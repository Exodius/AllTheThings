﻿using ATT.DB;
using ATT.DB.Types;
using ATT.FieldTypes;
using System;
using System.Collections.Generic;
using System.Linq;
using static ATT.Export;

namespace ATT
{
    partial class Framework
    {
        /// <summary>
        /// Process all of the data loaded into the database.
        /// </summary>
        public static void Process()
        {
            // Go through all of the items in the database and calculate the Filter ID
            // if the Filter ID is not already assigned. (manual assignment should always override this)
            foreach (var data in Items.AllItems)
            {
                Objects.AssignFilterID(data);

                // verify that no source is included for items which should explicitly ignoreSource
                if (data.TryGetValue("ignoreSource", out bool ig) && ig)
                {
                    data.Remove("sourceID");
                    data.Remove("modIDs");
                    data.Remove("modID");
                    data.Remove("bonusIDs");
                    data.Remove("bonusID");
                }
            }

            // Combine DB information
            // Achievements
            if (TypeDB.TryGetValue("Achievement", out IDictionary<long, IDBType> wagoAchDb))
            {
                MergeAchievementDB(wagoAchDb.Values.Select(i => i.AsData()), true);
            }

            // Merge the Item Data into the Containers.
            CurrentParseStage = ParseStage.Validation;
            // ignore cleaning during validation pass so we can report contrib data errors
            Validator.OnlyClean = false;
            ProcessingFunction = DataValidation;
            foreach (var container in Objects.AllContainers)
            {
                ProcessContainer(container);
            }

            // Capture Conditional DB data into the global DBs, and then merge that data into the respective Objects
            CurrentParseStage = ParseStage.ConditionalData;
            AdditionalProcessing();

            ProcessingFunction = DataConditionalMerge;
            foreach (var container in Objects.AllContainers)
            {
                ProcessContainer(container);
            }

            // Incorporate external or other DB information into the Objects
            CurrentParseStage = ParseStage.Incorporation;
            ProcessingFunction = DataIncorporation;
            foreach (var container in Objects.AllContainers)
            {
                ProcessContainer(container);
            }

            // Final pass to clean up and consolidate final information within Objects
            CurrentParseStage = ParseStage.Consolidation;
            Validator.OnlyClean = true;
            ProcessingFunction = DataConsolidation;
            foreach (var container in Objects.AllContainers)
            {
                ProcessContainer(container);
            }

            // Sort World Drops by Name
            var worldDrops = Objects.GetNull("WorldDrops");
            if (worldDrops != null) SortByName(worldDrops);

            // Build the Unsorted Container.
            CurrentParseStage = ParseStage.UnsortedGeneration;
            List<object> listing;
            long requireSkill;
            if (!Objects.AllContainers.TryGetValue("Unsorted", out List<object> unsorted))
            {
                unsorted = new List<object>();
                Objects.AllContainers["Unsorted"] = unsorted;
            }
            var tierLists = new Dictionary<int, TierList>();
            int maxTierID = 10;// LAST_EXPANSION_PATCH[CURRENT_RELEASE_PHASE_NAME][0];
            for (int tierID = 1; tierID <= maxTierID; ++tierID)
            {
                // ensure the tier group exists
                Objects.Merge(unsorted, new Dictionary<string, object>
                    {
                        { "tierID", tierID },
                        { "g", new List<object>() },
                    });
                // grab the resulting tier group 'g' list
                unsorted.FindObject("tierID", tierID).TryGetValue("g", out listing);
                // create a new TierList object tracking the specified g listing
                tierLists[tierID] = new TierList
                {
                    Groups = listing
                };
            }
            TierList tier = tierLists[1];
            var moreThanOne = tierLists.Count > 1;
            foreach (var item in Items.AllItemsWithoutReferences)
            {
                if (moreThanOne)
                {
                    var level = GetDataMinLevel(item);
                    // try to sort by itemID
                    if (item.TryGetValue("itemID", out long itemID))
                    {
                        if (itemID < 22727) tier = tierLists[1]; // Classic
                        else if (itemID < 29205) tier = tierLists[2];   // Burning Crusade
                        else if (itemID < 37649) tier = tierLists[3];   // Wrath of the Lich King
                        else if (itemID < 72019) tier = tierLists[4];   // Cataclysm
                        else if (itemID < 100855) tier = tierLists[5];   // Mists of Pandaria
                        else if (itemID < 130731) tier = tierLists[6];   // Warlords of Draenor
                        else if (itemID < 156823) tier = tierLists[7];   // Legion
                        else if (itemID < 174366) tier = tierLists[8];   // Battle For Azeroth
                        else if (itemID < 190311) tier = tierLists[9];   // Shadowlands
                        else tier = tierLists[10];   // Dragonflight
                    }
                    // sort by level into tier if not an item
                    else if (level.HasValue)
                    {
                        if (level <= 25) tier = tierLists[1]; // Classic
                        else if (level <= 27) tier = tierLists[2];   // Burning Crusade
                        else if (level <= 30) tier = tierLists[3];   // Wrath of the Lich King
                        else if (level <= 32) tier = tierLists[4];   // Cataclysm
                        else if (level <= 35) tier = tierLists[5];   // Mists of Pandaria
                        else if (level <= 40) tier = tierLists[6];   // Warlords of Draenor
                        else if (level <= 45) tier = tierLists[7];   // Legion
                        else if (level <= 50) tier = tierLists[8];   // Battle For Azeroth
                        else if (level <= 60) tier = tierLists[9];   // Shadowlands
                        else tier = tierLists[10];   // Dragonflight
                    }
                    // default tier assignment
                    else tier = tierLists[1];
                }

                if (item.TryGetValue("f", out long filterID) && filterID >= 0 && (filterID < 56 || filterID > 90))
                {
                    Objects.Filters filter = (Objects.Filters)filterID;
                    item.TryGetValue("q", out long quality);
                    switch (filter)
                    {
                        case Objects.Filters.Invalid:
                        case Objects.Filters.Ignored:
                        case Objects.Filters.Quest:
                        case Objects.Filters.Holiday:
                            // specific types we don't really care to Source unless they are actually determined to be useful
                            break;
                        case Objects.Filters.Recipe:
                            {
                                if (!tier.FilteredLists.TryGetValue(filterID, out listing))
                                {
                                    tier.Groups.Add(new Dictionary<string, object>
                                    {
                                        { "f", filterID },
                                        { "g", listing = tier.FilteredLists[filterID] = new List<object>() }
                                    });
                                }
                                if (item.TryGetValue("requireSkill", out object requireSkillRef))
                                {
                                    requireSkill = Convert.ToInt64(requireSkillRef);
                                    if (!tier.ProfessionLists.TryGetValue(requireSkill, out List<object> sublisting))
                                    {
                                        listing.Add(new Dictionary<string, object>
                                        {
                                            {"professionID", requireSkill },
                                            { "g", listing = tier.ProfessionLists[requireSkill] = new List<object>() }
                                        });
                                    }
                                    else
                                    {
                                        listing = sublisting;
                                    }
                                }
                                else
                                {
                                    if (!tier.ProfessionLists.TryGetValue(-1, out List<object> sublisting))
                                    {
                                        listing.Add(new Dictionary<string, object>
                                        {
                                            { "f", (int)Objects.Filters.Miscellaneous },
                                            { "g", listing = tier.ProfessionLists[-1] = new List<object>() }
                                        });
                                    }
                                    else
                                    {
                                        listing = sublisting;
                                    }
                                }

                                if (item.TryGetValue("itemID", out long itemID))
                                {
                                    var newItem = new Dictionary<string, object>
                                    {
                                        {"itemID", itemID },
                                    };
                                    Items.MergeInto(itemID, item, newItem);
                                    Items.DetermineSourceID(newItem);
                                    listing.Add(newItem);
                                }
                                break;
                            }
                        default:
                            {
                                switch (filter)
                                {
                                    case Objects.Filters.Consumable:
                                        // ignore white/grey consumables from going into unsorted
                                        if (quality < 2)
                                            continue;
                                        break;
                                }
                                item.Remove("spellID");
                                if (!tier.FilteredLists.TryGetValue(filterID, out listing))
                                {
                                    tier.Groups.Add(new Dictionary<string, object>
                                    {
                                        { "f", filterID },
                                        { "g", listing = tier.FilteredLists[filterID] = new List<object>() }
                                    });
                                }

                                if (item.TryGetValue("itemID", out long itemID))
                                {
                                    var newItem = new Dictionary<string, object>
                                    {
                                        {"itemID", itemID },
                                    };
                                    Items.MergeInto(itemID, item, newItem);
                                    Items.DetermineSourceID(newItem);
                                    listing.Add(newItem);
                                }
                                break;
                            }
                    }
                }
            }

            // Remove empty Data Phase tiers.
            //int dataPhase = LAST_EXPANSION_PATCH[CURRENT_RELEASE_PHASE_NAME][0];
            for (int i = unsorted.Count - 1; i >= 0; --i)
            {
                var o = unsorted[i] as IDictionary<string, object>;
                if (o == null) continue;
                if (o.TryGetValue("g", out List<object> list) && list.Count == 0)
                {
                    unsorted.RemoveAt(i);
                }
                // Data Phase doesn't include the current Unsorted Tier
                //if (dataPhase < i)
                //{
                //    unsorted.RemoveAt(i);
                //}
            }
            if (unsorted.Count == 1)
            {
                var o = unsorted[0] as IDictionary<string, object>;
                if (o != null && o.TryGetValue("g", out List<object> list))
                {
                    Objects.AllContainers["Unsorted"] = list;
                }
            }

            CurrentParseStage = ParseStage.DataIntegrityAnalysis;
            // Include in breadcrumb quests the list of next quests that may make the breadcrumb unable to complete
            //bool isBreadcrumb;
            HashSet<decimal> orphanedBreadcrumbs = new HashSet<decimal>();
            OutputSets.Add("Orphaned Breadcrumbs", orphanedBreadcrumbs);

            // check for orphaned breadcrumbs
            foreach (var pair in Objects.AllQuests)
            {
                if (pair.Value.TryGetValue("isBreadcrumb", out bool isBreadcrumb)
                    && isBreadcrumb
                    && !pair.Value.TryGetValue("nextQuests", out object nextQuests))
                {
                    // Breadcrumb quest without next quests information
                    orphanedBreadcrumbs.Add(pair.Key);
                }
            }

            if (QUESTS.Any())
            {
                var unsortedQuests = new List<object>();
                long maxQuestID = QUESTS.Max(x => x.Key);
                for (int i = 1; i <= maxQuestID; i++)
                {
                    // add any quest information which is not referenced but includes more than just a questID into the Unsorted category
                    if (!QUESTS_WITH_REFERENCES.ContainsKey(i) && QUESTS.TryGetValue(i, out IDictionary<string, object> questRef))
                    {
                        var entry = new Dictionary<string, object>() { { "questID", i } };

                        // put some API metadata as a Description (since no description tag will exist for unsorted quests) to help identify the quest source/purpose
                        questRef.TryGetValue("_type", out string qType);
                        questRef.TryGetValue("_area", out string qArea);
                        questRef.TryGetValue("_category", out string qCategory);
                        questRef.TryGetValue("_text", out string qText);

                        List<string> metaData = new List<string>();
                        if (qText != null)
                        {
                            if (!entry.ContainsKey("name"))
                                entry["name"] = qText;

                            metaData.Add("Name: |cFFf09f26" + qText + "|r");
                        }
                        if (qType != null)
                            metaData.Add("Type: |cFFf09f26" + qType + "|r");
                        if (qArea != null)
                            metaData.Add("Area: |cFFf09f26" + qArea + "|r");
                        if (qCategory != null)
                            metaData.Add("Category: |cFFf09f26" + qCategory + "|r");

                        if (metaData.Any())
                            questRef["description"] = string.Join("\n", metaData);

                        // merge any quest information from the quest DB so that field names in the questRef are accurate
                        Objects.Merge(entry, questRef);
                        // dont bother adding quests which literally have nothing useful in them
                        if (entry.Count > 1)
                        {
                            Consolidate_lvl(entry);
                            unsortedQuests.Add(entry);
                        }
                    }
                }
                if (unsortedQuests.Count > 0)
                {
                    if (CUSTOM_HEADER_CONSTANTS.TryGetValue("QUESTS", out long value))
                    {
                        Objects.Merge(unsorted, new Dictionary<string, object>
                        {
                            { "npcID", value },
                            { "g", unsortedQuests },
                        });
                    }
                    else
                    {
                        LogWarn("COULD NOT FIND CONSTANT VALUE FOR 'QUESTS'!");
                        Objects.Merge(unsorted, unsortedQuests);
                    }
                }
            }

            // Notify of Post-Process Merge data which failed to merge...
            Objects.NotifyPostProcessMergeFailures();
        }

        private static void ProcessContainer(KeyValuePair<string, List<object>> container)
        {
            switch (container.Key)
            {
                // don't process uncollectibles in the normal way
                case "Uncollectible":
                    return;
                default:
                    break;
            }

            ProcessingAchievementCategory = container.Key.Contains("Achievement");
            ProcessingUnsortedCategory = container.Key.Contains("HiddenAchievementTriggers") ||
                                        container.Key.Contains("HiddenQuestTriggers") ||
                                        container.Key.Contains("NeverImplemented") ||
                                        container.Key.Contains("Uncollectible") ||
                                        container.Key.Contains("Unsorted");
            Process(container.Value);
        }

        /// <summary>
        /// Does additional processing after the first pass of processing has completed
        /// </summary>
        private static void AdditionalProcessing()
        {
            // Mark uncollectibles & warn if Sourced
            if (Objects.AllContainers.TryGetValue("Uncollectible", out List<object> objects))
            {
                foreach (object itemObj in objects)
                {
                    if (itemObj is IDictionary<string, object> item)
                    {
                        decimal itemID = Items.GetSpecificItemID(item);
                        if (Items.IsItemReferenced(itemID))
                        {
                            LogDebug($"INFO: Item {itemID} is referenced and also included in Uncollectible.lua");
                        }
                        else
                        {
                            Items.MarkItemAsReferenced(itemID);
                        }
                    }
                }

                Objects.AllContainers.Remove("Uncollectible");
            }

            // Clean out any temporary containers
            string[] temporaryKeys = Objects.AllContainers.Keys.Where(k => k.StartsWith("_")).ToArray();
            temporaryKeys.All(k => Objects.AllContainers.Remove(k));

            // Merge conditional data
            foreach (var data in ConditionalItemData)
            {
                Objects.AssignFilterID(data);
                Items.Merge(data, true);
            }

            // Go through and merge all of the item species data into the item containers.
            foreach (var pair in Items.AllItemsWithSpecies)
            {
                var item = Items.GetNull(pair.Key);
                if (item != null) Items.MergeInto(pair.Key, pair.Value, item);
            }

            // Go through and merge all of the mount data into the item containers.
            foreach (var pair in Items.AllMounts)
            {
                var item = Items.GetNull(pair.Key);
                if (item != null) Items.MergeInto(pair.Key, new Dictionary<string, object> { { "mountID", pair.Value } }, item);
            }
        }

        /// <summary>
        /// Process a list of data containers.
        /// </summary>
        /// <param name="list">The data container list.</param>
        private static void Process(List<object> list)
        {
            // Check to make sure the data is valid.
            if (list == null) return;

            // Iterate through the list and process all of the relative data dictionaries.
            for (int i = list.Count - 1; i >= 0; --i)
            {
                if (!Process(list[i] as IDictionary<string, object>)) list.RemoveAt(i);
            }
        }

        /// <summary>
        /// Process a data container.
        /// </summary>
        /// <param name="data">The data container.</param>
        ///
        /// <returns>Whether or not the data is valid.</returns>
        private static bool Process(IDictionary<string, object> data)
        {
            // Check to make sure the data is valid.
            if (data == null) return false;

            if (DebugMode && MergeItemData)
            {
                // Capture references to specified Debug DB keys for Debug output
                foreach (KeyValuePair<string, SortedDictionary<decimal, IDictionary<string, object>>> dbKeyDatas in DebugDBs)
                {
                    if (data.TryGetValue(dbKeyDatas.Key, out decimal keyValue) && keyValue > 0)
                    {
                        if (!dbKeyDatas.Value.TryGetValue(keyValue, out IDictionary<string, object> keyValueValues))
                            dbKeyDatas.Value[keyValue] = keyValueValues = new Dictionary<string, object>();

                        Dictionary<string, object> clone = new Dictionary<string, object>(data);
                        clone.Remove("g");
                        // special case for criteria, to list under their achievement instead of into it since they contain the same achID
                        if (data.ContainsKey("criteriaID"))
                        {
                            Objects.Merge(keyValueValues, "g", clone);
                        }
                        else
                        {
                            Objects.Merge(keyValueValues, clone);
                        }
                    }
                }
            }

            // handle the current processing against the data
            if (!ProcessingFunction(data))
                return false;

            // If this container has an aqd or hqd, then process those objects as well.
            if (data.TryGetValue("aqd", out IDictionary<string, object> qd)) Process(qd);
            if (data.TryGetValue("hqd", out qd)) Process(qd);

            // If this container has groups, then process those groups as well.
            if (data.TryGetValue("g", out List<object> groups))
            {
                var previousParent = CurrentParentGroup;
                if (ObjectData.TryGetMostSignificantObjectType(data, out ObjectData objectData, out object objKeyValue))
                    CurrentParentGroup = new KeyValuePair<string, object>(objectData.ObjectType, objKeyValue);
                // Track the hierarchy of modID
                bool restoreModID = false;
                long previousMod = NestedModID;
                if (data.TryGetValue("modID", out long nestedModID) && nestedModID != NestedModID)
                {
                    NestedModID = nestedModID;
                    restoreModID = true;
                    //LogDebug($"INFO: New inherited modID {NestedModID}", data);
                }
                // Track the hierarchy of difficultyID
                bool restoreDifficulty = false;
                var previousDifficultyRoot = DifficultyRoot;
                var previousDifficulty = NestedDifficultyID;
                if (data.TryGetValue("difficultyID", out long nestedDiffID) && nestedDiffID != NestedDifficultyID)
                {
                    DifficultyRoot = data;
                    NestedDifficultyID = nestedDiffID;
                    restoreDifficulty = true;
                    //LogDebug($"INFO: New inherited difficultyID {NestedDifficultyID}", data);
                }
                // Track the hierarchy of lvl
                bool restoreLvl = false;
                long previousLvl = NestedMinLvl;
                long dataLvl = GetDataMinLvl(data);
                if (dataLvl > NestedMinLvl)
                {
                    NestedMinLvl = dataLvl;
                    restoreLvl = true;
                    //LogDebug($"INFO: New inherited lvl {NestedMinLvl}", data);
                }

                Process(groups);

                // Parent field consolidation now that groups have been processed
                if (!MergeItemData)
                    ConsolidateHeirarchicalFields(data, groups);

                if (restoreDifficulty)
                {
                    //LogDebug($"INFO: Restore previous difficultyID {previousDifficulty} => {NestedDifficultyID}", data);
                    DifficultyRoot = previousDifficultyRoot;
                    NestedDifficultyID = previousDifficulty;
                }
                if (restoreModID)
                {
                    //LogDebug($"INFO: Restore previous modID {previousMod} => {NestedModID}", data);
                    NestedModID = previousMod;
                }
                if (restoreLvl)
                {
                    //LogDebug($"INFO: Restore previous lvl {previousLvl} => {NestedMinLvl}", data);
                    NestedMinLvl = previousLvl;
                }
                CurrentParentGroup = previousParent;
            }

            return true;
        }

        /// <summary>
        /// Logic on the first pass of processing all the data:<para/>
        /// * Merging into global type dictionaries<para/>
        /// * Validation of raw data<para/>
        /// </summary>
        /// <param name="data"></param>
        private static bool DataValidation(IDictionary<string, object> data)
        {
            // Retail has no reason to include Objective groups since the in-game Quest system does not warrant ATT including all this extra information
            // Crieve wants objectives and doesn't agree with this, but will allow it outside of Classic Builds.
            if (data.ContainsKey("objectiveID") && Program.PreProcessorTags.ContainsKey("RETAIL")) return false;

            // verify the timeline data of Merged data (can prevent keeping the data in the data container)
            if (!CheckTimeline(data))
                return false;

            Validate_General(data);

            Validate_npc(data);
            Validate_Encounter(data);
            Validate_sym(data);
            Validate_providers(data);

            Validate_Achievement(data);
            Validate_Criteria(data);
            Validate_LocationData(data);
            Validate_Quest(data);

            // If this item has an "unobtainable" flag on it, meaning for a different phase of content.
            if (data.TryGetValue("u", out long phase))
            {
                // u <= 0 is irrelevant and can be removed. this allows for assigning a u value in source that we know will be removed later, so as
                // to not need to delete the u value from a local variable which is wrapped in a bubbleDown function.
                if (phase <= 0)
                    data.Remove("u");

                if (phase > MAX_PHASE_ID && !(phase >= 1000 && (phase < (MAX_PHASE_ID + 1) * 100)))
                {
                    data.Remove("g");
                    //Trace.Write("Excluding ");
                    //Log(ToJSON(data));
                    return false;
                }
            }

            // Get the filter for this Item
            Objects.Filters filter = Objects.Filters.Ignored;
            if (data.TryGetValue("f", out long f))
            {
                if (f >= 0)
                {
                    // Parse it!
                    filter = (Objects.Filters)f;
                    FILTERS_WITH_REFERENCES[f] = true;
                }
                // remove modID from things which shouldn't have it
                if (f >= 56)
                {
                    data.Remove("modID");
                }
                // filterID -- should be a positive value, or removed
                else if (f <= 0)
                {
                    data.Remove("f");
                }

                // special handling for explicitly-defined filterIDs (i.e. not determined by Item data, but rather directly in Source)
                switch (filter)
                {
                    case Objects.Filters.Recipe:
                        // switch any existing spellID to recipeID
                        var item = Items.GetNull(data);
                        if (item != null && item.TryGetValue("spellID", out long spellID) && item.TryGetValue("itemID", out long recipeItemID))
                        {
                            // remove the spellID if existing
                            item.Remove("spellID");
                            data.Remove("spellID");
                            // set the recipeID in the item dictionary so it will merge back in later
                            item["recipeID"] = spellID;
                        }
                        break;
                }
            }

            // Apply the inherited modID for items which do not specify their own modID
            if (NestedModID > 0 && data.ContainsKey("itemID") && !data.ContainsKey("modID"))
            {
                //LogDebug($"INFO: Applied inherited modID {NestedModID} for item {data.GetString("itemID")}");
                data["modID"] = NestedModID;
            }
            else if (data.ContainsKey("ignoreBonus"))
            {
                // will be removed later
                data["modID"] = 0;
                //Log("Removed ignoreBonus modID", data.GetString("itemID"));
            }

            if (data.TryGetValue("categoryID", out long categoryID)) ProcessCategoryObject(data, categoryID);
            if (data.TryGetValue("qg", out long tempId))
            {
                NPCS_WITH_REFERENCES[tempId] = true;
                MarkCustomHeaderAsRequired(tempId);
            }
            if (data.TryGetValue("qgs", out List<object> qgs))
            {
                foreach (var qg in qgs)
                {
                    var id = Convert.ToInt64(qg);
                    NPCS_WITH_REFERENCES[id] = true;
                    MarkCustomHeaderAsRequired(id);
                }
            }
            if (data.TryGetValue("crs", out qgs))
            {
                foreach (var qg in qgs)
                {
                    var id = Convert.ToInt64(qg);
                    NPCS_WITH_REFERENCES[id] = true;
                    MarkCustomHeaderAsRequired(id);
                }
            }
            if (data.TryGetValue("flightPathID", out long flightPathID)) FLIGHTPATHS_WITH_REFERENCES[flightPathID] = true;
            if (data.TryGetValue("objectID", out tempId)) ProcessObjectInstance(data, tempId);
            if (data.TryGetValue("artifactID", out tempId) && !data.ContainsKey("sourceID") && Objects.ArtifactSources.TryGetValue(tempId, out Dictionary<string, long> sources))
            {
                // off-hand artifact source
                if (data.ContainsKey("isOffHand"))
                {
                    if (sources.TryGetValue("offHand", out long s))
                        data["sourceID"] = s;
                }
                else
                {
                    if (sources.TryGetValue("mainHand", out long s))
                        data["sourceID"] = s;
                }
            }

            // Throw away automatic Spell ID assignments for certain filter types.
            if (data.TryGetValue("spellID", out f))
            {
                if (f < 1)
                {
                    data.Remove("spellID");
                }
                else
                {
                    switch (filter)
                    {
                        case Objects.Filters.Recipe:
                            data["recipeID"] = f;
                            break;
                            //default:
                            //    data.Remove("spellID");
                            //    break;
                    }
                }
            }

            if (data.TryGetValue("recipeID", out f))
            {
                if (f < 1)
                {
                    data.Remove("recipeID");
                }
                else if (DebugMode)
                {
                    var cachedItem = Items.GetNull(data);
                    if (cachedItem != null)
                    {
                        cachedItem.TryGetValue("itemID", out long cachedItemID);
                        cachedItem.TryGetValue("recipeID", out long spellID);
                        cachedItem.TryGetValue("name", out string itemName);
                        LogDebugFormatted(LogFormats["ItemRecipeFormat"], cachedItemID, spellID, itemName);
                    }
                }
            }

            if (data.TryGetValue("sourceID", out f))
            {
                if (f < 1 || CURRENT_RELEASE_VERSION < ADDED_TRANSMOG_VERSION)
                {
                    data.Remove("sourceID");
                }
            }

            // TODO: this is temporary until all Item-Recipes are mapped in ItemRecipes.lua, it should only be necessary in DataConsolidation after that point
            if (data.TryGetValue("requireSkill", out long requiredSkill))
            {
                if (Objects.SKILL_ID_CONVERSION_TABLE.TryGetValue(requiredSkill, out long newRequiredSkill))
                {
                    data["requireSkill"] = requiredSkill = newRequiredSkill;
                }
                else
                {
                    switch (requiredSkill)
                    {
                        // https://www.wowhead.com/skill=
                        case 40:    // Rogue Poisons
                        case 149:   // Wolf Riding
                        case 150:   // Tiger Riding
                        case 762:   // Riding
                        case 849:   // Warlock
                        case 0: // Explicitly ignoring.
                            {
                                // Ignore! (and remove!)
                                data.Remove("requireSkill");
                                requiredSkill = 0;
                                break;
                            }
                        default:
                            {
                                Log($"Missing Skill ID in Conversion Table: {requiredSkill}{Environment.NewLine}{ToJSON(data)}");
                                break;
                            }
                    }
                }

                // if this data has a recipeID, cache the information
                // TODO: this is temporary until all Item-Recipes are mapped in ItemRecipes.lua
                if (data.TryGetValue("recipeID", out long recipeID))
                {
                    Items.TryGetName(data, out string recipeName);
                    Objects.AddRecipe(requiredSkill, recipeName, recipeID);
                }
            }

            foreach (KeyValuePair<string, object> value in data.ToList())
            {
                // validate any IProcessedField
                if (value.Value is IProcessedField validatedField)
                {
                    validatedField.Validate();
                }
            }

            // Mark this item as having a reference since it exists in a processed container
            Items.MarkItemAsReferenced(data);

            // Merge all relevant Data into the global dictionaries after being validated
            // TODO: This will be removed eventually. Global content needs to have a Global DB source
            Items.MergeFromObject(data);
            Objects.MergeFromObject(data);

            return true;
        }

        /// <summary>
        /// Logic which incoporates conditional DB data into Objects and captures the extent of SOURCED fields for each Object
        /// </summary>
        private static bool DataConditionalMerge(IDictionary<string, object> data)
        {
            // Merge all relevant dictionary info into the data
            Items.MergeInto(data);
            Objects.MergeSharedDataIntoObject(data);

            // Currently, this merges in data from actual Recipes to other non-Recipe Items which are linked to the same SpellID
            // i.e. /att i:200037 causing them to magically become Recipes!
            // Luckily, we don't overwrite existing fields, so we can strip out fields based on Filter types afterwards...

            foreach (KeyValuePair<string, object> value in data)
            {
                // capture the data for sourced groups (i.e. contains the field)
                CaptureForSOURCED(data, value.Key, value.Value);
            }

            return true;
        }

        /// <summary>
        /// Logic which incoporates various DB data, and can move data between containers
        /// </summary>
        private static bool DataIncorporation(IDictionary<string, object> data)
        {
            // don't bother incorporating data for unsorted content
            if (ProcessingUnsortedCategory)
                return true;

            Incorporate_Achievement(data);
            Incorporate_Criteria(data);

            bool cloned = Incorporate_DataCloning(data);

            // specifically Achievement Criteria that is cloned to another location in the addon should not be maintained where it was cloned from
            if (cloned && data.ContainsKey("criteriaID"))
                return false;

            return true;
        }

        /// <summary>
        /// Logic on the last pass of processing all the data.<para/>
        /// * Consolidation of dictionary information into sourced data
        /// </summary>
        /// <param name="data"></param>
        private static bool DataConsolidation(IDictionary<string, object> data)
        {
            // eariler in the processing we may realize that data is not useful, and can mark it to be removed
            if (data.ContainsKey("_remove"))
                return false;

            // Finally post-merge anything which is supposed to merge into this group now that it (and its children) have been fully validated
            Objects.PostProcessMergeInto(data);

            // verify the timeline data of Merged data (can prevent keeping the data in the data container)
            if (!CheckTimeline(data))
                return false;

            Consolidate_General(data);

            Consolidate_lvl(data);
            Consolidate_providers(data);
            Consolidate_sourceQuests(data);
            Consolidate_altQuests(data);
            Consolidate_item(data);

            // since early 2020, the API no longer associates recipe Items with their corresponding Spell... because Blizzard hates us
            // so try to automatically associate the matching recipeID from the requiredSkill profession list to the matching item...
            TryFindRecipeID(data);
            CheckRequireSkill(data);
            CheckHeirloom(data);
            CheckTrackableFields(data);
            CheckRequiredDataRelationships(data);
            Items.DetermineSourceID(data);
            Objects.AssignFactionID(data);

            CheckObjectConversion(data);

            data.TryGetValue("g", out List<object> g);
            int subGroupCount = g?.Count ?? 0;
            // no sub-groups, remove the g field
            if (subGroupCount == 0)
            {
                data.Remove("g");
                // certain types with empty groups shouldn't be included
                if (data.TryGetValue("achievementCategoryID", out long achievementCategoryID))
                {
                    Log($"INFO: Sourced Achievement Category {achievementCategoryID} contained no content after Parsing", data);
                    return false;
                }
                // headers with nothing in them and no relevant data shouldn't be included
                //if (data.TryGetValue("headerID", out long headerID) && headerID < 0 && !data.ContainsKey("sym") && !data.ContainsKey("questID"))
                //{
                //    LogDebug($"INFO: Sourced Header {headerID} contained no content after Parsing", data);
                //    return false;
                //}
            }

            Consolidate_ConflictingFields(data);

            //VerifyListContentOrdering(data);

            // when consolidating data, check for duplicate objects (instead of when merging)
            foreach (string key in TypeUseCounts.Keys)
            {
                if (data.TryGetValue(key, out decimal id))
                {
                    IncrementTypeUseCount(key, id);
                }
                else if (key == "questID")
                {
                    if (data.TryGetValue("questIDA", out id))
                        IncrementTypeUseCount(key, id);
                    if (data.TryGetValue("questIDH", out id))
                        IncrementTypeUseCount(key, id);
                }
            }

            // only clean the name after other processing is complete
            if (data.TryGetValue("name", out string name))
            {
                // Determine the Most-Significant ID Type (itemID, questID, npcID, etc)
                if (ObjectData.TryGetMostSignificantObjectType(data, out ObjectData objectData, out object objKeyValue) && objKeyValue.TryConvert(out long id))
                {
                    // Store the name of this object (or whatever it is) in our table.
                    if (!NAMES_BY_TYPE.TryGetValue(objectData.ObjectType, out Dictionary<long, string> names))
                    {
                        NAMES_BY_TYPE[objectData.ObjectType] = names = new Dictionary<long, string>();
                    }
                    names[id] = name;

                    // only certain types we will auto-localize, so remove the raw 'name' field
                    if (AutoLocalizeType(objectData.ObjectType))
                    {
                        data.Remove("name");
                    }
                }
            }

            // clean out any temporary 'type' fields which do not yet have a corresponding conversion in parser.config
            if (data.TryGetValue("type", out string type) && type == "TODO")
            {
                data.Remove("type");
            }


            if (data.TryGetValue("f", out long f))
            {
                FILTERS_WITH_REFERENCES[f] = true;

                /*
                if (data.TryGetValue("requireSkill", out long  requiredSkill))
                {
                    // if this data has a recipeID, cache the information
                    if (!(data.TryGetValue("recipeID", out long recipeID) || f == 200))
                    {
                        if (data.TryGetValue("itemID", out long itemID))
                        {
                            long b = 0;
                            if (!data.TryGetValue("b", out b) || b != 1)
                            {
                                Console.Write("BoE/Unbound Item (");
                                Console.Write(b);
                                Console.Write(") marked as requiring a profession, but not being a recipe: ");
                                Console.Write(itemID);
                                Console.Write(" (");
                                Console.Write(requiredSkill);
                                Console.WriteLine(")");
                                Console.WriteLine("This is going to cause an issue with folks seeing it in the list when they should.");
                            }
                        }
                    }
                }
                */
            }

            List<string> removeKeys = new List<string>();

            foreach (KeyValuePair<string, object> dataKvp in data)
            {
                // Remove any fields which contain 'empty' lists
                if (dataKvp.Value is IEnumerable<object> list && !list.Any())
                {
                    removeKeys.Add(dataKvp.Key);
                }
            }

            foreach (string key in removeKeys)
            {
                data.Remove(key);
            }

            return true;
        }

        /// <summary>
        /// General validation on contrib-defined data
        /// </summary>
        /// <param name="data"></param>
        private static void Validate_General(IDictionary<string, object> data)
        {
            // dynamic config-driven validaton
            Validator.Validate(data);

            // Explicitly-marked 'non-collectible' Headers should not be necessary and can be warned to convert to Automatic Header type (ignored if it is a quest)
            if (data.TryGetValue("collectible", out bool collectible) && !collectible && !data.ContainsKey("questID") && data.ContainsKey("g"))
            {
                LogDebugWarn($"Explicitly Non-Collectible Header defined. Convert to Automatic Header or adjust as needed", data);
            }

            // If we're processing unsorted, mark those objects
            if (ProcessingUnsortedCategory)
            {
                data["_unsorted"] = true;
            }
        }

        private static bool TryGetSOURCED(string field, object idObj, out List<IDictionary<string, object>> sources)
        {
            if (SOURCED.TryGetValue(field, out Dictionary<long, List<IDictionary<string, object>>> fieldSources) && idObj is long id && id > 0
                && fieldSources.TryGetValue(id, out List<IDictionary<string, object>> objectSources))
            {
                sources = objectSources;
                return true;
            }

            sources = default;
            return false;
        }

        private static void CaptureForSOURCED(IDictionary<string, object> data, string field, object idObj)
        {
            if (SOURCED.TryGetValue(field, out Dictionary<long, List<IDictionary<string, object>>> fieldSources) && idObj is long id && id > 0)
            {
                if (!fieldSources.TryGetValue(id, out List<IDictionary<string, object>> sources))
                {
                    fieldSources[id] = sources = new List<IDictionary<string, object>>();
                }
                sources.Add(data);
            }
        }

        private static void CaptureForSOURCED(IDictionary<string, object> data)
        {
            foreach (var kvp in SOURCED)
            {
                if (data.TryGetValue(kvp.Key, out long id) && id > 0)
                {
                    if (!kvp.Value.TryGetValue(id, out List<IDictionary<string, object>> sources))
                    {
                        kvp.Value[id] = sources = new List<IDictionary<string, object>>();
                    }
                    sources.Add(data);
                }
            }
        }

        /// <summary>
        /// Validates that 'coord(s)' and 'maps' data is valid
        /// </summary>
        private static void Validate_LocationData(IDictionary<string, object> data)
        {
            // 'coord' is converted to 'coords' already
            if (data.TryGetValue("coords", out List<object> coordsList))
            {
                // check if any coord is not 3 parameters: [ X, Y, MapID ]
                foreach (object coord in coordsList)
                {
                    if (coord is List<object> coordList && coordList.Count != 3)
                    {
                        LogError($"'coord/s' value is not fully qualified: {ToJSON(coord)}", data);
                    }
                }
            }

            // maps & coords
            if (data.TryGetValue("maps", out List<object> maps))
            {
                if (coordsList != null && !data.ContainsKey("instanceID"))
                {
                    List<object> redundant = new List<object>();
                    // check if any coord has a mapID which matches a maps mapID
                    foreach (object coord in coordsList)
                    {
                        if (coord is List<object> coordList && coordList.Count > 2)
                        {
                            var coordMapID = coordList[2];
                            if (maps.TrySmartContains(coordMapID, out object mapsValue))
                            {
                                if (maps.Remove(mapsValue))
                                {
                                    redundant.Add(mapsValue);
                                }
                            }
                        }
                    }

                    // remove the key itself if no mapID values remain
                    if (maps.Count == 0)
                    {
                        data.Remove("maps");
                    }

                    if (redundant.Count > 0)
                    {
                        Log($"WARN: Redundant 'maps' values removed: {ToJSON(redundant)}", data);
                    }
                }

                // single 'maps' for Achievements Sourced under 'Achievements', should be sourced in that specific map directly instead
                if (ProcessingAchievementCategory && maps.Count == 1 && data.TryGetValue("achID", out long achID))
                {
                    Log($"WARN: Single 'maps' value used within Achievement {achID}. It should be Sourced directly in the Location.", data);
                }
            }
        }

        private static void Validate_npc(IDictionary<string, object> data)
        {
            if (data.TryGetValue("creatureID", out long creatureID))
            {
                if (data.TryGetValue("npcID", out object dupeNpcID))
                {
                    LogError($"Both CreatureID {creatureID} and NPCID {dupeNpcID}?", data);
                }
                data["npcID"] = creatureID;
                NPCS_WITH_REFERENCES[creatureID] = true;
                MarkCustomHeaderAsRequired(creatureID);
            }
            if (data.TryGetValue("npcID", out creatureID))
            {
                NPCS_WITH_REFERENCES[creatureID] = true;
                MarkCustomHeaderAsRequired(creatureID);
            }
        }

        private static void Validate_providers(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("providers", out object providers))
                return;

            if (!providers.TryConvert(out List<object> providersList))
            {
                LogError("Invalid Data Format: provider(s)", data);
                return;
            }

            for (int i = providersList.Count - 1; i >= 0; i--)
            {
                var provider = providersList[i];
                if (!provider.TryConvert(out List<object> providerList) || providerList.Count != 2)
                {
                    LogError($"Invalid Data Format: provider {ToJSON(provider)}", data);
                    continue;
                }

                if (!providerList[0].TryConvert(out string pType))
                {
                    LogError($"Invalid Data Format: provider-type: {providerList[0]}", data);
                    continue;
                }

                if (!providerList[1].TryConvert(out decimal pID))
                {
                    LogError($"Invalid Data Format: provider-id {providerList[1]}", data);
                    continue;
                }
            }
        }

        private static void Validate_sym(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("sym", out List<object> symObject))
                return;

            // empty sym
            if (symObject.Count == 0)
            {
                LogWarn($"Empty 'sym'", data);
                return;
            }

            string previousType = null;
            string previousCommand = null;
            // some logic to check for duplicate 'select' commands of the same type
            foreach (object cmdObj in symObject)
            {
                if (!cmdObj.TryConvert(out List<object> command))
                {
                    LogError($"Incorrect 'sym' command structure encountered: {ToJSON(cmdObj)}", data);
                    break;
                }

                // check various commands
                if (command.Count > 0 && command[0].TryConvert(out string commandName))
                {
                    if (commandName == "select")
                    {
                        if (command.Count > 1 && command[1].TryConvert(out string commandType))
                        {
                            if (previousType == commandType)
                            {
                                LogDebugWarn($"'sym-select' can be cleaned up", data);
                                break;
                            }
                            else
                            {
                                List<object> selections = command.Skip(2).ToList();
                                List<decimal> selectionValues = selections.AsTypedEnumerable<decimal>().ToList();

                                // verify all select values are decimals
                                if (selections.Count != selectionValues.Count)
                                {
                                    LogError($"'sym-select' contains non-numeric selection values", data);
                                }
                            }

                            previousType = commandType;
                        }
                    }
                    else
                    {
                        previousType = null;
                    }

                    // 'sub' commands always finalize, so any following command which is dependent on existing results won't do anything
                    if (previousCommand == "sub")
                    {
                        if (commandName != "merge" && commandName != "sub" && commandName != "select" && commandName != "fill")
                        {
                            LogWarn($"'sym' 'sub' command must be followed by a 'merge' if further actions (e.g. {commandName}) are being done to the results", data);
                        }
                    }

                    previousCommand = commandName;
                }
            }

            // Checks on the LAST sym command
            symObject.Last().TryConvert(out List<object> lastCommand);
            string lastCommandName = lastCommand[0].ToString();
            if (lastCommandName == "merge" || lastCommandName == "finalize")
            {
                LogWarn($"'sym' never needs to end with 'merge' or 'finalize'", data);
            }
        }

        private static void Validate_Encounter(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("encounterID", out long encounterID))
                return;

            // Hash the Encounter for MergeIntos if needed
            data["_encounterHash"] = encounterID + NestedDifficultyID / 100M;

            // Clean up Encounters which only have a single npcID assigned via 'crs'
            if (!data.ContainsKey("npcID") && data.TryGetValue("crs", out List<object> crs) && crs.Count == 1 && crs[0].TryConvert(out long crID))
            {
                data["npcID"] = crID;
                data.Remove("crs");
            }

            // Warn about Encounters with no NPCID assignment
            if (!data.ContainsKey("npcID") && !data.ContainsKey("crs"))
            {
                switch (encounterID)
                {
                    // weird encounters that are one encounter but drops are organized by NPCs in the encounter
                    case 1547:  // Silithid Royalty (AQ40)
                    case 1549:  // Twin Emperors (AQ40)
                    case 1552:  // Servant's Quarters (Kara)
                        break;
                    default:
                        LogError($"Encounter {encounterID} is missing an NPC assignment! (Could lead to unassigned Achievement data)");
                        break;
                }
            }
        }

        private static void Validate_Criteria(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("criteriaID", out long criteriaID))
                return;

            if (CurrentParentGroup == null)
                return;

            var parent = CurrentParentGroup.Value;

            // criteria already has an achID or use parent group to find AchID
            if (!data.TryGetValue("achID", out long achID) && parent.Key != "achID" & !parent.Value.TryConvert(out achID))
            {
                LogError($"Orhapned Criteria nested under a non-Achievement group! {criteriaID}", data);
                return;
            }

            data["achID"] = achID;

            // Single SourceQuests can convert to _quests for criteria cloning
            if (data.TryGetValue("sourceQuests", out List<object> questIDs) && questIDs.Count == 1)
            {
                long sqQuestID = questIDs.AsTypedEnumerable<long>().First();

                LogDebugWarn($"Converted single 'sourceQuests' to '_quests' for Criteria {achID}:{criteriaID} with sourceQuest: {sqQuestID}");
                data["_quests"] = new List<long> { sqQuestID };
                // can remove 'sourceQuests' from the criteria since it's going to be sourced under the required quest
                data.Remove("sourceQuests");
            }

            // NPCs should not be directly linked on Criteria
            if (data.TryGetValue("creatureID", out long creatureID))
            {
                data.Remove("creatureID");
                LogDebugWarn($"Converted 'creatureID' {creatureID} on Criteria {criteriaID} into 'crs'");
                Objects.Merge(data, "crs", new List<long> { creatureID });
            }

            // NPCs should not be directly linked on Criteria
            if (data.TryGetValue("npcID", out long npcID))
            {
                data.Remove("npcID");
                LogDebugWarn($"Converted 'npcID' {npcID} on Criteria {criteriaID} into 'crs'");
                Objects.Merge(data, "crs", new List<long> { npcID });
            }

            // If criteria end up with a single 'crs', then try using _npcs instead to move the criteria under the proper NPC
            // (it won't move if the NPC isn't Sourced, and we will put back the 'crs' anyway)
            if (data.TryGetValue("crs", out List<object> crs) && crs.Count == 1)
            {
                data.Remove("crs");
                Objects.Merge(data, "_npcs", crs);
            }
        }

        private static void Validate_Quest(IDictionary<string, object> data)
        {
            // Mark the quest as referenced
            if (!data.TryGetValue("questID", out long questID))
                return;

            if (questID == 69332)
            {

            }

            // Merge quest entry to AllQuest collection
            Objects.MergeQuestData(data);

            // Classic-only AQD/HQD quest datas
            if (data.TryGetValue("aqd", out IDictionary<string, object> aqd))
            {
                Objects.MergeQuestData(aqd);
            }
            if (data.TryGetValue("hqd", out IDictionary<string, object> hqd))
            {
                Objects.MergeQuestData(hqd);
            }

            // Remove itself from the list of altQuests
            if (data.TryGetValue("altQuests", out List<object> altQuests) && altQuests != null && altQuests.Count > 0)
            {
                altQuests.Remove(questID);
            }

            // Convert any 'n' providers into 'qgs' for data simplicity
            if (data.TryGetValue("providers", out List<object> providers))
            {
                List<object> quest_qgs = new List<object>(providers.Count);
                for (int p = providers.Count - 1; p >= 0; p--)
                {
                    object provider = providers[p];
                    // { "n", ### }
                    if (provider is List<object> providerItems && providerItems.Count == 2 && providerItems[0].ToString() == "n")
                    {
                        quest_qgs.Add(providerItems[1]);
                        providers.RemoveAt(p);
                        //LogDebug($"Quest {questID} provider 'n', {providerItems[1]} converted to 'qgs'");
                    }
                }

                // remove 'providers' if it is now empty
                if (providers.Count == 0)
                    data.Remove("providers");

                // merge the 'qgs' back into the data if anything was converted
                if (quest_qgs.Count > 0)
                    Objects.Merge(data, "qgs", quest_qgs);
            }
        }

        private static void Validate_Achievement(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("achID", out long achID) || data.ContainsKey("criteriaID")) return;

            // Remove itself from the list of altAchievements
            if (data.TryGetValue("altAchievements", out List<object> altAchievements))
            {
                altAchievements.Remove(achID);
            }
        }

        private static void Incorporate_Achievement(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("achID", out long achID) ||
                data.ContainsKey("criteriaID") ||
                (data.TryGetValue("collectible", out bool collectible) && !collectible)) return;

            // Grab AchievementDB info
            ACHIEVEMENTS.TryGetValue(achID, out IDictionary<string, object> achInfo);

            // Guild Achievements are not collectible
            if (achInfo.TryGetValue("isGuild", out bool isGuild) && isGuild)
            {
                data["collectible"] = false;

                // Make sure any Criteria which are listed under Guild Achievements are also forced non-collectible
                if (data.TryGetValue("g", out List<object> g))
                {
                    foreach (object group in g)
                    {
                        if (group.TryConvert(out Dictionary<string, object> groupData))
                        {
                            if (groupData.ContainsKey("criteriaID"))
                            {
                                groupData["collectible"] = false;
                            }
                        }
                    }
                }
                return;
            }

            // If not processing the Main Achievement Category, then any encountered non-guild Achievements (which are not Criteria) should be duplicated into the Main Achievement Category
            if (!ProcessingAchievementCategory && !data.ContainsKey("criteriaID"))
            {
                if (achInfo.TryGetValue("parentCategoryID", out long achCatID))
                {
                    DuplicateDataIntoGroups(data, achCatID, "achievementCategoryID");
                    //LogDebug($"Duplicated Achievement {achID} into Achievement Category");
                }
            }

            // data marked with noautomation shouldn't incorporate more than this
            if (data.TryGetValue("_noautomation", out bool noautomation) && noautomation)
            {
                return;
            }

            // Classic can't trust Retail data for Achievements because Blizzard
            if (!Program.PreProcessorTags.ContainsKey("RETAIL")) return;

            // only incorporate achievement criteria which is not under a header or another achievement
            if (CurrentParentGroup.HasValue &&
                CurrentParentGroup.Value.Key != "npcID" &&
                CurrentParentGroup.Value.Key != "achID")
            {
                return;
            }

            // don't incorporate criteria if the achievement is listed under an NPC group
            if (CurrentParentGroup.Value.Key == "npcID" && CurrentParentGroup.Value.Value.TryConvert(out long id) && id > 0)
                return;

            // Pull in any defined Achievement Criteria/Tree unless we've defined it a 'meta' Achievement
            if (achInfo.TryGetValue("criteriaTreeID", out long criteriaTreeID) &&
                TryGetTypeDBObject(criteriaTreeID, out CriteriaTree criteriaTree) &&
                !CheckSingleSymlink(data, "meta_achievement"))
            {
                // CriteriaTree can be linked to a Parent, or CriteriaID
                Incorporate_CriteriaTree(achID, data, criteriaTree.ID, criteriaTree);
            }
        }

        private static void Incorporate_Criteria(IDictionary<string, object> data)
        {
            // Classic can't trust Retail data for Achievements because Blizzard
            if (!Program.PreProcessorTags.ContainsKey("RETAIL")) return;

            if (!data.TryGetValue("criteriaID", out long criteriaID))
                return;

            // due to AchievementDB using 'HQT' questIDs for some Criterias, let's just tell Parser to ignore moving them based on AchievementDB until we think of a better solution...
            // also ignore criteria which have _encounters defined. maybe eventually figure out the ModiferTree logic for them instead
            if (data.ContainsKey("_noautomation") || data.ContainsKey("_encounter"))
                return;

            data.TryGetValue("achID", out long achID);

            // Grab AchievementDB info
            ACHIEVEMENTS.TryGetValue(achID, out IDictionary<string, object> achInfo);
            IDictionary<string, object> matchedCriteriaInfo = null;

            if (achInfo.TryGetValue("g", out List<object> criteriaList))
            {
                if (criteriaList.Count >= criteriaID)
                {
                    foreach (IDictionary<string, object> criteriaInfo in criteriaList.AsTypedEnumerable<IDictionary<string, object>>())
                    {
                        // Replace CriteriaID with CriteriaUID if available
                        if (criteriaInfo.TryGetValue("criteriaID", out long criteriaDBID) && criteriaDBID == criteriaID &&
                            criteriaInfo.TryGetValue("criteriaUID", out long criteriaUID))
                        {
                            if (criteriaUID > 0)
                            {
                                //LogDebug($"INFO: Replaced Criteria index {achID}:{criteriaID} with UID {criteriaUID}");
                                criteriaID = criteriaUID;
                                data["criteriaID"] = criteriaID;
                                matchedCriteriaInfo = criteriaInfo;
                                break;
                            }
                        }
                    }
                }

                if (matchedCriteriaInfo == null)
                {
                    matchedCriteriaInfo = criteriaList.AsTypedEnumerable<IDictionary<string, object>>().FirstOrDefault(i => i.TryGetValue("criteriaUID", out long uid) && uid == criteriaID);
                }
            }

            // incorporate AchievementDB criteria data
            if (matchedCriteriaInfo != null)
            {
                // Cost
                if (matchedCriteriaInfo.TryGetValue("cost", out object costObj))
                {
                    Cost.Merge(data, costObj);
                }
                // NPCs
                if (matchedCriteriaInfo.TryGetValue("_npcs", out object npcs))
                {
                    Objects.Merge(data, "_npcs", npcs);
                }
                // Objects
                if (matchedCriteriaInfo.TryGetValue("_objects", out object objects))
                {
                    Objects.Merge(data, "_objects", objects);
                }
                // Quests
                if (matchedCriteriaInfo.TryGetValue("_quests", out object quests))
                {
                    Objects.Merge(data, "_quests", quests);
                }
            }

            // Grab matching Criteria data
            if (!TryGetTypeDBObject(criteriaID, out Criteria criteriaData))
            {
                // If it wasn't found by UID, then try to check by ID using Achievement referenced CriteriaTree
                // Get matching Achievement
                if (!TryGetTypeDBObject(achID, out Achievement achievementData))
                {
                    LogWarn($"Failed to find matching Achievement data for ID: {achID}");
                    return;
                }

                // Get matching CriteriaTree
                if (!TryGetTypeDBObject(achievementData.Criteria_tree, out CriteriaTree criteriaTreeData))
                {
                    LogWarn($"Failed to find matching CriteriaTree data for ID: {achievementData.Criteria_tree}");
                    return;
                }

                // Get children of the CriteriaTree
                if (TryGetTypeDBObjectChildren(criteriaTreeData, out List<CriteriaTree> children))
                {
                    long critIndex = criteriaID - 1;
                    foreach (CriteriaTree child in children)
                    {
                        // See if the CriteriaTree OrderIndex matches the CriteriaID, then apply the proper CriteriaUID from the CriteriaTree
                        if (child.OrderIndex == critIndex)
                        {
                            criteriaTreeData = child;
                            //// this can be multiple criteria...
                            //if (child.CriteriaID > 0)
                            //{
                            //    LogDebug($"INFO: Replaced Criteria index {achID}:{criteriaID} with UID {child.CriteriaID} (via DB)");
                            //    criteriaID = child.CriteriaID;
                            //    data["criteriaID"] = criteriaID;
                            //}
                            //else
                            //{
                            //    Incorporate_CriteriaTree(achID, data, child.ID, child, children.Count == 1);
                            //    if (!data.ContainsKey("g") && data.TryGetValue("criteriaID", out long nestCritID) && nestCritID == criteriaID)
                            //    {
                            //        if (TryGetTypeDBObjectChildren(child, out List<CriteriaTree> childTrees))
                            //        {
                            //            LogWarn($"Criteria {achID}:{criteriaID} is weird. It uses unsupported CriteriaUID: {ToJSON(childTrees.Select(c => c.CriteriaID).ToList())}");
                            //            Log($"Please ensure the data is accurate and add [\"_noautomation\"] = true, to the crit() group to remove this warning.");
                            //            return;
                            //        }
                            //    }
                            //}
                            break;
                        }
                    }
                }

                // See if we didn't end up with a valid UID with nothing nested
                LogWarn($"Criteria {achID}:{criteriaID} is weird. It uses unsupported CriteriaUID: {ToJSON(GetAllNestedTypeDBObjects(criteriaTreeData).Select(t => t.CriteriaID).Where(id => id > 0).ToList())}");
                Log($"--- Please ensure the data is accurate and add [\"_noautomation\"] = true, to the crit() group to remove this warning.");
                return;
            }

            // merge CriteriaDB data into Criteria data
            // SourceQuest(s) can convert to _quests for criteria cloning
            long sq = criteriaData.GetSourceQuest();
            if (sq > 0)
            {
                if (data.TryGetValue("_quests", out object quests))
                {
                    //LogDebugWarn($"Remove _quests {ToJSON(quests)} from Criteria {achID}:{criteriaID}. DB contains sourceQuest: {sq}");
                }

                LogDebug($"INFO: Added _quests to Criteria {achID}:{criteriaID} with sourceQuest: {sq}");
                Objects.Merge(data, "_quests", sq);

                // Criteria moved under a Quest should not have a cost/provider, but rather their destination should have that data
                // if (data.ContainsKey("cost") || data.ContainsKey("providers"))
                // {
                //     LogDebugWarn($"Move cost/provider from Criteria {achID}:{criteriaID} to its SourceQuest {questID} if applicable");
                // }
                // can remove 'sourceQuests' from the criteria since it's going to be sourced under the required quest
                data.Remove("sourceQuests");
            }

            // Provider Item for the Criteria (if not ignored)
            long providerItem = criteriaData.GetProviderItem();
            if (providerItem > 0)
            {
                LogDebug($"INFO: Added providers to Criteria {achID}:{criteriaID} with Item: {providerItem}");
                Objects.Merge(data, "providers", new List<object> { new List<object> { "i", providerItem } });
            }

            // Provider NPC for the Criteria
            long providerNPC = criteriaData.GetProviderNPC();
            if (providerNPC > 0)
            {
                // modifier tree ID
                // 25 (NONE) -> 26 (MAP_DIFFICULTY_OLD=1)
                // 27 (NONE) -> 28 (MAP_DIFFICULTY_OLD=0)
                // 0 - 5D dungeon (AN) (d=1)
                // 25 - 5DH difficulty (AN) (d=2) / 25R difficulty (Naxx) (d=4) -> 26 (Type 20 Asset 1)
                // 27 - 10R difficulty (Naxx) (d=3) -> 28 (Type 20 Asset 0)
                if (data.TryGetValue("_npcs", out object npcs) || data.TryGetValue("crs", out object crs))
                {
                    //LogDebugWarn($"Remove _npcs/crs {ToJSON(npcs)} from Criteria {achID}:{criteriaID}. DB contains linked NPC: {providerNPC}");
                    data.Remove("crs");
                }

                LogDebug($"INFO: Added _npcs to Criteria {achID}:{criteriaID} with NPC: {providerNPC}");
                Objects.Merge(data, "_npcs", providerNPC);
            }

            long emoteModifierTreeID = criteriaData.GetModifierTreeID();
            if (emoteModifierTreeID > 0)
            {
                Incorporate_ModifierTree(data, emoteModifierTreeID);
                // -> modifiertree -> parent[collection] -> type=4(creature target) -> Asset
            }

            long spellID = criteriaData.GetSpellID();
            if (spellID > 0)
            {
                // Only try to nest actually visible Criteria under a Spell
                if (!data.ContainsKey("_ignored"))
                {
                    //if (!TryGetSOURCED("recipeID", spellID, out _)
                    //    //&& !TryGetSOURCED("spellID", spellID, out _)
                    //    )
                    //{
                    //    LogDebugWarn($"Spell {spellID} linked to Criteria {achID}:{criteriaID}, but it's an Unsourced Spell. Not nesting Criteria.");
                    //    if (criteriaData.IsIgnoreFlags())
                    //    {
                    //        IEnumerable<string> usefulKeys = data.Keys.Except(IndeterminateCriteriaDataFields).Except(s => s.EndsWith("ID"));
                    //        if (!usefulKeys.Any())
                    //        {
                    //            // mark this criteria to be removed since it is hidden in-game and doesn't correspond to or contain any useful ATT data at this time
                    //            LogDebugWarn($"Criteria {achID}:{criteriaID} removed since it doesn't correspond to useful ATT data");
                    //            data["_remove"] = true;
                    //        }
                    //    }
                    //}
                    //else
                    //{
                    //LogDebug($"INFO: Added _spells to visible Criteria {achID}:{criteriaID} with SpellID: {spellID}");
                    //Objects.Merge(data, "_spells", new List<object> { spellID });
                    //}
                }
            }

            long achievementID = criteriaData.GetRequiredAchievement();
            if (achievementID > 0)
            {
                if (!TryGetSOURCED("achID", achievementID, out _))
                {
                    LogDebugWarn($"Achievement {achievementID} linked to Criteria {achID}:{criteriaID}, but it's likely a hidden achievement. Not nesting Criteria.");
                }
                else
                {
                    LogDebug($"INFO: Added _achievements to Criteria {achID}:{criteriaID} with Ach: {achievementID}");
                    Objects.Merge(data, "_achievements", achievementID);
                }
            }

            long factionID = criteriaData.GetFactionID();
            if (factionID > 0)
            {
                if (!TryGetSOURCED("factionID", factionID, out _))
                {
                    LogWarn($"Faction {factionID} should be sourced for nesting Criteria {achID}:{criteriaID}");
                }
                else
                {
                    LogDebug($"INFO: Added _factions to Criteria {achID}:{criteriaID} with Faction: {factionID}");
                    Objects.Merge(data, "_factions", factionID);
                }
            }
        }

        /// <summary>
        ///
        /// </summary>
        /// <param name="achID"></param>
        /// <param name="data"></param>
        /// <param name="criteriaTreeID"></param>
        /// <param name="criteriaTree"></param>
        /// <param name="mergeDirectly"></param>
        /// <param name="level"></param>
        /// <param name="extraData">Any existing contrib data from a criteria group by ID which needs to migrate into the child criteria by UID instead</param>
        private static bool Incorporate_CriteriaTree(long achID, IDictionary<string, object> data, long criteriaTreeID,
            CriteriaTree criteriaTree = null, bool mergeDirectly = false, int level = 0, IDictionary<string, object> extraData = null)
        {
            if (criteriaTree == null)
            {
                if (!TryGetTypeDBObject(criteriaTreeID, out CriteriaTree refCriteriaTree))
                    return false;

                criteriaTree = refCriteriaTree;
            }

            bool inGameIgnored = criteriaTree.IsIgnoreFlags();
            bool incorporated = false;
            // CriteriaTree itself is linked to a Criteria
            if (criteriaTree.CriteriaID != 0 && TryGetTypeDBObject(criteriaTree.CriteriaID, out Criteria criteria) && criteria.IsUseful())
            {
                long criteriaProviderItem = criteria.GetProviderItem();
                // Don't incorporate ignore-flagged CriteriaTree whose Criteria is simply a provider Item (i.e. Old Crafty has 2 criteria both with same provider)
                if (criteriaProviderItem > 0 && inGameIgnored)
                {
                    if (criteriaTree.Amount <= 1)
                    {
                        // instead merge the single provider onto the achievement itself
                        //LogDebug($"INFO: Incorporating Provider Item {criteriaProviderItem} for Achievement {achID}");
                        Objects.Merge(data, "provider", new List<object> { "i", criteriaProviderItem });
                    }
                    else
                    {
                        // or merge the amount of items as a cost
                        //LogDebug($"INFO: Incorporating Cost Item {criteriaProviderItem} x {criteriaTree.Amount} for Achievement {achID}");
                        Cost.Merge(data, "i", criteriaProviderItem, criteriaTree.Amount);
                    }
                }
                else
                {
                    IDictionary<string, object> criteriaData = criteria.AsData();
                    criteriaData["achID"] = achID;
                    if (extraData != null)
                    {
                        Objects.Merge(criteriaData, extraData);
                        extraData = null;
                    }
                    // we can merge single criteria under a criteriatree into the achievement if it's 1 level down,
                    // otherwise it's a criteira which is split instead
                    if (mergeDirectly && level == 1)
                    {
                        LogDebug($"INFO: Incorporating single Criteria Data from {criteriaTree.CriteriaID} into Achievement: {achID}", data);
                        Incorporate_Criteria(criteriaData);
                        incorporated = true;

                        // then merge certain fields into the Achievement data instead of nesting the Criteria
                        if (criteriaData.TryGetValue("cost", out object cost))
                        {
                            Cost.Merge(data, cost);
                        }
                        if (criteriaData.TryGetValue("providers", out object providers))
                        {
                            Objects.Merge(data, "providers", providers);
                        }
                        if (criteriaData.TryGetValue("_objects", out List<object> objects))
                        {
                            Objects.Merge(data, "provider", new List<object> { "o", objects[0] });
                        }
                        if (criteriaData.TryGetValue("_npcs", out List<object> nps))
                        {
                            Objects.Merge(data, "provider", new List<object> { "n", nps[0] });
                        }
                        if (criteriaData.TryGetValue("_quests", out List<object> quests))
                        {
                            if (quests.FirstOrDefault() is long questID)
                            {
                                // if the questID is not Sourced, then set it on the achievement
                                if (!SOURCED["questID"].ContainsKey(questID))
                                {
                                    Objects.Merge(data, "questID", questID);
                                }
                                else if (!data.TryGetValue("questID", out long dataQuestID) || dataQuestID != questID)
                                {
                                    // otherwise just use sourceQuest
                                    Objects.Merge(data, "sourceQuest", questID);
                                }
                            }
                        }
                    }
                    // otherwise the criteria index may be split into multiple criteriaUID, and we just merge them all into the achievement
                    else
                    {
                        if (inGameIgnored)
                        {
                            criteriaData["_ignored"] = true;
                        }

                        incorporated = true;
                        if (data.TryGetValue("timeline", out object timeline))
                        {
                            Objects.Merge(criteriaData, "timeline", timeline);
                        }
                        if (data.TryGetValue("awp", out object awp))
                        {
                            Objects.Merge(criteriaData, "awp", awp);
                        }
                        Objects.Merge(data, "g", criteriaData);
                    }

                    // Achievements whose criteria is incorporated should no longer use achievement_criteria symlink
                    if (data.TryGetValue("sym", out List<object> sym))
                    {
                        LogDebug($"INFO: Removed unnecessary Achievement sym (has incorporated Criteria): {achID} [{ToJSON(sym)}]");
                        data.Remove("sym");
                    }
                }
            }

            // CriteriaTree can be a parent, which means the children should be incorporated as criteria of the data
            if (criteriaTree.IsUseful() && TryGetTypeDBObjectChildren(criteriaTree, out List<CriteriaTree> childTrees))
            {
                // Don't incorporate multiple Criteria from an ignored CriteriaTree
                if (inGameIgnored)
                {
                    LogDebug($"Ignored Criteria under Achievement:{achID}");
                    return false;
                }

                if (criteriaTree.IsAllianceOnlyFlags())
                {
                    extraData = extraData ?? new Dictionary<string, object>();
                    extraData["r"] = 2;
                }
                else if (criteriaTree.IsHordeOnlyFlags())
                {
                    extraData = extraData ?? new Dictionary<string, object>();
                    extraData["r"] = 1;
                }

                foreach (CriteriaTree child in childTrees)
                {
                    if (level == 0)
                    {
                        // add level 1 criteriaIndex for proper name retrieval in game
                        extraData = extraData ?? new Dictionary<string, object>();
                        extraData["id"] = child.OrderIndex + 1;
                    }

                    incorporated |= Incorporate_CriteriaTree(achID, data, child.ID, child, childTrees.Count == 1, level + 1, extraData);
                }

                long criteriaIndex = criteriaTree.OrderIndex + 1;
                // beyond the first criteriatree split merging into an achievement, we instead want the criteriatree
                // data to merge directly into criteria index groups if sourced
                if (level == 1)
                {
                    // see if a CriteriaID by OrderIndex exists, and see if we need to warn about extra data that it contains, if we didn't end up incorporating any criteria
                    if (data.TryGetValue("g", out List<object> datag))
                    {
                        // since we're nesting sub-criteria individually, we don't need an indexed-criteria which represents the cumulative value of those nested criteria
                        for (int i = datag.Count - 1; i >= 0; i--)
                        {
                            IDictionary<string, object> obj = datag[i] as IDictionary<string, object>;
                            if (obj.TryGetValue("criteriaID", out long objCriteriaID) && objCriteriaID == criteriaIndex)
                            {
                                if (obj.TryGetValue("_noautomation", out bool noautomation) && noautomation)
                                {
                                    return incorporated;
                                }

                                if (incorporated)
                                {
                                    LogDebug($"Removing existing Criteria by Index: {achID}:{objCriteriaID}");
                                    datag.RemoveAt(i);
                                    // but any other data needs to be preserved somehow, can warn contrib to migrate to new UIDs
                                    obj.Remove("criteriaID");
                                    obj.Remove("achID");
                                    obj.Remove("timeline");
                                    obj.Remove("awp");
                                    obj.Remove("r");
                                    obj.Remove("g");
                                    if (obj.Keys.Count > 0)
                                    {
                                        LogWarn($"Migrate (or remove) extra data from {achID}:{criteriaIndex} into the proper sub-criteria(s): {ToJSON(GetAllNestedTypeDBObjects(criteriaTree).Select(t => t.CriteriaID).Where(id => id > 0).ToList())} <== ", obj);
                                    }
                                }
                                else
                                {
                                    LogWarn($"Add '_noautomation' to Criteria by Index: {achID}:{objCriteriaID} if it contains accurate data since it failed to incorporate useful data.");
                                    incorporated = true;
                                }
                                break;
                            }
                        }
                    }

                    if (!incorporated && !data.ContainsKey("achievement_criteria"))
                    {
                        extraData = extraData ?? new Dictionary<string, object>();
                        if (extraData.TryGetValue("id", out long id) && id == criteriaIndex)
                        {
                            extraData.Remove("id");
                        }
                        extraData["criteriaID"] = criteriaIndex;
                        extraData["achID"] = achID;
                        extraData["_noautomation"] = true;
                        LogDebug($"Added Criteria by Index {achID}:{criteriaIndex} since data incorporation had no useful criteria", extraData);
                        Objects.Merge(data, "g", extraData);
                    }
                }
            }

            return incorporated;
        }

        private static void Incorporate_ModifierTree(IDictionary<string, object> data, long id, ModifierTree existingModifierTree = null)
        {
            if (existingModifierTree == null)
            {
                if (!TryGetTypeDBObject(id, out ModifierTree modifierTree))
                    return;

                existingModifierTree = modifierTree;
            }

            // 2 (SingleTrue)
            if (existingModifierTree.Operator == 2)
            {
                switch (existingModifierTree.Type)
                {
                    // 4 (TARGET_CREATURE_ENTRY)
                    case 4:
                    // 81 (BATTLE_PET_ENTRY)
                    case 81:
                        Objects.Merge(data, "_npcs", existingModifierTree.Asset);
                        break;
                    // 19 (ITEM_IS_ITEMID)
                    case 19:
                        Objects.Merge(data, "provider", new List<object> { "i", existingModifierTree.Asset });
                        break;
                    // 62 (GUILD_REPUTATION)
                    case 62:
                        Objects.Merge(data, "minReputation", new List<object> { 1168, existingModifierTree.Asset });
                        Objects.Merge(data, "_factions", 1168);
                        break;
                    // 75 (THE_TILLERS_REPUTATION)
                    case 75:
                        Objects.Merge(data, "minReputation", new List<object> { 1272, existingModifierTree.Asset });
                        Objects.Merge(data, "_factions", 1272);
                        break;
                    // 84 (IS_ON_QUEST)
                    case 84:
                    // 110 (REWARDED_QUEST)
                    case 110:
                        Objects.Merge(data, "_quests", existingModifierTree.Asset);
                        break;
                    // 111 (REWARDED_QUEST)
                    case 111:
                        Objects.Merge(data, "_quests", existingModifierTree.Asset);
                        break;
                    // 85 (EXALTED_WITH_FACTION)
                    case 85:
                        Objects.Merge(data, "minReputation", new List<object> { existingModifierTree.Asset, 42000 });
                        Objects.Merge(data, "_factions", existingModifierTree.Asset);
                        break;
                    // 86 (HAS_ACHIEVEMENT)
                    case 86:
                    // 87 (HAS_ACHIEVEMENT_ON_CHARACTER)
                    case 87:
                        Objects.Merge(data, "_achievements", existingModifierTree.Asset);
                        break;
                    // 88 (CLOUD_SERPENT_REPUTATION)
                    case 88:
                        Objects.Merge(data, "minReputation", new List<object> { 1271, existingModifierTree.Asset });
                        Objects.Merge(data, "_factions", 1271);
                        break;
                    // 95 (FACTION_STANDING)
                    case 95:
                        Objects.Merge(data, "minReputation", new List<object> { existingModifierTree.Asset, existingModifierTree.SecondaryAsset });
                        Objects.Merge(data, "_factions", existingModifierTree.Asset);
                        break;
                    // 99 (SKILL)
                    case 99:
                        Objects.Merge(data, "requireSkill", existingModifierTree.Asset);
                        // SecondaryAsset = skill level
                        break;
                    // 105 (ITEM_COUNT)
                    case 105:
                        if (existingModifierTree.SecondaryAsset == 1)
                        {
                            Objects.Merge(data, "provider", new List<object> { "i", existingModifierTree.Asset });
                        }
                        else
                        {
                            Cost.Merge(data, "i", existingModifierTree.Asset, existingModifierTree.SecondaryAsset);
                        }
                        break;
                    // 119 (CURRENCY_AMOUNT)
                    case 119:
                        Cost.Merge(data, "c", existingModifierTree.Asset, existingModifierTree.SecondaryAsset);
                        break;
                    // 191 (PLAYER_RACE_IS)
                    case 191:
                        Objects.Merge(data, "races", existingModifierTree.Asset);
                        break;
                    // 199 (HAS_TOY)
                    case 199:
                        Objects.Merge(data, "provider", new List<object> { "i", existingModifierTree.Asset });
                        break;
                    // 221 (PARAGON_LEVEL_WITH_FACTION_EQUAL_OR_GREATER)
                    case 221:
                        Objects.Merge(data, "minReputation", new List<object> { existingModifierTree.SecondaryAsset, existingModifierTree.Asset });
                        Objects.Merge(data, "_factions", existingModifierTree.SecondaryAsset);
                        break;
                }
            }

            // ModifierTree can be a parent, which means the children should be incorporated into the data instead
            if (TryGetTypeDBObjectChildren(existingModifierTree, out List<ModifierTree> childTrees))
            {
                foreach (ModifierTree child in childTrees)
                {
                    Incorporate_ModifierTree(data, child.ID, child);
                }
            }
        }

        private static bool CheckSingleSymlink(IDictionary<string, object> data, string command)
        {
            return data.TryGetValue("sym", out List<object> symObj) && symObj.Count == 1 &&
                                symObj.First() is List<object> symCmdObj && symCmdObj.Count >= 1 &&
                                symCmdObj.First() is string symCmdStr && symCmdStr == command;
        }

        private static bool Incorporate_DataCloning(IDictionary<string, object> data)
        {
            bool cloned = false;
            long criteriaID;
            if (data.TryGetValue("_quests", out object quests))
            {
                // don't duplicate achievements in this way
                if (data.TryGetValue("achID", out long achID) && !data.ContainsKey("criteriaID"))
                {
                    LogError($"Do not use '_quests' on Achievements ({achID}). Source within the Quest group, or use 'maps' & 'altQuests' if there are multiple related Locations / Quests.");
                }
                else
                {
                    DuplicateDataIntoGroups(data, quests, "questID");
                    cloned = true;
                }
            }
            if (data.TryGetValue("_items", out object items))
            {
                // don't duplicate achievements in this way
                if (data.TryGetValue("criteriaID", out criteriaID))
                {
                    data.TryGetValue("achID", out long achID);
                    LogError($"Do not use '_items' on Criteria ({achID}:{criteriaID}). Use 'provider' instead when an Item grants credit for an Achievement Criteria.");
                }
                else
                {
                    DuplicateDataIntoGroups(data, items, "itemID");
                    cloned = true;
                }
            }
            if (data.TryGetValue("_npcs", out object npcs))
            {
                // TODO: consolidate when creature/npc are the same... if that ever happens
                //DuplicateDataIntoGroups(data, npcs, "creatureID");
                DuplicateDataIntoGroups(data, npcs, "npcID");
                cloned = true;
            }
            if (data.TryGetValue("_objects", out object objects))
            {
                DuplicateDataIntoGroups(data, objects, "objectID");
                cloned = true;
            }
            if (data.TryGetValue("_spells", out object spells))
            {
                //DuplicateDataIntoGroups(data, spells, "spellID");
                DuplicateDataIntoGroups(data, spells, "recipeID");
                cloned = true;
            }
            if (data.TryGetValue("_achievements", out object achievements))
            {
                DuplicateDataIntoGroups(data, achievements, "achID");
                cloned = true;
            }
            if (data.TryGetValue("_factions", out object factions))
            {
                DuplicateDataIntoGroups(data, factions, "factionID");
                cloned = true;
            }
            if (data.TryGetValue("_encounter", out object encounterData))
            {
                var encounterListData = Objects.CompressToList<long>(encounterData);
                int encIndex = 0;
                while (encIndex < encounterListData.Count)
                {
                    decimal encounterHash = Convert.ToDecimal(encounterListData[encIndex])
                        + (encounterListData.Count > 1 ? Convert.ToDecimal(encounterListData[encIndex + 1]) : 0M) / 100M;
                    DuplicateDataIntoGroups(data, encounterHash, "_encounterHash");
                    encIndex += 2;
                }
                cloned = true;
            }

            // specifically Achievement Criteria that is cloned to another location in the addon should not be maintained where it was cloned from
            if (cloned && data.TryGetValue("criteriaID", out criteriaID))
            {
                // if the Criteria attempts to clone into an NPC which isn't Sourced, then don't remove it and add to 'providers'
                if (data.TryGetValue("_npcs", out List<object> npcObjs))
                {
                    List<long> crs = new List<long>();
                    foreach (long npcID in npcObjs.AsTypedEnumerable<long>())
                    {
                        if (!SOURCED["npcID"].ContainsKey(npcID))
                        {
                            // remove the creatures which are not sourced from being reported as failed to merge
                            LogDebugWarn($"Criteria not nested to Unsourced NPC {npcID}. Consider Sourcing NPC");
                            Objects.TrackPostProcessMergeKey("npcID", npcID);
                            crs.Add(npcID);
                        }
                    }

                    if (crs.Count == npcObjs.Count)
                    {
                        Objects.Merge(data, "providers", crs.Select(n => new List<object> { "n", n }).ToList());
                        cloned = false;
                    }
                }
                // if the Criteria attempts to clone into an NPC which isn't Sourced, then don't remove it and add to 'providers'
                if (data.TryGetValue("_objects", out List<object> objectObjs))
                {
                    List<long> objs = new List<long>();
                    foreach (long objectID in objectObjs.AsTypedEnumerable<long>())
                    {
                        if (!SOURCED["objectID"].ContainsKey(objectID))
                        {
                            // remove the creatures which are not sourced from being reported as failed to merge
                            LogDebugWarn($"Criteria not nested to Unsourced Object {objectID}. Consider Sourcing Object");
                            Objects.TrackPostProcessMergeKey("objectID", objectID);
                            objs.Add(objectID);
                        }
                    }

                    if (objs.Count == objectObjs.Count)
                    {
                        Objects.Merge(data, "providers", objs.Select(n => new List<object> { "o", n }).ToList());
                        cloned = false;
                    }
                }
                // if the Criteria attempts to clone into a Quest which isn't Sourced or is Unsorted, then don't remove it and convert into a 'sourceQuests' list instead
                if (data.TryGetValue("_quests", out List<object> questObjs))
                {
                    List<long> questList = new List<long>();
                    foreach (long questID in questObjs.AsTypedEnumerable<long>())
                    {
                        if (!SOURCED["questID"].TryGetValue(questID, out List<IDictionary<string, object>> questRefs) || questRefs.All(d => d.ContainsKey("_unsorted")))
                        {
                            // remove the creatures which are not sourced from being reported as failed to merge
                            Objects.TrackPostProcessMergeKey("questID", questID);
                            if (questRefs != null)
                            {
                                LogDebugWarn($"Criteria not nested to Unsorted Quest {questID}. Consider adjusting Quest listing");
                                questList.Add(questID);
                            }
                        }
                    }

                    if (questList.Count == questObjs.Count)
                    {
                        Objects.Merge(data, "sourceQuests", questList);
                        cloned = false;
                    }
                }
                // if the Criteria attempts to clone into a Spell which isn't Sourced then don't remove it and add to 'providers'
                if (data.TryGetValue("_spells", out List<object> spellObjs))
                {
                    foreach (long id in spellObjs.AsTypedEnumerable<long>())
                    {
                        if (
                            !SOURCED["spellID"].ContainsKey(id) &&
                            !SOURCED["recipeID"].ContainsKey(id))
                        {
                            IEnumerable<string> usefulKeys = data.Keys.Except(IndeterminateCriteriaDataFields).Except(s => s.EndsWith("ID"));
                            if (!usefulKeys.Any())
                            {
                                data.TryGetValue("achID", out long achID);
                                // mark this criteria to be removed since it is not nested in-game and doesn't correspond to or contain any useful ATT data at this time
                                LogDebugWarn($"Criteria {achID}:{criteriaID} removed since it doesn't correspond to useful ATT data");
                                data["_remove"] = true;
                            }
                            else
                            {
                                // remove the spells which are not sourced from being reported as failed to merge
                                LogDebugWarn($"Criteria not nested to Unsourced Spell/Recipe {id}. Consider Sourcing Spell/Recipe");
                            }
                            Objects.TrackPostProcessMergeKey("spellID", id);
                            cloned = false;
                        }
                    }
                }
            }

            // Un-cloned data which is marked as ignored should allow itself to be removed from the list
            if (!cloned && data.ContainsKey("_ignored"))
            {
                return true;
            }

            return cloned;
        }

        private static void Consolidate_General(IDictionary<string, object> data)
        {
            // dynamic config-driven validaton will perform clean up if any API data is weird and can't be fixed by contrib easily
            Validator.Validate(data);

            // validate any IProcessedField
            foreach (object value in data.Values.ToList())
            {
                if (value is IProcessedField validatedField)
                {
                    validatedField.Consolidate();
                }
            }
        }

        private static void Consolidate_providers(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("providers", out object providers))
                return;

            if (!providers.TryConvert(out List<object> providersList))
                return;

            for (int i = providersList.Count - 1; i >= 0; i--)
            {
                var provider = providersList[i];
                if (!provider.TryConvert(out List<object> providerList) || providerList.Count != 2)
                    continue;

                if (!providerList[0].TryConvert(out string pType))
                    continue;

                if (!providerList[1].TryConvert(out decimal pID))
                    continue;

                // validate that the referenced ID exists in this version of the addon
                switch (pType)
                {
                    case "i":
                        if (Program.PreProcessorTags.ContainsKey("ANYCLASSIC"))
                        {
                            // if the provider is an item, we want that item to be listed as having been referenced to keep it out of Unsorted
                            Items.MarkItemAsReferenced(pID);
                        }
                        else
                        {
                            var item = Items.GetNull(pID);
                            // Crieve doesn't want this. Sometimes the only valid source is the provider, which is fine for quest items.
                            if (item == null || !Items.IsItemReferenced(pID))
                            {
                                // The item isn't Sourced in Retail version
                                // Holy... there are actually a ton of these. Will Debug Log for now until they are cleaned up...
                                LogDebugWarn($"Non-Sourced 'provider-item' {pID}", data);
                            }
                            else if (item.TryGetValue("u", out long u) && u == 1)
                            {
                                // The item was classified as never being implemented
                                LogDebug($"INFO: Removed NYI 'provider-item' {pID}", data);
                                providersList.RemoveAt(i);
                            }
                        }
                        break;
                    case "n":
                        NPCS_WITH_REFERENCES[(long)pID] = true;
                        MarkCustomHeaderAsRequired((long)pID);
                        break;
                    case "o":
                        ProcessObjectInstance(data, (long)pID);
                        break;
                    case "a":
                        break;
                    default:
                        LogError($"Invalid Data Value: provider-type {pType}", data);
                        break;
                }
            }
        }

        private static void Consolidate_sourceQuests(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("sourceQuests", out List<object> sourceQuests))
                return;

            foreach (var sourceQuestRef in sourceQuests)
            {
                if (!sourceQuestRef.TryConvert(out long sourceQuestID))
                {
                    LogError($"Non-number 'sourceQuests' value used: {sourceQuestRef}");
                    continue;
                }

                if (!Objects.AllQuests.TryGetValue(sourceQuestID, out IDictionary<string, object> sourceQuest))
                {
                    // Source Quest not in database
                    LogError($"Referenced Source Quest {sourceQuestID} has not been Sourced");
                    continue;
                }

                // source quest of this data is considered a breadcrumb, so note in the source quest it has a specific follow up
                if (sourceQuest.TryGetValue("isBreadcrumb", out bool isBreadcrumb) && isBreadcrumb)
                {
                    // Source Quest is a breadcrumb, add current quest into breadcrumb's next quests list
                    if (!sourceQuest.TryGetValue("nextQuests", out List<object> nextQuests))
                    {
                        sourceQuest.Add("nextQuests", nextQuests = new List<object>());
                    }

                    if (data.TryGetValue("questID", out long questID) && !nextQuests.Contains(questID))
                    {
                        nextQuests.Add(questID);
                    }
                }
            }
        }

        private static void Consolidate_altQuests(IDictionary<string, object> data)
        {
            if (!data.TryGetValue("altQuests", out List<object> altQuests))
                return;

            foreach (var altQuestRef in altQuests)
            {
                if (!altQuestRef.TryConvert(out long altQuestID))
                {
                    LogError($"Non-number 'altQuests' value used: {altQuestRef}");
                    continue;
                }

                if (!Objects.AllQuests.ContainsKey(altQuestID))
                {
                    // Source Quest not in database
                    LogDebugWarn($"Referenced Alternate Quest {altQuestID} has not been Sourced");
                }
            }
        }

        /// <summary>
        /// Validates that certain conflicting fields do not simultaneously exist within one piece of data. May indicate external data is bad or weird or needs fixing
        /// </summary>
        private static void Consolidate_ConflictingFields(IDictionary<string, object> data)
        {
            // races - r
            if (data.ContainsKey("r") && data.ContainsKey("races"))
            {
                LogDebug($"INFO: Conflicting fields: races & r. Dropping 'r' as pre-caution.", data);
                data.Remove("r");
            }
        }

        private static void Consolidate_item(IDictionary<string, object> data)
        {
            if (data.TryGetValue("itemID", out long itemID))
            {
                // Maybe this empty Item should actually be a Character Unlock
                if (!data.ContainsKey("g") && !data.ContainsKey("sym") && !data.ContainsKey("type")
                    // not illusions...
                    && !data.ContainsKey("illusionID")
                    && data.TryGetValue("questID", out long questID))
                {
                    Items.TryGetName(data, out string name);

                    data["type"] = "characterUnlockQuestID";
                    LogWarn($"Add to CharacterItemDB.lua or convert to proper Quest with 'provider': iq({itemID}, {questID});					-- {name}");
                }

                // Items with recipeID must have a requireSkill and proper filter, if a different filter is present, then clear the recipeID and requireSkill
                if (data.TryGetValue("f", out long f))
                {
                    Objects.Filters filter = (Objects.Filters)f;
                    if (filter != Objects.Filters.Recipe)
                    {
                        if (data.TryGetValue("recipeID", out long recipeID))
                        {
                            Items.TryGetName(data, out string name);
                            LogDebug($"INFO: Removing invalid Recipe {recipeID} data from Item '{name}' due to Filter {filter}", data);
                            data.Remove("requireSkill");
                            data.Remove("recipeID");
                        }
                    }
                }
            }
        }

        /// <summary>
        /// Verifies the 'lvl' tag within the data confines to the already-determined minLevel for the scope of this data
        /// </summary>
        /// <param name="data"></param>
        private static void Consolidate_lvl(IDictionary<string, object> data)
        {
            // If the level of this object is less than the current minimum level, we can safely remove it.
            if (data.TryGetValue("lvl", out object lvlRef))
            {
                if (lvlRef is List<object> lvls)
                {
                    // only remove the lvl reqs if it's not a range
                    if (lvls.Count < 2)
                    {
                        var level = Convert.ToInt64(lvls[0]);
                        if (level <= NestedMinLvl) data.Remove("lvl");
                        else
                        {
                            // replace the single value list with the single value to save on memory
                            data["lvl"] = level;
                        }
                    }
                }
                else
                {
                    var level = Convert.ToInt64(lvlRef);
                    if (level <= NestedMinLvl) data.Remove("lvl");
                }
            }
        }

        /// <summary>
        /// Checks the data for any required data relationships based on existing fields
        /// </summary>
        private static void CheckRequiredDataRelationships(IDictionary<string, object> data)
        {
            // Criteria groups need to know their associated Achievement
            if (data.TryGetValue("criteriaID", out decimal criteriaID))
            {
                if (!data.ContainsKey("achID") && CurrentParentGroup.Value.Key != "achID")
                {
                    LogError($"'criteriaID' {criteriaID} missing 'achID' under non-Achievement group [{CurrentParentGroup.Value.Key}:{CurrentParentGroup.Value.Value}]", data);
                }
            }
        }

        private static void CheckTrackableFields(IDictionary<string, object> data)
        {
            // This logic is fine, but might be intentional in some cases to have tooltips indicate 'daily' etc.
            // even when the data itself has no way to actually 'track' completion. Maybe add this at some other time

            //if (data.ContainsAnyKey(TrackableFields["Provided"]))
            //{
            //    // currently nothing to handle concerning trackable data
            //}
            //else
            //{
            //    string[] trackingRequiredKeys = data.Keys.Where(k => TrackableFields["Required"].Contains(k)).ToArray();
            //    if (trackingRequiredKeys.Any())
            //    {
            //        LogDebugWarn($"Tracking fields {ToJSON(trackingRequiredKeys)} removed from non-tracking data:", data);
            //        foreach (string field in trackingRequiredKeys)
            //        {
            //            data.Remove(field);
            //        }
            //    }
            //}
        }

        private static void CheckObjectConversion(IDictionary<string, object> data)
        {
            if (ObjectData.TryFindObjectConversion(data, out ObjectData conversionObject, out object convertValue))
            {
                LogDebug($"INFO: Type Conversion {conversionObject.ConvertedKey}=>{conversionObject.ObjectType} ({convertValue})");
                data.Remove("type");
                data.Remove(conversionObject.ConvertedKey);
                data[conversionObject.ObjectType] = convertValue;
            }
        }

        private static void IncrementTypeUseCount(string key, decimal id)
        {
            Dictionary<decimal, int> idCounts = TypeUseCounts[key];
            idCounts.TryGetValue(id, out int count);
            count += 1;
            idCounts[id] = count;
        }

        /// <summary>
        /// Returns whether the data meets the current parser 'timeline' expectations
        /// </summary>
        private static bool CheckTimeline(IDictionary<string, object> data)
        {
            // Check to see what patch this data was made relevant for.
            if (data.TryGetValue("timeline", out object timelineRef) && timelineRef is List<object> timeline)
            {
                int removed = 0;
                var index = 0;
                var lastIndex = timeline.Count - 1;
                long addedPatch = 10000;
                long removedPatch = 10000;
                foreach (var entry in timeline)
                {
                    var commandSplit = Convert.ToString(entry).Split(' ');
                    var longVersion = commandSplit[1].Split('.').ConvertVersion();
                    var version = longVersion.ConvertToGameVersion();
                    switch (commandSplit[0])
                    {
                        // Note: Adding command options here requires adjusting the filter Regex for 'timeline' entries during MergeStringArrayData
                        case "created":
                            {
                                if (CURRENT_SHORT_RELEASE_VERSION < version)
                                {
                                    // Not implemented yet and doesn't exist in the database.
                                    return false;    // Invalid
                                }

                                // Mark this as Never Implemented
                                removed = 1;
                                break;
                            }
                        case "added":
                            {
                                // If it hasn't happened yet, then do a thing.
                                if (CURRENT_SHORT_RELEASE_VERSION < version)
                                {
                                    // If this is the first patch the thing was added...
                                    if (index == 0)
                                    {
                                        // Not implemented yet and likely doesn't exist in the database.
                                        // NOTE: If an item exists in the database but wasn't made available, use "created" instead!
                                        return false;    // Invalid
                                    }
                                }
                                else
                                {
                                    // Cancel the Removed tag.
                                    removed = 0;
                                }

                                // Mark the most relevant patch this comes back on.
                                if (addedPatch <= CURRENT_SHORT_RELEASE_VERSION || removed > 0) addedPatch = version;
                                break;
                            }
                        case "deleted":
                            {
                                if (index == lastIndex && CURRENT_RELEASE_VERSION >= longVersion)
                                {
                                    // We don't want things that got deleted to be in the addon.
                                    // NOTE: If it's not the last entry, that means it might have been readded later?
                                    // CRIEVE NOTE: Braghe wanted Debug Mode to not completely delete a thing from the exported Debug files...
                                    // Deleting it from the actual database is actually expected for the real builds,
                                    // so don't remove this. This is how I want it. Thanks!
                                    if (!DebugMode) return false;    // Invalid
                                }

                                // Mark the first patch this was removed on. (the upcoming patch)
                                if (removedPatch <= 10000) removedPatch = version;
                                break;
                            }
                        case "removed":
                            {
                                if (CURRENT_RELEASE_VERSION >= longVersion) removed = 2;
                                else
                                {
                                    // Mark the first patch this was removed on. (the upcoming patch)
                                    if (removedPatch <= 10000) removedPatch = version;
                                }
                                break;
                            }
                        case "blackmarket":
                            {
                                // Mark the most relevant patch this comes back on.
                                if (addedPatch <= CURRENT_SHORT_RELEASE_VERSION || removed > 0) addedPatch = version;

                                // NOTE: This should be deprecated, if it's in the blackmarket, that in itself is a separate source.
                                // It doesn't mean the original source ever came back!
                                if (CURRENT_SHORT_RELEASE_VERSION >= version) removed = 3;
                                break;
                            }
                        case "timewalking":
                            {
                                // Mark the most relevant patch this comes back on.
                                if (addedPatch <= CURRENT_SHORT_RELEASE_VERSION || removed > 0) addedPatch = version;

                                // NOTE: This should be deprecated, if it's in the timewalking, that in itself is a separate source.
                                // It doesn't mean the original source ever came back!
                                if (CURRENT_SHORT_RELEASE_VERSION >= version) removed = 5;
                                break;
                            }
                    }
                    ++index;
                }

                // final removed type for the current parser patch
                switch (removed)
                {
                    // Never Implemented
                    case 1:
                        data["u"] = 1;
                        break;
                    // Black Market
                    case 3:
                        data["u"] = 9;
                        break;
                    // Timewalking re-implemented
                    case 5:
                        data["e"] = 1271;
                        break;

                    case 4: // Deleted
                    case 2: // Removed From Game
                        data["u"] = 2;
                        break;
                }

                // Mark when this thing was put into (or back into) the game.
                if (addedPatch > 10000)
                {
                    if (data.TryGetValue("awp", out long awp) && awp != addedPatch)
                    {
                        LogDebugWarn($"Field replaced 'awp': {addedPatch} => {awp}", data);
                    }
                    data["awp"] = addedPatch; // "Added With Patch"
                }

                // Future Unobtainable
                if (removedPatch > 10000)
                {
                    if (data.TryGetValue("rwp", out long rwp) && rwp != removedPatch)
                    {
                        LogDebugWarn($"Field replaced 'rwp': {removedPatch} => {rwp}", data);
                    }
                    data["rwp"] = removedPatch; // "Removed With Patch"
                }
            }

            return true;
        }

        /// <summary>
        /// Duplicates a list of group objects into the group lists under the associated groupIDs of a given type (quest/item/npc/...)
        /// </summary>
        /// <param name="groupIDs"></param>
        /// <param name="groupList"></param>
        /// <param name="type"></param>
        private static void DuplicateGroupListIntoObjects(List<object> groupIDs, IDictionary<string, object> data, string type)
        {
            // duplicate the data into the sourced data by type
            foreach (object dupeGroupID in groupIDs)
            {
                if (dupeGroupID.TryConvert(out decimal groupID))
                {
                    Objects.PostProcessMerge(type, groupID, data);
                }
                else
                {
                    LogWarn($"Trying to Post-Process Merge using a non-numeric key: {dupeGroupID} for type {type}");
                }
            }
        }

        private static void ConsolidateHeirarchicalFields(IDictionary<string, object> parentGroup, List<object> groups)
        {
            if ((groups?.Count ?? 0) == 0) return;

            HashSet<object> fieldValues = new HashSet<object>();
            foreach (KeyValuePair<string, int> fieldAdjustment in HierarchicalFieldAdjustments)
            {
                bool cleanParentGroups = fieldAdjustment.Value == 0;
                string field = fieldAdjustment.Key;
                parentGroup.TryGetValue(field, out object parentVal);

                foreach (object group in groups)
                {
                    if (group is IDictionary<string, object> data && data.TryGetValue(field, out object value))
                    {
                        fieldValues.Add(value);
                        if (cleanParentGroups && Equals(parentVal, value))
                        {
                            data.Remove(field);
                        }
                    }
                    else
                    {
                        fieldValues.Clear();
                        break;
                    }
                }

                // exactly 1 unique value across all groups, then adjust...
                if (fieldValues.Count == 1)
                {
                    object val = fieldValues.First();
                    if (parentVal != null && !Equals(parentVal, val))
                    {
                        // parent has a different field val, don't touch it
                        // Crit auto-assign to 3.0.1 in crit() if no timeline
                        fieldValues.Clear();
                        continue;
                    }
                    switch (fieldAdjustment.Value)
                    {
                        // remove from groups and add to parent
                        case -1:
                            parentGroup[field] = val;
                            foreach (object group in groups)
                            {
                                if (group is IDictionary<string, object> data)
                                {
                                    data.Remove(field);
                                }
                            }
                            break;
                        // only add to parent
                        case 1:
                            parentGroup[field] = val;
                            break;
                    }
                }

                fieldValues.Clear();
            }
        }

        /// <summary>
        /// Process the Category Object.
        /// </summary>
        /// <param name="data">The Category data.</param>
        /// <param name="categoryID">The Category ID.</param>
        private static void ProcessCategoryObject(IDictionary<string, object> data, long categoryID)
        {
            CATEGORIES_WITH_REFERENCES[categoryID] = true;
            if (!CategoryDB.TryGetValue(categoryID, out Dictionary<string, object> categoryData))
            {
                categoryData = new Dictionary<string, object>();
                LogWarn($"CATEGORY MISSING FOR {categoryID}!", data);
                if (data.TryGetValue("icon", out string icon))
                {
                    if (!categoryData.ContainsKey("icon"))
                    {
                        // Assign the icon and then inform the engineer.
                        categoryData["icon"] = icon.Replace("\\", "/");
                        LogWarn($"CATEGORY ICON MISSING FOR {categoryID} : ASSIGNED {icon} FROM SOURCE.");
                    }
                    else
                    {
                        LogDebug($"CATEGORY ICON ALREADY IN DATABASE FOR {categoryID}: You can probably delete it from the source file.");
                    }
                }
                else
                {
                    // Ignore that the icon is missing... for now.
                }
                if (data.TryGetValue("name", out string name))
                {
                    if (!categoryData.ContainsKey("readable"))
                    {
                        // Assign the readable and then inform the engineer.
                        categoryData["readable"] = name;
                        LogWarn($"CATEGORY READABLE MISSING FOR {categoryID} : ASSIGNED {name} FROM SOURCE.");
                    }
                    else
                    {
                        LogDebug($"CATEGORY READABLE ALREADY IN DATABASE FOR {categoryID}: You can probably delete it from the source file.");
                    }

                    if (!categoryData.ContainsKey("text"))
                    {
                        // Assign the text and then inform the engineer.
                        categoryData["text"] = new Dictionary<string, object> { { "en", name } };
                        LogWarn($"CATEGORY TEXT MISSING FOR {categoryID} : ASSIGNED {name} FROM SOURCE.");
                    }
                    else
                    {
                        LogDebug($"CATEGORY TEXT ALREADY IN DATABASE FOR {categoryID}: You can probably delete it from the source file.");
                    }
                }
                else
                {
                    // Ignore that the readable is missing... for now.
                }

                if (categoryData.Any())
                {
                    CategoryDB[categoryID] = categoryData;
                    if (!DebugMode)
                    {
                        Log("Activating Debug Mode! (Press Enter to continue...)");
                        Log("Update CategoryDB.lua from the Debugging folder.");
                        DebugMode = true;
                        Console.ReadLine();
                    }
                }
            }
        }

        /// <summary>
        /// Process the Object Instance.
        /// </summary>
        /// <param name="data">The Object data.</param>
        /// <param name="objectID">The Object ID.</param>
        private static void ProcessObjectInstance(IDictionary<string, object> data, long objectID)
        {
            OBJECTS_WITH_REFERENCES[objectID] = true;
            if (!ObjectDB.TryGetValue(objectID, out Dictionary<string, object> objectData))
            {
                objectData = new Dictionary<string, object>();
                LogWarn($"OBJECT MISSING FOR {objectID}!", data);
                if (data.TryGetValue("icon", out string icon))
                {
                    if (!objectData.ContainsKey("icon"))
                    {
                        // Assign the icon and then inform the engineer.
                        objectData["icon"] = icon.Replace("\\", "/");
                        LogWarn($"OBJECT ICON MISSING FOR {objectID} : ASSIGNED {icon} FROM SOURCE.");
                        if (!DebugMode)
                        {
                            Log("Activating Debug Mode! (Press Enter to continue...)");
                            Log("Update ObjectDB.lua from the Debugging folder.");
                            DebugMode = true;
                            Console.ReadLine();
                        }
                    }
                    else
                    {
                        LogDebug($"OBJECT ICON ALREADY IN DATABASE FOR {objectID}: You can probably delete it from the source file.");
                    }
                }
                else
                {
                    // Ignore that the icon is missing... for now.
                }
                if (data.TryGetValue("model", out object model))
                {
                    if (!objectData.ContainsKey("model"))
                    {
                        // Assign the model and then inform the engineer.
                        objectData["model"] = model;
                        LogWarn($"OBJECT MODEL MISSING FOR {objectID} : ASSIGNED {model} FROM SOURCE.");
                        if (!DebugMode)
                        {
                            Log("Activating Debug Mode! (Press Enter to continue...)");
                            Log("Update ObjectDB.lua from the Debugging folder.");
                            DebugMode = true;
                            Console.ReadLine();
                        }
                    }
                    else
                    {
                        LogDebug($"OBJECT MODEL ALREADY IN DATABASE FOR {objectID}: You can probably delete it from the source file.");
                    }
                }
                else
                {
                    // Ignore that the model is missing... for now.
                }
                if (data.TryGetValue("name", out string name))
                {
                    if (!objectData.ContainsKey("readable"))
                    {
                        // Assign the readable and then inform the engineer.
                        objectData["readable"] = name;
                        LogWarn($"OBJECT READABLE MISSING FOR {objectID} : ASSIGNED {name} FROM SOURCE.");
                        if (!DebugMode)
                        {
                            Log("Activating Debug Mode! (Press Enter to continue...)");
                            Log("Update ObjectDB.lua from the Debugging folder.");
                            DebugMode = true;
                            Console.ReadLine();
                        }
                    }
                    else
                    {
                        LogDebug($"OBJECT READABLE ALREADY IN DATABASE FOR {objectID}: You can probably delete it from the source file.");
                    }

                    if (!objectData.ContainsKey("text"))
                    {
                        // Assign the text and then inform the engineer.
                        objectData["text"] = new Dictionary<string, object> { { "en", name } };
                        LogWarn($"OBJECT TEXT MISSING FOR {objectID} : ASSIGNED {name} FROM SOURCE.");
                        if (!DebugMode)
                        {
                            Log("Activating Debug Mode! (Press Enter to continue...)");
                            Log("Update ObjectDB.lua from the Debugging folder.");
                            DebugMode = true;
                            Console.ReadLine();
                        }
                    }
                    else
                    {
                        LogDebug($"OBJECT TEXT ALREADY IN DATABASE FOR {objectID}: You can probably delete it from the source file.");
                    }
                }
                else
                {
                    // Ignore that the readable is missing... for now.
                }

                if (objectData.Any()) ObjectDB[objectID] = objectData;
            }
        }

        /// <summary>
        /// Attempts to find the recipe ID in the already parsed data which corresponds to this item.... by name
        /// TODO: this is temporary until all Item-Recipes are mapped in ItemRecipes.lua
        /// </summary>
        /// <param name="data"></param>
        private static void TryFindRecipeID(IDictionary<string, object> data)
        {
            // don't apply a recipeID to data which is not an item or is a Toy or has a questID (Reaves Modules... argghhh)
            if (!data.ContainsKey("itemID") || data.ContainsKey("questID"))
                return;

            // all recipes require a skill
            if (!data.TryGetValue("requireSkill", out long requiredSkill))
                return;

            // see if a matching recipe name exists for this skill, and use that recipeID
            if (Objects.FindRecipeForData(requiredSkill, data, out long recipeID))
            {
                data["recipeID"] = recipeID;
            }
            else if (recipeID == 0)
            {
                if (!data.TryGetValue("u", out long u) || (u != 1 && u != 2))
                {
                    // this can always be reported because it should always be actual, available in-game recipes which have no associated RecipeID
                    Items.TryGetName(data, out string name);
                    Log($"Failed to find RecipeID for '{name}' with data: {ToJSON(data)}");
                }
            }
        }

        /// <summary>
        /// Converts the Specific 'requireSkill' field of the data to the General 'requireSkill'
        /// </summary>
        /// <param name="data"></param>
        private static void CheckRequireSkill(IDictionary<string, object> data)
        {
            if (data.TryGetValue("requireSkill", out long requiredSkill))
            {
                if (Objects.SKILL_ID_CONVERSION_TABLE.TryGetValue(requiredSkill, out long newRequiredSkill))
                {
                    data["requireSkill"] = newRequiredSkill;
                }
                else
                {
                    switch (requiredSkill)
                    {
                        // https://www.wowhead.com/skill=
                        case 40:    // Rogue Poisons
                        case 149:   // Wolf Riding
                        case 150:   // Tiger Riding
                        case 762:   // Riding
                        case 849:   // Warlock
                        case 0: // Explicitly ignoring.
                                // Ignore! (and remove!)
                            data.Remove("requireSkill");
                            break;
                        default:
                            Log($"Missing Skill ID in Conversion Table: {requiredSkill}{Environment.NewLine}{ToJSON(data)}");
                            break;
                    }
                }
            }
        }

        /// <summary>
        /// Checks to assign an heirloomID to the data if it meets the criteria of being an heirloom
        /// </summary>
        /// <param name="data"></param>
        private static void CheckHeirloom(IDictionary<string, object> data)
        {
            if (data.TryGetValue("q", out long quality))
            {
                if (quality == 7 && data.TryGetValue("itemID", out object itemID))
                {
                    // Get the filter for this Item
                    Objects.Filters filter = Objects.Filters.Ignored;
                    if (data.TryGetValue("f", out long f))
                    {
                        if (f >= 0)
                        {
                            // Parse it!
                            filter = (Objects.Filters)f;
                        }
                    }

                    // Heirlooms quality for non-equippable Items are not really Heirlooms
                    switch (filter)
                    {
                        case Objects.Filters.Ignored:
                        case Objects.Filters.Consumable:
                        case Objects.Filters.Faction:
                        case Objects.Filters.Toy:
                        case Objects.Filters.Quest:
                        case Objects.Filters.Recipe:
                        case Objects.Filters.Mount:
                            return;
                    }

                    //LogDebugFormatted("ItemID:{0} Marked as Heirloom. Filter: {1}", itemID, filter.ToString());
                    data["heirloomID"] = itemID;
                    if (data.ContainsKey("ignoreSource"))
                    {
                        Log($"WTF WHY IS THIS HEIRLOOM {itemID} IGNORING SOURCE IDS?!");
                        Console.ReadLine();
                    }
                    else if (data.ContainsKey("ignoreBonus"))
                    {
                        Log($"WTF WHY IS THIS HEIRLOOM {itemID} IGNORING BONUS IDS?!");
                        Console.ReadLine();
                    }
                }
            }
        }

        private static long GetDataMinLvl(IDictionary<string, object> data)
        {
            // If the level of this object is less than the current minimum level, we can safely remove it.
            if (data.TryGetValue("lvl", out object lvlRef))
            {
                if (lvlRef is List<object> lvls)
                {
                    return Convert.ToInt64(lvls[0]);
                }
                else
                {
                    return Convert.ToInt64(lvlRef);
                }
            }

            return 1;
        }

        /// <summary>
        /// Returns the minimum level requirement for this data
        /// </summary>
        /// <param name="data"></param>
        /// <returns></returns>
        private static long? GetDataMinLevel(IDictionary<string, object> data)
        {
            // If the level of this object is less than the current minimum level, we can safely remove it.
            if (data.TryGetValue("lvl", out object lvlRef))
            {
                if (lvlRef is List<object> lvls && lvls.Count > 0)
                    return Convert.ToInt64(lvls[0]);
                else if (lvlRef is int)
                    return Convert.ToInt64(lvlRef);
            }
            return null;
        }

        private static void DuplicateDataIntoGroups(IDictionary<string, object> data, object groups, string type)
        {
            // only need to setup the merge data on the first pass
            if (!MergeItemData) return;

            var groupIDs = Objects.CompressToList(groups) ?? new List<object> { groups };
            if (groupIDs != null && ObjectData.TryGetMostSignificantObjectType(data, out ObjectData objectData, out object _))
            {
                switch (objectData.ObjectType)
                {
                    case "criteriaID":
                        if (CurrentParentGroup != null)
                        {
                            var parent = CurrentParentGroup.Value;
                            // duplicate from an achID/criteriaID source
                            if (parent.Key == "achID")
                            {
                                if (!data.ContainsKey(parent.Key))
                                {
                                    data.Add(parent.Key, parent.Value);
                                }
                                else
                                {
                                    // child already contains the parent key value? weird but replace anyway
                                    data[parent.Key] = parent.Value;
                                }
                            }
                        }

                        // verify the criteria has the achieve information before duplicating
                        if (data.ContainsKey("achID"))
                        {
                            DuplicateGroupListIntoObjects(groupIDs, data, type);
                        }
                        else
                        {
                            LogWarn("Failed to duplicate criteria object due to missing 'achID'", data);
                        }
                        break;
                    case "achID":
                        // duplicated achievements should be ignored for their progress
                        IDictionary<string, object> cloned = new Dictionary<string, object>(data)
                        {
                            ["sourceIgnored"] = true
                        };
                        // verify that random other stuff contained within Achievements is not duplicated.... (like Raid Encounters...)
                        cloned.Remove("g");
                        cloned.Remove("sym");
                        //if (cloned.TryGetValue("g", out List<object> achGroups))
                        //{
                        //    List<object> cleanedGroups = new List<object>();
                        //    foreach (object achGroup in achGroups)
                        //    {
                        //        // something inside the achievement that contains its own things... don't duplicate that
                        //        if (achGroup is IDictionary<string, object> groupInfo && !groupInfo.ContainsKey("g"))
                        //            cleanedGroups.Add(achGroup);
                        //    }
                        //    cloned["g"] = cleanedGroups;
                        //}
                        DuplicateGroupListIntoObjects(groupIDs, cloned, type);
                        break;
                    case "objectiveID":
                        if (CurrentParentGroup != null)
                        {
                            var parent = CurrentParentGroup.Value;
                            // duplicate from an achID/criteriaID source
                            if (parent.Key == "questID")
                            {
                                if (!data.ContainsKey(parent.Key))
                                {
                                    data.Add(parent.Key, parent.Value);
                                }
                                else
                                {
                                    // child already contains the parent key value? weird but replace anyway
                                    data[parent.Key] = parent.Value;
                                }
                            }
                        }

                        // verify the criteria has the achieve information before duplicating
                        if (data.ContainsKey("questID"))
                        {
                            DuplicateGroupListIntoObjects(groupIDs, data, type);
                        }
                        else
                        {
                            LogWarn("Failed to duplicate criteria object due to missing 'questID'", data);
                        }
                        break;
                        // handle other types of duplication sources if necessary
                }
            }
        }

        private static bool TryGetTypeDBObject<T>(long id, out T data)
            where T : IDBType
        {
            if (TypeDB.TryGetValue(typeof(T).Name, out IDictionary<long, IDBType> db) &&
                db.TryGetValue(id, out IDBType obj) &&
                obj is T dbData)
            {
                data = dbData;
                return true;
            }

            data = default;
            return false;
        }

        private static bool TryGetTypeDBObjectChildren<T>(IDBType data, out List<T> children)
            where T : IDBType
        {
            if (TypeDB[typeof(T).Name + nameof(TypeCollection<T>)].TryGetValue(data.ID, out IDBType childCollection) &&
                    childCollection is TypeCollection<T> childTrees)
            {
                children = childTrees.Collection;
                return true;
            }

            children = default;
            return false;
        }

        private static IEnumerable<T> GetAllNestedTypeDBObjects<T>(T obj)
            where T : IDBType
        {
            if (TryGetTypeDBObjectChildren(obj, out List<T> nested))
            {
                foreach (T child in nested)
                {
                    yield return child;

                    foreach (T id in GetAllNestedTypeDBObjects(child))
                    {
                        yield return id;
                    }
                }
            }

            yield break;
        }

        private class TierList
        {
            public Dictionary<long, List<object>> FilteredLists = new Dictionary<long, List<object>>();
            public Dictionary<long, List<object>> ProfessionLists = new Dictionary<long, List<object>>();
            public List<object> Groups = new List<object>();
        }
    }
}

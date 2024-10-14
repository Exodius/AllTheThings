---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
ExportDB.OnTooltipDB.ForFrenzyheart = [[~function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 0 then
		local champion = t.champion;
		if not champion then
			champion = _.SearchForField("questID", 12582)[1];
			t.champion = champion;
		end
		_.Modules.FactionData.AddQuestTooltip(tooltipInfo, "Complete %s", champion);
	elseif reputation < 42000 then
		tinsert(tooltipInfo, { left = "Daily Quests:" });
		local chicken = t.chicken;
		if not chicken then
			chicken = _.SearchForField("questID", 12702)[1];
			t.chicken = chicken;
		end
		local chickenRep = _.Modules.FactionData.AddQuestTooltipWithReputation(tooltipInfo, " %s", chicken, 250);

		local rejek = t.rejek;
		if not rejek then
			rejek = {};
			for i,questID in ipairs({ 12758, 12734, 12741, 12732 }) do
				for j,quest in ipairs(_.SearchForField("questID", questID)) do
					if quest.questID == questID then
						tinsert(rejek, quest);
					end
				end
			end
			t.rejek = rejek;
		end
		local AddQuestsWithReputation = _.Modules.FactionData.AddQuestsTooltipWithReputation;
		local rejekRep = AddQuestsWithReputation(tooltipInfo, "Complete 1 of 4 quests offered by Rejek:", rejek, 250);

		local vekgar = t.vekgar;
		if not vekgar then
			vekgar = {};
			for i,questID in ipairs({ 12703, 12760, 12759 }) do
				for j,quest in ipairs(_.SearchForField("questID", questID)) do
					if quest.questID == questID then
						tinsert(vekgar, quest);
					end
				end
			end
			t.vekgar = vekgar;
		end
		local vekgarRep = AddQuestsWithReputation(tooltipInfo, "Complete 1 of 3 quests offered by Vekgar:", vekgar, 350);
		_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Complete Dailies Everyday", chickenRep + rejekRep + vekgarRep, 42000);
	end
end]];
ExportDB.OnTooltipDB.ForOracles = [[~function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 0 then
		local hand = t.hand;
		if not hand then
			hand = _.SearchForField("questID", 12689)[1];
			t.hand = hand;
		end
		_.Modules.FactionData.AddQuestTooltip(tooltipInfo, "Complete %s", hand);
	elseif reputation < 42000 then
		tinsert(tooltipInfo, { left = "Daily Quests:" });
		local appeasing = t.appeasing;
		if not appeasing then
			appeasing = _.SearchForField("questID", 12704)[1];
			t.appeasing = appeasing;
		end
		local appeasingRep = _.Modules.FactionData.AddQuestTooltipWithReputation(tooltipInfo, " %s", appeasing, 250);

		local soodow = t.soodow;
		if not soodow then
			soodow = {};
			for i,questID in ipairs({ 12761, 12762, 12705 }) do
				for j,quest in ipairs(_.SearchForField("questID", questID)) do
					if quest.questID == questID then
						tinsert(soodow, quest);
					end
				end
			end
			t.soodow = soodow;
		end
		local AddQuestsWithReputation = _.Modules.FactionData.AddQuestsTooltipWithReputation;
		local soodowRep = AddQuestsWithReputation(tooltipInfo, "Complete 1 of 3 quests offered by Oracle Soo-dow:", soodow, 350);

		local soonee = t.soonee;
		if not soonee then
			soonee = {};
			for i,questID in ipairs({ 12735, 12737, 12736, 12726 }) do
				for j,quest in ipairs(_.SearchForField("questID", questID)) do
					if quest.questID == questID then
						tinsert(soonee, quest);
					end
				end
			end
			t.soonee = soonee;
		end
		local sooneeRep = AddQuestsWithReputation(tooltipInfo, "Complete 1 of 4 quests offered by Oracle Soo-nee:", soonee, 250);
		_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Complete Dailies Everyday", appeasingRep + soodowRep + sooneeRep, 42000);
	end
end]];
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(SHOLAZAR_BASIN, {
			["lore"] = "Sholazar Basin is a lush tropical forest in western Northrend. It owes its warm climate to the pylons around the zone, which are maintained by the Titans and also ward off the Scourge. It is a great zone for gathering max-Northrend level items like herbs and ore. There's also some rare beasts hunters like taming for pets, like Loque'nahak. Players will revisit Hemet Nesingwary and prove their hunting prowess for him, become an unwitting ambassador in a faction war between the Oracles and the Frenzyheart tribes, and learn about the power of the pylons.",
			["icon"] = 236817,
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(1268),	-- Explore Sholazar Basin
					achWithRep(950, FACTION_FRENZYHEART_TRIBE),	-- Frenzyheart Tribe
					ach(961, {	-- Honorary Frenzyheart
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["groups"] = {
							crit(2061, {	-- A Hero's Headgear
								["_quests"] = { 12758 },
							}),
							crit(2054, {	-- Chicken Party!
								["_quests"] = { 12702 },
							}),
							crit(2055, {	-- Kartak's Rampage
								["_quests"] = { 12703 },
							}),
							crit(2060, {	-- Rejek: First Blood
								["_quests"] = { 12734 },
							}),
							crit(2057, {	-- Secret Strength of the Frenzyheart
								["_quests"] = { 12760 },
							}),
							crit(2059, {	-- Strength of the Tempest
								["_quests"] = { 12741 },
							}),
							crit(2058, {	-- The Heartblood's Strength
								["_quests"] = { 12732 },
							}),
							crit(2056, {	-- Tools of War
								["_quests"] = { 12759 },
							}),
						},
					}),
					ach(39, {	-- Into the Basin
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							12595,	-- In Search of Bigger Game
							12614,	-- Post-partum Aggression
							12540,	-- Just Following Orders
							12581,	-- A Hero's Burden
							12805,	-- Salvaging Life's Strength
							12546,	-- Reclamation
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 75,
						-- #endif
						-- #else
						crit(39053, {	-- Hunting Bigger Game
							["sourceQuest"] = 12595,	-- In Search of Bigger Game
						}),
						crit(2004, {	-- Teeth, Spikes, and Talons
							["sourceQuest"] = 12614,	-- Post-partum Aggression
						}),
						crit(39054, {	-- The Wolvar
							["sourceQuest"] = 12540,	-- Just Following Orders
						}),
						crit(39055, {	-- The Oracles
							["sourceQuest"] = 12581,	-- A Hero's Burden
						}),
						crit(39056, {	-- The Lifewarden
							["sourceQuest"] = 12805,	-- Salvaging Life's Strength
						}),
						crit(39726, {	-- Watching Over the Basin
							["sourceQuest"] = 12546,	-- Reclamation
						}),
						-- #endif
					}),
					ach(952, {	-- Mercenary of Sholazar
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							950,	-- Frenzyheart Tribe
							951,	-- The Oracles
						}},
					}),
					ach(962, {	-- Savior of the Oracles
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["groups"] = {
							crit(2068, {	-- A Cleansing Song
								["_quests"] = { 12735 },
							}),
							crit(2062, {	-- Appeasing the Great Rain Stone
								["_quests"] = { 12704 },
							}),
							crit(2064, {	-- Mastery of the Crystals
								["_quests"] = { 12761 },
							}),
							crit(2065, {	-- Power of the Great Ones
								["_quests"] = { 12762 },
							}),
							crit(2069, {	-- Song of Fecundity
								["_quests"] = { 12737 },
							}),
							crit(2066, {	-- Song of Reflection
								["_quests"] = { 12736 },
							}),
							crit(2067, {	-- Song of Wind and Water
								["_quests"] = { 12726 },
							}),
							crit(2063, {	-- Will of the Titans
								["_quests"] = { 12705 },
							}),
						},
					}),
					achWithRep(951, FACTION_THE_ORACLES),	-- The Oracles
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						387,	-- Snake (PET!)
						379,	-- Squirrel (PET!)
					}},
					["groups"] = {
						pet(649, {	-- Biletoad (PET!)
							["description"] = "Found around the central basin.",
							["coord"] = { 48.0, 63.0, SHOLAZAR_BASIN },
						}),
						pet(1167, {	-- Emerald Proto-Whelp (PET!)
							["description"] = "Found all around the Savage Thicket, but they seem to be on an undisclosed timer. This pet is a strong PvE Dragonkin.",
							["coord"] = { 46.0, 27.0, SHOLAZAR_BASIN },
							["timeline"] = { ADDED_5_1_0 },
						}),
						pet(532, {	-- Stunted Shardhorn (PET!)
							["description"] = "Found around The Suntouched Pillar.",
							["coord"] = { 33.0, 53.0, SHOLAZAR_BASIN },
						}),
					},
				}),
				explorationHeader({
					exploration(4369),	-- Dorian's Outpost
					exploration(4292),	-- Frenzyheart Hill
					exploration(4287),	-- Kartak's Hold
					exploration(4306),	-- Mistwhisper Refuge
					exploration(4284),	-- Nesingwary Base Camp
					exploration(4291),	-- Rainspeaker Canopy
					exploration(4386),	-- Rainspeaker Rapids
					exploration(4290),	-- River's Heart
					exploration(4304),	-- Sapphire Hive
					exploration(4288),	-- Sparktouched Haven
					exploration(4308),	-- Spearborn Encampment
					exploration(4391),	-- Swindlegrin's Dig
					exploration(4282),	-- The Avalanche
					exploration(4368),	-- The Bonefields
					exploration(4307),	-- The Glimmering Pillar
					exploration(4296),	-- The Lifeblood Pillar
					exploration(4283),	-- The Lost Lands
					exploration(4483),	-- The Lost Passage
					exploration(4412),	-- The Makers' Overlook
					exploration(4413),	-- The Makers' Perch
					exploration(4400),	-- The Mosslight Pillar
					exploration(4376),	-- The Savage Thicket
					exploration(4302),	-- The Skyreach Pillar
					exploration(4392),	-- The Stormwright's Shelf
					exploration(4389),	-- The Suntouched Pillar
					exploration(4300),	-- Waygate
					exploration(4293),	-- Wildgrowth Mangal
				}),
				n(FACTIONS, {
					faction(1117, {	-- Sholazar Basin
						["description"] = "This is a hidden reputation. It might not count towards reputation achievements.",
						["collectible"] = false,
					}),
					faction(FACTION_FRENZYHEART_TRIBE, {	-- Frenzyheart Tribe
						["maxReputation"] = { FACTION_THE_ORACLES, NEUTRAL },	-- The Oracles, Neutral.
						["OnTooltip"] = [[_.OnTooltipDB.ForFrenzyheart]],
					}),
					faction(FACTION_THE_ORACLES, {	-- The Oracles
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, NEUTRAL },	-- Frenzyheart Tribe, Neutral.
						["OnTooltip"] = [[_.OnTooltipDB.ForOracles]],
					}),
				}),
				prof(FISHING, {
					-- #if ANYCLASSIC
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192057 },	-- Nettlefish School
						["criteriaID"] = 5287,	-- Nettlefish School
						["requireSkill"] = FISHING,
					}),
					-- #else
					o(192057, {	-- Nettlefish School
						["requireSkill"] = FISHING,
					}),
					-- #endif
					i(45902, {	-- Phantom Ghostfish
						["description"] = "Eat this before it despawns!",
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(309, {	-- Nesingwary Base Camp
						["cr"] = 28037,	-- The Spirit of Gnomeregan <Flight Master>
						["coord"] = { 25.2, 58.4, SHOLAZAR_BASIN },
						["sourceQuest"] = 12522,	-- Need an Engine, Take an Engine
					}),
					fp(308, {	-- River's Heart
						["cr"] = 28574,	-- Marvin Wobblesprocket <Flight Master>
						["coord"] = { 50.0, 61.4, SHOLAZAR_BASIN },
					}),
				}),
				n(QUESTS, {
					-- Frenzyheart Tribe
					q(12758, {	-- A Hero's Headgear
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["altQuests"] = {
							-- 12758,	-- A Hero's Headgear
							12734,	-- Rejek: First Blood
							12741,	-- Strength of the Tempest
							12732,	-- The Heartblood's Strength
						},
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),
					q(12702, {	-- Chicken Party!
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["coord"] = { 55.5, 69.6, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),
					q(12582, {	-- Frenzyheart Champion
						["qg"] = 28668,	-- Zepik the Gorloc Hunter
						["description"] = "In the battle with Artruis during the quest |cFFefc400A Hero's Burden|r, the NPC left alive determines which faction you are aligned with.\n\nZepik alive: Allied with Frenzyheart\n\nJaloot alive: Allied with Oracles\n\nYou can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Switching factions will reduce your existing reputation to HONORED.",
						["coord"] = { 72.0, 57.0, SHOLAZAR_BASIN },
						["isDaily"] = true,
					}),
					q(12703, {	-- Kartak's Rampage
						["qg"] = 29146,	-- Vekgar
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["coord"] = { 55.5, 68.6, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),
					q(12734, {	-- Rejek: First Blood
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["altQuests"] = {
							12758,	-- A Hero's Headgear
							-- 12734,	-- Rejek: First Blood
							12741,	-- Strength of the Tempest
							12732,	-- The Heartblood's Strength
						},
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),
					q(12692, {	-- Return of the Lich Hunter
						["qg"] = 28668,	-- Zepik the Gorloc Hunter
						["sourceQuest"] = 12582,	-- Frenzyheart Champion
						["coord"] = { 71.9, 57.0, SHOLAZAR_BASIN },
					}),
					q(12760, {	-- Secret Strength of the Frenzyheart
						["qg"] = 29146,	-- Vekgar
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["coord"] = { 55.5, 68.6, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),
					q(12741, {	-- Strength of the Tempest
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["altQuests"] = {
							12758,	-- A Hero's Headgear
							12734,	-- Rejek: First Blood
							-- 12741,	-- Strength of the Tempest
							12732,	-- The Heartblood's Strength
						},
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),
					q(12732, {	-- The Heartblood's Strength
						["qg"] = 29043,	-- Rejek
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["altQuests"] = {
							12758,	-- A Hero's Headgear
							12734,	-- Rejek: First Blood
							12741,	-- Strength of the Tempest
							-- 12732,	-- The Heartblood's Strength
						},
						["coord"] = { 55.7, 69.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),
					q(12759, {	-- Tools of War
						["qg"] = 29146,	-- Vekgar
						["sourceQuest"] = 12692,	-- Return of the Lich Hunter
						["coord"] = { 55.5, 68.6, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_FRENZYHEART_TRIBE, EXALTED },	-- Frenzyheart Tribe, Exalted.
						["minReputation"] = { FACTION_FRENZYHEART_TRIBE, FRIENDLY },	-- Frenzyheart Tribe, Friendly.
						["isDaily"] = true,
					}),

					-- The Oracles dailies
					q(12735, {	-- A Cleansing Song
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["altQuests"] = {
							-- 12735,	-- A Cleansing Song
							12737,	-- Song of Fecundity
							12736,	-- Song of Reflection
							12726,	-- Song of Wind and Water
						},
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
					}),
					q(12704, {	-- Appeasing the Great Rain Stone
						["providers"] = {
							{ "n", 28027 },	-- High-Oracle Soo-say
							{ "i", 38622 },	-- Lafoo's Bug Bag
						},
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["coord"] = { 54.6, 56.3, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/6 Shiny Treasures
								["providers"] = {
									{ "i",  38575 },	-- Shiny Treasures
									{ "o", 190560 },	-- Glinting Armor
									{ "o", 190561 },	-- Glowing Gem
									{ "o", 190562 },	-- Polished Platter
									{ "o", 190558 },	-- Shining Crystal
									{ "o", 190563 },	-- Sparkling Treasure
								},
							}),
						},
					}),
					q(12689, {	-- Hand of the Oracles
						["qg"] = 28667,	-- Jaloot
						["description"] = "In the battle with Artruis during the quest |cFFefc400A Hero's Burden|r, the NPC left alive determines which faction you are aligned with.\n\nZepik alive: Allied with Frenzyheart\n\nJaloot alive: Allied with Oracles\n\nYou can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Switching factions will reduce your existing reputation to HONORED.",
						["coord"] = { 72.5, 57.5, SHOLAZAR_BASIN },
						["isDaily"] = true,
					}),
					q(12761, {	-- Mastery of the Crystals
						["qg"] = 29149,	-- Oracle Soo-dow
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["coord"] = { 54.2, 53.8, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/50 Frenzyheart Attacker slain
								["providers"] = {
									{ "n",  28078 },	-- Frenzyheart Ravager
									{ "o", 191209 },	-- Sparktouched Crystal Defenses
									{ "i",  39689 },	-- Crystal of the Frozen Grip
									{ "i",  39694 },	-- Crystal of the Violent Storm
									{ "i",  39693 },	-- Crystal of Unstable Energy
								},
							}),
						},
					}),
					q(12762, {	-- Power of the Great Ones
						["qg"] = 29149,	-- Oracle Soo-dow
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["coord"] = { 54.2, 53.8, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
					}),
					q(12695, {	-- Return of the Friendly Dryskin
						["qg"] = 28667,	-- Jaloot
						["sourceQuest"] = 12689,	-- Hand of the Oracles
						["coord"] = { 72.5, 57.5, SHOLAZAR_BASIN },
					}),
					q(12737, {	-- Song of Fecundity
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["altQuests"] = {
							12735,	-- A Cleansing Song
							-- 12737,	-- Song of Fecundity
							12736,	-- Song of Reflection
							12726,	-- Song of Wind and Water
						},
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/8 Song of Fedundity played
								["providers"] = {
									{ "i",  39599 },	-- Horn of Fecundity
									{ "o", 191136 },	-- Soaked Fertile Dirt
								},
							}),
						},
					}),
					q(12736, {	-- Song of Reflection
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["altQuests"] = {
							12735,	-- A Cleansing Song
							12737,	-- Song of Fecundity
							-- 12736,	-- Song of Reflection
							12726,	-- Song of Wind and Water
						},
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
					}),
					q(12726, {	-- Song of Wind and Water
						["qg"] = 29006,	-- Oracle Soo-nee
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["altQuests"] = {
							12735,	-- A Cleansing Song
							12737,	-- Song of Fecundity
							12736,	-- Song of Reflection
							-- 12726,	-- Song of Wind and Water
						},
						["coord"] = { 53.3, 56.4, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
					}),
					q(12705, {	-- Will of the Titans
						["qg"] = 29149,	-- Oracle Soo-dow
						["sourceQuest"] = 12695,	-- Return of the Friendly Dryskin
						["coord"] = { 54.2, 53.8, SHOLAZAR_BASIN },
						["maxReputation"] = { FACTION_THE_ORACLES, EXALTED },	-- The Oracles, Exalted.
						["minReputation"] = { FACTION_THE_ORACLES, FRIENDLY },	-- The Oracles, Friendly.
						["isDaily"] = true,
					}),

					q(12581, {	-- A Hero's Burden
						["coord"] = { 74.1, 50.7, SHOLAZAR_BASIN },
						["qg"] = 28122,	-- Moodle
						["sourceQuests"] = {
							12579,	-- Lifeblood of the Mosswalker Shrine
							12580,	-- The Mosswalker Savior
						},
						["groups"] = {
							i(39475),	-- Artruis' Focus Stone
							i(39485),	-- Blood-Infused Pendant
							i(39483),	-- Choker of Binding
							i(39484),	-- Spiked Collar of Servitude
						},
					}),
					q(12607, {	-- A Mammoth Undertaking
						["coord"] = { 42.1, 28.8, SHOLAZAR_BASIN },
						["qg"] = 28374,	-- Zootfizzle
						["sourceQuests"] = {
							12605,	-- Securing the Bait
							12603,	-- Sharpening Your Talens
						},
					}),
					q(12536, {	-- A Rough Ride
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuests"] = {
							12535,	-- Mischief in the Making
							12531,	-- The Underground Menace
						},
					}),
					q(12804, {	-- A Steak Fit for a Hunter
						["coord"] = { 26.7, 59.5, SHOLAZAR_BASIN },
						["qg"] = 28046,	-- Korg the Cleaver
						["sourceQuest"] = 12520,	-- Rhino Mastery: The Test
					}),
					q(12691, {	-- A Timeworn Coffer
						["coord"] = { 80.4, 55.8, SHOLAZAR_BASIN },
						["provider"] = { "o", 190768 },	-- Timeworn Coffer
						["groups"] = {
							i(39348),	-- Aged Watcher's Legwraps
							i(39402),	-- Binding of the Ancient Keeper
							i(39438),	-- Rockhandler's Gloves
							i(39508),	-- Stonebound Chestguard
						},
					}),
					q(12696, {	-- Aerial Surveillance
						["coord"] = { 25.4, 58.4, SHOLAZAR_BASIN },
						["qg"] = 28266,	-- Professor Calvert
						["sourceQuest"] = 12523,	-- Have a Part, Give a Part
					}),
					q(12699, {	-- An Embarrassing Incident
						["coord"] = { 49.9, 61.5, SHOLAZAR_BASIN },
						["qg"] = 28746,	-- Pilot Vic
						["sourceQuest"] = 12523,	-- Have a Part, Give a Part
					}),
					q(12561, {	-- An Issue of Trust
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12803,	-- Force of Nature
						["groups"] = {
							i(39363),	-- Binding of Purified Corpses
							i(39406),	-- Splattered Zombie Wristguards
							i(39439),	-- Skeleton Smashers
							i(39459),	-- Preservative-Stained Gauntlets
						},
					}),
					q(12543, {	-- An Offering for Soo-rahm
						["coord"] = { 25.5, 66.5, SHOLAZAR_BASIN },
						["qg"] = 28191,	-- Oracle Soo-rahm
						["sourceQuest"] = 12526,	-- Rhino Mastery: The Chase
					}),
					q(12574, {	-- Back So Soon?
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuests"] = {
							12572,	-- Gods like Shiny Things
							12573,	-- Making Peace
						},
					}),
					q(12797, {	-- Back Through the Waygate
						["lvl"] = 66,
						["coord"] = { 47.4, 9.2, UNGORO_CRATER },
						["qg"] = 28092,	-- The Etymidian
						["sourceQuest"] = 12547,	-- The Activation Rune
					}),
					q(12683, {	-- Burning to Help
						["coord"] = { 42.0, 28.6, SHOLAZAR_BASIN },
						["qg"] = 28771,	-- Colvin Norrington
					}),
					q(12569, {	-- Crocolisk Mastery: The Ambush
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuest"] = 12560,	-- Crocolisk Mastery: The Plan
						["groups"] = {
							i(39331),	-- Tooth-Marked Girdle
							i(39374),	-- Crocscale Moccasins
							i(39461),	-- Muck-Stained Carapace
							i(39480),	-- Bent Crocolisk Tooth
						},
					}),
					q(12560, {	-- Crocolisk Mastery: The Plan
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuest"] = 12551,	-- Crocolisk Mastery: The Trial
					}),
					q(12551, {	-- Crocolisk Mastery: The Trial
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuests"] = {
							12549,	-- Dreadsaber Mastery: Becoming a Predator
							12520,	-- Rhino Mastery: The Test
						},
					}),
					q(12608, {	-- Cultist Incursion
						["coord"] = { 65.0, 60.3, SHOLAZAR_BASIN },
						["qg"] = 28464,	-- Cultist Corpse
						["sourceQuest"] = 12612,	-- The Fallen Pillar
					}),
					q(12549, {	-- Dreadsaber Mastery: Becoming a Predator
						["coord"] = { 26.6, 59.0, SHOLAZAR_BASIN },
						["qg"] = 28031,	-- Buck Cantwell
						["sourceQuests"] = {
							12523,	-- Have a Part, Give a Part
							12525,	-- Wipe That Grin Off His Face
						},
					}),
					q(12558, {	-- Dreadsaber Mastery: Ready to Pounce
						["coord"] = { 26.6, 59.0, SHOLAZAR_BASIN },
						["qg"] = 28031,	-- Buck Cantwell
						["sourceQuest"] = 12550,	-- Dreadsaber Mastery: Stalking the Prey
						["groups"] = {
							i(39323),	-- Scrap-Hide Spaulders
							i(39375),	-- Dreadsaber Tooth Shoulderpads
							i(39429),	-- Pauldrons of Swift Replenishment
							i(39451),	-- Pauldrons of the Silent Mist
							i(39503),	-- Bronzed Dome Protector
						},
					}),
					q(12550, {	-- Dreadsaber Mastery: Stalking the Prey
						["coord"] = { 26.6, 59.0, SHOLAZAR_BASIN },
						["qg"] = 28031,	-- Buck Cantwell
						["sourceQuest"] = 12549,	-- Dreadsaber Mastery: Becoming a Predator
					}),
					q(12688, {	-- Engineering a Disaster
						["coord"] = { 35.5, 47.4, SHOLAZAR_BASIN },
						["qg"] = 28787,	-- Engineer Helice
					}),
					q(12617, {	-- Exterminate the Intruders
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12608,	-- Cultist Incursion
						["groups"] = {
							i(39365),	-- Lifewarden's Raiment
							i(39385),	-- Helm of the Ancient Horn
							i(39441),	-- Treads of Bound Life
							i(39449),	-- Wristguards of Titanic Vengeance
						},
					}),
					q(12532, {	-- Flown the Coop!
						["coord"] = { 55.4, 69.6, SHOLAZAR_BASIN },
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuests"] = {
							12534,	-- The Sapphire Queen
							12533,	-- The Wasp Hunter's Apprentice
						},
						["groups"] = {
							i(39337),	-- Stained Coop Warmer
							i(39383),	-- Egg-Warming Boots
							i(39435),	-- Straw-Lined Leggings
							i(39455),	-- Cracked Nest Stabilizer
						},
					}),
					q(12803, {	-- Force of Nature
						["coord"] = { 49.9, 61.5, SHOLAZAR_BASIN },
						["qg"] = 28746,	-- Pilot Vic
						["isBreadcrumb"] = true,
					}),
					q(12576, {	-- Forced Hand
						["coord"] = { 42.1, 38.6, SHOLAZAR_BASIN },
						["qg"] = 28114,	-- Mistcaller Soo-gan
						["sourceQuest"] = 12574,	-- Back So Soon?
					}),
					q(12570, {	-- Fortunate Misunderstandings
						["coord"] = { 56.6, 62.4, SHOLAZAR_BASIN },
						["qg"] = 28217,	-- Injured Rainspeaker Oracle
						["sourceQuest"] = 12540,	-- Just Following Orders
						["groups"] = {
							i(39335),	-- Leggings of Mending Fronds
							i(39378),	-- Ragged Leaf Grips
							i(39432),	-- Belt of Misconceptions
							i(39482),	-- Ring of Misinterpreted Gestures
						},
					}),
					q(12621, {	-- Freya's Pact
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12620,	-- The Lifewarden's Wrath
					}),
					q(12572, {	-- Gods like Shiny Things
						["coord"] = { 54.4, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28120,	-- Lafoo
						["sourceQuest"] = 12570,	-- Fortunate Misunderstandings
					}),
					q(12523, {	-- Have a Part, Give a Part
						["coord"] = { 25.3, 58.4, SHOLAZAR_BASIN },
						["qg"] = 28033,	-- Weslex Quickwrench
						["sourceQuest"] = 12522,	-- Need an Engine, Take an Engine
						["groups"] = {
							o_repeated({
								i(38349),	-- Venture Co. Spare Parts (QI!)
								o(190453),	-- Venture Co. Spare Parts
								o(190454),	-- Venture Co. Spare Parts
								o(190455),	-- Venture Co. Spare Parts
							}),
						},
					}),
					heroscall(q(49553, {	-- Hero's Call: Sholazar Basin!
						["timeline"] = { ADDED_7_3_5 },
						["isBreadcrumb"] = true,
						["lvl"] = 66,
					})),
					q(12577, {	-- Home Time!
						["coord"] = { 42.1, 38.6, SHOLAZAR_BASIN },
						["qg"] = 28114,	-- Mistcaller Soon-gan
						["sourceQuests"] = {
							12576,	-- Forced Hand
							12575,	-- The Lost Mistwhisper Treasure
						},
					}),
					q(12539, {	-- Hoofing It
						["coord"] = { 46.2, 39.4, SHOLAZAR_BASIN },
						["qg"] = 28216,	-- Zepik the Gorloc Hunter
						["sourceQuests"] = {
							12537,	-- Lightning Definitely Strikes Twice
							12538,	-- The Mist Isn't Listening
						},
					}),
					q(12595, {	-- In Search of Bigger Game
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuests"] = {
							12569,	-- Crocolisk Mastery: The Ambush
							12558,	-- Dreadsaber Mastery: Ready to Pounce
							12556,	-- Rhino Mastery: The Kill
						},
					}),
					q(12624, {	-- It Could Be Anywhere!
						["coord"] = { 26.8, 58.9, SHOLAZAR_BASIN },
						["qg"] = 28497,	-- Chad
						["groups"] = {
							i(39479),	-- Cloak of Renewed Hope
							i(39446),	-- Pauldrons of Resolution
							i(39466),	-- Boots of Dominance
							i(39474),	-- Ring of Devoted Promises
						},
					}),
					q(12540, {	-- Just Following Orders
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuest"] = 12539,	-- Hoofing It
					}),
					q(12589, {	-- Kick, What Kick?
						["coord"] = { 27.0, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28328,	-- Drostan
						["sourceQuests"] = {
							12523,	-- Have a Part, Give a Part
							12525,	-- Wipe That Grin Off His Face
						},
					}),
					q(12651, {	-- Lakeside Landing
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							12543,	-- An Offering for Soo-rahm
							12550,	-- Dreadsaber Mastery: Stalking the Prey
							12560,	-- Crocolisk Mastery: The Plan
						},
					}),
					q(12579, {	-- Lifeblood of the Mosswalker Shrine
						["coord"] = { 74.1, 50.7, SHOLAZAR_BASIN },
						["qg"] = 28122,	-- Moodle
						["sourceQuest"] = 12578,	-- The Angry Gorloc
					}),
					q(12537, {	-- Lightning Definitely Strikes Twice
						["coord"] = { 46.2, 39.4, SHOLAZAR_BASIN },
						["qg"] = 28216,	-- Zepik the Gorloc Hunter
						["sourceQuest"] = 12536,	-- A Rough Ride
						["groups"] = {
							i(39347),	-- Gloves of the Crackling Storm
							i(39400),	-- Static-Dispersing Shoulderpads
							i(39437),	-- Belt of Trapped Lightning
							i(39457),	-- Zepik's Grounded Legplates
						},
					}),
					q(12571, {	-- Make the Bad Snake Go Away
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuest"] = 12570,	-- Fortunate Misunderstandings
					}),
					q(12573, {	-- Making Peace
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuest"] = 12571,	-- Make the Bad Snake Go Away
						["groups"] = {
							i(39672),	-- Drape of the Offered Branch
							i(39674),	-- Cloak of the Buzzing Swarm
							i(39673),	-- Lightning Beetle's Cape
							i(39675),	-- Cloak of the Hardened Tortoise
						},
					}),
					q(12535, {	-- Mischief in the Making
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuest"] = 12532,	-- Flown the Coop!
					}),
					q(12658, {	-- My Pet Roc
						["coord"] = { 42.1, 28.8, SHOLAZAR_BASIN },
						["qg"] = 28374,	-- Zootfizzle
						["sourceQuests"] = {
							12605,	-- Securing the Bait
							12603,	-- Sharpening Your Talons
						},
					}),
					q(12522, {	-- Need an Engine, Take an Engine
						["coord"] = { 25.3, 58.4, SHOLAZAR_BASIN },
						["qg"] = 28033,	-- Weslex Quickwrench
						["groups"] = {
							o(190447, {	-- Flying Machine Engine
								i(38334),	-- Flying Machine Engine (QI!)
							}),
						},
					}),
					q(12528, {	-- Playing Along
						["coord"] = { 50.5, 76.5, SHOLAZAR_BASIN },
						["qg"] = 28095,	-- Tracker Gekgek
						["description"] = "Available after you kill |cFFFFD700Pitch|r.",
					}),
					q(12614, {	-- Post-partum Aggression
						["qg"] = 28376,	-- Dorian Drakestalker
						["sourceQuest"] = 12607,	-- A Mammoth Undertaking
						["coord"] = { 42.3, 28.7, SHOLAZAR_BASIN },
						["groups"] = {
							ach(938),	-- The Snows of Northrend
							i(39487),	-- Dragon Slayer's Shortbow
							i(39486),	-- Hemet's Trophy Gun
							i(39488),	-- Nesingwary Brush Burner
							i(39478),	-- Cloak of the Deadliest Game
							i(40353),	-- Polished Protodrake Cloak
							i(39490, {	-- Dorian's Prybar
								["timeline"] = { REMOVED_5_0_4 },
							}),
						},
					}),
					q(12613, {	-- Powering the Waygate - The Makers' Overlook
						["coord"] = { 64.6, 48.7, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12559,	-- Powering the Waygate - The Makers' Perch
					}),
					q(12559, {	-- Powering the Waygate - The Makers' Perch
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12621,	-- Freya's Pact
					}),
					q(12681, {	-- Reagent Agent
						["coord"] = { 42.0, 28.6, SHOLAZAR_BASIN },
						["qg"] = 28771,	-- Colvin Norrington
						["sourceQuests"] = {
							12605,	-- Securing the Bait
							12603,	-- Sharpening Your Talons
						},
						["groups"] = {
							i(39368),	-- Field Researcher's Boots
							i(39413),	-- Hydrafang Breeches
							i(39445),	-- Roc Hunter's Bracer
							i(39463),	-- Norrington's Burnished Breastplate
						},
					}),
					q(12546, {	-- Reclamation
						["coord"] = { 64.6, 48.7, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12797,	-- Back Through the Waygate
						["groups"] = {
							i(40290),	-- Gaze of the Punishing Construct
							i(40291),	-- Helm of the Avenging Protector
							i(40292),	-- Headguard of Vast Destruction
							i(40293),	-- Helm of Towering Rage
							i(40295),	-- Greathelm of the Titan Protectorate
						},
					}),
					q(12671, {	-- Reconnaissance Flight
						["coord"] = { 49.9, 61.5, SHOLAZAR_BASIN },
						["qg"] = 28746,	-- Pilot Vic
						["sourceQuests"] = {
							12696,	-- Aerial Surveillance
							12699,	-- An Embarrassing Incident
						},
					}),
					q(12611, {	-- Returned Sevenfold
						["coord"] = { 64.5, 48.5, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12561,	-- An Issue of Trust
						["groups"] = {
							i(39367),	-- Cowl of the Purifier
							i(39412),	-- Scourgebane Treads
							i(39444),	-- Keeper's Touch
							i(39464),	-- Lifegiver's Ward
							i(39481),	-- Signet of the Avenging Heart
						},
					}),
					q(12526, {	-- Rhino Mastery: The Chase
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuest"] = 12520,	-- Rhino Mastery: The Test
					}),
					q(12556, {	-- Rhino Mastery: The Kill
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuest"] = 12544,	-- The Bones of Nozroon
						["groups"] = {
							i(39333),	-- Nimblefoot Moccasins
							i(39377),	-- Toenail Belt
							i(39431),	-- Shaved Rhinohorn Chestguard
							i(39453),	-- Rhino-Tail Girdle
						},
					}),
					q(12520, {	-- Rhino Mastery: The Test
						["coord"] = { 27.0, 58.6, SHOLAZAR_BASIN },
						["qg"] = 27986,	-- Hemet Nesingwary
						["sourceQuests"] = {
							12523,	-- Have a Part, Give a Part
							12525,	-- Wipe That Grin Off His Face
							--[[TODO:: verify if It Could Be Anywhere! (questID 12624) is also needed
										for this, 12549 and 12589
							]]--
						},
					}),
					q(12805, {	-- Salvaging Life's Strength
						["coord"] = { 64.5, 48.5, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12611,	-- Returned Sevenfold
					}),
					q(12605, {	-- Securing the Bait
						["coord"] = { 42.3, 28.7, SHOLAZAR_BASIN },
						["qg"] = 28376,	-- Dorian Drakestalker
						["sourceQuests"] = {
							12569,	-- Crocolisk Mastery: The Ambush
							12558,	-- Dreadsaber Mastery: Ready to Pounce
							12556,	-- Rhino Mastery: The Kill
						},
					}),
					q(12603, {	-- Sharpening Your Talons
						["coord"] = { 42.3, 28.7, SHOLAZAR_BASIN },
						["qg"] = 28376,	-- Dorian Drakestalker
						["sourceQuests"] = {
							12569,	-- Crocolisk Mastery: The Ambush
							12558,	-- Dreadsaber Mastery: Ready to Pounce
							12556,	-- Rhino Mastery: The Kill
						},
					}),
					q(12634, {	-- Some Make Lemonade, Some Make Liquor
						["coord"] = { 26.7, 60.0, SHOLAZAR_BASIN },
						["qg"] = 29157,	-- Grimbooze Thunderbrew
						["sourceQuests"] = {
							12549,	-- Dreadsaber Matery: Becoming a Predator
							12520,	-- Rhino Mastery: The Test
						},
						["groups"] = {
							o(190622, {	-- Sturdy Vine
								o(190623, {	-- Papaya
									i(38655),	-- Papaya (QI!)
								}),
								o(190624, {	-- Orange
									i(38656),	-- Orange (QI!)
								}),
								o(190625, {	-- Banana Bunch
									i(38653),	-- Banana Bunch (QI!)
								}),
							}),
						},
					}),
					q(12644, {	-- Still At It
						["coord"] = { 26.7, 60.0, SHOLAZAR_BASIN },
						["qg"] = 29157,	-- Grimbooze Thunderbrew
						["sourceQuest"] = 12634,	-- Some Make Lemonade, Some Make Liquor
						["groups"] = {
							o(190643, {	-- Thunderbrew's Jungle Punch
								i(38688),	-- Thunderbrew's Jungle Punch (QI!)
							}),
						},
					}),
					q(12547, {	-- The Activation Rune
						["lvl"] = 66,
						["coord"] = { 47.4, 9.2, UNGORO_CRATER },
						["qg"] = 28092,	-- The Etymidian
						["sourceQuest"] = 12548,	-- The Etymidian
						["groups"] = {
							i(39366),	-- Spaulders of the Runeseeker
							i(39411),	-- Legguards of Guided Travel
							i(39442),	-- Seeing-Eye Belt
							i(39465),	-- Pathfinding Treads
						},
					}),
					q(12578, {	-- The Angry Gorloc
						["coord"] = { 54.5, 56.3, SHOLAZAR_BASIN },
						["qg"] = 28027,	-- High-Oracle Soo-say
						["sourceQuest"] = 12577,	-- Home Time!
					}),
					q(12529, {	-- The Ape Hunter's Slave
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuest"] = 12528,	-- Playing Along
					}),
					q(12544, {	-- The Bones of Nozronn
						["coord"] = { 25.5, 66.5, SHOLAZAR_BASIN },
						["qg"] = 28191,	-- Oracle Soo-rahm
						["sourceQuest"] = 12543,	-- An Offering for Soo-rahm
					}),
					q(12548, {	-- The Etymidian
						["coord"] = { 64.6, 48.7, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12613,	-- Powering the Waygate - The Makers' Overlook
					}),
					q(12612, {	-- The Fallen Pillar
						["coord"] = { 64.5, 48.5, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12611,	-- Returned Sevenfold
					}),
					q(12592, {	-- The Great Hunter's Challenge
						["coord"] = { 27.0, 59.9, SHOLAZAR_BASIN },
						["qg"] = 28328,	-- Drostan
						["sourceQuest"] = 12589,	-- Kick, What Kick?
						["groups"] = {
							i(39330),	-- Fingers of Dextrous Decimation
							i(39373),	-- Bracers of Rapid Death
							i(39428),	-- Faceguard of Flawless Aim
							i(39448),	-- Helm of Brutal Slaughter
						},
					}),
					q(12620, {	-- The Lifewarden's Wrath
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuests"] = {
							12617,	-- Exterminate the Intruders
							12660,	-- Weapons of Destruction
						},
					}),
					q(12575, {	-- The Lost Mistwhisper Treasure
						["coord"] = { 42.1, 38.6, SHOLAZAR_BASIN },
						["qg"] = 28114,	-- Mistcaller Soo-gan
						["sourceQuest"] = 12574,	-- Back So Soon?
						["groups"] = {
							i(39336),	-- Bracers of Prompt Reclamation
							i(39380),	-- Legguards of the Aggressive Emissary
							i(39433),	-- Clear Earthen Scalemail
							i(39454),	-- Handguards of Transient Friendship
						},
					}),
					q(12538, {	-- The Mist Isn't Listening
						["coord"] = { 46.2, 39.4, SHOLAZAR_BASIN },
						["qg"] = 28216,	-- Zepik the Gorloc Hunter
						["sourceQuest"] = 12536,	-- A Rough Ride
					}),
					q(12580, {	-- The Mosswalker Savior
						["coord"] = { 74.1, 50.7, SHOLAZAR_BASIN },
						["qg"] = 28122,	-- Moodle
						["sourceQuest"] = 12578,	-- The Angry Gorloc
					}),
					q(12654, {	-- The Part-time Hunter
						["coord"] = { 50.4, 62.1, SHOLAZAR_BASIN },
						["qg"] = 28568,	-- Tamara Wobblesprocket
						["sourceQuest"] = 12651,	-- Lakeside Landing
					}),
					q(12534, {	-- The Sapphire Queen
						["coord"] = { 55.5, 69.6, SHOLAZAR_BASIN },
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuests"] = {
							12529,	-- The Ape Hunter's Slave
							12530,	-- Tormenting the Softknuckles
						},
						["groups"] = {
							i(39346),	-- Chitin-Reinforced Hood
							i(39387),	-- Stinger-Proof Chestguard
							i(39436),	-- Insect-Filtering Faceguard
							i(39450),	-- Bug-Smashing Pauldrons
						},
					}),
					q(12645, {	-- The Taste Test
						["coord"] = { 26.7, 60.0, SHOLAZAR_BASIN },
						["qg"] = 29157,	-- Crimbooze Thunderbrew
						["sourceQuest"] = 12644,	-- Still At It
						["groups"] = {
							i(38697),	-- Jungle Punch Sample (QI!)
						},
					}),
					q(12531, {	-- The Underground Menace
						["coord"] = { 55.4, 69.6, SHOLAZAR_BASIN },
						["qg"] = 28138,	-- Elder Harkek
						["sourceQuest"] = 12532,	-- Flown the Coop!
					}),
					q(12533, {	-- The Wasp Hunter's Apprentice
						["coord"] = { 54.9, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28082,	-- High-Shaman Rakjak
						["sourceQuests"] = {
							12529,	-- The Ape Hunter's Slave
							12530,	-- Tormenting the Softknuckles
						}
					}),
					q(12530, {	-- Tormenting the Softknuckles
						["coord"] = { 55.0, 69.1, SHOLAZAR_BASIN },
						["qg"] = 28214,	-- Goregek the Gorilla Hunter
						["sourceQuest"] = 12528,	-- Playing Along
					}),
					q(12524, {	-- Venture Co. Misadventure
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
					}),
					warchiefscommand(q(49535, {	-- Warchief's Command: Sholazar Basin!
						["timeline"] = { ADDED_7_3_5 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					})),
					q(12660, {	-- Weapons of Destruction
						["coord"] = { 64.5, 48.6, SHOLAZAR_BASIN },
						["qg"] = 27801,	-- Avatar of Freya
						["sourceQuest"] = 12608,	-- Cultist Incursion
					}),
					q(12489, {	-- Welcome to Sholazar Basin
						["coord"] = { 39.7, 58.7, SHOLAZAR_BASIN },
						["qg"] = 27987,	-- Monte Muzzleshot
						["sourceQuests"] = {
							-- #if AFTER 6.2.0.19953
							39209,	-- Sholazar Basin -- Adventure Guide
							39212,	-- Sholazar Basin -- Adventure Guide
							-- #endif
							12521,	-- Where in the World is Hemet Nesingwary?
						},
					}),
					q(12521, {	-- Where in the World is Hemet Nesingwary?
						["qg"] = 28160,	-- Achmage Pentarus
						-- #if AFTER 7.3.5.25600
						["sourceQuests"] = {
							49553,	-- Hero's Call: Sholazar Basin!
							49535,	-- Warchief's Command: Sholazar Basin!
						},
						-- #endif
						["coord"] = { 68.5, 42.0, NORTHREND_DALARAN },
					}),
					q(12525, {	-- Wipe That Grin Off His Face
						["coord"] = { 27.2, 59.8, SHOLAZAR_BASIN },
						["qg"] = 28032,	-- Debaar
						["sourceQuest"] = 12524,	-- Venture Co. Misadventure
						["groups"] = {
							i(39332),	-- Ogre-Crushing Wristguards
							i(39376),	-- Bracers of the Rejuvenated Forest
							i(39430),	-- Spitelinked Bracers
							i(39452),	-- Roaming Wristguards
						},
					}),
				}),
				n(RARES, {
					n(32481, {	-- Aotona
						["coords"] = {
							{ 43.0, 52.4, SHOLAZAR_BASIN },
							{ 46.8, 55.5, SHOLAZAR_BASIN },
							{ 54.8, 51.8, SHOLAZAR_BASIN },
							{ 41.2, 68.4, SHOLAZAR_BASIN },
							{ 44.4, 69.8, SHOLAZAR_BASIN },
							{ 42.0, 73.8, SHOLAZAR_BASIN },
							{ 52.4, 72.8, SHOLAZAR_BASIN },
							{ 56.4, 65.2, SHOLAZAR_BASIN },
							{ 57.6, 65.4, SHOLAZAR_BASIN },
							{ 57.8, 66.4, SHOLAZAR_BASIN },
						},
						["groups"] = {
							i(44691),	-- Aotona's Collar
						},
					}),
					n(32485, {	-- King Krush
						["coords"] = {
							-- The Maker's Perch
							{ 25.8, 48.8, SHOLAZAR_BASIN },
							{ 27.4, 48.4, SHOLAZAR_BASIN },
							{ 27.2, 45.6, SHOLAZAR_BASIN },
							{ 28.8, 43.2, SHOLAZAR_BASIN },
							{ 29.8, 41.0, SHOLAZAR_BASIN },
							{ 30.0, 44.0, SHOLAZAR_BASIN },
							{ 30.8, 38.4, SHOLAZAR_BASIN },
							{ 32.6, 36.6, SHOLAZAR_BASIN },
							{ 33.4, 33.8, SHOLAZAR_BASIN },
							{ 34.0, 32.4, SHOLAZAR_BASIN },
							{ 34.8, 30.8, SHOLAZAR_BASIN },
							{ 36.2, 31.0, SHOLAZAR_BASIN },
							{ 37.4, 28.8, SHOLAZAR_BASIN },

							-- The Glimmering Pillar
							{ 46.6, 41.6, SHOLAZAR_BASIN },
							{ 47.4, 43.8, SHOLAZAR_BASIN },
							{ 49.2, 44.2, SHOLAZAR_BASIN },
							{ 48.6, 41.8, SHOLAZAR_BASIN },
							{ 50.2, 42.0, SHOLAZAR_BASIN },
							{ 51.0, 43.8, SHOLAZAR_BASIN },
							{ 52.6, 41.8, SHOLAZAR_BASIN },

							-- The Skyreach Pillar
							{ 50.8, 80.0, SHOLAZAR_BASIN },
							{ 51.6, 82.8, SHOLAZAR_BASIN },
							{ 52.6, 84.0, SHOLAZAR_BASIN },
							{ 54.6, 83.6, SHOLAZAR_BASIN },
							{ 57.0, 81.6, SHOLAZAR_BASIN },
							{ 58.8, 81.8, SHOLAZAR_BASIN },
							{ 60.0, 83.6, SHOLAZAR_BASIN },
							{ 63.2, 83.2, SHOLAZAR_BASIN },
							{ 63.8, 82.8, SHOLAZAR_BASIN },
							{ 64.4, 81.4, SHOLAZAR_BASIN },
							{ 64.6, 79.6, SHOLAZAR_BASIN },
							{ 66.0, 78.8, SHOLAZAR_BASIN },
							{ 66.8, 78.6, SHOLAZAR_BASIN },
						},
						["groups"] = {
							i(44683),	-- King's Eyesocket
						},
					}),
					n(32517, {	-- Loque'nahak <Mate of Har'koa>
						["description"] = "If you're trying to collect Loque'Nahak's Pelt, bring a skinner!",
						["coords"] = {
							{ 36.0, 30.0, SHOLAZAR_BASIN },
							{ 35.8, 31.0, SHOLAZAR_BASIN },
							{ 58.6, 22.2, SHOLAZAR_BASIN },
							{ 20.6, 70.0, SHOLAZAR_BASIN },
							{ 21.6, 70.6, SHOLAZAR_BASIN },
							{ 31.0, 66.6, SHOLAZAR_BASIN },
							{ 51.0, 81.6, SHOLAZAR_BASIN },
							{ 66.6, 78.8, SHOLAZAR_BASIN },
							{ 71.0, 71.6, SHOLAZAR_BASIN },
						},
						["groups"] = {
							i(44688),	-- Loque'Nahak's Severed Fang [Neck]
							i(44687),	-- Loque'Nahak's Pelt
						},
					}),
				}),
				n(VENDORS, {
					n(31910, {	-- Geen <Oracles Quartermaster>
						["coord"] = { 54.6, 56.1, SHOLAZAR_BASIN },
						["groups"] = bubbleDownClassicRep(FACTION_THE_ORACLES, {
							{		-- Neutral
							}, {	-- Friendly
								i(41567),	-- Design: Nimble Dark Jade [CATA+] / Design: Vivid Dark Jade [WRATH]
								i(44065),	-- Oracle Secret Solution
							}, {	-- Honored
								i(44071),	-- Slow-Roasted Eel
							}, {	-- Revered
								i(41724),	-- Design: Misty Forest Emerald [CATA+] / Design: Sundered Forest Emerald [WRATH] (RECIPE!)
								i(44104),	-- Fishy Cinch
								i(44112),	-- Glimmershell Shoulder Protectors
								i(44106),	-- Glitterscale Wrap
								i(44111),	-- Gold Star Spaulders
								i(39878, {	-- Mysterious Egg
									["provider"] = { "i", 39883 },	-- Cracked Egg
									["groups"] = {
										i(44707),	-- Green Proto-Drake (MOUNT!)
										i(39898, {	-- Cobra Hatchling (PET!)
											["timeline"] = { ADDED_3_0_3 },
										}),
										i(44721),	-- Proto-Drake Whelp (PET!)
										i(39896),	-- Tickbird Hatchling (PET!)
										i(39899),	-- White Tickbird Hatchling (PET!)
										i(44722),	-- Aged Yolk
									},
								}),
								i(44110),	-- Sharkjaw Cap
								i(44108),	-- Shinygem Rod
								i(44109),	-- Toothslice Helm
							}, {	-- Exalted
								i(44074),	-- Oracle Talisman of Ablution
							},
						}),
					}),
					n(29014, {	-- Grakjek <Bowyer>
						["coord"] = { 55.8, 70.2, SHOLAZAR_BASIN },
						["groups"] = {
							i(39522),	-- Wolvar Shortbow
						},
					}),
					n(28040, {	-- Mardan Thunderhoof <Gunsmith>
						["classes"] = { HUNTER },
						["coord"] = { 27.2, 59.6, SHOLAZAR_BASIN },
						["sym"] = {{"select","itemID",
							30758,	-- Aldor Guardian Rifle
							-- #if AFTER LEGION
							136855,	-- Hunter's Call (TOY!)
							136781,	-- Pet Training Manual: Fetch (CI!)
							136780,	-- Pet Training Manual: Play Dead (CI!)
							136783,	-- The Art of Concealment (CI!)
							-- #endif
						}},
					}),
					n(31911, {	-- Tanak <Frenzyheart Quartermaster>
						["coord"] = { 55.1, 69.0, SHOLAZAR_BASIN },
						["groups"] = bubbleDownClassicRep(FACTION_FRENZYHEART_TRIBE, {
							{		-- Neutral
							}, {	-- Friendly
								i(41561),	-- Design: Reckless Huge Citrine (RECIPE!)
								i(44064),	-- Nepeta Leaf
								i(44072),	-- Roasted Mystery Beast
							}, {	-- Honored
							}, {	-- Revered
								i(44117),	-- Azure Strappy Pants
								i(41723),	-- Design: Jagged Forest Emerald (RECIPE!)
								i(44123),	-- Discarded Titanium Legplates
								i(44717, {	-- Disgusting Jar
									["provider"] = { "i", 44718 },	-- Ripe Disgusting Jar
									["groups"] = {
										i(44719),	-- Frenzyheart Brew (TOY!)
									},
								}),
								i(44120),	-- Giant-Sized Gauntlets
								i(44116),	-- Muddied Crimson Gloves
								i(44122),	-- Scavenged Feathery Leggings
								i(44121),	-- Sparkly Shiny Gloves
								i(44118, {	-- Stolen Vrykul Harpoon
									["timeline"] = { REMOVED_5_0_4 },
								}),
							}, {	-- Exalted
								i(44073),	-- Frenzyheart Insignia of Fury
							},
						}),
					}),
				}),
				n(ZONE_DROPS, {
					i(41122, {	-- Plans: Reinforced Cobalt Chestpiece (RECIPE!)
						["coord"] = { 34.1, 46.8, SHOLAZAR_BASIN },
						["cr"] = 28123,	-- Venture Co. Excavator
					}),
				}),
			},
		}),
	})),
});
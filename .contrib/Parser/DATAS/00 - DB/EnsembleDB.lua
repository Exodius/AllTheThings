-- EnsembleDB is primarily used to collect all known information about Ensembles, the bane of Transmog collectors everywhere

--[[
-- Notes --
Ensemble-ItemID
	SpellID [from BNet API harvest, itemDB.json]
		SpellEffect[WagoDB]:SpellID
			Effect:16 (QUEST_COMPLETE)
				EffectMiscValue_0 => HQT
			Effect:255 (LEARN_TRANSMOG_SET)
				EffectMiscValue_0 => TransmogSet[WagoDB]:ID
					TransmogSetItem[WagoDB]:TransmogSetID
						ItemModifiedAppearanceID => SourceID

-- ]]

-- Don't need an ensembleDB just to map a type. Can use a new shortcut instead: iensemble()

-- local Items = ItemDBConditional;
-- local i = function(itemID)
-- 	Items[itemID] = { type = "ensembleID" };
-- end

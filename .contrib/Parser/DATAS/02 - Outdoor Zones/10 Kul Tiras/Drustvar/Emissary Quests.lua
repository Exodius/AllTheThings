---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(DRUSTVAR, {
		n(EMISSARY_QUESTS, {
			q(50600, {	-- Order of Embers
				["provider"] = { "n", 135815 },	-- Quartermaster Alcorn
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(165870, {	-- Order of Embers Equipment Cache
						["sym"] = {
							{"select", "mapID", DRUSTVAR},
							{"find", "headerID", ZONE_REWARDS },
							{"extract", "itemID" },	-- Select the Items.
							{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_CLOAK", },	-- Only include a couple of inventory types.
						},
					}),
					i(165867, {	-- Kul Tiran Weapons Cache
						["sym"] = {
							{"select", "mapID", KUL_TIRAS},
							{"find", "headerID", ZONE_REWARDS },
							{"extract", "itemID" },	-- Select the Items.
							{"invtype", "INVTYPE_2HWEAPON", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND" },	-- Only include a couple of inventory types.
						},
					}),
					i(163857, {	-- Azerite Armor Cache
						["sym"] = {
							{"sub", "bfa_azerite_armor_chest" },
						},
					}),
				},
			}),
			q(54456, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 }, ["minReputation"] = { FACTION_ORDER_OF_EMBERS, EXALTED } }, {	-- Supplies from the Order of Embers
				["provider"] = { "n", 135815 },	-- Quartermaster Alcorn
				["races"] = ALLIANCE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(166297, {	-- Order of Embers Supplies
						i(166808),	-- Bewitching Tea Set (TOY!)
						i(166718),	-- Cobalt Raven (PET!)
					}),
				},
			})),
		}),
	}),
})));
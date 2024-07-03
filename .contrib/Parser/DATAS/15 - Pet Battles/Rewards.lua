----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
root(ROOTS.PetBattles, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(REWARDS, bubbleDown({ ["timeline"] = { ADDED_5_1_0 } }, {	-- These can drop very rarely from none trainer pet battle
		i(92679),	-- Flawless Aquatic Battle-Stone
		i(92741),	-- Flawless Battle-Stone
		i(92675),	-- Flawless Beast Battle-Stone
		i(92676),	-- Flawless Critter Battle-Stone
		i(92665),	-- Flawless Elemental Battle-Stone
		i(92677),	-- Flawless Flying Battle-Stone
		i(92682),	-- Flawless Humanoid Battle-Stone
		i(92678),	-- Flawless Magic Battle-Stone
		i(92680),	-- Flawless Mechanical Battle-Stone
		i(92681),	-- Flawless Undead Battle-Stone
	})),
	petbattle(n(REWARDS, {
		pvp(i(165944, {	-- A Shady Message [A]
			["description"] = "Rewarded from winning PvP Pet Battles",
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_0 },
		})),
		pvp(i(166242, {	-- A Shady Message [H]
			["description"] = "Rewarded from winning PvP Pet Battles",
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_0 },
		})),
		i(94207, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Fabled Pandaren Pet Supplies
			["sym"] = {{"select","itemID",
				89139,	-- Chain Pet Leash
				44820,	-- Red Ribbon Pet Leash
				37460,	-- Rope Pet Leash
				92679,	-- Flawless Aquatic Battle-Stone
				92675,	-- Flawless Beast Battle-Stone
				92676,	-- Flawless Critter Battle-Stone
				92665,	-- Flawless Elemental Battle-Stone
				92677,	-- Flawless Flying Battle-Stone
				92682,	-- Flawless Humanoid Battle-Stone
				92678,	-- Flawless Magic Battle-Stone
				92680,	-- Flawless Mechanical Battle-Stone
				92681,	-- Flawless Undead Battle-Stone
			}},
			["g"] = {
				i(94210),	-- Mountain Panda (PET!)
				i(94209),	-- Snowy Panda (PET!)
				i(94208),	-- Sunfur Panda (PET!)
			},
		})),
		i(89139),	-- Chain Pet Leash
		i(44820),	-- Red Ribbon Pet Leash
		i(37460),	-- Rope Pet Leash
		i(89125, {	-- Sack of Pet Supplies
			["sym"] = {{"select","itemID",
				89139,	-- Chain Pet Leash
				44820,	-- Red Ribbon Pet Leash
				37460,	-- Rope Pet Leash
				-- #if AFTER 5.1.0
				92679,	-- Flawless Aquatic Battle-Stone
				92675,	-- Flawless Beast Battle-Stone
				92676,	-- Flawless Critter Battle-Stone
				92665,	-- Flawless Elemental Battle-Stone
				92677,	-- Flawless Flying Battle-Stone
				92682,	-- Flawless Humanoid Battle-Stone
				92678,	-- Flawless Magic Battle-Stone
				92680,	-- Flawless Mechanical Battle-Stone
				92681,	-- Flawless Undead Battle-Stone
				-- #endif
			}},
			["g"] = {
				i(89587),	-- Porcupette (PET!)
			},
		}),
	})),
}));
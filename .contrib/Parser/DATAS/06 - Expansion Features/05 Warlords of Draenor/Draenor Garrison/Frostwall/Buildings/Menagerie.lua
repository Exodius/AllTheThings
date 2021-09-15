-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(FROSTWALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(168, {	-- Menagerie (rank 1: 42, rank 2: 167, rank 3: 168)
						["races"] = HORDE_ONLY,
						["g"] = {
							n(VENDORS, {
								n(94516, {	-- Giada Goldleash
									["races"] = HORDE_ONLY,
									["g"] = {
										i(127704, {	-- Bloodthorn Hatchling (PET!)
											["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
										}),
										i(127703, {	-- Dusty Sporewing (PET!)
											["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
										}),
										i(127701, {	-- Glowing Sporebat (PET!)
											["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
										}),
										i(127707, {	-- Indestructible Bone (TOY!)
											["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
										}),
										i(127705, {	-- Lost Netherpup (PET!)
											["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
										}),
										i(127696, {	-- Magic Pet Mirror (TOY!)
											["cost"] = { { "i", 116415, 500 }, },	-- 500x Pet Charm
										}),
										i(127695, {	-- Spirit Wand (TOY!)
											["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
										}),
									},
								}),
							}),
						},
					}),
				}),
			}),
		}),
	}),
};

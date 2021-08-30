-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(LUNARFALL, {
			n(-99, {	-- Buildings
				garrisonBuilding(63,  {	-- Lunarfall Excavation (rank 1: 61, rank 2: 62, rank 3: 63)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(9453, {	-- Draenic Stone Collector
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(111996),	-- Lunarfall Excavation, Level 3
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};

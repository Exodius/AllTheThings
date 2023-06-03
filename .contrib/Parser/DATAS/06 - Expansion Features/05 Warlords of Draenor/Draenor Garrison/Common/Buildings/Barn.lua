-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(133, {	-- Barn (rank 1: 24, rank 2: 25, rank 3: 133)
					n(ACHIEVEMENTS, {
						ach(9452, {		-- Trap Superstar (500)
							ach(9451),		-- Trapper's Delight (250)
							ach(9565, {		-- Master Trapper (125)
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(111969),		-- Barn, Level 3 [Blueprints]
								},
							}),
							ach(9450),		-- The Trap Game (50)
						}),
					}),
					n(QUESTS, {
						q(36274, {	-- Bigger Trap, Better Rewards
							["provider"] = { "n", 84524 },	-- Homer Stonefield
							["races"] = ALLIANCE_ONLY,
						}),
						q(36346, {	-- Bigger Trap, Better Rewards
							["provider"] = { "n", 85048 },	-- Farmer Lok'lub
							["races"] = HORDE_ONLY,
						}),
						q(36272, {	-- Feeding An Army
							["provider"] = { "n", 84524 },	-- Homer Stonefield
							["races"] = ALLIANCE_ONLY,
						}),
						q(36344, {	-- Feeding An Army
							["provider"] = { "n", 85048 },	-- Farmer Lok'lub
							["races"] = HORDE_ONLY,
						}),
						q(36271, {	-- Breaking into the Trap Game
							["provider"] = { "n", 84524 },	-- Homer Stonefield
							["coord"] = { 51.0, 42.0, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
						}),
						q(36345, {	-- Breaking into the Trap Game
							["provider"] = { "n", 85048 },	-- Farmer Lok'lub
							["coord"] = { 59.0, 26.0, LUNARFALL },
							["races"] = HORDE_ONLY,
						}),
					}),
					n(RARES, {
						a(o(239171, {	-- Glass of Warm Milk
							i(120309),	-- Pygmy Cow (PET!)
						})),
						h(o(239143, {		-- Glass of Warm Milk
							i(120309),	-- Pygmy Cow (PET!)
						})),
					}),
				}),
			}),
		})),
	})
);
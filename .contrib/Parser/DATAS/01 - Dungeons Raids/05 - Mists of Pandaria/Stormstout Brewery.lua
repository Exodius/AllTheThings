-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(MOP_TIER, bubbleDown({ ["timeline"] = ADDED_5_0_4 }, {
	inst(302, {	-- Stormstout Brewery
		["coord"] = { 36, 69, VALLEY_OF_THE_FOUR_WINDS },
		["maps"] = {
			439,	-- Grain Cellar
			440,	-- Stormstout Brewhall
			441,	-- The Great Wheel
			442,	-- The Tasting Room
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(6400),	-- How Did He Get Up There?
				ach(6402, {	-- Ling-Ting's Herbal Journey
					i(86562),	-- Hopling (PET!)
				}),
			}),
			n(QUESTS, {
				q(31324, {	-- Family Secrets
					["provider"] = { "n", 59822 },	-- Auntie Stormstout
					["coord"] = { 76.2, 36.4, 439 },
					["sourceQuest"] = 30085,	-- Into the Brewery
					["g"] = {
						i(87312),	-- Auntie's Cooking Apron
						i(87314),	-- Blackened Chain Cloak
						i(87310),	-- Stormstout Drink Napkin
						i(87313),	-- Tasting Room Tablecloth
						i(87311),	-- Used Bar Rag
					},
				}),
				q(30085, {	-- Into the Brewery
					["provider"] = { "n", 56133 },	-- Chen Stormstout
					["coord"] = { 36.0, 69.1, VALLEY_OF_THE_FOUR_WINDS },
					["sourceQuests"] = { 30078 },	-- Cleaning House
					["isBreadcrumb"] = true,
				}),
				q(31327, {	-- Trouble Brewing
					["provider"] = { "n", 59704 },	-- Chen Stormstout
					["coord"] = { 76.6, 36.8, 439 },
					["sourceQuest"] = 30085,	-- Into the Brewery
					["g"] = {
						i(87305),	-- Barrel-Aged Gloves
						i(87302),	-- Barrel Stacker's Mitts
						i(87301),	-- Master Brewer's Gloves
						i(87309),	-- Handguards of Sturdy Constitution
						i(87308),	-- Partycrasher's Gauntlets
						i(87304),	-- Uncorking Gloves
						i(87307),	-- Vegetable Chopping Handguards
						i(87306),	-- Virmen Exterminator Gloves
						i(87303),	-- Wine Tasting Gloves
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				e(668, {	-- Ook-Ook
					["crs"] = { 56637 },	-- Ook-Ook
					["g"] = {
						-- Available
						i(143989, { -- Barreldodger Boots
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144087, { -- Bracers of Displaced Air
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144119, { -- Empty Fruit Barrel
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143957, { -- Nimbletoe Chestguard
							["timeline"] = { ADDED_7_1_5 },
							}),
						i(144084, { -- Ook's Hozen Slicer
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(80897, { -- Bracers of Displaced Air
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80896, { -- Nimbletoe Chestguard
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80892, { -- Ook's Hozen Slicer
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
				e(669, {	-- Hoptallus
					["crs"] = { 56717 },	-- Hoptallus
					["g"] = {
						-- Available
						i(144120, { -- Belt of Brazen Inebriation
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144092, { -- Bottle of Potent Potables
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144088, { -- Bubble-Breaker Bracers
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144121, { -- Cloak of Hidden Flasks
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143975, { -- Hopping Mad Leggings
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(80893, { -- Bottle of Potent Potables
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80899, { -- Bubble-Breaker Bracers
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80898, { -- Hopping Mad Leggings
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
				e(670, {	-- Yan-Zhu the Uncasked
					["crs"] = { 59479 },	-- Yan-Zhu the Uncasked
					["g"] = {
						-- Available
						ach(6457),	-- Stormstout Brewery
						i(144125, { -- Alemental Seal
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144122, { -- Carbonic Carbuncle
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144082, { -- Fermenting Belt
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143969, { -- Fizzy Spaulders
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144085, {	-- Gao's Keg Tapper
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(87545),	-- Inelava, Spirit of Inebriation [Confirmed by Carbion to drop in Normal]
						i(144123, { -- Lime-Rimmed Signet
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143976, { -- Sudsy Legplates
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143958, { -- Uncasked Chestguard
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144124, { -- Wort Stirring Rod
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144089, { -- Yan-Zhu's Pressure Valve
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(80894, { -- Gao's Keg Tapper
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80895, { -- Yan-Zhu's Pressure Valve
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80900, { -- Fizzy Spaulders
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80902, { -- Uncasked Chestguard
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80903, { -- Fermenting Belt
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(80901, { -- Sudsy Legplates
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(6420),	-- Hopocalypse Now!
				}),
				e(668, {	-- Ook-Ook
					["crs"] = { 56637 },	-- Ook-Ook
					["g"] = {
						-- Available
						ach(6089),	-- Keep Rollin' Rollin' Rollin'
						i(143989, { -- Barreldodger Boots
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144087, { -- Bracers of Displaced Air
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144119, { -- Empty Fruit Barrel
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143957, { -- Nimbletoe Chestguard
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144084, { -- Ook's Hozen Slicer
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(81134, { -- Barreldodger Boots
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81064, { -- Bracers of Displaced Air
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81080, { -- Nimbletoe Chestguard
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81061, { -- Ook's Hozen Slicer
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
				e(669, {	-- Hoptallus
					["crs"] = { 56717 },	-- Hoptallus
					["g"] = {
						-- Available
						i(144120, { -- Belt of Brazen Inebriation
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144092, { -- Bottle of Potent Potables
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144088, { -- Bubble-Breaker Bracers
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144121, { -- Cloak of Hidden Flasks
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143975, { -- Hopping Mad Leggings
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(81135, { -- Belt of Brazen Inebriation
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81076, { -- Bottle of Potent Potables
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81065, { -- Bubble-Breaker Bracers
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81136, { -- Cloak of Hidden Flasks
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81077, { -- Hopping Mad Leggings
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
				e(670, {	-- Yan-Zhu the Uncasked
					["crs"] = { 59479 },	-- Hoptallus
					["g"] = {
						-- Available
						ach(6456),	-- Heroic: Stormstout Brewery
						ach(6666),	-- Heroic: Stormstout Brewery Guild Run
						i(144125, { -- Alemental Seal
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144122, { -- Carbonic Carbuncle
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144082, { -- Fermenting Belt
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143969, { -- Fizzy Spaulders
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144085, { -- Gao's Keg Tapper
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(87545),	-- Inelava, Spirit of Inebriation [Confirmed by Discord Member on May 4th, 2020 (a screenshot was provided)]
						i(144123, { -- Lime-Rimmed Signet
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143976, { -- Sudsy Legplates
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143958, { -- Uncasked Chestguard
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144124, { -- Wort Stirring Rod
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144089, { -- Yan-Zhu's Pressure Valve
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(81059, { -- Fermenting Belt
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81068, { -- Fizzy Spaulders
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81062, { -- Gao's Keg Tapper
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81078, { -- Sudsy Legplates
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81081, { -- Uncasked Chestguard
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81140, { -- Wort Stirring Rod
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81066, { -- Yan-Zhu's Pressure Valve
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31621),	-- Stormstout Brewery Challenge Mode - Bronze Addition (Nth)
		q(31620),	-- Stormstout Brewery Challenge Mode - Consolation (Nth)
		q(31623),	-- Stormstout Brewery Challenge Mode - Gold Addition (Nth)
		q(31622),	-- Stormstout Brewery Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35323),	-- Stormstout Brewery Reward Quest
		q(35324),	-- Stormstout Brewery Reward Quest
	}),
});
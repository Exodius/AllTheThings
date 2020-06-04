--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(-4, {	-- Achievements
				ach(12942),		-- Adventurer of Nazmir
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Bwonsamdi respected
							["npcID"] = 122688,	-- Bwonsamdi
							["coord"] = { 39.42, 24.74, 863 },
						}),
						crit(2, {	-- Krag'wa respected
							["npcID"] = 120551,	-- Krag'wa
							["coord"] = { 75.49, 56.76, 863 },
						}),
					}
				}),
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						i(163330, {	-- Tales of de Loa: Bwonsamdi
							["coord"] = { 39.12, 38.65, 863 },
							["g"] = {
								crit(2),	--  Tales of de Loa: Bwonsamdi
							},
						}),
						i(163199, {	-- Tales of de Loa: Hir'eek
							["coord"] = { 39.57, 54.67, 863 },
							["g"] = {
								crit(5),	--  Tales of de Loa: Hir'eek
							},
						}),
						i(163331, {	-- Tales of de Loa: Krag'wa
							["coord"] = { 58.92, 48.65, 863 },
							["g"] = {
								crit(8),	--  Tales of de Loa: Krag'wa
							},
						}),
						i(163197, {	-- Tales of de Loa:
							["coord"] = { 72.85, 7.60, 863 },
							["g"] = {
								crit(14),	--  Tales of de Loa:
							},
						}),
					},
				}),
				ach(13024, {	-- Carved in Stone, Written in Blood
					crit(1, {	-- Ancient Nazmani Tablet
						["objectID"] = 298921,	-- Ancient Nazmani Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 56.31, 57.31, 863 },
					}),
					crit(3, {	-- Cracked Tablet
						["objectID"] = 298965,	-- Cracked Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 51.21, 85.11, 863 },
					}),
					crit(4, {	-- Fractured Tablet
						["objectID"] = 299073,	-- Fractured Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 42.61, 57.11, 863 },
					}),
					crit(2, {	-- Weathered Nazmani Tablet
						["objectID"] = 298963,	-- Weathered Nazmani Tablet
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
						["coord"] = { 43.41, 48.11, 863 },
					}),
				}),
				ach(12588, {	-- Eat Your Greens
					o(291233, {	-- Saurolisk Tail
						["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
						["criteriaID"] = 1,	-- Saurolisk Tail
						["coords"] = {
							{ 30.3, 52.7, 863 },
							{ 30.1, 39.7, 863 },
							{ 47.5, 35.1, 863 },
						},
					}),
					o(291238, {	-- Bwonsamdi's Tears
						["icon"] = "Interface\\Icons\\inv_misc_herb_riverbud",
						["criteriaID"] = 2,	-- Bwonsamdi's Tears
						["coords"] = {
							{ 55.6, 74.7, 863 },
							{ 46.1, 71.9, 863 },
						},
					}),
					o(291241, {	-- Gnarl Root
						["icon"] = "Interface\\Icons\\inv_misc_herb_07",
						["criteriaID"] = 3,	-- Gnarl Root
						["coords"] = {
							{ 28.0, 35.3, 863 },
							{ 35.2, 66.4, 863 },
							{ 48.7, 74.9, 863 },
						},
					}),
					o(292812, {	-- Sapphire Amaraina
						["icon"] = "Interface\\Icons\\inv_misc_herb_taladororchid",
						["criteriaID"] = 4,	-- Sapphire Amaraina
						["coords"] = {
							{ 73.7, 39.7, 863 },
							{ 81.9, 55.9, 863 },
						},
					}),
					o(292823, {	-- Krag'wa's Ire
						["icon"] = "Interface\\Icons\\inv_misc_herb_talandrasrose_petal",
						["criteriaID"] = 5,	-- Krag'wa's Ire
						["coords"] = {
							{ 52.6, 35.8, 863 },
							{ 50.4, 39.7, 863 },
						},
					}),
					o(275059, {	-- Stonebloom
						["icon"] = "Interface\\Icons\\INV_Misc_SpineLeaf _01",
						["criteriaID"] = 6,	-- Stonebloom
						["coords"] = {
							{ 54.5, 56.1, 863 },
							{ 55.4, 67.1, 863 },
							{ 76.3, 61.0, 863 },
							{ 49.4, 48.9, 863 },
						},
					}),
				}),
				ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						n(143644, {	-- Goramor
							["coords"] = { 
								{ 32.3, 35.3, 863 },	-- Goramor
								{ 34.6, 54.9, 863 },	-- Blind Wunja
							},
							["description"] = "Buy Primitive Watermelon from Blind Wunja inside the cave at 34.6, 54.9 first.",
							["g"] = {
								crit(1),	-- Brutosaur of Nazmir Fed
							},
						}),
					},
				}),
				ach(12482, {	-- Get Hek'd
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						i(157802, {	-- Nazwathan Relic
							["questID"] = 50441,	-- Loot Treasure
							["coord"] = { 68.50, 32.77, 863 },
							["crs"] = {
								131157,	-- Nazwathan Blood Bender
								131155,	-- Nazwathan Guardian
								131156,	-- Nazwathan Hulk
							},
							["g"] = {
								crit(8),	-- Nazwathan Relic
							},
						}),
						i(157801, {	-- Snapjaw Tail
							["questID"] = 50437,	-- Loot Treasure
							["coord"] = { 34.04, 75.07, 863 },
							["crs"] = {
								126723,	-- Primal Snapjaw
								120588,	-- Rivermarsh Snapjaw
							},
							["g"] = {
								crit(5),	-- Snapjaw Tail
							},
						}),
						q(50444, {	-- Taking the Loa Road
							["provider"] = { "n", 136608 },	-- Jani
							["coord"] = { 53.99, 74.14, 863 },
							["description"] = "Click on trash pile to start quest.",
							["sourceQuests"] = {
								51145,	-- Curse of Jani [Alliance]
								47442,	-- Curse of Jani [Horde]
							},
							["g"] = {
								crit(11),	-- Taking the Loa Road
							},
						}),
						i(157797, {	-- Vilescale Pearl
							["questID"] = 50435,	-- Loot Treasure
							["coord"] = { 80.86, 46.79, 863 },
							["crs"] = {
								125328,	-- Priestess Zaldraxia
								125393,	-- Vilescale Guardian
								125392,	-- Vilescale Mana Taster
								125366,	-- Vilescale Poacher
							},
							["g"] = {
								crit(2),	-- Vilescale Parl
							},
						}),
					},
				}),
				ach(13028, {	-- Hoppin' Sad
					-- TODO:: maybe add individual records here, one for each coord and respective ID
					["coords"] = {
						{ 44.62, 92.78, 863 },	-- q(53422),
						{ 28.89, 83.16, 863 },	-- q(53423),
						{ 24.17, 91.72, 863 },	-- q(53424),
						{ 21.86, 69.34, 863 },	-- q(53425),
						{ 25.68, 40.57, 863 },	-- q(53426),
						{ 52.83, 42.85, 863 },	-- q(53420),
						{ 56.02, 65.06, 863 },	-- q(53419),
						{ 69.57, 58.66, 863 },	-- q(53417),
						{ 65.57, 50.93, 863 },	-- q(53418),
						{ 33.46, 61.54, 863 },	-- q(53421),
					},
				}),
				ach(13048, {	-- Life Finds a Way... To Die!
					["collectible"] = false,
					["g"] = {
						crit(4, {		-- Makatau the Pterrordax slain
							["coord"] = { 26.31, 73.37 },
						}),
					},
				}),
				ach(13027, {	-- Mushroom Harvest
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						n(143316, {	-- Skullcap
							["coord"] = { 52.6, 70.0, 863 },
							["criteriaID"] = 1,	-- Skullcap
						}),
						n(143311, {	-- Toadcruel
							["coord"] = { 73.6, 48.8, 863 },
							["questID"] = 50893,
							["criteriaID"] = 4,	-- Toadcruel
						}),
					},
				}),
				ach(11868, {	-- The Dark Heart of Nazmir [Note: Quest line starts here and a few quests are in the zone.  So we want to make them stand out amongst the crowd.]
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Deep in the Swamp
							["sourceQuests"] = { 47188 },	-- The Aid of the Loa
						}),
						crit(2, {	-- A Pact with Death
							["sourceQuests"] = { 47250 },	-- We'll Meet Again
						}),
						crit(3, {	-- Undercover Sista
							["sourceQuests"] = { 49082 },	-- Upward and Onward
						}),
						crit(4, {	-- Turtle Power
							["sourceQuests"] = { 49160 },	-- Torga's Eternal Return
						}),
						crit(5, {	-- A Friend in the Frogs
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(6, {	-- Bring the Boom
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(7, {	-- Everything Contained
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(8, {	-- Bleeding the Blood Trolls
						--	["sourceQuests"] = {  },	-- 
						}),
					},
				}),
				ach(13263, {	-- The Shadow Hunter
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53782,	-- Mysteries of Death
				}),
				ach(12574),		-- Tour of Duty: Nazmir
				ach(12771, {	-- Treasures of Nazmir
					o(279260, {		-- Cleverly Disguised Chest
						["questID"] = 49885,
						["coord"] = { 35.7, 85.6, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(277715, {		-- Cursed Nazmani Chest
						["questID"] = 49979,
						["coord"] = { 43.0, 50.7, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(279689, {		-- Lost Nazmani Treasure
						["questID"] = 49891,
						["coord"] = { 62.1, 35.0, 863 },
						["description"] = "Inside underwater cave located at 62.3, 36.0.",
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(279253, {		-- Lucky Horace's Lucky Chest
						["questID"] = 49867,
						["coord"] = { 77.6, 36.1, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(278437, {		-- Offering to Bwonsamdi
						["questID"] = 49484,
						["coord"] = { 42.8, 26.2, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(280522, {		-- Partially-Digested Treasure
						["questID"] = 50061,
						["coord"] = { 77.9, 46.5, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(278436, {		-- Shipwrecked Chest
						["questID"] = 49483,
						["coord"] = { 66.7, 17.5, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(280504, {		-- Swallowed Naga Chest
						["questID"] = 50045,
						["coord"] = { 76.8, 62.1, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(279299, {		-- Venomous Seal
						["questID"] = 49889,
						["coord"] = { 46.2, 82.9, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
					o(277885, {		-- Wunja's Trove
						["questID"] = 49313,
						["coord"] = { 35.5, 55.1, 863 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
					}),
				}),
			}),
		}),
	}),
};

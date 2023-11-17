---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(ACHIEVEMENTS, {
			ach(12940, {	-- Adventurer of Stormsong Valley
				-- TODO:  Doc Marrtens or Jakala the Cruel may need all the criteria to be written out manually and I just don't feel like doing that right now
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(13047),		-- Clever Use of Mechanical Explosives
			ach(13053, {	-- Deadliest Cache
				["sourceQuests"] = { 52130 },	-- Deadliest Cache: Carpe Diem
				["races"] = ALLIANCE_ONLY,
			}),
			explorationAch(12558),	-- Explore Stormsong Valley
			ach(13045),		-- Every Day I'm Truffling
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(43592, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43596, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43597, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(43612, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43616, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43617, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(43632, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43636, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43638, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(43653, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43657, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43658, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(43672, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43676, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43677, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(43700, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43704, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43705, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(43722, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43726, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43727, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(43741, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(44012, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43746, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(43760, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43764, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43765, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(43779, {	-- Eddie Fixit
								["creatureID"] = 140315,	-- Eddie Fixit
								["coord"] = { 36.5, 33.7, STORMSONG_VALLEY },
							}),
							crit(43783, {	-- Ellie Vern
								["creatureID"] = 141002,	-- Ellie Vern
								["coord"] = { 65.0, 50.8, STORMSONG_VALLEY },
							}),
							crit(43784, {	-- Leana Darkwind
								["creatureID"] = 141046,	-- Leana Darkwind
								["coord"] = { 77.2, 29.0, STORMSONG_VALLEY },
							}),
						},
					}),
				},
			})),
			ach(13051, {	-- Legends of the Tidesages
				crit(41425, {	-- Legends of the Tidesages - Part 1
					["coord"] = { 49.51, 80.90, STORMSONG_VALLEY },
				}),
				crit(41426, {	-- Legends of the Tidesages - Part 2
					["coord"] = { 59.02, 59.54, STORMSONG_VALLEY },
				}),
				crit(41427, {	-- Legends of the Tidesages - Part 3
					["coord"] = { 31.95, 72.91, STORMSONG_VALLEY },
				}),
				crit(41428, {	-- Legends of the Tidesages - Part 4
					["coord"] = { 33.81, 33.23, STORMSONG_VALLEY },
				}),
				crit(41429, {	-- Legends of the Tidesages - Part 5
					["coord"] = { 56.02, 38.53, STORMSONG_VALLEY },
				}),
				crit(41430, {	-- Legends of the Tidesages - Part 6
					["coord"] = { 44.18, 36.60, STORMSONG_VALLEY },
				}),
				crit(41431, {	-- Legends of the Tidesages - Part 7
					["coord"] = { 62.08, 30.22, STORMSONG_VALLEY },
				}),
				crit(41432, {	-- Legends of the Tidesages - Part 8
					["coord"] = { 75.07, 31.13, STORMSONG_VALLEY },
				}),
			}),
			ach(13054, {	-- Sabertron Assemble
				crit(41420, { -- Red Sabertron slain
					["_quests"] = { 51947, 51956 },	-- Sabertron (RED) / Default Sabertron
					["crs"] = { 139328 },
				}),
				crit(41421, { -- Yellow Sabertron slain
					["_quests"] = { 51977 },	-- Sabertron (YELLOW)
					["crs"] = { 139335 },
				}),
				crit(41422, { -- Orange Sabertron slain
					["_quests"] = { 51978 },	-- Sabertron (ORANGE)
					["crs"] = { 139356 },
				}),
				crit(41423, { -- Green Sabertron slain
					["_quests"] = { 51976 },	-- Sabertron (GREEN)
					["crs"] = { 139336 },
				}),
				crit(41424, { -- Copper Sabertron slain
					["_quests"] = { 51974 },	-- Sabertron (COPPER)
					["crs"] = { 139359 },
				}),
			}),
			ach(12496, {	-- Stormsong and Dance
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(40160, {	-- The Tidesages of Stormsong
						["sourceQuests"] = { 51401 },	-- Carry On
					}),
					crit(40194, {	-- A House in Peril
						["sourceQuests"] = { 49997 },	-- Storm's Judgment
					}),
					crit(40195, {	-- The Growing Tempest
						["sourceQuests"] = { 50611 },	-- Storm's Vengeance
					}),
					crit(40196, {	-- At the Edge of Madness
						["sourceQuests"] = { 50824 },	-- Storm's End
					}),
					crit(40198, {	-- Cycle of Hatred
						["sourceQuests"] = { 51712 },	-- Eye for an Eye
					}),
					crit(40162, {	-- From the Depths They Come
						["sourceQuests"] = { 49831 },	-- From the Depths
					}),
					crit(40161, {	-- Briarback Kraul
						["sourceQuests"] = { 50640 },	-- A Question of Quillpower
					}),
					crit(40197, {	-- Treasure in Deadwash
						["sourceQuests"] = { 50742 },	-- All Laid Out for Us
					}),
				},
			}),
			ach(13046),		-- These Hills Sing
			pvp(ach(12578)),	-- Tour of Duty: Stormsong Valley
			ach(12853, {	-- Treasures of Stormsong Valley
				-- TODO: _quests on crits / move objects to /Treasures.lua
				-- crit(1, {	-- Weathered Treasure Chest
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(2, {	-- Old Ironbound Chest
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(3, {	-- Frosty Treasure Chest
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(4, {	-- Sunken Strongbox
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(5, {	-- Hidden Scholar's Chest
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(6, {	-- Smuggler's Stash
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(7, {	-- Discarded Lunchbox
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(8, {	-- Carved Wooden Chest
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(9, {	-- Venture Co. Supply Chest
					-- ["_quests"] = { QUESTID },
				-- }),
				-- crit(10, {	-- Forgotten Chest
					-- ["_quests"] = { QUESTID },
				-- }),
				o(293350, {	-- Carved Wooden Chest
					["questID"] = 52429,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 44.44, 73.53, STORMSONG_VALLEY },
					["g"] = {
						i(162000),	-- Pig Nose
					},
				}),
				o(293349, {	-- Discarded Lunchbox
					["questID"] = 52326,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 58.2, 63.7, STORMSONG_VALLEY },
					["g"] = {
						i(160485),	-- An Unforgettable Luncheon
					},
				}),
				o(294174, {	-- Forgotten Chest
					["questID"] = 52980,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 46.00, 30.69, STORMSONG_VALLEY },
				}),
				o(281494, {	-- Frosty Treasure Chest
					["questID"] = 50526,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 48.96, 84.07, STORMSONG_VALLEY },
				}),
				o(284448, {	-- Hidden Scholar's Chest
					["questID"] = 50937,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 59.9, 39.1, STORMSONG_VALLEY },
				}),
				o(280619, {	-- Old Ironbound Chest
					["questID"] = 50089,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 42.8, 47.2, STORMSONG_VALLEY },
				}),
				o(279042, {	-- Smuggler's Stash
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 58.6, 83.8, STORMSONG_VALLEY },
					["questID"] = 49811,
				}),
				o(282153, {	-- Sunken Strongbox
					["questID"] = 50734,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 67.22, 43.2, STORMSONG_VALLEY },
				}),
				o(294173, {	-- Venture Co. Supply Chest
					["questID"] = 52976,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 36.69, 23.23, STORMSONG_VALLEY },
				}),
				o(289647, {	-- Weathered Treasure Chest
					["questID"] = 51449,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 66.92, 12.03, STORMSONG_VALLEY },
				}),
			}),
		}),
	}),
})));
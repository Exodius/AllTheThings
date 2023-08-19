---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		applyclassicphase(MOP_PHASE_ONE, m(THE_JADE_FOREST, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
			["lore"] = "The Jade Forest is a zone located in eastern Pandaria, bordering the Valley of the Four Winds at the southwest and Kun-Lai Summit at the northwest. The heart of the Pandaren Empire, it is a lush rainforest with statuesque stone spires, prominent with the pandaren architecture.",
			["icon"] = "Interface\\Icons\\achievement_zone_jadeforest",
			["maps"] = {
				372,	-- Greenstone Quarry
				373,	-- Greenstone Quarry #2
				374,	-- The Widows Wail
				375,	-- Oona Kagu
			},
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(6716, {	-- Between a Saurok and a Hard Place
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- The Saurok
								["coord"] = { 67.7, 29.3, THE_JADE_FOREST },
							}),
						},
					}),
					ach(6351, {	-- Explore Jade Forest
						crit(1),	-- Tian Monastery
						crit(2),	-- Dawn's Blossom
						crit(3),	-- Dreamer's Pavillion
						crit(4),	-- Emperor's Omen
						crit(5),	-- Pearl Lake
						crit(6),	-- Grookin Hill
						crit(7),	-- Greenstone Quarry
						crit(8),	-- Nectarbreeze Orchard
						crit(9),	-- Camp Nooka Nooka
						crit(10),	-- Terrace of Ten Thunders
						crit(11),	-- Serpent's Heart
						crit(12),	-- Slingtail Pits
						crit(13),	-- Temple of the Jade Serpent
						crit(14),	-- The Arboretum
						crit(15),	-- Garrosh'ar Point
						crit(16),	-- Windward Isle
						crit(17),	-- Honeydew Village
					}),
					ach(7290),	-- How To Strain Your Dragon
					ach(7291),	-- In a Trail of Smoke
					ach(7284, {	-- Is Another Man's Treasure
						o(213741, {	-- Ancient Jinyu Staff
							["questID"] = 31402,
							["coords"] = {
								{ 44.9, 64.6, THE_JADE_FOREST },
								{ 47.1, 67.5, THE_JADE_FOREST },
								{ 46.2, 71.2, THE_JADE_FOREST },
								{ 44.5, 64.4, THE_JADE_FOREST },
							},
							["g"] = {
								i(86196),	-- Ancient Jinyu Staff
							},
						}),
						o(213364, {	-- Ancient Pandaren Mining Pick
							["description"] = "Inside Greenstone Quarry at the lower level. Entrance at (46.1, 29.1).",
							["questID"] = 31399,
							["coords"] = {
								{ 33.52, 78.04, 373 },
								{ 37.95, 13.75, 373 },
								{ 40.08, 41.82, 373 },
								{ 64.33, 55.75, 373 },
							},
							["g"] = {
								i(85777),	-- Ancient Pandaren Mining Pick
							},
						}),
						o(213742, {	-- Hammer of Ten Thunders
							["questID"] = 31403,
							["coords"] = {
								{ 40.24, 13.67, THE_JADE_FOREST },
								{ 41.21, 13.84, THE_JADE_FOREST },
								{ 41.76, 17.66, THE_JADE_FOREST },
								{ 42.01, 17.56, THE_JADE_FOREST },
								{ 42.97, 11.63, THE_JADE_FOREST },
							},
							["g"] = {
								i(86198),	-- Hammer of Ten Thunders
							},
						}),
						n(64272, {	-- Jade Warrior Statue
							["questID"] = 31307,
							["coord"] = { 39.26, 46.65, THE_JADE_FOREST },
							["g"] = {
								i(86199),	-- Jade-Infused Blade
							},
						}),
						o(213363, {	-- Wodin's Mantid Shanker
							["questID"] = 31397,
							["coord"] = { 39.41, 7.23, THE_JADE_FOREST },
							["g"] = {
								i(85776),	-- Wodin's Mantid Shanker
							},
						}),
					}),
					ach(7381),	-- Restore Balance
					ach(7997, {	-- Riches of Pandaria
						o(213366, {	-- Ancient Pandaren Tea Pot
							["questID"] = 31400,
							["coord"] = { 26.22, 32.35, THE_JADE_FOREST },
							["g"] = {
								i(85780),	-- Ancient Pandaren Tea Pot
							},
						}),
						o(213368, {	-- Lucky Pandaren Coin
							["questID"] = 31401,
							["description"] = "Located in the wishing fountain.",
							["coord"] = { 31.96, 27.76, THE_JADE_FOREST },
							["g"] = {
								i(85781),	-- Lucky Pandaren Coin
							},
						}),
						o(213748, {	-- Pandaren Ritual Stone
							["questID"] = 31404,
							["coord"] = { 23.49, 35.05, THE_JADE_FOREST },
							["g"] = {
								i(86216),	-- Pandaren Ritual Stone
							},
						}),
						o(213362, {	-- Ship's Locker
							["questID"] = 31396, -- Ship's Locker
							["description"] = "Located underwater in a boat.",
							["coord"] = { 51.28, 100.54, THE_JADE_FOREST }, -- Can't use Uncharted Sea MapID, plots the point incorrectly.
						}),
					}),
					ach(7289),	-- Shadow Hopper
					ach(6754, {	-- The Dark Heart of the Mogu
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Spirit Binders
								["coord"] = { 42.2, 17.4, THE_JADE_FOREST },
							}),
						},
					}),
					ach(6855, {	-- The Seven Burdens of Shaohao
						crit(1, {	-- The Emperor's Burden - Part 1
							["coord"] = { 47.0, 45.1, THE_JADE_FOREST },
						}),
						crit(3, {	-- The Emperor's Burden - Part 3
							["coord"] = { 55.8, 56.8, THE_JADE_FOREST },
						}),
					}),
					ach(6350, {	-- To All the Squirrels I Once Caressed?
						["collectible"] = false,
						["g"] = {
							crit(4,  {	-- Coral Adder
								["crs"] = { 59356 },	-- Coral Adder
							}),
							crit(9,  {	-- Leopard Tree Frog
								["crs"] = { 64774 },	-- Leopard Tree Frog
							}),
							crit(15, {	-- Shrine Fly
								["crs"] = { 59770 },	-- Shrine Fly
							}),
						},
					}),
					ach(6300, {	-- Upjade Complete (A)
						["races"] = ALLIANCE_ONLY,	-- Alliance
						["g"] = {
							crit(1,  {	-- Paw'don Village
								["sourceQuests"] = { 31745 },	-- Onward and Inward
							}),
							crit(2,  {	-- The Waterspeaking Ceremony
								["sourceQuests"] = { 29894 },	-- Spirits of the Water
							}),
							crit(3,  {	-- The White Pawn
								["sourceQuests"] = { 29901 },	-- Anduin's Decision
							}),
							crit(4,  {	-- Pearlfin Village
								["sourceQuests"] = {
									29906,	-- Carp Diem
									29905,	-- Let Them Burn
								},
							}),
							crit(5,  {	-- Dawn's Blossom
								["sourceQuests"] = {
									29920,	-- Getting Permission
									29882,	-- Quill of Stingers (definitely required, attached to criteria on wowhead as 'final quest')
									29723,	-- The Jade Witch (definitely required, triggered when i turned this in)
									29865,	-- The Silkwood Road
									-- TODO: possibly also requires the following quest:
									-- 29881,	-- The Perfect Color
								},
							}),
							crit(6,  {	-- Greenstone Quarry
								["sourceQuests"] = { 29930 },	-- What's Mined Is Yours
							}),
							crit(7,  {	-- Tian Monastery
								["sourceQuests"] = {
									29646,	-- Flying Colors (Groundskeeper Wu)
									29647,	-- Flying Colors (Instructor Myang)
									29639,	-- Flying Colors (Instructor Xann)
								},
							}),
							crit(8,  {	-- Terrace of Ten Thunders
								["sourceQuests"] = { 29755 },	-- Pei-Back
							}),
							crit(9,  {	-- The Temple of the Jade Serpent
								["sourceQuests"] = { 30000 },	-- The Jade Serpent
							}),
							crit(10, {	-- Nectarbreeze Orchard
								--	TODO: possibly also requires "Unbound" (#29587), turned in at the same time as Maul Gormal
								["sourceQuests"] = { 29670 },	-- Maul Gormal
							}),
							crit(11, {	-- The Battle for the Forest
								["sourceQuests"] = { 31362 },	-- Last Piece of the Puzzle
							}),
							crit(12, {	-- Overcoming Doubt
								["sourceQuests"] = {
									31319,	-- Emergency Response (A)
									30502,	-- Jaded Heart
									30500,	-- Residual Fallout
								},
							}),
						},
					}),
					ach(6534, {	-- Upjade Complete (H)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1,  {	-- The Remains of Hellscream's Fist
								["sourceQuest"] = 29694,	-- Regroup!
							}),
							crit(2,  {	-- First Contact
								["sourceQuest"] = 31779,	-- The Darkness Within
							}),
							crit(3,  {	-- Strange Bedfellows
								["sourceQuest"] = 29879,	-- Swallowed Whole
							}),
							crit(4,  {	-- Grookin Hill
								["sourceQuest"] = 29967,	-- Boom Goes the Doonamite!
							}),
							crit(5,  {	-- Dawn's Blossom
								["sourceQuests"] = {
									29920,	-- Getting Permission
									29882,	-- Quill of Stingers (definitely required, attached to criteria on wowhead as 'final quest')
									29723,	-- The Jade Witch (definitely required, triggered when i turned this in)
									29865,	-- The Silkwood Road
									-- TODO: possibly also requires the following quest:
									-- 29881,	-- The Perfect Color
								},
							}),
							crit(6,  {	-- Greenstone Quarry
								["sourceQuest"] = 29930,	-- What's Mined Is Yours
							}),
							crit(7,  {	-- The Temple of the Jade Serpent
								["sourceQuest"] = 30000,	-- The Jade Serpent
							}),
							crit(8,  {	-- Tian Monastery
								["sourceQuests"] = {
									29646,	-- Flying Colors (Groundskeeper Wu)
									29647,	-- Flying Colors (Instructor Myang)
									29639,	-- Flying Colors (Instructor Xann)
								},
							}),
							crit(9,  {	-- Terrace of Ten Thunders
								["sourceQuest"] = 29755,	-- Pei-Back
							}),
							crit(10, {	-- Nectarbreeze Orchard
								["sourceQuest"] = 29670,	-- Maul Gormal
							}),
							crit(11, {	-- The Battle for the Forest
								["sourceQuest"] = 30485,	-- Last Piece of the Puzzle
							}),
							crit(12, {	-- Overcoming Doubt
								["sourceQuests"] = {
									30504,	-- Emergency Response (H)
									30502,	-- Jaded Heart
									30500,	-- Residual Fallout
								},
							}),
						},
					}),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						711,	-- Sifang Otter (PET!)
						712,	-- Sifang Otter Pup (PET!)
						723,	-- Spiny Terrapin (PET!)
					}},
					["groups"] = {
						pet(380),	-- Bucktooth Flapper (PET!)
						pet(562),	-- Coral Adder (PET!)
						pet(564),	-- Emerald Turtle (PET!)
						pet(569),	-- Garden Frog (PET!)
						pet(753),	-- Garden Moth (PET!)
						pet(571),	-- Grove Viper (PET!)
						pet(699),	-- Jumping Spider (PET!)
						pet(565),	-- Jungle Darter (PET!)
						pet(702),	-- Leopard Tree Frog (PET!)
						pet(570),	-- Masked Tanuki (PET!)
						pet(703),	-- Masked Tanuki Pup (PET!)
						pet(566),	-- Mirror Strider (PET!)
						pet(573),	-- Sandy Petrel (PET!)
						pet(754),	-- Shrine Fly (PET!)
						pet(568),	-- Silkbead Snail (PET!)
						pet(572, {	-- Spirebound Crab (PET!)
							["coord"] = { 69.2, 30.0, THE_JADE_FOREST },
						}),
						pet(567),	-- Temple Snake (PET!)
						pet(819, {	-- Wild Crimson Hatchling (PET!)
							["description"] = "Requires Exalted with Order of the Cloud Serpent. Found around The Arboretum.",
						}),
						pet(818, {	-- Wild Golden Hatchling (PET!)
							["description"] = "Requires Exalted with Order of the Cloud Serpent. Found around The Arboretum.",
						}),
						pet(817, {	-- Wild Jade Hatchling (PET!)
							["description"] = "Requires Exalted with Order of the Cloud Serpent. Found around The Arboretum.",
						}),
					},
				}),
				n(FACTIONS, {
					faction(1271, {	-- Order of the Cloud Serpent
						["description"] = "Gain reputation with this faction by training a cloud serpent hatchling, and eventually you will earn either an Azure, Golden, or Jade Cloud Serpent mount.  More rewards are unlocked by reaching Revered and Exalted with the faction, including a toy, more mounts, and Jewelcrafting designs.\n\nThe quest chain begins with |cFFefc400Wild Things|r.\n\n",
						["icon"] = "Interface\\Icons\\achievement_faction_serpentriders",
						["g"] = {
						--	TODO:
							-- verify if the following dailies exist independent of completion of other dailies:
								-- Pooped (31716), got credit for this + the 31704 version of "Pooped" when completing 30150, "Sweet as Honey" *** MUST STILL HAVE A HATCHLING ***
							n(QUESTS, {
								q(30149, {	-- A Feast for the Senses
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
								--	["requireSkill"] = COOKING,
									["provider"] = { "n", 58413 },	-- Jenova Longeye
									["isDaily"] = true,
									["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
								}),
								q(31707, {	-- A Tangled Web
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58228 },	-- Instructor Skythorn
									["isDaily"] = true,
									["coord"] = { 57.5, 45.0, THE_JADE_FOREST },
								}),
								q(33250, {	-- A Time-Lost Treasure
								--	the item is looted from timeless isle, but it doesn't start the quest, so i guess jade forest is the best place for this to go
									["repeatable"] = true,
									["provider"] = { "n", 58564 },	-- Elder Anli
									["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
									["cost"] = { { "i", 104286, 1 } },	-- 1x Quivering Firestorm Egg
								}),
								q(30135, {	-- Beating the Odds
									["sourceQuests"] = { 30134 },	-- Wild Things
									["provider"] = { "n", 58225 },	-- Instructor Tong
									["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
								}),
								q(30151, {	-- Catch!
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["providers"] = {
										{ "n", 65669 },	-- Your Hatchling
										{ "n", 65670 },	-- Your Hatchling
										{ "n", 65671 },	-- Your Hatchling
									},
									["isDaily"] = true,
									["coord"] = { 57.5, 45.3, THE_JADE_FOREST },
								}),
								q(30138, {	-- Choosing the One -- grants an item: Blue (78962), Green (78960), Yellow (78961) serpent egg
									["sourceQuests"] = {
										30135,	-- Beating the Odds
										30137,	-- Egg Collection
										30136,	-- Empty Nests
									},
									["provider"] = { "n", 58225 },	--  Instructor Tong
									["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
								}),
								q(31701, {	-- Dark Huntress
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 56564 },	-- Elder Anli
									["isDaily"] = true,
									["coord"] = { 57.8, 44.8, THE_JADE_FOREST },
								}),
								q(30158, {	-- Disarming the Enemy
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58228 },	-- Instructor Skythorn
									["isDaily"] = true,
									["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
								}),
								q(30137, {	-- Egg Collection
									["sourceQuests"] = { 30134 },	-- Wild Things
									["provider"] = { "n", 58225 },	-- Instructor Tong
									["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
								}),
								q(30157, {	-- Emptier Nests
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58510 },	-- Suchi the Sweet
									["isDaily"] = true,
								}),
								q(30136, {	-- Empty Nests
									["sourceQuests"] = { 30134 },	-- Wild Things
									["provider"] = { "n", 58225 },	-- Instructor Tong
									["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
								}),
								q(30156, {	-- Feeding Time
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["providers"] = {
										{ "n", 65669 },	-- Your Hatchling
										{ "n", 65670 },	-- Your Hatchling
										{ "n", 65671 },	-- Your Hatchling
										{ "n", 65672 },	-- Cloud Serpent
										{ "n", 65673 },	-- Cloud Serpent
										{ "n", 65674 },	-- Cloud Serpent
										{ "n", 65724 },	-- Azure Hatchling
									},
									["isDaily"] = true,
								}),
								q(30145, {	-- Flight Training: Full Speed Ahead
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
									["provider"] = { "n", 58420 },	-- Instructor Windblade
									["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
								}),
								q(30187, {	-- Flight Training: In Due Course
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30145 },	-- Flight Training: Full Speed Ahead
									["provider"] = { "n", 58420 },	-- Instructor Windblade
									["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
								}),
								q(30144, {	-- Flight Training: Ring Round-Up
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30143 },	-- They Grow Like Weeds
									["provider"] = { "n", 58420 },	-- Instructor Windblade
									["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
								}),
								q(30147, {	-- Fragments of the Past
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
								--	["requireSkill"] = ARCHAEOLOGY,
									["provider"] = { "n", 58413 },	-- Jenova Longeye
									["isDaily"] = true,
									["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
								}),
								q(30142, {	-- It's A...
									["sourceQuests"] = {
										30139,	-- The Rider's Journey (blue)
										30140,	-- The Rider's Journey (green)
										30141,	-- The Rider's Journey (yellow)
									},
									["provider"] = { "n", 58228 },	-- Instructor Skythorn
									["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
								}),
								q(30148, {	-- Just a Flesh Wound
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
								--	["requireSkill"] = TAILORING,
									["provider"] = { "n", 58413 },	-- Jenova Longeye
									["isDaily"] = true,
									["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
								}),
								q(31709, {	-- Lingering Doubt
									["minReputation"] = { 1271, HONORED },
									["provider"] = { "n", 58508 },	-- Big Bao
									["isDaily"] = true,
									["coord"] = { 57.4, 44.0, THE_JADE_FOREST },
								}),
								q(31703, {	-- Madcap Mayhem
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58564 },	-- Elder Anli
									["isDaily"] = true,
								}),
								q(31712, {	-- Monkey Mischief
									["minReputation"] = { 1271, REVERED },	-- was not available at Honored.  as soon as i hit Revered and did the questline ending in Flight Training: In Due Course, this daily popped up
									["sourceQuests"] = { 30187 },	-- Flight Training: In Due Course
									["provider"] = { "n", 58228 },	-- Instructor Skythorn <Serpent Master>
									["isDaily"] = true,
									["coord"] = { 57.6, 45.0, THE_JADE_FOREST },
								}),
								q(31705, {	-- Needle Me Not
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30150 },	-- Sweet as Honey
									["provider"] = { "n", 58564 },	-- Elder Anli
									["isDaily"] = true,
								}),
								q(31702, {	-- On The Prowl
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58564 },	-- Elder Anli
									["isDaily"] = true,
									["coord"] = { 57.6, 44.9, THE_JADE_FOREST },
								}),
								q(31784, {	-- Onyx To Goodness
									["repeatable"] = true,
									["provider"] = { "n", 58564 },	-- Elder Anli
									["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
									["cost"] = { { "i", 89155, 1 } },	-- 1x Onyx Egg
								}),
								q(31704, {	-- Pooped
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["providers"] = {
										{ "n", 58384 },	-- Azure Hatchling
										{ "n", 65669 },	-- Your Hatchling
										{ "n", 65670 },	-- Your Hatchling
										{ "n", 65671 },	-- Your Hatchling
									},
									["isDaily"] = true,
								}),
								q(31716, {	-- Pooped
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["providers"] = {
										{ "n", 58384 },	-- Azure Hatchling
										{ "n", 65669 },	-- Your Hatchling
										{ "n", 65670 },	-- Your Hatchling
										{ "n", 65671 },	-- Your Hatchling
									},
									["isDaily"] = true,
								}),
								q(30159, {	-- Preservation
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58510 },	-- Suchi the Sweet
									["isDaily"] = true,
									["coord"] = { 58.4, 44.7, THE_JADE_FOREST },
								}),
								q(30155, {	-- Restoring the Balance
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58228 },	-- Instructor Skythorn
									["isDaily"] = true,
									["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
								}),
								q(31810, {	-- Riding the Skies (Azure)
									["minReputation"] = { 1271, EXALTED },
									["description"] = "You will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the questline again on another character.",
									["provider"] = { "n", 58564 },	-- Elder Anli
									["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
									["g"] = {
										i(85430),	-- Azure Cloud Serpent (MOUNT!)
									},
								}),
								q(31811, {	-- Riding the Skies (Golden)
									["minReputation"] = { 1271, EXALTED },
									["description"] = "You will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the questline again on another character.",
									["provider"] = { "n", 58564 },	-- Elder Anli
									["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
									["g"] = {
										i(85429),	-- Golden Cloud Serpent (MOUNT!)
									},
								}),
								q(30188, {	-- Riding the Skies (Jade)
									["minReputation"] = { 1271, EXALTED },
									["description"] = "You will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the questline again on another character.",
									["provider"] = { "n", 58564 },	-- Elder Anli
									["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
									["g"] = {
										i(79802),	-- Jade Cloud Serpent (MOUNT!)
									},
								}),
								q(31714, {	-- Saving the Serpents
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30187 },	-- Flight Training: In Due Course
									["provider"] = { "n", 58511 },	-- Qua-Ro Whitebrow
									["isDaily"] = true,
									["coord"] = { 57.2, 43.6, THE_JADE_FOREST },
								}),
								q(31708, {	-- Serpent's Scale
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58511 },	-- Qua-Ro Whitebrow
									["isDaily"] = true,
									["coord"] = { 57.2, 43.5, THE_JADE_FOREST },
								}),
								q(31194, {	-- Slitherscale Suppression
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58564 },	-- Elder Anli
									["isDaily"] = true,
									["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
								}),
								q(30146, {	-- Snack Time
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
								--	["requireSkill"] = FISHING,
									["provider"] = { "n", 58413 },	-- Jenova Longeye
									["isDaily"] = true,
									["coord"] = { 57.3, 45.1, THE_JADE_FOREST },	-- midpoint of NPC's path
								}),
								q(31699, {	-- Sprite Fright
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58509 },	-- Ningna Darkwheel
									["isDaily"] = true,
									["coord"] = { 58.2, 45.0, THE_JADE_FOREST },
								}),
								q(30150, {	-- Sweet as Honey
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["providers"] = {
										{ "n", 58384 },	-- Azure Hatchling
										{ "n", 65669 },	-- Your Hatchling
										{ "n", 65670 },	-- Your Hatchling
										{ "n", 65671 },	-- Your Hatchling
									},
									["isDaily"] = true,
								}),
								q(31713, {	-- The Big Brew-haha
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58506 },	-- Ace Longpaw
									["isDaily"] = true,
								}),
								q(31715, {	-- The Big Kah-Oona
									["minReputation"] = { 1271, REVERED },	-- was not available at Honored.  as soon as i hit Revered and did the questline ending in Flight Training: In Due Course, this daily popped up
									["sourceQuests"] = { 30187 },	-- Flight Training: In Due Course
									["provider"] = { "n", 58564 },	-- Elder Anli
									["isDaily"] = true,
									["coord"] = { 57.5, 44.9, THE_JADE_FOREST },
								}),
								q(30154, {	-- The Easiest Way To A Serpent's Heart
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["providers"] = {
										{ "n", 65669 },	-- Your Hatchling
										{ "n", 65670 },	-- Your Hatchling
										{ "n", 65671 },	-- Your Hatchling
										{ "n", 65672 },	-- Cloud Serpent
										{ "n", 65673 },	-- Cloud Serpent
										{ "n", 65674 },	-- Cloud Serpent
										{ "n", 65679 },	-- Golden Hatchling
										{ "n", 65723 },	-- Jade Hatchling
										{ "n", 65724 },	-- Azure Hatchling
									},
									["isDaily"] = true,
									["coord"] = { 57.4, 45.3, THE_JADE_FOREST },
								}),
								q(30139, {	-- The Rider's Journey (blue egg)
								--	picked the blue and got this one, but some notes indicate all colors now grant this quest.
								--	i picked "wait, i changed my mind about my egg" and switched to green/yellow, and they gave 30140 and 30141, respectively.  swapping back to blue switched the quest back to 30139.
								--	completing one version of the quest completes them all, so altQuests is unnecessary here.
									["sourceQuests"] = { 30138 },	-- Choosing the One
									["provider"] = { "n", 58225 },	-- Instructor Tong
									["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
								}),
								q(30140, {	-- The Rider's Journey (green egg)
									["sourceQuests"] = { 30138 },	-- Choosing the One
									["provider"] = { "n", 58225 },	-- Instructor Tong
									["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
								}),
								q(30141, {	-- The Rider's Journey (yellow egg)
									["sourceQuests"] = { 30138 },	-- Choosing the One
									["provider"] = { "n", 58225 },	-- Instructor Tong
									["coord"] = { 65.3, 31.6, THE_JADE_FOREST },
								}),
								q(31711, {	-- The Seed of Doubt
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58564 },	-- Elder Anli
									["isDaily"] = true,
									["coord"] = { 57.6, 44.9, THE_JADE_FOREST },
								}),
								q(31700, {	-- The Shoe Is On The Other Foot
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58509 },	-- Ningna Darkwheel
									["isDaily"] = true,
									["coord"] = { 58.2, 45.1, THE_JADE_FOREST },
								}),
								q(30152, {	-- The Sky Race
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
									["provider"] = { "n", 58420 },	-- Instructor Windblade
									["isDaily"] = true;
									["coord"] = { 58.5, 43.7, THE_JADE_FOREST },
								}),
								q(31717, {	-- The Trainer's Challenge: Ace Longpaw
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
									["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
									["isDaily"] = true,
									["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
								}),
								q(31718, {	-- The Trainer's Challenge: Big Bao
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
									["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
									["isDaily"] = true,
									["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
								}),
								q(31719, {	-- The Trainer's Challenge: Ningna Darkwheel
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
									["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
									["isDaily"] = true,
									["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
								}),
								q(31721, {	-- The Trainer's Challenge: Qua-Ro Whitebrow
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
									["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
									["isDaily"] = true,
									["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
								}),
								q(31720, {	-- The Trainer's Challenge: Suchi the Sweet
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
									["provider"] = { "n", 58564 },	-- Elder Anli <Serpent Master>
									["isDaily"] = true,
									["coord"] = { 57.6, 44.8, THE_JADE_FOREST },
								}),
								q(30143, {	-- They Grow Like Weeds
									["minReputation"] = { 1271, REVERED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58564 },	-- Elder Anli
									["coord"] = { 57.6, 44.9, THE_JADE_FOREST },
								}),
								q(31698, {	-- Thinning The Pack
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58228 },	-- Instructor Skythorn
									["isDaily"] = true,
									["coord"] = { 57.5, 45.0, THE_JADE_FOREST },
								}),
								q(31710, {	-- Tiny Treats
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["providers"] = {
										{ "n", 65672 },	-- Your Cloud Serpent
										{ "n", 65673 },	-- Your Cloud Serpent
										{ "n", 65674 },	-- Your Cloud Serpent
										{ "n", 65724 },	-- Azure Hatchling
									},
									["isDaily"] = true,
									["coord"] = { 57.5, 45.3, THE_JADE_FOREST },
								}),
								q(31706, {	-- Weeping Widows
									["minReputation"] = { 1271, HONORED },
									["sourceQuests"] = { 30142 },	-- It's A...
									["provider"] = { "n", 58228 },	-- Instructor Skythorn
									["isDaily"] = true,
									["coord"] = { 57.5, 45.1, THE_JADE_FOREST },
								}),
								q(30134, {	-- Wild Things
									["provider"] = { "n", 58564 },	-- Elder Anli
									["coord"] = { 57.7, 45.0, THE_JADE_FOREST },
								}),
							}),
							n(VENDORS, {
								n(58414, {	-- San Redscale <Serpent Keeper>
									["coord"] = { 56.7, 44.3, THE_JADE_FOREST },
									["g"] = {
										i(89222, {	-- Cloud Ring (TOY!)
											["cost"] = 10000000,	-- 1,000g
										}),
										i(83845),	-- Design: Jade Panther
										i(83877),	-- Design: Jeweled Onyx Panther
										i(83931),	-- Design: Ruby Panther
										i(83932),	-- Design: Sapphire Panther
										i(83830),	-- Design: Sunstone Panther
										i(93229),	-- Grand Commendation of the Order of the Cloud Serpent
										i(89796),	-- Order of the Cloud Serpent Tabard
										i(85430, {	-- Azure Cloud Serpent (MOUNT!)
											["cost"] = 30000000,	-- 3,000g
										}),
										i(85429, {	-- Golden Cloud Serpent (MOUNT!)
											["cost"] = 30000000,	-- 3,000g
										}),
										i(79802, {	-- Jade Cloud Serpent (MOUNT!)
											["cost"] = 30000000,	-- 3,000g
										}),
										i(183123, {	-- How to School Your Serpent (CI!)
											["description"] = "Purchasable/learnable by any character exalted with Order of the Cloud Serpent.",
										}),
									},
								}),
							}),
						},
					}),
					faction(1341, {	-- The August Celestials
						["description"] = "Each day, the August Celestials require your aid at one of their temples.  Speak to the representative in your faction's Vale of Eternal Blossoms shrine to find out where your help is needed (|cff3f48ccSage Whiteheart for Alliance|r and |cff880015Sage Lotusbloom for Horde|r).\n\nThe dailies will be in one of these locations:\nJade Forest - Temple of the Jade Serpent\nKrasarang Wilds - Cradle of Chi-Ji\nKun-Lai Summit - Temple of the White Tiger\nTownlong Steppes - Niuzao Temple\n\n",
						["collectible"] = false,
						["icon"] = "Interface\\Icons\\achievement_faction_celestials",
						["g"] = {
							q(30063, {	-- Behind the Masks
								["provider"] = { "n", 57319 },	-- Elder Sage Storm-Sing
								["isDaily"] = true,
								["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
							}),
							q(30068, {	-- Flames of the Void
							--	may also require "Saving the Sutras" and "The Darkness Around Us"
								["sourceQuests"] = { 30066 },	-- Hidden Power
								["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
								["isDaily"] = true,
								["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
							}),
							q(30066, {	-- Hidden Power
								["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
								["isDaily"] = true,
								["coord"] = { 53.9, 61.9, THE_JADE_FOREST },
							}),
							q(30064, {	-- Saving the Sutras
								["provider"] = { "n", 57319 },	-- Elder Sage Storm-Sing
								["isDaily"] = true,
								["coord"] = { 53.9, 61.9, THE_JADE_FOREST },
							}),
							q(30006, {	-- The Darkness Around Us
								["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
								["isDaily"] = true,
								["coord"] = { 53.9, 61.9, THE_JADE_FOREST },
							}),
							q(30067, {	-- The Shadow of Doubt
								["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
								["isDaily"] = true,
								["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
							}),
						},
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(895, {	-- Dawn's Blossom, Jade Forest
						["coord"] = { 47.0, 46.2, THE_JADE_FOREST },
					}),
					fp(970, {	-- Emperor's Omen, Jade Forest
						["coord"] = { 50.8, 26.8, THE_JADE_FOREST },
					}),
					fp(894, {	-- Grookin Hill, Jade Forest
						["coord"] = { 27.8, 47.8, THE_JADE_FOREST },
						["sourceQuest"] = 29935,	-- Orders are Orders
						["races"] = HORDE_ONLY,
					}),
					fp(973, {	-- Honeydew Village, Jade Forest
						["coord"] = { 28.0, 15.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					fp(968, {	-- Jade Temple Grounds, Jade Forest
						["coord"] = { 54.6, 61.6, THE_JADE_FOREST },
					}),
					fp(966, {	-- Paw'Don Village, Jade Forest
						["coord"] = { 46.0, 85.0, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(972, {	-- Pearlfin Village, Jade Forest
						["coord"] = { 58.0, 82.4, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1080, {	-- Serpent's Overlook, Jade Forest
						["coord"] = { 43.0, 68.4, THE_JADE_FOREST },
					}),
					fp(969, {	-- Sri-La Village, Jade Forest
						["coord"] = { 55.4, 23.6, THE_JADE_FOREST },
					}),
					fp(967, {	-- The Arboretum, Jade Forest
						["coord"] = { 57.0, 44.0, THE_JADE_FOREST },
					}),
					fp(971, {	-- Tian Monastery, Jade Forest
						["coord"] = { 43.6, 24.6, THE_JADE_FOREST },
					}),
				}),
				petbattles({
					n(66730, {	-- Hyuna of the Shrines <Grand Master Pet Tamer>
						["coord"] = { 48.0, 54.0, THE_JADE_FOREST },
					}),
					n(68464, {	-- Whispering Pandaren Spirit <Grand Master Pet Tamer>
						["coord"] = { 28.8, 36.0, THE_JADE_FOREST },
					}),
				}),
				n(PROFESSIONS, {
					prof(ALCHEMY, {
						o(211424, {	-- Alchemy Scroll
							["description"] = "It will only appear to alchemists who don't yet know the recipe. May require Pandaria Alchemy 50.",
							["coord"] = { 49.7, 54.4, THE_JADE_FOREST },
							["g"] = {
								recipe(114769),	-- Flask of Spring Blossoms
							},
						}),
					}),
					prof(BLACKSMITHING, {
						n(65114, {	-- Len the Hammer <Blacksmithing Trainer>
							["coord"] = { 48.4, 36.8, THE_JADE_FOREST },
							["g"] = MOP_BLACKSMITHING,
						}),
					}),
					prof(ENCHANTING, {
						n(65127, {	-- Lai the Spellpaw <Enchanting Trainer>
							["coord"] = { 46.8, 42.8, THE_JADE_FOREST },
							["g"] = MOP_ENCHANTING,
						}),
					}),
					prof(HERBALISM, {
						n(66980, {	-- Grower Miao <Herbalism Trainer>
							["coord"] = { 27.8, 15.6, THE_JADE_FOREST },
							["g"] = MOP_HERBALISM,
						}),
					}),
					prof(INSCRIPTION, {
						q(31539, {	-- A Thing of Beauty
							["requireSkill"] = INSCRIPTION,
							["provider"] = { "n", 56065 },	-- Inkmaster Wei
							["isWeekly"] = true,
							["coord"] = { 54.6, 44.2, THE_JADE_FOREST },
							["g"] = {
								recipe(127378),	-- Commissioned Painting
							},
						}),
						q(31544, {	-- A Tribute to the Dead
							["requireSkill"] = INSCRIPTION,
							["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
							["isWeekly"] = true,
							["coord"] = { 55.2, 45.2, THE_JADE_FOREST },
							["g"] = {
								recipe(127481),	-- Inscribed Monument
							},
						}),
						q(31542, {	-- Incarnadine Ink
							["requireSkill"] = INSCRIPTION,
							["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
							["isWeekly"] = true,
							["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
							["g"] = {
								recipe(127475),	-- Incarnadine Ink
							},
						}),
						q(31543, {	-- Portrait of a Lady
							["requireSkill"] = INSCRIPTION,
							["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
							["isWeekly"] = true,
							["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
							["g"] = {
								recipe(128922),	-- Portrait of Madam Goya
							},
						}),
						q(31541, {	-- Set in Jade
							["requireSkill"] = INSCRIPTION,
							["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
							["isWeekly"] = true,
							["coord"] = { 55.2, 45.2, THE_JADE_FOREST },
							["g"] = {
								recipe(127391),	-- Engraved Jade Disk
							},
						}),
						q(31540, {	-- Staves for Tian Monastery
							["requireSkill"] = INSCRIPTION,
							["provider"] = { "n", 56065 },	-- Inkmaster Wei
							["isWeekly"] = true,
							["coord"] = { 54.6, 44.2, THE_JADE_FOREST },
						}),
					}),
					prof(MINING, {
						n(65092, {	-- Smeltmaster Ashpaw <Mining Trainer>
							["coord"] = { 46.0, 29.4, THE_JADE_FOREST },
							["g"] = MOP_MINING,
						}),
					}),
				}),
				n(QUESTS, {
					q(29619, {	-- A Courteous Guest
						["sourceQuests"] = { 29618 },	-- The High Elder
						["provider"] = { "n", 54913 },	-- Lin Tenderpaw
						["coord"] = { 44.9, 24.9, THE_JADE_FOREST },
					}),
					q(29756, {	-- A Humble Offering
						["sourceQuests"] = {
							29751,	-- Ritual Artifacts
							29752,	-- The Wayward Dead
							29750,	-- Vessels of the Spirit
						},
						["provider"] = { "n", 55614 },	-- Pei-Zhi
						["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
					}),
					q(31132, {	-- A Mile in My Shoes
						["sourceQuests"] = { 31121 },	-- Stay a While, and Listen
						["provider"] = { "n", 55768 },	-- Lorewalker Cho
						["coord"] = { 27.5, 32.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(30011, {	-- A New Vision
						["sourceQuests"] = { 29997 },	-- The Scryer's Dilemma
						["provider"] = { "n", 56787 },	-- Wise mari
						["coord"] = { 57.5, 56.0, THE_JADE_FOREST },
					}),
					q(29903, {	-- A Perfect Match
						["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
						["provider"] = { "n", 60970 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 58.9, 81.7, THE_JADE_FOREST },
					}),
					q(29627, {	-- A Proper Weapon
						["sourceQuests"] = { 29626 },	-- Groundskeeper Wu
						["provider"] = { "n", 54915 },	-- Groundskeeper Wu
						["coord"] = { 41.6, 23.6, THE_JADE_FOREST },
					}),
					q(29629, {	-- A Steady Hand
						["sourceQuests"] = { 29627 },	-- A Proper Weapon
						["provider"] = { "n", 54915 },	-- Groundskeeper Wu
						["coord"] = { 41.6, 23.7, THE_JADE_FOREST },
					}),
					q(29628, {	-- A Strong Back
						["sourceQuests"] = { 29627 },	-- A Proper Weapon
						["provider"] = { "n", 54915 },	-- Groundskeeper Wu
						["coord"] = { 41.6, 23.7, THE_JADE_FOREST },
					}),
					q(29636, {	-- A Test of Endurance
						["sourceQuests"] = { 29635 },	-- Xiao, the Eater
						["provider"] = { "n", 54922 },	-- Master Stone Fist
						["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
					}),
					q(31130, {	-- A Visit with Lorewalker Cho
						["sourceQuests"] = { 29889 },	-- Borrowed Brew
						["provider"] = { "n", 54961 },	-- Lorewalker Cho
						["coord"] = { 53.7, 91.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29827, {	-- Acid Rain
						["sourceQuests"] = { 29815 },	-- Forensic Science
						["provider"] = { "n", 55180 },	-- Shademaster Kiryn
						["coord"] = { 28.1, 24.8, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(90310),	-- Honorary Combat Engineer's Burnished Legplates
							i(90362, {	-- Honorary Combat Engineer's Burnished Legplates
								["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
							}),
							i(90305),	-- Honorary Combat Engineer's Chain Leggings
							i(90357, {	-- Honorary Combat Engineer's Chain Leggings
								["races"] = ALLIANCE_ONLY,
							}),
							i(90312),	-- Honorary Combat Engineer's Heavy Legplates
							i(90364, {	-- Honorary Combat Engineer's Heavy Legguards
								["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
							}),
							i(90308),	-- Honorary Combat Engineer's Hide Leggings
							i(90360, {	-- Honorary Combat Engineer's Hide Leggings
								["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
							}),
							i(90304),	-- Honorary Combat Engineer's Leather Trousers
							i(90356, {	-- Honorary Combat Engineer's Leather Trousers
								["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
							}),
							i(90311),	-- Honorary Combat Engineer's Legguards
							i(90363, {	-- Honorary Combat Engineer's Legplates
								["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
							}),
							i(90309),	-- Honorary Combat Engineer's Ringmail Leggings
							i(90361, {	-- Honorary Combat Engineer's Ringmail Kilt
								["races"] = ALLIANCE_ONLY,
							}),
							i(90307),	-- Honorary Combat Engineer's Satin Leggings
							i(90359, {	-- Honorary Combat Engineer's Satin Leggings
								["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
							}),
							i(90306),	-- Honorary Combat Engineer's Silk Trousers
							i(90358, {	-- Honorary Combat Engineer's Silk Trousers
								["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
							}),
						},
					}),
					q(29925, {	-- All We Can Spare
					--	TODO: does this also require finishing all the other dawn's blossom quests?  is the overall criteria required or just 'the jade witch'?
						["sourceQuests"] = { 29723 },	-- The Jade Witch
						["provider"] = { "n", 56348 },	-- Toya
						["coord"] = { 47.1, 46.1, THE_JADE_FOREST },
					}),
					q(29576, {	-- An Air of Worry
						["isBreadcrumb"] = true,
						["provider"] = { "n", 59383 },	-- Old Man Misteye
						["coord"] = { 48.3, 46.0, THE_JADE_FOREST },
					}),
					q(29900, {	-- An Ancient Legend
						["sourceQuests"] = { 29890 },	-- Finding Your Center
						["provider"] = { "n", 56433 },	-- Lina Whitepaw
						["coord"] = { 65.9, 79.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(80749),	-- Ambermist Cuffs
							i(80750),	-- Blackthicket Bindings
							i(80751),	-- Jade Witch Wristguards
							i(80752),	-- Glass Lake Bracers
							i(80753),	-- Silkwood Cuffs
							i(80754),	-- Deepwoods Armwraps
							i(80755),	-- Fox Grove Wristguards
							i(80756),	-- Thunderwood Armplates
							i(80757),	-- Jade Tiger Armplates
						},
					}),
					q(30565, {	-- An Unexpected Advantage
						["sourceQuests"] = { 30498 },	-- Get Back Here
						["provider"] = { "n", 59550 },	-- Sully "The Pickle" McLeary
						["coord"] = { 58.5, 82.2, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29749, {	-- An Urgent Plea
						["sourceQuests"] = {
							29747,	-- Break the Cycle
							29748,	-- Simulacrumble
						},
						["provider"] = { "n", 55480 },	-- Pei-Zhi
						["coord"] = { 44.2, 14.9, THE_JADE_FOREST },
						["g"] = {
							i(84261),	-- Axe of Sacrifice
							i(84262),	-- Spirit Crusher
							i(84263),	-- Spiritsage's Protector
							i(84264),	-- Spiritsage's Shield
							i(84265),	-- Spiritbound Crescent
							i(84266),	-- Spiritbound Axe
						},
					}),
					q(29560, {	-- Ancient Power
						["sourceQuests"] = { 29553 },	-- The Missing Admiral
						["provider"] = { "n", 55196 },	-- Bold Karasshi
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
					}),
					q(29630, {	-- And a Heavy Fist
						["sourceQuests"] = { 29627 },	-- A Proper Weapon
						["provider"] = { "n", 54915 },	-- Groundskeeper Wu
						["coord"] = { 41.6, 23.7, THE_JADE_FOREST },
						["g"] = {
							i(80740),	-- Ambermist Gloves
							i(80741),	-- Blackthicket Gloves
							i(80742),	-- Jade Witch Guantlets
							i(80743),	-- Glass Lake Gloves
							i(80744),	-- Silkwood Handguards
							i(80745),	-- Deepwoods Gloves
							i(80746),	-- Fox Grove Gauntlets
							i(80747),	-- Thunderwood Gauntlets
							i(80748),	-- Jade Tiger Gauntlets
						},
					}),
					q(29901, {	-- Anduin's Decision
						["sourceQuests"] = {
							29900,	-- An Ancient Legend
							29899,	-- Rest in Peace
							29898,	-- Sacred Waters
						},
						["description"] = "Automatically given when prerequisites have been fulfilled.",
						["races"] = ALLIANCE_ONLY,
					}),
					q(30065, {	-- Arrows of Fortune
						-- maybe not required?
						["sourceQuests"] = {
							31376,	-- Attack At The Temple of the Jade Serpent (A)
							31377,	-- Attack At The Temple of the Jade Serpent (H)
						},
						["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
						["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
						["isDaily"] = true,
					}),
					q(31775, {	-- Assault on the Airstrip
						["sourceQuests"] = { 29804 },	-- Seein' Red
						["provider"] = { "n", 65999 },	-- General Nazgrim
						["coord"] = { 31.6, 21.9, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29624, {	-- Attention
						["sourceQuests"] = { 29623 },	-- Perfection
						["provider"] = { "n", 54917 },	-- Instructor Xann
						["coord"] = { 41.6, 28.3, THE_JADE_FOREST },
						["g"] = {
							i(80731),	-- Ambermist Cord
							i(80732),	-- Blackthicket Belt
							i(80733),	-- Jade Witch Waistguard
							i(80734),	-- Glass Lake Clasp
							i(80735),	-- Silkwood Cord
							i(80736),	-- Deepwoods Belt
							i(80737),	-- Fox Grove Belt
							i(80738),	-- Thunderwood Girdle
							i(80739),	-- Jade Tiger Girdle
						},
					}),
					q(29753, {	-- Back to Nature
						["sourceQuests"] = { 29750 },	-- Vessels of the Spirit
						["provider"] = { "n", 55614 },	-- Pei-Zhi
						["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
					}),
					q(29632, {	-- Becoming Battle-Ready
						["sourceQuests"] = { 29620 },	-- The Great Banquet
						["provider"] = { "n", 54922 },	-- Master Stone Fist
						["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
					}),
					q(29941, {	-- Beyond the Horizon
						["sourceQuests"] = { 29936 },	-- Instant Messaging
						["provider"] = { "n", 56339 },	-- General Nazgrim
						["coord"] = { 28.2, 47.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29904, {	-- Bigger Fish to Fry
						["sourceQuests"] = { 29903 },	-- A Perfect Match
						["provider"] = { "n", 60970 },	-- Admiral Taylor
						["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(30567, {	-- Blanche's Boomer Brew
						["provider"] = { "n", 59569 },	-- Brewmaster Blanche
						["coord"] = { 38.8, 31.1, THE_JADE_FOREST },
					}),
					q(29892, {	-- Body
						["sourceQuests"] = { 31130 },	-- A Visit with Lorewalker Cho
						["providers"] = {
							{ "n", 56287 },	-- Lorewalker Cho
							{ "n", 61218 },	-- Lorewalker Cho
						},
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.0, 91.2, THE_JADE_FOREST },
					}),
					q(29939, {	-- Boom Bait
						["sourceQuests"] = { 29937 },	-- Furious Fowl
						["provider"] = { "n", 56406 },	-- Rivett Clutchpop
						["coord"] = { 27.2, 50.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29967, {	-- Boom Goes the Doonamite!
						["sourceQuests"] = { 29968 },	-- Green-ish Energy
						["provider"] = { "n", 56406 },	-- Rivett Clutchpop
						["coord"] = { 27.2, 50.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(80788),	-- Jinyu Meditation Staff
							i(80789),	-- Jinyu Divining Rod
							i(80790),	-- Jinyu Combat Staff
							i(80791),	-- Jinyu Greatsword
							i(80792),	-- Jinyu Handaxe
							i(80793),	-- Jinyu Crossbow
							i(80794),	-- Jinyu Battleaxe
							i(80795),	-- Jinyu Ritual Scepter
							i(80796),	-- Jinyu Dagger
							i(80797),	-- Jinyu Combat Mace
						},
					}),
					q(29889, {	-- Borrowed Brew
						["sourceQuests"] = { 29888 },	-- Seek Out the Lorewalker
						["provider"] = { "o", 209845 },	-- Mouthwatering Brew
						["coord"] = { 53.7, 91.5, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29747, {	-- Break the Cycle
						["sourceQuests"] = { 29745 },	-- The Sprites' Plight
						["provider"] = { "o", 214871 },	-- Shattered Destroyer
						["coord"] = { 48.5, 20.6, THE_JADE_FOREST },
					}),
					q(30442, {	-- Blanche's Boomer Brew
						["coord"] = { 38.0, 30.0, THE_JADE_FOREST },
						["provider"] = { "n", 59569 },	-- Brewmaster Blanche
						["isDaily"] = true,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(29631, {	-- Burning Bright
						["sourceQuests"] = { 29627 },	-- A Proper Weapon
						["provider"] = { "n", 55094 },	-- Guard Shan Long
						["coord"] = { 38.0, 23.7, THE_JADE_FOREST },
					}),
					q(29966, {	-- Burning Down the House
						["sourceQuests"] = { 29943 },	-- Guerrillas in our Midst
						["provider"] = { "n", 56339 },	-- General Nazgrim
						["coord"] = { 30.2, 53.1, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29926, {	-- Calamity Jade
						["sourceQuests"] = { 29928 },	-- I Have No Jade and I Must Scream
						["provider"] = { "n", 56346 },	-- Foreman Mann
						["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
					}),
					q(31261, {	-- Captain Jack's Dead
						["provider"] = { "i", 85783 },	-- Captain Jack's Head
						["coord"] = { 30.8, 41.3, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["cr"] = 63809,	-- Jack Arrow
					}),
					q(29906, {	-- Carp Diem
						["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
						["provider"] = { "n", 60970 },	-- Admiral Taylor
						["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(80788),	-- Jinyu Meditation Staff
							i(80789),	-- Jinyu Divining Rod
							i(80790),	-- Jinyu Combat Staff
							i(80791),	-- Jinyu Greatsword
							i(80792),	-- Jinyu Handaxe
							i(80793),	-- Jinyu Crossbow
							i(80794),	-- Jinyu Battleaxe
							i(80795),	-- Jinyu Ritual Sceptar
							i(80796),	-- Jinyu Dagger
							i(80797),	-- Jinyu Combat Mace
						},
					}),
					q(31777, {	-- Choppertunity
						["sourceQuests"] = { 29804 },	-- Seein' Red
						["provider"] = { "n", 55521 },	-- Rivett Clutchpop
						["coord"] = { 31.1, 21.5, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29552, {	-- Critical Condition
						["sourceQuests"] = {
							31736,	-- Envoy of the Alliance
							31737,	-- The Cost of War
						},
						["provider"] = { "n", 54614 },	-- Mishka
						["coord"] = { 46.0, 84.6, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(90387),	-- Crashed Gyrocopter Rotor
							i(90388),	-- Grewatsword of Kofinna Kottr
							i(90385),	-- Mishka's Bandage Cutter
							i(90384),	-- Peon-Chopping Axe
							i(90386),	-- Recovery Team Shield
							i(90389),	-- Skyguardian's Shield
						},
					}),
					q(29765, {	-- Cryin' My Eyes Out
						["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
						["provider"] = { "n", 55403 },	-- Zin'Jun
						["coord"] = { 31.1, 17.5, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(30015, {	-- Dawn's Blossom
						["sourceQuests"] = { 29967 },	-- Boom Goes the Doonamite!
						["provider"] = { "n", 56339 },	-- General Nazgrim
						["coord"] = { 28.6, 47.5, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29578, {	-- Defiance
						["sourceQuests"] = { 29576 },	-- An Air of Worry
						["provider"] = { "n", 54697 },	-- Shao the Defiant
						["coord"] = { 43.4, 75.9, THE_JADE_FOREST },
					}),
					q(29717, {	-- Down Kitty!
						["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
						["description"] = "Must be on or have completed |cFFFFD700The Double Hozen Dare|r to see this quest.  If you completed it without picking up this quest, you can find An Windfur running around Dawn's Blossom, rather than in the forest near the Lair of the Jade Witch.",
						["provider"] = { "n", 55274 },	-- An Windfur
						["coord"] = { 38.4, 46.2, THE_JADE_FOREST },	-- coordinates for the middle of the area where the quest is picked up.  not adding secondary Dawn's Blossom coordinates because i don't want it to look like you pick up both quests in town initially (description should suffice, since you only pick it up in town under specific circumstances)
						["g"] = {
							i(88708),	-- An's Ring
							i(88705),	-- Jade Smasher Band
							i(88704),	-- Meow Meow Band
							i(88706),	-- Windfur Band
							i(88707),	-- Windfur Ring
						},
					}),
					q(31319, {	-- Emergency Response (A)
						["sourceQuests"] = { 31303 },	-- The Seal is Broken
						["provider"] = { "n", 59418 },	-- Lorewalker Cho
						["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(30504, {	-- Emergency Response (H)
						["sourceQuests"] = { 31303 },	-- The Seal is Broken
						["provider"] = { "n", 59418 },	-- Lorewalker Cho
						["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31736, {	-- Envoy of the Alliance
						["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
						["provider"] = { "n", 54617 },	-- Rell Nightwind
						["coord"] = { 46.4, 96.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(30004, {	-- Everything In Its Place
						["sourceQuests"] = {
							30001,	-- Moth-Ridden
							30002,	-- Pages of History
						},
						["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
						["coord"] = { 56.2, 60.4, THE_JADE_FOREST },
					}),
					q(31771, {	-- Face to Face With Consequence
						["sourceQuests"] = { 31769 }, -- The Final Blow!
						["provider"] = { "n", 66657 },	-- Taran Zhu
						["coord"] = { 33.7, 10.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29762, {	-- Family Heirlooms
						["sourceQuests"] = {
							29883,	-- The Pearlfin Situation
							29885,	-- Road Rations
						},
						["provider"] = { "n", 56222 },	-- Bold Karasshi
						["coord"] = { 58.9, 81.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31167, {	-- Family Tree
						["sourceQuests"] = { 31152 },	-- Peering Into the Past
						["provider"] = { "n", 63307 },	-- Lorewalker Cho
						["coord"] = { 28.8, 32.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29993, {	-- Find the Boy
						["sourceQuests"] = { 29866 },	-- The Threads that Stick
						["provider"] = { "n", 59173 },	-- Kai Wanderbrew
						["coord"] = { 47.1, 46.0, THE_JADE_FOREST },
					}),
					q(29890, {	-- Finding Your Center
						["sourceQuests"] = {
							29892,	-- Body
							29893,	-- Hue
							29891,	-- Potency
						},
						["provider"] = { "n", 56287 },	-- Lorewalker Cho
						["coord"] = { 53.8, 90.6, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(80763),	-- Friendship Ring
							i(80764),	-- Band of Acceptance
							i(80765),	-- Friendly Gift Band
							i(80766),	-- Band of Flair
							i(80767),	-- Band of Finding
						},
					}),
					q(31767, {	-- Finish Them!
						["sourceQuests"] = { 31766 },	-- Touching Ground
						["provider"] = { "n", 66190 },	-- General Nazgrim
						["coord"] = { 31.6, 11.3, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31768, {	-- Fire Is Always the Answer
						["sourceQuests"] = { 31766 },	-- Touching Ground
						["provider"] = { "n", 66190 },	-- General Nazgrim
						["coord"] = { 31.6, 11.3, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29639, {	-- Flying Colors (Instructor Xann)
						["sourceQuests"] = {
							29628,	-- A Strong Back
							29629,	-- A Steady Hand
							29630,	-- And a Heavy Fist
							29624,	-- Attention
							29637,	-- The Rumpus
						},
						["provider"] = { "n", 54917 },	-- Instructor Xann
						["coord"] = { 41.6, 28.3, THE_JADE_FOREST },
						["g"] = {
							i(80798),	-- Greataxe of Honor
							i(80799),	-- Sword of Honor
							i(80800),	-- Tian Defender
							i(80801),	-- Tian Protector
							i(80802),	-- Blade of Honor
							i(80803),	-- Mace of Honor
						},
					}),
					q(29647, {	-- Flying Colors (Instructor Myang)
						["sourceQuests"] = {
							29628,	-- A Strong Back
							29629,	-- A Steady Hand
							29630,	-- And a Heavy Fist
							29624,	-- Attention
							29637,	-- The Rumpus
						},
						["provider"] = { "n", 54918 },	-- Instructor Myang
						["coord"] = { 38.9, 24.0, THE_JADE_FOREST },
						["g"] = {
							i(80798),	-- Greataxe of Honor
							i(80799),	-- Sword of Honor
							i(80800),	-- Tian Defender
							i(80801),	-- Tian Protector
							i(80802),	-- Blade of Honor
							i(80803),	-- Mace of Honor
						},
					}),
					q(29646, {	-- Flying Colors (Groundskeeper Wu)
						["sourceQuests"] = {
							29628,	-- A Strong Back
							29629,	-- A Steady Hand
							29630,	-- And a Heavy Fist
							29624,	-- Attention
							29637,	-- The Rumpus
						},
						["provider"] = { "n", 54915 },	-- Groundskeeper Wu
						["coord"] = { 41.6, 23.6, THE_JADE_FOREST },
						["g"] = {
							i(80798),	-- Greataxe of Honor
							i(80799),	-- Sword of Honor
							i(80800),	-- Tian Defender
							i(80801),	-- Tian Protector
							i(80802),	-- Blade of Honor
							i(80803),	-- Mace of Honor
						},
					}),
					q(29815, {	-- Forensic Science
						["sourceQuests"] = { 31999 },	-- Nazgrim's Command
						["provider"] = { "n", 55180 },	-- Shademaster Kiryn
						["coord"] = { 28.1, 24.8, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31742, {	-- Fractured Forces
						["sourceQuests"] = {
							31738,	-- Pillaging Peons
							29552,	-- Critical Condition
							31740,	-- Koukou's Rampage
						},
						["provider"] = { "n", 54617 },	-- Rell Nightwind
						["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29559, {	-- Freeing Our Brothers
						["sourceQuests"] = { 29553 },	-- The Missing Admiral
						["provider"] = { "n", 55196 },	-- Bold Karasshi
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
						["g"] = {
							i(81022),	-- Cagebreaker's Leather Belt
							i(81023),	-- Cagebreaker's Chain Links
							i(81024),	-- Cagebreaker's Silk Cord
							i(81025),	-- Cagebreaker's Satin Cord
							i(81026),	-- Cagebreaker's Hide Belt
							i(81027),	-- Cagebreaker's Ringmail Waistguard
							i(81028),	-- Cagebreaker's Burnished Clasp
							i(81029),	-- Cagebreaker's Armored Girdle
							i(81030),	-- Cagebreaker's Heavy Girdle
						},
					}),
					q(29937, {	-- Furious Fowl
						["sourceQuests"] = { 29941 },	-- Beyond the Horizon
						["provider"] = { "n", 56406 },	-- Rivett Clutchpop
						["coord"] = { 28.2, 47.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(30484, {	-- Gauging Our Progress
						["sourceQuests"] = {
							30499,	-- Get Back Here!
							30000,	-- The Jade Serpent
						},
						["provider"] = { "n", 57108 },	-- General Nazgrim
						["coord"] = { 28.0, 47.1, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(30498, {	-- Get Back Here! (A)
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 30000 },	-- The Jade Serpent
						["provider"] = { "n", 57242 },	-- Elder Sage Wind-Yi
						["races"] = ALLIANCE_ONLY,
						["cost"] = { { "i", 86068, 1 }, },	-- Alliance Missive
					}),
					q(30499, {	-- Get Back Here! (H)
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 30000 },	-- The Jade Serpent
						["provider"] = { "n", 57242 },	-- Elder Sage Wind-Yi
						["coord"] = { 55.8, 57.0, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["cost"] = { { "i", 86067, 1 }, },	-- Horde Missive
					}),
					q(29920, {	-- Getting Permission
						["sourceQuests"] = { 29995 },	-- Shrine of the Dawn
						["provider"] = { "n", 56708 },	--  Syra Goldendraft
						["coord"] = { 52.5, 38.1, THE_JADE_FOREST },
						["g"] = {
							i(80758),	-- Zen Lotus Pendant
							i(80759),	-- Dawnblossom Necklace
							i(80760),	-- Vale Song Pendant
							i(80761),	-- Greenstone Pendant
							i(80762),	-- Jade Eye Pendant
						},
					}),
					q(29943, {	-- Guerrillas in our Midst
						["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
						["provider"] = { "n", 56339 },	-- General Nazgrim
						["coord"] = { 28.6, 47.5, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(80749),	-- Ambermist Cuffs
							i(80750),	-- Blackthicket Bindings
							i(80751),	-- Jade Witch Wristguards
							i(80752),	-- Glass Lake Bracers
							i(80753),	-- Silkwood Cuffs
							i(80754),	-- Deepwoods Armwraps
							i(80755),	-- Fox Grove Wristguards
							i(80756),	-- Thunderwood Armplates
							i(80757),	-- Jade Tiger Armplates
						},
					}),
					q(29968, {	-- Green-ish Energy
						["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
						["provider"] = { "n", 56406 },	-- Rivett Clutchpop
						["coord"] = { 30.7, 52.2, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29626, {	-- Groundskeeper Wu
						["sourceQuests"] = { 29620 },	-- The Great Banquet
						["provider"] = { "n", 54926 },	-- Xiao
						["coord"] = { 43.1, 23.6, THE_JADE_FOREST },
					}),
					q(30568, {	-- Helping the Cause
						["sourceQuests"] = { 30000 },	-- The Jade Serpent
						["provider"] = { "n", 55122 },	-- Admiral Taylor
						["coord"] = { 58.1, 80.6, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(32018, {	-- His Name Was... Stormstout
						["isBreadcrumb"] = true,
						["provider"] = { "n", 56774 },	-- Bolo
						["coord"] = { 45.7, 43.9, THE_JADE_FOREST },
					}),
					q(29556, {	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
						["sourceQuests"] = { 31745 },	-- Onward and Inward
						["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
						["coord"] = { 48.0, 88.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29893, {	-- Hue
						["sourceQuests"] = { 31130 },	-- A Visit with Lorewalker Cho
						["providers"] = {
							{ "n", 56287 },	-- Lorewalker Cho
							{ "n", 61218 },	-- Lorewalker Cho
						},
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.0, 91.2, THE_JADE_FOREST },
					}),
					q(29634, {	-- Husshun, the Wizened
						["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
						["provider"] = { "n", 54922 },	-- Master Stone Fist
						["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
					}),
					q(29928, {	-- I Have No Jade And I Must Scream
						["sourceQuests"] = { 29925 },	-- All We Can Spare
						["provider"] = { "n", 56346 },	-- Foreman Mann
						["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
					}),
					q(31134, {	-- If These Stones Could Speak
						["sourceQuests"] = { 31132 },	-- A Mile in my Shoes
						["provider"] = { "n", 63217 },	-- Lorewalker Cho
						["coord"] = { 30.8, 34.0, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29922, {	-- In Search of Wisdom
						["sourceQuests"] = {
							29905,	-- Let Them Burn
							29906,	-- Carp Diem
							29901,	-- Anduin's Decision
						},
						["provider"] = { "n", 54960 },	-- Elder Lusshan
						["coord"] = { 58.9, 81.5, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31691, {	-- Inscribed Crane Staff
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
						["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31692, {	-- Inscribed Serpent Staff
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
						["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(31690, {	-- Inscribed Tiger Staff
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
						["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(29936, {	-- Instant Messaging
						["sourceQuests"] = { 29935 },	-- Orders are Orders
						["provider"] = { "n", 56336 },	-- Chief Kah Kah
						["coord"] = { 27.9, 47.1, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(80763),	-- Friendship Ring
							i(80764),	-- Band of Acceptance
							i(80765),	-- Friendly Gift Band
							i(80766),	-- Band of Flair
							i(80767),	-- Band of Finding
						},
					}),
					q(30502, {	-- Jaded Heart
						["sourceQuests"] = { 31303 },	-- The Seal is Broken
						["provider"] = { "n", 59418 },	-- Lorewalker Cho
						["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
					}),
					q(29562, {	-- Jailbreak
						["sourceQuests"] = { 29759 },	-- Kung Din
						["provider"] = { "n", 55196 },	-- Bold Karasshi
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
					}),
					q(29924, {	-- Kill Kher Shan
						["minReputation"] = { 1228, FRIENDLY },
						["sourceQuests"] = { 29879 },	-- Swallowed Whole
						["provider"] = { "n", 56327 },	-- Nibi Nibi
						["coord"] = { 25.9, 38.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31740, {	-- Koukou's Rampage
						["sourceQuests"] = { 31739 },  -- Priorities!
						["provider"] = { "n", 66199 },	-- Lin Applebloom
						["coord"] = { 39.6, 90.0, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29759, {	-- Kung Din
						["sourceQuests"] = {
							29558,	-- The Path of War
							29559,	-- Freeing Our Brothers
							29560,	-- Ancient Power
						},
						["provider"] = { "n", 55196 },	-- Bold Karasshi
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
						["g"] = {
							i(90371),	-- Landfall Burnished Greaves
							i(90366),	-- Landfall Chain Boots
							i(90365),	-- Landfall Leather Boots
							i(90369),	-- Landfall Moccasins
							i(90373),	-- Landfall Plate Boots
							i(90370),	-- Landfall Sabatons
							i(90368),	-- Landfall Satin Treads
							i(90367),	-- Landfall Silk Treads
							i(90372),	-- Landfall Warboots
						},
					}),
					q(31362, {	-- Last Piece of the Puzzle (A)
						["sourceQuests"] = {
							30565,	-- An Unexpected Advantage
							30568,	-- Helping the Cause
						},
						["provider"] = { "n", 59620 },	-- Lorewalker Cho
						["coord"] = { 58.8, 81.1, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(30485, {	-- Last Piece of the Puzzle (H)
						["sourceQuests"] = {
							30484,	-- Gauging Our Progress
							30466,	-- Sufficient Motivation
						},
						["provider"] = { "n", 59377 },	-- Lorewalker Cho
						["coord"] = { 28.2, 46.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29822, {	-- Lay of the Land
						["sourceQuests"] = {
							29827,	-- Acid Rain
							29821,	-- Missed Me By... That Much!
						},
						["provider"] = { "n", 55172 },	-- General Nazgrim
						["coord"] = { 28.4, 24.9, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29905, {	-- Let Them Burn
						["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
						["provider"] = { "n", 60970 },	-- Admiral Taylor
						["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(84105),	-- Fishy (PET!)
						},
					}),
					q(30005, {	-- Lighting Up the Sky
						["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
						["provider"] = { "n", 56784 },	-- Fei
						["coord"] = { 58.0, 59.0, THE_JADE_FOREST },
					}),
					q(30495, {	-- Love's Labor
						["sourceQuests"] = { 29931 },	-- The Serpent's Heart
						["provider"] = { "n", 59391 },	-- Foreman Raike
						["coord"] = { 48.3, 61.3, THE_JADE_FOREST },
						["g"] = {
							i(80773),	-- Singing Cricket Medallion
							i(80774),	-- Grove Viper Medallion
							i(80775),	-- Coral Adder Medallion
							i(80776),	-- Flamelager Medallion
							i(80777),	-- Amberfly Idol
						},
					}),
					q(29927, {	-- Mann's Man
						["sourceQuests"] = { 29928 },	-- I have No Jade and I must Scream
						["provider"] = { "n", 56346 },	-- Foreman Mann
						["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
					}),
					q(29670, {	-- Maul Gormal
						["sourceQuests"] = { 29586 },	-- The Splintered Path
						["provider"] = { "n", 55009 },	-- Shao the Defiant
						["coord"] = { 41.0, 73.9, THE_JADE_FOREST },
						["g"] = {
							i(80778),	-- Silkbead Idol
							i(80779),	-- Mirror Strider Emblem
							i(80780),	-- Greenpaw Idol
							i(80781),	-- Shoots of Life
							i(80782),	-- Misty Jade Idol
						},
					}),
					q(29821, {	-- Missed Me By... That Much!
						["sourceQuests"] = { 31999 },	-- Nazgrim's Command
						["provider"] = { "n", 55521 },	-- Rivett Clutchpop
						["coord"] = { 28.1, 24.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29743, {	-- Monstrosity
						["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
						["provider"] = { "o", 212181 },	-- Ancient Statue
						["coord"] = { 30.8, 17.4, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(30001, {	-- Moth-Ridden
						["sourceQuests"] = { 29998 },	-- The Librarian's Quandary
						["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
						["coord"] = { 56.2, 60.4, THE_JADE_FOREST },
					}),
					q(30648, {	-- Moving On
						-- possibly a breadcrumb?
						["sourceQuests"] = {
							31319,	-- Emergency Response (A)
							30504,	-- Emergency Response (H)
							30502,	-- Jaded Heart
							30500,	-- Residual Fallout
						},
						["provider"] = { "n", 59899 },	-- Fei
						["coord"] = { 49.3, 61.4, THE_JADE_FOREST },
					}),
					q(31999, {	-- Nazgrim's Command
						["sourceQuests"] = { 31779 },	-- The Darkness Within
						["provider"] = { "o", 215844 },	-- Flagpole
						["coord"] = { 27.5, 24.2, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(90293),	-- Peacebreaker's Armored Helm
							i(90292),	-- Peacebreaker's Burnished Headcover
							i(90290),	-- Peacebreaker's Chain Helm
							i(90294),	-- Peacebreaker's Heavy Helm
							i(90287),	-- Peacebreaker's Hide Helm
							i(90285),	-- Peacebreaker's Leather Helm
							i(90286),	-- Peacebreaker's Ringmail Helm
							i(90288),	-- Peacebreaker's Satin Cowl
							i(90289),	-- Peacebreaker's Silk Cowl
						},
					}),
					q(30069, {	-- No Plan Survives Contact with the Enemy
						["sourceQuests"] = { 31733 },	-- Touching Ground
						["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
						["coord"] = { 43.6, 90.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31745, {	-- Onward and Inward	[Note: Final Quest needed to trigger criteria]
						["sourceQuests"] = { 30070 },	-- The Fall of Ga'trul
						["providers"] = {
							{ "n", 54617 },	-- Rell Nightwind
							{ "n", 66581 },	-- Rell Nightwind
						},
						["coord"] = { 41.4, 79.0, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29580, {	-- Orchard-Supplied Hardware
						["provider"] = { "n", 54854 },	-- Gentle Mother Hanae
						["coord"] = { 43.2, 76.0, THE_JADE_FOREST },
					}),
					q(29935, {	-- Orders are Orders
						["sourceQuests"] = { 29879 },	-- Swallowed Whole
						["provider"] = { "n", 56313 },	-- Tooki Tooki
						["coord"] = { 26.2, 37.3, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(30002, {	-- Pages of History
						["sourceQuests"] = { 29998 },	-- The Librarian's Quandry
						["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
						["coord"] = { 56.2, 60.4, THE_JADE_FOREST },
						["g"] = {
							i(80722),	-- Ambermist Treads
							i(80723),	-- Blackthicket Footguards
							i(80724),	-- Jade Witch Sabatons
							i(80725),	-- Glass Lake Greaves
							i(80726),	-- Silkwood Treads
							i(80727),	-- Deepwoods Boots
							i(80728),	-- Fox Grove Sabatons
							i(80729),	-- Thunderwood Warboots
							i(80730),	-- Jade Tiger Warboots
						},
					}),
					q(31765, {	-- Paint it Red!
						["sourceQuests"] = { 29690 },	-- Into the Mists
						["provider"] = { "n", 55135 },	-- General Nazgrim
						["coord"] = { 30.7, 10.2, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(90329),	-- Garrosh's Vanguard Battleaxe
							i(90336),	-- Gunship Armory Greataxe
							i(90324),	-- Land Claimer's Cudgel
							i(90322),	-- Parachute Cord Slicer
							i(90323),	-- Spare Gunship Cannon
							i(90326),	-- Sataff of Rolling Thunder
							i(90325),	-- Staff of the Mist Navigator
							i(90327),	-- Stormcaller's Warclub
							i(90328),	-- Trench Medic's Staff
						},
					}),
					q(31152, {	-- Peering Into the Past
						["sourceQuests"] = { 31134 },	-- If These Stones Could Speak
						["provider"] = { "n", 63217 },	-- Lorewalker Cho
						["coord"] = { 30.8, 34.0, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29755, {	-- Pei-Back
						["sourceQuests"] = { 29754 },	-- To Bridge Earth and Sky
						["provider"] = { "o", 214903 },	-- The Tan-Chao
						["coord"] = { 43.8, 12.4, THE_JADE_FOREST },
						["g"] = {
							i(80695),	-- Ambermist Mantle
							i(80696),	-- Blackthicket Spaulders
							i(80697),	-- Jade Witch Spaulders
							i(80698),	-- Glass Lake Spaulders
							i(80699),	-- Silkwood Amice
							i(80700),	-- Deepwoods Spaulders
							i(80701),	-- Fox Grove Spaulders
							i(80702),	-- Thunderwood Shoulders
							i(80703),	-- Jade Tiger Shoulders
						},
					}),
					q(29623, {	-- Perfection
						["sourceQuests"] = { 29622 },	-- Your Training Starts Now
						["provider"] = { "n", 54917 },	-- Instructor Xann
						["coord"] = { 41.6, 28.3, THE_JADE_FOREST },
					}),
					q(31738, {	-- Pillaging Peons
						["sourceQuests"] = {
							31736,	-- Envoy of the Alliance
							31737,	-- The Cost of War
						},
						["provider"] = { "n", 65910 },	-- Sunke Khang
						["coord"] = { 46.2, 84.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29891, {	-- Potency
						["sourceQuests"] = { 31130 },	-- A Visit with Lorewalker Cho
						["providers"] = {
							{ "n", 56287 },	-- Lorewalker Cho
							{ "n", 61218 },	-- Lorewalker Cho
						},
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.0, 91.2, THE_JADE_FOREST },
					}),
					q(31739, {	-- Priorities! (A)
						["sourceQuests"] = {
							31736,	-- Envoy of the Alliance
							31737,	-- The Cost of War
						},
						["provider"] = { "n", 64596 },	-- Teng Applebloom
						["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31978, {	-- Priorities! (H1)
						["sourceQuests"] = { 31769 },	-- The Final Blow!
						["provider"] = { "n", 66662 },	-- Gi-Oh
						["coord"] = { 31.9, 13.2, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31772, {	-- Priorities! (H2)
						["sourceQuests"] = { 31769 },	-- The Final Blow!
						["providers"] = {
							{ "n", 66660 },	-- Ellie Honeypaw
							{ "n", 66825 },	-- Ellie Honeypaw
						},
						["coord"] = { 30.5, 7.1, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31773, {	-- Prowler Problems
						["sourceQuests"] = { 31769 },	-- The Final Blow!
						["providers"] = {
							{ "n", 66659 },	-- Sue-Ji the Tender
							{ "n", 66838 },	-- Kai-Lin Honeydew
							{ "n", 66841 },	-- Kai-Lin Honeydew
							{ "n", 66853 },	-- Kai-Lin Honeydew
						},
						["coords"] = {
							{ 32.0, 13.3, THE_JADE_FOREST },
							{ 30.5, 7.4, THE_JADE_FOREST },
						},
						["races"] = HORDE_ONLY,
					}),
					q(29882, {	-- Quill of Stingers
						["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
						["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
						["coord"] = { 55.3, 45.3, THE_JADE_FOREST },
						["g"] = {
							i(80713),	-- Ambermist Leggings
							i(80714),	-- Blackthicket Legguards
							i(80715),	-- Jade Witch Legguards
							i(80716),	-- Glass Lake Legplates
							i(80717),	-- Silkwood Trousers
							i(80718),	-- Deepwoods Legguards
							i(80719),	-- Fox Grove Legguards
							i(80720),	-- Thunderwood Legguards
							i(80721),	-- Jade Tiger Legguards
						},
					}),
					q(29579, {	-- Rally the Survivors
						["provider"] = { "n", 54697 },	-- Shao the Defiant
						["coord"] = { 43.4, 75.9, THE_JADE_FOREST },
					}),
					q(29694, {	-- Regroup!
						["sourceQuests"] = { 31769 },	-- The Final Blow!
						["provider"] = { "n", 66656 },	-- General Nazgrim
						["coord"] = { 33.6, 10.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(90334),	-- Cannonball-Dented Shield
							i(90335),	-- Hozen-Thunking Mace
							i(90337),	-- Marine's Boarding Plank
							i(90333),	-- Scavenged Rotor Blade
							i(90330),	-- Smoldering Gunship Strut
							i(90332),	-- Zin'jun's Dwarf-Cleaver
						},
					}),
					q(30500, {	-- Residual Fallout
						["sourceQuests"] = { 31303 },	-- The Seal is Broken
						["provider"] = { "n", 59418 },	-- Lorewalker Cho
						["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
					}),
					q(29899, {	-- Rest in Peace
						["sourceQuests"] = { 29890 },	-- Finding Your Center
						["provider"] = { "n", 56432 },	-- Ren Whitepaw
						["coord"] = { 65.9, 79.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29751, {	-- Ritual Artifacts
						["sourceQuests"] = { 29749 },	-- An Urgent Plea
						["provider"] = { "n", 55614 },	-- Pei-Zhi
						["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
					}),
					q(29885, {	-- Road Rations
						["sourceQuests"] = { 29562 },	-- Jailbreak
						["provider"] = { "n", 66949 },	-- Rell Nightwind
						["coord"] = { 58.8, 81.9, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29898, {	-- Sacred Waters
						["sourceQuests"] = { 29890 },	-- Finding Your Center
						["provider"] = { "n", 56434 },	-- Anduin Wrynn
						["coord"] = { 65.9, 79.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29730, {	-- Scouting Report: Hostile Natives
						["sourceQuests"] = {
							29971,	-- The Scouts Return (breadcrumb)
							29939,	-- Boom Bait
							29942,	-- Silly Wikket, Slickies are for Hozen
							31239,	-- What's in a Name Name?
						},
						["provider"] = { "n", 55648 },	-- Riko
						["coord"] = { 28.6, 47.4, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29824, {	-- Scouting Report: Like Jinyu in a Barrel
						["sourceQuests"] = { 29823 },	-- Scouting Report: The Friend of My Enemy
						["provider"] = { "n", 55647 },	-- Shokia
						["coord"] = { 28.6, 47.3, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(80768),	-- Moonwater Ring
							i(80769),	-- Serpentspine Band
							i(80770),	-- Lurking Tiger Band
							i(80771),	-- Ring of Restoration
							i(80772),	-- Blossoming Ring
						},
					}),
					q(29731, {	-- Scouting Report: On the Right Track
						["sourceQuests"] = { 29730 },	-- Scouting Report: Hostile Natives
						["provider"] = { "n", 55646 },	-- Shademaster Kiryn
						["coord"] = { 28.6, 47.4, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29823, {	-- Scouting Report: The Friend of My Enemy
						["sourceQuests"] = { 29731 },	-- Scouting Report: On the Right Track
						["provider"] = { "n", 55648 },	-- Riko
						["coord"] = { 28.6, 47.4, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29804, {	-- Seein' Red
						["sourceQuests"] = { 29765 },	-- Cryin' My Eyes Out
						["providers"] = {
							{ "n", 55403 },	-- Zin'Jun
							{ "n", 55497 },	-- Zin'Jun
							{ "n", 67153 },	-- Zin'Jun
						},
						["coord"] = { 31.1, 17.5, THE_JADE_FOREST },	-- zin'jun follows you around, but if you abandon the quest then you can find him here
						["races"] = HORDE_ONLY,
						["g"] = {
							i(90302),	-- Armored Chestpiece of Eminent Domain
							i(90301),	-- Burnished Chestguard of Eminent Domain
							i(90296),	-- Chain Armor of Eminent Domain
							i(90303),	-- Heavy Chestpiece of Eminent Domain
							i(90299),	-- Hide Tunic of Eminent Domain
							i(90295),	-- Leather Tunic of Eminent Domain
							i(90300),	-- Ringmail Armor of Eminent Domain
							i(90298),	-- Stain Robe of Eminent Domain
							i(90297),	-- Silk Robe of Eminent Domain
						},
					}),
					q(29888, {	-- Seek Out the Lorewalker
						["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
						["provider"] = { "n", 56222 },	-- Bold Karasshi
						["coord"] = { 58.9, 81.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31774, {	-- Seeking Zin'jun
						["sourceQuests"] = {
							31771,	-- Face to Face With Consequence,
							31773,	-- Prowler Problems
							29694,	-- Regroup!
							31770,	-- You're Either With Us Or...
						},
						["provider"] = { "n", 66845 },	-- Sergeant Gorrok
						["coord"] = { 29.1, 13.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(90319),	-- Landfall Burnished Greaves
							i(90314),	-- Landfall Chain Boots
							i(90313),	-- Landfall Leather Boots
							i(90317),	-- Landfall Moccasins
							i(90321),	-- Landfall Plate Boots
							i(90318),	-- Landfall Sabatons
							i(90316),	-- Landfall Satin Treads
							i(90315),	-- Landfall Silk Treads
							i(90320),	-- Landfall Warboots
						},
					}),
					q(29995, {	-- Shrine of the Dawn
						["sourceQuests"] = { 29993 },	-- Find the Boy
						["provider"] = { "n", 56065 },	-- Inkmaster Wei
						["coord"] = { 54.6, 44.1, THE_JADE_FOREST },
					}),
					q(29725, {	-- SI:7 Report: Fire From the Sky
						["sourceQuests"] = { 29733 },	-- SI:7 Report: Lost in the Woods
						["provider"] = { "n", 55282 },	-- Sully "The Pickle" McLeary
						["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29726, {	-- SI:7 Report: Hostile Natives
						["sourceQuests"] = { 29725 },	-- SI:7 Report: Fire From the Sky
						["provider"] = { "n", 55284 },	-- Little Lu
						["coord"] = { 59.0, 81.9, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29733, {	-- SI:7 Report: Lost in the Woods
						["sourceQuests"] = { 29894 },	-- Spirits of the Water
						["provider"] = { "n", 55333 },	-- Rell Nightwind
						["coord"] = { 58.9, 81.8, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29727, {	-- SI:7 Report: Take No Prisoners
						["sourceQuests"] = { 29726 },	-- SI:7 Report: Take No Prisoners
						["provider"] = { "n", 55283 },	-- Amber Kearnen
						["coord"] = { 58.8, 81.9, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(80768),	-- Moonwater Ring
							i(80769),	-- Serpentspine Band
							i(80770),	-- Lurking Tiger Band
							i(80771),	-- Ring of Restoration
							i(80772),	-- Blossoming Ring
						},
					}),
					q(29942, {	-- Silly Wikket, Slickies are for Hozen
						["sourceQuests"] = { 29937 },	-- Furious Fowl
						["provider"] = { "n", 56358 },	-- Eekle Eekle
						["coord"] = { 27.0, 50.8, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29748, {	-- Simulacrumble
						["sourceQuests"] = { 29745 },	-- The Sprites' Plight
						["provider"] = { "o", 214871 },	-- Shattered Destroyer
						["coord"] = { 48.5, 20.6, THE_JADE_FOREST },
					}),
					q(31743, {	-- Smoke Before Fire
						["sourceQuests"] = {
							31738,	-- Pillaging Peons
							29552,	-- Critical Condition
							31740,	-- Koukou's Rampage
						},
						["provider"] = { "n", 54617 },	-- Rell Nightwind
						["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29894, {	-- Spirits of the Water
						["sourceQuests"] = {
							29762,	-- Family Heirlooms
							29887,	-- The Elder's Instruments
						},
						["provider"] = { "n", 59058 },	-- Pearlkeeper Fujin
						["coord"] = { 58.7, 81.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29585, {	-- Spitfire
						["provider"] = { "n", 54854 },	-- Gentle Mother Hanae
						["coord"] = { 43.2, 76.0, THE_JADE_FOREST },
						["g"] = {
							i(84243),	-- Bamboo Fiber Gloves
							i(84244),	-- Bamboo Leaf Gloves
							i(84245),	-- Jade Witch Handguards
							i(84246),	-- Bamboo Strip Gloves
							i(84247),	-- Bamboo Strip Handguards
							i(84248),	-- Bamboo Plate Gloves
							i(84249),	-- Fox Grove Handguards
							i(84250),	-- Bamboo Leaf Gauntlets
							i(88709),	-- Bamboo Plate Gauntlets
						},
					}),
					q(31121, {	-- Stay a While, and Listen
						["sourceQuests"] = { 29822 },	-- Lay of the Land
						["provider"] = { "n", 55768 },	-- Lorewalker Cho
						["coord"] = { 27.5, 32.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31776, {	-- Strongarm Tactics
						["sourceQuests"] = { 29804 },	-- Seein' Red
						["provider"] = { "n", 65999 },	-- General Nazgrim
						["coord"] = { 31.6, 21.9, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(30466, {	-- Sufficient Motivation
						["sourceQuests"] = { 30000 },	-- The Jade Serpent
						["provider"] = { "n", 57108 },	-- General Nazgrim
						["coord"] = { 28.0, 47.1, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29879, {	-- Swallowed Whole
						["sourceQuests"] = { 31167 },	-- Family Tree
						["provider"] = { "n", 63307 },	-- Lorewalker Cho
						["coord"] = { 28.8, 32.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29933, {	-- The Bees' Knees
						["minReputation"] = { 1228, FRIENDLY },
						["sourceQuests"] = { 29879 },	-- Swallowed Whole
						["provider"] = { "n", 56351 },	-- Bo Bo
						["coord"] = { 25.8, 37.9, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(31737, {	-- The Cost of War
						["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
						["provider"] = { "n", 54617 },	-- Rell Nightwind
						["coord"] = { 46.4, 96.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31779, {	-- The Darkness Within
						["sourceQuests"] = {
							31775,	-- Assault on the Airstrip
							31777,	-- Choppertunity
							31776,	-- Strongarm Tactics
							31778,	-- Unreliable Allies
						},
						["provider"] = { "n", 65999 },	-- General Nazgrim
						["coord"] = { 31.6, 21.9, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29716, {	-- The Double Hozen Dare
						["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
						["provider"] = { "n", 55234 },	-- An Windfur
						["coord"] = { 46.6, 46.1, THE_JADE_FOREST },
					}),
					q(29887, {	-- The Elder's Instruments
						["sourceQuests"] = {
							29883,	-- The Pearlfin Situation
							29885,	-- Road Rations
						},
						["provider"] = { "n", 59058 },	-- Pearlkeeper Fujin
						["coord"] = { 58.7, 81.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(30070, {	-- The Fall of Ga'trul
						["sourceQuests"] = {
							31741,	-- Twinspire Keep
							31744,	-- Unfair Trade
							31742,	-- Fractured Forces
							31743,	-- Smoke Before Fire
						},
						["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
						["coord"] = { 41.4, 79.6, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(90345),	-- Peacebreaker's Armored Helm
							i(90344),	-- Peacebreaker's Burnished Headcover
							i(90339),	-- Peacebreaker's Chain Helm
							i(90346),	-- Peacebreaker's Heavy Helm
							i(90342),	-- Peacebreaker's Hide Helm
							i(90338),	-- Peacebreaker's Leather Helm
							i(90343),	-- Peacebreaker's Ringmail Helm
							i(90341),	-- Peacebreaker's Satin Hood
							i(90340),	-- Peacebreaker's Silk Cowl
						},
					}),
					q(31769, {	-- The Final Blow!
						["sourceQuests"] = {
							31767,	-- Finish Them!
							31768,	-- Fire is Always the Answer
						},
						["provider"] = { "n", 66646 },	-- General Nazgrim
						["coord"] = { 34.7, 10.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29620, {	-- The Great Banquet
						["sourceQuests"] = { 29619 },	-- A Courteous Guest
						["provider"] = { "n", 54913 },	-- Lin Tenderpaw
						["coord"] = { 44.9, 24.9, THE_JADE_FOREST },
					}),
					q(29618, {	-- The High Elder
						["sourceQuests"] = { 29617 },	-- Tian Monastery
						["provider"] = { "n", 54913 },	-- Lin Tenderpaw
						["coord"] = { 44.9, 24.9, THE_JADE_FOREST },
					}),
					q(30000, {	-- The Jade Serpent
						["sourceQuests"] = {
							30011,	-- A New Vision
							30004,	-- Everything In Its Place
							30005,	-- Lighting Up The Sky
							29999,	-- The Rider's Bind
						},
						["provider"] = { "n", 56784 },	-- Fei
						["coord"] = { 58.0, 59.0, THE_JADE_FOREST },
						["g"] = {
							i(80686),	-- Ambermist Hood
							i(80687),	-- Blackthicket Helm
							i(80688),	-- Jade Witch Helm
							i(80689),	-- Glass Lake Headcover
							i(80690),	-- Silkwood Cowl
							i(80691),	-- Deepwoods Helm
							i(80692),	-- Fox Grove Helm
							i(80693),	-- Thunderwood Helm
							i(80694),	-- Jade Tiger Helm
						},
					}),
					q(29723, {	-- The Jade Witch
						["sourceQuests"] = { 29716 },	-- The Double Hozen Dare
						["providers"] = {
							{ "n", 55234 },	-- An Windfur
							{ "n", 55274 },	-- An Windfur
						},
						["coord"] = { 38.4, 46.2, THE_JADE_FOREST },	-- coordinates for the middle of the area where the quest is picked up
						["g"] = {
							i(82984),	-- Jade Raccoon
						},
					}),
					q(29547, {	-- The King's Command
						["qg"] = 1750,	-- Grand Admiral Jes-Tereth
						["coord"] = { 85.6, 32.8, STORMWIND_CITY },
						["timeline"] = { "added 5.0.4" },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(29998, {	-- The Librarian's Quandary
						["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
						["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
						["coord"] = { 58.1, 58.6, THE_JADE_FOREST },
					}),
					q(29553, {	-- The Missing Admiral
						["sourceQuests"] = {
							29555,	-- The White Pawn
							29556,	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
						},
						["provider"] = { "n", 54615 },	-- Nodd Codejack
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 50.4, 88.2, THE_JADE_FOREST },
					}),
					q(29548, {	-- The Mission
						["qg"] = 55789,	-- Rell Nightwind
						["sourceQuests"] = {
							29547,	-- The King's Command
							49556,	-- Hero's Call: Jade Forest!
							49866,	-- To Pandaria!
						},
						["coord"] = { 78.9, 39.7, STORMWIND_CITY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(32461, {	-- The Order of the Cloud Serpent
						["description"] = "Need to loot a Cloud Serpent without going to The Order of the Cloud Serpent.",
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(90, 90, 10),
						["timeline"] = {
							"added 5.1.0.16231",
						},
					}),
					q(29558, {	-- The Path of War
						["sourceQuests"] = { 29553 },	-- The Missing Admiral
						["provider"] = { "n", 55196 },	-- Bold Karasshi
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
					}),
					q(29883, {	-- The Pearlfin Situation
						["sourceQuests"] = { 29562 },	-- Jailbreak
						["provider"] = { "n", 66949 },	-- Rell Nightwind
						["coord"] = { 58.8, 81.9, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29881, {	-- The Perfect Color
						["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
						["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
						["coord"] = { 54.8, 45.3, THE_JADE_FOREST },
					}),
					q(29999, {	-- The Rider's Bind
						["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
						["provider"] = { "n", 56784 },	-- Fei
						["coord"] = { 58.0, 59.0, THE_JADE_FOREST },
					}),
					q(31735, {	-- The Right Tool For The Job
						["sourceQuests"] = {
							30069,	-- No Plan Survives Contact with the Enemy
							31734,	-- Welcome Wagons
						},
						["provider"] = { "n", 54617 },	-- Rell Nightwind
						["coord"] = { 45.2, 95.0, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(90354),	-- Armored Chestpiece of Eminent Domain
							i(90353),	-- Burnished Chestguard of Eminent Domain
							i(90348),	-- Chain Armor of Eminent Domain
							i(90355),	-- Heavy Chestpiece of Eminent Domain
							i(90351),	-- Hide Robe of Eminent Domain
							i(90347),	-- Leather Tunic of Eminent Domain
							i(90352),	-- Ringmail Armor of Eminent Domain
							i(90350),	-- Satin Robe of Eminent Domain
							i(90349),	-- Silk Robe of Eminent Domain
						},
					}),
					q(29637, {	-- The Rumpus
						["sourceQuests"] = { 29636 },	-- A Test of Endurance
						["provider"] = { "n", 54918 },	-- Instructor Myang
						["coord"] = { 38.9, 24.0, THE_JADE_FOREST },
						["g"] = {
							i(84251),	-- Staff of Inner Focus
							i(84252),	-- Instructor's Staff
							i(84253),	-- Tian Monastic Staff
							i(84254),	-- Sword of the Lone Victor
							i(84255),	-- Axe of the Lone Champion
							i(84256),	-- Jade Rifle
							i(84257),	-- Trophy of the Last Man Standing
							i(84258),	-- Mace of Inner Peace
							i(84259),	-- Regal Shortblade
							i(84260),	-- Mace of Serenity
						},
					}),
					q(29971, {	-- The Scouts Return
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							29939,	-- Boom Bait
							29942,	-- Silly Wikket, Slickies are for Hozen
							31239,	-- What's in a Name Name?
						},
						["provider"] = { "n", 56406 },	-- Rivett Clutchpop
						["coord"] = { 27.2, 50.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29997, {	-- The Scryer's Dilemma
						["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
						["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
						["coord"] = { 58.1, 58.6, THE_JADE_FOREST },
					}),
					q(31303, {	-- The Seal is Broken
						["sourceQuests"] = {
							31362,	-- Last Piece of the Puzzle (A)
							30485,	-- Last Piece of the Puzzle (H)
						},
						["provider"] = { "n", 59411 },	-- Lorewalker Cho
						["coord"] = { 44.7, 67.0, THE_JADE_FOREST },
					}),
					q(29931, {	-- The Serpent's Heart
						["sourceQuests"] = { 29930 },	-- What's Mined is Yours
						["provider"] = { "n", 56346 },	-- Foreman Mann
						["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
					}),
					q(29865, {	-- The Silkwood Road
						["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
						["provider"] = { "n", 56062 },	-- Tzu the Ironbelly
						["coord"] = { 46.4, 45.8, THE_JADE_FOREST },
						["g"] = {
							i(80704),	-- Ambermist Robe
							i(80705),	-- Blackthicket Robes
							i(80706),	-- Jade Witch Armor
							i(80707),	-- Glass Lake Chestguard
							i(80708),	-- Silkwood Robe
							i(80709),	-- Deepwoods Tunic
							i(80710),	-- Fox Grove Armor
							i(80711),	-- Thunderwood Chestpiece
							i(80712),	-- Jade Tiger Chestpiece
						},
					}),
					q(29586, {	-- The Splintered Path
						["sourceQuests"] = {
							29578,	-- Defiance
							29580,	-- Orchard-Supplied Hardware
							29579,	-- Rally the Survivors
							29585,	-- Spitfire
						},
						["provider"] = { "n", 55209 },	-- Traumatized Nectarbreeze Farmer
						["coord"] = { 43.2, 75.9, THE_JADE_FOREST },
					}),
					q(29745, {	-- The Sprites' Plight
						["sourceQuests"] = { 29744 },	-- Pupil of Nature - legacy quest
						["provider"] = { "n", 55438 },	-- Outcast Sprite
						["coord"] = { 48.6, 24.9, THE_JADE_FOREST },
					}),
					q(29932, {	-- The Temple of the Jade Serpent
						["sourceQuests"] = { 30495 },	-- Love's Labor
						["provider"] = { "n", 59391 },	-- Foreman Raike
						["coord"] = { 48.3, 61.3, THE_JADE_FOREST },
					}),
					q(29866, {	-- The Threads that Stick
						["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
						["provider"] = { "n", 59178 },	-- Lo Wanderbrew
						["coord"] = { 46.6, 45.3, THE_JADE_FOREST },
					}),
					q(29752, {	-- The Wayward Dead
						["sourceQuests"] = { 29749 },	-- An Urgent Plea
						["provider"] = { "n", 55614 },	-- Pei-Zhi
						["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
					}),
					q(29555, {	-- The White Pawn
						["sourceQuests"] = { 31745 },	-- Onward and Inward
						["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
						["coord"] = { 48.0, 88.3, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(32019, {	-- They Call Him... Stormstout
						["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
						["coord"] = { 58.1, 58.6, THE_JADE_FOREST },
						["isBreadcrumb"] = true,
						["description"] = "Only available before completion of |cFFFFD700The Jade Serpent|r.",
					}),
					q(31112, {	-- They're So Thorny!
						["sourceQuests"] = { 29821 },	-- Missed Me By... That Much!
						["provider"] = { "n", 62923 },	-- Empty Package
						["coord"] = { 22.8, 30.5, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29617, {	-- Tian Monastery
						["isBreadcrumb"] = true,
						["provider"] = { "n", 54998 },	-- Apprentice Yufi
						["coord"] = { 49.6, 45.8, THE_JADE_FOREST },
					}),
					q(29754, {	-- To Bridge Earth and Sky
						["sourceQuests"] = {
							29756,	-- A Humble Offering
							29753,	-- Back to Nature
						},
						["provider"] = { "n", 55614 },	-- Pei-Zhi
						["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
					}),
					q(31733, {	-- Touching Ground (A)
						["sourceQuests"] = { 31732 },	-- Unleash Hell
						["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
						["coord"] = { 42.0, 92.8, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31766, {	-- Touching Ground (H)
						["sourceQuests"] = { 31765 },	-- Paint it Red!
						["provider"] = { "n", 66667 },	-- Rivett Clutchpop
						["coord"] = { 31.0, 11.0, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29929, {	-- Trapped!
						["sourceQuests"] = { 29927 },	-- Mann's Man
						["provider"] = { "n", 56347 },	-- Hao Mann
						["coord"] = { 61.1, 36.3, 372 },
					}),
					q(31741, {	-- Twinspire Keep
						["sourceQuests"] = {
							31738,	-- Pillaging Peons
							29552,	-- Critical Condition
							31740,	-- Koukou's Rampage
						},
						["provider"] = { "n", 65910 },	-- Sunke Khang
						["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(29587, {	-- Unbound
						["sourceQuests"] = { 29586 },	-- The Splintered Path
						["provider"] = { "n", 55009 },	-- Shao the Defiant
						["coord"] = { 41.0, 73.9, THE_JADE_FOREST },
					}),
					q(31744, {	-- Unfair Trade
						["sourceQuests"] = {
							31738,	-- Pillaging Peons
							29552,	-- Critical Condition
							31740,	-- Koukou's Rampage
						},
						["provider"] = { "n", 65910 },	-- Sunke Khang
						["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31732, {	-- Unleash Hell
						["sourceQuests"] = { 29548 },	-- The Mission
						["provider"] = { "n", 66292 },	--  Sky Admiral Rogers
						["coord"] = { 42.0, 92.8, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(90375),	-- Airship Marine's Sharpshooter
							i(90376),	-- Barricade-Breaker Cidgel
							i(90382),	-- Captain Roger's Polite Knocking Stick
							i(90331, {	-- Face Smaher Warhammer
								["description"] = "Unlocks for Horde after completing this alliance quest.",
							}),
							i(90377),	-- Fogcutter Staff
							i(90379),	-- Mystic Perpetual Motion Mace
							i(90381),	-- Shock Trooper Battleaxe
							i(90380),	-- Skyfire Medic's Staff
							i(90383),	-- Skyfire Trooper's Mace
							i(90378),	-- Staff of the Skymagi
							i(90374),	-- Sully's Hotwiring Knife
						},
					}),
					q(31778, {	-- Unreliable Allies
						["sourceQuests"] = { 29804 },	-- Seein' Red
						["provider"] = { "n", 65998 },	-- Merchant Zin
						["coord"] = { 31.4, 21.7, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29750, {	-- Vessels of the Spirit
						["sourceQuests"] = { 29749 },	-- An Urgent Plea
						["provider"] = { "n", 55614 },	-- Pei-Zhi
						["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
					}),
					q(31613, {	-- Volatile Greenstone Brew
						["provider"] = { "n", 62321 },	-- Brewmaster Tzu
						["coord"] = { 47.4, 37.0, THE_JADE_FOREST },
						["lvl"] = 90,
					}),
					q(31230, {	-- Welcome to Dawn's Blossom
						["sourceQuests"] = {
							30015,	-- Dawn's Blossom (Horde)
							29922,	-- In Search of Wisdom (Alliance)
						},
						["provider"] = { "n", 56348 },	-- Toya
						["coord"] = { 47.1, 46.1, THE_JADE_FOREST },
					}),
					q(31734, {	-- Welcome Wagons
						["sourceQuests"] = { 31733 },	-- Touching Ground
						["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
						["coord"] = { 43.6, 90.7, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(31239, {	-- What's in a Name Name?
						["sourceQuests"] = { 29941 },	-- Beyond the Horizon
						["provider"] = { "n", 56336 },	-- Chief Kah Kah
						["coord"] = { 27.9, 47.1, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(84105),	-- Fishy (PET!)
						},
					}),
					q(29930, {	-- What's Mined Is Yours
						["sourceQuests"] = { 29929 },	-- Trapped!
						["provider"] = { "n", 56467 },	-- Hao Mann
						["coord"] = { 46.3, 29.4, THE_JADE_FOREST },
						["g"] = {
							i(80783),	-- Veridian Cloak
							i(80784),	-- NectarBreeze Cloak
							i(80785),	-- Mann's Cloak
							i(80786),	-- Honey-Bear's Cape
							i(80787),	-- Cloudfall Cloak
						},
					}),
					q(31241, {	-- Wicked Wikkets
						["minReputation"] = { 1228, FRIENDLY },
						["provider"] = { "n", 63748 },	-- Jeek Jeek
						["coord"] = { 28.1, 38.9, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(88701),	-- Wikket Cape
							i(88702),	-- Wikket Cloak
							i(88703),	-- Wikket Wrap
							i(88699),	-- Wikket Surcoat
							i(88700),	-- Wikket Drape
						},
					}),
					q(29635, {	-- Xiao, the Eater
						["sourceQuests"] = {
							29633,	-- Zhi-Zhi the Dextrous
							29634,	-- Hasshun the Wizened
						},
						["provider"] = { "n", 54922 },	-- Master Stone Fist
						["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
						["g"] = {
							i(88693),	-- Bamboo Plate Armwraps
							i(88692),	-- Fox Grove Bracers
							i(88694),	-- Bamboo Strip Cuffs
							i(88698),	-- Bamboo Fiber Cuffs
							i(88697),	-- Bamboo Leaf Bindings
							i(88696),	-- Jade Witch Armguards
							i(88695),	-- Bamboo Strip Bracers
							i(88690),	-- Bamboo Leaf Armplates
							i(88691),	-- Bamboo Plate Armplates
						},
					}),
					q(31770, {	-- You're Either With Us Or...
						["sourceQuests"] = { 31769 },	-- The Final Blow!
						["provider"] = { "n", 66656 },	-- General Nazgrim
						["coord"] = { 33.6, 10.6, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(29622, {	-- Your Training Starts Now
						["sourceQuests"] = { 29620 },	-- The Great Banquet
						["provider"] = { "n", 54926 },	-- Xiao
						["coord"] = { 43.1, 23.6, THE_JADE_FOREST },
					}),
					q(29633, {	-- Zhi-Zhi, the Dextrous
						["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
						["provider"] = { "n", 54922 },	-- Master Stone Fist
						["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
					}),
				}),
				n(RARES, {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							50750,	-- Aethis
							51078,	-- Ferdinand
							50338,	-- Kor'nas Nightsavage
							50363,	-- Krax'ik
							50823,	-- Mister Ferocious
							50350,	-- Morgrinn Crackfang
							50782,	-- Sarnak
							50808,	-- Urobi the Walker
						},
						["g"] = {
							i(87586),	-- Forest Trickster's Leggings
							i(87593),	-- Gan Shi Warlord Legguards
							i(87592),	-- Grookin' Grookin' Trousers
							i(87590),	-- Jade Heart Leggings
							i(87594),	-- Leggings of Forgotten War
							i(87589),	-- Leggings of Fractured Reflection
							i(87588),	-- Leggings of Spiritsong Melody
							i(87587),	-- Orchard Tender's Leggings
							i(87591),	-- Tian Trainee Leggings
							i(87217),	-- Small Bag of Goods
						},
					}),
					n(50750, {	-- Aethis
						["coord"] = { 33.5, 50.7, THE_JADE_FOREST },
						["g"] = {
							i(87649),	-- Pool-Stirrer
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 8,
							},
						},
					}),
					n(66937, {	-- Akkalar
						["coord"] = { 59.6, 96.0, THE_JADE_FOREST },
						["g"] = {
							i(90167, {	-- Akkalar's Clamshel
								i(90172),	-- Clamshell Band
								i(90087),	-- Lobstmourne
							}),
						},
					}),
					n(66932, {	-- Akkalou
						["coord"] = { 59.3, 36.4, THE_JADE_FOREST },
						["g"] = {
							i(90166, {	-- Akkalou's Clamshell
								i(90172),	-- Clamshell Band
								i(90087),	-- Lobstmourne
							}),
						},
					}),
					n(51078, {	-- Ferdinand
						["coords"] = {
							{ 52.2, 44.4, THE_JADE_FOREST },
							{ 54.2, 42.4, THE_JADE_FOREST },
							{ 53.8, 45.6, THE_JADE_FOREST },
							{ 53.6, 49.6, THE_JADE_FOREST },
							{ 56.4, 48.0, THE_JADE_FOREST },
						},
						["g"] = {
							i(87652),	-- Ook-Breaker Mace
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 50,
							},
						},
					}),
					n(50338, {	-- Kor'nas Nightsavage
						["coords"] = {
							{ 43.4, 76.4, THE_JADE_FOREST },
							{ 43.6, 72.2, THE_JADE_FOREST },
							{ 44.0, 74.0, THE_JADE_FOREST },
							{ 44.0, 75.8, THE_JADE_FOREST },
						},
						["g"] = {
							i(87642),	-- Darkstaff of Annihilation
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 22,
							},
						},
					}),
					n(70323, {	-- Krakkanon
						["description"] = "Fished out of the daily Pandaria fishing holes. Talk to Ben of the Booming Voice near Halfhill in Valley of the Four Winds to find out what is the daily fishing hole.",
						["coords"] = {
							{ 50.8, 20.8, THE_JADE_FOREST },
							{ 55.8, 21.4, THE_JADE_FOREST },
						},
						["g"] = {
							i(88563, {	-- Nat's Fishing Journal
								--["questID"] = 31664,	-- An Angler's Quest
								["repeatable"] = true,
								["icon"] = "Interface\\Icons\\inv_misc_book_11",
								["collectible"] = false,
							}),
						},
					}),
					n(50363, {	-- Krax'ik
						["coord"] = { 39.5, 62.7, THE_JADE_FOREST },
						["g"] = {
							i(87646),	-- Needlefang Throatripper
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 15,
							},
						},
					}),
					n(65003, {	-- Martar the Not-So-Smart
						["coords"] = {
							{ 54.4, 32.6, THE_JADE_FOREST },
							{ 55.2, 30.6, THE_JADE_FOREST },
							{ 56.2, 32.4, THE_JADE_FOREST },
							{ 55.6, 33.2, THE_JADE_FOREST },
						},
						["g"] = {
							i(87780),	-- Martar's Magnifying Glass
						},
					}),
					n(50823, {	-- Mister Ferocious
						["coord"] = { 42.5, 38.8, THE_JADE_FOREST },
						["g"] = {
							i(87652),	-- Ook-Breaker Mace
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 1,
							},
						},
					}),
					n(50350, {	-- Morgrinn Crackfang
						["coords"] = {
							{ 40.8, 15.2, THE_JADE_FOREST },
							{ 42.6, 16.2, THE_JADE_FOREST },
							{ 42.2, 17.6, THE_JADE_FOREST },
							{ 46.6, 16.8, THE_JADE_FOREST },
							{ 48.0, 18.4, THE_JADE_FOREST },
							{ 48.2, 20.6, THE_JADE_FOREST },
						},
						["g"] = {
							i(87643),	-- Fangcracker Battlemace
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 29,
							},
						},
					}),
					n(50782, {	-- Sarnak
						["coord"] = { 64.9, 74.3, THE_JADE_FOREST },
						["g"] = {
							i(87650),	-- Fishsticker Crossbow
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 43,
							},
						},
					}),
					n(50808, {	-- Urobi the Walker
						["coord"] = { 57.3, 71.6, THE_JADE_FOREST },
						["g"] = {
							i(87651),	-- Pathwalker Greatstaff
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 36,
							},
						},
					}),
					n(69841, {	-- Zandalari Warbringer (Amber)
						["coords"] = {
							{ 47.4, 61.5, DREAD_WASTES },
							{ 75.1, 67.4, KUN_LAI_SUMMIT },
							{ 52.5, 18.8, THE_JADE_FOREST },
							{ 36.5, 85.6, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(94230),	-- Amber Primordial Direhorn (MOUNT!)
						},
					}),
					n(69842, {	-- Zandalari Warbringer (Jade)
						["coords"] = {
							{ 47.4, 61.5, DREAD_WASTES },
							{ 75.1, 67.4, KUN_LAI_SUMMIT },
							{ 52.5, 18.8, THE_JADE_FOREST },
							{ 36.5, 85.6, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(94231),	-- Jade Primordial Direhorn (MOUNT!)
						},
					}),
					n(69769, {	-- Zandalari Warbringer (Slate)
						["coords"] = {
							{ 47.4, 61.5, DREAD_WASTES },
							{ 39.8, 65.9, KRASARANG_WILDS },
							{ 75.1, 67.4, KUN_LAI_SUMMIT },
							{ 52.5, 18.8, THE_JADE_FOREST },
							{ 36.5, 85.6, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(94229),	-- Slate Primordial Direhorn (MOUNT!)
						},
					}),
				}),
				n(TREASURES, {
					o(214339, {	-- Chest of Supplies
						["questID"] = 31864, -- Chest of Supplies
						["coord"] = { 24.6, 53.2, THE_JADE_FOREST },
					}),
					o(214338, {	-- Offering of Remembrance
						["questID"] = 31865, -- Offering of Remembrance
						["coord"] = { 46.3, 80.6, THE_JADE_FOREST },
					}),
					o(214337, {	-- Stash of Gems
						["description"] = "Located in a cave.",
						["questID"] = 31866, -- Stash of Gems
						["coord"] = { 62.4, 27.5, THE_JADE_FOREST },
					}),
				}),
				n(VENDORS, {
					n(56707, {	-- Chin <Master of Noodles>
						["coord"] = { 46.2, 45.4, THE_JADE_FOREST },
						["g"] = {
							recipe(124233),	-- Blanched Needle Mushrooms
							recipe(124228),	-- Boiled Silkworm Pupa
							recipe(124227),	-- Dried Needle Mushrooms
							recipe(124226),	-- Dried Peaches
							recipe(104297),	-- Fish Cake
							recipe(104237),	-- Golden Carp Consomme
							recipe(124231),	-- Green Curry Fish
							recipe(124232),	-- Peach Pie
							recipe(125080),	-- Pearl Milk Tea
							recipe(125067),	-- Perfectly Cooked Instant Noodles
							recipe(124223),	-- Pounded Rice Cake
							recipe(124229),	-- Red Bean Bun
							recipe(125122),	-- Rice Pudding
							recipe(125078),	-- Roasted Barley Tea
							recipe(124234),	-- Skewered Peanut Chicken
							recipe(125117),	-- Sliced Peaches
							recipe(124230),	-- Tangy Yogurt
							recipe(124225),	-- Toasted Fish Jerky
							recipe(125121),	-- Wildfowl Ginseng Soup
							recipe(124224),	-- Yak Cheese Curds
						},
					}),
					n(56687, {	-- Metalworker Sashi <Trade Goods>
						["coord"] = { 58.1, 83.6, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
							i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
						},
					}),
					n(56406, {	-- Rivett Clutchpop
						["coords"] = {	-- apparently this NPC can be found in different places throughout the horde jade forest questline.
							{ 28.2, 47.8, THE_JADE_FOREST },
							{ 27.2, 50.6, THE_JADE_FOREST },
							{ 30.8, 52.2, THE_JADE_FOREST },
						},
						["races"] = HORDE_ONLY,
						["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
					}),
					n(61598, {	-- Silkweaver Rui <Adventuring Supplies>
						["coord"] = { 58.1, 84.1, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
					}),
					n(56705, {	-- Singegruff <Adventuring Supplies>
						["coord"] = { 46.6, 45.6, THE_JADE_FOREST },
						["g"] = {
							i(81655),	-- Faded Forest Amulet
							i(81650),	-- Faded Forest Armored Bracers
							i(81605),	-- Faded Forest Armored Chestpiece
							i(81641),	-- Faded Forest Armored Gauntlets
							i(81632),	-- Faded Forest Armored Girdle
							i(81587),	-- Faded Forest Armored Helm
							i(81614),	-- Faded Forest Armored Legguards
							i(81596),	-- Faded Forest Armored Shoulders
							i(81623),	-- Faded Forest Armored Warboots
							i(81686),	-- Faded Forest Axe
							i(81665),	-- Faded Forest Badge
							i(81656),	-- Faded Forest Band
							i(81683),	-- Faded Forest Barrier
							i(81674),	-- Faded Forest Battlemace
							i(81685),	-- Faded Forest Blade
							i(81645),	-- Faded Forest Burnished Bracers
							i(81600),	-- Faded Forest Burnished Chestguard
							i(81627),	-- Faded Forest Burnished Clasp
							i(81636),	-- Faded Forest Burnished Gloves
							i(81618),	-- Faded Forest Burnished Greaves
							i(81582),	-- Faded Forest Burnished Headcover
							i(81609),	-- Faded Forest Burnished Legplates
							i(81591),	-- Faded Forest Burnished Spaulders
							i(81668),	-- Faded Forest Cape
							i(81603),	-- Faded Forest Chain Armor
							i(81639),	-- Faded Forest Chain Gauntlets
							i(81585),	-- Faded Forest Chain Helm
							i(81612),	-- Faded Forest Chain Leggings
							i(81630),	-- Faded Forest Chain Links
							i(81621),	-- Faded Forest Chain Sabatons
							i(81594),	-- Faded Forest Chain Spaulders
							i(81648),	-- Faded Forest Chain Wristguards
							i(81652),	-- Faded Forest Choker
							i(81670),	-- Faded Forest Cloak
							i(81673),	-- Faded Forest Combat Staff
							i(81676),	-- Faded Forest Crossbow
							i(81679),	-- Faded Forest Dagger
							i(81672),	-- Faded Forest Diviner's Rod
							i(81667),	-- Faded Forest Drape
							i(81662),	-- Faded Forest Emblem
							i(81681),	-- Faded Forest Greatsword
							i(81675),	-- Faded Forest Handaxe
							i(81649),	-- Faded Forest Heavy Armplates
							i(81604),	-- Faded Forest Heavy Chestpiece
							i(81640),	-- Faded Forest Heavy Gauntlets
							i(81631),	-- Faded Forest Heavy Girdle
							i(81586),	-- Faded Forest Heavy Helm
							i(81613),	-- Faded Forest Heavy Legguards
							i(81595),	-- Faded Forest Heavy Shoulders
							i(81622),	-- Faded Forest Heavy Warboots
							i(81625),	-- Faded Forest Hide Belt
							i(81643),	-- Faded Forest Hide Bindings
							i(81616),	-- Faded Forest Hide Footguards
							i(81634),	-- Faded Forest Hide Gloves
							i(81580),	-- Faded Forest Hide Helm
							i(81607),	-- Faded Forest Hide Legguards
							i(81598),	-- Faded Forest Hide Robes
							i(81589),	-- Faded Forest Hide Spaulders
							i(81664),	-- Faded Forest Insignia
							i(81647),	-- Faded Forest Leather Armwraps
							i(81629),	-- Faded Forest Leather Belt
							i(81620),	-- Faded Forest Leather Boots
							i(81638),	-- Faded Forest Leather Gloves
							i(81584),	-- Faded Forest Leather Helm
							i(81611),	-- Faded Forest Leather Legguards
							i(81593),	-- Faded Forest Leather Spaulders
							i(81602),	-- Faded Forest Leather Tunic
							i(81651),	-- Faded Forest Locket
							i(81658),	-- Faded Forest Loop
							i(81682),	-- Faded Forest Mace
							i(81669),	-- Faded Forest Manteau
							i(81663),	-- Faded Forest Medal
							i(81661),	-- Faded Forest Medallion
							i(81671),	-- Faded Forest Meditation Staff
							i(81653),	-- Faded Forest Necklace
							i(81654),	-- Faded Forest Pendant
							i(81657),	-- Faded Forest Ring
							i(81644),	-- Faded Forest Ringmail Armbands
							i(81599),	-- Faded Forest Ringmail Armor
							i(81635),	-- Faded Forest Ringmail Gauntlets
							i(81581),	-- Faded Forest Ringmail Helm
							i(81608),	-- Faded Forest Ringmail Leggings
							i(81617),	-- Faded Forest Ringmail Sabatons
							i(81590),	-- Faded Forest Ringmail Spaulders
							i(81626),	-- Faded Forest Ringmail Waistguard
							i(81677),	-- Faded Forest Saber
							i(81624),	-- Faded Forest Satin Cord
							i(81642),	-- Faded Forest Satin Cuffs
							i(81633),	-- Faded Forest Satin Gloves
							i(81579),	-- Faded Forest Satin Hood
							i(81606),	-- Faded Forest Satin Leggings
							i(81588),	-- Faded Forest Satin Mantle
							i(81597),	-- Faded Forest Satin Robe
							i(81615),	-- Faded Forest Satin Treads
							i(81678),	-- Faded Forest Scepter
							i(81660),	-- Faded Forest Seal
							i(81666),	-- Faded Forest Shawl
							i(81684),	-- Faded Forest Shield
							i(81659),	-- Faded Forest Signet
							i(81592),	-- Faded Forest Silk Amice
							i(81628),	-- Faded Forest Silk Cord
							i(81583),	-- Faded Forest Silk Cowl
							i(81646),	-- Faded Forest Silk Cuffs
							i(81637),	-- Faded Forest Silk Handguards
							i(81601),	-- Faded Forest Silk Robe
							i(81619),	-- Faded Forest Silk Treads
							i(81610),	-- Faded Forest Silk Trousers
							i(81680),	-- Faded Forest Smasher
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(87426, {	-- Deathspite Breastplate
						["crs"] = {
							59102,	-- Forest Huntress
							54559,	-- Glittering Amberfly
							55470,	-- Hozen Groundpounder
							55236,	-- Jade Guardian
							66668,	-- Sha-Infested Prowler
							61760,	-- Slingtail Recruit
							55110,	-- Slingtail Stickypaw
							66288,	-- Thunder Hold Sharp-Shooter
							62930,	-- Water Sprite
							55238,	-- Waxwood Matriarch
						},
					}),
					i(87520, {	-- Glowing Wind Bracers
						["crs"] = {
							55470,	-- Hozen Groundpounder
							66668,	-- Sha-Infested Prowler
							61562,	-- Slingtail Treeleaper
							59772,	-- Smoky Porcupine
						},
					}),
					i(87499, {	-- Grakl's Gleaming Talisman
						["crs"] = {
							55470,	-- Hozen Groundpounder
							56396,	-- Hungry Bloodtalon
							59084,	-- Pearly Tortoise
							66423,	-- Sha Haunt
							66668,	-- Sha-Infested Prowler
							61562,	-- Slingtail Treeleaper
							66348,	-- Thunder Hold Armsman
							62930,	-- Water Sprite
						},
					}),
					i(87456, {	-- Hexu's Amplifying Helm
						["crs"] = {
							66270,	-- Felstorm Warlock
							55470,	-- Hozen Groundpounder
							66213,	-- Koukou
							56201,	-- Orchard Wasp
							66668,	-- Sha-Infested Prowler
							55110,	-- Slingtail Stickypaw
							66285,	-- Thunder Hold Infantryman
							56283,	-- Tigerfly
							62930,	-- Water Sprite
						},
					}),
					i(87464, {	-- Leggings of the Scorched Man
						["crs"] = {
							66290,	-- Garrosh'ar Gear-Greaser
							54989,	-- Gormali Slaver
							55470,	-- Hozen Groundpounder
							66106,	-- Hozen Scavenger
							66668,	-- Sha-Infested Prowler
							66446,	-- Thunder Hold Mender
							56283,	-- Tigerfly
							66269,	-- Twinspire Grunt
						},
					}),
					i(87467, {	-- Ravenclaw Harbinger
						["crs"] = {
							56303,	-- Alliance Infiltrator
							66268,	-- Gatrul'lon Flamecaller
							54559,	-- Glittering Amberfly
							55470,	-- Hozen Groundpounder
							59084,	-- Pearly Tortoise
							59417,	-- Sha Echo
							66424,	-- Sha Harbinger
							62930,	-- Water Sprite
						},
					}),
					i(87516, {	-- Scalebreaker Axe
						["crs"] = {
							66282,	-- Garrosh'ar Grunt
							54559,	-- Glittering Amberfly
							54987,	-- Greenwood Trickster
							55470,	-- Hozen Groundpounder
							57119,	-- Hozen Ravager
							66668,	-- Sha-Infested Prowler
							62930,	-- Water Sprite
						},
					}),
					i(87442, {	-- Signet of the Scorned
						["crs"] = {
							54703,	-- Gormali Incinerator
							55470,	-- Hozen Groundpounder
							66153,	-- Hozen Scavenger
							56201,	-- Orchard Wasp
							59084,	-- Pearly Tortoise
							66668,	-- Sha-Infested Prowler
							56283,	-- Tigerfly
						},
					}),
					i(87498, {	-- Spiritwhisper Conch
						["crs"] = {
							54558,	-- Bog Crocolisk
							55470,	-- Hozen Groundpounder
							57119,	-- Hozen Ravager
							56201,	-- Orchard Wasp
							66668,	-- Sha-Infested Prowler
							55193,	-- Slingtail Mudseer
							59772,	-- Smoky Porcupine
						},
					}),
					i(87522, {	-- Star-Carrier Bracers
						["crs"] = {
							55461,	-- Grookin Reinforcement
							55470,	-- Hozen Groundpounder
							66424,	-- Sha Harbinger
							66668,	-- Sha-Infested Prowler
							61760,	-- Slingtail Recruit
							56650,	-- Stoneskin Basilisk
							66272,	-- Twinspire Deathguard
							66273,	-- Twinspire Demolitionist
						},
					}),
					i(120138, {	-- Tome of Polymorph: Monkey (CI!)
						["crs"] = {
							55470,	-- Hozen Groundpounder
							57119,	-- Hozen Ravager
							66153,	-- Hozen Scavenger
							66106,	-- Hozen Scavenger
							65623,	-- Oona Tuna-Catcher
							55195,	-- Slingtail Fishripper
							55193,	-- Slingtail Mudseer
							55110,	-- Slingtail Stickypaw
							61562,	-- Slingtail Treeleaper
						},
					}),
					i(120140, {	-- Tome of Polymorph: Porcupine (CI!)
						["crs"] = {
							54896,	-- Glade Porcupine
							59772,	-- Smoky Porcupine
						},
						["timeline"] = { ADDED_6_0_2 },
					}),
					i(87521, {	-- Zoid's Scorched Bracers
						["crs"] = {
							66290,	-- Garrosh'ar Gear-Greaser
							66282,	-- Garrosh'ar Grunt
							54559,	-- Glittering Amberfly
							55470,	-- Hozen Groundpounder
							66668,	-- Sha-Infested Prowler
							61557,	-- Slingtail Treeleaper
						},
					}),
					i(81998),	-- Intricate Wand
					i(82003),	-- Intricate Spellblade
					i(82010),	-- Intricate Crystal
					i(82011),	-- Intricate Scepter
					i(82020),	-- Polished Axe
					i(82018),	-- Polished Bow
					i(82019),	-- Polished Broadaxe
					i(82016),	-- Polished Crossbow
					i(82015),	-- Polished Dagger
					i(82000),	-- Polished Greatsword
					i(82012),	-- Polished Gun
					i(82008),	-- Polished Hammer
					i(82013),	-- Polished Knuckles
					i(82009),	-- Polished Mace
					i(82006),	-- Polished Spear
					i(82002),	-- Polished Staff
					i(82014),	-- Polished Staff
					i(82001),	-- Polished Sword
					i(82007),	-- Intricate Amulet
					i(82017),	-- Intricate Cloak
					i(82005),	-- Intricate Ring
					i(81969),	-- Stitched Cowl
					i(81967),	-- Stitched Shoulderpads
					i(81972),	-- Stitched Robe
					i(81973),	-- Stitched Wristwraps
					i(81970),	-- Stitched Handwraps
					i(81966),	-- Stitched Cord
					i(81968),	-- Stitched Leggings
					i(81971),	-- Stitched Sandals
					i(81977),	-- Silent Hood
					i(81975),	-- Silent Shoulders
					i(81980),	-- Silent Jerkin
					i(81981),	-- Silent Bindings
					i(81978),	-- Silent Gloves
					i(81974),	-- Silent Waistband
					i(81976),	-- Silent Britches
					i(81979),	-- Silent Boots
					i(81985),	-- Saurok Helm
					i(81983),	-- Saurok Spaulders
					i(81988),	-- Saurok Vest
					i(81989),	-- Saurok Bracers
					i(81986),	-- Saurok Gauntlets
					i(81982),	-- Saurok Belt
					i(81984),	-- Saurok Legguards
					i(81987),	-- Saurok Greaves
					i(81993),	-- Wall Helm
					i(81991),	-- Wall Pauldrons
					i(81996),	-- Wall Breastplate
					i(81997),	-- Wall Vambraces
					i(81994),	-- Wall Gauntlets
					i(81990),	-- Wall Girdle
					i(81992),	-- Wall Legplates
					i(81995),	-- Wall Sabatons
				}),
			},
		}))),
	}),
});

root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(29702),	-- Gorrok TRACKING
		q(30486),	-- Jade Dragon Phased Terrain Tracking - triggers after placing the Cho family heirloom during "Last Piece of the Puzzle" (questID 30485 & 31362)
		q(29695),	-- Kiryn TRACKING
		q(31195),	-- Ooked the Dooker - triggers after killing Dook Ookem during "Lay of the Land" (questID 29822)
		q(31969),	-- Priorities Tracking - triggers during "Priorities" (questID 31772)
		q(29697),	-- Rivett TRACKING
		q(29704),	-- Shokia TRACKING
		q(29368),	-- Tracking - triggeres after completing the criteria for "Acid Rain" (questID 29827)
		q(31829),	-- Tracking Event: Alliance Gunship Leaves — triggers after turning in "The Pearlfin Situation" and "Road Rations" (questID 29883 & 29885)
		q(30165),	-- Tracking Event: Picked Blue Serpent - picked the blue serpent egg during "Choosing the One" (questID 30138)
		q(30167),	-- Tracking Event: Picked Gold Serpent - picked the gold serpent egg during "Choosing the One" (questID 30138)
		q(30166),	-- Tracking Event: Picked Green Serpent - picked the green serpent egg during "Choosing the One" (questID 30138)
		q(29604),	-- Tracking Event: Saw East Temple Arrival Cinematic
		q(29884),	-- Tracking Event: Spies Leave — triggers after turning in "The Pearlfin Situation" and "Road Rations" (questID 29883 & 29885)
	}),
});
root(ROOTS.NeverImplemented, {
	tier(MOP_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(80948),	-- Peacebreaker's Silk Cowl
				i(80949),	-- Peacebreaker's Satin Hood
				i(80988),	-- Scavenger's Silk Amice
				i(80989),	-- Scavenger's Satin Mantle
				i(81033),	-- Scavenger's Silk Handguards
				i(81034),	-- Scavenger's Satin Gloves
				i(81042),	-- Scavenger's Silk Cuffs
				i(81043),	-- Scavenger's Satin Cuffs
				i(80997),	-- Silk Robe of Eminent Domain
				i(80998),	-- Satin Robe of Eminent Domain
				i(81006),	-- Honorary Combat Engineer's Silk Trousers
				i(81007),	-- Honorary Combat Engineer's Satin Leggings
				i(81015),	-- Landfall Silk Treads
				i(81016),	-- Landfall Satin Treads
			}),
			filter(LEATHER, {
				i(80946),	-- Peacebreaker's Leather Helm
				i(80950),	-- Peacebreaker's Hide Helm
				i(80986),	-- Scavenger's Leather Spaulders
				i(80990),	-- Scavenger's Hide Spaulders
				i(81031),	-- Scavenger's Leather Gloves
				i(81035),	-- Scavenger's Hide Gloves
				i(81040),	-- Scavenger's Leather Armwraps
				i(81044),	-- Scavenger's Hide Bindings
				i(80995),	-- Leather Tunic of Eniment Domain
				i(80999),	-- Hide Tunic of Eminent Domain
				i(81004),	-- Honorary Combat Engineer's Leather Trousers
				i(81008),	-- Honorary Combat Engineer's Hide Leggings
				i(81013),	-- Landfall Leather Boots
				i(81017),	-- Landfall Moccasins
			}),
			filter(MAIL, {
				i(80947),	-- Peacebreaker's Chain Helm
				i(80951),	-- Peacebreaker's Ringmail Helm
				i(80987),	-- Scavenger's Chain Spaulders
				i(80991),	-- Scavenger's Ringmail Spaulders
				i(81032),	-- Scavenger's Chain Gauntlets
				i(81036),	-- Scavenger's Ringmail Gauntlets
				i(81041),	-- Scavenger's Chain Wristguards
				i(81045),	-- Scavenger's Ringmail Armbands
				i(80996),	-- Chain Armor of Eminent Domain (not added version)
				i(81000),	-- Ringmail Armor of Eminent Domain (not added version)
				i(81005),	-- Honorary Combat Engineer's Chain Leggings
				i(81009),	-- Honorary Combat Engineer's Ringmail Leggings
				i(81014),	-- Landfall Chain Boots
				i(81018),	-- Landfall Sabatons
			}),
			filter(PLATE, {
				i(80952),	-- Peacebreaker's Burnished Headcover
				i(80953),	-- Peacebreaker's Armored Helm
				i(80954),	-- Peacebreaker's Heavy Helm
				i(80992),	-- Scavenger's Burnished Spaulders
				i(80993),	-- Scavenger's Armored Shoulders
				i(80994),	-- Scavenger's Heavy Shoulders
				i(81037),	-- Scavenger's Burnished Gloves
				i(81038),	-- Scavenger's Armored Gauntlets
				i(81039),	-- Scavenger's Heavy Gauntlets
				i(81046),	-- Scavenger's Burnished Bracers
				i(81047),	-- Scavenger's Armored Bracers
				i(81048),	-- Scavenger's Heavy Armplates
				i(81001),	-- Burnished Chestguard of Eminent Domain
				i(81002),	-- Armored Chestpiece of Eminent Domain
				i(81003),	-- Heavy Chestpiece of Eminent Domain
				i(81010),	-- Honorary Combat Engineer's Burnished Legplates
				i(81011),	-- Honorary Combat Engineer's Legguards
				i(81012),	-- Honorary Combat Engineer's Heavy Legplates
				i(81019),	-- Landfall Burnished Greaves
				i(81020),	-- Landfall Warboots
				i(81021),	-- Landfall Plate Boots
			}),
			n(BACK, {
				i(80965),	-- Scavenger's Cape
				i(80966),	-- Scavenger's Drape
				i(80967),	-- Scavenger's Shawl
				i(80968),	-- Scavenger's Cloak
				i(80969),	-- Scavenger's Manteau
			}),
			filter(NECK_F, {
				i(81049),	-- Scavenger's Necklace
				i(81050),	-- Scavenger's Choker
				i(81051),	-- Scavenger's Locket
				i(81052),	-- Scavenger's Amulet
				i(81053),	-- Scavenger's Pendant
			}),
			filter(FINGER_F, {
				i(80955),	-- Scavenger's Loop
				i(80956),	-- Scavenger's Ring
				i(80957),	-- Scavenger's Band
				i(80958),	-- Scavenger's Seal
				i(80959),	-- Scavenger's Signet
			}),
			filter(TRINKET_F, {
				i(80960),	-- Scavenger's Medal
				i(80961),	-- Scavenger's Emblem
				i(80962),	-- Scavenger's Medallion
				i(80963),	-- Scavenger's Badge
				i(80964),	-- Scavenger's Insignia
			}),
		}),
		n(WEAPONS, {
			i(80982),	-- Scavenger's Shield
			i(80985),	-- Scavenger's Barrier
			i(80981),	-- Scavenged Rotor Blade
		}),
	}),
});

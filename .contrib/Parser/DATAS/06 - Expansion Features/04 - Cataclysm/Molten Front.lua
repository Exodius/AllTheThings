---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.CATA, {
	applyclassicphase(CATA_PHASE_MOLTEN_FRONT, m(THE_MOLTEN_FRONT, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {
		["provider"] = { "o", 208900 },	-- Portal to the Firelands
		["description"] = "The Molten Front is a volcanic daily quest hub added before the release of Firelands with Patch 4.2. It can be accessed via the Portal to the Firelands in Mount Hyjal. As players complete more daily quests, phasing will occur that shows how the Avengers of Hyjal are making progress against the fire elementals and agents of the Firelord.",
		["icon"] = 514278,	-- Achievement_zone_firelands
		["lvl"] = lvlsquish(85, 32, 32),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5879, {	-- Veteran of the Molten Front
					["sym"] = {{"meta_achievement",
						5868,	-- And the Meek Shall Inherit Kalimdor
						5874,	-- Death From Above
						5870,	-- Fireside Chat
						5867,	-- Flawless Victory
						5864,	-- Gang War
						5865,	-- Have... Have We Met?
						5869,	-- Infernal Ambassadors
						5872,	-- King of the Spider-Hill
						5859,	-- Legacy of Leyara
						5862,	-- Ludicrous Speed
						5871,	-- Master of the Molten Flow
						5873,	-- Ready for Raiding II
						5861,	-- The Fiery Lords of Sethria's Roost
						5866,	-- The Molten Front Offensive
					}},
					["groups"] = {
						title(189),		-- the Flamebreaker
					},
				}),
				ach(5868, {	-- And the Meek Shall Inherit Kalimdor
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17824, {	-- Angry Little Squirrel
							["description"] = "Bring a fire elemental to the green patches with squirrels in the trees. Once they start throwing acorns, you should get credit.",
							["coord"] = { 36.1, 58.8, MOUNT_HYJAL },
							["crs"] = {
								52195,	-- Angry Little Squirrel
								52794,	-- Brimstone Destroyer
							},
						}),
						crit(17825, {	-- Hyjal Bear Cub
							["description"] = "Instead of throwing the cub to the trampoline, throw it at a sleeping corehound.",
							["coord"] = { 12.8, 34.0, MOUNT_HYJAL },
							["crs"] = {
								52688,	-- Hyjal Bear Cub
								52795,	-- Brimstone Hound
							},
						}),
						crit(17826, {	-- Alpine Songbird
							["description"] = "Summon Millagazor and when she starts to fly away, allow the songbirds to kill her.",
							["coord"] = { 13.6, 44.4, MOUNT_HYJAL },
							["crs"] = {
								52595,	-- Alpine Songbird
								52649,	-- Millagazor
							},
						}),
						crit(17827, {	-- Child of Tortolla
							["description"] = "Instead of punting into the water, punt it at a fire elemental. (target its feet)",
							["coord"] = { 21.6, 58.8, MOUNT_HYJAL },
							["crs"] = {
								52177,	-- Child of Tortolla
								52219,	-- Flame Terror
							},
						}),
					},
				}),
				ach(5874, {	-- Death From Above  (Mount Hyjal - The Molten Front)
					crit(17857, {	-- Ragepyre
						["cr"] = 54252,	-- Ragepyre <Firelord>
					}),
					crit(17858, {	-- Blazefury
						["cr"] = 54253,	-- Blazefury <Firelord>
					}),
					crit(17859, {	-- Flashfire
						["cr"] = 54254,	-- Flashfire <Firelord>
					}),
					crit(17860, {	-- Hatespark
						["cr"] = 54255,	-- Hatespark <Firelord>
					}),
					crit(17861, {	-- Heatflayer
						["cr"] = 54256,	-- Heatflayer <Firelord>
					}),
					crit(17862, {	-- Singeslayer
						["cr"] = 54257,	-- Singeslayer <Firelord>
					}),
				}),
				ach(5870, {	-- Fireside Chat (Mount Hyjal)
					crit(17878, {	-- Malfurion Stormrage
						["coord"] = { 47.0, 91.3, THE_MOLTEN_FRONT },
						["cr"] = 52135,	-- Malfurion Stormrage
					}),
					crit(17879, {	-- Matoclaw
						["coord"] = { 27.2, 62.6, MOUNT_HYJAL },
						["cr"] = 52669,	-- Matoclaw
					}),
					crit(17880, {	-- Jarod Shadowsong
						["coords"] = {
							{ 49.7, 85.5, THE_MOLTEN_FRONT },
							{ 45.2, 82.9, THE_MOLTEN_FRONT },
						},
						["cr"] = 52134,	-- Commander Jarod Shadowsong
					}),
					crit(17882, {	-- Dorda'en Nightweaver
						["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
						["cr"] = 52986,	-- Dorda'en Nightweaver <Hamuul's Attendant>
					}),
					crit(17883, {	-- Thisalee Crow
						["coord"] = { 42.5, 59.7, THE_MOLTEN_FRONT },
						["cr"] = 52444,	-- Thisalee Crow <Druid of the Talon>
					}),
					crit(17884, {	-- Arthorn Windsong
						["coord"] = { 34.3, 56.4, THE_MOLTEN_FRONT },
						["cr"] = 53259,	-- Arthorn Windsong <Druid of the Talon>
					}),
					crit(17886, {	-- Deldren Ravenelm
						["coords"] = {
							{ 55.4, 68.4, THE_MOLTEN_FRONT },
							{ 66.6, 63.6, THE_MOLTEN_FRONT },
						},
						["cr"] = 52921,	-- Deldren Ravenelm
					}),
					crit(17889, {	-- General Taldris Moonfall
						["coord"] = { 45.6, 85.6, THE_MOLTEN_FRONT },
						["cr"] = 52824,	-- General Taldris Moonfall
					}),
				}),
				ach(5867, {	-- Flawless Victory
					["cr"] = 52552,	-- Molten Behemoth
				}),
				ach(5864, {	-- Gang War
					["maps"] = { MOUNT_HYJAL },
				}),
				ach(5865, {	-- Have... Have We Met?
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17806, {	-- Linken
							["cr"] = 52233,
						}),
						crit(17807, {	-- Hemet Nesingwary
							["cr"] = 52261,
						}),
						crit(17808, {	-- Nat Pagle
							["cr"] = 52244,
						}),
						crit(17809, {	-- Chromie
							["cr"] = 57913,
						}),
						crit(17810, {	-- Mankrik
							["cr"] = 52238,
						}),
						crit(17811, {	-- Thassarian
							["cr"] = 53427,
						}),
					},
				}),
				ach(5869, {	-- Infernal Ambassadors
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17829, {	-- Slay Pyrachnis without using the Emerald of Aessina.
							["coord"] = { 13.4, 44.4, MOUNT_HYJAL },
							["cr"] = 52749,	-- Pyrachnis <Beth'tilac Lieutenant>
						}),
						crit(17831, {	-- Slay Millagazor without taking damage from Gout of Flame.
							["coord"] = { 13.6, 44.4, MOUNT_HYJAL },
							["cr"] = 52649,	-- Millagazor
						}),
						crit(17832, {	-- Slay Lylagar without taking damage from Lylagar Breath.
							["coord"] = { 41.6, 56.0, MOUNT_HYJAL },
							["cr"] = 52766,	-- Lylagar
						}),
						crit(17833, {	-- Slay Galenges before he is weakened a second time
							["coord"] = { 41.6, 56.2, MOUNT_HYJAL },
							["cr"] = 52399,	-- Galenges <The Unbreakable>
						}),
						crit(17834, {	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury.
							["coord"] = { 24.6, 55.6, MOUNT_HYJAL },
							["cr"] = 52383,	-- Nemesis <Echo of the Usurper>
						}),
					},
				}),
				ach(5872),	-- King of the Spider-Hill  (Mount Hyjal - The Molten Front)
				ach(5859, {	-- Legacy of Leyara (Mount Hyjal)
					i(69854),	-- Smoke-Stained Locket (quest item reward)
					crit(17794, {	-- A Ritual of Flame
						["_quests"] = { 29195 },	-- A Ritual of Flame
					}),
					crit(17795, {	-- Leyara
						["_quests"] = { 29200 },	-- Leyara
					}),
					crit(17796, {	-- Into the Depths
						["_quests"] = { 29203 },	-- Into the Depths
					}),
				}),
				ach(5862, {	-- Ludicrous Speed
					["maps"] = { MOUNT_HYJAL },
				}),
				ach(5871, {	-- Master of the Molten Flow (Mount Hyjal - The Molten Front)
					crit(17835, {	-- Kill a Flamewaker Shaman with his own Flamewave
						["coord"] = { 52.6, 40.2, THE_MOLTEN_FRONT },
						["cr"] = 53093,	-- Flamewaker Shaman
					}),
					crit(17836, {	-- Kill a Flamewaker Sentinel while it is carrying someone
						["coord"] = { 54.2, 49.8, THE_MOLTEN_FRONT },
						["cr"] = 53085,	-- Flamewaker Sentinel
					}),
					crit(17837, {	-- Survive a Flamewaker Hunter's Wild Barrage without getting hit
						["coord"] = { 49.6, 42.8, THE_MOLTEN_FRONT },
						["cr"] = 53143,	-- Flamewaker Hunter
					}),
				}),
				ach(5873, {	-- Ready for Raiding II
					["sourceQuest"] = 29243,	-- Strike at the Heart
					["coord"] = { 50.8, 23.0, THE_MOLTEN_FRONT },
					["groups"] = {
						crit(17840, {	-- Ancient Charscale slain
							["cr"] = 53055,	-- Ancient Charscale <Lieutenant of Flame>
						}),
						crit(17841, {	-- Cinderweb Queen slain
							["cr"] = 53759,	-- Cinderweb Queen <Lieutenant of Flame>
						}),
						crit(17842, {	-- Ancient Smoldering Behemoth slain
							["cr"] = 53771,	-- Ancient Smoldering Behemoth <Lieutenant of Flame>
						}),
						crit(17843, {	-- Devout Harbinger slain
							["cr"] = 53834,	-- Devout Harbinger <Lieutenant of Flame>
						}),
						crit(17844, {	-- Ancient Firelord slain
							["cr"] = 53864,	-- Ancient Firelord <Lieutenant of Flame>
						}),
					},
				}),
				ach(5861, {	-- The Fiery Lords of Sethria's Roost
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17799, {	-- Searris slain
							["coords"] = {
								{ 32.0, 94.8, MOUNT_HYJAL },
								{ 35.6, 97.6, MOUNT_HYJAL },
							},
							["cr"] = 53264,	-- Searris <Lord of Embers>
						}),
						crit(17800, {	-- Kelbnar slain
							["coord"] = { 30.8, 82.2, MOUNT_HYJAL },
							["cr"] = 53265,	-- Kelbnar <Lord of Ashes>
						}),
						crit(17801, {	-- Andrazor slain
							["coord"] = { 30.8, 75.9, MOUNT_HYJAL },
							["cr"] = 53267,	-- Andrazor <Lord of Cinders>
						}),
						crit(17802, {	-- Fah Jarakk slain
							["coord"] = { 31.0, 86.6, MOUNT_HYJAL },
							["cr"] = 53271,	-- Fah Jarakk <Lord of Smoke>
						}),
					},
				}),
				ach(5866, {	-- The Molten Front Offensive (Mount Hyjal - The Molten Front)
					i(69213),	-- Flameward Hippogryph (MOUNT!)
					crit(17813, {	-- Stop the assault on the Sanctuary of Malorne
						["_quests"] = { 29198 },	-- The Sanctuary Must Not Fall
					}),
					crit(17814, {	-- Gain access to the Molten Front
						["_quests"] = { 29201 },	-- Through the Gates of Hell
					}),
					crit(17815, {	-- Recruit the Druids of the Talon
						["_quests"] = { 29181 },	-- Druids of the Talon
					}),
					crit(17816, {	-- Recruit the Shadow Wardens
						["_quests"] = { 29214 },	-- The Shadow Wardens
					}),
					crit(17817, {	-- Recruit Elderlimb and the ancients
						["_quests"] = { 29283 },	-- Calling the Ancients
					}),
					crit(17818, {	-- Recruit an armorer
						["_quests"] = { 29281 },	-- Additional Armaments
					}),
					crit(17819, {	-- Build a moonwell
						["_quests"] = { 29279 },	-- Filling the Moonwell
					}),
					crit(17820, {	-- Find the Crimson Lasher
						["_quests"] = { 29254 },	-- Little Lasher
					}),
					crit(17821, {	-- Save Anren Shadowseeker
						["_quests"] = { 29272 },	-- Need... Water... Badly...
					}),
				}),
			}),
			n(QUESTS, {
				q(29263, {	-- A Bitter Pill
					["qg"] = 53196,	-- Ricket
					["sourceQuest"] = 29281,	-- Additional Armaments
					["coord"] = { 47.0, 89.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Subterranean Magma Worm slain
							["providers"] = {
								{ "n", 53112 },	-- Subterranean Magma Worm
								{ "i", 69759 },	-- The Bitter Pill
							},
							["coord"] = { 47.8, 48.6, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29244, {	-- A Lieutenant of Flame
					["qg"] = 52493,	-- Captain Saynna Stormrunner
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29195, {	-- A Ritual of Flame
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["sourceQuest"] = 29145,	-- Opening the Door
					["coord"] = { 27.1, 54.4, MOUNT_HYJAL },
					["groups"] = {
						objective(1, {	-- Open the portal to the Firelands
							["provider"] = { "n", 52863 },	-- Leyara
							["coord"] = { 27.4, 55.6, MOUNT_HYJAL },
						}),
					},
				}),
				q(29298, {	-- A Smoke-Stained Locket
					["providers"] = {
						{ "i", 69854 },	-- Smoke-Stained Locket
						{ "n", 11801 },	-- Rabine Saturna
					},
					["sourceAchievement"] = 5859,	-- Legacy of Leyara
					["maps"] = { MOONGLADE },
				}),
				q(29281, {	-- Additional Armaments
					["qg"] = 53214,	-- Damek Bloombeard
					["sourceQuests"] = {
						29181,	-- Druids of the Talon
						29214,	-- The Shadow Wardens
					},
					["coord"] = { 47.0, 90.0, THE_MOLTEN_FRONT },
					["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
				}),
				q(29139, {	-- Aggressive Growth
					["qg"] = 52467,	-- Rayne Feathersong
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 48.5, 86.2, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Smothervine planted
							["providers"] = {
								{ "o", 208545 },	-- Ash Pile
								{ "i", 69749 },	-- Smothervine Seeds
								{ "n", 53107 },	-- Smothervine
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29284, {	-- Aid of the Ancients
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29283,	-- Calling the Ancients
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
				}),
				q(29125, {	-- Between the Trees
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/3 Spirit of Malorne captured
							["providers"] = {
								{ "n", 52401 },	-- Spirit of Malorne
								{ "i", 69645 },	-- Guardian's Staff
							},
							["coord"] = { 41.6, 56.0, MOUNT_HYJAL },
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29137, {	-- Breach in the Defenses
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 45.5, 85.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Lava Burster slain
							["providers"] = {
								{ "n", 52633 },	-- Lava Burster
								{ "n", 52771 },	-- Lava Burster
								{ "n", 53090 },	-- Lava Burster
								{ "n", 53129 },	-- Lava Dweller
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29138, {	-- Burn Victims
					["qg"] = 53080,	-- Captain Irontree
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 46.8, 90.0, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Wounded Hyjal Defender
							["providers"] = {
								{ "i", 69240 },	-- Enchanted Salve
								{ "n", 52834 },	-- Wounded Hyjal Defender
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29297, {	-- Bye Bye Burdy
					["qg"] = 54163,	-- Ricket
					["sourceQuests"] = {
						29281,	-- Additional Armaments
						29214,	-- The Shadow Wardens
					},
					["coord"] = { 66.2, 65.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/3 Druid of the Flame slain
							["providers"] = {
								{ "i", 69832 },	-- Burd Sticker
								{ "n", 52661 },	-- Druid of the Flame
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29147, {	-- Call the Flock
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/12 Alpine Songbird gathered
							["providers"] = {
								{ "n", 52595 },	-- Alpine Songbird
								{ "i", 69234 },	-- Quill of the Bird-Queen
							},
						}),
						objective(2, {	-- 0/5 Forest Owl gathered
							["providers"] = {
								{ "n", 52596 },	-- Forest Owl
								{ "i", 69234 },	-- Quill of the Bird-Queen
							},
						}),
						objective(3, {	-- 0/2 Goldwing Hawk gathered
							["providers"] = {
								{ "n", 52594 },	-- Goldwing Hawk
								{ "i", 69234 },	-- Quill of the Bird-Queen
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29199, {	-- Calling for Reinforcements
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.7, MOUNT_HYJAL },
				}),
				q(29283, {	-- Calling the Ancients
					["qg"] = 53882,	-- Varlan Highbough
					["sourceQuests"] = {
						29181,	-- Druids of the Talon
						29214,	-- The Shadow Wardens
					},
					["coord"] = { 44.4, 88.4, THE_MOLTEN_FRONT },
					["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
				}),
				q(29197, {	-- Caught Unawares
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29196,	-- To the Sanctuary!
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
				}),
				q(29181, {	-- Druids of the Talon
					["qg"] = 52135,	-- Malfurion Stormrage
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 47.0, 91.3, THE_MOLTEN_FRONT },
					["cost"] = { { "c", 416, 150 } },	-- 150x Mark of the World Tree
					["maps"] = { MOUNT_HYJAL },
				}),
				q(29160, {	-- Egg-stinction
					["qg"] = 52921,	-- Deldren Ravenelm
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["coord"] = { 66.0, 64.0, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/20 Cinderweb Egg
							["providers"] = {
								{ "i",  69214 },	-- Cinderweb Egg
								{ "o", 208423 },	-- Cinderweb Egg Sac
								{ "o", 208431 },	-- Cinderweb Egg Sac
							},
							["coord"] = { 65.7, 45.7, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29122, {	-- Echoes of Nemesis
					["qg"] = 52671,	-- Mylune
					["sourceQuest"] = 29101,	-- Punting Season
					["coord"] = { 27.1, 61.9, MOUNT_HYJAL },
					["timeline"] = { ADDED_4_1_0 },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Nemesis slain
							["provider"] = { "n", 52383 },	-- Nemesis <Echo of the Usurper>
							["coord"] = { 24.4, 55.6, MOUNT_HYJAL },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29255, {	-- Embergris
					["qg"] = 52489,	-- Avrilla
					["sourceQuest"] = 29254,	-- Little Lasher
					["coord"] = { 50.6, 87.3, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Embergris
							["provider"] = { "i", 69722 },	-- Embergris
							["crs"] = {
								52504,	-- Charred Soldier
								52503,	-- Charred Vanquisher
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29210, {	-- Enduring the Heat
					["qg"] = 52494,	-- Marin Bladewing
					["sourceQuests"] = {
						29211,	-- Solar Core Destruction
						29192,	-- The Wardens are Watching
					},
					["sourceQuestNumRequired"] = 1,
					["coord"] = { 64.8, 66.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- Enter the Igneous Depths
							["coord"] = { 57.19, 49.94, THE_MOLTEN_FRONT },
						}),
						objective(2, {	-- All Flame Runes Destroyed
							["coords"] = {
								{ 61.4, 48.5, THE_MOLTEN_FRONT },
								{ 61.9, 52.9, THE_MOLTEN_FRONT },
								{ 60.5, 60.0, THE_MOLTEN_FRONT },
								{ 64.2, 66.1, THE_MOLTEN_FRONT },
								{ 68.1, 66.5, THE_MOLTEN_FRONT },
								{ 68.9, 58.3, THE_MOLTEN_FRONT },
								{ 64.7, 59.3, THE_MOLTEN_FRONT },
								{ 66.3, 52.2, THE_MOLTEN_FRONT },
							},
							["crs"] = {
								52884,	-- Flame Protection Rune [61.4, 48.5]
								52889,	-- Flame Protection Rune [61.9, 52.9]
								52888,	-- Flame Protection Rune [60.5, 60.0]
								52887,	-- Flame Protection Rune [64.2, 66.1]
								52885,	-- Flame Protection Rune [68.1, 66.5]
								52886,	-- Flame Protection Rune [68.9, 58.3]
								52890,	-- Flame Protection Rune [64.7, 59.3]
								52885,	-- Flame Protection Rune [66.3, 52.2]
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29275, {	-- Fandral's Methods
					["qg"] = 52478,	-- Anren Shadowseeker
					["sourceQuests"] = {
						29272,	-- Need... Water... Badly...
						29214,	-- The Shadow Wardens
					},
					["coord"] = { 65.6, 66.0, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Flame Druid Staff
							["providers"] = {
								{ "i",  69810 },	-- Flame Druid Staff
								{ "o", 208588 },	-- Flame Druid Staff
							},
							["coord"] = { 69.8, 54.9, THE_MOLTEN_FRONT },
						}),
						objective(2, {	-- 0/1 Flame Druid Spellbook
							["providers"] = {
								{ "i",  69811 },	-- Flame Druid Spellbook
								{ "o", 208589 },	-- Flame Druid Spellbook
								{ "o", 208590 },	-- Flame Druid Spellbook
							},
							["coord"] = { 66.5, 59.5, THE_MOLTEN_FRONT },
						}),
						objective(3, {	-- 0/1 Flame Druid Reagent Pouch
							["providers"] = {
								{ "i",  69812 },	-- Flame Druid Reagent Pouch
								{ "o", 208592 },	-- Flame Druid Reagent Pouch
							},
							["coord"] = { 65.8, 54.5, THE_MOLTEN_FRONT },
						}),
						objective(4, {	-- 0/1 Flame Druid Idol
							["providers"] = {
								{ "i",  69813 },	-- Flame Druid Idol
								{ "o", 208593 },	-- Flame Druid Idol
							},
							["coord"] = { 64.1, 60.4, THE_MOLTEN_FRONT },
							["cr"] = 52662,	-- Unstable Flamerager
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29279, {	-- Filling the Moonwell
					["qg"] = 53881,	-- Ayla Shadowstorm
					["sourceQuests"] = {
						29181,	-- Druids of the Talon
						29214,	-- The Shadow Wardens
					},
					["coord"] = { 47.0, 90.0, THE_MOLTEN_FRONT },
					["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
				}),
				q(29265, {	-- Fire Flowers
					["qg"] = 52444,	-- Thisalee Crow
					["sourceQuest"] = 29206,	-- Into the Fire
					["coord"] = { 42.4, 59.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Lucifern
							["providers"] = {
								{ "i",  69765 },	-- Lucifern
								{ "o", 208551 },	-- Lucifern
							},
							["coord"] = { 50.6, 46.5, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29290, {	-- Fire in the Skies
					["qg"] = 52491,	-- Morthis Whisperwing
					["coord"] = { 34.6, 56.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/100 Amassing Flamewalkers slain
							["providers"] = {
								{ "n", 53308 },	-- Flamewaker Centurion
								{ "n", 53309 },	-- Flamewaker Cauterizer
								{ "n", 53469 },	-- Flamewaker Incinerator
							},
						}),
						objective(2, {	-- 0/40 Amassing Cinderwebs slain
							["providers"] = {
								{ "n", 53477 },	-- Cinderweb Skitterer
								{ "n", 53478 },	-- Cinderweb Clutchkeeper
								{ "n", 53479 },	-- Cinderweb Matriarch
							},
						}),
						objective(3, {	-- 0/3 Molten Lords slain
							["provider"] = { "n", 53310 },	-- Molten Lord
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29264, {	-- Flamewakers of the Molten Flow
					["qg"] = 52444,	-- Thisalee Crow
					["sourceQuest"] = 29206,	-- Into the Fire
					["coord"] = { 42.4, 59.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Flamewaker slain
							["providers"] = {
								{ "n", 53085 },	-- Flamewaker Sentinel
								{ "n", 53093 },	-- Flamewaker Shaman
								{ "n", 53143 },	-- Flamewaker Hunter
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29182, {	-- Flight of the Storm Crows
					["providers"] = {
						{ "n", 50068 },	-- Isara Riverstride
						{ "n", 52669 },	-- Matoclaw
					},
					["sourceQuest"] = 29181,	-- Druids of the Talon
					["coords"] = {
						{ 27.1, 62.5, MOUNT_HYJAL },
						{ 42.6, 45.6, MOUNT_HYJAL },
					},
					["timeline"] = { ADDED_4_1_0 },
				}),
				heroscall(q(29391, {	-- Guardians of Hyjal: Call of the Ancients (A)
					["description"] = "Only available to players who have not quested through Mount Hyjal.",
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,
				})),
				warchiefscommand(q(29390, {	-- Guardians of Hyjal: Call of the Ancients (H)
					["description"] = "Only available to players who have not quested through Mount Hyjal.",
					["isBreadcrumb"] = true,
					["u"] = REMOVED_FROM_GAME,
				})),
				heroscall(q(29387, {	-- Guardians of Hyjal: Firelands Invasion! (A)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(85, 85, 32),
				})),
				warchiefscommand(q(29388, {	-- Guardians of Hyjal: Firelands Invasion! (H)
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(85, 85, 32),
				})),
				q(29389, {	-- Guardians of Hyjal: Firelands Invasion!
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["sourceQuests"] = {
						25372,	-- Aessina's Miracle
						-- #if AFTER 4.2.0
						29391,	-- Guardians of Hyjal: Call of the Ancients (A)
						29390,	-- Guardians of Hyjal: Call of the Ancients (H)
						-- #endif
					},
					["coord"] = { 19.5, 37.8, MOUNT_HYJAL },
					["isBreadcrumb"] = true,
				}),
				q(29179, {	-- Hostile Elements
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 45.5, 85.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Charred Combatant slain
							["providers"] = {
								{ "n", 52504 },	-- Charred Soldier
								{ "n", 52503 },	-- Charred Vanquisher
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29274, {	-- Hounds of Shannox
					["qg"] = 52478,	-- Anren Shadowseeker
					["sourceQuest"] = 29272,	-- Need... Water... Badly...
					["coord"] = { 42.0, 61.2, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/6 Houndbone Ash
							["provider"] = { "i", 69816 },	-- Houndbone Ash
							["crs"] = {
								53152,	-- Charhound
								54339,	-- Ancient Charhound
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29273, {	-- How Hot
					["qg"] = 52477,	-- Tholo Whitehoof
					["sourceQuest"] = 29272,	-- Need... Water... Badly...
					["coord"] = { 51.2, 85.2, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Northwestern Lava Pool sampled
							["provider"] = { "i", 69806 },	-- Tholo's Thermometer
							["coord"] = { 21, 29, THE_MOLTEN_FRONT },
						}),
						objective(2, {	-- 0/1 Northeastern Lava Pool sampled
							["provider"] = { "i", 69806 },	-- Tholo's Thermometer
							["coord"] = { 30, 31, THE_MOLTEN_FRONT },
						}),
						objective(3, {	-- 0/1 Central Lava Pool sampled
							["provider"] = { "i", 69806 },	-- Tholo's Thermometer
							["coord"] = { 23, 40, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29203, {	-- Into the Depths
					["qg"] = 52135,	-- Malfurion Stormrage
					["sourceQuest"] = 29280,	-- Nourishing Waters
					["coord"] = { 47.0, 90.0, THE_MOLTEN_FRONT },
					["groups"] = {
						objective(1, {	-- Leyara slain
							["provider"] = { "n", 53366 },	-- Leyara
							["coord"] = { 65.0, 58.2, THE_MOLTEN_FRONT },
						}),
					},
				}),
				q(29209, {	-- Into the Fiery Depths
					["qg"] = 52494,	-- Marin Bladewing
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29206, {	-- Into the Fire
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29181,	-- Druids of the Talon
					["coord"] = { 45.8, 85.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- Druid of the Talon Windcaller protected
							["providers"] = {
								{ "n", 53217 },	-- Windcaller Voramus
								{ "n", 53355 },	-- Windcaller Nordrala
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29200, {	-- Leyara
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["sourceQuest"] = 29199,	-- Calling for Reinforcements
					["coord"] = { 27.1, 62.7, MOUNT_HYJAL },
				}),
				q(29254, {	-- Little Lasher
					["qg"] = 52489,	-- Avrilla
					["sourceQuest"] = 29249,	-- Planting Season
					["coord"] = { 50.6, 87.0, THE_MOLTEN_FRONT },
					["groups"] = {
						currency(416),	-- Mark of the World Tree (x5)
					},
				}),
				q(29278, {	-- Living Obsidium
					["qg"] = 53196,	-- Ricket
					["sourceQuest"] = 29281,	-- Additional Armaments
					["coord"] = { 47.0, 89.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/10 Obsidium Meteorite
							["providers"] = {
								{ "i",  69807 },	-- Obsidium Meteorite
								{ "o", 208672 },	-- Obsidium Meteorite
								{ "o", 208587 },	-- Obsidium Meteorite
								{ "o", 208576 },	-- Obsidium Meteorite
							},
							["coord"] = { 51.0, 50.6, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29289, {	-- Mother's Malice
					["qg"] = 52491,	-- Morthis Whisperwing
					["sourceQuests"] = {
						29293,	-- Singed Wings
						29296,	-- Territorial Birds
					},
					["coord"] = { 34.6, 56.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- Druid of the Talon Windcaller protected
							["provider"] = { "n", 53249 },	-- Fire Hawk Matriarch
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29162, {	-- Nature's Blessing
					["qg"] = 52671,	-- Mylune
					["sourceQuest"] = 29161,	-- Those Bears Up There
					["coord"] = { 27.1, 62.0, MOUNT_HYJAL },
					["timeline"] = { ADDED_4_1_0 },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Pyrachnis slain
							["providers"] = {
								{ "n", 52749 },	-- Pyrachnis <Beth'tilac Lieutenant>
								{ "i", 69232 },	-- Emerald of Aessina
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29272, {	-- Need... Water... Badly...
					["qg"] = 53233,	-- Anren Shadowseeker
					["sourceQuest"] = 29181,	-- Druids of the Talon
					["coord"] = { 51.8, 31.0, THE_MOLTEN_FRONT },
					["groups"] = {
						objective(1, {	-- Escort Anren to the front of the cave
							["provider"] = { "n", 53234 },	-- Anren Shadowseeker
						}),
						currency(416),	-- Mark of the World Tree (x5)
					},
				}),
				q(29280, {	-- Nourishing Waters
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29279,	-- Filling the Moonwell
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
				}),
				q(29145, {	-- Opening the Door
					["qg"] = 52669,	-- Matoclaw
					-- #if AFTER 4.2.0
					["sourceQuests"] = {
						29387,	-- Guardians of Hyjal: Firelands Invasion! (A)
						29388,	-- Guardians of Hyjal: Firelands Invasion! (H)
						29389,	-- Guardians of Hyjal: Firelands Invasion! (both)
					},
					-- #endif
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["timeline"] = { ADDED_4_1_0 },
				}),
				q(29287, {	-- Peaked Interest
					["qg"] = 52491,	-- Morthis Whisperwing
					["sourceQuests"] = {
						29265,	-- Fire Flowers
						29264,	-- Flamewakers of the Molten Flow
					},
					["coord"] = { 34.6, 56.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Fire Hawk Egg
							["providers"] = {
								{ "i",  69836 },	-- Fire Hawk Egg
								{ "o", 208630 },	-- Fire Hawk Egg
							},
							["coord"] = { 50.8, 23.0, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29164, {	-- Perfecting Your Howl
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/10 Howl atop an invader's corpse
							["providers"] = {
								{ "i", 69235 },	-- Fang of the Wolf
								{ "n", 52816},	-- Charred Invader
								{ "n", 52219},	-- Flame Terror
								{ "n", 52300},	-- Seething Pyrelord
								{ "n", 52383},	-- Nemesis
								{ "n", 52399},	-- Galenges
								{ "n", 52649},	-- Millagazor
								{ "n", 52749},	-- Pyrachnis
								{ "n", 52766},	-- Lylagar
								{ "n", 52791},	-- Charred Flamewaker
								{ "n", 52794},	-- Brimstone Destroyer
								{ "n", 52795},	-- Brimstone Hound
								{ "n", 53264},	-- Searris
								{ "n", 53265},	-- Kelbnar
								{ "n", 53267},	-- Andrazor
								{ "n", 53271},	-- Fah Jarakk
								{ "n", 54362},	-- Scarred Acolyte
								{ "n", 52289},	-- Fiery Behemoth
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29249, {	-- Planting Season
					["qg"] = 52489,	-- Avrilla
					["sourceQuest"] = 29245,	-- The Mysterious Seed
					["coord"] = { 50.6, 87.0, THE_MOLTEN_FRONT },
					["groups"] = {
						objective(1, {	-- Acorn Planted
							["providers"] = {
								{ "i",  69675 },	-- Dried Acorn
								{ "o", 208537 },	-- Un'Goro Soil
							},
							["coord"] = { 53.5, 90.5, THE_MOLTEN_FRONT },
						}),
					},
				}),
				q(29101, {	-- Punting Season
					["qg"] = 52671,	-- Mylune
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 61.9, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Child of Tortolla punted into water
							["providers"] = {
								{ "n", 52177},	-- Child of Tortolla
								{ "n", 52218},	-- Child of Tortolla
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29159, {	-- Pyrorachnophobia
					["qg"] = 52921,	-- Deldren Ravenelm
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["coord"] = { 66.0, 64.0, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Cinderweb spider slain
							["providers"] = {
								{ "n", 52648 },	-- Cinderweb Creeper
								{ "n", 52981 },	-- Cinderweb Spinner
							},
							["coord"] = { 66.4, 56.8, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29123, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/6 Invader from the Firelands slain
							["providers"] = {
								{ "n", 52816},	-- Charred Invader
								{ "n", 52219},	-- Flame Terror
								{ "n", 52300},	-- Seething Pyrelord
								{ "n", 52383},	-- Nemesis
								{ "n", 52399},	-- Galenges
								{ "n", 52649},	-- Millagazor
								{ "n", 52749},	-- Pyrachnis
								{ "n", 52766},	-- Lylagar
								{ "n", 52791},	-- Charred Flamewaker
								{ "n", 52794},	-- Brimstone Destroyer
								{ "n", 52795},	-- Brimstone Hound
								{ "n", 53264},	-- Searris
								{ "n", 53265},	-- Kelbnar
								{ "n", 53267},	-- Andrazor
								{ "n", 53271},	-- Fah Jarakk
								{ "n", 54362},	-- Scarred Acolyte
								{ "n", 52289},	-- Fiery Behemoth
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29127, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Invader from the Firelands slain
							["providers"] = {
								{ "n", 52816},	-- Charred Invader
								{ "n", 52219},	-- Flame Terror
								{ "n", 52300},	-- Seething Pyrelord
								{ "n", 52383},	-- Nemesis
								{ "n", 52399},	-- Galenges
								{ "n", 52649},	-- Millagazor
								{ "n", 52749},	-- Pyrachnis
								{ "n", 52766},	-- Lylagar
								{ "n", 52791},	-- Charred Flamewaker
								{ "n", 52794},	-- Brimstone Destroyer
								{ "n", 52795},	-- Brimstone Hound
								{ "n", 53264},	-- Searris
								{ "n", 53265},	-- Kelbnar
								{ "n", 53267},	-- Andrazor
								{ "n", 53271},	-- Fah Jarakk
								{ "n", 54362},	-- Scarred Acolyte
								{ "n", 52289},	-- Fiery Behemoth
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29149, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/7 Invader from the Firelands slain
							["providers"] = {
								{ "n", 52816},	-- Charred Invader
								{ "n", 52219},	-- Flame Terror
								{ "n", 52300},	-- Seething Pyrelord
								{ "n", 52383},	-- Nemesis
								{ "n", 52399},	-- Galenges
								{ "n", 52649},	-- Millagazor
								{ "n", 52749},	-- Pyrachnis
								{ "n", 52766},	-- Lylagar
								{ "n", 52791},	-- Charred Flamewaker
								{ "n", 52794},	-- Brimstone Destroyer
								{ "n", 52795},	-- Brimstone Hound
								{ "n", 53264},	-- Searris
								{ "n", 53265},	-- Kelbnar
								{ "n", 53267},	-- Andrazor
								{ "n", 53271},	-- Fah Jarakk
								{ "n", 54362},	-- Scarred Acolyte
								{ "n", 52289},	-- Fiery Behemoth
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29163, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/9 Invader from the Firelands slain
							["providers"] = {
								{ "n", 52816},	-- Charred Invader
								{ "n", 52219},	-- Flame Terror
								{ "n", 52300},	-- Seething Pyrelord
								{ "n", 52383},	-- Nemesis
								{ "n", 52399},	-- Galenges
								{ "n", 52649},	-- Millagazor
								{ "n", 52749},	-- Pyrachnis
								{ "n", 52766},	-- Lylagar
								{ "n", 52791},	-- Charred Flamewaker
								{ "n", 52794},	-- Brimstone Destroyer
								{ "n", 52795},	-- Brimstone Hound
								{ "n", 53264},	-- Searris
								{ "n", 53265},	-- Kelbnar
								{ "n", 53267},	-- Andrazor
								{ "n", 53271},	-- Fah Jarakk
								{ "n", 54362},	-- Scarred Acolyte
								{ "n", 52289},	-- Fiery Behemoth
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29248, {	-- Releasing the Pressure
					["qg"] = 52986,	-- Dorda'en Nightweaver
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/100 Flamewaker Scale
							["provider"] = { "i", 69679 },	-- Flamewaker Scale
							["cr"] = 52791,	-- Charred Flamewaker
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29246, {	-- Relieving the Pain
					["qg"] = 52986,	-- Dorda'en Nightweaver
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/4 Flame-Wreathed Heart
							["provider"] = { "i", 69678 },	-- Flame-Wreathed Heart
							["crs"] = {
								52300,	-- Seething Pyrelord
								53264,	-- Searris
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29293, {	-- Singed Wings
					["qg"] = 53259,	-- Arthorn Windsong
					["sourceQuest"] = 29206,	-- Into the Fire
					["coord"] = { 34.4, 56.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Injured Druid of the Talon rescued
							["providers"] = {
								{ "n", 53243 },	-- Injured Druid of the Talon
								{ "i", 69837 },	-- Arthorn's Injury Kit
							},
							["coord"] = { 26, 36.4, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29211, {	-- Solar Core Destruction
					["qg"] = 52494,	-- Marin Bladewing
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["coord"] = { 64.8, 66.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Solar Core detonated
							["provider"] = { "o", 208474 },	-- Solar Core
							["coord"] = { 71.0, 38.5, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29299, {	-- Some Like It Hot
					["qg"] = 52489,	-- Avrilla
					["sourceQuest"] = 29254,	-- Little Lasher
					["coord"] = { 50.6, 87.3, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/6 Help the Crimson Lasher Drink from Ember Pools
							["provider"] = { "n", 53013 },	-- Crimson Lasher
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29288, {	-- Starting Young
					["qg"] = 52491,	-- Morthis Whisperwing
					["sourceQuest"] = 29265,	-- Fire Flowers
					["coord"] = { 34.6, 56.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Fire Hawk Hatchling
							["providers"] = {
								{ "i", 69845 },	-- Fire Hawk Hatchling
								{ "n", 53275 },	-- Fire Hawk Hatchling
							},
							["coord"] = { 23.6, 42.0, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29257, {	-- Steal Magmolias
					["qg"] = 52489,	-- Avrilla
					["sourceQuest"] = 29254,	-- Little Lasher
					["coord"] = { 50.6, 87.3, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Magmolia
							["providers"] = {
								{ "i",  69725 },	-- Magmolia
								{ "o", 208540 },	-- Magmolia
							},
							["coord"] = { 49.5, 50.2, THE_MOLTEN_FRONT },
							["cr"] = 53090,	-- Lava Burster
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29243, {	-- Strike at the Heart
					["qg"] = 52495,	-- Shalis Darkhunter
					["sourceQuests"] = {
						29283,	-- Calling the Ancients
						29160,	-- Egg-stinction
						29210,	-- Enduring the Heat
						29159,	-- Pyrorachnophobia
						29192,	-- The Wardens are Watching
						29189,	-- Wicked Webs
					},
					["sourceQuestNumRequired"] = 4,
					["coord"] = { 57.6, 49.6, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Lieutenant of Flame slain
							["providers"] = {
								{ "n", 53055 },	-- Ancient Charscale <Lieutenant of Flame>
								{ "n", 53759 },	-- Cinderweb Queen <Lieutenant of Flame>
								{ "n", 53771 },	-- Ancient Smoldering Behemoth <Lieutenant of Flame>
								{ "n", 53834 },	-- Devout Harbinger <Lieutenant of Flame>
								{ "n", 53864 },	-- Ancient Firelord <Lieutenant of Flame>
							},
							["coord"] = { 50.8, 23.0, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x3)
					},
				}),
				q(29305, {	-- Strike at the Heart
					["qg"] = 52490,	-- Choluna
					["sourceQuests"] = {
						29283,	-- Calling the Ancients
						29290,	-- Fire in the Skies
						29289,	-- Mother's Malice
						29287,	-- Peaked Interest
						29288,	-- Starting Young
					},
					["sourceQuestNumRequired"] = 4,
					["coord"] = { 43.2, 80.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Lieutenant of Flame slain
							["providers"] = {
								{ "n", 53055 },	-- Ancient Charscale <Lieutenant of Flame>
								{ "n", 53759 },	-- Cinderweb Queen <Lieutenant of Flame>
								{ "n", 53771 },	-- Ancient Smoldering Behemoth <Lieutenant of Flame>
								{ "n", 53834 },	-- Devout Harbinger <Lieutenant of Flame>
								{ "n", 53864 },	-- Ancient Firelord <Lieutenant of Flame>
							},
							["coord"] = { 50.8, 23.0, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x3)
					},
				}),
				q(29166, {	-- Supplies for the Other Side
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/7 Blueroot Vine
							["providers"] = {
								{ "i",  69236 },	-- Blueroot Vine
								{ "o", 208442 },	-- Blueroot Vine
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29296, {	-- Territorial Birds
					["qg"] = 53259,	-- Arthorn Windsong
					["sourceQuest"] = 29206,	-- Into the Fire
					["coord"] = { 34.4, 56.4, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Fire Hawk slain
							["providers"] = {
								{ "n", 52660 },	-- Fire Hawk
								{ "n", 53245 },	-- Fire Hawk
							},
							["coord"] = { 25.8, 37.6, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29295, {	-- The Bigger They Are
					["qg"] = 53304,	-- Ricket
					["sourceQuests"] = {
						29281,	-- Additional Armaments
						29181,	-- Druids of the Talon
					},
					["coord"] = { 36.0, 56.6, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/10 Living Obsidium Chip
							["providers"] = {
								{ "i", 69860 },	-- Living Obsidium Chip
								{ "n", 52107 },	-- Obsidium Punisher
							},
							["coord"] = { 31.6, 47.8, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29165, {	-- The Call of the Pack
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29164,	-- Perfecting Your Howl
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Lylagar slain
							["providers"] = {
								{ "n", 52766 },	-- Lylagar
								{ "i", 69225 },	-- Fang of the Wolf
							},
							["coord"] = { 41.6, 56.0, MOUNT_HYJAL },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29304, {	-- The Dogs of War
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 45.5, 85.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/5 Ancient Charhound slain
							["providers"] = {
								{ "n", 53152 },	-- Charhound
								{ "n", 54339 },	-- Ancient Charhound
							},
							["coord"] = { 48.4, 72, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29202, {	-- The Fate of Runetotem
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
				}),
				q(29276, {	-- The Flame Spider Queen
					["qg"] = 52477,	-- Tholo Whitehoof
					["sourceQuests"] = {
						29272,	-- Need... Water... Badly...
						29214,	-- The Shadow Wardens
					},
					["coord"] = { 66.0, 65.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Flame Venom
							["providers"] = {
								{ "i", 69808 },	-- Flame Venom
								{ "n", 52648 },	-- Cinderweb Creeper
							},
							["coord"] = { 65.4, 50.4, THE_MOLTEN_FRONT },
						}),
						objective(2, {	-- 0/8 Searing Web Fluid
							["providers"] = {
								{ "i", 69809 },	-- Searing Web Fluid
								{ "n", 52981 },	-- Cinderweb Spinner
							},
							["coord"] = { 66.6, 56.8, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29205, {	-- The Forlorn Spire
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29204,	-- The Warden's Charge
					["coord"] = { 50.6, 87.3, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29141, {	-- The Harder They Fall
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 45.5, 85.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/3 Molten Behemoth slain
							["provider"] = { "n", 52552 },	-- Molten Behemoth
							["coord"] = { 48.0, 75.6, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29215, {	-- The Hunt Begins
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29214,	-- The Shadow Wardens
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
				}),
				q(29245, {	-- The Mysterious Seed
					["providers"] = {
						{ "o", 208535 },	-- Dried Acorn
						{ "i",  69675 },	-- Dried Acorn
					},
					["sourceQuest"] = 29214,	-- The Shadow Wardens
					["coord"] = { 70.1, 39.6, THE_MOLTEN_FRONT },
				}),
				q(29126, {	-- The Power of Malorne
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29125,	-- Between the Trees
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Galenges slain
							["providers"] = {
								{ "n", 52399 },	-- Galenges
								{ "i", 68997 },	-- Guardian's Staff
							},
							["coord"] = { 41.4, 56.2, MOUNT_HYJAL },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29128, {	-- The Protectors of Hyjal
					["qg"] = 53073,	-- Captain Soren Moonclaw
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 27.1, 61.6, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/6 Invader slain at Sethria's Roost
							["providers"] = {
								{ "n", 52300},	-- Seething Pyrelord
								{ "n", 52289},	-- Fiery Behemoth
								{ "n", 53264},	-- Searris
								{ "n", 53265},	-- Kelbnar
								{ "n", 53267},	-- Andrazor
								{ "n", 53271},	-- Fah Jarakk
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29311, {	-- The Rest is History
					["providers"] = {
						{ "n", 11801 },	-- Rabine Saturna
						{ "i", 69855 },	-- Smoke-Stained Locket
					},
					["sourceQuest"] = 29310,	-- The Tipping Point
					["coord"] = { 7.6, 34.6, MOUNT_HYJAL },
					["groups"] = {
						i(71259),	-- Leyara's Locket (TOY!)
					},
				}),
				q(29198, {	-- The Sanctuary Must Not Fall
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["sourceQuest"] = 29197,	-- Caught Unawares
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
				}),
				q(29214, {	-- The Shadow Wardens
					["qg"] = 52135,	-- Malfurion Stormrage
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 47.0, 91.3, THE_MOLTEN_FRONT },
					["cost"] = { { "c", 416, 150 } },	-- 150x Mark of the World Tree
					["maps"] = { MOUNT_HYJAL },
				}),
				q(29310, {	-- The Tipping Point
					["qg"] = 11801,	-- Rabine Saturna
					["sourceQuest"] = 29303,	-- Tragedy and Family
					["coord"] = { 40.5, 53.5, ASHENVALE },
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						objective(1, {	-- Look deeper into Leyara's memories
							["providers"] = {
								{ "o", 208791 },	-- Small Gravestone
								{ "i",  69855 },	-- Smoke-Stained Locket
							},
							["coord"] = { 7.6, 34.6, MOUNT_HYJAL },
						}),
					},
				}),
				q(29192, {	-- The Wardens are Watching
					["qg"] = 52494,	-- Marin Bladewing
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["coord"] = { 64.8, 66.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Druid of the Flame captured
							["provider"] = { "n", 52804 },	-- Shadow Warden
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29204, {	-- The Warden's Charge
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29214,	-- The Shadow Wardens
					["coord"] = { 50.6, 87.3, THE_MOLTEN_FRONT },
					["isBreadcrumb"] = true,
					["isDaily"] = true,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29161, {	-- Those Bears Up There
					["qg"] = 52671,	-- Mylune
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.1, 62.0, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/6 Hyjal Bear Cubs chucked to safety
							["providers"] = {
								{ "n", 40240 },	-- Hyjal Bear Cub
								{ "i", 69649 },	-- Inconspicuous Emerald
							},
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29201, {	-- Through the Gates of Hell
					["qg"] = 52845,	-- Malfurion Stormrage
					["sourceQuest"] = 29200,	-- Leyara
					["coord"] = { 27.0, 62.7, MOUNT_HYJAL },
					["timeline"] = { ADDED_4_2_0 },
				}),
				q(29196, {	-- To the Sanctuary!
					["qg"] = 52845,	-- Malfurion Stormrage
					["sourceQuest"] = 29195,	-- A Ritual of Flame
					["coord"] = { 27.3, 55.2, MOUNT_HYJAL },
				}),
				q(29142, {	-- Traitors Return
					["qg"] = 52824,	-- General Taldris Moonfall
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 45.5, 85.8, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/3 Druids of the Flame slain
							["providers"] = {
								{ "n", 54343 },	-- Druid of the Flame
								{ "n", 52122 },	-- Druid of the Flame
								{ "n", 52661 },	-- Druid of the Flame
								{ "n", 52871 },	-- Druid of the Flame
								{ "n", 52872 },	-- Druid of the Flame
							},
							["coord"] = { 47.8, 73, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29303, {	-- Tragedy and Family
					["qg"] = 11801,	-- Rabine Saturna
					["sourceQuest"] = 29302,	-- Unlocking the Secrets Within
					["coord"] = { 51.6, 44.8, MOONGLADE },
					["maps"] = { ASHENVALE },
					["groups"] = {
						objective(1, {	-- Look deeper into Leyara's memories
							["providers"] = {
								{ "o", 208790 },	-- Night Elf Grave
								{ "i",  69855 },	-- Smoke-Stained Locket
							},
							["coord"] = { 40.5, 53.5, ASHENVALE },
						}),
					},
				}),
				q(29247, {	-- Treating the Wounds
					["qg"] = 52986,	-- Dorda'en Nightweaver
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/4 Sulfur-Laced Wrapping
							["provider"] = { "i", 69677 },	-- Sulfur-Laced Wrapping
							["cr"] = 52289,	-- Fiery Behemoth
						}),
						currency(416),	-- Mark of the World Tree (x1)
					},
				}),
				q(29302, {	-- Unlocking the Secrets Within
					["providers"] = {
						{ "n", 11801 },	-- Rabine Saturna
						{ "i", 69855 },	-- Smoke-Stained Locket
					},
					["sourceQuest"] = 29298,	-- A Smoke-Stained Locket
					["coord"] = { 51.6, 44.8, MOONGLADE },
				}),
				q(29282, {	-- Well Armed
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29281,	-- Additional Armaments
					["coord"] = { 27.2, 62.6, MOUNT_HYJAL },
				}),
				q(29189, {	-- Wicked Webs
					["qg"] = 52921,	-- Deldren Ravenelm
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["coord"] = { 66.0, 64.0, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/8 Victims freed
							["providers"] = {
								{ "n", 52751 },	-- Cinderweb Cocoon
								{ "n", 52783 },	-- Cinderweb Cocoon
								{ "n", 52784 },	-- Cinderweb Cocoon
								{ "n", 52989 },	-- Cinderweb Cocoon
								{ "n", 52991 },	-- Cinderweb Cocoon
								{ "n", 52992 },	-- Cinderweb Cocoon
							},
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29148, {	-- Wings Aflame
					["qg"] = 52669,	-- Matoclaw
					["sourceQuest"] = 29147,	-- Call the Flock
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Millagazor slain
							["providers"] = {
								{ "n", 52649 },	-- Millagazor
								{ "i", 69212 },	-- Quill of the Bird-Queen
							},
							["coord"] = { 13.2, 44.6, MOUNT_HYJAL },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
				q(29143, {	-- Wisp Away
					["qg"] = 52467,	-- Rayne Feathersong
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["coord"] = { 48.5, 86.2, THE_MOLTEN_FRONT },
					["isDaily"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Close a Fire Portal
							["provider"] = { "n", 53083 },	-- Hyjal Wisp
							["coord"] = { 42.36, 69.45, THE_MOLTEN_FRONT },
						}),
						currency(416),	-- Mark of the World Tree (x2)
					},
				}),
			}),
			n(RARES, {
				n(54338, {	-- Anthriss
					["coord"] = { 54.8, 41.0, THE_MOLTEN_FRONT },
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					--["modelScale"] = 1.5,
					["coords"] = {
						{ 34.3, 48.3, THE_MOLTEN_FRONT },
						{ 33.9, 53.8, THE_MOLTEN_FRONT },
						{ 49.9, 47.2, THE_MOLTEN_FRONT },
						{ 65.8, 55.0, THE_MOLTEN_FRONT },
						{ 68.5, 64.9, THE_MOLTEN_FRONT },
					},
					["sym"] = {{"select","itemID",
						67121,	-- Chestguard of the Caring Ursine
						66920,	-- Cyu's Ornate Wand
						66965,	-- Drape of Fiery Dreams
						66966,	-- Elekk-Horn Waistguard
						66989,	-- Endwyn's Flickering Gauntlets
						66992,	-- Harbinger's Breastplate
						67122,	-- Helm of Holy Visions
						66971,	-- Highland Padded Leggings
						66968,	-- Lhakaz's Swiftblade
						67120,	-- Mace of Apotheosis
						67057,	-- Oath-Bound Gauntlets
						66919,	-- Robes of Whispering Sands
						67069,	-- Shade of Death
						67123,	-- Sinman's Helm of Succor
						66993,	-- Sorrow's End
						67115,	-- Soulheart Bindings
						66976,	-- Spaulders of the Savage Beast
						67071,	-- Staff of Old Woes
						67117,	-- Woundsealer Spaulders
					}},
				}),
				n(54322, {	-- Deth'tilac <The Smouldering Darkness>
					["coords"] = {
						{ 68.8, 71.2, THE_MOLTEN_FRONT },
						{ 73.2, 59.4, THE_MOLTEN_FRONT },
					},
				}),
				n(50959, {	-- Karkin
					["coords"] = {
						{ 33.6, 52.2, THE_MOLTEN_FRONT },
						{ 37.6, 35.4, THE_MOLTEN_FRONT },
					},
				}),
				n(54323, {	-- Kirix
					["coords"] = {
						{ 31.6, 56.8, THE_MOLTEN_FRONT },
						{ 28.0, 61.6, THE_MOLTEN_FRONT },
						{ 26.6, 66.4, THE_MOLTEN_FRONT },
						{ 29.0, 73.0, THE_MOLTEN_FRONT },
					},
				}),
				n(50815, {	-- Skarr
					["coords"] = {
						{ 36.8, 34.8, THE_MOLTEN_FRONT },
						{ 33.6, 52.6, THE_MOLTEN_FRONT },
					},
				}),
				n(54324, {	-- Skitterflame
					["coord"] = { 20.0, 50.8, THE_MOLTEN_FRONT },
				}),
				n(54321, {	-- Solix
					["coord"] = { 60.6, 59.6, THE_MOLTEN_FRONT },
				}),
			}),
			n(VENDORS, {
				n(53881, {	-- Ayla Shadowstorm <Treasures of Elune>
					["sourceQuest"] = 29279,	-- Filling the Moonwell
					["groups"] = {
						i(70160),	-- Crimson Lasher (PET!)
						i(70161),	-- Mushroom Chair (TOY!)
						i(70110),	-- Band of Glittering Lights
						i(70112),	-- Globe of Moonlight
						i(70113),	-- Moon Blessed Band
						i(70142),	-- Moonwell Chalice
						i(70143),	-- Moonwell Phial
						i(70176),	-- Pattern: Luxurious Silk Gem Bag
						i(70174),	-- Pattern: Royal Scribe's Satchel (RECIPE!)
						i(70175),	-- Pattern: Triple-Reinforced Mining Bag (RECIPE!)
						-- #if BEFORE MOP
						i(70111, {	-- Relic of Elune's Light
							["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
						}),
						i(70109, {	-- Relic of Elune's Shadow
							["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
						}),
						-- #endif
					},
				}),
				n(53214, {	-- Damek Bloombeard <Exceptional Equipment>
					["sourceQuest"] = 29281,	-- Additional Armaments
					["groups"] = {
						i(70117),	-- Belt of Living Obsidium
						i(70115),	-- Fiery Treads
						i(70114),	-- Fireplume Girdle
						i(70116),	-- Gauntlets of Living Obsidium
						i(70119),	-- Meteorite Ring
						i(70166),	-- Plans: Brainsplinter (RECIPE!)
						i(70169),	-- Plans: Elementium-Edged Scalper (RECIPE!)
						i(70168),	-- Plans: Lightforged Elementium Hammer (RECIPE!)
						i(70172),	-- Plans: Masterwork Elementium Deathblade (RECIPE!)
						i(70167),	-- Plans: Masterwork Elementium Spellblade (RECIPE!)
						i(70170),	-- Plans: Pyrium Spellward (RECIPE!)
						i(70171),	-- Plans: Unbreakable Guardian (RECIPE!)
						i(70173),	-- Plans: Witch-Hunter's Harvester (RECIPE!)
						i(70121),	-- Ricket's Gun Show
						i(70144),	-- Ricket's Magnetic Fireball
						i(70120),	-- Rickety Belt
						i(71078),	-- Schematic: Extreme-Impact Hole Puncher (RECIPE!)
						i(70177),	-- Schematic: Flintlocke's Woodchucker (RECIPE!)
						i(70118),	-- Widow Clutches
					},
				}),
				n(53882, {	-- Varlan Highbough <Provisions of the Grove>
					["sourceQuest"] = 29283,	-- Calling the Ancients
					["groups"] = {
						i(70140),	-- Hyjal Bear Cub (PET!)
						i(70159),	-- Mylune's Call (TOY!)
						i(70122),	-- Aviana's Grips
						i(70141),	-- Dwyer's Caber
						i(70123),	-- Lancer's Greaves
						i(70127),	-- Lylagar Horn Ring
						i(70126),	-- Nemesis Shell Band
						i(70124),	-- Spirit Fragment Band
						-- #if BEFORE MOP
						i(70125, {	-- Relic of Lo'Gosh
							["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
						}),
						i(70128, {	-- Relic of Tortolla
							["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
						}),
						-- #endif
					},
				}),
				n(52822, {	-- Zen'Vorka <Favors of the World Tree>
					i(71088, {	-- Bilgewater Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70145, {	-- Darnassus Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70146, {	-- Exodar Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70107),	-- Fireheart Necklace
					i(71087, {	-- Gilneas Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70147, {	-- Gnomeregan Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70148, {	-- Ironforge Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70105),	-- Matoclaw's Band
					i(70106),	-- Nightweaver's Amulet
					i(70149, {	-- Orgrimmar Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70108),	-- Pyrelord Greaves
					i(70150, {	-- Sen'jin Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70151, {	-- Silvermoon Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70152, {	-- Stormwind Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70153, {	-- Thunder Bluff Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70154, {	-- Undercity Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(71631, {	-- Zen'Vorka's Cache
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						["sym"] = {{"select","itemID",
							55405,	-- Blackwolf Amulet
							55315,	-- Blackwolf Cloak
							55378,	-- Blackwolf Crystal
							55423,	-- Blackwolf Ring
							55369,	-- Blackwolf Scepter
							55441,	-- Blackwolf Spellblade
							55486,	-- Blackwolf Wand
							55296,	-- Bladefist Broadaxe
							55332,	-- Bladefist Dagger
							55350,	-- Bladefist Knuckles
							55386,	-- Bladefist Mace
							55458,	-- Bladefist Sword
							55774,	-- Bluefen Cord
							55747,	-- Bluefen Cowl
							55738,	-- Bluefen Handwraps
							55756,	-- Bluefen Leggings
							55720,	-- Bluefen Robe
							55729,	-- Bluefen Sandals
							55765,	-- Bluefen Shoulderpads
							55711,	-- Bluefen Wristwraps
							55504,	-- Crystalvein Breastplate
							55522,	-- Crystalvein Gauntlets
							55558,	-- Crystalvein Girdle
							55531,	-- Crystalvein Helm
							55540,	-- Crystalvein Legplates
							55549,	-- Crystalvein Pauldrons
							55513,	-- Crystalvein Sabatons
							55432,	-- Crystalvein Shield
							55495,	-- Crystalvein Vambraces
							55637,	-- Dandred Bindings
							55655,	-- Dandred Boots
							55682,	-- Dandred Britches
							55664,	-- Dandred Gloves
							55673,	-- Dandred Hood
							55646,	-- Dandred Jerkin
							55691,	-- Dandred Shoulders
							55700,	-- Dandred Waistband
							55772,	-- Everstill Cord
							55745,	-- Everstill Cowl
							55736,	-- Everstill Handwraps
							55754,	-- Everstill Leggings
							55718,	-- Everstill Robe
							55727,	-- Everstill Sandals
							55763,	-- Everstill Shoulderpads
							55709,	-- Everstill Wristwraps
							55638,	-- Haldarr Bindings
							55656,	-- Haldarr Boots
							55683,	-- Haldarr Britches
							55665,	-- Haldarr Gloves
							55674,	-- Haldarr Hood
							55647,	-- Haldarr Jerkin
							55692,	-- Haldarr Shoulders
							55701,	-- Haldarr Waistband
							55628,	-- Highperch Belt
							55565,	-- Highperch Bracers
							55592,	-- Highperch Gauntlets
							55583,	-- Highperch Greaves
							55601,	-- Highperch Helm
							55610,	-- Highperch Legguards
							55619,	-- Highperch Spaulders
							55574,	-- Highperch Vest
							55333,	-- Irontree Dagger
							55351,	-- Irontree Knuckles
							55387,	-- Irontree Mace
							55450,	-- Irontree Staff
							55459,	-- Irontree Sword
							55286,	-- Mardenholde Axe
							55295,	-- Mardenholde Broadaxe
							55331,	-- Mardenholde Dagger
							55349,	-- Mardenholde Knuckles
							55385,	-- Mardenholde Mace
							55412,	-- Mardenholde Spear
							55457,	-- Mardenholde Sword
							55403,	-- Mereldar Amulet
							55313,	-- Mereldar Cloak
							55376,	-- Mereldar Crystal
							55421,	-- Mereldar Ring
							55367,	-- Mereldar Scepter
							55439,	-- Mereldar Spellblade
							55484,	-- Mereldar Wand
							55773,	-- Mystral Cord
							55746,	-- Mystral Cowl
							55737,	-- Mystral Handwraps
							55755,	-- Mystral Leggings
							55719,	-- Mystral Robe
							55728,	-- Mystral Sandals
							55764,	-- Mystral Shoulderpads
							55710,	-- Mystral Wristwraps
							55502,	-- Ravencrest Breastplate
							55520,	-- Ravencrest Gauntlets
							55556,	-- Ravencrest Girdle
							55529,	-- Ravencrest Helm
							55538,	-- Ravencrest Legplates
							55547,	-- Ravencrest Pauldrons
							55511,	-- Ravencrest Sabatons
							55430,	-- Ravencrest Shield
							55493,	-- Ravencrest Vambraces
							55639,	-- Ravenholdt Bindings
							55657,	-- Ravenholdt Boots
							55684,	-- Ravenholdt Britches
							55666,	-- Ravenholdt Gloves
							55675,	-- Ravenholdt Hood
							55648,	-- Ravenholdt Jerkin
							55693,	-- Ravenholdt Shoulders
							55702,	-- Ravenholdt Waistband
							55503,	-- Stonewrought Breastplate
							55521,	-- Stonewrought Gauntlets
							55557,	-- Stonewrought Girdle
							55530,	-- Stonewrought Helm
							55539,	-- Stonewrought Legplates
							55548,	-- Stonewrought Pauldrons
							55512,	-- Stonewrought Sabatons
							55431,	-- Stonewrought Shield
							55494,	-- Stonewrought Vambraces
							55630,	-- Talondeep Belt
							55567,	-- Talondeep Bracers
							55594,	-- Talondeep Gauntlets
							55585,	-- Talondeep Greaves
							55603,	-- Talondeep Helm
							55612,	-- Talondeep Legguards
							55621,	-- Talondeep Spaulders
							55576,	-- Talondeep Vest
							55404,	-- Thondroril Amulet
							55314,	-- Thondroril Cloak
							55377,	-- Thondroril Crystal
							55422,	-- Thondroril Ring
							55368,	-- Thondroril Scepter
							55440,	-- Thondroril Spellblade
							55485,	-- Thondroril Wand
							55629,	-- Thornsnarl Belt
							55566,	-- Thornsnarl Bracers
							55593,	-- Thornsnarl Gauntlets
							55584,	-- Thornsnarl Greaves
							55602,	-- Thornsnarl Helm
							55611,	-- Thornsnarl Legguards
							55620,	-- Thornsnarl Spaulders
							55575,	-- Thornsnarl Vest
						}},
						["groups"] = {
							i(34955),	-- Searing Scorchling (PET!)
						},
					}),
				}),
			}),
		},
	}))),
}));
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KRASARANG_WILDS, {
			["lore"] = "The Krasarang Wilds along Pandaria's southern coast conceal many ancient secrets of a lost dynasty that have drawn the attention of prophecy-seekers among the Alliance and Horde. The Wilds are also home to the vicious, domineering mogu, and a more insidious danger still: the Sha of Despair is believed to have escaped from its bindings in the Temple of the Red Crane, and stifling gloom has begun to blanket the land in its path.",
			["icon"] = "Interface\\Icons\\achievement_zone_krasarangwilds",
			["maps"] = {
				419,	-- Ruins of Ogudei, Alliance Excavation
				420,	-- Ruins of Ogudei (the map is weird here, and this ID only shows up when you're headed towards the objective for Ogudei's Lieutenants.  for the rest of this floor, when you hit M it registers you on the incorrect level, and displays the wrong floor on the map)
				421,	-- Ruins of Ogudei, Reliquary Incursion
			},
			["groups"] = {
				--	TODO:
					-- find out if "The Incursion" criteria requires "Lotus Tea" (30351) and "Threats from Dojan" (30349)
					-- turn in "Buried Hozen Treasure" but NOT "Balance" or "Balance Without Violence" to make sure they're required for the criteria
					-- add SQs for Horde loremaster achievement + Dominance Offensive achievement
				n(ACHIEVEMENTS, {
					ach(6716, {	-- Between a Saurok and a Hard Place
						["collectible"] = false,
						["g"] = {
							crit(4, {	-- The Last Stand
								["coord"] = { 33.3, 25.0, KRASARANG_WILDS },
							}),
						},
					}),
					ach(6975, {	-- Explore Krasarang Wilds
						crit(1),	-- Anglers Wharf
						crit(2),	-- Cradle of Chi-Ji
						crit(3),	-- Dojani River
						crit(4),	-- Fallsong Village
						crit(5),	-- Krasarang Cove
						crit(6),	-- The Krasari Ruins
						crit(7),	-- Nayeli Lagoon
						crit(8),	-- Crane Wing Refuge
						crit(9),	-- Ruins of Dojan
						crit(10),	-- Ruins of Korja
						crit(11),	-- Temple of the Red Crane
						crit(12),	-- The Deepwild
						crit(13),	-- The Forbidden Jungle
						crit(14),	-- The Southern Isles
						crit(15),	-- Unga Ingoo
						crit(16),	-- Zhu's Watch
					}),
					ach(7284, {	-- Is Another Man's Treasure
						["collectible"] = false,
						["g"] = {
							o(214439, {		-- Barrel of Banana Infused Rum
								["questID"] = 31411,	-- Barrel of Banana Infused Rum Quest Tracker
								["coord"] = { 54.0, 88.0, KRASARANG_WILDS },
								["g"] = {
									i(87266),	-- Recipe: Banana-Infused Rum (RECIPE!)
								},
							}),
							o(213651, {	-- Equipment Locker
								["coord"] = { 43.7, 92.3, KRASARANG_WILDS },
								["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
								["questID"] = 31410,
								["description"] = "On the bottom level of the ship. You will have to go down two sets of stairs.\nThis chest is personal loot and based on your current spec, NOT your Loot Spec.",
								["g"] = {
									i(86122, {	-- Plankwalking Greaves
										["description"] = "Only lootable while in a Strength DPS Spec.",
									}),
									i(86115, {	-- Swashbuckling Boots
										["description"] = "Only lootable while in a Leather Agility Spec (Rogue/Feral/Guardian/Brewmaster/Windwalker).",
									}),
									i(86117, {	-- Seafarer's Treads of Precision
										["description"] = "Only lootable while in a Cloth DPS Spec (Mage/Warlock).",
									}),
									i(86116, {	-- Agile Seafarer's Jackboots
										["description"] = "Only lootable while in a Mail Agility Spec (Hunter/Enhancement).",
									}),
									i(86123, {	-- Seafarer's Sturdy Boots
										["description"] = "Only lootable while in a Strength Tank Spec.",
									}),
									i(86118, {	-- Seafaring Advisor's Slippers
										["description"] = "Only lootable as a Priest.",
									}),
									i(86119, {	-- Seafarer's Boots of Meditation
										["description"] = "Only lootable while in a Leather Intellect Spec (Mistweaver/Balance/Restoration).",
									}),
									i(86120, {	-- Seafaring Sabatons of Meditation
										["description"] = "Only lootable while in a Mail Intellect Spec (Elemental/Restoration).",
									}),
									i(86121, {	-- Radiant Seafarer's Boots
										["description"] = "Only lootable while in a Paladin Holy Spec.",
									}),
								},
							}),
							o(213653, {		-- Pandaren Fishing Spear
								["questID"] = 31409,
								["coord"] = { 50.8, 49.3, KRASARANG_WILDS },
								["g"] = {
									i(86124),	-- Pandaren Fishing Spear
								},
							}),
						},
					}),
					ach(6535, {	-- Mighty Roamin' Krasaranger (Alliance)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1, {	-- Zhu's Watch
							--	may also require questing through "Securing the Province" and "Borderlands," the other questline in this area
								["sourceQuests"] = { 30090 },	-- Zhu's Despair
							}),
							crit(2, {	-- The Incursion
							--	may also require "Lotus Tea" (30351) and "Threats from Dojan" (30349)
								["sourceQuests"] = { 30348 },	-- Immortality?
							}),
							crit(3, {	-- Nayeli Lagoon
								["sourceQuests"] = {
									30672,	-- Balance
									30674,	-- Balance Without Violence
									30675,	-- Buried Hozen Treasure
								},
							}),
							crit(4, {	-- Temple of the Red Crane
								["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
							}),
							crit(5, {	-- The Waters of Youth
								["sourceQuests"] = { 30445 },	-- The Waters of Youth
							}),
						},
					}),
					ach(6536, {	-- Mighty Roamin' Krasaranger (Horde)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1, {	-- Zhu's Watch
								["sourceQuests"] = { 30090 },	-- Zhu's Despair
							}),
							crit(2, {	-- Thunder Cleft
								["sourceQuests"] = { 30131 },	-- Life
							}),
							crit(3, {	-- Nayeli Lagoon
								["sourceQuests"] = {
									30672,	-- Balance
									30674,	-- Balance Without Violence
									30675,	-- Buried Hozen Treasure
								},
							}),
							crit(4, {	-- Temple of the Red Crane
								["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
							}),
							crit(5, {	-- Dawnchaser Retreat
								["sourceQuests"] = { 30174 },	-- For Family
							}),
						},
					}),
					ach(7997, {	-- Riches of Pandaria
						["collectible"] = false,
						["g"] = {
							o(213750, {	-- Saurok Stone Tablet
								["questID"] = 31408,
								["coord"] = { 71.0, 9.0, KRASARANG_WILDS },
								["description"] = "Located at the back of the cave, to the right of the junk pile.",
								["g"] = {
									i(86220),	-- Saurok Stone Tablet
								},
							}),
						},
					}),
					ach(6754, {	-- The Dark Heart of the Mogu
						crit(2, {	-- The Lost Dynasty
							["coord"] = { 50.90, 31.67, KRASARANG_WILDS },
						}),
					}),
					ach(6350, {	-- To All the Squirrels I Once Caressed?
						["collectible"] = false,
						["g"] = {
							crit(1,  {	-- Amethyst Spiderling
								["crs"] = { 64798 },	-- Amethyst Spiderling
							}),
							crit(10, {	-- Luyu Moth
								["crs"] = { 63289 },	-- Luyu Moth
							}),
						},
					}),
					ach(7518),	-- Wanderers, Dreamers, and You
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						708,	-- Malayan Quillrat (PET!)
						711,	-- Sifang Otter (PET!)
					}},
					["groups"] = {
						pet(716),	-- Amethyst Spiderling (PET!)
						pet(714),	-- Feverbite Hatchling (PET!)
						pet(678),	-- Jungle Grub (PET!)
						pet(718),	-- Luyu Moth (PET!)
						pet(722),	-- Mei Li Sparkler (PET!)
						pet(717),	-- Savory Beetle (PET!)
						pet(712),	-- Sifang Otter Pup (PET!)
						pet(723),	-- Spiny Terrapin (PET!)
						pet(1013, {	-- Wanderer's Festival Hatchling (PET!)
							["description"] = "This wild pet can be found on Turtle Beach in Krasarang Wilds. It only spawns during the Wanderer's Festival. The festival is held only on Sunday night from 9 PM to 11 PM (Pacific Standard Time, GMT-8). During the festival, floating lanterns appear on the surface of the water and Pandaren NPCs wander onto the beach to set up bonfires and shoot off fireworks. Shortly after, the Wanderer's Festival Hatchlings appear.",
						}),
					},
				}),
				n(FACTIONS, {
					faction(1375, {	-- Dominance Offensive
						["races"] = HORDE_ONLY,
						["icon"] = "Interface\\Icons\\achievement_general_hordeslayer",
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(7929, {	-- Dominance Offensive Campaign
									["races"] = HORDE_ONLY,
									["g"] = {
										crit(1,  {	-- Domination Point
											["sourceQuests"] = { 32108 },	-- Domination Point
										}),
										crit(2,  {	-- The Voice of the Gods
											["sourceQuests"] = { 32257 },	-- Voice of the Gods
										}),
										crit(3,  {	-- The Horde is Family
											["sourceQuests"] = { 32372 },	-- De-Subjugation
										}),
										crit(4,  {	-- Blood For Blood
											["sourceQuests"] = {
												32191,	-- Ancient Guardians
												32192,	-- Bloodlines
												32244,	-- The Korune
											},
										}),
										crit(5,  {	-- The Korune
											["sourceQuests"] = { 32384 },	-- Trapping the Leader
										}),
										crit(6,  {	-- Pride
											["sourceQuests"] = { 32352 },	-- A Gathering Storm
										}),
										crit(7,  {	-- Rise of the Blood Elves
											["sourceQuests"] = { 32330 },	-- What's in the Box?
										}),
										crit(8,  {	-- Secrets of the Past
											["sourceQuests"] = { 32368 },	-- Memory Wine
										}),
										crit(9,  {	-- The Divine Bell
											["sourceQuests"] = { 32392 },	-- The Divine Bell
										}),
										crit(10, {	-- The Darnassus Operation
											["sourceQuests"] = { 32328 },	-- Victorious Return
										}),
										crit(11, {	-- The Purge of Dalaran
											["sourceQuests"] = { 32412 },	-- One Last Grasp
										}),
										crit(12),	-- Breath of Darkest Shadow
									},
								}),
								ach(7932, {	-- I'm In Your Base, Killing Your Dudes
									crit(1, {	-- Champion of Arms slain
										["coord"] = { 89.5, 22.7, KRASARANG_WILDS },	-- Dalan Nightbreaker (H)
										["cr"] = 68318,	-- Dalan Nightbreaker (H)
									}),
									crit(2, {	-- Champion of the Shadows slain
										["coord"] = { 89.1, 26.8, KRASARANG_WILDS },	-- Mavis Harms (H)
										["cr"] = 68317,	-- Mavis Harms (H)
									}),
									crit(3, {	-- Champion of the Light slain
										["coord"] = { 92.2, 24.8, KRASARANG_WILDS },	-- Disha Fearwarden (H)
										["cr"] = 68319,	-- Disha Fearwarden (H)
									}),
								}),
							}),
							n(RARES, {
								n(68318, {	-- Dalan Nightbreaker
									["questID"] = 34062,
									["isDaily"] = true,
									["races"] = HORDE_ONLY,
									["coord"] = { 89.5, 22.7, KRASARANG_WILDS },	-- manually verified October 19, 2020
									["g"] = {
										i(92783),	-- Mark of the Hardened Grunt
									},
								}),
								n(68319, {	-- Disha Fearwarden
									["questID"] = 34061,
									["isDaily"] = true,
									["races"] = HORDE_ONLY,
									["coord"] = { 92.2, 24.8, KRASARANG_WILDS },	-- manually verified October 19, 2020
									["g"] = {
										crit(3, {	-- Champion of the Light slain
											["achievementID"] = 7932,	-- I'm In Your Base, Killing Your Dudes
										}),
										i(92787),	-- Horde Insignia of Conquering
									},
								}),
								n(68317, {	-- Mavis Harms
									["questID"] = 34060,
									["isDaily"] = true,
									["coord"] = { 89.1, 26.8, KRASARANG_WILDS },	-- manually verified October 19, 2020
									["races"] = HORDE_ONLY,
									["g"] = {
										i(92785),	-- Kor'kron Book of Hurting
									},
								}),
							}),
							n(QUESTS, {
								q(32169, {	-- A Colossal Victory
									["sourceQuests"] = { 32183 },	-- Beastmaster's Quarry: The Crab
									["provider"] = { "n", 67447 },	-- Jorn Skyseer (summons the mob)
									["isDaily"] = true,
									["races"] = HORDE_ONLY,
									["crs"] = { 67439 },	-- Colossal Viseclaw (killing the mob procs the quest)
								}),
								q(32352, {	-- A Gathering Storm
									["sourceQuests"] = { 32351 },	-- Echoes of Thunder
									["provider"] = { "n", 68287 },	-- Baine Bloodhoof
									["coord"] = { 68.9, 45.8, 392 },
									["races"] = HORDE_ONLY,
								}),
								q(32413, {	-- A Return to Krasarang
									["qg"] = 68586,	-- Grand Magister Rommath
									["sourceQuest"] = 32412,	-- One Last Grasp
									["description"] = "To be able to pick up this quest, head to Domination Point in Krasarang Wilds and take the flightpath back to Dalaran.",
									["timeline"] = { "added 5.1.0.16155" },
									["maps"] = { 501, 502 },	-- Dalaran (Scenario)
									["isBreadcrumb"] = true,
									["races"] = HORDE_ONLY,
								}),
								q(32406, {	-- A Tactical Assault
									["sourceQuests"] = { 32405 },	-- Hand of the Silver Covenant
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 64.0, 47.9, 502 },
									["races"] = HORDE_ONLY,
								}),
								q(32127, {	-- All Dead, All Dead
									["sourceQuests"] = {
										32235,	-- Flash! Aaaaaahhhh!
										32126,	-- Tear it Up
									},
									["provider"] = { "n", 67767 },	-- Brolic
									["isDaily"] = true,
									["coord"] = { 9.36, 50.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32191, {	-- Ancient Guardians
									["sourceQuests"] = { 32190 },	-- To Mogujia
									["provider"] = { "n", 67603 },	-- Fanlyr Silverthorn
									["coord"] = { 57.1, 78.6, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32167, {	-- Ancient's Fall
									["sourceQuests"] = { 32181 },	-- Beastmaster's Quarry: The Crane
									["provider"] = { "n", 67447 },	-- Jorn Skyseer (summons the mob for you to fight)
									["isDaily"] = true,
									["coord"] = { 11.7, 60.8, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
									["crs"] = { 67436 },	-- Ancient Bloodcrown Crane (killing the mob procs the quest)
								}),
								q(32128, {	-- Another One Bites the Dust
									["sourceQuests"] = {
										32235,	-- Flash! Aaaaaahhhh!
										32126,	-- Tear it Up
									},
									["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
									["isDaily"] = true,
									["coord"] = { 9.02, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32163, {	-- Beastmaster's Hunt: The Crab
									["provider"] = { "i", 91822 },	-- Sturdy Crab Crate
									["isDaily"] = true,
									["coord"] = { 9.68, 50.9, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32161, {	-- Beastmaster's Hunt: The Crane
									["provider"] = { "i", 91819 },	-- Sturdy Crane Snare
									["isDaily"] = true,
									["coord"] = { 9.67, 50.9, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32162, {	-- Beastmaster's Hunt: The Tiger
									["provider"] = { "i", 91821 },	-- Sturdy Tiger Trap
									["isDaily"] = true,
									["coord"] = { 9.70, 51.0, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32183, {	-- Beastmaster's Quarry: The Crab
									["sourceQuests"] = { 32163 },	-- Beastmaster's Hunt: The Crab
									["provider"] = { "n", 67508 },	-- Colossal Viseclaw
									["isDaily"] = true,
									["coord"] = { 58.7, 38.7, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32181, {	-- Beastmaster's Quarry: The Crane
									["sourceQuests"] = { 32161 },	-- Beastmaster's Hunt: The Crane
									["provider"] = { "n", 67503 },	-- Ancient Bloodcrown Crane
									["isDaily"] = true,
									["coord"] = { 40.3, 60.0, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32182, {	-- Beastmaster's Quarry: The Tiger
									["sourceQuests"] = { 32162 },	-- Beastmaster's Hunt: The Tiger
									["provider"] = { "n", 67498 },	-- Krasari Elder
									["isDaily"] = true,
									["coord"] = { 13.0, 37.7, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32214, {	-- Bilgewater Infiltrators
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67608 },	-- Rivett Clutchpop
									["isDaily"] = true,
									["coord"] = { 12.0, 53.7, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32192, {	-- Bloodlines
									["sourceQuests"] = { 32190 },	-- To Mogujia
									["provider"] = { "n", 67581 },	-- Lor'themar Theron
									["coord"] = { 57.1, 78.9, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32399, {	-- Breath of Darkest Shadow (H)
									["sourceQuests"] = { 32398 },	-- The Bell Speaks
									["provider"] = { "n", 67844 },	-- Malkorok
									["coord"] = { 55.9, 33.9, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
									["g"] = {
										i(93386),	-- Grand Wyvern (MOUNT!)
									},
								}),
								q(32236, {	-- Bug Off!
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67554 },	-- Bixy Buzzsaw
									["isDaily"] = true,
									["coord"] = { 22.2, 60.3, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32242, {	-- Buried Secrets
									["sourceQuests"] = { 32256 },	-- Rise Of An Empire
									["provider"] = { "n", 67840 },	-- Garrosh Hellscream
									["coord"] = { 32.1, 84.9, 392 },
									["races"] = HORDE_ONLY,
								}),
								q(32378, {	-- Clearing a Path
									["sourceQuests"] = { 32376 },	-- To the Valley!
									["provider"] = { "n", 68370 },	-- Lor'themar Theron
									["coord"] = { 53.8, 49.1, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32251, {	-- Dagger in the Dark
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.30, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
									["maps"] = { 488, 489 },	-- Dagger in the Dark
								}),
								q(32372, {	-- De-Subjugation
									["sourceQuests"] = { 32320 },	-- The Horde is Family
									["provider"] = { "n", 68025 },	-- Thrall
									["coord"] = { 38.2, 46.4, ECHO_ISLES },
									["races"] = HORDE_ONLY,
								}),
								q(32123, {	-- Death on Two Legs
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67618 },	-- Shokia
									["isDaily"] = true,
									["coord"] = { 9.23, 53.1, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32108, {	-- Domination Point
									["sourceQuests"] = { 32250 },	-- The Might of the Warchief
									["provider"] = { "n", 68072 },	-- Kor'kron Bodyguard
									["races"] = HORDE_ONLY,
								}),
								q(32351, {	-- Echoes of Thunder
									["minReputation"] = { 1375, HONORED+10750 },
									["sourceQuests"] = { 32384 },	-- Trapping the Leader
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.29, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32168, {	-- End of an Elder
									["sourceQuests"] = { 32182 },	-- Beastmaster's Quarry: The Tiger
									["provider"] = { "n", 67447 },	-- Jorn Skyseer (summons the mob)
									["isDaily"] = true,
									["coord"] = { 11.7, 60.8, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
									["crs"] = { 67438 },	-- Krasari Elder (killing the mob procs the quest)
								}),
								q(32319, {	-- Find Thrall!
									["sourceQuests"] = { 32318 },	-- Regeneration Takes Time
									["provider"] = { "n", 68023 },	-- Vol'jin
									["coord"] = { 71.6, 93.1, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32235, {	-- Flash! Aaaaaahhhh!
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
									["isDaily"] = true,
									["coord"] = { 9.05, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32329, {	-- Get My Results!
									["minReputation"] = { 1375, REVERED+2700 },
									["sourceQuests"] = { 32352 },	-- A Gathering Storm
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.30, 51.1, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32130, {	-- Good Luck, Have Fun
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67402 },	-- Zazzix "Toasty" Sparkrocket
									["isDaily"] = true,
									["coord"] = { 79.8, 30.1, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32405, {	-- Hand of the Silver Covenant
									["sourceQuests"] = { 32404 },	-- Violence in the Arena
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 54.3, 28.3, 502 },
									["races"] = HORDE_ONLY,
								}),
								q(32135, {	-- Hero Killer
									["sourceQuests"] = { 32450 },	-- The Time is Now!
									["provider"] = { "n", 67628 },	-- Shademaster Kiryn
									["isDaily"] = true,
									["coord"] = { 79.7, 30.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32326, {	-- Insertion
									["minReputation"] = { 1375, REVERED+14540 },	-- possibly 14530
									["sourceQuests"] = { 32392 },	-- The Divine Bell
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.3, 51.1, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32344, {	-- It Is A Mystery
									["sourceQuests"] = { 32449 },	-- The Ruins of Ogudei
									["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
									["isDaily"] = true,
									["coord"] = { 36.2, 41.1, 421 },	-- Ruins of Ogudei
									["races"] = HORDE_ONLY,
								}),
								q(32403, {	-- It Starts in the Sewers
									["sourceQuests"] = { 32402 },	-- The Situation In Dalaran
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 31.4, 50.4, 502 },
									["races"] = HORDE_ONLY,
								}),
								q(32348, {	-- Kick 'em While They're Down
									["sourceQuests"] = { 32449 },	-- The Ruins of Ogudei
									["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
									["isDaily"] = true,
									["coord"] = { 36.2, 41.1, 421 },	-- Ruins of Ogudei
									["races"] = HORDE_ONLY,
								}),
								q(32199, {	-- Krasarang Steampot
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67562 },	-- Duke
									["isDaily"] = true,
									["coord"] = { 12.9, 53.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32410, {	-- Krasus' Landing
									["sourceQuests"] = { 32406 },	-- A Tactical Assault
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 50.9, 48.0, 501 },
									["races"] = HORDE_ONLY,
								}),
								q(32120, {	-- Legacy of Ogudei
									["sourceQuests"] = { 32449 },	-- The Ruins of Ogudei
									["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
									["isDaily"] = true,
									["coord"] = { 36.2, 41.1, 421 },	-- Ruins of Ogudei
									["races"] = HORDE_ONLY,
								}),
								q(32379, {	-- Legacy of the Korune
									["sourceQuests"] = { 32376 },	-- To the Valley!
									["provider"] = { "n", 68370 },	-- Lor'themar Theron
									["coord"] = { 53.8, 49.1, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32368, {	-- Memory Wine
									["sourceQuests"] = { 32448 },	-- Ties with the Past
									["provider"] = { "n", 68287 },	-- Baine Bloodhoof
									["coord"] = { 60.3, 55.2, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32197, {	-- Mystery Meatloaf
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67562 },	-- Duke
									["isDaily"] = true,
									["coord"] = { 12.9, 53.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32343, {	-- Ogudei's Lieutenants
									["sourceQuests"] = { 32449 },	-- The Ruins of Ogudei
									["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
									["isDaily"] = true,
									["coord"] = { 36.2, 41.1, 421 },	-- Ruins of Ogudei
									["races"] = HORDE_ONLY,
								}),
								q(32412, {	-- One Last Grasp
									["sourceQuests"] = { 32411 },	-- The Remaining Sunreavers
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 50.9, 48.0, 501 },
									["races"] = HORDE_ONLY,
								}),
								q(32141, {	-- Power Metal
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67537 },	-- Daxil "The Gem" Oregrind
									["isDaily"] = true,
									["coord"] = { 22.4, 60.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32237, {	-- Precious Resource
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67553 },	-- Bixy Buzzsaw
									["isDaily"] = true,
									["coord"] = { 25.3, 58.3, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32318, {	-- Regeneration Takes Time
									["sourceQuests"] = { 32284 },	-- Someone You Should See
									["provider"] = { "n", 67866 },	-- Chen Stormstout
									["coord"] = { 71.6, 93.1, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32256, {	-- Rise Of An Empire
									["minReputation"] = { 1375, FRIENDLY+950 },
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.3, 51.1, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32137, {	-- Runnin' On Empty
									["sourceQuests"] = { 32136 },	-- Work Order: Fuel
									["provider"] = { "n", 67542 },	-- Grizzle Gearslip
									["isDaily"] = true,
									["coord"] = { 25.6, 58.3, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32133, {	-- Sentry Wards
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67628 },	-- Shademaster Kiryn
									["isDaily"] = true,
									["coord"] = { 79.8, 30.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32284, {	-- Someone You Should See
									["minReputation"] = { 1375, FRIENDLY+4900 },
									["sourceQuests"] = { 32257 },	-- Voice of the Gods
									["provider"] = { "n", 67865 },	-- Messenger Grummle
									["coord"] = { 9.62, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32118, {	-- Taking Advantage
									["sourceQuests"] = { 32449 },	-- The Ruins of Ogudei
									["provider"] = { "n", 67847 },	-- Belloc Brightblade
									["isDaily"] = true,
									["coord"] = { 80.2, 30.0, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32126, {	-- Tear It Up
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67767 },	-- Brolic
									["isDaily"] = true,
									["coord"] = { 9.55, 50.9, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32398, {	-- The Bell Speaks
									["minReputation"] = { 1375, EXALTED },
									["sourceQuests"] = {
										32412,	-- One Last Grasp
										32413,	-- A Return to Krasarang
									},
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.30, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32327, {	-- The Darnassus Mission
									["sourceQuests"] = { 32326 },	-- Insertion
									["provider"] = { "n", 68077 },	-- Fanlyr Silverthorn
									["coord"] = { 40.0, 50.4, TELDRASSIL },
									["races"] = HORDE_ONLY,
								}),
								q(32392, {	-- The Divine Bell
									["sourceQuests"] = { 32391 },	-- The Ruins of Korune
									["provider"] = { "n", 68337 },	-- Ishi
									["coord"] = { 32.9, 26.3, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32320, {	-- The Horde Is Family
									["sourceQuests"] = { 32319 },	-- Find Thrall!
									["provider"] = { "n", 68025 },	-- Thrall
									["coord"] = { 38.4, 46.6, VALLEY_OF_TRIALS },
									["races"] = HORDE_ONLY,
								}),
								q(32244, {	-- The Korune
									["sourceQuests"] = { 32190 },	-- To Mogujia
									["provider"] = { "n", 67603 },	-- Fanlyr Silverthorn
									["coord"] = { 57.1, 78.6, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32363, {	-- The Kun-Lai Expedition
									["minReputation"] = { 1375, REVERED+6650 },
									["sourceQuests"] = { 32330 },	-- What's in the Box?
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.30, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32250, {	-- The Might of the Warchief
									["sourceQuests"] = { 32249 },	-- Meet the Scout
									["providers"] = {
										{ "n", 67867 },	-- Garrosh Hellscream
										{ "n", 68072 },	-- Kor'kron Bodyguard
									},
									["coord"] = { 7.41, 62.7, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32391, {	-- The Ruins of Korune
									["minReputation"] = { 1375, REVERED+10515 },	-- possibly up to 10755?  it didn't show up for me until turning in a quest that took me from 10455 to 11145
									["sourceQuests"] = { 32368 },	-- Memory Wine
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.30, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32449, {	-- The Ruins of Ogudei
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
									["isDaily"] = true,
									["coord"] = { 9.04, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32409, {	-- The Kirin Tor's True Colors
									["sourceQuests"] = { 32406 },	-- A Tactical Assault
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 50.9, 48.0, 501 },
									["races"] = HORDE_ONLY,
								}),
								q(32411, {	-- The Remaining Sunreavers
									["sourceQuests"] = {
										32410,	-- Krasus' Landing
										32409,	-- The Kirin Tor's True Colors
										32408,	-- The Silver Covenant's Stronghold
									},
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 50.9, 48.0, 501 },
									["races"] = HORDE_ONLY,
								}),
								q(32408, {	-- The Silver Covenant's Stronghold
									["sourceQuests"] = { 32406 },	-- A Tactical Assault
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 50.9, 48.0, 501 },
									["races"] = HORDE_ONLY,
								}),
								q(32402, {	-- The Situation In Dalaran
									["minReputation"] = { 1375, REVERED+18500 },
									["sourceQuests"] = { 32328 },	-- Victorious Return
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.30, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32342, {	-- The Spirit Trap
									["sourceQuests"] = { 32449 },	-- The Ruins of Ogudei
									["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
									["isDaily"] = true,
									["coord"] = { 36.2, 41.1, 421 },	-- Ruins of Ogudei
									["races"] = HORDE_ONLY,
								}),
								q(32450, {	-- The Time Is Now!
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
									["isDaily"] = true,
									["coord"] = { 9.0, 51.3, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32448, {	-- Ties with the Past
									["sourceQuests"] = { 32363 },	-- The Kun-Lai Expedition
									["provider"] = { "n", 68287 },	-- Baine Bloodhoof
									["coord"] = { 60.3, 55.2, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32190, {	-- To Mogujia
									["minReputation"] = { 1375, HONORED+2850 },
									["sourceQuests"] = { 32372 },	-- De-Subjugation
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.30, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32376, {	-- To the Valley!
									["minReputation"] = { 1375, HONORED+6800 },
									["sourceQuests"] = {
										32191,	-- Ancient Guardians
										32192,	-- Bloodlines
										32244,	-- The Korune
									},
									["provider"] = { "n", 67939 },	-- General Nazgrim
									["coord"] = { 9.29, 51.2, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32384, {	-- Trapping the Leader
									["sourceQuests"] = {
										32378,	-- Clearing a Path
										32379,	-- Legacy of the Korune
									},
									["provider"] = { "n", 68370 },	-- Lor'themar Theron
									["coord"] = { 53.8, 49.1, KUN_LAI_SUMMIT },
									["races"] = HORDE_ONLY,
								}),
								q(32328, {	-- Victorious Return
									["sourceQuests"] = { 32327 },	-- The Darnassus Mission
									["provider"] = { "n", 68077 },	-- Fanlyr Silverthorn
									["coord"] = { 40.0, 50.4, TELDRASSIL },
									["races"] = HORDE_ONLY,
								}),
								q(32404, {	-- Violence in the Arena
									["sourceQuests"] = { 32403 },	-- It Starts in the Sewers
									["provider"] = { "n", 68586 },	-- Grand Magister Rommath
									["coord"] = { 45.1, 54.0, 502 },
									["races"] = HORDE_ONLY,
								}),
								q(32257, {	-- Voice of the Gods
									["sourceQuests"] = { 32242 },	-- Buried Secrets
									["provider"] = { "n", 67834 },	-- Fanlyr Silverthorn
									["coord"] = { 20.9, 15.7, VALE_OF_ETERNAL_BLOSSOMS },
									["races"] = HORDE_ONLY,
								}),
								q(32222, {	-- Wanted: Chief Engineer Cogwrench
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "o", 216322 },	-- Bounty Board
									["isDaily"] = true,
									["coord"] = { 11.8, 54.3, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32131, {	-- We Require More Minerals!
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67402 },	-- Zazzix "Toasty" Sparkrocket
									["isDaily"] = true,
									["coord"] = { 79.8, 30.1, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32345, {	-- We're Not Monsters!
									["sourceQuests"] = { 32449 },	-- The Ruins of Ogudei
									["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
									["isDaily"] = true,
									["coord"] = { 36.2, 41.1, 421 },	-- Ruins of Ogudei
									["races"] = HORDE_ONLY,
								}),
								q(32330, {	-- What's in the Box?
									["sourceQuests"] = { 32329 },	-- Get My Results!
									["provider"] = { "n", 16802 },	-- Lor'themar Theron
									["coord"] = { 54.0, 20.4, SILVERMOON_CITY },
									["races"] = HORDE_ONLY,
								}),
								q(32136, {	-- Work Order: Fuel
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67535 },	-- Boss-Lady Trixel
									["isDaily"] = true,
									["coord"] = { 12.9, 53.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32140, {	-- Work Order: Iron
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67535 },	-- Boss-Lady Trixel
									["isDaily"] = true,
									["coord"] = { 12.9, 53.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
								q(32132, {	-- Worker Harassment
									["sourceQuests"] = { 32108 },	-- Domination Point
									["provider"] = { "n", 67628 },	-- Shademaster Kiryn
									["isDaily"] = true,
									["coord"] = { 79.8, 30.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
								}),
							}),
							n(VENDORS, {
								n(67751, {	-- Ongrom Black Tooth <Collector of Commissions>
									["coord"] = { 9.71, 51.0, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
									["g"] = {
										i(122211, {	-- Music Roll: War March
											["cost"] = { { "i", 91838, 500 }, },	-- 500x Lion's Landing Commission
										}),
										i(92527, {	-- Rodent Crate
											["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
											["cost"] = { { "i", 91838, 2000 }, },	-- 2,000x Lion's Landing Commission
											["g"] = {
												pet(1128),	-- Sumprush Rodent (PET!)
											},
										}),
									},
								}),
								n(69060, {	-- Tuskripper Grukna <Dominance Offensive Quartermaster>
									["coord"] = { 10.8, 53.4, KRASARANG_WILDS },
									["races"] = HORDE_ONLY,
									["g"] = {
										i(93329),	-- Bambrick's Striking Strap
										i(93271),	-- Beach-Born Sandals
										i(93327),	-- Bloodbinder Links
										i(93266),	-- Boots of the Healing Steam
										i(93330),	-- Chang's Changing Cord
										i(93264),	-- Cragchewer Sollerets
										i(93255),	-- Cutstitcher Medallion
										i(93325),	-- Divide's Greatheart Clasp
										i(93342),	-- Dominator's Arcane Badge
										i(93249),	-- Dominator's Band
										i(93251),	-- Dominator's Circle
										i(93341),	-- Dominator's Deadeye Badge
										i(93345),	-- Dominator's Durable Badge
										i(93344),	-- Dominator's Knightly Badge
										i(93250),	-- Dominator's Loop
										i(93343),	-- Dominator's Mending Badge
										i(93252),	-- Dominator's Seal
										i(93248),	-- Dominator's Signet
										i(93169, {	-- Grand Armored Wyvern (MOUNT!)
											["cost"] = 20000000,	-- 2,000g
										}),
										i(93232),	-- Grand Commendation of the Dominance Offensive
										i(93267),	-- Greaves of Manifest Destiny
										i(93263),	-- Groundbreaker Sabatons
										i(93324),	-- Immovable Waistplate
										i(93323),	-- Kwon's Crushing Girdle
										i(93257),	-- Medallion of Mystefying Vapors
										i(93328),	-- Prevenge's Dagger-Carrier
										i(93331),	-- Sash of Surehandedness
										i(93265),	-- Scar Swallower Greatboots
										i(93326),	-- Shigi's Chain of Cheerful Summons
										i(93256),	-- Skullrender Medallion
										i(93270),	-- Slippers of Soothing Balm
										i(93254),	-- Static-Caster's Medallion
										i(93268),	-- Treads of Rejuvenating Mists
										i(93269),	-- Troll-Toe Tabi
										i(93253),	-- Woundripper Medallion
									},
								}),
							}),
						},
					}),
					faction(1376, {	-- Operation: Shieldwall
						["races"] = ALLIANCE_ONLY,
						["icon"] = "Interface\\Icons\\achievement_general_allianceslayer",
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(7932, {	-- I'm In Your Base, Killing Your Dudes
									crit(1, {	-- Champion of Arms slain
										["coord"] = { 13.5, 54.8, KRASARANG_WILDS },	-- Kar Warmaker
										["cr"] = 68321,	-- Kar Warmaker
									}),
									crit(2, {	-- Champion of the Shadows slain
										["coord"] = { 12.8, 64.7, KRASARANG_WILDS },	-- Ubunti the Shade
										["cr"] = 68320,	-- Ubunti the Shade
									}),
									crit(3, {	-- Champion of the Light slain
										["coord"] = { 9.68, 54.4, KRASARANG_WILDS },	-- Muerta
										["cr"] = 68322,	-- Muerta
									}),
								}),
								ach(7928, {	-- Operation: Shieldwall Campaign
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										crit(1,  {	-- Lion's Landing
											["sourceQuests"] = { 32109 },	-- Lion's Landing
										}),
										crit(2,  {	-- The Man With a Thousand Faces
											["sourceQuests"] = { 32426 },	-- Stirred, Not Shaken
										}),
										crit(3,  {	-- The Voice of the Gods
											["sourceQuests"] = {
												32383,	-- Bugging Out
												32397,	-- He Won't Even Miss It
											},
										}),
										crit(4,  {	-- Jaina's Hope
											["sourceQuests"] = { 32362 },	-- The Fate of Dalaran
										}),
										crit(5,  {	-- The Korune
											["sourceQuests"] = {
												32194,	-- Bad Blood
												32243,	-- The Source of Korune Power
											},
										}),
										crit(6,  {	-- Heart of the Alliance
											["sourceQuests"] = { 32316 },	-- Heart of the Alliance
										}),
										crit(7,  {	-- Secrets of the Past
											["sourceQuests"] = { 32371 },	-- Memory Wine
										}),
										crit(8,  {	-- The Divine Bell
											["sourceQuests"] = { 32394 },	-- The Divine Bell
										}),
										crit(9,  {	-- The Purge of Dalaran
											["sourceQuests"] = { 32423 },	-- What Had To Be Done
										}),
										crit(10, {	-- An Ancient Ally
											["sourceQuests"] = { 32335 },	-- The Greatest Prank
										}),
										crit(11, {	-- In Search of Harmony
											["sourceQuests"] = {
												32336,	-- The Handle
												32338,	-- The Harmonic Ointment
												32337,	-- The Head
											},
										}),
										crit(12, {	-- Breath of Darkest Shadow
											["sourceQuests"] = { 32455 },	-- The Silence
										}),
									},
								}),
							}),
							n(QUESTS, {
								q(32172, {	-- A Colossal Victory
									["sourceQuests"] = { 32186 },	-- Beastmaster's Quarry: The Crab
									["provider"] = { "n", 67558 },	-- Huntsman Blake (summons the mob for you to kill)
									["isDaily"] = true,
									["coord"] = { 88.3, 14.0, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
									["crs"] = { 67557 },	-- Colossal Viseclaw (killing the mob procs the quest)
								}),
								q(32143, {	-- A Kind of Magic
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67976 },	-- Tinkmaster Overspark
									["isDaily"] = true,
									["coord"] = { 16.0, 78.8, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32247, {	-- A King Among Men
									["sourceQuests"] = { 32246 },	-- Meet the Scout
									["providers"] = {
										{ "n", 68392 },	-- King Varian Wrynn
										{ "n", 68399 },	-- 7th Legion Champion
									},
									["coord"] = { 89.9, 24.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32377, {	-- A Kor'kron In Our Midst
									["sourceQuests"] = { 32370 },	-- The Kun-Lai Expedition
									["provider"] = { "n", 68375 },	-- Agent Connelly
									["coord"] = { 65.1, 60.8, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32248, {	-- A Little Patience
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 89.4, 32.6, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 487 },	-- A Little Patience
									["lvl"] = 90,	-- 15
								}),
								q(32170, {	-- Ancient's Fall
									["sourceQuests"] = { 32184 },	-- Beastmaster's Quarry: The Crane
									["provider"] = { "n", 67558 },	-- Huntsman Blake (summons the mob for you to kill)
									["isDaily"] = true,
									["coord"] = { 88.8, 13.6, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
									["crs"] = { 67555 },	-- Ancient Bloodcrown Crane (killing the mob procs the quest)
								}),
								q(32452, {	-- And Then There Were Goblins
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68908 },	-- Amber Kearnen
									["isDaily"] = true,
									["coord"] = { 94.7, 28.3, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32315, {	-- Anduin's Plea
									["minReputation"] = { 1376, HONORED+10750 },
									["sourceQuests"] = {
										32194,	-- Bad Blood
										32243,	-- The Source of Korune Power
									},
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.5, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32148, {	-- Attack! Move!
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67631 },	-- Marshal Troteman
									["isDaily"] = true,
									["coord"] = { 94.5, 28.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32194, {	-- Bad Blood
									["sourceQuests"] = { 32193 },	-- To Mogujia
									["provider"] = { "n", 67734 },	-- Sarannha Skyglaive
									["coord"] = { 59.9, 75.4, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32166, {	-- Beastmaster's Hunt: The Crab
									["provider"] = { "i", 91856 },	-- Sturdy Crab Crate
									["isDaily"] = true,
									["coord"] = { 94.4, 29.3, KRASARANG_WILDS },	-- location of NPC from which to purchase
									["races"] = ALLIANCE_ONLY,
								}),
								q(32164, {	-- Beastmaster's Hunt: The Crane
									["provider"] = { "i", 91854 },	-- Sturdy Crane Snare
									["isDaily"] = true,
									["coord"] = { 94.4, 29.3, KRASARANG_WILDS },	-- location of NPC from which to purchase
									["races"] = ALLIANCE_ONLY,
								}),
								q(32165, {	-- Beastmaster's Hunt: The Tiger
									["provider"] = { "i", 91855 },	-- Sturdy Tiger Trap
									["isDaily"] = true,
									["coord"] = { 94.4, 29.3, KRASARANG_WILDS },	-- location of NPC from which to purchase
									["races"] = ALLIANCE_ONLY,
								}),
								q(32186, {	-- Beastmaster's Quarry: The Crab
									["sourceQuests"] = { 32166 },	-- Beastmaster's Hunt: The Crab
									["provider"] = { "n", 67508 },	-- Colossal Viseclaw
									["isDaily"] = true,
									["coord"] = { 58.7, 38.7, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32184, {	-- Beastmaster's Quarry: The Crane
									["sourceQuests"] = { 32164 },	-- Beastmaster's Hunt: The Crane
									["provider"] = { "n", 67503 },	-- Ancient Bloodcrown Crane
									["isDaily"] = true,
									["coord"] = { 40.3, 60.0, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32185, {	-- Beastmaster's Quarry: The Tiger
									["sourceQuests"] = { 32165 },	-- Beastmaster's Hunt: The Tiger
									["provider"] = { "n", 67498 },	-- Krasari Elder
									["isDaily"] = true,
									["coord"] = { 12.9, 37.7, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32401, {	-- Breath of Darkest Shadow
									["sourceQuests"] = { 32400 },	-- The Bell Speaks
									["provider"] = { "n", 68939 },	-- Anduin Wrynn
									["coord"] = { 56.3, 34.2, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32383, {	-- Bugging Out
									["sourceQuests"] = { 32382 },	-- He's In Deep
									["provider"] = { "n", 68417 },	-- Cousin Goottooth
									["coord"] = { 59.2, 84.3, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32154, {	-- Burn Out!
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68166 },	-- Sully "The Pickle" McLeary
									["isDaily"] = true,
									["coord"] = { 16.3, 77.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32420, {	-- Cashing Out
									["sourceQuests"] = { 32416 },	-- Jaina's Resolution
									["provider"] = { "n", 68687 },	-- Vereesa Windrunner
									["coord"] = { 34.5, 48.7, 501 },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32414, {	-- Darnassus Attacked?
									["minReputation"] = { 1376, REVERED+8600 },
									["sourceQuests"] = { 32394 },	-- The Divine Bell
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.4, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32446, {	-- Dis-Assembly Required
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68166 },	-- Sully "The Pickle" McLeary
									["isDaily"] = true,
									["coord"] = { 16.3, 77.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32145, {	-- Don't Lose Your Head
									["sourceQuests"] = { 32143 },	-- A Kind of Magic
									["provider"] = { "n", 67528 },	-- Sully "The Pickle" McLeary
									["isDaily"] = true,
									["races"] = ALLIANCE_ONLY,
								}),
								q(32171, {	-- End of an Elder
									["sourceQuests"] = { 32185 },	-- Beastmaster's Quarry: The Tiger
									["provider"] = { "n", 67558 },	-- Huntsman Blake (summons the mob for you to kill)
									["isDaily"] = true,
									["coord"] = { 88.3, 14.0, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
									["crs"] = { 67556 },	-- Krasari Elder (killing the mob procs the quest)
								}),
								q(32347, {	-- Eviction Notice
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
									["isDaily"] = true,
									["coord"] = { 31.0, 27.9, 419 },	-- Ruins of Ogudei
									["races"] = ALLIANCE_ONLY,
								}),
								q(32146, {	-- Hammer to Fall
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
									["isDaily"] = true,
									["coord"] = { 15.9, 78.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32382, {	-- He's In Deep
									["minReputation"] = { 1376, FRIENDLY+4900 },
									["sourceQuests"] = { 32426 },	-- Stirred, Not Shaken
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.4, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32397, {	-- He Won't Even Miss It
									["sourceQuests"] = { 32382 },	-- He's In Deep
									["provider"] = { "n", 68417 },	-- Cousin Goottooth
									["coord"] = { 59.2, 84.3, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32316, {	-- Heart Of The Alliance
									["sourceQuests"] = { 32315 },	-- Anduin's Plea
									["provider"] = { "n", 67948 },	-- Anduin Wrynn
									["coord"] = { 66.6, 34.1, 394 },	-- Shrine of Seven Stars
									["races"] = ALLIANCE_ONLY,
								}),
								q(32153, {	-- Hero Killer
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67631 },	-- Marshal Troteman
									["isDaily"] = true,
									["coord"] = { 94.5, 28.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32119, {	-- It Is A Mystery
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
									["isDaily"] = true,
									["coord"] = { 31.0, 27.9, 419 },	-- Ruins of Ogudei
									["races"] = ALLIANCE_ONLY,
								}),
								q(32156, {	-- It's Only Right
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67444 },	-- Mishka
									["isDaily"] = true,
									["coord"] = { 16.1, 77.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32416, {	-- Jaina's Resolution
									["sourceQuests"] = { 32460 },	-- Tracking the Thieves
									["provider"] = { "n", 68651 },	-- Lady Jaina Proudmoore
									["coord"] = { 40.0, 50.4, TELDRASSIL },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32109, {	-- Lion's Landing
									["sourceQuests"] = { 32247 },	-- A King Among Men
									["provider"] = { "n", 68399 },	-- 7th Legion Champion
									["races"] = ALLIANCE_ONLY,
								}),
								q(32371, {	-- Memory Wine
									["sourceQuests"] = { 32377 },	-- A Kor'kron in Our Midst
									["provider"] = { "n", 68375 },	-- Agent Connelly
									["coord"] = { 65.1, 60.8, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32122, {	-- Ogudei's Lieutenants
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
									["isDaily"] = true,
									["coord"] = { 31.0, 27.9, 419 },	-- Ruins of Ogudei
									["races"] = ALLIANCE_ONLY,
								}),
								q(32346, {	-- Oi Ain't Afraid o' No Ghosts!
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
									["isDaily"] = true,
									["coord"] = { 31.0, 27.9, 419 },	-- Ruins of Ogudei
									["races"] = ALLIANCE_ONLY,
								}),
								q(32419, {	-- Nowhere to Hide
									["sourceQuests"] = { 32416 },	-- Jaina's Resolution
									["provider"] = { "n", 68687 },	-- Vereesa Windrunner
									["coord"] = { 34.5, 48.7, 501 },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32421, {	-- Nowhere to Run
									["sourceQuests"] = { 32416 },	-- Jaina's Resolution
									["provider"] = { "n", 68687 },	-- Vereesa Windrunner
									["coord"] = { 34.5, 48.7, 501 },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32116, {	-- Priorities, People!
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67631 },	-- Marshal Troteman
									["isDaily"] = true,
									["coord"] = { 94.5, 28.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32149, {	-- Resource Gathering
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67630 },	-- Mishka
									["isDaily"] = true,
									["coord"] = { 94.5, 28.6, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32451, {	-- Send A Message
									["provider"] = { "n", 68908 },	-- Amber Kearnen
									["isDaily"] = true,
									["coord"] = { 94.7, 28.3, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32417, {	-- Sewer Cleaning
									["sourceQuests"] = { 32416 },	-- Jaina's Resolution
									["provider"] = { "n", 68687 },	-- Vereesa Windrunner
									["coord"] = { 34.5, 48.7, 501 },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32115, {	-- Shackles of the Past
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
									["isDaily"] = true,
									["coord"] = { 31.0, 27.9, 419 },	-- Ruins of Ogudei
									["races"] = ALLIANCE_ONLY,
								}),
								q(32152, {	-- Siege Damage
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67631 },	-- Marshal Troteman
									["isDaily"] = true,
									["coord"] = { 94.5, 28.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32426, {	-- Stirred, not Shaken
									["sourceQuests"] = { 32381 },	-- To Catch a Spy
									["provider"] = { "n", 68526 },	-- Barkeep Townsley
									["coord"] = { 67.4, 47.1, 500 },	-- Bizmo's Brawlpub
									["races"] = ALLIANCE_ONLY,
								}),
								q(32150, {	-- Supply Block
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67630 },	-- Mishka
									["isDaily"] = true,
									["coord"] = { 94.5, 28.6, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32400, {	-- The Bell Speaks
									["minReputation"] = { 1376, EXALTED },
									["sourceQuests"] = {
										32336,	-- The Handle
										32338,	-- The Harmonic Ointment
										32337,	-- The Head
									},
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.5, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32380, {	-- The Best Around
									["minReputation"] = { 1376, FRIENDLY+950 },
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.5, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32394, {	-- The Divine Bell
									["sourceQuests"] = { 32393 },	-- The Ruins of Korune
									["provider"] = { "n", 67734 },	-- Sarannha Skyglaive
									["coord"] = { 32.8, 26.1, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32362, {	-- The Fate of Dalaran
									["sourceQuests"] = { 32331 },	-- The Kirin Tor
									["provider"] = { "n", 68106 },	-- Anduin Wrynn
									["coord"] = { 26.3, 39.1, 501 },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32332, {	-- The First Riddle: Mercy
									["sourceQuests"] = { 32321 },	-- The Monkey King
									["provider"] = { "n", 68003 },	-- The Monkey King
									["coord"] = { 48.8, 50.3, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32335, {	-- The Greatest Prank
									["sourceQuests"] = {
										32332,	-- The First Riddle: Mercy
										32333,	-- The Second Riddle: Fellowship
										32334,	-- The Third Riddle: Strength
									},
									["provider"] = { "n", 68538 },	-- The Monkey King
									["coord"] = { 93.8, 27.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32336, {	-- The Handle
									["minReputation"] = { 1376, REVERED+18500 },	-- maybe 18490
									["sourceQuests"] = { 32335 },	-- The Greatest Prank
									["provider"] = { "n", 68538 },	-- The Monkey King
									["coord"] = { 93.8, 27.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32355, {	-- The Harmonic Mallet
									["minReputation"] = { 1376, REVERED+14540 },	-- possibly 14530
									["sourceQuests"] = { 32423 },	-- What Had To Be Done
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.5, 28.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32338, {	-- The Harmonic Ointment
									["minReputation"] = { 1376, REVERED+18500 },	-- maybe 18490
									["sourceQuests"] = { 32335 },	-- The Greatest Prank
									["provider"] = { "n", 68538 },	-- The Monkey King
									["coord"] = { 93.8, 27.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32337, {	-- The Head
									["minReputation"] = { 1376, REVERED+18500 },	-- maybe 18490
									["sourceQuests"] = { 32335 },	-- The Greatest Prank
									["provider"] = { "n", 68538 },	-- The Monkey King
									["coord"] = { 93.8, 27.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32331, {	-- The Kirin Tor
									["minReputation"] = { 1376, HONORED+2850 },
									["sourceQuests"] = {
										32383,	-- Bugging Out
										32397,	-- He Won't Even Miss It
									},
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.5, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32370, {	-- The Kun-Lai Expedition
									["minReputation"] = { 1376, REVERED+2700 },
									["sourceQuests"] = { 32316 },	-- Heart Of The Alliance
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.4, 28.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32321, {	-- The Monkey King
									["sourceQuests"] = { 32355 },	-- The Harmonic Mallet
									["provider"] = { "n", 68004 },	-- Anduin Wrynn
									["coord"] = { 53.0, 46.4, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32157, {	-- The Only Good Goblin...
									["sourceQuests"] = { 32452 },	-- And Then There Were Goblins
									["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
									["isDaily"] = true,
									["coord"] = { 15.9, 78.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32393, {	-- The Ruins of Korune
									["minReputation"] = { 1376, REVERED+6650 },
									["sourceQuests"] = { 32371 },	-- Memory Wine
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.5, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32333, {	-- The Second Riddle: Fellowship
									["sourceQuests"] = { 32321 },	-- The Monkey King
									["provider"] = { "n", 68003 },	-- The Monkey King
									["coord"] = { 48.8, 50.3, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32455, {	-- The Silence
									["sourceQuests"] = { 32401 },	-- Breath of Darkest Shadow
									["provider"] = { "n", 68987 },	-- Anduin Wrynn
									["coord"] = { 55.9, 31.9, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(93385),	-- Grand Gryphon (MOUNT!)
									},
								}),
								q(32243, {	-- The Source of Korune Power
									["sourceQuests"] = { 32193 },	-- To Mogujia
									["provider"] = { "n", 67716 },	-- Hilda Hornswaggle
									["coord"] = { 59.8, 76.0, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32121, {	-- The Spirit Trap
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
									["isDaily"] = true,
									["coord"] = { 31.0, 27.9, 419 },	-- Ruins of Ogudei
									["races"] = ALLIANCE_ONLY,
								}),
								q(32334, {	-- The Third Riddle: Strength
									["sourceQuests"] = { 32321 },	-- The Monkey King
									["provider"] = { "n", 68003 },	-- The Monkey King
									["coord"] = { 48.8, 50.3, KUN_LAI_SUMMIT },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32381, {	-- To Catch a Spy
									["sourceQuests"] = { 32380 },	-- The Best Around
									["provider"] = { "n", 68526 },	-- Barkeep Townsley
									["coord"] = { 67.4, 47.1, 500 },	-- Bizmo's Brawlpub
									["races"] = ALLIANCE_ONLY,
								}),
								q(32193, {	-- To Mogujia
									["minReputation"] = { 1376, HONORED+6800 },
									["sourceQuests"] = { 32331 },	-- The Kirin Tor
									["provider"] = { "n", 67940 },	-- Admiral Taylor
									["coord"] = { 94.4, 28.4, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32151, {	-- Tower Defense
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67631 },	-- Marshal Troteman
									["isDaily"] = true,
									["coord"] = { 94.5, 28.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32460, {	-- Tracking the Thieves
									["sourceQuests"] = { 32414 },	-- Darnassus Attacked?
									["description"] = "If you leave before completing this quest, you may need to abandon it and pick it near the east gate of Darnassus rather than returning to where you originally picked it up.",
									["provider"] = { "n", 68651 },	-- Lady Jaina Proudmoore
									["coord"] = { 39.0, 32.8, DARNASSUS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32158, {	-- Two Step Program
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 68182 },	-- Seraphine of the Winter
									["isDaily"] = true,
									["coord"] = { 16.1, 77.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32144, {	-- Under Pressure
									["sourceQuests"] = { 32109 },	-- Lion's Landing
									["provider"] = { "n", 67444 },	-- Mishka
									["isDaily"] = true,
									["coord"] = { 16.0, 77.9, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32418, {	-- Unfair Trade
									["sourceQuests"] = { 32416 },	-- Jaina's Resolution
									["provider"] = { "n", 68687 },	-- Vereesa Windrunner
									["coord"] = { 34.5, 48.7, 501 },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32142, {	-- We Will Rock You
									["sourceQuests"] = { 32451 },	-- Send a Message
									["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
									["isDaily"] = true,
									["coord"] = { 15.9, 78.5, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32423, {	-- What Had To Be Done
									["sourceQuests"] = {
										32420,	-- Cashing Out
										32419,	-- Nowhere to Hide
										32421,	-- Nowhere to Run
										32417,	-- Sewer Cleaning
										32418,	-- Unfair Trade
									},
									["provider"] = { "n", 68687 },	-- Vareesa Windrunner
									["coord"] = { 34.6, 48.7, 501 },
									["races"] = ALLIANCE_ONLY,
								}),
							}),
							n(RARES, {	-- these aren't available until you unlock the faction
								n(68321, {	-- Kar Warmaker
									["coord"] = { 13.5, 54.8, KRASARANG_WILDS },	-- manually verified October 19, 2020
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										crit(1, {	-- Champion of Arms slain
											["achievementID"] = 7932,	-- I'm in Your Base, Killing Your Dudes
										}),
										i(92782),	-- Steadfast Footman's Medallion
									},
								}),
								n(68322, {	-- Muerta
									["coord"] = { 9.68, 54.4, KRASARANG_WILDS },	-- manually verified October 19, 2020
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										crit(3, {	-- Champion of the Light slain
											["achievementID"] = 7932,	-- I'm In Your Base, Killing Your Dudes
										}),
										i(92786),	-- Alliance Insignia of Conquering
									},
								}),
								n(68320, {	-- Ubunti the Shade
									["coord"] = { 12.8, 64.7, KRASARANG_WILDS },	-- manually verified October 19, 2020
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										crit(2, {	-- Champion of the Shadows slain
											["achievementID"] = 7932,	-- I'm In Your Base, Killing Your Dudes
										}),
										i(92784),	-- SI:7 Operative's Manual
									},
								}),
							}),
							n(VENDORS, {
								n(69059, {	-- Agent Malley <Operation: Shieldwall Quartermaster>
									["coord"] = { 94.5, 29.2, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(93347),	-- Arcane Badge of the Shieldwall
										i(93258),	-- Arrowflight Medallion
										i(93244),	-- Band of the Shieldwall
										i(93339),	-- Bon-iy's Unbreakable Cord
										i(93335),	-- Chain of Flaming Arrows
										i(93246),	-- Circle of the shieldwall
										i(93278),	-- Crab-Leather Tabi
										i(93346),	-- Deadeye Badge of the Shieldwall
										i(93334),	-- Divide's Loyal Clasp
										i(93350),	-- Durable Badge of the Shieldwall
										i(93332),	-- Girdle of Crushing Strength
										i(93168, {	-- Grand Armored Gryphon (MOUNT!)
											["cost"] = 20000000,	-- 2,000g
										}),
										i(93231),	-- Grand Commendation of Operation: Shieldwall
										i(93274),	-- Greatboots of Flashing Light
										i(93260),	-- Heartwarmer Medallion
										i(93261),	-- Helmbreaker Medallion
										i(93349),	-- Knightly Badge of the Shieldwall
										i(93336),	-- Links of Bonded Blood
										i(93245),	-- Loop of the Shieldwall
										i(93348),	-- Mending Badge of the Shieldwall
										i(93276),	-- Odlaw's Everwalkers
										i(93337),	-- Prevenge's Swashbuckling Cinch
										i(93272),	-- Sabatons of the Sullied Shore
										i(93280),	-- Sandals of Oiled Silk
										i(93340),	-- Sash of Bouncing Power
										i(93273),	-- Sea-Soaked Sollerets
										i(93247),	-- Seal of the Shieldwall
										i(93279),	-- Shieldwarden Slippers
										i(93259),	-- Shock-Charger Medallion
										i(93243),	-- Signet of the Shieldwall
										i(93338),	-- Soothing Straps
										i(93277),	-- Statue Summoner's Treads
										i(93275),	-- Totem-Binder Boots
										i(93262),	-- Vaporshield Medallion
										i(93333),	-- Waistplate of Immobility
									},
								}),
								n(67881, {	-- Proveditor Grantley <Collector of Commissions>
									["coord"] = { 94.4, 29.3, KRASARANG_WILDS },
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(122202, {	-- Music Roll: High Seas
											["cost"] = { { "i", 91877, 500 }, },	-- 500x Domination Point Commission
										}),
										i(92532, {	-- Rodent Crate
											["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
											["cost"] = { { "i", 91877, 2000 }, },	-- 2,000x Domination Point Commission
											["g"] = {
												pet(1128),	-- Sumprush Rodent (PET!)
											},
										}),
									},
								}),
							}),
						},
					}),
					faction(1302, {	-- The Anglers
						["requireSkill"] = FISHING,	-- doesn't seem like you can even get access to the faction on a non-fisher.  flew/walked all around the area on a character with no professions and nothing, and as soon as i flew up on a character with fishing the faction unlocked and all the NPCs appeared
						["icon"] = "Interface\\Icons\\achievement_faction_anglers",
						["g"] = {
							n(QUESTS, {
							--	TODO: add the following quests.  i'm just moving them into the file as i see them so i can ensure the correct coordinates are added and none get forgotten.  i hate this zone.
								-- Spinefish Alpha
								q(30613, {	-- Armored Carp
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60135 },	-- Trawler Yotimo
									["isDaily"] = true,
									["coord"] = { 70.9, 39.0, KRASARANG_WILDS },
								}),
								q(30754, {	-- Bright Bait
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60674 },	-- John "Big Hook" Marsock
									["isDaily"] = true,
									["coord"] = { 71.6, 40.0, KRASARANG_WILDS },
								}),
								q(30588, {	-- Fishing for a Bruising
									["requireSkill"] = FISHING,
									["provider"] = { "n", 59586 },	-- Angler Shen
									["isDaily"] = true,
									["coord"] = { 70.8, 40.1, KRASARANG_WILDS },
								}),
								q(31443, {	-- Flying Tiger Gourami
									["requireSkill"] = FISHING,
									["description"] = "Found while fishing in any inland body of water on Pandaria.\n\n",
									["provider"] = { "i", 86542 },	-- Flying Tiger Gourami
									["isDaily"] = true,
								}),
								q(30658, {	-- Huff & Puff
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60135 },	-- Trawler Yotimo
									["isDaily"] = true,
									["coord"] = { 70.9, 39.0, KRASARANG_WILDS },
								}),
								q(30586, {	-- Jagged Abalone
									["requireSkill"] = FISHING,
									["provider"] = { "n", 59584 },	-- Fisherman Haito
									["isDaily"] = true,
									["coord"] = { 71.2, 41.9, KRASARANG_WILDS },
								}),
								q(30753, {	-- Jumping the Shark
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60674 },	-- John "Big Hook" Marsock
									["isDaily"] = true,
									["coord"] = { 71.6, 40.0, KRASARANG_WILDS },
								}),
								q(30678, {	-- Like Bombing Fish In A Barrel
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60136 },	-- Fiznix
									["isDaily"] = true,
									["coord"] = { 70.8, 41.3, KRASARANG_WILDS },
								}),
								q(31446, {	-- Mimic Octopus
									["requireSkill"] = FISHING,
									["description"] = "Found while fishing in any inland body of water on Pandaria.",
									["provider"] = { "i", 86545 },	-- Mimic Octopus
									["isDaily"] = true,
								}),
								q(30763, {	-- Piranha!
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60675 },	-- Fo Fook
									["isDaily"] = true,
									["coord"] = { 70.5, 37.5, KRASARANG_WILDS },
								}),
								q(30698, {	-- Scavenger Hunt
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60136 },	-- Fiznix
									["isDaily"] = true,
									["coord"] = { 70.8, 41.3, KRASARANG_WILDS },
								}),
								q(30584, {	-- Shocking!
									["requireSkill"] = FISHING,
									["provider"] = { "n", 59584 },	-- Fisherman Haito
									["isDaily"] = true,
									["coord"] = { 71.2, 41.8, KRASARANG_WILDS },
								}),
								q(30700, {	-- Snapclaw
									["requireSkill"] = FISHING,
									["provider"] = { "n", 59586 },	-- Angler Shen
									["isDaily"] = true,
									["coord"] = { 70.8, 40.2, KRASARANG_WILDS },
								}),
								q(31444, {	-- Spinefish Alpha
									["requireSkill"] = FISHING,
									["description"] = "Found while fishing in inland water near Sha-touched land.",
									["provider"] = { "i", 86544 },	-- Spinefish Alpha
									["isDaily"] = true,
								}),
								q(30701, {	-- Viseclaw Soup
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60675 },	-- Fo Fook
									["isDaily"] = true,
									["coord"] = { 70.5, 37.5, KRASARANG_WILDS },
								}),
								q(30585, {	-- What Lurks Below
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60673 },	-- Elder Fisherman Rassan
									["isDaily"] = true,
									["coord"] = { 71.7, 38.7, KRASARANG_WILDS },
								}),
								q(30598, {	-- Who Knew Fish Liked Eggs?
									["requireSkill"] = FISHING,
									["provider"] = { "n", 60673 },	-- Elder Fisherman Rassan
									["isDaily"] = true,
									["coord"] = { 71.6, 38.6, KRASARANG_WILDS },
								}),
							}),
							n(VENDORS, {
								n(63721, {	-- Nat Pagle <The Anglers Quartermaster>
									["coord"] = { 71.7, 40.1, KRASARANG_WILDS },
									["g"] = {
										i(85500, {	-- Angler's Fishing Raft (TOY!)
											["cost"] = 8500000,	-- 850g
										}),
										i(89401),	-- Angler's Tabard
										i(168416),	-- Angler's Water Striders
										i(107950, {	-- Bipsi's Bobbing Berg
											["classes"] = { MAGE },
											["cost"] = 10000000,	-- 1,000g
										}),
										i(84661),	-- Dragon Fishing Pole -- NOT MOGGABLE
										i(93225),	-- Grand Commendation of the Anglers
										i(86596, {	-- Nat's Fishing Chair (TOY!)
											["description"] = "Requires Best Friend to see.",
										}),
										i(88710),	-- Nat's Hat -- NOT MOGGABLE
										i(84660),	-- Pandaren Fishing Pole -- NOT MOGGABLE
										i(85505),	-- Recipe: Krasarang Fritters (RECIPE!)
										i(85502),	-- Recipe: Viseclaw Soup (RECIPE!)
										i(81354, {	-- Azure Water Strider (MOUNT!)
											["cost"] = 9500000,	-- 950g
										}),
										i(88535, {	-- Sharpened Tuskarr Pole -- NOT MOGGABLE
											["cost"] = 12750000,	-- 1,275g
										}),
										i(85447),	-- Tiny Goldfish (PET!)
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
							n(ACHIEVEMENTS, {
								ach(7287, {	-- Champion of Chi-Ji (Cradle of Chi-Ji)
								--	the challenger quests (1) are dailies, which reset, and (2) completing one completes all of them every day, including the final quest in the chain, so adding a SQ to this achievement won't work
									["description"] = "Requires completing August Celestials dailies at the Cradle of Chi-Ji for a total of 15 days.  After you complete the first set of dailies, you'll be given an additional quest to defeat a challenger.  You can only work on the achievement on days when the August Celestials request your aid at the Temple of the Red Crane.\n\n",
								}),
							}),
							n(QUESTS, {
								q(30716, {	-- Chasing Hope
									["provider"] = { "n", 60528 },	-- Kuo-Na Quillpaw
									["isDaily"] = true,
									["coord"] = { 31.6, 61.6, KRASARANG_WILDS },
								}),
								q(30730, {	-- Dextrous Izissha
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.6, KRASARANG_WILDS },
								}),
								q(30725, {	-- Ellia Ravenmane
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.4, KRASARANG_WILDS },
								}),
								q(30727, {	-- Ellia Ravenmane: Rematch
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.4, KRASARANG_WILDS },
								}),
								q(30728, {	-- Fat Long-Fat
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.4, KRASARANG_WILDS },
								}),
								q(30717, {	-- Gifts of the Great Crane
									["provider"] = { "n", 60529 },	-- Yan Quillpaw
									["isDaily"] = true,
									["coord"] = { 32.0, 61.8, KRASARANG_WILDS },
								}),
								q(30729, {	-- Julia Bates
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.5, KRASARANG_WILDS },
								}),
								q(30731, {	-- Kuo-Na Quillpaw
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.4, KRASARANG_WILDS },
								}),
								q(30726, {	-- Minh Do-Tan
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.4, KRASARANG_WILDS },
								}),
								q(30718, {	-- Students of Chi-Ji
									["provider"] = { "n", 60506 },	-- Thelonius
									["isDaily"] = true,
									["coord"] = { 31.8, 61.5, KRASARANG_WILDS },
								}),
							}),
						},
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(992, {	-- Cradle of Chi-Ji, Krasarang Wilds
						["coord"] = { 31.2, 63.2, KRASARANG_WILDS },
					}),
					fp(990, {	-- Dawnchaser Retreat, Krasarang Wilds
						["coord"] = { 29.0, 50.4, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),
					fp(1195, {	-- Domination Point, Krasarang Wilds
						["coord"] = { 9.60, 52.6, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),
					fp(1190, {	-- Lion's Landing, Krasarang Wilds
						["coord"] = { 88.4, 34.6, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(993, {	-- Marista, Krasarang Wilds
						["coord"] = { 52.4, 76.6, KRASARANG_WILDS },
					}),
					fp(991, {	-- Sentinel Basecamp, Krasarang Wilds
						["coord"] = { 25.2, 33.4, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(988, {	-- The Incursion, Krasarang Wilds
						["coord"] = { 67.6, 32.4, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(987, {	-- Thunder Cleft, Krasarang Wilds
						["coord"] = { 59.2, 24.6, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),
					fp(986, {	-- Zhu's Watch, Krasarang Wilds
						["coord"] = { 76.6, 8.40, KRASARANG_WILDS },
					}),
				}),
				petbattles({
					n(66733, {	-- Mo'ruk <Grand Master Pet Tamer>
						["coord"] = { 65.0, 42.7, KRASARANG_WILDS },
					}),
				}),
				n(QUESTS, {
				--	TODO:
					-- try to figure out where the alternate versions of "Into the Wilds" come from for each faction.  i picked up 30178 on Alliance and 30133 on Horde after completeing all the Zhu's Watch quests.  the quest text is slightly different (one version for each says "I suspect they'll know something about what happened here" and the other says "They should be told of what happened here," and one version for each provides Zhu's Watch Supplies, while the other doesn't.  possibly there are different versions if you abandon/re-pick up, or if you start questing elsewhere in the zone?  completing one completed all four of these, so unless there's an issue with one version not doing the same then it should be good for all users.
					-- try to figure out where the second version of "Going on the Offensive" comes from.  does it have different SQs?  is it from starting somewhere else in the zone, or doing it in a different order?  the quest text is slightly different (one version says "I want you to look for my scout. I sent her to investigate the Crane Temple but she hasn't returned.  Get her report and rendezvous with us at the Sentinel Basecamp further west."  the other doesn't mention a scout at all, and just says "We are pressing westward and could use your help. Meet us at the Sentinel Basecamp further west when you are ready.")
					-- same as above but with "Going West" for Horde, as opposed to "Going on the Offensive" for Alliance.  i picked up 30132, unsure what needs to happen to pick up 30464
					q(30695, {	-- Ahead on the Way
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30268,	-- The Murksweats
							30694,	-- Tread Lightly
						},
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
						["g"] = {
							i(81552),	-- Red Crane Sword
							i(81553),	-- Crane Temple Blade
							i(81554),	-- Ward of Despair
							i(81555),	-- Hope's Shield
							i(81556),	-- Sha-Warped Blade
							i(81557),	-- Maw of Despair
							i(90546),	-- Red Crane Scepter
							i(90547),	-- Lantern of Hope
						},
					}),


					q(30089, {	-- Apply Directly to the Forehead
						["sourceQuests"] = { 30088 },	-- Why So Serious?
						["provider"] = { "n", 56115 },	-- Ken-Ken
						["coord"] = { 80.1, 0.98, KRASARANG_WILDS },
						["g"] = {
							i(81467),	-- Nayeli Leggings
							i(81468),	-- Mortbreath Legguards
							i(81469),	-- Deepwild Legguards
							i(81470),	-- Narsong Legplates
							i(81471),	-- Angkhal Trousers
							i(81472),	-- Riverblade Legguards
							i(81473),	-- Sarjun Leggings
							i(81474),	-- Korjan Legguards
							i(81475),	-- Dojani Legguards
						},
					}),


					q(30672, {	-- Balance
						["sourceQuests"] = {
							30691,	-- Misery
							30671,	-- Wisdom Has A Price
						},
						["provider"] = { "n", 60139 },	-- Wise Ana Wu
						["coord"] = { 47.6, 78.2, KRASARANG_WILDS },
						["g"] = {
							i(81542),	-- Fishmonger's Blade
							i(81543),	-- Waterkeeper's Wand
							i(81544),	-- Marista Halberd
							i(81545),	-- Marista Blade
							i(81546),	-- Cloudfall Sword
							i(81547),	-- Marista Bow
							i(81548),	-- Marista Mace
							i(81549),	-- Marista Axe
							i(81550),	-- Cloudfall Blade
							i(81551),	-- Cloudfall Mace
						},
					}),


					q(30674, {	-- Balance Without Violence
						["sourceQuests"] = {
							30691,	-- Misery
							30671,	-- Wisdom Has A Price
						},
						["description"] = "Automatically given you while moving through Nayeli Lagoon.",
						["coord"] = { 46.9, 84.8, KRASARANG_WILDS },
					}),


					q(30384, {	-- Blind Them! (A)
						["sourceQuests"] = { 30274 },	-- The Arcanic Oubliette
						["provider"] = { "n", 58735 },	-- Lyalia
						["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30124, {	-- Blind Them! (H)
						["sourceQuests"] = { 30179 },	-- Poisoned!
						["provider"] = { "n", 58114 },	-- Kor Bloodtust
						["coord"] = { 62.6, 20.1, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30270, {	-- Blinding the Riverblades
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
					}),


					q(30084, {	-- Borderlands
						["sourceQuests"] = { 30091 },	-- Tears of Pandaria
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.7, 1.56, KRASARANG_WILDS },
					}),


					q(30668, {	-- Build Your Own Raft
						["sourceQuests"] = { 30666 },	-- Sudden, Unexpected Crocolist Aggression
						["provider"] = { "n", 60173 },	-- Jay Cloudfall
						["coord"] = { 51.6, 76.8, KRASARANG_WILDS },
					}),


					q(30675, {	-- Buried Hozen Treasure
						["provider"] = { "i", 80827 },	-- Confusing Treasure Map
						["coord"] = { 48.1, 90.8, KRASARANG_WILDS },	-- general midpoint-ish area, since the mobs are spread out around the island
						["crs"] = {
							60299,	-- Unga Fish-Getter
							60357,	-- Unga Treasure-Hider
							60358,	-- Unga Villager
						},
						["g"] = {
							i(80822),	-- The Golden Banana (TOY!)
						},
					}),


					q(30082, {	-- Cheer Up, Yi-Mo
						["sourceQuests"] = { 30080 },	-- Finding Yi-Mo
						["provider"] = { "n", 58376 },	-- Yi-Mo Longbrow
						["coord"] = { 85.5, 0.74, KRASARANG_WILDS },
						["g"] = {
							i(81440),	-- Nayeli Hood
							i(81441),	-- Mortbreath Helm
							i(81442),	-- Deepwild Helm
							i(81443),	-- Narsong Headcover
							i(81444),	-- Angkhal Cowl
							i(81445),	-- Riverblade Helm
							i(81446),	-- Sarjun Helm
							i(81447),	-- Korjan Helm
							i(81448),	-- Dojani Helm
						},
					}),


					q(30352, {	-- Crane Mastery
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
						["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
					}),


					q(30126, {	-- Crane Mastery
						["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the version above
					}),


					q(31262, {	-- Crane Mastery: Needlebeak
						["sourceQuests"] = { 30352 },	-- Crane Mastery
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
						["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
						["g"] = {
							i(88052),	-- Nayeli Waistband
							i(88051),	-- Mortbreath Waistband
							i(88050),	-- Deepwild Belt
							i(88049),	-- Narsong Waistband
							i(88048),	-- Angkhal Waistband
							i(88047),	-- Riverblade Waistband
							i(88046),	-- Sarjun Belt
							i(88045),	-- Korjan Waistband
							i(88044),	-- Dojani Waistband
						},
					}),
					q(30080, {	-- Finding Yi-Mo
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.7, 1.57, KRASARANG_WILDS },
					}),


					q(30174, {	-- For Family
						["sourceQuests"] = { 30164 },	-- The Stoneplow Convoy
						["provider"] = { "n", 58607 },	-- Sunwalker Dezco
						["coord"] = { 15.3, 36.2, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(81449),	-- Nayeli Mantle
							i(81450),	-- Mortbreath Spaulder
							i(81451),	-- Deepwild Pauldrons
							i(81452),	-- Narsong Spaulders
							i(81453),	-- Angkhal Amice
							i(81454),	-- Riverblade Spaulder
							i(81455),	-- Sarjun Spaulders
							i(81456),	-- Korjan Shoulders
							i(81457),	-- Dojani Shoulders
						},
					}),


					q(30163, {	-- For the Tribe
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
						["provider"] = { "n", 58114 },	-- Kor Bloodtusk
						["coord"] = { 29.0, 48.1, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30363, {	-- Going on the Offensive
					--	does this also require "Lotus Tea" (30351) and "Threats from Dojan" (30349)?
						["sourceQuests"] = { 30348 },	-- Immortality?
						["provider"] = { "n", 58735 },	-- Lyalia
						["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30465, {	-- Going on the Offensive
					--	does this have different SQs than the previous version?
						["provider"] = { "n", 58735 },	-- Lyalia
						["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30132, {	-- Going West
						["sourceQuests"] = { 30131 },	-- Life
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["coord"] = { 63.1, 20.7, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30464, {	-- Going West
					--	does this have different SQs than the version above?
						["sourceQuests"] = { 30131 },	-- Life
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["coord"] = { 63.1, 20.7, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30130, {	-- Herbal Remedies
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["coord"] = { 62.6, 20.0, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30376, {	-- Hope Springs Eternal
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							30174,	-- For Family
							30273,	-- In the House of the Red Crane
							30117,	-- Stoneplow Thirsts
							29990,	-- Training and Discipline
						--	TODO: may also require the following quests:
						--	29581,	-- The Golden Dream
						--	29875,	-- Kang Bramblestaff (optional quest leading to Krasarang content, but doesn't function as a breadcrumb and can still be picked up after finishing the zone)
						},
						["provider"] = { "n", 59719 },	-- Chi-Ji
						["coord"] = { 41.6, 46.3, KRASARANG_WILDS },
					}),


					q(30348, {	-- Immortality?
						["sourceQuests"] = { 30347 },	-- The Pools of Youth
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["coord"] = { 70.7, 28.4, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30273, {	-- In the House of the Red Crane
					--	Anduin seems to follow you constantly even if you abandon this, so coords do not appear to be unnecessary
						["sourceQuests"] = {
							30695,	-- Ahead on the Way
							30271,	-- Sha Can Awe
							30272,	-- Striking the Rain
						},
						["provider"] = { "n", 59608 },	-- Anduin Wrynn
						["g"] = {
							i(81493),	-- Dojani Girdle
							i(81492),	-- Korjan Girdle
							i(81491),	-- Sarjun Waistguard
							i(81490),	-- Riverblade Belt
							i(81489),	-- Angkhal Cord
							i(81488),	-- Narsong Clasp
							i(81487),	-- Deepwild Waistguard
							i(81486),	-- Mortbreath Belt
							i(81485),	-- Nayeli Cord
						},
					}),


					q(30178, {	-- Into the Wilds
						["sourceQuests"] = { 30090 },	-- Zhu's Despair
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),


					q(30462, {	-- Into the Wilds
					--	does this have different SQs than the previous version?
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),


					q(30133, {	-- Into the Wilds
						["sourceQuests"] = { 30090 },	-- Zhu's Despair
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),


					q(30461, {	-- Into the Wilds
					--	does this have different SQs than the previous version?
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.8, 1.57, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),


					q(30131, {	-- Life
						["sourceQuests"] = {
							30128,	-- The Pools of Youth
							30130,	-- Herbal Remedies
						},
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["coord"] = { 62.6, 19.9, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30351, {	-- Lotus Tea
						["sourceQuests"] = {
							30384,	-- Blind Them!
							30350,	-- Squirmy Delight
							30344,	-- The Lost Dynasty
						},
						["provider"] = { "n", 56114 },	-- Kang Bramblestaff
						["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30081, {	-- Materia Medica
						["sourceQuests"] = {
							30079,  -- What's Eating Zhu's Watch?
							30082,	-- Cheer Up, Yi-Mo
						},
						["provider"] = { "n", 56115 },	-- Ken-ken
						["coord"] = { 80.2, 1.00, KRASARANG_WILDS },
					}),


					q(30691, {	-- Misery
						["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
						["provider"] = { "n", 60139 },	-- Wise Ana Wu
						["coord"] = { 47.6, 78.1, KRASARANG_WILDS },
					}),


					q(30354, {	-- No Sister Left Behind
						["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
						["provider"] = { "n", 58821 },	-- Lyalia
						["coord"] = { 24.7, 29.9, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30667, {	-- Particular Plumage
						["provider"] = { "n", 60182 },	-- Tony Tuna
						["coord"] = { 53.7, 74.4, KRASARANG_WILDS },
					}),


					q(30179, {	-- Poisoned!
						["sourceQuests"] = {
							30121,	-- Search Party
						},
						["provider"] = { "n", 58160 },	-- Chizen Dawnchaser
						["coord"] = { 60.4, 25.4, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(81522),	-- Ring of the Pools of Youth
							i(81523),	-- Ring of Tears
							i(81524),	-- Toothrow Band
							i(81525),	-- Seal of Lost Centuries
							i(81526),	-- Seal of the Forbidden Jungle
						},
					}),


					q(30353, {	-- Profit Mastery
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
						["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
						["g"] = {
							i(81494),	-- Nayeli Gloves
							i(81495),	-- Mortbreath Gloves
							i(81496),	-- Deepwild Gauntlets
							i(81497),	-- Narsong Gloves
							i(81498),	-- Angkhal Handguards
							i(81499),	-- Riverblade Gloves
							i(81500),	-- Sarjun Gauntlets
							i(81501),	-- Krojan Gauntlets
							i(81502),	-- Dojani Gauntlets
						},
					}),


					q(30125, {	-- Profit Mastery
						["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the version above
					}),


					q(31260, {	-- Profit Mastery: Chasheen
						["sourceQuests"] = { 30353 },	-- Profit Mastery
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
						["coord"] = { 67.6, 25.6, KRASARANG_WILDS },
					}),


					q(30169, {	-- Raid Leader Slovan
						["provider"] = { "n", 58278 }, -- Tired Shushen <Waterspeaker>
						["coord"] = { 30.1, 35.3, KRASARANG_WILDS },
						["g"] = {
							i(88387),	-- Shushen's Spittoon (TOY!)
						},
					}),


					q(30355, {	-- Re-Reclaim (A)
						["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
						["provider"] = { "n", 56114 },	-- Kang Bramblestaff
						["coord"] = { 25.2, 30.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(81503),	-- Nayeli Cuffs
							i(81504),	-- Mortbreath Bindings
							i(81505),	-- Deepwild Armguards
							i(81506),	-- Narsong Bracers
							i(81507),	-- Angkhal Cuffs
							i(81508),	-- Riverblade Armwraps
							i(81509),	-- Sarjun Wristguards
							i(81510),	-- Korjan Armplates
							i(81511),	-- Dojani Bracers
						},
					}),


					q(30230, {	-- Re-Reclaim (H)
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
						["provider"] = { "n", 56112 },	-- Kang Bramblestaff
						["races"] = HORDE_ONLY,
						["g"] = {
							i(81503),	-- Nayeli Cuffs
							i(81504),	-- Mortbreateh Bindings
							i(81505),	-- Deepwild Armguards
							i(81506),	-- Narsong Bracers
							i(81507),	-- Angkhal Cuffs
							i(81508),	-- Riverblade Armwaraps
							i(81509),	-- Sarjun Wristguards
							i(81510),	-- Korjan Armplates
							i(81511),	-- Dojani Bracers
						},
					}),


					q(30375, {	-- Sea Snakes
						["u"] = REMOVED_FROM_GAME,	-- triggers when turning in 30268, "The Murksweats"
					}),


					q(30121, {	-- Search Party
						["isBreadcrumb"] = true,
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["coord"] = { 59.8, 24.6, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30083, {	-- Securing the Province
						["sourceQuests"] = { 30091 },	-- Tears of Pandaria
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.7, 1.56, KRASARANG_WILDS },
						["g"] = {
							i(81512),	-- Sha-Haunted Locket
							i(81513),	-- Choker of Despair
							i(81514),	-- Wildscale Amulet
							i(81515),	-- Red Crane Pendant
							i(81516),	-- Pendant of the Lost Dynasty
						},
					}),


					q(30356, {	-- Sever Their Supply Line
						["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
						["provider"] = { "n", 58821 },	-- Lyalia
						["coord"] = { 24.7, 29.9, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30271, {	-- Sha Can Awe
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30268,	-- The Murksweats
							30694,	-- Tread Lightly
						},
						["providers"] = {
							{ "n", 59188 },	-- Anduin Wrynn
							{ "n", 59189 },	-- Anduin Wrynn
							{ "n", 59608 },	-- Anduin Wrynn
						},
						["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
					}),


					q(30123, {	-- Skitterer Stew
						["sourceQuests"] = { 30179 },	-- Poisoned!
						["provider"] = { "n", 56112 },	-- Kang Bramblestaff
						["coord"] = { 62.7, 20.3, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30350, {	-- Squirmy Delight
						["sourceQuests"] = { 30274 },	-- The Arcanic Oubliette
						["provider"] = { "n", 56114 },	-- Kang Bramblestaff
						["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30272, {	-- Striking the Rain
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30268,	-- The Murksweats
							30694,	-- Tread Lightly
						},
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
					}),


					q(30666, {	-- Sudden, Unexpected Crocolisk Aggression
						["provider"] = { "n", 60173 },	-- Jay Cloudfall
						["coord"] = { 51.6, 76.8, KRASARANG_WILDS },
					}),


					q(30091, {	-- Tears of Pandaria
						["sourceQuests"] = { 30082 },	-- Cheer Up, Yi-Mo
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["coord"] = { 79.7, 1.57, KRASARANG_WILDS },
					}),
					q(30274, {	-- The Arcanic Oubliette
						["coord"] = { 70.6, 28.4, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(31058, {	-- The Funky Monkey Brew
						["provider"] = { "n", 65289 },	-- Brewmaster Bo
						["coord"] = { 54.4, 75.2, KRASARANG_WILDS },
						["maps"] = { 450 },	-- Unga Ingoo
						["lvl"] = 90,	-- 35
					}),


					q(30229, {	-- The Greater Danger
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
						["provider"] = { "n", 58114 },	-- Kor Bloodtusk
						["coord"] = { 29.0, 48.1, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30359, {	-- The Lord Reclaimer
						["sourceQuests"] = {
							30361,	-- The Mantid
							30357,	-- The Stoneplow Convoy
						},
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["coord"] = { 14.3, 35.7, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30669, {	-- The Lorewalker on the Lake
						["sourceQuests"] = { 30668 }, -- Build Your Own Raft
						["provider"] = { "n", 60173 },	-- Jay Cloudfall
						["coord"] = { 51.6, 76.8, KRASARANG_WILDS },
					}),


					q(30344, {	-- The Lost Dynasty
						["sourceQuests"] = { 30274 },	-- The Arcanic Oubliette
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["coord"] = { 50.9, 31.7, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(81522),	-- Ring of the Pools of Youth
							i(81523),	-- Ring of Tears
							i(81524),	-- Toothrow Band
							i(81525),	-- Seal of Lost Centuries
							i(81526),	-- Seal of the Forbidden Jungle
						},
					}),


					q(30361, {	-- The Mantid (A)
						["sourceQuests"] = {
							30354,	-- No Sister Left Behind
							30355,	-- Re-Reclaim
							30356,	-- Sever Their Supply Line
						},
						["provider"] = { "n", 58630 },	-- Ambassador Han
						["coord"] = { 24.9, 30.2, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(81458),	-- Nayeli Robe
							i(81459),	-- Mortbreath Robes
							i(81460),	-- Deepwild Armor
							i(81461),	-- Narsong Chestguard
							i(81462),	-- Angkhal Robe
							i(81463),	-- Riverblade Tunic
							i(81464),	-- Sarjun Chestguard
							i(81465),	-- Korjan Chestpiece
							i(81466),	-- Dojani Chestpiece
						},
					}),


					q(30175, {	-- The Mantid (H)
						["sourceQuests"] = {
							30230,	-- Re-Reclaim
							30229,	-- The Greater Danger
							30163,	-- For the Tribe
						},
						["provider"] = { "n", 58630 },	-- Ambassador Han
						["coord"] = { 29.3, 48.4, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(81458),	-- Nayeli Robe
							i(81459),	-- Mortbreath Robes
							i(81460),	-- Deepwild Armor
							i(81461),	-- Narsong Chestguard
							i(81462),	-- Angkhal Robe
							i(81463),	-- Riverblade Tunic
							i(81464),	-- Sarjun Chestguard
							i(81465),	-- Korjan Chestpiece
							i(81466),	-- Dojani Chestpiece
						},
					}),


					q(30129, {	-- The Mogu Agenda
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
						["provider"] = { "n", 56112 },	-- Kang Bramblestaff
						["coord"] = { 62.7, 20.1, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30268, {	-- The Murksweats
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
						["provider"] = { "n", 58609 },	-- Anduin Wrynn
						["coord"] = { 41.6, 30.5, KRASARANG_WILDS },
						["g"] = {
							i(81517),	-- Murksweat Ward
							i(81518),	-- Lory Feather Band
							i(81519),	-- Snakejaw Band
							i(81560),	-- Snakeswarm Ring
							i(81561),	-- Murkscale Band
						},
					}),


					q(30347, {	-- The Pools of Youth (A)
						["sourceQuests"] = { 30346 },	-- Where are the Pools
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["coord"] = { 70.6, 28.4, KRASARANG_WILDS },	-- automatically offered, but this is where it's picked up if you abandon it
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(81537),	-- Drape of the Lagoon
							i(81538),	-- Waterfall Drape
							i(81539),	-- Canopy Drape
							i(81540),	-- Greenback Cape
							i(81541),	-- Balmy Drape
						},
					}),


					q(30128, {	-- The Pools of Youth (H)
						["sourceQuests"] = { 30129 },	-- The Mogu Agenda
						["provider"] = { "n", 58206 },	-- Kang Bramblestaff
						["races"] = HORDE_ONLY,
						["g"] = {
							i(81537),	-- Drape of the Lagoon
							i(81538),	-- Waterfall Drape
							i(81539),	-- Canopy Drape
							i(81540),	-- Greenback Cape
							i(81541),	-- Balmy Drape
						},
					}),
					q(30357, {	-- The Stoneplow Convoy (A)
						["sourceQuests"] = {
							30354,	-- No Sister Left Behind
							30355,	-- Re-Reclaim
							30356,	-- Sever Their Supply Line
						},
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["coord"] = { 14.3, 35.7, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(84291),	-- Imperial Lotus Shawl
							i(84292),	-- Imperial Lotus Drape
							i(84293),	-- Imperial Lotus Cape
							i(84294),	-- Imperial Lotus Manteau
							i(84295),	-- Imperial Lotus Cloak
						},
					}),


					q(30164, {	-- The Stoneplow Convoy (H)
						["sourceQuests"] = {
							30163,	-- For the Tribe
							30230,	-- Re-Reclaim
							30229,	-- The Greater Danger
						},
						["provider"] = { "n", 58607 },	-- Sunwalker Dezco
						["coord"] = { 15.2, 36.1, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30445, {	-- The Waters of Youth
						["sourceQuests"] = { 30359 },	-- The Lord Reclaimer
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["coord"] = { 24.8, 29.8, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(81449),	-- Nayeli Mantle
							i(81450),	-- Mortbreath Spaulder
							i(81451),	-- Deepwild Pauldrons
							i(81452),	-- Narsong Spaulders
							i(81453),	-- Angkhal Amice
							i(81454),	-- Riverblade Spaulder
							i(81455),	-- Sarjun Spaulders
							i(81456),	-- Korjan Shoulders
							i(81457),	-- Dojani Shoulders
						},
					}),


					q(30168, {	-- Thieving Raiders
						["provider"] = { "n", 58278 },	-- Tired Shushen
						["coord"] = { 30.1, 35.3, KRASARANG_WILDS },
						["g"] = {
							i(81532),	-- Silkspawn Carving
							i(81534),	-- Carp Hunter Feather
							i(81535),	-- Glade Pincher Feather
							i(81536),	-- Jungle Huntress Idol
						},
					}),


					q(30349, {	-- Threat from Dojan (A)
						["sourceQuests"] = {
							30384,	-- Blind Them!
							30350,	-- Squirmy Delight
							30344,	-- The Lost Dynasty
						},
						["provider"] = { "n", 58735 },	-- Lyalia
						["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(84281),	-- Bramble Locket
							i(84282),	-- Bramble Choker
							i(84283),	-- Bramble Necklace
							i(84284),	-- Bramble Pendant
							i(84285),	-- Bramble Amulet
						},
					}),


					q(30127, {	-- Threat from Dojan (H)
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
						["provider"] = { "n", 58114 },	-- Kor Bloodtusk
						["coord"] = { 62.6, 20.0, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30694, {	-- Tread Lightly
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["coord"] = { 41.8, 29.6, KRASARANG_WILDS },
						["g"] = {
							i(84272),	-- Mistwalker Satin Leggings
							i(84273),	-- Mistwalker Hide leggaurds
							i(84274),	-- Deepwild Leg Armor
							i(84275),	-- Mistwalker Burnished Legplates
							i(84276),	-- Mistwalker Silk Trousers
							i(84277),	-- Mistwalker Leather Legguards
							i(84278),	-- Sarjun Legguards
							i(84279),	-- Mistwalker Heavy Legguards
							i(84280),	-- Mistwalker Armored Legguards
						},
					}),


					q(30269, {	-- Unsafe Passage
						["sourceQuests"] = {
						--	unclear what the difference is in these.  the quest text is slightly different (one version for each says "I suspect they'll know something about what happened here" and the other says "They should be told of what happened here," and one version for each provides Zhu's Watch Supplies, while the other doesn't.  possibly there are different versions if you abandon/re-pick up?  completing one completed all four of these, so unless there's an issue with one version not doing the same then it should be good for all users.
							30178,	-- Into the Wilds (A)
							30462,	-- Into the Wilds (A)
							30461,	-- Into the Wilds (H)
							30133,	-- Into the Wilds (H)
						},
						["provider"] = { "n", 58547 },	-- Koro Mistwalker
						["coord"] = { 45.6, 39.5, KRASARANG_WILDS },
					}),


					q(30360, {	-- Warn Stoneplow (A)
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							30174,	-- For Family
							30273,	-- In the House of the Red Crane
							30117,	-- Stoneplow Thirsts
							29990,	-- Training and Discipline
						--	TODO: may also require the following quests:
						--	29581,	-- The Golden Dream
						--	29875,	-- Kang Bramblestaff (optional quest leading to Krasarang content, but doesn't function as a breadcrumb and can still be picked up after finishing the zone)
						},
						["provider"] = { "n", 58821 },	-- Lyalia
						["coord"] = { 24.7, 29.9, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30241, {	-- Warn Stoneplow (H)
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							30174,	-- For Family
							30273,	-- In the House of the Red Crane
							30117,	-- Stoneplow Thirsts
							29990,	-- Training and Discipline
						--	TODO: may also require the following quests:
						--	29581,	-- The Golden Dream
						--	29875,	-- Kang Bramblestaff (optional quest leading to Krasarang content, but doesn't function as a breadcrumb and can still be picked up after finishing the zone)
						},
						["provider"] = { "n", 58607 },	-- Sunwalker Dezco
						["coord"] = { 29.1, 48.1, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
					}),


					q(30079, {	-- What's Eating Zhu's Watch?
						["sourceQuests"] = {
							29873,	-- Ken-Ken
							49540,	-- Warchief's Command: Krasarang Wilds!
							49558,	-- Hero's Call: Krasarang Wilds!
						},
						["provider"] = { "n", 56115 },	-- Ken-Ken
						["coord"] = { 80.2, 1.02, KRASARANG_WILDS },
					}),


					q(30346, {	-- Where are the Pools
						["sourceQuests"] = {
							30384,	-- Blind Them!
							30350,	-- Squirmy Delight
							30344,	-- The Lost Dynasty
						},
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["coord"] = { 70.6, 28.5, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
					}),


					q(30088, {	-- Why So Serious?
						["sourceQuests"] = { 30081 },	-- Materia Medica
						["provider"] = { "n", 56115 },	-- Ken-Ken
						["coord"] = { 80.2, 0.94, KRASARANG_WILDS },
						["g"] = {
							i(88061),	-- Nayeli Handwraps
							i(88060),	-- Mortbreath Handwraps
							i(88059),	-- Deepwild Handguards
							i(88058),	-- Narsong Handwraps
							i(88057),	-- Angkhal Handwraps
							i(88056),	-- Riverblade Handwraps
							i(88055),	-- Sarjun Handwraps
							i(88054),	-- Korjan Handwraps
							i(88053),	-- Dojani Handwraps
						},
					}),


					q(30671, {	-- Wisdom Has A Price
						["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
						["provider"] = { "n", 60139 },	-- Wise Ana Wu
						["coord"] = { 47.6, 78.1, KRASARANG_WILDS },
						["g"] = {
							i(88043),	-- Nayeli Shoes
							i(88042),	-- Mortbreath Shoes
							i(88041),	-- Deepwild Greaves
							i(88040),	-- Narsong Shoes
							i(88039),	-- Angkhal Shoes
							i(88038),	-- Riverblade Shoes
							i(88037),	-- Sarjun Boots
							i(88036),	-- Korjan Shoes
							i(88035),	-- Dojani Shoes
						},
					}),


					q(30090, {	-- Zhu's Despair
						["sourceQuests"] = { 30089 },	-- Apply Directly to the Forehead
						["provider"] = { "n", 56115 },	-- Ken-Ken
						["coord"] = { 80.2, 1.00, KRASARANG_WILDS },
						["g"] = {
							i(88580),	-- Ken-Ken's Mask (TOY!)
						},
					}),


	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------



					q(30740, {	-- Champion of Chi-Ji
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30739, {	-- Ellia Ravenmane: Redemption
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30732, {	-- Ellia Ravenmane: Revenge
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30737, {	-- Fat Long-Fat: Rematch
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(32134, {	-- Hard Counter
						["provider"] = { "n", 67402 },	-- Zazzix "Toasty" Sparkrocket
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30734, {	-- Huck Wheelbarrow
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30735, {	-- Mindel Sunspeaker
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(32139, {	-- Stacked!
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(32221, {	-- Storming the Beach
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(36882, {	-- The Great Angler Returns
						["requireSkill"] = FISHING,
						["provider"] = { "n", 63721 },	-- Nat Pagle
						["races"] = ALLIANCE_ONLY,
					}),
					q(36609, {	-- The Great Angler Returns
						["sourceQuests"] = { 36608 },	-- Finding Nat Pagle
						["provider"] = { "n", 63721 },	-- Nat Pagle
						["races"] = HORDE_ONLY,
					}),
					q(30738, {	-- Thelonius
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30733, {	-- Tukka-Tuk
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(32238, {	-- Universal Remote-Explode
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(32223, {	-- Wanted: Lieutenant Ethan Jacobson
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(32138, {	-- Work Order: Lumber
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30736, {	-- Yan Quillpaw
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
	--[[
					The following quests have all been removed from the game
					q(30677, {	-- Shuttle Service
						["u"] = REMOVED_FROM_GAME,
					}),
	]]--
				}),
				n(RARES, {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							50787,	-- Arness the Scale
							50768,	-- Cournith Waterstrider
							50331,	-- Go-Kan
							50340,	-- Gaarn the Toxic
							50352,	-- Qu'nas
							50816,	-- Ruun Ghostpaw
							50830,	-- Spriggin
							50388,	-- Torik-Ethis
						},
						["g"] = {
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
							i(87605),	-- Crest of the Red Crane
							i(87611),	-- Shen-zin Shell Headguard
							i(87217),	-- Small Bag of Goods
						},
					}),
					n(50787, {	-- Arness the Scale
						["coord"] = { 58.7, 43.8, KRASARANG_WILDS },	-- manually verified October 19, 2020
						["g"] = {
							crit(45, {	-- Arness the Scale
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90723),	-- Arnness's Scaled Leggings
						},
					}),
					n(66936, {	-- Clawlord Kril'mandar <The Pinch King>
						["description"] = "Summoned with Clamshell Band, which is created by items dropping from makrura along the coast of Pandaria. Akkalou and Akkalar can be found in The Jade Forest, Damlak in Krasarang Wilds, Kishak in Kun-Lai Summit, Odd'nirok in Townlong Steppes and Clamstok in the Dread Wastes.",
						["coord"] = { 12.6, 82, KRASARANG_WILDS },
						["g"] = {
							i(90087),	-- Lobstmourne
						},
					}),
					n(50768, {	-- Cournith Waterstrider
						["coord"] = { 30.6, 38.2, KRASARANG_WILDS },
						["g"] = {
							crit(10, {	-- Cournith Waterstrider
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90721),	-- Cournith Waterstrider's Silken Finery
						},
					}),
					n(66934, {	-- Damlak
						["coords"] = {
							{ 40.0, 88.6, KRASARANG_WILDS },
							{ 38.8, 87.4, KRASARANG_WILDS },
						},
						["g"] = {
							i(90169, {	-- Damlak's Clamshell
								i(90172),	-- Clamshell Band
								i(90087),	-- Lobstmourne
							}),
						},
					}),
					n(50331, {	-- Go-Kan
						["coord"] = { 39.4, 28.8, KRASARANG_WILDS },
						["g"] = {
							crit(52, {	-- Go-Kan
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90719),	-- Go-Kan's Golden Trousers
						},
					}),
					n(50340, {	-- Gaarn the Toxic
						["coords"] = {
							{ 56.2, 28.0, KRASARANG_WILDS },
							{ 58.6, 31.4, KRASARANG_WILDS },
							{ 58.6, 34.4, KRASARANG_WILDS },
							{ 54.0, 32.2, KRASARANG_WILDS },
							{ 56.2, 35.2, KRASARANG_WILDS },
							{ 56.2, 38.2, KRASARANG_WILDS },
							{ 53.6, 38.8, KRASARANG_WILDS },
						},
						["g"] = {
							crit(24, {	-- Gaarn the Toxic
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90725),	-- Gaarn's Leggings of Infestation
						},
					}),
					n(70323, {	-- Krakkanon
						i(88563, {	-- Nat's Fishing Journal
							["collectible"] = false,
							["repeatable"] = true,
						--	["questID"] = 31664,	-- An Angler's Quest
							["icon"] = "Interface\\Icons\\inv_misc_book_11",
						}),
					}),
					n(50352, {	-- Qu'nas
						["coord"] = { 67.2, 23, KRASARANG_WILDS },
						["g"] = {
							crit(31, {	-- Qu'nas
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90717),	-- Qu'nas' Apocryphal Legplates
						},
					}),
					n(50816, {	-- Ruun Ghostpaw
						["coords"] = {
							{ 39.4, 55.2, KRASARANG_WILDS },
							{ 41.6, 55.2, KRASARANG_WILDS },
							{ 40.4, 52.8, KRASARANG_WILDS },
							{ 42.8, 52.8, KRASARANG_WILDS },
						},
						["g"] = {
							crit(38, {	-- Ruun Ghostpaw
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90720),	-- Silent Leggings of the Ghostpaw
						},
					}),
					n(50830, {	-- Spriggin
						["coord"] = { 52.2, 88.8, KRASARANG_WILDS },
						["g"] = {
							crit(3, {	-- Spriggin
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90724),	-- Spriggin's Sproggin' Leggin'
						},
					}),
					n(50388, {	-- Torik-Ethis
						["coords"] = {
							{ 14.6, 31.0, KRASARANG_WILDS },
							{ 14.4, 35.6, KRASARANG_WILDS },
							{ 15.6, 35.6, KRASARANG_WILDS },
						},
						["g"] = {
							crit(17, {	-- Torik-Ethis
								["achievementID"] = 7439,	-- Glorious!
							}),
							i(90718),	-- Torik-Ethis' Bloodied Legguards
						},
					}),
					n(69769, {	-- Zandalari Warbringer (Slate)
						["coords"] = {
							{ 47.42, 61.54, DREAD_WASTES },
							{ 39.83, 65.92, KRASARANG_WILDS },
							{ 75.11, 67.47, KUN_LAI_SUMMIT },
							{ 52.56, 18.85, THE_JADE_FOREST },
							{ 36.58, 85.67, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(94229),	-- Slate Primordial Direhorn (MOUNT!)
						},
					}),
				}),
				n(TREASURES, {
					o(214403, {	-- Stack of Papers
						["questID"] = 31863,
						["coord"] = { 52.16, 73.42, KRASARANG_WILDS },
					}),
				}),
			},
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(30719),	-- FLAG - Cradle of Chi-Ji Progress Bit 01
		q(30720),	-- FLAG - Cradle of Chi-Ji Progress Bit 02 - triggered after turning in Dextrous Izissha quest, 6th for Champion of Chi-Ji, triggered on another character after turning in Minh Do-Tan, which is the 2nd
		q(30721),	-- FLAG - Cradle of Chi-Ji Progress Bit 03
		q(30722),	-- FLAG - Cradle of Chi-Ji Progress Bit 04
		q(30087),	-- FLAG - Kung Fu Intro — triggers either when flying close to the magical barrier or after accepting The "Arcanic Oubliette" (questID 30274)
		q(31371),	-- Tracking Event: Player Has Completed One Anglers Daily
		q(32477),	-- Tracking Event: Player is Back in Time - going back and forth in time via Taradormi
	}),
});
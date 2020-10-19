---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(418, {	-- Krasarang Wilds
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(FACTIONS, {
				faction(1375, {	-- Dominance Offensive
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\achievement_general_hordeslayer",
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(7929, {	-- Dominance Offensive Campaign
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1),	-- Domination Point
									crit(2),	-- The Voice of the Gods
									crit(3),	-- The Horde is Family
									crit(4),	-- Blood For Blood
									crit(5),	-- The Korune
									crit(6),	-- Pride
									crit(7),	-- Rise of the Blood Elves
									crit(8),	-- Secrets of the Past
									crit(9),	-- The Divine Bell
									crit(10),	-- The Darnassus Operation
									crit(11),	-- The Purge of Dalaran
									crit(12),	-- Breath of Darkest Shadow
									i(93386),	-- Grand Wyvern (MOUNT!)
								},
							}),
							ach(7932, {	-- I'm In Your Base, Killing Your Dudes
								crit(1, {	-- Champion of Arms slain
									["coord"] = { 89.5, 22.7, 418 },	-- Dalan Nightbreaker (H)
									["cr"] = 68318,	-- Dalan Nightbreaker (H)
								}),
								crit(2, {	-- Champion of the Shadows slain
									["coord"] = { 89.1, 26.8, 418 },	-- Mavis Harms (H)
									["cr"] = 68317,	-- Mavis Harms (H)
								}),
								crit(3, {	-- Champion of the Light slain
									["coord"] = { 92.2, 24.8, 418 },	-- Disha Fearwarden (H)
									["cr"] = 68319,	-- Disha Fearwarden (H)
								}),
							}),
						}),
						n(RARES, {
							n(68318, {	-- Dalan Nightbreaker
								["questID"] = 34062,
								["isDaily"] = true,
								["races"] = HORDE_ONLY,
								["coord"] = { 89.5, 22.7, 418 },	-- manually verified October 19, 2020
								["g"] = {
									i(92783),	-- Mark of the Hardened Grunt
								},
							}),
							n(68319, {	-- Disha Fearwarden
								["questID"] = 34061,
								["isDaily"] = true,
								["races"] = HORDE_ONLY,
								["coord"] = { 92.2, 24.8, 418 },	-- manually verified October 19, 2020
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
								["coord"] = { 89.1, 26.8, 418 },	-- manually verified October 19, 2020
								["races"] = HORDE_ONLY,
								["g"] = {
									i(92785),	-- Kor'kron Book of Hurting
								},
							}),
						}),
						n(VENDORS, {
							n(67751, {	-- Ongrom Black Tooth <Collector of Commissions>
								["coord"] = { 9.71, 51.0, 418 },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(122211, {	-- Music Roll: War March
										["cost"] = { { "i", 91838, 500 }, },	-- 500x Lion's Landing Commission
									}),
									i(92527, {	-- Rodent Crate
										["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
										["cost"] = { { "i", 91838, 2000 }, },	-- 2,000x Lion's Landing Commission
										["g"] = {
											p(1128), 	-- Sumprush Rodent
										},
									}),
								},
							}),
							n(69060, {	-- Tuskripper Grukna <Dominance Offensive Quartermaster>
								["coord"] = { 9.71, 51.0, 418 },
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
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\achievement_general_allianceslayer",
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(7932, {	-- I'm In Your Base, Killing Your Dudes
								crit(1, {	-- Champion of Arms slain
									["coord"] = { 13.5, 54.8, 418 },	-- Kar Warmaker
									["cr"] = 68321,	-- Kar Warmaker
								}),
								crit(2, {	-- Champion of the Shadows slain
									["coord"] = { 12.8, 64.7, 418 },	-- Ubunti the Shade
									["cr"] = 68320,	-- Ubunti the Shade
								}),
								crit(3, {	-- Champion of the Light slain
									["coord"] = { 9.68, 54.4, 418 },	-- Muerta
									["cr"] = 68322,	-- Muerta
								}),
							}),
							ach(7928, {	-- Operation: Shieldwall Campaign
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Lion's Landing
										["sourceQuests"] = { 32109 },	-- Lion's Landing
									}),
									crit(2, {	-- The Man With a Thousand Faces
										["sourceQuests"] = { 32426 },	-- Stirred, Not Shaken
									}),
									crit(3),	-- The Voice of the Gods
									crit(4),	-- Jaina's Hope
									crit(5),	-- The Korune
									crit(6),	-- Heart of the Alliance
									crit(7),	-- Secrets of the Past
									crit(8),	-- The Divine Bell
									crit(9),	-- The Purge of Dalaran
									crit(10),	-- An Ancient Ally
									crit(11),	-- In Search of Harmony
									crit(12),	-- Breath of Darkest Shadow
									i(93385),	-- Grand Gryphon (MOUNT!)
								},
							}),
						}),
						n(QUESTS, {
							q(32143, {	-- A Kind of Magic
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67976 },	-- Tinkmaster Overspark
								["isDaily"] = true,
								["coord"] = { 16.0, 78.8, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32196, {	-- A Kind of Magic - DEPRECATED
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,	-- triggers when completing the version above
							}),
							q(32247, {	-- A King Among Men
								["sourceQuests"] = { 32246 },	-- Meet the Scout
								["providers"] = {
									{ "n", 68392 },	-- King Varian Wrynn
									{ "n", 68399 },	-- 7th Legion Champion
								},
								["coord"] = { 89.9, 24.5, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32248, {	-- A Little Patience
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67940 },	-- Admiral Taylor
								["coord"] = { 89.4, 32.6, 418 },
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 487 },	-- A Little Patience
								["lvl"] = 90,	-- 15
							}),
							q(32145, {	-- Don't Lose Your Head
								["sourceQuests"] = { 32143 },	-- A Kind of Magic
								["provider"] = { "n", 67528 },	-- Sully "The Pickle" McLeary
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(32146, {	-- Hammer to Fall
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
								["isDaily"] = true,
								["coord"] = { 15.9, 78.5, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32109, {	-- Lion's Landing
								["sourceQuests"] = { 32247 },	-- A King Among Men
								["provider"] = { "n", 68399 },	-- 7th Legion Champion
								["races"] = ALLIANCE_ONLY,
							}),
							q(32451, {	-- Send A Message
								["provider"] = { "n", 68908 },	-- Amber Kearnen
								["isDaily"] = true,
								["coord"] = { 94.7, 28.3, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32426, {	-- Stirred, not Shaken
								["sourceQuests"] = { 32381 },	-- To Catch a Spy
								["provider"] = { "n", 68526 },	-- Barkeep Townsley
								["coord"] = { 67.4, 47.1, 500 },	-- Bizmo's Brawlpub
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 500 },	-- Bizmo's Brawlpub
							}),
							q(32380, {	-- The Best Around
								["minReputation"] = { 1376, FRIENDLY+950 },
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67940 },	-- Admiral Taylor
								["coord"] = { 94.5, 28.4, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32381, {	-- To Catch a Spy
								["sourceQuests"] = { 32380 },	-- The Best Around
								["provider"] = { "n", 68526 },	-- Barkeep Townsley
								["coord"] = { 67.4, 47.1, 500 },	-- Bizmo's Brawlpub
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 500 },	-- Bizmo's Brawlpub
							}),
							q(32144, {	-- Under Pressure
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67444 },	-- Mishka
								["isDaily"] = true,
								["coord"] = { 16.0, 77.9, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32142, {	-- We Will Rock You
								["sourceQuests"] = { 32451 },	-- Send a Message
								["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
								["isDaily"] = true,
								["coord"] = { 15.9, 78.5, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
						}),
						n(RARES, {	-- these aren't available until you unlock the faction
							n(68321, {	-- Kar Warmaker
								["coord"] = { 13.5, 54.8, 418 },	-- manually verified October 19, 2020
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Champion of Arms slain
										["achievementID"] = 7932,	-- I'm in Your Base, Killing Your Dudes
									}),
									i(92782),	-- Steadfast Footman's Medallion
								},
							}),
							n(68322, {	-- Muerta
								["coord"] = { 9.68, 54.4, 418 },	-- manually verified October 19, 2020
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(3, {	-- Champion of the Light slain
										["achievementID"] = 7932,	-- I'm In Your Base, Killing Your Dudes
									}),
									i(92786),	-- Alliance Insignia of Conquering
								},
							}),
							n(68320, {	-- Ubunti the Shade
								["coord"] = { 12.8, 64.7, 418 },	-- manually verified October 19, 2020
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
								["coord"] = { 94.5, 29.2, 418 },
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
								["coord"] = { 94.4, 29.3, 418 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(122202, {	-- Music Roll: High Seas
										["cost"] = { { "i", 91877, 500 }, },	-- 500x Domination Point Commission
									}),
									i(92532, {	-- Rodent Crate
										["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
										["cost"] = { { "i", 91877, 2000 }, },	-- 2,000x Domination Point Commission
										["g"] = {
											p(1128), 	-- Sumprush Rodent
										},
									}),
								},
							}),
						}),
					},
				}),
				faction(1302, {	-- The Anglers
					["requireSkill"] = FISHING,	-- doesn't seem like you can even get access to the faction on a non-fisher.  flew/walked all around the area on a character with no professions and nothing, and as soon as i flew up on a character with fishing the faction unlocked and all the NPCs appeared
					["collectible"] = false,
					["icon"] = "Interface\\Icons\\achievement_faction_anglers",
					["g"] = {
						n(QUESTS, {
						--	TODO: add the following quests.  i'm just moving them into the file as i see them so i can ensure the correct coordinates are added and none get forgotten.  i hate this zone.
							-- Armored Carp
							-- Bright Bait
							-- Flying Tiger Gourami
							-- Jagged Abalone
							-- Like Bombing Fish in a Barrel
							-- Mimic Octopus
							-- Piranha!
							-- Scavenger Hunt
							-- Shocking!
							-- Snapclaw
							-- Spinefish Alpha
							-- What Lurks Below
							q(30588, {	-- Fishing for a Bruising
								["requireSkill"] = FISHING,
								["provider"] = { "n", 59586 },	-- Angler Shen
								["isDaily"] = true,
								["coord"] = { 70.8, 40.1, 418 },
							}),
							q(30753, {	-- Jumping the Shark
								["requireSkill"] = FISHING,
								["provider"] = { "n", 60674 },	-- John "Big Hook" Marsock
								["isDaily"] = true,
								["coord"] = { 71.6, 40.0, 418 },
							}),
							q(30658, {	-- Huff & Puff
								["requireSkill"] = FISHING,
								["provider"] = { "n", 60135 },	-- Trawler Yotimo
								["isDaily"] = true,
								["coord"] = { 70.9, 39.0, 418 },
							}),
							q(30584, {	-- Shocking!
								["requireSkill"] = FISHING,
								["provider"] = { "n", 59584 },	-- Fisherman Haito
								["isDaily"] = true,
								["coord"] = { 71.2, 41.8, 418 },
							}),
							q(30701, {	-- Viseclaw Soup
								["requireSkill"] = FISHING,
								["provider"] = { "n", 60675 },	-- Fo Fook
								["isDaily"] = true,
								["coord"] = { 70.5, 37.5, 418 },
							}),
							q(30598, {	-- Who Knew Fish Liked Eggs?
								["requireSkill"] = FISHING,
								["provider"] = { "n", 60673 },	-- Elder Fisherman Rassan
								["isDaily"] = true,
								["coord"] = { 71.6, 38.6, 418 },
							}),
						}),
						n(VENDORS, {
							n(63721, {	-- Nat Pagle <The Anglers Quartermaster>
								["coord"] = { 71.7, 40.1, 418 },
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
									i(86596),	-- Nat's Fishing Chair (TOY!)
									i(88710),	-- Nat's Hat -- NOT MOGGABLE
									i(84660),	-- Pandaren Fishing Pole -- NOT MOGGABLE
									i(85505),	-- Recipe: Krasarang Fritters
									i(85502),	-- Recipe: Viseclaw Soup
									i(81354, {	-- Reins of the Azure Water Strider (MOUNT!)
										["cost"] = 9500000,	-- 950g
									}),
									i(88535, {	-- Sharpened Tuskarr Pole -- NOT MOGGABLE
										["cost"] = 12750000,	-- 1,275g
									}),
									i(85447),	-- Tiny Goldfish Pet
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
						n(QUESTS, {
							q(30716, {	-- Chasing Hope
								["provider"] = { "n", 60528 },	-- Kuo-Na Quillpaw
								["isDaily"] = true,
								["coord"] = { 31.6, 61.6, 418 },
							}),
							q(30725, {	-- Ellia Ravenmane
								["provider"] = { "n", 60506 },	-- Thelonius
								["isDaily"] = true,
								["coord"] = { 31.8, 61.4, 418 },
							}),
							q(30717, {	-- Gifts of the Great Crane
								["provider"] = { "n", 60529 },	-- Yan Quillpaw
								["isDaily"] = true,
								["coord"] = { 32.0, 61.8, 418 },
							}),
							q(30718, {	-- Students of Chi-Ji
								["provider"] = { "n", 60506 },	-- Thelonius
								["isDaily"] = true,
								["coord"] = { 31.8, 61.5, 418 },
							}),
						}),
					},
				}),
			}),
		}),
	}),
};

---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(DRUSTVAR, {
		n(ACHIEVEMENTS, {
			ach(12941, {	-- Adventurer of Drustvar
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(13083, {	-- Better, Faster, Stronger
				["description"] = "Collect and have active Witch's Boons: Excellence, Extra Pep, Rage, and Fortitude which are on a 5 minute timer and the debuff Witch's Curse: Newt. Debuffs can remove one of your buffs. Coords are possible brew spawn points.",
				["coords"] = {
					{ 25.00, 53.35, DRUSTVAR },
					{ 22.64, 54.18, DRUSTVAR },
					{ 25.36, 55.57, DRUSTVAR },
					{ 24.73, 59.22, DRUSTVAR },
					{ 21.93, 59.37, DRUSTVAR },
					{ 22.98, 49.57, DRUSTVAR },
					{ 23.04, 55.62, DRUSTVAR },
					{ 20.43, 55.32, DRUSTVAR },
					{ 27.30, 53.21, DRUSTVAR },
					{ 26.10, 54.56, DRUSTVAR },
					{ 21.94, 59.36, DRUSTVAR },
					{ 21.17, 57.45, DRUSTVAR },
					{ 19.98, 55.15, DRUSTVAR },
					{ 19.97, 54.62, DRUSTVAR },
					{ 27.13, 58.16, DRUSTVAR },
					{ 18.83, 56.81, DRUSTVAR },
					{ 24.56, 49.35, DRUSTVAR },
					{ 25.78, 50.19, DRUSTVAR },
					{ 18.98, 53.61, DRUSTVAR },
					{ 19.19, 54.19, DRUSTVAR },
					{ 23.76, 60.86, DRUSTVAR },
					{ 19.00, 58.29, DRUSTVAR },
				},
				["_noautomation"] = true,
			}),
			ach(13094, {	-- Cursed Game Hunter
				crit(41794, {	-- Goats
					["crs"] = { 143929 },	-- Hexed Craghopper
					["coord"] = { 54.4, 21.8, DRUSTVAR },
				}),
				crit(42143, {	-- Deer
					["crs"] = {
						129764,	-- Hexcrazed Doe
					},
					["coord"] = { 55.8, 44.0, DRUSTVAR },
				}),
				crit(42144, {	-- Deer
					["crs"] = {
						128361,	-- Hexcrazed Greatstag
					},
					["coord"] = { 55.8, 44.0, DRUSTVAR },
				}),
				crit(42145, {	-- Deer
					["crs"] = {
						129835,	-- Gorehorn
					},
					["coord"] = { 55.8, 44.0, DRUSTVAR },
				}),
				crit(41783, {	-- Pigs
					["crs"] = {
						124170,	-- Fallhaven Pig
					},
					["coord"] = { 58.8, 34.6, DRUSTVAR },
				}),
				crit(41784, {	-- Pigs
					["crs"] = {
						124548,	-- Betsy
					},
					["coord"] = { 58.8, 34.6, DRUSTVAR },
				}),
				crit(42265, {	-- Thornclaws
					["crs"] = {
						142278,	-- Hexed Thornclaw
					},
					["coord"] = { 33.0, 63.0, DRUSTVAR },
				}),
				crit(42266, {	-- Thornclaws
					["crs"] = {
						135868,	-- Greenstalker
					},
					["coord"] = { 33.0, 63.0, DRUSTVAR },
				}),
				crit(42267, {	-- Thornclaws
					["crs"] = {
						135869,	-- Greenstalker
					},
					["coord"] = { 33.0, 63.0, DRUSTVAR },
				}),
				crit(41779, {	-- Wolves
					["crs"] = {
						132195,	-- Hexenwolf Tracker
					},
					["coord"] = { 24.6, 65.6, DRUSTVAR },
				}),
				crit(41780, {	-- Wolves
					["crs"] = {
						132194,	-- Hexenwolf Alpha
					},
					["coord"] = { 24.6, 65.6, DRUSTVAR },
				}),
				crit(41781, {	-- Wolves
					["crs"] = {
						124885,	-- Bewitched Darkmaw
					},
					["coord"] = { 24.6, 65.6, DRUSTVAR },
				}),
				crit(42146, {	-- Ravens
					["crs"] = {
						124890,	-- Ensorcelled Bonepicker
					},
					["coord"] = { 58.0, 26.8, DRUSTVAR },
				}),
				crit(42147, {	-- Ravens
					["crs"] = {
						124382,	-- Bonepicker Raven
					},
					["coord"] = { 58.0, 26.8, DRUSTVAR },
				}),
				crit(41790, {	-- Rabbits
					["crs"] = {
						129877,	-- Ensorcelled Hare
					},
					["coord"] = { 55.6, 45.2, DRUSTVAR },
				}),
				crit(41791, {	-- Rabbits
					["crs"] = {
						129899,	-- Frenzied Cottontail
					},
					["coord"] = { 55.6, 45.2, DRUSTVAR },
				}),
				crit(41792, {	-- Rabbits
					["crs"] = {
						129904,	-- Cottontail Matron
					},
					["coord"] = { 55.6, 45.2, DRUSTVAR },
				}),
				crit(41785, {	-- Falcons
					["crs"] = {
						131518,	-- Cursed Falcon
					},
					["coord"] = { 31.6, 25.0, DRUSTVAR },
				}),
				crit(41786, {	-- Falcons
					["crs"] = {
						132240,	-- Cursed Falcon
					},
					["coord"] = { 31.6, 25.0, DRUSTVAR },
				}),
				crit(41788, {	-- Falcons
					["crs"] = {
						133988,	-- Cursed Gyrfalcon
					},
					["coord"] = { 31.6, 25.0, DRUSTVAR },
				}),
				crit(41789, {	-- Falcons
					["crs"] = {
						122961,	-- Cursed Game-hawk
					},
					["coord"] = { 31.6, 25.0, DRUSTVAR },
				}),
				crit(42153, {	-- Bramblebacks
					["crs"] = {
						134753,	-- Cursed Brambleback
					},
					["coords"] = {
						{ 17.6, 57.0, DRUSTVAR },
						{ 24.6, 47.8, DRUSTVAR },
					},
				}),
				crit(42154, {	-- Bramblebacks
					["crs"] = {
						133501,	-- Hexed Brambleback
					},
					["coords"] = {
						{ 17.6, 57.0, DRUSTVAR },
						{ 24.6, 47.8, DRUSTVAR },
					},
				}),
				crit(42148, {	-- Sea Lions
					["crs"] = { 143953 },	-- Bewitched Seal
					["coord"] = { 21.8, 22.6, DRUSTVAR },
				}),
				crit(42149, {	-- Horses
					["crs"] = {
						131534,	-- Hexthralled Guardsman
					},
					["coord"] = { 32.0, 21.6, DRUSTVAR },
				}),
				crit(42150, {	-- Horses
					["crs"] = {
						134307,	-- Hexthralled Courser
					},
					["coord"] = { 32.0, 21.6, DRUSTVAR },
				}),
				crit(42151, {	-- Sharks
					["crs"] = { 143951 },	-- Hexed Dreadmaw
					["coord"] = { 22.6, 70.6, DRUSTVAR },
				}),
				crit(42152, {	-- Crabs
					["crs"] = { 143928 },	-- Cursed Snapclaw
					["coord"] = { 76.21, 65.22, DRUSTVAR },
				}),
			}),
			ach(12497, {	-- Drust Do It.
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					title(378),	-- Inquisitor <Name>
					crit(40168),	-- The Final Effigy
					crit(40169),	-- The Burden of Proof
					crit(40170),	-- An Airtight Alibi
					crit(40171),	-- The Order of Embers
					crit(40172),	-- A New Order
					crit(40173),	-- Break on Through
					crit(40174),	-- Storming the Manor
					crit(40175),	-- Clear Victory
					crit(40176),	-- Fighting With Fire
					crit(40177),	-- Stick It To 'Em!
				},
			}),
			ach(13064, {	-- Drust the Facts, Ma'am
				crit(41436, {	-- Drust Stele: The Circle
					["coord"] = { 36.8, 64.5, DRUSTVAR },
					["provider"] = {"o",296915},
				}),
				crit(41437, {	-- Drust Stele: The Ritual
					["coord"] = { 50.8, 73.7, DRUSTVAR },
					["provider"] = {"o",296916},
				}),
				crit(41438, {	-- Drust Stele: The Tree
					["coord"] = { 27.3, 48.3, DRUSTVAR },
					["provider"] = {"o",296917},
				}),
				crit(41439, {	-- Drust Stele: Breath Into Stone
					["coord"] = { 59.5, 66.7, DRUSTVAR },
					["provider"] = {"o",296918},
				}),
				crit(41441, {	-- Drust Stele: Sacrifice
					["coord"] = { 27.6, 57.6, DRUSTVAR },
					["provider"] = {"o",297627},
				}),
				crit(41442, {	-- Drust Stele: Constructs
					["coord"] = { 50.2, 42.5, DRUSTVAR },
					["provider"] = {"o",297628},
				}),
				crit(41443, {	-- Drust Stele: The Cycle
					["coord"] = { 19.0, 57.9, DRUSTVAR },
					["provider"] = {"o",297629},
				}),
				crit(41445, {	-- Drust Stele: Conflict
					["coord"] = { 46.5, 37.3, DRUSTVAR },
					["provider"] = {"o",297630},
				}),
				crit(41446, {	-- Drust Stele: The Flayed Man
					["coord"] = { 56.6, 86.0, DRUSTVAR },
					["provider"] = {"o",297631},
				}),
				crit(41449, {	-- Drust Stele: Protectors of the Forest
					["coord"] = { 44.6, 45.7, DRUSTVAR },
					["provider"] = {"o",297632},
				}),
			}),
			explorationAch(12557),	-- Explore Drustvar
			ach(13082, {	-- Everything Old Is New Again
				["races"] = ALLIANCE_ONLY,
				["description"] = "Turn in all items at 44.90, 27.41.",
				["coord"] = { 44.90, 27.41, DRUSTVAR },
				["sym"] = {{ "achievement_criteria" }},
			}),
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(43591, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43593, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43594, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43595, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(43611, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43613, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43614, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43615, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(43631, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43633, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43634, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43635, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(43652, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43654, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43655, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43656, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(43671, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43673, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43674, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43675, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(43699, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43701, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43702, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43703, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(43721, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43723, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43724, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43725, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(43740, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43742, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43743, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43744, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(43759, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43761, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43762, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43763, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(43778, {	-- Captain Hermes
								["cr"] = 139489,	-- Captain Hermes
								["coord"] = { 21.4, 66.4, DRUSTVAR },
							}),
							crit(43780, {	-- Dilbert McClint
								["cr"] = 140461,	-- Dilbert McClint
								["coord"] = { 63.6, 59.6, DRUSTVAR },
							}),
							crit(43781, {	-- Fizzie Sparkwhistle
								["cr"] = 140813,	-- Fizzie Sparkwhistle
								["coord"] = { 38.1, 38.5, DRUSTVAR },
							}),
							crit(43782, {	-- Michael Skarn
								["cr"] = 140880,	-- Michael Skarn
								["coord"] = { 61.0, 17.6, DRUSTVAR },
							}),
						},
					}),
				},
			})),
			ach(12952, {	-- Order of Embers
				["races"] = ALLIANCE_ONLY,
			}),
			ach(13087, {	-- Sausage Sampler
				["description"] = "Can be completed as Horde by purchasing items on the AH.",
				["g"] = {
					-- TODO: use provider instead for crits
					i(163110, {	-- Fried Boar Sausage
						["coord"] = { 26.7, 72.5, DRUSTVAR },
						["criteriaID"] = 1,
						["crs"] = {
							136655,	-- Alisha Darkwater
						},
					}),
					i(155812, {	-- Goldshire Farms Smoked Sausage
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 2,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
					i(163781, {	-- Heartsbane Hexenwurst
						["description"] = "Recipe for cooks is dropped by Raal the Gluttonous in Waycrest Manor or buy the sausage off the AH.",
						["criteriaID"] = 3,
					}),
					i(155811, {	-- Roland's Famous Frankfurter
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 4,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
					i(155813, {	-- Rosco Fryer's Mostly-Meat Brat
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 5,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
					i(155814, {	-- Timmy Gene Sunrise Pork
						["coord"] = { 55.6, 34.8, DRUSTVAR },
						["criteriaID"] = 6,
						["crs"] = {
							128467,	-- Elijah Eggleton <Sausages>
						},
					}),
				},
			}),
			pvp(ach(12579)),	-- Tour of Duty: Drustvar
			ach(12995, {	-- Treasures of Drustvar
				-- TODO: move the objects to /Treasures.lua
				-- put the criteria with _objects or _quests
				-- crit(1, {	-- Web-Covered Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(2, {	-- Merchant's Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(3, {	-- Runebound Cache
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(4, {	-- Runebound Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(5, {	-- Runebound Coffer
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(6, {	-- Hexed Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(7, {	-- Bespelled Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(8, {	-- Ensorcelled Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(9, {	-- Enchanted Chest
				-- 	["_quests"] = { QUESTID },
				-- }),
				-- crit(10, {	-- Stolen Thornspeaker Cache
				-- 	["_quests"] = { QUESTID },
				-- }),
				o(297879, {	-- Bespelled Chest
					["description"] = "Click the inactive torches.",
					["questID"] = 53472,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 55.60, 51.80, DRUSTVAR },
					["g"] = {
						i(163790),	-- Spooky Incantation
					},
				}),
				o(297881, {	-- Enchanted Chest
					["description"] = "Click the inactive torches.",
					["questID"] = 53474,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 25.50, 24.20, DRUSTVAR },
					["g"] = {
						i(163796),	-- Wolf Pup Spine
					},
				}),
				o(297880, {	-- Ensorcelled Chest
					["questID"] = 53473,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 67.70, 73.70, DRUSTVAR },
					["g"] = {
						i(163791),	-- Miniature Stag Skull
					},
				}),
				o(297878, {	-- Hexed Chest
					["description"] = "Click the inactive torches.",
					["questID"] = 53471,
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["coord"] = { 18.50, 51.30, DRUSTVAR },
					["g"] = {
						i(163789),	-- Bundle of Wicker Stick
					},
				}),
				o(297828, {	-- Merchant's Chest
					["questID"] = 53357,
					["coord"] = { 25.69, 20.03, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Look for the Gorging Raven flying above with the 'Holding Keys' buff, and kill it to get the key to open this chest.",
					["g"] = {
						n(137468, {	-- Gorging Raven
							i(163710),	-- Merchant's Key
						}),
					},
					["sym"] = {{"select","itemID",
						163036,	-- Polished Pet Charm
					}},
				}),
				o(297891, {	-- Runebound Cache
					["questID"] = 53385,
					["coord"] = { 63.3, 65.8, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Left. Down. Up. Right.",
					["g"] = {
						i(163743),	-- Drust Soulcatcher
					},
				}),
				o(297892, {	-- Runebound Chest
					["questID"] = 53386,
					["coord"] = { 44.2, 27.8, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Left. Right. Down. Up.",
					["g"] = {
						i(163742),	-- Heartsbane Grimoire (TOY!)
					},
				}),
				o(297893, {	-- Runebound Coffer
					["questID"] = 53387,
					["coord"] = { 33.68, 71.74, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Right. Up. Left. Down.",
					["g"] = {
						i(163740),	-- Drust Ritual Knife (TOY!)
					},
				}),
				o(298920, {	-- Stolen Thornspeaker Cache
					["questID"] = 53475,
					["coord"] = { 24.3, 48.5, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["description"] = "Enter the cave at 24.70, 48.95.",
					["sym"] = {{"select","itemID",
						163036,	-- Polished Pet Charm
					}},
				}),
				o(297825, {	-- Web-Covered Chest
					["questID"] = 53356,
					["coord"] = { 33.7, 30.1, DRUSTVAR },
					["icon"] = "Interface\\Icons\\garrison_bronzechest",
					["g"] = {
						i(160053),	-- Battle-Scarred Augment Rune
					},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(53448),	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
});
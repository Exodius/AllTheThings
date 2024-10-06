---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_2_0 } }, {
	m(MECHAGON, {
		n(QUESTS, {
			q(56493, {	-- A Direct Approach
				["provider"] = { "n", 155188 },	-- Scrollsage Nola
				["coord"] = { 72.2, 37.2, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169682, {	-- Venture Co. Rocket Box
						["crs"] = {
							155259,	-- Lifting Specialist Gogo
							155263,	-- Problem Solver Skitz
							155202,	-- Profit Maker Grifa
							155201,	-- Share Stealer Wonka
						},
					}),
				},
			}),
			q(55688, {	-- A Growing Mystery
				["description"] = "This quest is only available if you pick up the clue from the |cFFFfffffDirt Pile|r while on |cFFefc400Clues Abound|r.",
				["isDaily"] = true,
				["g"] = {
					i(168243),	-- Runestone Fragments (QI!)
				},
			}),
			q(56373, {	-- A Gulper Ate The Rolly
				["provider"] = { "n", 151462 },	-- Danielle Anglers
				["coord"] = { 37.0, 47.1, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169391),	-- Bubble-eyed Rolly (QI!)
				},
			}),
			q(55672, {	-- A Historical Mess
				["description"] = "This quest is only available if you pick up the clue from the |cFFffffffWaterlogged Scroll Case|r while on |cFFefc400Clues Abound|r.",
				["provider"] = { "n", 152633 },	-- Sir Finley Mrrgglton
				["isDaily"] = true,
				["g"] = {
					i(168224),	-- Tortollan Relics (QI!)
				},
			}),
			q(55697, {	-- A Little Leg Work
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 55373,	-- Knock 'Em Out The Box
				["g"] = {
					i(168281),	-- Mechaspider Leg (QI!)
					i(168299),	-- Toe Spring (QI!)
				},
			}),
			q(56557, {	-- A Little Side Action
				["provider"] = { "n", 155355 },	-- Usha Eyegouge
				["coord"] = { 70.0, 31.1, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56559, {	-- A Little Side Action
				["provider"] = { "n", 155357 },	-- Grumbol Grimhammer
				["coord"] = { 70.2, 30.6, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(55905, {	-- Abduction Reduction
				["provider"] = { "n", 153373 },	-- Penny Clobberbottom
				["coord"] = { 70.9, 37.6, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(168430),	-- Clobberbottom's Boomer (QI!)
				},
			}),
			q(56142, {	-- Adapt, Improve, Overcome!
				["provider"] = { "n", 154214 },	-- Christy Punchcog
				["coord"] = { 71.8, 35.8, MECHAGON },
				["isDaily"] = true,
				["description"] = "Only available in the alternate timeline. Speak to |cFFFFD700Chromie|r when she is in town.",
				["g"] = {
					i(169213),	-- Leg Strut XS (QI!)
					i(169214),	-- Pristine Hound Bolts (QI!)
					i(169212),	-- Sentry Heel Nut (QI!)
				},
			}),
			q(55463, {	-- Aid from Nordrassil
				["provider"] = { "n", 151936 },	-- Mylune
				["coord"] = { 72.1, 37.2, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(168582),	-- Living Sap (QI!)
				},
			}),
			q(55813, {	-- Aim High
				["provider"] = { "n", 154568 },	-- Pedram Mechanotrax
				["coord"] = { 62.1, 76.8, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169279),	-- Pedram's Marker Pistol (QI!)
				},
			}),
			q(55210, {	-- Batteries Not Included
				["provider"] = { "n", 150630 },	-- Flip Quickcharge
				["coord"] = { 70.8, 39.1, MECHAGON },
				["g"] = {
					i(167233),	-- Damaged Energy Cell (QI!)
				},
			}),
			q(56355, {	-- Battle Tested
				["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
				["coord"] = { 69.7, 33.0, MECHAGON },
				["isDaily"] = true,
				["sourceQuest"] = 54090,	-- Toys For Destruction
			}),
			q(56365, {	-- Be Kind, Rewind
				["provider"] = { "n", 153982 },	-- Izira Gearsworn <Battle Captain>
				["coords"] = {
					--{ 69.7, 33.0, MECHAGON },	-- Future
					{ 73.6, 35.6, MECHAGON },	-- Current
				},
				["isDaily"] = true,
				--["sourceQuest"] =
			}),
			q(56082, {	-- Bot Rampage
			--	don't know if there are SQs or a reputation requirement.  i was at 2,500 Honored and this quest was up as a daily when i flew to the island.
				["isDaily"] = true,
				["coord"] = { 77.8, 40.0, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 154101 },	-- Corey Clockbonk
			}),
			q(56334, {	-- Bots Gone Wild
				["provider"] = { "n", 154655 },	-- Tyler Swaptech
				["coord"] = { 59.9, 69.6, MECHAGON },
				["isDaily"] = true,
			}),
			q(55765, {	-- Bugs, Lots of 'Em!
				["provider"] = { "n", 152932 },	-- Razak Ironsides
				["coord"] = { 75.8, 34.4, MECHAGON },
				["isDaily"] = true,
			}),
			q(55055, {	-- Build a Bigger Fish Trap
				["provider"] = { "n", 151462 },	-- Danielle Anglers
				["coord"] = { 37.0, 47.1, MECHAGON },
				["requireSkill"] = FISHING,
				["sourceQuest"] = 55339,	-- Tidying Up
				["g"] = {
					i(167649),	-- Hundred-Fathom Lure
				},
			}),
			q(56573, {	-- Certified Pre-Owned (may require completion of 56319 "The Quickcharge Contract" / Honored rep)
				["provider"] = { "n", 150631 },	-- Pristy Quickcharge
				["coord"] = { 70.8, 38.4, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169807),	-- Salvaged Mechagnome Appendage (QI!)
				},
			}),
			q(54965, {	-- Chopped Bots -- TODO: verify sourceQuest. Not always available. Possibly on some kind of a rotation? -- also popped 55480
				["provider"] = { "n", 150086 },	-- Bolten Springspark
				["coord"] = { 63.1, 39.2, MECHAGON },
				["_drop"] = { "isDaily" },
			}),
			q(56327, {	-- Chopped Bots
				["provider"] = { "n", 150086 },	-- Bolten Springspark
				["coord"] = { 63.1, 39.2, MECHAGON },
				["sourceQuest"] = 54965,	-- Chopped Bots
				["isDaily"] = true,
			}),
			q(55658, {	-- Clues Abound
				["description"] = "Depending on which clue you pick up, the follow-ups to this quest fulfill different achievement criteria for |cFFf0ef00Outside Influences|r.\n\n|cFFffffffDirt Pile|r > |cFFefc400A Growing Mystery|r\n|cFFffffffHearthstone Card|r > |cFFefc400Time for Heroics|r > |cFFefc400Deck 'Em|r\n|cFFffffffWaterlogged Scroll Case|r > |cFFefc400A Historical Mess|r\n\nWhile on any of the follow-up quests, |cFFcc4d38Congealed Oil|r has a chance to drop an item that will start |cFFefc400Pirates? I Hate Those Guys!|r and |cFFcc4d38Toxic Lurkers|r have a chance to drop an item that will start |cFFefc400Strange Discovery|r.\n",
				["provider"] = { "n", 152501 },	-- Elise Starseeker
				["coord"] = { 70.4, 31.0, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(168234),	-- Ancient Runestone (QI!)
					i(168236),	-- Hearthstone Card (QI!)
					i(168223),	-- Old Parchment (QI!)
					i(168235),	-- Rusty Knife (QI!)
					i(168256, {	-- Night Elf Ring
						["description"] = "You need to be on either |cFFFFD700A Growing Mytery|r, |cFFFFD700Time for Heroics|r, |cFFFFD700Deck 'Em|r or |cFFFFD700A Historical Mess|r to get this item.",
						["crs"] = { 152653 },	-- Toxic Lurker
					}),
					i(169864, {	-- Old Pirate Hat
						["description"] = "You need to be on either |cFFFFD700A Growing Mytery|r, |cFFFFD700Time for Heroics|r, |cFFFFD700Deck 'Em|r or |cFFFFD700A Historical Mess|r to get this item.",
						["crs"] = { 150698 },	-- Congealed Oil
					}),
				},
			}),
			q(56405, {	-- Cogfrenzy's Construction Frenzy
				["provider"] = { "n", 154967 },	-- Walton Cogfrenzy
				["coord"] = { 73.4, 33.3, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169471, {	-- Cogfrenzy's Construction Toolkit
						i(167845),	-- Blueprint: Emergency Powerpack
						i(167844),	-- Blueprint: Emergency Repair Kit
						i(169470),	-- Pressure Relief Valve
					}),
				},
			}),
			q(55153, {	-- Collaborative Construction
				["provider"] = { "n", 150555 },	-- Waren Gearhart
				["coord"] = { 73.1, 33.3, MECHAGON },
				["sourceQuest"] = 55707,	-- First One's Free
			}),
			q(56049, {	-- Deck 'Em
				["sourceQuests"] = { 55717 },	-- Time for Heroics
				["provider"] = { "n", 153538 },	-- Adalin Halfheight
				["isDaily"] = true,
				["coord"] = { 75.2, 69.8, MECHAGON },
				["g"] = {
					i(168754),	-- Adalin's Cards (QI!)
				},
			}),
			q(55994, {	-- Do Not Drink — don't know if there are any SQs or if this is just up some days
				["isDaily"] = true,
				["coord"] = { 58.9, 31.7, MECHAGON },
				["provider"] = { "n", 153750 },	-- Koupal Oilshins
				["g"] = {
					i(168608),	-- Stolen Oil (QI!)
				},
			}),
			q(56410, {	-- Discs of Norgannon
				["description"] = "The |cFF0070ddCorrupted Data Disc|r is the quest item for Discs of Norgannon, but on the day the quest is up you can loot the other four items.  They each have a daily cooldown, so you can use them to summon 4 Data Anomalies, abandon the quests, and use the items again the next day.\n\nIf the disc can summon more than one Data Anomaly, they share a daily lockout and you can only loot one of the two each day.\n",
				["provider"] = { "n", 154982 },	-- Archivist Bitbyte
				["isDaily"] = true,
				["coord"] = { 72.0, 36.5, MECHAGON },
				["g"] = {
					q(56425, {	-- Scorched Data Disc
						["isDaily"] = true,
						["provider"] = { "i", 169595 },	-- Scorched Data Disc
						["g"] = {
							i(169474),	-- Corrupted Data Disc (QI!)
							n(153486, {	-- Data Anomaly <Baron Geddon>
								["questID"] = 57389,
								["isDaily"] = true,
								["sym"] = {{"select","itemID",16844}},	-- Earthfury Epaulets
								["g"] = {
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					q(56421, {	-- Cracked Numeric Cylinder
						["isDaily"] = true,
						["provider"] = { "i", 169591 },	-- Cracked Numeric Cylinder
						["g"] = {
							n(COMMON_BOSS_DROPS, {
								["questID"] = 57385,
								["isDaily"] = true,
								["g"] = {
									n(152958, {	-- Data Anomaly <Hogger>
										["sym"] = {{"select","itemID",1934}},	-- Hogger's Trousers
									}),
									n(152923, {	-- Data Anomaly <Razorclaw the Butcher>
										["sym"] = {{"select","itemID",
											6341,	-- Eerie Stable Lantern
											1292,	-- Butcher's Cleaver
										}},
									}),
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					q(56423, {	-- Large Storage Fragment
						["isDaily"] = true,
						["provider"] = { "i", 169593 },	-- Large Storage Fragment
						["g"] = {
							n(COMMON_BOSS_DROPS, {
								["questID"] = 57387,
								["isDaily"] = true,
								["g"] = {
									n(152961, {	-- Data Anomaly <Balnazzar>
										["sym"] = {{"select","itemID",
											13353,	-- Book of the Dead
											13348,	-- Demonshear
										}},
									}),
									n(152922, {	-- Data Anomaly <Captain Kromcrush>
										["sym"] = {{"select","itemID",18507}},	-- Boots of the Full Moon
									}),
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					q(56424, {	-- Rust Covered Disc
						["isDaily"] = true,
						["provider"] = { "i", 169594 },	-- Rust Covered Disc
						["g"] = {
							n(COMMON_BOSS_DROPS, {
								["questID"] = 57388,
								["isDaily"] = true,
								["g"] = {
									n(152979),	-- Data Anomaly <Baron Kazum>
									n(152983, {	-- Data Anomaly <Crowd Pummeler 9-60>
										["sym"] = {{"select","itemID",132558}},	-- Bot Operator's Treads
									}),
									i(168631),	-- Metal Detector
									i(169169),	-- Blueprint: Blue Spraybot
									i(168906),	-- Blueprint: Holographic Digitalization Relay
									i(169690),	-- Vinyl: Battle of Gnomeregan
								},
							}),
						},
					}),
					n(152964, {	-- Data Anomaly <Lord Incendius>
						["sym"] = {{"select","itemID",11764}},	-- Cinderhide Armsplints
					}),
					n(152976, {	-- Data Anomaly <Meathook>
						["sym"] = {{"select","itemID",37081}},	-- Meathook's Slicer
					}),
					n(152969, {	-- Data Anomaly <Razorlash>
						["sym"] = {{"select","itemID",151451}},	-- Strip-Thorn Gauntlets
					}),
					i(169591, {	-- Cracked Numeric Cylinder
						["description"] = "Dropped by trogg mobs once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
					}),
					i(169593, {	-- Large Storage Fragment
						["description"] = "Dropped by mobs in Junkwatt Depot once '|cffffffffDiscs of Norgannon|r' has been completed the same day.\n\nThis appears to have a lower droprate than the other three discs.",
					}),
					i(169474),	-- Corrupted Data Disc
				},
			}),
			q(56328, {	-- Do Not Drink -- 56329 also popped. Possibly a daily?
				["provider"] = { "n", 153750 },	-- Koupal Oilshins
				["coord"] = { 59.0, 31.6, MECHAGON },
				["sourceQuest"] = 55729,	-- The Resistance Needs You!
				["_drop"] = { "isDaily" },
				["g"] = {
					i(168608),	-- Stolen Oil (QI!)
				},
			}),
			q(55734, {	-- Drill Rig Construction
				["provider"] = { "n", 153670 },	-- Rustbolt Resistance Fighter (Prince Erazmin)
				["coord"] = { 55.7, 60.2, MECHAGON },
				["sourceQuest"] = 55995,	-- We Can Fix It
			}),
			q(55622, {	-- Drive It Away Today
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 55753,	-- Knock His Bot Off
				["g"] = {
					i(168827),	-- Scrapforged Mechaspider (MOUNT!)
				},
			}),
			q(56175, {	-- Emission Free
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 54083,	-- Grease The Wheels
			}),
			q(55213, {	-- Energy Cells for Everyone
				["provider"] = { "n", 150631 },	-- Pristy Quickcharge
				["coord"] = { 70.7, 38.4, MECHAGON },
				["isDaily"] = true,
			}),
			q(56116, {	-- Even More Recycling
				["coords"] = {
					{ 58.8, 59.2, MECHAGON },
					{ 54.5, 56.4, MECHAGON },
					{ 55.8, 62.7, MECHAGON },
					{ 53.5, 61.5, MECHAGON },
				},
				["provider"] = { "o", 326027 },	-- Recyclerizer DX-82
				["cost"] = { { "i", 168946, 1 } },	-- Bundle of Recyclable Parts
				["sourceQuest"] = 55743,	-- More Recycling
				["repeatable"] = true,
				["sym"] = {
					{"select","questID",55743},{"pop"},	-- Sub-groups from Quest 55743 (More Recycling)
				},
				["g"] = {
					i(168946),	-- Bundle of Recyclable Parts (QI!)
				},
			}),
			q(56168, {	-- Factory Refurbished
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 54922,	-- The Nuts and Bolts of it
				["g"] = {
					i(169153),	-- Recycled Crawler Manifold (QI!)
				},
			}),
			q(55707, {	-- First One's Free
				["provider"] = { "n", 152747 },	-- Christy Punchcog
				["coord"] = { 69.7, 32.3, MECHAGON },
				["sourceQuest"] = 55708,	-- Upgraded
				["g"] = {
					i(168252),	-- Punchcard Satchel (QI!)
					i(168752),	-- Omnipurpose Efficient Logic Board
					i(167556),	-- Subroutine: Overclock
				},
			}),
			q(55298, {	-- Fishing for Something Bigger (possibly only available after Welcome to the Resistance?)
				["provider"] = { "n", 151462 },	-- Danielle Anglers
				["coord"] = { 37.0, 47.1, MECHAGON },
				["requireSkill"] = FISHING,
				["g"] = {
					i(167671),	-- Anodized Sentry Fish (QI!)
					i(167670),	-- Jarmouthed Goby (QI!)
					i(167669),	-- Suction Tube (QI!)
				},
			}),
			q(54083, {	-- Grease The Wheels
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 56168,	-- Factory Refurbished
				["g"] = {
					i(167076),	-- Grease Trap (QI!)
				},
			}),
			q(56380, {	-- Grounded -- also popped 56330
				["provider"] = { "n", 154906 },	-- Brian Pitchspark
				["coord"] = { 42.8, 29.3, MECHAGON },
				["isDaily"] = true,
			}),
			q(56301, {	-- Go For The Gold
				["provider"] = { "n", 154485 },	-- Short John Mithril
				["coord"] = { 21.5, 81.9, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169221),	-- Chief's Key (QI!)
					i(169222),	-- Murloc Treasure (QI!)
				},
			}),
			q(55103, {	-- Ideas Can Come from Anywhere
				["provider"] = { "n", 152295 }, -- Pascal
				["coord"] = { 71.2, 32.3, MECHAGON },
				["minReputation"] = { FACTION_RUSTBOLT_RESISTANCE, REVERED },
				["g"] = {
					i(170542),	-- Idea Starter (QI!)
					i(170541),	-- Idea Starter (QI!)
					i(169240),	-- Idea Starter (QI!)
				},
			}),
			q(55101, {	-- Junkyard Tinkering and You -- also triggered 56902 for alliance -- slumber note: maybe not on live?  didn't get it on my priest.
				["provider"] = { "n", 152295 },	-- Pascal
				["coord"] = { 71.2, 32.3, MECHAGON },
				["sourceQuest"] = 55736,	-- Welcome to the Resistance
			}),
			q(55373, {	-- Knock 'Em Out The Box
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 54929,	-- Ready to Rumble
				["g"] = {
					i(167745),	-- Spiderspring Gear (QI!)
				},
			}),
			q(55753, {	-- Knock His Bot Off
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 55696,	-- Test Drive
				["g"] = {
					i(168305),	-- Powercore Schematics (QI!)
				},
			}),
			q(56305, {	-- Let's Fish!
				["provider"] = { "n", 151462 },	-- Danielle Anglers
				["coord"] = { 37.0, 47.1, MECHAGON },
				["requireSkill"] = FISHING,
				["sourceQuest"] = 55055,	-- Build A Bigger Fish Trap
			}),
			q(54082, {	-- More Power
				["provider"] = { "n", 150630 },	-- Flip Quickcharge
				["coord"] = { 70.8, 39.1, MECHAGON },
				["isDaily"] = true,
			}),
			q(55743, {	-- More Recycling
				["coords"] = {
					{ 58.8, 59.2, MECHAGON },
					{ 54.5, 56.4, MECHAGON },
					{ 55.8, 62.7, MECHAGON },
					{ 53.5, 61.5, MECHAGON },
				},
				["provider"] = { "o", 326027 },	-- Recyclerizer DX-82
				["cost"] = { { "i", 168946, 1 } },	-- Bundle of Recyclable Parts
				["isDaily"] = true,
				["g"] = {
					i(168946),	-- Bundle of Recyclable Parts (QI!)
					i(168264, {	-- Recycling Requisition
						["repeatable"] = true,
						["questID"] = 55148,
						["g"] = {
							i(169167),	-- Blueprint: Orange Spraybot
							i(168220),	-- Blueprint: Re-Procedurally Generated Punchcard
							i(167795),	-- Paint Vial: Copper Trim
							i(169848, {	-- Azeroth Mini Pack: Bondo's Yard
								["sym"] = {{"fill"}},	-- fill with sourced content
							}),
							i(169594, {	-- Rust Covered Disc
								["description"] = "Contained in Recycling Requisitions (usually during 'Rainy' weather) once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
								["sourceQuest"] = 56410,	-- Discs of Norgannon
							}),
							i(169595, {	-- Scorched Data Disc
								["description"] = "Contained in Recycling Requisitions (usually during 'Sunny' weather) once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
								["sourceQuest"] = 56410,	-- Discs of Norgannon
							}),
						},
					}),
					i(168266, {	-- Strange Recycling Requisiton
						["questID"] = 56079,
						["isDaily"] = true,
						["g"] = {
							i(169848, {	-- Azeroth Mini Pack: Bondo's Yard
								["sym"] = {{"fill"}},	-- fill with sourced content
							}),
							i(169175),	-- Blueprint: Annoy-o-Tron Gang
							i(169167),	-- Blueprint: Orange Spraybot
							i(168220),	-- Blueprint: Re-Procedurally Generated Punchcard
							i(167795),	-- Paint Vial: Copper Trim
							i(169689),	-- Vinyl: Mimiron's Brainstorm
							i(169594, {	-- Rust Covered Disc
								["description"] = "Contained in Recycling Requisitions (usually during 'Rainy' weather) once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
								["sourceQuest"] = 56410,	-- Discs of Norgannon
							}),
							i(169595, {	-- Scorched Data Disc
								["description"] = "Contained in Recycling Requisitions (usually during 'Sunny' weather) once '|cffffffffDiscs of Norgannon|r' has been completed the same day.",
								["sourceQuest"] = 56410,	-- Discs of Norgannon
							}),
						},
					}),
				},
			}),
			q(56523, {	-- My Chickens are Not for Eating!
				["provider"] = { "n", 155254 },	-- Oglethorpe Obnoticus
				["coord"] = { 72.7, 38.0, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169381, {	-- OOX-35/MG (PET!)
						["description"] = "When the quest |cFFFFD700My Chickens are Not for Eating!|r is active, there are Dismantled OOX-35s in the zone that can be repaired for 25 spare parts, rewarding the pet.",
					}),
					i(169695),	-- Mechanical Giblets (QI!)
				},
			}),
			q(55731, {	-- My Father's Armies
				["provider"] = { "n", 152820 },	-- Prince Erazmin
				["coord"] = { 59.1, 55.1, MECHAGON },
				["sourceQuest"] = 55729,	-- The Resistance Needs You!
			}),
			q(56756, {	-- My Punkin, the Action Figure
				["provider"] = { "n", 149815 },	-- Grizzek Fizzwrench
				["coord"] = { 72.0, 34.2, MECHAGON },
				["minReputation"] = { FACTION_RUSTBOLT_RESISTANCE, EXALTED },
				["description"] = "Once you are exalted with Rustbolt Resistance, this quest is awarded after completing the Toys Like Us daily.",
				["g"] = {
					i(169882),	-- Sapphronetta Flivvers Action Figure (QI!)
					i(169876),	-- Azeroth Mini: Sapphronetta
				},
			}),
			q(56532, {	-- Nuke 'Em Norbit
				["provider"] = { "n", 153701 },	-- Dashman Hammerall
				["coord"] = { 80.8, 18.8, MECHAGON },
				["isDaily"] = true,
			}),
			q(56558, {	-- Off-the-Books Brawlin' (A)
				["provider"] = { "n", 155357 },	-- Grumbol Grimhammer
				["coord"] = { 70.1, 30.7, MECHAGON },
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
			}),
			q(56552, {	-- Off-the-Books Brawlin' (H)
				["provider"] = { "n", 155355 },	-- Usha Eyegouge
				["coord"] = { 70.0, 31.0, MECHAGON },
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(55575, {	-- One Gnome's Trash
				["provider"] = { "n", 152499 },	-- Moxie Lockspinner
				["coord"] = { 73.7, 34.3, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(168184),	-- Rare Metal (QI!)
					i(168183),	-- Rare Metal Collector (QI!)
					i(168204, {	-- Small Metal Box
						["description"] = "Small Metal Boxes can be collected when using the Rare Metal Collector.",
						["g"] = {
							i(170148),	-- Paint Bottle: Electric Blue (QS!)
						},
					}),
				},
			}),
			q(55609, {	-- Operation: Mechagon - The Mechoriginator
				["sourceQuests"] = { 55736 },	-- Welcome to the Resistance
				["coord"] = { 74.0, 36.8, MECHAGON },
				["provider"] = { "n", 149816 },	-- Prince Erazmin
			}),
			q(55815, {	-- Other Interests
				["provider"] = { "n", 152575 },	-- Steelsage Gao
				["coord"] = { 73.6, 34.3, MECHAGON },
				["isDaily"] = true,
			}),
			q(56172, {	-- Other Interests
				["provider"] = { "n", 152575 },	-- Steelsage Gao
				["coord"] = { 73.6, 34.3, MECHAGON },
				["isDaily"] = true,
			}),
			q(56173, {	-- Other Interests
				["provider"] = { "n", 152575 },	-- Steelsage Gao
				["coord"] = { 73.6, 34.3, MECHAGON },
				["isDaily"] = true,
			}),
			q(56174, {	-- Other Interests
				["provider"] = { "n", 152575 },	-- Steelsage Gao
				["coord"] = { 73.6, 34.3, MECHAGON },
				["maps"] = { NAZJATAR },
				["isDaily"] = true,
				["cost"] = {{"i",167903,5}},	-- Disintegrating Sand Sculpture
			}),
			q(56746, {	-- Our Direct Line
				["description"] = "Quest is offered once you have completed |cFFFFD700Other Interests|r dailies three times.",
				["provider"] = { "n", 152575 },	-- Steelsage Gao
				["isDaily"] = true,	-- collection status for the quest resets over time
				["coord"] = { 73.6, 34.3, MECHAGON },
				["g"] = {
					i(169176),	-- Blueprint: Encrypted Black Market Radio
				},
			}),
			q(56469, {	-- Pirates? I Hate Those Guys!
				["provider"] = { "i", 169864 },	-- Old Pirate Hat
				["isDaily"] = true,
			}),
			q(56184, {	-- Pirates, Sea Monsters, Robots
				["provider"] = { "n", 154335 },	-- Dread Captain DeMeza
				["coord"] = { 71.7, 38.8, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169164),	-- Father's Bones (QI!)
					i(169166),	-- Father's Clothes (QI!)
					i(169165),	-- Father's Sword (QI!)
				},
			}),
			q(55528, {	-- Playtime's Over
				["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
				["coord"] = { 69.7, 33.0, MECHAGON },
				["isDaily"] = true,
				["sourceQuest"] = 54090,	-- Toys For Destruction
			}),
			q(55645, {	-- Princely Visit
				["provider"] = { "n", 152484 },	-- Tinkmaster Overspark
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 54992,	-- The Start of Something Bigger
			}),
			q(55652, {	-- Prospectus Bay
				["provider"] = { "n", 152783 },	-- Gazlowe
				["coord"] = { 76.1, 15.3, MECHAGON },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55651,	-- To Mechagon!
			}),
			q(57327, {	-- Prototypes for Inspiration
				["provider"] = { "n", 150282 },	-- Tinkmaster Overspark
				["coord"] = { 73.96, 36.93, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(171248),	-- Prototype Implant (QI!)
				},
			}),
			q(57326, {	-- Prototypes for Profit
				["provider"] = { "n", 150567 },	-- Gazlowe
				["coord"] = { 74.0, 36.8, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(171248),	-- Prototype Implant (QI!)
				},
			}),
			q(54929, {	-- Ready to Rumble
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 54086,	-- Right Bot for the Job
				["g"] = {
					i(167175),	-- Sixteen-Servo-Actuator (QI!)
					i(167176),	-- Strongbox Key (QI!)
				},
			}),
			q(56326, {	-- Ravenous Rescue
				["provider"] = { "n", 154568 },	-- Pedram Mechanotrax
				["coord"] = { 62.1, 76.8, MECHAGON },
				["isDaily"] = true,
			}),
			q(56621, {	-- Real Ultimate Power
				["provider"] = { "n", 150630 },	-- Flip Quickcharge
				["coord"] = { 70.8, 39.1, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169824),	-- Discarded Technology (QI!)
					i(169839),	-- Spark-7143 (QI!)
				},
			}),
			q(55211, {	-- Recharging Rustbolt
				["provider"] = { "n", 150631 },	-- Pristy Quickcharge
				["coord"] = { 70.7, 38.4, MECHAGON },
				["sourceQuest"] = 56319,	-- The Quickcharge Contract
				["minReputation"] = { FACTION_RUSTBOLT_RESISTANCE, HONORED },
				["g"] = {
					i(168122),	-- NRG-100 (QI!)
					i(166970),	-- Energy Cell
				},
			}),
			q(55849, {	-- Reclamation Rig
				["coord"] = { 70.0, 62.0, MECHAGON },
				["repeatable"] = true,
				["provider"] = { "n", 150448 },	-- Reclamation Rig
				["modelScale"] = 4.2,
			}),
			q(55730, {	-- Rescuing the Resistance  (+ 56005 flag: engineers rescued -- horde only?  didn't pop on alliance on live)
				["provider"] = { "n", 152820 },	-- Prince Erazmin
				["coord"] = { 59.1, 55.1, MECHAGON },
				["sourceQuest"] = 55729,	-- The Resistance Needs You!
			}),
			q(56117),	-- Recyclable Parts
			o(326027, {	-- Recyclerizer DX-82
				["modelScale"] = 3,
				["g"] = {
					i(168946, {	-- Bundle of Recyclable Parts
						["cost"] = {
							{ "i", 168217, 30 },	-- 30x Hardened Springs
							{ "i", 168216, 10 },	-- 10x Tempered Plating
							{ "i", 168215, 5 },	-- 5x Machined Gear Assembly
						},
					}),
				},
			}),
			q(55880, {	-- Redistribution of Power
				["provider"] = { "n", 150631 },	-- Pristy Quickcharge
				["coord"] = { 70.7, 38.4, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(168122),	-- NRG-100 (QI!)
				},
			}),
			q(55885, {	-- Rico's Rescue
				["provider"] = { "n", 153324 },	-- Rico Bugsnapper
				["coord"] = { 82.9, 23.3, MECHAGON },
				["isDaily"] = true,
			}),
			q(54086, {	-- Right Bot for the Job -- 55907 and 56100 also popped
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 55608,	-- Shop Project
			}),
			q(56747, {	-- Rustbolt Requisitions: Akunda's Bite (A)
				["isDaily"] = true,
				["coord"] = { 77.7, 40.3, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 149813 },	-- Gila Crosswires
			}),
			q(56749, {	-- Rustbolt Requisitions: Akunda's Bite (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(56751, {	-- Rustbolt Requisitions: Calcified Bone (A)
				["isDaily"] = true,
				["coord"] = { 77.7, 40.3, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 149813 },	-- Gila Crosswires
			}),
			q(56750, {	-- Rustbolt Requisitions: Calcified Bone (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(56753, {	-- Rustbolt Requisitions: Deep Sea Satin (A)
				["isDaily"] = true,
				["coord"] = { 77.7, 40.3, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 149813 },	-- Gila Crosswires
			}),
			q(56752, {	-- Rustbolt Requisitions: Deep Sea Satin (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56363, {	-- Rustbolt Requisitions: Frenzied Fangtooth (A)
				["isDaily"] = true,
				["coord"] = { 77.7, 40.3, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 149813 },	-- Gila Crosswires
			}),
			q(56364, {	-- Rustbolt Requisitions: Frenzied Fangtooth (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56763, {	-- Rustbolt Requisitions: Great Sea Catfish (A)
				["isDaily"] = true,
				["coord"] = { 77.7, 40.3, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 149813 },	-- Gila Crosswires
			}),
			q(56762, {	-- Rustbolt Requisitions: Great Sea Catfish (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56761, {	-- Rustbolt Requisitions: Lane Snapper (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(56765, {	-- Rustbolt Requisitions: Lane Snapper (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56755, {	-- Rustbolt Requisitions: Monelite Ore (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(56754, {	-- Rustbolt Requisitions: Monelite Ore (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(55378, {	-- Rustbolt Requisitions: Shimmerscale (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(55382, {	-- Rustbolt Requisitions: Shimmerscale (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(55379, {	-- Rustbolt Requisitions: Star Moss (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(55383, {	-- Rustbolt Requisitions: Star Moss (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(55380, {	-- Rustbolt Requisitions: Storm Silver Ore (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(55381, {	-- Rustbolt Requisitions: Storm Silver Ore (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56760, {	-- Rustbolt Requisitions: Tempest Hide (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(56759, {	-- Rustbolt Requisitions: Tempest Hide (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56361, {	-- Rustbolt Requisitions: Tidespray Linen (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(56362, {	-- Rustbolt Requisitions: Tidespray Linen (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(56757, {	-- Rustbolt Requisitions: Winter's Kiss (A)
				["provider"] = { "n", 149813 },	-- Gila Crosswires
				["coord"] = { 77.7, 40.4, MECHAGON },
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
			}),
			q(56758, {	-- Rustbolt Requisitions: Winter's Kiss (H)
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.8, 26.0, MECHAGON },
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(56131, {	-- Security First
				["description"] = "One-time completion per character.",
				["sourceQuest"] = 55736,	-- Welcome to the Resistance
				["lvl"] = { 50 },
				["g"] = {
					i(168832),	-- Galvanic Oscillator
				},
			}),
			q(55096, {	-- Send My Father a Message
				["provider"] = { "n", 153670 },	-- Rustbolt Resistance Fighter (Prinze Erazmin)
				["coord"] = { 55.6, 60.1, MECHAGON },
				["sourceQuests"] = {
					55734,	-- Drill Rig Construction
					55731,	-- My Father's Armies
					55730,	-- Rescuing the Resistance
				},
			}),
			q(55608, {	-- Shop Project
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.4, 38.7, MECHAGON },
				["sourceQuest"] = 55736,	-- Welcome to the Resistance
				["g"] = {
					i(168115),	-- Mechanobot Ignition (QI!)
					i(168113),	-- Multi-Leg Chaindrive (QI!)
					i(168114),	-- Shellsteel Casing (QI!)
				},
			}),
			q(56740, {	-- S.P.A.R.E. Crates
				["description"] = "Quest is available if you have 250 Spare Parts in your bag",
				["provider"] = { "n", 152295 },	-- Pascal
				["coord"] = { 71.2, 32.3, MECHAGON },
				["sourceQuest"] = 55101,	-- Junkyard Tinkering and You
			}),
			q(55718, {	-- Strange Discovery
				["provider"] = { "i", 168256, },	-- Night Elf Ring
				["isDaily"] = true,
			}),
			q(56501, {	-- Taking the Air Out
				["description"] = "Only available during Unprofitable Ventures.",
				["isDaily"] = true,
				["provider"] = { "i", 169682 },	-- Venture Co. Rocket Box
				["crs"] = {
					155259,	-- Lifting Specialist Gogo <Venture Co.> (Horde)
					155202,	-- Profit Maker Grifa <Venture Co.> (Alliance)
				},
				["coords"] = {
					{ 47.6, 36.8, MECHAGON },	-- Alliance
					{ 42.6, 41.4, MECHAGON },	-- Horde
				},
				["g"] = {
					i(169681),	-- BOOM-TASTIC 3000 (QI!)
				},
			}),
			q(55696, {	-- Test Drive
				["provider"] = { "n", 150573 },	-- Recycler Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 56175,	-- Emission Free
				["g"] = {
					i(168270),	-- Rusty Mechaspider (QI!)
				},
			}),
			q(56306, {	-- The Family Jewels
				["provider"] = { "n", 154511 },	-- Sneaky Pete
				["coord"] = { 24.2, 75.3, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169241),	-- Family Jewelry (QI!)
				},
			}),
			q(56053, {	-- The Final Act
				["provider"] = { "n", 153982 },	-- Izira Gearsworn
				["coord"] = { 72.7, 33.9, MECHAGON },
				["isDaily"] = true,
				["sourceQuests"] = { 56142 },	-- Adapt, Improve, Overcome!
			}),
			q(55695, {	-- That New Mount Smell
				["provider"] = { "n", 152321 },	-- Cork Stuttguard
				["coord"] = { 63.2, 43.0, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(168246),	-- Golden Cogpaste (QI!)
				},
			}),
			q(54922, {	-- The Nuts and Bolts of It
				["provider"] = { "n", 150573 },	-- 2r Kerchunk
				["coord"] = { 71.5, 38.7, MECHAGON },
				["sourceQuest"] = 55697,	-- A Little Leg Work
			}),
			q(55816, {	-- The Other Place
				["provider"] = { "n", 153993 },	-- Chromie
				["coord"] = { 70.2, 30.9, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(168813),	-- Robotic-Memory Recorder (QI!)
				},
			}),
			q(56319, {	-- The Quickcharge Contract
				["provider"] = { "n", 150631 },	-- Pristy Quickcharge
				["coord"] = { 70.7, 38.4, MECHAGON },
				["minReputation"] = { FACTION_RUSTBOLT_RESISTANCE, HONORED },
			}),
			q(55729, {	-- The Resistance Needs You!
				["provider"] = { "n", 152851 },	-- Prince Erazmin
				["coord"] = { 71.1, 38.2, MECHAGON },
				["sourceQuests"] = {
					55645,	-- Princely Visit
					55685,	-- We Come in Peace... and Profit
				},
			}),
			q(56181, {	-- This One's On Me
				["provider"] = { "n", 152295 },	-- Pascal
				["coord"] = { 71.2, 32.5, MECHAGON },
				["minReputation"] = { FACTION_RUSTBOLT_RESISTANCE, HONORED },
				["g"] = {
					r(300122, {["u"]=TRAINING}),	-- Scrapmaster's Blowtorch
				},
			}),
			q(55339, {	-- Tidying Up
				["provider"] = { "n", 151462 },	-- Danielle Anglers
				["coord"] = { 37.0, 47.1, MECHAGON },
				["requireSkill"] = FISHING,
				["sourceQuest"] = 55298,	-- Fishing For Something Bigger
			}),
			q(55717, {	-- Time for Heroics
				["description"] = "This quest is only available if you pick up the clue from the |cFFffffffHearthstone Card|r while on |cFFefc400Clues Abound|r.",
				["provider"] = { "n", 152633 },	-- Sir Finley Mrrgglton
				["isDaily"] = true,
			}),
			q(54090, {	-- Toys For Destruction
				["provider"] = { "n", 151006 },	-- Rocket-Chief Fuselage
				["coord"] = { 69.7, 33.1, MECHAGON },
				["isDaily"] = true,
			}),
			q(56572, {	-- Toys Like Us
				["provider"] = { "n", 155450 },	-- Jepetto Joybuzz
				["coord"] = { 70.2, 32.9, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169816),	-- Quasi-Faceted Scanner (QI!)
					i(169838, {	-- Azeroth Mini: Starter Pack
						i(169796),	-- Azeroth Mini Collection: Mechagon (TOY!)
						i(169841),	-- Azeroth Mini: Erazmin
						i(169794),	-- Azeroth Mini: Izira Gearsworn
						i(169844),	-- Azeroth Mini: Overspark
						i(169797),	-- Azeroth Mini: Wrenchbot
					}),
				},
			}),
			q(55708, {	-- Upgraded
				["provider"] = { "n", 152747 },	-- Christy Punchcog
				["coord"] = { 69.7, 32.3, MECHAGON },
				["sourceQuest"] = 55736,	-- Welcome to the Resistance
				["g"] = {
					i(168250),	-- Microcogs (QI!)
					i(167555),	-- Pocket-Sized Computation Device
				},
			}),
			q(56471, {	-- Unprofitable Ventures
				["provider"] = { "n", 155187 },	-- Maokka
				["coord"] = { 72.1, 37.1, MECHAGON },
				["isDaily"] = true,
			}),
			q(56083, {	-- Unsafe Work Conditions
				["provider"] = { "n", 150563 },	-- Skaggit
				["coord"] = { 73.7, 26.0, MECHAGON },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuest"] = 55736,	-- Welcome to the Resistance
			}),
			q(56335, {	-- Wanna Charge? Gotta Pay!
				["coord"] = { 61.4, 37.5, MECHAGON },
				["sourceQuest"] = 56320,	-- Your First Charge is Free
				["repeatable"] = true,
			}),
			q(56434, {	-- WANTED: Junkbrat and Roadtrogg
				["provider"] = {"o",329641},	-- Wanted: Junkbrat and Roadtrogg
				["coord"] = { 67.3, 35.2, MECHAGON },
				["isDaily"] = true,
			}),
			q(56508, {	-- Waste Not (picked up while doing "A Direct Approach," but not sure if you have to be on that quest or what the SQs are)
				["provider"] = {"o",329715},	-- Useful Bits and Pieces
				["coord"] = { 43.0, 41.1, MECHAGON },
				["isDaily"] = true,
				["g"] = {
					i(169686),	-- Useful Bits and Pieces (QI!)
				},
			}),
			q(55995, {	-- We Can Fix It
				["provider"] = { "n", 150956 },	-- Broken Drill Rig
				["coord"] = { 56.7, 59.7, MECHAGON },
				["sourceQuest"] = 55729,	-- The Resistance Needs You!
			}),
			q(55685, {	-- We Come in Peace... and Profit
				["provider"] = { "n", 152845 },	-- Gazlowe
				["coord"] = { 73.6, 25.9, MECHAGON },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 55652,	-- Prospectus Bay
			}),
			q(55736, {	-- Welcome to the Resistance
				["provider"] = { "n", 151947 },	-- Prince Erazmin
				["coord"] = { 71.2, 35.8, MECHAGON },
				["sourceQuest"] = 55096,	-- Send My Father a Message
			}),
			q(56320, {	-- Your First Charge is Free!
				["provider"] = { "n", 150630 },	-- Flip Quickcharge
				["coord"] = { 70.8, 39.1, MECHAGON },
				["sourceQuest"] = 55210,	-- Batteries Not Included
			}),
			q(56324, {	-- Your First Charge Ain't Free!
				["provider"] = { "n", 154534 },	-- Flux
				["coord"] = { 61.2, 37.4, MECHAGON },
				["repeatable"] = true,	-- repeatable when the tower is up to craft filled energy cells
			}),
			q(55979, {	-- Iteration is Key
				["requireSkill"] = ENGINEERING,
				["provider"] = { "n", 152747 },	-- Christy Punchcog
				["coord"] = { 69.7, 32.3, MECHAGON },
				["cost"] = { { "i", 164740, 1 }, },	-- Ub3r-Spanner
				["minReputation"] = { FACTION_RUSTBOLT_RESISTANCE, HONORED },
				["DisablePartySync"] = true,
				["description"] = "You do not lose your Ub3r-Spanner while completing this quest, you simply need to have it in your inventory.",
				["g"] = {
					i(168532),	-- Overcharged Mecha-core (QI!)
				},
			}),
		}),
		-- Blueprints
		n(QUESTS, {
			q(55030, {	-- Blueprint: Scrap Trap
				["provider"] = { "i", 167042 },	-- Blueprint: Scrap Trap
			}),
			q(55056, {	-- Blueprint: Mechanocat Laser Pointer
				["provider"] = { "i", 167787 },	-- Blueprint: Mechanocat Laser Pointer
			}),
			q(55057, {	-- Blueprint: Canned Minnows
				["provider"] = { "i", 167836 },	-- Blueprint: Canned Minnows
			}),
			q(55058, {	-- Blueprint: Vaultbot Key
				["provider"] = { "i", 167843 },	-- Blueprint: Vaultbot Key
			}),
			q(55059, {	-- Blueprint: Emergency Repair Kit
				["provider"] = { "i", 167844 },	-- Blueprint: Emergency Repair Kit
			}),
			q(55060, {	-- Blueprint: Emergency Powerpack
				["provider"] = { "i", 167845 },	-- Blueprint: Emergency Powerpack
			}),
			q(55061, {	-- Blueprint: Mechano-Treat
				["provider"] = { "i", 167846 },	-- Blueprint: Mechano-Treat
			}),
			q(55062, {	-- Blueprint: Ultrasafe Transporter: Mechagon
				["provider"] = { "i", 167847 },	-- Blueprint: Ultrasafe Transporter: Mechagon
			}),
			q(55063, {	-- Blueprint: G99.99 Landshark
				["provider"] = { "i", 167871 },	-- Blueprint: G99.99 Landshark
			}),
			q(55064, {	-- Blueprint: Rustbolt Gramophone
				["provider"] = { "i", 168062 },	-- Blueprint: Rustbolt Gramophone
			}),
			q(55065, {	-- Blueprint: Rustbolt Kegerator
				["provider"] = { "i", 168063 },	-- Blueprint: Rustbolt Kegerator
			}),
			q(55066, {	-- Blueprint: Beastbot Powerpack
				["provider"] = { "i", 168219 },	-- Blueprint: Beastbot Powerpack
			}),
			q(55068, {	-- Blueprint: BAWLD-371
				["provider"] = { "i", 168248 },	-- Blueprint: BAWLD-371
			}),
			q(55069, {	-- Blueprint: Protocol Transference Device
				["provider"] = { "i", 168490 },	-- Blueprint: Protocol Transference Device
			}),
			q(55071, {	-- Blueprint: Emergency Rocket Chicken
				["provider"] = { "i", 168492 },	-- Blueprint: Emergency Rocket Chicken
			}),
			q(55072, {	-- Blueprint: Battle Box
				["provider"] = { "i", 168493 },	-- Blueprint: Battle Box
			}),
			q(55073, {	-- Blueprint: Rustbolt Resistance Insignia
				["provider"] = { "i", 168494 },	-- Blueprint: Rustbolt Resistance Insignia
			}),
			q(55074, {	-- Blueprint: Rustbolt Requisitions
				["provider"] = { "i", 168495 },	-- Blueprint: Rustbolt Requisitions
			}),
			q(56145, {	-- Blueprint: Advanced Adventurer Augment
				["provider"] = { "i", 169112 },	-- Blueprint: Advanced Adventurer Augment
			}),
			q(56165, {	-- Blueprint: Extraordinary Adventurer Augment
				["provider"] = { "i", 169134 },	-- Blueprint: Extraordinary Adventurer Augment
			}),
			q(56086, {	-- Blueprint: Holographic Digitalization Relay
				["provider"] = { "i", 168906 },	-- Blueprint: Holographic Digitalization Relay
			}),
			q(55075, {	-- Blueprint: Orange Spraybot
				["provider"] = { "i", 169167 },	-- Blueprint: Orange Spraybot
			}),
			q(55076, {	-- Blueprint: Green Spraybot
				["provider"] = { "i", 169168 },	-- Blueprint: Green Spraybot
			}),
			q(55077, {	-- Blueprint: Blue Spraybot
				["provider"] = { "i", 169169 },	-- Blueprint: Blue Spraybot
			}),
			q(55078, {	-- Blueprint: Utility Mechanoclaw
				["provider"] = { "i", 169170 },	-- Blueprint: Utility Mechanoclaw
			}),
			q(55079, {	-- Blueprint: Microbot XD
				["provider"] = { "i", 169171 },	-- Blueprint: Microbot XD
			}),
			q(55081, {	-- Blueprint: Anti-Gravity Pack
				["provider"] = { "i", 169173 },	-- Blueprint: Anti-Gravity Pack
			}),
			q(55083, {	-- Blueprint: Annoy-o-Tron Gang
				["provider"] = { "i", 169175 },	-- Blueprint: Annoy-o-Tron Gang
			}),
			q(55084, {	-- Blueprint: Encrypted Black Market Radio
				["provider"] = { "i", 169176 },	-- Blueprint: Encrypted Black Market Radio
			}),
			q(55067, {	-- Blueprint: Re-Procedurally Generated Punchcard
				["provider"] = { "i", 168220 },	-- Blueprint: Re-Procedurally Generated Punchcard
			}),
			q(56087, {	-- Blueprint: Experimental Adventurer Augment
				["provider"] = { "i", 168908 },	-- Blueprint: Experimental Adventurer Augment
			}),
			q(55082, {	-- Blueprint: Rustbolt Pocket Turret
				["provider"] = { "i", 169174 },	-- Blueprint: Rustbolt Pocket Turret
			}),
			q(55070, {	-- Blueprint: Personal Time Displacer
				["provider"] = { "i", 168491 },	-- Blueprint: Personal Time Displacer
			}),
			q(55080, {	-- Blueprint: Perfectly Timed Differential
				["provider"] = { "i", 169172 },	-- Blueprint: Perfectly Timed Differential
			}),
		}),
		-- Paint Bottles
		n(QUESTS, {
			q(56908, {	-- Paint Bottle: Goblin Green
				["provider"] = { "i", 170147 },	-- Paint Bottle: Goblin Green
			}),
			q(56907, {	-- Paint Bottle: Nukular Red
				["provider"] = { "i", 170146 },	-- Paint Bottle: Nukular Red
			}),
			q(56909, {	-- Paint Bottle: Electric Blue
				["provider"] = { "i", 170148 },	-- Paint Bottle: Electric Blue
			}),
		}),
		-- Paint Vials
		n(QUESTS, {
			q(55456, {	-- Paint Vial: Copper Trim
				["provider"] = { "i", 167795 },	-- Paint Vial: Copper Trim
			}),
			q(55455, {	-- Paint Vial: Mechagon Gold
				["provider"] = { "i", 167796 },	-- Paint Vial: Mechagon Gold
			}),
			q(55452, {	-- Paint Vial: Fel Mint Green
				["provider"] = { "i", 167792 },	-- Paint Vial: Fel Mint Green
			}),
			q(55457, {	-- Paint Vial: Overload Orange
				["provider"] = { "i", 167793 },	-- Paint Vial: Overload Orange
			}),
			q(55454, {	-- Paint Vial: Lemonade Steel
				["provider"] = { "i", 167794 },	-- Paint Vial: Lemonade Steel
			}),
			q(55517, {	-- Paint Vial: Big-ol Bronze
				["provider"] = { "i", 168001 },	-- Paint Vial: Big-ol Bronze
			}),
			q(55451, {	-- Paint Vial: Fireball Red
				["provider"] = { "i", 167790 },	-- Paint Vial: Fireball Red
			}),
		}),
		-- Vinyls
		n(QUESTS, {
			q(56516, {	-- Vinyl: Mimiron's Brainstorm
				["provider"] = { "i", 169689 },	-- Vinyl: Mimiron's Brainstorm
			}),
			q(56517, {	-- Vinyl: Battle of Gnomeregan
				["provider"] = { "i", 169690 },	-- Vinyl: Battle of Gnomeregan
			}),
			q(56515, {	-- Vinyl: Gnomeregan Forever
				["provider"] = { "i", 169688 },	-- Vinyl: Gnomeregan Forever
			}),
			q(56518, {	-- Vinyl: Depths of Ulduar
				["provider"] = { "i", 169691 },	-- Vinyl: Depths of Ulduar
			}),
			q(56519, {	-- Vinyl: Triumph of Gnomeregan
				["provider"] = { "i", 169692 },	-- Vinyl: Triumph of Gnomeregan
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(KUL_TIRAS, {
	m(MECHAGON, {
		n(QUESTS, {
			-- Paints Hovercraft
			q(56251),	-- Remove all paint (hovercraft)
			q(56252),	-- Paint my hovercraft Electric Blue
			q(56253),	-- Paint my hovercraft Goblin Green
			q(56254),	-- Paint my hovercraft Nukular Red

			-- Paints Mechanocat
			q(55415),	-- Paint my mechanocat Battletorn Blue
			q(55416),	-- Paint my mechanocat Fireball Red
			q(55417),	-- Paint my mechanocat Big-ol Bronze
			q(55418),	-- Paint my mechanocat Lemonade Steel
			q(55419),	-- Paint my mechanocat Copper Trim
			q(55420),	-- Paint my mechanocat Machagon Gold
			q(55421),	-- Paint my mechanocat Fel Mint Green
			q(55422),	-- Paint my mechanocat Overload Orange

			-- Playing on the Rustbolt Gramophone
			q(56435),	-- Grahophone, play "Ode to Tinkertown."
			q(56509),	-- Grahophone, play "Gnomeregan Forever."
			q(56510),	-- Grahophone, play "Mimiron's Brainstorm."
			q(56511),	-- Grahophone, play "Battle of Gnomeregan."
			q(56512),	-- Grahophone, play "Depths of Ulduar."
			q(56513),	-- Grahophone, play "Triumph of Gnomeregan."
			q(56514),	-- Grahophone, play all of my music.

			-- Achievement 'Armed for Action' (achievementID 13790)
			hqt(55260, name(HEADERS.AchCriteria, 13790.01)),	-- Volatile Blaster
			hqt(55261, name(HEADERS.AchCriteria, 13790.02)),	-- Lightning Zap 5000
			hqt(55903, name(HEADERS.AchCriteria, 13790.03)),	-- Boltspitter
			hqt(55414, name(HEADERS.AchCriteria, 13790.04)),	-- Ricket's Special Delivery
			hqt(55902, name(HEADERS.AchCriteria, 13790.05)),	-- Supercollider

			-- Achievement 'Most Minis Wins' (achievementID 13708)
			hqt(56624, name(HEADERS.AchCriteria, 13708.01)),	-- Collected Izira Gearsworn
			hqt(56625, name(HEADERS.AchCriteria, 13708.02)),	-- Collected Bondo Grosbloc
			hqt(56626, name(HEADERS.AchCriteria, 13708.03)),	-- Collected Wrenchbot
			hqt(56627, name(HEADERS.AchCriteria, 13708.04)),	-- Collected Roadtrogg
			hqt(56628, name(HEADERS.AchCriteria, 13708.05)),	-- Collected Overspark
			hqt(56629, name(HEADERS.AchCriteria, 13708.06)),	-- Collected Gazlowe
			hqt(56630, name(HEADERS.AchCriteria, 13708.07)),	-- Collected HK-8
			hqt(56631, name(HEADERS.AchCriteria, 13708.08)),	-- Collected King Mechagon
			hqt(56632, name(HEADERS.AchCriteria, 13708.09)),	-- Collected Prince Erazmin
			hqt(56633, name(HEADERS.AchCriteria, 13708.10)),	-- Collected Cork Stuttguard
			hqt(56634, name(HEADERS.AchCriteria, 13708.11)),	-- Collected Naeno Megacrash
			hqt(56635, name(HEADERS.AchCriteria, 13708.12)),	-- Collected Cogstar
			hqt(56652, name(HEADERS.AchCriteria, 13708.13)),	-- Collected Blastatron
			hqt(56729, name(HEADERS.AchCriteria, 13708.14)),	-- Collected Sapphronetta

			-- First rare kill
			q(55913),	-- Arachnoid Harvester
			q(56996),	-- Armored Vaultbot
			q(56997),	-- Armored Vaultbot (Alternate timeline)
			-- q(TODO),	-- Boilburn (maybe no ID)
			q(55920),	-- Boggac Skullbash
			q(55919),	-- Bonepicker
			-- q(TODO),	-- Caustic Mechaslime
			q(55927),	-- Crazed Trogg
			q(55917),	-- Deepwater Maw
			-- q(55544),	-- Doppel Ganger
			q(55932),	-- Earthbreaker Gulroc
			q(56994),	-- Enforcer KX-T57
			q(55916),	-- Foul Manifestation
			q(55915),	-- Fungarian Furor
			q(55934),	-- Gear Checker Cogstar
			q(55929),	-- Gemicide
			-- q(TODO),	-- Gorged Gear-Cruncher
			q(55910),	-- Jawbreaker
			q(55914),	-- Killsaw
			q(55926),	-- Malfunctioning Beastbot
			q(55907),	-- Mechagonian Nullifier
			q(55909),	-- Mecharantula
			q(55935),	-- Mr. Fixthis
			q(55928),	-- Ol' Big Tusk
			q(55918),	-- OOX-Avenger/MG
			q(55936),	-- Oxidized Leachbest
			q(55911),	-- Paol Pondwader
			q(55912),	-- Rumblerocks
			q(55924),	-- Rustfeather
			q(57084),	-- Scrapclaw
			q(55922),	-- Seaspit
			q(55923),	-- Sparkqueen P'Emp
			q(55933),	-- Steel Singer Freza
			q(55931),	-- The Kleptoboss
			q(56995),	-- The Rusty Prince
			q(55908),	-- The Scrap King
			q(55921),	-- Uncle T'Rogg

			-- Completed with quest
			q(56745),	-- Triggered when completed 'Other Interests' (questID 56174)
			q(56054),	-- Triggered when completed 'Recharging Rustbolt' (questID 55211)
			q(56208),	-- Triggered when completed 'Ideas Can Come from Anywhere' (questID 55103)
			q(56662),	-- Triggered when completed 'Real Ultimate Power' (questID 56621)
			q(56333),	-- Triggered when completed 'Your First Charge is Free!' (questID 56320)
			q(56329),	-- Triggered when completed 'Do Not Drink' (questID 56328)
			q(55161),	-- Triggered when completed 'Shop Project' (questID 55608)
			q(56360),	-- Triggered when completed 'Other Interests' (questID ?)
			--q(56742),	-- ?
			q(56743),	-- Triggered when completed 'Other Interests' (questID ?)
			--q(56744),	-- ?

			-- Various
			q(56426),	-- After killing Data Anomaly while doing 'Discs of Norgannon' (questID 56410)
			q(55480),	-- After charging very first Energy Cell during 'Your First Charge is Free!' (questID 56320)
			q(56427),	-- Popped up when looting and accepting Cracked Numeric Cylinder for the 'Discs of Norgannon' (questID 56410) summoning function
			q(55453),	-- HQT for 'Battletorn Blue' rewarded by 'Available in Eight Colors' (achievementID 13513)
			q(56238),	-- Triggered in the alternative world
			--q(56742),	-- Blueprint: Black Market Radio?
			q(56089),	-- triggered on first rare kill — possibly blueprint looting?
			q(56506),	-- triggered on third rare kill — was Mr. Fixthis for me, but someone else had it trigger on Arachnoid Harvester.  looted Performant Refined Logic Board and a Chain Ignitercoil
			q(55848),	-- Reclamation Rig hardmode — putting here because with both quests attached with altQuests it doesn't roll over like dailies should

			q(56713),	-- seems to trigger on every Rusty Prince kill, along with 56182
			q(56564),	-- First Fight Club Treasure Chest of the day
			q(57081),	-- First Mechanized Chest of the week(Minipack: Mechagon)-- Still need to narrow down exact trigger
			q(57133),	-- First Mechanized Chest of the week(Minipack: Mechagon)-- Still need to narrow down exact trigger
			q(56100),	-- First Beastbot kill of the week(Minipack: Bondo's Yard)-- Still need to narrow down exact trigger(First rare kill of the week possibly)
			q(57135),	-- First Beastbot kill of the week(Minipack: Bondo's Yard)-- Still need to narrow down exact trigger
			q(57134),	-- First Recycling Requisition of the week (contains Azeroth Mini Pack: Bondo's Yard)
			q(56004),	-- looting Energy Cell while on the quest "We Can Fix It"
			q(55495),	-- repelling HK-8 Aerial Oppression Unit during "Send My Father a Message"
			q(55623),	-- Seems to trigger after completion of the WQ zone daily.  Mechanized chests and Rustbolt Rebellion WQ confirmed triggering this.
			q(56307),	-- Opened the mechanized supply chest
			q(56330),	-- Triggered shortly after completing "Chopped Bots". Possibly shuts down the magnet?
			q(56660),	-- Triggered on Mechagon randomly
			q(56840),	-- Toys of Destruction - made the Volatile Blaster. Maybe triggers for all the toys to indicate the toy extra action button is available?
		}),
	}),
}));
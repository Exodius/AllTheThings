---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(QUESTS, {
			--	TO SOLVE:
				--	when does "who seeks the seekers?" become available?  seen as early as "the prophet's ploy," but may be available sooner.
				
				-- verify SQ for "the blood gate."  it may become available after "ateena's fall."  also, is "halting the empire's fall" (which sends you to baine, who offers this quest) a breadcrumb?  "the blood gate" isn't hidden like quests typically are when you have their breadcrumb in their log, so i'm not sure if "halting" is optional/disappears/becomes unavailable after doing "the blood gate."  also, is it available with *only* having done nazmir, or do you also have to finish the main zuldazar questline as well?
				
				-- figure out if "The Warchief's Order" and "The Warfront Looms" are breadcrumbs.  they're both auto-popup quests after you hit 120, unlock WQs, and relog.  they both direct you to go to dazar'alor and speak with an NPC to pursue nazjatar and the arathi warfront, respectively.
				
				n(-397, {	-- Outposts
					["description"] = "Horde Outposts allow you to set up additional bases in Kul Tiras.  You can buy Scouting Reports from Ransa, the vendor next to The Banshee's Wail.  Each one will start a mission on your Mission Command Table.  After you complete the initial questline, you'll be offered additional missions to upgrade your outposts.",
					["g"] = {
						i(165728, {	-- Outpost Upgrade: The Great Seal
							["questID"] = 54226,	-- Mission Start Trigger
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable
							["g"] = {
								mi(2106, {	-- Upgrade: The Great Seal
									["sourceQuests"] = { 54226 },	-- Outpost Upgrade Mission Trigger
									["questID"] = 54294,	-- Triggers when completed
									["races"] = HORDE_ONLY,
								}),
								q(54225, {	-- Mission Report: The Great Seal
									["sourceQuests"] = { 54294 },	-- Upgrade: The Great Seal Mission Complete
									["provider"] = { "n", 138706 },		-- Mission Command Table
									["races"] = HORDE_ONLY,
									["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
								}),
								q(54231, {	-- Outpost Upgrade: The Great Seal
									["sourceQuests"] = { 54225 },	-- Mission Report: The Great Seal
									["provider"] = { "n", 135691 },		-- Nathanos Blightcaller
									["races"] = HORDE_ONLY,
									["coord"] = { 58.4, 62.6, 862 },
								}),
							},
						}),
						i(165804, {	-- Outpost Upgrade: Vulpera Hideaway
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2108, {	-- Upgrade: Vulpera Hideaway
									--["questID"] = ,	-- Triggers when completed
									["races"] = HORDE_ONLY,
									--["sourceQuests"] = {  },	-- Mission Start Trigger
								}),
								q(54258, {	-- Mission Report: Vulpera Hideaway
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = HORDE_ONLY,
									["coord"] = { 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
									--["sourceQuests"] = {  },	-- Upgrade: Vulpera Hideaway Mission Complete
								}),
								q(54260, {	-- Outpost Upgrade: Vulpera Hideaway
									["provider"] = { "n", 135691 },		-- Nathanos Blightcaller
									["races"] = HORDE_ONLY,
									["coord"] = { 58.44, 62.67, 862 },
									["sourceQuests"] = { 54258 },		-- Mission Report: Vulpera Hideaway
								}),
							},
						}),
						i(165750, {	-- Outpost Upgrade: Zul'jan Ruins
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2107, {	-- Upgrade: Zul'jan Ruins
									--["questID"] = ,	-- Triggers when completed
									["races"] = HORDE_ONLY,
									--["sourceQuests"] = {  },	-- Mission Start Trigger
								}),
								q(54239, {	-- Mission Report: Zul'jan Ruins
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = HORDE_ONLY,
									["coord"] = { 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
									--["sourceQuests"] = {  },	-- Upgrade: Zul'jan Ruins Mission Complete
								}),
								q(54240, {	-- Outpost Upgrade: Zul'jan Ruins
									["provider"] = { "n", 135691 },		-- Nathanos Blightcaller
									["races"] = HORDE_ONLY,
									["coord"] = { 58.44, 62.67, 862 },
									["sourceQuests"] = { 54239 },		-- Mission Report: Zul'jan Ruins
								}),
							},
						}),
						i(162533, {	-- Scouting Report: Hillcrest Pasture
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(1967, {	-- Hillcrest Pasture
									["questID"] = 53743,	-- Triggers when completed
									["races"] = HORDE_ONLY,
								}),
								q(52478, {	-- Mission Report: Hillcrest Pasture
									["sourceQuests"] = { 53743 },	-- Hillcrest Pasture Mission Complete
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
									["races"] = HORDE_ONLY,
								}),
								q(52479, {	-- Hillcrest Pasture
									["sourceQuests"] = { 52478 },	-- Mission Report: Hillcrest Pasture
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						i(162535, {	-- Scouting Report: Mudfisher Cove
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(1965, {	-- Mudfisher Cove
									["questID"] = 53745,	-- Triggers when completed
									["races"] = HORDE_ONLY,
								}),
								q(52313, {	-- Mission Report: Mudfisher Cove
									["sourceQuests"] = { 53745 },	-- Mudfisher Cove Mission Complete
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
									["races"] = HORDE_ONLY,
								}),
								q(52314, {	-- Mudfisher Cove
									["sourceQuests"] = { 52313 },	-- Mission Report: Mudfisher Cove
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
								mi(2095, {	-- Wicker Defense
									["sourceQuests"] = { 52314 },	-- Mudfisher Cove
									["races"] = HORDE_ONLY,
									["g"] = {
										q(53125, {	-- Mission Report: Into The Wicker
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
											["races"] = HORDE_ONLY,
										}),
									},
								}),
								q(53126, {	-- The Wicker Totem
									["sourceQuests"] = { 53125 },	-- Mission Report: Into The Wicker
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						i(162531, {	-- Scouting Report: Stonefist Watch
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(1963, {	-- Stonefist Watch
									["questID"] = 53740,	-- Triggers when completed
									["races"] = HORDE_ONLY,
								}),
								q(52221, {	-- Mission Report: Stonefist Watch
									["sourceQuests"] = { 53740 },	-- Stonefist Watch Mission Complete
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
									["races"] = HORDE_ONLY,
								}),
								q(52222, {	-- Stonefist Watch
									["sourceQuests"] = { 52221 },	-- Mission Report: Stonefist Watch
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
								mi(2092, {	-- Spare Parts
									["sourceQuests"] = { 52222 },	-- Stonefist Watch
									["races"] = HORDE_ONLY,
									["g"] = {
										q(53081, {	-- Mission Report: Spare Parts
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
											["races"] = HORDE_ONLY,
										}),
									},
								}),
								q(53082, {	-- Spare Parts
									["sourceQuests"] = { 53081 },	-- Mission Report: Spare Parts
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						i(162534, {	-- Scouting Report: Stonetusk Watch
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(2067, {	-- Stonetusk Watch
									["questID"] = 53742,	-- Triggers when completed
									["races"] = HORDE_ONLY,
								}),
								q(52776, {	-- Mission Report: Stonetusk Watch
									["sourceQuests"] = { 53742 },	-- Stonetusk Watch Mission Complete
									["provider"] = { "n", 138704 },	-- Mission Command Table
									["races"] = HORDE_ONLY,
									["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
								}),
								q(52777, {	-- Stonetusk Watch
									["sourceQuests"] = { 52776 },	-- Mission Report: Stonetusk Watch
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
								mi(2093, {	-- Giant Slaying
									["sourceQuests"] = { 52777 },	-- Stonetusk Watch
									["races"] = HORDE_ONLY,
									["g"] = {
										q(53100, {	-- Mission Report: Giant Slaying
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
											["races"] = HORDE_ONLY,
										}),
									},
								}),
								q(53101, {	-- Nettin' Ettin
									["sourceQuests"] = { 53100 },		-- Mission Report: Giant Slaying
									["provider"] = { "n", 135691 },		-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						i(162536, {	-- Scouting Report: Swiftwind Post
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(1964, {	-- Swiftwind Post
									["questID"] = 53744,	-- Triggers when completed
									["races"] = HORDE_ONLY,
									--["sourceQuests"] = {  },	-- Mission Start Trigger
								}),
								q(52275, {	-- Mission Report: Swiftwind Post
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["races"] = HORDE_ONLY,
									["coord"] = { 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
									["sourceQuests"] = { 53744 },	-- Swiftwind Post Mission Complete
								}),
								q(52276, {	-- Swiftwind Post
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["races"] = HORDE_ONLY,
									["coord"] = { 58.44, 62.67, 862 },
									["sourceQuests"] = { 52275 },	-- Mission Report: Swiftwind Post
								}),
								mi(2094, {	-- Nature Calls
									["sourceQuests"] = { 52276 },	-- Swiftwind Post
									["races"] = HORDE_ONLY,
									["g"] = {
										q(53102, {	-- Mission Report: Nature Calls
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["races"] = HORDE_ONLY,
											["coord"] = { 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
										}),
									},
								}),
										
								q(53103, {	-- Wicker Magic
									["provider"] = { "n", 135691 },		-- Nathanos Blightcaller
									["races"] = HORDE_ONLY,
									["coord"] = { 58.44, 62.67, 862 },
									["sourceQuests"] = { 53102 },		-- Mission Report: Nature Calls
								}),
							},
						}),
						i(162532, {	-- Scouting Report: Windfall Cavern
							--["questID"] = ,	-- Mission Start Trigger
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								mi(1966, {	-- Windfall Cavern
									["questID"] = 53741,	-- Triggers when completed
									["races"] = HORDE_ONLY,
								}),
								q(52319, {	-- Mission Report: Windfall Cavern
									["sourceQuests"] = { 53741 },	-- Windfall Cavern Mission Complete
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
									["races"] = HORDE_ONLY,
								}),
								q(52320, {	-- Windfall Cavern
									["provider"] = { "n", 135691 },		-- Nathanos Blightcaller
									["races"] = HORDE_ONLY,
									["coord"] = { 58.44, 62.67, 862 },
									["sourceQuests"] = { 52319 },		-- Mission Report: Windfall Cavern
								}),
							},
						}),
						i(162530, {	-- Scouting Report: Wolf's Den
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
							["g"] = {
								
							--	initial outpost setup
								mi(1880, {	-- Wolf's Den
									["questID"] = 53739,	-- Triggers when completed
									["races"] = HORDE_ONLY,
								}),
								q(52005, {	-- Mission Report: Wolf's Den
									["sourceQuests"] = { 53739 },	-- Wolf's Den Mission Complete
									["provider"] = { "n", 138704 },		-- Mission Command Table
									["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
									["races"] = HORDE_ONLY,
								}),
								q(52127, {	-- Wolf's Den
									["sourceQuests"] = { 52005 },	-- Mission Report: Wolf's Den
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
								mi(1957, {	-- Wolves For The Den
								--	there was no quest triggered when i completed this mission, so i've nested the quest it starts inside for visibility/to hopefully make it clearer that to get the next quest you have to start this mission from the command table.
									["sourceQuests"] = { 52127 },	-- Wolf's Den
									["races"] = HORDE_ONLY,
									["cr"] = 138706,	-- Mission Command Table
									["g"] = {
										q(53151, {	-- Mission Report: Wolves For The Den
											["provider"] = { "n", 138704 },	-- Mission Command Table
											["races"] = HORDE_ONLY,
											["coord"] = { 51.5, 99.5, 1165 },	-- The Banshee's Wail Location [Original]
										}),
									},
								}),
								q(53152, {	-- Wolves For The Den
									["sourceQuests"] = { 53151 },	-- Mission Report: Wolves For The Den
									["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
									["coord"] = { 58.4, 62.6, 862 },
									["races"] = HORDE_ONLY,
								}),
							},
						}),
					},
				}),

				q(58672, {	-- A Gathering of Champions
					["coord"] = { 55.9, 30.3, 1163 },
					["provider"] = { "n", 161458 },	-- Valeera Sanguinar
					["sourceQuests"] = { 58632 },	-- Ny'alotha, the Waking City: The Corruptor's End
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(51465, {	-- A Load of Scrap
					["sourceQuests"] = { 46931 },	-- Speaker of the Horde
					["coord"] = { 44.9, 39.6, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 137818 },	-- Myxle "The Searat" Gutwrench
				}),
				q(49122, {	-- A Port in Peril
					["sourceQuests"] = {
						50881,	-- Royal Report
						47432,	-- The Bargain is Struck (Paku)
						48897,	-- The Bargain is Struck (Gonk)
						49663,	-- False Prophecies
					},
					["provider"] = { "n", 127815 },	-- Zolani
					["coord"] = { 49.9, 46.6, 1165 },
					["races"] = HORDE_ONLY,
					
				}),
				q(47437, {	-- Competitive Devotion
					["sourceQuests"] = {
						47434,	-- Restraining Order
						47435,	-- Pterrortorial Dispute
					},
					["coord"] = { 40.8, 11.4, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126564 },	-- Hexlord Raal
				}),
				q(47442, {	-- Curse of Jani
					["sourceQuests"] = { 47441 },	-- Pests
					["coord"] = { 35.4, 7.7, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126334 },	-- Jani
				}),
				q(46929, {	-- Deterrent
					["sourceQuests"] = { 46926 },	-- Shakedown
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
					["g"] = {
						i(155305),	-- Golden City Greatcloak
						i(155267),	-- Zanchuli Wristwraps
						i(155268),	-- Rastari Vambraces
						i(155269),	-- Torcalin Bracers
						i(155270),	-- Jambani Armbands
					},
				}),
				q(47422, {	-- Dire Situation
					["sourceQuests"] = { 47437 },	-- Competitive Devotion
					["coord"] = { 46.0, 13.0, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
					["g"] = {
						i(159102),	-- Raal's Spare Hexxer
						i(159100),	-- Crimson Cultist Scepter
						i(159099),	-- Pa'ku Adherent's Talons
						i(159098),	-- Wardruid's Cutter
						i(159101),	-- Loti's Favorite Longspear
						i(159097),	-- Pa'ku-Blessed Greatbow
						i(159104),	-- Crimson Cultist Pummeler
						i(159103),	-- Dregada's Greatsword
					},
				}),
				q(47313, {	-- Discreet Discussions
					["sourceQuests"] = { 47513 },	-- Vol'dun
					["coord"] = { 41.1, 66.7, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },	-- Princess Talanji
				}),
				q(48454, {	-- Evidence of Evil
					["sourceQuests"] = { 48452 },	-- The Red Market
					["coord"] = { 44.3, 82.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126148 },	-- Witch Doctor Jala
				}),
				q(54494, {	-- Expanding Our Influence
					["sourceQuests"] = {	-- while the SQs are part of the war campaign, the pursuit of upgrades/additional outposts is not, so i'm leaving this here
						51985,	-- Return to Zuldazar (Drustvar foothold)
						51986,	-- Return to Zuldazar (Stormsong Valley foothold)
						51984,	-- Return to Zuldazar (Tiragarde Sound foothold)
					},
					["isBreadcrumb"] = true,	-- can't pick up/complete if you independently pursued upgrades
					["provider"] = { "n", 135447 },	-- Ransa Greyfeather
					["coord"] = { 58.0, 62.6, 862 },	-- technically Zuldazar, but on the Dazar'alor docks, so it makes more sense to be here
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(47423, {	-- Forbidden Practices
					["sourceQuests"] = { 47445 },	-- The Zanchuli Council
					["coord"] = { 45.0, 23.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(47439, {	-- Gonk, Lord of the Pack
					["sourceQuests"] = { 47438 },	-- Picking a Side
					["coord"] = { 42.4, 9.00, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
					["altQuests"] = {
						47440,	-- Pa'ku, Master of Winds
					},
				}),
				q(49421, {	-- Hunting Zul
					["sourceQuests"] = {	-- one or the other
						50433,	-- Zanchuli Disbanded
						51111,	-- King or Prey
					},
					["isBreadcrumb"] = true,
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(56249, {	-- I Am the Trashmaster
					--["sourceQuests"] = { },
					["description"] = "You need to get Trashmaster's Mantle from K.U.-J.0. boss in Mechagon for this quest.",
					["coord"] = { 35.3, 7.70, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126334 },	-- Jani <Loa of Scavengers>
					["g"] = {
						i(169394), 	-- Richly Appointed Drape
						title(324),	-- Trashmaster
					},
				}),
				q(47315, {	-- Into the Dunes
					["sourceQuests"] = { 47314 },	-- Rumors of Exile
					["coord"] = { 49.9, 31.6, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122320 },	-- Bladeguard Kaja
				}),
				q(49917, {	-- Kaja'mite? Kaja'must!
				--	possibly a breadcrumb; kaja'mite ore bust can be picked up with no prereqs
					["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
					["provider"] = { "n", 130932 },	-- Nok'tal
					["coord"] = { 65.4, 82.6, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(51555, {	-- Keep Them On Task
					["isBreadcrumb"] = true,
					["sourceQuests"] = {	-- 'zanchuli disbanded' and 'king or prey' are breadcrumbs if you don't pick up the quest asap, it unlocked earlier
						47509,	-- Terrace of the Chosen (may actually show up as late as "Mistress of Lies," which is when i noticed it.  but baine gave "Terrace" and after i did it this was available when i next went to town after "Mistress"
						50433,	-- Zanchuli Disbanded
						51111,	-- King or Prey
					},
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(52472, {	-- Make Loh Go
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["coord"] = { 56.3, 91.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 134346 },	-- Toki
				}),
				q(47521, {	-- Midnight in the Garden of the Loa
					["sourceQuests"] = {
						47518,	-- Raal
						47520,	-- Walls Have Ears
					},
					["provider"] = { "n", 133324 },	-- Hexlord Raal
					["coord"] = { 42.5, 9.5, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(48405, {	-- Mista Nice
					["sourceQuests"] = { 48404 },	-- The Scamps
					["coord"] = { 55.9, 88.8, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 125312 },	-- Scrollsage Rooka
				}),
				q(49768, {	-- Nesingwary's Trek
					["sourceQuests"] = {
						47439,	-- Gonk, Lord of the Pack
						47440,	-- Pa'ku, Master of Winds
					},
					["isBreadcrumb"] = true,
					["provider"] = { "n", 130785 },	-- Huntmaster Kil'ja
					["coord"] = { 51.9, 41.5, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(47440, {	-- Pa'ku, Master of Winds
					["sourceQuests"] = { 47438 },	-- Picking a Side
					["coord"] = { 42.5, 9.30, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126564 },	-- Hexlord Raal
					["altQuests"] = {
						47439,	-- Gonk, Lord of the Pack
					},
				}),
				q(47441, {	-- Pests
					["coord"] = { 40.2, 19.0, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 127665 },	-- Nokano
				}),
				q(47438, {	-- Picking a Side
					["sourceQuests"] = { 47422 },	-- Dire Situation
					["coord"] = { 42.1, 9.00, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(47435, {	-- Pterrortorial Dispute
					["sourceQuests"] = { 47433 },	-- Offensively Defensive
					["coord"] = { 46.2, 19.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(46927, {	-- Punishment of Tal'aman
					["sourceQuests"] = { 46846 },	-- The Word of Zul
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126684 },	-- Yazma
				}),
				q(46928, {	-- Punishment of Tal'farrak
					["sourceQuests"] = { 46926 },	-- Shakedown
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126684 },	-- Yazma
				}),
				q(47518, {	-- Raal
					["sourceQuests"] = {
						47915,	-- Rescuing the Taken
						47897,	-- Zanchuli Traitors
					},
					["providers"] = {
						{ "n", 123335 },	-- Wardruid Loti
						{ "n", 133302 },	-- Druid of Gonk (Wardruid Loti)
					},
					["coord"] = { 39.4, 13.8, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158399),	-- Rastari Wargreaves
						i(158400),	-- Zanchuli Leggings
						i(158401),	-- Torcalin Breeches
						i(158402),	-- Jambani Pants
						i(158668),	-- Jambani Cord
						i(158669),	-- Torcalin Waistwrap
						i(158670),	-- Zanchuli Waistwrap
						i(158671),	-- Rastari Belt
					},
				}),
				q(46930, {	-- Rastakhan
					["sourceQuests"] = { 46957 },	-- Welcome to Zuldazar
					["coord"] = { 49.9, 82.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122661 },	-- General Jakra'zet
				}),
				q(47915, {	-- Rescuing the Taken
					["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
					["provider"] = { "n", 124629 },	-- Kaza'jin the Wavebinder
					["coord"] = { 42.6, 21.4, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(47434, {	-- Restraining Order
					["sourceQuests"] = { 47433 },	-- Offensively Defensive
					["coord"] = { 46.2, 19.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(58582, {	-- Return of the Black Prince
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 161458 },	-- Valeera Sanguinar
					["description"] = "Automatically granted.",
				}),
				q(50881, {	-- Royal Report
					["sourceQuests"] = {
						46929,	-- Deterrent
						46927,	-- Punishment of Tal'aman
						46928,	-- Punishment of Tal'farrak
					},
					["coord"] = { 50.0, 85.2, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
				}),
				q(47314, {	-- Rumors of Exile
					["sourceQuests"] = { 47313 },	-- Discreet Discussions
					["coord"] = { 51.5, 31.8, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122817 },	-- Bladeguard Kaja
				}),
				i(163621, {	-- Rusted Horde Insignia
					["races"] = HORDE_ONLY,
					["g"] = {
						q(53116, {	-- Rusted Horde Insignia
							["races"] = HORDE_ONLY,
							["repeatable"] = true,
						}),
					},
				}),
				q(49940, {	-- Sandscar Breach
					["sourceQuests"] = { 49426 },	-- The King's Gambit
					["isBreadcrumb"] = true,
					["provider"] = { "n", 131287 },	-- Natal'hakata
					["coord"] = { 67.3, 71.6, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(52834, {	-- Seal of Wartorn Fate: Gold
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52838, {	-- Seal of Wartorn Fate: Piles of Gold
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52835, {	-- Seal of Wartorn Fate: Marks of Honor
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52839, {	-- Seal of Wartorn Fate: Additional Marks of Honor
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52837, {	-- Seal of Wartorn Fate: War Resources
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52840, {	-- Seal of Wartorn Fate: Stashed War Resources
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(56044, {	-- Send the Fleet
					["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
					["coord"] = { 58.4, 62.6, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56030,	-- The Warchief's Order
				}),
				q(49758, {	-- Send the Signal!
					["sourceQuests"] = { 
					--	,	-- Sending Out an SOS (breadcrumb)
						49310,	-- The Prophet's Ploy (last real quest required)
					},
					["provider"] = { "n", 140590 },	-- Captain Grez'ko
					["coord"] = { 46.1, 94.5, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(57198, {	-- Sense of Obligation
					["coord"] = { 51.5, 99.4, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 141961 },	-- Lilian Voss
					["sourceQuests"] = {
						57095,	-- Old Soldier (Saurfang loyalist)
						57152,	-- Most Loyal (Sylvanas loyalist)
					},
				}),
				q(46926, {	-- Shakedown
					["sourceQuests"] = { 50835 },	-- The Port of Zandalar
					["coord"] = { 50.0, 85.0, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
				}),
				q(46931, {	-- Speaker of the Horde
					["sourceQuests"] = { 46930 },	-- Rastakhan
					["coord"] = { 50.0, 42.7, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120740 },	-- King Rastakhan
				}),
				q(49488, {	-- Tal'gurub
					["sourceQuests"] = { 49615 },	-- Trust of a King
					["coord"] = { 49.9, 46.6, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120740 },	-- King Rastakhan
				}),
				q(47509, {	-- Terrace of the Chosen
					["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(47432, {	-- The Bargain is Struck (Paku)
					["sourceQuests"] = { 47440 },	-- Pa'ku, Master of Winds
					["coord"] = { 49.9, 33.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 127489 },	-- Hexlord Raal
				}),
				q(48897, {	-- The Bargain is Struck (Gonk)
					["provider"] = { "n", 127489 },	-- Hexlord Raal
					["coord"] = { 49.9, 33.5, 1165 },
					["sourceQuest"] = 47439,	-- Gonk, Lord of the Pack
					["races"] = HORDE_ONLY,
				}),
				q(47199, {	-- The Blood Gate
				--	verify SQ -- may become available after "ateena's fall"
					["sourceQuests"] = { 51244 },	-- What Rots Beneath
					["isBreadcrumb"] = true,
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 40.1, 70.7, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(47257, {	-- The Bones of Xibala (H)
					["sourceQuests"] = { 49426 },	-- The King's Gambit
					["isBreadcrumb"] = true,
					["provider"] = { "n", 120168 },	-- Chronicler To'kini
					["coord"] = { 69.5, 47.5, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(57376, {	-- The Hidden Need
					["coord"] = { 51.5, 99.4, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 141961 },	-- Lilian Voss
				}),
				q(51518, {	-- The Lost Spirit
					["provider"] = { "n", 140907 },	-- Bwonsamdi
					["coord"] = { 45.0, 19.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51517 },	-- You Owe Me a Spirit
				}),
				
				q(53437, {	-- The MOTHERLODE!!: Raw Deal
					["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
					["coord"] = { 58.4, 62.6, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(50835, {	-- The Port of Zandalar
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["isBreadcrumb"] = true,	-- for "Shakedown"
					["coord"] = { 49.8, 46.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122915 },	-- Zolani
				}),
				q(48452, {	-- The Red Market
					["sourceQuests"] = { 48456 },	-- Witch Doctor Jala
					["coord"] = { 44.3, 82.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126148 },	-- Witch Doctor Jala
				}),
				q(48404, {	-- The Scamps
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["coord"] = { 55.9, 88.8, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 125312 },	-- Scrollsage Rooka
				}),
				q(56030, {	-- The Warchief's Order
				--	might be a breadcrumb?
					["sourceQuests"] = { 52451 },	-- Uniting Zandalar
					["description"] = "Automatically granted upon hitting 120 and completing Uniting Zandalar to unlock World Quests.  If it doesn't pop up, relog.",
					["races"] = HORDE_ONLY,
				}),
				q(53207, {	-- The Warfront Looms
				--	might be a breadcrumb?
					["sourceQuests"] = { 52451 },	-- Uniting Zandalar
					["description"] = "Automatically granted upon hitting 120 and completing Uniting Zandalar to unlock World Quests.  If it doesn't pop up, relog.  I had to relog twice to receive this quest.",
					["races"] = HORDE_ONLY,
				}),
				q(49965, {	-- The Warpack
					["sourceQuests"] = {
						49421,	-- Hunting Zul
						47528,	-- Mistress of Lies
						47741,	-- To Sacrifice a Loa
					},
					["provider"] = { "n", 129491 },	-- King Rastakhan
					["coord"] = { 38.9, 27.2, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(46846, {	-- The Word of Zul
					["sourceQuests"] = { 47514 },	-- zuldazar
					["coord"] = { 50.0, 84.7, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126684 },	-- Yazma
				}),
				q(51101, {	-- The Wounded King
					["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(47445, {	-- The Zanchuli Council
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["coord"] = { 49.7, 46.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122641 },	-- Yazma
				}),
				q(52139, {	-- To Matters at Hand
					["u"] = 40,
					["sourceQuests"] = { 46931 },	-- Speaker of the Horde
					["isBreadcrumb"] = true,	-- for "We Need Each Other"
					["coord"] = { 34.5, 41.5, 1163 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120168 },	-- Chronicler To'kini
				}),
				q(53208, {	-- To the Front
					["sourceQuests"] = { 53207 },	-- The Warfront Looms
					["provider"] = { "n", 138949 },	-- Throk
					["coord"] = { 52.9, 94.4, 1165 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(54042, {	-- Trouble in Darkshore
					["provider"] = { "n", 149471 },	-- Dark Ranger Velonara
					["coord"] = { 53.0, 94.3, 1165 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(49615, {	-- Trust of a King
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["coord"] = { 40.1, 69.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },	-- Princes Talanji
				}),
				q(47513, {	-- Vol'dun
					["coord"] = { 41.8, 69.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135775 },	-- Scouting Map
					["sourceQuest"] = 52131,	-- We Need Each Other
				}),
				q(47520, {	-- Walls Have Ears
					["sourceQuests"] = {
						47897,	-- Zanchuli Traitors
						47915,	-- Rescuing the Taken
					},
					["providers"] = {
						{ "n", 123335 },	-- Wardruid Loti
						{ "n", 133302 },	-- Druid of Gonk (Wardruid Loti)
					},
					["coord"] = { 39.4, 13.8, 1165 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
				}),
				q(53209, {	-- Warfront Contribution
					["provider"] = { "n", 138949 },	-- Throk
					["coord"] = { 53.0, 94.3, 1165 },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(46957, {	-- Welcome to Zuldazar
					["provider"] = { "n", 132332 },	-- Princess Talanji
					["coord"] = { 57.9, 62.4, 862 },
					["sourceQuest"] = 50769,  -- The Stormwind Extraction
					["races"] = HORDE_ONLY,
					["maps"] = { 862 },	-- Zuldazar
				}),
				q(52131, {	-- We Need Each Other
					["sourceQuests"] = {
						52139,	-- To Matters at Hand (legacy)
						46931,	-- Speaker of the Horde
					},
					["coord"] = { 41.1, 64.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },	-- Princess Talanji
				}),
				q(58583, {	-- Where the Heart Is
					["coord"] = { 55.9, 30.3, 1163 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 161458 },	-- Valeera Sanguinar
					["sourceQuest"] = 58582,	-- Return of the Black Prince
				}),
				q(49283, {	-- Who Seeks the Seekers?
					["sourceQuests"] = { 49310 },	-- The Prophet's Ploy -- TODO: verify this. It was the earliest i've seen it become available but have additional requirements
					["isBreadcrumb"] = true,
					["provider"] = { "n", 128909 },	-- Shalo
					["coord"] = { 57.8, 92.3, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(48456, {	-- Witch Doctor Jala
					["sourceQuests"] = { 46926 },	-- Shakedown
					["isBreadcrumb"] = true,
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
				}),
				q(47897, {	-- Zanchuli Traitors
					["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
					["provider"] = { "n", 124629 },	-- Kaza'jin the Wavebinder
					["coord"] = { 42.6, 21.4, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(47514, {	-- Zuldazar
					["coord"] = { 40.1, 69.1, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135775 },	-- Scouting Map
					["sourceQuest"] = 52131,	-- We Need Each Other
				}),

			-- unsorted
				
				q(54439, {	-- Crucible of Storms: Relics of Shadow
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53763 },	-- Twist the Knife
					["providers"] = {
						{ "n", 146335 },	-- Queen Talanji
						{ "n", 133050 },	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, 1165 },
						{ 41.7, 66.7, 1163 },
					},
				}),
				q(53766, {	-- His Eye Upon You
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53763 },	-- Twist the Knife
					["description"]	= "You just get the Toy if you choose to cleanse the gift.",
					["providers"] = {
						{ "n", 146335 },	-- Queen Talanji
						{ "n", 133050 },	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, 1165 },
						{ 41.7, 66.7, 1163 },
					},
					["g"] = {
						i(168123),	-- Twitching Eyeball
					},
				}),
				q(47103, {	-- Journey to Nazmir
					["coord"] = { 41.1, 66.8, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },
					["sourceQuests"] = { 47512 },	-- Nazmir
				}),
				q(47512, {	-- Nazmir
					["coord"] = { 41.8, 69.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135775 },	-- Scouting Map
					["sourceQuest"] = 52131,	-- We Need Each Other
				}),
				q(48535, {	-- Nazmir, the Forbidden Swamp
					["isBreadcrumb"] = true,
					["coord"] = { 51.6, 41.2, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126549 },
					["sourceQuests"] = { 47103 },	-- Journey to Nazmir
				}),
				q(47433, {	-- Offensively Defensive
					["provider"] = { "n", 126564 },	-- Hexlord Raal
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47423 },	-- Forbidden Practices
					["g"] = {
						i(155246),	-- Jambani Grips
						i(155247),	-- Rastari Gauntlets
						i(155248),	-- Zanchuli Handwraps
						i(155249),	-- Torcalin Gloves
						i(155263),	-- Rastari Waistguard
						i(155264),	-- Zanchuli Sash
						i(155265),	-- Torcalin Girdle
						i(155266),	-- Jambani Waistwrap
					},
				}),
				q(55650, {	-- Only the Best Will Do
					["provider"] = { "n", 152505 },	-- Skaggit
					["coord"] = { 42.1, 87.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55649,	-- Machinations for Mechagon
				}),
				q(54174, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["races"] = HORDE_ONLY,
					["coord"] = { 71.4, 30.2, 862 },
					["lvl"] = 120,
					["provider"] = { "n", 134345 },	-- Collector Kojo
					["classes"] = exclude({ 5 }, ALL_CLASSES),	-- All except priest
					["g"] = {
						i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
					},
				}),
				q(54433, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["classes"] = { 5 },	-- Priest
					["races"] = HORDE_ONLY,
					["coord"] = { 71.4, 30.2, 862 },
					["provider"] = { "n", 134345 },	-- Collector Kojo
				}),
				q(54166, {	-- Set Sail
					["u"] = 40,
					["lvl"] = 110,
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				}),
				i(165668, {	-- The Azsharan Medallion
					["description"]	= "To get the quest item you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball Toy",
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["crs"] = {
						144778,	-- Darktide Champion
						144769,	-- Darktide Sorceress
						144770,	-- Darktide Witch
						144816,	-- Darktide Slaver
						144777,	-- Darktide Marauder
						144780,	-- Darktide Brute
					},
					["g"] = {
						q(54172, {	-- The Azsharan Medallion
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(55646, {	-- The Legend of Mechagon
					["provider"] = { "n", 152522 },	-- Gazlowe
					["coord"] = { 53.0, 43.2, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(56379, {	-- The Missing Crew
					["provider"] = { "n", 135690 },	-- Dread-Admiral Tattersail
					["coord"] = { 58.4, 62.9, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						follower(1182),	-- Dread-Admiral Tattersail
					},
				}),
				q(50538, {	-- The Missing Handler
					["sourceQuests"] = { 50881 },	-- Royal Report
					["isBreadcrumb"] = true,
					["provider"] = { "n", 131287 },	-- Natal'hakata
					["coord"] = { 68.7, 71.8, 1164 },
					["races"] = HORDE_ONLY,
				}),
				q(53761,  {	-- The Pirate's Treasure
					["sourceQuests"] = { 53760 },	-- Unintended Consequences
					["coord"] = { 20.0, 35.8, 896 },
					["provider"] = { "n", 144773 },	-- Xal'atath
				}),
				q(53762,  {	-- The Tempest Crown
					["provider"] = { "n", 145396 },	-- Xal'atath
					["coord"] = { 75.0, 77.7, 895 },
					["sourceQuests"] = { 53761 },	-- The Pirate's Treasure
				}),
				q(55651, {	-- To Mechagon!
					["provider"] = { "n", 152504 },	-- Gazlowe
					["coord"] = { 42.0, 87.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55650,	-- Only the Best Will Do
				}),
				q(53763, {	-- Twist the Knife
					["provider"] = { "n", 146384 },	-- Xal'atath
					["coord"] = { 53.0, 13.6, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53762 },	-- The Tempest Crown
				}),
				q(53817, {	-- Whatever Happened to Grizzek Fizzwrench?
					["coord"] = { 58.5, 62.6, 1163 },
					["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
					["races"] = HORDE_ONLY,
				}),
				o(311218, {	-- Xal'atath, Blade of the Black Empire
					q(54117, {	-- Every Little Death Helps
						["coord"] = { 78.0, 36.7, 862 },
						["sourceQuest"] = 54174,	-- Orders from Azshara
						["races"] = HORDE_ONLY,
						["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
						["g"] = {
							i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
						},
					}),
					q(54118, {	-- Every Little Death Helps
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuests"] = {
							54265,	-- Orders from Azshara
							54433,	-- Orders from Azshara
						},
						["classes"] = { 5 },	-- Priest
					}),
					q(53760, {	-- Unintended Consequences
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuest"] = 54117,	-- Every Little Death Helps
						["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
						["g"] = {
							i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
						},
					}),
					q(54058, {	-- Unintended Consequences
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuest"] = 54118,	-- Every Little Death Helps
						["classes"] = { 5 },	-- Priest
					}),
				}),
			}),
		}),
	}),
};

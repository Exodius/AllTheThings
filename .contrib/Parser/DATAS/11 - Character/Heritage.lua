-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HERITAGE, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_5 } }, {
	race(BLOODELF, bubbleDown({ ["timeline"] = { ADDED_8_1_0 }, ["races"] = { BLOODELF } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Blood Elf|r.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_SILVERMOON_CITY, EXALTED },
			-- #endif
		}, {
			q(53791, {	-- The Pride of the Sin'dorei
				["provider"] = { "n", 146939 },	-- Ambassador Dawnsworn
				["coord"] = { 39.2, 79.0, ORGRIMMAR },
			}),
			q(53734, {	-- Walk Among Ghosts
				["provider"] = { "n", 16802 },	-- Lor'themar Theron
				["coord"] = { 53.8, 20.2, SILVERMOON_CITY },
				["sourceQuest"] = 53791,	-- The Pride of the Sin'dorei
			}),
			q(53882, {	-- Writing on the Wall
				["provider"] = { "n", 145015 },	-- Lor'themar Theron
				["coord"] = { 46.2, 31.8, GHOSTLANDS },
				["sourceQuest"] = 53734,	-- Walk Among Ghosts
			}),
			q(53735, {	-- The First to Fall
				["provider"] = { "n", 145005 },	-- Lor'themar Theron
				["coord"] = { 47.5, 84.1, GHOSTLANDS },
				["sourceQuest"] = 53882,	-- Writing on the Wall
			}),
			q(53736, {	-- Lament of the Highborne
				["provider"] = { "n", 145005 },		-- Lor'themar Theron
				["coord"] = { 37.2, 66.4, GHOSTLANDS },	-- Pickup Quest
				["sourceQuest"] = 53735,	-- The First to Fall
			}),
			q(53737, {	-- The Day Hope Died
				["provider"] = { "n", 145005 },	-- Lor'themar Theron
				["coord"] = { 12.7, 56.9, GHOSTLANDS },	-- Pickup Quest
				["sourceQuest"] = 53736,	-- Lament of the Highborne
			}),
			q(53738, {	-- Defense of Qual'Danas
				["provider"] = { "n", 145005 },	-- Lor'themar Theron
				["sourceQuest"] = 53737,	-- The Day Hope Died
				["coord"] = { 51.1, 68.8, EVERSONG_WOODS },
			}),
			q(53725, {	-- A People Shattered
				["provider"] = { "n", 145793 },	-- Lady Liadrin
				["sourceQuest"] = 53738,	-- Defense of Qual'Danas
				["coord"] = { 48.3, 36.0, ISLE_OF_QUELDANAS },
			}),
			q(53853, {	-- The Setting Sun
				["provider"] = { "n", 145793 },	-- Lady Liadrin
				["sourceQuest"] = 53725,	-- A People Shattered
				["coord"] = { 48.3, 36.0, ISLE_OF_QUELDANAS },
			}),
			q(54096, {	-- The Fall of the Sunwell
				["provider"] = { "n", 145793 },	-- Lady Liadrin
				["sourceQuest"] = 53853,	-- The Setting Sun
				["coord"] = { 48.3, 36.0, ISLE_OF_QUELDANAS },
				["maps"] = { 973 },	-- The Sunwell: Shrine of the Eclipse (Scenario)
				["g"] = {
					i(166348),	-- Sin'dorei Helm
					i(166349),	-- Sin'dorei Pauldrons
					i(166357),	-- Sin'dorei Cloak
					i(166356),	-- Sin'dorei Raiment
					i(166350),	-- Sin'dorei Tunic
					i(166355),	-- Sin'dorei Bracers
					i(166351),	-- Sin'dorei Gauntlets
					i(166352),	-- Sin'dorei Belt
					i(166353),	-- Sin'dorei Leggings
					i(166354),	-- Sin'dorei Slippers
				},
			}),
		}),
	})),
	race(DARKIRON, bubbleDown({ ["timeline"] = { ADDED_8_0_1 }, ["races"] = { DARKIRON } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Ready for War|r, The 8.0 War Campaign.",
		["g"] = {
			q(51483, {	-- Heritage o' the Dark Iron
				["provider"] = { "n", 144152 },	-- Moira Thaurissan
				["coord"] = { 56.6, 31.8, 1186 },
				["lvl"] = 50,
				["g"] = {
					ach(13076),	-- Heritage of the Dark Iron
					i(161008),	-- Dark Iron Helm
					i(161009),	-- Dark Iron Pauldrons
					i(161010),	-- Dark Iron Mantle
					i(161015),	-- Dark Iron Bracers
					i(161011),	-- Dark Iron Gloves
					i(161012),	-- Dark Iron Belt
					i(161013),	-- Dark Iron Leggings
					i(161014),	-- Dark Iron Boots
				},
			}),
		},
	})),
	race(DRAENEI, bubbleDown({ ["timeline"] = { ADDED_10_2_7 }, ["races"] = { DRAENEI } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Draenei|r.",
		["g"] = {
			q(78068, {	-- An Artificer's Appeal
				["provider"] = { "o", 415303 },	-- Magically-Sealed Parcel
				["coord"] = { 53, 15.5, STORMWIND_CITY },
				["g"] = {
					i(210454),	-- Spare Hologem (QI!)
				},
			}),
			q(78069, {	-- Reviving Tradition
				["sourceQuests"] = { 78068 },	-- An Artificer's Appeal
				["provider"] = { "n", 210340 },	-- Grand Artificer Romuul
				["coord"] = { 54.8, 79.8, THE_EXODAR },
				["g"] = {
					o_repeated({
						i(210167),	-- Empyrium Filament (QI!)
						o(420019),	--	Artificing Tools
						o(408934),	--	Artificing Tools
					}),
					o_repeated({
						i(210168),	-- Hyperthermal Soldering Tool (QI!)
						o(420039),	--	Artificing Tools
						o(420040),	--	Artificing Tools
					}),
				},
			}),
			q(78070, {	-- Pressing Deadlines
				["sourceQuests"] = { 78069 },	-- Reviving Tradition
				["provider"] = { "n", 210340 },	-- Grand Artificer Romuul
				["coord"] = { 54.8, 79.8, THE_EXODAR },
				["g"] = {
					i(210454),	-- Spare Hologem (QI!)
				},
			}),
			q(78071, {	-- Rush Order
				["sourceQuests"] = { 78070 },	-- Pressing Deadlines
				["provider"] = { "n", 208494 },	-- High Artificer Ataanya
				["coord"] = { 39.0, 46.9, SHATTRATH_CITY },
				["g"] = {
					i(210181),	-- Signed Work Orders (QI!)
				},
			}),
			q(78072, {	-- An Old Wound
				["sourceQuests"] = { 78071 },	-- Rush Order
				["provider"] = { "n", 208496 },	-- Apprentice Beruun
				["coord"] = { 37.9, 46.9, SHATTRATH_CITY },
			}),
			q(78073, {	-- Lingering Scars
				["sourceQuests"] = { 78072 },	-- An Old Wound
				["provider"] = { "n", 210578 },	-- Exarch Maladaar
				["coord"] = { 37.5, 64.3, TEROKKAR_FOREST },
			}),
			q(78074, {	-- To See Clearly
				["sourceQuests"] = { 78073 },	-- Lingering Scars
				["provider"] = { "n", 210581 },	-- Exarch Maladaar
				["coord"] = { 41.6, 61.6, TEROKKAR_FOREST },
				["g"] = {
					o(408954, {	--	Artificer's Lockbox
						i(210189),	-- Exarch Hataaru's Artificing Lens (QI!)
					}),
				},
			}),
			q(78075, {	-- Moving Past
				["sourceQuests"] = { 78074 },	-- To See Clearly
				["provider"] = { "n", 210569 },	-- High Artificer Ataanya
				["coord"] = { 39.1, 46.3, SHATTRATH_CITY },
				["g"] = {
					i(210454),	-- Spare Hologem (QI!)
				},
			}),
			q(78076, {	-- Emergency Efforts
				["sourceQuests"] = { 78075 },	-- Moving Past
				["provider"] = { "n", 210563 },	-- Chieftain Hatuun
				["coord"] = { 54.0, 76.6, THE_EXODAR },
			}),
			q(78077, {	-- Beneath the Skin
				["sourceQuests"] = { 78076 },	-- Emergency Efforts
				["provider"] = { "n", 210391 },	-- Chieftain Hatuun
				["coord"] = { 51.9, 75.5, BLOODMYST_ISLE },
				["g"] = {
					i(210239),	-- Pitted Bones (QI!)
				},
			}),
			q(78078, {	-- Assessing the Enemy
				["sourceQuests"] = { 78076 },	-- Emergency Efforts
				["provider"] = { "n", 210588 },	-- Arzaal
				["coord"] = { 51.9, 75.7, BLOODMYST_ISLE },
				["g"] = {
					o(408964, {	-- Satyr Totem
						i(210238),	-- Satyr Totem (QI!)
					}),
				},
			}),
			q(78079, {	-- Excision
				["sourceQuests"] = {
					78077,	-- Beneath the Skin
					78078,	-- Assessing the Enemy
				},
				["provider"] = { "n", 210390 },	-- Prophet Velen
				["coord"] = { 52.0, 75.6, BLOODMYST_ISLE },
			}),
			q(78080, {	-- At the Source
				["sourceQuests"] = { 78079 },	-- Excision
				["provider"] = { "n", 210598 },	-- Arzaal
				["coord"] = { 42.2, 36.6, BLOODMYST_ISLE },
			}),
			q(78081, {	-- Pain Recedes
				["sourceQuests"] = { 78080 },	-- At the Source
				["provider"] = { "n", 210605 },	-- Proper Velen
				["coord"] = { 41.5, 33.0, BLOODMYST_ISLE },
				["g"] = {
					i(210454),	-- Spare Hologem (QI!)
				},
			}),
			q(78082, {	-- A Burden Shared
				["sourceQuests"] = { 78081 },	-- Pain Recedes
				["provider"] = { "n", 214021 },	-- Proper Velen
				["coord"] = { 54.7, 80.7, THE_EXODAR },
				["g"] = {
					i(210586),	-- Akama's Memory Stone (QI!)
					i(210578),	-- Arzaal's Memory Stone (QI!)
					i(210577),	-- Ataanya's Memory Stone (QI!)
					i(210579),	-- Boros's Memory Stone (QI!)
					i(210575),	-- Hatuun's Memory Stone (QI!)
					i(210581),	-- Ishanah's Memory Stone (QI!)
					i(210582),	-- Jadaar's Memory Stone (QI!)
					i(210584),	-- Naielle's Memory Stone (QI!)
					i(210580),	-- Nobundo's Memory Stone (QI!)
					i(210588),	-- Oman's Memory Stone (QI!)
					i(210576),	-- Romuul's Memory Stone (QI!)
					i(210538),	-- Velen's Memory Stone (QI!)
				},
			}),
			hqt(82162, {	-- Stay awhile and Listen: Prophet Velen
				["name"] = "Stay awhile and listen: Prophet Velen",
				["sourceQuests"] = {
					78082,	-- A Burden Shared (Accepted)
				},
				["provider"] = { "n", 210670 },	-- Prophet Velen
				["coord"] = { 53.8, 83.8, THE_EXODAR },
				["lockCriteria"] = { 1, "questID", 78082 },	-- A Burden Shared (Completed)
			}),
			q(78083, {	-- Our Path Forward
				["sourceQuests"] = { 78082 },	-- A Burden Shared
				["provider"] = { "n", 212387 },	-- Grand Anchorite Almonen
				["coord"] = { 64.4, 87.3, THE_EXODAR },
				["g"] = {
					i(210455),	-- Draenic Hologem (TOY!)
					iensemble(211313, {	-- Ensemble: Heritage of the Draenei
						["extraTransmogSetSpells"] = {
							428745,	-- Ensemble: Endurance of Temple Telhamat
							428742,	-- Ensemble: Additional Tokens of Telhamat
							428744,	-- Ensemble: Additional Tokens of Lost Embaari
						},
					}),
				},
			}),
		},
	}));
	race(DWARF, bubbleDown({ ["timeline"] = { ADDED_8_1_0 }, ["races"] = { DWARF } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Dwarf|r.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_IRONFORGE, EXALTED },
			-- #endif
		}, {
			q(53838, {	-- Keep Yer Feet On The Ground
				["provider"] = { "n", 146988 },	-- Digger Golad
				["coord"] = { 54.6, 18.0, STORMWIND_CITY },
			}),
			q(53835, {	-- Something Valuable, Perhaps?
				["sourceQuest"] = 53838,	-- Keep Yer Feet On The Ground
				["provider"] = { "o", 311155 },	-- Ancient Tablet
				["coord"] = { 40.8, 21.0, 31 },
			}),
			q(53836, {	-- Ancient Armor, Ancient Mystery
				["sourceQuest"] = 53835,	-- Something Valuable, Perhaps?
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 77.2, 9.8, IRONFORGE },
			}),
			q(53837, {	-- Watch Yer Back
				["sourceQuest"] = 53836,	-- Ancient Armor, Ancient Mystery
				["provider"] = { "n", 145464 },	-- Advisor Belgrum
				["coord"] = { 56.9, 47.9, 1361 },	-- OldIronforge
			}),
			q(53839, {	-- Aegrim's Study
				["description"] = "The coords leads to the stair down",
				["sourceQuest"] = 53837,	-- Watch Yer Back
				["provider"] = { "n", 145707 },	-- Advisor Belgrum
				["coord"] = { 44.5, 49.4, IRONFORGE },
			}),
			q(53841, {	-- Shards of the Past
				["sourceQuest"] = 53839,	-- Aegrim's Study
				["provider"] = { "o", 309498 },	-- Armor Stand
				["coord"] = { 19.8, 51.9, IRONFORGE },
			}),
			q(53840, {	-- Interest Yah In A Pint?
				["sourceQuest"] = 53841,	-- Shards of the Past
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 77.2, 9.8, IRONFORGE },
			}),
			q(53844, {	-- Recruiting the Furnace Master
				["sourceQuest"] = 53840,	-- Interest Yah In A Pint?
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 35.0, 48.8, LOCH_MODAN },
				["maps"] = { 745 },	-- Ulduar
			}),
			q(53842, {	-- Earthen Blessing
				["sourceQuest"] = 53844,	-- Recruiting the Furnace Master
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 35.0, 48.8, LOCH_MODAN },
				["g"] = {
					i(164960),	-- Remnant of the Earthen Ritual (QI!)
				},
			}),
			q(53845, {	-- Forging the Armor
				["sourceQuest"] = 53842,	-- Earthen Blessing
				["provider"] = { "n", 5164 },	-- Grumnus Steelshaper
				["coord"] = { 48.8, 46.0, IRONFORGE },
			}),
			q(53846, {	-- Legacy of the Bronzebeard
				["sourceQuest"] = 53845,	-- Forging the Armor
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 46.2, 49.6, IRONFORGE },
				["g"] = {
					i(165931),	-- Bronzebeard Helm
					i(165932),	-- Bronzebeard Pauldrons
					i(165933),	-- Bronzebeard Tunic
					i(165938),	-- Bronzebeard Wristclamps
					i(165934),	-- Bronzebeard Mitts
					i(165935),	-- Bronzebeard Cinch
					i(165936),	-- Bronzebeard Leggings
					i(165937),	-- Bronzebeard Stompers
				},
			}),
		}),
	})),
	header(HEADERS.Race, EARTHEN_ALLIANCE, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 }, ["races"] = { EARTHEN_ALLIANCE, EARTHEN_HORDE } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Earthen|r.",
		["g"] = {
			q(82771, {	-- Heritage of the Earthen
				["provider"] = { "n", 224790 },	-- Dawn <The Awakened>
				["coord"] = { 29.0, 59.6, DORNOGAL },
				["lvl"] = 50,
				["g"] = {
					ach(40309),	-- Heritage of the Earthen
					------ Dornogal Set ------
					i(224863),	-- Dornogal Cheststraps
					i(224861),	-- Dornogal Crown
					i(224867),	-- Dornogal Cuffs
					i(224868),	-- Dornogal Gauntlets
					i(224864),	-- Dornogal Girdle
					i(224865),	-- Dornogal Legcoat
					i(224862),	-- Dornogal Mantle
					i(224866),	-- Dornogal Sabatons
					------ Freywold Set ------
					i(224878),	-- Freywold Cheststraps
					i(224876),	-- Freywold Crown
					i(224882),	-- Freywold Cuffs
					i(224883),	-- Freywold Gauntlets
					i(224879),	-- Freywold Girdle
					i(224880),	-- Freywold Legcoat
					i(224877),	-- Freywold Mantle
					i(224881),	-- Freywold Sabatons
					------ Gundargaz Set ------
					i(224886),	-- Gundargaz Cheststraps
					i(224884),	-- Gundargaz Crown
					i(224890),	-- Gundargaz Cuffs
					i(224891),	-- Gundargaz Gauntlets
					i(224887),	-- Gundargaz Girdle
					i(224888),	-- Gundargaz Legcoat
					i(224885),	-- Gundargaz Mantle
					i(224889),	-- Gundargaz Sabatons
				},
			}),
		},
	})),
	race(GNOME, bubbleDown({ ["timeline"] = { ADDED_8_2_0 }, ["races"] = { GNOME } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Gnome|r that has completed |cFFFFD700Stay of Execution|r, the 8.2 War Campaign.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_GNOMEREGAN, EXALTED },
			-- #endif
		}, {
			q(54402, {	-- Shifting Gears
				["provider"] = { "n", 147939 },	-- Ace Pilot Stormcog
				["coord"] = { 54.6, 18.4, STORMWIND_CITY },
			}),
			q(54576, {	-- Gnomeregan's Finest
				["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
				["coord"] = { 41.8, 31.7, NEW_TINKERTOWN },
				["sourceQuest"] = 54402, -- Shifting Gears
				["maps"] = { 1380 },	-- GnomereganC
			}),
			q(54577, {	-- Shadowed Halls and Dusty Cogs
				["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
				["coord"] = { 41.8, 31.7, NEW_TINKERTOWN },
				["sourceQuest"] = 54576, -- Gnomeregan's Finest
				["maps"] = { 1380 },	-- GnomereganC
			}),
			q(54580, {	-- A Tundra Conundrum
				["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
				["coord"] = { 41.8, 31.7, NEW_TINKERTOWN },
				["sourceQuest"] = 54577, -- Shadowed Halls and Dusty Cogs
			}),
			q(54581, {	-- Now With More Mechanical Fowl
				["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
				["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
				["sourceQuest"] = 54580, -- A Tundra Conundrum
			}),
			q(54582, {	-- Smarter Than Your Average Trogg
				["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
				["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
				["sourceQuest"] = 54581, -- Now With More Mechanical Fowl
				["g"] = {
					i(166584),	-- Broken Communication Device (QI!)
				},
			}),
			q(54579, {	-- The Gnome Behind the Trogg
				["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
				["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
				["sourceQuest"] = 54582, -- Smarter Than Your Average Trogg
			}),
			q(54639, {	-- A Signal in Storm Peaks
				["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
				["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
				["sourceQuest"] = 54579, -- The Gnome Behind the Trogg
			}),
			q(54640, {	-- Gnomercy!
				["provider"] = { "n", 147950 },	-- Cog Captain Winklespring
				["coord"] = { 37.6, 60.3, THE_STORM_PEAKS },
				["sourceQuest"] = 54639, -- A Signal in Storm Peaks
			}),
			q(54850, {	-- Operation: Troggageddon
				["provider"] = { "n", 147950 },	-- Cog Captain Winklespring
				["coord"] = { 56.1, 51.4, THE_STORM_PEAKS },
				["sourceQuest"] = 54640, -- Gnomercy!
			}),
			q(54641, {	-- For Gnomeregan!
				["provider"] = { "n", 149503 },	-- Cog Captain Winklespring
				["coord"] = { 39.4, 26.8, THE_STORM_PEAKS },
				["sourceQuest"] = 54850, -- Operation: Troggageddon
			}),
			q(54642, {	-- G.E.A.R. Up
				["provider"] = { "n", 149503 },	-- Cog Captain Winklespring
				["coord"] = { 50.0, 12.9, 1375 },
				["sourceQuest"] = 54641, -- For Gnomeregan!
				["g"] = {
					i(168286),	-- G.E.A.R. Commander's Buckle
					i(168284),	-- G.E.A.R. Commander's Chestpiece
					i(168290),	-- G.E.A.R. Commander's Cloak
					i(168282),	-- G.E.A.R. Commander's Goggles
					i(168285),	-- G.E.A.R. Commander's Handgrips
					i(168287),	-- G.E.A.R. Commander's Legguards
					i(168283),	-- G.E.A.R. Commander's Shoulderguards
					i(168288),	-- G.E.A.R. Commander's Stompers
					i(168289),	-- G.E.A.R. Commander's Wristbands
					i(168862),	-- G.E.A.R. Tracking Beacon (not collectible, just here so it's not in Unsorted)
				},
			}),
		}),
	})),
	race(GOBLIN, bubbleDown({ ["timeline"] = { ADDED_8_3_0 }, ["races"] = { GOBLIN } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Goblin|r.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_BILGEWATER_CARTEL, EXALTED },
			-- #endif
		}, {
			q(57043, {	-- Old Friends, New Opportunities
				["provider"] = { "n", 156358 },	-- Izzy
				["coord"] = { 39.5, 80.2, ORGRIMMAR },
			}),
			q(57045, {	-- A Special Delivery
				["provider"] = { "n", 156396 },	-- Sassy Hardwrench
				["coord"] = { 34.6, 28.5, THE_CAPE_OF_STRANGLETHORN },
				["sourceQuest"] = 57043,	-- Old Friends, New Opportunities
				["g"] = {
					i(170538),	-- Mysterious Package (QI!)
				},
			}),
			q(57047, {	-- A Simple Experiment
				["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
				["coord"] = { 53.5, 61.9, 1532 },
				["sourceQuest"] = 57045,	-- A Special Delivery
			}),
			q(57048, {	-- Shopping For Parts
				["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
				["coord"] = { 52.9, 58.6, 1532 },
				["sourceQuest"] = 57047,	-- A Simple Experiment
			}),
			q(57051, {	-- Debt Collection!
				["provider"] = { "n", 156542 },	-- Crank Greasefuse
				["coord"] = { 56.0, 78.2, 1532 },
				["sourceQuest"] = 57048,	-- Shopping For Parts
				["g"] = {
					i(171089),	-- Unpaid Debt (QI!)
				},
			}),
			q(57052, {	-- I've Got What You Need
				["provider"] = { "n", 156542 },	-- Crank Greasefuse
				["coord"] = { 56.0, 78.2, 1532 },
				["sourceQuest"] = 57051,	-- Debt Collection!
			}),
			q(57053, {	-- Blunt Force Testing
				["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
				["coord"] = { 58.7, 60.8, 1532 },
				["sourceQuest"] = 57052,	-- I've Got What You Need
				["g"] = {
					i(171114),	-- X-52 Personnel Armor (QI!)
				},
			}),
			q(57058, {	-- Fun With Landmines
				["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
				["coord"] = { 58.7, 60.8, 1532 },
				["sourceQuest"] = 57053,	-- Blunt Force Testing
				["g"] = {
					i(174059),	-- X-52 Personnel Armor (QI!)
				},
			}),
			q(57059, {	-- Let's Rumble!
				["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
				["coord"] = { 52.0, 59.3, 1532 },
				["sourceQuest"] = 57058,	-- Fun With Landmines
			}),
			q(57077, {	-- Buyers Wanted!
				["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
				["coord"] = { 52.0, 59.3, 1532 },
				["sourceQuest"] = 57059,	-- Let's Rumble!
			}),
			q(57078, {	-- The VIP List
				["provider"] = { "n", 156396 },	-- Sassy Hardwrench
				["coord"] = { 34.6, 28.5, THE_CAPE_OF_STRANGLETHORN },
				["sourceQuest"] = 57077,	-- Buyers Wanted!
			}),
			q(57079, {	-- Beat The Crapopolis Outta Him!
				["provider"] = { "n", 156396 },	-- Sassy Hardwrench
				["coord"] = { 34.6, 28.5, THE_CAPE_OF_STRANGLETHORN },
				["sourceQuest"] = 57078,	-- The VIP List
			}),
			q(57080, {	-- A Fitting Reward
				["provider"] = { "n", 157491 },	-- Hobart Grapplehammer
				["coord"] = { 47.8, 50.5, 1531 },
				["sourceQuest"] = 57079,	-- Beat The Crapopolis Outta Him!
				["g"] = {
					i(174077),	-- X-52 Insulated Headgear
					i(173978),	-- X-52 Precision Goggles
					i(173979),	-- X-52 Reinforced Legguards
					i(173981),	-- X-52 Utility Belt
					i(173975),	-- X-52 Fireproof Stompers
					i(173974),	-- X-52 Bomber Jacket
					i(173980),	-- X-52 Sapper's Shoulderguards
					i(173982),	-- X-52 Minesweeper Wristwraps
					i(173977),	-- X-52 Extreme Handgrips
				},
			}),
		}),
	})),
	race(HIGHMOUNTAIN_TAUREN, bubbleDown({ ["timeline"] = { ADDED_7_3_5 }, ["races"] = { HIGHMOUNTAIN_TAUREN } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700Ain't No Mountain High Enough|r, The Highmountain Storyline.",
		["g"] = {
			q(49783, {	-- Heritage of Highmountain
				["provider"] = { "n", 93826 },	--  Mayla Highmountain
				["coord"] = { 46.6, 61.0, HIGHMOUNTAIN },
				["lvl"] = 50,
				["g"] = {
					ach(12415),	-- Heritage of Highmountain
					i(156668),	-- Highmountain Headdress
					i(156669),	-- Highmountain Shoulderguards
					i(156670),	-- Highmountain Harness
					i(156684),	-- Highmountain Bracers
					i(156671),	-- Highmountain Gloves
					i(156672),	-- Highmountain Girdle
					i(156673),	-- Highmountain Leggings
					i(156674),	-- Highmountain Boots
				},
			}),
		},
	})),
	race(HUMAN, bubbleDown({ ["timeline"] = { ADDED_10_0_7 }, ["races"] = { HUMAN } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Human|r.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_STORMWIND, EXALTED }
			-- #endif
		}, {
			q(72644, {	-- An Urgent Matter
				["isBreadcrumb"] = true,
				["altQuests"] = {
					75265,	-- An Urgent Matter (the other one)
				},
				["g"] = {
					i(203475),	-- Urgent Stormwind Summons
				},
			}),
			q(75265, {	-- An Urgent Matter
				["provider"] = { "n", 199340 },	-- Agent Render
				["coord"] = { 54.6, 20.0, STORMWIND_CITY },
				["isBreadcrumb"] = true,
				["altQuests"] = {
					72644,	-- An Urgent Matter (the other one)
				},
				["g"] = {
					i(203475),	-- Urgent Stormwind Summons
				},
			}),
			q(72405, {	-- An Unlikely Informant
				["sourceQuests"] = { 72644, 75265 },	-- Justice Long Overdue
				["sourceQuestNumRequired"] = 1,
				["provider"] = { "n", 198884 },	-- Master Mathias Shaw
				["coord"] = { 87.5, 30.8, STORMWIND_CITY },
			}),
			q(72408, {	-- A Window to the Past
				["sourceQuests"] = { 72405 },	-- An Unlikely Informant
				["provider"] = { "n", 198896 },	-- Master Mathias Shaw
				["coord"] = { 44.3, 66.2, ELWYNN_FOREST },
			}),
			q(72409, {	-- Rotten Old Memories
				["sourceQuests"] = { 72408 },	-- A Window to the Past
				["provider"] = { "n", 198883 },	-- Vanessa VanCleef
				["coord"] = { 44.3, 66.0, ELWYNN_FOREST },
				["g"] = {
					i(202106),	-- Chewed Piece of Journal (QI!)
				},
			}),
			q(72424, {	-- Looking for Something Specific
				["sourceQuests"] = { 72409 },	-- Rotten Old Memories
				["provider"] = { "n", 9563 },	-- Ragged John
				["coord"] = { 72.8, 64.8, BURNING_STEPPES },
				["g"] = {
					i(204063),	-- Windsor's Journal
				},
			}),
			q(72426, {	-- The New Clessington Estate
				["sourceQuests"] = { 72424 },	-- Looking for Something Specific
				["provider"] = { "n", 198896 },	-- Master Mathias Shaw
				["coord"] = { 44.3, 66.2, ELWYNN_FOREST },
			}),
			q(72430, {	-- Misdeeds in Moonbrook
				["sourceQuests"] = { 72426 },	-- The New Clessington Estate
				["provider"] = { "n", 198883 },	-- Vanessa VanCleef
				["coord"] = { 18.3, 55.0, DUSKWOOD },
			}),
			q(72431, {	-- A Hungary Heritage
				["sourceQuests"] = { 72430 },	-- Misdeeds in Moonbrook
				["provider"] = { "n", 198923 },	-- Vanessa VanCleef
				["coord"] = { 46.7, 67.0, WESTFALL },
			}),
			q(72432, {	-- Supply Only the Finest Goons
				["sourceQuests"] = { 72430 },	-- Misdeeds in Moonbrook
				["provider"] = { "n", 198922 },	-- Cecilia Clessington
				["coord"] = { 46.7, 66.7, WESTFALL },
			}),
			q(72453, {	-- Betrayal of the Brotherhood
				["sourceQuests"] = { 72431 },	-- Misdeeds in Moonbrook
				["provider"] = { "n", 199598 },	-- Vanessa VanCleef
				["coord"] = { 59.5, 59.7, WESTFALL },
			}),
			q(72445, {	-- To Northshire
				["sourceQuests"] = {
					72432,	-- Supply Only the Finest Goons
					72453,	-- Betrayal of the Brotherhood
				},
				["provider"] = { "n", 198924 },	-- Master Mathias Shaw
				["coord"] = { 46.7, 66.7, WESTFALL },
			}),
			q(72449, {	-- Knock It Off!
				["sourceQuests"] = { 72445 },	-- To Northshire
				["provider"] = { "n", 198983 },	-- Master Mathias Shaw
				["coord"] = { 27.9, 66.7, NORTHSHIRE_VALLEY },
				["g"] = {
					i(202238),	-- Enforcer Grant's Signet
					i(204173),	-- Enforcer Horb's Signet
					i(204171),	-- Enforcer Jennive's Signet
					i(204172),	-- Enforcer Tera's Signet
				},
			}),
			q(72446, {	-- What's Their Problem?
				["sourceQuests"] = { 72445 },	-- To Northshire
				["provider"] = { "n", 198990 },	-- Marshal McBride
				["coord"] = { 27.7, 66.7, NORTHSHIRE_VALLEY },
			}),
			q(72450, {	-- The Clessington Will
				["sourceQuests"] = {
					72449,	-- Knock It Off!
					72446,	-- What's Their Problem?
				},
				["provider"] = { "n", 198984 },	-- Cecilia Clessington
				["coord"] = { 28.0, 67.2, NORTHSHIRE_VALLEY },
				["g"] = {
					i(202267),	-- Clessington Signet
				},
			}),
			q(72451, {	-- Will to Survive
				["sourceQuests"] = { 72450 },	-- The Clessington Will
				["provider"] = { "n", 198983 },	-- Master Mathias Shaw
				["coord"] = { 36.5, 51.1, NORTHSHIRE_VALLEY },
				["g"] = {
					i(204214),	-- Drakefire Amulet (QI!)
				},
			}),
			q(72452, {	-- Go with Honor, Friend
				["sourceQuests"] = { 72451 },	-- Will to Survive
				["provider"] = { "n", 198983 },	-- Master Mathias Shaw
				["coord"] = { 36.7, 51.1, NORTHSHIRE_VALLEY },
				["g"] = {
					title(493),	-- Lionguard <Name>
					i(203153),	-- Lionguard Greathelm
					i(203154),	-- Lionguard Greathelm
					i(203157),	-- Lionguard Greathelm
					i(204820),	-- Lionguard Greathelm
					i(204821),	-- Lionguard Greathelm
					i(204822),	-- Lionguard Greathelm
					i(203152),	-- Lionguard Pauldrons
					i(203155),	-- Lionguard Pauldrons
					i(203156),	-- Lionguard Pauldrons
					i(203158),	-- Lionguard Chestplate
					i(203159),	-- Lionguard Chestplate
					i(203160),	-- Lionguard Chestplate
					i(203161),	-- Lionguard Greatbelt
					i(203162),	-- Lionguard Greatbelt
					i(203163),	-- Lionguard Greatbelt
					i(204863),	-- Lionguard Greatbelt
					i(204865),	-- Lionguard Greatbelt
					i(204866),	-- Lionguard Greatbelt
					i(203164),	-- Lionguard Legguards
					i(203165),	-- Lionguard Legguards
					i(203166),	-- Lionguard Legguards
					i(203167),	-- Lionguard Warboots
					i(203168),	-- Lionguard Warboots
					i(203169),	-- Lionguard Warboots
					i(203170),	-- Lionguard Bracers
					i(203171),	-- Lionguard Bracers
					i(203172),	-- Lionguard Bracers
					i(203173),	-- Lionguard Gauntlets
					i(203174),	-- Lionguard Gauntlets
					i(203175),	-- Lionguard Gauntlets
					i(203176),	-- Lionguard Robe
					i(203177),	-- Lionguard Robe
					i(203178),	-- Lionguard Robe
				},
			}),
		}),
	})),
	race(KULTIRAN, bubbleDown({ ["timeline"] = { ADDED_8_1_5 }, ["races"] = { KULTIRAN } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed both |cFFFFD700A Nation United|r, The Kul Tiran Campaign and |cFFFFD700Tides of Vengeance|r, The 8.1.5 War Campaign.",
		["g"] = {
			q(53722, {    -- Heritage of the Kul Tiran
				["provider"] = { "n", 150941 },	-- Katherine Proudmoore
				["coord"] = { 67.8, 21.8, BORALUS },
				["lvl"] = 50,
				["g"] = {
					ach(13504),	-- Heritage of the Kul Tirans
					i(165002),	-- Kul'Tiran Bicorne
					i(165003),	-- Kul'Tiran Tasseled Pauldron
					i(165004),	-- Kul'Tiran Longcoat
					i(165009),	-- Kul'Tiran Bracers
					i(165005),	-- Kul'Tiran Gloves
					i(165006),	-- Kul'Tiran Cinch
					i(165007),	-- Kul'Tiran Britches
					i(165008),	-- Kul'Tiran Boots
				},
			}),
		},
	})),
	race(LIGHTFORGED, bubbleDown({ ["timeline"] = { ADDED_7_3_5 }, ["races"] = { LIGHTFORGED } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700You Are Now Prepared!|r, The Argus Campaign.",
		["g"] = {
			q(49782, {	-- Heritage of the Lightforged
				["provider"] = { "n", 130993 },	-- Captain Fareeya
				["coord"] = { 42.96, 24.16, 940 },
				["lvl"] = 50,
				["g"] = {
					ach(12414),	-- Heritage of the Lightforged
					i(156699),	-- Lightforged Gorget
					i(156700),	-- Lightforged Pauldrons
					i(156701),	-- Lightforged Chestguard
					i(156706),	-- Lightforged Bracers
					i(156702),	-- Lightforged Gloves
					i(156703),	-- Lightforged Girdle
					i(156704),	-- Lightforged Legplates
					i(156705),	-- Lightforged Hoofguards
				},
			}),
		},
	})),
	race(MAGHAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1 }, ["races"] = { MAGHAR } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Ready for War|r, The 8.0 War Campaign.",
		["g"] = {
			q(51484, {    -- Heritage of the Mag'har
				["provider"] = { "n", 143845 },	--  Overlord Geya'rah
				["coord"] = { 70.6, 44.6, ORGRIMMAR },
				["lvl"] = 50,
				["g"] = {
					ach(13077),	-- Heritage of the Mag'har
					i(161050),	-- Blackrock Clan Helm
					i(161051),	-- Blackrock Clan Pauldrons
					i(161052),	-- Blackrock Clan Harness
					i(161058),	-- Blackrock Clan Bracers
					i(161054),	-- Blackrock Clan Gloves
					i(161055),	-- Blackrock Clan Belt
					i(161056),	-- Blackrock Clan Leggings
					i(161057),	-- Blackrock Clan Boots
					i(161059),	-- Frostwolf Clan Helm
					i(161060),	-- Frostwolf Clan Pauldrons
					i(161061),	-- Frostwolf Clan Harness
					i(161066),	-- Frostwolf Clan Bracers
					i(161062),	-- Frostwolf Clan Gloves
					i(161063),	-- Frostwolf Clan Belt
					i(161064),	-- Frostwolf Clan Leggings
					i(161065),	-- Frostwolf Clan Boots
					i(160992),	-- Warsong Clan Helm
					i(160993),	-- Warsong Clan Pauldrons
					i(160994),	-- Warsong Clan Harmess
					i(161003),	-- Warsong Clan Bracers
					i(160999),	-- Warsong Clan Gloves
					i(161000),	-- Warsong Clan Belt
					i(161001),	-- Warsong Clan Leggings
					i(161002),	-- Warsong Clan Boots
				},
			}),
		},
	})),
	race(MECHAGNOME, bubbleDown({ ["timeline"] = { ADDED_8_3_0 }, ["races"] = { MECHAGNOME } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700The Mechagonian Threat|r, The Mechagon Storyline.",
		["g"] = {
			q(58436, {    -- Heritage of the Mechagnome
				["provider"] = { "n", 158145 },	-- Prince Erazmin
				["coord"] = { 73.0, 33.4, MECHAGON },
				["maps"] = { MECHAGON_CITY },
				["lvl"] = 50,
				["g"] = {
					ach(14014),	-- Heritage of the Mechagnome
					i(173961),	-- Mechagnome Heritage Helmet
					i(173963),	-- Mechagnome Heritage Shouldergaurds
					i(173972),	-- Mechagnome Heritage Cloak
					i(173958),	-- Mechagnome Heritage Chestpiece
					i(173964),	-- Mechagnome Heritage Buckle
					i(173962),	-- Mechagnome Heritage Girdle
				},
			}),
		},
	})),
	race(NIGHTELF, bubbleDown({ ["timeline"] = { ADDED_10_1_7 }, ["races"] = { NIGHTELF } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Night Elf|r.",
		["g"] = {
			q(75890, {	-- The Clarion Call
				["provider"] = { "o", 405958 },	-- Sealed Kaldorei Scroll
				["coord"] = { 52.4, 14.2, STORMWIND_CITY },
				["g"] = {
					i(206942),	-- Sealed Kaldorei Scroll
				},
			}),
			q(75891, {	-- Ancient Curses
				["sourceQuests"] = { 75890 },	-- The Clarion Call
				["provider"] = { "n", 207353 },	-- Arko'narin Starshade
				["coord"] = { 52.3, 4.7, STORMWIND_CITY },
			}),
			q(76194, {	--  A Grim Portent
				["sourceQuests"] = { 75891 },	-- Ancient Curses
				["provider"] = { "n", 202702 },	-- Maiev Stormsong
				["coord"] = { 54, 79.4, FELWOOD },
			}),
			q(76195, {	-- Countering Corruption
				["sourceQuests"] = { 76194 },	--  A Grim Portent
				["provider"] = { "n", 202700 },	-- Lysander Starshade
				["coord"] = { 54, 79.4, FELWOOD },
				["g"] = {
					i(207004),	-- Incanter's Tome (QI!)
				},
			}),
			q(76196, {	-- Mercy or Misery
				["sourceQuests"] = { 76194 },	--  A Grim Portent
				["provider"] = { "n", 202701 },	-- Arko'narin Starshade
				["coord"] = { 54, 79.4, FELWOOD },
			}),
			q(76203, {	-- Stepping into the Shadows
				["sourceQuests"] = {
					76195, -- Countering Corruption
					76196, -- Mercy or Misery
				},
				["provider"] = { "n", 202702 },	-- Maiev Stormsong
				["coord"] = { 36.1, 57.9, FELWOOD },
			}),
			q(76197, {	-- A Glimpse of Terror
				["sourceQuests"] = { 76203 },	-- Stepping into the Shadows
				["provider"] = { "n", 202702 },	-- Maiev Stormsong
				["coord"] = { 38, 53.7, FELWOOD },
			}),
			q(76205, {	-- Balancing the Scales
				["sourceQuests"] = { 76197 },	-- A Glimpse of Terror
				["provider"] = { "n", 202702 },	-- Maiev Stormsong
				["coord"] = { 36.7, 51.6, FELWOOD },
			}),
			q(76206, {	-- Heart of the Issue
				["sourceQuests"] = { 76197 },	-- A Glimpse of Terror
				["provider"] = { "n", 202700 },	-- Lysander Starshade
				["coord"] = { 36.7, 51.6, FELWOOD },
			}),
			q(76207, {	-- Wardens' Wrath
				["sourceQuests"] = {
					76205, -- Balancing the Scales
					76206, -- Heart of the Issue
				},
				["provider"] = { "n", 202701 },	-- Arko'narin Starshade
				["coord"] = { 37.9, 46.2, FELWOOD },
			}),
			q(76212, {	-- A Mark For A Protector
				["sourceQuests"] = { 76207 },	-- Wardens' Wrath
				["provider"] = { "n", 208151 },	-- Maiev Stormsong
				["coord"] = { 35.9, 58.8, FELWOOD },
			}),
			q(76213, {	-- Honor of the Goddess
				["sourceQuests"] = { 76212 },	-- A Mark For A Protector
				["provider"] = { "n", 209140 },	-- Maiev Stormsong
				["coord"] = { 52.7, 4.2, STORMWIND_CITY },
				["g"] = {
					iensemble(208879), 	-- Ensemble: Kaldorei Protector's Adornment
					iensemble(208785), 	-- Traditionalist's Kaldorei Blades
					title(511),	-- Ama'shan <Name>
				},
			}),
		},
	}));
	race(NIGHTBORNE, bubbleDown({ ["timeline"] = { ADDED_7_3_5 }, ["races"] = { NIGHTBORNE } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700Insurrection|r, The 7.2 Suramar Campaign.",
		["g"] = {
			q(49784, {    -- Heritage of the Nightborne
				["provider"] = { "n", 131326 },	-- First Arcanist Thalyssra
				["coord"] = { 59.4, 85.4, SURAMAR },
				["lvl"] = 50,
				["g"] = {
					ach(12413),	-- Heritage of the Nightborne
					i(156675),	-- Shal'dorei Crown
					i(156676),	-- Shal'dorei Mantle
					i(156677),	-- Shal'dorei Finery
					i(156685),	-- Shal'dorei Bracers
					i(156678),	-- Shal'dorei Gloves
					i(156679),	-- Shal'dorei Belt
					i(156680),	-- Shal'dorei Leggings
					i(156681),	-- Shal'dorei Slippers
				},
			}),
		},
	})),
	race(ORC, bubbleDown({ ["timeline"] = { ADDED_10_0_7 }, ["races"] = { ORC } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Orc|r.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_ORGRIMMAR, EXALTED }
			-- #endif
		}, {
			q(73703, {	-- A Summon to Orgrimmar
				["description"] = "Auto-accepted in Orgrimmar once criteria is met.",
				["maps"] = { ORGRIMMAR },
				["isBreadcrumb"] = true,
			}),
			q(72462, {	-- A People in Need of Healing
				["sourceQuests"] = { 73703 },	-- A Summon to Orgrimmar
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 49.2, 72.3, ORGRIMMAR },
				["maps"] = { 2162 },	-- Frostwolf Village
				["g"] = {
					i(201957),	-- Thrall's Hearthstone
				},
			}),
			q(72464, {	-- The Kosh'harg
				["sourceQuests"] = { 72462 },	-- A People in Need of Healing
				["provider"] = { "n", 200244 },	-- Aggra
				["coord"] = { 54.4, 78.6, ORGRIMMAR },
				["g"] = {
					i(203713),	-- Mysterious Flower
				},
			}),
			q(72465, {	-- The Blessing of the Land
				["sourceQuests"] = { 72464 },	-- The Kosh'harg
				["provider"] = { "n", 199148 },	-- Farseer Aggralan
				["coord"] = { 52.2, 43.0, DUROTAR },
			}),
			q(72467, {	-- The Blessing of the Clan
				["sourceQuests"] = { 72464 },	-- The Kosh'harg
				["provider"] = { "n", 199148 },	-- Farseer Aggralan
				["coord"] = { 52.2, 43.0, DUROTAR },
			}),
			q(72476, {	-- The Blessing of the Ancestors
				["sourceQuests"] = { 72464 },	-- The Kosh'harg
				["provider"] = { "n", 199148 },	-- Farseer Aggralan
				["coord"] = { 52.2, 43.0, DUROTAR },
			}),
			q(72466, {	-- The Spirit of Thunder Ridge
				["sourceQuests"] = { 72465 },	-- The Blessing of the Land
				["provider"] = { "n", 199165 },	-- The Spirit of Thunder Ridge
				["coord"] = { 40.6, 26.8, DUROTAR },
			}),
			q(74581, {	-- The Long Knives
				["sourceQuests"] = { 72467 },	-- The Blessing of the Clan
				["providers"] = {
					{ "n", 199173 },	-- Thrall
					-- maybe given by who you chose in previous quest?
					-- { "n", TODO },	-- Eitrigg
					-- { "n", TODO },	-- Jorin Deadeye
					-- { "n", TODO },	-- Gorgonna
					-- { "n", TODO },	-- Gorfax Angerfang
					-- { "n", TODO },	-- Thega Graveblade
				},
				["coord"] = { 52.3, 42.9, DUROTAR },
			}),
			q(72474, {	-- Tracking a Killer
				["sourceQuests"] = { 74581 },	-- The Long Knives
				["provider"] = { "n", 10176 },	-- Kaltunk
				["coord"] = { 45.2, 68.4, VALLEY_OF_TRIALS },
			}),
			q(72463, {	-- Galgar's Cactus Apple Surprise...
				["sourceQuests"] = { 74581 },	-- The Long Knives
				["provider"] = { "n", 200760 },	-- Bag of Cactus Apples
				["coord"] = { 50.0, 60.0, VALLEY_OF_TRIALS },
				["isBreadcrumb"] = true,
				["g"] = {
					i(202402),	-- Bag of Cactus Apples
					i(202401),	-- Cactus Apple Surprise
				},
			}),
			q(72475, {	-- Cornering Gor'krosh
				["sourceQuests"] = {
					72474,	-- Tracking a Killer
					72463,	-- Galgar's Cactus Apple Surprise... (might not be correct, but otherwise no warning for breadcrumb)
				},
				["provider"] = { "n", 10176 },	-- Kaltunk
				["coord"] = { 45.2, 68.4, VALLEY_OF_TRIALS },
			}),
			q(74374, {	-- An Important Heirloom
				["sourceQuests"] = { 72476 },	-- The Blessing of the Ancestors
				["provider"] = { "n", 199383 },	-- Cook Torka
				["coord"] = { 50.7, 42.7, DUROTAR },
			}),
			q(72477, {	-- Orcish Groceries
				["sourceQuests"] = { 74374 },	-- An Important Heirloom
				["provider"] = { "n", 199383 },	-- Cook Torka
				["coord"] = { 50.7, 42.7, DUROTAR },
				["g"] = {
					-- recipes
					r(399034, {["u"]=TRAINING}),	-- Curried Coconut Crab (RECIPE!)
					r(399040, {["u"]=TRAINING}),	-- Feast for the Ancestors (RECIPE!)
					r(399035, {["u"]=TRAINING}),	-- Grilled Southfury Salmon (RECIPE!)
					r(399038, {["u"]=TRAINING}),	-- Spicy Seared Talbuk Steak (RECIPE!)
					-- items
					i(202026),	-- Durotar Coast Crab
					i(202031),	-- Farahlon Fenugreek
					i(202027),	-- Fresh Talbuk Steak
					i(202030),	-- Ground Gorgrond Pepper
					i(202029),	-- Isle Lemon
					i(202025),	-- Keg of Ancestral Ale
					i(202707),	-- Un'goro Coconut
					i(202028),	-- Southfury Salmon
					i(204793),	-- Suja's Sweet Salt
					i(202706),	-- Zandali Piri Piri
				},
			}),
			q(74415, {	-- A Worthy Offering
				["sourceQuests"] = { 72477 },	-- Orcish Groceries
				["provider"] = { "n", 201361 },	-- Durak
				["coord"] = { 50.8, 42.6, DUROTAR },
				["g"] = {
					-- items
					i(202026),	-- Durotar Coast Crab
					i(202031),	-- Farahlon Fenugreek
					i(202027),	-- Fresh Talbuk Steak
					i(202030),	-- Ground Gorgrond Pepper
					i(202029),	-- Isle Lemon
					i(202025),	-- Keg of Ancestral Ale
					i(202707),	-- Un'goro Coconut
					i(202028),	-- Southfury Salmon
					i(204793),	-- Suja's Sweet Salt
					i(202706),	-- Zandali Piri Piri
					-- after cooking
					i(202708),	-- Curried Coconut Crab
					i(202032),	-- Feast for the Ancestors
					i(202710),	-- Grilled Southfury Salmon
					i(202709),	-- Spicy Seared Talbuk Steak
				},
			}),
			q(72478, {	-- Honor and Glory
				["sourceQuests"] = {
					72466,	-- The Spirit of Thunder Ridge
					72475,	-- Cornering Gor'krosh
					74415,	-- A Worthy Offering
				},
				["provider"] = { "n", 199148 },	-- Farseer Aggralan
				["coord"] = { 52.2, 43.0, DUROTAR },
			}),
			q(72479, {	-- Aka'magosh
				["sourceQuests"] = { 72478 },	-- Honor and Glory
				["provider"] = { "n", 200437 },	-- Thrall
				["coord"] = { 52.3, 43.4, DUROTAR },
				["g"] = {
					i(204170),	-- Clan Banner (TOY!)
					i(203179),	-- Kosh'aka Casque
					i(203180),	-- Kosh'aka Casque
					i(203181),	-- Kosh'aka Casque
					i(203185),	-- Kosh'aka Spaulders
					i(203186),	-- Kosh'aka Spaulders
					i(203187),	-- Kosh'aka Spaulders
					i(203188),	-- Kosh'aka Cheststraps
					i(203189),	-- Kosh'aka Cheststraps
					i(203190),	-- Kosh'aka Cheststraps
					i(203191),	-- Kosh'aka Girdle
					i(203192),	-- Kosh'aka Girdle
					i(203193),	-- Kosh'aka Girdle
					i(203194),	-- Kosh'aka Legstraps
					i(203195),	-- Kosh'aka Legstraps
					i(203196),	-- Kosh'aka Legstraps
					i(203197),	-- Kosh'aka Greaves
					i(203198),	-- Kosh'aka Greaves
					i(203199),	-- Kosh'aka Greaves
					i(203200),	-- Kosh'aka Armbands
					i(203201),	-- Kosh'aka Armbands
					i(203202),	-- Kosh'aka Armbands
					i(203203),	-- Kosh'aka Grips
					i(203204),	-- Kosh'aka Grips
					i(203205),	-- Kosh'aka Grips
					i(203207),	-- Kosh'aka Drape
					i(203208),	-- Kosh'aka Drape
					i(203209),	-- Kosh'aka Drape
				},
			}),
		}),
	})),
	race(TAUREN, bubbleDown({ ["timeline"] = { ADDED_8_2_0 }, ["races"] = { TAUREN } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Tauren|r that has completed |cFFFFD700Stay of Execution|r, the 8.2 War Campaign.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_THUNDER_BLUFF, EXALTED },
			-- #endif
		}, {
			q(54759, {	-- When Spririts Whisper
				["provider"] = { "n", 149088 },	-- Spiritwalker Isahi
				["coord"] = { 39.1, 79.0, ORGRIMMAR },
				-- #if BEFORE SHADOWLANDS
				["sourceQuest"] = 55779,	-- Stay of Execution (after the Baine Rescue Scenario)
				-- #endif
			}),
			q(54760, {	-- The Spiritwalkers
				["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
				["sourceQuest"] = 54759,	-- When Spririts Whisper
			}),
			q(54761, {	-- Spirit Guide
				["provider"] = { "n", 149084 },	-- Spiritwalker Ussoh
				["coord"] = { 12.3, 31.3, 462 },
				["sourceQuest"] = 54760,	-- The Spiritwalkers
			}),
			q(54762, {	-- A Small Retreat
				["provider"] = { "n", 149084 },	-- Spiritwalker Ussoh
				["coord"] = { 12.3, 31.3, 462 },
				["sourceQuest"] = 54761,	-- Spirit Guide
			}),
			q(54763, {	-- Crossing Over
				["provider"] = { "n", 149529 },	-- Spiritwalker Ussoh
				["coord"] = { 49.2, 60.8, STONETALON_MOUNTAINS },
				["sourceQuest"] = 54762,	-- A Small Retreat
				["g"] = {
					i(166899),	-- Spiritwalker's Hallowed Vessel (QI!)
				},
			}),
			q(54764, {	-- Storm in Bloodhoof
				["provider"] = { "n", 149529 },	-- Spiritwalker Ussoh
				["coord"] = { 49.2, 60.8, STONETALON_MOUNTAINS },
				["sourceQuest"] = 54763,	-- Crossing Over
			}),
			q(54766, {	-- Answer the Call
				["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 58.3, 51.8, THUNDER_BLUFF },
				["sourceQuest"] = 54764,	-- Storm in Bloodhoof
				["g"] = {
					i(167030),	-- Spiritwalker's Hallowed Vessel (QI!)
				},
			}),
			q(54765, {	-- Thank Your Guide
				["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
				["sourceQuest"] = 54766,	-- Answer the Call
				["g"] = {
					i(168298),	-- Ancestral Chieftain's Armor
					i(168297),	-- Ancestral Chieftain's Grasps
					i(168296),	-- Ancestral Chieftain's Greatbelt
					i(168291),	-- Ancestral Chieftain's Headdress
					i(168292),	-- Ancestral Chieftain's Hoofbands
					i(168293),	-- Ancestral Chieftain's Loincloth
					i(168294),	-- Ancestral Chieftain's Mantle
					i(170063),	-- Ancestral Chieftain's Totem
					i(168295),	-- Ancestral Chieftain's Wristbands
					i(167860),	-- Ancient Tauren Talisman (not collectible, just here so it's not in Unsorted)
				},
			}),
		}),
	})),
	race(TROLL, bubbleDown({ ["timeline"] = { ADDED_10_2_7 }, ["races"] = { TROLL } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Troll|r.",
		["g"] = {
			q(77869),	-- Return to the Echo Isles
			q(77871, {	-- De Old Loa
				["sourceQuests"] = { 77869 },	-- Return to the Echo Isles
				["provider"] = { "n", 210092 },	-- Master Gadrin
				["coord"] = { 61.4, 65.4, ECHO_ISLES },
			}),
			q(77874, {	-- De Loa of de Past
				["sourceQuests"] = { 77871 },	-- De Old Loa
				["provider"] = { "n", 214839 },	-- Rokhan
				["coord"] = { 59.1, 65.6, ECHO_ISLES },
			}),
			q(77879, {	-- Stalking the Stalker
				["sourceQuests"] = { 77874 },	-- De Loa of de Past
				["provider"] = { "n", 210238 },	-- Rokhan
				["coord"] = { 84.8, 40.2, NORTHERN_STRANGLETHORN },
				["g"] = {
					i(211350),	-- Offering to Hakkar (QI!)
				},
			}),
			q(77881, {	-- There is Another
				["sourceQuests"] = { 77879 },	-- Stalking the Stalker
				["provider"] = { "n", 209891 },	-- Kevo ya Siti
				["coord"] = { 81.8, 48.1, NORTHERN_STRANGLETHORN },
			}),
			q(77880, {	-- Looking for Lukou
				["sourceQuests"] = { 77881 },	-- There is Another
				["provider"] = { "n", 210091 },	-- Rokhan
				["coord"] = { 63.5, 41.3, NORTHERN_STRANGLETHORN },
			}),
			q(77877, {	-- One With the Loa
				["sourceQuests"] = { 77880 },	-- Looking for Lukou
				["provider"] = { "n", 222666 },	-- Kevo ya Siti
				["coord"] = { 65.1, 47.7, NORTHERN_STRANGLETHORN },
			}),
			q(77882, {	-- Stolen But Not Forgotten
				["sourceQuests"] = { 77877 },	-- One With the Loa
				["provider"] = { "n", 210091 },	-- Rokhan
				["coord"] = { 70.6, 49.0, NORTHERN_STRANGLETHORN },
				["g"] = {
					o(408767, {	-- Dusty Bag
						i(210592),	-- Altar Fragment (QI!)
					}),
				},
			}),
			q(78875, {	-- The Unkillable
				["sourceQuests"] = { 77877 },	-- One With the Loa
				["provider"] = { "n", 210091 },	-- Rokhan
				["coord"] = { 70.6, 49.0, NORTHERN_STRANGLETHORN },
				["g"] = {
					i(210593),	-- Lukou's Altar Centerpiece (QI!)
				},
			}),
			q(77894, {	-- Heart of Lokou
				["sourceQuests"] = {
					77882,	-- Stolen But Not Forgotten
					78875,	-- The Unkillable
				},
				["provider"] = { "n", 210091 },	-- Rokhan
				["coord"] = { 70.6, 49.0, NORTHERN_STRANGLETHORN },
			}),
			q(77898, {	-- Honor and Tribute
				["sourceQuests"] = { 77894 },	-- Heart of Lokou
				["provider"] = { "n", 210091 },	-- Rokhan
				["coord"] = { 70.6, 49.0, NORTHERN_STRANGLETHORN },
			}),
			q(77899, {	-- The Rush'kah
				["sourceQuests"] = { 77898 },	-- Honor and Tribute
				["provider"] = { "n", 210086 },	-- Witch Doctor Tzadah
				["coord"] = { 59.1, 65.9, ECHO_ISLES },
				["g"] = {
					i(210830),	-- Finished Rush'kah Mask (QI!)
				},
			}),
			q(77900, {	-- The Loa Trials
				["sourceQuests"] = { 77899 },	-- The Rush'kah
				["provider"] = { "n", 223215 },	-- Rokhan
				["coord"] = { 60.1, 62.4, ECHO_ISLES },
			}),
			q(77901, {	-- Retraining the Trainees
				["sourceQuests"] = { 77900 },	-- The Loa Trials
				["provider"] = { "n", 210260 },	-- Kevo ya Siti
				["coord"] = { 59.0, 66.3, ECHO_ISLES },
				["g"] = {
					i(211000),	-- Cunning Charm (QI!)
				},
			}),
			q(77902, {	-- Ritual Recovery
				["sourceQuests"] = { 77900 },	-- The Loa Trials
				["provider"] = { "n", 205981 },	-- Lukou
				["coord"] = { 58.4, 66.2, ECHO_ISLES },
			}),
			q(77903, {	-- De Power of Death
				["sourceQuests"] = { 77900 },	-- The Loa Trials
				["provider"] = { "n", 212784 },	-- Rokhan
				["coord"] = { 58.5, 65.5, ECHO_ISLES },
			}),
			q(77905, {	-- Avatar of Mueh'zala
				["sourceQuests"] = {
					77901,	-- Retraining the Trainees
					77902,	-- Ritual Recovery
					77903,	-- De Power of Death
				},
				["provider"] = { "n", 213638 },	-- Rokhan
				["coord"] = { 56.9, 56.4, NORTHERN_STRANGLETHORN },
				["g"] = {
					i(211133),	-- Jani's Blessing (QI!)
				},
			}),
			q(77906, {	-- De Darkspear Loa
				["sourceQuests"] = { 77905 },	-- Avatar of Mueh'zala
				["provider"] = { "n", 212782 },	-- Rokhan
				["coord"] = { 58.5, 65.5, ECHO_ISLES },
				["g"] = {
					i(211446, {	-- Ensemble: Heritage of the Darkspear
						i(211438),	-- Darkspear Battlestraps
						i(218007),	-- Darkspear Battlestraps of the Horde
						i(211441),	-- Darkspear Belt
						i(218015),	-- Darkspear Belt of the Horde
						i(211440),	-- Darkspear Bracers
						i(218016),	-- Darkspear Bracers of the Horde
						i(211437),	-- Darkspear Greaves
						i(218010),	-- Darkspear Greaves of the Horde
						i(211436),	-- Darkspear Grips
						i(218011),	-- Darkspear Grips of the Horde
						i(211434),	-- Darkspear Rush'kah
						i(218012),	-- Darkspear Rush'kah of the Horde
						i(211442),	-- Darkspear Shoulderguards
						i(218014),	-- Darkspear Shoulderguards of the Horde
						i(211439),	-- Darkspear Tusked Barrier
						i(218009),	-- Darkspear Tusked Barrier of the Horde
						i(211433),	-- Darkspear War-Skirt
						i(218013),	-- Darkspear War-Skirt of the Horde
						i(218119),	-- Kevo ya Siti's Mask of Cunning
						i(218118),	-- Lukou's Mask of Regeneration
					}),
					i(218105),	-- Loa's Blade-Blessing (COSMETIC!)
				}, -- TODO: iensemble does not return masks or 'of the Horde' ids
			}),
		},
	}));
	race(UNDEAD, bubbleDown({ ["timeline"] = { ADDED_10_1_7 }, ["races"] = { UNDEAD } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Undead|r who has personally done the |cFFFFD700Return to Lordaeron|r questline.",
		["g"] = {
			q(76530, {	-- Unliving Summons (automatically pops up when you meet the requirements)
				["sourceQuests"] = { 65788 },	-- A Walk with Ghosts
			}),
			q(72854, {	-- Our Enemies Abound
				["sourceQuests"] = { 76530 },	-- Unliving Summons
				["provider"] = { "n", 186091 },	-- Lilian Voss
				["coord"] = { 63.8, 68.2, TIRISFAL_GLADES },
			}),
			q(72855, {	-- To the Sepulcher
				["sourceQuests"] = { 72854 },	-- Our Enemies Abound
				["provider"] = { "n", 199761 },	-- Deathstalker Commander Belmont
				["coord"] = { 61.2, 82.6, TIRISFAL_GLADES },
			}),
			q(72858, {	-- Acid Beats Paper
				["sourceQuests"] = { 72855 },	-- To the Sepulcher
				["provider"] = { "n", 199768 },	-- Dark Ranger Velonara
				["coord"] = { 45.4, 42, SILVERPINE_FOREST },
				["g"] = {
					i(202182),	-- Acid Rifle (QI!)
				},
			}),
			q(72857, {	-- Boom Weed
				["sourceQuests"] = { 72855 },	-- To the Sepulcher
				["provider"] = { "n", 199767 },	-- Master Apothecary Faranell
				["coord"] = { 45.5, 41.9, SILVERPINE_FOREST },
				["g"] = {
					i(202186),	-- Boom Weed (QI!)
				},
			}),
			q(72856, {	-- Nothing Like the Classic
				["sourceQuests"] = { 72855 },	-- To the Sepulcher
				["provider"] = { "n", 199767 },	-- Master Apothecary Faranell
				["coord"] = { 45.5, 41.9, SILVERPINE_FOREST },
				["g"] ={
					i(202187),	-- Plagued Flesh (QI!)
				},
			}),
			q(72859, {	-- A Proper Disguise
				["sourceQuests"] = {
					72858,	-- Acid Beats Paper
					72857,	-- Boom Weed
					72856,	-- Nothing Like the Classic
				},
				["provider"] = { "n", 199793 },	-- Calia Menethil
				["coord"] = { 45.6, 41.6, SILVERPINE_FOREST },
				["g"] = {
					i(206929),	-- Hawlsey's Armor (QI!)
				},
			}),
			q(72860, {	-- Fear is Our Weapon
				["sourceQuests"] = {
					72858,	-- Acid Beats Paper
					72857,	-- Boom Weed
					72856,	-- Nothing Like the Classic
				},
				["provider"] = { "n", 199792 },	-- Lilian Voss
				["coord"] = { 45.4, 41.6, SILVERPINE_FOREST },
			}),
			q(72861, {	-- The Scarlet Spy
				["sourceQuests"] = {
					72859,	-- A Proper Disguise
					72860,	-- Fear is Our Weapon
				},
				["provider"] = { "n", 199792 },	-- Lilian Voss
				["coord"] = { 45.4, 41.6, SILVERPINE_FOREST },
				["g"] = {
					i(204799),	-- Scarlet Disguise (QI!)
				},
			}),
			q(72862, {	-- Among Us
				["sourceQuests"] = { 72861 },	-- The Scarlet Spy
				["provider"] = { "n", 199806 },	-- Quartermaster Newlem
				["coord"] = { 64, 33.5, SILVERPINE_FOREST },
			}),
			q(72863, {	-- The Flight of the Banshee
				["sourceQuests"] = { 72862 },	-- Among Us
				["provider"] = { "n", 199879 },	-- Dark Ranger Velonara
				["coord"] = { 70.4, 18.2, SILVERPINE_FOREST },
			}),
			q(72864, {	-- Death to the Living
				["sourceQuests"] = { 72863 },	-- The Flight of the Banshee
				["provider"] = { "n", 199885 },	-- Deathstalker Commander Belmont
				["coord"] = { 70.2, 18.1, SILVERPINE_FOREST },
			}),
			q(72865, {	-- This is the Hour of the Forsaken
				["sourceQuests"] = { 72864 },	-- Death to the Living
				["provider"] = { "n", 199893 },	-- Lilian Voss
				["coord"] = { 66.2, 31, SILVERPINE_FOREST },
			}),
			q(72866, {	-- Return to Lordaeron
				["sourceQuests"] = { 72865 },	-- This is the Hour of the Forsaken
				["provider"] = { "n", 199893 },	-- Lilian Voss
				["coord"] = { 65.5, 23.8, SILVERPINE_FOREST },
			}),
			q(72867, {	-- I Am Forsaken
				["sourceQuests"] = { 72866 },	-- Return to Lordaeron
				["provider"] = { "n", 199893 },	-- Lilian Voss
				["coord"] = { 61.8, 69.4, TIRISFAL_GLADES },
				["g"] = {
					i(208475, {	-- Ensemble: Forsaken Champion's Attire
						i(208488),	-- Forsaken Champion's Backtomb
						i(208477),	-- Forsaken Champion's Belt
						i(208479),	-- Forsaken Champion's Boots
						i(208480),	-- Forsaken Champion's Bracers
						i(208476),	-- Forsaken Champion's Chestguard
						i(208495),	-- Forsaken Champion's Cowl
						i(208481),	-- Forsaken Champion's Grips
						i(208478),	-- Forsaken Champion's Leggings
						i(208515),	-- Forsaken Champion's Rotcowl
						i(208474),	-- Forsaken Champion's Spaulders
						i(209065),	-- Forsaken Champion's Tabard
						i(210054),	-- Forsaken Champion's Vest
						i(209068),	-- Queen Loyalist's Tabard
					}), -- TODO: iensemble does not return Queen's Loyalist's tabard, Champion's Cowl, or Champion's Vest
				},
			}),
		},
	}));
	race(VOIDELF, bubbleDown({ ["timeline"] = { ADDED_7_3_5 }, ["races"] = { VOIDELF } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700You Are Now Prepared!|r, The Argus Campaign.",
		["maps"] = { TELOGRUS_RIFT },
		["g"] = {
			q(49928, {	-- Heritage of the Void
				["provider"] = { "n", 131345 },	-- Alleria Windrunner
				["coord"] = { 28.6, 22.3, TELOGRUS_RIFT },
				["lvl"] = 50,
				["g"] = {
					ach(12291),	-- Heritage of the Void
					i(156690),	-- Ren'dorei Helm
					i(156691),	-- Ren'dorei Pauldrons
					i(158917),	-- Ren'dorei Cloak
					i(156692),	-- Ren'dorei Mantle
					i(156697),	-- Ren'dorei Bracers
					i(156693),	-- Ren'dorei Gloves
					i(156694),	-- Ren'dorei Belt
					i(156695),	-- Ren'dorei Leggings
					i(156696),	-- Ren'dorei Boots
				},
			}),
		},
	})),
	race(VULPERA, bubbleDown({ ["timeline"] = { ADDED_8_3_0 }, ["races"] = { VULPERA } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Secrets in the Sands|r, The Vol'dun Storyline.",
		["g"] = {
			q(58435, {    -- Heritage of the Vulpera
				["provider"] = { "n", 124108 },	-- Hagashi <Innkeeper>
				["coord"] = { 56.8,	49.8, VOLDUN },
				["lvl"] = 50,
				["g"] = {
					ach(14002),	-- Heritage of the Vulpera
					i(173968),	-- Vulpera Heritage Shawl
					i(173971),	-- Vulpera Heritage Shoulderpads
					i(174376),	-- Vulpera Heritage Rucksack
					i(173966),	-- Vulpera Heritage Vest
					i(174355),	-- Vulpera Heritage Wristraps
					i(173967),	-- Vulpera Heritage Handgrips
					i(174354),	-- Vulpera Heritage Footwraps
					i(173970),	-- Vulpera Heritage Utility Belt
					i(173969),	-- Vulpera Heritage Legguards
				},
			}),
		},
	})),
	race(WORGEN, bubbleDown({ ["timeline"] = { ADDED_8_3_0 }, ["races"] = { WORGEN } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Worgen|r.",
		["g"] = bubbleDown({
			-- #if BEFORE 10.1.0
			["minReputation"] = { FACTION_GILNEAS, EXALTED },
			-- #endif
		}, {
			q(54976, {	-- The Shadow of Gilneas
				["provider"] = { "n", 150200 },	-- Courier Claridge
				["coord"] = { 54.6, 18.4, STORMWIND_CITY },
			}),
			q(54977, {	-- Into Duskwood
				["sourceQuests"] = { 54976 }, -- The Shadow of Gilneas
				["provider"] = { "n", 151784 },	-- Mia Greymane
				["coord"] = { 82.3, 27.8, STORMWIND_CITY },
			}),
			q(54980, {	-- Bane of the Nightbane
				["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
				["coord"] = { 18.1, 57.2, DUSKWOOD },
				["sourceQuest"] = 54977, -- Into Duskwood
			}),
			q(54981, {	-- Cry to the Moon
				["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
				["coord"] = { 18.1, 57.2, DUSKWOOD },
				["sourceQuest"] = 54980, -- Bane of the Nightbane
				["g"] = {
					i(167032),	-- Elune's Grace (QI!)
				},
			}),
			q(54982, {	-- The Spirit of the Hunter
				["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
				["coord"] = { 18.1, 57.2, DUSKWOOD },
				["sourceQuest"] = 54980, -- Bane of the Nightbane
				["g"] = {
					i(167031),	-- Bloodstained Fangs (QI!)
				},
			}),
			q(54983, {	-- Waking a Dreamer
				["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
				["coord"] = { 46.4, 36.9, DUSKWOOD },
				["sourceQuests"] = {
					54981,		-- Cry to the Moon
					54982,		-- The Spirit of the Hunter
				},
			}),
			q(54984, {	-- Let Sleeping Wolves Lie
				["description"] = "If you can't see Goldrinn, try relog",
				["provider"] = { "n", 150106 },	-- Goldrinn
				["coord"] = { 46.6, 36.6, DUSKWOOD },
				["sourceQuest"] = 54983, -- Waking a Dreamer
				["maps"] = { 1577 },	-- Gilneas City (Scenario)
			}),
			q(54990, {	-- The New Guard
				["provider"] = { "n", 150115 },	-- Princess Tess Greymane
				["coord"] = { 46.3, 37.0, DUSKWOOD },
				["sourceQuest"] = 54984, -- Let Sleeping Wolves Lie
				["g"] = {
					i(173999),	-- Greyguard Buckle
					i(174000),	-- Greyguard Ceremonial Shoulderguards
					i(174003),	-- Greyguard Dueling Gloves
					i(174005),	-- Greyguard Formal Overcoat
					i(174006),	-- Greyguard Formal Robe
					i(174001),	-- Greyguard Formal Trousers
					i(174004),	-- Greyguard Stompers
					i(174002),	-- Greyguard Tophat
					i(173998),	-- Greyguard Wristbands
				},
			}),
		}),
	})),
	race(ZANDALARI, bubbleDown({ ["timeline"] = { ADDED_8_1_5 }, ["races"] = { ZANDALARI } }, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed both |cFFFFD700Zandalar Forever!|r, The Zandalari Campaign and |cFFFFD700Tides of Vengeance|r, The 8.1.5 War Campaign.",
		["g"] = {
			q(53721, {    -- Heritage of the Zandalari
				["provider"] = { "n", 146335 },	--  Queen Talanji
				["coord"] = { 42.2, 9.4, DAZARALOR },
				["lvl"] = 50,
				["g"] = {
					ach(13503),	-- Heritage of the Zandalari
					i(164993),	-- Zandalari Mask
					i(164994),	-- Zandalari Pauldrons
					i(164995),	-- Zandalari Torque
					i(165000),	-- Zandalari Bracers
					i(164996),	-- Zandalari Blade-Turners
					i(164997),	-- Zandalari Belt
					i(164998),	-- Zandalari Leggings
					i(164999),	-- Zandalari Shinguards
				},
			}),
		},
	})),
})));

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.BFA, bubbleDown({ ["timeline"] = { ADDED_8_2_0 } }, {
		n(HERITAGE, {
			q(54868),	-- During Heritage for Taurens in the End
			q(54869),	-- Starting Heritage for Taurens.
			q(54867),	-- Triggered when doing "When Spirits Whisper" Tauren Heritage
		}),
	})),
	expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
		n(HERITAGE, {
			q(74894),	-- Triggers after the scene ends after 'Go with Honor, Friend' (questID 72452) (spellID 403652)
			q(73705),	-- Triggers right after accepting 'The Kosh'harg' (questID 72464) (spellID 399758)
			q(74541),	-- Triggers when you find a 'Mysterious Orc' during 'The Kosh'harg' (questID 72464) (spellID 401231)
			q(73394),	-- 'Saurfang had a message for you' dialog with Durak during 'A Worthy Offering' (questID 74415) (spellID 399298)
			q(73396),	-- 'Saurfang had a message for you' dialog with Thrall during 'Honor and Glory' (questID 72478) (spellID 399303)
			q(73397),	-- 'Saurfang had a message for you' dialog with Eitrigg during 'Aka'magosh' (questID 72479) (spellID 399305)
			q(72468),	-- Choosing Thrall (Forstworlf clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398639)
			q(72470),	-- Choosing Eitrigg (Blackrock clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398644)
			q(72472),	-- Choosing Jorin Deadeye (Bleeding Hollow clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398648)
			q(72469),	-- Choosing Gorgonna (Warsong clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398662)
			q(72473),	-- Choosing Gorfax Angerfang (Dragonmaw clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398670)
			q(72471),	-- Choosing Thega Graveblade (Shattered Hand clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398674)

			-- New Heritage questline start HQTs
			q(75246),	-- Human Heritage (spellID 406118)
			q(75247),	-- Orc Heritage (spellID 406119)
			q(75248),	-- Goblin Heritage (spellID 406121)
			q(75249),	-- Worgen Heritage (spellID 406122)
			q(75250),	-- Tauren Heritage (spellID 406123)
			q(75251),	-- Gnome Heritage (spellID 406126)
			q(75252),	-- Blood Elf Heritage (spellID 406127)
			q(75253),	-- Dwarf Heritage (spellID 406128)
		}),
	})),
	expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_1_7 } }, {
		n(HERITAGE, {
			q(76556),	-- Triggers after handing in quest 'Ancient Curses' (questID 75891) (spellID 415206)
			q(78022),	-- Triggers after talking to Maiev Stormsong during quest 'Stepping into the Shadows' (questID 76203) (spellID 422467)
			q(78021),	-- Ensemble: Forsaken Champion's Additional Attire (itemID ?) (spellID 419716)
			q(77654),	-- Ensemble: Forsaken Champion's Attire (itemID 208475) (spellID 422437)
			q(77796),	-- Choosing Angellene during 'Fear is Our Weapon' (questID 72860) (spellID 421083)
			q(77797),	-- Choosing Emalora during 'Fear is Our Weapon' (questID 72860) (spellID 421086)
			q(77798),	-- Choosing Margix during 'Fear is Our Weapon' (questID 72860) (spellID 421087)

			-- New Heritage questline start HQTs
			q(76457),	-- Undead Heritage (spellID 414546)
			q(76458),	-- Night Elf Heritage (spellID 414550)
		}),
	})),
	expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_2_7 } }, {
		n(HERITAGE, {
			-- q(78841),	-- Ensemble: Heritage of the Draenei
			-- q(78843),	-- Ensemble: Heritage of the Draenei
			-- q(78844),	-- Ensemble: Heritage of the Draenei
			-- q(78845),	-- Ensemble: Heritage of the Draenei
			q(78913),	-- Ensemble: Heritage of the Darkspear
			q(80503),	-- Ensemble: Heritage of the Darkspear
			q(80542),	-- Ensemble: Heritage of the Darkspear
			q(80543),	-- Ensemble: Heritage of the Darkspear

			-- New Heritage questline start HQTs
			q(78548),	-- Draenei Heritage (spellID 426497)
			q(78549),	-- Troll Heritage (spellID 426505)
		}),
	})),
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
		n(HERITAGE, {
			q(82770),	-- Ensemble: Earthen Copper Regalia
			q(82788),	-- Arsenal: Earthen Weaponry
			q(82789),	-- Popped on turn in of Stranger in a Strange Land [A] (81887)
		}),
	})),
});
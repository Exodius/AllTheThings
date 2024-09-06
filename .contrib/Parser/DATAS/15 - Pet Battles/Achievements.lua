----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
root(ROOTS.PetBattles, petbattle({
	n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
		pvp(n(PVP, {
			ach(12290, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_5 } }, {	-- Family Brawler
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {{"meta_achievement",
					12280,	-- Aquatic Brawler
					12281,	-- Beast Brawler
					12284,	-- Critter Brawler
					12287,	-- Dragonkin Brawler
					12282,	-- Elemental Brawler
					12286,	-- Flying Brawler
					12289,	-- Humanoid Brawler
					12283,	-- Magic Brawler
					12279,	-- Mechanical Brawler
					12285,	-- Undead Brawler
				}},
				["g"] = {
					i(156666),	-- Master Trainer's Tabard
				},
			})),
			ach(12280, {	-- Aquatic Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12281, {	-- Beast Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12284, {	-- Critter Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12287, {	-- Dragonkin Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12282, {	-- Elemental Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12286, {	-- Flying Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12289, {	-- Humanoid Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12283, {	-- Magic Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12279, {	-- Mechanical Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(12285, {	-- Undead Brawler
				["timeline"] = { ADDED_7_3_5 },
			}),
			ach(8297, {	-- Merciless Pet Brawler (10)
				["timeline"] = { ADDED_5_3_0 },
			}),
			ach(8298, {	-- Vengeful Pet Brawler (50)
				["timeline"] = { ADDED_5_3_0 },
			}),
			ach(8300, bubbleDownSelf({ ["timeline"] = { ADDED_5_3_0 } }, {	-- Brutal Pet Brawler (250)
				i(94191),	-- Stunted Direhorn (PET!)
			})),
			ach(8301, bubbleDownSelf({ ["timeline"] = { ADDED_5_3_0 } }, {	-- Deadly Pet Brawler (1000)
				title(227),	-- Trainer <Name>
			})),
			ach(6595),	-- Pet Brawler (10)
			ach(6596),	-- Experienced Pet Brawler (50)
			ach(6597),	-- Master Pet Brawler (250)
			ach(6598),	-- Grand Master Pet Brawler (1000)
			ach(6599),	-- Legendary Pet Brawler (5000)
			ach(6620),	-- No Time To Heal
		})),
		-- Raise Pet
		ach(7433),	-- Newbie (3)
		ach(6566),	-- Just a Pup (5)
		ach(6567),	-- Growing Up (10)
		ach(6568),	-- Time for a Leash (15)
		ach(6569),	-- Old Timer (Lvl 20)
		ach(6570),	-- All Growns Up! (Lvl 25)
		-- Raise Family (Need Crit)
		ach(6609),	-- No Favorites (Lvl 10)
		ach(6610),	-- All Pets Allowed (Lvl 25)
		ach(7465),	-- An Uncommon Find
		ach(6622, {	-- Big City Pet Brawler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				6584,	-- Big City Pet Brawlin' - Alliance
				6621,	-- Big City Pet Brawlin' - Horde
			}},
		}),
		ach(6584, {	-- Big City Pet Brawlin' - Alliance
			crit(19845),	-- Stormwind
			crit(19846),	-- Ironforge
			crit(19847),	-- Darnassus
			crit(19848),	-- The Exodar
		}),
		ach(6621, {	-- Big City Pet Brawlin' - Horde
			crit(19849),	-- Orgrimmar
			crit(19850),	-- Thunder Bluff
			crit(19851),	-- Undercity
			crit(19852),	-- Silvermoon City
		}),
		ach(6611, {	-- Continental Tamer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6614,	-- Outland Tamer
				6612,	-- Kalimdor Tamer
				6615,	-- Northrend Tamer
				6613,	-- Eastern Kingdoms Tamer
				6616,	-- Pandaria Tamer
			}},
		}),
		ach(8397, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {	-- Crazy for Cats (need to add locations to comments for future use - wowhead did not link)
			--title_gendered(252, 240),	-- the Crazy Cat Man / the Crazy Cat Lady
			title_female(240),	-- <Name> the Crazy Cat Lady
			title_male(252),	-- <Name> the Crazy Cat Man
			crit(23577),		-- Black Tabby Cat
			crit(23578),		-- Bombay Cat
			crit(29725),		-- Brightpaw
			crit(23579),		-- Calico Cat
			crit(23580),		-- Cat
			crit(23581),		-- Cheetah Cub
			crit(23596),		-- Cinder Kitten
			crit(23582),		-- Cornish Rex Cat
			crit(23583),		-- Darkmoon Cub
			crit(23584),		-- Feline Familiar
			crit(23585),		-- Fluxfire Feline
			crit(23740),		-- Guardian Cub
			crit(23586),		-- Mr. Bigglesworth
			crit(23597),		-- Nightsaber Cub
			crit(23587),		-- Orange Tabby Cat
			crit(23588),		-- Panther Cub
			crit(23589),		-- Sand Kitten
			crit(23590),		-- Sapphire Cub
			crit(23591),		-- Siamese Cat
			crit(23592),		-- Silver Tabby Cat
			crit(23593),		-- Snow Cub
			un(REMOVED_FROM_GAME,crit(23599)),-- Spectral Cub
			crit(23598),		-- Spectral Tiger Cub
			crit(23594),		-- White Kitten
			crit(23595),		-- Winterspring Cub
			crit(23600),		-- Xu-Fu, Cub of Xuen
		})),
		ach(8080, {-- Fabled Pandaren Tamer
			["timeline"] = { ADDED_5_2_0 },
		}),
		-- Check Again
		ach(13279, {	-- Family Battler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				13280,	-- Hobbyist Aquarist
				13270,	-- Beast Mode
				13271,	-- Critters with Huge Teeth
				13272,	-- Dragons Make Everything Better
				13273,	-- Element of Success
				13274,	-- Fun With Flying
				13281,	-- Human Resources
				13275,	-- Magician's Secrets
				13277,	-- Machine Learning
				13278,	-- Not Quite Dead Yet
			}},
			["g"] = {
				i(165907),	-- Wicker Wraith (PET!)
				ach(13280),	-- Hobbyist Aquarist
				ach(13270),	-- Beast Mode
				ach(13271),	-- Critters with Huge Teeth
				ach(13272),	-- Dragons Make Everything Better
				ach(13273),	-- Element of Success
				ach(13274),	-- Fun With Flying
				ach(13281),	-- Human Resources
				ach(13275),	-- Magician's Secrets
				ach(13277),	-- Machine Learning
				ach(13278),	-- Not Quite Dead Yet
			},
		}),
		--
		ach(6608, {	-- Family Reunion
			crit(19750),		-- Humanoid
			crit(19751),		-- Dragonkin
			crit(19752),		-- Undead
			crit(19753),		-- Flying
			crit(19754),		-- Critter
			crit(19755),		-- Magic
			crit(19756),		-- Elemental
			crit(19757),		-- Beast
			crit(19758),		-- Aquatic
			crit(19759),		-- Mechanical
		}),
		ach(7908, bubbleDownSelf({ ["timeline"] = { ADDED_5_1_0 } }, {	-- I Choose You
			i(92744),	-- Heavy Sack of Gold
		})),
		ach(6594),	-- Cat Fight! (10)
		ach(6593),	-- Experienced Pet Battler (50)
		ach(6462),	-- Master Pet Battler (250)
		ach(6591),	-- Grand Master Pet Battler (1000)
		ach(6592),	-- Legendary Pet Battler (5000)
		ach(9070, {	-- Overstuffed
			["timeline"] = { ADDED_6_0_3_LAUNCH },
		}),
		ach(7936, {	-- Pandaren Spirit Tamer
			["timeline"] = { ADDED_5_1_0 },
		}),
		ach(12927, {	-- Polished Pet Charmer
			["cost"] = {{"c", POLISHED_PET_CHARM, 500}},
			["timeline"] = { ADDED_8_0_1_LAUNCH },
		}),
		ach(6578),	-- Pro Pet Group (15)
		ach(6581),	-- Pro Pet Crew (30)
		ach(6582, {	-- Pro Pet Mob (75)
			i(88147),	-- Singing Cricket (PET!)
		}),
		ach(7462),	-- A Rare Catch (1)
		ach(7463),	-- High Quality (10)
		ach(7464),	-- Quality & Quantity (50)
		ach(6579),	-- Rookie Pet Group (15)
		ach(6580),	-- Rookie Pet Crew (30)
		ach(6583),	-- Rookie Pet Mob (75)
		ach(9712, {		-- Shiny Pet Charmer
			["cost"] = {{"c", 116415, 500 }},	-- 500x Shiny Pet Charms
			["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_10_2_5 },
		}),
		ach(6851, {	-- Take 'Em All On!
			crit(19835),	-- Aquatic
			crit(19836),	-- Beast
			crit(19837),	-- Critter
			crit(19838),	-- Dragonkin
			crit(19839),	-- Elemental
			crit(19840),	-- Flying
			crit(19841),	-- Humanoid
			crit(19842),	-- Magic
			crit(19843),	-- Mechanical
			crit(19844),	-- Undead
		}),
		ach(6571),	-- That Was Close!
		ach(8348,  {	-- The Longest Day
			["timeline"] = { ADDED_5_3_0 },
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(7482),	-- Trainer Extraordinaire [100]
		ach(7483),	-- Battle Master [200]
		ach(6600),	-- Ultimate Trainer [300]
		ach(7521, {	-- Time to Open a Pet Store [400]
			i(89686),	-- Jade Tentacle (PET!)
		}),
		ach(6618),	-- On A Roll (10)
		ach(6619),	-- Win Streak (25)
		ach(6558, {	-- Local Pet Mauler (10)
			["sym"] = {{"partial_achievement",6560}},	-- World Pet Mauler (60)
		}),
		ach(6559, {	-- Traveling Pet Mauler (30)
			["sym"] = {{"partial_achievement",6560}},	-- World Pet Mauler (60)
		}),
		ach(6560, {	-- World Pet Mauler (60)
			crit(21389),	-- Durotar
			crit(21546),	-- Azuremyst Isle
			crit(21545),	-- Teldrassil
			crit(21543),	-- Mulgore
			crit(21547),	-- Bloodmyst Isle
			crit(21390),	-- Northern Barrens
			crit(21537),	-- Azshara
			crit(21536),	-- Darkshore
			crit(21391),	-- Ashenvale
			crit(21529),	-- Stonetalon Mountains
			crit(21392),	-- Feralas
			crit(21532),	-- Thousand Needles
			crit(21533),	-- Tanaris
			crit(21535),	-- Southern Barrens
			crit(21539),	-- Felwood
			crit(21534),	-- Un'Goro Crater
			crit(21544),	-- Dustwallow Marsh
			crit(21542),	-- Silithus
			crit(21540),	-- Winterspring
			crit(21538),	-- Mount Hyjal
			crit(21541),	-- Uldum
			crit(21548),	-- Elwynn Forest
			crit(21549),	-- Westfall
			crit(21550),	-- Redridge Mountains
			crit(21551),	-- Duskwood
			crit(21552),	-- Northern Stranglethorn
			crit(21553),	-- Swamp of Sorrows
			crit(21554),	-- Blasted Lands
			crit(21555),	-- Burning Steppes
			crit(21556),	-- Searing Gorge
			crit(21557),	-- Badlands
			crit(21558),	-- Dun Morogh
			crit(21559),	-- Loch Modan
			crit(21560),	-- Wetlands
			crit(21561),	-- Twilight Highlands
			crit(21562),	-- Arathi Highlands
			crit(21563),	-- Hillsbrad Foothills
			crit(21564),	-- The Hinterlands
			crit(21565),	-- Silverpine Forest
			crit(21566),	-- Tirisfal Glades
			crit(21567),	-- Eastern Plaguelands
			crit(21568),	-- Western Plaguelands
			crit(21569),	-- Ghostlands
			crit(21570),	-- Eversong Woods
			crit(21571),	-- Hellfire Peninsula
			crit(21572),	-- Zangarmarsh
			crit(21573),	-- Terokkar Forest
			crit(21574),	-- Nagrand
			crit(21575),	-- Blade's Edge Mountains
			crit(21576),	-- Netherstorm
			crit(21577),	-- Shadowmoon Valley
			crit(21578),	-- Borean Tundra
			crit(21579),	-- Howling Fjord
			crit(21580),	-- Dragonblight
			crit(21581),	-- Sholazar Basin
			crit(21582),	-- Grizzly Hills
			crit(21583),	-- Zul'Drak
			crit(21584),	-- The Storm Peaks
			crit(21585),	-- Icecrown
			crit(21586),	-- Deepholm
			crit(21587),	-- The Jade Forest
			crit(21588),	-- Valley of the Four Winds
			crit(21589),	-- Krasarang Wilds
			crit(21590),	-- Kun-Lai Summit
			crit(21591),	-- Dread Wastes
			crit(21592),	-- Townlong Steppes
			crit(21593),	-- Vale of Eternal Blossoms
		}),
		ach(16731,	bubbleDownSelf({ ["timeline"] = { ADDED_11_0_5 } }, {	-- Court is Now in Session
			crit(56693),	-- Lord Basilton
			crit(56700),	-- Lady Feathersworth
			crit(56706),	-- Mister Toots
			crit(56707),	-- Mister Muskoxeles
			crit(60889),	-- Princess Vorquistrasza
			title(480),	-- <Name>, Knight of Feathersworth
		})),
		ach(6554),	-- He's Mine! (10)
		ach(6555),	-- Building a Team (25)
		ach(6556),	-- Going to Need More Traps (50)
		ach(6557),	-- Master Pet Hunter (100)
		ach(7436),	-- Zen Pet Hunter (200)
		ach(15644,	bubbleDownSelf({ ["timeline"] = { ADDED_11_0_5 } }, {	-- Good Things Come in Small Packages (1800)
			i(191946),	-- Mister Muskoxeles (PET!)
		})),
		ach(15643,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- What Can I Say? They Love Me. (1600)
			i(191932),	-- Violet Violence (PET!)
		})),
		ach(15642,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- Proven Pet Parent (1400)
			i(191936),	-- Secretive Frogduck (PET!)
		})),
		ach(15641,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- Many More Mini Minions (1200)
			i(191941),	-- Crystalline Mini-Monster (PET!)
		})),
		ach(12958, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1 } }, {	-- Master of Minions (1000)
			i(163218),	-- Hearthy (PET!)
		})),
		ach(12992, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1 } }, {	-- Pet Emporium (800)
			i(163220),	-- Rooter (PET!)
		})),
		ach(9643, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_2 } }, {	-- So. Many. Pets. (600)
			i(118577),	-- Stormwing (PET!)
		})),
		ach(7501, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4} }, {	-- That's a Lot of Pet Food (400)
			i(89736),	-- Venus (PET!)
		})),
		ach(7500, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Going to Need More Leashes(250)
			i(85578),	-- Feral Vermling (PET!)
		})),
		ach(5875, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {	-- Littlest Pet Shop (150)
			i(54810),	-- Celestial Dragon (PET!)
		})),
		ach(5877, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {	-- Menagerie (125)
			i(71387),	-- Brilliant Kaliri (PET!)
		})),
		ach(5876, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {	-- Petting Zoo (100)
			i(71140),	-- Nuts (PET!)
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(2516, bubbleDownSelf({	-- Lil' Game Hunter (75)
			-- #if NOT ANYCLASSIC
			["timeline"] = { ADDED_3_1_0 },
			-- #endif
		}, {
			-- #if ANYCLASSIC
			["OnClick"] = [[_.CommonAchievementHandlers.COMPANIONS_OnClick]],
			["rank"] = 75,
			-- #endif
			["g"] = {
				i(44841),	-- Little Fawn (PET!)
			},
		}))),
		applyclassicphase(TBC_PHASE_ONE, ach(1250, bubbleDownSelf({	-- Shop Smart, Shop Pet...Smart (50)
			-- #if NOT ANYCLASSIC
			["timeline"] = { ADDED_3_0_2 },
			-- #endif
		}, {
			-- #if ANYCLASSIC
			["OnClick"] = [[_.CommonAchievementHandlers.COMPANIONS_OnClick]],
			["rank"] = 50,
			-- #if BEFORE WRATH
			["OnTooltip"] = [[_.CommonAchievementHandlers.COMPANIONS_OnTooltip]],
			["OnUpdate"] = [[_.CommonAchievementHandlers.COMPANIONS_OnUpdate]],
			-- #endif
			-- #endif
			["g"] = {
				i(40653),	-- Stinker (PET!)
			},
		}))),
		ach(1248, {	-- Plethora of Pets (25)
			-- #if NOT ANYCLASSIC
			["timeline"] = { ADDED_3_0_2 },
			-- #else
			["OnClick"] = [[_.CommonAchievementHandlers.COMPANIONS_OnClick]],
			["rank"] = 25,
			-- #if BEFORE WRATH
			["OnTooltip"] = [[_.CommonAchievementHandlers.COMPANIONS_OnTooltip]],
			["OnUpdate"] = [[_.CommonAchievementHandlers.COMPANIONS_OnUpdate]],
			-- #endif
			-- #endif
		}),
		ach(15, {	-- Plenty of Pets (15)
			-- #if NOT ANYCLASSIC
			["timeline"] = { ADDED_3_0_2 },
			-- #else
			["OnClick"] = [[_.CommonAchievementHandlers.COMPANIONS_OnClick]],
			["rank"] = 15,
			-- #if BEFORE WRATH
			["OnTooltip"] = [[_.CommonAchievementHandlers.COMPANIONS_OnTooltip]],
			["OnUpdate"] = [[_.CommonAchievementHandlers.COMPANIONS_OnUpdate]],
			-- #endif
			-- #endif
		}),
		ach(1017, {	-- Can I Keep Him? (1)
			-- #if NOT ANYCLASSIC
			["timeline"] = { ADDED_3_0_2 },
			-- #else
			["OnClick"] = [[_.CommonAchievementHandlers.COMPANIONS_OnClick]],
			["rank"] = 1,
			-- #if BEFORE WRATH
			["OnTooltip"] = [[_.CommonAchievementHandlers.COMPANIONS_OnTooltip]],
			["OnUpdate"] = [[_.CommonAchievementHandlers.COMPANIONS_OnUpdate]],
			-- #endif
			-- #endif
		}),
	})),
}));

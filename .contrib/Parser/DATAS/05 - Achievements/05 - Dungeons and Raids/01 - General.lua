--------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_DUNGEONS_AND_RAIDS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(12807, {	-- Battle for Azeroth Dungeon Hero
			crit(1),	-- Heroic: The Temple of Sethraliss
			crit(2),	-- Heroic: Underrot
			crit(3),	-- Heroic: Waycrest Manor
			crit(4),	-- Heroic: Freehold
			crit(5),	-- Heroic: Shrine of the Storm
			crit(6),	-- Heroic: Atal'Dazar
			crit(7),	-- Heroic: Tol Dagor
			crit(8),	-- Heroic: The MOTHERLODE!!
		}),
		ach(4844, {		-- Cataclysm Dungeon Hero
			crit(1),	-- Heroic: Blackrock Caverns
			crit(2),	-- Heroic: Throne of the Tides
			crit(3),	-- Heroic: The Stonecore
			crit(4),	-- Heroic: The Vortex Pinnacle
			crit(5),	-- Heroic: Grim Batol
			crit(6),	-- Heroic: Halls of Origination
			crit(7),	-- Heroic: Lost City of the Tol'vir
			crit(8),	-- Heroic: Deadmines
			crit(9),	-- Heroic: Shadowfang Keep
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(1658, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- Champion of the Frozen Wastes
			title(97),	-- , Champion of the Frozen Wastes
		}))),
		ach(1283, {		-- Classic Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				628,	-- Deadmines
				629,	-- Ragefire Chasm
				630,	-- Wailing Caverns
				631,	-- Shadowfang Keep
				632,	-- Blackfathom Deeps
				633,	-- Stormwind Stockade
				634,	-- Gnomeregan
				635,	-- Razorfen Kraul
				636,	-- Razorfen Downs
				637,	-- Scarlet Monastery
				638,	-- Uldaman
				639,	-- Zul'Farrak
				640,	-- Maraudon
				641,	-- Sunken Temple
				642,	-- Blackrock Depths
				643,	-- Blackrock Spire
				644,	-- King of Dire Maul
				645,	-- Scholomance
				646,	-- Stratholme
			}},
		}),
		ach(1285, {		-- Classic Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				685,	-- Blackwing Lair
				686,	-- Molten Core
				687,	-- Temple of Ahn'Qiraj
				689,	-- Ruins of Ahn'Qiraj
			}},
		}),
		ach(5506, {		-- Defender of a Shattered World
			title(185),	-- <Name>, Defender of a Shattered World
			crit(1),	-- Heroic: Blackrock Caverns
			crit(2),	-- Heroic: Throne of the Tides
			crit(3),	-- Heroic: The Stonecore
			crit(4),	-- Heroic: The Vortex Pinnacle
			crit(5),	-- Heroic: Grim Batol
			crit(6),	-- Heroic: Halls of Origination
			crit(7),	-- Heroic: Lost City of the Tol'vir
			crit(8),	-- Heroic: Deadmines
			crit(9),	-- Heroic: Shadowfang Keep
			crit(10),	-- Blackwing Descent
			crit(11),	-- Throne of the Four Winds
			crit(12),	-- The Bastion of Twilight
		}),
		ach(9391, {		-- Draenor Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				9046,	-- Heroic: Bloodmaul Slag Mines
				9047,	-- Heroic: Iron Docks
				9049,	-- Heroic: Auchindoun
				8844,	-- Heroic: Skyreach
				9053,	-- Heroic: The Everbloom
				9052,	-- Heroic: Grimrail Depot
				9054,	-- Heroic: Shadowmoon Burial Grounds
				9055,	-- Heroic: Upper Blackrock Spire
			}},
		}),
		ach(4845, {		-- Glory of the Cataclysm Hero
			i(62900),	-- Volcanic Stone Drake (MOUNT!)
			crit(1),	-- Cataclysm Dungeon Hero
			crit(2),	-- Crushing Bones and Cracking Skulls
			crit(3),	-- Arrested Development
			crit(4),	-- Too Hot to Handle
			crit(5),	-- Ascendant Descending
			crit(6),	-- Old Faithful
			crit(7),	-- Prince of Tides
			crit(8),	-- Rotten to the Core
			crit(9),	-- No Static at All
			crit(10),	-- Extra Credit Bonus Stage
			crit(11),	-- Kill It With Fire!
			crit(12),	-- Acrocalypse Now
			crit(13),	-- Headed South
			crit(14),	-- I Hate That Song
			crit(15),	-- Straw That Broke the Camel's Back
			crit(16),	-- Sun of a....
			crit(17),	-- Faster Than the Speed of Light
			crit(18),	-- Umbrage for Umbriss
			crit(19),	-- Ready for Raiding
			crit(20),	-- Rat Pack
			crit(21),	-- Prototype Prodigy
			crit(22),	-- It's Frost Damage
			crit(23),	-- I'm on a Diet
			crit(24),	-- Vigorous VanCleef Vindicator
			crit(25),	-- Pardon Denied
			crit(26),	-- To the Ground!
			crit(27),	-- Bullet Time
			crit(28),	-- Don't Need to Break Eggs to Make an Omelet
		}),
		ach(4853, {		-- Glory of the Cataclysm Raider
			i(62901),	-- Drake of the East Wind (MOUNT!)
			crit(1),	-- Heroic: Magmaw
			crit(2),	-- Heroic: Golem Council
			crit(3),	-- Heroic: Maloriak
			crit(4),	-- Heroic: Atramedes
			crit(5),	-- Heroic: Chimaeron
			crit(6),	-- Heroic: Nefarian
			crit(7),	-- Heroic: Halfus Wyrmbreaker
			crit(8),	-- Heroic: Valiona and Theralion
			crit(9),	-- Heroic: Ascendant Council
			crit(10),	-- Heroic: Cho'gall
			crit(11),	-- Heroic: Conclave of Wind
			crit(12),	-- Heroic: Al'Akir
			crit(13),	-- Parasite Evening
			crit(14),	-- Achieve-a-tron
			crit(15),	-- Silence is Golden
			crit(16),	-- Full of Sound and Fury
			crit(17),	-- Aberrant Behavior
			crit(18),	-- Keeping it in the Family
			crit(19),	-- The Only Escape
			crit(20),	-- Double Dragon
			crit(21),	-- Elementary
			crit(22),	-- The Abyss Will Gaze Back Into You
			crit(23),	-- Stay Chill
			crit(24),	-- Four Play
		}),
		ach(13315, {	-- Glory of the Dazar'alor Raider
			i(166539),	-- Dazar'alor Windreaver (MOUNT!)
			ach(13316),	-- Can I Get a Hek Hek Hek Yeah?
			ach(13325),	-- Walk the Dinosaur
			ach(13345),	-- Praise the Sunflower
			ach(13383),	-- Barrel of Monkeys
			ach(13410),	-- Snow Fun Allowed
			ach(13401),	-- I Got Next!
			ach(13431),	-- Hidden Dragon
			ach(13430),	-- De Lurker Be'loa
			ach(13425),	-- We Got Spirit, How About You?
		}),
		ach(9396, {		-- Glory of the Draenor Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				9391,	-- Draenor Dungeon Hero
				8993,	-- A Gift of Earth and Fire
				9005,	-- Come With Me If You Want to Live
				9008,	-- Is Draenor on Fire?
				9083,	-- Militaristic, Expansionist
				9081,	-- Expert Timing
				9082,	-- Take Cover!
				9023,	-- ...They All Fall Down
				9033,	-- Ready for Raiding IV
				9034,	-- Magnify... Enhance
				9035,	-- I Saw Solis
				9036,	-- Monomania
				9024,	-- This Is Why We Can't Have Nice Things
				9007,	-- No Ticket
				9017,	-- Water Management
				9223,	-- Weed Whacker
				9018,	-- What's Your Sign?
				9025,	-- Icky Ichors
				9026,	-- Souls of the Lost
				9045,	-- Magnets, How Do They Work?
				9058,	-- Leeeeeeeeeeeeeroy...?
				9056,	-- Bridge Over Troubled Fire
				9057,	-- Dragonmaw? More Like Dragonfall!
			}},
			["groups"] = {
				i(116670),	-- Frostplains Battleboar (MOUNT!)
			},
		}),
		ach(8985, {		-- Glory of the Draenor Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				8948,	-- Flame On!
				8947,	-- Hurry Up, Maggot!
				8974,	-- More Like Wrecked-us
				8975,	-- A Fungus Among Us
				8958,	-- Brothers in Arms
				8976,	-- Pair Annihilation
				8977,	-- Lineage of Power
				8978,	-- The Iron Price
				8979,	-- He Shoots, He Ores
				8980,	-- Stamp Stamp Revolution
				8981,	-- Fain Would Lie Down
				8929,	-- The Steel Has Been Brought
				8982,	-- There's Always a Bigger Train
				8930,	-- Ya, We've Got Time...
				8983,	-- Would You Give Me a Hand?
				8984,	-- Be Quick or Be Dead
				8952,	-- Ashes, Ashes...
			}},
			["groups"] = {
				i(116383),	-- Gorestrider Gronnling (MOUNT!)
			},
		}),
		ach(6169, {		-- Glory of the Dragon Soul Raider
			i(77068),	-- Twilight Harbinger (MOUNT!)
			crit(1),	-- Heroic: Morchok
			crit(2),	-- Heroic: Warlord Zon'ozz
			crit(3),	-- Heroic: Yor'sahj the Unsleeping
			crit(4),	-- Heroic: Hagara the Stormbinder
			crit(5),	-- Heroic: Ultraxion
			crit(6),	-- Heroic: Warmaster Blackhorn
			crit(7),	-- Don't Stand So Close to Me
			crit(8),	-- Taste the Rainbow!
			crit(9),	-- Ping Pong Champion
			crit(10),	-- Minutes to Midnight
			crit(11),	-- Deck Defender
			crit(12),	-- Maybe He'll Get Dizzy...
			crit(13),	-- Chromatic Champion
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(2136, {		-- Glory of the Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				1919,	-- On The Rocks
				2150,	-- Split Personality
				2036,	-- Intense Cold
				2037,	-- Chaos Theory
				1296,	-- Watch Him Die
				1297,	-- Hadronox Denied
				1860,	-- Gotta Go!
				1862,	-- Volazj's Quick Demise
				2038,	-- Respect Your Elders
				2056,	-- Volunteer Work
				2151,	-- Consumption Junction
				2039,	-- Better Off Dred
				2057,	-- Oh Novos!
				1816,	-- Defenseless
				1865,	-- Lockdown!
				2041,	-- Dehydration
				2153,	-- A Void Dance
				1864,	-- What the Eck?
				2040,	-- Less-rabi
				2058,	-- Snakes. Why'd It Have To Be Snakes?
				1866,	-- Good Grief
				2154,	-- Brann Spankin' New
				2155,	-- Abuse the Ooze
				1867,	-- Timely Death
				1834,	-- Lightning Struck
				2042,	-- Shatter Resistant
				1817,	-- The Culling of Time
				1872,	-- Zombiefest!
				2043,	-- The Incredible Hulk
				1873,	-- Lodi Dodi We Loves the Skadi
				2156,	-- My Girl Loves to Skadi All the Time
				2157,	-- King's Bane
				1871,	-- Experienced Drake Rider
				1868,	-- Make It Count
				2044,	-- Ruby Void
				2045,	-- Emerald Void
				2046,	-- Amber Void
			}},
			["groups"] = {
				i(44160),	-- Red Proto-Drake (MOUNT!)
			},
		})),
		ach(11163, {	-- Glory of the Legion Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				10456,	-- But You Say He's Just a Friend
				10457,	-- Stay Salty
				10458,	-- Ready for Raiding V
				10766,	-- Egg-cellent!
				10769,	-- Burning Down the House
				10996,	-- Got to Ketchum All
				10875,	-- Can't Eat Just One
				10544,	-- Stag Party
				10542,	-- I Got What You Mead
				10543,	-- Surge Protector
				10554,	-- I Made a Food!
				10553,	-- You're Just Making It WORSE!
				10679,	-- I Ain't Even Cold
				10680,	-- Who's Afraid of the Dark?
				10707,	-- A Specter, Illuminated
				10709,	-- You Used to Scrawl Me In Your Fel Tome
				10710,	-- Black Rook Moan
				10711,	-- Adds? More Like Bads
				10413,	-- Instant Karma
				10411,	-- Helheim Hath No Fury
				10412,	-- Poor Unfortunate Souls
				10776,	-- No Time to Waste
				10775,	-- Clean House
				10773,	-- Arcanic Cling
				10610,	-- Waiting for Gerdo
				10611,	-- Dropping Some Eaves
			}},
			["groups"] = {
				i(141217),	-- Leyfeather Hippogryph (MOUNT!)
			},
		}),
		ach(11180, {	-- Glory of the Legion Raider
			["sym"] = {{"meta_achievement",
				10555,	-- Buggy Fight
				10771,	-- Webbing Crashers
				10753,	-- Scare Bear
				10830,	-- Took the Red Eye Down
				10663,	-- Imagined Dragons World Tour
				10772,	-- Use the Force(s)
				10755,	-- I Attack the Darkness
				10678,	-- Cage Rematch
				10697,	-- Grand Opening
				10742,	-- Gluten Free
				10817,	-- A Change In Scenery
				10851,	-- Elementalry!
				10754,	-- Fruit of All Evil
				10704,	-- Not For You
				10575,	-- Burning Bridges
				10699,	-- Infinitesimal
				10696,	-- I've Got My Eyes On You
			}},
			["maps"] = {
				764, 765, 766, 767, 768, 769, 770, 771, 772,	-- The Nighthold
				777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789,	-- The Emerald Nightmare
			},
			["groups"] = {
				i(141216),	-- Grove Defiler (MOUNT!)
			},
		}),
		ach(14146, {	-- Glory of the Ny'alotha Raider
			i(174861),	-- Wriggling Parasite (MOUNT!)
			crit(1),	-- Smoke Test
			crit(2),	-- Mana Sponge
			crit(3),	-- Phase 3: Prophet
			crit(4),	-- Buzzer Beater
			crit(5),	-- Realizing Your Potential
			crit(6),	-- You Can Pet the Dog, But...
			crit(7),	-- Temper Tantrum
			crit(8),	-- Total Annihilation
			crit(9),	-- How? Isn't it Obelisk?
			crit(10),	-- Bloody Mess
			crit(11),	-- Cleansing Treatment
			crit(12),	-- It's Not a Cult
		}),
		ach(8454, {		-- Glory of the Orgrimmar Raider
			i(104208),	-- Spawn of Galakras (MOUNT!)
			crit(1),	-- No More Tears
			crit(2),	-- Go Long
			crit(3),	-- None Shall Pass
			crit(4),	-- Swallow Your Pride
			crit(5),	-- The Immortal Vanguard
			crit(6),	-- Fire in the Hole!
			crit(7),	-- Rescue Raiders
			crit(8),	-- Gamon Will Save Us!
			crit(9),	-- Unlimited Potential
			crit(10),	-- Criss Cross
			crit(11),	-- Giant Dinosaur vs. Mega Snail
			crit(12),	-- Lasers and Magnets and Drills! Oh My!
			crit(13),	-- Now We are the Paragon
			crit(14),	-- Strike!
		}),
		ach(6927, {		-- Glory of the Pandaria Hero
			i(87769),	-- Crimson Cloud Serpent (MOUNT!)
			crit(1),	-- Pandaria Dungeon Hero
			crit(2),	-- Hydrophobia
			crit(3),	-- Cleaning Up
			crit(4),	-- Seeds of Doubt
			crit(5),	-- Hopocalypse Now!
			crit(6),	-- Keep Rollin' Rollin' Rollin'
			crit(7),	-- How Did He Get Up There?
			crit(8),	-- Ling-Ting's Herbal Journey
			crit(9),	-- Glintrok N' Roll
			crit(10),	-- What Does This Button Do?
			crit(11),	-- Quarrelsome Quilen Quintet
			crit(12),	-- Respect
			crit(13),	-- The Obvious Solution
			crit(14),	-- Hate Leads to Suffering
			crit(15),	-- Bomberman
			crit(16),	-- Conscriptinator
			crit(17),	-- Humane Society
			crit(18),	-- Mosh Pit
			crit(19),	-- Burning Man
			crit(20),	-- And Stay Dead!
			crit(21),	-- Attention to Detail
			crit(22),	-- Rattle No More
			crit(23),	-- Sanguinarian
			crit(24),	-- School's Out Forever
			crit(25),	-- Where's My Air Support?
			crit(26),	-- Return to Sender
			crit(27),	-- Run with the Wind
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(2137, {	-- Glory of the Raider (10 player)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				-- #if BEFORE 4.0.1
				2187,	-- The Undying
				-- #endif
				578,	-- The Dedicated Few (10 player)
				1858,	-- Arachnophobia (10 player)
				1856,	-- Make Quick Werk of Him (10 player)
				1996,	-- The Safety Dance (10 player)
				1997,	-- Momma Said Knock You Out (10 player)
				2178,	-- Shocking! (10 player)
				2180,	-- Subtraction (10 player)
				622,	-- The Spellweaver's Downfall (10 player)
				1874,	-- You Don't Have an Eternity (10 player)
				1869,	-- A Poke in the Eye (10 player)
				2047,	-- Gonna Go When the Volcano Blows (10 player)
				2051,	-- The Twilight Zone (10 player)
				2146,	-- The Hundred Club (10 player)
				2176,	-- And They Would All Go Down Together (10 player)
				2148,	-- Denyin' the Scion (10 player)
				2184,	-- Just Can't Get Enough (10 player)
			}},
			["maps"] = { THE_EYE_OF_ETERNITY, THE_OBSIDIAN_SANCTUM, NAXXRAMAS },
			["groups"] = {
				i(44175, {	-- Plagued Proto-Drake (MOUNT!)
					-- #if ANYCLASSIC
					["OnUpdate"] = [[function(t)
						if _.Settings:GetUnobtainableFilter(]] .. WRATH_PHASE_TWO .. [[) then
							t.u = ]] .. REMOVED_FROM_GAME .. [[;
							t.rwp = nil;
						else
							t.u = ]] .. WRATH_PHASE_ONE .. [[;
							t.rwp = 30100;
						end
					end]],
					-- #else
					["timeline"] = { "removed 3.1.0" },
					-- #endif
				}),
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(2138, {	-- Glory of the Raider (25 player)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				579,	-- The Dedicated Few (25 player)
				1859,	-- Arachnophobia (25 player)
				1857,	-- Make Quick Werk of Him (25 player)
				-- #if BEFORE 4.0.1
				2186,	-- The Immortal
				-- #endif
				2139,	-- The Safety Dance (25 player)
				2140,	-- Momma Said Knock You Out (25 player)
				2179,	-- Shocking! (25 player)
				2177,	-- And They Would All Go Down Together (25 player)
				2181,	-- Subtraction (25 player)
				623,	-- The Spellweaver's Downfall (25 player)
				1875,	-- You Don't Have an Eternity (25 player)
				1870,	-- A Poke in the Eye (25 player)
				2048,	-- Gonna Go When the Volcano Blows (25 player)
				2149,	-- Denyin' the Scion (25 player)
				2054,	-- The Twilight Zone (25 player)
				2147,	-- The Hundred Club (25 player)
				2185,	-- Just Can't Get Enough (25 player)
			}},
			["maps"] = { THE_EYE_OF_ETERNITY, THE_OBSIDIAN_SANCTUM, NAXXRAMAS },
			["groups"] = {
				i(44164, {	-- Black Proto-Drake (MOUNT!)
					-- #if ANYCLASSIC
					["OnUpdate"] = [[function(t)
						if _.Settings:GetUnobtainableFilter(]] .. WRATH_PHASE_TWO .. [[) then
							t.u = ]] .. REMOVED_FROM_GAME .. [[;
							t.rwp = nil;
						else
							t.u = ]] .. WRATH_PHASE_ONE .. [[;
							t.rwp = 30100;
						end
					end]],
					-- #else
					["timeline"] = { "removed 3.1.0" },
					-- #endif
				}),
			},
		})),
		ach(12806, {	-- Glory of the Uldir Raider
			i(163216),	-- Bloodgorged Crawg (MOUNT!)
			crit(1),	-- Double Dribble
			crit(2),	-- Elevator Music
			crit(3),	-- Parental Controls
			crit(4),	-- Thrash Mouth - All Stars
			crit(5),	-- What's in the Box?
			crit(6),	-- Now We Got Bad Blood
			crit(7),	-- Edgelords
			crit(8),	-- Existential Crisis
		}),
		ach(12812, {	-- Glory of the Wartorn Hero
			i(161215),	-- Obsidian Krolusk (MOUNT!)
			crit(1),	-- Pecking Order
			crit(2),	-- I'm in Charge Now!
			crit(3),	-- That Sweete Booty
			crit(4),	-- Losing My Profession
			crit(5),	-- Run Wild Like a Man On Fire
			crit(6),	-- Alchemical Romance
			crit(7),	-- Breath of the Shrine
			crit(8),	-- The Void Lies Sleeping
			crit(9),	-- Trust No One
			crit(10),	-- Bringing Hexy Back
			crit(11),	-- Gold Fever
			crit(12),	-- It's Lit!
			crit(13),	-- Not a Fun Guy
			crit(14),	-- Taint Nobody Got Time For That
			crit(15),	-- Sporely Alive
			crit(16),	-- Snake Eyes
			crit(17),	-- Snake Eater
			crit(18),	-- Good Night, Sweet Prince
			crit(19),	-- Remix to Ignition
			crit(20),	-- Shot Through the Heart
			crit(21),	-- Pitch Invasion
			crit(22),	-- Ready for Raiding VI
			crit(23),	-- Stand by Me
			crit(24),	-- A Fish Out of Water
			crit(25),	-- It Belongs in a Mausoleum!
			crit(26),	-- How to Keep a Mummy
			crit(27),	-- Wrap God
		}),
		ach(11162, {	-- Keystone Master
			ach(11185),	-- Keystone Conqueror
			ach(11184),	-- Keystone Challenger
			ach(11183),	-- Keystone Initiate
		}),
		ach(11164, {	-- Legion Dungeon Hero
			crit(1),	-- Heroic: Eye of Azshara
			crit(2),	-- Heroic: Darkheart Thicket
			crit(3),	-- Heroic: Halls of Valor
			crit(4),	-- Heroic: Neltharion's Lair
			crit(5),	-- Heroic: Assault on Violet Hold
			crit(6),	-- Heroic: Vault of the Wardens
			crit(7),	-- Heroic: Black Rook Hold
			crit(8),	-- Heroic: Maw of Souls
		}),
		ach(1289, {		-- Northrend Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				492,	-- Heroic: Ahn'kahet: The Old Kingdom
				491,	-- Heroic: Azjol-Nerub
				500,	-- Heroic Caverns of Time: Stratholme
				493,	-- Heroic: Drak'Tharon Keep
				495,	-- Heroic: Gundrak
				497,	-- Heroic: Halls of Lightning
				496,	-- Heroic: Halls of Stone
				490,	-- Heroic: The Nexus
				498,	-- Heroic: The Oculus
				494,	-- Heroic: The Violet Hold
				489,	-- Heroic: Utgarde Keep
				499,	-- Heroic: Utgarde Pinnacle
			}},
		}),
		ach(1288, {		-- Northrend Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				481,	-- Ahn'kahet: The Old Kingdom
				480,	-- Azjol-Nerub
				479,	-- Caverns of Time: Stratholme
				482,	-- Drak'Tharon Keep
				484,	-- Gundrak
				486,	-- Halls of Lightning
				485,	-- Halls of Stone
				478,	-- The Nexus
				487,	-- The Oculus
				483,	-- The Violet Hold
				477,	-- Utgarde Keep
				488,	-- Utgarde Pinnacle
			}},
		}),
		ach(1287, {		-- Outland Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				672,	-- Heroic: Auchenai Crypts
				667,	-- Heroic: Hellfire Ramparts
				682,	-- Heroic: Magister's Terrace
				671,	-- Heroic: Mana-Tombs
				676,	-- Heroic: Opening of the Dark Portal
				674,	-- Heroic: Sethekk Halls
				675,	-- Heroic: Shadow Labyrinth
				681,	-- Heroic: The Arcatraz
				668,	-- Heroic: The Blood Furnace
				680,	-- Heroic: The Botanica
				673,	-- Heroic: The Escape From Durnholde
				679,	-- Heroic: The Mechanar
				678,	-- Heroic: The Shattered Halls
				669,	-- Heroic: The Slave Pens
				677,	-- Heroic: The Steamvault
				670,	-- Heroic: Underbog
			}},
		}),
		ach(1284, {		-- Outland Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				666,	-- Auchenai Crypts
				647,	-- Hellfire Ramparts
				661,	-- Magister's Terrace
				651,	-- Mana-Tombs
				655,	-- Opening of the Dark Portal
				653,	-- Sethekk Halls
				654,	-- Shadow Labyrinth
				660,	-- The Arcatraz
				648,	-- The Blood Furnace
				659,	-- The Botanica
				652,	-- The Escape From Durnholde
				658,	-- The Mechanar
				657,	-- The Shattered Halls
				649,	-- The Slave Pens
				656,	-- The Steamvault
				650,	-- Underbog
			}},
		}),
		ach(1286, {		-- Outland Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				690,	-- Karazhan
				692,	-- Gruul's Lair
				693,	-- Magtheridon's Lair
				694,	-- Serpentshrine Cavern
				695,	-- The Battle for Mount Hyjal
				696,	-- Tempest Keep
				697,	-- The Black Temple
				698,	-- Sunwell Plateau
			}},
		}),
		ach(9619, {		-- Savage Hero
			title(300),	-- the Savage Hero
			crit(1),	-- Gug'rokk (Bloodmaul Slag Mines)
			crit(2),	-- Skulloc, Son of Gruul (Iron Docks)
			crit(3),	-- Teron'gor (Auchindoun)
			crit(4),	-- High Sage Viryx (Skyreach)
			crit(5),	-- Yalnu (The Everbloom)
			crit(6),	-- Skylord Tovra (Grimrail Depot)
			crit(7),	-- Ner'zhul (Shadowmoon Burial Grounds)
			crit(8),	-- Warlord Zaela (Upper Blackrock Spire)
			crit(9),	-- Imperator Mar'gok (Highmaul)
			crit(10),	-- Warlord Blackhand (Blackrock Foundry)
		}),
	}),
}));

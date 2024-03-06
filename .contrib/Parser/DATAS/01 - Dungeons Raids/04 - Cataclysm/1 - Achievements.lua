-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, applyclassicphase(CATA_PHASE_ONE, expansion(EXPANSION.CATA, {
	n(ACHIEVEMENTS, {
		ach(5535, {	-- 1000 Valor Points
			["timeline"] = { ADDED_4_0_3, REMOVED_6_0_2 },
		}),
		ach(5536, {	-- 5000 Valor Points
			["timeline"] = { ADDED_4_0_3, REMOVED_6_0_2 },
		}),
		ach(5537, {	-- 25,000 Valor Points
			["timeline"] = { ADDED_4_0_3, REMOVED_6_0_2 },
		}),
		ach(5538, {	-- 50,000 Valor Points
			["timeline"] = { ADDED_4_0_3, REMOVED_6_0_2 },
		}),
		ach(4844, {	-- Cataclysm Dungeon Hero
			["sym"] = {{"meta_achievement",
				5060,	-- Heroic: Blackrock Caverns
				5061,	-- Heroic: Throne of the Tides
				5063,	-- Heroic: The Stonecore
				5064,	-- Heroic: The Vortex Pinnacle
				5062,	-- Heroic: Grim Batol
				5065,	-- Heroic: Halls of Origination
				5066,	-- Heroic: Lost City of the Tol'vir
				5083,	-- Heroic: Deadmines
				5093,	-- Heroic: Shadowfang Keep
			}},
		}),
		ach(5506, {	-- Defender of a Shattered World
			["sym"] = {{"meta_achievement",
				5060,	-- Heroic: Blackrock Caverns
				5061,	-- Heroic: Throne of the Tides
				5063,	-- Heroic: The Stonecore
				5064,	-- Heroic: The Vortex Pinnacle
				5062,	-- Heroic: Grim Batol
				5065,	-- Heroic: Halls of Origination
				5066,	-- Heroic: Lost City of the Tol'vir
				5083,	-- Heroic: Deadmines
				5093,	-- Heroic: Shadowfang Keep
				4842,	-- Blackwing Descent
				4851,	-- Throne of the Four Winds
				4850,	-- The Bastion of Twilight
			}},
			["groups"] = {
				title(185),	-- <Name>, Defender of a Shattered World
			},
		}),
		ach(11754, {["timeline"] = {ADDED_7_2_0}}),	-- Glamour of Twilight (The Bastion of Twilight and Blackwing Descent)
		ach(4845, {	-- Glory of the Cataclysm Hero
			["sym"] = {{"meta_achievement",
				4844,	-- Cataclysm Dungeon Hero
				5281,	-- Crushing Bones and Cracking Skulls
				5282,	-- Arrested Development
				5283,	-- Too Hot to Handle
				5284,	-- Ascendant Descending
				-- #if BEFORE 10.2.0
				5285,	-- Old Faithful
				5286,	-- Prince of Tides
				-- #endif
				5287,	-- Rotten to the Core
				5288,	-- No Static at All
				5289,	-- Extra Credit Bonus Stage
				5290,	-- Kill It With Fire!
				5291,	-- Acrocalypse Now
				5292,	-- Headed South
				5293,	-- I Hate That Song
				5294,	-- Straw That Broke the Camel's Back
				5295,	-- Sun of a....
				5296,	-- Faster Than the Speed of Light
				5297,	-- Umbrage for Umbriss
				5366,	-- Ready for Raiding
				5367,	-- Rat Pack
				5368,	-- Prototype Prodigy
				5369,	-- It's Frost Damage
				5370,	-- I'm on a Diet
				5371,	-- Vigorous VanCleef Vindicator
				5503,	-- Pardon Denied
				5504,	-- To the Ground!
				5505,	-- Bullet Time
				5298,	-- Don't Need to Break Eggs to Make an Omelet
			}},
			["groups"] = {
				i(62900),	-- Volcanic Stone Drake (MOUNT!)
			},
		}),
		ach(4853, {	-- Glory of the Cataclysm Raider
			["sym"] = {{"meta_achievement",
				5094,	-- Heroic: Magmaw
				5107,	-- Heroic: Omnotron Defense System
				5108,	-- Heroic: Maloriak
				5109,	-- Heroic: Atramedes
				5115,	-- Heroic: Chimaeron
				5116,	-- Heroic: Nefarian
				5118,	-- Heroic: Halfus Wyrmbreaker
				5117,	-- Heroic: Valiona and Theralion
				5119,	-- Heroic: Ascendant Council
				5120,	-- Heroic: Cho'gall
				5122,	-- Heroic: Conclave of Wind
				5123,	-- Heroic: Al'Akir
				5306,	-- Parasite Evening
				5307,	-- Achieve-a-tron
				5308,	-- Silence is Golden
				5309,	-- Full of Sound and Fury
				5310,	-- Aberrant Behavior
				4849,	-- Keeping it in the Family
				5300,	-- The Only Escape
				4852,	-- Double Dragon
				5311,	-- Elementary
				5312,	-- The Abyss Will Gaze Back Into You
				5304,	-- Stay Chill
				5305,	-- Four Play
			}},
			["groups"] = {
				i(62901),	-- Drake of the East Wind (MOUNT!)
			},
		}),
		ach(12079, {	-- Raiding with Leashes V: Cuteaclysm
			["timeline"] = { ADDED_7_3_0 },
			["g"] = {
				i(152963),		-- Amalgam of Destruction (PET!)
				crit(37670, {		-- Tinytron (Blackwing Descent - Magmatron)
					["provider"] = { "i", 152966 },
				}),
				crit(37671, {		-- Discarded Experiment (Blackwing Descent - Maloriak)
					["provider"] = { "i", 152967 },
				}),
				crit(37672, {		-- Rattlejaw (Blackwing Descent - Nefarian)
					["provider"] = { "i", 152968 },
				}),
				crit(37673, {		-- Twilight Clutch-Sister (The Bastion of Twilight - Valiona)
					["provider"] = { "i", 152969 },
				}),
				crit(37674, {		-- Bound Stream (The Bastion of Twilight - Elementium Monstrosity)
					["provider"] = { "i", 152970 },
				}),
				crit(37675, {		-- Faceless Minion (The Bastion of Twilight - Cho'gall)
					["provider"] = { "i", 152972 },
				}),
				crit(37677, {		-- Drafty (Throne of the Four Winds - Nezir)
					["provider"] = { "i", 152974 },
				}),
				crit(37676, {		-- Zephyrian Prince (Throne of the Four Winds - Al'Akir)
					["provider"] = { "i", 152973 },
				}),
				crit(37678, {		-- Blazehound (Firelands - Shannox)
					["provider"] = { "i", 152975 },
				}),
				crit(37679, {		-- Cinderweb Recluse (Firelands - Beth'tilac)
					["provider"] = { "i", 152976 },
				}),
				crit(37680, {		-- Surger (Firelands - Baleroc)
					["provider"] = { "i", 152977 },
				}),
				crit(37681, {		-- Infernal Pyreclaw (Firelands - Majordomo Staghelm)
					["provider"] = { "i", 152978 },
				}),
				crit(37682, {		-- Faceless Mindlasher (Dragon Soul - Yor'sahj the Unsleeping)
					["provider"] = { "i", 152979 },
				}),
				crit(37683, {		-- Corrupted Blood (Dragon Soul - Greater Cache of the Aspects from Spine of Deathwing)
					["provider"] = { "i", 152980 },
				}),
				crit(37684, {		-- Unstable Tendril (Dragon Soul - Elementium Fragment from Madness of Deathwing)
					["provider"] = { "i", 152981 },
				}),
			},
		}),
	}),
})));
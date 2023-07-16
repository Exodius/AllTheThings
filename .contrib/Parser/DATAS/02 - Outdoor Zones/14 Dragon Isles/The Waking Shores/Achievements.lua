---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(THE_WAKING_SHORES, {
		n(ACHIEVEMENTS, {
			ach(16676, {	-- Adventurer of The Waking Shores
				crit(1, {
					["_npcs"] = { 196056 },	-- Gushgut the Beaksinker
				}),
				crit(2, {
					["_npcs"] = { 193256 },	-- Nulltheria the Void Gazer
				}),
				crit(3, {
					["_npcs"] = { 187945 },	-- Anhydros the Tidetaker
				}),
				crit(4, {
					["_npcs"] = { 193181 },	-- Skewersnout <Raypier of the Deep>
				}),
				crit(5, {
					["_npcs"] = { 193263 },	-- Helmet Missingway
				}),
				crit(6, {
					["_npcs"] = { 192738 },	-- Brundin the Dragonbane <Qalashi War Party>
				}),
				crit(7, {
					["_npcs"] = { 193217 },	-- Drakewing
				}),
				crit(8, {
					["_npcs"] = { 193148 },	-- Thunderous Matriarch
				}),
				crit(9, {
					["_npcs"] = { 193135 },	-- Azra's Prized Peony
				}),
				crit(10, {	-- Snappy
					["_npcs"] = { 193226 },	-- Gorjo the Crab Shackler
				}),
				crit(11, {
					["_npcs"] = { 193118 },	-- O'nank Shorescour
				}),
				crit(12, {
					["_npcs"] = { 193120 },	-- Smogswog the Firebreather
				}),
				crit(13, {
					["_npcs"] = { 193132 },	-- Amethyzar the Glittering
				}),
				crit(14, {
					["_npcs"] = { 186827 },	-- Magmaton
				}),
				crit(15, {
					["_npcs"] = { 193152 },	-- Massive Magmashell
				}),
				crit(16, {
					["_npcs"] = { 193154 },	-- Forgotten Gryphon
				}),
				crit(17, {
					["_npcs"] = { 193134 },	-- Enkine the Voracious
				}),
				crit(18, {
					["_npcs"] = { 193198 },	-- Captain Lancer
				}),
				crit(19, {
					["_npcs"] = { 192362 },	-- Possessive Hornswog
				}),
				crit(20, {
					["_npcs"] = { 186859 },	-- Worldcarver A'tir
				}),
				crit(21, {
					["_npcs"] = { 190985 },	-- Death's Shadow
				}),
				crit(22, {
					["_npcs"] = { 189822 },	-- Shas'ith
				}),
				crit(23, {
					["_npcs"] = { 193266 },	-- Lepidoralia the Resplendent
				}),
				crit(24, {
					["_npcs"] = { 186783 },	-- Cauldronbearer Blakor
				}),
				crit(25, {
					["_npcs"] = { 187598 },	-- Rohzor Forgesmash <Djaradin Smithmaster>
				}),
				crit(26, {
					["_npcs"] = { 187886 },	-- Turboris
				}),
				crit(27, {
					["_npcs"] = { 190986 },	-- Battlehorn Pyrhus
				}),
				crit(28, {
					["_npcs"] = { 190991 },	-- Char
				}),
				crit(29, {
					["_npcs"] = { 193232 },	-- Rasnar the War Ender
				}),
				crit(30, {
					["_npcs"] = { 187306 },	-- Morchok <Harbinger of Twilight>
				}),
				crit(31, {
					["_npcs"] = { 193271 },	-- Shadeslash Trakken
				}),
				crit(32, {
					["_npcs"] = { 193175 },	-- Slurpo, the Incredible Snail
				}),
			}),
			ach(17561, {    -- Ancient Stones of the Waking Shores
				["timeline"] = { ADDED_10_1_0 },
				["g"] = {
					crit(1, {    -- So Close, So Far
						["coord"] = { 74.2, 57.2, THE_WAKING_SHORES },
					}),
					crit(2, {    -- One Small Part
						["coords"] = {
							{ 27.2, 60.9, THE_WAKING_SHORES },    -- entrance
							{ 24.2, 53.4, THE_WAKING_SHORES },    -- stone
						}
					}),
					crit(3, {    -- Neltharus Stands
						["coord"] = { 26.2, 56.3, THE_WAKING_SHORES },
					}),
					crit(4, {    -- Welcoming the First
						["coord"] = { 60.7, 67.0, THE_WAKING_SHORES },
					}),
					crit(5, {    -- Learn and Grow
						["coord"] = { 51.6, 20.0, THE_WAKING_SHORES },
					}),
				}
			}),
			achraw(16406, {	-- All Sides of the Story
				crit(1, {	-- Captain Garrick & Shuja Grimaxe
					["sourceQuests"] = {
						70135,	-- Encroaching Elementals [A]
						66111,	-- Encroaching Elementals [H]
					},
				}),
				crit(2, {	-- Duroz & Kolgar
					["sourceQuests"] = { 70708 },	-- Hallow
				}),
				crit(3, {	-- Tarjin the Blind
					["sourceQuests"] = { 70779 },	-- Tarjin's Tales
				}),
				crit(4, {	-- Veritistrasz
					["sourceQuests"] = { 70268 },	-- Memories Revived
				}),
			}),
			ach(15991, {	-- Dragon Glyphs: Crumbling Life Archway
				["coord"] = { 57.7, 55.0, THE_WAKING_SHORES },
			}),
			ach(16669, {	-- Dragon Glyphs: Flashfrost Enclave
				["coord"] = { 58.1, 78.8, THE_WAKING_SHORES },
			}),
			ach(16051, {	-- Dragon Glyphs: Dragonheart Outpost
				["coord"] = { 69.2, 46.4, THE_WAKING_SHORES },
			}),
			ach(15990, {	-- Dragon Glyphs: Life-Binder Observatory
				["coord"] = { 52.6, 17.1, THE_WAKING_SHORES },
			}),
			ach(15987, {	-- Dragon Glyphs: Obsidian Bulwark
				["coord"] = { 41.0, 71.9, THE_WAKING_SHORES },
			}),
			ach(16053, {	-- Dragon Glyphs: Obsidian Throne
				["coord"] = { 21.9, 51.5, THE_WAKING_SHORES },
			}),
			ach(15988, {	-- Dragon Glyphs: Ruby Life Pools
				["coord"] = { 54.5, 74.2, THE_WAKING_SHORES },
			}),
			ach(16670, {	-- Dragon Glyphs: Rubyscale Outpost
				["coord"] = { 48.8, 86.7, THE_WAKING_SHORES },
			}),
			ach(16052, {	-- Dragon Glyphs: Scalecracker Peak
				["coord"] = { 73.3, 20.3, THE_WAKING_SHORES },
			}),
			ach(15985, {	-- Dragon Glyphs: Skytop Observatory
				["coord"] = { 75.3, 57.0, THE_WAKING_SHORES },
			}),
			ach(16668, {	-- Dragon Glyphs: Skytop Observatory Rostrum
				["coord"] = { 74.3, 57.6, THE_WAKING_SHORES },
			}),
			ach(15989, {	-- Dragon Glyphs: The Overflowing Spring
				["coord"] = { 46.4, 52.1, THE_WAKING_SHORES },
			}),
			ach(15986, {	-- Dragon Glyphs: Wingrest Embassy
				["coord"] = { 74.9, 37.4, THE_WAKING_SHORES },
			}),
			ach(16400, {	-- Explore the Waking Shores
				crit(1),	-- Apex Canopy
				crit(2),	-- Dragonheart Outpost
				crit(3),	-- Frostflash Assault
				crit(4),	-- Life-Binder Conservatory
				crit(5),	-- Obsidian Bulwark
				crit(6),	-- Obsidian Citadel
				crit(7),	-- Overflowing Rapids
				crit(8),	-- Ruby Life Pools
				crit(9),	-- Scalecracker Keep
				crit(10),	-- Skytop Observatory
				crit(11),	-- Wild Coast
				crit(12),	-- Wild Preserve
			}),
			ach(16736),	-- Grand Theft Mammoth
			ach(16493, {	-- Petty Theft Mammoth
				["description"] = "Find Mammoths to ride from the individual locations to the location specified on this achievement.",
				["cr"] = 198163,	-- Mammoth-Tamer Tavok
				["coord"] = { 39.6, 55.0, THE_WAKING_SHORES },	-- Turn in
				["g"] = {
					crit(1, {	-- Smoldering Perch
						["coord"] = { 37.2, 44.5, THE_WAKING_SHORES },
						["cr"] = 194625,	-- Tame Magmammoth
					}),
					crit(2, {	-- Burning Ascent
						["coord"] = { 33.3, 72.2, THE_WAKING_SHORES },
						["cr"] = 198150,	-- Tame Magmammoth
					}),
					crit(3, {	-- Scalecracker Keep
						["coord"] = { 66.3, 24.6, THE_WAKING_SHORES },
						["cr"] = 198155,	-- Tame Magmammoth
					}),
					crit(4, {	-- Dragonbane Keep
						["coord"] = { 23.6, 71.5, THE_WAKING_SHORES },
						["cr"] = 198153,	-- Tame Magmammoth
					}),
				},
			}),
			ach(16401, {	-- Sojourner of the Waking Shores
				crit(1, {	-- Beyond the Barrier
					["sourceQuests"] = { 66447 },	-- Beyond the Barrier
				}),
				crit(2, {	-- Brave Researchers
					["sourceQuests"] = { 69902 },	-- Theory in Practice
				}),
				crit(3, {	-- Professional Protographer
					["sourceQuests"] = { 66529 },	-- A Thousand Words
				}),
				crit(4, {	-- Ruby Lifecalling
					["sourceQuests"] = {
						66737,	-- A Better Start
						66892,	-- Deluge Dilemma
						66831,	-- Home Is Where the Frogs Are
					},
				}),
				crit(5, {	-- Save the Hippos!
					["sourceQuests"] = { 66108 },	-- A Sledgehammer of a Solution
				}),
				crit(6, {	-- The Shadow of His Wings
					["sourceQuests"] = { 65691 },	-- The Shadow of His Wings
				}),
			}),
			ach(16584, {	-- Symbols of Hope
				crit(1, {	-- Wingrest Embassy
					["coord"] = { 73.2, 37.8, THE_WAKING_SHORES },
				}),
				crit(2, {	-- Skytop Observatory
					["coord"] = { 73.0, 52.9, THE_WAKING_SHORES },
				}),
				crit(3, {	-- Crumbling Life Archway
					["coord"] = { 56.8, 58.0, THE_WAKING_SHORES },
				}),
				crit(4, {	-- Hatchery Observatory
					["coord"] = { 61.7, 80.8, THE_WAKING_SHORES },
				}),
				crit(5, {	-- Obsidian Observatory
					["coord"] = { 43.6, 63.8, THE_WAKING_SHORES },
				}),
				crit(6, {	-- Apex Canopy
					["coord"] = { 24.0, 89.9, THE_WAKING_SHORES },
				}),
				crit(7, {	-- Concord Observatory
					["coord"] = { 57.2, 46.4, THE_WAKING_SHORES },
				}),
				crit(8, {	-- The Overflowing Spring
					["coord"] = { 50.3, 55.6, THE_WAKING_SHORES },
				}),
				crit(9, {	-- Uktulut Backwater
					["coord"] = { 48.9, 39.9, THE_WAKING_SHORES },
				}),
				crit(10, {	-- Life-Binder Conservatory
					["coord"] = { 57.0, 20.0, THE_WAKING_SHORES },
				}),
			}),
			pvp(ach(16592)),	-- Tour of Duty: The Waking Shores
			ach(16297, {	-- Treasures of The Waking Shores
				crit(1, {	-- Replica Dragon Goblet
					["_quests"] = { 70600 },
				}),
				crit(2, {	-- Bubble Drifter
					["_quests"] = { 70599 },
				}),
				crit(3, {	-- Ruby Gem Cluster
					["_quests"] = { 70598 },
				}),
				crit(4, {	-- Yennu's Kite
					["_quests"] = { 70345 },
				}),
				crit(5, {	-- Dead Man's Chestplate
					["_quests"] = { 70346 },
				}),
				crit(6, {	-- Torn Riding Pack
					["_quests"] = { 70378 },
				}),
				crit(7, {	-- Misty Treasure Chest
					["_quests"] = { 65646 },
				}),
				crit(8, {	-- Onyx Gem Cluster
					["_quests"] = { 72020 },
				}),
			}),
			ach(16334, {	-- Waking Hope
				crit(1, {	-- The Dragonscale Expedition
					["sourceQuests"] = { 69914 },	-- The Djaradin Have Awoken
				}),
				crit(2, {	-- Dragons in Distress
					["sourceQuests"] = { 66001 },	-- A Last Hope
				}),
				crit(3, {	-- In Defense of Life
					["sourceQuests"] = { 66124 },	-- Exeunt, Triumphant
				}),
				crit(4, {	-- Wrathion's Gambit
					["sourceQuests"] = { 66057 },	-- Restoring the Faith
				}),
				crit(5, {	-- A Purpose Restored
					["sourceQuests"] = { 65794 },	-- A Change of Care
				}),
			}),
			ach(16575, {	-- Waking Shores Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15991,	-- Dragon Glyphs: Crumbling Life Archway
					16669,	-- Dragon Glyphs: Flashfrost Enclave
					16051,	-- Dragon Glyphs: Dragonheart Outpost
					15990,	-- Dragon Glyphs: Life-Binder Observatory
					15987,	-- Dragon Glyphs: Obsidian Bulwark
					16053,	-- Dragon Glyphs: Obsidian Throne
					15988,	-- Dragon Glyphs: Ruby Life Pools
					16052,	-- Dragon Glyphs: Scalecracker Peak
					15985,	-- Dragon Glyphs: Skytop Observatory
					16668,	-- Dragon Glyphs: Skytop Observatory Rostrum
					15989,	-- Dragon Glyphs: The Overflowing Spring
					15986,	-- Dragon Glyphs: Wingrest Embassy
				}},
			}),
		}),
	}),
})));
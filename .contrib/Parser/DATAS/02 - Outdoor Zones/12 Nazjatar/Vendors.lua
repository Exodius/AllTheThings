---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(VENDORS, {
		n(153510, {	-- Artisan Itanu <Vaultkeeper of the Ankoan>
			["coord"] = { 37.8, 55.7, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(169589, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Azsharan Pearling Kit
				i(169592, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Azsharan Pearling Enhancement
				i(169787, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Azsharan Azerite Pearling Enhancement
				i(170277, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Greater Pearling Reinforcement
				i(170276, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Greater Azerite Pearling Reinforcement
				i(169478, {	-- Benthic Bracers
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169480, {	-- Benthic Chestguard
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169481, {	-- Benthic Cloak
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169485, {	-- Benthic Gauntlets
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169477, {	-- Benthic Girdle
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169479, {	-- Benthic Helm
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169482, {	-- Benthic Leggings
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169484, {	-- Benthic Spaulders
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169483, {	-- Benthic Treads
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
			},
		}),
		n(153509, {	-- Artisan Okata <Ancient Relics>
			["coord"] = { 37.8, 55.8, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(171247, {	-- Abyssal Shard
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
				}),
				i(167167, {	-- Ankoan Waveray (MOUNT!)
					["cost"] = { { "c", 1721, 250 }, },	-- 250x Prismatic Manapearl
				}),
				i(169885, {	-- Budding Deepcoral
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
				}),
				i(169352, {	-- Pearlescent Glimmershell (PET!)
					["cost"] = { { "c", 1721, 150 }, },	-- 150x Prismatic Manapearl
					["g"] = {
						crit(6, {	-- Pearlescent Glimmershell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					},
				}),
				i(170204, {	-- Symbol of Gral (TOY!)
					["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
				}),
			},
		}),
		n(154002, {	-- Atolia Seapearl <Quartermaster>
			["coord"] = { 51.0, 65.5, NAZJATAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				i(168837, {	-- Depth Forged Aegis (Rank 1)
					["minReputation"] = { 2373, FRIENDLY },
					["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
				}),
				i(168838, {	-- Enduring Bulwark of the Depths (Rank 2)
					["minReputation"] = { 2373, HONORED },
					["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
				}),
				i(168839, {	-- Regenerating Barrier of the Depths (Rank 3)
					["minReputation"] = { 2373, REVERED },
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168928, {	-- Tablet of the Balancing Tides (Rank 1)
					["minReputation"] = { 2373, FRIENDLY },
					["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
				}),
				i(168929, {	-- Codex of the Never-Ending Tides (Rank 2)
					["minReputation"] = { 2373, HONORED },
					["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
				}),
				i(168930, {	-- Tome of the Quickening Tides (Rank 3)
					["minReputation"] = { 2373, REVERED },
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168863, {	-- Unbound Azerite Slivershards (Rank 1)
					["minReputation"] = { 2373, FRIENDLY },
					["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
				}),
				i(168864, {	-- Sharpened Azerite Slivershards (Rank 2)
					["minReputation"] = { 2373, HONORED },
					["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
				}),
				i(168865, {	-- Polazired Azerite Slivershards (Rank 3)
					["minReputation"] = { 2373, REVERED },
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168848, {	-- Pearl of Perspicuous Intentions (Rank 3)
					["description"] = "Requires completing the achievement |cffffff00Nautical Battlefield Training|r.\n",
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168849, {	-- Pearl of Luminous Designs (Rank 4)
					["description"] = "Requires completing the achievement |cffffff00Aqua Team Murder Force|r.\n",
					["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
					["u"] = REMOVED_FROM_GAME,
				}),
				i(171151, {	-- Conch of Wa'mundi
					["cost"] = 65000000,	-- 6,500g
				}),
				i(169365, {	-- Damplight Slug (PET!)
					["cost"] = 5000000,	-- 500g
				}),
				i(169604, {	-- Formula: Accord of Critical Strike [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169605, {	-- Formula: Accord of Haste [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169606, {	-- Formula: Accord of Mastery [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169607, {	-- Formula: Accord of Versatility [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169549, {	-- Technique: Contract: Unshackled (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169603, {	-- Recipe: Greater Mystical Cauldron [Rank 3] (RECIPE!)
					["cost"] = 19000000,	-- 1,900g
				}),
				i(169600, {	-- Recipe: Potion of Empowered Proximity [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169602, {	-- Recipe: Potion of Focused Resolve [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(170076, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Recipe: Unagi Skewer
				i(169274, {	-- Tabard of the Unshackled
					["cost"] = 6250000,	-- 625g
				}),
				i(168479, {	-- Troop Requisition
					["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
					["questID"] = 55968,
					["g"] = {
						follower(1183, {	-- Alliance:Ankoan Tidehunters \\ Horde:Unshackled Mercenaries
							["u"] = 15,	-- Temporary troop
						}),
					},
				}),
				i(174523, {	-- Waveswept Abyssal Conch
					["races"] = HORDE_ONLY,
					["cost"] = { { "c", 1721, 20 }, },	-- 20x Prismatic Manapearl
				}),
			},
		}),
		pvp(n(154653, {	-- Tomas Riogain <Nazjatar PvP Quartermaster>
			["coord"] = { 38.1, 55.4, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
			["g"] = appendGroups(COMMON_BFA_PVP_RECIPES_S3, {
				i(168851, {	-- Enduring Battlefield Memento (Rank 2)
					["description"] = "Requires completing the achievement |cffffff00Fighting on Two Fronts|r.\n",
					["cost"] = { { "i", 168802, 20 }, },	-- 20x Nazjatar Battle Commendation
				}),
				i(168852, {	-- Stalwart Battlefield Memento (Rank 3)
					["cost"] = {
						{ "i", 168802, 50 },	-- 50x Nazjatar Battle Commendation
						{ "i", 169614, 10 },	-- 10x Call to Arms Distinction
					},
				}),
				i(168853, {	-- Glinting Battlefield Memento (Rank 4)
					["description"] = "Requires completing the achievement |cffffff00Supplying the Assassins|r.\n",
					["cost"] = { { "i", 168802, 5 }, },		-- 5x Nazjatar Battle Commendation
					["u"] = REMOVED_FROM_GAME,
				}),
				i(169275, {	-- Alliance War Banner (TOY!)
					["cost"] = { { "i", 168802, 10 }, },	-- 10x Nazjatar Battle Commendation
				}),
				i(169278, {	-- Alliance War Standard (TOY!)
					["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
				}),
				i(169357, {	-- Chitterspine Devourer (PET!)
					["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
				}),
				i(169203, {	-- Inkscale Deepseeker (MOUNT!)
					["cost"] = { { "i", 168802, 150 }, },	-- 150x Nazjatar Battle Commendation
				}),
			}),
		})),
		pvp(n(154652, {	-- Dazzerian <Nazjatar PvP Quartermaster>
			["coord"] = { 48.8, 60.6, NAZJATAR },
			["races"] = HORDE_ONLY,
			["g"] = appendGroups(COMMON_BFA_PVP_RECIPES_S3, {
				i(168851, {	-- Enduring Battlefield Memento [Rank 2] (RECIPE!)
					["description"] = "Requires completing the achievement |cffffff00Fighting on Two Fronts|r.\n",
					["cost"] = { { "i", 168802, 20 }, },	-- 20x Nazjatar Battle Commendation
				}),
				i(168852, {	-- Stalwart Battlefield Memento (Rank 3)
					["cost"] = {
						{ "i", 168802, 50 },	-- 50x Nazjatar Battle Commendation
						{ "i", 169614, 10 },	-- 10x Call to Arms Distinction
					},
				}),
				i(168853, {	-- Glinting Battlefield Memento (Rank 4)
					["cost"] = { { "i", 168802, 5 }, },		-- 5x Nazjatar Battle Commendation
					["u"] = REMOVED_FROM_GAME,
				}),
				i(169357, {	-- Chitterspine Devourer (PET!)
					["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
				}),
				i(169276, {	-- Horde War Banner (TOY!)
					["cost"] = { { "i", 168802, 10 }, },	-- 10x Nazjatar Battle Commendation
				}),
				i(169277, {	-- Horde War Standard (TOY!)
					["cost"] = { { "i", 168802, 30 }, },	-- 30x Nazjatar Battle Commendation
				}),
				i(169203, {	-- Inkscale Deepseeker (MOUNT!)
					["cost"] = { { "i", 168802, 150 }, },	-- 150x Nazjatar Battle Commendation
				}),
			}),
		})),
		n(154860, {	-- Feylana the Handler <Hippogryph Vendor>
			["coord"] = { 73.6, 46.0, NAZJATAR },
			["g"] = {
				i(169377, {	-- Drowned Hatchling (PET!)
					["cost"] = { { "c", 1721, 40 }, },	-- 40x Prismatic Manapearl
				}),
			},
		}),
		n(153514, {	-- Finder Palta <Treasures of the Unshackled>
			["coord"] = { 49.2, 62.0, NAZJATAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				i(169589, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Azsharan Pearling Kit
				i(169592, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Azsharan Pearling Enhancement
				i(169787, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Azsharan Azerite Pearling Enhancement
				i(170277, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Greater Pearling Reinforcement
				i(170276, { ["timeline"] = { "created 8.2.0.30918" }}),	-- Greater Azerite Pearling Reinforcement
				i(169478, {	-- Benthic Bracers
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169480, {	-- Benthic Chestguard
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169481, {	-- Benthic Cloak
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169485, {	-- Benthic Gauntlets
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169477, {	-- Benthic Girdle
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169479, {	-- Benthic Helm
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169482, {	-- Benthic Leggings
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169484, {	-- Benthic Spaulders
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(169483, {	-- Benthic Treads
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
			},
		}),
		n(153512, {	-- Finder Pruc <Ancient Relics>
			["coord"] = { 49.1, 62.2, NAZJATAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				i(171247, {	-- Abyssal Shard
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
				}),
				i(169885, {	-- Budding Deepcoral
					["cost"] = { { "c", 1721, 5 }, },	-- 5x Prismatic Manapearl
				}),
				i(169352, {	-- Pearlescent Glimmershell (PET!)
					["cost"] = { { "c", 1721, 150 }, },	-- 150x Prismatic Manapearl
					["g"] = {
						crit(6, {	-- Pearlescent Glimmershell
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					},
				}),
				i(170204, {	-- Symbol of Gral (TOY!)
					["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
				}),
				i(167170, {	-- Unshackled Waveray (MOUNT!)
					["cost"] = { { "c", 1721, 250 }, },	-- 250x Prismatic Manapearl
				}),
			},
		}),
		n(145838, {	-- Marshal Frazer <Gladiator Quartermaster>
			["coord"] = { 38.0, 55.3, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
			--	i(139775),	-- Alliance Enthusiast (PET!)
			--	i(142379),	-- Dutiful Squire (PET!)
			--	i(163975),	-- Sir Snips -- Listed under PvP w/ CRS
			},
		}),
		n(152084, {	-- Mrrl
			["coords"] = {
				{ 39.1, 54.4, NAZJATAR },	-- Alliance
				{ 47.0, 61.5, NAZJATAR },	-- Horde
			},
			["g"] = {	-- not sure it's worth adding 'cost' to these items since the purchasing process is so convoluted.
				i(169202),	-- Crimson Tidestallion (MOUNT!)
				i(168092, {	-- Curiously Warm Kelp Bundle
					["description"] = "Contains Mardivas reagents.",
				}),
				i(168094, {	-- Faintly Humming Sea Stones
					["description"] = "Contains Scrying Stones.",	-- Description added so you dont need debug mode to see contained item.
					["g"] = {
						i(167077),	-- Scrying Stone
					},
				}),
				i(168093, {	-- Grimy Manapearl Bracelet
					["description"] = "Contains 3 Prismatic Manapearls.",
				}),
				i(170159, {	-- Grimy Manapearl Bracelet
					["description"] = "Contains 3 Prismatic Manapearls.",
				}),
				i(170153, {	-- Ominous Looking Tome
					["description"] = "Grants 150 reputation with each of your bodyguards.",	-- Description added so you dont need debug mode to see contained items.
					["g"] = {
						i(169945),	-- Naga Deployment Orders(A)
						i(170085),	-- Naga Deployment Orders(H)
					},
				}),
				i(168097, {	-- Pilfered Armor Crate
					["description"] = "Contains a piece of Benthic gear.",
					["g"] = {
						-- probably contains other benthic items too, but this is only one confirmed so far
						i(169477),	-- Benthic Girdle
					},
				}),
				i(170101, {	-- Pilfered Armor Crate
					["description"] = "Contains a piece of Benthic gear.",
				}),
				i(168091, {	-- Severly Rusted Lockbox
					["description"] = "Contains a Barnacled Lockbox.",	-- Description added so you dont need debug mode to see contained items.
					["g"] = {
						i(169475),	-- Barnacled Lockbox
					},
				}),
				i(170152, {	-- Shadow-Cloaked Shell
					["description"] = "Grants 150 reputation with your Nazjatar faction.",
				}),
				i(170157, {	-- Sinister Pile of Sand
					["description"] = "Contains Mardivas reagents.",
				}),
				i(168095, {	-- Strange Coral Cluster
					["description"] = "Contains 300-400 Azerite.",
				}),
				i(170158, {	-- Unspeakable Pearl Idol
					["description"] = "Contains 7 Prismatic Manapearls.",
				}),
				i(168053),	-- Unusually Wise Hermit Crab
				i(170161),	-- Unusually Wise Hermit Crab
				i(168096, {	-- Waterlogged Toolbox
					["description"] = "Contains items to summon Nazjatar rares.",	-- Description added so you dont need debug mode to see contained items.
					["g"] = {
						i(166888),	-- Germinating Seed
						i(167059),	-- Chum
					},
				}),
				i(170162, {	-- Waterlogged Toolbox
					["description"] = "Contains items to summon Nazjatar rares.",	-- Description added so you dont need debug mode to see contained items.
					["g"] = {
						i(166888),	-- Germinating Seed
						i(167012),	-- Brinestone Pickaxe
						i(167059),	-- Chum
					},
				}),
			}
		}),
		n(154140, {	-- Speaker Utia <Waveblade Ankoan Emissary>
			["coord"] = { 38.0, 55.7, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(168837, {	-- Depth Forged Aegis (Rank 1)
					["minReputation"] = { 2400, FRIENDLY },
					["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
				}),
				i(168838, {	-- Enduring Bulwark of the Depths (Rank 2)
					["minReputation"] = { 2400, HONORED },
					["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
				}),
				i(168839, {	-- Regenerating Barrier of the Depths (Rank 3)
					["minReputation"] = { 2400, REVERED },
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168928, {	-- Tablet of the Balancing Tides (Rank 1)
					["minReputation"] = { 2400, FRIENDLY },
					["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
				}),
				i(168929, {	-- Codex of the Never-Ending Tides (Rank 2)
					["minReputation"] = { 2400, HONORED },
					["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
				}),
				i(168930, {	-- Tome of the Quickening Tides (Rank 3)
					["minReputation"] = { 2400, REVERED },
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168863, {	-- Unbound Azerite Slivershards (Rank 1)
					["minReputation"] = { 2400, FRIENDLY },
					["cost"] = { { "c", 1721, 10 }, },	-- 10x Prismatic Manapearl
				}),
				i(168864, {	-- Sharpened Azerite Slivershards (Rank 2)
					["minReputation"] = { 2400, HONORED },
					["cost"] = { { "c", 1721, 30 }, },	-- 30x Prismatic Manapearl
				}),
				i(168865, {	-- Polazired Azerite Slivershards (Rank 3)
					["minReputation"] = { 2400, REVERED },
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168848, {	-- Pearl of Perspicuous Intentions (Rank 3)
					["description"] = "Requires completing the achievement |cffffff00Nautical Battlefield Training|r.\n",
					["cost"] = { { "c", 1721, 50 }, },	-- 50x Prismatic Manapearl
				}),
				i(168849, {	-- Pearl of Luminous Designs (Rank 4)
					["description"] = "Requires completing the achievement |cffffff00Aqua Team Murder Force|r.\n",
					["cost"] = { { "c", 1721, 75 }, },	-- 75x Prismatic Manapearl
					["u"] = REMOVED_FROM_GAME,
				}),
				i(163073, {	-- Conch of Wa'mundi
					["cost"] = 65000000,	-- 6,500g
				}),
				i(169530, {	-- Formula: Accord of Critical Strike [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169531, {	-- Formula: Accord of Haste [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169532, {	-- Formula: Accord of Mastery [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169533, {	-- Formula: Accord of Versatility [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169364, {	-- Prismatic Softshell (PET!)
					["cost"] = 5000000,	-- 500g
				}),
				i(169548, {	-- Technique: Contract: Ankoan (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169504, {	-- Recipe: Greater Mystical Cauldron [Rank 3] (RECIPE!)
					["cost"] = 19000000,	-- 1,900g
				}),
				i(169492, {	-- Recipe: Potion of Empowered Proximity [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(169494, {	-- Recipe: Potion of Focused Resolve [Rank 3] (RECIPE!)
					["cost"] = 14000000,	-- 1,400g
				}),
				i(168610, {	-- Tabard of the Waveblade Ankoan
					["cost"] = 6250000,	-- 625g
				}),
				i(168480, {	-- Troop Requisition
					["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
					["questID"] = 55969,
					["g"] = {
						follower(1183, {	-- Alliance:Ankoan Tidehunters \\ Horde:Unshackled Mercenaries
							["u"] = 15,	-- Temporary troop
						}),
					},
				}),
				i(174522, {	-- Waveswept Abyssal Conch
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "c", 1721, 20 }, },	-- 20x Prismatic Manapearl
				}),
			},
		}),
		n(153024, {	-- Suva <Shell Seller>
			["coord"] = { 50.2, 63.9, NAZJATAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				i(168309),	-- Armwrap of Ocean Magic
				i(168308),	-- Most Magnificient Small Shell of Shimmering
				i(168307),	-- Necklace of Most Beautiful Shells
				i(168320),	-- Shiniest Roundiest Pearl of Goodness
			},
		}),
		n(145837, {	-- Violet Shadowmend <Gladiator Quartermaster>
			["coord"] = { 48.6, 60.7, NAZJATAR },
			["races"] = HORDE_ONLY,
			["g"] = {
			--	i(139776),	-- Horde Fanatic (PET!)
			--	i(142380),	-- Dutiful Gruntling (PET!)
			--	i(163974),	-- Bucketshell -- Listed under PvP w/ CRS
			},
		}),
	}),
})));
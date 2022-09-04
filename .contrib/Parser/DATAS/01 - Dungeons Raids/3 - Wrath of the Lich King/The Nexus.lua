-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(281, {	-- The Nexus
		["mapID"] = THE_NEXUS,
		["coord"] = { 28.1, 28.1, BOREAN_TUNDRA },
		["lvl"] = lvlsquish(68, 68, 10),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(478, {	-- The Nexus
					crit(5381, { -- Grand Magus Telestra
						["_encounter"] = { 618, 1 },
					}),
					crit(5382, { -- Anomalus
						["_encounter"] = { 619, 1 },
					}),
					crit(5383, { -- Ormorok the Tree-Shaper
						["_encounter"] = { 620, 1 },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(5622, { -- Keristrasza
						["_encounter"] = { 621, 1 },
					}),
					-- #else
					crit(5384, { -- Keristrasza
						["_encounter"] = { 621, 1 },
					}),
					-- #endif
				}),
				ach(490,  {	-- Heroic: The Nexus
					crit(5245, { -- Grand Magus Telestra
						["_encounter"] = { 618, 2 },
					}),
					crit(5246, { -- Anomalus
						["_encounter"] = { 619, 2 },
					}),
					crit(5247, { -- Ormorok the Tree-Shaper
						["_encounter"] = { 620, 2 },
					}),
					crit(5609, { -- Keristrasza
						["_encounter"] = { 621, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(13094, {	-- Have They No Shame?
					-- #if AFTER 4.3.0.15005
					["qg"] = 55537,	-- Image of Warmage Kaitlyn
					-- #else
					["qg"] = 26110,	-- Librarian Serrah <Food & Drink>
					["coord"] = { 33.4, 34.4, BOREAN_TUNDRA },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(68, 68, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Berinand's Research
							["provider"] = { "i", 43095 },	-- Berinand's Research
						}),
						i(43182),	-- Cured Mammoth Hide Mantle
						i(43181),	-- Shoulders of the Northern Lights
						i(43184),	-- Tundra Pauldrons
						i(43183),	-- Tundra Tracker's Shoulderguards
					},
				}),
				q(13095, {	-- Have They No Shame?
					-- #if AFTER 4.3.0.15005
					["qg"] = 55537,	-- Image of Warmage Kaitlyn
					-- #else
					["qg"] = 26110,	-- Librarian Serrah <Food & Drink>
					["coord"] = { 33.4, 34.4, BOREAN_TUNDRA },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(68, 68, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Berinand's Research
							["provider"] = { "i", 43095 },	-- Berinand's Research
						}),
						i(43182),	-- Cured Mammoth Hide Mantle
						i(43181),	-- Shoulders of the Northern Lights
						i(43184),	-- Tundra Pauldrons
						i(43183),	-- Tundra Tracker's Shoulderguards
					},
				}),
				q(11905, {	-- Postponing the Inevitable
					-- #if AFTER 4.3.0.15005
					["qg"] = 55535,	-- Image of Warmage Kaitlyn
					-- #else
					["qg"] = 25314,	-- Archmage Berinand <Maces & Staves>
					["sourceQuest"] = 11900,	-- Reading the Meters
					["coord"] = { 33.0, 34.2, BOREAN_TUNDRA },
					-- #endif
					["lvl"] = lvlsquish(69, 69, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Interdimensional Rift Stalled
							["provider"] = { "i", 35479 },	-- Interdimensional Refabricator
							["cr"] = 26763,	-- Anomalus
						}),
						i(42763),	-- Bindings of Sabotage
						i(42765),	-- Gauntlets of the Disturbed Giant
						i(42761),	-- Time-Stop Gloves
						i(42758),	-- Time-Twisted Wraps
					},
				}),
				q(11973, {	-- Prisoner of War
					-- #if AFTER 4.3.0.15005
					["qg"] = 55531,	-- Warmage Kaitlyn
					-- #else
					["qg"] = 26117,	-- Raelorasz
					["sourceQuest"] = 11969,	-- Springing the Trap
					["coord"] = { 33.2, 34.4, BOREAN_TUNDRA },
					-- #endif
					["lvl"] = lvlsquish(69, 69, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Keristrasza Laid to Rest
							["provider"] = { "n", 26723 },	-- Keristrasza
						}),
						i(38223),	-- Cloak of Azure Lights
						i(38222),	-- Mantle of Keristrasza
						i(38221),	-- Shroud of Fluid Strikes
					},
				}),
				q(11911, {	-- Quickening
					-- #if AFTER 4.3.0.15005
					["qg"] = 55536,	-- Image of Warmage Kaitlyn
					-- #else
					["qg"] = 25314,	-- Archmage Berinand <Maces & Staves>
					["sourceQuest"] = 11910,	-- Secrets of the Ancients
					["coord"] = { 33.0, 34.2, BOREAN_TUNDRA },
					-- #endif
					["lvl"] = lvlsquish(69, 69, 10),
					["groups"] = {
						objective(1, {	-- 0/5 Arcane Splinter
							["provider"] = { "i", 35490 },	-- Arcane Splinter
							["cr"] = 26792,	-- Crystalline Protector
						}),
						i(42768),	-- Boots of the Unbowed Protector
						i(42767),	-- Invigorating Sabatons
						i(42760),	-- Sandals of Mystical Evolution
						i(42766),	-- Spiked Treads of Mutation
						i(42762),	-- Treads of Torn Future
					},
				}),
			}),
			d(1, {	-- Normal
				e(618, {	-- Grand Magus Telestra
					["creatureID"] = 26731,	-- Grand Magus Telestra
					["groups"] = {
						i(35617),	-- Wand of Shimmering Scales
						-- #if AFTER 7.3.5
						i(37134),	-- Telestra's Journal (7.3.5 - Used to be only Heroic Mode)
						i(37135),	-- Arcane-Shielded Helm (7.3.5 - Used to be only Heroic Mode)
						i(37139),	-- Spaulders of the Careless Thief (7.3.5 - Used to be only Heroic Mode)
						i(37138),	-- Bands of Channeled Energy (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35604),	-- Insulating Bindings
						i(35605),	-- Belt of Draconic Runes
					},
				}),
				e(619, {	-- Anomalus
					["creatureID"] = 26763,	-- Anomalus
					["groups"] = {
						i(35598),	-- Tome of the Lore Keepers
						-- #if AFTER 7.3.5
						i(37149),	-- Helm of Anomalus (7.3.5 - Used to be only Heroic Mode)
						i(37141),	-- Amulet of Dazzling Light (7.3.5 - Used to be only Heroic Mode)
						i(37144),	-- Hauberk of the Arcane Wraith (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35599),	-- Gauntlets of Serpent Scales
						i(35600),	-- Cleated Ice Boots
						-- #if AFTER 7.3.5
						i(37150),	-- Rift Striders (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(620, {	-- Ormorok the Tree-Shaper
					["creatureID"] = 26794,	-- Ormorok the Tree-Shaper
					["groups"] = {
						i(35601),	-- Drakonid Arm Blade
						i(35602),	-- Chiseled Stalagmite Pauldrons
						-- #if AFTER 7.3.5
						i(37153),	-- Gloves of the Crystal Gardener (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(157559, {	-- Chilly Cinch
							["timeline"] = { "added 7.3.5.25744" },
						}),
						-- #if AFTER 7.3.5
						i(37152),	-- Girdle of Ice (7.3.5 - Used to be only Heroic Mode)
						i(37155),	-- Frozen Forest Kilt (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35603),	-- Greaves of the Blue Flight
						-- #if AFTER 7.3.5
						i(37151),	-- Band of Frosted Thorns (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(621, {	-- Keristrasza
					["creatureID"] = 26723,	-- Keristrasza
					["groups"] = {
						i(35595),	-- Glacier Sharpened Vileblade
						-- #if AFTER 7.3.5
						i(37169),	-- War Mace of Unrequited Love (7.3.5 - Used to be only Heroic Mode)
						i(37162),	-- Bulwark of the Noble Protector (7.3.5 - Used to be only Heroic Mode)
						i(37165),	-- Crystal-Infused Tunic (7.3.5 - Used to be only Heroic Mode)
						i(37170),	-- Interwoven Scale Bracers (7.3.5 - Used to be only Heroic Mode)
						i(37172),	-- Gloves of Glistening Runes (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(157565, {	-- Tangler-Leather Gloves
							["timeline"] = { "added 7.3.5.25744" },
						}),
						-- #if AFTER 7.3.5
						i(37171),	-- Flame-Bathed Steel Girdle (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35596),	-- Attuned Crystalline Boots
						-- #if AFTER 7.3.5
						i(37167),	-- Dragon Slayer's Sabatons (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35597),	-- Band of Glittering Permafrost
						-- #if AFTER 7.3.5
						i(37166),	-- Sphere of Red Dragon's Blood (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(833, {	-- Commander Stoutbeard
						["creatureID"] = 26798,	-- Commander Stoutbeard
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(37728),	-- Cloak of the Enemy
							i(37729),	-- Grips of Sculptured Icicles
							i(37731),	-- Opposed Stasis Leggings
							i(37730),	-- Cleric's Linen Shoes
						},
					}),
					e(617, {	-- Commander Kolurg
						["creatureID"] = 26796,	-- Commander Kolurg
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(37728),	-- Cloak of the Enemy
							i(37729),	-- Grips of Sculptured Icicles
							i(37731),	-- Opposed Stasis Leggings
							i(37730),	-- Cleric's Linen Shoes
						},
					}),
					e(618, {	-- Grand Magus Telestra
						["creatureID"] = 26731,	-- Grand Magus Telestra
						["groups"] = {
							ach(2150),	-- Split Personality
							-- #if AFTER 7.3.5
							i(35617),	-- Wand of Shimmering Scales (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37134),	-- Telestra's Journal
							i(37135),	-- Arcane-Shielded Helm
							i(37139),	-- Spaulders of the Careless Thief
							i(37138),	-- Bands of Channeled Energy
							-- #if AFTER 7.3.5
							i(35604),	-- Insulating Bindings (7.3.5 - Used to be only Normal Mode)
							i(35605),	-- Belt of Draconic Runes (7.3.5 - Used to be only Normal Mode)
							-- #endif
						},
					}),
					e(619, {	-- Anomalus
						["creatureID"] = 26763,	-- Anomalus
						["groups"] = {
							ach(2037),	-- Chaos Theory
							-- #if AFTER 7.3.5
							i(35598),	-- Tome of the Lore Keepers (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37149),	-- Helm of Anomalus
							i(37141),	-- Amulet of Dazzling Light
							i(37144),	-- Hauberk of the Arcane Wraith
							-- #if AFTER 7.3.5
							i(35599),	-- Gauntlets of Serpent Scales (7.3.5 - Used to be only Normal Mode)
							i(35600),	-- Cleated Ice Boots (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37150),	-- Rift Striders
						},
					}),
					e(620, {	-- Ormorok the Tree-Shaper
						["creatureID"] = 26794,	-- Ormorok the Tree-Shaper
						["groups"] = {
							-- #if AFTER 7.3.5
							i(35601),	-- Drakonid Arm Blade (7.3.5 - Used to be only Normal Mode)
							i(35602),	-- Chiseled Stalagmite Pauldrons (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37153),	-- Gloves of the Crystal Gardener
							i(157559, {	-- Chilly Cinch
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37152),	-- Girdle of Ice
							i(37155),	-- Frozen Forest Kilt
							-- #if AFTER 7.3.5
							i(35603),	-- Greaves of the Blue Flight (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37151),	-- Band of Frosted Thorns
						},
					}),
					e(621, {	-- Keristrasza
						["creatureID"] = 26723,	-- Keristrasza
						["groups"] = {
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 5609,		-- Keristrasza slain
							},
							ach(2036),	-- Intense Cold
							-- #if AFTER 7.3.5
							i(35595),	-- Glacier Sharpened Vileblade (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37169),	-- War Mace of Unrequited Love
							i(37162),	-- Bulwark of the Noble Protector
							i(37165),	-- Crystal-Infused Tunic
							i(37170),	-- Interwoven Scale Bracers
							i(37172),	-- Gloves of Glistening Runes
							i(157565, {	-- Tangler-Leather Gloves
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37171),	-- Flame-Bathed Steel Girdle
							-- #if AFTER 7.3.5
							i(35596),	-- Attuned Crystalline Boots (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37167),	-- Dragon Slayer's Sabatons
							-- #if AFTER 7.3.5
							i(35597),	-- Band of Glittering Permafrost (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37166),	-- Sphere of Red Dragon's Blood
						},
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 281 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35513),	-- The Nexus - Reward Quest - Normal completion
		q(35514),	-- The Nexus - Reward Quest - Heroic completion
		q(35515),	-- The Nexus - Bonus Objective Reward Quest - kill Commander Stoutbeard (A) / Commander Kolurg (H) (Heroic only)
	}),
});
-- #endif
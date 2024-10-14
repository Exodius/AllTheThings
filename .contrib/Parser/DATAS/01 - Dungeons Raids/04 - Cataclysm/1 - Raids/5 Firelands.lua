-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

-- Tier tokens are weird in Firelands since they can directly create Tier pieces which are otherwise sold for gold... so we don't really want to put
-- the 'cost' on the Tier items sold for gold since it would make it appear that they are sold using the Tier Token, when they are not.

local HELM_CONQ = i(71675, {	-- Helm of the Fiery Conqueror
	["sym"] = {{"select","itemID",
		71282,    -- Balespider's Hood
		71272,    -- Cowl of the Cleansing Flame
		71277,    -- Hood of the Cleansing Flame
		70948,    -- Immolation Faceguard
		71093,    -- Immolation Headguard
		71065,    -- Immolation Helmet
	}},
});
local HELM_PROT = i(71682, {	-- Helm of the Fiery Protector
	["sym"] = {{"select","itemID",
		71298,    -- Erupting Volcanic Faceguard
		71293,    -- Erupting Volcanic Headpiece
		71303,    -- Erupting Volcanic Helmet
		70944,    -- Faceguard of the Molten Giant
		71051,    -- Flamewaker's Headguard
		71070,    -- Helmet of the Molten Giant
	}},
});
local HELM_VANQ = i(71668, {	-- Helm of the Fiery Vanquisher
	["sym"] = {{"select","itemID",
		71047,    -- Dark Phoenix Helmet
		70954,    -- Elementium Deathplate Faceguard
		71060,    -- Elementium Deathplate Helmet
		71287,    -- Firehawk Hood
		71108,    -- Obsidian Arborweave Cover
		71098,    -- Obsidian Arborweave Headpiece
		71103,    -- Obsidian Arborweave Helm
	}},
});
local SHOULDER_CONQ = i(71681, {	-- Mantle of the Fiery Conqueror
	["sym"] = {{"select","itemID",
		71285,    -- Balespider's Mantle
		71095,    -- Immolation Mantle
		71067,    -- Immolation Pauldrons
		70946,    -- Immolation Shoulderguards
		71275,    -- Mantle of the Cleansing Flame
		71280,    -- Shoulderwraps of the Cleansing Flame
	}},
});
local SHOULDER_PROT = i(71688, {	-- Mantle of the Fiery Protector
	["sym"] = {{"select","itemID",
		71300,    -- Erupting Volcanic Mantle
		71295,    -- Erupting Volcanic Shoulderwraps
		71305,    -- Erupting Volcanic Spaulders
		71053,    -- Flamewaker's Spaulders
		71072,    -- Pauldrons of the Molten Giant
		70941,    -- Shoulderguards of the Molten Giant
	}},
});
local SHOULDER_VANQ = i(71674, {	-- Mantle of the Fiery Vanquisher
	["sym"] = {{"select","itemID",
		71049,    -- Dark Phoenix Spaulders
		71062,    -- Elementium Deathplate Pauldrons
		70951,    -- Elementium Deathplate Shoulderguards
		71290,    -- Firehawk Mantle
		71106,    -- Obsidian Arborweave Mantle
		71111,    -- Obsidian Arborweave Shoulderwraps
		71101,    -- Obsidian Arborweave Spaulders
	}},
});

-- #if AFTER 8.2.5
local NORMAL_HEROIC_DIFFICULTY_ID = DIFFICULTY.RAID.MULTI.NORMAL_HEROIC;
local NORMAL_DIFFICULTY_ID = DIFFICULTY.RAID.NORMAL;
local HEROIC_DIFFICULTY_ID = DIFFICULTY.RAID.HEROIC;
-- #else
local NORMAL_HEROIC_DIFFICULTY_ID = DIFFICULTY.LEGACY_RAID.MULTI.NORMAL_HEROIC;
local NORMAL_DIFFICULTY_ID = DIFFICULTY.LEGACY_RAID.MULTI.NORMAL;
local HEROIC_DIFFICULTY_ID = DIFFICULTY.LEGACY_RAID.MULTI.HEROIC;
-- #endif

root(ROOTS.Instances, expansion(EXPANSION.CATA, {
	applyclassicphase(CATA_PHASE_RAGE_OF_THE_FIRELANDS, inst(78, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 }, }, {	-- Firelands
		["coord"] = { 47.3, 78.1, MOUNT_HYJAL },
		["maps"] = { 367, 368, 369 },
		["isRaid"] = true,
		["lvl"] = 85,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5828, {	-- Glory of the Firelands Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						5807,	-- Heroic: Beth'tilac
						5808,	-- Heroic: Lord Rhyolith
						5806,	-- Heroic: Shannox
						5809,	-- Heroic: Alysrazor
						5805,	-- Heroic: Baleroc
						5804,	-- Heroic: Majordomo Fandral Staghelm
						5821,	-- Death from Above
						5810,	-- Not an Ambi-Turner
						5813,	-- Do a Barrel Roll!
						5829,	-- Bucket List
						5830,	-- Share the Pain
						5799,	-- Only the Penitent...
					}},
					["groups"] = {
						i(69230),	-- Corrupted Fire Hawk (MOUNT!)
					},
				}),
				achWithRep(5827, FACTION_AVENGERS_OF_HYJAL, {	-- Avengers of Hyjal
					title(188),	-- <Name>, Avenger of Hyjal
				}),
				ach(11755, {["timeline"] = {ADDED_7_2_0}}),	-- Hot Couture (Firelands)
				ach(5802, {	-- Firelands
					crit(17430, {	-- Beth'tilac
						["_encounter"] = { 192, NORMAL_HEROIC_DIFFICULTY_ID },
					}),
					crit(17431, {	-- Lord Rhyolith
						["_encounter"] = { 193, NORMAL_HEROIC_DIFFICULTY_ID },
					}),
					crit(17435, {	-- Alysrazor
						["_encounter"] = { 194, NORMAL_HEROIC_DIFFICULTY_ID },
					}),
					crit(17429, {	-- Shannox
						["_encounter"] = { 195, NORMAL_HEROIC_DIFFICULTY_ID },
					}),
					crit(17432, {	-- Baleroc, the Gatekeeper
						["_encounter"] = { 196, NORMAL_HEROIC_DIFFICULTY_ID },
					}),
					crit(17433, {	-- Majordomo Staghelm
						["_encounter"] = { 197, NORMAL_HEROIC_DIFFICULTY_ID },
					}),
					crit(17434, {	-- Ragnaros
						["_encounter"] = { 198, NORMAL_HEROIC_DIFFICULTY_ID },
					}),
				}),
				ach(5983),	-- Firelands Guild Run
			}),
			n(FACTIONS, {
				faction(FACTION_AVENGERS_OF_HYJAL, {	-- Avengers of Hyjal
					["icon"] = 512609,
				}),
			}),
			n(QUALITY_LEGENDARY, {
				["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
				["title"] = "Dragonwrath, Tarecgosa's Rest",
				["icon"] = 523897,
				["isRaid"] = true,
				["lvl"] = 85,
				-- TODO: coords for all these quests
				["groups"] = sharedData({["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER }},{
					-- the achieve is a little out of place but FL is structured quite differently with the legendary quest line so eh....
					ach(5839, {	-- Dragonwrath, Tarecgosa's Rest
						["provider"] = { "i", 71086 },	-- Dragonwrath, Tarecgosa's Rest
						["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, MONK, DRUID, EVOKER },
					}),
					a(q(29453, {	-- Your Time Has Come [A]
						["qg"] = 53115,	-- Molten Lord
						["description"] = "This quest is auto accepted upon killing a Molten Lord.",
						["isBreadcrumb"] = true,    -- for A Legendary Engagement
					})),
					h(q(29452, {	-- Your Time Has Come [H]
						["qg"] = 53115,	-- Molten Lord
						["description"] = "This quest is auto accepted upon killing a Molten Lord.",
						["isBreadcrumb"] = true,    -- for A Legendary Engagement
					})),
					a(q(29132, {	-- A Legendary Engagement [A]
						["qg"] = 52382,	-- Ziradormi
						["sourceQuest"] = 29453,	-- Your Time Has Come [A]
						["description"] = "This is a really great quest to pick up on a character that you don't plan to ever get the legendary on. So long as you never finish this quest you have a very very convenient port to the heart of the Caverns of Time from Stormwind or Orgrimmar.",
					})),
					h(q(29129, {	-- A Legendary Engagement [H]
						["qg"] = 52382,	-- Ziradormi
						["sourceQuest"] = 29452,	-- Your Time Has Come [H]
						["description"] = "This is a really great quest to pick up on a character that you don't plan to ever get the legendary on. So long as you never finish this quest you have a very very convenient port to the heart of the Caverns of Time from Stormwind or Orgrimmar.",
					})),
					q(29134, {	-- A Wrinkle in Time
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = {
							29129,	-- A Legendary Engagement (horde)
							29132,	-- A Legendary Engagement (alliance)
						},
					}),
					q(29135, {	-- All-Seeing Eye
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 29134,	-- A Wrinkle in Time
						["cost"] = {
							{ "i", 65893, 3, },	-- Sands of Time
						},
						["groups"] = {
							objective(1, {
								i(71141, {	-- Eternal Ember
									["crs"] = {
										53691,	-- Shannox
										52498,	-- Beth'tilac <The Red Widow>
										52530,	-- Alysrazor
										52558,	-- Lord Rhyolith
										53494,	-- Baleroc <The Gatekeeper>
										52571,	-- Majordomo Staghelm <Archdruid of the Flame>
										52409,	-- Ragnaros
									},
								}),
							}),
							i(65893, {	-- Sands of Time
								["crs"] = {
									61650,	-- Big Keech <Rare Antiquities>
									49406,	-- Yasmin <Innkeeper>
									163252,	-- Yasmin (BFA version)
								},
							}),
						},
					}),
					q(29193, {	-- On a Wing and a Prayer
						["qg"] = 15192,	-- Anachronos
						["sourceQuest"] = 29135,	-- All-Seeing Eye
					}),
					q(29194, {	-- Through a Glass, Darkly
						["qg"] = 52835,	-- Tarecgosa
						["sourceQuest"] = 29193,	-- On a Wing and a Prayer
						["maps"] = { 370 },				-- The Nexus (Scenario Map)
					}),
					q(29225, {	-- Actionable Intelligence
						["qg"] = 53567,	-- Tarecgosa
						["sourceQuest"] = 29194,	-- Through a Glass, Darkly
					}),
					q(29234, {	-- Delegation
						["qg"] = 52995,	-- Kalecgos
						["sourceQuest"] = 29225,	-- Actionable Intelligence
						["description"] = "This is exactly how to do the quest... Start by walking into Firelands. DO NOT KILL ANY OF THE BOSSES. You will need them alive so that you can loot the items for the next phase of the quest after this one.\n\nMouse over each of the requirements below for further instructions.\n\nAfter you are finished, go to Borean Tundra.",
						["groups"] = {
							i(71008, {	-- Charged Rhyolite Focus
								["description"] = "While fighting Lord Rhyolith you loot the Rhyolite Fragments which randomly spawn around the edge of the area (note: possible link to the volcano spawns, but those are random as well). Gather three of these and create a Dull Rhyolite Focus, which is then used just before he uses Concussive Stomp. (STOMP NOW!) He has to stand on it almost directly so make sure you're pretty close before using it. Loot the Charged Rhyolite Focus afterwards.",
								["crs"] = { 52558 },	-- Lord Rhyolith
								["questID"] = 29432,	-- Delegation Tracker (For opening the actual portal using all 4 Charged Focii)
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["cost"] = {
									{ "i", 71017, 1 },	-- Charged Chitinous Focus
									{ "i", 71015, 1 },	-- Charged Emberstone Focus
									{ "i", 71016, 1 },	-- Charged Pyreshell Focus
								},
								["groups"] = {
									i(70997),	-- Rhyolite Fragment
									i(70996),	-- Dull Rhyolite Focus
								},
							}),
							i(71017, {	-- Charged Chitinous Focus
								["description"] = "While fighting Beth'tilac you loot the Obsidian-Flecked Chitin Fragments, three of which spawn when a Cinderweb Drone is killed. Gather them and create a Dull Chitinous Focus, which is then used on top of the web just before she uses Smoldering Devastation at 0 Energy.\n\nThis may take a while, just keep an eye on her energy bar and don't fall through the holes created by the meteors.",
								["crs"] = { 52498 },	-- Beth'tilac <The Red Widow>
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["groups"] = {
									i(70999),	-- Obsidian-Flecked Chitin Fragment
									i(70998),	-- Dull Chitinous Focus
								},
							}),
							i(71015, {	-- Charged Emberstone Focus
								["description"] = "While fighting Shannox you loot the Emberstone Fragments, one of which spawns when a Crystal Prison Trap is destroyed. Gather three of them and create a Dull Emberstone Focus, which is then used just before he uses Hurl Spear. The spear has to hit the focus so make sure you're close. Once the fire has died down loot the Charged Emberstone Focus.\n\nNOTE: This requires at least two targets:\nA mage can use the Frost Elemental.\nA shaman can summon the Earth Elemental.\nA Warlock can use its pet.\nA Priest or Druid needs a friend. :(",
								["crs"] = { 53691 },	-- Shannox
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["groups"] = {
									i(71000),	-- Emberstone Fragment
									i(71001),	-- Dull Emberstone Focus
								},
							}),
							i(71016, {	-- Charged Pyreshell Focus
								["description"] = "While fighting Alysrazor you loot the Pyreshell Fragments, one of which spawns when a Molten Egg hatches. Gather three and create a Dull Pyreshell Focus, to be used when she is on the ground and close to full resources during Burnout.\n\nIf she stays grounded and you need more fragments or need to charge your focus, you can fly out of the instance to reset, no more Eggs will spawn at this time.",
								["crs"] = { 52530 },	-- Alysrazor
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["groups"] = {
									i(70994),	-- Pyreshell Fragment
									i(70995),	-- Dull Pyreshell Focus
								},
							}),
							i(69646, {	-- Branch of Nordrassil
								["crs"] = { 53833 },	-- Volcanus <Firelord>
							}),
							un(REMOVED_FROM_GAME, title(146, {	-- <Name>, Blessed Defender of Nordrassil
								["collectible"] = false,
								["description"] = "You only have this title for as long as you are in tree form. :(",
							})),
						},
					}),
					q(29239, {	-- Nordrassil's Bough
						["qg"] = 53009,	-- Kalecgos
						["sourceQuest"] = 29234,	-- Delegation
						["groups"] = {
							i(71084),  -- Branch of Nordrassil
						},
					}),
					q(29240, {	-- Emergency Extraction
						["qg"] = 53009,	-- Kalecgos
						["sourceQuest"] = 29239,	-- Nordrassil's Bough
					}),
					q(29269, {	-- At One
						["qg"] = 53149,	-- Kalecgos
						["sourceQuest"] = 29240,	-- Emergency Extraction
					}),
					q(29270, {	-- Time Grows Short
						["qg"] = 53210,	-- Kalecgos
						["sourceQuest"] = 29269,	-- At One
						-- If someone wants to re-write this description to be 'accurate' for current content, feel free
						-- ["description"] = "You should clear this raid on 25H difficulty for the most gain per boss:\n\n10 Man\n    Normal ---- 18-23\n    Heroic ------ 23-26\n\n25 Man\n    Normal ---- 48-55\n    Heroic ----- 55-66",
						["groups"] = {
							i(69815, {	-- Seething Cinder
								["description"] = "Need 1000 of these for the Time Grows Short quest.",
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									52409,	-- Ragnaros
								},
							}),
						},
					}),
					q(29285, {	-- Alignment
						["qg"] = 53215,	-- Kalecgos
						["sourceQuest"] = 29270,	-- Time Grows Short
						["groups"] = {
							i(71085),	-- Runestaff of Nordrassil
						},
					}),
					q(29307, {	-- Heart of Flame [A]
						["qg"] = 53349,	-- Kalecgos
						["sourceQuest"] = 29285,	-- Alignment
						["altQuests"] = {
							29308,	-- Heart of Flame [H]
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(69848, {	-- Heart of Flame
								["description"] = "The heart has 100% drop rate from Ragnaros for anyone on the quest once you have obtained 250 smoldering essences, regardless of raid size or difficulty.\n\nGather Essences by killing the bosses and syphoning the essences with your staff.",
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									54198,	-- Smoldering Essence
									52409,	-- Ragnaros
								},
							}),
						},
					}),
					q(29308, {	-- Heart of Flame [H]
						["qg"] = 53349,	-- Kalecgos
						["sourceQuest"] = 29285,	-- Alignment
						["altQuests"] = {
							29307,	-- Heart of Flame [A]
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(69848, {	-- Heart of Flame
								["description"] = "The heart has 100% drop rate from Ragnaros for anyone on the quest once you have obtained 250 smoldering essences, regardless of raid size or difficulty.\n\nGather Essences by killing the bosses and syphoning the essences with your staff.",
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									54198,	-- Smoldering Essence
									52409,	-- Ragnaros
								},
							}),
						},
					}),
					q(29312, {	-- The Stuff of Legends [A]
						["qg"] = 53466,	-- Hallegosa
						["sourceQuest"] = 29307,	-- Heart of Flame
						["altQuests"] = {
							29309,	-- The Stuff of Legends [H]
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(71086),	-- Dragonwrath, Tarecgosa's Rest
						},
					}),
					q(29309, {	-- The Stuff of Legends [H]
						["qg"] = 53466,	-- Hallegosa
						["sourceQuest"] = 29308,	-- Heart of Flame
						["altQuests"] = {
							29312,	-- The Stuff of Legends [A]
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(71086),	-- Dragonwrath, Tarecgosa's Rest
						},
					}),
				}),
			}),
			n(VENDORS, {
				n(54401, {	-- Naresir Stormfury <Avengers of Hyjal Quartermaster>
					i(71227),	-- Bladed Flamewrath Cover
					i(70930),	-- Durable Flamewrath Greatcloak
					i(71229),	-- Flowing Flamewrath Cape
					i(71230),	-- Rippling Flamewrath Drape
					i(71228),	-- Sleek Flamewrath Cloak
					i(71253),	-- Belt of the Seven Seals
					i(71250),	-- Cinch of the Flaming Ember
					i(71258),	-- Embereye Belt
					i(71255),	-- Firearrow Belt
					i(71254),	-- Firemend Cinch
					i(71249),	-- Firescar Sash
					i(71131),	-- Flamebinding Girdle
					i(70933),	-- Girdle of the Indomitable Flame
					i(70934),	-- Adamantine Signet of the Avengers
					i(71217),	-- Infernal Signet of the Avengers
					i(71215),	-- Obsidian Signet of the Avengers
					i(71237),	-- Quicksilver Signet of the Avengers
					i(69001),	-- Ancient Petrified Seed
					i(69002),	-- Essence of the Eternal Flame
					i(69000),	-- Fiery Quintessence
					i(68998),	-- Rune of Zeth
					i(68996),	-- Stay of Execution
				}),
			}),
			n(ZONE_DROPS, {
				i(69976),	-- Pattern: Boots of the Black Flame
				i(69966),	-- Pattern: Don Tayo's Inferno Mittens
				i(69975),	-- Pattern: Endless Dream  Walkers
				i(69965),	-- Pattern: Grips of Altered Reality
				i(69962),	-- Pattern: Clutches of Evil (RECIPE!)
				i(69960),	-- Pattern: Dragonfire Gloves (RECIPE!)
				i(69971),	-- Pattern: Earthen Scale Sabatons (RECIPE!)
				i(69974),	-- Pattern: Ethereal Footfalls (RECIPE!)
				i(69972),	-- Pattern: Footwraps of Quenched Fire (RECIPE!)
				i(69961),	-- Pattern: Gloves of Unforgiving Flame (RECIPE!)
				i(69963),	-- Pattern: Heavenly Gloves of the Moon (RECIPE!)
				i(69973),	-- Pattern: Treads of the Craft (RECIPE!)
				i(69970),	-- Plans: Emberforged Elementium Boots (RECIPE!)
				i(69969),	-- Plans: Mirrored Boots (RECIPE!)
				i(69968),	-- Plans: Warboots of Mighty Lords (RECIPE!)
				i(69958),	-- Plans: Eternal Elementium Handguards (RECIPE!)
				i(69957),	-- Plans: Fists of Fury (RECIPE!)
				i(69959),	-- Plans: Holy Flame Gauntlets (RECIPE!)
				i(68972),	-- Apparatus of Khaz'goroth
				i(71359),	-- Chelley's Sterilized Scalpel
				i(70929),	-- Firebound Gorget
				-- #if BEFORE MOP
				i(71154, {	-- Giantslicer
					["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
				}),
				-- #endif
				i(71365),	-- Hide-Bound Chains
				i(71366),	-- Lava Bolt Crossbow
				i(71362),	-- Obsidium Cleaver
				i(71361),	-- Ranseur of Hatred
				i(71640),	-- Riplimb's Lost Collar
				i(71360),	-- Spire of Scarlet Pain
				i(68915),	-- Scales of Life
				i(71367),	-- Theck's Emberseal
			}),
			d(NORMAL_HEROIC_DIFFICULTY_ID, {
				e(192, {	-- Beth'tilac
					["creatureID"] = 52498,
					["groups"] = {
						ach(5821),	-- Death from Above
						i(152976, {	-- Cinderweb Recluse (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
					},
				}),
				e(193, {	-- Lord Rhyolith
					["creatureID"] = 52558,
					["groups"] = {
						ach(5810),	-- Not an Ambi-Turner
					},
				}),
				e(194, {	-- Alysrazor
					["creatureID"] = 52530,
					["groups"] = {
						ach(5813, {	-- Do a Barrel Roll!
							crit(17533),	-- Brushfire
							crit(17535),	-- Lava Spew
							crit(17536),	-- Incendiary Cloud
							crit(17538),	-- Fiery Tornado
						}),
						i(71665),	-- Flametalon of Alysrazor (MOUNT!)
					},
				}),
				e(195, {	-- Shannox
					["creatureID"] = 53691,
					["groups"] = {
						ach(5829, {	-- Bucket List
							crit(17576),	-- Shannox
							crit(17775),	-- Beth'tilac's Lair
							crit(17776),	-- Flamebreach
							crit(17777),	-- Path of Corruption
							crit(17778),	-- The Ridge of Ancient Flame
							crit(17779),	-- Shatterstone
						}),
						i(152975, {	-- Blazehound (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
					},
				}),
				e(196, {	-- Baleroc, the Gatekeeper
					["creatureID"] = 53494,
					["groups"] = {
						ach(5830),	-- Share the Pain
						i(152977, {	-- Surger (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
					},
				}),
				e(197, {	-- Majordomo Staghelm
					["creatureID"] = 52571,
					["groups"] = {
						ach(5799, {	-- Only the Penitent...
							["description"] = "This achievement requires a group of 2.",
						}),
						i(152978, {	-- Infernal Pyreclaw (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
						i(122304, {	-- Fandral's Seed Pouch (TOY!)
							["timeline"] = { ADDED_6_1_0 },
						}),
					},
				}),
				e(198, {	-- Ragnaros
					["creatureID"] = 52409,
					["groups"] = {
						ach(5855),	-- Ragnar-O's
						i(69224),	-- Pureblood Fire Hawk (MOUNT!)
						ig(175158, {	-- Flames of Fury (RI!)
							["timeline"] = { ADDED_8_3_0 },
						}),
					},
				}),
			}),
			d(NORMAL_DIFFICULTY_ID, {
				["difficulties"] = {
					-- #if AFTER 8.2.5
					DIFFICULTY.DUNGEON.NORMAL,
					-- #endif
					DIFFICULTY.LEGACY_RAID.PLAYER10_NORMAL,
					DIFFICULTY.LEGACY_RAID.PLAYER25_NORMAL,
				},
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							53691,	-- Shannox
							52498,	-- Beth'tilac <The Red Widow>
							52530,	-- Alysrazor
							52558,	-- Lord Rhyolith
							53494,	-- Baleroc <The Gatekeeper>
							52571,	-- Majordomo Staghelm <Archdruid of the Flame>
							52409,	-- Ragnaros
						},
						["groups"] = {
							i(71779),	-- Avool's Incendiary Shanker
							i(71787),	-- Entrail Disgorger
							i(71776),	-- Eye of Purification
							i(71785),	-- Firethorn Mindslicer
							i(71782),	-- Shatterskull Bonecrusher
							i(71775),	-- Smoldering Censer of Purity
							i(71780),	-- Zoid's Firelit Greatsword
							i(69237),	-- Living Ember
						},
					}),
					e(192, {	-- Beth'tilac
						["creatureID"] = 52498,
						["groups"] = {
							i(71039),	-- Funeral Pyre
							i(70922),	-- Mandible of Beth'tilac
							i(71038),	-- Ward of the Red Widow
							i(71040),	-- Cowl of the Clicking Menace
							i(71030),	-- Flickering Shoulders
							i(71043),	-- Spaulders of Manifold Eyes
							i(70914),	-- Carapace of Imbibed Flame
							i(71041),	-- Robes of Smoldering Devastation
							i(71044),	-- Cindersilk Gloves
							i(71031),	-- Cinderweb Leggings
							i(71042),	-- Thoracic Flame Kilt
							i(71029),	-- Arachnaflame Treads
							i(71032),	-- Widow's Kiss
							i(68981),	-- Spidersilk Spindle
						},
					}),
					e(193, {	-- Lord Rhyolith
						["creatureID"] = 52558,
						["groups"] = {
							i(71006),	-- Volcanospike
							i(70991),	-- Arbalest of Erupting Fury
							i(71011),	-- Flickering Cowl
							i(71003),	-- Hood of Rampant Disdain
							i(71012),	-- Heartstone of Rhyolith
							i(70992),	-- Dreadfire Drape
							i(71005),	-- Flaming Core Chestguard
							i(71010),	-- Incendic Chestguard
							i(71004),	-- Earthcrack Bracers
							i(71009),	-- Lava Line Wristbands
							i(70993),	-- Fireskin Gauntlets
							i(71007),	-- Grips of the Raging Giant
							i(70912),	-- Cracked Obsidian Stompers
						},
					}),
					e(194, {	-- Alysrazor
						["creatureID"] = 52530,
						["groups"] = {
							i(70733),	-- Alysra's Razor
							i(70734),	-- Greathelm of the Voracious Maw
							i(70985),	-- Craterflame Spaulders
							i(70737),	-- Spaulders of Recurring Flame
							i(70990),	-- Wings of Flame
							i(70988),	-- Clutch of the Firemother
							i(70735),	-- Flickering Wristbands
							i(70986),	-- Clawshaper Gauntlets
							i(70739),	-- Lavaworm Legplates
							i(70989),	-- Leggings of Billowing Fire
							i(70736),	-- Moltenfeather Leggings
							i(70987),	-- Phoenix-Down Treads
							i(70738),	-- Alysrazor's Band
							i(68983),	-- Eye of Blazing Power
						},
					}),
					e(195, {	-- Shannox
						["creatureID"] = 53691,
						["groups"] = {
							i(71014),	-- Skullstealer Greataxe
							i(71013),	-- Feeding Frenzy
							i(71022),	-- Goblet of Anger
							i(71018),	-- Scalp of the Bandit Prince
							i(71019),	-- Necklace of Fetishes
							i(71025),	-- Flickering Shoulderpads
							i(71026),	-- Bracers of the Dread Hunter
							i(71020),	-- Gloves of Dissolving Smoke
							i(71021),	-- Uncrushable Belt of Fury
							i(71028),	-- Legplates of Absolute Control
							i(70913),	-- Legplates of Frenzied Devotion
							i(71023),	-- Coalwalker Sandals
							i(71027),	-- Treads of Implicit Obedience
							i(71024),	-- Crystal Prison Band
						},
					}),
					e(196, {	-- Baleroc, the Gatekeeper
						["creatureID"] = 53494,
						["groups"] = {
							i(71312),	-- Gatecrasher
							i(70915),	-- Shard of Torment
							i(71323),	-- Molten Scream
							i(71342),	-- Casque of Flame
							i(70916),	-- Helm of Blazing Glory
							i(71343),	-- Mantle of Closed Doors
							i(71345),	-- Shoulderpads of the Forgotten Gate
							i(71314),	-- Breastplate of the Incendiary Soul
							i(71340),	-- Gatekeeper's Embrace
							i(71341),	-- Glowing Wing Bracers
							i(70917),	-- Flickering Handguards
							i(71315),	-- Decimation Treads
							i(68982),	-- Necromantic Focus
						},
					}),
					e(197, {	-- Majordomo Staghelm
						["creatureID"] = 52571,
						["groups"] = {
							SHOULDER_CONQ,	-- Shoulders of the Fiery Conqueror
							SHOULDER_PROT,	-- Shoulders of the Fiery Protector
							SHOULDER_VANQ,	-- Shoulders of the Fiery Vanquisher
							i(69897),	-- Fandral's Flamescythe
							i(71347),	-- Stinger of the Flaming Scorpion
							i(71348),	-- Flowform Choker
							i(71344),	-- Breastplate of Shifting Visions
							i(70920),	-- Bracers of the Fiery Path
							i(71350),	-- Wristwraps of Arrogant Doom
							i(71346),	-- Grips of Unerring Precision
							i(71349),	-- Firecat Leggings
							i(71313),	-- Sandals of Leaping Coals
							i(71351),	-- Treads of the Penitent Man
							i(68926),	-- Jaws of Defeat
							i(68927),	-- The Hungerer
						},
					}),
					e(198, {	-- Ragnaros
						["creatureID"] = 52409,
						["groups"] = {
							HELM_CONQ,	-- Crown of the Fiery Conqueror
							HELM_PROT,	-- Crown of the Fiery Protector
							HELM_VANQ,	-- Crown of the Fiery Vanquisher
							i(71798),	-- Sho'ravon, Greatstaff of Annihilation
							i(71352),	-- Sulfuras, the Extinguished Hand
							i(71355),	-- Ko'gun, Hammer of the Firelord
							i(71353),	-- Arathar, the Eye of Flame
							i(71356),	-- Crown of Flame
							i(71354),	-- Choker of the Vanquished Lord
							i(70921),	-- Pauldrons of Roaring Flame
							i(71358),	-- Fingers of Incineration
							i(71357),	-- Majordomo's Chain of Office
							i(68994),	-- Matrix Restabilizer
							i(68925),	-- Variable Pulse Lightning Capacitor
							i(68995),	-- Vessel of Acceleration
						},
					}),
				},
			}),
			d(HEROIC_DIFFICULTY_ID, {
				["difficulties"] = {
					-- #if AFTER 8.2.5
					DIFFICULTY.DUNGEON.HEROIC,
					-- #endif
					DIFFICULTY.LEGACY_RAID.PLAYER10_HEROIC,
					DIFFICULTY.LEGACY_RAID.PLAYER25_HEROIC
				},
				["groups"] = {
					n(VENDORS, {
						n(54402, {	-- Lurah Wrathvine
							["description"] = "Bring this vendor Crystallized Firestones from the bosses and the BoE and she'll upgrade it to the Heroic version.",
							["groups"] = {
								i(69113, {	-- Apparatus of Khaz'goroth
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 68972, 1 },	-- Apparatus of Khaz'goroth
									},
								}),
								i(71560, {	-- Chelley's Sterilized Scalpel
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71359, 1 },	-- Chelley's Sterilized Scalpel
									},
								}),
								-- #if BEFORE MOP
								i(71567, {	-- Covenant of the Flame
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71146, 1 },	-- Covenant of the Flame
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								i(71590, {	-- Deathclutch Figurine
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 70939, 1 },	-- Deathclutch Figurine
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								i(71592, {	-- Deflecting Star
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71218, 1 },	-- Deflecting Star
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								-- #endif
								i(71563, {	-- Firebound Gorget
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 70929, 1 },	-- Firebound Gorget
									},
								}),
								-- #if BEFORE MOP
								i(71593, {	-- Giantslicer
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71154, 1 },	-- Giantslicer
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								-- #endif
								i(71561, {	-- Hide-Bound Chains
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71365, 1 },	-- Hide-Bound Chains
									},
								}),
								i(71558, {	-- Lava Bolt Crossbow
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71366, 1 },	-- Lava Bolt Crossbow
									},
								}),
								-- #if BEFORE MOP
								i(71568, {	-- Morningstar Shard
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71152, 1 },	-- Morningstar Shard
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								-- #endif
								i(71562, {	-- Obsidium Cleaver
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71362, 1 },	-- Obsidium Cleaver
									},
								}),
								i(71557, {	-- Ranseur of Hatred
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71361, 1 },	-- Ranseur of Hatred
									},
								}),
								-- #if BEFORE MOP
								i(71587, {	-- Relic of the Elemental Lords
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71147, 1 },	-- Relic of the Elemental Lords
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								-- #endif
								i(71641, {	-- Riplimb's Lost Collar
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71640, 1 },	-- Riplimb's Lost Collar
									},
								}),
								i(69109, {	-- Scales of Life
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 68915, 1 },	-- Scales of Life
									},
								}),
								i(71579, {	-- Scorchvine Wand
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71150, 1 },	-- Scorchvine Wand
									},
								}),
								-- #if BEFORE MOP
								i(71577, {	-- Singed Plume of Aviana
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71149, 1 },	-- Singed Plume of Aviana
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								i(71580, {	-- Soulflame Vial
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71148, 1 },	-- Soulflame Vial
									},
									["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
								}),
								-- #endif
								i(71559, {	-- Spire of Scarlet Pain
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71360, 1 },	-- Spire of Scarlet Pain
									},
								}),
								i(71564, {	-- Theck's Emberseal
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71367, 1 },	-- Theck's Emberseal
									},
								}),
								i(71575, {	-- Trail of Embers
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71151, 1 },	-- Trail of Embers
									},
								}),
							},
						}),
					}),
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							53691,	-- Shannox
							52498,	-- Beth'tilac <The Red Widow>
							52530,	-- Alysrazor
							52558,	-- Lord Rhyolith
							53494,	-- Baleroc <The Gatekeeper>
							52571,	-- Majordomo Staghelm <Archdruid of the Flame>
							52409,	-- Ragnaros
						},
						["groups"] = {
							i(71778),	-- Avool's Incendiary Shanker
							i(71786),	-- Entrail Disgorger
							i(71777),	-- Eye of Purification
							i(71784),	-- Firethorn Mindslicer
							i(71783),	-- Shatterskull Bonecrusher
							i(71774),	-- Smoldering Censer of Purity
							i(71781),	-- Zoid's Firelit Greatsword
							i(69237),	-- Living Ember
							i(71617, {	-- Crystallized Firestone
								["description"] = "You can use this item to upgrade certain normal mode BoE items to Heroic BoP versions.",
							}),
						},
					}),
					e(192, {	-- Beth'tilac
						["creatureID"] = 52498,
						["groups"] = {
							ach(5807),	-- Heroic: Beth'tilac
							i(71409),	-- Funeral Pyre
							i(71406),	-- Mandible of Beth'tilac
							i(71408),	-- Ward of the Red Widow
							i(71411),	-- Cowl of the Clicking Menace
							i(71403),	-- Flickering Shoulders
							i(71413),	-- Spaulders of Manifold Eyes
							i(71405),	-- Carapace of Imbibed Flame
							i(71407),	-- Robes of Smoldering Devastation
							i(71410),	-- Cindersilk Gloves
							i(71402),	-- Cinderweb Leggings
							i(71412),	-- Thoracic Flame Kilt
							i(71404),	-- Arachnaflame Treads
							i(71401),	-- Widow's Kiss
							i(69138),	-- Spidersilk Spindle
						},
					}),
					e(193, {	-- Lord Rhyolith
						["creatureID"] = 52558,
						["groups"] = {
							ach(5808),	-- Heroic: Lord Rhyolith
							i(71422),	-- Volcanospike
							i(71414),	-- Arbalest of Erupting Fury
							i(71421),	-- Flickering Cowl
							i(71416),	-- Hood of Rampant Disdain
							i(71423),	-- Heartstone of Rhyolith
							i(71415),	-- Dreadfire Drape
							i(71417),	-- Flaming Core Chestguard
							i(71424),	-- Incendic Chestguard
							i(71418),	-- Earthcrack Bracers
							i(71425),	-- Lava Line Wristbands
							i(71419),	-- Fireskin Gauntlets
							i(71426),	-- Grips of the Raging Giant
							i(71420),	-- Cracked Obsidian Stompers
						},
					}),
					e(194, {	-- Alysrazor
						["creatureID"] = 52530,
						["groups"] = {
							ach(5809),	-- Heroic: Alysrazor
							i(71679),	-- Chest of the Fiery Conqueror
							i(71686),	-- Chest of the Fiery Protector
							i(71672),	-- Chest of the Fiery Vanquisher
							i(71427),	-- Alysra's Razor
							i(71430),	-- Greathelm of the Voracious Maw
							i(71438),	-- Craterflame Spaulders
							i(71432),	-- Spaulders of Recurring Flame
							i(71434),	-- Wings of Flame
							i(71439),	-- Clutch of the Firemother
							i(71428),	-- Flickering Wristbands
							i(71437),	-- Clawshaper Gauntlets
							i(71431),	-- Lavaworm Legplates
							i(71435),	-- Leggings of Billowing Fire
							i(71429),	-- Moltenfeather Leggings
							i(71436),	-- Phoenix-Down Treads
							i(71433),	-- Alysrazor's Band
							i(69149),	-- Eye of Blazing Power
						},
					}),
					e(195, {	-- Shannox
						["creatureID"] = 53691,
						["groups"] = {
							ach(5806),	-- Heroic: Shannox
							i(71678),	-- Leggings of the Fiery Conqueror
							i(71685),	-- Leggings of the Fiery Protector
							i(71671),	-- Leggings of the Fiery Vanquisher
							i(71445),	-- Skullstealer Greataxe
							i(71441),	-- Feeding Frenzy
							i(71448),	-- Goblet of Anger
							i(71442),	-- Scalp of the Bandit Prince
							i(71446),	-- Necklace of Fetishes
							i(71450),	-- Flickering Shoulderpads
							i(71452),	-- Bracers of the Dread Hunter
							i(71440),	-- Gloves of Dissolving Smoke
							i(71443),	-- Uncrushable Belt of Fury
							i(71453),	-- Legplates of Absolute Control
							i(71444),	-- Legplates of Frenzied Devotion
							i(71447),	-- Coalwalker Sandals
							i(71451),	-- Treads of Implicit Obedience
							i(71449),	-- Crystal Prison Band
						},
					}),
					e(196, {	-- Baleroc, the Gatekeeper
						["creatureID"] = 53494,
						["groups"] = {
							ach(5805),	-- Heroic: Baleroc
							i(71676),	-- Gauntlets of the Fiery Conqueror
							i(71683),	-- Gauntlets of the Fiery Protector
							i(71669),	-- Gauntlets of the Fiery Vanquisher
							i(71454),	-- Gatecrasher
							i(71460),	-- Shard of Torment
							i(71462),	-- Molten Scream
							i(71465),	-- Casque of Flame
							i(71459),	-- Helm of Blazing Glory
							i(71461),	-- Mantle of Closed Doors
							i(71456),	-- Shoulderpads of the Forgotten Gate
							i(71455),	-- Breastplate of the Incendiary Soul
							i(71464),	-- Gatekeeper's Embrace
							i(71463),	-- Glowing Wing Bracers
							i(71458),	-- Flickering Handguards
							i(71457),	-- Decimation Treads
							i(69139),	-- Necromantic Focus
						},
					}),
					e(197, {	-- Majordomo Staghelm
						["creatureID"] = 52571,
						["groups"] = {
							ach(5804),	-- Heroic: Majordomo Fandral Staghelm
							i(71680),	-- Shoulders of the Fiery Conqueror
							i(71687),	-- Shoulders of the Fiery Protector
							i(71673),	-- Shoulders of the Fiery Vanquisher
							i(71466),	-- Fandral's Flamescythe
							i(71473),	-- Stinger of the Flaming Scorpion
							i(71472),	-- Flowform Choker
							i(71469),	-- Breastplate of Shifting Visions
							i(71470),	-- Bracers of the Fiery Path
							i(71471),	-- Wristwraps of Arrogant Doom
							i(71468),	-- Grips of Unerring Precision
							i(71474),	-- Firecat Leggings
							i(71467),	-- Sandals of Leaping Coals
							i(71475),	-- Treads of the Penitent Man
							i(69111),	-- Jaws of Defeat
							i(69112),	-- The Hungerer
						},
					}),
					e(198, {	-- Ragnaros
						["creatureID"] = 52409,
						["groups"] = {
							un(REMOVED_FROM_GAME, ach(5985)),	-- Realm First! Ragnaros
							ach(5803, {	-- Heroic: Ragnaros
								title(190),	-- Firelord
							}),
							ach(5984),	-- Heroic: Ragnaros Guild Run
							i(71677),	-- Crown of the Fiery Conqueror
							i(71684),	-- Crown of the Fiery Protector
							i(71670),	-- Crown of the Fiery Vanquisher
							i(71797),	-- Sho'ravon, Greatstaff of Annihilation
							i(70723),	-- Sulfuras, the Extinguished Hand
							i(71615),	-- Ko'gun, Hammer of the Firelord
							i(71611),	-- Arathar, the Eye of Flame
							i(71616),	-- Crown of Flame
							i(71610),	-- Choker of the Vanquished Lord
							i(71612),	-- Pauldrons of Roaring Flame
							i(71614),	-- Fingers of Incineration
							i(71613),	-- Majordomo's Chain of Office
							i(69150),	-- Matrix Restabilizer
							i(69110),	-- Variable Pulse Lightning Capacitor
							i(69167),	-- Vessel of Acceleration
						},
					}),
				},
			}),
		},
	}))),
}));
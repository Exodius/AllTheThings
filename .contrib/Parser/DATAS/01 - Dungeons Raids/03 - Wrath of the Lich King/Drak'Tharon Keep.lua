-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.WRATH, applyclassicphase(WRATH_PHASE_ONE, {
	inst(273, {	-- Drak'Tharon Keep
		["mapID"] = DRAKTHARON_KEEP,
		["coord"] = { 28.6, 86.9, ZULDRAK },
		["maps"] = { DRAKTHARON_KEEP_FLOOR2 },
		["lvl"] = lvlsquish(69, 69, 15),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(482, {	-- Drak'Tharon Keep
					crit(5443, {	-- Trollgore
						["_encounter"] = { 588, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(5444, {	-- Novos the Summoner
						["_encounter"] = { 589, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(5445, {	-- King Dred
						["_encounter"] = { 590, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(9098, {	-- The Prophet Tharon'ja
						["_encounter"] = { 591, DIFFICULTY.DUNGEON.NORMAL },
					}),
				}),
				-- #if ANYCLASSIC
				applyclassicphase(WRATH_PHASE_TWO, ach(17292, {	-- Defense Protocol Alpha: Drak'Tharon Keep
					crit(57735, {	-- Trollgore
						["_encounter"] = { 588, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							i(39241),	-- Dark Shroud of the Scourge
							i(39245),	-- Demise
							i(39242),	-- Robes of Hoarse Breaths
						},
					}),
					crit(57736, {	-- Novos the Summoner
						["_encounter"] = { 589, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							i(39244),	-- Ring of the Fated
							i(39236),	-- Trespasser's Boots
							i(39237),	-- Spaulders of Resumed Battle
						},
					}),
					crit(57737, {	-- King Dred
						["_encounter"] = { 590, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							i(39239),	-- Chestplate of the Risen Soldier
							i(39240),	-- Noth's Curse
							i(39243),	-- Handgrips of the Foredoomed
						},
					}),
					crit(57738, {	-- The Prophet Tharon'ja
						["_encounter"] = { 591, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							i(43995),	-- Enamored Cowl
							i(39416),	-- Kel'Thuzad's Reach
							i(43996),	-- Sabatons of Firmament
							i(40616),	-- Helm of the Lost Conqueror
							i(40617),	-- Helm of the Lost Protector
							i(40618),	-- Helm of the Lost Vanquisher
							i(40622),	-- Spaulders of the Lost Conqueror
							i(40623),	-- Spaulders of the Lost Protector
							i(40624),	-- Spaulders of the Lost Vanquisher
							i(40619),	-- Leggings of the Lost Conqueror
							i(40620),	-- Leggings of the Lost Protector
							i(40621),	-- Leggings of the Lost Vanquisher
						},
					}),
				})),
				applyclassicphase(WRATH_PHASE_THREE, ach(18594, {	-- Defense Protocol Beta: Drak'Tharon Keep
					crit(60587, {	-- Trollgore
						["_encounter"] = { 588, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							i(45697),	-- Shoulderguards of the Solemn Watch
							i(45698),	-- Sabatons of the Iron Watcher
						},
					}),
					crit(60588, {	-- Novos the Summoner
						["_encounter"] = { 589, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							i(45703),	-- Spark of Hope
						},
					}),
					crit(60589, {	-- King Dred
						["_encounter"] = { 590, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							i(45975),	-- Cable of the Metrognome
							i(45700),	-- Stoneguard
						},
					}),
					crit(60590, {	-- The Prophet Tharon'ja
						["_encounter"] = { 591, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {
							currency(SIDEREAL_ESSENCE),
							i(45303),	-- Band of Draconic Guile
							i(45972),	-- Pulse Baton
							i(45974),	-- Shoulderguards of Assimilation
						},
					}),
				})),
				applyclassicphase(WRATH_PHASE_FOUR, ach(19431, {	-- Defense Protocol Gamma: Drak'Tharon Keep
					crit(63334, {	-- Trollgore
						["_encounter"] = { 588, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {

						},
					}),
					crit(63335, {	-- Novos the Summoner
						["_encounter"] = { 589, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {

						},
					}),
					crit(63334, {	-- King Dred
						["_encounter"] = { 590, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {

						},
					}),
					crit(63337, {	-- The Prophet Tharon'ja
						["_encounter"] = { 591, DIFFICULTY.DUNGEON.HEROIC },
						["groups"] = {

						},
					}),
				})),
				-- #endif
				ach(493,  {	-- Heroic: Drak'Tharon Keep
					crit(6813, {	-- Trollgore
						["_encounter"] = { 588, DIFFICULTY.DUNGEON.HEROIC },
					}),
					crit(6814, {	-- Novos the Summoner
						["_encounter"] = { 589, DIFFICULTY.DUNGEON.HEROIC },
					}),
					crit(6815, {	-- King Dred
						["_encounter"] = { 590, DIFFICULTY.DUNGEON.HEROIC },
					}),
					crit(9261, {	-- The Prophet Tharon'ja
						["_encounter"] = { 591, DIFFICULTY.DUNGEON.HEROIC },
					}),
				}),
			}),
			n(QUESTS, {
				q(12238, {	-- Cleansing Drak'Tharon
					["providers"] = {
						{ "n", 26787 },	-- Image of Drakuru
						{ "i", 35797 },	-- Drakuru's Elixir
					},
					["sourceQuest"] = 12068,	-- Voices From the Dust
					-- #if AFTER 4.3.0.14890
					["altQuests"] = { 30120 },	-- Cleansing Drak'Tharon
					-- #endif
					["coord"] = { 71.7, 26.1, GRIZZLY_HILLS },
					["cost"] = { { "i", 38303, 5 } },	-- Enduring Mojo
					["lvl"] = lvlsquish(73, 73, 15),
					["groups"] = {
						i(40755),	-- Enticing Sabatons
						i(40757),	-- Shackles of Dark Whispers
						i(40756),	-- Shoulders of the Seducer
						i(40758),	-- Shroud of Temptation
					},
				}),
				q(30120, {	-- Cleansing Drak'Tharon
					["providers"] = {
						{ "n", 58149 },	-- Image of Drakuru
						{ "i", 35797 },	-- Drakuru's Elixir
					},
					["altQuests"] = { 12238 },	-- Cleansing Drak'Tharon
					["timeline"] = { ADDED_4_3_0 },
					["cost"] = { { "i", 38303, 5 } },	-- Enduring Mojo
					["lvl"] = lvlsquish(73, 73, 15),
					["groups"] = {
						i(40755),	-- Enticing Sabatons
						i(40757),	-- Shackles of Dark Whispers
						i(40756),	-- Shoulders of the Seducer
						i(40758),	-- Shroud of Temptation
					},
				}),
				q(13129, {	-- Head Games
					["qgs"] = {
						-- #if AFTER 4.3.0.15005
						55677,	-- Kurzel
						-- #endif
						26664,	-- Kurzel
					},
					-- #if BEFORE 4.3.0.15005
					["sourceQuest"] = 12037,	-- Search and Rescue
					-- #endif
					["lvl"] = lvlsquish(72, 72, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Ichor-Stained Cloth
							["provider"] = { "i", 43215 },	-- Ichor-Stained Cloth
							["cost"] = { { "i", 43214, 1 } },	-- Kurzel's Blouse Scrap
							["cr"] = 26631,	-- Novos the Summoner
						}),
						i(44368),	-- Accused Wristguards
						i(44369),	-- Disavowed Bracers
						i(44366),	-- Shameful Cuffs
						i(44367),	-- Scorned Bands
					},
				}),
				q(29828, {	-- What the Scourge Dred
					["qgs"] = {
						26664,	-- Kurzel
						29828,	-- Kurzel
					},
					["timeline"] = { ADDED_4_3_0 },
					["lvl"] = lvlsquish(72, 72, 15),
					["groups"] = {
						objective(1, {	-- 0/1 King Dred's Tooth
							["provider"] = { "i", 74755 },	-- King Dred's Tooth
							["cr"] = 27483,	-- King Dred
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if AFTER 7.3.5
				i(37800),	-- Aviary Guardsman's Hauberk (7.3.5 - Used to be only Heroic Mode)
				i(35639),	-- Brighthelm of Guarding (7.3.5 - Used to be only Normal Mode)
				i(35640),	-- Darkweb Bindings (7.3.5 - Used to be only Normal Mode)
				i(37799),	-- Reanimator's Cloak (7.3.5 - Used to be only Heroic Mode)
				i(35641),	-- Scytheclaw Boots (7.3.5 - Used to be only Normal Mode)
				i(37801),	-- Waistguard of the Risen Knight (7.3.5 - Used to be only Heroic Mode)
				-- #endif
				i(38303, {	-- Enduring Mojo
					["crs"] = {
						26620,	-- Drakkari Guardian
						26639,	-- Drakkari Shaman
						27431,	-- Drakkari Commander
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.NORMAL, {
				-- #if BEFORE 7.3.5
				n(ZONE_DROPS, {
					-- #if AFTER 7.3.5
					i(37800),	-- Aviary Guardsman's Hauberk (7.3.5 - Used to be only Heroic Mode)
					-- #endif
					i(35639),	-- Brighthelm of Guarding
					i(35640),	-- Darkweb Bindings
					-- #if AFTER 7.3.5
					i(37799),	-- Reanimator's Cloak (7.3.5 - Used to be only Heroic Mode)
					-- #endif
					i(35641),	-- Scytheclaw Boots
					-- #if AFTER 7.3.5
					i(37801),	-- Waistguard of the Risen Knight (7.3.5 - Used to be only Heroic Mode)
					-- #endif
				}),
				-- #endif
				e(588, {	-- Trollgore
					["creatureID"] = 26630,	-- Trollgore
					["groups"] = {
						i(35618),	-- Troll Butcherer
						i(35620),	-- Berserker's Horns
						-- #if AFTER 7.3.5
						i(37715),	-- Cowl of the Dire Troll (7.3.5 - Used to be only Heroic Mode)
						i(37714),	-- Batrider's Cord (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35619),	-- Infection Resistant Legguards
						-- #if AFTER 7.3.5
						i(37717),	-- Legs of Physical Regeneration (7.3.5 - Used to be only Heroic Mode)
						i(37712),	-- Terrace Defence Boots (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(589, {	-- Novos the Summoner
					["creatureID"] = 26631,	-- Novos the Summoner
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37721),	-- Cursed Lich Blade (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35630),	-- Summoner's Stone Gavel
						-- #if AFTER 7.3.5
						i(37718),	-- Temple Crystal Fragment (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35631),	-- Crystal Pendant of Warding
						i(157558, {	-- Shoddily Stitched Shoulderguards
							["timeline"] = { ADDED_7_3_5 },
						}),
						-- #if AFTER 7.3.5
						i(37722),	-- Breastplate of Undeath (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35632),	-- Robes of Novos
						-- #if AFTER 7.3.5
						i(40490),	-- Necromantic Wristguards (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(590, {	-- King Dred
					["creatureID"] = 27483,	-- King Dred
					["groups"] = {
						i(35633),	-- Staff of the Great Reptile
						-- #if AFTER 7.3.5
						i(37726),	-- King Dred's Helm (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35634),	-- Scabarous-Hide Helm
						-- #if AFTER 7.3.5
						i(37724),	-- Handler's Arm Strap (7.3.5 - Used to be only Heroic Mode)
						i(37725),	-- Savage Wound Wrap (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(157561, {	-- Dino-Toothed Waistguard
							["timeline"] = { ADDED_7_3_5 },
						}),
						i(35635),	-- Stable Master's Breeches
						-- #if AFTER 7.3.5
						i(37723),	-- Incisor Fragment (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(591, {	-- The Prophet Tharon'ja
					["creatureID"] = 26632,	-- The Prophet Tharon'ja
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37733),	-- Mojo Masked Crusher (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35636),	-- Tharon'ja's Aegis
						i(35638),	-- Helmet of Living Flesh
						-- #if AFTER 7.3.5
						i(37735),	-- Ziggurat Imprinted Chestguard (7.3.5 - Used to be only Heroic Mode)
						i(37788),	-- Limb Regeneration Bracers (7.3.5 - Used to be only Heroic Mode)
						i(37798),	-- Overlook Handguards (7.3.5 - Used to be only Heroic Mode)
						i(37791),	-- Leggings of the Winged Serpent (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35637),	-- Muradin's Lost Greaves
						-- #if AFTER 7.3.5
						i(37784),	-- Keystone Great-Ring (7.3.5 - Used to be only Heroic Mode)
						i(37732),	-- Spectral Seal of the Prophet (7.3.5 - Used to be only Heroic Mode)
						i(37734),	-- Talisman of Troll Divinity (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.HEROIC, {
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					-- #if BEFORE 7.3.5
					n(ZONE_DROPS, {
						i(37800),	-- Aviary Guardsman's Hauberk
						-- #if AFTER 7.3.5
						i(35639),	-- Brighthelm of Guarding (7.3.5 - Used to be only Normal Mode)
						i(35640),	-- Darkweb Bindings (7.3.5 - Used to be only Normal Mode)
						-- #endif
						i(37799),	-- Reanimator's Cloak
						-- #if AFTER 7.3.5
						i(35641),	-- Scytheclaw Boots (7.3.5 - Used to be only Normal Mode)
						-- #endif
						i(37801),	-- Waistguard of the Risen Knight
					}),
					-- #endif
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { ADDED_3_0_2, REMOVED_4_0_1 },
						}),
					}),
					-- #endif
					e(588, {	-- Trollgore
						["creatureID"] = 26630,	-- Trollgore
						["groups"] = {
							ach(2151),	-- Consumption Junction
							-- #if AFTER 7.3.5
							i(35618),	-- Troll Butcherer (7.3.5 - Used to be only Normal Mode)
							i(35620),	-- Berserker's Horns (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37715),	-- Cowl of the Dire Troll
							i(37714),	-- Batrider's Cord
							-- #if AFTER 7.3.5
							i(35619),	-- Infection Resistant Legguards (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37717),	-- Legs of Physical Regeneration
							i(37712),	-- Terrace Defence Boots
						},
					}),
					e(589, {	-- Novos the Summoner
						["creatureID"] = 26631,	-- Novos the Summoner
						["groups"] = {
							ach(2057),	-- Oh Novos!
							i(37721),	-- Cursed Lich Blade
							-- #if AFTER 7.3.5
							i(35630),	-- Summoner's Stone Gavel (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37718),	-- Temple Crystal Fragment
							-- #if AFTER 7.3.5
							i(35631),	-- Crystal Pendant of Warding (7.3.5 - Used to be only Normal Mode)
							i(157558, {	-- Shoddily Stitched Shoulderguards
								["timeline"] = { ADDED_7_3_5 },
							}),
							-- #endif
							i(37722),	-- Breastplate of Undeath
							-- #if AFTER 7.3.5
							i(35632),	-- Robes of Novos (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(40490),	-- Necromantic Wristguards
						},
					}),
					e(590, {	-- King Dred
						["creatureID"] = 27483,	-- King Dred
						["groups"] = {
							ach(2039),	-- Better Off Dred
							-- #if AFTER 7.3.5
							i(35633),	-- Staff of the Great Reptile (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37726),	-- King Dred's Helm
							-- #if AFTER 7.3.5
							i(35634),	-- Scabarous-Hide Helm (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37724),	-- Handler's Arm Strap
							i(37725),	-- Savage Wound Wrap
							i(157561, {	-- Dino-Toothed Waistguard
								["timeline"] = { ADDED_7_3_5 },
							}),
							-- #if AFTER 7.3.5
							i(35635),	-- Stable Master's Breeches (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37723),	-- Incisor Fragment
						},
					}),
					e(591, {	-- The Prophet Tharon'ja
						["creatureID"] = 26632,	-- The Prophet Tharon'ja
						["groups"] = {
							ach(5099, {	-- Heroic: Drak'Tharon Keep Guild Run
								["timeline"] = { ADDED_4_0_3 },
							}),
							i(41795, {	-- Design: Timeless Twilight Opal [CATA+] / Design: Timeless Forest Emerald
								["timeline"] = { REMOVED_4_0_1 },
							}),
							i(37733),	-- Mojo Masked Crusher
							-- #if AFTER 7.3.5
							i(35636),	-- Tharon'ja's Aegis (7.3.5 - Used to be only Normal Mode)
							i(35638),	-- Helmet of Living Flesh (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37735),	-- Ziggurat Imprinted Chestguard
							i(37788),	-- Limb Regeneration Bracers
							i(37798),	-- Overlook Handguards
							i(37791),	-- Leggings of the Winged Serpent
							-- #if AFTER 7.3.5
							i(35637),	-- Muradin's Lost Greaves (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37784),	-- Keystone Great-Ring
							i(37732),	-- Spectral Seal of the Prophet
							i(37734),	-- Talisman of Troll Divinity
							-- #if BEFORE 4.0.1
							i(43670),	-- Prophet's Enchanted Tiki
							-- #endif
						},
					}),
				},
			}),
		},
	}),
})));

-- #if AFTER WOD
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.WOD, {
		q(35483),	-- Drak'Tharon Keep Reward Quest - Normal completion
		q(35484),	-- Drak'Tharon Keep Reward Quest - Heroic completion
	}),
});
-- #endif
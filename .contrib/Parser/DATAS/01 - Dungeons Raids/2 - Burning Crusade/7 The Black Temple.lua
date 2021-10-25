-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(TBC_TIER, applyclassicphase(TBC_PHASE_THREE, {
	inst(751, {	-- The Black Temple
		["lore"] = "When Illidan the Betrayer fled to Outland after the Third War, he ousted the Temple's ruler - the pit lord Magtheridon - and claimed his throne as the lord of the blasted world. Following his defeat at the hands of Arthas Menethil, Illidan returned to the Black Temple where he resides to this day. Neither his activities nor mental state are known at this time. While Malfurion has stated that Illidan has become mad and delusional, believing that he killed Arthas and accomplished the mission Kil'jaeden had sent him on.\n\nDespite the bitter retribution of his enemies, Illidan has begun to tighten his grip on Outland from within the profaned sanctum, where he awaits any and all who would challenge his rule.",
		["coord"] = { 71.0, 46.5, SHADOWMOON_VALLEY },	-- Black Temple, Shadowmoon Valley
		["maps"] = {
			THE_BLACK_TEMPLE,
			339,	-- Karabor Sewers
			341,	-- Sanctuary of Shadows
			342,	-- Halls of Anguish
			343,	-- Gorefiend's Vigil
			344,	-- Den of Mortal Delights
			345,	-- Chamber of Command
			346,	-- Temple Summit
			759,	-- Black Temple (used in DH scenario for "Confrontation at the Black Temple" quest)
		},
		["isRaid"] = true,
		-- #if BEFORE WRATH
		["sourceQuest"] = 10985,	-- A Distraction for Akama
		-- #endif
		["lvl"] = lvlsquish(70, 30, 68),	-- The attunement quests were originally level 70 required, but once removed, level 68s could zone in.
		["groups"] = {
			ach(958),	-- Sworn to the Deathsworn
			n(FACTIONS, {
				faction(1012),	-- Ashtongue Deathsworn
			}),
			n(QUESTS, {
				q(10957, {	-- Redemption of the Ashtongue
					["qg"] = 23158,	-- Seer Kanai
					["sourceQuest"] = 10958,	-- Seek Out the Ashtongue
					["coord"] = { 62.0, 50.2, THE_BLACK_TEMPLE },
					["lvl"] = lvlsquish(70, 30, 70),
					["groups"] = {
						objective(1, {	-- Shade of Akama slain
							["provider"] = { "n", 22841 },	-- Shade of Akama
						}),
					},
				}),
				q(10959, {	-- The Fall of the Betrayer
					["qg"] = 23158,	-- Seer Kanai
					["sourceQuest"] = 10957,	-- Redemption of the Ashtongue
					["coord"] = { 62.0, 50.2, THE_BLACK_TEMPLE },
					["lvl"] = lvlsquish(70, 30, 70),
					["groups"] = {
						objective(1, {	-- Illidan Stormrage slain
							["provider"] = { "n", 22917 },	-- Illidan Stormrage <The Betrayer>
						}),
						i(32757),	-- Blessed Medallion of Karabor
					},
				}),
			}),
			n(VENDORS, {
				n(23159, {	-- Okuno <Ashtongue Deathsworn Quartermaster>
					i(32429, {	-- Pattern: Boots of Shackled Souls
						["spellID"] = 39997,	-- Boots of Shackled Souls
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32430, {	-- Pattern: Bracers of Shackled Souls
						-- #if AFTER CATA
						["spellID"] = 52733,	-- Bracers of Shackled Souls
						-- #else
						["spellID"] = 40000,	-- Bracers of Shackled Souls
						-- #endif
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32431, {	-- Pattern: Greaves of Shackled Souls
						["spellID"] = 40001,	-- Greaves of Shackled Souls
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32447),	-- Pattern: Night's End
					i(32436, {	-- Pattern: Redeemed Soul Cinch
						["spellID"] = 40006,	-- Redeemed Soul Cinch
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32435, {	-- Pattern: Redeemed Soul Legguards
						["spellID"] = 40005,	-- Redeemed Soul Legguards
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32433, {	-- Pattern: Redeemed Soul Moccasins
						["spellID"] = 40003,	-- Redeemed Soul Moccasins
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32434, {	-- Pattern: Redeemed Soul Wristguards
						["spellID"] = 40004,	-- Redeemed Soul Wristguards
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32438),	-- Pattern: Soulguard Bracers
					i(32440),	-- Pattern: Soulguard Girdle
					i(32439),	-- Pattern: Soulguard Leggings
					i(32437),	-- Pattern: Soulguard Slippers
					i(32432, {	-- Pattern: Waistguard of Shackled Souls
						["spellID"] = 40002,	-- Waistguard of Shackled Souls
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32442),	-- Plans: Shadesteel Bracers
					i(32444),	-- Plans: Shadesteel Girdle
					i(32443),	-- Plans: Shadesteel Greaves
					i(32441),	-- Plans: Shadesteel Sabots
					i(32490, {	-- Ashtongue Talisman of Acumen
						["classes"] = { PRIEST },
					}),
					i(32486, {	-- Ashtongue Talisman of Equilibrium
						["classes"] = { DRUID },
					}),
					i(32488, {	-- Ashtongue Talisman of Insight
						["classes"] = { MAGE },
					}),
					i(32492, {	-- Ashtongue Talisman of Lethality
						["classes"] = { ROGUE },
					}),
					i(32493, {	-- Ashtongue Talisman of Shadows
						["classes"] = { WARLOCK },
					}),
					i(32487, {	-- Ashtongue Talisman of Swiftness
						["classes"] = { HUNTER },
					}),
					i(32485, {	-- Ashtongue Talisman of Valor
						["classes"] = { WARRIOR },
					}),
					i(32491, {	-- Ashtongue Talisman of Vision
						["classes"] = { SHAMAN },
					}),
					i(32489, {	-- Ashtongue Talisman of Zeal
						["classes"] = { PALADIN },
					}),
				}),
			}),
			n(ZONE_DROPS, {
				i(32754),	-- Pattern: Bracers of Nimble Thought
				i(32744, {	-- Pattern: Bracers of Renewed Life
					["spellID"] = 41156,	-- Bracers of Renewed Life
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(32750, {	-- Pattern: Living Earth Bindings
					["spellID"] = 41163,	-- Living Earth Bindings
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(32749, {	-- Pattern: Shoulders of Lightning Reflexes
					["spellID"] = 41162,	-- Shoulders of Lightning Reflexes
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(32747, {	-- Pattern: Swiftstrike Shoulders
					["spellID"] = 41160,	-- Swiftstrike Shoulders
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(32753),	-- Pattern: Swiftheal Mantle
				i(32738),	-- Plans: Dawnsteel Bracers
				i(32737),	-- Plans: Swiftsteel Shoulders
				-- #if BEFORE WRATH
				-- This is going to sound crazy, but apparently during TBC, some of the trash drops from Hyjal dropped from Black Temple.
				-- This was changed after the Wrath Prepatch.
				i(34009),	-- Hammer of Judgement
				i(32589),	-- Hellfire-Encased Pendant
				i(32591),	-- Choker of Serrated Blades
				i(32590),	-- Nethervoid Cloak
				i(32592),	-- Chestguard of Relentless Storms
				i(32609),	-- Boots of the Divine Light
				-- #endif
				i(32606),	-- Girdle of the Lightbearer
				i(34011),	-- Illidari Runeshield
				i(32608),	-- Pillager's Gauntlets
				i(34012),	-- Shroud of the Final Stand
				i(32943),	-- Swiftsteel Bludgeon
				i(32593),	-- Treads of the Den Mother
				i(32526),	-- Band of Devastation
				i(32528),	-- Blessed Band of Karabor
				i(32527),	-- Ring of Ancient Knowledge
				i(32227),	-- Crimson Spinel
				i(32228),	-- Empyrean Sapphire
				i(32229),	-- Lionseye
				i(32231),	-- Pyrestone
				i(32230),	-- Shadowsong Amethyst
				i(32249),	-- Seaspray Emerald
				i(32428),	-- Heart of Darkness
				i(32897),	-- Mark of the Illidari
			}),
			-- #if AFTER 7.2.5.23910
			d(14, {	-- Normal
				["lvl"] = 68,
				["ignoreBonus"] = 1,
				["groups"] = {
			-- #endif
					e(1582, {	-- High Warlord Naj'entus
						["creatureID"] = 22887,
						["groups"] = {
							i(122104, {	-- Leviathan Egg (PET!)
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(32248),	-- Halberd of Desolation
							i(32236),	-- Rising Tide
							i(32237),	-- The Maelstrom's Fury
							i(32240),	-- Guise of the Tidal Lurker
							i(32241),	-- Helm of Soothing Currents
							i(32377),	-- Mantle of Darkness
							i(32232),	-- Eternium Shell Bracers
							i(32234),	-- Fists of Mukoa
							i(32242),	-- Boots of Oceanic Fury
							i(32243),	-- Pearl Inlaid Boots
							i(32239),	-- Slippers of the Seacaller
							i(32245),	-- Tide-Stomper's Greaves
							i(32238),	-- Ring of Calming Waves
							i(32247),	-- Ring of Captured Storms
						},
					}),
					e(1583, {	-- Supremus
						["creatureID"] = 22898,
						["groups"] = {
							i(122106, {	-- Shard of Supremus (PET!)
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(32262),	-- Syphon of the Nathrezim
							i(32254),	-- The Brutalizer
							i(32253),	-- Legionkiller
							i(32255),	-- Felstone Bulwark
							i(32260),	-- Choker of Endless Nightmares
							i(32250),	-- Pauldrons of Abyssal Fury
							i(32252),	-- Nether Shadow Tunic
							i(32259),	-- Bands of the Coming Storm
							i(32251),	-- Wraps of Precise Flight
							i(32258),	-- Naturalist's Preserving Cinch
							i(32256),	-- Waistwrap of Infinity
							i(32261),	-- Band of the Abyssal Lord
							-- #if BEFORE MOP
							i(32257, {	-- Idol of the White Stag
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					e(1584, {	-- Shade of Akama
						["creatureID"] = 22841,
						["groups"] = {
							i(32361),	-- Blind-Seers Icon
							i(32273),	-- Amice of Brilliant Light
							i(32264),	-- Shoulders of the Hidden Predator
							i(32270),	-- Focused Mana Bindings
							i(32279),	-- The Seeker's Wristguards
							i(32513),	-- Wristbands of Divine Influence
							i(32278),	-- Grips of Silent Justice
							i(32275),	-- Spiritwalker Gauntlets
							i(32276),	-- Flashfire Girdle
							i(32265),	-- Shadow-Walker's Cord
							i(32271),	-- Kilt of Immortal Nature
							i(32263),	-- Praetorian's Legguards
							i(32268),	-- Myrmidon's Treads
							i(32266),	-- Ring of Deceitful Intent
						},
					}),
					e(1585, {	-- Teron Gorefiend
						["creatureID"] = 22871,
						["groups"] = {
							i(32348),	-- Soul Cleaver
							i(32325),	-- Rifle of the Stoic Guardian
							-- #if BEFORE MOP
							i(32326, {	-- Twisted Blades of Zarak
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(32329),	-- Cowl of Benevolence
							i(32323),	-- Shadowmoon Destroyer's Drape
							i(32327),	-- Robe of the Shadow Council
							i(32324),	-- Insidious Bands
							i(32328),	-- Botanist's Gloves of Growth
							i(32280),	-- Gauntlets of Enforcement
							i(32512),	-- Girdle of Lordaeron's Fallen
							i(32510),	-- Softstep Boots of Tracking
							-- #if BEFORE MOP
							i(32330, {	-- Totem of Ancestral Guidance
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					e(1586, {	-- Gurtogg Bloodboil
						["creatureID"] = 22948,
						["groups"] = {
							i(32344),	-- Staff of Immaculate Recovery
							i(32269),	-- Messenger of Fate
							i(32343),	-- Wand of Prismatic Focus
							i(32338),	-- Blood-Cursed Shoulderpads
							i(32337),	-- Shroud of Forgiveness
							i(32340),	-- Garments of Temperance
							i(32334),	-- Vest of Mounting Assault
							i(32339),	-- Belt of Primal Majesty
							i(32342),	-- Girdle of Mighty Resolve
							i(32333),	-- Girdle of Stability
							i(32341),	-- Leggings of Divine Retribution
							i(32335),	-- Unstoppable Aggressor's Ring
							i(32501),	-- Shadowmoon Insignia
						},
					}),
					e(1587, {	-- Reliquary of Souls
						["creatureID"] = 23418,
						["groups"] = {
							i(122107, {	-- Fragment of Anger (PET!)
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(122109, {	-- Fragment of Desire (PET!)
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(122108, {	-- Fragment of Suffering (PET!)
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(32332),	-- Torch of the Damned
							i(32363),	-- Naaru-Blessed Life Rod
							i(32350),	-- Touch of Inspiration
							i(32354),	-- Crown of Empowered Fate
							i(32362),	-- Pendant of Titans
							i(32349),	-- Translucent Spellthread Necklace
							i(32517),	-- The Wavemender's Mantle
							i(32351),	-- Elunite Empowered Bracers
							i(32353),	-- Gloves of Unfailing Faith
							i(32347),	-- Grips of Damnation
							i(32346),	-- Boneweave Girdle
							i(32345),	-- Dreadboots of the Legion
							i(32352),	-- Naturewarden's Treads
						},
					}),
					e(1588, {	-- Mother Shahraz
						["creatureID"] = 22947,
						["groups"] = {
							i(122110, {	-- Sultry Grimoire (PET!)
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(31101),	-- Pauldrons of the Forgotten Conqueror
							i(31103),	-- Pauldrons of the Forgotten Protector
							i(31102),	-- Pauldrons of the Forgotten Vanquisher
							i(32369),	-- Blade of Savagery
							i(32370),	-- Nadina's Pendant of Purity
							i(32365),	-- Heartshatter Breastplate
							i(32367),	-- Leggings of Devastation
							i(32366),	-- Shadowmaster's Boots
							-- #if BEFORE MOP
							i(32368, {	-- Tome of the Lightbringer
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					e(1589, {	-- The Illidari Council
						["creatureID"] = 23426,
						["qgs"] = {
							22949,	-- Gathios the Shatterer
							22950,	-- High Nethermancer Zerevor
							22951,	-- Lady Malande
							22952,	-- Veras Darkshadow
						},
						["groups"] = {
							i(31098),	-- Leggings of the Forgotten Conqueror
							i(31100),	-- Leggings of the Forgotten Protector
							i(31099),	-- Leggings of the Forgotten Vanquisher
							i(32376),	-- Forest Prowler's Helm
							i(32373),	-- Helm of the Illidari Shatterer
							i(32518),	-- Veil of Turning Leaves
							i(32331),	-- Cloak of the Illidari Council
							i(32519),	-- Belt of Divine Guidance
							i(32505),	-- Madness of the Betrayer
						},
					}),
					e(1590, {	-- Illidan Stormrage
						["creatureID"] = 22917,
						["groups"] = {
							ach(697),	-- The Black Temple
							ach(426, {	-- Warglaives of Azzinoth
								["description"] = "Once you have both, simply equip them for this achievement.",
								["classes"] = { DEATHKNIGHT, DEMONHUNTER, MONK, ROGUE, WARRIOR },
								["cost"] = {
									{ "i", 32837, 1 },	-- Warglaive of Azzinoth (LEGENDARY! MH)
									{ "i", 32838, 1 },	-- Warglaive of Azzinoth (LEGENDARY! OH)
								},
							}),
							i(122196, {	-- Music Roll: The Burning Legion
								["timeline"] = { "added 6.1.0.19445" },
							}),
							i(32837),	-- Warglaive of Azzinoth (LEGENDARY! MH)
							i(32838),	-- Warglaive of Azzinoth (LEGENDARY! OH)
							i(31089),	-- Chestguard of the Forgotten Conqueror
							i(31091),	-- Chestguard of the Forgotten Protector
							i(31090),	-- Chestguard of the Forgotten Vanquisher
							i(32374),	-- Zhar'doom, Greatstaff ot the Devourer
							i(32500),	-- Crystal Spire of Karabor
							i(32471),	-- Shard of Azzinoth
							i(32336),	-- Black Bow of the Betrayer
							i(32375),	-- Bulwark of Azzinoth
							i(32525),	-- Cowl of the Illidari High Lord
							i(32235),	-- Cursed Vision of Sargeras
							i(32521),	-- Faceplate of the Impenetrable
							i(32524),	-- Shroud of the Highborne
							i(32497),	-- Stormrage Signet Ring
							i(32496),	-- Memento of Tyrande
							i(32483),	-- The Skull of Gul'dan
						},
					}),
			-- #if AFTER LEGION
				},
			}),
			d(24, {	-- Timewalking
				-- #if ANYCLASSIC
				["u"] = LEGION_PHASE_ONE,
				-- #endif
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 751 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local AllDifficulties = {LFR_RAID,NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID};


root(ROOTS.Instances, tier(BFA_TIER, bubbleDown({ ["timeline"] = { "added 8.3.0" } }, {
	inst(1180, {	-- Ny'alotha
		["coords"] = {
			{ 55.1, 43.8, 1527 },	-- Uldum
			{ 41.6, 45.5, 1530 },	-- Vale of Eternal Blossoms
		},
		["isRaid"] = true,
		["lvl"] = { 50 },
		["maps"] = {
			1580,	-- Vision of Destiny
			1581,	-- Annex of Prophecy
			1582,	-- Ny'alotha
			1590,	-- The Hive
			1591,	-- Terrace of Desolation
			1592,	-- The Ritual Chamber
			1593,	-- Twilight Landing
			1594,	-- ??
			1595,	-- Maw of Gor'na
			1596,	-- Warren of Decay
			1597,	-- Chamber of Rebirth
			--	,	-- Locus of Infinite Truth
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(14193, {	-- Vision of Destiny
                    crit(1, {    -- Wrathion, the Black Emperor
                        ["_encounter"] = { 2368, LFR_RAID },
                    }),
                    crit(2, {    -- Maut
                        ["_encounter"] = { 2365, LFR_RAID },
                    }),
                    crit(3, {    -- The Prophet Skitra
                        ["_encounter"] = { 2369, LFR_RAID },
                    }),
                }),

				ach(14194, {	-- Halls of Devotion
                    crit(1, {    -- Dark Inquisitor Xanesh
                        ["_encounter"] = { 2377, LFR_RAID },
                    }),
                    crit(2, {    -- Vexiona
                        ["_encounter"] = { 2370, LFR_RAID },
                    }),
                    crit(3, {    -- The Hivemind
                        ["_encounter"] = { 2372, LFR_RAID },
                    }),
                    crit(4, {    -- Ra-den the Despoiled
                        ["_encounter"] = { 2364, LFR_RAID },
                    }),
                }),

				ach(14195, {	-- Gift of Flesh
                    crit(1, {    -- Shad'har the Insatiable
                        ["_encounter"] = { 2367, LFR_RAID },
                    }),
                    crit(2, {    -- Drest'agath
                        ["_encounter"] = { 2373, LFR_RAID },
                    }),
                    crit(3, {    -- Il'gynoth, Corruption Reborn
                        ["_encounter"] = { 2374, LFR_RAID },
                    }),
                }),

				ach(14196, {	-- The Waking Dream
                    crit(1, {    -- Carapace of N'Zoth
                        ["_encounter"] = { 2366, LFR_RAID },
                    }),
                    crit(2, {    -- N'Zoth, the Corruptor
                        ["_encounter"] = { 2375, LFR_RAID },
                    }),
                }),

				ach(14146, {	-- Glory of the Ny'alotha Raider
					i(174861),	-- Wriggling Parasite (MOUNT!)
				}),
				ach(14039),	-- Ny'alotha, the Waking City Guild Run
			}),
			n(AZERITE_ESSENCES, {
				i(173883, {	-- Replicating Void Droplets (Rank 1)
					["cost"] = { { "i", 174279, 15 } },	-- 15x Encrypted Ny'alothan Text
				}),
				i(173884, {	-- Burgeoning Void Droplet (Rank 2)
					["cost"] = { { "i", 174279, 30 } },	-- 30x Encrypted Ny'alothan Text
				}),
				i(173885, {	-- Volatile Void Droplet (Rank 3)
					["cost"] = { { "i", 174279, 60 } },	-- 60x Encrypted Ny'alothan Text
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				i(171202),	-- Vantus Rune Technique: Ny'alotha, the Waking City [Rank 1] (RECIPE!)
				i(171201),	-- Vantus Rune Technique: Ny'alotha, the Waking City [Rank 2] (RECIPE!)
				i(171200),	-- Vantus Rune Technique: Ny'alotha, the Waking City [Rank 3] (RECIPE!)
			}),
			d(AllDifficulties, {
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						i(207091, {	-- Technique: Glyph of the Shath'Yar (RECIPE!)
							["timeline"] = { ADDED_10_1_5 },
						}),
					},
				}),
			}),
			d(LFR_RAID, {	-- Queue NPC
				["crs"] = {
					177193,	-- Kiku
					177208,	-- Eppu
				},
				["coords"] = {
					{ 74.0, 13.4, BORALUS },	-- Kiku
					{ 68.0, 33.6, THE_GREAT_SEAL },	-- Eppu
				},
			}),
			d(LFR_RAID, {
				n(ZONE_DROPS, {
					i(175005, {	-- Belt of Concealed Intent
						["f"] = MAIL,
					}),
					i(175007, {	-- Footpads of Terrible Delusions
						["f"] = LEATHER,
					}),
					i(175006, {	-- Gauntlets of Nightmare Manifest
						["f"] = PLATE,
					}),
					i(175004, {	-- Legwraps of Horrifying Figments
						["f"] = CLOTH,
					}),
					i(175008),	-- Lurking Schemer's Band
					i(175010, {	-- Maddened Adherent's Bulwark
						["f"] = SHIELDS,
					}),
					i(175009, {	-- Zealous Ritualist's Reverie
						["f"] = HELD_IN_OFF_HAND,
					}),
				}),
				header(HEADERS.Achievement, 14193, {	-- Vision of Destiny
					e(2368, {	-- Wrathion, the Black Emperor
						["crs"] = { 156818 },
						["g"] = {
							crit(1, {	-- Wrathion, the Black Emperor
								["achievementID"] = 14193,	-- Vision of Destiny
							}),
							i(172185),	-- Destroyer's Shadowblade
							i(172199),	-- Faralos, Empire's Dream
							i(174105),	-- Mish'un, Blade of Tyrants
							i(174170),	-- Dragonbone Vambraces
							i(174153),	-- Ebony Scaled Gauntlets
							i(174125),	-- Emberscale Gloves
							i(174139),	-- Onyx-Imbued Breeches
							i(174044),	-- Humming Black Dragonscale
						},
					}),
					e(2365, {	-- Maut
						["crs"] = { 156523 },
						["g"] = {
							crit(2, {	-- Maut
								["achievementID"] = 14193,	-- Vision of Destiny
							}),
							i(172191),	-- An'zig Vra
							i(172200),	-- Sk'shuul Vaz
							i(174132),	-- Stygian Guise
							i(174152),	-- Pauldrons of Ill Portent
							i(174124),	-- Mana-Infused Sash
							i(174155),	-- Greaves of Forbidden Magics
							i(174172),	-- Living Obsidian Legguards
							i(174141),	-- Boots of Manifest Shadow
							i(173944),	-- Forbidden Obsidian Claw
							i(173940),	-- Sigil of Warding
							i(174446),	-- Muar (PET!)
						},
					}),
					e(2369, {	-- The Prophet Skitra
						["crs"] = { 157238, 157620 },
						["g"] = {
							crit(3, {	-- The Prophet Skitra
								["achievementID"] = 14193,	-- Vision of Destiny
							}),
							i(174279),	-- Encrypted Ny'alothan Text
							i(172201),	-- Bloodstained Ritual Athame
							i(172193),	-- Whispering Eldritch Bow
							i(174165),	-- Writhing Spaulders of Madness
							i(174119),	-- Robes of Unreality
							i(174138),	-- Bracers of Dark Prophecy
							i(174143),	-- Macabre Ritual Pants
							i(174173),	-- Boots of Hallucinatory Reality
							i(174123),	-- Psychic's Subtle Slippers
							i(174157),	-- Talons of Grim Revelations
							i(174060),	-- Psyche Shredder
						},
					}),
				}),
				header(HEADERS.Achievement, 14194, {	-- Halls of Devotion
					e(2377, {	-- Dark Inquisitor Xanesh
						["crs"] = { 160229, 156575 },
						["g"] = {
							crit(1, {	-- Dark Inquisitor Xanesh
								["achievementID"] = 14194,	-- Halls of Devotion
							}),
							i(172196),	-- Vorzz Yoq'al
							i(172190),	-- Uhnish Vwah
							i(174169),	-- Gauntlets of Foul Inquisition
							i(174126),	-- Binding of Dark Heresies
							i(174156),	-- Chainlink Belt of Ill Omens
							i(174140),	-- Cord of Anguished Cries
							i(174121),	-- Trousers of Peculiar Potency
							i(173943),	-- Torment in a Jar
						},
					}),
					e(2370, {	-- Vexiona
						["crs"] = { 157354 },
						["g"] = {
							crit(2, {	-- Vexiona
								["achievementID"] = 14194,	-- Halls of Devotion
							}),
							i(174279),	-- Encrypted Ny'alothan Text
							i(172194),	-- Gift of the Void
							i(174148),	-- Helm of Deep Despair
							i(174120),	-- Void Ascendant's Mantle
							i(174164),	-- Breastplate of Twilight Decimation
							i(174131),	-- Darkheart Robe
							i(174160),	-- Greaves of the Twilight Drake
						},
					}),
					e(2372, {	-- The Hivemind
						["crs"] = {
							157253,	-- Ka'zir
							157254,	-- Tek'ris
						},
						["g"] = {
							crit(3, {	-- The Hivemind
								["achievementID"] = 14194,	-- Halls of Devotion
							}),
							i(174448),	-- Aqir Hivespawn (PET!)
							i(174449),	-- Ra'kim (PET!)
							i(174106),	-- Qwor N'lyeth
							i(172192),	-- The All-Seeing Eye
							i(174154),	-- Nightmarish Chain Shackles
							i(174122),	-- Void-drenched Wristwraps
							i(174137),	-- Chitinspine Gloves
							i(174171),	-- Dark Crystalline Girdle
							i(174530),	-- Ring of Collective Consciousness
							i(174053, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Overconfident
						},
					}),
					e(2364, {	-- Ra-den the Despoiled
						["crs"] = { 156866 },
						["g"] = {
							crit(4, {	-- Ra-den the Despoiled
								["achievementID"] = 14194,	-- Halls of Devotion
							}),
							i(174447),	-- Void-Scarred Anubisath (PET!)
							i(174279),	-- Encrypted Ny'alothan Text
							i(172228),	-- Shandai, Watcher of Cosmos
							i(172197),	-- Unguent Caress
							i(174134),	-- Gibbering Maw
							i(174149),	-- Dreamer's Unblinking Pauldrons
							i(174168),	-- Carapace of Pulsing Vita
							i(174115),	-- Robe of the Fallen Keeper
							i(174175),	-- Reality-Defying Greaves
							i(174128),	-- Boots of Wrought Shadow
							i(174500),	-- Vita-Charged Titanshard
							i(174528),	-- Vita-Twisted Titanshard
						},
					}),
				}),
				header(HEADERS.Achievement, 14195, {	-- Gift of Flesh
					e(2367, {	-- Shad'har the Insatiable
						["crs"] = { 157231 },
						["g"] = {
							crit(1, {	-- Shad'har the Insatiable
								["achievementID"] = 14195,	-- Gift of Flesh
							}),
							i(172186),	-- Warmace of Waking Nightmares
							i(174107),	-- Insidious Writhing Longbow
							i(174177),	-- Bracers of Phantom Pains
							i(174145),	-- Wristwraps of Volatile Power
							i(174162),	-- Ego-Annihilating Grips
							i(174130),	-- Grips of Occult Reminiscence
							i(174531),	-- Void-Etched Band
							i(174052, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Masochistic
						},
					}),
					e(2373, {	-- Drest'agath
						["crs"] = { 157602 },
						["g"] = {
							crit(2, {	-- Drest'agath
								["achievementID"] = 14195,	-- Gift of Flesh
							}),
							i(172195),	-- Halsheth, Slumberer's Spear
							i(172198),	-- Mar'kowa, the Mindpiercer
							i(174146),	-- Gloves of Abyssal Authority
							i(174174),	-- Belt of Muttering Truths
							i(174159),	-- Spinebarb Legplates
							i(173946),	-- Writhing Segment of Drest'agath
							i(174532),	-- Ichorspine Loop
							i(173946),	-- Writhing Segment of Drest'agath
							i(174054, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Last Grasp
						},
					}),
					e(2374, {	-- Il'gynoth, Corruption Reborn
						["crs"] = { 158328 },
						["g"] = {
							crit(3, {	-- Il'gynoth, Corruption Reborn
								["achievementID"] = 14195,	-- Gift of Flesh
							}),
							i(174279),	-- Encrypted Ny'alothan Text
							i(172189),	-- Eyestalk of Il'gynoth
							i(172188),	-- Precipice of Oblivion
							i(174116),	-- Cowl of Unspeakable Horrors
							i(174163),	-- Second Sight Helm
							i(174135),	-- Spaulders of Aberrant Allure
							i(174150),	-- Scales of the Scheming Behemoth
							i(174161),	-- Bracers of Manifest Apathy
							i(174129),	-- Cuffs of Grim Conjuration
							i(174142),	-- Belt of Braided Vessels
							i(174176),	-- Sabatons of Malevolent Intent
							i(174180),	-- Oozing Coagulum
						},
					}),
				}),
				header(HEADERS.Achievement, 14196, {	-- The Waking Dream
					e(2366, {	-- Carapace of N'Zoth
						["crs"] = { 162429, 157439 },	-- Fury of N'Zoth
						["g"] = {
							crit(1, {	-- Carapace of N'Zoth
								["achievementID"] = 14196,	-- The Waking Dream
							}),
							i(174109),	-- Lurker's Piercing Gaze
							i(172227),	-- Shard of the Black Empire
							i(174108),	-- Shgla'yos, Astral Malignity
							i(174151),	-- Helm of Actualized Visions
							i(174166),	-- Pauldrons of Infinite Dreams
							i(174117),	-- Spaulders of Miasmic Mycelia
							i(174136),	-- Tortured Fleshbeast Cuirass
							i(174178),	-- Mirage-Weaver's Gauntlets
							i(174158),	-- Watcher's Scheming Girdle
							i(174127),	-- Corporeal Supplicant's Trousers
							i(174144),	-- Corpuscular Leather Greaves
						},
					}),
					e(2375, {	-- N'Zoth, the Corruptor
						["crs"] = { 158041 },
						["g"] = {
							crit(2, {	-- N'Zoth, the Corruptor
								["achievementID"] = 14196,	-- The Waking Dream
							}),
							i(174452),	-- Eye of Corruption (PET!)
							i(174279),	-- Encrypted Ny'alothan Text
							i(172187),	-- Devastation's Hour
							i(172229),	-- Dominion, Lurker Beyond Dreams
							i(174167),	-- Greathelm of Phantasmic Reality
							i(174118),	-- Visage of Nightmarish Machinations
							i(174133),	-- Pauldrons of the Great Convergence
							i(174147),	-- Last Vestige of Neltharion
							i(174533),	-- Ring of Cosmic Potential
							i(174277),	-- Lingering Psychic Shell
							i(174103),	-- Manifesto of Madness
							i(174055, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Thing From Beyond
						},
					}),
				}),
			}),
			d(NORMAL_RAID, {
				n(QUESTS, {
					q(58373, {	-- Ny'alotha: MOTHER's Guidance
						["provider"] = { "n", 160177 },	-- Wrathion
						["cost"] = {
							{ "i", 174910, 4 },	-- 4x Dragon Heart
							{ "i", 174913, 4 },	-- 4x Prophetic Eye
							{ "i", 174063, 4 },	-- 4x Titan Core
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(175005, {	-- Belt of Concealed Intent
						["f"] = MAIL,
					}),
					i(175007, {	-- Footpads of Terrible Delusions
						["f"] = LEATHER,
					}),
					i(175006, {	-- Gauntlets of Nightmare Manifest
						["f"] = PLATE,
					}),
					i(175004, {	-- Legwraps of Horrifying Figments
						["f"] = CLOTH,
					}),
					i(175008),	-- Lurking Schemer's Band
					i(175010, {	-- Maddened Adherent's Bulwark
						["f"] = SHIELDS,
					}),
					i(175009, {	-- Zealous Ritualist's Reverie
						["f"] = HELD_IN_OFF_HAND,
					}),
				}),
				e(2368, {	-- Wrathion, the Black Emperor
					["crs"] = { 156818 },
					["g"] = {
						ach(14019),	-- Smoke Test
						i(172185),	-- Destroyer's Shadowblade
						i(172199),	-- Faralos, Empire's Dream
						i(174105),	-- Mish'un, Blade of Tyrants
						i(174170),	-- Dragonbone Vambraces
						i(174153),	-- Ebony Scaled Gauntlets
						i(174125),	-- Emberscale Gloves
						i(174139),	-- Onyx-Imbued Breeches
						i(174044),	-- Humming Black Dragonscale
					},
				}),
				e(2365, {	-- Maut
					["crs"] = { 156523 },
					["g"] = {
						ach(14008),	-- Mana Sponge
						i(174446),	-- Muar (PET!)
						i(172191),	-- An'zig Vra
						i(172200),	-- Sk'shuul Vaz
						i(174132),	-- Stygian Guise
						i(174152),	-- Pauldrons of Ill Portent
						i(174124),	-- Mana-Infused Sash
						i(174155),	-- Greaves of Forbidden Magics
						i(174172),	-- Living Obsidian Legguards
						i(174141),	-- Boots of Manifest Shadow
						i(173944),	-- Forbidden Obsidian Claw
						i(173940),	-- Sigil of Warding
					},
				}),
				e(2369, {	-- The Prophet Skitra
					["crs"] = { 157238 },
					["g"] = {
						ach(14037),	-- Phase 3: Prophet
						i(174279),	-- Encrypted Ny'alothan Text
						i(172201),	-- Bloodstained Ritual Athame
						i(172193),	-- Whispering Eldritch Bow
						i(174165),	-- Writhing Spaulders of Madness
						i(174119),	-- Robes of Unreality
						i(174138),	-- Bracers of Dark Prophecy
						i(174143),	-- Macabre Ritual Pants
						i(174173),	-- Boots of Hallucinatory Reality
						i(174123),	-- Psychic's Subtle Slippers
						i(174157),	-- Talons of Grim Revelations
						i(174060),	-- Psyche Shredder
					},
				}),
				e(2377, {	-- Dark Inquisitor Xanesh
					["crs"] = { 160229, 156575 },
					["g"] = {
						ach(14024),	-- Buzzer Beater
						i(172196),	-- Vorzz Yoq'al
						i(172190),	-- Uhnish Vwah
						i(174169),	-- Gauntlets of Foul Inquisition
						i(174126),	-- Binding of Dark Heresies
						i(174156),	-- Chainlink Belt of Ill Omens
						i(174140),	-- Cord of Anguished Cries
						i(174121),	-- Trousers of Peculiar Potency
						i(173943),	-- Torment in a Jar
					},
				}),
				e(2372, {	-- The Hivemind
					["crs"] = {
						157253,	-- Ka'zir
						157254,	-- Tek'ris
					},
					["g"] = {
						ach(14023),	-- Realizing Your Potential
						i(174448),	-- Aqir Hivespawn (PET!)
						i(174449),	-- Ra'kim (PET!)
						i(174106),	-- Qwor N'lyeth
						i(172192),	-- The All-Seeing Eye
						i(174154),	-- Nightmarish Chain Shackles
						i(174122),	-- Void-drenched Wristwraps
						i(174137),	-- Chitinspine Gloves
						i(174171),	-- Dark Crystalline Girdle
						i(174530),	-- Ring of Collective Consciousness
						i(174053, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Overconfident
					},
				}),
				e(2367, {	-- Shad'har the Insatiable
					["crs"] = { 157231 },
					["g"] = {
						ach(13990),	-- You Can Pet the Dog, But...
						i(172186),	-- Warmace of Waking Nightmares
						i(174107),	-- Insidious Writhing Longbow
						i(174177),	-- Bracers of Phantom Pains
						i(174145),	-- Wristwraps of Volatile Power
						i(174162),	-- Ego-Annihilating Grips
						i(174130),	-- Grips of Occult Reminiscence
						i(174531),	-- Void-Etched Band
						i(174052, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Masochistic
					},
				}),
				e(2373, {	-- Drest'agath
					["crs"] = { 157602 },
					["g"] = {
						ach(14026),	-- Temper Tantrum
						i(172195),	-- Halsheth, Slumberer's Spear
						i(172198),	-- Mar'kowa, the Mindpiercer
						i(174146),	-- Gloves of Abyssal Authority
						i(174174),	-- Belt of Muttering Truths
						i(174159),	-- Spinebarb Legplates
						i(173946),	-- Writhing Segment of Drest'agath
						i(174532),	-- Ichorspine Loop
						i(173946),	-- Writhing Segment of Drest'agath
						i(174054, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Last Grasp
					},
				}),
				e(2370, {	-- Vexiona
					["crs"] = { 157354 },
					["g"] = {
						ach(14139),	-- Total Annihilation
						i(174279),	-- Encrypted Ny'alothan Text
						i(172194),	-- Gift of the Void
						i(174148),	-- Helm of Deep Despair
						i(174120),	-- Void Ascendant's Mantle
						i(174164),	-- Breastplate of Twilight Decimation
						i(174131),	-- Darkheart Robe
						i(174160),	-- Greaves of the Twilight Drake
					},
				}),
				e(2364, {	-- Ra-den the Despoiled
					["crs"] = { 156866 },
					["g"] = {
						ach(13999),	-- Clean up, Aisle 9
						i(174447),	-- Void-Scarred Anubisath (PET!)
						i(174279),	-- Encrypted Ny'alothan Text
						i(172228),	-- Shandai, Watcher of Cosmos
						i(172197),	-- Unguent Caress
						i(174134),	-- Gibbering Maw
						i(174149),	-- Dreamer's Unblinking Pauldrons
						i(174168),	-- Carapace of Pulsing Vita
						i(174115),	-- Robe of the Fallen Keeper
						i(174175),	-- Reality-Defying Greaves
						i(174128),	-- Boots of Wrought Shadow
						i(174500),	-- Vita-Charged Titanshard
						i(174528),	-- Vita-Twisted Titanshard
					},
				}),
				e(2374, {	-- Il'gynoth, Corruption Reborn
					["crs"] = { 158328 },
					["g"] = {
						ach(14038),	-- Bloody Mess
						i(174279),	-- Encrypted Ny'alothan Text
						i(172189),	-- Eyestalk of Il'gynoth
						i(172188),	-- Precipice of Oblivion
						i(174116),	-- Cowl of Unspeakable Horrors
						i(174163),	-- Second Sight Helm
						i(174135),	-- Spaulders of Aberrant Allure
						i(174150),	-- Scales of the Scheming Behemoth
						i(174161),	-- Bracers of Manifest Apathy
						i(174129),	-- Cuffs of Grim Conjuration
						i(174142),	-- Belt of Braided Vessels
						i(174176),	-- Sabatons of Malevolent Intent
						i(174180),	-- Oozing Coagulum
					},
				}),
				e(2366, {	-- Carapace of N'Zoth
					["crs"] = { 162429, 157439 },	-- Fury of N'Zoth
					["g"] = {
						ach(14147),	-- Cleansing Treatment
						i(174109),	-- Lurker's Piercing Gaze
						i(172227),	-- Shard of the Black Empire
						i(174108),	-- Shgla'yos, Astral Malignity
						i(174151),	-- Helm of Actualized Visions
						i(174166),	-- Pauldrons of Infinite Dreams
						i(174117),	-- Spaulders of Miasmic Mycelia
						i(174136),	-- Tortured Fleshbeast Cuirass
						i(174178),	-- Mirage-Weaver's Gauntlets
						i(174158),	-- Watcher's Scheming Girdle
						i(174127),	-- Corporeal Supplicant's Trousers
						i(174144),	-- Corpuscular Leather Greaves
					},
				}),
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						ach(14148),	-- Peer Pressure
						i(175062),	-- Malefic Core
						i(174452),	-- Eye of Corruption (PET!)
						i(174279),	-- Encrypted Ny'alothan Text
						i(172187),	-- Devastation's Hour
						i(172229),	-- Dominion, Lurker Beyond Dreams
						i(174167),	-- Greathelm of Phantasmic Reality
						i(174118),	-- Visage of Nightmarish Machinations
						i(174133),	-- Pauldrons of the Great Convergence
						i(174147),	-- Last Vestige of Neltharion
						i(174533),	-- Ring of Cosmic Potential
						i(174277),	-- Lingering Psychic Shell
						i(174103),	-- Manifesto of Madness
						i(174055, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Thing From Beyond
					},
				}),
			}),
			d(HEROIC_RAID, {
				n(QUESTS, {
					q(58374, {	-- Ny'alotha: MOTHER's Guidance
						["provider"] = { "n", 160177 },	-- Wrathion
						["cost"] = {
							{ "i", 174909, 4 },	-- Dragon Heart x4
							{ "i", 174911, 4 },	-- Prophetic Eye x4
							{ "i", 174064, 4 },	-- Titan Core x4
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(175005, {	-- Belt of Concealed Intent
						["f"] = MAIL,
					}),
					i(175007, {	-- Footpads of Terrible Delusions
						["f"] = LEATHER,
					}),
					i(175006, {	-- Gauntlets of Nightmare Manifest
						["f"] = PLATE,
					}),
					i(175004, {	-- Legwraps of Horrifying Figments
						["f"] = CLOTH,
					}),
					i(175008),	-- Lurking Schemer's Band
					i(175010, {	-- Maddened Adherent's Bulwark
						["f"] = SHIELDS,
					}),
					i(175009, {	-- Zealous Ritualist's Reverie
						["f"] = HELD_IN_OFF_HAND,
					}),
				}),
				e(2368, {	-- Wrathion, the Black Emperor
					["crs"] = { 156818 },
					["g"] = {
						i(172185),	-- Destroyer's Shadowblade
						i(172199),	-- Faralos, Empire's Dream
						i(174105),	-- Mish'un, Blade of Tyrants
						i(174170),	-- Dragonbone Vambraces
						i(174153),	-- Ebony Scaled Gauntlets
						i(174125),	-- Emberscale Gloves
						i(174139),	-- Onyx-Imbued Breeches
						i(174044),	-- Humming Black Dragonscale
					},
				}),
				e(2365, {	-- Maut
					["crs"] = { 156523 },
					["g"] = {
						i(174446),	-- Muar (PET!)
						i(172191),	-- An'zig Vra
						i(172200),	-- Sk'shuul Vaz
						i(174132),	-- Stygian Guise
						i(174152),	-- Pauldrons of Ill Portent
						i(174124),	-- Mana-Infused Sash
						i(174155),	-- Greaves of Forbidden Magics
						i(174172),	-- Living Obsidian Legguards
						i(174141),	-- Boots of Manifest Shadow
						i(173944),	-- Forbidden Obsidian Claw
						i(173940),	-- Sigil of Warding
					},
				}),
				e(2369, {	-- The Prophet Skitra
					["crs"] = { 157238, 157620 },
					["g"] = {
						i(174279),	-- Encrypted Ny'alothan Text
						i(172201),	-- Bloodstained Ritual Athame
						i(172193),	-- Whispering Eldritch Bow
						i(174165),	-- Writhing Spaulders of Madness
						i(174119),	-- Robes of Unreality
						i(174138),	-- Bracers of Dark Prophecy
						i(174143),	-- Macabre Ritual Pants
						i(174173),	-- Boots of Hallucinatory Reality
						i(174123),	-- Psychic's Subtle Slippers
						i(174157),	-- Talons of Grim Revelations
						i(174060),	-- Psyche Shredder
					},
				}),
				e(2377, {	-- Dark Inquisitor Xanesh
					["crs"] = { 160229, 156575 },
					["g"] = {
						i(172196),	-- Vorzz Yoq'al
						i(172190),	-- Uhnish Vwah
						i(174169),	-- Gauntlets of Foul Inquisition
						i(174126),	-- Binding of Dark Heresies
						i(174156),	-- Chainlink Belt of Ill Omens
						i(174140),	-- Cord of Anguished Cries
						i(174121),	-- Trousers of Peculiar Potency
						i(173943),	-- Torment in a Jar
					},
				}),
				e(2372, {	-- The Hivemind
					["crs"] = {
						157253,	-- Ka'zir
						157254,	-- Tek'ris
					},
					["g"] = {
						i(174448),	-- Aqir Hivespawn (PET!)
						i(174449),	-- Ra'kim (PET!)
						i(174106),	-- Qwor N'lyeth
						i(172192),	-- The All-Seeing Eye
						i(174154),	-- Nightmarish Chain Shackles
						i(174122),	-- Void-drenched Wristwraps
						i(174137),	-- Chitinspine Gloves
						i(174171),	-- Dark Crystalline Girdle
						i(174530),	-- Ring of Collective Consciousness
						i(174053, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Overconfident
					},
				}),
				e(2367, {	-- Shad'har the Insatiable
					["crs"] = { 157231 },
					["g"] = {
						i(172186),	-- Warmace of Waking Nightmares
						i(174107),	-- Insidious Writhing Longbow
						i(174177),	-- Bracers of Phantom Pains
						i(174145),	-- Wristwraps of Volatile Power
						i(174162),	-- Ego-Annihilating Grips
						i(174130),	-- Grips of Occult Reminiscence
						i(174531),	-- Void-Etched Band
						i(174052, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Masochistic
					},
				}),
				e(2373, {	-- Drest'agath
					["crs"] = { 157602 },
					["g"] = {
						i(172195),	-- Halsheth, Slumberer's Spear
						i(172198),	-- Mar'kowa, the Mindpiercer
						i(174146),	-- Gloves of Abyssal Authority
						i(174174),	-- Belt of Muttering Truths
						i(174159),	-- Spinebarb Legplates
						i(173946),	-- Writhing Segment of Drest'agath
						i(174532),	-- Ichorspine Loop
						i(173946),	-- Writhing Segment of Drest'agath
						i(174054, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Last Grasp
					},
				}),
				e(2370, {	-- Vexiona
					["crs"] = { 157354 },
					["g"] = {
						i(174279),	-- Encrypted Ny'alothan Text
						i(172194),	-- Gift of the Void
						i(174148),	-- Helm of Deep Despair
						i(174120),	-- Void Ascendant's Mantle
						i(174164),	-- Breastplate of Twilight Decimation
						i(174131),	-- Darkheart Robe
						i(174160),	-- Greaves of the Twilight Drake
					},
				}),
				e(2364, {	-- Ra-den the Despoiled
					["crs"] = { 156866 },
					["g"] = {
						i(174447),	-- Void-Scarred Anubisath (PET!)
						i(174279),	-- Encrypted Ny'alothan Text
						i(172228),	-- Shandai, Watcher of Cosmos
						i(172197),	-- Unguent Caress
						i(174134),	-- Gibbering Maw
						i(174149),	-- Dreamer's Unblinking Pauldrons
						i(174168),	-- Carapace of Pulsing Vita
						i(174115),	-- Robe of the Fallen Keeper
						i(174175),	-- Reality-Defying Greaves
						i(174128),	-- Boots of Wrought Shadow
						i(174500),	-- Vita-Charged Titanshard
						i(174528),	-- Vita-Twisted Titanshard
					},
				}),
				e(2374, {	-- Il'gynoth, Corruption Reborn
					["crs"] = { 158328 },
					["g"] = {
						i(174279),	-- Encrypted Ny'alothan Text
						i(172189),	-- Eyestalk of Il'gynoth
						i(172188),	-- Precipice of Oblivion
						i(174116),	-- Cowl of Unspeakable Horrors
						i(174163),	-- Second Sight Helm
						i(174135),	-- Spaulders of Aberrant Allure
						i(174150),	-- Scales of the Scheming Behemoth
						i(174161),	-- Bracers of Manifest Apathy
						i(174129),	-- Cuffs of Grim Conjuration
						i(174142),	-- Belt of Braided Vessels
						i(174176),	-- Sabatons of Malevolent Intent
						i(174180),	-- Oozing Coagulum
					},
				}),
				e(2366, {	-- Carapace of N'Zoth
					["crs"] = { 162429, 157439 },	-- Fury of N'Zoth
					["g"] = {
						i(174109),	-- Lurker's Piercing Gaze
						i(172227),	-- Shard of the Black Empire
						i(174108),	-- Shgla'yos, Astral Malignity
						i(174151),	-- Helm of Actualized Visions
						i(174166),	-- Pauldrons of Infinite Dreams
						i(174117),	-- Spaulders of Miasmic Mycelia
						i(174136),	-- Tortured Fleshbeast Cuirass
						i(174178),	-- Mirage-Weaver's Gauntlets
						i(174158),	-- Watcher's Scheming Girdle
						i(174127),	-- Corporeal Supplicant's Trousers
						i(174144),	-- Corpuscular Leather Greaves
					},
				}),
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						ach(14068, {	-- Ahead of the Curve: N'Zoth, the Corruptor
							["timeline"] = { "added 8.3.0", REMOVED_9_0_1 },
						}),
						i(174863, {	-- Spawn of Vexiona
							["timeline"] = { "added 8.3.0", REMOVED_9_0_1 },
						}),
						i(175062),	-- Malefic Core
						i(174452),	-- Eye of Corruption (PET!)
						i(174279),	-- Encrypted Ny'alothan Text
						i(172187),	-- Devastation's Hour
						i(172229),	-- Dominion, Lurker Beyond Dreams
						i(174167),	-- Greathelm of Phantasmic Reality
						i(174118),	-- Visage of Nightmarish Machinations
						i(174133),	-- Pauldrons of the Great Convergence
						i(174147),	-- Last Vestige of Neltharion
						i(174533),	-- Ring of Cosmic Potential
						i(174277),	-- Lingering Psychic Shell
						i(174103),	-- Manifesto of Madness
						i(174055, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Thing From Beyond
					},
				}),
			}),
			d(MYTHIC_RAID, {
				n(QUESTS, {
					q(58375, {	-- Ny'alotha: MOTHER's Guidance
						["provider"] = { "n", 160177 },	-- Wrathion
						["cost"] = {
							{ "i", 174908, 4 },	-- 4x Dragon Heart
							{ "i", 174912, 4 },	-- 4x Prophetic Eye
							{ "i", 174065, 4 },	-- 4x Titan Core
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(175005, {	-- Belt of Concealed Intent
						["f"] = MAIL,
					}),
					i(175007, {	-- Footpads of Terrible Delusions
						["f"] = LEATHER,
					}),
					i(175006, {	-- Gauntlets of Nightmare Manifest
						["f"] = PLATE,
					}),
					i(175004, {	-- Legwraps of Horrifying Figments
						["f"] = CLOTH,
					}),
					i(175008),	-- Lurking Schemer's Band
					i(175010, {	-- Maddened Adherent's Bulwark
						["f"] = SHIELDS,
					}),
					i(175009, {	-- Zealous Ritualist's Reverie
						["f"] = HELD_IN_OFF_HAND,
					}),
				}),
				e(2368, {	-- Wrathion, the Black Emperor
					["crs"] = { 156818 },
					["g"] = {
						ach(14041),	-- Mythic: Wrathion, the Black Emperor
						i(172185),	-- Destroyer's Shadowblade
						i(172199),	-- Faralos, Empire's Dream
						i(174105),	-- Mish'un, Blade of Tyrants
						i(174170),	-- Dragonbone Vambraces
						i(174153),	-- Ebony Scaled Gauntlets
						i(174125),	-- Emberscale Gloves
						i(174139),	-- Onyx-Imbued Breeches
						i(174044),	-- Humming Black Dragonscale
					},
				}),
				e(2365, {	-- Maut
					["crs"] = { 156523 },
					["g"] = {
						ach(14043),	-- Mythic: Maut
						i(174446),	-- Muar (PET!)
						i(172191),	-- An'zig Vra
						i(172200),	-- Sk'shuul Vaz
						i(174132),	-- Stygian Guise
						i(174152),	-- Pauldrons of Ill Portent
						i(174124),	-- Mana-Infused Sash
						i(174155),	-- Greaves of Forbidden Magics
						i(174172),	-- Living Obsidian Legguards
						i(174141),	-- Boots of Manifest Shadow
						i(173944),	-- Forbidden Obsidian Claw
						i(173940),	-- Sigil of Warding
					},
				}),
				e(2369, {	-- The Prophet Skitra
					["crs"] = { 157620 },
					["g"] = {
						ach(14044),	-- Mythic: The Prophet Skitra
						i(174279),	-- Encrypted Ny'alothan Text
						i(172201),	-- Bloodstained Ritual Athame
						i(172193),	-- Whispering Eldritch Bow
						i(174165),	-- Writhing Spaulders of Madness
						i(174119),	-- Robes of Unreality
						i(174138),	-- Bracers of Dark Prophecy
						i(174143),	-- Macabre Ritual Pants
						i(174173),	-- Boots of Hallucinatory Reality
						i(174123),	-- Psychic's Subtle Slippers
						i(174157),	-- Talons of Grim Revelations
						i(174060),	-- Psyche Shredder
					},
				}),
				e(2377, {	-- Dark Inquisitor Xanesh
					["crs"] = { 160229, 156575 },
					["g"] = {
						ach(14045),	-- Mythic: Dark Inquisitor Xanesh
						i(172196),	-- Vorzz Yoq'al
						i(172190),	-- Uhnish Vwah
						i(174169),	-- Gauntlets of Foul Inquisition
						i(174126),	-- Binding of Dark Heresies
						i(174156),	-- Chainlink Belt of Ill Omens
						i(174140),	-- Cord of Anguished Cries
						i(174121),	-- Trousers of Peculiar Potency
						i(173943),	-- Torment in a Jar
					},
				}),
				e(2372, {	-- The Hivemind
					["crs"] = {
						157253,	-- Ka'zir
						157254,	-- Tek'ris
					},
					["g"] = {
						ach(14046),	-- Mythic: The Hivemind
						i(174448),	-- Aqir Hivespawn (PET!)
						i(174449),	-- Ra'kim (PET!)
						i(174106),	-- Qwor N'lyeth
						i(172192),	-- The All-Seeing Eye
						i(174154),	-- Nightmarish Chain Shackles
						i(174122),	-- Void-drenched Wristwraps
						i(174137),	-- Chitinspine Gloves
						i(174171),	-- Dark Crystalline Girdle
						i(174530),	-- Ring of Collective Consciousness
						i(174053, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Overconfident
					},
				}),
				e(2367, {	-- Shad'har the Insatiable
					["crs"] = { 157231 },
					["g"] = {
						ach(14048),	-- Mythic: Shad'har the Insatiable
						i(172186),	-- Warmace of Waking Nightmares
						i(174107),	-- Insidious Writhing Longbow
						i(174177),	-- Bracers of Phantom Pains
						i(174145),	-- Wristwraps of Volatile Power
						i(174162),	-- Ego-Annihilating Grips
						i(174130),	-- Grips of Occult Reminiscence
						i(174531),	-- Void-Etched Band
						i(174052, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Masochistic
					},
				}),
				e(2373, {	-- Drest'agath
					["crs"] = { 157602 },
					["g"] = {
						ach(14049),	-- Mythic: Drest'agath
						i(172195),	-- Halsheth, Slumberer's Spear
						i(172198),	-- Mar'kowa, the Mindpiercer
						i(174146),	-- Gloves of Abyssal Authority
						i(174174),	-- Belt of Muttering Truths
						i(174159),	-- Spinebarb Legplates
						i(173946),	-- Writhing Segment of Drest'agath
						i(174532),	-- Ichorspine Loop
						i(173946),	-- Writhing Segment of Drest'agath
						i(174054, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Last Grasp
					},
				}),
				e(2370, {	-- Vexiona
					["crs"] = { 157354 },
					["g"] = {
						ach(14050),	-- Mythic: Vexiona
						i(174279),	-- Encrypted Ny'alothan Text
						i(172194),	-- Gift of the Void
						i(174148),	-- Helm of Deep Despair
						i(174120),	-- Void Ascendant's Mantle
						i(174164),	-- Breastplate of Twilight Decimation
						i(174131),	-- Darkheart Robe
						i(174160),	-- Greaves of the Twilight Drake
					},
				}),
				e(2364, {	-- Ra-den the Despoiled
					["crs"] = { 156866 },
					["g"] = {
						ach(14051),	-- Mythic: Ra-den the Despoiled
						i(174447),	-- Void-Scarred Anubisath (PET!)
						i(174279),	-- Encrypted Ny'alothan Text
						i(172228),	-- Shandai, Watcher of Cosmos
						i(172197),	-- Unguent Caress
						i(174134),	-- Gibbering Maw
						i(174149),	-- Dreamer's Unblinking Pauldrons
						i(174168),	-- Carapace of Pulsing Vita
						i(174115),	-- Robe of the Fallen Keeper
						i(174175),	-- Reality-Defying Greaves
						i(174128),	-- Boots of Wrought Shadow
						i(174500),	-- Vita-Charged Titanshard
						i(174528),	-- Vita-Twisted Titanshard
					},
				}),
				e(2374, {	-- Il'gynoth, Corruption Reborn
					["crs"] = { 158328 },
					["g"] = {
						ach(14052),	-- Mythic: Il'gynoth, Corruption Reborn
						i(174279),	-- Encrypted Ny'alothan Text
						i(172189),	-- Eyestalk of Il'gynoth
						i(172188),	-- Precipice of Oblivion
						i(174116),	-- Cowl of Unspeakable Horrors
						i(174163),	-- Second Sight Helm
						i(174135),	-- Spaulders of Aberrant Allure
						i(174150),	-- Scales of the Scheming Behemoth
						i(174161),	-- Bracers of Manifest Apathy
						i(174129),	-- Cuffs of Grim Conjuration
						i(174142),	-- Belt of Braided Vessels
						i(174176),	-- Sabatons of Malevolent Intent
						i(174180),	-- Oozing Coagulum
					},
				}),
				e(2366, {	-- Carapace of N'Zoth
					["crs"] = { 162429, 157439 },	-- Fury of N'Zoth
					["g"] = {
						ach(14054),	-- Mythic: Carapace of N'Zoth
						i(174109),	-- Lurker's Piercing Gaze
						i(172227),	-- Shard of the Black Empire
						i(174108),	-- Shgla'yos, Astral Malignity
						i(174151),	-- Helm of Actualized Visions
						i(174166),	-- Pauldrons of Infinite Dreams
						i(174117),	-- Spaulders of Miasmic Mycelia
						i(174136),	-- Tortured Fleshbeast Cuirass
						i(174178),	-- Mirage-Weaver's Gauntlets
						i(174158),	-- Watcher's Scheming Girdle
						i(174127),	-- Corporeal Supplicant's Trousers
						i(174144),	-- Corpuscular Leather Greaves
					},
				}),
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						ach(14069, {	-- Cutting Edge: N'Zoth, the Corruptor
							["timeline"] = { "added 8.3.0", REMOVED_9_0_1 },
						}),
						ach(14055, {	-- Mythic: N'Zoth, the Corruptor
							title(417),	-- the Uncorrupted
						}),
						ach(14040),	-- Mythic: N'Zoth the Corruptor Guild Run
						ach(14071, bubbleDownSelf({["timeline"] = { "added 8.3.0", REMOVED_9_0_1 } }, {	-- Hall of Fame: N'Zoth the Corruptor (Alliance)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								title(416),	-- <Name>, Famed Slayer of N'Zoth
							},
						})),
						ach(14072, bubbleDownSelf({["timeline"] = { "added 8.3.0", REMOVED_9_0_1 } }, {	-- Hall of Fame: N'Zoth the Corruptor (Horde)
							["races"] = HORDE_ONLY,
							["g"] = {
								title(416),	-- <Name>, Famed Slayer of N'Zoth
							},
						})),
						i(173886, bubbleDownSelf({["timeline"] = { "added 8.3.0", REMOVED_9_0_1 } }, {	-- Bursting Void Droplet
						})),
						i(175062),	-- Malefic Core
						i(174452),	-- Eye of Corruption (PET!)
						i(174279),	-- Encrypted Ny'alothan Text
						i(174872),	-- Ny'alotha Allseer (MOUNT!)
						i(172187),	-- Devastation's Hour
						i(172229),	-- Dominion, Lurker Beyond Dreams
						i(174167),	-- Greathelm of Phantasmic Reality
						i(174118),	-- Visage of Nightmarish Machinations
						i(174133),	-- Pauldrons of the Great Convergence
						i(174147),	-- Last Vestige of Neltharion
						i(174533),	-- Ring of Cosmic Potential
						i(174277),	-- Lingering Psychic Shell
						i(174103),	-- Manifesto of Madness
						i(174055, { ["timeline"] = { "created 8.3.0.33062" }}),	-- Corrupted Ring - Thing From Beyond
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(BFA_TIER, {
	inst(1180, {	-- Ny'alotha
		q(58550),	-- Mythic: Prophet Skitra
		q(58542),	-- Mythic: Vexiona
		q(58546),	-- Mythic: Ra-den
		q(58538),	-- Mythic: Il'gynoth
		q(58534),	-- Mythic: N'zoth
	}),
}));
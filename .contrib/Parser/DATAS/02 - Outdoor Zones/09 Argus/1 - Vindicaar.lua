---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local VEILED_ARGUNITE = 1508;
root(ROOTS.Zones, m(ARGUS, bubbleDown({ ["timeline"] = { ADDED_7_3_0 } }, {
	m(THE_VINDICAAR_ANTORAN_WASTES_UPPER, {
		["icon"] = "Interface\\Icons\\inv_lightforgedmechsuit",
		["lore"] = "For untold millennia, the Army of the Light waged war against the Burning Legion throughout the Twisting Nether. The draenei most committed to their long crusade would undergo a ritual to become Lightforged, infusing their bodies with the very essence of the Holy Light. After finally achieving victory on Argus, the Lightforged draenei have undertaken a new mission: protecting Azeroth from rising threats and helping the Alliance push back against Horde aggression.",
		["maps"] = {
			THE_VINDICAAR_KROKUUN_UPPER,
			THE_VINDICAAR_KROKUUN_LOWER,
			THE_VINDICAAR_EREDATH_UPPER,
			THE_VINDICAAR_EREDATH_LOWER,
			-- THE_VINDICAAR_ANTORAN_WASTES_UPPER,
			THE_VINDICAAR_ANTORAN_WASTES_LOWER,
			-- Added LFD back 5th July 2022
			940,	-- Upper Deck [The Vindicaar: LFD]
			941,	-- Lower Deck [The Vindicaar: LFD]
		},
		["isRaid"] = true,
		["g"] = {
			n(EMISSARY_QUESTS, {
				q(48642, {	-- Argussian Reach
					["provider"] = { "n", 127151 },	-- Toraan the Revered
					["isWorldQuest"] = true,
					["g"] = {
						i(157831, {	-- Scuffed Krokul Cache
							["sym"] = {{"select","itemID",
								152740,	-- Unsullied Cloak
								152738,	-- Unsullied Cloth Cap
								152734,	-- Unsullied Cloth Mantle
								153135,	-- Unsullied Cloth Robes
								152742,	-- Unsullied Cloth Cuffs
								153141,	-- Unsullied Cloth Mitts
								153156,	-- Unsullied Cloth Sash
								153154,	-- Unsullied Cloth Leggings
								153144,	-- Unsullied Cloth Slippers
								153139,	-- Unsullied Leather Headgear
								153145,	-- Unsullied Leather Spaulders
								153151,	-- Unsullied Leather Tunic
								153142,	-- Unsullied Leather Armbands
								152739,	-- Unsullied Leather Grips
								153148,	-- Unsullied Leather Belt
								152737,	-- Unsullied Leather Trousers
								153136,	-- Unsullied Leather Treads
								153147,	-- Unsullied Mail Coif
								153137,	-- Unsullied Mail Spaulders
								152741,	-- Unsullied Mail Chestguard
								153158,	-- Unsullied Mail Bracers
								153149,	-- Unsullied Mail Gloves
								152744,	-- Unsullied Mail Girdle
								153138,	-- Unsullied Mail Legguards
								153152,	-- Unsullied Mail Boots
								153155,	-- Unsullied Plate Helmet
								153153,	-- Unsullied Plate Pauldrons
								153143,	-- Unsullied Plate Breasplate
								153150,	-- Unsullied Plate Vambraces
								153157,	-- Unsullied Plate Gauntlets
								153140,	-- Unsullied Plate Waistplate
								153146,	-- Unsullied Plate Greaves
								152743,	-- Unsullied Plate Sabatons
								152736,	-- Unsullied Necklace
								152735,	-- Unsullied Ring
								152733,	-- Unsullied Trinket
								152799,	-- Unsullied Relic
							}},
						}),
						i(152650, {	-- Scuffed Krokul Cache
							["u"] = REMOVED_FROM_GAME,
							["sym"] = {{"select","itemID",
								157831,    -- Scuffed Krokul Cache
							}},
						}),
						i(154911, {	-- Scuffed Krokul Cache
							["u"] = REMOVED_FROM_GAME,
							["sym"] = {{"select","itemID",
								157831,    -- Scuffed Krokul Cache
							}},
						}),
					},
				}),
				q(48639, {	-- Army of the Light
					["provider"] = { "n", 127120 },	-- Vindicator Jaelaana
					["isWorldQuest"] = true,
					["g"] = {
						i(157829, {	-- Gilded Trunk
							["sym"] = {{"select","itemID",
								152740,	-- Unsullied Cloak
								152738,	-- Unsullied Cloth Cap
								152734,	-- Unsullied Cloth Mantle
								153135,	-- Unsullied Cloth Robes
								152742,	-- Unsullied Cloth Cuffs
								153141,	-- Unsullied Cloth Mitts
								153156,	-- Unsullied Cloth Sash
								153154,	-- Unsullied Cloth Leggings
								153144,	-- Unsullied Cloth Slippers
								153139,	-- Unsullied Leather Headgear
								153145,	-- Unsullied Leather Spaulders
								153151,	-- Unsullied Leather Tunic
								153142,	-- Unsullied Leather Armbands
								152739,	-- Unsullied Leather Grips
								153148,	-- Unsullied Leather Belt
								152737,	-- Unsullied Leather Trousers
								153136,	-- Unsullied Leather Treads
								153147,	-- Unsullied Mail Coif
								153137,	-- Unsullied Mail Spaulders
								152741,	-- Unsullied Mail Chestguard
								153158,	-- Unsullied Mail Bracers
								153149,	-- Unsullied Mail Gloves
								152744,	-- Unsullied Mail Girdle
								153138,	-- Unsullied Mail Legguards
								153152,	-- Unsullied Mail Boots
								153155,	-- Unsullied Plate Helmet
								153153,	-- Unsullied Plate Pauldrons
								153143,	-- Unsullied Plate Breasplate
								153150,	-- Unsullied Plate Vambraces
								153157,	-- Unsullied Plate Gauntlets
								153140,	-- Unsullied Plate Waistplate
								153146,	-- Unsullied Plate Greaves
								152743,	-- Unsullied Plate Sabatons
								152736,	-- Unsullied Necklace
								152735,	-- Unsullied Ring
								152733,	-- Unsullied Trinket
								152799,	-- Unsullied Relic
							}},
						}),
						i(154912, {	-- Gilded Trunk
							["u"] = REMOVED_FROM_GAME,
							["sym"] = {{"select","itemID",
								157829,    -- Gilded Trunk
							}},
						}),
						i(152652, {	-- Gilded Trunk
							["u"] = REMOVED_FROM_GAME,
							["sym"] = {{"select","itemID",
								157829,    -- Gilded Trunk
							}},
						}),
					},
				}),
				q(48976, {	-- Supplies From the Argussian Reach
					["provider"] = { "n", 127151 },	-- Toraan the Revered
					["repeatable"] = true,
					["g"] = {
						i(152922, {	-- Brittle Krokul Chest
							i(153127),	-- Cube of Discovery
						}),
					},
				}),
				q(48977, {	-- Supplies From the Army of the Light
					["repeatable"] = true,
					["provider"] = { "n", 127120 },	-- Vindicator Jaelaana
					["g"] = {
						i(152923, {	-- Gleaming Footlocker
							i(153044),	-- Avenging Felcrusher (MOUNT!)
							i(153043),	-- Blessed Felcrusher (MOUNT!)
							i(153042),	-- Glorious Felcrusher (MOUNT!)
							i(153182),	-- Holy Lightsphere (TOY!)
						}),
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(1994, {	-- Vindicaar, Antoran Wastes
					["description"] = "Vindicaar, Antoran Wastes",
					["creatureID"] = 125514,	-- Navigation Console
					["coord"] = { 32.3, 56.4, THE_VINDICAAR_ANTORAN_WASTES_LOWER },
				}),
				fp(1944, {	-- Vindicaar, Krokuun
					["description"] = "Vindicaar, Krokuun",
					["creatureID"] = 123139,	-- Navigation Console
					["coord"] = { 42.5, 22.8, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				fp(1977, {	-- Vindicaar, Eredath
					["description"] = "Vindicaar, Eredath",
					["creatureID"] = 125461,	-- Navigation Console
					["coord"] = { 62.7, 49.1, THE_VINDICAAR_EREDATH_UPPER },
				}),
			}),
			n(QUESTS, {
				q(48075, {	-- A Colorful Key
					["provider"] = { "n", 125343 },		-- Vorel
					["requireSkill"] = JEWELCRAFTING,
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["g"] = {
						i(151736),	-- Design: Deadly Deep Chemirine (RECIPE!)
						i(151738),	-- Design: Masterful Argulite (RECIPE!)
						i(151737),	-- Design: Quick Lightsphene (RECIPE!)
						i(151739),	-- Design: Versatile Labradorite (RECIPE!)
					},
				}),
				q(48076, {	-- A Crowning Achievment
					["provider"] = { "n", 125343 },		-- Vorel
					["requireSkill"] = JEWELCRAFTING,
					["sourceQuests"] = { 48075 },	-- A Colorful Key
					["coord"] = { 44.45, 73.35, THE_VINDICAAR_KROKUUN_UPPER },
					["g"] = {
						i(151724),	-- Design: Empyrial Cosmic Crown [Rank 1] (RECIPE!)
						i(151727),	-- Design: Empyrial Deep Crown [Rank 1] (RECIPE!)
						i(151730),	-- Design: Empyrial Elemental Crown [Rank 1] (RECIPE!)
						i(151733),	-- Design: Empyrial Titan Crown [Rank 1] (RECIPE!)
					},
				}),
				q(48081, {	-- A Floating Ruin
					["sourceQuests"] = { 47994 },	-- Forming a Bond
					["provider"] = { "n", 126307 },	-- Prophet Velen
					["coord"] = { 41.3, 24.9, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(46938, {	-- Alone in the Abyss
					["sourceQuests"] = { 48440 },	-- Into the Night
					["provider"] = { "n", 126307 },	-- Prophet Velen
					["coord"] = { 41.1, 24.3, THE_VINDICAAR_KROKUUN_UPPER },
					["lvl"] = 110,
				}),
				q(48500, {	-- A Moment of Respite
					["sourceQuests"] = { 46843 },	-- Return to the Vindicaar
					["provider"] = { "n", 126307 },	-- Prophet Velen
					["coord"] = { 40.9, 24.7, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48559, {	-- An Offering of Light
					["sourceQuests"] = { 49143 },	-- Essence of the Light Mother
					["provider"] = { "n", 126307 },	-- Prophet Velen
					["coord"] = { 46.0, 36.7, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48560, {	-- An Offering of Shadow
					["sourceQuests"] = { 47220 },	-- A Beacon in the Dark
					["provider"] = { "n", 128722 },	-- Prophet Velen
					["coord"] = { 53.1, 48.8, THE_VINDICAAR_EREDATH_UPPER },
				}),
				q(49143, {	-- Essence of the Light Mother
					["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
					["provider"] = { "n", 126307 },	-- Prophet Velen
					["coord"] = { 45.9, 34.0, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(47134, {	-- Foiling the Legion's Jailbreak
					["sourceQuests"] = { 47104 },	-- Imprisoned Inquisitor
					["provider"] = { "n", 121263 },	-- Grand Artificer Romuul
					["coord"] = { 43.2, 25.5, THE_VINDICAAR_KROKUUN_UPPER },
					["maps"] = {
						889,	-- Arcatraz
						890,	-- Arcatraz
					},
				}),
				q(47994, {	-- Forming a Bond
					["sourceQuests"] = { 47993 },	-- Lord of the Spire
					["provider"] = { "n", 121263 },	-- Grand Artificer Romuul
					["coord"] = { 43.2, 25.5, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48799, {	-- Fuel of a Doomed World
					["sourceQuests"] = {
						47473,	-- Sizing Up the Opposition (Light's Purchase)
						48929,	-- Sizing Up the Opposition (The Veiled Den)
					},
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["isWeekly"] = true,
					["coord"] = { 46.7, 24.6, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48636, {	-- Fueling the Antoran Campaign
					["sourceQuests"] = { 48912 },	-- Supplying the Antoran Campaign
					["repeatable"] = true,
					["qg"] = 126954,	-- High Exarch Turalyon
					["cost"] = { { "c", 1220, 900 } },	-- 900x Order Resources
					["g"] = {
						i(152097, {	-- Lightforged Bulwark
							["groups"] = {
								follower(1059, {	-- Lightforged Bulwark
									["u"] = 15,	-- Temporary troop
								}),
								follower(1060, {	-- Lightforged Bulwark
									["u"] = 15,	-- Temporary troop
								}),
							},
						}),
					},
				}),
				q(47431, {	-- Gathering Light
					["sourceQuests"] = { 48500 },	-- A Moment of Respite
					["provider"] = { "n", 122378 },	-- High Exarch Turalyon
					["coord"] = { 42.9, 26.4, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(49293, {	-- Invasion Onslaught
					["sourceQuests"] = { 48605 },	-- Commander's Downfall
					["provider"] = { "n", 126408 },	-- Illidan Stormrage
					["isWeekly"] = true,
					["coord"] = { 40.1, 21.3, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48513, {	-- Invasion Point Offensive
				--	might unlock differently/have different SQ(s) on main character vs alts.
					["sourceQuests"] = { 48440 },	-- Into the Night
					["provider"] = { "n", 120978 },	-- Illidan Stormrage
					["coord"] = { 40.2, 21.4, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(47182, {	-- Long Overdue
					["sourceQuests"] = { 47134 },	-- Foiling the Legion's Jailbreak
					["provider"] = { "n", 121263 },	-- Grand Artificer Romuul
					["coord"] = { 43.2, 25.5, THE_VINDICAAR_KROKUUN_UPPER },
					["lvl"] = 110,
				}),
				q(48074, {	-- Looming Over Me
					["requireSkill"] = TAILORING,
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["g"] = {
						recipe(247807),	-- Lightweave Breeches [Rank 1]
					},
				}),
				q(46815, {	-- Eredath, Jewel of Argus
					["sourceQuests"] = { 48081 },	-- A Floating Ruin
					["provider"] = { "n", 128725 },	-- Prophet Velen
					["coord"] = { 47.4, 24.5, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48201, {	-- Reinforce Light's Purchase
					["sourceQuests"] = { 48200 },	-- Securing a Foothold
					["altQuests"] = { 48202 },	-- Reinforce the Veiled Den — you get one of two quests depending on which camp is up at the time
					["provider"] = { "n", 126954 },	-- High Exarch Turalyon
					["coord"] = { 34.4, 57.2, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48202, {	-- Reinforce the Veiled Den
					["sourceQuests"] = { 48200 },	-- Securing a Foothold
					["altQuests"] = { 48201 },	-- Reinforce Light's Purchase — you get one of two quests depending on which camp is up at the time
					["provider"] = { "n", 126954 },	-- High Exarch Turalyon
					["coord"] = { 34.4, 57.2, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(47654, {	-- Seat of the Triumvirate: The Crest of Knowledge
					["sourceQuests"] = { 47220 },	-- A Beacon in the Dark
					["provider"] = { "n", 128722 },	-- Prophet Velen
					["coord"] = { 53.1, 48.8, THE_VINDICAAR_EREDATH_UPPER },
				}),
				q(48200, {	-- Securing a Foothold
					["sourceQuests"] = { 48199 },	-- The Burning Heart
					["provider"] = { "n", 126954 },	-- High Exarch Turalyon
					["coord"] = { 34.4, 57.2, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(47892, {	-- Storming the Citadel
					["sourceQuests"] = { 47891 },	-- Dire News
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 40.1, 25.6, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48912, {	-- Supplying the Antoran Campaign
					["sourceQuests"] = { 48448 },	-- Hindering the Legion War Machine
					["isWeekly"] = true,
					["qg"] = 126954,	-- High Exarch Turalyon
					["cost"] = { { "c", 1220, 150 } },	-- 150x Order Resources
					["g"] = {
						i(152097, {	-- Lightforged Bulwark
							["groups"] = {
								follower(1059, {	-- Lightforged Bulwark
									["u"] = 15,	-- Temporary troop
								}),
								follower(1060, {	-- Lightforged Bulwark
									["u"] = 15,	-- Temporary troop
								}),
							},
						}),
					},
				}),
				q(48199, {	-- The Burning Heart
					["sourceQuests"] = { 48559 },	-- An Offering of Light
					["provider"] = { "n", 126307 },	-- Prophet Velen
					["coord"] = { 40.1, 25.2, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(49014, {	-- The Burning Throne
					["sourceQuests"] = { 48559 },	-- An Oferring of Light
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 40.1, 25.2, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48203, {	-- The Burning Throne
					["sourceQuests"] = { 47654 },	-- An Oferring of Light
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 40.1, 25.2, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(47743, {	-- The Child of Light and Shadow
					["sourceQuests"] = { 47653 },	-- Light's Return
					["provider"] = { "n", 122378 },	-- High Exarch Turalyon
					["coord"] = { 42.9, 26.5, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(49224, {	-- The Netherlight Crucible
					["u"] = REMOVED_FROM_GAME,	-- removed in BFA 8.0.1
					["sourceQuests"] = { 48560 },	-- An Offering of Shadow
					["provider"] = { "n", 126389 },	-- Artificer Shela'na
					["coord"] = { 58.8, 69.4, THE_VINDICAAR_KROKUUN_LOWER },
				}),
				q(49445, {	-- The Prime Exchange
					["sourceQuests"] = { 48440 },	-- Into the Night
					["provider"] = { "n", 129674 },	-- Maras
					["coord"] = { 40.4, 64.7, THE_VINDICAAR_KROKUUN_LOWER },
				}),
				q(47238, {	-- The Seat of the Triumvirate
					["sourceQuests"] = { 47416 },	-- Shadow of the Triumvirate
					["provider"] = { "n", 128735 },	-- Prophet Velen
					["coord"] = { 57.8, 61.5, THE_VINDICAAR_EREDATH_UPPER },
				}),
				q(47889, {	-- The Speaker Calls
					["sourceQuests"] = {
						47473,	-- Sizing Up the Opposition (Light's Purchase)
						48929,	-- Sizing Up the Opposition (The Veiled Den)
					},
					["provider"] = { "n", 126954 },	-- High Exarch Turalyon
					["coord"] = { 34.1, 57.1, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48273, {	-- The Speaker Listens
					["sourceQuests"] = { 48560 },	-- An Offering of Shadow
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 46.7, 25.0, THE_VINDICAAR_EREDATH_UPPER },
				}),
				q(48277, {	-- The Speaker Seeks
					["sourceQuests"] = { 48272 },	-- Visions of Fear
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 40.1, 25.6, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(47287, {	-- The Vindicaar Matrix Core
					["sourceQuests"] = { 47743 },	-- Child of Light and Shadow
					["provider"] = { "n", 121263 },	-- Grand Artificer Romuul
					["coord"] = { 43.7, 29.2, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48069, {	-- The Wrench Calls
					["qg"] = 125525,	-- Durael
					["sourceQuest"] = 46941,	-- The Path Forward
					["timeline"] = { "added 7.3.0.24614" },
					["requireSkill"] = ENGINEERING,
				}),
				q(48344, {	-- We Have a Problem
					["sourceQuests"] = { 48461 },	-- Where They Least Expect It
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 44.9, 24.0, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(48461, {	-- Where They Least Expect It
					["sourceQuests"] = { 48107 },	-- The Sigil of Awakening
					["provider"] = { "n", 126408 },	-- Illidan Stormrage
					["coord"] = { 47.0, 21.7, THE_VINDICAAR_KROKUUN_UPPER },
				}),
				q(40761, {	-- Whispers from Oronaar
					["sourceQuests"] = { 47238 },	-- The Seat of the Triumvirate
					["provider"] = { "n", 121230 },	-- Alleria Windrunner
					["coord"] = { 58.2, 61.1, THE_VINDICAAR_EREDATH_UPPER },
				}),
			}),
			n(VENDORS, {
				n(127120, {	-- Vindicator Jaelaana <Army of the Light Emissary>
					["coords"] = {
						{ 44.8, 75.0, THE_VINDICAAR_KROKUUN_UPPER },
						{ 44.6, 67.0, THE_VINDICAAR_EREDATH_UPPER },
						{ 63.0, 63.6, THE_VINDICAAR_ANTORAN_WASTES_UPPER },
					},
					["g"] = bubbleDownRepSkip(FACTION_ARMY_OF_THE_LIGHT, {
						{		-- Neutral
						}, {	-- Friendly
							i(152726),	-- Design: Mass Prospect Empyrium (RECIPE!)
							i(153032),	-- Technique: Glyph of the Lightspawn (RECIPE!)
						}, {	-- Honored
							i(152400),	-- Embroidered Lightforged Drape
						}, {	-- Revered
							i(153247),	-- Boon of the Lightbearer
							i(151725),	-- Design: Empyrial Cosmic Crown [Rank 2] (RECIPE!)
							i(151728),	-- Design: Empyrial Deep Crown [Rank 2] (RECIPE!)
							i(151731),	-- Design: Empyrial Elemental Crown [Rank 2] (RECIPE!)
							i(151734),	-- Design: Empyrial Titan Crown [Rank 2] (RECIPE!)
							i(151712),	-- Plans: Empyrial Breastplate [Rank 2] (RECIPE!)
							i(151741),	-- Pattern: Fiendish Shoulderguards [Rank 2] (RECIPE!)
							i(151744),	-- Pattern: Fiendish Spaulders [Rank 2] (RECIPE!)
							i(151747),	-- Pattern: Lightweave Breeches [Rank 2] (RECIPE!)
						}, {	-- Exalted
							i(152399),	-- Army of the Light Tabard
							i(153023),	-- Lightforged Augment Rune
							i(152788),	-- Lightforged Warframe (MOUNT!)
						},
					}),
				}),
				n(127151, {	-- Toraan the Revered <Argussian Reach Emissary>
					["coords"] = {
						{ 67.6, 55.8, THE_VINDICAAR_KROKUUN_UPPER },
						{ 66.2, 57.8, THE_VINDICAAR_EREDATH_UPPER },
						{ 56.6, 30.2, THE_VINDICAAR_ANTORAN_WASTES_UPPER },
					},
					["g"] = bubbleDownRepSkip(FACTION_ARGUSSIAN_REACH, {
						{		-- Neutral
						}, {	-- Friendly
							i(152658),	-- Formula: Chaos Shatter (RECIPE!)
							i(152725),	-- Technique: Mass Mill Astral Glory (RECIPE!)
						}, {	-- Honored
							i(153039),	-- Crystalline Campfire (TOY!)
							i(153290),	-- Krokul Mining Pick
							i(153027),	-- Orphaned Marsuul (PET!)
						}, {	-- Revered
							i(153197),	-- Boon of the Steadfast
							i(152964, {	-- Krokul Flute
								["collectible"] = false,
								["filterID"] = CONSUMABLES,
							}),
							i(151707),	-- Recipe: Astral Alchemist Stone [Rank 2] (RECIPE!)
						}, {	-- Exalted
							i(152669),	-- Argussian Reach Tabard
							i(151708),	-- Recipe: Astral Alchemist Stone [Rank 3] (RECIPE!)
							i(152618),	-- Recipe: Astral Healing Potion [Rank 3] (RECIPE!)
							i(152794),	-- Amethyst Ruinstrider (MOUNT!)
							i(152795),	-- Beryl Ruinstrider (MOUNT!)
							i(152797),	-- Cerulean Ruinstrider (MOUNT!)
							i(152793),	-- Russet Ruinstrider (MOUNT!)
							i(152791),	-- Sable Ruinstrider (MOUNT!)
							i(152796),	-- Umber Ruinstrider (MOUNT!)
						},
					}),
				}),
				n(121589, {	-- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
					["coords"] = {
						{ 67.6, 55.8, THE_VINDICAAR_KROKUUN_UPPER },
						{ 66.2, 57.8, THE_VINDICAAR_EREDATH_UPPER },
						{ 56.6, 30.2, THE_VINDICAAR_ANTORAN_WASTES_UPPER },
					},
					["g"] = sharedData({ ["cost"] = { { "c", VEILED_ARGUNITE, 650 } } }, {
						i(153211, {	-- Relinquished Hood
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_HEAD"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153213, {	-- Relinquished Necklace
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_NECK"} },	-- Necks Only!
							},
						}),
						i(153215, {	-- Relinquished Spaulders
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_SHOULDER"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153209, {	-- Relinquished Cloak
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_CLOAK"}, 3 },	-- Cloak Only!
							},
							["g"] = sharedData({["modID"] = 43},{	-- Relinquished modID
								i(152778),	-- Conservatory Ward's Drape (Confirmed in Errors 18 Jan 2022)
								i(146793),	-- Man'ari Magus Drape (reported in #errors on 20201113)
								i(146794),	-- Sargerei Herald's Cloak (reported in #errors on November 21, 2020)
								i(146795),	-- Terrorfiend Greatcloak (reported in #errors on March 3, 2021)
							}),
						}),
						i(153208, {	-- Relinquished Chestguard
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_CHEST","INVTYPE_ROBE"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153206, {	-- Relinquished Bracers
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_WRIST"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153210, {	-- Relinquished Gauntlets
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_HAND"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153205, {	-- Relinquished Girdle
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_WAIST"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153212, {	-- Relinquished Leggings
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_LEGS"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153207, {	-- Relinquished Treads
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_FEET"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
							},
						}),
						i(153214, {	-- Relinquished Ring
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_FINGER"} },	-- Rings Only!
								{"select", "mapID", BROKEN_ISLES},
								{"pop"},	-- Discard the Map Headers and acquire all of their children.
								{"where", "headerID", WORLD_QUESTS },
								{"pop"},	-- Discard the World Quest Headers and acquire all of their children.
								{"where", "headerID", FINGER},	-- Select only the Finger Header
								{"pop"},	-- Discard the item set Headers and acquire all of their children.
							},
						}),
						i(153216, {	-- Relinquished Trinket
							["sym"] = {
								{"sub", "legion_relinquished", {"INVTYPE_TRINKET"} },	-- Trinkets Only!
							},
						}),
						i(153059, {	-- Relinquished Arcane Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "ARCANE" },	-- Arcane Relics Only!
							},
						}),
						i(153060, {	-- Relinquished Blood Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "BLOOD" },	-- Blood Relics Only!
							},
						}),
						i(153061, {	-- Relinquished Fel Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "FEL" },	-- Fel Relics Only!
							},
						}),
						i(153062, {	-- Relinquished Fire Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "FIRE" },	-- Fire Relics Only!
							},
						}),
						i(153063, {	-- Relinquished Frost Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "FROST" },	-- Frost Relics Only!
							},
						}),
						i(153064, {	-- Relinquished Holy Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "HOLY" },	-- Holy Relics Only!
							},
						}),
						i(153065, {	-- Relinquished Iron Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "IRON" },	-- Iron Relics Only!
							},
						}),
						i(153066, {	-- Relinquished Life Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "LIFE" },	-- Life Relics Only!
							},
						}),
						i(153067, {	-- Relinquished Shadow Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "SHADOW" },	-- Shadow Relics Only!
							},
						}),
						i(153068, {	-- Relinquished Storm Relic
							["sym"] = {
								{"sub", "legion_relinquished_relic", "WIND" },	-- Storm Relics Only!
							},
						}),
					}),
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		q(48668),	-- Lightforged Beacon: City Center - triggers during the cutscene while on "Into the Night" (questID 48440)
		q(47888),	-- Triggers when turning in "Alone in the Abyss" (questID 46938)
		q(47869),	-- Triggers when turning in "Light's Exodus" (questID 47223)
		q(49161),	-- Triggers when turning in "Where They Least Expect It" (questID 48461)
		q(49383),	-- Changing specialization: Arms/Balance/Elemental/...
		q(49384),	-- Changing specialization: Fury/Feral/Enhance/...
		q(49385),	-- Changing specialization: Prot(War)/Guardian/Resto(Sham)/...
		q(49386),	-- Changing specialization: Restoration(Druid)
		-- Vindicaar Matrix Abilities
		q(48449),	-- Shroud of Arcane Echoes/Warframe
		q(48450),	-- Shroud of Arcane Echoes/Fel Heart
		q(48451),	-- Shroud of Arcane Echoes/Light's Judgement/Fel Heart
		-- Stay a while and Listen
		q(49164),	-- Silgryn and Liadrin
	}),
});
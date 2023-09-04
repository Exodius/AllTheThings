-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
-- Blizzard used some really wacky BonusIDs this time around to give proper Tier SourceIDs...
local function TOKEN_LFR(id, t)
	local item = i(id, t);
	for _,i in ipairs(item.groups) do
		i.bonusID = 7982;
	end
	return item;
end
local function TOKEN_NORMAL(id, t)
	local item = i(id, t);
	for _,i in ipairs(item.groups) do
		i.bonusID = 7979;
	end
	return item;
end
local function TOKEN_HEROIC(id, t)
	local item = i(id, t);
	for _,i in ipairs(item.groups) do
		i.bonusID = 7980;
	end
	return item;
end
local function TOKEN_MYTHIC(id, t)
	local item = i(id, t);
	for _,i in ipairs(item.groups) do
		i.bonusID = 7981;
	end
	return item;
end
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	inst(1200, {	-- Vault of the Incarnates
		["isRaid"] = true,
		["coord"] = { 73.0, 55.7, THALDRASZUS },
		["maps"] = {
			2119,	-- The Primal Bulwark
			2120,	-- The Elemental Conclave
			2121,	-- Galewind Crag
			2122,	-- The Vault Approach
			2123,	-- Iceskitter Hollow
			2124,	-- The Primal Convergence
			2125,	-- Vault of the Incarnates
			2126,	-- The Clutchwarren
			2135,	-- Valdrakken
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(17110, {	-- The Primal Bulwark
					crit(1, { -- Eranog
						["_encounter"] = { 2480, LFR_RAID },
					}),
					crit(2, { -- The Primal Council
						["_encounter"] = { 2486, LFR_RAID },
					}),
					crit(3, { -- Dathea, Ascended
						["_encounter"] = { 2502, LFR_RAID },
					}),
				}),
				ach(17111, {	-- Caverns of Infusion
					crit(1, { -- Terros
						["_encounter"] = { 2500, LFR_RAID },
					}),
					crit(2, { -- Sennarth, the Cold Breath
						["_encounter"] = { 2482, LFR_RAID },
					}),
					crit(3, { -- Kurog Grimtotem
						["_encounter"] = { 2491, LFR_RAID },
					}),
				}),
				ach(17112, {	-- Fury of the Storm
					crit(1, { -- Broodkeeper Diurna
						["_encounter"] = { 2493, LFR_RAID },
					}),
					crit(2, { --Raszageth the Storm-Eater
						["_encounter"] = { 2499, LFR_RAID },
					}),
				}),
				ach(16343, {	-- Vault of the Incarnates
					crit(1, { -- Eranog
						["_encounter"] = { 2480, LFR_RAID },
					}),
					crit(2, { -- The Primal Council
						["_encounter"] = { 2486, LFR_RAID },
					}),
					crit(3, { -- Dathea, Ascended
						["_encounter"] = { 2502, LFR_RAID },
					}),
					crit(4, { -- Terros
						["_encounter"] = { 2500, LFR_RAID },
					}),
					crit(5, { -- Sennarth, the Cold Breath
						["_encounter"] = { 2482, LFR_RAID },
					}),
					crit(6, { -- Kurog Grimtotem
						["_encounter"] = { 2491, LFR_RAID },
					}),
					crit(7, { -- Broodkeeper Diurna
						["_encounter"] = { 2493, LFR_RAID },
					}),
					crit(8, { --Raszageth the Storm-Eater
						["_encounter"] = { 2499, LFR_RAID },
					}),
				}),
				ach(16345, {	-- Heroic: Vault of the Incarnates
					crit(1, { -- Eranog
						["_encounter"] = { 2480, HEROIC_RAID },
					}),
					crit(2, { -- The Primal Council
						["_encounter"] = { 2486, HEROIC_RAID },
					}),
					crit(3, { -- Dathea, Ascended
						["_encounter"] = { 2502, HEROIC_RAID },
					}),
					crit(4, { -- Terros
						["_encounter"] = { 2500, HEROIC_RAID },
					}),
					crit(5, { -- Sennarth, the Cold Breath
						["_encounter"] = { 2482, HEROIC_RAID },
					}),
					crit(6, { -- Kurog Grimtotem
						["_encounter"] = { 2491, HEROIC_RAID },
					}),
					crit(7, { -- Broodkeeper Diurna
						["_encounter"] = { 2493, HEROIC_RAID },
					}),
					crit(8, { --Raszageth the Storm-Eater
						["_encounter"] = { 2499, HEROIC_RAID },
					}),
				}),
				ach(16354, {	-- Mythic: Vault of the Incarnates
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16346,	-- Mythic: Eranog
						16347,	-- Mythic: Terros
						16348,	-- Mythic: The Primal Council
						16349,	-- Mythic: Sennarth, The Cold Breath
						16350,	-- Mythic: Dathea, Ascended
						16351,	-- Mythic: Kurog Grimtotem
						16352,	-- Mythic: Broodkeeper Diurna
						16353,	-- Mythic: Raszageth the Storm-Eater
					}},
				}),
				ach(16355, {	-- Glory of the Vault Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						16335,	-- What Frozen Things Do
						16365,	-- Little Friends
						16364,	-- The Lunker Below
						16419,	-- I Was Saving That For Later
						16458,	-- Nothing But Air
						16450,	-- The Power is MINE!
						16442,	-- Incubation Extermination
						16451,	-- The Ol Raszle Daszle
					}},
					["g"] = {
						i(192806),	-- Raging Magmammoth (MOUNT!)
					},
				}),
				ach(16395),		-- Vaulternative Fashion
				-- Guild Achievements
				ach(16356),		-- Vault of the Incarnates Guild Run
				ach(16357),		-- Heroic: Vault of the Incarnates Guild Run
				ach(16358),		-- Mythic: Raszageth the Storm-Eater Guild Run
			}),
			n(COMMON_BOSS_DROPS, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 } }, {
				["crs"] = {
					184972,	-- Eranog
					190496,	-- Terros
					187771,	-- The Primal Council — Kadros Icewrath
					187768,	-- The Primal Council — Dathea Stormlash
					187767,	-- The Primal Council — Embar Firepath
					187772,	-- The Primal Council — Opalfang
					187967,	-- Sennarth, the Cold Breath
					189813,	-- Dathea, Ascended
					181378,	-- Kurog Grimtotem
					190245,	-- Broodkeeper Diurna
					193909,	-- Raszageth the Storm-Eater
				},
				["g"] = {
					i(194642),	-- Design: Choker of Shielding (RECIPE!)
					i(194259),	-- Pattern: Allied Cinch of Time Dilation (RECIPE!)
					i(194266),	-- Pattern: Bronzed Grip Wrappings (RECIPE!)
					i(194260),	-- Pattern: Blue Dragon Soles (RECIPE!)
					i(193873),	-- Pattern: Old Spirit's Wristwraps (RECIPE!)
					i(193881),	-- Pattern: Scale Rein Grips (RECIPE!)
					i(193872),	-- Pattern: String of Spiritual Knick-Knacks (RECIPE!)
					i(193880),	-- Pattern: Wind Spirit's Lasso (RECIPE!)
					i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
					i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
					i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
					i(199227),	-- Schematic: Sophisticated Problem Solver (RECIPE!)
				},
			})),
			n(QUESTS, {
				q(72261, {	-- More Than a Prison?
					["provider"] = { "i", 201412 },	-- Ancient Vault Artifact
				}),
				q(72259, {	-- Vault Artifacts
					["provider"] = { "n", 197095 },	-- Lillian Brightmoon
					["maxReputation"] = { 2507, 25 },
					["cost"] = { { "i", 201411, 1 } },	-- 1x Ancient Vault Artifact
					["repeatable"] = true,
				}),
				q(72260, {	-- Vault Artifacts
					["provider"] = { "n", 197095 },	-- Lillian Brightmoon
					["maxReputation"] = { 2507, 25 },
					["cost"] = { { "i", 201411, 5 } },	-- 5x Ancient Vault Artifact
					["repeatable"] = true,
				}),
			}),
			n(ZONE_DROPS, {
				i(201412),	-- Ancient Vault Artifact (Quest)
				i(201411),	-- Ancient Vault Artifact (Repeatable)
			}),
			d(LFR_RAID, {
				n(ZONE_DROPS, {
					i(202004),	-- Brawler's Earthen Cuirass [BoE]
					i(201992),	-- Emissary's Flamewrought Seal [BoE]
					i(202005),	-- Frozen Claw Mantle [BoE]
					i(202008),	-- Galvanic Gaiters [BoE]
					i(202006),	-- Greathelm of Horned Fury [BoE]
					i(202009),	-- Lavamancer's Ceremonial Waistguard [BoE]
					i(202003),	-- Primal Seeker's Leggings [BoE]
					i(202010),	-- Primalist Warden's Bracers [BoE]
					i(202007),	-- Woven Stone Bracelets [BoE]
				}),
				header(HEADERS.Achievement, 17110, {	-- The Primal Bulwark
					e(2480, {	-- Eranog
						["crs"] = { 184972 },	-- Eranog
						["g"] = {
							i(195482),	-- Decorated Commander's Cindercloak
							i(194299),	-- Decoration of Flame
							i(195476),	-- Eranog's Adorned Sallet
							i(195475),	-- Flame Marshal's Bulwark
							i(195479),	-- Flametender's Legwraps
							i(195477),	-- Scaldrons of Molten Might
							i(195480),	-- Seal of Diurna's Chosen
							i(195490),	-- Searing Blazecaster
							i(195478),	-- Valdrakken Protector's Turncoat
						},
					}),
					e(2486, {	-- The Primal Council
						["crs"] = {
							187771,	-- Kadros Icewrath
							187768,	-- Dathea Stormlash
							187767,	-- Embar Firepath
							187772,	-- Opalfang
						},
						["g"] = {
							i(194300),	-- Conjured Chillglobe
							i(195485),	-- Councilor's Terrormask
							i(195487),	-- Embar's Ashen Hauberk
							i(195484),	-- Icewrath's Channeling Conduit
							i(195518),	-- Imbued Qalashi Crusher
							i(195489),	-- Maul of the Earthshaper
							i(195488),	-- Opalfang's Earthbound Legguards
							i(195486),	-- Twisted Loam Spaulders
							i(194301),	-- Whispering Incarnate Icon

						},
					}),
					e(2502, {	-- Dathea, Ascended
						["crs"] = { 189813 },	-- Dathea, Ascended
						["g"] = {
							TOKEN_LFR(196587, {	-- Dreadful Garnet Forgestone
								i(200407),	-- Grasps of the Haunted Frostbrood
								i(200344),	-- Skybound Avenger's Grips
								i(200335),	-- Scalesworn Cultist's Gloves
							}),
							TOKEN_LFR(196597, {	-- Mystic Garnet Forgestone
								i(200353),	-- Lost Landcaller's Claws
								i(200389),	-- Stormwing Harrier's Handguards
								i(200317),	-- Crystal Scholar's Pageturners
							}),
							TOKEN_LFR(196602, {	-- Venerated Garnet Forgestone
								i(200416),	-- Virtuous Silver Gauntlets
								i(200326),	-- Draconic Hierophant's Grips
								i(200398),	-- Gauntlets of Infused Earth
							}),
							TOKEN_LFR(196592, {	-- Zenith Garnet Forgestone
								i(200380),	-- Gauntlets of the Awakened
								i(200362),	-- Palms of the Waking Fist
								i(200371),	-- Vault Delver's Lockbreakers
								i(200425),	-- Gauntlets of the Walking Mountain
							}),
							i(195493),	-- Ascended Squallspires
							i(195495),	-- Daring Chasm-Leapers
							i(195494),	-- Dathea's Cyclonic Cage
							i(195496),	-- Eye of the Vengeful Hurricane
							i(195491),	-- Infused Stormglaives
							i(195481),	-- Scepter of Drastic Measures
							i(194302),	-- Storm-Eater's Boon
							i(195492),	-- Windborne Hatsuburi
						},
					}),
				}),
				header(HEADERS.Achievement, 17111, {	-- Caverns of Infusion
					e(2500, {	-- Terros
						["crs"] = { 190496 },	-- Terros
						["g"] = {
							i(195504),	-- Awakened Planar Pillar
							i(195500),	-- Compressed Cultist's Frock
							i(195503),	-- Enduring Shard of Terros
							i(195499),	-- Faultline Mantle
							i(195501),	-- Fused Shale Waistband
							i(195498),	-- Gaze of the Living Quarry
							i(195497),	-- Quake-Detecting Seismostaff
							i(194303),	-- Rumbling Ruby
							i(195502),	-- Terros' Captive Core
						},
					}),
					e(2482, {	-- Sennarth, the Cold Breath
						["crs"] = { 187967 },	-- Sennarth, the Cold Breath
						["g"] = {
							TOKEN_LFR(196588, {	-- Dreadful Jade Forgestone
								i(200409),	-- Greaves of the Haunted Frostbrood
								i(200346),	-- Skybound Avenger's Legguards
								i(200337),	-- Scalesworn Cultist's Culottes
							}),
							TOKEN_LFR(196598, {	-- Mystic Jade Forgestone
								i(200355),	-- Lost Landcaller's Leggings
								i(200391),	-- Stormwing Harrier's Greaves
								i(200319),	-- Crystal Scholar's Britches
							}),
							TOKEN_LFR(196603, {	-- Venerated Jade Forgestone
								i(200418),	-- Virtuous Silver Cuisses
								i(200328),	-- Draconic Hierophant's Britches
								i(200400),	-- Leggings of Infused Earth
							}),
							TOKEN_LFR(196593, {	-- Zenith Jade Forgestone
								i(200382),	-- Legguards of the Awakened
								i(200364),	-- Legguards of the Waking Fist
								i(200373),	-- Vault Delver's Pantaloons
								i(200427),	-- Poleyns of the Walking Mountain
							}),
							i(195511),	-- Acid-Proof Webbing
							i(195505),	-- Caustic Coldsteel Slicer
							i(195508),	-- Chilled Silken Restraints
							i(195506),	-- Diamond-Etched Gauntlets
							i(195510),	-- Frostbreath Thumper
							i(195509),	-- Ice-Climber's Cleats
							i(194304),	-- Iceblood Deathsnare
							i(195507),	-- Unnatural Dripstone Cinch
						},
					}),
					e(2491, {	-- Kurog Grimtotem
						["crs"] = { 181378 },	-- Kurog Grimtotem
						["g"] = {
							TOKEN_LFR(196586, {	-- Dreadful Amethyst Forgestone
								i(200405),	-- Breastplate of the Haunted Frostbrood
								i(200342),	-- Skybound Avenger's Harness
								i(200333),	-- Scalesworn Cultist's Frosk
							}),
							TOKEN_LFR(196596, {	-- Mystic Amethyst Forgestone
								i(200351),	-- Lost Landcaller's Robes
								i(200387),	-- Stormwing Harrier's Cuirass
								i(200315),	-- Crystal Scholar's Tunic
							}),
							TOKEN_LFR(196601, {	-- Venerated Amethyst Forgestone
								i(200414),	-- Virtuous Silver Breastplate
								i(200324),	-- Draconic Hierophant's Vestment
								i(200396),	-- Robe of Infused Earth
							}),
							TOKEN_LFR(196591, {	-- Zenith Amethyst Forgestone
								i(200378),	-- Hauberk of the Awakened
								i(200360),	-- Chestwrap of the Waking Fist
								i(200369),	-- Vault Delver's Brigandine
								i(200423),	-- Husk of the Walking Mountain
							}),
							i(194306),	-- All-Totem of the Master
							i(195483),	-- Awak'mani, Grimtotem's Legacy
							i(194305),	-- Controlled Current Technique
							i(195512),	-- Fist of the Grand Summoner
							i(195517),	-- Kurog's Thunderhooves
							i(195515),	-- Magatha's Spiritual Sash
							i(195513),	-- Scripture of Primal Devotion
							i(195516),	-- Surging-Song Conductors
							i(195514),	-- Treacherous Totem Wraps
							i(200916),	-- Formula: Illusion: Primal Mastery (RECIPE!)
						},
					}),
				}),
				header(HEADERS.Achievement, 17112, {	-- Fury of the Storm
					e(2493, {	-- Broodkeeper Diurna
						["crs"] = { 190245 },	-- Broodkeeper Diurna
						["g"] = {
							TOKEN_LFR(196589, {	-- Dreadful Lapis Forgestone
								i(200410),	-- Jaws of the Haunted Frostbrood
								i(200347),	-- Skybound Avenger's Ailerons
								i(200338),	-- Scalesworn Cultist's Effigy
							}),
							TOKEN_LFR(196599, {	-- Mystic Lapis Forgestone
								i(200356),	-- Lost Landcaller's Mantle
								i(200392),	-- Stormwing Harrier's Pinions
								i(200320),	-- Crystal Scholar's Beacons
							}),
							TOKEN_LFR(196604, {	-- Venerated Lapis Forgestone
								i(200419),	-- Virtuous Silver Pauldrons
								i(200329),	-- Draconic Hierophant's Wisdom
								i(200401),	-- Calderas of Infused Earth
							}),
							TOKEN_LFR(196594, {	-- Zenith Lapis Forgestone
								i(200383),	-- Talons of the Awakened
								i(200365),	-- Mantle of the Waking Fist
								i(200374),	-- Vault Delver's Epaulets
								i(200428),	-- Peaks of the Walking Mountain
							}),
							i(194307),	-- Broodkeeper's Promise
							i(195520),	-- Broodsworn Legionnaire's Pavise
							i(195523),	-- Eggtender's Safety Mitts
							i(195519),	-- Kharnalex, The First Light
							i(195525),	-- Loyal Flametender's Bracers
							i(194308),	-- Manic Grieftorch
							i(195524),	-- Matriarch's Opulent Girdle
							i(195521),	-- Ornamental Drakonid Claw
							i(195526),	-- Seal of Filial Duty
							i(195522),	-- Tassets of the Tarasek Legion
						},
					}),
					e(2499, {	-- Raszageth the Storm-Eater
						["crs"] = { 193909 },	-- Raszageth the Storm-Eater
						["g"] = {
							TOKEN_LFR(196590, {	-- Dreadful Topaz Forgestone
								i(200408),	-- Maw of the Haunted Frostbrood
								i(200345),	-- Skybound Avenger's Visor
								i(200336),	-- Scalesworn Cultist's Scorn
							}),
							TOKEN_LFR(196600, {	-- Mystic Topaz Forgestone
								i(200354),	-- Lost Landcaller's Antlers
								i(200390),	-- Stormwing Harrier's Skullmask
								i(200318),	-- Crystal Scholar's Cowl
							}),
							TOKEN_LFR(196605, {	-- Venerated Topaz Forgestone
								i(200417),	-- Virtuous Silver Heaume
								i(200327),	-- Draconic Hierophant's Archcowl
								i(200399),	-- Faceguard of Infused Earth
							}),
							TOKEN_LFR(196595, {	-- Zenith Topaz Forgestone
								i(200381),	-- Crown of the Awakened
								i(200363),	-- Gaze of the Waking Fist
								i(200372),	-- Vault Delver's Vizard
								i(200426),	-- Casque of the Walking Mountain
							}),
							i(195531),	-- Calamitous Shockguards
							i(194310),	-- Desperate Invoker's Codex
							i(195528),	-- Incarnate Sky-Splitter
							i(195530),	-- Loathsome Thunderhosen
							i(195527),	-- Neltharax, Enemy of the Sky
							i(195532),	-- Sandals of the Wild Sovereign
							i(195533),	-- Shackles of Titanic Failure
							i(194309),	-- Spiteful Storm
							i(195529),	-- Stormlash's Last Resort
							i(201790),	-- Renewed Proto-Drake: Embodiment of the Storm-Eater (DM!)
						},
					}),
				}),
			}),
			d(NORMAL_RAID, {
				n(QUESTS, {
					q(71018, {	-- Vault of the Incarnates: Break a Few Eggs (N)
						["provider"] = { "n", 193460 },	-- Kalecgos
						["g"] = {
							i(200225),	-- Shard of the Greatstaff
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(202004),	-- Brawler's Earthen Cuirass [BoE]
					i(201992),	-- Emissary's Flamewrought Seal [BoE]
					i(202005),	-- Frozen Claw Mantle [BoE]
					i(202008),	-- Galvanic Gaiters [BoE]
					i(202006),	-- Greathelm of Horned Fury [BoE]
					i(202009),	-- Lavamancer's Ceremonial Waistguard [BoE]
					i(202003),	-- Primal Seeker's Leggings [BoE]
					i(202010),	-- Primalist Warden's Bracers [BoE]
					i(202007),	-- Woven Stone Bracelets [BoE]
				}),
				e(2480, {	-- Eranog
					["crs"] = { 184972 },	-- Eranog
					["g"] = {
						ach(16335),	-- What Frozen Things Do
						i(195482),	-- Decorated Commander's Cindercloak
						i(194299),	-- Decoration of Flame
						i(195476),	-- Eranog's Adorned Sallet
						i(195475),	-- Flame Marshal's Bulwark
						i(195479),	-- Flametender's Legwraps
						i(195477),	-- Scaldrons of Molten Might
						i(195480),	-- Seal of Diurna's Chosen
						i(195490),	-- Searing Blazecaster
						i(195478),	-- Valdrakken Protector's Turncoat
					},
				}),
				e(2500, {	-- Terros
					["crs"] = { 190496 },	-- Terros
					["g"] = {
						ach(16365),	-- Little Friends
						i(195504),	-- Awakened Planar Pillar
						i(195500),	-- Compressed Cultist's Frock
						i(195503),	-- Enduring Shard of Terros
						i(195499),	-- Faultline Mantle
						i(195501),	-- Fused Shale Waistband
						i(195498),	-- Gaze of the Living Quarry
						i(195497),	-- Quake-Detecting Seismostaff
						i(194303),	-- Rumbling Ruby
						i(195502),	-- Terros' Captive Core
					},
				}),
				e(2486, {	-- The Primal Council
					["crs"] = {
						187771,	-- Kadros Icewrath
						187768,	-- Dathea Stormlash
						187767,	-- Embar Firepath
						187772,	-- Opalfang
					},
					["g"] = {
						ach(16364),	-- The Lunker Below
						i(194300),	-- Conjured Chillglobe
						i(195485),	-- Councilor's Terrormask
						i(195487),	-- Embar's Ashen Hauberk
						i(195484),	-- Icewrath's Channeling Conduit
						i(195518),	-- Imbued Qalashi Crusher
						i(195489),	-- Maul of the Earthshaper
						i(195488),	-- Opalfang's Earthbound Legguards
						i(195486),	-- Twisted Loam Spaulders
						i(194301),	-- Whispering Incarnate Icon

					},
				}),
				e(2482, {	-- Sennarth, the Cold Breath
					["crs"] = { 187967 },	-- Sennarth, the Cold Breath
					["g"] = {
						ach(16419),	-- I Was Saving That For Later
						TOKEN_NORMAL(196588, {	-- Dreadful Jade Forgestone
							i(200409),	-- Greaves of the Haunted Frostbrood
							i(200346),	-- Skybound Avenger's Legguards
							i(200337),	-- Scalesworn Cultist's Culottes
						}),
						TOKEN_NORMAL(196598, {	-- Mystic Jade Forgestone
							i(200355),	-- Lost Landcaller's Leggings
							i(200391),	-- Stormwing Harrier's Greaves
							i(200319),	-- Crystal Scholar's Britches
						}),
						TOKEN_NORMAL(196603, {	-- Venerated Jade Forgestone
							i(200418),	-- Virtuous Silver Cuisses
							i(200328),	-- Draconic Hierophant's Britches
							i(200400),	-- Leggings of Infused Earth
						}),
						TOKEN_NORMAL(196593, {	-- Zenith Jade Forgestone
							i(200382),	-- Legguards of the Awakened
							i(200364),	-- Legguards of the Waking Fist
							i(200373),	-- Vault Delver's Pantaloons
							i(200427),	-- Poleyns of the Walking Mountain
						}),
						i(195511),	-- Acid-Proof Webbing
						i(195505),	-- Caustic Coldsteel Slicer
						i(195508),	-- Chilled Silken Restraints
						i(195506),	-- Diamond-Etched Gauntlets
						i(195510),	-- Frostbreath Thumper
						i(195509),	-- Ice-Climber's Cleats
						i(194304),	-- Iceblood Deathsnare
						i(195507),	-- Unnatural Dripstone Cinch
					},
				}),
				e(2502, {	-- Dathea, Ascended
					["crs"] = { 189813 },	-- Dathea, Ascended
					["g"] = {
						ach(16458),	-- Nothing But Air
						TOKEN_NORMAL(196587, {	-- Dreadful Garnet Forgestone
							i(200407),	-- Grasps of the Haunted Frostbrood
							i(200344),	-- Skybound Avenger's Grips
							i(200335),	-- Scalesworn Cultist's Gloves
						}),
						TOKEN_NORMAL(196597, {	-- Mystic Garnet Forgestone
							i(200353),	-- Lost Landcaller's Claws
							i(200389),	-- Stormwing Harrier's Handguards
							i(200317),	-- Crystal Scholar's Pageturners
						}),
						TOKEN_NORMAL(196602, {	-- Venerated Garnet Forgestone
							i(200416),	-- Virtuous Silver Gauntlets
							i(200326),	-- Draconic Hierophant's Grips
							i(200398),	-- Gauntlets of Infused Earth
						}),
						TOKEN_NORMAL(196592, {	-- Zenith Garnet Forgestone
							i(200380),	-- Gauntlets of the Awakened
							i(200362),	-- Palms of the Waking Fist
							i(200371),	-- Vault Delver's Lockbreakers
							i(200425),	-- Gauntlets of the Walking Mountain
						}),
						i(195493),	-- Ascended Squallspires
						i(195495),	-- Daring Chasm-Leapers
						i(195494),	-- Dathea's Cyclonic Cage
						i(195496),	-- Eye of the Vengeful Hurricane
						i(195491),	-- Infused Stormglaives
						i(195481),	-- Scepter of Drastic Measures
						i(194302),	-- Storm-Eater's Boon
						i(195492),	-- Windborne Hatsuburi
					},
				}),
				e(2491, {	-- Kurog Grimtotem
					["crs"] = { 181378 },	-- Kurog Grimtotem
					["g"] = {
						ach(16450),	-- The Power is MINE!
						TOKEN_NORMAL(196586, {	-- Dreadful Amethyst Forgestone
							i(200405),	-- Breastplate of the Haunted Frostbrood
							i(200342),	-- Skybound Avenger's Harness
							i(200333),	-- Scalesworn Cultist's Frosk
						}),
						TOKEN_NORMAL(196596, {	-- Mystic Amethyst Forgestone
							i(200351),	-- Lost Landcaller's Robes
							i(200387),	-- Stormwing Harrier's Cuirass
							i(200315),	-- Crystal Scholar's Tunic
						}),
						TOKEN_NORMAL(196601, {	-- Venerated Amethyst Forgestone
							i(200414),	-- Virtuous Silver Breastplate
							i(200324),	-- Draconic Hierophant's Vestment
							i(200396),	-- Robe of Infused Earth
						}),
						TOKEN_NORMAL(196591, {	-- Zenith Amethyst Forgestone
							i(200378),	-- Hauberk of the Awakened
							i(200360),	-- Chestwrap of the Waking Fist
							i(200369),	-- Vault Delver's Brigandine
							i(200423),	-- Husk of the Walking Mountain
						}),
						i(194306),	-- All-Totem of the Master
						i(195483),	-- Awak'mani, Grimtotem's Legacy
						i(194305),	-- Controlled Current Technique
						i(195512),	-- Fist of the Grand Summoner
						i(195517),	-- Kurog's Thunderhooves
						i(195515),	-- Magatha's Spiritual Sash
						i(195513),	-- Scripture of Primal Devotion
						i(195516),	-- Surging-Song Conductors
						i(195514),	-- Treacherous Totem Wraps
						i(200916),	-- Formula: Illusion: Primal Mastery (RECIPE!)
					},
				}),
				e(2493, {	-- Broodkeeper Diurna
					["crs"] = { 190245 },	-- Broodkeeper Diurna
					["g"] = {
						ach(16442),	-- Incubation Extermination
						TOKEN_NORMAL(196589, {	-- Dreadful Lapis Forgestone
							i(200410),	-- Jaws of the Haunted Frostbrood
							i(200347),	-- Skybound Avenger's Ailerons
							i(200338),	-- Scalesworn Cultist's Effigy
						}),
						TOKEN_NORMAL(196599, {	-- Mystic Lapis Forgestone
							i(200356),	-- Lost Landcaller's Mantle
							i(200392),	-- Stormwing Harrier's Pinions
							i(200320),	-- Crystal Scholar's Beacons
						}),
						TOKEN_NORMAL(196604, {	-- Venerated Lapis Forgestone
							i(200419),	-- Virtuous Silver Pauldrons
							i(200329),	-- Draconic Hierophant's Wisdom
							i(200401),	-- Calderas of Infused Earth
						}),
						TOKEN_NORMAL(196594, {	-- Zenith Lapis Forgestone
							i(200383),	-- Talons of the Awakened
							i(200365),	-- Mantle of the Waking Fist
							i(200374),	-- Vault Delver's Epaulets
							i(200428),	-- Peaks of the Walking Mountain
						}),
						i(194307),	-- Broodkeeper's Promise
						i(195520),	-- Broodsworn Legionnaire's Pavise
						i(195523),	-- Eggtender's Safety Mitts
						i(195519),	-- Kharnalex, The First Light
						i(195525),	-- Loyal Flametender's Bracers
						i(194308),	-- Manic Grieftorch
						i(195524),	-- Matriarch's Opulent Girdle
						i(195521),	-- Ornamental Drakonid Claw
						i(195526),	-- Seal of Filial Duty
						i(195522),	-- Tassets of the Tarasek Legion
					},
				}),
				e(2499, {	-- Raszageth the Storm-Eater
					["crs"] = { 193909 },	-- Raszageth the Storm-Eater
					["g"] = {
						ach(16451),	-- The Ol Raszle Daszle
						TOKEN_NORMAL(196590, {	-- Dreadful Topaz Forgestone
							i(200408),	-- Maw of the Haunted Frostbrood
							i(200345),	-- Skybound Avenger's Visor
							i(200336),	-- Scalesworn Cultist's Scorn
						}),
						TOKEN_NORMAL(196600, {	-- Mystic Topaz Forgestone
							i(200354),	-- Lost Landcaller's Antlers
							i(200390),	-- Stormwing Harrier's Skullmask
							i(200318),	-- Crystal Scholar's Cowl
						}),
						TOKEN_NORMAL(196605, {	-- Venerated Topaz Forgestone
							i(200417),	-- Virtuous Silver Heaume
							i(200327),	-- Draconic Hierophant's Archcowl
							i(200399),	-- Faceguard of Infused Earth
						}),
						TOKEN_NORMAL(196595, {	-- Zenith Topaz Forgestone
							i(200381),	-- Crown of the Awakened
							i(200363),	-- Gaze of the Waking Fist
							i(200372),	-- Vault Delver's Vizard
							i(200426),	-- Casque of the Walking Mountain
						}),
						i(195531),	-- Calamitous Shockguards
						i(194310),	-- Desperate Invoker's Codex
						i(195528),	-- Incarnate Sky-Splitter
						i(195530),	-- Loathsome Thunderhosen
						i(195527),	-- Neltharax, Enemy of the Sky
						i(195532),	-- Sandals of the Wild Sovereign
						i(195533),	-- Shackles of Titanic Failure
						i(194309),	-- Spiteful Storm
						i(195529),	-- Stormlash's Last Resort
						i(201790),	-- Renewed Proto-Drake: Embodiment of the Storm-Eater (DM!)
					},
				}),
			}),
			d(HEROIC_RAID, {
				n(COMMON_BOSS_DROPS, {
					["crs"] = {
						184972,	-- Eranog
						190496,	-- Terros
						187771,	-- The Primal Council — Kadros Icewrath
						187768,	-- The Primal Council — Dathea Stormlash
						187767,	-- The Primal Council — Embar Firepath
						187772,	-- The Primal Council — Opalfang
						187967,	-- Sennarth, the Cold Breath
						189813,	-- Dathea, Ascended
						181378,	-- Kurog Grimtotem
						190245,	-- Broodkeeper Diurna
						193909,	-- Raszageth the Storm-Eater
					},
					["g"] = {
						i(201740, {	-- Elemental Codex of Ultimate Power
							["collectible"] = false,
							["g"] = {
								r(370543),	-- Elemental Potion of Ultimate Power (RECIPE!)
								r(370672),	-- Potion Cauldron of Ultimate Power (RECIPE!)
							},
						}),
						i(200686),	-- Primal Focus
					},
				}),
				n(QUESTS, {
					q(71019, {	-- Vault of the Incarnates: Break a Few Eggs (H)
						["qg"] = 193460,	-- Kalecgos
						["g"] = {
							i(200226),	-- Shard of the Greatstaff
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(202004),	-- Brawler's Earthen Cuirass [BoE]
					i(201992),	-- Emissary's Flamewrought Seal [BoE]
					i(202005),	-- Frozen Claw Mantle [BoE]
					i(202008),	-- Galvanic Gaiters [BoE]
					i(202006),	-- Greathelm of Horned Fury [BoE]
					i(202009),	-- Lavamancer's Ceremonial Waistguard [BoE]
					i(202003),	-- Primal Seeker's Leggings [BoE]
					i(202010),	-- Primalist Warden's Bracers [BoE]
					i(202007),	-- Woven Stone Bracelets [BoE]
				}),
				e(2480, {	-- Eranog
					["crs"] = { 184972 },	-- Eranog
					["g"] = {
						i(195482),	-- Decorated Commander's Cindercloak
						i(194299),	-- Decoration of Flame
						i(195476),	-- Eranog's Adorned Sallet
						i(195475),	-- Flame Marshal's Bulwark
						i(195479),	-- Flametender's Legwraps
						i(195477),	-- Scaldrons of Molten Might
						i(195480),	-- Seal of Diurna's Chosen
						i(195490),	-- Searing Blazecaster
						i(195478),	-- Valdrakken Protector's Turncoat
					},
				}),
				e(2500, {	-- Terros
					["crs"] = { 190496 },	-- Terros
					["g"] = {
						i(195504),	-- Awakened Planar Pillar
						i(195500),	-- Compressed Cultist's Frock
						i(195503),	-- Enduring Shard of Terros
						i(195499),	-- Faultline Mantle
						i(195501),	-- Fused Shale Waistband
						i(195498),	-- Gaze of the Living Quarry
						i(195497),	-- Quake-Detecting Seismostaff
						i(194303),	-- Rumbling Ruby
						i(195502),	-- Terros' Captive Core
					},
				}),
				e(2486, {	-- The Primal Council
					["crs"] = {
						187771,	-- Kadros Icewrath
						187768,	-- Dathea Stormlash
						187767,	-- Embar Firepath
						187772,	-- Opalfang
					},
					["g"] = {
						i(194300),	-- Conjured Chillglobe
						i(195485),	-- Councilor's Terrormask
						i(195487),	-- Embar's Ashen Hauberk
						i(195484),	-- Icewrath's Channeling Conduit
						i(195518),	-- Imbued Qalashi Crusher
						i(195489),	-- Maul of the Earthshaper
						i(195488),	-- Opalfang's Earthbound Legguards
						i(195486),	-- Twisted Loam Spaulders
						i(194301),	-- Whispering Incarnate Icon

					},
				}),
				e(2482, {	-- Sennarth, the Cold Breath
					["crs"] = { 187967 },	-- Sennarth, the Cold Breath
					["g"] = {
						TOKEN_HEROIC(196588, {	-- Dreadful Jade Forgestone
							i(200409),	-- Greaves of the Haunted Frostbrood
							i(200346),	-- Skybound Avenger's Legguards
							i(200337),	-- Scalesworn Cultist's Culottes
						}),
						TOKEN_HEROIC(196598, {	-- Mystic Jade Forgestone
							i(200355),	-- Lost Landcaller's Leggings
							i(200391),	-- Stormwing Harrier's Greaves
							i(200319),	-- Crystal Scholar's Britches
						}),
						TOKEN_HEROIC(196603, {	-- Venerated Jade Forgestone
							i(200418),	-- Virtuous Silver Cuisses
							i(200328),	-- Draconic Hierophant's Britches
							i(200400),	-- Leggings of Infused Earth
						}),
						TOKEN_HEROIC(196593, {	-- Zenith Jade Forgestone
							i(200382),	-- Legguards of the Awakened
							i(200364),	-- Legguards of the Waking Fist
							i(200373),	-- Vault Delver's Pantaloons
							i(200427),	-- Poleyns of the Walking Mountain
						}),
						i(195511),	-- Acid-Proof Webbing
						i(195505),	-- Caustic Coldsteel Slicer
						i(195508),	-- Chilled Silken Restraints
						i(195506),	-- Diamond-Etched Gauntlets
						i(195510),	-- Frostbreath Thumper
						i(195509),	-- Ice-Climber's Cleats
						i(194304),	-- Iceblood Deathsnare
						i(195507),	-- Unnatural Dripstone Cinch
					},
				}),
				e(2502, {	-- Dathea, Ascended
					["crs"] = { 189813 },	-- Dathea, Ascended
					["g"] = {
						TOKEN_HEROIC(196587, {	-- Dreadful Garnet Forgestone
							i(200407),	-- Grasps of the Haunted Frostbrood
							i(200344),	-- Skybound Avenger's Grips
							i(200335),	-- Scalesworn Cultist's Gloves
						}),
						TOKEN_HEROIC(196597, {	-- Mystic Garnet Forgestone
							i(200353),	-- Lost Landcaller's Claws
							i(200389),	-- Stormwing Harrier's Handguards
							i(200317),	-- Crystal Scholar's Pageturners
						}),
						TOKEN_HEROIC(196602, {	-- Venerated Garnet Forgestone
							i(200416),	-- Virtuous Silver Gauntlets
							i(200326),	-- Draconic Hierophant's Grips
							i(200398),	-- Gauntlets of Infused Earth
						}),
						TOKEN_HEROIC(196592, {	-- Zenith Garnet Forgestone
							i(200380),	-- Gauntlets of the Awakened
							i(200362),	-- Palms of the Waking Fist
							i(200371),	-- Vault Delver's Lockbreakers
							i(200425),	-- Gauntlets of the Walking Mountain
						}),
						i(195493),	-- Ascended Squallspires
						i(195495),	-- Daring Chasm-Leapers
						i(195494),	-- Dathea's Cyclonic Cage
						i(195496),	-- Eye of the Vengeful Hurricane
						i(195491),	-- Infused Stormglaives
						i(195481),	-- Scepter of Drastic Measures
						i(194302),	-- Storm-Eater's Boon
						i(195492),	-- Windborne Hatsuburi
					},
				}),
				e(2491, {	-- Kurog Grimtotem
					["crs"] = { 181378 },	-- Kurog Grimtotem
					["g"] = {
						TOKEN_HEROIC(196586, {	-- Dreadful Amethyst Forgestone
							i(200405),	-- Breastplate of the Haunted Frostbrood
							i(200342),	-- Skybound Avenger's Harness
							i(200333),	-- Scalesworn Cultist's Frosk
						}),
						TOKEN_HEROIC(196596, {	-- Mystic Amethyst Forgestone
							i(200351),	-- Lost Landcaller's Robes
							i(200387),	-- Stormwing Harrier's Cuirass
							i(200315),	-- Crystal Scholar's Tunic
						}),
						TOKEN_HEROIC(196601, {	-- Venerated Amethyst Forgestone
							i(200414),	-- Virtuous Silver Breastplate
							i(200324),	-- Draconic Hierophant's Vestment
							i(200396),	-- Robe of Infused Earth
						}),
						TOKEN_HEROIC(196591, {	-- Zenith Amethyst Forgestone
							i(200378),	-- Hauberk of the Awakened
							i(200360),	-- Chestwrap of the Waking Fist
							i(200369),	-- Vault Delver's Brigandine
							i(200423),	-- Husk of the Walking Mountain
						}),
						i(194306),	-- All-Totem of the Master
						i(195483),	-- Awak'mani, Grimtotem's Legacy
						i(194305),	-- Controlled Current Technique
						i(195512),	-- Fist of the Grand Summoner
						i(195517),	-- Kurog's Thunderhooves
						i(195515),	-- Magatha's Spiritual Sash
						i(195513),	-- Scripture of Primal Devotion
						i(195516),	-- Surging-Song Conductors
						i(195514),	-- Treacherous Totem Wraps
						i(200916),	-- Formula: Illusion: Primal Mastery (RECIPE!)
					},
				}),
				e(2493, {	-- Broodkeeper Diurna
					["crs"] = { 190245 },	-- Broodkeeper Diurna
					["g"] = {
						TOKEN_HEROIC(196589, {	-- Dreadful Lapis Forgestone
							i(200410),	-- Jaws of the Haunted Frostbrood
							i(200347),	-- Skybound Avenger's Ailerons
							i(200338),	-- Scalesworn Cultist's Effigy
						}),
						TOKEN_HEROIC(196599, {	-- Mystic Lapis Forgestone
							i(200356),	-- Lost Landcaller's Mantle
							i(200392),	-- Stormwing Harrier's Pinions
							i(200320),	-- Crystal Scholar's Beacons
						}),
						TOKEN_HEROIC(196604, {	-- Venerated Lapis Forgestone
							i(200419),	-- Virtuous Silver Pauldrons
							i(200329),	-- Draconic Hierophant's Wisdom
							i(200401),	-- Calderas of Infused Earth
						}),
						TOKEN_HEROIC(196594, {	-- Zenith Lapis Forgestone
							i(200383),	-- Talons of the Awakened
							i(200365),	-- Mantle of the Waking Fist
							i(200374),	-- Vault Delver's Epaulets
							i(200428),	-- Peaks of the Walking Mountain
						}),
						i(194307),	-- Broodkeeper's Promise
						i(195520),	-- Broodsworn Legionnaire's Pavise
						i(195523),	-- Eggtender's Safety Mitts
						i(195519),	-- Kharnalex, The First Light
						i(195525),	-- Loyal Flametender's Bracers
						i(194308),	-- Manic Grieftorch
						i(195524),	-- Matriarch's Opulent Girdle
						i(195521),	-- Ornamental Drakonid Claw
						i(195526),	-- Seal of Filial Duty
						i(195522),	-- Tassets of the Tarasek Legion
					},
				}),
				e(2499, {	-- Raszageth the Storm-Eater
					["crs"] = { 193909 },	-- Raszageth the Storm-Eater
					["g"] = {
						ach(17107, {["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 }}),	-- Ahead of the Curve: Raszageth the Storm-Eater
						TOKEN_HEROIC(196590, {	-- Dreadful Topaz Forgestone
							i(200408),	-- Maw of the Haunted Frostbrood
							i(200345),	-- Skybound Avenger's Visor
							i(200336),	-- Scalesworn Cultist's Scorn
						}),
						TOKEN_HEROIC(196600, {	-- Mystic Topaz Forgestone
							i(200354),	-- Lost Landcaller's Antlers
							i(200390),	-- Stormwing Harrier's Skullmask
							i(200318),	-- Crystal Scholar's Cowl
						}),
						TOKEN_HEROIC(196605, {	-- Venerated Topaz Forgestone
							i(200417),	-- Virtuous Silver Heaume
							i(200327),	-- Draconic Hierophant's Archcowl
							i(200399),	-- Faceguard of Infused Earth
						}),
						TOKEN_HEROIC(196595, {	-- Zenith Topaz Forgestone
							i(200381),	-- Crown of the Awakened
							i(200363),	-- Gaze of the Waking Fist
							i(200372),	-- Vault Delver's Vizard
							i(200426),	-- Casque of the Walking Mountain
						}),
						i(195531),	-- Calamitous Shockguards
						i(194310),	-- Desperate Invoker's Codex
						i(195528),	-- Incarnate Sky-Splitter
						i(195530),	-- Loathsome Thunderhosen
						i(195527),	-- Neltharax, Enemy of the Sky
						i(195532),	-- Sandals of the Wild Sovereign
						i(195533),	-- Shackles of Titanic Failure
						i(194309),	-- Spiteful Storm
						i(195529),	-- Stormlash's Last Resort
						i(201790),	-- Renewed Proto-Drake: Embodiment of the Storm-Eater (DM!)
					},
				}),
			}),
			d(MYTHIC_RAID, {
				n(QUESTS, {
					q(71020, {	-- Vault of the Incarnates: Break a Few Eggs (M)
						["qg"] = 193460,	-- Kalecgos
						["g"] = {
							i(200227),	-- Shard of the Greatstaff
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(202004, {["timeline"] = { ADDED_10_0_5 }}),		-- Brawler's Earthen Cuirass [BoE]
					i(202146, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Brawler's Earthen Cuirass [BoP]
					i(201992, {["timeline"] = { ADDED_10_0_5 }}),		-- Emissary's Flamewrought Seal [BoE]
					i(202148, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Emissary's Flamewrought Seal [BoP]
					i(202005, {["timeline"] = { ADDED_10_0_5 }}),		-- Frozen Claw Mantle [BoE]
					i(202145, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Frozen Claw Mantle [BoP]
					i(202008, {["timeline"] = { ADDED_10_0_5 }}),		-- Galvanic Gaiters [BoE]
					i(202150, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Galvanic Gaiters [BoP]
					i(202006, {["timeline"] = { ADDED_10_0_5 }}),		-- Greathelm of Horned Fury [BoE]
					i(202144, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Greathelm of Horned Fury [BoP]
					i(202009, {["timeline"] = { ADDED_10_0_5 }}),		-- Lavamancer's Ceremonial Waistguard [BoE]
					i(202151, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Lavamancer's Ceremonial Waistguard [BoP]
					i(202003, {["timeline"] = { ADDED_10_0_5 }}),		-- Primal Seeker's Leggings [BoE]
					i(202147, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Primal Seeker's Leggings [BoP]
					i(202010, {["timeline"] = { ADDED_10_0_5 }}),		-- Primalist Warden's Bracers [BoE]
					i(202149, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5 }}),	-- Primalist Warden's Bracers [BoP]
					i(202007, {["timeline"] = { ADDED_10_0_5 }}),		-- Woven Stone Bracelets [BoE]
					i(202143, {["timeline"] = { "added 10.0.2.47213", REMOVED_10_0_5}}),	-- Woven Stone Bracelets [BoP]
					i(190455),	-- Concentrated Primal Focus
				}),
				e(2480, {	-- Eranog
					["crs"] = { 184972 },	-- Eranog
					["g"] = {
						ach(16346),	-- Mythic: Eranog
						i(195482),	-- Decorated Commander's Cindercloak
						i(194299),	-- Decoration of Flame
						i(195476),	-- Eranog's Adorned Sallet
						i(195475),	-- Flame Marshal's Bulwark
						i(195479),	-- Flametender's Legwraps
						i(195477),	-- Scaldrons of Molten Might
						i(195480),	-- Seal of Diurna's Chosen
						i(195490),	-- Searing Blazecaster
						i(195478),	-- Valdrakken Protector's Turncoat
					},
				}),
				e(2500, {	-- Terros
					["crs"] = { 190496 },	-- Terros
					["g"] = {
						ach(16347),	-- Mythic: Terros
						i(195504),	-- Awakened Planar Pillar
						i(195500),	-- Compressed Cultist's Frock
						i(195503),	-- Enduring Shard of Terros
						i(195499),	-- Faultline Mantle
						i(195501),	-- Fused Shale Waistband
						i(195498),	-- Gaze of the Living Quarry
						i(195497),	-- Quake-Detecting Seismostaff
						i(194303),	-- Rumbling Ruby
						i(195502),	-- Terros' Captive Core
					},
				}),
				e(2486, {	-- The Primal Council
					["crs"] = {
						187771,	-- Kadros Icewrath
						187768,	-- Dathea Stormlash
						187767,	-- Embar Firepath
						187772,	-- Opalfang
					},
					["g"] = {
						ach(16348),	-- Mythic: The Primal Council
						i(194300),	-- Conjured Chillglobe
						i(195485),	-- Councilor's Terrormask
						i(195487),	-- Embar's Ashen Hauberk
						i(195484),	-- Icewrath's Channeling Conduit
						i(195518),	-- Imbued Qalashi Crusher
						i(195489),	-- Maul of the Earthshaper
						i(195488),	-- Opalfang's Earthbound Legguards
						i(195486),	-- Twisted Loam Spaulders
						i(194301),	-- Whispering Incarnate Icon

					},
				}),
				e(2482, {	-- Sennarth, the Cold Breath
					["crs"] = { 187967 },	-- Sennarth, the Cold Breath
					["g"] = {
						ach(16349),	-- Mythic: Sennarth, The Cold Breath
						TOKEN_MYTHIC(196588, {	-- Dreadful Jade Forgestone
							i(200409),	-- Greaves of the Haunted Frostbrood
							i(200346),	-- Skybound Avenger's Legguards
							i(200337),	-- Scalesworn Cultist's Culottes
						}),
						TOKEN_MYTHIC(196598, {	-- Mystic Jade Forgestone
							i(200355),	-- Lost Landcaller's Leggings
							i(200391),	-- Stormwing Harrier's Greaves
							i(200319),	-- Crystal Scholar's Britches
						}),
						TOKEN_MYTHIC(196603, {	-- Venerated Jade Forgestone
							i(200418),	-- Virtuous Silver Cuisses
							i(200328),	-- Draconic Hierophant's Britches
							i(200400),	-- Leggings of Infused Earth
						}),
						TOKEN_MYTHIC(196593, {	-- Zenith Jade Forgestone
							i(200382),	-- Legguards of the Awakened
							i(200364),	-- Legguards of the Waking Fist
							i(200373),	-- Vault Delver's Pantaloons
							i(200427),	-- Poleyns of the Walking Mountain
						}),
						i(195511),	-- Acid-Proof Webbing
						i(195505),	-- Caustic Coldsteel Slicer
						i(195508),	-- Chilled Silken Restraints
						i(195506),	-- Diamond-Etched Gauntlets
						i(195510),	-- Frostbreath Thumper
						i(195509),	-- Ice-Climber's Cleats
						i(194304),	-- Iceblood Deathsnare
						i(195507),	-- Unnatural Dripstone Cinch
					},
				}),
				e(2502, {	-- Dathea, Ascended
					["crs"] = { 189813 },	-- Dathea, Ascended
					["g"] = {
						ach(16350),	-- Mythic: Dathea, Ascended
						TOKEN_MYTHIC(196587, {	-- Dreadful Garnet Forgestone
							i(200407),	-- Grasps of the Haunted Frostbrood
							i(200344),	-- Skybound Avenger's Grips
							i(200335),	-- Scalesworn Cultist's Gloves
						}),
						TOKEN_MYTHIC(196597, {	-- Mystic Garnet Forgestone
							i(200353),	-- Lost Landcaller's Claws
							i(200389),	-- Stormwing Harrier's Handguards
							i(200317),	-- Crystal Scholar's Pageturners
						}),
						TOKEN_MYTHIC(196602, {	-- Venerated Garnet Forgestone
							i(200416),	-- Virtuous Silver Gauntlets
							i(200326),	-- Draconic Hierophant's Grips
							i(200398),	-- Gauntlets of Infused Earth
						}),
						TOKEN_MYTHIC(196592, {	-- Zenith Garnet Forgestone
							i(200380),	-- Gauntlets of the Awakened
							i(200362),	-- Palms of the Waking Fist
							i(200371),	-- Vault Delver's Lockbreakers
							i(200425),	-- Gauntlets of the Walking Mountain
						}),
						i(195493),	-- Ascended Squallspires
						i(195495),	-- Daring Chasm-Leapers
						i(195494),	-- Dathea's Cyclonic Cage
						i(195496),	-- Eye of the Vengeful Hurricane
						i(195491),	-- Infused Stormglaives
						i(195481),	-- Scepter of Drastic Measures
						i(194302),	-- Storm-Eater's Boon
						i(195492),	-- Windborne Hatsuburi
					},
				}),
				e(2491, {	-- Kurog Grimtotem
					["crs"] = { 181378 },	-- Kurog Grimtotem
					["g"] = {
						ach(16351),	-- Mythic: Kurog Grimtotem
						TOKEN_MYTHIC(196586, {	-- Dreadful Amethyst Forgestone
							i(200405),	-- Breastplate of the Haunted Frostbrood
							i(200342),	-- Skybound Avenger's Harness
							i(200333),	-- Scalesworn Cultist's Frosk
						}),
						TOKEN_MYTHIC(196596, {	-- Mystic Amethyst Forgestone
							i(200351),	-- Lost Landcaller's Robes
							i(200387),	-- Stormwing Harrier's Cuirass
							i(200315),	-- Crystal Scholar's Tunic
						}),
						TOKEN_MYTHIC(196601, {	-- Venerated Amethyst Forgestone
							i(200414),	-- Virtuous Silver Breastplate
							i(200324),	-- Draconic Hierophant's Vestment
							i(200396),	-- Robe of Infused Earth
						}),
						TOKEN_MYTHIC(196591, {	-- Zenith Amethyst Forgestone
							i(200378),	-- Hauberk of the Awakened
							i(200360),	-- Chestwrap of the Waking Fist
							i(200369),	-- Vault Delver's Brigandine
							i(200423),	-- Husk of the Walking Mountain
						}),
						i(194306),	-- All-Totem of the Master
						i(195483),	-- Awak'mani, Grimtotem's Legacy
						i(194305),	-- Controlled Current Technique
						i(195512),	-- Fist of the Grand Summoner
						i(195517),	-- Kurog's Thunderhooves
						i(195515),	-- Magatha's Spiritual Sash
						i(195513),	-- Scripture of Primal Devotion
						i(195516),	-- Surging-Song Conductors
						i(195514),	-- Treacherous Totem Wraps
						i(200916),	-- Formula: Illusion: Primal Mastery (RECIPE!)
					},
				}),
				e(2493, {	-- Broodkeeper Diurna
					["crs"] = { 190245 },	-- Broodkeeper Diurna
					["g"] = {
						ach(16352),	-- Mythic: Broodkeeper Diurna
						TOKEN_MYTHIC(196589, {	-- Dreadful Lapis Forgestone
							i(200410),	-- Jaws of the Haunted Frostbrood
							i(200347),	-- Skybound Avenger's Ailerons
							i(200338),	-- Scalesworn Cultist's Effigy
						}),
						TOKEN_MYTHIC(196599, {	-- Mystic Lapis Forgestone
							i(200356),	-- Lost Landcaller's Mantle
							i(200392),	-- Stormwing Harrier's Pinions
							i(200320),	-- Crystal Scholar's Beacons
						}),
						TOKEN_MYTHIC(196604, {	-- Venerated Lapis Forgestone
							i(200419),	-- Virtuous Silver Pauldrons
							i(200329),	-- Draconic Hierophant's Wisdom
							i(200401),	-- Calderas of Infused Earth
						}),
						TOKEN_MYTHIC(196594, {	-- Zenith Lapis Forgestone
							i(200383),	-- Talons of the Awakened
							i(200365),	-- Mantle of the Waking Fist
							i(200374),	-- Vault Delver's Epaulets
							i(200428),	-- Peaks of the Walking Mountain
						}),
						i(194307),	-- Broodkeeper's Promise
						i(195520),	-- Broodsworn Legionnaire's Pavise
						i(195523),	-- Eggtender's Safety Mitts
						i(195519),	-- Kharnalex, The First Light
						i(195525),	-- Loyal Flametender's Bracers
						i(194308),	-- Manic Grieftorch
						i(195524),	-- Matriarch's Opulent Girdle
						i(195521),	-- Ornamental Drakonid Claw
						i(195526),	-- Seal of Filial Duty
						i(195522),	-- Tassets of the Tarasek Legion
					},
				}),
				e(2499, {	-- Raszageth the Storm-Eater
					["crs"] = { 193909 },	-- Raszageth the Storm-Eater
					["g"] = {
						ach(16353, {	-- Mythic: Raszageth the Storm-Eater
							title(488),	-- <Name> the Storm-Eater
						}),
						ach(17116, bubbleDownSelf({["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 } }, {	-- Hall of Fame: Raszageth the Storm-Eater (A)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								title(487),	-- <Name>, Famed Slayer of Raszageth
							},
						})),
						ach(17118, bubbleDownSelf({["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 } }, {	-- Hall of Fame: Raszageth the Storm-Eater (H)
							["races"] = HORDE_ONLY,
							["g"] = {
								title(487),	-- <Name>, Famed Slayer of Raszageth
							},
						})),
						ach(17108, {["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 }}),	-- Cutting Edge: Raszageth the Storm-Eater
						TOKEN_MYTHIC(196590, {	-- Dreadful Topaz Forgestone
							i(200408),	-- Maw of the Haunted Frostbrood
							i(200345),	-- Skybound Avenger's Visor
							i(200336),	-- Scalesworn Cultist's Scorn
						}),
						TOKEN_MYTHIC(196600, {	-- Mystic Topaz Forgestone
							i(200354),	-- Lost Landcaller's Antlers
							i(200390),	-- Stormwing Harrier's Skullmask
							i(200318),	-- Crystal Scholar's Cowl
						}),
						TOKEN_MYTHIC(196605, {	-- Venerated Topaz Forgestone
							i(200417),	-- Virtuous Silver Heaume
							i(200327),	-- Draconic Hierophant's Archcowl
							i(200399),	-- Faceguard of Infused Earth
						}),
						TOKEN_MYTHIC(196595, {	-- Zenith Topaz Forgestone
							i(200381),	-- Crown of the Awakened
							i(200363),	-- Gaze of the Waking Fist
							i(200372),	-- Vault Delver's Vizard
							i(200426),	-- Casque of the Walking Mountain
						}),
						i(195531),	-- Calamitous Shockguards
						i(194310),	-- Desperate Invoker's Codex
						i(195528),	-- Incarnate Sky-Splitter
						i(195530),	-- Loathsome Thunderhosen
						i(195527),	-- Neltharax, Enemy of the Sky
						i(195532),	-- Sandals of the Wild Sovereign
						i(195533),	-- Shackles of Titanic Failure
						i(194309),	-- Spiteful Storm
						i(195529),	-- Stormlash's Last Resort
						i(201790),	-- Renewed Proto-Drake: Embodiment of the Storm-Eater (DM!)
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	inst(1200, {	-- Vault of the Incarnates
		q(72264),	-- 'Anicent Vault Artifact' first drop per week
		q(72612),	-- Volcanius (trash)
		q(70076),	-- Eranog (N)
		q(70085),	-- Eranog (N)
		q(72265),	-- Eranog (N)
		q(70093),	-- Eranog (H)
		q(70102),	-- Eranog (M)
		q(72613),	-- Braekkas (trash)
		q(72614),	-- Council Gauntlet (trash)
		q(70080),	-- Terros (N)
		q(70088),	-- Terros (N)
		q(72273),	-- Terros (N)
		q(70096),	-- Terros (H)
		q(70105),	-- Terros (M)
		q(70077),	-- The Primal Council (N)
		q(70086),	-- The Primal Council (N)
		q(72271),	-- The Primal Council (N)
		q(70094),	-- The Primal Council (H)
		q(70103),	-- The Primal Council (M)
		q(72615),	-- Thondrozus (trash)
		q(70078),	-- Dathea (N)
		q(70087),	-- Dathea (N)
		q(72272),	-- Dathea (N)
		q(70095),	-- Dathea (H)
		q(70104),	-- Dathea (M)
		q(72616),	-- Iskakx (trash)
		q(72617),	-- Kaurdyth (trash)
		q(70081),	-- Sennarth (N)
		q(70089),	-- Sennarth (N)
		q(72274),	-- Sennarth (N)
		q(70097),	-- Sennarth (H)
		q(70106),	-- Sennarth (M)
		q(70082),	-- Kurog Grimtotem (N)
		q(70090),	-- Kurog Grimtotem (N)
		q(72275),	-- Kurog Grimtotem (N)
		q(70098),	-- Kurog Grimtotem (H)
		q(70107),	-- Kurog Grimtotem (M)
		q(72618),	-- Broodguardian Ziruss (trash)
		q(70083),	-- Broodkeeper Diurna (N)
		q(70091),	-- Broodkeeper Diurna (N)
		q(72276),	-- Broodkeeper Diurna (N)
		q(70099),	-- Broodkeeper Diurna (H)
		q(70108),	-- Broodkeeper Diurna (M)
		q(70084),	-- Raszageth the Storm-Eater (N)
		q(70092),	-- Raszageth the Storm-Eater (N)
		q(72277),	-- Raszageth the Storm-Eater (N)
		q(70101),	-- Raszageth the Storm-Eater (H)
		q(70109),	-- Raszageth the Storm-Eater (M)
	}),
})));
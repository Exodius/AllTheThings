-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(ISLE_OF_THUNDER, {
		["icon"] = "Interface\\Icons\\spell_nature_callstorm",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19892, bubbleDown({ ["_noautomation"] = true, }, {	-- Campaign: Isle of Thunder
					crit(67270, {	-- Assault the Shipyard
						["_quests"] = { 32655 },
					}),
					crit(67271, {	-- Assault the Shipyard
						["_quests"] = { 32278 },
					}),
					crit(67273, {	-- The Fall of Shan Bu
						["_quests"] = { 32656 },
					}),
					crit(67274, {	-- The Fall of Shan Bu
						["_quests"] = { 32279 },
					}),
					crit(67276, {	-- Build a Base
						["_quests"] = { 32644 },
					}),
					crit(67277, {	-- Build a Base
						["_quests"] = { 32212 },
					}),
					crit(67281, {	-- First Landing
						["_quests"] = { 32681 },
					}),
					crit(67282, {	-- First Landing
						["_quests"] = { 32680 },
					}),
					crit(67283, {	-- Break Down the Wall
						["_quests"] = { 32654 },
					}),
					crit(67284, {	-- Break Down the Wall
						["_quests"] = { 32276 },
					}),
					crit(67286, {	-- Take the Forge
						["_quests"] = { 32652 },
					}),
					crit(67287, {	-- Take the Forge
						["_quests"] = { 32277 },
					}),
				})),
				ach(20000),		-- Elusive Foes: Isle of Thunder
				ach(19880, {	-- Isle of Thunder
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19892,	-- Campaign: Isle of Thunder
						20000,	-- Elusive Foes: Isle of Thunder
						20015,	-- Looking For Group: Isle of Thunder
					}},
					["g"] = {
						cl(DEATHKNIGHT, {
							i(217824, {	-- Arsenal: Webbed Soulforged Weaponry
								["classes"] = DEATHKNIGHT,
								["g"] = {
									i(217768),	-- Webbed Soulforged Devourer
									i(217767),	-- Webbed Soulforged Eviscerator
									i(217766),	-- Webbed Soulforged Greataxe
								},
							}),
						}),
						cl(DEMONHUNTER, {
							i(217828, {	-- Arsenal: Aldrachi Blasphemer's Glaives
								["classes"] = DEMONHUNTER,
								["g"] = {
									i(217773),	-- Aldrachi Blasphemer's Warglaive
									i(217772),	-- Aldrachi Blasphemer's Wingglaive
								},
							}),
						}),
						cl(DRUID, {
							i(217829, {	-- Arsenal: Ela'lothen's Blessings of Rebirth
								["classes"] = DRUID,
								["g"] = {
									i(217759),	-- Ela'lothen's Blade of Rebirth
									i(217760),	-- Ela'lothen's Claws of Rebirth
									i(217761),	-- Ela'lothen's Crescent of Rebirth
									i(217762),	-- Ela'lothen's Jewel of Rebirth
								},
							}),
						}),
						cl(EVOKER, {
							i(217821, {	-- Arsenal: Treasure of the Gold Hoarder
								["classes"] = EVOKER,
								["g"] = {
									i(217802),	-- Flames of the Gold Hoarder
									i(217801),	-- Flight of the Gold Hoarder
									i(217803),	-- Saber of the Gold Hoarder
								},
							}),
						}),
						cl(HUNTER, {
							i(217820, {	-- Arsenal: Dreadsquall Hunter's Preference
								["classes"] = HUNTER,
								["g"] = {
									i(217815),	-- Dreadsquall Hunter's Harpooner
									i(217814),	-- Dreadsquall Hunter's Pride
									i(217813),	-- Dreadsquall Hunter's Serrator
								},
							}),
						}),
						cl(MAGE, {
							i(217823, {	-- Arsenal: Sin'dorei Magister's Enchantment
								["classes"] = MAGE,
								["g"] = {
									i(217797),	-- Sin'dorei Magister's Scepter
									i(217795),	-- Sin'dorei Magister's Scimitar
									i(217796),	-- Sin'dorei Magister's Shard
								},
							}),
						}),
						cl(MONK, {
							i(217827, {	-- Arsenal: Shado-Pan Watcher Arsenal
								["classes"] = MONK,
								["g"] = {
									i(217784),	-- Shado-Pan Watcher Bloom
									i(217783),	-- Shado-Pan Watcher Fan
									i(217785),	-- Shado-Pan Watcher Keg
								},
							}),
						}),
						cl(PALADIN, {
							i(217832, {	-- Arsenal: Armaments of the Holy Avenger
								["classes"] = PALADIN,
								["g"] = {
									i(217743),	-- Club of the Holy Avenger
									i(217742),	-- Hammer of the Holy Avenger
									i(217741),	-- Kite of the Holy Avenger
								},
							}),
						}),
						cl(PRIEST, {
							i(217831, {	-- Arsenal: Secrets of the Abyssal Cult
								["classes"] = PRIEST,
								["g"] = {
									i(217744),	-- Libram of the Abyssal Cult
									i(217745),	-- Scepter of the Abyssal Cult
									i(217746),	-- Staff of the Abyssal Cult
								},
							}),
						}),
						cl(ROGUE, {
							i(217830, {	-- Arsenal: Igneous Onyx Blades
								["classes"] = ROGUE,
								["g"] = {
									i(217748),	-- Igneous Onyx Impaler
									i(217747),	-- Igneous Onyx Serrated Edge
									i(217749),	-- Igneous Onyx Shortblade
								},
							}),
						}),
						cl(SHAMAN, {
							i(217819, {	-- Arsenal: Tools of Krag'wa's Disciple
								["classes"] = SHAMAN,
								["g"] = {
									i(217808),	-- Hatchet of Krag'wa's Disciple
									i(217807),	-- Safeguard of Krag'wa's Disciple
									i(217809),	-- Talons of Krag'wa's Disciple
								},
							}),
						}),
						cl(WARLOCK, {
							i(217826, {	-- Arsenal: Instruments of Temptation's Call
								["classes"] = WARLOCK,
								["g"] = {
									i(217791),	-- Caduceus of Temptation's Call
									i(217790),	-- Effigy of Temptation's Call
									i(217789),	-- Flayer of Temptation's Call
								},
							}),
						}),
						cl(WARRIOR, {
							i(217825, {	-- Arsenal: Fanatical Champion's Aggression
								["classes"] = WARRIOR,
								["groups"] = {
									i(217779),	-- Fanatical Champion's Disemboweler
									i(217778),	-- Fanatical Champion's Gladius
									i(217777),	-- Fanatical Champion's Thorns
								},
							}),
						}),
					},
				}),
				ach(19919, {	-- Kirin Tor Offensive
					["races"] = ALLIANCE_ONLY,
				}),
				ach(20015, {	-- Looking For Group: Isle of Thunder
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20020,	-- Oondasta
						19955,	-- Raid Finder: Throne of Thunder
						20019,	-- Nalak, the Storm Lord
					}},
				}),
				ach(19920, {	-- Sunreaver Onslaught
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(80443, {	-- Aid the Kirin Tor Offensive [A]
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 67933 },	-- Vereesa Windrunner
					["coord"] = { 63.2, 72.1, ISLE_OF_THUNDER },
				}),
				q(81749, {	-- Aid the Kirin Tor Offensive [A]
					["repeatable"] = true,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 67933 },	-- Vereesa Windrunner
					["coord"] = { 63.2, 72.1, ISLE_OF_THUNDER },
				}),
				q(80442, {	-- Aid the Sunreavers Onslaught [H]
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 70520 },	-- Halduron Brightwing
					["coord"] = { 32.5, 35.5, ISLE_OF_THUNDER },
				}),
				q(81748, {	-- Aid the Sunreavers Onslaught [H]
					["repeatable"] = true,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 70520 },	-- Halduron Brightwing
					["coord"] = { 32.5, 35.5, ISLE_OF_THUNDER },
				}),
			}),
			n(ZONE_REWARDS, {
				filter(CLOTH, {
					i(214000),	-- Amaranthine Amice
					i(214001),	-- Amaranthine Belt
					i(213998),	-- Amaranthine Cowl
					i(214002),	-- Amaranthine Cuffs
					i(213997),	-- Amaranthine Handwraps
					i(213999),	-- Amaranthine Pants
					i(213995),	-- Amaranthine Raiment
					i(213996),	-- Amaranthine Treads
					i(214007),	-- Crown of the Dynast
					i(214008),	-- Gloves of the Dynast
					i(214006),	-- Leggings of the Dynast
					i(214005),	-- Mantle of the Dynast
					i(214004),	-- Sash of the Dynast
					i(214009),	-- Slippers of the Dynast
					-- i(220980),	-- Vest of the Dynast (does this drop? Gold 27.05.2024). Remove -- if it can drop
					i(214010),	-- Vestment of the Dynast
					i(214003),	-- Wristwraps of the Dynast
				}),
				filter(LEATHER, {
					i(214387),	-- Snowdrift Bindings
					i(214390),	-- Snowdrift Cover
					i(214389),	-- Snowdrift Footguards
					i(214391),	-- Snowdrift Grips
					i(214394),	-- Snowdrift Legguards
					i(214393),	-- Snowdrift Spaulders
					i(214388),	-- Snowdrift Vest
					i(214392),	-- Snowdrift Waistband
					i(214120),	-- Swampthresher Cap
					i(214118),	-- Swampthresher Cinch
					i(214119),	-- Swampthresher Handguards
					i(214122),	-- Swampthresher Jerkin
					i(214117),	-- Swampthresher Mantle
					i(214116),	-- Swampthresher Pants
					i(214121),	-- Swampthresher Treads
					i(214123),	-- Swampthresher Wraps
					i(214399),	-- Wildblood Cap
					i(214397),	-- Wildblood Cinch
					i(214398),	-- Wildblood Handguards
					i(214401),	-- Wildblood Jerkin
					i(214396),	-- Wildblood Mantle
					i(214395),	-- Wildblood Pants
					i(214400),	-- Wildblood Treads
					i(214402),	-- Wildblood Wraps
				}),
				filter(MAIL, {
					i(214714),	-- Stonefang Breastplate
					i(214715),	-- Stonefang Footguards
					i(214718),	-- Stonefang Girdle
					i(214717),	-- Stonefang Grips
					i(214716),	-- Stonefang Helmet
					i(214720),	-- Stonefang Legwraps
					i(214719),	-- Stonefang Mantle
					i(214713),	-- Stonefang Wristguards
					i(214723),	-- Crimsonscale Belt
					i(214726),	-- Crimsonscale Boots
					i(214728),	-- Crimsonscale Bracers
					i(214724),	-- Crimsonscale Gauntlets
					i(214727),	-- Crimsonscale Hauberk
					i(214725),	-- Crimsonscale Helm
					i(214721),	-- Crimsonscale Leggings
					i(214722),	-- Crimsonscale Spaulders
				}),
				filter(PLATE, {
					i(215055),	-- Everbright Bracers
					i(215052),	-- Everbright Breastplate
					i(215049),	-- Everbright Girdle
					i(215051),	-- Everbright Grasp
					i(215053),	-- Everbright Helm
					i(215054),	-- Everbright Legguards
					i(215050),	-- Everbright Pauldrons
					i(215056),	-- Everbright Sabatons
					i(215060),	-- Gatecrasher Battleplate
					i(215059),	-- Gatecrasher Gauntlets
					i(215057),	-- Gatecrasher Greatbelt
					i(215061),	-- Gatecrasher Greathelm
					i(215062),	-- Gatecrasher Legplates
					i(215058),	-- Gatecrasher Spaulders
					i(215063),	-- Gatecrasher Vambraces
					i(215064),	-- Gatecrasher Warboots
					i(214810),	-- Wallwatcher Bracers
					i(214809),	-- Wallwatcher Breastplate
					i(214813),	-- Wallwatcher Gauntlets
					i(214814),	-- Wallwatcher Girdle
					i(214812),	-- Wallwatcher Helm
					i(214816),	-- Wallwatcher Legguards
					i(214815),	-- Wallwatcher Pauldrons
					i(214811),	-- Wallwatcher Sabatons
				}),
				n(WEAPONS, {
					i(215644),	-- Amber Claw
					i(215873),	-- Amberweaver's Staff
					i(215746),	-- Bearheart's Basher
					i(215793),	-- Bo-Ris, Spear of Night
					i(215741),	-- Bloodseeker's Bonebreaker
					i(216595),	-- Bulwark of Twinned Despair
					i(215681),	-- Crane's Beak Effigy
					i(215948),	-- Darkhide Sword
					i(215908),	-- Do-tharak, the Foebreaker
					i(216600),	-- Eyes of the Doomed
					i(216601),	-- Eyes of the Doomed
					i(215862),	-- Engraved Spire
					i(215952),	-- Fear's Bite
					i(211151),	-- Fran's Repeater
					i(215970),	-- Greatsword of the Iron Legion
					i(215678),	-- Grummle Lantern
					i(215940),	-- Halcyon Blade
					i(215944),	-- Harmonious Scimitar
					i(215623),	-- Imperial Shortblade
					i(215861),	-- Instructor's Spire
					i(216535),	-- Ironwood Bulwark
					i(215772),	-- Jerthud, Hand of the Savior
					i(215897),	-- Jinyu Staff
					i(215486),	-- Jinyu Waraxe
					i(215982),	-- Marista Greatsword
					i(215549),	-- Miracoran, the Dissonant Chord
					i(215550),	-- Miracoran, the Dissonant Chord (chest)
					i(216540),	-- Mogu Lord's Shield
					i(215597),	-- Mushan Slicer
					i(215619),	-- Pandaren Sai
					i(215893),	-- Pilgrim's Staff
					i(215761),	-- Saurok Smasher
					i(215603),	-- Sha-Warped Slicer
					i(215805),	-- Serpentguard Spear
					i(215889),	-- Soulwood Spire
					i(215515),	-- Wallwatcher's Greataxe
					i(215745),	-- Wasteland Basher
					i(216576),	-- Wasteland Deflector
					i(215869),	-- Waterweaver's Staff
					i(215776),	-- Zeeg's Ancient Kegbreaker
				})
			}),
		},
	}),
}))));
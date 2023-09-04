---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	n(WEAPONS, {
		filter(BOWS, {
			tier(CLASSIC_TIER, {
				i(19490),	-- 2800 Test Bow 63 Blue
				i(20313),	-- 63 Green Rogue Bow
				i(20278),	-- 90 Epic Rogue Bow
				i(20299),	-- 90 Green Rogue Bow
				i(5748),	-- Centaur Longbow
				i(20368),	-- Bland Bow of Steadiness
				i(19868),	-- Mandokir's Sting DEPRECATED
				i(19966),	-- Thrice Strung Longbow DEPRECATED
				i(20488),	-- Rhok'delar, Longbow of the Ancient Keepers DEP
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189689),	-- 10.0 Dungeon Template - Bows - Ranged
					i(189127),	-- 10.0 QRP Template <Descriptor> Longbow
					i(189346),	-- 10.0 Zone Uncommon Template <Descriptor> Longbow
				}),

				-- 10.0.7
				tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
					i(204674),	-- Cursed Demonbone Longbow
				})),
			}),
		}),
		filter(CROSSBOWS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189690),	-- 10.0 Dungeon Template - Crossbow - RangedRight
					i(189128),	-- 10.0 QRP Template <Descriptor> Crossbow
					i(189347),	-- 10.0 Zone Uncommon Template <Descriptor> Crossbow
				}),
			}),
		}),
		filter(DAGGERS, {
			tier(CLASSIC_TIER, {
				i(24071),	-- Bland Dagger
				i(17142),	-- Shard of the Defiler
				i(2664),	-- Spinner Fang
				i(3222),	-- Wicked Dagger
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189680),	-- 10.0 Dungeon Template - Dagger - Agi - Weapon
					i(189679),	-- 10.0 Dungeon Template - Dagger - Int - Weapon
					i(189043),	-- 10.0 End Game Template <Descriptor> Kris
					i(189045),	-- 10.0 End Game Template <Descriptor> Shank
					i(189111),	-- 10.0 QRP Template <Descriptor> Dagger
					i(189112),	-- 10.0 QRP Template <Descriptor> Dagger
					i(189341),	-- 10.0 Zone Uncommon Template <Descriptor> Dagger
					i(189342),	-- 10.0 Zone Uncommon Template <Descriptor> Dagger
					i(201235),	-- Awakened Pick
					i(201236),	-- Bonefed Emerald Shiv
					i(200130),	-- Corpse Ripper
				}),
			}),
		}),
		-- #if AFTER 10.0.1
		filter(PROFESSION_EQUIPMENT, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(199898),	-- Iskaara Fishing Pole
				}),
			}),
		}),
		-- #endif
		filter(FIST_WEAPONS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189699),	-- 10.0 Dungeon Template - FistWeapon - Weapon
					i(189137),	-- 10.0 QRP Template <Descriptor> Fist
					i(189356),	-- 10.0 Zone Uncommon Template <Descriptor> Fist
					i(198411),	-- Claw of Preparedness
				}),
			}),
		}),
		filter(GUNS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189675),	-- 10.0 Dungeon Template - Guns - RangedRight
					i(189042),	-- 10.0 End Game Template <Descriptor> Gun
					i(189107),	-- 10.0 QRP Template <Descriptor> Gun
					i(189337),	-- 10.0 Zone Uncommon Template <Descriptor> Gun
					i(201232),	-- Bonedust Spreader
					i(200176),	-- Missingway Hand Canno
				}),
			}),
		}),
		filter(HELD_IN_OFF_HAND, {
			tier(CLASSIC_TIER, {
				i(18316),	-- Obsidian Bauble
				i(19989),	-- Tome of Devouring Shadows
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189672),	-- 10.0 Dungeon Template - Generic - Holdable
					i(189040),	-- 10.0 End Game Template <Descriptor> Offhand
					i(189104),	-- 10.0 QRP Template <Descriptor> Offhand
					i(189334),	-- 10.0 Zone Uncommon Template <Descriptor> Offhand
					i(201249),	-- Dreamfire Imbued Drakehorn
				}),

				-- 10.0.7
				tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
					i(203798),	-- Copy Jin'do's Bag of Whammies
				})),
			}),
		}),
		filter(ONE_HANDED_AXES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189348),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
					i(189349),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
					i(189350),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
				}),
			}),
			tier(WOTLK_TIER, {
				n(P3xx, {
					i(50251),	-- Shadow's Edge One-Hander
				}),
			}),
			tier(LEGION_TIER, {
				tier(LEGION_TIER, 1.5, {
					i(144217),	-- Inelava, Spirit of Inebriation
				}),
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189692),	-- 10.0 Dungeon Template - Axe1H - Agi - Weapon
					i(189693),	-- 10.0 Dungeon Template - Axe1H - Int - Weapon
					i(189691),	-- 10.0 Dungeon Template - Axe1H - Str - Weapon
					i(189129),	-- 10.0 QRP Template <Descriptor> Axe
					i(189130),	-- 10.0 QRP Template <Descriptor> Axe
					i(189131),	-- 10.0 QRP Template <Descriptor> Axe
					i(201241),	-- Green Dragonskull Crescent
					i(201239),	-- Verdant Drakefire Cleaver
					i(201240),	-- Viridescent Stalked Reaver
				}),
			}),
		}),
		filter(ONE_HANDED_MACES, {
			tier(CLASSIC_TIER, {
				i(17733),	-- Fist of Stone
				i(16792),	-- Giant Club
			}),
			tier(BFA_TIER, {
				tier(BFA_TIER, 0.1, {
					i(161118),	-- Marrow Shatter
				}),
				tier(BFA_TIER, 1.0, {
					i(166405),	-- Blindside
				}),
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189688),	-- 10.0 Dungeon Template - Mace1H - Agi - Weapon
					i(189694),	-- 10.0 Dungeon Template - Mace1H - Int - Weapon
					i(189696),	-- 10.0 Dungeon Template - Mace1H - Str - Weapon
					i(189051),	-- 10.0 End Game Template <Descriptor> Cudgel
					i(189052),	-- 10.0 End Game Template <Descriptor> Cudgel
					i(189121),	-- 10.0 QRP Template <Descriptor> Mace
					i(189132),	-- 10.0 QRP Template <Descriptor> Mace
					i(189134),	-- 10.0 QRP Template <Descriptor> Mace
					i(189345),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
					i(189351),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
					i(189353),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
					i(201243),	-- Drakebone Tenderizer
					i(201242),	-- Growth Evoking Furnace
					i(201238),	-- Vision Enforcing Bludgeon
				}),
			}),
		}),
		filter(ONE_HANDED_SWORDS, {
			tier(CLASSIC_TIER, {
				i(9380),	-- Jang'thraze the Protector
				i(22805),	-- Naxxramas Sword 1H 1 PH
				i(17802),	-- Thunderfury, Blessed Blade of the Windseeker DEPRECATED
				i(18582),	-- The Twin Blades of Azzinoth
				i(18583),	-- Warglaive of Azzinoth (Right)
				i(18584),	-- Warglaive of Azzinoth (Left)
			}),
			tier(BFA_TIER, {
				tier(BFA_TIER, 1.0, {
					i(166364),	-- Song of the Fallen
				}),
			}),
			tier(SL_TIER, {
				tier(SL_TIER, 1.5, {
					i(187568),	-- Duskwatch Arcblade
				}),
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189681),	-- 10.0 Dungeon Template - Sword1H - Agi - Weapon
					i(189695),	-- 10.0 Dungeon Template - Sword1H - Int - Weapon
					i(189677),	-- 10.0 Dungeon Template - Sword1H - Str -Weapon
					i(189047),	-- 10.0 End Game Template <Descriptor> Blade
					i(189046),	-- 10.0 End Game Template <Descriptor> Sword
					i(189109),	-- 10.0 QRP Template <Descriptor> Sword
					i(189113),	-- 10.0 QRP Template <Descriptor> Sword
					i(189133),	-- 10.0 QRP Template <Descriptor> Sword
					i(189339),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
					i(189343),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
					i(189352),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
					i(200995),	-- Obsidian Soldier's Cutlass
				}),
			}),
		}),
		filter(POLEARMS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189703),	-- 10.0 Dungeon Template - Polearms - Agi - 2 Hand
					i(189678),	-- 10.0 Dungeon Template - Polearms - Int - 2 Hand
					i(189054),	-- 10.0 End Game Template <Descriptor> Halberd
					i(189041),	-- 10.0 End Game Template <Descriptor> Polearm
					i(189110),	-- 10.0 QRP Template <Descriptor> Staff
					i(189141),	-- 10.0 QRP Template <Descriptor> Staff
					i(189340),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(189360),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(201234),	-- Draketooth Harpoon
					i(201247),	-- Whaler's Fang
				}),
			}),
		}),
		filter(SHIELDS, {
			tier(CLASSIC_TIER, {
				i(7748),	-- Forcestone Buckler
				i(20502),	-- Ironbark Shield [NPC Shield]
				i(18342),	-- Quel'dorei Guard [NPC Shield I believe]
				i(18303),	-- Nimble Buckler
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189671),	-- 10.0 Dungeon Template - Shield - Shield
					i(189039),	-- 10.0 End Game Template <Descriptor> Shield
					i(189103),	-- 10.0 QRP Template <Descriptor> Shield
					i(189333),	-- 10.0 Zone Uncommon Template <Descriptor> Shield
					i(201248),	-- Dreamfused Scaled Protector
				}),
			}),
		}),
		filter(STAVES, {
			tier(CLASSIC_TIER, {
				i(3738),	-- Brewing Rod
				i(20522),	-- Feral Staff
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189674),	-- 10.0 Dungeon Template - Staff - Agi - 2 Hand
					i(189687),	-- 10.0 Dungeon Template - Staff - Int - 2 Hand
					i(189056),	-- 10.0 End Game Template <Descriptor> Staff
					i(189053),	-- 10.0 End Game Template <Descriptor> Stave
					i(189106),	-- 10.0 QRP Template <Descriptor> Staff
					i(189120),	-- 10.0 QRP Template <Descriptor> Staff
					i(197806),	-- 10.0 Rare Reward TBD - Staff_2H_Titan_C_01 - Staff - Int
					i(189336),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(189344),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(201231),	-- Bident of Hallucinations
					i(201237),	-- Dreamer's Creator
				}),
			}),
		}),
		filter(THROWN, {
			tier(CLASSIC_TIER, {
				i(21135),	-- Broken Assassin's Throwing Axe
			}),
		}),
		filter(TWO_HANDED_AXES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189697),	-- 10.0 Dungeon Template - Axe2H - Str - 2 Hand
					i(189135),	-- 10.0 QRP Template <Descriptor> Axe
					i(189354),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
				}),
			}),
		}),
		filter(TWO_HANDED_MACES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189700),	-- 10.0 Dungeon Template - Mace2H - Int - 2 Hand
					i(189673),	-- 10.0 Dungeon Template - Mace2H - Str - 2 Hand
					i(189048),	-- 10.0 End Game Template <Descriptor> Great Mace
					i(189044),	-- 10.0 End Game Template <Descriptor> Mace
					i(189138),	-- 10.0 QRP Template <Descriptor> Greatmace
					i(189105),	-- 10.0 QRP Template <Descriptor> Mace
					i(197796),	-- 10.0 Rare Reward TBD - Mace2H - Str - 2 Hand
					i(189357),	-- 10.0 Zone Uncommon Template <Descriptor> Greatmace
					i(189335),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
				}),
			}),
		}),
		filter(TWO_HANDED_SWORDS, {
			tier(CLASSIC_TIER, {
				i(13262),	-- Ashbringer
				i(913),		-- Huge Ogre Sword
				i(12469),	-- Mutilator
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189355),	-- 10.0 Zone Uncommon Template <Descriptor> Greatsword
					i(189358),	-- 10.0 Zone Uncommon Template <Descriptor> Greatsword
				}),
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189701),	-- 10.0 Dungeon Template - Sword2H - Int - 2 Hand
					i(189698),	-- 10.0 Dungeon Template - Sword2H - Str - 2 Hand
					i(189136),	-- 10.0 QRP Template <Descriptor> Greatsword
					i(189139),	-- 10.0 QRP Template <Descriptor> Greatsword
					i(201244),	-- Dreamfire-Infused Broadsword
					i(201245),	-- Emerald Blessed Greatsword
				}),
			}),
		}),
		filter(WANDS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189702),	-- 10.0 Dungeon Template - Wand - RangedRight
					i(199932),	-- 10.0 Enchanting - Weapon - Wand 1
					i(199933),	-- 10.0 Enchanting - Weapon - Wand 2
					i(189140),	-- 10.0 QRP Template <Descriptor> Wand
					i(189359),	-- 10.0 Zone Uncommon Template <Descriptor> Wand
					i(201246),	-- Coiled Green Draketail
					i(201775),	-- Crimson Aspirant's Wand
				}),
			}),
		}),
		filter(WARGLAIVES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189676),	-- 10.0 Dungeon Template - Warglaives - Weapon
					i(189057),	-- 10.0 End Game Template <Descriptor> Warglaive
					i(189108),	-- 10.0 QRP Template <Descriptor> Glaive
					i(189338),	-- 10.0 Zone Uncommon Template <Descriptor> Glaive
					i(201233),	-- Verdant Drakespine Glaive
				}),
			}),
		}),
	}),
	n(WEAPONS, {
		-- 9.2.0
		i(190392),	-- Pocopoc Shield
		i(184231),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Blue
		i(184232),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Copper
		i(184233),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Dark
		i(184234),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Gold
		i(184235),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Pink
		i(188095),	-- [PH] Copy Korthian Anima Slicer
		i(188094),	-- [PH] Copy Korthian Attendant's Blade
		i(188101),	-- [PH] Copy Korthian Attendant's Cane
		i(188100),	-- [PH] Copy Korthian Attendant's Scepter
		i(188093),	-- [PH] Copy Korthian Energy Bow
		i(188091),	-- [PH] Copy Korthian Keeper's Buckler
		i(188097),	-- [PH] Copy Korthian Protector's Warhammer
		i(188096),	-- [PH] Copy Vault Guardian's Decapitator
		i(188102),	-- [PH] Copy Vault Guardian's Warglaive
		i(188098),	-- [PH] Copy Vault Patroller's Mace
		i(188104),	-- [PH] Copy Vault Patroller's Slicer
		i(188099),	-- [PH] Copy Vault Patroller's Staff
		-- 9.2.5
		i(168895),	-- Mel'nalore, Javelin of Suramar (Readded back now? Suppose to be drop in Eternal Palace? /Queen Azshara)
		i(192441),	-- Rhapsodic Pulverizer
		--
		i(25497),	-- Broken Balanced Stone Dirk
		i(28261),	-- Video Invis Broken Fitz's Throwing Axe
		i(25641),	-- Broken Fitz's Throwing Axe
		i(178480),	-- Sinful Aspirant's Keris
		i(178665),	-- Sinful Aspirant's Fang
		i(183434),	-- Sinful Aspirant's Spellmace
		i(183431),	-- Sinful Aspirant's Magestaff
		i(178488),	-- Sinful Aspirant's Weapon - Offhand
		i(178489),	-- Sinful Aspirant's Weapon - Offhand
		i(178673),	-- Sinful Aspirant's Weapon - Offhand
		filter(BOWS, {
			-- Load In Game
			i(115294),	-- Spectral Longbow
			i(182563),	-- NPE Weapon Bow
			i(182563, {	-- NPE Weapon Bow
				["bonusID"] = 6895,
			}),
			-- ItemID/Retrieving
			i(108783),	-- 7.0 PH Weapon - Bow Agi
			i(165266),	-- Fallback Weapon - Bow
			i(167144),	-- QA Combat Test Hunter Bow
			i(109283),	-- 6.0 QA Combat Test Hunter Bow
			i(111783),	-- Irontree Bow (Cata version 55306 is in game but this version doesn't seem to have ever existed)
		}),
		filter(CROSSBOWS, {
			-- ItemID/Retrieving
			i(108784),	-- 7.0 PH Weapon - Crossbow Agi
			i(165267),	-- Fallback Weapon - Crossbow
		}),
		filter(DAGGERS, {
			-- Load In Game
			i(62329),	-- Dire Slasher (never added)
			i(115295),	-- Spectral Dagger
			i(115446),	-- Brianium Dagger
			i(147908),	-- 6.0 Weapon - Knife_1h_DraenorRaid_D_01 - Jade (added i BFA)
			i(182564),	-- NPE Weapon Dagger AGI
			i(182573),	-- NPE Weapon Dagger AGI 2
			-- ItemID/Retrieving
			i(23422),	-- Engraved Dagger
			i(38247),	-- Entrail Render
			i(108785),	-- 7.0 PH Weapon - 1H Dagger Agi
			i(108786),	-- 7.0 PH Weapon - 1H Dagger Int
			i(109269),	-- QA Combat Test Agility Dagger 2
			i(109292),	-- QA Combat Test Agility Dagger 3
			i(109309),	-- QA Combat Test Agility Dagger 1
			i(109387),	-- QA Combat Test Caster Dagger 2
			i(109482),	-- QA Combat Test Caster Dagger 1
			i(159534),	-- 8.0 PH - Weapon - Dagger
			i(165268),	-- Fallback Weapon - 1H Dagger
			i(167148),	-- QA Combat Test Dagger 1
			i(180863),	-- Silent Lady's Kiss
		}),
		filter(FIST_WEAPONS, {
			-- Load In Game
			i(81320),	-- Right-Handed Invis Knuckles
			i(85588),	-- Reflex Edges [This version never implemented]
			i(115797),	-- test fist weapon
			-- ItemID/Retrieving
			i(20003),	-- Devilsaur Claws
			i(20005),	-- Devilsaur Claws
			i(38243),	-- Ravaging Steelfist
			i(108787),	-- 7.0 PH Weapon - 1H Fist Int
			i(171191),	-- Owen Test (Season 8 Elite? Added 8.2.5)
			i(171192),	-- Owen Test (Season 8 Elite? Added 8.2.5)
			i(108788),	-- 7.0 PH Weapon - 1H Fist Str
			i(108789),	-- 7.0 PH Weapon - 1H Fist Agi
			i(109361),	-- 6.0 QA Combat Test Agility Fist Weapon (MH)
			i(109535),	-- 6.0 QA Combat Test Agility Fist Weapon (MH) 3
			i(109534),	-- 6.0 QA Combat Test Agility Fist Weapon (MH) 2
			i(165269),	-- Fallback Weapon - Fist
		}),
		filter(GUNS, {
			-- ItemID/Retrieving
			i(38246),	-- Skull-Forged Blunderbuss
			i(49455),	-- Blunderbuss of Deforestation
			i(108790),	-- 7.0 PH Weapon - Gun Agi
			i(109491),	-- 6.0 QA Combat Test Hunter Gun
			i(109529),	-- 6.0 QA Combat Test Hunter Gun No Variance
			i(165270),	-- Fallback Weapon - Gun

		}),
		filter(HELD_IN_OFF_HAND, {
			-- ItemID/Retrieving
			i(108810),	-- 7.0 PH Offhand - Offhand Int
			i(109273),	-- QA Combat Test Caster Offhand 1
			i(109301),	-- QA Combat Test Caster Offhand 2
			i(109311),	-- QA Combat Test Caster Offhand 3
			i(109380),	-- QA Combat Test Caster Offhand 4
			i(165277),	-- Fallback Weapon - Offhand
			i(167146),	-- QA Combat Test Caster Offhand 1
		}),
		filter(ONE_HANDED_AXES, {
			-- Load In Game
			i(5255),	-- Quilboar Tomahawk
			i(68050),	-- Shatterscale Mightfish
			i(80983),	-- Extravagant Tree Chopper (Never made it to Live, yet into our Appearances Tab)
			i(115292),	-- Spectral Axe
			i(117010),	-- Forester's Axe	(Never added in Game)
			i(134586),	-- Vanguard Hatchet
			i(134755),	-- Covert Hatchet
			i(182562),	-- NPE Weapon 1H Axe AGI
			i(182577),	-- NPE Weapon 1H Axe AGI 2
			-- ItemID/Retrieving
			i(49456),	-- Will of the Earth
			i(108779),	-- 7.0 PH Weapon - 1H Axe Agi
			i(108780),	-- 7.0 PH Weapon - 1H Axe Str
			i(108781),	-- 7.0 PH Weapon - 1H Axe Int
			i(109319),	-- 6.0 QA Combat Test Agility 1h Axe 2
			i(109502),	-- 6.0 QA Combat Test Agility 1h Axe
			i(109536),	-- 6.0 QA Combat Test Offhand Agility Axe 2
			i(159483),	-- 8.0 PH - Weapon - 1H Axe
			i(159484),	-- 8.0 PH - Weapon - 1H Axe
			i(164967),	-- Steelforged Axe (CREATURE USE - TIER 2 VISUAL ONLY)
			i(165264),	-- Fallback Weapon - 1H Axe
		}),
		filter(ONE_HANDED_MACES, {
			-- Load In Game
			i(107390),	-- Obliterator Firing Lever
			i(115296),	-- Spectral Warmace
			i(115299),	-- Spectral Scepter
			i(163930),	-- Kovork's Rattle
			i(174228),	-- Gavel of the Oasis
			i(182578),	-- NPE Weapon 1H Mace AGI
			-- ItemID/Retrieving
			i(38468),	-- Kalu'ak Peacebringer
			i(108791),	-- 7.0 PH Weapon - 1H Mace Agi
			i(108792),	-- 7.0 PH Weapon - 1H Mace Str
			i(108793),	-- 7.0 PH Weapon - 1H Mace Int
			i(109279),	-- 7.0 QA Combat Test Caster 1H Mace 2
			i(109383),	-- 6.0 QA Combat Test Agility 1h Mace
			i(109404),	-- 6.0 QA Combat Test Strength 1h Mace 2
			i(109438),	-- 7.0 QA Combat Test Caster 1h Mace 1
			i(109470),	-- 6.0 QA Combat Test Strength 1h Mace
			i(109533),	-- 7.0 QA Combat Test Caster 1H Mace 3
			i(159550),	-- 8.0 PH - Weapon - 1H Mace
			i(165262),	-- Fallback Weapon - 1H Mace
			i(167141),	-- QA Combat Test 1h Mace
		}),
		filter(ONE_HANDED_SWORDS, {
			-- Load In Game
			i(134613),	-- Scorching Quickblade
			i(137225),	-- Thunderfury, Blessed Blade of the Windseeker (mog testing)
			i(162447),	-- Marrow Render
			i(182567),	-- NPE Weapon 1H Sword AGI
			i(182574),	-- NPE Weapon 1H Sword AGI 2
			i(182575),	-- NPE Weapon 1H Sword AGI 3
			-- ItemID/Retrieving
			i(43922),	-- Honed Lightblade
			i(47846),	-- Cruel Barb (Glow, Purple - Low)
			i(108803),	-- 7.0 PH Weapon - 1H Sword Agi
			i(108804),	-- 7.0 PH Weapon - 1H Sword Str
			i(108805),	-- 7.0 PH Weapon - 1H Sword Int
			i(109320),	-- 6.0 QA Combat Test Strength 1h Sword 2
			i(109377),	-- 6.0 QA Combat Test Strength 1H Sword 3
			i(109445),	-- 6.0 QA Combat Test Strength 1h Sword
			i(109448),	-- 7.0 QA Combat Test Caster DPS Sword
			i(109458),	-- 6.0 QA Combat Test Agility 1h Sword
			i(124079),	-- Bloodthirsty Blade
			i(124084),	-- Bloodslaked Blade
			i(127852),	-- Armaments of the Black Wyrm [TEMP]
			i(134067),	-- Blackswell Scalemender's Mace
			i(165273),	-- Fallback Weapon - 1H Sword
			i(167143),	-- QA Combat Test 1h Sword
			i(171401),	-- Phaeweald Rapier
		}),
		filter(POLEARMS, {
			-- Load In Game
			i(115297),	-- Spectral Polearm
			-- ItemID/Retrieving
			i(54965),	-- Stormwind Spear
			i(108797),	-- 7.0 PH Weapon - 2H Polearm Agi
			i(108798),	-- 7.0 PH Weapon - 2H Polearm Str
			i(108799),	-- 7.0 PH Weapon - 2H Polearm Int
			i(109456),	-- 6.0 QA Combat Test Agility Polearm
			i(165271),	-- Fallback Weapon - Polearm
			i(176904),	-- Bonegrafted Spear
		}),
		n(RELICS, {
			-- Load In Game
			i(132252),	-- Owen Test Relic
			i(136988),	-- QA Combat Test Relic Holy 1
			i(136989),	-- QA Combat Test Relic Arcane 1
			i(136990),	-- QA Combat Test Relic Blood 1
			i(136991),	-- QA Combat Test Relic Fel 1
			i(136992),	-- QA Combat Test Relic Fire 1
			i(136993),	-- QA Combat Test Relic Frost 1
			i(136994),	-- QA Combat Test Relic Iron 1
			i(136995),	-- QA Combat Test Relic Life 1
			i(136996),	-- QA Combat Test Relic Shadow 1
			i(136998),	-- QA Combat Test Relic Wind 1
			i(136999),	-- QA Combat Test Relic Holy 2
			i(137000),	-- QA Combat Test Relic Arcane 2
			i(137001),	-- QA Combat Test Relic Blood 2
			i(137002),	-- QA Combat Test Relic Fel 2
			i(137003),	-- QA Combat Test Relic Fire 2
			i(137004),	-- QA Combat Test Relic Frost 2
			i(137005),	-- QA Combat Test Relic Iron 2
			i(137006),	-- QA Combat Test Relic Life 2
			i(137007),	-- QA Combat Test Relic Shadow 2
			i(137009),	-- QA Combat Test Relic Wind 2
			i(140411),	-- Clarity of Conviction
			i(140412),	-- Reactive Intuition <-- BGs????
			i(140416),	-- Conscience of the Victorious
			i(140420),	-- Battering Tempest
			i(144446),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 1 +3
			i(144447),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 2 +3
			i(144448),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 3 +3
			i(144449),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 4 +3
			i(144450),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 5 +3
			i(144451),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 6 +3
			i(144452),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 7 +3
			i(144453),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 8 +3
			i(144454),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 9 +3
			i(146735),	-- 7.2 QA Combat Test Relic Arcane 1
			i(146739),	-- 7.2 QA Combat Test Relic Frost 1
			i(146740),	-- 7.2 QA Combat Test Relic Iron 1
			i(146741),	-- 7.2 QA Combat Test Relic Life 1
			i(146742),	-- 7.2 QA Combat Test Relic Shadow 1
			i(146743),	-- 7.2 QA Combat Test Relic Wind 1
			i(146734),	-- 7.2 QA Combat Test Relic Holy 1
			i(146736),	-- 7.2 QA Combat Test Relic Blood 1
			i(146737),	-- 7.2 QA Combat Test Relic Fel 1
			i(146738),	-- 7.2 QA Combat Test Relic Fire 1
			-- ItemID/Retrieving
			i(140070),	-- Deep Cave Ice Crystal (ptr only)
		}),
		filter(SHIELDS, {
			-- Load In Game
			i(182570),	-- NPE Weapon Shield
			i(182576),	-- NPE Weapon Shield 2
			-- ItemID/Retrieving
			
			i(34415),	-- Crystaline Shard Shield
			i(60220),	-- Theodore's Heirloom Buckler
			i(108808),	-- 7.0 PH Shield - Shield Str
			i(108809),	-- 7.0 PH Shield - Shield Int
			i(109288),	-- 7.0 QA Combat Test Shield 1
			i(109312),	-- 7.0 QA Combat Test Shield 2
			i(109476),	-- 7.0 QA Combat Test Shield 3
			i(109550),	-- 7.0 QA Combat Test Shield 4
			i(159814),	-- 8.0 PH - Shield
			i(159815),	-- 8.0 PH - Shield
			i(165276),	-- Fallback Weapon - Shield
			i(167140),	-- QA Combat Test  Shield 1
		}),
		filter(STAVES, {
			-- Load In Game
			i(115298),	-- Spectral Spire
			i(182566),	-- NPE Weapon Staff AGI
			i(182572),	-- NPE Weapon Staff INT
			i(180491),	-- Wingdancer's Spire
			-- ItemID/Retrieving
			
			i(38245),	-- Crystalline Providence
			i(38248),	-- Torch of the Fallen Souls
			i(49458),	-- Insight of the Water
			i(108800),	-- 7.0 PH Weapon - 2H Staff Agi
			i(108801),	-- 7.0 PH Weapon - 2H Staff Str
			i(108802),	-- 7.0 PH Weapon - 2H Staff Int
			i(109291),	-- QA Combat Test Agility Staff 1
			i(109374),	-- QA Combat Test Agility Staff 2
			i(109406),	-- QA Combat Test Caster Staff 1
			i(109429),	-- QA Combat Test Caster Staff 2
			i(109507),	-- QA Combat Test Caster Staff 3
			i(109531),	-- QA Combat Test Agility Staff 3
			i(109532),	-- QA Combat Test Caster Staff 4
			i(134066),	-- Blackswell Staff
			i(134068),	-- Blackswell Obliterator's Staff
			i(159579),	-- 8.0 PH - Weapon - Staff
			i(159580),	-- 8.0 PH - Weapon - Staff
			i(159581),	-- 8.0 PH - Weapon - Staff
			i(159582),	-- 8.0 PH - Weapon - Staff
			i(159583),	-- 8.0 PH - Weapon - Staff
			i(165272),	-- Fallback Weapon - Staff
			i(167145),	-- QA Combat Test Caster Staff 1
			i(167147),	-- QA Combat Test Staff 1
		}),
		filter(TWO_HANDED_AXES, {
			-- Load In Game
			i(69916),	-- Trollbane (Daakara)
			i(80980),	-- Axe of Aborted Deforestation (Never made it to Live, yet into our Appearances Tab)
			i(80984),	-- Expropriator's Greataxe
			i(115293),	-- Spectral Greataxe
			i(182568),	-- NPE Weapon 2H Axe STR
			-- ItemID/Retrieving
			i(23420),	-- Engraved Axe
			i(38244),	-- Valorous Exterminator (Never added)
			i(108782),	-- 7.0 PH Weapon - 2H Axe Str
			i(109519),	-- 6.0 QA Combat Test Strength 2H Axe
			i(134563),	-- Death's Smile
			i(151377),	-- Arne Test Heirloom - Bloodied Arcanite Reaper
			i(165265),	-- Fallback Weapon - 2H Axe
			i(167142),	-- QA Combat Test 2H Axe
		}),
		filter(TWO_HANDED_MACES, {
			-- Load In Game
			i(169818),	-- Quilboar Club
			i(182565),	-- NPE Weapon 2H Mace STR
			i(182569),	-- NPE Weapon 2H Sword STR
			i(182579),	-- NPE Weapon 2H Sword STR 2
			-- ItemID/Retrieving
			i(108794),	-- 7.0 PH Weapon - 2H Mace Agi
			i(108795),	-- 7.0 PH Weapon - 2H Mace Str
			i(108796),	-- 7.0 PH Weapon - 2H Mace Int
			i(109401),	-- 6.0 QA Combat Test Strength 2H Mace
			i(159555),	-- 8.0 PH - Weapon - 2H Mace
			i(165263),	-- Fallback Weapon - 2H Mace
		}),
		filter(TWO_HANDED_SWORDS, {
			-- Load In Game
			i(33475),	-- Frostmourne
			i(56702),	-- Saw Blade (never made it to live)
			i(81703),	-- Glorenzelg, High-Blade of the Silver Hand, added in 5.0.1 ??
			i(182337),	-- Unholy Weapon
			-- ItemID/Retrieving
			
			
			i(23432),	-- Engraved Greatsword
			i(49457),	-- Fury of the Flame
			i(108806),	-- 7.0 PH Weapon - 2H Sword Str
			i(109373),	-- 6.0 QA Combat Test Strength 2h Sword
			i(165274),	-- Fallback Weapon - 2H Sword
			--
			i(49547),	-- Unknown
		}),
		filter(WANDS, {
			-- ItemID/Retrieving
			i(32482),	-- Touch of Victory
			i(34144),	-- Branch of Destruction
			i(34146),	-- Red Death
			i(34145),	-- Rod of Devastation
			i(34147),	-- Silverstave
			i(34148),	-- Purified Silverstave
			i(34149),	-- Lightstave
			i(58505),	-- ObsoleteQA Combat Test Caster DPS Wand 2
			i(108807),	-- 7.0 PH Weapon - 1H Wand Int
			i(109384),	-- 6.0 QA Combat Test Caster DPS Wand
			i(165275),	-- Fallback Weapon - Wand
			--
			i(165883),	-- Unknown
		}),
		filter(WARGLAIVES, {
			-- Load In Game
			i(151138),	-- Warglaive of Azzinoth [This version not implemented; was testing for transmog]
			i(182571),	-- NPE Weapon Warglaive AGI
			-- ItemID/Retrieving
			i(165682),	-- Fallback Weapon - Warglaives
		}),
		tier(SL_TIER, {
			tier(SL_TIER, 2.0, {
				i(188133),	-- Owen Test
			}),
		}),
	}),
});
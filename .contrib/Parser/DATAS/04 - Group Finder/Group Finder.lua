--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------
-- CRIEVE NOTE: Once MOP Classic omes around, double check the MOP section.
-- And someone will need to look at everything starting from 6.0.1.18500 down during WOD.
-- #if AFTER 3.3.0.10805
applyclassicphase(WRATH_PHASE_FOUR, root(ROOTS.GroupFinder, {
	n(ACHIEVEMENTS, {
		ach(4476, {	-- Looking For More
			["rank"] = 10,
		}),
		ach(4477, {	-- Looking For Many
			["rank"] = 50,
			["groups"] = {
				title(137),	-- the Patient
			},
		}),
		ach(4478, {	-- Looking For Multitudes
			["rank"] = 100,
			["groups"] = {
				i(49912),	-- Perky Pug (PET!)
			},
		}),
	}),
	expansion(EXPANSION.CLASSIC, {
		i(156683, {	-- Satchel of Helpful Goods [Level 7-50]
			["description"] = "Rewarded for completing a random classic dungeon.",
			["timeline"] = { ADDED_7_3_5 },
			["groups"] = {
				i(51982),			-- Earthbound Boots				— 01/14/22
				i(143580),			-- Earthbound Girdle			— 01/15/21
				i(143581),			-- Earthbound Grips				— 02/06/22
				i(51976),			-- Earthbound Shoulderguards	— 01/15/22
				i(51981),			-- Earthbound Wristguards		— 01/14/22
				i(51972),			-- Enumerated Bracers
				i(51973),			-- Enumerated Handwraps
				i(51967),			-- Enumerated Sandals
				i(51974),			-- Enumerated Shoulderpads
				i(51968),			-- Enumerated Wrap
				i(51989),			-- Stalwart Bands				— 01/17/22
				i(143582),			-- Stalwart Belt				— 01/17/22
				i(143583),			-- Stalwart Grips				— 01/17/22
				i(51984),			-- Stalwart Shoulderpads
				i(51990),			-- Stalwart Treads				— 4/16/19
				i(51994),			-- Tumultuous Cloak [INT]
				i(160597, {			-- Tumultuous Cloak [AGI]		— 4/7/19
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(160598, {			-- Tumultuous Cloak [STR]		— 01/17/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(51996),			-- Tumultuous Necklace [INT]	— 01/16/22
				i(160607, {			-- Tumultuous Necklace [AGI]	— 01/15/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(160608, {			-- Tumultuous Necklace [STR]	— 01/17/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(51992),			-- Tumultuous Ring [INT]		— confirmed by discord user on April 21, 2020
				i(160601, {			-- Tumultuous Ring [AGI]		— 01/15/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(160602, {			-- Tumultuous Ring [STR]		— 01/17/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(51964),			-- Vigorous Belt				— 01/16/22
				i(51962),			-- Vigorous Bracers				— 01/16/22
				i(51965),			-- Vigorous Handguards			— 01/16/22
				i(51966),			-- Vigorous Spaulders			— 01/16/22
				i(51963),			-- Vigorous Stompers			— 01/16/22
			},
		}),
		i(51999, bubbleDownSelf({ ["timeline"] = { ADDED_3_3_0, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 15-25
			["description"] = "Rewarded for completing a random dungeon in the level 15-25 range.",
			["groups"] = {
				i(51994),	-- Tumultuous Cloak [INT]
				i(143580, {	-- Earthbound Girdle
					["timeline"] = { ADDED_7_1_0, REMOVED_7_3_5 },
				}),
				i(51978),	-- Earthbound Girdle
				i(51968),	-- Enumerated Wrap
				i(143582, {	-- Stalwart Belt
					["timeline"] = { ADDED_7_1_0, REMOVED_7_3_5 },
				}),
				i(51964),	-- Vigorous Belt
			},
		})),
		i(52000, bubbleDownSelf({ ["timeline"] = { ADDED_3_3_0, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 26-35
			["description"] = "Rewarded for completing a random dungeon in the level 26-35 range.",
			["groups"] = {
				i(51996),	-- Tumultuous Necklace
				i(143581, {	-- Earthbound Grips
					["timeline"] = { ADDED_7_1_0, REMOVED_7_3_5 },
				}),
				i(51980, {	-- Earthbound Handgrips
					["timeline"] = { ADDED_3_3_0, REMOVED_7_1_0 },
				}),
				i(51973),	-- Enumerated Handwraps
				i(51965),	-- Vigorous Handguards
			},
		})),
		i(67248, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_1, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 35-39 [CATA+]
			["description"] = "Rewarded for completing a random dungeon in the level 35-39 range.",
			["groups"] = {
				i(51976),	-- Earthbound Shoulderguards
				i(51974),	-- Enumerated Shoulderpads
				i(51984, {	-- Stalwart Shoulderpads
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available at level 40+.",
					-- #endif
				}),
				i(51997, {	-- Stalwart Spaulders
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available below level 40.",
					-- #endif
				}),
				i(51966, {	-- Vigorous Spaulders
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available at level 40+.",
					-- #endif
				}),
				i(51998, {	-- Vigorous Spaulders
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available below level 40.",
					-- #endif
				}),
				i(143583, {	-- Stalwart Grips
					-- #if BEFORE 7.3.5
					["description"] = "These may only be available at level 40+.",
					-- #endif
					["timeline"] = { ADDED_7_1_0, REMOVED_7_3_5 },
				}),
				i(51992),	-- Tumultuous Ring
			},
		})),
		i(52001, bubbleDownSelf({ ["timeline"] = { ADDED_3_3_0, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 40-45 [36-45 in wrath]
			-- #if AFTER CATA
			["description"] = "Rewarded for completing a random dungeon in the level 40-45 range.",
			-- #else
			["description"] = "Rewarded for completing a random dungeon in the level 36-45 range.",
			-- #endif
			["groups"] = {
				i(51976),	-- Earthbound Shoulderguards
				i(51974),	-- Enumerated Shoulderpads
				i(51984),	-- Stalwart Shoulderpads
				i(51966),	-- Vigorous Spaulders
				i(51992),	-- Tumultuous Ring
			},
		})),
		i(52002, bubbleDownSelf({ ["timeline"] = { ADDED_3_3_0, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 46-55
			["description"] = "Rewarded for completing a random dungeon in the level 46-55 range.",
			["groups"] = {
				i(51982),	-- Earthbound Boots
				i(51981),	-- Earthbound Wristguards
				i(51972),	-- Enumerated Bracers
				i(51967),	-- Enumerated Sandals
				i(51989),	-- Stalwart Bands
				i(51990),	-- Stalwart Treads
				i(51962),	-- Vigorous Bracers
				i(51963),	-- Vigorous Stompers
			},
		})),
		i(52003, bubbleDownSelf({ ["timeline"] = { ADDED_3_3_0, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 56-60
			["description"] = "Rewarded for completing a random dungeon in the level 56-60 range.",
			["groups"] = {
				i(51993),	-- Turbulent Cloak
				i(51977),	-- Earthbound Girdle
				i(51971),	-- Enumerated Belt
				i(51985),	-- Stalwart Belt
				i(51959),	-- Vigorous Belt
			},
		})),
	}),
	expansion(EXPANSION.TBC, {
		i(156682, {	-- Otherworldy Satchel of Helpful Goods
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random burning crusade dungeon during leveling.",
			-- #else
			["description"] = "Rewarded for completing a random bc dungeon during leveling or completing a random bc timewalking dungeon.",
			-- #endif
			["timeline"] = { ADDED_7_3_5 },
			["groups"] = {
				i(51982),	-- Earthbound Boots
				i(51975),	-- Earthbound Shoulders		- 01/15/22
				i(51981),	-- Earthbound Wristguards	- 01/15/22
				i(51979),	-- Earthbound Grips			- 01/15/22
				i(51977),	-- Earthbound Girdle
				i(51969),	-- Enumerated Shoulders
				i(51972),	-- Enumerated Bracers
				i(51970),	-- Enumerated Gloves
				i(51971),	-- Enumerated Belt
				i(51967),	-- Enumerated Sandals
				i(51961),	-- Vigorous Shoulderguards	— 12/27/21
				i(51959),	-- Vigorous Belt			— 12/27/21
				i(51962),	-- Vigorous Bracers			— 12/27/21
				i(51960),	-- Vigorous Gloves			— 12/27/21
				i(51963),	-- Vigorous Stompers		— 4/6/19, previously confirmed in Classic satchel - may have moved or be in both
				i(51983),	-- Stalwart Shoulderguards	— 01/17/22
				i(51989),	-- Stalwart Bands			— 01/17/22
				i(51987),	-- Stalwart Grips			— 01/17/22
				i(51985),	-- Stalwart Belt			— 01/17/22
				i(51990),	-- Stalwart Treads			— 4/13/19
				i(51993),	-- Turbulent Cloak
				i(160599, {	-- Turbulent Cloak			- 01/15/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(160600, {	-- Turbulent Cloak			— 01/17/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(51995),	-- Turbulent Necklace		— 12/27/21
				i(160609, {	-- Turbulent Necklace		— 01/15/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(160610, {	-- Turbulent Necklace		— 4/12/19
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(51991),	-- Turbulent Signet
				i(160605, {	-- Turbulent Signet			- 01/15/22
					["timeline"] = { ADDED_8_0_1 },
				}),
				i(160606, {	-- Turbulent Signet			— 4/11/19
					["timeline"] = { ADDED_8_0_1 },
				}),
			},
		}),
		i(52004, bubbleDownSelf({ ["timeline"] = { ADDED_3_3_0, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 60-64
			["description"] = "Rewarded for completing a random dungeon in the level 60-64 range.",
			["groups"] = {
				i(51995),	-- Turbulent Necklace
				i(51979),	-- Earthbound Grips
				i(51970),	-- Enumerated Gloves
				i(51987),	-- Stalwart Grips
				i(51960),	-- Vigorous Gloves
			},
		})),
		i(52005, bubbleDownSelf({ ["timeline"] = { ADDED_3_3_0, REMOVED_7_3_5 } }, {	-- Satchel of Helpful Goods 65-70
			["description"] = "Rewarded for completing a random dungeon in the level 65-70 range.",
			["groups"] = {
				i(51991),	-- Turbulent Signet
				i(51975),	-- Earthbound Shoulders
				i(51969),	-- Enumerated Shoulders
				i(51983),	-- Stalwart Shoulderguards
				i(51961),	-- Vigorous Shoulderguards
			},
		})),
	}),
	-- #if AFTER 6.0.1.18500
	expansion(EXPANSION.WRATH, {
		i(156688, {	-- Icy Satchel of Helpful Goods
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random wrath of the lich king dungeon during leveling.",
			-- #else
			["description"] = "Rewarded for completing a random wotlk dungeon during leveling or completing a random wotlk timewalking dungeon.",
			-- #endif
			["timeline"] = { ADDED_7_3_5 },
			["groups"] = {
				i(113687),	-- Dark Rune Lavalliere*
				i(113688),	-- Obsidian Citadel Necklace*
				i(113686),	-- Nerubian Prince's Pendant			— confirmed by user on discord on April 22, 2020
				i(113685),	-- Coldblood Longcloak*					— 01/17/22
				i(113683),	-- Coldwrap Cloak						— confirmed by user on discord on April 22, 2020
				i(113684),	-- Icecrust Cloak						— 10/25/23
				i(112346),	-- Ice-Encrusted Plate Headguard*		— 01/17/22
				i(113692),	-- Ice-Encrusted Gauntlets*				— 01/17/22
				i(112361),	-- Ice-Encrusted Plate Belt*			— 10/25/23
				i(112354),	-- Ice-Encrusted Plate Legguards*		— 10/25/23
				i(112350),	-- Icefall Mail Helm*					— 01/15/22
				i(113693),	-- Icefall Mail Gloves					— 01/15/22
				i(112364),	-- Icefall Mail Girdle*					— 01/15/22
				i(112357),	-- Icefall Mail Leggings*				— 01/15/22
				i(112348),	-- Snow-Coated Cloth Cap*				— 10/25/23
				i(113758),	-- Snow-Coated Cloth Gloves*			— 10/25/23
				i(112367),	-- Snow-Coated Cloth Belt*				— 10/25/23
				i(112355),	-- Snow-Coated Cloth Leggings*			— 10/25/23
				i(112351),	-- Winterfrost Leather Helm*			— 10/25/23
				i(113689),	-- Winterfrost Leather Knuckledusters	— 01/16/22
				i(112365),	-- Winterfrost Leather Belt				— 01/17/22
				i(112360),	-- Winterfrost Leather Leggings			— confirmed by user on discord on April 22, 2020
			},
		}),
		i(114634, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_2, REMOVED_7_3_5 } }, {	-- Icy Satchel of Helpful Goods 70-74
			["description"] = "Rewarded for completing a random Wrath of the Lich King dungeon in the level 70-74 range.",
			["groups"] = {
				i(112361),	-- Ice-Encrusted Plate Belt
				i(112362),	-- Ice-Encrusted Plate Girdle
				i(112346),	-- Ice-Encrusted Plate Headguard
				i(112347),	-- Ice-Encrusted Plate Helm
				i(112356),	-- Ice-Encrusted Plate Leggings
				i(112354),	-- Ice-Encrusted Plate Legguards
				i(112363),	-- Icefall Chain Belt
				i(112349),	-- Icefall Chain Helm
				i(112358),	-- Icefall Chain Leggings
				i(112364),	-- Icefall Mail Girdle
				i(112350),	-- Icefall Mail Helm
				i(112357),	-- Icefall Mail Leggings
				i(112367),	-- Snow-Coated Cloth Belt
				i(112348),	-- Snow-Coated Cloth Cap
				i(112355),	-- Snow-Coated Cloth Leggings
				i(112365),	-- Winterfrost Leather Belt
				i(112352),	-- Winterfrost Leather Cap
				i(112366),	-- Winterfrost Leather Girdle
				i(112351),	-- Winterfrost Leather Helm
				i(112360),	-- Winterfrost Leather Leggings
				i(112359),	-- Winterfrost Leather Waders
			},
		})),
		i(114641, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_2, REMOVED_7_3_5 } }, {	-- Icy Satchel of Helpful Goods 75-80
			["description"] = "Rewarded for completing a random Wrath of the Lich King dungeon in the level 75-80 range.",
			["groups"] = {
				i(113687),	-- Dark Rune Lavalliere
				i(113686),	-- Nerubian Prince's Pendant
				i(113688),	-- Obsidian Citadel Necklace
				i(113685),	-- Coldblood Longcloak
				i(113683),	-- Coldwrap Cloak
				i(113684),	-- Icecrust Cloak
				i(113692),	-- Ice-Encrusted Gauntlets
				i(113691),	-- Ice-Encrusted Gloves
				i(113694),	-- Icefall Chain Gloves
				i(113693),	-- Icefall Mail Gloves
				i(113758),	-- Snow-Coated Cloth Gloves
				i(113690),	-- Winterfrost Leather Gloves
				i(113689),	-- Winterfrost Leather Knuckledusters
			},
		})),
	}),
	expansion(EXPANSION.CATA, {
		i(156689, {	-- Scorched Satchel of Helpful Goods (30 - 50)
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random cataclysm dungeon during leveling.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #else
			["description"] = "Rewarded for completing a random cata dungeon during leveling or completing a random cata timewalking dungeon.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #endif
			["groups"] = {
				i(113760),	-- Smoldercloth Bracers*
				i(113759),	-- Smoldercloth Cap*
				i(113763),	-- Smoldercloth Gloves*
				i(113761),	-- Smoldercloth Leggings*
				i(113762),	-- Smoldercloth Robe*
				i(113786),	-- Smoldercloth Slippers*
				i(113727),	-- Smoldering Slagstone Ring	— Confirmed by milotic on GitHub on August 24, 2020
				i(113769),	-- Ravaged Leather Boots*		— 01/18/22
				i(113705, {	-- Ravaged Leather Bracers*
					["timeline"] = { REMOVED_7_3_5 },
					-- #if AFTER 7.3.5
					["isBounty"] = true,
					-- #endif
				}),
				i(113698, {	-- Ravaged Leather Cap*
					["timeline"] = { REMOVED_7_3_5 },
					-- #if AFTER 7.3.5
					["isBounty"] = true,
					-- #endif
				}),
				i(113718),	-- Ravaged Leather Chestguard	— 03/31/24
				i(113724),	-- Ravaged Leather Gauntlets	— 01/18/22
				i(113700, {	-- Ravaged Leather Helm
					["timeline"] = { REMOVED_7_3_5 },
					-- #if AFTER 7.3.5
					["isBounty"] = true,
					-- #endif
				}),
				i(113712),	-- Ravaged Leather Pants		— 01/18/22
				i(113768, {	-- Ravaged Leather Slippers*
					["timeline"] = { REMOVED_7_3_5 },
					-- #if AFTER 7.3.5
					["isBounty"] = true,
					-- #endif
				}),
				i(113706),	-- Ravaged Leather Wristguards*	— 01/18/22
				i(113774, {	-- Sparkmail Boots
					["timeline"] = { REMOVED_7_3_5 },	-- Maybe never added
				}),
				i(113703, {	-- Sparkmail Bracers
					["timeline"] = { REMOVED_7_3_5 },	-- Maybe never added
				}),
				i(113717),	-- Sparkmail Chestguard			- Confirmed by Dani#8000 on Discord on October 20, 2020
				i(113723),	-- Sparkmail Gauntlets			- Confirmed by Cytosine#2527 on Discord on November 16, 2020
				i(113699),	-- Sparkmail Headguard
				i(113697, {	-- Sparkmail Helm
					["timeline"] = { REMOVED_7_3_5 },	-- Maybe never added
				}),
				i(113775),	-- Sparkmail Sabatons			— Confirmed by Shorty on Discord on August 20, 2020
				i(113704),	-- Sparkmail Wristguards
				i(113711),	-- Sparkmail Legguards*
				i(113713),	-- Emberspark Chestplate*
				i(113780),	-- Emberspark Plate Boots
				i(113701),	-- Emberspark Plate Bracers*	— confirmed by Carbion on Discord on April 20, 2020 (blaze it)
				i(113696, {	-- Emberspark Plate Headguard
					["timeline"] = { REMOVED_7_3_5 },
					-- #if AFTER 7.3.5
					["isBounty"] = true,
					-- #endif
				}),
				i(113695),	-- Emberspark Plate Helm*		— confirmed by Carbion on Discord on April 21, 2020
				i(113707),	-- Emberspark Plate Leggings*
				i(113781, {	-- Emberspark Plate Sabatons*
					["timeline"] = { REMOVED_7_3_5 },
					-- #if AFTER 7.3.5
					["isBounty"] = true,
					-- #endif
				}),
				i(113702, {	-- Emberspark Plate Wristguards
					["timeline"] = { REMOVED_7_3_5 },
					-- #if AFTER 7.3.5
					["isBounty"] = true,
					-- #endif
				}),
				i(113719),	-- Emberspark Plate Gloves (confirmed 16.04.2019)
			},
		}),
		i(114648, {	-- Scorched Satchel of Helpful Goods 80-83
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Cataclysm dungeon in the level 80-84 range.",
			["groups"] = {
				i(113760),	-- Smoldercloth Bracers
				i(113759),	-- Smoldercloth Cap
				i(113786),	-- Smoldercloth Slippers
				i(113769),	-- Ravaged Leather Boots
				i(113705),	-- Ravaged Leather Bracers
				i(113698),	-- Ravaged Leather Cap
				i(113700),	-- Ravaged Leather Helm
				i(113768),	-- Ravaged Leather Slippers
				i(113706),	-- Ravaged Leather Wristguards
				i(113774),	-- Sparkmail Boots
				i(113703),	-- Sparkmail Bracers
				i(113699),	-- Sparkmail Headguard
				i(113697),	-- Sparkmail Helm
				i(113775),	-- Sparkmail Sabatons
				i(113704),	-- Sparkmail Wristguards
				i(113780),	-- Emberspark Plate Boots*
				i(113701),	-- Emberspark Plate Bracers
				i(113696),	-- Emberspark Plate Headguard
				i(113695),	-- Emberspark Plate Helm
				i(113781),	-- Emberspark Plate Sabatons
				i(113702),	-- Emberspark Plate Wristguards
			},
		}),
		i(114655, {	-- Scorched Satchel of Helpful Goods 84-85
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Cataclysm dungeon in the level 84-85 range.",
			["groups"] = {
				i(113763),	-- Smoldercloth Gloves
				i(113761),	-- Smoldercloth Leggings
				i(113762),	-- Smoldercloth Robe
				i(113718),	-- Ravaged Leather Chestguard
				i(113724),	-- Ravaged Leather Gauntlets
				i(113722),	-- Ravaged Leather Gloves
				i(113712),	-- Ravaged Leather Pants
				i(113716),	-- Ravaged Leather Tunic
				i(113717),	-- Sparkmail Chestguard
				i(113723),	-- Sparkmail Gauntlets
				i(113721),	-- Sparkmail Gloves
				i(113709),	-- Sparkmail Legwraps
				i(113714),	-- Emberspark Plate Chestguard
				i(113720),	-- Emberspark Plate Gauntlets
				i(113708),	-- Emberspark Plate Legguards
			},
		}),
	}),
	-- #endif
	expansion(EXPANSION.MOP, {
		i(156698, {	-- Tranquil Satchel of Helpful Goods
			-- #if BEFORE 10.1.5
			["description"] = "Rewarded for completing a random mists of pandaria dungeon during leveling.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #else
			["description"] = "Rewarded for completing a random mop dungeon during leveling or completing a random mop timewalking dungeon.\nBag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			-- #endif
			["g"] = {
				i(113788),	-- Blossoming Belt*
				i(113764),	-- Blossoming Cap*
				i(113766),	-- Blossoming Gloves*
				i(113767),	-- Blossoming Mantle*
				i(113765),	-- Blossoming Robe*
				i(113787),	-- Blossoming Slippers*
				i(113772),	-- Firecracker Belt*		— 12/27/21
				i(113770),	-- Firecracker Boots*		— 12/27/21
				i(113731),	-- Firecracker Cap*			— 12/27/21
				un(REMOVED_FROM_GAME, i(113773)),	-- Firecracker Girdle
				i(113746),	-- Firecracker Gloves*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113733)),	-- Firecracker Helm
				i(113752),	-- Firecracker Mantle*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113771)),	-- Firecracker Slippers
				i(113740),	-- Firecracker Tunic*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113730)),	-- Venomtail Helm
				i(113753),	-- Venomtail Shoulderguards*— 01/14/22
				i(113741),	-- Venomtail Chestguard*	— 01/14/22
				i(113747),	-- Venomtail Gauntlets*		— 01/14/22
				i(113779),	-- Venomtail Girdle			— 01/14/22
				un(REMOVED_FROM_GAME, i(113778)),	-- Venomtail Belt
				i(113777),	-- Venomtail Boots			— 01/14/22
				un(REMOVED_FROM_GAME, i(113776)),	-- Venomtail Treads
				i(113732),	-- Venomtail Visor			— 01/14/22
				i(113738),	-- Kyparite Chestguard
				un(REMOVED_FROM_GAME, i(113784)),	-- Kyparite Belt
				un(REMOVED_FROM_GAME, i(113782)),	-- Kyparite Boots
				i(113785),	-- Kyparite Girdle*			— confirmed by Reaperman on discord on April 20, 2020 (blaze it)
				i(113744),	-- Kyparite Gauntlets		- confirmed by Archvile June 02 2020
				i(113729),	-- Kyparite Headguard
				un(REMOVED_FROM_GAME, i(113728)),	-- Kyparite Helm
				i(113783),	-- Kyparite Stompers*
				i(113750),	-- Kyparite Shoulderguards*
				i(113735),	-- Drifting Cloud Necklace*	— 01/14/22
				i(113755),	-- Ring of Flowing Water*	— 01/14/22
				i(113734),	-- Tranquil Breeze Pendant of the Peerless	— 01/14/22
				i(113756),	-- Loop of Inner Clarity*	— 01/14/22
			},
		}),
		i(114662, {	-- Tranquil Satchel of Helpful Goods 85-87, 88-90
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Mists of Pandaria dungeon in the level 85-89 range.",	-- Saying 89, because at level 90 you can no longer queue for this.
			["g"] = {
				i(113788),	-- Blossoming Belt
				i(113764),	-- Blossoming Cap
				i(113787),	-- Blossoming Slippers
				i(113772),	-- Firecracker Belt
				i(113770),	-- Firecracker Boots
				i(113731),	-- Firecracker Cap
				i(113773),	-- Firecracker Girdle
				i(113733),	-- Firecracker Helm
				i(113771),	-- Firecracker Slippers
				i(113740),	-- Firecracker Tunic
				i(113778),	-- Venomtail Belt
				i(113777),	-- Venomtail Boots
				i(113779),	-- Venomtail Girdle
				i(113730),	-- Venomtail Helm
				i(113776),	-- Venomtail Treads
				i(113732),	-- Venomtail Visor
				i(113784),	-- Kyparite Belt
				i(113782),	-- Kyparite Boots
				i(113785),	-- Kyparite Girdle
				i(113729),	-- Kyparite Headguard
				i(113728),	-- Kyparite Helm
				i(113783),	-- Kyparite Stompers
			},
		}),
		i(114669, {	-- Tranquil Satchel of Helpful Goods 88-90
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Mists of Pandaria dungeon in the level 88-89 range.",	-- Again, saying 89 because at level 90 you can no longer queue for this.
			["g"] = {
				i(113757),	-- Band of Directed Fury
				i(113766),	-- Blossoming Gloves
				i(113767),	-- Blossoming Mantle
				i(113765),	-- Blossoming Robe
				i(113742),	-- Firecracker Chestguard
				i(113748),	-- Firecracker Gauntlets
				i(113752),	-- Firecracker Mantle
				i(113754),	-- Firecracker Pauldrons
				i(113741),	-- Venomtail Chestguard
				i(113747),	-- Venomtail Gauntlets
				i(113745),	-- Venomtail Gloves
				i(113751),	-- Venomtail Pauldrons
				i(113753),	-- Venomtail Shoulderguards
				i(113739),	-- Venomtail Vest
				i(113738),	-- Kyparite Chestguard
				i(113737),	-- Kyparite Chestplate
				i(113744),	-- Kyparite Gauntlets
				i(113743),	-- Kyparite Gloves
				i(113749),	-- Kyparite Pauldrons
				i(113750),	-- Kyparite Shoulderguards
			},
		}),
		i(98133, {	-- Greater Cache of Treasures
			["timeline"] = {
				ADDED_5_3_0,
				REMOVED_9_0_1,	-- no longer available to queue random scenarios post 9.0 squish
			},
			["sym"] = {{"fill"}},
		}),
		i(92813, {	-- Greater Cache of Treasures [Looks like this was deprecated in favor of #98133)
			["timeline"] = {
				ADDED_5_1_0,
				REMOVED_5_3_0,
			},
			["sym"] = {{"select","itemID",98133},{"pop"}},
		}),
		i(89613, {	-- Cache of Treasures [Looks like this was deprecated in favor of #92813)
			["timeline"] = {
				ADDED_5_0_4,
				REMOVED_5_1_0,
			},
			["sym"] = {{"select","itemID",98133},{"pop"}},
		}),
		i(98134, {	-- Heroic Cache of Treasures
			["timeline"] = {
				ADDED_5_3_0,
				REMOVED_9_0_1,	-- no longer available to queue random scenarios post 9.0 squish
			},
			["sym"] = {{"select","itemID",98546},{"pop"}},
		}),
		i(69903, {	-- Satchel of Exotic Mysteries
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {MOP_SYM_PETS, {"select", "itemID",
				13335,	-- Deathcharger's Reins
				43953,	-- Reins of the Blue Drake
				44151,	-- Reins of the Blue Proto-Drake
				44707,	-- Reins of the Green Proto-Drake
				32768,	-- Reins of the Raven Lord
				43962,	-- Reins of the White Polar Bear
				35513,	-- Swift White Hawkstrider
			}},
		}),
		i(90818, {	-- Misty Satchel of Exotic Mysteries
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {
				{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
			},
		}),
	}),
	expansion(EXPANSION.WOD, {
		i(120334, {	-- Satchel of Cosmic Mysteries
			["timeline"] = { ADDED_5_4_0, REMOVED_6_0_3 },
			["sym"] = {
				{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
			},
		}),
		i(104260, {	-- Satchel of Savage Mysteries
			["timeline"] = { ADDED_6_0_3, REMOVED_6_1_0 },
			["sym"] = {
				{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
			},
		}),
		i(122607, bubbleDownSelf({ ["timeline"] = { ADDED_6_1_0, REMOVED_6_2_0 } }, {	-- Savage Satchel of Cooperation
			["g"] = {
				i(122633, {	-- Shared Turbulent Armament
					i(115319),	-- Turbulent Axe
					i(115322),	-- Turbulent Dagger
					i(115320),	-- Turbulent Greataxe
					i(115321),	-- Turbulent Longboww
					i(115324),	-- Turbulent Polearm
					i(115326),	-- Turbulent Scepter
					i(115325),	-- Turbulent Spire
					i(115323),	-- Turbulent Warmace
				}),
				i(122621, {	-- Shared Turbulent Bracers
					i(114432),	-- Firelash Bracers
					i(114433),	-- Spireflame Bracers
					i(114434),	-- Bracers of Elemental Torment
					i(114435),	-- Bracers of Vaulted Skies
				}),
				i(122630, {	-- Shared Turbulent Choker
					i(114477),	-- Arcane Master's Chain
					i(114476),	-- Beastminder Cabochon
					i(114480),	-- Chainwrecker Gorget
					i(114479),	-- Rageflame Choker
					i(114478),	-- Torq of Soothing Waters
				}),
				i(122631, {	-- Shared Turbulent Cloak
					i(114482),	-- Barkwound Woodcloak
					i(114485),	-- Bonesplitter Dreadcloak
					i(114483),	-- Darkshadow Drape
					i(114486),	-- Drape of Softened Blows
					i(114484),	-- Purifier's Silken Cape
				}),
				i(122624, {	-- Shared Turbulent Gauntlets
					i(114444),	-- Fireflash Gloves
					i(114445),	-- Spireflame Gauntlets
					i(114446),	-- Gauntlets of Elemental Torment
					i(114447),	-- Gauntlets of Vaulted Skies
				}),
				i(122628, {	-- Shared Turbulent Girdle
					i(114462),	-- Belt of Elemental Torment
					i(114460),	-- Fireflash Cord
					i(114463),	-- Girdle of Vaulted Skies
					i(114461),	-- Spireflame Belt
				}),
				i(122625, {	-- Shared Turbulent Hood
					i(114448),	-- Fireflash Hood
					i(114449),	-- Spireflame Hood
					i(114450),	-- Helm of Elemental Torment
					i(114451),	-- Greathelm of Vaulted Skies
				}),
				i(122626, {	-- Shared Turbulent Leggings
					i(114452),	-- Fireflash Trousers
					i(114453),	-- Spireflame Legguards
					i(114454),	-- Legguards of Elemental Torment
					i(114455),	-- Legplates of Vaulted Skies
				}),
				i(122629),	-- Shared Turbulent Ring
				i(122622, {	-- Shared Turbulent Robes
					i(114439),	-- Firelash Robes
					i(114436),	-- Spireflame Chestguard
					i(114437),	-- Chestguard of Elemental Torment
					i(114438),	-- Breastplate of Vaulted Skies
				}),
				i(122627, {	-- Shared Turbulent Spaulders
					i(114456),	-- Firelash Mantle
					i(114457),	-- Spireflame Spaulders
					i(114458),	-- Spaulders of Elemental Torment
					i(114459),	-- Shoulderguard of Vaulted Skies
				}),
				i(122623, {	-- Shared Turbulent Treads
					i(114440),	-- Firelash Sandls
					i(114441),	-- Spireflame Boots
					i(114442),	-- Boots of Elemental Torment
					i(114443),	-- Greaves of Vaulted Skies
				}),
				i(122632, {	-- Shared Turbulent Trinket
					i(114491),	-- Turbulent Emblem
					i(114489),	-- Turbulent Focusing Crystal
					i(114490),	-- Turbulent Relic of Mendacity
					i(114492),	-- Turbulent Seal of Defiance
					i(114488),	-- Turbulent Vial of Toxin
				}),
			},
		})),
		i(128803, bubbleDownSelf({ ["timeline"] = { ADDED_6_2_0, REMOVED_7_0_3 } }, {	-- Savage Satchel of Cooperation
			["g"] = {
				i(127799, {	-- Baleful Pendant
					i(124612),	-- Discordant Amulet
					i(124611),	-- Discordant Collar
					i(124609),	-- Embittered Locket
					i(124610),	-- Vexed Chain
					i(124607),	-- Vexed Necklace
					i(124608),	-- Vexed Pendant
				}),
				i(127800, {	-- Baleful Cloak
					i(124613),	-- Marshwater Cloak
					i(124616),	-- Marshwater Cloak
					i(124614),	-- Marshwater Mantle
					i(124615),	-- Shadowthrash Cloak
					i(124618),	-- Unfailing Cloak
					i(124617),	-- Unfailing Mantle
				}),
				i(127798, {	-- Baleful Ring
					i(124598),	-- Arduous Band
					i(124604),	-- Arduous Circle
					i(124596),	-- Arduous Hoop
					i(124601),	-- Arduous Ring
					i(124602),	-- Arduous Seal
					i(124595),	-- Arduous Signet
				}),
				i(127781, {	-- Baleful Cloth Hood
					i(124579),	-- Felcast Hood
				}),
				i(127783, {	-- Baleful Cloth Spaulders
					i(124587),	-- Felcast Mantle
				}),
				i(127778, {	-- Baleful Cloth Robe
					i(124570),	-- Felcast Robes
				}),
				i(127777, {	-- Baleful Cloth Bracers
					i(124563),	-- Felcast Bracers
				}),
				i(127780, {	-- Baleful Cloth Gauntlets
					i(124575),	-- Felcast Gloves
				}),
				i(127784, {	-- Baleful Cloth Girdle
					i(124591),	-- Felcast Cord
				}),
				i(127782, {	-- Baleful Cloth Leggings
					i(124583),	-- Felcast Trousers
				}),
				i(127779, {	-- Baleful Cloth Treads
					i(124571),	-- Felcast Sandles
				}),
				i(127794, {	-- Baleful Leather Hood
					i(124580),	-- Bladefang Hood
				}),
				i(127796, {	-- Baleful Leather Spaulders
					i(124588),	-- Bladefang Spaulders
				}),
				i(127791, {	-- Baleful Leather Tunic
					i(124567),	-- Bladefang Chestguard
				}),
				i(127790, {	-- Baleful Leather Bracers
					i(124564),	-- Bladefang Bracers
				}),
				i(127793, {	-- Baleful Leather Gauntlets
					i(124576),	-- Bladefang Gauntlets
				}),
				i(127797, {	-- Baleful Leather Girdle
					i(124592),	-- Bladefang Belt
				}),
				i(127795, {	-- Baleful Leather Leggings
					i(124584),	-- Bladefang Legguards
				}),
				i(127792, {	-- Baleful Leather Treads
					i(124572),	-- Bladefang Boots
				}),
				i(127807, {	-- Baleful Mail Hood
					i(124581),	-- Axeclaw Helm
				}),
				i(127809, {	-- Baleful Mail Spaulders
					i(124589),	-- Axeclaw Spaulders
				}),
				i(127804, {	-- Baleful Mail Robe
					i(124568),	-- Axeclaw Chestguard
				}),
				i(127803, {	-- Baleful Mail Bracers
					i(124565),	-- Axeclaw Bracers
				}),
				i(127806, {	-- Baleful Mail Gauntlets
					i(124577),	-- Axeclaw Gauntlets
				}),
				i(127810, {	-- Baleful Mail Girdle
					i(124593),	-- Axeclaw Belt
				}),
				i(127808, {	-- Baleful Mail Leggings
					i(124585),	-- Axeclaw Legguards
				}),
				i(127805, {	-- Baleful Mail Treads
					i(124573),	-- Axeclaw Boots
				}),
				i(127820, {	-- Baleful Plate Hood
					i(124582),	-- Felbane Greathelm
				}),
				i(127822, {	-- Baleful Plate Spaulders
					i(124590),	-- Felbane Shoulderguard
				}),
				i(127817, {	-- Baleful Plate Chest
					i(124569),	-- Felbane Breastplate
				}),
				i(127816, {	-- Baleful Plate Bracers
					i(124566),	-- Felbane Bracers
				}),
				i(127819, {	-- Baleful Plate Gauntlets
					i(124578),	-- Felbane Gauntlets
				}),
				i(127823, {	-- Baleful Plate Girdle
					i(124594),	-- Felbane Girdle
				}),
				i(127821, {	-- Baleful Plate Leggings
					i(124586),	-- Felbane Legplates
				}),
				i(127818, {	-- Baleful Plate Treads
					i(124574),	-- Felbane Greaves
				}),
			},
		})),
	}),
	expansion(EXPANSION.LEGION, {
		-- Listed under TW
		-- i(210063, {	-- Invader's Satchel of Helpful Goods // Legion TW Daily Reward
		i(140591, {	-- Shattered Satchel of Cooperation
			["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 }
		}),
	}),
	expansion(EXPANSION.BFA, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH, REMOVED_9_0_1 } }, {
		q(51370, {	-- Short-Supply Reward
			["repeatable"] = true,
			["g"] = {
				i(160054),	-- War-Torn Satchel of Cooperation
			},
		}),
	})),
	expansion(EXPANSION.SL, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH, REMOVED_10_0_0 } }, {
		i(184522),	-- Veiled Satchel of Cooperation
	})),
	expansion(EXPANSION.DF, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		i(201326, {	-- Draconic Satchel of Cooperation
			i(201325),	-- Draconic Augment Rune
		}),
	})),
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
		q(83023, {	-- Short-Supply Reward
			["repeatable"] = true,
			["g"] = {
				i(224573, {	-- Crystal Satchel of Cooperation
					i(224572),	-- Crystallized Augment Rune
				}),
			},
		}),
	})),
}));
-- #endif
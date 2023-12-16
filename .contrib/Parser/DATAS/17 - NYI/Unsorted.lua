-----------------------------------
--     NOT SORTED YET MODULE     --
-----------------------------------
-- Everything in this file hasn't been sorted yet.
SOURCELESS = createHeader({
	readable = "Sourceless",
	icon = "Interface\\Icons\\inv_misc_questionmark",
	text = {
		en = "Sourceless",
		ru = "Без Источника",
		cn = "无来源",
	},
	description = {
		en = "This Category contains Things that probably exist in the game but no known source.",
	},
});
root(ROOTS.Unsorted, {
	n(SOURCELESS, {
		tier(BFA_TIER, {
			-------------------------------------------
			-- DO NOT TOUCH THIS PART OR I KNIFE YOU --
			----------------- DARKAL ------------------
			-------------------------------------------

			-- Drustvar items = Nazmir quest rewards
			-- Tiragarde Sound items = Zuldazar quest rewards
			-- Stormsong Valley items = Vol'dun quest rewards
			-- Nazmir items = Drustvar quest rewards
			-- Vol'dun items = Stormsong Valley quest rewards
			-- Zuldazar items = Tiragarde Sound quest rewards

			-- Drustvar
			n(ARMOR, {
				filter(CLOTH, {
					-- Loads on Wowhead & ingame
					i(155465),	-- Wickerwoven Cord
					i(158588),	-- Wickerwoven Walkers
					i(158603),	-- Wickerwoven Handwraps
					i(158619),	-- Wickerwoven Waistband
					i(158631),	-- Wickerwoven Bindings
					i(160197),	-- Wickerwoven Pantaloons

					-- Loads on Wowhead but not ingame
					i(155461),	-- Wickerwoven Headpiece
					i(155463),	-- Wickerwoven Wrap
					i(155464),	-- Wickerwoven Shoulderpads
					i(160862),	-- Wickerwoven Mantle
					i(160866),	-- Wickerwoven Circlet

				}),
				filter(LEATHER, {
					i(155467),	-- Banisher Chestpiece
					i(155470),	-- Banisher Headcover
					i(155472),	-- Banisher Shoulderguards
					i(155473),	-- Banisher Cinch
					i(158589),	-- Banisher Striders
					i(158604),	-- Banisher Mitts
					i(158620),	-- Banisher Waistwrap
					i(158632),	-- Banisher Bindings
					i(160198),	-- Banisher Britches
					i(160863),	-- Banisher Mantle
					i(160867),	-- Banisher Hood
				}),
				filter(MAIL, {
					i(155475),	-- Crone-Seeker's Chestguard
					i(155478),	-- Crone-Seeker's Skullguard
					i(155480),	-- Crone-Seeker's Spaulders
					i(155481),	-- Crone-Seeker's Chain
					i(158590),	-- Crone-Seeker's Striders
					i(158605),	-- Crone-Seeker's Grips
					i(158621),	-- Crone-Seeker's Cincture
					i(158633),	-- Crone-Seeker's Bindings
					i(160199),	-- Crone-Seeker's Leggings
					i(160864),	-- Crone-Seeker's Pauldrons
					i(160868),	-- Crone-Seeker's Coif
				}),
				filter(PLATE, {
					i(155483),	-- Waycrest Militia Chestplate
					i(155486),	-- Waycrest Militia Warhelm
					i(155488),	-- Waycrest Militia Shoulderplates
					i(155489),	-- Waycrest Militia Belt
					i(158591),	-- Waycrest Militia Footguards
					i(158606),	-- Waycrest Militia Gloves
					i(158622),	-- Waycrest Militia Buckle
					i(158634),	-- Waycrest Militia Wristguards
					i(160200),	-- Waycrest Militia Pants
					i(160865),	-- Waycrest Militia Shoulderplates
					i(160869),	-- Waycrest Militia Greathelm
				}),
			}),
			n(WEAPONS, {
				i(161296),	-- Autumnvale Hunting Rifle
			}),

			-- Stormsong
			n(ARMOR, {
				filter(CLOTH, {
					i(158696),	-- Tidespeaker Mitts
					i(158704),	-- Tidespeaker Legwraps
					i(160233),	-- Tidespeaker Wrap
					i(160234),	-- Tidespeaker Headpiece
					i(160235),	-- Tidespeaker Shoulderpads
					i(160372),	-- Tidespeaker Cinch
					i(160385),	-- Tidespeaker Bracers
					i(160873),	-- Tidespeaker Crown
					i(160881),	-- Tidespeaker Robes
				}),
				filter(LEATHER, {
					i(158694),	-- Darkwater Grips
					i(158706),	-- Darkwater Trousers
					i(160236),	-- Darkwater Chestpiece
					i(160237),	-- Darkwater Headcover
					i(160238),	-- Darkwater Mantle
					i(160375),	-- Darkwater Waistwrap
					i(160388),	-- Darkwater Bands
					i(160874),	-- Darkwater Cowl
					i(160882),	-- Darkwater Jerkin
				}),
				filter(MAIL, {
					i(158697),	-- Stormchaser Grips
					i(158705),	-- Stormchaser Links
					i(160239),	-- Stormchaser Chestguard
					i(160240),	-- Stormchaser Skullcover
					i(160241),	-- Stormchaser Spaulders
					i(160378),	-- Stormchaser Clutch
					i(160391),	-- Stormchaser Coils
					i(160875),	-- Stormchaser Helm
					i(160883),	-- Stormchaser Hauberk
				}),
				filter(PLATE, {
					i(158695),	-- Dread Corsair Handguards
					i(158703),	-- Dread Corsair Chausses
					i(160242),	-- Dread Corsair Chestguard
					i(160243),	-- Dread Corsair Helmet
					i(160244),	-- Dread Corsair Spaulders
					i(160381),	-- Dread Corsair Clasp
					i(160394),	-- Dread Corsair Shackles
					i(160876),	-- Dread Corsair Warhelm
					i(160884),	-- Dread Corsair Chestplate
				}),
			}),
			n(WEAPONS, {
				-- i(todo),	-- todo
			}),

			-- Tiragarde Sound
			n(ARMOR, {
				filter(CLOTH, {
					i(155045),	-- Navigator's Sash
					i(155048),	-- Navigator's Cuffs
					i(158231),	-- Navigator's Slippers
					i(160066),	-- Navigator's Wrap
					i(160067),	-- Navigator's Headpiece
					i(160068),	-- Navigator's Shoulderpads
					i(160078),	-- Navigator's Pantaloons
					i(160088),	-- Navigator's Mittens
					i(160854),	-- Navigator's Amice
					i(160891),	-- Navigator's Vestments
				}),
				filter(LEATHER, {
					i(155047),	-- Freebooter Belt
					i(155051),	-- Freebooter Bracers
					i(158233),	-- Freebooter Treads
					i(160069),	-- Freebooter Chestpiece
					i(160070),	-- Freebooter Headcover
					i(160071),	-- Freebooter Mantle
					i(160079),	-- Freebooter Britches
					i(160089),	-- Freebooter Handcovers
					i(160855),	-- Freebooter Shoulderguards
					i(160892),	-- Freebooter Jerkin
				}),
				filter(MAIL, {
					i(155046),	-- Outrigger Belt
					i(155050),	-- Outrigger Bracers
					i(158232),	-- Outrigger Footguards
					i(160072),	-- Outrigger Chestguard
					i(160073),	-- Outrigger Skullguard
					i(160074),	-- Outrigger Shoulderguards
					i(160080),	-- Outrigger Chain Leggings
					i(160090),	-- Outrigger Graspers
					i(160856),	-- Outrigger Spaulders
					i(160893),	-- Outrigger Breastplate
				}),
				filter(PLATE, {
					i(155044),	-- Sea Raider's Girdle
					i(155049),	-- Sea Raider's Bracers
					i(158230),	-- Sea Raider's Warboots
					i(160075),	-- Sea Raider's Warplate
					i(160076),	-- Sea Raider's Headgear
					i(160077),	-- Sea Raider's Shoulderplates
					i(160081),	-- Sea Raider's Pants
					i(160091),	-- Sea Raider's Grips
					i(160857),	-- Sea Raider's Pauldrons
					i(160894),	-- Sea Raider's Chestplate
				}),
			}),
			n(WEAPONS, {
				i(153414),	-- Hatch-Cover Bulwark
				i(158517),	-- Hatch-Cover Bulwark
				i(153405),	-- Scalawag's Cutlass
				i(155227),	-- Proudmoore Battalion Shield
				i(153402),	-- Scalawag's Sail Slicer
				i(153403),	-- Scalawag's Claymore
				i(153404),	-- Scalawag's Spikefist
				i(153406),	-- Tideshaper Staff
				i(153407),	-- Repurposed Dinghy Anchor
				i(153415),	-- Harbormaster's Lantern
				i(161932),	-- Manual of Elemental Enchancement
				i(155581),	-- Scalawag's Warglaive
				i(158505),	-- Scalawag's Sail Slicer
				i(158507),	-- Scalawag's Spikefist
				i(161299),	-- Stoat-Trapper's Bladefist
				i(161300),	-- Stoat-Trapper's Striker
				i(158510),	-- Repurposed Dinghy Anchor
				i(158518),	-- Harbormaster's Lantern
				i(159079),	-- Captivating Glowfly Lantern
				i(161290),	-- Grimestone Greatmace
				i(161291),	-- Grimestone Spellmace
				i(161292),	-- Grimestone Spellmaul
				i(158579),	-- Scalawag's Warglaive
				i(153400),	-- Scalawag's Bolt-Thrower
				i(158503),	-- Scalawag's Bolt Thrower
				i(161933),	-- Manual of Reverse Wounding
				i(158508),	-- Scalawag's Cutlass
				i(161305),	-- Ashvane Captain's Shortsword
				i(161308),	-- Ashvane Captain's Quickblade
				i(161309),	-- Ashvane Captain's Gladius
				i(158504),	-- Whaler's Pike
				i(153401),	-- Whaler's Pike
				i(158509),	-- Tideshaper Staff
				i(158506),	-- Scalawags Claymore
				i(161924),	-- Seapriest's Wand (A) (never addedd)
				i(161926),	-- Talanji's Salutary Scepter (A) (never added)
			}),

			-- Nazmir
			n(ARMOR, {
				filter(CLOTH, {
					i(155316),	-- Loa Speaker's Treads
					i(159019),	-- Loa Speaker's Handguards
					i(159022),	-- Loa Speaker's Crest
					i(159032),	-- Loa Speaker's Mantle
					i(159054),	-- Loa Speaker's Cowl
					i(159058),	-- Loa Speaker's Britches
					i(159061),	-- Loa Speaker's Garment
					i(159064),	-- Loa Speaker's Amice
					i(159067),	-- Loa Speaker's Waistwrap
					i(159070),	-- Loa Speaker's Cuffs
				}),
				filter(LEATHER, {
					i(155318),	-- Ritual Flayer's Boots
					i(159017),	-- Ritual Flayer's Handwraps
					i(159024),	-- Ritual Flayer's Guise
					i(159030),	-- Ritual Flayer's Shoulderpads
					i(159044),	-- Ritual Flayer's Tunic
					i(159056),	-- Ritual Flayer's Helm
					i(159060),	-- Ritual Flayer's Leggings
					i(159062),	-- Ritual Flayer's Mantle
					i(159069),	-- Ritual Flayer's Cord
					i(159073),	-- Ritual Flayer's Bracers
				}),
				filter(MAIL, {
					i(155317),	-- Death-Pledged Sabatons
					i(159020),	-- Death-Pledged Handguards
					i(159023),	-- Death-Pledged Helmet
					i(159033),	-- Death-Pledged Mantle
					i(159043),	-- Death-Pledged Chainmail
					i(159055),	-- Death-Pledged Headpiece
					i(159065),	-- Death-Pledged Spaulders
					i(159068),	-- Death-Pledged Waistguard
					i(159072),	-- Death-Pledged Armguards
				}),
				filter(PLATE, {
					i(159018),	-- Nazmani Warplate Crushers
					i(159021),	-- Nazmani Warplate Headguard
					i(159031),	-- Nazmani Warplate Pauldrons
					i(159042),	-- Nazmani Warplate Chestguard
					i(159053),	-- Nazmani Warplate Helm
					i(159057),	-- Nazmani Warplate Pants
					i(159063),	-- Nazmani Warplate Shoulderguards
					i(159066),	-- Nazmani Warplate Belt
					i(159071),	-- Nazmani Warplate Armsplints
				}),
			}),
			n(WEAPONS, {
				-- i(todo),	-- todo
			}),

			-- Vol'dun
			n(ARMOR, {
				filter(CLOTH, {
					i(161157),	-- Lastwind Crest
					i(161165),	-- Lastwind Vestments
					i(161255),	-- Lastwind Cowl
					i(161259),	-- Lastwind Amice
					i(161264),	-- Lastwind Raiment
					i(161276),	-- Lastwind Legguards
					i(161280),	-- Lastwind Shoes
				}),
				filter(LEATHER, {
					i(161156),	-- Scorching Sands Guise
					i(161164),	-- Scorching Sands Jerkin
					i(161256),	-- Scorching Sands Helm
					i(161260),	-- Scorching Sands Mantle
					i(161265),	-- Scorching Sands Tunic
					i(161277),	-- Scorching Sands Britches
					i(161281),	-- Scorching Sands Treads
				}),
				filter(MAIL, {
					i(161155),	-- Resilient Outcast's Helmet
					i(161163),	-- Resilient Outcast's Chainmail
					i(161257),	-- Resilient Outcast's Warhelm
					i(161261),	-- Resilient Outcast's Mantle
					i(161266),	-- Resilient Outcast's Chestguard
					i(161278),	-- Resilient Outcast's Leggings
					i(161282),	-- Resilient Outcast's Footguards
				}),
				filter(PLATE, {
					i(161154),	-- Exiled Veteran's Headguard
					i(161162),	-- Exiled Veteran's Chestpiece
					i(161258),	-- Exiled Veteran's Greathelm
					i(161262),	-- Exiled Veteran's Shoulderguards
					i(161267),	-- Exiled Veteran's Chestplate
					i(161279),	-- Exiled Veteran's Greaves
					i(161283),	-- Exiled Veteran's Sabatons
				}),
			}),
			n(WEAPONS, {
				i(161295),	-- Scorching Sands Battleaxe
				i(161302),	-- Scorching Sands Mace
				i(161303),	-- Scorching Sands Bludgeon
			}),

			-- Zuldazar
			n(ARMOR, {
				filter(CLOTH, {
					i(158657),	-- Zanchuli Shoes
					i(158663),	-- Zanchuli Grasps
					i(158675),	-- Zanchuli Bracelets
					i(161144),	-- Zanchuli Vestments
					i(161149),	-- Zanchuli Shoulderpads
					i(161224),	-- Zanchuli Hood
					i(161228),	-- Zanchuli Amice
					i(161232),	-- Zanchuli Robes
					i(161236),	-- Zanchuli Bracers
					i(161242),	-- Zanchuli Belt
					i(161246),	-- Zanchuli Woolies
					i(161248),	-- Zanchuli Pantaloons
				}),
				filter(LEATHER, {
					i(158655),	-- Jambani Boots
					i(158665),	-- Jambani Grasps
					i(158672),	-- Jambani Bracers
					i(161145),	-- Jambani Tunic
					i(161151),	-- Jambani Mantle
					i(161225),	-- Jambani Guise
					i(161229),	-- Jambani Shoulderguards
					i(161233),	-- Jambani Chestpiece
					i(161237),	-- Jambani Bands
					i(161243),	-- Jambani Cincture
					i(161249),	-- Jambani Britches
					i(161250),	-- Jambani Leggings
				}),
				filter(MAIL, {
					i(158656),	-- Torcalin Striders
					i(158662),	-- Torcalin Grasps
					i(158673),	-- Torcalin Armguards
					i(161146),	-- Torcalin Harness
					i(161148),	-- Torcalin Shoulderguards
					i(161226),	-- Torcalin Helm
					i(161230),	-- Torcalin Mantle
					i(161234),	-- Torcalin Chestguard
					i(161238),	-- Torcalin Bands
					i(161244),	-- Torcalin Cincture
					i(161251),	-- Torcalin Leggings
					i(161252),	-- Torcalin Pants
				}),
				filter(PLATE, {
					i(158658),	-- Rastari Greatboots
					i(158664),	-- Rastari Grips
					i(158674),	-- Rastari Wristwraps
					i(161147),	-- Rastari Chestguard
					i(161150),	-- Rastari Spaulders
					i(161227),	-- Rastari Greathelm
					i(161231),	-- Rastari Shoulderplates
					i(161235),	-- Rastari Chestplate
					i(161239),	-- Rastari Armbands
					i(161245),	-- Rastari Cincture
					i(161253),	-- Rastari Greaves
					i(161254),	-- Rastari Pants
				}),
			}),
			n(WEAPONS, {
				i(154985),	-- Golden Protectorate
				i(158576),	-- Golden Protectorate
				i(154976),	-- Necropolis Sentry's Sword
				i(154973),	-- Golden Devilsaur Fang
				i(154975),	-- Scalebeast Claws
				i(154977),	-- Mojo-Drainer's Staff
				i(154978),	-- Dinomancy Cudgel
				i(153641),	-- Manual of Elemental Enchancement
				i(154986),	-- Devilsaur Voodoo Figure
				i(154974),	-- Tiki-Thumper
				i(155582),	-- Loa-Claimer's Warglaives
				i(158564),	-- Golden Devilsaur Fang
				i(158566),	-- Scalebeast Claws
				i(158569),	-- Dinomancy Cudgel
				i(158577),	-- Devilsaur Voodoo Figure
				i(161284),	-- Faithless Dinorider's Focus
				i(161285),	-- Faithless Wingrider's Focus
				i(158565),	-- Tiki-Thumper
				i(161311),	-- Crescent of Zak'rajan
				i(161286),	-- Faithless Dinorider's Shield
				i(161287),	-- Faithless Wingrider's Shield
				i(158562),	-- Howdah-Rider's Bow
				i(154971),	-- Howdah-Rider's Bow
				i(153642),	-- Manual of Reverse Wounding
				i(158567),	-- Necropolis Sentry's Sword
				i(166889),	-- Zandalari Prelate's Lightblade
				i(158563),	-- Tomb-Rustler's Polearm
				i(154972),	-- Tomb-Rustler's Polearm
				i(166887),	-- Pakura Priest Staff
				i(158568),	-- Mojo-Drainer Staff
				i(152871),	-- Seapriest's Wand
				i(152873),	-- Talanji's Salutary Scepter
				i(158580),	-- Loa-Claimer's Wariglaives
			}),
		}),

		n(ARMOR, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
			-- PvP (probably from some Ensemble)
			i(127103),	-- Gladiator's Plate Shoulders	-- I collected it somehow -Darkal

			-- Other
			i(163255, {	-- 7th Legionnaire's Treads
				-- CRIEVE NOTE: Keep this here until we get solid proof and an accurate source.
				["description"] = "There's been a lot of discussion about this item and whether or not it exists. If this drops for you, please provide as much information as you can about how and where you got it. It does not commonly drop like the other items in Arathi and it is suspected not to be available from the Warfront Victory or Warfront Victory Quest Crate either.\n\n - Crieve",
				["modID"] = 5,
			}),
			i(113710),	-- Ravaged Leather Leggings	-- I collected it somehow -Darkal
		})),
		n(WEAPONS, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
			-- Quests / Rares ?
			i(108905),	-- Jagged Turtleshell Blade
			i(118186),	-- Frostwolf Wisdom Stick	-- rewarded by some WoD quest
			i(107644),	-- Napmaster's Sleep Mask	-- I collected it somehow -Darkal

			-- PvP (probably from some Ensemble)
			i(42214),	-- Savage Gladiator's Waraxe	-- I collected it somehow -Darkal
			i(91498),	-- Malevolent Gladiator's Heavy Crossbow	-- I collected it somehow -Darkal
			i(91496),	-- Malevolent Gladiator's Touch of Defeat	-- I collected it somehow -Darkal
			i(91755),	-- Malevolent Gladiator's Baton of Light	-- I collected it somehow -Darkal
			i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- I collected it somehow -Darkal
			i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- I collected it somehow -Darkal
		})),
		n(QUESTS, {	-- These are/were completable
			-- Classic
			q(1),	-- Kanrethad's Quest,		TBC: Alexander's Quest,		CLASSIC: The "Chow" Quest (123)aa
			-- 4.0.3
			-- 5.0.1
			q(30549),	-- [DNT] Rearm, Reuse, Recycle TRACKER
			q(30982),	-- Animal Control
			q(30997),	-- Animal Control
			-- 5.3.0
			q(32832),	-- Taran Zhu and Dezco Scene
			-- 6.0.1
			q(33957, {	-- A Gift for Raa'la
				["description"] = "Area: |cFFf09f26Frostfire Ridge|r",
				["lvl"] = 10,
			}),
			-- 6.1.0
			q(37805),	-- Goblin Looted
			-- 7.3.0
			q(48546),	-- Tracking Quest
			q(49006),	--
			q(49162),	--
			-- 7.3.2
			q(49619),	--
			q(49620),	-- completed some missions on the Legion Mission Board
			q(49621),	--
			-- 7.3.5
			q(47957),	--
			q(47958),	--
			q(48602),	--
			q(48603),	--
			q(49815),	--
			q(50312),	--
			-- 8.0.1
			q(50668, {
				["description"] = "Area: |cFFf09f26Orgrimmar|r",
				["lvl"] = 10,
				["races"] = HORDE_ONLY,
			}),
			q(50768),	--
			q(51692),	--
			q(52934),	--
			q(53650),	--
			-- 8.1.0
			q(54424, {
				["description"] = "Area: |cFFf09f26Boralus Harbor|r",
				["lvl"] = 50,
				["races"] = ALLIANCE_ONLY,
			}),
			q(53723),	--
			q(54215),	--
			q(54216),	--
			q(54217),	--
			q(54218),	--
			q(54219),	--
			q(54220),	--
			q(54221),	--
			q(54222),	--
			q(54223),	--
			q(54423),	--
			q(54445),	--
			q(54446),	--
			q(54860),	--
			-- 8.1.5
			q(55238),	--
			-- 8.2.0
			q(55660, { ["name"] = "Time Trials", ["_drop"] = { "g" }, }),	-- Time Trials (Tournament Realm Quest)
			q(54966),	--
			q(54967),	--
			q(54968),	--
			q(54970),	--
			q(54971),	--
			q(54973),	--
			q(54974),	--
			q(56065),	--
			q(56127),	--
			q(56478),	--
			q(56607),	--
			q(56618),	--
			q(56667),	--
			q(56742),	--
			q(56744),	--
			q(56766),	--
			q(56844),	--
			-- 8.2.5
			q(57550),	--
			-- 8.3.0
			q(58576),	--
			q(59038),	--
			q(59040),	--
			-- 9.0.1
			q(56067),	--
			q(56068),	--
			q(56069),	--
			q(61923),	--
			q(62165),	-- Tal-Inara's Call
			q(62166),	-- Tal-Inara's Call
			q(62377),	--
			q(62381),	--
			q(62578),	--
			-- 9.0.2
			q(57537),	-- Covering our Tracks
			q(63219),	-- @ 73.5,91.6,STORMIND_CITY L6 NE Druid, 2022-07-30
			-- 9.1.0
			q(64192),	--
			q(64369),	--
			q(64516),	--
			-- 9.1.5
			q(64975),	--
		}),
		filter(MISC, {
			i(185920),	-- Cartel Al Incident Report
			i(185927),	-- Expedition Report A37J - Foreword
			i(185928),	-- Expedition Report A37J - Part 1
			i(185929),	-- Expedition Report A37J - Part 2
			i(185930),	-- Expedition Report A37J - Part 3
			i(185931),	-- Expedition Report A37J - Part 4
		}),
	}),
	tier(DF_TIER, {
		tier(DF_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_2_5 } }, {
			i(21815),	-- Wrinkled Love Token
			i(34258),	-- Lovely Fireworks
			i(72120),	-- Mist-Touched Leather
			i(141624),	-- Love Potion No. 13
			i(163186),	-- Fiery Hearthsteed
			i(192796),	-- Explorer's Stonehide Packbeast
			i(199547),	-- Spine-Reinforced Spaulders
			i(199549),	-- Depth Delver's Spaulders
			i(199856),	-- Rustic Tuskarr Trader's Pack
			i(199857),	-- Tan Tuskarr Trader's Pack
			i(199858),	-- Dark Tuskarr Trader's Pack
			i(199859),	-- Burgundy Tuskarr Trader's Pack
			i(199883),	-- Tuskarr Sharktooth Bolt-Thrower
			i(202247),	-- Technoscryers
			i(203431),	-- Ensemble: Burden of Unrelenting Justice
			i(205455),	-- Telescope Lens
			i(207460),	-- Dreadsquall Eggshell Fragment
			i(208084),	-- Technoscryers
			i(208201),	-- Paper Scraps
			i(208202),	-- Neltharion Agent Instructions
			i(208450),	-- Coiled Explorer's Rope
			i(208451),	-- Archivist's Buckled Cap
			i(208452),	-- Adventurer's Buckled Hat
			i(208453),	-- Explorer's Super Scooper
			i(208454),	-- Explorer's Mining Pick
			i(208455),	-- Explorer's Sturdy Hook
			i(208456),	-- Explorer's Hefty Pack
			i(208457),	-- Explorer's Spelunking Torch
			i(208458),	-- Explorer's Extravagant Lantern
			i(208459),	-- Explorer's Improvised Cudgel
			i(208470),	-- Greenstone Breastplate
			i(208471),	-- Sentinel's Chestpiece
			i(208472),	-- Greenstone Gauntlets
			i(208473),	-- Greenstone Boots
			i(208487),	-- Stalwart Band
			i(208489),	-- Ankh of Reincarnation
			i(208491),	-- Theurgist's Seal
			i(208492),	-- Thunderpaw Gloves
			i(208493),	-- Spirit-Waker Gloves
			i(208494),	-- Spirit-Waker Robe
			i(208496),	-- Thunderpaw Tunic
			i(208553),	-- Timerunner's Chalice
			i(208554),	-- Chaos Brand
			i(208555),	-- Blood of Mannoroth
			i(208556),	-- Flicker Blossom
			i(208822),	-- Infinite Hearthstone
			i(210256),	-- Cloud-Rider Seal
			i(210257),	-- Bamboo Band
			i(210258),	-- Scrollkeeper Handwraps
			i(210259),	-- Scrollkeeper Raiment
			i(210260),	-- Mistveil Handguards
			i(210261),	-- Mistveil Vest
			i(210262),	-- Divine Prayer Beads
			i(210263),	-- Sentinel's Gloves
			i(210264),	-- Sentinel's Warboots
			i(210266),	-- Greenstone Helm
			i(210267),	-- Jade Guardian's Chain Armor
			i(210268),	-- Spirit-Waker Treads
			i(210269),	-- Jade Guardian's Sabatons
			i(210270),	-- Thunderpaw Boots
			i(210271),	-- Jade Guardian's Gauntlets
			i(210272),	-- Spirit-Waker Crown
			i(210273),	-- Jade Guardian's Helm
			i(210274),	-- Thunderpaw Helm
			i(210275),	-- Greenstone Legguards
			i(210276),	-- Spirit-Waker Leggings
			i(210277),	-- Jade Guardian's Leggings
			i(210278),	-- Thunderpaw Breeches
			i(210279),	-- Thunderpaw Spaulders
			i(210280),	-- Greenstone Shoulders
			i(210281),	-- Spirit-Waker Mantle
			i(210282),	-- Jade Guardian's Monnion
			i(210283),	-- Greenstone Girdle
			i(210284),	-- Spirit-Waker Cord
			i(210285),	-- Jade Guardian's Belt
			i(210286),	-- Thunderpaw Belt
			i(210287),	-- Spirit-Waker Wristwraps
			i(210288),	-- Greenstone Bracers
			i(210289),	-- Jade Guardian's Bracers
			i(210290),	-- Thunderpaw Bracers
			i(210291),	-- Sentinel's Helmet
			i(210292),	-- Dawnwatcher's Ringmail
			i(210293),	-- Scrollkeeper Sandals
			i(210294),	-- Dawnwatcher's Footguards
			i(210295),	-- Mistveil Treads
			i(210296),	-- Dawnwatcher's Gloves
			i(210297),	-- Scrollkeeper Helm
			i(210298),	-- Dawnwatcher's Headguard
			i(210299),	-- Mistveil Cover
			i(210300),	-- Sentinel's Legplates
			i(210301),	-- Scrollkeeper Pants
			i(210302),	-- Dawnwatcher's Legguards
			i(210303),	-- Mistveil Legguards
			i(210304),	-- Mistveil Shoulders
			i(210305),	-- Sentinel's Spaulders
			i(210306),	-- Scrollkeeper Shoulderpads
			i(210307),	-- Dawnwatcher's Spaulder
			i(210308),	-- Sentinel's Belt
			i(210309),	-- Scrollkeeper Belt
			i(210310),	-- Dawnwatcher's Waistguard
			i(210311),	-- Mistveil Waistband
			i(210312),	-- Scrollkeeper Cuffs
			i(210313),	-- Sentinel's Vambraces
			i(210314),	-- Dawnwatcher's Bands
			i(210315),	-- Mistveil Bindings
			i(210318),	-- Chocolate Bon-Bomb
			i(210332),	-- O.D.I.E.'s Remote Control
			i(210333),	-- Jadeweave Cloak
			i(210334),	-- Dreadweave Cloak
			i(210335),	-- Jadestone Dagger
			i(210336),	-- Pandaren Rifle
			i(210337),	-- Rename Me Post Vertical
			i(210338),	-- Fogcutter Staff
			i(210339),	-- Timerunner's Staff
			i(210340),	-- Timerunner's Sword
			i(210341),	-- Rename Me Post Vertical
			i(210342),	-- Rubywrought Hewer
			i(210343),	-- Cerulean Crusher
			i(210344),	-- Timerunner's Mace
			i(210413),	-- Map of Shadowfang Keep Security
			i(210416),	-- Formula: Intoxicating Toxic Perfume
			i(210417),	-- Memo from Apothecary Hummel
			i(210431),	-- Artisanal Bon-Bombs
			i(210523),	-- Timerunning Neck
			i(210524),	-- Timerunning Cover
			i(210525),	-- Timerunner's Cloak
			i(210526),	-- Unraveling Tunic
			i(210527),	-- Timerunning Bracers
			i(210528),	-- Timerunning Belt
			i(210529),	-- Timerunning Boots
			i(210530),	-- Timerunning Pants
			i(210531),	-- Timerunnning Shoulderpads
			i(210532),	-- Timerunning Gloves
			i(210533),	-- Timerunning Staff
			i(210598),	-- Passionsilk Mitts
			i(210599),	-- Passionsilk Vestments
			i(210600),	-- Passionsilk Slippers
			i(210601),	-- Passionsilk Cap
			i(210602),	-- Passionsilk Trousers
			i(210603),	-- Passionsilk Amice
			i(210604),	-- Passionsilk Sash
			i(210605),	-- Passionsilk Bands
			i(210606),	-- Spiderhide Grips
			i(210607),	-- Spiderhide Jerkin
			i(210608),	-- Spiderhide Footpads
			i(210609),	-- Spiderhide Helmet
			i(210610),	-- Spiderhide Britches
			i(210611),	-- Spiderhide Shoulderpads
			i(210612),	-- Spiderhide Cinch
			i(210613),	-- Spiderhide Wristguards
			i(210614),	-- Reedstalker Chestguard
			i(210615),	-- Reedstalker Boots
			i(210616),	-- Reedstalker Grips
			i(210617),	-- Reedstalker Headpiece
			i(210618),	-- Reedstalker Greaves
			i(210619),	-- Reedstalker Shoulderguard
			i(210620),	-- Reedstalker Girdle
			i(210621),	-- Reedstalker Wristguards
			i(210622),	-- Shan'ze Chestplate
			i(210624),	-- Shan'ze Handguards
			i(210625),	-- Shan'ze Sabatons
			i(210626),	-- Shan'ze Greathelm
			i(210627),	-- Shan'ze Greaves
			i(210628),	-- Shan'ze Pauldrons
			i(210629),	-- Shan'ze Waistguard
			i(210630),	-- Shan'ze Armplates
			i(210634),	-- Dreadwood Bulwark
			i(210635),	-- Rename Me Post Vertical
			i(210636),	-- Timerunner's Shield
			i(210637),	-- Timerunner's Dagger
			i(210638),	-- Jadestone Greataxe
			i(210639),	-- Timerunner's Bow
			i(210640),	-- Crane's Beak Effigy
			i(210641),	-- Dawn Watcher's Spear
			i(210642),	-- Timerunner's Greatsword
			i(210643),	-- Mistspinner's Channel
			i(210658),	-- Discarded Perfume Bottle
			i(210681),	-- Timerunner's Topaz
			i(210688),	-- Manufacturing Oil
			i(210695),	-- Delightful Chocolate Sample
			i(210714),	-- Timerunner's Sapphire
			i(210715),	-- Timerunner's Amethyst
			i(210716),	-- Timerunner's Opal
			i(210717),	-- Timerunner's Ruby
			i(210718),	-- Ephemeral Fractured Ruby
			i(210719),	-- Grizzly Hills Flower
			i(210720),	-- Delicate Flower
			i(210721),	-- Fanciful Flower
			i(210743),	-- Borrowed Camera
			i(210819),	-- Chocolate-Covered Cherries
			i(210821),	-- Berry Chocolate Tart
			i(210841),	-- Buttered Oysters
			i(210842),	-- Fresh Fig
			i(210855),	-- Trader's Brick Sarong
			i(210884),	-- Timerunner's Breastplate
			i(210885),	-- Timerunner's Gauntlets
			i(210886),	-- Timerunner's Warboots
			i(210887),	-- Timerunner's Gloves
			i(210888),	-- Timerunner's Handwraps
			i(210889),	-- Timerunner's Robe
			i(210890),	-- Timerunner's Tunic
			i(210891),	-- Timerunner's Warhelm
			i(210892),	-- Timerunner's Chestguard
			i(210893),	-- Timerunner's Slippers
			i(210894),	-- Timerunner's Sabatons
			i(210895),	-- Timerunner's Boots
			i(210896),	-- Timerunner's Grips
			i(210897),	-- Timerunner's Hood
			i(210898),	-- Timerunner's Coif
			i(210899),	-- Timerunner's Helm
			i(210900),	-- Timerunner's Legplates
			i(210901),	-- Timerunner's Leggings
			i(210902),	-- Timerunner's Legguards
			i(210903),	-- Timerunner's Breeches
			i(210904),	-- Timerunner's Spaulders
			i(210905),	-- Timerunner's Pauldrons
			i(210906),	-- Timerunner's Amice
			i(210907),	-- Timerunner's Monnion
			i(210908),	-- Timerunner's Girdle
			i(210909),	-- Timerunner's Sash
			i(210910),	-- Timerunner's Chain
			i(210911),	-- Timerunner's Belt
			i(210912),	-- Timerunner's Wristwraps
			i(210913),	-- Timerunner's Armplates
			i(210914),	-- Timerunner's Bands
			i(210915),	-- Timerunner's Bracers
			i(210926),	-- Me, Myself, and Chocolate Package
			i(210927),	-- Fruity Cocktail Flight
			i(210928),	-- Healthy Body Package
			i(210929),	-- Comfort Food Package
			i(210965),	-- Single-Use Bouquet
			i(210973),	-- Heartseeker Mana Ray
			i(210974),	-- Eyes For You Only
			i(210975),	-- Date Simulation Modulator
			i(210982),	-- Draught of Power
			i(210983),	-- Draught of Stamina
			i(210984),	-- Draught of Critical Strike
			i(210985),	-- Draught of Haste
			i(210986),	-- Draught of Speed
			i(210987),	-- Draught of Leech
			i(210988),	-- Draught of Regeneration
			i(210989),	-- Draught of Mastery
			i(210990),	-- Draught of Versatility
			i(211101),	-- Ephemeral Hungering Topaz
			i(211102),	-- Ephemeral Hungering Sapphire
			i(211103),	-- Ephemeral Quick Opal
			i(211104),	-- Ephemeral Fractured Emerald
			i(211105),	-- Ephemeral Quick Amethyst
			i(211106),	-- Ephemeral Smooth Amethyst
			i(211107),	-- Ephemeral Sustaining Topaz
			i(211108),	-- Ephemeral Swift Amethyst
			i(211109),	-- Timerunner's Emerald
			i(211110),	-- Ephemeral Sustaining Sapphire
			i(211111),	-- Ephemeral Swift Ruby
			i(211112),	-- Ephemeral Swift Emerald
			i(211123),	-- Ephemeral Quick Sapphire
			i(211124),	-- Ephemeral Smooth Opal
			i(211125),	-- Ephemeral Hungering Emerald
			i(211127),	-- Note from Bang Sparknozzle
			i(211149),	-- Dawnwatcher's Warbow
			i(211151),	-- Serpentguard Crossbow
			i(211160),	-- Jade Grand Falchion
			i(211161),	-- Shan'ze Bonebreaker
			i(211162),	-- Tian Monastery Scimitar
			i(211163),	-- Tian Monastery Crescent
			i(211208),	-- O.D.I.E.'s Remote Control
			i(211254),	-- Timerunner's Bandage
			i(211279),	-- Cache of Infinite Treasure
			i(211344),	-- Miniaturizer
			i(211345),	-- Knick of Time
			i(211346),	-- Gigantifier
			i(211347),	-- Scarab's Shell
			i(211352),	-- Eternal Yellow Rose
			i(211354),	-- Eternal White Rose
			i(211355),	-- Eternal Pink Rose
			i(211357),	-- Eternal Orange Rose
			i(211358),	-- Eternal Blue Rose
			i(211359),	-- Eternal Black Rose
			i(211383),	-- Luvkip
			i(211388),	-- Timerunner's Starter Kit
			i(211429),	-- Bundle of Love Tokens
			i(211430),	-- Bundle of Love Tokens
			i(211432),	-- Teele
			i(211486),	-- Winding Slitherdrake
			i(211778),	-- O.D.I.E.'s Remote Control
			i(211781),	-- O.D.I.E.'s Remote Control
			i(211782),	-- Note from Zikky
			i(211810),	-- Chocolate-Covered Crunchies
			i(211812),	-- Renewed Proto-Drake: Love Armor
			i(211864),	-- Exquisite Love Boat
			i(211868),	-- Winding Slitherdrake: Lunar Festival Armor
			i(211877),	-- Drake Racer's Scarf
			i(211881),	-- Outlandish Drake Racer's Helmet
			i(211882),	-- Outlandish Drake Racer's Shoulderpads
			i(211883),	-- Outlandish Drake Racer's Jersey
			i(211884),	-- Outlandish Drake Racer's Handwraps
			i(211885),	-- Outlandish Drake Racer's Belt
			i(211886),	-- Outlandish Drake Racer's Leggings
			i(211887),	-- Outlandish Drake Racer's Boots
			i(211888),	-- Outlandish Drake Racer's Scarf
			i(211922),	-- Bouquet of Flowers
			i(211923),	-- Sealed Letter
			i(211926),	-- Riders of Azeroth Tabard
			i(211928),	-- Ruby Riders of Azeroth Tabard
			i(211946),	-- Hearthstone Game Table
			i(211949),	-- Durumu's Glass Pupil
			i(211965),	-- Hearthstone Wild Card
			i(211976),	-- Pink Brightbursts
			i(212154),	-- Hearthstone Invitation Letter
			i(212155),	-- Hearthstone Invitation Letter
			i(212156),	-- Hearthstone Invitation Letter
			i(212157),	-- An Invitation
			i(212179),	-- Dreadlord's Shadowsbane Tunic
			i(212180),	-- Dreadlord's Shadowsbane Cloak
			i(212181),	-- Dreadlord's Shadowsbane Sabatons
			i(212182),	-- Dreadlord's Shadowsbane Grips
			i(212183),	-- Dreadlord's Shadowsbane Helm
			i(212184),	-- Dreadlord's Shadowsbane Breeches
			i(212185),	-- Dreadlord's Shadowsbane Shoulderpads
			i(212186),	-- Dreadlord's Shadowsbane Sash
			i(212187),	-- Dreadlord's Shadowsbane Wristbands
			i(212188),	-- Dreadlord's Venombane Tunic
			i(212189),	-- Dreadlord's Venombane Cloak
			i(212190),	-- Dreadlord's Venombane Sabatons
			i(212191),	-- Dreadlord's Venombane Grips
			i(212192),	-- Dreadlord's Venombane Helm
			i(212193),	-- Dreadlord's Venombane Breeches
			i(212194),	-- Dreadlord's Venombane Shoulderpads
			i(212195),	-- Dreadlord's Venombane Sash
			i(212196),	-- Dreadlord's Venombane Wristbands
			i(212197),	-- Love Witch's Blouse
			i(212198),	-- Love Witch's Boots
			i(212199),	-- Love Witch's Gloves
			i(212200),	-- Love Witch's Hat
			i(212201),	-- Love Witch's Skirt
			i(212202),	-- Love Witch's Shoulders
			i(212203),	-- Love Witch's Sash
			i(212204),	-- Sky Witch's Blouse
			i(212205),	-- Sky Witch's Boots
			i(212206),	-- Sky Witch's Gloves
			i(212207),	-- Sky Witch's Hat
			i(212208),	-- Sky Witch's Skirt
			i(212209),	-- Sky Witch's Shoulders
			i(212210),	-- Sky Witch's Sash
			i(212211),	-- Twilight Witch's Blouse
			i(212212),	-- Twilight Witch's Boots
			i(212213),	-- Twilight Witch's Gloves
			i(212214),	-- Twilight Witch's Hat
			i(212215),	-- Twilight Witch's Skirt
			i(212216),	-- Twilight Witch's Shoulders
			i(212217),	-- Twilight Witch's Sash
			i(212218),	-- Ensemble: Dreadlord's Shadowsbane Regalia
			i(212219),	-- Ensemble: Dreadlord's Venombane Regalia
			i(212220),	-- Ensemble: Love Witch's Attire
			i(212221),	-- Ensemble: Sky Witch's Attire
			i(212222),	-- Ensemble: Twilight Witch's Attire
			i(212227),	-- Reins of the Fur-endship Fox
			i(212228),	-- Reins of the Soaring Sky Fox
			i(212229),	-- Reins of the Twilight Sky Prowler
			i(212335),	-- Collector's Carryall
			i(212336),	-- The Tavern's Tabard
			i(212337),	-- Stone of the Hearth (Needs Icon)
			i(212338),	-- DNT - Hearthstone - Loot - Hat (Needs Art)
			i(212369),	-- Heart-Shaped Back
			i(212371),	-- Azerothian Archivist Initiation Token
			i(212372),	-- Magenta Masquerade Gloves
			i(212373),	-- Gossamer Magenta Gown
			i(212374),	-- Classic Rosy Tabard
			i(212375),	-- Lovely Rosy Longbow
			i(212376),	-- Lovely Gothic Longbow
			i(212377),	-- Love Witch's Rosy Wand
			i(212378),	-- Love Witch's Gothic Wand
			i(212379),	-- Love Witch's Rosy Staff
			i(212380),	-- Love Witch's Gothic Staff
			i(212381),	-- Love's Bulwark
			i(212382),	-- Flourescent Splitblade
			i(212459),	-- Copy of The Old Wizard's Almanac
			i(212460),	-- Copy of Excerpts from the Journal of Archmage Vargoth
			i(212461),	-- Copy of Kirin Tor Monthly (March Issue)
			i(212462),	-- Copy of Remedial Magic 101: Tips from the Pros
			i(212463),	-- Copy of Common / Orcish Dictionary
			i(212464),	-- Copy of Kirin Tor Monthly (November Issue)
			i(212465),	-- Copy of Bundle of Romantic Correspondences
			i(212466),	-- Copy of Losses of the Third War
			i(212467),	-- Discarded Advertisement
			i(212468),	-- Copy of Blinking Rules & Regulations
			i(212469),	-- Copy of Polymorphic Rules & Regulations
			i(212470),	-- Copy of Thinking with Portals - A Memorandum on Proper Portal Usage
			i(212471),	-- Copy of the Journal of Archmage Antonidas
			i(212472),	-- Copy of The Fluffy Bunny
			i(212473),	-- Copy of The Archmage Antonidas - Part I
			i(212474),	-- Copy of The Archmage Antonidas - Part II
			i(212475),	-- Copy of The Archmage Antonidas - Part III
			i(212476),	-- Copy of The Dangers of Magic Abuse
			i(212477),	-- Copy of The Schools of Arcane Magic - Introduction
			i(212478),	-- Copy of The Schools of Arcane Magic - Abjuration
			i(212479),	-- Copy of The Schools of Arcane Magic - Conjuration
			i(212480),	-- Copy of The Schools of Arcane Magic - Divination
			i(212481),	-- Copy of The Schools of Arcane Magic - Enchantment
			i(212482),	-- Copy of The Schools of Arcane Magic - Illusion
			i(212483),	-- Copy of The Schools of Arcane Magic - Necromancy
			i(212484),	-- Copy of The Schools of Arcane Magic - Transmutation
			i(212485),	-- Copy of Weathered Diary - Dates from the Third War
			i(212486),	-- Copy of The Worst Mage in Dalaran: A Children's Book
			i(212487),	-- Copy of On the Virtues of Magic
			i(212488),	-- Copy of Kirin Tor Monthly (May Issue)
			i(212489),	-- Copy of a Damaged Apprentice Journal
			i(212500),	-- Delicate Silk Parasol
			i(212518),	-- Manuscript of Endless Possibility
			i(212522),	-- Compass Rose
			i(212523),	-- Delicate Jade Parasol
			i(212524),	-- Delicate Crimson Parasol
			i(212525),	-- Delicate Ebony Parasol
			i(212530),	-- Teal Bulwark
			i(212532),	-- Reno's Hat
			i(212542),	-- Flowing Aquatic Gloves
			i(212543),	-- Gossamer Teal Gown
			i(212544),	-- Classic Aquatic Tabard
			i(212545),	-- Rosy Heart Crown
			i(212555),	-- Guise of the Royal Masquerade
			i(212556),	-- Guise of the Shining Masquerade
			i(212572),	-- Dueler's Rosy Shoulder Cape
			i(212573),	-- Dueler's Cloudy Shoulder Cape
			i(212574),	-- Dueler's Aquatic Shoulder Cape
			i(212576),	-- Champion's Violet Cleaver
			i(212577),	-- Arsenal: Quel'Serrar Skyborn Blades
			i(212578),	-- Quel'Serrar Skyborn Radiant Blade
			i(212579),	-- Quel'Serrar Skyborn Blade
			i(212591),	-- Mantle of Unrelenting Justice
			i(212592),	-- Treads of Unrelenting Justice
			i(212599),	-- Noble Flying Carpet
			i(212606),	-- Sarge
			i(212607),	-- Reno's Lucky Hat
			i(212608),	-- Potion [DNT]
			i(212610),	-- Wings of the Emerald Monarch
			i(212611),	-- Wings of the Tourmaline Monarch
			i(212612),	-- Wings of the Amethyst Monarch
			i(212613),	-- Wings of the Amber Monarch
			i(212614),	-- Dueler's Sunny Shoulder Cape
			i(212615),	-- Dueler's Snowy Shoulder Cape
			i(212616),	-- Dueler's Violet Shoulder Cape
			i(212617),	-- Dueler's Crimson Shoulder Cape
			i(212618),	-- Dueler's Plum Shoulder Cape
			i(212619),	-- Dueler's Carrot Shoulder Cape
			i(212620),	-- Dueler's Faded Shoulder Cape
			i(212621),	-- Dueler's Lively Shoulder Cape
			i(212622),	-- Dueler's Camo Shoulder Cape
			i(212623),	-- Dueler's Brick Shoulder Cape
			i(212624),	-- Dueler's Deep Shoulder Cape
			i(212625),	-- Dueler's Grassy Shoulder Cape
			i(212626),	-- Dueler's Sepia Shoulder Cape
			i(212627),	-- Dueler's Azure Shoulder Cape
			i(212628),	-- Dueler's Midnight Shoulder Cape
			i(212630),	-- Reins of the Majestic Azure Peafowl
			i(212631),	-- Reins of the Brilliant Sunburst Peafowl
			i(212632),	-- Reins of the Starry Twilight Peafowl
			i(212633),	-- [PH] Explorer Chest
			i(212634),	-- [PH] Explorer Gloves
			i(212635),	-- [PH] Explorer Waist
			i(212636),	-- [PH] Explorers Pants
			i(212637),	-- [PH] Explorer Boots
			i(212638),	-- [PH] Unearthed Chest
			i(212639),	-- [PH] Unearthed Gloves
			i(212640),	-- [PH] Unearthed Waist
			i(212641),	-- [PH] Unearthed Pants
			i(212642),	-- [PH] Unearthed Boots
			i(212643),	-- Golden Egg Heirloom
			i(212644),	-- The Tavern's Belt
			i(212645),	-- PH Hornstrider Red
		})),
		tier(DF_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_2_0 } }, {
			i(211927),	-- Tattered Dreamleaf
			i(212554),	-- Medal of Conquest

			i(211260),	-- Crimson Gladiator's Spear

			i(208878),	-- Adventurer's Footlocker
			filter(MISC, {
				------ Tame Hunter Pets ------
				-- Check if These pop any QuestIDs we can source them properly
				i(209863),	-- Moontouched Thorns
				i(209864),	-- Moontouched Thorns
				i(209865),	-- Moontouched Thorns
				i(209860),	-- Thorn-Laden Heart
				i(209861),	-- Thorn-Laden Heart
				i(209862),	-- Thorn-Laden Heart
				i(209866),	-- Thornspeaker Ritual Knife
				i(209867),	-- Thornspeaker Ritual Knife
				i(209868),	-- Thornspeaker Ritual Knife
			}),
			filter(QUEST_ITEMS, {
				------ Fyralath Questline ------
				i(211396),	-- Attuned Glowspore Grip
				i(211397),	-- Attuned Rune of Shadowbinding
				i(211398),	-- Attuned Sophic Vellum
			}),
			n(QUESTS, {
				-- 10.2.0.51239
				q(75272),	-- Test
				q(75610),	--
				q(76161),	-- Conversation Testing [DNT]
				q(76164),	-- Bovan's Last Hope
				q(76167),	-- PTR:A Place of Refuge
				q(76168),	-- PTR:A Place of Refuge
				q(76201),	-- Clone Ownership Verification [DNT]
				q(76259),	--
				q(76346),	--
				q(76349),	--
				q(76432),	-- PTR:Slay Corrupted Denizens
				q(76466),	--
				q(76467),	--
				q(76468),	--
				q(76543),	--
				q(77101),	-- Ingredient Quest Template
				q(77161),	--
				q(77162),	--
				q(77177),	--
				q(77196),	--
				q(77319),	--
				q(77320),	--
				q(77321),	--
				q(77351),	--
				q(77546),	--
				q(77547),	--
				q(77548),	--
				q(77549),	--
				q(77550),	--
				q(77551),	--
				q(77552),	--
				q(77553),	--
				q(77554),	--
				q(77555),	--
				q(77556),	--
				q(77557),	--
				q(77558),	--
				q(77559),	--
				q(77560),	--
				q(77561),	--
				q(77562),	--
				q(77563),	--
				q(77564),	--
				q(77565),	--
				q(77566),	--
				q(77650),	--
				q(77663),	--
				q(77683),	--
				q(77693),	--
				q(77694),	--
				q(77695),	--
				q(77738),	--
				q(77740),	--
				q(77741),	--
				q(77742),	--
				q(77748),	--
				q(77749),	--
				q(77750),	--
				q(77751),	--
				q(77752),	--
				q(77753),	--
				q(77758),	--
				q(77773),	--
				q(77803),	--
				q(77814),	--
				q(77832),	-- Shadows upon shadows
				q(77847),	--
				q(77925),	--
				q(77926),	--
				q(77939),	--
				q(77988),	--
				q(77991),	--
				q(77992),	--
				q(77995),	--
				q(78040),	-- The Outland Cup Begins
				q(78047),	-- The Outland Cup Circuit
				q(78067),	--
				q(78087),	--
				q(78096),	-- PTR:A Silver Lining
				q(78130),	--
				q(78131),	-- A Winter Veil Gift
				q(78209),	--
				q(78216),	--
				q(78217),	--
				q(78218),	--
				q(78247),	--
				q(78252),	--
				q(78253),	--
				q(78268),	-- [DNT] Test Quest
				q(78301),	-- Scalawag Slither	 PTR:Skalawag Slither
				q(78302),	-- Scalawag Slither - Advanced	 PTR:Skalawag Slither - Advanced
				q(78303),	-- Scalawag Slither - Reverse	 PTR:Skalawag Slither - Reverse
				q(78325),	-- Daggercap Dart
				q(78326),	-- Daggercap Dart - Advanced
				q(78327),	-- Daggercap Dart - Reverse
				q(78331),	--
				q(78334),	-- Blackriver Burble
				q(78335),	-- Blackriver Burble - Advanced
				q(78336),	-- Blackriver Burble - Reverse
				q(78346),	-- Gundrak Fast Track
				q(78347),	-- Gundrak Fast Track - Advanced
				q(78349),	-- Gundrak Fast Track - Reverse
				q(78357),	--
				q(78362),	--
				q(78366),	--
				q(78377),	--
				q(78380),	--
				q(78389),	-- The Makers' Marathon	 PTR:Maker's Marathon
				q(78390),	-- The Makers' Marathon - Advanced	 PTR:Maker's Marathon - Advanced
				q(78391),	-- The Makers' Marathon - Reverse	 PTR:Maker's Marathon - Reverse
				q(78420),	--
				q(78432),	--
				q(78433),	--
				q(78441),	-- Crystalsong Crisis
				q(78442),	-- Crystalsong Crisis - Advanced
				q(78443),	-- Crystalsong Crisis - Reverse
				q(78445),	--
				q(78454),	-- Dragonblight Dragon Flight
				q(78455),	-- Dragonblight Dragon Flight - Advanced
				q(78456),	-- Dragonblight Dragon Flight - Reverese
				q(78499),	-- Citadel Sortie
				q(78500),	-- Citadel Sortie - Advanced
				q(78501),	-- Citadel Sortie - Reverse
				q(78504),	-- A Gently Shaken Gift
				q(78554),	--
				q(78558),	-- Sholazar Spree
				q(78559),	-- Sholazar Spree - Advanced
				q(78560),	-- Sholazar Spree - Reverse
				q(78576),	--
				q(78577),	--
				q(78578),	--
				-- 10.2.0.51297
				-- 10.2.0.51425
				q(78606),	--
				q(78608),	-- Geothermal Jaunt
				q(78609),	-- Geothermal Jaunt - Advanced
				q(78610),	-- Geothermal Jaunt - Reverse
				q(78617),	--
				q(78622),	--
				q(78623),	--
				q(78644),	--
				q(78660),	--
				q(78677),	--
				q(78678),	--
				-- 10.2.0.51521
				q(78711),	--
				q(78712),	--
				q(78720),	--
				q(78725),	--
				q(78731),	--
				q(78732),	--
				q(78737),	--
				q(78763),	-- Dragonflight (70) E
				q(78789),	--
				q(78822),	--
				q(78825),	--
				q(78829),	--
				-- 10.2.0.51601
				q(78840),	--
				q(78891),	--
				q(78899),	--
				q(78906),	--
				-- 10.2.0.51685
				q(78928),	--
				q(78955),	--
				q(78973),	--
				-- 10.2.0.51973
				q(77952),	--
				-- 10.2.0.52038
				q(77837),	--
				q(78048),	--
				-- 10.2.0.52095
				q(76383),	--
				q(78176),	--
				-- 10.2.0.52188
				q(76279),	--
			}),
			--]]
		})),
		tier(DF_TIER, 1.7, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_7 } }, {
			n(QUESTS, {
				-- 10.1.7.51754
				q(75369),	-- Use Your Coin!
			}),
		})),
		tier(DF_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
			n(QUEST_ITEMS, {
				i(206521),	-- Single Black Coffee
			}),
			n(QUESTS, {
				--10.1.5.49516
				q(76267),	--
				--10.1.5.50130
				-- All of these are for Dawn of the Infinite Quantum Items
				q(77595),	--
				q(77596),	--
				q(77598),	--
				q(77599),	--
				q(77601),	--
				q(77602),	--
				q(77603),	--
				q(77604),	--
				q(77605),	--
				q(77606),	--
				q(77608),	--
				q(77610),	--
				q(77611),	--
				q(77622),	--
				q(77623),	--
				q(77625),	--
				q(77626),	--
				q(77627),	--
				q(77629),	--
				q(77630),	--
				q(77631),	--
				q(77632),	--
				q(77633),	--
				q(77634),	--
				q(77635),	--
				q(77637),	--
				q(77638),	--
				q(77639),	--
				q(77640),	--
				q(77641),	--
			}),
		})),
		tier(DF_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_0 } }, {
			n(QUESTS, {
				-- 10.1.0.48480
				q(71053),	-- Hermit Kill Quest
				q(72027),	-- [DNT] Training Kill Quest JKP
				q(72480),	-- [DNT] Training Collect Quest
				q(72885),	-- Loamm Placeholder Quest
				q(72887),	--
				q(72932),	-- Our Father's Legacy - DEPRECATED
				q(72957),	-- A Sundered Road [DNT]
				q(72960),	-- [NYI] Refti Cleaning
				q(73099),	--
				q(73151),	-- Hats Off
				q(73195),	--
				q(73695),	--
				q(73712),	--
				q(73713),	--
				q(74438),	--
				q(74524),	--
				q(74537),	--
				q(74560),	--
				q(74564),	--
				q(74893),	--
				q(74904),	--
				q(74958),	--
				q(75017),	--
				q(75021),	--
				q(75022),	-- Vinyeti
				q(75027),	-- Aerial Domination
				q(75203),	--
				q(75226),	--
				q(75229),	--
				q(75242),	--
				q(75313),	--
				q(75314),	-- Hadexia
				q(75337),	--
				q(75338),	-- Lavermix
				q(75341),	--
				q(75342),	-- Kronkapace
				q(75389),	--
				q(75429),	--
				q(75442),	--
				q(75443),	--
				q(75445),	--
				q(75446),	--
				q(75452),	--
				q(75453),	--
				q(75458),	--
				q(75477),	--
				q(75545),	--
				q(75546),	--
				q(75547),	--
				q(75548),	--
				q(75549),	--
				q(75550),	--
				q(75551),	--
				q(75552),	--
				q(75553),	--
				q(75554),	--
				q(75555),	--
				q(75556),	--
				q(75557),	--
				q(75558),	--
				q(75560),	--
				q(75561),	--
				q(75562),	--
				q(75563),	--
				q(75564),	--
				q(75565),	--
				q(75566),	--
				q(75567),	--
				q(75570),	--
				q(75571),	--
				q(75572),	--
				q(75574),	--
				q(75576),	-- Grim Guzzler Invasion!
				q(75588),	--
				q(75591),	--
				q(75592),	--
				q(75609),	--
				q(75613),	--
				q(75614),	--
				q(75615),	--
				q(75616),	--
				q(75618),	--
				-- 10.1.0.48537
				q(75631),	--
				-- 10.1.0.48661
				q(75719),	-- [DNT] Test Quest
				q(75726),	-- Sweaty Armor
				q(75763),	--
				q(75774),	--
				q(75775),	--
				q(75818),	--
				q(75831),	-- Barter Up
				-- 10.1.0.48776
				q(75894),	--
				q(75896),	--
				q(75897),	--
				q(75899),	--
				q(75900),	--
				q(75902),	--
				q(75903),	--
				q(75905),	--
				q(75909),	--
				q(75911),	--
				q(75912),	--
				q(75937),	-- No Time Like The Present
				q(75995),	--
				q(75999),	--
				q(76001),	--
				q(76002),	--
				q(76005),	--
				q(76006),	--
				q(76007),	--
				q(76008),	--
				q(76009),	--
				q(76010),	--
				q(76012),	--
				-- 10.1.0.48898
				q(76082),	--
				q(76108),	--
				q(76111),	-- Ensemble: Enmity Hood and Cloak
				q(76113),	--
				q(76114),	--
				q(76123),	--
				-- 10.1.0.49092
				q(76172),	--
				q(76173),	--
				q(76174),	--
				q(76200),	--
				q(76202),	--
				-- 10.1.0.49679
				q(75659),	--
				-- 10.1.0.49741
				q(72943),	--
				q(75054),	--
				q(75388),	-- The Azure Vaults
				q(75391),	-- Epilogue Scene (DNT) (spellID 406790)
				--10.1.0.49890
				q(75059),	--
			}),
		})),
		tier(DF_TIER, 0.7, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_7 } }, {
			n(ARMOR, {
				i(204258),	-- Goblin Trainee's Wristwraps
				i(204259),	-- Goblin Trainee's Cord
				i(204260),	-- Goblin Trainee's Leggings
				i(204261),	-- Goblin Trainee's Vest
				i(204266),	-- Gilnean Trainee's Vest
				i(204267),	-- Gilnean Trainee's Leggings
				i(204268),	-- Gilnean Trainee's Cord
				i(204269),	-- Gilnean Trainee's Wristwraps
			}),
			n(QUESTS, {
				-- 10.0.7.47910
				q(72425),	--
				q(72520),	--
				q(72521),	--
				q(72531),	--
				q(72608),	--
				q(72716),	--
				q(72718),	--
				q(72906),	-- [DNT] Storm Pet Battle
				q(74116),	-- Reach North
				q(74309),	--
				q(74314),	--
				q(74316),	--
				q(74317),	--
				q(74360),	-- Signed, Sealed, Delivered
				q(74361),	-- Deprecated Quest
				q(74362),	-- Deprecated Quest
				q(74384),	-- [DNT] Placeholder Broadcast: Finale (spellID 398724)
				q(74392),	-- Reach South
				q(74418),	--
				q(74427),	--
				q(74478),	--
				q(74479),	--
				q(74480),	--
				q(74484),	--
				q(74487),	--
				q(74500),	--
				q(74711),	--
				q(74712),	--
				q(74713),	--
				q(74714),	--
				q(74760),	--
				q(74761),	--
				q(74762),	--
				q(74763),	--
				q(74774),	-- More Keys
				q(74890),	--
				-- 10.0.7.47983
				q(75034),	--
				q(75065),	-- Campaign Testing - Dummy Quest
				-- 10.0.7.48076
				q(75202),	--
				q(75224),	--
				-- 10.0.7.48295
				q(75426),	--
				q(75427),	--
				q(75428),	--
				q(75432),	--
				q(75457),	--
				-- 10.0.7.48439
				q(75520),	--
				q(75521),	--
				q(75522),	--
				q(75523),	--
				q(75529),	--
				q(75530),	--
				q(75531),	--
				q(75532),	--
				q(75533),	--
				-- 10.0.7.48749
				q(73177),	-- [DNT] Injured Youth Kill Credit (spellID 398844)
				q(73549),	-- [DNT] Complete Clan Tracking Quest (spellID 399498)
				q(74672),	--
				q(74677),	--
				-- 10.0.7.48966
				q(75449),	--
			})
		})),
		tier(DF_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_5 } }, {
			n(QUESTS, {
				-- 10.0.5.47799
				q(66925),	-- [DNT] Boar-B-Q
				q(72085),	--
				q(72092),	--
				q(72384),	-- Valdrakken Tour
				q(72829),	--
				q(72830),	--
				-- 10.0.5.47871
				q(74897),	--
				q(74898),	--
			}),
		})),
		tier(DF_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_2 } }, {
			--- Might Appear In Game ---
				i(193389),	-- Adamantine Core
				i(201210),	-- Albino Feather
				i(192604),	-- Ancient Lantern
				i(201220),	-- Ancient Tool
				i(192684),	-- Ancient War Tusk
				i(193450),	-- Arakkoa Doll
				i(201175),	-- Arakkoa Ritual Feather
				i(193448),	-- Arcane Cell
				i(201824),	-- Arcane Fluid
				i(201823),	-- Arcane-Infused Webbing
				i(201191),	-- Back Scratcher
				i(201198),	-- Beaded Bracelet
				i(201187),	-- Bent Lockpicks
				i(201226),	-- Big Rock
				i(201180),	-- Bone Necklace
				i(201205),	-- Bone Toothpick
				i(201211),	-- Bottled Ear Wax
				i(201165),	-- Burnished Bauble
				i(200533),	-- Bygone Idol
				i(192686),	-- Charred Carapace
				i(192655),	-- Chilling Spider Leg
				i(201178),	-- Cracked Skull
				i(192688),	-- Cracked Stone Bracers
				i(201216),	-- Crumbled Elemental Spark
				i(192746),	-- Curio of Yore
				i(200532),	-- Damaged Qiraji Ring
				i(201188),	-- Deceased Critter
				i(200451),	-- Deep Sea Star
				i(193420),	-- Depleted Mana Stone
				i(192698),	-- Depleted Titan Training Matrix
				i(192652),	-- Discharged Thunderscale
				i(192613),	-- Dragon Tooth
				i(201193),	-- Dragon Tooth Shank
				i(201197),	-- Dream Journal
				i(192687),	-- Duck Bill
				i(192689),	-- Eagle Eye
				i(201195),	-- Empty Herb Pouch
				i(192691),	-- Eternal Ice Stalactite
				i(192692),	-- Faerie Dust
				i(201174),	-- Fantastic Jewel
				i(192693),	-- First Heads Horn
				i(200937),	-- Flavorful Soup Bone
				i(192697),	-- Fluffy Ear
				i(201206),	-- Fresh Meat Lump
				i(192700),	-- Frozen Dorsal Spike
				i(192701),	-- Frozen Eye
				i(192616),	-- Fung Eye
				i(192702),	-- Giant's Heart
				i(192707),	-- Gnawing Incisors
				i(201190),	-- Goo Filled Flask
				i(192656),	-- Half-Digested Fish
				i(201227),	-- Half-Eaten Stone
				i(201228),	-- Handful of Gravel
				i(201173),	-- Handful of Teeth
				i(193438),	-- Harrowing Osteal
				i(201185),	-- Hidden Blade
				i(192703),	-- Hide-Piercing Horn
				i(192704),	-- Huge Flat Tooth
				i(192705),	-- Imposing Tusk
				i(192659),	-- Impressive Mandible
				i(201723),	-- Indecipherable Pages
				i(201170),	-- Knucklebones
				i(201192),	-- Large Dragonbone Dice
				i(192620),	-- Large Tail Spikes
				i(192708),	-- Magnificent Antler
				i(201200),	-- Makeshift Totem
				i(192660),	-- Massive Hydra Claw
				i(192709),	-- Membranous Wing
				i(192714),	-- Mgrrrl
				i(200933),	-- Mushy Vegtable
				i(193410),	-- Nauseating Stinger
				i(192710),	-- Nearly Unbreakable Horn
				i(201730),	-- Nokhud Centaur Spear
				i(201731),	-- Nokhud Centaur Staff
				i(192645),	-- Obsidian Nugget
				i(201214),	-- Olfactory Truffle
				i(201176),	-- Ornate Bracelet
				i(192712),	-- Otherworldly Essence
				i(201203),	-- Painted Gnoll Band
				i(201219),	-- Parchment Cards
				i(201171),	-- Perfectly Round Stone
				i(192713),	-- Pharyngeal Jaw
				i(192628),	-- Phoenix Ash
				i(192715),	-- Phoenix Stone
				i(201163),	-- Piece of Dragonkin Eggshell
				i(201183),	-- Pouch of Salt
				i(192716),	-- Prehistoric Sediment
				i(201196),	-- Pretty Flower
				i(201194),	-- Pumice Hand Chalk
				i(192706),	-- Razor Quill
				i(192718),	-- Rock-Hard Eggshell
				i(192650),	-- Roomy Shell
				i(201186),	-- Rope Bonds
				i(192719),	-- Scaled Toes
				i(192663),	-- Scaly Wing
				i(192694),	-- Second Head's Fang
				i(201208),	-- Seer's Crystal
				i(192690),	-- Serrated Limb
				i(201182),	-- Serrated Stone
				i(201207),	-- Shells in a Conch
				i(201162),	-- Shiny Metal Scraps
				i(192668),	-- Short Rib
				i(192669),	-- Sizeable Feather
				i(201201),	-- Skull Pendant
				i(192720),	-- Slender Twisting Horn
				i(192683),	-- Slimy Frog Eggs
				i(192633),	-- Slit-Shaped Pupil
				i(201221),	-- Small Titan Mechanism
				i(201179),	-- Snapped Tusk Tip
				i(193387),	-- Solar Battery
				i(201213),	-- Sparkling Stone
				i(201729),	-- Spiked Horseshoe
				i(192670),	-- Splendid Feather
				i(201199),	-- Splendid Feather Necklace
				i(192721),	-- Splendid Horn
				i(192722),	-- Splendid Whiskers
				i(201813),	-- Spoiled Firewine
				i(192723),	-- Springy Tongue
				i(201202),	-- Squirrel Tail
				i(201167),	-- Stone Calendar
				i(192671),	-- Sublime Flower
				i(200107),	-- Tarnished Engagement Ring
				i(201224),	-- Tauren Horn
				i(192724),	-- Terrifying Teeth
				i(192725),	-- Thin Blubber
				i(192696),	-- Third Head's Eye
				i(201223),	-- Thorn Bracelet
				i(201969),	-- Threatening Note
				i(193447),	-- Thunder Thigh
				i(192726),	-- Thunderhorn
				i(192727),	-- Timeless Horns
				i(193391),	-- Time-Worn Fang
				i(201164),	-- Titan Runestone
				i(201204),	-- Tooth Bracelet
				i(192665),	-- Torn Dragon Wing
				i(192728),	-- Undamaged Silk Gland
				i(201168),	-- Untainted Scales
				i(192731),	-- Venomous Fang
				i(201177),	-- Wooden Eagle Statue
				i(200531),	-- Worn Chitin Fragment
			n(QUESTS, {
				-- 10.0.2.45779
				q(72350),	--
				q(72357),	-- Review Box Used [DNT] (spellID 374484)
				q(72359),	--
				q(72361),	--
				q(72365),	-- [test] Learn to spend talent points
				q(72368),	--
				q(72370),	--
				q(72379),	--
				-- 10.0.2.45969
				q(72434),	-- Ruby Lifeshrine Loop
				-- 10.0.2.46091
				q(72491),	--
				q(72492),	--
				q(72493),	--
				q(72499),	--
				q(72539),	-- Dragonflight (61-69) E
				q(72544),	-- Dragonflight (70) E
				q(72550),	-- Dragonflight (61-69) E
				q(72557),	-- Dragonflight (70) E
				q(72567),	-- Dragonflight (70) E
				q(72572),	-- Dragonflight (70) E
				q(72575),	-- Dragonflight (70) E
				q(72580),	-- Dragonflight (70) E
				q(72583),	-- Dragonflight (70) E
				-- 10.0.2.46259
				q(72623),	-- Dragonflight (61-69) E
				q(72628),	-- Dragonflight (70) E
				q(72631),	-- Dragonflight (70) E
				q(72643),	-- Dragon Isles Supplies
				q(72683),	--
				q(72684),	--
				q(72731),	--
				q(72732),	--
				q(72733),	--
				q(72741),	--
				q(72742),	--
				q(72745),	--
				q(72774),	--
				q(72775),	--
				q(72780),	--
				-- 10.0.2.46420
				q(72817),	-- Dragonflight (70) E
				q(72819),	-- Shadowlands (60) E
				q(72837),	--
				-- 10.0.2.46781
				q(73224),	--
				-- 10.0.2.46879
				q(72119),	--
				q(73897),	--
				q(73905),	--
				q(73935),	--
				q(73969),	--
				q(73970),	--
				q(73971),	--
				q(73975),	--
				q(73977),	--
				q(73982),	--
				q(73983),	--
				q(73988),	--
				q(73992),	--
				q(74008),	--
				q(74014),	--
				q(74028),	--
				q(74041),	--
				q(74044),	--
				q(74045),	--
				q(74046),	--
				q(74047),	--
				q(74048),	--
				q(74049),	--
				q(74050),	--
				q(74053),	--
				q(74056),	--
				q(74059),	--
				q(74062),	--
				q(74064),	--
				q(74070),	--
				q(74071),	--
				q(74072),	--
				q(74081),	--
				q(74083),	--
				q(74094),	--
				q(74098),	--
				q(74099),	--
				q(74100),	--
				q(74101),	--
				-- 10.0.2.46924
				q(67082),	--
				q(67083),	--
				q(74123),	--
				q(74128),	--
				q(74129),	--
				q(74133),	--
				q(74136),	--
				q(74137),	--
				q(74138),	--
				q(74139),	--
				q(74165),	--
				q(74178),	--
				q(74189),	--
				q(74192),	--
				q(74202),	--
				q(74209),	--
				q(74210),	--
				q(74211),	--
				q(74212),	--
				q(74217),	--
				q(74221),	--
				q(74226),	--
				q(74227),	--
				q(74239),	--
				q(74240),	--
				-- 10.0.2.46999
				q(66093),	--
				q(66095),	--
				q(66096),	--
				q(66097),	--
				q(66098),	--
				q(69876),	--
				-- 10.0.2.47067
				q(74373),	--
				-- 10.0.2.47120
				q(71213),	--
				-- 10.0.2.47213
				q(74416),	--
			}),
		})),
		tier(DF_TIER, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
			i(191063),	-- 10 Food/Drink Template - Alcohol - Potent
				i(191064),	-- 10 Food/Drink Template - Alcohol - Strong
				i(191062),	-- 10 Food/Drink Template - Alcohol - Weak
				i(191056),	-- 10.0 Food/Drink Template - Both Health and Mana - Level 70 - Required Level 65
				i(191052),	-- 10.0 Food/Drink Template - Drink Only - Level 65 - Required Level 60
				i(191053),	-- 10.0 Food/Drink Template - Drink Only - Level 70 - Required Level 65
				i(191050),	-- 10.0 Food/Drink Template - Food Only - Level 65 - Required Level 60
				i(191051),	-- 10.0 Food/Drink Template - Food Only - Level 70 - Required Level 65
				i(200823),	-- 300x Magnifying Glass
				i(194719),	-- [DEPRECATED]Illusionary Coin
				i(194706),	-- [DEPRECATED]Illusionary Key
				i(192600),	-- [DNT][PH] Meat
				i(200770),	-- A Brief History of Azeroth
				i(200264),	-- A Steamy Romance Novel: The Lusty Draconian Mage
				i(200282),	-- A Steamy Romance Novel: The Lusty Draconian Mage
				i(196584),	-- Acorn Milk
				i(200783),	-- Adorned Ohunan Jess
				i(191667),	-- Aged Key
				i(200804),	-- Ancestor's Scales
				i(199105),	-- Ancheevy
				i(194689),	-- Anchovy Crisps
				i(195455),	-- Argali Cheese
				i(195459),	-- Argali Milk
				i(198141),	-- Astral Essence
				i(200613),	-- Aylaag Windstone Fragment
				i(200817),	-- Azure Splinters
				i(200766),	-- Bakar Fangs
				i(192127),	-- Basilisk Eggs
				i(191069),	-- Beacon of the Black Prince
				i(200782),	-- Bejeweled Horseshoes
				i(199186),	-- Bewitched Wood
				i(200697),	-- Blightshroom
				i(198668),	-- Blooming Shallowlily
				i(198442),	-- Bogthwottle's Shrinky-Do
				i(192560),	-- Bossy Storm Stuff
				i(200798),	-- Bottled Diseased Parasites
				i(200824),	-- Bottled Lightning
				i(200791),	-- Braided Ottuk Hair Fishing Line
				i(196540),	-- Broadhoof Tail Poutine
				i(200834),	-- Can You Smell It?
				i(200590),	-- Carefully Rolled Message
				i(198688),	-- Catnip Leaf
				i(200821),	-- Celsius 232
				i(200691),	-- Claw Thistle Barbs
				i(200811),	-- Congealed Sap Droplet
				i(200814),	-- Congealing Shard
				i(198832),	-- Conjured Blubbery Muffin
				i(198833),	-- Conjured Celebratory Cake
				i(198831),	-- Conjured Snow in a Cone
				i(198830),	-- Conjured Tasty Hatchling's Treat
				i(200967),	-- Conquest
				i(200950),	-- Consortium Packaging String
				i(200774),	-- Contained Void Sample
				i(200248),	-- Cooked Book
				i(194721),	-- Cracked Hourglass
				i(192769),	-- Cracked Spear
				i(197853),	-- Critter Kebab
				i(191422),	-- Crystal Magical Lockpick
				i(197856),	-- Cup o' Wakeup
				i(192182),	-- Decay to Elements
				i(200799),	-- Decaying Pelt Bolt
				i(198541),	-- Depleted Violet Vapors
				i(200815),	-- Deposited
				i(191059),	-- Dilapidated Parchment: Top Half
				i(200592),	-- Dirty Old Satchel
				i(198440),	-- Discounted Meat
				i(194692),	-- Distilled Fish Juice
				i(200262),	-- Do-It-Yourself Part Building Kit
				i(200305),	-- Dracthyr Water Rations
				i(191287),	-- Dragonscale Expedition Crate
				i(200850),	-- Dream-Infused Seed
				i(200554),	-- Dropcap Head
				i(201722),	-- Edicts of the Prime Designate, Volume 742
				i(194678),	-- Elemental Crystal
				i(201327),	-- Emerald Dreamtime
				i(195572),	-- Empty Elixir
				i(197854),	-- Enchanted Argali Tenderloin
				i(200685),	-- Enchanted Compass
				i(200767),	-- Energized Crystal
				i(200818),	-- Eternal Flame
				i(200929),	-- Everglow Nectar
				i(194716),	-- Evorian Report
				i(192476),	-- Expedition Bullwhip
				i(197851),	-- Extra Crispy Mutton
				i(200805),	-- Fallen Watcher Remains
				i(200476),	-- Fallingwater Overlook VIP Entry Pass
				i(199185),	-- Fanciful Strings
				i(200695),	-- Fangtooth Petals
				i(195460),	-- Fermented Musken Milk
				i(198674),	-- Filled Life Pools Vial
				i(201427),	-- Fleeting Sands
				i(200846),	-- Fletching-less Arrows
				i(200622),	-- Focusing Incense
				i(195458),	-- Forager's Stew
				i(200847),	-- Frail Shield
				i(195466),	-- Frenzy and Chips
				i(192089),	-- Fresh Vorquin Carcass
				i(195462),	-- Fried Hornstrider Wings
				i(198479),	-- Gale Rider
				i(200692),	-- Gift of the Grove
				i(197852),	-- Goat Brisket
				i(200221),	-- Gorloc Crystals
				i(197847),	-- Gorloc Fin Soup
				i(200704),	-- Gratona Seed
				i(196583),	-- Greenberry Toast
				i(200607),	-- Half-Eaten Banana
				i(197848),	-- Hearty Squash Stew
				i(200845),	-- Heavily Deformed Mace
				i(200784),	-- Hunting Trophies
				i(200589),	-- Hydro Life Seed
				i(199207),	-- Iceback Sculpin
				i(200776),	-- Igneous Rock Sculpture
				i(199646),	-- Imbu Tuskarr Bandages
				i(199343),	-- Immaculate Sac of Swog Treasures
				i(199187),	-- Impossible Sheet Music
				i(194693),	-- Improvised Sushi
				i(200555),	-- Inferno Seeds
				i(200620),	-- Inflaming Incense
				i(200830),	-- Instantly Drying Clay
				i(191244),	-- I.P.F. Mark 15
				i(194680),	-- Jerky Surprise
				i(196182),	-- Journal Entry
				i(198840),	-- Kalecite Cluster
				i(200935),	-- Large Egg Shell
				i(200778),	-- Lava Blowing for Dummies
				i(200587),	-- Leatherbound Expedition Note
				i(200596),	-- Letter from Thaelin Darkanvil
				i(200698),	-- Ley Orb
				i(200702),	-- Magenta Titian Extract
				i(197850),	-- Mammoth Dumpling
				i(195457),	-- Mammoth Jerky
				i(200680),	-- Maruukai Mule
				i(194677),	-- Marvelous Mood Ring
				i(200588),	-- Meaty Stem
				i(192054),	-- Medallion of a Fallen Friend
				i(200699),	-- Milkweed Fibers
				i(198666),	-- Milky Snapflower
				i(194682),	-- Mother's Gift
				i(194707),	-- Myridian Report
				i(186159),	-- Mythic Keystone
				i(200099),	-- M.R.E.
				i(200948),	-- Obsidian Hunting Hook
				i(200595),	-- Odorous Parchment
				i(200681),	-- Ohn Lite
				i(191032),	-- Oily Fat
				i(198456),	-- Oliveye Fry
				i(200831),	-- Opalescent Figure
				i(192181),	-- Order to Elements
				i(200844),	-- Overly Bent Bow
				i(200553),	-- Panthis Nectar
				i(200829),	-- Pareidolic Image
				i(191787),	-- Partially Digested Hand
				i(195456),	-- Plains Flatbread
				i(196585),	-- Plainswheat Pretzel
				i(200121),	-- Potion of Beginner's Luck
				i(194718),	-- Premium Salamander Feed
				i(200606),	-- Previously Owned Map
				i(192545),	-- Primal Flame Fragment
				i(194750),	-- Professional Equipment
				i(201726),	-- Progress Report: Uldorus
				i(200771),	-- Projected Starmap
				i(198452),	-- Prototype F
				i(201428),	-- Quicksilver Sands
				i(194695),	-- Ramloaf
				i(200765),	-- Reed Sculpture
				i(191856),	-- Reinforced Hooked Line
				i(200781),	-- Rejuvenating Ashes
				i(200797),	-- Repulsive Perfume
				i(191861),	-- Rocdrop Carapace
				i(191864),	-- Rocdrop Pudgepart
				i(200796),	-- Rotting Wood Totem
				i(197858),	-- Salt-Baked Scalebelly
				i(201379),	-- Scalewatch Cage Key
				i(200619),	-- Scaralesh's Special
				i(194887),	-- Scrap Trap
				i(200593),	-- Sealed Expedition Note
				i(194694),	-- Seasoned Hornswog Steak
				i(195463),	-- Seasoned Mudstomper Belly
				i(200775),	-- Self-Luminous Orb
				i(200851),	-- Self-Trimming Bonsai
				i(191849),	-- Serevite Angle Iron
				i(200802),	-- Signet of the Dragonflights
				i(200764),	-- Slimy Shinies
				i(191412),	-- Small Expedition Pick
				i(200621),	-- Soothing Incense
				i(199184),	-- Spellbound Bone Pipes
				i(194686),	-- Spicy Musken Drummies
				i(200477),	-- Stack of VIP Passes
				i(200304),	-- Stored Dracthyr Rations
				i(195465),	-- Stormwing Egg Breakfast
				i(200787),	-- Strong Exotic Spices
				i(199074),	-- Studies of Arcane Magic
				i(191413),	-- Sturdy Expedition Pick
				i(192130),	-- Sundered Flame Weapon Mold
				i(195464),	-- Sweetened Broadhoof Milk
				i(197857),	-- Swog Slurp
				i(196582),	-- Syrup-Drenched Toast
				i(200639),	-- Talisman of Ohn'ahra
				i(200637),	-- Talisman of the Maruuk
				i(198842),	-- Tallstrider Feather
				i(200792),	-- Taxidermied Catch
				i(194886),	-- Tazenrath's Torn Wing
				i(201436),	-- Temporally-Locked Sands
				i(200693),	-- Terata Leaves
				i(200594),	-- Thaelin's Second Favorite Comb
				i(200705),	-- Thaldraszus Root
				i(200803),	-- Through the Stained-Glass
				i(198979),	-- Time Capsule Letter
				i(199106),	-- Tiny Leviathan Bone
				i(200833),	-- Titan Watcher Replica
				i(200701),	-- Titian Extract
				i(201727),	-- To My Staunchest Allies
				i(200809),	-- Trinket-Packed Collar
				i(200812),	-- Unmelting Crystalline Structure
				i(198453),	-- Unstable Azerite Grenade
				i(200951),	-- Valdrakken Critter Snacks
				i(200703),	-- Vine Flower Fibers
				i(200819),	-- Volatile Sparks
				i(200870),	-- Vorquin Essence
				i(194688),	-- Vorquin Filet
				i(201438),	-- Weary Sands
				i(200827),	-- Weathered Sculpture
				i(191426),	-- Whelmed Duckling
				i(200222),	-- White Bell Pigment
				i(198486),	-- Windscale Rider
				i(200623),	-- Wind-Grown Grass
				i(200696),	-- Winter Berries
				i(200810),	-- Wooden Stonegrabber Figurine
				i(200807),	-- Wooden Ursine Figure
				i(194742),	-- Worn Book
				i(194889),	-- XD-57 "Bullseye" Guided Rocket Kit
				i(187523),	-- Your Reward [DNT]
				i(191045),	-- Yu's Bloodied Journal Entry
				i(194713),	-- Zepharion Report
			n(QUESTS, {
				-- 10.0.0.44649
				q(63520),	-- Winging It
				q(64159),	-- Repatriate Rare Supplies
				q(64162),	-- Ritual Rival
				q(64163),	-- Revenge Against Renegades
				q(64259),	--
				q(64523),	-- Speed Talent 1 Quest Flag (spellID 357790)
				q(64524),	-- Speed Talent 2 Quest Flag (spellID 357791)
				q(64525),	-- Speed Talent 3 Quest Flag (spellID 357792)
				q(64537),	-- Duration Talent Quest 1 Flag (spellID 357793)
				q(64538),	-- Duration Talent Quest 2 Flag (spellID 357794)
				q(64539),	-- Duration Talent Quest 3 Flag (spellID 357795)
				q(64540),	-- Duration Talent Quest Unlimited Flag (spellID 357796)
				q(64558),	--
				q(64559),	--
				q(64580),	--
				q(64764),	-- Flag Quest [DNT] (spellID 396726)
				q(64855),	--
				q(64856),	-- [DNT] A Little Pruning
				q(64981),	--
				q(65042),	-- Dragons!
				q(65051),	-- Who We Were
				q(65083),	--
				q(65085),	-- Primalist Rage
				q(65086),	-- Second Thoughts
				q(65099),	-- Neltharion's Final Command
				q(65106),	-- [TEMP] Intro Cinematic
				q(65283),	-- Zip Line Treasure
				q(65296),	--
				q(65304),	--
				q(65365),	--
				q(65369),	--
				q(65372),	-- Hanging Marmoset Treasure
				q(65422),	-- Treasure Hunting Ain't Easy
				q(65428),	--
				q(65438),	-- Awesome Quest Start
				q(65442),	--
				q(65446),	--
				q(65454),	--
				q(65458),	--
				q(65459),	--
				q(65569),	-- Ensemble: Twisted Arcanum Regalia
				q(65596),	--
				q(65599),	--
				q(65608),	--
				q(65639),	-- Tarasek
				q(65642),	--
				q(65654),	--
				q(65671),	-- Ensemble: Darkmoon Harlequin's Bells
				q(65675),	-- Ensemble: Trapper's Munitions
				q(65676),	-- Ensemble: Chains of the Honored Valarjar
				q(65692),	--
				q(65710),	--
				q(65712),	--
				q(65714),	--
				q(65716),	-- Ensemble: Vestments of the Nightmare Forest
				q(65719),	--
				q(65722),	--
				q(65734),	-- Ensemble: Battleplate of the Honored Valarjar
				q(65738),	-- Ensemble: Dashing Buccaneer's Slops
				q(65740),	--
				q(65759),	--
				q(65765),	--
				q(65766),	--
				q(65777),	-- Mudcaked Necklace
				q(65781),	--
				q(65786),	-- Spirit Journey (spellID 368793)
				q(65787),	-- Spirit Journey (spellID 368812)
				q(65790),	--
				q(65797),	--
				q(65799),	--
				q(65800),	--
				q(65807),	--
				q(65808),	--
				q(65809),	--
				q(65835),	--
				q(65843),	--
				q(65851),	--
				q(65853),	--
				q(65863),	--
				q(65865),	-- They've Got Us Pinned Down!
				q(65874),	-- A Rotten Revelation
				q(65876),	-- Shiverweb Silk
				q(65877),	--
				q(65878),	--
				q(65879),	--
				q(65880),	--
				q(65881),	--
				q(65882),	--
				q(65883),	--
				q(65884),	--
				q(65885),	--
				q(65889),	--
				q(65894),	-- [DNT] - Removed - Eggs Benediction
				q(65897),	-- [DNT] - Removed - Focus Locus
				q(65912),	-- Treasure Map: Ohn'ahran Plains (spellID 369403)
				q(65915),	--
				q(65917),	--
				q(65919),	--
				q(65922),	--
				q(65923),	--
				q(65924),	--
				q(65927),	--
				q(65931),	--
				q(65932),	--
				q(65933),	--
				q(65934),	--
				q(65936),	-- Break the Storm
				q(65941),	--
				q(65942),	--
				q(65945),	--
				q(65960),	--
				q(65961),	--
				q(65964),	--
				q(66002),	--
				q(66004),	-- Galgresh
				q(66008),	--
				q(66034),	-- On Fail, Reset Player [DNT] (spellID 374750)
				q(66043),	--
				q(66045),	--
				q(66051),	--
				q(66052),	--
				q(66053),	--
				q(66054),	--
				q(66058),	--
				q(66072),	--
				q(66073),	--
				q(66075),	--
				q(66086),	--
				q(66088),	--
				q(66089),	--
				q(66092),	--
				q(66099),	--
				q(66102),	--
				q(66109),	-- Enchanted Compass
				q(66113),	-- An Inconspicuous Conveyance
				q(66120),	--
				q(66125),	--
				q(66127),	--
				q(66132),	-- Ancient Stone (spellID 370152)
				q(66142),	--
				q(66143),	--
				q(66144),	--
				q(66146),	--
				q(66153),	--
				q(66157),	--
				q(66158),	-- The Mountains Move [NYI]
				q(66161),	-- For the Future [NYI]
				q(66162),	-- Cataloging Wildlife
				q(66168),	--
				q(66171),	--
				q(66172),	--
				q(66176),	-- Elemental Experimentation
				q(66192),	--
				q(66194),	--
				q(66195),	--
				q(66197),	--
				q(66199),	--
				q(66200),	--
				q(66202),	--
				q(66204),	--
				q(66205),	-- Spell It Out For Me
				q(66206),	-- Nozdormu, I've Come to Bargain
				q(66207),	--
				q(66208),	--
				q(66209),	--
				q(66214),	--
				q(66215),	--
				q(66216),	--
				q(66219),	--
				q(66220),	--
				q(66229),	--
				q(66233),	--
				q(66234),	--
				q(66238),	--
				q(66240),	--
				q(66241),	-- Thaldraszus Rally
				q(66255),	--
				q(66260),	--
				q(66271),	--
				q(66273),	--
				q(66274),	--
				q(66276),	--
				q(66277),	-- [DNT] Making Quest
				q(66284),	--
				q(66300),	--
				q(66301),	--
				q(66303),	--
				q(66304),	--
				q(66305),	--
				q(66306),	--
				q(66307),	--
				q(66310),	--
				q(66311),	--
				q(66312),	--
				q(66315),	--
				q(66319),	--
				q(66322),	--
				q(66325),	--
				q(66330),	--
				q(66332),	--
				q(66334),	--
				q(66338),	--
				q(66341),	--
				q(66342),	--
				q(66345),	--
				q(66346),	--
				q(66347),	--
				q(66348),	--
				q(66349),	-- Training Rock
				q(66350),	--
				q(66355),	-- Flag Tracking Quest (spellID 371096)
				q(66357),	--
				q(66358),	--
				q(66365),	--
				q(66366),	-- Overly Loud Pocketwatch
				q(66367),	-- Elaborate Lace Cuff
				q(66370),	--
				q(66371),	-- Test Set - Dracthyr Quest B (spellID 371196)
				q(66372),	--
				q(66403),	--
				q(66404),	--
				q(66405),	--
				q(66407),	--
				q(66408),	--
				q(66424),	-- Scraps to Upgrades
				q(66433),	--
				q(66434),	-- Ancient Sword Design
				q(66446),	--
				q(66450),	--
				q(66451),	--
				q(66452),	--
				q(66453),	--
				q(66454),	--
				q(66455),	--
				q(66466),	--
				q(66469),	--
				q(66474),	--
				q(66475),	--
				q(66476),	--
				q(66477),	--
				q(66479),	--
				q(66481),	--
				q(66482),	-- Scout for Trophies: Terramaw
				q(66483),	--
				q(66484),	-- Know Your Enemy: Proto-Dragons
				q(66485),	--
				q(66486),	--
				q(66487),	--
				q(66490),	-- Dragons!
				q(66491),	--
				q(66492),	--
				q(66494),	--
				q(66495),	--
				q(66496),	-- Expedition Task Accepted (spellID 372078)
				q(66497),	-- Expedition Task Accepted (spellID 372095)
				q(66498),	--
				q(66499),	--
				q(66502),	--
				q(66504),	-- A Shard of Crystalized Mana
				q(66506),	--
				q(66509),	-- Paranoid 1
				q(66510),	--
				q(66514),	--
				q(66515),	-- Sizzling Nuggets
				q(66518),	-- Reinforced Scales
				q(66519),	-- Azure Basilisk Belly
				q(66520),	-- Stolen Weapon Mold
				q(66521),	-- Stolen Valdrakken Weapon
				q(66522),	-- Draconium Blade Sharpener
				q(66530),	--
				q(66531),	--
				q(66532),	--
				q(66533),	--
				q(66535),	--
				q(66536),	--
				q(66537),	--
				q(66538),	--
				q(66539),	--
				q(66540),	--
				q(66541),	--
				q(66542),	--
				q(66543),	--
				q(66544),	--
				q(66545),	--
				q(66548),	--
				q(66549),	-- Waking Shores Rally
				q(66550),	-- [PH] More Storms!
				q(66572),	--
				q(66573),	--
				q(66574),	--
				q(66575),	-- Item as Questgiver: Vial
				q(66576),	--
				q(66580),	--
				q(66581),	--
				q(66583),	--
				q(66585),	--
				q(66587),	--
				q(66591),	--
				q(66592),	--
				q(66599),	--
				q(66600),	--
				q(66601),	--
				q(66602),	--
				q(66603),	--
				q(66604),	--
				q(66605),	--
				q(66606),	--
				q(66607),	--
				q(66608),	--
				q(66609),	--
				q(66610),	--
				q(66611),	-- Clearing the Skies
				q(66623),	--
				q(66624),	--
				q(66625),	--
				q(66626),	--
				q(66627),	--
				q(66628),	--
				q(66629),	--
				q(66630),	--
				q(66631),	--
				q(66632),	--
				q(66634),	--
				q(66637),	--
				q(66638),	--
				q(66639),	--
				q(66640),	--
				q(66641),	--
				q(66642),	--
				q(66643),	--
				q(66644),	--
				q(66645),	--
				q(66653),	--
				q(66663),	--
				q(66664),	--
				q(66665),	--
				q(66666),	--
				q(66667),	--
				q(66668),	--
				q(66669),	--
				q(66670),	--
				q(66672),	--
				q(66674),	--
				q(66677),	--
				q(66678),	--
				q(66682),	-- Centaur Legends
				q(66685),	--
				q(66686),	--
				q(66691),	-- Waking Shores - Race 01 - Intermediate
				q(66697),	--
				q(66701),	--
				q(66702),	--
				q(66705),	--
				q(66706),	-- [DNT]QuestNameHere
				q(66707),	-- Calming the Storm
				q(66713),	-- [DNT]QuestNameHere
				q(66714),	-- [DNT]QuestNameHere
				q(66716),	--
				q(66717),	--
				q(66723),	--
				q(66729),	-- Conditionals
				q(66731),	--
				q(66736),	--
				q(66739),	--
				q(66740),	--
				q(66741),	--
				q(66742),	--
				q(66743),	--
				q(66744),	--
				q(66745),	--
				q(66746),	--
				q(66747),	--
				q(66748),	--
				q(66749),	--
				q(66750),	--
				q(66751),	--
				q(66752),	--
				q(66753),	--
				q(66754),	--
				q(66755),	--
				q(66756),	--
				q(66757),	--
				q(66758),	--
				q(66759),	--
				q(66760),	--
				q(66761),	--
				q(66762),	--
				q(66763),	--
				q(66764),	--
				q(66765),	--
				q(66766),	--
				q(66767),	--
				q(66768),	--
				q(66769),	--
				q(66770),	--
				q(66771),	--
				q(66772),	--
				q(66773),	--
				q(66774),	--
				q(66775),	--
				q(66776),	--
				q(66782),	--
				q(66789),	--
				q(66790),	--
				q(66791),	--
				q(66792),	--
				q(66793),	--
				q(66794),	--
				q(66795),	--
				q(66796),	--
				q(66797),	--
				q(66798),	--
				q(66800),	--
				q(66801),	--
				q(66803),	--
				q(66804),	--
				q(66806),	--
				q(66807),	--
				q(66809),	--
				q(66810),	--
				q(66811),	--
				q(66812),	--
				q(66813),	--
				q(66815),	--
				q(66816),	--
				q(66817),	--
				q(66818),	-- [DNT] The Windy Springs
				q(66819),	--
				q(66820),	--
				q(66821),	--
				q(66822),	--
				q(66823),	--
				q(66824),	-- [DNT] Curious Treasure
				q(66832),	--
				q(66842),	-- A Shard of the Past
				q(66849),	--
				q(66850),	--
				q(66851),	--
				q(66852),	--
				q(66853),	--
				q(66857),	--
				q(66859),	--
				q(66926),	-- Treasure Map: The Waking Shores (spellID 375918)
				q(66927),	-- Treasure Map: The Azure Span (spellID 375926)
				q(66928),	-- Treasure Map: Thaldraszus (spellID 375920)
				q(66930),	--
				q(66954),	--
				q(66955),	--
				q(66962),	-- [DNT] 10.0 Explorers - Ch1 - Fake Quest Requirement (SMART)
				q(66976),	--
				q(66977),	--
				q(66978),	--
				q(66979),	--
				q(66980),	--
				q(66981),	--
				q(66982),	-- The Queen of Dragons
				q(66986),	--
				q(66987),	-- [DNT] 10.0 Explorers - Ch2 - Fake Quest Requirement (SMART)
				q(67000),	-- [DNT] Game, Set, Match
				q(67001),	--
				q(67011),	-- Tale of an Adventure: Molten Core
				q(67016),	--
				q(67017),	-- [DNT] Training: Nothing Like a Strider Wing
				q(67019),	--
				q(67020),	--
				q(67022),	--
				q(67023),	--
				q(67025),	-- Activate Map: Apex Canopy (spellID 376949)
				q(67028),	--
				q(67029),	--
				q(67037),	--
				q(67040),	--
				q(67042),	--
				q(67044),	-- Tale of a Hero: Yanikk
				q(67045),	--
				q(67052),	--
				q(67054),	-- Our Present, Our History
				q(67069),	-- Reset Hunting Party 001 Tracking Quest (spellID 377517)
				q(67070),	-- [DNT] My First Quest
				q(67085),	--
				q(67086),	--
				q(67087),	--
				q(67088),	--
				q(67089),	--
				q(67090),	--
				q(67091),	--
				q(67092),	--
				q(67098),	--
				q(67112),	-- [DNT] Kill those Bandits
				q(67114),	--
				q(67115),	--
				q(67138),	--
				q(67148),	--
				q(67149),	--
				q(67150),	--
				q(67151),	--
				q(67152),	--
				q(67153),	--
				q(67163),	--
				q(67164),	--
				q(67165),	--
				q(67166),	--
				q(67171),	--
				q(67172),	--
				q(67220),	-- 10.0 [DNT] [GAMEPLAY TEST] - [SPAWNTRACKING] (JSS)
				q(67223),	--
				q(67224),	--
				q(67225),	--
				q(67226),	--
				q(67227),	--
				q(67228),	--
				q(67743),	-- Whelpling Hide 'n Seek
				q(67744),	-- Shezra
				q(67749),	--
				q(68086),	--
				q(69292),	-- PH
				q(69556),	--
				q(69669),	-- PH
				q(69840),	-- Enraged Sapphire
				q(69841),	-- Thunderous Matriarch
				q(69849),	-- Enraged Steamburst Elemental
				q(69853),	--
				q(69854),	-- Solethus' Gravestone
				q(69860),	--
				q(69863),	-- Scav Notail
				q(69879),	-- Spellwrought Snowman
				q(69881),	--
				q(69887),	-- Hanmuk
				q(69903),	--
				q(69905),	--
				q(69906),	--
				q(69907),	--
				q(69908),	--
				q(69913),	-- Towers of Earthen Power
				q(69917),	--
				q(69920),	--
				q(69945),	--
				q(69947),	--
				q(69948),	-- Wilrive
				q(69977),	--
				q(69978),	--
				q(69980),	-- Seavine: Fisherman Tinnak's Gift
				q(69982),	--
				q(69985),	--
				q(69989),	--
				q(69997),	--
				q(70008),	--
				q(70010),	-- New Moves
				q(70013),	--
				q(70014),	--
				q(70017),	--
				q(70019),	--
				q(70020),	--
				q(70022),	-- Tale of Korave
				q(70038),	--
				q(70046),	--
				q(70056),	--
				q(70065),	--
				q(70113),	--
				q(70114),	--
				q(70115),	--
				q(70116),	--
				q(70117),	--
				q(70118),	--
				q(70119),	--
				q(70120),	--
				q(70121),	--
				q(70130),	--
				q(70131),	--
				q(70140),	--
				q(70141),	--
				q(70142),	--
				q(70143),	--
				q(70144),	--
				q(70145),	--
				q(70147),	--
				q(70151),	--
				-- 10.0.0.44707
				q(70153),	-- Arcane Devourer
				q(70165),	--
				q(70167),	--
				q(70173),	-- A Taste of Home
				q(70177),	-- [DNT] Bird Watcher Test
				q(70178),	-- Expedition Supply Kit
				q(70205),	--
				q(70213),	-- Harkyn Grymstone
				q(70216),	--
				q(70222),	-- [DNT] Death to Onboarding
				q(70225),	--
				q(70226),	--
				q(70227),	--
				q(70228),	--
				q(70249),	--
				q(70257),	--
				q(70276),	--
				-- 10.0.0.44795
				q(70340),	-- Professions Quest - Part 5 - Challenge 2
				q(70375),	-- The Rewards of Onboarding
				q(70387),	--
				q(70388),	--
				q(70390),	-- (DNT) Chloe's Onboarding Kill Quest
				q(70393),	--
				q(70394),	--
				q(70403),	--
				q(70404),	--
				q(70405),	--
				q(70406),	--
				-- 10.0.0.44895
				q(70245),	-- Studies of Wild Magic
				q(70443),	-- [DNT] Stay Awhile RP (spellID 385931)
				q(70447),	--
				q(70508),	-- Fueling the Engine: Second Spark
				q(70526),	-- Ohn'ahran Plains Rally
				q(70542),	-- Azure Span Rally
				q(70551),	--
				q(70552),	--
				q(70553),	--
				q(70554),	--
				q(70555),	--
				q(70556),	--
				q(70588),	--
				q(70590),	--
				q(70596),	-- Essence of Arcana
				q(70597),	--
				q(70626),	--
				q(70628),	--
				q(70630),	-- Fueling the Engine: Third Spark
				q(70635),	--
				q(70637),	--
				q(70640),	-- WANTED: Boss
				q(70642),	-- Clopper Wizbang's Lost Gear
				q(70643),	-- Arcane Explosives
				q(70644),	-- Taming the Wild Goat
				-- 10.0.0.44999
				q(70645),	--
				q(70657),	--
				q(70660),	--
				q(70706),	-- Waygate: Shady Sanctuary
				q(70707),	--
				q(70713),	-- Highlands Fishing
				q(70715),	-- Dragonflight (70) E
				q(70718),	-- Gushgut the Beaksinker
				q(70733),	-- Djaradin War Party
				-- 10.0.0.45141
				q(70811),	-- Expert Excavation Tools
				q(70816),	-- Treasure Tracking Techniques
				q(70829),	-- Cataloging Expeditions
				q(70830),	-- Packing for a Climb
				q(70836),	--
				q(70844),	--
				q(70852),	-- Tongue of Silver, Tongue of Flame
				q(70884),	-- Taking Back
				q(70886),	-- Now THIS is Dragon Racing!
				q(70890),	-- I'm Going on an Adventure!
				q(70898),	--
				q(70923),	--
				q(70949),	--
				q(70951),	-- Tackling the Tackle Box
				-- 10.0.0.45232
				q(66584),	-- Additional Waygate Energy
				q(71054),	--
				q(71055),	--
				q(71056),	--
				q(71057),	--
				q(71059),	--
				q(71061),	--
				q(71062),	--
				q(71063),	--
				q(71064),	--
				q(71065),	--
				q(71068),	--
				q(71069),	--
				q(71070),	--
				q(71071),	--
				q(71072),	--
				q(71076),	--
				q(71077),	--
				q(71078),	--
				q(71080),	--
				q(71081),	--
				q(71082),	--
				q(71084),	--
				q(71086),	--
				q(71087),	--
				q(71088),	--
				q(71143),	-- The Horde Slayer
				q(71144),	-- The Alliance Slayer
				q(71147),	-- Continued Waygate Exploration
				-- 10.0.0.45335
				q(70993),	--
				q(71186),	--
				q(71201),	--
				q(71214),	--
				q(71226),	-- Kill Rock Snails
				q(71236),	--
				q(71237),	--
				q(71262),	--
				q(71311),	--
				q(71312),	--
				q(71339),	--
				q(71356),	--
				q(71359),	--
				q(71371),	--
				q(71372),	--
				q(71373),	--
				q(71454),	--
				q(71457),	--
				q(71473),	--
				q(71500),	--
				q(71513),	--
				q(71545),	--
				q(71583),	--
				q(71621),	--
				q(71649),	--
				q(71658),	--
				q(71761),	--
				q(71763),	--
				q(71774),	--
				q(71776),	--
				q(71784),	--
				q(71785),	--
				q(71856),	--
				q(71867),	--
				q(71926),	-- DNT - Knowledge Purchase - Valdrakken Accord (spellID 393200)
				q(71927),	-- DNT - Knowledge Purchase - Dragonscale Expedition (spellID 393201)
				q(71928),	-- DNT - Knowledge Purchase - Iskaara Tuskarr (spellID 393202)
				q(71929),	-- DNT - Knowledge Purchase - Maruuk Centaur (spellID 393203)
				q(71949),	--
				q(71968),	--
				-- 10.0.0.45454
				q(71996),	--
				q(72000),	--
				q(72004),	--
				q(72012),	--
				q(72061),	-- Stormcaller Veldra
				q(72062),	--
				q(72066),	--
				q(72073),	--
				q(72076),	--
				q(72077),	--
				q(72078),	--
				-- 10.0.0.45570
				q(72093),	-- Greeter Flowers Off [DNT] (spellID 392630)
				q(72106),	--
				q(72107),	--
				q(72108),	--
				q(72109),	--
				q(72111),	--
				-- 10.0.0.45661
				q(72153),	--
				q(72180),	--
				q(72191),	-- Short-Supply Reward
				q(72255),	--
				q(72257),	--
				q(72307),	-- Thieving Gnolls
			}),
		})),
		-- Profession?
		i(190648),	-- Test Optional Reagent 01 with Quality 03 (DNT)
		i(190653),	-- Test Finishing Reagent without Quality 01 (DNT)
		i(191025),	-- Blacksmith Hammer - DO NOT USE
		i(191033),	-- Blacksmith Hammer 2 - DO NOT USE
		i(191070),	-- Blacksmithing Gloves
		i(191078),	-- Gold Rolling Pin
		i(191253),	-- DNT - TBD Placeholder - Optional Reagent
		i(191257),	-- DNT - Stonename Whetstone
		i(191258),	-- DNT - Stonename Weightstone
		i(191259),	-- DNT - Stonename Razorstone
		i(191629),	-- 10.0 Jewelcrafting Gem Template (DNT)
		i(191783),	-- Draconic Treatise on Blacksmithing
		i(194842),	-- Regal Barding Manuscript
		i(194843),	-- Explorer's Barding Manuscript
		i(197861),	-- Fleeting Philosopher's Stone
		i(198424),	-- Refine Dragon Isles Hides
		i(198425),	-- Refine Dragon Isles Leather
		i(198426),	-- Refine Dragon Isles Scales
		i(199687),	-- BWU Test Hammer
		i(199690),	-- BWU Test Profession Accessory
		--
		i(194681),	-- Sugarwing Cupcake
		i(194683),	-- Buttermilk
		i(198538),	-- Magically Bound Message
		i(198626),	-- Dislodged Dragoneye
		i(200528),	-- Glowing Arcane Jewel
		i(201883),	-- Empty Magma Shell

		i(200635),	-- Refine Dragon Isles Herbs
		i(200647),	-- Crystalline Shatter
		i(200648),	-- Elemental Shatter
		--
		i(62528),	-- Sharp Crocolisk Tooth
		i(54629),	-- Prickly Thorn
		i(56054),	-- Gleaming Flipper
		i(56055),	-- Small Parasitic Fish
		i(60390),	-- Reticulated Tissue
		i(60405),	-- Stubby Bear Tail
		i(60406),	-- Blood-Caked Incisors
		i(62370),	-- Bear Whisker
		i(62452),	-- Velvet Ear
		i(62770),	-- Infested Feather
		i(56056),	-- Trophy Jaws
		i(123865),	-- Relic of Ursol
		i(136605),	-- Solendra's Compassion
		i(178149),	-- Centurion Anima Core
		--
	}),
});
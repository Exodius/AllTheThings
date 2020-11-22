-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(HUNTER, {
			["classes"] = { HUNTER },
			["lvl"] = 98,
			["mapID"] = 739,
			["g"] = {
				n(-228, {	-- Flight Paths
					fp(1760, {	-- Trueshot Lodge, Highmountain
						["coord"] = { 36.0, 27.8 },
						["classes"] = { HUNTER },
					}),
					fp(1848, {	-- Trueshot Lodge (Eagle)
						["coord"] = { 39.8, 29.6 },
						["classes"] = { HUNTER },
					}),
				}),
				n(QUESTS, {
					q(41541, {	-- A Beastly Expedition
						["classes"] = { HUNTER },
						["providers"] = {
							{ "n", 102478 },	-- Emmarel Shadewarden
							{ "n", 107317 },	-- Emmarel Shadewarden
							{ "n", 107973 },	-- Emmarel Shadewarden
						},
						["maps"] = { 627 },	-- Dalaran
					}),
					q(43423),	-- A Hero's Weapon
					q(43370),	-- A New Invention
					q(40957),	-- A Strong Right Hand
					q(42436),	-- Aiding Our Allies
					q(41053),	-- Altar of the Eternal Hunt
					q(46022, {	-- An Urgent Warning
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(42404, {	-- Assisting the Archmage
						["maps"] = { 680 },	-- Suramar
						["classes"] = { HUNTER },
						["provider"] = { "n", 108089 },	-- Archmage Khadgar
						["sourceQuest"] = 42401,  -- The Scent of Magic
					}),
					q(42656),	-- Azure Weaponry
					q(42397),	-- Baron and the Huntsman
					q(40392),	-- Call of the Marksman
					q(42389),	-- Calling Hilaire Home
					q(42415),	-- Champion: Halduron Brightwing
					q(42409),	-- Champion: Loren Stormhoof
					q(46048, {	-- Champion: Nighthuntress Syrenne
						["classes"] = { HUNTER },
					}),
					q(44043),	-- Continuing the Legend
					q(45392),	-- Dark Memento
					q(42654),	-- Darkheart Thicket: Nightmare Oak
					q(45551),	-- Devastating Effects
					q(45555, {	-- Felbound Beasts
						["classes"] = { HUNTER },
					}),
					q(46783),	-- Further Advancement
					q(43880, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42403, {	-- Highmountain Hunters
						["isBreadcrumb"] = true,
					}),
					q(42393),	-- Homecoming
					q(42659),	-- In Defense of Dalaran
					q(42405),	-- Informing Our Allies
					q(41047),	-- Infused with Power
					q(46023, {	-- Investigate the Broken Shore
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(42689),	-- Knowing Our Enemy
					q(46130, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
					}),
					q(44680),	-- Leading by Example
					q(42385),	-- Lending a Hand
					q(42523),	-- Making Contact
					q(42657),	-- Meeting in Moonclaw Vale
					q(42400, {	-- Missing Mages
						["sourceQuest"] = 42399,  -- Ready to Work
						["classes"] = { HUNTER },
					}),
					q(42185, {	-- Never Hunt Alone
						["sourceQuests"] = { 42158 },	-- The Creator's Workshop
						["classes"] = { HUNTER },
						["provider"] = { "n", 106558 },	-- Mimiron
					}),
					q(40955),	-- Oath of Service
					q(40953),	-- On Eagle's Wings
					q(44366),	-- One Last Adventure
					q(42655),	-- Ore Under the Sea
					q(44090),	-- Pledge of Loyalty
					q(41542),	-- Preparation for the Hunt
					q(45556, {	-- Ready to Strike
						["classes"] = { HUNTER },
					}),
					q(42399),	-- Ready to Work
					q(42134),	-- Recruiting More Troops
					q(42390),	-- Recruiting Rexxar
					q(42524),	-- Recruiting The Troops
					q(41540),	-- Rendezvous with the Courier
					q(42402),	-- Requesting Reinforcements
					q(42408),	-- Required Reagents
					q(42519),	-- Rise, Champions
					q(42133),	-- Same Day Delivery
					q(42384),	-- Scouting Reports
					q(42395),	-- Signaling Trouble
					q(45552, {	-- Soothing Wounds
						["classes"] = { HUNTER },
					}),
					q(41574, {	-- Stolen Thunder
						["sourceQuests"] = { 41541 },	-- A Beastly Expedition
						["classes"] = { HUNTER },
						["provider"] = { "n", 104381 },	-- Grif Wildheart
						["maps"] = { 627 },	-- Dalaran
					}),
					q(40958),	-- Tactical Matters
					q(45554, {	-- Taking Control
						["classes"] = { HUNTER },
					}),
					q(42526),	-- Tech It Up A Notch
					q(40959),	-- The Campaign Begins
					q(42158, {	-- The Creator's Workshop
						["sourceQuests"] = { 41574 },	-- Stolen Thunder
						["classes"] = { HUNTER },
						["provider"] = { "n", 106558 },	-- Mimiron
					}),
					q(45553, {	-- The Nighthuntress Beckons
						["classes"] = { HUNTER },
						["provider"] = { "n", 117308 },	-- D'Bynn
					}),
					q(43182),	-- The Missing Vessel
					q(42407),	-- The Nature of the Beast
					q(42401, {	-- The Scent of Magic
						["sourceQuest"] = 42400,  -- Missing Mages
						["classes"] = { HUNTER },
					}),
					q(40385),	-- The Spear in the Shadow
					q(40954),	-- The Unseen Path
					q(42525),	-- Troops in the Field
					q(44211),	-- Unseen Armaments
					q(44212),	-- Unseen Fate
					q(42394),	-- Unseen Protection
					q(42388),	-- Urgent Summons
					q(44233),	-- Walk This Way
					q(46337, {	-- Night of the Wilds
						["lvl"] = 110,
						["classes"] = { HUNTER },
						["g"] = {
							{ ["mountID"] = 229386 },	-- Huntmaster's Loyal Wolfhawk
						},
					}),
					q(46149, {	-- Furthering Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(44233, {	-- Walk This Way
						i(139710),	-- Mask of the Unseen Path
					}),
					q(42659, {	-- In Defense of Dalaran
						i(139707),	-- Hauberk of the Unseen Path
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43423, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
					-- TODO: Followers  Sort to other quests later
					q(42414, {	-- Champion: Addie Fizzlebog
						["provider"] = { "n", 99095 },	-- Addie Fizzlebog
						["g"] = {
							follower(746),	-- Addie Fizzlebog
						},
					}),
					q(42411, {	-- Champion: Beastmaster Hilaire
						["provider"] = { "n", 107316 },	-- Beastmaster Hilaire <Unseen Path>
						["g"] = {
							follower(744),	-- Beastmaster Hilaire
						},
					}),
					q(42519, {	-- Rise, Champions
						["provider"] = { "n", 102940 },	-- Altar Keeper Biehn
						["g"] = {
							follower(593),	-- Emmarel Shadewarden
						},
					}),
					q(42415, {	-- Champion: Halduron Brightwing
						["provider"] = { "n", 108620 },	-- Halduron Brightwing <Ranger-General of the Farstriders>
						["g"] = {
							follower(748),	-- Halduron Brightwing
						},
					}),
					q(42413, {	-- Champion: Hemet Nesingwary
						["provider"] = { "n", 94409 },		-- Hemet Nesingwary <Hemet's Hunting Party>
						["g"] = {
							follower(745),	-- Hemet Nesingwary
						},
					}),
					q(42412, {	-- Champion: Huntsman Blake
						["provider"] = { "n", 107981 },	-- Huntsman Blake <Beastmaster>
						["g"] = {
							follower(747),	-- Huntsman Blake
						},
					}),
					q(42409, {	-- Champion: Loren Stormhoof
						["provider"] = { "n", 107315 },	-- Loren Stormhoof <Skyhorn Emissary>
						["g"] = {
							follower(742),	-- Loren Stormhoof
						},
					}),
					q(46048, {	-- Champion: Nighthuntress Syrenne
						["provider"] = { "n", 117246 },	-- Nighthuntress Syrenne
						["g"] = {
							follower(996),	-- Nighthuntress Syrenne
						},
					}),
					q(42410, {	-- Champion: Rexxar
						["provider"] = { "n", 107425 },	-- Rexxar
						["g"] = {
							follower(743),	-- Rexxar
						},
					}),
					-- Hunter Hati Reborn Questline (BfA)
					q(54913, {	-- Spark of Genius
						["provider"] = { "n", 152002 },	-- Image of Mimiron
						["coord"] = { 47.8, 89.4, 1165 },
						["races"] = HORDE_ONLY,
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 1165 },	-- Dazar'alor
					}),
					q(55516, {	-- Spark of Genius (A)
						["provider"] = { "n", 152002 },	-- Image of Mimiron
						["coord"] = { 72.8, 14.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(54915, {	-- Telemetry Online
						["provider"] = { "n", 149736 },	-- Image of Mimiron
						["coord"] = { 37.5, 46.5, 120 },
						["sourceQuests"] = {
							54913,	-- Spark of Genius (H)
							55516,	-- Spark of Genius (A)
						},
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					q(54916, {	-- The Huntsman's Creed
						["provider"] = { "n", 149736 },	-- Image of Mimiron
						["coord"] = { 37.5, 46.5, 120 },
						["sourceQuest"] = 54915,	-- Telemetry Online
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					q(54917, {	-- Paid in Blood
						["provider"] = { "n", 149870 },	-- Grif Wildheart
						["coord"] = { 33.6, 58.6, 120 },
						["sourceQuest"] = 54916,	-- The Huntsman's Creed
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					q(54918, {	-- Spark of Imagination
						["provider"] = { "n", 150391 },	-- Image of Mimiron
						["coord"] = { 39.3, 71.7, 81 },
						["sourceQuest"] = 54917,	-- Paid in Blood
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 81 },	-- Silithus
					}),
					q(54919, {	-- Bonds of Thunder
						["provider"] = { "n", 151061 },	-- Mimiron
						["coord"] = { 43.3, 38.8, 745 },
						["sourceQuest"] = 54918,	-- Spark of Imagination
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 745 },	-- Ulduar (Scenario)
						["g"] = {
							spell(292689),	-- Hati Reborn
						},
					}),
					q(54920, {	-- Homeward Bound
						["provider"] = { "n", 151061 },	-- Mimiron
						["coord"] = { 43.3, 38.8, 745 },
						["sourceQuest"] = 54919,	-- Bonds of Thunder
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 745 },	-- Ulduar (Scenario)
					}),
					q(55195, {	-- Reverberation
						["provider"] = { "n", 29445 },	-- Thorim
						["coord"] = { 33.4, 58.0, 120 },
						["sourceQuest"] = 54920,	-- Homeward Bound
						["classes"] = { HUNTER },
						["lvl"] = 120,
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
				}),
				--[[
				n(102669, {	-- Scouting Map
					["achievementID"] = 11217,
					["modelScale"] = 0.5,
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
				}),
				]]--
				n(VENDORS, {
					n(105099, {	-- Dark Ranger Velonara
						["classes"] = { HUNTER },
						["description"] = "|c808080FAHunters will need to have completed the hidden quest|r |cFFFFD700Dark Memento|r |c808080FAin order to see items on this vendor.|r\n\n|cffff0000How to activate the quest:|r\n|c0070DEFFStep 1:|r\n|c808080FASpeak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA and complete the dialogue with him.\n|c0070DEFFStep 2:|r\n|c808080FABuy 13x|r |cFFFFFFFFBlack Roses|r|c808080FA from him.\n|c0070DEFFStep 3:|r\n|c808080FASpeak to|r |cABD473FFDark Ranger Velonara|r |c808080FA and complete the dialogue with her.  Afterwards she will take the 13 |r|cFFFFFFFFBlack Roses|r|c808080FA from you.\n|c0070DEFFStep 4:|r\n|c808080FAGo back and speak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA who will finish the story between the two.  Once doing this he will no longer sell you anything.\n|c0070DEFFStep 5:|r\n|c808080FFFind|r |cABD473FFDark Ranger Velonara|r |c808080FA who will offer the quest, |r|cFFFFD700Dark Memento|r.\n|c0070DEFFStep 6:|r\n|c808080FAAccept the quest and then deliver the hood to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA.\n|c0070DEFFStep 7:|r\n|c808080FAUpon finishing that quest he will now offer you the two items.",
						["g"] = {
							i(143663),	-- Dark Ranger's Hood
						},
					}),
					n(100633, {	-- Death Hunter Moorgoth <Hunters of Death>
						["classes"] = { HUNTER },
						["description"] = "|c808080FAHunters will need to have completed the hidden quest|r |cFFFFD700Dark Memento|r |c808080FAin order to see items on this vendor.|r\n\n|cffff0000How to activate the quest:|r\n|c0070DEFFStep 1:|r\n|c808080FASpeak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA and complete the dialogue with him.\n|c0070DEFFStep 2:|r\n|c808080FABuy 13x|r |cFFFFFFFFBlack Roses|r|c808080FA from him.\n|c0070DEFFStep 3:|r\n|c808080FASpeak to|r |cABD473FFDark Ranger Velonara|r |c808080FA and complete the dialogue with her.  Afterwards she will take the 13 |r|cFFFFFFFFBlack Roses|r|c808080FA from you.\n|c0070DEFFStep 4:|r\n|c808080FAGo back and speak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA who will finish the story between the two.  Once doing this he will no longer sell you anything.\n|c0070DEFFStep 5:|r\n|c808080FFFind|r |cABD473FFDark Ranger Velonara|r |c808080FA who will offer the quest, |r|cFFFFD700Dark Memento|r.\n|c0070DEFFStep 6:|r\n|c808080FAAccept the quest and then deliver the hood to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA.\n|c0070DEFFStep 7:|r\n|c808080FAUpon finishing that quest he will now offer you the two items.",
						["g"] = {
							i(143663),	-- Dark Ranger's Hood
						},
					}),
					n(103693, {	-- Outfitter Reynolds <Unseen Path>
						i(139713, {	-- Belt of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(139709, {	-- Grips of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(139707, {	-- Hauberk of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(136855),	-- Hunter's Call (TOY!)
						i(140938, {	-- Huntmaster's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(140969, {	-- Huntmaster's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(140548),	-- Huntmaster's Halberd
						i(140968, {	-- Huntmaster's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
						}),
						i(140539),	-- Huntmaster's Longbow
						i(140544),	-- Huntmaster's Rifle
						i(139711, {	-- Leggings of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(139710, {	-- Mask of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(136781, {	-- Pet Training Manual: Fetch
							["spellID"] = 125050,	-- Fetch
						}),
						i(136780, {	-- Pet Training Manual: Play Dead
							["spellID"] = 209997,	-- Play Dead
						}),
						i(139712, {	-- Spaulders of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(139708, {	-- Treads of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
						i(139714, {	-- Wristwraps of the Unseen Path
							["cost"] = 5000000,	-- 500g
						}),
					}),
					n(100661, {	--  Pan the Kind Hand <Stable Master>
						["sourceQuests"] = { 46337 },	-- Night of the Wilds
						["classes"] = { HUNTER },
						["g"] = {
							i(147580, {	-- Tome of the Hybrid Beast
								--["spellID"] = 242155,	-- Hybrid Kinship
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(142228, {	-- Trust of a Dire Wolfhawk (MOUNT!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(142226, {	-- Trust of a Fierce Wolfhawk (MOUNT!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
					n(103325, {	-- Uthrok
						i(11304, {	-- Fine Bow
							["isLimited"] = true,
						}),
					}),
				}),
			},
		}),
	}),
};

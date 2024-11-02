-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local RADIANT_REMNANT = 206350;
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(HALLOWFALL_ARATHI, {
		header(HEADERS.Quest, 76586, bubbleDownSelf({ ["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 3 } }, {	-- Spreading The Light
			["icon"] = 135922,
			["coord"] = { 65.4, 32.2, HALLOWFALL },
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(40308),		-- Beacon of Hope (automated)
					ach(40313, {	-- Igniting the Keyflames
						["cost"] = {{"i", RADIANT_REMNANT, 100}},
					}),
					ach(40311),		-- Sharing the Light (automated)
					ach(40312, {	-- Starting the Flames
						["cost"] = {{"i", RADIANT_REMNANT, 10}},
					}),
				}),
				n(BONUS_OBJECTIVES, sharedData({ ["isWeekly"] = true }, {
					q(76338, {	-- A Better Cabbage Smacker
						["description"] = "Whirring Field Keyflame.",
						["coord"] = { 65.0, 29.3, HALLOWFALL },
						["g"] = {
							i(206519),	-- Cleanbrass Bolts (QI!)
							i(206518),	-- Gyro-Optic Spring (QI!)
						},
					}),
					q(79471, {	-- Bleak Sand
						["description"] = "Bleak Sand Keyflame.",
						["coord"] = { 61.6, 12.8, HALLOWFALL },
						["g"] = {
							i(211073),	-- Sentry Flare (QI!)
						},
					}),
					q(79380, {	-- Bog Beast Banishment
						["description"] = "Stillstone Pond Keyflame.",
						["coord"] = { 66.5, 24.0, HALLOWFALL },
					}),
					q(78590, {	-- Cutting Edge
						["description"] = "Fungal Field Keyflame.",
						["coord"] = { 63.8, 31.9, HALLOWFALL },
					}),
					q(79329, {	-- Glowing Harvest
						["description"] = "Light's Blooming Keyflame",
						["coord"] = { 63.4, 28.5, HALLOWFALL },
						["g"] = {
							o(421070, {	-- Remnant Satchel
								i(212755),	-- Remnant Satchel (QI!)
							}),
						},
					}),
					q(79469, {	-- Lurking Below
						["description"] = "Duskrise Acerage Keyflame.",
						["coord"] = { 61.9, 32.0, HALLOWFALL },
						["g"] = {
							i(215467),	-- Dirt-Cracker Pick (QI!)
						},
					}),
					q(78657, {	-- The Midnight Sentry
						["description"] = "Torchlight Mine Keyflame.",
						["coord"] = { 63.9, 19.6, HALLOWFALL },
						["g"] = {
							i(211073),	-- Sentry Flare (QI!)
						},
					}),
					q(79470, {	-- Water of War
						["description"] = "Faded Shore keyflame.",
						["coord"] = { 62.6, 17.0, HALLOWFALL },
						["g"] = {
							i(211073),	-- Sentry Flare (QI!)
						},
					}),
				})),
				n(DROPS, {
					i(216528, {	-- Faded Supply Chest Key
						["crs"] = { 218024 }, -- Drowned Arathi
					}),
					i(224545, {	-- Plowhead
						["crs"] = {
							206067,		-- Dark-Crazed Harvester
							214389,		-- Kobyss Harvester
						},
					}),
					i(212330, {	-- Shadow-Hardened Mainspring
						["crs"] = { 206067 }, -- Dark-Crazed Harvester
					}),
					i(224486, {	-- Uncle's Eye
						["crs"] = { 206194 }, -- Invasive Lashroom
					}),
				}),
				i(228741, {	-- Lamplighter Supply Satchel
					["description"] = "Received upon completing the Weekly Bonus Objectives and Weekly Quests in the Hallowed Light Area.\n\nEach unlocked Lesser and Major Keyflame unlocks either a weekly quest or bonus objective in the area.",
					["groups"] = {
						filter(MOUNTS, {
							i(223318),	-- Dauntless Imperial Lynx (MOUNT!)
						}),
					},
				}),
				n(QUESTS, {
					q(82006, {	-- Speak to Attica Whiskervale
						["name"] = "Speak to Attica Whiskervale",
						["description"] = "Speak to Attica Whiskervale about Captain Lancekat. If Attica is not there, relight the nearby lesser keyflame.",
						["isWeekly"] = true,	-- TODO: it is unflagged with weekly reset
						["sourceQuests"] = { 78472 },	-- Keyflame: Attica Whiskervale
						["provider"] = { "n", 212419 },	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
					}),
					q(82007, {	-- Tale of Tails
						["sourceQuests"] = { 82006 },	-- Speak to Attica Whiskervale
						["provider"] = { "n", 212419 },	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
						["g"] = {
							i(220782),	-- Thunder (PET!)
						},
					}),
					q(79225, {	-- The Lost Flame
						["provider"] = { "i", 212333 },	-- Expedition Tinderbox (QS!/QI!)
						["coord"] = { 61.1, 9.6, HALLOWFALL },
					}),
					q(79222, {	-- Shadow-Hardened Mainspring
						["provider"] = { "i", 212330 },	-- Shadow-Hardened Mainspring (QS!/QI!)
					}),
				}),
				n(QUESTS, sharedData({ ["isWeekly"] = true }, {
					q(79234, {	-- A Small Bag of Seeds
						["provider"] = { "i", 212339 },	-- A Small Bag of Seeds
					}),
					q(80562, {	-- Blossoming Delight
						["sourceQuests"] = { 78466 },	-- Keyflame: Chef Dinaire
						["provider"] = { "n", 206533 },	-- Chef Dinaire
						["coord"] = { 64.5, 31.1, HALLOWFALL },
						["g"] = {
							i(218127),	-- Ever-Blossoming Fungi (QI!) TODO: remove from unsorted
						},
					}),
					q(79346, {	-- Chew On That
						["sourceQuests"] = { 79295 },	-- Keyflame: Taerry Bligestone
						["provider"] = { "n", 215956 },	-- Taerry Bligestone
						["coord"] = { 65.8, 24.4, HALLOWFALL },
						["g"] = {
							i(215447),	-- Duskstem (QI!)
						},
					}),
					q(80004, {	-- Crab Grab
						["sourceQuests"] = { 80005 },	-- Keyflame: Crab Cage
						["provider"] = { "o", 424347 },	-- Empty Crab Cage
						["coord"] = { 61.5, 17.4, HALLOWFALL },
						["g"] = {
							i(216693),	-- Shadowtide Crab (QI!)
						},
					}),
					q(83282, {	-- Hillhelm Family: A Clutch of Eggs
						["provider"] = { "i", 225339 },	-- Chicken Eggs (QS!/QI!)
					}),
					q(83278, {	-- Hillhelm Family: A Lost Shoe
						["provider"] = { "i", 225336 },	-- A Lost Shoe (QS!/QI!)
					}),
					q(82963, {	-- Hillhelm Family: Lil Piggy
						["provider"] = { "i", 224457 },	-- Lil Piggy (QS!/QI!)
					}),
					q(82960, {	-- Hillhelm Family: Lily's Locket
						["provider"] = { "i", 224463 },	-- Lily's Locket (QS!/QI!)
					}),
					q(82959, {	-- Hillhelm Family: Lost Diary
						["provider"] = { "i", 224460 },	-- The Lost Diary (QS!/QI!)
					}),
					q(82961, {	-- Hillhelm Family: The Chicken
						["provider"] = { "i", 224466 },	-- Wilber The Chicken (QS!/QI!)
					}),
					q(82967, {	-- Hillhelm Family: The Ear
						["provider"] = { "i", 224462 },	-- The Ear (QS!/QI!)
					}),
					q(82968, {	-- Hillhelm Family: The Plowhead
						["provider"] = { "i", 224545 },	-- The Plowhead (QS!/QI!)
					}),
					q(82964, {	-- Hillhelm Family: Uncle's Eye
						["provider"] = { "i", 224486 },	-- Uncle's Eye (QS!/QI!)
					}),
					q(82966, {	-- Hillhelm Family: Unusual Potato
						["provider"] = { "i", 224465 },	-- Unusual Potato (QS!/QI!)
					}),
					q(81632, {	-- Lizard Looters
						["sourceQuests"] = { 78472 },	-- Keyflame: Attica Whiskervale
						["provider"] = { "n", 212419 },	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
						["g"] = {
							i(219346),	-- Camp Supplies (QI!)
						},
					}),
					q(76169, {	-- Glow in the Dark
						["sourceQuests"] = { 78472 },	-- Keyflame: Attica Whiskervale
						["provider"] = { "n", 212419 },	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
						["g"] = {
							i(219198),	-- Attica's Cave Torch (QI!)
							i(206203),	-- Dauntless Draught (QI!)
							i(217342),	-- Dauntless Draught
						},
					}),
					q(78972, {	-- Harvest Havoc
						["sourceQuests"] = { 78458 },	-- Keyflame: Seraphine Seedheart
						["provider"] = { "n", 214428 },	-- Seraphine Seedheart
						["coord"] = { 63.7, 33.9, HALLOWFALL },
					}),
					q(78656, {	-- Hose It Down
						["sourceQuests"] = { 79295 },	-- Keyflame: Taerry Bligestone
						["provider"] = { "n", 215956 },	-- Taerry Bligestone
						["coord"] = { 65.8, 24.4, HALLOWFALL },
						["g"] = {
							i(211942),	-- Water Hose (QI!)
						},
					}),
					q(78589, {	-- Invasive Cuisine
						["provider"] = { "i", 211861 },	-- Umbral Eggplant
						["isWeekly"] = true,
					}),
					q(76997, {	-- Lost in Shadows
						["sourceQuests"] = { 78452 },	-- Keyflame: Yovas Flintstrike
						["provider"] = { "n", 208186 },	-- Yorvas Flintstrike
						["coord"] = { 64.6, 30.7, HALLOWFALL },
						["g"] = {
							i(211872),	-- Patrol Torch (QI!)
						},
					}),
					q(82995, {	-- Nerubian Device
						["provider"] = { "i", 224548 },	-- Nerubian Device
						["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 16 },
					}),
					q(76600, {	-- Right Between the Gyro-Optics
						["sourceQuests"] = { 76599 },	-- Right Between the Gyro-Optics - Activate
						["providers"] = {
							{"n", 208019 },	-- Auebry Irongear
							{"n", 206441 },	-- Auebry Irongear
						},
						["coord"] = { 65.2, 28.1, HALLOWFALL },
						["g"] = {
							i(207084),	-- Auebry's Marker Pistol
						},
					}),
					q(76394, {	-- Shadows of Flavor
						["sourceQuests"] = { 78466 },	-- Keyflame: Chef Dinaire
						["provider"] = { "n", 206533 },	-- Chef Dinaire
						["coord"] = { 64.5, 31.1, HALLOWFALL },
						["g"] = {
							i(206601),	-- Dark-Nurtured Scallions (QI!)
							i(211474),	-- Shadowblind Grouper (QI!)
							i(211475),	-- Twilight Spice (QI!)
							i(212492),	-- Twilight-Spiced Grouper
						},
					}),
					q(79158, {	-- Seeds of Salvation
						["sourceQuests"] = { 76599 },	-- Keyflame: Auebry Irongear
						["provider"] = { "n", 206441 },	-- Auebry Irongear
						["coord"] = { 65.2, 28.1, HALLOWFALL },
						["g"] = {
							i(211947),	-- Harvest Seed Supply (QI!)
						},
					}),
					q(81574, {	-- Sporadic Growth
						["sourceQuests"] = { 78452 },	-- Keyflame: Yovas Flintstrike
						["provider"] = { "n", 208186 },	-- Yorvas Flintstrike
						["coord"] = { 64.6, 30.7, HALLOWFALL },
						["g"] = {
							i(211872),	-- Patrol Torch (QI!)
						},
					}),
					q(78915, {	-- Squashing The Threat
						["sourceQuests"] = { 78458 },	-- Keyflame: Seraphine Seedheart
						["provider"] = { "n", 214428 },	-- Seraphine Seedheart
						["coord"] = { 63.7, 33.9, HALLOWFALL },
					}),
					q(79173, {	-- Supply the Effort
						["sourceQuests"] = { 79383 },	-- Keyflame: Erol Ellimoore
						["provider"] = { "n", 206150 },	-- Erol Ellimoore
						["coord"] = { 63.2, 29.4, HALLOWFALL },
						["g"] = {
							i(211969),	-- Arathi-Locked Chest (QI!)
							i(211975),	-- Arathi Toolkit (QI!)
							i(211968),	-- Blueprint Bundle (QI!)
							i(211971),	-- Fallow Corn (QI!)
							i(211970),	-- Harvest Wine (QI!)
							i(211972),	-- Hallowfall Farm Supplies (QI!)
							i(211967),	-- Large Sealed Crate (QI!)
							i(211966),	-- Nerubian Sealed Crate (QI!)
							i(211974),	-- Rolled Arathi Rug (QI!)
							i(211973),	-- Spider-Touched Bag (QI!)
							i(211964),	-- Stillstone Catch (QI!)
						},
					}),
					q(76733, {	-- Tater Trawl
						["sourceQuests"] = { 76599 },	-- Keyflame: Auebry Irongear
						["provider"] = { "n", 206441 },	-- Auebry Irongear
						["coord"] = { 65.2, 28.1, HALLOWFALL },
						["g"] = {
							i(210745),	-- Firelight Spud (QI!)
						},
					}),
					q(78933, {	-- The Sweet Eclipse
						["sourceQuests"] = { 78466 },	-- Keyflame: Chef Dinaire
						["provider"] = { "n", 206533 },	-- Chef Dinaire
						["coord"] = { 64.5, 31.1, HALLOWFALL },
						["g"] = {
							i(211478),	-- Darkroot Persimmon (QI!)
							i(219808),	-- Ethereal Sugar (QI!)
							i(211479),	-- Frog-Kissed Caviar (QI!)
						},
					}),
					q(79216, {	-- Web of Manipulation
						["sourceQuests"] = { 79383 },	-- Keyflame: Erol Ellimoore
						["provider"] = { "n", 206150 },	-- Erol Ellimoore
						["coord"] = { 63.2, 29.4, HALLOWFALL },
						["g"] = {
							i(211969),	-- Arathi-Locked Chest (QI!)
							i(211975),	-- Arathi Toolkit (QI!)
							i(211968),	-- Blueprint Bundle (QI!)
							i(211971),	-- Fallow Corn (QI!)
							i(211970),	-- Harvest Wine (QI!)
							i(211972),	-- Hallowfall Farm Supplies (QI!)
							i(211967),	-- Large Sealed Crate (QI!)
							i(211966),	-- Nerubian Sealed Crate (QI!)
							i(211974),	-- Rolled Arathi Rug (QI!)
							i(211973),	-- Spider-Touched Bag (QI!)
							i(211964),	-- Stillstone Catch (QI!)
						},
					}),
				})),
				n(RARES, sharedDataSelf({
						["isDaily"] = true,
				},{
					n(206514, {	-- Crazed Cabbage Smacker
						["coord"] = { 64.9, 29.4, HALLOWFALL },
						["questID"] = 82558,
						["g"] = {
							i(223935),	-- Cabbage Harvester's Pantaloons
							i(223928),	-- Crop Cutter's Gauntlets
							i(221238),	-- Pillar of Constructs
						},
					}),
					n(214757, {	-- Croakit
						["description"] = "Bring 10x Shadowblind Grouper (buy or fish up) and feed him",
						["coord"] = { 67.3, 23.5, HALLOWFALL },
						["questID"] = 82560,
						["cost"] = {{ "i", 211474, 10 }},	-- 10x Shadowblind Grouper
						["g"] = {
							i(221247),	-- Cavernous Critter Shooter
							i(223938),	-- Marsh Hopper's Spaulders
						},
					}),
					n(206184, {	-- Deathpetal
						["coord"] = { 63.8, 32.0, HALLOWFALL },
						["questID"] = 82559,
						["g"] = {
							i(221253),	-- Cultivator's Plant Puncher
							i(223005),	-- String of Fungal Fruits
							i(223927),	-- Vinewrapped Leather Tunic
						},
					}),
					n(221179, {	-- Duskshadow
						["coord"] = { 64.1, 19.5, HALLOWFALL },
						["questID"] = 82562,
						["g"] = {
							i(223919),	-- Abducted Lawman's Gavel (dupe)
							i(223936),	-- Shadow Bog Trousers
							i(223918),	-- Specter Stalker's Shotgun
						},
					}),
					n(207780, {	-- Finclaw Bloodtide
						["provider"] = { "n", 220492 },	-- Finclaw Bloodtide
						["coord"] = { 61.1, 18.3, HALLOWFALL },
						["questID"] = 82564,
						["g"] = {
							i(223925),	-- Blood Hungerer's Chestplate
							i(221234),	-- Tidal Pendant
						},
					}),
					n(206203, {	-- Moth'ethk
						["coord"] = { 63.5, 28.5, HALLOWFALL },
						["questID"] = 82557,
						["g"] = {
							i(223924),	-- Chitin-Inscribed Vest
						},
					}),
					n(220771, {	-- Murkspike
						["coord"] = { 62.4, 13.3, HALLOWFALL },
						["questID"] = 82565,
						["g"] = {
							i(223934),	-- Makrura's Foreboding Legplates
						},
					}),
					n(206977, {	-- Parasidious
						["description"] = "Pull many Shadowroot Vines until eventually the Rare is spawned.",
						["coord"] = { 61.8, 32.5, HALLOWFALL },
						["questID"] = 82563,
						["provider"] = { "i", 206670 },	-- Darkroot Grips
						["crs"] = {
							206870,	-- Shadowrooted Vine
							206978,	-- Disturbed Dirt
							206980,	-- Fungus Growth
							206981,	-- Fungus Mound
							206993,	-- Fungal Mass
						},
						["g"] = {
							i(221250),	-- Creeping Lasher Machete
							i(223940),	-- Deranged Fungarian's Epaulets
						},
					}),
					n(207826, {	-- Ravageant
						["coord"] = { 59.8, 21.4, HALLOWFALL },
						["questID"] = 82566,
						["g"] = {
							i(221240),	-- Nerubian Stagshell Gouger
							i(223932),	-- Scarab's Carapace Cap
						},
					}),
					n(207803, {	-- Toadstomper
						["coord"] = { 66.7, 24.1, HALLOWFALL },
						["questID"] = 82561,
						["g"] = {
							i(223921),	-- Ever-Oozing Signet
							i(223920),	-- Slime Deflecting Stopper
							i(223933),	-- Slime Goliath's Cap
						},
					}),
				})),
				n(TREASURES, {
					o(417381, {	-- A Small Bag of Seeds
						["coord"] = { 65.3, 27.2, HALLOWFALL },
						["g"] = {
							i(212339),	-- A Small Bag of Seeds
						},
					}),
					o(428472, {	-- Captain Lancekat's Discretionary Funds (TODO likely weekly)
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 66.56, 15.14, HALLOWFALL },
						["questID"] = 81612,
						--["isWeekly"] = true,
						["g"] = {
							i(226016),	-- Darkened Tabard of the Arathi (COSMETIC!)
							i(224466),	-- Wilber The Chicken (QS!)
						},
					}),
					o(419714, {	-- Expedition Pack
						["coord"] = { 61.1, 9.6, HALLOWFALL },
						["g"] = {
							i(212333),	-- Expedition Tinderbox (QS!/QI!)
						},
					}),
					o(423959, {	-- Faded Supply Chest (TODO likely weekly)
						["description"] = "The key drops rarely from Drowned Arathi nearby.",
						["coord"] = { 61.8, 17.5, HALLOWFALL },
						["questID"] = 79964,
						["cost"] = { { "i", 216528, 1 }, },	-- 1x Faded Supply Chest Key
					}),
					o(441723, {	-- Farm Satchel (TODO likely weekly)
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coords"] = {
							{ 64.36, 26.03, HALLOWFALL },
							{ 64.9, 25.6, HALLOWFALL },
						},
						["questID"] = 81988,
						["g"] = {
							i(226019),	-- Darkened Arathi Shoulderguards (COSMETIC!)
							i(224466),	-- Wilber The Chicken (QS!)
						},
					}),
					o(457246, {	-- Fieldhand Stash (TODO likely weekly)
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 64.5, 28.8, HALLOWFALL },
						["questID"] = 84337,
						["g"] = {
							i(226019),	-- Darkened Arathi Shoulderguards (COSMETIC!)
						},
					}),
					o(441795, {	-- Hallowfall Sparkfly
						["description"] = "Requires level 80. Use a light source item then walk along the river near Stillstone Pond. With time Sparkbugs will appear next to you and randomly may be interactable, granting the pet.",
						["coord"] = { 66.8, 25.3, HALLOWFALL },
						["provider"] = {"i", 218107},	-- Sparkbug Jar
						["g"] = {
							i(220771),	-- Hallowed Glowfly (PET!)
						},
					}),
					o(452005, {	-- Lil Piggy
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure somewhere in The Whirring Field.",
						["coords"] = {
							{ 64.7, 26.5, HALLOWFALL },
							{ 64.8, 27.3, HALLOWFALL },
						},
						["g"] = {
							i(224457),	-- Lil Piggy (QS!/QI!)
						},
					}),
					o(451993, {	-- Nerubian Device
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure in any area of farmland.",
						["coord"] = { 62.3, 31.7, HALLOWFALL },
						["g"] = {
							i(224548),	-- Nerubian Device (QS!)
						},
					}),
					o(457251, {	-- Old Rotting Crate (TODO likely weekly)
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 64.5, 31.6, HALLOWFALL },
						["questID"] = 84339,
						["g"] = {
							i(226016),	-- Darkened Tabard of the Arathi (COSMETIC!)
						},
					}),
					n(206870, {	-- Shadowrooted Vine
						["provider"] = { "i", 206670 },	-- Darkroot Grips
						["g"] = {
							-- confirmed for this ID
							i(211861),	-- Umbral Eggplant
							-- probable drops for this ID
							i(224462),	-- The Ear
							i(224465),	-- Unusual Potato
						},
					}),
					n(207092, {	-- Shadowrooted Vine
						["provider"] = { "i", 206670 },	-- Darkroot Grips
						-- any specific drops for this ID??
					}),
					n(225986, {	-- Shadowrooted Vine
						["provider"] = { "i", 206670 },	-- Darkroot Grips
						["g"] = {
							-- confirmed x2
							i(221819, {	-- Shadowbog Hopper (PET!)
								["description"] = "Seems to only come from vines in Stillstone Pond",
							}),
						},
					}),
				}),
				-- Weekly Treasures
				n(TREASURES, sharedData({
					["isWeekly"] = true,
				},{
					o(434502, {	-- Anglers Supply Box
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 66.4, 23.0, HALLOWFALL },
						["questID"] = 80541,
						["g"] = {
							i(226016),	-- Darkened Tabard of the Arathi (COSMETIC!)
						},
					}),
					o(423971, {	-- Coral-Fused Clam
						["coord"] = { 64.0, 6.2, HALLOWFALL },
						--["questID"] = ,
						["cost"] = { { "i", 218354, 1 }, },	-- 1x Clammer's Pry Bar
						["g"] = {
							i(226019),	-- Darkened Arathi Shoulderguards (COSMETIC!)
						},
					}),
					o(457271, {	-- Crabber Supplies
						["coord"] = { 62.4, 16.2, HALLOWFALL },
						["questID"] = 84342,
						["g"] = {
							i(226018),	-- Darkened Arathi Cape (COSMETIC!)
							i(224466),	-- Wilber The Chicken (QS!)
						},
					}),
					o(435008, {	-- Farmhand Stash
						["description"] = "Requires weekly quest with controlling Harvestbot Remy to spawn.",
						["coord"] = { 61.6, 32.6, HALLOWFALL },
						["questID"] = 80590,
						["g"] = {
							i(226016),	-- Darkened Tabard of the Arathi (COSMETIC!)
						},
					}),
					o(433377, {	-- Harvest Box
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 65.6, 29.4, HALLOWFALL },
						["questID"] = 80420,
						["g"] = {
							i(226019),	-- Darkened Arathi Shoulderguards (COSMETIC!)
						},
					}),
					o(453186, {	-- Nightfarm Growthling (may be daily)
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure in any area of farmland.",
						["coord"] = { 61.3, 31.8, HALLOWFALL },
						["questID"] = 83272,
						["g"] = {
							i(221546),	-- Nightfarm Growthling (PET!)
						},
					}),
					o(457270, {	-- Surveyor's Box
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 63.8, 26.8, HALLOWFALL },
						["questID"] = 84341,
						["g"] = {
							i(226019),	-- Darkened Arathi Shoulderguards (COSMETIC!)
							i(224460),	-- The Lost Diary (QS!)
						},
					}),
				})),
				-- Daily Treasures
				n(TREASURES, sharedData({
					["isDaily"] = true,
				},{
					o(437112, {	-- Clammer's Kit
						--when you loot it - other treasure which require this item vanish, so cannot be looted on same week?
						["coord"] = { 61.9, 6.0, HALLOWFALL },
						["questID"] = 80687,
						["g"] = {
							i(218354),	-- Clammer's Pry Bar
						},
					}),
					o(437302, {	-- Fisherman's Pouch
						["coord"] = { 56.1, 14.6, HALLOWFALL },
						["questID"] = 81518,
					}),
					o(417057, {	-- Hallowfall Farm Supply
						["sourceQuests"] = { 79173 },	-- Supply the Effort TODO: possibly 79180 hqt for any of 2 weekly?
						["coord"] = { 63.2, 29.5, HALLOWFALL },
						["questID"] = 79191,
					}),
					o(451967, {	-- Hillhelm Lunchbox
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 62.0, 31.7, HALLOWFALL },
						["questID"] = 82996,
						["g"] = {
							i(226019),	-- Darkened Arathi Shoulderguards (COSMETIC!)
						},
					}),
					o(457260, {	-- Misplaced Supplies
						["description"] = "Requires any source of light (e.g. torch, candelabra) to reveal this treasure.",
						["coord"] = { 68.2, 26.6, HALLOWFALL },
						["questID"] = 84340,
						["g"] = {
							i(226018),	-- Darkened Arathi Cape (COSMETIC!)
							i(224460),	-- The Lost Diary (QS!)
						},
					}),
					o(434929, {	-- Radiant Remnant
						["coord"] = { 62.1, 31.7, HALLOWFALL },
						["questID"] = 80586,
					}),
					o(434561, {	-- Radiant Remnant
						["coord"] = { 65.6, 27.0, HALLOWFALL },
						["questID"] = 80550,
					}),
					o(434554, {	-- Radiant Remnant
						["coord"] = { 64.8, 28.9, HALLOWFALL },
						["questID"] = 80548,
					}),
					o(435009, {	-- Radiant Remnant
						["coord"] = { 61.3, 31.8, HALLOWFALL },
						["questID"] = 80591,
					}),
					o(434564, {	-- Radiant Remnant
						["coord"] = { 65.0, 30.2, HALLOWFALL },
						["questID"] = 80552,
					}),
					o(434926, {	-- Radiant Remnant
						["coord"] = { 64.0, 31.6, HALLOWFALL },
						["questID"] = 80583,
					}),
					o(454543, {	-- Radiant Remnant
						["coord"] = { 66.0, 28.2, HALLOWFALL },
						["questID"] = 83520,
					}),
					o(430340, {	-- Radiant Remnant
						["coord"] = { 65.4, 16.7, HALLOWFALL },
						["questID"] = 80342,
					}),
					o(430342, {	-- Radiant Remnant
						["coord"] = { 64.2, 16.4, HALLOWFALL },
						["questID"] = 80344,
					}),
					o(430337, {	-- Radiant Remnant
						["coord"] = { 66.4, 15.0, HALLOWFALL },
						["questID"] = 80339,
					}),
					o(430343, {	-- Radiant Remnant
						["coord"] = { 66.1, 17.9, HALLOWFALL },
						["questID"] = 80345,
					}),
					-- o(OBJECT, {	-- Radiant Remnant (someone get the ObjectID, I forgot debugger on)
					-- 	["coord"] = { 70.7, 31.0, HALLOWFALL },
					-- 	["questID"] = 83367,
					-- }),
				})),
				n(VENDORS, {
					n(212419, {	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
						["g"] = {
							i(217342, {	-- Dauntless Draught
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
							i(216851, {	-- Dauntless Strike Flare
								["cost"] = {{"i", RADIANT_REMNANT, 30}},
							}),
							i(217344, {	-- Sentry Flare Launcher
								["cost"] = {{"i", RADIANT_REMNANT, 6}},
							}),
						},
					}),
					n(206441, {	-- Auebry Irongear
						["coord"] = { 65.2, 28.1, HALLOWFALL },
						["g"] = {
							i(210632, {	-- Auebry's Farshooter
								["cost"] = {{"i", RADIANT_REMNANT, 3}},
							}),
							i(210827, {	-- Ezgi's Gizmo
								["cost"] = {{"i", RADIANT_REMNANT, 30}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 }
							}),
							i(210826, {	-- Harvestbot Repair Kit
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
							}),
						},
					}),
					n(206533, {	-- Chef Dinaire
						["coord"] = { 64.5, 31.1, HALLOWFALL },
						["g"] = {
							i(206670, {	-- Darkroot Grippers
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
							}),
							i(215448, {	-- Darkstem Stew
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
							}),
						},
					}),
					n(206150, {	-- Erol Ellimoore
						["coord"] = { 63.2, 29.4, HALLOWFALL },
						["g"] = {
							i(224813, {	-- Big Cat Whistle
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 }
							}),
							i(212329, {	-- Lynx Leash
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
							}),
							i(207591, {	-- Spare Harvest Torch
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
							}),
						},
					}),
					n(214428, {	-- Seraphine Seedheart
						["coord"] = { 63.7, 33.9, HALLOWFALL },
						["g"] = {
							i(224256, {	-- Bag of Angry Fungus
								["cost"] = {{"i", RADIANT_REMNANT, 3}},
							}),
							i(218042, {	-- Remy Controller
								["cost"] = {{"i", RADIANT_REMNANT, 3}},
							}),
							i(224811, {	-- Sugar Shrooms
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 },
							}),
						},
					}),
					n(215956, {	-- Taerry Bligestone
						["coord"] = { 65.8, 24.4, HALLOWFALL },
						["g"] = {
							i(218107, {	-- Sparkbug Jar
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
							i(218106, {	-- Stillstone Frog Trap
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
						},
					}),
					n(208186, {	-- Yorvas Flintstrike
						["coord"] = { 64.6, 30.7, HALLOWFALL },
						["g"] = {
							i(224815, {	-- Charm of the Flame
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 14 },
							}),
							i(225253, {	-- Flickering Flame Holder
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
							i(219148, {	-- Patrol Torch
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
							}),
						},
					}),
				}),
				n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, }, {
					q(76586, {	-- Spreading The Light
						["coord"] = { 55.3, 14.5, HALLOWFALL },
						["g"] = {
							i(226264, {	-- Radiant Cache
								["sym"] = {{"select","itemID",228361},{"pop"}},	-- Seasoned Adventurer's Cache [Zone Rewards content]
								["g"] = {
									i(223134),	-- Formula: Illusory Adornment: Radiance (RECIPE!)
									i(223099),	-- Pattern: Sanctified Torchbearer's Grips (RECIPE!)
									i(227283),	-- Recipe: Feast of the Divine Day (RECIPE!)
								},
							}),
						},
					}),
				})),
				n(ZONE_REWARDS, {
					i(220756),	-- Flickering Torch
					n(ARMOR, {
							filter(BACK_F, {
									i(229069),	-- Nisa's Spare Cloak
								}),
							filter(CLOTH, {
									i(229061),	-- Nisa's Spare Belt
									i(229064),	-- Nisa's Spare Shoes
									i(229062),	-- Nisa's Spare Coronet
									i(229063),	-- Nisa's Spare Wristguards
									i(229065),	-- Nisa's Spare Gloves
									i(229066),	-- Nisa's Spare Cassock
									i(229067),	-- Nisa's Spare Leggings
									i(229068),	-- Nisa's Spare Shoulderpads
									i(229102),	-- The Cleansing Flame's Cord
									i(229099),	-- The Cleansing Flame's Cowl
									i(229103),	-- The Cleansing Flame's Cuffs
									i(229098),	-- The Cleansing Flame's Handwraps
									i(229100),	-- The Cleansing Flame's Leggings
									i(229096),	-- The Cleansing Flame's Robes
									i(229097),	-- The Cleansing Flame's Sandals
									i(229101),	-- The Cleansing Flame's Shoulderpads
								}),
							filter(LEATHER, {
									i(229075),	-- Azra's Spare Bracers
									i(229076),	-- Azra's Spare Chestguard
									i(229074),	-- Azra's Spare Cord
									i(229071),	-- Azra's Spare Gloves
									i(229072),	-- Azra's Spare Mask
									i(229077),	-- Azra's Spare Shoulderguards
									i(229070),	-- Azra's Spare Striders
									i(229073),	-- Azra's Spare Trousers
									i(229111),	-- Ironstrike's Bindings
									i(229108),	-- Ironstrike's Breeches
									i(229109),	-- Ironstrike's Epaulets
									i(229106),	-- Ironstrike's Grips
									i(229107),	-- Ironstrike's Headgear
									i(229110),	-- Ironstrike's Sash
									i(229104),	-- Ironstrike's Vest
									i(229105),	-- Ironstrike's Waders
								}),
							filter(MAIL, {
									i(229084),	-- Aevery's Spare Belt
									i(229079),	-- Aevery's Spare Boots
									i(229085),	-- Aevery's Spare Bracers
									i(229078),	-- Aevery's Spare Brigandine
									i(229082),	-- Aevery's Spare Chausses
									i(229081),	-- Aevery's Spare Cowl
									i(229080),	-- Aevery's Spare Gauntlets
									i(229083),	-- Aevery's Spare Shoulderguards
									i(229118),	-- Flamestonge's Belt
									i(229119),	-- Flamestonge's Bracers
									i(229112),	-- Flamestonge's Chainmail
									i(229115),	-- Flamestonge's Coif
									i(229116),	-- Flamestonge's Greaves
									i(229114),	-- Flamestonge's Grips
									i(229117),	-- Flamestonge's Shoulderguards
									i(229113),	-- Flamestonge's Striders
								}),
							filter(PLATE, {
									i(229087),	-- Kyros's Spare Chestplate
									i(229093),	-- Kyros's Spare Cuffs
									i(229090),	-- Kyros's Spare Faulds
									i(229092),	-- Kyros's Spare Girdle
									i(229089),	-- Kyros's Spare Handguards
									i(229086),	-- Kyros's Spare Helm
									i(229088),	-- Kyros's Spare Sabatons
									i(229091),	-- Kyros's Spare Shoulder Plates
									i(229127),	-- Warstone's Armplates
									i(229120),	-- Warstone's Breastplate
									i(229122),	-- Warstone's Gauntlets
									i(229126),	-- Warstone's Girdle
									i(229123),	-- Warstone's Helm
									i(229124),	-- Warstone's Legguards
									i(229125),	-- Warstone's Mantle
									i(229121),	-- Warstone's Sabatons
								}),
						}),
					n(WEAPONS, {
							i(229135),	-- Lamplighter Elite's Blade
							i(229131),	-- Lamplighter Elite's Dagger
							i(229146),	-- Lamplighter Elite's Glaive
							i(229133),	-- Lamplighter Elite's Great Mallet
							i(229140),	-- Lamplighter Elite's Great Splitter
							i(229134),	-- Lamplighter Elite's Hammer
							i(229144),	-- Lamplighter Elite's Lightstone
							i(229138),	-- Lamplighter Elite's Mace
							i(229141),	-- Lamplighter Elite's Polearm
							i(229132),	-- Lamplighter Elite's Ritual Knife
							i(229145),	-- Lamplighter Elite's Shield
							i(229137),	-- Lamplighter Elite's Slugthrower
							i(229143),	-- Lamplighter Elite's Spellstaff
							i(229142),	-- Lamplighter Elite's Staff
							i(229136),	-- Lamplighter Elite's Sword
							i(229139),	-- Lamplighter Elite's Warhammer
							i(229152),	-- Lamplighter's Battleaxe
							i(229163),	-- Lamplighter's Blade
							i(229157),	-- Lamplighter's Bulwark
							i(229161),	-- Lamplighter's Chopper
							i(229153),	-- Lamplighter's Cudgel
							i(229154),	-- Lamplighter's Edge
							i(229160),	-- Lamplighter's Glaive
							i(229156),	-- Lamplighter's Great Mallet
							i(229155),	-- Lamplighter's Greataxe
							i(229151),	-- Lamplighter's Hatchet
							i(229159),	-- Lamplighter's Lightstone
							i(229147),	-- Lamplighter's Polearm
							i(229149),	-- Lamplighter's Rifle
							i(229150),	-- Lamplighter's Splitter
							i(229148),	-- Lamplighter's Staff
							i(229162),	-- Lamplighter's Sword
							i(229158),	-- Lamplighter's War Knives
						}),
					i(RADIANT_REMNANT),
				}),
			},
		})),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(HALLOWFALL_ARATHI, {
		header(HEADERS.Quest, 76586, {	-- Spreading The Light
			--	Rares
			q(84052, {	-- Weekly reputation: Crazed Cabbage Smacker
				["name"] = "Crazed Cabbage Smacker weekly reputation obtained.",
			}),
			q(84054, {	-- Weekly reputation: Croakit
				["name"] = "Croakit weekly reputation obtained.",
			}),
			q(84053, {	-- Weekly reputation: Deathpetal
				["name"] = "Deathpetal weekly reputation obtained.",
			}),
			q(84056, {	-- Weekly reputation: Duskshadow
				["name"] = "Duskshadow weekly reputation obtained.",
			}),
			q(84059, {	-- Weekly reputation: Finclaw Bloodtide
				["name"] = "Finclaw Bloodtide weekly reputation obtained.",
			}),
			q(84051, {	-- Weekly reputation: Moth'ethk
				["name"] = "Moth'ethk weekly reputation obtained.",
			}),
			q(84060, {	-- Weekly reputation: Murkspike
				["name"] = "Murkspike weekly reputation obtained.",
			}),
			q(84057, {	-- Weekly reputation: Parasidious
				["name"] = "Parasidious weekly reputation obtained.",
			}),
			q(84058, {	-- Weekly reputation: Ravageant
				["name"] = "Ravageant weekly reputation obtained.",
			}),
			q(84055, {	-- Weekly reputation: Toadstomper
				["name"] = "Toadstomper weekly reputation obtained.",
			}),
			-- Hidden stuff in area, that require different light buffs
			-- isDaily
			q(83211),	-- Herb @ 67.1, 23.3
			q(83208),	-- Herb @ 66.3, 23.6
			q(83223),	-- Herb @ 62.1, 13.0
			q(81843),	-- Herb @ 63.5, 19.6
			q(83222),	-- Herb @ 61.5, 16.5
			q(83033),	-- Ore @ 67.6, 23.8
			q(81847),	-- Ore @ 66.3, 14.9
			q(81846),	-- Ore @ 65.3, 16.6
			q(83047),	-- Ore @ 66.1, 17.0
			q(83039),	-- Ore @ 66.3, 17.5
			q(81848),	-- Ore @ 66.4, 23.4
			q(83041),	-- Ore @ 64.9, 27.5
			q(80337),	-- Radiant Remnant @ 66.1, 16.6
			q(80347),	-- Radiant Remnant @ 65.7, 16.5
			q(80535),	-- Radiant Remnant @ 66.8, 23.1
			q(80338),	-- Radiant Remnant @ 63.6, 20.8
			q(80554),	-- Radiant Remnant @ 66.4, 28.8	need objectid
			q(80556),	-- Radiant Remnant @ 63.7, 26.3 need objectid
			q(80531),	-- Radiant Remnant @ 67.2, 26.6 need objectid
			q(80587),	-- Radiant Remnant @ 62.4, 32.6	need objectid
			q(83518),	-- Radiant Remnant @ 64.3, 28.2	need objectid
			q(80553),	-- Radiant Remnant @ 65.5, 29.6	need objectid
			q(80530),	-- Radiant Remnant @ 65.5, 23.4	need objectid
			q(80551),	-- Radiant Remnant @ 64.5, 26.7
			q(80555),	-- Radiant Remnant @ 64.8, 26.2	need objectid
			q(80581),	-- Radiant Remnant # 64.4, 34.1 need objectid
			q(80582),	-- Radiant Remnant @ 65.9, 32.3
			q(80584),	-- Radiant Remnant @ 63.8, 31.0	need objectid
			q(82997),	-- Radiant Remnant @ 63.2, 27.4	need objectid
			q(84344),	-- Radiant Remnant @ 63.8, 28.5	need objectid
			-- Small Keyflames
			q(80005, {["isWeekly"]=true,}),	-- Empty Crab Cage - Crab Grab - Activate, after flare up lesser keyflame @ 61.5, 17.4
			q(78472, {["isWeekly"]=true,}),	-- Attica Whiskervale - Glow in the Dark - Activate, after flare up lesser keyflame @ 64.4, 18.7
			q(79295, {["isWeekly"]=true,}),	-- Taerry Bligestone - Hose 'Em Down - Activate, after flare up lesser keyflame @ 65.8, 24.4
			q(76599, {["isWeekly"]=true,}),	-- Auebry Irongear - Right Between Gyro-Optics - Activate, after flare up lesser keyflame @ 65.4, 28.1
			q(78452, {["isWeekly"]=true,}),	-- Yorvas Flintstrike - Reinforcements - Activate, after flare up lesser keyflame @ 64.6, 30.6
			q(79383, {["isWeekly"]=true,}),	-- Erol Ellimoore - Web of Manipulation - Activate, after flare up lesser keyflame @ 63.3, 29.4
			q(78466, {["isWeekly"]=true,}),	-- Chef Dinaire - Shadows of Flavor - Activate, after flare up lesser keyflame @ 64.4, 30.9
			q(78458, {["isWeekly"]=true,}),	-- Seraphine Seedheart - Harvest Havoc - Activator, after flare up lesser keyflame @ 63.6, 33.6
			---
			q(79214),	-- after harvester activation @ 61.9, 28.8, he is going to o: 433377 (Harvest Box) and highlight it
			q(85552),	-- triggered on opening a Lamplighter Supply Satchel, first & second in week - x3 reports
			q(79177),	-- Snuffling in Hallowfall?
			q(79179),	-- After looting Spider Touched Bag (211973)
			--q(79188),	-- ??? "After picking up Spider-Touched Bag (211973), during the keyflame event and turning in 79173 Supply the Effort x2" //That last quest is what I turned in, Supply the Effort but it popped up a bit after turning in, First Bag this week
						-- ??? "after turning in 79173 Supply the Effort and receiving a lamplighter supply satchel (first that week)"
			-- Vendor
			q(83341),	-- after turn in 78933 (The Sweet Eclipse), unlock ability to buy Sweet Eclipse from vendor
			q(83342),	-- after turn in 76394 (Shadows of Flavor), unlock ability to buy Twilight-Spiced Grouper from vendor
			q(83343),	-- after turn in 80562 (Blossoming Delight), unlock ability to buy Darkstem Stew from vendor
		}),
	}),
})));
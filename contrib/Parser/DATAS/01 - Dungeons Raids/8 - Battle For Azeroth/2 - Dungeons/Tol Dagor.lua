-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(1002, {	-- Tol Dagor
		["maps"] = {
			974,	-- Tol Dagor
			975,	-- The Drain
			976,	-- The Brig
			977,	-- Detention Block
			978,	-- Officer Quarters
			979,	-- Overseer's Redoubt
			980,	-- Oveseer's Summit
			1349,	-- Tol Dagor (used in horde war campaign scenario)
			1350,	-- Tol Dagor (used in horde war campaign scenario)
			1351,	-- Tol Dagor (used in horde war campaign scenario)
		},
		["lvl"] = 110,
		["g"] = {
			n(-34, {	-- World Quests
				q(51297, {	-- Tol Dagor: Shorefront Property
					["lvl"] = 120,
					["collectible"] = false,
				}),
			}),
			d(1,  {	-- Normal
				e(2097, {	-- The Sand Queen
					["crs"] = { 127479 },	-- The Sand Queen
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159656),	-- Halberd of the Unwary Guard
						i(160110),	-- Warglaive of the Sand Queen
						i(159668),	-- Rattling Jar of Eyes
						i(159332),	-- Wristguards of the Sandswimmer
						i(160215),	-- Sewer Grate Girdle
						i(159392),	-- Gaoler's Chainmail Gaiters
						i(159460),	-- Overseer's Lost Seal
					}),
				}),
				e(2098, {	-- Jes Howlis
					["crs"] = { 127484 },	-- Jes Howlis
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159131),	-- Howlis' Crystal Shiv
						i(159666),	-- Improvised Riot Shield
						i(159293),	-- Turncoat's Cape
						i(159266),	-- Claw-Slit Brawler's Handwraps
						i(159306),	-- Singe-Blotched Britches
						i(159363),	-- Gnawed Iron Fetters
						i(159627),	-- Jes' Howler
					}),
				}),
				e(2099, {	-- Knight Captain Valyri
					["crs"] = { 127490 },	-- Knight Captain Valyri
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159441),	-- Valyri's Fire-Proof Bracers
						i(159389),	-- Flint-Linked Wristguards
						i(159390),	-- Sure-Grip Munition Handlers
						i(159274),	-- Knight Captain's Waistcord
						i(159333),	-- Cincture of the Azerite Arsenal
						i(159277),	-- Wild Pyromancer's Trousers
						i(159444),	-- Gunpowder-Scoured Sabatons
						i(159343),	-- Spark Dampening Footpads
						i(159615),	-- Ignition Mage's Fuse
					}),
				}),
				e(2096, {	-- Overseer Korgus
					["crs"] = { 127503 },	-- Overseer Korgus
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12840),	-- Tol Dagor
						i(159129),	-- Flamecaster Botefeux
						i(159658),	-- Cudgel of Correctional Oversight
						i(159657),	-- Korgus' Blackpowder Rifle
						i(159334),	-- Flashpowder Hood
						i(159391),	-- Hood of the Dark Reaper
						i(159414),	-- Overseer's Riot Helmet
						i(159393),	-- Cannoneer's Mantle
						i(159331),	-- Pistoleer's Spaulders
						i(159440),	-- Ashvane Warden's Cuirass
						i(159268),	-- Inmate's Straight Robe
						i(159628),	-- Kul Tiran Cannonball Runner
					}),
				}),
			}),
			d(2,  {	-- Heroic
				["lvl"] = 120,
				["g"] = {
					e(2097, {	-- The Sand Queen
						["crs"] = { 127479 },	-- The Sand Queen
						["g"] = {
							i(159656),	-- Halberd of the Unwary Guard
							i(160110),	-- Warglaive of the Sand Queen
							i(159668),	-- Rattling Jar of Eyes
							i(159332),	-- Wristguards of the Sandswimmer
							i(160215),	-- Sewer Grate Girdle
							i(159392),	-- Gaoler's Chainmail Gaiters
							i(159460),	-- Overseer's Lost Seal
						},
					}),
					e(2098, {	-- Jes Howlis
						["crs"] = { 127484 },	-- Jes Howlis
						["g"] = {
							i(159131),	-- Howlis' Crystal Shiv
							i(159666),	-- Improvised Riot Shield
							i(159293),	-- Turncoat's Cape
							i(159266),	-- Claw-Slit Brawler's Handwraps
							i(159306),	-- Singe-Blotched Britches
							i(159363),	-- Gnawed Iron Fetters
							i(159627),	-- Jes' Howler
						},
					}),
					e(2099, {	-- Knight Captain Valyri
						["crs"] = { 127490 },	-- Knight Captain Valyri
						["g"] = {
							i(159441),	-- Valyri's Fire-Proof Bracers
							i(159389),	-- Flint-Linked Wristguards
							i(159390),	-- Sure-Grip Munition Handlers
							i(159274),	-- Knight Captain's Waistcord
							i(159333),	-- Cincture of the Azerite Arsenal
							i(159277),	-- Wild Pyromancer's Trousers
							i(159444),	-- Gunpowder-Scoured Sabatons
							i(159343),	-- Spark Dampening Footpads
							i(159615),	-- Ignition Mage's Fuse
						},
					}),
					e(2096, {	-- Overseer Korgus
						["crs"] = { 127503 },	-- Overseer Korgus
						["g"] = {
							ach(12841),	-- Heroic: Tol Dagor
							i(159129),	-- Flamecaster Botefeux
							i(159658),	-- Cudgel of Correctional Oversight
							i(159657),	-- Korgus' Blackpowder Rifle
							i(159334),	-- Flashpowder Hood
							i(159391),	-- Hood of the Dark Reaper
							i(159414),	-- Overseer's Riot Helmet
							i(159393),	-- Cannoneer's Mantle
							i(159331),	-- Pistoleer's Spaulders
							i(159440),	-- Ashvane Warden's Cuirass
							i(159268),	-- Inmate's Straight Robe
							i(159628),	-- Kul Tiran Cannonball Runner
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["lvl"] = 120,
				["g"] = {
					n(135448, {	-- Gol'than the Malodorous
						i(160704),	--  Filthy Bucket
					}),
					e(2097, {	-- The Sand Queen
						["crs"] = { 127479 },	-- The Sand Queen
						["g"] = {
							i(159656),	-- Halberd of the Unwary Guard
							i(160110),	-- Warglaive of the Sand Queen
							i(159668),	-- Rattling Jar of Eyes
							i(159332),	-- Wristguards of the Sandswimmer
							i(160215),	-- Sewer Grate Girdle
							i(159392),	-- Gaoler's Chainmail Gaiters
							i(159460),	-- Overseer's Lost Seal
						},
					}),
					e(2098, {	-- Jes Howlis
						["crs"] = { 127484 },	-- Jes Howlis
						["g"] = {
							i(159131),	-- Howlis' Crystal Shiv
							i(159666),	-- Improvised Riot Shield
							i(159293),	-- Turncoat's Cape
							i(159266),	-- Claw-Slit Brawler's Handwraps
							i(159306),	-- Singe-Blotched Britches
							i(159363),	-- Gnawed Iron Fetters
							i(159627),	-- Jes' Howler
						},
					}),
					e(2099, {	-- Knight Captain Valyri
						["crs"] = { 127490 },	-- Knight Captain Valyri
						["g"] = {
							ach(12457),	-- Remix to Ignition
							i(159441),	-- Valyri's Fire-Proof Bracers
							i(159389),	-- Flint-Linked Wristguards
							i(159390),	-- Sure-Grip Munition Handlers
							i(159274),	-- Knight Captain's Waistcord
							i(159333),	-- Cincture of the Azerite Arsenal
							i(159277),	-- Wild Pyromancer's Trousers
							i(159444),	-- Gunpowder-Scoured Sabatons
							i(159343),	-- Spark Dampening Footpads
							i(159615),	-- Ignition Mage's Fuse
						},
					}),
					e(2096, {	-- Overseer Korgus
						["crs"] = { 127503 },	-- Overseer Korgus
						["g"] = {
							ach(12842),	-- Mythic: Tol Dagor
							ach(12462),	-- Shot Through the Heart
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(159129),	-- Flamecaster Botefeux
							i(159658),	-- Cudgel of Correctional Oversight
							i(159657),	-- Korgus' Blackpowder Rifle
							i(159334),	-- Flashpowder Hood
							i(159391),	-- Hood of the Dark Reaper
							i(159414),	-- Overseer's Riot Helmet
							i(159393),	-- Cannoneer's Mantle
							i(159331),	-- Pistoleer's Spaulders
							i(159440),	-- Ashvane Warden's Cuirass
							i(159268),	-- Inmate's Straight Robe
							i(159628),	-- Kul Tiran Cannonball Runner
						},
					}),
				},
			}),
		},
	}),
})};

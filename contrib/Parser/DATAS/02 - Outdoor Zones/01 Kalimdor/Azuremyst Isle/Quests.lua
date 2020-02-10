---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			n(-17, {	-- Quests
				q(9528,  {	-- A Cry For Help
					["provider"] = { "n", 17312 },	-- Magwin
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 13.6, 73.2, 97 },
					["g"] = {
						i(24113),	-- Cowlen's Bracers of Kinship
					},
				}),
				q(9612,  {	-- A Hearty Thanks!
					["provider"] = { "n", 17587 },	-- Draenei Youngling
					["coords"] = {
						{ 37.6, 18.6, 97 },
						{ 40.6, 71.0, 97 },
						{ 42.0, 57.4, 97 },
						{ 46.2, 31.8, 97 },
						{ 53.4, 42.4, 97 },
						{ 55.6, 47.8, 97 },
						{ 56.8, 59.6, 97 },
						{ 58.0, 41.6, 97 },
					},
					["races"] = { DRAENEI },
					["description"] = "1. Find a |cFFFFD700Draenei Youngling|r\n2. Get them to engage in combat with an aggressive mob\n3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
				}),
				q(9506,  {	-- A Small Start
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9505,	-- The Prophecy of Velen (breadcrumb?)
				}),
				q(9527,  {	-- All That Remains
					["provider"] = { "n", 17311 },	-- Cowlen
					["coord"] = { 16.6, 94.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10428,	-- The Missing Fisherman
				}),
				q(9473,  {	-- An Alternative Alternative
					["provider"] = { "n", 17215 },	-- Daedal
					["coord"] = { 48.4, 51.4, 97 },
					["races"] = { DRAENEI },
					["sourceQuest"] = 9463,	-- Medicinal Purpose
				}),
				q(27273, {	-- An Invitation from Moonglade
					["provider"] = { "n", 16721 },	-- Shalannius
					["coord"] = { 24.4, 54.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["isBreadcrumb"] = true,
				}),
				q(9616,  {	-- Bandits!
					["crs"] = { 17591 },	-- Blood Elf Bandit
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 23910 },	-- Blood Elf Communications
					["coords"] = {
						{ 37.0, 20.8, 97 },
						{ 36.4, 32.4, 97 },
						{ 51.6, 18.4, 97 },
						{ 59.2, 18.2, 97 },
						{ 50.2, 29.0, 97 },
						{ 27.4, 52.0, 97 },
						{ 32.4, 62.8, 97 },
						{ 36.0, 60.8, 97 },
						{ 35.2, 64.4, 97 },
						{ 33.6, 70.6, 97 },
						{ 43.0, 63.2, 97 },
					},
				}),
				q(9560,  {	-- Beasts of the Apocalypse!
					["provider"] = { "n", 17442 },	-- Moordo
					["coord"] = { 44.8, 23.8, 97 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(24108),	-- Ravager Hide Leggings
						i(24107),	-- Ravager Chitin Tunic
						i(24109),	-- Thick Ravager Belt
						i(131257),	-- Ravager Scale Pants
					},
				}),
				q(9603,  {	-- Beds, Bandages, and Beyond
					["provider"] = { "n", 16553 },	-- Caregiver Chellan
					["coord"] = { 48.3, 49.1, 97 },
					["races"] = { DRAENEI },
				}),
				q(10350, {	-- Behomat
					["provider"] = { "n", 17480 },	-- Ruada
					["coord"] = { 49.8, 50.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["sourceQuest"] = 9582,	-- Strength of One
					["g"] = {
						i(23429),	-- Mercenary Clout
						i(23423),	-- Mercenary Greatsword
						i(23431),	-- Mercenary Stiletto
						i(23430),	-- Mercenary Sword
					},
				}),
				q(9566,  {	-- Blood Crystals
					["model"] = 191579,
					["coord"] = { 50.5, 11.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 181748 },	-- Blood Crystal
					["sourceQuest"] = 9565,	-- Search Stillpine Hold
				}),
				q(9573,  {	-- Chieftain Oomooroo
					["provider"] = { "n", 17445 },	-- Stillpine the Younger
					["coord"] = { 46.8, 21.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
				}),
				q(9623,  {	-- Coming of Age
					["provider"] = { "n", 17116 },	-- Exarch Menelaous
					["lvl"] = 10,
					["coord"] = { 47.2, 50.6, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9512,  {	-- Cookie's Jumbo Gumbo
					["provider"] = { "n", 17246 },	-- "Cookie" McWeaksauce
					["coord"] = { 46.7, 70.5, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9602,  {	-- Deliver Them From Evil...
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9537,	-- Show Gnomercy
				}),
				q(9453,  {	-- Find Acteon!
					["provider"] = { "n", 17101 },	-- Diktynna
					["coord"] = { 61.0, 54.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9452,	-- Red Snapper - Very Tasty!
				}),
				q(9564,  {	-- Gurf's Dignity
					["crs"] = { 17475 },	-- Murgurgula
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 23850 },	-- Gurf's Dignity
					["description"] = "It is not necessary to complete |cFFFFD700Murlocs...|r but you must at least be ON that quest to loot the item that starts Gurf's Dignity.",
					["sourceQuest"] = 9562,	-- Murlocs... Why Here?  Why Now?
					["coords"] = {	-- Pats up and down
						{ 34.6, 14.0, 97 },
						{ 35.2, 21.8, 97 },
						{ 33.6, 26.0, 97 },
					},
					["g"] = {
						i(24440),	-- Heavy Plate Leggings
						i(24439),	-- Savage Leggings
						i(24438),	-- Fur Covered Robe
						i(131258),	-- Fierce Britches
					},
				}),
				q(9586,  {	-- Help Tavara
					["u"] = 40,
					["provider"] = { "n", 17482 },	-- Guvan
					["races"] = { DRAENEI },
					["classes"] = { PRIEST },
					["g"] = {
						un(2, i(23931)),	-- Azure Watch Robes
					},
				}),
				q(9530,  {	-- I've Got a Plant
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9506,	-- A Small Start
				}),
				q(9538,  {	-- Learning the Language
					["provider"] = { "n", 17232 },	-- Cryptographer Aurren
					["coord"] = { 49.4, 51.0, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14082, {	-- Learn to Ride at the Exodar (removed in Patch 4.0.1)
					["u"] = 40,
					["lvl"] = 20,
					["races"] = { DRAENEI },
				}),
				q(9463,  {	-- Medicinal Purpose
					["provider"] = { "n", 17214 },	-- Anchorite Fateema
					["coord"] = { 48.4, 51.8, 97 },
					["races"] = { DRAENEI },
				}),
				q(28289, {	-- Moonglade Calls
					["provider"] = { "n", 16721 },	-- Shalannius
					["lvl"] = 50,
					["coord"] = { 24.4, 54.5, 97 },
					["classes"] = { DRUID },
					["isBreadcrumb"] = true,
				}),
				q(9562,  {	-- Murlocs... Why Here? Why Now?
					["provider"] = { "n", 17441 },	-- Gurf
					["coord"] = { 44.6, 23.4, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9456,  {	-- Nightstalker Clean Up, Isle 2...
					["provider"] = { "n", 17116 },	-- Exarch Menelaous
					["coord"] = { 47.1, 50.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9455,	-- Strange Findings
				}),
				q(9604,  {	-- On the Wings of a Hippogryph
					["provider"] = { "n", 43991 },	-- Zaldaan
					["coord"] = { 49.7, 49.1, 97 },
					["sourceQuest"] = 9603,	-- Beds, Bandages, and Beyond
					["races"] = { DRAENEI },
				}),
				q(9523,  {	-- Precious and Fragile Things Need Special Handling
					["provider"] = { "n", 17242 },	-- Archaeologist Adamant Ironheart
					["lvl"] = 10,
					["coord"] = { 47.2, 70.0, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9513,  {	-- Reclaiming the Ruins
					["provider"] = { "n", 17241 },	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, 97 },
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(9452,  {	-- Red Snapper - Very Tasty!
					["provider"] = { "n", 17101 },	-- Diktynna
					["coord"] = { 61.1, 54.2, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9514,  {	-- Rune Covered Tablet
					["sourceQuests"] = { 9506 },	-- A Small Start
					["provider"] = { "i", 23759 },	-- Rune Covered Tablet
					["races"] = ALLIANCE_ONLY,
					["coords"] = {	-- Drops from multiple mobs in an area
						{ 25.6, 70.2, 97 },
						{ 28.4, 78.0, 97 },
						{ 31.8, 77.6, 97 },
						{ 36.6, 78.4, 97 },
						{ 39.8, 78.4, 97 },
					},
					["crs"] = {
						17194,	-- Wrathscale Myrmidon
						17193,	-- Wrathscale Naga
						17195,	-- Wrathscale Siren
					},
				}),
				q(9565,  {	-- Search Stillpine Hold
					["provider"] = { "n", 17440 },	-- High Chief Stillpine
					["coord"] = { 46.6, 20.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
				}),
				q(9537,  {	-- Show Gnomercy
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9531,	-- Tree's Company
				}),
				q(9559,  {	-- Stillpine Hold
					["provider"] = { "n", 17114 },	-- Arugoo of the Stillpine
					["coord"] = { 49.4, 51.0, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
				}),
				q(9455,  {	-- Strange Findings
					["crs"] = { 17202 },	-- Infected Nightstalker Runt
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 23678 },	-- Faintly Glowing Crystal
					["coords"] = {
						{ 45.6, 45.0, 97 },
						{ 26.8, 48.0, 97 },
						{ 25.8, 59.2, 97 },
						{ 35.6, 58.8, 97 },
					},
				}),
				q(9582,  {	-- Strength of One
					["provider"] = { "n", 17480 },	-- Ruada
					["coord"] = { 49.8, 50.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
				}),
				q(9672,  {	-- The Bloodcurse Legacy
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9671,	-- Urgent Delivery
				}),
				q(9751,  {	-- The Bloodcurse Legacy (duplicate, never implemented?)
					["u"] = 1,
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9671,	-- Urgent Delivery
				}),
				q(9454,  {	-- The Great Moongraze Hunt
					["provider"] = { "n", 17110 },	-- Acteon
					["coord"] = { 49.8, 51.9, 97 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27686),	-- Recipe: Roasted Moongraze Tenderloin
					},
				}),
				q(10324, {	-- The Great Moongraze Hunt
					["provider"] = { "n", 17110 },	-- Acteon
					["coord"] = { 49.8, 51.8, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9454,	-- The Great Moongraze Hunt
				}),
				q(9570,  {	-- The Kurken is Lurkin'
					["provider"] = { "n", 17443 },	-- Kurz the Revelator
					["coord"] = { 46.8, 22.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
				}),
				q(9571,  {	-- The Kurken's Hide
					["provider"] = { "n", 17443 },	-- Kurz the Revelator
					["coord"] = { 46.8, 22.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					["g"] = {
						i(24112),	-- Kurkenstoks
						i(24111),	-- Kurken Hide Jerkin
						i(131259),	-- Kurken Padded Chainmail
					},
				}),
				q(10428, {	-- The Missing Fisherman
					["provider"] = { "n", 17488 },	-- Dulvi
					["coord"] = { 49.0, 51.1, 97 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9544,  {	-- The Prophecy of Akida
					["provider"] = { "n", 17364 },	-- Totem of Vark
					["coord"] = { 28.2, 62.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9542,	-- Totem of Vark
					["g"] = {
						i(27399),	-- Stillpine Defender
						i(27403),	-- Stillpine Stinger
						i(27401),	-- Arugoo's Crossbow of Destruction
					},
				}),
				q(9505,  {	-- The Prophecy of Velen
					["provider"] = { "n", 17215 },	-- Daedal
					["coord"] = { 48.4, 51.4, 97 },
					["races"] = { DRAENEI },
					["sourceQuest"] = 9473,	-- An Alternative Alternative
					["isBreadcrumb"] = true,
				}),
				q(9539,  {	-- Totem of Coo
					["provider"] = { "n", 17360 },	-- Totem of Akida
					["coord"] = { 49.4, 51.0, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9538,	-- Learning the Language
				}),
				q(9540,  {	-- Totem of Tikti
					["provider"] = { "n", 17361 },	-- Totem of Coo
					["coord"] = { 55.2, 41.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9539,	-- Totem of Coo
				}),
				q(9542,  {	-- Totem of Vark
					["provider"] = { "n", 17363 },	-- Totem of Yor
					["coord"] = { 63.1, 67.9, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9541,	-- Totem of Yor
				}),
				q(9541,  {	-- Totem of Yor
					["provider"] = { "n", 17362 },	-- Totem of Tikti
					["coord"] = { 64.5, 39.8, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9540,	-- Totem of Tikti
				}),
				q(9531,  {	-- Tree's Company
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9530,	-- I've Got a Plant
				}),
				q(9515,  {	-- Warlord Sriss'tiz
					["provider"] = { "n", 17241 },	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9514,	-- Rune Covered Tablet
				}),
				q(9622,  {	-- Warn Your People
					["provider"] = { "n", 17440 },	-- High Chief Stillpine
					["coord"] = { 46.6, 20.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
				}),
				q(9314,  {	-- Word from Azure Watch
					["provider"] = { "n", 16554 },	-- Aeun
					["coord"] = { 64.5, 54.0, 97 },
					["lvl"] = 5,
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};

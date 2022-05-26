---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(THE_GREAT_SEAL, {	-- Dazar'alor
			n(PROFESSIONS, {
				prof(ALCHEMY, {
					q(54464, {	-- Alchemical Equations
						["requireSkill"] = ALCHEMY,
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(50112, {	-- Casting the First Stone (H)
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["description"] = "This quest chain requires 150 in Zandalari Alchemy.",
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50113, {	-- Ocular Extracts (H)
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["sourceQuest"] = 50112,	-- Casting the First Stone (H)
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50115, {	-- Changing the Scenery (H)
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["sourceQuest"] = 50112,	-- Casting the First Stone (H)
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(BLACKSMITHING, {
					q(54466, {	-- Blacksmithing Plans
						["requireSkill"] = BLACKSMITHING,
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(50276, {	-- A Recipe For the Ages (H)
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["description"] = "Requires 150 Zandalari Blacksmithing.",
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(253145),	-- Khaz'gorian Smithing Hammer
						},
					}),
					q(50277, {	-- Hammering Out Information (H)
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["sourceQuest"] = 50276,	-- A Recipe For the Ages (H)
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50278, {	-- Deep In the Core (H)
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["sourceQuest"] = 50277,	-- Hammering Out Information (H)
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(COOKING, {
					q(54470, {	-- Fresh Dishes (H)
						["requireSkill"] = COOKING,
						["provider"] = { "n", 141549 },	-- T'sarah the Royal Chef <Cooking Trainer>
						["coord"] = { 28.5, 50.0, HALL_OF_CHRONICLERS },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
				}),
				prof(ENCHANTING, {
					q(54474, {	-- Enchanted Formulae
						["requireSkill"] = ENCHANTING,
						["provider"] = { "n", 122702 },	-- Enchantress Quinni <Enchanting Trainer>
						["coord"] = { 47.0, 35.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(54161, {	-- What the Drust Knew (H)
						["provider"] = { "n", 122702 },	-- Enchantress Quinni
						["coord"] = { 47.1, 35.7, DAZARALOR },
						["description"] = "This quest chain requires 150 in Zandalari Enchanting.",
						["requireSkill"] = ENCHANTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55635, {	-- A Voice on the Wind (H)
						["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
						["coord"] = { 47.1, 35.3, DAZARALOR },
						["sourceQuest"] = 54161,	-- What the Drust Knew (H)
						["requireSkill"] = ENCHANTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(ENGINEERING, {
					q(54476, {	-- Engineered Blueprints
						["requireSkill"] = ENGINEERING,
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(55031, {	-- It's Scrap Work... (H)
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["description"] = "Requires 150 Zandalari Engineering.",
						["requireSkill"] = ENGINEERING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53783, {	-- In the Dunes (H)
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["sourceQuest"] = 55031,	-- It's Scrap Work... (H)
						["requireSkill"] = ENGINEERING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53937, {	-- The Ub3r-Spanner (H)
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["sourceQuest"] = 53833,	-- Vengeful Venture (H)
						["requireSkill"] = ENGINEERING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(282975), -- Schematic: The Ub3r-Spanner
						},
					}),
				}),
				prof(INSCRIPTION, {
					q(54478, {	-- Inscribed Methods
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 130901 },	-- Chronicler Grazzul
						["coord"] = { 42.3, 39.7, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					q(49943, { --Drawing Blood (H) 
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 130901 }, -- Chronicler Grazzul
						["coord"] = { 42.2, 39.6, DAZARALOR },
						["description"] = "This quest chain requires 150 skill in Zandalari Inscription.",
						["races"] = HORDE_ONLY,
						["lvl"] = 50,
					}),
					q(49944, { -- Turn to Drust (H) 
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 130901 }, -- Chronicler Grazzul
						["coord"] = { 42.2, 39.6, DAZARALOR },
						["sourceQuest"] = 49943,	-- Drawing Blood (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 50,
					}),
					q(49873, { --Sacrificial Writes
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "o", 279647 }, -- Tome of Sacrifice
						["coord"] = { 20.6, 44, DRUSTVAR },
						["sourceQuest"] = 49944,	-- Turn to Drust (H)
						["lvl"] = 50,
					}),
					q(49874, { -- By the Book
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 131657 }, -- Bloodshed Compendium
						["coord"] = { 20.7, 44, DRUSTVAR },
						["sourceQuest"] = 49873,	--Sacrificial Writes
						["maps"] = { 1407 }, -- Prison of Ink (Scenario Map)
						["lvl"] = 50,
					}),
					q(49946, { -- Lines in the Sand (H)
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 131386 }, -- Kronah
						["coord"] = { 20.6, 44, DRUSTVAR },
						["sourceQuest"] = 49874,	-- By the Book
						["races"] = HORDE_ONLY,
						["lvl"] = 50,
					}),
					q(49877, { -- Temple of Sethraliss: Booking on a Favor
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 150318 }, -- Veriss
						["coord"] = { 27.6, 52.3, VOLDUN },
						["sourceQuest"] = 49946,	-- Lines in the Sand (H)
						["maps"] = { 1038, 1043 }, -- Temple of Sethraliss
						["lvl"] = 50,
					}),
					q(49879, { -- Brush With Death
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "o", 279645 }, -- Tome of Oblivion
						["coord"] = { 27.6, 52.3, VOLDUN },
						["sourceQuest"] = 49877,	-- Temple of Sethraliss: Booking on a Favor
						["lvl"] = 50,
					}),
					q(49878, { --Penning In Protection
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "o", 279646 }, -- Bloodguard Chronicles
						["coord"] = { 27.6, 52.2, VOLDUN },
						["sourceQuest"] = 49877,	-- Temple of Sethraliss: Booking on a Favor
						["lvl"] = 50,
					}),
					q(49881, { -- The Final Verse
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 150318 }, -- Veriss
						["coord"] = { 27.6, 52.3, VOLDUN },
						["sourceQuests"] = {
							49878, -- Penning In Protection
							49879, -- Brush With Death
						},
						["lvl"] = 50,
					}),
					q(49882, { -- A Test of Quills
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 131397 }, -- Miju
						["coord"] = { 32.6, 86, ZULDAZAR },
						["sourceQuest"] = 49881,	-- The Final Verse
						["lvl"] = 50,
					}),
				}),
				prof(JEWELCRAFTING, {
					q(54480, {	-- Jeweled Designs
						["requireSkill"] = JEWELCRAFTING,
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(49585, {	-- A Rocky Start (H)
						["provider"] = { "o", 278570 },	-- Ancient Journal
						["coord"] = { 46.9, 38.0, DAZARALOR },
						["description"] = "This quest chain requires 150 in Zandalari Jewelcrafting.",
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49586, {	-- Digging Through the Past (H)
						["provider"] = { "n", 130901 },	-- Chronicler Grazzul
						["coord"] = { 42.3, 39.7, DAZARALOR },
						["sourceQuest"] = 49585,	-- A Rocky Start (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49589, {	-- The Shrine of the Dawning
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuest"] = 49586,	-- Digging Through the Past (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49583, {	-- Out With the Old (H)
						["provider"] = { "n", 150897 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, NAZMIR },
						["modelScale"] = 2,
						["sourceQuest"] = 49589,	-- The Shrine of the Dawning
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55592, {	-- A Promising Beginning (H)
						["provider"] = { "n", 152490 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, NAZMIR },
						["modelScale"] = 2,
						["sourceQuest"] = 49583,	-- Out With the Old (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49587, {	-- The Shrine of Nature
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuest"] = 55592,	-- A Promising Beginning (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49582, {	-- Atal'Dazar: Not All That Glitters...
						["provider"] = { "n", 150894 },	-- Shrine of Nature
						["coord"] = { 43.2, 64.3, ZULDAZAR },
						["modelScale"] = 2,
						["sourceQuest"] = 49587,	-- The Shrine of Nature
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55596, {	-- Setting Things Right (H)
						["provider"] = { "n", 152496 },	-- Shrine of Nature
						["coord"] = { 43.2, 64.3, ZULDAZAR },
						["modelScale"] = 2,
						["sourceQuest"] = 49582,	-- Atal'Dazar: Not All That Glitters...
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49588, {	-- The Shrine of the Sands
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuest"] = 55592,	-- A Promising Beginning
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49581, {	-- Sun-Speckled Dunes
						["provider"] = { "n", 150895 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, VOLDUN },
						["modelScale"] = 2,
						["sourceQuest"] = 49588,	-- The Shrine of the Sands
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55594, {	-- Polished Up (H)
						["provider"] = { "n", 152493 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, VOLDUN },
						["modelScale"] = 2,
						["sourceQuest"] = 49581,	-- Sun-Speckled Dunes
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49599, {	-- The Missing Chapter (H)
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuests"] = {
							55596,	-- Setting Things Right (H)
							55594,	-- Polished Up (H)
						},
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(256703),	-- Design: Jewelhammer's Focus
						},
					}),
				}),
				prof(LEATHERWORKING, {
					q(54482, {	-- Leathered Patterns
						["requireSkill"] = LEATHERWORKING,
						["provider"] = { "n", 122698 },	-- Xanjo
						["coord"] = { 44.1, 34.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(53995, {	-- The Tauren Tanner
						["provider"] = { "n", 122698 },	-- Xanjo
						["coord"] = { 44.1, 34.6, DAZARALOR },
						["description"] = "Requires 150 Zandalari Leatherworking.",
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55216, {	-- The Audition (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 53995,	-- The Tauren Tanner
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55217, {	-- Repaying the Life Debt
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55218, {	-- Sheza's Prized Leather
						["provider"] = { "n", 3037 },	-- Sheza Wildmane
						["coord"] = { 69.7, 26.7, THUNDER_BLUFF },
						["sourceQuest"] = 55217,	-- Repaying the Life Debt
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55219, {	-- Dropping by the Base
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55220, {	-- Bass Fishing
						["provider"] = { "n", 108017 },	-- Torv Dubstomp
						["coord"] = { 54.9, 77.9, 750 },
						["sourceQuest"] = 55219,	-- Dropping by the Base
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55221, {	-- Picking Bones (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55222, {	-- Make Some Noise (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuests"] = {
							55218,	-- Sheza's Prized Leather
							55220,	-- Bass Fishing
							55221,	-- Picking Bones (H)
						},
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							un(15, recipe(293135)),	-- Recipe: Drum of Primal Might
						},
					}),
					q(55223, {	-- Instruments of Destruction (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55222,	-- Make Some Noise (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(293076),	-- Recipe: Mallet of Thunderous Skins
						},
					}),
				}),
				prof(MINING, {
					-- Monelite Deposit
					q(51962, {	-- Lumbering Away
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 50 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253334),	-- Monelite Deposit (Rank 2)
						},
					}),
					q(51964, {	-- Insufferable Bloodsuckers
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 130 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253335),	-- Monelite Deposit (Rank 3)
						},
					}),
					-- Monelite Seam
					q(51965, {	-- Lending a Hand
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 50 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253343),	-- Monelite Seam (Rank 2)
						},
					}),
					-- Storm Silver Deposit
					q(52014, {	-- Ritualistic Prepartions (H)
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coords"] = {
							{ 44.0, 39.0, DAZARALOR },	-- Trainer Location
							{ 44.0, 38.3, DAZARALOR },	-- Forge
							{ 52.8, 95.6, DAZARALOR },	-- Ingot Blessing
						},
						["description"] = "Requires 50 Zandalari Mining\n44.0, 38.3 in Daza'alor is location of the Forge\n52.8, 95.6 in Daza'alor harbor is the location to get the Blessing",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253337),	-- Storm Silver Deposit (Rank 2)
						},
					}),
					q(52015, {	-- Brined Justice (H)
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["sourceQuest"] = 52014,	-- Ritualistic Preparations (H)
						["description"] = "Requires 135 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253338),	-- Storm Silver Deposit (Rank 3)
						},
					}),
					-- Storm Silver Seam
					q(52016, {	-- Three Sheets to the Wind (H)
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 125 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253346),	-- Storm Silver Seam (Rank 2)
						},
					}),
					q(52017, {	-- Back to Biru
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["sourceQuest"] = 52016,	-- Three Sheets to the Wind (H)
						["description"] = "Requires 150 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
					}),
					q(52043, {	-- The Wrath of Grapes (H)
						["provider"] = { "n", 139634 },	-- Biru The Drunk
						["coord"] = { 52.7, 84.3, DAZARALOR },
						["sourceQuest"] = 52017,	-- Back to Biru
						["description"] = "Requires 150 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253347),	-- Storm Silver Seam (Rank 3)
						},
					}),
				}),
				prof(SKINNING, {
					-- Bone Gathering
					q(52216, {	-- Hexoskeleton
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["description"] = "Requires 50 Zandalari Skinning",
						["requireSkill"] = SKINNING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257153),	-- Skinning Technique: Bone Gathering (Rank 2)
						},
					}),
					q(52217, {	-- Loa Fit For A King
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["sourceQuest"] = 52216,	-- Hexoskeleton
						["description"] = "Requires 150 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257154),	-- Skinning Technique: Bone Gathering (Rank 3)
						},
					}),
					-- Leather Gathering
					q(51575, {	-- Lost But Not Forgotten
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["requireSkill"] = SKINNING,
						["description"] = "Requires 50 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257147),	-- Skinning Technique: Leather Gathering (Rank 2)
						},
					}),
					-- Scale Gathering
					q(52214, {	-- Ceremonial Vestments
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["description"] = "Requires 50 Zandalari Skinning",
						["requireSkill"] = SKINNING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257150),	-- Skinning Technique: Scale Gathering (Rank 2)
						},
					}),
					q(52215, {	-- A Thicker Thread
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["sourceQuest"] = 52214,	-- Ceremonial Vestments
						["description"] = "Requires 150 Zandalari Skinning",
						["requireSkill"] = SKINNING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257151),	-- Skinning Technique: Scale Gathering (Rank 3)
						},
					}),
				}),
			}),
		}),
	}),
};

root("HiddenQuestTriggers", {
	q(55240),	--  triggered after destroying all portals during Seam Stress quest (55214)
});
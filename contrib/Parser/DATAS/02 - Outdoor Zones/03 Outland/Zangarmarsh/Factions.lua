---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(102, {	-- Zangarmarsh
			n(-6013, {	-- Faction
				faction(942, {	-- Cenarion Expedition
					["creatureID"] = 17904,	-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
					["g"] = {
						n(QUESTS, {
							q(9784, {	-- Identify Plant Parts
								["provider"] = { "n", 17909 },	-- Lauranna Thar'well
								["coord"] = { 80.3, 64.2, 102 },
								["sourceQuest"] = 9802,	-- Plants of Zangarmarsh
								["repeatable"] = true,
								["maxReputation"] = { 942, HONORED },
								["g"] = {
									i(24402, {	-- Package of Identified Plants
										i(24407),	-- Uncatalogued Species
									}),
								},
							}),
							q(9875, {	-- Uncatalogued Species
								["provider"] = { "i", 24407 },	-- Uncatalogued Species
								["repeatable"] = true,
								["sourceQuest"] = 9784,	-- Identify Plant Parts
								["maxReputation"] = { 942, HONORED },
							}),
						}),
						n(VENDORS, {
							n(17904,  {		-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
								["coord"] = { 79.25, 63.66, 102 },
								["g"] = {
									i(29172),	-- Ashyen's Gift
									i(31804),	-- Cenarion Expedition Tabard
									i(33999),	-- Cenarion War Hippogryph (MOUNT!)
									i(35403),	-- Crusader's Ornamented Gloves
									i(35415),	-- Crusader's Scaled Legguards
									i(24183),	-- Design: Nightseye Panther
									i(31402),	-- Design: The Natural Ward
									i(35358),	-- Dragonhide Legguards
									i(35329),	-- Dreadweave Hood
									i(29171),	-- Earthwarden
									i(35347),	-- Evoker's Silk Trousers
									i(25835),	-- Explorer's Walking Stick
									i(33149),	-- Formula: Enchant Cloak - Stealth
									i(28271),	-- Formula: Enchant Gloves - Precise Strikes
									i(35365),	-- Kodohide Robe
									i(35336),	-- Mooncloth Shoulderpads
									i(35367),	-- Opportunist's Leather Helm
									i(29720),	-- Pattern: Clefthide Leg Armor
									i(25737),	-- Pattern: Heavy Clefthoof Boots
									i(25736),	-- Pattern: Heavy Clefthoof Leggings
									i(25735),	-- Pattern: Heavy Clefthoof Vest
									un(1, i(24315)),	-- Pattern: Heavy Netherweave Net
									i(29721),	-- Pattern: Nethercleft Leg Armor
									i(23618),	-- Plans: Adamantite Sharpening Stone
									i(28632),	-- Plans: Adamantite Weightstone
									i(25526),	-- Plans: Greater Rune of Warding
									i(31390),	-- Plans: Wildguard Breastplate
									i(31392),	-- Plans: Wildguard Helm
									i(31391),	-- Plans: Wildguard Leggings
									i(25836),	-- Preserver's Cudgel
									i(32070),	-- Recipe: Earthen Elixir
									i(31356),	-- Recipe: Flask of Distilled Wisdom
									i(22922),	-- Recipe: Major Nature Protection Potion
									i(25869),	-- Recipe: Transmute Earthstorm Diamond
									i(22918),	-- Recipe: Transmute Primal Water to Air
									i(35342),	-- Satin Robe
									i(35408),	-- Savage Plate Gauntlets
									i(23814),	-- Schematic: Green Smoke Flare
									i(35385),	-- Seer's Linked Spaulders
									i(35387),	-- Seer's Mail Gauntlets
									i(35394),	-- Seer's Ringmail Legguards
									i(35379),	-- Stalker's Chain Leggings
									i(29173),	-- Strength of the Untamed
									i(25838),	-- Warden's Hauberk
									i(29174),	-- Watcher's Cowl
									i(29170),	-- Windcaller's Orb
									i(35374),	-- Wyrmhide Spaulders
								},
							}),
						}),
					},
				}),
				faction(970, {	-- Sporeggar
					["creatureID"] = 18382,	-- Mycah <Sporeggar Quartermaster>
					["g"] = {
						n(QUESTS, {
							q(9807, {	-- More Fertile Spores
								["provider"] = { "n", 17925 },	-- Gshaff
								["coord"] = { 19.1, 49.4, 102 },
								["sourceQuest"] = 9806,	-- Fertile Spores
								["repeatable"] = true,
								["maxReputation"] = { 970, FRIENDLY },
							}),
							q(9809, {	-- More Glowcaps 
								["provider"] = { "n", 17924 },	-- Mshii'fn
								["coord"] = { 19.7, 52.1, 102 },
								["sourceQuest"] = 9808,	-- Glowcap Mushrooms
								["repeatable"] = true,
								["maxReputation"] = { 970, FRIENDLY },
							}),
							q(9742, {	-- More Spore Sacs
								["provider"] = { "n", 17923 },	-- Fahssn
								["coord"] = { 19.0, 63.4, 102 },
								["sourceQuest"] = 9739,	-- The Sporelings' Plight
								["repeatable"] = true,
								["maxReputation"] = { 970, FRIENDLY },
							}),
							q(9744, {	-- More Tendrils!
								["provider"] = { "n", 17923 },	-- Fahssn
								["coord"] = { 19.0, 63.4, 102 },
								["sourceQuest"] = 9743,	-- Natural Enemies
								["repeatable"] = true,
								["maxReputation"] = { 970, FRIENDLY },
							}),
							q(9727, {	-- Now That We're Still Friends...
								["provider"] = { "n", 17856 },	-- Gzhun'tt
								["coord"] = { 19.5, 50.0, 102 },
								["sourceQuest"] = 9726,	-- Now That We're Friends...
								["minReputation"] = { 970, FRIENDLY },
								["repeatable"] = true,
							}),
						}),
						n(VENDORS, {
							n(18382, {	-- Mycah <Sporeggar Quartermaster>
								["coord"] = { 18.27, 51.12, 102 },
								["g"] = {
									i(34478, {	-- Tiny Sporebat
										["cost"] = { { "i", 24245, 30 }, },	-- 30x Glowcap
									}),
									i(31775, {	-- Sporeggar Tabard
										["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
									}),
									i(38229, {	-- Pattern: Mycah's Botanical Bag
										["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
									}),
									i(30156, {	-- Recipe: Clam Bar
										["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
									}),
									i(22906, {	-- Recipe: Shrouding Potion
										["cost"] = { { "i", 24245, 30 }, },	-- 30x Glowcap
									}),
									i(22916, {	-- Recipe: Transmute Primal Earth to Water
										["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
									}),
									i(29150, {	-- Hardened Stone Shard
										["cost"] = { { "i", 24245, 45 }, },	-- 45x Glowcap
									}),
									i(25828, {	-- Petrified Lichen Guard
										["cost"] = { { "i", 24245, 15 }, },	-- 15x Glowcap
									}),
									i(29149, {	-- Sporeling's Firestick
										["cost"] = { { "i", 24245, 20 }, },	-- 20x Glowcap
									}),
									i(25827, {	-- Muck-Covered Drape
										["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
									}),
									i(24539, {	-- Marsh Lichen
										["cost"] = { { "i", 24245, 2 }, },	-- 2x Glowcap
									}),
									i(25550, {	-- Redcap Toadstool
										["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
									}),
									i(25548, {	-- Tallstalk Mushroom
										["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};

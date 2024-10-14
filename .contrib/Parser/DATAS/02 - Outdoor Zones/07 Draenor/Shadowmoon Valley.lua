---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local COMMON_TREASURE_SYM = {{"select","itemID",
	-- Weapons
	116466,	-- Coldsinger Scepter
	116459,	-- Frostbitten Bow
	116461,	-- Frostbitten Dagger
	116465,	-- Frostbitten Mace
	106397,	-- Frostbitten Shield
	116468,	-- Frostbitten Spear
	116469,	-- Frostbitten Staff
	116470,	-- Frostbitten Staff
	116477,	-- Lunarglow Crossbow
	116481,	-- Lunarglow Gun
	116480,	-- Lunarglow Knuckles
	116487,	-- Lunarglow Staff
	116483,	-- Moonwhisper Scepter
	116479,	-- Moonwhisper Spellblade
	116490,	-- Moonwhisper Wand
	106463,	-- Rockspine Shield
	116491,	-- Vinewrapped Axe
	116501,	-- Vinewrapped Hammer
	116497,	-- Vinewrapped Knuckles
	116502,	-- Vinewrapped Spear
	-- Head
	106419,	-- Frostlink Helm
	106474,	-- Iyun Cowl
	106459,	-- Rockspine Helm
	-- Shoulders
	106446,	-- Anchorite Shoulderpads
	106413,	-- Lunarglow Shoulderpads
	106428,	-- Rimeplate Pauldrons
	106471,	-- Tailthrasher Shoulders
	-- Back
	116699,	-- Growthshaper Cloak
	-- Chest
	106422,	-- Frostlink Vest
	106455,	-- Gronnling Vest
	106411,	-- Lunarglow Robe
	106456,	-- Rockspine Breastplate
	-- Wrist
	106416,	-- Frostlink Bracers
	106480,	-- Iyun Wristwraps
	-- Hands
	106402,	-- Coldsnout Gloves
	106417,	-- Frostlink Gauntlets
	106424,	-- Rimeplate Gauntlets
	106483,	-- Tangleheart Gauntlets
	-- Waist
	106415,	-- Frostlink Belt
	106472,	-- Tailthrasher Waistband
	106439,	-- Voidcaller Waistband
	-- Legs
	106394,	-- Bladespire Legplates
	106476,	-- Iyun Leggings
	-- Feet
	106445,	-- Anchorite Sandals
	106400,	-- Coldsnout Boots
	106418,	-- Frostlink Greaves
	106478,	-- Iyun Sandals
	106412,	-- Lunarglow Sandals
	106466,	-- Tailthrasher Boots
	106484,	-- Tangleheart Greaves
}};

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			["lore"] = "Shadowmoon Valley is a zone in south-eastern Draenor. A lush valley engulfed in eternal night, the Pale Lady shines so brightly here that it even replaced the sun as the valley's primary light source during the day. Shadowmoon serves as one of the key centers of draenei civilization on the world of Draenor, its heart being the sacred temple of Karabor. Lately, the Iron Horde began advancing on the draenei settlements through the Shadowmoon clan and naval attacks targeting Karabor itself.",
			["icon"] = 1048304,
			["maps"] = {
				540,	-- Bloodthorn Cave
				541,	-- Den of Secrets
			},
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(9437),	-- A Demidos of Reality
					ach(8845, {	-- As I Walk Through the Valley of the Shadow of Moon
					--	unlocks ability to buy Shadowmoon Valley Treasure Map from Grakis in Stormshield
						["races"] = ALLIANCE_ONLY,
						["sym"] = {{ "achievement_criteria" }},
					}),
					ach(9470, {		-- Council of Exarchs
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							title(283, {	-- Prelate <Name>
								["races"] = ALLIANCE_ONLY,
							}),
						},
					}),
					explorationAch(8938),	-- Explore Shadowmoon Valley
					ach(9436, {	-- It's the Stones! (Socrethar's Rise)
						["description"] = "Must be on the daily quest Assault on Socrethar's Rise.",
						["coords"] = {
							{ 46.4, 71.6, DRAENOR_SHADOWMOON_VALLEY },
							{ 49.5, 71.6, DRAENOR_SHADOWMOON_VALLEY },
							{ 47.0, 78.0, DRAENOR_SHADOWMOON_VALLEY },
							{ 47.0, 76.0, DRAENOR_SHADOWMOON_VALLEY },
							{ 52.0, 76.3, DRAENOR_SHADOWMOON_VALLEY },
							{ 44.8, 82.5, DRAENOR_SHADOWMOON_VALLEY },
							{ 52.6, 80.4, DRAENOR_SHADOWMOON_VALLEY },
						},
					}),
					ach(9483),	-- I Was Framed! (Darktide Roost)
					ach(9434),		-- One of Us! One of Us! (Shadowmoon Enclave)
					ach(9528, {	-- On the Shadow's Trail [A]
						["sourceQuests"] = { 33116 },	-- To Catch a Shadow
						["races"] = ALLIANCE_ONLY,
					}),
					ach(9564, {	-- Securing Draenor (Alliance)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(26253),	-- Assault on Socrethar's Rise
							crit(26254),	-- Assault on Darktide Roost
						},
					}),
					ach(9602, {	-- Shoot For the Moon
						["races"] = ALLIANCE_ONLY,
						["sym"] = {{ "achievement_criteria" }},
					}),
					ach(9435),	-- Take From Them Everything (Socrethar's Rise)
					ach(9432),	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
					ach(9479),	-- You Can't Make a Giant Omelette... (Darktide Roost)
					ach(9481),	-- You Have Been Rylakinated! (Darktide Roost)
				}),
				petbattle(filter(BATTLE_PETS, {
					["sym"] = {{"select","speciesID",
						560,	-- Sea Gull (PET!)
						412,	-- Spider (PET!)
					}},
					["groups"] = {
						pet(407, {	-- Forest Spiderling (PET!)
							["coords"] = {
								{ 38.0, 25.6, DRAENOR_SHADOWMOON_VALLEY },
								{ 23.6, 26.0, DRAENOR_SHADOWMOON_VALLEY },
							},
						}),
						pet(1447, {	-- Moonshell Crab (PET!)
							["description"] = "Found mostly on the northeast coast.",
						}),
						pet(1455, {	-- Mossbite Skitterer (PET!)
							["coord"] = { 46.6, 77.8, DRAENOR_SHADOWMOON_VALLEY },
						}),
						pet(1587),	-- Royal Moth (PET!)
						pet(1593),	-- Waterfly (PET!)
						pet(1582, {	-- Zangar Crawler (PET!)
							["description"] = "Can be found on the Darktide Roost shoreline and NW Elodor in Shadowmoon, as well as around 73, 34 in Spires of Arak.",
						}),
					},
				})),
				explorationHeader({
					exploration(6873),	-- Anguish Fortress
					exploration(7144),	-- Blademoon Bloom
					exploration(6910),	-- Darktide Roost
					exploration(7232),	-- Drybone Hollow
					exploration(7051),	-- Dyvari Overgrowth
					exploration(7116),	-- Elodor
					exploration(7117),	-- Elodor Fields
					exploration(6923),	-- Embaari Village
					exploration(6957),	-- Exile's Rise
					exploration(6855),	-- Gloomshade Grove
					exploration(7216),	-- Great Tree Valuundira
					exploration(6797),	-- Gul'var
					exploration(7221),	-- Isle of Shadows
					exploration(6930),	-- Karabor
					exploration(6793),	-- Light's Fall
					exploration(6922),	-- Moonflower Valley
					exploration(6931),	-- Path of the Light
					exploration(7392),	-- Pillars of Fate
					exploration(6921),	-- Plains of Serenity
					exploration(6792),	-- Shaz'gul
					exploration(6909),	-- Socrethar's Rise
					exploration(7231),	-- Swamplight Trail
					exploration(6791),	-- The Burial Fields
					exploration(6772),	-- The Cursed Woods
					exploration(7161),	-- The Draakorium
					exploration(7049),	-- The Nightmarsh
					exploration(7091),	-- The Shimmer Moor
					exploration(6944),	-- Tranquil Court
					exploration(7225),	-- Umbrafen
				}),
				n(FACTIONS, {
					faction(FACTION_COUNCIL_OF_EXARCHS, {["races"] = ALLIANCE_ONLY}),	-- Council of Exarchs
				}),
				n(FLIGHT_PATHS, {
					fp(1569, {	-- Akeeta's Hovel, Shadowmoon Valley
						["coord"] = { 65.6, 17.6, DRAENOR_SHADOWMOON_VALLEY },
					}),
					fp(1529, {	-- Darktide Roost, Shadowmoon Valley
						["coord"] = { 59.8, 81.4, DRAENOR_SHADOWMOON_VALLEY },
					}),
					fp(1468, {	-- Elodor (Alliance), Shadowmoon Valley
						["coord"] = { 58.6, 31.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1381, {	-- Embaari Village, Shadowmoon Valley
						["coord"] = { 45.6, 38.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1384, {	-- Exile's Rise, Shadowmoon Valley
						["coord"] = { 45.6, 25.4, DRAENOR_SHADOWMOON_VALLEY },
					}),
					fp(1383, {	-- Path of the Light, Shadowmoon Valley
						["coord"] = { 59.4, 46.0, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1475, {	-- Socrethar's Rise, Shadowmoon Valley
						["coord"] = { 43.8, 77.4, DRAENOR_SHADOWMOON_VALLEY },
					}),
					fp(1467, {	-- The Draakorium, Shadowmoon Valley
						["coord"] = { 57.0, 56.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1556, {	-- Tranquil Court, Shadowmoon Valley (This is the point that checks off at Temple of Karabor)
						["coord"] = { 70.4, 50.4, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1382, {	-- Twilight Glade, Shadowmoon Valley
						["coord"] = { 40.6, 55.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				petbattles({ ADDED_6_0_2 }, {
					n(87124, {	-- Ashlei <Grand Master Pet Tamer>
						["coord"] = { 50.0, 31.2, DRAENOR_SHADOWMOON_VALLEY },
					}),
				}),
				n(QUESTS, {
					q(33795, {	-- Across the Stars
						["sourceQuests"] = { 34043 },	-- Darkest Night
						["coord"] = { 35.4, 36.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 81173 },	-- Illuminate Praavi
					}),
					q(33120, {	-- A Curse Upon the Woods
						["sourceQuests"] = { 33113 },	-- Shadowmoonwell
						["coord"] = { 29.4, 24.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 72623 },	-- Delas Moonfang
					}),
					q(33077, {	-- A Grandmother's Remedy
						["coord"] = { 41.2, 55.0, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 71641 },	-- Old Loola
					}),
					q(33419, {	-- A Matter of Life and Death
						["coord"] = { 60.3, 30.5, 540 },	-- Bloodthorn Cave
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 70902 },	-- Roona
					}),
					q(33082, {	-- Ancestor's Memory
						["sourceQuests"] = { 33586 },	-- Chasing Shadows
						["coord"] = { 45.7, 26.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 75884 },	-- Rulkan
						["g"] = {
							i(106151),	-- Karabor Honor Guard Legguards
							i(107316),	-- Karabor Sage Leggings
							i(107306),	-- Karabor Skirmisher Legguards
							i(107301),	-- Rangari Initiate Leggings
						},
					}),
					q(36202, {	-- Anglin' In Our Garrison
						["sourceQuests"] = { 36201 },	-- Proving Your Worth
						["requireSkill"] = FISHING,
						["coord"] = { 26.9, 6.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 84372 },	-- Madari
						["g"] = {
							garrisonBuilding(64),	-- Fishing Shack
						},
					}),
					q(35014, {	-- Blademoon Bloom
						["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
						["coord"] = { 53.7, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80727 },	-- Rangari Arepheon
					}),
					q(34995, {	-- Botani Beatdown
						["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
						["coord"] = { 53.7, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80865 },	-- Tarenar Sunstrike
					}),
					q(33331, {	-- Captured Critters
						["sourceQuests"] = { 33263 },	-- Gloomshade Grove
						["coord"] = { 46.2, 15.9, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77270 },	-- Captured Critter
					}),
					q(33062, {	-- Catching His Eye
						["sourceQuests"] = {
							34587,	-- Build Your Barracks
							33359,	-- Meet Us at Starfall Post
						},
						["coord"] = { 29.2, 25.7, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77184 },	-- Archmage Khadgar
					}),
					q(33586, {	-- Chasing Shadows
						["sourceQuests"] = {
							33081,	-- Escape From Shaz'gul
							33059,	-- The Fate of Karabor
						},
						["coord"] = { 40.5, 55.0, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 79043 },	-- Prophet Velen
					}),
					q(34779, {	-- Circle the Wagon
						["sourceQuests"] = { 34778 },	-- Migrant Workers
						["coord"] = { 55.9, 32.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 81912 },	-- Foreman Zipfizzle
						["g"] = {
							i(117499),	-- Lunarlight Plate Stompers
							i(117500),	-- Lunartanned Boots
							i(117497),	-- Moonchain Boots
							i(117498),	-- Moonsole Slippers
						},
					}),
					q(33135, {	-- Cleaning Up Gul'var
						["sourceQuests"] = { 33112 },	-- Ominous Portents
						["coord"] = { 19.0, 28.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
					}),
					q(33269, {	-- Cleaning Up Gul'var
						["sourceQuests"] = { 33112 },	-- Ominous Portents
						["coord"] = { 29.2, 25.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 72637 },	-- Cordana Felsong
					}),
					q(33905, {	-- Closing the Door
						["sourceQuests"] = { 33075 },	-- A Hero's Welcome
						["coord"] = { 46.6, 37.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 74343 },	-- Vindicator Tenuum
					}),
					q(33788, {	-- Cooking With Unstable Herbs
						["sourceQuests"] = {
							33787,	-- Fiona's Solution
							33808,	-- Swamplighter Queen
						},
						["coord"] = { 53.6, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 76204 },	-- Fiona
					}),
					q(44488, {	-- Cursed Tome
						["lvl"] = 110,
						["provider"] = { "o", 258980 },	-- Cursed Tome
						["coord"] = { 37.6, 59.3, DRAENOR_SHADOWMOON_VALLEY },
					}),
					q(33765, {	-- Dark Enemies
						["sourceQuests"] = { 33075 },	-- A Hero's Welcome
						["coord"] = { 45.9, 38.9, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 75005 },	-- Samaara
						["g"] = {
							i(113145),	-- Karabor Guardian Gorget
							i(113146),	-- Karabor Sage Pendant
							i(113147),	-- Rangari Luck Charm
						},
					}),
					q(34043, {	-- Darkest Night
						["sourceQuests"] = { 33082 },	-- Ancestor's Memory
						["coord"] = { 45.7, 25.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 75884 },	-- Rulkan
					}),
					q(33837, {	-- Darkness Falls
						["sourceQuests"] = {
							33795,	-- Across the Stars
							33793,	-- Harbingers of the Void
							33083,	-- On the Offensive
							34054,	-- The Dark Side of the Moon (granted automatically)
							35093,	-- The Dark Side of the Moon (replacement if you abandon the original quest)
							33794,	-- The Great Salvation
						},
						["coord"] = { 46.3, 38.6, DRAENOR_SHADOWMOON_VALLEY },
						["provider"] = { "n", 77282 },	-- Prophet Velen
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(113176),	-- Karabor Anchorite Cudgel
							i(113172),	-- Karabor Arcanist Wand
							i(113173),	-- Karabor Honor Guard Mace
							i(113170),	-- Karabor Starsinger Staff
							i(113171),	-- Karabor Warmace
							i(113174),	-- Rangari Initiate Blackjack
							i(113169),	-- Rangari Initiate Longbow
							i(113175),	-- Rangari Skinning Knife
						},
					}),
					q(34352, {	-- Darktide Defender
						["sourceQuests"] = {
							35861,	-- Garrison Campaign: Darktide Roost (A)
							35876,	-- Garrison Campaign: Darktide Roost (H)
						},
						["coord"] = { 59.0, 82.2, DRAENOR_SHADOWMOON_VALLEY },
						["provider"] = { "n", 83494 },	-- Darktide Pilferer
					}),
					q(34781, {	-- Defenstrations
						["sourceQuests"] = { 34780 },	-- Invisible Ramparts
						["coord"] = { 56.9, 34.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["icon"] = 132785,
						["provider"] = {"o",230933},	-- Defense Pylon Central Control Console
					}),
					q(34786, {	-- Engorged Goren
						["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
						["coord"] = { 61.8, 29.1, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 81140 },	-- Apprentice Artificer Andren
						["g"] = {
							i(113155),	-- Karabor Honor Guard Seal
							i(113156),	-- Karabor Sage Signet
							i(113157),	-- Rangari Initiate Ring
						},
					}),
					q(33081, {	-- Escape From Shaz'gul
						["sourceQuests"] = { 33080 },	-- Going Undercover
						["coord"] = { 34.2, 63.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 74877 },	-- Yrel
						["g"] = {
							i(107309),	-- Karabor Honor Guard Warboots
							i(107315),	-- Karabor Sage Treads
							i(107304),	-- Karabor Skirmisher Boots
							i(106174),	-- Rangari Initiate Sabatons
						},
					}),
					q(34787, {	-- Exarch Maladaar
						["sourceQuests"] = {
							34784,	-- Fun with Fungus
							35070,	-- Shut 'er Down
							34790,	-- The Sting
						},
						["coord"] = { 56.5, 23.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80078 },	-- Exarch Akama
					}),
					q(36313, {	-- Failed Apprentice
						["requireSkill"] = ENCHANTING,
						["sourceQuests"] = { 36310 },	-- The Arakkoan Enchanter
						["provider"] = { "n", 84966 },	-- Arcanist Delath
						["coord"] = { 37.4, 72.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(36185, {	-- Fair Trade
						["requireSkill"] = LEATHERWORKING,
						["sourceQuests"] = { 36177 },	-- Friendly Competition
						["provider"] = { "n", 84385 },	-- Fanara
						["coord"] = { 44.2, 40.9, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							DRAENOR_LEATHERWORKING,
							i(111818),	-- The Tannery, Level 1
						},
					}),
					q(36311, {	-- Father and Son
						["sourceQuests"] = { 36309 },	-- The Strength of Iron
						["requireSkill"] = BLACKSMITHING,
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80827 },	-- Haephest
						["g"] = appendGroups(DRAENOR_BLACKSMITHING, {
							i(111813),	-- The Forge, Level 1
						}),
					}),
					q(34582, {	-- Finding a Foothold
						["sourceQuests"] = {
							34575,	-- Step Three: Prophet!
							-- #if AFTER 7.3.5
							49562	-- Hero's Call: Shadowmoon Valley! (Draenor)
							-- #endif
						},
						["sourceQuestNumRequired"] = 1,
						["coord"] = { 26.9, 8.00, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 79206 },	-- Prophet Velen
					}),
					q(35617, {	-- Fiona
						["sourceQuests"] = { 35015 },	-- Gestating Genesaur
						["coord"] = { 53.6, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 76204 },	-- Fiona
						["g"] = {
							follower(180),	-- Fiona
						},
					}),
					q(33787, {	-- Fiona's Solution
						["sourceQuests"] = { 33786 },	-- Crippled Caravan
						["coord"] = { 53.5, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 76204 },	-- Fiona
					}),
					q(33114, {	-- Forging the Soul Trap
						["sourceQuests"] = { 33168 },	-- Heart On Fire
						["coord"] = { 19.1, 28.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
					}),
					q(34847, {	-- Forbidden Love
						["coord"] = { 46.1, 25.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77211 },	-- Dulga
						["g"] = {
							i(113162),	-- Kral'za's Resolve
							i(113160),	-- Moonstone Luck Totem
							i(113158),	-- Dol'mak's Lucky Charm
						},
					}),
					q(34994, {	-- Forever Young
						["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
						["coord"] = { 53.4, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80761 },	-- Beezil Linkspanner
					}),
					q(34455, {	-- Free Their Minds
						["providers"] = {
							{ "n", 89158 },	-- Goblin Mind Control Device
							{"o",229314},	-- Goblin Mind Control Device
						},
						["coord"] = { 59.8, 94.4, DRAENOR_SHADOWMOON_VALLEY },
					}),
					q(34788, {	-- Friend of the Exarchs
						["sourceQuests"] = { 34792 },	-- The Traitor's True Name
						["description"] = "You can only pick one of these followers per character.",
						["coord"] = { 62.5, 26.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80079 },	-- Exarch Naielle
						["g"] = {
							follower(185),	-- Rangari Chel
							follower(184),	-- Apprentice Artificer Andren
							follower(186),	-- Vindicator Onaala
						},
					}),
					q(36177, {	-- Friendly Competition
						["requireSkill"] = LEATHERWORKING,
						["sourceQuests"] = { 36176 },	-- A Call for Huntsman
						["provider"] = { "n", 84385 },	-- Fanara
						["coord"] = { 44.2, 40.9, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(37332, {	-- Fungal Bundle
						["providers"] = {
							{ "i", 119317 },	-- Curious Growth
							{ "n", 82318 },		-- Umbraspore Giant
						},
						["coords"] = {
							{ 51.8, 19.0, DRAENOR_SHADOWMOON_VALLEY },
							{ 57.4, 21.6, DRAENOR_SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
					}),
					q(34784, {	-- Fun with Fungus
						["sourceQuests"] = { 34783 },	-- Naielle, the Rangari
						["coord"] = { 56.5, 23.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80079 },	-- Exarch Naielle
					}),
					q(33271, {	-- Game of Thorns
						["sourceQuests"] = { 33263 },	-- Gloomshade Grove
						["coord"] = { 47.0, 14.4, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 73877 },	-- Jarrod Hamby
						["g"] = {
							i(113151),	-- Lightly Perforated Chestplate
							i(113153),	-- Podling-Husk Tunic
							i(113154),	-- Podling Vineweave Robe
							i(113152),	-- Thorn-Encrusted Mail
						},
					}),
					q(35015, {	-- Gestating Genesaur
						["sourceQuests"] = { 35014 },	-- Blademoon Bloom
						["coord"] = { 55.6, 72.0, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80635 },	-- Rangari Arepheon
						["g"] = {
							i(107310),	-- Karabor Honor Guard Gauntlets
							i(107303),	-- Rangari Initiate Gauntlets
							i(107861),	-- Karabor Sage Gloves
							i(107305),	-- Karabor Skirmisher Gloves
						},
					}),
					q(33263, {	-- Gloomshade Grove
						["sourceQuests"] = { 34820 },	-- Lost Lumberjacks
						["coord"] = { 39.5, 29.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 79966 },	-- Lost Packmule
					}),
					q(33080, {	-- Going Undercover
						["sourceQuests"] = { 33072 },	-- Into Twilight
						["coord"] = { 40.6, 54.9, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 73425 },	-- Rangari Veka
					}),
					q(33793, {	-- Harbingers of the Void
						["sourceQuests"] = { 34043 },	-- Darkest Night
						["coord"] = { 35.7, 36.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 81176 },	-- Rangari Saa'to
					}),
					q(34785, {	-- Hataaru, the Artificer
						["sourceQuests"] = { 34782 },	-- The Exarch Council
						["coord"] = { 59.3, 26.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80076 },	-- Exarch Othaar
					}),
					q(33168, {	-- Heart On Fire
						["sourceQuests"] = { 33066 },	-- Soul Shards of Summoning
						["coord"] = { 19.1, 28.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
					}),
					heroscall(q(49562, {	-- Hero's Call: Shadowmoon Valley! (Draenor)
						["description"] = "Abandon quest 'Step Three: Prophet!' after the 'Assault on the Dark Portal' scenario and visit a Hero's Call Board to pick this quest up.",
						["timeline"] = { ADDED_7_3_5 },
						["DisablePartySync"] = true,
						["isBreadcrumb"] = true,
						["lvl"] = 90,
					})),
					q(36269, {	-- Hexcloth
						["requireSkill"] = TAILORING,
						["sourceQuests"] = { 36266 },	-- The Clothes on Their Backs
						["provider"] = { "n", 84523 },	-- Ameeka
						["coord"] = { 58.2, 26.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(115357, {	-- Draenor Tailoring
								["description"] = "This is a reward for completing the introductory Tailoring questline that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
								["filterID"] = MISC,
								["g"] = {
									recipe(168835),	-- Hexweave Cloth
									recipe(176058),	-- Secrets of Draenor Tailoring
									recipe(168852),	-- Sumptuous Cowl
									recipe(168854),	-- Sumptuous Leggings
									recipe(168853),	-- Sumptuous Robes
								},
							}),
							i(111816),	-- Tailoring Emporium, Level 1
						},
					}),
					q(33813, {	-- In Need of a Hero
						["sourceQuests"] = { 33070 },	-- Think of the Children! (must have picked up)
						["coord"] = { 52.0, 32.7, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 71502 },	-- Ariaana
					}),
					q(35032, {	-- Into Anguish
						["sourceQuests"] = { 34043 },	-- Darkest Night
						["coord"] = { 35.7, 36.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77282 },	-- Prophet Velen
					}),
					q(33072, {	-- Into Twilight
						["sourceQuests"] = { 34019 },	-- Shadows Awaken
						["coord"] = { 49.3, 37.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 74043 },	-- Prophet Velen
					}),
					q(34780, {	-- Invisible Ramparts
						["sourceQuests"] = { 34779 },	-- Circle the Wagon
						["coord"] = { 56.2, 32.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80075 },	-- Exarch Hataaru
					}),
					q(34876, {	-- Loola's Lost Love
						["coord"] = { 41.2, 55.0, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 71641 },	-- Old Loola
					}),
					q(34836, {	-- Lunarblossom
						["coord"] = { 46.3, 25.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80248 },	-- Zukaza
					}),
					q(36199, {	-- Moonshell Claws
						["sourceQuests"] = { 34194 },	-- Looking For Help
						["requireSkill"] = FISHING,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 26.9, 6.6, DRAENOR_SHADOWMOON_VALLEY },
						["provider"] = { "n", 84372 },	-- Madari
					}),
					q(34783, {	-- Naielle, The Rangari
						["sourceQuests"] = { 34782 },	-- The Exarch Council
						["coord"] = { 59.3, 26.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80076 },	-- Exarch Othaar
					}),
					q(33112, {	-- Ominous Portents
						["sourceQuests"] = { 33115 },	-- Shrouding Stones
						["coord"] = { 29.2, 25.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77184 },	-- Archmage Khadgar
						["g"] = {
							i(108972),	-- Blind Fel-Eye Ring
							i(108975),	-- Fel-Blackened Ring
							i(108976),	-- Sanctified Fel-Wrap Ring
						},
					}),
					q(33083, {	-- On the Offensive
						["sourceQuests"] = { 34043 },	-- Darkest Night
						["coord"] = { 35.7, 36.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 81176 },	-- Rangari Saa'to
					}),
					q(36315, {	-- Orukai's Staff
						["requireSkill"] = ENCHANTING,
						["sourceQuests"] = { 36313 },	-- Failed Apprentice
						["provider"] = { "n", 84963 },	-- Deema
						["coord"] = { 35.6, 72.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							DRAENOR_ENCHANTING,
							i(111817),	-- Enchanter's Study, Level 1
						},
					}),
					q(35006, {	-- Poison Paralysis
						["sourceQuests"] = { 33788 },	-- Cooking With Unstable Herbs
						["coord"] = { 53.6, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 76204 },	-- Fiona
					}),
					q(36201, {	-- Proving Your Worth
						["sourceQuests"] = { 36199 },	-- Moonshell Claws
						["requireSkill"] = FISHING,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 26.9, 6.6, DRAENOR_SHADOWMOON_VALLEY },
						["provider"] = { "n", 84372 },	-- Madari
					}),
					q(34806, {	-- Prune the Podlings
						["sourceQuests"] = { 33263 },	-- Gloomshade Grove
						["coord"] = { 47.0, 14.4, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 74547 },	-- Ryan Metcalf
					}),
					q(34897, {	-- Rangari Roundup
						["description"] = "You need to be close to Rangari Navra before quest shows up on mini-map",
						["coord"] = { 43.6, 51.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80378 },	-- Rangari Navra
					}),
					q(36409, {	-- Restoration
						["coord"] = { 47.0, 38.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 84830 },	-- Artificer Baleera
						["sourceQuest"] = 36408,	-- A Power Lost
						["requireSkill"] = JEWELCRAFTING,
					}),
					q(34996, {	-- Rotting Riverbeasts
						["coord"] = { 52.6, 59.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80859 },	-- Rangari Duula
						["g"] = {
							i(113239),	-- Blademoon Chain Leggings
							i(113237),	-- Blademoon Leggings
							i(113240),	-- Blademoon Plate Legguards
							i(113238),	-- Blademoon Trousers
						},
					}),
					q(35631, {	-- Rulkan
						["sourceQuests"] = { 33082 },	-- Ancestor's Memory
						["coord"] = { 45.7, 25.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 75884 },	-- Rulkan
						["g"] = {
							follower(183),	-- Rulkan
						},
					}),
					q(33113, {	-- Shadowmoonwell
						["sourceQuests"] = {
							34587,	-- Build Your Barracks
							33359,	-- Meet Us at Starfall Post
						},
						["coord"] = { 29.4, 24.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 72623 },	-- Delas Moonfang
					}),
					q(34019, {	-- Shadows Awaken
						["sourceQuests"] = {
							33905,	-- Closing the Door
							33765,	-- Dark Enemies
							33070,	-- Think of the Children!
						},
						["coord"] = { 49.1, 38.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 74043 },	-- Prophet Velen
						["g"] = {
							i(107313),	-- Karabor Honor Guard Girdle
							i(107318),	-- Karabor Sage Cord
							i(107308),	-- Karabor Skirmisher Belt
							i(106167),	-- Rangari Initiate Belt
						},
					}),
					q(35625, {	-- Shelly Hamby
						["sourceQuests"] = { 33271 },	-- Game of Thorns
						["coord"] = { 36.3, 19.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 76748 },	-- Shelly Hamby
						["g"] = {
							follower(182),	-- Shelly Hamby
						},
					}),
					q(35345, {	-- Shocking Assistance
						["sourceQuests"] = { 35344 },	-- The Missing Father
						["requireSkill"] = ALCHEMY,
						["provider"] = { "n", 82496 },	-- Telos
						["coord"] = { 54.0, 45.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["g"] = appendGroups(DRAENOR_ALCHEMY, {
							i(111812),	-- Alchemy Lab, lvl 1
						}),
					}),
					q(33115, {	-- Shrouding Stones
						["sourceQuests"] = { 33062 },	-- Catching his Eye
						["coord"] = { 29.2, 25.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77184 },	-- Archmage Khadgar
					}),
					q(35070, {	-- Shut 'er Down
						["sourceQuests"] = { 34785 },	-- Hataaru, the Artificer
						["coord"] = { 61.8, 29.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80075 },	-- Exarch Hataaru
					}),
					q(36240, {	-- Slow and Steady
						["sourceQuests"] = { 36239 },	-- A Mysterious Satchel
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 84724 },	-- Sha'la
						["coord"] = { 57.8, 21.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(34997, {	-- Slumberbloom
						["coord"] = { 53.0, 65.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80707 },	-- Sleepy Rangari
					}),
					q(36287, {	-- Snatch 'n' Grab
						["coord"] = { 60.8, 32.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 84825 },	-- Goggles
						["sourceQuest"] = 36286,	-- Transponder 047-B
						["requireSkill"] = ENGINEERING,
						["g"] = appendGroups(DRAENOR_ENGINEERING, {
							i(109258),	-- Engineering Works, lvl 1
						}),
					}),
					q(33066, {	-- Soul Shards of Summoning
						["sourceQuests"] = { 33112 },	-- Ominous Portents
						["coord"] = { 29.2, 25.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77184 },	-- Archmage Khadgar
					}),
					q(34789, {	-- Speaker for the Dead
						["sourceQuests"] = { 34791 },	-- Warning the Exarchs
						["coord"] = { 62.3, 26.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80073 },	-- Exarch Maladaar
					}),
					q(34575, {	-- Step Three: Prophet!
						["races"] = ALLIANCE_ONLY,
						["description"] = "Automatically granted after completing the Assault on the Dark Portal scenario.",
					}),
					q(35905, {	-- Supply Drop
						["sourceQuests"] = { 34788 },	-- Friend of the Exarchs
						["coord"] = { 62.5, 26.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80079 },	-- Exarch Naielle
					}),
					q(33808, {	-- Swamplighter Queen
						["coord"] = { 53.5, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 76204 },	-- Fiona
						["g"] = {
							i(106153),	-- Karabor Honor Guard Chestplate
							i(107314),	-- Karabor Sage Robe
							i(106143),	-- Karabor Skirmisher Vest
							i(106176),	-- Rangari Initiate Vest
							i(106166, {	-- Frostwolf Ringmail Armor
								["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
							}),
							i(106142, {	-- Frostwolf Scout's Tunic
								["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
							}),
							i(106147, {	-- Forstwolf Stalwart Chestpiece
								["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
							}),
							i(106163, {	-- Frostwolf Wind-Talker Robe
								["races"] = HORDE_ONLY,	-- Horde appearance with no other source, granted by learning Alliance appearance
							}),
						},
					}),
					q(33084, {	-- The Big Haul
						["coord"] = { 62.4, 36.7, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 74233 },	-- Traevar Gunnermark
					}),
					q(33076, {	-- The Clarity Elixir
						["sourceQuests"] = { 33072 },	-- Into Twilight
						["coord"] = { 40.6, 54.9, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 79043 },	-- Prophet Velen
					}),
					q(36266, {	-- The Clothes on Their Backs
						["requireSkill"] = TAILORING,
						["sourceQuests"] = { 36262 },	-- Ameeka, Master Tailor
						["provider"] = { "n", 84523 },	-- Ameeka
						["coord"] = { 58.2, 26.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(34054, {	-- The Dark Side of the Moon
						["sourceQuests"] = { 35032 },	-- Into Anguish
						["races"] = ALLIANCE_ONLY,
						["description"] = "Granted automatically upon completing |cFFFFD700Into Anguish|r.",
						["g"] = {
							i(107312),	-- Karabor Honor Guard Shoulders
							i(107317),	-- Karabor Sage Mantle
							i(107307),	-- Karabor Skirmisher Spaulders
							i(106175),	-- Rangari Initiate Spaulders
						},
					}),
					q(35093, {	-- The Dark Side of the Moon
						["provider"] = { "n", 77282 },	-- Prophet Velen
						["coord"] = { 35.7, 36.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35032,	-- Into Anguish
						["description"] = "This version is offered if you abandon the quest and return to |cFFFFD700Prophet Velen|r.",
						["g"] = {
							i(107312),	-- Karabor Honor Guard Shoulders
							i(107317),	-- Karabor Sage Mantle
							i(107307),	-- Karabor Skirmisher Spaulders
							i(106175),	-- Rangari Initiate Spaulders
						},
					}),
					q(33078, {	-- The Dark that Blinds Us
						["coord"] = { 42.1, 57.4, DRAENOR_SHADOWMOON_VALLEY },
						["provider"] = { "n", 74121 },	-- Loreseeker Heidii
						["races"] = ALLIANCE_ONLY,
					}),
					q(33256, {	-- The Defense of Karabor
						["sourceQuests"] = { 33255 },	-- The Righteous March
						["coord"] = { 77.3, 38.1, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 72413 },	-- Exarch Akama
						["g"] = {
							i(106150),	-- Karabor Honor Guard Helm
							i(106156),	-- Karabor Sage Cap
							i(106160),	-- Karabor Skirmisher Hood
							i(106139),	-- Rangari Initiate Helm
						},
					}),
					q(34782, {	-- The Exarch Council
						["sourceQuests"] = { 34781 },	-- Defenstrations
						["coord"] = { 56.1, 32.4, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82348 },	-- Vindicator Maraad
						["g"] = {
							i(113179),	-- Karabor Arcanist Tome
							i(113181),	-- Karabor Honor Guard Axe
							i(113177),	-- Karabor Honor Guard Shield
							i(113178),	-- Karabor Stargazer Shield
							i(113180),	-- Rangari Boot Knife
							i(113182),	-- Rangari Initiate Hatchet
						},
					}),
					q(33059, {	-- The Fate of Karabor
						["sourceQuests"] = { 33076 },	-- The Clarity Elixir
						["coord"] = { 35.2, 49.1, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 79043 },	-- Prophet Velen
					}),
					q(33794, {	-- The Great Salvation
						["sourceQuests"] = { 34043 },	-- Darkest Night
						["coord"] = { 35.7, 36.8, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 81176 },	-- Rangari Saa'to
					}),
					q(35344, {	-- The Missing Father
						["requireSkill"] = ALCHEMY,
						["sourceQuests"] = { 35343 },	-- The Young Alchemist
						["provider"] = { "n", 82497 },	-- Abatha
						["coord"] = { 55.8, 41.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(36241, {	-- The Power of Preservation
						["sourceQuests"] = { 36240 },	-- Slow and Steady
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 84724 },	-- Sha'la
						["coord"] = { 57.8, 21.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(111815),	-- Scribe's Quarters, Level 1
							i(111923, {	-- Secret of Draenor Inscription
								["filterID"] = MISC,
								["g"] = {
									i(120136),		-- Recipe: Secrets of Draenor Inscription
									recipe(169081),	-- War Paints
									recipe(167950, {	-- Research: Warbinder's Ink
										i(113992, {	-- Scribe's Research Notes
											["filterID"] = MISC,
										}),
									}),
									recipe(175390),	-- Laughing Tarot
									recipe(175389),	-- Ocean Tarot
									recipe(175392),	-- Savage Tarot
									recipe(166669),	-- Card of Omens
									recipe(178497),	-- Warbinder's Ink
								},
							}),
						},
					}),
					q(37322, {	-- The Prophet's Final Message
						["sourceQuests"] = { 33256 },	-- The Defense of Karabor
						["description"] = "The item that starts this quest is mailed to you.",
						["provider"] = {"i",119208},	-- The Prophet's Arcanum
						["races"] = ALLIANCE_ONLY,
					}),
					q(33255, {	-- The Righteous March
						["sourceQuests"] = { 33837 },	-- Darkness Falls
						["coord"] = { 52.2, 46.1, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77312 },	-- Vindicator Maraad
					}),
					q(33533, {	-- The Secrets of Gorgrond
						["sourceQuests"] = { 33256 },	-- The Defense of Karabor
						["isBreadcrumb"] = true,
						["coord"] = { 46.3, 38.6, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 73395 },	-- Yrel
					}),
					q(35450, {	-- The Southern Wilds
						["sourceQuests"] = { 34019 },	-- Shadows Awaken
						["provider"] = { "n", 81126 },	-- Prelate Luari
						["coord"] = { 45.8, 37.4, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(35444, {	-- The Southern Wilds
						["sourceQuests"] = { 34019 },	-- Shadows Awaken
						["coord"] = { 49.1, 37.1, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82256 },	-- Farmer Gehaar
						["isBreadcrumb"] = true,
					}),
					q(34790, {	-- The Sting
						["sourceQuests"] = { 34783 },	-- Naielle, The Rangari
						["coord"] = { 56.7, 23.0, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 82537 },	-- Rangari Chel
					}),
					q(36309, {	-- The Strength of Iron
						["requireSkill"] = BLACKSMITHING,
						["description"] = "This can be looted from almost any mob in Shadowmoon Valley; however, Karnoth has a guaranteed drop for the item.",
						["providers"] = {
							{ "n", 75043 },	-- Karnoth
							{ "i", 115343},	-- Haephest's Satchel
						},
						["races"] = ALLIANCE_ONLY,
					}),
					q(34792, {	-- The Traitor's True Name
						["sourceQuests"] = { 34789 },	-- Speaker for the Dead
						["coord"] = { 66.3, 26.1, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 88972 },	-- Exarch Maladaar
						["g"] = {
							i(113234),	-- Karabor Honor Guard Wristwraps
							i(113233),	-- Karabor Sage Wristwraps
							i(113235),	-- Karabor Skirmisher Wristwraps
							i(113232),	-- Rangari Initiate Wristwraps
						},
					}),
					q(33070, {	-- Think of the Children!
						["sourceQuests"] = { 33075 },	-- A Hero's Welcome
						["coord"] = { 46.5, 37.7, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80196 },	-- Efee
					}),
					q(33116, {	-- To Catch a Shadow
						["sourceQuests"] = { 33114 },	-- Forging the Soul Trap
						["coord"] = { 19.1, 28.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 77417 },	-- Image of Archmage Khadgar
						["g"] = {
							i(113150),	-- Felblood-Starched Cloak
							i(113149),	-- Flayed Flesh Cloak
							i(113148),	-- Foulspawn Drape
						},
					}),
					q(36286, {	-- Transponder 047-B
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 115278 },	-- Gnomish Location Transponder
						["requireSkill"] = ENGINEERING,
					}),
					q(35552, {	-- Trust No One
						["sourceQuests"] = { 34787 },	-- Exarch Maladaar
						["coord"] = { 59.5, 30.3, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 80073 },	-- Exarch Maladaar
					}),
					q(33834, {	-- WANTED: Kliaa's Stinger
						["provider"] = {"o",237021},	-- Wanted: Kliaa's Stinger
						["coord"] = { 26.4, 32.7, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["icon"] = 1500867,
						["g"] = {
							i(113163),	-- Kliaa's Venomclaws
							i(113159),	-- Probiscus of the Swampfly Queen
							i(113161),	-- Throbbing Swampfly Venom Sac
						},
					}),
					q(33833, {	-- WANTED: Kuu'rat's Tusks
						["coord"] = { 33.2, 30.7, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["icon"] = 632821,
						["provider"] = {"o",237016},	-- Wanted: Kuu'rat
					}),
					q(33836, {	-- WANTED: Maa'run's Hoof
						["coord"] = { 57.5, 57.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["icon"] = 632821,
						["provider"] = {"o",232405},	-- Wanted Poster
						["g"] = {
							i(117989),	-- Maa'run's Baleful Eye
							i(117990),	-- Maa'run's Prescient Eye
							i(117991),	-- Maa'run's Treacherous Eye
						},
					}),
					q(34791, {	-- Warning the Exarchs
						["sourceQuests"] = { 35552 },	-- Trust No One
						["coord"] = { 60.9, 24.4, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["icon"] = 1411833,
						["provider"] = {"o",233229},	-- Shadow Council Tome of Curses
					}),
					q(33786, {	-- Crippled Caravan
						["sourceQuests"] = {
							35450,	-- The Southern Wilds
							35459,	-- The Southern Wilds
						},
						["coord"] = { 57.0, 57.5, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					n(BONUS_OBJECTIVES, {
						-- TODO: Check SQ
						i(111418),	-- Mushroom Juice (Used for the Bonus Objective)
						q(37633, {	-- Assault on Darktide Roost (A)
							["coord"] = { 60.0, 84.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = ALLIANCE_ONLY,
						}),
						q(37634, {	-- Assault on Darktide Roost (H)
							["coord"] = { 60.0, 84.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = HORDE_ONLY,
						}),
						q(35974, {	-- Assault on Darktide Roost (A)
							["coord"] = { 60.0, 84.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = ALLIANCE_ONLY,
							["isRepeatable"] = true,
						}),
						q(35977, {	-- Assault on Darktide Roost (H)
							["coord"] = { 60.0, 84.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = HORDE_ONLY,
							["isRepeatable"] = true,
						}),
						q(37631, {	-- Assault on Socrethar's Rise (A)
							["coord"] = { 48.0, 73.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = ALLIANCE_ONLY,
						}),
						q(37632, {	-- Assault on Socrethar's Rise (H)
							["coord"] = { 48.0, 73.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = HORDE_ONLY,
						}),
						q(36348, {	-- Assault on Socrethar's Rise (A)
							["coord"] = { 48.0, 73.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = ALLIANCE_ONLY,
							["isRepeatable"] = true,
						}),
						q(36347, {	-- Assault on Socrethar's Rise (H)
							["coord"] = { 48.0, 73.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = HORDE_ONLY,
							["isRepeatable"] = true,
						}),
						q(34504, {	-- Bloodthorn Cave
							["coord"] = { 79.7, 34.0, 540 },	-- Bloodthorn Cave
							["races"] = ALLIANCE_ONLY,
						}),
						q(34076, {	-- The Burial Fields
							["coord"] = { 44.9, 60.6, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = ALLIANCE_ONLY,
						}),
						q(34496, {	-- The Hills of Valuun
							["coord"] = { 65.1, 33.6, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = ALLIANCE_ONLY,
						}),
						q(34728, {	-- The Shimmer Moor
							["coord"] = { 60.3, 65.0, DRAENOR_SHADOWMOON_VALLEY },
							["races"] = ALLIANCE_ONLY,
						}),
					}),
				}),
				n(RARES, {
					-- Coords have been confirmed on rares except for Edge of Reality, Pathrunner, and some noted rares on longer spawn timers.
					n(77140, {	-- Amaukwa
						["description"] = "Flies in a roughly oval pattern between the two coords.",
						["questID"] = 33061,
						["coords"] = {
							{ 29.4, 29.8, DRAENOR_SHADOWMOON_VALLEY },
							{ 41.4, 32.8, DRAENOR_SHADOWMOON_VALLEY },
						},
						["g"] = {
							i(109060),	-- Rylak-Scale Vest
						},
					}),
					n(86212, {	-- Aqualir
						["questID"] = 37356,
						["isDaily"] = true,
						["coord"] = { 50.8, 79.0, DRAENOR_SHADOWMOON_VALLEY },	-- **Coords unconfirmed, relied on wowhead**
						["g"] = {
							i(119387),	-- Loop of Drowned Souls
						},
					}),
					n(85568, {	-- Avalanche
						["questID"] = 37410,
						["coord"] = { 67.2, 84.6, DRAENOR_SHADOWMOON_VALLEY },
						["isDaily"] = true,
						["g"] = {
							i(119400),	-- Rugged Crystal Cudgel
						},
					}),
					n(82326, {	-- Ba'ruun
						["questID"] = 35731,
						["coord"] = { 52.9, 16.7, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113540),	-- Ba'ruun's Bountiful Bloom (TOY!)
						},
					}),
					n(81406, {	-- Bahameye
						["questID"] = 35281,
						["coord"] = { 29.8, 6.8, DRAENOR_SHADOWMOON_VALLEY },
					}),
					n(81639, {	-- Brambleking Fili
						["questID"] = 33383,
						["coord"] = { 44.8, 77.2, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(117551),	-- Staff of the One True Bramble King
						},
					}),
					n(77085, {	-- Dark Emanation
						["questID"] = 33064,
						["coord"] = { 48.6, 43.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(109075),	-- Abberant's Paw
						},
					}),
					n(82268, {	-- Darkmaster Go'vid
						["questID"] = 35448,
						["coords"] = {
							{ 39.4, 83.0, DRAENOR_SHADOWMOON_VALLEY },
							{ 41.2, 81.9, DRAENOR_SHADOWMOON_VALLEY },
							{ 39.6, 80.8, DRAENOR_SHADOWMOON_VALLEY },
							{ 42.2, 83.8, DRAENOR_SHADOWMOON_VALLEY },
						},
						["g"] = {
							i(113548),	-- Darktide Summoner Staff
						},
					}),
					n(82411, {	-- Darktalon
						["questID"] = 35555,
						["coord"] = { 49.7, 41.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113541),	-- Darktalon's Drape
						},
					}),
					n(84911, {	-- Demidos <Devourer of Lights>
						["questID"] = 37351,
						["isDaily"] = true,
						["coord"] = { 46.0, 71.8, DRAENOR_SHADOWMOON_VALLEY },	-- **Coords unconfirmed, relied on wowhead**
						["g"] = {
							i(119431),	-- Servant of Demidos (PET!)
							i(119377),	-- Void-Touched Diamond Necklace
						},
					}),
					n(82676, {	-- Enavra
						["questID"] = 35688,
						["coord"] = { 67.9, 63.9, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113556),	-- Varandi Family Crest
						},
					}),
					n(82207, {	-- Faebright
						["questID"] = 35725,
						["coord"] = { 61.6, 61.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113557),	-- Dragonrider's Tinkered Leggings
						},
					}),
					n(76380, {	-- Gorum
						["questID"] = 33664,
						["coords"] = {
							{ 24.2, 32.3, DRAENOR_SHADOWMOON_VALLEY },	-- cave
							{ 31.2, 34.5, 540 },	-- spawn
						},
						["g"] = {
							i(113082),	-- Precious Bloodthorn Loop
						},
					}),
					n(79524, {	-- Hypnocroak
						["description"] = "In a cave behind the waterfall.",
						["questID"] = 35558,
						["coord"] = { 37.6, 49.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113631),	-- Hypnosis Goggles (TOY!)
						},
					}),
					n(83553, {	-- Insha'tar
						["questID"] = 35909,
						["coord"] = { 57.4, 48.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113571),	-- Boots of the Shadowborn
						},
					}),
					n(74206, {	-- Killmaw
						["questID"] = 33043,
						["coord"] = { 40.8, 44.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(109078),	-- Killmaw's Canine
						},
					}),
					n(72362, {	-- Ku'targ the Voidseer
						["questID"] = 33039,
						["coord"] = { 32.5, 35.1, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(109061),	-- Ku'targ's Merciless Grips
						},
					}),
					n(85121, {	-- Lady Temptessa
						["questID"] = 37355,
						["isDaily"] = true,
						["coord"] = { 48.0, 77.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(119360),	-- Temptessa's Knee-High Boots
						},
					}),
					n(72537, {	-- Leaf-Reader Kurri
						["questID"] = 33055,
						["coord"] = { 37.7, 14.3, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108907),	-- Mushroom of Destiny
						},
					}),
					n(77310, {	-- Mad "King" Sporeon
						["questID"] = 35906,
						["coord"] = { 44.8, 20.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113561),	-- Staff of the Mad Bramble King
						},
					}),
					n(85451, {	-- Malgosh Shadowkeeper
						["questID"] = 37357,
						["isDaily"] = true,
						["coord"] = { 29.6, 51.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(119369),	-- Malgosh's Coif
						},
					}),
					n(85001, {	-- Master Sergeant Milgra
						["questID"] = 37353,
						["isDaily"] = true,
						["coords"] = {
							{ 51.6, 77.2, DRAENOR_SHADOWMOON_VALLEY },
							{ 52.0, 79.6, DRAENOR_SHADOWMOON_VALLEY },
						},
						["g"] = {
							i(119368),	-- Milgra's Mighty Mitts
						},
					}),
					n(82362, {	-- Morva Soultwister
						["questID"] = 35523,
						["coord"] = { 38.6, 70.4, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113559),	-- Void Prophecy Cudgel
						},
					}),
					n(75071, {	-- Mother Om'ra
						["questID"] = 33642,
						["coord"] = { 44.0, 57.4, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113527),	-- Legacy of Om'ra
						},
					}),
					n(85555, {	-- Nagidna
						["questID"] = 37409,
						["isDaily"] = true,
						["coord"] = { 60.7, 89.9, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(119364),	-- Hydraskin Shoulderguards
						},
					}),
					n(50883, {	-- Pathrunner
						["description"] = "Pathrunner has a respawn timer between 5-16 hours. Mount drop rate is 100% for all participants.",
						["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
							{ 45.8, 68.2, DRAENOR_SHADOWMOON_VALLEY },
							{ 56.8, 52.2, DRAENOR_SHADOWMOON_VALLEY },
							{ 54.0, 30.8, DRAENOR_SHADOWMOON_VALLEY },
							{ 43.0, 31.6, DRAENOR_SHADOWMOON_VALLEY },
							{ 39.6, 36.8, DRAENOR_SHADOWMOON_VALLEY },
							{ 44.6, 43.6, DRAENOR_SHADOWMOON_VALLEY },
						},
						["g"] = {
							i(116773),	-- Swift Breezestrider (MOUNT!)
						},
					}),
					n(84925, {	-- Quartermaster Hershak
						["questID"] = 37352,
						["isDaily"] = true,
						["coord"] = { 50.2, 72.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(119382),	-- Hershak's Heavy Legguards
						},
					}),
					n(82374, {	-- Rai'vosh
						["questID"] = 35553,
						["coord"] = { 48.8, 22.7, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113542),	-- Whispers of Rai'Vosh (TOY!)
						},
					}),
					n(72606, {	-- Rockhoof
						["questID"] = 34068,
						["coord"] = { 52.8, 50.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(109077),	-- Rockhoof's Crest
						},
					}),
					n(85029, {	-- Shadowspeaker Niir
						["questID"] = 37354,
						["isDaily"] = true,
						["coord"] = { 48.2, 80.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(119396),	-- Shadowspeaker's Shard
						},
					}),
					n(82415, {	-- Shinri
						["description"] = "He cannot be attacked if he is running, so it's best to sneak up behind him.",
						["questID"] = 35732,
						["coords"] = {
							{ 62.8, 50.2, DRAENOR_SHADOWMOON_VALLEY },
							{ 60.4, 51.4, DRAENOR_SHADOWMOON_VALLEY },
							{ 63.6, 57.6, DRAENOR_SHADOWMOON_VALLEY },
							{ 59.8, 58.6, DRAENOR_SHADOWMOON_VALLEY },
						},
						["g"] = {
							i(113543),	-- Spirit of Shinri (TOY!)
						},
					}),
					n(85837, {	-- Slivermaw
						["questID"] = 37411,
						["isDaily"] = true,
						["coord"] = { 61.7, 89.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(119411),	-- Massive Rockworm Fang
						},
					}),
					n(86689, {	-- Sneevel
						["questID"] = 36880,
						["coord"] = { 27.6, 43.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(118734),	-- Sneevel's Loincloth
						},
					}),
					n(75482, {	-- Veloss
						["questID"] = 33640,
						["coord"] = { 21.6, 20.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108906),	-- Sporebat Larval Pod
						},
					}),
					n(75492, {	-- Venomshade
						["questID"] = 33643,
						["coord"] = { 54.6, 70.2, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108957),	-- Venomshade Skin Boots
						},
					}),
					n(83385, {	-- Voidseer Kalurg
						["questID"] = 35847,
						["coord"] = { 32.7, 41.4, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(109074),	-- Fine Void-Chain Cinch
						},
					}),
					n(75434, {	-- Windfang Matriarch (Alliance)
						["description"] = "Speak with Romuul to start the event that spawns Wildfang Matriarch.",
						["questID"] = 33038,
						["coord"] = { 42.8, 40.4, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(113553),	-- Windfang Sabre
							q(35614, {	-- Artificer Romuul
								["races"] = ALLIANCE_ONLY,
								--["description"] = "Available the day after killing |cFFFFD700Windfang Matriarch|r.",
								["g"] = {
									follower(179),	-- Artificer Romuul
								},
							}),
						},
					}),
					n(75435, {	-- Yggdrel
						["questID"] = 33389,
						["coords"] = {
							{ 48.6, 64.2, DRAENOR_SHADOWMOON_VALLEY },
							{ 48.6, 66.6, DRAENOR_SHADOWMOON_VALLEY },
						},
						["g"] = {
							i(113570),	-- Ancient's Bloom (TOY!)
						},
					}),
				}),
				n(TREASURES, {
					o(224756, {	-- Alchemist's Satchel
						["questID"] = 35581,
						["coord"] = { 54.9, 45.0, DRAENOR_SHADOWMOON_VALLEY },
					}),
					o(232596, {	-- Ancestral Greataxe
						["questID"] = 35584,
						["coord"] = { 52.8, 48.4, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113560),	-- Ancestral Shadowmoon Greataxe
						},
					}),
					o(226854, {	-- Armored Elekk Tusk
						["questID"] = 33869,
						["coord"] = { 41.5, 27.9, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108902),	-- Armored Elekk Tusk
						},
					}),
					o(232582, {	-- Ashes of A'kumbo
						["questID"] = 33584,
						["coord"] = { 37.8, 44.3, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113531),	-- Ashes of A'kumbo
						},
					}),
					o(226831, {	-- Astrologer's Box
						["questID"] = 33867,
						["coord"] = { 49.4, 37.6, DRAENOR_SHADOWMOON_VALLEY },
						["description"] = "If this is not showing up for you on Alliance, you will need to complete the quests in the area first, then move to a new map area and back in to see the treasure.",
						["g"] = {
							i(109739),	-- Star Chart (TOY!)
						},
					}),
					o(232591, {	-- Beloved's Offering
						["questID"] = 33046,
						["coord"] = { 36.8, 41.5, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113547),	-- Bouquet of Dried Flowers
						},
					}),
					o(224228, {	-- Bubbling Cauldron
						["questID"] = 33613,
						["coord"] = { 37.1, 23.1, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108945),	-- Void-Boiled Squirrel
						},
					}),
					o(226865, {	-- Cargo of the Raven Queen
						["questID"] = 33885,
						["coord"] = { 84.6, 44.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(232583, {	-- Carved Drinking Horn
						["questID"] = 33569,
						["coord"] = { 33.5, 39.7, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113545),	-- Carved Drinking Horn
						},
					}),
					o(224785, {	-- Demonic Cache
						["questID"] = 33575,
						["coord"] = { 20.4, 30.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108904),	-- Fingers of the Void
						},
					}),
					o(236755, {	-- Dusty Lockbox
						["description"] = "Go up the path and jump on the standing stones.  Follow them across to the second set of coords.",
						["questID"] = 36879,
						["coords"] = {
							{ 28.0, 38.5, DRAENOR_SHADOWMOON_VALLEY },	-- Path up starts
							{ 29.9, 37.5, DRAENOR_SHADOWMOON_VALLEY },	-- Dusty Lockbox
						},
						["sym"] = COMMON_TREASURE_SYM,
					}),
					o(224783, {	-- False-Bottomed Jar
						["questID"] = 33037,
						["coord"] = { 51.7, 35.5, DRAENOR_SHADOWMOON_VALLEY },
					}),
					o(227743, {	-- Fantastic Fish
						["questID"] = 34174,
						["coord"] = { 26.5, 5.7, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(226862, {	-- Giant Moonwillow Cone
						["questID"] = 33891,
						["coord"] = { 34.5, 46.2, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108901),	-- Moonwillow Wand
						},
					}),
					o(233241, {	-- Glowing Cave Mushroom
						["questID"] = 35798,
						["coord"] = { 48.7, 47.5, DRAENOR_SHADOWMOON_VALLEY },
					}),
					o(232588, {	-- Greka's Urn
						["questID"] = 33614,
						["coord"] = { 38.5, 43.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113408),	-- Greka's Dentures
						},
					}),
					o(224750, {	-- Hanging Satchel
						["questID"] = 33564,
						["coord"] = { 47.2, 46.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108900),	-- Cragsman Gloves
						},
					}),
					o(227134, {	-- Iron Horde Cargo Shipment
						["questID"] = 33041,
						["coord"] = { 42.1, 61.2, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(224755, {	-- Iron Horde Tribute
						["questID"] = 33567,
						["coord"] = { 37.5, 59.3, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(108903),	-- Tiny Iron Star
						},
					}),
					o(232579, {	-- Kaliri Egg
						["questID"] = 33568,
						["coord"] = { 57.9, 45.3, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113271),	-- Giant Kaliri Egg
						},
					}),
					o(232624, {	-- Mikkal's Chest
						["questID"] = 35603,
						["coord"] = { 58.9, 21.9, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113215),	-- Empty Paint Jar
						},
					}),
					o(232494, {	-- Mushroom-Covered Chest
						["questID"] = 37254,
						["coord"] = { 52.9, 24.9, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(235860, {	-- Orc Skeleton
						["questID"] = 36507,
						["coord"] = { 67.0, 33.5, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(116875),	-- Rusty Iron Band
						},
					}),
					o(225501, {	-- Peace Offering
						["questID"] = 33610,
						["coord"] = { 45.2, 60.5, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(107650),	-- Shadowmoon Offering
						},
					}),
					o(225502, {	-- Peace Offering
						["questID"] = 33611,
						["coord"] = { 43.8, 60.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(107650),	-- Shadowmoon Offering
						},
					}),
					o(225503, {	-- Peace Offering
						["questID"] = 33612,
						["coord"] = { 44.5, 59.1, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(107650),	-- Shadowmoon Offering
						},
					}),
					o(223533, {	-- Peace Offering
						["coord"] = { 44.5, 63.6, DRAENOR_SHADOWMOON_VALLEY },
						["questID"] = 33384,
						["g"] = {
							i(107650),	-- Shadowmoon Offering
						},
					}),
					o(226861, {	-- Ronokk's Belongings
						["questID"] = 33886,
						["coord"] = { 31.3, 39.1, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(109081),	-- Ronokk's Greatcloak
						},
					}),
					o(224781, {	-- Rotting Basket
						["questID"] = 33572,
						["coords"] = {
							{ 56.0, 32.3, DRAENOR_SHADOWMOON_VALLEY },	-- cave
							{ 56.2, 49.3, 540 },	-- spawn 1
						},
					}),
					o(232586, {	-- Rovo's Dagger
						["questID"] = 33573,
						["coord"] = { 36.7, 44.5, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113378),	-- Rovo's Dagger
						},
					}),
					o(224753, {	-- Scaly Rylak Egg
						["questID"] = 33565,
						["coord"] = { 67.1, 84.2, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(44722),	-- Aged Yolk
						},
					}),
					o(224780, {	-- Shadowmoon Sacrificial Dagger
						["questID"] = 35919,
						["coord"] = { 30.0, 45.4, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113563),	-- Shadowmoon Sacrificial Dagger
						},
					}),
					o(224770, {	-- Shadowmoon Exile Treasure
						["questID"] = 33570,
						["coord"] = { 45.8, 24.6, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113388),	-- Shadowmoon Astrologer's Almanac
						},
					}),
					o(233126, {	-- Shadowmoon Treasure
						["questID"] = 33883,
						["coord"] = { 28.2, 39.2, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(232067, {	-- Stolen Treasure
						["questID"] = 35280,
						["coord"] = { 27.0, 2.5, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(232621, {	-- Strange Spore
						["questID"] = 35600,
						["coord"] = { 55.8, 20.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(118104),	-- Umbrafen Spore (PET!)
						},
					}),
					o(233101, {	-- Sunken Fishing Boat
						["questID"] = 35677,
						["coord"] = { 37.2, 26.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(118414),	-- Awesomefish
						},
					}),
					o(232066, {	-- Sunken Treasure
						["questID"] = 35279,
						["coord"] = { 28.8, 7.2, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(232592, {	-- Swamplighter Hive
						["questID"] = 35580,
						["coord"] = { 55.3, 74.8, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(117550),	-- Angry Beehive Toy (TOY!)
						},
					}),
					o(230664, {	-- The Crystal Blade of Torvath
						["questID"] = 34743,
						["coord"] = { 61.7, 68.0, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(111636),	-- The Crystal Blade of Torvath
						},
					}),
					o(232587, {	-- Uzko's Knickknacks
						["questID"] = 33540,
						["coord"] = { 35.9, 40.9, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113546),	-- Uzko's Dusty Boots
						},
					}),
					o(232589, {	-- Veema's Herb Bag
						["questID"] = 33866,
						["coord"] = { 34.2, 43.5, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(109124),	-- Frostweed
						},
					}),
					o(224784, {	-- Vindicator's Cache
						["questID"] = 33574,
						["coord"] = { 51.1, 79.1, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113375),	-- Vindicator's Armor Polish Kit (TOY!)
						},
					}),
					o(224754, {	-- Waterlogged Chest
						["questID"] = 33566,
						["coord"] = { 39.2, 83.9, DRAENOR_SHADOWMOON_VALLEY },
						["g"] = {
							i(113372),	-- Darktide Pincer
						},
					}),
				}),
				n(VENDORS, {
					n(84074, {	-- Merchant Derrook
						["coord"] = { 57.4, 30.2, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(114980, {	-- Farmer's Broom
								["cost"] = 67,	-- 67c
							}),
							i(114979, {	-- Farmer's Hoe
								["cost"] = 67,	-- 67c
							}),
							i(114978, {	-- Farmer's Shovel
								["cost"] = 67,	-- 67c
							}),
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(113554, {	-- Zomstrok (PET!)
						["description"] = "Can be found on the islands southwest of Socrethar's Rise.",
						["crs"] = {
							82261,	-- Darktide Boneshell
							82262,	-- Darktide Husk
						},
					}),
				}),
			},
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.WOD, {
		q(35626),	-- Apprentice Artificer Andren - Apprentice Artificer Andren selected during "Friend of the Exarchs" (questID 34788)
		q(36797),	-- Founded Garrison - triggers after building Alliance Garrison
		q(34024),	-- Fungal Heart - triggers when you kill the Windfang Matriarch during "The Clarity Elixir" (questID 33076)
		q(35628),	-- Rangari Chel - Rangari Chel selected during "Friend of the Exarchs" (questID 34788)
		q(33151),	-- Saw scout Valdez arrive in Twilight Glade
		q(37451),	-- See Qiana Moonshadow (Follower Mission Turn in) - triggers while on "Qiana Moonshadow" (questID 34646)
		q(37674),	-- Shadowmoon Valley 6.0:JP3 - Gloomshade Grove - Tracking Quest - See Shelly Hamby (Game of Thorns) - after killing King Deathbloom
		q(31155),	-- Tracking Event - Saved Arekk - triggers during "A Matter of Life and Death" (questID 33419)
		q(31153),	-- Tracking Event - Saved Diaani - triggers during "A Matter of Life and Death" (questID 33419)
		q(31154),	-- Tracking Event - Saved Zuulo - triggers during "A Matter of Life and Death" (questID 33419)
		q(36493),	-- Tracking Quest: Can Open Othaar's Door
		q(36907),	-- Tracking Quest: Defense of Karabor - Celebration Finished
		q(33903),	-- Tracking Quest: Romuul & Yrel Leave for Teluuna
		q(33839),	-- Tracking Quest: Saw Naaru Purified
		q(34622),	-- Tracking Quest: Saw Ner'zhul Leave
		q(34600),	-- Tracking Quest: Saw Vorka, Rangari Leave
		q(34599),	-- Tracking Quest: Saw Yrel Leave Twilight Glade
		q(33086),	-- Tracking Quest: The Root of Darkness - Stone 1
		q(33165),	-- Tracking Quest: The Root of Darkness - Stone 2
		q(33167),	-- Tracking Quest: The Root of Darkness - Stone 3
		q(33166),	-- Tracking Quest: The Root of Darkness - Stone 4
		q(34896),	-- Tracking Quest: Stealthed Rangari - triggers when approaching Rangari Navra (43.7, 51.7)
		q(35629),	-- Vindicator Onaala - Vindicator Onaala selected during "Friend of the Exarchs" (questID 34788)
		q(33550),	-- [NOTUSED]Vignette: Iron Horde Napmaster - triggers when looting "The Crystal Blade of Torvath"
		q(49544),	-- triggers after handing in "Hero's Call: Shadowmoon Valley!" (questID 49562)
	}),
});
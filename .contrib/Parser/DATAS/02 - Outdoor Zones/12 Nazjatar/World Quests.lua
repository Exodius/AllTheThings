---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(WORLD_QUESTS, {
		n(QUESTS, sharedData({
			["isWorldQuest"] = true,
		},{
			q(55664, {	-- A Blow to Morale
				["races"] = HORDE_ONLY,
			}),
			q(56036),	-- A Steamy Situation
			q(55970),	-- Attrition
			q(55893),	-- Azanz, the Slitherblade
			q(57334),	-- Cave of Murlocs
			q(55891),	-- Champion Aldrantiss, Defender of Her Kingdom
			q(55887),	-- Champion Alzana, Arrow of Thunder
			q(55892),	-- Champion Eldanar, Shield of Her Glory
			q(55889),	-- Champion Kyx'zhul the Deepspeaker
			q(55888),	-- Champion Qalina, Spear of Ice
			q(55890),	-- Champion Vyz'olgo the Mind-Taker
			q(56382),	-- Chomp
			q(57353),	-- Deepcoil Cleansing
			q(55973),	-- Deepcoil Experiments
			q(57338),	-- Depopulation Effort
			q(56032),	-- Dirty Dozen
			q(56386),	-- Elderspawn of Nalaada
			q(57340),	-- Fathom Ray Feast
			q(56391),	-- Frenzied Knifefang
			q(55895),	-- Frozen Winds of Zhiela
			q(56392),	-- Giant Opaline Conch
			q(56041),	-- Give 'Em Shell
			q(55997),	-- Hungry Hungry Hydras
			q(55884),	-- Infestation of Madness
			q(56121),	-- Jumping Jellies
			q(55900),	-- Kassar, Wielder of Dark Blades
			q(56389),	-- Kelpstone
			q(56023),	-- Leylocked Chest
			q(56024),	-- Leylocked Chest
			q(56025),	-- Leylocked Chest
			q(56388),	-- Mindshackle
			q(57335),	-- Murloc Mayhem
			q(57354),	-- Overdue
			q(56385),	-- Pearlhusk Crawler
			q(56381),	-- Prince Wiggletail
			q(57336),	-- Putting the Past to Rest
			q(56387),	-- Ravenous Scalespawn
			q(56003, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56006, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56007, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56008, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56009, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56010, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56011, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56012, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56013, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56014, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56015, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56016, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56017, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56018, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56019, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56020, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56021, {	-- Runelocked Chest
				["sourceQuests"] = { 56248 },	-- Treasure Tale
			}),
			q(56022),	-- Runelocked Chest
			q(57331),	-- Salvage Operations
			q(56384),	-- Shadowspike Lurker
			q(56383),	-- Silence
			q(55899),	-- Starseeker of the Shirakess
			q(55897),	-- Szun, Breaker of Slaves
			q(55898),	-- Tempest-Speaker Shalan'ali
			q(57333),	-- Terrace Terrors
			q(56048),	-- The Drowned Oracles
			q(55982),	-- The Lords of Water
			q(55886),	-- The Zanj'ir Brutalizer
			q(57330),	-- Time for Revenge
			q(56078),	-- Time to Krill
			q(55896),	-- Undana, Chilling Assassin
			q(56390),	-- Voltgorger
			q(56795, {	-- Work Order: Abyssal-Fried Rissole (A)
				["requireSkill"] = COOKING,
				["races"] = ALLIANCE_ONLY,
			}),
			q(56800, {	-- Work Order: Abyssal-Fried Rissole (H)
				["requireSkill"] = COOKING,
				["races"] = HORDE_ONLY,
			}),
			q(56794, {	-- Work Order: Baked Port Tato (A)
				["requireSkill"] = COOKING,
				["races"] = ALLIANCE_ONLY,
			}),
			q(56801, {	-- Work Order: Baked Port Tato (H)
				["requireSkill"] = COOKING,
				["races"] = HORDE_ONLY,
			}),
			q(56797, {	-- Work Order: Bil'Tong (A)
				["requireSkill"] = COOKING,
				["races"] = ALLIANCE_ONLY,
			}),
			q(56798, {	-- Work Order: Bil'Tong (H)
				["requireSkill"] = COOKING,
				["races"] = HORDE_ONLY,
			}),
			q(56826, {	-- Work Order: Enchant Weapon - Force Multiplier (A)
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(169535),	-- Formula: Force Multiplier [Rank 3] (RECIPE!)
				},
			}),
			q(56820, {	-- Work Order: Enchant Weapon - Force Multiplier (H)
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169535),	-- Formula: Force Multiplier [Rank 3] (RECIPE!)
				},
			}),
			q(56824, {	-- Work Order: Enchant Weapon - Machinist's Brilliance (A)
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(169534),	-- Formula: Machinist's Brilliance [Rank 3] (RECIPE!)
				},
			}),
			q(56821, {	-- Work Order: Enchant Weapon - Machinist's Brilliance (H)
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169534),	-- Formula: Machinist's Brilliance [Rank 3] (RECIPE!)
				},
			}),
			q(56827, {	-- Work Order: Enchant Weapon - Naga Hide (A)
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(170213),	-- Formula: Naga Hide [Rank 3] (RECIPE!)
				},
			}),
			q(56818, {	-- Work Order: Enchant Weapon - Naga Hide (H)
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(170213),	-- Formula: Naga Hide [Rank 3] (RECIPE!)
				},
			}),
			q(56825, {	-- Work Order: Enchant Weapon - Oceanic Restoration (A)
				["requireSkill"] = ENCHANTING,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(169536),	-- Formula: Oceanic Restoration [Rank 3] (RECIPE!)
				},
			}),
			q(56819, {	-- Work Order: Enchant Weapon - Oceanic Restoration (H)
				["requireSkill"] = ENCHANTING,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169536),	-- Formula: Oceanic Restoration [Rank 3] (RECIPE!)
				},
			}),
			q(56767, {	-- Work Order: Greater Flask of Endless Fathoms (A)
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(169501),	-- Recipe: Greater Flask of Endless Fathoms [Rank 3] (RECIPE!)
				}
			}),
			q(56772, {	-- Work Order: Greater Flask of Endless Fathoms (H)
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169501),	-- Recipe: Greater Flask of Endless Fathoms [Rank 3] (RECIPE!)
				}
			}),
			q(56570, {	-- Work Order: Greater Flask of the Currents (A)
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(169500),	-- Recipe: Greater Flask of the Currents [Rank 3] (RECIPE!)
				}
			}),
			q(56770, {	-- Work Order: Greater Flask of the Currents (H)
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169500),	-- Recipe: Greater Flask of the Currents [Rank 3] (RECIPE!)
				}
			}),
			q(56768, {	-- Work Order: Greater Flask of the Undertow (A)
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(169503),	-- Recipe: Greater Flask of the Undertow [Rank 3] (RECIPE!)
				}
			}),
			q(56774, {	-- Work Order: Greater Flask of the Undertow (H)
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169503),	-- Recipe: Greater Flask of the Undertow [Rank 3] (RECIPE!)
				}
			}),
			q(56769, {	-- Work Order: Greater Flask of the Vast Horizon (A)
				["requireSkill"] = ALCHEMY,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(169502),	-- Recipe: Greater Flask of the Vast Horizon [Rank 3] (RECIPE!)
				}
			}),
			q(56773, {	-- Work Order: Greater Flask of the Vast Horizon (h)
				["requireSkill"] = ALCHEMY,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(169502),	-- Recipe: Greater Flask of the Vast Horizon [Rank 3] (RECIPE!)
				}
			}),
			q(56796, {	-- Work Order: Fragrant Kakavia (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(56799, {	-- Work Order: Fragrant Kakavia (H)
				["races"] = HORDE_ONLY,
			}),
			q(56793, {	-- Work Order: Mech-Dowel's "Big Mech" (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(56802, {	-- Work Order: Mech-Dowel's "Big Mech" (H)
				["races"] = HORDE_ONLY,
			}),
			q(55894),	-- Zoko, Her Iron Defender
		})),
		n(REWARDS, {
			i(168332),	-- Recipe: Abyssal-Fried Rissole [Rank 3] (RECIPE!)
			i(168331),	-- Recipe: Baked Port Tato [Rank 3] (RECIPE!)
			i(168333),	-- Recipe: Bil'Tong [Rank 3] (RECIPE!)
			i(168334),	-- Recipe: Fragrant Kakavia [Rank 3] (RECIPE!)
			i(168330),	-- Recipe: Mech-Dowel's "Big Mech" [Rank 3] (RECIPE!)
		}),
	}),
})));
-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
-- #if AFTER 2.3.0
RECRUIT_A_FRIEND = createHeader({
	readable = "Recruit A Friend",
	-- #if AFTER WRATH
	icon = "Interface\\Icons\\achievement_reputation_08",
	-- #else
	icon = [[~_.asset("achievement_reputation_08")]],
	-- #endif
	text = {
		en = [[~REFER_A_FRIEND]],
	},
});
root(ROOTS.Promotions, {
	-- Retired Rewards
	n(RECRUIT_A_FRIEND, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
		ach(1436, {	-- Friends In High Places
			["timeline"] = { "added 3.0.1" },
		}),
		i(37719, {	-- Swift Zhevra (MOUNT!)
			["timeline"] = { "added 2.4.3.8601" },
		}),

		ach(4832, {	-- Friends In Even Higher Places
			["timeline"] = { "added 4.0.0" },
		}),
		i(54860, {	-- X-53 Touring Rocket (MOUNT!)
			["timeline"] = { "added 3.3.3.11723" },
		}),

		ach(8213, {	-- Friends In Places Higher Yet
			["timeline"] = { "added 5.0.1.15544" },
		}),
		i(83086, {	-- Heart of the Nightwing (MOUNT!)
			["timeline"] = { "added 5.0.1.15544" },
		}),

		ach(8794, {	-- Friends In Places Even Higher Than That
			["timeline"] = { "added 5.4.1.17481" },
		}),
		i(106246, {	-- Emerald Hippogryph (MOUNT!)
			["timeline"] = { "added 5.4.1.17481" },
		}),

		ach(9925, {	-- Friends In Places Yet Even Higher Than That
			["timeline"] = { "added 6.0.1.18711" },
		}),
		i(118515, {	-- Cindermane Charger (MOUNT!)
			["timeline"] = { "added 6.0.1.18711" },
		}),

		-- Chinese & Taiwan Servers only until 5.4.1
		ach(3636, {	-- Jade Tiger
			["description"] = "Chinese & Taiwan Only",
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(46894, {	-- Jade Tiger (PET!)
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "created 3.0.1", "added 4.0.3.13287" },
		}),
		i(49664, {	-- Zipao Tiger (PET!)
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "created 3.0.1", "added 4.0.3.13287" },
		}),
		i(34518, {	-- Golden Pig (PET!)
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "added 2.3.0" },
		}),
		i(34519, {	-- Silver Pig (PET!)
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "added 2.3.0" },
		}),

		-- Desert Path
		i(173300, bubbleDownSelf({ ["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 } }, {	-- Ensemble: Renowned Explorer's Attire
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["groups"] = {
				i(171324),	-- Renowned Explorer's Akubra
				i(171329),	-- Renowned Explorer's Canteen Pouch
				i(171332),	-- Renowned Explorer's Dustcover
				i(171328),	-- Renowned Explorer's Lucky Bangle
				i(171327),	-- Renowned Explorer's Mantle
				i(171325),	-- Renowned Explorer's Muckwaders
				i(171330),	-- Renowned Explorer's Treasure-Snatchers
				i(171326),	-- Renowned Explorer's Trousers
				i(171331),	-- Renowned Explorer's Versatile Vest
			},
		})),
		i(171363, {	-- Illusion: Stinging Sands
			["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 },
		}),
		i(173299, {	-- Explorer's Jungle Hopper (MOUNT!)
			["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 },
		}),
		i(173297, {	-- Explorer's Dunetrekker (MOUNT!)
			["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 },
		}),
		i(173298, bubbleDownSelf({ ["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 } }, {	-- Explorer's Certification
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["groups"] = {
				title(410),	-- Renowned Explorer <Name>
			},
		})),
		i(171333, {	-- Renowned Explorer's Rucksack
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 },
		}),
		i(171361, {	-- Renowned Explorer's Tabard
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 },
		}),
		i(173296, {	-- Rikki (PET!)
			["timeline"] = { "added 8.2.5.31958", REMOVED_10_0_7 },
		}),
	})),
	
	-- Current Rewards
	n(RECRUIT_A_FRIEND, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
		i(173301, {	-- Game Time
			["timeline"] = { "added 8.2.5.31958" },
		}),
		i(204183, {	-- Volatile Self-Driving Toolbox (PET!)
			["timeline"] = { ADDED_10_0_7 },
		}),
		ach(17426, {	-- Toolbox Trouble
			["timeline"] = { ADDED_10_0_7 },
		}),
		i(204081, {	-- Shredderizing Glove
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["timeline"] = { ADDED_10_0_7 },
		}),
		i(204082, {	-- Sappy Buddy
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["timeline"] = { ADDED_10_0_7 },
		}),
		i(204086, {	-- S.C.A.N.N.E.R. Mk3
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["timeline"] = { ADDED_10_0_7 },
		}),
		i(204091, {	-- Rocket Shredder 9001 (MOUNT!)
			["timeline"] = { ADDED_10_0_7 },
		}),
	})),
});
-- #endif
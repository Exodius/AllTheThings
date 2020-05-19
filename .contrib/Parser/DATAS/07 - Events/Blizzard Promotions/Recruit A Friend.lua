-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["icon"] = "Interface\\Icons\\achievement_general",
		["u"] = 3,	-- Blizzard Promotion
		["g"] = {
			n(-546, { 	-- Recruit A Friend
				un(2, ach(1436, {	-- Friends In High Places
					un(2, i(37719)), 	-- Swift Zhevra
				})),
				un(2, ach(4832, {	-- Friends In Even Higher Places
					un(2, i(54860)), 	-- X-53 Touring Rocket
				})),
				un(2, ach(8213, {	-- Friends In Places Higher Yet
					un(2, i(83086)), 	-- Heart of the Nightwing
				})),
				un(2, ach(8794, {	-- Friends In Places Even Higher Than That
					un(2, i(106246)), 	-- Emerald Hippogryph
				})),
				un(2, ach(9925, {	-- Friends In Places Yet Even Higher Than That
					un(2, i(118515)), 	-- Cindermane Charger
				})),
				un(2, i(34518)), 	-- Golden Pig
				un(2, i(34519)), 	-- Silver Pig
				un(2, i(46894)),	-- Jade Tiger
				n(-548, {	-- China Only
					ach(3636, {	-- Jade Tiger
						["collectible"] = false,
					}),
				}),
				un(2, i(49664)), 	-- Zipao Tiger
				i(173300, {	-- Ensemble: Renowned Explorer's Attire
					["u"] = 3,	-- Blizzard Promotion
					["g"] = {
						un(3, i(171324)),	-- Renowned Explorer's Akubra
						un(3, i(171329)),	-- Renowned Explorer's Canteen Pouch
						un(3, i(171332)),	-- Renowned Explorer's Dustcover
						un(3, i(171328)),	-- Renowned Explorer's Lucky Bangle
						un(3, i(171327)),	-- Renowned Explorer's Mantle
						un(3, i(171325)),	-- Renowned Explorer's Muckwaders
						un(3, i(171330)),	-- Renowned Explorer's Treasure-Snatchers
						un(3, i(171326)),	-- Renowned Explorer's Trousers
						un(3, i(171331)),	-- Renowned Explorer's Versatile Vest
					},
				}),
				un(3, i(171363)),	-- Illusion: Stinging Sands
				un(3, i(173299)),	-- Keys to the Explorer's Jungle Hopper (MOUNT!)
				un(3, i(173297)),	-- Reins of the Explorer's Dunetrekker (MOUNT!)
				un(3, title(410)),	-- Renowned Explorer <Name>
				un(3, i(171333)),	-- Renowned Explorer's Rucksack
				un(3, i(171361)),	-- Renowned Explorer's Tabard
				un(3, i(173296)),	-- Rikki's Pith Helmet (PET!)
				un(3, i(173301)),	-- Game Time
			}),
		},
	}),
};
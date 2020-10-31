---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(572, {	-- Draenor
		m(542, {	-- Spires of Arak
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(40, {	-- Vesharr
							["coord"] = { 46.4, 45.2, 542 },
							["cr"] = 87123,	-- Vesharr <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(9605, {		-- Arak Star
					crit(1, {	-- The Howling Crag
						["sourceQuest"] = 36590,	-- The Howling Crag
					}),
					crit(2, {	-- Bloodmane Pridelands
						["sourceQuest"] = 36660,	-- Bloodmane Pridelands
					}),
					crit(3, {	-- The Writhing Mire
						["sourceQuest"] = 35649,	-- The Writhing Mire
					}),
					crit(4, {	-- Bladefist Hold
						["sourceQuest"] = 36792,	-- Bladefist Hold
					}),
				}),
				ach(9433),		-- A-VOID-ance
				ach(8925, {		-- Between Arak and a Hard Place (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Shadows Gather
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						}),
						crit(2, {	-- Admiral Taylor's Garrison
							["sourceQuests"] = { 35482 },	-- Admiral Taylor
						}),
						crit(3, {	-- Secrets of the Talonpriests
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						}),
						crit(4, {	-- The Gods of Arak
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						}),
						crit(5, {	-- Legacy of the Apexis
							["sourceQuests"] = { 35634 },	-- Control is King
						}),
						crit(6, {	-- Terokk's Legend
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						}),
						crit(7, {	-- Securing Southport
							["sourceQuests"] = {
								36165,	-- No Time to Waste (Stoktron Brewery)
								35835,	-- The Ebon Hunter (Smuggler's Den)
							},
						}),
						crit(8, {	-- Pinchwhistle Gearworks
							["sourceQuests"] = { 35298 },	-- Flame On
						}),
						crit(9, {	-- When the Raven Swallows the Day
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						}),
					},
				}),
				ach(8926, {		-- Between Arak and a Hard Place (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Shadows Gather
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						}),
						crit(2, {	-- Admiral Taylor's Garrison
							["sourceQuests"] = { 36183 },	-- Admiral Taylor
						}),
						crit(3, {	-- Secrets of the Talonpriests
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						}),
						crit(4, {	-- The Gods of Arak
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						}),
						crit(5, {	-- Legacy of the Apexis
							["sourceQuests"] = { 35634 },	-- Control is King
						}),
						crit(6, {	-- Terokk's Legend
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						}),
						crit(7, {	-- Establishing Axefall
							["sourceQuests"] = {
								36166,	-- No Time to Waste
								35797,	-- The Ebon Hunter (Smuggler's Den)
							},
						}),
						crit(8, {	-- Pinchwhistle Gearworks
							["sourceQuests"] = { 35298 },	-- Flame On
						}),
						crit(9, {	-- When the Raven Swallows the Day
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						}),
					},
				}),
				ach(9612),		-- Eggs in One Basket
				ach(9613),		-- Fish Gotta Swim, Birds Gotta Eat
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Pirate Pepe
							["coord"] = { 54.11, 83.61, 542 }	-- Pepe Location
						}),
					},
				}),
				ach(9072, {	-- Mantle of the Talon King
					["sourceQuest"] = 37177,	-- Call of the Talon King
					--[[	-- Apparently blizzard doesn't like these titles
					["g"] = {
						title(415),	-- Talon King
						title(416),	-- Talon Queen
					},
					]]--
				}),
				ach(9434),		-- One of Us! One of Us! (Shadowmoon Enclave)
				ach(9564, {		-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(10),	-- Assault on Skettis
						crit(11),	-- Assault on Pillars of Fate
					},
				}),
				ach(9562, {		-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(11),	-- Assault on Pillars of Fate
						crit(12),	-- Assault on Skettis
					},
				}),
				ach(9432),		-- Would You Like a Pamphlet? (Shadowmoon Enclave)
			}),
		}),
	}),
};

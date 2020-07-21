---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(376, {	-- Valley of the Four Winds
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(14, {	-- Farmer Nishi
							["coord"] = { 46.0, 43.6, 376 },
							["cr"] = 66734,	-- Farmer Nishi <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(7294),	-- A Taste of Things to Come (Halfhill)
				ach(6846, {	-- Fish Tales
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Waterspeakers
							["coord"] = { 61.52, 34.88, 376 },
						}),
					},
				}),
				ach(7292),	-- Green Acres (Halfhill)
				ach(6850, {	-- Hozen in the Mist
					["collectible"] = false,
					["g"] = {
						crit(3, {	-- Embracing the Passions
							["coord"] = { 83.22, 21.16, 376 },
						}),
					},
				}),
				ach(7284, {	-- Is Another Man's Treasure
					["collectible"] = false,
					["g"] = {
						n(64004, {	-- Ghostly Pandaren Fisherman
							["description"] = "Speak with the Ghostly Pandaren Fisherman to get the toy.",
							["questID"] = 31284,
							["coord"] = { 46.8, 24.6, 376 },
							["g"] = {
								i(85973),	-- Ancient Pandaren Fishing Charm Toy
							},
						}),
						n(64191, {	-- Ghostly Pandaren Craftsman
							["questID"] = 31292,
							["coord"] = { 45.4, 38.2, 376 },
							["g"] = {
								i(86079, {	-- Ancient Pandaren Woodcutter
									["questID"] = 31292,
									["ignoreSource"] = true
								}),
							},
						}),
						o(213749, {		-- Staff of the Hidden Master
							["questID"] = 31407,
							["coords"] = {
								{ 15.4, 29.1, 376 },
								{ 17.5, 35.7, 376 },
								{ 19.1, 37.9, 376 },
								{ 15.0, 33.7, 376 },
								{ 19.0, 42.5, 376 },
							},
							["g"] = {
								i(86218),	-- Staff of the Hidden Master
							},
						}),
						o(213649, {		-- Cache of Pilfered Goods
							["questID"] = 31406,
							["coord"] = { 43.61, 37.48, 376 },
							["g"] = {
								i(86110),	-- Stolen Necklace of Precision
								i(86111),	-- Stolen Necklace of Accuracy
								i(86112),	-- Stolen Amulet of Wisdom
								i(86113),	-- Stolen Amulet of Might
								i(86114),	-- Stolen Necklace of Fortitude
							},
						}),
					},
				}),
				ach(7295, {	-- Listen to the Drunk Fish (Halfhill)
					crit(2),	-- Green Cabbage
					crit(1),	-- Juicycrunch Carrot
					crit(4),	-- Mogu Pumpkin
					crit(6),	-- Pink Turnip
					crit(5),	-- Red Blossom Leek
					crit(3),	-- Scallions
					crit(7),	-- White Turnip
				}),
				ach(6301, {		-- Rally the Valley
					crit(1, {	-- Thunderfoot Fields
						["sourceQuest"] = 29918,	-- A Lesson in Bravery
					}),
					crit(2, {	-- Mudmug's Place
						["sourceQuest"] = 29952,	-- Broken Dreams
					}),
					crit(3, {	-- Chen's Masterpiece
						["sourceQuest"] = 30073,	-- The Emperor
					}),
					crit(4, {	-- The Stormstout Brewery
						["sourceQuest"] = 30078,	-- Cleaning House
					}),
					crit(5, {	-- The Hidden Master
						["sourceQuest"] = 29990,	-- Training and Discipline
					}),
					crit(6, {	-- Nesingwary's Safari
						["sourceQuest"] = 30186,	-- Parental Mastery
					}),
				}),
				ach(7997, {	-- Riches of Pandaria
					["collectible"] = false,
					["g"] = {
						o(214340, {	-- Boat-Building Instructions
							["questID"] = 31869,
							["coord"] = { 92.2, 39.2, 376 },
							["g"] = {
								i(87524),	-- Boat-Building Instructions
							},
						}),
						o(213650, {	-- Virmen Treasure Cache
							["questID"] = 31405,
							["coord"] = { 23.2, 30.8, 376 },
						}),
					},
				}),
				ach(7293),	-- Till the Break of Dawn (Halfhill)
			}),
		}),
	}),
};

---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(VALLEY_OF_THE_FOUR_WINDS, {
			["lore"] = "Valley of the Four Winds is a tranquil plain of lush farmland, bordered by dense mysterious jungles along the south and impassible mountains to the north. The valley is considered the breadbasket of Pandaria, but the year's harvest is in jeopardy and a terrible malaise has overcome the pandaren that live along the coast. The valley is also the home of the legendary Stormstout Brewery, where Chen Stormstout and his niece Li Li hope to journey to discover the whereabouts of their long-lost ancestors.",
			["icon"] = "Interface\\Icons\\achievement_zone_valleyoffourwinds",
			["maps"] = {
				377,	-- Cavern of Endless Echoes
			},
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(7294),	-- A Taste of Things to Come (Halfhill)
					ach(6969, {	-- Explore Valley of the Four Winds
						crit(1),	-- Winds' Edge
						crit(2),	-- Dustback Gorge
						crit(3),	-- Gilded Fan
						crit(4),	-- The Imperial Granary
						crit(5),	-- Halfhill
						crit(6),	-- Stoneplow
						crit(7),	-- Kunzen Village
						crit(8),	-- Mudmug's Place
						crit(9),	-- Nesingwary Safari
						crit(10),	-- Paoquan Hollow
						crit(11),	-- Pools of Purity
						crit(12),	-- Rumbling Terrace
						crit(13),	-- Silken Fields
						crit(14),	-- Singing Marshes
						crit(15),	-- Stormstout Brewery
						crit(16),	-- The Heartland
						crit(17),	-- Thunderfoot Ranch
						crit(18),	-- Zhu's Descent
					}),
					ach(6846, {	-- Fish Tales
						["collectible"] = false,
						["g"] = {
							crit(2, {	-- Waterspeakers
								["coord"] = { 61.5, 34.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
						},
					}),
					ach(6850, {	-- Hozen in the Mist
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Embracing the Passions
								["coord"] = { 83.2, 21.1, VALLEY_OF_THE_FOUR_WINDS },
							}),
						},
					}),
					ach(7284, {	-- Is Another Man's Treasure
						["collectible"] = false,
						["g"] = {
							n(64004, {	-- Ghostly Pandaren Fisherman
								["description"] = "Speak with the Ghostly Pandaren Fisherman to get the toy.",
								["questID"] = 31284,
								["coord"] = { 46.8, 24.6, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									i(85973),	-- Ancient Pandaren Fishing Charm (TOY!)
								},
							}),
							n(64191, {	-- Ghostly Pandaren Craftsman
								["questID"] = 31292,
								["coord"] = { 45.4, 38.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									i(86079),	-- Ancient Pandaren Woodcutter
								},
							}),
							o(213749, {		-- Staff of the Hidden Master
								["questID"] = 31407,
								["coords"] = {
									{ 15.4, 29.1, VALLEY_OF_THE_FOUR_WINDS },
									{ 17.5, 35.7, VALLEY_OF_THE_FOUR_WINDS },
									{ 19.1, 37.9, VALLEY_OF_THE_FOUR_WINDS },
									{ 15.0, 33.7, VALLEY_OF_THE_FOUR_WINDS },
									{ 19.0, 42.5, VALLEY_OF_THE_FOUR_WINDS },
								},
								["g"] = {
									i(86218),	-- Staff of the Hidden Master
								},
							}),
							o(213649, {		-- Cache of Pilfered Goods
								["questID"] = 31406,
								["coord"] = { 43.61, 37.48, VALLEY_OF_THE_FOUR_WINDS },
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
						crit(1),	-- Juicycrunch Carrot
						crit(2),	-- Green Cabbage
						crit(3),	-- Scallions
						crit(4),	-- Mogu Pumpkin
						crit(5),	-- Red Blossom Leek
						crit(6),	-- Pink Turnip
						crit(7),	-- White Turnip
					}),
					ach(6301, {	-- Rally the Valley
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
								["coord"] = { 92.2, 39.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									i(87524),	-- Boat-Building Instructions
								},
							}),
							o(213650, {	-- Virmen Treasure Cache
								["questID"] = 31405,
								["coord"] = { 23.2, 30.8, VALLEY_OF_THE_FOUR_WINDS },
							}),
						},
					}),
					ach(7502, {	-- Savior of Stoneplow
						["sourceQuests"] = { 30627 },	-- The Savior of Stoneplow
					}),
					ach(7293),	-- Till the Break of Dawn (Halfhill)
					ach(6350, {	-- To All the Squirrels I Once Caressed?
						["collectible"] = false,
						["g"] = {
							crit(2,  {	-- Bandicoon
								["crs"] = { 64782 },	-- Bandicoon
							}),
							crit(11, {	-- Malayan Quillrat
								["crs"] = { 64784 },	-- Malayan Quillrat
							}),
							crit(12, {	-- Marsh Fiddler
								["crs"] = { 64786 },	-- Marsh Fiddler
							}),
							crit(16, {	-- Sifang Otter
								["crs"] = { 64787 },	-- Sifang Otter
							}),
						},
					}),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						564,	-- Emerald Turtle (PET!)
					}},
					["groups"] = {
						pet(706),	-- Bandicoon (PET!)
						pet(707),	-- Bandicoon Kit (PET!)
						pet(708),	-- Malayan Quillrat (PET!)
						pet(709),	-- Malayan Quillrat Pup (PET!)
						pet(710),	-- Marsh Fiddler (PET!)
						pet(677),	-- Shy Bandicoon (PET!)
						pet(711),	-- Sifang Otter (PET!)
						pet(713),	-- Softshell Snapling (PET!)
					},
				}),
				n(FACTIONS, {
					faction(1272, {	-- The Tillers
						["icon"] = "Interface\\Icons\\achievement_faction_tillers",
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(6551, { -- Friend on the Farm
									["sym"] = {{"select","achievementID",6552},{"pop"}},	-- same criteria as full achieve
								}),
								ach(6552, {		-- Friends on the Farm
									crit(1, { -- Farmer Fung
										["_factions"] = { 1283 },
									}),
									crit(2, { -- Jogu the Drunk
										["_factions"] = { 1273 },
									}),
									crit(3, { -- Chee Chee
										["_factions"] = { 1277 },
									}),
									crit(4, { -- Sho
										["_factions"] = { 1278 },
									}),
									crit(5, { -- Ella
										["_factions"] = { 1275 },
									}),
									crit(6, { -- Tina Mudclaw
										["_factions"] = { 1280 },
									}),
									crit(7, { -- Old Hillpaw
										["_factions"] = { 1276 },
									}),
									crit(8, { -- Haohan Mudclaw
										["_factions"] = { 1279 },
									}),
									crit(9, { -- Fish Fellreed
										["_factions"] = { 1282 },
									}),
									crit(10, { -- Gina Mudclaw
										["_factions"] = { 1281 },
									}),
								}),
								ach(7292, {	-- Green Acres
									["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting (while on this quest)
								}),
							}),
							faction(1277, {	-- Chee Chee
								["cr"] = 58709,	-- Chee Chee
								["coord"] = { 53.0, 52.0, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 58709,	-- Chee Chee
									["maxReputation"] = { 1277, 6 },
								},{
									q(31341, {	-- A Wolf In Sheep's Clothing
										["sourceQuests"] = { 31340 },	-- Oh Sheepie....
									}),
									q(31338, {	-- Lost Sheepie
										["minReputation"] = { 1277, 3 },	-- Buddy
									}),
									q(31339, {	-- Lost Sheepie... Again
										["sourceQuests"] = { 31338 },	-- Lost Sheepie
										["minReputation"] = { 1277, 4 },	-- Friend
									}),
									q(31340, {	-- Oh Sheepie...
										["sourceQuests"] = { 31339 },	-- Lost Sheepie... Again
										["minReputation"] = { 1277, 5 },	-- Good Friend
									}),
									q(30402, {	-- A Dish for Chee Chee
										["isDaily"] = true,
										["cost"] = {{"i",74647,5}},	-- Valley Stir Fry
									}),
									q(30471, {	-- A Gift For Chee Chee
										["isDaily"] = true,
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 64464,	-- Andi
									}),
									q(30324, {	-- Not in Chee-Chee's Backyard
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["isDaily"] = true,
									}),
									q(30400, {	-- A Blue Feather for Chee Chee
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30399, {	-- A Jade Cat for Chee Chee
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30398, {	-- A Lovely Apple for Chee Chee
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30401, {	-- A Marsh Lily for Chee Chee
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30397, {	-- A Ruby Shard for Chee Chee
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1275, {	-- Ella
								["cr"] = 58647,	-- Ella
								["coord"] = { 53.0, 51.6, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 58647,	-- Ella
									["maxReputation"] = { 1275, 6 },
								},{
									q(31534, {	-- The Beginner's Brew
										["minReputation"] = { 1275, 3 },	-- Buddy
									}),
									q(31537, {	-- Ella's Taste Test
										["minReputation"] = { 1275, 4 },	-- Friend
									}),
									q(31538, {	-- A Worthy Brew
										["minReputation"] = { 1275, 5 },	-- Good Friend
									}),
									q(30386, {	-- A Dish for Ella
										["isDaily"] = true,
										["cost"] = {{"i",74651,5}},	-- Shrimp Dumplings
									}),
									q(30474, {	-- A Gift For Ella
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["qg"] = 64464,	-- Andi
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["isDaily"] = true,
									}),
									q(30327, {	-- You Have to Burn the Ropes
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["isDaily"] = true,
									}),
									q(30382, {	-- A Blue Feather for Ella
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30381, {	-- A Jade Cat for Ella
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30189, {	-- A Lovely Apple for Ella
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30383, {	-- A Marsh Lily for Ella
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30160, {	-- A Ruby Shard for Ella
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1283, {	-- Farmer Fung
								["cr"] = 57298,	-- Farmer Fung
								["coord"] = { 48.3, 33.9, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 57298,	-- Farmer Fung
									["maxReputation"] = { 1283, 6 },
								},{
									q(30517, {	-- Farmer Fung's Vote I: Yak Attack
										["minReputation"] = { 1272, REVERED + 4500 },	-- The Tillers
										["sourceQuests"] = { 31946 },	-- Mung-Mung's Vote III: The Great Carrot Caper
										["qg"] = 58646,	-- Farmer Yoon
										["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									}),
									q(30518, {	-- Farmer Fung's Vote II: On the Loose
										["sourceQuests"] = { 30517 },	-- Farmer Fung's Vote I: Yak Attack
									}),
									q(31947, {	-- Farmer Fung's Vote III: Crazy For Cabbage
										["sourceQuests"] = { 30518 },	-- Farmer Fung's Vote II: On the Loose
									}),
									q(30421, {	-- A Dish for Farmer Fung
										["isDaily"] = true,
										["cost"] = {{"i",74654,5}},	-- Wildfowl Roast
									}),
									q(30475, {	-- A Gift For Fung
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 64464,	-- Andi
										["isDaily"] = true,
									}),
									q(30317, {	-- Water, Water Everywhere
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["isDaily"] = true,
									}),
									q(30419, {	-- A Blue Feather for Farmer Fung
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30418, {	-- A Jade Cat for Farmer Fung
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30417, {	-- A Lovely Apple for Farmer Fung
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30420, {	-- A Marsh Lily for Farmer Fung
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30416, {	-- A Ruby Shard for Farmer Fung
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1282, {	-- Fish Fellreed
								["cr"] = 58705,	-- Fish Fellreed
								["coord"] = { 52.8, 51.8, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qgs"] = {
										58705,	-- Fish Fellreed
										59517,	-- Fish Fellreed
									},
									["maxReputation"] = { 1282, 6 },
								},{
									q(30427, {	-- A Dish for Fish
										["isDaily"] = true,
										["cost"] = {{"i",74655,5}},	-- Twin Fish Platter
									}),
									q(30473, {	-- A Gift For Fish
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qgs"] = { 64464 },	-- Andi
										["isDaily"] = true,
									}),
									q(30326, {	-- The Kunzen Legend-Chief
										["isDaily"] = true,
									}),
									q(30425, {	-- A Blue Feather for Fish
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30424, {	-- A Jade Cat for Fish
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30423, {	-- A Lovely Apple for Fish
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30426, {	-- A Marsh Lily for Fish
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30422, {	-- A Ruby Shard for Fish
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1281, {	-- Gina Mudclaw
								["cr"] = 58706,	-- Gina Mudclaw
								["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 58706,	-- Gina Mudclaw
									["maxReputation"] = { 1281, 6 },
								},{
									q(30257, {	-- Learn and Grow V: Halfhill Market
										["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting
										["qg"] = 58646,	-- Farmer Yoon
										["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									}),
									q(31945, {	-- Learn and Grow VI: Gina's Vote
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									}),
									q(30390, {	-- A Dish for Gina
										["isDaily"] = true,
										["cost"] = {{"i",74644,5}},	-- Swirling Mist Soup
									}),
									q(30479, {	-- A Gift For Gina
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 64464,	-- Andi
										["isDaily"] = true,
									}),
									q(30322, {	-- Money Matters
										["isDaily"] = true,
									}),
									q(30388, {	-- A Blue Feather for Gina
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30387, {	-- A Jade Cat for Gina
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30380, {	-- A Lovely Apple for Gina
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30389, {	-- A Marsh Lily for Gina
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30379, {	-- A Ruby Shard for Gina
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1279, {	-- Haohan Mudclaw
								["cr"] = 57402,	-- Haohan Mudclaw
								["coord"] = { 53.0, 51.7, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 57402,	-- Haohan Mudclaw
									["maxReputation"] = { 1279, 6 },
								},{
									q(30521, {	-- Haohan's Vote I: Bungalow Break-In
										["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 58646,	-- Farmer Yoon
										["minReputation"] = { 1272, REVERED + 16800 },	-- The Tillers
									}),
									q(30414, {	-- A Dish for Haohan
										["isDaily"] = true,
										["cost"] = {{"i",74642,5}},	-- Charbroiled Tiger Steak
									}),
									q(30477, {	-- A Gift For Haohan
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["qg"] = 64464,	-- Andi
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["isDaily"] = true,
									}),
									q(30319, {	-- Pest Problems
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["isDaily"] = true,
									}),
									q(30412, {	-- A Blue Feather for Haohan
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30411, {	-- A Jade Cat for Haohan
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30410, {	-- A Lovely Apple for Haohan
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30413, {	-- A Marsh Lily for Haohan
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30409, {	-- A Ruby Shard for Haohan
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1273, {	-- Jogu the Drunk
								["cr"] = 58710,	-- Jogu the Drunk
								["coord"] = { 53.6, 52.6, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 58710,	-- Jogu the Drunk
									["maxReputation"] = { 1273, 6 },
								},{
									q(31323, {	-- Buy A Fish A Brewery?
										["minReputation"] = { 1273, 5 },	-- Good Friend
									}),
									q(31320, {	-- Buy A Fish A Drink?
										["minReputation"] = { 1273, 2 },	-- Acquaintance
									}),
									q(31322, {	-- Buy A Fish A Keg?
										["minReputation"] = { 1273, 4 },	-- Friend
									}),
									q(31321, {	-- Buy A Fish A Round?
										["minReputation"] = { 1273, 3 },	-- Buddy
									}),
									q(30439, {	-- A Dish for Jogu
										["isDaily"] = true,
										["cost"] = {{"i",74643,5}},	-- Sauteed Carrots
									}),
									q(30478, {	-- A Gift For Jogu
										["isDaily"] = true,
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 64464,	-- Andi
									}),
									q(30321, {	-- Weed War II
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["isDaily"] = true,
									}),
									q(30437, {	-- A Blue Feather for Jogu
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30436, {	-- A Jade Cat for Jogu
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30435, {	-- A Lovely Apple for Jogu
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30438, {	-- A Marsh Lily for Jogu
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30434, {	-- A Ruby Shard for Jogu
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1276, {	-- Old Hillpaw
								["cr"] = 58707,	-- Old Hillpaw
								["coord"] = { 53.1, 51.9, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 58707,	-- Old Hillpaw
									["maxReputation"] = { 1276, 6 },
								},{
									q(30396, {	-- A Dish for Old Hillpaw
										["isDaily"] = true,
										["cost"] = {{"i",74649,5}},	-- Braised Turtle
									}),
									q(30476, {	-- A Gift For Old Hillpaw
										["isDaily"] = true,
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 64464,	-- Andi
									}),
									q(30318, {	-- Chasing the Chicken
										["isDaily"] = true,
									}),
									q(30394, {	-- A Blue Feather for Old Hillpaw
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30393, {	-- A Jade Cat for Old Hillpaw
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30392, {	-- A Lovely Apple for Old Hillpaw
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30395, {	-- A Marsh Lily for Old Hillpaw
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30391, {	-- A Ruby Shard for Old Hillpaw
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1278, {	-- Sho
								["cr"] = 58708,	-- Sho
								["coord"] = { 53.1, 52.0, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 58708,	-- Sho
									["maxReputation"] = { 1278, 6 },
								},{
									q(31531, {	-- Mission: Aerial Threat
										["description"] = "Must be at least 4200/8400 into \"Friend\" with Sho to start this quest.",
										["minReputation"] = { 1278, 4 },	-- Friend
									}),
									q(31529, {	-- Mission: Culling The Vermin
										["description"] = "Must be at least \"Buddy\" with Sho to start this quest.",
										["minReputation"] = { 1278, 3 },	-- Buddy
									}),
									q(31532, {	-- Mission: Predator of the Cliffs
										["description"] = "Must be at least 4200 into \"Good Friend\" with Sho to start this quest.",
										["minReputation"] = { 1278, 5 },	-- Good Friend
									}),
									q(30408, {	-- A Dish for Sho
										["isDaily"] = true,
										["cost"] = {{"i",74645,5}},	-- Eternal Blossom Fish
									}),
									q(30472, {	-- A Gift For Sho
										["isDaily"] = true,
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 64464,	-- Andi
									}),
									q(30325, {	-- Where It Counts
										["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
										["isDaily"] = true,
									}),
									q(30406, {	-- A Blue Feather for Sho
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30405, {	-- A Jade Cat for Sho
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30404, {	-- A Lovely Apple for Sho
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30407, {	-- A Marsh Lily for Sho
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30403, {	-- A Ruby Shard for Sho
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							faction(1280, {	-- Tina Mudclaw
								["cr"] = 58761,	-- Tina Mudclaw
								["coord"] = { 53.0, 51.8, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = sharedData({
									["qg"] = 58761,	-- Tina Mudclaw
									["maxReputation"] = { 1280, 6 },
								},{
									q(31329, {	-- A Beautiful Brooch
										["provider"] = { "i", 86436 },	-- Beautiful Brooch
										["minReputation"] = { 1280, 5 },	-- Good Friend
										["crs"] = {
											59120,	-- Kunzen Rockflinger
											59126,	-- Jokka-Jokka
											59128,	-- Jim-Jim
											59130,	-- Teeku
											59127,	-- Kon-Kon
											59129,	-- Maaka
											59125,	-- Kunzen Soupmaster
											59123,	-- Kunzen Ritualist
											59134,	-- Yammo
											59121,	-- Kunzen Hunter
											59133,	-- Buk-Buk
											59131,	-- Lor-Lor
											59135,	-- Bimba
											59124,	-- Kunzen Collector
											59132,	-- Rit-Rit
											59119,	-- Kunzen Ravager
											59122,	-- Kunzen Herdskeeper
										},
									}),
									q(31328, {	-- An Exquisite Earring
										["provider"] = { "i", 86435 },	-- Exquisite Earring
										["minReputation"] = { 1280, 4 },	-- Friend
										["crs"] = {
											59120,	-- Kunzen Rockflinger
											59126,	-- Jokka-Jokka
											59128,	-- Jim-Jim
											59130,	-- Teeku
											59127,	-- Kon-Kon
											59129,	-- Maaka
											59125,	-- Kunzen Soupmaster
											59123,	-- Kunzen Ritualist
											59134,	-- Yammo
											59121,	-- Kunzen Hunter
											59133,	-- Buk-Buk
											59131,	-- Lor-Lor
											59135,	-- Bimba
											59124,	-- Kunzen Collector
											59132,	-- Rit-Rit
											59119,	-- Kunzen Ravager
											59122,	-- Kunzen Herdskeeper
										},
									}),
									q(31325, {	-- A Very Nice Necklace
										["provider"] = { "i", 86433 },	-- Nice Necklace
										["minReputation"] = { 1280, 2 },	-- Acquaintance
										["crs"] = {
											59120,	-- Kunzen Rockflinger
											59126,	-- Jokka-Jokka
											59128,	-- Jim-Jim
											59130,	-- Teeku
											59127,	-- Kon-Kon
											59129,	-- Maaka
											59125,	-- Kunzen Soupmaster
											59123,	-- Kunzen Ritualist
											59134,	-- Yammo
											59121,	-- Kunzen Hunter
											59133,	-- Buk-Buk
											59131,	-- Lor-Lor
											59135,	-- Bimba
											59124,	-- Kunzen Collector
											59132,	-- Rit-Rit
											59119,	-- Kunzen Ravager
											59122,	-- Kunzen Herdskeeper
										},
									}),
									q(31326, {	-- Tina's Tasteful Tiara
										["provider"] = { "i", 86434 },	-- Tasteful Tiara
										["minReputation"] = { 1280, 3 },	-- Buddy
										["crs"] = {
											59120,	-- Kunzen Rockflinger
											59126,	-- Jokka-Jokka
											59128,	-- Jim-Jim
											59130,	-- Teeku
											59127,	-- Kon-Kon
											59129,	-- Maaka
											59125,	-- Kunzen Soupmaster
											59123,	-- Kunzen Ritualist
											59134,	-- Yammo
											59121,	-- Kunzen Hunter
											59133,	-- Buk-Buk
											59131,	-- Lor-Lor
											59135,	-- Bimba
											59124,	-- Kunzen Collector
											59132,	-- Rit-Rit
											59119,	-- Kunzen Ravager
											59122,	-- Kunzen Herdskeeper
										},
									}),
									q(30433, {	-- A Dish for Tina
										["isDaily"] = true,
										["cost"] = {{"i",74652,5}},	-- Fire Spirit Salmon
									}),
									q(30470, {	-- A Gift For Tina
										["isDaily"] = true,
										["coord"] = { 52.7, 50.4, VALLEY_OF_THE_FOUR_WINDS },
										["qg"] = 64464,	-- Andi
									}),
									q(30323, {	-- They Don't Even Wear Them
										["isDaily"] = true,
									}),
									q(30431, {	-- A Blue Feather for Tina
										["repeatable"] = true,
										["cost"] = {{"i",79265,1}},	-- Blue Feather
									}),
									q(30430, {	-- A Jade Cat for Tina
										["repeatable"] = true,
										["cost"] = {{"i",79266,1}},	-- Jade Cat
									}),
									q(30429, {	-- A Lovely Apple for Tina
										["repeatable"] = true,
										["cost"] = {{"i",79267,1}},	-- Lovely Apple
									}),
									q(30432, {	-- A Marsh Lily for Tina
										["repeatable"] = true,
										["cost"] = {{"i",79268,1}},	-- Marsh Lily
									}),
									q(30428, {	-- A Ruby Shard for Tina
										["repeatable"] = true,
										["cost"] = {{"i",79264,1}},	-- Ruby Shard
									}),
								}),
							}),
							n(QUESTS, {
								q(30252, {	-- A Helping Hand
									["provider"] = { "n", 58721 },	-- Farmer Yoon
									["coord"] = { 52.0, 48.1, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32189, {	-- A Shabby New Face
									["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
									["provider"] = { "n", 58718 },	-- Merchant Greenfield
									["coord"] = { 52.8, 52.0, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30516, {	-- Growing the Farm I: A Little Problem
									["minReputation"] = { 1272, HONORED },
									["sourceQuests"] = { 30260 },	-- Growing the Farm I: The Weeds
									["provider"] = { "n", 57385 },	-- Gai Lan
									["coord"] = { 38.7, 51.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30260, {	-- Growing the Farm I: The Weeds
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30524, {	-- Growing the Farm II: Knock on Wood
									["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
									["provider"] = { "n", 58705 },	-- Fish Fellreed
									["coord"] = { 41.7, 30.1, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30523, {	-- Growing the Farm II: The Broken Wagon
									["minReputation"] = { 1272, REVERED },
									["sourceQuests"] = { 30516 },	-- Growing the Farm I: A Little Problem
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30529, {	-- Growing the Farm III: The Mossy Boulder
									-- TODO: source quests??
									["description"] = "Must have all Tillers votes collected to start this quest.",
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["minReputation"] = { 1272, EXALTED },	-- The Tillers
								}),
								q(30522, {	-- Haohan's Vote II: The Real Culprits
									["sourceQuests"] = { 30521 },	-- Haohan's Vote I: Bungalow Break-In
									["coord"] = { 44.7, 34.1, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 57402 },	-- Haohan Mudclaw
								}),
								q(30525, {	-- Haohan's Vote III: Pure Poison
									["sourceQuests"] = { 30522 },	-- Haohan's Vote II: The Real Culprits
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 58646 },	-- Farmer Yoon
								}),
								q(30527, {	-- Haohan's Vote IV: Melons For Felons
									["sourceQuests"] = { 30525 },	-- Haohan's Vote III: Pure Poison
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 58646 },	-- Farmer Yoon
								}),
								q(30528, {	-- Haohan's Vote V: Chief Yip-Yip
									["sourceQuests"] = { 30527 },	-- Haohan's Vote IV: Melons For Felons
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 58646 },	-- Farmer Yoon
								}),
								q(31313, {	-- Just A Folk Story
									["sourceQuests"] = { 31312 },	-- The Old Map
									["provider"] = { "n", 58705 },	-- Fish Fellreed
								}),
								q(30535, {	-- Learn and Grow I: Seeds
									["sourceQuests"] = { 30252 },	-- A Helping Hand
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30254, {	-- Learn and Grow II: Tilling and Planting
									["sourceQuests"] = { 30535 },	-- Learn and Grow I: Seeds
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30255, {	-- Learn and Grow III: Tending Crops
									["sourceQuests"] = { 30254 },	-- Learn and Grow II: Tilling and Planting
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30256, {	-- Learn and Grow IV: Harvesting
									["sourceQuests"] = { 30255 },	-- Learn and Grow III: Tending Crops
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30258, {	-- Mung-Mung's Vote I: A Hozen's Problem
									["sourceQuests"] = { 31945 },	-- Learn and Grow VI: Gina's Vote
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30259, {	-- Mung-Mung's Vote II: Rotten to the Core
									["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote I: A Hozen's Problem
									["provider"] = { "n", 57401 },	-- Mung-Mung
									["coord"] = { 44.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(31946, {	-- Mung-Mung's Vote III: The Great Carrot Caper
									["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote II: Rotten to the Core
									["provider"] = { "n", 57401 },	-- Mung-Mung
									["coord"] = { 44.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30519, {	-- Nana's Vote I: Nana's Secret Recipe
									["coord"] = { 52.3, 48.8, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["minReputation"] = { 1272, REVERED + 8400 },	-- The Tillers
								}),
								q(31948, {	-- Nana's Vote II: The Sacred Springs
									["sourceQuests"] = { 30519 },	-- Nana's Vote I: Nana's Secret Recipe
									["coord"] = { 54.7, 47.0, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 64597 },	-- Nana Mudclaw
								}),
								q(31949, {	-- Nana's Vote III: Witchberry Julep
									["sourceQuests"] = { 31948 },	-- Nana's Vote II: The Sacred Springs
									["coord"] = { 54.7, 47.0, VALLEY_OF_THE_FOUR_WINDS },
									["provider"] = { "n", 64597 },	-- Nana Mudclaw
								}),
								q(31314, {	-- Old Man Thistle's Treasure
									["sourceQuests"] = { 31313 },	-- Just a Folk Story
									["provider"] = { "n", 58705 },	-- Fish Fellreed
								}),
								q(32198, {	-- One Magical, Flying Kingdom's Trash...
									["sourceQuests"] = { 32189 },	-- A Shabby New Face
									["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
									["provider"] = { "n", 67565 },	-- Barnaby Fletcher
									["coord"] = { 53.2, 51.4, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(31312, {	-- The Old Map
									["crs"] = { 59639 },	-- Enormous Cattail Grouper
									["provider"] = { "i", 86404 },	-- Old Map
									["description"] = "Requires a reputation level of Exalted with The Tillers and Best Friend with all Halfhill farmers to drop.",
									["minReputation"] = { 1272, EXALTED },	-- The Tillers
								}),
							}),
							-- Daily
							n(QUESTS, sharedData({
								["isDaily"] = true,
							},{
								q(30335, {	-- Stalling the Ravage
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30334, {	-- Stealing is Bad... Re-Stealing is OK
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(30336, {	-- The Kunzen Hunter-Chief
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(31675, {	-- The White Turnip Treatment
								--	i did 30336, turned it in, turned in Gina's Vote, then this daily popped up.  not sure if the daily itself is behind Gina's Vote or if doing Gina's Vote unlocks the ability to do more than 1 daily
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(31671, {	-- Why Not Scallions?
									["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
									["provider"] = { "n", 58646 },	-- Farmer Yoon
									["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32642, {	-- Work Order: Dominance Offensive I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = HORDE_ONLY,
								}),
								q(32643, {	-- Work Order: Dominance Offensive II
									["sourceQuests"] = { 32642 },	-- Work Order: Dominance Offensive I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = HORDE_ONLY,
								}),
								q(32944, {	-- Work Order: Kirin Tor Offensive I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32945, {	-- Work Order: Kirin Tor Offensive II
									["sourceQuests"] = { 32944 },	-- Work Order: Kirin Tor Offensive I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32647, {	-- Work Order: Golden Lotus I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32648, {	-- Work Order: Golden Lotus II
									["sourceQuests"] = { 32647 },	-- Work Order: Golden Lotus I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32645, {	-- Work Order: Operation: Shieldwall I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32646, {	-- Work Order: Operation: Shieldwall II
									["sourceQuests"] = { 32645 },	-- Work Order: Operation: Shieldwall I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = ALLIANCE_ONLY,
								}),
								q(32649, {	-- Work Order: Shado-Pan I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32650, {	-- Work Order: Shado-Pan II
									["sourceQuests"] = { 32649 },	-- Work Order: Shado-Pan I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32942, {	-- Work Order: Sunreaver Onslaught I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = HORDE_ONLY,
								}),
								q(32943, {	-- Work Order: Sunreaver Onslaught II
									["sourceQuests"] = { 32942 },	-- Work Order: Sunreaver Onslaught I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
									["races"] = HORDE_ONLY,
								}),
								q(32653, {	-- Work Order: The August Celestials I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32657, {	-- Work Order: The August Celestials II
									["sourceQuests"] = { 32653 },	-- Work Order: The August Celestials I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32658, {	-- Work Order: The Klaxxi I
									["sourceQuests"] = { 32682 },	-- Inherit the Earth
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
								q(32659, {	-- Work Order: The Klaxxi II
									["sourceQuests"] = { 32658 },	-- Work Order: The Klaxxi I
									["provider"] = { "o", 218750 },	-- Work Orders
									["coord"] = { 52.3, 48.7, VALLEY_OF_THE_FOUR_WINDS },
								}),
							})),
						},
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(1052, {	-- Grassy Cline, Valley of the Four Winds
						["coord"] = { 70.8, 24.2, VALLEY_OF_THE_FOUR_WINDS },
					}),
					fp(985, {	-- Halfhill, Valley of the Four Winds
						["coord"] = { 56.4, 50.2, VALLEY_OF_THE_FOUR_WINDS },
					}),
					fp(984, {	-- Pang's Stead, Valley of the Four Winds
						["coord"] = { 84.4, 21.0, VALLEY_OF_THE_FOUR_WINDS },
					}),
					fp(989, {	-- Stoneplow, Valley of the Four Winds
						["coord"] = { 20.2, 58.6, VALLEY_OF_THE_FOUR_WINDS },
					}),
				}),
				petbattles({
					n(66734, {	-- Farmer Nishi <Grand Master Pet Tamer>
						["coord"] = { 46.0, 43.6, VALLEY_OF_THE_FOUR_WINDS },
					}),
				}),
				n(QUESTS, {
					prof(COOKING, {
						["requireSkill"] = COOKING,
						["g"] = {
							q(31337, {	-- A Token of Appreciation
								["isDaily"] = true,
								["provider"] = { "n", 64337 },	-- Nomi
								["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
							}),
							q(31471, {	-- Agile as a Tiger
								["sourceQuests"] = { 31470 },	-- Way of the Wok
								["provider"] = { "n", 58713 },	-- Anthea Ironpaw
								["coord"] = { 52.7, 52.0, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(33022, {	-- Catch and Carry
								["sourceQuests"] = { 33021 },	-- Secrets Lost, Forever?
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["g"] = {
									recipe(145038),	-- Noodle Cart Kit
								},
							}),
							q(30329, {	-- Cindergut Peppers
								["isDaily"] = true,
								["coord"] = { 52.7, 52.0, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 58713 },	-- Anthea Ironpaw
							}),
							q(31477, {	-- Endurance
								["sourceQuests"] = { 31478 },	-- Way of the Oven
								["provider"] = { "n", 58716 },	-- Jian Ironpaw
								["coord"] = { 53.4, 51.6, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31486, {	-- Everything I Know About Cooking (A)
							--	this had SQs listed, but it was available to me on an alliance character that had done 0 quests in jade forest, not even the intro, so i think it was an oversight.
								["qgs"] = {
									56707,	-- Chin
									62872,	-- Cranfur the Noodler
								},
								["coords"] = {
									{ 46.2, 45.4, THE_JADE_FOREST },	-- Chin
									{ 53.5, 76.4, KRASARANG_WILDS },	-- Cranfur the Noodler
								},
							}),
							q(31279, {	-- Everything I Know About Cooking (H)
								["qgs"] = {
									62322,	-- Graceful Swan
									59405,	-- Li Goldendraft
									65528,	-- Nan Thunderfoot
								},
								["coords"] = {
									{ 48.1, 34.5, THE_JADE_FOREST },	-- Graceful Swan
									{ 83.6, 20.2, VALLEY_OF_THE_FOUR_WINDS },	-- Nan Thunderfoot
									{ 64.2, 61.3, KUN_LAI_SUMMIT },	-- Li Goldendraft
								},
							}),
							q(30332, {	-- Fatty Goatsteak
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58712 },	-- Kol Ironpaw
								["isDaily"] = true,
								["coord"] = { 53.0, 51.3, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31480, {	-- Have a Drink
								["sourceQuests"] = { 31479 },	-- Way of the Brew
								["provider"] = { "n", 58717 },	-- Bobo Ironpaw
								["coord"] = { 53.2, 52.2, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(33024, {	-- Is That A Real Measurement?
								["sourceQuests"] = { 33022 },	-- Catch and Carry
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["g"] = {
									recipe(145061),	-- Deluxe Noodle Cart Kit
								},
							}),
							q(31332, {	-- Lesson 1: Sliced Peaches
								["isDaily"] = true,
								["provider"] = { "n", 64337 },	-- Nomi
								["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
							}),
							q(31333, {	-- Lesson 2: Instant Noodles
								["isDaily"] = true,
								["provider"] = { "n", 64337 },	-- Nomi
								["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
							}),
							q(31334, {	-- Lesson 3: Toasted Fish Jerky
								["isDaily"] = true,
								["provider"] = { "n", 64337 },	-- Nomi
								["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
							}),
							q(31335, {	-- Lesson 4: Dried Needle Mushrooms
								["isDaily"] = true,
								["provider"] = { "n", 64337 },	-- Nomi
								["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
							}),
							q(31336, {	-- Lesson 5: Pounded Rice Cake
								["isDaily"] = true,
								["provider"] = { "n", 64337 },	-- Nomi
								["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
							}),
							q(33146, {	-- Noodle Time
								["isDaily"] = true,
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							}),
							q(33358, {	-- Noodle Time: Bonus
								["isDaily"] = true,
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							}),
							q(31536, {	-- Preserving Freshness
								["sourceQuests"] = {
									31471,	-- Agile as a Tiger
									31477,	-- Endurance
									31480,	-- Have a Drink
									31467,	-- Strong as a Tiger
									31474,	-- The Soup of Contemplation
									31476,	-- The Spirit of Cooking
								},
								["provider"] = { "n", 64395 },	-- Nam Ironpaw
								["coord"] = { 53.5, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31302, {	-- Ready for Greatness
								["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31535, {	-- Replenishing the Pantry
								["sourceQuests"] = { 31536 },	-- Preserving Freshness
								["repeatable"] = true,
								["provider"] = { "n", 64395 },	-- Nam Ironpaw
								["coord"] = { 53.5, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(33021, {	-- Secrets Lost, Forever?
								["sourceQuests"] = { 33107 },	-- Bad Feeling, Worse Result
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							}),
							q(31281, {	-- So You Want to Be a Chef...
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31467, {	-- Strong as a Tiger
								["sourceQuests"] = { 31311 },	-- Way of the Grill
								["provider"] = { "n", 58712 },	-- Kol Ironpaw
								["coord"] = { 53.0, 51.3, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30331, {	-- The Mile-High Grub
								["provider"] = { "n", 58714 },	-- Mei Mei Ironpaw
								["isDaily"] = true,
								["coord"] = { 52.5, 51.6, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(33027, {	-- The Secret Ingredient Is...
								["sourceQuests"] = { 33026 },	-- These Aren't Your Fatty Goatsteaks
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["g"] = {
									recipe(145062),	-- Pandaren Treasure Noodle Cart Kit
								},
							}),
							q(31474, {	-- The Soup of Contemplation
								["sourceQuests"] = { 31472 },	-- Way of the Pot
								["provider"] = { "n", 58714 },	-- Mei Mei Ironpaw
								["coord"] = { 52.5, 51.6, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(31476, {	-- The Spirit of Cooking
								["sourceQuests"] = { 31475 },	-- Way of the Steamer
								["provider"] = { "n", 58715 },	-- Yan Ironpaw
								["coord"] = { 52.5, 51.7, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(30328, {	-- The Thousand-Year Dumpling
								["isDaily"] = true,
								["coord"] = { 52.6, 51.7, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 58715 },	-- Yan Ironpaw
							}),
							q(30330, {	-- The Truffle Shuffle
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["provider"] = { "n", 58716 },	-- Jian Ironpaw
								["isDaily"] = true,
								["coord"] = { 53.4, 51.6, VALLEY_OF_THE_FOUR_WINDS },
							}),
							q(33026, {	-- These Aren't Your Fatty Goatsteaks
								["sourceQuests"] = { 33024 },	-- Is That a Real Measurement?
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							}),
							q(31521, {	-- To Be a Master
								["description"] = "You must master all 6 Pandaren cooking ways for this quest to become available.",
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							}),
							q(31479, {	-- Way of the Brew
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									sp(125589),	-- Way of the Brew
								},
							}),
							q(31311, {	-- Way of the Grill
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									sp(124694),	-- Way of the Grill
								},
							}),
							q(31478, {	-- Way of the Oven
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									sp(125588),	-- Way of the Oven
								},
							}),
							q(31472, {	-- Way of the Pot
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									sp(125586),	-- Way of the Pot
								},
							}),
							q(31475, {	-- Way of the Steamer
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									sp(125587),	-- Way of the Steamer
								},
							}),
							q(31470, {	-- Way of the Wok
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["g"] = {
									sp(125584),	-- Way of the Wok
								},
							}),
						},
					}),
					prof(FISHING, {
						["requireSkill"] = FISHING,
						["g"] = {
							q(32684, {	-- You Want Fish?
								["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
								["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							}),
							q(32685, {	-- No Fishing Pole Necessary!
								["coord"] = { 58.9, 46.9, VALLEY_OF_THE_FOUR_WINDS },
								["provider"] = { "n", 70398 },	-- Ben of the Booming Voice (58.9,46.9)
							}),
						},
					}),
					q(30275, {	-- A Crocolisk Tale
						["description"] = "Kill Manglemaw at the Pools of Purity to spawn Manglemaw's Mother.",
						["provider"] = { "i", 79238 },	-- Enormous Crocolisk Tail
						["coord"] = { 57.7, 25.9, VALLEY_OF_THE_FOUR_WINDS },
						["crs"] = {
							58754,	-- Manglemaw
							58755,	-- Manglemaw's Mother
						},
					}),
					q(29918, {	-- A Lesson in Bravery
						["sourceQuests"] = {
							29917,	-- Lupello
							29916,	-- Piercing Talons and Slavering Jaws
						},
						["coord"] = { 78.2, 32.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56312 },	-- Shang Thunderfoot
						["g"] = {
							i(81824),	-- Hawk Feather Band
							i(81825),	-- Lariat Loop
							i(81826),	-- Shepherd's Loop
							i(81827),	-- Band of Bravery
							i(81828),	-- Ring of Courage
						},
					}),
					q(29915, {	-- A Neighbor's Duty
						["sourceQuests"] = {
							29914,	-- Back to the Sty
							29913,	-- The Meat They'll Eat
						},
						["coord"] = { 75.2, 24.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56205 },	-- Liang Thunderfoot
					}),
					q(29877, {	-- A Poor Grasp of the Basics
						["sourceQuests"] = { 29907 },	-- Chen and Li Li
						["coord"] = { 82.7, 21.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56440 },	-- Muno the Farmhand
					}),
					q(31672, {	-- A Pumpkin-y Perfume
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(30534, {	-- A Second Hand
						["coord"] = { 52.1, 49.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "o", 215705 },	-- Tillers Shrine
						["description"] = "Requires reputation level of \"Exalted\" with The Tillers and \"Best Friends\" with whomever you want assisting you on the farm.",
					}),
					q(29908, {	-- A Seemingly Endless Nuisance
						["sourceQuests"] = { 29907 },	-- Chen and Li Li
						["coord"] = { 83.7, 21.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56204 },	-- Pang Thunderfoot
						["g"] = {
							i(81769),	-- Silkmaster's Satin Leggings
							i(81770),	-- Sunsoaked Legguards
							i(81771),	-- Huangtze Scale Leggings
							i(81772),	-- Paoquan Burnished Legplates
							i(81773),	-- Gilded Fan Silk Trousers
							i(81774),	-- Plainshawk Legguards
							i(81775),	-- Wild Plains Legguards
							i(81776),	-- Thunderfoot Heavy Legguards
							i(81777),	-- Sunsong Armored Legguards
						},
					}),
					q(29988, {	-- A Taste For Eggs
						["sourceQuests"] = { 29987 },	-- Unyielding Fists: Trial of Wood
						["coord"] = { 18.3, 31.3, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56714 },	-- Master Bruised Paw
					}),
					q(29577, {	-- Ashyo's Vision
						["sourceQuests"] = { 29871 },	-- Clever Ashyo
						["coord"] = { 61.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56113 },	-- Clever Ashyo
					}),
					q(29914, {	-- Back to the Sty
						["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
						["coord"] = { 75.2, 24.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56205 },	-- Liang Thunderfoot
					}),
					q(30172, {	-- Barreling Along
						["sourceQuests"] = { 30051 },	-- The Great Water Hunt
						["providers"] = {
							{ "n", 56474 },	-- Mudmug
							{ "n", 58785 },
						},
					}),
					q(30077, {	-- Barrels, Man
						["sourceQuests"] = { 30074 },	-- Knocking on the Door
						["coord"] = { 32.3, 68.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56138 },	-- Li Li
					}),
					q(29757, {	-- Bottletoads
						["coord"] = { 60.6, 33.7, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56773 },	-- Yan
					}),
					q(29952, {	-- Broken Dreams
						["sourceQuests"] = { 29950 },	-- Li Li's Day Off
						["coord"] = { 68.8, 43.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(29907, {	-- Chen and Li Li
						["sourceQuests"] = {
							32018,	-- His Name Was... Stormstout
							32019,	-- They Call Him... Stormstout
							38935,	-- His Name Was... Stormstout
							49539,	-- Warchief's Command: Valley of the Four Winds!
							49557,	-- Hero's Call: Valley of the Four Winds!
						},
						["coord"] = { 86.0, 22.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(30046, {	-- Chen's Resolution
						["sourceQuests"] = {
						--	TODO: may also require #29910, Rampaging Rodents (not required for 2 criteria prior to this, but i did it prior to Muddy Water when Broken Dreams alone didn't trigger the availability of Chen's Resolution)
							29952,	-- Broken Dreams
							29951,	-- Muddy Water
						},
						["provider"] = { "n", 56133 },	-- Chen Stormstout
						["coord"] = { 68.9, 43.4, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(32045, {	-- Children of the Water
						["coord"] = { 55.1, 47.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 64315 },	-- Stonecarver Mac
					}),
					q(30078, {	-- Cleaning House
						["sourceQuests"] = {
							30077,	-- Barrels, Man
							30075,	-- Clear the Way
							30076,	-- The Fanciest Water
						},
						["coord"] = { 83.6, 21.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
						["g"] = {
							i(81742),	-- Silkmaster's Satin Hood
							i(81743),	-- Sunsoaked Helm
							i(81744),	-- Huangtze Scale Helm
							i(81745),	-- Paoquan Burnished Headcover
							i(81746),	-- Gilded Fan Silk Cowl
							i(81747),	-- Plainshawk Helm
							i(81748),	-- Wild Plains Helm
							i(81749),	-- Thunderfoot Heavy Helm
							i(81750),	-- Sunsong Armored Helm
						},
					}),
					q(30075, {	-- Clear the Way
						["sourceQuests"] = { 30074 },	-- Knocking on the Door
						["coord"] = { 32.1, 68.3, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
						["g"] = {
							i(81834),	-- Silkspawn Wing
							i(81835),	-- Plainshawk Feather
							i(81836),	-- Lucky "Rabbit's" Foot
							i(81837),	-- Viseclaw Carapace
							i(81838),	-- Tawnyhide Antler
						},
					}),
					q(29871, {	-- Clever Ashyo
						["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56110 },	-- Xiao
					}),
					q(29947, {	-- Crouching Carrot, Hidden Turnip
						["sourceQuests"] = { 29945 },	-- Yellow and Red Make Orange
						["coord"] = { 68.9, 43.3, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56138 },	-- Li Li
						["g"] = {
							i(88376),	-- Orange Painted Turnip
						},
					}),
					q(30049, {	-- Doesn't Hold Water
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(30054, {	-- Enough is Ookin' Enough
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["coord"] = { 44.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57401 },	-- Mung-Mung
					}),
					q(29982, {	-- Evacuation Orders
						["coord"] = { 19.5, 56.9, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56720 },	-- Loon Mai
						["g"] = {
							i(88027),	-- Silkmaster's Satin Pauldrons
							i(88026),	-- Sunsoaked Pauldron
							i(88025),	-- Huangtze Scale Pauldrons
							i(88024),	-- Paoquan Burnished Pauldrons
							i(88023),	-- Gilded Fan Silk Pauldrons
							i(88022),	-- Plainshawk Pauldron
							i(88021),	-- Wild Plains Pauldrons
							i(88020),	-- Thunderfoot Heavy Pauldrons
							i(88019),	-- Sunsong Armored Pauldrons
						},
					}),
					q(29986, {	-- Fog Wards
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
						["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56714 },	-- Master Bruised Paw
						["g"] = {
							i(81814),	-- Necklace of Three Sins
							i(81815),	-- Jhuuroon's Collar
							i(81816),	-- Necklace of Relative Peace
							i(81817),	-- Amulet of the Singing Marshes
							i(81818),	-- Otouxian Amulet
						},
					}),
					q(30182, {	-- Fox Mastery
						["sourceQuests"] = { 30183 },	-- Stalker Mastery
						["coord"] = { 16.2, 82.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 63822 },	-- Tani
					}),
					q(32035, {	-- Got Silk?
						["coord"] = { 55.6, 52.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 59585 },	-- Lolo Lio
						["isBreadcrumb"] = true,
					}),
					q(30050, {	-- Gardener Fran and the Watering Can
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["coord"] = { 48.3, 33.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 62377 },	-- Gardener Fran
						["g"] = {
							i(81844),	-- Gardener's Sickle
							i(81845),	-- Gardener's Wand
							i(81846),	-- Fran's Spear
							i(81847),	-- Gardener's Axe
							i(81848),	-- Fran's Handaxe
							i(81849),	-- Fran's Crossbow
							i(81850),	-- Gardener's Mace
							i(81851),	-- Fran's Golden Mace
							i(81852),	-- Fran's Dagger
							i(81853),	-- Fran's Bronze Mace
						},
					}),
					q(30028, {	-- Grain Recovery
						["sourceQuests"] = {
							30030,	-- Out of Sprite
							30031,	-- Taste Test
							30029,	-- Wee Little Shenanigans
						},
						["coord"] = { 52.7, 62.9, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57211 },	-- Grainlord Kai
					}),
					q(29919, {	-- Great Minds Drink Alike
						["sourceQuests"] = { 29918 },	-- A Lesson in Bravery
						["coord"] = { 75.3, 35.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormsout
					}),
					q(29758, {	-- Guess Whose Back
						["coord"] = { 64.5, 25.7, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "i", 83767 },	-- Krosh's Back
						["crs"] = { 56833 },	-- Krosh
					}),
					q(30053, {	-- Hop Hunting
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(32682, {	-- Inherit the Earth
						["description"] = "Must be Exalted with The Tillers and have a fully unlocked farm.",
						["coord"] = { 54.6, 47.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 64597 },	-- Nana Mudclaw
					}),
					q(30653, {	-- It Does You No Good In The Keg
						["sourceQuests"] = { 29990 },	-- Training and Discipline
						["races"] = HORDE_ONLY,
						["coord"] = { 18.1, 55.7, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56474 },	-- Mudmug
					}),
					q(30624, {	-- It Does You No Good In The Keg
						["sourceQuests"] = { 29990 },	-- Training and Discipline
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 18.1, 55.7, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56474 },	-- Mudmug
					}),
					q(31942, {	-- It's Melon Time
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(29874, {	-- Kang Bramblestaff (A)
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56110 },	-- Xiao
						["isBreadcrumb"] = true,
					}),
					q(29875, {	-- Kang Bramblestaff (H)
						["races"] = HORDE_ONLY,
						["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56110 },	-- Xiao
						["isBreadcrumb"] = true,
					}),
					q(29873, {	-- Ken-Ken
						["isBreadcrumb"] = true,
						["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56110 },	-- Xiao
					}),
					q(30074, {	-- Knocking on the Door
						["sourceQuests"] = { 30073 },	-- The Emperor
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(29944, {  -- Leaders Among Breeders
						["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
						["coord"] = { 68.9, 43.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormsout
						["g"] = {
							i(88375),  -- Turnip Punching Bag (TOY!)
						},
					}),
					q(29949, {	-- Legacy
						["sourceQuests"] = {
							29947,	-- Crouching Carrot, Hidden Turnip
							29946,	-- The Warren-Mother
							29948,	-- Thieves to the Core
						},
						["coord"] = { 68.9, 43.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(30048, {	-- Li Li and the Grain
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(29950, {	-- Li Li's Day Off
						["sourceQuests"] = { 29949 },	-- Legacy
						["coord"] = { 68.8, 43.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56138 },	-- Li Li
					}),
					q(29872, {	-- Lin Tenderpaw
						["isBreadcrumb"] = true,
						["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56110 },	-- Xiao
					}),
					q(30526, {	-- Lost and Lonely
						["description"] = "Requires reputation level of 12,600 Revered with The Tillers to start",
						["coord"] = { 42.4, 50.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 59533 },	-- Lost Dog
					}),
					q(29909, {	-- Low Turnip Turnout
						["sourceQuests"] = {
							29877,	-- A Poor Grasp of the Basics
							29908,	-- A Seemingly Endless Nuisance
						},
						["coord"] = { 83.7, 21.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56204 },	-- Pang Thunderfoot
					}),
					q(29917, {	-- Lupello
						["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
						["coord"] = { 78.2, 32.9, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56208 },	-- Francis the Shepherd Boy
					}),
					q(30058, {	-- Mothallus!
						["sourceQuests"] = {
							30059,	-- The Moth Rebellion
							30072,	-- Where Silk Comes From
						},
						["coord"] = { 63.6, 58.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57407 },	-- Master Goh
						["g"] = {
							i(88034),	-- Sunsoaked Vest
							i(88033),	-- Huangtze Scale Vest
							i(88032),	-- Paoquan Vest
							i(88031),	-- Plainshawk Vest
							i(88030),	-- Wild Plains Breastplate
							i(88029),	-- Thunderfoot Vest
							i(88028),	-- Sunsong Vest
						},
					}),
					q(29951, {	-- Muddy Water
						["sourceQuests"] = { 29949 },	-- Legacy
						["coord"] = { 68.7, 43.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56474 },	-- Mudmug
						["g"] = {
							i(81778),	-- Silkmaster's Satin Treads
							i(81779),	-- Sunsoaked Footguards
							i(81780),	-- Huangtze Scale Sabatons
							i(81781),	-- Paoquan Burnished Greaves
							i(81782),	-- Gilded Fan Silk Treads
							i(81783),	-- Plainshawk Boots
							i(81784),	-- Wild Plains Sabatons
							i(81785),	-- Thunderfoot Heavy Warboots
							i(81786),	-- Sunsong Armored Warboots
						},
					}),
					q(30181, {	-- Mushan Mastery
						["coord"] = { 16.1, 82.6, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
					}),
					q(30184, {	-- Mushan Mastery: Darkhide
						["sourceQuests"] = { 30181 },	-- Mushan Mastery
						["coord"] = { 16.0, 82.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58421 },	-- Hemet Nesingwary
						["g"] = {
							i(81854),	-- Mushan Chopper
							i(81855),	-- Darkhide Blade
							i(81856),	-- Safari Defender
							i(81857),	-- Darkhide Barrier
							i(81858),	-- Mushan Sticker
							i(81859),	-- 'Nessy's Trophy Pincers
							i(90542),	-- Safari Journal
							i(90545),	-- Safari Lantern
						},
					}),
					q(30030, {	-- Out of Sprite
						["sourceQuests"] = { 30048 },	-- Li Li and the Grain
						["provider"] = { "n", 57209 },	-- Grainer Pan
					}),
					q(30186, {	-- Parental Mastery
						["sourceQuests"] = { 30185 },	-- Tortoise Mastery
						["coord"] = { 19.9, 75.6, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
						["g"] = {
							i(81819),	-- Band of the Big Thing o' the Deep
							i(81820),	-- Band of the Dance Ritual
							i(81821),	-- Nesingwary's Signet
							i(81822),	-- Band of Parental Mastery
							i(81823),	-- Ring of Torjar's Bane
						},
					}),
					q(29916, {	-- Piercing Talons and Slavering Jaws
						["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
						["coord"] = { 78.2, 32.9, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56208 },	-- Francis the Shepherd Boy
					}),
					q(29911, {	-- Practically Perfect Produce
						["sourceQuests"] = { 29940 },	-- Taking a Crop
						["coord"] = { 81.4, 24.9, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56207 },	-- Ang Thunderfoot
					}),
					q(29910, {	-- Rampaging Rodents
						["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
						["coord"] = { 82.6, 26.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56465 },	-- Ana Thunderfoot
						["g"] = {
							i(88370),	-- Puntable Marmot (TOY!)
						},
					}),
					q(31673, {	-- Red Blossom Leeks, You Make the Croc-in' World Go Down
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(30626, {	-- Retreat!
						["sourceQuests"] = { 30625 },	-- Students No More
						["coord"] = { 11.6, 49.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57198 },	-- Guard Captain Oakenshield
					}),
					q(30057, {	-- Seeing Orange
						["sourceQuests"] = { 30056 },	-- The Farmer's Daughter
						["coord"] = { 41.3, 38.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57408 },	-- Mina Mudclaw
						["g"] = {
							i(81751),	-- Silkmaster's Satin Mantle
							i(81752),	-- Sunsoaked Spaulder
							i(81753),	-- Huangtze Scale Spaulders
							i(81754),	-- Paoquan Burnished Spaulders
							i(81755),	-- Gilded Fan Silk Amice
							i(81756),	-- Plainshawk Spaulder
							i(81757),	-- Wild Plains Spaulders
							i(81758),	-- Thunderfoot Heavy Shoulders
							i(81759),	-- Sunsong Armored Shoulders
						},
					}),
					q(30337, {	-- Simian Sabotage
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(29600, {	-- Snap Judgment
						["provider"] = { "n", 56802 },	-- Zhang Yue
						["coord"] = { 59.8, 27.8, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(81805),	-- Silkmaster's Satin Cuffs
							i(81806),	-- Sunsoaked Bindings
							i(81807),	-- Huangtze Scale Armbands
							i(81808),	-- Paoquan Burnished Bracers
							i(81809),	-- Gilded Fan Silk Cuffs
							i(81810),	-- Plainshawk Armwraps
							i(81811),	-- Wild Plains Wristguards
							i(81812),	-- Thunderfoot Heavy Armplates
							i(81813),	-- Sunsong Armored Bracers
						},
					}),
					q(31941, {	-- Squash Those Foul Odors
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(30183, {	-- Stalker Mastery
						["coord"] = { 16.2, 82.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 63822 },	-- Tani
						["g"] = {
							i(84320),	-- Hemet's Satin Leggings
							i(84321),	-- Hemet's Hide Legguards
							i(84322),	-- Hemet's Ringmail Leggings
							i(84323),	-- Hemet's Burnished Legplates
							i(84324),	-- Hemet's Silk Trousers
							i(84325),	-- Hemet's Leather Legguards
							i(84326),	-- Wild Plains Leggings
							i(84327),	-- Hemet's Heavy Legguards
							i(84328),	-- Hemet's Armored Legguards
						},
					}),
					q(32038, {	-- Stag Mastery
						["sourceQuests"] = {
							30181,	-- Mushan Mastery
							30183,	-- Stalker Mastery
						},
						["coord"] = { 15.9, 82.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58434 },	-- Matt "Lucky" Gotcher
					}),
					q(29981, {	-- Stemming the Swarm
						["sourceQuests"] = { 29872 },	-- Lin Tenderpaw
						["provider"] = { "n", 56111 },	-- Lin Tenderpaw
						["coord"] = { 19.9, 56.9, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(30117, {	-- Stoneplow Thirsts
						["sourceQuests"] = { 30078 },	-- Cleaning House
					--	["isBreadcrumb"] = true,	-- the cutscene didn't trigger until i turned this quest in, nor did the availability of the "warn stoneplow"/"hope springs eternal" breadcrumbs in krasarang, which leads me to believe it's *not* a breadcrumb?
						["provider"] = { "n", 61026 },	-- Emmi
						["coord"] = { 36.2, 68.4, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(30055, {	-- Stormstout's Hops
						["sourceQuests"] = {
							30054,	-- Enough is Ookin' Enough
							30050,	-- Gardener Fran and the Watering Can
							30052,	-- Weed War
							30057,	-- Seeing Orange
						},
					}),
					q(30625, {	-- Students No More
						["sourceQuests"] = {
							30624,	-- It Does You No Good In The Keg (A)
							30653,	-- It Does You No Good In The Keg (H)
							30623,	-- The Mantidote
							30622,	-- The Swarm Begins
						},
						["coord"] = { 11.6, 49.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57198 },	-- Guard Captain Oakenshield
					}),
					q(29940, {	-- Taking a Crop
						["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
						["coord"] = { 81.4, 24.9, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56207 },	-- Ang Thunderfoot
						["g"] = {
							i(81796),	-- Silkmaster's Satin Gloves
							i(81797),	-- Sunsoaked Gloves
							i(81798),	-- Huangtze Scale Gauntlets
							i(81799),	-- Paoquan Burnished Gloves
							i(81800),	-- Gilded Fan Silk Handguards
							i(81801),	-- Plainshawk Gloves
							i(81802),	-- Wild Plains Gauntlets
							i(81803),	-- Thunderfoot Heavy Gauntlets
							i(81804),	-- Sunsong Armored Gauntlets
						},
					}),
					q(30031, {	-- Taste Test
						["sourceQuests"] = { 30048 },	-- Li Li and the Grain
						["coord"] = { 52.7, 62.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56138 },	-- Li Li
					}),
					q(29992, {	-- Tenderpaw By Name, Tender Paw By Reputation
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
						["coord"] = { 18.1, 31.1, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56111 },	-- Lin Tenderpaw
					}),
					q(31670, {	-- That Dangling Carrot
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(31669, {	-- The Cabbage Test
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(30047, {	-- The Chen Taste Test
						["sourceQuests"] = { 30032 },	-- The Quest for Better Barley
						["coord"] = { 52.7, 62.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56138 },	-- Li Li
					}),
					q(31938, {	-- The "Earth-Slasher" Master Plow
						["sourceQuests"] = { 30529 },	-- Growing the Farm III: The Mossy Boulder
						["provider"] = { "i", 89814 },	-- "Earth-Slasher" Master Plow
						["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(30073, {	-- The Emperor
						["sourceQuests"] = {
							30172,	-- Barreling Along
							30055,	-- Stormstout's Hops
							30047,	-- The Chen Taste Test
						},
						["provider"] = { "n", 56133 },	-- Chen Stormstout
						["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(29912, {	-- The Fabulous Miss Fanny
						["sourceQuests"] = { 29911 },	-- Practically Perfect Produce
						["coord"] = { 83.7, 21.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56204 },	-- Pang Thunderfoot
					}),
					q(30076, {	-- The Fanciest Water
						["sourceQuests"] = { 30074 },	-- Knocking on the Door
						["coord"] = { 32.3, 68.3, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56474 },	-- Mudmug
					}),
					q(30056, {	-- The Farmer's Daughter
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["coord"] = { 44.3, 34.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 62385 },	-- Den Mudclaw
					}),
					q(29581, {	-- The Golden Dream
						["sourceQuests"] = { 29577 },	-- Ashyo's Vision
						["provider"] = { "n", 56802 },	-- Zhang Yue
					}),
					q(30628, {	-- The Gratitude of Stoneplow
						["sourceQuests"] = { 30627 },	-- The Gratitude of Stoneplow
						["provider"] = { "n", 56720 },	-- Loon Mai
						["g"] = {
							i(81476),	-- Nayeli Treads
							i(81477),	-- Mortbreath Footguards
							i(81478),	-- Deepwild Sabatons
							i(81479),	-- Narsong Greaves
							i(81480),	-- Angkhal Treads
							i(81481),	-- Riverblade Boots
							i(81482),	-- Sarjun Sabatons
							i(81483),	-- Korjan Warboots
							i(81484),	-- Dojani Warboots
						},
					}),
					q(30051, {	-- The Great Water Hunt
						["sourceQuests"] = { 30049 },	-- Doesn't Hold Water
						["provider"] = { "n", 56474 },	-- Mudmug
						["g"] = {
							i(81839),	-- Embrace of Trees
							i(81840),	-- Dustback Cloak
							i(81841),	-- Tawnyhide Cape
							i(81842),	-- Mudmug's Cloak
							i(81843),	-- Cloak of the Grassy Cline
						},
					}),
					q(31315, {	-- The Heartland Legacy
						["provider"] = { "o", 213767 },	-- Hidden Treasure
						["sourceQuests"] = { 31314 },	-- Old Man Thistle's Treasure
						["g"] = {
							ach(7296),	-- Ain't Lost No More
						},
					}),
					q(29983, {	-- The Hidden Master
						["sourceQuests"] = {
							29981,	-- Stemming the Swarm
							29982,	-- Evacuation Orders
						},
						["coord"] = { 19.6, 56.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56720 },	-- Loon Mai
					}),
					q(31936, {	-- The "Jinyu Princess" Irrigation System
						["sourceQuests"] = { 30516 },	-- Growing the Farm I: A Little Problem
						["provider"] = { "i", 89812 },	-- "Jinyu Princess" Irrigation System
						["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(30333, {	-- The Lesser of Two Evils
						["isDaily"] = true,
						["coord"] = { 52.3, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(30623, {	-- The Mantidote
						["sourceQuests"] = { 29990 },	-- Training and Discipline
						["coord"] = { 18.0, 56.5, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 59855 },	-- Mei Barrelbottom
					}),
					q(29913, {	-- The Meat They'll Eat
						["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
						["coord"] = { 75.2, 24.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56205 },	-- Liang Thunderfoot
						["g"] = {
							i(88018),	-- Thunderfoot Heavy Cap
							i(88017),	-- Sunsong Armored Cap
							i(88016),	-- Paoquan Burnished Cap
							i(88015),	-- Huangtze Scale Headguard
							i(88014),	-- Sunsoaked Cap
							i(88013),	-- Silkmaster's Satin Cap
							i(88012),	-- Gilded Fan Silk Cap
							i(88011),	-- Wild Plains Headguard
							i(88010),	-- Plainshawk Cap
						},
					}),
					q(30059, {	-- The Moth Rebellion
						-- ["sourceQuests"] = {  },	-- TODO?
						["coord"] = { 63.5, 58.4, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57424 },	-- Journeyman Chu
					}),
					q(31674, {	-- The Pink Turnip Challenge
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(30032, {	-- The Quest for Better Barley
						["sourceQuests"] = {
							30029,	-- Wee Little Shenanigans
							30030,	-- Out of Spite
							30031,	-- Taste Test
						},
						["coord"] = { 52.7, 63.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57211 },	-- Grainlord Kai
						["g"] = {
							i(81787),	-- Silkmaster's Satin Cord
							i(81788),	-- Sunsoaked Belt
							i(81789),	-- Huangtze Scale Waistguard
							i(81790),	-- Paoquan Burnished Clasp
							i(81791),	-- Gilded Fan Silk Cord
							i(81792),	-- Plainshawk Belt
							i(81793),	-- Wild Plains Belt
							i(81794),	-- Thunderfoot Heavy Girdle
							i(81795),	-- Sunsong Armored Girdle
						},
					}),
					q(30627, {	-- The Savior of Stoneplow
						["sourceQuests"] = { 30626 },	-- Retreat!
						["coord"] = { 17.9, 55.7, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 59856 },	-- Master Bruised Paw
						["g"] = {
							ach(7502),	-- Savior of Stoneplow
						},
					}),
					q(30086, {	-- The Search for the Hidden Master
						["isBreadcrumb"] = true,
						["coord"] = { 84.0, 21.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56110 },	-- Xiao
					}),
					q(30622, {	-- The Swarm Begins
						["sourceQuests"] = {
							30376,	-- Hope Springs Eternal (breadcrumb, neutral)
							30360,	-- Warn Stoneplow (breadcrumb, A)
							30241,	-- Warn Stoneplow (breadcrumb, H)
							30174,	-- For Family
							30273,	-- In the House of the Red Crane
							30117,	-- Stoneplow Thirsts
							29990,	-- Training and Discipline
						},
						["provider"] = { "n", 56720 },	-- Loon Mai
						["coord"] = { 19.5, 56.9, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(29946, {	-- The Warren-Mother
						["sourceQuests"] = { 29944 },	-- Leaders Among Breeders
						["coord"] = { 68.9, 43.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56133 },	-- Chen Stormstout
					}),
					q(29985, {	-- They Will Be Mist
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
						["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56714 },	-- Master Bruised Paw
					}),
					q(29948, {	-- Thieves to the Core
						["sourceQuests"] = {
							29944,	-- Leaders Among Breeders
							29945,	-- Yellow and Red Make Orange
						},
						["coord"] = { 68.7, 43.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56474 },	-- Mudmug
					}),
					q(31937, {	-- "Thunder King" Pest Repellers
						["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
						["provider"] = { "i", 89813 },	-- "Thunder King" Pest Repellers
						["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
					}),
					q(30185, {	-- Tortoise Mastery
						["sourceQuests"] = {
							30182,	-- Fox Mastery
							30184,	-- Mushan Mastery: Darkhide
							32038,	-- Stag Mastery
						},
						["coord"] = { 16.1, 82.6, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
					}),
					q(29990, {	-- Training and Discipline
						["sourceQuests"] = { 29989 },	-- Unyielding Fists: Trial of Stone
						["coord"] = { 18.1, 31.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56111 },	-- Lin Tenderpaw
					}),
					q(29984, {	-- Unyielding Fists: Trial of Bamboo
						["sourceQuests"] = { 29983 },	-- The Hidden Master
						["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56714 },	-- Master Bruised Paw
					}),
					q(29989, {	-- Unyielding Fists: Trial of Stone
						["sourceQuests"] = { 29988 },	-- A Taste For Eggs
						["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56714 },	-- Master Bruised Paw (18.3,31.2)
						["g"] = {
							i(81760),	-- Silkmaster's Satin Robe
							i(81761),	-- Sunsoaked Breastplate
							i(81762),	-- Huangtze Scale Armor
							i(81763),	-- Paoquan Burnished Chestguard
							i(81764),	-- Gilded Fan Silk Robe
							i(81765),	-- Plainshawk Tunic
							i(81766),	-- Wild Plains Chestguard
							i(81767),	-- Thunderfoot Heavy Chestpiece
							i(81768),	-- Sunsong Armored Chestpiece
						},
					}),
					q(29987, {	-- Unyielding Fists: Trial of Wood
						["sourceQuests"] = {
							29986,	-- Fog Wards
							29992,	-- Tenderpaw By Name, Tender Paw By Reputation
							29985,	-- They Will Be Mist
						},
						["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56714 },	-- Master Bruised Paw
					}),
					q(30267, {	-- Watery Woes
						["coord"] = { 61.0, 32.9, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58736 },	-- Gladecaster Lang
					}),
					q(30029, {	-- Wee Little Shenanigans
						["sourceQuests"] = { 30048 },	-- Li Li and the Grain
						["coord"] = { 52.7, 63.0, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57211 },	-- Grainlord Kai
						["g"] = {
							i(84333),	-- Grainlord's Amulet
							i(84332),	-- Grainlord's Pendant
							i(84331),	-- Grainlord's Necklace
							i(84330),	-- Grainlord's Choker
							i(84329),	-- Grainlord's Locket
						},
					}),
					q(30052, {	-- Weed War
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["coord"] = { 38.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57385 },	-- Gai Lan
					}),
					q(30072, {	-- Where Silk Comes From
						["sourceQuests"] = { 32035 },	-- Got Silk?
						["coord"] = { 62.7, 59.7, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 57405 },	-- Silkmaster Tsai
						["g"] = {
							i(84343),	-- Silkmaster's Cloak
							i(84342),	-- Silkmaster's Manteau
							i(84341),	-- Silkmaster's Cape
							i(84340),	-- Silkmaster's Drape
							i(84339),	-- Silkmaster's Shawl
						},
					}),
					q(31943, {	-- Which Berries? Witchberries.
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 58646 },	-- Farmer Yoon
					}),
					q(29945, {	-- Yellow and Red Make Orange
						["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
						["coord"] = { 68.9, 43.3, VALLEY_OF_THE_FOUR_WINDS },
						["provider"] = { "n", 56138 },	-- Li Li
						["g"] = {
							i(88377),	-- Turnip Paint "Gun" (TOY!)
						},
					}),
				}),
				n(RARES, {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							51059,	-- Blackhoof
							50828,	-- Bonobos
							50351,	-- Jonn-Dar
							50364,	-- Nal'lak the Ripper
							50811,	-- Nasra Spothide
							50783,	-- Salyin Warscout
							50766,	-- Sele'na
							50339,	-- Sulik'shor
						},
						["g"] = {
							i(87595),	-- Gloves of Burrow Spelunking
							i(87597),	-- Gloves of Congealed Mist
							i(87602),	-- Grain Warden's Gauntlets
							i(87599),	-- Grower's Gloves
							i(87600),	-- Marshsong Gloves
							i(87598),	-- Monstrous Silk Gloves
							i(87596),	-- Mudmug's Mitts
							i(87601),	-- Plough Driving Grips
							i(87603),	-- Thunderfall Gauntlets
							i(87217),	-- Small Bag of Goods
						},
					}),
					n(51059, {	-- Blackhoof
						["coords"] = {
							{ 39.6, 57.6, VALLEY_OF_THE_FOUR_WINDS },
							{ 32.8, 62.8, VALLEY_OF_THE_FOUR_WINDS },
						},
						["g"] = {
							i(86565, {	-- Battle Horn (TOY!)
								crit(5, {	-- Battle Horn
									["achievementID"] = 8728,	-- Going to Need a Bigger Bag
								}),
							}),
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 51,
							},
						},
					}),
					n(50828, {	-- Bonobos
						["coords"] = {
							{ 15.6, 32.2, VALLEY_OF_THE_FOUR_WINDS },
							{ 19.0, 35.8, VALLEY_OF_THE_FOUR_WINDS },
							{ 14.0, 38.2, VALLEY_OF_THE_FOUR_WINDS },
							{ 16.6, 41.0, VALLEY_OF_THE_FOUR_WINDS },
						},
						["g"] = {
							i(86591),	-- Magic Banana (TOY!)
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 2,
							},
						},
					}),
					n(50351, {	-- Jonn-Dar
						["coord"] = { 18.6, 77.6, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(86572),	-- Terracotta Fragment
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 30,
							},
						},
					}),
					n(50364, {	-- Nal'lak the Ripper
						["coords"] = {
							{ 10.8, 49.0, VALLEY_OF_THE_FOUR_WINDS },
							{ 9.20, 59.8, VALLEY_OF_THE_FOUR_WINDS },
						},
						["g"] = {
							i(86576),	-- Dynasty of Steel
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 16,
							},
						},
					}),
					n(50811, {	-- Nasra Spothide
						["coord"] = { 88.6, 18.0, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(86587),	-- Seed of Tranquil Growth
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 37,
							},
						},
					}),
					n(50783, {	-- Salyin Warscout
						["coords"] = {
							{ 67.6, 59.6, VALLEY_OF_THE_FOUR_WINDS },
							{ 75.8, 46.8, VALLEY_OF_THE_FOUR_WINDS },
						},
						["g"] = {
							i(86583),	-- Salyin Battle Banner (TOY!)
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 44,
							},
						},
					}),
					n(50766, {	-- Sele'na
						["coords"] = {
							{ 52.8, 28.6, VALLEY_OF_THE_FOUR_WINDS },
							{ 60.2, 39.2, VALLEY_OF_THE_FOUR_WINDS },
						},
						["g"] = {
							i(86580, {	-- Wilted Lilypad
								crit(8, {	-- Overgrown Lilypad
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									["description"] = "This item used to be the Overgrown Lilypad. This item instead is required for the Bigger Bag achievement in its place.",
								}),
							}),
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 9,
							},
						},
					}),
					n(50339, {	-- Sulik'shor
						["coord"] = { 37.0, 25.6, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(86569, {	-- Crystal of Insanity
								crit(4, {	-- Crystal of Insanity
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
								}),
							}),
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 23,
							},
						},
					}),
				}),
				n(TREASURES, {
					o(210565,	{	-- Dark Soil
						["description"] = "Can be found around the Tillers area",
						["g"] = {
							i(79265),	-- Blue Feather
							i(79266),	-- Jade Cat
							i(79267),	-- Lovely Apple
							i(79268),	-- Marsh Lily
							i(79264),	-- Ruby Shard
						},
					}),
					o(226956, {	-- Mysterious Fruit Pile
						["questID"] = 37246,
						["coord"] = { 52.1, 64.0, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(110505),	-- Mesmerizing Fruit Hat [Not a toy, but should be.]
						},
					}),
				}),
				n(VENDORS, {
					n(58713, {	-- Anthea Ironpaw <Master of the Wok>
						["coord"] = { 52.8, 51.8, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(87231, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Banquet of the Wok
							recipe(125594),	-- Banquet of the Wok
							i(87233, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Great Banquet of the Wok
							recipe(125595),	-- Great Banquet of the Wok
							i(74666, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Sauteed Carrots
							recipe(104301),	-- Sauteed Carrots
							i(74668, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Sea Mist Rice Noodles
							recipe(104303),	-- Sea Mist Rice Noodles
							i(74667, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Valley Stir Fry
							recipe(104302),	-- Valley Stir Fry
						},
					}),
					n(70101, {	-- Armsmaster Holinka >S13</Tyrannical Elite
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
						},
					}),
					n(75694, {	-- Armsmaster Holinka <Tyrannical Gladiator>
						["coord"] = { 12.0, 34.0, VALLEY_OF_THE_FOUR_WINDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(WEAPONS, {
								i(144246, {	-- Arsenal: Tyrannical Gladiator's Weapons (A)
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"select", "itemID",
											99794,	-- Tyrannical Gladiator's Barrier
											99796,	-- Tyrannical Gladiator's Battle Staff
											99941,	-- Tyrannical Gladiator's Bonecracker
											99769,	-- Tyrannical Gladiator's Cleaver
											99766,	-- Tyrannical Gladiator's Decapitator
											99793,	-- Tyrannical Gladiator's Endgame
											99837,	-- Tyrannical Gladiator's Energy Staff
											99835,	-- Tyrannical Gladiator's Gavel
											99768,	-- Tyrannical Gladiator's Greatsword
											99940,	-- Tyrannical Gladiator's Hacker
											99805,	-- Tyrannical Gladiator's Heavy Crossbow
											99936,	-- Tyrannical Gladiator's Mageblade
											99770,	-- Tyrannical Gladiator's Pummeler
											99771,	-- Tyrannical Gladiator's Quickblade
											99836,	-- Tyrannical Gladiator's Redoubt
											99935,	-- Tyrannical Gladiator's Render
											99803,	-- Tyrannical Gladiator's Reprieve
											99933,	-- Tyrannical Gladiator's Ripper
											99932,	-- Tyrannical Gladiator's Shanker
											99951,	-- Tyrannical Gladiator's Shield Wall
											99942,	-- Tyrannical Gladiator's Slicer
											99795,	-- Tyrannical Gladiator's Spellblade
											99824,	-- Tyrannical Gladiator's Staff
										},
									},
								}),
								i(99794, {	-- Tyrannical Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99796, {	-- Tyrannical Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99941, {	-- Tyrannical Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99769, {	-- Tyrannical Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99766, {	-- Tyrannical Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99793, {	-- Tyrannical Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99837, {	-- Tyrannical Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99835, {	-- Tyrannical Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99768, {	-- Tyrannical Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99940, {	-- Tyrannical Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99805, {	-- Tyrannical Gladiator's Heavy Crossbow
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99936, {	-- Tyrannical Gladiator's Mageblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99770, {	-- Tyrannical Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99771, {	-- Tyrannical Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99836, {	-- Tyrannical Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99935, {	-- Tyrannical Gladiator's Render
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99803, {	-- Tyrannical Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99933, {	-- Tyrannical Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99932, {	-- Tyrannical Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99951, {	-- Tyrannical Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99942, {	-- Tyrannical Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99795, {	-- Tyrannical Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(99824, {	-- Tyrannical Gladiator's Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DEATHKNIGHT, {
								i(138683, {	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },
										{"select", "itemID",
											91306,	-- Tyrannical Gladiator's Armplates of Alacrity
											91297,	-- Tyrannical Gladiator's Girdle of Accuracy
											91303,	-- Tyrannical Gladiator's Warboots of Alacrity
											99891,	-- Tyrannical Gladiator's Armplates of Alacrity
											99886,	-- Tyrannical Gladiator's Girdle of Accuracy
											99889,	-- Tyrannical Gladiator's Warboots of Alacrity
											99806,	-- Tyrannical Gladiator's Dreadplate Chestpiece
											99807,	-- Tyrannical Gladiator's Dreadplate Gauntlets
											99808,	-- Tyrannical Gladiator's Dreadplate Helm
											99809,	-- Tyrannical Gladiator's Dreadplate Legguards
											99810,	-- Tyrannical Gladiator's Dreadplate Shoulders
										},
									},
								}),
								i(99806, {	-- Tyrannical Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99807, {	-- Tyrannical Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99808, {	-- Tyrannical Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99809, {	-- Tyrannical Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99810, {	-- Tyrannical Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(138691, {	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },
										{"select", "itemID",
											91171,	-- Tyrannical Gladiator's Bindings of Meditation
											91188,	-- Tyrannical Gladiator's Bindings of Prowess
											91184,	-- Tyrannical Gladiator's Belt of Cruelty
											91167,	-- Tyrannical Gladiator's Belt of Meditation
											91186,	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
											91169,	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
											99818,	-- Tyrannical Gladiator's Bindings of Meditation
											99827,	-- Tyrannical Gladiator's Bindings of Prowess
											99825,	-- Tyrannical Gladiator's Belt of Cruelty
											99816,	-- Tyrannical Gladiator's Belt of Meditation
											99826,	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
											99817,	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
											99811,	-- Tyrannical Gladiator's Dragonhide Gloves
											99812,	-- Tyrannical Gladiator's Dragonhide Helm
											99813,	-- Tyrannical Gladiator's Dragonhide Legguards
											99814,	-- Tyrannical Gladiator's Dragonhide Robes
											99815,	-- Tyrannical Gladiator's Dragonhide Spaulders
											99819,	-- Tyrannical Gladiator's Kodohide Gloves
											99820,	-- Tyrannical Gladiator's Kodohide Helm
											99821,	-- Tyrannical Gladiator's Kodohide Legguards
											99822,	-- Tyrannical Gladiator's Kodohide Robes
											99823,	-- Tyrannical Gladiator's Kodohide Spaulders
											99828,	-- Tyrannical Gladiator's Wyrmhide Gloves
											99829,	-- Tyrannical Gladiator's Wyrmhide Helm
											99830,	-- Tyrannical Gladiator's Wyrmhide Legguards
											99831,	-- Tyrannical Gladiator's Wyrmhide Robes
											99832,	-- Tyrannical Gladiator's Wyrmhide Spaulders
										},
									},
								}),
								i(99811, {	-- Tyrannical Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99812, {	-- Tyrannical Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99813, {	-- Tyrannical Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99814, {	-- Tyrannical Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99815, {	-- Tyrannical Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99819, {	-- Tyrannical Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99820, {	-- Tyrannical Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99821, {	-- Tyrannical Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99822, {	-- Tyrannical Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99823, {	-- Tyrannical Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99828, {	-- Tyrannical Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99829, {	-- Tyrannical Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99830, {	-- Tyrannical Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99831, {	-- Tyrannical Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99832, {	-- Tyrannical Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(138689, {	-- Ensemble: Tyrannical Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },
										{"select", "itemID",
											91221,	-- Tyrannical Gladiator's Wristguards of Accuracy
											91220,	-- Tyrannical Gladiator's Wristguards of Alacrity
											91214,	-- Tyrannical Gladiator's Links of Accuracy
											91212,	-- Tyrannical Gladiator's Links of Cruelty
											91218,	-- Tyrannical Gladiator's Sabatons of Alacrity
											91216,	-- Tyrannical Gladiator's Sabatons of Cruelty
											99846,	-- Tyrannical Gladiator's Wristguards of Accuracy
											99845,	-- Tyrannical Gladiator's Wristguards of Alacrity
											99842,	-- Tyrannical Gladiator's Links of Accuracy
											99841,	-- Tyrannical Gladiator's Links of Cruelty
											99844,	-- Tyrannical Gladiator's Sabatons of Alacrity
											99843,	-- Tyrannical Gladiator's Sabatons of Cruelty
											99847,	-- Tyrannical Gladiator's Chain Armor
											99848,	-- Tyrannical Gladiator's Chain Gauntlets
											99849,	-- Tyrannical Gladiator's Chain Helm
											99850,	-- Tyrannical Gladiator's Chain Leggings
											99851,	-- Tyrannical Gladiator's Chain Spaulders
										},
									},
								}),
								i(99847, {	-- Tyrannical Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99848, {	-- Tyrannical Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99849, {	-- Tyrannical Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99850, {	-- Tyrannical Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99851, {	-- Tyrannical Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(138697, {	-- Ensemble: Tyrannical Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },
										{"select", "itemID",
											91122,	-- Tyrannical Gladiator's Cuffs of Prowess
											91109,	-- Tyrannical Gladiator's Cord of Cruelty
											91115,	-- Tyrannical Gladiator's Treads of Cruelty
											99788,	-- Tyrannical Gladiator's Cuffs of Prowess
											99781,	-- Tyrannical Gladiator's Cord of Cruelty
											99784,	-- Tyrannical Gladiator's Treads of Cruelty
											99856,	-- Tyrannical Gladiator's Silk Amice
											99853,	-- Tyrannical Gladiator's Silk Cowl
											99852,	-- Tyrannical Gladiator's Silk Handguards
											99855,	-- Tyrannical Gladiator's Silk Robe
											99854,	-- Tyrannical Gladiator's Silk Trousers
										},
									},
								}),
								i(99856, {	-- Tyrannical Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99853, {	-- Tyrannical Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99852, {	-- Tyrannical Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99855, {	-- Tyrannical Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99854, {	-- Tyrannical Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(138693, {	-- Ensemble: Tyrannical Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },
										{"select", "itemID",
											91246,	-- Tyrannical Gladiator's Armwraps of Accuracy
											91242,	-- Tyrannical Gladiator's Waistband of Cruelty
											91337,	-- Tyrannical Gladiator's Boots of Alacrity
											99859,	-- Tyrannical Gladiator's Armwraps of Accuracy
											99857,	-- Tyrannical Gladiator's Waistband of Cruelty
											99858,	-- Tyrannical Gladiator's Boots of Alacrity
											99865,	-- Tyrannical Gladiator's Copperskin Gloves
											99866,	-- Tyrannical Gladiator's Copperskin Helm
											99867,	-- Tyrannical Gladiator's Copperskin Legguards
											99868,	-- Tyrannical Gladiator's Copperskin Spaulders
											99869,	-- Tyrannical Gladiator's Copperskin Tunic
											99860,	-- Tyrannical Gladiator's Ironskin Gloves
											99861,	-- Tyrannical Gladiator's Ironskin Helm
											99862,	-- Tyrannical Gladiator's Ironskin Legguards
											99863,	-- Tyrannical Gladiator's Ironskin Spaulders
											99864,	-- Tyrannical Gladiator's Ironskin Tunic
										},
									},
								}),
								i(99865, {	-- Tyrannical Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99866, {	-- Tyrannical Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99867, {	-- Tyrannical Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99868, {	-- Tyrannical Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99869, {	-- Tyrannical Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99860, {	-- Tyrannical Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99861, {	-- Tyrannical Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99862, {	-- Tyrannical Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99863, {	-- Tyrannical Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99864, {	-- Tyrannical Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(138685, {	-- Ensemble: Tyrannical Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },
										{"select", "itemID",
											91286,	-- Tyrannical Gladiator's Bracers of Meditation
											91285,	-- Tyrannical Gladiator's Bracers of Prowess
											91277,	-- Tyrannical Gladiator's Clasp of Cruelty
											91279,	-- Tyrannical Gladiator's Clasp of Meditation
											91281,	-- Tyrannical Gladiator's Greaves of Alacrity
											91283,	-- Tyrannical Gladiator's Greaves of Meditation
											99880,	-- Tyrannical Gladiator's Bracers of Meditation
											99879,	-- Tyrannical Gladiator's Bracers of Prowess
											99875,	-- Tyrannical Gladiator's Clasp of Cruelty
											99876,	-- Tyrannical Gladiator's Clasp of Meditation
											99877,	-- Tyrannical Gladiator's Greaves of Alacrity
											99878,	-- Tyrannical Gladiator's Greaves of Meditation
											99881,	-- Tyrannical Gladiator's Ornamented Chestguard
											99882,	-- Tyrannical Gladiator's Ornamented Gloves
											99883,	-- Tyrannical Gladiator's Ornamented Headcover
											99884,	-- Tyrannical Gladiator's Ornamented Legplates
											99885,	-- Tyrannical Gladiator's Ornamented Spaulders
											99870,	-- Tyrannical Gladiator's Scaled Chestpiece
											99871,	-- Tyrannical Gladiator's Scaled Gauntlets
											99872,	-- Tyrannical Gladiator's Scaled Helm
											99873,	-- Tyrannical Gladiator's Scaled Legguards
											99874,	-- Tyrannical Gladiator's Scaled Shoulders
										},
									},
								}),
								i(99881, {	-- Tyrannical Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99882, {	-- Tyrannical Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99883, {	-- Tyrannical Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99884, {	-- Tyrannical Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99885, {	-- Tyrannical Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99870, {	-- Tyrannical Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99871, {	-- Tyrannical Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99872, {	-- Tyrannical Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99873, {	-- Tyrannical Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99874, {	-- Tyrannical Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(138699, {	-- Ensemble: Tyrannical Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },
										{"select", "itemID",
											91123,	-- Tyrannical Gladiator's Cuffs of Meditation
											91113,	-- Tyrannical Gladiator's Cord of Meditation
											91119,	-- Tyrannical Gladiator's Treads of Meditation
											99789,	-- Tyrannical Gladiator's Cuffs of Meditation
											99783,	-- Tyrannical Gladiator's Cord of Meditation
											99786,	-- Tyrannical Gladiator's Treads of Meditation
											99893,	-- Tyrannical Gladiator's Mooncloth Gloves
											99894,	-- Tyrannical Gladiator's Mooncloth Helm
											99895,	-- Tyrannical Gladiator's Mooncloth Leggings
											99897,	-- Tyrannical Gladiator's Mooncloth Mantle
											99896,	-- Tyrannical Gladiator's Mooncloth Robe
											99898,	-- Tyrannical Gladiator's Satin Gloves
											99899,	-- Tyrannical Gladiator's Satin Hood
											99900,	-- Tyrannical Gladiator's Satin Leggings
											99902,	-- Tyrannical Gladiator's Satin Mantle
											99901,	-- Tyrannical Gladiator's Satin Robe
										},
									},
								}),
								i(99893, {	-- Tyrannical Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99894, {	-- Tyrannical Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99895, {	-- Tyrannical Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99897, {	-- Tyrannical Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99896, {	-- Tyrannical Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99898, {	-- Tyrannical Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99899, {	-- Tyrannical Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99900, {	-- Tyrannical Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99902, {	-- Tyrannical Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99901, {	-- Tyrannical Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(138695, {	-- Ensemble: Tyrannical Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },
										{"select", "itemID",
											91339,	-- Tyrannical Gladiator's Armwraps of Alacrity
											91335,	-- Tyrannical Gladiator's Waistband of Accuracy
											91337,	-- Tyrannical Gladiator's Boots of Cruelty
											99905,	-- Tyrannical Gladiator's Armwraps of Alacrity
											99903,	-- Tyrannical Gladiator's Waistband of Accuracy
											99904,	-- Tyrannical Gladiator's Boots of Cruelty
											99907,	-- Tyrannical Gladiator's Leather Gloves
											99908,	-- Tyrannical Gladiator's Leather Helm
											99909,	-- Tyrannical Gladiator's Leather Legguards
											99910,	-- Tyrannical Gladiator's Leather Spaulders
											99906,	-- Tyrannical Gladiator's Leather Tunic
										},
									},
								}),
								i(99907, {	-- Tyrannical Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99908, {	-- Tyrannical Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99909, {	-- Tyrannical Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99910, {	-- Tyrannical Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99906, {	-- Tyrannical Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(138687, {	-- Ensemble: Tyrannical Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID",
											91357,	-- Tyrannical Gladiator's Armbands of Meditation
											91356,	-- Tyrannical Gladiator's Armbands of Prowess
											91378,	-- Tyrannical Gladiator's Waistguard of Cruelty
											91350,	-- Tyrannical Gladiator's Waistguard of Meditation
											91352,	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
											91354,	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
											99915,	-- Tyrannical Gladiator's Armbands of Meditation
											99914,	-- Tyrannical Gladiator's Armbands of Prowess
											99926,	-- Tyrannical Gladiator's Waistguard of Cruelty
											99911,	-- Tyrannical Gladiator's Waistguard of Meditation
											99912,	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
											99913,	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
											99921,	-- Tyrannical Gladiator's Linked Armor
											99922,	-- Tyrannical Gladiator's Linked Gauntlets
											99923,	-- Tyrannical Gladiator's Linked Helm
											99924,	-- Tyrannical Gladiator's Linked Leggings
											99925,	-- Tyrannical Gladiator's Linked Spaulders
											99927,	-- Tyrannical Gladiator's Mail Armor
											99928,	-- Tyrannical Gladiator's Mail Gauntlets
											99929,	-- Tyrannical Gladiator's Mail Helm
											99930,	-- Tyrannical Gladiator's Mail Leggings
											99931,	-- Tyrannical Gladiator's Mail Spaulders
											99916,	-- Tyrannical Gladiator's Ringmail Armor
											99917,	-- Tyrannical Gladiator's Ringmail Gauntlets
											99918,	-- Tyrannical Gladiator's Ringmail Helm
											99919,	-- Tyrannical Gladiator's Ringmail Leggings
											99920,	-- Tyrannical Gladiator's Ringmail Spaulders
										},
									},
								}),
								i(99921, {	-- Tyrannical Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99922, {	-- Tyrannical Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99923, {	-- Tyrannical Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99924, {	-- Tyrannical Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99925, {	-- Tyrannical Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99927, {	-- Tyrannical Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99928, {	-- Tyrannical Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99929, {	-- Tyrannical Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99930, {	-- Tyrannical Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99931, {	-- Tyrannical Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99916, {	-- Tyrannical Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99917, {	-- Tyrannical Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99918, {	-- Tyrannical Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99919, {	-- Tyrannical Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99920, {	-- Tyrannical Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(138701, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID",
											91121,	-- Tyrannical Gladiator's Cuffs of Accuracy
											91111,	-- Tyrannical Gladiator's Cord of Accuracy
											91117,	-- Tyrannical Gladiator's Treads of Alacrity
											99787,	-- Tyrannical Gladiator's Cuffs of Accuracy
											99782,	-- Tyrannical Gladiator's Cord of Accuracy
											99785,	-- Tyrannical Gladiator's Treads of Alacrity
											99956,	-- Tyrannical Gladiator's Felweave Amice
											99953,	-- Tyrannical Gladiator's Felweave Cowl
											99952,	-- Tyrannical Gladiator's Felweave Handguards
											99955,	-- Tyrannical Gladiator's Felweave Raiment
											99954,	-- Tyrannical Gladiator's Felweave Trousers
										},
									},
								}),
								i(99956, {	-- Tyrannical Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99953, {	-- Tyrannical Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99952, {	-- Tyrannical Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99955, {	-- Tyrannical Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99954, {	-- Tyrannical Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(138681, {	-- Ensemble: Tyrannical Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID",
											91305,	-- Tyrannical Gladiator's Armplates of Proficiency
											91299,	-- Tyrannical Gladiator's Girdle of Prowess
											91301,	-- Tyrannical Gladiator's Warboots of Cruelty
											99890,	-- Tyrannical Gladiator's Armplates of Proficiency
											99887,	-- Tyrannical Gladiator's Girdle of Prowess
											99888,	-- Tyrannical Gladiator's Warboots of Cruelty
											99957,	-- Tyrannical Gladiator's Plate Chestpiece
											99958,	-- Tyrannical Gladiator's Plate Gauntlets
											99959,	-- Tyrannical Gladiator's Plate Helm
											99960,	-- Tyrannical Gladiator's Plate Legguards
											99961,	-- Tyrannical Gladiator's Plate Shoulders
										},
									},
								}),
								i(99957, {	-- Tyrannical Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99958, {	-- Tyrannical Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99959, {	-- Tyrannical Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99960, {	-- Tyrannical Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(99961, {	-- Tyrannical Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(BACK, {
								i(99773, {	-- Tyrannical Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99774, {	-- Tyrannical Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99944, {	-- Tyrannical Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99945, {	-- Tyrannical Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99790, {	-- Tyrannical Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99792, {	-- Tyrannical Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99791, {	-- Tyrannical Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(99915, {	-- Tyrannical Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99914, {	-- Tyrannical Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99891, {	-- Tyrannical Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99890, {	-- Tyrannical Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99859, {	-- Tyrannical Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99905, {	-- Tyrannical Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99818, {	-- Tyrannical Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99827, {	-- Tyrannical Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99880, {	-- Tyrannical Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99879, {	-- Tyrannical Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99787, {	-- Tyrannical Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99789, {	-- Tyrannical Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99788, {	-- Tyrannical Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99846, {	-- Tyrannical Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99845, {	-- Tyrannical Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(99825, {	-- Tyrannical Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99816, {	-- Tyrannical Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99875, {	-- Tyrannical Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99876, {	-- Tyrannical Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99782, {	-- Tyrannical Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99781, {	-- Tyrannical Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99783, {	-- Tyrannical Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99886, {	-- Tyrannical Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99887, {	-- Tyrannical Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99842, {	-- Tyrannical Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99841, {	-- Tyrannical Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99903, {	-- Tyrannical Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99857, {	-- Tyrannical Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99926, {	-- Tyrannical Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(99911, {	-- Tyrannical Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(99858, {	-- Tyrannical Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99904, {	-- Tyrannical Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99826, {	-- Tyrannical Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99912, {	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99817, {	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99913, {	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99877, {	-- Tyrannical Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99878, {	-- Tyrannical Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99844, {	-- Tyrannical Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99843, {	-- Tyrannical Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99785, {	-- Tyrannical Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99784, {	-- Tyrannical Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99786, {	-- Tyrannical Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99889, {	-- Tyrannical Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(99888, {	-- Tyrannical Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(58717, {	-- Bobo Ironpaw <Master of the Brew>
						["coord"] = { 53.0, 52.0, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(87247, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Banquet of the Brew
							recipe(125602),	-- Banquet of the Brew
							recipe(124052),	-- Ginseng Tea
							i(87249, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Great Banquet of the Brew
							recipe(125603),	-- Great Banquet of the Brew
							recipe(124053),	-- Jade Witch Brew
							recipe(124054),	-- Mad Brewer's Breakfast
						},
					}),
					n(61215, {	-- Claretta <Adventuring Supplies>
						["coord"] = { 84.8, 21.6, VALLEY_OF_THE_FOUR_WINDS },
						["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
					}),
					n(65514, {	-- Ethan Natice (Removed Season 12 Elite Vendor)
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					n(69968, {	-- Ethan Natice (Removed Season 14 Conquest Gear Vendor)
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
						},
					}),
					n(75692, {	-- Ethan Natice <Grievous Gladiator>
						["coord"] = { 12.0, 34.2, VALLEY_OF_THE_FOUR_WINDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(WEAPONS, {
								i(144252, {	-- Arsenal: Grievous Gladiator's Weapons (A)
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"select", "itemID",
											103167,	-- Grievous Gladiator's Barrier
											103310,	-- Grievous Gladiator's Baton of Light
											103169,	-- Grievous Gladiator's Battle Staff
											103312,	-- Grievous Gladiator's Bonecracker
											103142,	-- Grievous Gladiator's Cleaver
											103139,	-- Grievous Gladiator's Decapitator
											103166,	-- Grievous Gladiator's Endgame
											103209,	-- Grievous Gladiator's Energy Staff
											103207,	-- Grievous Gladiator's Gavel
											103141,	-- Grievous Gladiator's Greatsword
											103311,	-- Grievous Gladiator's Hacker
											103153,	-- Grievous Gladiator's Longbow
											103307,	-- Grievous Gladiator's Mageblade
											103264,	-- Grievous Gladiator's Pike
											103143,	-- Grievous Gladiator's Pummeler
											103144,	-- Grievous Gladiator's Quickblade
											103208,	-- Grievous Gladiator's Redoubt
											103306,	-- Grievous Gladiator's Render
											103176,	-- Grievous Gladiator's Reprieve
											103206,	-- Grievous Gladiator's Rifle
											103305,	-- Grievous Gladiator's Ripper
											103304,	-- Grievous Gladiator's Shanker
											103322,	-- Grievous Gladiator's Shield Wall
											103313,	-- Grievous Gladiator's Slicer
											103168,	-- Grievous Gladiator's Spellblade
											103177,	-- Grievous Gladiator's Staff
										},
									},
								}),
								i(103167, {	-- Grievous Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103310, {	-- Grievous Gladiator's Baton of Light
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103169, {	-- Grievous Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103312, {	-- Grievous Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103142, {	-- Grievous Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103139, {	-- Grievous Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103166, {	-- Grievous Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103209, {	-- Grievous Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103207, {	-- Grievous Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103141, {	-- Grievous Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103311, {	-- Grievous Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103153, {	-- Grievous Gladiator's Longbow
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103307, {	-- Grievous Gladiator's Mageblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103264, {	-- Grievous Gladiator's Pike
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103143, {	-- Grievous Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103144, {	-- Grievous Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103208, {	-- Grievous Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103306, {	-- Grievous Gladiator's Render
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103176, {	-- Grievous Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103206, {	-- Grievous Gladiator's Rifle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103305, {	-- Grievous Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103304, {	-- Grievous Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103322, {	-- Grievous Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103313, {	-- Grievous Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103168, {	-- Grievous Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(103177, {	-- Grievous Gladiator's Touch of Defeat
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DEATHKNIGHT, {
								i(138661, {	-- Ensemble: Grievous Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },
										{"select", "itemID",
											100402,	-- Grievous Gladiator's Armplates of Alacrity
											100393,	-- Grievous Gladiator's Girdle of Accuracy
											100399,	-- Grievous Gladiator's Warboots of Alacrity
											103263,	-- Grievous Gladiator's Armplates of Alacrity
											103258,	-- Grievous Gladiator's Girdle of Accuracy
											103261,	-- Grievous Gladiator's Warboots of Alacrity
											103179,	-- Grievous Gladiator's Dreadplate Chestpiece
											103180,	-- Grievous Gladiator's Dreadplate Gauntlets
											103181,	-- Grievous Gladiator's Dreadplate Helm
											103182,	-- Grievous Gladiator's Dreadplate Legguards
											103183,	-- Grievous Gladiator's Dreadplate Shoulders
										},
									},
								}),
								i(103179, {	-- Grievous Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103180, {	-- Grievous Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103181, {	-- Grievous Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103182, {	-- Grievous Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103183, {	-- Grievous Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(138669, {	-- Ensemble: Grievous Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },
										{"select", "itemID",
											100267,	-- Grievous Gladiator's Bindings of Meditation
											100284,	-- Grievous Gladiator's Bindings of Prowess
											100280,	-- Grievous Gladiator's Belt of Cruelty
											100263,	-- Grievous Gladiator's Belt of Meditation
											100282,	-- Grievous Gladiator's Footguards of Alacrity (Leather)
											100265,	-- Grievous Gladiator's Footguards of Meditation (Leather)
											103191,	-- Grievous Gladiator's Bindings of Meditation
											103200,	-- Grievous Gladiator's Bindings of Prowess
											103198,	-- Grievous Gladiator's Belt of Cruelty
											103189,	-- Grievous Gladiator's Belt of Meditation
											103199,	-- Grievous Gladiator's Footguards of Alacrity (Leather)
											103190,	-- Grievous Gladiator's Footguards of Meditation (Leather)
											103184,	-- Grievous Gladiator's Dragonhide Gloves
											103185,	-- Grievous Gladiator's Dragonhide Helm
											103186,	-- Grievous Gladiator's Dragonhide Legguards
											103187,	-- Grievous Gladiator's Dragonhide Robes
											103188,	-- Grievous Gladiator's Dragonhide Spaulders
											103192,	-- Grievous Gladiator's Kodohide Gloves
											103193,	-- Grievous Gladiator's Kodohide Helm
											103194,	-- Grievous Gladiator's Kodohide Legguards
											103195,	-- Grievous Gladiator's Kodohide Robes
											103196,	-- Grievous Gladiator's Kodohide Spaulders
											103201,	-- Grievous Gladiator's Wyrmhide Gloves
											103202,	-- Grievous Gladiator's Wyrmhide Helm
											103203,	-- Grievous Gladiator's Wyrmhide Legguards
											103204,	-- Grievous Gladiator's Wyrmhide Robes
											103205,	-- Grievous Gladiator's Wyrmhide Spaulders
										},
									},
								}),
								i(103184, {	-- Grievous Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103185, {	-- Grievous Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103186, {	-- Grievous Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103187, {	-- Grievous Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103188, {	-- Grievous Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103192, {	-- Grievous Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103193, {	-- Grievous Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103194, {	-- Grievous Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103195, {	-- Grievous Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103196, {	-- Grievous Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103201, {	-- Grievous Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103202, {	-- Grievous Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103203, {	-- Grievous Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103204, {	-- Grievous Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103205, {	-- Grievous Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(138667, {	-- Ensemble: Grievous Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },
										{"select", "itemID",
											100317,	-- Grievous Gladiator's Wristguards of Accuracy
											100316,	-- Grievous Gladiator's Wristguards of Alacrity
											100310,	-- Grievous Gladiator's Links of Accuracy
											100308,	-- Grievous Gladiator's Links of Cruelty
											100314,	-- Grievous Gladiator's Sabatons of Alacrity
											100312,	-- Grievous Gladiator's Sabatons of Cruelty
											100316,	-- Grievous Gladiator's Wristguards of Accuracy
											103218,	-- Grievous Gladiator's Wristguards of Alacrity
											103214,	-- Grievous Gladiator's Links of Accuracy
											103213,	-- Grievous Gladiator's Links of Cruelty
											103216,	-- Grievous Gladiator's Sabatons of Alacrity
											103215,	-- Grievous Gladiator's Sabatons of Cruelty
											103219,	-- Grievous Gladiator's Chain Armor
											103220,	-- Grievous Gladiator's Chain Gauntlets
											103221,	-- Grievous Gladiator's Chain Helm
											103222,	-- Grievous Gladiator's Chain Leggings
											103223,	-- Grievous Gladiator's Chain Spaulders
										},
									},
								}),
								i(103219, {	-- Grievous Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103220, {	-- Grievous Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103221, {	-- Grievous Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103222, {	-- Grievous Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103223, {	-- Grievous Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(138675, {	-- Ensemble: Grievous Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },
										{"select", "itemID",
											100218,	-- Grievous Gladiator's Cuffs of Prowess
											100205,	-- Grievous Gladiator's Cord of Cruelty
											100211,	-- Grievous Gladiator's Treads of Cruelty
											103161,	-- Grievous Gladiator's Cuffs of Prowess
											103154,	-- Grievous Gladiator's Cord of Cruelty
											103157,	-- Grievous Gladiator's Treads of Cruelty
											103228,	-- Grievous Gladiator's Silk Amice
											103225,	-- Grievous Gladiator's Silk Cowl
											103224,	-- Grievous Gladiator's Silk Handguards
											103227,	-- Grievous Gladiator's Silk Robe
											103226,	-- Grievous Gladiator's Silk Trousers
										},
									},
								}),
								i(103228, {	-- Grievous Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103225, {	-- Grievous Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103224, {	-- Grievous Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103227, {	-- Grievous Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103226, {	-- Grievous Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(138671, {	-- Ensemble: Grievous Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },
										{"select", "itemID",
											100342,	-- Grievous Gladiator's Armwraps of Accuracy
											100338,	-- Grievous Gladiator's Waistband of Cruelty
											100340,	-- Grievous Gladiator's Boots of Alacrity
											103231,	-- Grievous Gladiator's Armwraps of Accuracy
											103298,	-- Grievous Gladiator's Waistband of Cruelty
											103230,	-- Grievous Gladiator's Boots of Alacrity
											103237,	-- Grievous Gladiator's Copperskin Gloves
											103238,	-- Grievous Gladiator's Copperskin Helm
											103239,	-- Grievous Gladiator's Copperskin Legguards
											103240,	-- Grievous Gladiator's Copperskin Spaulders
											103241,	-- Grievous Gladiator's Copperskin Tunic
											103232,	-- Grievous Gladiator's Ironskin Gloves
											103233,	-- Grievous Gladiator's Ironskin Helm
											103234,	-- Grievous Gladiator's Ironskin Legguards
											103235,	-- Grievous Gladiator's Ironskin Spaulders
											103236,	-- Grievous Gladiator's Ironskin Tunic
										},
									},
								}),
								i(103237, {	-- Grievous Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103238, {	-- Grievous Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103239, {	-- Grievous Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103240, {	-- Grievous Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103241, {	-- Grievous Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103232, {	-- Grievous Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103233, {	-- Grievous Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103234, {	-- Grievous Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103235, {	-- Grievous Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103236, {	-- Grievous Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(138663, {	-- Ensemble: Grievous Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },
										{"select", "itemID",
											100382,	-- Grievous Gladiator's Bracers of Meditation
											100381,	-- Grievous Gladiator's Bracers of Prowess
											100373,	-- Grievous Gladiator's Clasp of Cruelty
											100375,	-- Grievous Gladiator's Clasp of Meditation
											100377,	-- Grievous Gladiator's Greaves of Alacrity
											100379,	-- Grievous Gladiator's Greaves of Meditation
											103252,	-- Grievous Gladiator's Bracers of Meditation
											103251,	-- Grievous Gladiator's Bracers of Prowess
											103247,	-- Grievous Gladiator's Clasp of Cruelty
											103248,	-- Grievous Gladiator's Clasp of Meditation
											103249,	-- Grievous Gladiator's Greaves of Alacrity
											103250,	-- Grievous Gladiator's Greaves of Meditation
											103253,	-- Grievous Gladiator's Ornamented Chestguard
											103254,	-- Grievous Gladiator's Ornamented Gloves
											103255,	-- Grievous Gladiator's Ornamented Headcover
											103256,	-- Grievous Gladiator's Ornamented Legplates
											103257,	-- Grievous Gladiator's Ornamented Spaulders
											103242,	-- Grievous Gladiator's Scaled Chestpiece
											103243,	-- Grievous Gladiator's Scaled Gauntlets
											103244,	-- Grievous Gladiator's Scaled Helm
											103245,	-- Grievous Gladiator's Scaled Legguards
											103246,	-- Grievous Gladiator's Scaled Shoulders
										},
									},
								}),
								i(103253, {	-- Grievous Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103254, {	-- Grievous Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103255, {	-- Grievous Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103256, {	-- Grievous Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103257, {	-- Grievous Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103242, {	-- Grievous Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103243, {	-- Grievous Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103244, {	-- Grievous Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103245, {	-- Grievous Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103246, {	-- Grievous Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(138677, {	-- Ensemble: Grievous Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },
										{"select", "itemID",
											100219,	-- Grievous Gladiator's Cuffs of Meditation
											100209,	-- Grievous Gladiator's Cord of Meditation
											100215,	-- Grievous Gladiator's Treads of Meditation
											103162,	-- Grievous Gladiator's Cuffs of Meditation
											103156,	-- Grievous Gladiator's Cord of Meditation
											103159,	-- Grievous Gladiator's Treads of Meditation
											103265,	-- Grievous Gladiator's Mooncloth Gloves
											103266,	-- Grievous Gladiator's Mooncloth Helm
											103267,	-- Grievous Gladiator's Mooncloth Leggings
											103269,	-- Grievous Gladiator's Mooncloth Mantle
											103268,	-- Grievous Gladiator's Mooncloth Robe
											103270,	-- Grievous Gladiator's Satin Gloves
											103271,	-- Grievous Gladiator's Satin Hood
											103272,	-- Grievous Gladiator's Satin Leggings
											103274,	-- Grievous Gladiator's Satin Mantle
											103273,	-- Grievous Gladiator's Satin Robe
										},
									},
								}),
								i(103265, {	-- Grievous Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103266, {	-- Grievous Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103267, {	-- Grievous Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103269, {	-- Grievous Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103268, {	-- Grievous Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103270, {	-- Grievous Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103271, {	-- Grievous Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103272, {	-- Grievous Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103274, {	-- Grievous Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103273, {	-- Grievous Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(138673, {	-- Ensemble: Grievous Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },
										{"select", "itemID",
											100342,	-- Grievous Gladiator's Armwraps of Alacrity
											100425,	-- Grievous Gladiator's Waistband of Accuracy
											100427,	-- Grievous Gladiator's Boots of Cruelty
											103277,	-- Grievous Gladiator's Armwraps of Alacrity
											103275,	-- Grievous Gladiator's Waistband of Accuracy
											103276,	-- Grievous Gladiator's Boots of Cruelty
											103279,	-- Grievous Gladiator's Leather Gloves
											103280,	-- Grievous Gladiator's Leather Helm
											103281,	-- Grievous Gladiator's Leather Legguards
											103282,	-- Grievous Gladiator's Leather Spaulders
											103278,	-- Grievous Gladiator's Leather Tunic
										},
									},
								}),
								i(103279, {	-- Grievous Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103280, {	-- Grievous Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103281, {	-- Grievous Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103282, {	-- Grievous Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103278, {	-- Grievous Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(138665, {	-- Ensemble: Grievous Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID",
											100447,	-- Grievous Gladiator's Armbands of Meditation
											100446,	-- Grievous Gladiator's Armbands of Prowess
											100468,	-- Grievous Gladiator's Waistguard of Cruelty
											100440,	-- Grievous Gladiator's Waistguard of Meditation
											100442,	-- Grievous Gladiator's Footguards of Alacrity (Mail)
											100444,	-- Grievous Gladiator's Footguards of Meditation (Mail)
											103287,	-- Grievous Gladiator's Armbands of Meditation
											103286,	-- Grievous Gladiator's Armbands of Prowess
											103298,	-- Grievous Gladiator's Waistguard of Cruelty
											103283,	-- Grievous Gladiator's Waistguard of Meditation
											103284,	-- Grievous Gladiator's Footguards of Alacrity (Mail)
											103285,	-- Grievous Gladiator's Footguards of Meditation (Mail)
											103293,	-- Grievous Gladiator's Linked Armor
											103294,	-- Grievous Gladiator's Linked Gauntlets
											103295,	-- Grievous Gladiator's Linked Helm
											103296,	-- Grievous Gladiator's Linked Leggings
											103297,	-- Grievous Gladiator's Linked Spaulders
											103299,	-- Grievous Gladiator's Mail Armor
											103300,	-- Grievous Gladiator's Mail Gauntlets
											103301,	-- Grievous Gladiator's Mail Helm
											103302,	-- Grievous Gladiator's Mail Leggings
											103303,	-- Grievous Gladiator's Mail Spaulders
											103288,	-- Grievous Gladiator's Ringmail Armor
											103289,	-- Grievous Gladiator's Ringmail Gauntlets
											103290,	-- Grievous Gladiator's Ringmail Helm
											103291,	-- Grievous Gladiator's Ringmail Leggings
											103292,	-- Grievous Gladiator's Ringmail Spaulders
										},
									},
								}),
								i(103293, {	-- Grievous Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103294, {	-- Grievous Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103295, {	-- Grievous Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103296, {	-- Grievous Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103297, {	-- Grievous Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103299, {	-- Grievous Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103300, {	-- Grievous Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103301, {	-- Grievous Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103302, {	-- Grievous Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103303, {	-- Grievous Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103288, {	-- Grievous Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103289, {	-- Grievous Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103290, {	-- Grievous Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103291, {	-- Grievous Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103292, {	-- Grievous Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(138679, {	-- Ensemble: Grievous Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID",
											100217,	-- Grievous Gladiator's Cuffs of Accuracy
											100207,	-- Grievous Gladiator's Cord of Accuracy
											100213,	-- Grievous Gladiator's Treads of Alacrity
											103160,	-- Grievous Gladiator's Cuffs of Accuracy
											103155,	-- Grievous Gladiator's Cord of Accuracy
											103158,	-- Grievous Gladiator's Treads of Alacrity
											103327,	-- Grievous Gladiator's Felweave Amice
											103324,	-- Grievous Gladiator's Felweave Cowl
											103323,	-- Grievous Gladiator's Felweave Handguards
											103326,	-- Grievous Gladiator's Felweave Raiment
											103325,	-- Grievous Gladiator's Felweave Trousers
										},
									},
								}),
								i(103327, {	-- Grievous Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103324, {	-- Grievous Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103323, {	-- Grievous Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103326, {	-- Grievous Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103325, {	-- Grievous Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(138659, {	-- Ensemble: Grievous Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID",
											100401,	-- Grievous Gladiator's Armplates of Proficiency
											100395,	-- Grievous Gladiator's Girdle of Prowess
											100397,	-- Grievous Gladiator's Warboots of Cruelty
											103262,	-- Grievous Gladiator's Armplates of Proficiency
											103259,	-- Grievous Gladiator's Girdle of Prowess
											103260,	-- Grievous Gladiator's Warboots of Cruelty
											103328,	-- Grievous Gladiator's Plate Chestpiece
											103329,	-- Grievous Gladiator's Plate Gauntlets
											103330,	-- Grievous Gladiator's Plate Helm
											103331,	-- Grievous Gladiator's Plate Legguards
											103332,	-- Grievous Gladiator's Plate Shoulders
										},
									},
								}),
								i(103328, {	-- Grievous Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103329, {	-- Grievous Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103330, {	-- Grievous Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103331, {	-- Grievous Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(103332, {	-- Grievous Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(BACK, {
								i(103146, {	-- Grievous Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103147, {	-- Grievous Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103315, {	-- Grievous Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103316, {	-- Grievous Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103163, {	-- Grievous Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103165, {	-- Grievous Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103164, {	-- Grievous Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(103287, {	-- Grievous Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103286, {	-- Grievous Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103263, {	-- Grievous Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103262, {	-- Grievous Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103231, {	-- Grievous Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103277, {	-- Grievous Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103191, {	-- Grievous Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103200, {	-- Grievous Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103252, {	-- Grievous Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103251, {	-- Grievous Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103160, {	-- Grievous Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103162, {	-- Grievous Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103161, {	-- Grievous Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(100316, {	-- Grievous Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103218, {	-- Grievous Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(103198, {	-- Grievous Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103189, {	-- Grievous Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103247, {	-- Grievous Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103248, {	-- Grievous Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103155, {	-- Grievous Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103154, {	-- Grievous Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103156, {	-- Grievous Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103258, {	-- Grievous Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103259, {	-- Grievous Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103214, {	-- Grievous Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103213, {	-- Grievous Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103275, {	-- Grievous Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103229, {	-- Grievous Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103298, {	-- Grievous Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(103283, {	-- Grievous Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(103230, {	-- Grievous Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103276, {	-- Grievous Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103199, {	-- Grievous Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103284, {	-- Grievous Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103190, {	-- Grievous Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103285, {	-- Grievous Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103249, {	-- Grievous Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103250, {	-- Grievous Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103216, {	-- Grievous Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103215, {	-- Grievous Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103158, {	-- Grievous Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103157, {	-- Grievous Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103159, {	-- Grievous Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103261, {	-- Grievous Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(103260, {	-- Grievous Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(73147, {	-- Ethan Natice Season 15 Elite (5.4.7 Elite and removed Version)
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
						},
					}),
					n(58706, {	-- Gina Mudclaw <Tillers Quartermaster>
						["coord"] = { 53.2, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(89812, {	-- "Jinyu Princess" Irrigation System
								["cost"] = 800000,	-- 80g
							}),
							i(89813, {	-- "Thunder King" Pest Repellers
								["cost"] = 800000,	-- 80g
							}),
							i(89814, {	-- "Earth-Slasher" Master Plow
								["cost"] = 800000,	-- 80g
							}),
							i(90175, {	-- Gin'Ji Knife Set (TOY!)
								["cost"] = 2125000,	-- 212g 50s
							}),
							i(93226, {	-- Grand Commendation of the Tillers
								["cost"] = 425000,	-- 42g 50s
							}),
							i(89869, {	-- Pandaren Scarecrow (TOY!)
								["cost"] = 2125000,	-- 212g 50s
							}),
							i(74657, {	-- Recipe: Spicy Salmon (RECIPE!)
								["cost"] = 8500,	-- 85s
							}),
							i(74658, {	-- Recipe: Spicy Vegetable Chips (RECIPE!)
								["cost"] = 8500,	-- 85s
							}),
							i(89391, {	-- Black Riding Goat (MOUNT!)
								["cost"] = 12750000,	-- 1,275g
							}),
							i(89362, {	-- Brown Riding Goat (MOUNT!)
								["cost"] = 4250000,	-- 425g
							}),
							i(89390, {	-- White Riding Goat (MOUNT!)
								["cost"] = 27625000,	-- 2,762g 50s
							}),
							i(90893),	-- Straw Hat - Cloth
							i(90894),	-- Straw Hat - Leather
							i(90895),	-- Straw Hat - Mail
							i(90896),	-- Straw Hat - Plate
							i(89784, {	-- Tillers Tabard
								["cost"] = 85000,	-- 8g 50s
							}),
						},
					}),
					n(73143, {	-- Hayden Christophen <Honor Quartermaster> Old Grievous Vendor (neck, etc)
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					n(75691, {	-- Hayden Christophen <Dreadful Gladiator>
						["coord"] = { 12.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							cl(DEATHKNIGHT, {
								i(138715, {	-- Ensemble: Dreadful Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, DEATHKNIGHT },
										{"select", "itemID",
											84438,	-- Dreadful Gladiator's Armplates of Proficiency
											84434,	-- Dreadful Gladiator's Girdle of Accuracy
											84436,	-- Dreadful Gladiator's Warboots of Cruelty
										},
									},
								}),
								i(84372, {	-- Dreadful Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84373, {	-- Dreadful Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84374, {	-- Dreadful Gladiator's Dreadplate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84375, {	-- Dreadful Gladiator's Dreadplate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84376, {	-- Dreadful Gladiator's Dreadplate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(138719, {	-- Ensemble: Dreadful Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, DRUID },
										{"select", "itemID",
											84384,	-- Dreadful Gladiator's Bindings of Meditation
											84392,	-- Dreadful Gladiator's Bindings of Prowess
											84390,	-- Dreadful Gladiator's Belt of Cruelty
											84382,	-- Dreadful Gladiator's Belt of Meditation
											84391,	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
											84383,	-- Dreadful Gladiator's Footguards of Meditation (Leather)
										},
									},
								}),
								i(84377, {	-- Dreadful Gladiator's Dragonhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84378, {	-- Dreadful Gladiator's Dragonhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84379, {	-- Dreadful Gladiator's Dragonhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84380, {	-- Dreadful Gladiator's Dragonhide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84381, {	-- Dreadful Gladiator's Dragonhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84385, {	-- Dreadful Gladiator's Kodohide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84386, {	-- Dreadful Gladiator's Kodohide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84387, {	-- Dreadful Gladiator's Kodohide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84388, {	-- Dreadful Gladiator's Kodohide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84389, {	-- Dreadful Gladiator's Kodohide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84393, {	-- Dreadful Gladiator's Wyrmhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84394, {	-- Dreadful Gladiator's Wyrmhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84395, {	-- Dreadful Gladiator's Wyrmhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84396, {	-- Dreadful Gladiator's Wyrmhide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84397, {	-- Dreadful Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(138718, {	-- Ensemble: Dreadful Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, HUNTER },
										{"select", "itemID",
											84407,	-- Dreadful Gladiator's Wristguards of Accuracy
											84406,	-- Dreadful Gladiator's Wristguards of Alacrity
											84403,	-- Dreadful Gladiator's Links of Accuracy
											84402,	-- Dreadful Gladiator's Links of Cruelty
											84405,	-- Dreadful Gladiator's Sabatons of Alacrity
											84404,	-- Dreadful Gladiator's Sabatons of Cruelty
										},
									},
								}),
								i(84408, {	-- Dreadful Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84409, {	-- Dreadful Gladiator's Chain Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84410, {	-- Dreadful Gladiator's Chain Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84411, {	-- Dreadful Gladiator's Chain Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84412, {	-- Dreadful Gladiator's Chain Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(138722, {	-- Ensemble: Dreadful Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, MAGE },
										{"select", "itemID",
											84360,	-- Dreadful Gladiator's Cuffs of Prowess
											84353,	-- Dreadful Gladiator's Cord of Cruelty
											84356,	-- Dreadful Gladiator's Treads of Cruelty
										},
									},
								}),
								i(84417, {	-- Dreadful Gladiator's Silk Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84414, {	-- Dreadful Gladiator's Silk Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84413, {	-- Dreadful Gladiator's Silk Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84416, {	-- Dreadful Gladiator's Silk Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84415, {	-- Dreadful Gladiator's Silk Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(138720, {	-- Ensemble: Dreadful Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, MONK },
										{"select", "itemID",
											84461,	-- Dreadful Gladiator's Armwraps of Accuracy
											84456,	-- Dreadful Gladiator's Waistband of Cruelty
											84459,	-- Dreadful Gladiator's Boots of Alacrity
										},
									},
								}),
								i(84548, {	-- Dreadful Gladiator's Copperskin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
								}),
								i(84549, {	-- Dreadful Gladiator's Copperskin Helm
									["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
								}),
								i(84550, {	-- Dreadful Gladiator's Copperskin Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84552, {	-- Dreadful Gladiator's Copperskin Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
								}),
								i(84551, {	-- Dreadful Gladiator's Copperskin Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
								}),
								i(84543, {	-- Dreadful Gladiator's Ironskin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
								}),
								i(84544, {	-- Dreadful Gladiator's Ironskin Helm
									["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
								}),
								i(84545, {	-- Dreadful Gladiator's Ironskin Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84547, {	-- Dreadful Gladiator's Ironskin Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
								}),
								i(84546, {	-- Dreadful Gladiator's Ironskin Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(138716, {	-- Ensemble: Dreadful Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, PALADIN },
										{"select", "itemID",
											84428,	-- Dreadful Gladiator's Bracers of Meditation
											84427,	-- Dreadful Gladiator's Bracers of Prowess
											84423,	-- Dreadful Gladiator's Clasp of Cruelty
											84424,	-- Dreadful Gladiator's Clasp of Meditation
											84425,	-- Dreadful Gladiator's Greaves of Alacrity
											84426,	-- Dreadful Gladiator's Greaves of Meditation
										},
									},
								}),
								i(84429, {	-- Dreadful Gladiator's Ornamented Chestguard
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84430, {	-- Dreadful Gladiator's Ornamented Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84431, {	-- Dreadful Gladiator's Ornamented Headcover
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84432, {	-- Dreadful Gladiator's Ornamented Legplates
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84433, {	-- Dreadful Gladiator's Ornamented Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84418, {	-- Dreadful Gladiator's Scaled Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84419, {	-- Dreadful Gladiator's Scaled Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84420, {	-- Dreadful Gladiator's Scaled Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84421, {	-- Dreadful Gladiator's Scaled Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84422, {	-- Dreadful Gladiator's Scaled Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(138723, {	-- Ensemble: Dreadful Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, PRIEST },
										{"select", "itemID",
											84361,	-- Dreadful Gladiator's Cuffs of Meditation
											84355,	-- Dreadful Gladiator's Cord of Meditation
											84358,	-- Dreadful Gladiator's Treads of Meditation
										},
									},
								}),
								i(84440, {	-- Dreadful Gladiator's Mooncloth Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84441, {	-- Dreadful Gladiator's Mooncloth Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84442, {	-- Dreadful Gladiator's Mooncloth Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84444, {	-- Dreadful Gladiator's Mooncloth Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84443, {	-- Dreadful Gladiator's Mooncloth Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84445, {	-- Dreadful Gladiator's Satin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84446, {	-- Dreadful Gladiator's Satin Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84447, {	-- Dreadful Gladiator's Satin Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84449, {	-- Dreadful Gladiator's Satin Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84448, {	-- Dreadful Gladiator's Satin Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(138721, {	-- Ensemble: Dreadful Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, ROGUE },
										{"select", "itemID",
											84460,	-- Dreadful Gladiator's Armwraps of Alacrity
											84457,	-- Dreadful Gladiator's Waistband of Accuracy
											84458,	-- Dreadful Gladiator's Boots of Cruelty
										},
									},
								}),
								i(84463, {	-- Dreadful Gladiator's Leather Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84464, {	-- Dreadful Gladiator's Leather Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84465, {	-- Dreadful Gladiator's Leather Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84466, {	-- Dreadful Gladiator's Leather Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84462, {	-- Dreadful Gladiator's Leather Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(138717, {	-- Ensemble: Dreadful Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, SHAMAN },
										{"select", "itemID",
											84471,	-- Dreadful Gladiator's Armbands of Meditation
											84470,	-- Dreadful Gladiator's Armbands of Prowess
											84482,	-- Dreadful Gladiator's Waistguard of Cruelty
											84467,	-- Dreadful Gladiator's Waistguard of Meditation
											84468,	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
											84469,	-- Dreadful Gladiator's Footguards of Meditation (Mail)
										},
									},
								}),
								i(84477, {	-- Dreadful Gladiator's Linked Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84478, {	-- Dreadful Gladiator's Linked Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84479, {	-- Dreadful Gladiator's Linked Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84480, {	-- Dreadful Gladiator's Linked Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84481, {	-- Dreadful Gladiator's Linked Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84483, {	-- Dreadful Gladiator's Mail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84484, {	-- Dreadful Gladiator's Mail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84485, {	-- Dreadful Gladiator's Mail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84486, {	-- Dreadful Gladiator's Mail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84487, {	-- Dreadful Gladiator's Mail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84472, {	-- Dreadful Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84473, {	-- Dreadful Gladiator's Ringmail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84474, {	-- Dreadful Gladiator's Ringmail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84475, {	-- Dreadful Gladiator's Ringmail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84476, {	-- Dreadful Gladiator's Ringmail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(138724, {	-- Ensemble: Dreadful Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, WARLOCK },
										{"select", "itemID",
											84359,	-- Dreadful Gladiator's Cuffs of Accuracy
											84354,	-- Dreadful Gladiator's Cord of Accuracy
											84357,	-- Dreadful Gladiator's Treads of Alacrity
										},
									},
								}),
								i(84503, {	-- Dreadful Gladiator's Felweave Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84500, {	-- Dreadful Gladiator's Felweave Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84499, {	-- Dreadful Gladiator's Felweave Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84502, {	-- Dreadful Gladiator's Felweave Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84501, {	-- Dreadful Gladiator's Felweave Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(138714, {	-- Ensemble: Dreadful Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, WARRIOR },
										{"select", "itemID",
											84439,	-- Dreadful Gladiator's Armplates of Alacrity
											84435,	-- Dreadful Gladiator's Girdle of Prowess
											84437,	-- Dreadful Gladiator's Warboots of Alacrity
										},
									},
								}),
								i(84504, {	-- Dreadful Gladiator's Plate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84505, {	-- Dreadful Gladiator's Plate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84506, {	-- Dreadful Gladiator's Plate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84507, {	-- Dreadful Gladiator's Plate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(84508, {	-- Dreadful Gladiator's Plate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(BACK, {
								i(84345, {	-- Dreadful Gladiator's Cape of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84346, {	-- Dreadful Gladiator's Cape of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84491, {	-- Dreadful Gladiator's Cloak of Alacrity
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84492, {	-- Dreadful Gladiator's Cloak of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84363, {	-- Dreadful Gladiator's Drape of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84364, {	-- Dreadful Gladiator's Drape of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84362, {	-- Dreadful Gladiator's Drape of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(84471, {	-- Dreadful  Gladiator's Armbands of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84470, {	-- Dreadful  Gladiator's Armbands of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84439, {	-- Dreadful Gladiator's Armplates of Alacrity
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84438, {	-- Dreadful Gladiator's Armplates of Proficiency
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84461, {	-- Dreadful Gladiator's Armwraps of Accuracy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84460, {	-- Dreadful Gladiator's Armwraps of Alacrity
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84384, {	-- Dreadful Gladiator's Bindings of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84392, {	-- Dreadful Gladiator's Bindings of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84428, {	-- Dreadful Gladiator's Bracers of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84427, {	-- Dreadful Gladiator's Bracers of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84359, {	-- Dreadful Gladiator's Cuffs of Accuracy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84361, {	-- Dreadful Gladiator's Cuffs of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84360, {	-- Dreadful Gladiator's Cuffs of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84407, {	-- Dreadful Gladiator's Wristguards of Accuracy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84406, {	-- Dreadful Gladiator's Wristguards of Alacrity
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(84390, {	-- Dreadful Gladiator's Belt of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84382, {	-- Dreadful Gladiator's Belt of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84423, {	-- Dreadful Gladiator's Clasp of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84424, {	-- Dreadful Gladiator's Clasp of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84354, {	-- Dreadful Gladiator's Cord of Accuracy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84353, {	-- Dreadful Gladiator's Cord of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84355, {	-- Dreadful Gladiator's Cord of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84434, {	-- Dreadful Gladiator's Girdle of Accuracy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84435, {	-- Dreadful Gladiator's Girdle of Prowess
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84403, {	-- Dreadful Gladiator's Links of Accuracy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84402, {	-- Dreadful Gladiator's Links of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84457, {	-- Dreadful Gladiator's Waistband of Accuracy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84456, {	-- Dreadful Gladiator's Waistband of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84482, {	-- Dreadful Gladiator's Waistguard of Cruelty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(84467, {	-- Dreadful Gladiator's Waistguard of Meditation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(84459, {	-- Dreadful Gladiator's Boots of Alacrity
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84458, {	-- Dreadful Gladiator's Boots of Cruelty
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84391, {	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84383, {	-- Dreadful Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84468, {	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84469, {	-- Dreadful Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84425, {	-- Dreadful Gladiator's Greaves of Alacrity
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84426, {	-- Dreadful Gladiator's Greaves of Meditation
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84405, {	-- Dreadful Gladiator's Sabatons of Alacrity
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84404, {	-- Dreadful Gladiator's Sabatons of Cruelty
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84357, {	-- Dreadful Gladiator's Treads of Alacrity
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84356, {	-- Dreadful Gladiator's Treads of Cruelty
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84358, {	-- Dreadful Gladiator's Treads of Meditation
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84437, {	-- Dreadful Gladiator's Warboots of Alacrity
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(84436, {	-- Dreadful Gladiator's Warboots of Cruelty
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(58716, {	-- Jian Ironpaw <Master of the Oven>
						["coord"] = { 53.2, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(87243, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Banquet of the Oven
							recipe(125600),	-- Banquet of the Oven
							i(74677, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Chun Tian Spring Rolls
							recipe(104312),	-- Chun Tian Spring Rolls
							i(87245, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Great Banquet of the Oven
							recipe(125601),	-- Great Banquet of the Oven
							i(74676, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Twin Fish Platter
							recipe(104311),	-- Twin Fish Platter
							i(74675, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Wildfowl Roast
							recipe(104310),	-- Wildfowl Roast
						},
					}),
					n(58712, {	-- Kol Ironpaw <Master of the Grill>
						["coord"] = { 53.0, 51.4, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(87227, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Banquet of the Grill
							recipe(125141),	-- Banquet of the Grill
							i(74665, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Black Pepper Ribs and Shrimp
							recipe(104300),	-- Black Pepper Ribs and Shrimp
							i(74663, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Charbroiled Tiger Steak
							recipe(104298),	-- Charbroiled Tiger Steak
							i(74664, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Eternal Blossom Fish
							recipe(104299),	-- Eternal Blossom Fish
							i(87229, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Great Banquet of the Grill
							recipe(125142),	-- Great Banquet of the Grill
						},
					}),
					n(65167, {	-- Lucan Malory (Removed Season 12 Vendor)
						["races"] = ALLIANCE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					n(75689, {	-- Lucan Malory Season 12: Malevolent Gladiator Vendor. Items are tagged as Season 13
						["coord"] = { 12.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(WEAPONS, {
								i(144243, {	-- Arsenal: Malevolent Gladiator's Weapons
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR },
										{"exclude", "itemID",
											84911,	-- Malevolent Gladiator's Barrier
											84787,	-- Malevolent Gladiator's Battle Staff
											84970,	-- Malevolent Gladiator's Bonecracker
											84785,	-- Malevolent Gladiator's Bonegrinder
											84965,	-- Malevolent Gladiator's Cleaver
											84791,	-- Malevolent Gladiator's Decapitator
											84866,	-- Malevolent Gladiator's Endgame
											84788,	-- Malevolent Gladiator's Energy Staff
											84971,	-- Malevolent Gladiator's Gavel
											84790,	-- Malevolent Gladiator's Greatsword
											84966,	-- Malevolent Gladiator's Hacker
											84896,	-- Malevolent Gladiator's Longbow
											84786,	-- Malevolent Gladiator's Pike
											84964,	-- Malevolent Gladiator's Pummeler
											84969,	-- Malevolent Gladiator's Quickblade
											84912,	-- Malevolent Gladiator's Redoubt
											84963,	-- Malevolent Gladiator's Render
											84867,	-- Malevolent Gladiator's Reprieve
											84900,	-- Malevolent Gladiator's Rifle
											84962,	-- Malevolent Gladiator's Ripper
											84967,	-- Malevolent Gladiator's Shanker
											84910,	-- Malevolent Gladiator's Shield Wall
											84900,	-- Malevolent Gladiator's Slicer
											84961,	-- Malevolent Gladiator's Spellblade
											84789,	-- Malevolent Gladiator's Staff
											84894,	-- Malevolent Gladiator's Slasher
										},
									},
								}),
								-- S12 Tag
								un(REMOVED_FROM_GAME, i(84911)),	-- Malevolent Gladiator's Barrier
								un(REMOVED_FROM_GAME, i(84787)),	-- Malevolent Gladiator's Battle Staff
								un(REMOVED_FROM_GAME, i(84970)),	-- Malevolent Gladiator's Bonecracker
								un(REMOVED_FROM_GAME, i(84785)),	-- Malevolent Gladiator's Bonegrinder
								un(REMOVED_FROM_GAME, i(84965)),	-- Malevolent Gladiator's Cleaver
								un(REMOVED_FROM_GAME, i(84791)),	-- Malevolent Gladiator's Decapitator
								un(REMOVED_FROM_GAME, i(84866)),	-- Malevolent Gladiator's Endgame
								un(REMOVED_FROM_GAME, i(84788)),	-- Malevolent Gladiator's Energy Staff
								un(REMOVED_FROM_GAME, i(84971)),	-- Malevolent Gladiator's Gavel
								un(REMOVED_FROM_GAME, i(84790)),	-- Malevolent Gladiator's Greatsword
								un(REMOVED_FROM_GAME, i(84966)),	-- Malevolent Gladiator's Hacker
								un(REMOVED_FROM_GAME, i(84896)),	-- Malevolent Gladiator's Longbow
								un(REMOVED_FROM_GAME, i(84786)),	-- Malevolent Gladiator's Pike
								un(REMOVED_FROM_GAME, i(84964)),	-- Malevolent Gladiator's Pummeler
								un(REMOVED_FROM_GAME, i(84969)),	-- Malevolent Gladiator's Quickblade
								un(REMOVED_FROM_GAME, i(84912)),	-- Malevolent Gladiator's Redoubt
								un(REMOVED_FROM_GAME, i(84963)),	-- Malevolent Gladiator's Render
								un(REMOVED_FROM_GAME, i(84867)),	-- Malevolent Gladiator's Reprieve
								un(REMOVED_FROM_GAME, i(84900)),	-- Malevolent Gladiator's Rifle
								un(REMOVED_FROM_GAME, i(84962)),	-- Malevolent Gladiator's Ripper
								un(REMOVED_FROM_GAME, i(84967)),	-- Malevolent Gladiator's Shanker
								un(REMOVED_FROM_GAME, i(84910)),	-- Malevolent Gladiator's Shield Wall
								un(REMOVED_FROM_GAME, i(84894)),	-- Malevolent Gladiator's Slasher
								un(REMOVED_FROM_GAME, i(84900)),	-- Malevolent Gladiator's Slicer
								un(REMOVED_FROM_GAME, i(84961)),	-- Malevolent Gladiator's Spellblade
								un(REMOVED_FROM_GAME, i(84789)),	-- Malevolent Gladiator's Staff
								-- S13 Tag
								i(91482, {	-- Malevolent Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91486, {	-- Malevolent Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91759, {	-- Malevolent Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91442, {	-- Malevolent Gladiator's Bonegrinder
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91442, {	-- Malevolent Gladiator's Bonegrinder
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91446, {	-- Malevolent Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91440, {	-- Malevolent Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91480, {	-- Malevolent Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91560, {	-- Malevolent Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91556, {	-- Malevolent Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91444, {	-- Malevolent Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91757, {	-- Malevolent Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91460, {	-- Malevolent Gladiator's Longbow
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91660, {	-- Malevolent Gladiator's Pike
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91448, {	-- Malevolent Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91450, {	-- Malevolent Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91558, {	-- Malevolent Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91749, {	-- Malevolent Gladiator's Render
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91494, {	-- Malevolent Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91554, {	-- Malevolent Gladiator's Rifle
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91745, {	-- Malevolent Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91743, {	-- Malevolent Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91771, {	-- Malevolent Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91761, {	-- Malevolent Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91484, {	-- Malevolent Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(91535, {	-- Malevolent Gladiator's Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DEATHKNIGHT, {
								i(138704, {	-- Ensemble: Malevolent Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, DEATHKNIGHT },
										{"select", "itemID",
											84985,	-- Malevolent Gladiator's Armplates of Proficiency
											84949,	-- Malevolent Gladiator's Girdle of Accuracy
											84810,	-- Malevolent Gladiator's Warboots of Cruelty
											91658,	-- Malevolent Gladiator's Armplates of Proficiency
											91650,	-- Malevolent Gladiator's Girdle of Accuracy
											91654,	-- Malevolent Gladiator's Warboots of Cruelty
											91500,	-- Malevolent Gladiator's Dreadplate Chestpiece
											91502,	-- Malevolent Gladiator's Dreadplate Gauntlets
											91504,	-- Malevolent Gladiator's Dreadplate Helm
											91506,	-- Malevolent Gladiator's Dreadplate Legguards
											91508,	-- Malevolent Gladiator's Dreadplate Shoulders
										},
									},
									["g"] = {
										i(84795),	-- Malevolent Gladiator's Dreadplate Chestpiece
										i(84835),	-- Malevolent Gladiator's Dreadplate Gauntlets
										i(84853),	-- Malevolent Gladiator's Dreadplate Helm
										i(84872),	-- Malevolent Gladiator's Dreadplate Legguards
										i(84918),	-- Malevolent Gladiator's Dreadplate Shoulders
									},
								}),
								i(91500, {	-- Malevolent Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91502, {	-- Malevolent Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91504, {	-- Malevolent Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91506, {	-- Malevolent Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91508, {	-- Malevolent Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(138708, {	-- Ensemble: Malevolent Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, DRUID },
										{"select", "itemID",
											84976,	-- Malevolent Gladiator's Bindings of Meditation
											84982,	-- Malevolent Gladiator's Bindings of Prowess
											84960,	-- Malevolent Gladiator's Belt of Cruelty
											84953,	-- Malevolent Gladiator's Belt of Meditation
											84819,	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
											84813,	-- Malevolent Gladiator's Footguards of Meditation (Leather)
											91524,	-- Malevolent Gladiator's Bindings of Meditation
											91541,	-- Malevolent Gladiator's Bindings of Prowess
											91537,	-- Malevolent Gladiator's Belt of Cruelty
											91520,	-- Malevolent Gladiator's Belt of Meditation
											91539,	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
											91522,	-- Malevolent Gladiator's Footguards of Meditation (Leather)
											91510,	-- Malevolent Gladiator's Dragonhide Gloves
											91512,	-- Malevolent Gladiator's Dragonhide Helm
											91514,	-- Malevolent Gladiator's Dragonhide Legguards
											91516,	-- Malevolent Gladiator's Dragonhide Robes
											91518,	-- Malevolent Gladiator's Dragonhide Spaulders
											91525,	-- Malevolent Gladiator's Kodohide Gloves
											91527,	-- Malevolent Gladiator's Kodohide Helm
											91529,	-- Malevolent Gladiator's Kodohide Legguards
											91531,	-- Malevolent Gladiator's Kodohide Robes
											91533,	-- Malevolent Gladiator's Kodohide Spaulders
											91542,	-- Malevolent Gladiator's Wyrmhide Gloves
											91544,	-- Malevolent Gladiator's Wyrmhide Helm
											91546,	-- Malevolent Gladiator's Wyrmhide Legguards
											91548,	-- Malevolent Gladiator's Wyrmhide Robes
											91550,	-- Malevolent Gladiator's Wyrmhide Spaulders
										},
									},
									["g"] = {
										i(84832),	-- Malevolent Gladiator's Dragonhide Gloves
										i(84852),	-- Malevolent Gladiator's Dragonhide Helm
										i(84871),	-- Malevolent Gladiator's Dragonhide Legguards
										i(84901),	-- Malevolent Gladiator's Dragonhide Robes
										i(84916),	-- Malevolent Gladiator's Dragonhide Spaulders
										i(84833),	-- Malevolent Gladiator's Kodohide Gloves
										i(84850),	-- Malevolent Gladiator's Kodohide Helm
										i(84882),	-- Malevolent Gladiator's Kodohide Legguards
										i(84907),	-- Malevolent Gladiator's Kodohide Robes
										i(84927),	-- Malevolent Gladiator's Kodohide Spaulders
										i(84843),	-- Malevolent Gladiator's Wyrmhide Gloves
										i(84861),	-- Malevolent Gladiator's Wyrmhide Helm
										i(84880),	-- Malevolent Gladiator's Wyrmhide Legguards
										i(84906),	-- Malevolent Gladiator's Wyrmhide Robes
										i(84925),	-- Malevolent Gladiator's Wyrmhide Spaulders
									},
								}),
								i(91510, {	-- Malevolent Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91512, {	-- Malevolent Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91514, {	-- Malevolent Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91516, {	-- Malevolent Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91518, {	-- Malevolent Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91525, {	-- Malevolent Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91527, {	-- Malevolent Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91529, {	-- Malevolent Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91531, {	-- Malevolent Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91533, {	-- Malevolent Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91542, {	-- Malevolent Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91544, {	-- Malevolent Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91546, {	-- Malevolent Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91548, {	-- Malevolent Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91550, {	-- Malevolent Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(138707, {	-- Ensemble: Malevolent Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, HUNTER },
										{"select", "itemID",
											84981,	-- Malevolent Gladiator's Wristguards of Accuracy
											84980,	-- Malevolent Gladiator's Wristguards of Alacrity
											84957,	-- Malevolent Gladiator's Links of Accuracy
											84958,	-- Malevolent Gladiator's Links of Cruelty
											84818,	-- Malevolent Gladiator's Sabatons of Alacrity
											84817,	-- Malevolent Gladiator's Sabatons of Cruelty
											91574,	-- Malevolent Gladiator's Wristguards of Accuracy
											91573,	-- Malevolent Gladiator's Wristguards of Alacrity
											91567,	-- Malevolent Gladiator's Links of Accuracy
											91565,	-- Malevolent Gladiator's Links of Cruelty
											91571,	-- Malevolent Gladiator's Sabatons of Alacrity
											91569,	-- Malevolent Gladiator's Sabatons of Cruelty
											91575,	-- Malevolent Gladiator's Chain Armor
											91577,	-- Malevolent Gladiator's Chain Gauntlets
											91579,	-- Malevolent Gladiator's Chain Helm
											91581,	-- Malevolent Gladiator's Chain Leggings
											91583,	-- Malevolent Gladiator's Chain Spaulders
										},
									},
									["g"] = {
										i(84796),	-- Malevolent Gladiator's Chain Armor
										i(84841),	-- Malevolent Gladiator's Chain Gauntlets
										i(84858),	-- Malevolent Gladiator's Chain Helm
										i(84874),	-- Malevolent Gladiator's Chain Leggings
										i(84921),	-- Malevolent Gladiator's Chain Spaulders
									},
								}),
								i(91575, {	-- Malevolent Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91577, {	-- Malevolent Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91579, {	-- Malevolent Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91581, {	-- Malevolent Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91583, {	-- Malevolent Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(138711, {	-- Ensemble: Malevolent Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, MAGE },
										{"select", "itemID",
											84978,	-- Malevolent Gladiator's Cuffs of Prowess
											84954,	-- Malevolent Gladiator's Cord of Cruelty
											84814,	-- Malevolent Gladiator's Treads of Cruelty
											91475,	-- Malevolent Gladiator's Cuffs of Prowess
											91462,	-- Malevolent Gladiator's Cord of Cruelty
											91468,	-- Malevolent Gladiator's Treads of Cruelty
											91593,	-- Malevolent Gladiator's Silk Amice
											91587,	-- Malevolent Gladiator's Silk Cowl
											91585,	-- Malevolent Gladiator's Silk Handguards
											91591,	-- Malevolent Gladiator's Silk Robe
											91589,	-- Malevolent Gladiator's Silk Trousers
										},
										{"exclude", "itemID",
											97925,	-- Malevolent Gladiator's Silk Amice
											97835,	-- Malevolent Gladiator's Silk Amice
											97923,	-- Malevolent Gladiator's Silk Cowl
											97833,	-- Malevolent Gladiator's Silk Cowl
											97929,	-- Malevolent Gladiator's Silk Handguards
											97839,	-- Malevolent Gladiator's Silk Handguards
											97927,	-- Malevolent Gladiator's Silk Robe
											97837,	-- Malevolent Gladiator's Silk Robe
											97931,	-- Malevolent Gladiator's Silk Trousers
											97841,	-- Malevolent Gladiator's Silk Trousers
										},
									},
									["g"] = {
										i(84917),	-- Malevolent Gladiator's Silk Amice
										i(84855),	-- Malevolent Gladiator's Silk Cowl
										i(84837),	-- Malevolent Gladiator's Silk Handguards
										i(84904),	-- Malevolent Gladiator's Silk Robe
										i(84875),	-- Malevolent Gladiator's Silk Trousers
									},
								}),
								i(91593, {	-- Malevolent Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91587, {	-- Malevolent Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91585, {	-- Malevolent Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91591, {	-- Malevolent Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91589, {	-- Malevolent Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(138709, {	-- Ensemble: Malevolent Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, MONK },
										{"select", "itemID",
											84973,	-- Malevolent Gladiator's Armwraps of Accuracy
											84947,	-- Malevolent Gladiator's Waistband of Cruelty
											84809,	-- Malevolent Gladiator's Boots of Alacrity
											91692,	-- Malevolent Gladiator's Armwraps of Accuracy
											91595,	-- Malevolent Gladiator's Waistband of Cruelty
											91597,	-- Malevolent Gladiator's Boots of Alacrity
											91610,	-- Malevolent Gladiator's Copperskin Gloves
											91612,	-- Malevolent Gladiator's Copperskin Helm
											91614,	-- Malevolent Gladiator's Copperskin Legguards
											91616,	-- Malevolent Gladiator's Copperskin Spaulders
											91618,	-- Malevolent Gladiator's Copperskin Tunic
											91600,	-- Malevolent Gladiator's Ironskin Gloves
											91602,	-- Malevolent Gladiator's Ironskin Helm
											91604,	-- Malevolent Gladiator's Ironskin Legguards
											91606,	-- Malevolent Gladiator's Ironskin Spaulders
											91608,	-- Malevolent Gladiator's Ironskin Tunic
										},
									},
									["g"] = {
										i(84836),	-- Malevolent Gladiator's Copperskin Gloves
										i(84854),	-- Malevolent Gladiator's Copperskin Helm
										i(84873),	-- Malevolent Gladiator's Copperskin Legguards
										i(84920),	-- Malevolent Gladiator's Copperskin Spaulders
										i(84903),	-- Malevolent Gladiator's Copperskin Tunic
										i(84839),	-- Malevolent Gladiator's Ironskin Gloves
										i(84857),	-- Malevolent Gladiator's Ironskin Helm
										i(84877),	-- Malevolent Gladiator's Ironskin Legguards
										i(84919),	-- Malevolent Gladiator's Ironskin Spaulders
										i(84902),	-- Malevolent Gladiator's Ironskin Tunic
									},
								}),
								i(91610, {	-- Malevolent Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91612, {	-- Malevolent Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91614, {	-- Malevolent Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91616, {	-- Malevolent Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91618, {	-- Malevolent Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91600, {	-- Malevolent Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91602, {	-- Malevolent Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91604, {	-- Malevolent Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91606, {	-- Malevolent Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91608, {	-- Malevolent Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(138705, {	-- Ensemble: Malevolent Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, PALADIN },
										{"select", "itemID",
											84975,	-- Malevolent Gladiator's Bracers of Meditation
											84974,	-- Malevolent Gladiator's Bracers of Prowess
											84952,	-- Malevolent Gladiator's Clasp of Cruelty
											84955,	-- Malevolent Gladiator's Clasp of Meditation
											84811,	-- Malevolent Gladiator's Greaves of Alacrity
											84812,	-- Malevolent Gladiator's Greaves of Meditation
											91639,	-- Malevolent Gladiator's Bracers of Meditation
											91638,	-- Malevolent Gladiator's Bracers of Prowess
											91630,	-- Malevolent Gladiator's Clasp of Cruelty
											91632,	-- Malevolent Gladiator's Clasp of Meditation
											91634,	-- Malevolent Gladiator's Greaves of Alacrity
											91636,	-- Malevolent Gladiator's Greaves of Meditation
											91640,	-- Malevolent Gladiator's Ornamented Chestguard
											91642,	-- Malevolent Gladiator's Ornamented Gloves
											91644,	-- Malevolent Gladiator's Ornamented Headcover
											91646,	-- Malevolent Gladiator's Ornamented Legplates
											91648,	-- Malevolent Gladiator's Ornamented Spaulders
											91620,	-- Malevolent Gladiator's Scaled Chestpiece
											91622,	-- Malevolent Gladiator's Scaled Gauntlets
											91624,	-- Malevolent Gladiator's Scaled Helm
											91626,	-- Malevolent Gladiator's Scaled Legguards
											91628,	-- Malevolent Gladiator's Scaled Shoulders
										},
									},
									["g"] = {
										i(84793),	-- Malevolent Gladiator's Ornamented Chestguard
										i(84831),	-- Malevolent Gladiator's Ornamented Gloves
										i(84849),	-- Malevolent Gladiator's Ornamented Headcover
										i(84869),	-- Malevolent Gladiator's Ornamented Legplates
										i(84914),	-- Malevolent Gladiator's Ornamented Spaulders
										i(84794),	-- Malevolent Gladiator's Scaled Chestpiece
										i(84834),	-- Malevolent Gladiator's Scaled Gauntlets
										i(84851),	-- Malevolent Gladiator's Scaled Helm
										i(84870),	-- Malevolent Gladiator's Scaled Legguards
										i(84915),	-- Malevolent Gladiator's Scaled Shoulders
									},
								}),
								i(91640, {	-- Malevolent Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91642, {	-- Malevolent Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91644, {	-- Malevolent Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91646, {	-- Malevolent Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91648, {	-- Malevolent Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91620, {	-- Malevolent Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91622, {	-- Malevolent Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91624, {	-- Malevolent Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91626, {	-- Malevolent Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91628, {	-- Malevolent Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(138712, {	-- Ensemble: Malevolent Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, PRIEST },
										{"select", "itemID",
											84979,	-- Malevolent Gladiator's Cuffs of Meditation
											84956,	-- Malevolent Gladiator's Cord of Meditation
											84816,	-- Malevolent Gladiator's Treads of Meditation
											91476,	-- Malevolent Gladiator's Cuffs of Meditation
											91466,	-- Malevolent Gladiator's Cord of Meditation
											91472,	-- Malevolent Gladiator's Treads of Meditation
											91662,	-- Malevolent Gladiator's Mooncloth Gloves
											91664,	-- Malevolent Gladiator's Mooncloth Helm
											91666,	-- Malevolent Gladiator's Mooncloth Leggings
											91670,	-- Malevolent Gladiator's Mooncloth Mantle
											91668,	-- Malevolent Gladiator's Mooncloth Robe
											91672,	-- Malevolent Gladiator's Satin Gloves
											91674,	-- Malevolent Gladiator's Satin Hood
											91676,	-- Malevolent Gladiator's Satin Leggings
											91680,	-- Malevolent Gladiator's Satin Mantle
											91678,	-- Malevolent Gladiator's Satin Robe
										},
										{"exclude", "itemID",
											97515,	-- Malevolent Gladiator's Mooncloth Helm
											97522,	-- Malevolent Gladiator's Satin Gloves
											97525,	-- Malevolent Gladiator's Satin Leggings
											97517,	-- Malevolent Gladiator's Satin Mantle
											97520,	-- Malevolent Gladiator's Satin Robe
										},
									},
									["g"] = {
										i(84846),	-- Malevolent Gladiator's Mooncloth Gloves
										i(84863),	-- Malevolent Gladiator's Mooncloth Helm
										i(84883),	-- Malevolent Gladiator's Mooncloth Leggings
										i(84928),	-- Malevolent Gladiator's Mooncloth Mantle
										i(84908),	-- Malevolent Gladiator's Mooncloth Robe
										i(84838),	-- Malevolent Gladiator's Satin Gloves
										i(84864),	-- Malevolent Gladiator's Satin Hood
										i(84884),	-- Malevolent Gladiator's Satin Leggings
										i(84929),	-- Malevolent Gladiator's Satin Mantle
										i(84909),	-- Malevolent Gladiator's Satin Robe
									},
								}),
								i(91662, {	-- Malevolent Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91664, {	-- Malevolent Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91666, {	-- Malevolent Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91670, {	-- Malevolent Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91668, {	-- Malevolent Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91672, {	-- Malevolent Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91674, {	-- Malevolent Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91676, {	-- Malevolent Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91680, {	-- Malevolent Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91678, {	-- Malevolent Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(138710, {	-- Ensemble: Malevolent Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, ROGUE },
										{"select", "itemID",
											84972,	-- Malevolent Gladiator's Armwraps of Alacrity
											84948,	-- Malevolent Gladiator's Waistband of Accuracy
											84808,	-- Malevolent Gladiator's Boots of Cruelty
											91692,	-- Malevolent Gladiator's Armwraps of Alacrity
											91688,	-- Malevolent Gladiator's Waistband of Accuracy
											91690,	-- Malevolent Gladiator's Boots of Cruelty
											91695,	-- Malevolent Gladiator's Leather Gloves
											91697,	-- Malevolent Gladiator's Leather Helm
											91699,	-- Malevolent Gladiator's Leather Legguards
											91701,	-- Malevolent Gladiator's Leather Spaulders
											91693,	-- Malevolent Gladiator's Leather Tunic
										},
									},
									["g"] = {
										i(84830),	-- Malevolent Gladiator's Leather Gloves
										i(84848),	-- Malevolent Gladiator's Leather Helm
										i(84868),	-- Malevolent Gladiator's Leather Legguards
										i(84913),	-- Malevolent Gladiator's Leather Spaulders
										i(84792),	-- Malevolent Gladiator's Leather Tunic
									},
								}),
								i(91695, {	-- Malevolent Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91697, {	-- Malevolent Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91699, {	-- Malevolent Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91701, {	-- Malevolent Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91693, {	-- Malevolent Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(138706, {	-- Ensemble: Malevolent Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID",
											84984,	-- Malevolent Gladiator's Armbands of Meditation
											84983,	-- Malevolent Gladiator's Armbands of Prowess
											84959,	-- Malevolent Gladiator's Waistguard of Cruelty
											84946,	-- Malevolent Gladiator's Waistguard of Meditation
											84820,	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
											84821,	-- Malevolent Gladiator's Footguards of Meditation (Mail)
											91710,	-- Malevolent Gladiator's Armbands of Meditation
											91709,	-- Malevolent Gladiator's Armbands of Prowess
											91731,	-- Malevolent Gladiator's Waistguard of Cruelty
											91703,	-- Malevolent Gladiator's Waistguard of Meditation
											91705,	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
											91707,	-- Malevolent Gladiator's Footguards of Meditation (Mail)
											91721,	-- Malevolent Gladiator's Linked Armor
											91723,	-- Malevolent Gladiator's Linked Gauntlets
											91725,	-- Malevolent Gladiator's Linked Helm
											91727,	-- Malevolent Gladiator's Linked Leggings
											91729,	-- Malevolent Gladiator's Linked Spaulders
											91733,	-- Malevolent Gladiator's Mail Armor
											91735,	-- Malevolent Gladiator's Mail Gauntlets
											91737,	-- Malevolent Gladiator's Mail Helm
											91739,	-- Malevolent Gladiator's Mail Leggings
											91741,	-- Malevolent Gladiator's Mail Spaulders
											91711,	-- Malevolent Gladiator's Ringmail Armor
											91713,	-- Malevolent Gladiator's Ringmail Gauntlets
											91715,	-- Malevolent Gladiator's Ringmail Helm
											91717,	-- Malevolent Gladiator's Ringmail Leggings
											91719,	-- Malevolent Gladiator's Ringmail Spaulders
										},
									},
									["g"] = {
										i(84799),	-- Malevolent Gladiator's Linked Armor
										i(84844),	-- Malevolent Gladiator's Linked Gauntlets
										i(84862),	-- Malevolent Gladiator's Linked Helm
										i(84881),	-- Malevolent Gladiator's Linked Leggings
										i(84926),	-- Malevolent Gladiator's Linked Spaulders
										i(84798),	-- Malevolent Gladiator's Mail Armor
										i(84845),	-- Malevolent Gladiator's Mail Gauntlets
										i(84860),	-- Malevolent Gladiator's Mail Helm
										i(84879),	-- Malevolent Gladiator's Mail Leggings
										i(84924),	-- Malevolent Gladiator's Mail Spaulders
										i(84800),	-- Malevolent Gladiator's Ringmail Armor
										i(84847),	-- Malevolent Gladiator's Ringmail Gauntlets
										i(84865),	-- Malevolent Gladiator's Ringmail Helm
										i(84885),	-- Malevolent Gladiator's Ringmail Leggings
										i(84930),	-- Malevolent Gladiator's Ringmail Spaulders
									},
								}),
								i(91721, {	-- Malevolent Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91723, {	-- Malevolent Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91725, {	-- Malevolent Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91727, {	-- Malevolent Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91729, {	-- Malevolent Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91733, {	-- Malevolent Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91735, {	-- Malevolent Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91737, {	-- Malevolent Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91739, {	-- Malevolent Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91741, {	-- Malevolent Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91711, {	-- Malevolent Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91713, {	-- Malevolent Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91715, {	-- Malevolent Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91717, {	-- Malevolent Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91719, {	-- Malevolent Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(138713, {	-- Ensemble: Malevolent Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID",
											84977,	-- Malevolent Gladiator's Cuffs of Accuracy
											84955,	-- Malevolent Gladiator's Cord of Accuracy
											84815,	-- Malevolent Gladiator's Treads of Alacrity
											91474,	-- Malevolent Gladiator's Cuffs of Accuracy
											91464,	-- Malevolent Gladiator's Cord of Accuracy
											91470,	-- Malevolent Gladiator's Treads of Alacrity
											91781,	-- Malevolent Gladiator's Felweave Amice
											91775,	-- Malevolent Gladiator's Felweave Cowl
											91773,	-- Malevolent Gladiator's Felweave Handguards
											91779,	-- Malevolent Gladiator's Felweave Raiment
											91777,	-- Malevolent Gladiator's Felweave Trousers
										},
									},
									["g"] = {
										i(84923),	-- Malevolent Gladiator's Felweave Amice
										i(84859),	-- Malevolent Gladiator's Felweave Cowl
										i(84842),	-- Malevolent Gladiator's Felweave Handguards
										i(84905),	-- Malevolent Gladiator's Felweave Raiment
										i(84878),	-- Malevolent Gladiator's Felweave Trousers
									},
								}),
								i(91781, {	-- Malevolent Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91775, {	-- Malevolent Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91773, {	-- Malevolent Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91779, {	-- Malevolent Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91777, {	-- Malevolent Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(138703, {	-- Ensemble: Malevolent Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID",
											-- 84985,	-- Malevolent Gladiator's Armplates of Alacrity -- 25/10.2021 Sha/DK Only
											84950,	-- Malevolent Gladiator's Girdle of Prowess
											84822,	-- Malevolent Gladiator's Warboots of Alacrity
											91659,	-- Malevolent Gladiator's Armplates of Alacrity
											91652,	-- Malevolent Gladiator's Girdle of Prowess
											91656,	-- Malevolent Gladiator's Warboots of Alacrity
											91783,	-- Malevolent Gladiator's Plate Chestpiece
											91785,	-- Malevolent Gladiator's Plate Gauntlets
											91787,	-- Malevolent Gladiator's Plate Helm
											91789,	-- Malevolent Gladiator's Plate Legguards
											91791,	-- Malevolent Gladiator's Plate Shoulders
										},
									},
									["g"] = {
										i(84797),	-- Malevolent Gladiator's Plate Chestpiece
										i(84840),	-- Malevolent Gladiator's Plate Gauntlets
										i(84856),	-- Malevolent Gladiator's Plate Helm
										i(84876),	-- Malevolent Gladiator's Plate Legguards
										i(84922),	-- Malevolent Gladiator's Plate Shoulders
									},
								}),
								i(91783, {	-- Malevolent Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91785, {	-- Malevolent Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91787, {	-- Malevolent Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91789, {	-- Malevolent Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(91791, {	-- Malevolent Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(BACK, {
								i(91453, {	-- Malevolent Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91454, {	-- Malevolent Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91764, {	-- Malevolent Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91765, {	-- Malevolent Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91477, {	-- Malevolent Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91479, {	-- Malevolent Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91478, {	-- Malevolent Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WRIST, {
								i(91710, {	-- Malevolent Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91709, {	-- Malevolent Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91659, {	-- Malevolent Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91658, {	-- Malevolent Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91599, {	-- Malevolent Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91692, {	-- Malevolent Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91524, {	-- Malevolent Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91541, {	-- Malevolent Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91639, {	-- Malevolent Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91638, {	-- Malevolent Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91474, {	-- Malevolent Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91476, {	-- Malevolent Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91475, {	-- Malevolent Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91574, {	-- Malevolent Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91573, {	-- Malevolent Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								i(91537, {	-- Malevolent Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91520, {	-- Malevolent Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91630, {	-- Malevolent Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91632, {	-- Malevolent Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91464, {	-- Malevolent Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91462, {	-- Malevolent Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91466, {	-- Malevolent Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91650, {	-- Malevolent Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91652, {	-- Malevolent Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91567, {	-- Malevolent Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91565, {	-- Malevolent Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91688, {	-- Malevolent Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91595, {	-- Malevolent Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91731, {	-- Malevolent Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(91703, {	-- Malevolent Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								i(91597, {	-- Malevolent Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91690, {	-- Malevolent Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91539, {	-- Malevolent Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91705, {	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91522, {	-- Malevolent Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91707, {	-- Malevolent Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91634, {	-- Malevolent Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91636, {	-- Malevolent Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91571, {	-- Malevolent Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91569, {	-- Malevolent Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91470, {	-- Malevolent Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91468, {	-- Malevolent Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91472, {	-- Malevolent Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91656, {	-- Malevolent Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(91654, {	-- Malevolent Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(58714, {	-- Mei Mei Ironpaw <Master of the Pot>
						["coord"] = { 52.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(87235, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Banquet of the Pot
							recipe(125596),	-- Banquet of the Pot
							i(74670, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Braised Turtle
							recipe(104305),	-- Braised Turtle
							i(87237, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Great Banquet of the Pot
							recipe(125597),	-- Great Banquet of the Pot
							i(74671, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Mogu Fish Stew
							recipe(104306),	-- Mogu Fish Stew
							i(74669, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Swirling Mist Soup
							recipe(104304),	-- Swirling Mist Soup
						},
					}),
					n(58718, {	-- Merchant Greenfield
						["coord"] = { 52.8, 52.0, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(85219, {	-- Ominous Seeds
								["description"] = "You get this seed by planting any seeds this vendor sells and waiting for it to drop.  Once dropped, then plant it and wait a day to harvest the pet.",
								["g"] = {
									i(85220),	-- Terrible Turnip (PET!)
								},
							}),
						},
					}),
					n(64395, {	-- Nam Ironpaw <Stockmaster>
						["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(86468, {	-- Apron
								["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
							}),
							i(86425, {	-- Cooking School Bell
								["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
							}),
							i(88801, {	-- Flippable Table (TOY!)
								["cost"] = { { "c", 402, 40 }, },	-- 40x Ironpaw Token
							}),
							i(86559, {	-- Frying Pan
								["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
							}),
							i(92748, {	-- Portable Refrigerator
								["cost"] = { { "c", 402, MONK }, },	-- 10x Ironpaw Token
							}),
							i(75017, {	-- Recipe: Great Pandaren Banquet (RECIPE!)
								["cost"] = { { "c", 402, MONK }, },	-- 10x Ironpaw Token
							}),
							i(75013, {	-- Recipe: Pandaren Banquet (RECIPE!)
								["cost"] = { { "c", 402, MONK }, },	-- 10x Ironpaw Token
							}),
							i(86558, {	-- Rolling Pin
								["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
							}),
						},
					}),
					n(64465, {	-- Noodles <Cooking Supplies>
						["coord"] = { 52.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
							i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
						},
					}),
					faction(1276, {	-- Old Hillpaw
						["g"] = {
							i(90042, {	-- Straw Hat
								["description"] = "Once you hit Exalted with Old Hillpaw you receive this in the mail.",
							}),
						},
					}),
					n(55143, {	-- Sally Fizzlefury <Engineering Trainer>
						["coord"] = { 16.0, 83.0, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(88802, {	-- Foxicopter Controller (TOY!)
								["cost"] = 10000000,	-- 1,000g
							}),
							i(91904, {	-- Stackable Stag (TOY!)
								["cost"] = 10000000,	-- 1,000g
							}),
						},
					}),
					faction(1278, {	-- Sho
						i(85497, {	-- Chirping Package
							["description"] = "Once you hit Exalted with Sho you receive this in the mail.",
							["g"] = {
								i(85222),	-- Red Cricket (PET!)
							},
						}),
					}),
					n(78456, {	-- Starlight Sinclair <Prideful Gladiator>
						["coord"] = { 12.0, 34.0, VALLEY_OF_THE_FOUR_WINDS },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(WEAPONS, {
								i(144248, {	-- Arsenal: Prideful Gladiator's Weapons (A)
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
									},
								}),
								i(102785, {	-- Prideful Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102596, {	-- Prideful Gladiator's Baton of Light
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102601, {	-- Prideful Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102609, {	-- Prideful Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102600, {	-- Prideful Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102610, {	-- Prideful Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102786, {	-- Prideful Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102607, {	-- Prideful Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102590, {	-- Prideful Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102599, {	-- Prideful Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102604, {	-- Prideful Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102591, {	-- Prideful Gladiator's Longbow
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102598, {	-- Prideful Gladiator's Mageblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102606, {	-- Prideful Gladiator's Pike
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102592, {	-- Prideful Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102612, {	-- Prideful Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102782, {	-- Prideful Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102608, {	-- Prideful Gladiator's Render
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102783, {	-- Prideful Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102597, {	-- Prideful Gladiator's Rifle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102603, {	-- Prideful Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102602, {	-- Prideful Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102784, {	-- Prideful Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102605, {	-- Prideful Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102594, {	-- Prideful Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
								i(102593, {	-- Prideful Gladiator's Touch of Defeat
									["cost"] = { { "i",  137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DEATHKNIGHT, {
								i(138639, {	-- Ensemble: Prideful Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },
										{"select", "itemID",
											102771,	-- Prideful Gladiator's Armplates of Alacrity
											102640,	-- Prideful Gladiator's Girdle of Accuracy
											102745,	-- Prideful Gladiator's Warboots of Alacrity
										},
									},
								}),
								i(102676, {	-- Prideful Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102650, {	-- Prideful Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102713, {	-- Prideful Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102651, {	-- Prideful Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102652, {	-- Prideful Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(138647, {	-- Ensemble: Prideful Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },
										{"select", "itemID",
											102691,	-- Prideful Gladiator's Bindings of Meditation
											102723,	-- Prideful Gladiator's Bindings of Prowess
											102694,	-- Prideful Gladiator's Belt of Cruelty
											102775,	-- Prideful Gladiator's Belt of Meditation
											102631,	-- Prideful Gladiator's Footguards of Alacrity (Leather)
											102760,	-- Prideful Gladiator's Footguards of Meditation (Leather)
										},
									},
								}),
								i(102739, {	-- Prideful Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102653, {	-- Prideful Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102654, {	-- Prideful Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102740, {	-- Prideful Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102741, {	-- Prideful Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102657, {	-- Prideful Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102776, {	-- Prideful Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102761, {	-- Prideful Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102721, {	-- Prideful Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102658, {	-- Prideful Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102696, {	-- Prideful Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102634, {	-- Prideful Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102767, {	-- Prideful Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102614, {	-- Prideful Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102700, {	-- Prideful Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(138645, {	-- Ensemble: Prideful Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },
										{"select", "itemID",
											102753,	-- Prideful Gladiator's Wristguards of Accuracy
											102688,	-- Prideful Gladiator's Wristguards of Alacrity
											102645,	-- Prideful Gladiator's Links of Accuracy
											102617,	-- Prideful Gladiator's Links of Cruelty
											102646,	-- Prideful Gladiator's Sabatons of Alacrity
											102729,	-- Prideful Gladiator's Sabatons of Cruelty
										},
									},
								}),
								i(102689, {	-- Prideful Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102737, {	-- Prideful Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102690, {	-- Prideful Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102670, {	-- Prideful Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102734, {	-- Prideful Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(138653, {	-- Ensemble: Prideful Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },
										{"select", "itemID",
											102733,	-- Prideful Gladiator's Cuffs of Prowess
											102684,	-- Prideful Gladiator's Cord of Cruelty
											102686,	-- Prideful Gladiator's Treads of Cruelty
										},
									},
								}),
								i(102673, {	-- Prideful Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102667, {	-- Prideful Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102735, {	-- Prideful Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102715, {	-- Prideful Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102648, {	-- Prideful Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(138649, {	-- Ensemble: Prideful Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },
										{"select", "itemID",
											102711,	-- Prideful Gladiator's Armwraps of Accuracy
											102647,	-- Prideful Gladiator's Waistband of Cruelty
											102716,	-- Prideful Gladiator's Boots of Alacrity
										},
									},
								}),
								i(102627, {	-- Prideful Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102628, {	-- Prideful Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102762, {	-- Prideful Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102777, {	-- Prideful Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102763, {	-- Prideful Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102675, {	-- Prideful Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102712, {	-- Prideful Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102656, {	-- Prideful Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102626, {	-- Prideful Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102720, {	-- Prideful Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(138641, {	-- Ensemble: Prideful Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },
										{"select", "itemID",
											102765,	-- Prideful Gladiator's Bracers of Meditation
											102695,	-- Prideful Gladiator's Bracers of Prowess
											102764,	-- Prideful Gladiator's Clasp of Cruelty
											102748,	-- Prideful Gladiator's Clasp of Meditation
											102638,	-- Prideful Gladiator's Greaves of Alacrity
											102639,	-- Prideful Gladiator's Greaves of Meditation
										},
									},
								}),
								i(102632, {	-- Prideful Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102722, {	-- Prideful Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102635, {	-- Prideful Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102768, {	-- Prideful Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102697, {	-- Prideful Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102747, {	-- Prideful Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102630, {	-- Prideful Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102779, {	-- Prideful Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102780, {	-- Prideful Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102744, {	-- Prideful Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(138655, {	-- Ensemble: Prideful Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },
										{"select", "itemID",
											102666,	-- Prideful Gladiator's Cuffs of Meditation
											102709,	-- Prideful Gladiator's Cord of Meditation
											102752,	-- Prideful Gladiator's Treads of Meditation
										},
									},
								}),
								i(102615, {	-- Prideful Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102703, {	-- Prideful Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102704, {	-- Prideful Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102750, {	-- Prideful Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102681, {	-- Prideful Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102707, {	-- Prideful Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102751, {	-- Prideful Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102621, {	-- Prideful Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102671, {	-- Prideful Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102622, {	-- Prideful Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(138651, {	-- Ensemble: Prideful Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },
										{"select", "itemID",
											102754,	-- Prideful Gladiator's Armwraps of Alacrity
											102708,	-- Prideful Gladiator's Waistband of Accuracy
											102660,	-- Prideful Gladiator's Boots of Cruelty
										},
									},
								}),
								i(102727, {	-- Prideful Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102731, {	-- Prideful Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102730, {	-- Prideful Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102710, {	-- Prideful Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102663, {	-- Prideful Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(138643, {	-- Ensemble: Prideful Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },
										{"select", "itemID",
											102624,	-- Prideful Gladiator's Armbands of Meditation
											102665,	-- Prideful Gladiator's Armbands of Prowess
											102677,	-- Prideful Gladiator's Waistguard of Cruelty
											102668,	-- Prideful Gladiator's Waistguard of Meditation
											102664,	-- Prideful Gladiator's Footguards of Alacrity (Mail)
											102623,	-- Prideful Gladiator's Footguards of Meditation (Mail)
										},
									},
								}),
								i(102759, {	-- Prideful Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102742, {	-- Prideful Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102714, {	-- Prideful Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102778, {	-- Prideful Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102629, {	-- Prideful Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102743, {	-- Prideful Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102692, {	-- Prideful Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102693, {	-- Prideful Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102781, {	-- Prideful Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102637, {	-- Prideful Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102717, {	-- Prideful Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102774, {	-- Prideful Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102718, {	-- Prideful Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102719, {	-- Prideful Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102655, {	-- Prideful Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(138657, {	-- Ensemble: Prideful Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },
										{"select", "itemID",
											102687,	-- Prideful Gladiator's Cuffs of Accuracy
											102662,	-- Prideful Gladiator's Cord of Accuracy
											102620,	-- Prideful Gladiator's Treads of Alacrity
										},
									},
								}),
								i(102682, {	-- Prideful Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102726, {	-- Prideful Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102725, {	-- Prideful Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102661, {	-- Prideful Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102755, {	-- Prideful Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(138637, {	-- Ensemble: Prideful Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },
										{"select", "itemID",
											102702,	-- Prideful Gladiator's Armplates of Proficiency
											102724,	-- Prideful Gladiator's Girdle of Prowess
											102698,	-- Prideful Gladiator's Warboots of Cruelty
										},
									},
								}),
								i(102728, {	-- Prideful Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102618, {	-- Prideful Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102619, {	-- Prideful Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102732, {	-- Prideful Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } },	-- 3x Mark of Honor
								}),
								i(102685, {	-- Prideful Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(BACK, {
								-- From Celestials/Vendor
								i(102705, {	-- Prideful Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102642, {	-- Prideful Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102769, {	-- Prideful Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102770, {	-- Prideful Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102669, {	-- Prideful Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102756, {	-- Prideful Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102772, {	-- Prideful Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WRIST, {
								-- From Celestials/Vendor
								i(102624, {	-- Prideful Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102665, {	-- Prideful Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102771, {	-- Prideful Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102702, {	-- Prideful Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102711, {	-- Prideful Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102754, {	-- Prideful Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102691, {	-- Prideful Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102723, {	-- Prideful Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102765, {	-- Prideful Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102695, {	-- Prideful Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102687, {	-- Prideful Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102666, {	-- Prideful Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102733, {	-- Prideful Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102753, {	-- Prideful Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102688, {	-- Prideful Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(WAIST, {
								-- From Celestials/Vendor
								i(102694, {	-- Prideful Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102775, {	-- Prideful Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102764, {	-- Prideful Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102748, {	-- Prideful Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102662, {	-- Prideful Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102684, {	-- Prideful Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102709, {	-- Prideful Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102640, {	-- Prideful Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102724, {	-- Prideful Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102645, {	-- Prideful Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102617, {	-- Prideful Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102708, {	-- Prideful Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102647, {	-- Prideful Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102677, {	-- Prideful Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
								i(102668, {	-- Prideful Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(FEET, {
								-- From Celestials/Vendor
								i(102716, {	-- Prideful Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102660, {	-- Prideful Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102631, {	-- Prideful Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102664, {	-- Prideful Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102760, {	-- Prideful Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102623, {	-- Prideful Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102638, {	-- Prideful Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102639, {	-- Prideful Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102646, {	-- Prideful Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102729, {	-- Prideful Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102620, {	-- Prideful Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102686, {	-- Prideful Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102752, {	-- Prideful Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102745, {	-- Prideful Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
								i(102698, {	-- Prideful Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(64231, {	-- Sungshin Ironpaw <Guide to the Ways>
						["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							-- TODO: https://www.wowhead.com/npc=64231/sungshin-ironpaw#starts
							recipe(124233),	-- Blanched Needle Mushrooms
							recipe(124228),	-- Boiled Silkworm Pupa
							recipe(124227),	-- Dried Needle Mushrooms
							recipe(124226),	-- Dried Peaches
							recipe(104297),	-- Fish Cake
							recipe(104237),	-- Golden Carp Consomme
							recipe(124231),	-- Green Curry Fish
							recipe(124232),	-- Peach Pie
							recipe(125080),	-- Pearl Milk Tea
							recipe(125067),	-- Perfectly Cooked Instant Noodles
							recipe(124223),	-- Pounded Rice Cake
							recipe(124229),	-- Red Bean Bun
							recipe(125122),	-- Rice Pudding
							recipe(125078),	-- Roasted Barley Tea
							recipe(124234),	-- Skewered Peanut Chicken
							recipe(125117),	-- Sliced Peaches
							recipe(124230),	-- Tangy Yogurt
							recipe(124225),	-- Toasted Fish Jerky
							recipe(125121),	-- Wildfowl Ginseng Soup
							recipe(124224),	-- Yak Cheese Curds
						},
					}),
					n(59583, {	-- Trader Jambeezi <Adventuring Supplies>
						["coords"] = {
							{ 56.2, 47.0, VALLEY_OF_THE_FOUR_WINDS },
							{ 55.6, 49.8, VALLEY_OF_THE_FOUR_WINDS },
						},
						["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
					}),
					n(58715, {	-- Yan Ironpaw <Master of the Steamer>
						["coord"] = { 52.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						["g"] = {
							i(87239, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Banquet of the Steamer
							recipe(125598),	-- Banquet of the Steamer
							i(74673, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Fire Spirit Salmon
							recipe(104308),	-- Fire Spirit Salmon
							i(87241, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Great Banquet of the Steamer
							recipe(125599),	-- Great Banquet of the Steamer
							i(74672, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Shrimp Dumplings
							recipe(104307),	-- Shrimp Dumplings
							i(74674, { ["timeline"] = { "created 5.0.1.15464" }}),	-- Recipe: Steamed Crab Surprise
							recipe(104309),	-- Steamed Crab Surprise
						},
					}),
				}),

			},
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(30566),	-- FLAG - Pest Problems Training — triggered after turning in daily quest "Pest Problems" (questID 30319)
		q(30629),	-- FLAG - Player Began Finale - triggered after cutscene prompted by turning in "Stoneplow Thirsts" (questID 30117)
		q(30536),	-- FLAG - Weed War Training — triggered after turning in daily quest "Weed War II" (questID 30321)
		q(31344),	-- Tracking Event: Chee Chee Exalted
		q(30365),	-- Tracking Event: Chee Chee is Farmhand
		q(31345),	-- Tracking Event: Ella Exalted
		q(30366),	-- Tracking Event: Ella is Farmhand
		q(31346),	-- Tracking Event: Farmer Fung Exalted
		q(30370),	-- Tracking Event: Farmer Fung is Farmhand
		q(30531),	-- Tracking Event: Finished First Expansion
		q(30533),	-- Tracking Event: Finished Second Expansion
		q(30574),	-- Tracking Event: Finished Third Expansion
		q(31347),	-- Tracking Event: Fish Fellreed Exalted
		q(30372),	-- Tracking Event: Fish Fellreed is Farmhand
		q(31317),	-- Tracking Event: Found Entrance - triggers during "Old Man Thistle's Treasure" (questID 31314)
		q(31318),	-- Tracking Event: Found Treasure - triggers during "Old Man Thistle's Treasure" (questID 31314)
		q(31348),	-- Tracking Event: Gina Mudclaw Exalted
		q(30374),	-- Tracking Event: Gina Mudclaw is Farmhand
		q(31349),	-- Tracking Event: Haohan Mudclaw Exalted
		q(30369),	-- Tracking Event: Haohan Mudclaw is Farmhand
		q(31350),	-- Tracking Event: Jogu the Drunk Exalted
		q(30373),	-- Tracking Event: Jogu the Drunk is Farmhand
		q(31351),	-- Tracking Event: Old Hillpaw Exalted
		q(30368),	-- Tracking Event: Old Hillpaw is Farmhand
		q(31352),	-- Tracking Event: Sho Exalted
		q(30367),	-- Tracking Event: Sho is Farmhand
		q(30530),	-- Tracking Event: Started First Expansion — triggers after turning in "Growing the Farm I: A Little Problem" (questID 30516)
		q(30532),	-- Tracking Event: Started Second Expansion — triggers after turning in "???" (questID ???)	-- TODO
		q(30573),	-- Tracking Event: Started Third Expansion — triggers after turning in "???" (questID ???)	-- TODO
		q(31353),	-- Tracking Event: Tina Mudclaw Exalted
		q(30371),	-- Tracking Event: Tina Mudclaw is Farmhand
		q(31950),	-- Tracking Quest: Move NPCs to Dais — triggered after turning in "Learn and Grow VI: Gina's Vote" (questID 31945)
	}),
});
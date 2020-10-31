-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(PALADIN, {	-- Sanctum of Light
			["classes"] = { PALADIN },
			["maps"] = {
				24,	-- Light's Hope Chapel
			},
			["lvl"] = 98,
			["g"] = {
				n(QUESTS, {
					--[[
					q(43424),	-- A Hero's Weapon
					q(43700),	-- A Light in the Darkness
					q(43934),	-- A New Path (also warrior?)
					q(42866),	-- A Sign From The Sky
					q(43491),	-- Allies of the Light
					q(38710),	-- An Urgent Gathering
					q(45890),	-- Ancestors and Enemies (also warrior?)
					q(43493),	-- Black Rook Hold: Lord Ravencrest (also priest?)
					q(44220, {	-- Blessing of the Order
						["u"] = REMOVED_FROM_GAME,
					}),
					q(43534),	-- Blood of Sargeras
					q(44063),	-- Bolstering Your Arsenal
					q(44218),	-- Champion Armaments
					q(44370),	-- Completing Your Arsenal
					q(43486),	-- Cracking the Codex
					q(42847),	-- Dark Storms
					q(43699),	-- Defenders of the World
					q(45149),	-- Ending the Crescent Curse
					q(44219),	-- Fate's Blessing
					q(45147),	-- Felstone Destruction (and warrior?)
					q(39722),	-- Forging New Strength
					q(42774),	-- Hope Prevails
					q(45143),	-- Judgment Awaits
					q(46074),	-- Leather to Legendary
					q(43698),	-- Lumenstone
					q(42867),	-- Meeting of the Silver Hand
					q(45145),	-- Moonfang Family Relics
					q(45148),	-- Oath Breaker
					q(46070),	-- Preparations Underway
					q(42848),	-- Recruiting the Troops
					q(45146),	-- Runic Reading
					q(42000),	-- Seeker of Truth
					q(42770),	-- Seeking Guidance
					q(42017),	-- Shrine of the Truthguard
					q(43494),	-- Silver Hand Knights
					q(42850),	-- Tech It Up a Notch
					q(42846),	-- The Blood Matriarch
					q(42890),	-- The Codex of Command
					q(42885),	-- The Highlord's Command
					q(42967, {	-- The Highlord's Command
						["races"] = ALLIANCE_ONLY,
					}),
					q(42968),	-- The Highlord's Command
					q(42966),	-- The Highlord's Command
					q(43540),	-- The Mind of the Enemy
					q(42231),	-- The Mysterious Paladin
					q(42919),	-- The Scion's Legacy
					q(38376),	-- The Search for the Highlord
					q(42120),	-- The Silver Hand
					q(42886),	-- To Faronaar
					q(43489),	-- To Felblaze Ingress (also warrior?)
					q(43535),	-- Translation: Danger!
					q(40408),	-- Weapons of Legend
					q(46069),	-- Worthy of the Title
					q(42849),	-- Wrath and Justice
					]]--
					q(39756, {	-- A Sound Plan
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker <Mission Specialist>
						["sourceQuest"] = 38933,	-- Logistical Matters
					}),
					q(38566, {	-- A United Force
						["provider"] = { "n", 100031 },	-- Lord Maxwell Tyrosus
						["sourceQuests"] = {
							38576,	-- We Meet at Light's Hope
							42811,	-- We Meet at Light's Hope
						},
					}),
					q(45974, {	-- An Urgent Warning
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(44250, {	-- Champion of the Light
						i(139693),	-- Crown of the Silver Hand
					}),
					q(46151, {	-- Furthering Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42844, {	-- Growing Power
						["provider"] = { "n", 112701 },	-- Justicar Julia Celeste
						["isBreadcrumb"] = true,
					}),
					q(43883, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(45975, {	-- Investigate the Broken Shore
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(46132, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
					}),
					q(38933, {	-- Logistical Matters
						["provider"] = { "n", 100031 },	-- Lord Maxwell Tyrosus
						["sourceQuest"] = 38566,	-- A United Force
					}),
					q(45770, {	-- Stirring in the Shadows
						["lvl"] = 110,
						["classes"] = { PALADIN },
						["g"] = {
							i(143502),	-- Highlord's Golden Charge
						},
					}),
					q(42005, {	-- The End of the Saga [Moved from Howling Fjord]
						["lvl"] = 98,
						["provider"] = { "n", 105724 },	-- Orik Trueheart
					}),
					q(46071, {	-- The Hammer of Dalaran
						["provider"] = { "n", 90250 },	-- Lord Grayson Shadowbreaker
						["sourceQuests"] = { 46070 },	-- Preparations Underway
					}),
					q(43687, {	-- Walking in the Shadows (Artifact Appearance)
						["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
						["description"] = "You must have the Shard of Darkness in your inventory in order for him to give you this quest. Once you have it, go to the Legion version of Acherus: The Ebon Hold using the Dalaran flight master.",
						["sourceQuests"] = { 43685 },	-- Phylactery Used
						["g"] = {
							i(139566, {	-- Heart of Corruption
								artifact(865),	-- Retribution Hidden Artifact Appearance
							}),
						},
					}),
					q(43697, {	-- Warriors of the Light
						i(139690),	-- Breastplate of the Silver Hand
					}),
					q(43541, {	-- United As One
						i(139697),	-- Bindings of the Silver Hand
					}),
					-- Followers TODO: Sort to other quests later.
					q(43492, {	-- Champion: Aponi Brightmane
						["provider"] = { "n", 90251 },		-- Aponi Brightmane <Sunwalker Chieftain>
						["g"] = {
							follower(757),	-- Aponi Brightmane
						},
					}),
					q(43785, {	-- Champion: Arator the Redeemer
						["provider"] = { "n", 99997 },		-- Arator the Redeemer
						["g"] = {
							follower(758),	-- Arator the Redeemer
						},
					}),
					q(43933, {	-- Champion: Delas Moonfang
						["provider"] = { "n", 113299 },	-- Delas Moonfang <Priestess of the Moon>
						["g"] = {
							follower(756),	-- Delas Moonfang
						},
					}),
					q(42852, {	-- Champion: Justicar Julia Celeste
						["provider"] = { "n", 99995 },		-- Justicar Julia Celeste
						["g"] = {
							follower(755),	-- Justicar Julia Celeste
						},
					}),
					q(42881, {	-- Champion: Lady Liadrin
						["provider"] = { "n", 92346 },		-- Lady Liadrin <Blood Knight Matriarch>
						["g"] = {
							follower(478),	-- Lady Liadrin
						},
					}),
					q(39696, {	-- Rise, Champions
						["provider"] = { "n", 90259 },		-- Lord Maxwell Tyrosus
						["sourceQuest"] = 42844,	-- Growing Power
						["g"] = {
							follower(480),	-- Lord Maxwell Tyrosus
						},
					}),
					q(43701, {	-- Champion: Lothraxion
						["provider"] = { "n", 109105 },	-- Lothraxion <High Commander>
						["g"] = {
							follower(759),	-- Lothraxion
						},
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(45813, {	-- Where Art Thou, My Sweet
						["provider"] = { "n", 118088 },	-- Maximillian of Northshire <Knight-Errant>
						["g"] = {
							follower(1001),	-- Maximillian of Northshire
						},
					}),
					q(46045, {	-- Champion: Nerus Moonfang
						["provider"] = { "n", 119545 },	-- Nerus Moonfang
						["g"] = {
							follower(1000),	-- Nerus Moonfang
						},
					}),
					q(42851, {	-- Champion: Vindicator Boros
						["provider"] = { "n", 94175 },		-- Vindicator Boros <Triumvirate of the Hand>
						["g"] = {
							follower(479),	-- Vindicator Boros
						},
					}),
				}),
				n(93787, {	-- Scouting Map
					["g"] = {
						i(139376),	-- Healing Well
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				n(VENDORS, {
					n(99976,  {	--  Crusader Lord Dalfors
						["classes"] = { PALADIN },
						["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign.",
						["sourceQuest"] = 45770,	-- Stirring in the Shadows
						["g"] = {
							i(153177, {	-- Golden Charger's Birdle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(143503, {	-- Harsh Reins of the Vengeful Charger
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(143505, {	-- Heraldic Reins of the Valorous Charger
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(143504, {	-- Stoic Reins of the Vigilant Charger
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(153174, {	-- Valorous Charger's Bridle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(153175, {	-- Vengeful Charger's Bridle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(153176, {	-- Vigilant Charger's Bridle
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
						},
					}),
					n(100196, {	-- Eadric the Pure <Quartermaster>
						i(139697, {	-- Bindings of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140555),	-- Blade of the Silver Hand
						i(139690, {	-- Breastplate of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140535),	-- Bulwark of the Silver hand
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(139693, {	-- Crown of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(136801, {	-- Divine Tome: Contemplation
							["spellID"] = 121183,	-- Contemplation
						}),
						i(139692, {	-- Gauntlets of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139696, {	-- Girdle of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140558),	-- Greatsword of the Silver Hand
						i(140941, {	-- Highlord's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(140975, {	-- Highlord's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(140974, {	-- Highlord's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
						}),
						i(139694, {	-- Legplates of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139691, {	-- Sabatons of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(139695, {	-- Spaulders of the Silver Hand
							["cost"] = 5000000,	-- 500g
						}),
						i(140547),	-- Warhammer of the Silver Hand
					}),
					n(91190, {	-- Sister Elda <Keeper of the Ancient Tomes>
						["description"] = "Your spec must be Retribution for her to respond to your books. Bring both of the books to her and she'll give you the completed book to use in the next part.",
						["g"] = {
							i(139620, {	-- A Complete Copy of "Nat Pagle's Guide to Extreme Anglin'."
								i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
									["description"] = "Looted from A Dusty Tome in Dire Maul.",
								}),
								i(18229, {	-- Nat Pagle's Guide to Extreme Anglin'
									["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nLooted from Player Corpses in Alterac Valley.",
								}),
							}),
						},
					}),
				}),
			},
		}),
	}),
};

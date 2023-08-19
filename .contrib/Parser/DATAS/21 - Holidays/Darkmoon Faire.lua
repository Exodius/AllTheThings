--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
DARKMOON_FAIRE_HEADER = createHeader({
	readable = "Darkmoon Faire",
	constant = "DARKMOON_FAIRE_HEADER",
	icon = [[~_.asset("Event_dmf")]],
	eventID = EVENTS.DARKMOON_FAIRE,
	-- #if BEFORE 4.3.0
	eventIDs = {
		-- #if AFTER TBC
		376,	-- Terrokar Forest
		-- #endif
		374,	-- Elwynn Forest
		375,	-- Thunder Bluff
	},
	-- #if BEFORE WRATH
	-- We have a calendar to pull from in Wrath Classic. :)
	eventSchedule = {
		2, -- Active First Sunday of Every Month until following Saturday at Midnight(DMF)
		2023, 5	-- May 2022 in Terrokar Forest (TBC) / Elwynn Forest (ERA) (active 05/07 at 00:00, end 05/14 at 00:00)
	},
	-- #endif
	-- #endif
	text = {
		en = "Darkmoon Faire",
		es = "Feria de la Luna Negra",
		de = "Dunkelmond-Jahrmarkt",
		fr = "Foire de Sombrelune",
		it = "Fiera di Lunacupa",
		pt = "Feira de Negraluna",
		ru = "Ярмарка Новолуния",
		ko = "다크문 유랑단",
		cn = "暗月马戏团",
	},
});

MINIGAMES_HEADER = createHeader({
	readable = "Minigames",
	icon = "Interface/Icons/inv_misc_ticket_darkmoon_01",
	text = {
		en = "Minigames",
	},
	description = {
		en = "The following minigames cost one Darkmoon Game Token to play and have a daily quest that grants you prize tickets as well as a number of associated achievements.",
	},
});
DARKMOON_DANCE_HEADER = createHeader({
	readable = "Darkmoon Dance",
	icon = "Interface/Icons/spell_lifegivingspeed",
	text = {
		en = "Darkmoon Dance",
		es = "Feria de la Luna Negra Juego de Baile",
		de = "Dunkelmond-Jahrmarkt Tanzspiel",
		fr = "Foire de Sombrelune Jeu de Danse",
		it = "Fiera di Lunacupa Gioco della Danza",
		pt = "Feira de Negraluna Jogo da Dança",
		ru = "Ярмарка Новолуния состязании танцоров",
		ko = "다크문 유랑단 춤 게임",
		cn = "暗月马戏团舞游戏",
	},
	description = {
		en = "To play the Darkmoon Faire Dance game, talk to Simon Sezdans in front of the South Pavillion. Each attempt at the Darkmoon Faire Dance game costs one Darkmoon Game Token. Talking to Simon will also set the difficulty for your dance game:\n  Just something fun and easygoing! (Easy)\n  I'd like a little challenge! (Medium)\n  Show me your moves, don't hold back! (Hard)\n\nDarkmoon Dance Master is not a rhythm game like most dance games are, but a memory game instead. You will have a dancer next to you in the dancing arena, who will start a sequence of moves highlighted by runes in front of him. Easy games will have a sequence of 3 runes at a time, Medium games 4 runes, and Hard games 5 runes.\n\nThere are three possible runes: Chicken Dance (Yellow), Power Spin (Purple) and Fist Pump (Blue). Once the opponent finishes their sequence, you have 5 seconds to match the exact sequence used by the dancer. There is no punishment for taking your time to complete the sequence, as long as you do it in time and don't miss any steps.\n\nThe game ends after 5 rounds (if you complete all steps successfully), but can end prematurely if you miss too many steps. Missing no steps will grant you a perfect score.",
	},
});
FIREBIRDS_CHALLENGE_HEADER = createHeader({
	readable = "Firebird's Challenge",
	icon = "Interface/Icons/inv_shoulder_leather_firelandsdruid_d_01",
	text = {
		en = "Firebird's Challenge",
		es = "El desafío del pájaro de fuego",
		de = "Herausforderung des Feuervogels",
		fr = "Défi de l’Oiseau de feu",
		it = "Sfida dell'Uccello di Fuoco",
		pt = "Desafio da Ave Flamejante",
		ru = "Вызов огнекрыла",
		ko = "불새의 도전",
		cn = "不死鸟大挑战",
	},
	description = {
		en = "Roughly 60 floating rings appear all over the island, but most are not over the Faire area proper and are found in the woods. Players start with ten seconds of flight time and flying through a ring will refresh the buff. Work out a route in such a way that the next ring is always within 10 seconds of the one that is getting flown through, as there are many ways to get cut off.",
	},
});
SHOOTING_GALLERY_HEADER = createHeader({
	readable = "Shooting Gallery",
	icon = "Interface/Icons/inv_weapon_rifle_01",
	text = {
		en = "Shooting Gallery",
		es = "Galería de tiro",
		de = "Schießbude",
		fr = "Stand de tir",
		it = "Tiro a Segno",
		pt = "Galeria de tiro",
		ru = "Тир",
		ko = "사격 연습장",
		cn = "射击场",
	},
	description = {
		en = "In order to maximize your score, wait for the current mark to disappear then aim towards the middle target. As soon as any green mark appear, press 1 immediately and during the short cast time, move your gun to point at the left or right target if necessary.",
	},
});
WHACK_A_GNOLL_HEADER = createHeader({
	readable = "Whack-a-Gnoll",
	icon = "Interface/Icons/inv_hammer_32",
	text = {
		en = "Whack-a-Gnoll",
		es = "Golpea al gnoll",
		de = "Hau-den-Gnoll",
		fr = "Cogne-Gnoll",
		it = "Pesta-lo-Gnoll",
		pt = "Pancada-no-Gnoll",
		ru = "Гноллобой",
		ko = "놀 때려잡기",
		cn = "打豺狼人",
	},
	description = {
		en = "Located near the entrance, guests receive a mallet to whack some stuffed gnolls that pop out of nine barrels in the area. Players will have 60 seconds to earn 30 points. The gnolls come in three types: normal, Hogger, and baby, awarding 1 point, 3 points, or a knockdown, respectively.",
	},
});

-- Note: This is up here to prevent the unobtainable flag from getting put on the following items:
local HEAVY_LEATHER_BALL = i(18662);
local DENSE_SHORTBOW = i(11305);
local DARING_DIRK = i(12248);
local BIG_STICK = i(12251);
local SLYVAN_SHORTBOW = i(11308);
local STURDY_RECURVE = i(11306);
local FINE_SHORTBOW = i(11303);
local TIER_ONE_MAX_REPUTATION = { 909, NEUTRAL + 500 };	-- Darkmoon Faire, must be less than 500 over Neutral
local TIER_TWO_MAX_REPUTATION = { 909, NEUTRAL + 1050 };	-- Darkmoon Faire, must be less than 1050 over Neutral
local TIER_THREE_MAX_REPUTATION = { 909, NEUTRAL + 1700 };	-- Darkmoon Faire, must be less than 1700 over Neutral
local TIER_FOUR_MAX_REPUTATION = { 909, NEUTRAL + 2500 };	-- Darkmoon Faire, must be less than 2500 over Neutral
local TIER_FIVE_MAX_REPUTATION = { 909, FRIENDLY + 2001 };	-- Darkmoon Faire, must be less than 2001 over Friendly
local DECK_MAX_REPUTATION = { 909, EXALTED };	-- Darkmoon Faire, must be less than Exalted 999/1000.
local DARKMOON_GAME_PRIZE = i(93724, {	-- Darkmoon Game Prize [Cataclysm Version]
	["timeline"] = { "added 5.2.0.16408" },
});
local DARKMOON_GAME_TOKEN = i(71083, {	-- Darkmoon Game Token [Cataclysm Version]
	["timeline"] = { "added 4.3.0.15005" },
});
local DARKMOON_PRIZE_TICKET = currency(515, {	-- Darkmoon Prize Ticket [Cataclysm Version]
	["timeline"] = { "added 4.3.0.14732" },
});
local TATTERED_DARKMOON_PRIZE_TICKET = i(19182, {	-- Tattered Darkmoon Faire Prize Ticket
	["timeline"] = { "removed 4.3.0.15005" },
});

-- This is what every online guide ever says, but they're incorrect.
-- The "More" quests appear to be infinitely repeatable, with 0 reputation gains.
-- local TIER_FIVE_MAX_REPUTATION = { 909, HONORED - 1 };	-- Darkmoon Faire, must be less than Honored

local OnTooltipForDarkmoonFaire = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerDeckTurnIn = isHuman and 385 or 350;
		local repPerTierTurnIn = isHuman and 275 or 250;
-- #else
		local repPerDeckTurnIn = isHuman and 165 or 150;
		local repPerTierTurnIn = isHuman and 110 or 100;
-- #endif
		local tierOneMaxRep = ]] .. TIER_ONE_MAX_REPUTATION[2] .. [[;
		if reputation < tierOneMaxRep then
			local x, n = math.ceil((tierOneMaxRep - reputation) / repPerDeckTurnIn), math.ceil(tierOneMaxRep / repPerDeckTurnIn);
			GameTooltip:AddDoubleLine("Complete Tier 1 Quests", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		local tierTwoMaxRep = ]] .. TIER_TWO_MAX_REPUTATION[2] .. [[;
		if reputation >= tierOneMaxRep and reputation < tierTwoMaxRep then
			local x, n = math.ceil((tierTwoMaxRep - reputation) / repPerDeckTurnIn), math.ceil(tierTwoMaxRep / repPerDeckTurnIn);
			GameTooltip:AddDoubleLine("Complete Tier 2 Quests", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		local tierThreeMaxRep = ]] .. TIER_THREE_MAX_REPUTATION[2] .. [[;
		if reputation >= tierTwoMaxRep and reputation < tierThreeMaxRep then
			local x, n = math.ceil((tierThreeMaxRep - reputation) / repPerDeckTurnIn), math.ceil(tierThreeMaxRep / repPerDeckTurnIn);
			GameTooltip:AddDoubleLine("Complete Tier 3 Quests", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		local tierFourMaxRep = ]] .. TIER_FOUR_MAX_REPUTATION[2] .. [[;
		if reputation >= tierThreeMaxRep and reputation < tierFourMaxRep then
			local x, n = math.ceil((tierFourMaxRep - reputation) / repPerDeckTurnIn), math.ceil(tierFourMaxRep / repPerDeckTurnIn);
			GameTooltip:AddDoubleLine("Complete Tier 4 Quests", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		local tierFiveMaxRep = ]] .. TIER_FIVE_MAX_REPUTATION[2] .. [[;
		if reputation >= tierFourMaxRep and reputation < tierFiveMaxRep then
			local x, n = math.ceil((tierFiveMaxRep - reputation) / repPerDeckTurnIn), math.ceil(tierFiveMaxRep / repPerDeckTurnIn);
			GameTooltip:AddDoubleLine("Complete Tier 5 Quests", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		local x, n = math.ceil((42000 - reputation) / repPerDeckTurnIn), math.ceil(42000 / repPerDeckTurnIn);
		GameTooltip:AddDoubleLine("Turn in Decks.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];

root(ROOTS.Holidays, applyevent(EVENTS.DARKMOON_FAIRE, n(DARKMOON_FAIRE_HEADER, {
	-- #if AFTER 4.3.0
	["mapID"] = DARKMOON_ISLAND,
	-- #endif
	["maps"] = {
		-- #if AFTER 4.3.0
		408,	-- Cauldron of Rock
		-- #else
		ELWYNN_FOREST,
		MULGORE,
		-- #if AFTER TBC
		TEROKKAR_FOREST,
		-- #endif
		-- #endif
	},
	["groups"] = {
		-- #if AFTER 4.3.0.15005
		n(ACHIEVEMENTS, {
			ach(6019, {	-- Come One, Come All!
				["timeline"] = { "added 4.3.0.15005" },
			}),
			ach(6028, {	-- Darkmoon Defender
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(18649, {	-- Adventurer's Journal
						["_quests"] = { 29458 },	-- The Captured Journal
					}),
					crit(18650, {	-- Banner of the Fallen
						["_quests"] = { 29456 },	-- A Captured Banner
					}),
					crit(18651, {	-- Captured Insignia
						["_quests"] = { 29457 },	-- The Enemy's Insignia
					}),
				},
			}),
			ach(6029, {	-- Darkmoon Despoiler
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(18649, {	-- Adventurer's Journal
						["_quests"] = { 29458 },	-- The Captured Journal
					}),
					crit(18644, {	-- A Treatise on Strategy
						["_quests"] = { 29451 },	-- The Master Strategist
					}),
					crit(18647, {	-- Mysterious Grimoire
						["_quests"] = { 29445 },	-- An Intriguing Grimoire
					}),
					crit(18648, {	-- Ornate Weapon
						["_quests"] = { 29446 },	-- A Wondrous Weapon
					}),
					crit(18650, {	-- Banner of the Fallen
						["_quests"] = { 29456 },	-- A Captured Banner
					}),
					crit(18287, {	-- Soothsayer's Runes
						["_quests"] = { 29464 },	-- Tools of Divination
					}),
					crit(18651, {	-- Captured Insignia
						["_quests"] = { 29457 },	-- The Enemy's Insignia
					}),
					crit(18645, {	-- Imbued Crystal
						["_quests"] = { 29443 },	-- A Curious Crystal
					}),
					crit(18646, {	-- Monstrous Egg
						["_quests"] = { 29444 },	-- An Exotic Egg
					}),
				},
			}),
			ach(6027, {	-- Darkmoon Dungeoneer
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(18644, {	-- A Treatise on Strategy
						["_quests"] = { 29451 },	-- The Master Strategist
					}),
					crit(18645, {	-- Imbued Crystal
						["_quests"] = { 29443 },	-- A Curious Crystal
					}),
					crit(18646, {	-- Monstrous Egg
						["_quests"] = { 29444 },	-- An Exotic Egg
					}),
					crit(18647, {	-- Mysterious Grimoire
						["_quests"] = { 29445 },	-- An Intriguing Grimoire
					}),
					crit(18648, {	-- Ornate Weapon
						["_quests"] = { 29446 },	-- A Wondrous Weapon
					}),
				},
			}),
			ach(6032, {	-- Faire Favors
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(18300, {	-- Alchemy
						["_quests"] = { 29506 },	-- A Fizzy Fusion
					}),
					crit(18301, {	-- Archaeology
						["_quests"] = { 29507 },	-- Fun for the Little Ones
					}),
					crit(18302, {	-- Blacksmithing
						["_quests"] = { 29508 },	-- Baby Needs Two Pair of Shoes
					}),
					crit(18303, {	-- Cooking
						["_quests"] = { 29509 },	-- Putting the Crunch in the Frog
					}),
					crit(18304, {	-- Enchanting
						["_quests"] = { 29510 },	-- Putting Trash to Good Use
					}),
					crit(18305, {	-- Engineering
						["_quests"] = { 29511 },	-- Talking' Tonks
					}),
					crit(18307, {	-- Fishing
						["_quests"] = { 29513 },	-- Spoilin' for Salty Sea Dogs
					}),
					crit(18308, {	-- Herbalism
						["_quests"] = { 29514 },	-- Herbs for Healing
					}),
					crit(18309, {	-- Inscription
						["_quests"] = { 29515 },	-- Writing the Future
					}),
					crit(18310, {	-- Jewelcrafting
						["_quests"] = { 29516 },	-- Keeping the Faire Sparkling
					}),
					crit(18311, {	-- Leatherworking
						["_quests"] = { 29517 },	-- Eyes on the Prizes
					}),
					crit(18312, {	-- Mining
						["_quests"] = { 29518 },	-- Rearm, Reuse, Recycle
					}),
					crit(18313, {	-- Skinning
						["_quests"] = { 29519 },	-- Tan My Hide
					}),
					crit(18370, {	-- Tailoring
						["_quests"] = { 29520 },	-- Banners, Banners Everywhere!
					}),
				},
			}),
			ach(6026, {	-- Fairegoer's Feast
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(18252, {	-- Corn-Breaded Sausage
						["provider"] = { "i", 44940 },
					}),
					crit(6552, {	-- Crunchy Frog
						["provider"] = { "i", 19306 },
					}),
					crit(7313, {	-- Darkmoon Dog
						["provider"] = { "i", 19223 },
					}),
					crit(6567, {	-- Deep Fried Candybar
						["provider"] = { "i", 19225 },
					}),
					crit(8030, {	-- Forest Strider Drumstick
						["provider"] = { "i", 33254 },
					}),
					crit(7957, {	-- Funnel Cake
						["provider"] = { "i", 33246 },
					}),
					crit(6903, {	-- Pickled Kodo Foot
						["provider"] = { "i", 19305 },
					}),
					crit(6915, {	-- Red Hot Wings
						["provider"] = { "i", 19224 },
					}),
					crit(18596, {	-- Salty Sea Dog
						["provider"] = { "i", 73260 },
					}),
					crit(7017, {	-- Spiced Beef Jerky
						["provider"] = { "i", 19304 },
					}),
					crit(4661, {	-- Bottled Winterspring Water
						["provider"] = { "i", 19300 },
					}),
					crit(4665, {	-- Cheap Beer
						["provider"] = { "i", 19222 },
					}),
					crit(4678, {	-- Darkmoon Special Reserve
						["provider"] = { "i", 19221 },
					}),
					crit(4687, {	-- Fizzy Faire Drink
						["provider"] = { "i", 19299 },
					}),
					crit(9016, {	-- Fizzy Faire Drink "Classic"
						["provider"] = { "i", 33236 },
					}),
					crit(18609, {	-- Fresh-Squeezed Limeade
						["provider"] = { "i", 44941 },
					}),
					crit(9015, {	-- Iced Berry Slush
						["provider"] = { "i", 33234 },
					}),
					crit(18610, {	-- Sasparilla Sinker
						["provider"] = { "i", 74822 },
					}),
				},
			}),
			ach(6025, {	-- I Was Promised a Pony
				["provider"] = { "n", 55715 },	-- Darkmoon Pony
				["coord"] = { 56.6, 81.6, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.15005" },
			}),
			ach(6020, {	-- Step Right Up
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(18234, {	-- Cannon Blast
						["_quests"] = { 29436 },	-- The Humanoid Cannonball
					}),
					crit(18236, {	-- Shooting Gallery
						["_quests"] = { 29438 },	-- He Shoots, He Scores!
					}),
					crit(18235, {	-- Ring Toss
						["_quests"] = { 29455 },	-- Target: Turtle
					}),
					crit(18237, {	-- Tonk Battle
						["_quests"] = { 29434 },	-- Tonk Commander
					}),
					crit(18238, {	-- Whack-A-Gnoll
						["_quests"] = { 29463 },	-- It's Hammer Time
					}),
				},
			}),
			a(ach(6030, {	-- Taking the Show on the Road (A)
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(27718, {	-- Dalaran
						["maps"] = { NORTHREND_DALARAN },
					}),
					crit(27724, {	-- Darnassus
						["maps"] = { DARNASSUS },
					}),
					crit(27725, {	-- The Exodar
						["maps"] = { THE_EXODAR },
					}),
					crit(27726, {	-- Ironforge
						["maps"] = { IRONFORGE },
					}),
					crit(27720, {	-- Shattrath City
						["maps"] = { SHATTRATH_CITY },
					}),
					crit(27727, {	-- Stormwind City
						["maps"] = { STORMWIND_CITY },
					}),
				},
			})),
			h(ach(6031, {	-- Taking the Show on the Road (H)
				["timeline"] = { "added 4.3.0.15005" },
				["groups"] = {
					crit(27718, {	-- Dalaran
						["maps"] = { NORTHREND_DALARAN },
					}),
					crit(27719, {	-- Orgrimmar
						["maps"] = { ORGRIMMAR },
					}),
					crit(27720, {	-- Shattrath City
						["maps"] = { SHATTRATH_CITY },
					}),
					crit(27721, {	-- Silvermoon City
						["maps"] = { SILVERMOON_CITY },
					}),
					crit(27722, {	-- Thunder Bluff
						["maps"] = { THUNDER_BLUFF },
					}),
					crit(27723, {	-- Undercity
						["maps"] = { UNDERCITY },
					}),
				},
			})),
		}),
		-- #endif
		-- #if AFTER 5.1.0
		battlepets({
			pet(1068, {	-- Crow (PET!)
				["timeline"] = { ADDED_5_1_0 },
			}),
			pet(1062, {	-- Darkmoon Glowfly (PET!)
				["timeline"] = { ADDED_5_1_0 },
			}),
		}),
		-- #endif
		n(DROPS, {
			["description"] = "The following can drop from instanced content when a Darkmoon Adventurer's Guide is in your bags or purchased from the auction house.",
			["provider"] = { "i", 71634 },	-- Darkmoon Adventurer's Guide
			["timeline"] = { "added 4.3.0.14899" },
			["groups"] = {
				-- PvE
				i(71715, {	-- A Treatise on Strategy
					["description"] = "Can drop from instanced PvE content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
				i(71635, {	-- Imbued Crystal
					["description"] = "Can drop from instanced PvE content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
				i(71636, {	-- Monstrous Egg
					["description"] = "Can drop from instanced PvE content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
				i(71637, {	-- Mysterious Grimoire
					["description"] = "Can drop from instanced PvE content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
				i(71638, {	-- Ornate Weapon
					["description"] = "Can drop from instanced PvE content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
				i(71716, {	-- Soothsayer's Runes
					["description"] = "Can drop from instanced PvE content when a Darkmoon Adventurer's Guide is in your bags.",
				}),

				-- PvP
				i(71951, {	-- Banner of the Fallen
					["description"] = "Can drop from instanced PvP content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
				i(71952, {	-- Captured Insignia
					["description"] = "Can drop from instanced PvP content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
				i(71953, {	-- Fallen Adventurer's Journal
					["description"] = "Can drop from instanced PvP content when a Darkmoon Adventurer's Guide is in your bags.",
				}),
			},
		}),
		n(FACTIONS, {
			faction(909, {	-- Darkmoon Faire
				["icon"] = [[~_.asset("Event_dmf")]],
				-- #if BEFOR 4.3.0
				["OnTooltip"] = OnTooltipForDarkmoonFaire,
				-- #endif
			}),
		}),
		-- #if AFTER 4.3.0
		prof(FISHING, {
			i(35286),	-- Bloated Giant Sunfish
			i(127141, {	-- Bloated Thresher
				["timeline"] = { ADDED_6_2_0 },
				["groups"] = {
					i(124669, {	-- Darkmoon Daggermaw
						["timeline"] = { ADDED_6_2_0 },
					}),
				},
			}),
			i(124669, {	-- Darkmoon Daggermaw
				["timeline"] = { ADDED_6_2_0 },
			}),
			i(93732, {	-- Darkmoon Fishing Cap
				["timeline"] = { "added 5.2.0.16408" },
			}),
			i(73953, {	-- Sea Pony (PET!)
				["timeline"] = { "added 4.3.0.15005" },
			}),
		}),
		n(MINIGAMES_HEADER, {
			["cost"] = {{ "i", 71083, 1 }},	-- Darkmoon Game Token
			["groups"] = {
				n(DARKMOON_DANCE_HEADER, {
					["cr"] = 181097,	-- Simon Sezdans <Dance Master>
					["coord"] = { 51.2, 74, DARKMOON_ISLAND },
					["timeline"] = { "added 9.2.0" },
					["groups"] = {
						n(ACHIEVEMENTS, {
							ach(15221, {	-- Dancing Machine
								-- Meta Achievement
								["sym"] = {{"meta_achievement",
									15215,	-- Can't Stop the Feeling
									15223,	-- Feeling It
									15217,	-- Maniac on the Dance Floor
								}},
								["timeline"] = { "added 9.2.0" },
								["groups"] = {
									i(187689, {	-- Dance Dance Darkmoon (TOY!)
										["timeline"] = { "added 9.2.0" },
									}),
								},
							}),
							ach(15215, {	-- Can't Stop the Feeling
								["timeline"] = { "added 9.2.0" },
							}),
							ach(15213, {	-- Don't Stop Dancing
								["timeline"] = { "added 9.2.0" },
							}),
							ach(15212, {	-- First Dance
								["timeline"] = { "added 9.2.0" },
							}),
							ach(15223, {	-- Feeling It
								["timeline"] = { "added 9.2.0" },
							}),
							ach(15216, {	-- Make You Sweat
								["timeline"] = { "added 9.2.0" },
							}),
							ach(15217, {	-- Maniac on the Dance Floor
								["timeline"] = { "added 9.2.0" },
							}),
							ach(15222, {	-- You Got the Beat
								["timeline"] = { "added 9.2.0" },
							}),
							ach(15214, {	-- What a Feeling
								["timeline"] = { "added 9.2.0" },
							}),
						}),
						q(64783, {	-- Dance Dance Darkmoon
							["qg"] = 181097,	-- Simon Sezdans <Dance Master>
							["coord"] = { 51.2, 74, DARKMOON_ISLAND },
							["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
							["timeline"] = { "added 9.2.0" },
							["isDaily"] = true,
							["groups"] = {
								DARKMOON_GAME_PRIZE,
							},
						}),
					},
				}),
				n(FIREBIRDS_CHALLENGE_HEADER, {
					["cr"] = 85546,	-- Ziggie Sparks
					["coord"] = { 48.3, 71.3, DARKMOON_ISLAND },
					["timeline"] = { "added 6.0.1.18566" },
					["groups"] = {
						n(ACHIEVEMENTS, {
							ach(9252, {	-- Brood of Alysrazor
								["timeline"] = { "added 6.0.1.18566" },
								["groups"] = {
									i(116115, {	-- Blazing Wings (TOY!)
										["timeline"] = { "added 6.0.1.18566" },
									}),
								},
							}),
							ach(9250, {	-- Flying High
								["timeline"] = { "added 6.0.1.18566" },
							}),
							ach(9251, {	-- Ringmaster
								["timeline"] = { "added 6.0.1.18566" },
							}),
						}),
						q(36481, {	-- Firebird's Challenge
							["qg"] = 85546,	-- Ziggie Sparks
							["coord"] = { 48.3, 71.3, DARKMOON_ISLAND },
							["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
							["timeline"] = { "added 6.0.1.18566" },
							["isDaily"] = true,
							["groups"] = {
								-- #if AFTER 5.2.0
								DARKMOON_GAME_PRIZE,
								-- #else
								DARKMOON_PRIZE_TICKET,
								-- #endif
							},
						}),
					},
				}),
				n(SHOOTING_GALLERY_HEADER, {
					["cr"] = 14841,  -- Rinling
					["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
					["timeline"] = { "added 4.3.0" },
					["groups"] = {
						n(ACHIEVEMENTS, {
							ach(6022, {	-- Quick Shot
								["timeline"] = { "added 4.3.0" },
							}),
						}),
						q(29438, {	-- He Shoots, He Scores!
							["qg"] = 14841,  -- Rinling
							["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
							["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
							["timeline"] = { "added 4.3.0.14732" },
							["isDaily"] = true,
							["groups"] = {
								-- #if AFTER 5.2.0
								DARKMOON_GAME_PRIZE,
								-- #else
								DARKMOON_PRIZE_TICKET,
								-- #endif
							},
						}),
					},
				}),
				n(WHACK_A_GNOLL_HEADER, {
					["cr"] = 54601,  -- Mola <Whack-a-Gnoll>
					["coord"] = { 53.2, 54.3, DARKMOON_ISLAND },
					["timeline"] = { "added 4.3.0" },
					["groups"] = {
						-- #if AFTER 6.2.0.19890
						n(ACHIEVEMENTS, {
							ach(9983, {	-- That's Whack!
								["timeline"] = { "added 6.2.0.19890" },
								["groups"] = {
									i(123862, {	-- Hogs (PET!)
										["timeline"] = { "added 6.2.0.19890" },
									}),
								},
							}),
						}),
						-- #endif
						q(29463, {	-- It's Hammer Time
							["qg"] = 54601,	-- Mola <Whack-a-Gnoll>
							["coord"] = { 53.2, 54.3, DARKMOON_ISLAND },
							["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
							["timeline"] = { "added 4.3.0.14732" },
							["isDaily"] = true,
							["groups"] = {
								-- #if AFTER 5.2.0
								DARKMOON_GAME_PRIZE,
								-- #else
								DARKMOON_PRIZE_TICKET,
								-- #endif
							},
						}),
					},
				}),
			},
		}),
		-- #endif
		n(QUESTS, {
			q(7930, {	-- 5 Tickets - Darkmoon Flower
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 5 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["lvl"] = 6,
				["groups"] = {
					i(19295),	-- Darkmoon Flower
				},
			}),
			q(7931, {	-- 5 Tickets - Minor Darkmoon Prize
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 5 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["lvl"] = 15,
				["groups"] = {
					i(19298, {	-- Minor Darkmoon Prize
						["description"] = "Contains a level 15-25 (usually uncommon quality) item.",
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(7935, {	-- 10 Tickets - Last Month's Mutton
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 10 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(19292, {	-- Last Month's Mutton
						["timeline"] = { "removed 7.2.0" },
					}),
				},
			}),
			q(7932, {	-- 12 Tickets - Lesser Darkmoon Prize
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 12 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(19297, {	-- Lesser Darkmoon Prize
						["description"] = "Contains a level 25-40 (usually uncommon quality) item.",
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(7933, {	-- 40 Tickets - Greater Darkmoon Prize
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 40 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(19296, {	-- Greater Darkmoon Prize
						["description"] = "Contains a level 40-55 (usually uncommon quality) item.",
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(9249, {	-- 40 Tickets - Schematic: Steam Tonk Controller
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "created 1.10.0", "added 2.0.1", "removed 4.3.0" },	-- This was not in WoW Classic.
				["cost"] = { { "i", 19182, 40 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(22729, {	-- Schematic: Steam Tonk Controller (RECIPE!)
						["timeline"] = { "created 1.10.0", "added 2.0.1" },	-- This was not in WoW Classic.
					}),
				},
			}),
			q(7934, {	-- 50 Tickets - Darkmoon Storage Box
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 50 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(19291),	-- Darkmoon Storage Box
				},
			}),
			q(7936, {	-- 50 Tickets - Last Year's Mutton
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 50 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(19293, {	-- Last Year's Mutton
						["timeline"] = { "removed 7.2.0" },
					}),
				},
			}),
			q(7981, {	-- 1200 Tickets - Amulet of the Darkmoon
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 1200 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(19491, {	-- Amulet of the Darkmoon
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(7940, {	-- 1200 Tickets - Orb of the Darkmoon
				["qg"] = 14828,  -- Gelvas Grimegate <Darkmoon Faire Ticket Redemption>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 64.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 37.3, 37.7, MULGORE },
					{ 41.6, 68.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.7, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["cost"] = { { "i", 19182, 1200 } },	-- Tattered Darkmoon Faire Prize Ticket
				["repeatable"] = true,
				["groups"] = {
					i(19426, {	-- Orb of the Darkmoon
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(29456, {	-- A Captured Banner
				["providers"] = {
					{ "i", 71951 },	-- Banner of the Fallen
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29443, {	-- A Curious Crystal
				["providers"] = {
					{ "i", 71635 },	-- Imbued Crystal
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29506, {	-- A Fizzy Fusion
				["qg"] = 14844,	-- Sylvannia
				["coord"] = { 50.5, 69.5, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["cost"] = {
					{ "i", 19299, 5 },	-- Fizzy Faire Drink
					{ "i", 1645, 5 },	-- Moonberry Juice
				},
				["requireSkill"] = ALCHEMY,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Moonberry Fizz
						["providers"] = {
							{ "i", 72044 },	-- Moonberry Fizz
							{ "i", 72043 },	-- Cocktail Shaker
						},
						["cost"] = {
							{ "i", 19299, 1 },	-- Fizzy Faire Drink
							{ "i", 1645, 1 },	-- Moonberry Juice
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2024, {	-- Dragon Isles Alchemy Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = ALCHEMY,
					}),
				},
			}),
			petbattle(q(36471, {	-- A New Darkmoon Challenger!
				["qg"] = 85519,	-- Christoph VonFeasel
				["coord"] = { 47.4, 62.2, DARKMOON_ISLAND },
				["timeline"] = { "added 6.0.1.18566" },
				["isDaily"] = true,
				["groups"] = {
					i(116062, {	-- Greater Darkmoon Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["timeline"] = { "added 6.0.1.18566" },
						["groups"] = {
							DARKMOON_PRIZE_TICKET,
							i(116064, {	-- Syd the Squid (PET!)
								["timeline"] = { "added 6.0.1.18566" },
							}),
						},
					}),
				},
			})),
			q(29446, {	-- A Wondrous Weapon
				["providers"] = {
					{ "i", 71638 },	-- Ornate Weapon
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29444, {	-- An Exotic Egg
				["providers"] = {
					{ "i", 71636 },	-- Monstrous Egg
					{ "n", 14829 },	-- Yebb Neblegear
				},
				["coord"] = { 51.1, 82.0, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29445, {	-- An Intriguing Grimoire
				["providers"] = {
					{ "i", 71637 },	-- Mysterious Grimoire
					{ "n", 14822 },	-- Sayge
				},
				["coord"] = { 53.6, 75.6, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7885, {	-- Armor Kits [Tier 5]
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				-- #if AFTER 4.3.0
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 43.5, 71.1, ELWYNN_FOREST },
					{ 36.2, 35.2, MULGORE },
					-- #if AFTER TBC
					{ 33.8, 36.0, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FIVE_MAX_REPUTATION,
				["cost"] = { { "i", 15564, 8 } },	-- Rugged Armor Kit
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29508, {	-- Baby Needs Two Pair of Shoes
				["qg"] = 14829,	-- Yebb Neblegear
				["coord"] = { 51.1, 82.0, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = BLACKSMITHING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/4 Put New Horseshoes on Baby
						["providers"] = {
							{ "n", 54510 },	-- Baby
							{ "i", 71967 },	-- Horseshoe
							{ "i", 71964 },	-- Iron Stock
						},
						["coords"] = {
							{ 55.0, 72.0, DARKMOON_ISLAND },
							{ 51.6, 81.6, DARKMOON_ISLAND },
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2023, {	-- Dragon Isles Blacksmithing Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = BLACKSMITHING,
					}),
				},
			}),
			q(29520, {	-- Banners, Banners Everywhere!
				["qg"] = 10445,	-- Selina Dourman
				["coord"] = { 55.4, 54.8, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = TAILORING,
				["cost"] = {
					{ "i", 2320, 1 },	-- Coarse Thread
					{ "i", 2604, 1 },	-- Red Dye
					{ "i", 6260, 1 },	-- Blue Dye
				},
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- Plant Darkmoon Banner
						["providers"] = {
							{ "n", 54545 },	-- Loose Stones
							{ "i", 72048 },	-- Darkmoon Banner Kit
						},
						["coord"] = { 55.8, 54.4, DARKMOON_ISLAND },
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2026, {	-- Dragon Isles Tailoring Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = TAILORING,
					}),
				},
			}),
			q(7892, {	-- Big Black Mace [Tier 4]
				["qg"] = 14832,  -- Kerri Hicks <The Strongest Woman Alive!>
				-- #if AFTER 4.3.0
				["coord"] = { 48.2, 67.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.5, 69.9, ELWYNN_FOREST },
					{ 37.8, 39.8, MULGORE },
					-- #if AFTER TBC
					{ 34.8, 35.1, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FOUR_MAX_REPUTATION,
				["cost"] = { { "i", 7945, 1 }},	-- Big Black Mace
				["lvl"] = 30,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7881, {	-- Carnival Boots [Tier 1]
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				-- #if AFTER 4.3.0
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 43.5, 71.1, ELWYNN_FOREST },
					{ 36.2, 35.2, MULGORE },
					-- #if AFTER TBC
					{ 33.8, 36.0, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_ONE_MAX_REPUTATION,
				["cost"] = { { "i", 2309, 3 } },	-- Embossed Leather Boots
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7882, {	-- Carnival Jerkins [Tier 2]
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				-- #if AFTER 4.3.0
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 43.5, 71.1, ELWYNN_FOREST },
					{ 36.2, 35.2, MULGORE },
					-- #if AFTER TBC
					{ 33.8, 36.0, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_TWO_MAX_REPUTATION,
				["cost"] = { { "i", 2314, 3 } },	-- Toughened Leather Armor
				["lvl"] = 10,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7889, {	-- Coarse Weightstone [Tier 1]
				["qg"] = 14832,  -- Kerri Hicks <The Strongest Woman Alive!>
				-- #if AFTER 4.3.0
				["coord"] = { 48.2, 67.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.5, 69.9, ELWYNN_FOREST },
					{ 37.8, 39.8, MULGORE },
					-- #if AFTER TBC
					{ 34.8, 35.1, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_ONE_MAX_REPUTATION,
				["cost"] = { { "i", 3240, 10 } },	-- Coarse Weightstone
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7894, {	-- Copper Modulator [Tier 1]
				["qg"] = 14841,  -- Rinling
				-- #if AFTER 4.3.0
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.7, 70.7, ELWYNN_FOREST },
					{ 37.1, 37.2, MULGORE },
					-- #if AFTER TBC
					{ 34.0, 34.8, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_ONE_MAX_REPUTATION,
				["cost"] = { { "i", 4363, 5 } },	-- Copper Modulator
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7884, {	-- Crocolisk Boy and the Bearded Murloc [Tier 4]
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				-- #if AFTER 4.3.0
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 43.5, 71.1, ELWYNN_FOREST },
					{ 36.2, 35.2, MULGORE },
					-- #if AFTER TBC
					{ 33.8, 36.0, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FOUR_MAX_REPUTATION,
				["cost"] = { { "i", 8185, 1 } },	-- Turtle Scale Leggings
				["lvl"] = 30,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			applyclassicphase(PHASE_THREE, q(7907, {	-- Darkmoon Beast Deck
				["providers"] = {
					{ "i", 19228 },	-- Beasts Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["repeatable"] = true,
				["groups"] = {
					i(19288),	-- Darkmoon Card: Blue Dragon
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, q(10938, {	-- Darkmoon Blessings Deck
				["providers"] = {
					{ "i", 31890 },	-- Blessings Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 2.1.0.6655" },
				["repeatable"] = true,
				["groups"] = {
					i(31856),	-- Darkmoon Card: Crusade
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13325, {	-- Darkmoon Chaos Deck
				["providers"] = {
					{ "i", 44276 },	-- Chaos Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(42989),	-- Darkmoon Card: Berserker!
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, q(30449, {	-- Darkmoon Crane Deck
				["providers"] = {
					{ "i", 79325 },	-- Crane Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 5.0.1.15781" },
				["repeatable"] = true,
				["groups"] = {
					i(79330),	-- Relic of Chi-Ji
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, q(27667, {	-- Darkmoon Earthquake Deck
				["providers"] = {
					{ "i", 62046 },	-- Earthquake Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 4.0.3.13287" },
				["repeatable"] = true,
				["groups"] = {
					i(62048),	-- Darkmoon Card: Earthquake
				},
			})),
			applyclassicphase(PHASE_THREE, q(7929, {	-- Darkmoon Elementals Deck
				["providers"] = {
					{ "i", 19267 },	-- Elementals Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["repeatable"] = true,
				["groups"] = {
					i(19289),	-- Darkmoon Card: Maelstrom
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, q(10940, {	-- Darkmoon Furies Deck
				["providers"] = {
					{ "i", 31907 },	-- Furies Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 2.1.0.6655" },
				["repeatable"] = true,
				["groups"] = {
					i(31858),	-- Darkmoon Card: Vengeance
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, q(27665, {	-- Darkmoon Hurricane Deck
				["providers"] = {
					{ "i", 62045 },	-- Hurricane Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 4.0.3.13287" },
				["repeatable"] = true,
				["groups"] = {
					i(62049),	-- Darkmoon Card: Hurricane
					i(62051),	-- Darkmoon Card: Hurricane
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, q(10941, {	-- Darkmoon Lunacy Deck
				["providers"] = {
					{ "i", 31914 },	-- Lunacy Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 2.1.0.6655" },
				["repeatable"] = true,
				["groups"] = {
					i(31859),	-- Darkmoon Card: Madness
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13326, {	-- Darkmoon Nobles Deck
				["providers"] = {
					{ "i", 44326 },	-- Nobles Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(44253),	-- Darkmoon Card: Greatness
					i(44255),	-- Darkmoon Card: Greatness
					i(42987),	-- Darkmoon Card: Greatness
					i(44254),	-- Darkmoon Card: Greatness
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, q(30450, {	-- Darkmoon Ox Deck
				["providers"] = {
					{ "i", 79324 },	-- Ox Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 5.0.1.15781" },
				["repeatable"] = true,
				["groups"] = {
					i(79329),	-- Relic of Niuzao
				},
			})),
			petbattle(q(32175, {	-- Darkmoon Pet Battle!
				["qg"] = 67370,	-- Jeremy Feasel
				["coord"] = { 47.8, 62.6, DARKMOON_ISLAND },
				["timeline"] = { "added 5.1.0.16139" },
				["isDaily"] = true,
				["groups"] = {
					i(91086, {	-- Darkmoon Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["timeline"] = { "added 5.1.0.16139" },
						["groups"] = {
							DARKMOON_PRIZE_TICKET,
							i(91040, {	-- Darkmoon Eye (PET!)
								["timeline"] = { "added 5.1.0.16139" },
							}),
						},
					}),
				},
			})),
			applyclassicphase(PHASE_THREE, q(7927, {	-- Darkmoon Portals Deck
				["providers"] = {
					{ "i", 19277 },	-- Portals Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["repeatable"] = true,
				["groups"] = {
					i(19290),	-- Darkmoon Card: Twisting Nether
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13324, {	-- Darkmoon Prisms Deck
				["providers"] = {
					{ "i", 44259 },	-- Prisms Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(42988),	-- Darkmoon Card: Illusion
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, q(30451, {	-- Darkmoon Serpent Deck
				["providers"] = {
					{ "i", 79326 },	-- Serpent Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 5.0.1.15781" },
				["repeatable"] = true,
				["groups"] = {
					i(79331),	-- Relic of Yu'lon
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, q(10939, {	-- Darkmoon Storms Deck
				["providers"] = {
					{ "i", 31891 },	-- Storms Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 2.1.0.6655" },
				["repeatable"] = true,
				["groups"] = {
					i(31857),	-- Darkmoon Card: Wrath
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, q(30452, {	-- Darkmoon Tiger Deck
				["providers"] = {
					{ "i", 79323 },	-- Tiger Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 5.0.1.15781" },
				["repeatable"] = true,
				["groups"] = {
					i(79328),	-- Relic of Xuen (Agility)
					i(79327),	-- Relic of Xuen (Strength)
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, q(27666, {	-- Darkmoon Tsunami Deck
				["providers"] = {
					{ "i", 62044 },	-- Tsunami Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 4.0.3.13287" },
				["repeatable"] = true,
				["groups"] = {
					i(62050),	-- Darkmoon Card: Tsunami
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13327, {	-- Darkmoon Undeath Deck
				["providers"] = {
					{ "i", 44294 },	-- Undeath Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(42990),	-- Darkmoon Card: Death
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, q(27664, {	-- Darkmoon Volcanic Deck
				["providers"] = {
					{ "i", 62021 },	-- Volcanic Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 4.0.3.13287" },
				["repeatable"] = true,
				["lvl"] = 85,
				["groups"] = {
					i(62047),	-- Darkmoon Card: Volcano
				},
			})),
			applyclassicphase(PHASE_THREE, q(7928, {	-- Darkmoon Warlords Deck
				["providers"] = {
					{ "i", 19257 },	-- Warlords Deck
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				-- #if AFTER 4.3.0
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.2, 69.8, ELWYNN_FOREST },
					{ 36.4, 38.0, MULGORE },
					-- #if AFTER TBC
					{ 34.2, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["maxReputation"] = DECK_MAX_REPUTATION,
				["repeatable"] = true,
				["groups"] = {
					i(19287),	-- Darkmoon Card: Heroism
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13311, {	-- Demons Deck
				["providers"] = {
					{ "i", 44158 },	-- Demons Deck
					{ "n", 30481 },	-- Darkmoon Fortune Teller
				},
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(44217, {	-- Darkmoon Dirk
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(44218, {	-- Darkmoon Executioner
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(44219, {	-- Darkmoon Magestaff
						["timeline"] = { "added 3.0.2.8970" },
					}),
				},
			})),
			q(33354, {	-- Den Mother's Demise
				["providers"] = {
					{ "i", 105891 },	-- Moonfang's Pelt
					{ "n", 14829 },	-- Yebb Neblegear
				},
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 5.4.0.17271" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7903, {	-- Evil Bat Eyes [Tier 5]
				["qg"] = 14829,  -- Yebb Neblegear
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FIVE_MAX_REPUTATION,
				["cost"] = { { "i", 11404, 10 } },	-- Evil Bat Eye
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29517, {	-- Eyes on the Prizes
				["qg"] = 14841,  -- Rinling
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = LEATHERWORKING,
				["cost"] = {
					{ "i", 6529, 10 },	-- Shiny Bauble
					{ "i", 2320, 5 },	-- Coarse Thread
					{ "i", 6260, 5 },	-- Blue Dye
				},
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Darkmoon Prize
						["providers"] = {
							{ "i", 71976 },	-- Darkmoon Prize
							{ "i", 71977 },	-- Darkmoon Craftsman's Kit
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2025, {	-- Dragon Isles Leatherworking Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = LEATHERWORKING,
					}),
				},
			}),
			q(29507, {	-- Fun for the Little Ones
				["qg"] = 14847,	-- Professor Thaddeus Paleo <Darkmoon Cards>
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["cost"] = { { "c", 393, 15 } },	-- Fossil Archaeology Fragments
				["requireSkill"] = ARCHAEOLOGY,
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(8222, {	-- Glowing Scorpid Blood [Tier 5]
				["qg"] = 14829,	-- Yebb Neblegear
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FIVE_MAX_REPUTATION,
				["cost"] = { { "i", 19933, 10 } },	-- Glowing Scorpid Blood
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7896, {	-- Green Fireworks [Tier 3]
				["qg"] = 14841,  -- Rinling
				-- #if AFTER 4.3.0
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.7, 70.7, ELWYNN_FOREST },
					{ 37.1, 37.2, MULGORE },
					-- #if AFTER TBC
					{ 34.0, 34.8, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_THREE_MAX_REPUTATION,
				["cost"] = { { "i", 9313, 36 } },	-- Green Firework
				["lvl"] = 20,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7891, {	-- Green Iron Bracers [Tier 3]
				["qg"] = 14832,  -- Kerri Hicks <The Strongest Woman Alive!>
				-- #if AFTER 4.3.0
				["coord"] = { 48.2, 67.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.5, 69.9, ELWYNN_FOREST },
					{ 37.8, 39.8, MULGORE },
					-- #if AFTER TBC
					{ 34.8, 35.1, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_THREE_MAX_REPUTATION,
				["cost"] = { { "i", 3835, 3 } },	-- Green Iron Bracers
				["lvl"] = 20,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7890, {	-- Heavy Grinding Stone [Tier 2]
				["qg"] = 14832,  -- Kerri Hicks <The Strongest Woman Alive!>
				-- #if AFTER 4.3.0
				["coord"] = { 48.2, 67.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.5, 69.9, ELWYNN_FOREST },
					{ 37.8, 39.8, MULGORE },
					-- #if AFTER TBC
					{ 34.8, 35.1, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_TWO_MAX_REPUTATION,
				["cost"] = { { "i", 3486, 7 } },	-- Heavy Grinding Stone
				["lvl"] = 10,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29514, {	-- Herbs for Healing
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = HERBALISM,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/6 Darkblossom
						["providers"] = {
							{ "i",  72046 },	-- Darkblossom
							{ "o", 209284 },	-- Darkblossom
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2034, {	-- Dragon Isles Herbalism Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = HERBALISM,
					}),
				},
			}),
			q(29516, {	-- Keeping the Faire Sparkling
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = JEWELCRAFTING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Sparkling 'Gemstone'
						["providers"] = {
							{ "i",  72050 },	-- Sparkling 'Gemstone'
							{ "o", 209287 },	-- Bit of Glass
							{ "i",  72052 },	-- Bit of Glass
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2029, {	-- Dragon Isles Jewelcrafting Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = JEWELCRAFTING,
					}),
				},
			}),
			applyclassicphase(WRATH_PHASE_ONE, q(12518, {	-- Mages Deck
				["providers"] = {
					{ "i", 44148 },	-- Mages Deck
					{ "n", 30481 },	-- Darkmoon Fortune Teller
				},
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(44215, {	-- Darkmoon Necklace
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(44213, {	-- Darkmoon Pendant
						["timeline"] = { "added 3.0.2.8970" },
					}),
				},
			})),
			pvp(q(29761, {	-- Master Pit Fighter
				["qg"] = 55402,	-- Korgol Crushskull
				["sourceQuest"] = 29760,	-- Pit Fighter
				["coord"] = { 47.3, 78.9, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14732" },
				["cost"] = { { "i", 74034, 12 } },	-- Pit Fighter
				["groups"] = {
					ach(6024, {	-- Darkmoon Dominator
						["timeline"] = { "added 4.3.0.14732" },
					}),
					i(74035, {	-- Master Pit Fighter
						["timeline"] = { "added 4.3.0.14732" },
					}),
				},
			})),
			q(7897, {	-- Mechanical Repair Kits [Tier 4]
				["qg"] = 14841,  -- Rinling
				-- #if AFTER 4.3.0
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.7, 70.7, ELWYNN_FOREST },
					{ 37.1, 37.2, MULGORE },
					-- #if AFTER TBC
					{ 34.0, 34.8, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FOUR_MAX_REPUTATION,
				["cost"] = { { "i", 11590, 6 } },	-- Mechanical Repair Kit
				["lvl"] = 30,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7941, {	-- More Armor Kits [Tier 5] (Not Really)
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				["sourceQuest"] = 7885,	-- Armor Kits
				-- #if AFTER 4.3.0
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 43.5, 71.1, ELWYNN_FOREST },
					{ 36.2, 35.2, MULGORE },
					-- #if AFTER TBC
					{ 33.8, 36.0, TEROKKAR_FOREST },
					-- #endif
				},
				["cost"] = { { "i", 15564, 8 } },	-- Rugged Armor Kit
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7943, {	-- More Bat Eyes [Tier 5] (Not Really)
				["qg"] = 14829,  -- Yebb Neblegear
				["sourceQuest"] = 7903,	-- Evil Bat Eyes
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["cost"] = { { "i", 11404, 10 } },	-- Evil Bat Eye
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7939, {	-- More Dense Grinding Stones [Tier 5] (Not Really)
				["qg"] = 14832,  -- Kerri Hicks <The Strongest Woman Alive!>
				["sourceQuest"] = 7893,	-- Rituals of Strength
				-- #if AFTER 4.3.0
				["coord"] = { 48.2, 67.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.5, 69.9, ELWYNN_FOREST },
					{ 37.8, 39.8, MULGORE },
					-- #if AFTER TBC
					{ 34.8, 35.1, TEROKKAR_FOREST },
					-- #endif
				},
				["cost"] = { { "i", 12644, 8 } },	-- Dense Grinding Stone
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(8223, {	-- More Glowing Scorpid Blood [Tier 5] (Not Really)
				["qg"] = 14829,  -- Yebb Neblegear
				["sourceQuest"] = 8222,	-- Glowing Scorpid Blood
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["cost"] = { { "i", 19933, 10 } },	-- Glowing Scorpid Blood
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7942, {	-- More Thorium Widgets [Tier 5] (Not Really)
				["qg"] = 14841,  -- Rinling
				["sourceQuest"] = 7898,	-- Thorium Widget
				-- #if AFTER 4.3.0
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.7, 70.7, ELWYNN_FOREST },
					{ 37.1, 37.2, MULGORE },
					-- #if AFTER TBC
					{ 34.0, 34.8, TEROKKAR_FOREST },
					-- #endif
				},
				["cost"] = { { "i", 15994, 6 } },	-- Thorium Widget
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			pvp(q(29760, {	-- Pit Fighter
				["providers"] = {
					{ "i", 74034 },	-- Pit Fighter
					{ "n", 55402 },	-- Korgol Crushskull
				},
				["coord"] = { 47.3, 78.9, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14732" },
				["groups"] = {
					ach(6023, {	-- Darkmoon Duelist
						["timeline"] = { "added 4.3.0.14732" },
					}),
				},
			})),
			q(29512, {	-- Putting the Carnies Back Together Again
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732", "removed 8.0.1" },
				["requireSkill"] = FIRST_AID,
				["isMonthly"] = true,
				-- #if BEFORE 8.0.1
				["groups"] = {
					objective(1, {	-- 0/4 Use bandage on Injured Carnie
						["providers"] = {
							{ "i", 71978 },	-- Darkmoon Bandage
							{ "n", 54518 },	-- Injured Carnie
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
				},
				-- #endif
			}),
			q(29509, {	-- Putting the Crunch in the Frog
				["qg"] = 14845,	-- Stamp Thunderhorn
				["coord"] = { 52.8, 67.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["cost"] = { { "i", 30817, 5 } },	-- x5 Simple Flour
				["requireSkill"] = COOKING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Crunchy Frog
						["providers"] = {
							{ "i", 72058 },	-- Crunchy Frog
							{ "i", 72056 },	-- Plump Frogs
						},
						["cost"] = { { "i", 30817, 1 } },	-- Simple Flour
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29510, {	-- Putting Trash to Good Use
				["qg"] = 14822,	-- Sayge
				["coord"] = { 53.2, 75.8, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = ENCHANTING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/6 Soothsayer's Dust
						["providers"] = {
							{ "i",  71979 },	-- Soothsayer's Dust
							{ "i",  72018 },	-- Discarded Weapon
							{ "o", 209283 },	-- Discarded Weapon
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2030, {	-- Dragon Isles Enchanting Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = ENCHANTING,
					}),
				},
			}),
			q(29518, {	-- Rearm, Reuse, Recycle
				["qg"] = 14841,  -- Rinling
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = MINING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/6 Tonk Scrap
						["providers"] = {
							{ "i",  71968 },	-- Tonk Scrap
							{ "o", 209275 },	-- Tonk Scrap
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2035, {	-- Dragon Isles Mining Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = MINING,
					}),
				},
			}),
			q(36477, {	-- Ring of Promises
				["provider"] = { "i", 116068 },	-- Ring of Promises
				["coord"] = { 74.8, 33.4, DARKMOON_ISLAND },	-- Entrance
				["timeline"] = { "added 6.0.1.18566" },
				["cr"] = 85531,	-- Erinys
				["groups"] = {
					i(116067, {	-- Ring of Broken Promises (TOY!)
						["timeline"] = { "added 6.0.1.18566" },
					}),
				},
			}),
			q(7893, {	-- Rituals of Strength [Tier 5]
				["qg"] = 14832,  -- Kerri Hicks <The Strongest Woman Alive!>
				-- #if AFTER 4.3.0
				["coord"] = { 48.2, 67.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.5, 69.9, ELWYNN_FOREST },
					{ 37.8, 39.8, MULGORE },
					-- #if AFTER TBC
					{ 34.8, 35.1, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FIVE_MAX_REPUTATION,
				["cost"] = { { "i", 12644, 8 } },	-- Dense Grinding Stone
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			applyclassicphase(WRATH_PHASE_ONE, q(12517, {	-- Rogues Deck
				["providers"] = {
					{ "i", 37163 },	-- Rogues Deck
					{ "n", 30481 },	-- Darkmoon Fortune Teller
				},
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(39507, {	-- Darkmoon Breastplate
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(131276, {	-- Darkmoon Chainmail
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(38318, {	-- Darkmoon Robe
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(39509, {	-- Darkmoon Vest
						["timeline"] = { "added 3.0.2.8970" },
					}),
				},
			})),
			q(38934, {	-- Sila's Secret Stash
				["providers"] = {
					{ "i", 126930 },	-- Faded Treasure Map
					{ "n", 55103 },		-- Galissa Sundew
				},
				["coord"] = { 52.5, 88.7, DARKMOON_ISLAND },
				["timeline"] = { "added 6.2.0.19890" },
				["groups"] = {
					i(127148, {	-- Sila's Secret Stash
						["description"] = "This item contains 100 Darkmoon Faire Tickets.",
						["timeline"] = { "added 6.2.0.19890" },
						["groups"] = {
							DARKMOON_PRIZE_TICKET,
						},
					}),
				},
			}),
			q(7899, {	-- Small Furry Paws [Tier 1]
				["qg"] = 14829,	-- Yebb Neblegear
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_ONE_MAX_REPUTATION,
				["cost"] = { { "i", 5134, 5 } },	-- Small Furry Paw
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7901, {	-- Soft Bushy Tails [Tier 3]
				["qg"] = 14829,	-- Yebb Neblegear
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_THREE_MAX_REPUTATION,
				["cost"] = { { "i", 4582, 5 } },	-- Soft Bushy Tail
				["lvl"] = 20,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7946, {	-- Spawn of Jubjub
				["qg"] = 14871,  -- Morja
				-- #if AFTER 4.3.0
				["coord"] = { 55.9, 70.7, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 43.3, 70.3, ELWYNN_FOREST },
					{ 35.9, 35.3, MULGORE },
					-- #if AFTER TBC
					{ 33.7, 35.9, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["description"] = "You need to throw down a Dark Iron Ale mug near her (hence why you need 2 of them) and wait for the jubling to come hopping to it, then she'll offer this quest.",
				["cost"] = { { "i", 11325, 2 } },	-- Dark Iron Ale Mug
				["isMonthly"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(19462, {	-- Unhatched Jubling Egg
						i(19450),	-- Jubling (PET!)
					}),
				},
			}),
			q(29513, {	-- Spoilin' for Salty Sea Dogs
				["qg"] = 14845,	-- Stamp Thunderhorn
				["coord"] = { 52.8, 67.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = FISHING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/6 Great Sea Herring
						["providers"] = {
							{ "i",  73269 },	-- Great Sea Herring
							{ "o", 210216 },	-- Shipwreck Debris
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
				},
			}),
			applyclassicphase(WRATH_PHASE_ONE, q(12798, {	-- Swords Deck
				["providers"] = {
					{ "i", 37164 },	-- Swords Deck
					{ "n", 30481 },	-- Darkmoon Fortune Teller
				},
				["maxReputation"] = DECK_MAX_REPUTATION,
				["timeline"] = { "added 3.0.2.8970" },
				["repeatable"] = true,
				["groups"] = {
					i(39897, {	-- Azure Shoulderguards
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(39895, {	-- Cloaked Shoulderpads
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(39894, {	-- Darkcloth Shoulders
						["timeline"] = { "added 3.0.2.8970" },
					}),
					i(131277, {	-- Veiled Pauldrons
						["timeline"] = { "added 7.0.3.22248" },
					}),
				},
			})),
			q(29511, {	-- Talkin' Tonks
				["qg"] = 14841,  -- Rinling
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = ENGINEERING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Damaged Tonk Repaired
						["providers"] = {
							{ "i", 72110 },	-- Battered Wrench
							{ "n", 54504 },	-- Damaged Tonk
						},
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2027, {	-- Dragon Isles Engineering Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = ENGINEERING,
					}),
				},
			}),
			q(29519, {	-- Tan My Hide
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["requireSkill"] = SKINNING,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/4 Scrape Staked Skins
						["provider"] = { "o", 209276 },	-- Staked Skin
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2033, {	-- Dragon Isles Skinning Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = SKINNING,
					}),
				},
			}),
			q(29433, {	-- Test Your Strength
				["qg"] = 14832,	-- Kerri Hicks <The Strongest Woman Alive!>
				["coord"] = { 47.9, 67.1, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/250 Grisly Trophy
						["providers"] = {
							{ "i", 29433 },	-- Grisly Trophy
							{ "i", 71634 },	-- Darkmoon Adventurer's Guide
						},
					}),
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29458, {	-- The Captured Journal
				["providers"] = {
					{ "i", 71953 },	-- Fallen Adventurer's Journal
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7905, {	-- The Darkmoon Faire [A]
				["providers"] = {
					-- #if AFTER 4.3.0
					{ "n", 54334 },	-- Darkmoon Faire Mystic Mage
					-- #else
					{ "n", 14842 },	-- Melnan Darkstone <Darkmoon Faire Barker>
					-- #endif
					{ "i", 19338 },	-- Free Ticket Voucher
				},
				-- #if AFTER 4.3.0
				["coord"] = { 62.2, 73.0, STORMWIND_CITY },
				-- #else
				["coord"] = { 29.2, 68.4, IRONFORGE },
				["lvl"] = 6,
				-- #endif
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					-- #if AFTER 4.3.0
					DARKMOON_PRIZE_TICKET,
					i(71634, {	-- Darkmoon Adventurer's Guide
						["timeline"] = { "added 4.3.0.14899" },
					}),
					-- #else
					TATTERED_DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
			q(7926, {	-- The Darkmoon Faire [H]
				["providers"] = {
					-- #if AFTER 4.3.0
					{ "n", 55382 },	-- Darkmoon Faire Mystic Mage
					-- #else
					{ "n", 14843 },	-- Kruban Darkblade <Darkmoon Faire Barker>
					-- #endif
					{ "i", 19338 },	-- Free Ticket Voucher
				},
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 62.0, ORGRIMMAR },
				-- #else
				["coord"] = { 52.2, 66, ORGRIMMAR },
				["lvl"] = 6,
				-- #endif
				["races"] = HORDE_ONLY,
				["groups"] = {
					-- #if AFTER 4.3.0
					DARKMOON_PRIZE_TICKET,
					i(71634, {	-- Darkmoon Adventurer's Guide
						["timeline"] = { "added 4.3.0.14899" },
					}),
					-- #else
					TATTERED_DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
			q(29457, {	-- The Enemy's Insignia
				["providers"] = {
					{ "i", 71952 },	-- Captured Insignia
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29451, {	-- The Master Strategist
				["providers"] = {
					{ "i", 71715 },	-- A Treatise on Strategy
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7883, {	-- The World's Largest Gnome! [Tier 3]
				["qg"] = 14833,  -- Chronos <He Who Never Forgets!>
				-- #if AFTER 4.3.0
				["coord"] = { 55.0, 71.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 43.5, 71.1, ELWYNN_FOREST },
					{ 36.2, 35.2, MULGORE },
					-- #if AFTER TBC
					{ 33.8, 36.0, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_THREE_MAX_REPUTATION,
				["cost"] = { { "i", 5739, 3 } },	-- Barbaric Harness
				["lvl"] = 20,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7898, {	-- Thorium Widgets [Tier 5]
				["qg"] = 14841,  -- Rinling
				-- #if AFTER 4.3.0
				["coord"] = { 49.6, 60.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 41.7, 70.7, ELWYNN_FOREST },
					{ 37.1, 37.2, MULGORE },
					-- #if AFTER TBC
					{ 34.0, 34.8, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FIVE_MAX_REPUTATION,
				["cost"] = { { "i", 15994, 6 } },	-- Thorium Widget
				["lvl"] = 40,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29464, {	-- Tools of Divination
				["providers"] = {
					{ "i", 71716 },	-- Soothsayer's Runes
					{ "n", 14847 },	-- Professor Thaddeus Paleo <Darkmoon Cards>
				},
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["isMonthly"] = true,
				["groups"] = {
					DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7900, {	-- Torn Bear Pelts [Tier 2]
				["qg"] = 14829,	-- Yebb Neblegear
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_TWO_MAX_REPUTATION,
				["cost"] = { { "i", 11407, 5 } },	-- Torn Bear Pelt
				["lvl"] = 10,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7902, {	-- Vibrant Plumes [Tier 4]
				["qg"] = 14829,	-- Yebb Neblegear
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_FOUR_MAX_REPUTATION,
				["cost"] = { { "i", 5117, 5 } },	-- Vibrant Plume
				["lvl"] = 30,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(7895, {	-- Whirring Bronze Gizmo [Tier 2]
				["qg"] = 14829,	-- Yebb Neblegear
				-- #if AFTER 4.3.0
				["coord"] = { 51.6, 81.8, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 40.2, 69.7, ELWYNN_FOREST },
					{ 37.5, 39.6, MULGORE },
					-- #if AFTER TBC
					{ 34.3, 35.7, TEROKKAR_FOREST },
					-- #endif
				},
				["maxReputation"] = TIER_TWO_MAX_REPUTATION,
				["cost"] = { { "i", 4375, 7 } },	-- Whirring Bronze Gizmo
				["lvl"] = 10,
				-- #endif
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["groups"] = {
					TATTERED_DARKMOON_PRIZE_TICKET,
				},
			}),
			q(29515, {	-- Writing the Future
				["qg"] = 14822,	-- Sayge
				["coord"] = { 53.2, 75.8, DARKMOON_ISLAND },
				["maxReputation"] = { 909, EXALTED },	-- Darkmoon Faire, Exalted.
				["timeline"] = { "added 4.3.0.14732" },
				["cost"] = { { "i", 39354, 5 } },	-- Light Parchment
				["requireSkill"] = INSCRIPTION,
				["isMonthly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Fortune
						["providers"] = {
							{ "i", 71974 },	-- Fortune
							{ "i", 71972 },	-- Prophetic Ink
							{ "i", 71971 },	-- Bundle of Exotic Herbs
						},
						["cost"] = { { "i", 39354, 1 } },	-- Light Parchment
					}),
					DARKMOON_GAME_TOKEN,
					DARKMOON_PRIZE_TICKET,
					-- TODO: Verify the rewards of this quest after Dragonflight is over.
					-- It is likely that this will change.
					i(190456, {	-- Artisan's Mettle
						["timeline"] = { ADDED_10_0_0 },
					}),
					currency(2028, {	-- Dragon Isles Inscription Knowledge
						["timeline"] = { ADDED_10_0_0 },
						["requireSkill"] = INSCRIPTION,
					}),
				},
			}),
			q(7938, {	-- Your Fortune Awaits You... [Deadmines]
				["providers"] = {
					{ "i", 19424 },	-- Sayge's Fortune #24
					{ "n", 14822 },	-- Sayge
				},
				["timeline"] = { "removed 4.3.0" },
				["maps"] = { DEADMINES },
				["repeatable"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(19425, {	-- Mysterious Lockbox
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(7937, {	-- Your Fortune Awaits You... [Elwynn Forest]
				["providers"] = {
					{ "i", 19423 },	-- Sayge's Fortune #23
					{ "n", 14822 },	-- Sayge
				},
				["coord"] = { 84.7, 64.4, ELWYNN_FOREST },
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(19425, {	-- Mysterious Lockbox
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(7945, {	-- Your Fortune Awaits You... [Mulgore]
				["providers"] = {
					{ "i", 19452 },	-- Sayge's Fortune #27
					{ "n", 14822 },	-- Sayge
				},
				["coord"] = { 35, 61.5, MULGORE },
				["timeline"] = { "removed 4.3.0" },
				["repeatable"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(19425, {	-- Mysterious Lockbox
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
			q(7944, {	-- Your Fortune Awaits You... [Wailing Caverns]
				["providers"] = {
					{ "i", 19443 },	-- Sayge's Fortune #25
					{ "n", 14822 },	-- Sayge
				},
				["timeline"] = { "removed 4.3.0" },
				["maps"] = { WAILING_CAVERNS },
				["cr"] = 14822,	-- Sayge
				["repeatable"] = true,
				["lvl"] = 10,
				["groups"] = {
					i(19425, {	-- Mysterious Lockbox
						["timeline"] = { "removed 4.3.0" },
					}),
				},
			}),
		}),
		n(QUESTS, {	-- TODO: Move into mini game section.
			q(33756, {	-- Let's Keep Racing
				["qg"] = 74056,	-- Malle Earnhard
				["sourceQuest"] = 37910,	-- Welcome to the Darkmoon Races
				["coord"] = { 48.9, 88.3, DARKMOON_ISLAND },
				["timeline"] = { "added 6.0.1.18322" },
				["isDaily"] = true,
			}),
			q(37868, {	-- More Big Racing!
				["qg"] = 90473,	-- Patti Earnhard
				["sourceQuest"] = 37911,	-- The Real Big Race
				["coord"] = { 53.2, 87.6, DARKMOON_ISLAND },
				["timeline"] = { "added 6.0.1.18322" },
				["isDaily"] = true,
			}),
			q(29455, {	-- Target: Turtle
				["qg"] = 54485,	-- Jessica Rogers
				["coord"] = { 51.5, 77.1, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14732" },
				["isDaily"] = true,
				["groups"] = {
					ach(9894, {	-- Triumphant Turtle Tossing
						i(122123),	-- Darkmoon Ring-Flinger (TOY!)
					}),
					-- #if AFTER 5.2.0
					DARKMOON_GAME_PRIZE,
					-- #else
					DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
			q(29436, {	-- The Humanoid Cannonball
				["qg"] = 15303,	-- Maxima Blastenheimer
				["coord"] = { 52.4, 56.1, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14732" },
				["isDaily"] = true,
				["groups"] = {
					ach(6021),	-- Blastenheimer Bullseye
					-- #if AFTER 5.2.0
					DARKMOON_GAME_PRIZE,
					-- #else
					DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
			q(37911, {	-- The Real Big Race
				["qg"] = 90473,	-- Patti Earnhard
				["sourceQuest"] = 37819,	-- Welcome to the Darkmoon Races
				["coord"] = { 53.2, 87.6, DARKMOON_ISLAND },
				["timeline"] = { "added 6.0.1.18322" },
				["isDaily"] = true,
				["groups"] = {
					ach(9817, {	-- Big Powermonger: Gold
						["crs"] = { 89732 },	-- Powermonger
						["groups"] = {
							i(122124),	-- Darkmoon Cannon
							ach(9815),	-- Big Powermonger: Gold
							ach(9813),	-- Big Powermonger: Gold
							ach(9812),	-- Big Powermonger: Gold
						},
					}),
					ach(9799, {	-- Big Race Roadhog
						["crs"] = { 90148 },	-- Racing Strider
						["groups"] = {
							i(122128),	-- Checkered Flag
							ach(9797),	-- Big Race Leadfoot
							ach(9795),	-- Big Race Jockey
							ach(9794),	-- Big Race Novice
							ach(9793),	-- Big Race Enthusiast
						},
					}),
					ach(9805, {	-- Big Rocketeer: Gold
						["crs"] = { 89734 },	-- Rocketeer
						["groups"] = {
							i(122125),	-- Race MiniZep (PET!)
							ach(9803),	-- Big Rocketeer: Gold
							ach(9801),	-- Big Rocketeer: Gold
							ach(9800),	-- Rocket Man
						},
					}),
					ach(9811, {	-- Big Wanderluster: Gold
						["crs"] = { 89736 },	-- Wanderluster
						["groups"] = {
							i(122121),	-- Darkmoon Gazer (TOY!)
							ach(9809),	-- Big Wanderluster: Gold [Real Big Race -- R25]
							ach(9807),	-- Big Wanderluster: Gold [Real Big Race -- R40]
							ach(9806),	-- Big Wanderluster: Gold [Real Big Race -- R30]
							ach(9819),	-- Darkmoon Like the Wind
						},
					}),
					-- #if AFTER 5.2.0
					DARKMOON_GAME_PRIZE,
					-- #else
					DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
			q(37910, {	-- The Real Race
				["qg"] = 74056,	-- Malle Earnhard
				["sourceQuest"] = 37819,	-- Welcome to the Darkmoon Races
				["coord"] = { 48.9, 88.3, DARKMOON_ISLAND },
				["timeline"] = { "added 6.0.1.18322" },
				["isDaily"] = true,
				["groups"] = {
					ach(9761, {	-- Darkmoon Racer Roadhog
						["crs"] = { 90148 },	-- Racing Strider
						["groups"] = {
							i(122129),	-- Fire-Eater Vial (TOY!)
							ach(9760),	-- Darkmoon Racer Leadfoot
							ach(9759),	-- Darkmoon Racer Jockey
							ach(9756),	-- Darkmoon Racer Novice
						},
					}),
					ach(9785, {	-- Powermonger: Gold
						["crs"] = { 89732 },	-- Powermonger
						["groups"] = {
							i(122120),	-- Gaze of the Darkmoon (TOY!)
							ach(9783),	-- Powermonger: Silver
							ach(9781),	-- Powermonger: Bronze
							ach(9780),	-- Go-Getter
						},
					}),
					ach(9764, {	-- Rocketeer: Gold
						["crs"] = { 89734 },	-- Rocketeer
						["groups"] = {
							i(122119),	-- Everlasting Darkmoon Firework (TOY!)
							ach(9766),	-- Rocketeer: Silver
							ach(9769),	-- Rocketeer: Bronze
							ach(9770),	-- Blast Off!
						},
					}),
					ach(9792, {	-- Wanderluster: Gold
						["crs"] = { 89736 },	-- Wanderluster
						["groups"] = {
							i(122126),	-- Attraction Sign (TOY!)
							ach(9819),	-- Darkmoon Like the Wind
							ach(9790),	-- Wanderluster: Silver
							ach(9787),	-- Wanderluster: Bronze
							ach(9786),	-- Wayfarer
						},
					}),
					-- #if AFTER 5.2.0
					DARKMOON_GAME_PRIZE,
					-- #else
					DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
			q(29434, {	-- Tonk Commander
				["qg"] = 54605,	-- Finaly Coolshot
				["coord"] = { 50.7, 65.1, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14732" },
				["isDaily"] = true,
				["groups"] = {
					ach(9885, {	-- Ace Tonk Commander
						i(122122),	-- Darkmoon Tonk Controller (TOY!)
					}),
					-- #if AFTER 5.2.0
					DARKMOON_GAME_PRIZE,
					-- #else
					DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
			q(37819, {	-- Welcome to the Darkmoon Races
				["qg"] = 74056,	-- Malle Earnhard
				["coord"] = { 48.9, 88.3, DARKMOON_ISLAND },
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					ach(9755),	-- Darkmoon Race Enthusiast
					-- #if AFTER 5.2.0
					DARKMOON_GAME_PRIZE,
					-- #else
					DARKMOON_PRIZE_TICKET,
					-- #endif
				},
			}),
		}),
		-- #if AFTER 4.3.0.14732
		pvp(n(PVP, {
			o(209620, {	-- Darkmoon Treasure Chest
				["coord"] = { 44.6, 78.9, DARKMOON_ISLAND },	-- Chest
				["groups"] = {
					i(74034, {	-- Pit Fighter
						["timeline"] = { "added 4.3.0.14732" },
					}),
					i(126949, {	-- Returning Champion
						["description"] = "You need to have completed the Master Pit Fighter quest to loot this from the chest.",
						["sourceQuest"] = 29761,	-- Master Pit Fighter
						["timeline"] = { "added 6.2.0.19890" },
					}),
				},
			}),
		})),
		-- #endif
		-- #if AFTER 5.0.1.15799
		n(RARES, {
			n(58336, bubbleDownSelf({ ["timeline"] = { "added 5.0.1.15799" }, }, {	-- Darkmoon Rabbit
				["coord"] = { 75.69, 78.17, DARKMOON_ISLAND },
				["timeline"] = { "added 5.0.1.15799" },
				-- #if BEFORE 6.0.1
				["isRaid"] = true,	-- This originally required a raid group. lol
				-- #endif
				["groups"] = {
					ach(6332),	-- That Rabbit's Dynamite!
					i(80008),	-- Darkmoon Rabbit (PET!)
				},
			})),
			n(122899, bubbleDownSelf({ ["timeline"] = { "added 7.2.5.24026" }, }, {	-- Death Metal Knight
				["questID"] = 47767,
				["description"] = "Death Metal Knight can be killed every hour on the half-hour, but he will only drop his rare loot once per month per character.",
				["coords"] = {
					{ 65.54, 68.29, DARKMOON_ISLAND },	-- Cave Entrance [Allows it to be shown on meta DMF map]
					{ 41.43, 42.19, 408 },	-- Fight becomes active
				},
				["isWeekly"] = true,
				["groups"] = {
					ach(11918),	-- Hey, You're a Rockstar!
					ach(11921),	-- Mosh Pit
					ach(11920, {	-- Perfect Performance
						["description"] = "Four people fighting the Death Metal Knight will need to successfully perform the roles from Taking this Show on the Road.  This achievement technically does not require a group, but it would be easier to coordinate roles with one!",
					}),
					ach(11919, {	-- Taking this Show on the Road
						crit(1, {	-- Guitarist
							["description"] = "Get hit by one banshee wave; miss one bolt of light.",
						}),
						crit(2, {	-- Bassist
							["description"] = "Do not get hit by any banshee waves; miss one bolt of light.",
						}),
						crit(3, {	-- Drummer
							["description"] = "Do not get hit by any banshee waves; catch every bolt of light.",
						}),
						crit(4, {	-- Vocals
							["description"] = "Get hit by one banshee wave; catch every bolt of light.",
						}),
					}),
					i(151265),	-- Blight Boar Microphone (TOY!)
					i(151255),	-- Necromedes, the Death Resonator
					i(151253),	-- Lightly-Padded Cage Helm
					i(151252),	-- Leather-Lined Cage Helm
					i(151254),	-- Chain-Linked Cage Helm
					i(151251),	-- Steel-Reinforced Cage Helm
					i(151397),	-- Sweaty Wristbands
				},
			})),
			n(71992, bubbleDownSelf({ ["timeline"] = { "added 5.4.0.17345" }, }, {	-- Moonfang <Darkmoon Den Mother>
				["coord"] = { 39.65, 44.07, DARKMOON_ISLAND },
				["groups"] = {
					i(101570),	-- Moon Moon (PET!)
					i(101571),	-- Moonfang Shroud (TOY!)
					i(105898),	-- Moonfang's Paw (TOY!)
					i(105891),	-- Moonfang's Pelt
					i(101675),	-- Shimmering Moonstone
				},
			})),
			n(204964, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Twinkle <Madam Shadow's Minion>
				["questID"] = 77158,
				["sourceQuest"] = 76430,	-- Beginning Impositions
				["description"] = "Question Madam Shadow until you get punished.\n 1) Cast Corruption.\n 2) Cast Curse of Exhaustion\n 3) Cast Agony\n 4) Oh yeah, don't forget to RUN!\n\nNote: The QuestID on this NPC will become unobtainable after learning the Grimoire (if obtained elsewhere), though Party Sync can allow fighting the NPC again regardless.",
				["classes"] = { WARLOCK },
				["lockCriteria"] = {1,"questID",76747},	-- Grimoire of the Felfrost Imp
				["DisablePartySync"] = true,
				["coord"] = { 44.8, 78.8, DARKMOON_ISLAND },
				["groups"] = {
					i(207294),	-- Grimoire of the Felfrost Imp (CI!)
				},
			})),
		}),
		-- #endif
		n(REWARDS, {
			i(19422, {	-- Darkmoon Faire Fortune
				["description"] = "This is a reward from completing the Sayge's Fortune. The answers you select to get your buff do not affect the contents of this container.\n\nSayge offers a buff if you answer his questions correctly.\n\n1:1 +10% Damage\n1:2  +25 Magical Resistance\n1:3 +10% Armor\n2:1 +10% Spirit\n2:2 +10% Int\n2:3  +25 Magical Resistance\n3:1 +10% Stamina\n3:2 +10% Strength\n3:3 +10% Agility\n4:1 +10% Int\n4:2 +10% Spirit\n4:3 +10% Armor",
				["cr"] = 14822,	-- Sayge
				-- #if AFTER 4.3.0
				["coord"] = { 53.6, 75.6, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 36.8, 38.2, MULGORE },
					{ 42.0, 69.0, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.9, 35.0, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["repeatable"] = true,
				["groups"] = {
					i(19229),	-- Sayge's Fortune #1
					i(19256),	-- Sayge's Fortune #2
					i(19238),	-- Sayge's Fortune #3
					i(19239),	-- Sayge's Fortune #4
					i(19240),	-- Sayge's Fortune #5
					i(19241),	-- Sayge's Fortune #6
					i(19242),	-- Sayge's Fortune #7
					i(19243),	-- Sayge's Fortune #8
					i(19244),	-- Sayge's Fortune #9
					i(19245),	-- Sayge's Fortune #10
					i(19246),	-- Sayge's Fortune #11
					i(19247),	-- Sayge's Fortune #12
					i(19248),	-- Sayge's Fortune #13
					i(19249),	-- Sayge's Fortune #14
					i(19250),	-- Sayge's Fortune #15
					i(19251),	-- Sayge's Fortune #16
					i(19253),	-- Sayge's Fortune #17
					i(19252),	-- Sayge's Fortune #18
					i(19237),	-- Sayge's Fortune #19
					i(19266),	-- Sayge's Fortune #20
					i(19254),	-- Sayge's Fortune #21
					i(19255),	-- Sayge's Fortune #22
					i(19423),	-- Sayge's Fortune #23
					i(19424),	-- Sayge's Fortune #24
					i(19443),	-- Sayge's Fortune #25
					i(19451),	-- Sayge's Fortune #26
					i(19452),	-- Sayge's Fortune #27
					i(19453),	-- Sayge's Fortune #28
					i(19454),	-- Sayge's Fortune #29
				},
			}),
			i(93724, {	-- Darkmoon Game Prize
				["description"] = "Awarded by completing a mini game quest.",
				["timeline"] = { "added 5.2.0.16408" },
				["groups"] = {
					i(78340, {	-- Cloak of the Darkmoon Faire
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(92959, {	-- Darkmoon "Cougar"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(92966, {	-- Darkmoon "Dragon"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(92967, {	-- Darkmoon "Gryphon"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(92968, {	-- Darkmoon "Murloc"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(92958, {	-- Darkmoon "Nightsaber"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(92969, {	-- Darkmoon "Rocket"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(92956, {	-- Darkmoon "Snow Leopard"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(77256, {	-- Darkmoon "Sword"
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(77158, {	-- Darkmoon "Tiger"
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(92970, {	-- Darkmoon "Wyvern"
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(73762, {	-- Darkmoon Balloon (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(74981, {	-- Darkmoon Cub (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(91003, {	-- Darkmoon Hatchling (PET!)
						["timeline"] = { ADDED_5_1_0 },
					}),
					i(73764, {	-- Darkmoon Monkey (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(73903, {	-- Darkmoon Tonk  (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(93730, {	-- Darkmoon Top Hat
						["timeline"] = { "added 5.2.0.16408", "removed 8.2.5.31958" },
					}),
					i(171364, {	-- Darkmoon Top Hat
						["timeline"] = { "added 8.2.5.31958" },
					}),
					i(73765, {	-- Darkmoon Turtle  (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(90899, {	-- Darkmoon Whistle (TOY!)
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(73905, {	-- Darkmoon Zeppelin  (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(97987, {	-- Well-Worn Blindfold
						["timeline"] = { "added 5.3.0.16853", "deleted 7.0.3" },
					}),
				},
			}),
		}),
		n(TREASURES, {
			o(405068, {	-- Forgotten Grimoire
				["sourceQuest"] = 75539,	-- Some Wicked Things This Way Come
				["description"] = "Should you complete 'Fel Suspicions' (75639) without killing 'Twinkle', this will be available in the Darkmoon Faire Deathmatch.",
				["timeline"] = { ADDED_10_1_5 },
				["classes"] = { WARLOCK },
				["coord"] = { 44.8, 78.8, DARKMOON_ISLAND },
				["groups"] = {
					i(207294),	-- Grimoire of the Felfrost Imp (CI!)
				},
			}),
		}),
		n(VENDORS, {
			n(55072, bubbleDownSelf({ ["timeline"] = { "added 4.3.0.14942" }, }, {	-- Barum <Replica Armor Prizes>
				["coord"] = { 47.5, 66.3, DARKMOON_ISLAND },
				["groups"] = {
					gs(1431, {	-- Battlegear of Valor
						darkmoonprizeticket(55, i(78319)),	-- Replica Belt of Valor
						darkmoonprizeticket(55, i(78318)),	-- Replica Boots of Valor
						darkmoonprizeticket(55, i(78321)),	-- Replica Bracers of Valor
						darkmoonprizeticket(75, i(78323)),	-- Replica Breastplate of Valor
						darkmoonprizeticket(55, i(78320)),	-- Replica Gauntlets of Valor
						darkmoonprizeticket(75, i(78322)),	-- Replica Helm of Valor
						darkmoonprizeticket(75, i(78324)),	-- Replica Legplates of Valor
						darkmoonprizeticket(75, i(78325)),	-- Replica Shoulders of Valor
					}),
					gs(1428, {	-- Beaststalker Armor
						darkmoonprizeticket(55, i(78274)),	-- Replica Beaststalker's Belt
						darkmoonprizeticket(55, i(78277)),	-- Replica Beaststalker's Bindings
						darkmoonprizeticket(55, i(78272)),	-- Replica Beaststalker's Boots
						darkmoonprizeticket(75, i(78275)),	-- Replica Beaststalker's Cap
						darkmoonprizeticket(55, i(78271)),	-- Replica Beaststalker's Gloves
						darkmoonprizeticket(75, i(78273)),	-- Replica Beaststalker's Mantle
						darkmoonprizeticket(75, i(78276)),	-- Replica Beaststalker's Pants
						darkmoonprizeticket(75, i(78270)),	-- Replica Beaststalker's Tunic
					}),
					gs(1424, {	-- Dreadmist Raiment
						darkmoonprizeticket(55, i(78222)),	-- Replica Dreadmist Belt
						darkmoonprizeticket(55, i(78229)),	-- Replica Dreadmist Bracers
						darkmoonprizeticket(75, i(78228)),	-- Replica Dreadmist Leggings
						darkmoonprizeticket(75, i(78226)),	-- Replica Dreadmist Mantle
						darkmoonprizeticket(75, i(78227)),	-- Replica Dreadmist Mask
						darkmoonprizeticket(75, i(78225)),	-- Replica Dreadmist Robe
						darkmoonprizeticket(55, i(78224)),	-- Replica Dreadmist Sandals
						darkmoonprizeticket(55, i(78223)),	-- Replica Dreadmist Wraps
					}),
					gs(1430, {	-- Lightforge Armor
						darkmoonprizeticket(55, i(78302)),	-- Replica Lightforge Belt
						darkmoonprizeticket(55, i(78309)),	-- Replica Lightforge Boots
						darkmoonprizeticket(55, i(78304)),	-- Replica Lightforge Bracers
						darkmoonprizeticket(75, i(78306)),	-- Replica Lightforge Breastplate
						darkmoonprizeticket(55, i(78303)),	-- Replica Lightforge Gauntlets
						darkmoonprizeticket(75, i(78307)),	-- Replica Lightforge Helm
						darkmoonprizeticket(75, i(78305)),	-- Replica Lightforge Legplates
						darkmoonprizeticket(75, i(78308)),	-- Replica Lightforge Spaulders
					}),
					gs(1425, {	-- Magister's Regalia
						darkmoonprizeticket(55, i(78192)),	-- Replica Magister's Belt
						darkmoonprizeticket(55, i(78193)),	-- Replica Magister's Bindings
						darkmoonprizeticket(55, i(78186)),	-- Replica Magister's Boots
						darkmoonprizeticket(75, i(78188)),	-- Replica Magister's Crown
						darkmoonprizeticket(55, i(78187)),	-- Replica Magister's Gloves
						darkmoonprizeticket(75, i(78189)),	-- Replica Magister's Leggings
						darkmoonprizeticket(75, i(78191)),	-- Replica Magister's Mantle
						darkmoonprizeticket(75, i(78190)),	-- Replica Magister's Robes
					}),
					gs(1427, {	-- Shadowcraft Armor
						darkmoonprizeticket(55, i(78259)),	-- Replica Shadowcraft Belt
						darkmoonprizeticket(55, i(78256)),	-- Replica Shadowcraft Boots
						darkmoonprizeticket(55, i(78255)),	-- Replica Shadowcraft Bracers
						darkmoonprizeticket(75, i(78260)),	-- Replica Shadowcraft Cap
						darkmoonprizeticket(55, i(78257)),	-- Replica Shadowcraft Gloves
						darkmoonprizeticket(75, i(78258)),	-- Replica Shadowcraft Pants
						darkmoonprizeticket(75, i(78261)),	-- Replica Shadowcraft Spaulders
						darkmoonprizeticket(75, i(78254)),	-- Replica Shadowcraft Tunic
					}),
					gs(1429, {	-- The Elements
						darkmoonprizeticket(55, i(78289)),	-- Replica Bindings of Elements
						darkmoonprizeticket(55, i(78292)),	-- Replica Boots of Elements
						darkmoonprizeticket(75, i(78286)),	-- Replica Coif of Elements
						darkmoonprizeticket(55, i(78293)),	-- Replica Cord of Elements
						darkmoonprizeticket(55, i(78291)),	-- Replica Gauntlets of Elements
						darkmoonprizeticket(75, i(78287)),	-- Replica Kilt of Elements
						darkmoonprizeticket(75, i(78288)),	-- Replica Pauldrons of Elements
						darkmoonprizeticket(75, i(78290)),	-- Replica Vest of Elements
					}),
					gs(359, {	-- Vestments of the Devout
						darkmoonprizeticket(55, i(78207)),	-- Replica Devout Belt
						darkmoonprizeticket(55, i(78211)),	-- Replica Devout Bracers
						darkmoonprizeticket(75, i(78205)),	-- Replica Devout Crown
						darkmoonprizeticket(55, i(78208)),	-- Replica Devout Gloves
						darkmoonprizeticket(75, i(78204)),	-- Replica Devout Mantle
						darkmoonprizeticket(75, i(78209)),	-- Replica Devout Robe
						darkmoonprizeticket(55, i(78210)),	-- Replica Devout Sandals
						darkmoonprizeticket(75, i(78206)),	-- Replica Devout Skirt
					}),
					gs(1426, {	-- Wildheart Raiment
						darkmoonprizeticket(55, i(78244)),	-- Replica Wildheart Belt
						darkmoonprizeticket(55, i(78243)),	-- Replica Wildheart Boots
						darkmoonprizeticket(55, i(78240)),	-- Replica Wildheart Bracers
						darkmoonprizeticket(75, i(78238)),	-- Replica Wildheart Cowl
						darkmoonprizeticket(55, i(78241)),	-- Replica Wildheart Gloves
						darkmoonprizeticket(75, i(78245)),	-- Replica Wildheart Kilt
						darkmoonprizeticket(75, i(78239)),	-- Replica Wildheart Spaulders
						darkmoonprizeticket(75, i(78242)),	-- Replica Wildheart Vest
					}),
				},
			})),
			n(57983, bubbleDownSelf({ ["timeline"] = { "added 4.3.0.14942" }, }, {	-- Baruma <Replica Armor Prizes>
				["coord"] = { 47.6, 66.0, DARKMOON_ISLAND },
				["groups"] = {
					gs(861, {	-- Battlegear of Heroism
						darkmoonprizeticket(55, i(78333)),	-- Replica Belt of Heroism
						darkmoonprizeticket(55, i(78326)),	-- Replica Boots of Heroism
						darkmoonprizeticket(55, i(78327)),	-- Replica Bracers of Heroism
						darkmoonprizeticket(75, i(78328)),	-- Replica Breastplate of Heroism
						darkmoonprizeticket(55, i(78329)),	-- Replica Gauntlets of Heroism
						darkmoonprizeticket(75, i(78330)),	-- Replica Helm of Heroism
						darkmoonprizeticket(75, i(78331)),	-- Replica Legplates of Heroism
						darkmoonprizeticket(75, i(78332)),	-- Replica Spaulders of Heroism
					}),
					gs(856, {	-- Beastmaster Armor
						darkmoonprizeticket(55, i(78285)),	-- Replica Beastmaster's Belt
						darkmoonprizeticket(55, i(78283)),	-- Replica Beastmaster's Bindings
						darkmoonprizeticket(55, i(78279)),	-- Replica Beastmaster's Boots
						darkmoonprizeticket(75, i(78284)),	-- Replica Beastmaster's Cap
						darkmoonprizeticket(55, i(78278)),	-- Replica Beastmaster's Gloves
						darkmoonprizeticket(75, i(78281)),	-- Replica Beastmaster's Mantle
						darkmoonprizeticket(75, i(78280)),	-- Replica Beastmaster's Pants
						darkmoonprizeticket(75, i(78282)),	-- Replica Beastmaster's Tunic
					}),
					gs(857, {	-- Darkmantle Armor
						darkmoonprizeticket(55, i(78265)),	-- Replica Darkmantle Belt
						darkmoonprizeticket(55, i(78262)),	-- Replica Darkmantle Boots
						darkmoonprizeticket(55, i(78264)),	-- Replica Darkmantle Bracers
						darkmoonprizeticket(75, i(78263)),	-- Replica Darkmantle Cap
						darkmoonprizeticket(55, i(78266)),	-- Replica Darkmantle Gloves
						darkmoonprizeticket(75, i(78268)),	-- Replica Darkmantle Pants
						darkmoonprizeticket(75, i(78267)),	-- Replica Darkmantle Spaulders
						darkmoonprizeticket(75, i(78269)),	-- Replica Darkmantle Tunic
					}),
					gs(854, {	-- Deathmist Rainment
						darkmoonprizeticket(55, i(78233)),	-- Replica Deathmist Belt
						darkmoonprizeticket(55, i(78232)),	-- Replica Deathmist Bracers
						darkmoonprizeticket(75, i(78231)),	-- Replica Deathmist Leggings
						darkmoonprizeticket(75, i(78234)),	-- Replica Deathmist Mantle
						darkmoonprizeticket(75, i(78230)),	-- Replica Deathmist Mask
						darkmoonprizeticket(75, i(78237)),	-- Replica Deathmist Robe
						darkmoonprizeticket(55, i(78235)),	-- Replica Deathmist Sandals
						darkmoonprizeticket(55, i(78236)),	-- Replica Deathmist Wraps
					}),
					gs(858, {	-- Feralheart Rainment
						darkmoonprizeticket(55, i(78246)),	-- Replica Feralheart Belt
						darkmoonprizeticket(55, i(78251)),	-- Replica Feralheart Boots
						darkmoonprizeticket(55, i(78253)),	-- Replica Feralheart Bracers
						darkmoonprizeticket(75, i(78249)),	-- Replica Feralheart Cowl
						darkmoonprizeticket(55, i(78248)),	-- Replica Feralheart Gloves
						darkmoonprizeticket(75, i(78250)),	-- Replica Feralheart Kilt
						darkmoonprizeticket(75, i(78247)),	-- Replica Feralheart Spaulders
						darkmoonprizeticket(75, i(78252)),	-- Replica Feralheart Vest
					}),
					gs(855, {	-- Sorcerer's Regalia
						darkmoonprizeticket(55, i(78202)),	-- Replica Sorcerer's Belt
						darkmoonprizeticket(55, i(78203)),	-- Replica Sorcerer's Bindings
						darkmoonprizeticket(55, i(78196)),	-- Replica Sorcerer's Boots
						darkmoonprizeticket(75, i(78198)),	-- Replica Sorcerer's Crown
						darkmoonprizeticket(55, i(78197)),	-- Replica Sorcerer's Gloves
						darkmoonprizeticket(75, i(78199)),	-- Replica Sorcerer's Leggings
						darkmoonprizeticket(75, i(78201)),	-- Replica Sorcerer's Mantle
						darkmoonprizeticket(75, i(78200)),	-- Replica Sorcerer's Robes
					}),
					gs(859, {	-- Soulforge Armor
						darkmoonprizeticket(55, i(78311)),	-- Replica Soulforge Belt
						darkmoonprizeticket(55, i(78310)),	-- Replica Soulforge Boots
						darkmoonprizeticket(55, i(78317)),	-- Replica Soulforge Bracers
						darkmoonprizeticket(75, i(78313)),	-- Replica Soulforge Breastplate
						darkmoonprizeticket(55, i(78314)),	-- Replica Soulforge Gauntlets
						darkmoonprizeticket(75, i(78312)),	-- Replica Soulforge Helm
						darkmoonprizeticket(75, i(78315)),	-- Replica Soulforge Legplates
						darkmoonprizeticket(75, i(78316)),	-- Replica Soulforge Spaulders
					}),
					gs(860, {	-- The Five Thunders
						darkmoonprizeticket(55, i(78296)),	-- Replica Bindings of The Five Thunders
						darkmoonprizeticket(55, i(78298)),	-- Replica Boots of The Five Thunders
						darkmoonprizeticket(75, i(78294)),	-- Replica Coif of The Five Thunders
						darkmoonprizeticket(55, i(78297)),	-- Replica Cord of The Five Thunders
						darkmoonprizeticket(55, i(78295)),	-- Replica Gauntlets of The Five Thunders
						darkmoonprizeticket(75, i(78301)),	-- Replica Kilt of The Five Thunders
						darkmoonprizeticket(75, i(78299)),	-- Replica Pauldrons of The Five Thunders
						darkmoonprizeticket(75, i(78300)),	-- Replica Vest of The Five Thunders
					}),
					gs(360, {	-- Vestments of the Virtuous
						darkmoonprizeticket(55, i(78218)),	-- Replica Virtuous Belt
						darkmoonprizeticket(55, i(78215)),	-- Replica Virtuous Bracers
						darkmoonprizeticket(75, i(78216)),	-- Replica Virtuous Crown
						darkmoonprizeticket(55, i(78217)),	-- Replica Virtuous Gloves
						darkmoonprizeticket(75, i(78213)),	-- Replica Virtuous Mantle
						darkmoonprizeticket(75, i(78212)),	-- Replica Virtuous Robe
						darkmoonprizeticket(55, i(78219)),	-- Replica Virtuous Sandals
						darkmoonprizeticket(75, i(78214)),	-- Replica Virtuous Skirt
					}),
				},
			})),
			n(55278, {	-- Boomie Sparks <Fireworks>
				["coord"] = { 48.2, 71.9, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14942" },
				["groups"] = {
					darkmoonprizeticket(10, i(74142, {	-- Darkmoon Firework
						["timeline"] = { "added 4.3.0.14942" },
					})),
					darkmoonprizeticket(150, i(138202, {	-- Sparklepony XL (TOY!)
						["timeline"] = { "added 7.0.3.22248" },
					})),
				},
			}),
			n(55305, {	-- Carl Goodup <Balloon Vendor>
				["coord"] = { 49.3, 78.4, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14942" },
				["groups"] = {
					darkmoonprizeticket(90, i(73762, {	-- Darkmoon Balloon (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					i(75040, {	-- Flimsy Darkmoon Balloon
						["timeline"] = { "added 4.3.0.14942" },
					}),
					i(75041, {	-- Flimsy Green Balloon
						["timeline"] = { "added 4.3.0.14942" },
					}),
					i(75042, {	-- Flimsy Yellow Balloon (TOY!)
						["timeline"] = { "added 4.3.0.14942" },
					}),
					darkmoonprizeticket(90, i(164969, {	-- Horse Balloon (PET!)
						["timeline"] = { ADDED_8_1_5 },
					})),
					darkmoonprizeticket(90, i(164971, {	-- Murloc Balloon (PET!)
						["timeline"] = { ADDED_8_1_5 },
					})),
					darkmoonprizeticket(90, i(164970, {	-- Wolf Balloon (PET!)
						["timeline"] = { ADDED_8_1_5 },
					})),
				},
			}),
			n(85484, {	-- Chester <Vestments and Oddities>
				["coord"] = { 51.4, 75.0, DARKMOON_ISLAND },
				["timeline"] = { "added 6.0.1.18566" },
				["groups"] = {
					darkmoonprizeticket(90, i(116139, {	-- Haunting Memento (TOY!)
						["timeline"] = { "added 6.0.1.18566" },
					})),
					darkmoonprizeticket(130, i(116138, {	-- Last Deck of Nemelex Xobeh
						["timeline"] = { "added 6.0.1.18566" },
					})),
					darkmoonprizeticket(90, i(122238, {	-- Music Roll: Darkmoon Carousel
						["timeline"] = { "added 6.1.0.19480" },
					})),
					darkmoonprizeticket(55, i(116134, {	-- Noble's Fancy Boots
						["timeline"] = { "added 6.0.1.18566" },
					})),
					darkmoonprizeticket(75, i(116052, {	-- Nobleman's Coat
						["timeline"] = { "added 6.0.1.18566" },
					})),
					darkmoonprizeticket(75, i(116133, {	-- Nobleman's Pantaloons
						["timeline"] = { "added 6.0.1.18566" },
					})),
					darkmoonprizeticket(75, i(116137, {	-- Noblewoman's Finery
						["timeline"] = { "added 6.0.1.18566" },
					})),
					darkmoonprizeticket(75, i(116136, {	-- Noblewoman's Skirt
						["timeline"] = { "added 6.0.1.18566" },
					})),
				},
			}),
			n(56335, {	-- Daenrand Dawncrest <Heirloom Prizes>
				["coord"] = { 47.6, 66.7, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14942" },
				["groups"] = {
					darkmoonprizeticket(100, i(122338, {	-- Ancient Heirloom Armor Casing
						["sym"] = { { "fill" } },	-- simply fill this item
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(120, i(122339, {	-- Ancient Heirloom Scabbard
						["sym"] = { { "fill" } },	-- simply fill this item
						["timeline"] = { "added 6.1.0.19445" },
					})),

					-- Old Heirlooms
					darkmoonprizeticket(50, i(42944, {	-- Balanced Heartseeker
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(42943, {	-- Bloodied Arcanite Reaper
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(69893, {	-- Bloodsoaked Skullforge Reaver
						["timeline"] = { "added 4.1.0.13812", "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(69889, {	-- Burnished Breastplate of Might
						["timeline"] = { "added 4.1.0.13812", "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(69890, {	-- Burnished Pauldrons of Might
						["timeline"] = { "added 4.1.0.13812", "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(79131, {	-- Burnished Warden Staff
						["timeline"] = { "added 5.0.1.15464", "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42950, {	-- Champion Herod's Shoulders
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(48677, {	-- Champion's Deathdealer Breastplate
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(42946, {	-- Charmed Ancient Bone Bow
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42948, {	-- Devout Aurastone Hammer
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(42947, {	-- Dignified Headmaster's Charge
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(70, i(42992, {	-- Discerning Eye of the Beast
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(93902, {	-- Flamescarred Draconian Deflector
						["timeline"] = { "added 5.2.0.16408", "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(93904, {	-- Musty Tome of the Lost
						["timeline"] = { "added 5.2.0.16408", "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42951, {	-- Mystical Pauldrons of Elements
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(48683, {	-- Mystical Vest of Elements
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(48685, {	-- Polished Breastplate of Valor
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42949, {	-- Polished Spaulders of Valor
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(48687, {	-- Preened Ironfeather Breastplate
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42984, {	-- Preened Ironfeather Shoulders
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(48718, {	-- Repurposed Lava Dredger
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42952, {	-- Stained Shadowcraft Spaulders
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(48689, {	-- Stained Shadowcraft Tunic
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(70, i(42991, {	-- Swift Hand of Justice
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42985, {	-- Tattered Dreadmist Mantle
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(48691, {	-- Tattered Dreadmist Robe
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(42945, {	-- Venerable Dal'Rend's Sacred Charge
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(48716, {	-- Venerable Mass of McGowan
						["timeline"] = { "removed 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(93903, {	-- Weathered Observer's Shield
						["timeline"] = { "added 5.2.0.16408", "removed 6.1.0.19445" },
					})),

					-- New Heirlooms
					darkmoonprizeticket(50, i(122350, {	-- Balanced Heartseeker
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(122349, {	-- Bloodied Arcanite Reaper
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122389, {	-- Bloodsoaked Skullforge Reaver
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122387, {	-- Burnished Breastplate of Might
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122388, {	-- Burnished Pauldrons of Might
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(122363, {	-- Burnished Warden Staff
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122356, {	-- Champion Herod's Shoulders
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122379, {	-- Champion's Deathdealer Breastplate
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(122352, {	-- Charmed Ancient Bone Bow
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122354, {	-- Devout Aurastone Hammer
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(122353, {	-- Dignified Headmaster's Charge
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(70, i(122362, {	-- Discerning Eye of the Beast
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122391, {	-- Flamescarred Draconian Deflector
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122390, {	-- Musty Tome of the Lost
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122357, {	-- Mystical Pauldrons of Elements
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122380, {	-- Mystical Vest of Elements
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122381, {	-- Polished Breastplate of Valor
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122355, {	-- Polished Spaulders of Valor
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122382, {	-- Preened Ironfeather Breastplate
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122359, {	-- Preened Ironfeather Shoulders
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(75, i(122386, {	-- Repurposed Lava Dredger
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122358, {	-- Stained Shadowcraft Spaulders
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122383, {	-- Stained Shadowcraft Tunic
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(70, i(122361, {	-- Swift Hand of Justice
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122360, {	-- Tattered Dreadmist Mantle
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122384, {	-- Tattered Dreadmist Robe
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122351, {	-- Venerable Dal'Rend's Sacred Charge
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122385, {	-- Venerable Mass of McGowan
						["timeline"] = { "added 6.1.0.19445" },
					})),
					darkmoonprizeticket(50, i(122392, {	-- Weathered Observer's Shield
						["timeline"] = { "added 6.1.0.19445" },
					})),
				},
			}),
			n(14860, {	-- Flik
				-- #if AFTER 4.3.0
				["coord"] = { 55.4, 70.1, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 36.4, 36.0, MULGORE },
					{ 37.6, 39.6, MULGORE },
					{ 42.8, 66.6, ELWYNN_FOREST },
					{ 41.4, 69.8, ELWYNN_FOREST },
					{ 43.6, 71.0, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.3, 35.1, TEROKKAR_FOREST },
					{ 35.8, 33.8, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["groups"] = {
					HEAVY_LEATHER_BALL,
					i(11026),	-- Tree Frog (PET!)
					i(11027, {	-- Wood Frog (PET!)
						["isLimited"] = true,
					}),
				},
			}),
			n(55103, {	-- Galissa Sundew <Fishing Prizes>
				["coord"] = { 52.5, 88.7, DARKMOON_ISLAND },
				["timeline"] = { "added 5.4.2.17658" },
				["groups"] = {
					darkmoondaggermaw(50, i(126925, {	-- Blorp (PET!)
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(25, i(124671, {	-- Darkmoon Firewater
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(500, i(142398, {	-- Darkwater Skate (MOUNT!)
						["timeline"] = { "added 7.1.0.22731" },
					})),
					darkmoondaggermaw(25, i(124674, {	-- Day-Old Darkmoon Doughnut
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(100, i(126930, {	-- Faded Treasure Map
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(50, i(184689, {	-- Recipe: Extra Fancy Darkmoon Feast
						["timeline"] = { "added 9.0.2.36639" },
					})),
					darkmoondaggermaw(10, i(184683, {	-- Recipe: Extra Lemony Herb Filet
						["timeline"] = { "added 9.0.2.36639" },
					})),
					darkmoondaggermaw(25, i(184625, {	-- Recipe: Extra Sugary Fish Feast
						["timeline"] = { "added 9.0.2.36639" },
					})),
					darkmoondaggermaw(50, i(126929, {	-- Recipe: Fancy Darkmoon Feast
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(10, i(126928, {	-- Recipe: Lemon Herb Filet
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(25, i(126927, {	-- Recipe: Sugar-Crusted Fish Feast
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(25, i(126931, {	-- Seafarer's Slidewhistle (TOY!)
						["timeline"] = { ADDED_6_2_0 },
					})),
					darkmoondaggermaw(100, i(126926, {	-- Ghostshell Crab (PET!)
						["timeline"] = { ADDED_6_2_0 },
					})),
				},
			}),
			-- #if AFTER 4.3.0
			n(14828, {	-- Gelvas Grimegate <Souvenir & Toy Prizes>
				["coord"] = { 47.7, 64.7, DARKMOON_ISLAND },
				["groups"] = {
					darkmoonprizeticket(90, i(78340, {	-- Cloak of the Darkmoon Faire
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(1, i(92959, {	-- Darkmoon "Cougar"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(1, i(92966, {	-- Darkmoon "Dragon"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(1, i(92967, {	-- Darkmoon "Gryphon"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(1, i(92968, {	-- Darkmoon "Murloc"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(1, i(92958, {	-- Darkmoon "Nightsaber"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(1, i(92969, {	-- Darkmoon "Rocket"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(1, i(92956, {	-- Darkmoon "Snow Leopard"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(20, i(77256, {	-- Darkmoon "Sword"
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(1, i(77158, {	-- Darkmoon "Tiger"
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(1, i(92970, {	-- Darkmoon "Wyvern"
						["timeline"] = { "added 5.1.0.16309" },
					})),
					darkmoonprizeticket(90, i(73762, {	-- Darkmoon Balloon (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(1, i(19295)),	-- Darkmoon Flower
					darkmoonprizeticket(75, i(78341, {	-- Darkmoon Hammer
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(50, i(97994, {	-- Darkmoon Seesaw (TOY!)
						["timeline"] = { "added 5.3.0.16758" },
					})),
					darkmoonprizeticket(1, i(19291)),	-- Darkmoon Storage Box
					darkmoonprizeticket(10, i(93730, {	-- Darkmoon Top Hat
						["timeline"] = { "added 5.2.0.16408", "removed 8.2.5.31958" },
					})),
					darkmoonprizeticket(10, i(171364, {	-- Darkmoon Top Hat
						["timeline"] = { "added 8.2.5.31958" },
					})),
					darkmoonprizeticket(90, i(90899, {	-- Darkmoon Whistle (TOY!)
						["timeline"] = { "added 5.1.0.16309" },
					})),
				},
			}),
			-- #endif
			n(14846, {	-- Lhara <Darkmoon Faire Exotic Goods>
				-- #if AFTER 4.3.0
				["coord"] = { 48.0, 69.5, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 36.4, 38.0, MULGORE },
					{ 41.2, 69.8, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.3, 34.4, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["groups"] = {
					-- #if AFTER 4.3.0
					darkmoonprizeticket(90, i(73762, {	-- Darkmoon Balloon (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(90, i(74981, {	-- Darkmoon Cub (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(180, i(73766, {	-- Darkmoon Dancing Bear (MOUNT!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(1000, i(153485, {	-- Darkmoon Dirigible (MOUNT!)
						["timeline"] = { "added 7.3.0.24781" },
					})),
					darkmoonprizeticket(90, i(91003, {	-- Darkmoon Hatchling (PET!)
						["timeline"] = { ADDED_5_1_0 },
					})),
					darkmoonprizeticket(90, i(73764, {	-- Darkmoon Monkey (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					-- #else
					BIG_STICK,
					DARING_DIRK,
					-- #endif
					i(19303, {	-- Darkmoon Necklace
						["timeline"] = { "removed 4.3.0" },
					}),
					i(19302, {	-- Darkmoon Ring
						["timeline"] = { "removed 4.3.0" },
					}),
					-- #if AFTER 4.3.0
					darkmoonprizeticket(90, i(73903, {	-- Darkmoon Tonk  (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(90, i(73765, {	-- Darkmoon Turtle  (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(90, i(73905, {	-- Darkmoon Zeppelin  (PET!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					darkmoonprizeticket(180, i(72140, {	-- Swift Forest Strider (MOUNT!)
						["timeline"] = { "added 4.3.0.15005" },
					})),
					-- #else
					DENSE_SHORTBOW,
					FINE_SHORTBOW,
					STURDY_RECURVE,
					SLYVAN_SHORTBOW,
					-- #endif
				},
			}),
			-- #if AFTER 6.0.1.18379
			n(14847, {	-- Professor Thaddeus Paleo <Darkmoon Cards>
				["coord"] = { 51.9, 60.9, DARKMOON_ISLAND },
				["groups"] = {
					i(113135, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18379" }, }, {	-- Iron Joker
						["description"] = "You can trade in a joker for any one of the cards you are missing to Thaddeus Paleo at the Darkmoon Faire.",
						["groups"] = {
							i(112278),	-- Ace of Iron
							i(112277),	-- Two of Iron
							i(112276),	-- Three of Iron
							i(112274),	-- Four of Iron
							i(112275),	-- Five of Iron
							i(112273),	-- Six of Iron
							i(112272),	-- Seven of Iron
							i(112271),	-- Eight of Iron
						},
					})),
					i(113142, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18379" }, }, {	-- Moon Joker
						["description"] = "You can trade in a joker for any one of the cards you are missing to Thaddeus Paleo at the Darkmoon Faire.",
						["groups"] = {
							i(112302),	-- Ace of the Moon
							i(112301),	-- Two of the Moon
							i(112300),	-- Three of the Moon
							i(112299),	-- Four of the Moon
							i(112298),	-- Five of the Moon
							i(112297),	-- Six of the Moon
							i(112296),	-- Seven of the Moon
							i(112295),	-- Eight of the Moon
						},
					})),
					darkmoonprizeticket(50, i(137790, {	-- Technique: Darkmoon Card of the Legion [Rank 2] (RECIPE!)
						["timeline"] = { "added 7.0.3.22248" },
					})),
					darkmoonprizeticket(250, i(137791, {	-- Technique: Darkmoon Card of the Legion [Rank 3] (RECIPE!)
						["timeline"] = { "added 7.0.3.22248" },
					})),
					darkmoonprizeticket(5, i(137745, {	-- Technique: Propehcy Tarot [Rank 2] (RECIPE!)
						["timeline"] = { "added 7.0.3.22248" },
					})),
					darkmoonprizeticket(35, i(137746, {	-- Technique: Propehcy Tarot [Rank 3] (RECIPE!)
						["timeline"] = { "added 7.0.3.22248" },
					})),
					i(113139, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18379" }, }, {	-- Visions Joker
						["description"] = "You can trade in a joker for any one of the cards you are missing to Thaddeus Paleo at the Darkmoon Faire.",
						["groups"] = {
							i(112286),	-- Ace of Visions
							i(112285),	-- Two of Visions
							i(112284),	-- Three of Visions
							i(112283),	-- Four of Visions
							i(112282),	-- Five of Visions
							i(112281),	-- Six of Visions
							i(112280),	-- Seven of Visions
							i(112279),	-- Eight of Visions
						},
					})),
					i(113140, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18379" }, }, {	-- War Joker
						["description"] = "You can trade in a joker for any one of the cards you are missing to Thaddeus Paleo at the Darkmoon Faire.",
						["groups"] = {
							i(112294),	-- Ace of War
							i(112293),	-- Two of War
							i(112292),	-- Three of War
							i(112291),	-- Four of War
							i(112290),	-- Five of War
							i(112289),	-- Six of War
							i(112288),	-- Seven of War
							i(112287),	-- Eight of War
						},
					})),
				},
			}),
			-- #endif
			n(56041, {	-- Rona Greenteeth
				["description"] = "Rona serves food that she caught and prepared herself, though it's questionable what the food is made of. Sadly the vast majority of it has been removed from the game since 7.2.0.",
				["coord"] = { 36.6, 58.6, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14942" },
				["groups"] = {

					i(75029, {	-- Beer-Basted Short Ribs
						["lore"] = "This may be made of dwarves.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
					i(75031, {	-- Draenic Dumplings
						["lore"] = "This may be made of draenei.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
					i(75034, {	-- Forsaken Foie Gras
						["lore"] = "This may be made of undead.",
						["timeline"] = { "added 4.3.0.14942" },
					}),
					i(75030, {	-- Gnomeregan Gnuggets
						["lore"] = "This may be made of gnomes.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
					i(75033, {	-- Green Ham & Eggs
						["lore"] = "This may be made of orcs. Hope the eggs are really gull ones...",
						["timeline"] = { "added 4.3.0.14942" },
					}),
					i(124640, {	-- Inky Black Potion
						["description"] = "This item enables Dark Mode and helps make the racing circles easier to see.",
						["timeline"] = { "added 7.2.5.23993" },
					}),
					darkmoonprizeticket(1, i(19292, {	-- Last Month's Mutton
						["timeline"] = { "removed 7.2.0" },
					})),
					darkmoonprizeticket(1, i(19293, {	-- Last Year's Mutton
						["timeline"] = { "removed 7.2.0" },
					})),
					i(75032, {	-- Mulgore Meat Pie
						["lore"] = "This may be made of tauren.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
					i(75036, {	-- Silvermoon Steak
						["lore"] = "This may be made of blood elves.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
					i(75028, {	-- Stormwind Surprise
						["lore"] = "This may be made of humans.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
					i(75027, {	-- Teldrassil Tenderloin
						["lore"] = "This may be made of night elves.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
					i(75035, {	-- Troll Tartare
						["lore"] = "This may be made of trolls.",
						["timeline"] = { "added 4.3.0.14942", "removed 7.2.5.23993" },
					}),
				},
			}),
			n(108785, bubbleDownSelf({ ["timeline"] = { "added 7.0.3.22345" }, }, {	-- Scarlet Quartermaster
				["description"] = "You must be wearing Tabard of the Scarlet Crusade in order to purchase items from the Scarlet Quartermaster.  A tabard that has been transmogged will NOT work.",
				["provider"] = { "i", 23192 },	-- Tabard of the Scarlet Crusade
				["coord"] = { 58.2, 80.6, DARKMOON_ISLAND },
				["groups"] = {
					i(138429, {	-- Cropped Tabard of the Scarlet Crusade
						["cost"] = 250000000,	-- 25,000g
					}),
					i(138430, {	-- Ensemble: Chain of the Scarlet Crusade
						["cost"] = 100000000,	-- 10,000g
						["groups"] = {
							i(10329),	-- Scarlet Belt
							i(10332),	-- Scarlet Boots
							i(10328),	-- Scarlet Chestpiece
							i(10331),	-- Scarlet Gauntlets
							i(10330),	-- Scarlet Leggings
							i(10333),	-- Scarlet Wristguards
						},
					}),
					i(138431, {	-- Ensemble: Scale of the Scarlet Crusade
						["cost"] = 100000000,	-- 10,000g
						["groups"] = {
							i(138424),	-- Scarlet Belt
							i(138427),	-- Scarlet Boots
							i(138423),	-- Scarlet Chestpiece
							i(138426),	-- Scarlet Gauntlets
							i(138425),	-- Scarlet Leggings
							i(138428),	-- Scarlet Wristguards
						},
					}),
				},
			})),
			n(14845, {	-- Stamp Thunderhorn <Food Vendor>
				-- #if AFTER 4.3.0
				["coord"] = { 52.8, 67.9, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 36.6, 38.2, MULGORE },
					{ 42.0, 70.0, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.6, 35.2, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["groups"] = {
					i(44940, {	-- Corn-Breaded Sausage
						["timeline"] = { "added 3.0.9.9551" },
					}),
					i(19306),	-- Crunchy Frog
					i(19223),	-- Darkmoon Dog
					i(19225),	-- Deep Fried Candybar
					i(33254, {	-- Forest Strider Drumstick
						["timeline"] = { "added 2.2.0.7091" },
					}),
					i(33246, {	-- Funnel Cake
						["timeline"] = { "added 2.2.0.7091" },
					}),
					darkmoonprizeticket(50, i(162539, {	-- Hot Buttered Popcorn (TOY!)
						["timeline"] = { "added 8.0.1.26530" },
					})),
					i(19305),	-- Pickled Kodo Foot
					i(19224),	-- Red Hot Wings
					i(73260, {	-- Salty Sea Dog
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(19304),	-- Spiced Beef Jerky
				},
			}),
			n(14844, {	-- Sylannia <Drink Vendor>
				-- #if AFTER 4.3.0
				["coord"] = { 51.0, 69.2, DARKMOON_ISLAND },
				-- #else
				["coords"] = {
					{ 36.6, 38.2, MULGORE },
					{ 42.0, 70.0, ELWYNN_FOREST },
					-- #if AFTER TBC
					{ 34.6, 35.2, TEROKKAR_FOREST },
					-- #endif
				},
				-- #endif
				["groups"] = {
					i(19300),	-- Bottled Winterspring Water
					i(19222),	-- Cheap Beer
					i(93208, {	-- Darkmoon P.I.E.
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(19221),	-- Darkmoon Special Reserve
					i(19299),	-- Fizzy Faire Drink
					i(33236, {	-- Fizzy Faire Drink "Classic"
						["timeline"] = { "added 2.2.0.7091" },
					}),
					i(44941, {	-- Fresh-Squeezed Limeade
						["timeline"] = { "added 3.0.9.9551" },
					}),
					i(33234, {	-- Iced Berry Slush
						["timeline"] = { "added 2.2.0.7091" },
					}),
					i(74822, {	-- Sasparilla Sinker
						["timeline"] = { "added 4.3.0.15005" },
					}),
				},
			}),
			n(56069, {	-- Tatia Brine <Fishing Supplies>
				["coord"] = { 52.37, 88.76, DARKMOON_ISLAND },
				["timeline"] = { "added 4.3.0.14942" },
				["groups"] = {
					i(6325),	-- Recipe: Brilliant Smallfish (RECIPE!)
					i(6330),	-- Recipe: Bristle Whisker Catfish (RECIPE!)
				},
			}),
		}),
		category(3, {	-- Tarot Decks
			applyclassicphase(PHASE_THREE, i(19228, {	-- Beasts Deck
				["cost"] = {
					{ "i", 19227, 1 },	-- Ace of Beasts
					{ "i", 19230, 1 },	-- Two of Beasts
					{ "i", 19231, 1 },	-- Three of Beasts
					{ "i", 19232, 1 },	-- Four of Beasts
					{ "i", 19233, 1 },	-- Five of Beasts
					{ "i", 19234, 1 },	-- Six of Beasts
					{ "i", 19235, 1 },	-- Seven of Beasts
					{ "i", 19236, 1 },	-- Eight of Beasts
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31890, {	-- Blessings Deck
				["timeline"] = { "added 2.1.0.6655" },
				["cost"] = {
					{ "i", 31882, 1 },	-- Ace of Blessings
					{ "i", 31889, 1 },	-- Two of Blessings
					{ "i", 31888, 1 },	-- Three of Blessings
					{ "i", 31885, 1 },	-- Four of Blessings
					{ "i", 31884, 1 },	-- Five of Blessings
					{ "i", 31887, 1 },	-- Six of Blessings
					{ "i", 31886, 1 },	-- Seven of Blessings
					{ "i", 31883, 1 },	-- Eight of Blessings
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44276, {	-- Chaos Deck
				["timeline"] = { "added 3.0.2.8970" },
				["cost"] = {
					{ "i", 44277, 1 },	-- Ace of Chaos
					{ "i", 44278, 1 },	-- Two of Chaos
					{ "i", 44279, 1 },	-- Three of Chaos
					{ "i", 44280, 1 },	-- Four of Chaos
					{ "i", 44281, 1 },	-- Five of Chaos
					{ "i", 44282, 1 },	-- Six of Chaos
					{ "i", 44284, 1 },	-- Seven of Chaos
					{ "i", 44285, 1 },	-- Eight of Chaos
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, i(79325, {	-- Crane Deck
				["timeline"] = { "added 5.0.1.15781" },
				["cost"] = {
					{ "i", 79299, 1 },	-- Ace of Cranes
					{ "i", 79300, 1 },	-- Two of Cranes
					{ "i", 79301, 1 },	-- Three of Cranes
					{ "i", 79302, 1 },	-- Four of Cranes
					{ "i", 79303, 1 },	-- Five of Cranes
					{ "i", 79304, 1 },	-- Six of Cranes
					{ "i", 79305, 1 },	-- Seven of Cranes
					{ "i", 79306, 1 },	-- Eight of Cranes
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44158, {	-- Demons Deck
				["timeline"] = { "added 3.0.2.8962" },
				["cost"] = {
					{ "i", 44143, 1 },	-- Ace of Demons
					{ "i", 44154, 1 },	-- Two of Demons
					{ "i", 44155, 1 },	-- Three of Demons
					{ "i", 44156, 1 },	-- Four of Demons
					{ "i", 44157, 1 },	-- Five of Demons
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, i(62046, {	-- Earthquake Deck
				["timeline"] = { "added 4.0.3.13287" },
				["cost"] = {
					{ "i", 61996, 1 },	-- Ace of Stones
					{ "i", 61997, 1 },	-- Two of Stones
					{ "i", 61998, 1 },	-- Three of Stones
					{ "i", 61999, 1 },	-- Four of Stones
					{ "i", 62000, 1 },	-- Five of Stones
					{ "i", 62001, 1 },	-- Six of Stones
					{ "i", 62002, 1 },	-- Seven of Stones
					{ "i", 62003, 1 },	-- Eight of Stones
				},
			})),
			applyclassicphase(PHASE_THREE, i(19267, {	-- Elementals Deck
				["cost"] = {
					{ "i", 19268, 1 },	-- Ace of Elementals
					{ "i", 19269, 1 },	-- Two of Elementals
					{ "i", 19270, 1 },	-- Three of Elementals
					{ "i", 19271, 1 },	-- Four of Elementals
					{ "i", 19272, 1 },	-- Five of Elementals
					{ "i", 19273, 1 },	-- Six of Elementals
					{ "i", 19274, 1 },	-- Seven of Elementals
					{ "i", 19275, 1 },	-- Eight of Elementals
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31907, {	-- Furies Deck
				["timeline"] = { "added 2.1.0.6678" },
				["cost"] = {
					{ "i", 31901, 1 },	-- Ace of Furies
					{ "i", 31909, 1 },	-- Two of Furies
					{ "i", 31908, 1 },	-- Three of Furies
					{ "i", 31904, 1 },	-- Four of Furies
					{ "i", 31903, 1 },	-- Five of Furies
					{ "i", 31906, 1 },	-- Six of Furies
					{ "i", 31905, 1 },	-- Seven of Furies
					{ "i", 31902, 1 },	-- Eight of Furies
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, i(62045, {	-- Hurricane Deck
				["timeline"] = { "added 4.0.3.13287" },
				["cost"] = {
					{ "i", 62004, 1 },	-- Ace of the Winds
					{ "i", 62005, 1 },	-- Two of the Winds
					{ "i", 62006, 1 },	-- Three of the Winds
					{ "i", 62007, 1 },	-- Four of the Winds
					{ "i", 62008, 1 },	-- Five of the Winds
					{ "i", 62009, 1 },	-- Six of the Winds
					{ "i", 62010, 1 },	-- Seven of the Winds
					{ "i", 62011, 1 },	-- Eight of the Winds
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31914, {	-- Lunacy Deck
				["timeline"] = { "added 2.1.0.6678" },
				["cost"] = {
					{ "i", 31910, 1 },	-- Ace of Lunacy
					{ "i", 31918, 1 },	-- Two of Lunacy
					{ "i", 31917, 1 },	-- Three of Lunacy
					{ "i", 31913, 1 },	-- Four of Lunacy
					{ "i", 31912, 1 },	-- Five of Lunacy
					{ "i", 31916, 1 },	-- Six of Lunacy
					{ "i", 31915, 1 },	-- Seven of Lunacy
					{ "i", 31911, 1 },	-- Eight of Lunacy
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44148, {	-- Mages Deck
				["timeline"] = { "added 3.0.2.8962" },
				["cost"] = {
					{ "i", 44165, 1 },	-- Ace of Mages
					{ "i", 44144, 1 },	-- Two of Mages
					{ "i", 44145, 1 },	-- Three of Mages
					{ "i", 44146, 1 },	-- Four of Mages
					{ "i", 44147, 1 },	-- Five of Mages
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44326, {	-- Nobles Deck
				["timeline"] = { "added 3.0.2.8970" },
				["cost"] = {
					{ "i", 44268, 1 },	-- Ace of Nobles
					{ "i", 44269, 1 },	-- Two of Nobles
					{ "i", 44270, 1 },	-- Three of Nobles
					{ "i", 44271, 1 },	-- Four of Nobles
					{ "i", 44272, 1 },	-- Five of Nobles
					{ "i", 44273, 1 },	-- Six of Nobles
					{ "i", 44274, 1 },	-- Seven of Nobles
					{ "i", 44275, 1 },	-- Eight of Nobles
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, i(79324, {	-- Ox Deck
				["timeline"] = { "added 5.0.1.15781" },
				["cost"] = {
					{ "i", 79291, 1 },	-- Ace of Oxen
					{ "i", 79292, 1 },	-- Two of Oxen
					{ "i", 79293, 1 },	-- Three of Oxen
					{ "i", 79294, 1 },	-- Four of Oxen
					{ "i", 79295, 1 },	-- Five of Oxen
					{ "i", 79296, 1 },	-- Six of Oxen
					{ "i", 79297, 1 },	-- Seven of Oxen
					{ "i", 79298, 1 },	-- Eight of Oxen
				},
			})),
			applyclassicphase(PHASE_THREE, i(19277, {	-- Portals Deck
				["cost"] = {
					{ "i", 19276, 1 },	-- Ace of Portals
					{ "i", 19278, 1 },	-- Two of Portals
					{ "i", 19279, 1 },	-- Three of Portals
					{ "i", 19280, 1 },	-- Four of Portals
					{ "i", 19281, 1 },	-- Five of Portals
					{ "i", 19282, 1 },	-- Six of Portals
					{ "i", 19283, 1 },	-- Seven of Portals
					{ "i", 19284, 1 },	-- Eight of Portals
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44259, {	-- Prisms Deck
				["timeline"] = { "added 3.0.2.8970" },
				["cost"] = {
					{ "i", 44260, 1 },	-- Ace of Prisms
					{ "i", 44261, 1 },	-- Two of Prisms
					{ "i", 44262, 1 },	-- Three of Prisms
					{ "i", 44263, 1 },	-- Four of Prisms
					{ "i", 44264, 1 },	-- Five of Prisms
					{ "i", 44265, 1 },	-- Six of Prisms
					{ "i", 44266, 1 },	-- Seven of Prisms
					{ "i", 44267, 1 },	-- Eight of Prisms
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(37163, {	-- Rogues Deck
				["timeline"] = { "added 3.0.2.8970" },
				["cost"] = {
					{ "i", 37140, 1 },	-- Ace of Rogues
					{ "i", 37143, 1 },	-- Two of Rogues
					{ "i", 37156, 1 },	-- Three of Rogues
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, i(79326, {	-- Serpent Deck
				["timeline"] = { "added 5.0.1.15781" },
				["cost"] = {
					{ "i", 79307, 1 },	-- Ace of Serpents
					{ "i", 79308, 1 },	-- Two of Serpents
					{ "i", 79309, 1 },	-- Three of Serpents
					{ "i", 79310, 1 },	-- Four of Serpents
					{ "i", 79311, 1 },	-- Five of Serpents
					{ "i", 79312, 1 },	-- Six of Serpents
					{ "i", 79313, 1 },	-- Seven of Serpents
					{ "i", 79314, 1 },	-- Eight of Serpents
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31891, {	-- Storms Deck
				["timeline"] = { "added 2.1.0.6655" },
				["cost"] = {
					{ "i", 31892, 1 },	-- Ace of Storms
					{ "i", 31900, 1 },	-- Two of Storms
					{ "i", 31899, 1 },	-- Three of Storms
					{ "i", 31895, 1 },	-- Four of Storms
					{ "i", 31894, 1 },	-- Five of Storms
					{ "i", 31898, 1 },	-- Six of Storms
					{ "i", 31896, 1 },	-- Seven of Storms
					{ "i", 31893, 1 },	-- Eight of Storms
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(37164, {	-- Swords Deck
				["timeline"] = { "added 3.0.2.8970" },
				["cost"] = {
					{ "i", 37145, 1 },	-- Ace of Swords
					{ "i", 37147, 1 },	-- Two of Swords
					{ "i", 37159, 1 },	-- Three of Swords
					{ "i", 37160, 1 },	-- Four of Swords
				},
			})),
			applyclassicphase(MOP_PHASE_ONE, i(79323, {	-- Tiger Deck
				["timeline"] = { "added 5.0.1.15781" },
				["cost"] = {
					{ "i", 79283, 1 },	-- Ace of Tigers
					{ "i", 79284, 1 },	-- Two of Tigers
					{ "i", 79285, 1 },	-- Three of Tigers
					{ "i", 79286, 1 },	-- Four of Tigers
					{ "i", 79287, 1 },	-- Five of Tigers
					{ "i", 79288, 1 },	-- Six of Tigers
					{ "i", 79289, 1 },	-- Seven of Tigers
					{ "i", 79290, 1 },	-- Eight of Tigers
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, i(62044, {	-- Tsunami Deck
				["timeline"] = { "added 4.0.3.13287" },
				["cost"] = {
					{ "i", 62012, 1 },	-- Ace of Waves
					{ "i", 62013, 1 },	-- Two of Waves
					{ "i", 62014, 1 },	-- Three of Waves
					{ "i", 62015, 1 },	-- Four of Waves
					{ "i", 62016, 1 },	-- Five of Waves
					{ "i", 62017, 1 },	-- Six of Waves
					{ "i", 62018, 1 },	-- Seven of Waves
					{ "i", 62019, 1 },	-- Eight of Waves
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44294, {	-- Undeath Deck
				["timeline"] = { "added 3.0.2.8970" },
				["cost"] = {
					{ "i", 44286, 1 },	-- Ace of Undeath
					{ "i", 44287, 1 },	-- Two of Undeath
					{ "i", 44288, 1 },	-- Three of Undeath
					{ "i", 44289, 1 },	-- Four of Undeath
					{ "i", 44290, 1 },	-- Five of Undeath
					{ "i", 44291, 1 },	-- Six of Undeath
					{ "i", 44292, 1 },	-- Seven of Undeath
					{ "i", 44293, 1 },	-- Eight of Undeath
				},
			})),
			applyclassicphase(CATA_PHASE_ONE, i(62021, {	-- Volcanic Deck
				["timeline"] = { "added 4.0.3.13287" },
				["cost"] = {
					{ "i", 61988, 1 },	-- Ace of Embers
					{ "i", 61989, 1 },	-- Two of Embers
					{ "i", 61990, 1 },	-- Three of Embers
					{ "i", 61991, 1 },	-- Four of Embers
					{ "i", 61992, 1 },	-- Five of Embers
					{ "i", 61993, 1 },	-- Six of Embers
					{ "i", 61994, 1 },	-- Seven of Embers
					{ "i", 61995, 1 },	-- Eight of Embers
				},
			})),
			applyclassicphase(PHASE_THREE, i(19257, {	-- Warlords Deck
				["cost"] = {
					{ "i", 19258, 1 },	-- Ace of Warlords
					{ "i", 19259, 1 },	-- Two of Warlords
					{ "i", 19260, 1 },	-- Three of Warlords
					{ "i", 19261, 1 },	-- Four of Warlords
					{ "i", 19262, 1 },	-- Five of Warlords
					{ "i", 19263, 1 },	-- Six of Warlords
					{ "i", 19264, 1 },	-- Seven of Warlords
					{ "i", 19265, 1 },	-- Eight of Warlords
				},
			})),
		}),
	},
})));

-- Wipe out the unobtainable states.
HEAVY_LEATHER_BALL.u = nil;
DENSE_SHORTBOW.u = nil;
DARING_DIRK.u = nil;
BIG_STICK.u = nil;
SLYVAN_SHORTBOW.u = nil;
STURDY_RECURVE.u = nil;
FINE_SHORTBOW.u = nil;

root(ROOTS.HiddenQuestTriggers,{
	tier(CATA_TIER, {
		q(30562),	-- [DNT] A Fizzy Fusion TRACKER - triggers after completing A Fizzy Fusion (questID 29506)
		q(30561),	-- [DNT] Fun for the Little Ones TRACKER - triggers after completing Fun For the Little Ones (questID 29507)
	}),
	tier(MOP_TIER, {
		q(30557),	-- [DNT] A Captured Banner TRACKER - triggers after completing A Captured Banner (questID 29456)
		q(30553),	-- [DNT] A Curious Crystal TRACKER - triggers after completing A Curious Crystal (questID 29443)
		q(30556),	-- [DNT] A Wondrous Weapon TRACKER - triggers after completing A Wondrous Weapon (questID 29446)
		q(30554),	-- [DNT] An Exotic Egg TRACKER - triggers after completing An Exotic Egg (questID 29444)
		q(30555),	-- [DNT] An Intriguing Grimoire TRACKER - triggers after completing An Intriguing Grimoire (questID 29445)
		q(30539),	-- [DNT] Baby Needs Two Pair of Shoes TRACKER - triggers after completing Baby Needs Two Pair of Shoes (questID 29508)
		q(30551),	-- [DNT] Banners, Banners Everywhere! TRACKER - triggers after completing Banners, Banners Everywhere! (questID 29520)
		q(30548),	-- [DNT] Eyes on the Prizes TRACKER - triggers after completing Eyes on the Prizes (questID 29517)
		q(30545),	-- [DNT] Herbs for Healing TRACKER - triggers after completing Herbs for Healing (questID 29514)
		q(30547),	-- [DNT] Keeping the Faire Sparkling TRACKER - triggers after completing Keeping the Faire Sparkling (questID 29516)
		q(30543),	-- [DNT] Putting the Carnies Back Together Again TRACKER
		q(30540),	-- [DNT] Putting the Crunch in the Frog TRACKER - triggers after completing Putting the Crunch in the Frog (questID 29509)
		q(30541),	-- [DNT] Putting Trash to Good Use TRACKER - triggers after completing Putting Trash to Good Use (questID 29510)
		q(30544),	-- [DNT] Spoilin' for Salty Sea Dogs TRACKER - triggers after completing Spoilin' for Salty Sea Dogs (questID 29513)
		q(30542),	-- [DNT] Talkin' Tonks TRACKER - triggers after completing Talkin' Tonks (questID 29511)
		q(30550),	-- [DNT] Tan My Hide TRACKER - triggers after completing Tan My Hide (questID 29519)
		q(30559),	-- [DNT] The Captured Journal TRACKER - triggers after completing The Captured Journal (questID 29458)
		q(30558),	-- [DNT] The Enemy's Insignia TRACKER - triggers after completing The Enemy's Insignia (questID 29457)
		q(30552),	-- [DNT] The Master Strategist TRACKER - triggers after completing The Master Strategist (questID 29451)
		q(30560),	-- [DNT] Tools of Divination TRACKER - triggers after completing Tools of Divination (questID 29464)
		q(30546),	-- [DNT] Writing the Future TRACKER - triggers after completing Writing the Future (questID 29515)
	}),
	tier(BFA_TIER, {
		q(45038),	-- Hexsweeper lvl 1
		q(45039),	-- Hexsweeper lvl 2
		q(45040),	-- Hexsweeper lvl 3
		q(45041),	-- Hexsweeper lvl 4
		q(45042),	-- Hexsweeper lvl 5
		q(59312),	-- Hexsweeper lvl X
		q(57827),	-- Rune Matching easy
		q(57828),	-- Rune Matching normal
		q(57829),	-- Rune Matching hard
		q(57830),	-- Rune Matching hardest
		q(57835),	-- Totems lvl 1
		q(57836),	-- Totems lvl 2
		q(57837),	-- Totems lvl 3
		q(57838),	-- Totems lvl 4
		q(57839),	-- Totems lvl 5
		q(58572),	-- playing console game, remembthon something
		q(57776),	-- unknown tracking quest that appeared after speaking to Selina Dourman
	}),
});
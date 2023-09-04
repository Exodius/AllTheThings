--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
NOBLEGARDEN_HEADER = createHeader({
	readable = "Noblegarden",
	constant = "NOBLEGARDEN_HEADER",
	icon = [[~_.asset("Holiday_noblegarden")]],
	eventID = EVENTS.NOBLEGARDEN,
	-- #if BEFORE WRATH
	eventSchedule = {
		1, -- Recurring
		4, 17, 0, 0,	-- 04/17 at 12:00 AM
		4, 18, 0, 0		-- 04/18 at 12:00 AM
	},
	-- #endif
	text = {
		-- #if AFTER TBC
		en = [[~select(1,GetCategoryInfo(159))]],
		-- #else
		en = "Noblegarden",
		-- #endif
	},
});
local NOBLEGARDEN_VENDOR_GROUPS = {
	-- Appearances
	i(74282, {	-- Black Spring Circlet
		["timeline"] = { "added 4.3.0.15005" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(151804, {	-- Black Tuxedo Pants
		["timeline"] = { "added 7.2.5.24163" },
		["cost"] = { { "i", 44791, 25 } },	-- 25x Noblegarden Chocolate
	}),
	i(164922, {	-- Blue Spring Circlet
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(164923, {	-- Brown Spring Circlet
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(151806, {	-- Elegant Dress
		["timeline"] = { "added 7.2.5.24163" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(74283, {	-- Pink Spring Circlet
		["timeline"] = { "added 4.3.0.15005" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(44803, {	-- Spring Circlet
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(44800, {	-- Spring Robes
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(6833, {	-- White Tuxedo Shirt
		["cost"] = { { "i", 44791, 25 } },	-- 25x Noblegarden Chocolate
	}),
	i(164924, {	-- Yellow Spring Circlet
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	-- Mounts
	i(72145, {	-- Swift Springstrider (MOUNT!)
		["timeline"] = { "added 4.3.0.15005" },
		["cost"] = { { "i", 44791, 500 } },	-- 500x Noblegarden Chocolate
	}),
	-- Other
	i(44792, {	-- Blossoming Branch
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 10 } },	-- 10x Noblegarden Chocolate
	}),
	i(45073, {	-- Spring Flowers
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
	i(44793, {	-- Tome of Polymorph: Rabbit (CI!)
		["timeline"] = { ADDED_3_1_0 },
		["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
	}),
	-- Pets
	i(141532, {	-- Noblegarden Bunny (PET!)
		["timeline"] = { "added 7.1.0.22731" },
		["cost"] = { { "i", 44791, 200 } },	-- 200x Noblegarden Chocolate
	}),
	i(116258, {	-- Mystical Spring Bouquet (PET!)
		["timeline"] = { "added 6.0.1.18566" },
		["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
	}),
	i(44794, {	-- Spring Rabbit (PET!)
		["timeline"] = { "added 3.1.0.9733" },
		["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
	}),
	-- Toys
	i(204675, {	-- A Drake's Big Basket of Eggs (TOY!)
		["timeline"] = { ADDED_10_0_7 },
		["cost"] = { { "i", 44791, 200 } },	-- 200x Noblegarden Chocolate
	}),
	i(165802, {	-- Noble Gardener's Hearthstone (TOY!)
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 44791, 250 } },	-- 250x Noblegarden Chocolate
	}),
	i(188694, {	-- Spring Florist's Pouch (TOY!)
		["timeline"] = { ADDED_9_1_5 },
		["cost"] = { { "i", 44791, 50 } },	-- 50x Noblegarden Chocolate
	}),
};
root(ROOTS.Holidays, applyevent(EVENTS.NOBLEGARDEN, n(NOBLEGARDEN_HEADER, {
	o(113768, {	-- Brightly Colored Egg
		-- #if AFTER WRATH
		["provider"] = { "i", 45072 },	-- Brightly Colored Egg
		-- #endif
		["description"] = "These eggs can be found spread out in all of the starting zones.",
		["maps"] = {
			DUROTAR,
			MULGORE,
			TIRISFAL_GLADES,
			DUN_MOROGH,
			ELWYNN_FOREST,
			TELDRASSIL,
			-- #if AFTER TBC
			EVERSONG_WOODS,
			AZUREMYST_ISLE,
			-- #endif
		},
		["groups"] = {
			i(44791, {	-- Noblegarden Chocolate
				["timeline"] = { "added 3.1.0.9658" },
			}),
			i(44806, {	-- Brightly Colored Shell Fragment
				["timeline"] = { "added 3.1.0.9733" },
			}),
			i(44792, {	-- Blossoming Branch
				["timeline"] = { "added 3.1.0.9733" },
			}),
			i(44803, {	-- Spring Circlet
				["timeline"] = { "added 3.1.0.9733" },
			}),
			i(45073, {	-- Spring Flowers
				["timeline"] = { "added 3.1.0.9733" },
				["f"] = -1,	-- Remove the filterID from being attached to this Item
			}),
			i(44794, {	-- Spring Rabbit (PET!)
				["timeline"] = { "added 3.1.0.9733" },
			}),
			i(44800, {	-- Spring Robes
				["timeline"] = { "added 3.1.0.9733" },
			}),
			i(72145, {	-- Swift Springstrider (MOUNT!)
				["timeline"] = { "added 4.3.0.15005" },
			}),

			i(19028, {	-- Elegant Dress
				["timeline"] = { "removed 7.2.5.24163" },
			}),
			i(6835, {	-- Black Tuxedo Pants
				["timeline"] = { "removed 7.2.5.24163" },
			}),
			i(6833),	-- White Tuxedo Shirt
			-- #if BEFORE 3.1.0.9733
			i(7807),	-- Candy Bar
			i(7808),	-- Chocolate Square
			i(7806),	-- Lollipop
			-- #endif
		},
	}),
	-- #if AFTER 3.1.0.9733
	n(ACHIEVEMENTS, {
		-- #if BEFORE MOP
		ach(2797, {	-- Noble Gardener (A)
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				2676,	-- I Found One
				2418,	-- Chocoholic
				2436,	-- Desert Rose
				2576,	-- Blushing Bride
				2416,	-- Hard Boiled
				2419,	-- Spring Fling (A)
				2421,	-- Noble Garden (A)
				2422,	-- Shake Your Bunny-Maker
			}},
			["timeline"] = { "added 3.0.1" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				title(122),	-- <Name> the Noble
			},
		}),
		-- #endif
		ach(2798, {	-- Noble Gardener (H)
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				2676,	-- I Found One
				2418,	-- Chocoholic
				2436,	-- Desert Rose
				2576,	-- Blushing Bride
				2416,	-- Hard Boiled
				-- #if AFTER MOP
				2419,	-- Spring Fling (A)
				-- #endif
				2497,	-- Spring Fling (H)
				-- #if AFTER MOP
				2421,	-- Noble Garden (A)
				-- #endif
				2420,	-- Noble Garden (H)
				2422,	-- Shake Your Bunny-Maker
			}},
			["timeline"] = { "added 3.0.1" },
			-- #if BEFORE MOP
			["races"] = HORDE_ONLY,
			-- #endif
			["groups"] = {
				title(122),	-- <Name> the Noble
			},
		}),
		ach(2576, {	-- Blushing Bride
			["cost"] = {
				-- #if AFTER 7.2.5.24163
				{ "i", 151806, 1 },	-- Elegant Dress (new)
				{ "i", 6833, 1 },	-- White Tuxedo Shirt
				{ "i", 151804, 1 },	-- Black Tuxedo Pants (new)
				-- #else
				{ "i", 19028, 1 },	-- Elegant Dress
				{ "i", 6833, 1 },	-- White Tuxedo Shirt
				{ "i", 6835, 1 },	-- Black Tuxedo Pants
				-- #endif
			},
			["timeline"] = { "added 3.0.1" },
		}),
		ach(2417, {	-- Chocolate Lover
			["cost"] = { { "i", 44791, 25 } },	-- 25 Noblegarden Chocolate
			["timeline"] = { "added 3.0.1" },
			["rank"] = 25,
		}),
		ach(2418, {	-- Chocoholic
			["cost"] = { { "i", 44791, 100 } },	-- 100x Noblegarden Chocolate
			["timeline"] = { "added 3.0.1" },
			["rank"] = 100,
		}),
		ach(2436, {	-- Desert Rose
			-- #if AFTER 9.1.5.40871
			["provider"] = { "i", 188694 },	-- Spring Florist's Pouch
			-- #else
			["provider"] = { "i", 44800 },	-- Spring Robes
			-- #endif
			["timeline"] = { "added 3.0.1" },
			["groups"] = {
				crit(9139, {	-- Desolace
					["maps"] = { DESOLACE },
				}),
				crit(9142, {	-- Silithus
					["maps"] = { SILITHUS },
				}),
				crit(9140, {	-- Tanaris
					["maps"] = { TANARIS },
				}),
				crit(9138, {	-- The Badlands
					["maps"] = { BADLANDS },
				}),
				crit(9141, {	-- Thousand Needles
					["maps"] = { THOUSAND_NEEDLES },
				}),
			},
		}),
		ach(249, {	-- Dressed for the Occasion
			["providers"] = {
				-- #if AFTER 7.2.5.24163
				{ "i", 151806 },	-- Elegant Dress (new)
				-- #endif
				{ "i", 19028 },	-- Elegant Dress
			},
			["timeline"] = { "added 3.0.1" },
		}),
		ach(2416, {	-- Hard Boiled
			["description"] = "Use the Blossoming Branch on someone else and hopefully they return the favor.",
			["provider"] = { "i", 44792 },	-- Blossoming Branch
			["timeline"] = { "added 3.0.1" },
			["maps"] = { UNGORO_CRATER },
		}),
		ach(2676, {	-- I Found One!
			["provider"] = { "i", 45072 },	-- Brightly Colored Egg
			["timeline"] = { "added 3.0.1" },
		}),
		ach(2419, {	-- Spring Fling (A)
			["provider"] = { "n", 32791 },	-- Spring Rabbit
			["timeline"] = { "added 3.0.1" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = bubbleDown({ ["races"] = ALLIANCE_ONLY }, {
				crit(9121, {	-- Azure Watch
					["maps"] = { AZUREMYST_ISLE },
				}),
				crit(9199, {	-- Dolanaar
					["maps"] = { TELDRASSIL },
				}),
				crit(9200, {	-- Goldshire
					["maps"] = { ELWYNN_FOREST },
				}),
				crit(9201, {	-- Kharanos
					["maps"] = { DUN_MOROGH },
				}),
			}),
		}),
		ach(2497, {	-- Spring Fling (H)
			["provider"] = { "n", 32791 },	-- Spring Rabbit
			["timeline"] = { "added 3.0.1" },
			["races"] = HORDE_ONLY,
			["groups"] = bubbleDown({ ["races"] = HORDE_ONLY }, {
				crit(9202, {	-- Bloodhoof Village
					["maps"] = { MULGORE },	-- Bloodhoof Village
				}),
				crit(9203, {	-- Brill
					["maps"] = { TIRISFAL_GLADES },
				}),
				crit(9204, {	-- Falconwing Square
					["maps"] = { EVERSONG_WOODS },
				}),
				crit(9205, {	-- Razor Hill
					["maps"] = { DUROTAR },
				}),
			}),
		}),
		ach(2421, {	-- Noble Garden (A)
			["provider"] = { "i", 44818 },	-- Noblegarden Egg
			["timeline"] = { "added 3.0.1" },
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		ach(2420, {	-- Noble Garden (H)
			["provider"] = { "i", 44818 },	-- Noblegarden Egg
			["timeline"] = { "added 3.0.1" },
			["maps"] = { SILVERMOON_CITY },
			["races"] = HORDE_ONLY,
		}),
		ach(2422, {	-- Shake Your Bunny-Maker
			["provider"] = { "i", 45073 },	-- Spring Flowers
			["timeline"] = { "added 3.0.1" },
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(248, {	-- Sunday's Finest
			["cost"] = {
				{ "i", 6833, 1 },	-- White Tuxedo Shirt
				-- #if AFTER 7.2.5.24163
				{ "i", 151804, 1 },	-- Black Tuxedo Pants (new)
				-- #else
				{ "i", 6835, 1 },	-- Black Tuxedo Pants
				-- #endif
			},
			["timeline"] = { "added 3.0.1" },
		}),
	}),
	n(QUESTS, {
		q(74120, {	-- A Spring Awakening [Alliance]
			["qg"] = 199261,	-- Holiday Enthusiast
			["coord"] = { 31.6, 63.1, VALDRAKKEN },
			["timeline"] = { ADDED_10_0_7 },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
			["isYearly"] = true,
		}),
		q(74875, {	-- A Spring Awakening [Horde]
			["qg"] = 199261,	-- Holiday Enthusiast
			["coord"] = { 31.6, 63.1, VALDRAKKEN },
			["timeline"] = { ADDED_10_0_7 },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["isYearly"] = true,
		}),
		q(13502, {	-- A Tisket, a Tasket, a Noblegarden Basket [Alliance]
			["qg"] = 32836,	-- Noblegarden Vendor
			["coords"] = {
				{ 49.01, 51.19, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
				-- #if AFTER CATA
				{ 55.72, 51.31, TELDRASSIL },	-- Dolanaar
				{ 43.03, 65.32, ELWYNN_FOREST },	-- Goldshire
				{ 54.11, 50.81, DUN_MOROGH },	-- Kharanos
				-- #else
				{ 56.0, 58.7, TELDRASSIL },	-- Dolanaar
				{ 43.0, 65.3, ELWYNN_FOREST },	-- Goldshire
				{ 47.0, 52.5, DUN_MOROGH },	-- Kharanos
				-- #endif
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = ALLIANCE_ONLY,
			["isYearly"] = true,
			["groups"] = {
				objective(1, {	-- 0/10 Noblegarden Chocolate
					["provider"] = { "i", 44791 },	-- Noblegarden Chocolate
					["cost"] = { { "i", 44802, 1 } },	-- Borrowed Egg Basket
				}),
				i(44802, {	-- Borrowed Egg Basket
					["timeline"] = { "added 3.1.0.9733" },
				}),
				i(188698, {	-- Eagger Basket (TOY!)
					["timeline"] = { ADDED_9_1_5 },
				}),
				i(45067, {	-- Egg Basket
					["timeline"] = { "added 3.1.0.9733" },
				}),
			},
		}),
		q(13503, {	-- A Tisket, a Tasket, a Noblegarden Basket [Horde]
			["qg"] = 32837,	-- Noblegarden Merchant
			["coords"] = {
				-- #if AFTER CATA
				{ 47.11, 59.89, MULGORE },	-- Bloodhoof Village
				{ 61.35, 52.98, TIRISFAL_GLADES },	-- Brill
				{ 47.64, 47.31, EVERSONG_WOODS },	-- Falconwing Square
				{ 51.91, 41.87, DUROTAR },	-- Razor Hill
				-- #else
				{ 47.0, 60.4, MULGORE },	-- Bloodhoof Village
				{ 61.3, 52.9, TIRISFAL_GLADES },	-- Brill
				{ 47.6, 47.3, EVERSONG_WOODS },	-- Falconwing Square
				{ 51.9, 41.9, DUROTAR },	-- Razor Hill
				-- #endif
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = HORDE_ONLY,
			["isYearly"] = true,
			["groups"] = {
				objective(1, {	-- 0/10 Noblegarden Chocolate
					["provider"] = { "i", 44791 },	-- Noblegarden Chocolate
					["cost"] = { { "i", 44802, 1 } },	-- Borrowed Egg Basket
				}),
				i(44802, {	-- Borrowed Egg Basket
					["timeline"] = { "added 3.1.0.9733" },
				}),
				i(188698, {	-- Eagger Basket (TOY!)
					["timeline"] = { ADDED_9_1_5 },
				}),
				i(45067, {	-- Egg Basket
					["timeline"] = { "added 3.1.0.9733" },
				}),
			},
		}),
		q(13484, {	-- Spring Gathers [Alliance]
			["qgs"] = {
				19171,	-- Draenei Commoner
				19148,	-- Dwarf Commoner
				20102,	-- Goblin Commoner
				19172,	-- Gnome Commoner
				18927,	-- Human Commoner
				19173,	-- Night Elf Commoner
			},
			["maps"] = {
				NORTHREND_THE_UNDERBELLY,
				NORTHREND_DALARAN,
				DARNASSUS,
				IRONFORGE,
				NETHERSTORM,
				-- #if AFTER CATA
				THE_CAPE_OF_STRANGLETHORN,
				NORTHERN_BARRENS,
				-- #else
				STRANGLETHORN_VALE,
				THE_BARRENS,
				-- #endif
				SHATTRATH_CITY,
				STORMWIND_CITY,
				TANARIS,
				THE_EXODAR,
				THE_STORM_PEAKS,
				WINTERSPRING,
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
			["isYearly"] = true,
		}),
		q(13483, {	-- Spring Gathers [Horde]
			["qgs"] = {
				19169,	-- Blood Elf Commoner
				19178,	-- Forsaken Commoner
				20102,	-- Goblin Commoner
				19175,	-- Orc Commoner
				19176,	-- Tauren Commoner
				19177,	-- Troll Commoner
			},
			["maps"] = {
				NORTHREND_THE_UNDERBELLY,
				NORTHREND_DALARAN,
				ORGRIMMAR,
				NETHERSTORM,
				-- #if AFTER CATA
				THE_CAPE_OF_STRANGLETHORN,
				NORTHERN_BARRENS,
				-- #else
				STRANGLETHORN_VALE,
				THE_BARRENS,
				-- #endif
				SHATTRATH_CITY,
				SILVERMOON_CITY,
				TANARIS,
				THE_STORM_PEAKS,
				THUNDER_BLUFF,
				UNDERCITY,
				WINTERSPRING,
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["isYearly"] = true,
		}),
		q(13480, {	-- The Great Egg Hunt [Alliance]
			["qg"] = 32799,	-- Spring Collector
			["sourceQuest"] = 13484,	-- Spring Gathers [Alliance]
			["coords"] = {
				-- #if AFTER CATA
				{ 49.07, 51.25, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
				{ 55.59, 51.36, TELDRASSIL },	-- Dolanaar
				{ 42.98, 65.40, ELWYNN_FOREST },	-- Goldshire
				{ 53.99, 50.70, DUN_MOROGH },	-- Kharanos
				-- #else
				{ 48.9, 50.0, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
				{ 55.9, 58.8, TELDRASSIL },	-- Dolanaar
				{ 42.9, 65.4, ELWYNN_FOREST },	-- Goldshire
				{ 46.9, 52.4, DUN_MOROGH },	-- Kharanos
				-- #endif
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["groups"] = {
				objective(1, {	-- 0/20 Brightly Colored Shell Fragment
					["provider"] = { "i", 44806 },	-- Brightly Colored Shell Fragment
				}),
				i(44792, {	-- Blossoming Branch
					["timeline"] = { "added 3.1.0.9733" },
				}),
			},
		}),
		q(13479, {	-- The Great Egg Hunt [Horde]
			["qg"] = 32798,	-- Spring Gatherer
			["sourceQuest"] = 13483,	-- Spring Gathers [Horde]
			["coords"] = {
				-- #if AFTER CATA
				{ 46.92, 59.53, MULGORE },	-- Bloodhoof Village
				{ 61.63, 53.12, TIRISFAL_GLADES },	-- Brill
				{ 47.77, 47.12, EVERSONG_WOODS },	-- Falconwing Square
				{ 51.82, 42.06, DUROTAR },	-- Razor Hill
				-- #else
				{ 46.8, 60.3, MULGORE },	-- Bloodhoof Village
				{ 61.7, 53.2, TIRISFAL_GLADES },	-- Brill
				{ 47.8, 47.1, EVERSONG_WOODS },	-- Falconwing Square
				{ 51.8, 42.1, DUROTAR },	-- Razor Hill
				-- #endif
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["groups"] = {
				objective(1, {	-- 0/20 Brightly Colored Shell Fragment
					["provider"] = { "i", 44806 },	-- Brightly Colored Shell Fragment
				}),
				i(44792, {	-- Blossoming Branch
					["timeline"] = { "added 3.1.0.9733" },
				}),
			},
		}),
	}),
	n(VENDORS, {
		n(32837, {	-- Noblegarden Merchant
			["coords"] = {
				-- #if AFTER CATA
				{ 47.11, 59.89, MULGORE },	-- Bloodhoof Village
				{ 61.35, 52.98, TIRISFAL_GLADES },	-- Brill
				{ 47.64, 47.31, EVERSONG_WOODS },	-- Falconwing Square
				{ 51.91, 41.87, DUROTAR },	-- Razor Hill
				-- #else
				{ 47.0, 60.4, MULGORE },	-- Bloodhoof Village
				{ 61.3, 52.9, TIRISFAL_GLADES },	-- Brill
				{ 47.6, 47.3, EVERSONG_WOODS },	-- Falconwing Square
				{ 51.9, 41.9, DUROTAR },	-- Razor Hill
				-- #endif
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = HORDE_ONLY,
			["groups"] = NOBLEGARDEN_VENDOR_GROUPS,
		}),
		n(32836, {	-- Noblegarden Vendor
			["coords"] = {
				{ 49.01, 51.19, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
				-- #if AFTER CATA
				{ 55.72, 51.31, TELDRASSIL },	-- Dolanaar
				{ 43.03, 65.32, ELWYNN_FOREST },	-- Goldshire
				{ 54.11, 50.81, DUN_MOROGH },	-- Kharanos
				-- #else
				{ 56.0, 58.7, TELDRASSIL },	-- Dolanaar
				{ 43.0, 65.3, ELWYNN_FOREST },	-- Goldshire
				{ 47.0, 52.5, DUN_MOROGH },	-- Kharanos
				-- #endif
			},
			["timeline"] = { "added 3.1.0.9733" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = NOBLEGARDEN_VENDOR_GROUPS,
		}),
	}),
	-- #endif
})));

root(ROOTS.NeverImplemented, {
	n(NOBLEGARDEN_HEADER, {
		i(6834, {	-- Black Tuxedo
			["timeline"] = { "created 1.12.1.11159" },
		}),
	}),
});
----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------

_.BattlePets =
{
	n(PET_BATTLE,	{
		n(VENDORS, {
			n(63596, {  -- Audrey Burnhep
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					p(138, {	-- Blue Moth
						["races"] = { DRAENEI },
					}),
					p(630, {	-- Gilnean Raven
						["races"] = { WORGEN },
					}),
					p(68, {	-- Great Horned Owl
						["races"] = { NIGHTELF },
					}),
					p(792, {	-- Jade Crane Chick
						["races"] = { PANDAREN_ALLIANCE },
					}),
					p(43, {	-- Orange Tabby Cat
						["races"] = { HUMAN },
					}),
					p(72, {	-- Snowshoe Rabbit
						["races"] = { GNOME, DWARF },
					}),
				},
			}),
			n(63075, {	-- Grady Bannson
				["coord"] = { 53.8, 50.1, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63596},			-- Audrey Burnhep
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63077, {	-- Lehna
				["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63596},			-- Audrey Burnhep
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63014, {	-- Marcus Jensen
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = ALLIANCE_ONLY,
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63596},			-- Audrey Burnhep
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63070, {	-- Valeena
				["coord"] = { 55.2, 51.2, TELDRASSIL },
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = ALLIANCE_ONLY,
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63596},			-- Audrey Burnhep
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63083, {	-- Will Larsons
				["coord"] = { 50.1, 20.2, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63596},			-- Audrey Burnhep
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63073, {	-- Ansel Fincap
				["coord"] = { 60.8, 54.2, TIRISFAL_GLADES },
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63626},			-- Varzok
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63080, {	-- Jarson Everlong
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["coord"] = { 47.2, 47.2, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63626},			-- Varzok
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63086, {	-- Matty
				["coord"] = { 36.8, 77.1, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63626},			-- Varzok
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63061, {	-- Narzak
				["coord"] = { 52.7, 41.3, DUROTAR },
				["races"] = HORDE_ONLY,
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.",
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63626},			-- Varzok
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63067, {	-- Naleen
				["coord"] = { 49.2, 56.1, MULGORE },
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"select", "headerID", PET_BATTLE},		-- Select Pet Battle Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "headerID", VENDORS},			-- Select Vendor Header
					{"pop"},								-- Discard Header and acquire all of their children.
					{"where", "creatureID", 63626},			-- Varzok
					{"pop"},								-- Discard Header and acquire all of their children.
				},
			}),
			n(63626, {	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
				["races"] = HORDE_ONLY,
				["g"] = {
					p(75, {	-- Black Kingsnake
						["races"] = { ORC, TROLL },
					}),
					p(70, {	-- Brown Praire Dog
						["races"] = { TAUREN },
					}),
					p(142, {	-- Golden Dragonhawk Hatchling
						["races"] = { BLOODELF },
					}),
					p(792, {	-- Jade Crane Chick
						["races"] = { PANDAREN_HORDE },
					}),
					p(629, {	-- Shore Crawler
						["races"] = { GOBLIN },
					}),
					p(55, {	-- Undercity Cockroach
						["races"] = { UNDEAD },
					}),
				},
			}),
		}),
	}),
};

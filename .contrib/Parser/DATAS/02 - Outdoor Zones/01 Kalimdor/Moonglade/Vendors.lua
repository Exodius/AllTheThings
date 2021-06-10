---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(MOONGLADE, {
			n(VENDORS, {
				n(12023, {	-- Darnall <Tailoring Supplies>
					["coord"] = { 51.6, 33.2, MOONGLADE },
					["g"] = {
						i(14488, {	-- Pattern: Runecloth Boots
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, recipe was removed from game
						}),
					},
				}),
				n(12023, {	-- Kharedon <Light Armor Merchant>
					["coord"] = { 56.6, 29.8, MOONGLADE },
					["g"] = {
						i(12254, {	-- Well Oiled Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(12022, {	-- Lorelae Wintersong <Trade Supplies>
					["coord"] = { 48.31, 40.20, MOONGLADE },
					["g"] = {
						i(16224, {	-- Formula: Enchant Cloak - Superior Defense
							["isLimited"] = true,
						}),
						i(136849),	-- Nature's Beacon (TOY!)
						i(14483, {	-- Pattern: Felcloth Pants
							["isLimited"] = true,
						}),
						i(141041),	-- Technique: Glyph of the Forest Path
						i(136795, {	-- Tome of the Wilds: Charm Woodland Creature
							["spellID"] = 127757,	-- Charm Woodland Creature
						}),
						i(136794, {	-- Tome of the Wilds: Flap
							["spellID"] = 164862,	-- Flap
						}),
						i(136789, {	-- Tome of the Wilds: Stag Form
							["spellID"] = 210053,	-- Stag Form
						}),
						i(136790, {	-- Tome of the Wilds: Track Beasts
							["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
						}),
						i(136787, {	-- Tome of the Wilds: Treant Form
							["spellID"] = 114282,	-- Treant Form
						}),
					},
				}),
				n(12029, {	-- Narianna <Bowyer>
					["coord"] = { 53.2, 42.6, MOONGLADE },
					["g"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};

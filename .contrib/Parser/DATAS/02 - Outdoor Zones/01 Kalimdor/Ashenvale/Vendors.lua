---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(ASHENVALE, {
			n(VENDORS, {
				n(3951,  {	-- Bhaldaran Ravenshade
					["coord"] = { 34.6, 71.2, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(34303, {	-- Dagrun Ragehammer
					["coord"] = { 11.6, 35.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(3954,  {	-- Dalria
					["coord"] = { 35.0, 52.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20855, {	-- Design: Wicked Moonstone Ring
							["isLimited"] = true,
						}),
						i(11101, {	-- Formula: Enchant Bracer - Lesser Strength
							["isLimited"] = true,
						}),
						i(11039, {	-- Formula: Enchant Cloak - Minor Agility
							["isLimited"] = true,
						}),
					},
				}),
				n(34601, {	-- Harlown Darkweave
					["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest |cFFFFD700Three Friends of the Forest|r to start the quest chain.",
					["coord"] = { 18.2, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(7361, {	-- Pattern: Herbalist's Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(3958,  {	-- Lardan <Leatherworking Supplies>
					["coord"] = { 34.8, 49.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
					},
				}),
				n(12962, {	-- Wik'Tar <Fish Merchant & Supplies>
					["coord"] = { 10.8, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
			}),
		}),
	}),
};

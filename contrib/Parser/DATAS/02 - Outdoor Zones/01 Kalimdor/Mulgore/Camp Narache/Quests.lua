---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			m(462, {	-- Camp Narache
				n(-17, {	-- Quests
					q(752,   {	-- A Humble Task
						["u"] = 40,
						["provider"] = { "n", 2981 },	-- Chief Hawkwind
						["races"] = HORDE_ONLY,
					}),
					q(753,   {	-- A Humble Task
						["u"] = 40,
						["provider"] = { "n", 2991 },	-- Greatmother Hawkwind
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 752,	-- A Humble Task
					}),
					q(14453,   {	-- A Humble Task
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(3376, {	-- Break Sharptusk!
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3209 },	-- Brave Windfeather
					}),
					q(14461, {	-- Feed of Evil
						["provider"] = { "n", 36694 },	-- Adana Thunderhorn
						["coord"] = { 31.0, 50.6, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							14456,	-- Rite of Courage
							14455,	-- Stop the Thorncallers
						},
					}),
					q(14458, {	-- Go to Adana
						["provider"] = { "n", 2980 },	-- Grull Hawkwind
						["coord"] = { 39.4, 37.0, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24852,	-- Our Tribe, Imprisoned
					}),
					q(24861, {	-- Last Rites, First Rites
						["provider"] = { "n", 2981 },	-- Chief Hawkwind
						["coord"] = { 27.6, 28.4, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14460,	-- Rite of Honor
					}),
					q(24852, {	-- Our Tribe, Imprisoned
						["provider"] = { "n", 2980 },	-- Grull Hawkwind
						["coord"] = { 39.4, 37.0, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14452,	-- Rite of Strength
					}),
					q(14456, {	-- Rite of Courage
						["provider"] = { "n", 36694 },	-- Adana Thunderhorn
						["coord"] = { 31.0, 50.6, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14458,	-- Go To Adana
					}),
					q(14460, {	-- Rite of Honor
						["provider"] = { "n", 36694 },	-- Adana Thunderhorn
						["coord"] = { 31.0, 50.6, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							14461,	-- Feed of Evil
							14459,	-- The Battleboars
						},
						["g"] = {
							i(57792),	-- Bag of Thorns
						},
					}),
					q(757,   {	-- Rite of Strength
						["u"] = 40,
						["provider"] = { "n", 2982 },	-- Seer Graytongue
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 755,	-- Rites of the Earthmother
					}),
					q(14452, {	-- Rite of Strength
						["provider"] = { "n", 2980 },	-- Grull Hawkwind
						["coord"] = { 39.4, 37.0, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14449,	-- The First Step
					}),
					q(24215, {	-- Rite of the Winds
						["provider"] = { "n", 36803 },	-- Rite of the Winds
						["coord"] = { 15.4, 30.4, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 23733,	-- Rites of the Earthmother
					}),
					q(755,   {	-- Rites of the Earthmother
						["u"] = 40,
						["provider"] = { "n", 2981 },	-- Chief Hawkwind
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 753,	-- A Humble Task
					}),
					q(763,   {	-- Rites of the Earthmother
						["u"] = 40,
						["provider"] = { "n", 2981 },	-- Chief Hawkwind
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 757,	-- Rite of Strength
					}),
					q(14437, {	-- Rites of the Earthmother
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(14440, {	-- Rites of the Earthmother
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(23733, {	-- Rites of the Earthmother
						["provider"] = { "n", 2981 },	-- Chief Hawkwind
						["coord"] = { 27.6, 28.4, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24861,	-- Last Rites, First Rites
					}),
					q(14455, {	-- Stop the Thorncallers
						["provider"] = { "n", 36694 },	-- Adana Thunderhorn
						["coord"] = { 31.0, 50.6, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14458,	-- Go To Adana
					}),
					q(14459, {	-- The Battleboars
						["provider"] = { "n", 36694 },	-- Adana Thunderhorn
						["coord"] = { 31.0, 50.6, 462 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							14456,	-- Rite of Courage
							14455,	-- Stop the Thorncallers
						},
					}),
					q(14449, {	-- The First Step
						["provider"] = { "n", 2981 },	-- Chief Hawkwind
						["coord"] = { 27.7, 28.5, 462 },
						["races"] = HORDE_ONLY,
					}),
					q(31166, {	-- Tiger Palm
						["u"] = 40,
						["provider"] = { "n", 63327 },	-- Shoyu
						["coord"] = { 27.8, 28.6, 462 },
						["races"] = HORDE_ONLY,
						["classes"] = { MONK },
					}),
				}),
			}),
		}),
	}),
};

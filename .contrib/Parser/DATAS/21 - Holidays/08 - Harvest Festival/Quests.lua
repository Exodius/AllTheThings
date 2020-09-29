--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	holiday(235465, {	-- Harvest Festival
		["u"] = 25,	-- Harvest Festival
		["g"] = {
			n(QUESTS, {
				q(8149,  {	-- Honoring a Hero (A)
					["provider"] = { "n", 15011 },	-- Wagner Hammerstrike
					["isYearly"] = true,
					["races"] = ALLIANCE_ONLY,
					["u"] = 25,	-- Harvest Festival
				}),
				q(8150, {	-- Honoring a Hero (H)
					["provider"] = { "n", 15012 },	-- Javnir Nashak
					["isYearly"] = true,
					["races"] = HORDE_ONLY,
					["u"] = 25,	-- Harvest Festival
				}),
			}),
		},
	}),
};
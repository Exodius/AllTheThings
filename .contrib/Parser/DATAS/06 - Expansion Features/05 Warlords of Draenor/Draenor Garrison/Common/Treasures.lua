-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(TREASURES, {
				o(231063, {	-- Lady Sena's Materials Stash
					["questID"] = 34936,
					["races"] = HORDE_ONLY,
					["coord"] = { 38.2, 63.2, FROSTWALL },
					["description"] = "In an underwater cave.",
				}),
				o(231064, {	-- Lady Sena's Other Materials Sash
					["questID"] = 34937,
					["races"] = HORDE_ONLY,
					["coord"] = { 74.7, 56.8, FROSTWALL },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232507, {	-- Lunarfall Egg
					["questID"] = 35530,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 49.8, 43.6, LUNARFALL },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232248, {	-- Pippers' Buried Supplies
					["questID"] = 35381,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232250, {	-- Pippers' Buried Supplies
					["questID"] = 35382,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232251, {	-- Pippers' Buried Supplies
					["questID"] = 35383,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232252, {	-- Pippers' Buried Supplies
					["questID"] = 35384,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232090, {	-- Spark's Stolen Supplies
					["questID"] = 35289,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233633, {	-- Unused Wood Pile
					["questID"] = 36053,
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 31.5, 34.5, FROSTWALL },
						{ 48.6, 31.3, FROSTWALL },
						{ 58.7, 22.0, FROSTWALL },
					},
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
			}),
		})),
	})
);
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(VOLDUN, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55581, {	-- Sun-Speckled Dunes (A)
					["provider"] = { "n", 150895 },	-- Shrine of the Sands
					["coord"] = { 44.2, 38.0, VOLDUN },
					["modelScale"] = 2,
					["sourceQuest"] = 49584,	-- The Missing Chapter (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["g"] = {
						i(155664),	-- Polished Fire Spinel (QI!)
						i(155665),	-- Rough Fire Spinel (QI!)
					},
				}),
			}),
		}),
	}),
})));
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(TIRAGARDE_SOUND, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55578, {	-- Tol Dagor: Jewel of the Tides (H)
					["provider"] = { "n", 150893 },	-- Shrine of the Sea
					["coord"] = { 46.4, 23.5, TIRAGARDE_SOUND },
					["modelScale"] = 2,
					["sourceQuest"] = 49599,	-- The Missing Chapter (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
			}),
		}),
	}),
})));
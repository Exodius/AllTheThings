---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(STORMSONG_VALLEY, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55579, {	-- Cracking the Surface (H)
					["provider"] = { "n", 150898 },	-- Shrine of Storms
					["coord"] = { 60.7, 58.5, STORMSONG_VALLEY },
					["modelScale"] = 2,
					["sourceQuest"] = 49599,	-- The Missing Chapter (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["g"] = {
						i(155590),	-- Shard of Golden Beryl (QI!)
					},
				}),
			}),
		}),
	}),
})));
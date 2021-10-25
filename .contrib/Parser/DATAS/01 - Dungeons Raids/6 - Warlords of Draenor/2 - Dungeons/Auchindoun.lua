-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(WOD_TIER, {
	inst(547, {	-- Auchindoun
		["lvl"] = 94,
		["mapID"] = 593,
		["coord"] = { 46.27, 73.92, TALADOR },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(8),	-- Teron'gor
					},
				}),
			}),
			d(1, {		-- Normal
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WAIST},
						{"sub", "common_wod_dungeon_drop", 1, FINGER},
					},
					["g"] = {
						i(110045),	-- Kamui's Crystalline Staff of Wizardry
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110045),	-- Kamui's Crystalline Staff of Wizardry
						})),
					},
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, CHEST},
						{"sub", "common_wod_dungeon_drop", 1, NECK},
					},
					["g"] = {
						i(110046),	-- Hammer of the Soulbinder
						i(110047),	-- Soulcutter Mageblade
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110046),	-- Hammer of the Soulbinder
							i(110047),	-- Soulcutter Mageblade
						})),
					},
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WRIST},
						{"sub", "common_wod_dungeon_drop", 1, HANDS},
					},
					["g"] = {
						i(110048),	-- Azzakel's Boltslinger
						i(109995),	-- Blood Seal of Azzakel
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110048),	-- Azzakel's Boltslinger
							i(109995),	-- Blood Seal of Azzakel
						})),
					},
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, BACK},
						{"sub", "common_wod_dungeon_drop", 1, LEGS},
						{"sub", "common_wod_dungeon_drop", 1, FEET},
					},
					["g"] = {
						ach(9039),	-- Auchindoun
						i(110049),	-- Bloodblade of Teron'Gor
						i(110050),	-- Dagger of the Sanguine Emeralds
						i(110005),	-- Crystalline Blood Drop
						i(110010),	-- Mote of Corruption
						n(-355, bubbleDown({["bonusID"] = 4746 }, {	-- Warforged
							i(110049),	-- Bloodblade of Teron'Gor
							i(110050),	-- Dagger of the Sanguine Emeralds
							i(110005),	-- Crystalline Blood Drop
							i(110010),	-- Mote of Corruption
						})),
					},
				}),
			}),
			d(2, {		-- Heroic
				n(QUESTS, {
					q(37156, {
						i(119039),	-- Lilian's Warning Sign Toy
					}),
				}),
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WAIST},
						{"sub", "common_wod_dungeon_drop", 2, FINGER},
					},
					["g"] = {
						i(110045),	-- Kamui's Crystalline Staff of Wizardry
					},
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, CHEST},
						{"sub", "common_wod_dungeon_drop", 2, NECK},
					},
					["g"] = {
						ach(9023),	-- ...They All Fall Down
						i(110046),	-- Hammer of the Soulbinder
						i(110047),	-- Soulcutter Mageblade
					},
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WRIST},
						{"sub", "common_wod_dungeon_drop", 2, HANDS},
					},
					["g"] = {
						ach(9551),	-- Demon's Souls
						i(110048),	-- Azzakel's Boltslinger
						i(109995),	-- Blood Seal of Azzakel
					},
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, BACK},
						{"sub", "common_wod_dungeon_drop", 2, LEGS},
						{"sub", "common_wod_dungeon_drop", 2, FEET},
					},
					["g"] = {
						ach(9049),	-- Heroic: Auchindoun
						ach(9552),	-- No Tag-backs!
						i(110049),	-- Bloodblade of Teron'Gor
						i(110050),	-- Dagger of the Sanguine Emeralds
						i(110005),	-- Crystalline Blood Drop
						i(110010),	-- Mote of Corruption
						un(REMOVED_FROM_GAME, i(114240)),	-- Corrupted Blood of Teron'gor
					},
				}),
			}),
			d(23, {		-- Mythic
				e(1185, {	-- Vigilant Kaathar
					["crs"] = { 75839 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WAIST},
						{"sub", "common_wod_dungeon_drop", 23, FINGER},
					},
					["g"] = {
						i(110045),	-- Kamui's Crystalline Staff of Wizardry
					},
				}),
				e(1186, {	-- Soulbinder Nyami
					["crs"] = { 76177 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, CHEST},
						{"sub", "common_wod_dungeon_drop", 23, NECK},
					},
					["g"] = {
						i(110046),	-- Hammer of the Soulbinder
						i(110047),	-- Soulcutter Mageblade
					},
				}),
				e(1216, {	-- Azzakel
					["crs"] = { 75927 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WRIST},
						{"sub", "common_wod_dungeon_drop", 23, HANDS},
					},
					["g"] = {
						i(110048),	-- Azzakel's Boltslinger
						i(109995),	-- Blood Seal of Azzakel
					},
				}),
				e(1225, {	-- Teron'gor
					["crs"] = { 77734 },
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, BACK},
						{"sub", "common_wod_dungeon_drop", 23, LEGS},
						{"sub", "common_wod_dungeon_drop", 23, FEET},
					},
					["g"] = {
						ach(10080),	-- Mythic: Auchindoun
						i(110049),	-- Bloodblade of Teron'Gor
						i(110050),	-- Dagger of the Sanguine Emeralds
						i(110005),	-- Crystalline Blood Drop
						i(110010),	-- Mote of Corruption
						un(REMOVED_FROM_GAME, i(114240)),	-- Corrupted Blood of Teron'gor
					},
				}),
			}),
			-- #if AFTER 8.1.5.29701
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 547 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};

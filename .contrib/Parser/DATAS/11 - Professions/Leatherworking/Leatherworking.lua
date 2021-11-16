profession(LEATHERWORKING, {
	n(DROPS, {
		q(36176, {	-- A Call for Huntsman
			["requireSkill"] = LEATHERWORKING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114877 },	-- Dirty Note
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
		}),
		q(36505, {	-- A Warrior's Shroud
			["requireSkill"] = LEATHERWORKING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 116173 },	-- Tattered Frostwolf Shroud
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
		}),
	}),
});

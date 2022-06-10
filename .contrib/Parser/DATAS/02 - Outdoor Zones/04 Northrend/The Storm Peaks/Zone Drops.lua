---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(THE_STORM_PEAKS, {
			n(ZONE_DROPS, {
				i(41820, {	-- Design: Defender's Twilight Opal
					["crs"] = {
						30208,	-- Stormforged Ambusher
						29376,	-- Stormforged Artificer
						29370,	-- Stormforged Champion
						30222,	-- Stormforged Infiltrator
					},
				}),
				i(41819, {	-- Design: Radiant Forest Emerald
					["crs"] = {
						29793,	-- Frostfeather Witch
						29792,	-- Frostfeather Screecher
					},
				}),
				i(41736, {	-- Design: Radiant Forest Emerald
					["spellID"] = 0,	-- This is now available via 41819, need to delink the old plans from the recipe
					["u"] = REMOVED_FROM_GAME,
					["crs"] = {
						29793,	-- Frostfeather Witch
						29792,	-- Frostfeather Screecher
					},
				}),
				i(42780),	-- Relics of Ulduar
				i(49050, {	-- Schematic: Jeeves
					["crs"] = { 29724 },	-- Library Guardian
				}),
				i(43573, {	-- Tears of Bitter Anguish
					["crs"] = { 29570 },	-- Nascent Val'kyr
				}),
			}),
		}),
	}),
};

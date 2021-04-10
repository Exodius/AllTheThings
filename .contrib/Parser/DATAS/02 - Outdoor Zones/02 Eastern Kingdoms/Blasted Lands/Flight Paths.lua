---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(17, {	-- Blasted Lands
			n(FLIGHT_PATHS, {
				fp(604, {	-- Dreadmaul Hold, Blasted Lands
					["description"] = "Dreadmaul Hold, Blasted Lands\n\nSpeak to Zidormi to visit the past to access this point.",
					["coord"] = { 43.6, 14.2, 17 },
					["races"] = HORDE_ONLY,
				}),
				fp(45, {	-- Nethergarde Keep, Blasted Lands
					["description"] = "Nethergarde Keep, Blasted Lands\n\nSpeak to Zidormi to visit the past to access this point.",
					["coord"] = { 61.2, 21.6, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1538, {	-- Shattered Beachhead
					["description"] = "Shattered Beachhead. Must be in the modern version of Blasted Lands to access this point.",
					["coord"] = { 67.6, 28.0, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1537, {	-- Shattered Landing
					["description"] = "Shattered Landing. Must be in the modern version of Blasted Lands to access this point.",
					["coord"] = { 73.0, 48.6, 17 },
					["races"] = HORDE_ONLY,
				}),
				fp(603, {	-- Sunveil Excursion, Blasted Lands
					["description"] = "Sunveil Excursion, Blasted Lands\n\nSpeak to Zidormi to visit the past to access this point.",
					["coord"] = { 50.8, 72.8, 17 },
					["races"] = HORDE_ONLY,
				}),
				fp(602, {	-- Surwich, Blasted Lands
					["description"] = "Surwich, Blasted Lands\n\nSpeak to Zidormi to visit the past to access this point.",
					["coord"] = { 47.0, 89.2, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};

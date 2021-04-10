---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(327, {	-- Ahn'Qiraj: The Fallen Kingdom
			filter(101, {	-- Pet Battle
				p(513, {	-- Qiraji Guardling
					["crs"] = { 62526 },	-- Qiraji Guardling
					["description"] = "Starts spawning March 20th. Stops spawning September 23rd.",
				}),
				p(512, {	-- Scarab Hatchling
					["crs"] = { 62524 },	-- Scarab Hatchling
					["description"] = "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus.",
				}),
				p(511, {	-- Sidewinder
					["crs"] = { 62523 },	-- Sidewinder
				}),
			}),
		}),
	}),
};

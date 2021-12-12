---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(BROKEN_ISLES, {
	m(HIGHMOUNTAIN, {
		n(ARTIFACTS, {
			["classes"] = { WARRIOR },
			["description"] = "Read the Saga of the Valajar tablet (right behind your AK research guy) in your Garrison first.\nGo forward into the cave until the zone changes to \"Neltharions Vault\" (just to make sure, the next step can already trigger in front of the cave)\nIf you see the chat emote \"You hear a strange roar from the cavern ahead\"(May not be seen anymore as of 9.1.0) carefully search all gold piles for your appreance (it can be on multiple locations, so search carefully)\nIf you do not see that emote, try visiting the cave the next day...\n\nYou must be spec'd Protection to see the appearance on the ground.",
			["groups"] = {
				q(44311, {	-- Burning Plate of the Worldbreaker Available
					["name"] = "Burning Plate of the Worldbreaker Available",
					["description"] = "This quest indicates if the appearance spawns and can be looted.",
				}),
				q(44312, {	-- Burning Plate of the Worldbreaker Denied
					["isDaily"] = true,
					["name"] = "Burning Plate of the Worldbreaker Denied",
					["description"] = "This quest apparently makes you unable to see/obtain the container while it is true.",
				}),
				i(139580, {	-- Burning Plate of the Worldbreaker
					artifact(159),	-- Protection Warrior Hidden Artifact Skin
				}),
			},
		}),
	}),
}));
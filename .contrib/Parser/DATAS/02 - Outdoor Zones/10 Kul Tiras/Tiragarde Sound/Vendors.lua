---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] =  { "added 8.0.1" } }, {
	m(TIRAGARDE_SOUND, {
		n(VENDORS, {
			n(134446, {	-- Francois
				["coord"] = { 52.8, 31.1, TIRAGARDE_SOUND },
				["description"] = "Must have 1 million gold in your inventory before he will talk to you.  You do NOT lose any gold in this transaction.",
				["g"] = {
					i(158077),	-- Faberge Egg
				},
			}),
			n(142838, {	-- Grumpy Grimble
				["description"] = "When you have 150 BfA Inscription, speak to the NPC and he will teach you the technique.",
				["coord"] = { 49.8, 36.8, TIRAGARDE_SOUND },
				["g"] = {
					i(162030),	-- Technique: Glyph of the Humble Flyer (RECIPE!)
				},
			}),
			n(128702, {	-- Roko <Wandering Merchant>
				--	this vendor has a quest unlock requirement; need to figure out precisely which one and attach it.  wowhead comments just say "unlock freehold," which isn't very specific.
				["coord"] = { 79.6, 81.8, TIRAGARDE_SOUND },
				["g"] = {
					i(141042),	-- Technique: Glyph of Autumnal Bloom
					i(141030),	-- Technique: Glyph of Cracked Ice
					i(141037),	-- Technique: Glyph of Mana Touched Souls
					i(184099, {	-- Technique: Glyph of the Aerial Chameleon (RECIPE!)
						["timeline"] = { "added 9.0.2" },
					}),
					i(184098, {	-- Technique: Glyph of the Aquatic Chameleon (RECIPE!)
						["timeline"] = { "added 9.0.2" },
					}),
					i(141068),	-- Technique: Glyph of the Blazing Savior
					i(141033),	-- Technique: Glyph of the Crimson Shell
					i(141046),	-- Technique: Glyph of the Dire Stable
					i(141040),	-- Technique: Glyph of the Feral Chameleon
					i(141062),	-- Technique: Glyph of the Inquisitor's Eye
					i(184095, {	-- Technique: Glyph of the Swift Chameleon (RECIPE!)
						["timeline"] = { "added 9.0.2" },
					}),
					i(141055),	-- Technique: Glyph of Yu'lon's Grace
				},
			}),
		}),
	}),
})));
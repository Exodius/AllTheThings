--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9958, {	-- Player vs Player
		["g"] = {
			n(-9991, {	-- Twin Peaks
				["maps"] = { 206 },	-- Twin Peaks
				["g"] = {
					ach(5223, {	-- Master of Twin Peaks
						ach(5209, {		-- Twin Peaks Veteran
							ach(5208),	-- Twin Peaking
						}),
						ach(5210),		-- Two-Timer
						ach(5211),		-- Top Defender
						ach(5213, 5214),	-- Soaring Spirits [A] / [H]
						--a(ach(5213)),	-- Soaring Spirits (Alliance)
						--h(ach(5214)),	-- Soaring Spirits (Horde)
						ach(5215),		-- Twin Peaks Perfection
						ach(5216),		-- Peak Speed
						ach(5226, 5227),	-- Cloud Nine [A] / [H]
						--a(ach(5226)),	-- Cloud Nine (Alliance)
						--h(ach(5227)),	-- Cloud Nine (Horde)
						ach(5229, 5228),	-- Drag a Maw [A] / Wild Hammering [H]
						--a(ach(5229)),	-- Drag a Maw (Alliance)
						--h(ach(5228)),	-- Wild Hammering (Horde)
						ach(5219, 5220),	-- I'm in the Black Lodge [A] / [H]
						--h(ach(5220)),	-- I'm in the Black Lodge (Horde)
						--a(ach(5219)),	-- I'm in the White Lodge (Alliance)
						ach(5221, 5222),	-- Fire, Walk With Me [A] / [H]
						--a(ach(5221)),	-- Fire, Walk With Me (Alliance)
						--h(ach(5222)),	-- Fire, Walk With Me (Horde)
						ach(5230),		-- Twin Peaks Mountaineer
						ach(5231, 5552),	-- Double Jeopardy [A] / [H]
						--a(ach(5231)),	-- Double Jeopardy (Alliance)
						--h(ach(5552)),	-- Double Jeopardy (Horde)
					}),
				},
			}),
		},
	}),
};

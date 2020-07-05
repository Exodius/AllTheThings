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
	n(-9961, {	-- Reputation
		n(-9981, {	-- Draenor
			ach(9469),		-- Arakkoa Outcasts
			ach(9470, {		-- Council of Exarchs
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					title(283, {	-- Prelate
						["races"] = ALLIANCE_ONLY,
					}),
				},
			}),
			ach(9471, {		-- Frostwolf Orcs
				["races"] = HORDE_ONLY,
				["g"] = {
					title(282, {	-- of the Frostwolves
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(9475, {		-- Laughing Skull Orcs
				["races"] = HORDE_ONLY,
				["g"] = {
					title(287, {	-- Masked Chuckler
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(9072, {		-- Mantle of the Talon King
				title(278),		-- Talon King (Male only)
				title(279),		-- Talon Queen (Female only)
				follower(224),	-- Talon Guard Kurekk
			}),
			ach(9478, {		-- Savage Friends (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(111987),	-- Trading Post, Level 3 [Blueprints]
				},
			}),
			ach(9477, {		-- Savage Friends (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(111987),	-- Trading Post, Level 3 [Blueprints]
				},
			}),
			ach(9476, {		-- Sha'tari Defense
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					a(title(288)),	-- Peacekeeper
				},
			}),
			ach(9472, {		-- Steamwheedle Preservation Society
				title(284),		-- "Conservationist"
			}),
			ach(10350, {	-- Tanaan Diplomat (Alliance)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Hand of the Prophet
					crit(2),	-- Order of the Awakened
					crit(3),	-- The Saberstalkers
				},
			}),
			ach(10349, {	-- Tanaan Diplomat (Horde)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Order of the Awakened
					crit(2),	-- The Saberstalkers
					crit(3),	-- Vol'jin's Headhunters
				},
			}),
		}),
	}),
};

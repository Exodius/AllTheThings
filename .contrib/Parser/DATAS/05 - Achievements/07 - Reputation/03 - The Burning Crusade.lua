--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_THE_BURNING_CRUSADE_REP, {
		ach(896),		-- A Quest a  Day Keeps the Ogres at Bay
		ach(902),		-- Chief Exalted Officer
		ach(894),		-- Flying High Over Skettis
		ach(901, {		-- Mag'har of Draenor
			["races"] = HORDE_ONLY,
		}),
		ach(899, {		-- Oh My, Kurenai
			["races"] = ALLIANCE_ONLY,
		}),
		ach(898),		-- On Wings of Nether
		ach(903),		-- Shattrath Divided
		ach(1638),		-- Skyshattered
		ach(958),		-- Sworn to the Deathsworn
		ach(764, {		-- The Burning Crusader (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Honor Hold
				crit(2),	-- The Sha'tar
				crit(3),	-- Cenarion Expedition
				crit(4),	-- Lower City
				crit(5),	-- Keepers of Time
			},
		}),
		ach(763, {		-- The Burning Crusader (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Thrallmar
				crit(2),	-- Cenarion Expedition
				crit(3),	-- Lower City
				crit(4),	-- Keepers of Time
				crit(5),	-- The Sha'tar
			},
		}),
		ach(900),		-- The Czar of Sporeggar
		ach(959),		-- The Scale of the Sands
		ach(960),		-- The Violent Eye
		ach(897),		-- You're So Offensive
	}),
}));

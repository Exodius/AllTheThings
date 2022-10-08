---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(203, {	-- Vashj'ir
			["achievementID"] = 4825,
			["lore"] = "Vashj'ir is an underwater zone. Players receive underwater breathing, swim speed buffs, and eventually a sea horse mount early on in questing to make transportation easier. Players learn about the history of the Highborne, as this city was home to Lady Vashj before the Sundering. Players learn about the threat of Ozumat, culminating in a battle between Neptulon and the naga.",
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(5318, {	-- 20,000 Leagues Under the Sea (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26193,	-- Defending the Rift
							-- TODO: There are a lot more source quests than just this, but no good info on what they are
						},
					}),
					ach(5319, {	-- 20,000 Leagues Under the Sea (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26194,	-- Defending the Rift
							-- TODO: There are a lot more source quests than just this, but no good info on what they are
						},
					}),
					explorationAch(4825, {	-- Explore Vashj'ir
						["maps"] = {
							201,	-- Kelp'thar Forest
							204,	-- Abyssal Depths
							205,	-- Shimmering Expanse
						},
					}),
					ach(4975, {	-- From Hell's Heart I Stab at Thee
						["cr"] = 40728,	-- Whale Shark
						["maps"] = {
							201,	-- Kelp'thar Forest
							204,	-- Abyssal Depths
							205,	-- Shimmering Expanse
						},
					}),
				}),
			}
		}),
	}),
};

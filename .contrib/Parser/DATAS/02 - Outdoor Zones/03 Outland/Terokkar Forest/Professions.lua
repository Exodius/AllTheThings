---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(101, {	-- Outland
		m(108, {	-- Terokkar Forest
			n(-38, {	-- Professions
				prof(FISHING, {
					i(27446, {	-- Mr. Pinchy's Gift
						i(27388, {	-- Mr. Pinchy
							i(27445, {	-- Magical Crawdad Box
								["description"] = "Fish up Mr. Pinchy from Highland Mixed Schools.  You then have 3 chances at getting the pet.",
							}),
						}),
					}),
					n(QUESTS, {
						q(11665,  {  -- Crocolisks in the City
							["provider"] = { "n", 25580 },	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["description"] = "One of five random fishing daily quests. The other four do not drop minipets.",
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["g"] = {
								i(35348,  { -- Bag of Fishing Treasures
									i(35350),	-- Chuck's Bucket
									i(33818),	-- Muckbreath's Bucket
									i(35349),	-- Snarly's Bucket
									i(33816),	-- Toothy's Bucket
									i(33820),	-- Weather-Beaten Fishing Hat
									i(34837),	-- The 2 Ring
								}),
								crit(1, {	-- Crocolisks in the City
									["achievementID"] = 905,	-- Old Man Barlowned
								}),
							},
						}),
						q(11669, {	-- Felblood Fillet
							["provider"] = { "n", 25580 },	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["g"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
								crit(3, {	-- Felblood Fillet
									["achievementID"] = 905,	-- Old Man Barlowned
								}),
							},
						}),
						q(11668, {	-- Shrimpin' Ain't Easy
							["provider"] = { "n", 25580 },	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["g"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
								crit(5, {	-- Shrimpin' Ain't Easy
									["achievementID"] = 905,	-- Old Man Barlowned
								}),
							},
						}),
						q(11667, {	-- The One That Got Away
							["provider"] = { "n", 25580 },	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["g"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
								crit(4, {	-- The One That Got Away
									["achievementID"] = 905,	-- Old Man Barlowned
								}),
							},
						}),
						q(11666, {	-- Bait Bandits
							["provider"] = { "n", 25580 },	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,
							["requireSkill"] = FISHING,
							["g"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
								crit(2, {	-- Bait Bandits
									["achievementID"] = 905,	-- Old Man Barlowned
								}),
							},
						}),
					}),
				}),
			}),
		}),
	}),
};

---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(REVENDRETH, {
			n(SPECIAL, {
				n(-907, {	-- Dead Blanchy
					["description"] = "Enable quest tracking to see all the steps.\n\nTo get Blanchy's Reins, you must interact with Dead Blanchy once a day for 6 days.  On each day, you must have a specific item.  You can gather all the items in advance.  You will need to visit Revendreth, Westfall, and take a detour to either Ardenweald or Bastion.\n\nBlanchy spawns around |cFFFFFFFF63.1, 43.1|r in Revendreth.  Similar to the Friendly Alpaca in Uldum, anyone can interact with Blanchy for a small window, roughly 5 minutes, and then she will despawn for 1 to 2 hours.",
					["questID"] = 62107,	-- daily Blanchy interaction
					["isDaily"] = true,
					["coord"] = { 63.1, 43.1, REVENDRETH },	-- area where Dead Blanchy spawns
					["icon"] = 2143082,
					["crs"] = { 173468 },	-- Dead Blanchy
					["g"] = {
						i(182581, {	-- Handful of Oats
							["description"] = "Day 1: Collect 8 |cFFFFFFFFHandfuls of Oats|r.  They can be found in |cFFFFFFFFSacks of Oats|r in any of the farmland in the northern half of Westfall — Jansen Stead, Furlbrow's Pumpkin Farm, Saldean's Farm, and the Molsen Farm.\n\nThese can likely be found in more locations than are provided.  Check by fences, around the bases of trees, and near carts.  They do not sparkle, so they can be difficult to spot.",
							["questID"] = 62038,
							["coords"] = {
								{ 43.1, 37.3, WESTFALL },
								{ 44.9, 35.3, WESTFALL },
								{ 45.8, 39.0, WESTFALL },
								{ 46.4, 36.8, WESTFALL },
								{ 48.8, 20.8, WESTFALL },
								{ 50.3, 18.5, WESTFALL },
								{ 51.2, 21.8, WESTFALL },
								{ 51.2, 39.2, WESTFALL },
								{ 51.5, 31.9, WESTFALL },
								{ 51.8, 19.4, WESTFALL },
								{ 52.2, 30.6, WESTFALL },
								{ 52.2, 33.3, WESTFALL },
								{ 52.6, 34.3, WESTFALL },
								{ 53.3, 29.1, WESTFALL },
								{ 53.5, 35.1, WESTFALL },
								{ 53.9, 36.4, WESTFALL },
								{ 55.8, 30.9, WESTFALL },
								{ 56.4, 33.8, WESTFALL },
								{ 56.6, 18.5, WESTFALL },
								{ 56.8, 20.7, WESTFALL },
								{ 57.5, 17.4, WESTFALL },
								{ 58.5, 15.9, WESTFALL },
								{ 59.2, 18.9, WESTFALL },
							},
						}),
						i(182585, {	-- Grooming Brush
							["description"] = "Day 2: Borrow 1 |cFFFFFFFFGrooming Brush|r from Snickersnee in Darkhaven.",
							["questID"] = 62042,
							["sourceQuests"] = { 62038 },	-- Handful of Oats
							["coord"] = { 63.4, 61.8, REVENDRETH },
							["crs"] = { 173570 },	-- Snickersnee Snickersnee <Stable Dredger>
						}),
						i(182595, {	-- Sturdy Horseshoe
							["description"] = "Day 3: Collect 4 |cFFFFFFFFSturdy Horseshoes|r.  They can be found scattered around roads in Revendreth.  Unlike the Sacks of Oats, these sparkle.",
							["questID"] = 62047,
							["sourceQuests"] = { 62042 },	-- Grooming Brush
							["coords"] = {
								{ 61.2, 69.4, REVENDRETH },
								{ 63.2, 65.7, REVENDRETH },
								{ 64.2, 58.4, REVENDRETH },
								{ 65.1, 74.1, REVENDRETH },
								{ 68.1, 68.8, REVENDRETH },
								{ 70.3, 59.0, REVENDRETH },
								{ 74.5, 57.8, REVENDRETH },
							},
						}),
						i(182599, {	-- Bucket of Clean Water
							["description"] = "Day 4: Pick up the |cFFFFFFFFEmpty Water Bucket|r in Revendreth, and fill it in either Bastion or Ardenweald.",
							["questID"] = 62049,
							["sourceQuests"] = { 62047 },	-- Sturdy Horseshoe
							["coord"] = { 63.2, 61.5, REVENDRETH },
							["cost"] = { { "i", 182620, 1 } },	-- 1x Empty Water Bucket
						}),
						i(182597, {	-- Comfortable Saddle Blanket
							["description"] = "Day 5: Purchase 1 |cFFFFFFFFComfortable Saddle Blanket|r from Ta'tru in Revendreth.\n\nNOTE: This item has a varying cost depending on the week!",
							["questID"] = 62048,
							["sourceQuests"] = { 62049 },	-- Bucket of Clean Water
							["coord"] = { 51.1, 78.8, REVENDRETH },
							["cost"] = {
								{ "i", 179314, 30 },	-- 30x Creeping Crawler Meat
								{ "i", 168589, 10 },	-- 10x Marrowroot
								-- TODO: more costs?
							 },
							["crs"] = { 171808 },	-- Ta'tru <Barterer>
						}),
						i(179271, {	-- Dredhollow Apple
							["description"] = "Day 6: Purchase 3 |cFFFFFFFFDredhollow Apples|r from either Mims or Slabchop in Revendreth.",
							["questID"] = 62050,
							["sourceQuests"] = { 62048 },	-- Comfortable Saddle Blanket
							["coords"] = {
								{ 40.8, 46.6, REVENDRETH },	-- Mims <Innkeeper>
								{ 70.6, 80.2, REVENDRETH },	-- Slabchop <Chugs, Chews, and Stews>
							},
							["crs"] = {
								167815,	-- Mims <Innkeeper>
								166068,	-- Slabchop <Chugs, Chews, and Stews>
							},
						}),
						i(182614, {	-- Blanchy's Reins (MOUNT!)
							["sourceQuests"] = { 62050 },	-- Dredhollow Apple
						}),
					},
				}),
				n(181660, {	-- Lost Soul (Chicken)
					["description"] = "Gather the Spectral Feed, located at 63.75, 61.69 in Revendreth. This has roughly a 60 minute respawn, and is lootable by others shortly after being looted by one player.\nAfter, head to the Lost Soul located at 63.18, 42.76 in Revendreth. Use /chicken on the soul, then use the Spectral Feed from your Bag.\nThe soul may have multiple spawn points, or a separate respawn timer than the Feed, it is unknown. However, you can only see the Soul when you have the Feed in your bags.",
					["coord"] = { 63.18, 42.76, REVENDRETH },
					["g"] = {
						i(187813),	-- Chicken Soul
					},
				}),	
			}),
		}),
	}),
};

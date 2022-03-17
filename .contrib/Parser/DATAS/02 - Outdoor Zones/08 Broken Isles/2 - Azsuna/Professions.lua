---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(AZSUNA, {
			n(PROFESSIONS, {
				prof(FISHING, {
					ach(10596, {	-- Bigger Fish to Fry
						["collectible"] = false,
						["g"] = {
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 133740,		-- Axefish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 139667,		-- Axefish (Item)
										},
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["g"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["g"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["g"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
										},
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["g"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["g"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 133741,		-- Seabottom Squid (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 139668,		-- Seabottom Squid (Item)
												},
											},
										})
									},
								}),
							}),
							i(133702, {		-- Aromatic Murloc Slime
								["description"] = "This item will allow you to catch the Rare fish Leyshimmer Blenny in Azsuna.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
										["itemID"] = 133725,		-- Leyshimmer Blenny (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
										["itemID"] = 139652,		-- Leyshimmer Blenny (Item)
									},
								},
							}),
							i(133703, {		-- Pearlescent Conch
								["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
								["g"] = {
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
										["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
									},
									{
										["achievementID"] = 10596,	-- Bigger Fish to Fry
										["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
										["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
									},
								},
							}),
							i(133704, {		-- Rusty Queenfish Brooch
								["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
								["g"] = {
									spell(201807, {	-- Rusty Queenfish Brooch (Buff)
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
											["itemID"] = 133727,		-- Ghostly Queenfish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
											["itemID"] = 139654,		-- Ghostly Queenfish (Item)
										},
									}),
								},
							}),
							i(133701, {		-- Skrog Toenail
								["description"] = "You receive the buff Skrog Toenail; on expiration of this buff, a Murloc mob is summoned. When killed, this mob will drop Aromatic Murloc Slime.",
								["g"] = {
									n(102338, {		-- Salteye Skrog-Hunter
										i(133702),	-- Aromatic Murloc Slime
									}),
								},
							}),
						},
					}),
					faction(2097, {	-- Ilyssia of the Waters
						["creatureID"] = 120266,
						["coord"] = { 43.2, 40.6, AZSUNA },
						["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF43.2, 40.6|r north of Illidari Stand.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
						["requireSkill"] = FISHING,
						["g"] = {
							i(146848, {	-- Fragmented Enchantment
								-- extra info for the item can go here
							}),
							i(147308, {	-- Crate of Bobbers: Enchanted Bobber (TOY!)
								["cost"] = { { "i", 146848, 100 } },	-- 100x Fragmented Enchantment
							}),
							i(152555, {	-- Ghost Shark
								["cost"] = { { "i", 146848, 50 } },	-- 50x Fragmented Enchantment
							}),
							i(133703, {	-- Pearlescent Conch
								["cost"] = { { "i", 146848, 25 } },	-- 25x Fragmented Enchantment
								-- ["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
								-- ["g"] = {
									-- {
										-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
										-- ["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
										-- ["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
									-- },
									-- {
										-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
										-- ["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
										-- ["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
									-- },
								-- },
							}),
							i(133704, {	-- Rusty Queenfish Brooch
								["cost"] = { { "i", 146848, 25 } },	-- 25x Fragmented Enchantment
								-- ["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
								-- ["g"] = {
									-- spell(201807, {	-- Rusty Queenfish Brooch (Buff)
										-- {
											-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
											-- ["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
											-- ["itemID"] = 133727,		-- Ghostly Queenfish (Item)
										-- },
										-- {
											-- ["achievementID"] = 10596,	-- Bigger Fish to Fry
											-- ["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
											-- ["itemID"] = 139654,		-- Ghostly Queenfish (Item)
										-- },
									-- }),
								-- },
							}),
							i(133701, {	-- Skrog Toenail
								["cost"] = { { "i", 146848, 25 } },	-- 25x Fragmented Enchantment
							}),
							i(124107, {	-- Cursed Queenfish
								["cost"] = { { "i", 146848, 10 } },	-- 25x Fragmented Enchantment
							}),
						},
					}),
					i(137695),	-- Schematic: Reaves Module: Wormhole Generator Mode
					i(137775, {	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 3]
						["description"] = "I got it after about ~20-30 min of fishing from a Cursed Queenfish pool in the lake near Narthalas Academy. No legendary pole equipped or any special lures.",
					}),
				}),
			}),
		}),
	}),
};

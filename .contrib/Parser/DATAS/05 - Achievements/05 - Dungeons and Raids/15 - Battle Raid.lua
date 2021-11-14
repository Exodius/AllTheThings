--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_DUNGEONS_AND_RAIDS, {
	achcat(ACHIEVEMENT_CATEGORY_BATTLE_RAID, {
		ach(13506),		-- A Good Eye-dea
		ach(13724),		-- A Smack of Jellyfish
		ach(13383),		-- Barrel of Monkeys
		ach(14038),		-- Bloody Mess
		ach(14024),		-- Buzzer Beater
		ach(13316),		-- Can I Get a Hek Hek Hek Yeah?
		ach(14147),		-- Cleansing Treatment
		ach(12522, {	-- Crimson Desceny
			crit(1),		-- Vectis
			crit(2),		-- Fetid Devourer
			crit(3),		-- Zul
		}),
		ach(13414, {	-- Crucible of Storms
			crit(1),		-- The Restless Cabal
			crit(2),		-- Uu'nat, Harbinger of the Void
		}),
		ach(13430),		-- De Lurker Be'loa
		ach(13290, {	-- Death's Bargain
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Opulence
				crit(2),	-- Conclave of the Chosen
				crit(3),	-- King Rastakhan
			},
		}),
		ach(13289, {	-- Defense of Dazar'alor
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Champion of the Light
				crit(2),	-- Grong
				crit(3),	-- Jadefire Masters
			},
		}),
		ach(13719, {	-- Depths of the Devoted
			crit(1),	-- Lady Ashvane
			crit(2),	-- Orgozoa
			crit(3),	-- The Queen's Court
		}),
		ach(12551),		-- Double Dribble
		ach(12830),		-- Edgelords
		ach(12937),		-- Elevator Music
		ach(13287, {	-- Empire's Fall
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Opulence
				crit(2),	-- Loa Council
				crit(3),	-- King Rastakhan
			},
		}),
		ach(12836),		-- Existential Crisis
		ach(13767),		-- Fun Run
		ach(14195, {	-- Gift of Flesh
			crit(1),	-- Shad'har the Insatiable
			crit(2),	-- Drest'agath
			crit(3),	-- Il'gynoth, Corruption Reborn
		}),
		ach(13501),		-- Gotta Bounce
		ach(12521, {	-- Halls of Containment
			crit(1),		-- Taloc
			crit(2),		-- MOTHER
			crit(3),		-- Zek'voz
		}),
		ach(14194, {	-- Halls of Devotion
			crit(1),	-- Dark Inquisitor Xanesh
			crit(2),	-- Vexiona
			crit(3),	-- The Hivemind
			crit(4),	-- Ra-Den the Despoiled
		}),
		ach(12523, {	-- Heart of Corruption
			crit(1),		-- Mythrax
			crit(2),		-- G'huun
		}),
		ach(13431),		-- Hidden Dragon
		ach(13999),		-- How? Isn't it Obelisk?
		ach(13401),		-- I Got Next!
		ach(13633),		-- If It Please the Court
		ach(13628),		-- Intro to Marine Biology
		ach(14148),		-- It's Not a Cult
		ach(13716),		-- Lactose Intolerant
		ach(14008),		-- Mana Sponge
		ach(13288, {	-- Might of the Alliance
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Mekkatorque
				crit(2),	-- Stormwall Blockade
				crit(3),	-- Lady Jaina Proudmoore
			},
		}),
		ach(13726),		-- Mythic: Abyssal Commander Sivara
		ach(13728),		-- Mythic: Blackwater Behemoth
		ach(14054),		-- Mythic: Carapace of N'Zoth
		ach(13292),		-- Mythic: Champion of the Light
		ach(13300),		-- Mythic: Conclave of the Chosen
		ach(14045),		-- Mythic: Dark Inquisitor Xanesh
		ach(14049),		-- Mythic: Drest'agath
		ach(12530),		-- Mythic: Fetid Devourer
		ach(12533, {	-- Mythic: G'huun
			title(381),		-- the Purifier
		}),
		ach(13293),		-- Mythic: Grong
		ach(14052),		-- Mythic: Il'gynoth, Corruption Reborn
		ach(13298, {	-- Mythic: Jadefire Masters (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(13295, {	-- Mythic: Jadefire Masters (H)
			["races"] = HORDE_ONLY,
		}),
		ach(13311),		-- Mythic: King Rastakhan
		ach(13729),		-- Mythic: Lady Ashvane
		ach(13314, {	-- Mythic: Lady Jaina Proudmoore
			title(386),		-- Hero of Dazar'alor
		}),
		ach(14043),		-- Mythic: Maut
		ach(13312),		-- Mythic: Mekkatorque
		ach(12526),		-- Mythic: MOTHER
		ach(12532),		-- Mythic: Mythrax the Unraveler
		ach(14055, {	-- Mythic: N'Zoth, the Corruptor
			title(417),	-- , the Uncorrupted
		}),
		ach(13299),		-- Mythic: Opulence
		ach(13730),		-- Mythic: Orgozoa
		ach(13733, {	-- Mythic: Queen Azshara
			title(404),	-- the Eternal
		}),
		ach(14051),		-- Mythic: Ra-den the Despoiled
		ach(13727),		-- Mythic: Radiance of Azshara
		ach(14048),		-- Mythic: Shad'har the Insatiable
		ach(13313),		-- Mythic: Stormwall Blockade
		ach(12524),		-- Mythic: Taloc
		ach(14046),		-- Mythic: The Hivemind
		ach(14044),		-- Mythic: The Prophet Skitra
		ach(13731),		-- Mythic: The Queen's Court
		ach(13416),		-- Mythic: The Restless Cabal
		ach(13417),		-- Mythic: Uu'nat, Harbinger of the Void
		ach(12529),		-- Mythic: Vectis
		ach(14050),		-- Mythic: Vexiona
		ach(14041),		-- Mythic: Wrathion, the Black Emperor
		ach(13732),		-- Mythic: Za'qul
		ach(12527),		-- Mythic: Zek'voz
		ach(12531),		-- Mythic: Zul
		ach(12772),		-- Now We Got Bad Blood
		ach(12938),		-- Parental Controls
		ach(14037),		-- Phase 3: Prophet
		ach(13345),		-- Praise the Sunflower
		ach(14023),		-- Realizing Your Potential
		ach(13286, {	-- Siege of Dazar'alor
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Champion of the Light
				crit(2),	-- Grong the Revenant
				crit(3),	-- Jadefire Masters
			},
		}),
		ach(13629),		-- Simple Geometry
		ach(14019),		-- Smoke Test
		ach(13410),		-- Snow Fun Allowed
		ach(14026),		-- Temper Tantrum
		ach(13768),		-- The Best of Us
		ach(13725, {	-- The Circle of Stars
			crit(1),	-- Za'Qul
			crit(2),	-- Queen Azshara
		}),
		ach(13718, {	-- The Grand Reception
			crit(1),	-- Abyssal Commander Sivara
			crit(2),	-- Blackwater Behemoth
			crit(3),	-- Radiance of Azshara
		}),
		ach(14196, {	-- The Waking Dream
			crit(1),	-- Carapace of N'Zoth
			crit(2),	-- N'Zoth the Corruptor
		}),
		ach(12823),		-- Thrash Mouth - All Stars
		ach(14139),		-- Total Annihilation
		ach(12587, {	-- Unbound Monstrosities
			crit(1),		-- Warbringer Yenajz
			crit(2),		-- Hailstone Construct
			crit(3),		-- T'zane
			crit(4),		-- Ji'arak
			crit(5),		-- Dunegorger Kraulok
			crit(6),		-- Azurethos
		}),
		ach(13291, {	-- Victory or Death
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Mekkatorque
				crit(2),	-- Stormwall Blockade
				crit(3),	-- Lady Jaina Proudmoore
			},
		}),
		ach(14193, {	-- Vision of Destiny
			crit(1),	-- Wrathion, the Black Empire
			crit(2),	-- Maut
			crit(3),	-- The Prophet Skitra
		}),
		ach(13325),		-- Walk the Dinosaur
		ach(13425),		-- We Got Spirit, How About You?
		ach(12828),		-- What's in the Box?
		ach(13684),		-- You and What Army?
		ach(13990),		-- You Can Pet the Dog, But...
	}),
}));

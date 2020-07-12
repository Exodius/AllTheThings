---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(125, {	-- Dalaran: Northrend
			n(-213, {	-- The Underbelly
				n(VENDORS, {
					n(30885, {	-- Blazik Fireclaw <Hateful Gladiator>
						["coord"] = { 59.5, 57.9, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -668, -9983 },	-- Deadly Gladiator: Season 5 Honor Gear
							{"pop"},	-- Discard the Set header and acquire the children.
						},
						["g"] = {
							un(REMOVED_FROM_GAME, i(28234)),	-- medallion of the alliance (rogue)
							un(REMOVED_FROM_GAME, i(28235)),	-- medallion of the alliance (druid)
							un(REMOVED_FROM_GAME, i(28236)),	-- medallion of the alliance (pala)
							un(REMOVED_FROM_GAME, i(28237)),	-- medallion of the alliance (hunter)
							un(REMOVED_FROM_GAME, i(28238)),	-- medallion of the alliance (mage)
							un(REMOVED_FROM_GAME, i(30348)),	-- medallion of the alliance (warlock)
							un(REMOVED_FROM_GAME, i(30349)),	-- medallion of the alliance (priest)
							un(REMOVED_FROM_GAME, i(30350)),	-- medallion of the alliance (warrior)
							un(REMOVED_FROM_GAME, i(30351)),	-- medallion of the alliance (shaman)
							un(REMOVED_FROM_GAME, i(28240)),	-- medallion of the horde (rogue)
							un(REMOVED_FROM_GAME, i(28241)),	-- medallion of the horde (druid)
							un(REMOVED_FROM_GAME, i(28242)),	-- medallion of the horde (pala)
							un(REMOVED_FROM_GAME, i(28243)),	-- medallion of the horde (hunter)
							un(REMOVED_FROM_GAME, i(28239)),	-- medallion of the horde (mage)
							un(REMOVED_FROM_GAME, i(30343)),	-- medallion of the horde (warlock)
							un(REMOVED_FROM_GAME, i(30346)),	-- medallion of the horde (priest)
							un(REMOVED_FROM_GAME, i(30344)),	-- medallion of the horde (warrior)
							un(REMOVED_FROM_GAME, i(30345)),	-- medallion of the horde (shaman)
							un(REMOVED_FROM_GAME, i(37865)),	-- medallion of the horde (epic)
							un(REMOVED_FROM_GAME, i(38588)),	-- Medallion of the horde (dk)
							un(REMOVED_FROM_GAME, i(69862)),	-- Medallion of the horde 
							un(REMOVED_FROM_GAME, i(37864)),	-- medallion of the alliance (epic)
							un(REMOVED_FROM_GAME, i(38589)),	-- Medallion of the alliance (dk)
							un(REMOVED_FROM_GAME, i(69861)),	-- Medallion of the alliance 
							un(REMOVED_FROM_GAME, i(34576)),	-- battlemaster's cruelty
							un(REMOVED_FROM_GAME, i(34577)),	-- battlemaster's depravity
							un(REMOVED_FROM_GAME, i(34578)),	-- battlemaster's determination
							un(REMOVED_FROM_GAME, i(34579)),	-- battlemaster's audacity
							un(REMOVED_FROM_GAME, i(34580)),	-- battlemaster's persevennerance
							un(REMOVED_FROM_GAME, i(35327)),	-- battlemaster's alacrity
						},
					}),
					n(106887, {	-- Cravitz Lorent <Shady Book Dealer>
						["description"] = "This vendor is not always present.",
						["coord"] = { 47.0, 28.1, 126 },
						["g"] = {
							i(136803, {	-- Dirty Tricks, Vol 1: Detection
								--["spellID"] = 210108,	-- Detection
							}),
							i(136927),	-- Scarlet Confessional Book
							i(141056),	-- Technique: Glyph of Burnout
							i(136972, {	-- Tome of Hex: Cockroach
								["spellID"] = 211015,	-- Hex(Cockroach)
							}),
						},
					}),
					n(29537, {	-- Darahir <Reagents & Magical Goods>
						["coord"] = { 63.4, 16.2, 126 },
						["g"] = {
							i(39973),	-- Ghostly Skull (PET!)
						},
					}),
					n(69321, {	-- Herwin Steampop <Deadly Gladiator>
						["coord"] = { 59.4, 57.8, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -668, -661 },	-- Deadly Gladiator: Season 5 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(29538, { 	-- Hexil Garrot <Tools of the Trade>
						["coord"] = { 60.6, 11.9, 126 },
						["g"] = {
							i(40739),	-- Bands of the Great Tree
							i(50994),	-- Belt of Petrified Ivy
							i(45830),	-- Belt of the Living Thicket
							i(45829),	-- Belt of the Twilight Assassin
							i(40748),	-- Boots of Captain Ellis
							i(50982),	-- Cat Burglar's Grips
							i(45838),	-- Gloves of the Blind Stalker
							i(50981),	-- Gloves of the Great Horned Owl
							i(45839),	-- Grips of the Secret Grove
							i(40694),	-- Jorach's Crocolisk Skin Belt
							i(45846),	-- Leggings of Wavering Shadow
							i(40704),	-- Pride
							i(40749),	-- Rainey's Chewed Boots
							i(40702),	-- Rolfsen's Ripper
							i(50972),	-- Shadow Seeker's Tunic
							i(50995),	-- Vengeful Noose
							i(50973),	-- Vestments of Spruce and Fir
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(45847),	-- Wildstrider Legguards
							i(40738),	-- Wristwraps of the Cutthroat
						},
					}),
					n(69318, { 	-- Kylo Kelwin <Furious Gladiator>
						["coord"] = { 59.0, 57.6, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -669, -661 },	-- Furious Gladiator: Season 6 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(33921, { 	-- Nargle Lashcord <Veteran Arena Vendor>
						["u"] = REMOVED_FROM_GAME,
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -669, -661 },	-- Furious Gladiator: Season 6 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
						["g"] = {
							un(REMOVED_FROM_GAME, i(45983)),	-- Furious Gladiator's Tabard [Elite Rating]
						},
					}),
					n(40211, {	-- Nargle Lashcord >S9< Elite <Vicious Gladiator>
						["u"] = REMOVED_FROM_GAME,
						["sym"] = {
							{"sub", "pvp_gear_base", -9979, -672, -662 },	-- Vicious Gladiator: Season 9 Elite Gear
							{"pop"},	-- Discard the Set header and acquire the children.
						},
						["g"] = {
							n(-4178, {	-- Old Season 10 (Header Missing, need new Header)
								un(REMOVED_FROM_GAME, i(70515)),	-- Vicious Gladiator's armwraps of accuracy. S10 Version
								un(REMOVED_FROM_GAME, i(70516)),	-- Vicious Gladiator's armwrapf of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70523)),	-- Vicious Gladiator's belt of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70524)),	-- Vicious Gladiator's belt of mediation. S10 Version
								un(REMOVED_FROM_GAME, i(70525)),	-- Vicious Gladiator's bindings of meditation. S10 Version
								un(REMOVED_FROM_GAME, i(70526)),	-- Vicious Gladiator's bindings of prowess. S10 Version
								un(REMOVED_FROM_GAME, i(70527)),	-- Vicious Gladiator's boots of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70528)),	-- Vicious Gladiator's boots of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70550)),	-- Vicious Gladiator's dragonhide gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70551)),	-- Vicious Gladiator's dragonhide helm. S10 Version
								un(REMOVED_FROM_GAME, i(70552)),	-- Vicious Gladiator's dragonhide legguards. S10 Version
								un(REMOVED_FROM_GAME, i(70553)),	-- Vicious Gladiator's dragonhide robes. S10 Version
								un(REMOVED_FROM_GAME, i(70554)),	-- Vicious Gladiator's dragonhide spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70571)),	-- Vicious Gladiator's footguards of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70572)),	-- Vicious Gladiator's footguards of mediation. S10 Version
								un(REMOVED_FROM_GAME, i(70580)),	-- Vicious Gladiator's kodohide gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70581)),	-- Vicious Gladiator's kodohide helm. S10 Version
								un(REMOVED_FROM_GAME, i(70582)),	-- Vicious Gladiator's kodohide legguards. S10 Version
								un(REMOVED_FROM_GAME, i(70583)),	-- Vicious Gladiator's kodohide robes. S10 Version
								un(REMOVED_FROM_GAME, i(70584)),	-- Vicious Gladiator's kodohide spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70585)),	-- Vicious Gladiator's leather gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70586)),	-- Vicious Gladiator's leather helm. S10 Version
								un(REMOVED_FROM_GAME, i(70587)),	-- Vicious Gladiator's leather legguards. S10 Version
								un(REMOVED_FROM_GAME, i(70588)),	-- Vicious Gladiator's leather spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70589)),	-- Vicious Gladiator's leather tunic. S10 Version
								un(REMOVED_FROM_GAME, i(70663)),	-- Vicious Gladiator's waistband of accuracy. S10 Version
								un(REMOVED_FROM_GAME, i(70664)),	-- Vicious Gladiator's waistband of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70671)),	-- Vicious Gladiator's wyrmhide gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70672)),	-- Vicious Gladiator's wyrmhide helm. S10 Version
								un(REMOVED_FROM_GAME, i(70673)),	-- Vicious Gladiator's wyrmhide legguards. S10 Version
								un(REMOVED_FROM_GAME, i(70674)),	-- Vicious Gladiator's wyrmhide robes. S10 Version
								un(REMOVED_FROM_GAME, i(70675)),	-- Vicious Gladiator's wyrmhide spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70543)),	-- Vicious Gladiator's Cloak of Prowess. S10 Version
								un(REMOVED_FROM_GAME, i(70555)),	-- Vicious Gladiator's Drape of Diffusion. S10 Version
								un(REMOVED_FROM_GAME, i(70556)),	-- Vicious Gladiator's Drape of of Mediation. S10 Version
								un(REMOVED_FROM_GAME, i(70557)),	-- Vicious Gladiator's Drape of of Prowess.. S10 Version
								un(REMOVED_FROM_GAME, i(70531)),	-- Vicious Gladiator's Cape of Cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70532)),	-- Vicious Gladiator's Cape of Prowess. S10 Version
								un(REMOVED_FROM_GAME, i(70511)),	-- Vicious Gladiator's Armsband of Mediation. S10 Version
								un(REMOVED_FROM_GAME, i(70512)),	-- Vicious Gladiator's Armsband of Prowess. S10 Version
								un(REMOVED_FROM_GAME, i(70590)),	-- Vicious Gladiator's Linked Armor. S10 Version
								un(REMOVED_FROM_GAME, i(70591)),	-- Vicious Gladiator's Linked Gauntlets. S10 Version
								un(REMOVED_FROM_GAME, i(70592)),	-- Vicious Gladiator's Linked Helm. S10 Version
								un(REMOVED_FROM_GAME, i(70593)),	-- Vicious Gladiator's Linked Legs. S10 Version
								un(REMOVED_FROM_GAME, i(70594)),	-- Vicious Gladiator's Linked Spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70597)),	-- Vicious Gladiator's Mail Armor. S10 Version
								un(REMOVED_FROM_GAME, i(70598)),	-- Vicious Gladiator's Mail Gauntlets. S10 Version
								un(REMOVED_FROM_GAME, i(70599)),	-- Vicious Gladiator's Mail Helm. S10 Version
								un(REMOVED_FROM_GAME, i(70600)),	-- Vicious Gladiator's Mail Legs. S10 Version
								un(REMOVED_FROM_GAME, i(70601)),	-- Vicious Gladiator's Mail Spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70632)),	-- Vicious Gladiator's RingMail Armor. S10 Version
								un(REMOVED_FROM_GAME, i(70633)),	-- Vicious Gladiator's RingMail Gauntlets. S10 Version
								un(REMOVED_FROM_GAME, i(70634)),	-- Vicious Gladiator's RingMail Helm. S10 Version
								un(REMOVED_FROM_GAME, i(70635)),	-- Vicious Gladiator's RingMail Legs. S10 Version
								un(REMOVED_FROM_GAME, i(70636)),	-- Vicious Gladiator's RingMail Spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70640)),	-- Vicious Gladiator's Sabatons of Alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70642)),	-- Vicious Gladiator's Sabatons of Medi. S10 Version
								un(REMOVED_FROM_GAME, i(70665)),	-- Vicious Gladiator's Waistguard of Cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70666)),	-- Vicious Gladiator's Waistguard of Medi. S10 Version
								un(REMOVED_FROM_GAME, i(70513)),	-- Vicious Gladiator's armplates of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70514)),	-- Vicious Gladiator's armplates of proficiency. S10 Version
								un(REMOVED_FROM_GAME, i(70529)),	-- Vicious Gladiator's bracers of meditation. S10 Version
								un(REMOVED_FROM_GAME, i(70530)),	-- Vicious Gladiator's bracers of prowess. S10 Version
								un(REMOVED_FROM_GAME, i(70540)),	-- Vicious Gladiator's clasp of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70541)),	-- Vicious Gladiator's clasp of meditation. S10 Version
								un(REMOVED_FROM_GAME, i(70558)),	-- Vicious Gladiator's Dreadplate chest. S10 Version
								un(REMOVED_FROM_GAME, i(70559)),	-- Vicious Gladiator's Dreadplate gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70560)),	-- Vicious Gladiator's Dreadplate helm. S10 Version
								un(REMOVED_FROM_GAME, i(70561)),	-- Vicious Gladiator's Dreadplate legs. S10 Version
								un(REMOVED_FROM_GAME, i(70562)),	-- Vicious Gladiator's Dreadplate shoulders. S10 Version
								un(REMOVED_FROM_GAME, i(70573)),	-- Vicious Gladiator's girdle of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70574)),	-- Vicious Gladiator's girdle of prowess. S10 Version
								un(REMOVED_FROM_GAME, i(70575)),	-- Vicious Gladiator's greaves of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70576)),	-- Vicious Gladiator's greaves of meditation. S10 Version
								un(REMOVED_FROM_GAME, i(70615)),	-- Vicious Gladiator's Ornamented chest. S10 Version
								un(REMOVED_FROM_GAME, i(70616)),	-- Vicious Gladiator's Ornamented gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70617)),	-- Vicious Gladiator's Ornamented head. S10 Version
								un(REMOVED_FROM_GAME, i(70618)),	-- Vicious Gladiator's Ornamented legs. S10 Version
								un(REMOVED_FROM_GAME, i(70619)),	-- Vicious Gladiator's Ornamented shoulders. S10 Version
								un(REMOVED_FROM_GAME, i(70623)),	-- Vicious Gladiator's Plate chest. S10 Version
								un(REMOVED_FROM_GAME, i(70624)),	-- Vicious Gladiator's Plate gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70625)),	-- Vicious Gladiator's Plate helm. S10 Version
								un(REMOVED_FROM_GAME, i(70626)),	-- Vicious Gladiator's Plate legs. S10 Version
								un(REMOVED_FROM_GAME, i(70627)),	-- Vicious Gladiator's Plate shoulders. S10 Version
								un(REMOVED_FROM_GAME, i(70648)),	-- Vicious Gladiator's Scaled chest. S10 Version
								un(REMOVED_FROM_GAME, i(70649)),	-- Vicious Gladiator's Scaled gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70650)),	-- Vicious Gladiator's Scaled helm. S10 Version
								un(REMOVED_FROM_GAME, i(70651)),	-- Vicious Gladiator's Scaled legs. S10 Version
								un(REMOVED_FROM_GAME, i(70652)),	-- Vicious Gladiator's Scaled shoulders. S10 Version
								un(REMOVED_FROM_GAME, i(70667)),	-- Vicious Gladiator's Warboots of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70668)),	-- Vicious Gladiator's warboots of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70533)),	-- Vicious Gladiator's Chain armor. S10 Version
								un(REMOVED_FROM_GAME, i(70534)),	-- Vicious Gladiator's Chain gloves. S10 Version
								un(REMOVED_FROM_GAME, i(70535)),	-- Vicious Gladiator's Chain helm. S10 Version
								un(REMOVED_FROM_GAME, i(70536)),	-- Vicious Gladiator's Chain leggs. S10 Version
								un(REMOVED_FROM_GAME, i(70537)),	-- Vicious Gladiator's Chain spaulders. S10 Version
								un(REMOVED_FROM_GAME, i(70595)),	-- Vicious Gladiator's links of accuracy. S10 Version
								un(REMOVED_FROM_GAME, i(70596)),	-- Vicious Gladiator's links of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70639)),	-- Vicious Gladiator's sabatons of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70641)),	-- Vicious Gladiator's sabatons of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70669)),	-- Vicious Gladiator's wristguards of accuracy. S10 Version
								un(REMOVED_FROM_GAME, i(70670)),	-- Vicious Gladiator's wristguards of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70538)),	-- Vicious Gladiator's choker of accuracy. S10 Version
								un(REMOVED_FROM_GAME, i(70539)),	-- Vicious Gladiator's choker of proficiency. S10 Version
								un(REMOVED_FROM_GAME, i(70613)),	-- Vicious Gladiator's necklace of proficiency. S10 Version
								un(REMOVED_FROM_GAME, i(70614)),	-- Vicious Gladiator's necklace of prowess. S10 Version
								un(REMOVED_FROM_GAME, i(70620)),	-- Vicious Gladiator's pendant of alacrity. S10 Version
								un(REMOVED_FROM_GAME, i(70621)),	-- Vicious Gladiator's pendant of diffusion. S10 Version
								un(REMOVED_FROM_GAME, i(70622)),	-- Vicious Gladiator's pendant of meditation. S10 Version
								un(REMOVED_FROM_GAME, i(70520)),	-- Vicious Gladiator's band of accuracy. S10 Version
								un(REMOVED_FROM_GAME, i(70521)),	-- Vicious Gladiator's band of cruelty S10 Version
								un(REMOVED_FROM_GAME, i(70522)),	-- Vicious Gladiator's band of mediation S10 Version
								un(REMOVED_FROM_GAME, i(70637)),	-- Vicious Gladiator's ring of accuracy S10 Version
								un(REMOVED_FROM_GAME, i(70638)),	-- Vicious Gladiator's ring of cruelty S10 Version
								un(REMOVED_FROM_GAME, i(70653)),	-- Vicious Gladiator's signet of accuracy S10 Version
								un(REMOVED_FROM_GAME, i(70654)),	-- Vicious Gladiator's signet of cruelty S10 Version
								un(REMOVED_FROM_GAME, i(70517)),	-- Vicious Gladiator's badge of conquest. S10 Version
								un(REMOVED_FROM_GAME, i(70518)),	-- Vicious Gladiator's badge of dominance. S10 Version
								un(REMOVED_FROM_GAME, i(70519)),	-- Vicious Gladiator's badge of citory. S10 Version
								un(REMOVED_FROM_GAME, i(70563)),	-- Vicious Gladiator's emblem of cruelty. S10 Version
								un(REMOVED_FROM_GAME, i(70564)),	-- Vicious Gladiator's emblem of mediation. S10 Version
								un(REMOVED_FROM_GAME, i(70565)),	-- Vicious Gladiator's emblem of tanicty. S10 Version
								un(REMOVED_FROM_GAME, i(70577)),	-- Vicious Gladiator's insignia of conquest. S10 Version
								un(REMOVED_FROM_GAME, i(70578)),	-- Vicious Gladiator's insignia of dominance. S10 Version
								un(REMOVED_FROM_GAME, i(70579)),	-- Vicious Gladiator's insignia of victory. S10 Version
								un(REMOVED_FROM_GAME, i(70602)),	-- Vicious Gladiator's medallion of cruelty . S10 Version(horde)
								un(REMOVED_FROM_GAME, i(70603)),	-- Vicious Gladiator's medallion of cruelty. S10 Version (ally)
								un(REMOVED_FROM_GAME, i(70604)),	-- Vicious Gladiator's medallion of meditation. S10 Version (ally)
								un(REMOVED_FROM_GAME, i(70605)),	-- Vicious Gladiator's medallion of meditation. S10 Version (horde)
								un(REMOVED_FROM_GAME, i(70606)),	-- Vicious Gladiator's medallion of tenacity. S10 Version (ally)
								un(REMOVED_FROM_GAME, i(70607)),	-- Vicious Gladiator's medallion of tenactiy. S10 Version (horde)
							}),
						},
					}),
					n(54653, {	-- Nargle Lashcord >S11< Elite <Glorious Conquest Quartermaster>
						["u"] = REMOVED_FROM_GAME,
						["sym"] = {
							{"sub", "pvp_gear_base", -9979, -674, -662 },	-- Cataclysmic Gladiator: Season 11 Elite Gear
							{"pop"},	-- Discard the Set header and acquire the children.
						},
					}),
					n(34092, {	-- Trapjaw Rix Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
						["u"] = REMOVED_FROM_GAME,
						["sym"] = { {"sub", "pvp_weapons_ensemble", -10014, -670, -662 }, },	-- Relentless Gladiator: Season 7 Elite Weapons
						["g"] = {
							un(REMOVED_FROM_GAME, i(49086)),	-- Relentless Gladiator's Tabard [Elite Rating]
						},
					}),
					n(34095, {	-- Trapjaw Rix Season >8< Elite Version [Note: Yes, two npc's with same name. One is removed]
						["u"] = REMOVED_FROM_GAME,
						["sym"] = { {"sub", "pvp_weapons_ensemble", -10014, -671, -662 }, },	-- Wrathful Gladiator: Season 8 Elite Weapons
						["g"] = {
							un(REMOVED_FROM_GAME, i(51534)),	-- Wrathful Gladiator's Tabard [Elite Rating]
						},
					}),
					n(40212, { 	-- Trapjaw Rix <Savage Gladiator>
						["coord"] = { 59.3, 57.3, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -668, -660 },	-- Deadly Gladiator: Season 5 Aspirant / Combatant Gear
							{"pop"},	-- Discard the Set header and acquire the children.
						},
					}),
					n(31864, { 	-- Xazi Smolderpipe >Season 6< Elite
						["u"] = REMOVED_FROM_GAME,
						["sym"] = { {"sub", "pvp_weapons_ensemble", -10014, -669, -662 }, },	-- Furious Gladiator: Season 6 Elite Weapons
					}),
					n(69971, { 	-- Xazi Smolderpipe <Wrathful Gladiator>
						["coord"] = { 58.5, 58.3, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -671, -661 },	-- Wrathful Gladiator: Season 8 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(69973, { 	-- Zom Bocom <Relentless Gladiator>
						["coord"] = { 59.0, 58.8, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -670, -661 },	-- Relentless Gladiator: Season 7 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(54651, {	-- Zom Bocom (Same name, different npc)
						["u"] = REMOVED_FROM_GAME,
						["sym"] = {
							{"sub", "pvp_gear_base", -9979, -673, -661 },	-- Ruthless Gladiator: Season 10 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
						["g"] = {
							n(-4178, {	-- Old Season 11 (Header Missing, need new Header)
								cl(6, {	-- Death Knight
									un(REMOVED_FROM_GAME, i(72332)), -- Ruthless Gladiator's Dreadplate Chestpiece
									un(REMOVED_FROM_GAME, i(72333)), -- Ruthless Gladiator's Dreadplate Gauntlets
									un(REMOVED_FROM_GAME, i(72334)), -- Ruthless Gladiator's Dreadplate Helm
									un(REMOVED_FROM_GAME, i(72335)), -- Ruthless Gladiator's Dreadplate Legguards
									un(REMOVED_FROM_GAME, i(72336)), -- Ruthless Gladiator's Dreadplate Shoulders
								}),
								cl(11, {	-- Druid
									un(REMOVED_FROM_GAME, i(72337)), -- Ruthless Gladiator's Dragonhide Gloves
									un(REMOVED_FROM_GAME, i(72338)), -- Ruthless Gladiator's Dragonhide Helm
									un(REMOVED_FROM_GAME, i(72339)), -- Ruthless Gladiator's Dragonhide Legguards
									un(REMOVED_FROM_GAME, i(72340)), -- Ruthless Gladiator's Dragonhide Robes
									un(REMOVED_FROM_GAME, i(72341)), -- Ruthless Gladiator's Dragonhide Spaulders
									un(REMOVED_FROM_GAME, i(72345)), -- Ruthless Gladiator's Kodohide Gloves
									un(REMOVED_FROM_GAME, i(72346)), -- Ruthless Gladiator's Kodohide Helm
									un(REMOVED_FROM_GAME, i(72347)), -- Ruthless Gladiator's Kodohide Legguards
									un(REMOVED_FROM_GAME, i(72348)), -- Ruthless Gladiator's Kodohide Robes
									un(REMOVED_FROM_GAME, i(72349)), -- Ruthless Gladiator's Kodohide Spaulders
									un(REMOVED_FROM_GAME, i(72353)), -- Ruthless Gladiator's Wyrmhide Gloves
									un(REMOVED_FROM_GAME, i(72354)), -- Ruthless Gladiator's Wyrmhide Helm
									un(REMOVED_FROM_GAME, i(72355)), -- Ruthless Gladiator's Wyrmhide Legguards
									un(REMOVED_FROM_GAME, i(72356)), -- Ruthless Gladiator's Wyrmhide Robes
									un(REMOVED_FROM_GAME, i(72357)), -- Ruthless Gladiator's Wyrmhide Spaulders
								}),
								cl(3, {	-- Hunter
									un(REMOVED_FROM_GAME, i(72368)), -- Ruthless Gladiator's Chain Armor
									un(REMOVED_FROM_GAME, i(72369)), -- Ruthless Gladiator's Chain Gauntlets
									un(REMOVED_FROM_GAME, i(72370)), -- Ruthless Gladiator's Chain Helm
									un(REMOVED_FROM_GAME, i(72371)), -- Ruthless Gladiator's Chain Leggings
									un(REMOVED_FROM_GAME, i(72372)), -- Ruthless Gladiator's Chain Spaulders
								}),
								cl(8, {	-- Mage
									un(REMOVED_FROM_GAME, i(72373)), -- Ruthless Gladiator's Silk Handguards
									un(REMOVED_FROM_GAME, i(72374)), -- Ruthless Gladiator's Silk Cowl
									un(REMOVED_FROM_GAME, i(72375)), -- Ruthless Gladiator's Silk Trousers
									un(REMOVED_FROM_GAME, i(72376)), -- Ruthless Gladiator's Silk Robe
									un(REMOVED_FROM_GAME, i(72377)), -- Ruthless Gladiator's Silk Amice
								}),
								cl(2, {	-- Paladin
									un(REMOVED_FROM_GAME, i(72378)), -- Ruthless Gladiator's Scaled Chestpiece
									un(REMOVED_FROM_GAME, i(72379)), -- Ruthless Gladiator's Scaled Gauntlets
									un(REMOVED_FROM_GAME, i(72380)), -- Ruthless Gladiator's Scaled Helm
									un(REMOVED_FROM_GAME, i(72381)), -- Ruthless Gladiator's Scaled Legguards
									un(REMOVED_FROM_GAME, i(72382)), -- Ruthless Gladiator's Scaled Shoulders
									un(REMOVED_FROM_GAME, i(72389)), -- Ruthless Gladiator's Ornamented Chestguard
									un(REMOVED_FROM_GAME, i(72390)), -- Ruthless Gladiator's Ornamented Gloves
									un(REMOVED_FROM_GAME, i(72391)), -- Ruthless Gladiator's Ornamented Headcover
									un(REMOVED_FROM_GAME, i(72392)), -- Ruthless Gladiator's Ornamented Legplates
									un(REMOVED_FROM_GAME, i(72393)), -- Ruthless Gladiator's Ornamented Spaulders
								}),
								cl(5, {	-- Priest
									un(REMOVED_FROM_GAME, i(72400)), -- Ruthless Gladiator's Mooncloth Gloves
									un(REMOVED_FROM_GAME, i(72401)), -- Ruthless Gladiator's Mooncloth Helm
									un(REMOVED_FROM_GAME, i(72402)), -- Ruthless Gladiator's Mooncloth Leggings
									un(REMOVED_FROM_GAME, i(72403)), -- Ruthless Gladiator's Mooncloth Robe
									un(REMOVED_FROM_GAME, i(72404)), -- Ruthless Gladiator's Mooncloth Mantle
									un(REMOVED_FROM_GAME, i(72405)), -- Ruthless Gladiator's Satin Gloves
									un(REMOVED_FROM_GAME, i(72406)), -- Ruthless Gladiator's Satin Hood
									un(REMOVED_FROM_GAME, i(72407)), -- Ruthless Gladiator's Satin Leggings
									un(REMOVED_FROM_GAME, i(72408)), -- Ruthless Gladiator's Satin Robe
									un(REMOVED_FROM_GAME, i(72409)), -- Ruthless Gladiator's Satin Mantle
								}),
								cl(4, {	-- Rogue
									un(REMOVED_FROM_GAME, i(72422)), -- Ruthless Gladiator's Leather Tunic
									un(REMOVED_FROM_GAME, i(72423)), -- Ruthless Gladiator's Leather Gloves
									un(REMOVED_FROM_GAME, i(72424)), -- Ruthless Gladiator's Leather Helm
									un(REMOVED_FROM_GAME, i(72425)), -- Ruthless Gladiator's Leather Legguards
									un(REMOVED_FROM_GAME, i(72426)), -- Ruthless Gladiator's Leather Spaulders
								}),
								cl(7, {	-- Shaman
									un(REMOVED_FROM_GAME, i(72432)),	-- Ruthless Gladiator's Ringmail Armor
									un(REMOVED_FROM_GAME, i(72433)),	-- Ruthless Gladiator's Ringmail gauntlets
									un(REMOVED_FROM_GAME, i(72434)),	-- Ruthless Gladiator's Ringmail Helm
									un(REMOVED_FROM_GAME, i(72435)),	-- Ruthless Gladiator's Ringmail Legs
									un(REMOVED_FROM_GAME, i(72436)),	-- Ruthless Gladiator's Ringmail Spaulders
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Armor
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked gauntlets
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Helm
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Legs
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Spaulders
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Armor
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail gauntlets
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Helm
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Legs
									un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Spaulders
								}),
								cl(9, {	-- Warlock
									un(REMOVED_FROM_GAME, i(72459)), -- Ruthless Gladiator's Felweave Handguards
									un(REMOVED_FROM_GAME, i(72460)), -- Ruthless Gladiator's Felweave Cowl
									un(REMOVED_FROM_GAME, i(72461)), -- Ruthless Gladiator's Felweave Trousers
									un(REMOVED_FROM_GAME, i(72462)), -- Ruthless Gladiator's Felweave Raiment
									un(REMOVED_FROM_GAME, i(72463)), -- Ruthless Gladiator's Felweave Amice
								}),
								cl(1, {	-- Warrior
									un(REMOVED_FROM_GAME, i(72464)), -- Ruthless Gladiator's Plate Chestpiece
									un(REMOVED_FROM_GAME, i(72465)), -- Ruthless Gladiator's Plate Gauntlets
									un(REMOVED_FROM_GAME, i(72466)), -- Ruthless Gladiator's Plate Helm
									un(REMOVED_FROM_GAME, i(72467)), -- Ruthless Gladiator's Plate Legguards
									un(REMOVED_FROM_GAME, i(72468)), -- Ruthless Gladiator's Plate Shoulders
								}),
								n(-322, {	-- Back
									un(REMOVED_FROM_GAME, i(72305)), -- Ruthless Gladiator's Cape of Cruelty
									un(REMOVED_FROM_GAME, i(72306)), -- Ruthless Gladiator's Cape of Prowess
									un(REMOVED_FROM_GAME, i(72322)), -- Ruthless Gladiator's Drape of Prowess
									un(REMOVED_FROM_GAME, i(72323)), -- Ruthless Gladiator's Drape of Diffusion
									un(REMOVED_FROM_GAME, i(72324)), -- Ruthless Gladiator's Drape of Meditation
									un(REMOVED_FROM_GAME, i(72451)), -- Ruthless Gladiator's Cloak of Alacrity
									un(REMOVED_FROM_GAME, i(72452)), -- Ruthless Gladiator's Cloak of Prowess
								}),
								n(-326, {	-- Wrists
									un(REMOVED_FROM_GAME, i(72319)), -- Ruthless Gladiator's Cuffs of Accuracy
									un(REMOVED_FROM_GAME, i(72320)), -- Ruthless Gladiator's Cuffs of Prowess
									un(REMOVED_FROM_GAME, i(72321)), -- Ruthless Gladiator's Cuffs of Meditation
									un(REMOVED_FROM_GAME, i(72344)), -- Ruthless Gladiator's Bindings of Meditation
									un(REMOVED_FROM_GAME, i(72352)), -- Ruthless Gladiator's Bindings of Prowess
									un(REMOVED_FROM_GAME, i(72366)), -- Ruthless Gladiator's Wristguards of Alacrity
									un(REMOVED_FROM_GAME, i(72367)), -- Ruthless Gladiator's Wristguards of Accuracy
									un(REMOVED_FROM_GAME, i(72387)), -- Ruthless Gladiator's Bracers of Prowess
									un(REMOVED_FROM_GAME, i(72388)), -- Ruthless Gladiator's Bracers of Meditation
									un(REMOVED_FROM_GAME, i(72398)), -- Ruthless Gladiator's Armplates of Proficiency
									un(REMOVED_FROM_GAME, i(72399)), -- Ruthless Gladiator's Armplates of Alacrity
									un(REMOVED_FROM_GAME, i(72420)), -- Ruthless Gladiator's Armwraps of Alacrity
									un(REMOVED_FROM_GAME, i(72421)), -- Ruthless Gladiator's Armwraps of Accuracy
									un(REMOVED_FROM_GAME, i(72430)), -- Ruthless Gladiator's Armbands of Prowess
									un(REMOVED_FROM_GAME, i(72431)), -- Ruthless Gladiator's Armbands of Meditation
								}),
								n(-328, {	-- Waist
									un(REMOVED_FROM_GAME, i(72313)), -- Ruthless Gladiator's Cord of Cruelty
									un(REMOVED_FROM_GAME, i(72314)), -- Ruthless Gladiator's Cord of Accuracy
									un(REMOVED_FROM_GAME, i(72315)), -- Ruthless Gladiator's Cord of Meditation
									un(REMOVED_FROM_GAME, i(72342)), -- Ruthless Gladiator's Belt of Meditation
									un(REMOVED_FROM_GAME, i(72350)), -- Ruthless Gladiator's Belt of Cruelty
									un(REMOVED_FROM_GAME, i(72362)), -- Ruthless Gladiator's Links of Cruelty
									un(REMOVED_FROM_GAME, i(72363)), -- Ruthless Gladiator's Links of Accuracy
									un(REMOVED_FROM_GAME, i(72383)), -- Ruthless Gladiator's Clasp of Cruelty
									un(REMOVED_FROM_GAME, i(72384)), -- Ruthless Gladiator's Clasp of Meditation
									un(REMOVED_FROM_GAME, i(72394)), -- Ruthless Gladiator's Girdle of Accuracy
									un(REMOVED_FROM_GAME, i(72395)), -- Ruthless Gladiator's Girdle of Prowess
									un(REMOVED_FROM_GAME, i(72416)), -- Ruthless Gladiator's Waistband of Cruelty
									un(REMOVED_FROM_GAME, i(72417)), -- Ruthless Gladiator's Waistband of Accuracy
									un(REMOVED_FROM_GAME, i(72427)), -- Ruthless Gladiator's Waistguard of Meditation
									un(REMOVED_FROM_GAME, i(72442)), -- Ruthless Gladiator's Waistguard of Cruelty
								}),
								n(-330, {	-- Feet
									un(REMOVED_FROM_GAME, i(72316)), -- Ruthless Gladiator's Treads of Cruelty
									un(REMOVED_FROM_GAME, i(72317)), -- Ruthless Gladiator's Treads of Alacrity
									un(REMOVED_FROM_GAME, i(72318)), -- Ruthless Gladiator's Treads of Meditation
									un(REMOVED_FROM_GAME, i(72343)), -- Ruthless Gladiator's Footguards of Meditation
									un(REMOVED_FROM_GAME, i(72351)), -- Ruthless Gladiator's Footguards of Alacrity
									un(REMOVED_FROM_GAME, i(72364)), -- Ruthless Gladiator's Sabatons of Cruelty
									un(REMOVED_FROM_GAME, i(72365)), -- Ruthless Gladiator's Sabatons of Alacrity
									un(REMOVED_FROM_GAME, i(72385)), -- Ruthless Gladiator's Greaves of Alacrity
									un(REMOVED_FROM_GAME, i(72386)), -- Ruthless Gladiator's Greaves of Meditation
									un(REMOVED_FROM_GAME, i(72396)), -- Ruthless Gladiator's Warboots of Cruelty
									un(REMOVED_FROM_GAME, i(72397)), -- Ruthless Gladiator's Warboots of Alacrity
									un(REMOVED_FROM_GAME, i(72418)), -- Ruthless Gladiator's Boots of Cruelty
									un(REMOVED_FROM_GAME, i(72419)), -- Ruthless Gladiator's Boots of Alacrity
									un(REMOVED_FROM_GAME, i(72428)), -- Ruthless Gladiator's Sabatons of Alacrity
									un(REMOVED_FROM_GAME, i(72429)), -- Ruthless Gladiator's Sabatons of Meditation
								}),
								n(-384,	{	-- Neck
									un(REMOVED_FROM_GAME, i(72307)), -- Ruthless Gladiator's Necklace of Proficiency
									un(REMOVED_FROM_GAME, i(72308)), -- Ruthless Gladiator's Necklace of Prowess
									un(REMOVED_FROM_GAME, i(72325)), -- Ruthless Gladiator's Pendant of Alacrity
									un(REMOVED_FROM_GAME, i(72326)), -- Ruthless Gladiator's Pendant of Diffusion
									un(REMOVED_FROM_GAME, i(72327)), -- Ruthless Gladiator's Pendant of Meditation
									un(REMOVED_FROM_GAME, i(72453)), -- Ruthless Gladiator's Choker of Proficiency
									un(REMOVED_FROM_GAME, i(72454)), -- Ruthless Gladiator's Choker of Accuracy
								}),
								n(-385,	{	-- Finger
									un(REMOVED_FROM_GAME, i(72311)), -- Ruthless Gladiator's Ring of Cruelty
									un(REMOVED_FROM_GAME, i(72312)), -- Ruthless Gladiator's Ring of Accuracy
									un(REMOVED_FROM_GAME, i(72329)), -- Ruthless Gladiator's Band of Cruelty
									un(REMOVED_FROM_GAME, i(72330)), -- Ruthless Gladiator's Band of Accuracy
									un(REMOVED_FROM_GAME, i(72331)), -- Ruthless Gladiator's Band of Meditation
									un(REMOVED_FROM_GAME, i(72457)), -- Ruthless Gladiator's Signet of Cruelty
									un(REMOVED_FROM_GAME, i(72458)), -- Ruthless Gladiator's Signet of Accuracy
								}),
								n(-386,	{	-- Trinket
									un(REMOVED_FROM_GAME, i(72304)), -- Ruthless Gladiator's Badge of Conquest
									un(REMOVED_FROM_GAME, i(72309)), -- Ruthless Gladiator's Insignia of Conquest
									un(REMOVED_FROM_GAME, i(72359)), -- Ruthless Gladiator's Emblem of Cruelty
									un(REMOVED_FROM_GAME, i(72360)), -- Ruthless Gladiator's Emblem of Tenacity
									un(REMOVED_FROM_GAME, i(72361)), -- Ruthless Gladiator's Emblem of Meditation
									un(REMOVED_FROM_GAME, i(72448)), -- Ruthless Gladiator's Badge of Dominance
									un(REMOVED_FROM_GAME, i(72449)), -- Ruthless Gladiator's Insignia of Dominance
									un(REMOVED_FROM_GAME, i(72450)), -- Ruthless Gladiator's Badge of Victory
									un(REMOVED_FROM_GAME, i(72455)), -- Ruthless Gladiator's Insignia of Victory
									un(REMOVED_FROM_GAME, i(72411)), -- Ruthless Gladiator's Medallion of Cruelty (Alliance)
									un(REMOVED_FROM_GAME, i(72412)), -- Ruthless Gladiator's Medallion of Tenacity (Alliance)
									un(REMOVED_FROM_GAME, i(72414)), -- Ruthless Gladiator's Medallion of Meditation (Alliance)
									un(REMOVED_FROM_GAME, i(72410)), -- Ruthless Gladiator's Medallion of Cruelty (Horde)
									un(REMOVED_FROM_GAME, i(72413)), -- Ruthless Gladiator's Medallion of Tenacity (Horde)
									un(REMOVED_FROM_GAME, i(72415)), -- Ruthless Gladiator's Medallion of Meditation (Horde)
								}),
							}),
						},
					}),
				}),
			}),
		}),
	}),
};

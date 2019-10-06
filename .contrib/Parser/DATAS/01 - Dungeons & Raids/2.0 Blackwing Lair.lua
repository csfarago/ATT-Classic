-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = {
	map(BLACKWING_LAIR, {	-- Blackwing Lair
		["description"] = "In the dark recesses of the mountain's peak, Nefarian, the eldest son of Deathwing, conducts some of his most awful experimentation, controlling mighty beings like puppets and combining the eggs of different dragonflights with horrific results. Should he prove successful, even darker pursuits rest on the horizon.\n\nAnd, yet, the Lord of Blackrock is not a mere scientist - he is a great dragon cornered in his lair. Can he truly be defeated by mortal hands?",
		["sourceQuest"] = 7761,	-- Blackhand's Command
		["isRaid"] = true,
		["lvl"] = 50,
		["groups"] = {
			n(-17, {	-- Quests
				{
					["questID"] = 7761,	-- Blackhand's Command
					["qg"] = 9046,	-- Scarshield Quartermaster <Scarshield Legion>
					["coord"] = { 34.9, 27.9, BURNING_STEPPES },
					["u"] = 3,	-- Not available yet.
					["maps"] = {
						BLACKROCK_MOUNTAIN,
						BURNING_STEPPES,
						BLACKROCK_SPIRE,
					},
				},
				{
					["allianceQuestID"] = 7781,	-- The Lord of Blackrock [Alliance]
					["hordeQuestID"] = 7783,	-- The Lord of Blackrock [Horde]
					["description"] = "This quest is started by looting the Head of Nefarian.",
				},
				{
					["questID"] = 7782,	-- The Lord of Blackrock
					["sourceQuest"] = 7781,	-- The Lord of Blackrock
					["qg"] = 1750,	-- Grand Admiral Jes-Tereth
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(19366), 	-- Master Dragonslayer's Orb
						i(19383),	-- Master Dragonslayer's Medallion
						i(19384),	-- Master Dragonslayer's Ring
					},
				},
				{
					["questID"] = 7784,	-- The Lord of Blackrock
					["sourceQuest"] = 7783,	-- The Lord of Blackrock
					["qg"] = 4949,	-- Thrall <Warchief>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19383),	-- Master Dragonslayer's Medallion
						i(19366),	-- Master Dragonslayer's Orb
						i(19384),	-- Master Dragonslayer's Ring
					},
				},
			}),
			n(0, {	-- Zone Drop
				i(19434, {	-- Band of Dark Dominion
					["crs"] = {
						12457,	-- Blackwing Spellbinder
						12459,	-- Blackwing Warlock
						12461,	-- Death Talon Overseer
					},
				}),
				i(17683, {	-- Book: Gift of the Wild Rank 2
					["description"] = "This can only drop from Elites."
				}),
				i(19437, {	-- Boots of Pure Thought
					["crs"] = {
						12467,	-- Death Talon Captain
						12463,	-- Death Talon Flamescale
						12464,	-- Death Talon Seether
						12465,	-- Death Talon Wyrmkin
					},
				}),
				i(19436, {	-- Cloak of Draconic Might
					["crs"] = {
						12467,	-- Death Talon Captain
						12463,	-- Death Talon Flamescale
						12464,	-- Death Talon Seether
						12465,	-- Death Talon Wyrmkin
					},
				}),
				i(19362, {	-- Doom's Edge
					["crs"] = {
						12457,	-- Blackwing Spellbinder
						12459,	-- Blackwing Warlock
						12461,	-- Death Talon Overseer
					},
				}),
				i(19354, {	-- Draconic Avenger
					["crs"] = {
						12460,	-- Death Talon Wyrmguard
					},
				}),
				i(19358, {	-- Draconic Maul
					["crs"] = {
						12467,	-- Death Talon Captain
						12463,	-- Death Talon Flamescale
						12464,	-- Death Talon Seether
						12465,	-- Death Talon Wyrmkin
					},
				}),
				i(18562, {	-- Elementium Ingot
					["crs"] = {
						13996,	-- Blackwing Technician
					},
				}),
				i(19435, {	-- Essence Gatherer
					["crs"] = {
						12457,	-- Blackwing Spellbinder
						12459,	-- Blackwing Warlock
						12461,	-- Death Talon Overseer
					},
				}),
				i(19439, {	-- Interlaced Shadow Jerkin
					["crs"] = {
						12460,	-- Death Talon Wyrmguard
					},
				}),
				i(19438, {	-- Ringo's Blizzard Boots
					["crs"] = {
						12460,	-- Death Talon Wyrmguard
					},
				}),
			}),
			n(12435, {	-- Razorgore the Untamed
				i(19334),	-- The Untamed Blade
				i(19335),	-- Spineshatter
				i(19370),	-- Mantle of the Blackwing Cabal
				i(16926),	-- Bindings of Transcendence
				i(16911),	-- Bloodfang Bracers
				i(16959),	-- Bracelets of Wrath
				i(16943),	-- Bracers of Ten Storms
				i(16935),	-- Dragonstalker's Bracers
				i(16951),	-- Judgment Bindings
				i(16934),	-- Nemesis Bracers
				i(16918),	-- Netherwind Bindings
				i(16904),	-- Stormrage Bracers
				i(19369),	-- Gloves of Rapid Evolution
				i(19336),	-- Arcane Infused Gem
				i(19337),	-- The Black Book
			}),
			n(13020, {	-- Vaelastrasz the Corrupt
				i(19346),	-- Dragonfang Blade
				i(19348),	-- Red Dragonscale Protector
				i(19372),	-- Helm of Endless Rage
				i(19371),	-- Pendant of the Fallen Dragon
				i(16944),	-- Belt of Ten Storms
				i(16925),	-- Belt of Transcendence
				i(16910),	-- Bloodfang Belt
				i(16936),	-- Dragonstalker's Belt
				i(16952),	-- Judgment Belt
				i(16933),	-- Nemesis Belt
				i(16818),	-- Netherwind Belt
				i(16903),	-- Stormrage Belt
				i(16960),	-- Waistband of Wrath
				i(19339),	-- Mind Quickening Gem
				i(19340),	-- Rune of Metamorphosis
			}),
			n(12017, {	-- Broodlord Lashlayer
				i(20383),	-- Head of the Broodlord Lashlayer
				i(19351),	-- Maladath, Runed Blade of the Black Flight
				i(19350),	-- Heartstriker
				i(19373),	-- Black Brood Pauldrons
				i(19374),	-- Bracers of Arcane Accuracy
				i(16906),	-- Bloodfang Boots
				i(16919),	-- Boots of Transcendence
				i(16941),	-- Dragonstalker's Greaves
				i(16949),	-- Greaves of Ten Storms
				i(16957),	-- Judgment Sabatons
				i(16927),	-- Nemesis Boots
				i(16912),	-- Netherwind Boots
				i(16965),	-- Sabatons of Wrath
				i(16898),	-- Stormrage Boots
				i(19341),	-- Lifegiving Gem
				i(19342),	-- Venomous Totem
			}),
			n(11983, {	-- Firemaw
				i(19353),	-- Drake Talon Cleaver
				i(19355),	-- Shadow Wing Focus Staff
				i(19365),	-- Claw of the Black Drake
				i(19394),	-- Drake Talon Pauldrons
				i(19398),	-- Cloak of Firemaw
				i(19399),	-- Black Ash Robe
				i(16907),	-- Bloodfang Gloves
				i(16940),	-- Dragonstalker's Gauntlets
				i(16928),	-- Nemesis Gloves
				i(16948),	-- Gauntlets of Ten Storms
				i(16964),	-- Gauntlets of Wrath
				i(16920),	-- Handguards of Transcendence
				i(16956),	-- Judgment Gauntlets
				i(16913),	-- Netherwind Gloves
				i(16899),	-- Stormrage Handguards
				i(19400),	-- Firemaw's Clutch
				i(19396),	-- Taut Dragonhide Belt
				i(19402),	-- Legguards of the Fallen Crusader
				i(19401),	-- Primalist's Linked Legguards
				i(19397),	-- Ring of Blackrock
				i(19344),	-- Natural Alignment Crystal
				i(19395),	-- Rejuvenating Gem
				i(19343),	-- Scrolls of Blinding Light
			}),
			n(14401, {	-- Master Elemental Shaper Krixix
				["description"] = "When Krixix is mind controlled, one of the abilities available to the priest will be to teach a friendly target to Smelt Elementium.",
				["groups"] = {
					recipe(22967),	-- Smelt Elementium
					i(18562),	-- Elementium Ingot
				},
			}),
			n(14601, {	-- Ebonroc
				i(19353),	-- Drake Talon Cleaver
				i(19355),	-- Shadow Wing Focus Staff
				i(19368),	-- Dragonbreath Hand Cannon
				i(19394),	-- Drake Talon Pauldrons
				i(19405),	-- Malfurion's Blessed Bulwark
				i(16907),	-- Bloodfang Gloves
				i(16940),	-- Dragonstalker's Gauntlets
				i(19407),	-- Ebony Flame Gloves
				i(16948),	-- Gauntlets of Ten Storms
				i(16964),	-- Gauntlets of Wrath
				i(16920),	-- Handguards of Transcendence
				i(16956),	-- Judgment Gauntlets
				i(16928),	-- Nemesis Gloves
				i(16913),	-- Netherwind Gloves
				i(16899),	-- Stormrage Handguards
				i(19396),	-- Taut Dragonhide Belt
				i(19403),	-- Band of Forced Concentration
				i(19397),	-- Ring of Blackrock
				i(19345),	-- Aegis of Preservation
				i(19406),	-- Drake Fang Talisman
				i(19395),	-- Rejuvenating Gem
			}),
			n(11981, {	-- Flamegor
				i(19353),	-- Drake Talon Cleaver
				i(19357),	-- Herald of Woe
				i(19355),	-- Shadow Wing Focus Staff
				i(19367),	-- Dragon's Touch
				i(19394),	-- Drake Talon Pauldrons
				i(19430),	-- Shroud of Pure Thought
				i(16907),	-- Bloodfang Gloves
				i(16940),	-- Dragonstalker's Gauntlets
				i(16948),	-- Gauntlets of Ten Storms
				i(16964),	-- Gauntlets of Wrath
				i(16920),	-- Handguards of Transcendence
				i(16956),	-- Judgment Gauntlets
				i(16928),	-- Nemesis Gloves
				i(16913),	-- Netherwind Gloves
				i(16899),	-- Stormrage Handguards
				i(19396),	-- Taut Dragonhide Belt
				i(19433),	-- Emberweave Leggings
				i(19432),	-- Circle of Applied Force
				i(19397),	-- Ring of Blackrock
				i(19395),	-- Rejuvenating Gem
				i(19431),	-- Styleen's Impeding Scarab
			}),
			n(14020, {	-- Chromaggus
				i(19352),	-- Chromatically Tempered Sword
				i(19347),	-- Claw of Chromaggus
				i(19361),	-- Ashjre'thul, Crossbow of Smiting
				i(19349),	-- Elementium Reinforced Bulwark
				i(16832),	-- Bloodfang Spaulders
				i(16937),	-- Dragonstalker's Spaulders
				i(16945),	-- Epaulets of Ten Storms
				i(16953),	-- Judgment Spaulders
				i(16932),	-- Nemesis Spaulders
				i(16917),	-- Netherwind Mantle
				i(16924),	-- Pauldrons of Transcendence
				i(16961),	-- Pauldrons of Wrath
				i(16902),	-- Stormrage Pauldrons
				i(19389),	-- Taut Dragonhide Shoulderpads
				i(19386),	-- Elementium Threaded Cloak
				i(19390),	-- Taut Dragonhide Gloves
				i(19388),	-- Angelista's Grasp
				i(19392),	-- Girdle of the Fallen Crusader
				i(19393),	-- Primalist's Linked Waistguard
				i(19385),	-- Empowered Leggings
				i(19387),	-- Chromatic Boots
				i(19391),	-- Shimmering Geta
			}),
			n(11583, {	-- Nefarian
				{
					["itemID"] = 19003,	-- Head of Nefarian [Alliance]
					["questID"] = 7781,	-- The Lord of Blackrock [Alliance]
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = {
						7783,	-- The Lord of Blackrock [Horde]
					},
				},
				{
					["itemID"] = 19002,	-- Head of Nefarian
					["questID"] = 7783,	-- The Lord of Blackrock [Horde]
					["races"] = HORDE_ONLY,
					["altQuests"] = {
						7781,	-- The Lord of Blackrock [Horde]
					},
				},
				i(19364),	-- Ashkandi, Greatsword of the Brotherhood
				i(19356),	-- Staff of the Shadow Flame
				i(19363),	-- Crul'shorukh, Edge of Chaos
				i(19360),	-- Lok'amir il Romathis
				i(19375),	-- Mish'undare, Circlet of the Mind Flayer
				i(19377),	-- Prestor's Talisman of Connivery
				i(19378),	-- Cloak of the Brood Lord
				i(16905),	-- Bloodfang Chestpiece
				i(16950),	-- Breastplate of Ten Storms
				i(16966),	-- Breastplate of Wrath
				i(16942),	-- Dragonstalker's Breastplate
				i(16958),	-- Judgment Breastplate
				i(16931),	-- Nemesis Robes
				i(16916),	-- Netherwind Robes
				i(16923),	-- Robes of Transcendence
				i(16897),	-- Stormrage Chestguard
				i(19380),	-- Therazane's Link
				i(19381),	-- Boots of the Shadow Flame
				i(19376),	-- Archimtiros' Ring of Reckoning
				i(19382),	-- Pure Elementium Band
				i(19379),	-- Neltharion's Tear
			 -- BLUES (NOT IN DUNGEON JOURNAL/WOWHEAD)
				i(12728),	-- Plans: Invulnerable Mail
				i(1203),	-- Aegis of Stormwind
				i(13036),	-- Assassination Blade
				i(13096),	-- Band of the Hierophant
				i(13030),	-- Basilisk Bone
				i(13126),	-- Battlecaller Gauntlets
				i(13046),	-- Blanchard's Stout
				i(13009),	-- Cow King's Hide
				i(13008),	-- Dalewind Trousers
				i(13120),	-- Deepfury Bracers
				i(13075),	-- Direwing Legguards
				i(13053),	-- Doombringer
				i(13133),	-- Drakesfire Epaulets
				i(13123),	-- Dreamwalker Armor
				i(9402),	-- Earthborn Kilt
				i(13013),	-- Elder Wizard's Mantle
				i(13125),	-- Elven Chain Boots
				i(2564),	-- Elven Spirit Claws
				i(5266),	-- Eye of Adaegus
				i(13113),	-- Feathermoon Headdress
				i(13083),	-- Garrett Family Crest
				i(13077),	-- Girdle of Uther
				i(13139),	-- Guttbuster
				i(13040),	-- Heartseeking Crossbow
				i(13085),	-- Horizon Choker
				i(13067),	-- Hydralick Armor
				i(13002),	-- Lady Alizabeth's Pendant
				i(4696),	-- Lapidis Tankard of Tidesippe
				i(13003),	-- Lord Alexander's Battle Axe
				i(13135),	-- Lordly Armguards
				i(13007),	-- Mageflame Cloak
				i(13107),	-- Magiskull Cuffs
				i(13001),	-- Maiden's Circle
				i(13006),	-- Mass of McGowan
				i(13091),	-- Medallion of Grand Marshal Morris
				i(13073),	-- Mugthol's Helm
				i(1973),	-- Orb of Deception
				i(13111),	-- Sandals of the Insurgent
				i(13070),	-- Sapphiron's Scale Boots
				i(5267),	-- Scarlet Kris
				i(13015),	-- Serathil
				i(13144),	-- Serenity Belt
				i(13118),	-- Serpentine Sash
				i(13146),	-- Shell Launcher Shotgun
				i(7734),	-- Six Demon Bag
				i(13116),	-- Spaulders of the Unseen
				i(13000),	-- Staff of Hale Magefire
				i(13072),	-- Stonegrip Gauntlets
				i(6622),	-- Sword of Zeal
				i(13060),	-- The Needler
				i(13004),	-- Torch of Austen
				i(13047),	-- Twig of the World Tree
				i(11302),	-- Uther's Strength
				i(13065),	-- Wand of Allistarj
				i(13130),	-- Windrunner Legguards
				i(13066),	-- Wyrmslayer
			 -- PROFESSIONS
				i(14511),	-- Pattern: Gloves of Spell Mastery
				i(14509),	-- Pattern: Mooncloth Circlet
				i(14497),	-- Pattern: Mooncloth Leggings
				i(14507),	-- Pattern: Mooncloth Shoulders
				i(14501),	-- Pattern: Mooncloth Vest
				i(8028),	-- Plans: Runed Mithril Hammer
				i(13518),	-- Recipe: Potion of Petrification
				i(13488),	-- Recipe: Transmute Life to Earth
				i(13489),	-- Recipe: Transmute Earth to Life
				i(13486),	-- Recipe: Transmute Undeath to Water
				i(13487),	-- Recipe: Transmute Water to Undeath
			})
		},
	}),
};

---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {	-- Eastern Kingdoms
		m(WESTFALL, {	-- Westfall
			n(-17, {	-- Quests
				q(6181, {	-- A Swift Message
					["qg"] = 491,	-- Quartermaster Lewis
					["coord"] = { 56.9, 47.2, WESTFALL },
					["races"] = { HUMAN },
					["lvl"] = 10,
				}),
				q(136, {	-- Captain Sander's Hidden Treasure (1/4)
					["provider"] = { "i", 1357 },	-- Captain Sander's Treasure Map
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(138, {	-- Captain Sander's Hidden Treasure (2/4)
					["provider"] = { "o", 35 },	-- Captain's Footlocker
					["sourceQuest"] = 136,	-- Captain Sander's Hidden Treasure (1/4)
					["coord"] = { 25.9, 47.77, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 1358, 1 },	-- A Clue to Sander's Treasure
					},
					["lvl"] = 10,
				}),
				q(139, {	-- Captain Sander's Hidden Treasure (3/4)
					["provider"] = { "o", 36 },	-- Broken Barrel
					["sourceQuest"] = 138,	-- Captain Sander's Hidden Treasure (2/4)
					["coord"] = { 40.50, 47.82, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 1361, 1 },	-- Another Clue to Sander's Treasure
					},
					["lvl"] = 10,
				}),
				q(140, {	-- Captain Sander's Hidden Treasure (4/4)
					["provider"] = { "o", 34 },	-- Old Jug
					["sourceQuest"] = 139,	-- Captain Sander's Hidden Treasure (3/4)
					["coords"] = {
						{ 40.62, 17.01, WESTFALL },
						{ 25.97, 16.90, WESTFALL },
					},
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 1362, 1 },	-- Final Clue to Sander's Treasure
					},
					["lvl"] = 10,
					["groups"] = {
						i(2842),	-- Silver Bar
						i(3343),	-- Captain Sander's Booty Bag
						i(3342),	-- Captain Sander's Shirt
						i(3344),	-- Captain Sander's Sash
					},
				}),
				q(6281, {	-- Continue to Stormwind
					["qg"] = 523,	-- Thor
					["sourceQuest"] = 6181,	-- A Swift Message
					["races"] = { HUMAN },
					["lvl"] = 10,
				}),
				q(184, {	-- Furlbrow's Deed
					["provider"] = { "i", 1972 },	-- Westfall Deed
					["maps"] = { ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
					["g"] = {
						i(5057),	-- Ripe Watermelon
						i(4656),	-- Small Pumpkin
					},
				}),
				q(22, {	-- Goretusk Liver Pie
					["qg"] = 235,	-- Salma Saldean
					["coord"] = { 56.4, 30.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 723, 8 },	-- Goretusk Liver
					},
					["lvl"] = 9,
					["g"] = {
						i(724),	-- Goretusk Liver Pie
						i(2697),	-- Recipe: Goretusk Liver Pie
					},
				}),
				q(103, {	-- Keeper of the Flame
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30, 86, WESTFALL },
					["cost"] = {
						{ "i", 814, 5 },	-- Flask of Oil
					},
					["lvl"] = 10,
					["g"] = {
						i(2455),	-- Minor Mana Potion
						i(118),	-- Minor Healing Potion
						i(955),	-- Scroll of Intellect
						i(1180),	-- Scroll of Stamina
					},
				}),
				q(2359, {	-- Klaven's Tower
					["qg"] = 7024,	-- Agent Kearnen
					["sourceQuest"] = 2360,	-- Mathias and the Defias
					["coord"] = { 68.5, 70.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["cost"] = {
						{ "i", 8046, 1 },	-- Kearnen's Journal
						{ "i", 7923, 1 },	-- Defias Tower Key
						{ "i", 7908, 1 },	-- Klaven Mortwake's Journal
					},
					["lvl"] = 20,
					["g"] = {
						{
							["itemID"] = 7923,	-- Defias Tower Key
							["questID"] = 2359,	-- Klaven's Tower
							["cr"] = 7051,	-- Malformed Defias Drone
							["coord"] = { 68.6, 72.2, WESTFALL },
						},
						{
							["itemID"] = 7908,	-- Klaven Mortwake's Journal
							["questID"] = 2359,	-- Klaven's Tower
							["cr"] = 7053,	-- Klaven Mortwake
							["coord"] = { 71.0, 74.6, WESTFALL },
						},
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				q(102, {	-- Patrolling Westfall
					["qg"] = 821,	-- Captain Danuvin
					["coord"] = { 56.4, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 725, 8 },	-- Gnoll Paw
					},
					["lvl"] = 8,
					["g"] = {
						i(1154),	-- Belt of the People's Militia
						i(710),	-- Bracers of the People's Militia
					},
				}),
				q(151, {	-- Poor Old Blanchy
					["qg"] = 238,	-- Verna Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["g"] = {
						i(2165),	-- Old Blanchy's Blanket
						i(1537),	-- Old Blanchy's Feed Pouch
					},
				}),
				q(153, {	-- Red Leather Bandanas
					["qg"] = 878,	-- Scout Galiaan
					["coord"] = { 54.0, 53.0, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 829, 15 },	-- Red Leather Bandana
					},
					["lvl"] = 10,
					["g"] = {
						i(3511),	-- Cloak of the People's Militia
						i(5944),	-- Greaves of the People's Militia
						i(12295),	-- Leggings of the People's Militia
					},
				}),
				q(48, {	-- Sweet Amber (1/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["coord"] = { 44.6, 80.2, WESTFALL },
					["maps"] = { STRANGLETHORN_VALE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 737, 1 } -- Holy Spring Water
					},
					["lvl"] = 40,
				}),
				q(49, {	-- Sweet Amber (2/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 48,	-- Sweet Amber (1/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 738, 1}, -- Sack of Barley
						{ "i", 739, 1}, -- Sack of Corn
						{ "i", 740, 1}, -- Sack of Rye
					},
					["lvl"] = 40,
				}),
				q(50, {	-- Sweet Amber (3/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 49,	-- Sweet Amber (2/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 6037, 1 }, -- Truesilver Bar
					},
					["lvl"] = 40,
				}),
				q(51, {	-- Sweet Amber (4/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 50,	-- Sweet Amber (3/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 742, 1 }, -- A Sycamore Branch
					},
					["lvl"] = 40,
				}),
				q(53, {	-- Sweet Amber (5/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 51,	-- Sweet Amber (4/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 743, 1 }, -- Bundle of Charred Oak
					},
					["lvl"] = 40,
					["g"] = {
						i(744),	-- Thunderbrew's Boot Flask
					},
				}),
				q(152, {	-- The Coast Isn't Clear
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30, 86, WESTFALL },
					["lvl"] = 10,
				}),
				q(104, {	-- The Coastal Menace
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30, 86, WESTFALL },
					["cost"] = {
						{ "i", 3636, 1 },	-- Scale of Old Murk-Eye
					},
					["lvl"] = 15,
					["g"] = {
						{
							["itemID"] = 3636,	-- Scale of Old Murk-Eye
							["questID"] = 104,	-- The Coastal Menace
							["cr"] = 391,	-- Old Murk-Eye
							["coord"] = { 34.4, 84.6, WESTFALL },
						},
						i(1172),	-- Grayson's Torch
						i(1557),	-- Buckler of the Seas
						i(5240),	-- Torchlight Wand
					},
				}),
				q(65, {	-- The Defias Brotherhood (1/7)
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(135, {	-- The Defias Brotherhood (3/7)
					["qg"] = 234,	-- Gryan Stoutmantle
					["sourceQuest"] = 132,	-- The Defias Brotherhood (2/7)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(142, {	-- The Defias Brotherhood (5/7)
					["qg"] = 234,	-- Gryan Stoutmantle
					["sourceQuest"] = 141,	-- The Defias Brotherhood (4/7)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 1381, 1 },	-- A Mysterious Message
					},
					["lvl"] = 14,
					["groups"] = {
						{
							["itemID"] = 1381,	-- A Mysterious Message
							["questID"] = 142,	-- The Defias Brotherhood (5/7)
							["cr"] = 550, 	-- Defias Messenger
							["coord"] = { 45.6, 68.6, WESTFALL },
						},
					},
				}),
				q(155, {	-- The Defias Brotherhood (6/7)
					["qg"] = 467,	-- The Defias Traitor
					["sourceQuest"] = 142,	-- The Defias Brotherhood (5/7)
					["coord"] = { 55.6, 47.5, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(64, {	-- The Forgotten Heirloom
					["qg"] = 237,	-- Farmer Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["g"] = {
						i(4541),	-- Freshly Baked Bread
						i(1179),	-- Ice Cold Milk
					},
				}),
				q(9, {	-- The Killing Fields
					["qg"] = 233,	-- Farmer Saldean
					["coord"] = { 56.0, 31.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
					["g"] = {
						i(3578),	-- Harvester's Pants
						i(1561),	-- Harvester's Robe
					},
				}),
				q(12, {	-- The People's Militia (1/3)
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
				}),
				q(13, {	-- The People's Militia (2/3)
					["qg"] = 234,	-- Gryan Stoutmantle
					["sourceQuest"] = 12,	-- The People's Militia (1/3)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
				}),
				q(14, {	-- The People's Militia (3/3)
					["qg"] = 234,	-- Gryan Stoutmantle
					["sourceQuest"] = 13,	-- The People's Militia (2/3)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["g"] = {
						i(1566),	-- Edge of the People's Militia
						i(1480),	-- Fist of the People's Militia
						i(12296),	-- Spark of the People's Militia
					},
				}),
				q(117, {	-- Thunderbrew
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["coord"] = { 44.6, 80.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["cost"] = {
						{ "i", 1274, 5 },	-- Hops
					},
					["g"] = {
						i(1262),	-- Keg of Thunderbrew
					},
				}),
				q(36, {	-- Westfall Stew (1/2)
					["qg"] = 238,	-- Verna Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
				}),
				q(38, {	-- Westfall Stew (2/2)
					["qg"] = 235,	-- Salma Saldean
					["sourceQuest"] = 36,	-- Westfall Stew (1/2)
					["coord"] = { 56.4, 30.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 729, 3 },	-- Stringy Vulture Meat
						{ "i", 730, 3 },	-- Murloc Eye
						{ "i", 731, 3 },	-- Goretusk Snout
						{ "i", 732, 3 },	-- Okra
					},
					["lvl"] = 9,
					["g"] = {
						i(733),	-- Westfall Stew
						i(1479),	-- Salma's Oven Mitts
						i(728),	-- Recipe: Westfall Stew
						i(2225),	-- Sharp Kitchen Knife
					},
				}),
			}),
		}),
	}),
};
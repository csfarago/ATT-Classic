---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(TANARIS, {
			n(QUESTS, {
				q(2750, {	-- A Bad Egg
					["lvl"] = 42,
					["repeatable"] = true,
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
				}),
				q(2748, {	-- A Fine Egg
					["lvl"] = 42,
					["repeatable"] = true,
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["g"] = {
						i(9540),	-- Box of Spells
					},
				}),
				q(8925, {	-- A Portable Power Source
					["u"] = 3,	-- Added in later phase
					["lvl"] = 58,
					["races"] = HORDE_ONLY,
				}),
				q(8928, {	-- A Shifty Merchant
					["u"] = 3,	-- Added in later phase
					["lvl"] = 58,
				}),
				q(8923, {	-- A Supernatural Device
					["u"] = 3,	-- Added in later phase
					["lvl"] = 58,
					["races"] = HORDE_ONLY,
				}),
				q(8922, {	-- A Supernatural Device
					["u"] = 3,	-- Added in later phase
					["lvl"] = 58,
					["races"] = ALLIANCE_ONLY,
				}),
				q(2747, {	-- An Extraordinary Egg
					["lvl"] = 42,
					["repeatable"] = true,
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["g"] = {
						i(9541),	-- Box of Goodies
					},
				}),
				q(2749, {	-- An Ordinary Egg
					["lvl"] = 42,
					["repeatable"] = true,
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["g"] = {
						i(9539),	-- Box of Rations
					},
				}),
				q(841, {	-- Another Power Source?
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle
					["repeatable"] = true,
					["g"] = {
						i(8524),	-- Model 4711-FTZ Power Source
					},
				}),
				q(4496, {	-- Bungle in the Jungle
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				{
					["allianceQuestID"] = 4508,	-- Calm Before the Storm (1/2)
					["hordeQuestID"] = 4509,	-- Calm Before the Storm (1/2)
					["sourceQuest"] = 4507,	-- Pawn Captures Queen
					["qg"] = 5594,	-- Alchemist Pestlezugg <Alchemy Supplies>
					["coord"] = { 50.8, 27.0, TANARIS },
					["cost"] = {
						{ "i", 11844, 1 },	-- Pestlezugg's Un'Goro Report
					},
					["lvl"] = 50,
				},
				q(6610, {	-- Clamlette Surprise
					["qg"] = 8125,	-- Dirge Quikcleave
					["coord"] = { 52.63, 28.12, TANARIS },
					["requireSkill"] = COOKING,
					["cost"] = {
						{ "i", 12207, 12 },	-- Giant Egg
						{ "i", 7974, 10 },	-- Zesty Clam Meat
						{ "i", 8932, 20 },	-- Alterac Swiss
					},
					["lvl"] = 35,
				}),
				q(8181, {	-- Confront Yeh'kinya
					["lvl"] = 40,
					["g"] = {
						i(20218),	-- Faded Hakkari Cloak
						i(20219),	-- Tattered Hakkari Cape
					},
				}),
				q(2882, {	-- Cuergo's Gold
					["coord"] = { 55.4, 92.2, TANARIS },
					["provider"] = { "i", 9254 },	-- Cuergo's Treasure Map
					["repeatable"] = true,
					["cost"] = {
						{ "i", 9275, 1 },	-- Cuergo's Key
						{ "i", 9251, 1 },	-- Upper Map Fragment
						{ "i", 9253, 1 },	-- Middle Map Fragment
						{ "i", 9252, 1 },	-- Lower Map Fragment
					},
					["lvl"] = 40,
					["groups"] = {
						i(9265, {	-- Cuergo's Hidden Treasure
							i(9360),	-- Cuergo's Gold
							i(9361),	-- Cuergo's Gold with Worm
							i(9359),	-- Wirt's Third Leg
						}),
					},
				}),
				q(2874, {	-- Deliver to MacKinley
					["lvl"] = 40,
					["sourceQuest"] = 2873,	-- Stoley's Shipment
					["g"] = {
						i(9636),	-- Swashbuckler Sash
						i(9637),	-- Shinkicker Boots
					},
				}),
				q(2661, {	-- Delivery for Marin
					["lvl"] = 44,
				}),
				q(8586, {	-- Dirge's Kickin' Chimaerok Chops
					["u"] = 3,	-- Added in later phase
					["lvl"] = 60,
					["g"] = {
						i(21025),	-- Recipe: Dirge's Kickin' Chimaerok Chops
						i(21023),	-- Dirge's Kickin' Chimaerok Chops
					},
				}),
				q(351, {	-- Find OOX-17/TN!
					["lvl"] = 43,
					["provider"] = { "i", 8623 },	-- OOX-17/TN Distress Beacon
				}),
				q(992, {	-- Gadgetzan Water Survey
					["lvl"] = 38,
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
				}),
				q(3161, {	-- Gahz'ridian
					["lvl"] = 43,
					["g"] = {
						i(10827),	-- Surveyor's Tunic
						i(10826),	-- Staff of Lore
					},
				}),
				q(3022, {	-- Handle With Care
					["lvl"] = 42,
					["races"] = ALLIANCE_ONLY,
				}),
				q(8924, {	-- Hunting for Ectoplasm
					["u"] = 3,	-- Added in later phase
					["lvl"] = 58,
					["races"] = HORDE_ONLY,
					["qg"] = 16014,	-- Mux Manascrambler
					["coord"] = { 52.5, 27.3, TANARIS },
				}),
				q(2606, {	-- In Good Taste
					["lvl"] = 44,
					["qg"] = 7564,	-- Marin Noggenfogger
					["coord"] = { 51.8, 28.6, TANARIS },
				}),
				q(110, {	-- Insect Part Analysis
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
				}),
				q(113, {	-- Insect Part Analysis
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
				}),
				q(3914, {	-- Linken's Sword
					["provider"] = { "o", 148504 },	-- A Conspicuous Gravestone
					["sourceQuest"] = 3913,	-- A Grave Situation
					["coord"] = { 53.9, 29.0, TANARIS },
					["cost"] = {
						{ "i", 11162, 1 },	-- Linken's Superior Sword
					},
					["lvl"] = 47,
				}),
				q(1691, {	-- More Wastewander Justice
					["lvl"] = 40,
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle
					["sourceQuest"] = 1690,	-- Wastewander Justice
					["coord"] = { 52.5, 28.5, TANARIS },
				}),
				q(2662, {	-- Noggenfogger Elixir
					["lvl"] = 44,
					["g"] = {
						i(8529),	-- Noggenfogger Elixir
					},
				}),
				q(82, {	-- Noxious Lair Investigation
					["lvl"] = 39,
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["sourceQuest"] = 992,	-- Gadgetzan Water Survey
				}),
				q(4507, {	-- Pawn Captures Queen
					["qg"] = 5594,	-- Alchemist Pestlezugg
					["coord"] = { 50.9, 27.0, TANARIS },
					["lvl"] = 50,
				}),
				q(8365, {	-- Pirate Hats Ahoy!
					["qg"] = 15165,	-- Haughty Modiste
					["coord"] = { 66.6, 22.3, TANARIS },
					["cost"] = {
						{ "i", 20519, 20 },	-- Southsea Pirate Hat
					},
					["lvl"] = 40,
				}),
				q(648, {	-- Rescue OOX-17/TN!
					["lvl"] = 43,
					["qg"] = 7784,	-- Homing Robot OOX-17/TN
					["sourceQuest"] = 351,	-- Find OOX-17/TN!
					["g"] = {
						i(9643),	-- Optomatic Deflector
						i(9644),	-- Thermotastic Egg Timer
					},
				}),
				q(32, {	-- Rise of the Silithid
					["lvl"] = 39,
					["races"] = HORDE_ONLY,
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
				}),
				q(162, {	-- Rise of the Silithid
					["lvl"] = 39,
					["races"] = ALLIANCE_ONLY,
				}),
				q(3520, {	-- Screecher Spirits
					["lvl"] = 40,
				}),
				q(2876, {	-- Ship Schedules
					["provider"] = { "i", 9250 },	-- Ship Schedule
					["lvl"] = 40,
				}),
				q(379, {	-- Slake That Thirst
					["sourceQuest"] = 243,	-- Into the Field
					["lvl"] = 38,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(8524),	-- Model 4711-FTZ Power Source
					},
				}),
				q(8366, {	-- Southsea Shakedown
					["lvl"] = 40,
					["qg"] = 7882,	-- Security Chief Bilgewhizzle
					["g"] = {
						i(20640),	-- Southsea Head Bucket
						i(20641),	-- Southsea Mojo Boots
					},
					["coord"] = { 67.1, 23.9, TANARIS },
				}),
				q(2641, {	-- Sprinkle's Secret Ingredient
					["lvl"] = 44,
					["races"] = HORDE_ONLY,
					["qg"] = 7583,	-- Sprinkle
					["coord"] = { 51.1, 26.9, TANARIS },
				}),
				q(2872, {	-- Stoley's Debt
					["lvl"] = 40,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2501,	-- \"Sea Wolf\" MacKinley
					["isBreadcrumb"] = true,
				}),
				q(2873, {	-- Stoley's Shipment
					["lvl"] = 40,
					["qg"] = 7881,	-- Stoley
					["sourceQuest"] = 2872,	-- Stoley's Debt
					["coord"] = { 67.1, 24.0, TANARIS },
				}),
				q(4504, {	-- Super Sticky
					["lvl"] = 48,
					["qg"] = 7876,	-- Tran'rek
					["coord"] = { 51.6, 26.8, TANARIS },
				}),
				q(654, {	-- Tanaris Field Sampling
					["provider"] = { "i", 8524 },	-- Model 4711-FTZ Power Source
					["sourceQuests"] = {
						379,	-- Slake That Thirst
						841,	-- Another Power Source?
					},
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 8523, 1 },	-- Field Testing Kit
						{ "i", 9440, 8 },	-- Acceptable Basilisk Sample
						{ "i", 9441, 8 },	-- Acceptable Hyena Sample
						{ "i", 9438, 8 },	-- Acceptable Scorpid Sample
					},
					["lvl"] = 38,
					["g"] = {
						i(9437),	-- Untested Basilisk Sample
						i(9439),	-- Untested Hyena Sample
					},
				}),
				q(5863, {	-- The Dunemaul Compound
					["lvl"] = 44,
					["qg"] = 11758,	-- Andi Lynn
					["g"] = {
						i(16738),	-- Witherseed Gloves
						i(16739),	-- Rugwood Mantle
					},
				}),
				q(8921, {	-- The Ectoplasmic Distiller
					["coord"] = { 52.4, 27.2, TANARIS },
					["cost"] = {
						{ "i", 16006, 1 },	-- Delicate Arcanite Converter
						{ "i", 16203, 4 },	-- Greater Eternal Essence
						{ "i", 13423, 10 },	-- Stonescale Oil
						{ "i", 22338, 25 },	-- Volcanic Ash
						{ "g", 400000 },
					},
					["lvl"] = 58,
					["u"] = 3,	-- Added in later phase
					["g"] = {
						i(22320),	-- Mux's Quality Goods
					},
				}),
				q(8182, {	-- The Hand of Rastakhan
					["u"] = 3,	-- Added in later phase
					["lvl"] = 40,
					["qg"] = 10460,	-- Prospector Ironboot
				}),
				q(10, {	-- The Scrimshank Redemption
					["lvl"] = 39,
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
				}),
				q(2954, {	-- The Stone Watcher
					["lvl"] = 45,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 142343 },	-- Uldum Pedestal
				}),
				q(8893, {	-- The Super Egg-O-Matic
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["repeatable"] = true,
					["maps"] = { FERALAS },
					["cost"] = {
						{ "i", 8564, 1 },	-- Hippogryph Egg
					},
					["lvl"] = 42,
					["g"] = {
						i(8647),	-- Egg Crate
					},
				}),
				q(2741, {	-- The Super Egg-O-Matic
					["maps"] = { FERALAS },
					["cost"] = {
						{ "i", 8564, 1 },	-- Hippogryph Egg
					},
					["lvl"] = 42,
					["g"] = {
						i(8647),	-- Egg Crate
					},
				}),
				q(2944, {	-- The Super Snapper FX
					["lvl"] = 42,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 7763,	-- Curgle Crankhop
					["coord"] = { 79.0, 62.0, THE_HINTERLANDS },
					["maps"] = { THE_HINTERLANDS },
					["sourceQuest"] = 2941,	-- The Borrower
				}),
				q(2605, {	-- The Thirsty Goblin
					["lvl"] = 44,
					["qg"] = 7564,	-- Marin Noggenfogger
					["g"] = {
						i(8429),	-- Punctured Dew Gland
					},
					["coord"] = { 51.8, 28.6, TANARIS },
				}),
				q(3362, {	-- Thistleshrub Valley
					["lvl"] = 45,
					["qg"] = 7876,	-- Tran'rek
					["coord"] = { 51.6, 26.8, TANARIS },
				}),
				q(1560, {	-- Tooga's Quest
					["lvl"] = 40,
					["qg"] = 5955,	-- Tooga
					["g"] = {
						i(9638),	-- Chelonian Cuffs
						i(9642),	-- Band of the Great Tortoise
					},
				}),
				q(2875, {	-- WANTED: Andre Firebeard
					["lvl"] = 40,
					["providers"] = {
						{ "o", 142122 },	-- Wanted Poster
						{ "o", 150075 },	-- Wanted Poster
					},
				}),
				q(2781, {	-- WANTED: Caliph Scorpidsting
					["lvl"] = 39,
					["provider"] = { "o", 142122 },	-- Wanted Poster
				}),
				q(9268, {	-- War at Sea
					["lvl"] = 40,
					["repeatable"] = true,
					["maxReputation"] = { 369, NEUTRAL },	-- Gadgetzan, must be less than Neutral
					["qg"] = 16417,	-- Rumsen Fizzlebrack
				}),
				q(1690, {	-- Wastewander Justice
					["lvl"] = 40,
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle
					["coord"] = { 52.5, 28.5, TANARIS },
				}),
				q(1707, {	-- Water Pouch Bounty
					["lvl"] = 40,
					["qg"] = 7408,	-- Spigot Operator Luglunket
					["g"] = {
						i(8484),	-- Gadgetzan Water Co. Care Package
					},
				}),
				q(1878, {	-- Water Pouch Bounty
					["lvl"] = 40,
					["qg"] = 7408,	-- Spigot Operator Luglunket
					["sourceQuest"] = 1707,	-- Water Pouch Bounty
					["repeatable"] = true,
					["g"] = {
						i(8484),	-- Gadgetzan Water Co. Care Package
					},
				}),
			}),
		}),
	}),
};
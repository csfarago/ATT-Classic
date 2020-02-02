--------------------------------------------------------------------------------
--						L O C A L I Z A T I O N  F I L E					  --
--------------------------------------------------------------------------------
--						English / United States (default)					  --
--------------------------------------------------------------------------------
--				Maintained By Dylan Fortune (http://dylanfortune.com)		  --
--------------------------------------------------------------------------------
--	 A localization file contains a single dictionary that populates a table  --
--------------------------------------------------------------------------------
--				This script is called directly after the Core.lua file. 	  --
--------------------------------------------------------------------------------
local name, app = ...;
app.L = {
	-- General Text
	["TITLE"] = "|cffb4b4ffATT-Classic|r";
	["AUCTION_TAB"] = "|cffb4b4ffATT-C|r";
	["DESCRIPTION"] = "\"Foolishly you have sought your own demise. Brazenly you have disregarded powers beyond your understanding. You have fought hard to invade the realm of the Collector. Now there is only one way out - To walk the lonely path... of the damned.\"";

	-- Instructional Text
	["MINIMAP_MOUSEOVER_TEXT"] = "Right click to change settings.\nLeft click to open the Main List.\nCtrl + Left click to open the Mini List.\nShift + Left click to Refresh Collections.";
	["TOP_ROW_INSTRUCTIONS"] = "|cff3399ffLeft Click and Drag to Move|r\n|cff3399ffRight Click to Open the Settings Menu|r\n|cff3399ffShift + Click to Refresh Collections|r";
    ["OTHER_ROW_INSTRUCTIONS"] = "|cff3399ffLeft Click to Expand/Collapse|r\n|cff3399ffRight Click to Pop Out to Mini List|r\n|cff3399ffShift + Click to Refresh Collections|r\n|cff3399ffAlt + Right Click to Plot Waypoints|r";
	["TOP_ROW_INSTRUCTIONS_AH"] = "|cff3399ffLeft Click and Drag to Move|r\n|cff3399ffRight Click to Open the Settings Menu|r\n|cff3399ffShift + Click to Search the Auction House|r";
	["OTHER_ROW_INSTRUCTIONS_AH"] = "|cff3399ffLeft Click to Expand/Collapse|r\n|cff3399ffRight Click to Pop Out to Mini List|r\n|cff3399ffShift + Click to Search the Auction House|r";
	["RECENTLY_MADE_OBTAINABLE"] = "|CFFFF0000If this recently dropped for you (anywhere but Salvage\nCrates), please post in Discord where you got it to drop!|r";
	["RECENTLY_MADE_OBTAINABLE_PT2"] = "|CFFFF0000The more information, the better.  Thanks!|r";
	["I_ONLY_CARE_ABOUT_MY_MAIN"] = "|cff3399ffI only care about my main.|r";
	
	-- Binding Localizations
	["TOGGLE_ACCOUNT_MODE"] = "Toggle Account Mode";
	["TOGGLE_DEBUG_MODE"] = "Toggle Debug Mode";
	["PREFERENCES"] = "Preferences";
	["TOGGLE_COMPLETEDTHINGS"] = "Toggle Completed Things (Both)";
	["TOGGLE_COMPLETEDGROUPS"] = "Toggle Completed Groups";
	["TOGGLE_COLLECTEDTHINGS"] = "Toggle Collected Things";
	["TOGGLE_BOEITEMS"] = "Toggle BoE/BoA Items";
	["TOGGLE_SOURCETEXT"] = "Toggle Source Locations";
	["MODULES"] = "Modules";
	["TOGGLE_MAINLIST"] = "Toggle ATT Main List";
	["TOGGLE_MINILIST"] = "Toggle ATT Mini List";
	["TOGGLE_PROFESSION_LIST"] = "Toggle ATT Profession List";
	["TOGGLE_RAID_ASSISTANT"] = "Toggle ATT Raid Assistant";
	["TOGGLE_RANDOM"] = "Toggle ATT Random";
	["REROLL_RANDOM"] = "Reroll the Random Selection";

	-- Event Text
	["ITEM_ID_ADDED"] = "%s (%d) was added to your collection.";
	["ITEM_ID_ADDED_RANK"] = "%s (%d) [Rank %d] was added to your collection.";
	["ITEM_ID_ADDED_MISSING"] = "%s (%d) was added to your collection. Not found in the database. Please report to the ATT Discord!";
	["ITEM_ID_ADDED_SHARED"] = "%s (%d) [+%d] were added to your collection.";
	["ITEM_ID_ADDED_SHARED_MISSING"] = "%s (%d) [+%d] were added to your collection. Not found in the database. Please report to the ATT Discord!";
	["ITEM_ID_REMOVED"] = "%s (%d) was removed from your collection.";
	["ITEM_ID_REMOVED_SHARED"] = "%s (%d) [+%d] were removed from your collection.";

	-- Tooltip Text
	["DROP_RATE"] = "Drop Rate";
	["QUEST_GIVER"] = "Quest Giver";
	["LOCKOUT"] = "Lockout";
	["SHARED"] = "Shared";
	["SPLIT"] = "Per Difficulty";
	["REQUIRES"] = "Requires";
	["REQUIRES_LEVEL"] = "Requires Level";
	["LIMITED_QUANTITY"] = "This has a limited quantity and may not always be present on the vendor.";
	
	-- Filter Text
	["CREATURE_ID"] = "Creature ID";
	["CURRENCY_ID"] = "Currency ID";
	["FILTER_ID"] = "Filter ID";
	["ITEM_ID"] = "Item ID";
	["FACTION_ID"] = "Faction ID";
	["FLIGHT_PATH_ID"] = "Flight Path ID";
	["MAP_ID"] = "Map ID";
	["NPC_ID"] = "NPC ID";
	["OBJECT_ID"] = "Object ID";
	["QUEST_ID"] = "Quest ID";
	["SPELL_ID"] = "Spell ID";
	
	-- Icons and Collection Text
	["LOGO_SMALL"] = "Interface\\Addons\\ATT-Classic\\assets\\logo_tiny";		-- Winner of the Logo Contest (Used to be "Interface\\Icons\\INV_Axe_106.blp")
	["COLLECTED_ICON"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known:0|t";	-- Acquired the colors and icon from CanIMogIt.
	["COLLECTED_APPEARANCE_ICON"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known_circle:0|t";		-- Acquired the colors and icon from CanIMogIt.
	["COMPLETE_ICON"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known_green:0|t";		-- Acquired the colors and icon from CanIMogIt.
	["NOT_COLLECTED_ICON"] = "|TInterface\\Addons\\ATT-Classic\\assets\\unknown:0|t";		-- Acquired the colors and icon from CanIMogIt.
	["COLLECTED"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known:0|t |cff15abffCollected|r";		-- Acquired the colors and icon from CanIMogIt.
	["COLLECTED_APPEARANCE"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known_circle:0|t |cff15abffCollected*|r";	-- Acquired the colors and icon from CanIMogIt.
	["NOT_COLLECTED"] = "|TInterface\\Addons\\ATT-Classic\\assets\\unknown:0|t |cffff9333Not Collected|r";		-- Acquired the colors and icon from CanIMogIt.
	["COMPLETE"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known_green:0|t |cff6dce47Complete|r";		-- Acquired the colors and icon from CanIMogIt.
	["COMPLETE_OTHER"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known_green:0|t |cff6dce47Complete*|r";		-- Acquired the colors and icon from CanIMogIt.
	["INCOMPLETE"] = "|TInterface\\Addons\\ATT-Classic\\assets\\unknown:0|t |cffff9333Incomplete|r";		-- Acquired the colors and icon from CanIMogIt.
	["KNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\ATT-Classic\\assets\\known:0|t |cff15abffKnown on current character|r";
	["UNKNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\ATT-Classic\\assets\\unknown:0|t |cffff9333Unknown on current character|r";

	["ABBREVIATIONS"] = {
		["ALL THE THINGS"] = "ATT",
		["ATT-Classic"] = "ATT",
		["Expansion Pre"] = "Pre",
		["Dungeons & Raids"] = "D&R",
		["Player vs Player"] = STAT_CATEGORY_PVP,
		["Player vs. Player"] = STAT_CATEGORY_PVP,
		["Outdoor Zones"] = LFG_TYPE_ZONE,
		["Zone Drop"] = LFG_TYPE_ZONE,
	};
	["FILTER_ID_TYPES"] = {
		-- "Armor Types"
		[1] = INVTYPE_HOLDABLE, 								-- Held in Off-Hand
		[2] = GetItemSubClassInfo(4,5),							-- Cosmetic
		[3] = GetItemSubClassInfo(8,3),							-- Cloaks
		[4] = GetItemSubClassInfo(4,1),							-- Cloth
		[5] = GetItemSubClassInfo(4,2),							-- Leather
		[6] = GetItemSubClassInfo(4,3),							-- Mail
		[7] = GetItemSubClassInfo(4,4), 						-- Plate
		[8] = GetItemSubClassInfo(4,6),							-- Shields
		[9] = INVTYPE_TABARD,									-- Tabards
		[10] = INVTYPE_BODY,									-- Shirts

		-- PADDING for extra types, if necessary

		-- "Weapon Types"
		[20] = GetItemSubClassInfo(2,15),						-- Daggers
		[21] = GetItemSubClassInfo(2,0),						-- 1H Axes
		[22] = GetItemSubClassInfo(2,1), 						-- 2H Axes
		[23] = GetItemSubClassInfo(2,4),						-- 1H Maces
		[24] = GetItemSubClassInfo(2,5),						-- 2H Maces
		[25] = GetItemSubClassInfo(2,7),						-- 1H Swords
		[26] = GetItemSubClassInfo(2,8),						-- 2H Swords
		[27] = GetItemSubClassInfo(2,19),						-- Wands
		[28] = GetItemSubClassInfo(2,10),						-- Staffs
		[29] = GetItemSubClassInfo(2,6),						-- Polearms
		[30] = GetItemSubClassInfo(2,17),						-- Spears
		[31] = GetItemSubClassInfo(2,3),						-- Guns
		[32] = GetItemSubClassInfo(2,2),						-- Bows
		[33] = GetItemSubClassInfo(2,18),						-- Crossbows
		[34] = GetItemSubClassInfo(2,13),						-- Fist Weapons

		-- PADDING for extra types, if necessary
		[50] = GetItemSubClassInfo(2,14),						-- Miscellaneous
		[51] = GetItemSubClassInfo(8,1),						-- Neck
		[52] = GetItemSubClassInfo(8,10),						-- Finger
		[53] = INVTYPE_TRINKET,									-- Trinket
		[55] = "Consumables",									-- Consumable
		[56] = GetItemClassInfo(5),								-- Reagents (Crafting, etc)
		[57] = GetItemSubClassInfo(2,20),						-- Fishing Poles
		[58] = AUCTION_CATEGORY_CONTAINERS,						-- Containers (Bags of loot, etc)
		[59] = "Class Books",									-- Class Books (Classic Spells, Ashran Books, etc)

		-- "Non-Equipment Types"
		[100] = GetItemSubClassInfo(15,5),						-- Mounts
		[104] = ITEM_BIND_QUEST, 								-- Quest Items
		[106] = CALENDAR_FILTER_WEEKLY_HOLIDAYS, 				-- Holiday
		[112] = FACTION, 										-- Factions
		[113] = INVTYPE_BAG, 									-- Bags

		-- "Recipes"
		[200] = AUCTION_CATEGORY_RECIPES,						-- Recipes
		
		[999] = "Event Item",
	};
	["FILTER_ID_ICONS"] = {
		[1] = "Interface\\Icons\\inv_misc_orb_01",							-- Held in Off-hand
		[2] = "Interface\\Icons\\Ability_Mage_IceForm",						-- Cosmetic
		[3] = "Interface\\Icons\\inv_misc_cape_11",							-- Cloaks
		[4] = "Interface\\Icons\\inv_chest_cloth_21",						-- Cloth Armor
		[5] = "Interface\\Icons\\inv_chest_leather_09",						-- Leather Armor
		[6] = "Interface\\Icons\\inv_chest_chain_05",						-- Mail Armor
		[7] = "Interface\\Icons\\inv_chest_plate01",						-- Plate Armor
		[8] = "Interface\\Icons\\inv_shield_06",							-- Shield
		[9] = "Interface\\Icons\\inv_misc_tournaments_tabard_gnome",		-- Tabards
		[10] = "Interface\\Icons\\inv_shirt_grey_01",						-- Shirts
		[20] = "Interface\\Icons\\inv_weapon_shortblade_01",				-- Daggers
		[21] = "Interface\\Icons\\inv_axe_17",								-- 1H Axes
		[22] = "Interface\\Icons\\inv_axe_09",								-- 2H Axes
		[23] = "Interface\\Icons\\inv_mace_02",								-- 1H Maces
		[24] = "Interface\\Icons\\inv_hammer_16",							-- 2H Maces
		[25] = "Interface\\Icons\\inv_sword_04",							-- 1H Swords
		[26] = "Interface\\Icons\\inv_sword_07",							-- 2H Swords
		[27] = "Interface\\Icons\\inv_wand_02",								-- Wands
		[28] = "Interface\\Icons\\inv_staff_27",							-- Staves
		[29] = "Interface\\Icons\\inv_spear_04",							-- Polearms
		[31] = "Interface\\Icons\\inv_weapon_rifle_01",						-- Guns
		[32] = "Interface\\Icons\\inv_weapon_bow_05",						-- Bows
		[33] = "Interface\\Icons\\inv_weapon_crossbow_01",					-- Crossbows
		[34] = "Interface\\Icons\\inv_misc_monsterclaw_02",					-- Fist Weapons
		[50] = "Interface\\Icons\\Spell_Misc_Drink",						-- Miscellaneous
		[51] = "Interface\\Icons\\INV_Jewelry_Necklace_02",					-- Neck
		[52] = "Interface\\Icons\\INV_Jewelry_Ring_04",						-- Finger
		[53] = "Interface\\Icons\\INV_Trinket_Naxxramas05",					-- Trinket
		[55] = "Interface\\Icons\\INV_Drink_25_HoneyTea",					-- Consumables
		[59] = "Interface\\Icons\\INV_Misc_Book_03",						-- Class Books
		[100] = "Interface\\Icons\\ability_mount_fireravengodmountgreen",	-- Mounts
		[101] = "Interface\\Icons\\Tracking_WildPet", 						-- Battle Pets
		[113] = "Interface\\Icons\\INV_Misc_Bag_08",						-- Bag
		[200] = "Interface\\Icons\\inv_scroll_05",							-- Recipes
		[999] = "Interface\\Icons\\INV_Holiday_Christmas_Present_01",		-- Event Item
		
	},

	-- These need to be localized manually.
	["NPC_ID_ICONS"] = {

--		[-] = "Interface\\Icons\\", --
		[0] = "Interface\\Addons\\ATT-Classic\\assets\\INV_TreasureChest_FelfireCitadel", 	-- Zone Drop
		[-1] = "Interface\\Addons\\ATT-Classic\\assets\\Achievement_Garrison_Horde_PVE", 	-- Common Boss Drop
		[-2] = "Interface\\Icons\\INV_Misc_Coin_02", 										-- Vendors
		[-3] = "Interface\\Icons\\INV_Misc_Food_62", 										-- World Event
		[-4] = "Interface\\Icons\\INV_Misc_Food_62", 										-- Free Festival Food
		[-7] = "Interface\\Addons\\ATT-Classic\\assets\\Inv_offhand_1h_artifactskulloferedar_d_05",				-- World Bosses (Achievement_Boss_ShadeOfEranikus)
		[-8] = "Interface\\Icons\\ability_monk_dragonkick",									-- PvE
		[-9] = "Interface\\Icons\\Achievement_PVP_Legion08",								-- PvP
		[-12] = "Interface\\Icons\\Spell_Shadow_SummonImp", 								-- East entrance demons
		[-13] = "Interface\\Icons\\inv_axe_10", 											-- North entrance ogres
		[-14] = "Interface\\Icons\\INV_Misc_Head_Elf_02", 									-- West entrace elves
		[-15] = "Interface\\Icons\\INV_Misc_Coin_02", 										-- Common Vendor Items
		[-16] = "Interface\\Icons\\Spell_Shadow_DeathScream",								-- Rare
		[-17] = "Interface\\Icons\\inv_misc_book_07", 										-- Quests
		[-18] = "Interface\\Icons\\icon_scenarios",											-- Scenarios
		[-19] = "Interface\\Icons\\achievement_scenario_arenaofannihilation", 				-- Arena of Annihilation
		-- [-20] = "Silithid Royalty",														-- Silithid Royalty
		-- [-21] = "The Twin Emperors",														-- The Twin Emperors
		-- [-22] = "Atal'ai Defenders",														-- Atal'ai Defenders
		[-25] = "Interface\\Icons\\Tracking_WildPet", 										-- Pet Battles
		[-26] = "Interface\\Icons\\INV_Misc_Bag_07_Green", 									-- Drop
		[-27] = "Interface\\Addons\\ATT-Classic\\assets\\Achievement_Boss_Overlord_Wyrmthalak",						-- Lower (Blackrock Spire)
		[-28] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",								-- Upper (Blackrock Spire)
		[-31] = "Interface\\Icons\\INV_Pet_BabyMurlocs_Blue",								-- Promotion
		[-32] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_LADYLUCK", 						-- Trading Card Game
		[-33] = "Interface\\Icons\\trade_fishing", 											-- Fishing
		[-34] = "Interface\\Icons\\Achievement_Reputation_06", 								-- World Quests
		[-36] = "Interface\\Icons\\WoW_Token01", 											-- In-Game Shop
		[-37] = "Interface\\Icons\\Garrison_Building_MageTower",							-- Discovery
		[-38] = "Interface\\Icons\\achievement_general_workingasateam",						-- Professions
		[-39] = "Interface\\Icons\\Inv_misc_book_17", 										-- Legacy Quest
		[-40] = "Interface\\Icons\\Inv_misc_book_17", 										-- Legacy
		[-41] = "Interface\\Icons\\TRADE_ARCHAEOLOGY", 										-- Cache of Madness
		[-43] = "Interface\\Icons\\inv_chest_cloth_21",										-- Cloth Armor
		[-44] = "Interface\\Icons\\inv_chest_leather_09",									-- Leather Armor
		[-45] = "Interface\\Icons\\inv_chest_chain_05",										-- Mail Armor
		[-46] = "Interface\\Icons\\inv_chest_plate01",										-- Plate Armor
		[-47] = "Interface\\Icons\\inv_misc_elvencoins",									-- Lunar Festival
		[-50] = "Interface\\Icons\\achievement_worldevent_valentine",						-- Love is in the Air
		[-51] = "Interface\\Icons\\inv_egg_09",												-- Noblegarden
		[-52] = "Interface\\Icons\\inv_misc_toy_04",										-- Children's Week
		[-53] = "Interface\\Icons\\inv_summerfest_symbol_high",								-- Midsummer Fire Festival
		[-54] = "Interface\\Icons\\inv_summerfest_symbol_low",								-- Unused (Previously: Midsummer Fire Festival [Horde])
		[-55] = "Interface\\Icons\\inv_helmet_66",											-- Pirate's Day",
		[-56] = "Interface\\Icons\\achievement_worldevent_brewmaster",						-- Brewfest
		[-57] = "Interface\\Icons\\INV_Misc_Food_10", 										-- Harvest Festival
		[-58] = "Interface\\Addons\\ATT-Classic\\assets\\hallows_end",						-- Hallow's End
		[-59] = "Interface\\Icons\\inv_misc_bone_humanskull_02",							-- Day of the Dead
		[-60] = "Interface\\Icons\\inv_thanksgiving_turkey",								-- Pilgrim's Bounty
		[-61] = "Interface\\Icons\\inv_holiday_christmas_present_01",						-- The Feast of Winter Veil
		[-62] = "Interface\\Icons\\inv_misc_fish_06",										-- Stranglethorn Fishing Extravaganza
		[-63] = "Interface\\Calendar\\Holidays\\calendar_transmogpopularityconteststart",	-- Trial of Style
		[-64] = "Interface\\Icons\\inv_misc_book_07",										-- Main Questline
		[-66] = "Interface\\Icons\\PetJournalPortrait ", 									-- Pet Battle
		[-68] = "Interface\\Icons\\spell_arcane_portalshattrath",							-- The Emerald Dream
		[-69] = "Interface\\Icons\\spell_arcane_portalironforge",							-- Maraudon Purple
		[-70] = "Interface\\Icons\\INV_Misc_Gem_Opal_01",									-- Orange
		[-71] = "Interface\\Icons\\INV_Misc_Gem_Amethyst_02",								-- Purple
		[-75] = "Interface\\Icons\\Achievement_Zone_Blackrock_01", 							-- Detention Block
		[-76] = "Interface\\Icons\\Achievement_Zone_Blackrock_01", 							-- Shadowforge City
		[-77] = "Interface\\Icons\\inv_sword_40",											-- Warrior
		[-85] = "Interface\\Icons\\inv_spear_01",											-- Graveyard (SM)
		[-86] = "Interface\\Icons\\INV_Misc_Book_13",										-- Library (SM)
		[-87] = "Interface\\Icons\\inv_helmet_25",											-- Armory (SM)
		[-88] = "Interface\\Icons\\inv_helmet_12",											-- Cathedral (SM)
		[-90] = "Interface\\Icons\\INV_Misc_Bone_Skull_01",									-- Elite
		[-91] = "Interface\\Icons\\INV_Misc_Dust_02",										-- Deprecated
		[-96] = "Interface\\Icons\\Achievement_Quests_Completed_08",						-- Quest NPCs
		[-97] = "Interface\\Icons\\ability_rogue_dirtydeeds",								-- Never Implemented
		[-99] = "Interface\\Icons\\garrison_building_stables", 								-- Stables
		[-108] = "Interface\\Icons\\inv_misc_gem_01", 										-- Gem Boutique
		[-109] = "Interface\\Icons\\garrison_building_sparringarena",	 					-- Gladiator's Sanctum
		[-110] = "Interface\\Icons\\inv_misc_herb_sansamroot", 								-- Herb Garden
		[-111] = "Interface\\Icons\\garrison_building_lumbermill", 							-- Lumber Mill
		[-112] = "Interface\\Icons\\garrison_building_menagerie", 							-- Menagerie
		[-113] = "Interface\\Icons\\garrison_building_salvageyard", 						-- Salvage Yard
		[-114] = "Interface\\Icons\\inv_inscription_tradeskill01", 							-- Scribe's Quarters
		[-115] = "Interface\\Icons\\garrison_building_storehouse", 							-- Storehouse
		[-116] = "Interface\\Icons\\trade_tailoring", 										-- Tailoring Emporium
		[-117] = "Interface\\Icons\\trade_blacksmithing",	 								-- The Forge
		[-118] = "Interface\\Icons\\inv_misc_armorkit_17", 									-- The Tannery
		[-119] = "Interface\\Icons\\garrison_building_tradingpost", 						-- Trading Post
		[-120] = "Interface\\Icons\\inv_pick_02", 											-- Frostwall Mine
		[-121] = "Interface\\Icons\\inv_misc_rune_01", 										-- Frostwall Tavern
		[-122] = "Interface\\Icons\\garrison_building_workshop", 							-- Goblin Workshop
		[-123] = "Interface\\Icons\\garrison_building_magetower", 							-- Spirit Lodge
		[-124] = "Interface\\Icons\\garrison_building_armory", 								-- Garrison Sets
		[-125] = "Interface\\Icons\\garrison_building_armory", 								-- Dwarven Bunker
		[-126] = "Interface\\Icons\\garrison_building_workshop", 							-- Gnomish Gearworks
		[-127] = "Interface\\Icons\\inv_pick_02", 											-- Lunarfall Excavation
		[-128] = "Interface\\Icons\\inv_misc_rune_01", 										-- Lunarfall Inn
		[-129] = "Interface\\Icons\\garrison_building_magetower", 							-- Mage Tower
		[-134] = "Interface\\Icons\\inv_bannerpvp_01", 										-- Orgrimmar Set
		[-135] = "Interface\\Icons\\inv_bannerpvp_02", 										-- Stormwind Set
		[-136] = "Interface\\Icons\\achievement_bg_defendxtowers_av", 						-- Garrison Invasion
		[-139] = "Interface\\Icons\\inv_misc_bone_humanskull_02",							-- Raid Bosses
		[-140] = "Interface\\Icons\\ClassIcon_Priest", 										-- Priest
		[-141] = "Interface\\Icons\\ClassIcon_Warlock", 									-- Warlock
		[-142] = "Interface\\Icons\\ClassIcon_DeathKnight", 								-- Death Knight
		[-143] = "Interface\\Icons\\ClassIcon_Rogue", 										-- Rogue
		[-144] = "Interface\\Icons\\ClassIcon_Monk", 										-- Monk
		[-145] = "Interface\\Icons\\ClassIcon_Mage",	 									-- Mage
		[-146] = "Interface\\Icons\\ClassIcon_Warrior", 									-- Warrior
		[-147] = "Interface\\Icons\\ClassIcon_Druid", 										-- Druid
		[-148] = "Interface\\Icons\\ClassIcon_Shaman", 										-- Shaman
		[-149] = "Interface\\Icons\\ClassIcon_Paladin", 									-- Paladin
		[-150] = "Interface\\Icons\\ClassIcon_Hunter", 										-- Hunter
		[-152] = "Interface\\Icons\\achievement_zone_draenor_01", 							-- Garrison Campaign
		[-160] = "Interface\\Icons\\ability_mount_fireravengodmountgreen",					-- Mounts
		[-161] = "Interface\\Icons\\garrison_bronzechest",									-- Toy
		[-162] = "Interface\\Icons\\inv_box_petcarrier_01",	 								-- Pets
		[-163] = "Interface\\Icons\\garrison_purplearmor", 									-- Armor
		[-168] = "Interface\\Icons\\Achievement_Quests_Completed_04",						-- Other Quests
		[-169] = "Interface\\Icons\\achievement_reputation_08",								-- Emissary Quests
		[-170] = "Interface\\Icons\\spell_shaman_maelstromweapon",							-- Balance of Power
		[-171] = "Interface\\Icons\\Achievement_Quests_Completed_07", 						-- Quest Chains
		[-173] = "Interface\\Icons\\spell_holy_borrowedtime",								-- Timewalking
		[-174] = "Interface\\Icons\\INV_DARKMOON_EYE",										-- Darkmoon Faire
		[-178] = "Interface\\Icons\\Creatureportrait_Goblin_Rocket",						-- Goblin Engineering
		[-179] = "Interface\\Icons\\INV_Gnomish_XRAY_Specs",								-- Gnomish Engineering
		[-180] = "Interface\\Icons\\trade_alchemy",											-- Alchemy
		[-181] = "Interface\\Icons\\trade_blacksmithing",									-- Blacksmithing
		[-182] = "Interface\\Icons\\trade_engraving",										-- Enchanting
		[-183] = "Interface\\Icons\\trade_engineering",										-- Engineering
		[-184] = "Interface\\Icons\\spell_nature_naturetouchgrow",							-- Herbalism
		[-185] = "Interface\\Icons\\inv_inscription_tradeskill01",							-- Inscription
		[-186] = "Interface\\Icons\\inv_misc_gem_01",										-- Jewelcrafting
		[-187] = "Interface\\Icons\\inv_misc_armorkit_17",									-- Leatherworking
		[-188] = "Interface\\Icons\\trade_mining",											-- Mining
		[-189] = "Interface\\Icons\\inv_misc_pelt_wolf_01",									-- Skinning
		[-190] = "Interface\\Icons\\trade_tailoring",										-- Tailoring
		[-191] = "Interface\\Icons\\trade_archaeology",										-- Archaeology
		[-192] = "Interface\\Icons\\inv_misc_food_15",										-- Cooking
		[-193] = "Interface\\Icons\\spell_holy_sealofsacrifice",							-- First Aid
		[-194] = "Interface\\Icons\\trade_fishing",											-- Fishing
		[-195] = "Interface\\Icons\\ClassIcon_Priest", 										-- Priest
		[-196] = "Interface\\Icons\\ClassIcon_Mage",						 				-- Mage
		[-197] = "Interface\\Icons\\ClassIcon_Warlock",					 					-- Warlock
		[-198] = "Interface\\Icons\\ClassIcon_Druid",						 				-- Druid
		[-199] = "Interface\\Icons\\ClassIcon_Rogue",						 				-- Rogue
		[-200] = "Interface\\Icons\\ClassIcon_Hunter", 										-- Hunter
		[-201] = "Interface\\Icons\\ClassIcon_Shaman", 										-- Shaman
		[-202] = "Interface\\Icons\\ClassIcon_Paladin", 									-- Paladin
		[-203] = "Interface\\Icons\\ClassIcon_Warrior", 									-- Warrior
		[-204] = "Interface\\Icons\\ClassIcon_DeathKnight", 								-- Death Knight
		[-206] = "Interface\\Icons\\achievement_dungeon_heroic_gloryoftheraider",			-- Paragon
		[-207] = "Interface\\Icons\\Achievement_alliedrace_lightforgeddraenei",				-- Lightforged Draenei
		[-208] = "Interface\\Icons\\achievement_alliedrace_voidelf",						-- Void Elf
		[-209] = "Interface\\Icons\\achievement_alliedrace_highmountaintauren",				-- Highmountain Tauren
		[-210] = "Interface\\Icons\\achievement_alliedrace_nightborne",						-- Nightborne
		[-211] = "Interface\\Icons\\trade_brewpoison",										-- Poisons
		[-212] = "Interface\\WorldMap\\TreasureChest_64",									-- Treasure Chest
		[-213] = "Interface\\LFGFRAME\\LFGICON-DALARANSEWERS",								-- The Underbelly
		[-214] = "Interface\\Icons\\achievement_alliedrace_nightborne",						-- Nightborne
		[-215] = "Interface\\Icons\\INV_Pet_Naaru",											-- Vindicaar
		[-216] = "Interface\\Icons\\ability_rogue_combatreadiness",							-- Prestige
		[-217] = "Interface\\Icons\\INV_Fishing_Lure_Worm",									-- Lures (for Fishing)
		[-218] = "Interface\\Icons\\Achievement_Profession_Fishing_NorthrendAngler",		-- Coastal (for Fishing)
		[-219] = "Interface\\MINIMAP\\TRACKING\\Profession",								-- Profession Trainers
		[-220] = "Interface\\MINIMAP\\TRACKING\\Class",										-- Class
		[-221] = "Interface\\Icons\\inv_orderhall_orderresources",							-- Bonus Objectives
		[-222] = "Interface\\Icons\\inv_misc_coin_01",										-- Treasure Hunter
		[-223] = "Interface\\Icons\\achievement_quests_completed_daily_07",					-- Daily
		[-224] = "Interface\\Icons\\ClassIcon_DemonHunter", 								-- Demon Hunter
		[-225] = "Interface\\Icons\\spell_lightning_lightningbolt01",						-- Elemental Bonds
		[-226] = "Interface\\ICONS\\INV_Misc_Map02",										-- World Drops
		[-227] = "Interface\\ICONS\\spell_holy_divinepurpose",								-- Victory
		[-228] = "Interface\\Minimap\\Tracking\\Flightmaster",								-- Flight Paths
		[-230] = "Interface\\Icons\\achievement_legionpvp2tier3",							-- Conquest
		[-231] = "Interface\\Icons\\Spell_Shadow_DeathScream",
		[-232] = "Interface\\Icons\\Spell_Shadow_DeathScream",
		[-233] = "Interface\\Icons\\achievement_zone_arathihighlands_01",					-- Warfront: The Battle for Stromgarde
		[-234] = "Interface\\Icons\\achievement_zone_arathihighlands_01",					-- Warfront: The Battle for Stromgarde
		[-235] = "Interface\\Icons\\inv_scroll_05",
		[-236] = "Interface\\Icons\\ui_alliance_7legionmedal",						-- Alliance War Campaign
		[-243] = "Interface\\Icons\\ability_hunter_markedfordeath",					-- Bounty
		[-244] = "Interface\\Icons\\ability_racial_fireblood",						-- Dark Iron Dwarf
		[-245] = "Interface\\Icons\\achievement_alliedrace_magharorc",				-- Mag'har Orc
		[-251] = "Interface\\Icons\\achievement_alliedrace_zandalaritroll",			-- Zandalari Troll
		[-252] = "Interface\\Icons\\Achievement_AlliedRace_KulTiranHuman",			-- Kul Tiran
		[-253] = "Interface\\Icons\\ui_horde_honorboundmedal",						-- Horde War Campaign
		[-254] = "Interface\\Icons\\inv_chest_chain_10",							-- Heritage Armor
		[-297] = "Interface\\Icons\\inv_letter_17", 								-- Mailbox
		[-299] = "Interface\\Icons\\achievement_garrisonquests_1000", 				-- Missions
		[-304] = "Interface\\Icons\\INV_BannerPVP_02",								-- Battlegrounds
		[-318] = "Interface\\Icons\\INV_Chest_Plate03",								-- Armor
		[-319] = "Interface\\Icons\\INV_Sword_23",									-- Weapons
		[-320] = "Interface\\Icons\\inv_helmet_03",									-- Head
		[-321] = "Interface\\Icons\\inv_shoulder_05",								-- Shoulder
		[-322] = "Interface\\Icons\\inv_misc_cape_11",								-- Back
		[-323] = "Interface\\Icons\\inv_chest_chain",								-- Chest
		[-324] = "Interface\\Icons\\inv_shirt_grey_01",								-- Shirt
		[-325] = "Interface\\Icons\\inv_misc_tournaments_tabard_gnome",				-- Tabard
		[-326] = "Interface\\Icons\\inv_bracer_07",									-- Wrist
		[-327] = "Interface\\Icons\\Inv_gauntlets_24",								-- Hands
		[-328] = "Interface\\Icons\\inv_belt_24",									-- Waist
		[-329] = "Interface\\Icons\\inv_pants_09",									-- Legs
		[-330] = "Interface\\Icons\\inv_boots_09",									-- Feet
		[-331] = "Interface\\Icons\\inv_misc_orb_01",								-- Held in Off-hand
		[-332] = "Interface\\Icons\\inv_shield_06",									-- Shield
		[-333] = "Interface\\Icons\\inv_weapon_shortblade_01",						-- Daggers
		[-334] = "Interface\\Icons\\inv_axe_17",									-- 1H Axes
		[-335] = "Interface\\Icons\\inv_axe_09",									-- 2H Axes
		[-336] = "Interface\\Icons\\inv_mace_02",									-- 1H Maces
		[-337] = "Interface\\Icons\\inv_hammer_16",									-- 2H Maces
		[-338] = "Interface\\Icons\\inv_sword_04",									-- 1H Swords
		[-339] = "Interface\\Icons\\inv_sword_07",									-- 2H Swords
		[-340] = "Interface\\Icons\\ability_demonhunter_chaosstrike",				-- Warglaives
		[-341] = "Interface\\Icons\\inv_wand_02",									-- Wands
		[-342] = "Interface\\Icons\\inv_staff_27",									-- Staffs
		[-343] = "Interface\\Icons\\inv_spear_04",									-- Polearms
		[-345] = "Interface\\Icons\\inv_weapon_rifle_01",							-- Guns
		[-346] = "Interface\\Icons\\inv_weapon_bow_05",								-- Bows
		[-347] = "Interface\\Icons\\inv_weapon_crossbow_01",						-- Crossbows
		[-348] = "Interface\\Icons\\inv_misc_monsterclaw_02",						-- Fist Weapons
		[-349] = "Interface\\Icons\\Ability_Mage_IceForm",							-- Cosmetic
		[-350] = "Interface\\Icons\\inv_misc_book_07",								-- Spell Books
		[-351] = "Interface\\Icons\\Achievement_Garrison_Horde_PVE",				-- Boss Drop
		[-355] = "Interface\\Icons\\misc_arrowlup",									-- Titanforged
		[-363] = "Interface\\Icons\\achievement_reputation_argentchampion", 		-- The Argent Tournament
		[-367] = "Interface\\Icons\\ability_rogue_deviouspoisons",					-- The Construct Quarter
		[-368] = "Interface\\Icons\\inv_trinket_naxxramas04",						-- The Arachnid Quarter
		[-369] = "Interface\\Icons\\spell_deathknight_classicon",					-- The Military Quarter
		[-370] = "Interface\\Icons\\inv_misc_cauldron_nature",						-- The Plague Quarter
		[-371] = "Interface\\Icons\\inv_misc_head_dragon_blue",						-- The Upper Necropolis
		[-372] = "Interface\\Addons\\ATT-Classic\\assets\\Normal",					-- 10 Player
		[-373] = "Interface\\Addons\\ATT-Classic\\assets\\Normal",					-- 25 Player
		[-374] = "Interface\\Addons\\ATT-Classic\\assets\\Heroic",					-- 10 Player Heroic
		[-375] = "Interface\\Addons\\ATT-Classic\\assets\\Heroic",					-- 25 Player Heroic
		[-376] = "Interface\\Addons\\ATT-Classic\\assets\\Normal",					-- Normal
		[-377] = "Interface\\Addons\\ATT-Classic\\assets\\Heroic",					-- Heroic
		[-378] = "Interface\\Addons\\ATT-Classic\\assets\\LFR",					-- Raid Finder
		[-381] = "Interface\\Addons\\ATT-Classic\\assets\\Mythic",					-- Mythic
		[-382] = "Interface\\FriendsFrame\\Battlenet-Battleneticon.blp",			-- BattleTag
		[-383] = "Interface\\Icons\\inv_misc_gem_variety_02",						-- Miscellaneous
		[-384] = "Interface\\Icons\\inv_jewelcrafting_70_maxlvlneck_green",			-- Neck
		[-385] = "Interface\\Icons\\inv_70_dungeon_ring5a",							-- Finger
		[-386] = "Interface\\Icons\\inv_qirajidol_obsidian",						-- Trinket
		[-387] = "Interface\\Icons\\inv_staff_2h_felfireraid_d_03",					-- Relic
		[-388] = "Interface\\Icons\\INV_Misc_Token_ScarletCrusade",					-- Main Gate (Stratholme)
		[-389] = "Interface\\Icons\\INV_MISC_KEY_13",								-- Service Entrance (Stratholme)
		[-491] = "Interface\\Icons\\inv_misc_ticket_tarot_rogue",					-- Tarot Cards
		[-494] = "Interface\\Icons\\Ability_Shaman_Ascendance",						-- Miscellaneous
		[-500] = "Interface\\Icons\\inv_misc_celebrationcake_01",					-- WoW Anniversary
		[-501] = "Interface\\Icons\\ability_racial_molemachine",					-- Mole Machine
		[-518] = "Interface\\Icons\\inv_misc_tabard_explorersguild",				-- Kul Tiras and Zandalar
		[-531] = "Interface\\Icons\\achievement_general",							-- 2008 Spirit of Competition Event
		[-532] = "Interface\\Icons\\Inv_gravegolempet",								-- Heroes of the Storm Promotion
		[-533] = "Interface\\Icons\\Inv_misc_rune_01",								-- Hearthstone Promotion
		[-534] = "Interface\\Icons\\Achievement_ChallengeMode_Gold",				-- Collector's Edition
		[-535] = "Interface\\Icons\\inv_misc_blizzcon09_poster",					-- Blizzcon Event
		[-536] = "Interface\\Icons\\inv_pet_babywinston",							-- Overwatch Promotion
		[-537] = "Interface\\Icons\\Ability_pet_baneling",							-- Starcraft Promotion
		[-538] = "Interface\\Icons\\diabloanniversary_achievement",					-- Diablo 20th Anniversary Promotion
		[-539] = "Interface\\Icons\\Achievement_zone_silithus_01",					-- Gates of Ahn'Qiraj
		[-540] = "Interface\\Icons\\inv_stone_02",									-- The Scourge Invasion
	--		[-541] = "Interface\\Icons\\achievement_zone_silithus_01"					-- 
	--		[-542] = 	-- Battlefield: Barrens
		[-543] = "Interface\\Icons\\Achievements_Zone_BrokenShore",					-- Legion Invasions
		[-544] = "Interface\\Icons\\WoW_Token01",									-- WoW Collector's Edition
		[-545] = "Interface\\Icons\\inv_misc_blizzcon09_poster",					-- Blizzcon
		[-546] = "Interface\\Icons\\achievement_reputation_08",						-- Recruit A Friend
		[-547] = "Interface\\Icons\\INV_Elemental_Primal_Mana",						-- EU Only
		[-548] = "Interface\\Icons\\Achievement_cooking_masterofthewok",			-- China Only
		[-549] = "Interface\\Icons\\INV_Elemental_Primal_Air",						-- Korea Only
		[-550] = "Interface\\Icons\\Ability_pet_baneling",							-- Starcraft Collector's Edition
		[-551] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",				-- Diablo Collector's Edition
		[-553] = "Interface\\Icons\\INV_Drink_33_BloodRedAle",						-- 2006 ICoke Promotion
		[-554] = "Interface\\Icons\\INV_Misc_PaperPackage01c",						-- EU Fansite Promotion
		[-555] = "Interface\\Icons\\INV_Elemental_Primal_Air",						-- Korean Promotional Event
		[-556] = "Interface\\Icons\\achievement_arena_2v2_7",						-- Arena Tournament
		[-557] = "Interface\\Icons\\INV_Elemental_Primal_Air",						-- Korea World Event
		[-558] = "Interface\\Icons\\achievement_arena_2v2_7",						-- Battle.net World Championship Shanghai 2012
		[-560] = "Interface\\Icons\\WoW_Token01",									-- World of Warcraft
		[-561] = "Interface\\Icons\\Achievement_WorldEvent_ChildrensWeek",			-- 2007 Worldwide Invitational
		[-562] = "Interface\\Icons\\Achievement_WorldEvent_ChildrensWeek",			-- 2008 Worldwide Invitational
		[-563] = "Interface\\Icons\\inv_chopper_horde",								-- Azeroth's Choppers
		[-564] = "Interface\\Icons\\Inv_sigil_thorim",								-- Starcraft II: Wings of Liberty
		[-565] = "Interface\\Icons\\Ability_pet_baneling",							-- Starcraft II: Heart of the Swarm
		[-566] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",				-- Diablo III
		[-567] = "Interface\\Icons\\Inv_misc_rune_01",								-- Hearthstone
		[-568] = "Interface\\Icons\\inv_pet_babywinston",							-- Overwatch: Origins
		[-569] = "Interface\\Icons\\Ability_hunter_pet_turtle",						-- Azeroth Academy Mentor Recruitment Promotion (China Only)
		[-571] = "Interface\\Icons\\WoW_Token01",									-- In-Game Shop
		[-572] = "Interface\\Icons\\Inv_gravegolempet",								-- Heroes of the Storm
		[-573] = "Interface\\Icons\\spell_holy_guardianspirit", 					-- Scroll of Resurrection
		[-574] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",				-- Diablo III Annual Pass
		[-575] = "Interface\\Icons\\DiabloAnniversary_HoradricCube",				-- Diablo III: Reaper of Souls
		[-576] = "Interface\\Icons\\inv_archonpet",									-- StarCraft II: Legacy of the Void
		[-577] = "Interface\\Icons\\INV_MISC_FILM_01",								-- World of Warcraft Movie
		[-578] = "Interface\\Icons\\inv_sword_25",									-- Weaponsmith
		[-579] = "Interface\\Icons\\inv_axe_05",									-- Master Axesmith
		[-580] = "Interface\\Icons\\inv_hammer_23",									-- Master Hammersmith
		[-581] = "Interface\\Icons\\inv_sword_41",									-- Master Swordsmith
		[-582] = "Interface\\Icons\\inv_chest_plate04",								-- Armorsmith
		[-593] = "Interface\\Icons\\70_inscription_deck_Hellfire",					-- Kill Credit 1
		[-594] = "Interface\\Icons\\70_inscription_deck_Hellfire_2",				-- Kill Credit 2
		[-595] = "Interface\\Icons\\70_inscription_deck_Hellfire_3",				-- Kill Credit 3
		[-650] = "Interface\\Icons\\inv_misc_questionmark",							-- Quest Items
		[-651] = "Interface\\Icons\\inv_stormdragonmount2",							-- Vindictive Gladiator: Legion Season 1
		[-652] = "Interface\\Icons\\inv_stormdragonmount2blue",						-- Fearless Gladiator: Legion Season 2
		[-653] = "Interface\\Icons\\inv_stormdragonmount2dark",						-- Cruel Gladiator: Legion Season 3
		[-654] = "Interface\\Icons\\inv_stormdragonmount2green",					-- Ferocious Gladiator: Legion Season 4
		[-655] = "Interface\\Icons\\inv_stormdragonmount2light",					-- Fierce Gladiator: Legion Season 5
		[-656] = "Interface\\Icons\\inv_stormdragonmount2yellow",					-- Dominant Gladiator: Legion Season 6
		[-657] = "Interface\\Icons\\inv_stormdragonmount2_fel",						-- Demonic Gladiator: Legion Season 7
		[-658] = "Interface\\Worldmap\\GlowSkull_64Blue",							-- Combatant PvP Gear
		[-659] = "Interface\\Worldmap\\GlowSkull_64Purple",							-- Gladator PvP Gear
		[-660] = "Interface\\Worldmap\\GlowSkull_64Red",							-- Elite PvP Gear
		[-1000] = "Interface\\Icons\\achievement_transmog_collections",				-- Sets
		[-1001] = "Interface\\Icons\\Racial_Dwarf_FindTreasure",					-- The Black Vault
		[-3158] = "Interface\\Icons\\ability_mount_protodrakegladiatormount",		-- BFA PvP Season 1
		[-3178] = "Interface\\Icons\\achievement_boss_warlord_kalithresh",			-- Tier 3.5
		[-3181] = "Interface\\Icons\\achievement_boss_ossiriantheunscarred",		-- Cenarion Circle Set (Ruins of Ahn'Qiraj)
		[-3183] = "Interface\\Icons\\achievement_boss_hakkar",						-- Tier 1.5
		[-3185] = "Interface\\Icons\\spell_deathknight_armyofthedead",				-- Tier 0.5 (Dungeon 2)
		[-3186] = "Interface\\Icons\\spell_holy_senseundead",						-- Tier 0	(Dungeon 1)
		[-3187] = "Interface\\Icons\\creatureportrait_mageportal_undercity",		-- Instance Item Sets
		[-3198] = "Interface\\Icons\\inv_misc_beer_01",								-- Brewfest Garb
		[-3199] = "Interface\\Icons\\ability_mage_firestarter",						-- Midsummer Reveler Set
		[-3200] = "Interface\\Icons\\ClassIcon_Priest", 							-- Priest
		[-3201] = "Interface\\Icons\\ClassIcon_Mage",						 		-- Mage
		[-3202] = "Interface\\Icons\\ClassIcon_Warlock",					 		-- Warlock
		[-3203] = "Interface\\Icons\\ClassIcon_Druid",						 		-- Druid
		[-3204] = "Interface\\Icons\\ClassIcon_Rogue",						 		-- Rogue
		[-3205] = "Interface\\Icons\\ClassIcon_Hunter", 							-- Hunter
		[-3206] = "Interface\\Icons\\ClassIcon_Shaman", 							-- Shaman
		[-3207] = "Interface\\Icons\\ClassIcon_Paladin", 							-- Paladin
		[-3208] = "Interface\\Icons\\ClassIcon_Warrior", 							-- Warrior
		[-3209] = "Interface\\Icons\\ClassIcon_Priest", 							-- Priest
		[-3210] = "Interface\\Icons\\ClassIcon_Mage", 								-- Mage
		[-3211] = "Interface\\Icons\\ClassIcon_Warlock", 							-- Warlock
		[-3212] = "Interface\\Icons\\ClassIcon_Druid", 								-- Druid
		[-3213] = "Interface\\Icons\\ClassIcon_Rogue", 								-- Rogue
		[-3214] = "Interface\\Icons\\ClassIcon_Hunter", 							-- Hunter
		[-3215] = "Interface\\Icons\\ClassIcon_Shaman", 							-- Shaman
		[-3216] = "Interface\\Icons\\ClassIcon_Paladin", 							-- Paladin
		[-3217] = "Interface\\Icons\\ClassIcon_Warrior", 							-- Warrior
		[-3226] = "Interface\\Icons\\inv_helmet_30",								-- Ironweave Battlesuit
		[-3227] = "Interface\\Icons\\inv_boots_02",									-- The Postmaster
		[-3228] = "Interface\\Icons\\inv_chest_cloth_43",							-- Necropile Raiment
		[-3229] = "Interface\\Icons\\inv_chest_leather_03",							-- Cadaverous Garb
		[-3230] = "Interface\\Icons\\inv_chest_leather_05",							-- Bloodmail Regalia
		[-3231] = "Interface\\Icons\\inv_chest_chain_15",							-- Deathbone Guardian
		[-3241] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Arcane Singed Set
		[-3242] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Bonespeaker Set
		[-3243] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Manawracker Set
		[-3244] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Netherwhisper Set
		[-3245] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Night Dreamer Set
		[-3246] = "Interface\\Icons\\inv_helm_cloth_legiondungeon_c_02",			-- Riven Priesthood Set
		[-3247] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Roggthread Set
		[-3248] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Seawitch Set
		[-3249] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",			-- Sunfrost Set
		[-3259] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",			-- Terrorweeave Set
		[-3262] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Swordsinger's Set
		[-3263] = "Interface\\Icons\\inv_helm_leather_legionquest100_b_01",			-- Rivermane Set
		[-3264] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Mana-Saber Set
		[-3265] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Felbat Leather Set
		[-3266] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Biornskin Set
		[-3268] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Tranquil Bough Set
		[-3269] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Dreadhide Set
		[-3270] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Steelgazer Set
		[-3271] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",			-- Brinewashed Set
		[-3272] = "Interface\\Icons\\inv_helm_leather_legiondungeon_c_02",			-- Lunarblight Set
		[-3274] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",			-- Ley Dragoon's Set
		[-3275] = "Interface\\Icons\\inv_helm_mail_legionquest100_b_01",			-- Skyhorn Set
		[-3276] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",			-- Sea Stalker's Set
		[-3277] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",			-- Mardum Chain Set
		[-3278] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",			-- Tideskorn Set
		[-3279] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",			-- Vilescale Set
		[-3281] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",			-- Bramblemail Set
		[-3282] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",			-- Manaburst Set
		[-3283] = "Interface\\Icons\\inv_helm_mail_legiondungeon_c_02",				-- Shrinebreaker Set
		[-3299] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Arcane Defender's Set
		[-3300] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Greystone Set
		[-3301] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Portalguard Set
		[-3302] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Skoldiir Set
		[-3303] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Wracksoul Set
		[-3304] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Ley-Scarred Set
		[-3305] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Coralplate Set
		[-3306] = "Interface\\Icons\\inv_helm_plate_legiondungeon_c_02",			-- Moonshatter Set
		[-3307] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Nightsfall Set
		[-3308] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Rockbound Set
		[-3309] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",			-- Wardbreaker Set
		[-3261] = "Interface\\Icons\\inv_helm_cloth_draenorlfr_c_01",				-- Ley-Touched Set
		[-3273] = "Interface\\Icons\\inv_helm_mail_draenorlfr_c_01",				-- Fel-Treated Set
		[-3285] = "Interface\\Icons\\inv_helm_leather_draenorlfr_c_01",				-- Galvanized Stormscale Set
		[-3310] = "Interface\\Icons\\Achievement_Garrison_blueprint_large",			-- Garrison Architect
		[-3311] = "Interface\\Icons\\achievement_bg_killflagcarriers_grabflag_capit", -- Call To Arms [LFD Queue]
		[-3314] = "Interface\\Icons\\inv_plate_draenorlfr_c_01helm",				-- Storm-Tempered Set
		
		[-4189] = "Interface\\Icons\\achievement_legionpvptier4",					-- Instance Item Sets, PvP
		[-4190] = "Interface\\Icons\\ExpansionIcon_BurningCrusade",
		[-4191] = "Interface\\Icons\\Achievement_PVP_Legion08",
		
		[-5349] = "Interface\\Icons\\achievement_challengemode_scarletmonastery_gold",	-- Miscellaneous Item Sets
		[-5350] = "Interface\\Icons\\ability_bossmagistrix_timewarp1",					-- Class Trial Item Sets
		[-5351] = "Interface\\Icons\\misc_arrowlup",									-- Character Boost					
		[-5352] = "Interface\\Icons\\creatureportrait_portal_eyeofthestormhorde",		-- Tier Sets
		[-6013] = "Interface\\Icons\\achievement_reputation_08",						-- Faction
		[-6014] = "Interface\\Icons\\Spell_Arcane_PortalUnderCity",						-- Cities
		[-6015] = "Interface\\Icons\\battleground_strongbox_gold_horde",				-- Rewards
		
		[-7776] = "Interface\\Icons\\INV_Helm_Cloth_Holiday_Christmas_A_03",			-- Winter Revelers (for Winter Veil)
		[-7777] = "Interface\\Icons\\INV_Misc_Basket_05",
		[-7778] = "Interface\\Icons\\INV_Misc_Bag_28_Halloween",
		[-7779] = "Interface\\Icons\\inv_misc_treasurechest03a",
		[-7780] = "Interface\\Icons\\INV_Misc_Bag_10",
		[-7781] = "Interface\\Icons\\INV_Box_01",
	};
	["NPC_ID_NAMES"] = {

-- Commonly used
		[0] = ZONE.." "..BATTLE_PET_SOURCE_1, 									-- Zone Drop
		[-1] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,				-- Common Boss Drop
		[-2] = BATTLE_PET_SOURCE_3, 											-- Vendor
		[-3] = BATTLE_PET_SOURCE_7, 											-- World Event
		[-4] = "Free Festival Food", 											-- Free Festival Food
		[-7] = WORLD.." "..RAID_BOSSES, 										-- World Bosses
		[-9] = GDAPI_REALMTYPE_PVP,												-- PvP
		[-12] = DUNGEON_FLOOR_DIREMAUL5.." [East - Demons]",					-- Warpwood Quarter [East - Demon]
		[-13] = DUNGEON_FLOOR_DIREMAUL1.." [North - Ogres]",					-- Gordok Commons [North - Ogres]
		[-14] = DUNGEON_FLOOR_DIREMAUL2.." [West - Elves]",						-- Capital Gardens [West - Elves]
		[-15] = "Common Vendor Items",											-- Common Vendor Items
		[-16] = BATTLE_PET_BREED_QUALITY4, 										-- Rares
		[-17] = TRACKER_HEADER_QUESTS, 											-- Quests
		[-19] = DUNGEON_FLOOR_PROVINGGROUNDS1, 									-- Arena of Annihilation
		[-20] = "Silithid Royalty",												-- Silithid Royalty
		[-21] = "The Twin Emperors",											-- The Twin Emperors
		[-22] = "Atal'ai Defenders",											-- Atal'ai Defenders
		[-25] = SHOW_PET_BATTLES_ON_MAP_TEXT, 									-- Pet Battles
		[-26] = BATTLE_PET_SOURCE_1,											-- Drop
		[-27] = "Lower",														-- Lower (Blackrock Spire)
		[-28] = "Upper",														-- Upper (Blackrock Spire)
		[-31] = BATTLE_PET_SOURCE_8,											-- Promotion
		[-32] = BATTLE_PET_SOURCE_9,											-- Trading Card Game
		
		[-34] = TRACKER_HEADER_WORLD_QUESTS, 									-- World Quests
		
		[-36] = BATTLE_PET_SOURCE_10, 											-- In-Game Shop
		[-37] = BATTLE_PET_SOURCE_11,											-- Discovery
		[-38] = TRADE_SKILLS,													-- Professions
		
		[-40] = LFG_LIST_LEGACY, 												-- Legacy
		[-41] = "Cache of Madness",
-- Armor Types
		[-43] = GetItemSubClassInfo(4,1).." "..RESISTANCE0_NAME,				-- Cloth
		[-44] = GetItemSubClassInfo(4,2).." "..RESISTANCE0_NAME,				-- Leather
		[-45] = GetItemSubClassInfo(4,3).." "..RESISTANCE0_NAME,				-- Mail
		[-46] = GetItemSubClassInfo(4,4).." "..RESISTANCE0_NAME,				-- Plate
-- World Events
		[-47] = "Lunar Festival",												-- Lunar Festival
		[-48] = MINIMAP_TRACKING_STABLEMASTER,									-- Stable Master
		[-50] = "Love is in the Air",											-- Love is in the Air
		[-51] = "Noblegarden",													-- Noblegarden
		[-52] = "Children's Week",												-- Children's Week
		[-53] = "Midsummer Fire Festival",										-- Midsummer Fire Festival
		[-55] = "Pirate's Day",
		[-56] = "Brewfest",														-- Brewfest
		[-57] = "Harvest Festival",												-- Harvest Festival
 		[-58] = "Hallow's End",													-- Hallow's End
		[-59] = "Day of the Dead",
		[-60] = "Pilgrim's Bounty",												-- Pilgrim's Bounty
		[-61] = "The Feast of Winter Veil",										-- The Feast of Winter Veil
		[-62] = "Stranglethorn Fishing Extravaganza",
		[-65] = "Blizzard Promotions",											-- Blizzard Promotions
		[-69] = "Maraudon Portal",												-- Maraudon Portal
		[-70] = "Foulspore Cavern [Orange]",									-- Foulspore Cavern [Orange]
		[-71] = "The Wicked Grotto [Purple]",									-- The Wicked Grotto [Purple]
		[-75] = "Detention Block",  											-- Detention Block
		[-76] = "Shadowforge City",  											-- Shadowforge City
		[-77] = SPECIAL, 														-- Special
		[-85] = "Graveyard",
		[-86] = "Library",
		[-87] = "Armory",
		[-88] = "Cathedral",
		[-90] = ELITE,															-- Elite
-- Expansions
		[-160] = "Mounts",												-- Mounts
-- Other
		[-161] = TOY,															-- Toy
		[-162] = PETS,															-- Pets
		[-163] = RESISTANCE0_NAME,  											-- Armor
		[-165] = GetItemSubClassInfo(13,1),
		[-167] = GetSpellInfo(7738),											-- Fishing Poles
		[-168] = FACTION_OTHER .. " " ..QUESTS_LABEL, 							-- Other Quests
		[-171] = "Quest Chains",
-- Professions
		[-178] = GetSpellInfo(20221), 											-- Goblin Engineering,
		[-179] = GetSpellInfo(20220), 											-- Gnomish Engineering
		[-180] = GetSpellInfo(87071),				 							-- Alchemy
		[-181] = GetSpellInfo(88422),				 							-- Blacksmithing
		[-182] = GetSpellInfo(175640),				 							-- Enchanting
		[-183] = GetSpellInfo(59193),				 							-- Engineering
		[-186] = GetSpellInfo(169145),				 							-- Jewelcrafting
		[-187] = GetSpellInfo(86666),				 							-- Leatherworking
		[-188] = GetSpellInfo(32606),				 							-- Mining
		[-190] = GetSpellInfo(86818),				 							-- Tailoring
		[-192] = PROFESSIONS_COOKING, 											-- Cooking
		[-193] = PROFESSIONS_FIRST_AID, 										-- First Aid
		[-194] = PROFESSIONS_FISHING, 											-- Fishing
		
		[-211] = GetSpellInfo(2995),											-- Rogue Poisons
		[-212] = "Treasure Chest",												-- Treasure Chest
		[-220] = CLASS,															-- Class
		[-226] = TRANSMOG_SOURCE_4,												-- World Drop
		[-227] = GetSpellInfo(109382),											-- Victory
		[-228] = GetSpellInfo(218950),											-- Flight Path
		[-235] = AUCTION_CATEGORY_RECIPES,										-- Recipes
		[-240] = PVP_TAB_CONQUEST,												-- Rated
		[-241] = PVP_SEASON_REWARD,												-- Season Reward
-- Other
		[-297] = MINIMAP_TRACKING_MAILBOX,										-- Mailbox
		[-304] = BATTLEGROUNDS,													-- Battlegrounds
		[-318] = ARMOR, 														-- Armor
		[-319] = AUCTION_CATEGORY_WEAPONS, 										-- Weapons
		[-320] = INVTYPE_HEAD, 													-- Head
		[-321] = INVTYPE_SHOULDER, 												-- Shoulder
		[-322] = INVTYPE_CLOAK,													-- Back
		[-323] = INVTYPE_CHEST, 												-- Chest
		[-324] = INVTYPE_BODY, 													-- Shirt
		[-325] = INVTYPE_TABARD, 												-- Tabard
		[-326] = INVTYPE_WRIST, 												-- Wrist
		[-327] = INVTYPE_HAND, 													-- Hands
		[-328] = INVTYPE_WAIST, 												-- Waist
		[-329] = INVTYPE_LEGS, 													-- Legs
		[-330] = INVTYPE_FEET, 													-- Feet
		[-331] = INVTYPE_HOLDABLE, 												-- Held in Off-hand
		[-332] = GetItemSubClassInfo(4,6), 										-- Shield
		[-333] = GetItemSubClassInfo(2,15),										-- Daggers
		[-334] = GetItemSubClassInfo(2,0),										-- 1H Axes
		[-335] = GetItemSubClassInfo(2,1), 										-- 2H Axes
		[-336] = GetItemSubClassInfo(2,4),										-- 1H Maces
		[-337] = GetItemSubClassInfo(2,5),										-- 2H Maces
		[-338] = GetItemSubClassInfo(2,7),										-- 1H Swords
		[-339] = GetItemSubClassInfo(2,8),										-- 2H Swords
		[-340] = GetItemSubClassInfo(2,9),										-- Warglaives
		[-341] = GetItemSubClassInfo(2,19),										-- Wands
		[-342] = GetItemSubClassInfo(2,10),										-- Staffs
		[-343] = GetItemSubClassInfo(2,6),										-- Polearms
		[-345] = GetItemSubClassInfo(2,3),										-- Guns
		[-346] = GetItemSubClassInfo(2,2),										-- Bows
		[-347] = GetItemSubClassInfo(2,18),										-- Crossbows
		[-348] = GetItemSubClassInfo(2,13),										-- Fist Weapons
		[-349] = GetItemSubClassInfo(4,5),										-- Cosmetic
		[-350] = SPELLBOOK,														-- Spell Books
		[-351] = "Boss Drop",													-- Boss Drop
		[-364] = LOOT_JOURNAL_LEGENDARIES,			 							-- Legendaries
		[-366] = WEAPON.." "..WARDROBE_SETS,									-- Weapons Sets
-- Dungeon/Raid Wing Info
		[-367] = DUNGEON_FLOOR_NAXXRAMAS1, 										-- The Construct Quarter
		[-368] = DUNGEON_FLOOR_NAXXRAMAS2, 										-- The Arachnid Quarter
		[-369] = DUNGEON_FLOOR_NAXXRAMAS3,					 					-- The Military Quarter
		[-370] = DUNGEON_FLOOR_NAXXRAMAS4, 										-- The Plague Quarter
		[-371] = DUNGEON_FLOOR_NAXXRAMAS6, 										-- The Upper Necropolis
		[-382] = BATTLETAG,														-- BattleTag
		[-383] = GetItemSubClassInfo(2,14),										-- Miscellaneous
		[-384] = GetItemSubClassInfo(8,1),										-- Neck
		[-385] = GetItemSubClassInfo(8,10),										-- Finger
		[-386] = INVTYPE_TRINKET,												-- Trinket
		[-387] = GetItemSubClassInfo(3,11),										-- Relic
		[-388] = "Main Gate",													-- Main Gate (Stratholme)
		[-389] = "Service Entrance",											-- Service Entrance (Stratholme)
		
-- Blizzard Events and Anniversaries
		[-494] = MAC_OPTIONS_MISC, 												-- Miscellaneous
		
		[-520] = "Expansion Pre-Launch",
		[-534] = "Collector's Edition",
		
		[-539] = "Gates of Ahn'Qiraj",
		[-540] = "The Scourge Invasion",
		[-544] = "WoW Collector's Edition",
		[-545] = "Blizzcon",
		[-546] = REFER_A_FRIEND,												-- Recruit A Friend
		[-547] = "EU Only",
		[-548] = "China Only",
		[-549] = "Korea Only",
		[-550] = "Starcraft Collector's Edition",
		[-551] = "Diablo Collector's Edition",

		[-560] = CINEMATIC_NAME_1,												-- World of Warcraft
		
-- Blacksmithing Specialties
		[-578] = GetSpellInfo(9787),											-- Weaponsmith
		[-579] = GetSpellInfo(17041),											-- Master Axesmith
		[-580] = GetSpellInfo(17040),											-- Master Hammersmith
		[-581] = GetSpellInfo(17039),											-- Master Swordsmith
		[-582] = GetSpellInfo(9788),											-- Armorsmith
-- Other Sets
		[-3156] = string.format(PLAYER_V_PLAYER_SEASON, 3),						-- Player vs. Player (Battle for Azeroth Season 3)
		[-3157] = string.format(PLAYER_V_PLAYER_SEASON, 2),						-- Player vs. Player (Battle for Azeroth Season 2)
		[-3158] = string.format(PLAYER_V_PLAYER_SEASON, 1),						-- Player vs. Player (Battle for Azeroth Season 1)
		[-3159] = GARRISON_TIER.." 6.5 "..WARDROBE_SETS,
		[-3160] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 21),
		[-3161] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 20),
		[-3162] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 19),
		[-3163] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 18),
		[-3164] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 17),
		[-3165] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 16),
		[-3166] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 15),
		[-3167] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 14),
		[-3168] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 13),
		[-3169] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 12),
		[-3170] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 11),
		[-3171] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 10),
		[-3172] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 9),
		[-3173] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 8),
		[-3174] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 7),
		[-3175] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 6),
		[-3176] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 5),
		[-3177] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 4),
		[-3178] = GARRISON_TIER.." 3.5 "..WARDROBE_SETS,
		[-3179] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 3),
		[-3180] = GARRISON_TIER.." 2.5 "..WARDROBE_SETS,
		[-3181] = "Cenarion Circle Set (Ruins of Ahn'Qiraj)",
		[-3182] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 2),
		[-3183] = GARRISON_TIER.." 1.5 "..WARDROBE_SETS,
		[-3184] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 1),
		[-3185] = GARRISON_TIER.." 0.5 "..WARDROBE_SETS,
		[-3186] = string.format(GARRISON_CURRENT_LEVEL.." "..WARDROBE_SETS, 0),
		[-3187] = "Instance Item Sets", 				-- Instance Item Sets
		[-3188] = "Dungeon, Tier and Class Sets",
		[-3189] = "Fel-Touched Weapons",

-- Holiday Sets
		[-3198] = "Brewfest Garb",												-- Brewfest Garb
		[-3199] = "Midsummer Reveler Set",
-- Dungeon 1 Sets [Tier 0]
		[-3200] = "Vestments of the Devout", -- Priest
		[-3201] = "Magister's Regalia", -- Mage
		[-3202] = "Dreadmist Rainment", -- Warlock
		[-3203] = "Wildheart Rainment", -- Druid
		[-3204] = "Shadowcraft Armor", -- Rogue
		[-3205] = "Beaststalker Armor", -- Hunter
		[-3206] = "The Elements", -- Shaman
		[-3207] = "Lightforge Armor", -- Paladin
		[-3208] = "Battlegear of Valor",  -- Warrior
-- Dungeon 2 Sets [Tier 0.5]
		[-3209] = "Vestments of the Virtuous", -- Priest
		[-3210] = "Sorcerer's Regalia", -- Mage
		[-3211] = "Deathmist Rainment", -- Warlock
		[-3212] = "Feralheart Rainment", -- Druid
		[-3213] = "Darkmantle Armor", -- Rogue
		[-3214] = "Beastmaster Armor", -- Hunter
		[-3215] = "The Five Thunders", -- Shaman
		[-3216] = "Soulforge Armor", -- Paladin
		[-3217] = "Battlegear of Heroism", -- Warrior
-- Anti-Undead Armor Sets [Scourge Event]
		[-3218] = "Blessed Regalia of Undead Cleansing",
		[-3219] = "Undead Slayer's Blessed Armor",
		[-3220] = "Blessed Garb of the Undead Slayer",
		[-3221] = "Blessed Battlegear of the Undead Slaying",
-- Anti-Undead Armor Sets [Vanilla Scourge Event]
		[-3222] = "Regalia of Undead Cleansing",
		[-3223] = "Undead Slayer's Armor",
		[-3224] = "Garb of the Undead Slayer",
		[-3225] = "Battlegear of Undead Slaying",
-- Instance Sets
		[-3226] = "Ironweave Battlesuit", -- Cloth
		[-3227] = "The Postmaster", -- Cloth
		[-3228] = "Necropile Raiment", -- Cloth
		[-3229] = "Cadaverous Garb", -- Leather
		[-3230] = "Bloodmail Regalia", -- Mail
		[-3231] = "Deathbone Guardian", -- Plate
-- Cenarion Circle Set (Ruins of Ahn'Qiraj")
		[-3232] = "Finery of Infinite Wisdom", -- Priest
		[-3233] = "Trappings of Vaulted Secrets", -- Mage
		[-3234] = "Implements of Unspoken Names", -- Warlock
		[-3235] = "Symbols of Unending Life", -- Druid
		[-3236] = "Emblems of Veiled Shadows", -- Rogue
		[-3237] = "Trappings of the Unseen Path", -- Hunter
		[-3238] = "Gift of the Gathering Storm", -- Shaman
		[-3239] = "Battlegear of Eternal Justice", -- Paladin
		[-3240] = "Battlegear of Unyielding Strength", -- Warrior
-- Zandalar Tribe Set (Zul'Gurub) [Tier 1.5]
		[-3250] = "Confessor's Raiment", -- Priest
		[-3251] = "Illusionist's Attire", -- Mage
		[-3252] = "Demoniac's Threads", -- Warlock
		[-3253] = "Haruspex's Garb", -- Druid
		[-3254] = "Madcap's Outfit", -- Rogue
		[-3255] = "Predator's Armor", -- Hunter
		[-3256] = "Augur's Regalia", -- Shaman
		[-3257] = "Freethinker's Armor", -- Paladin
		[-3258] = "Vindicator's Battlegear", -- Warrior
-- Dungeon 3 Sets [Tier 3.5]
		[-3286] = "Hallowed Raiment", -- Priest
		[-3287] = "Incanter's Regalia", -- Mage
		[-3288] = "Oblivion Raiment", -- Warlock
		[-3289] = "Moonglade Raiment", -- Druid
		[-3290] = "Assassination Armor", -- Rogue
		[-3291] = "Beast Lord Armor", -- Hunter
		[-3292] = "Tidefury Raiment", -- Shaman
		[-3293] = "Righteous Armor", -- Paladin
		[-3294] = "Bold Armor", -- Warrior
		[-3295] = "Mana-Etched Regalia", -- Cloth
		[-3296] = "Wastewalker Armor", -- Leather
		[-3297] = "Desolation Battlegear", -- Mail
		[-3298] = "Doomplate Battlegear", -- Plate
		[-3339] = LOOT_JOURNAL_ITEM_SETS,											-- Item Sets
-- PvP Sets
	-- Note: Some of these may go away once I check as I think I am localizing with gear sets, but leave for now
		[-4168] = "The Scale's Embrace",
		[-4169] = "Embrace of the Viper",
-- Tier/Dungeon/Event
		[-5352] = "Tier Sets",														-- Tier Sets
		
		[-6013] = FACTION,															-- Faction
		[-6014] = BUG_CATEGORY4,													-- Cities
		[-6015] = GUILD_TAB_REWARDS,												-- Rewards
		
		[-7776] = "Winter Revelers",												-- Winter Revelers (for Winter Veil)
		[-7777] = "Timed Event",
		[-7778] = "First Chest",
		[-7779] = "Second Chest",
		[-7780] = "Third Chest",
		[-7781] = "Final Chest",
		
-- Factions
		[-9913] = FACTION_HORDE, 													-- Horde
		[-9914] = FACTION_ALLIANCE, 												-- Alliance
		
-- PVP Ranks
	-- Alliance
		[-8001] = PVP_RANK_5_1, -- Private
		[-8002] = PVP_RANK_6_1, -- Corporal
		[-8003] = PVP_RANK_7_1, -- Sergeant
		[-8004] = PVP_RANK_8_1, -- Master Sergeant
		[-8005] = PVP_RANK_9_1, -- Sergeant Major
		[-8006] = PVP_RANK_10_1, -- Knight
		[-8007] = PVP_RANK_11_1, -- Knight-Lieutenant
		[-8008] = PVP_RANK_12_1, -- Knight-Captain
		[-8009] = PVP_RANK_13_1, -- Knight-Champion
		[-8010] = PVP_RANK_14_1, -- Lieutenant Commander
		[-8011] = PVP_RANK_15_1, -- Commander
		[-8012] = PVP_RANK_16_1, -- Marshal
		[-8013] = PVP_RANK_17_1, -- Field Marshal
		[-8014] = PVP_RANK_18_1, -- Grand Marshal

	-- Horde
		[-8015] = PVP_RANK_0_0, -- Scout
		[-8016] = PVP_RANK_6_0, -- Grunt
		[-8017] = PVP_RANK_7_0, -- Sergeant
		[-8018] = PVP_RANK_8_0, -- Senior Sergeant
		[-8019] = PVP_RANK_9_0, -- First Sergeant
		[-8020] = PVP_RANK_10_0, -- Stone Guard
		[-8021] = PVP_RANK_11_0, -- Blood Guard
		[-8022] = PVP_RANK_12_0, -- Legionnaire
		[-8023] = PVP_RANK_13_0, -- Centurion
		[-8024] = PVP_RANK_14_0, -- Champion
		[-8025] = PVP_RANK_15_0, -- Lieutenant General
		[-8026] = PVP_RANK_16_0, -- General
		[-8027] = PVP_RANK_17_0, -- Warlord
		[-8028] = PVP_RANK_18_0, -- High Warlord


	[-10066] = "Legendary",
	},

	["OBJECT_ID_ICONS"] = {
		[31] = "Interface\\Icons\\INV_Mount_AllianceLionG",
		[34] = "Interface\\Icons\\INV_Drink_11",
		[55] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_01",
		[56] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_01",
		[61] = "Interface\\Icons\\Achievement_BG_Xkills_AVgraveyard",
		[256] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[259] = "Interface\\Icons\\Archaeology_5_0_EmptyKegOfBrewfatherXinWoYin",
		[270] = "Interface\\Icons\\INV_Holiday_BrewfestBuff_01",
		[1627] = "Interface\\Icons\\INV_Crate_03",
		[1738] = "Interface\\Icons\\inv_scroll_03",
		[1740] = "Interface\\Icons\\inv_scroll_03",
		[1763] = "Interface\\Icons\\inv_jewelry_talisman_05",
		[1765] = "Interface\\Icons\\INV_Crate_03",
		[2008] = "Interface\\Icons\\inv_misc_head_human_01",
		[2059] = "Interface\\Icons\\INV_Misc_Bone_DwarfSkull_01",
		[2076] = "Interface\\Icons\\INV_Misc_Cauldron_Arcane",
		[2083] = "Interface\\Icons\\inv_misc_scrollunrolled04",
		[2701] = "Interface\\Icons\\INV_Stone_15",
		[2702] = "Interface\\Icons\\INV_Stone_15",
		[2713] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[2908] = "Interface\\Icons\\INV_Crate_03",
		[3972] = "Interface\\Icons\\inv_misc_head_human_01",
		[4141] = "Interface\\Icons\\inv_misc_gear_08",
		[5620] = "Interface\\Icons\\inv_misc_gem_diamond_02",
		[6751] = "Interface\\Icons\\INV_Misc_Herb_Ragveil",
		[6752] = "Interface\\Icons\\INV_Misc_Herb_AzsharasVeil_Stem",
		[7510] = "Interface\\Icons\\INV_Misc_Herb_AzsharasVeil",
		[12564] = "Interface\\Icons\\inv_letter_17",
		[15084] = "Interface\\Icons\\inv_misc_enggizmos_09",
		[15085] = "Interface\\Icons\\inv_misc_enggizmos_09",
		[20805] = "Interface\\Icons\\inv_scroll_03",
		[20985] = "Interface\\Icons\\inv_misc_dust",
		[20992] = "Interface\\Icons\\inv_shield_04", 
		[21042] = "Interface\\Icons\\inv_shield_05", 
		[35251] = "Interface\\Icons\\Garrison_BronzeChest",
		[37099] = "Interface\\Icons\\INV_Misc_StoneTablet_03",
		[62483] = "Interface\\Icons\\INV_WorseRobot",
		[112948] = "Interface\\Icons\\INV_Misc_Food_Lunchbox_Silver",
		[113768] = "Interface\\Icons\\inv_egg_06",
		[131474] = "Interface\\Icons\\Creatureportrait_Nexus_Floating_Disc",
		[138492] = "Interface\\Icons\\INV_Misc_Apexis_Shard",
		[141832] = "Interface\\Icons\\inv_hammer_19",
		[142195] = "Interface\\Icons\\INV_Misc_Map07",
		[142343] = "Interface\\Icons\\inv_misc_platnumdisks",
		[142487] = "Interface\\Icons\\inv_misc_enggizmos_09",
		[149036] = "Interface\\Icons\\INV_Box_01",
		[156561] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[160836] = "Interface\\Icons\\Battleground_Strongbox_Silver_Alliance",
		[161495] = "Interface\\Icons\\Battleground_Strongbox_Silver_Alliance",
		[161521] = "Interface\\Icons\\Icon_PetFamily_Mechanical",
		[161526] = "Interface\\Icons\\INV_Crate_08",
		[164820] = "Interface\\Icons\\Achievement_Character_Dwarf_Male",
		[164869] = "Interface\\Icons\\INV_Misc_Bowl_01",
		[164955] = "Interface\\Icons\\INV_Misc_Gem_Crystal_01",
		[164956] = "Interface\\Icons\\INV_Misc_Gem_Crystal_01",
		[164957] = "Interface\\Icons\\INV_Misc_Gem_Crystal_01",
		[169243] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
		[173232] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01",
		[176091] = "Interface\\Icons\\INV_Misc_Cauldron_Arcane",
		[176115] = "Interface\\Icons\\inv_misc_foot_centaur",
		[176392] = "Interface\\Icons\\INV_Alchemy_70_Cauldron",
		[177904] = "Interface\\Icons\\ability_hunter_pet_spider",
		[179485] = "Interface\\Icons\\Ability_Hunter_TrapLauncher",
		[179501] = "Interface\\Icons\\INV_Crate_01",
		[179832] = "Interface\\Icons\\inv_misc_armorkit_06",
		[180448] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[180503] = "Interface\\Icons\\INV_Misc_Book_09",
		[180690] = "Interface\\Icons\\Garrison_BronzeChest",
		[180691] = "Interface\\Icons\\Garrison_BronzeChest",
		[180794] = "Interface\\Icons\\INV_Misc_Book_06",
		[180918] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[181011] = "Interface\\Icons\\INV_Misc_Book_11",
		[181074] = "Interface\\Icons\\Garrison_SilverChest",
		[181147] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[181150] = "Interface\\Icons\\INV_Misc_Book_11",
		[181153] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[181333] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181334] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181335] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181336] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181337] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[181748] = "Interface\\Icons\\Creatureportrait_IllidanCrystal01",
		[181889] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[182032] = "Interface\\Icons\\INV_Misc_Book_09",
		[182115] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[182165] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[182549] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[182587] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[182588] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[182952] = "Interface\\Icons\\INV_Crate_01",
		[183770] = "Interface\\Icons\\Spell_Mage_FocusingCrystal",
		[183811] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[184465] = "Interface\\Icons\\INV_6_2Raid_Trinket_3b",
		[184660] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[184825] = "Interface\\Icons\\INV_Misc_Book_05",
		[184945] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[184946] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[185035] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[185126] = "Interface\\Icons\\ToolTip_CrystallizedFel",
		[185165] = "Interface\\Icons\\ToolTip_CrystallizedFel",
		[185927] = "Interface\\Icons\\ToolTip_CrystallizedFel",
		[186426] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
		[186648] = "Interface\\Icons\\INV_Box_01",
		[186667] = "Interface\\Icons\\inv_misc_treasurechest03a",
		[186672] = "Interface\\Icons\\INV_Misc_Bag_10",
		[186887] = "Interface\\Icons\\INV_Misc_Bag_28_Halloween",
		[187021] = "Interface\\Icons\\INV_Misc_Basket_05",
		[187273] = "Interface\\Icons\\INV_Misc_Moosehoof_Black",
		[187559] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187564] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187565] = "Interface\\Icons\\trade_archaeology_dwarf_runestone",
		[187851] = "Interface\\Icons\\inv_misc_candle_02",
		[187905] = "Interface\\Icons\\inv_cloudserpent_egg_red",
		[187916] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187917] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187921] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187923] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187924] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187927] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187947] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187948] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187957] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187958] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[187959] = "Interface\\Icons\\Spell_Holy_InnerFire",
		[188085] = "Interface\\Icons\\inv_misc_food_wheat_01",
		[188128] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[188129] = "Interface\\Icons\\INV_SummerFest_FireSpirit",
		[189989] = "Interface\\Icons\\INV_Misc_WartornScrap_Plate",
		[189990] = "Interface\\Icons\\INV_Misc_WartornScrap_Plate",
	};
	["OBJECT_ID_NAMES"] = {
		[31] = "Old Lion Statue",
		[34] = "Old Jug",
		[55] = "A half-eaten body",
		[56] = "Rolf's corpse",
		[61] = "A Weathered Grave",
		[256] = "Wanted!",
		[259] = "Half-buried Barrel",
		[270] = "Unguarded Thunder Ale Barrel",
		[1593] = "Corpse Laden Boat",
		[1599] = "Shallow Grave",
		[1627] = "Dalaran Crate",
		[1765] = "Worn Wooden Chest",
		[1738] = "Syndicate Documents",
		[1740] = "Syndicate Documents",
		[1763] = "Wanted Board",
		[2008] = "Wanted Poster",
		[2059] = "A Dwarven Corpse",
		[2076] = "Bubbling Cauldron",
		[2083] = "Bloodsail Correspondence",
		[2689] = "Stone of West Binding",
		[2690] = "Stone of Outer Binding",
		[2691] = "Stone of East Binding",
		[2701] = "Iridescent Shards",
		[2702] = "Stone of Inner Binding",
		[2713] = "Wanted Board",
		[2868] = "Crumpled Map",
		[2875] = "Battered Dwarven Skeleton",
		[2908] = "Sealed Supply Crate",
		[3972] = "WANTED: Baron Longshore",
		[4141] = "Control Console",
		[5620] = "Flawed Power Stones",
		[6751] = "Strange Fruited Plant",
		[6752] = "Strange Fronded Plant",
		[7510] = "Sprouted Frond",
		[12564] = "Assassination Notice",
		[15084] = "The Sparklematic 5200",
		[15085] = "The Sparklematic 5200",
		[19023] = "Step 7: Page 2351",
		[20805] = "Rizzle's Unguarded Plans",
		[20985] = "Loose Dirt",
		[20992] = "Black Shield",
		[21042] = "Theramore Guard Badge", 
		[35251] = "Karnitol's Chest",
		[37099] = "Atal'ai Tablet",
		[51708] = "Eliza's Grave Dirt",
		[103821] = "Doan's Strongbox",
		[112888] = "Dusty Shelf",
		[112948] = "Intrepid's Locked Strongbox",
		[113757] = "Shadowforge Cache",
		[113768] = GetSpellInfo(61820),
		[123329] = "Baelog's Chest",
		[124388] = "Garrett Family Chest",
		[124389] = "Krom Stoutarm's Chest",
		[125477] = "Conspicuous Urn",
		[126260] = "Ancient Chest",
		[131474] = "The Discs of Norgannon",
		[131979] = "Large Darkwood Chest",
		[138492] = "Shards of Myzrael",
		[141832] = "Gong of Zul'Farrak",
		[141979] = "Ancient Treasure",
		[142088] = "Tablet of Will",
		[142195] = "Woodpaw Battle Map",
		[142343] = "Uldum Pedestal",
		[142487] = "The Sparklematic 5200",
		[144063] = "Equinex Monolith",
		[148502] = "Step 1: Page 9",
		[148504] = "A Conspicuous Gravestone",
		[149036] = "Marvon's Chest",
		[156561] = "Wanted Poster",
		[160836] = "Relic Coffer",
		[160845] = "Dark Coffer",
		[161495] = "Secret Safe",
		[161504] = "A Small Pack",
		[161505] = "A Wrecked Raft",
		[161521] = "Research Equipment",
		[161526] = "Crate of Foodstuffs",
		[164820] = "Dark Keeper Nameplate",
		[164867] = "WANTED",
		[164868] = "KILL ON SIGHT",
		[164869] = "The Spectral Chalice",
		[164885] = "Corrupted Night Dragon",
		[164886] = "Corrupted Songflower",
		[164887] = "Corrupted Windblossom",
		[164888] = "Corrupted Whipper Root",
		[164955] = "Northern Crystal Pylon",
		[164956] = "Western Crystal Pylon",
		[164957] = "Eastern Crystal Pylon",
		[169243] = "Chest of The Seven",
		[173232] = "Blacksmithing Plans",
		[174682] = "Beware of Pterrordax",
		[175320] = "WANTED: Murkdeep!",
		[175524] = "Mysterious Red Crystal",
		[175756] = "The Scourge of Lordaeron",
		[176090] = "Human Remains",
		[176091] = "Deadwood Cauldron",
		[176115] = "Wanted Poster - Arnak Grimtotem",
		[176392] = "Scourge Cauldron",
		[176631] = "Menethil's Gift",
		[177787] = "Rackmore's Log",
		[177904] = "Wanted Poster: Besseleth",
		[177964] = "Fathom Stone",
		[179485] = "A Broken Trap",
		[179499] = "Ogre Tannin Basket",
		[179501] = "Knot Thimblejack's Cache",
		[179565] = "Dusty Reliquary",
		[179832] = "Pillaclencher's Ornate Pillow",
		[179564] = "Gordok Tribute Chest",
		[179697] = "Arena Treasure Chest",
		[180448] = "Wanted Poster: Deathclasp",
		[180503] = "Sandy Cookbook",
		[180690] = "Large Scarab Coffer",
		[180691] = "Scarab Coffer",
		[180794] = "Journal of Jandice Barov",
		[180918] = "Wanted: Thaelis the Hungerer",
		[181011] = "Magister Duskwither's Journal",
		[181074] = "Arena Spoils",
		[181083] = "Sothos and Jarien's Heirlooms",
		[181147] = "Wanted Poster",
		[181150] = "Dusty Journal",
		[181153] = "Wanted Poster: Kel'gash the Wicked",
		[181333] = "Flame of Ironforge",
		[181334] = "Flame of Darnassus",
		[181335] = "Flame of the Undercity",
		[181336] = "Flame of Orgrimmar",
		[181337] = "Flame of Thunder Bluff",
		[181748] = "Blood Crystal",
		[181756] = "Battered Ancient Book",
		[181889] = "Wanted Poster",
		[182032] = "Galaen's Journal",
		[182115] = "Wanted Poster",
		[182165] = "Wanted Poster",
		[182549] = "Fel Orc Plans",
		[182587] = "Wanted Poster",
		[182588] = "Wanted Poster",
		[182392] = "Garadar Bulletin Board",
		[182939] = "Telaar Bulletin Board",
		[182947] = "The Codex of Blood",
		[182952] = "Steam Pump Flotsam",
		[183284] = "Wanted Poster",
		[183770] = "B'naar Control Console",
		[183811] = "Wanted Poster",
		[184300] = "Necromantic Focus",
		[184465] = "Cache of the Legion",
		[184660] = "Wanted Poster",
		[184825] = "Lashh'an Tome",
		[184945] = "Wanted Poster",
		[184946] = "Wanted Poster",
		[185035] = "Wanted Poster",
		[185126] = "Crystal Prison",
		[185165] = "Legion Communicator",
		[185168] = "Reinforced Fel Iron Chest",
		[185927] = "Fel Crystal Prism",
		[186426] = "Wanted Poster",
		[186648] = "Hazlek's Trunk",
		[186667] = "Norkani's Package",
		[186672] = "Kasha's Bag",
		[186887] = "Large Jack-o'-Lantern",
		[187021] = "Bakkalzu's Satchel",
		[187273] = "Suspicious Hoofprint",
		[187559] = "Horde Bonfire",
		[187564] = "Alliance Bonfire",
		[187565] = "Elder Atkanok",
		[187674] = "Ith'rix's Hardened Carapace",
		[187851] = "Cultist Shrine",
		[187905] = "Massive Glowing Egg",
		[187916] = "Alliance Bonfire",
		[187917] = "Alliance Bonfire",
		[187921] = "Alliance Bonfire",
		[187923] = "Alliance Bonfire",
		[187924] = "Alliance Bonfire",
		[187927] = "Alliance Bonfire",
		[187947] = "Horde Bonfire",
		[187948] = "Horde Bonfire",
		[187957] = "Horde Bonfire",
		[187958] = "Horde Bonfire",
		[187959] = "Horde Bonfire",
		[188085] = "Plagued Grain",
		[188128] = "Flame of the Exodar",
		[188129] = "Flame of Silvermoon",
		[188261] = "Battered Journal",
		[188364] = "Wrecked Crab Trap",
		[188365] = "Heart of the Ancients",
		[188418] = "Wanted!",
		[188419] = "Elder Mana'loa",
		[188667] = "Amberseed",
		[189311] = "Flesh-bound Tome",
		[189989] = "Dark Iron Mole Machine Wreckage",
		[189990] = "Dark Iron Mole Machine Wreckage",
	};
	
	["TRADESKILL_CATEGORY_ICONS"] = {
		-- Engineering
		[1] = "Interface\\Icons\\INV_Ammo_Bullet_01",	-- Bullets
		[2] = "Interface\\Icons\\INV_Crate_06",	-- Devices
		[3] = "Interface\\Icons\\INV_Misc_Bomb_03",	-- Explosives
		[4] = "Interface\\Icons\\Spell_Fire_Flare",	-- Fireworks
		[5] = "Interface\\Icons\\INV_Helmet_47",	-- Goggles
		[6] = "Interface\\Icons\\INV_Weapon_Rifle_03",	-- Guns
		[7] = "Interface\\Icons\\INV_Gizmo_BronzeFramework_01",	-- Parts
		[8] = "Interface\\Icons\\INV_Misc_Spyglass_03",	-- Scopes
		[9] = "Interface\\Icons\\INV_Misc_Wrench_01",	-- Tools
		[10] = "Interface\\Icons\\INV_Misc_Food_12",	-- Everyday Cooking
		[11] = "Interface\\Icons\\INV_Misc_Food_62",	-- Holiday Cooking
		[12] = "Interface\\Icons\\INV_Helmet_66",	-- Unusual Delights
		
		-- Alchemy
		[13] = "Interface\\Icons\\INV_Cask_02",	-- Materials
		[14] = "Interface\\Icons\\INV_Potion_51",	-- Potions
		[15] = "Interface\\Icons\\INV_Potion_56",	-- Elixirs
		[16] = "Interface\\Icons\\INV_Potion_41",	-- Flasks
		[17] = "Interface\\Icons\\Spell_Fire_Volcano",	-- Transmutes
		[18] = "Interface\\Icons\\INV_Misc_Orb_01",	-- Trinkets
		[19] = "Interface\\Icons\\INV_Drink_12",	-- Oils
		
		-- Blacksmithing
		[20] = "Interface\\Icons\\inv_stone_grindingstone_05",	-- Materials
		[21] = "Interface\\Icons\\inv_stone_sharpeningstone_03",	-- Weapon Mods
		[22] = "Interface\\Icons\\Inv_misc_armorkit_02",	-- Armor Mods
		[23] = "Interface\\Icons\\INV_Helmet_25",	-- Helms
		[24] = "Interface\\Icons\\INV_Shoulder_22",	-- Shoulders
		[25] = "Interface\\Icons\\INV_Chest_Chain",	-- Chest
		[26] = "Interface\\Icons\\INV_Gauntlets_04",	-- Gauntlets
		[27] = "Interface\\Icons\\INV_Bracer_17",	-- Bracers
		[28] = "Interface\\Icons\\INV_Belt_27",	-- Belts
		[29] = "Interface\\Icons\\INV_Pants_04",	-- Legs
		[30] = "Interface\\Icons\\INV_Boots_01",	-- Boots
		[31] = "Interface\\Icons\\INV_Shield_06",	-- Shields
		[32] = "Interface\\Icons\\INV_Weapon_Halberd_10",	-- Weapons
		[33] = "Interface\\Icons\\INV_Misc_Key_11",	-- Skeleton Keys
		
		-- Enchanting
		[34] = "Interface\\Icons\\INV_Staff_01",	-- Rods
		[35] = "Interface\\Icons\\Inv_ingot_eternium",	-- Reagents
		[36] = "Interface\\Icons\\INV_Boots_01",	-- Boot Enchantments
		[37] = "Interface\\Icons\\INV_Bracer_17",	-- Bracer Enchantments
		[38] = "Interface\\Icons\\INV_Chest_Chain",	-- Chest Enchantments
		[39] = "Interface\\Icons\\INV_Misc_Cape_18",	-- Cloak Enchantments
		[40] = "Interface\\Icons\\INV_Gauntlets_04",	-- Glove Enchantments
		[41] = "Interface\\Icons\\Spell_Fire_EnchantWeapon",	-- Weapon Enchantments
		[42] = "Interface\\Icons\\INV_Shield_05",	-- Shield Enchantments
		[43] = "Interface\\Icons\\INV_Wand_06",	-- Wands
		[44] = "Interface\\Icons\\Inv_poison_mindnumbing",	-- Oils
		[45] = "Interface\\Icons\\inv_misc_gem_bloodstone_01",	-- Trinket
		
		-- Leatherworking
		[46] = "Interface\\Icons\\INV_Misc_LeatherScrap_03",	-- Materials
		[47] = "Interface\\Icons\\INV_Misc_ArmorKit_17",	-- Armor Kits
		[48] = "Interface\\Icons\\INV_Misc_Bag_07",	-- Bags
		[49] = "Interface\\Icons\\INV_Helmet_08",	-- Helms
		[50] = "Interface\\Icons\\INV_Shoulder_01",	-- Shoulders
		[51] = "Interface\\Icons\\INV_Chest_Chain_13",	-- Chest
		[52] = "Interface\\Icons\\INV_Bracer_08",	-- Bracers
		[53] = "Interface\\Icons\\INV_Gauntlets_05",	-- Gloves
		[54] = "Interface\\Icons\\INV_Belt_24",	-- Belts
		[55] = "Interface\\Icons\\INV_Pants_12",	-- Pants
		[56] = "Interface\\Icons\\INV_Boots_Chain_01",	-- Boots
		[57] = "Interface\\Icons\\INV_Misc_Cape_03",	-- Cloaks
		
		-- Tailoring
		[58] = "Interface\\Icons\\inv_fabric_silk_03",	-- Materials
		[59] = "Interface\\Icons\\inv_misc_bag_19",	-- Bags
		[60] = "Interface\\Icons\\inv_helmet_31",	-- Hats & Hoods
		[61] = "Interface\\Icons\\inv_shoulder_02",	-- Shoulders
		[62] = "Interface\\Icons\\inv_chest_cloth_18",	-- Robes & Tunics
		[63] = "Interface\\Icons\\inv_bracer_07",	-- Bracers
		[64] = "Interface\\Icons\\inv_belt_14",	-- Belts
		[65] = "Interface\\Icons\\inv_gauntlets_06",	-- Gloves
		[66] = "Interface\\Icons\\inv_pants_06",	-- Pants
		[67] = "Interface\\Icons\\inv_boots_05",	-- Boots
		[68] = "Interface\\Icons\\inv_misc_cape_16",	-- Cloaks
		[69] = "Interface\\Icons\\inv_shirt_red_01",	-- Shirts
		
		-- Poisons
		[70] = "Interface\\Icons\\ability_creature_poison_06", -- Consumable
		
		-- Weapon Skills
		[71] = "Interface\\Icons\\INV_Weapon_Halberd_10", -- Weapon Skills
	},
	["TRADESKILL_CATEGORY_NAMES"] = {
		-- Engineering
		[1] = "Bullets",	-- Bullets
		[2] = "Devices",	-- Devices
		[3] = "Explosives",	-- Explosives
		[4] = "Fireworks",	-- Fireworks
		[5] = "Goggles",	-- Goggles
		[6] = "Guns",	-- Guns
		[7] = "Parts",	-- Parts
		[8] = "Scopes",	-- Scopes
		[9] = "Tools",	-- Tools
		
		-- Cooking
		[10] = "Everyday Cooking",	-- Everyday Cooking
		[11] = "Holiday Cooking",	-- Holiday Cooking
		[12] = "Unusual Delights",	-- Unusual Delights
		
		-- Alchemy
		[13] = "Materials",	-- Materials
		[14] = "Potions",	-- Potions
		[15] = "Elixirs",	-- Elixirs
		[16] = "Flasks",	-- Flasks
		[17] = "Transmutes",	-- Transmutes
		[18] = "Trinkets",	-- Trinkets
		[19] = "Oils",	-- Oils
		
		-- Blacksmithing
		[20] = "Materials",	-- Materials
		[21] = "Weapon Mods",	-- Weapon Mods
		[22] = "Armor Mods",	-- Armor Mods
		[23] = "Helms",	-- Helms
		[24] = "Shoulders",	-- Shoulders
		[25] = "Chest",	-- Chest
		[26] = "Gauntlets",	-- Gauntlets
		[27] = "Bracers",	-- Bracers
		[28] = "Belts",	-- Belts
		[29] = "Legs",	-- Legs
		[30] = "Boots",	-- Boots
		[31] = "Shields",	-- Shields
		[32] = "Weapons",	-- Weapons
		[33] = "Skeleton Keys",	-- Skeleton Keys
		
		-- Enchanting
		[34] = "Rods",	-- Rods
		[35] = "Reagents",	-- Reagents
		[36] = "Boot Enchantments",	-- Boot Enchantments
		[37] = "Bracer Enchantments",	-- Bracer Enchantments
		[38] = "Chest Enchantments",	-- Chest Enchantments
		[39] = "Cloak Enchantments",	-- Cloak Enchantments
		[40] = "Glove Enchantments",	-- Glove Enchantments
		[41] = "Weapon Enchantments",	-- Weapon Enchantments
		[42] = "Shield Enchantments",	-- Shield Enchantments
		[43] = "Wands",	-- Wands
		[44] = "Oils",	-- Oils
		[45] = "Trinket",	-- Trinket
		
		-- Leatherworking
		[46] = "Materials",	-- Materials
		[47] = "Armor Kits",	-- Armor Kits
		[48] = "Bags",	-- Bags
		[49] = "Helms",	-- Helms
		[50] = "Shoulders",	-- Shoulders
		[51] = "Chest",	-- Chest
		[52] = "Bracers",	-- Bracers
		[53] = "Gloves",	-- Gloves
		[54] = "Belts",	-- Belts
		[55] = "Pants",	-- Pants
		[56] = "Boots",	-- Boots
		[57] = "Cloaks",	-- Cloaks
		
		-- Tailoring
		[58] = "Materials",	-- Materials
		[59] = "Bags",	-- Bags
		[60] = "Hats & Hoods",	-- Hats & Hoods
		[61] = "Shoulders",	-- Shoulders
		[62] = "Robes & Tunics",	-- Robes & Tunics
		[63] = "Bracers",	-- Bracers
		[64] = "Belts",	-- Belts
		[65] = "Gloves",	-- Gloves
		[66] = "Pants",	-- Pants
		[67] = "Boots",	-- Boots
		[68] = "Cloaks",	-- Cloaks
		[69] = "Shirts",	-- Shirts
		
		-- Poisons
		[70] = "Consumable",	-- Consumable

		-- Weapon Skills
		[71] = "Weapon Skills", -- Weapon Skills
	},
	
	-- Saved Instance Name => Dungeon Journal Instance Name Converter
	-- If your saves aren't lining up, it's probably because Blizzard
	-- didn't use the same localization for the instance. Sorry.
	["SAVED_TO_DJ_INSTANCES"] = {
		["Stormwind Stockade"] = "The Stockade";
		["Ahn'Qiraj"] = "Temple of Ahn'Qiraj";
		["Ahn'Qiraj Temple"] = "Temple of Ahn'Qiraj";
		["Sunken Temple"] = "The Temple of Atal'hakkar";
	};

	-- This is necessary to have because Blizzard does not always have the correct map ID at the time of zone change.
	["ZONE_TEXT_TO_MAP_ID"] = {
		["Blackfathom Deeps"] = 221,
		["Blackrock Depths"] = 242,
		["Blackwing Lair"] = 287,
		["Blackrock Mountain"] = 35,
		["Blackrock Spire"] = 250,
		["Dire Maul"] = 234,
		["Deadmines"] = 291,
		["The Deadmines"] = 291,
		["Deeprun Tram"] = 499,
		["Gnomeregan"] = 226,
		["Maraudon"] = 280,
		["Molten Core"] = 232,
		["Naxxramas"] = 162,
		["Onyxia's Lair"] = 248,
		["Ragefire Chasm"] = 213,
		["Razorfen Downs"] = 300,
		["Razorfen Kraul"] = 301,
		["Ruins of Ahn'Qiraj"] = 247,
		["Scarlet Monastery"] = 435,
		["Scholomance"] = 476,
		["Shadowfang Keep"] = 310,
		["Stratholme"] = 317,
		["Temple of Ahn'Qiraj"] = 320,
		["The Temple of Atal'hakkar"] = 220,
		["The Temple of Atal'Hakkar"] = 220,
		["The Stockade"] = 225,
		["Uldaman"] = 230,
		["Wailing Caverns"] = 279,
		["Zul'Farrak"] = 219,
		["Zul'Gurub"] = 337,
	};

	-- Unobtainable Listing
	["UNOBTAINABLE_ITEM_TEXTURES"] = {
		"Interface\\FriendsFrame\\StatusIcon-DnD", 		-- No Hope
		"Interface\\FriendsFrame\\StatusIcon-Away", 	-- Little Hope
		"Interface\\FriendsFrame\\StatusIcon-Online",	-- There is Hope
	};
	["UNOBTAINABLE_ITEM_REASONS"] = {
		{1, "|CFFFF0000This was never available to players.|r", "Never Available (1)"}, -- No Hope -- 1
		{1, "|CFFFF0000This has been removed from the game.|r", "BoP / BoA Item (2)"}, -- No Hope -- 2
		{1, "|CFFFF0000This is not available until a later Phase of Release in WoW Classic.|r", "Phased Releases (3)"}, -- No Hope -- 3
	};

};

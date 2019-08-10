-- Localization for Chinese (Simplified, PRC) Clients.
if GetLocale() ~= "zhCN" then
    return
end
local L = AllTheThings.L

-- TODO

local a = L.NPC_ID_NAMES
for key, value in pairs({}) do
    a[key] = value
end

local a = L.OBJECT_ID_NAMES
for key, value in pairs({}) do
    a[key] = value
end

-- General Text
L["TITLE"] = "|cffb4b4ffALL THE THINGS|r"
L["AUCTION_TAB"] = "|cffb4b4ffATT|r"
L["DESCRIPTION"] = '"你愚蠢地寻求自己的终结，厚颜无耻地无视了你无法理解的力量。你入侵了收集者的领域并为此努力。现在只有一条路可走了——这条孤独的路……该死的路。"'

-- Instructional Text 指引
L["MINIMAP_MOUSEOVER_TEXT"] = "右键：改变设置\n左键：打开主列表\nCtrl + 左键：打开迷你列表\nShift + 左键：刷新收藏"
L["TOP_ROW_INSTRUCTIONS"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：刷新收藏|r"
L["OTHER_ROW_INSTRUCTIONS"] = "|cff3399ff左键：展开／折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：刷新收藏|r\n|cff3399ffAlt + 右键：设置路径点|r"
L["TOP_ROW_INSTRUCTIONS_AH"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：Search the Auction House|r"
L["OTHER_ROW_INSTRUCTIONS_AH"] = "|cff3399ff左键：展开／折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：Search the Auction House|r"

-- Binding Localizations 按键设置
L["TOGGLE_ACCOUNT_MODE"] = "切换账号模式"
L["TOGGLE_DEBUG_MODE"] = "切换调试模式"
L["PREFERENCES"] = "偏好"
L["TOGGLE_COMPLETEDTHINGS"] = "Toggle Completed Things (Both)"
L["TOGGLE_COMPLETEDGROUPS"] = "Toggle Completed Groups"
L["TOGGLE_COLLECTEDTHINGS"] = "Toggle Collected Things"
L["TOGGLE_BOEITEMS"] = "切换装绑/账号绑定物品"
L["TOGGLE_SOURCETEXT"] = "Toggle Source Locations"
L["MODULES"] = "模块"
L["TOGGLE_MAINLIST"] = "打开关闭主列表"
L["TOGGLE_MINILIST"] = "打开关闭迷你列表"
L["TOGGLE_PROFESSION_LIST"] = "Toggle ATT Profession List"
L["TOGGLE_RAID_ASSISTANT"] = "Toggle ATT Raid Assistant"
L["TOGGLE_RANDOM"] = "Toggle ATT Random"
L["REROLL_RANDOM"] = "Reroll the Random Selection"

-- Event Text 事件
L["ITEM_ID_ADDED"] = "%s (%d) 已加入收藏。"
L["ITEM_ID_ADDED_RANK"] = "%s (%d) [等级%d] 已加入收藏。"
L["ITEM_ID_ADDED_MISSING"] = "%s (%d) 已加入收藏。在数据库中未找到，请向作者提交报告！"
L["ITEM_ID_ADDED_SHARED"] = "%s (%d) [+%d] 已加入收藏。"
L["ITEM_ID_ADDED_SHARED_MISSING"] = "%s (%d) [+%d] 已加入收藏。在数据库中未找到，请向作者提交报告！"
L["ITEM_ID_REMOVED"] = "%s (%d) 已从收藏中移除。"
L["ITEM_ID_REMOVED_SHARED"] = "%s (%d) [+%d] 已从收藏中移除。"

-- Tooltip Text 鼠标提示
L["DROP_RATE"] = "掉率"
L["QUEST_GIVER"] = "任务发放者"
L["LOCKOUT"] = "Lockout"
L["REQUIRES"] = "要求"
L["REQUIRES_LEVEL"] = "要求等级"

-- Filter Text
L["CREATURE_ID"] = "生物ID"
L["CURRENCY_ID"] = "货币ID"
L["ENCOUNTER_ID"] = "首领战ID"
L["FILTER_ID"] = "过滤器ID"
L["INSTANCE_ID"] = "副本ID"
L["ITEM_ID"] = "物品ID"
L["FACTION_ID"] = "阵营ID"
L["MAP_ID"] = "地图ID"
L["NPC_ID"] = "NPC ID"
L["OBJECT_ID"] = "Object ID"
L["QUEST_ID"] = "任务ID"
L["SPELL_ID"] = "法术ID"
L["iLvl"] = "物品等级"

-- Icons and Collection Text
L["COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abff已收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COLLECTED_APPEARANCE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_circle:0|t |cff15abff已收集*|r" -- Acquired the colors and icon from CanIMogIt.
L["NOT_COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333未收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_green:0|t |cff6dce47已完成|r" -- Acquired the colors and icon from CanIMogIt.
L["INCOMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333未完成|r" -- Acquired the colors and icon from CanIMogIt.
L["KNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abff当前角色已知|r"
L["UNKNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333当前角色未知|r"

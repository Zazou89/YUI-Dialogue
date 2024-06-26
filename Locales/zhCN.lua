﻿--Contributors: It's a ME!
if not (GetLocale() == "zhCN") then return end;

local _, addon = ...
local L = addon.L;


L["Quest Frequency Daily"] = "日常";
L["Quest Frequency Weekly"] = "周长";

L["Quest Type Repeatable"] = "可重复";
L["Quest Type Trivial"] = "低等级";    --Low-level quest
L["Quest Type Dungeon"] = "地下城任务";
L["Quest Type Raid"] = "团本任务";
L["Quest Type Covenant Calling"] = "盟约使命";

L["Accept"] = "接受"
L["Continue"] = "继续";
L["Complete Quest"] = "完成任务";
L["Incomplete"] = "未完成";
L["Cancel"] = "取消";
L["Goodbye"] = "再见";
L["Decline"] = "拒绝";
L["OK"] = "OK";
L["Quest Objectives"] = "任务目标";   --We use the shorter one, not QUEST_OBJECTIVES
L["Reward"] = "奖励";
L["Rewards"] = "奖励";
L["War Mode Bonus"] = "战争模式加成";
L["Honor Points"] = "荣誉";
L["Symbol Gold"] = "金";
L["Symbol Silver"] = "银";
L["Symbol Copper"] = "铜";
L["Requirements"] = "所需条件";
L["Current Colon"] = "当前：";
L["Renown Level Label"] = "名望 ";  --There is a space
L["Abilities"] = "技能";
L["Traits"] = "专长";
L["Costs"] = "费用";   --The costs to continue an action, usually gold
L["Ready To Enter"] = "准备进入";
L["Show Comparison"] = "显示物品对比";   --Toggle item comparison on the tooltip
L["Hide Comparison"] = "隐藏物品对比";
L["Copy Text"] = "复制文本";
L["To Next Level Label"] = "距下一级";
L["Quest Accepted"] = "已接受任务";
L["Quest Log Full"] = "任务日志已满";
L["Quest Auto Accepted Tooltip"] = "游戏自动接受了这个任务。";
L["Level Maxed"] = "已满级";   --Reached max level
L["Paragon Reputation"] = "巅峰";
L["Different Item Types Alert"] = "物品种类不同！";
L["Click To Read"] = "左键点击阅读";


--String Format
L["Format Reputation Reward Tooltip"] = "在%2$s中的声望提高%1$d点";
L["Format You Have X"] = "- 你拥有 |cffffffff%d|r";
L["Format You Have X And Y In Bank"] = "- 你拥有 |cffffffff%d|r (|cffffffff%d|r 个在银行)";
L["Format Suggested Players"] = "建议玩家人数：[%d]";
L["Format Current Skill Level"] = "当前等级：|cffffffff%d/%d|r";
L["Format Reward Title"] = "头衔：%s";
L["Format Follower Level Class"] = "等级%d %s";
L["Format Monster Say"] = "%s说： ";
L["Format Quest Accepted"] = "接受任务：%s";
L["Format Quest Completed"] = "%s完成。"
L["Format Player XP"] = "经验值：%d/%d (%d%%)";
L["Format Gold Amount"] = "%d金";
L["Format Silver Amount"] = "%d银";
L["Format Copper Amount"] = "%d铜";
L["Format Unit Level"] = "等级 %d";
L["Format Replace Item"] = "替换 %s";


--Settings
L["UI"] = "界面";
L["Camera"] = "镜头";
L["Control"] = "控制";
L["Gameplay"] = "游戏功能";

L["Quest"] = "任务";
L["Gossip"] = "对话";
L["Theme"] = "主题";
L["Theme Desc"] = "选择一个主题色。";
L["Theme Brown"] = "棕色";
L["Theme Dark"] = "深色";
L["Frame Size"] = "界面大小";
L["Frame Size Desc"] = "改变对话界面的大小。";
L["Size Extra Small"] = "特小";
L["Size Small"] = "小";
L["Size Medium"] = "中";
L["Size Large"] = "大";
L["Font Size"] = "字号";
L["Font Size Desc"] = "改变整个界面的字号。";
L["Hide UI"] = "隐藏界面";
L["Hide UI Desc"] = "与NPC交互时隐藏其他界面。";
L["Hide Unit Names"] = "隐藏单位姓名";
L["Hide Unit Names Desc"] = "与NPC交互时隐藏其他玩家和NPC的名字。";
L["Show Copy Text Button"] = "显示复制文本按钮";
L["Show Copy Text Button Desc"] = "在对话界面的右上角显示复制文本按钮。";
L["Show Quest Type Text"] = "显示任务类型";
L["Show Quest Type Text Desc"] = "在任务按钮的右侧以文字形式显示任务类型，如果它较为特殊的话。\n\n低等级任务总是会被提示。";
L["Show NPC Name On Page"] = "显示NPC名字";
L["Show NPC Name On Page Desc"] = "在页面上显示交互对象的名字。";
L["Simplify Currency Rewards"] = "简化货币显示";
L["Simplify Currency Rewards Desc"] = "用更小的图标来显示货币奖励，货币名称也会被省略。";
L["Auto Select"] = "自动选择";
L["Auto Select Gossip"] = "自动选择对话选项";
L["Auto Select Gossip Desc"] = "当你与特定NPC交互时自动选择最合适的选项。";
L["Force Gossip"] = "强制显示对话";
L["Force Gossip Desc"] = "在游戏默认状态下，系统有时会自动选择第一个选项且不显示对话界面。勾选强制显示对话将显示这些被隐藏的内容。";
L["Nameplate Dialog"] = "在姓名版上显示对话";
L["Nameplate Dialog Desc"] = "将不提供任何选项的对话显示在目标姓名版上。\n\n此选项将修改CVar \"SoftTarget Nameplate Interact\"";

L["Camera Movement"] = "镜头运动";
L["Camera Movement Off"] = "关";
L["Camera Movement Zoom In"] = "拉近";
L["Camera Movement Horizontal"] = "平移";
L["Maintain Camera Position"] = "保持镜头位置";
L["Maintain Camera Position Desc"] = "在NPC交互结束后短暂地保持镜头位置。勾选此选项可以减少由任务对话延迟等原因导致的镜头快速变化的情况。";
L["Change FOV"] = "改变视角";
L["Change FOV Desc"] = "降低镜头视角来让NPC在画面中占的比例更大。";

L["Input Device"] = "输入设备";
L["Input Device Desc"] = "此选项影响快捷键图标和界面布局。";
L["Input Device KBM"] = "键鼠";
L["Input Device Xbox"] = "Xbox";
L["Input Device Xbox Tooltip"] = "确认键： [KEY:XBOX:PAD1]\n取消键： [KEY:XBOX:PAD2]";
L["Input Device PlayStation"] = "PlayStation";
L["Input Device PlayStation Tooltip"] = "确认键： [KEY:PS:PAD1]\n取消键： [KEY:PS:PAD2]";
L["Primary Control Key"] = "确认键";
L["Primary Control Key Desc"] = "按下此按钮将自动选择第一个最佳选项，例如接受任务。"
L["Press Button To Scroll Down"] = "按确认键来向下滚屏";
L["Press Button To Scroll Down Desc"] = "如果当前页面盛不下所有任务文本，按下确认键会向下滚屏而不是接受任务。";

L["Key Space"] = "空格";
L["Key Interact"] = "交互键";
L["Cannot Use Key Combination"] = "不支持组合键。";
L["Interact Key Not Set"] = "未绑定交互键。"

L["Quest Item Display"] = "任务物品说明";
L["Quest Item Display Desc"] = "自动显示任务物品上的说明，并且允许你在不打开背包的情况下就能使用它。";
L["Quest Item Display Hide Seen"] = "忽略见过的物品";
L["Quest Item Display Hide Seen Desc"] = "忽略你账号上角色见过的物品。";

--Tutorial
L["Tutorial Settings Hotkey"] = "按下 [KEY:PC:F1] 来打开或关闭设置";
L["Tutorial Settings Hotkey Console"] = "按下 [KEY:PC:F1] 或 [KEY:CONSOLE:MENU] 来打开或关闭设置";   --Use this if gamepad enabled
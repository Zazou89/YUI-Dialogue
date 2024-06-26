--To all contributors: Thank you for providing a localization!
--Reserved space below so all localization files line up

local _, addon = ...
local L = addon.L;


L["Quest Frequency Daily"] = DAILY or "Daily";
L["Quest Frequency Weekly"] = WEEKLY or "Weekly";

L["Quest Type Repeatable"] = "Repeatable";
L["Quest Type Trivial"] = "Trivial";    --Low-level quest
L["Quest Type Dungeon"] = LFG_TYPE_DUNGEON or "Dungeon";
L["Quest Type Raid"] = LFG_TYPE_RAID or "Raid";
L["Quest Type Covenant Calling"] = "Covenant Calling";

L["Accept"] = ACCEPT or "Accpet";
L["Continue"] = CONTINUE or "Continue";
L["Complete Quest"] = COMPLETE_QUEST or "Complete Quest";
L["Incomplete"] = INCOMPLETE or "Incomplete";
L["Cancel"] = CANCEL or "Cancel";
L["Goodbye"] = GOODBYE or "Goodbye";
L["Decline"] = DECLINE or "Decline";
L["OK"] = "OK";
L["Quest Objectives"] = OBJECTIVES_LABEL or "Objectives";   --We use the shorter one, not QUEST_OBJECTIVES
L["Reward"] = REWARD or "Reward";
L["Rewards"] = REWARDS or "Rewards";
L["War Mode Bonus"] = WAR_MODE_BONUS or "War Mode Bonus";
L["Honor Points"] = HONOR_POINTS or "Honor";
L["Symbol Gold"] = GOLD_AMOUNT_SYMBOL or "g";
L["Symbol Silver"] = Silver_AMOUNT_SYMBOL or "s";
L["Symbol Copper"] = COPPER_AMOUNT_SYMBOL or "c";
L["Requirements"] = REQUIREMENTS or "Requirements";
L["Current Colon"] = ITEM_UPGRADE_CURRENT or "Current:";
L["Renown Level Label"] = RENOWN_LEVEL_LABEL or "Renown ";  --There is a space
L["Abilities"] = ABILITIES or "Abilities";
L["Traits"] = GARRISON_RECRUIT_TRAITS or "Traits";
L["Costs"] = "Costs";   --The costs to continue an action, usually gold
L["Ready To Enter"] = QUEUED_STATUS_PROPOSAL or "Ready To Enter";
L["Show Comparison"] = "Show Comparison";   --Toggle item comparison on the tooltip
L["Hide Comparison"] = "Hide Comparison";
L["Copy Text"] = "Copy Text";
L["To Next Level Label"] = COVENANT_MISSIONS_XP_TO_LEVEL or "To next level";
L["Quest Accepted"] = "Quest Accepted";
L["Quest Log Full"] = "Quest Log Is Full";
L["Quest Auto Accepted Tooltip"] = "This quest is accepted automatically by the game.";
L["Level Maxed"] = "(Maxed)";   --Reached max level
L["Paragon Reputation"] = "Paragon";
L["Different Item Types Alert"] = "The item types are different!";
L["Click To Read"] = "Left Click to Read";
L["Item Level"] = STAT_AVERAGE_ITEM_LEVEL or "Item Level";


--String Format
L["Format Reputation Reward Tooltip"] = QUEST_REPUTATION_REWARD_TOOLTIP or "Awards %d reputation with the %s";
L["Format You Have X"] = "- You have |cffffffff%d|r";
L["Format You Have X And Y In Bank"] = "- You have |cffffffff%d|r (|cffffffff%d|r in your bank)";
L["Format Suggested Players"] = QUEST_SUGGESTED_GROUP_NUM or "Suggested Players [%d]";
L["Format Current Skill Level"] = "Current Level: |cffffffff%d/%d|r";
L["Format Reward Title"] = HONOR_REWARD_TITLE or "Title: %s";
L["Format Follower Level Class"] = FRIENDS_LEVEL_TEMPLATE or "Level %d %s";
L["Format Monster Say"] = CHAT_MONSTER_SAY_GET or "%s says: ";
L["Format Quest Accepted"] = ERR_QUEST_ACCEPTED_S or "Quest accepted: %s";
L["Format Quest Completed"] = ERR_QUEST_COMPLETE_S or "%s completed.";
L["Format Player XP"] = PET_BATTLE_CURRENT_XP_FORMAT_BOTH or  "XP: %d/%d (%d%%)";
L["Format Gold Amount"] = GOLD_AMOUNT or "%d Gold";
L["Format Silver Amount"] = SILVER_AMOUNT or "%d Silver";
L["Format Copper Amount"] = COPPER_AMOUNT or "%d Copper";
L["Format Unit Level"] = UNIT_LEVEL_TEMPLATE or "Level %d";
L["Format Replace Item"] = "Replace %s";
L["Format Item Level"] = "Item Level %d";   --_G.ITEM_LEVEL in Classic is different


--Settings
L["UI"] = "UI";
L["Camera"] = "Camera";
L["Control"] = "Control";
L["Gameplay"] = SETTING_GROUP_GAMEPLAY or "Gameplay";

L["Quest"] = "Quest";
L["Gossip"] = "Gossip";
L["Theme"] = "Theme";
L["Theme Desc"] = "Select a color theme for the UI.";
L["Theme Brown"] = "Brown";
L["Theme Dark"] = "Dark";
L["Frame Size"] = "Frame Size";
L["Frame Size Desc"] = "Set the size of the dialog UI.\n\nDefault: Medium";
L["Size Extra Small"] = "Extra Small";
L["Size Small"] = "Small";
L["Size Medium"] = "Medium";
L["Size Large"] = "Large";
L["Font Size"] = "Font Size";
L["Font Size Desc"] = "Set the font size for the UI.\n\nDefault: 12";
L["Hide UI"] = "Hide UI";
L["Hide UI Desc"] = "Fade out the game UI when you interact with an NPC.";
L["Hide Unit Names"] = "Hide Unit Names";
L["Hide Unit Names Desc"] = "Hide players and other NPC names when you interact with an NPC.";
L["Show Copy Text Button"] = "Show Copy Text Button";
L["Show Copy Text Button Desc"] = "Show Copy Text button on the top right of the dialog UI.";
L["Show Quest Type Text"] = "Show Quest Type Text";
L["Show Quest Type Text Desc"] = "Show quest type on the right of the option if it's special.\n\nLow level quests are always labeled.";
L["Show NPC Name On Page"] = "Show NPC Name";
L["Show NPC Name On Page Desc"] = "Show the NPC name on the page.";
L["Simplify Currency Rewards"] = "Simplify Currency Rewards";
L["Simplify Currency Rewards Desc"] = "Use smaller icons for currency rewards and omit their names.";
L["Mark Highest Sell Price"] = "Mark Highest Sell Price";
L["Mark Highest Sell Price Desc"] = "Show you which item has the highest sell price when you are choosing a reward.";

L["Camera Movement"] = "Camera Movement";
L["Camera Movement Off"] = "OFF";
L["Camera Movement Zoom In"] = "Zoom In";
L["Camera Movement Horizontal"] = "Horizontal";
L["Maintain Camera Position"] = "Maintain Camera Position";
L["Maintain Camera Position Desc"] = "Maintain camera position briefly after NPC interaction ends. Enabling this option will reduce the camera's sudden movement caused by the latency between dialogs.";
L["Change FOV"] = "Change FOV";
L["Change FOV Desc"] = "Reduce the camera\'s field of view to zoom in closer to the NPC.";
L["Disable Camera Movement Instance"] = "Disable In Instance";
L["Disable Camera Movement Instance Desc"] = "Disable camera movement while in dungeon or raid.";

L["Input Device"] = "Input Device";
L["Input Device Desc"] = "Affects hotkey icons and UI layout.";
L["Input Device KBM"] = "KB&M";
L["Input Device Xbox"] = "Xbox";
L["Input Device Xbox Tooltip"] = "Confirm Button: [KEY:XBOX:PAD1]\nCancel Button: [KEY:XBOX:PAD2]";
L["Input Device PlayStation"] = "PlayStation";
L["Input Device PlayStation Tooltip"] = "Confirm Button: [KEY:PS:PAD1]\nCancel Button: [KEY:PS:PAD2]";
L["Primary Control Key"] = "Confirm Button";
L["Primary Control Key Desc"] = "Press this key to select the first available option like Accept Quest."
L["Press Button To Scroll Down"] = "Press Button To Scroll Down";
L["Press Button To Scroll Down Desc"] = "If the content is taller than the viewport, pressing the Confirm Button will scroll the page down instead of accepting quest.";

L["Key Space"] = "Space";
L["Key Interact"] = "Interact";
L["Cannot Use Key Combination"] = "Key combination is not supported.";
L["Interact Key Not Set"] = "You haven't set an Interact Key."

L["Quest Item Display"] = "Quest Item Display";
L["Quest Item Display Desc"] = "Auto display the quest item's description and allow you to use it without opening bags.";
L["Quest Item Display Hide Seen"] = "Ignore Seen Items";
L["Quest Item Display Hide Seen Desc"] = "Ignore items that have been discovered by any of your characters.";
L["Auto Select"] = "Auto Select";
L["Auto Select Gossip"] = "Auto Select Option";
L["Auto Select Gossip Desc"] = "Automatically select the best dialog option when interacting with certain NPC.";
L["Force Gossip"] = "Force Gossip";
L["Force Gossip Desc"] = "By default, the game sometimes automatically selects the first option without showing the dialog. By enabling Force Gossip, the dialog will become visible.";
L["Nameplate Dialog"] = "Display Dialog On Nameplate";
L["Nameplate Dialog Desc"] = "Display the dialog on the NPC nameplate if they offer no choice.\n\nThis option modifies CVar \"SoftTarget Nameplate Interact\".";


--Tutorial
L["Tutorial Settings Hotkey"] = "Press [KEY:PC:F1] to toggle Settings";
L["Tutorial Settings Hotkey Console"] = "Press [KEY:PC:F1] or [KEY:CONSOLE:MENU] to toggle Settings";   --Use this if gamepad enabled
std = "lua51"
max_line_length = false
exclude_files = {
	"**/Libs",
}
only = {
	"011", -- syntax
	"1", -- globals
}
ignore = {
	"11/SLASH_.*", -- slash handlers
	"1/[A-Z][A-Z][A-Z0-9_]+", -- three letter+ constants
}
globals = {
	-- wow std api
	"abs",
	"acos",
	"asin",
	"atan",
	"atan2",
	"bit",
	"ceil",
	"cos",
	"date",
	"debuglocals",
	"debugprofilestart",
	"debugprofilestop",
	"debugstack",
	"deg",
	"difftime",
	"exp",
	"fastrandom",
	"floor",
	"forceinsecure",
	"foreach",
	"foreachi",
	"format",
	"frexp",
	"geterrorhandler",
	"getn",
	"gmatch",
	"gsub",
	"hooksecurefunc",
	"issecure",
	"issecurevariable",
	"ldexp",
	"log",
	"log10",
	"max",
	"min",
	"mod",
	"rad",
	"random",
	"scrub",
	"securecall",
	"seterrorhandler",
	"sin",
	"sort",
	"sqrt",
	"strbyte",
	"strchar",
	"strcmputf8i",
	"strconcat",
	"strfind",
	"string.join",
	"strjoin",
	"strlen",
	"strlenutf8",
	"strlower",
	"strmatch",
	"strrep",
	"strrev",
	"strsplit",
	"strsub",
	"strtrim",
	"strupper",
	"table.wipe",
	"tan",
	"time",
	"tinsert",
	"tremove",
	"wipe",

	-- framexml
	"getprinthandler",
	"hash_SlashCmdList",
	"setprinthandler",
	"tContains",
	"tDeleteItem",
	"tInvert",
	"tostringall",

	-- everything else
	"AlertFrame",
	"Ambiguate",
	"BasicMessageDialog",
	"BigWigs",
	"BigWigs3DB",
	"BigWigsAnchor",
	"BigWigsAPI",
	"BigWigsEmphasizeAnchor",
	"BigWigsIconDB",
	"BigWigsLoader",
	"BigWigsOptions",
	"BigWigsStatsDB",
	"BNGetFriendIndex",
	"BNIsSelf",
	"BNSendWhisper",
	"BossBanner",
	"C_ChatInfo",
	"C_EncounterJournal",
	"C_FriendList",
	"C_GossipInfo",
	"ChatFrame_ImportAllListsToHash",
	"ChatTypeInfo",
	"CheckInteractDistance",
	"CinematicFrame_CancelCinematic",
	"C_Map",
	"CombatLogGetCurrentEventInfo",
	"CombatLog_String_GetIcon",
	"CreateFrame",
	"C_BattleNet",
	"C_CVar",
	"C_NamePlate",
	"C_RaidLocks",
	"C_Scenario",
	"C_Spell",
	"C_Timer",
	"C_UIWidgetManager",
	"EJ_GetCreatureInfo",
	"EJ_GetEncounterInfo",
	"EJ_GetTierInfo",
	"ElvUI",
	"EnableAddOn",
	"FlashClientIcon",
	"GameFontHighlight",
	"GameFontNormal",
	"GameTooltip",
	"GameTooltip_Hide",
	"GetAddOnDependencies",
	"GetAddOnEnableState",
	"GetAddOnInfo",
	"GetAddOnMetadata",
	"GetAddOnOptionalDependencies",
	"GetBuildInfo",
	"GetDifficultyInfo",
	"GetFramesRegisteredForEvent",
	"GetInstanceInfo",
	"GetItemCount",
	"GetLocale",
	"GetNumAddOns",
	"GetNumGroupMembers",
	"GetPartyAssignment",
	"GetPlayerFacing",
	"GetProfessionInfo",
	"GetProfessions",
	"GetRaidTargetIndex",
	"GetRealmName",
	"GetRealZoneText",
	"GetSpecialization",
	"GetSpecializationInfoByID",
	"GetSpecializationRole",
	"GetSpellCooldown",
	"GetSpellDescription",
	"GetSpellInfo",
	"GetSpellLink",
	"GetSpellTexture",
	"GetSubZoneText",
	"GetTime",
	"GetTrackedAchievements",
	"InCombatLockdown",
	"IsAddOnLoaded",
	"IsAddOnLoadOnDemand",
	"IsAltKeyDown",
	"IsControlKeyDown",
	"IsEncounterInProgress",
	"IsGuildMember",
	"IsInGroup",
	"IsInRaid",
	"IsItemInRange",
	"IsLoggedIn",
	"IsPartyLFG",
	"IsSpellKnown",
	"IsTestBuild",
	"LFGDungeonReadyPopup",
	"LibStub",
	"LoadAddOn",
	"LoggingCombat",
	"MovieFrame",
	"ObjectiveTrackerFrame",
	"PlayerHasToy",
	"PlaySound",
	"PlaySoundFile",
	"RaidBossEmoteFrame",
	"RaidNotice_AddMessage",
	"RaidWarningFrame",
	"RolePollPopup",
	"SecondsToTime",
	"SendChatMessage",
	"SetRaidTarget",
	"SlashCmdList",
	"StopSound",
	"Tukui",
	"UIErrorsFrame",
	"UIParent",
	"UnitAffectingCombat",
	"UnitAura",
	"UnitCanAttack",
	"UnitCastingInfo",
	"UnitClass",
	"UnitDetailedThreatSituation",
	"UnitEffectiveLevel",
	"UnitExists",
	"UnitFactionGroup",
	"UnitGetTotalAbsorbs",
	"UnitGroupRolesAssigned",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInParty",
	"UnitInRaid",
	"UnitInVehicle",
	"UnitIsConnected",
	"UnitIsCorpse",
	"UnitIsDead",
	"UnitIsDeadOrGhost",
	"UnitIsGroupAssistant",
	"UnitIsGroupLeader",
	"UnitIsPlayer",
	"UnitIsUnit",
	"UnitLevel",
	"UnitName",
	"UnitPhaseReason",
	"UnitPlayerControlled",
	"UnitPosition",
	"UnitPower",
	"UnitPowerMax",
	"UnitRace",
	"UnitSetRole",
}

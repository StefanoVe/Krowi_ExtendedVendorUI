-- [[ Namespaces ]] --
local _, addon = ...;
addon.GlobalStrings = {};
local globalStrings = addon.GlobalStrings;

function globalStrings.Load(L)
    L["Direction"] = HUD_EDIT_MODE_SETTING_BAGS_DIRECTION;
    L["General"] = GENERAL;
    L["Info"] = INFO;
    L["Version"] = GAME_VERSION_LABEL;
    L["Sources"] = SOURCES;
    L["Icon"] = EMBLEM_SYMBOL;
    L["Minimap"] = MINIMAP_LABEL;
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2019/6/26 10:55
---
local mod = {}
local modName = "WebDKP"
_G[modName] = mod
local translations = {}
mod.translations = translations


function WebDKP_Options_SetText(self,vText)
    g=_G[self:GetName().."Text"]
    g:SetText(vText);
end

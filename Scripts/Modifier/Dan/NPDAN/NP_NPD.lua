local tbTable = GameMain:GetMod("_ModifierScript")
local tbModifier = tbTable:GetModifier("NP_XWD")



function tbModifier:Enter(modifier, npc)
    local is_NP = false
    if npc and npc.PropertyMgr.Practice and npc.PropertyMgr.Practice.Gong then
        is_NP = npc.PropertyMgr.Practice.Gong.Name == "Gong_NPJ"
    end
    if is_NP then
        npc.PropertyMgr:ModifierProperty("AbilityLvAddV", 0, -200, 0, 0)
        npc.PropertyMgr:ModifierProperty("GodPenaltyAddV", 0, -50, 0, 0)
        npc.PropertyMgr:ModifierProperty("MaxAge", 10000, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoNum", 1, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoLingRecoverK", 2.5, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoPowerAddP", 0, 5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoLingRecoverAddP", 0, 5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoMaxLingAddP", 0, 5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_SpellPowerAddP", 0, 5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldConversionRate", 4, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldConversionRateAddP", 0, 5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ZhenKeyPointNum", 4, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ZhenEnginePower", 20, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToJin", 0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToMu", 0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToShui", 0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToHuo", 0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToTu", 0.25, 0, 0, 0)
    else
        npc.PropertyMgr:ModifierProperty("AbilityLvAddV", 0, 200, 0, 0)
        npc.PropertyMgr:ModifierProperty("GodPenaltyAddV", 0, 50, 0, 0)
        npc.PropertyMgr:ModifierProperty("MaxAge", -10000, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoNum", -1, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoLingRecoverK", -2.5, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoPowerAddP", 0, -5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoLingRecoverAddP", 0, -5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_FabaoMaxLingAddP", 0, -5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_SpellPowerAddP", 0, -5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldConversionRate", -4, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldConversionRateAddP", 0, -5, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ZhenKeyPointNum", -4, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ZhenEnginePower", -20, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToJin", -0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToMu", -0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToShui", -0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToHuo", -0.25, 0, 0, 0)
        npc.PropertyMgr:ModifierProperty("NpcFight_ShieldResistanceToTu", -0.25, 0, 0, 0)
    end
end


function tbModifier:Step(modifier, npc, dt)
end


function tbModifier:UpdateStack(modifier, npc, add)
end


function tbModifier:Leave(modifier, npc)
end


function tbModifier:OnGetSaveData()
    return nil
end


function tbModifier:OnLoadData(modifier, npc, tbData)
end

local tbTable = GameMain:GetMod("_ModifierScript")
local tbModifier = tbTable:GetModifier("NP_XWD1")



function tbModifier:Enter(modifier, npc)
    local is_NP = false
    if npc and npc.PropertyMgr.Practice and npc.PropertyMgr.Practice.Gong then
        is_NP = npc.PropertyMgr.Practice.Gong.Name == "Gong_NPJ"
    end
    if is_NP then
        npc.LuaHelper:AddPracticeResource("Stage", 40000)
    else
        npc.LuaHelper:AddPracticeResource("Stage", -99999999)
    end
end


function tbModifier:Step(modifier, npc, dt)
end


function tbModifier:UpdateStack(modifier, npc, add)
end


function tbModifier:Leave(modifier, npc)
end


function tbModifier:OnGetSaveData()
    return nil
end


function tbModifier:OnLoadData(modifier, npc, tbData)
end

local tbTable = GameMain:GetMod("_ModifierScript")
local tbModifier = tbTable:GetModifier("NP_XWD2")




function tbModifier:Enter(modifier, npc)
    local is_NP = false
    if npc and npc.PropertyMgr.Practice and npc.PropertyMgr.Practice.Gong then
        is_NP = npc.PropertyMgr.Practice.Gong.Name == "Gong_NPJ"
    end
    if is_NP then
        npc.LuaHelper:AddPracticeResource("Stage", 4000000)
    else
        npc.LuaHelper:AddPracticeResource("Stage", -99999999)
    end
end


function tbModifier:Step(modifier, npc, dt)
end


function tbModifier:UpdateStack(modifier, npc, add)
end


function tbModifier:Leave(modifier, npc)
end


function tbModifier:OnGetSaveData()
    return nil
end


function tbModifier:OnLoadData(modifier, npc, tbData)
end
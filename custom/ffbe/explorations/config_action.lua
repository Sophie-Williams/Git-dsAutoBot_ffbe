--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/31/2017
-- Time: 1:39 AM
-- To change this template use File | Settings | File Templates.
--

dofile(scriptPath().."mylib-1.0.lua")
varDirectoryCustomImage = "../"..parentfolder..parentsubfol..eventfolder..""

local sConfig = "config_form.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end
local sFilename = scriptPath()..parentfolder..parentsubfol..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end
local sFilename = scriptPath()..parentfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

--  ## Init Start
MenuCreate(varActionName)
ActionCreate(varActionName)

--  ## action detail?
if (ActUseLapis == 1) then
    ActionOnForm(varFormNameMainRechargeEnergy)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyUseLapis)
    ActionExec(varActionExecuteDoWait)
    ActionExecVar(1)
    ActionExec(varActionExecuteDoClickButton)
    ActionExecVar(picBtnMainRechargeEnergyYes)
end

ActionOnForm(varFormNameMainBattleCompletion)
ActionExec(varActionExecuteDoIsCounterDo)
ActionExecVar(1)  --  Check Counter Number
ActionExecVar(varActionGetVarX)  --  Number Is
ActionExecVar(varActionExecuteDoClickButton)    --  if counter
ActionExecVar(picBtnBattleCompletionHome)       --  if counter
ActionExecVar(varActionExecuteDoCounterInc)     --  if not counter
ActionExecVar(1)                                --  if not counter
ActionExecVar(varActionExecuteDoCounterReset)   --  if counter
ActionExecVar(1)                                --  if counter
ActionExecVar(varActionExecuteDoClickButton)    --  if not counter
ActionExecVar(picBtnBattleCompletionNext)       --  if not counter
ActionExecVar(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleSelectCompanion)

local sConfig = "config_action_detail.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

local sConfig = "config_exploration.lua"
local sFilename = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
if file_exists(sFilename) then
    dofile(sFilename)
end

local sConfig = "config_battle.lua"
local sPrivate = "private/"
local sFiles = {}
sFiles[1] = scriptPath()..parentfolder..parentsubfol..eventfolder..sPrivate..sConfig
sFiles[2] = scriptPath()..parentfolder..parentsubfol..sPrivate..sConfig
sFiles[3] = scriptPath()..parentfolder..sPrivate..sConfig
sFiles[4] = scriptPath()..parentfolder..parentsubfol..eventfolder..sConfig
sFiles[5] = scriptPath()..parentfolder..parentsubfol..sConfig
sFiles[6] = scriptPath()..parentfolder..sConfig
sFiles[7] = folderffbescript.."config_battle_exploration_defs_auto.lua"
for i=1, 7 do
    if file_exists(sFiles[i]) then
        dofile(sFiles[i])
        break
    end
end



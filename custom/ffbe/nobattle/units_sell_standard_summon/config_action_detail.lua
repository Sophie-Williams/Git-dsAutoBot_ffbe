--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnits)
ActionExecWaitForm(varFormNameMainUnits)

ActionOnForm(varFormNameMainUnits)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsView)
ActionExecWaitForm(varFormNameMainUnitsView)

ActionOnForm(varFormNameMainUnitsView)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsViewSell)
ActionExecWaitForm(varFormNameMainUnitsSellZero)

ActionOnForm(varFormNameMainUnitsSellZero)
local sData = {}
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_anastasis.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_baurg.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_biggs.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_carrie.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_eldin.png"):similar(0.98)
sData[table.getn(sData)+1] = Pattern(varDirectoryCustomImage.."btn_units_gimlee.png"):similar(0.98)
--ActionExec(varActionExecuteDoBoxFindAndClickThenScroll)
--ActionExec(varActionExecuteDoBoxFindAndClickAllThenScroll)
--ActionExecVar(locXmidYfiveEights)
--ActionExecVar(locXmidYthreeEights)
--ActionExecVar(locXmidYthreeEights)
--ActionExecVar(locXmidYfiveEights)
--ActionExecVar(0)
--ActionExecVar(false)
--ActionExecVar(10)
--ActionExecVar(varFormNameMainUnitsSellZero)
--ActionExecVar(varRegionX0YthreeEightsWmaxHtwoEights)
--ActionExecVar(0.98)
--ActionExecVar(picBtnMainFriends)  --  if last not found then click here
--for iData, vData in pairs(sData) do
--    ActionExecVar(vData)
--end
--for iData, vData in pairs(sData) do
--    sData[iData] = nil
--end
--sData = nil
ActionExec(varActionExecuteDoFindAllAndClickWithScroll)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYthreeEights)
ActionExecVar(locXmidYfiveEights)
ActionExecVar(0)
ActionExecVar(false)
ActionExecVar(10)
for iData, vData in pairs(sData) do
    ActionExecVar(vData)
end
for iData, vData in pairs(sData) do
    sData[iData] = nil
end
sData = nil
ActionExecVar(picBtnMainFriends)
ActionExecWaitForm(varFormNameMainUnitsSellNotZero)

ActionOnForm(varFormNameMainUnitsSellNotZero)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellSell)
ActionExecWaitForm(varFormNameMainUnitsSellDetail)

ActionOnForm(varFormNameMainUnitsSellDetail)
ActionExec(varActionExecuteDoSaveSnapshot)
ActionExecVar(dateNowYYMMDDHM)
ActionExecVar(folderLogBattleResult.."log__sell_units_")
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellDetailYes)
ActionExecWaitForm(varFormNameMainUnitsSellDetailConf)

ActionOnForm(varFormNameMainUnitsSellDetailConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellDetailConfYes)
ActionExecWaitForm(varFormNameMainUnitsSellDetailConfFinish)

ActionOnForm(varFormNameMainUnitsSellDetailConfFinish)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainUnitsSellDetailConfFinOk)
ActionExecWaitForm(varFormNameMainUnitsSellZero)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")




--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--





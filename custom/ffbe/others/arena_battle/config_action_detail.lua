--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:39 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainArenaPvpRechargeEnergy)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainArenaColosseumRechargeEnergyNo)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")
--ActionExec(varActionExecuteDoWait)
--ActionExecVar(2500)

ActionOnForm(varFormNameMainArena)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaSetup)
ActionExecWaitForm(varFormNameMainArenaRules)

ActionOnForm(varFormNameMainArenaRules)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaRulesOk)
ActionExecWaitForm(varFormNameMainArenaRulesSelectOpp)

ActionOnForm(varFormNameMainArenaRulesSelectOpp)
ActionExec(varActionExecuteDoFindAndClickWithScroll)
ActionExecVar(locMainHomeArenaRulesSelectOppSwipeScrollDn01)  --  position start down
ActionExecVar(locMainHomeArenaRulesSelectOppSwipeScrollDn02)  --  position end down
ActionExecVar(locMainHomeArenaRulesSelectOppSwipeScrollUp01)
ActionExecVar(locMainHomeArenaRulesSelectOppSwipeScrollUp02)
ActionExecVar(0)  --  delay between scroll
ActionExecVar(false)  --  search from top?
ActionExecVar(4)  --  how many scroll to bottom
ActionExecVar(picBtnMainHomeArenaRulesSelectOppGold)    --itemtofind priority 1
ActionExecVar(picBtnMainHomeArenaRulesSelectOppBlue)    --itemtofind priority 2
ActionExecVar(picBtnMainHomeArenaRulesSelectOppPurple)  --itemtofind priority 3
ActionExecWaitForm(varFormNameMainArenaRulesSelectOppConf)

ActionOnForm(varFormNameMainArenaRulesSelectOppConf)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaRulesSelectOppConfYes)
ActionExecWaitForm(varFormNameMainArenaRulesSelectOppConfBegin)

ActionOnForm(varFormNameMainArenaRulesSelectOppConfBegin)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeArenaRulesSelectOppConfBeginBegin)
ActionExec(varActionExecuteDoResetRoundExecute)
ActionExecVar("")
ActionExecWaitForm(varFormNameMainBattleEngaged)

ActionOnForm(varFormNameMainBattleResultArenaWon1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critBattleResultArenaWonTop)
ActionExecWaitForm(varFormNameMainBattleResultArenaWon2)

ActionOnForm(varFormNameMainBattleResultArenaWon2)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleResultArenaOk)
ActionExecWaitForm(varFormNameMainBattleResultArenaRankUp)

ActionOnForm(varFormNameMainBattleResultArenaLost1)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(critBattleResultArenaLostTop)
ActionExecWaitForm(varFormNameMainBattleResultArenaLost2)

ActionOnForm(varFormNameMainBattleResultArenaLost2)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleResultArenaOk)
ActionExecWaitForm(varFormNameMainBattleResultArenaRankUp)

ActionOnForm(varFormNameMainBattleResultArenaRankUp)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleResultArenaOk)
ActionExecWaitForm(varFormNameMainBattleResultArenaWonRewards)

ActionOnForm(varFormNameMainBattleResultArenaWonRewards)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleResultArenaRewardsOk)
ActionExecWaitForm(varFormNameMainArena)

ActionOnForm(varFormNameMainBattleResultArenaLostRewards)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnBattleResultArenaRewardsOk)
ActionExecWaitForm(varFormNameMainArena)



dofile(folderffbescript.."config_action_defs.lua")
dofile(folderffbescript.."config_action_defs_arena.lua")
dofile(folderffbescript.."config_action_defs_battle.lua")



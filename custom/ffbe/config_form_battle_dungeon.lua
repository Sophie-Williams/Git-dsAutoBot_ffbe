--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/30/2017
-- Time: 2:32 AM
-- To change this template use File | Settings | File Templates.
--



FormCreate(varFormNameMainBattleSelectLevel)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleVortexSelectLevelTop)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleCompletionHome)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapVortex)
FormAddCriteria2Do(varCriteriaNotExists, critMainRechargeInsufficientEnergy)
FormAddCriteria2Do(varCriteriaNotExists, critUnitCapacityReachedMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBattleCompletionAchi)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainBattleSelectVortex)

FormCreate(varFormNameMainBattleSelectLevelRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleVortexSelectLevelRaidTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainRechargeInsufficientRaidOrb)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainBattleSelectVortex)

FormCreate(varFormNameMainBattleSelectLevelVortex)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleVortexSelectLevelVortexTop)
FormAddCriteria2Do(varCriteriaNotExists, critMainRechargeInsufficientRaidOrb)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainBattleSelectVortex)

FormCreate(varFormNameMainBattleCompletion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleCompletionAchi)
FormAddCriteria2Do(varCriteriaExists, critMainBattleCompletionInit)

FormCreate(varFormNameMainBattleResultGil)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsGil)
FormAddCriteria2Do(varCriteriaNotExists, critMainBattleResultExplorationGilResultTop)
FormAddGoto(varFormNameMainBattleResultExp, picBtnMainBattleResultsGilNext)

FormCreate(varFormNameMainBattleResultExp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsExp)

FormCreate(varFormNameMainBattleResultItemsObtain)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsItemsObtained)
FormAddGoto(varFormNameMainBattleSelectLevel, picBtnMainBattleResultsItemsObtNext)

FormCreate(varFormNameMainBattleResultUnitsObtain)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsUnitsObtained)
FormAddGoto(varFormNameMainBattleSelectLevel, picBtnMainBattleResultsItemsObtNext)



--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/13/2017
-- Time: 1:54 AM
-- To change this template use File | Settings | File Templates.
--

FormCreate(varFormNameMainArenaColosseum)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseum)
FormAddCriteria2Do(varCriteriaNotExists, critMainArenaColosseumRechargeEnergyMid)

FormCreate(varFormNameMainArenaColosseumBgn)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeArenaColosseumBgnChangeGrade)

FormCreate(varFormNameMainArenaColosseumBgnRnd)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeArenaColosseumBgnRndChangeRank)
FormAddCriteria2Do(varCriteriaNotExists, critQuestDailyCompleted)

FormCreate(varFormNameMainArenaColosseumBgnRndFight)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, critMainArenaColosseumRechargeEnergyMid)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumBgnRndFightVs)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeArenaColosseumBgnRndFightMngParty)
FormAddCriteria2Do(varCriteriaExists, picBtnMainHomeArenaColosseumBgnRndFightFight)

FormCreate(varFormNameMainArenaColosseumBattleResults)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeArenaColosseumGradeMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeArenaColosseumRankMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainHomeArenaColosseumRoundMid)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumBattleResults)

FormCreate(varFormNameMainArenaColosseumGrade)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumBattleResults)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumGradeMid)

FormCreate(varFormNameMainArenaColosseumRank)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumBattleResults)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumRankMid)

FormCreate(varFormNameMainArenaColosseumRound)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumBattleResults)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumRoundMid)

FormCreate(varFormNameMainArenaColosseumSelectGrade)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaColosseumSelectGradeTop)

FormCreate(varFormNameMainArenaColosseumRechargeEnergy)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainArenaColosseumRechargeEnergyMid)




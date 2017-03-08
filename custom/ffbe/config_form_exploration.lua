--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/12/2017
-- Time: 4:33 PM
-- To change this template use File | Settings | File Templates.
--

--  Main Home Exploration
varFormNameMainExploration                      = "MainFormExploration"
picBtnExplorationMap                            = folderffbeimage.."exploration/btn_exploration_map.png"
picBtnExplorationMenu                           = folderffbeimage.."exploration/btn_exploration_menu.png"

locExplorationCenter                            = Location(300, 350)

locExplorationUp                                = Location(300, 300)
locExplorationDown                              = Location(300, 400)
locExplorationLeft                              = Location(250, 350)
locExplorationRight                             = Location(350, 350)

locExplorationUp2                               = Location(300, 200)
locExplorationUp3                               = Location(300, 150)

locExplorationUpMax                             = Location(300,  50)
locExplorationDownMax                           = Location(300, 750)
locExplorationLeftMax                           = Location( 50, 350)
locExplorationRightMax                          = Location(550, 350)

locExplorationUpLeft                            = Location(250, 300)
locExplorationUpRight                           = Location(350, 300)
locExplorationDownLeft                          = Location(250, 400)
locExplorationDownRight                         = Location(350, 400)

locExplorationUpLeft5                           = Location( 50, 100)
locExplorationUpRight5                          = Location(550, 100)
locExplorationDownLeft3                         = Location(150, 500)

locExplorationUpLeftMax                         = Location( 50,  50)
locExplorationUpRightMax                        = Location(550,  50)
locExplorationDownLeftMax                       = Location( 50, 750)
locExplorationDownRightMax                      = Location(550, 750)


--  Main Home Exploration - Continue
varFormNameMainExplorationContinue              = "MainFormExplorationContinue"
critExplorationContinueTop                      = folderffbeimage.."exploration/crit_exploration_continue_top.png"
picBtnExplorationContinueContinue               = folderffbeimage.."exploration/btn_exploration_continue_continue.png"
picBtnExplorationContinueLeave                  = folderffbeimage.."exploration/btn_exploration_continue_leave.png"

--  Main Home Exploration - Abandon
varFormNameMainExplorationAbandon               = "MainFormExplorationAbandon"
critExplorationAbandonTop                       = folderffbeimage.."exploration/crit_exploration_abandon_top.png"
picBtnExplorationAbandonNo	                    = folderffbeimage.."exploration/btn_exploration_abandon_no.png"
picBtnExplorationAbandonYes                     = folderffbeimage.."exploration/btn_exploration_abandon_yes.png"

--  Main Home Exploration - Onward
varFormNameMainExplorationOnward                = "MainFormExplorationOnward"
critExplorationOnwardTop                        = folderffbeimage.."exploration/crit_exploration_onward_top.png"

--  Main Home Exploration - Battle Won
varFormNameMainExplorationWon                   = "MainFormExplorationWon"
critExplorationWonTop                           = folderffbeimage.."exploration/crit_exploration_battle_won_top.png"



--  ##  Main Form Exploration  ##
FormCreate(varFormNameMainExploration)
FormAddCriteriaNot(critExplorationAbandonTop)
FormAddCriteriaNot(critExplorationContinueTop)
FormAddCriteriaNot(critExplorationOnwardTop)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)

--  ##  Main Form Exploration - Abandon  ##
FormCreate(varFormNameMainExplorationAbandon)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critExplorationAbandonTop)

--  ##  Main Form Exploration - Continue  ##
FormCreate(varFormNameMainExplorationContinue)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnExplorationMap)
FormAddCriteriaNot(picBtnExplorationMenu)
FormAddCriteria(critExplorationContinueTop)

--  ##  Main Form Exploration - Continue  ##
FormCreate(varFormNameMainExplorationOnward)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critExplorationOnwardTop)

--  ##  Main Form Exploration - Won  ##
FormCreate(varFormNameMainExplorationWon)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnExplorationMap)
FormAddCriteria(critExplorationWonTop)


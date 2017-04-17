--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:00 PM
-- To change this template use File | Settings | File Templates.
--

--  Parameteres
Settings:set("MinSimilarity", 0.80)
varCountWaitTillFound = 3  --  how many counts to check Form Waiting before restart checking
optPNGnotFoundSave  = true
folderImgParams = "nox1/"

--  dont change start  --
expFilename             = scriptPath().."../custom/ffbe/experience_data/".."exp_data.txt"
folderLogBattleResult = "../debug/log_battle_results/"

folderffbescript = scriptPath().."../custom/ffbe/"
folderffbeimage  = "../../custom/ffbe/image/"..folderImgParams

dofile(folderffbescript.."config_vars.lua")         --  1st
dofile(folderffbescript.."config_vars__magic.lua")
dofile(folderffbescript.."config_vars_form_arena.lua")
dofile(folderffbescript.."config_vars_form_arena_colosseum.lua")
dofile(folderffbescript.."config_vars_form_battle_dungeon.lua")
dofile(folderffbescript.."config_vars_form_battle_exploration.lua")
dofile(folderffbescript.."config_vars_form_home.lua")
dofile(folderffbescript.."config_vars_form_maps.lua")

dofile(folderffbescript.."config_form.lua")         --  2nd
dofile(folderffbescript.."config_form_arena.lua")
dofile(folderffbescript.."config_form_arena_colosseum.lua")
dofile(folderffbescript.."config_form_arena_pvp.lua")
dofile(folderffbescript.."config_form_battle__standard.lua")
dofile(folderffbescript.."config_form_battle_dungeon.lua")
dofile(folderffbescript.."config_form_battle_exploration.lua")
dofile(folderffbescript.."config_form_craft.lua")
dofile(folderffbescript.."config_form_exploration.lua")
dofile(folderffbescript.."config_form_friends.lua")
dofile(folderffbescript.."config_form_home.lua")
dofile(folderffbescript.."config_form_items.lua")
dofile(folderffbescript.."config_form_maps.lua")
dofile(folderffbescript.."config_form_messages.lua")
dofile(folderffbescript.."config_form_quests_daily.lua")
dofile(folderffbescript.."config_form_summon.lua")
dofile(folderffbescript.."config_form_units.lua")

dofile(folderffbescript.."config_action.lua")       --  3rd

dofile(folderffbescript.."config_battle.lua")       --  4th
--  dont change end  --

--  Menu:CheckImage
--  Menu:CheckImage
--  Menu:CheckImage
CheckImageFilename = picBtnStdDepart
--  Menu:CheckImage
--  Menu:CheckImage
--  Menu:CheckImage

--  Menu: varActionDoCheck Start
varFormToCheck = varFormNameMainFriendsReceiveNotEmpty
--  Menu: varActionDoCheck End


--  Dungeons
parentfolder = "../custom/ffbe/dungeons/"
parentsubfol = "level/"

eventfolder  = "story_mode/"
selectlevel  = "btn_select_level_do.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Story Mode/NE:Next/Start from Select Level"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "snow_plains/"
selectlevel  = "btn_select_level_beast.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Snow Plains Beast/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "fina_psyche_frontlines/"
selectlevel  = "btn_select_level_power.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Fina Psyche Power/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 3
varActionName = "Dg:Fina Psyche Power/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 5
varActionName = "Dg:Fina Psyche Power/NE:Next/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")



parentfolder = "../custom/ffbe/dungeons/"
parentsubfol = "trust/"

eventfolder  = "earth_shrine/"
selectlevel  = "btn_select_level_entrance.png"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Dg:Earth Shrine Entrance/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 35
varActionName = "Dg:Earth Shrine Entrance/NE:w1500-Next/B35:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 35
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 100
varActionName = "LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 0
selectlevel  = "btn_select_level_exit.png"
varActionName = "Dg:Earth Shrine Exit/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 1
ActXcnt = 0
varActionName = "LapisWarning Dg:Earth Shrine Exit/NE:Lapis"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 35
varActionName = "LapisWarning Dg:Earth Shrine Exit/NE:Lapis:B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

--  ]===]



--  Exploration
parentfolder = "../custom/ffbe/explorations/"
parentsubfol = "trust/"

eventfolder  = "earth_shrine/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ex:Earth Shrine/P:TRUS T"
dofile(scriptPath()..parentfolder.."config_action.lua")



parentfolder = "../custom/ffbe/explorations/"
parentsubfol = "level/"

eventfolder  = "invincible_interior/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ex:Invincible Interior/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 1
varActionName = "Ex:Invincible Interior/P:LE VEL/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActUseLapis  = 0
ActXcnt = 3
varActionName = "Ex:Invincible Interior/P:LE VEL/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "lake_dorr/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ex:Lake Dorr/P:LE VEL"
dofile(scriptPath()..parentfolder.."config_action.lua")

--eventfolder  = "aquatic_cove/"
--varActionName = "Ex:Aquatic Cove/P:LE VEL/Start from Select Level"
--dofile(scriptPath()..parentfolder.."config_action.lua")

--eventfolder  = "dwarves_forge/"
--varActionName = "Ex:Dwarves Forge/P:LE VEL/Start from Select Level"
--dofile(scriptPath()..parentfolder.."config_action.lua")



--  Arena
parentfolder = "../custom/ffbe/others/arena/"
parentsubfol = "standard/"

eventfolder  = "battle/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Battle/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "colosseum_toplevel_1round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/TopRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "colosseum_toplevel_2round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/2ndRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "colosseum_toplevel_3round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/3rdRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "colosseum_toplevel_4round/"
ActUseLapis  = 0
ActXcnt = 0
varActionName = "Ar:Colosseum/TopLevel/4thRound/NE:Next"
dofile(scriptPath()..parentfolder.."config_action.lua")
--  ]===]


-- Vortex  Raid  --
parentfolder = "../custom/ffbe/vortex/raid/"

--[===[
eventfolder  = "march_on_ifrit/"
varActionName = "Vx:March on Ifrit Adv/Battle AUTO"
selectlevel  = "btn_select_level_adv.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
varActionName = "Vx:March on Ifrit Pro/Battle AUTO"
selectlevel  = "btn_select_level_pro.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
--    End    --]===]

--  Vortex  Dungeon  Events  --
parentfolder = "../custom/ffbe/vortex/dungeon_eve/"

--[===[
eventfolder  = "20170325_the_auracite_chosen/"
varActionName = "Vx:The Auracite Chosen Pro/P:L IMIT"
selectlevel  = "btn_select_level_pro.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
varActionName = "Vx:The Auracite Chosen Elt/P:L IMIT"
selectlevel  = "btn_select_level_elt.png"
dofile(scriptPath()..parentfolder.."config_action.lua")
varActionName = "Vx:The Auracite Chosen Elt/Spc:Wait5/P:L IMIT"
selectlevel  = "btn_select_level_elt.png"
dofile(scriptPath()..parentfolder.."config_action_spc_wait.lua")
--    End    --]===]

--  Vortex  Dungeon  Regular  --
parentfolder = "../custom/ffbe/vortex/dungeon_reg/"
selectlevel  = "btn_select_level.png"

eventfolder  = "cactuar_dunes/"
varActionName = "Vx:Catuar Dunes/P:TRUS T/Battle AUTO"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "chamber_of_crystals/"
varActionName = "Vx:Chamber Of Crystals Adv/P:TRUS T/Battle AUTO"
dofile(scriptPath()..parentfolder.."config_action.lua")
varActionName = "LapisWarning Vx:Chamber Of Crystals Adv/NE:LapisB10:Next/P:TRUS T/Battle AUTO"
dofile(scriptPath()..parentfolder.."config_action_10_use_lapis.lua")
--    End    --]===]



--  Standard
varActionName = "Craft  Get All Completed"
foldername = "../custom/ffbe/nobattle/craft__get_all_completed/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Abilities  White Magic  Cure"
foldername = "../custom/ffbe/nobattle/craft_abilities_white_cure/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Abilities  White Magic  Cura"
foldername = "../custom/ffbe/nobattle/craft_abilities_white_cura/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Equipment  Armor  Leather Shield"
foldername = "../custom/ffbe/nobattle/craft_equipment_armor_leather_shield/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Craft  Farm Items  Recovery  Potion"
foldername = "../custom/ffbe/nobattle/craft_items_recovery_potion/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")



parentfolder = "../custom/ffbe/nobattle/craft_0s/"
parentsubfol = "accessory/"
ActUseLapis  = 0

eventfolder  = "easter_egg_01_great_egg/"
ActXcnt = 0
varActionName = "Craft  Accessory  Great Egg"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 6
varActionName = "Craft  Accessory  Great Egg/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "easter_egg_01_chocolate_egg/"
ActXcnt = 0
varActionName = "Craft  Accessory  Chocolate Egg"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 6
varActionName = "Craft  Accessory  Chocolate Egg/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "easter_egg_01_magical_egg/"
ActXcnt = 0
varActionName = "Craft  Accessory  Magical Egg"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 2
varActionName = "Craft  Accessory  Magical Egg/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "easter_egg_01_radiant_egg/"
ActXcnt = 0
varActionName = "Craft  Accessory  Radiant Egg"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 2
varActionName = "Craft  Accessory  Radiant Egg/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "easter_egg_02_black_bandana/"
ActXcnt = 0
varActionName = "Craft  Accessory  Black Bandana"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 1
varActionName = "Craft  Accessory  Black Bandana/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "easter_egg_02_crown_of_justice/"
ActXcnt = 0
varActionName = "Craft  Accessory  Crown of Justice"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 1
varActionName = "Craft  Accessory  Crown of Justice/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "easter_egg_02_staff_of_wrath/"
ActXcnt = 0
varActionName = "Craft  Accessory  Staff of Wrath"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 1
varActionName = "Craft  Accessory  Staff of Wrath/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "easter_egg_03_icy_veins/"
ActXcnt = 0
varActionName = "Craft  Accessory  Icy Veins"
dofile(scriptPath()..parentfolder.."config_action.lua")
ActXcnt = 1
varActionName = "Craft  Accessory  Icy Veins/B"..ActXcnt..":Next"
dofile(scriptPath()..parentfolder.."config_action.lua")



varActionName = "Friends  Receive Send All"
foldername = "../custom/ffbe/nobattle/friends_send_receive_all/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Messages  Claim Items"
foldername = "../custom/ffbe/nobattle/message_claim_items/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_form_messages.lua")   --  use custom message form
dofile(scriptPath()..foldername.."config_action.lua")



parentfolder = "../custom/ffbe/nobattle/summon/"
parentsubfol = "standard/"
ActUseLapis  = 0

eventfolder  = "summon_250/"
ActXcnt = 0
varActionName = "Summon  Once a Day Limited Summon (250)"
dofile(scriptPath()..parentfolder.."config_action.lua")

eventfolder  = "summon_standard/"
ActXcnt = 10
varActionName = "Summon  Standard/"..ActXcnt.."x"
dofile(scriptPath()..parentfolder.."config_action.lua")



parentsubfol = "events/"
ActUseLapis  = 0

eventfolder  = "summon_egg/"
ActXcnt = 10
varActionName = "Summon  Egg Seekers/"..ActXcnt.."x"
dofile(scriptPath()..parentfolder.."config_action.lua")



varActionName = "Items  Materials  Sell Items"
foldername = "../custom/ffbe/nobattle/items_materials_sells/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Units  Sell Gil Snapper"
foldername = "../custom/ffbe/nobattle/units_gil_snapper_sell/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Quests  Daily Claim"
foldername = "../custom/ffbe/nobattle/quests_daily_claim/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

varActionName = "Wait 600"
foldername = "../custom/ffbe/nobattle/wait_600/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")
varActionName = "Wait 2000"
foldername = "../custom/ffbe/nobattle/wait_2000/"
parentfolder = foldername
dofile(scriptPath()..foldername.."config_action.lua")

--varActionName = "Reroll Script Start after logout fb"
--foldername = "../custom/ffbe/others/reroll_script/"
--parentfolder = foldername
--dofile(scriptPath()..foldername.."config_action.lua")

--  ]===]



MultiCreate()
for i=1, 3 do
    MultiAdd("Friends  Receive Send All")
    MultiAdd("Quests  Daily Claim")
    for j=1, 1 do
        MultiAdd("Ar:Battle")
--        MultiAdd("Ar:Colosseum/TopLevel/4thRound")
--        MultiAdd("Dg:Fina Psyche Power/NE:Next/B5:Next")
--        MultiAdd("Ar:Battle")
--        MultiAdd("Dg:Earth Shrine Entrance/NE:Next")
        MultiAdd("LapisWarning Dg:Earth Shrine Entrance/NE:Lapis/B100:Next")
        MultiAdd("Ar:Battle")
        MultiAdd("Ex:Invincible Interior/P:LE VEL/B1:Next")
--        MultiAdd("Dg:Fina Psyche Power/NE:Next/B3:Next")
--        MultiAdd("Ar:Colosseum/TopLevel/4thRound")

--        MultiAdd("Items  Materials  Sell Items")
--        MultiAdd("Craft  Get All Completed")
--        MultiAdd("Craft  Farm Equipment  Armor  Leather Shield")
--        MultiAdd("Craft  Farm Abilities  White Magic  Cure")
--        MultiAdd("Craft  Farm Items  Recovery  Potion")
--        MultiAdd("Wait 600")
--        MultiAdd("Wait 2000")
    end
    MultiAdd("Ar:Colosseum/TopLevel/4thRound")
--    MultiAdd("Summon  Once a Day Limited Summon (250)")
end
--MultiAdd("Ar:Battle")
--MultiAdd("Ex:Earth Shrine/P:TRUS T")
MultiAdd(varActionDoGotoAction1)



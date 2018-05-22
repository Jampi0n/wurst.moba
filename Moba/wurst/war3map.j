globals
    // User-defined
unit array udg_GreenBarracks
unit array udg_BrownBarracks
unit array udg_GreenWorkShop
unit array udg_BrownWorkShop
destructable array udg_Gate
unit udg_Hydra= null
unit udg_DragonTurtle= null
unit udg_BrownHeroTower= null
unit udg_GreenHeroTower= null

    // Generated
rect gg_rct_CornerTop= null
rect gg_rct_CornerBot= null
rect gg_rct_CenterMid= null
rect gg_rct_GreenCastle= null
rect gg_rct_GreenTop= null
rect gg_rct_GreenBot= null
rect gg_rct_GreenMid= null
rect gg_rct_BrownMid= null
rect gg_rct_GreenSpawnTop= null
rect gg_rct_GreenSpawnMid= null
rect gg_rct_GreenSpawnBot= null
rect gg_rct_Tavern0= null
rect gg_rct_Tavern1= null
rect gg_rct_Tavern2= null
rect gg_rct_Tavern3= null
rect gg_rct_BrownCastle= null
rect gg_rct_BrownSpawnBot= null
rect gg_rct_BrownSpawnMid= null
rect gg_rct_BrownSpawnTop= null
rect gg_rct_BrownBot= null
rect gg_rct_BrownTop= null
rect gg_rct_CornerTopGreen= null
rect gg_rct_CornerTopBrown= null
rect gg_rct_CornerBotGreen= null
rect gg_rct_CornerBotBrown= null
rect gg_rct_GreenShops1= null
rect gg_rct_GreenShops2= null
rect gg_rct_BrownShops1= null
rect gg_rct_BrownShops2= null
rect gg_rct_GreenWorkShopTop= null
rect gg_rct_GreenWorkShopBot= null
rect gg_rct_BrownWorkShopTop= null
rect gg_rct_BrownWorkShopBot= null
rect gg_rct_BrownBase= null
rect gg_rct_GreenBase= null
rect gg_rct_GreenAltar= null
rect gg_rct_BrownAltar= null
rect gg_rct_GreenMilitiaDespawn= null
rect gg_rct_BrownMilitiaDespawn= null
rect gg_rct_BrownPortBot= null
rect gg_rct_GreenPortBot= null
rect gg_rct_GreenPortTop= null
rect gg_rct_BrownPortTop= null
rect gg_rct_BrownPortMid= null
rect gg_rct_GreenPortMid= null
rect gg_rct_GreenTopHome= null
rect gg_rct_GreenMidHome= null
rect gg_rct_GreenBotHome= null
rect gg_rct_BrownBotHome= null
rect gg_rct_BrownMidHome= null
rect gg_rct_BrownTopHome= null
rect gg_rct_GreenBaseVision1= null
rect gg_rct_GreenBaseVision2= null
rect gg_rct_BrownBaseVision1= null
rect gg_rct_BrownBaseVision2= null
camerasetup gg_cam_Camera_001= null
camerasetup gg_cam_Camera_002= null
camerasetup gg_cam_Camera_003= null
camerasetup gg_cam_LoadingScreen= null
trigger gg_trg_Init= null
trigger gg_trg_FogOfWar= null
unit gg_unit_h00A_0013= null
unit gg_unit_h003_0019= null
unit gg_unit_h003_0023= null
unit gg_unit_h003_0025= null
unit gg_unit_n000_0027= null
unit gg_unit_h00A_0045= null
unit gg_unit_n00I_0048= null
unit gg_unit_h00A_0064= null
unit gg_unit_h003_0070= null
unit gg_unit_h003_0074= null
unit gg_unit_h003_0076= null
unit gg_unit_h00A_0095= null
unit gg_unit_n000_0105= null
unit gg_unit_n00K_0007= null


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// Treasure Wars
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Tue May 22 15:01:11 2018
//   Map Author: Jampion
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'h007', - 1536.0, - 768.0, 270.000)
    set u=CreateUnit(p, 'h007', - 2176.0, - 3584.0, 270.000)
    set u=CreateUnit(p, 'h007', - 1792.0, - 512.0, 270.000)
    set u=CreateUnit(p, 'h007', - 1792.0, - 896.0, 270.000)
    set u=CreateUnit(p, 'h007', - 896.0, - 3584.0, 270.000)
    set u=CreateUnit(p, 'h007', - 2048.0, - 768.0, 270.000)
    set gg_unit_h00A_0013=CreateUnit(p, 'h00A', - 1344.0, - 3008.0, 270.000)
    set u=CreateUnit(p, 'h004', - 3648.0, - 2496.0, 270.000)
    set u=CreateUnit(p, 'h009', - 3328.0, - 1920.0, 270.000)
    set u=CreateUnit(p, 'h005', - 1984.0, - 1216.0, 270.000)
    set u=CreateUnit(p, 'h004', - 2496.0, - 3648.0, 270.000)
    set u=CreateUnit(p, 'h005', - 1216.0, - 1984.0, 270.000)
    set gg_unit_h003_0019=CreateUnit(p, 'h003', - 2368.0, - 2368.0, 270.000)
    set u=CreateUnit(p, 'h007', - 640.0, - 3328.0, 270.000)
    set u=CreateUnit(p, 'h007', - 1024.0, - 3200.0, 270.000)
    set u=CreateUnit(p, 'h007', - 1280.0, - 3456.0, 270.000)
    set gg_unit_h003_0023=CreateUnit(p, 'h003', - 2368.0, - 3136.0, 270.000)
    set u=CreateUnit(p, 'h007', - 768.0, - 1536.0, 270.000)
    set gg_unit_h003_0025=CreateUnit(p, 'h003', - 3136.0, - 2368.0, 270.000)
    set u=CreateUnit(p, 'h006', - 448.0, - 2880.0, 270.000)
    set gg_unit_n000_0027=CreateUnit(p, 'n000', - 5440.0, - 5440.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3456.0, - 1280.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3200.0, - 1024.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3328.0, - 640.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3584.0, - 896.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3712.0, - 640.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3456.0, - 1664.0, 270.000)
    set u=CreateUnit(p, 'h007', - 2816.0, - 1664.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3712.0, - 1920.0, 270.000)
    set u=CreateUnit(p, 'h007', - 3584.0, - 2176.0, 270.000)
    set u=CreateUnit(p, 'h009', - 1920.0, - 3328.0, 270.000)
    set u=CreateUnit(p, 'h007', - 768.0, - 2048.0, 270.000)
    set u=CreateUnit(p, 'h007', - 896.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'h007', - 640.0, - 3712.0, 270.000)
    set u=CreateUnit(p, 'h009', - 1664.0, - 2176.0, 270.000)
    set u=CreateUnit(p, 'h009', - 2176.0, - 1664.0, 270.000)
    set u=CreateUnit(p, 'h007', - 512.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'h007', - 1920.0, - 3712.0, 270.000)
    set gg_unit_h00A_0045=CreateUnit(p, 'h00A', - 3008.0, - 1344.0, 270.000)
    set u=CreateUnit(p, 'h007', - 1664.0, - 2816.0, 270.000)
    set u=CreateUnit(p, 'h001', - 3200.0, - 3200.0, 270.000)
    set u=CreateUnit(p, 'h006', - 1216.0, - 576.0, 270.000)
    set u=CreateUnit(p, 'h006', - 576.0, - 1216.0, 270.000)
    set u=CreateUnit(p, 'h007', - 1664.0, - 3456.0, 270.000)
    set u=CreateUnit(p, 'h006', - 2112.0, - 448.0, 270.000)
    set u=CreateUnit(p, 'h006', - 448.0, - 2112.0, 270.000)
    set u=CreateUnit(p, 'h006', - 2880.0, - 448.0, 270.000)
    set u=CreateUnit(p, 'h016', 4992.0, - 3072.0, 270.000)
    set u=CreateUnit(p, 'h016', - 3072.0, 4992.0, 270.000)
    set u=CreateUnit(p, 'h016', - 2880.0, 3008.0, 270.000)
    set u=CreateUnit(p, 'h016', 2816.0, - 2944.0, 270.000)
    set u=CreateUnit(p, 'h016', 576.0, 1088.0, 270.000)
endfunction

//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'h005', 5312.0, 6080.0, 270.000)
    set u=CreateUnit(p, 'h007', 5632.0, 4864.0, 270.000)
    set u=CreateUnit(p, 'h007', 6272.0, 7680.0, 270.000)
    set u=CreateUnit(p, 'h005', 6080.0, 5312.0, 270.000)
    set u=CreateUnit(p, 'h007', 5888.0, 4608.0, 270.000)
    set u=CreateUnit(p, 'h007', 5888.0, 4992.0, 270.000)
    set u=CreateUnit(p, 'h007', 4992.0, 7680.0, 270.000)
    set u=CreateUnit(p, 'h007', 6144.0, 4864.0, 270.000)
    set gg_unit_h00A_0064=CreateUnit(p, 'h00A', 5440.0, 7104.0, 270.000)
    set u=CreateUnit(p, 'h004', 7744.0, 6592.0, 270.000)
    set u=CreateUnit(p, 'h009', 7424.0, 6016.0, 270.000)
    set u=CreateUnit(p, 'h004', 6592.0, 7744.0, 270.000)
    set gg_unit_h003_0070=CreateUnit(p, 'h003', 6464.0, 6464.0, 270.000)
    set u=CreateUnit(p, 'h007', 4736.0, 7424.0, 270.000)
    set u=CreateUnit(p, 'h007', 5120.0, 7296.0, 270.000)
    set u=CreateUnit(p, 'h007', 5376.0, 7552.0, 270.000)
    set gg_unit_h003_0074=CreateUnit(p, 'h003', 6464.0, 7232.0, 270.000)
    set u=CreateUnit(p, 'h007', 4864.0, 5632.0, 270.000)
    set gg_unit_h003_0076=CreateUnit(p, 'h003', 7232.0, 6464.0, 270.000)
    set u=CreateUnit(p, 'h006', 4544.0, 6976.0, 270.000)
    set u=CreateUnit(p, 'h007', 7552.0, 5376.0, 270.000)
    set u=CreateUnit(p, 'h007', 7296.0, 5120.0, 270.000)
    set u=CreateUnit(p, 'h007', 7424.0, 4736.0, 270.000)
    set u=CreateUnit(p, 'h007', 7680.0, 4992.0, 270.000)
    set u=CreateUnit(p, 'h007', 7808.0, 4736.0, 270.000)
    set u=CreateUnit(p, 'h007', 7552.0, 5760.0, 270.000)
    set u=CreateUnit(p, 'h007', 6912.0, 5760.0, 270.000)
    set u=CreateUnit(p, 'h007', 7808.0, 6016.0, 270.000)
    set u=CreateUnit(p, 'h007', 7680.0, 6272.0, 270.000)
    set u=CreateUnit(p, 'h009', 6016.0, 7424.0, 270.000)
    set u=CreateUnit(p, 'h007', 4864.0, 6144.0, 270.000)
    set u=CreateUnit(p, 'h007', 4992.0, 5888.0, 270.000)
    set u=CreateUnit(p, 'h007', 4736.0, 7808.0, 270.000)
    set u=CreateUnit(p, 'h009', 5760.0, 6272.0, 270.000)
    set u=CreateUnit(p, 'h009', 6272.0, 5760.0, 270.000)
    set u=CreateUnit(p, 'h007', 4608.0, 5888.0, 270.000)
    set u=CreateUnit(p, 'h007', 6016.0, 7808.0, 270.000)
    set gg_unit_h00A_0095=CreateUnit(p, 'h00A', 7104.0, 5440.0, 270.000)
    set u=CreateUnit(p, 'h007', 5760.0, 6912.0, 270.000)
    set u=CreateUnit(p, 'h001', 7296.0, 7296.0, 270.000)
    set u=CreateUnit(p, 'h006', 5312.0, 4672.0, 270.000)
    set u=CreateUnit(p, 'h006', 4672.0, 5312.0, 270.000)
    set u=CreateUnit(p, 'h007', 5760.0, 7552.0, 270.000)
    set u=CreateUnit(p, 'h006', 6208.0, 4544.0, 270.000)
    set u=CreateUnit(p, 'h006', 4544.0, 6208.0, 270.000)
    set u=CreateUnit(p, 'h006', 6976.0, 4544.0, 270.000)
    set gg_unit_n000_0105=CreateUnit(p, 'n000', 9536.0, 9536.0, 270.000)
    set u=CreateUnit(p, 'h016', 7168.0, - 896.0, 270.000)
    set u=CreateUnit(p, 'h016', - 896.0, 7168.0, 270.000)
    set u=CreateUnit(p, 'h016', 1280.0, 7040.0, 270.000)
    set u=CreateUnit(p, 'h016', 6976.0, 1088.0, 270.000)
    set u=CreateUnit(p, 'h016', 3520.0, 3008.0, 270.000)
endfunction

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n00K_0007=CreateUnit(p, 'n00K', 7942.0, - 3766.4, 134.840)
    call SetUnitAcquireRange(gg_unit_n00K_0007, 200.0)
    set gg_unit_n00I_0048=CreateUnit(p, 'n00I', - 3845.2, 7821.4, 336.110)
    call SetUnitAcquireRange(gg_unit_n00I_0048, 200.0)
    set u=CreateUnit(p, 'n00Z', 2858.4, 5404.5, 179.346)
    set u=CreateUnit(p, 'n00Y', 3074.3, 5227.0, 260.730)
    set u=CreateUnit(p, 'n00P', - 1147.0, 1323.8, 109.559)
    set u=CreateUnit(p, 'n00W', 3585.7, - 1500.7, 13.868)
    set u=CreateUnit(p, 'n00X', 3698.9, - 1364.4, 347.250)
    set u=CreateUnit(p, 'n00X', 3735.1, - 1609.7, 3.375)
    set u=CreateUnit(p, 'n00S', 5707.9, - 500.9, 136.050)
    set u=CreateUnit(p, 'n00S', 5595.1, - 609.6, 112.971)
    set u=CreateUnit(p, 'n00Q', 5740.6, - 634.3, 107.400)
    set u=CreateUnit(p, 'n00P', 5537.6, 2845.2, 266.337)
    set u=CreateUnit(p, 'n00R', 5343.3, 2948.8, 280.143)
    set u=CreateUnit(p, 'n00L', 3782.3, 1572.2, 289.339)
    set u=CreateUnit(p, 'n00M', 4926.2, 425.0, 69.605)
    set u=CreateUnit(p, 'n00T', 1943.0, 3873.6, 126.910)
    set u=CreateUnit(p, 'n00J', 2048.3, 4096.2, 130.664)
    set u=CreateUnit(p, 'n00J', 1743.9, 3853.1, 123.732)
    set u=CreateUnit(p, 'n00U', 1701.6, 4023.8, 124.147)
    set u=CreateUnit(p, 'n00U', 1899.4, 4184.1, 129.885)
    set u=CreateUnit(p, 'n00M', - 665.6, 3528.9, 239.985)
    set u=CreateUnit(p, 'n00M', - 799.5, 3667.5, 249.605)
    set u=CreateUnit(p, 'n00L', 324.4, 2547.2, 109.339)
    set u=CreateUnit(p, 'n00L', 544.4, 2607.9, 98.639)
    set u=CreateUnit(p, 'n00V', 485.4, 2418.6, 104.255)
    set u=CreateUnit(p, 'n00Y', 1052.3, - 1134.6, 80.730)
    set u=CreateUnit(p, 'n00R', - 1247.0, 1170.7, 100.143)
    set u=CreateUnit(p, 'n00P', - 1441.3, 1274.3, 86.337)
    set u=CreateUnit(p, 'n00Q', - 1614.0, 4726.7, 287.400)
    set u=CreateUnit(p, 'n00S', - 1468.5, 4702.1, 292.971)
    set u=CreateUnit(p, 'n00S', - 1581.3, 4593.4, 316.050)
    set u=CreateUnit(p, 'n00X', 391.5, 5702.2, 183.375)
    set u=CreateUnit(p, 'n00X', 427.7, 5456.9, 167.250)
    set u=CreateUnit(p, 'n00W', 540.9, 5593.1, 193.868)
    set u=CreateUnit(p, 'n00V', 3621.3, 1700.9, 284.255)
    set u=CreateUnit(p, 'n00L', 3562.3, 1511.6, 278.639)
    set u=CreateUnit(p, 'n00T', 2183.6, 218.9, 306.910)
    set u=CreateUnit(p, 'n00J', 2078.3, - 3.7, 310.664)
    set u=CreateUnit(p, 'n00J', 2382.7, 239.4, 303.732)
    set u=CreateUnit(p, 'n00U', 2425.0, 68.7, 304.147)
    set u=CreateUnit(p, 'n00U', 2227.2, - 91.7, 309.885)
    set u=CreateUnit(p, 'n00M', 4792.3, 563.6, 59.985)
    set u=CreateUnit(p, 'n00Z', 1268.3, - 1312.0, 359.346)
    set u=CreateUnit(p, 'n00P', 5243.3, 2795.7, 289.559)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer10()
    call CreateBuildingsForPlayer11()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_CornerTop=Rect(- 2048.0, 5760.0, - 1664.0, 6144.0)
    set gg_rct_CornerBot=Rect(5760.0, - 2048.0, 6144.0, - 1664.0)
    set gg_rct_CenterMid=Rect(1792.0, 1792.0, 2304.0, 2304.0)
    set gg_rct_GreenCastle=Rect(- 3200.0, - 3200.0, - 2688.0, - 2688.0)
    set gg_rct_GreenTop=Rect(- 2688.0, - 128.0, - 2176.0, 384.0)
    set gg_rct_GreenBot=Rect(- 128.0, - 2688.0, 384.0, - 2176.0)
    set gg_rct_GreenMid=Rect(- 768.0, - 768.0, - 256.0, - 256.0)
    set gg_rct_BrownMid=Rect(4352.0, 4352.0, 4864.0, 4864.0)
    set gg_rct_GreenSpawnTop=Rect(- 3072.0, - 2304.0, - 2816.0, - 2048.0)
    set gg_rct_GreenSpawnMid=Rect(- 2304.0, - 2304.0, - 2048.0, - 2048.0)
    set gg_rct_GreenSpawnBot=Rect(- 2304.0, - 3072.0, - 2048.0, - 2816.0)
    set gg_rct_Tavern0=Rect(1664.0, 2176.0, 1920.0, 2432.0)
    set gg_rct_Tavern1=Rect(2176.0, 2176.0, 2432.0, 2432.0)
    set gg_rct_Tavern2=Rect(1664.0, 1664.0, 1920.0, 1920.0)
    set gg_rct_Tavern3=Rect(2176.0, 1664.0, 2432.0, 1920.0)
    set gg_rct_BrownCastle=Rect(6784.0, 6784.0, 7296.0, 7296.0)
    set gg_rct_BrownSpawnBot=Rect(6912.0, 6144.0, 7168.0, 6400.0)
    set gg_rct_BrownSpawnMid=Rect(6144.0, 6144.0, 6400.0, 6400.0)
    set gg_rct_BrownSpawnTop=Rect(6144.0, 6912.0, 6400.0, 7168.0)
    set gg_rct_BrownBot=Rect(6272.0, 3712.0, 6784.0, 4224.0)
    set gg_rct_BrownTop=Rect(3712.0, 6272.0, 4224.0, 6784.0)
    set gg_rct_CornerTopGreen=Rect(- 2432.0, 5376.0, - 2048.0, 5760.0)
    set gg_rct_CornerTopBrown=Rect(- 1664.0, 6144.0, - 1280.0, 6528.0)
    set gg_rct_CornerBotGreen=Rect(5376.0, - 2432.0, 5760.0, - 2048.0)
    set gg_rct_CornerBotBrown=Rect(6144.0, - 1664.0, 6528.0, - 1280.0)
    set gg_rct_GreenShops1=Rect(- 4608.0, - 4096.0, - 4480.0, - 3328.0)
    set gg_rct_GreenShops2=Rect(- 4096.0, - 4608.0, - 3328.0, - 4480.0)
    set gg_rct_BrownShops1=Rect(8576.0, 7424.0, 8704.0, 8192.0)
    set gg_rct_BrownShops2=Rect(7424.0, 8576.0, 8192.0, 8704.0)
    set gg_rct_GreenWorkShopTop=Rect(- 2944.0, - 1280.0, - 2688.0, - 1024.0)
    set gg_rct_GreenWorkShopBot=Rect(- 1280.0, - 2944.0, - 1024.0, - 2688.0)
    set gg_rct_BrownWorkShopTop=Rect(5120.0, 6784.0, 5376.0, 7040.0)
    set gg_rct_BrownWorkShopBot=Rect(6784.0, 5120.0, 7040.0, 5376.0)
    set gg_rct_BrownBase=Rect(4224.0, 4224.0, 9280.0, 9280.0)
    set gg_rct_GreenBase=Rect(- 4832.0, - 4832.0, - 128.0, - 128.0)
    set gg_rct_GreenAltar=Rect(- 4224.0, - 4224.0, - 4096.0, - 4096.0)
    set gg_rct_BrownAltar=Rect(8192.0, 8192.0, 8320.0, 8320.0)
    set gg_rct_GreenMilitiaDespawn=Rect(- 3520.0, - 3520.0, - 2880.0, - 2880.0)
    set gg_rct_BrownMilitiaDespawn=Rect(6976.0, 6976.0, 7616.0, 7616.0)
    set gg_rct_BrownPortBot=Rect(7296.0, - 1152.0, 7680.0, - 768.0)
    set gg_rct_GreenPortBot=Rect(4864.0, - 3584.0, 5248.0, - 3200.0)
    set gg_rct_GreenPortTop=Rect(- 3584.0, 4864.0, - 3200.0, 5248.0)
    set gg_rct_BrownPortTop=Rect(- 1152.0, 7296.0, - 768.0, 7680.0)
    set gg_rct_BrownPortMid=Rect(3392.0, 3264.0, 3776.0, 3648.0)
    set gg_rct_GreenPortMid=Rect(320.0, 448.0, 704.0, 832.0)
    set gg_rct_GreenTopHome=Rect(- 2944.0, - 256.0, - 1920.0, 512.0)
    set gg_rct_GreenMidHome=Rect(- 1024.0, - 1024.0, 0.0, 0.0)
    set gg_rct_GreenBotHome=Rect(- 256.0, - 2944.0, 512.0, - 1920.0)
    set gg_rct_BrownBotHome=Rect(6016.0, 3584.0, 7040.0, 4352.0)
    set gg_rct_BrownMidHome=Rect(4096.0, 4096.0, 5120.0, 5120.0)
    set gg_rct_BrownTopHome=Rect(3584.0, 6016.0, 4352.0, 7040.0)
    set gg_rct_GreenBaseVision1=Rect(- 8192.0, - 8192.0, - 1024.0, - 128.0)
    set gg_rct_GreenBaseVision2=Rect(- 1024.0, - 8192.0, - 128.0, - 1024.0)
    set gg_rct_BrownBaseVision1=Rect(5120.0, 4256.0, 12288.0, 12288.0)
    set gg_rct_BrownBaseVision2=Rect(4096.0, 5120.0, 5120.0, 12288.0)
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_Camera_001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 270.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 17424.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_001, 0.0, 0.0, 0.0)

    set gg_cam_Camera_002=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ZOFFSET, 200.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROTATION, 25.6, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ANGLE_OF_ATTACK, 342.9, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_TARGET_DISTANCE, 4209.4, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_002, - 3445.2, - 1297.2, 0.0)

    set gg_cam_Camera_003=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROTATION, 228.4, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ANGLE_OF_ATTACK, 357.3, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_TARGET_DISTANCE, 6892.5, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_003, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_003, - 4957.1, - 5788.1, 0.0)

    set gg_cam_LoadingScreen=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_LoadingScreen, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_LoadingScreen, CAMERA_FIELD_ROTATION, 38.7, 0.0)
    call CameraSetupSetField(gg_cam_LoadingScreen, CAMERA_FIELD_ANGLE_OF_ATTACK, 0.6, 0.0)
    call CameraSetupSetField(gg_cam_LoadingScreen, CAMERA_FIELD_TARGET_DISTANCE, 3800.0, 0.0)
    call CameraSetupSetField(gg_cam_LoadingScreen, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_LoadingScreen, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_LoadingScreen, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_LoadingScreen, 5807.7, 6415.8, 0.0)

endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
function CreateAltars takes nothing returns nothing
    local real x
    local real y
    set x=GetRectCenterX(gg_rct_GreenAltar)
    set y=GetRectCenterY(gg_rct_GreenAltar)
    call CreateUnit(Player(10), 'h002', x, y, 90)
    set x=GetRectCenterX(gg_rct_BrownAltar)
    set y=GetRectCenterY(gg_rct_BrownAltar)
    call CreateUnit(Player(11), 'h002', x, y, 270)
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Init
//===========================================================================
function Trig_Init_Func016A takes nothing returns nothing
    call SetPlayerTechResearchedSwap('R004', 1, GetEnumPlayer())
endfunction

function Trig_Init_Actions takes nothing returns nothing
    call SetTimeOfDay(8.00)
    set udg_GreenBarracks[0]=gg_unit_h003_0025
    set udg_GreenBarracks[1]=gg_unit_h003_0019
    set udg_GreenBarracks[2]=gg_unit_h003_0023
    set udg_BrownBarracks[0]=gg_unit_h003_0074
    set udg_BrownBarracks[1]=gg_unit_h003_0070
    set udg_BrownBarracks[2]=gg_unit_h003_0076
    set udg_GreenWorkShop[0]=gg_unit_h00A_0045
    set udg_GreenWorkShop[1]=gg_unit_h00A_0013
    set udg_BrownWorkShop[0]=gg_unit_h00A_0064
    set udg_BrownWorkShop[1]=gg_unit_h00A_0095
    set udg_GreenHeroTower=gg_unit_n000_0027
    set udg_BrownHeroTower=gg_unit_n000_0105
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetDestructableInvulnerableBJ(udg_Gate[GetForLoopIndexA()], true)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call CreateAltars()
    call ForForce(GetPlayersAll(), function Trig_Init_Func016A)
    set udg_Hydra=gg_unit_n00I_0048
    set udg_DragonTurtle=gg_unit_n00K_0007
    call FogMaskEnableOff()
    call FogEnableOff()
    call CreateFogModifierRectBJ(true, Player(10), FOG_OF_WAR_VISIBLE, gg_rct_GreenBaseVision1)
    call CreateFogModifierRectBJ(true, Player(10), FOG_OF_WAR_VISIBLE, gg_rct_GreenBaseVision2)
    call CreateFogModifierRectBJ(true, Player(11), FOG_OF_WAR_VISIBLE, gg_rct_BrownBaseVision1)
    call CreateFogModifierRectBJ(true, Player(11), FOG_OF_WAR_VISIBLE, gg_rct_BrownBaseVision2)
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, false, Player(PLAYER_NEUTRAL_AGGRESSIVE))
endfunction

//===========================================================================
function InitTrig_Init takes nothing returns nothing
    set gg_trg_Init=CreateTrigger()
    call TriggerAddAction(gg_trg_Init, function Trig_Init_Actions)
endfunction

//===========================================================================
// Trigger: FogOfWar
//===========================================================================
function Trig_FogOfWar_Actions takes nothing returns nothing
    call FogEnableOn()
endfunction

//===========================================================================
function InitTrig_FogOfWar takes nothing returns nothing
    set gg_trg_FogOfWar=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_FogOfWar, 0.00)
    call TriggerAddAction(gg_trg_FogOfWar, function Trig_FogOfWar_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Init()
    call InitTrig_FogOfWar()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Init)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_006
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerTeam(Player(10), 0)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(4), true)

    // Force: TRIGSTR_196
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerTeam(Player(11), 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 2)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 5, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 2)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 2)
    call SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 2)
    call SetStartLocPrio(3, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 4, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(4, 1)
    call SetStartLocPrio(4, 0, 3, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 2)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 6, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 2)
    call SetStartLocPrio(6, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 2)
    call SetStartLocPrio(7, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 8, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(8, 2)
    call SetStartLocPrio(8, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 9, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 1)
    call SetStartLocPrio(9, 0, 8, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 7808.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 7808.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 11904.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 11904.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 7808.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 11904.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 11904.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 7808.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("SunkenRuinsDay")
    call SetAmbientNightSound("SunkenRuinsNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_001")
    call SetMapDescription("TRIGSTR_003")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 6656.0, 11520.0)
    call DefineStartLocation(1, - 6592.0, 11520.0)
    call DefineStartLocation(2, - 6528.0, 11520.0)
    call DefineStartLocation(3, - 6464.0, 11520.0)
    call DefineStartLocation(4, - 6400.0, 11520.0)
    call DefineStartLocation(5, - 6720.0, 11520.0)
    call DefineStartLocation(6, - 6784.0, 11520.0)
    call DefineStartLocation(7, - 6848.0, 11520.0)
    call DefineStartLocation(8, - 6912.0, 11520.0)
    call DefineStartLocation(9, - 6976.0, 11520.0)
    call DefineStartLocation(10, - 2368.0, - 2368.0)
    call DefineStartLocation(11, 6464.0, 6464.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:


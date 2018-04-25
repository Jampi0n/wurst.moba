//===========================================================================
// 
// Moba
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Wed Apr 25 11:28:42 2018
//   Map Author: Jampion
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
    // User-defined
    unit array              udg_GreenBarracks
    unit array              udg_BrownBarracks
    unit array              udg_GreenWorkShop
    unit array              udg_BrownWorkShop
    destructable array      udg_Gate
    unit array              udg_Hydra

    // Generated
    rect                    gg_rct_CornerTop           = null
    rect                    gg_rct_CornerBot           = null
    rect                    gg_rct_CenterMid           = null
    rect                    gg_rct_GreenCastle         = null
    rect                    gg_rct_GreenTop            = null
    rect                    gg_rct_GreenBot            = null
    rect                    gg_rct_GreenMid            = null
    rect                    gg_rct_BrownMid            = null
    rect                    gg_rct_GreenSpawnTop       = null
    rect                    gg_rct_GreenSpawnMid       = null
    rect                    gg_rct_GreenSpawnBot       = null
    rect                    gg_rct_Tavern0             = null
    rect                    gg_rct_Tavern1             = null
    rect                    gg_rct_Tavern2             = null
    rect                    gg_rct_Tavern3             = null
    rect                    gg_rct_BrownCastle         = null
    rect                    gg_rct_BrownSpawnBot       = null
    rect                    gg_rct_BrownSpawnMid       = null
    rect                    gg_rct_BrownSpawnTop       = null
    rect                    gg_rct_BrownBot            = null
    rect                    gg_rct_BrownTop            = null
    rect                    gg_rct_CornerTopGreen      = null
    rect                    gg_rct_CornerTopBrown      = null
    rect                    gg_rct_CornerBotGreen      = null
    rect                    gg_rct_CornerBotBrown      = null
    rect                    gg_rct_GreenShops1         = null
    rect                    gg_rct_GreenShops2         = null
    rect                    gg_rct_BrownShops1         = null
    rect                    gg_rct_BrownShops2         = null
    rect                    gg_rct_GreenWorkShopTop    = null
    rect                    gg_rct_GreenWorkShopBot    = null
    rect                    gg_rct_BrownWorkShopTop    = null
    rect                    gg_rct_BrownWorkShopBot    = null
    rect                    gg_rct_BrownBase           = null
    rect                    gg_rct_GreenBase           = null
    rect                    gg_rct_GreenAltar          = null
    rect                    gg_rct_BrownAltar          = null
    rect                    gg_rct_GreenMilitiaDespawn = null
    rect                    gg_rct_BrownMilitiaDespawn = null
    rect                    gg_rct_BrownPortBot        = null
    rect                    gg_rct_GreenPortBot        = null
    rect                    gg_rct_GreenPortTop        = null
    rect                    gg_rct_BrownPortTop        = null
    rect                    gg_rct_BrownPortMid        = null
    rect                    gg_rct_GreenPortMid        = null
    rect                    gg_rct_GreenTopHome        = null
    rect                    gg_rct_GreenMidHome        = null
    rect                    gg_rct_GreenBotHome        = null
    rect                    gg_rct_BrownBotHome        = null
    rect                    gg_rct_BrownMidHome        = null
    rect                    gg_rct_BrownTopHome        = null
    rect                    gg_rct_GreenBaseVision1    = null
    rect                    gg_rct_GreenBaseVision2    = null
    rect                    gg_rct_BrownBaseVision1    = null
    rect                    gg_rct_BrownBaseVision2    = null
    camerasetup             gg_cam_Camera_001          = null
    camerasetup             gg_cam_Camera_002          = null
    camerasetup             gg_cam_Camera_003          = null
    camerasetup             gg_cam_LoadingScreen       = null
    trigger                 gg_trg_Init                = null
    unit                    gg_unit_h00A_0013          = null
    unit                    gg_unit_h003_0019          = null
    unit                    gg_unit_h003_0023          = null
    unit                    gg_unit_h003_0025          = null
    unit                    gg_unit_h00A_0045          = null
    unit                    gg_unit_h00A_0064          = null
    unit                    gg_unit_h003_0070          = null
    unit                    gg_unit_h003_0074          = null
    unit                    gg_unit_h003_0076          = null
    unit                    gg_unit_h00A_0095          = null
    unit                    gg_unit_n00I_0048          = null
    unit                    gg_unit_n00I_0098          = null
    destructable            gg_dest_ZTg3_0013          = null
    destructable            gg_dest_ZTg4_0014          = null
    destructable            gg_dest_ZTg1_0018          = null
    destructable            gg_dest_ZTg3_0023          = null
    destructable            gg_dest_ZTg1_0024          = null
    destructable            gg_dest_ZTg4_0025          = null
endglobals

function InitGlobals takes nothing returns nothing
    local integer i = 0
endfunction

//***************************************************************************
//*
//*  Destructable Objects
//*
//***************************************************************************

function CreateAllDestructables takes nothing returns nothing
    local destructable d
    local trigger t
    local real life
    set gg_dest_ZTg1_0024 = CreateDestructable( 'ZTg1', -3776.0, -1472.0, 90.000, 0.900, 0 )
    set gg_dest_ZTg1_0018 = CreateDestructable( 'ZTg1', 3776.0, 1472.0, 270.000, 0.900, 0 )
    set gg_dest_ZTg3_0023 = CreateDestructable( 'ZTg3', -1472.0, -3776.0, 0.000, 0.900, 0 )
    set gg_dest_ZTg3_0013 = CreateDestructable( 'ZTg3', 1472.0, 3776.0, 180.000, 0.900, 0 )
    set gg_dest_ZTg4_0025 = CreateDestructable( 'ZTg4', -2016.0, -2016.0, 0.000, 0.800, 0 )
    set gg_dest_ZTg4_0014 = CreateDestructable( 'ZTg4', 2080.0, 2080.0, 180.000, 0.800, 0 )
endfunction

//***************************************************************************
//*
//*  Items
//*
//***************************************************************************

function CreateAllItems takes nothing returns nothing
    local integer itemID

    call CreateItem( 'phlt', -6690.1, 6629.2 )
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p = Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'h007', -2816.0, -2048.0, 270.000 )
    set u = CreateUnit( p, 'h007', -3456.0, -4864.0, 270.000 )
    set u = CreateUnit( p, 'h007', -3072.0, -1792.0, 270.000 )
    set u = CreateUnit( p, 'h007', -3072.0, -2176.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2176.0, -4864.0, 270.000 )
    set u = CreateUnit( p, 'h007', -3328.0, -2048.0, 270.000 )
    set gg_unit_h00A_0013 = CreateUnit( p, 'h00A', -2624.0, -4288.0, 270.000 )
    set u = CreateUnit( p, 'h004', -4928.0, -3776.0, 270.000 )
    set u = CreateUnit( p, 'h009', -4608.0, -3200.0, 270.000 )
    set u = CreateUnit( p, 'h005', -3264.0, -2496.0, 270.000 )
    set u = CreateUnit( p, 'h004', -3776.0, -4928.0, 270.000 )
    set u = CreateUnit( p, 'h005', -2496.0, -3264.0, 270.000 )
    set gg_unit_h003_0019 = CreateUnit( p, 'h003', -3648.0, -3648.0, 270.000 )
    set u = CreateUnit( p, 'h007', -1920.0, -4608.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2304.0, -4480.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2560.0, -4736.0, 270.000 )
    set gg_unit_h003_0023 = CreateUnit( p, 'h003', -3648.0, -4416.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2048.0, -2816.0, 270.000 )
    set gg_unit_h003_0025 = CreateUnit( p, 'h003', -4416.0, -3648.0, 270.000 )
    set u = CreateUnit( p, 'h006', -1728.0, -4160.0, 270.000 )
    set u = CreateUnit( p, 'n000', -5440.0, -5440.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4736.0, -2560.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4480.0, -2304.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4608.0, -1920.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4864.0, -2176.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4992.0, -1920.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4736.0, -2944.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4096.0, -2944.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4992.0, -3200.0, 270.000 )
    set u = CreateUnit( p, 'h007', -4864.0, -3456.0, 270.000 )
    set u = CreateUnit( p, 'h009', -3200.0, -4608.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2048.0, -3328.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2176.0, -3072.0, 270.000 )
    set u = CreateUnit( p, 'h007', -1920.0, -4992.0, 270.000 )
    set u = CreateUnit( p, 'h009', -2944.0, -3456.0, 270.000 )
    set u = CreateUnit( p, 'h009', -3456.0, -2944.0, 270.000 )
    set u = CreateUnit( p, 'h007', -1792.0, -3072.0, 270.000 )
    set u = CreateUnit( p, 'h007', -3200.0, -4992.0, 270.000 )
    set gg_unit_h00A_0045 = CreateUnit( p, 'h00A', -4288.0, -2624.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2944.0, -4096.0, 270.000 )
    set u = CreateUnit( p, 'h001', -4480.0, -4480.0, 270.000 )
    set u = CreateUnit( p, 'h006', -2496.0, -1856.0, 270.000 )
    set u = CreateUnit( p, 'h006', -1856.0, -2496.0, 270.000 )
    set u = CreateUnit( p, 'h007', -2944.0, -4736.0, 270.000 )
    set u = CreateUnit( p, 'h006', -3392.0, -1728.0, 270.000 )
    set u = CreateUnit( p, 'h006', -1728.0, -3392.0, 270.000 )
    set u = CreateUnit( p, 'h006', -4160.0, -1728.0, 270.000 )
    set u = CreateUnit( p, 'h016', -1024.0, -640.0, 270.000 )
    set u = CreateUnit( p, 'h016', 256.0, -4096.0, 270.000 )
    set u = CreateUnit( p, 'h016', -4352.0, 2176.0, 270.000 )
    set u = CreateUnit( p, 'h016', -4096.0, 384.0, 270.000 )
    set u = CreateUnit( p, 'h016', 2176.0, -4352.0, 270.000 )
endfunction

//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p = Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'h016', 1024.0, 640.0, 270.000 )
    set u = CreateUnit( p, 'h005', 2496.0, 3264.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2816.0, 2048.0, 270.000 )
    set u = CreateUnit( p, 'h007', 3456.0, 4864.0, 270.000 )
    set u = CreateUnit( p, 'h005', 3264.0, 2496.0, 270.000 )
    set u = CreateUnit( p, 'h007', 3072.0, 1792.0, 270.000 )
    set u = CreateUnit( p, 'h007', 3072.0, 2176.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2176.0, 4864.0, 270.000 )
    set u = CreateUnit( p, 'h007', 3328.0, 2048.0, 270.000 )
    set gg_unit_h00A_0064 = CreateUnit( p, 'h00A', 2624.0, 4288.0, 270.000 )
    set u = CreateUnit( p, 'h004', 4928.0, 3776.0, 270.000 )
    set u = CreateUnit( p, 'h009', 4608.0, 3200.0, 270.000 )
    set u = CreateUnit( p, 'h004', 3776.0, 4928.0, 270.000 )
    set gg_unit_h003_0070 = CreateUnit( p, 'h003', 3648.0, 3648.0, 270.000 )
    set u = CreateUnit( p, 'h007', 1920.0, 4608.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2304.0, 4480.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2560.0, 4736.0, 270.000 )
    set gg_unit_h003_0074 = CreateUnit( p, 'h003', 3648.0, 4416.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2048.0, 2816.0, 270.000 )
    set gg_unit_h003_0076 = CreateUnit( p, 'h003', 4416.0, 3648.0, 270.000 )
    set u = CreateUnit( p, 'h006', 1728.0, 4160.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4736.0, 2560.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4480.0, 2304.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4608.0, 1920.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4864.0, 2176.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4992.0, 1920.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4736.0, 2944.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4096.0, 2944.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4992.0, 3200.0, 270.000 )
    set u = CreateUnit( p, 'h007', 4864.0, 3456.0, 270.000 )
    set u = CreateUnit( p, 'h009', 3200.0, 4608.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2048.0, 3328.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2176.0, 3072.0, 270.000 )
    set u = CreateUnit( p, 'h007', 1920.0, 4992.0, 270.000 )
    set u = CreateUnit( p, 'h009', 2944.0, 3456.0, 270.000 )
    set u = CreateUnit( p, 'h009', 3456.0, 2944.0, 270.000 )
    set u = CreateUnit( p, 'h007', 1792.0, 3072.0, 270.000 )
    set u = CreateUnit( p, 'h007', 3200.0, 4992.0, 270.000 )
    set gg_unit_h00A_0095 = CreateUnit( p, 'h00A', 4288.0, 2624.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2944.0, 4096.0, 270.000 )
    set u = CreateUnit( p, 'h001', 4480.0, 4480.0, 270.000 )
    set u = CreateUnit( p, 'h006', 2496.0, 1856.0, 270.000 )
    set u = CreateUnit( p, 'h006', 1856.0, 2496.0, 270.000 )
    set u = CreateUnit( p, 'h007', 2944.0, 4736.0, 270.000 )
    set u = CreateUnit( p, 'h006', 3392.0, 1728.0, 270.000 )
    set u = CreateUnit( p, 'h006', 1728.0, 3392.0, 270.000 )
    set u = CreateUnit( p, 'h006', 4160.0, 1728.0, 270.000 )
    set u = CreateUnit( p, 'n000', 5440.0, 5440.0, 270.000 )
    set u = CreateUnit( p, 'h016', -256.0, 4096.0, 270.000 )
    set u = CreateUnit( p, 'h016', -2176.0, 4352.0, 270.000 )
    set u = CreateUnit( p, 'h016', 4096.0, -384.0, 270.000 )
    set u = CreateUnit( p, 'h016', 4352.0, -2176.0, 270.000 )
endfunction

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n00I_0048 = CreateUnit( p, 'n00I', -5016.3, 5159.3, 336.110 )
    call SetUnitAcquireRange( gg_unit_n00I_0048, 200.0 )
    set gg_unit_n00I_0098 = CreateUnit( p, 'n00I', 5022.2, -5137.6, 153.520 )
    call SetUnitAcquireRange( gg_unit_n00I_0098, 200.0 )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer10(  )
    call CreateBuildingsForPlayer11(  )
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings(  )
    call CreateNeutralHostile(  )
    call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_CornerTop = Rect( -3904.0, 3520.0, -3520.0, 3904.0 )
    set gg_rct_CornerBot = Rect( 3520.0, -3936.0, 3904.0, -3520.0 )
    set gg_rct_CenterMid = Rect( -256.0, -256.0, 256.0, 256.0 )
    set gg_rct_GreenCastle = Rect( -4480.0, -4480.0, -3968.0, -3968.0 )
    set gg_rct_GreenTop = Rect( -3968.0, -1408.0, -3456.0, -896.0 )
    set gg_rct_GreenBot = Rect( -1408.0, -3968.0, -896.0, -3456.0 )
    set gg_rct_GreenMid = Rect( -2048.0, -2048.0, -1536.0, -1536.0 )
    set gg_rct_BrownMid = Rect( 1536.0, 1536.0, 2048.0, 2048.0 )
    set gg_rct_GreenSpawnTop = Rect( -4352.0, -3584.0, -4096.0, -3328.0 )
    set gg_rct_GreenSpawnMid = Rect( -3584.0, -3584.0, -3328.0, -3328.0 )
    set gg_rct_GreenSpawnBot = Rect( -3584.0, -4352.0, -3328.0, -4096.0 )
    set gg_rct_Tavern0 = Rect( -384.0, 128.0, -128.0, 384.0 )
    set gg_rct_Tavern1 = Rect( 128.0, 128.0, 384.0, 384.0 )
    set gg_rct_Tavern2 = Rect( -384.0, -384.0, -128.0, -128.0 )
    set gg_rct_Tavern3 = Rect( 128.0, -384.0, 384.0, -128.0 )
    set gg_rct_BrownCastle = Rect( 3968.0, 3968.0, 4480.0, 4480.0 )
    set gg_rct_BrownSpawnBot = Rect( 4096.0, 3328.0, 4352.0, 3584.0 )
    set gg_rct_BrownSpawnMid = Rect( 3328.0, 3328.0, 3584.0, 3584.0 )
    set gg_rct_BrownSpawnTop = Rect( 3328.0, 4096.0, 3584.0, 4352.0 )
    set gg_rct_BrownBot = Rect( 3456.0, 896.0, 3968.0, 1408.0 )
    set gg_rct_BrownTop = Rect( 896.0, 3456.0, 1408.0, 3968.0 )
    set gg_rct_CornerTopGreen = Rect( -3968.0, 3072.0, -3584.0, 3456.0 )
    set gg_rct_CornerTopBrown = Rect( -3456.0, 3584.0, -3072.0, 3968.0 )
    set gg_rct_CornerBotGreen = Rect( 3072.0, -3968.0, 3456.0, -3584.0 )
    set gg_rct_CornerBotBrown = Rect( 3584.0, -3456.0, 3968.0, -3072.0 )
    set gg_rct_GreenShops1 = Rect( -5120.0, -4736.0, -4992.0, -3968.0 )
    set gg_rct_GreenShops2 = Rect( -4736.0, -5120.0, -3968.0, -4992.0 )
    set gg_rct_BrownShops1 = Rect( 4992.0, 3968.0, 5120.0, 4736.0 )
    set gg_rct_BrownShops2 = Rect( 3968.0, 4992.0, 4736.0, 5120.0 )
    set gg_rct_GreenWorkShopTop = Rect( -4224.0, -2560.0, -3968.0, -2304.0 )
    set gg_rct_GreenWorkShopBot = Rect( -2560.0, -4224.0, -2304.0, -3968.0 )
    set gg_rct_BrownWorkShopTop = Rect( 2304.0, 3968.0, 2560.0, 4224.0 )
    set gg_rct_BrownWorkShopBot = Rect( 3968.0, 2304.0, 4224.0, 2560.0 )
    set gg_rct_BrownBase = Rect( 1408.0, 1408.0, 5184.0, 5184.0 )
    set gg_rct_GreenBase = Rect( -5184.0, -5184.0, -1408.0, -1408.0 )
    set gg_rct_GreenAltar = Rect( -4992.0, -4992.0, -4864.0, -4864.0 )
    set gg_rct_BrownAltar = Rect( 4864.0, 4864.0, 4992.0, 4992.0 )
    set gg_rct_GreenMilitiaDespawn = Rect( -4800.0, -4800.0, -4160.0, -4160.0 )
    set gg_rct_BrownMilitiaDespawn = Rect( 4160.0, 4160.0, 4800.0, 4800.0 )
    set gg_rct_BrownPortBot = Rect( 4416.0, -1984.0, 4800.0, -1600.0 )
    set gg_rct_GreenPortBot = Rect( 1600.0, -4672.0, 1984.0, -4288.0 )
    set gg_rct_GreenPortTop = Rect( -4800.0, 1600.0, -4416.0, 1984.0 )
    set gg_rct_BrownPortTop = Rect( -1984.0, 4288.0, -1600.0, 4672.0 )
    set gg_rct_BrownPortMid = Rect( 1216.0, 320.0, 1600.0, 704.0 )
    set gg_rct_GreenPortMid = Rect( -1600.0, -704.0, -1216.0, -320.0 )
    set gg_rct_GreenTopHome = Rect( -4224.0, -1536.0, -3200.0, -768.0 )
    set gg_rct_GreenMidHome = Rect( -2304.0, -2304.0, -1280.0, -1280.0 )
    set gg_rct_GreenBotHome = Rect( -1536.0, -4224.0, -768.0, -3200.0 )
    set gg_rct_BrownBotHome = Rect( 3200.0, 768.0, 4224.0, 1536.0 )
    set gg_rct_BrownMidHome = Rect( 1280.0, 1280.0, 2304.0, 2304.0 )
    set gg_rct_BrownTopHome = Rect( 768.0, 3200.0, 1536.0, 4224.0 )
    set gg_rct_GreenBaseVision1 = Rect( -8192.0, -8192.0, -2560.0, -1536.0 )
    set gg_rct_GreenBaseVision2 = Rect( -2560.0, -8192.0, -1536.0, -2560.0 )
    set gg_rct_BrownBaseVision1 = Rect( 2560.0, 1536.0, 8192.0, 8192.0 )
    set gg_rct_BrownBaseVision2 = Rect( 1536.0, 2560.0, 2560.0, 8192.0 )
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_Camera_001 = CreateCameraSetup(  )
    call CameraSetupSetField( gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 90.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 270.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 17424.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_001, CAMERA_FIELD_FARZ, 10000.0, 0.0 )
    call CameraSetupSetDestPosition( gg_cam_Camera_001, 0.0, 0.0, 0.0 )

    set gg_cam_Camera_002 = CreateCameraSetup(  )
    call CameraSetupSetField( gg_cam_Camera_002, CAMERA_FIELD_ZOFFSET, 200.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_002, CAMERA_FIELD_ROTATION, 25.6, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_002, CAMERA_FIELD_ANGLE_OF_ATTACK, 342.9, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_002, CAMERA_FIELD_TARGET_DISTANCE, 4209.4, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_002, CAMERA_FIELD_ROLL, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_002, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_002, CAMERA_FIELD_FARZ, 10000.0, 0.0 )
    call CameraSetupSetDestPosition( gg_cam_Camera_002, -3445.2, -1297.2, 0.0 )

    set gg_cam_Camera_003 = CreateCameraSetup(  )
    call CameraSetupSetField( gg_cam_Camera_003, CAMERA_FIELD_ZOFFSET, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_003, CAMERA_FIELD_ROTATION, 228.4, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_003, CAMERA_FIELD_ANGLE_OF_ATTACK, 357.3, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_003, CAMERA_FIELD_TARGET_DISTANCE, 6892.5, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_003, CAMERA_FIELD_ROLL, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_003, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0 )
    call CameraSetupSetField( gg_cam_Camera_003, CAMERA_FIELD_FARZ, 10000.0, 0.0 )
    call CameraSetupSetDestPosition( gg_cam_Camera_003, -4957.1, -5788.1, 0.0 )

    set gg_cam_LoadingScreen = CreateCameraSetup(  )
    call CameraSetupSetField( gg_cam_LoadingScreen, CAMERA_FIELD_ZOFFSET, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_LoadingScreen, CAMERA_FIELD_ROTATION, 38.7, 0.0 )
    call CameraSetupSetField( gg_cam_LoadingScreen, CAMERA_FIELD_ANGLE_OF_ATTACK, 0.6, 0.0 )
    call CameraSetupSetField( gg_cam_LoadingScreen, CAMERA_FIELD_TARGET_DISTANCE, 3800.0, 0.0 )
    call CameraSetupSetField( gg_cam_LoadingScreen, CAMERA_FIELD_ROLL, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_LoadingScreen, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0 )
    call CameraSetupSetField( gg_cam_LoadingScreen, CAMERA_FIELD_FARZ, 10000.0, 0.0 )
    call CameraSetupSetDestPosition( gg_cam_LoadingScreen, 5807.7, 6415.8, 0.0 )

endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
function CreateAltars takes nothing returns nothing
    local real x
    local real y
    set x = GetRectCenterX(gg_rct_GreenAltar)
    set y = GetRectCenterY(gg_rct_GreenAltar)
    call CreateUnit(Player(10), 'h002', x, y, 90)
    set x = GetRectCenterX(gg_rct_BrownAltar)
    set y = GetRectCenterY(gg_rct_BrownAltar)
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
function Trig_Init_Func020A takes nothing returns nothing
    call SetPlayerTechResearchedSwap( 'R004', 1, GetEnumPlayer() )
endfunction

function Trig_Init_Actions takes nothing returns nothing
    call SetTimeOfDay( 8.00 )
    set udg_GreenBarracks[0] = gg_unit_h003_0025
    set udg_GreenBarracks[1] = gg_unit_h003_0019
    set udg_GreenBarracks[2] = gg_unit_h003_0023
    set udg_BrownBarracks[0] = gg_unit_h003_0074
    set udg_BrownBarracks[1] = gg_unit_h003_0070
    set udg_BrownBarracks[2] = gg_unit_h003_0076
    set udg_GreenWorkShop[0] = gg_unit_h00A_0045
    set udg_GreenWorkShop[1] = gg_unit_h00A_0013
    set udg_BrownWorkShop[0] = gg_unit_h00A_0064
    set udg_BrownWorkShop[1] = gg_unit_h00A_0095
    set udg_Gate[0] = gg_dest_ZTg1_0024
    set udg_Gate[1] = gg_dest_ZTg4_0025
    set udg_Gate[2] = gg_dest_ZTg3_0023
    set udg_Gate[3] = gg_dest_ZTg3_0013
    set udg_Gate[4] = gg_dest_ZTg4_0014
    set udg_Gate[5] = gg_dest_ZTg1_0018
    set bj_forLoopAIndex = 0
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetDestructableInvulnerableBJ( udg_Gate[GetForLoopIndexA()], true )
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    call CreateAltars()
    call ForForce( GetPlayersAll(), function Trig_Init_Func020A )
    set udg_Hydra[0] = gg_unit_n00I_0048
    set udg_Hydra[1] = gg_unit_n00I_0098
    call CreateFogModifierRectBJ( true, Player(10), FOG_OF_WAR_VISIBLE, gg_rct_GreenBaseVision1 )
    call CreateFogModifierRectBJ( true, Player(10), FOG_OF_WAR_VISIBLE, gg_rct_GreenBaseVision2 )
    call CreateFogModifierRectBJ( true, Player(11), FOG_OF_WAR_VISIBLE, gg_rct_BrownBaseVision1 )
    call CreateFogModifierRectBJ( true, Player(11), FOG_OF_WAR_VISIBLE, gg_rct_BrownBaseVision2 )
endfunction

//===========================================================================
function InitTrig_Init takes nothing returns nothing
    set gg_trg_Init = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Init, function Trig_Init_Actions )
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Init(  )
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute( gg_trg_Init )
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call ForcePlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(0), false )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

    // Player 1
    call SetPlayerStartLocation( Player(1), 1 )
    call ForcePlayerStartLocation( Player(1), 1 )
    call SetPlayerColor( Player(1), ConvertPlayerColor(1) )
    call SetPlayerRacePreference( Player(1), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(1), false )
    call SetPlayerController( Player(1), MAP_CONTROL_USER )

    // Player 2
    call SetPlayerStartLocation( Player(2), 2 )
    call ForcePlayerStartLocation( Player(2), 2 )
    call SetPlayerColor( Player(2), ConvertPlayerColor(2) )
    call SetPlayerRacePreference( Player(2), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(2), false )
    call SetPlayerController( Player(2), MAP_CONTROL_USER )

    // Player 3
    call SetPlayerStartLocation( Player(3), 3 )
    call ForcePlayerStartLocation( Player(3), 3 )
    call SetPlayerColor( Player(3), ConvertPlayerColor(3) )
    call SetPlayerRacePreference( Player(3), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(3), false )
    call SetPlayerController( Player(3), MAP_CONTROL_USER )

    // Player 4
    call SetPlayerStartLocation( Player(4), 4 )
    call ForcePlayerStartLocation( Player(4), 4 )
    call SetPlayerColor( Player(4), ConvertPlayerColor(4) )
    call SetPlayerRacePreference( Player(4), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(4), false )
    call SetPlayerController( Player(4), MAP_CONTROL_USER )

    // Player 5
    call SetPlayerStartLocation( Player(5), 5 )
    call ForcePlayerStartLocation( Player(5), 5 )
    call SetPlayerColor( Player(5), ConvertPlayerColor(5) )
    call SetPlayerRacePreference( Player(5), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(5), false )
    call SetPlayerController( Player(5), MAP_CONTROL_USER )

    // Player 6
    call SetPlayerStartLocation( Player(6), 6 )
    call ForcePlayerStartLocation( Player(6), 6 )
    call SetPlayerColor( Player(6), ConvertPlayerColor(6) )
    call SetPlayerRacePreference( Player(6), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(6), false )
    call SetPlayerController( Player(6), MAP_CONTROL_USER )

    // Player 7
    call SetPlayerStartLocation( Player(7), 7 )
    call ForcePlayerStartLocation( Player(7), 7 )
    call SetPlayerColor( Player(7), ConvertPlayerColor(7) )
    call SetPlayerRacePreference( Player(7), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(7), false )
    call SetPlayerController( Player(7), MAP_CONTROL_USER )

    // Player 8
    call SetPlayerStartLocation( Player(8), 8 )
    call ForcePlayerStartLocation( Player(8), 8 )
    call SetPlayerColor( Player(8), ConvertPlayerColor(8) )
    call SetPlayerRacePreference( Player(8), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(8), false )
    call SetPlayerController( Player(8), MAP_CONTROL_USER )

    // Player 9
    call SetPlayerStartLocation( Player(9), 9 )
    call ForcePlayerStartLocation( Player(9), 9 )
    call SetPlayerColor( Player(9), ConvertPlayerColor(9) )
    call SetPlayerRacePreference( Player(9), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(9), false )
    call SetPlayerController( Player(9), MAP_CONTROL_USER )

    // Player 10
    call SetPlayerStartLocation( Player(10), 10 )
    call ForcePlayerStartLocation( Player(10), 10 )
    call SetPlayerColor( Player(10), ConvertPlayerColor(10) )
    call SetPlayerRacePreference( Player(10), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(10), false )
    call SetPlayerController( Player(10), MAP_CONTROL_COMPUTER )

    // Player 11
    call SetPlayerStartLocation( Player(11), 11 )
    call ForcePlayerStartLocation( Player(11), 11 )
    call SetPlayerColor( Player(11), ConvertPlayerColor(11) )
    call SetPlayerRacePreference( Player(11), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(11), false )
    call SetPlayerController( Player(11), MAP_CONTROL_COMPUTER )

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_006
    call SetPlayerTeam( Player(0), 0 )
    call SetPlayerTeam( Player(1), 0 )
    call SetPlayerTeam( Player(2), 0 )
    call SetPlayerTeam( Player(3), 0 )
    call SetPlayerTeam( Player(4), 0 )
    call SetPlayerTeam( Player(10), 0 )

    //   Allied
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(10), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(10), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(10), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(10), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(10), true )
    call SetPlayerAllianceStateAllyBJ( Player(10), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(10), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(10), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(10), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(10), Player(4), true )

    // Force: TRIGSTR_196
    call SetPlayerTeam( Player(5), 1 )
    call SetPlayerTeam( Player(6), 1 )
    call SetPlayerTeam( Player(7), 1 )
    call SetPlayerTeam( Player(8), 1 )
    call SetPlayerTeam( Player(9), 1 )
    call SetPlayerTeam( Player(11), 1 )

    //   Allied
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(8), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(9), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(11), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(8), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(9), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(11), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(8), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(9), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(11), true )
    call SetPlayerAllianceStateAllyBJ( Player(8), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(8), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(8), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(8), Player(9), true )
    call SetPlayerAllianceStateAllyBJ( Player(8), Player(11), true )
    call SetPlayerAllianceStateAllyBJ( Player(9), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(9), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(9), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(9), Player(8), true )
    call SetPlayerAllianceStateAllyBJ( Player(9), Player(11), true )
    call SetPlayerAllianceStateAllyBJ( Player(11), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(11), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(11), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(11), Player(8), true )
    call SetPlayerAllianceStateAllyBJ( Player(11), Player(9), true )

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount( 0, 2 )
    call SetStartLocPrio( 0, 0, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 1, 5, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 1, 2 )
    call SetStartLocPrio( 1, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 1, 2, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 2, 2 )
    call SetStartLocPrio( 2, 0, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 1, 3, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 3, 2 )
    call SetStartLocPrio( 3, 0, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 1, 4, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 4, 1 )
    call SetStartLocPrio( 4, 0, 3, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 5, 2 )
    call SetStartLocPrio( 5, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 1, 6, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 6, 2 )
    call SetStartLocPrio( 6, 0, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 1, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 7, 2 )
    call SetStartLocPrio( 7, 0, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 1, 8, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 8, 2 )
    call SetStartLocPrio( 8, 0, 7, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 8, 1, 9, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 9, 1 )
    call SetStartLocPrio( 9, 0, 8, MAP_LOC_PRIO_HIGH )
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds( -7808.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -7808.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7808.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7808.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -7808.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7808.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7808.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -7808.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
    call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
    call NewSoundEnvironment( "Default" )
    call SetAmbientDaySound( "SunkenRuinsDay" )
    call SetAmbientNightSound( "SunkenRuinsNight" )
    call SetMapMusic( "Music", true, 0 )
    call CreateRegions(  )
    call CreateCameras(  )
    call CreateAllDestructables(  )
    call CreateAllItems(  )
    call CreateAllUnits(  )
    call InitBlizzard(  )
    call InitGlobals(  )
    call InitCustomTriggers(  )
    call RunInitializationTriggers(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName( "TRIGSTR_001" )
    call SetMapDescription( "TRIGSTR_003" )
    call SetPlayers( 12 )
    call SetTeams( 12 )
    call SetGamePlacement( MAP_PLACEMENT_TEAMS_TOGETHER )

    call DefineStartLocation( 0, -2240.0, 5504.0 )
    call DefineStartLocation( 1, -2176.0, 5504.0 )
    call DefineStartLocation( 2, -2112.0, 5504.0 )
    call DefineStartLocation( 3, -2048.0, 5504.0 )
    call DefineStartLocation( 4, -1984.0, 5504.0 )
    call DefineStartLocation( 5, -2304.0, 5504.0 )
    call DefineStartLocation( 6, -2368.0, 5504.0 )
    call DefineStartLocation( 7, -2432.0, 5504.0 )
    call DefineStartLocation( 8, -2496.0, 5504.0 )
    call DefineStartLocation( 9, -2560.0, 5504.0 )
    call DefineStartLocation( 10, -2432.0, -5440.0 )
    call DefineStartLocation( 11, 2432.0, 5440.0 )

    // Player setup
    call InitCustomPlayerSlots(  )
    call InitCustomTeams(  )
    call InitAllyPriorities(  )
endfunction


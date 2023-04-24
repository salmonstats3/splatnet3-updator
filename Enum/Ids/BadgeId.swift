//
//  BadgeId.swift
//
//  Created by tkgstrator on 2023/04/24
//  Copyright @2022 Magi, Corporation. All rights reserved.
//

import Foundation

public enum BadgeId: Int, CaseIterable, Identifiable, Codable {
	public var id: Int { rawValue }
	case WeaponLevel_Shooter_Short_00_Lv00 = 1000000
	case WeaponLevel_Shooter_Short_00_Lv01 = 1000001
	case WeaponLevel_Shooter_Short_01_Lv00 = 1000010
	case WeaponLevel_Shooter_Short_01_Lv01 = 1000011
	case WeaponLevel_Shooter_First_00_Lv00 = 1000100
	case WeaponLevel_Shooter_First_00_Lv01 = 1000101
	case WeaponLevel_Shooter_First_01_Lv00 = 1000110
	case WeaponLevel_Shooter_First_01_Lv01 = 1000111
	case WeaponLevel_Shooter_Precision_00_Lv00 = 1000200
	case WeaponLevel_Shooter_Precision_00_Lv01 = 1000201
	case WeaponLevel_Shooter_Precision_01_Lv00 = 1000210
	case WeaponLevel_Shooter_Precision_01_Lv01 = 1000211
	case WeaponLevel_Shooter_Blaze_00_Lv00 = 1000300
	case WeaponLevel_Shooter_Blaze_00_Lv01 = 1000301
	case WeaponLevel_Shooter_Blaze_01_Lv00 = 1000310
	case WeaponLevel_Shooter_Blaze_01_Lv01 = 1000311
	case WeaponLevel_Shooter_Normal_00_Lv00 = 1000400
	case WeaponLevel_Shooter_Normal_00_Lv01 = 1000401
	case WeaponLevel_Shooter_Normal_01_Lv00 = 1000410
	case WeaponLevel_Shooter_Normal_01_Lv01 = 1000411
	case WeaponLevel_Shooter_Normal_H_Lv00 = 1000450
	case WeaponLevel_Shooter_Normal_H_Lv01 = 1000451
	case WeaponLevel_Shooter_Gravity_00_Lv00 = 1000500
	case WeaponLevel_Shooter_Gravity_00_Lv01 = 1000501
	case WeaponLevel_Shooter_QuickMiddle_00_Lv00 = 1000600
	case WeaponLevel_Shooter_QuickMiddle_00_Lv01 = 1000601
	case WeaponLevel_Shooter_QuickMiddle_01_Lv00 = 1000610
	case WeaponLevel_Shooter_QuickMiddle_01_Lv01 = 1000611
	case WeaponLevel_Shooter_Expert_00_Lv00 = 1000700
	case WeaponLevel_Shooter_Expert_00_Lv01 = 1000701
	case WeaponLevel_Shooter_Expert_01_Lv00 = 1000710
	case WeaponLevel_Shooter_Expert_01_Lv01 = 1000711
	case WeaponLevel_Shooter_Heavy_00_Lv00 = 1000800
	case WeaponLevel_Shooter_Heavy_00_Lv01 = 1000801
	case WeaponLevel_Shooter_Heavy_01_Lv00 = 1000810
	case WeaponLevel_Shooter_Heavy_01_Lv01 = 1000811
	case WeaponLevel_Shooter_Long_00_Lv00 = 1000900
	case WeaponLevel_Shooter_Long_00_Lv01 = 1000901
	case WeaponLevel_Shooter_Long_01_Lv00 = 1000910
	case WeaponLevel_Shooter_Long_01_Lv01 = 1000911
	case WeaponLevel_Shooter_QuickLong_00_Lv00 = 1001000
	case WeaponLevel_Shooter_QuickLong_00_Lv01 = 1001001
	case WeaponLevel_Blaster_Short_00_Lv00 = 1002000
	case WeaponLevel_Blaster_Short_00_Lv01 = 1002001
	case WeaponLevel_Blaster_Short_01_Lv00 = 1002010
	case WeaponLevel_Blaster_Short_01_Lv01 = 1002011
	case WeaponLevel_Blaster_Middle_00_Lv00 = 1002100
	case WeaponLevel_Blaster_Middle_00_Lv01 = 1002101
	case WeaponLevel_Blaster_Long_00_Lv00 = 1002200
	case WeaponLevel_Blaster_Long_00_Lv01 = 1002201
	case WeaponLevel_Blaster_LightShort_00_Lv00 = 1002300
	case WeaponLevel_Blaster_LightShort_00_Lv01 = 1002301
	case WeaponLevel_Blaster_LightShort_01_Lv00 = 1002310
	case WeaponLevel_Blaster_LightShort_01_Lv01 = 1002311
	case WeaponLevel_Blaster_Light_00_Lv00 = 1002400
	case WeaponLevel_Blaster_Light_00_Lv01 = 1002401
	case WeaponLevel_Blaster_Light_01_Lv00 = 1002410
	case WeaponLevel_Blaster_Light_01_Lv01 = 1002411
	case WeaponLevel_Blaster_LightLong_00_Lv00 = 1002500
	case WeaponLevel_Blaster_LightLong_00_Lv01 = 1002501
	case WeaponLevel_Shooter_TripleQuick_00_Lv00 = 1003000
	case WeaponLevel_Shooter_TripleQuick_00_Lv01 = 1003001
	case WeaponLevel_Shooter_TripleQuick_01_Lv00 = 1003010
	case WeaponLevel_Shooter_TripleQuick_01_Lv01 = 1003011
	case WeaponLevel_Shooter_TripleMiddle_00_Lv00 = 1003100
	case WeaponLevel_Shooter_TripleMiddle_00_Lv01 = 1003101
	case WeaponLevel_Shooter_Flash_00_Lv00 = 1004000
	case WeaponLevel_Shooter_Flash_00_Lv01 = 1004001
	case WeaponLevel_Roller_Compact_00_Lv00 = 1010000
	case WeaponLevel_Roller_Compact_00_Lv01 = 1010001
	case WeaponLevel_Roller_Compact_01_Lv00 = 1010010
	case WeaponLevel_Roller_Compact_01_Lv01 = 1010011
	case WeaponLevel_Roller_Normal_00_Lv00 = 1010100
	case WeaponLevel_Roller_Normal_00_Lv01 = 1010101
	case WeaponLevel_Roller_Normal_01_Lv00 = 1010110
	case WeaponLevel_Roller_Normal_01_Lv01 = 1010111
	case WeaponLevel_Roller_Heavy_00_Lv00 = 1010200
	case WeaponLevel_Roller_Heavy_00_Lv01 = 1010201
	case WeaponLevel_Roller_Hunter_00_Lv00 = 1010300
	case WeaponLevel_Roller_Hunter_00_Lv01 = 1010301
	case WeaponLevel_Roller_Wide_00_Lv00 = 1010400
	case WeaponLevel_Roller_Wide_00_Lv01 = 1010401
	case WeaponLevel_Brush_Mini_00_Lv00 = 1011000
	case WeaponLevel_Brush_Mini_00_Lv01 = 1011001
	case WeaponLevel_Brush_Mini_01_Lv00 = 1011010
	case WeaponLevel_Brush_Mini_01_Lv01 = 1011011
	case WeaponLevel_Brush_Normal_00_Lv00 = 1011100
	case WeaponLevel_Brush_Normal_00_Lv01 = 1011101
	case WeaponLevel_Charger_Quick_00_Lv00 = 1020000
	case WeaponLevel_Charger_Quick_00_Lv01 = 1020001
	case WeaponLevel_Charger_Normal_00_Lv00 = 1020100
	case WeaponLevel_Charger_Normal_00_Lv01 = 1020101
	case WeaponLevel_Charger_Normal_01_Lv00 = 1020110
	case WeaponLevel_Charger_Normal_01_Lv01 = 1020111
	case WeaponLevel_Charger_NormalScope_00_Lv00 = 1020200
	case WeaponLevel_Charger_NormalScope_00_Lv01 = 1020201
	case WeaponLevel_Charger_NormalScope_01_Lv00 = 1020210
	case WeaponLevel_Charger_NormalScope_01_Lv01 = 1020211
	case WeaponLevel_Charger_Long_00_Lv00 = 1020300
	case WeaponLevel_Charger_Long_00_Lv01 = 1020301
	case WeaponLevel_Charger_LongScope_00_Lv00 = 1020400
	case WeaponLevel_Charger_LongScope_00_Lv01 = 1020401
	case WeaponLevel_Charger_Light_00_Lv00 = 1020500
	case WeaponLevel_Charger_Light_00_Lv01 = 1020501
	case WeaponLevel_Charger_Keeper_00_Lv00 = 1020600
	case WeaponLevel_Charger_Keeper_00_Lv01 = 1020601
	case WeaponLevel_Charger_Pencil_00_Lv00 = 1020700
	case WeaponLevel_Charger_Pencil_00_Lv01 = 1020701
	case WeaponLevel_Slosher_Strong_00_Lv00 = 1030000
	case WeaponLevel_Slosher_Strong_00_Lv01 = 1030001
	case WeaponLevel_Slosher_Strong_01_Lv00 = 1030010
	case WeaponLevel_Slosher_Strong_01_Lv01 = 1030011
	case WeaponLevel_Slosher_Diffusion_00_Lv00 = 1030100
	case WeaponLevel_Slosher_Diffusion_00_Lv01 = 1030101
	case WeaponLevel_Slosher_Diffusion_01_Lv00 = 1030110
	case WeaponLevel_Slosher_Diffusion_01_Lv01 = 1030111
	case WeaponLevel_Slosher_Launcher_00_Lv00 = 1030200
	case WeaponLevel_Slosher_Launcher_00_Lv01 = 1030201
	case WeaponLevel_Slosher_Bathtub_00_Lv00 = 1030300
	case WeaponLevel_Slosher_Bathtub_00_Lv01 = 1030301
	case WeaponLevel_Slosher_Washtub_00_Lv00 = 1030400
	case WeaponLevel_Slosher_Washtub_00_Lv01 = 1030401
	case WeaponLevel_Spinner_Quick_00_Lv00 = 1040000
	case WeaponLevel_Spinner_Quick_00_Lv01 = 1040001
	case WeaponLevel_Spinner_Quick_01_Lv00 = 1040010
	case WeaponLevel_Spinner_Quick_01_Lv01 = 1040011
	case WeaponLevel_Spinner_Standard_00_Lv00 = 1040100
	case WeaponLevel_Spinner_Standard_00_Lv01 = 1040101
	case WeaponLevel_Spinner_Hyper_00_Lv00 = 1040200
	case WeaponLevel_Spinner_Hyper_00_Lv01 = 1040201
	case WeaponLevel_Spinner_Downpour_00_Lv00 = 1040300
	case WeaponLevel_Spinner_Downpour_00_Lv01 = 1040301
	case WeaponLevel_Spinner_Serein_00_Lv00 = 1040400
	case WeaponLevel_Spinner_Serein_00_Lv01 = 1040401
	case WeaponLevel_Maneuver_Short_00_Lv00 = 1050000
	case WeaponLevel_Maneuver_Short_00_Lv01 = 1050001
	case WeaponLevel_Maneuver_Short_01_Lv00 = 1050010
	case WeaponLevel_Maneuver_Short_01_Lv01 = 1050011
	case WeaponLevel_Maneuver_Normal_00_Lv00 = 1050100
	case WeaponLevel_Maneuver_Normal_00_Lv01 = 1050101
	case WeaponLevel_Maneuver_Gallon_00_Lv00 = 1050200
	case WeaponLevel_Maneuver_Gallon_00_Lv01 = 1050201
	case WeaponLevel_Maneuver_Dual_00_Lv00 = 1050300
	case WeaponLevel_Maneuver_Dual_00_Lv01 = 1050301
	case WeaponLevel_Maneuver_Stepper_00_Lv00 = 1050400
	case WeaponLevel_Maneuver_Stepper_00_Lv01 = 1050401
	case WeaponLevel_Shelter_Normal_00_Lv00 = 1060000
	case WeaponLevel_Shelter_Normal_00_Lv01 = 1060001
	case WeaponLevel_Shelter_Wide_00_Lv00 = 1060100
	case WeaponLevel_Shelter_Wide_00_Lv01 = 1060101
	case WeaponLevel_Shelter_Compact_00_Lv00 = 1060200
	case WeaponLevel_Shelter_Compact_00_Lv01 = 1060201
	case WeaponLevel_Stringer_Normal_00_Lv00 = 1070100
	case WeaponLevel_Stringer_Normal_00_Lv01 = 1070101
	case WeaponLevel_Stringer_Short_00_Lv00 = 1070200
	case WeaponLevel_Stringer_Short_00_Lv01 = 1070201
	case WeaponLevel_Saber_Normal_00_Lv00 = 1080000
	case WeaponLevel_Saber_Normal_00_Lv01 = 1080001
	case WeaponLevel_Saber_Lite_00_Lv00 = 1080100
	case WeaponLevel_Saber_Lite_00_Lv01 = 1080101
	case WinCount_WeaponSp_SpUltraShot_Lv00 = 2000010
	case WinCount_WeaponSp_SpUltraShot_Lv01 = 2000011
	case WinCount_WeaponSp_SpUltraShot_Lv02 = 2000012
	case WinCount_WeaponSp_SpGreatBarrier_Lv00 = 2000020
	case WinCount_WeaponSp_SpGreatBarrier_Lv01 = 2000021
	case WinCount_WeaponSp_SpGreatBarrier_Lv02 = 2000022
	case WinCount_WeaponSp_SpSuperHook_Lv00 = 2000030
	case WinCount_WeaponSp_SpSuperHook_Lv01 = 2000031
	case WinCount_WeaponSp_SpSuperHook_Lv02 = 2000032
	case WinCount_WeaponSp_SpMultiMissile_Lv00 = 2000040
	case WinCount_WeaponSp_SpMultiMissile_Lv01 = 2000041
	case WinCount_WeaponSp_SpMultiMissile_Lv02 = 2000042
	case WinCount_WeaponSp_SpInkStorm_Lv00 = 2000050
	case WinCount_WeaponSp_SpInkStorm_Lv01 = 2000051
	case WinCount_WeaponSp_SpInkStorm_Lv02 = 2000052
	case WinCount_WeaponSp_SpNiceBall_Lv00 = 2000060
	case WinCount_WeaponSp_SpNiceBall_Lv01 = 2000061
	case WinCount_WeaponSp_SpNiceBall_Lv02 = 2000062
	case WinCount_WeaponSp_SpShockSonar_Lv00 = 2000070
	case WinCount_WeaponSp_SpShockSonar_Lv01 = 2000071
	case WinCount_WeaponSp_SpShockSonar_Lv02 = 2000072
	case WinCount_WeaponSp_SpBlower_Lv00 = 2000080
	case WinCount_WeaponSp_SpBlower_Lv01 = 2000081
	case WinCount_WeaponSp_SpBlower_Lv02 = 2000082
	case WinCount_WeaponSp_SpMicroLaser_Lv00 = 2000090
	case WinCount_WeaponSp_SpMicroLaser_Lv01 = 2000091
	case WinCount_WeaponSp_SpMicroLaser_Lv02 = 2000092
	case WinCount_WeaponSp_SpJetpack_Lv00 = 2000100
	case WinCount_WeaponSp_SpJetpack_Lv01 = 2000101
	case WinCount_WeaponSp_SpJetpack_Lv02 = 2000102
	case WinCount_WeaponSp_SpUltraStamp_Lv00 = 2000110
	case WinCount_WeaponSp_SpUltraStamp_Lv01 = 2000111
	case WinCount_WeaponSp_SpUltraStamp_Lv02 = 2000112
	case WinCount_WeaponSp_SpChariot_Lv00 = 2000120
	case WinCount_WeaponSp_SpChariot_Lv01 = 2000121
	case WinCount_WeaponSp_SpChariot_Lv02 = 2000122
	case WinCount_WeaponSp_SpSkewer_Lv00 = 2000130
	case WinCount_WeaponSp_SpSkewer_Lv01 = 2000131
	case WinCount_WeaponSp_SpSkewer_Lv02 = 2000132
	case WinCount_WeaponSp_SpTripleTornado_Lv00 = 2000140
	case WinCount_WeaponSp_SpTripleTornado_Lv01 = 2000141
	case WinCount_WeaponSp_SpTripleTornado_Lv02 = 2000142
	case WinCount_WeaponSp_SpEnergyStand_Lv00 = 2000150
	case WinCount_WeaponSp_SpEnergyStand_Lv01 = 2000151
	case WinCount_WeaponSp_SpEnergyStand_Lv02 = 2000152
	case WinCount_WeaponSp_SpFirework_Lv00 = 2000160
	case WinCount_WeaponSp_SpFirework_Lv01 = 2000161
	case WinCount_WeaponSp_SpFirework_Lv02 = 2000162
	case WinCount_WeaponSp_SpCastle_Lv00 = 2000170
	case WinCount_WeaponSp_SpCastle_Lv01 = 2000171
	case WinCount_WeaponSp_SpCastle_Lv02 = 2000172
	case WinCount_Pnt_Lv00 = 3000000
	case WinCount_Pnt_Lv01 = 3000001
	case WinCount_Pnt_Lv02 = 3000002
	case WinCount_Var_Lv00 = 3000100
	case WinCount_Var_Lv01 = 3000101
	case WinCount_Vlf_Lv00 = 3000200
	case WinCount_Vlf_Lv01 = 3000201
	case WinCount_Vgl_Lv00 = 3000300
	case WinCount_Vgl_Lv01 = 3000301
	case WinCount_Vcl_Lv00 = 3000400
	case WinCount_Vcl_Lv01 = 3000401
	case WinCount_Tcl_Atk_Lv00 = 3001000
	case WinCount_Tcl_Atk_Lv01 = 3001001
	case WinCount_Tcl_Def_Lv00 = 3002000
	case WinCount_Tcl_Def_Lv01 = 3002001
	case Udemae_Lv00 = 3100000
	case Udemae_Lv01 = 3100001
	case Udemae_Lv02 = 3100002
	case XRank_Lv00 = 3101000
	case XRank_Lv01 = 3101001
	case XRank_Lv02 = 3101002
	case CatalogueLevel_Lv00 = 3102000
	case CatalogueLevel_Lv01 = 3102001
	case FestRankMax = 3103001
	case GearTotalRarity_B00_Lv00 = 4000000
	case GearTotalRarity_B00_Lv01 = 4000001
	case GearTotalRarity_B01_Lv00 = 4000010
	case GearTotalRarity_B01_Lv01 = 4000011
	case GearTotalRarity_B02_Lv00 = 4000020
	case GearTotalRarity_B02_Lv01 = 4000021
	case GearTotalRarity_B03_Lv00 = 4000030
	case GearTotalRarity_B03_Lv01 = 4000031
	case GearTotalRarity_B04_Lv00 = 4000040
	case GearTotalRarity_B04_Lv01 = 4000041
	case GearTotalRarity_B05_Lv00 = 4000050
	case GearTotalRarity_B05_Lv01 = 4000051
	case GearTotalRarity_B06_Lv00 = 4000060
	case GearTotalRarity_B06_Lv01 = 4000061
	case GearTotalRarity_B07_Lv00 = 4000070
	case GearTotalRarity_B07_Lv01 = 4000071
	case GearTotalRarity_B08_Lv00 = 4000080
	case GearTotalRarity_B08_Lv01 = 4000081
	case GearTotalRarity_B09_Lv00 = 4000090
	case GearTotalRarity_B09_Lv01 = 4000091
	case GearTotalRarity_B10_Lv00 = 4000100
	case GearTotalRarity_B10_Lv01 = 4000101
	case GearTotalRarity_B11_Lv00 = 4000110
	case GearTotalRarity_B11_Lv01 = 4000111
	case GearTotalRarity_B15_Lv00 = 4000150
	case GearTotalRarity_B15_Lv01 = 4000151
	case GearTotalRarity_B16_Lv00 = 4000160
	case GearTotalRarity_B16_Lv01 = 4000161
	case GearTotalRarity_B17_Lv00 = 4000170
	case GearTotalRarity_B17_Lv01 = 4000171
	case GearTotalRarity_B18_Lv00 = 4000180
	case GearTotalRarity_B18_Lv01 = 4000181
	case GearTotalRarity_B19_Lv00 = 4000190
	case GearTotalRarity_B19_Lv01 = 4000191
	case GearTotalRarity_B20_Lv00 = 4000200
	case GearTotalRarity_B20_Lv01 = 4000201
	case SpendShop_Head_Lv00 = 4100000
	case SpendShop_Head_Lv01 = 4100001
	case SpendShop_Head_Fsodr_Lv00 = 4100010
	case SpendShop_Head_Fsodr_Lv01 = 4100011
	case SpendShop_Clothes_Lv00 = 4100100
	case SpendShop_Clothes_Lv01 = 4100101
	case SpendShop_Clothes_Fsodr_Lv00 = 4100110
	case SpendShop_Clothes_Fsodr_Lv01 = 4100111
	case SpendShop_Shoes_Lv00 = 4100200
	case SpendShop_Shoes_Lv01 = 4100201
	case SpendShop_Shoes_Fsodr_Lv00 = 4100210
	case SpendShop_Shoes_Fsodr_Lv01 = 4100211
	case SpendShop_Goods_Lv00 = 4100300
	case SpendShop_Goods_Lv01 = 4100301
	case OrderVendor_Lv00 = 4100400
	case OrderVendor_Lv01 = 4100401
	case OrderVendor_Fsodr_Lv00 = 4100410
	case OrderVendor_Fsodr_Lv01 = 4100411
	case OrderFood_Lv00 = 4100500
	case OrderFood_Lv01 = 4100501
	case OrderFood_Lv02 = 4100502
	case SpendLottery_Lv00 = 4100600
	case SpendLottery_Lv01 = 4100601
	case SpendLottery_Lv02 = 4100602
	case LimitedRewardLottery_Lv00 = 4100700
	case LimitedRewardLottery_Lv01 = 4100701
	case LimitedRewardLottery_Lv02 = 4100702
	case PlayerRank_Lv00 = 4100800
	case PlayerRank_Lv01 = 4100801
	case PlayerRank_Lv02 = 4100802
	case PlayerRank_Lv03 = 4100803
	case PlayerRank_Lv04 = 4100804
	case PlayerRank_Lv05 = 4100805
	case PlayerRank_Lv06 = 4100806
	case PlayerRank_Lv07 = 4100807
	case PlayerRank_Lv08 = 4100808
	case PlayerRank_Lv09 = 4100809
	case PlayerRank_Lv10 = 4100810
	case PlayerRank_Lv11 = 4100811
	case CoopGrade_Normal_Shakeup_Lv00 = 5000010
	case CoopGrade_Normal_Shakeup_Lv01 = 5000011
	case CoopGrade_Normal_Shakeup_Lv02 = 5000012
	case CoopGrade_Normal_Shakeup_Lv03 = 5000013
	case CoopGrade_Normal_Shakespiral_Lv00 = 5000020
	case CoopGrade_Normal_Shakespiral_Lv01 = 5000021
	case CoopGrade_Normal_Shakespiral_Lv02 = 5000022
	case CoopGrade_Normal_Shakespiral_Lv03 = 5000023
	case CoopGrade_Normal_Shakeship_Lv00 = 5000060
	case CoopGrade_Normal_Shakeship_Lv01 = 5000061
	case CoopGrade_Normal_Shakeship_Lv02 = 5000062
	case CoopGrade_Normal_Shakeship_Lv03 = 5000063
	case CoopGrade_Normal_Shakedent_Lv00 = 5000070
	case CoopGrade_Normal_Shakedent_Lv01 = 5000071
	case CoopGrade_Normal_Shakedent_Lv02 = 5000072
	case CoopGrade_Normal_Shakedent_Lv03 = 5000073
	case TotalKumaPoint_Lv00 = 5100000
	case TotalKumaPoint_Lv01 = 5100001
	case TotalKumaPoint_Lv02 = 5100002
	case CoopClearDangerRateMax = 5110000
	case CoopRareEnemyKillNum_SakelienBomber_Lv00 = 5200000
	case CoopRareEnemyKillNum_SakelienBomber_Lv01 = 5200001
	case CoopRareEnemyKillNum_SakelienBomber_Lv02 = 5200002
	case CoopRareEnemyKillNum_SakelienSnake_Lv00 = 5200010
	case CoopRareEnemyKillNum_SakelienSnake_Lv01 = 5200011
	case CoopRareEnemyKillNum_SakelienSnake_Lv02 = 5200012
	case CoopRareEnemyKillNum_SakelienShield_Lv00 = 5200020
	case CoopRareEnemyKillNum_SakelienShield_Lv01 = 5200021
	case CoopRareEnemyKillNum_SakelienShield_Lv02 = 5200022
	case CoopRareEnemyKillNum_SakelienTower_Lv00 = 5200030
	case CoopRareEnemyKillNum_SakelienTower_Lv01 = 5200031
	case CoopRareEnemyKillNum_SakelienTower_Lv02 = 5200032
	case CoopRareEnemyKillNum_Sakediver_Lv00 = 5200040
	case CoopRareEnemyKillNum_Sakediver_Lv01 = 5200041
	case CoopRareEnemyKillNum_Sakediver_Lv02 = 5200042
	case CoopRareEnemyKillNum_Sakerocket_Lv00 = 5200050
	case CoopRareEnemyKillNum_Sakerocket_Lv01 = 5200051
	case CoopRareEnemyKillNum_Sakerocket_Lv02 = 5200052
	case CoopRareEnemyKillNum_SakelienCupTwins_Lv00 = 5200060
	case CoopRareEnemyKillNum_SakelienCupTwins_Lv01 = 5200061
	case CoopRareEnemyKillNum_SakelienCupTwins_Lv02 = 5200062
	case CoopRareEnemyKillNum_SakePillar_Lv00 = 5200070
	case CoopRareEnemyKillNum_SakePillar_Lv01 = 5200071
	case CoopRareEnemyKillNum_SakePillar_Lv02 = 5200072
	case CoopRareEnemyKillNum_SakeDolphin_Lv00 = 5200080
	case CoopRareEnemyKillNum_SakeDolphin_Lv01 = 5200081
	case CoopRareEnemyKillNum_SakeDolphin_Lv02 = 5200082
	case CoopRareEnemyKillNum_SakeSaucer_Lv00 = 5200090
	case CoopRareEnemyKillNum_SakeSaucer_Lv01 = 5200091
	case CoopRareEnemyKillNum_SakeSaucer_Lv02 = 5200092
	case CoopRareEnemyKillNum_SakeArtillery_Lv00 = 5200100
	case CoopRareEnemyKillNum_SakeArtillery_Lv01 = 5200101
	case CoopRareEnemyKillNum_SakeArtillery_Lv02 = 5200102
	case CoopBossKillNum_SakelienGiant_Lv00 = 5210000
	case CoopBossKillNum_SakelienGiant_Lv01 = 5210001
	case CoopBossKillNum_SakelienGiant_Lv02 = 5210002
	case CoopBossKillNum_SakeRope_Lv00 = 5210100
	case CoopBossKillNum_SakeRope_Lv01 = 5210101
	case CoopBossKillNum_SakeRope_Lv02 = 5210102
	case CoopBigRunTrophy_Lv00 = 5220000
	case CoopBigRunTrophy_Lv01 = 5220001
	case CoopBigRunTrophy_Lv02 = 5220002
	case CoopContestTrophy_Lv00 = 5230000
	case CoopContestTrophy_Lv01 = 5230001
	case CoopContestTrophy_Lv02 = 5230002
	case Mission_Lv00 = 6000000
	case Mission_Lv01 = 6000001
	case Mission_Lv02 = 6000002
	case Mission_Lv03 = 6000003
	case Mission_Lv04 = 6000004
	case NawaBattlerRank_Lv00 = 7000000
	case NawaBattlerRank_Lv01 = 7000001
	case NawaBattlerRank_Lv02 = 7000002
	case NawaBattlerCardNum_Lv00 = 7000100
	case NawaBattlerCardNum_Lv01 = 7000101
	case NawaBattlerCardNum_Lv02 = 7000102
	case NawaBattlerWinAllNpcLevel3 = 7000200
}

//
//  WeaponKey.swift
//
//  Created by tkgstrator on 2023/10/14
//  Copyright @2022 Magi, Corporation. All rights reserved.
//

import Foundation

public enum WeaponKey: String, CaseIterable, Identifiable, Codable {
	public var id: String { rawValue }
	case Shooter_Short = "6e58a0747ab899badcb6f351512c6034e0a49bd6453281f32c7f550a2132fd65"
	case Shooter_First = "8e134a80cd54f4235329493afd43ff754b367a65e460facfcca862b174754b0e"
	case Shooter_Precision = "25e98eaba1e17308db191b740d9b89e6a977bfcd37c8dc1d65883731c0c72609"
	case Shooter_Blaze = "5ec00bcf96c7a3f731d7a2e67f60f802f33d22f07177b94d5905f471b08b629f"
	case Shooter_Normal = "e3874d7d504acf89488ad7f68d29a348caea1a41cd43bd9a272069b0c0466570"
	case Shooter_Gravity = "01e8399a3c56707b6e9f7500d3d583ba1d400eec06449d8fe047cda1956a4ccc"
	case Shooter_QuickMiddle = "e6dbf73aa6ff9d1feb61fcabadb2d31e08b228a9736b4f5d8a5baeab9b493255"
	case Shooter_Expert = "5607f7014bbc7339feeb67218c05ef19c7a466152b1bd056a899b955127ea433"
	case Shooter_Heavy = "fe2b351799aa48fcb48154299ff0ccf0b0413fc291ffc49456e93db29d2f1db5"
	case Shooter_Long = "035920eb9428955c25aecb8a56c2b1b58f3e322af3657d921db1778de4b80c59"
	case Shooter_QuickLong = "8034dd1acde77c1a2df32197c12faa5ba1d65b43d008edd1b40f16fa8d106944"
	case Blaster_Short = "10d4a1584d1428cb164ddfbc5febc9b1e77fd05e2e9ed9de851838a94d202c15"
	case Blaster_Middle = "29ccca01285a04f42dc15911f3cd1ee940f9ca0e94c75ba07378828afb3165c0"
	case Blaster_Long = "0d2963b386b6da598b8da1087eab3f48b99256e2e6a20fc8bbe53b34579fb338"
	case Blaster_LightShort = "be8ba95bd3017a83876e7f769ee37ee459ee4b2d6eca03fceeb058c510adbb61"
	case Blaster_Light = "0a929d514403d07e1543e638141ebace947ffd539f5f766b42f4d6577d40d7b8"
	case Blaster_LightLong = "954a5ea059f841fa5f1cd2596bb32f23b3d3b03fc3fa7972077bdbafe6051215"
	case Blaster_Precision = "3f8b7fb5cfa592fd251fe4f5707465e539ed79b8d4ae17df75198fbabec2e88f"
	case Shooter_TripleQuick = "96833fc0f74242cd2bc73b241aab8a00d499ce9f6557722ef6503e12af8979f4"
	case Shooter_TripleMiddle = "418d75d9ca0304922f06eff539c511238b143ef8331969e20d54a9560df57d5a"
	case Shooter_Flash = "db9f2ff8fab9f74c05c7589d43f132eacbff94154dcc20e09c864fced36d4d95"
	case Roller_Compact = "29358fd25b6ad1ba9e99f5721f0248af8bde7f1f757d00cbbc7a8a6be02a880d"
	case Roller_Normal = "536b28d9dd9fc6633a4bea4a141d63942a0ba3470fc504e5b0d02ee408798a87"
	case Roller_Heavy = "18fdddee9c918842f076c10f12e46d891aca302d2677bf968ee2fe4e65b831a8"
	case Roller_Hunter = "8351e99589f03f49b5d681d36b083aaffd9c486a0558ab957ac44b0db0bb58bb"
	case Roller_Wide = "137559b59547c853e04c6cc8239cff648d2f6b297edb15d45504fae91dfc9765"
	case Brush_Mini = "260428edbf919f5c9e8c8517516d6a7a8133cf7348d216768ab4fb9434053f08"
	case Brush_Normal = "ce0bb38588e497586a60f16e0aca914f181f42be29953742fd4a55a97e2ebd22"
	case Brush_Heavy = "c1f1f56982bd7d28714615a69da6e33c5157ec22b1c62092ec8d60a67b6b29ef"
	case Charger_Quick = "0cdd6036a6677d68bf28e1014b09a6f5a043e969027e532cd008049baace6527"
	case Charger_Normal = "3f99800b569e286305669b7ab28dc3ff0f0b1b015600569d5ac30ab8a97047a0"
	case Charger_NormalScope = "f6354a66c47ec15517bb457e3c48c97c3ff62d34ff38879dbb3e1665dea1be5a"
	case Charger_Long = "ed294b2c7b3111988d577d7efddb9e5e475efc5e0932e5416efedc41fd98eb04"
	case Charger_LongScope = "ebc007b2f27b0813f0c9ce7371bdab78c62e6a05777c928bf34222a79d99de8f"
	case Charger_Light = "9c71334ea792864a00531040e0d05a183512e11277fd1fa681170874ba039268"
	case Charger_Keeper = "2b349390a464710982d7e1496130898e7b5a66c301aa44fc9e19332d42e360ad"
	case Charger_Pencil = "082489b182fbbabddde40831dac5867d6acc4778b6a38d8f5c8d445455d638eb"
	case Slosher_Strong = "4a8bf6b4ad3b2942728bbd270bf64d5848b64f3c843a3b12ef83c0ebb5de1b3d"
	case Slosher_Diffusion = "f3dbd98d5b0e89f7be7eff25a5c63a06045fe64d8ffd5886e79c855e16791563"
	case Slosher_Launcher = "bd2eca9a7b4109c1d96e804c74aaf2ca525011e1348d0b312fe4f034e35e5d4c"
	case Slosher_Bathtub = "0199e455872acba1ab8ef0040eca7f41afca48c1f9ad2c5d274323d6dbc49133"
	case Slosher_Washtub = "1e32f5e1e65793585f6423e4fcae1a146a79d2a09e6e15575015af8a2032a4fe"
	case Slosher_Double = "1cf241ee28b282db23d25f1cce3d586151b9b67f4ba20cf5e2e74c82e988c352"
	case Spinner_Quick = "32dbc48e000d5d2015468e1dafc05e7c24581a73e54e758af0c8b9e2db3db550"
	case Spinner_Standard = "fd06f01742a3b25ac57941150b3b81d56633831902f2da1f19a6244f2d8dd6fd"
	case Spinner_Hyper = "34fe0401b6f6a0b09839696fc820ece9570a9d56e3a746b65f0604dec91a9920"
	case Spinner_Downpour = "206dbf3b5dfc9962b6a783acf68a856f0c8fbf0c56257c2ca5c25d63198dd6e1"
	case Spinner_Serein = "be4316928f4b031b470ec2cc2c48fb922a303c882802e32d7fa802249edaa212"
	case Spinner_HyperShort = "7f0192b8786a6fa7d5ed993022b1667de2fd90dadd8d34a3a7dff9578d34fa0a"
	case Maneuver_Short = "f1c8fc32bd90fc9258dc17e9f9bcfd5e6498f6e283709bf1896b78193b8e39e9"
	case Maneuver_Normal = "b43978029ea582de3aca34549cafd810df20082b94104634093392e11e30d9bd"
	case Maneuver_Gallon = "802d3d501738c620b4f709203ccad343490bd3340b2fda21eb38a362320dc6ed"
	case Maneuver_Dual = "b8f50833f99b0db251dc1812e5d13df09b393635b9b6bd684525112cbb38e5e4"
	case Maneuver_Stepper = "e68609e51d30dfb13e1ea996e46995ed1f7cf561caef0fe96314966d0a039109"
	case Shelter_Normal = "15d101d0d11acbb8159e2701282879f2617d90c8573fd2f2239807721ff54ca4"
	case Shelter_Wide = "a7b1903741696c0ebeda76c9e16fa0a81ae4e37f5331ad6282fc2be1ae1c1c59"
	case Shelter_Compact = "7508ba286e5ac5befe63daea807ab54996c3f0ef3577be9ab5d2827c49dedd75"
	case Stringer_Normal = "676d9f49276f171a93ac06646c0fbdfbeb8c3d0284a057aee306404a6034ffef"
	case Stringer_Short = "9baac6cc774d0e6f2ac8f6e217d700e6f1f47320130598c5f1e922210ccdcc89"
	case Saber_Normal = "ddd2a4258a70cdaf8a1dbc0ded024db497445d71f950fe7645fa8c69a178a082"
	case Saber_Lite = "3aa72d418643038a9e3248af734b0d6a0bf3d3bf9793d75912b1b959f93c2258"
	case Blaster_Bear_Coop = "0962405d6aecff4a075c46e895c42984e33b26c4b2b4b25c5058366db3c35ba4"
	case Charger_Bear_Coop = "5cc158250a207241f51d767a47bbb6139fe1c4fb652cc182b73aac93baa659c5"
	case Slosher_Bear_Coop = "bf89bcf3d3a51badd78b436266e6b7927d99ac386e083023df3551da6b39e412"
	case Maneuver_Bear_Coop = "411abcfee82b63a97af1613885b90daa449f4a847eff6c1d7f093b705040a9f0"
	case Shelter_Bear_Coop = "3380019464e3111a0f40e633be25f73ad34ec1844d2dc7852a349b29b238932b"
	case Stringer_Bear_Coop = "36e03d8d1e6bc4f7449c5450f4410c6c8449cde0548797d22ab641cd488d2060"
	case Saber_Bear_Coop = "480bc1dfb0beed1ce4625a6a6b035e4bac711de019bb9b0e5125e4e7e39e0719"
}

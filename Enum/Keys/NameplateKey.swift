//
//  NameplateKey.swift
//
//  Created by tkgstrator on 2023/05/26
//  Copyright @2022 Magi, Corporation. All rights reserved.
//

import Foundation

public enum NameplateKey: String, CaseIterable, Identifiable, Codable {
	public var id: String { rawValue }
	case Npl_Tutorial00 = "dba78c8ed1013d420aacb669d31a002691f2bb4ec0c1c853e34244c40dc68ea8"
	case Npl_Fsodr00 = "d175555cf2d52b12aed6871b094b28de4d78ca3135867c279c92c301e87c0e18"
	case Npl_Trg_Season01_Lv01 = "90203a05b75644be8fdf5e665f94a11fc6b459ad1a7fd7a444c559731d0812c1"
	case Npl_Trg_Season01_Lv02 = "74f479a7855bcc76b59926075d3974683abefb9579fdd1c1e60c6693935a90ac"
	case Npl_Trg_Season03_Lv01 = "d1c14bdea383994695d212bd1a14fba7ae6c979825cf624b194f944361605b7e"
	case Npl_Trg_Season03_Lv02 = "0d2804acdee2a7c0514e4a555ced45069d5f0d9b9eee407ad5f4b05fc17cb743"
	case Npl_Mng_Lv01 = "a999e6fe6796610e3db25c2aa2713426e8c3cd17555f4204a2f6b59409362ad5"
	case Npl_Mng_Lv02 = "cf96547ad3b1fbe6197f0bb95b3d675d3980960d9c0de096a1abdb1135b74421"
	case Npl_Mng_Lv03 = "3b94c3f1a29046d2701f8d615d731bdad2f51bd5de284ffa6091801164126633"
	case Npl_Coop_Season01_Lv01 = "ef8a9390e1a4ee4da709c69cf572586b57b80100f521b16a9d8f2c1b764b0dd9"
	case Npl_Coop_Season01_Lv02 = "e4880eca40cd6041dfc99db32b5a92fb0ae6c84a522ae5e5d899b9c671b64a47"
	case Npl_Coop_Season01_Lv03 = "1b846d2a2d48a12b229c31f0c2fd39b84312d0c52277dcd27775ccf5166fcaea"
	case Npl_Coop_Season01_Lv04 = "64a5a783ff6db549d285222922ee0cd3c70c34794ef14ebc7b7d820f13b64b4f"
	case Npl_Coop_Season01_Lv05 = "ea655fb5842bbaae6d1f9d7bfa1b1f849496a929dbfd8086c1b13314609d8487"
	case Npl_Coop_Season01_Lv06 = "167f0825969c2924ec519ae9db937b10a7887ec24057a2f77668e2c7f7d94447"
	case Npl_Coop_Season01_Lv07 = "047b199eea6f89a2694293d74e74633f9aef806943dbe8d90b273064288e8b54"
	case Npl_Coop_Season01_Lv08 = "036257cc36c631962352de0ad5ecbca4436326aefb550dea8a9cdb1d9f20180a"
	case Npl_Coop_Season01_Lv09 = "1632c5bbf8837116e071f8bbf849aaed8dae1ac90619d50c881e7dbf278d3705"
	case Npl_Coop_Season01_Lv10 = "c1c8e069f31d5d2da98880fd29179f718ac1135e204fe628c63b040c9e4f9434"
	case Npl_Coop_Season03_Lv01 = "10fe5261e559962d630a9406af6bfb616c0aa92f8a8f032537e13e22698bbc33"
	case Npl_Coop_Season03_Lv02 = "23676fb456899a052c1b009610227ce36209a9f2491b010176baea3263ce4544"
	case Npl_Coop_Season03_Lv03 = "e3b0512f981e8b06b61214aac866dcb219fab06daeac4136ac755bbcecf782ae"
	case Npl_Coop_Season03_Lv04 = "05da8d5961d83f8ed429615c77905d1730683afdaa247e76778ffc0d101a4dac"
	case Npl_Lot_Season01_Lv01 = "d87178ea1709a65e5dd47c21ba6fb9b51764c239bc250e5414c617d31f693d11"
	case Npl_Lot_Season02_Lv01 = "a2c9afd0d033065eca435f8a7a5b30ef57332f877a9f2abf188ec0176bcc5251"
	case Npl_Lot_Season03_Lv01 = "e34674b786f053bfa6cf333be8244ad2841bad1b3c5a80fb0b350776682b79c3"
	case Npl_Catalog_Season01_Lv01 = "3fec40e770ba4df4fb8d6a0598f0820e045411e3d5cab77c4a47aef0a0e3b8a9"
	case Npl_Catalog_Season01_Lv02 = "4944de43d46fb4e0514c287791171a9a44753a69229d04d53d9c1f4c2c9e5f23"
	case Npl_Catalog_Season01_Lv03 = "d7b61473019f6ac56967bbd306f9d703302f411ff030976660cda56e6f967ea0"
	case Npl_Catalog_Season01_Lv04 = "35ddde03371c7c317cc7e168c9ad06f2bdffa2fe66aa79b910e665724a41b1f8"
	case Npl_Catalog_Season01_Lv05 = "103914683566c4623e1a876052aa498ca9079b97198cc919ca237a7c2ba418c7"
	case Npl_Catalog_Season01_Lv06 = "61ccabec4c7cf7c7b1d9944fcf9b58033e3bcf120d500811bda57d3f98d3760b"
	case Npl_Catalog_Season01_Lv07 = "3e3b0b71bc9af73b657e90f575149726749d30ab733440c2c013bcf287a5986d"
	case Npl_Catalog_Season01_Lv08 = "dd41c03e5018494e685ac6759ac2dad540da943a2b98a1dcde0301c906ae027f"
	case Npl_Catalog_Season01_Lv09 = "b07918ac5f435d5a7fc92c585979113c3c26a035aa75fbab0be8f68c0d959e83"
	case Npl_Catalog_Season01_Lv10 = "b10d41b43eabbeb4c6c4d0f1b45911bd2f68d64b0c8ec36d833ddf534ae59e14"
	case Npl_Catalog_Season01_Lv11 = "159c82a246696751ea98cec7c6d022f78bfb435cb0c5ae1bfe310cca4d0b6694"
	case Npl_Catalog_Season01_Lv12 = "5a976ddae656de82d8b859eb60855c18f5f5d7586ede43597b7ef83fbc16d32b"
	case Npl_Catalog_Season01_Lv13 = "76dcf1a5bc405ddec75e83df86619aba7b244e1fe5e0e9f9c2e90defadb6d8a8"
	case Npl_Catalog_Season01_Lv14 = "4acfc9ec8647f945c6f9ed8701eb11d1829a37b265a932f94869fca45988ddf0"
	case Npl_Catalog_Season01_Lv15 = "e6dcca0673eb772924d6c726d0cd663113fb34b4c33136ab4a46a19efe4180a1"
	case Npl_Catalog_Season01_Lv16 = "40b617694f96d0bb117ef14c613285175264e8fd78008bb9cad97233d137831a"
	case Npl_Catalog_Season01_Lv17 = "b8a55506433f71439aa1c4a0b531a3a611834de8e7455e7e6ad9baa1844bc62b"
	case Npl_Catalog_Season01_Lv18 = "96447cc3a6a218156c13de443cfad9443b6ca8902e268e49b1a23b5d118448b0"
	case Npl_Catalog_Season01_Lv19 = "50de4e6c5052a991becae0bf9434664c7f4eb15875139fc680503fe2533f3153"
	case Npl_Catalog_Season01_Lv20 = "2f94e0bcca11ff99b86b6575ee00d4fe4684dc48811c78ed44bde57199c1fa6b"
	case Npl_Catalog_Season01_Lv21 = "286d258af4d3af3aba35706668bd796f5c678503fb92addd6f711c954b84c6b7"
	case Npl_Catalog_Season01_Lv22 = "8555c9a6459c8af4d562dac1a3d1016819aa3aca68d6043866121d45f709190f"
	case Npl_Catalog_Season01_Lv23 = "467d491391523e841b51511c7929c70f38323dc63b32968e1275a2c234493997"
	case Npl_Catalog_Season01_Lv24 = "8e201f1ae74cbaedbfb85740a0d7f4a7876c14b26ca963740ef9f9b7c731dd24"
	case Npl_Catalog_Season01_Lv25 = "482f8ba583eb2ca7ddd72a1f762fc0039b5dba810ca15ce10b68038c060b8408"
	case Npl_Catalog_Season01_Lv26 = "8240ca990d5bc9fde80e41d72cea4e1fb203d55ee81e93993b704b27501cf00e"
	case Npl_Catalog_Season01_Lv27 = "4ffd529a96ddc3cc53c6d97a8c83d79919f2a151e1e47a2849696675d4b75361"
	case Npl_Catalog_Season01_Lv28 = "1cd9ebc814f1022339a8567c1a199ed4b2d61090f3887a69f32d002f0d2d8dff"
	case Npl_Catalog_Season01_Lv29 = "fee615b2e72a5dff5f4cb35c1fcafe46b2676243189850f284baa8ec2e6a865b"
	case Npl_Catalog_Season01_Lv30 = "ec2a1449b07964adbf0ab3c359afd4f4b7855a1b9b3f49d372244d05b4269d7a"
	case Npl_Catalog_Season01_Lv31 = "959359716aa530ae00226bdd4ee15e4a28959ea8f2284671d8b61dc810ef66b7"
	case Npl_Catalog_Season01_Lv32 = "93305ad423b64a971eb6281f5a34699227648a13005914a18dbcc12a7ebb605b"
	case Npl_Catalog_Season01_Lv33 = "42792a68cce021afa0134e377c76936924a0826ee4284a84ca7358f13d15c6c5"
	case Npl_Catalog_Season01_Lv34 = "661c12204cda43bc8288747ca02c59d4e2f755b75d742b8e2693f4eb992f5301"
	case Npl_Catalog_Season01_Lv35 = "c1d5686adcccff099a207ec6990871d440b522fc753efd4715401369ff53703a"
	case Npl_Catalog_Season01_Lv36 = "18a3d16aad1f34f3b876100e66bfbbf37b3500242232dea920dc4eb6b2ebad9d"
	case Npl_Catalog_Season01_Lv37 = "f7816f6da90598b5aafbdd51a68a3b8ef5629055578f7c8a57ea7143a3eb8716"
	case Npl_Catalog_Season01_Lv38 = "6a87f0198d04db092c41f805fc055272399871193dceec8c84ffaf0130cf148e"
	case Npl_Catalog_Season01_Lv39 = "5d7a26ccdb7f0db8ae3db6cbb0234bfe7b32ac4be90d6070fad55520b51c9631"
	case Npl_Catalog_Season01_Lv40 = "4f3227a7ef8b6ac01c39ac0ca6cbf0d15d1630161f89fc2feeae58af5f1e21fa"
	case Npl_Catalog_Season01_Lv41 = "36dcafd06a2dbee4bde1e6faa57e0e1471c19380ba6267d59fbd310d9dd4b45e"
	case Npl_Catalog_Season01_Lv42 = "7159e2ad6b8717f7f788a9cc4530cf9fc53d317e23f32d026949d49c8072d38d"
	case Npl_Catalog_Season01_Lv43 = "93067b79d47c8594a0b88368a5694e81679225b73f739a780e5b6acd2429026a"
	case Npl_Catalog_Season01_Lv44 = "2aadf88466b5ef12277091e98b79fc2f23edbc102c88be10bb4d3fb4548923d8"
	case Npl_Catalog_Season01_Lv45 = "dcc6b83b651f24621720441adc13675c26b12e2ad3df1b78f1498fb74e2a62fc"
	case Npl_Catalog_Season01_Lv46 = "e56b1b00c0157af369bbf5c0759310f8ad8c40328693951e3d12efb345059746"
	case Npl_Catalog_Season01_Lv47 = "547df0e705d41ac5438fc303896f4616f885268f64a44495184abd8ff0ea25ba"
	case Npl_Catalog_Season01_Lv48 = "d5284c42c6aabc81db28a36ff32f5708e7203b29bbe02b0b2df7e8103a769eaf"
	case Npl_Catalog_Season01_Lv49 = "130071afdd443de9942302f22722ceb883b84282391044e3618adb95182e1144"
	case Npl_Catalog_Season01_Lv50 = "ce996e2ac6706a4fdb4afa3cecd79e0814607a55bafc762eae64aa8deb540486"
	case Npl_Catalog_Season01_Lv51 = "b65e88ca54ecb1b4d4b73b2f4ef740dd6da6f02e39a145a68b285c457af560ac"
	case Npl_Catalog_Season01_Lv52 = "c3ad95882986696be3b4682082841452b1e80a5f854df81ff49c958d48097b79"
	case Npl_Catalog_Season01_Lv53 = "e803007b1bacff44dd8196e53341e581ca6d8b1e56b560c72dab77eafd3718a4"
	case Npl_Catalog_Season01_Lv54 = "0338970df63e81acdab9443e3103c3b7cae688feb62552d1117de855de69cc69"
	case Npl_Catalog_Season01_Lv55 = "7bb1728740cc02013110cf14d37eb6e065873384ca8f6ce78be3ae5f834ad1f0"
	case Npl_Catalog_Season01_Lv56 = "993daf5fa35c4b8d9e8600cc1be7f228019ccddc081cadbed4620a54badf3da2"
	case Npl_Catalog_Season01_Lv57 = "4e22cd2ed7239c62de02c7abb9f42903eb40db3139cb71785115a03fe601cfa7"
	case Npl_Catalog_Season01_Lv58 = "8880969d5fb438a8c2866a3bd25002c10ad6b7dbc6913a30f4149abec4c89765"
	case Npl_Catalog_Season01_Lv59 = "ae483142ec38b294056fe5ae13eb41cf01e3881948482b2cafa088a6da2ac168"
	case Npl_Catalog_Season01_Lv60 = "6871b4c6d31c7e3d36ab7b06bfd5cddc9d364bf06bbcf8c742c503bef0c597ad"
	case Npl_Catalog_Season01_Lv61 = "62201902ce93e355af20d04378398d44d43826c2bc4a3f9be6dce641b2389c70"
	case Npl_Catalog_Season01_Lv62 = "72d2803e08507de4c89e4a338411b06634dd239277d3b4b19873ba77bab2210a"
	case Npl_Catalog_Season01_Lv63 = "9a89c2bd159f97a20bf4a73658539c8078d3ce15219cd070d49e85202779bab3"
	case Npl_Catalog_Season01_Lv64 = "651b6615a6929b078b3ce1c0c8f304a88e58974252fd8cc921da933a09a5034c"
	case Npl_Catalog_Season01_Lv65 = "62ed081c1243c964e73f32b5979a8369619d391f035fe27c8c81e16a69cc67ce"
	case Npl_Catalog_Season01_Lv66 = "2c6499e1f7674fd6be7e8375826db42b29e91cfc290d4bac357ab42d1ce9611d"
	case Npl_Catalog_Season01_Lv67 = "caa766d2fee9805163bcd918a494d97ab320ba3d55a3da41d1d49955d36ceaf0"
	case Npl_Catalog_Season01_Lv68 = "d36a24558ad60671cc30b8d88f9eec3e1c19b164477e8e5c19b9d7acc39dc33b"
	case Npl_Catalog_Season01_Lv69 = "b3498dc499549da662e62e785ea6bd3ef3c26c4d1bdd75724ee3bab130ec0da4"
	case Npl_Catalog_Season01_Lv70 = "2f7b76fb103e0df2711c4391a6b664cb79d24786e301f950458655c16099c134"
	case Npl_Catalog_Season01_Lv71 = "2468bb7b6affde63dcaed1629b0c1f5117c71b1f5a31060e5f620c552ca65e9d"
	case Npl_Catalog_Season01_Lv72 = "c3bf3e07533a52bb0f422034192e1cead3b77797b5b81f5fe606712f54259a2f"
	case Npl_Catalog_Season01_Lv73 = "c0b636a950673e49f56d4b53ff9eaac09a69aec59f93dd31da63e2a732835335"
	case Npl_Catalog_Season01_Lv74 = "7abdd9205a7cf17b2c9ecf550029eb62dcdde2190e828f1ad2525ebf0f31fd2b"
	case Npl_Catalog_Season01_Lv75 = "4ecdad64c29a0f0da5dd4254b1388bb98cd64d52679bc84bd0f0df1fd4064a07"
	case Npl_Catalog_Season01_Lv76 = "767315ae59c1af3fe3a6e62707fbf31df9e8bd6e14ac9f8d9cd5c8c4f82d28b2"
	case Npl_Catalog_Season01_Lv77 = "f508973edf5d47e6890fdb285eff36a6b2056c087db8df6fe81b4b6540f0a807"
	case Npl_Catalog_Season01_Lv78 = "9564b6b2a28df483f7f6631587eb0e4107df5feacef219cb7ff73e506b112f9a"
	case Npl_Catalog_Season01_Lv79 = "14c9741897c37207c33002cd90bd68810cd97c16512e377835d538b1d1b5be28"
	case Npl_Catalog_Season01_Lv80 = "3f22da49ec79fabe6a354fe1d9ec93c1c2c0f128786149e08f07ad52f4ef5da8"
	case Npl_Catalog_Season01_Lv81 = "80d9f1bb2e4504a17fbb9d2c72603358d9e4a941a6619c890429d459629b677a"
	case Npl_Catalog_Season01_Lv82 = "0ae66b543364207d96bd8ad14392319eb11bab1ee5713cf829d7dd7f23445464"
	case Npl_Catalog_Season02_Lv01 = "a5ea5e021cbf55171fa22dc7dcea4f9f3505bda27c220e9e3b75f2660cb4d008"
	case Npl_Catalog_Season02_Lv02 = "c24871495b3eed22bb3cf89bb43ce93da65c3b150be5130ca3406bf6110e7e2d"
	case Npl_Catalog_Season03_Lv01 = "cd7c47e48eee51dd1fb89831e6c6c82aaeb114c3f88bf49bae7821679e432d99"
	case Npl_Catalog_Season03_Lv02 = "3dcb58e2c8401d34947e8a7971badf044f7e8383109351ab88f7434a018605a3"
}

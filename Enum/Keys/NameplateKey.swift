//
//  NameplateKey.swift
//
//  Created by tkgstrator on 2023/09/21
//  Copyright @2022 Magi, Corporation. All rights reserved.
//

import Foundation

public enum NameplateKey: String, CaseIterable, Identifiable, Codable {
	public var id: String { rawValue }
	case Npl_Tutorial00 = "dba78c8ed1013d420aacb669d31a002691f2bb4ec0c1c853e34244c40dc68ea8"
	case Npl_Fsodr00 = "d175555cf2d52b12aed6871b094b28de4d78ca3135867c279c92c301e87c0e18"
	case Npl_Sdodr00 = "c6173ea156ab5e855a2928aa5277a30ac4f3b2bcb8dc6e466217691b54ae53b5"
	case Npl_Trg_Season01_Lv01 = "90203a05b75644be8fdf5e665f94a11fc6b459ad1a7fd7a444c559731d0812c1"
	case Npl_Trg_Season01_Lv02 = "74f479a7855bcc76b59926075d3974683abefb9579fdd1c1e60c6693935a90ac"
	case Npl_Trg_Season03_Lv01 = "d1c14bdea383994695d212bd1a14fba7ae6c979825cf624b194f944361605b7e"
	case Npl_Trg_Season03_Lv02 = "0d2804acdee2a7c0514e4a555ced45069d5f0d9b9eee407ad5f4b05fc17cb743"
	case Npl_Trg_Season05_Lv01 = "f7a124863ff15df0803ba09b6e34ea9062a559e25e1f685fa25b076d589fd179"
	case Npl_Trg_Season05_Lv02 = "198a32273bdaeb670596073ca3177bd72d65abb69e876a3fd7cc32f8d1ce2c57"
	case Npl_News_Season05_Lv01 = "67fe7108a76b56d067419c13fdd379c8685c4960e895a5de56238ee7b6ef6cae"
	case Npl_News_Season05_Lv02 = "b0e06a95f935f650deee895e7b39b2f22a0a576ebd05398b463a4bd79a0e8f0a"
	case Npl_News_Season05_Lv03 = "a9aab23589a1de21d8bb051ee4bb9d30f90237e4cfd9a352471b55ac80fa9562"
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
	case Npl_Coop_Season05_Lv01 = "7fdb4f2631a6dd0a05dd58e456e6834a5e5380738dd7543704850f6e05f5aad1"
	case Npl_Coop_Season05_Lv02 = "dc33f09b8c97f7983673faf8b620f72ce2483beb0b5441009f6721250aece5c0"
	case Npl_Coop_Season05_Lv03 = "476d04c1e74129994f6640afe280c9995313434ae5cc87224dbfbfbd8a969ab7"
	case Npl_Coop_Season05_Lv04 = "a78ac2d1f9f5d731754d066a4b42d49c841a928501deeda98eead90ef10da1e7"
	case Npl_Lot_Season01_Lv01 = "d87178ea1709a65e5dd47c21ba6fb9b51764c239bc250e5414c617d31f693d11"
	case Npl_Lot_Season02_Lv01 = "a2c9afd0d033065eca435f8a7a5b30ef57332f877a9f2abf188ec0176bcc5251"
	case Npl_Lot_Season03_Lv01 = "e34674b786f053bfa6cf333be8244ad2841bad1b3c5a80fb0b350776682b79c3"
	case Npl_Lot_Season04_Lv01 = "1fbb6e0b870be1ad6af84a0078bd527be317b956c6f687933866f258725e85f5"
	case Npl_Lot_Season05_Lv01 = "38c916db7e9eaae797154037878e4b7ecadc6767a3b7103002398a12de97e53a"
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
	case Npl_Catalog_Season04_Lv01 = "9d143f0d5a368a3e18aa40b9dba62022303edc1f390f4b17c7b6a500bd05f9e4"
	case Npl_Catalog_Season04_Lv02 = "f2c78dd66cabbfe12813a059b5c1bfe15592b1f351df6297e329842fad8b14a0"
	case Npl_Catalog_Season05_Lv01 = "3bf5b6b64113419918415b2b6ca90d90f2e1dc8311ca0d7380bef78de70314c4"
	case Npl_Catalog_Season05_Lv02 = "6f64669ecd273293ceb64a5600abdf4c4fdd24c7dfa06b698e50548836066b85"
	case Npl_Catalog_Season05_Lv03 = "c002699409e62ebd139bc945ac159ef339ce780cc5433ff35deed02744563cfc"
	case Npl_Catalog_Season05_Lv04 = "a11415357911d8f7f8039fdb1c489512790bad2266df86167f11aeaedec4cc90"
	case Npl_Catalog_Season05_Lv05 = "d6291ef05b777965c01059c2c23b1b377616b82c2ca51b3a8fbcaf31553364d8"
	case Npl_Catalog_Season05_Lv06 = "e631e2e8ea1e05796fe6e560e44243976b421c7b62dcd3cdcba2e6b64400e18a"
	case Npl_Catalog_Season05_Lv07 = "7d2182ee3fd1d4b83482defcfc0cf393b42fcd7df97e259d083e828c884db2bb"
	case Npl_Catalog_Season05_Lv08 = "523426f0d4079360ebdc1c9f4d4bac29979f48432d193c9ef5baced07605e545"
	case Npl_Catalog_Season05_Lv09 = "e2bd0793b32b9284ca7bca8f80a6aa6e3809e8dd0ac70c836658a54ef9d23064"
	case Npl_Catalog_Season05_Lv10 = "3caa68fdf178cc0c07dad1df51b66272a5462319799b0951afb050a05559a90c"
	case Npl_Catalog_Season05_Lv11 = "2d42023a56725aa1342fb20a11e103d27f37940e28821eca181f66b3050448d6"
	case Npl_Catalog_Season05_Lv12 = "b538b3f0975389014bcf2c9eda4987db69a9e8dca30c7567cc31d7c4372db278"
	case Npl_Catalog_Season05_Lv13 = "7ffb40d94922421d6fe2c27da06911334b870c3a4bc1eeff92d446758e73cda2"
	case Npl_Catalog_Season05_Lv14 = "265b89a16ed02e63cc6d58acec8b2ef8d6fa953e5c02894fee75696116156617"
	case Npl_Catalog_Season05_Lv15 = "a446086be427c29a9668f5a4f76e8895d73e61a6c449301e93fe7c9086b7ae28"
	case Npl_Catalog_Season05_Lv16 = "8bc076a16e9d1d4912801351589965bdcb68b6f93e94b408e89e562bfbafa972"
	case Npl_Catalog_Season05_Lv17 = "76edcea20c3d027ca536f92d8b79214fbe193fd671c01f19b6d28b8d9d577471"
	case Npl_Catalog_Season05_Lv18 = "a64e0a3f78f5718740e51346221022b9eda279dc6de87fedb37dfa46fc967b5a"
	case Npl_Catalog_Season05_Lv19 = "4a6fcee9ca6eb0a02067560966b3e508a68ff05cf8d724605ab558705eb3b0ac"
	case Npl_Catalog_Season05_Lv20 = "f5ccaebf68cd4d67e9d4ba1be517fbed49892a49a5c297819a3cd882a38da666"
	case Npl_Catalog_Season05_Lv21 = "198889f1bda019609e6cff8d511f19ef54523b36de751baed45afdb681da0fea"
	case Npl_Catalog_Season05_Lv22 = "244d9efc7e5388d8bcf5ba811b654829c1a86eeda9ad99c8bee87d2aac755bc3"
	case Npl_Catalog_Season05_Lv23 = "dc54634d0190dbe023b6019d2fbc976dc112a78e18f6492caa8fd55a90c79ba4"
	case Npl_Catalog_Season05_Lv24 = "70ed7366a55dc87d5ffc3da8e3b4bfd54b128e260a2325e15e3bef7a7c3c6bce"
	case Npl_Catalog_Season05_Lv25 = "ad70b5043bb0b90ab873a53c84a7fcdd6e271b81e5261f6f39d0bac4df5337dd"
	case Npl_Catalog_Season05_Lv26 = "42430758b6420d001f47bdb7053ee9bfa7db37ede0823227fd3f88603ddbe9a4"
	case Npl_Catalog_Season05_Lv27 = "4b16cd00f75899e0fe66b2731b1adb2bfb29967cc9a29d57e13bcb7319bc4017"
	case Npl_Catalog_Season05_Lv28 = "c10da874ca65dc30223d1b0aea72c56b35bc264aa622be20f55b64873fa96fa4"
	case Npl_Catalog_Season05_Lv29 = "eca235b65c85803ca29c8acff6bf22e27232e88173f4edd87294cc7897fe2e03"
	case Npl_Catalog_Season05_Lv30 = "3e534daac99c536f68f592440b8411690f4e1cd28ec8a4d7d19099c190375ed0"
	case Npl_Catalog_Season05_Lv31 = "c9e583fe7ba96e43d6b4fc540653805976f18d304dab91651c90b3600f018fd6"
	case Npl_Catalog_Season05_Lv32 = "0b3b94b1cf9bc2344ed42ca37f0047fbebe40fd9f95518907ed2f9d1a90af22e"
	case Npl_Catalog_Season05_Lv33 = "07f313d5ad5729d76fc8c0a832d9d9b8a7766a560aa757de8ca3017d6f716820"
	case Npl_Catalog_Season05_Lv34 = "8c6d4dd411b28839aa2e2ae3e70274de14ed27b04853e47ff784d89493f9026a"
	case Npl_Catalog_Season05_Lv35 = "cfc397137f2dc4aa95a8a5217a7863cf2e75f75c62bcf0bd640df138f6371905"
	case Npl_Catalog_Season05_Lv36 = "6f3b6a5ad71fc46daa0cc52d40731896e4175dd6e3a45bd176cba35e07b2e447"
	case Npl_Catalog_Season05_Lv37 = "8492286ee47df365547e58d9ec7d85db3a1bb83911874d8c8dc5474bf5523942"
	case Npl_Catalog_Season05_Lv38 = "d5c756ae6bfcee84a4a2d826a6a56a3e154df1d298fe78ca7120e6fac62b1a24"
	case Npl_Catalog_Season05_Lv39 = "2eb0488af554edb30e3b7f062d5bfba369d5f0b8b73ca62265266d2f225a1396"
	case Npl_Catalog_Season05_Lv40 = "a5e3096a539a5dfb6f1a06f142067213669f68fd418975843d0ad8c64425fffa"
	case Npl_Catalog_Season05_Lv41 = "26de0d53dd953cf1db678ba1f0838089f19aa41245c88cee898d3ebf30d545da"
	case Npl_Catalog_Season05_Lv42 = "8242f26c7815fb35b228dc49b1c71516e1a7ec74da4bf5509fe42ddb6557abab"
	case Npl_Catalog_Season05_Lv43 = "d6494ec4889846b8f5ff9843d1d9190d8937bd024083aab0989692786f002610"
	case Npl_Catalog_Season05_Lv44 = "22abb37b8f377fd15092d497e22a601978db3af690b076c735f45a12ae6fd0bd"
	case Npl_Catalog_Season05_Lv45 = "4fc05f0a4f01de289de3eb697c746978908cc79e356052673f949fe85debd743"
	case Npl_Catalog_Season05_Lv46 = "35febc67d18b8452ab14633ce98e9f850c0fd6a668e5a56b531a3fac05b9f665"
	case Npl_Catalog_Season05_Lv47 = "932006b4bee59dcf09367e44466c10ecc25a233929cf9a9a89552b73f8cc5988"
	case Npl_Catalog_Season05_Lv48 = "6805dc7235d1280a4a1bccd3117cda32a9ed63d8a97e0a1f8d6f5283b6920fb8"
	case Npl_Catalog_Season05_Lv49 = "a56ea4f95024b73b499cc19ae7e6e772f45c09e4e9d500efec6790628e4a7e2e"
	case Npl_Catalog_Season05_Lv50 = "3499dd81ca0b7b03a3134d97778e4ba58a99c8d8d25143e5f429285d880fffab"
	case Npl_Catalog_Season05_Lv51 = "871c5f3d75a018fbe8dac46ce5a0a3bcd6166177d4d8c796b75257d55e3fcede"
	case Npl_Catalog_Season05_Lv52 = "9caa6dae2bf0da2e3161c2281befe1a4c5504be171f844248da590ebe23961b2"
	case Npl_Catalog_Season05_Lv53 = "3a6509a65323e86dc5d4ec4387be650b4c81e083a90fd8ec3aadca2f870835a4"
	case Npl_Catalog_Season05_Lv54 = "907b8aed96b5c3849051fd4542bdb3c153e545e73d71ae046521ccf8f5492db9"
	case Npl_Catalog_Season05_Lv55 = "df939e64562194903ac394bdbf421712981cd01b8aba7ea64a06f55527230177"
	case Npl_Catalog_Season05_Lv56 = "10bebd0e0ecb66327856c5a8cca2c52340ac99a273d24d4b85aad4c81ffdf898"
	case Npl_Catalog_Season05_Lv57 = "cfb9f5654512e9f6e092048177f5d7c40f34be70ecca76b8479d10a3123595e3"
	case Npl_Catalog_Season05_Lv58 = "4428b144d9866414495f9cfa1521bb24eb95cd7d76c6d82c796455d4e1d36777"
	case Npl_Catalog_Season05_Lv59 = "6fcbe7a8a0912726eb7ef07fe324f4e2e58be99015c0e1ade4e7f9288b4ec000"
	case Npl_Catalog_Season05_Lv60 = "a4faa33570b0e1341a7041699bbe25e02ea3a69397480ab02018d3c3a9b37cea"
	case Npl_Catalog_Season05_Lv61 = "af2f929a7d44d2e960f10a3833d54fcd71510d0479dfe3e8fdc19ecffb44c256"
	case Npl_Catalog_Season05_Lv62 = "1c4b0ef2ecab40684fdd6b26161be41b4d7d1e569805bac32daa7e99a440bca9"
	case Npl_Catalog_Season05_Lv63 = "2742a641dc55b3d9591b698411fe3aa610b911e08dc2b30feb8f79885dac0ff8"
	case Npl_Catalog_Season05_Lv64 = "79c5db056389b69171b59c3280a0b049bf16ad568f4825d02a218493fc6f67d7"
	case Npl_Catalog_Season05_Lv65 = "39ac07f42a7ab512ebbb7b6613f9f59f8cdad49aa65aec0c1dd1bcc7df0d39c6"
	case Npl_Catalog_Season05_Lv66 = "8c41752e25a14e84d3aa204e6e73e4b0ab887b71defaed37b605b3c4866d4699"
	case Npl_Catalog_Season05_Lv67 = "7a4f1bbb3422d1ee8a61182a104be2511ee7696b7db05c6b8221a1bc6cf7dd88"
	case Npl_Catalog_Season05_Lv68 = "b777dbd3d0a9d2b7269582fdee4ed62d8fe1f0a7d143a7ba31935535e8406a00"
	case Npl_Catalog_Season05_Lv69 = "bf5fb67fc90c5121694d4b3e49896a7f334a49b723d64d6351383a77e1ac8ff0"
	case Npl_Catalog_Season05_Lv70 = "e48e41253354113b49b523945700ddcab3012e4a3c3ba9e9489b3f47f6476fdc"
	case Npl_Catalog_Season05_Lv71 = "9c3fe9f4baa921278fdc5ffc3845ce63861c62adaa5a8337a10d73ce6d83903f"
	case Npl_Catalog_Season05_Lv72 = "9f87e1bd6b4efa66ff9e75586a89c6067ff6d9c29ae2dff35141908030f41cbe"
	case Npl_Catalog_Season05_Lv73 = "319bd84ea9caaa5156c760d6b49bba4026c9a3f3117d14501fb23e26666a7835"
	case Npl_Catalog_Season05_Lv74 = "9a88fb9d8b0f7457cf4dc35c1f5e815c0718cd435d5a30afd41fc396a0f12dc0"
	case Npl_Catalog_Season05_Lv75 = "7278a087f7ef02bc2fede5fc8dfba193c3aed53710e15caa9713d9d281b18685"
	case Npl_Catalog_Season05_Lv76 = "4c909d262ba292820d2a77500db6f95dbce78c3579a6d991727fade6e9fa5fb3"
	case Npl_Catalog_Season05_Lv77 = "f9629a46c1ec2e2c9b97e48f12989f2b222426257c613e6e7b48bbec57077fc9"
	case Npl_Catalog_Season05_Lv78 = "bd02a4dc1b174506e67aa7d829aa1272fac38394d149c8db7bdb81622cdb6793"
	case Npl_Catalog_Season05_Lv79 = "d919ed73441796a43ecd5e5bc5f3cb5663a357539b7e61913aab9e8dd987f2ca"
	case Npl_Catalog_Season05_Lv80 = "5c0cb34d5ef120c7893160ac8c636e4cda861531657706a900e94c57b461240d"
	case Npl_Catalog_Season05_Lv81 = "02f9aa3aee2614fb0f8745072e97c8510e5a4bb4e9dbe689a93313ee93f135cb"
	case Npl_Catalog_Season05_Lv82 = "73290fc5905686bcc9f2d6efb985f3c9e357927082fc88e81b17d5cf66ef6d2f"
}

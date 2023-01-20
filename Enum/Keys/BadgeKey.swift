//
//  BadgeKey.swift
//
//  Created by tkgstrator on 2023/01/20
//  Copyright @2022 Magi, Corporation. All rights reserved.
//

import Foundation

public enum BadgeKey: String, CaseIterable, Identifiable, Codable {
	public var id: String { rawValue }
	case WeaponLevel_Shooter_Short_00_Lv00 = "0aeaa3308fbcdb3addd1217662a6ab570c8155c1c86ce8fdcbdffc31c65e9e17"
	case WeaponLevel_Shooter_Short_00_Lv01 = "e38b908d2b7dca5f869796b7c1eb6c5103ccaddbb1d7c8b285368861a5f9e08a"
	case WeaponLevel_Shooter_First_00_Lv00 = "8787d4eb2f3a8647468248d081b53585a279f63fd4fececbf74b3b3dff544849"
	case WeaponLevel_Shooter_First_00_Lv01 = "d869ec1fbc6920bf5a9ef9f38243d1272e7b447ed577df7b6ffecb23feca4525"
	case WeaponLevel_Shooter_First_01_Lv00 = "c695c1421e215350f2f48d305bf57dce2157f7fab2bfd303e12023cfb299fffa"
	case WeaponLevel_Shooter_First_01_Lv01 = "eb3dc64064e2179679a935cb6ed80df98e618b3b25f45ced6c454b26d4b0b460"
	case WeaponLevel_Shooter_Precision_00_Lv00 = "692793c215326ae0026aff7312ed8c853d2370ee36810fe4e0f996b4fd898348"
	case WeaponLevel_Shooter_Precision_00_Lv01 = "82798d5e59f60d49584e66d6169ab8748a69a87deb3dc8adcab89de601fe47fe"
	case WeaponLevel_Shooter_Blaze_00_Lv00 = "f211d47c1c97d0f2cb13247e9bf50fe8b907b09d9627a3fc322fa75b1286a8eb"
	case WeaponLevel_Shooter_Blaze_00_Lv01 = "c5263eac808070f5b7afdf29db221c32e1d97db0004c4bb29dd1c3515c4a0d4e"
	case WeaponLevel_Shooter_Blaze_01_Lv00 = "e871441ace643febb9c07ab11114a0d01966b618e1653fb97c5a81f10b11a522"
	case WeaponLevel_Shooter_Blaze_01_Lv01 = "3e426be3f15bc6b91163f6db6f678edf618b0cef3c9f1c578ef5bed1578b0933"
	case WeaponLevel_Shooter_Normal_00_Lv00 = "0c584686098c6ae055a5d888851e2959b5d8dd01562fe7f2380acf08e01b8501"
	case WeaponLevel_Shooter_Normal_00_Lv01 = "9f60f7b565769e24b2b9f8bad3f9b762a5e11226b13742baa98ca9178a570924"
	case WeaponLevel_Shooter_Normal_01_Lv00 = "db5fa94dde4ecb933f934ed53683710db230bbab0c4fa146c23a9563fdb365da"
	case WeaponLevel_Shooter_Normal_01_Lv01 = "4f3b36530c5a193baf6d8e3c0f21f083a5c40c41181e885382758bfc96953292"
	case WeaponLevel_Shooter_Normal_H_Lv00 = "0dd6630c6bb828b7afc3be9a229d3a5931d801a63230b0fe59f132d546215915"
	case WeaponLevel_Shooter_Normal_H_Lv01 = "1d16044dcb503d844e9610cd1596a1654faa8a975c5dd26ef0f46a6b7b0c76fb"
	case WeaponLevel_Shooter_Gravity_00_Lv00 = "c1e1e053ccca8f74008c2ee0fa20d7cfc2af13e2efb992a4252cd95e31c855da"
	case WeaponLevel_Shooter_Gravity_00_Lv01 = "396918b5a118b9d7513f240cafc6bf14fd43549b6b459ce9e1777ed7c790a067"
	case WeaponLevel_Shooter_QuickMiddle_00_Lv00 = "4d5d7d7a8f693dc70c0da71aa813d15c9b230155b9389b133d0c0ae37de736af"
	case WeaponLevel_Shooter_QuickMiddle_00_Lv01 = "b6aa9eb03b67c16c228b1b5d6061094851d1f77ad8b472cd25ccf604028c9a49"
	case WeaponLevel_Shooter_Expert_00_Lv00 = "89d791276d8bad09a2548d3dba248866c62ad45b5cdb5e79a07ed8f35033dce4"
	case WeaponLevel_Shooter_Expert_00_Lv01 = "b66f36ec6cf48c8b852adf13e73e8739c536d25c5a67c83df1c717e371ec107b"
	case WeaponLevel_Shooter_Expert_01_Lv00 = "c2e4a9d5567b51b8899765c3d69296bee60fff47d8a157a528ae50c77bef222c"
	case WeaponLevel_Shooter_Expert_01_Lv01 = "05e39fd1c20a1e9c13f51460a3368ce4e99fe03ac0fdc004bd23db65aec9ba2d"
	case WeaponLevel_Shooter_Heavy_00_Lv00 = "75c283b1e51c4cc4128a85379af108d9d49fee33af00869dc21e56685cdb2553"
	case WeaponLevel_Shooter_Heavy_00_Lv01 = "f8a23a8f978e16114ad6bf733ade0cf58c15760460b6a4c923063bd1171c452e"
	case WeaponLevel_Shooter_Long_00_Lv00 = "2902391633867ce1e54806d4c196b69b550ea6ab8a8d7c2e33d0b945e75a33a8"
	case WeaponLevel_Shooter_Long_00_Lv01 = "d9221c68365e8a2e7efecfec9f70932d1a77518af1bf0eb33b7dcd5c68dd1e51"
	case WeaponLevel_Shooter_QuickLong_00_Lv00 = "9ddf40d9e1fc858f5f82ebde58ae39d313759f284b695fbf2977bb255f2f0036"
	case WeaponLevel_Shooter_QuickLong_00_Lv01 = "11ad01a48008e3d11ec5eab2b776cc7785b224b76e50759b958e724078893a73"
	case WeaponLevel_Blaster_Short_00_Lv00 = "c2350b28853b80dbd2599c29798eccc158a62f7710ae2609dd03c08300c15be9"
	case WeaponLevel_Blaster_Short_00_Lv01 = "1695265dc8bda0c11f7c55bcb074ad16b9e779620defaa791cbe3f6c2be968a4"
	case WeaponLevel_Blaster_Short_01_Lv00 = "20b900e9472fb2a50839f47d1d85ab5c894dac93c076eb1201a8c166539d7615"
	case WeaponLevel_Blaster_Short_01_Lv01 = "be7a3c0ffb11c6eca431c228e5a510178f2f7a18ed76a851bd9d4eecfbb1c52b"
	case WeaponLevel_Blaster_Middle_00_Lv00 = "35ba39a717425e95cde6d0084110abd910ec474a82d67501aeb2568fb7dedd15"
	case WeaponLevel_Blaster_Middle_00_Lv01 = "7fced3b4250104c8b1f7e77afec4ede72cf4bbac0b8a9b31b24fd5c6c94ddc03"
	case WeaponLevel_Blaster_Long_00_Lv00 = "71dd7eafa1a9232d0dd27e46dbdf657eb7bb53d4a36c99eb83de16682e5a133d"
	case WeaponLevel_Blaster_Long_00_Lv01 = "60c3593d3da5428ce026c8d3f12ddc6b66589ff4199a3d1ab56bc7f586b00c0b"
	case WeaponLevel_Blaster_LightShort_00_Lv00 = "9560e47b5ba6cb355c868d012a7394948f0c1b8367dbb326cef36811107aa72e"
	case WeaponLevel_Blaster_LightShort_00_Lv01 = "fd69753c23ee9434d24a1c5a14030ee301efe538b130df1c49e90abbfe958bba"
	case WeaponLevel_Blaster_Light_00_Lv00 = "90b1e3b5b20ddeb1275e5df1fd6b1d48049d49b8eba8b7e4fcd47a96ba56194c"
	case WeaponLevel_Blaster_Light_00_Lv01 = "56304e4a1e2a0082d938db8ada18def0fbbf0dc3c1667682084381064f80a008"
	case WeaponLevel_Blaster_LightLong_00_Lv00 = "f4ea50671e21131778e6b2ebabd7b3511466baa973730ea039c03a639fb3b786"
	case WeaponLevel_Blaster_LightLong_00_Lv01 = "00b3e4cfdb77f3de73700ff9541bf266a8ce1be2172e68f3f0e4cb8fcc243b50"
	case WeaponLevel_Shooter_TripleQuick_00_Lv00 = "1dfc580edcac6ed0c30d9d7d48b2c2337affd4fe9807d8eb0219ad6b8f1d36a0"
	case WeaponLevel_Shooter_TripleQuick_00_Lv01 = "8c1bc5d7aa10a14b4092e46f90d2457ac8acedd0707cc893ea601714bcc1306c"
	case WeaponLevel_Shooter_TripleMiddle_00_Lv00 = "17829c81a3f7be2801720634ab7319ab1c0d5ca3f6897b819ed188180224a4c7"
	case WeaponLevel_Shooter_TripleMiddle_00_Lv01 = "7b8c8b45e7ea3503ae8f8bb26141262d720ac6d0fe841c9e92d4c0c9a4f59683"
	case WeaponLevel_Shooter_Flash_00_Lv00 = "b083370e48adfb7a84ec9bde4595d62507de1cb1a24b2f67b8f4336adbabe730"
	case WeaponLevel_Shooter_Flash_00_Lv01 = "319190dfb971935e2b5c0af3d506e14c7c8880605ad08117b73f65c13bcd17ae"
	case WeaponLevel_Roller_Compact_00_Lv00 = "52d744df4d021f97737ca7e46bfccd1051d16935ce6429cdeb46275842af5d83"
	case WeaponLevel_Roller_Compact_00_Lv01 = "7c488fea37b7d987beae241961da01bd0055c7053806ad961a0ae3153791ac53"
	case WeaponLevel_Roller_Compact_01_Lv00 = "85f280f4c7d13a8ad361d2d4a5806eab7428ec597b00c9b4ed47e89c623490e4"
	case WeaponLevel_Roller_Compact_01_Lv01 = "61ae6dfb1a86b4befe20d91520e7a7dedf09eaabe5b916d1894ccc58c21193c1"
	case WeaponLevel_Roller_Normal_00_Lv00 = "e75ec9e80e893cbc3c811839699f4084443246042f425801591e024d9af82e4b"
	case WeaponLevel_Roller_Normal_00_Lv01 = "9b8b3dfca841c1cc9c4404a9cc2e0f547a7ab5839602c82fd7297a96c7cb9fc5"
	case WeaponLevel_Roller_Heavy_00_Lv00 = "45cbf274053cc100e40ed382104c3bfc2e2f76cbf15a629efd4414feaef855e8"
	case WeaponLevel_Roller_Heavy_00_Lv01 = "d26557e2e68a9fea5f3ef3e3520ae0c4f78956b474fdbefee8465fc520c39751"
	case WeaponLevel_Roller_Hunter_00_Lv00 = "c84df9e9fd5498b7009536c126c837b7a577650280d2ee19a3ad822a077db796"
	case WeaponLevel_Roller_Hunter_00_Lv01 = "3bf20d25e9245bb963600399f6231786337f54e4feaa0a45c023873d1ab91c39"
	case WeaponLevel_Roller_Wide_00_Lv00 = "351c4f1b82c7275da2c091d2782e29bd1ec5ee3843c81f23fcbe2641759a08a4"
	case WeaponLevel_Roller_Wide_00_Lv01 = "7f9626979f4a93b1031ef3fea4cec39b8bdfc388bd41cc17773d08c611821bb7"
	case WeaponLevel_Brush_Mini_00_Lv00 = "3ab3dbdc1ad8e47f2de2007ba4436d78abe3494717e3d086aa388f8b37e16d65"
	case WeaponLevel_Brush_Mini_00_Lv01 = "a3acacea5c5875a5b02bd261ff1201c0c3c9b54f9800ef4f633c8997fbd81c47"
	case WeaponLevel_Brush_Mini_01_Lv00 = "a1dcf47af53a71a30f20b5bec60f1382d14d51623f95b43400574bb67e706955"
	case WeaponLevel_Brush_Mini_01_Lv01 = "078df3ea924ccb4c36c590c4e5dd17e40614bc209a396627ca4911bd4f9f9784"
	case WeaponLevel_Brush_Normal_00_Lv00 = "0048a435d8ad5ead9749ec0ca36db7fe796ea18b2b5a2e21331c987dc1b9dcc2"
	case WeaponLevel_Brush_Normal_00_Lv01 = "771251325d382cc568d3bc66ef38992394da27c1080cef18d02c1a87b1f8e47f"
	case WeaponLevel_Charger_Quick_00_Lv00 = "00500ea7fcedbb1c38b24d1cb7eeeb8f2395ddc4d3bbf12f539e1882da270f30"
	case WeaponLevel_Charger_Quick_00_Lv01 = "b865a4c640d171a78b0dc2a05422f585fbfe079741aa0ee5ca63175dbf1bb401"
	case WeaponLevel_Charger_Normal_00_Lv00 = "d284352dd66c1077dbde816666f6dbd02f41b2e070ef23b95d8bc97398889987"
	case WeaponLevel_Charger_Normal_00_Lv01 = "3d15178f5726efb224740c4cb8ff0e7951456c3fa4aec8c384772d099e06fb43"
	case WeaponLevel_Charger_NormalScope_00_Lv00 = "b7f5599f6b675f7b8b41ad6bba0bbcdd8c958f22f5851b8ccb7467e3a21fd102"
	case WeaponLevel_Charger_NormalScope_00_Lv01 = "09fb6c3a18b1eed28ef1707b342281fb41a4a468d19b8e55caae4750d5b1b8ed"
	case WeaponLevel_Charger_Long_00_Lv00 = "07f9fcf6b8cc5a8115c88e3707da1c57f8caad9719879b5ce00b70ba432c2d20"
	case WeaponLevel_Charger_Long_00_Lv01 = "6badad3b70c8ea52a89f89351383dc2824a31242969b58861b488408e112c230"
	case WeaponLevel_Charger_LongScope_00_Lv00 = "fa954fb243d393d5f3f4886bd6de2a9e1ba95dc8ad435f5b7a294232b6da037f"
	case WeaponLevel_Charger_LongScope_00_Lv01 = "5c1ee78e9b02a5fae0437017997f58194ba0b790abc61356c3f929b304c72695"
	case WeaponLevel_Charger_Light_00_Lv00 = "9b4895e05401b98185c804f9dc59d821baa5b20982e2a11561d3d9cf59c63237"
	case WeaponLevel_Charger_Light_00_Lv01 = "101eda432ce693f5a387d2302f4f04a225459929aaab9cc073ac45b51f4f7c67"
	case WeaponLevel_Charger_Keeper_00_Lv00 = "4f708b0be1ba5760457bc09e3170d4830f591f227ac3eae1f5b61add263f8d72"
	case WeaponLevel_Charger_Keeper_00_Lv01 = "b06bf6398f4ce77c25c3f616afdb566bfc841566c238ac09e5971551ad51c498"
	case WeaponLevel_Charger_Pencil_00_Lv00 = "cfc474f3043996ac847dadb6e5c91d29e42e7566ad586ef44360d4aedb24b072"
	case WeaponLevel_Charger_Pencil_00_Lv01 = "9875a42f114b2ac96669881a61fff025f9810275483c4a3fa075c2d40bb4818d"
	case WeaponLevel_Slosher_Strong_00_Lv00 = "386d7d6aeeed057d2fc67ccba2a20f52e14b82eaeb10ab7e873fa5a3c1b2b3d7"
	case WeaponLevel_Slosher_Strong_00_Lv01 = "78199948e689eba3988b5dcf2472db4894fb2c90a9df07adad049b228b9de98d"
	case WeaponLevel_Slosher_Strong_01_Lv00 = "8a146c3b5f73785fd0aa62f126f62e754b0162547bfc071f89535ca46157ab94"
	case WeaponLevel_Slosher_Strong_01_Lv01 = "5036fcf86b906ffdf16993dc5791c9a8fabb0786717723f94a4682af065b7834"
	case WeaponLevel_Slosher_Diffusion_00_Lv00 = "d59a4d45de1ffc53a093a512bcc742197dec368da923aed1b866c43a136c2d66"
	case WeaponLevel_Slosher_Diffusion_00_Lv01 = "235f00e830a2e1a3be42b17ec8db61e144bb76e6085c97069cab84b18f5b9b4c"
	case WeaponLevel_Slosher_Launcher_00_Lv00 = "cd68a2b47aaf23d963eb97f52d4139f2ce531501fc2c2aefb9c48ee32e654977"
	case WeaponLevel_Slosher_Launcher_00_Lv01 = "a28e67e946fae3cffb4e53702f4e353e52ab9c9dbefa5aad56a786e88fe32b15"
	case WeaponLevel_Slosher_Bathtub_00_Lv00 = "70748ed0e09d450402204c9a7bd2f6daf836b3a72eaf79ccfe913a27d06e7fad"
	case WeaponLevel_Slosher_Bathtub_00_Lv01 = "7f1c68521e7da7520a7830dcbcf64c893344dd567277098a79bbd42b79f284ea"
	case WeaponLevel_Slosher_Washtub_00_Lv00 = "d195a0769854319ed911c56aa53a4b40a279931fbc4543cc1fd9412d710fe897"
	case WeaponLevel_Slosher_Washtub_00_Lv01 = "38316e71ff0afaf98a1f98c335fbc544c78b4cfaa6fe1ca744aeb37374004a13"
	case WeaponLevel_Spinner_Quick_00_Lv00 = "70bec270524eca2d352fd6e378f82e0dab3b04dc0cedb23f03b60b3e1f62c58f"
	case WeaponLevel_Spinner_Quick_00_Lv01 = "6ac2a1c6d4d302dedd6d033a47decb6656e00bde8a2617ff30f0d5d9d43e19ad"
	case WeaponLevel_Spinner_Quick_01_Lv00 = "53648a91e13a071bc0a86a4ad83ff2104e154ed61c30dec8f5906c62aa33bbff"
	case WeaponLevel_Spinner_Quick_01_Lv01 = "d439452bb7db163817a45a8eed79ff79f9d9b623eede474145e8faf0154dd609"
	case WeaponLevel_Spinner_Standard_00_Lv00 = "5d6122b172f6b5d8ccd46347c7289e30c6700865bcf1fd4b43d12d25faf0a9da"
	case WeaponLevel_Spinner_Standard_00_Lv01 = "76556205fac495ba24e737185664dfd6c521fbcf8c6592565f57bfbe8f62983a"
	case WeaponLevel_Spinner_Hyper_00_Lv00 = "0d3c997d191453f0a98d2f738141047ef05bd87798327baee629ff5401dfbff3"
	case WeaponLevel_Spinner_Hyper_00_Lv01 = "9b87ece059b9ce99e62e763efebc8b80b2dd261285f2825889143533771ce24c"
	case WeaponLevel_Spinner_Downpour_00_Lv00 = "dbaab0dd188e504ae64d8efda520f2b757ec746e66d039a274f3342705f0ebda"
	case WeaponLevel_Spinner_Downpour_00_Lv01 = "9e6dc56ef8efcdf25108f160108bab332b0d5d36f0f30762cafb310451d03592"
	case WeaponLevel_Spinner_Serein_00_Lv00 = "d00aa8de8505b246f65f192631511f66fe66feba76405c6c74cc617381f942da"
	case WeaponLevel_Spinner_Serein_00_Lv01 = "dc1e4377f9ea5362ce7cb7acd92a7314dc82aa7fe46e9168498c7cd8f1de416a"
	case WeaponLevel_Maneuver_Short_00_Lv00 = "528976ef84c69ac9f5a68592b34d9407f198c1d784830f5cca101f021550054d"
	case WeaponLevel_Maneuver_Short_00_Lv01 = "0fd7bcdf566ea06f63ddf48ff15e51643fbe85ee57b0432d26dc988d81968305"
	case WeaponLevel_Maneuver_Short_01_Lv00 = "a6d9a248f07ddf84f8faae03e668f7fe86c86b14337b1d51fcd74527800841ff"
	case WeaponLevel_Maneuver_Short_01_Lv01 = "b51ed321953dbe1eb96ed239891b82a8519e7c6e5950950a5c8994b89ce45366"
	case WeaponLevel_Maneuver_Normal_00_Lv00 = "f2d1c583e36dc4a940c8fda1e4ea67816666296d7ea594cdc5dca2844d1f29f9"
	case WeaponLevel_Maneuver_Normal_00_Lv01 = "04c9b3488980ae6ed6275736d0c59a97cc4058a17587baafe07aa9748a88d2d6"
	case WeaponLevel_Maneuver_Gallon_00_Lv00 = "44c7b255fba60ffb628f52b3389b06f5816bb9d1385e9b226a7e56b0e9adc6b5"
	case WeaponLevel_Maneuver_Gallon_00_Lv01 = "89649f5f0b851be32bafcf33155947a99043d71cab2305bd2a7a83b045a5bcbf"
	case WeaponLevel_Maneuver_Dual_00_Lv00 = "7ccace3705f8a7fafa3e67bdffa593c255bc02cfab59bdb043f64d1499f3e4b2"
	case WeaponLevel_Maneuver_Dual_00_Lv01 = "3393f7e7a1a3a1ccc670e34affdfe8574cb146de4f97a85d2d19c7bfea017db1"
	case WeaponLevel_Maneuver_Stepper_00_Lv00 = "ebd8ab27c32760bc7d4bc45b77735797e12fba839ce68a9471ca67a60cb6745b"
	case WeaponLevel_Maneuver_Stepper_00_Lv01 = "d9f07cb8094dd761fe42788ba103b462cc5f1ffb10445074324fa91afae99e22"
	case WeaponLevel_Shelter_Normal_00_Lv00 = "dc7f6f7b11b5add0eea2e8ffc58d11d4de4f80e8bbae330c319b19e335a41372"
	case WeaponLevel_Shelter_Normal_00_Lv01 = "ff075a6a4077b21dc993342b0b01845769d129bf2e65a269f510f7659e07d722"
	case WeaponLevel_Shelter_Wide_00_Lv00 = "5d0c010d7456e47ecb2a6126375bfb52c683a99b6bbde397726cfa5b725119ac"
	case WeaponLevel_Shelter_Wide_00_Lv01 = "5d54c7f6c9456c16d651d71a0dc716d9b4fa751bdc1190f8a39474f5cf57e315"
	case WeaponLevel_Shelter_Compact_00_Lv00 = "1695173e8d1a362d340f058d64d9aaedc2f908aeab009a715827272fb5b72b05"
	case WeaponLevel_Shelter_Compact_00_Lv01 = "fb755f6144f63ee5c7e0e33200f887f28a1f82ff3394f8568f23c5827a372f15"
	case WeaponLevel_Stringer_Normal_00_Lv00 = "c185d1c81c4827b03aa00c3178a1f8a5baa2afa032d95c151032289d793e1942"
	case WeaponLevel_Stringer_Normal_00_Lv01 = "7486601f991f40f3125c49bc796039cdbea42722ca457b802cd70c6cbfea5b07"
	case WeaponLevel_Stringer_Short_00_Lv00 = "4ea22254bdbc6e9df591cd2bea363cebf0cf5150491757465e01fcd104f36208"
	case WeaponLevel_Stringer_Short_00_Lv01 = "768ee42bc6d506ccd23ccbbd8b9e3c37aff1509904ae4f6a79eaa101a5f416d1"
	case WeaponLevel_Saber_Normal_00_Lv00 = "cae0db268805251dbf27c482d2cc1c04392a55644de8149d611f6b9a5d145067"
	case WeaponLevel_Saber_Normal_00_Lv01 = "a10e49f7987481807ae9d6de9d5b005cdaaf9e8d071cf8bd703d940645d93ca7"
	case WeaponLevel_Saber_Lite_00_Lv00 = "dcd73a21ceb95fc510605c67894b9e5168c4b69be13f4f164c1dad97f3f3693e"
	case WeaponLevel_Saber_Lite_00_Lv01 = "90a38c738e3124f5c003f5ed6f813f90a2529794a3dda2f7d7fff428fd702b7a"
	case WinCount_WeaponSp_SpUltraShot_Lv00 = "025377e1396bc5fbd46eb04361a2edc7f17b30907c999bca02f88c578512e1ef"
	case WinCount_WeaponSp_SpUltraShot_Lv01 = "e75c047c1d3592cb9c8dbace52cb2c72341b1356121719f2aff492cc4a404695"
	case WinCount_WeaponSp_SpUltraShot_Lv02 = "9e734db71b95d987b3a0e63eafca337f8a874145a2a2beda215b592f943d995a"
	case WinCount_WeaponSp_SpGreatBarrier_Lv00 = "1da8997cd17e6db404e81f3ac5b985886f1d5739dbf566ab9cb12cc91bc7bd4a"
	case WinCount_WeaponSp_SpGreatBarrier_Lv01 = "280be8dd36c62d349acf05d1fb37fe20d586a738b92139f207c60de7d2e52b14"
	case WinCount_WeaponSp_SpGreatBarrier_Lv02 = "bb3350947d2e5f8bdfcb78c9e28e858a364bfaf87ff9137278d1bf40e7078541"
	case WinCount_WeaponSp_SpSuperHook_Lv00 = "6553190b1ff089401efba135309602dab60cc1e85c288e5d39fdc3164be44c45"
	case WinCount_WeaponSp_SpSuperHook_Lv01 = "6eef0cb54573632dd3822f4b3194e1e42f10c25411ca2cbb75cf0a18d2a5dd8a"
	case WinCount_WeaponSp_SpSuperHook_Lv02 = "aef78fb271c7b604a757fff56a9d34844085913f250a3b10a0062cf220a1127e"
	case WinCount_WeaponSp_SpMultiMissile_Lv00 = "75c3cfea59cb7f4cdfcc2c7d3efb987d147ea59baea27e7d8f4be03b88a93099"
	case WinCount_WeaponSp_SpMultiMissile_Lv01 = "0ba75b4b9471ef9b3fcfeb2ce9e70f6cfa59d25ddf53ab94aa3339ccb7f772f7"
	case WinCount_WeaponSp_SpMultiMissile_Lv02 = "c008254253a3f6f90c4931aac95db2e3cf5a64f9c28baf16fb6cb49d8a66fc81"
	case WinCount_WeaponSp_SpInkStorm_Lv00 = "b2e8600dae643ddccc32859d14937426934094333a7a52810dad1a59fc957e3a"
	case WinCount_WeaponSp_SpInkStorm_Lv01 = "720e9d0a482039d0e240324284dfea7fd160bbe77f0997c689fe60f5c7d46bde"
	case WinCount_WeaponSp_SpInkStorm_Lv02 = "49fb2a22b64334584f602eb2f8feef2468d19097267223687145d3b335b7a32e"
	case WinCount_WeaponSp_SpNiceBall_Lv00 = "2308f291078eb7d6df97085426a49f50ae32637583a0a97b198cc3298aea5550"
	case WinCount_WeaponSp_SpNiceBall_Lv01 = "e4fd6ebceb0c70f2bc4352f7c9bdb81fe1a52c697e56950a81697a152e806e02"
	case WinCount_WeaponSp_SpNiceBall_Lv02 = "b71974694a3dcd46b2c91fe578ccd74f63ea781aa362e91d5ed5ac85853eed8a"
	case WinCount_WeaponSp_SpShockSonar_Lv00 = "56450d469116e94573b97fa83c8edf57684dd9dbcebebd8f3966f068a715e139"
	case WinCount_WeaponSp_SpShockSonar_Lv01 = "6144ddb69d64e849c09acf62bfaa81b258bafda538deda39003d28a8d08f9429"
	case WinCount_WeaponSp_SpShockSonar_Lv02 = "677bbe03f5cf00094c61f153ccebd61681a50d93ede3d71f8609559df0eedd39"
	case WinCount_WeaponSp_SpBlower_Lv00 = "75860cdeb538a7dbed85dbb5f2736b0ab833f34925e667f2d7711447ae283308"
	case WinCount_WeaponSp_SpBlower_Lv01 = "967e079285479f664a5101aa36270c4ff17f31339571478794f3826c77a4527a"
	case WinCount_WeaponSp_SpBlower_Lv02 = "a5923306b98d8001e80038522c54c7d382ea281e77dee1f20943480c0c9395c6"
	case WinCount_WeaponSp_SpMicroLaser_Lv00 = "03bc1ee87725d54ceca6cf9badc6efb286a2876725ef8ca0a5e4bd3606b19681"
	case WinCount_WeaponSp_SpMicroLaser_Lv01 = "3125cfd037fdc6b77f5da9a44b30b737851794c63850423482b59f9c902c5541"
	case WinCount_WeaponSp_SpMicroLaser_Lv02 = "b0c0850ad17df5b62624ab12864502482f661fad5398a79ce139659d2be51a79"
	case WinCount_WeaponSp_SpJetpack_Lv00 = "ae73e4594bf70cca85bbe8f43b836cf10b838eddce2589e3323ee06e3c623f44"
	case WinCount_WeaponSp_SpJetpack_Lv01 = "47633f35d118d2aa961b37e368db46fc32c074bd0f175fc981ecbfdbba0d4cbe"
	case WinCount_WeaponSp_SpJetpack_Lv02 = "f5a0e5169c590ddb7e9376f1ea0c2c923072c8f8c9c35c256989b0ec6fc548fa"
	case WinCount_WeaponSp_SpUltraStamp_Lv00 = "03fb14c7f21d8bf8611494496dc752609117036a8f29c6a3b23f77635a8a030b"
	case WinCount_WeaponSp_SpUltraStamp_Lv01 = "0a538e5856eeba8c4236eccffb4c3d4cc34a7336c1ac21abcffc3e10bbbc6e9f"
	case WinCount_WeaponSp_SpUltraStamp_Lv02 = "f73b4e92482dfc1566cdc7cb581eb26e538e04dbcf2da37414ca7956f8bd58ed"
	case WinCount_WeaponSp_SpChariot_Lv00 = "2758e1fce8bc6126cabecf61a098cb6b1ad32279f6ca0e7539684d66c005b2a1"
	case WinCount_WeaponSp_SpChariot_Lv01 = "be34a97e7214641049f9b0b03f48fb41d2d09679fdda1493f52b22916fb7cff4"
	case WinCount_WeaponSp_SpChariot_Lv02 = "aa4fa894dbb57103737dc215af8821ab7eff82c4f0f207769274dc369aa07ce1"
	case WinCount_WeaponSp_SpSkewer_Lv00 = "bfef5dfb0a9dd6601393c4b3b9ab860a2e81936a74d14dcdb26653f5fc98f0c9"
	case WinCount_WeaponSp_SpSkewer_Lv01 = "8c1b0c70c09255d6149ea73000f600e08001a6969ae4627d81f67fb2a3691ec9"
	case WinCount_WeaponSp_SpSkewer_Lv02 = "05c909d2bc9ec335632ee26f725419cc4da4ea520d2f23c70ca174fea7219b16"
	case WinCount_WeaponSp_SpTripleTornado_Lv00 = "f03f87d1fb2eae0b04f642e1213db4b2f8058b3e38d9154fda48c5e14b95f917"
	case WinCount_WeaponSp_SpTripleTornado_Lv01 = "8bc7d7df83af90a04b3bbd707cc93a5ad60767e9c49dea97e7112501f03ee45f"
	case WinCount_WeaponSp_SpTripleTornado_Lv02 = "730465a8088640a0ef9d57f553391313dcc02907a2c6f34e666fdc5eeb96705a"
	case WinCount_WeaponSp_SpEnergyStand_Lv00 = "f4bf1764c622030bc7d29c11f65b28ff1c68bc20ed093a657b40c2ad08ce7019"
	case WinCount_WeaponSp_SpEnergyStand_Lv01 = "22b2894977bf27d570ea2d796330a241a7cd83e5bb42beb1a038447bdef02bbe"
	case WinCount_WeaponSp_SpEnergyStand_Lv02 = "2efb077b9cd91c4bbb559ec9e16d1bdabc8c71648a9ae3143b5536c8b959e153"
	case WinCount_Pnt_Lv00 = "2b4091853cfb5bed3fe8da6c7ce3a216472a75bb5455d5f355533d509c22da1c"
	case WinCount_Pnt_Lv01 = "847bbec8d8760a6e56b4e999d9b4fef397d22f016c412e6e116d8adaaa1e2398"
	case WinCount_Pnt_Lv02 = "6d8a823905b7380c43277df182691c35dcb194b23cf4b144fd2b9bac0f4774bd"
	case WinCount_Var_Lv00 = "7854da9f054d1b5a7ad45c3d7d621724eb0aa52cee1c92f9b8d3a42c4ff533cc"
	case WinCount_Var_Lv01 = "32ed3550d0a099e3722ba836a69e854690ce58657a88c65c9d78a8c097e299cd"
	case WinCount_Vlf_Lv00 = "bc5888650fa43395c3e0670a5a65ff82171df9fcafd25a09abd8e39845350687"
	case WinCount_Vlf_Lv01 = "3e25fa869f623aa4444dbc3850f8b30a33bf56c77ef498067401622cc22aa4a0"
	case WinCount_Vgl_Lv00 = "e2a56e8a840b82c7e736a24805a5bba97305772896e2921131173a45e7fc2754"
	case WinCount_Vgl_Lv01 = "f5ce634115a12a2660e2e3ef5a483f5623cca4549705f39469f94a81a447d573"
	case WinCount_Vcl_Lv00 = "93168866f747e694368465bd6d72a60ed02b05ea77bd770f8c8ab4e4b01fb329"
	case WinCount_Vcl_Lv01 = "b7ae90b50f08bc0f8603e9cc9622bd08b31945490f6bbb55a1a4e8b32c72897a"
	case WinCount_Tcl_Atk_Lv00 = "e7ad590368bcb519445ea16efa5520657b35c0f778e518ccb865e8dbd92094c0"
	case WinCount_Tcl_Atk_Lv01 = "b592f7a8c745ac1ea150f30095e81382d72d978aa41a31f20f89a0ae01ca6613"
	case WinCount_Tcl_Def_Lv00 = "f83ab338c49f7b8e3915af85d4764ee9a98279d4a13ce1916e305ea35f89344c"
	case WinCount_Tcl_Def_Lv01 = "d09f4c2a3cd2ae4b86973d5cdb8f138135a57c7692563289d3020c989d03a9e5"
	case Udemae_Lv00 = "39f68d58063c2dcda55292964b2e3be50dff2eea00cc55a60fb55403cc67dcf8"
	case Udemae_Lv01 = "b95c7168bd3f28fc23631ec1c6dc9c5ac5f4bfddfe0b873bcb2bd2686eb5292b"
	case Udemae_Lv02 = "52c28c50ab771a4842573302c80be5003f98b9a26dec54c998cb1ddca58e6416"
	case CatalogueLevel_Lv00 = "50e5a765d3abce31e67ec24f94f64b5bd69accb1214e9db0a9a78c70a00a48fc"
	case CatalogueLevel_Lv01 = "02819bde152f2adbeda3ad128caf70f4228b34f843dae059652397a9f87cbc01"
	case FestRankMax = "6e8d95d4f39c9f1a4dff137247c6d4103082a07d73d64cfea4cfbb787b5b12c8"
	case GearTotalRarity_B00_Lv00 = "2a3a0d6ce72ea53bae2107091977ce30ab130051bc9867d599861f584c888ff3"
	case GearTotalRarity_B00_Lv01 = "e3a2b16e4c0173603767eb60f1b74f0833222dabf16bfe6030810455d2f7efd6"
	case GearTotalRarity_B01_Lv00 = "306ef9dae70569e538be7189f9e4a1225c47a40d145397b73e7189eeeb62030b"
	case GearTotalRarity_B01_Lv01 = "d90192f538641e26ec52ce92ef5d96687841dd70ca5fddb135906dd75032385a"
	case GearTotalRarity_B02_Lv00 = "d9de22a5e3478b945cd0451f73b1f46f95828d3ddcae9d23a176d877b8c44be3"
	case GearTotalRarity_B02_Lv01 = "a995acb27e8cb6922182cdd7be81550deaadea83d53530390e632230fa22a11a"
	case GearTotalRarity_B03_Lv00 = "fd78433764a90407acf17088070664f56b357b5a86baa2cabbcabe574abb4418"
	case GearTotalRarity_B03_Lv01 = "e7e21ae21789671e7a132998d415c9c415f69c5c8c38478717d127dc402c2131"
	case GearTotalRarity_B04_Lv00 = "4a7e840340a1c0ab08a0c3da62adbcc46e39c4697b6dd4a72603024876265989"
	case GearTotalRarity_B04_Lv01 = "a528208caffc94a13d28c88302bf903f77157452db288f8234d3a406d829821e"
	case GearTotalRarity_B05_Lv00 = "2995f842c80510c6e15b84e7c63b4b06273bd064ef3fa2796a8c597305ef71f1"
	case GearTotalRarity_B05_Lv01 = "f71cf096cbb167d44f403790c9e2f96da1adebde812f8676d78e084f7d374cbc"
	case GearTotalRarity_B06_Lv00 = "d39345dfb278bce92d51c140a1aa2ce3d32876f5713c0537b7d18e020f449e2c"
	case GearTotalRarity_B06_Lv01 = "0d764c6bce20508799554f6e79ba993d7b89a9831e928da75bcb3ee538d74464"
	case GearTotalRarity_B07_Lv00 = "4bb767232bf0427cbefaaad1bf257253321088e0cfaa4c54f8b61ff82fcc8923"
	case GearTotalRarity_B07_Lv01 = "9bb3b6f8b81a475c88195390ef49ed626e9a420e266ca75b4c1201c41b018376"
	case GearTotalRarity_B08_Lv00 = "0b8c3282d8f8acc93173238656c724986f1419c43b6fe777aac0e0ab7d2adaf8"
	case GearTotalRarity_B08_Lv01 = "4d0877f6705ebb656e4031b2d56ff0e626d4f56edb73235c3640356f79848103"
	case GearTotalRarity_B09_Lv00 = "1a254be0641019c6238ff4c20ee8d18fe5acac57e4b436a9509f49be9065a63f"
	case GearTotalRarity_B09_Lv01 = "a9d4d466d8d2ba9cd4b26f4ecfe5b8dba15c4c678d9e6a4e168cb4202a1818de"
	case GearTotalRarity_B10_Lv00 = "759a44f82c95f4096847bb39c098b1e1de9543c300159b9cd4b1b73eb0b4c5e8"
	case GearTotalRarity_B10_Lv01 = "7ca8cc6c3dd601ce65fa6dc95246ba2aa0a8d8f75011c9e9260ca6c0db6b2345"
	case GearTotalRarity_B11_Lv00 = "d521b43fa7f6d8afe54ed64efbc255eb98dd2aa4b53273215c0ef4ecf94b2aa2"
	case GearTotalRarity_B11_Lv01 = "0784e319e16a21fe050fd089368a3610c8f6152b0c32d9951f476e00c7e102ec"
	case GearTotalRarity_B15_Lv00 = "64cd7020bf1fab5124b5de32289ffae8b98e8b798cb3907effbee3fff4cd731c"
	case GearTotalRarity_B15_Lv01 = "9b84b2b208de422effb395eabd2091b5692c00abf93ea9fa92672f44a9997dd6"
	case GearTotalRarity_B16_Lv00 = "ce47f053d242813bbab436991df0684e5c4ac276ad6b8b1d5c9f149f36ec06a2"
	case GearTotalRarity_B16_Lv01 = "426a7269f498060034def93871d65a83c2d8650dd6416b2f319cd25a16ebbb3f"
	case GearTotalRarity_B17_Lv00 = "912292f110cf1f2fa26a2e3873b6012b799084256936f13597aaac60ef9fe7a7"
	case GearTotalRarity_B17_Lv01 = "e712bfe868a93e511cf891a71c2341e629b1ae039d74a4b3b7fd324bbe15442f"
	case GearTotalRarity_B19_Lv00 = "9caeaa36ccd321e11874efbef0ff340fc922bf7f03b21fde9850258e3a199507"
	case GearTotalRarity_B19_Lv01 = "479aa6ec1873db01fe85528cb4c3aaec66fea653c61b009787b2e4a29cb87cd0"
	case GearTotalRarity_B20_Lv00 = "cff0ff6547a7cb756322bc037868bc85cc921f7352850001b6a0b916d07b9253"
	case GearTotalRarity_B20_Lv01 = "0a3d58a31c26959608fa3352cadf2d53cfb9fd001d17e32a019d1496748ce86f"
	case SpendShop_Head_Lv00 = "c10407ee6b0867738a523153c2fe29dc5d9e430dd71e15ad58fe48e182070df6"
	case SpendShop_Head_Lv01 = "98028464b5d684ded3e121d19c028134a480914659edd9137b5f848986c0fa25"
	case SpendShop_Clothes_Lv00 = "05ec43904e95e3f2107ed862810b55331aeeb9ca3ceeb49700f95481ab26bfc1"
	case SpendShop_Clothes_Lv01 = "8867bee9cfc85c6996b4ddfd41490b592c285ebbfddfc950bdd526451a7a313c"
	case SpendShop_Shoes_Lv00 = "76157481c4efb83250a076c325d965e3fc7c6a48e87e6bd0584650870c76cf6b"
	case SpendShop_Shoes_Lv01 = "9280a69ef635bf8d58a6d5a9faf467539bacf821ff727a085a2ec323bd28d8ed"
	case SpendShop_Goods_Lv00 = "721384e6eb4c8497ca3ca71bbbf5e5e50a8892136bfd0e02432a750249906fe9"
	case SpendShop_Goods_Lv01 = "537c7ddbe9de22f872c64daf8a6effb82ccfb0fc443f1e7492c93e7e6c81b58a"
	case OrderVendor_Lv00 = "0f76a5fa796aa6a16709b5d20fd6144d119ea9fd17fa5478469149a8d9ea6a7b"
	case OrderVendor_Lv01 = "8fa3cbb32e374b9cedb4fa4cab295f28c1135a24abc179acefb704d9e9c3329a"
	case OrderFood_Lv00 = "a639155011f6b19eee4e37e6eee368df5127e73106f0b2af404ef040c24f5ee8"
	case OrderFood_Lv01 = "2fa19adbff79238dc41445e607783dd9d009b47bbe6ed6dce8d5e4d42f5c6ddc"
	case OrderFood_Lv02 = "80b9f69f1eb2ebd931b8e8bd10af9221a6d29b6c98b9f017287f5421556d489a"
	case SpendLottery_Lv00 = "7dc177f2eec45bd961cfee0b242299684c0de3da3a0f784282b5922f91c1f952"
	case SpendLottery_Lv01 = "7c57fc36ae9967507fe4f70c52945b1a5b779b9359d866f53c313e43680770cf"
	case SpendLottery_Lv02 = "ffe8e809f866e5b3ab0eb87abd3fd5107131cbed801ffb026e97a3ee79166ff6"
	case LimitedRewardLottery_Lv00 = "42c817140729bdcd6ff77f50ac26dffdee06bb548de58cc003977f2fcb1858ef"
	case LimitedRewardLottery_Lv01 = "bbd77bd62946e61f19bc1d72059cc1009ea9f10d4c8d2e15ef5b0269bac01ec8"
	case LimitedRewardLottery_Lv02 = "63ffc5ab48b7d989ca675b729711c7ffeec5066f0fb311e295e2f1dd097b2bd6"
	case CoopGrade_Normal_Shakeup_Lv00 = "8730589a5e632a7754ab397ddcf37bad9e63ecd69a8556ac492f1881df7267c0"
	case CoopGrade_Normal_Shakeup_Lv01 = "b546e2177d560acc900a17b64965689e708677c8212fb2b98fdd5640dacbd16a"
	case CoopGrade_Normal_Shakeup_Lv02 = "98c140e44bd103169fee38a61b50872326c5fde9b61aa230fd54047ebd68a36c"
	case CoopGrade_Normal_Shakeup_Lv03 = "25fb564e13b1e68b671fa485235171cb0c5a24a920092111ac5b878199a7fcbe"
	case CoopGrade_Normal_Shakespiral_Lv00 = "cc2d4f768368c71a915dc74aad1ff829c5d517d5a30da9faccfc9625c34f299f"
	case CoopGrade_Normal_Shakespiral_Lv01 = "c1d6c269c4abbb4d4fb614c564fc99cf9392662fcff9bbebbb932f175b4e567b"
	case CoopGrade_Normal_Shakespiral_Lv02 = "27c9981e10ee43efb3c8e39bddb8e3ab62f5a64f4292d3cd828ee9a119e53cff"
	case CoopGrade_Normal_Shakespiral_Lv03 = "e17f2b3236cab9b5eb6b700d1838e466833f7658b6b03d072a77294ddcd1bc9a"
	case CoopGrade_Normal_Shakeship_Lv00 = "c1bbf0c29c51907bd543a31f7a92e437d6976802b456917ad2980dfab9691528"
	case CoopGrade_Normal_Shakeship_Lv01 = "cb249a6320e3b93b6f5c09b14f9f632b1793805d63123985f1036df86b879be8"
	case CoopGrade_Normal_Shakeship_Lv02 = "346cc72089d5946ba4da2c9cc7784a14248d90b632fe60c89f474ad097a6e29e"
	case CoopGrade_Normal_Shakeship_Lv03 = "736e39181171b21d6abbd3268ceda1817bcc0584c35af69086f46f0a9ff2e0b0"
	case CoopGrade_Normal_Shakedent_Lv00 = "809c2b1065d2f55f6b61db6d2d96d7dcab590e290eb1405fb7f6e7e86f175572"
	case CoopGrade_Normal_Shakedent_Lv01 = "4b1b1f02052584acd1e627d9774191d8b0cb680371e1fc3a8747b3db8f96d0b2"
	case CoopGrade_Normal_Shakedent_Lv02 = "2129b2b366a13d401ef06331ddbd52d9c0a4260802996001586ddb54325056af"
	case CoopGrade_Normal_Shakedent_Lv03 = "58ecb6401619f7b62a6ed35142dc53d93729c732313bcfe356bc656895dba9e4"
	case TotalKumaPoint_Lv00 = "9e57b2bca3abaa7f78b499cf0023818bd984d77f12abb79c789bb0bcf3c78c0e"
	case TotalKumaPoint_Lv01 = "7089f0fdbccd0caa86439b1ef9a7d466fc859329a3207e52c90d99150058039c"
	case TotalKumaPoint_Lv02 = "8e3a8867432ce089e693d2e4831fdc54c5b616be0853b4819a042aa3f1a36ef9"
	case CoopClearDangerRateMax = "484e02555039069a8f1e86c1385dcbcb23684c8825922d829766413105c02b96"
	case CoopRareEnemyKillNum_SakelienBomber_Lv00 = "09a89cbc8227a7e433c0cf56888a2190a954e348634215a569df9da854aaa848"
	case CoopRareEnemyKillNum_SakelienBomber_Lv01 = "2b6c9c4a0ee11d4b2d5e08c81bc5863c6b2c179331b21cc3cbb5aced563f40c6"
	case CoopRareEnemyKillNum_SakelienBomber_Lv02 = "9686d931f7de8254c329c8f72a3988316ce43ac169c9738bcb271b9dc651e6b2"
	case CoopRareEnemyKillNum_SakelienSnake_Lv00 = "b3480696be881f355b6759a1c62cbe5660cb0df955fa24b053bd7e6537b550d5"
	case CoopRareEnemyKillNum_SakelienSnake_Lv01 = "bd9979215f344382b4ad42234d33582431211e83ba994ee93fd90f169fa96bb2"
	case CoopRareEnemyKillNum_SakelienSnake_Lv02 = "a8f72220627e3fac862448138cc98bd34c93205b282e0b8b5c0233be5330d4f6"
	case CoopRareEnemyKillNum_SakelienShield_Lv00 = "855ddfc457f9c223796775219ce52e722e4904eac2c75cc8b8d4b1efa1dcf22c"
	case CoopRareEnemyKillNum_SakelienShield_Lv01 = "0e7d6affcfd94b35c4776694357b1b4c19c736d501951fc250dfa2615d6fb23e"
	case CoopRareEnemyKillNum_SakelienShield_Lv02 = "7a08494c7002e837bb3dda6e3e2934e32021ea2feef1b79b90898bc6d800979d"
	case CoopRareEnemyKillNum_SakelienTower_Lv00 = "346cb45e78b5366f0d5591fdd3a5d7edcfde7685dd987f2a7564e1bfb4797c93"
	case CoopRareEnemyKillNum_SakelienTower_Lv01 = "e8d636e7fce8d9ef1561d856ed19b03d382055be086fda2bbedd05fc0065d58a"
	case CoopRareEnemyKillNum_SakelienTower_Lv02 = "dd6809b970f7408b279eb4ce0c5b4e8db6c516817a91d77abd50d3890aad7f90"
	case CoopRareEnemyKillNum_Sakediver_Lv00 = "b7d49101d87012584acd4954fe4efd71fc31293412d88d334255d87f9870c086"
	case CoopRareEnemyKillNum_Sakediver_Lv01 = "7d38566d10c5288fce70af4d8c06fd68f14f85e9e1d3dd9111552f50a72351c9"
	case CoopRareEnemyKillNum_Sakediver_Lv02 = "accef9b570d350c8b9aafcad93d0c57c9f22dbedeb51b62741be596f13e9a76e"
	case CoopRareEnemyKillNum_Sakerocket_Lv00 = "20d865fc0e5c460a1b66cd755d213708a7a7e8131da11bf8ce960e1993213160"
	case CoopRareEnemyKillNum_Sakerocket_Lv01 = "7654e20ffef535a494aa5ed8b673f462c7e03b4fdbbd69a5919d6b5f6a21ebd2"
	case CoopRareEnemyKillNum_Sakerocket_Lv02 = "c569016983d3b7eaf64a172ac9e3a3cebb0a89d4e29c9e264061b095c62c5653"
	case CoopRareEnemyKillNum_SakelienCupTwins_Lv00 = "9542058bfcf9b0a1c390a2e2e865010e62a862f36a5d9e97e16dd4a1b6b01d0d"
	case CoopRareEnemyKillNum_SakelienCupTwins_Lv01 = "9f5cd06c03fdbf5911ed6d4488fbdaa85a1b37446570ac11f4fec2ea6c4a3462"
	case CoopRareEnemyKillNum_SakelienCupTwins_Lv02 = "f6b9123c596b1880d55e1ca7ef865d40b2952e0494d04f8896c082b6d90031a1"
	case CoopRareEnemyKillNum_SakePillar_Lv00 = "07d45b877fef8ae11a5b0595a29d1a68d3963906f57dcceaefe892b00ae314db"
	case CoopRareEnemyKillNum_SakePillar_Lv01 = "5ad94b80111f656d45bac532200718c458e1095d1670034e5eefbac91dc08849"
	case CoopRareEnemyKillNum_SakePillar_Lv02 = "23044f1b79abdd7f5a04ed507cad374c7084589b4e5c1dff1386c95b5284dddb"
	case CoopRareEnemyKillNum_SakeDolphin_Lv00 = "26ec96280c07332d162b8f19fd55cd66facbbf29a9e15ca39106958c573c1f08"
	case CoopRareEnemyKillNum_SakeDolphin_Lv01 = "2dbeae1c9b80f72be06caf24e2e17c29b4fd0cecb35c516b89becf5748aa74e0"
	case CoopRareEnemyKillNum_SakeDolphin_Lv02 = "88ec9ef29365a5949829cfe5f454b5a8109278833637f3478a4d1475d9ae7568"
	case CoopRareEnemyKillNum_SakeSaucer_Lv00 = "3c45475d7f7b0d8c09ae6e7244c4d4d3799aaefe5861986adbfc6a4aeba16da1"
	case CoopRareEnemyKillNum_SakeSaucer_Lv01 = "2a5735dd4c25fd476321479bd2accba6027badb24c9f7137efe65ff0dfc6d736"
	case CoopRareEnemyKillNum_SakeSaucer_Lv02 = "b7b3274873a3fee6f9160a9940d0dc10814faec9a699e2790bc836cb79d8dad0"
	case CoopRareEnemyKillNum_SakeArtillery_Lv00 = "8e7017f1e19a3456316ca2e598072456e474ed9bc0a7b2c122193ce69f8bdc1a"
	case CoopRareEnemyKillNum_SakeArtillery_Lv01 = "b214693f9e571657cb6f43e26643fdf7325d8245dc713c473f225cd372599387"
	case CoopRareEnemyKillNum_SakeArtillery_Lv02 = "ca245f10f421693ee7de174227aad73da0f7e1cf7de9d584b4c870aad93c0037"
	case CoopBossKillNum_SakelienGiant_Lv00 = "04fde46780d0b327ecbe31a4bcebf068d27c8bb345af6288bd5bee92da8ce41b"
	case CoopBossKillNum_SakelienGiant_Lv01 = "d38d4f1671cc632a90875551db63752778e68b7d50415ff9d27e699d40a570ff"
	case CoopBossKillNum_SakelienGiant_Lv02 = "f1d3ab866ceebb2b1d8b2907d4005ee78539e329890862e515adbcdaec8efde6"
	case CoopBigRunTrophy_Lv00 = "82f90f501fc139091a701308598a0282e4da8cf882d95fa2e153f63ae851d7e9"
	case CoopBigRunTrophy_Lv01 = "e9a6781cbe41fa943fcbc53d964eacbe22445f284194086b73a2d3c138586fc4"
	case CoopBigRunTrophy_Lv02 = "a7baaa951cb1c87f7dc1d65612abc0adde24c66e66414c450f261cfdba15eba7"
	case Mission_Lv00 = "835dc7e11bcd538de8153f952ca2e16c7a747567c2bb56b116ae0df45a79be45"
	case Mission_Lv01 = "fe7386b78675cf40c1c264650f6e42365229a716d07d56ac853bd012990a152e"
	case Mission_Lv02 = "6189b65e393c997ed207a400efe29f860b4fc4c604f14d92581642d2f14dd7a9"
	case Mission_Lv03 = "3f6c83ec631d9d612ba320f4d7991441f727cac1c1fdd9c68b676797bb0fa5e7"
	case Mission_Lv04 = "8f06a0aafbe4cdce7fba075590aee2a33eb048520592d73cfd92386a52d0e15c"
	case NawaBattlerRank_Lv00 = "9e9015b7f7a63270798bb188cef04a4a7578fecd4a31e997c7759a6e6823e506"
	case NawaBattlerRank_Lv01 = "402fc17ea8cdb5260f7541f3396adf37d8b867fca1263cc34d8ee77708f30ce3"
	case NawaBattlerRank_Lv02 = "c77337e9975455b5532b2d54d825f4ea697b79641602e01d38247ec92ffba98f"
	case NawaBattlerCardNum_Lv00 = "7b60b968ffbf056ba8f59b63a99a1b3e085b793d4f9c836ad1722293df26da6e"
	case NawaBattlerCardNum_Lv01 = "5a9d99317e34dd0ca4a21a8c20ccb74ca017ecf2fb83da36f1c352ef52ce18f8"
	case NawaBattlerCardNum_Lv02 = "459a5506781595e30a243cf3f2652ddd9e5957e085db7f98449fe963bb0bc568"
	case NawaBattlerWinAllNpcLevel3 = "ad6c40483b7859b6a9dab44d41a24a9d23eff253b5effb533dc8948b7f1869f9"
}

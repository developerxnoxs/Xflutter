// lib: , url: package:crypto_stuff/constants.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 4370, size: 0x8, field offset: 0x8
abstract class Constants extends Object {

  static dynamic translateEnglish() {
    // ** addr: 0x4a7d8c, size: 0x5c
    // 0x4a7d8c: EnterFrame
    //     0x4a7d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7d90: mov             fp, SP
    // 0x4a7d94: CheckStackOverflow
    //     0x4a7d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7d98: cmp             SP, x16
    //     0x4a7d9c: b.ls            #0x4a7de0
    // 0x4a7da0: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x4a7da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a7da4: ldr             x0, [x0, #0x1af0]
    //     0x4a7da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a7dac: cmp             w0, w16
    //     0x4a7db0: b.ne            #0x4a7dc0
    //     0x4a7db4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x4a7db8: ldr             x2, [x2, #0xc78]
    //     0x4a7dbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a7dc0: LoadField: r1 = r0->field_27
    //     0x4a7dc0: ldur            w1, [x0, #0x27]
    // 0x4a7dc4: DecompressPointer r1
    //     0x4a7dc4: add             x1, x1, HEAP, lsl #32
    // 0x4a7dc8: r2 = "translate_english"
    //     0x4a7dc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] "translate_english"
    //     0x4a7dcc: ldr             x2, [x2, #0xc80]
    // 0x4a7dd0: r0 = getBool()
    //     0x4a7dd0: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x4a7dd4: LeaveFrame
    //     0x4a7dd4: mov             SP, fp
    //     0x4a7dd8: ldp             fp, lr, [SP], #0x10
    // 0x4a7ddc: ret
    //     0x4a7ddc: ret             
    // 0x4a7de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7de0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7de4: b               #0x4a7da0
  }
  static _ getDefaultServerSettings(/* No info */) {
    // ** addr: 0x4ccfd4, size: 0x10c
    // 0x4ccfd4: EnterFrame
    //     0x4ccfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccfd8: mov             fp, SP
    // 0x4ccfdc: AllocStack(0x58)
    //     0x4ccfdc: sub             SP, SP, #0x58
    // 0x4ccfe0: CheckStackOverflow
    //     0x4ccfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ccfe4: cmp             SP, x16
    //     0x4ccfe8: b.ls            #0x4cd0c8
    // 0x4ccfec: r0 = LoadStaticField(0xc54)
    //     0x4ccfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ccff0: ldr             x0, [x0, #0x18a8]
    //     0x4ccff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ccff8: cmp             w0, w16
    // 0x4ccffc: b.eq            #0x4cd0d0
    // 0x4cd000: r1 = "{\"help\":{\"root\":{\"children\":{\"How the app works\":{\"help_url\":\"https://cloudminecrypto.com/learn/how-to-start-bitcoin-mining\",\"help_text\":\"Please read carefully through the article, as it will guide you through how our Bitcoin mining platform works.\",\"help_button\":\"Open article\",\"children\":{\"What algorithm you use to mine\?\":\"SHA256 is the algorithm used to mine Bitcoin\",\"How the app works\?\":\"Purchase or redeem free contract and mining starts automatically. You can withdraw your earnings anytime\",\"Can I withdraw without purchasing\?\":\"Of course! :)\"}},\"Withdrawing Bitcoin\":{\"help_url\":\"https://cloudminecrypto.com/learn/how-to-withdraw-bitcoins-in-cloudminecrypto-bitcoin-cloud-mining-app\",\"help_text\":\"Please read carefully through the help article, as it will guide you through the withdrawal process and help you correctly withdraw your Bitcoins.\",\"help_button\":\"Open article\",\"children\":{\"Unable to withdraw\":{\"children\":{\"Balance below minimum\":\"Please ensure your account balance is above the minimum withdrawal amount which you can see in help and withdraw screen.\\n\\nWe suggest you to use Lightning Network for cheapest Bitcoin transfers\",\"Where to get address\":\"You need to get the address from either any exchange or personal Bitcoin wallet you can download. Please read the above help article, and it will guide you through this.\"}},\"Received wrong amount\":\"Every withdraw network has a withdrawal fee, and it will be deducted from your withdrawal amount and is listed in both help and withdraw screens. Please also ensure both your Bitcoin wallet you are withdrawing to and our app have the same display units to avoid confusion. You can edit withdraw units in wallet screen by tapping \'format\'\"}},\"Mining earnings\":{\"help_url\":\"https://cloudminecrypto.com/learn/how-much-bitcoin-will-i-earn\",\"help_text\":\"Please read carefully through the help article, as it will guide you through the process of how much you will mine.\",\"help_button\":\"Open article\",\"children\":{\"How much will I mine\?\":\"Read the above article, and it will guide you through determining this\",\"I mined fewer Bitcoins than I expected\":\"Read the above article, and it will guide you through determining this\"}},\"Login problems / Earnings gone\":{\"help_url\":\"https://cloudminecrypto.com/learn/my-earnings-have-disappeared-after-logging-in\",\"help_text\":\"Please read carefully through the help article, as it will help you with login problems.\",\"help_button\":\"Open article\",\"children\":{\"Unable to login to old account\":\"Did you login using the same login method\? Log out and try again with different method\",\"My earnings are gone\":\"Did you reset your device, or log out\? You need to log in back to the same account as before to access your old earnings.\"}},\"Ads / Rewards not working\":{\"help_url\":\"https://cloudminecrypto.com/learn/earn-bitcoin-by-watching-ads-in-cloudminecrypto-bitcoin-cloud-mining-app\",\"help_text\":\"Please read carefully through the help article, as it will help you with problems regarding ads or rewarded contracts.\",\"help_button\":\"Open article\",\"children\":{\"Ads are not loading\":\"Are you connected to internet\? Did you watch many ads in row\? The ads may just temporary be unavailable for you. The help article provides guide for this, so read it carefully.\",\"My reward contracts are decreasing\":\"The rewarded contracts last for 24 hours, after that they expire.\"}},\"Email verification\":\"Tap the link on the e-mail you received. Remember to check spam folder.\",\"Other\":\"Please verify you have chosen the correct category, or we will not be able to help you correctly.\"}}},\"referral_apps\":[],\"dont_show_offer_wall\":false,\"minimum_withdrawal_in_nanos\":22000000000000,\"withdrawal_fee\":11000000000000,\"items\":[{\"id\":\"OoQ4mRkYlqVEZ130\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":1,\"image_path\":\"bronze_bed.png\",\"title\":\"Bronze Bed\",\"price\":100},{\"id\":\"Waz0r3J5MJQPZEV1\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":1,\"image_path\":\"silver_bed.png\",\"title\":\"Silver Bed\",\"price\":300},{\"id\":\"dV4ex9jyDJG52vbg\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":1,\"image_path\":\"gold_bed.png\",\"title\":\"Gold Bed\",\"price\":1000},{\"id\":\"7xKyLYkr5qQWRVE6\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":2,\"image_path\":\"bronze_mattress.png\",\"title\":\"Bronze Mattress\",\"price\":100},{\"id\":\"0QnEgOJNGjZamzxv\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":2,\"image_path\":\"silver_mattress.png\",\"title\":\"Silver Mattress\",\"price\":300},{\"id\":\"nQNEZlJ10koA09d7\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":2,\"image_path\":\"gold_mattress.png\",\"title\":\"Gold Mattress\",\"price\":1000},{\"id\":\"ebQXPDj9zq0RV6Yw\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":3,\"image_path\":\"bronze_pillow.png\",\"title\":\"Bronze Pillow\",\"price\":100},{\"id\":\"6ZXxRNqQPj8zmQ7D\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":3,\"image_path\":\"silver_pillow.png\",\"title\":\"Silver Pillow\",\"price\":300},{\"id\":\"ro2wX1kAWjO5L894\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":3,\"image_path\":\"gold_pillow.png\",\"title\":\"Gold Pillow\",\"price\":1000},{\"id\":\"bEDax8jVlklZd190\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":4,\"image_path\":\"bronze_blanket.png\",\"title\":\"Bronze Blanket\",\"price\":100},{\"id\":\"9d7OmYqvOk5nz2yN\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":4,\"image_path\":\"silver_blanket.png\",\"title\":\"Silver Blanket\",\"price\":300},{\"id\":\"8oPe1DkzNkWA625w\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":4,\"image_path\":\"gold_blanket.png\",\"title\":\"Gold Blanket\",\"price\":1000}],\"max_stat_per_slot\":40,\"native_payments\":true,\"contract_reload_interval\":10,\"promotion\":null,\"free_mining_hashrate\":4067395.729910079,\"rewarded_mining_hashrate\":6507833.167856127,\"network_hashrate\":694363718862000000,\"block_reward\":3.125,\"follow_links\":{\"Telegram\":\"https://cloudminecrypto.com/tg/\"},\"transfer_networks\":[{\"id\":\"ln\",\"name\":\"Bitcoin Lightning\",\"fee\":5,\"wallet\":\"ZBD\",\"wallet_url\":\"https://zbd.gg\",\"address_examples\":[\"cloudminecrypto@walletofsatoshi.com\",\"lnbc1pjex9h7pp5nv2p6gurn8ghj7amp...\",\"lnurl1dp68gurn8ghj7ampd3kx2ar0ve...\"],\"address_name\":\"Lightning Address / Lightning Invoice\",\"max_withdraw\":4000,\"min_withdraw\":10},{\"id\":\"btc\",\"name\":\"Bitcoin Blockchain\",\"fee\":6250,\"wallet\":\"Bitcoin.org official recommendation\",\"wallet_url\":\"https://bitcoin.org/en/choose-your-wallet\?step=1\",\"address_examples\":[\"1BvBMSEYstWetqTFn5Au4m4GFg7xJaNVN2\",\"bc1qar0srrr7xfkvy5l643lydnw9re59gtzzwf5mdq\",\"bc1p5cyxnuxmeuwuvkwfem96lqzp4j3zrhgem7w3h2\"],\"address_name\":null,\"max_withdraw\":null,\"min_withdraw\":12500},{\"id\":\"bnb\",\"name\":\"Binance Smart Chain (BEP-20)\",\"fee\":1506,\"wallet\":\"Metamask\",\"wallet_url\":\"https://metamask.io/\",\"address_examples\":[\"0x123abc456def789ghi012jkl345mno678pqr901s\",\"0x987zyx654wvu321tsr210qpo098nml567kji432f\"],\"address_name\":null,\"max_withdraw\":null,\"min_withdraw\":3012}]}"
    //     0x4cd000: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd58] "{\"help\":{\"root\":{\"children\":{\"How the app works\":{\"help_url\":\"https://cloudminecrypto.com/learn/how-to-start-bitcoin-mining\",\"help_text\":\"Please read carefully through the article, as it will guide you through how our Bitcoin mining platform works.\",\"help_button\":\"Open article\",\"children\":{\"What algorithm you use to mine\?\":\"SHA256 is the algorithm used to mine Bitcoin\",\"How the app works\?\":\"Purchase or redeem free contract and mining starts automatically. You can withdraw your earnings anytime\",\"Can I withdraw without purchasing\?\":\"Of course! :)\"}},\"Withdrawing Bitcoin\":{\"help_url\":\"https://cloudminecrypto.com/learn/how-to-withdraw-bitcoins-in-cloudminecrypto-bitcoin-cloud-mining-app\",\"help_text\":\"Please read carefully through the help article, as it will guide you through the withdrawal process and help you correctly withdraw your Bitcoins.\",\"help_button\":\"Open article\",\"children\":{\"Unable to withdraw\":{\"children\":{\"Balance below minimum\":\"Please ensure your account balance is above the minimum withdrawal amount which you can see in help and withdraw screen.\\n\\nWe suggest you to use Lightning Network for cheapest Bitcoin transfers\",\"Where to get address\":\"You need to get the address from either any exchange or personal Bitcoin wallet you can download. Please read the above help article, and it will guide you through this.\"}},\"Received wrong amount\":\"Every withdraw network has a withdrawal fee, and it will be deducted from your withdrawal amount and is listed in both help and withdraw screens. Please also ensure both your Bitcoin wallet you are withdrawing to and our app have the same display units to avoid confusion. You can edit withdraw units in wallet screen by tapping \'format\'\"}},\"Mining earnings\":{\"help_url\":\"https://cloudminecrypto.com/learn/how-much-bitcoin-will-i-earn\",\"help_text\":\"Please read carefully through the help article, as it will guide you through the process of how much you will mine.\",\"help_button\":\"Open article\",\"children\":{\"How much will I mine\?\":\"Read the above article, and it will guide you through determining this\",\"I mined fewer Bitcoins than I expected\":\"Read the above article, and it will guide you through determining this\"}},\"Login problems / Earnings gone\":{\"help_url\":\"https://cloudminecrypto.com/learn/my-earnings-have-disappeared-after-logging-in\",\"help_text\":\"Please read carefully through the help article, as it will help you with login problems.\",\"help_button\":\"Open article\",\"children\":{\"Unable to login to old account\":\"Did you login using the same login method\? Log out and try again with different method\",\"My earnings are gone\":\"Did you reset your device, or log out\? You need to log in back to the same account as before to access your old earnings.\"}},\"Ads / Rewards not working\":{\"help_url\":\"https://cloudminecrypto.com/learn/earn-bitcoin-by-watching-ads-in-cloudminecrypto-bitcoin-cloud-mining-app\",\"help_text\":\"Please read carefully through the help article, as it will help you with problems regarding ads or rewarded contracts.\",\"help_button\":\"Open article\",\"children\":{\"Ads are not loading\":\"Are you connected to internet\? Did you watch many ads in row\? The ads may just temporary be unavailable for you. The help article provides guide for this, so read it carefully.\",\"My reward contracts are decreasing\":\"The rewarded contracts last for 24 hours, after that they expire.\"}},\"Email verification\":\"Tap the link on the e-mail you received. Remember to check spam folder.\",\"Other\":\"Please verify you have chosen the correct category, or we will not be able to help you correctly.\"}}},\"referral_apps\":[],\"dont_show_offer_wall\":false,\"minimum_withdrawal_in_nanos\":22000000000000,\"withdrawal_fee\":11000000000000,\"items\":[{\"id\":\"OoQ4mRkYlqVEZ130\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":1,\"image_path\":\"bronze_bed.png\",\"title\":\"Bronze Bed\",\"price\":100},{\"id\":\"Waz0r3J5MJQPZEV1\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":1,\"image_path\":\"silver_bed.png\",\"title\":\"Silver Bed\",\"price\":300},{\"id\":\"dV4ex9jyDJG52vbg\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":1,\"image_path\":\"gold_bed.png\",\"title\":\"Gold Bed\",\"price\":1000},{\"id\":\"7xKyLYkr5qQWRVE6\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":2,\"image_path\":\"bronze_mattress.png\",\"title\":\"Bronze Mattress\",\"price\":100},{\"id\":\"0QnEgOJNGjZamzxv\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":2,\"image_path\":\"silver_mattress.png\",\"title\":\"Silver Mattress\",\"price\":300},{\"id\":\"nQNEZlJ10koA09d7\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":2,\"image_path\":\"gold_mattress.png\",\"title\":\"Gold Mattress\",\"price\":1000},{\"id\":\"ebQXPDj9zq0RV6Yw\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":3,\"image_path\":\"bronze_pillow.png\",\"title\":\"Bronze Pillow\",\"price\":100},{\"id\":\"6ZXxRNqQPj8zmQ7D\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":3,\"image_path\":\"silver_pillow.png\",\"title\":\"Silver Pillow\",\"price\":300},{\"id\":\"ro2wX1kAWjO5L894\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":3,\"image_path\":\"gold_pillow.png\",\"title\":\"Gold Pillow\",\"price\":1000},{\"id\":\"bEDax8jVlklZd190\",\"sleep_depth\":3,\"sleep_comfort\":3,\"dream_quality\":3,\"item_slot\":4,\"image_path\":\"bronze_blanket.png\",\"title\":\"Bronze Blanket\",\"price\":100},{\"id\":\"9d7OmYqvOk5nz2yN\",\"sleep_depth\":6,\"sleep_comfort\":6,\"dream_quality\":6,\"item_slot\":4,\"image_path\":\"silver_blanket.png\",\"title\":\"Silver Blanket\",\"price\":300},{\"id\":\"8oPe1DkzNkWA625w\",\"sleep_depth\":10,\"sleep_comfort\":10,\"dream_quality\":10,\"item_slot\":4,\"image_path\":\"gold_blanket.png\",\"title\":\"Gold Blanket\",\"price\":1000}],\"max_stat_per_slot\":40,\"native_payments\":true,\"contract_reload_interval\":10,\"promotion\":null,\"free_mining_hashrate\":4067395.729910079,\"rewarded_mining_hashrate\":6507833.167856127,\"network_hashrate\":694363718862000000,\"block_reward\":3.125,\"follow_links\":{\"Telegram\":\"https://cloudminecrypto.com/tg/\"},\"transfer_networks\":[{\"id\":\"ln\",\"name\":\"Bitcoin Lightning\",\"fee\":5,\"wallet\":\"ZBD\",\"wallet_url\":\"https://zbd.gg\",\"address_examples\":[\"cloudminecrypto@walletofsatoshi.com\",\"lnbc1pjex9h7pp5nv2p6gurn8ghj7amp...\",\"lnurl1dp68gurn8ghj7ampd3kx2ar0ve...\"],\"address_name\":\"Lightning Address / Lightning Invoice\",\"max_withdraw\":4000,\"min_withdraw\":10},{\"id\":\"btc\",\"name\":\"Bitcoin Blockchain\",\"fee\":6250,\"wallet\":\"Bitcoin.org official recommendation\",\"wallet_url\":\"https://bitcoin.org/en/choose-your-wallet\?step=1\",\"address_examples\":[\"1BvBMSEYstWetqTFn5Au4m4GFg7xJaNVN2\",\"bc1qar0srrr7xfkvy5l643lydnw9re59gtzzwf5mdq\",\"bc1p5cyxnuxmeuwuvkwfem96lqzp4j3zrhgem7w3h2\"],\"address_name\":null,\"max_withdraw\":null,\"min_withdraw\":12500},{\"id\":\"bnb\",\"name\":\"Binance Smart Chain (BEP-20)\",\"fee\":1506,\"wallet\":\"Metamask\",\"wallet_url\":\"https://metamask.io/\",\"address_examples\":[\"0x123abc456def789ghi012jkl345mno678pqr901s\",\"0x987zyx654wvu321tsr210qpo098nml567kji432f\"],\"address_name\":null,\"max_withdraw\":null,\"min_withdraw\":3012}]}"
    //     0x4cd004: ldr             x1, [x1, #0xd58]
    // 0x4cd008: r0 = jsonDecode()
    //     0x4cd008: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x4cd00c: mov             x3, x0
    // 0x4cd010: r2 = Null
    //     0x4cd010: mov             x2, NULL
    // 0x4cd014: r1 = Null
    //     0x4cd014: mov             x1, NULL
    // 0x4cd018: stur            x3, [fp, #-0x48]
    // 0x4cd01c: r8 = Map<String, dynamic>
    //     0x4cd01c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4cd020: r3 = Null
    //     0x4cd020: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd60] Null
    //     0x4cd024: ldr             x3, [x3, #0xd60]
    // 0x4cd028: r0 = Map<String, dynamic>()
    //     0x4cd028: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4cd02c: ldur            x1, [fp, #-0x48]
    // 0x4cd030: r0 = _$ServerSettingsFromJson()
    //     0x4cd030: bl              #0x4cd548  ; [package:crypto_stuff/server_settings.dart] ::_$ServerSettingsFromJson
    // 0x4cd034: LeaveFrame
    //     0x4cd034: mov             SP, fp
    //     0x4cd038: ldp             fp, lr, [SP], #0x10
    // 0x4cd03c: ret
    //     0x4cd03c: ret             
    // 0x4cd040: sub             SP, fp, #0x58
    // 0x4cd044: mov             x3, x0
    // 0x4cd048: stur            x0, [fp, #-0x48]
    // 0x4cd04c: mov             x0, x1
    // 0x4cd050: stur            x1, [fp, #-0x50]
    // 0x4cd054: r1 = Null
    //     0x4cd054: mov             x1, NULL
    // 0x4cd058: r2 = 6
    //     0x4cd058: movz            x2, #0x6
    // 0x4cd05c: r0 = AllocateArray()
    //     0x4cd05c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4cd060: mov             x1, x0
    // 0x4cd064: r16 = "failed parsing "
    //     0x4cd064: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd70] "failed parsing "
    //     0x4cd068: ldr             x16, [x16, #0xd70]
    // 0x4cd06c: StoreField: r1->field_f = r16
    //     0x4cd06c: stur            w16, [x1, #0xf]
    // 0x4cd070: r0 = LoadStaticField(0xc54)
    //     0x4cd070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cd074: ldr             x0, [x0, #0x18a8]
    //     0x4cd078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cd07c: cmp             w0, w16
    // 0x4cd080: b.eq            #0x4cd0d8
    // 0x4cd084: LoadField: r2 = r0->field_5f
    //     0x4cd084: ldur            w2, [x0, #0x5f]
    // 0x4cd088: DecompressPointer r2
    //     0x4cd088: add             x2, x2, HEAP, lsl #32
    // 0x4cd08c: StoreField: r1->field_13 = r2
    //     0x4cd08c: stur            w2, [x1, #0x13]
    // 0x4cd090: r16 = " into default server settings - FATAL!"
    //     0x4cd090: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd78] " into default server settings - FATAL!"
    //     0x4cd094: ldr             x16, [x16, #0xd78]
    // 0x4cd098: ArrayStore: r1[0] = r16  ; List_4
    //     0x4cd098: stur            w16, [x1, #0x17]
    // 0x4cd09c: str             x1, [SP]
    // 0x4cd0a0: r0 = _interpolate()
    //     0x4cd0a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4cd0a4: str             x0, [SP]
    // 0x4cd0a8: ldur            x1, [fp, #-0x48]
    // 0x4cd0ac: ldur            x2, [fp, #-0x50]
    // 0x4cd0b0: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x4cd0b0: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x4cd0b4: r0 = recordError()
    //     0x4cd0b4: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x4cd0b8: ldur            x0, [fp, #-0x48]
    // 0x4cd0bc: ldur            x1, [fp, #-0x50]
    // 0x4cd0c0: r0 = ReThrow()
    //     0x4cd0c0: bl              #0x974e64  ; ReThrowStub
    // 0x4cd0c4: brk             #0
    // 0x4cd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd0c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd0cc: b               #0x4ccfec
    // 0x4cd0d0: r9 = appConfiguration
    //     0x4cd0d0: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x4cd0d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cd0d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cd0d8: r9 = appConfiguration
    //     0x4cd0d8: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x4cd0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cd0dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static String getAdjoeSdkHash() {
    // ** addr: 0x564b78, size: 0x6c
    // 0x564b78: EnterFrame
    //     0x564b78: stp             fp, lr, [SP, #-0x10]!
    //     0x564b7c: mov             fp, SP
    // 0x564b80: CheckStackOverflow
    //     0x564b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564b84: cmp             SP, x16
    //     0x564b88: b.ls            #0x564bdc
    // 0x564b8c: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x564b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564b90: ldr             x0, [x0, #0x1af0]
    //     0x564b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564b98: cmp             w0, w16
    //     0x564b9c: b.ne            #0x564bac
    //     0x564ba0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x564ba4: ldr             x2, [x2, #0xc78]
    //     0x564ba8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x564bac: LoadField: r1 = r0->field_27
    //     0x564bac: ldur            w1, [x0, #0x27]
    // 0x564bb0: DecompressPointer r1
    //     0x564bb0: add             x1, x1, HEAP, lsl #32
    // 0x564bb4: r2 = "adjoe_android_sdk_hash"
    //     0x564bb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x118b8] "adjoe_android_sdk_hash"
    //     0x564bb8: ldr             x2, [x2, #0x8b8]
    // 0x564bbc: r0 = getString()
    //     0x564bbc: bl              #0x4a8d00  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getString
    // 0x564bc0: LoadField: r1 = r0->field_7
    //     0x564bc0: ldur            w1, [x0, #7]
    // 0x564bc4: cbnz            w1, #0x564bd0
    // 0x564bc8: r0 = "813e70e584fe0b40a105755296750595"
    //     0x564bc8: add             x0, PP, #0x11, lsl #12  ; [pp+0x118c0] "813e70e584fe0b40a105755296750595"
    //     0x564bcc: ldr             x0, [x0, #0x8c0]
    // 0x564bd0: LeaveFrame
    //     0x564bd0: mov             SP, fp
    //     0x564bd4: ldp             fp, lr, [SP], #0x10
    // 0x564bd8: ret
    //     0x564bd8: ret             
    // 0x564bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564be0: b               #0x564b8c
  }
  static dynamic showAdjoe() {
    // ** addr: 0x564be4, size: 0x5c
    // 0x564be4: EnterFrame
    //     0x564be4: stp             fp, lr, [SP, #-0x10]!
    //     0x564be8: mov             fp, SP
    // 0x564bec: CheckStackOverflow
    //     0x564bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564bf0: cmp             SP, x16
    //     0x564bf4: b.ls            #0x564c38
    // 0x564bf8: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x564bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564bfc: ldr             x0, [x0, #0x1af0]
    //     0x564c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564c04: cmp             w0, w16
    //     0x564c08: b.ne            #0x564c18
    //     0x564c0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x564c10: ldr             x2, [x2, #0xc78]
    //     0x564c14: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x564c18: LoadField: r1 = r0->field_27
    //     0x564c18: ldur            w1, [x0, #0x27]
    // 0x564c1c: DecompressPointer r1
    //     0x564c1c: add             x1, x1, HEAP, lsl #32
    // 0x564c20: r2 = "show_adjoe"
    //     0x564c20: add             x2, PP, #0x11, lsl #12  ; [pp+0x118c8] "show_adjoe"
    //     0x564c24: ldr             x2, [x2, #0x8c8]
    // 0x564c28: r0 = getBool()
    //     0x564c28: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x564c2c: LeaveFrame
    //     0x564c2c: mov             SP, fp
    //     0x564c30: ldp             fp, lr, [SP], #0x10
    // 0x564c34: ret
    //     0x564c34: ret             
    // 0x564c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564c3c: b               #0x564bf8
  }
  static int getInterstitialMinSessionTime() {
    // ** addr: 0x567698, size: 0x74
    // 0x567698: EnterFrame
    //     0x567698: stp             fp, lr, [SP, #-0x10]!
    //     0x56769c: mov             fp, SP
    // 0x5676a0: CheckStackOverflow
    //     0x5676a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5676a4: cmp             SP, x16
    //     0x5676a8: b.ls            #0x567704
    // 0x5676ac: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x5676ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5676b0: ldr             x0, [x0, #0x1af0]
    //     0x5676b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5676b8: cmp             w0, w16
    //     0x5676bc: b.ne            #0x5676cc
    //     0x5676c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x5676c4: ldr             x2, [x2, #0xc78]
    //     0x5676c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5676cc: LoadField: r1 = r0->field_27
    //     0x5676cc: ldur            w1, [x0, #0x27]
    // 0x5676d0: DecompressPointer r1
    //     0x5676d0: add             x1, x1, HEAP, lsl #32
    // 0x5676d4: r2 = "interstitial_min_session_time"
    //     0x5676d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a88] "interstitial_min_session_time"
    //     0x5676d8: ldr             x2, [x2, #0xa88]
    // 0x5676dc: r0 = getInt()
    //     0x5676dc: bl              #0x56770c  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getInt
    // 0x5676e0: cmp             x0, #0
    // 0x5676e4: b.le            #0x5676f4
    // 0x5676e8: LeaveFrame
    //     0x5676e8: mov             SP, fp
    //     0x5676ec: ldp             fp, lr, [SP], #0x10
    // 0x5676f0: ret
    //     0x5676f0: ret             
    // 0x5676f4: r0 = 30
    //     0x5676f4: movz            x0, #0x1e
    // 0x5676f8: LeaveFrame
    //     0x5676f8: mov             SP, fp
    //     0x5676fc: ldp             fp, lr, [SP], #0x10
    // 0x567700: ret
    //     0x567700: ret             
    // 0x567704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567708: b               #0x5676ac
  }
  static int getInterstitialFrequency() {
    // ** addr: 0x567b18, size: 0x74
    // 0x567b18: EnterFrame
    //     0x567b18: stp             fp, lr, [SP, #-0x10]!
    //     0x567b1c: mov             fp, SP
    // 0x567b20: CheckStackOverflow
    //     0x567b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567b24: cmp             SP, x16
    //     0x567b28: b.ls            #0x567b84
    // 0x567b2c: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x567b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567b30: ldr             x0, [x0, #0x1af0]
    //     0x567b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x567b38: cmp             w0, w16
    //     0x567b3c: b.ne            #0x567b4c
    //     0x567b40: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x567b44: ldr             x2, [x2, #0xc78]
    //     0x567b48: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x567b4c: LoadField: r1 = r0->field_27
    //     0x567b4c: ldur            w1, [x0, #0x27]
    // 0x567b50: DecompressPointer r1
    //     0x567b50: add             x1, x1, HEAP, lsl #32
    // 0x567b54: r2 = "interstitial_frequency"
    //     0x567b54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a90] "interstitial_frequency"
    //     0x567b58: ldr             x2, [x2, #0xa90]
    // 0x567b5c: r0 = getInt()
    //     0x567b5c: bl              #0x56770c  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getInt
    // 0x567b60: cmp             x0, #0
    // 0x567b64: b.le            #0x567b74
    // 0x567b68: LeaveFrame
    //     0x567b68: mov             SP, fp
    //     0x567b6c: ldp             fp, lr, [SP], #0x10
    // 0x567b70: ret
    //     0x567b70: ret             
    // 0x567b74: r0 = 5
    //     0x567b74: movz            x0, #0x5
    // 0x567b78: LeaveFrame
    //     0x567b78: mov             SP, fp
    //     0x567b7c: ldp             fp, lr, [SP], #0x10
    // 0x567b80: ret
    //     0x567b80: ret             
    // 0x567b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567b88: b               #0x567b2c
  }
  static bool isInterstitialEnabled() {
    // ** addr: 0x567b8c, size: 0x5c
    // 0x567b8c: EnterFrame
    //     0x567b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x567b90: mov             fp, SP
    // 0x567b94: CheckStackOverflow
    //     0x567b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567b98: cmp             SP, x16
    //     0x567b9c: b.ls            #0x567be0
    // 0x567ba0: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x567ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567ba4: ldr             x0, [x0, #0x1af0]
    //     0x567ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x567bac: cmp             w0, w16
    //     0x567bb0: b.ne            #0x567bc0
    //     0x567bb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x567bb8: ldr             x2, [x2, #0xc78]
    //     0x567bbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x567bc0: LoadField: r1 = r0->field_27
    //     0x567bc0: ldur            w1, [x0, #0x27]
    // 0x567bc4: DecompressPointer r1
    //     0x567bc4: add             x1, x1, HEAP, lsl #32
    // 0x567bc8: r2 = "interstitial_enabled"
    //     0x567bc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a98] "interstitial_enabled"
    //     0x567bcc: ldr             x2, [x2, #0xa98]
    // 0x567bd0: r0 = getBool()
    //     0x567bd0: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x567bd4: LeaveFrame
    //     0x567bd4: mov             SP, fp
    //     0x567bd8: ldp             fp, lr, [SP], #0x10
    // 0x567bdc: ret
    //     0x567bdc: ret             
    // 0x567be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567be0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567be4: b               #0x567ba0
  }
  static dynamic showRulesScreen() {
    // ** addr: 0x58a10c, size: 0x5c
    // 0x58a10c: EnterFrame
    //     0x58a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a110: mov             fp, SP
    // 0x58a114: CheckStackOverflow
    //     0x58a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a118: cmp             SP, x16
    //     0x58a11c: b.ls            #0x58a160
    // 0x58a120: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x58a120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58a124: ldr             x0, [x0, #0x1af0]
    //     0x58a128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58a12c: cmp             w0, w16
    //     0x58a130: b.ne            #0x58a140
    //     0x58a134: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x58a138: ldr             x2, [x2, #0xc78]
    //     0x58a13c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x58a140: LoadField: r1 = r0->field_27
    //     0x58a140: ldur            w1, [x0, #0x27]
    // 0x58a144: DecompressPointer r1
    //     0x58a144: add             x1, x1, HEAP, lsl #32
    // 0x58a148: r2 = "show_rules_screen"
    //     0x58a148: add             x2, PP, #0x10, lsl #12  ; [pp+0x101a8] "show_rules_screen"
    //     0x58a14c: ldr             x2, [x2, #0x1a8]
    // 0x58a150: r0 = getBool()
    //     0x58a150: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x58a154: LeaveFrame
    //     0x58a154: mov             SP, fp
    //     0x58a158: ldp             fp, lr, [SP], #0x10
    // 0x58a15c: ret
    //     0x58a15c: ret             
    // 0x58a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a160: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a164: b               #0x58a120
  }
  static dynamic firstOnboardScreenGamified() {
    // ** addr: 0x58a194, size: 0x5c
    // 0x58a194: EnterFrame
    //     0x58a194: stp             fp, lr, [SP, #-0x10]!
    //     0x58a198: mov             fp, SP
    // 0x58a19c: CheckStackOverflow
    //     0x58a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a1a0: cmp             SP, x16
    //     0x58a1a4: b.ls            #0x58a1e8
    // 0x58a1a8: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x58a1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58a1ac: ldr             x0, [x0, #0x1af0]
    //     0x58a1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58a1b4: cmp             w0, w16
    //     0x58a1b8: b.ne            #0x58a1c8
    //     0x58a1bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x58a1c0: ldr             x2, [x2, #0xc78]
    //     0x58a1c4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x58a1c8: LoadField: r1 = r0->field_27
    //     0x58a1c8: ldur            w1, [x0, #0x27]
    // 0x58a1cc: DecompressPointer r1
    //     0x58a1cc: add             x1, x1, HEAP, lsl #32
    // 0x58a1d0: r2 = "first_onboard_screen_gamified"
    //     0x58a1d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10150] "first_onboard_screen_gamified"
    //     0x58a1d4: ldr             x2, [x2, #0x150]
    // 0x58a1d8: r0 = getBool()
    //     0x58a1d8: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x58a1dc: LeaveFrame
    //     0x58a1dc: mov             SP, fp
    //     0x58a1e0: ldp             fp, lr, [SP], #0x10
    // 0x58a1e4: ret
    //     0x58a1e4: ret             
    // 0x58a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a1e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a1ec: b               #0x58a1a8
  }
  static dynamic purchaseRequiresConfirmation() {
    // ** addr: 0x58bdc4, size: 0x74
    // 0x58bdc4: EnterFrame
    //     0x58bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x58bdc8: mov             fp, SP
    // 0x58bdcc: CheckStackOverflow
    //     0x58bdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bdd0: cmp             SP, x16
    //     0x58bdd4: b.ls            #0x58be30
    // 0x58bdd8: r0 = isApk()
    //     0x58bdd8: bl              #0x55b684  ; [package:crypto_stuff/my_app.dart] ::isApk
    // 0x58bddc: tbnz            w0, #4, #0x58bdf0
    // 0x58bde0: r0 = true
    //     0x58bde0: add             x0, NULL, #0x20  ; true
    // 0x58bde4: LeaveFrame
    //     0x58bde4: mov             SP, fp
    //     0x58bde8: ldp             fp, lr, [SP], #0x10
    // 0x58bdec: ret
    //     0x58bdec: ret             
    // 0x58bdf0: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x58bdf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58bdf4: ldr             x0, [x0, #0x1af0]
    //     0x58bdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58bdfc: cmp             w0, w16
    //     0x58be00: b.ne            #0x58be10
    //     0x58be04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x58be08: ldr             x2, [x2, #0xc78]
    //     0x58be0c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x58be10: LoadField: r1 = r0->field_27
    //     0x58be10: ldur            w1, [x0, #0x27]
    // 0x58be14: DecompressPointer r1
    //     0x58be14: add             x1, x1, HEAP, lsl #32
    // 0x58be18: r2 = "purchase_requires_confirmation"
    //     0x58be18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10190] "purchase_requires_confirmation"
    //     0x58be1c: ldr             x2, [x2, #0x190]
    // 0x58be20: r0 = getBool()
    //     0x58be20: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x58be24: LeaveFrame
    //     0x58be24: mov             SP, fp
    //     0x58be28: ldp             fp, lr, [SP], #0x10
    // 0x58be2c: ret
    //     0x58be2c: ret             
    // 0x58be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58be30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58be34: b               #0x58bdd8
  }
  static dynamic skipRequiresConfirmation() {
    // ** addr: 0x65cd70, size: 0x5c
    // 0x65cd70: EnterFrame
    //     0x65cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd74: mov             fp, SP
    // 0x65cd78: CheckStackOverflow
    //     0x65cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cd7c: cmp             SP, x16
    //     0x65cd80: b.ls            #0x65cdc4
    // 0x65cd84: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x65cd84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65cd88: ldr             x0, [x0, #0x1af0]
    //     0x65cd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65cd90: cmp             w0, w16
    //     0x65cd94: b.ne            #0x65cda4
    //     0x65cd98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x65cd9c: ldr             x2, [x2, #0xc78]
    //     0x65cda0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65cda4: LoadField: r1 = r0->field_27
    //     0x65cda4: ldur            w1, [x0, #0x27]
    // 0x65cda8: DecompressPointer r1
    //     0x65cda8: add             x1, x1, HEAP, lsl #32
    // 0x65cdac: r2 = "skip_requires_confirmation"
    //     0x65cdac: add             x2, PP, #0x10, lsl #12  ; [pp+0x101b0] "skip_requires_confirmation"
    //     0x65cdb0: ldr             x2, [x2, #0x1b0]
    // 0x65cdb4: r0 = getBool()
    //     0x65cdb4: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x65cdb8: LeaveFrame
    //     0x65cdb8: mov             SP, fp
    //     0x65cdbc: ldp             fp, lr, [SP], #0x10
    // 0x65cdc0: ret
    //     0x65cdc0: ret             
    // 0x65cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cdc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cdc8: b               #0x65cd84
  }
  static dynamic useOnboardV3() {
    // ** addr: 0x669d68, size: 0x5c
    // 0x669d68: EnterFrame
    //     0x669d68: stp             fp, lr, [SP, #-0x10]!
    //     0x669d6c: mov             fp, SP
    // 0x669d70: CheckStackOverflow
    //     0x669d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669d74: cmp             SP, x16
    //     0x669d78: b.ls            #0x669dbc
    // 0x669d7c: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x669d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669d80: ldr             x0, [x0, #0x1af0]
    //     0x669d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669d88: cmp             w0, w16
    //     0x669d8c: b.ne            #0x669d9c
    //     0x669d90: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x669d94: ldr             x2, [x2, #0xc78]
    //     0x669d98: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x669d9c: LoadField: r1 = r0->field_27
    //     0x669d9c: ldur            w1, [x0, #0x27]
    // 0x669da0: DecompressPointer r1
    //     0x669da0: add             x1, x1, HEAP, lsl #32
    // 0x669da4: r2 = "onboard_v3"
    //     0x669da4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] "onboard_v3"
    //     0x669da8: ldr             x2, [x2, #0x4a8]
    // 0x669dac: r0 = getBool()
    //     0x669dac: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x669db0: LeaveFrame
    //     0x669db0: mov             SP, fp
    //     0x669db4: ldp             fp, lr, [SP], #0x10
    // 0x669db8: ret
    //     0x669db8: ret             
    // 0x669dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669dbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669dc0: b               #0x669d7c
  }
  static _ createProviders(/* No info */) {
    // ** addr: 0x6d8b70, size: 0x90
    // 0x6d8b70: EnterFrame
    //     0x6d8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8b74: mov             fp, SP
    // 0x6d8b78: AllocStack(0x18)
    //     0x6d8b78: sub             SP, SP, #0x18
    // 0x6d8b7c: CheckStackOverflow
    //     0x6d8b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8b80: cmp             SP, x16
    //     0x6d8b84: b.ls            #0x6d8bf8
    // 0x6d8b88: r0 = createGoogleProvider()
    //     0x6d8b88: bl              #0x6d8db8  ; [package:crypto_stuff/constants.dart] Constants::createGoogleProvider
    // 0x6d8b8c: stur            x0, [fp, #-8]
    // 0x6d8b90: r0 = createAppleProvider()
    //     0x6d8b90: bl              #0x6d8c00  ; [package:crypto_stuff/constants.dart] Constants::createAppleProvider
    // 0x6d8b94: r1 = Null
    //     0x6d8b94: mov             x1, NULL
    // 0x6d8b98: r2 = 4
    //     0x6d8b98: movz            x2, #0x4
    // 0x6d8b9c: stur            x0, [fp, #-0x10]
    // 0x6d8ba0: r0 = AllocateArray()
    //     0x6d8ba0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d8ba4: mov             x2, x0
    // 0x6d8ba8: ldur            x0, [fp, #-8]
    // 0x6d8bac: stur            x2, [fp, #-0x18]
    // 0x6d8bb0: StoreField: r2->field_f = r0
    //     0x6d8bb0: stur            w0, [x2, #0xf]
    // 0x6d8bb4: ldur            x0, [fp, #-0x10]
    // 0x6d8bb8: StoreField: r2->field_13 = r0
    //     0x6d8bb8: stur            w0, [x2, #0x13]
    // 0x6d8bbc: r1 = <OAuthProvider>
    //     0x6d8bbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b8] TypeArguments: <OAuthProvider>
    //     0x6d8bc0: ldr             x1, [x1, #0xb8]
    // 0x6d8bc4: r0 = AllocateGrowableArray()
    //     0x6d8bc4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d8bc8: mov             x1, x0
    // 0x6d8bcc: ldur            x0, [fp, #-0x18]
    // 0x6d8bd0: StoreField: r1->field_f = r0
    //     0x6d8bd0: stur            w0, [x1, #0xf]
    // 0x6d8bd4: r0 = 4
    //     0x6d8bd4: movz            x0, #0x4
    // 0x6d8bd8: StoreField: r1->field_b = r0
    //     0x6d8bd8: stur            w0, [x1, #0xb]
    // 0x6d8bdc: mov             x2, x1
    // 0x6d8be0: r1 = <OAuthProvider>
    //     0x6d8be0: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b8] TypeArguments: <OAuthProvider>
    //     0x6d8be4: ldr             x1, [x1, #0xb8]
    // 0x6d8be8: r0 = _GrowableList._ofGrowableList()
    //     0x6d8be8: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6d8bec: LeaveFrame
    //     0x6d8bec: mov             SP, fp
    //     0x6d8bf0: ldp             fp, lr, [SP], #0x10
    // 0x6d8bf4: ret
    //     0x6d8bf4: ret             
    // 0x6d8bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8bf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8bfc: b               #0x6d8b88
  }
  static _ createAppleProvider(/* No info */) {
    // ** addr: 0x6d8c00, size: 0x48
    // 0x6d8c00: EnterFrame
    //     0x6d8c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8c04: mov             fp, SP
    // 0x6d8c08: AllocStack(0x8)
    //     0x6d8c08: sub             SP, SP, #8
    // 0x6d8c0c: CheckStackOverflow
    //     0x6d8c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8c10: cmp             SP, x16
    //     0x6d8c14: b.ls            #0x6d8c40
    // 0x6d8c18: r1 = <OAuthListener, OAuthCredential>
    //     0x6d8c18: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] TypeArguments: <OAuthListener, OAuthCredential>
    //     0x6d8c1c: ldr             x1, [x1, #0xc0]
    // 0x6d8c20: r0 = AppleProvider()
    //     0x6d8c20: bl              #0x6d8dac  ; AllocateAppleProviderStub -> AppleProvider (size=0x24)
    // 0x6d8c24: mov             x1, x0
    // 0x6d8c28: stur            x0, [fp, #-8]
    // 0x6d8c2c: r0 = AppleProvider()
    //     0x6d8c2c: bl              #0x6d8c48  ; [package:firebase_ui_oauth_apple/src/provider.dart] AppleProvider::AppleProvider
    // 0x6d8c30: ldur            x0, [fp, #-8]
    // 0x6d8c34: LeaveFrame
    //     0x6d8c34: mov             SP, fp
    //     0x6d8c38: ldp             fp, lr, [SP], #0x10
    // 0x6d8c3c: ret
    //     0x6d8c3c: ret             
    // 0x6d8c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8c44: b               #0x6d8c18
  }
  static _ createGoogleProvider(/* No info */) {
    // ** addr: 0x6d8db8, size: 0x64
    // 0x6d8db8: EnterFrame
    //     0x6d8db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8dbc: mov             fp, SP
    // 0x6d8dc0: AllocStack(0x8)
    //     0x6d8dc0: sub             SP, SP, #8
    // 0x6d8dc4: CheckStackOverflow
    //     0x6d8dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8dc8: cmp             SP, x16
    //     0x6d8dcc: b.ls            #0x6d8e0c
    // 0x6d8dd0: r0 = LoadStaticField(0xc54)
    //     0x6d8dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8dd4: ldr             x0, [x0, #0x18a8]
    //     0x6d8dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8ddc: cmp             w0, w16
    // 0x6d8de0: b.eq            #0x6d8e14
    // 0x6d8de4: r1 = <OAuthListener, OAuthCredential>
    //     0x6d8de4: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] TypeArguments: <OAuthListener, OAuthCredential>
    //     0x6d8de8: ldr             x1, [x1, #0xc0]
    // 0x6d8dec: r0 = GoogleProvider()
    //     0x6d8dec: bl              #0x6d8f64  ; AllocateGoogleProviderStub -> GoogleProvider (size=0x38)
    // 0x6d8df0: mov             x1, x0
    // 0x6d8df4: stur            x0, [fp, #-8]
    // 0x6d8df8: r0 = GoogleProvider()
    //     0x6d8df8: bl              #0x6d8e1c  ; [package:firebase_ui_oauth_google/src/provider.dart] GoogleProvider::GoogleProvider
    // 0x6d8dfc: ldur            x0, [fp, #-8]
    // 0x6d8e00: LeaveFrame
    //     0x6d8e00: mov             SP, fp
    //     0x6d8e04: ldp             fp, lr, [SP], #0x10
    // 0x6d8e08: ret
    //     0x6d8e08: ret             
    // 0x6d8e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8e10: b               #0x6d8dd0
    // 0x6d8e14: r9 = appConfiguration
    //     0x6d8e14: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6d8e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d8e18: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static dynamic newOnboardingRequiresChecking() {
    // ** addr: 0x6f6030, size: 0x5c
    // 0x6f6030: EnterFrame
    //     0x6f6030: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6034: mov             fp, SP
    // 0x6f6038: CheckStackOverflow
    //     0x6f6038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f603c: cmp             SP, x16
    //     0x6f6040: b.ls            #0x6f6084
    // 0x6f6044: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x6f6044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6048: ldr             x0, [x0, #0x1af0]
    //     0x6f604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f6050: cmp             w0, w16
    //     0x6f6054: b.ne            #0x6f6064
    //     0x6f6058: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x6f605c: ldr             x2, [x2, #0xc78]
    //     0x6f6060: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f6064: LoadField: r1 = r0->field_27
    //     0x6f6064: ldur            w1, [x0, #0x27]
    // 0x6f6068: DecompressPointer r1
    //     0x6f6068: add             x1, x1, HEAP, lsl #32
    // 0x6f606c: r2 = "new_onboarding_requires_checking"
    //     0x6f606c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10170] "new_onboarding_requires_checking"
    //     0x6f6070: ldr             x2, [x2, #0x170]
    // 0x6f6074: r0 = getBool()
    //     0x6f6074: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x6f6078: LeaveFrame
    //     0x6f6078: mov             SP, fp
    //     0x6f607c: ldp             fp, lr, [SP], #0x10
    // 0x6f6080: ret
    //     0x6f6080: ret             
    // 0x6f6084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6088: b               #0x6f6044
  }
  static dynamic newOnboardingScreen() {
    // ** addr: 0x6f62e4, size: 0x5c
    // 0x6f62e4: EnterFrame
    //     0x6f62e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f62e8: mov             fp, SP
    // 0x6f62ec: CheckStackOverflow
    //     0x6f62ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f62f0: cmp             SP, x16
    //     0x6f62f4: b.ls            #0x6f6338
    // 0x6f62f8: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x6f62f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f62fc: ldr             x0, [x0, #0x1af0]
    //     0x6f6300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f6304: cmp             w0, w16
    //     0x6f6308: b.ne            #0x6f6318
    //     0x6f630c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x6f6310: ldr             x2, [x2, #0xc78]
    //     0x6f6314: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f6318: LoadField: r1 = r0->field_27
    //     0x6f6318: ldur            w1, [x0, #0x27]
    // 0x6f631c: DecompressPointer r1
    //     0x6f631c: add             x1, x1, HEAP, lsl #32
    // 0x6f6320: r2 = "new_onboarding_screen"
    //     0x6f6320: add             x2, PP, #0x10, lsl #12  ; [pp+0x10180] "new_onboarding_screen"
    //     0x6f6324: ldr             x2, [x2, #0x180]
    // 0x6f6328: r0 = getBool()
    //     0x6f6328: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x6f632c: LeaveFrame
    //     0x6f632c: mov             SP, fp
    //     0x6f6330: ldp             fp, lr, [SP], #0x10
    // 0x6f6334: ret
    //     0x6f6334: ret             
    // 0x6f6338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f633c: b               #0x6f62f8
  }
  static dynamic loginRequiresConfirmation() {
    // ** addr: 0x6ff410, size: 0x5c
    // 0x6ff410: EnterFrame
    //     0x6ff410: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff414: mov             fp, SP
    // 0x6ff418: CheckStackOverflow
    //     0x6ff418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff41c: cmp             SP, x16
    //     0x6ff420: b.ls            #0x6ff464
    // 0x6ff424: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x6ff424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ff428: ldr             x0, [x0, #0x1af0]
    //     0x6ff42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ff430: cmp             w0, w16
    //     0x6ff434: b.ne            #0x6ff444
    //     0x6ff438: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x6ff43c: ldr             x2, [x2, #0xc78]
    //     0x6ff440: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ff444: LoadField: r1 = r0->field_27
    //     0x6ff444: ldur            w1, [x0, #0x27]
    // 0x6ff448: DecompressPointer r1
    //     0x6ff448: add             x1, x1, HEAP, lsl #32
    // 0x6ff44c: r2 = "login_requires_confirmation"
    //     0x6ff44c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10160] "login_requires_confirmation"
    //     0x6ff450: ldr             x2, [x2, #0x160]
    // 0x6ff454: r0 = getBool()
    //     0x6ff454: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x6ff458: LeaveFrame
    //     0x6ff458: mov             SP, fp
    //     0x6ff45c: ldp             fp, lr, [SP], #0x10
    // 0x6ff460: ret
    //     0x6ff460: ret             
    // 0x6ff464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff468: b               #0x6ff424
  }
  static dynamic useNewStrings() {
    // ** addr: 0x72e7ac, size: 0x5c
    // 0x72e7ac: EnterFrame
    //     0x72e7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72e7b0: mov             fp, SP
    // 0x72e7b4: CheckStackOverflow
    //     0x72e7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e7b8: cmp             SP, x16
    //     0x72e7bc: b.ls            #0x72e800
    // 0x72e7c0: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x72e7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e7c4: ldr             x0, [x0, #0x1af0]
    //     0x72e7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72e7cc: cmp             w0, w16
    //     0x72e7d0: b.ne            #0x72e7e0
    //     0x72e7d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x72e7d8: ldr             x2, [x2, #0xc78]
    //     0x72e7dc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x72e7e0: LoadField: r1 = r0->field_27
    //     0x72e7e0: ldur            w1, [x0, #0x27]
    // 0x72e7e4: DecompressPointer r1
    //     0x72e7e4: add             x1, x1, HEAP, lsl #32
    // 0x72e7e8: r2 = "use_new_strings"
    //     0x72e7e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x262f0] "use_new_strings"
    //     0x72e7ec: ldr             x2, [x2, #0x2f0]
    // 0x72e7f0: r0 = getBool()
    //     0x72e7f0: bl              #0x4a7de8  ; [package:crypto_stuff/my_app.dart] RemoteConfigWrapper::getBool
    // 0x72e7f4: LeaveFrame
    //     0x72e7f4: mov             SP, fp
    //     0x72e7f8: ldp             fp, lr, [SP], #0x10
    // 0x72e7fc: ret
    //     0x72e7fc: ret             
    // 0x72e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e804: b               #0x72e7c0
  }
}

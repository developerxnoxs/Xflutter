// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart

// class id: 1049491, size: 0x8
class :: {

  static _ AndroidInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0x4d0bd0, size: 0x5c
    // 0x4d0bd0: EnterFrame
    //     0x4d0bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0bd4: mov             fp, SP
    // 0x4d0bd8: AllocStack(0x10)
    //     0x4d0bd8: sub             SP, SP, #0x10
    // 0x4d0bdc: CheckStackOverflow
    //     0x4d0bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0be0: cmp             SP, x16
    //     0x4d0be4: b.ls            #0x4d0c24
    // 0x4d0be8: r1 = Null
    //     0x4d0be8: mov             x1, NULL
    // 0x4d0bec: r2 = 4
    //     0x4d0bec: movz            x2, #0x4
    // 0x4d0bf0: r0 = AllocateArray()
    //     0x4d0bf0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d0bf4: r16 = "defaultIcon"
    //     0x4d0bf4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b0] "defaultIcon"
    //     0x4d0bf8: ldr             x16, [x16, #0x3b0]
    // 0x4d0bfc: StoreField: r0->field_f = r16
    //     0x4d0bfc: stur            w16, [x0, #0xf]
    // 0x4d0c00: r16 = "ic_stat_icon_foreground"
    //     0x4d0c00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] "ic_stat_icon_foreground"
    //     0x4d0c04: ldr             x16, [x16, #0x3b8]
    // 0x4d0c08: StoreField: r0->field_13 = r16
    //     0x4d0c08: stur            w16, [x0, #0x13]
    // 0x4d0c0c: r16 = <String, Object>
    //     0x4d0c0c: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x4d0c10: stp             x0, x16, [SP]
    // 0x4d0c14: r0 = Map._fromLiteral()
    //     0x4d0c14: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4d0c18: LeaveFrame
    //     0x4d0c18: mov             SP, fp
    //     0x4d0c1c: ldp             fp, lr, [SP], #0x10
    // 0x4d0c20: ret
    //     0x4d0c20: ret             
    // 0x4d0c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0c28: b               #0x4d0be8
  }
  static _ AndroidNotificationDetailsMapper.toMap(/* No info */) {
    // ** addr: 0x8d2fc0, size: 0x50c
    // 0x8d2fc0: EnterFrame
    //     0x8d2fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2fc4: mov             fp, SP
    // 0x8d2fc8: AllocStack(0x18)
    //     0x8d2fc8: sub             SP, SP, #0x18
    // 0x8d2fcc: CheckStackOverflow
    //     0x8d2fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2fd0: cmp             SP, x16
    //     0x8d2fd4: b.ls            #0x8d34c4
    // 0x8d2fd8: r1 = Null
    //     0x8d2fd8: mov             x1, NULL
    // 0x8d2fdc: r2 = 196
    //     0x8d2fdc: movz            x2, #0xc4
    // 0x8d2fe0: r0 = AllocateArray()
    //     0x8d2fe0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8d2fe4: r16 = "icon"
    //     0x8d2fe4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "icon"
    //     0x8d2fe8: ldr             x16, [x16, #0xfa8]
    // 0x8d2fec: StoreField: r0->field_f = r16
    //     0x8d2fec: stur            w16, [x0, #0xf]
    // 0x8d2ff0: StoreField: r0->field_13 = rNULL
    //     0x8d2ff0: stur            NULL, [x0, #0x13]
    // 0x8d2ff4: r16 = "channelId"
    //     0x8d2ff4: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "channelId"
    // 0x8d2ff8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8d2ff8: stur            w16, [x0, #0x17]
    // 0x8d2ffc: r16 = "Notifications"
    //     0x8d2ffc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "Notifications"
    //     0x8d3000: ldr             x16, [x16, #0xfb0]
    // 0x8d3004: StoreField: r0->field_1b = r16
    //     0x8d3004: stur            w16, [x0, #0x1b]
    // 0x8d3008: r16 = "channelName"
    //     0x8d3008: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] "channelName"
    //     0x8d300c: ldr             x16, [x16, #0xfb8]
    // 0x8d3010: StoreField: r0->field_1f = r16
    //     0x8d3010: stur            w16, [x0, #0x1f]
    // 0x8d3014: r16 = "Notifications"
    //     0x8d3014: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "Notifications"
    //     0x8d3018: ldr             x16, [x16, #0xfb0]
    // 0x8d301c: StoreField: r0->field_23 = r16
    //     0x8d301c: stur            w16, [x0, #0x23]
    // 0x8d3020: r16 = "channelDescription"
    //     0x8d3020: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "channelDescription"
    //     0x8d3024: ldr             x16, [x16, #0xfc0]
    // 0x8d3028: StoreField: r0->field_27 = r16
    //     0x8d3028: stur            w16, [x0, #0x27]
    // 0x8d302c: r16 = "Notifications"
    //     0x8d302c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "Notifications"
    //     0x8d3030: ldr             x16, [x16, #0xfb0]
    // 0x8d3034: StoreField: r0->field_2b = r16
    //     0x8d3034: stur            w16, [x0, #0x2b]
    // 0x8d3038: r16 = "channelShowBadge"
    //     0x8d3038: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "channelShowBadge"
    //     0x8d303c: ldr             x16, [x16, #0xfc8]
    // 0x8d3040: StoreField: r0->field_2f = r16
    //     0x8d3040: stur            w16, [x0, #0x2f]
    // 0x8d3044: r16 = true
    //     0x8d3044: add             x16, NULL, #0x20  ; true
    // 0x8d3048: StoreField: r0->field_33 = r16
    //     0x8d3048: stur            w16, [x0, #0x33]
    // 0x8d304c: r16 = "channelAction"
    //     0x8d304c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] "channelAction"
    //     0x8d3050: ldr             x16, [x16, #0xfd0]
    // 0x8d3054: StoreField: r0->field_37 = r16
    //     0x8d3054: stur            w16, [x0, #0x37]
    // 0x8d3058: StoreField: r0->field_3b = rZR
    //     0x8d3058: stur            wzr, [x0, #0x3b]
    // 0x8d305c: r16 = "importance"
    //     0x8d305c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] "importance"
    //     0x8d3060: ldr             x16, [x16, #0xfd8]
    // 0x8d3064: StoreField: r0->field_3f = r16
    //     0x8d3064: stur            w16, [x0, #0x3f]
    // 0x8d3068: r16 = 6
    //     0x8d3068: movz            x16, #0x6
    // 0x8d306c: StoreField: r0->field_43 = r16
    //     0x8d306c: stur            w16, [x0, #0x43]
    // 0x8d3070: r16 = "priority"
    //     0x8d3070: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] "priority"
    // 0x8d3074: StoreField: r0->field_47 = r16
    //     0x8d3074: stur            w16, [x0, #0x47]
    // 0x8d3078: StoreField: r0->field_4b = rZR
    //     0x8d3078: stur            wzr, [x0, #0x4b]
    // 0x8d307c: r16 = "playSound"
    //     0x8d307c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "playSound"
    //     0x8d3080: ldr             x16, [x16, #0xfe0]
    // 0x8d3084: StoreField: r0->field_4f = r16
    //     0x8d3084: stur            w16, [x0, #0x4f]
    // 0x8d3088: r16 = true
    //     0x8d3088: add             x16, NULL, #0x20  ; true
    // 0x8d308c: StoreField: r0->field_53 = r16
    //     0x8d308c: stur            w16, [x0, #0x53]
    // 0x8d3090: r16 = "enableVibration"
    //     0x8d3090: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] "enableVibration"
    //     0x8d3094: ldr             x16, [x16, #0xfe8]
    // 0x8d3098: StoreField: r0->field_57 = r16
    //     0x8d3098: stur            w16, [x0, #0x57]
    // 0x8d309c: r16 = true
    //     0x8d309c: add             x16, NULL, #0x20  ; true
    // 0x8d30a0: StoreField: r0->field_5b = r16
    //     0x8d30a0: stur            w16, [x0, #0x5b]
    // 0x8d30a4: r16 = "vibrationPattern"
    //     0x8d30a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "vibrationPattern"
    //     0x8d30a8: ldr             x16, [x16, #0xff0]
    // 0x8d30ac: StoreField: r0->field_5f = r16
    //     0x8d30ac: stur            w16, [x0, #0x5f]
    // 0x8d30b0: StoreField: r0->field_63 = rNULL
    //     0x8d30b0: stur            NULL, [x0, #0x63]
    // 0x8d30b4: r16 = "groupKey"
    //     0x8d30b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "groupKey"
    //     0x8d30b8: ldr             x16, [x16, #0xff8]
    // 0x8d30bc: StoreField: r0->field_67 = r16
    //     0x8d30bc: stur            w16, [x0, #0x67]
    // 0x8d30c0: StoreField: r0->field_6b = rNULL
    //     0x8d30c0: stur            NULL, [x0, #0x6b]
    // 0x8d30c4: r16 = "setAsGroupSummary"
    //     0x8d30c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e000] "setAsGroupSummary"
    //     0x8d30c8: ldr             x16, [x16]
    // 0x8d30cc: StoreField: r0->field_6f = r16
    //     0x8d30cc: stur            w16, [x0, #0x6f]
    // 0x8d30d0: r16 = false
    //     0x8d30d0: add             x16, NULL, #0x30  ; false
    // 0x8d30d4: StoreField: r0->field_73 = r16
    //     0x8d30d4: stur            w16, [x0, #0x73]
    // 0x8d30d8: r16 = "groupAlertBehavior"
    //     0x8d30d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e008] "groupAlertBehavior"
    //     0x8d30dc: ldr             x16, [x16, #8]
    // 0x8d30e0: StoreField: r0->field_77 = r16
    //     0x8d30e0: stur            w16, [x0, #0x77]
    // 0x8d30e4: StoreField: r0->field_7b = rZR
    //     0x8d30e4: stur            wzr, [x0, #0x7b]
    // 0x8d30e8: r16 = "autoCancel"
    //     0x8d30e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e010] "autoCancel"
    //     0x8d30ec: ldr             x16, [x16, #0x10]
    // 0x8d30f0: StoreField: r0->field_7f = r16
    //     0x8d30f0: stur            w16, [x0, #0x7f]
    // 0x8d30f4: r16 = true
    //     0x8d30f4: add             x16, NULL, #0x20  ; true
    // 0x8d30f8: StoreField: r0->field_83 = r16
    //     0x8d30f8: stur            w16, [x0, #0x83]
    // 0x8d30fc: r16 = "ongoing"
    //     0x8d30fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e018] "ongoing"
    //     0x8d3100: ldr             x16, [x16, #0x18]
    // 0x8d3104: StoreField: r0->field_87 = r16
    //     0x8d3104: stur            w16, [x0, #0x87]
    // 0x8d3108: r16 = false
    //     0x8d3108: add             x16, NULL, #0x30  ; false
    // 0x8d310c: StoreField: r0->field_8b = r16
    //     0x8d310c: stur            w16, [x0, #0x8b]
    // 0x8d3110: r16 = "silent"
    //     0x8d3110: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "silent"
    //     0x8d3114: ldr             x16, [x16, #0xdd0]
    // 0x8d3118: StoreField: r0->field_8f = r16
    //     0x8d3118: stur            w16, [x0, #0x8f]
    // 0x8d311c: r16 = false
    //     0x8d311c: add             x16, NULL, #0x30  ; false
    // 0x8d3120: StoreField: r0->field_93 = r16
    //     0x8d3120: stur            w16, [x0, #0x93]
    // 0x8d3124: r16 = "colorAlpha"
    //     0x8d3124: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e020] "colorAlpha"
    //     0x8d3128: ldr             x16, [x16, #0x20]
    // 0x8d312c: StoreField: r0->field_97 = r16
    //     0x8d312c: stur            w16, [x0, #0x97]
    // 0x8d3130: StoreField: r0->field_9b = rNULL
    //     0x8d3130: stur            NULL, [x0, #0x9b]
    // 0x8d3134: r16 = "colorRed"
    //     0x8d3134: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e028] "colorRed"
    //     0x8d3138: ldr             x16, [x16, #0x28]
    // 0x8d313c: StoreField: r0->field_9f = r16
    //     0x8d313c: stur            w16, [x0, #0x9f]
    // 0x8d3140: StoreField: r0->field_a3 = rNULL
    //     0x8d3140: stur            NULL, [x0, #0xa3]
    // 0x8d3144: r16 = "colorGreen"
    //     0x8d3144: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "colorGreen"
    //     0x8d3148: ldr             x16, [x16, #0x30]
    // 0x8d314c: StoreField: r0->field_a7 = r16
    //     0x8d314c: stur            w16, [x0, #0xa7]
    // 0x8d3150: StoreField: r0->field_ab = rNULL
    //     0x8d3150: stur            NULL, [x0, #0xab]
    // 0x8d3154: r16 = "colorBlue"
    //     0x8d3154: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] "colorBlue"
    //     0x8d3158: ldr             x16, [x16, #0x38]
    // 0x8d315c: StoreField: r0->field_af = r16
    //     0x8d315c: stur            w16, [x0, #0xaf]
    // 0x8d3160: StoreField: r0->field_b3 = rNULL
    //     0x8d3160: stur            NULL, [x0, #0xb3]
    // 0x8d3164: r16 = "onlyAlertOnce"
    //     0x8d3164: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "onlyAlertOnce"
    //     0x8d3168: ldr             x16, [x16, #0x40]
    // 0x8d316c: StoreField: r0->field_b7 = r16
    //     0x8d316c: stur            w16, [x0, #0xb7]
    // 0x8d3170: r16 = false
    //     0x8d3170: add             x16, NULL, #0x30  ; false
    // 0x8d3174: StoreField: r0->field_bb = r16
    //     0x8d3174: stur            w16, [x0, #0xbb]
    // 0x8d3178: r16 = "showWhen"
    //     0x8d3178: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e048] "showWhen"
    //     0x8d317c: ldr             x16, [x16, #0x48]
    // 0x8d3180: StoreField: r0->field_bf = r16
    //     0x8d3180: stur            w16, [x0, #0xbf]
    // 0x8d3184: r16 = true
    //     0x8d3184: add             x16, NULL, #0x20  ; true
    // 0x8d3188: StoreField: r0->field_c3 = r16
    //     0x8d3188: stur            w16, [x0, #0xc3]
    // 0x8d318c: r16 = "when"
    //     0x8d318c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e050] "when"
    //     0x8d3190: ldr             x16, [x16, #0x50]
    // 0x8d3194: StoreField: r0->field_c7 = r16
    //     0x8d3194: stur            w16, [x0, #0xc7]
    // 0x8d3198: StoreField: r0->field_cb = rNULL
    //     0x8d3198: stur            NULL, [x0, #0xcb]
    // 0x8d319c: r16 = "usesChronometer"
    //     0x8d319c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e058] "usesChronometer"
    //     0x8d31a0: ldr             x16, [x16, #0x58]
    // 0x8d31a4: StoreField: r0->field_cf = r16
    //     0x8d31a4: stur            w16, [x0, #0xcf]
    // 0x8d31a8: r16 = false
    //     0x8d31a8: add             x16, NULL, #0x30  ; false
    // 0x8d31ac: StoreField: r0->field_d3 = r16
    //     0x8d31ac: stur            w16, [x0, #0xd3]
    // 0x8d31b0: r16 = "chronometerCountDown"
    //     0x8d31b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e060] "chronometerCountDown"
    //     0x8d31b4: ldr             x16, [x16, #0x60]
    // 0x8d31b8: StoreField: r0->field_d7 = r16
    //     0x8d31b8: stur            w16, [x0, #0xd7]
    // 0x8d31bc: r16 = false
    //     0x8d31bc: add             x16, NULL, #0x30  ; false
    // 0x8d31c0: StoreField: r0->field_db = r16
    //     0x8d31c0: stur            w16, [x0, #0xdb]
    // 0x8d31c4: r16 = "showProgress"
    //     0x8d31c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e068] "showProgress"
    //     0x8d31c8: ldr             x16, [x16, #0x68]
    // 0x8d31cc: StoreField: r0->field_df = r16
    //     0x8d31cc: stur            w16, [x0, #0xdf]
    // 0x8d31d0: r16 = false
    //     0x8d31d0: add             x16, NULL, #0x30  ; false
    // 0x8d31d4: StoreField: r0->field_e3 = r16
    //     0x8d31d4: stur            w16, [x0, #0xe3]
    // 0x8d31d8: r16 = "maxProgress"
    //     0x8d31d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e070] "maxProgress"
    //     0x8d31dc: ldr             x16, [x16, #0x70]
    // 0x8d31e0: StoreField: r0->field_e7 = r16
    //     0x8d31e0: stur            w16, [x0, #0xe7]
    // 0x8d31e4: StoreField: r0->field_eb = rZR
    //     0x8d31e4: stur            wzr, [x0, #0xeb]
    // 0x8d31e8: r16 = "progress"
    //     0x8d31e8: ldr             x16, [PP, #0x1870]  ; [pp+0x1870] "progress"
    // 0x8d31ec: StoreField: r0->field_ef = r16
    //     0x8d31ec: stur            w16, [x0, #0xef]
    // 0x8d31f0: StoreField: r0->field_f3 = rZR
    //     0x8d31f0: stur            wzr, [x0, #0xf3]
    // 0x8d31f4: r16 = "indeterminate"
    //     0x8d31f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e078] "indeterminate"
    //     0x8d31f8: ldr             x16, [x16, #0x78]
    // 0x8d31fc: StoreField: r0->field_f7 = r16
    //     0x8d31fc: stur            w16, [x0, #0xf7]
    // 0x8d3200: r16 = false
    //     0x8d3200: add             x16, NULL, #0x30  ; false
    // 0x8d3204: StoreField: r0->field_fb = r16
    //     0x8d3204: stur            w16, [x0, #0xfb]
    // 0x8d3208: r16 = "enableLights"
    //     0x8d3208: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] "enableLights"
    //     0x8d320c: ldr             x16, [x16, #0x80]
    // 0x8d3210: StoreField: r0->field_ff = r16
    //     0x8d3210: stur            w16, [x0, #0xff]
    // 0x8d3214: r1 = 122
    //     0x8d3214: movz            x1, #0x7a
    // 0x8d3218: add             x2, x0, w1, sxtw #1
    // 0x8d321c: r16 = false
    //     0x8d321c: add             x16, NULL, #0x30  ; false
    // 0x8d3220: StoreField: r2->field_f = r16
    //     0x8d3220: stur            w16, [x2, #0xf]
    // 0x8d3224: r1 = 124
    //     0x8d3224: movz            x1, #0x7c
    // 0x8d3228: add             x2, x0, w1, sxtw #1
    // 0x8d322c: r16 = "ledColorAlpha"
    //     0x8d322c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] "ledColorAlpha"
    //     0x8d3230: ldr             x16, [x16, #0x88]
    // 0x8d3234: StoreField: r2->field_f = r16
    //     0x8d3234: stur            w16, [x2, #0xf]
    // 0x8d3238: r1 = 126
    //     0x8d3238: movz            x1, #0x7e
    // 0x8d323c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d323c: add             x2, x0, w1, sxtw #1
    //     0x8d3240: stur            NULL, [x2, #0xf]
    // 0x8d3244: r1 = 128
    //     0x8d3244: movz            x1, #0x80
    // 0x8d3248: add             x2, x0, w1, sxtw #1
    // 0x8d324c: r16 = "ledColorRed"
    //     0x8d324c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "ledColorRed"
    //     0x8d3250: ldr             x16, [x16, #0x90]
    // 0x8d3254: StoreField: r2->field_f = r16
    //     0x8d3254: stur            w16, [x2, #0xf]
    // 0x8d3258: r1 = 130
    //     0x8d3258: movz            x1, #0x82
    // 0x8d325c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d325c: add             x2, x0, w1, sxtw #1
    //     0x8d3260: stur            NULL, [x2, #0xf]
    // 0x8d3264: r1 = 132
    //     0x8d3264: movz            x1, #0x84
    // 0x8d3268: add             x2, x0, w1, sxtw #1
    // 0x8d326c: r16 = "ledColorGreen"
    //     0x8d326c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] "ledColorGreen"
    //     0x8d3270: ldr             x16, [x16, #0x98]
    // 0x8d3274: StoreField: r2->field_f = r16
    //     0x8d3274: stur            w16, [x2, #0xf]
    // 0x8d3278: r1 = 134
    //     0x8d3278: movz            x1, #0x86
    // 0x8d327c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d327c: add             x2, x0, w1, sxtw #1
    //     0x8d3280: stur            NULL, [x2, #0xf]
    // 0x8d3284: r1 = 136
    //     0x8d3284: movz            x1, #0x88
    // 0x8d3288: add             x2, x0, w1, sxtw #1
    // 0x8d328c: r16 = "ledColorBlue"
    //     0x8d328c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "ledColorBlue"
    //     0x8d3290: ldr             x16, [x16, #0xa0]
    // 0x8d3294: StoreField: r2->field_f = r16
    //     0x8d3294: stur            w16, [x2, #0xf]
    // 0x8d3298: r1 = 138
    //     0x8d3298: movz            x1, #0x8a
    // 0x8d329c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d329c: add             x2, x0, w1, sxtw #1
    //     0x8d32a0: stur            NULL, [x2, #0xf]
    // 0x8d32a4: r1 = 140
    //     0x8d32a4: movz            x1, #0x8c
    // 0x8d32a8: add             x2, x0, w1, sxtw #1
    // 0x8d32ac: r16 = "ledOnMs"
    //     0x8d32ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "ledOnMs"
    //     0x8d32b0: ldr             x16, [x16, #0xa8]
    // 0x8d32b4: StoreField: r2->field_f = r16
    //     0x8d32b4: stur            w16, [x2, #0xf]
    // 0x8d32b8: r1 = 142
    //     0x8d32b8: movz            x1, #0x8e
    // 0x8d32bc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d32bc: add             x2, x0, w1, sxtw #1
    //     0x8d32c0: stur            NULL, [x2, #0xf]
    // 0x8d32c4: r1 = 144
    //     0x8d32c4: movz            x1, #0x90
    // 0x8d32c8: add             x2, x0, w1, sxtw #1
    // 0x8d32cc: r16 = "ledOffMs"
    //     0x8d32cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] "ledOffMs"
    //     0x8d32d0: ldr             x16, [x16, #0xb0]
    // 0x8d32d4: StoreField: r2->field_f = r16
    //     0x8d32d4: stur            w16, [x2, #0xf]
    // 0x8d32d8: r1 = 146
    //     0x8d32d8: movz            x1, #0x92
    // 0x8d32dc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d32dc: add             x2, x0, w1, sxtw #1
    //     0x8d32e0: stur            NULL, [x2, #0xf]
    // 0x8d32e4: r1 = 148
    //     0x8d32e4: movz            x1, #0x94
    // 0x8d32e8: add             x2, x0, w1, sxtw #1
    // 0x8d32ec: r16 = "ticker"
    //     0x8d32ec: ldr             x16, [PP, #0x5fc0]  ; [pp+0x5fc0] "ticker"
    // 0x8d32f0: StoreField: r2->field_f = r16
    //     0x8d32f0: stur            w16, [x2, #0xf]
    // 0x8d32f4: r1 = 150
    //     0x8d32f4: movz            x1, #0x96
    // 0x8d32f8: add             x2, x0, w1, sxtw #1
    // 0x8d32fc: r16 = "ticker"
    //     0x8d32fc: ldr             x16, [PP, #0x5fc0]  ; [pp+0x5fc0] "ticker"
    // 0x8d3300: StoreField: r2->field_f = r16
    //     0x8d3300: stur            w16, [x2, #0xf]
    // 0x8d3304: r1 = 152
    //     0x8d3304: movz            x1, #0x98
    // 0x8d3308: add             x2, x0, w1, sxtw #1
    // 0x8d330c: r16 = "visibility"
    //     0x8d330c: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "visibility"
    // 0x8d3310: StoreField: r2->field_f = r16
    //     0x8d3310: stur            w16, [x2, #0xf]
    // 0x8d3314: r1 = 154
    //     0x8d3314: movz            x1, #0x9a
    // 0x8d3318: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d3318: add             x2, x0, w1, sxtw #1
    //     0x8d331c: stur            NULL, [x2, #0xf]
    // 0x8d3320: r1 = 156
    //     0x8d3320: movz            x1, #0x9c
    // 0x8d3324: add             x2, x0, w1, sxtw #1
    // 0x8d3328: r16 = "timeoutAfter"
    //     0x8d3328: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "timeoutAfter"
    //     0x8d332c: ldr             x16, [x16, #0xb8]
    // 0x8d3330: StoreField: r2->field_f = r16
    //     0x8d3330: stur            w16, [x2, #0xf]
    // 0x8d3334: r1 = 158
    //     0x8d3334: movz            x1, #0x9e
    // 0x8d3338: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d3338: add             x2, x0, w1, sxtw #1
    //     0x8d333c: stur            NULL, [x2, #0xf]
    // 0x8d3340: r1 = 160
    //     0x8d3340: movz            x1, #0xa0
    // 0x8d3344: add             x2, x0, w1, sxtw #1
    // 0x8d3348: r16 = "category"
    //     0x8d3348: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "category"
    // 0x8d334c: StoreField: r2->field_f = r16
    //     0x8d334c: stur            w16, [x2, #0xf]
    // 0x8d3350: r1 = 162
    //     0x8d3350: movz            x1, #0xa2
    // 0x8d3354: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d3354: add             x2, x0, w1, sxtw #1
    //     0x8d3358: stur            NULL, [x2, #0xf]
    // 0x8d335c: r1 = 164
    //     0x8d335c: movz            x1, #0xa4
    // 0x8d3360: add             x2, x0, w1, sxtw #1
    // 0x8d3364: r16 = "fullScreenIntent"
    //     0x8d3364: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] "fullScreenIntent"
    //     0x8d3368: ldr             x16, [x16, #0xc0]
    // 0x8d336c: StoreField: r2->field_f = r16
    //     0x8d336c: stur            w16, [x2, #0xf]
    // 0x8d3370: r1 = 166
    //     0x8d3370: movz            x1, #0xa6
    // 0x8d3374: add             x2, x0, w1, sxtw #1
    // 0x8d3378: r16 = false
    //     0x8d3378: add             x16, NULL, #0x30  ; false
    // 0x8d337c: StoreField: r2->field_f = r16
    //     0x8d337c: stur            w16, [x2, #0xf]
    // 0x8d3380: r1 = 168
    //     0x8d3380: movz            x1, #0xa8
    // 0x8d3384: add             x2, x0, w1, sxtw #1
    // 0x8d3388: r16 = "shortcutId"
    //     0x8d3388: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "shortcutId"
    //     0x8d338c: ldr             x16, [x16, #0xc8]
    // 0x8d3390: StoreField: r2->field_f = r16
    //     0x8d3390: stur            w16, [x2, #0xf]
    // 0x8d3394: r1 = 170
    //     0x8d3394: movz            x1, #0xaa
    // 0x8d3398: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d3398: add             x2, x0, w1, sxtw #1
    //     0x8d339c: stur            NULL, [x2, #0xf]
    // 0x8d33a0: r1 = 172
    //     0x8d33a0: movz            x1, #0xac
    // 0x8d33a4: add             x2, x0, w1, sxtw #1
    // 0x8d33a8: r16 = "additionalFlags"
    //     0x8d33a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "additionalFlags"
    //     0x8d33ac: ldr             x16, [x16, #0xd0]
    // 0x8d33b0: StoreField: r2->field_f = r16
    //     0x8d33b0: stur            w16, [x2, #0xf]
    // 0x8d33b4: r1 = 174
    //     0x8d33b4: movz            x1, #0xae
    // 0x8d33b8: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d33b8: add             x2, x0, w1, sxtw #1
    //     0x8d33bc: stur            NULL, [x2, #0xf]
    // 0x8d33c0: r1 = 176
    //     0x8d33c0: movz            x1, #0xb0
    // 0x8d33c4: add             x2, x0, w1, sxtw #1
    // 0x8d33c8: r16 = "subText"
    //     0x8d33c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] "subText"
    //     0x8d33cc: ldr             x16, [x16, #0xd8]
    // 0x8d33d0: StoreField: r2->field_f = r16
    //     0x8d33d0: stur            w16, [x2, #0xf]
    // 0x8d33d4: r1 = 178
    //     0x8d33d4: movz            x1, #0xb2
    // 0x8d33d8: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d33d8: add             x2, x0, w1, sxtw #1
    //     0x8d33dc: stur            NULL, [x2, #0xf]
    // 0x8d33e0: r1 = 180
    //     0x8d33e0: movz            x1, #0xb4
    // 0x8d33e4: add             x2, x0, w1, sxtw #1
    // 0x8d33e8: r16 = "tag"
    //     0x8d33e8: ldr             x16, [PP, #0x5fd8]  ; [pp+0x5fd8] "tag"
    // 0x8d33ec: StoreField: r2->field_f = r16
    //     0x8d33ec: stur            w16, [x2, #0xf]
    // 0x8d33f0: r1 = 182
    //     0x8d33f0: movz            x1, #0xb6
    // 0x8d33f4: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d33f4: add             x2, x0, w1, sxtw #1
    //     0x8d33f8: stur            NULL, [x2, #0xf]
    // 0x8d33fc: r1 = 184
    //     0x8d33fc: movz            x1, #0xb8
    // 0x8d3400: add             x2, x0, w1, sxtw #1
    // 0x8d3404: r16 = "colorized"
    //     0x8d3404: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] "colorized"
    //     0x8d3408: ldr             x16, [x16, #0xe0]
    // 0x8d340c: StoreField: r2->field_f = r16
    //     0x8d340c: stur            w16, [x2, #0xf]
    // 0x8d3410: r1 = 186
    //     0x8d3410: movz            x1, #0xba
    // 0x8d3414: add             x2, x0, w1, sxtw #1
    // 0x8d3418: r16 = false
    //     0x8d3418: add             x16, NULL, #0x30  ; false
    // 0x8d341c: StoreField: r2->field_f = r16
    //     0x8d341c: stur            w16, [x2, #0xf]
    // 0x8d3420: r1 = 188
    //     0x8d3420: movz            x1, #0xbc
    // 0x8d3424: add             x2, x0, w1, sxtw #1
    // 0x8d3428: r16 = "number"
    //     0x8d3428: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] "number"
    //     0x8d342c: ldr             x16, [x16, #0xe8]
    // 0x8d3430: StoreField: r2->field_f = r16
    //     0x8d3430: stur            w16, [x2, #0xf]
    // 0x8d3434: r1 = 190
    //     0x8d3434: movz            x1, #0xbe
    // 0x8d3438: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x8d3438: add             x2, x0, w1, sxtw #1
    //     0x8d343c: stur            NULL, [x2, #0xf]
    // 0x8d3440: r1 = 192
    //     0x8d3440: movz            x1, #0xc0
    // 0x8d3444: add             x2, x0, w1, sxtw #1
    // 0x8d3448: r16 = "audioAttributesUsage"
    //     0x8d3448: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "audioAttributesUsage"
    //     0x8d344c: ldr             x16, [x16, #0xf0]
    // 0x8d3450: StoreField: r2->field_f = r16
    //     0x8d3450: stur            w16, [x2, #0xf]
    // 0x8d3454: r1 = 194
    //     0x8d3454: movz            x1, #0xc2
    // 0x8d3458: add             x2, x0, w1, sxtw #1
    // 0x8d345c: r16 = 10
    //     0x8d345c: movz            x16, #0xa
    // 0x8d3460: StoreField: r2->field_f = r16
    //     0x8d3460: stur            w16, [x2, #0xf]
    // 0x8d3464: r16 = <String, Object?>
    //     0x8d3464: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x8d3468: stp             x0, x16, [SP]
    // 0x8d346c: r0 = Map._fromLiteral()
    //     0x8d346c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8d3470: stur            x0, [fp, #-8]
    // 0x8d3474: r0 = _convertNotificationSoundToMap()
    //     0x8d3474: bl              #0x8d35cc  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x8d3478: ldur            x1, [fp, #-8]
    // 0x8d347c: mov             x2, x0
    // 0x8d3480: r0 = addAll()
    //     0x8d3480: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x8d3484: r0 = AndroidNotificationDetailsMapper._convertStyleInformationToMap()
    //     0x8d3484: bl              #0x8d34cc  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper._convertStyleInformationToMap
    // 0x8d3488: ldur            x1, [fp, #-8]
    // 0x8d348c: mov             x2, x0
    // 0x8d3490: r0 = addAll()
    //     0x8d3490: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x8d3494: r0 = _convertNotificationSoundToMap()
    //     0x8d3494: bl              #0x8d35cc  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x8d3498: ldur            x1, [fp, #-8]
    // 0x8d349c: mov             x2, x0
    // 0x8d34a0: r0 = addAll()
    //     0x8d34a0: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x8d34a4: r0 = _convertNotificationSoundToMap()
    //     0x8d34a4: bl              #0x8d35cc  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x8d34a8: ldur            x1, [fp, #-8]
    // 0x8d34ac: mov             x2, x0
    // 0x8d34b0: r0 = addAll()
    //     0x8d34b0: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x8d34b4: ldur            x0, [fp, #-8]
    // 0x8d34b8: LeaveFrame
    //     0x8d34b8: mov             SP, fp
    //     0x8d34bc: ldp             fp, lr, [SP], #0x10
    // 0x8d34c0: ret
    //     0x8d34c0: ret             
    // 0x8d34c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d34c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d34c8: b               #0x8d2fd8
  }
  static _ AndroidNotificationDetailsMapper._convertStyleInformationToMap(/* No info */) {
    // ** addr: 0x8d34cc, size: 0x94
    // 0x8d34cc: EnterFrame
    //     0x8d34cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d34d0: mov             fp, SP
    // 0x8d34d4: AllocStack(0x18)
    //     0x8d34d4: sub             SP, SP, #0x18
    // 0x8d34d8: CheckStackOverflow
    //     0x8d34d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d34dc: cmp             SP, x16
    //     0x8d34e0: b.ls            #0x8d3558
    // 0x8d34e4: r1 = Null
    //     0x8d34e4: mov             x1, NULL
    // 0x8d34e8: r2 = 8
    //     0x8d34e8: movz            x2, #0x8
    // 0x8d34ec: r0 = AllocateArray()
    //     0x8d34ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8d34f0: stur            x0, [fp, #-8]
    // 0x8d34f4: r16 = "style"
    //     0x8d34f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "style"
    //     0x8d34f8: ldr             x16, [x16, #0xa60]
    // 0x8d34fc: StoreField: r0->field_f = r16
    //     0x8d34fc: stur            w16, [x0, #0xf]
    // 0x8d3500: StoreField: r0->field_13 = rZR
    //     0x8d3500: stur            wzr, [x0, #0x13]
    // 0x8d3504: r16 = "styleInformation"
    //     0x8d3504: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] "styleInformation"
    //     0x8d3508: ldr             x16, [x16, #0xf8]
    // 0x8d350c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8d350c: stur            w16, [x0, #0x17]
    // 0x8d3510: r0 = _convertDefaultStyleInformationToMap()
    //     0x8d3510: bl              #0x8d3560  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertDefaultStyleInformationToMap
    // 0x8d3514: ldur            x1, [fp, #-8]
    // 0x8d3518: ArrayStore: r1[3] = r0  ; List_4
    //     0x8d3518: add             x25, x1, #0x1b
    //     0x8d351c: str             w0, [x25]
    //     0x8d3520: tbz             w0, #0, #0x8d353c
    //     0x8d3524: ldurb           w16, [x1, #-1]
    //     0x8d3528: ldurb           w17, [x0, #-1]
    //     0x8d352c: and             x16, x17, x16, lsr #2
    //     0x8d3530: tst             x16, HEAP, lsr #32
    //     0x8d3534: b.eq            #0x8d353c
    //     0x8d3538: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8d353c: r16 = <String, Object>
    //     0x8d353c: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x8d3540: ldur            lr, [fp, #-8]
    // 0x8d3544: stp             lr, x16, [SP]
    // 0x8d3548: r0 = Map._fromLiteral()
    //     0x8d3548: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8d354c: LeaveFrame
    //     0x8d354c: mov             SP, fp
    //     0x8d3550: ldp             fp, lr, [SP], #0x10
    // 0x8d3554: ret
    //     0x8d3554: ret             
    // 0x8d3558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d355c: b               #0x8d34e4
  }
  static _ _convertDefaultStyleInformationToMap(/* No info */) {
    // ** addr: 0x8d3560, size: 0x6c
    // 0x8d3560: EnterFrame
    //     0x8d3560: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3564: mov             fp, SP
    // 0x8d3568: AllocStack(0x10)
    //     0x8d3568: sub             SP, SP, #0x10
    // 0x8d356c: CheckStackOverflow
    //     0x8d356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3570: cmp             SP, x16
    //     0x8d3574: b.ls            #0x8d35c4
    // 0x8d3578: r1 = Null
    //     0x8d3578: mov             x1, NULL
    // 0x8d357c: r2 = 8
    //     0x8d357c: movz            x2, #0x8
    // 0x8d3580: r0 = AllocateArray()
    //     0x8d3580: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8d3584: r16 = "htmlFormatContent"
    //     0x8d3584: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e100] "htmlFormatContent"
    //     0x8d3588: ldr             x16, [x16, #0x100]
    // 0x8d358c: StoreField: r0->field_f = r16
    //     0x8d358c: stur            w16, [x0, #0xf]
    // 0x8d3590: r16 = false
    //     0x8d3590: add             x16, NULL, #0x30  ; false
    // 0x8d3594: StoreField: r0->field_13 = r16
    //     0x8d3594: stur            w16, [x0, #0x13]
    // 0x8d3598: r16 = "htmlFormatTitle"
    //     0x8d3598: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e108] "htmlFormatTitle"
    //     0x8d359c: ldr             x16, [x16, #0x108]
    // 0x8d35a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8d35a0: stur            w16, [x0, #0x17]
    // 0x8d35a4: r16 = false
    //     0x8d35a4: add             x16, NULL, #0x30  ; false
    // 0x8d35a8: StoreField: r0->field_1b = r16
    //     0x8d35a8: stur            w16, [x0, #0x1b]
    // 0x8d35ac: r16 = <String, Object?>
    //     0x8d35ac: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x8d35b0: stp             x0, x16, [SP]
    // 0x8d35b4: r0 = Map._fromLiteral()
    //     0x8d35b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8d35b8: LeaveFrame
    //     0x8d35b8: mov             SP, fp
    //     0x8d35bc: ldp             fp, lr, [SP], #0x10
    // 0x8d35c0: ret
    //     0x8d35c0: ret             
    // 0x8d35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d35c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d35c8: b               #0x8d3578
  }
  static _ _convertNotificationSoundToMap(/* No info */) {
    // ** addr: 0x8d35cc, size: 0x3c
    // 0x8d35cc: EnterFrame
    //     0x8d35cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d35d0: mov             fp, SP
    // 0x8d35d4: AllocStack(0x10)
    //     0x8d35d4: sub             SP, SP, #0x10
    // 0x8d35d8: CheckStackOverflow
    //     0x8d35d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d35dc: cmp             SP, x16
    //     0x8d35e0: b.ls            #0x8d3600
    // 0x8d35e4: r16 = <String, Object>
    //     0x8d35e4: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x8d35e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8d35ec: stp             lr, x16, [SP]
    // 0x8d35f0: r0 = Map._fromLiteral()
    //     0x8d35f0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8d35f4: LeaveFrame
    //     0x8d35f4: mov             SP, fp
    //     0x8d35f8: ldp             fp, lr, [SP], #0x10
    // 0x8d35fc: ret
    //     0x8d35fc: ret             
    // 0x8d3600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3604: b               #0x8d35e4
  }
}

// lib: , url: package:crypto_stuff/verify_email_screen.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 2757, size: 0x30, field offset: 0x14
class _VerifyEmailScreenState extends State<dynamic> {

  late TextEditingController toAddressController; // offset: 0x28
  late TextEditingController verificationCodeController; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x67462c, size: 0x138
    // 0x67462c: EnterFrame
    //     0x67462c: stp             fp, lr, [SP, #-0x10]!
    //     0x674630: mov             fp, SP
    // 0x674634: AllocStack(0x20)
    //     0x674634: sub             SP, SP, #0x20
    // 0x674638: SetupParameters(_VerifyEmailScreenState this /* r1 => r0, fp-0x8 */)
    //     0x674638: mov             x0, x1
    //     0x67463c: stur            x1, [fp, #-8]
    // 0x674640: CheckStackOverflow
    //     0x674640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674644: cmp             SP, x16
    //     0x674648: b.ls            #0x67475c
    // 0x67464c: r1 = "verify_email"
    //     0x67464c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a58] "verify_email"
    //     0x674650: ldr             x1, [x1, #0xa58]
    // 0x674654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674654: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674658: r0 = logEvent()
    //     0x674658: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x67465c: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x67465c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674660: ldr             x0, [x0, #0x1900]
    //     0x674664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674668: cmp             w0, w16
    //     0x67466c: b.ne            #0x674678
    //     0x674670: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x674674: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x674678: LoadField: r1 = r0->field_27
    //     0x674678: ldur            w1, [x0, #0x27]
    // 0x67467c: DecompressPointer r1
    //     0x67467c: add             x1, x1, HEAP, lsl #32
    // 0x674680: cmp             w1, NULL
    // 0x674684: b.ne            #0x674690
    // 0x674688: r0 = Null
    //     0x674688: mov             x0, NULL
    // 0x67468c: b               #0x674698
    // 0x674690: LoadField: r0 = r1->field_23
    //     0x674690: ldur            w0, [x1, #0x23]
    // 0x674694: DecompressPointer r0
    //     0x674694: add             x0, x0, HEAP, lsl #32
    // 0x674698: cmp             w0, NULL
    // 0x67469c: b.ne            #0x6746a8
    // 0x6746a0: r2 = ""
    //     0x6746a0: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6746a4: b               #0x6746ac
    // 0x6746a8: mov             x2, x0
    // 0x6746ac: ldur            x0, [fp, #-8]
    // 0x6746b0: stur            x2, [fp, #-0x10]
    // 0x6746b4: r1 = <TextEditingValue>
    //     0x6746b4: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x6746b8: r0 = TextEditingController()
    //     0x6746b8: bl              #0x57f1a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x6746bc: stur            x0, [fp, #-0x18]
    // 0x6746c0: ldur            x16, [fp, #-0x10]
    // 0x6746c4: str             x16, [SP]
    // 0x6746c8: mov             x1, x0
    // 0x6746cc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x6746cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12580] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x6746d0: ldr             x4, [x4, #0x580]
    // 0x6746d4: r0 = TextEditingController()
    //     0x6746d4: bl              #0x57f098  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x6746d8: ldur            x0, [fp, #-0x18]
    // 0x6746dc: ldur            x2, [fp, #-8]
    // 0x6746e0: StoreField: r2->field_27 = r0
    //     0x6746e0: stur            w0, [x2, #0x27]
    //     0x6746e4: ldurb           w16, [x2, #-1]
    //     0x6746e8: ldurb           w17, [x0, #-1]
    //     0x6746ec: and             x16, x17, x16, lsr #2
    //     0x6746f0: tst             x16, HEAP, lsr #32
    //     0x6746f4: b.eq            #0x6746fc
    //     0x6746f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6746fc: mov             x1, x2
    // 0x674700: r0 = updateLastUsedEmailAddress()
    //     0x674700: bl              #0x674784  ; [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::updateLastUsedEmailAddress
    // 0x674704: r1 = <TextEditingValue>
    //     0x674704: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x674708: r0 = TextEditingController()
    //     0x674708: bl              #0x57f1a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x67470c: stur            x0, [fp, #-0x10]
    // 0x674710: r16 = ""
    //     0x674710: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x674714: str             x16, [SP]
    // 0x674718: mov             x1, x0
    // 0x67471c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x67471c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12580] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x674720: ldr             x4, [x4, #0x580]
    // 0x674724: r0 = TextEditingController()
    //     0x674724: bl              #0x57f098  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x674728: ldur            x0, [fp, #-0x10]
    // 0x67472c: ldur            x1, [fp, #-8]
    // 0x674730: StoreField: r1->field_2b = r0
    //     0x674730: stur            w0, [x1, #0x2b]
    //     0x674734: ldurb           w16, [x1, #-1]
    //     0x674738: ldurb           w17, [x0, #-1]
    //     0x67473c: and             x16, x17, x16, lsr #2
    //     0x674740: tst             x16, HEAP, lsr #32
    //     0x674744: b.eq            #0x67474c
    //     0x674748: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67474c: r0 = Null
    //     0x67474c: mov             x0, NULL
    // 0x674750: LeaveFrame
    //     0x674750: mov             SP, fp
    //     0x674754: ldp             fp, lr, [SP], #0x10
    // 0x674758: ret
    //     0x674758: ret             
    // 0x67475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67475c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674760: b               #0x67464c
  }
  _ updateLastUsedEmailAddress(/* No info */) async {
    // ** addr: 0x674784, size: 0xd8
    // 0x674784: EnterFrame
    //     0x674784: stp             fp, lr, [SP, #-0x10]!
    //     0x674788: mov             fp, SP
    // 0x67478c: AllocStack(0x20)
    //     0x67478c: sub             SP, SP, #0x20
    // 0x674790: SetupParameters(_VerifyEmailScreenState this /* r1 => r1, fp-0x10 */)
    //     0x674790: stur            NULL, [fp, #-8]
    //     0x674794: stur            x1, [fp, #-0x10]
    // 0x674798: CheckStackOverflow
    //     0x674798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67479c: cmp             SP, x16
    //     0x6747a0: b.ls            #0x674848
    // 0x6747a4: InitAsync() -> Future<void?>
    //     0x6747a4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6747a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6747ac: r0 = getLastConfirmedEmail()
    //     0x6747ac: bl              #0x65c668  ; [package:crypto_stuff/utils.dart] Utils::getLastConfirmedEmail
    // 0x6747b0: mov             x1, x0
    // 0x6747b4: stur            x1, [fp, #-0x18]
    // 0x6747b8: r0 = Await()
    //     0x6747b8: bl              #0x3d1df4  ; AwaitStub
    // 0x6747bc: stur            x0, [fp, #-0x18]
    // 0x6747c0: cmp             w0, NULL
    // 0x6747c4: b.eq            #0x674840
    // 0x6747c8: ldur            x1, [fp, #-0x10]
    // 0x6747cc: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6747cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6747d0: ldr             x0, [x0, #0xc88]
    //     0x6747d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6747d8: cmp             w0, w16
    //     0x6747dc: b.ne            #0x6747e8
    //     0x6747e0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6747e4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6747e8: r1 = Null
    //     0x6747e8: mov             x1, NULL
    // 0x6747ec: r2 = 4
    //     0x6747ec: movz            x2, #0x4
    // 0x6747f0: r0 = AllocateArray()
    //     0x6747f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6747f4: r16 = "lastUsedEmailAddress: "
    //     0x6747f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a60] "lastUsedEmailAddress: "
    //     0x6747f8: ldr             x16, [x16, #0xa60]
    // 0x6747fc: StoreField: r0->field_f = r16
    //     0x6747fc: stur            w16, [x0, #0xf]
    // 0x674800: ldur            x2, [fp, #-0x18]
    // 0x674804: StoreField: r0->field_13 = r2
    //     0x674804: stur            w2, [x0, #0x13]
    // 0x674808: str             x0, [SP]
    // 0x67480c: r0 = _interpolate()
    //     0x67480c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x674810: str             NULL, [SP]
    // 0x674814: mov             x1, x0
    // 0x674818: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x674818: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x67481c: r0 = debugPrintThrottled()
    //     0x67481c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x674820: ldur            x0, [fp, #-0x10]
    // 0x674824: LoadField: r1 = r0->field_27
    //     0x674824: ldur            w1, [x0, #0x27]
    // 0x674828: DecompressPointer r1
    //     0x674828: add             x1, x1, HEAP, lsl #32
    // 0x67482c: r16 = Sentinel
    //     0x67482c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674830: cmp             w1, w16
    // 0x674834: b.eq            #0x674850
    // 0x674838: ldur            x2, [fp, #-0x18]
    // 0x67483c: r0 = text=()
    //     0x67483c: bl              #0x67485c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x674840: r0 = Null
    //     0x674840: mov             x0, NULL
    // 0x674844: r0 = ReturnAsyncNotFuture()
    //     0x674844: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x674848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67484c: b               #0x6747a4
    // 0x674850: r9 = toAddressController
    //     0x674850: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x674854: ldr             x9, [x9, #0x808]
    // 0x674858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674858: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x721afc, size: 0x34c
    // 0x721afc: EnterFrame
    //     0x721afc: stp             fp, lr, [SP, #-0x10]!
    //     0x721b00: mov             fp, SP
    // 0x721b04: AllocStack(0x48)
    //     0x721b04: sub             SP, SP, #0x48
    // 0x721b08: SetupParameters(_VerifyEmailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x721b08: stur            x1, [fp, #-8]
    //     0x721b0c: stur            x2, [fp, #-0x10]
    // 0x721b10: CheckStackOverflow
    //     0x721b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721b14: cmp             SP, x16
    //     0x721b18: b.ls            #0x721e40
    // 0x721b1c: r1 = 3
    //     0x721b1c: movz            x1, #0x3
    // 0x721b20: r0 = AllocateContext()
    //     0x721b20: bl              #0x975b3c  ; AllocateContextStub
    // 0x721b24: mov             x1, x0
    // 0x721b28: ldur            x0, [fp, #-8]
    // 0x721b2c: stur            x1, [fp, #-0x18]
    // 0x721b30: StoreField: r1->field_f = r0
    //     0x721b30: stur            w0, [x1, #0xf]
    // 0x721b34: ldur            x2, [fp, #-0x10]
    // 0x721b38: StoreField: r1->field_13 = r2
    //     0x721b38: stur            w2, [x1, #0x13]
    // 0x721b3c: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x721b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x721b40: ldr             x0, [x0, #0x18f8]
    //     0x721b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x721b48: cmp             w0, w16
    //     0x721b4c: b.ne            #0x721b58
    //     0x721b50: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x721b54: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x721b58: LoadField: r1 = r0->field_27
    //     0x721b58: ldur            w1, [x0, #0x27]
    // 0x721b5c: DecompressPointer r1
    //     0x721b5c: add             x1, x1, HEAP, lsl #32
    // 0x721b60: cmp             w1, NULL
    // 0x721b64: b.ne            #0x721b70
    // 0x721b68: r1 = Null
    //     0x721b68: mov             x1, NULL
    // 0x721b6c: b               #0x721b7c
    // 0x721b70: LoadField: r0 = r1->field_1b
    //     0x721b70: ldur            w0, [x1, #0x1b]
    // 0x721b74: DecompressPointer r0
    //     0x721b74: add             x0, x0, HEAP, lsl #32
    // 0x721b78: mov             x1, x0
    // 0x721b7c: ldur            x0, [fp, #-0x18]
    // 0x721b80: cmp             w1, NULL
    // 0x721b84: r16 = true
    //     0x721b84: add             x16, NULL, #0x20  ; true
    // 0x721b88: r17 = false
    //     0x721b88: add             x17, NULL, #0x30  ; false
    // 0x721b8c: csel            x2, x16, x17, eq
    // 0x721b90: ArrayStore: r0[0] = r2  ; List_4
    //     0x721b90: stur            w2, [x0, #0x17]
    // 0x721b94: tbnz            w2, #4, #0x721bc8
    // 0x721b98: r16 = "email_screen_title"
    //     0x721b98: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a0] "email_screen_title"
    //     0x721b9c: ldr             x16, [x16, #0x6a0]
    // 0x721ba0: stp             xzr, x16, [SP]
    // 0x721ba4: r1 = "Login with email"
    //     0x721ba4: add             x1, PP, #0x26, lsl #12  ; [pp+0x266a8] "Login with email"
    //     0x721ba8: ldr             x1, [x1, #0x6a8]
    // 0x721bac: r2 = "AppBar title when logging in with email"
    //     0x721bac: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b0] "AppBar title when logging in with email"
    //     0x721bb0: ldr             x2, [x2, #0x6b0]
    // 0x721bb4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x721bb4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x721bb8: ldr             x4, [x4, #0x938]
    // 0x721bbc: r0 = localize()
    //     0x721bbc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x721bc0: mov             x1, x0
    // 0x721bc4: b               #0x721bf8
    // 0x721bc8: r16 = "email_screen_title"
    //     0x721bc8: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a0] "email_screen_title"
    //     0x721bcc: ldr             x16, [x16, #0x6a0]
    // 0x721bd0: r30 = 2
    //     0x721bd0: movz            lr, #0x2
    // 0x721bd4: stp             lr, x16, [SP]
    // 0x721bd8: r1 = "Verify email"
    //     0x721bd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20420] "Verify email"
    //     0x721bdc: ldr             x1, [x1, #0x420]
    // 0x721be0: r2 = "AppBar title when verifying email address"
    //     0x721be0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b8] "AppBar title when verifying email address"
    //     0x721be4: ldr             x2, [x2, #0x6b8]
    // 0x721be8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x721be8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x721bec: ldr             x4, [x4, #0x938]
    // 0x721bf0: r0 = localize()
    //     0x721bf0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x721bf4: mov             x1, x0
    // 0x721bf8: ldur            x0, [fp, #-8]
    // 0x721bfc: stur            x1, [fp, #-0x10]
    // 0x721c00: r0 = Text()
    //     0x721c00: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x721c04: mov             x1, x0
    // 0x721c08: ldur            x0, [fp, #-0x10]
    // 0x721c0c: stur            x1, [fp, #-0x20]
    // 0x721c10: StoreField: r1->field_b = r0
    //     0x721c10: stur            w0, [x1, #0xb]
    // 0x721c14: r0 = AppBar()
    //     0x721c14: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x721c18: mov             x1, x0
    // 0x721c1c: ldur            x2, [fp, #-0x20]
    // 0x721c20: stur            x0, [fp, #-0x10]
    // 0x721c24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x721c24: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x721c28: r0 = AppBar()
    //     0x721c28: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x721c2c: r0 = EdgeInsets()
    //     0x721c2c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x721c30: d0 = 10.000000
    //     0x721c30: fmov            d0, #10.00000000
    // 0x721c34: stur            x0, [fp, #-0x28]
    // 0x721c38: StoreField: r0->field_7 = d0
    //     0x721c38: stur            d0, [x0, #7]
    // 0x721c3c: StoreField: r0->field_f = d0
    //     0x721c3c: stur            d0, [x0, #0xf]
    // 0x721c40: ArrayStore: r0[0] = d0  ; List_8
    //     0x721c40: stur            d0, [x0, #0x17]
    // 0x721c44: StoreField: r0->field_1f = d0
    //     0x721c44: stur            d0, [x0, #0x1f]
    // 0x721c48: ldur            x3, [fp, #-8]
    // 0x721c4c: LoadField: r4 = r3->field_1f
    //     0x721c4c: ldur            w4, [x3, #0x1f]
    // 0x721c50: DecompressPointer r4
    //     0x721c50: add             x4, x4, HEAP, lsl #32
    // 0x721c54: stur            x4, [fp, #-0x20]
    // 0x721c58: r1 = Null
    //     0x721c58: mov             x1, NULL
    // 0x721c5c: r2 = 2
    //     0x721c5c: movz            x2, #0x2
    // 0x721c60: r0 = AllocateArray()
    //     0x721c60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721c64: mov             x2, x0
    // 0x721c68: ldur            x0, [fp, #-0x20]
    // 0x721c6c: stur            x2, [fp, #-0x30]
    // 0x721c70: StoreField: r2->field_f = r0
    //     0x721c70: stur            w0, [x2, #0xf]
    // 0x721c74: r1 = <Listenable?>
    //     0x721c74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x721c78: ldr             x1, [x1, #0x180]
    // 0x721c7c: r0 = AllocateGrowableArray()
    //     0x721c7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721c80: mov             x1, x0
    // 0x721c84: ldur            x0, [fp, #-0x30]
    // 0x721c88: stur            x1, [fp, #-0x20]
    // 0x721c8c: StoreField: r1->field_f = r0
    //     0x721c8c: stur            w0, [x1, #0xf]
    // 0x721c90: r2 = 2
    //     0x721c90: movz            x2, #0x2
    // 0x721c94: StoreField: r1->field_b = r2
    //     0x721c94: stur            w2, [x1, #0xb]
    // 0x721c98: r0 = _MergingListenable()
    //     0x721c98: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x721c9c: mov             x3, x0
    // 0x721ca0: ldur            x0, [fp, #-0x20]
    // 0x721ca4: stur            x3, [fp, #-0x30]
    // 0x721ca8: StoreField: r3->field_7 = r0
    //     0x721ca8: stur            w0, [x3, #7]
    // 0x721cac: ldur            x2, [fp, #-0x18]
    // 0x721cb0: r1 = Function '<anonymous closure>':.
    //     0x721cb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] AnonymousClosure: (0x722090), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x721cb4: ldr             x1, [x1, #0x6c0]
    // 0x721cb8: r0 = AllocateClosure()
    //     0x721cb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x721cbc: stur            x0, [fp, #-0x20]
    // 0x721cc0: r0 = AnimatedBuilder()
    //     0x721cc0: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x721cc4: mov             x1, x0
    // 0x721cc8: ldur            x0, [fp, #-0x20]
    // 0x721ccc: stur            x1, [fp, #-0x38]
    // 0x721cd0: StoreField: r1->field_f = r0
    //     0x721cd0: stur            w0, [x1, #0xf]
    // 0x721cd4: ldur            x0, [fp, #-0x30]
    // 0x721cd8: StoreField: r1->field_b = r0
    //     0x721cd8: stur            w0, [x1, #0xb]
    // 0x721cdc: r0 = Container()
    //     0x721cdc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x721ce0: stur            x0, [fp, #-0x20]
    // 0x721ce4: ldur            x16, [fp, #-0x28]
    // 0x721ce8: ldur            lr, [fp, #-0x38]
    // 0x721cec: stp             lr, x16, [SP]
    // 0x721cf0: mov             x1, x0
    // 0x721cf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x721cf4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x721cf8: r0 = Container()
    //     0x721cf8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x721cfc: ldur            x0, [fp, #-8]
    // 0x721d00: LoadField: r3 = r0->field_23
    //     0x721d00: ldur            w3, [x0, #0x23]
    // 0x721d04: DecompressPointer r3
    //     0x721d04: add             x3, x3, HEAP, lsl #32
    // 0x721d08: stur            x3, [fp, #-0x28]
    // 0x721d0c: r1 = Null
    //     0x721d0c: mov             x1, NULL
    // 0x721d10: r2 = 2
    //     0x721d10: movz            x2, #0x2
    // 0x721d14: r0 = AllocateArray()
    //     0x721d14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721d18: mov             x2, x0
    // 0x721d1c: ldur            x0, [fp, #-0x28]
    // 0x721d20: stur            x2, [fp, #-8]
    // 0x721d24: StoreField: r2->field_f = r0
    //     0x721d24: stur            w0, [x2, #0xf]
    // 0x721d28: r1 = <Listenable?>
    //     0x721d28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x721d2c: ldr             x1, [x1, #0x180]
    // 0x721d30: r0 = AllocateGrowableArray()
    //     0x721d30: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721d34: mov             x1, x0
    // 0x721d38: ldur            x0, [fp, #-8]
    // 0x721d3c: stur            x1, [fp, #-0x28]
    // 0x721d40: StoreField: r1->field_f = r0
    //     0x721d40: stur            w0, [x1, #0xf]
    // 0x721d44: r0 = 2
    //     0x721d44: movz            x0, #0x2
    // 0x721d48: StoreField: r1->field_b = r0
    //     0x721d48: stur            w0, [x1, #0xb]
    // 0x721d4c: r0 = _MergingListenable()
    //     0x721d4c: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x721d50: mov             x3, x0
    // 0x721d54: ldur            x0, [fp, #-0x28]
    // 0x721d58: stur            x3, [fp, #-8]
    // 0x721d5c: StoreField: r3->field_7 = r0
    //     0x721d5c: stur            w0, [x3, #7]
    // 0x721d60: ldur            x2, [fp, #-0x18]
    // 0x721d64: r1 = Function '<anonymous closure>':.
    //     0x721d64: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] AnonymousClosure: (0x721e48), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x721d68: ldr             x1, [x1, #0x6c8]
    // 0x721d6c: r0 = AllocateClosure()
    //     0x721d6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x721d70: stur            x0, [fp, #-0x18]
    // 0x721d74: r0 = AnimatedBuilder()
    //     0x721d74: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x721d78: mov             x3, x0
    // 0x721d7c: ldur            x0, [fp, #-0x18]
    // 0x721d80: stur            x3, [fp, #-0x28]
    // 0x721d84: StoreField: r3->field_f = r0
    //     0x721d84: stur            w0, [x3, #0xf]
    // 0x721d88: ldur            x0, [fp, #-8]
    // 0x721d8c: StoreField: r3->field_b = r0
    //     0x721d8c: stur            w0, [x3, #0xb]
    // 0x721d90: r1 = Null
    //     0x721d90: mov             x1, NULL
    // 0x721d94: r2 = 4
    //     0x721d94: movz            x2, #0x4
    // 0x721d98: r0 = AllocateArray()
    //     0x721d98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721d9c: mov             x2, x0
    // 0x721da0: ldur            x0, [fp, #-0x20]
    // 0x721da4: stur            x2, [fp, #-8]
    // 0x721da8: StoreField: r2->field_f = r0
    //     0x721da8: stur            w0, [x2, #0xf]
    // 0x721dac: ldur            x0, [fp, #-0x28]
    // 0x721db0: StoreField: r2->field_13 = r0
    //     0x721db0: stur            w0, [x2, #0x13]
    // 0x721db4: r1 = <Widget>
    //     0x721db4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x721db8: r0 = AllocateGrowableArray()
    //     0x721db8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721dbc: mov             x1, x0
    // 0x721dc0: ldur            x0, [fp, #-8]
    // 0x721dc4: stur            x1, [fp, #-0x18]
    // 0x721dc8: StoreField: r1->field_f = r0
    //     0x721dc8: stur            w0, [x1, #0xf]
    // 0x721dcc: r0 = 4
    //     0x721dcc: movz            x0, #0x4
    // 0x721dd0: StoreField: r1->field_b = r0
    //     0x721dd0: stur            w0, [x1, #0xb]
    // 0x721dd4: r0 = Stack()
    //     0x721dd4: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x721dd8: mov             x1, x0
    // 0x721ddc: r0 = Instance_AlignmentDirectional
    //     0x721ddc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x721de0: ldr             x0, [x0, #0x370]
    // 0x721de4: stur            x1, [fp, #-8]
    // 0x721de8: StoreField: r1->field_f = r0
    //     0x721de8: stur            w0, [x1, #0xf]
    // 0x721dec: r0 = Instance_StackFit
    //     0x721dec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x721df0: ldr             x0, [x0, #0x378]
    // 0x721df4: ArrayStore: r1[0] = r0  ; List_4
    //     0x721df4: stur            w0, [x1, #0x17]
    // 0x721df8: r0 = Instance_Clip
    //     0x721df8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x721dfc: ldr             x0, [x0, #0xa98]
    // 0x721e00: StoreField: r1->field_1b = r0
    //     0x721e00: stur            w0, [x1, #0x1b]
    // 0x721e04: ldur            x0, [fp, #-0x18]
    // 0x721e08: StoreField: r1->field_b = r0
    //     0x721e08: stur            w0, [x1, #0xb]
    // 0x721e0c: r0 = Scaffold()
    //     0x721e0c: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x721e10: ldur            x1, [fp, #-0x10]
    // 0x721e14: StoreField: r0->field_13 = r1
    //     0x721e14: stur            w1, [x0, #0x13]
    // 0x721e18: ldur            x1, [fp, #-8]
    // 0x721e1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x721e1c: stur            w1, [x0, #0x17]
    // 0x721e20: r1 = true
    //     0x721e20: add             x1, NULL, #0x20  ; true
    // 0x721e24: StoreField: r0->field_43 = r1
    //     0x721e24: stur            w1, [x0, #0x43]
    // 0x721e28: r1 = false
    //     0x721e28: add             x1, NULL, #0x30  ; false
    // 0x721e2c: StoreField: r0->field_b = r1
    //     0x721e2c: stur            w1, [x0, #0xb]
    // 0x721e30: StoreField: r0->field_f = r1
    //     0x721e30: stur            w1, [x0, #0xf]
    // 0x721e34: LeaveFrame
    //     0x721e34: mov             SP, fp
    //     0x721e38: ldp             fp, lr, [SP], #0x10
    // 0x721e3c: ret
    //     0x721e3c: ret             
    // 0x721e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721e44: b               #0x721b1c
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x721e48, size: 0x248
    // 0x721e48: EnterFrame
    //     0x721e48: stp             fp, lr, [SP, #-0x10]!
    //     0x721e4c: mov             fp, SP
    // 0x721e50: AllocStack(0x48)
    //     0x721e50: sub             SP, SP, #0x48
    // 0x721e54: SetupParameters([dynamic _ /* r0 */])
    //     0x721e54: ldr             x0, [fp, #0x20]
    //     0x721e58: ldur            w3, [x0, #0x17]
    //     0x721e5c: add             x3, x3, HEAP, lsl #32
    //     0x721e60: stur            x3, [fp, #-8]
    // 0x721e64: CheckStackOverflow
    //     0x721e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721e68: cmp             SP, x16
    //     0x721e6c: b.ls            #0x722088
    // 0x721e70: LoadField: r0 = r3->field_f
    //     0x721e70: ldur            w0, [x3, #0xf]
    // 0x721e74: DecompressPointer r0
    //     0x721e74: add             x0, x0, HEAP, lsl #32
    // 0x721e78: LoadField: r1 = r0->field_23
    //     0x721e78: ldur            w1, [x0, #0x23]
    // 0x721e7c: DecompressPointer r1
    //     0x721e7c: add             x1, x1, HEAP, lsl #32
    // 0x721e80: LoadField: r0 = r1->field_27
    //     0x721e80: ldur            w0, [x1, #0x27]
    // 0x721e84: DecompressPointer r0
    //     0x721e84: add             x0, x0, HEAP, lsl #32
    // 0x721e88: tbnz            w0, #4, #0x722064
    // 0x721e8c: r1 = Instance_Color
    //     0x721e8c: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x721e90: r2 = 200
    //     0x721e90: movz            x2, #0xc8
    // 0x721e94: r0 = withAlpha()
    //     0x721e94: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x721e98: stur            x0, [fp, #-0x10]
    // 0x721e9c: r0 = BoxDecoration()
    //     0x721e9c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x721ea0: mov             x1, x0
    // 0x721ea4: ldur            x0, [fp, #-0x10]
    // 0x721ea8: stur            x1, [fp, #-0x18]
    // 0x721eac: StoreField: r1->field_7 = r0
    //     0x721eac: stur            w0, [x1, #7]
    // 0x721eb0: r0 = Instance_BoxShape
    //     0x721eb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x721eb4: ldr             x0, [x0, #0x778]
    // 0x721eb8: StoreField: r1->field_23 = r0
    //     0x721eb8: stur            w0, [x1, #0x23]
    // 0x721ebc: r0 = EdgeInsets()
    //     0x721ebc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x721ec0: stur            x0, [fp, #-0x10]
    // 0x721ec4: StoreField: r0->field_7 = rZR
    //     0x721ec4: stur            xzr, [x0, #7]
    // 0x721ec8: StoreField: r0->field_f = rZR
    //     0x721ec8: stur            xzr, [x0, #0xf]
    // 0x721ecc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x721ecc: stur            xzr, [x0, #0x17]
    // 0x721ed0: d0 = 20.000000
    //     0x721ed0: fmov            d0, #20.00000000
    // 0x721ed4: StoreField: r0->field_1f = d0
    //     0x721ed4: stur            d0, [x0, #0x1f]
    // 0x721ed8: r0 = CircularProgressIndicator()
    //     0x721ed8: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x721edc: mov             x1, x0
    // 0x721ee0: r0 = Instance__ActivityIndicatorType
    //     0x721ee0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x721ee4: ldr             x0, [x0, #0x218]
    // 0x721ee8: stur            x1, [fp, #-0x20]
    // 0x721eec: StoreField: r1->field_23 = r0
    //     0x721eec: stur            w0, [x1, #0x23]
    // 0x721ef0: r0 = Container()
    //     0x721ef0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x721ef4: stur            x0, [fp, #-0x28]
    // 0x721ef8: ldur            x16, [fp, #-0x10]
    // 0x721efc: ldur            lr, [fp, #-0x20]
    // 0x721f00: stp             lr, x16, [SP]
    // 0x721f04: mov             x1, x0
    // 0x721f08: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x721f08: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x721f0c: r0 = Container()
    //     0x721f0c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x721f10: r1 = "Loading.."
    //     0x721f10: add             x1, PP, #0x23, lsl #12  ; [pp+0x23020] "Loading.."
    //     0x721f14: ldr             x1, [x1, #0x20]
    // 0x721f18: r2 = "Loading overlay text shown during email verification API calls"
    //     0x721f18: add             x2, PP, #0x26, lsl #12  ; [pp+0x266d0] "Loading overlay text shown during email verification API calls"
    //     0x721f1c: ldr             x2, [x2, #0x6d0]
    // 0x721f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x721f20: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x721f24: r0 = localize()
    //     0x721f24: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x721f28: mov             x2, x0
    // 0x721f2c: ldur            x0, [fp, #-8]
    // 0x721f30: stur            x2, [fp, #-0x10]
    // 0x721f34: LoadField: r1 = r0->field_13
    //     0x721f34: ldur            w1, [x0, #0x13]
    // 0x721f38: DecompressPointer r1
    //     0x721f38: add             x1, x1, HEAP, lsl #32
    // 0x721f3c: r0 = of()
    //     0x721f3c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x721f40: LoadField: r1 = r0->field_87
    //     0x721f40: ldur            w1, [x0, #0x87]
    // 0x721f44: DecompressPointer r1
    //     0x721f44: add             x1, x1, HEAP, lsl #32
    // 0x721f48: LoadField: r0 = r1->field_2b
    //     0x721f48: ldur            w0, [x1, #0x2b]
    // 0x721f4c: DecompressPointer r0
    //     0x721f4c: add             x0, x0, HEAP, lsl #32
    // 0x721f50: r16 = Instance_FontWeight
    //     0x721f50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x721f54: ldr             x16, [x16, #0x600]
    // 0x721f58: r30 = 24.000000
    //     0x721f58: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x721f5c: ldr             lr, [lr, #0xf10]
    // 0x721f60: stp             lr, x16, [SP, #8]
    // 0x721f64: r16 = Instance_Color
    //     0x721f64: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x721f68: str             x16, [SP]
    // 0x721f6c: mov             x1, x0
    // 0x721f70: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x721f70: add             x4, PP, #0x20, lsl #12  ; [pp+0x20068] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x721f74: ldr             x4, [x4, #0x68]
    // 0x721f78: r0 = copyWith()
    //     0x721f78: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x721f7c: stur            x0, [fp, #-8]
    // 0x721f80: r0 = Text()
    //     0x721f80: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x721f84: mov             x3, x0
    // 0x721f88: ldur            x0, [fp, #-0x10]
    // 0x721f8c: stur            x3, [fp, #-0x20]
    // 0x721f90: StoreField: r3->field_b = r0
    //     0x721f90: stur            w0, [x3, #0xb]
    // 0x721f94: ldur            x0, [fp, #-8]
    // 0x721f98: StoreField: r3->field_13 = r0
    //     0x721f98: stur            w0, [x3, #0x13]
    // 0x721f9c: r1 = Null
    //     0x721f9c: mov             x1, NULL
    // 0x721fa0: r2 = 4
    //     0x721fa0: movz            x2, #0x4
    // 0x721fa4: r0 = AllocateArray()
    //     0x721fa4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721fa8: mov             x2, x0
    // 0x721fac: ldur            x0, [fp, #-0x28]
    // 0x721fb0: stur            x2, [fp, #-8]
    // 0x721fb4: StoreField: r2->field_f = r0
    //     0x721fb4: stur            w0, [x2, #0xf]
    // 0x721fb8: ldur            x0, [fp, #-0x20]
    // 0x721fbc: StoreField: r2->field_13 = r0
    //     0x721fbc: stur            w0, [x2, #0x13]
    // 0x721fc0: r1 = <Widget>
    //     0x721fc0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x721fc4: r0 = AllocateGrowableArray()
    //     0x721fc4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721fc8: mov             x1, x0
    // 0x721fcc: ldur            x0, [fp, #-8]
    // 0x721fd0: stur            x1, [fp, #-0x10]
    // 0x721fd4: StoreField: r1->field_f = r0
    //     0x721fd4: stur            w0, [x1, #0xf]
    // 0x721fd8: r0 = 4
    //     0x721fd8: movz            x0, #0x4
    // 0x721fdc: StoreField: r1->field_b = r0
    //     0x721fdc: stur            w0, [x1, #0xb]
    // 0x721fe0: r0 = Column()
    //     0x721fe0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x721fe4: mov             x1, x0
    // 0x721fe8: r0 = Instance_Axis
    //     0x721fe8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x721fec: stur            x1, [fp, #-8]
    // 0x721ff0: StoreField: r1->field_f = r0
    //     0x721ff0: stur            w0, [x1, #0xf]
    // 0x721ff4: r0 = Instance_MainAxisAlignment
    //     0x721ff4: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x721ff8: ldr             x0, [x0, #0x2b8]
    // 0x721ffc: StoreField: r1->field_13 = r0
    //     0x721ffc: stur            w0, [x1, #0x13]
    // 0x722000: r0 = Instance_MainAxisSize
    //     0x722000: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x722004: ArrayStore: r1[0] = r0  ; List_4
    //     0x722004: stur            w0, [x1, #0x17]
    // 0x722008: r0 = Instance_CrossAxisAlignment
    //     0x722008: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x72200c: StoreField: r1->field_1b = r0
    //     0x72200c: stur            w0, [x1, #0x1b]
    // 0x722010: r0 = Instance_VerticalDirection
    //     0x722010: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x722014: StoreField: r1->field_23 = r0
    //     0x722014: stur            w0, [x1, #0x23]
    // 0x722018: r0 = Instance_Clip
    //     0x722018: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x72201c: StoreField: r1->field_2b = r0
    //     0x72201c: stur            w0, [x1, #0x2b]
    // 0x722020: StoreField: r1->field_2f = rZR
    //     0x722020: stur            xzr, [x1, #0x2f]
    // 0x722024: ldur            x0, [fp, #-0x10]
    // 0x722028: StoreField: r1->field_b = r0
    //     0x722028: stur            w0, [x1, #0xb]
    // 0x72202c: r0 = Container()
    //     0x72202c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x722030: stur            x0, [fp, #-0x10]
    // 0x722034: ldur            x16, [fp, #-0x18]
    // 0x722038: r30 = inf
    //     0x722038: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x72203c: stp             lr, x16, [SP, #0x10]
    // 0x722040: r16 = inf
    //     0x722040: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x722044: ldur            lr, [fp, #-8]
    // 0x722048: stp             lr, x16, [SP]
    // 0x72204c: mov             x1, x0
    // 0x722050: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x722050: add             x4, PP, #0x20, lsl #12  ; [pp+0x20070] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x722054: ldr             x4, [x4, #0x70]
    // 0x722058: r0 = Container()
    //     0x722058: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72205c: ldur            x0, [fp, #-0x10]
    // 0x722060: b               #0x72207c
    // 0x722064: r0 = Container()
    //     0x722064: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x722068: mov             x1, x0
    // 0x72206c: stur            x0, [fp, #-8]
    // 0x722070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x722070: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x722074: r0 = Container()
    //     0x722074: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722078: ldur            x0, [fp, #-8]
    // 0x72207c: LeaveFrame
    //     0x72207c: mov             SP, fp
    //     0x722080: ldp             fp, lr, [SP], #0x10
    // 0x722084: ret
    //     0x722084: ret             
    // 0x722088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72208c: b               #0x721e70
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x722090, size: 0x11dc
    // 0x722090: EnterFrame
    //     0x722090: stp             fp, lr, [SP, #-0x10]!
    //     0x722094: mov             fp, SP
    // 0x722098: AllocStack(0x70)
    //     0x722098: sub             SP, SP, #0x70
    // 0x72209c: SetupParameters([dynamic _ /* r0 */])
    //     0x72209c: ldr             x0, [fp, #0x20]
    //     0x7220a0: ldur            w2, [x0, #0x17]
    //     0x7220a4: add             x2, x2, HEAP, lsl #32
    //     0x7220a8: stur            x2, [fp, #-0x10]
    // 0x7220ac: CheckStackOverflow
    //     0x7220ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7220b0: cmp             SP, x16
    //     0x7220b4: b.ls            #0x72324c
    // 0x7220b8: LoadField: r0 = r2->field_f
    //     0x7220b8: ldur            w0, [x2, #0xf]
    // 0x7220bc: DecompressPointer r0
    //     0x7220bc: add             x0, x0, HEAP, lsl #32
    // 0x7220c0: stur            x0, [fp, #-8]
    // 0x7220c4: LoadField: r1 = r0->field_1f
    //     0x7220c4: ldur            w1, [x0, #0x1f]
    // 0x7220c8: DecompressPointer r1
    //     0x7220c8: add             x1, x1, HEAP, lsl #32
    // 0x7220cc: LoadField: r3 = r1->field_27
    //     0x7220cc: ldur            w3, [x1, #0x27]
    // 0x7220d0: DecompressPointer r3
    //     0x7220d0: add             x3, x3, HEAP, lsl #32
    // 0x7220d4: r16 = Instance_VerificationSentStatus
    //     0x7220d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x266d8] Obj!VerificationSentStatus@9722d1
    //     0x7220d8: ldr             x16, [x16, #0x6d8]
    // 0x7220dc: cmp             w3, w16
    // 0x7220e0: b.ne            #0x722520
    // 0x7220e4: r0 = EdgeInsets()
    //     0x7220e4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7220e8: d0 = 10.000000
    //     0x7220e8: fmov            d0, #10.00000000
    // 0x7220ec: stur            x0, [fp, #-0x18]
    // 0x7220f0: StoreField: r0->field_7 = d0
    //     0x7220f0: stur            d0, [x0, #7]
    // 0x7220f4: d1 = 30.000000
    //     0x7220f4: fmov            d1, #30.00000000
    // 0x7220f8: StoreField: r0->field_f = d1
    //     0x7220f8: stur            d1, [x0, #0xf]
    // 0x7220fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7220fc: stur            d0, [x0, #0x17]
    // 0x722100: StoreField: r0->field_1f = rZR
    //     0x722100: stur            xzr, [x0, #0x1f]
    // 0x722104: r1 = Null
    //     0x722104: mov             x1, NULL
    // 0x722108: r2 = 4
    //     0x722108: movz            x2, #0x4
    // 0x72210c: r0 = AllocateArray()
    //     0x72210c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x722110: r16 = "toAddress"
    //     0x722110: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e0] "toAddress"
    //     0x722114: ldr             x16, [x16, #0x6e0]
    // 0x722118: StoreField: r0->field_f = r16
    //     0x722118: stur            w16, [x0, #0xf]
    // 0x72211c: ldur            x1, [fp, #-8]
    // 0x722120: LoadField: r2 = r1->field_27
    //     0x722120: ldur            w2, [x1, #0x27]
    // 0x722124: DecompressPointer r2
    //     0x722124: add             x2, x2, HEAP, lsl #32
    // 0x722128: r16 = Sentinel
    //     0x722128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72212c: cmp             w2, w16
    // 0x722130: b.eq            #0x723254
    // 0x722134: LoadField: r1 = r2->field_27
    //     0x722134: ldur            w1, [x2, #0x27]
    // 0x722138: DecompressPointer r1
    //     0x722138: add             x1, x1, HEAP, lsl #32
    // 0x72213c: LoadField: r2 = r1->field_7
    //     0x72213c: ldur            w2, [x1, #7]
    // 0x722140: DecompressPointer r2
    //     0x722140: add             x2, x2, HEAP, lsl #32
    // 0x722144: StoreField: r0->field_13 = r2
    //     0x722144: stur            w2, [x0, #0x13]
    // 0x722148: r16 = <String, String>
    //     0x722148: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x72214c: stp             x0, x16, [SP]
    // 0x722150: r0 = Map._fromLiteral()
    //     0x722150: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x722154: str             x0, [SP]
    // 0x722158: r1 = "Verification email has been sent to your email address %toAddress%"
    //     0x722158: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e8] "Verification email has been sent to your email address %toAddress%"
    //     0x72215c: ldr             x1, [x1, #0x6e8]
    // 0x722160: r2 = "Confirmation message shown after sending verification email, %toAddress% is the email address"
    //     0x722160: add             x2, PP, #0x26, lsl #12  ; [pp+0x266f0] "Confirmation message shown after sending verification email, %toAddress% is the email address"
    //     0x722164: ldr             x2, [x2, #0x6f0]
    // 0x722168: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x722168: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x72216c: r0 = localize()
    //     0x72216c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722170: ldur            x2, [fp, #-0x10]
    // 0x722174: stur            x0, [fp, #-0x20]
    // 0x722178: LoadField: r1 = r2->field_13
    //     0x722178: ldur            w1, [x2, #0x13]
    // 0x72217c: DecompressPointer r1
    //     0x72217c: add             x1, x1, HEAP, lsl #32
    // 0x722180: r0 = of()
    //     0x722180: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722184: LoadField: r1 = r0->field_87
    //     0x722184: ldur            w1, [x0, #0x87]
    // 0x722188: DecompressPointer r1
    //     0x722188: add             x1, x1, HEAP, lsl #32
    // 0x72218c: LoadField: r0 = r1->field_1f
    //     0x72218c: ldur            w0, [x1, #0x1f]
    // 0x722190: DecompressPointer r0
    //     0x722190: add             x0, x0, HEAP, lsl #32
    // 0x722194: stur            x0, [fp, #-0x28]
    // 0x722198: r0 = Text()
    //     0x722198: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x72219c: mov             x1, x0
    // 0x7221a0: ldur            x0, [fp, #-0x20]
    // 0x7221a4: stur            x1, [fp, #-0x30]
    // 0x7221a8: StoreField: r1->field_b = r0
    //     0x7221a8: stur            w0, [x1, #0xb]
    // 0x7221ac: ldur            x0, [fp, #-0x28]
    // 0x7221b0: StoreField: r1->field_13 = r0
    //     0x7221b0: stur            w0, [x1, #0x13]
    // 0x7221b4: r0 = Instance_TextAlign
    //     0x7221b4: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7221b8: StoreField: r1->field_1b = r0
    //     0x7221b8: stur            w0, [x1, #0x1b]
    // 0x7221bc: r0 = EdgeInsets()
    //     0x7221bc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7221c0: stur            x0, [fp, #-0x20]
    // 0x7221c4: StoreField: r0->field_7 = rZR
    //     0x7221c4: stur            xzr, [x0, #7]
    // 0x7221c8: d2 = 15.000000
    //     0x7221c8: fmov            d2, #15.00000000
    // 0x7221cc: StoreField: r0->field_f = d2
    //     0x7221cc: stur            d2, [x0, #0xf]
    // 0x7221d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7221d0: stur            xzr, [x0, #0x17]
    // 0x7221d4: StoreField: r0->field_1f = d2
    //     0x7221d4: stur            d2, [x0, #0x1f]
    // 0x7221d8: r16 = "verify_email_link_instructions"
    //     0x7221d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x266f8] "verify_email_link_instructions"
    //     0x7221dc: ldr             x16, [x16, #0x6f8]
    // 0x7221e0: stp             xzr, x16, [SP]
    // 0x7221e4: r1 = "Click the link in your email, then click the button below to proceed. If you can\'t find the email, please check your spam folder. "
    //     0x7221e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26700] "Click the link in your email, then click the button below to proceed. If you can\'t find the email, please check your spam folder. "
    //     0x7221e8: ldr             x1, [x1, #0x700]
    // 0x7221ec: r2 = "Instructions shown after sending verification email with link-based verification"
    //     0x7221ec: add             x2, PP, #0x26, lsl #12  ; [pp+0x26708] "Instructions shown after sending verification email with link-based verification"
    //     0x7221f0: ldr             x2, [x2, #0x708]
    // 0x7221f4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7221f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7221f8: ldr             x4, [x4, #0x938]
    // 0x7221fc: r0 = localize()
    //     0x7221fc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722200: ldur            x2, [fp, #-0x10]
    // 0x722204: stur            x0, [fp, #-0x28]
    // 0x722208: LoadField: r1 = r2->field_13
    //     0x722208: ldur            w1, [x2, #0x13]
    // 0x72220c: DecompressPointer r1
    //     0x72220c: add             x1, x1, HEAP, lsl #32
    // 0x722210: r0 = of()
    //     0x722210: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722214: LoadField: r1 = r0->field_87
    //     0x722214: ldur            w1, [x0, #0x87]
    // 0x722218: DecompressPointer r1
    //     0x722218: add             x1, x1, HEAP, lsl #32
    // 0x72221c: LoadField: r0 = r1->field_2f
    //     0x72221c: ldur            w0, [x1, #0x2f]
    // 0x722220: DecompressPointer r0
    //     0x722220: add             x0, x0, HEAP, lsl #32
    // 0x722224: stur            x0, [fp, #-0x38]
    // 0x722228: r0 = TextSpan()
    //     0x722228: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x72222c: mov             x3, x0
    // 0x722230: ldur            x0, [fp, #-0x28]
    // 0x722234: stur            x3, [fp, #-0x40]
    // 0x722238: StoreField: r3->field_b = r0
    //     0x722238: stur            w0, [x3, #0xb]
    // 0x72223c: r0 = Instance__DeferringMouseCursor
    //     0x72223c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x722240: ArrayStore: r3[0] = r0  ; List_4
    //     0x722240: stur            w0, [x3, #0x17]
    // 0x722244: ldur            x1, [fp, #-0x38]
    // 0x722248: StoreField: r3->field_7 = r1
    //     0x722248: stur            w1, [x3, #7]
    // 0x72224c: r16 = "verify_email_link_instructions"
    //     0x72224c: add             x16, PP, #0x26, lsl #12  ; [pp+0x266f8] "verify_email_link_instructions"
    //     0x722250: ldr             x16, [x16, #0x6f8]
    // 0x722254: r30 = 2
    //     0x722254: movz            lr, #0x2
    // 0x722258: stp             lr, x16, [SP]
    // 0x72225c: r1 = "If you typed your email wrong, click here to change it."
    //     0x72225c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26710] "If you typed your email wrong, click here to change it."
    //     0x722260: ldr             x1, [x1, #0x710]
    // 0x722264: r2 = "Clickable text allowing user to go back and correct their email address"
    //     0x722264: add             x2, PP, #0x26, lsl #12  ; [pp+0x26718] "Clickable text allowing user to go back and correct their email address"
    //     0x722268: ldr             x2, [x2, #0x718]
    // 0x72226c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x72226c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x722270: ldr             x4, [x4, #0x938]
    // 0x722274: r0 = localize()
    //     0x722274: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722278: ldur            x2, [fp, #-0x10]
    // 0x72227c: stur            x0, [fp, #-0x28]
    // 0x722280: LoadField: r1 = r2->field_13
    //     0x722280: ldur            w1, [x2, #0x13]
    // 0x722284: DecompressPointer r1
    //     0x722284: add             x1, x1, HEAP, lsl #32
    // 0x722288: r0 = of()
    //     0x722288: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72228c: LoadField: r1 = r0->field_87
    //     0x72228c: ldur            w1, [x0, #0x87]
    // 0x722290: DecompressPointer r1
    //     0x722290: add             x1, x1, HEAP, lsl #32
    // 0x722294: LoadField: r0 = r1->field_2f
    //     0x722294: ldur            w0, [x1, #0x2f]
    // 0x722298: DecompressPointer r0
    //     0x722298: add             x0, x0, HEAP, lsl #32
    // 0x72229c: r16 = Instance_MaterialColor
    //     0x72229c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x7222a0: ldr             x16, [x16, #0xea8]
    // 0x7222a4: r30 = Instance_TextDecoration
    //     0x7222a4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x7222a8: ldr             lr, [lr, #0xeb0]
    // 0x7222ac: stp             lr, x16, [SP, #8]
    // 0x7222b0: r16 = Instance_MaterialColor
    //     0x7222b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x7222b4: ldr             x16, [x16, #0xea8]
    // 0x7222b8: str             x16, [SP]
    // 0x7222bc: mov             x1, x0
    // 0x7222c0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x7222c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x7222c4: ldr             x4, [x4, #0xeb8]
    // 0x7222c8: r0 = copyWith()
    //     0x7222c8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7222cc: stur            x0, [fp, #-0x38]
    // 0x7222d0: r0 = TapGestureRecognizer()
    //     0x7222d0: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x7222d4: stur            x0, [fp, #-0x48]
    // 0x7222d8: r16 = 18.000000
    //     0x7222d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x7222dc: ldr             x16, [x16, #0xec0]
    // 0x7222e0: stp             x16, NULL, [SP]
    // 0x7222e4: mov             x1, x0
    // 0x7222e8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x7222e8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x7222ec: ldr             x4, [x4, #0xec8]
    // 0x7222f0: r0 = BaseTapGestureRecognizer()
    //     0x7222f0: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x7222f4: ldur            x2, [fp, #-0x10]
    // 0x7222f8: r1 = Function '<anonymous closure>':.
    //     0x7222f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26720] AnonymousClosure: (0x724eb0), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x7222fc: ldr             x1, [x1, #0x720]
    // 0x722300: r0 = AllocateClosure()
    //     0x722300: bl              #0x975f00  ; AllocateClosureStub
    // 0x722304: ldur            x1, [fp, #-0x48]
    // 0x722308: StoreField: r1->field_5f = r0
    //     0x722308: stur            w0, [x1, #0x5f]
    //     0x72230c: ldurb           w16, [x1, #-1]
    //     0x722310: ldurb           w17, [x0, #-1]
    //     0x722314: and             x16, x17, x16, lsr #2
    //     0x722318: tst             x16, HEAP, lsr #32
    //     0x72231c: b.eq            #0x722324
    //     0x722320: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x722324: r0 = TextSpan()
    //     0x722324: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x722328: mov             x3, x0
    // 0x72232c: ldur            x0, [fp, #-0x28]
    // 0x722330: stur            x3, [fp, #-0x50]
    // 0x722334: StoreField: r3->field_b = r0
    //     0x722334: stur            w0, [x3, #0xb]
    // 0x722338: ldur            x0, [fp, #-0x48]
    // 0x72233c: StoreField: r3->field_13 = r0
    //     0x72233c: stur            w0, [x3, #0x13]
    // 0x722340: r2 = Instance_SystemMouseCursor
    //     0x722340: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x722344: ldr             x2, [x2, #0xed8]
    // 0x722348: ArrayStore: r3[0] = r2  ; List_4
    //     0x722348: stur            w2, [x3, #0x17]
    // 0x72234c: ldur            x0, [fp, #-0x38]
    // 0x722350: StoreField: r3->field_7 = r0
    //     0x722350: stur            w0, [x3, #7]
    // 0x722354: r1 = Null
    //     0x722354: mov             x1, NULL
    // 0x722358: r2 = 4
    //     0x722358: movz            x2, #0x4
    // 0x72235c: r0 = AllocateArray()
    //     0x72235c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x722360: mov             x2, x0
    // 0x722364: ldur            x0, [fp, #-0x40]
    // 0x722368: stur            x2, [fp, #-0x28]
    // 0x72236c: StoreField: r2->field_f = r0
    //     0x72236c: stur            w0, [x2, #0xf]
    // 0x722370: ldur            x0, [fp, #-0x50]
    // 0x722374: StoreField: r2->field_13 = r0
    //     0x722374: stur            w0, [x2, #0x13]
    // 0x722378: r1 = <InlineSpan>
    //     0x722378: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x72237c: ldr             x1, [x1, #0xe10]
    // 0x722380: r0 = AllocateGrowableArray()
    //     0x722380: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x722384: mov             x1, x0
    // 0x722388: ldur            x0, [fp, #-0x28]
    // 0x72238c: stur            x1, [fp, #-0x38]
    // 0x722390: StoreField: r1->field_f = r0
    //     0x722390: stur            w0, [x1, #0xf]
    // 0x722394: r4 = 4
    //     0x722394: movz            x4, #0x4
    // 0x722398: StoreField: r1->field_b = r4
    //     0x722398: stur            w4, [x1, #0xb]
    // 0x72239c: r0 = TextSpan()
    //     0x72239c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7223a0: mov             x1, x0
    // 0x7223a4: ldur            x0, [fp, #-0x38]
    // 0x7223a8: stur            x1, [fp, #-0x28]
    // 0x7223ac: StoreField: r1->field_f = r0
    //     0x7223ac: stur            w0, [x1, #0xf]
    // 0x7223b0: r5 = Instance__DeferringMouseCursor
    //     0x7223b0: ldr             x5, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7223b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7223b4: stur            w5, [x1, #0x17]
    // 0x7223b8: r0 = RichText()
    //     0x7223b8: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7223bc: mov             x1, x0
    // 0x7223c0: ldur            x2, [fp, #-0x28]
    // 0x7223c4: stur            x0, [fp, #-0x28]
    // 0x7223c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7223c8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7223cc: r0 = RichText()
    //     0x7223cc: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7223d0: r0 = Container()
    //     0x7223d0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7223d4: stur            x0, [fp, #-0x38]
    // 0x7223d8: ldur            x16, [fp, #-0x20]
    // 0x7223dc: ldur            lr, [fp, #-0x28]
    // 0x7223e0: stp             lr, x16, [SP]
    // 0x7223e4: mov             x1, x0
    // 0x7223e8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7223e8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x7223ec: r0 = Container()
    //     0x7223ec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7223f0: r1 = "I have clicked the verification link on my email"
    //     0x7223f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] "I have clicked the verification link on my email"
    //     0x7223f4: ldr             x1, [x1, #0x728]
    // 0x7223f8: r2 = "Button text user clicks after they have clicked the verification link in their email"
    //     0x7223f8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26730] "Button text user clicks after they have clicked the verification link in their email"
    //     0x7223fc: ldr             x2, [x2, #0x730]
    // 0x722400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x722400: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x722404: r0 = localize()
    //     0x722404: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722408: stur            x0, [fp, #-0x20]
    // 0x72240c: r0 = Text()
    //     0x72240c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x722410: mov             x3, x0
    // 0x722414: ldur            x0, [fp, #-0x20]
    // 0x722418: stur            x3, [fp, #-0x28]
    // 0x72241c: StoreField: r3->field_b = r0
    //     0x72241c: stur            w0, [x3, #0xb]
    // 0x722420: ldur            x2, [fp, #-0x10]
    // 0x722424: r1 = Function '<anonymous closure>':.
    //     0x722424: add             x1, PP, #0x26, lsl #12  ; [pp+0x26738] AnonymousClosure: (0x725220), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x722428: ldr             x1, [x1, #0x738]
    // 0x72242c: r0 = AllocateClosure()
    //     0x72242c: bl              #0x975f00  ; AllocateClosureStub
    // 0x722430: stur            x0, [fp, #-0x20]
    // 0x722434: r0 = ElevatedButton()
    //     0x722434: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x722438: mov             x3, x0
    // 0x72243c: ldur            x0, [fp, #-0x20]
    // 0x722440: stur            x3, [fp, #-0x40]
    // 0x722444: StoreField: r3->field_b = r0
    //     0x722444: stur            w0, [x3, #0xb]
    // 0x722448: r6 = false
    //     0x722448: add             x6, NULL, #0x30  ; false
    // 0x72244c: StoreField: r3->field_27 = r6
    //     0x72244c: stur            w6, [x3, #0x27]
    // 0x722450: r7 = true
    //     0x722450: add             x7, NULL, #0x20  ; true
    // 0x722454: StoreField: r3->field_2f = r7
    //     0x722454: stur            w7, [x3, #0x2f]
    // 0x722458: ldur            x0, [fp, #-0x28]
    // 0x72245c: StoreField: r3->field_37 = r0
    //     0x72245c: stur            w0, [x3, #0x37]
    // 0x722460: r1 = Null
    //     0x722460: mov             x1, NULL
    // 0x722464: r2 = 6
    //     0x722464: movz            x2, #0x6
    // 0x722468: r0 = AllocateArray()
    //     0x722468: bl              #0x976bcc  ; AllocateArrayStub
    // 0x72246c: mov             x2, x0
    // 0x722470: ldur            x0, [fp, #-0x30]
    // 0x722474: stur            x2, [fp, #-0x20]
    // 0x722478: StoreField: r2->field_f = r0
    //     0x722478: stur            w0, [x2, #0xf]
    // 0x72247c: ldur            x0, [fp, #-0x38]
    // 0x722480: StoreField: r2->field_13 = r0
    //     0x722480: stur            w0, [x2, #0x13]
    // 0x722484: ldur            x0, [fp, #-0x40]
    // 0x722488: ArrayStore: r2[0] = r0  ; List_4
    //     0x722488: stur            w0, [x2, #0x17]
    // 0x72248c: r1 = <Widget>
    //     0x72248c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x722490: r0 = AllocateGrowableArray()
    //     0x722490: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x722494: mov             x1, x0
    // 0x722498: ldur            x0, [fp, #-0x20]
    // 0x72249c: stur            x1, [fp, #-0x28]
    // 0x7224a0: StoreField: r1->field_f = r0
    //     0x7224a0: stur            w0, [x1, #0xf]
    // 0x7224a4: r0 = 6
    //     0x7224a4: movz            x0, #0x6
    // 0x7224a8: StoreField: r1->field_b = r0
    //     0x7224a8: stur            w0, [x1, #0xb]
    // 0x7224ac: r0 = Column()
    //     0x7224ac: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7224b0: r8 = Instance_Axis
    //     0x7224b0: ldr             x8, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7224b4: stur            x0, [fp, #-0x20]
    // 0x7224b8: StoreField: r0->field_f = r8
    //     0x7224b8: stur            w8, [x0, #0xf]
    // 0x7224bc: r9 = Instance_MainAxisAlignment
    //     0x7224bc: ldr             x9, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7224c0: StoreField: r0->field_13 = r9
    //     0x7224c0: stur            w9, [x0, #0x13]
    // 0x7224c4: r10 = Instance_MainAxisSize
    //     0x7224c4: ldr             x10, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7224c8: ArrayStore: r0[0] = r10  ; List_4
    //     0x7224c8: stur            w10, [x0, #0x17]
    // 0x7224cc: r11 = Instance_CrossAxisAlignment
    //     0x7224cc: ldr             x11, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7224d0: StoreField: r0->field_1b = r11
    //     0x7224d0: stur            w11, [x0, #0x1b]
    // 0x7224d4: r12 = Instance_VerticalDirection
    //     0x7224d4: ldr             x12, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7224d8: StoreField: r0->field_23 = r12
    //     0x7224d8: stur            w12, [x0, #0x23]
    // 0x7224dc: r13 = Instance_Clip
    //     0x7224dc: ldr             x13, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7224e0: StoreField: r0->field_2b = r13
    //     0x7224e0: stur            w13, [x0, #0x2b]
    // 0x7224e4: StoreField: r0->field_2f = rZR
    //     0x7224e4: stur            xzr, [x0, #0x2f]
    // 0x7224e8: ldur            x1, [fp, #-0x28]
    // 0x7224ec: StoreField: r0->field_b = r1
    //     0x7224ec: stur            w1, [x0, #0xb]
    // 0x7224f0: r0 = Container()
    //     0x7224f0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7224f4: stur            x0, [fp, #-0x28]
    // 0x7224f8: ldur            x16, [fp, #-0x18]
    // 0x7224fc: ldur            lr, [fp, #-0x20]
    // 0x722500: stp             lr, x16, [SP]
    // 0x722504: mov             x1, x0
    // 0x722508: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x722508: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x72250c: r0 = Container()
    //     0x72250c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722510: ldur            x0, [fp, #-0x28]
    // 0x722514: LeaveFrame
    //     0x722514: mov             SP, fp
    //     0x722518: ldp             fp, lr, [SP], #0x10
    // 0x72251c: ret
    //     0x72251c: ret             
    // 0x722520: mov             x1, x0
    // 0x722524: r7 = true
    //     0x722524: add             x7, NULL, #0x20  ; true
    // 0x722528: r4 = 4
    //     0x722528: movz            x4, #0x4
    // 0x72252c: r0 = Instance_TextAlign
    //     0x72252c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x722530: r12 = Instance_VerticalDirection
    //     0x722530: ldr             x12, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x722534: r13 = Instance_Clip
    //     0x722534: ldr             x13, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x722538: r11 = Instance_CrossAxisAlignment
    //     0x722538: ldr             x11, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x72253c: r9 = Instance_MainAxisAlignment
    //     0x72253c: ldr             x9, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x722540: r10 = Instance_MainAxisSize
    //     0x722540: ldr             x10, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x722544: r8 = Instance_Axis
    //     0x722544: ldr             x8, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x722548: r5 = Instance__DeferringMouseCursor
    //     0x722548: ldr             x5, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x72254c: r2 = Instance_SystemMouseCursor
    //     0x72254c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x722550: ldr             x2, [x2, #0xed8]
    // 0x722554: r6 = false
    //     0x722554: add             x6, NULL, #0x30  ; false
    // 0x722558: d0 = 10.000000
    //     0x722558: fmov            d0, #10.00000000
    // 0x72255c: d1 = 30.000000
    //     0x72255c: fmov            d1, #30.00000000
    // 0x722560: d2 = 15.000000
    //     0x722560: fmov            d2, #15.00000000
    // 0x722564: r16 = Instance_VerificationSentStatus
    //     0x722564: add             x16, PP, #0x26, lsl #12  ; [pp+0x26740] Obj!VerificationSentStatus@9722b1
    //     0x722568: ldr             x16, [x16, #0x740]
    // 0x72256c: cmp             w3, w16
    // 0x722570: b.ne            #0x722a94
    // 0x722574: ldur            x3, [fp, #-0x10]
    // 0x722578: r0 = EdgeInsets()
    //     0x722578: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72257c: d0 = 10.000000
    //     0x72257c: fmov            d0, #10.00000000
    // 0x722580: stur            x0, [fp, #-0x18]
    // 0x722584: StoreField: r0->field_7 = d0
    //     0x722584: stur            d0, [x0, #7]
    // 0x722588: d1 = 30.000000
    //     0x722588: fmov            d1, #30.00000000
    // 0x72258c: StoreField: r0->field_f = d1
    //     0x72258c: stur            d1, [x0, #0xf]
    // 0x722590: ArrayStore: r0[0] = d0  ; List_8
    //     0x722590: stur            d0, [x0, #0x17]
    // 0x722594: StoreField: r0->field_1f = rZR
    //     0x722594: stur            xzr, [x0, #0x1f]
    // 0x722598: r1 = Null
    //     0x722598: mov             x1, NULL
    // 0x72259c: r2 = 4
    //     0x72259c: movz            x2, #0x4
    // 0x7225a0: r0 = AllocateArray()
    //     0x7225a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7225a4: r16 = "toAddress"
    //     0x7225a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x266e0] "toAddress"
    //     0x7225a8: ldr             x16, [x16, #0x6e0]
    // 0x7225ac: StoreField: r0->field_f = r16
    //     0x7225ac: stur            w16, [x0, #0xf]
    // 0x7225b0: ldur            x1, [fp, #-8]
    // 0x7225b4: LoadField: r2 = r1->field_27
    //     0x7225b4: ldur            w2, [x1, #0x27]
    // 0x7225b8: DecompressPointer r2
    //     0x7225b8: add             x2, x2, HEAP, lsl #32
    // 0x7225bc: r16 = Sentinel
    //     0x7225bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7225c0: cmp             w2, w16
    // 0x7225c4: b.eq            #0x723260
    // 0x7225c8: LoadField: r1 = r2->field_27
    //     0x7225c8: ldur            w1, [x2, #0x27]
    // 0x7225cc: DecompressPointer r1
    //     0x7225cc: add             x1, x1, HEAP, lsl #32
    // 0x7225d0: LoadField: r2 = r1->field_7
    //     0x7225d0: ldur            w2, [x1, #7]
    // 0x7225d4: DecompressPointer r2
    //     0x7225d4: add             x2, x2, HEAP, lsl #32
    // 0x7225d8: StoreField: r0->field_13 = r2
    //     0x7225d8: stur            w2, [x0, #0x13]
    // 0x7225dc: r16 = <String, String>
    //     0x7225dc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x7225e0: stp             x0, x16, [SP]
    // 0x7225e4: r0 = Map._fromLiteral()
    //     0x7225e4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7225e8: str             x0, [SP]
    // 0x7225ec: r1 = "Verification email has been sent to your email address %toAddress%"
    //     0x7225ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e8] "Verification email has been sent to your email address %toAddress%"
    //     0x7225f0: ldr             x1, [x1, #0x6e8]
    // 0x7225f4: r2 = "Confirmation message shown after sending verification email, %toAddress% is the email address"
    //     0x7225f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266f0] "Confirmation message shown after sending verification email, %toAddress% is the email address"
    //     0x7225f8: ldr             x2, [x2, #0x6f0]
    // 0x7225fc: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x7225fc: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x722600: r0 = localize()
    //     0x722600: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722604: ldur            x2, [fp, #-0x10]
    // 0x722608: stur            x0, [fp, #-8]
    // 0x72260c: LoadField: r1 = r2->field_13
    //     0x72260c: ldur            w1, [x2, #0x13]
    // 0x722610: DecompressPointer r1
    //     0x722610: add             x1, x1, HEAP, lsl #32
    // 0x722614: r0 = of()
    //     0x722614: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722618: LoadField: r1 = r0->field_87
    //     0x722618: ldur            w1, [x0, #0x87]
    // 0x72261c: DecompressPointer r1
    //     0x72261c: add             x1, x1, HEAP, lsl #32
    // 0x722620: LoadField: r0 = r1->field_1f
    //     0x722620: ldur            w0, [x1, #0x1f]
    // 0x722624: DecompressPointer r0
    //     0x722624: add             x0, x0, HEAP, lsl #32
    // 0x722628: stur            x0, [fp, #-0x20]
    // 0x72262c: r0 = Text()
    //     0x72262c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x722630: mov             x1, x0
    // 0x722634: ldur            x0, [fp, #-8]
    // 0x722638: stur            x1, [fp, #-0x28]
    // 0x72263c: StoreField: r1->field_b = r0
    //     0x72263c: stur            w0, [x1, #0xb]
    // 0x722640: ldur            x0, [fp, #-0x20]
    // 0x722644: StoreField: r1->field_13 = r0
    //     0x722644: stur            w0, [x1, #0x13]
    // 0x722648: r0 = Instance_TextAlign
    //     0x722648: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x72264c: StoreField: r1->field_1b = r0
    //     0x72264c: stur            w0, [x1, #0x1b]
    // 0x722650: r0 = EdgeInsets()
    //     0x722650: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x722654: stur            x0, [fp, #-0x20]
    // 0x722658: StoreField: r0->field_7 = rZR
    //     0x722658: stur            xzr, [x0, #7]
    // 0x72265c: d0 = 20.000000
    //     0x72265c: fmov            d0, #20.00000000
    // 0x722660: StoreField: r0->field_f = d0
    //     0x722660: stur            d0, [x0, #0xf]
    // 0x722664: ArrayStore: r0[0] = rZR  ; List_8
    //     0x722664: stur            xzr, [x0, #0x17]
    // 0x722668: StoreField: r0->field_1f = rZR
    //     0x722668: stur            xzr, [x0, #0x1f]
    // 0x72266c: ldur            x3, [fp, #-0x10]
    // 0x722670: LoadField: r1 = r3->field_f
    //     0x722670: ldur            w1, [x3, #0xf]
    // 0x722674: DecompressPointer r1
    //     0x722674: add             x1, x1, HEAP, lsl #32
    // 0x722678: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x722678: ldur            w4, [x1, #0x17]
    // 0x72267c: DecompressPointer r4
    //     0x72267c: add             x4, x4, HEAP, lsl #32
    // 0x722680: stur            x4, [fp, #-8]
    // 0x722684: r1 = Null
    //     0x722684: mov             x1, NULL
    // 0x722688: r2 = 2
    //     0x722688: movz            x2, #0x2
    // 0x72268c: r0 = AllocateArray()
    //     0x72268c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x722690: mov             x2, x0
    // 0x722694: ldur            x0, [fp, #-8]
    // 0x722698: stur            x2, [fp, #-0x30]
    // 0x72269c: StoreField: r2->field_f = r0
    //     0x72269c: stur            w0, [x2, #0xf]
    // 0x7226a0: r1 = <Listenable?>
    //     0x7226a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x7226a4: ldr             x1, [x1, #0x180]
    // 0x7226a8: r0 = AllocateGrowableArray()
    //     0x7226a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7226ac: mov             x1, x0
    // 0x7226b0: ldur            x0, [fp, #-0x30]
    // 0x7226b4: stur            x1, [fp, #-8]
    // 0x7226b8: StoreField: r1->field_f = r0
    //     0x7226b8: stur            w0, [x1, #0xf]
    // 0x7226bc: r2 = 2
    //     0x7226bc: movz            x2, #0x2
    // 0x7226c0: StoreField: r1->field_b = r2
    //     0x7226c0: stur            w2, [x1, #0xb]
    // 0x7226c4: r0 = _MergingListenable()
    //     0x7226c4: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x7226c8: mov             x3, x0
    // 0x7226cc: ldur            x0, [fp, #-8]
    // 0x7226d0: stur            x3, [fp, #-0x30]
    // 0x7226d4: StoreField: r3->field_7 = r0
    //     0x7226d4: stur            w0, [x3, #7]
    // 0x7226d8: ldur            x2, [fp, #-0x10]
    // 0x7226dc: r1 = Function '<anonymous closure>':.
    //     0x7226dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26748] AnonymousClosure: (0x724f40), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x7226e0: ldr             x1, [x1, #0x748]
    // 0x7226e4: r0 = AllocateClosure()
    //     0x7226e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7226e8: stur            x0, [fp, #-8]
    // 0x7226ec: r0 = AnimatedBuilder()
    //     0x7226ec: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7226f0: mov             x1, x0
    // 0x7226f4: ldur            x0, [fp, #-8]
    // 0x7226f8: stur            x1, [fp, #-0x38]
    // 0x7226fc: StoreField: r1->field_f = r0
    //     0x7226fc: stur            w0, [x1, #0xf]
    // 0x722700: ldur            x0, [fp, #-0x30]
    // 0x722704: StoreField: r1->field_b = r0
    //     0x722704: stur            w0, [x1, #0xb]
    // 0x722708: r0 = Container()
    //     0x722708: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x72270c: stur            x0, [fp, #-8]
    // 0x722710: ldur            x16, [fp, #-0x20]
    // 0x722714: ldur            lr, [fp, #-0x38]
    // 0x722718: stp             lr, x16, [SP]
    // 0x72271c: mov             x1, x0
    // 0x722720: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x722720: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x722724: r0 = Container()
    //     0x722724: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722728: r0 = EdgeInsets()
    //     0x722728: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72272c: stur            x0, [fp, #-0x20]
    // 0x722730: StoreField: r0->field_7 = rZR
    //     0x722730: stur            xzr, [x0, #7]
    // 0x722734: d0 = 15.000000
    //     0x722734: fmov            d0, #15.00000000
    // 0x722738: StoreField: r0->field_f = d0
    //     0x722738: stur            d0, [x0, #0xf]
    // 0x72273c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x72273c: stur            xzr, [x0, #0x17]
    // 0x722740: StoreField: r0->field_1f = d0
    //     0x722740: stur            d0, [x0, #0x1f]
    // 0x722744: r16 = "verify_email_code_instructions"
    //     0x722744: add             x16, PP, #0x26, lsl #12  ; [pp+0x26750] "verify_email_code_instructions"
    //     0x722748: ldr             x16, [x16, #0x750]
    // 0x72274c: stp             xzr, x16, [SP]
    // 0x722750: r1 = "Copy the code from the email, paste it below and then tap the button to proceed. If you can\'t find the email, please check your spam folder. "
    //     0x722750: add             x1, PP, #0x26, lsl #12  ; [pp+0x26758] "Copy the code from the email, paste it below and then tap the button to proceed. If you can\'t find the email, please check your spam folder. "
    //     0x722754: ldr             x1, [x1, #0x758]
    // 0x722758: r2 = "Instructions for code-based email verification, shown after verification email is sent"
    //     0x722758: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] "Instructions for code-based email verification, shown after verification email is sent"
    //     0x72275c: ldr             x2, [x2, #0x760]
    // 0x722760: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x722760: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x722764: ldr             x4, [x4, #0x938]
    // 0x722768: r0 = localize()
    //     0x722768: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x72276c: ldur            x2, [fp, #-0x10]
    // 0x722770: stur            x0, [fp, #-0x30]
    // 0x722774: LoadField: r1 = r2->field_13
    //     0x722774: ldur            w1, [x2, #0x13]
    // 0x722778: DecompressPointer r1
    //     0x722778: add             x1, x1, HEAP, lsl #32
    // 0x72277c: r0 = of()
    //     0x72277c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722780: LoadField: r1 = r0->field_87
    //     0x722780: ldur            w1, [x0, #0x87]
    // 0x722784: DecompressPointer r1
    //     0x722784: add             x1, x1, HEAP, lsl #32
    // 0x722788: LoadField: r0 = r1->field_2f
    //     0x722788: ldur            w0, [x1, #0x2f]
    // 0x72278c: DecompressPointer r0
    //     0x72278c: add             x0, x0, HEAP, lsl #32
    // 0x722790: stur            x0, [fp, #-0x38]
    // 0x722794: r0 = TextSpan()
    //     0x722794: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x722798: mov             x3, x0
    // 0x72279c: ldur            x0, [fp, #-0x30]
    // 0x7227a0: stur            x3, [fp, #-0x40]
    // 0x7227a4: StoreField: r3->field_b = r0
    //     0x7227a4: stur            w0, [x3, #0xb]
    // 0x7227a8: r0 = Instance__DeferringMouseCursor
    //     0x7227a8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7227ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7227ac: stur            w0, [x3, #0x17]
    // 0x7227b0: ldur            x1, [fp, #-0x38]
    // 0x7227b4: StoreField: r3->field_7 = r1
    //     0x7227b4: stur            w1, [x3, #7]
    // 0x7227b8: r16 = "verify_email_code_instructions"
    //     0x7227b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26750] "verify_email_code_instructions"
    //     0x7227bc: ldr             x16, [x16, #0x750]
    // 0x7227c0: r30 = 2
    //     0x7227c0: movz            lr, #0x2
    // 0x7227c4: stp             lr, x16, [SP]
    // 0x7227c8: r1 = "If you typed your email wrong, click here to change it."
    //     0x7227c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26710] "If you typed your email wrong, click here to change it."
    //     0x7227cc: ldr             x1, [x1, #0x710]
    // 0x7227d0: r2 = "Clickable text allowing user to go back and correct their email address"
    //     0x7227d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26718] "Clickable text allowing user to go back and correct their email address"
    //     0x7227d4: ldr             x2, [x2, #0x718]
    // 0x7227d8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7227d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7227dc: ldr             x4, [x4, #0x938]
    // 0x7227e0: r0 = localize()
    //     0x7227e0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7227e4: ldur            x2, [fp, #-0x10]
    // 0x7227e8: stur            x0, [fp, #-0x30]
    // 0x7227ec: LoadField: r1 = r2->field_13
    //     0x7227ec: ldur            w1, [x2, #0x13]
    // 0x7227f0: DecompressPointer r1
    //     0x7227f0: add             x1, x1, HEAP, lsl #32
    // 0x7227f4: r0 = of()
    //     0x7227f4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7227f8: LoadField: r1 = r0->field_87
    //     0x7227f8: ldur            w1, [x0, #0x87]
    // 0x7227fc: DecompressPointer r1
    //     0x7227fc: add             x1, x1, HEAP, lsl #32
    // 0x722800: LoadField: r0 = r1->field_2f
    //     0x722800: ldur            w0, [x1, #0x2f]
    // 0x722804: DecompressPointer r0
    //     0x722804: add             x0, x0, HEAP, lsl #32
    // 0x722808: r16 = Instance_MaterialColor
    //     0x722808: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x72280c: ldr             x16, [x16, #0xea8]
    // 0x722810: r30 = Instance_TextDecoration
    //     0x722810: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x722814: ldr             lr, [lr, #0xeb0]
    // 0x722818: stp             lr, x16, [SP, #8]
    // 0x72281c: r16 = Instance_MaterialColor
    //     0x72281c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x722820: ldr             x16, [x16, #0xea8]
    // 0x722824: str             x16, [SP]
    // 0x722828: mov             x1, x0
    // 0x72282c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x72282c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x722830: ldr             x4, [x4, #0xeb8]
    // 0x722834: r0 = copyWith()
    //     0x722834: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x722838: stur            x0, [fp, #-0x38]
    // 0x72283c: r0 = TapGestureRecognizer()
    //     0x72283c: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x722840: stur            x0, [fp, #-0x48]
    // 0x722844: r16 = 18.000000
    //     0x722844: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x722848: ldr             x16, [x16, #0xec0]
    // 0x72284c: stp             x16, NULL, [SP]
    // 0x722850: mov             x1, x0
    // 0x722854: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x722854: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x722858: ldr             x4, [x4, #0xec8]
    // 0x72285c: r0 = BaseTapGestureRecognizer()
    //     0x72285c: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x722860: ldur            x2, [fp, #-0x10]
    // 0x722864: r1 = Function '<anonymous closure>':.
    //     0x722864: add             x1, PP, #0x26, lsl #12  ; [pp+0x26768] AnonymousClosure: (0x724eb0), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x722868: ldr             x1, [x1, #0x768]
    // 0x72286c: r0 = AllocateClosure()
    //     0x72286c: bl              #0x975f00  ; AllocateClosureStub
    // 0x722870: ldur            x1, [fp, #-0x48]
    // 0x722874: StoreField: r1->field_5f = r0
    //     0x722874: stur            w0, [x1, #0x5f]
    //     0x722878: ldurb           w16, [x1, #-1]
    //     0x72287c: ldurb           w17, [x0, #-1]
    //     0x722880: and             x16, x17, x16, lsr #2
    //     0x722884: tst             x16, HEAP, lsr #32
    //     0x722888: b.eq            #0x722890
    //     0x72288c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x722890: r0 = TextSpan()
    //     0x722890: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x722894: mov             x3, x0
    // 0x722898: ldur            x0, [fp, #-0x30]
    // 0x72289c: stur            x3, [fp, #-0x50]
    // 0x7228a0: StoreField: r3->field_b = r0
    //     0x7228a0: stur            w0, [x3, #0xb]
    // 0x7228a4: ldur            x0, [fp, #-0x48]
    // 0x7228a8: StoreField: r3->field_13 = r0
    //     0x7228a8: stur            w0, [x3, #0x13]
    // 0x7228ac: r0 = Instance_SystemMouseCursor
    //     0x7228ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x7228b0: ldr             x0, [x0, #0xed8]
    // 0x7228b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7228b4: stur            w0, [x3, #0x17]
    // 0x7228b8: ldur            x0, [fp, #-0x38]
    // 0x7228bc: StoreField: r3->field_7 = r0
    //     0x7228bc: stur            w0, [x3, #7]
    // 0x7228c0: r1 = Null
    //     0x7228c0: mov             x1, NULL
    // 0x7228c4: r2 = 4
    //     0x7228c4: movz            x2, #0x4
    // 0x7228c8: r0 = AllocateArray()
    //     0x7228c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7228cc: mov             x2, x0
    // 0x7228d0: ldur            x0, [fp, #-0x40]
    // 0x7228d4: stur            x2, [fp, #-0x30]
    // 0x7228d8: StoreField: r2->field_f = r0
    //     0x7228d8: stur            w0, [x2, #0xf]
    // 0x7228dc: ldur            x0, [fp, #-0x50]
    // 0x7228e0: StoreField: r2->field_13 = r0
    //     0x7228e0: stur            w0, [x2, #0x13]
    // 0x7228e4: r1 = <InlineSpan>
    //     0x7228e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x7228e8: ldr             x1, [x1, #0xe10]
    // 0x7228ec: r0 = AllocateGrowableArray()
    //     0x7228ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7228f0: mov             x1, x0
    // 0x7228f4: ldur            x0, [fp, #-0x30]
    // 0x7228f8: stur            x1, [fp, #-0x38]
    // 0x7228fc: StoreField: r1->field_f = r0
    //     0x7228fc: stur            w0, [x1, #0xf]
    // 0x722900: r0 = 4
    //     0x722900: movz            x0, #0x4
    // 0x722904: StoreField: r1->field_b = r0
    //     0x722904: stur            w0, [x1, #0xb]
    // 0x722908: r0 = TextSpan()
    //     0x722908: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x72290c: mov             x1, x0
    // 0x722910: ldur            x0, [fp, #-0x38]
    // 0x722914: stur            x1, [fp, #-0x30]
    // 0x722918: StoreField: r1->field_f = r0
    //     0x722918: stur            w0, [x1, #0xf]
    // 0x72291c: r0 = Instance__DeferringMouseCursor
    //     0x72291c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x722920: ArrayStore: r1[0] = r0  ; List_4
    //     0x722920: stur            w0, [x1, #0x17]
    // 0x722924: r0 = RichText()
    //     0x722924: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x722928: mov             x1, x0
    // 0x72292c: ldur            x2, [fp, #-0x30]
    // 0x722930: stur            x0, [fp, #-0x30]
    // 0x722934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x722934: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x722938: r0 = RichText()
    //     0x722938: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x72293c: r0 = Container()
    //     0x72293c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x722940: stur            x0, [fp, #-0x38]
    // 0x722944: ldur            x16, [fp, #-0x20]
    // 0x722948: ldur            lr, [fp, #-0x30]
    // 0x72294c: stp             lr, x16, [SP]
    // 0x722950: mov             x1, x0
    // 0x722954: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x722954: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x722958: r0 = Container()
    //     0x722958: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72295c: r1 = "Complete"
    //     0x72295c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] "Complete"
    //     0x722960: ldr             x1, [x1, #0x770]
    // 0x722964: r2 = "Button to submit verification code and complete email verification"
    //     0x722964: add             x2, PP, #0x26, lsl #12  ; [pp+0x26778] "Button to submit verification code and complete email verification"
    //     0x722968: ldr             x2, [x2, #0x778]
    // 0x72296c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72296c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x722970: r0 = localize()
    //     0x722970: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722974: stur            x0, [fp, #-0x20]
    // 0x722978: r0 = Text()
    //     0x722978: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x72297c: mov             x3, x0
    // 0x722980: ldur            x0, [fp, #-0x20]
    // 0x722984: stur            x3, [fp, #-0x30]
    // 0x722988: StoreField: r3->field_b = r0
    //     0x722988: stur            w0, [x3, #0xb]
    // 0x72298c: ldur            x2, [fp, #-0x10]
    // 0x722990: r1 = Function '<anonymous closure>':.
    //     0x722990: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] AnonymousClosure: (0x723df8), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x722994: ldr             x1, [x1, #0x780]
    // 0x722998: r0 = AllocateClosure()
    //     0x722998: bl              #0x975f00  ; AllocateClosureStub
    // 0x72299c: stur            x0, [fp, #-0x20]
    // 0x7229a0: r0 = ElevatedButton()
    //     0x7229a0: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x7229a4: mov             x3, x0
    // 0x7229a8: ldur            x0, [fp, #-0x20]
    // 0x7229ac: stur            x3, [fp, #-0x40]
    // 0x7229b0: StoreField: r3->field_b = r0
    //     0x7229b0: stur            w0, [x3, #0xb]
    // 0x7229b4: r1 = false
    //     0x7229b4: add             x1, NULL, #0x30  ; false
    // 0x7229b8: StoreField: r3->field_27 = r1
    //     0x7229b8: stur            w1, [x3, #0x27]
    // 0x7229bc: r4 = true
    //     0x7229bc: add             x4, NULL, #0x20  ; true
    // 0x7229c0: StoreField: r3->field_2f = r4
    //     0x7229c0: stur            w4, [x3, #0x2f]
    // 0x7229c4: ldur            x0, [fp, #-0x30]
    // 0x7229c8: StoreField: r3->field_37 = r0
    //     0x7229c8: stur            w0, [x3, #0x37]
    // 0x7229cc: r1 = Null
    //     0x7229cc: mov             x1, NULL
    // 0x7229d0: r2 = 8
    //     0x7229d0: movz            x2, #0x8
    // 0x7229d4: r0 = AllocateArray()
    //     0x7229d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7229d8: mov             x2, x0
    // 0x7229dc: ldur            x0, [fp, #-0x28]
    // 0x7229e0: stur            x2, [fp, #-0x20]
    // 0x7229e4: StoreField: r2->field_f = r0
    //     0x7229e4: stur            w0, [x2, #0xf]
    // 0x7229e8: ldur            x0, [fp, #-8]
    // 0x7229ec: StoreField: r2->field_13 = r0
    //     0x7229ec: stur            w0, [x2, #0x13]
    // 0x7229f0: ldur            x0, [fp, #-0x38]
    // 0x7229f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7229f4: stur            w0, [x2, #0x17]
    // 0x7229f8: ldur            x0, [fp, #-0x40]
    // 0x7229fc: StoreField: r2->field_1b = r0
    //     0x7229fc: stur            w0, [x2, #0x1b]
    // 0x722a00: r1 = <Widget>
    //     0x722a00: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x722a04: r0 = AllocateGrowableArray()
    //     0x722a04: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x722a08: mov             x1, x0
    // 0x722a0c: ldur            x0, [fp, #-0x20]
    // 0x722a10: stur            x1, [fp, #-8]
    // 0x722a14: StoreField: r1->field_f = r0
    //     0x722a14: stur            w0, [x1, #0xf]
    // 0x722a18: r0 = 8
    //     0x722a18: movz            x0, #0x8
    // 0x722a1c: StoreField: r1->field_b = r0
    //     0x722a1c: stur            w0, [x1, #0xb]
    // 0x722a20: r0 = Column()
    //     0x722a20: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x722a24: r5 = Instance_Axis
    //     0x722a24: ldr             x5, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x722a28: stur            x0, [fp, #-0x20]
    // 0x722a2c: StoreField: r0->field_f = r5
    //     0x722a2c: stur            w5, [x0, #0xf]
    // 0x722a30: r6 = Instance_MainAxisAlignment
    //     0x722a30: ldr             x6, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x722a34: StoreField: r0->field_13 = r6
    //     0x722a34: stur            w6, [x0, #0x13]
    // 0x722a38: r7 = Instance_MainAxisSize
    //     0x722a38: ldr             x7, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x722a3c: ArrayStore: r0[0] = r7  ; List_4
    //     0x722a3c: stur            w7, [x0, #0x17]
    // 0x722a40: r8 = Instance_CrossAxisAlignment
    //     0x722a40: ldr             x8, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x722a44: StoreField: r0->field_1b = r8
    //     0x722a44: stur            w8, [x0, #0x1b]
    // 0x722a48: r9 = Instance_VerticalDirection
    //     0x722a48: ldr             x9, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x722a4c: StoreField: r0->field_23 = r9
    //     0x722a4c: stur            w9, [x0, #0x23]
    // 0x722a50: r10 = Instance_Clip
    //     0x722a50: ldr             x10, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x722a54: StoreField: r0->field_2b = r10
    //     0x722a54: stur            w10, [x0, #0x2b]
    // 0x722a58: StoreField: r0->field_2f = rZR
    //     0x722a58: stur            xzr, [x0, #0x2f]
    // 0x722a5c: ldur            x1, [fp, #-8]
    // 0x722a60: StoreField: r0->field_b = r1
    //     0x722a60: stur            w1, [x0, #0xb]
    // 0x722a64: r0 = Container()
    //     0x722a64: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x722a68: stur            x0, [fp, #-8]
    // 0x722a6c: ldur            x16, [fp, #-0x18]
    // 0x722a70: ldur            lr, [fp, #-0x20]
    // 0x722a74: stp             lr, x16, [SP]
    // 0x722a78: mov             x1, x0
    // 0x722a7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x722a7c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x722a80: r0 = Container()
    //     0x722a80: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722a84: ldur            x0, [fp, #-8]
    // 0x722a88: LeaveFrame
    //     0x722a88: mov             SP, fp
    //     0x722a8c: ldp             fp, lr, [SP], #0x10
    // 0x722a90: ret
    //     0x722a90: ret             
    // 0x722a94: mov             x0, x4
    // 0x722a98: mov             x4, x7
    // 0x722a9c: mov             x1, x6
    // 0x722aa0: mov             x6, x9
    // 0x722aa4: mov             x9, x12
    // 0x722aa8: mov             x7, x10
    // 0x722aac: mov             x10, x13
    // 0x722ab0: mov             x5, x8
    // 0x722ab4: mov             x8, x11
    // 0x722ab8: r2 = 2
    //     0x722ab8: movz            x2, #0x2
    // 0x722abc: r16 = Instance_VerificationSentStatus
    //     0x722abc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ff8] Obj!VerificationSentStatus@9722f1
    //     0x722ac0: ldr             x16, [x16, #0xff8]
    // 0x722ac4: cmp             w3, w16
    // 0x722ac8: b.ne            #0x723228
    // 0x722acc: ldur            x3, [fp, #-0x10]
    // 0x722ad0: r0 = EdgeInsets()
    //     0x722ad0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x722ad4: stur            x0, [fp, #-8]
    // 0x722ad8: StoreField: r0->field_7 = rZR
    //     0x722ad8: stur            xzr, [x0, #7]
    // 0x722adc: d0 = 10.000000
    //     0x722adc: fmov            d0, #10.00000000
    // 0x722ae0: StoreField: r0->field_f = d0
    //     0x722ae0: stur            d0, [x0, #0xf]
    // 0x722ae4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x722ae4: stur            xzr, [x0, #0x17]
    // 0x722ae8: d1 = 5.000000
    //     0x722ae8: fmov            d1, #5.00000000
    // 0x722aec: StoreField: r0->field_1f = d1
    //     0x722aec: stur            d1, [x0, #0x1f]
    // 0x722af0: ldur            x3, [fp, #-0x10]
    // 0x722af4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x722af4: ldur            w1, [x3, #0x17]
    // 0x722af8: DecompressPointer r1
    //     0x722af8: add             x1, x1, HEAP, lsl #32
    // 0x722afc: tbnz            w1, #4, #0x722b2c
    // 0x722b00: r16 = "email_screen_headline"
    //     0x722b00: add             x16, PP, #0x26, lsl #12  ; [pp+0x26788] "email_screen_headline"
    //     0x722b04: ldr             x16, [x16, #0x788]
    // 0x722b08: stp             xzr, x16, [SP]
    // 0x722b0c: r1 = "Login to your account"
    //     0x722b0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26790] "Login to your account"
    //     0x722b10: ldr             x1, [x1, #0x790]
    // 0x722b14: r2 = "Headline when logging in with email"
    //     0x722b14: add             x2, PP, #0x26, lsl #12  ; [pp+0x26798] "Headline when logging in with email"
    //     0x722b18: ldr             x2, [x2, #0x798]
    // 0x722b1c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x722b1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x722b20: ldr             x4, [x4, #0x938]
    // 0x722b24: r0 = localize()
    //     0x722b24: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722b28: b               #0x722b58
    // 0x722b2c: r16 = "email_screen_headline"
    //     0x722b2c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26788] "email_screen_headline"
    //     0x722b30: ldr             x16, [x16, #0x788]
    // 0x722b34: r30 = 2
    //     0x722b34: movz            lr, #0x2
    // 0x722b38: stp             lr, x16, [SP]
    // 0x722b3c: r1 = "Secure your account"
    //     0x722b3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a0] "Secure your account"
    //     0x722b40: ldr             x1, [x1, #0x7a0]
    // 0x722b44: r2 = "Headline when verifying email for account security"
    //     0x722b44: add             x2, PP, #0x26, lsl #12  ; [pp+0x267a8] "Headline when verifying email for account security"
    //     0x722b48: ldr             x2, [x2, #0x7a8]
    // 0x722b4c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x722b4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x722b50: ldr             x4, [x4, #0x938]
    // 0x722b54: r0 = localize()
    //     0x722b54: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722b58: ldur            x2, [fp, #-0x10]
    // 0x722b5c: stur            x0, [fp, #-0x18]
    // 0x722b60: LoadField: r1 = r2->field_13
    //     0x722b60: ldur            w1, [x2, #0x13]
    // 0x722b64: DecompressPointer r1
    //     0x722b64: add             x1, x1, HEAP, lsl #32
    // 0x722b68: r0 = of()
    //     0x722b68: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722b6c: LoadField: r1 = r0->field_87
    //     0x722b6c: ldur            w1, [x0, #0x87]
    // 0x722b70: DecompressPointer r1
    //     0x722b70: add             x1, x1, HEAP, lsl #32
    // 0x722b74: LoadField: r0 = r1->field_1f
    //     0x722b74: ldur            w0, [x1, #0x1f]
    // 0x722b78: DecompressPointer r0
    //     0x722b78: add             x0, x0, HEAP, lsl #32
    // 0x722b7c: stur            x0, [fp, #-0x20]
    // 0x722b80: r0 = Text()
    //     0x722b80: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x722b84: mov             x1, x0
    // 0x722b88: ldur            x0, [fp, #-0x18]
    // 0x722b8c: stur            x1, [fp, #-0x28]
    // 0x722b90: StoreField: r1->field_b = r0
    //     0x722b90: stur            w0, [x1, #0xb]
    // 0x722b94: ldur            x0, [fp, #-0x20]
    // 0x722b98: StoreField: r1->field_13 = r0
    //     0x722b98: stur            w0, [x1, #0x13]
    // 0x722b9c: r0 = Container()
    //     0x722b9c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x722ba0: stur            x0, [fp, #-0x18]
    // 0x722ba4: ldur            x16, [fp, #-8]
    // 0x722ba8: ldur            lr, [fp, #-0x28]
    // 0x722bac: stp             lr, x16, [SP]
    // 0x722bb0: mov             x1, x0
    // 0x722bb4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x722bb4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x722bb8: r0 = Container()
    //     0x722bb8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722bbc: r1 = Null
    //     0x722bbc: mov             x1, NULL
    // 0x722bc0: r2 = 2
    //     0x722bc0: movz            x2, #0x2
    // 0x722bc4: r0 = AllocateArray()
    //     0x722bc4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x722bc8: mov             x2, x0
    // 0x722bcc: ldur            x0, [fp, #-0x18]
    // 0x722bd0: stur            x2, [fp, #-8]
    // 0x722bd4: StoreField: r2->field_f = r0
    //     0x722bd4: stur            w0, [x2, #0xf]
    // 0x722bd8: r1 = <Widget>
    //     0x722bd8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x722bdc: r0 = AllocateGrowableArray()
    //     0x722bdc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x722be0: mov             x3, x0
    // 0x722be4: ldur            x0, [fp, #-8]
    // 0x722be8: stur            x3, [fp, #-0x18]
    // 0x722bec: StoreField: r3->field_f = r0
    //     0x722bec: stur            w0, [x3, #0xf]
    // 0x722bf0: r2 = 2
    //     0x722bf0: movz            x2, #0x2
    // 0x722bf4: StoreField: r3->field_b = r2
    //     0x722bf4: stur            w2, [x3, #0xb]
    // 0x722bf8: ldur            x0, [fp, #-0x10]
    // 0x722bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722bfc: ldur            w1, [x0, #0x17]
    // 0x722c00: DecompressPointer r1
    //     0x722c00: add             x1, x1, HEAP, lsl #32
    // 0x722c04: tbnz            w1, #4, #0x722c1c
    // 0x722c08: r1 = <Widget>
    //     0x722c08: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x722c0c: r2 = 0
    //     0x722c0c: movz            x2, #0
    // 0x722c10: r0 = _GrowableList()
    //     0x722c10: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x722c14: mov             x2, x0
    // 0x722c18: b               #0x722cf0
    // 0x722c1c: r0 = EdgeInsets()
    //     0x722c1c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x722c20: stur            x0, [fp, #-8]
    // 0x722c24: StoreField: r0->field_7 = rZR
    //     0x722c24: stur            xzr, [x0, #7]
    // 0x722c28: StoreField: r0->field_f = rZR
    //     0x722c28: stur            xzr, [x0, #0xf]
    // 0x722c2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x722c2c: stur            xzr, [x0, #0x17]
    // 0x722c30: d0 = 10.000000
    //     0x722c30: fmov            d0, #10.00000000
    // 0x722c34: StoreField: r0->field_1f = d0
    //     0x722c34: stur            d0, [x0, #0x1f]
    // 0x722c38: r1 = "Verify your e-mail to achieve full earning rate"
    //     0x722c38: add             x1, PP, #0x26, lsl #12  ; [pp+0x267b0] "Verify your e-mail to achieve full earning rate"
    //     0x722c3c: ldr             x1, [x1, #0x7b0]
    // 0x722c40: r2 = "Subtitle explaining benefit of email verification - mining earnings increase"
    //     0x722c40: add             x2, PP, #0x26, lsl #12  ; [pp+0x267b8] "Subtitle explaining benefit of email verification - mining earnings increase"
    //     0x722c44: ldr             x2, [x2, #0x7b8]
    // 0x722c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x722c48: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x722c4c: r0 = localize()
    //     0x722c4c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722c50: ldur            x2, [fp, #-0x10]
    // 0x722c54: stur            x0, [fp, #-0x20]
    // 0x722c58: LoadField: r1 = r2->field_13
    //     0x722c58: ldur            w1, [x2, #0x13]
    // 0x722c5c: DecompressPointer r1
    //     0x722c5c: add             x1, x1, HEAP, lsl #32
    // 0x722c60: r0 = of()
    //     0x722c60: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722c64: LoadField: r1 = r0->field_87
    //     0x722c64: ldur            w1, [x0, #0x87]
    // 0x722c68: DecompressPointer r1
    //     0x722c68: add             x1, x1, HEAP, lsl #32
    // 0x722c6c: LoadField: r0 = r1->field_2f
    //     0x722c6c: ldur            w0, [x1, #0x2f]
    // 0x722c70: DecompressPointer r0
    //     0x722c70: add             x0, x0, HEAP, lsl #32
    // 0x722c74: stur            x0, [fp, #-0x28]
    // 0x722c78: r0 = Text()
    //     0x722c78: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x722c7c: mov             x1, x0
    // 0x722c80: ldur            x0, [fp, #-0x20]
    // 0x722c84: stur            x1, [fp, #-0x30]
    // 0x722c88: StoreField: r1->field_b = r0
    //     0x722c88: stur            w0, [x1, #0xb]
    // 0x722c8c: ldur            x0, [fp, #-0x28]
    // 0x722c90: StoreField: r1->field_13 = r0
    //     0x722c90: stur            w0, [x1, #0x13]
    // 0x722c94: r0 = Container()
    //     0x722c94: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x722c98: stur            x0, [fp, #-0x20]
    // 0x722c9c: ldur            x16, [fp, #-8]
    // 0x722ca0: ldur            lr, [fp, #-0x30]
    // 0x722ca4: stp             lr, x16, [SP]
    // 0x722ca8: mov             x1, x0
    // 0x722cac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x722cac: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x722cb0: r0 = Container()
    //     0x722cb0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722cb4: r1 = Null
    //     0x722cb4: mov             x1, NULL
    // 0x722cb8: r2 = 2
    //     0x722cb8: movz            x2, #0x2
    // 0x722cbc: r0 = AllocateArray()
    //     0x722cbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x722cc0: mov             x2, x0
    // 0x722cc4: ldur            x0, [fp, #-0x20]
    // 0x722cc8: stur            x2, [fp, #-8]
    // 0x722ccc: StoreField: r2->field_f = r0
    //     0x722ccc: stur            w0, [x2, #0xf]
    // 0x722cd0: r1 = <Widget>
    //     0x722cd0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x722cd4: r0 = AllocateGrowableArray()
    //     0x722cd4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x722cd8: mov             x1, x0
    // 0x722cdc: ldur            x0, [fp, #-8]
    // 0x722ce0: StoreField: r1->field_f = r0
    //     0x722ce0: stur            w0, [x1, #0xf]
    // 0x722ce4: r0 = 2
    //     0x722ce4: movz            x0, #0x2
    // 0x722ce8: StoreField: r1->field_b = r0
    //     0x722ce8: stur            w0, [x1, #0xb]
    // 0x722cec: mov             x2, x1
    // 0x722cf0: ldur            x0, [fp, #-0x10]
    // 0x722cf4: ldur            x3, [fp, #-0x18]
    // 0x722cf8: mov             x1, x3
    // 0x722cfc: r0 = addAll()
    //     0x722cfc: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x722d00: r0 = EdgeInsets()
    //     0x722d00: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x722d04: stur            x0, [fp, #-0x28]
    // 0x722d08: StoreField: r0->field_7 = rZR
    //     0x722d08: stur            xzr, [x0, #7]
    // 0x722d0c: d0 = 10.000000
    //     0x722d0c: fmov            d0, #10.00000000
    // 0x722d10: StoreField: r0->field_f = d0
    //     0x722d10: stur            d0, [x0, #0xf]
    // 0x722d14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x722d14: stur            xzr, [x0, #0x17]
    // 0x722d18: StoreField: r0->field_1f = d0
    //     0x722d18: stur            d0, [x0, #0x1f]
    // 0x722d1c: ldur            x3, [fp, #-0x10]
    // 0x722d20: LoadField: r1 = r3->field_f
    //     0x722d20: ldur            w1, [x3, #0xf]
    // 0x722d24: DecompressPointer r1
    //     0x722d24: add             x1, x1, HEAP, lsl #32
    // 0x722d28: LoadField: r4 = r1->field_13
    //     0x722d28: ldur            w4, [x1, #0x13]
    // 0x722d2c: DecompressPointer r4
    //     0x722d2c: add             x4, x4, HEAP, lsl #32
    // 0x722d30: stur            x4, [fp, #-0x20]
    // 0x722d34: LoadField: r5 = r1->field_1b
    //     0x722d34: ldur            w5, [x1, #0x1b]
    // 0x722d38: DecompressPointer r5
    //     0x722d38: add             x5, x5, HEAP, lsl #32
    // 0x722d3c: stur            x5, [fp, #-8]
    // 0x722d40: r1 = Null
    //     0x722d40: mov             x1, NULL
    // 0x722d44: r2 = 4
    //     0x722d44: movz            x2, #0x4
    // 0x722d48: r0 = AllocateArray()
    //     0x722d48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x722d4c: mov             x2, x0
    // 0x722d50: ldur            x0, [fp, #-0x20]
    // 0x722d54: stur            x2, [fp, #-0x30]
    // 0x722d58: StoreField: r2->field_f = r0
    //     0x722d58: stur            w0, [x2, #0xf]
    // 0x722d5c: ldur            x0, [fp, #-8]
    // 0x722d60: StoreField: r2->field_13 = r0
    //     0x722d60: stur            w0, [x2, #0x13]
    // 0x722d64: r1 = <Listenable?>
    //     0x722d64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x722d68: ldr             x1, [x1, #0x180]
    // 0x722d6c: r0 = AllocateGrowableArray()
    //     0x722d6c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x722d70: mov             x1, x0
    // 0x722d74: ldur            x0, [fp, #-0x30]
    // 0x722d78: stur            x1, [fp, #-8]
    // 0x722d7c: StoreField: r1->field_f = r0
    //     0x722d7c: stur            w0, [x1, #0xf]
    // 0x722d80: r2 = 4
    //     0x722d80: movz            x2, #0x4
    // 0x722d84: StoreField: r1->field_b = r2
    //     0x722d84: stur            w2, [x1, #0xb]
    // 0x722d88: r0 = _MergingListenable()
    //     0x722d88: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x722d8c: mov             x3, x0
    // 0x722d90: ldur            x0, [fp, #-8]
    // 0x722d94: stur            x3, [fp, #-0x20]
    // 0x722d98: StoreField: r3->field_7 = r0
    //     0x722d98: stur            w0, [x3, #7]
    // 0x722d9c: ldur            x2, [fp, #-0x10]
    // 0x722da0: r1 = Function '<anonymous closure>':.
    //     0x722da0: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c0] AnonymousClosure: (0x723af4), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x722da4: ldr             x1, [x1, #0x7c0]
    // 0x722da8: r0 = AllocateClosure()
    //     0x722da8: bl              #0x975f00  ; AllocateClosureStub
    // 0x722dac: stur            x0, [fp, #-8]
    // 0x722db0: r0 = AnimatedBuilder()
    //     0x722db0: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x722db4: mov             x1, x0
    // 0x722db8: ldur            x0, [fp, #-8]
    // 0x722dbc: stur            x1, [fp, #-0x30]
    // 0x722dc0: StoreField: r1->field_f = r0
    //     0x722dc0: stur            w0, [x1, #0xf]
    // 0x722dc4: ldur            x0, [fp, #-0x20]
    // 0x722dc8: StoreField: r1->field_b = r0
    //     0x722dc8: stur            w0, [x1, #0xb]
    // 0x722dcc: r0 = Container()
    //     0x722dcc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x722dd0: stur            x0, [fp, #-8]
    // 0x722dd4: ldur            x16, [fp, #-0x28]
    // 0x722dd8: ldur            lr, [fp, #-0x30]
    // 0x722ddc: stp             lr, x16, [SP]
    // 0x722de0: mov             x1, x0
    // 0x722de4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x722de4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x722de8: r0 = Container()
    //     0x722de8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722dec: ldur            x0, [fp, #-0x18]
    // 0x722df0: LoadField: r1 = r0->field_b
    //     0x722df0: ldur            w1, [x0, #0xb]
    // 0x722df4: LoadField: r2 = r0->field_f
    //     0x722df4: ldur            w2, [x0, #0xf]
    // 0x722df8: DecompressPointer r2
    //     0x722df8: add             x2, x2, HEAP, lsl #32
    // 0x722dfc: LoadField: r3 = r2->field_b
    //     0x722dfc: ldur            w3, [x2, #0xb]
    // 0x722e00: r2 = LoadInt32Instr(r1)
    //     0x722e00: sbfx            x2, x1, #1, #0x1f
    // 0x722e04: stur            x2, [fp, #-0x58]
    // 0x722e08: r1 = LoadInt32Instr(r3)
    //     0x722e08: sbfx            x1, x3, #1, #0x1f
    // 0x722e0c: cmp             x2, x1
    // 0x722e10: b.ne            #0x722e1c
    // 0x722e14: mov             x1, x0
    // 0x722e18: r0 = _growToNextCapacity()
    //     0x722e18: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x722e1c: ldur            x3, [fp, #-0x18]
    // 0x722e20: ldur            x2, [fp, #-0x58]
    // 0x722e24: add             x0, x2, #1
    // 0x722e28: lsl             x1, x0, #1
    // 0x722e2c: StoreField: r3->field_b = r1
    //     0x722e2c: stur            w1, [x3, #0xb]
    // 0x722e30: LoadField: r1 = r3->field_f
    //     0x722e30: ldur            w1, [x3, #0xf]
    // 0x722e34: DecompressPointer r1
    //     0x722e34: add             x1, x1, HEAP, lsl #32
    // 0x722e38: ldur            x0, [fp, #-8]
    // 0x722e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x722e3c: add             x25, x1, x2, lsl #2
    //     0x722e40: add             x25, x25, #0xf
    //     0x722e44: str             w0, [x25]
    //     0x722e48: tbz             w0, #0, #0x722e64
    //     0x722e4c: ldurb           w16, [x1, #-1]
    //     0x722e50: ldurb           w17, [x0, #-1]
    //     0x722e54: and             x16, x17, x16, lsr #2
    //     0x722e58: tst             x16, HEAP, lsr #32
    //     0x722e5c: b.eq            #0x722e64
    //     0x722e60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x722e64: r16 = "email_address_field"
    //     0x722e64: add             x16, PP, #0x26, lsl #12  ; [pp+0x267c8] "email_address_field"
    //     0x722e68: ldr             x16, [x16, #0x7c8]
    // 0x722e6c: r30 = 8
    //     0x722e6c: movz            lr, #0x8
    // 0x722e70: stp             lr, x16, [SP]
    // 0x722e74: r1 = "Verify email"
    //     0x722e74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20420] "Verify email"
    //     0x722e78: ldr             x1, [x1, #0x420]
    // 0x722e7c: r2 = "Button to submit email address and start verification process"
    //     0x722e7c: add             x2, PP, #0x26, lsl #12  ; [pp+0x267d0] "Button to submit email address and start verification process"
    //     0x722e80: ldr             x2, [x2, #0x7d0]
    // 0x722e84: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x722e84: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x722e88: ldr             x4, [x4, #0x938]
    // 0x722e8c: r0 = localize()
    //     0x722e8c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722e90: stur            x0, [fp, #-8]
    // 0x722e94: r0 = Text()
    //     0x722e94: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x722e98: mov             x3, x0
    // 0x722e9c: ldur            x0, [fp, #-8]
    // 0x722ea0: stur            x3, [fp, #-0x20]
    // 0x722ea4: StoreField: r3->field_b = r0
    //     0x722ea4: stur            w0, [x3, #0xb]
    // 0x722ea8: ldur            x2, [fp, #-0x10]
    // 0x722eac: r1 = Function '<anonymous closure>':.
    //     0x722eac: add             x1, PP, #0x26, lsl #12  ; [pp+0x267d8] AnonymousClosure: (0x723324), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x722eb0: ldr             x1, [x1, #0x7d8]
    // 0x722eb4: r0 = AllocateClosure()
    //     0x722eb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x722eb8: stur            x0, [fp, #-8]
    // 0x722ebc: r0 = ElevatedButton()
    //     0x722ebc: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x722ec0: mov             x2, x0
    // 0x722ec4: ldur            x0, [fp, #-8]
    // 0x722ec8: stur            x2, [fp, #-0x28]
    // 0x722ecc: StoreField: r2->field_b = r0
    //     0x722ecc: stur            w0, [x2, #0xb]
    // 0x722ed0: r0 = false
    //     0x722ed0: add             x0, NULL, #0x30  ; false
    // 0x722ed4: StoreField: r2->field_27 = r0
    //     0x722ed4: stur            w0, [x2, #0x27]
    // 0x722ed8: r0 = true
    //     0x722ed8: add             x0, NULL, #0x20  ; true
    // 0x722edc: StoreField: r2->field_2f = r0
    //     0x722edc: stur            w0, [x2, #0x2f]
    // 0x722ee0: ldur            x0, [fp, #-0x20]
    // 0x722ee4: StoreField: r2->field_37 = r0
    //     0x722ee4: stur            w0, [x2, #0x37]
    // 0x722ee8: ldur            x0, [fp, #-0x18]
    // 0x722eec: LoadField: r1 = r0->field_b
    //     0x722eec: ldur            w1, [x0, #0xb]
    // 0x722ef0: LoadField: r3 = r0->field_f
    //     0x722ef0: ldur            w3, [x0, #0xf]
    // 0x722ef4: DecompressPointer r3
    //     0x722ef4: add             x3, x3, HEAP, lsl #32
    // 0x722ef8: LoadField: r4 = r3->field_b
    //     0x722ef8: ldur            w4, [x3, #0xb]
    // 0x722efc: r3 = LoadInt32Instr(r1)
    //     0x722efc: sbfx            x3, x1, #1, #0x1f
    // 0x722f00: stur            x3, [fp, #-0x58]
    // 0x722f04: r1 = LoadInt32Instr(r4)
    //     0x722f04: sbfx            x1, x4, #1, #0x1f
    // 0x722f08: cmp             x3, x1
    // 0x722f0c: b.ne            #0x722f18
    // 0x722f10: mov             x1, x0
    // 0x722f14: r0 = _growToNextCapacity()
    //     0x722f14: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x722f18: ldur            x4, [fp, #-0x10]
    // 0x722f1c: ldur            x2, [fp, #-0x18]
    // 0x722f20: ldur            x3, [fp, #-0x58]
    // 0x722f24: add             x0, x3, #1
    // 0x722f28: lsl             x1, x0, #1
    // 0x722f2c: StoreField: r2->field_b = r1
    //     0x722f2c: stur            w1, [x2, #0xb]
    // 0x722f30: LoadField: r1 = r2->field_f
    //     0x722f30: ldur            w1, [x2, #0xf]
    // 0x722f34: DecompressPointer r1
    //     0x722f34: add             x1, x1, HEAP, lsl #32
    // 0x722f38: ldur            x0, [fp, #-0x28]
    // 0x722f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x722f3c: add             x25, x1, x3, lsl #2
    //     0x722f40: add             x25, x25, #0xf
    //     0x722f44: str             w0, [x25]
    //     0x722f48: tbz             w0, #0, #0x722f64
    //     0x722f4c: ldurb           w16, [x1, #-1]
    //     0x722f50: ldurb           w17, [x0, #-1]
    //     0x722f54: and             x16, x17, x16, lsr #2
    //     0x722f58: tst             x16, HEAP, lsr #32
    //     0x722f5c: b.eq            #0x722f64
    //     0x722f60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x722f64: r0 = EdgeInsets()
    //     0x722f64: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x722f68: stur            x0, [fp, #-8]
    // 0x722f6c: StoreField: r0->field_7 = rZR
    //     0x722f6c: stur            xzr, [x0, #7]
    // 0x722f70: d0 = 10.000000
    //     0x722f70: fmov            d0, #10.00000000
    // 0x722f74: StoreField: r0->field_f = d0
    //     0x722f74: stur            d0, [x0, #0xf]
    // 0x722f78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x722f78: stur            xzr, [x0, #0x17]
    // 0x722f7c: StoreField: r0->field_1f = rZR
    //     0x722f7c: stur            xzr, [x0, #0x1f]
    // 0x722f80: r16 = "email_verify_terms"
    //     0x722f80: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] "email_verify_terms"
    //     0x722f84: ldr             x16, [x16, #0x7e0]
    // 0x722f88: stp             xzr, x16, [SP]
    // 0x722f8c: r1 = "By verifying your e-mail you accept our "
    //     0x722f8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x267e8] "By verifying your e-mail you accept our "
    //     0x722f90: ldr             x1, [x1, #0x7e8]
    // 0x722f94: r2 = "Legal text prefix before Terms & Conditions link"
    //     0x722f94: add             x2, PP, #0x26, lsl #12  ; [pp+0x267f0] "Legal text prefix before Terms & Conditions link"
    //     0x722f98: ldr             x2, [x2, #0x7f0]
    // 0x722f9c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x722f9c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x722fa0: ldr             x4, [x4, #0x938]
    // 0x722fa4: r0 = localize()
    //     0x722fa4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x722fa8: ldur            x2, [fp, #-0x10]
    // 0x722fac: stur            x0, [fp, #-0x20]
    // 0x722fb0: LoadField: r1 = r2->field_13
    //     0x722fb0: ldur            w1, [x2, #0x13]
    // 0x722fb4: DecompressPointer r1
    //     0x722fb4: add             x1, x1, HEAP, lsl #32
    // 0x722fb8: r0 = of()
    //     0x722fb8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x722fbc: LoadField: r1 = r0->field_87
    //     0x722fbc: ldur            w1, [x0, #0x87]
    // 0x722fc0: DecompressPointer r1
    //     0x722fc0: add             x1, x1, HEAP, lsl #32
    // 0x722fc4: LoadField: r0 = r1->field_33
    //     0x722fc4: ldur            w0, [x1, #0x33]
    // 0x722fc8: DecompressPointer r0
    //     0x722fc8: add             x0, x0, HEAP, lsl #32
    // 0x722fcc: stur            x0, [fp, #-0x28]
    // 0x722fd0: r0 = Text()
    //     0x722fd0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x722fd4: mov             x3, x0
    // 0x722fd8: ldur            x0, [fp, #-0x20]
    // 0x722fdc: stur            x3, [fp, #-0x30]
    // 0x722fe0: StoreField: r3->field_b = r0
    //     0x722fe0: stur            w0, [x3, #0xb]
    // 0x722fe4: ldur            x0, [fp, #-0x28]
    // 0x722fe8: StoreField: r3->field_13 = r0
    //     0x722fe8: stur            w0, [x3, #0x13]
    // 0x722fec: r16 = "email_verify_terms"
    //     0x722fec: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] "email_verify_terms"
    //     0x722ff0: ldr             x16, [x16, #0x7e0]
    // 0x722ff4: r30 = 2
    //     0x722ff4: movz            lr, #0x2
    // 0x722ff8: stp             lr, x16, [SP]
    // 0x722ffc: r1 = "Terms & Conditions"
    //     0x722ffc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] "Terms & Conditions"
    //     0x723000: ldr             x1, [x1, #0xfd0]
    // 0x723004: r2 = "Clickable link text to open Terms & Conditions"
    //     0x723004: add             x2, PP, #0x26, lsl #12  ; [pp+0x267f8] "Clickable link text to open Terms & Conditions"
    //     0x723008: ldr             x2, [x2, #0x7f8]
    // 0x72300c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x72300c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x723010: ldr             x4, [x4, #0x938]
    // 0x723014: r0 = localize()
    //     0x723014: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x723018: ldur            x2, [fp, #-0x10]
    // 0x72301c: stur            x0, [fp, #-0x20]
    // 0x723020: LoadField: r1 = r2->field_13
    //     0x723020: ldur            w1, [x2, #0x13]
    // 0x723024: DecompressPointer r1
    //     0x723024: add             x1, x1, HEAP, lsl #32
    // 0x723028: r0 = of()
    //     0x723028: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72302c: LoadField: r1 = r0->field_87
    //     0x72302c: ldur            w1, [x0, #0x87]
    // 0x723030: DecompressPointer r1
    //     0x723030: add             x1, x1, HEAP, lsl #32
    // 0x723034: LoadField: r0 = r1->field_33
    //     0x723034: ldur            w0, [x1, #0x33]
    // 0x723038: DecompressPointer r0
    //     0x723038: add             x0, x0, HEAP, lsl #32
    // 0x72303c: r16 = Instance_TextDecoration
    //     0x72303c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x723040: ldr             x16, [x16, #0xeb0]
    // 0x723044: str             x16, [SP]
    // 0x723048: mov             x1, x0
    // 0x72304c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x72304c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x723050: ldr             x4, [x4, #0x6d8]
    // 0x723054: r0 = copyWith()
    //     0x723054: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x723058: stur            x0, [fp, #-0x28]
    // 0x72305c: r0 = Text()
    //     0x72305c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x723060: mov             x1, x0
    // 0x723064: ldur            x0, [fp, #-0x20]
    // 0x723068: stur            x1, [fp, #-0x38]
    // 0x72306c: StoreField: r1->field_b = r0
    //     0x72306c: stur            w0, [x1, #0xb]
    // 0x723070: ldur            x0, [fp, #-0x28]
    // 0x723074: StoreField: r1->field_13 = r0
    //     0x723074: stur            w0, [x1, #0x13]
    // 0x723078: r0 = GestureDetector()
    //     0x723078: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x72307c: ldur            x2, [fp, #-0x10]
    // 0x723080: r1 = Function '<anonymous closure>':.
    //     0x723080: add             x1, PP, #0x26, lsl #12  ; [pp+0x26800] AnonymousClosure: (0x72326c), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x723084: ldr             x1, [x1, #0x800]
    // 0x723088: stur            x0, [fp, #-0x10]
    // 0x72308c: r0 = AllocateClosure()
    //     0x72308c: bl              #0x975f00  ; AllocateClosureStub
    // 0x723090: ldur            x16, [fp, #-0x38]
    // 0x723094: stp             x16, x0, [SP]
    // 0x723098: ldur            x1, [fp, #-0x10]
    // 0x72309c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x72309c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7230a0: ldr             x4, [x4, #0x7c0]
    // 0x7230a4: r0 = GestureDetector()
    //     0x7230a4: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7230a8: r1 = Null
    //     0x7230a8: mov             x1, NULL
    // 0x7230ac: r2 = 4
    //     0x7230ac: movz            x2, #0x4
    // 0x7230b0: r0 = AllocateArray()
    //     0x7230b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7230b4: mov             x2, x0
    // 0x7230b8: ldur            x0, [fp, #-0x30]
    // 0x7230bc: stur            x2, [fp, #-0x20]
    // 0x7230c0: StoreField: r2->field_f = r0
    //     0x7230c0: stur            w0, [x2, #0xf]
    // 0x7230c4: ldur            x0, [fp, #-0x10]
    // 0x7230c8: StoreField: r2->field_13 = r0
    //     0x7230c8: stur            w0, [x2, #0x13]
    // 0x7230cc: r1 = <Widget>
    //     0x7230cc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7230d0: r0 = AllocateGrowableArray()
    //     0x7230d0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7230d4: mov             x1, x0
    // 0x7230d8: ldur            x0, [fp, #-0x20]
    // 0x7230dc: stur            x1, [fp, #-0x10]
    // 0x7230e0: StoreField: r1->field_f = r0
    //     0x7230e0: stur            w0, [x1, #0xf]
    // 0x7230e4: r0 = 4
    //     0x7230e4: movz            x0, #0x4
    // 0x7230e8: StoreField: r1->field_b = r0
    //     0x7230e8: stur            w0, [x1, #0xb]
    // 0x7230ec: r0 = Wrap()
    //     0x7230ec: bl              #0x6d0bd8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x7230f0: mov             x1, x0
    // 0x7230f4: r0 = Instance_Axis
    //     0x7230f4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7230f8: stur            x1, [fp, #-0x20]
    // 0x7230fc: StoreField: r1->field_f = r0
    //     0x7230fc: stur            w0, [x1, #0xf]
    // 0x723100: r0 = Instance_WrapAlignment
    //     0x723100: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x723104: ldr             x0, [x0, #0xd20]
    // 0x723108: StoreField: r1->field_13 = r0
    //     0x723108: stur            w0, [x1, #0x13]
    // 0x72310c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x72310c: stur            xzr, [x1, #0x17]
    // 0x723110: StoreField: r1->field_1f = r0
    //     0x723110: stur            w0, [x1, #0x1f]
    // 0x723114: StoreField: r1->field_23 = rZR
    //     0x723114: stur            xzr, [x1, #0x23]
    // 0x723118: r0 = Instance_WrapCrossAlignment
    //     0x723118: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x72311c: ldr             x0, [x0, #0xd28]
    // 0x723120: StoreField: r1->field_2b = r0
    //     0x723120: stur            w0, [x1, #0x2b]
    // 0x723124: r0 = Instance_VerticalDirection
    //     0x723124: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x723128: StoreField: r1->field_33 = r0
    //     0x723128: stur            w0, [x1, #0x33]
    // 0x72312c: r2 = Instance_Clip
    //     0x72312c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x723130: StoreField: r1->field_37 = r2
    //     0x723130: stur            w2, [x1, #0x37]
    // 0x723134: ldur            x3, [fp, #-0x10]
    // 0x723138: StoreField: r1->field_b = r3
    //     0x723138: stur            w3, [x1, #0xb]
    // 0x72313c: r0 = Container()
    //     0x72313c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x723140: stur            x0, [fp, #-0x10]
    // 0x723144: ldur            x16, [fp, #-8]
    // 0x723148: ldur            lr, [fp, #-0x20]
    // 0x72314c: stp             lr, x16, [SP]
    // 0x723150: mov             x1, x0
    // 0x723154: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x723154: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x723158: r0 = Container()
    //     0x723158: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72315c: ldur            x0, [fp, #-0x18]
    // 0x723160: LoadField: r1 = r0->field_b
    //     0x723160: ldur            w1, [x0, #0xb]
    // 0x723164: LoadField: r2 = r0->field_f
    //     0x723164: ldur            w2, [x0, #0xf]
    // 0x723168: DecompressPointer r2
    //     0x723168: add             x2, x2, HEAP, lsl #32
    // 0x72316c: LoadField: r3 = r2->field_b
    //     0x72316c: ldur            w3, [x2, #0xb]
    // 0x723170: r2 = LoadInt32Instr(r1)
    //     0x723170: sbfx            x2, x1, #1, #0x1f
    // 0x723174: stur            x2, [fp, #-0x58]
    // 0x723178: r1 = LoadInt32Instr(r3)
    //     0x723178: sbfx            x1, x3, #1, #0x1f
    // 0x72317c: cmp             x2, x1
    // 0x723180: b.ne            #0x72318c
    // 0x723184: mov             x1, x0
    // 0x723188: r0 = _growToNextCapacity()
    //     0x723188: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72318c: ldur            x2, [fp, #-0x18]
    // 0x723190: ldur            x3, [fp, #-0x58]
    // 0x723194: add             x0, x3, #1
    // 0x723198: lsl             x1, x0, #1
    // 0x72319c: StoreField: r2->field_b = r1
    //     0x72319c: stur            w1, [x2, #0xb]
    // 0x7231a0: LoadField: r1 = r2->field_f
    //     0x7231a0: ldur            w1, [x2, #0xf]
    // 0x7231a4: DecompressPointer r1
    //     0x7231a4: add             x1, x1, HEAP, lsl #32
    // 0x7231a8: ldur            x0, [fp, #-0x10]
    // 0x7231ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7231ac: add             x25, x1, x3, lsl #2
    //     0x7231b0: add             x25, x25, #0xf
    //     0x7231b4: str             w0, [x25]
    //     0x7231b8: tbz             w0, #0, #0x7231d4
    //     0x7231bc: ldurb           w16, [x1, #-1]
    //     0x7231c0: ldurb           w17, [x0, #-1]
    //     0x7231c4: and             x16, x17, x16, lsr #2
    //     0x7231c8: tst             x16, HEAP, lsr #32
    //     0x7231cc: b.eq            #0x7231d4
    //     0x7231d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7231d4: r0 = Column()
    //     0x7231d4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7231d8: mov             x1, x0
    // 0x7231dc: r0 = Instance_Axis
    //     0x7231dc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7231e0: StoreField: r1->field_f = r0
    //     0x7231e0: stur            w0, [x1, #0xf]
    // 0x7231e4: r0 = Instance_MainAxisAlignment
    //     0x7231e4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7231e8: StoreField: r1->field_13 = r0
    //     0x7231e8: stur            w0, [x1, #0x13]
    // 0x7231ec: r0 = Instance_MainAxisSize
    //     0x7231ec: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7231f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7231f0: stur            w0, [x1, #0x17]
    // 0x7231f4: r0 = Instance_CrossAxisAlignment
    //     0x7231f4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7231f8: StoreField: r1->field_1b = r0
    //     0x7231f8: stur            w0, [x1, #0x1b]
    // 0x7231fc: r0 = Instance_VerticalDirection
    //     0x7231fc: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x723200: StoreField: r1->field_23 = r0
    //     0x723200: stur            w0, [x1, #0x23]
    // 0x723204: r0 = Instance_Clip
    //     0x723204: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x723208: StoreField: r1->field_2b = r0
    //     0x723208: stur            w0, [x1, #0x2b]
    // 0x72320c: StoreField: r1->field_2f = rZR
    //     0x72320c: stur            xzr, [x1, #0x2f]
    // 0x723210: ldur            x0, [fp, #-0x18]
    // 0x723214: StoreField: r1->field_b = r0
    //     0x723214: stur            w0, [x1, #0xb]
    // 0x723218: mov             x0, x1
    // 0x72321c: LeaveFrame
    //     0x72321c: mov             SP, fp
    //     0x723220: ldp             fp, lr, [SP], #0x10
    // 0x723224: ret
    //     0x723224: ret             
    // 0x723228: r0 = Container()
    //     0x723228: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x72322c: mov             x1, x0
    // 0x723230: stur            x0, [fp, #-8]
    // 0x723234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723234: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723238: r0 = Container()
    //     0x723238: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72323c: ldur            x0, [fp, #-8]
    // 0x723240: LeaveFrame
    //     0x723240: mov             SP, fp
    //     0x723244: ldp             fp, lr, [SP], #0x10
    // 0x723248: ret
    //     0x723248: ret             
    // 0x72324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72324c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723250: b               #0x7220b8
    // 0x723254: r9 = toAddressController
    //     0x723254: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x723258: ldr             x9, [x9, #0x808]
    // 0x72325c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72325c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x723260: r9 = toAddressController
    //     0x723260: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x723264: ldr             x9, [x9, #0x808]
    // 0x723268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723268: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72326c, size: 0xb8
    // 0x72326c: EnterFrame
    //     0x72326c: stp             fp, lr, [SP, #-0x10]!
    //     0x723270: mov             fp, SP
    // 0x723274: AllocStack(0x18)
    //     0x723274: sub             SP, SP, #0x18
    // 0x723278: SetupParameters([dynamic _ /* r0 */])
    //     0x723278: ldr             x0, [fp, #0x10]
    //     0x72327c: ldur            w2, [x0, #0x17]
    //     0x723280: add             x2, x2, HEAP, lsl #32
    //     0x723284: stur            x2, [fp, #-8]
    // 0x723288: CheckStackOverflow
    //     0x723288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72328c: cmp             SP, x16
    //     0x723290: b.ls            #0x723314
    // 0x723294: r1 = "verify_email_terms_tap"
    //     0x723294: add             x1, PP, #0x26, lsl #12  ; [pp+0x26810] "verify_email_terms_tap"
    //     0x723298: ldr             x1, [x1, #0x810]
    // 0x72329c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72329c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7232a0: r0 = logEvent()
    //     0x7232a0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7232a4: ldur            x0, [fp, #-8]
    // 0x7232a8: LoadField: r1 = r0->field_f
    //     0x7232a8: ldur            w1, [x0, #0xf]
    // 0x7232ac: DecompressPointer r1
    //     0x7232ac: add             x1, x1, HEAP, lsl #32
    // 0x7232b0: r0 = SafeContextExtension.safeContext()
    //     0x7232b0: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x7232b4: mov             x1, x0
    // 0x7232b8: stur            x1, [fp, #-8]
    // 0x7232bc: r0 = LoadStaticField(0xc54)
    //     0x7232bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7232c0: ldr             x0, [x0, #0x18a8]
    //     0x7232c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7232c8: cmp             w0, w16
    // 0x7232cc: b.eq            #0x72331c
    // 0x7232d0: r16 = "https://cloudminecrypto.com"
    //     0x7232d0: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x7232d4: r30 = "/terms_and_conditions.html"
    //     0x7232d4: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e8] "/terms_and_conditions.html"
    //     0x7232d8: ldr             lr, [lr, #0xe8]
    // 0x7232dc: stp             lr, x16, [SP]
    // 0x7232e0: r0 = +()
    //     0x7232e0: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x7232e4: mov             x1, x0
    // 0x7232e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7232e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7232ec: r0 = parse()
    //     0x7232ec: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x7232f0: ldur            x1, [fp, #-8]
    // 0x7232f4: mov             x2, x0
    // 0x7232f8: r3 = Instance_LaunchMode
    //     0x7232f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x7232fc: ldr             x3, [x3, #0x118]
    // 0x723300: r0 = safeLaunchUrl()
    //     0x723300: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x723304: r0 = Null
    //     0x723304: mov             x0, NULL
    // 0x723308: LeaveFrame
    //     0x723308: mov             SP, fp
    //     0x72330c: ldp             fp, lr, [SP], #0x10
    // 0x723310: ret
    //     0x723310: ret             
    // 0x723314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723318: b               #0x723294
    // 0x72331c: r9 = appConfiguration
    //     0x72331c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x723320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723320: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x723324, size: 0x5dc
    // 0x723324: EnterFrame
    //     0x723324: stp             fp, lr, [SP, #-0x10]!
    //     0x723328: mov             fp, SP
    // 0x72332c: AllocStack(0xc8)
    //     0x72332c: sub             SP, SP, #0xc8
    // 0x723330: SetupParameters(_VerifyEmailScreenState this /* r1 */)
    //     0x723330: stur            NULL, [fp, #-8]
    //     0x723334: movz            x0, #0
    //     0x723338: add             x1, fp, w0, sxtw #2
    //     0x72333c: ldr             x1, [x1, #0x10]
    //     0x723340: ldur            w2, [x1, #0x17]
    //     0x723344: add             x2, x2, HEAP, lsl #32
    //     0x723348: stur            x2, [fp, #-0x88]
    // 0x72334c: CheckStackOverflow
    //     0x72334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723350: cmp             SP, x16
    //     0x723354: b.ls            #0x7238e0
    // 0x723358: InitAsync() -> Future<void?>
    //     0x723358: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x72335c: bl              #0x3d2048  ; InitAsyncStub
    // 0x723360: ldur            x0, [fp, #-0x88]
    // 0x723364: LoadField: r1 = r0->field_f
    //     0x723364: ldur            w1, [x0, #0xf]
    // 0x723368: DecompressPointer r1
    //     0x723368: add             x1, x1, HEAP, lsl #32
    // 0x72336c: LoadField: r2 = r1->field_1b
    //     0x72336c: ldur            w2, [x1, #0x1b]
    // 0x723370: DecompressPointer r2
    //     0x723370: add             x2, x2, HEAP, lsl #32
    // 0x723374: mov             x1, x2
    // 0x723378: r2 = true
    //     0x723378: add             x2, NULL, #0x20  ; true
    // 0x72337c: r0 = value=()
    //     0x72337c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723380: ldur            x0, [fp, #-0x88]
    // 0x723384: LoadField: r1 = r0->field_f
    //     0x723384: ldur            w1, [x0, #0xf]
    // 0x723388: DecompressPointer r1
    //     0x723388: add             x1, x1, HEAP, lsl #32
    // 0x72338c: r0 = updateIsValidAddress()
    //     0x72338c: bl              #0x7239f0  ; [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::updateIsValidAddress
    // 0x723390: ldur            x0, [fp, #-0x88]
    // 0x723394: LoadField: r1 = r0->field_f
    //     0x723394: ldur            w1, [x0, #0xf]
    // 0x723398: DecompressPointer r1
    //     0x723398: add             x1, x1, HEAP, lsl #32
    // 0x72339c: LoadField: r2 = r1->field_13
    //     0x72339c: ldur            w2, [x1, #0x13]
    // 0x7233a0: DecompressPointer r2
    //     0x7233a0: add             x2, x2, HEAP, lsl #32
    // 0x7233a4: LoadField: r3 = r2->field_27
    //     0x7233a4: ldur            w3, [x2, #0x27]
    // 0x7233a8: DecompressPointer r3
    //     0x7233a8: add             x3, x3, HEAP, lsl #32
    // 0x7233ac: tbz             w3, #4, #0x7233fc
    // 0x7233b0: LoadField: r1 = r0->field_13
    //     0x7233b0: ldur            w1, [x0, #0x13]
    // 0x7233b4: DecompressPointer r1
    //     0x7233b4: add             x1, x1, HEAP, lsl #32
    // 0x7233b8: r0 = of()
    //     0x7233b8: bl              #0x4a4158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7233bc: stur            x0, [fp, #-0x90]
    // 0x7233c0: r16 = "email_address_field"
    //     0x7233c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x267c8] "email_address_field"
    //     0x7233c4: ldr             x16, [x16, #0x7c8]
    // 0x7233c8: r30 = 6
    //     0x7233c8: movz            lr, #0x6
    // 0x7233cc: stp             lr, x16, [SP]
    // 0x7233d0: r1 = "Invalid e-mail address"
    //     0x7233d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26818] "Invalid e-mail address"
    //     0x7233d4: ldr             x1, [x1, #0x818]
    // 0x7233d8: r2 = "Toast shown when user tries to submit invalid email address"
    //     0x7233d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26820] "Toast shown when user tries to submit invalid email address"
    //     0x7233dc: ldr             x2, [x2, #0x820]
    // 0x7233e0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7233e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7233e4: ldr             x4, [x4, #0x938]
    // 0x7233e8: r0 = localize()
    //     0x7233e8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7233ec: ldur            x1, [fp, #-0x90]
    // 0x7233f0: mov             x2, x0
    // 0x7233f4: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x7233f4: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x7233f8: b               #0x723894
    // 0x7233fc: LoadField: r2 = r1->field_23
    //     0x7233fc: ldur            w2, [x1, #0x23]
    // 0x723400: DecompressPointer r2
    //     0x723400: add             x2, x2, HEAP, lsl #32
    // 0x723404: mov             x1, x2
    // 0x723408: r2 = true
    //     0x723408: add             x2, NULL, #0x20  ; true
    // 0x72340c: r0 = value=()
    //     0x72340c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723410: ldur            x0, [fp, #-0x88]
    // 0x723414: LoadField: r1 = r0->field_f
    //     0x723414: ldur            w1, [x0, #0xf]
    // 0x723418: DecompressPointer r1
    //     0x723418: add             x1, x1, HEAP, lsl #32
    // 0x72341c: r0 = SafeContextExtension.safeContext()
    //     0x72341c: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x723420: mov             x3, x0
    // 0x723424: ldur            x0, [fp, #-0x88]
    // 0x723428: stur            x3, [fp, #-0x98]
    // 0x72342c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72342c: ldur            w1, [x0, #0x17]
    // 0x723430: DecompressPointer r1
    //     0x723430: add             x1, x1, HEAP, lsl #32
    // 0x723434: tbnz            w1, #4, #0x723444
    // 0x723438: r4 = "/api/email-login"
    //     0x723438: add             x4, PP, #0x26, lsl #12  ; [pp+0x26828] "/api/email-login"
    //     0x72343c: ldr             x4, [x4, #0x828]
    // 0x723440: b               #0x72344c
    // 0x723444: r4 = "/api/profile/email/update"
    //     0x723444: add             x4, PP, #0x26, lsl #12  ; [pp+0x26830] "/api/profile/email/update"
    //     0x723448: ldr             x4, [x4, #0x830]
    // 0x72344c: stur            x4, [fp, #-0x90]
    // 0x723450: r1 = Null
    //     0x723450: mov             x1, NULL
    // 0x723454: r2 = 4
    //     0x723454: movz            x2, #0x4
    // 0x723458: r0 = AllocateArray()
    //     0x723458: bl              #0x976bcc  ; AllocateArrayStub
    // 0x72345c: r16 = "email"
    //     0x72345c: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x723460: StoreField: r0->field_f = r16
    //     0x723460: stur            w16, [x0, #0xf]
    // 0x723464: ldur            x1, [fp, #-0x88]
    // 0x723468: LoadField: r2 = r1->field_f
    //     0x723468: ldur            w2, [x1, #0xf]
    // 0x72346c: DecompressPointer r2
    //     0x72346c: add             x2, x2, HEAP, lsl #32
    // 0x723470: LoadField: r3 = r2->field_27
    //     0x723470: ldur            w3, [x2, #0x27]
    // 0x723474: DecompressPointer r3
    //     0x723474: add             x3, x3, HEAP, lsl #32
    // 0x723478: r16 = Sentinel
    //     0x723478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72347c: cmp             w3, w16
    // 0x723480: b.eq            #0x7238e8
    // 0x723484: LoadField: r2 = r3->field_27
    //     0x723484: ldur            w2, [x3, #0x27]
    // 0x723488: DecompressPointer r2
    //     0x723488: add             x2, x2, HEAP, lsl #32
    // 0x72348c: LoadField: r3 = r2->field_7
    //     0x72348c: ldur            w3, [x2, #7]
    // 0x723490: DecompressPointer r3
    //     0x723490: add             x3, x3, HEAP, lsl #32
    // 0x723494: StoreField: r0->field_13 = r3
    //     0x723494: stur            w3, [x0, #0x13]
    // 0x723498: r16 = <String, String>
    //     0x723498: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x72349c: stp             x0, x16, [SP]
    // 0x7234a0: r0 = Map._fromLiteral()
    //     0x7234a0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7234a4: str             x0, [SP]
    // 0x7234a8: ldur            x1, [fp, #-0x98]
    // 0x7234ac: ldur            x3, [fp, #-0x90]
    // 0x7234b0: r2 = "POST"
    //     0x7234b0: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x7234b4: r4 = const [0, 0x4, 0x1, 0x3, additionalFields, 0x3, null]
    //     0x7234b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(7) [0, 0x4, 0x1, 0x3, "additionalFields", 0x3, Null]
    //     0x7234b8: ldr             x4, [x4, #0xe48]
    // 0x7234bc: r0 = apiRequest()
    //     0x7234bc: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x7234c0: mov             x1, x0
    // 0x7234c4: stur            x1, [fp, #-0x98]
    // 0x7234c8: r0 = Await()
    //     0x7234c8: bl              #0x3d1df4  ; AwaitStub
    // 0x7234cc: stur            x0, [fp, #-0x90]
    // 0x7234d0: cmp             w0, NULL
    // 0x7234d4: b.eq            #0x723878
    // 0x7234d8: r3 = 6
    //     0x7234d8: movz            x3, #0x6
    // 0x7234dc: mov             x2, x3
    // 0x7234e0: r1 = Null
    //     0x7234e0: mov             x1, NULL
    // 0x7234e4: r0 = AllocateArray()
    //     0x7234e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7234e8: stur            x0, [fp, #-0x98]
    // 0x7234ec: r16 = 400
    //     0x7234ec: movz            x16, #0x190
    // 0x7234f0: StoreField: r0->field_f = r16
    //     0x7234f0: stur            w16, [x0, #0xf]
    // 0x7234f4: r16 = 850
    //     0x7234f4: movz            x16, #0x352
    // 0x7234f8: StoreField: r0->field_13 = r16
    //     0x7234f8: stur            w16, [x0, #0x13]
    // 0x7234fc: r16 = 404
    //     0x7234fc: movz            x16, #0x194
    // 0x723500: ArrayStore: r0[0] = r16  ; List_4
    //     0x723500: stur            w16, [x0, #0x17]
    // 0x723504: r1 = <int>
    //     0x723504: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x723508: r0 = AllocateGrowableArray()
    //     0x723508: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x72350c: mov             x2, x0
    // 0x723510: ldur            x0, [fp, #-0x98]
    // 0x723514: StoreField: r2->field_f = r0
    //     0x723514: stur            w0, [x2, #0xf]
    // 0x723518: r3 = 6
    //     0x723518: movz            x3, #0x6
    // 0x72351c: StoreField: r2->field_b = r3
    //     0x72351c: stur            w3, [x2, #0xb]
    // 0x723520: ldur            x4, [fp, #-0x90]
    // 0x723524: LoadField: r5 = r4->field_b
    //     0x723524: ldur            x5, [x4, #0xb]
    // 0x723528: stur            x5, [fp, #-0xa0]
    // 0x72352c: r0 = BoxInt64Instr(r5)
    //     0x72352c: sbfiz           x0, x5, #1, #0x1f
    //     0x723530: cmp             x5, x0, asr #1
    //     0x723534: b.eq            #0x723540
    //     0x723538: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72353c: stur            x5, [x0, #7]
    // 0x723540: mov             x1, x2
    // 0x723544: mov             x2, x0
    // 0x723548: stur            x0, [fp, #-0x98]
    // 0x72354c: r0 = contains()
    //     0x72354c: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x723550: tbnz            w0, #4, #0x723640
    // 0x723554: ldur            x0, [fp, #-0x90]
    // 0x723558: LoadField: r1 = r0->field_27
    //     0x723558: ldur            w1, [x0, #0x27]
    // 0x72355c: DecompressPointer r1
    //     0x72355c: add             x1, x1, HEAP, lsl #32
    // 0x723560: r0 = toBytes()
    //     0x723560: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x723564: mov             x1, x0
    // 0x723568: stur            x1, [fp, #-0xa8]
    // 0x72356c: r0 = Await()
    //     0x72356c: bl              #0x3d1df4  ; AwaitStub
    // 0x723570: mov             x1, x0
    // 0x723574: r2 = 0
    //     0x723574: movz            x2, #0
    // 0x723578: r3 = Null
    //     0x723578: mov             x3, NULL
    // 0x72357c: stur            x0, [fp, #-0xa8]
    // 0x723580: r0 = createFromCharCodes()
    //     0x723580: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x723584: stur            x0, [fp, #-0xa8]
    // 0x723588: mov             x1, x0
    // 0x72358c: r0 = jsonDecode()
    //     0x72358c: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x723590: mov             x3, x0
    // 0x723594: r2 = Null
    //     0x723594: mov             x2, NULL
    // 0x723598: r1 = Null
    //     0x723598: mov             x1, NULL
    // 0x72359c: stur            x3, [fp, #-0xb0]
    // 0x7235a0: r8 = Map<String, dynamic>
    //     0x7235a0: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x7235a4: r3 = Null
    //     0x7235a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26838] Null
    //     0x7235a8: ldr             x3, [x3, #0x838]
    // 0x7235ac: r0 = Map<String, dynamic>()
    //     0x7235ac: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x7235b0: ldur            x1, [fp, #-0xb0]
    // 0x7235b4: r0 = _$LoginDetailsFromJson()
    //     0x7235b4: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x7235b8: mov             x1, x0
    // 0x7235bc: stur            x0, [fp, #-0xb0]
    // 0x7235c0: r0 = setLoginDetails()
    //     0x7235c0: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x7235c4: r1 = Null
    //     0x7235c4: mov             x1, NULL
    // 0x7235c8: r0 = Null
    //     0x7235c8: mov             x0, NULL
    // 0x7235cc: b               #0x723634
    // 0x7235d0: sub             SP, fp, #0xc8
    // 0x7235d4: ldur            x3, [fp, #-0xa8]
    // 0x7235d8: mov             x4, x0
    // 0x7235dc: stur            x0, [fp, #-0xb0]
    // 0x7235e0: mov             x0, x1
    // 0x7235e4: stur            x1, [fp, #-0xb8]
    // 0x7235e8: r1 = Null
    //     0x7235e8: mov             x1, NULL
    // 0x7235ec: r2 = 6
    //     0x7235ec: movz            x2, #0x6
    // 0x7235f0: r0 = AllocateArray()
    //     0x7235f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7235f4: r16 = "Failed parsing "
    //     0x7235f4: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x7235f8: StoreField: r0->field_f = r16
    //     0x7235f8: stur            w16, [x0, #0xf]
    // 0x7235fc: ldur            x1, [fp, #-0xa8]
    // 0x723600: StoreField: r0->field_13 = r1
    //     0x723600: stur            w1, [x0, #0x13]
    // 0x723604: r16 = " into login response in verify email2"
    //     0x723604: add             x16, PP, #0x26, lsl #12  ; [pp+0x26848] " into login response in verify email2"
    //     0x723608: ldr             x16, [x16, #0x848]
    // 0x72360c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72360c: stur            w16, [x0, #0x17]
    // 0x723610: str             x0, [SP]
    // 0x723614: r0 = _interpolate()
    //     0x723614: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x723618: str             x0, [SP]
    // 0x72361c: ldur            x1, [fp, #-0xb0]
    // 0x723620: ldur            x2, [fp, #-0xb8]
    // 0x723624: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x723624: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x723628: r0 = recordError()
    //     0x723628: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x72362c: ldur            x1, [fp, #-0xb8]
    // 0x723630: ldur            x0, [fp, #-0xb0]
    // 0x723634: mov             x4, x1
    // 0x723638: mov             x3, x0
    // 0x72363c: b               #0x723648
    // 0x723640: r4 = Null
    //     0x723640: mov             x4, NULL
    // 0x723644: r3 = Null
    //     0x723644: mov             x3, NULL
    // 0x723648: ldur            x0, [fp, #-0x88]
    // 0x72364c: stur            x4, [fp, #-0xa8]
    // 0x723650: stur            x3, [fp, #-0xb0]
    // 0x723654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x723654: ldur            w1, [x0, #0x17]
    // 0x723658: DecompressPointer r1
    //     0x723658: add             x1, x1, HEAP, lsl #32
    // 0x72365c: tbnz            w1, #4, #0x723684
    // 0x723660: LoadField: r1 = r0->field_f
    //     0x723660: ldur            w1, [x0, #0xf]
    // 0x723664: DecompressPointer r1
    //     0x723664: add             x1, x1, HEAP, lsl #32
    // 0x723668: LoadField: r2 = r1->field_1f
    //     0x723668: ldur            w2, [x1, #0x1f]
    // 0x72366c: DecompressPointer r2
    //     0x72366c: add             x2, x2, HEAP, lsl #32
    // 0x723670: mov             x1, x2
    // 0x723674: r2 = Instance_VerificationSentStatus
    //     0x723674: add             x2, PP, #0x26, lsl #12  ; [pp+0x26740] Obj!VerificationSentStatus@9722b1
    //     0x723678: ldr             x2, [x2, #0x740]
    // 0x72367c: r0 = value=()
    //     0x72367c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723680: b               #0x723878
    // 0x723684: ldur            x0, [fp, #-0xa0]
    // 0x723688: cmp             x0, #0xc8
    // 0x72368c: b.ne            #0x723754
    // 0x723690: ldur            x0, [fp, #-0x88]
    // 0x723694: LoadField: r1 = r0->field_f
    //     0x723694: ldur            w1, [x0, #0xf]
    // 0x723698: DecompressPointer r1
    //     0x723698: add             x1, x1, HEAP, lsl #32
    // 0x72369c: LoadField: r2 = r1->field_27
    //     0x72369c: ldur            w2, [x1, #0x27]
    // 0x7236a0: DecompressPointer r2
    //     0x7236a0: add             x2, x2, HEAP, lsl #32
    // 0x7236a4: r16 = Sentinel
    //     0x7236a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7236a8: cmp             w2, w16
    // 0x7236ac: b.eq            #0x7238f4
    // 0x7236b0: LoadField: r1 = r2->field_27
    //     0x7236b0: ldur            w1, [x2, #0x27]
    // 0x7236b4: DecompressPointer r1
    //     0x7236b4: add             x1, x1, HEAP, lsl #32
    // 0x7236b8: LoadField: r2 = r1->field_7
    //     0x7236b8: ldur            w2, [x1, #7]
    // 0x7236bc: DecompressPointer r2
    //     0x7236bc: add             x2, x2, HEAP, lsl #32
    // 0x7236c0: mov             x1, x2
    // 0x7236c4: r0 = updateLastConfirmedEmail()
    //     0x7236c4: bl              #0x72393c  ; [package:crypto_stuff/utils.dart] Utils::updateLastConfirmedEmail
    // 0x7236c8: ldur            x0, [fp, #-0x88]
    // 0x7236cc: LoadField: r1 = r0->field_f
    //     0x7236cc: ldur            w1, [x0, #0xf]
    // 0x7236d0: DecompressPointer r1
    //     0x7236d0: add             x1, x1, HEAP, lsl #32
    // 0x7236d4: r0 = SafeContextExtension.safeContext()
    //     0x7236d4: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x7236d8: mov             x1, x0
    // 0x7236dc: r0 = safe()
    //     0x7236dc: bl              #0x723900  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeScaffoldMessenger::safe
    // 0x7236e0: stur            x0, [fp, #-0xb8]
    // 0x7236e4: cmp             w0, NULL
    // 0x7236e8: b.eq            #0x723710
    // 0x7236ec: r1 = "Great job! Your email is now verified!"
    //     0x7236ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26850] "Great job! Your email is now verified!"
    //     0x7236f0: ldr             x1, [x1, #0x850]
    // 0x7236f4: r2 = "Success message after email verification"
    //     0x7236f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26858] "Success message after email verification"
    //     0x7236f8: ldr             x2, [x2, #0x858]
    // 0x7236fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7236fc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723700: r0 = localize()
    //     0x723700: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x723704: ldur            x1, [fp, #-0xb8]
    // 0x723708: mov             x2, x0
    // 0x72370c: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x72370c: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x723710: ldur            x0, [fp, #-0x88]
    // 0x723714: LoadField: r1 = r0->field_f
    //     0x723714: ldur            w1, [x0, #0xf]
    // 0x723718: DecompressPointer r1
    //     0x723718: add             x1, x1, HEAP, lsl #32
    // 0x72371c: r0 = SafeContextExtension.safeContext()
    //     0x72371c: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x723720: mov             x1, x0
    // 0x723724: r0 = safe()
    //     0x723724: bl              #0x42f778  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeNavigator::safe
    // 0x723728: stur            x0, [fp, #-0xb8]
    // 0x72372c: cmp             w0, NULL
    // 0x723730: b.eq            #0x723744
    // 0x723734: r16 = <Object?>
    //     0x723734: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x723738: stp             x0, x16, [SP]
    // 0x72373c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72373c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x723740: r0 = pop()
    //     0x723740: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x723744: r1 = "email_verified"
    //     0x723744: ldr             x1, [PP, #0x6a58]  ; [pp+0x6a58] "email_verified"
    // 0x723748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723748: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72374c: r0 = logEvent()
    //     0x72374c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x723750: b               #0x723878
    // 0x723754: r3 = 4
    //     0x723754: movz            x3, #0x4
    // 0x723758: mov             x2, x3
    // 0x72375c: r1 = Null
    //     0x72375c: mov             x1, NULL
    // 0x723760: r0 = AllocateArray()
    //     0x723760: bl              #0x976bcc  ; AllocateArrayStub
    // 0x723764: stur            x0, [fp, #-0xb8]
    // 0x723768: r16 = 850
    //     0x723768: movz            x16, #0x352
    // 0x72376c: StoreField: r0->field_f = r16
    //     0x72376c: stur            w16, [x0, #0xf]
    // 0x723770: r16 = 404
    //     0x723770: movz            x16, #0x194
    // 0x723774: StoreField: r0->field_13 = r16
    //     0x723774: stur            w16, [x0, #0x13]
    // 0x723778: r1 = <int>
    //     0x723778: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x72377c: r0 = AllocateGrowableArray()
    //     0x72377c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x723780: mov             x1, x0
    // 0x723784: ldur            x0, [fp, #-0xb8]
    // 0x723788: StoreField: r1->field_f = r0
    //     0x723788: stur            w0, [x1, #0xf]
    // 0x72378c: r0 = 4
    //     0x72378c: movz            x0, #0x4
    // 0x723790: StoreField: r1->field_b = r0
    //     0x723790: stur            w0, [x1, #0xb]
    // 0x723794: ldur            x2, [fp, #-0x98]
    // 0x723798: r0 = contains()
    //     0x723798: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x72379c: tbnz            w0, #4, #0x7237d8
    // 0x7237a0: ldur            x0, [fp, #-0x88]
    // 0x7237a4: LoadField: r1 = r0->field_f
    //     0x7237a4: ldur            w1, [x0, #0xf]
    // 0x7237a8: DecompressPointer r1
    //     0x7237a8: add             x1, x1, HEAP, lsl #32
    // 0x7237ac: LoadField: r2 = r1->field_1f
    //     0x7237ac: ldur            w2, [x1, #0x1f]
    // 0x7237b0: DecompressPointer r2
    //     0x7237b0: add             x2, x2, HEAP, lsl #32
    // 0x7237b4: mov             x1, x2
    // 0x7237b8: r2 = Instance_VerificationSentStatus
    //     0x7237b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266d8] Obj!VerificationSentStatus@9722d1
    //     0x7237bc: ldr             x2, [x2, #0x6d8]
    // 0x7237c0: r0 = value=()
    //     0x7237c0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7237c4: r1 = "email_verify_sent"
    //     0x7237c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26860] "email_verify_sent"
    //     0x7237c8: ldr             x1, [x1, #0x860]
    // 0x7237cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7237cc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7237d0: r0 = logEvent()
    //     0x7237d0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7237d4: b               #0x723878
    // 0x7237d8: ldur            x0, [fp, #-0xa0]
    // 0x7237dc: cmp             x0, #0xc9
    // 0x7237e0: b.ne            #0x72381c
    // 0x7237e4: ldur            x0, [fp, #-0x88]
    // 0x7237e8: LoadField: r1 = r0->field_f
    //     0x7237e8: ldur            w1, [x0, #0xf]
    // 0x7237ec: DecompressPointer r1
    //     0x7237ec: add             x1, x1, HEAP, lsl #32
    // 0x7237f0: LoadField: r2 = r1->field_1f
    //     0x7237f0: ldur            w2, [x1, #0x1f]
    // 0x7237f4: DecompressPointer r2
    //     0x7237f4: add             x2, x2, HEAP, lsl #32
    // 0x7237f8: mov             x1, x2
    // 0x7237fc: r2 = Instance_VerificationSentStatus
    //     0x7237fc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26740] Obj!VerificationSentStatus@9722b1
    //     0x723800: ldr             x2, [x2, #0x740]
    // 0x723804: r0 = value=()
    //     0x723804: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723808: r1 = "email_verify_code_sent"
    //     0x723808: add             x1, PP, #0x26, lsl #12  ; [pp+0x26868] "email_verify_code_sent"
    //     0x72380c: ldr             x1, [x1, #0x868]
    // 0x723810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723810: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723814: r0 = logEvent()
    //     0x723814: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x723818: b               #0x723878
    // 0x72381c: ldur            x0, [fp, #-0x88]
    // 0x723820: r1 = "email_verify_send_failed"
    //     0x723820: add             x1, PP, #0x26, lsl #12  ; [pp+0x26870] "email_verify_send_failed"
    //     0x723824: ldr             x1, [x1, #0x870]
    // 0x723828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723828: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72382c: r0 = logEvent()
    //     0x72382c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x723830: ldur            x0, [fp, #-0x88]
    // 0x723834: LoadField: r1 = r0->field_f
    //     0x723834: ldur            w1, [x0, #0xf]
    // 0x723838: DecompressPointer r1
    //     0x723838: add             x1, x1, HEAP, lsl #32
    // 0x72383c: r0 = SafeContextExtension.safeContext()
    //     0x72383c: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x723840: mov             x1, x0
    // 0x723844: r0 = safe()
    //     0x723844: bl              #0x723900  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeScaffoldMessenger::safe
    // 0x723848: stur            x0, [fp, #-0x90]
    // 0x72384c: cmp             w0, NULL
    // 0x723850: b.eq            #0x723878
    // 0x723854: r1 = "Updating e-mail failed.. Try again later.."
    //     0x723854: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] "Updating e-mail failed.. Try again later.."
    //     0x723858: ldr             x1, [x1, #0x878]
    // 0x72385c: r2 = "Error toast when email update request fails"
    //     0x72385c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26880] "Error toast when email update request fails"
    //     0x723860: ldr             x2, [x2, #0x880]
    // 0x723864: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x723864: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723868: r0 = localize()
    //     0x723868: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x72386c: ldur            x1, [fp, #-0x90]
    // 0x723870: mov             x2, x0
    // 0x723874: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x723874: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x723878: ldur            x2, [fp, #-0x88]
    // 0x72387c: LoadField: r0 = r2->field_f
    //     0x72387c: ldur            w0, [x2, #0xf]
    // 0x723880: DecompressPointer r0
    //     0x723880: add             x0, x0, HEAP, lsl #32
    // 0x723884: LoadField: r1 = r0->field_23
    //     0x723884: ldur            w1, [x0, #0x23]
    // 0x723888: DecompressPointer r1
    //     0x723888: add             x1, x1, HEAP, lsl #32
    // 0x72388c: r2 = false
    //     0x72388c: add             x2, NULL, #0x30  ; false
    // 0x723890: r0 = value=()
    //     0x723890: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723894: r0 = Null
    //     0x723894: mov             x0, NULL
    // 0x723898: r0 = ReturnAsyncNotFuture()
    //     0x723898: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x72389c: sub             SP, fp, #0xc8
    // 0x7238a0: ldur            x2, [fp, #-0x88]
    // 0x7238a4: mov             x3, x0
    // 0x7238a8: stur            x0, [fp, #-0x90]
    // 0x7238ac: mov             x0, x1
    // 0x7238b0: stur            x1, [fp, #-0x98]
    // 0x7238b4: LoadField: r1 = r2->field_f
    //     0x7238b4: ldur            w1, [x2, #0xf]
    // 0x7238b8: DecompressPointer r1
    //     0x7238b8: add             x1, x1, HEAP, lsl #32
    // 0x7238bc: LoadField: r2 = r1->field_23
    //     0x7238bc: ldur            w2, [x1, #0x23]
    // 0x7238c0: DecompressPointer r2
    //     0x7238c0: add             x2, x2, HEAP, lsl #32
    // 0x7238c4: mov             x1, x2
    // 0x7238c8: r2 = false
    //     0x7238c8: add             x2, NULL, #0x30  ; false
    // 0x7238cc: r0 = value=()
    //     0x7238cc: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7238d0: ldur            x0, [fp, #-0x90]
    // 0x7238d4: ldur            x1, [fp, #-0x98]
    // 0x7238d8: r0 = ReThrow()
    //     0x7238d8: bl              #0x974e64  ; ReThrowStub
    // 0x7238dc: brk             #0
    // 0x7238e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7238e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7238e4: b               #0x723358
    // 0x7238e8: r9 = toAddressController
    //     0x7238e8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x7238ec: ldr             x9, [x9, #0x808]
    // 0x7238f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7238f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7238f4: r9 = toAddressController
    //     0x7238f4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x7238f8: ldr             x9, [x9, #0x808]
    // 0x7238fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7238fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateIsValidAddress(/* No info */) {
    // ** addr: 0x7239f0, size: 0x4c
    // 0x7239f0: EnterFrame
    //     0x7239f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7239f4: mov             fp, SP
    // 0x7239f8: AllocStack(0x8)
    //     0x7239f8: sub             SP, SP, #8
    // 0x7239fc: CheckStackOverflow
    //     0x7239fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a00: cmp             SP, x16
    //     0x723a04: b.ls            #0x723a34
    // 0x723a08: LoadField: r0 = r1->field_13
    //     0x723a08: ldur            w0, [x1, #0x13]
    // 0x723a0c: DecompressPointer r0
    //     0x723a0c: add             x0, x0, HEAP, lsl #32
    // 0x723a10: stur            x0, [fp, #-8]
    // 0x723a14: r0 = validateToAddress()
    //     0x723a14: bl              #0x723a3c  ; [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::validateToAddress
    // 0x723a18: ldur            x1, [fp, #-8]
    // 0x723a1c: mov             x2, x0
    // 0x723a20: r0 = value=()
    //     0x723a20: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723a24: r0 = Null
    //     0x723a24: mov             x0, NULL
    // 0x723a28: LeaveFrame
    //     0x723a28: mov             SP, fp
    //     0x723a2c: ldp             fp, lr, [SP], #0x10
    // 0x723a30: ret
    //     0x723a30: ret             
    // 0x723a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a38: b               #0x723a08
  }
  _ validateToAddress(/* No info */) {
    // ** addr: 0x723a3c, size: 0xb8
    // 0x723a3c: EnterFrame
    //     0x723a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x723a40: mov             fp, SP
    // 0x723a44: AllocStack(0x8)
    //     0x723a44: sub             SP, SP, #8
    // 0x723a48: SetupParameters(_VerifyEmailScreenState this /* r1 => r3, fp-0x8 */)
    //     0x723a48: mov             x3, x1
    //     0x723a4c: stur            x1, [fp, #-8]
    // 0x723a50: CheckStackOverflow
    //     0x723a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a54: cmp             SP, x16
    //     0x723a58: b.ls            #0x723ae0
    // 0x723a5c: LoadField: r0 = r3->field_27
    //     0x723a5c: ldur            w0, [x3, #0x27]
    // 0x723a60: DecompressPointer r0
    //     0x723a60: add             x0, x0, HEAP, lsl #32
    // 0x723a64: r16 = Sentinel
    //     0x723a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723a68: cmp             w0, w16
    // 0x723a6c: b.eq            #0x723ae8
    // 0x723a70: LoadField: r1 = r0->field_27
    //     0x723a70: ldur            w1, [x0, #0x27]
    // 0x723a74: DecompressPointer r1
    //     0x723a74: add             x1, x1, HEAP, lsl #32
    // 0x723a78: LoadField: r0 = r1->field_7
    //     0x723a78: ldur            w0, [x1, #7]
    // 0x723a7c: DecompressPointer r0
    //     0x723a7c: add             x0, x0, HEAP, lsl #32
    // 0x723a80: r1 = LoadClassIdInstr(r0)
    //     0x723a80: ldur            x1, [x0, #-1]
    //     0x723a84: ubfx            x1, x1, #0xc, #0x14
    // 0x723a88: mov             x16, x0
    // 0x723a8c: mov             x0, x1
    // 0x723a90: mov             x1, x16
    // 0x723a94: r2 = "@"
    //     0x723a94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5f8] "@"
    //     0x723a98: ldr             x2, [x2, #0x5f8]
    // 0x723a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x723a9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x723aa0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x723aa0: sub             lr, x0, #0xffa
    //     0x723aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x723aa8: blr             lr
    // 0x723aac: tbnz            w0, #4, #0x723ab8
    // 0x723ab0: r0 = true
    //     0x723ab0: add             x0, NULL, #0x20  ; true
    // 0x723ab4: b               #0x723ad4
    // 0x723ab8: ldur            x1, [fp, #-8]
    // 0x723abc: LoadField: r2 = r1->field_1b
    //     0x723abc: ldur            w2, [x1, #0x1b]
    // 0x723ac0: DecompressPointer r2
    //     0x723ac0: add             x2, x2, HEAP, lsl #32
    // 0x723ac4: LoadField: r1 = r2->field_27
    //     0x723ac4: ldur            w1, [x2, #0x27]
    // 0x723ac8: DecompressPointer r1
    //     0x723ac8: add             x1, x1, HEAP, lsl #32
    // 0x723acc: eor             x2, x1, #0x10
    // 0x723ad0: mov             x0, x2
    // 0x723ad4: LeaveFrame
    //     0x723ad4: mov             SP, fp
    //     0x723ad8: ldp             fp, lr, [SP], #0x10
    // 0x723adc: ret
    //     0x723adc: ret             
    // 0x723ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ae4: b               #0x723a5c
    // 0x723ae8: r9 = toAddressController
    //     0x723ae8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x723aec: ldr             x9, [x9, #0x808]
    // 0x723af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723af0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] TextField <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x723af4, size: 0x2bc
    // 0x723af4: EnterFrame
    //     0x723af4: stp             fp, lr, [SP, #-0x10]!
    //     0x723af8: mov             fp, SP
    // 0x723afc: AllocStack(0x40)
    //     0x723afc: sub             SP, SP, #0x40
    // 0x723b00: SetupParameters([dynamic _ /* r0 */])
    //     0x723b00: ldr             x0, [fp, #0x20]
    //     0x723b04: ldur            w2, [x0, #0x17]
    //     0x723b08: add             x2, x2, HEAP, lsl #32
    //     0x723b0c: stur            x2, [fp, #-8]
    // 0x723b10: CheckStackOverflow
    //     0x723b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723b14: cmp             SP, x16
    //     0x723b18: b.ls            #0x723d9c
    // 0x723b1c: r0 = OutlineInputBorder()
    //     0x723b1c: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x723b20: mov             x3, x0
    // 0x723b24: r0 = Instance_BorderRadius
    //     0x723b24: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x723b28: ldr             x0, [x0, #0x7c0]
    // 0x723b2c: stur            x3, [fp, #-0x10]
    // 0x723b30: StoreField: r3->field_13 = r0
    //     0x723b30: stur            w0, [x3, #0x13]
    // 0x723b34: d0 = 4.000000
    //     0x723b34: fmov            d0, #4.00000000
    // 0x723b38: StoreField: r3->field_b = d0
    //     0x723b38: stur            d0, [x3, #0xb]
    // 0x723b3c: r0 = Instance_BorderSide
    //     0x723b3c: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c8] Obj!BorderSide@9635d1
    //     0x723b40: ldr             x0, [x0, #0x7c8]
    // 0x723b44: StoreField: r3->field_7 = r0
    //     0x723b44: stur            w0, [x3, #7]
    // 0x723b48: r16 = "email_address_field"
    //     0x723b48: add             x16, PP, #0x26, lsl #12  ; [pp+0x267c8] "email_address_field"
    //     0x723b4c: ldr             x16, [x16, #0x7c8]
    // 0x723b50: stp             xzr, x16, [SP]
    // 0x723b54: r1 = "E-mail address"
    //     0x723b54: add             x1, PP, #0x26, lsl #12  ; [pp+0x26898] "E-mail address"
    //     0x723b58: ldr             x1, [x1, #0x898]
    // 0x723b5c: r2 = "Text field label for entering email address"
    //     0x723b5c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268a0] "Text field label for entering email address"
    //     0x723b60: ldr             x2, [x2, #0x8a0]
    // 0x723b64: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x723b64: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x723b68: ldr             x4, [x4, #0x938]
    // 0x723b6c: r0 = localize()
    //     0x723b6c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x723b70: mov             x3, x0
    // 0x723b74: ldur            x0, [fp, #-8]
    // 0x723b78: stur            x3, [fp, #-0x18]
    // 0x723b7c: LoadField: r1 = r0->field_f
    //     0x723b7c: ldur            w1, [x0, #0xf]
    // 0x723b80: DecompressPointer r1
    //     0x723b80: add             x1, x1, HEAP, lsl #32
    // 0x723b84: LoadField: r2 = r1->field_13
    //     0x723b84: ldur            w2, [x1, #0x13]
    // 0x723b88: DecompressPointer r2
    //     0x723b88: add             x2, x2, HEAP, lsl #32
    // 0x723b8c: LoadField: r1 = r2->field_27
    //     0x723b8c: ldur            w1, [x2, #0x27]
    // 0x723b90: DecompressPointer r1
    //     0x723b90: add             x1, x1, HEAP, lsl #32
    // 0x723b94: tbnz            w1, #4, #0x723ba0
    // 0x723b98: r5 = Null
    //     0x723b98: mov             x5, NULL
    // 0x723b9c: b               #0x723bd8
    // 0x723ba0: r16 = "email_address_field"
    //     0x723ba0: add             x16, PP, #0x26, lsl #12  ; [pp+0x267c8] "email_address_field"
    //     0x723ba4: ldr             x16, [x16, #0x7c8]
    // 0x723ba8: r30 = 2
    //     0x723ba8: movz            lr, #0x2
    // 0x723bac: stp             lr, x16, [SP]
    // 0x723bb0: r1 = "Invalid e-mail address"
    //     0x723bb0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26818] "Invalid e-mail address"
    //     0x723bb4: ldr             x1, [x1, #0x818]
    // 0x723bb8: r2 = "Error text shown when email address format is invalid"
    //     0x723bb8: add             x2, PP, #0x26, lsl #12  ; [pp+0x268a8] "Error text shown when email address format is invalid"
    //     0x723bbc: ldr             x2, [x2, #0x8a8]
    // 0x723bc0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x723bc0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x723bc4: ldr             x4, [x4, #0x938]
    // 0x723bc8: r0 = localize()
    //     0x723bc8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x723bcc: mov             x5, x0
    // 0x723bd0: ldur            x0, [fp, #-8]
    // 0x723bd4: ldur            x3, [fp, #-0x18]
    // 0x723bd8: ldur            x4, [fp, #-0x10]
    // 0x723bdc: stur            x5, [fp, #-0x20]
    // 0x723be0: r16 = "email_address_field"
    //     0x723be0: add             x16, PP, #0x26, lsl #12  ; [pp+0x267c8] "email_address_field"
    //     0x723be4: ldr             x16, [x16, #0x7c8]
    // 0x723be8: r30 = 4
    //     0x723be8: movz            lr, #0x4
    // 0x723bec: stp             lr, x16, [SP]
    // 0x723bf0: r1 = "To Address"
    //     0x723bf0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26018] "To Address"
    //     0x723bf4: ldr             x1, [x1, #0x18]
    // 0x723bf8: r2 = "Placeholder hint in email address input field"
    //     0x723bf8: add             x2, PP, #0x26, lsl #12  ; [pp+0x268b0] "Placeholder hint in email address input field"
    //     0x723bfc: ldr             x2, [x2, #0x8b0]
    // 0x723c00: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x723c00: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x723c04: ldr             x4, [x4, #0x938]
    // 0x723c08: r0 = localize()
    //     0x723c08: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x723c0c: stur            x0, [fp, #-0x28]
    // 0x723c10: r0 = InputDecoration()
    //     0x723c10: bl              #0x57fa20  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x723c14: mov             x1, x0
    // 0x723c18: ldur            x0, [fp, #-0x18]
    // 0x723c1c: stur            x1, [fp, #-0x30]
    // 0x723c20: StoreField: r1->field_13 = r0
    //     0x723c20: stur            w0, [x1, #0x13]
    // 0x723c24: ldur            x0, [fp, #-0x28]
    // 0x723c28: StoreField: r1->field_2f = r0
    //     0x723c28: stur            w0, [x1, #0x2f]
    // 0x723c2c: r0 = true
    //     0x723c2c: add             x0, NULL, #0x20  ; true
    // 0x723c30: StoreField: r1->field_47 = r0
    //     0x723c30: stur            w0, [x1, #0x47]
    // 0x723c34: StoreField: r1->field_4b = r0
    //     0x723c34: stur            w0, [x1, #0x4b]
    // 0x723c38: ldur            x2, [fp, #-0x20]
    // 0x723c3c: StoreField: r1->field_53 = r2
    //     0x723c3c: stur            w2, [x1, #0x53]
    // 0x723c40: ldur            x2, [fp, #-0x10]
    // 0x723c44: StoreField: r1->field_d3 = r2
    //     0x723c44: stur            w2, [x1, #0xd3]
    // 0x723c48: StoreField: r1->field_d7 = r0
    //     0x723c48: stur            w0, [x1, #0xd7]
    // 0x723c4c: ldur            x2, [fp, #-8]
    // 0x723c50: LoadField: r3 = r2->field_f
    //     0x723c50: ldur            w3, [x2, #0xf]
    // 0x723c54: DecompressPointer r3
    //     0x723c54: add             x3, x3, HEAP, lsl #32
    // 0x723c58: LoadField: r4 = r3->field_27
    //     0x723c58: ldur            w4, [x3, #0x27]
    // 0x723c5c: DecompressPointer r4
    //     0x723c5c: add             x4, x4, HEAP, lsl #32
    // 0x723c60: r16 = Sentinel
    //     0x723c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723c64: cmp             w4, w16
    // 0x723c68: b.eq            #0x723da4
    // 0x723c6c: stur            x4, [fp, #-0x10]
    // 0x723c70: r0 = TextField()
    //     0x723c70: bl              #0x57f9ec  ; AllocateTextFieldStub -> TextField (size=0x124)
    // 0x723c74: mov             x3, x0
    // 0x723c78: r0 = EditableText
    //     0x723c78: ldr             x0, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x723c7c: stur            x3, [fp, #-0x18]
    // 0x723c80: StoreField: r3->field_f = r0
    //     0x723c80: stur            w0, [x3, #0xf]
    // 0x723c84: ldur            x0, [fp, #-0x10]
    // 0x723c88: StoreField: r3->field_13 = r0
    //     0x723c88: stur            w0, [x3, #0x13]
    // 0x723c8c: ldur            x0, [fp, #-0x30]
    // 0x723c90: StoreField: r3->field_1b = r0
    //     0x723c90: stur            w0, [x3, #0x1b]
    // 0x723c94: r0 = Instance_TextCapitalization
    //     0x723c94: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x723c98: StoreField: r3->field_27 = r0
    //     0x723c98: stur            w0, [x3, #0x27]
    // 0x723c9c: r0 = Instance_TextAlign
    //     0x723c9c: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x723ca0: StoreField: r3->field_33 = r0
    //     0x723ca0: stur            w0, [x3, #0x33]
    // 0x723ca4: r0 = false
    //     0x723ca4: add             x0, NULL, #0x30  ; false
    // 0x723ca8: StoreField: r3->field_6f = r0
    //     0x723ca8: stur            w0, [x3, #0x6f]
    // 0x723cac: r4 = true
    //     0x723cac: add             x4, NULL, #0x20  ; true
    // 0x723cb0: StoreField: r3->field_3f = r4
    //     0x723cb0: stur            w4, [x3, #0x3f]
    // 0x723cb4: r1 = "•"
    //     0x723cb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x723cb8: ldr             x1, [x1, #0x4b8]
    // 0x723cbc: StoreField: r3->field_47 = r1
    //     0x723cbc: stur            w1, [x3, #0x47]
    // 0x723cc0: StoreField: r3->field_4b = r0
    //     0x723cc0: stur            w0, [x3, #0x4b]
    // 0x723cc4: StoreField: r3->field_4f = r4
    //     0x723cc4: stur            w4, [x3, #0x4f]
    // 0x723cc8: StoreField: r3->field_5b = r4
    //     0x723cc8: stur            w4, [x3, #0x5b]
    // 0x723ccc: r1 = 1
    //     0x723ccc: movz            x1, #0x1
    // 0x723cd0: StoreField: r3->field_5f = r1
    //     0x723cd0: stur            x1, [x3, #0x5f]
    // 0x723cd4: StoreField: r3->field_6b = r0
    //     0x723cd4: stur            w0, [x3, #0x6b]
    // 0x723cd8: ldur            x2, [fp, #-8]
    // 0x723cdc: r1 = Function '<anonymous closure>':.
    //     0x723cdc: add             x1, PP, #0x26, lsl #12  ; [pp+0x268b8] AnonymousClosure: (0x723db0), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::build (0x721afc)
    //     0x723ce0: ldr             x1, [x1, #0x8b8]
    // 0x723ce4: r0 = AllocateClosure()
    //     0x723ce4: bl              #0x975f00  ; AllocateClosureStub
    // 0x723ce8: mov             x1, x0
    // 0x723cec: ldur            x0, [fp, #-0x18]
    // 0x723cf0: StoreField: r0->field_83 = r1
    //     0x723cf0: stur            w1, [x0, #0x83]
    // 0x723cf4: d0 = 2.000000
    //     0x723cf4: fmov            d0, #2.00000000
    // 0x723cf8: StoreField: r0->field_9f = d0
    //     0x723cf8: stur            d0, [x0, #0x9f]
    // 0x723cfc: r1 = Instance_BoxHeightStyle
    //     0x723cfc: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x723d00: StoreField: r0->field_bb = r1
    //     0x723d00: stur            w1, [x0, #0xbb]
    // 0x723d04: r1 = Instance_BoxWidthStyle
    //     0x723d04: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x723d08: StoreField: r0->field_bf = r1
    //     0x723d08: stur            w1, [x0, #0xbf]
    // 0x723d0c: r1 = Instance_EdgeInsets
    //     0x723d0c: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] Obj!EdgeInsets@9597f1
    // 0x723d10: StoreField: r0->field_c7 = r1
    //     0x723d10: stur            w1, [x0, #0xc7]
    // 0x723d14: r1 = Instance_DragStartBehavior
    //     0x723d14: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x723d18: StoreField: r0->field_d3 = r1
    //     0x723d18: stur            w1, [x0, #0xd3]
    // 0x723d1c: r1 = false
    //     0x723d1c: add             x1, NULL, #0x30  ; false
    // 0x723d20: StoreField: r0->field_db = r1
    //     0x723d20: stur            w1, [x0, #0xdb]
    // 0x723d24: r1 = const []
    //     0x723d24: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x723d28: StoreField: r0->field_f7 = r1
    //     0x723d28: stur            w1, [x0, #0xf7]
    // 0x723d2c: r1 = Instance_Clip
    //     0x723d2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x723d30: ldr             x1, [x1, #0xa98]
    // 0x723d34: StoreField: r0->field_fb = r1
    //     0x723d34: stur            w1, [x0, #0xfb]
    // 0x723d38: r1 = true
    //     0x723d38: add             x1, NULL, #0x20  ; true
    // 0x723d3c: r17 = 259
    //     0x723d3c: movz            x17, #0x103
    // 0x723d40: str             w1, [x0, x17]
    // 0x723d44: r17 = 263
    //     0x723d44: movz            x17, #0x107
    // 0x723d48: str             w1, [x0, x17]
    // 0x723d4c: r17 = 267
    //     0x723d4c: movz            x17, #0x10b
    // 0x723d50: str             w1, [x0, x17]
    // 0x723d54: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static.
    //     0x723d54: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static. (0x7f3e6b97fc10)
    //     0x723d58: ldr             x2, [x2, #0x4c8]
    // 0x723d5c: r17 = 275
    //     0x723d5c: movz            x17, #0x113
    // 0x723d60: str             w2, [x0, x17]
    // 0x723d64: r17 = 279
    //     0x723d64: movz            x17, #0x117
    // 0x723d68: str             w1, [x0, x17]
    // 0x723d6c: r2 = Instance_SmartDashesType
    //     0x723d6c: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x723d70: StoreField: r0->field_53 = r2
    //     0x723d70: stur            w2, [x0, #0x53]
    // 0x723d74: r2 = Instance_SmartQuotesType
    //     0x723d74: add             x2, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!SmartQuotesType@96fcb1
    //     0x723d78: ldr             x2, [x2, #0x4d0]
    // 0x723d7c: StoreField: r0->field_57 = r2
    //     0x723d7c: stur            w2, [x0, #0x57]
    // 0x723d80: r2 = Instance_TextInputType
    //     0x723d80: add             x2, PP, #0x12, lsl #12  ; [pp+0x124d8] Obj!TextInputType@958401
    //     0x723d84: ldr             x2, [x2, #0x4d8]
    // 0x723d88: StoreField: r0->field_1f = r2
    //     0x723d88: stur            w2, [x0, #0x1f]
    // 0x723d8c: StoreField: r0->field_cb = r1
    //     0x723d8c: stur            w1, [x0, #0xcb]
    // 0x723d90: LeaveFrame
    //     0x723d90: mov             SP, fp
    //     0x723d94: ldp             fp, lr, [SP], #0x10
    // 0x723d98: ret
    //     0x723d98: ret             
    // 0x723d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723d9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723da0: b               #0x723b1c
    // 0x723da4: r9 = toAddressController
    //     0x723da4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x723da8: ldr             x9, [x9, #0x808]
    // 0x723dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x723dac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x723db0, size: 0x48
    // 0x723db0: EnterFrame
    //     0x723db0: stp             fp, lr, [SP, #-0x10]!
    //     0x723db4: mov             fp, SP
    // 0x723db8: ldr             x0, [fp, #0x18]
    // 0x723dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x723dbc: ldur            w1, [x0, #0x17]
    // 0x723dc0: DecompressPointer r1
    //     0x723dc0: add             x1, x1, HEAP, lsl #32
    // 0x723dc4: CheckStackOverflow
    //     0x723dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723dc8: cmp             SP, x16
    //     0x723dcc: b.ls            #0x723df0
    // 0x723dd0: LoadField: r0 = r1->field_f
    //     0x723dd0: ldur            w0, [x1, #0xf]
    // 0x723dd4: DecompressPointer r0
    //     0x723dd4: add             x0, x0, HEAP, lsl #32
    // 0x723dd8: mov             x1, x0
    // 0x723ddc: r0 = updateIsValidAddress()
    //     0x723ddc: bl              #0x7239f0  ; [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::updateIsValidAddress
    // 0x723de0: r0 = Null
    //     0x723de0: mov             x0, NULL
    // 0x723de4: LeaveFrame
    //     0x723de4: mov             SP, fp
    //     0x723de8: ldp             fp, lr, [SP], #0x10
    // 0x723dec: ret
    //     0x723dec: ret             
    // 0x723df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723df4: b               #0x723dd0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x723df8, size: 0x60
    // 0x723df8: EnterFrame
    //     0x723df8: stp             fp, lr, [SP, #-0x10]!
    //     0x723dfc: mov             fp, SP
    // 0x723e00: AllocStack(0x10)
    //     0x723e00: sub             SP, SP, #0x10
    // 0x723e04: SetupParameters(_VerifyEmailScreenState this /* r1 */)
    //     0x723e04: stur            NULL, [fp, #-8]
    //     0x723e08: movz            x0, #0
    //     0x723e0c: add             x1, fp, w0, sxtw #2
    //     0x723e10: ldr             x1, [x1, #0x10]
    //     0x723e14: ldur            w2, [x1, #0x17]
    //     0x723e18: add             x2, x2, HEAP, lsl #32
    //     0x723e1c: stur            x2, [fp, #-0x10]
    // 0x723e20: CheckStackOverflow
    //     0x723e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723e24: cmp             SP, x16
    //     0x723e28: b.ls            #0x723e50
    // 0x723e2c: InitAsync() -> Future<void?>
    //     0x723e2c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x723e30: bl              #0x3d2048  ; InitAsyncStub
    // 0x723e34: ldur            x0, [fp, #-0x10]
    // 0x723e38: LoadField: r1 = r0->field_f
    //     0x723e38: ldur            w1, [x0, #0xf]
    // 0x723e3c: DecompressPointer r1
    //     0x723e3c: add             x1, x1, HEAP, lsl #32
    // 0x723e40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x723e40: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x723e44: r0 = requestVerifyAccount()
    //     0x723e44: bl              #0x723e58  ; [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::requestVerifyAccount
    // 0x723e48: r0 = Null
    //     0x723e48: mov             x0, NULL
    // 0x723e4c: r0 = ReturnAsyncNotFuture()
    //     0x723e4c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x723e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723e54: b               #0x723e2c
  }
  _ requestVerifyAccount(/* No info */) async {
    // ** addr: 0x723e58, size: 0x70c
    // 0x723e58: EnterFrame
    //     0x723e58: stp             fp, lr, [SP, #-0x10]!
    //     0x723e5c: mov             fp, SP
    // 0x723e60: AllocStack(0x100)
    //     0x723e60: sub             SP, SP, #0x100
    // 0x723e64: SetupParameters(_VerifyEmailScreenState this /* r1 => r1, fp-0xc0 */, {dynamic accountId = Null /* r3, fp-0xb8 */})
    //     0x723e64: stur            NULL, [fp, #-8]
    //     0x723e68: stur            x1, [fp, #-0xc0]
    //     0x723e6c: ldur            w0, [x4, #0x13]
    //     0x723e70: ldur            w2, [x4, #0x1f]
    //     0x723e74: add             x2, x2, HEAP, lsl #32
    //     0x723e78: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] "accountId"
    //     0x723e7c: ldr             x16, [x16, #0x8c0]
    //     0x723e80: cmp             w2, w16
    //     0x723e84: b.ne            #0x723ea4
    //     0x723e88: ldur            w2, [x4, #0x23]
    //     0x723e8c: add             x2, x2, HEAP, lsl #32
    //     0x723e90: sub             w3, w0, w2
    //     0x723e94: add             x0, fp, w3, sxtw #2
    //     0x723e98: ldr             x0, [x0, #8]
    //     0x723e9c: mov             x3, x0
    //     0x723ea0: b               #0x723ea8
    //     0x723ea4: mov             x3, NULL
    //     0x723ea8: stur            x3, [fp, #-0xb8]
    // 0x723eac: CheckStackOverflow
    //     0x723eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723eb0: cmp             SP, x16
    //     0x723eb4: b.ls            #0x724544
    // 0x723eb8: r1 = 2
    //     0x723eb8: movz            x1, #0x2
    // 0x723ebc: r0 = AllocateContext()
    //     0x723ebc: bl              #0x975b3c  ; AllocateContextStub
    // 0x723ec0: mov             x2, x0
    // 0x723ec4: ldur            x1, [fp, #-0xc0]
    // 0x723ec8: stur            x2, [fp, #-0xc8]
    // 0x723ecc: StoreField: r2->field_f = r1
    //     0x723ecc: stur            w1, [x2, #0xf]
    // 0x723ed0: InitAsync() -> Future<void?>
    //     0x723ed0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x723ed4: bl              #0x3d2048  ; InitAsyncStub
    // 0x723ed8: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x723ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x723edc: ldr             x0, [x0, #0x18f8]
    //     0x723ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x723ee4: cmp             w0, w16
    //     0x723ee8: b.ne            #0x723ef4
    //     0x723eec: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x723ef0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x723ef4: LoadField: r1 = r0->field_27
    //     0x723ef4: ldur            w1, [x0, #0x27]
    // 0x723ef8: DecompressPointer r1
    //     0x723ef8: add             x1, x1, HEAP, lsl #32
    // 0x723efc: cmp             w1, NULL
    // 0x723f00: b.ne            #0x723f0c
    // 0x723f04: r1 = Null
    //     0x723f04: mov             x1, NULL
    // 0x723f08: b               #0x723f18
    // 0x723f0c: LoadField: r0 = r1->field_1b
    //     0x723f0c: ldur            w0, [x1, #0x1b]
    // 0x723f10: DecompressPointer r0
    //     0x723f10: add             x0, x0, HEAP, lsl #32
    // 0x723f14: mov             x1, x0
    // 0x723f18: ldur            x0, [fp, #-0xc0]
    // 0x723f1c: cmp             w1, NULL
    // 0x723f20: r16 = true
    //     0x723f20: add             x16, NULL, #0x20  ; true
    // 0x723f24: r17 = false
    //     0x723f24: add             x17, NULL, #0x30  ; false
    // 0x723f28: csel            x2, x16, x17, eq
    // 0x723f2c: stur            x2, [fp, #-0xd0]
    // 0x723f30: LoadField: r1 = r0->field_f
    //     0x723f30: ldur            w1, [x0, #0xf]
    // 0x723f34: DecompressPointer r1
    //     0x723f34: add             x1, x1, HEAP, lsl #32
    // 0x723f38: cmp             w1, NULL
    // 0x723f3c: b.eq            #0x723f48
    // 0x723f40: mov             x3, x1
    // 0x723f44: b               #0x723f74
    // 0x723f48: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x723f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x723f4c: ldr             x0, [x0, #0x1960]
    //     0x723f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x723f54: cmp             w0, w16
    //     0x723f58: b.ne            #0x723f64
    //     0x723f5c: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x723f60: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x723f64: LoadField: r1 = r0->field_27
    //     0x723f64: ldur            w1, [x0, #0x27]
    // 0x723f68: DecompressPointer r1
    //     0x723f68: add             x1, x1, HEAP, lsl #32
    // 0x723f6c: mov             x3, x1
    // 0x723f70: ldur            x0, [fp, #-0xc0]
    // 0x723f74: stur            x3, [fp, #-0xd8]
    // 0x723f78: LoadField: r1 = r0->field_23
    //     0x723f78: ldur            w1, [x0, #0x23]
    // 0x723f7c: DecompressPointer r1
    //     0x723f7c: add             x1, x1, HEAP, lsl #32
    // 0x723f80: r2 = true
    //     0x723f80: add             x2, NULL, #0x20  ; true
    // 0x723f84: r0 = value=()
    //     0x723f84: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723f88: ldur            x0, [fp, #-0xc0]
    // 0x723f8c: ldur            x3, [fp, #-0xb8]
    // 0x723f90: r1 = Null
    //     0x723f90: mov             x1, NULL
    // 0x723f94: r2 = 4
    //     0x723f94: movz            x2, #0x4
    // 0x723f98: r0 = AllocateArray()
    //     0x723f98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x723f9c: r16 = "verification_code"
    //     0x723f9c: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c8] "verification_code"
    //     0x723fa0: ldr             x16, [x16, #0x8c8]
    // 0x723fa4: StoreField: r0->field_f = r16
    //     0x723fa4: stur            w16, [x0, #0xf]
    // 0x723fa8: ldur            x1, [fp, #-0xc0]
    // 0x723fac: LoadField: r2 = r1->field_2b
    //     0x723fac: ldur            w2, [x1, #0x2b]
    // 0x723fb0: DecompressPointer r2
    //     0x723fb0: add             x2, x2, HEAP, lsl #32
    // 0x723fb4: r16 = Sentinel
    //     0x723fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723fb8: cmp             w2, w16
    // 0x723fbc: b.eq            #0x72454c
    // 0x723fc0: LoadField: r3 = r2->field_27
    //     0x723fc0: ldur            w3, [x2, #0x27]
    // 0x723fc4: DecompressPointer r3
    //     0x723fc4: add             x3, x3, HEAP, lsl #32
    // 0x723fc8: LoadField: r2 = r3->field_7
    //     0x723fc8: ldur            w2, [x3, #7]
    // 0x723fcc: DecompressPointer r2
    //     0x723fcc: add             x2, x2, HEAP, lsl #32
    // 0x723fd0: StoreField: r0->field_13 = r2
    //     0x723fd0: stur            w2, [x0, #0x13]
    // 0x723fd4: r16 = <String, String>
    //     0x723fd4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x723fd8: stp             x0, x16, [SP]
    // 0x723fdc: r0 = Map._fromLiteral()
    //     0x723fdc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x723fe0: mov             x4, x0
    // 0x723fe4: ldur            x0, [fp, #-0xb8]
    // 0x723fe8: stur            x4, [fp, #-0xe0]
    // 0x723fec: cmp             w0, NULL
    // 0x723ff0: b.eq            #0x724008
    // 0x723ff4: mov             x1, x4
    // 0x723ff8: mov             x3, x0
    // 0x723ffc: r2 = "login_id"
    //     0x723ffc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa830] "login_id"
    //     0x724000: ldr             x2, [x2, #0x830]
    // 0x724004: r0 = []=()
    //     0x724004: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x724008: ldur            x0, [fp, #-0xd0]
    // 0x72400c: tbnz            w0, #4, #0x72401c
    // 0x724010: r0 = "/api/email-login-confirm"
    //     0x724010: add             x0, PP, #0x26, lsl #12  ; [pp+0x268d0] "/api/email-login-confirm"
    //     0x724014: ldr             x0, [x0, #0x8d0]
    // 0x724018: b               #0x724024
    // 0x72401c: r0 = "/api/profile/email/verify"
    //     0x72401c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268d8] "/api/profile/email/verify"
    //     0x724020: ldr             x0, [x0, #0x8d8]
    // 0x724024: stur            x0, [fp, #-0xb8]
    // 0x724028: ldur            x16, [fp, #-0xe0]
    // 0x72402c: str             x16, [SP]
    // 0x724030: ldur            x1, [fp, #-0xd8]
    // 0x724034: mov             x3, x0
    // 0x724038: r2 = "POST"
    //     0x724038: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x72403c: r4 = const [0, 0x4, 0x1, 0x3, additionalFields, 0x3, null]
    //     0x72403c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(7) [0, 0x4, 0x1, 0x3, "additionalFields", 0x3, Null]
    //     0x724040: ldr             x4, [x4, #0xe48]
    // 0x724044: r0 = apiRequest()
    //     0x724044: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x724048: mov             x1, x0
    // 0x72404c: stur            x1, [fp, #-0xd0]
    // 0x724050: r0 = Await()
    //     0x724050: bl              #0x3d1df4  ; AwaitStub
    // 0x724054: stur            x0, [fp, #-0xb8]
    // 0x724058: cmp             w0, NULL
    // 0x72405c: b.eq            #0x7244f0
    // 0x724060: LoadField: r1 = r0->field_b
    //     0x724060: ldur            x1, [x0, #0xb]
    // 0x724064: cmp             x1, #0xca
    // 0x724068: b.ne            #0x7241ac
    // 0x72406c: LoadField: r1 = r0->field_27
    //     0x72406c: ldur            w1, [x0, #0x27]
    // 0x724070: DecompressPointer r1
    //     0x724070: add             x1, x1, HEAP, lsl #32
    // 0x724074: r0 = toBytes()
    //     0x724074: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x724078: mov             x1, x0
    // 0x72407c: stur            x1, [fp, #-0xd0]
    // 0x724080: r0 = Await()
    //     0x724080: bl              #0x3d1df4  ; AwaitStub
    // 0x724084: mov             x1, x0
    // 0x724088: r2 = 0
    //     0x724088: movz            x2, #0
    // 0x72408c: r3 = Null
    //     0x72408c: mov             x3, NULL
    // 0x724090: stur            x0, [fp, #-0xd0]
    // 0x724094: r0 = createFromCharCodes()
    //     0x724094: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x724098: mov             x1, x0
    // 0x72409c: stur            x0, [fp, #-0xd0]
    // 0x7240a0: r0 = jsonDecode()
    //     0x7240a0: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x7240a4: mov             x3, x0
    // 0x7240a8: r2 = Null
    //     0x7240a8: mov             x2, NULL
    // 0x7240ac: r1 = Null
    //     0x7240ac: mov             x1, NULL
    // 0x7240b0: stur            x3, [fp, #-0xe0]
    // 0x7240b4: r8 = Map<String, dynamic>
    //     0x7240b4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x7240b8: r3 = Null
    //     0x7240b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x268e0] Null
    //     0x7240bc: ldr             x3, [x3, #0x8e0]
    // 0x7240c0: r0 = Map<String, dynamic>()
    //     0x7240c0: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x7240c4: ldur            x1, [fp, #-0xe0]
    // 0x7240c8: r0 = _$LoginResponseFromJson()
    //     0x7240c8: bl              #0x4976f8  ; [package:crypto_stuff/login_response.dart] ::_$LoginResponseFromJson
    // 0x7240cc: stur            x0, [fp, #-0xe0]
    // 0x7240d0: r0 = resetDataForUserChange()
    //     0x7240d0: bl              #0x650768  ; [package:crypto_stuff/my_app.dart] ::resetDataForUserChange
    // 0x7240d4: mov             x1, x0
    // 0x7240d8: stur            x1, [fp, #-0xe8]
    // 0x7240dc: r0 = Await()
    //     0x7240dc: bl              #0x3d1df4  ; AwaitStub
    // 0x7240e0: ldur            x0, [fp, #-0xe0]
    // 0x7240e4: LoadField: r1 = r0->field_7
    //     0x7240e4: ldur            w1, [x0, #7]
    // 0x7240e8: DecompressPointer r1
    //     0x7240e8: add             x1, x1, HEAP, lsl #32
    // 0x7240ec: r0 = setLoginDetails()
    //     0x7240ec: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x7240f0: mov             x1, x0
    // 0x7240f4: stur            x1, [fp, #-0xe8]
    // 0x7240f8: r0 = Await()
    //     0x7240f8: bl              #0x3d1df4  ; AwaitStub
    // 0x7240fc: ldur            x0, [fp, #-0xe0]
    // 0x724100: LoadField: r1 = r0->field_b
    //     0x724100: ldur            w1, [x0, #0xb]
    // 0x724104: DecompressPointer r1
    //     0x724104: add             x1, x1, HEAP, lsl #32
    // 0x724108: r0 = setAccessToken()
    //     0x724108: bl              #0x3f6c38  ; [package:crypto_stuff/my_app.dart] ::setAccessToken
    // 0x72410c: mov             x1, x0
    // 0x724110: stur            x1, [fp, #-0xe8]
    // 0x724114: r0 = Await()
    //     0x724114: bl              #0x3d1df4  ; AwaitStub
    // 0x724118: r0 = isWithoutFirebase()
    //     0x724118: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x72411c: tbz             w0, #4, #0x724124
    // 0x724120: r0 = registerCurrentMessagingToken()
    //     0x724120: bl              #0x43b0ec  ; [package:crypto_stuff/my_app.dart] ::registerCurrentMessagingToken
    // 0x724124: ldur            x0, [fp, #-0xc0]
    // 0x724128: LoadField: r1 = r0->field_27
    //     0x724128: ldur            w1, [x0, #0x27]
    // 0x72412c: DecompressPointer r1
    //     0x72412c: add             x1, x1, HEAP, lsl #32
    // 0x724130: r16 = Sentinel
    //     0x724130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724134: cmp             w1, w16
    // 0x724138: b.eq            #0x724558
    // 0x72413c: LoadField: r2 = r1->field_27
    //     0x72413c: ldur            w2, [x1, #0x27]
    // 0x724140: DecompressPointer r2
    //     0x724140: add             x2, x2, HEAP, lsl #32
    // 0x724144: LoadField: r1 = r2->field_7
    //     0x724144: ldur            w1, [x2, #7]
    // 0x724148: DecompressPointer r1
    //     0x724148: add             x1, x1, HEAP, lsl #32
    // 0x72414c: r0 = updateLastConfirmedEmail()
    //     0x72414c: bl              #0x72393c  ; [package:crypto_stuff/utils.dart] Utils::updateLastConfirmedEmail
    // 0x724150: ldur            x1, [fp, #-0xd8]
    // 0x724154: r0 = safe()
    //     0x724154: bl              #0x42f778  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeNavigator::safe
    // 0x724158: stur            x0, [fp, #-0xd0]
    // 0x72415c: cmp             w0, NULL
    // 0x724160: b.eq            #0x7244f0
    // 0x724164: r16 = <Object?>
    //     0x724164: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x724168: stp             x0, x16, [SP]
    // 0x72416c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72416c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x724170: r0 = pop()
    //     0x724170: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x724174: b               #0x7244f0
    // 0x724178: sub             SP, fp, #0x100
    // 0x72417c: mov             x3, x0
    // 0x724180: stur            x0, [fp, #-0xd0]
    // 0x724184: mov             x0, x1
    // 0x724188: stur            x1, [fp, #-0xe0]
    // 0x72418c: r16 = "Failed parsing into login response"
    //     0x72418c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20198] "Failed parsing into login response"
    //     0x724190: ldr             x16, [x16, #0x198]
    // 0x724194: str             x16, [SP]
    // 0x724198: mov             x1, x3
    // 0x72419c: mov             x2, x0
    // 0x7241a0: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x7241a0: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x7241a4: r0 = recordError()
    //     0x7241a4: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x7241a8: b               #0x7244f0
    // 0x7241ac: cmp             x1, #0x199
    // 0x7241b0: b.ne            #0x72448c
    // 0x7241b4: ldur            x3, [fp, #-0xc8]
    // 0x7241b8: ldur            x2, [fp, #-0xd8]
    // 0x7241bc: ldur            x0, [fp, #-0xb8]
    // 0x7241c0: LoadField: r1 = r0->field_27
    //     0x7241c0: ldur            w1, [x0, #0x27]
    // 0x7241c4: DecompressPointer r1
    //     0x7241c4: add             x1, x1, HEAP, lsl #32
    // 0x7241c8: r0 = toBytes()
    //     0x7241c8: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x7241cc: mov             x1, x0
    // 0x7241d0: stur            x1, [fp, #-0xd0]
    // 0x7241d4: r0 = Await()
    //     0x7241d4: bl              #0x3d1df4  ; AwaitStub
    // 0x7241d8: mov             x1, x0
    // 0x7241dc: r2 = 0
    //     0x7241dc: movz            x2, #0
    // 0x7241e0: r3 = Null
    //     0x7241e0: mov             x3, NULL
    // 0x7241e4: stur            x0, [fp, #-0xd0]
    // 0x7241e8: r0 = createFromCharCodes()
    //     0x7241e8: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7241ec: mov             x1, x0
    // 0x7241f0: stur            x0, [fp, #-0xd0]
    // 0x7241f4: r0 = jsonDecode()
    //     0x7241f4: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x7241f8: mov             x3, x0
    // 0x7241fc: r2 = Null
    //     0x7241fc: mov             x2, NULL
    // 0x724200: r1 = Null
    //     0x724200: mov             x1, NULL
    // 0x724204: stur            x3, [fp, #-0xe0]
    // 0x724208: r4 = 60
    //     0x724208: movz            x4, #0x3c
    // 0x72420c: branchIfSmi(r0, 0x724218)
    //     0x72420c: tbz             w0, #0, #0x724218
    // 0x724210: r4 = LoadClassIdInstr(r0)
    //     0x724210: ldur            x4, [x0, #-1]
    //     0x724214: ubfx            x4, x4, #0xc, #0x14
    // 0x724218: sub             x4, x4, #0x5a
    // 0x72421c: cmp             x4, #2
    // 0x724220: b.ls            #0x724234
    // 0x724224: r8 = List
    //     0x724224: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x724228: r3 = Null
    //     0x724228: add             x3, PP, #0x26, lsl #12  ; [pp+0x268f0] Null
    //     0x72422c: ldr             x3, [x3, #0x8f0]
    // 0x724230: r0 = List()
    //     0x724230: bl              #0x97de7c  ; IsType_List_Stub
    // 0x724234: r1 = Function '<anonymous closure>':.
    //     0x724234: add             x1, PP, #0x26, lsl #12  ; [pp+0x26900] AnonymousClosure: (0x724e64), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::requestVerifyAccount (0x723e58)
    //     0x724238: ldr             x1, [x1, #0x900]
    // 0x72423c: r2 = Null
    //     0x72423c: mov             x2, NULL
    // 0x724240: r0 = AllocateClosure()
    //     0x724240: bl              #0x975f00  ; AllocateClosureStub
    // 0x724244: mov             x1, x0
    // 0x724248: ldur            x0, [fp, #-0xe0]
    // 0x72424c: r2 = LoadClassIdInstr(r0)
    //     0x72424c: ldur            x2, [x0, #-1]
    //     0x724250: ubfx            x2, x2, #0xc, #0x14
    // 0x724254: r16 = <LoginDetails>
    //     0x724254: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <LoginDetails>
    //     0x724258: ldr             x16, [x16, #0x888]
    // 0x72425c: stp             x0, x16, [SP, #8]
    // 0x724260: str             x1, [SP]
    // 0x724264: mov             x0, x2
    // 0x724268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x724268: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72426c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x72426c: movz            x17, #0xd237
    //     0x724270: add             lr, x0, x17
    //     0x724274: ldr             lr, [x21, lr, lsl #3]
    //     0x724278: blr             lr
    // 0x72427c: r1 = LoadClassIdInstr(r0)
    //     0x72427c: ldur            x1, [x0, #-1]
    //     0x724280: ubfx            x1, x1, #0xc, #0x14
    // 0x724284: mov             x16, x0
    // 0x724288: mov             x0, x1
    // 0x72428c: mov             x1, x16
    // 0x724290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x724290: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724294: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x724294: movz            x17, #0xd7e7
    //     0x724298: add             lr, x0, x17
    //     0x72429c: ldr             lr, [x21, lr, lsl #3]
    //     0x7242a0: blr             lr
    // 0x7242a4: mov             x4, x0
    // 0x7242a8: ldur            x3, [fp, #-0xc8]
    // 0x7242ac: stur            x4, [fp, #-0xe0]
    // 0x7242b0: StoreField: r3->field_13 = r0
    //     0x7242b0: stur            w0, [x3, #0x13]
    //     0x7242b4: ldurb           w16, [x3, #-1]
    //     0x7242b8: ldurb           w17, [x0, #-1]
    //     0x7242bc: and             x16, x17, x16, lsr #2
    //     0x7242c0: tst             x16, HEAP, lsr #32
    //     0x7242c4: b.eq            #0x7242cc
    //     0x7242c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7242cc: r1 = Function '<anonymous closure>':.
    //     0x7242cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26908] AnonymousClosure: static (0x4a2c94), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x7242d0: ldr             x1, [x1, #0x908]
    // 0x7242d4: r2 = Null
    //     0x7242d4: mov             x2, NULL
    // 0x7242d8: r0 = AllocateClosure()
    //     0x7242d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7242dc: str             x0, [SP]
    // 0x7242e0: ldur            x1, [fp, #-0xe0]
    // 0x7242e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7242e4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7242e8: r0 = sort()
    //     0x7242e8: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x7242ec: ldur            x1, [fp, #-0xd8]
    // 0x7242f0: cmp             w1, NULL
    // 0x7242f4: b.eq            #0x7243bc
    // 0x7242f8: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x7242f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7242fc: ldr             x0, [x0, #0x1b90]
    //     0x724300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724304: cmp             w0, w16
    //     0x724308: b.ne            #0x724318
    //     0x72430c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x724310: ldr             x2, [x2, #0x8a8]
    //     0x724314: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x724318: stur            x0, [fp, #-0xb8]
    // 0x72431c: r16 = <LoginDetails>
    //     0x72431c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <LoginDetails>
    //     0x724320: ldr             x16, [x16, #0x888]
    // 0x724324: ldur            lr, [fp, #-0xe0]
    // 0x724328: stp             lr, x16, [SP]
    // 0x72432c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72432c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x724330: r0 = IterableExtensions.firstOrNull()
    //     0x724330: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x724334: cmp             w0, NULL
    // 0x724338: b.ne            #0x724344
    // 0x72433c: r0 = Null
    //     0x72433c: mov             x0, NULL
    // 0x724340: b               #0x724350
    // 0x724344: LoadField: r1 = r0->field_f
    //     0x724344: ldur            w1, [x0, #0xf]
    // 0x724348: DecompressPointer r1
    //     0x724348: add             x1, x1, HEAP, lsl #32
    // 0x72434c: mov             x0, x1
    // 0x724350: cmp             w0, NULL
    // 0x724354: b.ne            #0x72438c
    // 0x724358: r16 = <LoginDetails>
    //     0x724358: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <LoginDetails>
    //     0x72435c: ldr             x16, [x16, #0x888]
    // 0x724360: ldur            lr, [fp, #-0xe0]
    // 0x724364: stp             lr, x16, [SP]
    // 0x724368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x724368: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72436c: r0 = IterableExtensions.firstOrNull()
    //     0x72436c: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x724370: cmp             w0, NULL
    // 0x724374: b.ne            #0x724380
    // 0x724378: r0 = Null
    //     0x724378: mov             x0, NULL
    // 0x72437c: b               #0x72438c
    // 0x724380: LoadField: r1 = r0->field_f
    //     0x724380: ldur            w1, [x0, #0xf]
    // 0x724384: DecompressPointer r1
    //     0x724384: add             x1, x1, HEAP, lsl #32
    // 0x724388: mov             x0, x1
    // 0x72438c: ldur            x1, [fp, #-0xb8]
    // 0x724390: mov             x2, x0
    // 0x724394: stur            x0, [fp, #-0xd0]
    // 0x724398: r0 = value=()
    //     0x724398: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x72439c: ldur            x2, [fp, #-0xc8]
    // 0x7243a0: r1 = Function '<anonymous closure>':.
    //     0x7243a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26910] AnonymousClosure: (0x724564), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::requestVerifyAccount (0x723e58)
    //     0x7243a4: ldr             x1, [x1, #0x910]
    // 0x7243a8: r0 = AllocateClosure()
    //     0x7243a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7243ac: ldur            x1, [fp, #-0xd8]
    // 0x7243b0: mov             x2, x0
    // 0x7243b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7243b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7243b8: r0 = showBottomModal()
    //     0x7243b8: bl              #0x401ea8  ; [package:crypto_stuff/my_app.dart] ::showBottomModal
    // 0x7243bc: ldur            x0, [fp, #-0xe0]
    // 0x7243c0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7243c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7243c4: ldr             x0, [x0, #0xc88]
    //     0x7243c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7243cc: cmp             w0, w16
    //     0x7243d0: b.ne            #0x7243dc
    //     0x7243d4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x7243d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7243dc: r1 = Null
    //     0x7243dc: mov             x1, NULL
    // 0x7243e0: r2 = 6
    //     0x7243e0: movz            x2, #0x6
    // 0x7243e4: r0 = AllocateArray()
    //     0x7243e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7243e8: r16 = "got "
    //     0x7243e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] "got "
    //     0x7243ec: ldr             x16, [x16, #0x8b8]
    // 0x7243f0: StoreField: r0->field_f = r16
    //     0x7243f0: stur            w16, [x0, #0xf]
    // 0x7243f4: ldur            x1, [fp, #-0xe0]
    // 0x7243f8: StoreField: r0->field_13 = r1
    //     0x7243f8: stur            w1, [x0, #0x13]
    // 0x7243fc: r16 = " logins"
    //     0x7243fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] " logins"
    //     0x724400: ldr             x16, [x16, #0x8c0]
    // 0x724404: ArrayStore: r0[0] = r16  ; List_4
    //     0x724404: stur            w16, [x0, #0x17]
    // 0x724408: str             x0, [SP]
    // 0x72440c: r0 = _interpolate()
    //     0x72440c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x724410: mov             x2, x0
    // 0x724414: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x724414: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f3e6b7d890c)
    // 0x724418: stur            x2, [fp, #-0xd0]
    // 0x72441c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72441c: ldur            w3, [x0, #0x17]
    // 0x724420: DecompressPointer r3
    //     0x724420: add             x3, x3, HEAP, lsl #32
    // 0x724424: stur            x3, [fp, #-0xb8]
    // 0x724428: str             NULL, [SP]
    // 0x72442c: mov             x1, x2
    // 0x724430: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x724430: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x724434: r0 = debugPrintThrottled()
    //     0x724434: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x724438: ldur            x3, [fp, #-0xc0]
    // 0x72443c: LoadField: r1 = r3->field_23
    //     0x72443c: ldur            w1, [x3, #0x23]
    // 0x724440: DecompressPointer r1
    //     0x724440: add             x1, x1, HEAP, lsl #32
    // 0x724444: r2 = false
    //     0x724444: add             x2, NULL, #0x30  ; false
    // 0x724448: r0 = value=()
    //     0x724448: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x72444c: r0 = Null
    //     0x72444c: mov             x0, NULL
    // 0x724450: r0 = ReturnAsyncNotFuture()
    //     0x724450: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x724454: sub             SP, fp, #0x100
    // 0x724458: ldur            x3, [fp, #-0xc0]
    // 0x72445c: mov             x4, x0
    // 0x724460: stur            x0, [fp, #-0xb8]
    // 0x724464: mov             x0, x1
    // 0x724468: stur            x1, [fp, #-0xd0]
    // 0x72446c: r16 = "Failed parsing into logins"
    //     0x72446c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26918] "Failed parsing into logins"
    //     0x724470: ldr             x16, [x16, #0x918]
    // 0x724474: str             x16, [SP]
    // 0x724478: mov             x1, x4
    // 0x72447c: mov             x2, x0
    // 0x724480: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x724480: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x724484: r0 = recordError()
    //     0x724484: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x724488: b               #0x7244f0
    // 0x72448c: cmp             x1, #0x194
    // 0x724490: b.ne            #0x7244f0
    // 0x724494: ldur            x0, [fp, #-0xc0]
    // 0x724498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x724498: ldur            w1, [x0, #0x17]
    // 0x72449c: DecompressPointer r1
    //     0x72449c: add             x1, x1, HEAP, lsl #32
    // 0x7244a0: r2 = false
    //     0x7244a0: add             x2, NULL, #0x30  ; false
    // 0x7244a4: r0 = value=()
    //     0x7244a4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7244a8: r1 = "incorrect_email_verification"
    //     0x7244a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] "incorrect_email_verification"
    //     0x7244ac: ldr             x1, [x1, #0x920]
    // 0x7244b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7244b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7244b4: r0 = logEvent()
    //     0x7244b4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7244b8: ldur            x1, [fp, #-0xd8]
    // 0x7244bc: r0 = safe()
    //     0x7244bc: bl              #0x723900  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeScaffoldMessenger::safe
    // 0x7244c0: stur            x0, [fp, #-0xb8]
    // 0x7244c4: cmp             w0, NULL
    // 0x7244c8: b.eq            #0x7244f0
    // 0x7244cc: r1 = "That verification code doesn\'t appear to be correct."
    //     0x7244cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26928] "That verification code doesn\'t appear to be correct."
    //     0x7244d0: ldr             x1, [x1, #0x928]
    // 0x7244d4: r2 = "Error toast when user enters wrong verification code"
    //     0x7244d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26930] "Error toast when user enters wrong verification code"
    //     0x7244d8: ldr             x2, [x2, #0x930]
    // 0x7244dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7244dc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7244e0: r0 = localize()
    //     0x7244e0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7244e4: ldur            x1, [fp, #-0xb8]
    // 0x7244e8: mov             x2, x0
    // 0x7244ec: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x7244ec: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x7244f0: ldur            x2, [fp, #-0xc0]
    // 0x7244f4: LoadField: r1 = r2->field_23
    //     0x7244f4: ldur            w1, [x2, #0x23]
    // 0x7244f8: DecompressPointer r1
    //     0x7244f8: add             x1, x1, HEAP, lsl #32
    // 0x7244fc: r2 = false
    //     0x7244fc: add             x2, NULL, #0x30  ; false
    // 0x724500: r0 = value=()
    //     0x724500: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x724504: r0 = Null
    //     0x724504: mov             x0, NULL
    // 0x724508: r0 = ReturnAsyncNotFuture()
    //     0x724508: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x72450c: sub             SP, fp, #0x100
    // 0x724510: ldur            x2, [fp, #-0xc0]
    // 0x724514: mov             x3, x0
    // 0x724518: stur            x0, [fp, #-0xb8]
    // 0x72451c: mov             x0, x1
    // 0x724520: stur            x1, [fp, #-0xc8]
    // 0x724524: LoadField: r1 = r2->field_23
    //     0x724524: ldur            w1, [x2, #0x23]
    // 0x724528: DecompressPointer r1
    //     0x724528: add             x1, x1, HEAP, lsl #32
    // 0x72452c: r2 = false
    //     0x72452c: add             x2, NULL, #0x30  ; false
    // 0x724530: r0 = value=()
    //     0x724530: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x724534: ldur            x0, [fp, #-0xb8]
    // 0x724538: ldur            x1, [fp, #-0xc8]
    // 0x72453c: r0 = ReThrow()
    //     0x72453c: bl              #0x974e64  ; ReThrowStub
    // 0x724540: brk             #0
    // 0x724544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724548: b               #0x723eb8
    // 0x72454c: r9 = verificationCodeController
    //     0x72454c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26938] Field <_VerifyEmailScreenState@579466325.verificationCodeController>: late (offset: 0x2c)
    //     0x724550: ldr             x9, [x9, #0x938]
    // 0x724554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724554: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724558: r9 = toAddressController
    //     0x724558: add             x9, PP, #0x26, lsl #12  ; [pp+0x26808] Field <_VerifyEmailScreenState@579466325.toAddressController>: late (offset: 0x28)
    //     0x72455c: ldr             x9, [x9, #0x808]
    // 0x724560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724560: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x724564, size: 0x3b8
    // 0x724564: EnterFrame
    //     0x724564: stp             fp, lr, [SP, #-0x10]!
    //     0x724568: mov             fp, SP
    // 0x72456c: AllocStack(0x58)
    //     0x72456c: sub             SP, SP, #0x58
    // 0x724570: SetupParameters([dynamic _ /* r0 */])
    //     0x724570: ldr             x0, [fp, #0x18]
    //     0x724574: ldur            w1, [x0, #0x17]
    //     0x724578: add             x1, x1, HEAP, lsl #32
    //     0x72457c: stur            x1, [fp, #-8]
    // 0x724580: CheckStackOverflow
    //     0x724580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724584: cmp             SP, x16
    //     0x724588: b.ls            #0x724914
    // 0x72458c: r1 = 1
    //     0x72458c: movz            x1, #0x1
    // 0x724590: r0 = AllocateContext()
    //     0x724590: bl              #0x975b3c  ; AllocateContextStub
    // 0x724594: mov             x1, x0
    // 0x724598: ldur            x0, [fp, #-8]
    // 0x72459c: stur            x1, [fp, #-0x10]
    // 0x7245a0: StoreField: r1->field_b = r0
    //     0x7245a0: stur            w0, [x1, #0xb]
    // 0x7245a4: ldr             x0, [fp, #0x10]
    // 0x7245a8: StoreField: r1->field_f = r0
    //     0x7245a8: stur            w0, [x1, #0xf]
    // 0x7245ac: r0 = EdgeInsets()
    //     0x7245ac: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7245b0: d0 = 10.000000
    //     0x7245b0: fmov            d0, #10.00000000
    // 0x7245b4: stur            x0, [fp, #-8]
    // 0x7245b8: StoreField: r0->field_7 = d0
    //     0x7245b8: stur            d0, [x0, #7]
    // 0x7245bc: StoreField: r0->field_f = rZR
    //     0x7245bc: stur            xzr, [x0, #0xf]
    // 0x7245c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7245c0: stur            d0, [x0, #0x17]
    // 0x7245c4: StoreField: r0->field_1f = rZR
    //     0x7245c4: stur            xzr, [x0, #0x1f]
    // 0x7245c8: r16 = "email_account_selection"
    //     0x7245c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] "email_account_selection"
    //     0x7245cc: ldr             x16, [x16, #0x940]
    // 0x7245d0: stp             xzr, x16, [SP]
    // 0x7245d4: r1 = "Choose Account"
    //     0x7245d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa928] "Choose Account"
    //     0x7245d8: ldr             x1, [x1, #0x928]
    // 0x7245dc: r2 = "Modal title when email is linked to multiple accounts"
    //     0x7245dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26948] "Modal title when email is linked to multiple accounts"
    //     0x7245e0: ldr             x2, [x2, #0x948]
    // 0x7245e4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7245e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7245e8: ldr             x4, [x4, #0x938]
    // 0x7245ec: r0 = localize()
    //     0x7245ec: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7245f0: ldur            x2, [fp, #-0x10]
    // 0x7245f4: stur            x0, [fp, #-0x18]
    // 0x7245f8: LoadField: r1 = r2->field_f
    //     0x7245f8: ldur            w1, [x2, #0xf]
    // 0x7245fc: DecompressPointer r1
    //     0x7245fc: add             x1, x1, HEAP, lsl #32
    // 0x724600: r0 = getActiveTheme()
    //     0x724600: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x724604: LoadField: r1 = r0->field_13
    //     0x724604: ldur            w1, [x0, #0x13]
    // 0x724608: DecompressPointer r1
    //     0x724608: add             x1, x1, HEAP, lsl #32
    // 0x72460c: LoadField: r0 = r1->field_87
    //     0x72460c: ldur            w0, [x1, #0x87]
    // 0x724610: DecompressPointer r0
    //     0x724610: add             x0, x0, HEAP, lsl #32
    // 0x724614: LoadField: r1 = r0->field_1b
    //     0x724614: ldur            w1, [x0, #0x1b]
    // 0x724618: DecompressPointer r1
    //     0x724618: add             x1, x1, HEAP, lsl #32
    // 0x72461c: stur            x1, [fp, #-0x20]
    // 0x724620: r0 = Text()
    //     0x724620: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x724624: mov             x3, x0
    // 0x724628: ldur            x0, [fp, #-0x18]
    // 0x72462c: stur            x3, [fp, #-0x28]
    // 0x724630: StoreField: r3->field_b = r0
    //     0x724630: stur            w0, [x3, #0xb]
    // 0x724634: ldur            x0, [fp, #-0x20]
    // 0x724638: StoreField: r3->field_13 = r0
    //     0x724638: stur            w0, [x3, #0x13]
    // 0x72463c: r16 = "email_account_selection"
    //     0x72463c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] "email_account_selection"
    //     0x724640: ldr             x16, [x16, #0x940]
    // 0x724644: r30 = 2
    //     0x724644: movz            lr, #0x2
    // 0x724648: stp             lr, x16, [SP]
    // 0x72464c: r1 = "This email has been registered to multiple accounts. Choose below which account you would like to use."
    //     0x72464c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26950] "This email has been registered to multiple accounts. Choose below which account you would like to use."
    //     0x724650: ldr             x1, [x1, #0x950]
    // 0x724654: r2 = "Explanation in account selection modal when user has multiple accounts"
    //     0x724654: add             x2, PP, #0x26, lsl #12  ; [pp+0x26958] "Explanation in account selection modal when user has multiple accounts"
    //     0x724658: ldr             x2, [x2, #0x958]
    // 0x72465c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x72465c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x724660: ldr             x4, [x4, #0x938]
    // 0x724664: r0 = localize()
    //     0x724664: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x724668: stur            x0, [fp, #-0x18]
    // 0x72466c: r0 = Text()
    //     0x72466c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x724670: mov             x1, x0
    // 0x724674: ldur            x0, [fp, #-0x18]
    // 0x724678: stur            x1, [fp, #-0x20]
    // 0x72467c: StoreField: r1->field_b = r0
    //     0x72467c: stur            w0, [x1, #0xb]
    // 0x724680: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x724680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724684: ldr             x0, [x0, #0x1b90]
    //     0x724688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72468c: cmp             w0, w16
    //     0x724690: b.ne            #0x7246a0
    //     0x724694: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x724698: ldr             x2, [x2, #0x8a8]
    //     0x72469c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7246a0: ldur            x2, [fp, #-0x10]
    // 0x7246a4: r1 = Function '<anonymous closure>':.
    //     0x7246a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26960] AnonymousClosure: (0x7249d0), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::requestVerifyAccount (0x723e58)
    //     0x7246a8: ldr             x1, [x1, #0x960]
    // 0x7246ac: stur            x0, [fp, #-0x18]
    // 0x7246b0: r0 = AllocateClosure()
    //     0x7246b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7246b4: stur            x0, [fp, #-0x30]
    // 0x7246b8: r0 = AnimatedBuilder()
    //     0x7246b8: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7246bc: mov             x1, x0
    // 0x7246c0: ldur            x0, [fp, #-0x30]
    // 0x7246c4: stur            x1, [fp, #-0x38]
    // 0x7246c8: StoreField: r1->field_f = r0
    //     0x7246c8: stur            w0, [x1, #0xf]
    // 0x7246cc: ldur            x0, [fp, #-0x18]
    // 0x7246d0: StoreField: r1->field_b = r0
    //     0x7246d0: stur            w0, [x1, #0xb]
    // 0x7246d4: r0 = EdgeInsets()
    //     0x7246d4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7246d8: stur            x0, [fp, #-0x18]
    // 0x7246dc: StoreField: r0->field_7 = rZR
    //     0x7246dc: stur            xzr, [x0, #7]
    // 0x7246e0: d0 = 10.000000
    //     0x7246e0: fmov            d0, #10.00000000
    // 0x7246e4: StoreField: r0->field_f = d0
    //     0x7246e4: stur            d0, [x0, #0xf]
    // 0x7246e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7246e8: stur            xzr, [x0, #0x17]
    // 0x7246ec: StoreField: r0->field_1f = d0
    //     0x7246ec: stur            d0, [x0, #0x1f]
    // 0x7246f0: r0 = EdgeInsets()
    //     0x7246f0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7246f4: d0 = 10.000000
    //     0x7246f4: fmov            d0, #10.00000000
    // 0x7246f8: stur            x0, [fp, #-0x30]
    // 0x7246fc: StoreField: r0->field_7 = d0
    //     0x7246fc: stur            d0, [x0, #7]
    // 0x724700: StoreField: r0->field_f = rZR
    //     0x724700: stur            xzr, [x0, #0xf]
    // 0x724704: ArrayStore: r0[0] = d0  ; List_8
    //     0x724704: stur            d0, [x0, #0x17]
    // 0x724708: StoreField: r0->field_1f = rZR
    //     0x724708: stur            xzr, [x0, #0x1f]
    // 0x72470c: r1 = "Confirm"
    //     0x72470c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x724710: ldr             x1, [x1, #0x958]
    // 0x724714: r2 = "Button to confirm account selection when multiple accounts exist"
    //     0x724714: add             x2, PP, #0x26, lsl #12  ; [pp+0x26968] "Button to confirm account selection when multiple accounts exist"
    //     0x724718: ldr             x2, [x2, #0x968]
    // 0x72471c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72471c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x724720: r0 = localize()
    //     0x724720: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x724724: stur            x0, [fp, #-0x40]
    // 0x724728: r0 = Text()
    //     0x724728: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x72472c: mov             x3, x0
    // 0x724730: ldur            x0, [fp, #-0x40]
    // 0x724734: stur            x3, [fp, #-0x48]
    // 0x724738: StoreField: r3->field_b = r0
    //     0x724738: stur            w0, [x3, #0xb]
    // 0x72473c: ldur            x2, [fp, #-0x10]
    // 0x724740: r1 = Function '<anonymous closure>':.
    //     0x724740: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] AnonymousClosure: (0x72491c), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::requestVerifyAccount (0x723e58)
    //     0x724744: ldr             x1, [x1, #0x970]
    // 0x724748: r0 = AllocateClosure()
    //     0x724748: bl              #0x975f00  ; AllocateClosureStub
    // 0x72474c: stur            x0, [fp, #-0x10]
    // 0x724750: r0 = ElevatedButton()
    //     0x724750: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x724754: mov             x1, x0
    // 0x724758: ldur            x0, [fp, #-0x10]
    // 0x72475c: stur            x1, [fp, #-0x40]
    // 0x724760: StoreField: r1->field_b = r0
    //     0x724760: stur            w0, [x1, #0xb]
    // 0x724764: r0 = false
    //     0x724764: add             x0, NULL, #0x30  ; false
    // 0x724768: StoreField: r1->field_27 = r0
    //     0x724768: stur            w0, [x1, #0x27]
    // 0x72476c: r0 = true
    //     0x72476c: add             x0, NULL, #0x20  ; true
    // 0x724770: StoreField: r1->field_2f = r0
    //     0x724770: stur            w0, [x1, #0x2f]
    // 0x724774: ldur            x0, [fp, #-0x48]
    // 0x724778: StoreField: r1->field_37 = r0
    //     0x724778: stur            w0, [x1, #0x37]
    // 0x72477c: r0 = Container()
    //     0x72477c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x724780: stur            x0, [fp, #-0x10]
    // 0x724784: ldur            x16, [fp, #-0x30]
    // 0x724788: ldur            lr, [fp, #-0x40]
    // 0x72478c: stp             lr, x16, [SP]
    // 0x724790: mov             x1, x0
    // 0x724794: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x724794: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x724798: r0 = Container()
    //     0x724798: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72479c: r1 = Null
    //     0x72479c: mov             x1, NULL
    // 0x7247a0: r2 = 2
    //     0x7247a0: movz            x2, #0x2
    // 0x7247a4: r0 = AllocateArray()
    //     0x7247a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7247a8: mov             x2, x0
    // 0x7247ac: ldur            x0, [fp, #-0x10]
    // 0x7247b0: stur            x2, [fp, #-0x30]
    // 0x7247b4: StoreField: r2->field_f = r0
    //     0x7247b4: stur            w0, [x2, #0xf]
    // 0x7247b8: r1 = <Widget>
    //     0x7247b8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7247bc: r0 = AllocateGrowableArray()
    //     0x7247bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7247c0: mov             x1, x0
    // 0x7247c4: ldur            x0, [fp, #-0x30]
    // 0x7247c8: stur            x1, [fp, #-0x10]
    // 0x7247cc: StoreField: r1->field_f = r0
    //     0x7247cc: stur            w0, [x1, #0xf]
    // 0x7247d0: r0 = 2
    //     0x7247d0: movz            x0, #0x2
    // 0x7247d4: StoreField: r1->field_b = r0
    //     0x7247d4: stur            w0, [x1, #0xb]
    // 0x7247d8: r0 = Row()
    //     0x7247d8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7247dc: mov             x1, x0
    // 0x7247e0: r0 = Instance_Axis
    //     0x7247e0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7247e4: stur            x1, [fp, #-0x30]
    // 0x7247e8: StoreField: r1->field_f = r0
    //     0x7247e8: stur            w0, [x1, #0xf]
    // 0x7247ec: r0 = Instance_MainAxisAlignment
    //     0x7247ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x7247f0: ldr             x0, [x0, #0x970]
    // 0x7247f4: StoreField: r1->field_13 = r0
    //     0x7247f4: stur            w0, [x1, #0x13]
    // 0x7247f8: r0 = Instance_MainAxisSize
    //     0x7247f8: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7247fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7247fc: stur            w0, [x1, #0x17]
    // 0x724800: r2 = Instance_CrossAxisAlignment
    //     0x724800: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x724804: StoreField: r1->field_1b = r2
    //     0x724804: stur            w2, [x1, #0x1b]
    // 0x724808: r3 = Instance_VerticalDirection
    //     0x724808: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x72480c: StoreField: r1->field_23 = r3
    //     0x72480c: stur            w3, [x1, #0x23]
    // 0x724810: r4 = Instance_Clip
    //     0x724810: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x724814: StoreField: r1->field_2b = r4
    //     0x724814: stur            w4, [x1, #0x2b]
    // 0x724818: StoreField: r1->field_2f = rZR
    //     0x724818: stur            xzr, [x1, #0x2f]
    // 0x72481c: ldur            x5, [fp, #-0x10]
    // 0x724820: StoreField: r1->field_b = r5
    //     0x724820: stur            w5, [x1, #0xb]
    // 0x724824: r0 = Container()
    //     0x724824: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x724828: stur            x0, [fp, #-0x10]
    // 0x72482c: ldur            x16, [fp, #-0x18]
    // 0x724830: ldur            lr, [fp, #-0x30]
    // 0x724834: stp             lr, x16, [SP]
    // 0x724838: mov             x1, x0
    // 0x72483c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x72483c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x724840: r0 = Container()
    //     0x724840: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x724844: r1 = Null
    //     0x724844: mov             x1, NULL
    // 0x724848: r2 = 8
    //     0x724848: movz            x2, #0x8
    // 0x72484c: r0 = AllocateArray()
    //     0x72484c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x724850: mov             x2, x0
    // 0x724854: ldur            x0, [fp, #-0x28]
    // 0x724858: stur            x2, [fp, #-0x18]
    // 0x72485c: StoreField: r2->field_f = r0
    //     0x72485c: stur            w0, [x2, #0xf]
    // 0x724860: ldur            x0, [fp, #-0x20]
    // 0x724864: StoreField: r2->field_13 = r0
    //     0x724864: stur            w0, [x2, #0x13]
    // 0x724868: ldur            x0, [fp, #-0x38]
    // 0x72486c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72486c: stur            w0, [x2, #0x17]
    // 0x724870: ldur            x0, [fp, #-0x10]
    // 0x724874: StoreField: r2->field_1b = r0
    //     0x724874: stur            w0, [x2, #0x1b]
    // 0x724878: r1 = <Widget>
    //     0x724878: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x72487c: r0 = AllocateGrowableArray()
    //     0x72487c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x724880: mov             x1, x0
    // 0x724884: ldur            x0, [fp, #-0x18]
    // 0x724888: stur            x1, [fp, #-0x10]
    // 0x72488c: StoreField: r1->field_f = r0
    //     0x72488c: stur            w0, [x1, #0xf]
    // 0x724890: r0 = 8
    //     0x724890: movz            x0, #0x8
    // 0x724894: StoreField: r1->field_b = r0
    //     0x724894: stur            w0, [x1, #0xb]
    // 0x724898: r0 = Column()
    //     0x724898: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x72489c: mov             x1, x0
    // 0x7248a0: r0 = Instance_Axis
    //     0x7248a0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7248a4: stur            x1, [fp, #-0x18]
    // 0x7248a8: StoreField: r1->field_f = r0
    //     0x7248a8: stur            w0, [x1, #0xf]
    // 0x7248ac: r0 = Instance_MainAxisAlignment
    //     0x7248ac: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7248b0: StoreField: r1->field_13 = r0
    //     0x7248b0: stur            w0, [x1, #0x13]
    // 0x7248b4: r0 = Instance_MainAxisSize
    //     0x7248b4: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7248b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7248b8: stur            w0, [x1, #0x17]
    // 0x7248bc: r0 = Instance_CrossAxisAlignment
    //     0x7248bc: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7248c0: StoreField: r1->field_1b = r0
    //     0x7248c0: stur            w0, [x1, #0x1b]
    // 0x7248c4: r0 = Instance_VerticalDirection
    //     0x7248c4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7248c8: StoreField: r1->field_23 = r0
    //     0x7248c8: stur            w0, [x1, #0x23]
    // 0x7248cc: r0 = Instance_Clip
    //     0x7248cc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7248d0: StoreField: r1->field_2b = r0
    //     0x7248d0: stur            w0, [x1, #0x2b]
    // 0x7248d4: StoreField: r1->field_2f = rZR
    //     0x7248d4: stur            xzr, [x1, #0x2f]
    // 0x7248d8: ldur            x0, [fp, #-0x10]
    // 0x7248dc: StoreField: r1->field_b = r0
    //     0x7248dc: stur            w0, [x1, #0xb]
    // 0x7248e0: r0 = Container()
    //     0x7248e0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7248e4: stur            x0, [fp, #-0x10]
    // 0x7248e8: ldur            x16, [fp, #-8]
    // 0x7248ec: ldur            lr, [fp, #-0x18]
    // 0x7248f0: stp             lr, x16, [SP]
    // 0x7248f4: mov             x1, x0
    // 0x7248f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7248f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7248fc: ldr             x4, [x4, #0x978]
    // 0x724900: r0 = Container()
    //     0x724900: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x724904: ldur            x0, [fp, #-0x10]
    // 0x724908: LeaveFrame
    //     0x724908: mov             SP, fp
    //     0x72490c: ldp             fp, lr, [SP], #0x10
    // 0x724910: ret
    //     0x724910: ret             
    // 0x724914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724918: b               #0x72458c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72491c, size: 0xb4
    // 0x72491c: EnterFrame
    //     0x72491c: stp             fp, lr, [SP, #-0x10]!
    //     0x724920: mov             fp, SP
    // 0x724924: AllocStack(0x28)
    //     0x724924: sub             SP, SP, #0x28
    // 0x724928: SetupParameters([dynamic _ /* r0 */])
    //     0x724928: ldr             x0, [fp, #0x10]
    //     0x72492c: ldur            w1, [x0, #0x17]
    //     0x724930: add             x1, x1, HEAP, lsl #32
    //     0x724934: stur            x1, [fp, #-0x10]
    // 0x724938: CheckStackOverflow
    //     0x724938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72493c: cmp             SP, x16
    //     0x724940: b.ls            #0x7249c8
    // 0x724944: LoadField: r0 = r1->field_b
    //     0x724944: ldur            w0, [x1, #0xb]
    // 0x724948: DecompressPointer r0
    //     0x724948: add             x0, x0, HEAP, lsl #32
    // 0x72494c: LoadField: r2 = r0->field_f
    //     0x72494c: ldur            w2, [x0, #0xf]
    // 0x724950: DecompressPointer r2
    //     0x724950: add             x2, x2, HEAP, lsl #32
    // 0x724954: stur            x2, [fp, #-8]
    // 0x724958: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x724958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72495c: ldr             x0, [x0, #0x1b90]
    //     0x724960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724964: cmp             w0, w16
    //     0x724968: b.ne            #0x724978
    //     0x72496c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x724970: ldr             x2, [x2, #0x8a8]
    //     0x724974: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x724978: LoadField: r1 = r0->field_27
    //     0x724978: ldur            w1, [x0, #0x27]
    // 0x72497c: DecompressPointer r1
    //     0x72497c: add             x1, x1, HEAP, lsl #32
    // 0x724980: str             x1, [SP]
    // 0x724984: ldur            x1, [fp, #-8]
    // 0x724988: r4 = const [0, 0x2, 0x1, 0x1, accountId, 0x1, null]
    //     0x724988: add             x4, PP, #0x26, lsl #12  ; [pp+0x26978] List(7) [0, 0x2, 0x1, 0x1, "accountId", 0x1, Null]
    //     0x72498c: ldr             x4, [x4, #0x978]
    // 0x724990: r0 = requestVerifyAccount()
    //     0x724990: bl              #0x723e58  ; [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::requestVerifyAccount
    // 0x724994: ldur            x0, [fp, #-0x10]
    // 0x724998: LoadField: r1 = r0->field_f
    //     0x724998: ldur            w1, [x0, #0xf]
    // 0x72499c: DecompressPointer r1
    //     0x72499c: add             x1, x1, HEAP, lsl #32
    // 0x7249a0: r16 = <bool>
    //     0x7249a0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x7249a4: stp             x1, x16, [SP, #8]
    // 0x7249a8: r16 = false
    //     0x7249a8: add             x16, NULL, #0x30  ; false
    // 0x7249ac: str             x16, [SP]
    // 0x7249b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7249b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7249b4: r0 = pop()
    //     0x7249b4: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7249b8: r0 = Null
    //     0x7249b8: mov             x0, NULL
    // 0x7249bc: LeaveFrame
    //     0x7249bc: mov             SP, fp
    //     0x7249c0: ldp             fp, lr, [SP], #0x10
    // 0x7249c4: ret
    //     0x7249c4: ret             
    // 0x7249c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7249c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7249cc: b               #0x724944
  }
  [closure] DropdownButton<String> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7249d0, size: 0x168
    // 0x7249d0: EnterFrame
    //     0x7249d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7249d4: mov             fp, SP
    // 0x7249d8: AllocStack(0x48)
    //     0x7249d8: sub             SP, SP, #0x48
    // 0x7249dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7249dc: ldr             x0, [fp, #0x20]
    //     0x7249e0: ldur            w2, [x0, #0x17]
    //     0x7249e4: add             x2, x2, HEAP, lsl #32
    //     0x7249e8: stur            x2, [fp, #-8]
    // 0x7249ec: CheckStackOverflow
    //     0x7249ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7249f0: cmp             SP, x16
    //     0x7249f4: b.ls            #0x724b30
    // 0x7249f8: LoadField: r1 = r2->field_f
    //     0x7249f8: ldur            w1, [x2, #0xf]
    // 0x7249fc: DecompressPointer r1
    //     0x7249fc: add             x1, x1, HEAP, lsl #32
    // 0x724a00: r0 = getActiveTheme()
    //     0x724a00: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x724a04: LoadField: r1 = r0->field_13
    //     0x724a04: ldur            w1, [x0, #0x13]
    // 0x724a08: DecompressPointer r1
    //     0x724a08: add             x1, x1, HEAP, lsl #32
    // 0x724a0c: r17 = 263
    //     0x724a0c: movz            x17, #0x107
    // 0x724a10: ldr             w0, [x1, x17]
    // 0x724a14: DecompressPointer r0
    //     0x724a14: add             x0, x0, HEAP, lsl #32
    // 0x724a18: LoadField: r2 = r0->field_7
    //     0x724a18: ldur            w2, [x0, #7]
    // 0x724a1c: DecompressPointer r2
    //     0x724a1c: add             x2, x2, HEAP, lsl #32
    // 0x724a20: stur            x2, [fp, #-0x10]
    // 0x724a24: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x724a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724a28: ldr             x0, [x0, #0x1b90]
    //     0x724a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724a30: cmp             w0, w16
    //     0x724a34: b.ne            #0x724a44
    //     0x724a38: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x724a3c: ldr             x2, [x2, #0x8a8]
    //     0x724a40: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x724a44: LoadField: r6 = r0->field_27
    //     0x724a44: ldur            w6, [x0, #0x27]
    // 0x724a48: DecompressPointer r6
    //     0x724a48: add             x6, x6, HEAP, lsl #32
    // 0x724a4c: stur            x6, [fp, #-0x18]
    // 0x724a50: r1 = "Choose option"
    //     0x724a50: add             x1, PP, #0xa, lsl #12  ; [pp+0xa988] "Choose option"
    //     0x724a54: ldr             x1, [x1, #0x988]
    // 0x724a58: r2 = "Dropdown placeholder before user selects an account"
    //     0x724a58: add             x2, PP, #0x26, lsl #12  ; [pp+0x26980] "Dropdown placeholder before user selects an account"
    //     0x724a5c: ldr             x2, [x2, #0x980]
    // 0x724a60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x724a60: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x724a64: r0 = localize()
    //     0x724a64: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x724a68: stur            x0, [fp, #-0x20]
    // 0x724a6c: r0 = Text()
    //     0x724a6c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x724a70: mov             x3, x0
    // 0x724a74: ldur            x0, [fp, #-0x20]
    // 0x724a78: stur            x3, [fp, #-0x28]
    // 0x724a7c: StoreField: r3->field_b = r0
    //     0x724a7c: stur            w0, [x3, #0xb]
    // 0x724a80: ldur            x0, [fp, #-8]
    // 0x724a84: LoadField: r1 = r0->field_b
    //     0x724a84: ldur            w1, [x0, #0xb]
    // 0x724a88: DecompressPointer r1
    //     0x724a88: add             x1, x1, HEAP, lsl #32
    // 0x724a8c: LoadField: r0 = r1->field_13
    //     0x724a8c: ldur            w0, [x1, #0x13]
    // 0x724a90: DecompressPointer r0
    //     0x724a90: add             x0, x0, HEAP, lsl #32
    // 0x724a94: stur            x0, [fp, #-8]
    // 0x724a98: r1 = Function '<anonymous closure>':.
    //     0x724a98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26988] AnonymousClosure: (0x724b38), in [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::requestVerifyAccount (0x723e58)
    //     0x724a9c: ldr             x1, [x1, #0x988]
    // 0x724aa0: r2 = Null
    //     0x724aa0: mov             x2, NULL
    // 0x724aa4: r0 = AllocateClosure()
    //     0x724aa4: bl              #0x975f00  ; AllocateClosureStub
    // 0x724aa8: r16 = <DropdownMenuItem<String>>
    //     0x724aa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] TypeArguments: <DropdownMenuItem<String>>
    //     0x724aac: ldr             x16, [x16, #0x9a0]
    // 0x724ab0: ldur            lr, [fp, #-8]
    // 0x724ab4: stp             lr, x16, [SP, #8]
    // 0x724ab8: str             x0, [SP]
    // 0x724abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x724abc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x724ac0: r0 = map()
    //     0x724ac0: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x724ac4: mov             x1, x0
    // 0x724ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x724ac8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724acc: r0 = toList()
    //     0x724acc: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x724ad0: r1 = Function '<anonymous closure>':.
    //     0x724ad0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] AnonymousClosure: static (0x4a2064), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x724ad4: ldr             x1, [x1, #0x990]
    // 0x724ad8: r2 = Null
    //     0x724ad8: mov             x2, NULL
    // 0x724adc: stur            x0, [fp, #-8]
    // 0x724ae0: r0 = AllocateClosure()
    //     0x724ae0: bl              #0x975f00  ; AllocateClosureStub
    // 0x724ae4: r1 = <String>
    //     0x724ae4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x724ae8: stur            x0, [fp, #-0x20]
    // 0x724aec: r0 = DropdownButton()
    //     0x724aec: bl              #0x4a2058  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x724af0: stur            x0, [fp, #-0x30]
    // 0x724af4: r16 = true
    //     0x724af4: add             x16, NULL, #0x20  ; true
    // 0x724af8: ldur            lr, [fp, #-0x28]
    // 0x724afc: stp             lr, x16, [SP]
    // 0x724b00: mov             x1, x0
    // 0x724b04: ldur            x2, [fp, #-0x10]
    // 0x724b08: ldur            x3, [fp, #-8]
    // 0x724b0c: ldur            x5, [fp, #-0x20]
    // 0x724b10: ldur            x6, [fp, #-0x18]
    // 0x724b14: r4 = const [0, 0x7, 0x2, 0x5, hint, 0x6, isExpanded, 0x5, null]
    //     0x724b14: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9b0] List(9) [0, 0x7, 0x2, 0x5, "hint", 0x6, "isExpanded", 0x5, Null]
    //     0x724b18: ldr             x4, [x4, #0x9b0]
    // 0x724b1c: r0 = DropdownButton()
    //     0x724b1c: bl              #0x4a19f8  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x724b20: ldur            x0, [fp, #-0x30]
    // 0x724b24: LeaveFrame
    //     0x724b24: mov             SP, fp
    //     0x724b28: ldp             fp, lr, [SP], #0x10
    // 0x724b2c: ret
    //     0x724b2c: ret             
    // 0x724b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b34: b               #0x7249f8
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, LoginDetails) {
    // ** addr: 0x724b38, size: 0x32c
    // 0x724b38: EnterFrame
    //     0x724b38: stp             fp, lr, [SP, #-0x10]!
    //     0x724b3c: mov             fp, SP
    // 0x724b40: AllocStack(0x30)
    //     0x724b40: sub             SP, SP, #0x30
    // 0x724b44: CheckStackOverflow
    //     0x724b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b48: cmp             SP, x16
    //     0x724b4c: b.ls            #0x724e30
    // 0x724b50: ldr             x0, [fp, #0x10]
    // 0x724b54: LoadField: r3 = r0->field_f
    //     0x724b54: ldur            w3, [x0, #0xf]
    // 0x724b58: DecompressPointer r3
    //     0x724b58: add             x3, x3, HEAP, lsl #32
    // 0x724b5c: stur            x3, [fp, #-8]
    // 0x724b60: r1 = Null
    //     0x724b60: mov             x1, NULL
    // 0x724b64: r2 = 12
    //     0x724b64: movz            x2, #0xc
    // 0x724b68: r0 = AllocateArray()
    //     0x724b68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x724b6c: mov             x4, x0
    // 0x724b70: stur            x4, [fp, #-0x10]
    // 0x724b74: r16 = "balance"
    //     0x724b74: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "balance"
    //     0x724b78: ldr             x16, [x16, #0x9b8]
    // 0x724b7c: StoreField: r4->field_f = r16
    //     0x724b7c: stur            w16, [x4, #0xf]
    // 0x724b80: r0 = LoadStaticField(0xc54)
    //     0x724b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724b84: ldr             x0, [x0, #0x18a8]
    //     0x724b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724b8c: cmp             w0, w16
    // 0x724b90: b.eq            #0x724e38
    // 0x724b94: ldr             x0, [fp, #0x10]
    // 0x724b98: LoadField: r1 = r0->field_4b
    //     0x724b98: ldur            x1, [x0, #0x4b]
    // 0x724b9c: r5 = 10
    //     0x724b9c: movz            x5, #0xa
    // 0x724ba0: r3 = 9
    //     0x724ba0: movz            x3, #0x9
    // 0x724ba4: r2 = 1
    //     0x724ba4: movz            x2, #0x1
    // 0x724ba8: CheckStackOverflow
    //     0x724ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724bac: cmp             SP, x16
    //     0x724bb0: b.ls            #0x724e40
    // 0x724bb4: cbz             x3, #0x724bdc
    // 0x724bb8: branchIfSmi(r3, 0x724bc4)
    //     0x724bb8: tbz             w3, #0, #0x724bc4
    // 0x724bbc: mul             x6, x2, x5
    // 0x724bc0: mov             x2, x6
    // 0x724bc4: asr             x6, x3, #1
    // 0x724bc8: cbz             x6, #0x724bd4
    // 0x724bcc: mul             x7, x5, x5
    // 0x724bd0: mov             x5, x7
    // 0x724bd4: mov             x3, x6
    // 0x724bd8: b               #0x724ba8
    // 0x724bdc: scvtf           d0, x1
    // 0x724be0: scvtf           d1, x2
    // 0x724be4: fdiv            d2, d0, d1
    // 0x724be8: r2 = inline_Allocate_Double()
    //     0x724be8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x724bec: add             x2, x2, #0x10
    //     0x724bf0: cmp             x1, x2
    //     0x724bf4: b.ls            #0x724e48
    //     0x724bf8: str             x2, [THR, #0x50]  ; THR::top
    //     0x724bfc: sub             x2, x2, #0xf
    //     0x724c00: movz            x1, #0xe15c
    //     0x724c04: movk            x1, #0x3, lsl #16
    //     0x724c08: stur            x1, [x2, #-1]
    // 0x724c0c: StoreField: r2->field_7 = d2
    //     0x724c0c: stur            d2, [x2, #7]
    // 0x724c10: r1 = Instance_Currency
    //     0x724c10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x724c14: ldr             x1, [x1, #0x9c0]
    // 0x724c18: r3 = true
    //     0x724c18: add             x3, NULL, #0x20  ; true
    // 0x724c1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x724c1c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x724c20: r0 = formatAmount()
    //     0x724c20: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x724c24: ldur            x1, [fp, #-0x10]
    // 0x724c28: ArrayStore: r1[1] = r0  ; List_4
    //     0x724c28: add             x25, x1, #0x13
    //     0x724c2c: str             w0, [x25]
    //     0x724c30: tbz             w0, #0, #0x724c4c
    //     0x724c34: ldurb           w16, [x1, #-1]
    //     0x724c38: ldurb           w17, [x0, #-1]
    //     0x724c3c: and             x16, x17, x16, lsr #2
    //     0x724c40: tst             x16, HEAP, lsr #32
    //     0x724c44: b.eq            #0x724c4c
    //     0x724c48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x724c4c: ldur            x1, [fp, #-0x10]
    // 0x724c50: r16 = "active"
    //     0x724c50: add             x16, PP, #0x26, lsl #12  ; [pp+0x26998] "active"
    //     0x724c54: ldr             x16, [x16, #0x998]
    // 0x724c58: ArrayStore: r1[0] = r16  ; List_4
    //     0x724c58: stur            w16, [x1, #0x17]
    // 0x724c5c: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x724c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724c60: ldr             x0, [x0, #0x1900]
    //     0x724c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x724c68: cmp             w0, w16
    //     0x724c6c: b.ne            #0x724c78
    //     0x724c70: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x724c74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x724c78: LoadField: r1 = r0->field_27
    //     0x724c78: ldur            w1, [x0, #0x27]
    // 0x724c7c: DecompressPointer r1
    //     0x724c7c: add             x1, x1, HEAP, lsl #32
    // 0x724c80: cmp             w1, NULL
    // 0x724c84: b.ne            #0x724c90
    // 0x724c88: r0 = Null
    //     0x724c88: mov             x0, NULL
    // 0x724c8c: b               #0x724c98
    // 0x724c90: LoadField: r0 = r1->field_f
    //     0x724c90: ldur            w0, [x1, #0xf]
    // 0x724c94: DecompressPointer r0
    //     0x724c94: add             x0, x0, HEAP, lsl #32
    // 0x724c98: ldr             x1, [fp, #0x10]
    // 0x724c9c: LoadField: r2 = r1->field_f
    //     0x724c9c: ldur            w2, [x1, #0xf]
    // 0x724ca0: DecompressPointer r2
    //     0x724ca0: add             x2, x2, HEAP, lsl #32
    // 0x724ca4: r3 = LoadClassIdInstr(r0)
    //     0x724ca4: ldur            x3, [x0, #-1]
    //     0x724ca8: ubfx            x3, x3, #0xc, #0x14
    // 0x724cac: stp             x2, x0, [SP]
    // 0x724cb0: mov             x0, x3
    // 0x724cb4: mov             lr, x0
    // 0x724cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x724cbc: blr             lr
    // 0x724cc0: tbnz            w0, #4, #0x724cf4
    // 0x724cc4: r16 = "verify_account_dropdown"
    //     0x724cc4: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a0] "verify_account_dropdown"
    //     0x724cc8: ldr             x16, [x16, #0x9a0]
    // 0x724ccc: r30 = 2
    //     0x724ccc: movz            lr, #0x2
    // 0x724cd0: stp             lr, x16, [SP]
    // 0x724cd4: r1 = " (active)"
    //     0x724cd4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a8] " (active)"
    //     0x724cd8: ldr             x1, [x1, #0x9a8]
    // 0x724cdc: r2 = "Suffix for currently active account"
    //     0x724cdc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] "Suffix for currently active account"
    //     0x724ce0: ldr             x2, [x2, #0x288]
    // 0x724ce4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x724ce4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x724ce8: ldr             x4, [x4, #0x938]
    // 0x724cec: r0 = localize()
    //     0x724cec: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x724cf0: b               #0x724cf8
    // 0x724cf4: r0 = ""
    //     0x724cf4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x724cf8: ldr             x2, [fp, #0x10]
    // 0x724cfc: ldur            x3, [fp, #-0x10]
    // 0x724d00: mov             x1, x3
    // 0x724d04: ArrayStore: r1[3] = r0  ; List_4
    //     0x724d04: add             x25, x1, #0x1b
    //     0x724d08: str             w0, [x25]
    //     0x724d0c: tbz             w0, #0, #0x724d28
    //     0x724d10: ldurb           w16, [x1, #-1]
    //     0x724d14: ldurb           w17, [x0, #-1]
    //     0x724d18: and             x16, x17, x16, lsr #2
    //     0x724d1c: tst             x16, HEAP, lsr #32
    //     0x724d20: b.eq            #0x724d28
    //     0x724d24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x724d28: r16 = "deletingSoon"
    //     0x724d28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c8] "deletingSoon"
    //     0x724d2c: ldr             x16, [x16, #0x9c8]
    // 0x724d30: StoreField: r3->field_1f = r16
    //     0x724d30: stur            w16, [x3, #0x1f]
    // 0x724d34: LoadField: r0 = r2->field_83
    //     0x724d34: ldur            w0, [x2, #0x83]
    // 0x724d38: DecompressPointer r0
    //     0x724d38: add             x0, x0, HEAP, lsl #32
    // 0x724d3c: cmp             w0, NULL
    // 0x724d40: b.eq            #0x724d74
    // 0x724d44: r16 = "verify_account_dropdown"
    //     0x724d44: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a0] "verify_account_dropdown"
    //     0x724d48: ldr             x16, [x16, #0x9a0]
    // 0x724d4c: r30 = 4
    //     0x724d4c: movz            lr, #0x4
    // 0x724d50: stp             lr, x16, [SP]
    // 0x724d54: r1 = " (deleting soon)"
    //     0x724d54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] " (deleting soon)"
    //     0x724d58: ldr             x1, [x1, #0x9d8]
    // 0x724d5c: r2 = "Suffix for accounts pending deletion"
    //     0x724d5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Suffix for accounts pending deletion"
    //     0x724d60: ldr             x2, [x2, #0x9e0]
    // 0x724d64: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x724d64: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x724d68: ldr             x4, [x4, #0x938]
    // 0x724d6c: r0 = localize()
    //     0x724d6c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x724d70: b               #0x724d78
    // 0x724d74: r0 = ""
    //     0x724d74: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x724d78: ldur            x2, [fp, #-8]
    // 0x724d7c: ldur            x1, [fp, #-0x10]
    // 0x724d80: ArrayStore: r1[5] = r0  ; List_4
    //     0x724d80: add             x25, x1, #0x23
    //     0x724d84: str             w0, [x25]
    //     0x724d88: tbz             w0, #0, #0x724da4
    //     0x724d8c: ldurb           w16, [x1, #-1]
    //     0x724d90: ldurb           w17, [x0, #-1]
    //     0x724d94: and             x16, x17, x16, lsr #2
    //     0x724d98: tst             x16, HEAP, lsr #32
    //     0x724d9c: b.eq            #0x724da4
    //     0x724da0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x724da4: r16 = <String, String>
    //     0x724da4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x724da8: ldur            lr, [fp, #-0x10]
    // 0x724dac: stp             lr, x16, [SP]
    // 0x724db0: r0 = Map._fromLiteral()
    //     0x724db0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x724db4: r16 = "verify_account_dropdown"
    //     0x724db4: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a0] "verify_account_dropdown"
    //     0x724db8: ldr             x16, [x16, #0x9a0]
    // 0x724dbc: stp             xzr, x16, [SP, #8]
    // 0x724dc0: str             x0, [SP]
    // 0x724dc4: r1 = "Account w/ %balance%%active%%deletingSoon%"
    //     0x724dc4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b0] "Account w/ %balance%%active%%deletingSoon%"
    //     0x724dc8: ldr             x1, [x1, #0x9b0]
    // 0x724dcc: r2 = "Account dropdown item with balance and status suffixes"
    //     0x724dcc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20298] "Account dropdown item with balance and status suffixes"
    //     0x724dd0: ldr             x2, [x2, #0x298]
    // 0x724dd4: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x724dd4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x724dd8: ldr             x4, [x4, #0x9f8]
    // 0x724ddc: r0 = localize()
    //     0x724ddc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x724de0: stur            x0, [fp, #-0x10]
    // 0x724de4: r0 = Text()
    //     0x724de4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x724de8: mov             x2, x0
    // 0x724dec: ldur            x0, [fp, #-0x10]
    // 0x724df0: stur            x2, [fp, #-0x18]
    // 0x724df4: StoreField: r2->field_b = r0
    //     0x724df4: stur            w0, [x2, #0xb]
    // 0x724df8: r1 = <String>
    //     0x724df8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x724dfc: r0 = DropdownMenuItem()
    //     0x724dfc: bl              #0x4a23cc  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x724e00: ldur            x1, [fp, #-8]
    // 0x724e04: StoreField: r0->field_1b = r1
    //     0x724e04: stur            w1, [x0, #0x1b]
    // 0x724e08: r1 = true
    //     0x724e08: add             x1, NULL, #0x20  ; true
    // 0x724e0c: StoreField: r0->field_1f = r1
    //     0x724e0c: stur            w1, [x0, #0x1f]
    // 0x724e10: r1 = Instance_AlignmentDirectional
    //     0x724e10: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x724e14: ldr             x1, [x1, #0xa00]
    // 0x724e18: StoreField: r0->field_f = r1
    //     0x724e18: stur            w1, [x0, #0xf]
    // 0x724e1c: ldur            x1, [fp, #-0x18]
    // 0x724e20: StoreField: r0->field_b = r1
    //     0x724e20: stur            w1, [x0, #0xb]
    // 0x724e24: LeaveFrame
    //     0x724e24: mov             SP, fp
    //     0x724e28: ldp             fp, lr, [SP], #0x10
    // 0x724e2c: ret
    //     0x724e2c: ret             
    // 0x724e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724e30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724e34: b               #0x724b50
    // 0x724e38: r9 = appConfiguration
    //     0x724e38: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x724e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724e3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724e44: b               #0x724bb4
    // 0x724e48: SaveReg d2
    //     0x724e48: str             q2, [SP, #-0x10]!
    // 0x724e4c: stp             x0, x4, [SP, #-0x10]!
    // 0x724e50: r0 = AllocateDouble()
    //     0x724e50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x724e54: mov             x2, x0
    // 0x724e58: ldp             x0, x4, [SP], #0x10
    // 0x724e5c: RestoreReg d2
    //     0x724e5c: ldr             q2, [SP], #0x10
    // 0x724e60: b               #0x724c0c
  }
  [closure] LoginDetails <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x724e64, size: 0x4c
    // 0x724e64: EnterFrame
    //     0x724e64: stp             fp, lr, [SP, #-0x10]!
    //     0x724e68: mov             fp, SP
    // 0x724e6c: CheckStackOverflow
    //     0x724e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724e70: cmp             SP, x16
    //     0x724e74: b.ls            #0x724ea8
    // 0x724e78: ldr             x0, [fp, #0x10]
    // 0x724e7c: r2 = Null
    //     0x724e7c: mov             x2, NULL
    // 0x724e80: r1 = Null
    //     0x724e80: mov             x1, NULL
    // 0x724e84: r8 = Map<String, dynamic>
    //     0x724e84: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x724e88: r3 = Null
    //     0x724e88: add             x3, PP, #0x26, lsl #12  ; [pp+0x269b8] Null
    //     0x724e8c: ldr             x3, [x3, #0x9b8]
    // 0x724e90: r0 = Map<String, dynamic>()
    //     0x724e90: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x724e94: ldr             x1, [fp, #0x10]
    // 0x724e98: r0 = _$LoginDetailsFromJson()
    //     0x724e98: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x724e9c: LeaveFrame
    //     0x724e9c: mov             SP, fp
    //     0x724ea0: ldp             fp, lr, [SP], #0x10
    // 0x724ea4: ret
    //     0x724ea4: ret             
    // 0x724ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724eac: b               #0x724e78
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x724eb0, size: 0x90
    // 0x724eb0: EnterFrame
    //     0x724eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x724eb4: mov             fp, SP
    // 0x724eb8: AllocStack(0x10)
    //     0x724eb8: sub             SP, SP, #0x10
    // 0x724ebc: SetupParameters(_VerifyEmailScreenState this /* r1 */)
    //     0x724ebc: stur            NULL, [fp, #-8]
    //     0x724ec0: movz            x0, #0
    //     0x724ec4: add             x1, fp, w0, sxtw #2
    //     0x724ec8: ldr             x1, [x1, #0x10]
    //     0x724ecc: ldur            w2, [x1, #0x17]
    //     0x724ed0: add             x2, x2, HEAP, lsl #32
    //     0x724ed4: stur            x2, [fp, #-0x10]
    // 0x724ed8: CheckStackOverflow
    //     0x724ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724edc: cmp             SP, x16
    //     0x724ee0: b.ls            #0x724f38
    // 0x724ee4: InitAsync() -> Future<void?>
    //     0x724ee4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x724ee8: bl              #0x3d2048  ; InitAsyncStub
    // 0x724eec: ldur            x0, [fp, #-0x10]
    // 0x724ef0: LoadField: r1 = r0->field_f
    //     0x724ef0: ldur            w1, [x0, #0xf]
    // 0x724ef4: DecompressPointer r1
    //     0x724ef4: add             x1, x1, HEAP, lsl #32
    // 0x724ef8: LoadField: r2 = r1->field_1f
    //     0x724ef8: ldur            w2, [x1, #0x1f]
    // 0x724efc: DecompressPointer r2
    //     0x724efc: add             x2, x2, HEAP, lsl #32
    // 0x724f00: mov             x1, x2
    // 0x724f04: r2 = Instance_VerificationSentStatus
    //     0x724f04: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ff8] Obj!VerificationSentStatus@9722f1
    //     0x724f08: ldr             x2, [x2, #0xff8]
    // 0x724f0c: r0 = value=()
    //     0x724f0c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x724f10: ldur            x0, [fp, #-0x10]
    // 0x724f14: LoadField: r1 = r0->field_f
    //     0x724f14: ldur            w1, [x0, #0xf]
    // 0x724f18: DecompressPointer r1
    //     0x724f18: add             x1, x1, HEAP, lsl #32
    // 0x724f1c: LoadField: r0 = r1->field_1b
    //     0x724f1c: ldur            w0, [x1, #0x1b]
    // 0x724f20: DecompressPointer r0
    //     0x724f20: add             x0, x0, HEAP, lsl #32
    // 0x724f24: mov             x1, x0
    // 0x724f28: r2 = false
    //     0x724f28: add             x2, NULL, #0x30  ; false
    // 0x724f2c: r0 = value=()
    //     0x724f2c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x724f30: r0 = Null
    //     0x724f30: mov             x0, NULL
    // 0x724f34: r0 = ReturnAsyncNotFuture()
    //     0x724f34: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x724f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724f38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724f3c: b               #0x724ee4
  }
  [closure] TextField <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x724f40, size: 0x2bc
    // 0x724f40: EnterFrame
    //     0x724f40: stp             fp, lr, [SP, #-0x10]!
    //     0x724f44: mov             fp, SP
    // 0x724f48: AllocStack(0x40)
    //     0x724f48: sub             SP, SP, #0x40
    // 0x724f4c: SetupParameters([dynamic _ /* r0 */])
    //     0x724f4c: ldr             x0, [fp, #0x20]
    //     0x724f50: ldur            w1, [x0, #0x17]
    //     0x724f54: add             x1, x1, HEAP, lsl #32
    //     0x724f58: stur            x1, [fp, #-8]
    // 0x724f5c: CheckStackOverflow
    //     0x724f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724f60: cmp             SP, x16
    //     0x724f64: b.ls            #0x7251e8
    // 0x724f68: r0 = OutlineInputBorder()
    //     0x724f68: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x724f6c: mov             x3, x0
    // 0x724f70: r0 = Instance_BorderRadius
    //     0x724f70: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x724f74: ldr             x0, [x0, #0x7c0]
    // 0x724f78: stur            x3, [fp, #-0x10]
    // 0x724f7c: StoreField: r3->field_13 = r0
    //     0x724f7c: stur            w0, [x3, #0x13]
    // 0x724f80: d0 = 4.000000
    //     0x724f80: fmov            d0, #4.00000000
    // 0x724f84: StoreField: r3->field_b = d0
    //     0x724f84: stur            d0, [x3, #0xb]
    // 0x724f88: r0 = Instance_BorderSide
    //     0x724f88: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c8] Obj!BorderSide@9635d1
    //     0x724f8c: ldr             x0, [x0, #0x7c8]
    // 0x724f90: StoreField: r3->field_7 = r0
    //     0x724f90: stur            w0, [x3, #7]
    // 0x724f94: r16 = "verification_code_field"
    //     0x724f94: add             x16, PP, #0x26, lsl #12  ; [pp+0x269c8] "verification_code_field"
    //     0x724f98: ldr             x16, [x16, #0x9c8]
    // 0x724f9c: stp             xzr, x16, [SP]
    // 0x724fa0: r1 = "Verification code"
    //     0x724fa0: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d0] "Verification code"
    //     0x724fa4: ldr             x1, [x1, #0x9d0]
    // 0x724fa8: r2 = "Text field label for entering email verification code"
    //     0x724fa8: add             x2, PP, #0x26, lsl #12  ; [pp+0x269d8] "Text field label for entering email verification code"
    //     0x724fac: ldr             x2, [x2, #0x9d8]
    // 0x724fb0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x724fb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x724fb4: ldr             x4, [x4, #0x938]
    // 0x724fb8: r0 = localize()
    //     0x724fb8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x724fbc: mov             x3, x0
    // 0x724fc0: ldur            x0, [fp, #-8]
    // 0x724fc4: stur            x3, [fp, #-0x18]
    // 0x724fc8: LoadField: r1 = r0->field_f
    //     0x724fc8: ldur            w1, [x0, #0xf]
    // 0x724fcc: DecompressPointer r1
    //     0x724fcc: add             x1, x1, HEAP, lsl #32
    // 0x724fd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x724fd0: ldur            w2, [x1, #0x17]
    // 0x724fd4: DecompressPointer r2
    //     0x724fd4: add             x2, x2, HEAP, lsl #32
    // 0x724fd8: LoadField: r1 = r2->field_27
    //     0x724fd8: ldur            w1, [x2, #0x27]
    // 0x724fdc: DecompressPointer r1
    //     0x724fdc: add             x1, x1, HEAP, lsl #32
    // 0x724fe0: tbnz            w1, #4, #0x724fec
    // 0x724fe4: r5 = Null
    //     0x724fe4: mov             x5, NULL
    // 0x724fe8: b               #0x725024
    // 0x724fec: r16 = "verification_code_field"
    //     0x724fec: add             x16, PP, #0x26, lsl #12  ; [pp+0x269c8] "verification_code_field"
    //     0x724ff0: ldr             x16, [x16, #0x9c8]
    // 0x724ff4: r30 = 2
    //     0x724ff4: movz            lr, #0x2
    // 0x724ff8: stp             lr, x16, [SP]
    // 0x724ffc: r1 = "Invalid verification code"
    //     0x724ffc: add             x1, PP, #0x26, lsl #12  ; [pp+0x269e0] "Invalid verification code"
    //     0x725000: ldr             x1, [x1, #0x9e0]
    // 0x725004: r2 = "Error text shown under verification code field when code format is invalid"
    //     0x725004: add             x2, PP, #0x26, lsl #12  ; [pp+0x269e8] "Error text shown under verification code field when code format is invalid"
    //     0x725008: ldr             x2, [x2, #0x9e8]
    // 0x72500c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x72500c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x725010: ldr             x4, [x4, #0x938]
    // 0x725014: r0 = localize()
    //     0x725014: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725018: mov             x5, x0
    // 0x72501c: ldur            x0, [fp, #-8]
    // 0x725020: ldur            x3, [fp, #-0x18]
    // 0x725024: ldur            x4, [fp, #-0x10]
    // 0x725028: stur            x5, [fp, #-0x20]
    // 0x72502c: r16 = "verification_code_field"
    //     0x72502c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269c8] "verification_code_field"
    //     0x725030: ldr             x16, [x16, #0x9c8]
    // 0x725034: r30 = 4
    //     0x725034: movz            lr, #0x4
    // 0x725038: stp             lr, x16, [SP]
    // 0x72503c: r1 = "Verification code"
    //     0x72503c: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d0] "Verification code"
    //     0x725040: ldr             x1, [x1, #0x9d0]
    // 0x725044: r2 = "Placeholder hint in verification code input field"
    //     0x725044: add             x2, PP, #0x26, lsl #12  ; [pp+0x269f0] "Placeholder hint in verification code input field"
    //     0x725048: ldr             x2, [x2, #0x9f0]
    // 0x72504c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x72504c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x725050: ldr             x4, [x4, #0x938]
    // 0x725054: r0 = localize()
    //     0x725054: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725058: stur            x0, [fp, #-0x28]
    // 0x72505c: r0 = InputDecoration()
    //     0x72505c: bl              #0x57fa20  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x725060: mov             x1, x0
    // 0x725064: ldur            x0, [fp, #-0x18]
    // 0x725068: stur            x1, [fp, #-0x30]
    // 0x72506c: StoreField: r1->field_13 = r0
    //     0x72506c: stur            w0, [x1, #0x13]
    // 0x725070: ldur            x0, [fp, #-0x28]
    // 0x725074: StoreField: r1->field_2f = r0
    //     0x725074: stur            w0, [x1, #0x2f]
    // 0x725078: r0 = true
    //     0x725078: add             x0, NULL, #0x20  ; true
    // 0x72507c: StoreField: r1->field_47 = r0
    //     0x72507c: stur            w0, [x1, #0x47]
    // 0x725080: StoreField: r1->field_4b = r0
    //     0x725080: stur            w0, [x1, #0x4b]
    // 0x725084: ldur            x2, [fp, #-0x20]
    // 0x725088: StoreField: r1->field_53 = r2
    //     0x725088: stur            w2, [x1, #0x53]
    // 0x72508c: ldur            x2, [fp, #-0x10]
    // 0x725090: StoreField: r1->field_d3 = r2
    //     0x725090: stur            w2, [x1, #0xd3]
    // 0x725094: StoreField: r1->field_d7 = r0
    //     0x725094: stur            w0, [x1, #0xd7]
    // 0x725098: ldur            x2, [fp, #-8]
    // 0x72509c: LoadField: r3 = r2->field_f
    //     0x72509c: ldur            w3, [x2, #0xf]
    // 0x7250a0: DecompressPointer r3
    //     0x7250a0: add             x3, x3, HEAP, lsl #32
    // 0x7250a4: LoadField: r2 = r3->field_2b
    //     0x7250a4: ldur            w2, [x3, #0x2b]
    // 0x7250a8: DecompressPointer r2
    //     0x7250a8: add             x2, x2, HEAP, lsl #32
    // 0x7250ac: r16 = Sentinel
    //     0x7250ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7250b0: cmp             w2, w16
    // 0x7250b4: b.eq            #0x7251f0
    // 0x7250b8: stur            x2, [fp, #-8]
    // 0x7250bc: r0 = TextField()
    //     0x7250bc: bl              #0x57f9ec  ; AllocateTextFieldStub -> TextField (size=0x124)
    // 0x7250c0: mov             x3, x0
    // 0x7250c4: r0 = EditableText
    //     0x7250c4: ldr             x0, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x7250c8: stur            x3, [fp, #-0x10]
    // 0x7250cc: StoreField: r3->field_f = r0
    //     0x7250cc: stur            w0, [x3, #0xf]
    // 0x7250d0: ldur            x0, [fp, #-8]
    // 0x7250d4: StoreField: r3->field_13 = r0
    //     0x7250d4: stur            w0, [x3, #0x13]
    // 0x7250d8: ldur            x0, [fp, #-0x30]
    // 0x7250dc: StoreField: r3->field_1b = r0
    //     0x7250dc: stur            w0, [x3, #0x1b]
    // 0x7250e0: r0 = Instance_TextCapitalization
    //     0x7250e0: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x7250e4: StoreField: r3->field_27 = r0
    //     0x7250e4: stur            w0, [x3, #0x27]
    // 0x7250e8: r0 = Instance_TextAlign
    //     0x7250e8: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7250ec: StoreField: r3->field_33 = r0
    //     0x7250ec: stur            w0, [x3, #0x33]
    // 0x7250f0: r0 = false
    //     0x7250f0: add             x0, NULL, #0x30  ; false
    // 0x7250f4: StoreField: r3->field_6f = r0
    //     0x7250f4: stur            w0, [x3, #0x6f]
    // 0x7250f8: r4 = true
    //     0x7250f8: add             x4, NULL, #0x20  ; true
    // 0x7250fc: StoreField: r3->field_3f = r4
    //     0x7250fc: stur            w4, [x3, #0x3f]
    // 0x725100: r1 = "•"
    //     0x725100: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x725104: ldr             x1, [x1, #0x4b8]
    // 0x725108: StoreField: r3->field_47 = r1
    //     0x725108: stur            w1, [x3, #0x47]
    // 0x72510c: StoreField: r3->field_4b = r0
    //     0x72510c: stur            w0, [x3, #0x4b]
    // 0x725110: StoreField: r3->field_4f = r4
    //     0x725110: stur            w4, [x3, #0x4f]
    // 0x725114: StoreField: r3->field_5b = r4
    //     0x725114: stur            w4, [x3, #0x5b]
    // 0x725118: r1 = 1
    //     0x725118: movz            x1, #0x1
    // 0x72511c: StoreField: r3->field_5f = r1
    //     0x72511c: stur            x1, [x3, #0x5f]
    // 0x725120: StoreField: r3->field_6b = r0
    //     0x725120: stur            w0, [x3, #0x6b]
    // 0x725124: r1 = Function '<anonymous closure>':.
    //     0x725124: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x725128: ldr             x1, [x1, #0x9f8]
    // 0x72512c: r2 = Null
    //     0x72512c: mov             x2, NULL
    // 0x725130: r0 = AllocateClosure()
    //     0x725130: bl              #0x975f00  ; AllocateClosureStub
    // 0x725134: mov             x1, x0
    // 0x725138: ldur            x0, [fp, #-0x10]
    // 0x72513c: StoreField: r0->field_83 = r1
    //     0x72513c: stur            w1, [x0, #0x83]
    // 0x725140: d0 = 2.000000
    //     0x725140: fmov            d0, #2.00000000
    // 0x725144: StoreField: r0->field_9f = d0
    //     0x725144: stur            d0, [x0, #0x9f]
    // 0x725148: r1 = Instance_BoxHeightStyle
    //     0x725148: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x72514c: StoreField: r0->field_bb = r1
    //     0x72514c: stur            w1, [x0, #0xbb]
    // 0x725150: r1 = Instance_BoxWidthStyle
    //     0x725150: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x725154: StoreField: r0->field_bf = r1
    //     0x725154: stur            w1, [x0, #0xbf]
    // 0x725158: r1 = Instance_EdgeInsets
    //     0x725158: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] Obj!EdgeInsets@9597f1
    // 0x72515c: StoreField: r0->field_c7 = r1
    //     0x72515c: stur            w1, [x0, #0xc7]
    // 0x725160: r1 = Instance_DragStartBehavior
    //     0x725160: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x725164: StoreField: r0->field_d3 = r1
    //     0x725164: stur            w1, [x0, #0xd3]
    // 0x725168: r1 = false
    //     0x725168: add             x1, NULL, #0x30  ; false
    // 0x72516c: StoreField: r0->field_db = r1
    //     0x72516c: stur            w1, [x0, #0xdb]
    // 0x725170: r1 = const []
    //     0x725170: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x725174: StoreField: r0->field_f7 = r1
    //     0x725174: stur            w1, [x0, #0xf7]
    // 0x725178: r1 = Instance_Clip
    //     0x725178: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x72517c: ldr             x1, [x1, #0xa98]
    // 0x725180: StoreField: r0->field_fb = r1
    //     0x725180: stur            w1, [x0, #0xfb]
    // 0x725184: r1 = true
    //     0x725184: add             x1, NULL, #0x20  ; true
    // 0x725188: r17 = 259
    //     0x725188: movz            x17, #0x103
    // 0x72518c: str             w1, [x0, x17]
    // 0x725190: r17 = 263
    //     0x725190: movz            x17, #0x107
    // 0x725194: str             w1, [x0, x17]
    // 0x725198: r17 = 267
    //     0x725198: movz            x17, #0x10b
    // 0x72519c: str             w1, [x0, x17]
    // 0x7251a0: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static.
    //     0x7251a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static. (0x7f3e6b97fc10)
    //     0x7251a4: ldr             x2, [x2, #0x4c8]
    // 0x7251a8: r17 = 275
    //     0x7251a8: movz            x17, #0x113
    // 0x7251ac: str             w2, [x0, x17]
    // 0x7251b0: r17 = 279
    //     0x7251b0: movz            x17, #0x117
    // 0x7251b4: str             w1, [x0, x17]
    // 0x7251b8: r2 = Instance_SmartDashesType
    //     0x7251b8: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x7251bc: StoreField: r0->field_53 = r2
    //     0x7251bc: stur            w2, [x0, #0x53]
    // 0x7251c0: r2 = Instance_SmartQuotesType
    //     0x7251c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!SmartQuotesType@96fcb1
    //     0x7251c4: ldr             x2, [x2, #0x4d0]
    // 0x7251c8: StoreField: r0->field_57 = r2
    //     0x7251c8: stur            w2, [x0, #0x57]
    // 0x7251cc: r2 = Instance_TextInputType
    //     0x7251cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x124d8] Obj!TextInputType@958401
    //     0x7251d0: ldr             x2, [x2, #0x4d8]
    // 0x7251d4: StoreField: r0->field_1f = r2
    //     0x7251d4: stur            w2, [x0, #0x1f]
    // 0x7251d8: StoreField: r0->field_cb = r1
    //     0x7251d8: stur            w1, [x0, #0xcb]
    // 0x7251dc: LeaveFrame
    //     0x7251dc: mov             SP, fp
    //     0x7251e0: ldp             fp, lr, [SP], #0x10
    // 0x7251e4: ret
    //     0x7251e4: ret             
    // 0x7251e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7251e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7251ec: b               #0x724f68
    // 0x7251f0: r9 = verificationCodeController
    //     0x7251f0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26938] Field <_VerifyEmailScreenState@579466325.verificationCodeController>: late (offset: 0x2c)
    //     0x7251f4: ldr             x9, [x9, #0x938]
    // 0x7251f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7251f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x725220, size: 0x410
    // 0x725220: EnterFrame
    //     0x725220: stp             fp, lr, [SP, #-0x10]!
    //     0x725224: mov             fp, SP
    // 0x725228: AllocStack(0xc0)
    //     0x725228: sub             SP, SP, #0xc0
    // 0x72522c: SetupParameters(_VerifyEmailScreenState this /* r1 */)
    //     0x72522c: stur            NULL, [fp, #-8]
    //     0x725230: movz            x0, #0
    //     0x725234: add             x1, fp, w0, sxtw #2
    //     0x725238: ldr             x1, [x1, #0x10]
    //     0x72523c: ldur            w2, [x1, #0x17]
    //     0x725240: add             x2, x2, HEAP, lsl #32
    //     0x725244: stur            x2, [fp, #-0x88]
    // 0x725248: CheckStackOverflow
    //     0x725248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72524c: cmp             SP, x16
    //     0x725250: b.ls            #0x725628
    // 0x725254: InitAsync() -> Future<void?>
    //     0x725254: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x725258: bl              #0x3d2048  ; InitAsyncStub
    // 0x72525c: ldur            x0, [fp, #-0x88]
    // 0x725260: LoadField: r1 = r0->field_f
    //     0x725260: ldur            w1, [x0, #0xf]
    // 0x725264: DecompressPointer r1
    //     0x725264: add             x1, x1, HEAP, lsl #32
    // 0x725268: LoadField: r2 = r1->field_23
    //     0x725268: ldur            w2, [x1, #0x23]
    // 0x72526c: DecompressPointer r2
    //     0x72526c: add             x2, x2, HEAP, lsl #32
    // 0x725270: mov             x1, x2
    // 0x725274: r2 = true
    //     0x725274: add             x2, NULL, #0x20  ; true
    // 0x725278: r0 = value=()
    //     0x725278: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x72527c: ldur            x0, [fp, #-0x88]
    // 0x725280: LoadField: r1 = r0->field_f
    //     0x725280: ldur            w1, [x0, #0xf]
    // 0x725284: DecompressPointer r1
    //     0x725284: add             x1, x1, HEAP, lsl #32
    // 0x725288: r0 = SafeContextExtension.safeContext()
    //     0x725288: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x72528c: mov             x1, x0
    // 0x725290: r2 = "POST"
    //     0x725290: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x725294: r3 = "/api/profile/email/verify"
    //     0x725294: add             x3, PP, #0x26, lsl #12  ; [pp+0x268d8] "/api/profile/email/verify"
    //     0x725298: ldr             x3, [x3, #0x8d8]
    // 0x72529c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72529c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7252a0: r0 = apiRequest()
    //     0x7252a0: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x7252a4: mov             x1, x0
    // 0x7252a8: stur            x1, [fp, #-0x90]
    // 0x7252ac: r0 = Await()
    //     0x7252ac: bl              #0x3d1df4  ; AwaitStub
    // 0x7252b0: stur            x0, [fp, #-0x90]
    // 0x7252b4: cmp             w0, NULL
    // 0x7252b8: b.eq            #0x7255c0
    // 0x7252bc: r3 = 4
    //     0x7252bc: movz            x3, #0x4
    // 0x7252c0: mov             x2, x3
    // 0x7252c4: r1 = Null
    //     0x7252c4: mov             x1, NULL
    // 0x7252c8: r0 = AllocateArray()
    //     0x7252c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7252cc: stur            x0, [fp, #-0x98]
    // 0x7252d0: r16 = 400
    //     0x7252d0: movz            x16, #0x190
    // 0x7252d4: StoreField: r0->field_f = r16
    //     0x7252d4: stur            w16, [x0, #0xf]
    // 0x7252d8: r16 = 808
    //     0x7252d8: movz            x16, #0x328
    // 0x7252dc: StoreField: r0->field_13 = r16
    //     0x7252dc: stur            w16, [x0, #0x13]
    // 0x7252e0: r1 = <int>
    //     0x7252e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7252e4: r0 = AllocateGrowableArray()
    //     0x7252e4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7252e8: mov             x2, x0
    // 0x7252ec: ldur            x0, [fp, #-0x98]
    // 0x7252f0: StoreField: r2->field_f = r0
    //     0x7252f0: stur            w0, [x2, #0xf]
    // 0x7252f4: r0 = 4
    //     0x7252f4: movz            x0, #0x4
    // 0x7252f8: StoreField: r2->field_b = r0
    //     0x7252f8: stur            w0, [x2, #0xb]
    // 0x7252fc: ldur            x3, [fp, #-0x90]
    // 0x725300: LoadField: r4 = r3->field_b
    //     0x725300: ldur            x4, [x3, #0xb]
    // 0x725304: stur            x4, [fp, #-0xa0]
    // 0x725308: r0 = BoxInt64Instr(r4)
    //     0x725308: sbfiz           x0, x4, #1, #0x1f
    //     0x72530c: cmp             x4, x0, asr #1
    //     0x725310: b.eq            #0x72531c
    //     0x725314: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725318: stur            x4, [x0, #7]
    // 0x72531c: mov             x1, x2
    // 0x725320: mov             x2, x0
    // 0x725324: r0 = contains()
    //     0x725324: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x725328: tbnz            w0, #4, #0x725418
    // 0x72532c: ldur            x0, [fp, #-0x90]
    // 0x725330: LoadField: r1 = r0->field_27
    //     0x725330: ldur            w1, [x0, #0x27]
    // 0x725334: DecompressPointer r1
    //     0x725334: add             x1, x1, HEAP, lsl #32
    // 0x725338: r0 = toBytes()
    //     0x725338: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x72533c: mov             x1, x0
    // 0x725340: stur            x1, [fp, #-0x98]
    // 0x725344: r0 = Await()
    //     0x725344: bl              #0x3d1df4  ; AwaitStub
    // 0x725348: mov             x1, x0
    // 0x72534c: r2 = 0
    //     0x72534c: movz            x2, #0
    // 0x725350: r3 = Null
    //     0x725350: mov             x3, NULL
    // 0x725354: stur            x0, [fp, #-0x98]
    // 0x725358: r0 = createFromCharCodes()
    //     0x725358: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x72535c: stur            x0, [fp, #-0x98]
    // 0x725360: mov             x1, x0
    // 0x725364: r0 = jsonDecode()
    //     0x725364: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x725368: mov             x3, x0
    // 0x72536c: r2 = Null
    //     0x72536c: mov             x2, NULL
    // 0x725370: r1 = Null
    //     0x725370: mov             x1, NULL
    // 0x725374: stur            x3, [fp, #-0xa8]
    // 0x725378: r8 = Map<String, dynamic>
    //     0x725378: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x72537c: r3 = Null
    //     0x72537c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a00] Null
    //     0x725380: ldr             x3, [x3, #0xa00]
    // 0x725384: r0 = Map<String, dynamic>()
    //     0x725384: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x725388: ldur            x1, [fp, #-0xa8]
    // 0x72538c: r0 = _$LoginDetailsFromJson()
    //     0x72538c: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x725390: mov             x1, x0
    // 0x725394: stur            x0, [fp, #-0xa8]
    // 0x725398: r0 = setLoginDetails()
    //     0x725398: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x72539c: r1 = Null
    //     0x72539c: mov             x1, NULL
    // 0x7253a0: r0 = Null
    //     0x7253a0: mov             x0, NULL
    // 0x7253a4: b               #0x72540c
    // 0x7253a8: sub             SP, fp, #0xc0
    // 0x7253ac: ldur            x3, [fp, #-0x98]
    // 0x7253b0: mov             x4, x0
    // 0x7253b4: stur            x0, [fp, #-0xa8]
    // 0x7253b8: mov             x0, x1
    // 0x7253bc: stur            x1, [fp, #-0xb0]
    // 0x7253c0: r1 = Null
    //     0x7253c0: mov             x1, NULL
    // 0x7253c4: r2 = 6
    //     0x7253c4: movz            x2, #0x6
    // 0x7253c8: r0 = AllocateArray()
    //     0x7253c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7253cc: r16 = "Failed parsing "
    //     0x7253cc: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x7253d0: StoreField: r0->field_f = r16
    //     0x7253d0: stur            w16, [x0, #0xf]
    // 0x7253d4: ldur            x1, [fp, #-0x98]
    // 0x7253d8: StoreField: r0->field_13 = r1
    //     0x7253d8: stur            w1, [x0, #0x13]
    // 0x7253dc: r16 = " into login response in verify email"
    //     0x7253dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a10] " into login response in verify email"
    //     0x7253e0: ldr             x16, [x16, #0xa10]
    // 0x7253e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7253e4: stur            w16, [x0, #0x17]
    // 0x7253e8: str             x0, [SP]
    // 0x7253ec: r0 = _interpolate()
    //     0x7253ec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7253f0: str             x0, [SP]
    // 0x7253f4: ldur            x1, [fp, #-0xa8]
    // 0x7253f8: ldur            x2, [fp, #-0xb0]
    // 0x7253fc: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x7253fc: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x725400: r0 = recordError()
    //     0x725400: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x725404: ldur            x1, [fp, #-0xb0]
    // 0x725408: ldur            x0, [fp, #-0xa8]
    // 0x72540c: mov             x3, x1
    // 0x725410: mov             x2, x0
    // 0x725414: b               #0x725420
    // 0x725418: r3 = Null
    //     0x725418: mov             x3, NULL
    // 0x72541c: r2 = Null
    //     0x72541c: mov             x2, NULL
    // 0x725420: ldur            x0, [fp, #-0xa0]
    // 0x725424: stur            x3, [fp, #-0x90]
    // 0x725428: stur            x2, [fp, #-0x98]
    // 0x72542c: cmp             x0, #0xc8
    // 0x725430: b.ne            #0x7254d4
    // 0x725434: ldur            x0, [fp, #-0x88]
    // 0x725438: r1 = "email_verified"
    //     0x725438: ldr             x1, [PP, #0x6a58]  ; [pp+0x6a58] "email_verified"
    // 0x72543c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72543c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x725440: r0 = logEvent()
    //     0x725440: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x725444: ldur            x0, [fp, #-0x88]
    // 0x725448: LoadField: r1 = r0->field_f
    //     0x725448: ldur            w1, [x0, #0xf]
    // 0x72544c: DecompressPointer r1
    //     0x72544c: add             x1, x1, HEAP, lsl #32
    // 0x725450: r0 = SafeContextExtension.safeContext()
    //     0x725450: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x725454: mov             x1, x0
    // 0x725458: r0 = safe()
    //     0x725458: bl              #0x723900  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeScaffoldMessenger::safe
    // 0x72545c: stur            x0, [fp, #-0xa8]
    // 0x725460: cmp             w0, NULL
    // 0x725464: b.eq            #0x72549c
    // 0x725468: r16 = "email_verify_result"
    //     0x725468: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] "email_verify_result"
    //     0x72546c: ldr             x16, [x16, #0xa18]
    // 0x725470: stp             xzr, x16, [SP]
    // 0x725474: r1 = "Great job! Your email is now verified!"
    //     0x725474: add             x1, PP, #0x26, lsl #12  ; [pp+0x26850] "Great job! Your email is now verified!"
    //     0x725478: ldr             x1, [x1, #0x850]
    // 0x72547c: r2 = "Success toast shown when email verification is complete"
    //     0x72547c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a20] "Success toast shown when email verification is complete"
    //     0x725480: ldr             x2, [x2, #0xa20]
    // 0x725484: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x725484: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x725488: ldr             x4, [x4, #0x938]
    // 0x72548c: r0 = localize()
    //     0x72548c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725490: ldur            x1, [fp, #-0xa8]
    // 0x725494: mov             x2, x0
    // 0x725498: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x725498: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x72549c: ldur            x0, [fp, #-0x88]
    // 0x7254a0: LoadField: r1 = r0->field_f
    //     0x7254a0: ldur            w1, [x0, #0xf]
    // 0x7254a4: DecompressPointer r1
    //     0x7254a4: add             x1, x1, HEAP, lsl #32
    // 0x7254a8: r0 = SafeContextExtension.safeContext()
    //     0x7254a8: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x7254ac: mov             x1, x0
    // 0x7254b0: r0 = safe()
    //     0x7254b0: bl              #0x42f778  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeNavigator::safe
    // 0x7254b4: stur            x0, [fp, #-0xa8]
    // 0x7254b8: cmp             w0, NULL
    // 0x7254bc: b.eq            #0x7255c0
    // 0x7254c0: r16 = <Object?>
    //     0x7254c0: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7254c4: stp             x0, x16, [SP]
    // 0x7254c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7254c8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7254cc: r0 = pop()
    //     0x7254cc: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7254d0: b               #0x7255c0
    // 0x7254d4: cmp             x0, #0x194
    // 0x7254d8: b.ne            #0x725550
    // 0x7254dc: ldur            x0, [fp, #-0x88]
    // 0x7254e0: r1 = "email_not_verified"
    //     0x7254e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a28] "email_not_verified"
    //     0x7254e4: ldr             x1, [x1, #0xa28]
    // 0x7254e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7254e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7254ec: r0 = logEvent()
    //     0x7254ec: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7254f0: ldur            x0, [fp, #-0x88]
    // 0x7254f4: LoadField: r1 = r0->field_f
    //     0x7254f4: ldur            w1, [x0, #0xf]
    // 0x7254f8: DecompressPointer r1
    //     0x7254f8: add             x1, x1, HEAP, lsl #32
    // 0x7254fc: r0 = SafeContextExtension.safeContext()
    //     0x7254fc: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x725500: mov             x1, x0
    // 0x725504: r0 = safe()
    //     0x725504: bl              #0x723900  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeScaffoldMessenger::safe
    // 0x725508: stur            x0, [fp, #-0xa8]
    // 0x72550c: cmp             w0, NULL
    // 0x725510: b.eq            #0x7255c0
    // 0x725514: r16 = "email_verify_result"
    //     0x725514: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] "email_verify_result"
    //     0x725518: ldr             x16, [x16, #0xa18]
    // 0x72551c: r30 = 2
    //     0x72551c: movz            lr, #0x2
    // 0x725520: stp             lr, x16, [SP]
    // 0x725524: r1 = "Your email doesn\'t appear to be verified.. Please try again.."
    //     0x725524: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a30] "Your email doesn\'t appear to be verified.. Please try again.."
    //     0x725528: ldr             x1, [x1, #0xa30]
    // 0x72552c: r2 = "Error toast when user clicks verification button but email is not verified yet"
    //     0x72552c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a38] "Error toast when user clicks verification button but email is not verified yet"
    //     0x725530: ldr             x2, [x2, #0xa38]
    // 0x725534: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x725534: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x725538: ldr             x4, [x4, #0x938]
    // 0x72553c: r0 = localize()
    //     0x72553c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725540: ldur            x1, [fp, #-0xa8]
    // 0x725544: mov             x2, x0
    // 0x725548: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x725548: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x72554c: b               #0x7255c0
    // 0x725550: ldur            x0, [fp, #-0x88]
    // 0x725554: r1 = "email_verify_error"
    //     0x725554: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a40] "email_verify_error"
    //     0x725558: ldr             x1, [x1, #0xa40]
    // 0x72555c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72555c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x725560: r0 = logEvent()
    //     0x725560: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x725564: ldur            x0, [fp, #-0x88]
    // 0x725568: LoadField: r1 = r0->field_f
    //     0x725568: ldur            w1, [x0, #0xf]
    // 0x72556c: DecompressPointer r1
    //     0x72556c: add             x1, x1, HEAP, lsl #32
    // 0x725570: r0 = SafeContextExtension.safeContext()
    //     0x725570: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x725574: mov             x1, x0
    // 0x725578: r0 = safe()
    //     0x725578: bl              #0x723900  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] SafeScaffoldMessenger::safe
    // 0x72557c: stur            x0, [fp, #-0xa8]
    // 0x725580: cmp             w0, NULL
    // 0x725584: b.eq            #0x7255c0
    // 0x725588: r16 = "email_verify_result"
    //     0x725588: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] "email_verify_result"
    //     0x72558c: ldr             x16, [x16, #0xa18]
    // 0x725590: r30 = 4
    //     0x725590: movz            lr, #0x4
    // 0x725594: stp             lr, x16, [SP]
    // 0x725598: r1 = "There was error verifying your email.. Please try again later.."
    //     0x725598: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a48] "There was error verifying your email.. Please try again later.."
    //     0x72559c: ldr             x1, [x1, #0xa48]
    // 0x7255a0: r2 = "Error toast when server error occurs during email verification"
    //     0x7255a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a50] "Error toast when server error occurs during email verification"
    //     0x7255a4: ldr             x2, [x2, #0xa50]
    // 0x7255a8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7255a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7255ac: ldr             x4, [x4, #0x938]
    // 0x7255b0: r0 = localize()
    //     0x7255b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7255b4: ldur            x1, [fp, #-0xa8]
    // 0x7255b8: mov             x2, x0
    // 0x7255bc: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x7255bc: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x7255c0: ldur            x2, [fp, #-0x88]
    // 0x7255c4: LoadField: r0 = r2->field_f
    //     0x7255c4: ldur            w0, [x2, #0xf]
    // 0x7255c8: DecompressPointer r0
    //     0x7255c8: add             x0, x0, HEAP, lsl #32
    // 0x7255cc: LoadField: r1 = r0->field_23
    //     0x7255cc: ldur            w1, [x0, #0x23]
    // 0x7255d0: DecompressPointer r1
    //     0x7255d0: add             x1, x1, HEAP, lsl #32
    // 0x7255d4: r2 = false
    //     0x7255d4: add             x2, NULL, #0x30  ; false
    // 0x7255d8: r0 = value=()
    //     0x7255d8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7255dc: r0 = Null
    //     0x7255dc: mov             x0, NULL
    // 0x7255e0: r0 = ReturnAsyncNotFuture()
    //     0x7255e0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7255e4: sub             SP, fp, #0xc0
    // 0x7255e8: ldur            x2, [fp, #-0x88]
    // 0x7255ec: mov             x3, x0
    // 0x7255f0: stur            x0, [fp, #-0x90]
    // 0x7255f4: mov             x0, x1
    // 0x7255f8: stur            x1, [fp, #-0x98]
    // 0x7255fc: LoadField: r1 = r2->field_f
    //     0x7255fc: ldur            w1, [x2, #0xf]
    // 0x725600: DecompressPointer r1
    //     0x725600: add             x1, x1, HEAP, lsl #32
    // 0x725604: LoadField: r2 = r1->field_23
    //     0x725604: ldur            w2, [x1, #0x23]
    // 0x725608: DecompressPointer r2
    //     0x725608: add             x2, x2, HEAP, lsl #32
    // 0x72560c: mov             x1, x2
    // 0x725610: r2 = false
    //     0x725610: add             x2, NULL, #0x30  ; false
    // 0x725614: r0 = value=()
    //     0x725614: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x725618: ldur            x0, [fp, #-0x90]
    // 0x72561c: ldur            x1, [fp, #-0x98]
    // 0x725620: r0 = ReThrow()
    //     0x725620: bl              #0x974e64  ; ReThrowStub
    // 0x725624: brk             #0
    // 0x725628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72562c: b               #0x725254
  }
  _ _VerifyEmailScreenState(/* No info */) {
    // ** addr: 0x8090b8, size: 0x1dc
    // 0x8090b8: EnterFrame
    //     0x8090b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8090bc: mov             fp, SP
    // 0x8090c0: AllocStack(0x18)
    //     0x8090c0: sub             SP, SP, #0x18
    // 0x8090c4: r0 = Sentinel
    //     0x8090c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8090c8: mov             x2, x1
    // 0x8090cc: stur            x1, [fp, #-8]
    // 0x8090d0: CheckStackOverflow
    //     0x8090d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8090d4: cmp             SP, x16
    //     0x8090d8: b.ls            #0x80928c
    // 0x8090dc: StoreField: r2->field_27 = r0
    //     0x8090dc: stur            w0, [x2, #0x27]
    // 0x8090e0: StoreField: r2->field_2b = r0
    //     0x8090e0: stur            w0, [x2, #0x2b]
    // 0x8090e4: r1 = <bool>
    //     0x8090e4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x8090e8: r0 = ValueNotifier()
    //     0x8090e8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8090ec: mov             x1, x0
    // 0x8090f0: r0 = true
    //     0x8090f0: add             x0, NULL, #0x20  ; true
    // 0x8090f4: stur            x1, [fp, #-0x10]
    // 0x8090f8: StoreField: r1->field_27 = r0
    //     0x8090f8: stur            w0, [x1, #0x27]
    // 0x8090fc: StoreField: r1->field_7 = rZR
    //     0x8090fc: stur            xzr, [x1, #7]
    // 0x809100: StoreField: r1->field_13 = rZR
    //     0x809100: stur            xzr, [x1, #0x13]
    // 0x809104: StoreField: r1->field_1b = rZR
    //     0x809104: stur            xzr, [x1, #0x1b]
    // 0x809108: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x809108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80910c: ldr             x0, [x0, #0xc48]
    //     0x809110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x809114: cmp             w0, w16
    //     0x809118: b.ne            #0x809124
    //     0x80911c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x809120: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x809124: mov             x2, x0
    // 0x809128: ldur            x0, [fp, #-0x10]
    // 0x80912c: stur            x2, [fp, #-0x18]
    // 0x809130: StoreField: r0->field_f = r2
    //     0x809130: stur            w2, [x0, #0xf]
    // 0x809134: ldur            x3, [fp, #-8]
    // 0x809138: StoreField: r3->field_13 = r0
    //     0x809138: stur            w0, [x3, #0x13]
    //     0x80913c: ldurb           w16, [x3, #-1]
    //     0x809140: ldurb           w17, [x0, #-1]
    //     0x809144: and             x16, x17, x16, lsr #2
    //     0x809148: tst             x16, HEAP, lsr #32
    //     0x80914c: b.eq            #0x809154
    //     0x809150: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x809154: r1 = <bool>
    //     0x809154: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x809158: r0 = ValueNotifier()
    //     0x809158: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80915c: mov             x1, x0
    // 0x809160: r0 = true
    //     0x809160: add             x0, NULL, #0x20  ; true
    // 0x809164: StoreField: r1->field_27 = r0
    //     0x809164: stur            w0, [x1, #0x27]
    // 0x809168: StoreField: r1->field_7 = rZR
    //     0x809168: stur            xzr, [x1, #7]
    // 0x80916c: StoreField: r1->field_13 = rZR
    //     0x80916c: stur            xzr, [x1, #0x13]
    // 0x809170: StoreField: r1->field_1b = rZR
    //     0x809170: stur            xzr, [x1, #0x1b]
    // 0x809174: ldur            x2, [fp, #-0x18]
    // 0x809178: StoreField: r1->field_f = r2
    //     0x809178: stur            w2, [x1, #0xf]
    // 0x80917c: mov             x0, x1
    // 0x809180: ldur            x3, [fp, #-8]
    // 0x809184: ArrayStore: r3[0] = r0  ; List_4
    //     0x809184: stur            w0, [x3, #0x17]
    //     0x809188: ldurb           w16, [x3, #-1]
    //     0x80918c: ldurb           w17, [x0, #-1]
    //     0x809190: and             x16, x17, x16, lsr #2
    //     0x809194: tst             x16, HEAP, lsr #32
    //     0x809198: b.eq            #0x8091a0
    //     0x80919c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8091a0: r1 = <bool>
    //     0x8091a0: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x8091a4: r0 = ValueNotifier()
    //     0x8091a4: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8091a8: r2 = false
    //     0x8091a8: add             x2, NULL, #0x30  ; false
    // 0x8091ac: StoreField: r0->field_27 = r2
    //     0x8091ac: stur            w2, [x0, #0x27]
    // 0x8091b0: StoreField: r0->field_7 = rZR
    //     0x8091b0: stur            xzr, [x0, #7]
    // 0x8091b4: StoreField: r0->field_13 = rZR
    //     0x8091b4: stur            xzr, [x0, #0x13]
    // 0x8091b8: StoreField: r0->field_1b = rZR
    //     0x8091b8: stur            xzr, [x0, #0x1b]
    // 0x8091bc: ldur            x3, [fp, #-0x18]
    // 0x8091c0: StoreField: r0->field_f = r3
    //     0x8091c0: stur            w3, [x0, #0xf]
    // 0x8091c4: ldur            x4, [fp, #-8]
    // 0x8091c8: StoreField: r4->field_1b = r0
    //     0x8091c8: stur            w0, [x4, #0x1b]
    //     0x8091cc: ldurb           w16, [x4, #-1]
    //     0x8091d0: ldurb           w17, [x0, #-1]
    //     0x8091d4: and             x16, x17, x16, lsr #2
    //     0x8091d8: tst             x16, HEAP, lsr #32
    //     0x8091dc: b.eq            #0x8091e4
    //     0x8091e0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x8091e4: r1 = <VerificationSentStatus>
    //     0x8091e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ff0] TypeArguments: <VerificationSentStatus>
    //     0x8091e8: ldr             x1, [x1, #0xff0]
    // 0x8091ec: r0 = ValueNotifier()
    //     0x8091ec: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8091f0: mov             x1, x0
    // 0x8091f4: r0 = Instance_VerificationSentStatus
    //     0x8091f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ff8] Obj!VerificationSentStatus@9722f1
    //     0x8091f8: ldr             x0, [x0, #0xff8]
    // 0x8091fc: StoreField: r1->field_27 = r0
    //     0x8091fc: stur            w0, [x1, #0x27]
    // 0x809200: StoreField: r1->field_7 = rZR
    //     0x809200: stur            xzr, [x1, #7]
    // 0x809204: StoreField: r1->field_13 = rZR
    //     0x809204: stur            xzr, [x1, #0x13]
    // 0x809208: StoreField: r1->field_1b = rZR
    //     0x809208: stur            xzr, [x1, #0x1b]
    // 0x80920c: ldur            x2, [fp, #-0x18]
    // 0x809210: StoreField: r1->field_f = r2
    //     0x809210: stur            w2, [x1, #0xf]
    // 0x809214: mov             x0, x1
    // 0x809218: ldur            x3, [fp, #-8]
    // 0x80921c: StoreField: r3->field_1f = r0
    //     0x80921c: stur            w0, [x3, #0x1f]
    //     0x809220: ldurb           w16, [x3, #-1]
    //     0x809224: ldurb           w17, [x0, #-1]
    //     0x809228: and             x16, x17, x16, lsr #2
    //     0x80922c: tst             x16, HEAP, lsr #32
    //     0x809230: b.eq            #0x809238
    //     0x809234: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x809238: r1 = <bool>
    //     0x809238: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80923c: r0 = ValueNotifier()
    //     0x80923c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x809240: r1 = false
    //     0x809240: add             x1, NULL, #0x30  ; false
    // 0x809244: StoreField: r0->field_27 = r1
    //     0x809244: stur            w1, [x0, #0x27]
    // 0x809248: StoreField: r0->field_7 = rZR
    //     0x809248: stur            xzr, [x0, #7]
    // 0x80924c: StoreField: r0->field_13 = rZR
    //     0x80924c: stur            xzr, [x0, #0x13]
    // 0x809250: StoreField: r0->field_1b = rZR
    //     0x809250: stur            xzr, [x0, #0x1b]
    // 0x809254: ldur            x1, [fp, #-0x18]
    // 0x809258: StoreField: r0->field_f = r1
    //     0x809258: stur            w1, [x0, #0xf]
    // 0x80925c: ldur            x1, [fp, #-8]
    // 0x809260: StoreField: r1->field_23 = r0
    //     0x809260: stur            w0, [x1, #0x23]
    //     0x809264: ldurb           w16, [x1, #-1]
    //     0x809268: ldurb           w17, [x0, #-1]
    //     0x80926c: and             x16, x17, x16, lsr #2
    //     0x809270: tst             x16, HEAP, lsr #32
    //     0x809274: b.eq            #0x80927c
    //     0x809278: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80927c: r0 = Null
    //     0x80927c: mov             x0, NULL
    // 0x809280: LeaveFrame
    //     0x809280: mov             SP, fp
    //     0x809284: ldp             fp, lr, [SP], #0x10
    // 0x809288: ret
    //     0x809288: ret             
    // 0x80928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80928c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809290: b               #0x8090dc
  }
}

// class id: 3560, size: 0xc, field offset: 0xc
//   const constructor, 
class VerifyEmailScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809070, size: 0x48
    // 0x809070: EnterFrame
    //     0x809070: stp             fp, lr, [SP, #-0x10]!
    //     0x809074: mov             fp, SP
    // 0x809078: AllocStack(0x8)
    //     0x809078: sub             SP, SP, #8
    // 0x80907c: CheckStackOverflow
    //     0x80907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809080: cmp             SP, x16
    //     0x809084: b.ls            #0x8090b0
    // 0x809088: r1 = <VerifyEmailScreen>
    //     0x809088: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe8] TypeArguments: <VerifyEmailScreen>
    //     0x80908c: ldr             x1, [x1, #0xfe8]
    // 0x809090: r0 = _VerifyEmailScreenState()
    //     0x809090: bl              #0x809294  ; Allocate_VerifyEmailScreenStateStub -> _VerifyEmailScreenState (size=0x30)
    // 0x809094: mov             x1, x0
    // 0x809098: stur            x0, [fp, #-8]
    // 0x80909c: r0 = _VerifyEmailScreenState()
    //     0x80909c: bl              #0x8090b8  ; [package:crypto_stuff/verify_email_screen.dart] _VerifyEmailScreenState::_VerifyEmailScreenState
    // 0x8090a0: ldur            x0, [fp, #-8]
    // 0x8090a4: LeaveFrame
    //     0x8090a4: mov             SP, fp
    //     0x8090a8: ldp             fp, lr, [SP], #0x10
    // 0x8090ac: ret
    //     0x8090ac: ret             
    // 0x8090b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8090b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8090b4: b               #0x809088
  }
}

// class id: 5777, size: 0x14, field offset: 0x14
enum VerificationSentStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c2c8, size: 0x64
    // 0x86c2c8: EnterFrame
    //     0x86c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2cc: mov             fp, SP
    // 0x86c2d0: AllocStack(0x10)
    //     0x86c2d0: sub             SP, SP, #0x10
    // 0x86c2d4: SetupParameters(VerificationSentStatus this /* r1 => r0, fp-0x8 */)
    //     0x86c2d4: mov             x0, x1
    //     0x86c2d8: stur            x1, [fp, #-8]
    // 0x86c2dc: CheckStackOverflow
    //     0x86c2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c2e0: cmp             SP, x16
    //     0x86c2e4: b.ls            #0x86c324
    // 0x86c2e8: r1 = Null
    //     0x86c2e8: mov             x1, NULL
    // 0x86c2ec: r2 = 4
    //     0x86c2ec: movz            x2, #0x4
    // 0x86c2f0: r0 = AllocateArray()
    //     0x86c2f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c2f4: r16 = "VerificationSentStatus."
    //     0x86c2f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26698] "VerificationSentStatus."
    //     0x86c2f8: ldr             x16, [x16, #0x698]
    // 0x86c2fc: StoreField: r0->field_f = r16
    //     0x86c2fc: stur            w16, [x0, #0xf]
    // 0x86c300: ldur            x1, [fp, #-8]
    // 0x86c304: LoadField: r2 = r1->field_f
    //     0x86c304: ldur            w2, [x1, #0xf]
    // 0x86c308: DecompressPointer r2
    //     0x86c308: add             x2, x2, HEAP, lsl #32
    // 0x86c30c: StoreField: r0->field_13 = r2
    //     0x86c30c: stur            w2, [x0, #0x13]
    // 0x86c310: str             x0, [SP]
    // 0x86c314: r0 = _interpolate()
    //     0x86c314: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c318: LeaveFrame
    //     0x86c318: mov             SP, fp
    //     0x86c31c: ldp             fp, lr, [SP], #0x10
    // 0x86c320: ret
    //     0x86c320: ret             
    // 0x86c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c328: b               #0x86c2e8
  }
}

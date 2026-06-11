// lib: , url: package:crypto_stuff/checkbox_confirmation_dialog.dart

// class id: 1048675, size: 0x8
class :: {

  static _ showLoginConfirmationDialog(/* No info */) async {
    // ** addr: 0x58afa8, size: 0x224
    // 0x58afa8: EnterFrame
    //     0x58afa8: stp             fp, lr, [SP, #-0x10]!
    //     0x58afac: mov             fp, SP
    // 0x58afb0: AllocStack(0x58)
    //     0x58afb0: sub             SP, SP, #0x58
    // 0x58afb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic confirmButtonIcon = Null /* r3, fp-0x18 */, dynamic confirmButtonText = Null /* r2, fp-0x10 */})
    //     0x58afb4: stur            NULL, [fp, #-8]
    //     0x58afb8: stur            x1, [fp, #-0x20]
    //     0x58afbc: ldur            w0, [x4, #0x13]
    //     0x58afc0: ldur            w2, [x4, #0x1f]
    //     0x58afc4: add             x2, x2, HEAP, lsl #32
    //     0x58afc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "confirmButtonIcon"
    //     0x58afcc: ldr             x16, [x16, #0xfb8]
    //     0x58afd0: cmp             w2, w16
    //     0x58afd4: b.ne            #0x58aff8
    //     0x58afd8: ldur            w2, [x4, #0x23]
    //     0x58afdc: add             x2, x2, HEAP, lsl #32
    //     0x58afe0: sub             w3, w0, w2
    //     0x58afe4: add             x2, fp, w3, sxtw #2
    //     0x58afe8: ldr             x2, [x2, #8]
    //     0x58afec: mov             x3, x2
    //     0x58aff0: movz            x2, #0x1
    //     0x58aff4: b               #0x58b000
    //     0x58aff8: mov             x3, NULL
    //     0x58affc: movz            x2, #0
    //     0x58b000: stur            x3, [fp, #-0x18]
    //     0x58b004: lsl             x5, x2, #1
    //     0x58b008: lsl             w2, w5, #1
    //     0x58b00c: add             w5, w2, #8
    //     0x58b010: add             x16, x4, w5, sxtw #1
    //     0x58b014: ldur            w6, [x16, #0xf]
    //     0x58b018: add             x6, x6, HEAP, lsl #32
    //     0x58b01c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc0] "confirmButtonText"
    //     0x58b020: ldr             x16, [x16, #0xfc0]
    //     0x58b024: cmp             w6, w16
    //     0x58b028: b.ne            #0x58b050
    //     0x58b02c: add             w5, w2, #0xa
    //     0x58b030: add             x16, x4, w5, sxtw #1
    //     0x58b034: ldur            w2, [x16, #0xf]
    //     0x58b038: add             x2, x2, HEAP, lsl #32
    //     0x58b03c: sub             w4, w0, w2
    //     0x58b040: add             x0, fp, w4, sxtw #2
    //     0x58b044: ldr             x0, [x0, #8]
    //     0x58b048: mov             x2, x0
    //     0x58b04c: b               #0x58b054
    //     0x58b050: mov             x2, NULL
    //     0x58b054: stur            x2, [fp, #-0x10]
    // 0x58b058: CheckStackOverflow
    //     0x58b058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b05c: cmp             SP, x16
    //     0x58b060: b.ls            #0x58b1c4
    // 0x58b064: InitAsync() -> Future<bool>
    //     0x58b064: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x58b068: bl              #0x3d2048  ; InitAsyncStub
    // 0x58b06c: r0 = isTosAndDisclaimerAccepted()
    //     0x58b06c: bl              #0x58bd3c  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::isTosAndDisclaimerAccepted
    // 0x58b070: tbnz            w0, #4, #0x58b07c
    // 0x58b074: r0 = true
    //     0x58b074: add             x0, NULL, #0x20  ; true
    // 0x58b078: r0 = ReturnAsyncNotFuture()
    //     0x58b078: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x58b07c: ldur            x0, [fp, #-0x10]
    // 0x58b080: r16 = "login_confirmation_dialog"
    //     0x58b080: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc8] "login_confirmation_dialog"
    //     0x58b084: ldr             x16, [x16, #0xfc8]
    // 0x58b088: stp             xzr, x16, [SP]
    // 0x58b08c: r1 = "Terms & Conditions"
    //     0x58b08c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] "Terms & Conditions"
    //     0x58b090: ldr             x1, [x1, #0xfd0]
    // 0x58b094: r2 = "TOS acceptance dialog title"
    //     0x58b094: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd8] "TOS acceptance dialog title"
    //     0x58b098: ldr             x2, [x2, #0xfd8]
    // 0x58b09c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x58b09c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x58b0a0: ldr             x4, [x4, #0x938]
    // 0x58b0a4: r0 = localize()
    //     0x58b0a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58b0a8: stur            x0, [fp, #-0x28]
    // 0x58b0ac: r16 = "login_confirmation_dialog"
    //     0x58b0ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc8] "login_confirmation_dialog"
    //     0x58b0b0: ldr             x16, [x16, #0xfc8]
    // 0x58b0b4: r30 = 2
    //     0x58b0b4: movz            lr, #0x2
    // 0x58b0b8: stp             lr, x16, [SP]
    // 0x58b0bc: r1 = "Please review and accept the following to continue."
    //     0x58b0bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] "Please review and accept the following to continue."
    //     0x58b0c0: ldr             x1, [x1, #0xfe0]
    // 0x58b0c4: r2 = "TOS dialog instruction text"
    //     0x58b0c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fe8] "TOS dialog instruction text"
    //     0x58b0c8: ldr             x2, [x2, #0xfe8]
    // 0x58b0cc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x58b0cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x58b0d0: ldr             x4, [x4, #0x938]
    // 0x58b0d4: r0 = localize()
    //     0x58b0d4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58b0d8: ldur            x1, [fp, #-0x20]
    // 0x58b0dc: stur            x0, [fp, #-0x30]
    // 0x58b0e0: r0 = createTosCheckboxItem()
    //     0x58b0e0: bl              #0x58b8b4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createTosCheckboxItem
    // 0x58b0e4: stur            x0, [fp, #-0x38]
    // 0x58b0e8: r0 = createDisclaimerCheckboxItem()
    //     0x58b0e8: bl              #0x58b7ac  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createDisclaimerCheckboxItem
    // 0x58b0ec: r1 = Null
    //     0x58b0ec: mov             x1, NULL
    // 0x58b0f0: r2 = 4
    //     0x58b0f0: movz            x2, #0x4
    // 0x58b0f4: stur            x0, [fp, #-0x40]
    // 0x58b0f8: r0 = AllocateArray()
    //     0x58b0f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x58b0fc: mov             x2, x0
    // 0x58b100: ldur            x0, [fp, #-0x38]
    // 0x58b104: stur            x2, [fp, #-0x48]
    // 0x58b108: StoreField: r2->field_f = r0
    //     0x58b108: stur            w0, [x2, #0xf]
    // 0x58b10c: ldur            x0, [fp, #-0x40]
    // 0x58b110: StoreField: r2->field_13 = r0
    //     0x58b110: stur            w0, [x2, #0x13]
    // 0x58b114: r1 = <CheckboxItem>
    //     0x58b114: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ff0] TypeArguments: <CheckboxItem>
    //     0x58b118: ldr             x1, [x1, #0xff0]
    // 0x58b11c: r0 = AllocateGrowableArray()
    //     0x58b11c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x58b120: mov             x1, x0
    // 0x58b124: ldur            x0, [fp, #-0x48]
    // 0x58b128: StoreField: r1->field_f = r0
    //     0x58b128: stur            w0, [x1, #0xf]
    // 0x58b12c: r0 = 4
    //     0x58b12c: movz            x0, #0x4
    // 0x58b130: StoreField: r1->field_b = r0
    //     0x58b130: stur            w0, [x1, #0xb]
    // 0x58b134: ldur            x0, [fp, #-0x10]
    // 0x58b138: cmp             w0, NULL
    // 0x58b13c: b.ne            #0x58b14c
    // 0x58b140: r5 = "Accept & Continue"
    //     0x58b140: add             x5, PP, #0x12, lsl #12  ; [pp+0x12ff8] "Accept & Continue"
    //     0x58b144: ldr             x5, [x5, #0xff8]
    // 0x58b148: b               #0x58b150
    // 0x58b14c: mov             x5, x0
    // 0x58b150: ldur            x0, [fp, #-0x18]
    // 0x58b154: cmp             w0, NULL
    // 0x58b158: b.ne            #0x58b168
    // 0x58b15c: r3 = Instance_IconData
    //     0x58b15c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13000] Obj!IconData@957981
    //     0x58b160: ldr             x3, [x3]
    // 0x58b164: b               #0x58b16c
    // 0x58b168: mov             x3, x0
    // 0x58b16c: mov             x2, x1
    // 0x58b170: ldur            x1, [fp, #-0x20]
    // 0x58b174: ldur            x6, [fp, #-0x28]
    // 0x58b178: ldur            x7, [fp, #-0x30]
    // 0x58b17c: r0 = showCheckboxConfirmationDialog()
    //     0x58b17c: bl              #0x58b400  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showCheckboxConfirmationDialog
    // 0x58b180: mov             x1, x0
    // 0x58b184: stur            x1, [fp, #-0x10]
    // 0x58b188: r0 = Await()
    //     0x58b188: bl              #0x3d1df4  ; AwaitStub
    // 0x58b18c: stur            x0, [fp, #-0x10]
    // 0x58b190: r16 = true
    //     0x58b190: add             x16, NULL, #0x20  ; true
    // 0x58b194: cmp             w0, w16
    // 0x58b198: b.ne            #0x58b1bc
    // 0x58b19c: r0 = saveTosAndDisclaimerAcceptance()
    //     0x58b19c: bl              #0x58b1cc  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::saveTosAndDisclaimerAcceptance
    // 0x58b1a0: mov             x1, x0
    // 0x58b1a4: stur            x1, [fp, #-0x18]
    // 0x58b1a8: r0 = Await()
    //     0x58b1a8: bl              #0x3d1df4  ; AwaitStub
    // 0x58b1ac: r1 = "login_tos_accepted"
    //     0x58b1ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13008] "login_tos_accepted"
    //     0x58b1b0: ldr             x1, [x1, #8]
    // 0x58b1b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58b1b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58b1b8: r0 = logEvent()
    //     0x58b1b8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x58b1bc: ldur            x0, [fp, #-0x10]
    // 0x58b1c0: r0 = ReturnAsync()
    //     0x58b1c0: b               #0x3de324  ; ReturnAsyncStub
    // 0x58b1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b1c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b1c8: b               #0x58b064
  }
  static Future<void> saveTosAndDisclaimerAcceptance() async {
    // ** addr: 0x58b1cc, size: 0x6c
    // 0x58b1cc: EnterFrame
    //     0x58b1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58b1d0: mov             fp, SP
    // 0x58b1d4: AllocStack(0x10)
    //     0x58b1d4: sub             SP, SP, #0x10
    // 0x58b1d8: SetupParameters()
    //     0x58b1d8: stur            NULL, [fp, #-8]
    // 0x58b1dc: CheckStackOverflow
    //     0x58b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b1e0: cmp             SP, x16
    //     0x58b1e4: b.ls            #0x58b230
    // 0x58b1e8: InitAsync() -> Future<void?>
    //     0x58b1e8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x58b1ec: bl              #0x3d2048  ; InitAsyncStub
    // 0x58b1f0: r1 = true
    //     0x58b1f0: add             x1, NULL, #0x20  ; true
    // 0x58b1f4: r0 = setTosAccepted()
    //     0x58b1f4: bl              #0x58b31c  ; [package:crypto_stuff/my_app.dart] ::setTosAccepted
    // 0x58b1f8: mov             x1, x0
    // 0x58b1fc: stur            x1, [fp, #-0x10]
    // 0x58b200: r0 = Await()
    //     0x58b200: bl              #0x3d1df4  ; AwaitStub
    // 0x58b204: r1 = true
    //     0x58b204: add             x1, NULL, #0x20  ; true
    // 0x58b208: r0 = setDisclaimerAccepted()
    //     0x58b208: bl              #0x58b238  ; [package:crypto_stuff/my_app.dart] ::setDisclaimerAccepted
    // 0x58b20c: mov             x1, x0
    // 0x58b210: stur            x1, [fp, #-0x10]
    // 0x58b214: r0 = Await()
    //     0x58b214: bl              #0x3d1df4  ; AwaitStub
    // 0x58b218: r1 = "tos_and_disclaimer_accepted"
    //     0x58b218: add             x1, PP, #0x13, lsl #12  ; [pp+0x13010] "tos_and_disclaimer_accepted"
    //     0x58b21c: ldr             x1, [x1, #0x10]
    // 0x58b220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58b220: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58b224: r0 = logEvent()
    //     0x58b224: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x58b228: r0 = Null
    //     0x58b228: mov             x0, NULL
    // 0x58b22c: r0 = ReturnAsyncNotFuture()
    //     0x58b22c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x58b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b234: b               #0x58b1e8
  }
  static _ showCheckboxConfirmationDialog(/* No info */) async {
    // ** addr: 0x58b400, size: 0x144
    // 0x58b400: EnterFrame
    //     0x58b400: stp             fp, lr, [SP, #-0x10]!
    //     0x58b404: mov             fp, SP
    // 0x58b408: AllocStack(0x60)
    //     0x58b408: sub             SP, SP, #0x60
    // 0x58b40c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x58b40c: stur            NULL, [fp, #-8]
    //     0x58b410: stur            x1, [fp, #-0x10]
    //     0x58b414: stur            x2, [fp, #-0x18]
    //     0x58b418: stur            x3, [fp, #-0x20]
    //     0x58b41c: stur            x5, [fp, #-0x28]
    //     0x58b420: stur            x6, [fp, #-0x30]
    //     0x58b424: stur            x7, [fp, #-0x38]
    // 0x58b428: CheckStackOverflow
    //     0x58b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b42c: cmp             SP, x16
    //     0x58b430: b.ls            #0x58b53c
    // 0x58b434: r1 = 6
    //     0x58b434: movz            x1, #0x6
    // 0x58b438: r0 = AllocateContext()
    //     0x58b438: bl              #0x975b3c  ; AllocateContextStub
    // 0x58b43c: mov             x1, x0
    // 0x58b440: ldur            x0, [fp, #-0x18]
    // 0x58b444: stur            x1, [fp, #-0x40]
    // 0x58b448: StoreField: r1->field_f = r0
    //     0x58b448: stur            w0, [x1, #0xf]
    // 0x58b44c: ldur            x0, [fp, #-0x20]
    // 0x58b450: StoreField: r1->field_13 = r0
    //     0x58b450: stur            w0, [x1, #0x13]
    // 0x58b454: ldur            x0, [fp, #-0x28]
    // 0x58b458: ArrayStore: r1[0] = r0  ; List_4
    //     0x58b458: stur            w0, [x1, #0x17]
    // 0x58b45c: ldur            x0, [fp, #-0x30]
    // 0x58b460: StoreField: r1->field_1b = r0
    //     0x58b460: stur            w0, [x1, #0x1b]
    // 0x58b464: ldur            x0, [fp, #-0x38]
    // 0x58b468: StoreField: r1->field_1f = r0
    //     0x58b468: stur            w0, [x1, #0x1f]
    // 0x58b46c: InitAsync() -> Future<bool>
    //     0x58b46c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x58b470: bl              #0x3d2048  ; InitAsyncStub
    // 0x58b474: r1 = <bool>
    //     0x58b474: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x58b478: r0 = _Future()
    //     0x58b478: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58b47c: stur            x0, [fp, #-0x18]
    // 0x58b480: StoreField: r0->field_b = rZR
    //     0x58b480: stur            xzr, [x0, #0xb]
    // 0x58b484: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x58b484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b488: ldr             x0, [x0, #0x770]
    //     0x58b48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b490: cmp             w0, w16
    //     0x58b494: b.ne            #0x58b4a0
    //     0x58b498: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x58b49c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x58b4a0: mov             x1, x0
    // 0x58b4a4: ldur            x0, [fp, #-0x18]
    // 0x58b4a8: StoreField: r0->field_13 = r1
    //     0x58b4a8: stur            w1, [x0, #0x13]
    // 0x58b4ac: r1 = <bool>
    //     0x58b4ac: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x58b4b0: r0 = _AsyncCompleter()
    //     0x58b4b0: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x58b4b4: ldur            x3, [fp, #-0x18]
    // 0x58b4b8: StoreField: r0->field_b = r3
    //     0x58b4b8: stur            w3, [x0, #0xb]
    // 0x58b4bc: ldur            x4, [fp, #-0x40]
    // 0x58b4c0: StoreField: r4->field_23 = r0
    //     0x58b4c0: stur            w0, [x4, #0x23]
    //     0x58b4c4: ldurb           w16, [x4, #-1]
    //     0x58b4c8: ldurb           w17, [x0, #-1]
    //     0x58b4cc: and             x16, x17, x16, lsr #2
    //     0x58b4d0: tst             x16, HEAP, lsr #32
    //     0x58b4d4: b.eq            #0x58b4dc
    //     0x58b4d8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x58b4dc: mov             x2, x4
    // 0x58b4e0: r1 = Function '<anonymous closure>': static.
    //     0x58b4e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13028] AnonymousClosure: static (0x58b5b0), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showCheckboxConfirmationDialog (0x58b400)
    //     0x58b4e4: ldr             x1, [x1, #0x28]
    // 0x58b4e8: r0 = AllocateClosure()
    //     0x58b4e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x58b4ec: r16 = Instance_Color
    //     0x58b4ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x58b4f0: ldr             x16, [x16, #0x30]
    // 0x58b4f4: stp             x16, NULL, [SP, #0x10]
    // 0x58b4f8: ldur            x16, [fp, #-0x10]
    // 0x58b4fc: stp             x16, x0, [SP]
    // 0x58b500: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x58b500: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x58b504: r0 = showModalBottomSheet()
    //     0x58b504: bl              #0x401f9c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x58b508: ldur            x2, [fp, #-0x40]
    // 0x58b50c: r1 = Function '<anonymous closure>': static.
    //     0x58b50c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13038] AnonymousClosure: static (0x58b544), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showCheckboxConfirmationDialog (0x58b400)
    //     0x58b510: ldr             x1, [x1, #0x38]
    // 0x58b514: stur            x0, [fp, #-0x10]
    // 0x58b518: r0 = AllocateClosure()
    //     0x58b518: bl              #0x975f00  ; AllocateClosureStub
    // 0x58b51c: r16 = <Null?>
    //     0x58b51c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x58b520: ldur            lr, [fp, #-0x10]
    // 0x58b524: stp             lr, x16, [SP, #8]
    // 0x58b528: str             x0, [SP]
    // 0x58b52c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58b52c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58b530: r0 = then()
    //     0x58b530: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x58b534: ldur            x0, [fp, #-0x18]
    // 0x58b538: r0 = ReturnAsync()
    //     0x58b538: b               #0x3de324  ; ReturnAsyncStub
    // 0x58b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b53c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b540: b               #0x58b434
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x58b544, size: 0x6c
    // 0x58b544: EnterFrame
    //     0x58b544: stp             fp, lr, [SP, #-0x10]!
    //     0x58b548: mov             fp, SP
    // 0x58b54c: AllocStack(0x8)
    //     0x58b54c: sub             SP, SP, #8
    // 0x58b550: SetupParameters([dynamic _ /* r0 */])
    //     0x58b550: ldr             x0, [fp, #0x18]
    //     0x58b554: ldur            w1, [x0, #0x17]
    //     0x58b558: add             x1, x1, HEAP, lsl #32
    // 0x58b55c: CheckStackOverflow
    //     0x58b55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b560: cmp             SP, x16
    //     0x58b564: b.ls            #0x58b5a8
    // 0x58b568: LoadField: r0 = r1->field_23
    //     0x58b568: ldur            w0, [x1, #0x23]
    // 0x58b56c: DecompressPointer r0
    //     0x58b56c: add             x0, x0, HEAP, lsl #32
    // 0x58b570: LoadField: r1 = r0->field_b
    //     0x58b570: ldur            w1, [x0, #0xb]
    // 0x58b574: DecompressPointer r1
    //     0x58b574: add             x1, x1, HEAP, lsl #32
    // 0x58b578: LoadField: r2 = r1->field_b
    //     0x58b578: ldur            x2, [x1, #0xb]
    // 0x58b57c: tst             x2, #0x1e
    // 0x58b580: b.ne            #0x58b598
    // 0x58b584: r16 = false
    //     0x58b584: add             x16, NULL, #0x30  ; false
    // 0x58b588: str             x16, [SP]
    // 0x58b58c: mov             x1, x0
    // 0x58b590: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58b590: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58b594: r0 = complete()
    //     0x58b594: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x58b598: r0 = Null
    //     0x58b598: mov             x0, NULL
    // 0x58b59c: LeaveFrame
    //     0x58b59c: mov             SP, fp
    //     0x58b5a0: ldp             fp, lr, [SP], #0x10
    // 0x58b5a4: ret
    //     0x58b5a4: ret             
    // 0x58b5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b5a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b5ac: b               #0x58b568
  }
  [closure] static _CheckboxConfirmationContent <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x58b5b0, size: 0xf0
    // 0x58b5b0: EnterFrame
    //     0x58b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b5b4: mov             fp, SP
    // 0x58b5b8: AllocStack(0x38)
    //     0x58b5b8: sub             SP, SP, #0x38
    // 0x58b5bc: SetupParameters([dynamic _ /* r0 */])
    //     0x58b5bc: ldr             x0, [fp, #0x18]
    //     0x58b5c0: ldur            w1, [x0, #0x17]
    //     0x58b5c4: add             x1, x1, HEAP, lsl #32
    //     0x58b5c8: stur            x1, [fp, #-8]
    // 0x58b5cc: r1 = 1
    //     0x58b5cc: movz            x1, #0x1
    // 0x58b5d0: r0 = AllocateContext()
    //     0x58b5d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x58b5d4: mov             x1, x0
    // 0x58b5d8: ldur            x0, [fp, #-8]
    // 0x58b5dc: stur            x1, [fp, #-0x38]
    // 0x58b5e0: StoreField: r1->field_b = r0
    //     0x58b5e0: stur            w0, [x1, #0xb]
    // 0x58b5e4: ldr             x2, [fp, #0x10]
    // 0x58b5e8: StoreField: r1->field_f = r2
    //     0x58b5e8: stur            w2, [x1, #0xf]
    // 0x58b5ec: LoadField: r2 = r0->field_1b
    //     0x58b5ec: ldur            w2, [x0, #0x1b]
    // 0x58b5f0: DecompressPointer r2
    //     0x58b5f0: add             x2, x2, HEAP, lsl #32
    // 0x58b5f4: stur            x2, [fp, #-0x30]
    // 0x58b5f8: LoadField: r3 = r0->field_1f
    //     0x58b5f8: ldur            w3, [x0, #0x1f]
    // 0x58b5fc: DecompressPointer r3
    //     0x58b5fc: add             x3, x3, HEAP, lsl #32
    // 0x58b600: stur            x3, [fp, #-0x28]
    // 0x58b604: LoadField: r4 = r0->field_f
    //     0x58b604: ldur            w4, [x0, #0xf]
    // 0x58b608: DecompressPointer r4
    //     0x58b608: add             x4, x4, HEAP, lsl #32
    // 0x58b60c: stur            x4, [fp, #-0x20]
    // 0x58b610: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x58b610: ldur            w5, [x0, #0x17]
    // 0x58b614: DecompressPointer r5
    //     0x58b614: add             x5, x5, HEAP, lsl #32
    // 0x58b618: stur            x5, [fp, #-0x18]
    // 0x58b61c: LoadField: r6 = r0->field_13
    //     0x58b61c: ldur            w6, [x0, #0x13]
    // 0x58b620: DecompressPointer r6
    //     0x58b620: add             x6, x6, HEAP, lsl #32
    // 0x58b624: stur            x6, [fp, #-0x10]
    // 0x58b628: r0 = _CheckboxConfirmationContent()
    //     0x58b628: bl              #0x58b6a0  ; Allocate_CheckboxConfirmationContentStub -> _CheckboxConfirmationContent (size=0x28)
    // 0x58b62c: mov             x3, x0
    // 0x58b630: ldur            x0, [fp, #-0x30]
    // 0x58b634: stur            x3, [fp, #-8]
    // 0x58b638: StoreField: r3->field_b = r0
    //     0x58b638: stur            w0, [x3, #0xb]
    // 0x58b63c: ldur            x0, [fp, #-0x28]
    // 0x58b640: StoreField: r3->field_f = r0
    //     0x58b640: stur            w0, [x3, #0xf]
    // 0x58b644: ldur            x0, [fp, #-0x20]
    // 0x58b648: StoreField: r3->field_13 = r0
    //     0x58b648: stur            w0, [x3, #0x13]
    // 0x58b64c: ldur            x0, [fp, #-0x18]
    // 0x58b650: ArrayStore: r3[0] = r0  ; List_4
    //     0x58b650: stur            w0, [x3, #0x17]
    // 0x58b654: ldur            x0, [fp, #-0x10]
    // 0x58b658: StoreField: r3->field_1b = r0
    //     0x58b658: stur            w0, [x3, #0x1b]
    // 0x58b65c: ldur            x2, [fp, #-0x38]
    // 0x58b660: r1 = Function '<anonymous closure>': static.
    //     0x58b660: add             x1, PP, #0x13, lsl #12  ; [pp+0x13040] AnonymousClosure: static (0x58b72c), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showCheckboxConfirmationDialog (0x58b400)
    //     0x58b664: ldr             x1, [x1, #0x40]
    // 0x58b668: r0 = AllocateClosure()
    //     0x58b668: bl              #0x975f00  ; AllocateClosureStub
    // 0x58b66c: mov             x1, x0
    // 0x58b670: ldur            x0, [fp, #-8]
    // 0x58b674: StoreField: r0->field_1f = r1
    //     0x58b674: stur            w1, [x0, #0x1f]
    // 0x58b678: ldur            x2, [fp, #-0x38]
    // 0x58b67c: r1 = Function '<anonymous closure>': static.
    //     0x58b67c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13048] AnonymousClosure: static (0x58b6ac), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showCheckboxConfirmationDialog (0x58b400)
    //     0x58b680: ldr             x1, [x1, #0x48]
    // 0x58b684: r0 = AllocateClosure()
    //     0x58b684: bl              #0x975f00  ; AllocateClosureStub
    // 0x58b688: mov             x1, x0
    // 0x58b68c: ldur            x0, [fp, #-8]
    // 0x58b690: StoreField: r0->field_23 = r1
    //     0x58b690: stur            w1, [x0, #0x23]
    // 0x58b694: LeaveFrame
    //     0x58b694: mov             SP, fp
    //     0x58b698: ldp             fp, lr, [SP], #0x10
    // 0x58b69c: ret
    //     0x58b69c: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x58b6ac, size: 0x80
    // 0x58b6ac: EnterFrame
    //     0x58b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58b6b0: mov             fp, SP
    // 0x58b6b4: AllocStack(0x18)
    //     0x58b6b4: sub             SP, SP, #0x18
    // 0x58b6b8: SetupParameters([dynamic _ /* r0 */])
    //     0x58b6b8: ldr             x0, [fp, #0x10]
    //     0x58b6bc: ldur            w1, [x0, #0x17]
    //     0x58b6c0: add             x1, x1, HEAP, lsl #32
    //     0x58b6c4: stur            x1, [fp, #-8]
    // 0x58b6c8: CheckStackOverflow
    //     0x58b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b6cc: cmp             SP, x16
    //     0x58b6d0: b.ls            #0x58b724
    // 0x58b6d4: LoadField: r0 = r1->field_f
    //     0x58b6d4: ldur            w0, [x1, #0xf]
    // 0x58b6d8: DecompressPointer r0
    //     0x58b6d8: add             x0, x0, HEAP, lsl #32
    // 0x58b6dc: r16 = <Object?>
    //     0x58b6dc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x58b6e0: stp             x0, x16, [SP]
    // 0x58b6e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58b6e4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58b6e8: r0 = pop()
    //     0x58b6e8: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x58b6ec: ldur            x0, [fp, #-8]
    // 0x58b6f0: LoadField: r1 = r0->field_b
    //     0x58b6f0: ldur            w1, [x0, #0xb]
    // 0x58b6f4: DecompressPointer r1
    //     0x58b6f4: add             x1, x1, HEAP, lsl #32
    // 0x58b6f8: LoadField: r0 = r1->field_23
    //     0x58b6f8: ldur            w0, [x1, #0x23]
    // 0x58b6fc: DecompressPointer r0
    //     0x58b6fc: add             x0, x0, HEAP, lsl #32
    // 0x58b700: r16 = false
    //     0x58b700: add             x16, NULL, #0x30  ; false
    // 0x58b704: str             x16, [SP]
    // 0x58b708: mov             x1, x0
    // 0x58b70c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58b70c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58b710: r0 = complete()
    //     0x58b710: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x58b714: r0 = Null
    //     0x58b714: mov             x0, NULL
    // 0x58b718: LeaveFrame
    //     0x58b718: mov             SP, fp
    //     0x58b71c: ldp             fp, lr, [SP], #0x10
    // 0x58b720: ret
    //     0x58b720: ret             
    // 0x58b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b728: b               #0x58b6d4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x58b72c, size: 0x80
    // 0x58b72c: EnterFrame
    //     0x58b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b730: mov             fp, SP
    // 0x58b734: AllocStack(0x18)
    //     0x58b734: sub             SP, SP, #0x18
    // 0x58b738: SetupParameters([dynamic _ /* r0 */])
    //     0x58b738: ldr             x0, [fp, #0x10]
    //     0x58b73c: ldur            w1, [x0, #0x17]
    //     0x58b740: add             x1, x1, HEAP, lsl #32
    //     0x58b744: stur            x1, [fp, #-8]
    // 0x58b748: CheckStackOverflow
    //     0x58b748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b74c: cmp             SP, x16
    //     0x58b750: b.ls            #0x58b7a4
    // 0x58b754: LoadField: r0 = r1->field_f
    //     0x58b754: ldur            w0, [x1, #0xf]
    // 0x58b758: DecompressPointer r0
    //     0x58b758: add             x0, x0, HEAP, lsl #32
    // 0x58b75c: r16 = <Object?>
    //     0x58b75c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x58b760: stp             x0, x16, [SP]
    // 0x58b764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58b764: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58b768: r0 = pop()
    //     0x58b768: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x58b76c: ldur            x0, [fp, #-8]
    // 0x58b770: LoadField: r1 = r0->field_b
    //     0x58b770: ldur            w1, [x0, #0xb]
    // 0x58b774: DecompressPointer r1
    //     0x58b774: add             x1, x1, HEAP, lsl #32
    // 0x58b778: LoadField: r0 = r1->field_23
    //     0x58b778: ldur            w0, [x1, #0x23]
    // 0x58b77c: DecompressPointer r0
    //     0x58b77c: add             x0, x0, HEAP, lsl #32
    // 0x58b780: r16 = true
    //     0x58b780: add             x16, NULL, #0x20  ; true
    // 0x58b784: str             x16, [SP]
    // 0x58b788: mov             x1, x0
    // 0x58b78c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58b78c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58b790: r0 = complete()
    //     0x58b790: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x58b794: r0 = Null
    //     0x58b794: mov             x0, NULL
    // 0x58b798: LeaveFrame
    //     0x58b798: mov             SP, fp
    //     0x58b79c: ldp             fp, lr, [SP], #0x10
    // 0x58b7a0: ret
    //     0x58b7a0: ret             
    // 0x58b7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b7a8: b               #0x58b754
  }
  static _ createDisclaimerCheckboxItem(/* No info */) {
    // ** addr: 0x58b7ac, size: 0xd8
    // 0x58b7ac: EnterFrame
    //     0x58b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58b7b0: mov             fp, SP
    // 0x58b7b4: AllocStack(0x18)
    //     0x58b7b4: sub             SP, SP, #0x18
    // 0x58b7b8: CheckStackOverflow
    //     0x58b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b7bc: cmp             SP, x16
    //     0x58b7c0: b.ls            #0x58b87c
    // 0x58b7c4: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x58b7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b7c8: ldr             x0, [x0, #0x18f8]
    //     0x58b7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b7d0: cmp             w0, w16
    //     0x58b7d4: b.ne            #0x58b7e0
    //     0x58b7d8: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x58b7dc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x58b7e0: LoadField: r1 = r0->field_27
    //     0x58b7e0: ldur            w1, [x0, #0x27]
    // 0x58b7e4: DecompressPointer r1
    //     0x58b7e4: add             x1, x1, HEAP, lsl #32
    // 0x58b7e8: cmp             w1, NULL
    // 0x58b7ec: b.ne            #0x58b7f8
    // 0x58b7f0: r0 = Null
    //     0x58b7f0: mov             x0, NULL
    // 0x58b7f4: b               #0x58b800
    // 0x58b7f8: LoadField: r0 = r1->field_6f
    //     0x58b7f8: ldur            w0, [x1, #0x6f]
    // 0x58b7fc: DecompressPointer r0
    //     0x58b7fc: add             x0, x0, HEAP, lsl #32
    // 0x58b800: cmp             w0, NULL
    // 0x58b804: r16 = true
    //     0x58b804: add             x16, NULL, #0x20  ; true
    // 0x58b808: r17 = false
    //     0x58b808: add             x17, NULL, #0x30  ; false
    // 0x58b80c: csel            x3, x16, x17, ne
    // 0x58b810: stur            x3, [fp, #-8]
    // 0x58b814: r1 = "I acknowledge this is not an investment product, but a service for network participation and learning. Due to platform premiums and network difficulty, rewards are not guaranteed to cover costs."
    //     0x58b814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13050] "I acknowledge this is not an investment product, but a service for network participation and learning. Due to platform premiums and network difficulty, rewards are not guaranteed to cover costs."
    //     0x58b818: ldr             x1, [x1, #0x50]
    // 0x58b81c: r2 = "Disclaimer checkbox for educational purpose acknowledgment"
    //     0x58b81c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13058] "Disclaimer checkbox for educational purpose acknowledgment"
    //     0x58b820: ldr             x2, [x2, #0x58]
    // 0x58b824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58b824: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58b828: r0 = localize()
    //     0x58b828: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58b82c: stur            x0, [fp, #-0x10]
    // 0x58b830: r0 = Text()
    //     0x58b830: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x58b834: mov             x1, x0
    // 0x58b838: ldur            x0, [fp, #-0x10]
    // 0x58b83c: stur            x1, [fp, #-0x18]
    // 0x58b840: StoreField: r1->field_b = r0
    //     0x58b840: stur            w0, [x1, #0xb]
    // 0x58b844: r0 = CheckboxItem()
    //     0x58b844: bl              #0x58b884  ; AllocateCheckboxItemStub -> CheckboxItem (size=0x18)
    // 0x58b848: r1 = "disclaimer"
    //     0x58b848: add             x1, PP, #0x13, lsl #12  ; [pp+0x13060] "disclaimer"
    //     0x58b84c: ldr             x1, [x1, #0x60]
    // 0x58b850: StoreField: r0->field_7 = r1
    //     0x58b850: stur            w1, [x0, #7]
    // 0x58b854: r1 = Instance_IconData
    //     0x58b854: add             x1, PP, #0x13, lsl #12  ; [pp+0x13068] Obj!IconData@957941
    //     0x58b858: ldr             x1, [x1, #0x68]
    // 0x58b85c: StoreField: r0->field_b = r1
    //     0x58b85c: stur            w1, [x0, #0xb]
    // 0x58b860: ldur            x1, [fp, #-0x18]
    // 0x58b864: StoreField: r0->field_f = r1
    //     0x58b864: stur            w1, [x0, #0xf]
    // 0x58b868: ldur            x1, [fp, #-8]
    // 0x58b86c: StoreField: r0->field_13 = r1
    //     0x58b86c: stur            w1, [x0, #0x13]
    // 0x58b870: LeaveFrame
    //     0x58b870: mov             SP, fp
    //     0x58b874: ldp             fp, lr, [SP], #0x10
    // 0x58b878: ret
    //     0x58b878: ret             
    // 0x58b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b87c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b880: b               #0x58b7c4
  }
  static _ createTosCheckboxItem(/* No info */) {
    // ** addr: 0x58b8b4, size: 0x358
    // 0x58b8b4: EnterFrame
    //     0x58b8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b8b8: mov             fp, SP
    // 0x58b8bc: AllocStack(0x48)
    //     0x58b8bc: sub             SP, SP, #0x48
    // 0x58b8c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x58b8c0: stur            x1, [fp, #-8]
    // 0x58b8c4: CheckStackOverflow
    //     0x58b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b8c8: cmp             SP, x16
    //     0x58b8cc: b.ls            #0x58bc04
    // 0x58b8d0: r1 = 1
    //     0x58b8d0: movz            x1, #0x1
    // 0x58b8d4: r0 = AllocateContext()
    //     0x58b8d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x58b8d8: mov             x1, x0
    // 0x58b8dc: ldur            x0, [fp, #-8]
    // 0x58b8e0: stur            x1, [fp, #-0x10]
    // 0x58b8e4: StoreField: r1->field_f = r0
    //     0x58b8e4: stur            w0, [x1, #0xf]
    // 0x58b8e8: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x58b8e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b8ec: ldr             x0, [x0, #0x18f8]
    //     0x58b8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b8f4: cmp             w0, w16
    //     0x58b8f8: b.ne            #0x58b904
    //     0x58b8fc: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x58b900: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x58b904: LoadField: r1 = r0->field_27
    //     0x58b904: ldur            w1, [x0, #0x27]
    // 0x58b908: DecompressPointer r1
    //     0x58b908: add             x1, x1, HEAP, lsl #32
    // 0x58b90c: cmp             w1, NULL
    // 0x58b910: b.ne            #0x58b91c
    // 0x58b914: r0 = Null
    //     0x58b914: mov             x0, NULL
    // 0x58b918: b               #0x58b924
    // 0x58b91c: LoadField: r0 = r1->field_6b
    //     0x58b91c: ldur            w0, [x1, #0x6b]
    // 0x58b920: DecompressPointer r0
    //     0x58b920: add             x0, x0, HEAP, lsl #32
    // 0x58b924: cmp             w0, NULL
    // 0x58b928: r16 = true
    //     0x58b928: add             x16, NULL, #0x20  ; true
    // 0x58b92c: r17 = false
    //     0x58b92c: add             x17, NULL, #0x30  ; false
    // 0x58b930: csel            x3, x16, x17, ne
    // 0x58b934: stur            x3, [fp, #-8]
    // 0x58b938: r16 = "tos_agreement"
    //     0x58b938: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x58b93c: ldr             x16, [x16, #0x70]
    // 0x58b940: stp             xzr, x16, [SP]
    // 0x58b944: r1 = "I agree to the "
    //     0x58b944: add             x1, PP, #0x13, lsl #12  ; [pp+0x13078] "I agree to the "
    //     0x58b948: ldr             x1, [x1, #0x78]
    // 0x58b94c: r2 = "Start of TOS agreement text"
    //     0x58b94c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13080] "Start of TOS agreement text"
    //     0x58b950: ldr             x2, [x2, #0x80]
    // 0x58b954: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x58b954: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x58b958: ldr             x4, [x4, #0x938]
    // 0x58b95c: r0 = localize()
    //     0x58b95c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58b960: stur            x0, [fp, #-0x18]
    // 0x58b964: r0 = TextSpan()
    //     0x58b964: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x58b968: mov             x3, x0
    // 0x58b96c: ldur            x0, [fp, #-0x18]
    // 0x58b970: stur            x3, [fp, #-0x20]
    // 0x58b974: StoreField: r3->field_b = r0
    //     0x58b974: stur            w0, [x3, #0xb]
    // 0x58b978: r0 = Instance__DeferringMouseCursor
    //     0x58b978: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x58b97c: ArrayStore: r3[0] = r0  ; List_4
    //     0x58b97c: stur            w0, [x3, #0x17]
    // 0x58b980: r16 = "tos_agreement"
    //     0x58b980: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x58b984: ldr             x16, [x16, #0x70]
    // 0x58b988: r30 = 2
    //     0x58b988: movz            lr, #0x2
    // 0x58b98c: stp             lr, x16, [SP]
    // 0x58b990: r1 = "Terms of Service"
    //     0x58b990: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] "Terms of Service"
    //     0x58b994: ldr             x1, [x1, #0x88]
    // 0x58b998: r2 = "Clickable link to Terms of Service"
    //     0x58b998: add             x2, PP, #0x13, lsl #12  ; [pp+0x13090] "Clickable link to Terms of Service"
    //     0x58b99c: ldr             x2, [x2, #0x90]
    // 0x58b9a0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x58b9a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x58b9a4: ldr             x4, [x4, #0x938]
    // 0x58b9a8: r0 = localize()
    //     0x58b9a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58b9ac: stur            x0, [fp, #-0x18]
    // 0x58b9b0: r0 = TapGestureRecognizer()
    //     0x58b9b0: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x58b9b4: stur            x0, [fp, #-0x28]
    // 0x58b9b8: r16 = 18.000000
    //     0x58b9b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x58b9bc: ldr             x16, [x16, #0xec0]
    // 0x58b9c0: stp             x16, NULL, [SP]
    // 0x58b9c4: mov             x1, x0
    // 0x58b9c8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x58b9c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x58b9cc: ldr             x4, [x4, #0xec8]
    // 0x58b9d0: r0 = BaseTapGestureRecognizer()
    //     0x58b9d0: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x58b9d4: ldur            x2, [fp, #-0x10]
    // 0x58b9d8: r1 = Function '<anonymous closure>': static.
    //     0x58b9d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13098] AnonymousClosure: static (0x58bca4), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createTosCheckboxItem (0x58b8b4)
    //     0x58b9dc: ldr             x1, [x1, #0x98]
    // 0x58b9e0: r0 = AllocateClosure()
    //     0x58b9e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x58b9e4: ldur            x1, [fp, #-0x28]
    // 0x58b9e8: StoreField: r1->field_5f = r0
    //     0x58b9e8: stur            w0, [x1, #0x5f]
    //     0x58b9ec: ldurb           w16, [x1, #-1]
    //     0x58b9f0: ldurb           w17, [x0, #-1]
    //     0x58b9f4: and             x16, x17, x16, lsr #2
    //     0x58b9f8: tst             x16, HEAP, lsr #32
    //     0x58b9fc: b.eq            #0x58ba04
    //     0x58ba00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x58ba04: r0 = TextSpan()
    //     0x58ba04: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x58ba08: mov             x3, x0
    // 0x58ba0c: ldur            x0, [fp, #-0x18]
    // 0x58ba10: stur            x3, [fp, #-0x30]
    // 0x58ba14: StoreField: r3->field_b = r0
    //     0x58ba14: stur            w0, [x3, #0xb]
    // 0x58ba18: ldur            x0, [fp, #-0x28]
    // 0x58ba1c: StoreField: r3->field_13 = r0
    //     0x58ba1c: stur            w0, [x3, #0x13]
    // 0x58ba20: r0 = Instance_SystemMouseCursor
    //     0x58ba20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x58ba24: ldr             x0, [x0, #0xed8]
    // 0x58ba28: ArrayStore: r3[0] = r0  ; List_4
    //     0x58ba28: stur            w0, [x3, #0x17]
    // 0x58ba2c: r4 = Instance_TextStyle
    //     0x58ba2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x130a0] Obj!TextStyle@962521
    //     0x58ba30: ldr             x4, [x4, #0xa0]
    // 0x58ba34: StoreField: r3->field_7 = r4
    //     0x58ba34: stur            w4, [x3, #7]
    // 0x58ba38: r16 = "tos_agreement"
    //     0x58ba38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x58ba3c: ldr             x16, [x16, #0x70]
    // 0x58ba40: r30 = 4
    //     0x58ba40: movz            lr, #0x4
    // 0x58ba44: stp             lr, x16, [SP]
    // 0x58ba48: r1 = " and "
    //     0x58ba48: ldr             x1, [PP, #0x3410]  ; [pp+0x3410] " and "
    // 0x58ba4c: r2 = "Conjunction between TOS and Privacy Policy"
    //     0x58ba4c: add             x2, PP, #0x13, lsl #12  ; [pp+0x130a8] "Conjunction between TOS and Privacy Policy"
    //     0x58ba50: ldr             x2, [x2, #0xa8]
    // 0x58ba54: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x58ba54: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x58ba58: ldr             x4, [x4, #0x938]
    // 0x58ba5c: r0 = localize()
    //     0x58ba5c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58ba60: stur            x0, [fp, #-0x18]
    // 0x58ba64: r0 = TextSpan()
    //     0x58ba64: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x58ba68: mov             x3, x0
    // 0x58ba6c: ldur            x0, [fp, #-0x18]
    // 0x58ba70: stur            x3, [fp, #-0x28]
    // 0x58ba74: StoreField: r3->field_b = r0
    //     0x58ba74: stur            w0, [x3, #0xb]
    // 0x58ba78: r0 = Instance__DeferringMouseCursor
    //     0x58ba78: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x58ba7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x58ba7c: stur            w0, [x3, #0x17]
    // 0x58ba80: r16 = "tos_agreement"
    //     0x58ba80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x58ba84: ldr             x16, [x16, #0x70]
    // 0x58ba88: r30 = 6
    //     0x58ba88: movz            lr, #0x6
    // 0x58ba8c: stp             lr, x16, [SP]
    // 0x58ba90: r1 = "Privacy Policy"
    //     0x58ba90: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b0] "Privacy Policy"
    //     0x58ba94: ldr             x1, [x1, #0xb0]
    // 0x58ba98: r2 = "Clickable link to Privacy Policy"
    //     0x58ba98: add             x2, PP, #0x13, lsl #12  ; [pp+0x130b8] "Clickable link to Privacy Policy"
    //     0x58ba9c: ldr             x2, [x2, #0xb8]
    // 0x58baa0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x58baa0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x58baa4: ldr             x4, [x4, #0x938]
    // 0x58baa8: r0 = localize()
    //     0x58baa8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58baac: stur            x0, [fp, #-0x18]
    // 0x58bab0: r0 = TapGestureRecognizer()
    //     0x58bab0: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x58bab4: stur            x0, [fp, #-0x38]
    // 0x58bab8: r16 = 18.000000
    //     0x58bab8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x58babc: ldr             x16, [x16, #0xec0]
    // 0x58bac0: stp             x16, NULL, [SP]
    // 0x58bac4: mov             x1, x0
    // 0x58bac8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x58bac8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x58bacc: ldr             x4, [x4, #0xec8]
    // 0x58bad0: r0 = BaseTapGestureRecognizer()
    //     0x58bad0: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x58bad4: ldur            x2, [fp, #-0x10]
    // 0x58bad8: r1 = Function '<anonymous closure>': static.
    //     0x58bad8: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] AnonymousClosure: static (0x58bc0c), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createTosCheckboxItem (0x58b8b4)
    //     0x58badc: ldr             x1, [x1, #0xc0]
    // 0x58bae0: r0 = AllocateClosure()
    //     0x58bae0: bl              #0x975f00  ; AllocateClosureStub
    // 0x58bae4: ldur            x1, [fp, #-0x38]
    // 0x58bae8: StoreField: r1->field_5f = r0
    //     0x58bae8: stur            w0, [x1, #0x5f]
    //     0x58baec: ldurb           w16, [x1, #-1]
    //     0x58baf0: ldurb           w17, [x0, #-1]
    //     0x58baf4: and             x16, x17, x16, lsr #2
    //     0x58baf8: tst             x16, HEAP, lsr #32
    //     0x58bafc: b.eq            #0x58bb04
    //     0x58bb00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x58bb04: r0 = TextSpan()
    //     0x58bb04: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x58bb08: mov             x3, x0
    // 0x58bb0c: ldur            x0, [fp, #-0x18]
    // 0x58bb10: stur            x3, [fp, #-0x10]
    // 0x58bb14: StoreField: r3->field_b = r0
    //     0x58bb14: stur            w0, [x3, #0xb]
    // 0x58bb18: ldur            x0, [fp, #-0x38]
    // 0x58bb1c: StoreField: r3->field_13 = r0
    //     0x58bb1c: stur            w0, [x3, #0x13]
    // 0x58bb20: r0 = Instance_SystemMouseCursor
    //     0x58bb20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x58bb24: ldr             x0, [x0, #0xed8]
    // 0x58bb28: ArrayStore: r3[0] = r0  ; List_4
    //     0x58bb28: stur            w0, [x3, #0x17]
    // 0x58bb2c: r0 = Instance_TextStyle
    //     0x58bb2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] Obj!TextStyle@962521
    //     0x58bb30: ldr             x0, [x0, #0xa0]
    // 0x58bb34: StoreField: r3->field_7 = r0
    //     0x58bb34: stur            w0, [x3, #7]
    // 0x58bb38: r1 = Null
    //     0x58bb38: mov             x1, NULL
    // 0x58bb3c: r2 = 10
    //     0x58bb3c: movz            x2, #0xa
    // 0x58bb40: r0 = AllocateArray()
    //     0x58bb40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x58bb44: mov             x2, x0
    // 0x58bb48: ldur            x0, [fp, #-0x20]
    // 0x58bb4c: stur            x2, [fp, #-0x18]
    // 0x58bb50: StoreField: r2->field_f = r0
    //     0x58bb50: stur            w0, [x2, #0xf]
    // 0x58bb54: ldur            x0, [fp, #-0x30]
    // 0x58bb58: StoreField: r2->field_13 = r0
    //     0x58bb58: stur            w0, [x2, #0x13]
    // 0x58bb5c: ldur            x0, [fp, #-0x28]
    // 0x58bb60: ArrayStore: r2[0] = r0  ; List_4
    //     0x58bb60: stur            w0, [x2, #0x17]
    // 0x58bb64: ldur            x0, [fp, #-0x10]
    // 0x58bb68: StoreField: r2->field_1b = r0
    //     0x58bb68: stur            w0, [x2, #0x1b]
    // 0x58bb6c: r16 = Instance_TextSpan
    //     0x58bb6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!TextSpan@965701
    //     0x58bb70: ldr             x16, [x16, #0xc8]
    // 0x58bb74: StoreField: r2->field_1f = r16
    //     0x58bb74: stur            w16, [x2, #0x1f]
    // 0x58bb78: r1 = <InlineSpan>
    //     0x58bb78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x58bb7c: ldr             x1, [x1, #0xe10]
    // 0x58bb80: r0 = AllocateGrowableArray()
    //     0x58bb80: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x58bb84: mov             x1, x0
    // 0x58bb88: ldur            x0, [fp, #-0x18]
    // 0x58bb8c: stur            x1, [fp, #-0x10]
    // 0x58bb90: StoreField: r1->field_f = r0
    //     0x58bb90: stur            w0, [x1, #0xf]
    // 0x58bb94: r0 = 10
    //     0x58bb94: movz            x0, #0xa
    // 0x58bb98: StoreField: r1->field_b = r0
    //     0x58bb98: stur            w0, [x1, #0xb]
    // 0x58bb9c: r0 = TextSpan()
    //     0x58bb9c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x58bba0: mov             x1, x0
    // 0x58bba4: ldur            x0, [fp, #-0x10]
    // 0x58bba8: stur            x1, [fp, #-0x18]
    // 0x58bbac: StoreField: r1->field_f = r0
    //     0x58bbac: stur            w0, [x1, #0xf]
    // 0x58bbb0: r0 = Instance__DeferringMouseCursor
    //     0x58bbb0: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x58bbb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x58bbb4: stur            w0, [x1, #0x17]
    // 0x58bbb8: r0 = Text()
    //     0x58bbb8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x58bbbc: mov             x1, x0
    // 0x58bbc0: ldur            x0, [fp, #-0x18]
    // 0x58bbc4: stur            x1, [fp, #-0x10]
    // 0x58bbc8: StoreField: r1->field_f = r0
    //     0x58bbc8: stur            w0, [x1, #0xf]
    // 0x58bbcc: r0 = CheckboxItem()
    //     0x58bbcc: bl              #0x58b884  ; AllocateCheckboxItemStub -> CheckboxItem (size=0x18)
    // 0x58bbd0: r1 = "tos"
    //     0x58bbd0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] "tos"
    //     0x58bbd4: ldr             x1, [x1, #0xd0]
    // 0x58bbd8: StoreField: r0->field_7 = r1
    //     0x58bbd8: stur            w1, [x0, #7]
    // 0x58bbdc: r1 = Instance_IconData
    //     0x58bbdc: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d8] Obj!IconData@957961
    //     0x58bbe0: ldr             x1, [x1, #0xd8]
    // 0x58bbe4: StoreField: r0->field_b = r1
    //     0x58bbe4: stur            w1, [x0, #0xb]
    // 0x58bbe8: ldur            x1, [fp, #-0x10]
    // 0x58bbec: StoreField: r0->field_f = r1
    //     0x58bbec: stur            w1, [x0, #0xf]
    // 0x58bbf0: ldur            x1, [fp, #-8]
    // 0x58bbf4: StoreField: r0->field_13 = r1
    //     0x58bbf4: stur            w1, [x0, #0x13]
    // 0x58bbf8: LeaveFrame
    //     0x58bbf8: mov             SP, fp
    //     0x58bbfc: ldp             fp, lr, [SP], #0x10
    // 0x58bc00: ret
    //     0x58bc00: ret             
    // 0x58bc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bc04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bc08: b               #0x58b8d0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x58bc0c, size: 0x98
    // 0x58bc0c: EnterFrame
    //     0x58bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x58bc10: mov             fp, SP
    // 0x58bc14: AllocStack(0x18)
    //     0x58bc14: sub             SP, SP, #0x18
    // 0x58bc18: SetupParameters([dynamic _ /* r0 */])
    //     0x58bc18: ldr             x0, [fp, #0x10]
    //     0x58bc1c: ldur            w1, [x0, #0x17]
    //     0x58bc20: add             x1, x1, HEAP, lsl #32
    // 0x58bc24: CheckStackOverflow
    //     0x58bc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bc28: cmp             SP, x16
    //     0x58bc2c: b.ls            #0x58bc94
    // 0x58bc30: LoadField: r2 = r1->field_f
    //     0x58bc30: ldur            w2, [x1, #0xf]
    // 0x58bc34: DecompressPointer r2
    //     0x58bc34: add             x2, x2, HEAP, lsl #32
    // 0x58bc38: stur            x2, [fp, #-8]
    // 0x58bc3c: r0 = LoadStaticField(0xc54)
    //     0x58bc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58bc40: ldr             x0, [x0, #0x18a8]
    //     0x58bc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58bc48: cmp             w0, w16
    // 0x58bc4c: b.eq            #0x58bc9c
    // 0x58bc50: r16 = "https://cloudminecrypto.com"
    //     0x58bc50: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x58bc54: r30 = "/privacy_policy.html"
    //     0x58bc54: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e0] "/privacy_policy.html"
    //     0x58bc58: ldr             lr, [lr, #0xe0]
    // 0x58bc5c: stp             lr, x16, [SP]
    // 0x58bc60: r0 = +()
    //     0x58bc60: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x58bc64: mov             x1, x0
    // 0x58bc68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58bc68: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58bc6c: r0 = parse()
    //     0x58bc6c: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x58bc70: ldur            x1, [fp, #-8]
    // 0x58bc74: mov             x2, x0
    // 0x58bc78: r3 = Instance_LaunchMode
    //     0x58bc78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x58bc7c: ldr             x3, [x3, #0x118]
    // 0x58bc80: r0 = safeLaunchUrl()
    //     0x58bc80: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x58bc84: r0 = Null
    //     0x58bc84: mov             x0, NULL
    // 0x58bc88: LeaveFrame
    //     0x58bc88: mov             SP, fp
    //     0x58bc8c: ldp             fp, lr, [SP], #0x10
    // 0x58bc90: ret
    //     0x58bc90: ret             
    // 0x58bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bc94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bc98: b               #0x58bc30
    // 0x58bc9c: r9 = appConfiguration
    //     0x58bc9c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x58bca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58bca0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x58bca4, size: 0x98
    // 0x58bca4: EnterFrame
    //     0x58bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x58bca8: mov             fp, SP
    // 0x58bcac: AllocStack(0x18)
    //     0x58bcac: sub             SP, SP, #0x18
    // 0x58bcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x58bcb0: ldr             x0, [fp, #0x10]
    //     0x58bcb4: ldur            w1, [x0, #0x17]
    //     0x58bcb8: add             x1, x1, HEAP, lsl #32
    // 0x58bcbc: CheckStackOverflow
    //     0x58bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bcc0: cmp             SP, x16
    //     0x58bcc4: b.ls            #0x58bd2c
    // 0x58bcc8: LoadField: r2 = r1->field_f
    //     0x58bcc8: ldur            w2, [x1, #0xf]
    // 0x58bccc: DecompressPointer r2
    //     0x58bccc: add             x2, x2, HEAP, lsl #32
    // 0x58bcd0: stur            x2, [fp, #-8]
    // 0x58bcd4: r0 = LoadStaticField(0xc54)
    //     0x58bcd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58bcd8: ldr             x0, [x0, #0x18a8]
    //     0x58bcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58bce0: cmp             w0, w16
    // 0x58bce4: b.eq            #0x58bd34
    // 0x58bce8: r16 = "https://cloudminecrypto.com"
    //     0x58bce8: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x58bcec: r30 = "/terms_and_conditions.html"
    //     0x58bcec: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e8] "/terms_and_conditions.html"
    //     0x58bcf0: ldr             lr, [lr, #0xe8]
    // 0x58bcf4: stp             lr, x16, [SP]
    // 0x58bcf8: r0 = +()
    //     0x58bcf8: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x58bcfc: mov             x1, x0
    // 0x58bd00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58bd00: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58bd04: r0 = parse()
    //     0x58bd04: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x58bd08: ldur            x1, [fp, #-8]
    // 0x58bd0c: mov             x2, x0
    // 0x58bd10: r3 = Instance_LaunchMode
    //     0x58bd10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x58bd14: ldr             x3, [x3, #0x118]
    // 0x58bd18: r0 = safeLaunchUrl()
    //     0x58bd18: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x58bd1c: r0 = Null
    //     0x58bd1c: mov             x0, NULL
    // 0x58bd20: LeaveFrame
    //     0x58bd20: mov             SP, fp
    //     0x58bd24: ldp             fp, lr, [SP], #0x10
    // 0x58bd28: ret
    //     0x58bd28: ret             
    // 0x58bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd30: b               #0x58bcc8
    // 0x58bd34: r9 = appConfiguration
    //     0x58bd34: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x58bd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58bd38: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static bool isTosAndDisclaimerAccepted() {
    // ** addr: 0x58bd3c, size: 0x88
    // 0x58bd3c: EnterFrame
    //     0x58bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x58bd40: mov             fp, SP
    // 0x58bd44: CheckStackOverflow
    //     0x58bd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bd48: cmp             SP, x16
    //     0x58bd4c: b.ls            #0x58bdbc
    // 0x58bd50: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x58bd50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58bd54: ldr             x0, [x0, #0x18f8]
    //     0x58bd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58bd5c: cmp             w0, w16
    //     0x58bd60: b.ne            #0x58bd6c
    //     0x58bd64: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x58bd68: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x58bd6c: LoadField: r1 = r0->field_27
    //     0x58bd6c: ldur            w1, [x0, #0x27]
    // 0x58bd70: DecompressPointer r1
    //     0x58bd70: add             x1, x1, HEAP, lsl #32
    // 0x58bd74: cmp             w1, NULL
    // 0x58bd78: b.eq            #0x58bdac
    // 0x58bd7c: LoadField: r2 = r1->field_6b
    //     0x58bd7c: ldur            w2, [x1, #0x6b]
    // 0x58bd80: DecompressPointer r2
    //     0x58bd80: add             x2, x2, HEAP, lsl #32
    // 0x58bd84: cmp             w2, NULL
    // 0x58bd88: b.eq            #0x58bdac
    // 0x58bd8c: LoadField: r2 = r1->field_6f
    //     0x58bd8c: ldur            w2, [x1, #0x6f]
    // 0x58bd90: DecompressPointer r2
    //     0x58bd90: add             x2, x2, HEAP, lsl #32
    // 0x58bd94: cmp             w2, NULL
    // 0x58bd98: r16 = true
    //     0x58bd98: add             x16, NULL, #0x20  ; true
    // 0x58bd9c: r17 = false
    //     0x58bd9c: add             x17, NULL, #0x30  ; false
    // 0x58bda0: csel            x1, x16, x17, ne
    // 0x58bda4: mov             x0, x1
    // 0x58bda8: b               #0x58bdb0
    // 0x58bdac: r0 = false
    //     0x58bdac: add             x0, NULL, #0x30  ; false
    // 0x58bdb0: LeaveFrame
    //     0x58bdb0: mov             SP, fp
    //     0x58bdb4: ldp             fp, lr, [SP], #0x10
    // 0x58bdb8: ret
    //     0x58bdb8: ret             
    // 0x58bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bdbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bdc0: b               #0x58bd50
  }
  static _ showSkipLoginConfirmationDialog(/* No info */) async {
    // ** addr: 0x65cb18, size: 0x1d0
    // 0x65cb18: EnterFrame
    //     0x65cb18: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb1c: mov             fp, SP
    // 0x65cb20: AllocStack(0x48)
    //     0x65cb20: sub             SP, SP, #0x48
    // 0x65cb24: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x65cb24: stur            NULL, [fp, #-8]
    //     0x65cb28: stur            x1, [fp, #-0x10]
    // 0x65cb2c: CheckStackOverflow
    //     0x65cb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cb30: cmp             SP, x16
    //     0x65cb34: b.ls            #0x65cce0
    // 0x65cb38: InitAsync() -> Future<bool>
    //     0x65cb38: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x65cb3c: bl              #0x3d2048  ; InitAsyncStub
    // 0x65cb40: r0 = isTosAndDisclaimerAccepted()
    //     0x65cb40: bl              #0x58bd3c  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::isTosAndDisclaimerAccepted
    // 0x65cb44: stur            x0, [fp, #-0x18]
    // 0x65cb48: tbnz            w0, #4, #0x65cb98
    // 0x65cb4c: r0 = createProgressLossCheckboxItem()
    //     0x65cb4c: bl              #0x65cce8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createProgressLossCheckboxItem
    // 0x65cb50: r1 = Null
    //     0x65cb50: mov             x1, NULL
    // 0x65cb54: r2 = 2
    //     0x65cb54: movz            x2, #0x2
    // 0x65cb58: stur            x0, [fp, #-0x20]
    // 0x65cb5c: r0 = AllocateArray()
    //     0x65cb5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65cb60: mov             x2, x0
    // 0x65cb64: ldur            x0, [fp, #-0x20]
    // 0x65cb68: stur            x2, [fp, #-0x28]
    // 0x65cb6c: StoreField: r2->field_f = r0
    //     0x65cb6c: stur            w0, [x2, #0xf]
    // 0x65cb70: r1 = <CheckboxItem>
    //     0x65cb70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ff0] TypeArguments: <CheckboxItem>
    //     0x65cb74: ldr             x1, [x1, #0xff0]
    // 0x65cb78: r0 = AllocateGrowableArray()
    //     0x65cb78: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x65cb7c: mov             x1, x0
    // 0x65cb80: ldur            x0, [fp, #-0x28]
    // 0x65cb84: StoreField: r1->field_f = r0
    //     0x65cb84: stur            w0, [x1, #0xf]
    // 0x65cb88: r0 = 2
    //     0x65cb88: movz            x0, #0x2
    // 0x65cb8c: StoreField: r1->field_b = r0
    //     0x65cb8c: stur            w0, [x1, #0xb]
    // 0x65cb90: mov             x0, x1
    // 0x65cb94: b               #0x65cc04
    // 0x65cb98: r0 = createProgressLossCheckboxItem()
    //     0x65cb98: bl              #0x65cce8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createProgressLossCheckboxItem
    // 0x65cb9c: ldur            x1, [fp, #-0x10]
    // 0x65cba0: stur            x0, [fp, #-0x20]
    // 0x65cba4: r0 = createTosCheckboxItem()
    //     0x65cba4: bl              #0x58b8b4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createTosCheckboxItem
    // 0x65cba8: stur            x0, [fp, #-0x28]
    // 0x65cbac: r0 = createDisclaimerCheckboxItem()
    //     0x65cbac: bl              #0x58b7ac  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::createDisclaimerCheckboxItem
    // 0x65cbb0: r1 = Null
    //     0x65cbb0: mov             x1, NULL
    // 0x65cbb4: r2 = 6
    //     0x65cbb4: movz            x2, #0x6
    // 0x65cbb8: stur            x0, [fp, #-0x30]
    // 0x65cbbc: r0 = AllocateArray()
    //     0x65cbbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65cbc0: mov             x2, x0
    // 0x65cbc4: ldur            x0, [fp, #-0x20]
    // 0x65cbc8: stur            x2, [fp, #-0x38]
    // 0x65cbcc: StoreField: r2->field_f = r0
    //     0x65cbcc: stur            w0, [x2, #0xf]
    // 0x65cbd0: ldur            x0, [fp, #-0x28]
    // 0x65cbd4: StoreField: r2->field_13 = r0
    //     0x65cbd4: stur            w0, [x2, #0x13]
    // 0x65cbd8: ldur            x0, [fp, #-0x30]
    // 0x65cbdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x65cbdc: stur            w0, [x2, #0x17]
    // 0x65cbe0: r1 = <CheckboxItem>
    //     0x65cbe0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ff0] TypeArguments: <CheckboxItem>
    //     0x65cbe4: ldr             x1, [x1, #0xff0]
    // 0x65cbe8: r0 = AllocateGrowableArray()
    //     0x65cbe8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x65cbec: mov             x1, x0
    // 0x65cbf0: ldur            x0, [fp, #-0x38]
    // 0x65cbf4: StoreField: r1->field_f = r0
    //     0x65cbf4: stur            w0, [x1, #0xf]
    // 0x65cbf8: r0 = 6
    //     0x65cbf8: movz            x0, #0x6
    // 0x65cbfc: StoreField: r1->field_b = r0
    //     0x65cbfc: stur            w0, [x1, #0xb]
    // 0x65cc00: mov             x0, x1
    // 0x65cc04: stur            x0, [fp, #-0x20]
    // 0x65cc08: r16 = "skip_login_dialog"
    //     0x65cc08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca58] "skip_login_dialog"
    //     0x65cc0c: ldr             x16, [x16, #0xa58]
    // 0x65cc10: stp             xzr, x16, [SP]
    // 0x65cc14: r1 = "Continue Without Login\?"
    //     0x65cc14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca60] "Continue Without Login\?"
    //     0x65cc18: ldr             x1, [x1, #0xa60]
    // 0x65cc1c: r2 = "Skip login confirmation dialog title"
    //     0x65cc1c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca68] "Skip login confirmation dialog title"
    //     0x65cc20: ldr             x2, [x2, #0xa68]
    // 0x65cc24: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65cc24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65cc28: ldr             x4, [x4, #0x938]
    // 0x65cc2c: r0 = localize()
    //     0x65cc2c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65cc30: stur            x0, [fp, #-0x28]
    // 0x65cc34: r16 = "skip_login_dialog"
    //     0x65cc34: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca58] "skip_login_dialog"
    //     0x65cc38: ldr             x16, [x16, #0xa58]
    // 0x65cc3c: r30 = 2
    //     0x65cc3c: movz            lr, #0x2
    // 0x65cc40: stp             lr, x16, [SP]
    // 0x65cc44: r1 = "Your account will only be stored on this device. If you lose your phone, uninstall the app, or clear app data, your progress will be permanently lost."
    //     0x65cc44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca70] "Your account will only be stored on this device. If you lose your phone, uninstall the app, or clear app data, your progress will be permanently lost."
    //     0x65cc48: ldr             x1, [x1, #0xa70]
    // 0x65cc4c: r2 = "Warning about data loss when skipping login"
    //     0x65cc4c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca78] "Warning about data loss when skipping login"
    //     0x65cc50: ldr             x2, [x2, #0xa78]
    // 0x65cc54: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x65cc54: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65cc58: ldr             x4, [x4, #0x938]
    // 0x65cc5c: r0 = localize()
    //     0x65cc5c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65cc60: ldur            x1, [fp, #-0x10]
    // 0x65cc64: ldur            x2, [fp, #-0x20]
    // 0x65cc68: ldur            x6, [fp, #-0x28]
    // 0x65cc6c: mov             x7, x0
    // 0x65cc70: r3 = Instance_IconData
    //     0x65cc70: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca80] Obj!IconData@957ce1
    //     0x65cc74: ldr             x3, [x3, #0xa80]
    // 0x65cc78: r5 = "Continue Anyway"
    //     0x65cc78: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2ca88] "Continue Anyway"
    //     0x65cc7c: ldr             x5, [x5, #0xa88]
    // 0x65cc80: r0 = showCheckboxConfirmationDialog()
    //     0x65cc80: bl              #0x58b400  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::showCheckboxConfirmationDialog
    // 0x65cc84: mov             x1, x0
    // 0x65cc88: stur            x1, [fp, #-0x10]
    // 0x65cc8c: r0 = Await()
    //     0x65cc8c: bl              #0x3d1df4  ; AwaitStub
    // 0x65cc90: stur            x0, [fp, #-0x10]
    // 0x65cc94: r16 = true
    //     0x65cc94: add             x16, NULL, #0x20  ; true
    // 0x65cc98: cmp             w0, w16
    // 0x65cc9c: b.ne            #0x65ccb8
    // 0x65cca0: ldur            x1, [fp, #-0x18]
    // 0x65cca4: tbz             w1, #4, #0x65ccb8
    // 0x65cca8: r0 = saveTosAndDisclaimerAcceptance()
    //     0x65cca8: bl              #0x58b1cc  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::saveTosAndDisclaimerAcceptance
    // 0x65ccac: mov             x1, x0
    // 0x65ccb0: stur            x1, [fp, #-0x18]
    // 0x65ccb4: r0 = Await()
    //     0x65ccb4: bl              #0x3d1df4  ; AwaitStub
    // 0x65ccb8: ldur            x0, [fp, #-0x10]
    // 0x65ccbc: r16 = true
    //     0x65ccbc: add             x16, NULL, #0x20  ; true
    // 0x65ccc0: cmp             w0, w16
    // 0x65ccc4: b.ne            #0x65ccd8
    // 0x65ccc8: r1 = "skip_login_confirmed"
    //     0x65ccc8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca90] "skip_login_confirmed"
    //     0x65cccc: ldr             x1, [x1, #0xa90]
    // 0x65ccd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ccd0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65ccd4: r0 = logEvent()
    //     0x65ccd4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x65ccd8: ldur            x0, [fp, #-0x10]
    // 0x65ccdc: r0 = ReturnAsync()
    //     0x65ccdc: b               #0x3de324  ; ReturnAsyncStub
    // 0x65cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cce4: b               #0x65cb38
  }
  static _ createProgressLossCheckboxItem(/* No info */) {
    // ** addr: 0x65cce8, size: 0x88
    // 0x65cce8: EnterFrame
    //     0x65cce8: stp             fp, lr, [SP, #-0x10]!
    //     0x65ccec: mov             fp, SP
    // 0x65ccf0: AllocStack(0x10)
    //     0x65ccf0: sub             SP, SP, #0x10
    // 0x65ccf4: CheckStackOverflow
    //     0x65ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ccf8: cmp             SP, x16
    //     0x65ccfc: b.ls            #0x65cd68
    // 0x65cd00: r1 = "I understand that my progress may be lost if I lose access to this device or uninstall the app without adding a login method."
    //     0x65cd00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca98] "I understand that my progress may be lost if I lose access to this device or uninstall the app without adding a login method."
    //     0x65cd04: ldr             x1, [x1, #0xa98]
    // 0x65cd08: r2 = "Warning checkbox about progress loss risk"
    //     0x65cd08: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] "Warning checkbox about progress loss risk"
    //     0x65cd0c: ldr             x2, [x2, #0xaa0]
    // 0x65cd10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65cd10: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65cd14: r0 = localize()
    //     0x65cd14: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x65cd18: stur            x0, [fp, #-8]
    // 0x65cd1c: r0 = Text()
    //     0x65cd1c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x65cd20: mov             x1, x0
    // 0x65cd24: ldur            x0, [fp, #-8]
    // 0x65cd28: stur            x1, [fp, #-0x10]
    // 0x65cd2c: StoreField: r1->field_b = r0
    //     0x65cd2c: stur            w0, [x1, #0xb]
    // 0x65cd30: r0 = CheckboxItem()
    //     0x65cd30: bl              #0x58b884  ; AllocateCheckboxItemStub -> CheckboxItem (size=0x18)
    // 0x65cd34: r1 = "progress_loss"
    //     0x65cd34: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caa8] "progress_loss"
    //     0x65cd38: ldr             x1, [x1, #0xaa8]
    // 0x65cd3c: StoreField: r0->field_7 = r1
    //     0x65cd3c: stur            w1, [x0, #7]
    // 0x65cd40: r1 = Instance_IconData
    //     0x65cd40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cab0] Obj!IconData@957cc1
    //     0x65cd44: ldr             x1, [x1, #0xab0]
    // 0x65cd48: StoreField: r0->field_b = r1
    //     0x65cd48: stur            w1, [x0, #0xb]
    // 0x65cd4c: ldur            x1, [fp, #-0x10]
    // 0x65cd50: StoreField: r0->field_f = r1
    //     0x65cd50: stur            w1, [x0, #0xf]
    // 0x65cd54: r1 = false
    //     0x65cd54: add             x1, NULL, #0x30  ; false
    // 0x65cd58: StoreField: r0->field_13 = r1
    //     0x65cd58: stur            w1, [x0, #0x13]
    // 0x65cd5c: LeaveFrame
    //     0x65cd5c: mov             SP, fp
    //     0x65cd60: ldp             fp, lr, [SP], #0x10
    // 0x65cd64: ret
    //     0x65cd64: ret             
    // 0x65cd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cd68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cd6c: b               #0x65cd00
  }
  static _ showTranslationDisclaimerDialog(/* No info */) async {
    // ** addr: 0x662e34, size: 0x390
    // 0x662e34: EnterFrame
    //     0x662e34: stp             fp, lr, [SP, #-0x10]!
    //     0x662e38: mov             fp, SP
    // 0x662e3c: AllocStack(0x38)
    //     0x662e3c: sub             SP, SP, #0x38
    // 0x662e40: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x662e40: stur            NULL, [fp, #-8]
    //     0x662e44: stur            x1, [fp, #-0x10]
    //     0x662e48: stur            x2, [fp, #-0x18]
    // 0x662e4c: CheckStackOverflow
    //     0x662e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662e50: cmp             SP, x16
    //     0x662e54: b.ls            #0x6631bc
    // 0x662e58: InitAsync() -> Future<bool>
    //     0x662e58: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x662e5c: bl              #0x3d2048  ; InitAsyncStub
    // 0x662e60: ldur            x2, [fp, #-0x18]
    // 0x662e64: r0 = LoadClassIdInstr(r2)
    //     0x662e64: ldur            x0, [x2, #-1]
    //     0x662e68: ubfx            x0, x0, #0xc, #0x14
    // 0x662e6c: str             x2, [SP]
    // 0x662e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x662e70: sub             lr, x0, #1, lsl #12
    //     0x662e74: ldr             lr, [x21, lr, lsl #3]
    //     0x662e78: blr             lr
    // 0x662e7c: mov             x1, x0
    // 0x662e80: r2 = "en"
    //     0x662e80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] "en"
    //     0x662e84: ldr             x2, [x2, #0xb68]
    // 0x662e88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x662e88: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x662e8c: r0 = startsWith()
    //     0x662e8c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x662e90: tbnz            w0, #4, #0x662e9c
    // 0x662e94: r0 = true
    //     0x662e94: add             x0, NULL, #0x20  ; true
    // 0x662e98: r0 = ReturnAsyncNotFuture()
    //     0x662e98: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x662e9c: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x662e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x662ea0: ldr             x0, [x0, #0x18f8]
    //     0x662ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x662ea8: cmp             w0, w16
    //     0x662eac: b.ne            #0x662eb8
    //     0x662eb0: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x662eb4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x662eb8: LoadField: r1 = r0->field_27
    //     0x662eb8: ldur            w1, [x0, #0x27]
    // 0x662ebc: DecompressPointer r1
    //     0x662ebc: add             x1, x1, HEAP, lsl #32
    // 0x662ec0: cmp             w1, NULL
    // 0x662ec4: b.eq            #0x662ee0
    // 0x662ec8: LoadField: r0 = r1->field_73
    //     0x662ec8: ldur            w0, [x1, #0x73]
    // 0x662ecc: DecompressPointer r0
    //     0x662ecc: add             x0, x0, HEAP, lsl #32
    // 0x662ed0: cmp             w0, NULL
    // 0x662ed4: b.eq            #0x662ee0
    // 0x662ed8: r0 = true
    //     0x662ed8: add             x0, NULL, #0x20  ; true
    // 0x662edc: r0 = ReturnAsyncNotFuture()
    //     0x662edc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x662ee0: r0 = _loadDisclaimers()
    //     0x662ee0: bl              #0x6638c8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_loadDisclaimers
    // 0x662ee4: mov             x1, x0
    // 0x662ee8: stur            x1, [fp, #-0x20]
    // 0x662eec: r0 = Await()
    //     0x662eec: bl              #0x3d1df4  ; AwaitStub
    // 0x662ef0: stur            x0, [fp, #-0x20]
    // 0x662ef4: cmp             w0, NULL
    // 0x662ef8: b.eq            #0x663154
    // 0x662efc: mov             x1, x0
    // 0x662f00: r2 = "en-US"
    //     0x662f00: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] "en-US"
    //     0x662f04: ldr             x2, [x2, #0xaf8]
    // 0x662f08: r0 = _getDisclaimerForLanguage()
    //     0x662f08: bl              #0x663628  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_getDisclaimerForLanguage
    // 0x662f0c: mov             x3, x0
    // 0x662f10: stur            x3, [fp, #-0x28]
    // 0x662f14: cmp             w3, NULL
    // 0x662f18: b.eq            #0x663010
    // 0x662f1c: r0 = LoadClassIdInstr(r3)
    //     0x662f1c: ldur            x0, [x3, #-1]
    //     0x662f20: ubfx            x0, x0, #0xc, #0x14
    // 0x662f24: mov             x1, x3
    // 0x662f28: r2 = "disclaimer"
    //     0x662f28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "disclaimer"
    //     0x662f2c: ldr             x2, [x2, #0x60]
    // 0x662f30: r0 = GDT[cid_x0 + -0x11e]()
    //     0x662f30: sub             lr, x0, #0x11e
    //     0x662f34: ldr             lr, [x21, lr, lsl #3]
    //     0x662f38: blr             lr
    // 0x662f3c: mov             x3, x0
    // 0x662f40: r2 = Null
    //     0x662f40: mov             x2, NULL
    // 0x662f44: r1 = Null
    //     0x662f44: mov             x1, NULL
    // 0x662f48: stur            x3, [fp, #-0x30]
    // 0x662f4c: r4 = 60
    //     0x662f4c: movz            x4, #0x3c
    // 0x662f50: branchIfSmi(r0, 0x662f5c)
    //     0x662f50: tbz             w0, #0, #0x662f5c
    // 0x662f54: r4 = LoadClassIdInstr(r0)
    //     0x662f54: ldur            x4, [x0, #-1]
    //     0x662f58: ubfx            x4, x4, #0xc, #0x14
    // 0x662f5c: sub             x4, x4, #0x5e
    // 0x662f60: cmp             x4, #1
    // 0x662f64: b.ls            #0x662f78
    // 0x662f68: r8 = String?
    //     0x662f68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x662f6c: r3 = Null
    //     0x662f6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Null
    //     0x662f70: ldr             x3, [x3, #0xb00]
    // 0x662f74: r0 = String?()
    //     0x662f74: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x662f78: ldur            x0, [fp, #-0x30]
    // 0x662f7c: cmp             w0, NULL
    // 0x662f80: b.ne            #0x662f90
    // 0x662f84: r3 = "This app uses artificial intelligence to translate content. Translations are for convenience only and may contain errors, including incorrect financial figures or mining rates.\n\nThe English version of this app is the only official and legally binding version. If a translated text promises specific returns, profits, or differs from the English text, the English version prevails."
    //     0x662f84: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb10] "This app uses artificial intelligence to translate content. Translations are for convenience only and may contain errors, including incorrect financial figures or mining rates.\n\nThe English version of this app is the only official and legally binding version. If a translated text promises specific returns, profits, or differs from the English text, the English version prevails."
    //     0x662f88: ldr             x3, [x3, #0xb10]
    // 0x662f8c: b               #0x662f94
    // 0x662f90: mov             x3, x0
    // 0x662f94: ldur            x1, [fp, #-0x28]
    // 0x662f98: stur            x3, [fp, #-0x30]
    // 0x662f9c: r0 = LoadClassIdInstr(r1)
    //     0x662f9c: ldur            x0, [x1, #-1]
    //     0x662fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x662fa4: r2 = "agree_button"
    //     0x662fa4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb18] "agree_button"
    //     0x662fa8: ldr             x2, [x2, #0xb18]
    // 0x662fac: r0 = GDT[cid_x0 + -0x11e]()
    //     0x662fac: sub             lr, x0, #0x11e
    //     0x662fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x662fb4: blr             lr
    // 0x662fb8: mov             x3, x0
    // 0x662fbc: r2 = Null
    //     0x662fbc: mov             x2, NULL
    // 0x662fc0: r1 = Null
    //     0x662fc0: mov             x1, NULL
    // 0x662fc4: stur            x3, [fp, #-0x28]
    // 0x662fc8: r4 = 60
    //     0x662fc8: movz            x4, #0x3c
    // 0x662fcc: branchIfSmi(r0, 0x662fd8)
    //     0x662fcc: tbz             w0, #0, #0x662fd8
    // 0x662fd0: r4 = LoadClassIdInstr(r0)
    //     0x662fd0: ldur            x4, [x0, #-1]
    //     0x662fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x662fd8: sub             x4, x4, #0x5e
    // 0x662fdc: cmp             x4, #1
    // 0x662fe0: b.ls            #0x662ff4
    // 0x662fe4: r8 = String?
    //     0x662fe4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x662fe8: r3 = Null
    //     0x662fe8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Null
    //     0x662fec: ldr             x3, [x3, #0xb20]
    // 0x662ff0: r0 = String?()
    //     0x662ff0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x662ff4: ldur            x0, [fp, #-0x28]
    // 0x662ff8: cmp             w0, NULL
    // 0x662ffc: b.ne            #0x663008
    // 0x663000: r0 = "I Understand and Agree"
    //     0x663000: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "I Understand and Agree"
    //     0x663004: ldr             x0, [x0, #0xb30]
    // 0x663008: ldur            x3, [fp, #-0x30]
    // 0x66300c: b               #0x663020
    // 0x663010: r3 = "This app uses artificial intelligence to translate content. Translations are for convenience only and may contain errors, including incorrect financial figures or mining rates.\n\nThe English version of this app is the only official and legally binding version. If a translated text promises specific returns, profits, or differs from the English text, the English version prevails."
    //     0x663010: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb10] "This app uses artificial intelligence to translate content. Translations are for convenience only and may contain errors, including incorrect financial figures or mining rates.\n\nThe English version of this app is the only official and legally binding version. If a translated text promises specific returns, profits, or differs from the English text, the English version prevails."
    //     0x663014: ldr             x3, [x3, #0xb10]
    // 0x663018: r0 = "I Understand and Agree"
    //     0x663018: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "I Understand and Agree"
    //     0x66301c: ldr             x0, [x0, #0xb30]
    // 0x663020: ldur            x1, [fp, #-0x20]
    // 0x663024: ldur            x2, [fp, #-0x18]
    // 0x663028: stur            x3, [fp, #-0x28]
    // 0x66302c: stur            x0, [fp, #-0x30]
    // 0x663030: r0 = _getDisclaimerForLanguage()
    //     0x663030: bl              #0x663628  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_getDisclaimerForLanguage
    // 0x663034: mov             x3, x0
    // 0x663038: stur            x3, [fp, #-0x18]
    // 0x66303c: cmp             w3, NULL
    // 0x663040: b.eq            #0x663134
    // 0x663044: r0 = LoadClassIdInstr(r3)
    //     0x663044: ldur            x0, [x3, #-1]
    //     0x663048: ubfx            x0, x0, #0xc, #0x14
    // 0x66304c: mov             x1, x3
    // 0x663050: r2 = "disclaimer"
    //     0x663050: add             x2, PP, #0x13, lsl #12  ; [pp+0x13060] "disclaimer"
    //     0x663054: ldr             x2, [x2, #0x60]
    // 0x663058: r0 = GDT[cid_x0 + -0x11e]()
    //     0x663058: sub             lr, x0, #0x11e
    //     0x66305c: ldr             lr, [x21, lr, lsl #3]
    //     0x663060: blr             lr
    // 0x663064: mov             x3, x0
    // 0x663068: r2 = Null
    //     0x663068: mov             x2, NULL
    // 0x66306c: r1 = Null
    //     0x66306c: mov             x1, NULL
    // 0x663070: stur            x3, [fp, #-0x20]
    // 0x663074: r4 = 60
    //     0x663074: movz            x4, #0x3c
    // 0x663078: branchIfSmi(r0, 0x663084)
    //     0x663078: tbz             w0, #0, #0x663084
    // 0x66307c: r4 = LoadClassIdInstr(r0)
    //     0x66307c: ldur            x4, [x0, #-1]
    //     0x663080: ubfx            x4, x4, #0xc, #0x14
    // 0x663084: sub             x4, x4, #0x5e
    // 0x663088: cmp             x4, #1
    // 0x66308c: b.ls            #0x6630a0
    // 0x663090: r8 = String?
    //     0x663090: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x663094: r3 = Null
    //     0x663094: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb38] Null
    //     0x663098: ldr             x3, [x3, #0xb38]
    // 0x66309c: r0 = String?()
    //     0x66309c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6630a0: ldur            x0, [fp, #-0x20]
    // 0x6630a4: cmp             w0, NULL
    // 0x6630a8: b.ne            #0x6630b4
    // 0x6630ac: r3 = ""
    //     0x6630ac: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6630b0: b               #0x6630b8
    // 0x6630b4: mov             x3, x0
    // 0x6630b8: ldur            x1, [fp, #-0x18]
    // 0x6630bc: stur            x3, [fp, #-0x20]
    // 0x6630c0: r0 = LoadClassIdInstr(r1)
    //     0x6630c0: ldur            x0, [x1, #-1]
    //     0x6630c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6630c8: r2 = "agree_button"
    //     0x6630c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb18] "agree_button"
    //     0x6630cc: ldr             x2, [x2, #0xb18]
    // 0x6630d0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6630d0: sub             lr, x0, #0x11e
    //     0x6630d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6630d8: blr             lr
    // 0x6630dc: mov             x3, x0
    // 0x6630e0: r2 = Null
    //     0x6630e0: mov             x2, NULL
    // 0x6630e4: r1 = Null
    //     0x6630e4: mov             x1, NULL
    // 0x6630e8: stur            x3, [fp, #-0x18]
    // 0x6630ec: r4 = 60
    //     0x6630ec: movz            x4, #0x3c
    // 0x6630f0: branchIfSmi(r0, 0x6630fc)
    //     0x6630f0: tbz             w0, #0, #0x6630fc
    // 0x6630f4: r4 = LoadClassIdInstr(r0)
    //     0x6630f4: ldur            x4, [x0, #-1]
    //     0x6630f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6630fc: sub             x4, x4, #0x5e
    // 0x663100: cmp             x4, #1
    // 0x663104: b.ls            #0x663118
    // 0x663108: r8 = String?
    //     0x663108: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x66310c: r3 = Null
    //     0x66310c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb48] Null
    //     0x663110: ldr             x3, [x3, #0xb48]
    // 0x663114: r0 = String?()
    //     0x663114: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x663118: ldur            x0, [fp, #-0x18]
    // 0x66311c: cmp             w0, NULL
    // 0x663120: b.ne            #0x66312c
    // 0x663124: r0 = "I Understand and Agree"
    //     0x663124: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "I Understand and Agree"
    //     0x663128: ldr             x0, [x0, #0xb30]
    // 0x66312c: ldur            x1, [fp, #-0x20]
    // 0x663130: b               #0x663140
    // 0x663134: r1 = ""
    //     0x663134: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x663138: r0 = "I Understand and Agree"
    //     0x663138: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "I Understand and Agree"
    //     0x66313c: ldr             x0, [x0, #0xb30]
    // 0x663140: ldur            x3, [fp, #-0x28]
    // 0x663144: mov             x6, x1
    // 0x663148: ldur            x2, [fp, #-0x30]
    // 0x66314c: mov             x5, x0
    // 0x663150: b               #0x663170
    // 0x663154: r3 = "This app uses artificial intelligence to translate content. Translations are for convenience only and may contain errors, including incorrect financial figures or mining rates.\n\nThe English version of this app is the only official and legally binding version. If a translated text promises specific returns, profits, or differs from the English text, the English version prevails."
    //     0x663154: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb10] "This app uses artificial intelligence to translate content. Translations are for convenience only and may contain errors, including incorrect financial figures or mining rates.\n\nThe English version of this app is the only official and legally binding version. If a translated text promises specific returns, profits, or differs from the English text, the English version prevails."
    //     0x663158: ldr             x3, [x3, #0xb10]
    // 0x66315c: r6 = ""
    //     0x66315c: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x663160: r2 = "I Understand and Agree"
    //     0x663160: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "I Understand and Agree"
    //     0x663164: ldr             x2, [x2, #0xb30]
    // 0x663168: r5 = "I Understand and Agree"
    //     0x663168: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "I Understand and Agree"
    //     0x66316c: ldr             x5, [x5, #0xb30]
    // 0x663170: ldur            x1, [fp, #-0x10]
    // 0x663174: r0 = _showTranslationDisclaimerBottomSheet()
    //     0x663174: bl              #0x66329c  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_showTranslationDisclaimerBottomSheet
    // 0x663178: mov             x1, x0
    // 0x66317c: stur            x1, [fp, #-0x10]
    // 0x663180: r0 = Await()
    //     0x663180: bl              #0x3d1df4  ; AwaitStub
    // 0x663184: stur            x0, [fp, #-0x10]
    // 0x663188: r16 = true
    //     0x663188: add             x16, NULL, #0x20  ; true
    // 0x66318c: cmp             w0, w16
    // 0x663190: b.ne            #0x6631b4
    // 0x663194: r0 = setTranslationDisclaimerAccepted()
    //     0x663194: bl              #0x6631c4  ; [package:crypto_stuff/my_app.dart] ::setTranslationDisclaimerAccepted
    // 0x663198: mov             x1, x0
    // 0x66319c: stur            x1, [fp, #-0x18]
    // 0x6631a0: r0 = Await()
    //     0x6631a0: bl              #0x3d1df4  ; AwaitStub
    // 0x6631a4: r1 = "translation_disclaimer_accepted"
    //     0x6631a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "translation_disclaimer_accepted"
    //     0x6631a8: ldr             x1, [x1, #0xb58]
    // 0x6631ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6631ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6631b0: r0 = logEvent()
    //     0x6631b0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6631b4: ldur            x0, [fp, #-0x10]
    // 0x6631b8: r0 = ReturnAsync()
    //     0x6631b8: b               #0x3de324  ; ReturnAsyncStub
    // 0x6631bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6631bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6631c0: b               #0x662e58
  }
  static _ _showTranslationDisclaimerBottomSheet(/* No info */) async {
    // ** addr: 0x66329c, size: 0x138
    // 0x66329c: EnterFrame
    //     0x66329c: stp             fp, lr, [SP, #-0x10]!
    //     0x6632a0: mov             fp, SP
    // 0x6632a4: AllocStack(0x58)
    //     0x6632a4: sub             SP, SP, #0x58
    // 0x6632a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x6632a8: stur            NULL, [fp, #-8]
    //     0x6632ac: stur            x1, [fp, #-0x10]
    //     0x6632b0: stur            x2, [fp, #-0x18]
    //     0x6632b4: stur            x3, [fp, #-0x20]
    //     0x6632b8: stur            x5, [fp, #-0x28]
    //     0x6632bc: stur            x6, [fp, #-0x30]
    // 0x6632c0: CheckStackOverflow
    //     0x6632c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6632c4: cmp             SP, x16
    //     0x6632c8: b.ls            #0x6633cc
    // 0x6632cc: r1 = 5
    //     0x6632cc: movz            x1, #0x5
    // 0x6632d0: r0 = AllocateContext()
    //     0x6632d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6632d4: mov             x1, x0
    // 0x6632d8: ldur            x0, [fp, #-0x18]
    // 0x6632dc: stur            x1, [fp, #-0x38]
    // 0x6632e0: StoreField: r1->field_f = r0
    //     0x6632e0: stur            w0, [x1, #0xf]
    // 0x6632e4: ldur            x0, [fp, #-0x20]
    // 0x6632e8: StoreField: r1->field_13 = r0
    //     0x6632e8: stur            w0, [x1, #0x13]
    // 0x6632ec: ldur            x0, [fp, #-0x28]
    // 0x6632f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6632f0: stur            w0, [x1, #0x17]
    // 0x6632f4: ldur            x0, [fp, #-0x30]
    // 0x6632f8: StoreField: r1->field_1b = r0
    //     0x6632f8: stur            w0, [x1, #0x1b]
    // 0x6632fc: InitAsync() -> Future<bool>
    //     0x6632fc: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x663300: bl              #0x3d2048  ; InitAsyncStub
    // 0x663304: r1 = <bool>
    //     0x663304: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x663308: r0 = _Future()
    //     0x663308: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x66330c: stur            x0, [fp, #-0x18]
    // 0x663310: StoreField: r0->field_b = rZR
    //     0x663310: stur            xzr, [x0, #0xb]
    // 0x663314: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x663314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663318: ldr             x0, [x0, #0x770]
    //     0x66331c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663320: cmp             w0, w16
    //     0x663324: b.ne            #0x663330
    //     0x663328: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x66332c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x663330: mov             x1, x0
    // 0x663334: ldur            x0, [fp, #-0x18]
    // 0x663338: StoreField: r0->field_13 = r1
    //     0x663338: stur            w1, [x0, #0x13]
    // 0x66333c: r1 = <bool>
    //     0x66333c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x663340: r0 = _AsyncCompleter()
    //     0x663340: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x663344: ldur            x3, [fp, #-0x18]
    // 0x663348: StoreField: r0->field_b = r3
    //     0x663348: stur            w3, [x0, #0xb]
    // 0x66334c: ldur            x4, [fp, #-0x38]
    // 0x663350: StoreField: r4->field_1f = r0
    //     0x663350: stur            w0, [x4, #0x1f]
    //     0x663354: ldurb           w16, [x4, #-1]
    //     0x663358: ldurb           w17, [x0, #-1]
    //     0x66335c: and             x16, x17, x16, lsr #2
    //     0x663360: tst             x16, HEAP, lsr #32
    //     0x663364: b.eq            #0x66336c
    //     0x663368: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x66336c: mov             x2, x4
    // 0x663370: r1 = Function '<anonymous closure>': static.
    //     0x663370: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb68] AnonymousClosure: static (0x663440), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_showTranslationDisclaimerBottomSheet (0x66329c)
    //     0x663374: ldr             x1, [x1, #0xb68]
    // 0x663378: r0 = AllocateClosure()
    //     0x663378: bl              #0x975f00  ; AllocateClosureStub
    // 0x66337c: r16 = Instance_Color
    //     0x66337c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x663380: ldr             x16, [x16, #0x30]
    // 0x663384: stp             x16, NULL, [SP, #0x10]
    // 0x663388: ldur            x16, [fp, #-0x10]
    // 0x66338c: stp             x16, x0, [SP]
    // 0x663390: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x663390: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x663394: r0 = showModalBottomSheet()
    //     0x663394: bl              #0x401f9c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x663398: ldur            x2, [fp, #-0x38]
    // 0x66339c: r1 = Function '<anonymous closure>': static.
    //     0x66339c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb70] AnonymousClosure: static (0x6633d4), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_showTranslationDisclaimerBottomSheet (0x66329c)
    //     0x6633a0: ldr             x1, [x1, #0xb70]
    // 0x6633a4: stur            x0, [fp, #-0x10]
    // 0x6633a8: r0 = AllocateClosure()
    //     0x6633a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6633ac: r16 = <Null?>
    //     0x6633ac: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6633b0: ldur            lr, [fp, #-0x10]
    // 0x6633b4: stp             lr, x16, [SP, #8]
    // 0x6633b8: str             x0, [SP]
    // 0x6633bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6633bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6633c0: r0 = then()
    //     0x6633c0: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x6633c4: ldur            x0, [fp, #-0x18]
    // 0x6633c8: r0 = ReturnAsync()
    //     0x6633c8: b               #0x3de324  ; ReturnAsyncStub
    // 0x6633cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6633cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6633d0: b               #0x6632cc
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6633d4, size: 0x6c
    // 0x6633d4: EnterFrame
    //     0x6633d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6633d8: mov             fp, SP
    // 0x6633dc: AllocStack(0x8)
    //     0x6633dc: sub             SP, SP, #8
    // 0x6633e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6633e0: ldr             x0, [fp, #0x18]
    //     0x6633e4: ldur            w1, [x0, #0x17]
    //     0x6633e8: add             x1, x1, HEAP, lsl #32
    // 0x6633ec: CheckStackOverflow
    //     0x6633ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6633f0: cmp             SP, x16
    //     0x6633f4: b.ls            #0x663438
    // 0x6633f8: LoadField: r0 = r1->field_1f
    //     0x6633f8: ldur            w0, [x1, #0x1f]
    // 0x6633fc: DecompressPointer r0
    //     0x6633fc: add             x0, x0, HEAP, lsl #32
    // 0x663400: LoadField: r1 = r0->field_b
    //     0x663400: ldur            w1, [x0, #0xb]
    // 0x663404: DecompressPointer r1
    //     0x663404: add             x1, x1, HEAP, lsl #32
    // 0x663408: LoadField: r2 = r1->field_b
    //     0x663408: ldur            x2, [x1, #0xb]
    // 0x66340c: tst             x2, #0x1e
    // 0x663410: b.ne            #0x663428
    // 0x663414: r16 = false
    //     0x663414: add             x16, NULL, #0x30  ; false
    // 0x663418: str             x16, [SP]
    // 0x66341c: mov             x1, x0
    // 0x663420: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x663420: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x663424: r0 = complete()
    //     0x663424: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x663428: r0 = Null
    //     0x663428: mov             x0, NULL
    // 0x66342c: LeaveFrame
    //     0x66342c: mov             SP, fp
    //     0x663430: ldp             fp, lr, [SP], #0x10
    // 0x663434: ret
    //     0x663434: ret             
    // 0x663438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66343c: b               #0x6633f8
  }
  [closure] static _TranslationDisclaimerContent <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x663440, size: 0xdc
    // 0x663440: EnterFrame
    //     0x663440: stp             fp, lr, [SP, #-0x10]!
    //     0x663444: mov             fp, SP
    // 0x663448: AllocStack(0x30)
    //     0x663448: sub             SP, SP, #0x30
    // 0x66344c: SetupParameters([dynamic _ /* r0 */])
    //     0x66344c: ldr             x0, [fp, #0x18]
    //     0x663450: ldur            w1, [x0, #0x17]
    //     0x663454: add             x1, x1, HEAP, lsl #32
    //     0x663458: stur            x1, [fp, #-8]
    // 0x66345c: r1 = 1
    //     0x66345c: movz            x1, #0x1
    // 0x663460: r0 = AllocateContext()
    //     0x663460: bl              #0x975b3c  ; AllocateContextStub
    // 0x663464: mov             x1, x0
    // 0x663468: ldur            x0, [fp, #-8]
    // 0x66346c: stur            x1, [fp, #-0x30]
    // 0x663470: StoreField: r1->field_b = r0
    //     0x663470: stur            w0, [x1, #0xb]
    // 0x663474: ldr             x2, [fp, #0x10]
    // 0x663478: StoreField: r1->field_f = r2
    //     0x663478: stur            w2, [x1, #0xf]
    // 0x66347c: LoadField: r2 = r0->field_13
    //     0x66347c: ldur            w2, [x0, #0x13]
    // 0x663480: DecompressPointer r2
    //     0x663480: add             x2, x2, HEAP, lsl #32
    // 0x663484: stur            x2, [fp, #-0x28]
    // 0x663488: LoadField: r3 = r0->field_1b
    //     0x663488: ldur            w3, [x0, #0x1b]
    // 0x66348c: DecompressPointer r3
    //     0x66348c: add             x3, x3, HEAP, lsl #32
    // 0x663490: stur            x3, [fp, #-0x20]
    // 0x663494: LoadField: r4 = r0->field_f
    //     0x663494: ldur            w4, [x0, #0xf]
    // 0x663498: DecompressPointer r4
    //     0x663498: add             x4, x4, HEAP, lsl #32
    // 0x66349c: stur            x4, [fp, #-0x18]
    // 0x6634a0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6634a0: ldur            w5, [x0, #0x17]
    // 0x6634a4: DecompressPointer r5
    //     0x6634a4: add             x5, x5, HEAP, lsl #32
    // 0x6634a8: stur            x5, [fp, #-0x10]
    // 0x6634ac: r0 = _TranslationDisclaimerContent()
    //     0x6634ac: bl              #0x66351c  ; Allocate_TranslationDisclaimerContentStub -> _TranslationDisclaimerContent (size=0x24)
    // 0x6634b0: mov             x3, x0
    // 0x6634b4: ldur            x0, [fp, #-0x28]
    // 0x6634b8: stur            x3, [fp, #-8]
    // 0x6634bc: StoreField: r3->field_b = r0
    //     0x6634bc: stur            w0, [x3, #0xb]
    // 0x6634c0: ldur            x0, [fp, #-0x20]
    // 0x6634c4: StoreField: r3->field_f = r0
    //     0x6634c4: stur            w0, [x3, #0xf]
    // 0x6634c8: ldur            x0, [fp, #-0x18]
    // 0x6634cc: StoreField: r3->field_13 = r0
    //     0x6634cc: stur            w0, [x3, #0x13]
    // 0x6634d0: ldur            x0, [fp, #-0x10]
    // 0x6634d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6634d4: stur            w0, [x3, #0x17]
    // 0x6634d8: ldur            x2, [fp, #-0x30]
    // 0x6634dc: r1 = Function '<anonymous closure>': static.
    //     0x6634dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb78] AnonymousClosure: static (0x6635a8), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_showTranslationDisclaimerBottomSheet (0x66329c)
    //     0x6634e0: ldr             x1, [x1, #0xb78]
    // 0x6634e4: r0 = AllocateClosure()
    //     0x6634e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6634e8: mov             x1, x0
    // 0x6634ec: ldur            x0, [fp, #-8]
    // 0x6634f0: StoreField: r0->field_1b = r1
    //     0x6634f0: stur            w1, [x0, #0x1b]
    // 0x6634f4: ldur            x2, [fp, #-0x30]
    // 0x6634f8: r1 = Function '<anonymous closure>': static.
    //     0x6634f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb80] AnonymousClosure: static (0x663528), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] ::_showTranslationDisclaimerBottomSheet (0x66329c)
    //     0x6634fc: ldr             x1, [x1, #0xb80]
    // 0x663500: r0 = AllocateClosure()
    //     0x663500: bl              #0x975f00  ; AllocateClosureStub
    // 0x663504: mov             x1, x0
    // 0x663508: ldur            x0, [fp, #-8]
    // 0x66350c: StoreField: r0->field_1f = r1
    //     0x66350c: stur            w1, [x0, #0x1f]
    // 0x663510: LeaveFrame
    //     0x663510: mov             SP, fp
    //     0x663514: ldp             fp, lr, [SP], #0x10
    // 0x663518: ret
    //     0x663518: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x663528, size: 0x80
    // 0x663528: EnterFrame
    //     0x663528: stp             fp, lr, [SP, #-0x10]!
    //     0x66352c: mov             fp, SP
    // 0x663530: AllocStack(0x18)
    //     0x663530: sub             SP, SP, #0x18
    // 0x663534: SetupParameters([dynamic _ /* r0 */])
    //     0x663534: ldr             x0, [fp, #0x10]
    //     0x663538: ldur            w1, [x0, #0x17]
    //     0x66353c: add             x1, x1, HEAP, lsl #32
    //     0x663540: stur            x1, [fp, #-8]
    // 0x663544: CheckStackOverflow
    //     0x663544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663548: cmp             SP, x16
    //     0x66354c: b.ls            #0x6635a0
    // 0x663550: LoadField: r0 = r1->field_f
    //     0x663550: ldur            w0, [x1, #0xf]
    // 0x663554: DecompressPointer r0
    //     0x663554: add             x0, x0, HEAP, lsl #32
    // 0x663558: r16 = <Object?>
    //     0x663558: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x66355c: stp             x0, x16, [SP]
    // 0x663560: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x663560: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x663564: r0 = pop()
    //     0x663564: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x663568: ldur            x0, [fp, #-8]
    // 0x66356c: LoadField: r1 = r0->field_b
    //     0x66356c: ldur            w1, [x0, #0xb]
    // 0x663570: DecompressPointer r1
    //     0x663570: add             x1, x1, HEAP, lsl #32
    // 0x663574: LoadField: r0 = r1->field_1f
    //     0x663574: ldur            w0, [x1, #0x1f]
    // 0x663578: DecompressPointer r0
    //     0x663578: add             x0, x0, HEAP, lsl #32
    // 0x66357c: r16 = false
    //     0x66357c: add             x16, NULL, #0x30  ; false
    // 0x663580: str             x16, [SP]
    // 0x663584: mov             x1, x0
    // 0x663588: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x663588: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66358c: r0 = complete()
    //     0x66358c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x663590: r0 = Null
    //     0x663590: mov             x0, NULL
    // 0x663594: LeaveFrame
    //     0x663594: mov             SP, fp
    //     0x663598: ldp             fp, lr, [SP], #0x10
    // 0x66359c: ret
    //     0x66359c: ret             
    // 0x6635a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6635a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6635a4: b               #0x663550
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6635a8, size: 0x80
    // 0x6635a8: EnterFrame
    //     0x6635a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6635ac: mov             fp, SP
    // 0x6635b0: AllocStack(0x18)
    //     0x6635b0: sub             SP, SP, #0x18
    // 0x6635b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6635b4: ldr             x0, [fp, #0x10]
    //     0x6635b8: ldur            w1, [x0, #0x17]
    //     0x6635bc: add             x1, x1, HEAP, lsl #32
    //     0x6635c0: stur            x1, [fp, #-8]
    // 0x6635c4: CheckStackOverflow
    //     0x6635c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6635c8: cmp             SP, x16
    //     0x6635cc: b.ls            #0x663620
    // 0x6635d0: LoadField: r0 = r1->field_f
    //     0x6635d0: ldur            w0, [x1, #0xf]
    // 0x6635d4: DecompressPointer r0
    //     0x6635d4: add             x0, x0, HEAP, lsl #32
    // 0x6635d8: r16 = <Object?>
    //     0x6635d8: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x6635dc: stp             x0, x16, [SP]
    // 0x6635e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6635e0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6635e4: r0 = pop()
    //     0x6635e4: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6635e8: ldur            x0, [fp, #-8]
    // 0x6635ec: LoadField: r1 = r0->field_b
    //     0x6635ec: ldur            w1, [x0, #0xb]
    // 0x6635f0: DecompressPointer r1
    //     0x6635f0: add             x1, x1, HEAP, lsl #32
    // 0x6635f4: LoadField: r0 = r1->field_1f
    //     0x6635f4: ldur            w0, [x1, #0x1f]
    // 0x6635f8: DecompressPointer r0
    //     0x6635f8: add             x0, x0, HEAP, lsl #32
    // 0x6635fc: r16 = true
    //     0x6635fc: add             x16, NULL, #0x20  ; true
    // 0x663600: str             x16, [SP]
    // 0x663604: mov             x1, x0
    // 0x663608: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x663608: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66360c: r0 = complete()
    //     0x66360c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x663610: r0 = Null
    //     0x663610: mov             x0, NULL
    // 0x663614: LeaveFrame
    //     0x663614: mov             SP, fp
    //     0x663618: ldp             fp, lr, [SP], #0x10
    // 0x66361c: ret
    //     0x66361c: ret             
    // 0x663620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663624: b               #0x6635d0
  }
  static _ _getDisclaimerForLanguage(/* No info */) {
    // ** addr: 0x663628, size: 0x2a0
    // 0x663628: EnterFrame
    //     0x663628: stp             fp, lr, [SP, #-0x10]!
    //     0x66362c: mov             fp, SP
    // 0x663630: AllocStack(0x38)
    //     0x663630: sub             SP, SP, #0x38
    // 0x663634: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x663634: mov             x0, x1
    //     0x663638: stur            x1, [fp, #-8]
    //     0x66363c: mov             x1, x2
    // 0x663640: CheckStackOverflow
    //     0x663640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663644: cmp             SP, x16
    //     0x663648: b.ls            #0x6638b8
    // 0x66364c: r2 = "_"
    //     0x66364c: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x663650: r3 = "-"
    //     0x663650: ldr             x3, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x663654: r0 = replaceAll()
    //     0x663654: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x663658: mov             x4, x0
    // 0x66365c: ldur            x3, [fp, #-8]
    // 0x663660: stur            x4, [fp, #-0x10]
    // 0x663664: r0 = LoadClassIdInstr(r3)
    //     0x663664: ldur            x0, [x3, #-1]
    //     0x663668: ubfx            x0, x0, #0xc, #0x14
    // 0x66366c: mov             x1, x3
    // 0x663670: mov             x2, x4
    // 0x663674: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x663674: add             lr, x0, #0x5e2
    //     0x663678: ldr             lr, [x21, lr, lsl #3]
    //     0x66367c: blr             lr
    // 0x663680: tbnz            w0, #4, #0x6636d4
    // 0x663684: ldur            x3, [fp, #-8]
    // 0x663688: r0 = LoadClassIdInstr(r3)
    //     0x663688: ldur            x0, [x3, #-1]
    //     0x66368c: ubfx            x0, x0, #0xc, #0x14
    // 0x663690: mov             x1, x3
    // 0x663694: ldur            x2, [fp, #-0x10]
    // 0x663698: r0 = GDT[cid_x0 + -0x11e]()
    //     0x663698: sub             lr, x0, #0x11e
    //     0x66369c: ldr             lr, [x21, lr, lsl #3]
    //     0x6636a0: blr             lr
    // 0x6636a4: mov             x3, x0
    // 0x6636a8: r2 = Null
    //     0x6636a8: mov             x2, NULL
    // 0x6636ac: r1 = Null
    //     0x6636ac: mov             x1, NULL
    // 0x6636b0: stur            x3, [fp, #-0x18]
    // 0x6636b4: r8 = Map<String, dynamic>
    //     0x6636b4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x6636b8: r3 = Null
    //     0x6636b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb88] Null
    //     0x6636bc: ldr             x3, [x3, #0xb88]
    // 0x6636c0: r0 = Map<String, dynamic>()
    //     0x6636c0: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x6636c4: ldur            x0, [fp, #-0x18]
    // 0x6636c8: LeaveFrame
    //     0x6636c8: mov             SP, fp
    //     0x6636cc: ldp             fp, lr, [SP], #0x10
    // 0x6636d0: ret
    //     0x6636d0: ret             
    // 0x6636d4: ldur            x3, [fp, #-8]
    // 0x6636d8: ldur            x1, [fp, #-0x10]
    // 0x6636dc: r0 = LoadClassIdInstr(r1)
    //     0x6636dc: ldur            x0, [x1, #-1]
    //     0x6636e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6636e4: r2 = "-"
    //     0x6636e4: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x6636e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6636e8: sub             lr, x0, #0xffc
    //     0x6636ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6636f0: blr             lr
    // 0x6636f4: mov             x1, x0
    // 0x6636f8: r0 = first()
    //     0x6636f8: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x6636fc: r1 = LoadClassIdInstr(r0)
    //     0x6636fc: ldur            x1, [x0, #-1]
    //     0x663700: ubfx            x1, x1, #0xc, #0x14
    // 0x663704: str             x0, [SP]
    // 0x663708: mov             x0, x1
    // 0x66370c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66370c: sub             lr, x0, #1, lsl #12
    //     0x663710: ldr             lr, [x21, lr, lsl #3]
    //     0x663714: blr             lr
    // 0x663718: mov             x3, x0
    // 0x66371c: ldur            x2, [fp, #-8]
    // 0x663720: stur            x3, [fp, #-0x10]
    // 0x663724: r0 = LoadClassIdInstr(r2)
    //     0x663724: ldur            x0, [x2, #-1]
    //     0x663728: ubfx            x0, x0, #0xc, #0x14
    // 0x66372c: mov             x1, x2
    // 0x663730: r0 = GDT[cid_x0 + 0x314]()
    //     0x663730: add             lr, x0, #0x314
    //     0x663734: ldr             lr, [x21, lr, lsl #3]
    //     0x663738: blr             lr
    // 0x66373c: r1 = LoadClassIdInstr(r0)
    //     0x66373c: ldur            x1, [x0, #-1]
    //     0x663740: ubfx            x1, x1, #0xc, #0x14
    // 0x663744: mov             x16, x0
    // 0x663748: mov             x0, x1
    // 0x66374c: mov             x1, x16
    // 0x663750: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x663750: movz            x17, #0xd1cf
    //     0x663754: add             lr, x0, x17
    //     0x663758: ldr             lr, [x21, lr, lsl #3]
    //     0x66375c: blr             lr
    // 0x663760: mov             x2, x0
    // 0x663764: stur            x2, [fp, #-0x18]
    // 0x663768: ldur            x3, [fp, #-0x10]
    // 0x66376c: CheckStackOverflow
    //     0x66376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663770: cmp             SP, x16
    //     0x663774: b.ls            #0x6638c0
    // 0x663778: r0 = LoadClassIdInstr(r2)
    //     0x663778: ldur            x0, [x2, #-1]
    //     0x66377c: ubfx            x0, x0, #0xc, #0x14
    // 0x663780: mov             x1, x2
    // 0x663784: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x663784: add             lr, x0, #0x5d4
    //     0x663788: ldr             lr, [x21, lr, lsl #3]
    //     0x66378c: blr             lr
    // 0x663790: tbnz            w0, #4, #0x6638a8
    // 0x663794: ldur            x3, [fp, #-0x10]
    // 0x663798: ldur            x2, [fp, #-0x18]
    // 0x66379c: r0 = LoadClassIdInstr(r2)
    //     0x66379c: ldur            x0, [x2, #-1]
    //     0x6637a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6637a4: mov             x1, x2
    // 0x6637a8: r0 = GDT[cid_x0 + 0x848]()
    //     0x6637a8: add             lr, x0, #0x848
    //     0x6637ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6637b0: blr             lr
    // 0x6637b4: mov             x1, x0
    // 0x6637b8: stur            x1, [fp, #-0x20]
    // 0x6637bc: r0 = LoadClassIdInstr(r1)
    //     0x6637bc: ldur            x0, [x1, #-1]
    //     0x6637c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6637c4: str             x1, [SP]
    // 0x6637c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6637c8: sub             lr, x0, #1, lsl #12
    //     0x6637cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6637d0: blr             lr
    // 0x6637d4: r1 = Null
    //     0x6637d4: mov             x1, NULL
    // 0x6637d8: r2 = 4
    //     0x6637d8: movz            x2, #0x4
    // 0x6637dc: stur            x0, [fp, #-0x28]
    // 0x6637e0: r0 = AllocateArray()
    //     0x6637e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6637e4: mov             x1, x0
    // 0x6637e8: ldur            x0, [fp, #-0x10]
    // 0x6637ec: StoreField: r1->field_f = r0
    //     0x6637ec: stur            w0, [x1, #0xf]
    // 0x6637f0: r16 = "-"
    //     0x6637f0: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x6637f4: StoreField: r1->field_13 = r16
    //     0x6637f4: stur            w16, [x1, #0x13]
    // 0x6637f8: str             x1, [SP]
    // 0x6637fc: r0 = _interpolate()
    //     0x6637fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x663800: ldur            x1, [fp, #-0x28]
    // 0x663804: mov             x2, x0
    // 0x663808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x663808: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66380c: r0 = startsWith()
    //     0x66380c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x663810: tbz             w0, #4, #0x66385c
    // 0x663814: ldur            x2, [fp, #-0x20]
    // 0x663818: r0 = LoadClassIdInstr(r2)
    //     0x663818: ldur            x0, [x2, #-1]
    //     0x66381c: ubfx            x0, x0, #0xc, #0x14
    // 0x663820: str             x2, [SP]
    // 0x663824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x663824: sub             lr, x0, #1, lsl #12
    //     0x663828: ldr             lr, [x21, lr, lsl #3]
    //     0x66382c: blr             lr
    // 0x663830: r1 = LoadClassIdInstr(r0)
    //     0x663830: ldur            x1, [x0, #-1]
    //     0x663834: ubfx            x1, x1, #0xc, #0x14
    // 0x663838: ldur            x16, [fp, #-0x10]
    // 0x66383c: stp             x16, x0, [SP]
    // 0x663840: mov             x0, x1
    // 0x663844: mov             lr, x0
    // 0x663848: ldr             lr, [x21, lr, lsl #3]
    // 0x66384c: blr             lr
    // 0x663850: tbz             w0, #4, #0x66385c
    // 0x663854: ldur            x2, [fp, #-0x18]
    // 0x663858: b               #0x663768
    // 0x66385c: ldur            x1, [fp, #-8]
    // 0x663860: r0 = LoadClassIdInstr(r1)
    //     0x663860: ldur            x0, [x1, #-1]
    //     0x663864: ubfx            x0, x0, #0xc, #0x14
    // 0x663868: ldur            x2, [fp, #-0x20]
    // 0x66386c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x66386c: sub             lr, x0, #0x11e
    //     0x663870: ldr             lr, [x21, lr, lsl #3]
    //     0x663874: blr             lr
    // 0x663878: mov             x3, x0
    // 0x66387c: r2 = Null
    //     0x66387c: mov             x2, NULL
    // 0x663880: r1 = Null
    //     0x663880: mov             x1, NULL
    // 0x663884: stur            x3, [fp, #-8]
    // 0x663888: r8 = Map<String, dynamic>
    //     0x663888: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x66388c: r3 = Null
    //     0x66388c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb98] Null
    //     0x663890: ldr             x3, [x3, #0xb98]
    // 0x663894: r0 = Map<String, dynamic>()
    //     0x663894: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x663898: ldur            x0, [fp, #-8]
    // 0x66389c: LeaveFrame
    //     0x66389c: mov             SP, fp
    //     0x6638a0: ldp             fp, lr, [SP], #0x10
    // 0x6638a4: ret
    //     0x6638a4: ret             
    // 0x6638a8: r0 = Null
    //     0x6638a8: mov             x0, NULL
    // 0x6638ac: LeaveFrame
    //     0x6638ac: mov             SP, fp
    //     0x6638b0: ldp             fp, lr, [SP], #0x10
    // 0x6638b4: ret
    //     0x6638b4: ret             
    // 0x6638b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6638b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6638bc: b               #0x66364c
    // 0x6638c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6638c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6638c4: b               #0x663778
  }
  static _ _loadDisclaimers(/* No info */) async {
    // ** addr: 0x6638c8, size: 0x108
    // 0x6638c8: EnterFrame
    //     0x6638c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6638cc: mov             fp, SP
    // 0x6638d0: AllocStack(0x58)
    //     0x6638d0: sub             SP, SP, #0x58
    // 0x6638d4: SetupParameters()
    //     0x6638d4: stur            NULL, [fp, #-8]
    // 0x6638d8: CheckStackOverflow
    //     0x6638d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6638dc: cmp             SP, x16
    //     0x6638e0: b.ls            #0x6639c8
    // 0x6638e4: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x6638e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eba8] TypeArguments: <Map<String, dynamic>?>
    //     0x6638e8: ldr             x0, [x0, #0xba8]
    //     0x6638ec: bl              #0x3d2048  ; InitAsyncStub
    // 0x6638f0: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x6638f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6638f4: ldr             x0, [x0, #0x12b8]
    //     0x6638f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6638fc: cmp             w0, w16
    //     0x663900: b.ne            #0x66390c
    //     0x663904: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x663908: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x66390c: mov             x1, x0
    // 0x663910: r2 = "packages/crypto_stuff/assets/disclaimers.json"
    //     0x663910: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "packages/crypto_stuff/assets/disclaimers.json"
    //     0x663914: ldr             x2, [x2, #0xbb0]
    // 0x663918: r0 = loadString()
    //     0x663918: bl              #0x560e64  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x66391c: mov             x1, x0
    // 0x663920: stur            x1, [fp, #-0x48]
    // 0x663924: r0 = Await()
    //     0x663924: bl              #0x3d1df4  ; AwaitStub
    // 0x663928: mov             x2, x0
    // 0x66392c: r1 = Instance_JsonCodec
    //     0x66392c: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x663930: stur            x0, [fp, #-0x48]
    // 0x663934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x663934: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x663938: r0 = decode()
    //     0x663938: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x66393c: mov             x3, x0
    // 0x663940: r2 = Null
    //     0x663940: mov             x2, NULL
    // 0x663944: r1 = Null
    //     0x663944: mov             x1, NULL
    // 0x663948: stur            x3, [fp, #-0x50]
    // 0x66394c: r8 = Map<String, dynamic>
    //     0x66394c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x663950: r3 = Null
    //     0x663950: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] Null
    //     0x663954: ldr             x3, [x3, #0xbb8]
    // 0x663958: r0 = Map<String, dynamic>()
    //     0x663958: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x66395c: ldur            x0, [fp, #-0x50]
    // 0x663960: r0 = ReturnAsyncNotFuture()
    //     0x663960: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x663964: sub             SP, fp, #0x58
    // 0x663968: stur            x0, [fp, #-0x48]
    // 0x66396c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x66396c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x663970: ldr             x0, [x0, #0xc88]
    //     0x663974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x663978: cmp             w0, w16
    //     0x66397c: b.ne            #0x663988
    //     0x663980: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x663984: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x663988: r1 = Null
    //     0x663988: mov             x1, NULL
    // 0x66398c: r2 = 4
    //     0x66398c: movz            x2, #0x4
    // 0x663990: r0 = AllocateArray()
    //     0x663990: bl              #0x976bcc  ; AllocateArrayStub
    // 0x663994: r16 = "Error loading disclaimers: "
    //     0x663994: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "Error loading disclaimers: "
    //     0x663998: ldr             x16, [x16, #0xbc8]
    // 0x66399c: StoreField: r0->field_f = r16
    //     0x66399c: stur            w16, [x0, #0xf]
    // 0x6639a0: ldur            x1, [fp, #-0x48]
    // 0x6639a4: StoreField: r0->field_13 = r1
    //     0x6639a4: stur            w1, [x0, #0x13]
    // 0x6639a8: str             x0, [SP]
    // 0x6639ac: r0 = _interpolate()
    //     0x6639ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6639b0: str             NULL, [SP]
    // 0x6639b4: mov             x1, x0
    // 0x6639b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6639b8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6639bc: r0 = debugPrintThrottled()
    //     0x6639bc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6639c0: r0 = Null
    //     0x6639c0: mov             x0, NULL
    // 0x6639c4: r0 = ReturnAsyncNotFuture()
    //     0x6639c4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6639c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6639c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6639cc: b               #0x6638e4
  }
}

// class id: 2833, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52bb30, size: 0x98
    // 0x52bb30: EnterFrame
    //     0x52bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x52bb34: mov             fp, SP
    // 0x52bb38: AllocStack(0x10)
    //     0x52bb38: sub             SP, SP, #0x10
    // 0x52bb3c: SetupParameters(__CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52bb3c: stur            x1, [fp, #-8]
    //     0x52bb40: stur            x2, [fp, #-0x10]
    // 0x52bb44: CheckStackOverflow
    //     0x52bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bb48: cmp             SP, x16
    //     0x52bb4c: b.ls            #0x52bbbc
    // 0x52bb50: r0 = Ticker()
    //     0x52bb50: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52bb54: mov             x1, x0
    // 0x52bb58: r0 = false
    //     0x52bb58: add             x0, NULL, #0x30  ; false
    // 0x52bb5c: StoreField: r1->field_b = r0
    //     0x52bb5c: stur            w0, [x1, #0xb]
    // 0x52bb60: ldur            x0, [fp, #-0x10]
    // 0x52bb64: StoreField: r1->field_13 = r0
    //     0x52bb64: stur            w0, [x1, #0x13]
    // 0x52bb68: mov             x0, x1
    // 0x52bb6c: ldur            x2, [fp, #-8]
    // 0x52bb70: StoreField: r2->field_13 = r0
    //     0x52bb70: stur            w0, [x2, #0x13]
    //     0x52bb74: ldurb           w16, [x2, #-1]
    //     0x52bb78: ldurb           w17, [x0, #-1]
    //     0x52bb7c: and             x16, x17, x16, lsr #2
    //     0x52bb80: tst             x16, HEAP, lsr #32
    //     0x52bb84: b.eq            #0x52bb8c
    //     0x52bb88: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52bb8c: mov             x1, x2
    // 0x52bb90: r0 = _updateTickerModeNotifier()
    //     0x52bb90: bl              #0x52bbe8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] __CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52bb94: ldur            x1, [fp, #-8]
    // 0x52bb98: r0 = _updateTicker()
    //     0x52bb98: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52bb9c: ldur            x1, [fp, #-8]
    // 0x52bba0: LoadField: r0 = r1->field_13
    //     0x52bba0: ldur            w0, [x1, #0x13]
    // 0x52bba4: DecompressPointer r0
    //     0x52bba4: add             x0, x0, HEAP, lsl #32
    // 0x52bba8: cmp             w0, NULL
    // 0x52bbac: b.eq            #0x52bbc4
    // 0x52bbb0: LeaveFrame
    //     0x52bbb0: mov             SP, fp
    //     0x52bbb4: ldp             fp, lr, [SP], #0x10
    // 0x52bbb8: ret
    //     0x52bbb8: ret             
    // 0x52bbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bbbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bbc0: b               #0x52bb50
    // 0x52bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bbc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52bbe8, size: 0x124
    // 0x52bbe8: EnterFrame
    //     0x52bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x52bbec: mov             fp, SP
    // 0x52bbf0: AllocStack(0x18)
    //     0x52bbf0: sub             SP, SP, #0x18
    // 0x52bbf4: SetupParameters(__CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52bbf4: mov             x2, x1
    //     0x52bbf8: stur            x1, [fp, #-8]
    // 0x52bbfc: CheckStackOverflow
    //     0x52bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bc00: cmp             SP, x16
    //     0x52bc04: b.ls            #0x52bd00
    // 0x52bc08: LoadField: r1 = r2->field_f
    //     0x52bc08: ldur            w1, [x2, #0xf]
    // 0x52bc0c: DecompressPointer r1
    //     0x52bc0c: add             x1, x1, HEAP, lsl #32
    // 0x52bc10: cmp             w1, NULL
    // 0x52bc14: b.eq            #0x52bd08
    // 0x52bc18: r0 = getNotifier()
    //     0x52bc18: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52bc1c: mov             x3, x0
    // 0x52bc20: ldur            x0, [fp, #-8]
    // 0x52bc24: stur            x3, [fp, #-0x18]
    // 0x52bc28: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52bc28: ldur            w4, [x0, #0x17]
    // 0x52bc2c: DecompressPointer r4
    //     0x52bc2c: add             x4, x4, HEAP, lsl #32
    // 0x52bc30: stur            x4, [fp, #-0x10]
    // 0x52bc34: cmp             w3, w4
    // 0x52bc38: b.ne            #0x52bc4c
    // 0x52bc3c: r0 = Null
    //     0x52bc3c: mov             x0, NULL
    // 0x52bc40: LeaveFrame
    //     0x52bc40: mov             SP, fp
    //     0x52bc44: ldp             fp, lr, [SP], #0x10
    // 0x52bc48: ret
    //     0x52bc48: ret             
    // 0x52bc4c: cmp             w4, NULL
    // 0x52bc50: b.eq            #0x52bc94
    // 0x52bc54: mov             x2, x0
    // 0x52bc58: r1 = Function '_updateTicker@318311458':.
    //     0x52bc58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baf0] AnonymousClosure: (0x52bd0c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52bc5c: ldr             x1, [x1, #0xaf0]
    // 0x52bc60: r0 = AllocateClosure()
    //     0x52bc60: bl              #0x975f00  ; AllocateClosureStub
    // 0x52bc64: ldur            x1, [fp, #-0x10]
    // 0x52bc68: r2 = LoadClassIdInstr(r1)
    //     0x52bc68: ldur            x2, [x1, #-1]
    //     0x52bc6c: ubfx            x2, x2, #0xc, #0x14
    // 0x52bc70: mov             x16, x0
    // 0x52bc74: mov             x0, x2
    // 0x52bc78: mov             x2, x16
    // 0x52bc7c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52bc7c: movz            x17, #0xa97b
    //     0x52bc80: add             lr, x0, x17
    //     0x52bc84: ldr             lr, [x21, lr, lsl #3]
    //     0x52bc88: blr             lr
    // 0x52bc8c: ldur            x0, [fp, #-8]
    // 0x52bc90: ldur            x3, [fp, #-0x18]
    // 0x52bc94: mov             x2, x0
    // 0x52bc98: r1 = Function '_updateTicker@318311458':.
    //     0x52bc98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baf0] AnonymousClosure: (0x52bd0c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52bc9c: ldr             x1, [x1, #0xaf0]
    // 0x52bca0: r0 = AllocateClosure()
    //     0x52bca0: bl              #0x975f00  ; AllocateClosureStub
    // 0x52bca4: ldur            x3, [fp, #-0x18]
    // 0x52bca8: r1 = LoadClassIdInstr(r3)
    //     0x52bca8: ldur            x1, [x3, #-1]
    //     0x52bcac: ubfx            x1, x1, #0xc, #0x14
    // 0x52bcb0: mov             x2, x0
    // 0x52bcb4: mov             x0, x1
    // 0x52bcb8: mov             x1, x3
    // 0x52bcbc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52bcbc: movz            x17, #0xa867
    //     0x52bcc0: add             lr, x0, x17
    //     0x52bcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x52bcc8: blr             lr
    // 0x52bccc: ldur            x0, [fp, #-0x18]
    // 0x52bcd0: ldur            x1, [fp, #-8]
    // 0x52bcd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x52bcd4: stur            w0, [x1, #0x17]
    //     0x52bcd8: ldurb           w16, [x1, #-1]
    //     0x52bcdc: ldurb           w17, [x0, #-1]
    //     0x52bce0: and             x16, x17, x16, lsr #2
    //     0x52bce4: tst             x16, HEAP, lsr #32
    //     0x52bce8: b.eq            #0x52bcf0
    //     0x52bcec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52bcf0: r0 = Null
    //     0x52bcf0: mov             x0, NULL
    // 0x52bcf4: LeaveFrame
    //     0x52bcf4: mov             SP, fp
    //     0x52bcf8: ldp             fp, lr, [SP], #0x10
    // 0x52bcfc: ret
    //     0x52bcfc: ret             
    // 0x52bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bd00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd04: b               #0x52bc08
    // 0x52bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bd08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52bd0c, size: 0x38
    // 0x52bd0c: EnterFrame
    //     0x52bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd10: mov             fp, SP
    // 0x52bd14: ldr             x0, [fp, #0x10]
    // 0x52bd18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52bd18: ldur            w1, [x0, #0x17]
    // 0x52bd1c: DecompressPointer r1
    //     0x52bd1c: add             x1, x1, HEAP, lsl #32
    // 0x52bd20: CheckStackOverflow
    //     0x52bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bd24: cmp             SP, x16
    //     0x52bd28: b.ls            #0x52bd3c
    // 0x52bd2c: r0 = _updateTicker()
    //     0x52bd2c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52bd30: LeaveFrame
    //     0x52bd30: mov             SP, fp
    //     0x52bd34: ldp             fp, lr, [SP], #0x10
    // 0x52bd38: ret
    //     0x52bd38: ret             
    // 0x52bd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bd3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bd40: b               #0x52bd2c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7640, size: 0x48
    // 0x7c7640: EnterFrame
    //     0x7c7640: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7644: mov             fp, SP
    // 0x7c7648: AllocStack(0x8)
    //     0x7c7648: sub             SP, SP, #8
    // 0x7c764c: SetupParameters(__CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c764c: mov             x0, x1
    //     0x7c7650: stur            x1, [fp, #-8]
    // 0x7c7654: CheckStackOverflow
    //     0x7c7654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7658: cmp             SP, x16
    //     0x7c765c: b.ls            #0x7c7680
    // 0x7c7660: mov             x1, x0
    // 0x7c7664: r0 = _updateTickerModeNotifier()
    //     0x7c7664: bl              #0x52bbe8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] __CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7668: ldur            x1, [fp, #-8]
    // 0x7c766c: r0 = _updateTicker()
    //     0x7c766c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7670: r0 = Null
    //     0x7c7670: mov             x0, NULL
    // 0x7c7674: LeaveFrame
    //     0x7c7674: mov             SP, fp
    //     0x7c7678: ldp             fp, lr, [SP], #0x10
    // 0x7c767c: ret
    //     0x7c767c: ret             
    // 0x7c7680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7684: b               #0x7c7660
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8678, size: 0x94
    // 0x7e8678: EnterFrame
    //     0x7e8678: stp             fp, lr, [SP, #-0x10]!
    //     0x7e867c: mov             fp, SP
    // 0x7e8680: AllocStack(0x10)
    //     0x7e8680: sub             SP, SP, #0x10
    // 0x7e8684: SetupParameters(__CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e8684: mov             x0, x1
    //     0x7e8688: stur            x1, [fp, #-0x10]
    // 0x7e868c: CheckStackOverflow
    //     0x7e868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8690: cmp             SP, x16
    //     0x7e8694: b.ls            #0x7e8704
    // 0x7e8698: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8698: ldur            w3, [x0, #0x17]
    // 0x7e869c: DecompressPointer r3
    //     0x7e869c: add             x3, x3, HEAP, lsl #32
    // 0x7e86a0: stur            x3, [fp, #-8]
    // 0x7e86a4: cmp             w3, NULL
    // 0x7e86a8: b.ne            #0x7e86b4
    // 0x7e86ac: mov             x1, x0
    // 0x7e86b0: b               #0x7e86f0
    // 0x7e86b4: mov             x2, x0
    // 0x7e86b8: r1 = Function '_updateTicker@318311458':.
    //     0x7e86b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1baf0] AnonymousClosure: (0x52bd0c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e86bc: ldr             x1, [x1, #0xaf0]
    // 0x7e86c0: r0 = AllocateClosure()
    //     0x7e86c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e86c4: ldur            x1, [fp, #-8]
    // 0x7e86c8: r2 = LoadClassIdInstr(r1)
    //     0x7e86c8: ldur            x2, [x1, #-1]
    //     0x7e86cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e86d0: mov             x16, x0
    // 0x7e86d4: mov             x0, x2
    // 0x7e86d8: mov             x2, x16
    // 0x7e86dc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e86dc: movz            x17, #0xa97b
    //     0x7e86e0: add             lr, x0, x17
    //     0x7e86e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e86e8: blr             lr
    // 0x7e86ec: ldur            x1, [fp, #-0x10]
    // 0x7e86f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e86f0: stur            NULL, [x1, #0x17]
    // 0x7e86f4: r0 = Null
    //     0x7e86f4: mov             x0, NULL
    // 0x7e86f8: LeaveFrame
    //     0x7e86f8: mov             SP, fp
    //     0x7e86fc: ldp             fp, lr, [SP], #0x10
    // 0x7e8700: ret
    //     0x7e8700: ret             
    // 0x7e8704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8708: b               #0x7e8698
  }
}

// class id: 2834, size: 0x2c, field offset: 0x1c
class _CheckboxConfirmationContentState extends __CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin {

  late AnimationController _shakeController; // offset: 0x24
  late Map<String, ValueNotifier<bool>> checkboxStates; // offset: 0x1c
  late Animation<double> _shakeAnimation; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x653060, size: 0x4d0
    // 0x653060: EnterFrame
    //     0x653060: stp             fp, lr, [SP, #-0x10]!
    //     0x653064: mov             fp, SP
    // 0x653068: AllocStack(0x70)
    //     0x653068: sub             SP, SP, #0x70
    // 0x65306c: SetupParameters(_CheckboxConfirmationContentState this /* r1 => r2, fp-0x8 */)
    //     0x65306c: mov             x2, x1
    //     0x653070: stur            x1, [fp, #-8]
    // 0x653074: CheckStackOverflow
    //     0x653074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653078: cmp             SP, x16
    //     0x65307c: b.ls            #0x65351c
    // 0x653080: r16 = <String, ValueNotifier<bool>>
    //     0x653080: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] TypeArguments: <String, ValueNotifier<bool>>
    //     0x653084: ldr             x16, [x16, #0x8e0]
    // 0x653088: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65308c: stp             lr, x16, [SP]
    // 0x653090: r0 = Map._fromLiteral()
    //     0x653090: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x653094: ldur            x2, [fp, #-8]
    // 0x653098: stur            x0, [fp, #-0x38]
    // 0x65309c: LoadField: r1 = r2->field_b
    //     0x65309c: ldur            w1, [x2, #0xb]
    // 0x6530a0: DecompressPointer r1
    //     0x6530a0: add             x1, x1, HEAP, lsl #32
    // 0x6530a4: cmp             w1, NULL
    // 0x6530a8: b.eq            #0x653524
    // 0x6530ac: LoadField: r3 = r1->field_13
    //     0x6530ac: ldur            w3, [x1, #0x13]
    // 0x6530b0: DecompressPointer r3
    //     0x6530b0: add             x3, x3, HEAP, lsl #32
    // 0x6530b4: stur            x3, [fp, #-0x30]
    // 0x6530b8: LoadField: r1 = r3->field_b
    //     0x6530b8: ldur            w1, [x3, #0xb]
    // 0x6530bc: r4 = LoadInt32Instr(r1)
    //     0x6530bc: sbfx            x4, x1, #1, #0x1f
    // 0x6530c0: stur            x4, [fp, #-0x28]
    // 0x6530c4: r1 = 0
    //     0x6530c4: movz            x1, #0
    // 0x6530c8: CheckStackOverflow
    //     0x6530c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6530cc: cmp             SP, x16
    //     0x6530d0: b.ls            #0x653528
    // 0x6530d4: LoadField: r5 = r3->field_b
    //     0x6530d4: ldur            w5, [x3, #0xb]
    // 0x6530d8: r6 = LoadInt32Instr(r5)
    //     0x6530d8: sbfx            x6, x5, #1, #0x1f
    // 0x6530dc: cmp             x4, x6
    // 0x6530e0: b.ne            #0x6534fc
    // 0x6530e4: cmp             x1, x6
    // 0x6530e8: b.ge            #0x6531a8
    // 0x6530ec: LoadField: r5 = r3->field_f
    //     0x6530ec: ldur            w5, [x3, #0xf]
    // 0x6530f0: DecompressPointer r5
    //     0x6530f0: add             x5, x5, HEAP, lsl #32
    // 0x6530f4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x6530f4: add             x16, x5, x1, lsl #2
    //     0x6530f8: ldur            w6, [x16, #0xf]
    // 0x6530fc: DecompressPointer r6
    //     0x6530fc: add             x6, x6, HEAP, lsl #32
    // 0x653100: add             x5, x1, #1
    // 0x653104: stur            x5, [fp, #-0x20]
    // 0x653108: LoadField: r7 = r6->field_7
    //     0x653108: ldur            w7, [x6, #7]
    // 0x65310c: DecompressPointer r7
    //     0x65310c: add             x7, x7, HEAP, lsl #32
    // 0x653110: stur            x7, [fp, #-0x18]
    // 0x653114: LoadField: r8 = r6->field_13
    //     0x653114: ldur            w8, [x6, #0x13]
    // 0x653118: DecompressPointer r8
    //     0x653118: add             x8, x8, HEAP, lsl #32
    // 0x65311c: stur            x8, [fp, #-0x10]
    // 0x653120: r1 = <bool>
    //     0x653120: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x653124: r0 = ValueNotifier()
    //     0x653124: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x653128: mov             x1, x0
    // 0x65312c: ldur            x0, [fp, #-0x10]
    // 0x653130: stur            x1, [fp, #-0x40]
    // 0x653134: StoreField: r1->field_27 = r0
    //     0x653134: stur            w0, [x1, #0x27]
    // 0x653138: StoreField: r1->field_7 = rZR
    //     0x653138: stur            xzr, [x1, #7]
    // 0x65313c: StoreField: r1->field_13 = rZR
    //     0x65313c: stur            xzr, [x1, #0x13]
    // 0x653140: StoreField: r1->field_1b = rZR
    //     0x653140: stur            xzr, [x1, #0x1b]
    // 0x653144: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x653144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653148: ldr             x0, [x0, #0xc48]
    //     0x65314c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653150: cmp             w0, w16
    //     0x653154: b.ne            #0x653160
    //     0x653158: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x65315c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x653160: ldur            x3, [fp, #-0x40]
    // 0x653164: StoreField: r3->field_f = r0
    //     0x653164: stur            w0, [x3, #0xf]
    // 0x653168: ldur            x16, [fp, #-0x18]
    // 0x65316c: str             x16, [SP]
    // 0x653170: r0 = hashCode()
    //     0x653170: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x653174: r5 = LoadInt32Instr(r0)
    //     0x653174: sbfx            x5, x0, #1, #0x1f
    //     0x653178: tbz             w0, #0, #0x653180
    //     0x65317c: ldur            x5, [x0, #7]
    // 0x653180: ldur            x1, [fp, #-0x38]
    // 0x653184: ldur            x2, [fp, #-0x18]
    // 0x653188: ldur            x3, [fp, #-0x40]
    // 0x65318c: r0 = _set()
    //     0x65318c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x653190: ldur            x1, [fp, #-0x20]
    // 0x653194: ldur            x2, [fp, #-8]
    // 0x653198: ldur            x0, [fp, #-0x38]
    // 0x65319c: ldur            x3, [fp, #-0x30]
    // 0x6531a0: ldur            x4, [fp, #-0x28]
    // 0x6531a4: b               #0x6530c8
    // 0x6531a8: ldur            x0, [fp, #-0x38]
    // 0x6531ac: StoreField: r2->field_1b = r0
    //     0x6531ac: stur            w0, [x2, #0x1b]
    //     0x6531b0: ldurb           w16, [x2, #-1]
    //     0x6531b4: ldurb           w17, [x0, #-1]
    //     0x6531b8: and             x16, x17, x16, lsr #2
    //     0x6531bc: tst             x16, HEAP, lsr #32
    //     0x6531c0: b.eq            #0x6531c8
    //     0x6531c4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6531c8: r1 = <double>
    //     0x6531c8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6531cc: r0 = AnimationController()
    //     0x6531cc: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6531d0: stur            x0, [fp, #-0x10]
    // 0x6531d4: r16 = Instance_Duration
    //     0x6531d4: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x6531d8: str             x16, [SP]
    // 0x6531dc: mov             x1, x0
    // 0x6531e0: ldur            x2, [fp, #-8]
    // 0x6531e4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6531e4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6531e8: ldr             x4, [x4, #0x5b0]
    // 0x6531ec: r0 = AnimationController()
    //     0x6531ec: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6531f0: ldur            x0, [fp, #-0x10]
    // 0x6531f4: ldur            x2, [fp, #-8]
    // 0x6531f8: StoreField: r2->field_23 = r0
    //     0x6531f8: stur            w0, [x2, #0x23]
    //     0x6531fc: ldurb           w16, [x2, #-1]
    //     0x653200: ldurb           w17, [x0, #-1]
    //     0x653204: and             x16, x17, x16, lsr #2
    //     0x653208: tst             x16, HEAP, lsr #32
    //     0x65320c: b.eq            #0x653214
    //     0x653210: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x653214: r1 = <double>
    //     0x653214: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x653218: r0 = Tween()
    //     0x653218: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x65321c: mov             x2, x0
    // 0x653220: r0 = 0.000000
    //     0x653220: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x653224: stur            x2, [fp, #-0x10]
    // 0x653228: StoreField: r2->field_b = r0
    //     0x653228: stur            w0, [x2, #0xb]
    // 0x65322c: r3 = -10.000000
    //     0x65322c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] -10
    //     0x653230: ldr             x3, [x3, #0x8e8]
    // 0x653234: StoreField: r2->field_f = r3
    //     0x653234: stur            w3, [x2, #0xf]
    // 0x653238: r1 = <double>
    //     0x653238: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65323c: r0 = TweenSequenceItem()
    //     0x65323c: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x653240: mov             x2, x0
    // 0x653244: ldur            x0, [fp, #-0x10]
    // 0x653248: stur            x2, [fp, #-0x18]
    // 0x65324c: StoreField: r2->field_b = r0
    //     0x65324c: stur            w0, [x2, #0xb]
    // 0x653250: d0 = 1.000000
    //     0x653250: fmov            d0, #1.00000000
    // 0x653254: StoreField: r2->field_f = d0
    //     0x653254: stur            d0, [x2, #0xf]
    // 0x653258: r1 = <double>
    //     0x653258: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65325c: r0 = Tween()
    //     0x65325c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x653260: mov             x2, x0
    // 0x653264: r0 = -10.000000
    //     0x653264: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] -10
    //     0x653268: ldr             x0, [x0, #0x8e8]
    // 0x65326c: stur            x2, [fp, #-0x10]
    // 0x653270: StoreField: r2->field_b = r0
    //     0x653270: stur            w0, [x2, #0xb]
    // 0x653274: r0 = 10.000000
    //     0x653274: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x653278: ldr             x0, [x0, #0x680]
    // 0x65327c: StoreField: r2->field_f = r0
    //     0x65327c: stur            w0, [x2, #0xf]
    // 0x653280: r1 = <double>
    //     0x653280: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x653284: r0 = TweenSequenceItem()
    //     0x653284: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x653288: mov             x2, x0
    // 0x65328c: ldur            x0, [fp, #-0x10]
    // 0x653290: stur            x2, [fp, #-0x38]
    // 0x653294: StoreField: r2->field_b = r0
    //     0x653294: stur            w0, [x2, #0xb]
    // 0x653298: d0 = 2.000000
    //     0x653298: fmov            d0, #2.00000000
    // 0x65329c: StoreField: r2->field_f = d0
    //     0x65329c: stur            d0, [x2, #0xf]
    // 0x6532a0: r1 = <double>
    //     0x6532a0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6532a4: r0 = Tween()
    //     0x6532a4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6532a8: mov             x2, x0
    // 0x6532ac: r0 = 10.000000
    //     0x6532ac: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x6532b0: ldr             x0, [x0, #0x680]
    // 0x6532b4: stur            x2, [fp, #-0x10]
    // 0x6532b8: StoreField: r2->field_b = r0
    //     0x6532b8: stur            w0, [x2, #0xb]
    // 0x6532bc: r0 = -8.000000
    //     0x6532bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] -8
    //     0x6532c0: ldr             x0, [x0, #0x8f0]
    // 0x6532c4: StoreField: r2->field_f = r0
    //     0x6532c4: stur            w0, [x2, #0xf]
    // 0x6532c8: r1 = <double>
    //     0x6532c8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6532cc: r0 = TweenSequenceItem()
    //     0x6532cc: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6532d0: mov             x2, x0
    // 0x6532d4: ldur            x0, [fp, #-0x10]
    // 0x6532d8: stur            x2, [fp, #-0x40]
    // 0x6532dc: StoreField: r2->field_b = r0
    //     0x6532dc: stur            w0, [x2, #0xb]
    // 0x6532e0: d0 = 2.000000
    //     0x6532e0: fmov            d0, #2.00000000
    // 0x6532e4: StoreField: r2->field_f = d0
    //     0x6532e4: stur            d0, [x2, #0xf]
    // 0x6532e8: r1 = <double>
    //     0x6532e8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6532ec: r0 = Tween()
    //     0x6532ec: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6532f0: mov             x2, x0
    // 0x6532f4: r0 = -8.000000
    //     0x6532f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] -8
    //     0x6532f8: ldr             x0, [x0, #0x8f0]
    // 0x6532fc: stur            x2, [fp, #-0x10]
    // 0x653300: StoreField: r2->field_b = r0
    //     0x653300: stur            w0, [x2, #0xb]
    // 0x653304: r0 = 8.000000
    //     0x653304: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x653308: ldr             x0, [x0, #0x510]
    // 0x65330c: StoreField: r2->field_f = r0
    //     0x65330c: stur            w0, [x2, #0xf]
    // 0x653310: r1 = <double>
    //     0x653310: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x653314: r0 = TweenSequenceItem()
    //     0x653314: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x653318: mov             x2, x0
    // 0x65331c: ldur            x0, [fp, #-0x10]
    // 0x653320: stur            x2, [fp, #-0x48]
    // 0x653324: StoreField: r2->field_b = r0
    //     0x653324: stur            w0, [x2, #0xb]
    // 0x653328: d0 = 2.000000
    //     0x653328: fmov            d0, #2.00000000
    // 0x65332c: StoreField: r2->field_f = d0
    //     0x65332c: stur            d0, [x2, #0xf]
    // 0x653330: r1 = <double>
    //     0x653330: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x653334: r0 = Tween()
    //     0x653334: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x653338: mov             x2, x0
    // 0x65333c: r0 = 8.000000
    //     0x65333c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x653340: ldr             x0, [x0, #0x510]
    // 0x653344: stur            x2, [fp, #-0x10]
    // 0x653348: StoreField: r2->field_b = r0
    //     0x653348: stur            w0, [x2, #0xb]
    // 0x65334c: r0 = -4.000000
    //     0x65334c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x653350: ldr             x0, [x0, #0x8f8]
    // 0x653354: StoreField: r2->field_f = r0
    //     0x653354: stur            w0, [x2, #0xf]
    // 0x653358: r1 = <double>
    //     0x653358: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65335c: r0 = TweenSequenceItem()
    //     0x65335c: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x653360: mov             x2, x0
    // 0x653364: ldur            x0, [fp, #-0x10]
    // 0x653368: stur            x2, [fp, #-0x50]
    // 0x65336c: StoreField: r2->field_b = r0
    //     0x65336c: stur            w0, [x2, #0xb]
    // 0x653370: d0 = 2.000000
    //     0x653370: fmov            d0, #2.00000000
    // 0x653374: StoreField: r2->field_f = d0
    //     0x653374: stur            d0, [x2, #0xf]
    // 0x653378: r1 = <double>
    //     0x653378: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65337c: r0 = Tween()
    //     0x65337c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x653380: mov             x2, x0
    // 0x653384: r0 = -4.000000
    //     0x653384: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x653388: ldr             x0, [x0, #0x8f8]
    // 0x65338c: stur            x2, [fp, #-0x10]
    // 0x653390: StoreField: r2->field_b = r0
    //     0x653390: stur            w0, [x2, #0xb]
    // 0x653394: r0 = 4.000000
    //     0x653394: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x653398: ldr             x0, [x0, #0xac8]
    // 0x65339c: StoreField: r2->field_f = r0
    //     0x65339c: stur            w0, [x2, #0xf]
    // 0x6533a0: r1 = <double>
    //     0x6533a0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6533a4: r0 = TweenSequenceItem()
    //     0x6533a4: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6533a8: mov             x2, x0
    // 0x6533ac: ldur            x0, [fp, #-0x10]
    // 0x6533b0: stur            x2, [fp, #-0x58]
    // 0x6533b4: StoreField: r2->field_b = r0
    //     0x6533b4: stur            w0, [x2, #0xb]
    // 0x6533b8: d0 = 2.000000
    //     0x6533b8: fmov            d0, #2.00000000
    // 0x6533bc: StoreField: r2->field_f = d0
    //     0x6533bc: stur            d0, [x2, #0xf]
    // 0x6533c0: r1 = <double>
    //     0x6533c0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6533c4: r0 = Tween()
    //     0x6533c4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6533c8: mov             x2, x0
    // 0x6533cc: r0 = 4.000000
    //     0x6533cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x6533d0: ldr             x0, [x0, #0xac8]
    // 0x6533d4: stur            x2, [fp, #-0x10]
    // 0x6533d8: StoreField: r2->field_b = r0
    //     0x6533d8: stur            w0, [x2, #0xb]
    // 0x6533dc: r0 = 0.000000
    //     0x6533dc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6533e0: StoreField: r2->field_f = r0
    //     0x6533e0: stur            w0, [x2, #0xf]
    // 0x6533e4: r1 = <double>
    //     0x6533e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6533e8: r0 = TweenSequenceItem()
    //     0x6533e8: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6533ec: mov             x3, x0
    // 0x6533f0: ldur            x0, [fp, #-0x10]
    // 0x6533f4: stur            x3, [fp, #-0x60]
    // 0x6533f8: StoreField: r3->field_b = r0
    //     0x6533f8: stur            w0, [x3, #0xb]
    // 0x6533fc: d0 = 1.000000
    //     0x6533fc: fmov            d0, #1.00000000
    // 0x653400: StoreField: r3->field_f = d0
    //     0x653400: stur            d0, [x3, #0xf]
    // 0x653404: r1 = Null
    //     0x653404: mov             x1, NULL
    // 0x653408: r2 = 14
    //     0x653408: movz            x2, #0xe
    // 0x65340c: r0 = AllocateArray()
    //     0x65340c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x653410: mov             x2, x0
    // 0x653414: ldur            x0, [fp, #-0x18]
    // 0x653418: stur            x2, [fp, #-0x10]
    // 0x65341c: StoreField: r2->field_f = r0
    //     0x65341c: stur            w0, [x2, #0xf]
    // 0x653420: ldur            x0, [fp, #-0x38]
    // 0x653424: StoreField: r2->field_13 = r0
    //     0x653424: stur            w0, [x2, #0x13]
    // 0x653428: ldur            x0, [fp, #-0x40]
    // 0x65342c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65342c: stur            w0, [x2, #0x17]
    // 0x653430: ldur            x0, [fp, #-0x48]
    // 0x653434: StoreField: r2->field_1b = r0
    //     0x653434: stur            w0, [x2, #0x1b]
    // 0x653438: ldur            x0, [fp, #-0x50]
    // 0x65343c: StoreField: r2->field_1f = r0
    //     0x65343c: stur            w0, [x2, #0x1f]
    // 0x653440: ldur            x0, [fp, #-0x58]
    // 0x653444: StoreField: r2->field_23 = r0
    //     0x653444: stur            w0, [x2, #0x23]
    // 0x653448: ldur            x0, [fp, #-0x60]
    // 0x65344c: StoreField: r2->field_27 = r0
    //     0x65344c: stur            w0, [x2, #0x27]
    // 0x653450: r1 = <TweenSequenceItem<double>>
    //     0x653450: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x653454: ldr             x1, [x1, #0x900]
    // 0x653458: r0 = AllocateGrowableArray()
    //     0x653458: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x65345c: mov             x2, x0
    // 0x653460: ldur            x0, [fp, #-0x10]
    // 0x653464: stur            x2, [fp, #-0x18]
    // 0x653468: StoreField: r2->field_f = r0
    //     0x653468: stur            w0, [x2, #0xf]
    // 0x65346c: r0 = 14
    //     0x65346c: movz            x0, #0xe
    // 0x653470: StoreField: r2->field_b = r0
    //     0x653470: stur            w0, [x2, #0xb]
    // 0x653474: r1 = <double>
    //     0x653474: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x653478: r0 = TweenSequence()
    //     0x653478: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x65347c: mov             x1, x0
    // 0x653480: ldur            x2, [fp, #-0x18]
    // 0x653484: stur            x0, [fp, #-0x10]
    // 0x653488: r0 = TweenSequence()
    //     0x653488: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x65348c: ldur            x0, [fp, #-8]
    // 0x653490: LoadField: r3 = r0->field_23
    //     0x653490: ldur            w3, [x0, #0x23]
    // 0x653494: DecompressPointer r3
    //     0x653494: add             x3, x3, HEAP, lsl #32
    // 0x653498: stur            x3, [fp, #-0x18]
    // 0x65349c: r1 = <double>
    //     0x65349c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6534a0: r0 = CurvedAnimation()
    //     0x6534a0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6534a4: mov             x1, x0
    // 0x6534a8: ldur            x3, [fp, #-0x18]
    // 0x6534ac: r2 = Instance_Cubic
    //     0x6534ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x6534b0: ldr             x2, [x2, #0x908]
    // 0x6534b4: stur            x0, [fp, #-0x18]
    // 0x6534b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6534b8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6534bc: r0 = CurvedAnimation()
    //     0x6534bc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6534c0: ldur            x1, [fp, #-0x10]
    // 0x6534c4: ldur            x2, [fp, #-0x18]
    // 0x6534c8: r0 = animate()
    //     0x6534c8: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6534cc: ldur            x1, [fp, #-8]
    // 0x6534d0: StoreField: r1->field_27 = r0
    //     0x6534d0: stur            w0, [x1, #0x27]
    //     0x6534d4: ldurb           w16, [x1, #-1]
    //     0x6534d8: ldurb           w17, [x0, #-1]
    //     0x6534dc: and             x16, x17, x16, lsr #2
    //     0x6534e0: tst             x16, HEAP, lsr #32
    //     0x6534e4: b.eq            #0x6534ec
    //     0x6534e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6534ec: r0 = Null
    //     0x6534ec: mov             x0, NULL
    // 0x6534f0: LeaveFrame
    //     0x6534f0: mov             SP, fp
    //     0x6534f4: ldp             fp, lr, [SP], #0x10
    // 0x6534f8: ret
    //     0x6534f8: ret             
    // 0x6534fc: mov             x0, x3
    // 0x653500: r0 = ConcurrentModificationError()
    //     0x653500: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x653504: mov             x1, x0
    // 0x653508: ldur            x0, [fp, #-0x30]
    // 0x65350c: StoreField: r1->field_b = r0
    //     0x65350c: stur            w0, [x1, #0xb]
    // 0x653510: mov             x0, x1
    // 0x653514: r0 = Throw()
    //     0x653514: bl              #0x974e90  ; ThrowStub
    // 0x653518: brk             #0
    // 0x65351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65351c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653520: b               #0x653080
    // 0x653524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653524: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65352c: b               #0x6530d4
  }
  _ build(/* No info */) {
    // ** addr: 0x6dded4, size: 0x2ec
    // 0x6dded4: EnterFrame
    //     0x6dded4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dded8: mov             fp, SP
    // 0x6ddedc: AllocStack(0x50)
    //     0x6ddedc: sub             SP, SP, #0x50
    // 0x6ddee0: SetupParameters(_CheckboxConfirmationContentState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ddee0: mov             x0, x1
    //     0x6ddee4: stur            x1, [fp, #-8]
    //     0x6ddee8: mov             x1, x2
    //     0x6ddeec: stur            x2, [fp, #-0x10]
    // 0x6ddef0: CheckStackOverflow
    //     0x6ddef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddef4: cmp             SP, x16
    //     0x6ddef8: b.ls            #0x6de1ac
    // 0x6ddefc: r1 = 2
    //     0x6ddefc: movz            x1, #0x2
    // 0x6ddf00: r0 = AllocateContext()
    //     0x6ddf00: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ddf04: mov             x2, x0
    // 0x6ddf08: ldur            x0, [fp, #-8]
    // 0x6ddf0c: stur            x2, [fp, #-0x18]
    // 0x6ddf10: StoreField: r2->field_f = r0
    //     0x6ddf10: stur            w0, [x2, #0xf]
    // 0x6ddf14: ldur            x1, [fp, #-0x10]
    // 0x6ddf18: r0 = getActiveTheme()
    //     0x6ddf18: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6ddf1c: LoadField: r1 = r0->field_f
    //     0x6ddf1c: ldur            w1, [x0, #0xf]
    // 0x6ddf20: DecompressPointer r1
    //     0x6ddf20: add             x1, x1, HEAP, lsl #32
    // 0x6ddf24: mov             x0, x1
    // 0x6ddf28: ldur            x2, [fp, #-0x18]
    // 0x6ddf2c: StoreField: r2->field_13 = r0
    //     0x6ddf2c: stur            w0, [x2, #0x13]
    //     0x6ddf30: ldurb           w16, [x2, #-1]
    //     0x6ddf34: ldurb           w17, [x0, #-1]
    //     0x6ddf38: and             x16, x17, x16, lsr #2
    //     0x6ddf3c: tst             x16, HEAP, lsr #32
    //     0x6ddf40: b.eq            #0x6ddf48
    //     0x6ddf44: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6ddf48: ldur            x1, [fp, #-0x10]
    // 0x6ddf4c: r0 = getActiveTheme()
    //     0x6ddf4c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6ddf50: LoadField: r1 = r0->field_13
    //     0x6ddf50: ldur            w1, [x0, #0x13]
    // 0x6ddf54: DecompressPointer r1
    //     0x6ddf54: add             x1, x1, HEAP, lsl #32
    // 0x6ddf58: LoadField: r0 = r1->field_67
    //     0x6ddf58: ldur            w0, [x1, #0x67]
    // 0x6ddf5c: DecompressPointer r0
    //     0x6ddf5c: add             x0, x0, HEAP, lsl #32
    // 0x6ddf60: stur            x0, [fp, #-0x20]
    // 0x6ddf64: r0 = BoxDecoration()
    //     0x6ddf64: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ddf68: mov             x2, x0
    // 0x6ddf6c: ldur            x0, [fp, #-0x20]
    // 0x6ddf70: stur            x2, [fp, #-0x28]
    // 0x6ddf74: StoreField: r2->field_7 = r0
    //     0x6ddf74: stur            w0, [x2, #7]
    // 0x6ddf78: r0 = Instance_BorderRadius
    //     0x6ddf78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Obj!BorderRadius@95a451
    //     0x6ddf7c: ldr             x0, [x0, #0x7c0]
    // 0x6ddf80: StoreField: r2->field_13 = r0
    //     0x6ddf80: stur            w0, [x2, #0x13]
    // 0x6ddf84: r0 = Instance_BoxShape
    //     0x6ddf84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6ddf88: ldr             x0, [x0, #0x778]
    // 0x6ddf8c: StoreField: r2->field_23 = r0
    //     0x6ddf8c: stur            w0, [x2, #0x23]
    // 0x6ddf90: ldur            x1, [fp, #-0x10]
    // 0x6ddf94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ddf94: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ddf98: r0 = _of()
    //     0x6ddf98: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6ddf9c: LoadField: r1 = r0->field_23
    //     0x6ddf9c: ldur            w1, [x0, #0x23]
    // 0x6ddfa0: DecompressPointer r1
    //     0x6ddfa0: add             x1, x1, HEAP, lsl #32
    // 0x6ddfa4: LoadField: d0 = r1->field_1f
    //     0x6ddfa4: ldur            d0, [x1, #0x1f]
    // 0x6ddfa8: stur            d0, [fp, #-0x40]
    // 0x6ddfac: r0 = EdgeInsets()
    //     0x6ddfac: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ddfb0: stur            x0, [fp, #-0x20]
    // 0x6ddfb4: StoreField: r0->field_7 = rZR
    //     0x6ddfb4: stur            xzr, [x0, #7]
    // 0x6ddfb8: StoreField: r0->field_f = rZR
    //     0x6ddfb8: stur            xzr, [x0, #0xf]
    // 0x6ddfbc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ddfbc: stur            xzr, [x0, #0x17]
    // 0x6ddfc0: ldur            d0, [fp, #-0x40]
    // 0x6ddfc4: StoreField: r0->field_1f = d0
    //     0x6ddfc4: stur            d0, [x0, #0x1f]
    // 0x6ddfc8: ldur            x3, [fp, #-8]
    // 0x6ddfcc: LoadField: r4 = r3->field_1f
    //     0x6ddfcc: ldur            w4, [x3, #0x1f]
    // 0x6ddfd0: DecompressPointer r4
    //     0x6ddfd0: add             x4, x4, HEAP, lsl #32
    // 0x6ddfd4: stur            x4, [fp, #-0x10]
    // 0x6ddfd8: r1 = Null
    //     0x6ddfd8: mov             x1, NULL
    // 0x6ddfdc: r2 = 2
    //     0x6ddfdc: movz            x2, #0x2
    // 0x6ddfe0: r0 = AllocateArray()
    //     0x6ddfe0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ddfe4: mov             x2, x0
    // 0x6ddfe8: ldur            x0, [fp, #-0x10]
    // 0x6ddfec: stur            x2, [fp, #-0x30]
    // 0x6ddff0: StoreField: r2->field_f = r0
    //     0x6ddff0: stur            w0, [x2, #0xf]
    // 0x6ddff4: r1 = <Listenable?>
    //     0x6ddff4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6ddff8: ldr             x1, [x1, #0x180]
    // 0x6ddffc: r0 = AllocateGrowableArray()
    //     0x6ddffc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6de000: mov             x4, x0
    // 0x6de004: ldur            x0, [fp, #-0x30]
    // 0x6de008: stur            x4, [fp, #-0x38]
    // 0x6de00c: StoreField: r4->field_f = r0
    //     0x6de00c: stur            w0, [x4, #0xf]
    // 0x6de010: r0 = 2
    //     0x6de010: movz            x0, #0x2
    // 0x6de014: StoreField: r4->field_b = r0
    //     0x6de014: stur            w0, [x4, #0xb]
    // 0x6de018: ldur            x0, [fp, #-8]
    // 0x6de01c: LoadField: r5 = r0->field_1b
    //     0x6de01c: ldur            w5, [x0, #0x1b]
    // 0x6de020: DecompressPointer r5
    //     0x6de020: add             x5, x5, HEAP, lsl #32
    // 0x6de024: r16 = Sentinel
    //     0x6de024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de028: cmp             w5, w16
    // 0x6de02c: b.eq            #0x6de1b4
    // 0x6de030: stur            x5, [fp, #-0x10]
    // 0x6de034: LoadField: r2 = r5->field_7
    //     0x6de034: ldur            w2, [x5, #7]
    // 0x6de038: DecompressPointer r2
    //     0x6de038: add             x2, x2, HEAP, lsl #32
    // 0x6de03c: r1 = Null
    //     0x6de03c: mov             x1, NULL
    // 0x6de040: r3 = <X1>
    //     0x6de040: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x6de044: r0 = Null
    //     0x6de044: mov             x0, NULL
    // 0x6de048: cmp             x2, x0
    // 0x6de04c: b.eq            #0x6de05c
    // 0x6de050: r30 = InstantiateTypeArgumentsStub
    //     0x6de050: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6de054: LoadField: r30 = r30->field_7
    //     0x6de054: ldur            lr, [lr, #7]
    // 0x6de058: blr             lr
    // 0x6de05c: mov             x1, x0
    // 0x6de060: r0 = _CompactValuesIterable()
    //     0x6de060: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6de064: mov             x1, x0
    // 0x6de068: ldur            x0, [fp, #-0x10]
    // 0x6de06c: StoreField: r1->field_b = r0
    //     0x6de06c: stur            w0, [x1, #0xb]
    // 0x6de070: mov             x2, x1
    // 0x6de074: ldur            x1, [fp, #-0x38]
    // 0x6de078: r0 = addAll()
    //     0x6de078: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6de07c: r0 = _MergingListenable()
    //     0x6de07c: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6de080: mov             x3, x0
    // 0x6de084: ldur            x0, [fp, #-0x38]
    // 0x6de088: stur            x3, [fp, #-8]
    // 0x6de08c: StoreField: r3->field_7 = r0
    //     0x6de08c: stur            w0, [x3, #7]
    // 0x6de090: ldur            x2, [fp, #-0x18]
    // 0x6de094: r1 = Function '<anonymous closure>':.
    //     0x6de094: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] AnonymousClosure: (0x6de1c0), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::build (0x6dded4)
    //     0x6de098: ldr             x1, [x1, #0x7c8]
    // 0x6de09c: r0 = AllocateClosure()
    //     0x6de09c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6de0a0: stur            x0, [fp, #-0x10]
    // 0x6de0a4: r0 = AnimatedBuilder()
    //     0x6de0a4: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6de0a8: mov             x1, x0
    // 0x6de0ac: ldur            x0, [fp, #-0x10]
    // 0x6de0b0: stur            x1, [fp, #-0x18]
    // 0x6de0b4: StoreField: r1->field_f = r0
    //     0x6de0b4: stur            w0, [x1, #0xf]
    // 0x6de0b8: ldur            x0, [fp, #-8]
    // 0x6de0bc: StoreField: r1->field_b = r0
    //     0x6de0bc: stur            w0, [x1, #0xb]
    // 0x6de0c0: r0 = Padding()
    //     0x6de0c0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6de0c4: mov             x1, x0
    // 0x6de0c8: r0 = Instance_EdgeInsets
    //     0x6de0c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] Obj!EdgeInsets@959b51
    //     0x6de0cc: ldr             x0, [x0, #0x7d0]
    // 0x6de0d0: stur            x1, [fp, #-8]
    // 0x6de0d4: StoreField: r1->field_f = r0
    //     0x6de0d4: stur            w0, [x1, #0xf]
    // 0x6de0d8: ldur            x0, [fp, #-0x18]
    // 0x6de0dc: StoreField: r1->field_b = r0
    //     0x6de0dc: stur            w0, [x1, #0xb]
    // 0x6de0e0: r0 = SingleChildScrollView()
    //     0x6de0e0: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6de0e4: mov             x1, x0
    // 0x6de0e8: r0 = Instance_Axis
    //     0x6de0e8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6de0ec: stur            x1, [fp, #-0x10]
    // 0x6de0f0: StoreField: r1->field_b = r0
    //     0x6de0f0: stur            w0, [x1, #0xb]
    // 0x6de0f4: r0 = false
    //     0x6de0f4: add             x0, NULL, #0x30  ; false
    // 0x6de0f8: StoreField: r1->field_f = r0
    //     0x6de0f8: stur            w0, [x1, #0xf]
    // 0x6de0fc: ldur            x2, [fp, #-8]
    // 0x6de100: StoreField: r1->field_23 = r2
    //     0x6de100: stur            w2, [x1, #0x23]
    // 0x6de104: r2 = Instance_DragStartBehavior
    //     0x6de104: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6de108: StoreField: r1->field_27 = r2
    //     0x6de108: stur            w2, [x1, #0x27]
    // 0x6de10c: r2 = Instance_Clip
    //     0x6de10c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6de110: ldr             x2, [x2, #0xa98]
    // 0x6de114: StoreField: r1->field_2b = r2
    //     0x6de114: stur            w2, [x1, #0x2b]
    // 0x6de118: r2 = Instance_HitTestBehavior
    //     0x6de118: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6de11c: ldr             x2, [x2, #0xfc8]
    // 0x6de120: StoreField: r1->field_2f = r2
    //     0x6de120: stur            w2, [x1, #0x2f]
    // 0x6de124: r0 = Padding()
    //     0x6de124: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6de128: mov             x1, x0
    // 0x6de12c: ldur            x0, [fp, #-0x20]
    // 0x6de130: stur            x1, [fp, #-8]
    // 0x6de134: StoreField: r1->field_f = r0
    //     0x6de134: stur            w0, [x1, #0xf]
    // 0x6de138: ldur            x0, [fp, #-0x10]
    // 0x6de13c: StoreField: r1->field_b = r0
    //     0x6de13c: stur            w0, [x1, #0xb]
    // 0x6de140: r0 = SafeArea()
    //     0x6de140: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6de144: mov             x1, x0
    // 0x6de148: r0 = true
    //     0x6de148: add             x0, NULL, #0x20  ; true
    // 0x6de14c: stur            x1, [fp, #-0x10]
    // 0x6de150: StoreField: r1->field_b = r0
    //     0x6de150: stur            w0, [x1, #0xb]
    // 0x6de154: r2 = false
    //     0x6de154: add             x2, NULL, #0x30  ; false
    // 0x6de158: StoreField: r1->field_f = r2
    //     0x6de158: stur            w2, [x1, #0xf]
    // 0x6de15c: StoreField: r1->field_13 = r0
    //     0x6de15c: stur            w0, [x1, #0x13]
    // 0x6de160: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de160: stur            w0, [x1, #0x17]
    // 0x6de164: r0 = Instance_EdgeInsets
    //     0x6de164: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6de168: StoreField: r1->field_1b = r0
    //     0x6de168: stur            w0, [x1, #0x1b]
    // 0x6de16c: StoreField: r1->field_1f = r2
    //     0x6de16c: stur            w2, [x1, #0x1f]
    // 0x6de170: ldur            x0, [fp, #-8]
    // 0x6de174: StoreField: r1->field_23 = r0
    //     0x6de174: stur            w0, [x1, #0x23]
    // 0x6de178: r0 = Container()
    //     0x6de178: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6de17c: stur            x0, [fp, #-8]
    // 0x6de180: ldur            x16, [fp, #-0x28]
    // 0x6de184: ldur            lr, [fp, #-0x10]
    // 0x6de188: stp             lr, x16, [SP]
    // 0x6de18c: mov             x1, x0
    // 0x6de190: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6de190: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6de194: ldr             x4, [x4, #0x420]
    // 0x6de198: r0 = Container()
    //     0x6de198: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de19c: ldur            x0, [fp, #-8]
    // 0x6de1a0: LeaveFrame
    //     0x6de1a0: mov             SP, fp
    //     0x6de1a4: ldp             fp, lr, [SP], #0x10
    // 0x6de1a8: ret
    //     0x6de1a8: ret             
    // 0x6de1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de1ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de1b0: b               #0x6ddefc
    // 0x6de1b4: r9 = checkboxStates
    //     0x6de1b4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Field <_CheckboxConfirmationContentState@721516686.checkboxStates>: late (offset: 0x1c)
    //     0x6de1b8: ldr             x9, [x9, #0xb20]
    // 0x6de1bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de1bc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6de1c0, size: 0xb14
    // 0x6de1c0: EnterFrame
    //     0x6de1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6de1c4: mov             fp, SP
    // 0x6de1c8: AllocStack(0x58)
    //     0x6de1c8: sub             SP, SP, #0x58
    // 0x6de1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6de1cc: ldr             x0, [fp, #0x20]
    //     0x6de1d0: ldur            w2, [x0, #0x17]
    //     0x6de1d4: add             x2, x2, HEAP, lsl #32
    //     0x6de1d8: stur            x2, [fp, #-0x10]
    // 0x6de1dc: CheckStackOverflow
    //     0x6de1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de1e0: cmp             SP, x16
    //     0x6de1e4: b.ls            #0x6deca0
    // 0x6de1e8: LoadField: r0 = r2->field_13
    //     0x6de1e8: ldur            w0, [x2, #0x13]
    // 0x6de1ec: DecompressPointer r0
    //     0x6de1ec: add             x0, x0, HEAP, lsl #32
    // 0x6de1f0: mov             x1, x0
    // 0x6de1f4: stur            x0, [fp, #-8]
    // 0x6de1f8: d0 = 0.300000
    //     0x6de1f8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6de1fc: ldr             d0, [x17, #0xba0]
    // 0x6de200: r0 = withOpacity()
    //     0x6de200: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6de204: stur            x0, [fp, #-0x18]
    // 0x6de208: r0 = Radius()
    //     0x6de208: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6de20c: d0 = 2.000000
    //     0x6de20c: fmov            d0, #2.00000000
    // 0x6de210: stur            x0, [fp, #-0x20]
    // 0x6de214: StoreField: r0->field_7 = d0
    //     0x6de214: stur            d0, [x0, #7]
    // 0x6de218: StoreField: r0->field_f = d0
    //     0x6de218: stur            d0, [x0, #0xf]
    // 0x6de21c: r0 = BorderRadius()
    //     0x6de21c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6de220: mov             x1, x0
    // 0x6de224: ldur            x0, [fp, #-0x20]
    // 0x6de228: stur            x1, [fp, #-0x28]
    // 0x6de22c: StoreField: r1->field_7 = r0
    //     0x6de22c: stur            w0, [x1, #7]
    // 0x6de230: StoreField: r1->field_b = r0
    //     0x6de230: stur            w0, [x1, #0xb]
    // 0x6de234: StoreField: r1->field_f = r0
    //     0x6de234: stur            w0, [x1, #0xf]
    // 0x6de238: StoreField: r1->field_13 = r0
    //     0x6de238: stur            w0, [x1, #0x13]
    // 0x6de23c: r0 = BoxDecoration()
    //     0x6de23c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6de240: mov             x1, x0
    // 0x6de244: ldur            x0, [fp, #-0x18]
    // 0x6de248: stur            x1, [fp, #-0x20]
    // 0x6de24c: StoreField: r1->field_7 = r0
    //     0x6de24c: stur            w0, [x1, #7]
    // 0x6de250: ldur            x0, [fp, #-0x28]
    // 0x6de254: StoreField: r1->field_13 = r0
    //     0x6de254: stur            w0, [x1, #0x13]
    // 0x6de258: r0 = Instance_BoxShape
    //     0x6de258: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6de25c: ldr             x0, [x0, #0x778]
    // 0x6de260: StoreField: r1->field_23 = r0
    //     0x6de260: stur            w0, [x1, #0x23]
    // 0x6de264: r0 = Container()
    //     0x6de264: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6de268: stur            x0, [fp, #-0x18]
    // 0x6de26c: r16 = 40.000000
    //     0x6de26c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] 40
    //     0x6de270: ldr             x16, [x16, #0x7a0]
    // 0x6de274: r30 = 4.000000
    //     0x6de274: add             lr, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x6de278: ldr             lr, [lr, #0xac8]
    // 0x6de27c: stp             lr, x16, [SP, #8]
    // 0x6de280: ldur            x16, [fp, #-0x20]
    // 0x6de284: str             x16, [SP]
    // 0x6de288: mov             x1, x0
    // 0x6de28c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6de28c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6de290: ldr             x4, [x4, #0x7d8]
    // 0x6de294: r0 = Container()
    //     0x6de294: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de298: ldur            x2, [fp, #-0x10]
    // 0x6de29c: LoadField: r0 = r2->field_f
    //     0x6de29c: ldur            w0, [x2, #0xf]
    // 0x6de2a0: DecompressPointer r0
    //     0x6de2a0: add             x0, x0, HEAP, lsl #32
    // 0x6de2a4: LoadField: r1 = r0->field_b
    //     0x6de2a4: ldur            w1, [x0, #0xb]
    // 0x6de2a8: DecompressPointer r1
    //     0x6de2a8: add             x1, x1, HEAP, lsl #32
    // 0x6de2ac: cmp             w1, NULL
    // 0x6de2b0: b.eq            #0x6deca8
    // 0x6de2b4: LoadField: r0 = r1->field_b
    //     0x6de2b4: ldur            w0, [x1, #0xb]
    // 0x6de2b8: DecompressPointer r0
    //     0x6de2b8: add             x0, x0, HEAP, lsl #32
    // 0x6de2bc: ldr             x1, [fp, #0x18]
    // 0x6de2c0: stur            x0, [fp, #-0x20]
    // 0x6de2c4: r0 = getActiveTheme()
    //     0x6de2c4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6de2c8: LoadField: r1 = r0->field_13
    //     0x6de2c8: ldur            w1, [x0, #0x13]
    // 0x6de2cc: DecompressPointer r1
    //     0x6de2cc: add             x1, x1, HEAP, lsl #32
    // 0x6de2d0: LoadField: r0 = r1->field_87
    //     0x6de2d0: ldur            w0, [x1, #0x87]
    // 0x6de2d4: DecompressPointer r0
    //     0x6de2d4: add             x0, x0, HEAP, lsl #32
    // 0x6de2d8: LoadField: r1 = r0->field_1b
    //     0x6de2d8: ldur            w1, [x0, #0x1b]
    // 0x6de2dc: DecompressPointer r1
    //     0x6de2dc: add             x1, x1, HEAP, lsl #32
    // 0x6de2e0: r16 = Instance_FontWeight
    //     0x6de2e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6de2e4: ldr             x16, [x16, #0x600]
    // 0x6de2e8: str             x16, [SP]
    // 0x6de2ec: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6de2ec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6de2f0: ldr             x4, [x4, #0x608]
    // 0x6de2f4: r0 = copyWith()
    //     0x6de2f4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6de2f8: stur            x0, [fp, #-0x28]
    // 0x6de2fc: r0 = Text()
    //     0x6de2fc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6de300: mov             x3, x0
    // 0x6de304: ldur            x0, [fp, #-0x20]
    // 0x6de308: stur            x3, [fp, #-0x30]
    // 0x6de30c: StoreField: r3->field_b = r0
    //     0x6de30c: stur            w0, [x3, #0xb]
    // 0x6de310: ldur            x0, [fp, #-0x28]
    // 0x6de314: StoreField: r3->field_13 = r0
    //     0x6de314: stur            w0, [x3, #0x13]
    // 0x6de318: r0 = Instance_TextAlign
    //     0x6de318: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6de31c: StoreField: r3->field_1b = r0
    //     0x6de31c: stur            w0, [x3, #0x1b]
    // 0x6de320: r1 = Null
    //     0x6de320: mov             x1, NULL
    // 0x6de324: r2 = 6
    //     0x6de324: movz            x2, #0x6
    // 0x6de328: r0 = AllocateArray()
    //     0x6de328: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6de32c: mov             x2, x0
    // 0x6de330: ldur            x0, [fp, #-0x18]
    // 0x6de334: stur            x2, [fp, #-0x20]
    // 0x6de338: StoreField: r2->field_f = r0
    //     0x6de338: stur            w0, [x2, #0xf]
    // 0x6de33c: r16 = Instance_SizedBox
    //     0x6de33c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] Obj!SizedBox@965851
    //     0x6de340: ldr             x16, [x16, #0x7e0]
    // 0x6de344: StoreField: r2->field_13 = r16
    //     0x6de344: stur            w16, [x2, #0x13]
    // 0x6de348: ldur            x0, [fp, #-0x30]
    // 0x6de34c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6de34c: stur            w0, [x2, #0x17]
    // 0x6de350: r1 = <Widget>
    //     0x6de350: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6de354: r0 = AllocateGrowableArray()
    //     0x6de354: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6de358: mov             x2, x0
    // 0x6de35c: ldur            x0, [fp, #-0x20]
    // 0x6de360: stur            x2, [fp, #-0x28]
    // 0x6de364: StoreField: r2->field_f = r0
    //     0x6de364: stur            w0, [x2, #0xf]
    // 0x6de368: r0 = 6
    //     0x6de368: movz            x0, #0x6
    // 0x6de36c: StoreField: r2->field_b = r0
    //     0x6de36c: stur            w0, [x2, #0xb]
    // 0x6de370: ldur            x3, [fp, #-0x10]
    // 0x6de374: LoadField: r1 = r3->field_f
    //     0x6de374: ldur            w1, [x3, #0xf]
    // 0x6de378: DecompressPointer r1
    //     0x6de378: add             x1, x1, HEAP, lsl #32
    // 0x6de37c: LoadField: r4 = r1->field_b
    //     0x6de37c: ldur            w4, [x1, #0xb]
    // 0x6de380: DecompressPointer r4
    //     0x6de380: add             x4, x4, HEAP, lsl #32
    // 0x6de384: cmp             w4, NULL
    // 0x6de388: b.eq            #0x6decac
    // 0x6de38c: LoadField: r5 = r4->field_f
    //     0x6de38c: ldur            w5, [x4, #0xf]
    // 0x6de390: DecompressPointer r5
    //     0x6de390: add             x5, x5, HEAP, lsl #32
    // 0x6de394: ldur            x1, [fp, #-8]
    // 0x6de398: stur            x5, [fp, #-0x18]
    // 0x6de39c: d0 = 0.800000
    //     0x6de39c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6de3a0: ldr             d0, [x17, #0xca0]
    // 0x6de3a4: r0 = withOpacity()
    //     0x6de3a4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6de3a8: stur            x0, [fp, #-8]
    // 0x6de3ac: r0 = TextStyle()
    //     0x6de3ac: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6de3b0: mov             x1, x0
    // 0x6de3b4: r0 = true
    //     0x6de3b4: add             x0, NULL, #0x20  ; true
    // 0x6de3b8: stur            x1, [fp, #-0x20]
    // 0x6de3bc: StoreField: r1->field_7 = r0
    //     0x6de3bc: stur            w0, [x1, #7]
    // 0x6de3c0: ldur            x2, [fp, #-8]
    // 0x6de3c4: StoreField: r1->field_b = r2
    //     0x6de3c4: stur            w2, [x1, #0xb]
    // 0x6de3c8: r2 = 14.000000
    //     0x6de3c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x6de3cc: ldr             x2, [x2, #0xac8]
    // 0x6de3d0: StoreField: r1->field_1f = r2
    //     0x6de3d0: stur            w2, [x1, #0x1f]
    // 0x6de3d4: r0 = Text()
    //     0x6de3d4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6de3d8: mov             x3, x0
    // 0x6de3dc: ldur            x0, [fp, #-0x18]
    // 0x6de3e0: stur            x3, [fp, #-8]
    // 0x6de3e4: StoreField: r3->field_b = r0
    //     0x6de3e4: stur            w0, [x3, #0xb]
    // 0x6de3e8: ldur            x0, [fp, #-0x20]
    // 0x6de3ec: StoreField: r3->field_13 = r0
    //     0x6de3ec: stur            w0, [x3, #0x13]
    // 0x6de3f0: r0 = Instance_TextAlign
    //     0x6de3f0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6de3f4: StoreField: r3->field_1b = r0
    //     0x6de3f4: stur            w0, [x3, #0x1b]
    // 0x6de3f8: r1 = Null
    //     0x6de3f8: mov             x1, NULL
    // 0x6de3fc: r2 = 4
    //     0x6de3fc: movz            x2, #0x4
    // 0x6de400: r0 = AllocateArray()
    //     0x6de400: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6de404: stur            x0, [fp, #-0x18]
    // 0x6de408: r16 = Instance_SizedBox
    //     0x6de408: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6de40c: ldr             x16, [x16, #0x7e8]
    // 0x6de410: StoreField: r0->field_f = r16
    //     0x6de410: stur            w16, [x0, #0xf]
    // 0x6de414: ldur            x1, [fp, #-8]
    // 0x6de418: StoreField: r0->field_13 = r1
    //     0x6de418: stur            w1, [x0, #0x13]
    // 0x6de41c: r1 = <Widget>
    //     0x6de41c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6de420: r0 = AllocateGrowableArray()
    //     0x6de420: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6de424: mov             x1, x0
    // 0x6de428: ldur            x0, [fp, #-0x18]
    // 0x6de42c: StoreField: r1->field_f = r0
    //     0x6de42c: stur            w0, [x1, #0xf]
    // 0x6de430: r0 = 4
    //     0x6de430: movz            x0, #0x4
    // 0x6de434: StoreField: r1->field_b = r0
    //     0x6de434: stur            w0, [x1, #0xb]
    // 0x6de438: mov             x2, x1
    // 0x6de43c: ldur            x1, [fp, #-0x28]
    // 0x6de440: r0 = addAll()
    //     0x6de440: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6de444: ldur            x0, [fp, #-0x28]
    // 0x6de448: LoadField: r1 = r0->field_b
    //     0x6de448: ldur            w1, [x0, #0xb]
    // 0x6de44c: LoadField: r2 = r0->field_f
    //     0x6de44c: ldur            w2, [x0, #0xf]
    // 0x6de450: DecompressPointer r2
    //     0x6de450: add             x2, x2, HEAP, lsl #32
    // 0x6de454: LoadField: r3 = r2->field_b
    //     0x6de454: ldur            w3, [x2, #0xb]
    // 0x6de458: r2 = LoadInt32Instr(r1)
    //     0x6de458: sbfx            x2, x1, #1, #0x1f
    // 0x6de45c: stur            x2, [fp, #-0x38]
    // 0x6de460: r1 = LoadInt32Instr(r3)
    //     0x6de460: sbfx            x1, x3, #1, #0x1f
    // 0x6de464: cmp             x2, x1
    // 0x6de468: b.ne            #0x6de474
    // 0x6de46c: mov             x1, x0
    // 0x6de470: r0 = _growToNextCapacity()
    //     0x6de470: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6de474: ldur            x3, [fp, #-0x10]
    // 0x6de478: ldur            x0, [fp, #-0x28]
    // 0x6de47c: ldur            x1, [fp, #-0x38]
    // 0x6de480: add             x2, x1, #1
    // 0x6de484: lsl             x4, x2, #1
    // 0x6de488: StoreField: r0->field_b = r4
    //     0x6de488: stur            w4, [x0, #0xb]
    // 0x6de48c: LoadField: r2 = r0->field_f
    //     0x6de48c: ldur            w2, [x0, #0xf]
    // 0x6de490: DecompressPointer r2
    //     0x6de490: add             x2, x2, HEAP, lsl #32
    // 0x6de494: add             x4, x2, x1, lsl #2
    // 0x6de498: r16 = Instance_SizedBox
    //     0x6de498: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] Obj!SizedBox@965851
    //     0x6de49c: ldr             x16, [x16, #0x7e0]
    // 0x6de4a0: StoreField: r4->field_f = r16
    //     0x6de4a0: stur            w16, [x4, #0xf]
    // 0x6de4a4: LoadField: r1 = r3->field_f
    //     0x6de4a4: ldur            w1, [x3, #0xf]
    // 0x6de4a8: DecompressPointer r1
    //     0x6de4a8: add             x1, x1, HEAP, lsl #32
    // 0x6de4ac: LoadField: r4 = r1->field_27
    //     0x6de4ac: ldur            w4, [x1, #0x27]
    // 0x6de4b0: DecompressPointer r4
    //     0x6de4b0: add             x4, x4, HEAP, lsl #32
    // 0x6de4b4: r16 = Sentinel
    //     0x6de4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6de4b8: cmp             w4, w16
    // 0x6de4bc: b.eq            #0x6decb0
    // 0x6de4c0: stur            x4, [fp, #-8]
    // 0x6de4c4: r1 = <Widget>
    //     0x6de4c4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6de4c8: r2 = 0
    //     0x6de4c8: movz            x2, #0
    // 0x6de4cc: r0 = _GrowableList()
    //     0x6de4cc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6de4d0: stur            x0, [fp, #-0x18]
    // 0x6de4d4: r1 = 0
    //     0x6de4d4: movz            x1, #0
    // 0x6de4d8: ldur            x2, [fp, #-0x10]
    // 0x6de4dc: stur            x1, [fp, #-0x38]
    // 0x6de4e0: CheckStackOverflow
    //     0x6de4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de4e4: cmp             SP, x16
    //     0x6de4e8: b.ls            #0x6decbc
    // 0x6de4ec: LoadField: r3 = r2->field_f
    //     0x6de4ec: ldur            w3, [x2, #0xf]
    // 0x6de4f0: DecompressPointer r3
    //     0x6de4f0: add             x3, x3, HEAP, lsl #32
    // 0x6de4f4: LoadField: r4 = r3->field_b
    //     0x6de4f4: ldur            w4, [x3, #0xb]
    // 0x6de4f8: DecompressPointer r4
    //     0x6de4f8: add             x4, x4, HEAP, lsl #32
    // 0x6de4fc: cmp             w4, NULL
    // 0x6de500: b.eq            #0x6decc4
    // 0x6de504: LoadField: r3 = r4->field_13
    //     0x6de504: ldur            w3, [x4, #0x13]
    // 0x6de508: DecompressPointer r3
    //     0x6de508: add             x3, x3, HEAP, lsl #32
    // 0x6de50c: LoadField: r4 = r3->field_b
    //     0x6de50c: ldur            w4, [x3, #0xb]
    // 0x6de510: r3 = LoadInt32Instr(r4)
    //     0x6de510: sbfx            x3, x4, #1, #0x1f
    // 0x6de514: cmp             x1, x3
    // 0x6de518: b.ge            #0x6de6a0
    // 0x6de51c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6de51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6de520: ldr             x0, [x0]
    //     0x6de524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6de528: cmp             w0, w16
    //     0x6de52c: b.ne            #0x6de538
    //     0x6de530: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6de534: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6de538: r1 = <Widget>
    //     0x6de538: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6de53c: stur            x0, [fp, #-0x20]
    // 0x6de540: r0 = AllocateGrowableArray()
    //     0x6de540: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6de544: mov             x2, x0
    // 0x6de548: ldur            x0, [fp, #-0x20]
    // 0x6de54c: stur            x2, [fp, #-0x30]
    // 0x6de550: StoreField: r2->field_f = r0
    //     0x6de550: stur            w0, [x2, #0xf]
    // 0x6de554: StoreField: r2->field_b = rZR
    //     0x6de554: stur            wzr, [x2, #0xb]
    // 0x6de558: ldur            x3, [fp, #-0x38]
    // 0x6de55c: cmp             x3, #0
    // 0x6de560: b.le            #0x6de598
    // 0x6de564: LoadField: r1 = r0->field_b
    //     0x6de564: ldur            w1, [x0, #0xb]
    // 0x6de568: cbnz            w1, #0x6de574
    // 0x6de56c: mov             x1, x2
    // 0x6de570: r0 = _growToNextCapacity()
    //     0x6de570: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6de574: ldur            x3, [fp, #-0x30]
    // 0x6de578: r4 = 2
    //     0x6de578: movz            x4, #0x2
    // 0x6de57c: StoreField: r3->field_b = r4
    //     0x6de57c: stur            w4, [x3, #0xb]
    // 0x6de580: LoadField: r0 = r3->field_f
    //     0x6de580: ldur            w0, [x3, #0xf]
    // 0x6de584: DecompressPointer r0
    //     0x6de584: add             x0, x0, HEAP, lsl #32
    // 0x6de588: r16 = Instance_SizedBox
    //     0x6de588: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6de58c: ldr             x16, [x16, #0x7e8]
    // 0x6de590: StoreField: r0->field_f = r16
    //     0x6de590: stur            w16, [x0, #0xf]
    // 0x6de594: b               #0x6de5a0
    // 0x6de598: mov             x3, x2
    // 0x6de59c: r4 = 2
    //     0x6de59c: movz            x4, #0x2
    // 0x6de5a0: ldur            x6, [fp, #-0x10]
    // 0x6de5a4: ldur            x5, [fp, #-0x38]
    // 0x6de5a8: LoadField: r2 = r6->field_f
    //     0x6de5a8: ldur            w2, [x6, #0xf]
    // 0x6de5ac: DecompressPointer r2
    //     0x6de5ac: add             x2, x2, HEAP, lsl #32
    // 0x6de5b0: LoadField: r0 = r2->field_b
    //     0x6de5b0: ldur            w0, [x2, #0xb]
    // 0x6de5b4: DecompressPointer r0
    //     0x6de5b4: add             x0, x0, HEAP, lsl #32
    // 0x6de5b8: cmp             w0, NULL
    // 0x6de5bc: b.eq            #0x6decc8
    // 0x6de5c0: LoadField: r7 = r0->field_13
    //     0x6de5c0: ldur            w7, [x0, #0x13]
    // 0x6de5c4: DecompressPointer r7
    //     0x6de5c4: add             x7, x7, HEAP, lsl #32
    // 0x6de5c8: LoadField: r0 = r7->field_b
    //     0x6de5c8: ldur            w0, [x7, #0xb]
    // 0x6de5cc: r1 = LoadInt32Instr(r0)
    //     0x6de5cc: sbfx            x1, x0, #1, #0x1f
    // 0x6de5d0: mov             x0, x1
    // 0x6de5d4: mov             x1, x5
    // 0x6de5d8: cmp             x1, x0
    // 0x6de5dc: b.hs            #0x6deccc
    // 0x6de5e0: LoadField: r0 = r7->field_f
    //     0x6de5e0: ldur            w0, [x7, #0xf]
    // 0x6de5e4: DecompressPointer r0
    //     0x6de5e4: add             x0, x0, HEAP, lsl #32
    // 0x6de5e8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6de5e8: add             x16, x0, x5, lsl #2
    //     0x6de5ec: ldur            w1, [x16, #0xf]
    // 0x6de5f0: DecompressPointer r1
    //     0x6de5f0: add             x1, x1, HEAP, lsl #32
    // 0x6de5f4: mov             x16, x1
    // 0x6de5f8: mov             x1, x2
    // 0x6de5fc: mov             x2, x16
    // 0x6de600: r0 = _buildCheckboxRow()
    //     0x6de600: bl              #0x6df4f8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::_buildCheckboxRow
    // 0x6de604: mov             x2, x0
    // 0x6de608: ldur            x0, [fp, #-0x30]
    // 0x6de60c: stur            x2, [fp, #-0x20]
    // 0x6de610: LoadField: r1 = r0->field_b
    //     0x6de610: ldur            w1, [x0, #0xb]
    // 0x6de614: LoadField: r3 = r0->field_f
    //     0x6de614: ldur            w3, [x0, #0xf]
    // 0x6de618: DecompressPointer r3
    //     0x6de618: add             x3, x3, HEAP, lsl #32
    // 0x6de61c: LoadField: r4 = r3->field_b
    //     0x6de61c: ldur            w4, [x3, #0xb]
    // 0x6de620: r3 = LoadInt32Instr(r1)
    //     0x6de620: sbfx            x3, x1, #1, #0x1f
    // 0x6de624: stur            x3, [fp, #-0x40]
    // 0x6de628: r1 = LoadInt32Instr(r4)
    //     0x6de628: sbfx            x1, x4, #1, #0x1f
    // 0x6de62c: cmp             x3, x1
    // 0x6de630: b.ne            #0x6de63c
    // 0x6de634: mov             x1, x0
    // 0x6de638: r0 = _growToNextCapacity()
    //     0x6de638: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6de63c: ldur            x4, [fp, #-0x38]
    // 0x6de640: ldur            x2, [fp, #-0x30]
    // 0x6de644: ldur            x3, [fp, #-0x40]
    // 0x6de648: add             x0, x3, #1
    // 0x6de64c: lsl             x1, x0, #1
    // 0x6de650: StoreField: r2->field_b = r1
    //     0x6de650: stur            w1, [x2, #0xb]
    // 0x6de654: LoadField: r1 = r2->field_f
    //     0x6de654: ldur            w1, [x2, #0xf]
    // 0x6de658: DecompressPointer r1
    //     0x6de658: add             x1, x1, HEAP, lsl #32
    // 0x6de65c: ldur            x0, [fp, #-0x20]
    // 0x6de660: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6de660: add             x25, x1, x3, lsl #2
    //     0x6de664: add             x25, x25, #0xf
    //     0x6de668: str             w0, [x25]
    //     0x6de66c: tbz             w0, #0, #0x6de688
    //     0x6de670: ldurb           w16, [x1, #-1]
    //     0x6de674: ldurb           w17, [x0, #-1]
    //     0x6de678: and             x16, x17, x16, lsr #2
    //     0x6de67c: tst             x16, HEAP, lsr #32
    //     0x6de680: b.eq            #0x6de688
    //     0x6de684: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6de688: ldur            x1, [fp, #-0x18]
    // 0x6de68c: r0 = addAll()
    //     0x6de68c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6de690: ldur            x0, [fp, #-0x38]
    // 0x6de694: add             x1, x0, #1
    // 0x6de698: ldur            x0, [fp, #-0x18]
    // 0x6de69c: b               #0x6de4d8
    // 0x6de6a0: ldur            x2, [fp, #-8]
    // 0x6de6a4: ldur            x1, [fp, #-0x28]
    // 0x6de6a8: r0 = Column()
    //     0x6de6a8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6de6ac: mov             x3, x0
    // 0x6de6b0: r0 = Instance_Axis
    //     0x6de6b0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6de6b4: stur            x3, [fp, #-0x20]
    // 0x6de6b8: StoreField: r3->field_f = r0
    //     0x6de6b8: stur            w0, [x3, #0xf]
    // 0x6de6bc: r4 = Instance_MainAxisAlignment
    //     0x6de6bc: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6de6c0: StoreField: r3->field_13 = r4
    //     0x6de6c0: stur            w4, [x3, #0x13]
    // 0x6de6c4: r5 = Instance_MainAxisSize
    //     0x6de6c4: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6de6c8: ArrayStore: r3[0] = r5  ; List_4
    //     0x6de6c8: stur            w5, [x3, #0x17]
    // 0x6de6cc: r6 = Instance_CrossAxisAlignment
    //     0x6de6cc: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6de6d0: StoreField: r3->field_1b = r6
    //     0x6de6d0: stur            w6, [x3, #0x1b]
    // 0x6de6d4: r7 = Instance_VerticalDirection
    //     0x6de6d4: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6de6d8: StoreField: r3->field_23 = r7
    //     0x6de6d8: stur            w7, [x3, #0x23]
    // 0x6de6dc: r8 = Instance_Clip
    //     0x6de6dc: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6de6e0: StoreField: r3->field_2b = r8
    //     0x6de6e0: stur            w8, [x3, #0x2b]
    // 0x6de6e4: StoreField: r3->field_2f = rZR
    //     0x6de6e4: stur            xzr, [x3, #0x2f]
    // 0x6de6e8: ldur            x1, [fp, #-0x18]
    // 0x6de6ec: StoreField: r3->field_b = r1
    //     0x6de6ec: stur            w1, [x3, #0xb]
    // 0x6de6f0: ldur            x2, [fp, #-0x10]
    // 0x6de6f4: r1 = Function '<anonymous closure>':.
    //     0x6de6f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] AnonymousClosure: (0x6dfa1c), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::build (0x6dded4)
    //     0x6de6f8: ldr             x1, [x1, #0x7f0]
    // 0x6de6fc: r0 = AllocateClosure()
    //     0x6de6fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6de700: stur            x0, [fp, #-0x18]
    // 0x6de704: r0 = AnimatedBuilder()
    //     0x6de704: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6de708: mov             x2, x0
    // 0x6de70c: ldur            x0, [fp, #-0x18]
    // 0x6de710: stur            x2, [fp, #-0x30]
    // 0x6de714: StoreField: r2->field_f = r0
    //     0x6de714: stur            w0, [x2, #0xf]
    // 0x6de718: ldur            x0, [fp, #-0x20]
    // 0x6de71c: StoreField: r2->field_13 = r0
    //     0x6de71c: stur            w0, [x2, #0x13]
    // 0x6de720: ldur            x0, [fp, #-8]
    // 0x6de724: StoreField: r2->field_b = r0
    //     0x6de724: stur            w0, [x2, #0xb]
    // 0x6de728: ldur            x0, [fp, #-0x28]
    // 0x6de72c: LoadField: r1 = r0->field_b
    //     0x6de72c: ldur            w1, [x0, #0xb]
    // 0x6de730: LoadField: r3 = r0->field_f
    //     0x6de730: ldur            w3, [x0, #0xf]
    // 0x6de734: DecompressPointer r3
    //     0x6de734: add             x3, x3, HEAP, lsl #32
    // 0x6de738: LoadField: r4 = r3->field_b
    //     0x6de738: ldur            w4, [x3, #0xb]
    // 0x6de73c: r3 = LoadInt32Instr(r1)
    //     0x6de73c: sbfx            x3, x1, #1, #0x1f
    // 0x6de740: stur            x3, [fp, #-0x38]
    // 0x6de744: r1 = LoadInt32Instr(r4)
    //     0x6de744: sbfx            x1, x4, #1, #0x1f
    // 0x6de748: cmp             x3, x1
    // 0x6de74c: b.ne            #0x6de758
    // 0x6de750: mov             x1, x0
    // 0x6de754: r0 = _growToNextCapacity()
    //     0x6de754: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6de758: ldur            x4, [fp, #-0x10]
    // 0x6de75c: ldur            x2, [fp, #-0x28]
    // 0x6de760: ldur            x3, [fp, #-0x38]
    // 0x6de764: add             x0, x3, #1
    // 0x6de768: lsl             x1, x0, #1
    // 0x6de76c: StoreField: r2->field_b = r1
    //     0x6de76c: stur            w1, [x2, #0xb]
    // 0x6de770: LoadField: r1 = r2->field_f
    //     0x6de770: ldur            w1, [x2, #0xf]
    // 0x6de774: DecompressPointer r1
    //     0x6de774: add             x1, x1, HEAP, lsl #32
    // 0x6de778: ldur            x0, [fp, #-0x30]
    // 0x6de77c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6de77c: add             x25, x1, x3, lsl #2
    //     0x6de780: add             x25, x25, #0xf
    //     0x6de784: str             w0, [x25]
    //     0x6de788: tbz             w0, #0, #0x6de7a4
    //     0x6de78c: ldurb           w16, [x1, #-1]
    //     0x6de790: ldurb           w17, [x0, #-1]
    //     0x6de794: and             x16, x17, x16, lsr #2
    //     0x6de798: tst             x16, HEAP, lsr #32
    //     0x6de79c: b.eq            #0x6de7a4
    //     0x6de7a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6de7a4: LoadField: r0 = r4->field_f
    //     0x6de7a4: ldur            w0, [x4, #0xf]
    // 0x6de7a8: DecompressPointer r0
    //     0x6de7a8: add             x0, x0, HEAP, lsl #32
    // 0x6de7ac: LoadField: r1 = r0->field_1f
    //     0x6de7ac: ldur            w1, [x0, #0x1f]
    // 0x6de7b0: DecompressPointer r1
    //     0x6de7b0: add             x1, x1, HEAP, lsl #32
    // 0x6de7b4: LoadField: r0 = r1->field_27
    //     0x6de7b4: ldur            w0, [x1, #0x27]
    // 0x6de7b8: DecompressPointer r0
    //     0x6de7b8: add             x0, x0, HEAP, lsl #32
    // 0x6de7bc: tbnz            w0, #4, #0x6de9e8
    // 0x6de7c0: r1 = Instance_MaterialColor
    //     0x6de7c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6de7c4: ldr             x1, [x1, #0xb88]
    // 0x6de7c8: d0 = 0.150000
    //     0x6de7c8: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6de7cc: ldr             d0, [x17, #0x420]
    // 0x6de7d0: r0 = withOpacity()
    //     0x6de7d0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6de7d4: stur            x0, [fp, #-8]
    // 0x6de7d8: r0 = Radius()
    //     0x6de7d8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6de7dc: d0 = 8.000000
    //     0x6de7dc: fmov            d0, #8.00000000
    // 0x6de7e0: stur            x0, [fp, #-0x18]
    // 0x6de7e4: StoreField: r0->field_7 = d0
    //     0x6de7e4: stur            d0, [x0, #7]
    // 0x6de7e8: StoreField: r0->field_f = d0
    //     0x6de7e8: stur            d0, [x0, #0xf]
    // 0x6de7ec: r0 = BorderRadius()
    //     0x6de7ec: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6de7f0: mov             x2, x0
    // 0x6de7f4: ldur            x0, [fp, #-0x18]
    // 0x6de7f8: stur            x2, [fp, #-0x20]
    // 0x6de7fc: StoreField: r2->field_7 = r0
    //     0x6de7fc: stur            w0, [x2, #7]
    // 0x6de800: StoreField: r2->field_b = r0
    //     0x6de800: stur            w0, [x2, #0xb]
    // 0x6de804: StoreField: r2->field_f = r0
    //     0x6de804: stur            w0, [x2, #0xf]
    // 0x6de808: StoreField: r2->field_13 = r0
    //     0x6de808: stur            w0, [x2, #0x13]
    // 0x6de80c: r1 = Instance_MaterialColor
    //     0x6de80c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6de810: ldr             x1, [x1, #0xb88]
    // 0x6de814: d0 = 0.300000
    //     0x6de814: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6de818: ldr             d0, [x17, #0xba0]
    // 0x6de81c: r0 = withOpacity()
    //     0x6de81c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6de820: mov             x2, x0
    // 0x6de824: r1 = Null
    //     0x6de824: mov             x1, NULL
    // 0x6de828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6de828: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6de82c: r0 = Border.all()
    //     0x6de82c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6de830: stur            x0, [fp, #-0x18]
    // 0x6de834: r0 = BoxDecoration()
    //     0x6de834: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6de838: mov             x3, x0
    // 0x6de83c: ldur            x0, [fp, #-8]
    // 0x6de840: stur            x3, [fp, #-0x30]
    // 0x6de844: StoreField: r3->field_7 = r0
    //     0x6de844: stur            w0, [x3, #7]
    // 0x6de848: ldur            x0, [fp, #-0x18]
    // 0x6de84c: StoreField: r3->field_f = r0
    //     0x6de84c: stur            w0, [x3, #0xf]
    // 0x6de850: ldur            x0, [fp, #-0x20]
    // 0x6de854: StoreField: r3->field_13 = r0
    //     0x6de854: stur            w0, [x3, #0x13]
    // 0x6de858: r0 = Instance_BoxShape
    //     0x6de858: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6de85c: ldr             x0, [x0, #0x778]
    // 0x6de860: StoreField: r3->field_23 = r0
    //     0x6de860: stur            w0, [x3, #0x23]
    // 0x6de864: r1 = "Please accept all agreements to continue"
    //     0x6de864: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] "Please accept all agreements to continue"
    //     0x6de868: ldr             x1, [x1, #0x7f8]
    // 0x6de86c: r2 = "Error when not all checkboxes are accepted"
    //     0x6de86c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d800] "Error when not all checkboxes are accepted"
    //     0x6de870: ldr             x2, [x2, #0x800]
    // 0x6de874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6de874: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6de878: r0 = localize()
    //     0x6de878: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6de87c: stur            x0, [fp, #-8]
    // 0x6de880: r0 = Text()
    //     0x6de880: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6de884: mov             x2, x0
    // 0x6de888: ldur            x0, [fp, #-8]
    // 0x6de88c: stur            x2, [fp, #-0x18]
    // 0x6de890: StoreField: r2->field_b = r0
    //     0x6de890: stur            w0, [x2, #0xb]
    // 0x6de894: r0 = Instance_TextStyle
    //     0x6de894: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d808] Obj!TextStyle@962671
    //     0x6de898: ldr             x0, [x0, #0x808]
    // 0x6de89c: StoreField: r2->field_13 = r0
    //     0x6de89c: stur            w0, [x2, #0x13]
    // 0x6de8a0: r1 = <FlexParentData>
    //     0x6de8a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6de8a4: ldr             x1, [x1, #0x780]
    // 0x6de8a8: r0 = Flexible()
    //     0x6de8a8: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6de8ac: mov             x3, x0
    // 0x6de8b0: r0 = 1
    //     0x6de8b0: movz            x0, #0x1
    // 0x6de8b4: stur            x3, [fp, #-8]
    // 0x6de8b8: StoreField: r3->field_13 = r0
    //     0x6de8b8: stur            x0, [x3, #0x13]
    // 0x6de8bc: r1 = Instance_FlexFit
    //     0x6de8bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x6de8c0: ldr             x1, [x1, #0x810]
    // 0x6de8c4: StoreField: r3->field_1b = r1
    //     0x6de8c4: stur            w1, [x3, #0x1b]
    // 0x6de8c8: ldur            x1, [fp, #-0x18]
    // 0x6de8cc: StoreField: r3->field_b = r1
    //     0x6de8cc: stur            w1, [x3, #0xb]
    // 0x6de8d0: r1 = Null
    //     0x6de8d0: mov             x1, NULL
    // 0x6de8d4: r2 = 6
    //     0x6de8d4: movz            x2, #0x6
    // 0x6de8d8: r0 = AllocateArray()
    //     0x6de8d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6de8dc: stur            x0, [fp, #-0x18]
    // 0x6de8e0: r16 = Instance_Icon
    //     0x6de8e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d818] Obj!Icon@965b91
    //     0x6de8e4: ldr             x16, [x16, #0x818]
    // 0x6de8e8: StoreField: r0->field_f = r16
    //     0x6de8e8: stur            w16, [x0, #0xf]
    // 0x6de8ec: r16 = Instance_SizedBox
    //     0x6de8ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6de8f0: ldr             x16, [x16, #0x820]
    // 0x6de8f4: StoreField: r0->field_13 = r16
    //     0x6de8f4: stur            w16, [x0, #0x13]
    // 0x6de8f8: ldur            x1, [fp, #-8]
    // 0x6de8fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6de8fc: stur            w1, [x0, #0x17]
    // 0x6de900: r1 = <Widget>
    //     0x6de900: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6de904: r0 = AllocateGrowableArray()
    //     0x6de904: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6de908: mov             x1, x0
    // 0x6de90c: ldur            x0, [fp, #-0x18]
    // 0x6de910: stur            x1, [fp, #-8]
    // 0x6de914: StoreField: r1->field_f = r0
    //     0x6de914: stur            w0, [x1, #0xf]
    // 0x6de918: r2 = 6
    //     0x6de918: movz            x2, #0x6
    // 0x6de91c: StoreField: r1->field_b = r2
    //     0x6de91c: stur            w2, [x1, #0xb]
    // 0x6de920: r0 = Row()
    //     0x6de920: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6de924: mov             x1, x0
    // 0x6de928: r0 = Instance_Axis
    //     0x6de928: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6de92c: stur            x1, [fp, #-0x18]
    // 0x6de930: StoreField: r1->field_f = r0
    //     0x6de930: stur            w0, [x1, #0xf]
    // 0x6de934: r2 = Instance_MainAxisAlignment
    //     0x6de934: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6de938: StoreField: r1->field_13 = r2
    //     0x6de938: stur            w2, [x1, #0x13]
    // 0x6de93c: r3 = Instance_MainAxisSize
    //     0x6de93c: add             x3, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6de940: ldr             x3, [x3, #0x890]
    // 0x6de944: ArrayStore: r1[0] = r3  ; List_4
    //     0x6de944: stur            w3, [x1, #0x17]
    // 0x6de948: r4 = Instance_CrossAxisAlignment
    //     0x6de948: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6de94c: StoreField: r1->field_1b = r4
    //     0x6de94c: stur            w4, [x1, #0x1b]
    // 0x6de950: r5 = Instance_VerticalDirection
    //     0x6de950: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6de954: StoreField: r1->field_23 = r5
    //     0x6de954: stur            w5, [x1, #0x23]
    // 0x6de958: r6 = Instance_Clip
    //     0x6de958: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6de95c: StoreField: r1->field_2b = r6
    //     0x6de95c: stur            w6, [x1, #0x2b]
    // 0x6de960: StoreField: r1->field_2f = rZR
    //     0x6de960: stur            xzr, [x1, #0x2f]
    // 0x6de964: ldur            x7, [fp, #-8]
    // 0x6de968: StoreField: r1->field_b = r7
    //     0x6de968: stur            w7, [x1, #0xb]
    // 0x6de96c: r0 = Container()
    //     0x6de96c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6de970: stur            x0, [fp, #-8]
    // 0x6de974: r16 = Instance_EdgeInsets
    //     0x6de974: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d828] Obj!EdgeInsets@959be1
    //     0x6de978: ldr             x16, [x16, #0x828]
    // 0x6de97c: ldur            lr, [fp, #-0x30]
    // 0x6de980: stp             lr, x16, [SP, #8]
    // 0x6de984: ldur            x16, [fp, #-0x18]
    // 0x6de988: str             x16, [SP]
    // 0x6de98c: mov             x1, x0
    // 0x6de990: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6de990: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6de994: ldr             x4, [x4, #0x830]
    // 0x6de998: r0 = Container()
    //     0x6de998: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de99c: r1 = Null
    //     0x6de99c: mov             x1, NULL
    // 0x6de9a0: r2 = 4
    //     0x6de9a0: movz            x2, #0x4
    // 0x6de9a4: r0 = AllocateArray()
    //     0x6de9a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6de9a8: stur            x0, [fp, #-0x18]
    // 0x6de9ac: r16 = Instance_SizedBox
    //     0x6de9ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6de9b0: ldr             x16, [x16, #0x7e8]
    // 0x6de9b4: StoreField: r0->field_f = r16
    //     0x6de9b4: stur            w16, [x0, #0xf]
    // 0x6de9b8: ldur            x1, [fp, #-8]
    // 0x6de9bc: StoreField: r0->field_13 = r1
    //     0x6de9bc: stur            w1, [x0, #0x13]
    // 0x6de9c0: r1 = <Widget>
    //     0x6de9c0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6de9c4: r0 = AllocateGrowableArray()
    //     0x6de9c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6de9c8: mov             x1, x0
    // 0x6de9cc: ldur            x0, [fp, #-0x18]
    // 0x6de9d0: StoreField: r1->field_f = r0
    //     0x6de9d0: stur            w0, [x1, #0xf]
    // 0x6de9d4: r0 = 4
    //     0x6de9d4: movz            x0, #0x4
    // 0x6de9d8: StoreField: r1->field_b = r0
    //     0x6de9d8: stur            w0, [x1, #0xb]
    // 0x6de9dc: mov             x2, x1
    // 0x6de9e0: ldur            x1, [fp, #-0x28]
    // 0x6de9e4: r0 = addAll()
    //     0x6de9e4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6de9e8: ldur            x0, [fp, #-0x28]
    // 0x6de9ec: LoadField: r1 = r0->field_b
    //     0x6de9ec: ldur            w1, [x0, #0xb]
    // 0x6de9f0: LoadField: r2 = r0->field_f
    //     0x6de9f0: ldur            w2, [x0, #0xf]
    // 0x6de9f4: DecompressPointer r2
    //     0x6de9f4: add             x2, x2, HEAP, lsl #32
    // 0x6de9f8: LoadField: r3 = r2->field_b
    //     0x6de9f8: ldur            w3, [x2, #0xb]
    // 0x6de9fc: r2 = LoadInt32Instr(r1)
    //     0x6de9fc: sbfx            x2, x1, #1, #0x1f
    // 0x6dea00: stur            x2, [fp, #-0x38]
    // 0x6dea04: r1 = LoadInt32Instr(r3)
    //     0x6dea04: sbfx            x1, x3, #1, #0x1f
    // 0x6dea08: cmp             x2, x1
    // 0x6dea0c: b.ne            #0x6dea18
    // 0x6dea10: mov             x1, x0
    // 0x6dea14: r0 = _growToNextCapacity()
    //     0x6dea14: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dea18: ldur            x3, [fp, #-0x10]
    // 0x6dea1c: ldur            x0, [fp, #-0x28]
    // 0x6dea20: ldur            x1, [fp, #-0x38]
    // 0x6dea24: add             x2, x1, #1
    // 0x6dea28: lsl             x4, x2, #1
    // 0x6dea2c: StoreField: r0->field_b = r4
    //     0x6dea2c: stur            w4, [x0, #0xb]
    // 0x6dea30: LoadField: r2 = r0->field_f
    //     0x6dea30: ldur            w2, [x0, #0xf]
    // 0x6dea34: DecompressPointer r2
    //     0x6dea34: add             x2, x2, HEAP, lsl #32
    // 0x6dea38: add             x4, x2, x1, lsl #2
    // 0x6dea3c: r16 = Instance_SizedBox
    //     0x6dea3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] Obj!SizedBox@965851
    //     0x6dea40: ldr             x16, [x16, #0x7e0]
    // 0x6dea44: StoreField: r4->field_f = r16
    //     0x6dea44: stur            w16, [x4, #0xf]
    // 0x6dea48: LoadField: r1 = r3->field_f
    //     0x6dea48: ldur            w1, [x3, #0xf]
    // 0x6dea4c: DecompressPointer r1
    //     0x6dea4c: add             x1, x1, HEAP, lsl #32
    // 0x6dea50: LoadField: r2 = r1->field_b
    //     0x6dea50: ldur            w2, [x1, #0xb]
    // 0x6dea54: DecompressPointer r2
    //     0x6dea54: add             x2, x2, HEAP, lsl #32
    // 0x6dea58: cmp             w2, NULL
    // 0x6dea5c: b.eq            #0x6decd0
    // 0x6dea60: LoadField: r4 = r2->field_23
    //     0x6dea60: ldur            w4, [x2, #0x23]
    // 0x6dea64: DecompressPointer r4
    //     0x6dea64: add             x4, x4, HEAP, lsl #32
    // 0x6dea68: stur            x4, [fp, #-8]
    // 0x6dea6c: r1 = "Cancel"
    //     0x6dea6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x6dea70: ldr             x1, [x1, #0x3b8]
    // 0x6dea74: r2 = "Button to cancel dialog"
    //     0x6dea74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d838] "Button to cancel dialog"
    //     0x6dea78: ldr             x2, [x2, #0x838]
    // 0x6dea7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dea7c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dea80: r0 = localize()
    //     0x6dea80: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dea84: stur            x0, [fp, #-0x18]
    // 0x6dea88: r0 = Text()
    //     0x6dea88: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dea8c: mov             x1, x0
    // 0x6dea90: ldur            x0, [fp, #-0x18]
    // 0x6dea94: stur            x1, [fp, #-0x20]
    // 0x6dea98: StoreField: r1->field_b = r0
    //     0x6dea98: stur            w0, [x1, #0xb]
    // 0x6dea9c: r0 = TextButton()
    //     0x6dea9c: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6deaa0: mov             x2, x0
    // 0x6deaa4: ldur            x0, [fp, #-8]
    // 0x6deaa8: stur            x2, [fp, #-0x18]
    // 0x6deaac: StoreField: r2->field_b = r0
    //     0x6deaac: stur            w0, [x2, #0xb]
    // 0x6deab0: r0 = false
    //     0x6deab0: add             x0, NULL, #0x30  ; false
    // 0x6deab4: StoreField: r2->field_27 = r0
    //     0x6deab4: stur            w0, [x2, #0x27]
    // 0x6deab8: r0 = true
    //     0x6deab8: add             x0, NULL, #0x20  ; true
    // 0x6deabc: StoreField: r2->field_2f = r0
    //     0x6deabc: stur            w0, [x2, #0x2f]
    // 0x6deac0: ldur            x0, [fp, #-0x20]
    // 0x6deac4: StoreField: r2->field_37 = r0
    //     0x6deac4: stur            w0, [x2, #0x37]
    // 0x6deac8: r1 = <FlexParentData>
    //     0x6deac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6deacc: ldr             x1, [x1, #0x780]
    // 0x6dead0: r0 = Expanded()
    //     0x6dead0: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dead4: mov             x2, x0
    // 0x6dead8: r0 = 1
    //     0x6dead8: movz            x0, #0x1
    // 0x6deadc: stur            x2, [fp, #-8]
    // 0x6deae0: StoreField: r2->field_13 = r0
    //     0x6deae0: stur            x0, [x2, #0x13]
    // 0x6deae4: r0 = Instance_FlexFit
    //     0x6deae4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6deae8: ldr             x0, [x0, #0x788]
    // 0x6deaec: StoreField: r2->field_1b = r0
    //     0x6deaec: stur            w0, [x2, #0x1b]
    // 0x6deaf0: ldur            x1, [fp, #-0x18]
    // 0x6deaf4: StoreField: r2->field_b = r1
    //     0x6deaf4: stur            w1, [x2, #0xb]
    // 0x6deaf8: ldur            x1, [fp, #-0x10]
    // 0x6deafc: LoadField: r3 = r1->field_f
    //     0x6deafc: ldur            w3, [x1, #0xf]
    // 0x6deb00: DecompressPointer r3
    //     0x6deb00: add             x3, x3, HEAP, lsl #32
    // 0x6deb04: mov             x1, x3
    // 0x6deb08: r0 = _buildConfirmButton()
    //     0x6deb08: bl              #0x6decd4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::_buildConfirmButton
    // 0x6deb0c: r1 = <FlexParentData>
    //     0x6deb0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6deb10: ldr             x1, [x1, #0x780]
    // 0x6deb14: stur            x0, [fp, #-0x10]
    // 0x6deb18: r0 = Expanded()
    //     0x6deb18: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6deb1c: mov             x3, x0
    // 0x6deb20: r0 = 2
    //     0x6deb20: movz            x0, #0x2
    // 0x6deb24: stur            x3, [fp, #-0x18]
    // 0x6deb28: StoreField: r3->field_13 = r0
    //     0x6deb28: stur            x0, [x3, #0x13]
    // 0x6deb2c: r0 = Instance_FlexFit
    //     0x6deb2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6deb30: ldr             x0, [x0, #0x788]
    // 0x6deb34: StoreField: r3->field_1b = r0
    //     0x6deb34: stur            w0, [x3, #0x1b]
    // 0x6deb38: ldur            x0, [fp, #-0x10]
    // 0x6deb3c: StoreField: r3->field_b = r0
    //     0x6deb3c: stur            w0, [x3, #0xb]
    // 0x6deb40: r1 = Null
    //     0x6deb40: mov             x1, NULL
    // 0x6deb44: r2 = 6
    //     0x6deb44: movz            x2, #0x6
    // 0x6deb48: r0 = AllocateArray()
    //     0x6deb48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6deb4c: mov             x2, x0
    // 0x6deb50: ldur            x0, [fp, #-8]
    // 0x6deb54: stur            x2, [fp, #-0x10]
    // 0x6deb58: StoreField: r2->field_f = r0
    //     0x6deb58: stur            w0, [x2, #0xf]
    // 0x6deb5c: r16 = Instance_SizedBox
    //     0x6deb5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d840] Obj!SizedBox@965831
    //     0x6deb60: ldr             x16, [x16, #0x840]
    // 0x6deb64: StoreField: r2->field_13 = r16
    //     0x6deb64: stur            w16, [x2, #0x13]
    // 0x6deb68: ldur            x0, [fp, #-0x18]
    // 0x6deb6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6deb6c: stur            w0, [x2, #0x17]
    // 0x6deb70: r1 = <Widget>
    //     0x6deb70: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6deb74: r0 = AllocateGrowableArray()
    //     0x6deb74: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6deb78: mov             x1, x0
    // 0x6deb7c: ldur            x0, [fp, #-0x10]
    // 0x6deb80: stur            x1, [fp, #-8]
    // 0x6deb84: StoreField: r1->field_f = r0
    //     0x6deb84: stur            w0, [x1, #0xf]
    // 0x6deb88: r0 = 6
    //     0x6deb88: movz            x0, #0x6
    // 0x6deb8c: StoreField: r1->field_b = r0
    //     0x6deb8c: stur            w0, [x1, #0xb]
    // 0x6deb90: r0 = Row()
    //     0x6deb90: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6deb94: mov             x2, x0
    // 0x6deb98: r0 = Instance_Axis
    //     0x6deb98: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6deb9c: stur            x2, [fp, #-0x10]
    // 0x6deba0: StoreField: r2->field_f = r0
    //     0x6deba0: stur            w0, [x2, #0xf]
    // 0x6deba4: r0 = Instance_MainAxisAlignment
    //     0x6deba4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6deba8: StoreField: r2->field_13 = r0
    //     0x6deba8: stur            w0, [x2, #0x13]
    // 0x6debac: r1 = Instance_MainAxisSize
    //     0x6debac: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6debb0: ArrayStore: r2[0] = r1  ; List_4
    //     0x6debb0: stur            w1, [x2, #0x17]
    // 0x6debb4: r3 = Instance_CrossAxisAlignment
    //     0x6debb4: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6debb8: StoreField: r2->field_1b = r3
    //     0x6debb8: stur            w3, [x2, #0x1b]
    // 0x6debbc: r4 = Instance_VerticalDirection
    //     0x6debbc: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6debc0: StoreField: r2->field_23 = r4
    //     0x6debc0: stur            w4, [x2, #0x23]
    // 0x6debc4: r5 = Instance_Clip
    //     0x6debc4: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6debc8: StoreField: r2->field_2b = r5
    //     0x6debc8: stur            w5, [x2, #0x2b]
    // 0x6debcc: StoreField: r2->field_2f = rZR
    //     0x6debcc: stur            xzr, [x2, #0x2f]
    // 0x6debd0: ldur            x1, [fp, #-8]
    // 0x6debd4: StoreField: r2->field_b = r1
    //     0x6debd4: stur            w1, [x2, #0xb]
    // 0x6debd8: ldur            x6, [fp, #-0x28]
    // 0x6debdc: LoadField: r1 = r6->field_b
    //     0x6debdc: ldur            w1, [x6, #0xb]
    // 0x6debe0: LoadField: r7 = r6->field_f
    //     0x6debe0: ldur            w7, [x6, #0xf]
    // 0x6debe4: DecompressPointer r7
    //     0x6debe4: add             x7, x7, HEAP, lsl #32
    // 0x6debe8: LoadField: r8 = r7->field_b
    //     0x6debe8: ldur            w8, [x7, #0xb]
    // 0x6debec: r7 = LoadInt32Instr(r1)
    //     0x6debec: sbfx            x7, x1, #1, #0x1f
    // 0x6debf0: stur            x7, [fp, #-0x38]
    // 0x6debf4: r1 = LoadInt32Instr(r8)
    //     0x6debf4: sbfx            x1, x8, #1, #0x1f
    // 0x6debf8: cmp             x7, x1
    // 0x6debfc: b.ne            #0x6dec08
    // 0x6dec00: mov             x1, x6
    // 0x6dec04: r0 = _growToNextCapacity()
    //     0x6dec04: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dec08: ldur            x2, [fp, #-0x28]
    // 0x6dec0c: ldur            x3, [fp, #-0x38]
    // 0x6dec10: add             x0, x3, #1
    // 0x6dec14: lsl             x1, x0, #1
    // 0x6dec18: StoreField: r2->field_b = r1
    //     0x6dec18: stur            w1, [x2, #0xb]
    // 0x6dec1c: LoadField: r1 = r2->field_f
    //     0x6dec1c: ldur            w1, [x2, #0xf]
    // 0x6dec20: DecompressPointer r1
    //     0x6dec20: add             x1, x1, HEAP, lsl #32
    // 0x6dec24: ldur            x0, [fp, #-0x10]
    // 0x6dec28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dec28: add             x25, x1, x3, lsl #2
    //     0x6dec2c: add             x25, x25, #0xf
    //     0x6dec30: str             w0, [x25]
    //     0x6dec34: tbz             w0, #0, #0x6dec50
    //     0x6dec38: ldurb           w16, [x1, #-1]
    //     0x6dec3c: ldurb           w17, [x0, #-1]
    //     0x6dec40: and             x16, x17, x16, lsr #2
    //     0x6dec44: tst             x16, HEAP, lsr #32
    //     0x6dec48: b.eq            #0x6dec50
    //     0x6dec4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6dec50: r0 = Column()
    //     0x6dec50: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dec54: r1 = Instance_Axis
    //     0x6dec54: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6dec58: StoreField: r0->field_f = r1
    //     0x6dec58: stur            w1, [x0, #0xf]
    // 0x6dec5c: r1 = Instance_MainAxisAlignment
    //     0x6dec5c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dec60: StoreField: r0->field_13 = r1
    //     0x6dec60: stur            w1, [x0, #0x13]
    // 0x6dec64: r1 = Instance_MainAxisSize
    //     0x6dec64: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6dec68: ldr             x1, [x1, #0x890]
    // 0x6dec6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dec6c: stur            w1, [x0, #0x17]
    // 0x6dec70: r1 = Instance_CrossAxisAlignment
    //     0x6dec70: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6dec74: StoreField: r0->field_1b = r1
    //     0x6dec74: stur            w1, [x0, #0x1b]
    // 0x6dec78: r1 = Instance_VerticalDirection
    //     0x6dec78: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dec7c: StoreField: r0->field_23 = r1
    //     0x6dec7c: stur            w1, [x0, #0x23]
    // 0x6dec80: r1 = Instance_Clip
    //     0x6dec80: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dec84: StoreField: r0->field_2b = r1
    //     0x6dec84: stur            w1, [x0, #0x2b]
    // 0x6dec88: StoreField: r0->field_2f = rZR
    //     0x6dec88: stur            xzr, [x0, #0x2f]
    // 0x6dec8c: ldur            x1, [fp, #-0x28]
    // 0x6dec90: StoreField: r0->field_b = r1
    //     0x6dec90: stur            w1, [x0, #0xb]
    // 0x6dec94: LeaveFrame
    //     0x6dec94: mov             SP, fp
    //     0x6dec98: ldp             fp, lr, [SP], #0x10
    // 0x6dec9c: ret
    //     0x6dec9c: ret             
    // 0x6deca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6deca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6deca4: b               #0x6de1e8
    // 0x6deca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6deca8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6decac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6decac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6decb0: r9 = _shakeAnimation
    //     0x6decb0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d848] Field <_CheckboxConfirmationContentState@721516686._shakeAnimation@721516686>: late (offset: 0x28)
    //     0x6decb4: ldr             x9, [x9, #0x848]
    // 0x6decb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6decb8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6decbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6decbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6decc0: b               #0x6de4ec
    // 0x6decc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6decc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6decc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6decc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6deccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6deccc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6decd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6decd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildConfirmButton(/* No info */) {
    // ** addr: 0x6decd4, size: 0x570
    // 0x6decd4: EnterFrame
    //     0x6decd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6decd8: mov             fp, SP
    // 0x6decdc: AllocStack(0x58)
    //     0x6decdc: sub             SP, SP, #0x58
    // 0x6dece0: SetupParameters(_CheckboxConfirmationContentState this /* r1 => r0, fp-0x8 */)
    //     0x6dece0: mov             x0, x1
    //     0x6dece4: stur            x1, [fp, #-8]
    // 0x6dece8: CheckStackOverflow
    //     0x6dece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6decec: cmp             SP, x16
    //     0x6decf0: b.ls            #0x6df234
    // 0x6decf4: mov             x1, x0
    // 0x6decf8: r0 = allChecked()
    //     0x6decf8: bl              #0x6df2d4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::allChecked
    // 0x6decfc: stur            x0, [fp, #-0x10]
    // 0x6ded00: tbnz            w0, #4, #0x6ded10
    // 0x6ded04: r1 = Instance_LinearGradient
    //     0x6ded04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d850] Obj!LinearGradient@959191
    //     0x6ded08: ldr             x1, [x1, #0x850]
    // 0x6ded0c: b               #0x6dedb0
    // 0x6ded10: r1 = Instance_MaterialColor
    //     0x6ded10: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6ded14: ldr             x1, [x1, #0xae0]
    // 0x6ded18: r0 = shade600()
    //     0x6ded18: bl              #0x6df28c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade600
    // 0x6ded1c: r1 = Instance_MaterialColor
    //     0x6ded1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6ded20: ldr             x1, [x1, #0xae0]
    // 0x6ded24: stur            x0, [fp, #-0x18]
    // 0x6ded28: r0 = shade700()
    //     0x6ded28: bl              #0x6df244  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x6ded2c: r1 = Null
    //     0x6ded2c: mov             x1, NULL
    // 0x6ded30: r2 = 4
    //     0x6ded30: movz            x2, #0x4
    // 0x6ded34: stur            x0, [fp, #-0x20]
    // 0x6ded38: r0 = AllocateArray()
    //     0x6ded38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ded3c: mov             x2, x0
    // 0x6ded40: ldur            x0, [fp, #-0x18]
    // 0x6ded44: stur            x2, [fp, #-0x28]
    // 0x6ded48: StoreField: r2->field_f = r0
    //     0x6ded48: stur            w0, [x2, #0xf]
    // 0x6ded4c: ldur            x0, [fp, #-0x20]
    // 0x6ded50: StoreField: r2->field_13 = r0
    //     0x6ded50: stur            w0, [x2, #0x13]
    // 0x6ded54: r1 = <Color>
    //     0x6ded54: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6ded58: ldr             x1, [x1, #0xb38]
    // 0x6ded5c: r0 = AllocateGrowableArray()
    //     0x6ded5c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ded60: mov             x1, x0
    // 0x6ded64: ldur            x0, [fp, #-0x28]
    // 0x6ded68: stur            x1, [fp, #-0x18]
    // 0x6ded6c: StoreField: r1->field_f = r0
    //     0x6ded6c: stur            w0, [x1, #0xf]
    // 0x6ded70: r2 = 4
    //     0x6ded70: movz            x2, #0x4
    // 0x6ded74: StoreField: r1->field_b = r2
    //     0x6ded74: stur            w2, [x1, #0xb]
    // 0x6ded78: r0 = LinearGradient()
    //     0x6ded78: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6ded7c: mov             x1, x0
    // 0x6ded80: r0 = Instance_Alignment
    //     0x6ded80: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6ded84: ldr             x0, [x0, #0x3a8]
    // 0x6ded88: StoreField: r1->field_13 = r0
    //     0x6ded88: stur            w0, [x1, #0x13]
    // 0x6ded8c: r0 = Instance_Alignment
    //     0x6ded8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x6ded90: ldr             x0, [x0, #0x3b0]
    // 0x6ded94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ded94: stur            w0, [x1, #0x17]
    // 0x6ded98: r0 = Instance_TileMode
    //     0x6ded98: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6ded9c: ldr             x0, [x0, #0x3b8]
    // 0x6deda0: StoreField: r1->field_1b = r0
    //     0x6deda0: stur            w0, [x1, #0x1b]
    // 0x6deda4: ldur            x0, [fp, #-0x18]
    // 0x6deda8: StoreField: r1->field_7 = r0
    //     0x6deda8: stur            w0, [x1, #7]
    // 0x6dedac: ldur            x0, [fp, #-0x10]
    // 0x6dedb0: stur            x1, [fp, #-0x18]
    // 0x6dedb4: r0 = Radius()
    //     0x6dedb4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dedb8: d0 = 24.000000
    //     0x6dedb8: fmov            d0, #24.00000000
    // 0x6dedbc: stur            x0, [fp, #-0x20]
    // 0x6dedc0: StoreField: r0->field_7 = d0
    //     0x6dedc0: stur            d0, [x0, #7]
    // 0x6dedc4: StoreField: r0->field_f = d0
    //     0x6dedc4: stur            d0, [x0, #0xf]
    // 0x6dedc8: r0 = BorderRadius()
    //     0x6dedc8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dedcc: mov             x2, x0
    // 0x6dedd0: ldur            x0, [fp, #-0x20]
    // 0x6dedd4: stur            x2, [fp, #-0x28]
    // 0x6dedd8: StoreField: r2->field_7 = r0
    //     0x6dedd8: stur            w0, [x2, #7]
    // 0x6deddc: StoreField: r2->field_b = r0
    //     0x6deddc: stur            w0, [x2, #0xb]
    // 0x6dede0: StoreField: r2->field_f = r0
    //     0x6dede0: stur            w0, [x2, #0xf]
    // 0x6dede4: StoreField: r2->field_13 = r0
    //     0x6dede4: stur            w0, [x2, #0x13]
    // 0x6dede8: ldur            x0, [fp, #-0x10]
    // 0x6dedec: tbnz            w0, #4, #0x6dee80
    // 0x6dedf0: r1 = Instance_Color
    //     0x6dedf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6dedf4: ldr             x1, [x1, #0x858]
    // 0x6dedf8: d0 = 0.400000
    //     0x6dedf8: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6dedfc: ldr             d0, [x17, #0x158]
    // 0x6dee00: r0 = withOpacity()
    //     0x6dee00: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dee04: stur            x0, [fp, #-0x20]
    // 0x6dee08: r0 = BoxShadow()
    //     0x6dee08: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6dee0c: stur            x0, [fp, #-0x30]
    // 0x6dee10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dee10: stur            xzr, [x0, #0x17]
    // 0x6dee14: r1 = Instance_BlurStyle
    //     0x6dee14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6dee18: ldr             x1, [x1, #0x378]
    // 0x6dee1c: StoreField: r0->field_1f = r1
    //     0x6dee1c: stur            w1, [x0, #0x1f]
    // 0x6dee20: ldur            x1, [fp, #-0x20]
    // 0x6dee24: StoreField: r0->field_7 = r1
    //     0x6dee24: stur            w1, [x0, #7]
    // 0x6dee28: r1 = Instance_Offset
    //     0x6dee28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d860] Obj!Offset@96ba81
    //     0x6dee2c: ldr             x1, [x1, #0x860]
    // 0x6dee30: StoreField: r0->field_b = r1
    //     0x6dee30: stur            w1, [x0, #0xb]
    // 0x6dee34: d0 = 12.000000
    //     0x6dee34: fmov            d0, #12.00000000
    // 0x6dee38: StoreField: r0->field_f = d0
    //     0x6dee38: stur            d0, [x0, #0xf]
    // 0x6dee3c: r1 = Null
    //     0x6dee3c: mov             x1, NULL
    // 0x6dee40: r2 = 2
    //     0x6dee40: movz            x2, #0x2
    // 0x6dee44: r0 = AllocateArray()
    //     0x6dee44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dee48: mov             x2, x0
    // 0x6dee4c: ldur            x0, [fp, #-0x30]
    // 0x6dee50: stur            x2, [fp, #-0x20]
    // 0x6dee54: StoreField: r2->field_f = r0
    //     0x6dee54: stur            w0, [x2, #0xf]
    // 0x6dee58: r1 = <BoxShadow>
    //     0x6dee58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6dee5c: ldr             x1, [x1, #0x380]
    // 0x6dee60: r0 = AllocateGrowableArray()
    //     0x6dee60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dee64: mov             x1, x0
    // 0x6dee68: ldur            x0, [fp, #-0x20]
    // 0x6dee6c: StoreField: r1->field_f = r0
    //     0x6dee6c: stur            w0, [x1, #0xf]
    // 0x6dee70: r0 = 2
    //     0x6dee70: movz            x0, #0x2
    // 0x6dee74: StoreField: r1->field_b = r0
    //     0x6dee74: stur            w0, [x1, #0xb]
    // 0x6dee78: mov             x4, x1
    // 0x6dee7c: b               #0x6dee98
    // 0x6dee80: r0 = 2
    //     0x6dee80: movz            x0, #0x2
    // 0x6dee84: r1 = <BoxShadow>
    //     0x6dee84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6dee88: ldr             x1, [x1, #0x380]
    // 0x6dee8c: r2 = 0
    //     0x6dee8c: movz            x2, #0
    // 0x6dee90: r0 = _GrowableList()
    //     0x6dee90: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dee94: mov             x4, x0
    // 0x6dee98: ldur            x3, [fp, #-8]
    // 0x6dee9c: ldur            x1, [fp, #-0x10]
    // 0x6deea0: ldur            x2, [fp, #-0x18]
    // 0x6deea4: ldur            x0, [fp, #-0x28]
    // 0x6deea8: stur            x4, [fp, #-0x20]
    // 0x6deeac: r0 = BoxDecoration()
    //     0x6deeac: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6deeb0: mov             x1, x0
    // 0x6deeb4: ldur            x0, [fp, #-0x28]
    // 0x6deeb8: stur            x1, [fp, #-0x30]
    // 0x6deebc: StoreField: r1->field_13 = r0
    //     0x6deebc: stur            w0, [x1, #0x13]
    // 0x6deec0: ldur            x0, [fp, #-0x20]
    // 0x6deec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6deec4: stur            w0, [x1, #0x17]
    // 0x6deec8: ldur            x0, [fp, #-0x18]
    // 0x6deecc: StoreField: r1->field_1b = r0
    //     0x6deecc: stur            w0, [x1, #0x1b]
    // 0x6deed0: r0 = Instance_BoxShape
    //     0x6deed0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6deed4: ldr             x0, [x0, #0x778]
    // 0x6deed8: StoreField: r1->field_23 = r0
    //     0x6deed8: stur            w0, [x1, #0x23]
    // 0x6deedc: r0 = Radius()
    //     0x6deedc: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6deee0: d0 = 24.000000
    //     0x6deee0: fmov            d0, #24.00000000
    // 0x6deee4: stur            x0, [fp, #-0x18]
    // 0x6deee8: StoreField: r0->field_7 = d0
    //     0x6deee8: stur            d0, [x0, #7]
    // 0x6deeec: StoreField: r0->field_f = d0
    //     0x6deeec: stur            d0, [x0, #0xf]
    // 0x6deef0: r0 = BorderRadius()
    //     0x6deef0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6deef4: mov             x3, x0
    // 0x6deef8: ldur            x0, [fp, #-0x18]
    // 0x6deefc: stur            x3, [fp, #-0x20]
    // 0x6def00: StoreField: r3->field_7 = r0
    //     0x6def00: stur            w0, [x3, #7]
    // 0x6def04: StoreField: r3->field_b = r0
    //     0x6def04: stur            w0, [x3, #0xb]
    // 0x6def08: StoreField: r3->field_f = r0
    //     0x6def08: stur            w0, [x3, #0xf]
    // 0x6def0c: StoreField: r3->field_13 = r0
    //     0x6def0c: stur            w0, [x3, #0x13]
    // 0x6def10: ldur            x0, [fp, #-8]
    // 0x6def14: LoadField: r1 = r0->field_b
    //     0x6def14: ldur            w1, [x0, #0xb]
    // 0x6def18: DecompressPointer r1
    //     0x6def18: add             x1, x1, HEAP, lsl #32
    // 0x6def1c: cmp             w1, NULL
    // 0x6def20: b.eq            #0x6df23c
    // 0x6def24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6def24: ldur            w2, [x1, #0x17]
    // 0x6def28: DecompressPointer r2
    //     0x6def28: add             x2, x2, HEAP, lsl #32
    // 0x6def2c: mov             x1, x2
    // 0x6def30: r2 = "Dynamic confirm button text passed to dialog"
    //     0x6def30: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d868] "Dynamic confirm button text passed to dialog"
    //     0x6def34: ldr             x2, [x2, #0x868]
    // 0x6def38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6def38: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6def3c: r0 = localize()
    //     0x6def3c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6def40: mov             x2, x0
    // 0x6def44: ldur            x0, [fp, #-0x10]
    // 0x6def48: stur            x2, [fp, #-0x18]
    // 0x6def4c: tbnz            w0, #4, #0x6def5c
    // 0x6def50: mov             x1, x2
    // 0x6def54: r3 = Instance_Color
    //     0x6def54: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6def58: b               #0x6def74
    // 0x6def5c: r1 = Instance_Color
    //     0x6def5c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6def60: d0 = 0.500000
    //     0x6def60: fmov            d0, #0.50000000
    // 0x6def64: r0 = withOpacity()
    //     0x6def64: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6def68: mov             x3, x0
    // 0x6def6c: ldur            x0, [fp, #-0x10]
    // 0x6def70: ldur            x1, [fp, #-0x18]
    // 0x6def74: ldur            x2, [fp, #-8]
    // 0x6def78: stur            x3, [fp, #-0x28]
    // 0x6def7c: r0 = TextStyle()
    //     0x6def7c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6def80: mov             x1, x0
    // 0x6def84: r0 = true
    //     0x6def84: add             x0, NULL, #0x20  ; true
    // 0x6def88: stur            x1, [fp, #-0x38]
    // 0x6def8c: StoreField: r1->field_7 = r0
    //     0x6def8c: stur            w0, [x1, #7]
    // 0x6def90: ldur            x2, [fp, #-0x28]
    // 0x6def94: StoreField: r1->field_b = r2
    //     0x6def94: stur            w2, [x1, #0xb]
    // 0x6def98: r2 = 16.000000
    //     0x6def98: add             x2, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6def9c: ldr             x2, [x2, #0x3f8]
    // 0x6defa0: StoreField: r1->field_1f = r2
    //     0x6defa0: stur            w2, [x1, #0x1f]
    // 0x6defa4: r2 = Instance_FontWeight
    //     0x6defa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6defa8: ldr             x2, [x2, #0x400]
    // 0x6defac: StoreField: r1->field_23 = r2
    //     0x6defac: stur            w2, [x1, #0x23]
    // 0x6defb0: r0 = Text()
    //     0x6defb0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6defb4: mov             x3, x0
    // 0x6defb8: ldur            x0, [fp, #-0x18]
    // 0x6defbc: stur            x3, [fp, #-0x28]
    // 0x6defc0: StoreField: r3->field_b = r0
    //     0x6defc0: stur            w0, [x3, #0xb]
    // 0x6defc4: ldur            x0, [fp, #-0x38]
    // 0x6defc8: StoreField: r3->field_13 = r0
    //     0x6defc8: stur            w0, [x3, #0x13]
    // 0x6defcc: r1 = Null
    //     0x6defcc: mov             x1, NULL
    // 0x6defd0: r2 = 2
    //     0x6defd0: movz            x2, #0x2
    // 0x6defd4: r0 = AllocateArray()
    //     0x6defd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6defd8: mov             x2, x0
    // 0x6defdc: ldur            x0, [fp, #-0x28]
    // 0x6defe0: stur            x2, [fp, #-0x18]
    // 0x6defe4: StoreField: r2->field_f = r0
    //     0x6defe4: stur            w0, [x2, #0xf]
    // 0x6defe8: r1 = <Widget>
    //     0x6defe8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6defec: r0 = AllocateGrowableArray()
    //     0x6defec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6deff0: mov             x2, x0
    // 0x6deff4: ldur            x0, [fp, #-0x18]
    // 0x6deff8: stur            x2, [fp, #-0x28]
    // 0x6deffc: StoreField: r2->field_f = r0
    //     0x6deffc: stur            w0, [x2, #0xf]
    // 0x6df000: r0 = 2
    //     0x6df000: movz            x0, #0x2
    // 0x6df004: StoreField: r2->field_b = r0
    //     0x6df004: stur            w0, [x2, #0xb]
    // 0x6df008: ldur            x0, [fp, #-8]
    // 0x6df00c: LoadField: r1 = r0->field_b
    //     0x6df00c: ldur            w1, [x0, #0xb]
    // 0x6df010: DecompressPointer r1
    //     0x6df010: add             x1, x1, HEAP, lsl #32
    // 0x6df014: cmp             w1, NULL
    // 0x6df018: b.eq            #0x6df240
    // 0x6df01c: LoadField: r3 = r1->field_1b
    //     0x6df01c: ldur            w3, [x1, #0x1b]
    // 0x6df020: DecompressPointer r3
    //     0x6df020: add             x3, x3, HEAP, lsl #32
    // 0x6df024: ldur            x1, [fp, #-0x10]
    // 0x6df028: stur            x3, [fp, #-0x18]
    // 0x6df02c: tbnz            w1, #4, #0x6df040
    // 0x6df030: mov             x0, x3
    // 0x6df034: mov             x1, x2
    // 0x6df038: r3 = Instance_Color
    //     0x6df038: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6df03c: b               #0x6df058
    // 0x6df040: r1 = Instance_Color
    //     0x6df040: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6df044: d0 = 0.500000
    //     0x6df044: fmov            d0, #0.50000000
    // 0x6df048: r0 = withOpacity()
    //     0x6df048: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6df04c: mov             x3, x0
    // 0x6df050: ldur            x0, [fp, #-0x18]
    // 0x6df054: ldur            x1, [fp, #-0x28]
    // 0x6df058: ldur            x2, [fp, #-0x20]
    // 0x6df05c: stur            x3, [fp, #-0x10]
    // 0x6df060: r0 = Icon()
    //     0x6df060: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6df064: mov             x3, x0
    // 0x6df068: ldur            x0, [fp, #-0x18]
    // 0x6df06c: stur            x3, [fp, #-0x38]
    // 0x6df070: StoreField: r3->field_b = r0
    //     0x6df070: stur            w0, [x3, #0xb]
    // 0x6df074: r0 = 20.000000
    //     0x6df074: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x6df078: ldr             x0, [x0, #0xaf8]
    // 0x6df07c: StoreField: r3->field_f = r0
    //     0x6df07c: stur            w0, [x3, #0xf]
    // 0x6df080: ldur            x0, [fp, #-0x10]
    // 0x6df084: StoreField: r3->field_23 = r0
    //     0x6df084: stur            w0, [x3, #0x23]
    // 0x6df088: r1 = Null
    //     0x6df088: mov             x1, NULL
    // 0x6df08c: r2 = 4
    //     0x6df08c: movz            x2, #0x4
    // 0x6df090: r0 = AllocateArray()
    //     0x6df090: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6df094: stur            x0, [fp, #-0x10]
    // 0x6df098: r16 = Instance_SizedBox
    //     0x6df098: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6df09c: ldr             x16, [x16, #0x820]
    // 0x6df0a0: StoreField: r0->field_f = r16
    //     0x6df0a0: stur            w16, [x0, #0xf]
    // 0x6df0a4: ldur            x1, [fp, #-0x38]
    // 0x6df0a8: StoreField: r0->field_13 = r1
    //     0x6df0a8: stur            w1, [x0, #0x13]
    // 0x6df0ac: r1 = <Widget>
    //     0x6df0ac: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6df0b0: r0 = AllocateGrowableArray()
    //     0x6df0b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6df0b4: mov             x1, x0
    // 0x6df0b8: ldur            x0, [fp, #-0x10]
    // 0x6df0bc: StoreField: r1->field_f = r0
    //     0x6df0bc: stur            w0, [x1, #0xf]
    // 0x6df0c0: r0 = 4
    //     0x6df0c0: movz            x0, #0x4
    // 0x6df0c4: StoreField: r1->field_b = r0
    //     0x6df0c4: stur            w0, [x1, #0xb]
    // 0x6df0c8: mov             x2, x1
    // 0x6df0cc: ldur            x1, [fp, #-0x28]
    // 0x6df0d0: r0 = addAll()
    //     0x6df0d0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6df0d4: r0 = Row()
    //     0x6df0d4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6df0d8: mov             x1, x0
    // 0x6df0dc: r0 = Instance_Axis
    //     0x6df0dc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6df0e0: stur            x1, [fp, #-0x10]
    // 0x6df0e4: StoreField: r1->field_f = r0
    //     0x6df0e4: stur            w0, [x1, #0xf]
    // 0x6df0e8: r0 = Instance_MainAxisAlignment
    //     0x6df0e8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6df0ec: StoreField: r1->field_13 = r0
    //     0x6df0ec: stur            w0, [x1, #0x13]
    // 0x6df0f0: r0 = Instance_MainAxisSize
    //     0x6df0f0: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6df0f4: ldr             x0, [x0, #0x890]
    // 0x6df0f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6df0f8: stur            w0, [x1, #0x17]
    // 0x6df0fc: r0 = Instance_CrossAxisAlignment
    //     0x6df0fc: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6df100: StoreField: r1->field_1b = r0
    //     0x6df100: stur            w0, [x1, #0x1b]
    // 0x6df104: r0 = Instance_VerticalDirection
    //     0x6df104: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6df108: StoreField: r1->field_23 = r0
    //     0x6df108: stur            w0, [x1, #0x23]
    // 0x6df10c: r0 = Instance_Clip
    //     0x6df10c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6df110: StoreField: r1->field_2b = r0
    //     0x6df110: stur            w0, [x1, #0x2b]
    // 0x6df114: StoreField: r1->field_2f = rZR
    //     0x6df114: stur            xzr, [x1, #0x2f]
    // 0x6df118: ldur            x2, [fp, #-0x28]
    // 0x6df11c: StoreField: r1->field_b = r2
    //     0x6df11c: stur            w2, [x1, #0xb]
    // 0x6df120: r0 = Center()
    //     0x6df120: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6df124: mov             x1, x0
    // 0x6df128: r0 = Instance_Alignment
    //     0x6df128: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6df12c: ldr             x0, [x0, #0xf28]
    // 0x6df130: stur            x1, [fp, #-0x18]
    // 0x6df134: StoreField: r1->field_f = r0
    //     0x6df134: stur            w0, [x1, #0xf]
    // 0x6df138: ldur            x0, [fp, #-0x10]
    // 0x6df13c: StoreField: r1->field_b = r0
    //     0x6df13c: stur            w0, [x1, #0xb]
    // 0x6df140: r0 = InkWell()
    //     0x6df140: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6df144: mov             x3, x0
    // 0x6df148: ldur            x0, [fp, #-0x18]
    // 0x6df14c: stur            x3, [fp, #-0x10]
    // 0x6df150: StoreField: r3->field_b = r0
    //     0x6df150: stur            w0, [x3, #0xb]
    // 0x6df154: ldur            x2, [fp, #-8]
    // 0x6df158: r1 = Function '_handleConfirm@721516686':.
    //     0x6df158: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] AnonymousClosure: (0x6df380), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::_handleConfirm (0x6df3b8)
    //     0x6df15c: ldr             x1, [x1, #0x870]
    // 0x6df160: r0 = AllocateClosure()
    //     0x6df160: bl              #0x975f00  ; AllocateClosureStub
    // 0x6df164: mov             x1, x0
    // 0x6df168: ldur            x0, [fp, #-0x10]
    // 0x6df16c: StoreField: r0->field_f = r1
    //     0x6df16c: stur            w1, [x0, #0xf]
    // 0x6df170: r1 = true
    //     0x6df170: add             x1, NULL, #0x20  ; true
    // 0x6df174: StoreField: r0->field_43 = r1
    //     0x6df174: stur            w1, [x0, #0x43]
    // 0x6df178: r2 = Instance_BoxShape
    //     0x6df178: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6df17c: ldr             x2, [x2, #0x778]
    // 0x6df180: StoreField: r0->field_47 = r2
    //     0x6df180: stur            w2, [x0, #0x47]
    // 0x6df184: ldur            x2, [fp, #-0x20]
    // 0x6df188: StoreField: r0->field_4f = r2
    //     0x6df188: stur            w2, [x0, #0x4f]
    // 0x6df18c: StoreField: r0->field_6f = r1
    //     0x6df18c: stur            w1, [x0, #0x6f]
    // 0x6df190: r2 = false
    //     0x6df190: add             x2, NULL, #0x30  ; false
    // 0x6df194: StoreField: r0->field_73 = r2
    //     0x6df194: stur            w2, [x0, #0x73]
    // 0x6df198: StoreField: r0->field_83 = r1
    //     0x6df198: stur            w1, [x0, #0x83]
    // 0x6df19c: StoreField: r0->field_7b = r2
    //     0x6df19c: stur            w2, [x0, #0x7b]
    // 0x6df1a0: r0 = Material()
    //     0x6df1a0: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6df1a4: mov             x1, x0
    // 0x6df1a8: r0 = Instance_MaterialType
    //     0x6df1a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x6df1ac: ldr             x0, [x0, #0x878]
    // 0x6df1b0: stur            x1, [fp, #-8]
    // 0x6df1b4: StoreField: r1->field_f = r0
    //     0x6df1b4: stur            w0, [x1, #0xf]
    // 0x6df1b8: StoreField: r1->field_13 = rZR
    //     0x6df1b8: stur            xzr, [x1, #0x13]
    // 0x6df1bc: r0 = Instance_Color
    //     0x6df1bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x6df1c0: ldr             x0, [x0, #0x30]
    // 0x6df1c4: StoreField: r1->field_1b = r0
    //     0x6df1c4: stur            w0, [x1, #0x1b]
    // 0x6df1c8: r0 = true
    //     0x6df1c8: add             x0, NULL, #0x20  ; true
    // 0x6df1cc: StoreField: r1->field_2f = r0
    //     0x6df1cc: stur            w0, [x1, #0x2f]
    // 0x6df1d0: r0 = Instance_Clip
    //     0x6df1d0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6df1d4: StoreField: r1->field_33 = r0
    //     0x6df1d4: stur            w0, [x1, #0x33]
    // 0x6df1d8: r0 = Instance_Duration
    //     0x6df1d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x6df1dc: ldr             x0, [x0, #0xd0]
    // 0x6df1e0: StoreField: r1->field_37 = r0
    //     0x6df1e0: stur            w0, [x1, #0x37]
    // 0x6df1e4: ldur            x0, [fp, #-0x10]
    // 0x6df1e8: StoreField: r1->field_b = r0
    //     0x6df1e8: stur            w0, [x1, #0xb]
    // 0x6df1ec: r0 = Container()
    //     0x6df1ec: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6df1f0: stur            x0, [fp, #-0x10]
    // 0x6df1f4: r16 = Instance_EdgeInsets
    //     0x6df1f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@959b81
    //     0x6df1f8: ldr             x16, [x16, #0xd18]
    // 0x6df1fc: r30 = 48.000000
    //     0x6df1fc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x6df200: ldr             lr, [lr, #0xa68]
    // 0x6df204: stp             lr, x16, [SP, #0x10]
    // 0x6df208: ldur            x16, [fp, #-0x30]
    // 0x6df20c: ldur            lr, [fp, #-8]
    // 0x6df210: stp             lr, x16, [SP]
    // 0x6df214: mov             x1, x0
    // 0x6df218: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, margin, 0x1, null]
    //     0x6df218: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d880] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x6df21c: ldr             x4, [x4, #0x880]
    // 0x6df220: r0 = Container()
    //     0x6df220: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6df224: ldur            x0, [fp, #-0x10]
    // 0x6df228: LeaveFrame
    //     0x6df228: mov             SP, fp
    //     0x6df22c: ldp             fp, lr, [SP], #0x10
    // 0x6df230: ret
    //     0x6df230: ret             
    // 0x6df234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df238: b               #0x6decf4
    // 0x6df23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df23c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df240: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ allChecked(/* No info */) {
    // ** addr: 0x6df2d4, size: 0xac
    // 0x6df2d4: EnterFrame
    //     0x6df2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6df2d8: mov             fp, SP
    // 0x6df2dc: AllocStack(0x10)
    //     0x6df2dc: sub             SP, SP, #0x10
    // 0x6df2e0: CheckStackOverflow
    //     0x6df2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df2e4: cmp             SP, x16
    //     0x6df2e8: b.ls            #0x6df36c
    // 0x6df2ec: LoadField: r0 = r1->field_1b
    //     0x6df2ec: ldur            w0, [x1, #0x1b]
    // 0x6df2f0: DecompressPointer r0
    //     0x6df2f0: add             x0, x0, HEAP, lsl #32
    // 0x6df2f4: r16 = Sentinel
    //     0x6df2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df2f8: cmp             w0, w16
    // 0x6df2fc: b.eq            #0x6df374
    // 0x6df300: stur            x0, [fp, #-8]
    // 0x6df304: LoadField: r2 = r0->field_7
    //     0x6df304: ldur            w2, [x0, #7]
    // 0x6df308: DecompressPointer r2
    //     0x6df308: add             x2, x2, HEAP, lsl #32
    // 0x6df30c: r1 = Null
    //     0x6df30c: mov             x1, NULL
    // 0x6df310: r3 = <X1>
    //     0x6df310: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x6df314: r0 = Null
    //     0x6df314: mov             x0, NULL
    // 0x6df318: cmp             x2, x0
    // 0x6df31c: b.eq            #0x6df32c
    // 0x6df320: r30 = InstantiateTypeArgumentsStub
    //     0x6df320: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6df324: LoadField: r30 = r30->field_7
    //     0x6df324: ldur            lr, [lr, #7]
    // 0x6df328: blr             lr
    // 0x6df32c: mov             x1, x0
    // 0x6df330: r0 = _CompactValuesIterable()
    //     0x6df330: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6df334: mov             x3, x0
    // 0x6df338: ldur            x0, [fp, #-8]
    // 0x6df33c: stur            x3, [fp, #-0x10]
    // 0x6df340: StoreField: r3->field_b = r0
    //     0x6df340: stur            w0, [x3, #0xb]
    // 0x6df344: r1 = Function '<anonymous closure>':.
    //     0x6df344: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d888] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x6df348: ldr             x1, [x1, #0x888]
    // 0x6df34c: r2 = Null
    //     0x6df34c: mov             x2, NULL
    // 0x6df350: r0 = AllocateClosure()
    //     0x6df350: bl              #0x975f00  ; AllocateClosureStub
    // 0x6df354: ldur            x1, [fp, #-0x10]
    // 0x6df358: mov             x2, x0
    // 0x6df35c: r0 = every()
    //     0x6df35c: bl              #0x50f74c  ; [dart:core] Iterable::every
    // 0x6df360: LeaveFrame
    //     0x6df360: mov             SP, fp
    //     0x6df364: ldp             fp, lr, [SP], #0x10
    // 0x6df368: ret
    //     0x6df368: ret             
    // 0x6df36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df36c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df370: b               #0x6df2ec
    // 0x6df374: r9 = checkboxStates
    //     0x6df374: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Field <_CheckboxConfirmationContentState@721516686.checkboxStates>: late (offset: 0x1c)
    //     0x6df378: ldr             x9, [x9, #0xb20]
    // 0x6df37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6df37c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleConfirm(dynamic) {
    // ** addr: 0x6df380, size: 0x38
    // 0x6df380: EnterFrame
    //     0x6df380: stp             fp, lr, [SP, #-0x10]!
    //     0x6df384: mov             fp, SP
    // 0x6df388: ldr             x0, [fp, #0x10]
    // 0x6df38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6df38c: ldur            w1, [x0, #0x17]
    // 0x6df390: DecompressPointer r1
    //     0x6df390: add             x1, x1, HEAP, lsl #32
    // 0x6df394: CheckStackOverflow
    //     0x6df394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df398: cmp             SP, x16
    //     0x6df39c: b.ls            #0x6df3b0
    // 0x6df3a0: r0 = _handleConfirm()
    //     0x6df3a0: bl              #0x6df3b8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::_handleConfirm
    // 0x6df3a4: LeaveFrame
    //     0x6df3a4: mov             SP, fp
    //     0x6df3a8: ldp             fp, lr, [SP], #0x10
    // 0x6df3ac: ret
    //     0x6df3ac: ret             
    // 0x6df3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df3b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df3b4: b               #0x6df3a0
  }
  _ _handleConfirm(/* No info */) {
    // ** addr: 0x6df3b8, size: 0x140
    // 0x6df3b8: EnterFrame
    //     0x6df3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df3bc: mov             fp, SP
    // 0x6df3c0: AllocStack(0x20)
    //     0x6df3c0: sub             SP, SP, #0x20
    // 0x6df3c4: SetupParameters(_CheckboxConfirmationContentState this /* r1 => r0, fp-0x10 */)
    //     0x6df3c4: mov             x0, x1
    //     0x6df3c8: stur            x1, [fp, #-0x10]
    // 0x6df3cc: CheckStackOverflow
    //     0x6df3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df3d0: cmp             SP, x16
    //     0x6df3d4: b.ls            #0x6df4d4
    // 0x6df3d8: LoadField: r4 = r0->field_1b
    //     0x6df3d8: ldur            w4, [x0, #0x1b]
    // 0x6df3dc: DecompressPointer r4
    //     0x6df3dc: add             x4, x4, HEAP, lsl #32
    // 0x6df3e0: r16 = Sentinel
    //     0x6df3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df3e4: cmp             w4, w16
    // 0x6df3e8: b.eq            #0x6df4dc
    // 0x6df3ec: stur            x4, [fp, #-8]
    // 0x6df3f0: LoadField: r2 = r4->field_7
    //     0x6df3f0: ldur            w2, [x4, #7]
    // 0x6df3f4: DecompressPointer r2
    //     0x6df3f4: add             x2, x2, HEAP, lsl #32
    // 0x6df3f8: r1 = Null
    //     0x6df3f8: mov             x1, NULL
    // 0x6df3fc: r3 = <X1>
    //     0x6df3fc: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x6df400: r0 = Null
    //     0x6df400: mov             x0, NULL
    // 0x6df404: cmp             x2, x0
    // 0x6df408: b.eq            #0x6df418
    // 0x6df40c: r30 = InstantiateTypeArgumentsStub
    //     0x6df40c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6df410: LoadField: r30 = r30->field_7
    //     0x6df410: ldur            lr, [lr, #7]
    // 0x6df414: blr             lr
    // 0x6df418: mov             x1, x0
    // 0x6df41c: r0 = _CompactValuesIterable()
    //     0x6df41c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6df420: mov             x3, x0
    // 0x6df424: ldur            x0, [fp, #-8]
    // 0x6df428: stur            x3, [fp, #-0x18]
    // 0x6df42c: StoreField: r3->field_b = r0
    //     0x6df42c: stur            w0, [x3, #0xb]
    // 0x6df430: r1 = Function '<anonymous closure>':.
    //     0x6df430: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d888] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x6df434: ldr             x1, [x1, #0x888]
    // 0x6df438: r2 = Null
    //     0x6df438: mov             x2, NULL
    // 0x6df43c: r0 = AllocateClosure()
    //     0x6df43c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6df440: ldur            x1, [fp, #-0x18]
    // 0x6df444: mov             x2, x0
    // 0x6df448: r0 = every()
    //     0x6df448: bl              #0x50f74c  ; [dart:core] Iterable::every
    // 0x6df44c: tbnz            w0, #4, #0x6df480
    // 0x6df450: ldur            x0, [fp, #-0x10]
    // 0x6df454: LoadField: r1 = r0->field_b
    //     0x6df454: ldur            w1, [x0, #0xb]
    // 0x6df458: DecompressPointer r1
    //     0x6df458: add             x1, x1, HEAP, lsl #32
    // 0x6df45c: cmp             w1, NULL
    // 0x6df460: b.eq            #0x6df4e8
    // 0x6df464: LoadField: r0 = r1->field_1f
    //     0x6df464: ldur            w0, [x1, #0x1f]
    // 0x6df468: DecompressPointer r0
    //     0x6df468: add             x0, x0, HEAP, lsl #32
    // 0x6df46c: str             x0, [SP]
    // 0x6df470: ClosureCall
    //     0x6df470: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6df474: ldur            x2, [x0, #0x1f]
    //     0x6df478: blr             x2
    // 0x6df47c: b               #0x6df4c4
    // 0x6df480: ldur            x0, [fp, #-0x10]
    // 0x6df484: LoadField: r1 = r0->field_1f
    //     0x6df484: ldur            w1, [x0, #0x1f]
    // 0x6df488: DecompressPointer r1
    //     0x6df488: add             x1, x1, HEAP, lsl #32
    // 0x6df48c: r2 = true
    //     0x6df48c: add             x2, NULL, #0x20  ; true
    // 0x6df490: r0 = value=()
    //     0x6df490: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6df494: ldur            x0, [fp, #-0x10]
    // 0x6df498: LoadField: r1 = r0->field_23
    //     0x6df498: ldur            w1, [x0, #0x23]
    // 0x6df49c: DecompressPointer r1
    //     0x6df49c: add             x1, x1, HEAP, lsl #32
    // 0x6df4a0: r16 = Sentinel
    //     0x6df4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df4a4: cmp             w1, w16
    // 0x6df4a8: b.eq            #0x6df4ec
    // 0x6df4ac: r0 = reset()
    //     0x6df4ac: bl              #0x66f090  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6df4b0: ldur            x0, [fp, #-0x10]
    // 0x6df4b4: LoadField: r1 = r0->field_23
    //     0x6df4b4: ldur            w1, [x0, #0x23]
    // 0x6df4b8: DecompressPointer r1
    //     0x6df4b8: add             x1, x1, HEAP, lsl #32
    // 0x6df4bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6df4bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6df4c0: r0 = forward()
    //     0x6df4c0: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6df4c4: r0 = Null
    //     0x6df4c4: mov             x0, NULL
    // 0x6df4c8: LeaveFrame
    //     0x6df4c8: mov             SP, fp
    //     0x6df4cc: ldp             fp, lr, [SP], #0x10
    // 0x6df4d0: ret
    //     0x6df4d0: ret             
    // 0x6df4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df4d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df4d8: b               #0x6df3d8
    // 0x6df4dc: r9 = checkboxStates
    //     0x6df4dc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Field <_CheckboxConfirmationContentState@721516686.checkboxStates>: late (offset: 0x1c)
    //     0x6df4e0: ldr             x9, [x9, #0xb20]
    // 0x6df4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6df4e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6df4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df4e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df4ec: r9 = _shakeController
    //     0x6df4ec: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb18] Field <_CheckboxConfirmationContentState@721516686._shakeController@721516686>: late (offset: 0x24)
    //     0x6df4f0: ldr             x9, [x9, #0xb18]
    // 0x6df4f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6df4f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildCheckboxRow(/* No info */) {
    // ** addr: 0x6df4f8, size: 0x46c
    // 0x6df4f8: EnterFrame
    //     0x6df4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df4fc: mov             fp, SP
    // 0x6df500: AllocStack(0x60)
    //     0x6df500: sub             SP, SP, #0x60
    // 0x6df504: SetupParameters(_CheckboxConfirmationContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6df504: stur            x1, [fp, #-8]
    //     0x6df508: stur            x2, [fp, #-0x10]
    // 0x6df50c: CheckStackOverflow
    //     0x6df50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df510: cmp             SP, x16
    //     0x6df514: b.ls            #0x6df948
    // 0x6df518: r1 = 2
    //     0x6df518: movz            x1, #0x2
    // 0x6df51c: r0 = AllocateContext()
    //     0x6df51c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6df520: mov             x3, x0
    // 0x6df524: ldur            x0, [fp, #-8]
    // 0x6df528: stur            x3, [fp, #-0x20]
    // 0x6df52c: StoreField: r3->field_f = r0
    //     0x6df52c: stur            w0, [x3, #0xf]
    // 0x6df530: LoadField: r4 = r0->field_1b
    //     0x6df530: ldur            w4, [x0, #0x1b]
    // 0x6df534: DecompressPointer r4
    //     0x6df534: add             x4, x4, HEAP, lsl #32
    // 0x6df538: r16 = Sentinel
    //     0x6df538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df53c: cmp             w4, w16
    // 0x6df540: b.eq            #0x6df950
    // 0x6df544: ldur            x5, [fp, #-0x10]
    // 0x6df548: stur            x4, [fp, #-0x18]
    // 0x6df54c: LoadField: r2 = r5->field_7
    //     0x6df54c: ldur            w2, [x5, #7]
    // 0x6df550: DecompressPointer r2
    //     0x6df550: add             x2, x2, HEAP, lsl #32
    // 0x6df554: mov             x1, x4
    // 0x6df558: r0 = _getValueOrData()
    //     0x6df558: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df55c: mov             x1, x0
    // 0x6df560: ldur            x0, [fp, #-0x18]
    // 0x6df564: LoadField: r2 = r0->field_f
    //     0x6df564: ldur            w2, [x0, #0xf]
    // 0x6df568: DecompressPointer r2
    //     0x6df568: add             x2, x2, HEAP, lsl #32
    // 0x6df56c: cmp             w2, w1
    // 0x6df570: b.ne            #0x6df57c
    // 0x6df574: r4 = Null
    //     0x6df574: mov             x4, NULL
    // 0x6df578: b               #0x6df580
    // 0x6df57c: mov             x4, x1
    // 0x6df580: ldur            x1, [fp, #-8]
    // 0x6df584: ldur            x3, [fp, #-0x10]
    // 0x6df588: ldur            x2, [fp, #-0x20]
    // 0x6df58c: stur            x4, [fp, #-0x18]
    // 0x6df590: cmp             w4, NULL
    // 0x6df594: b.eq            #0x6df95c
    // 0x6df598: mov             x0, x4
    // 0x6df59c: StoreField: r2->field_13 = r0
    //     0x6df59c: stur            w0, [x2, #0x13]
    //     0x6df5a0: tbz             w0, #0, #0x6df5bc
    //     0x6df5a4: ldurb           w16, [x2, #-1]
    //     0x6df5a8: ldurb           w17, [x0, #-1]
    //     0x6df5ac: and             x16, x17, x16, lsr #2
    //     0x6df5b0: tst             x16, HEAP, lsr #32
    //     0x6df5b4: b.eq            #0x6df5bc
    //     0x6df5b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6df5bc: LoadField: r0 = r1->field_f
    //     0x6df5bc: ldur            w0, [x1, #0xf]
    // 0x6df5c0: DecompressPointer r0
    //     0x6df5c0: add             x0, x0, HEAP, lsl #32
    // 0x6df5c4: cmp             w0, NULL
    // 0x6df5c8: b.eq            #0x6df960
    // 0x6df5cc: mov             x1, x0
    // 0x6df5d0: r0 = getActiveTheme()
    //     0x6df5d0: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6df5d4: LoadField: r2 = r0->field_f
    //     0x6df5d4: ldur            w2, [x0, #0xf]
    // 0x6df5d8: DecompressPointer r2
    //     0x6df5d8: add             x2, x2, HEAP, lsl #32
    // 0x6df5dc: ldur            x0, [fp, #-0x18]
    // 0x6df5e0: stur            x2, [fp, #-0x28]
    // 0x6df5e4: LoadField: r3 = r0->field_27
    //     0x6df5e4: ldur            w3, [x0, #0x27]
    // 0x6df5e8: DecompressPointer r3
    //     0x6df5e8: add             x3, x3, HEAP, lsl #32
    // 0x6df5ec: mov             x1, x2
    // 0x6df5f0: stur            x3, [fp, #-8]
    // 0x6df5f4: d0 = 0.500000
    //     0x6df5f4: fmov            d0, #0.50000000
    // 0x6df5f8: r0 = withOpacity()
    //     0x6df5f8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6df5fc: stur            x0, [fp, #-0x18]
    // 0x6df600: r0 = BorderSide()
    //     0x6df600: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6df604: mov             x1, x0
    // 0x6df608: ldur            x0, [fp, #-0x18]
    // 0x6df60c: stur            x1, [fp, #-0x30]
    // 0x6df610: StoreField: r1->field_7 = r0
    //     0x6df610: stur            w0, [x1, #7]
    // 0x6df614: d0 = 1.500000
    //     0x6df614: fmov            d0, #1.50000000
    // 0x6df618: StoreField: r1->field_b = d0
    //     0x6df618: stur            d0, [x1, #0xb]
    // 0x6df61c: r0 = Instance_BorderStyle
    //     0x6df61c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x6df620: ldr             x0, [x0, #0xb18]
    // 0x6df624: StoreField: r1->field_13 = r0
    //     0x6df624: stur            w0, [x1, #0x13]
    // 0x6df628: d0 = -1.000000
    //     0x6df628: fmov            d0, #-1.00000000
    // 0x6df62c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6df62c: stur            d0, [x1, #0x17]
    // 0x6df630: r0 = Radius()
    //     0x6df630: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6df634: d0 = 4.000000
    //     0x6df634: fmov            d0, #4.00000000
    // 0x6df638: stur            x0, [fp, #-0x18]
    // 0x6df63c: StoreField: r0->field_7 = d0
    //     0x6df63c: stur            d0, [x0, #7]
    // 0x6df640: StoreField: r0->field_f = d0
    //     0x6df640: stur            d0, [x0, #0xf]
    // 0x6df644: r0 = BorderRadius()
    //     0x6df644: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6df648: mov             x1, x0
    // 0x6df64c: ldur            x0, [fp, #-0x18]
    // 0x6df650: stur            x1, [fp, #-0x38]
    // 0x6df654: StoreField: r1->field_7 = r0
    //     0x6df654: stur            w0, [x1, #7]
    // 0x6df658: StoreField: r1->field_b = r0
    //     0x6df658: stur            w0, [x1, #0xb]
    // 0x6df65c: StoreField: r1->field_f = r0
    //     0x6df65c: stur            w0, [x1, #0xf]
    // 0x6df660: StoreField: r1->field_13 = r0
    //     0x6df660: stur            w0, [x1, #0x13]
    // 0x6df664: r0 = RoundedRectangleBorder()
    //     0x6df664: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6df668: mov             x1, x0
    // 0x6df66c: ldur            x0, [fp, #-0x38]
    // 0x6df670: stur            x1, [fp, #-0x18]
    // 0x6df674: StoreField: r1->field_b = r0
    //     0x6df674: stur            w0, [x1, #0xb]
    // 0x6df678: r0 = Instance_BorderSide
    //     0x6df678: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x6df67c: ldr             x0, [x0, #0xac0]
    // 0x6df680: StoreField: r1->field_7 = r0
    //     0x6df680: stur            w0, [x1, #7]
    // 0x6df684: r0 = Checkbox()
    //     0x6df684: bl              #0x58d388  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x6df688: mov             x3, x0
    // 0x6df68c: ldur            x0, [fp, #-8]
    // 0x6df690: stur            x3, [fp, #-0x38]
    // 0x6df694: StoreField: r3->field_b = r0
    //     0x6df694: stur            w0, [x3, #0xb]
    // 0x6df698: r0 = false
    //     0x6df698: add             x0, NULL, #0x30  ; false
    // 0x6df69c: StoreField: r3->field_23 = r0
    //     0x6df69c: stur            w0, [x3, #0x23]
    // 0x6df6a0: ldur            x2, [fp, #-0x20]
    // 0x6df6a4: r1 = Function '<anonymous closure>':.
    //     0x6df6a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d890] AnonymousClosure: (0x6df970), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::_buildCheckboxRow (0x6df4f8)
    //     0x6df6a8: ldr             x1, [x1, #0x890]
    // 0x6df6ac: r0 = AllocateClosure()
    //     0x6df6ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x6df6b0: ldur            x2, [fp, #-0x38]
    // 0x6df6b4: StoreField: r2->field_f = r0
    //     0x6df6b4: stur            w0, [x2, #0xf]
    // 0x6df6b8: r1 = Instance_Color
    //     0x6df6b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6df6bc: ldr             x1, [x1, #0x858]
    // 0x6df6c0: ArrayStore: r2[0] = r1  ; List_4
    //     0x6df6c0: stur            w1, [x2, #0x17]
    // 0x6df6c4: r0 = Instance_Color
    //     0x6df6c4: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6df6c8: StoreField: r2->field_1f = r0
    //     0x6df6c8: stur            w0, [x2, #0x1f]
    // 0x6df6cc: r0 = false
    //     0x6df6cc: add             x0, NULL, #0x30  ; false
    // 0x6df6d0: StoreField: r2->field_43 = r0
    //     0x6df6d0: stur            w0, [x2, #0x43]
    // 0x6df6d4: ldur            x3, [fp, #-0x18]
    // 0x6df6d8: StoreField: r2->field_47 = r3
    //     0x6df6d8: stur            w3, [x2, #0x47]
    // 0x6df6dc: ldur            x3, [fp, #-0x30]
    // 0x6df6e0: StoreField: r2->field_4b = r3
    //     0x6df6e0: stur            w3, [x2, #0x4b]
    // 0x6df6e4: StoreField: r2->field_4f = r0
    //     0x6df6e4: stur            w0, [x2, #0x4f]
    // 0x6df6e8: r0 = Instance__CheckboxType
    //     0x6df6e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] Obj!_CheckboxType@9713b1
    //     0x6df6ec: ldr             x0, [x0, #0x8d0]
    // 0x6df6f0: StoreField: r2->field_57 = r0
    //     0x6df6f0: stur            w0, [x2, #0x57]
    // 0x6df6f4: r0 = Transform()
    //     0x6df6f4: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6df6f8: stur            x0, [fp, #-8]
    // 0x6df6fc: r16 = 1.100000
    //     0x6df6fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d898] 1.1
    //     0x6df700: ldr             x16, [x16, #0x898]
    // 0x6df704: str             x16, [SP]
    // 0x6df708: mov             x1, x0
    // 0x6df70c: ldur            x2, [fp, #-0x38]
    // 0x6df710: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x6df710: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x6df714: ldr             x4, [x4, #0x8a0]
    // 0x6df718: r0 = Transform.scale()
    //     0x6df718: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x6df71c: r1 = Instance_Color
    //     0x6df71c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6df720: ldr             x1, [x1, #0x858]
    // 0x6df724: d0 = 0.200000
    //     0x6df724: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6df728: ldr             d0, [x17, #0x798]
    // 0x6df72c: r0 = withOpacity()
    //     0x6df72c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6df730: stur            x0, [fp, #-0x18]
    // 0x6df734: r0 = BoxDecoration()
    //     0x6df734: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6df738: mov             x1, x0
    // 0x6df73c: ldur            x0, [fp, #-0x18]
    // 0x6df740: stur            x1, [fp, #-0x20]
    // 0x6df744: StoreField: r1->field_7 = r0
    //     0x6df744: stur            w0, [x1, #7]
    // 0x6df748: r0 = Instance_BoxShape
    //     0x6df748: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x6df74c: ldr             x0, [x0, #0x8a8]
    // 0x6df750: StoreField: r1->field_23 = r0
    //     0x6df750: stur            w0, [x1, #0x23]
    // 0x6df754: ldur            x0, [fp, #-0x10]
    // 0x6df758: LoadField: r2 = r0->field_b
    //     0x6df758: ldur            w2, [x0, #0xb]
    // 0x6df75c: DecompressPointer r2
    //     0x6df75c: add             x2, x2, HEAP, lsl #32
    // 0x6df760: stur            x2, [fp, #-0x18]
    // 0x6df764: r0 = Icon()
    //     0x6df764: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6df768: mov             x1, x0
    // 0x6df76c: ldur            x0, [fp, #-0x18]
    // 0x6df770: stur            x1, [fp, #-0x30]
    // 0x6df774: StoreField: r1->field_b = r0
    //     0x6df774: stur            w0, [x1, #0xb]
    // 0x6df778: r0 = 16.000000
    //     0x6df778: add             x0, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6df77c: ldr             x0, [x0, #0x3f8]
    // 0x6df780: StoreField: r1->field_f = r0
    //     0x6df780: stur            w0, [x1, #0xf]
    // 0x6df784: r0 = Instance_Color
    //     0x6df784: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6df788: ldr             x0, [x0, #0x858]
    // 0x6df78c: StoreField: r1->field_23 = r0
    //     0x6df78c: stur            w0, [x1, #0x23]
    // 0x6df790: r0 = Center()
    //     0x6df790: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6df794: mov             x1, x0
    // 0x6df798: r0 = Instance_Alignment
    //     0x6df798: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6df79c: ldr             x0, [x0, #0xf28]
    // 0x6df7a0: stur            x1, [fp, #-0x18]
    // 0x6df7a4: StoreField: r1->field_f = r0
    //     0x6df7a4: stur            w0, [x1, #0xf]
    // 0x6df7a8: ldur            x0, [fp, #-0x30]
    // 0x6df7ac: StoreField: r1->field_b = r0
    //     0x6df7ac: stur            w0, [x1, #0xb]
    // 0x6df7b0: r0 = Container()
    //     0x6df7b0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6df7b4: stur            x0, [fp, #-0x30]
    // 0x6df7b8: r16 = 28.000000
    //     0x6df7b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] 28
    //     0x6df7bc: ldr             x16, [x16, #0x8b0]
    // 0x6df7c0: r30 = 28.000000
    //     0x6df7c0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] 28
    //     0x6df7c4: ldr             lr, [lr, #0x8b0]
    // 0x6df7c8: stp             lr, x16, [SP, #0x18]
    // 0x6df7cc: r16 = Instance_EdgeInsets
    //     0x6df7cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Obj!EdgeInsets@959bb1
    //     0x6df7d0: ldr             x16, [x16, #0x8b8]
    // 0x6df7d4: ldur            lr, [fp, #-0x20]
    // 0x6df7d8: stp             lr, x16, [SP, #8]
    // 0x6df7dc: ldur            x16, [fp, #-0x18]
    // 0x6df7e0: str             x16, [SP]
    // 0x6df7e4: mov             x1, x0
    // 0x6df7e8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6df7e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6df7ec: ldr             x4, [x4, #0x8c0]
    // 0x6df7f0: r0 = Container()
    //     0x6df7f0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6df7f4: ldur            x1, [fp, #-0x28]
    // 0x6df7f8: d0 = 0.900000
    //     0x6df7f8: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6df7fc: ldr             d0, [x17, #0x710]
    // 0x6df800: r0 = withOpacity()
    //     0x6df800: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6df804: stur            x0, [fp, #-0x18]
    // 0x6df808: r0 = TextStyle()
    //     0x6df808: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6df80c: mov             x1, x0
    // 0x6df810: r0 = true
    //     0x6df810: add             x0, NULL, #0x20  ; true
    // 0x6df814: stur            x1, [fp, #-0x20]
    // 0x6df818: StoreField: r1->field_7 = r0
    //     0x6df818: stur            w0, [x1, #7]
    // 0x6df81c: ldur            x2, [fp, #-0x18]
    // 0x6df820: StoreField: r1->field_b = r2
    //     0x6df820: stur            w2, [x1, #0xb]
    // 0x6df824: r2 = 13.000000
    //     0x6df824: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6df828: ldr             x2, [x2, #0x8c8]
    // 0x6df82c: StoreField: r1->field_1f = r2
    //     0x6df82c: stur            w2, [x1, #0x1f]
    // 0x6df830: ldur            x2, [fp, #-0x10]
    // 0x6df834: LoadField: r3 = r2->field_f
    //     0x6df834: ldur            w3, [x2, #0xf]
    // 0x6df838: DecompressPointer r3
    //     0x6df838: add             x3, x3, HEAP, lsl #32
    // 0x6df83c: stur            x3, [fp, #-0x18]
    // 0x6df840: r0 = DefaultTextStyle()
    //     0x6df840: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6df844: mov             x2, x0
    // 0x6df848: ldur            x0, [fp, #-0x20]
    // 0x6df84c: stur            x2, [fp, #-0x10]
    // 0x6df850: StoreField: r2->field_f = r0
    //     0x6df850: stur            w0, [x2, #0xf]
    // 0x6df854: r0 = true
    //     0x6df854: add             x0, NULL, #0x20  ; true
    // 0x6df858: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df858: stur            w0, [x2, #0x17]
    // 0x6df85c: r0 = Instance_TextOverflow
    //     0x6df85c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x6df860: ldr             x0, [x0, #0xaa0]
    // 0x6df864: StoreField: r2->field_1b = r0
    //     0x6df864: stur            w0, [x2, #0x1b]
    // 0x6df868: r0 = Instance_TextWidthBasis
    //     0x6df868: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x6df86c: ldr             x0, [x0, #0xac0]
    // 0x6df870: StoreField: r2->field_23 = r0
    //     0x6df870: stur            w0, [x2, #0x23]
    // 0x6df874: ldur            x0, [fp, #-0x18]
    // 0x6df878: StoreField: r2->field_b = r0
    //     0x6df878: stur            w0, [x2, #0xb]
    // 0x6df87c: r1 = <FlexParentData>
    //     0x6df87c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6df880: ldr             x1, [x1, #0x780]
    // 0x6df884: r0 = Expanded()
    //     0x6df884: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6df888: mov             x3, x0
    // 0x6df88c: r0 = 1
    //     0x6df88c: movz            x0, #0x1
    // 0x6df890: stur            x3, [fp, #-0x18]
    // 0x6df894: StoreField: r3->field_13 = r0
    //     0x6df894: stur            x0, [x3, #0x13]
    // 0x6df898: r0 = Instance_FlexFit
    //     0x6df898: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6df89c: ldr             x0, [x0, #0x788]
    // 0x6df8a0: StoreField: r3->field_1b = r0
    //     0x6df8a0: stur            w0, [x3, #0x1b]
    // 0x6df8a4: ldur            x0, [fp, #-0x10]
    // 0x6df8a8: StoreField: r3->field_b = r0
    //     0x6df8a8: stur            w0, [x3, #0xb]
    // 0x6df8ac: r1 = Null
    //     0x6df8ac: mov             x1, NULL
    // 0x6df8b0: r2 = 6
    //     0x6df8b0: movz            x2, #0x6
    // 0x6df8b4: r0 = AllocateArray()
    //     0x6df8b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6df8b8: mov             x2, x0
    // 0x6df8bc: ldur            x0, [fp, #-8]
    // 0x6df8c0: stur            x2, [fp, #-0x10]
    // 0x6df8c4: StoreField: r2->field_f = r0
    //     0x6df8c4: stur            w0, [x2, #0xf]
    // 0x6df8c8: ldur            x0, [fp, #-0x30]
    // 0x6df8cc: StoreField: r2->field_13 = r0
    //     0x6df8cc: stur            w0, [x2, #0x13]
    // 0x6df8d0: ldur            x0, [fp, #-0x18]
    // 0x6df8d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df8d4: stur            w0, [x2, #0x17]
    // 0x6df8d8: r1 = <Widget>
    //     0x6df8d8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6df8dc: r0 = AllocateGrowableArray()
    //     0x6df8dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6df8e0: mov             x1, x0
    // 0x6df8e4: ldur            x0, [fp, #-0x10]
    // 0x6df8e8: stur            x1, [fp, #-8]
    // 0x6df8ec: StoreField: r1->field_f = r0
    //     0x6df8ec: stur            w0, [x1, #0xf]
    // 0x6df8f0: r0 = 6
    //     0x6df8f0: movz            x0, #0x6
    // 0x6df8f4: StoreField: r1->field_b = r0
    //     0x6df8f4: stur            w0, [x1, #0xb]
    // 0x6df8f8: r0 = Row()
    //     0x6df8f8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6df8fc: r1 = Instance_Axis
    //     0x6df8fc: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6df900: StoreField: r0->field_f = r1
    //     0x6df900: stur            w1, [x0, #0xf]
    // 0x6df904: r1 = Instance_MainAxisAlignment
    //     0x6df904: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6df908: StoreField: r0->field_13 = r1
    //     0x6df908: stur            w1, [x0, #0x13]
    // 0x6df90c: r1 = Instance_MainAxisSize
    //     0x6df90c: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6df910: ArrayStore: r0[0] = r1  ; List_4
    //     0x6df910: stur            w1, [x0, #0x17]
    // 0x6df914: r1 = Instance_CrossAxisAlignment
    //     0x6df914: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6df918: ldr             x1, [x1, #0xfc0]
    // 0x6df91c: StoreField: r0->field_1b = r1
    //     0x6df91c: stur            w1, [x0, #0x1b]
    // 0x6df920: r1 = Instance_VerticalDirection
    //     0x6df920: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6df924: StoreField: r0->field_23 = r1
    //     0x6df924: stur            w1, [x0, #0x23]
    // 0x6df928: r1 = Instance_Clip
    //     0x6df928: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6df92c: StoreField: r0->field_2b = r1
    //     0x6df92c: stur            w1, [x0, #0x2b]
    // 0x6df930: StoreField: r0->field_2f = rZR
    //     0x6df930: stur            xzr, [x0, #0x2f]
    // 0x6df934: ldur            x1, [fp, #-8]
    // 0x6df938: StoreField: r0->field_b = r1
    //     0x6df938: stur            w1, [x0, #0xb]
    // 0x6df93c: LeaveFrame
    //     0x6df93c: mov             SP, fp
    //     0x6df940: ldp             fp, lr, [SP], #0x10
    // 0x6df944: ret
    //     0x6df944: ret             
    // 0x6df948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df948: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df94c: b               #0x6df518
    // 0x6df950: r9 = checkboxStates
    //     0x6df950: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Field <_CheckboxConfirmationContentState@721516686.checkboxStates>: late (offset: 0x1c)
    //     0x6df954: ldr             x9, [x9, #0xb20]
    // 0x6df958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6df958: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6df95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df95c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df960: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x6df970, size: 0xac
    // 0x6df970: EnterFrame
    //     0x6df970: stp             fp, lr, [SP, #-0x10]!
    //     0x6df974: mov             fp, SP
    // 0x6df978: AllocStack(0x10)
    //     0x6df978: sub             SP, SP, #0x10
    // 0x6df97c: SetupParameters([dynamic _ /* r0 */])
    //     0x6df97c: ldr             x0, [fp, #0x18]
    //     0x6df980: ldur            w3, [x0, #0x17]
    //     0x6df984: add             x3, x3, HEAP, lsl #32
    //     0x6df988: stur            x3, [fp, #-0x10]
    // 0x6df98c: CheckStackOverflow
    //     0x6df98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df990: cmp             SP, x16
    //     0x6df994: b.ls            #0x6dfa14
    // 0x6df998: LoadField: r4 = r3->field_13
    //     0x6df998: ldur            w4, [x3, #0x13]
    // 0x6df99c: DecompressPointer r4
    //     0x6df99c: add             x4, x4, HEAP, lsl #32
    // 0x6df9a0: ldr             x0, [fp, #0x10]
    // 0x6df9a4: stur            x4, [fp, #-8]
    // 0x6df9a8: cmp             w0, NULL
    // 0x6df9ac: b.ne            #0x6df9b8
    // 0x6df9b0: r2 = false
    //     0x6df9b0: add             x2, NULL, #0x30  ; false
    // 0x6df9b4: b               #0x6df9bc
    // 0x6df9b8: mov             x2, x0
    // 0x6df9bc: r0 = LoadClassIdInstr(r4)
    //     0x6df9bc: ldur            x0, [x4, #-1]
    //     0x6df9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6df9c4: mov             x1, x4
    // 0x6df9c8: r0 = GDT[cid_x0 + 0xad9]()
    //     0x6df9c8: add             lr, x0, #0xad9
    //     0x6df9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6df9d0: blr             lr
    // 0x6df9d4: ldur            x0, [fp, #-8]
    // 0x6df9d8: LoadField: r1 = r0->field_27
    //     0x6df9d8: ldur            w1, [x0, #0x27]
    // 0x6df9dc: DecompressPointer r1
    //     0x6df9dc: add             x1, x1, HEAP, lsl #32
    // 0x6df9e0: tbnz            w1, #4, #0x6dfa04
    // 0x6df9e4: ldur            x0, [fp, #-0x10]
    // 0x6df9e8: LoadField: r1 = r0->field_f
    //     0x6df9e8: ldur            w1, [x0, #0xf]
    // 0x6df9ec: DecompressPointer r1
    //     0x6df9ec: add             x1, x1, HEAP, lsl #32
    // 0x6df9f0: LoadField: r0 = r1->field_1f
    //     0x6df9f0: ldur            w0, [x1, #0x1f]
    // 0x6df9f4: DecompressPointer r0
    //     0x6df9f4: add             x0, x0, HEAP, lsl #32
    // 0x6df9f8: mov             x1, x0
    // 0x6df9fc: r2 = false
    //     0x6df9fc: add             x2, NULL, #0x30  ; false
    // 0x6dfa00: r0 = value=()
    //     0x6dfa00: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6dfa04: r0 = Null
    //     0x6dfa04: mov             x0, NULL
    // 0x6dfa08: LeaveFrame
    //     0x6dfa08: mov             SP, fp
    //     0x6dfa0c: ldp             fp, lr, [SP], #0x10
    // 0x6dfa10: ret
    //     0x6dfa10: ret             
    // 0x6dfa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfa14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfa18: b               #0x6df998
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6dfa1c, size: 0xb0
    // 0x6dfa1c: EnterFrame
    //     0x6dfa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfa20: mov             fp, SP
    // 0x6dfa24: AllocStack(0x10)
    //     0x6dfa24: sub             SP, SP, #0x10
    // 0x6dfa28: SetupParameters([dynamic _ /* r0 */])
    //     0x6dfa28: ldr             x0, [fp, #0x20]
    //     0x6dfa2c: ldur            w1, [x0, #0x17]
    //     0x6dfa30: add             x1, x1, HEAP, lsl #32
    // 0x6dfa34: CheckStackOverflow
    //     0x6dfa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfa38: cmp             SP, x16
    //     0x6dfa3c: b.ls            #0x6dfab8
    // 0x6dfa40: LoadField: r0 = r1->field_f
    //     0x6dfa40: ldur            w0, [x1, #0xf]
    // 0x6dfa44: DecompressPointer r0
    //     0x6dfa44: add             x0, x0, HEAP, lsl #32
    // 0x6dfa48: LoadField: r1 = r0->field_27
    //     0x6dfa48: ldur            w1, [x0, #0x27]
    // 0x6dfa4c: DecompressPointer r1
    //     0x6dfa4c: add             x1, x1, HEAP, lsl #32
    // 0x6dfa50: r16 = Sentinel
    //     0x6dfa50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dfa54: cmp             w1, w16
    // 0x6dfa58: b.eq            #0x6dfac0
    // 0x6dfa5c: LoadField: r0 = r1->field_f
    //     0x6dfa5c: ldur            w0, [x1, #0xf]
    // 0x6dfa60: DecompressPointer r0
    //     0x6dfa60: add             x0, x0, HEAP, lsl #32
    // 0x6dfa64: LoadField: r2 = r1->field_b
    //     0x6dfa64: ldur            w2, [x1, #0xb]
    // 0x6dfa68: DecompressPointer r2
    //     0x6dfa68: add             x2, x2, HEAP, lsl #32
    // 0x6dfa6c: mov             x1, x0
    // 0x6dfa70: r0 = evaluate()
    //     0x6dfa70: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6dfa74: LoadField: d0 = r0->field_7
    //     0x6dfa74: ldur            d0, [x0, #7]
    // 0x6dfa78: stur            d0, [fp, #-0x10]
    // 0x6dfa7c: r0 = Offset()
    //     0x6dfa7c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dfa80: ldur            d0, [fp, #-0x10]
    // 0x6dfa84: stur            x0, [fp, #-8]
    // 0x6dfa88: StoreField: r0->field_7 = d0
    //     0x6dfa88: stur            d0, [x0, #7]
    // 0x6dfa8c: StoreField: r0->field_f = rZR
    //     0x6dfa8c: stur            xzr, [x0, #0xf]
    // 0x6dfa90: r0 = Transform()
    //     0x6dfa90: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6dfa94: mov             x1, x0
    // 0x6dfa98: ldr             x2, [fp, #0x10]
    // 0x6dfa9c: ldur            x3, [fp, #-8]
    // 0x6dfaa0: stur            x0, [fp, #-8]
    // 0x6dfaa4: r0 = Transform.translate()
    //     0x6dfaa4: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x6dfaa8: ldur            x0, [fp, #-8]
    // 0x6dfaac: LeaveFrame
    //     0x6dfaac: mov             SP, fp
    //     0x6dfab0: ldp             fp, lr, [SP], #0x10
    // 0x6dfab4: ret
    //     0x6dfab4: ret             
    // 0x6dfab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfabc: b               #0x6dfa40
    // 0x6dfac0: r9 = _shakeAnimation
    //     0x6dfac0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d848] Field <_CheckboxConfirmationContentState@721516686._shakeAnimation@721516686>: late (offset: 0x28)
    //     0x6dfac4: ldr             x9, [x9, #0x848]
    // 0x6dfac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dfac8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e84fc, size: 0x17c
    // 0x7e84fc: EnterFrame
    //     0x7e84fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8500: mov             fp, SP
    // 0x7e8504: AllocStack(0x20)
    //     0x7e8504: sub             SP, SP, #0x20
    // 0x7e8508: SetupParameters(_CheckboxConfirmationContentState this /* r1 => r0, fp-0x8 */)
    //     0x7e8508: mov             x0, x1
    //     0x7e850c: stur            x1, [fp, #-8]
    // 0x7e8510: CheckStackOverflow
    //     0x7e8510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8514: cmp             SP, x16
    //     0x7e8518: b.ls            #0x7e8650
    // 0x7e851c: LoadField: r1 = r0->field_23
    //     0x7e851c: ldur            w1, [x0, #0x23]
    // 0x7e8520: DecompressPointer r1
    //     0x7e8520: add             x1, x1, HEAP, lsl #32
    // 0x7e8524: r16 = Sentinel
    //     0x7e8524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8528: cmp             w1, w16
    // 0x7e852c: b.eq            #0x7e8658
    // 0x7e8530: r0 = dispose()
    //     0x7e8530: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e8534: ldur            x0, [fp, #-8]
    // 0x7e8538: LoadField: r4 = r0->field_1b
    //     0x7e8538: ldur            w4, [x0, #0x1b]
    // 0x7e853c: DecompressPointer r4
    //     0x7e853c: add             x4, x4, HEAP, lsl #32
    // 0x7e8540: r16 = Sentinel
    //     0x7e8540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8544: cmp             w4, w16
    // 0x7e8548: b.eq            #0x7e8664
    // 0x7e854c: stur            x4, [fp, #-0x10]
    // 0x7e8550: LoadField: r2 = r4->field_7
    //     0x7e8550: ldur            w2, [x4, #7]
    // 0x7e8554: DecompressPointer r2
    //     0x7e8554: add             x2, x2, HEAP, lsl #32
    // 0x7e8558: r1 = Null
    //     0x7e8558: mov             x1, NULL
    // 0x7e855c: r3 = <X1>
    //     0x7e855c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x7e8560: r0 = Null
    //     0x7e8560: mov             x0, NULL
    // 0x7e8564: cmp             x2, x0
    // 0x7e8568: b.eq            #0x7e8578
    // 0x7e856c: r30 = InstantiateTypeArgumentsStub
    //     0x7e856c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7e8570: LoadField: r30 = r30->field_7
    //     0x7e8570: ldur            lr, [lr, #7]
    // 0x7e8574: blr             lr
    // 0x7e8578: mov             x1, x0
    // 0x7e857c: r0 = _CompactValuesIterable()
    //     0x7e857c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7e8580: mov             x1, x0
    // 0x7e8584: ldur            x0, [fp, #-0x10]
    // 0x7e8588: StoreField: r1->field_b = r0
    //     0x7e8588: stur            w0, [x1, #0xb]
    // 0x7e858c: r0 = iterator()
    //     0x7e858c: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7e8590: stur            x0, [fp, #-0x18]
    // 0x7e8594: LoadField: r2 = r0->field_7
    //     0x7e8594: ldur            w2, [x0, #7]
    // 0x7e8598: DecompressPointer r2
    //     0x7e8598: add             x2, x2, HEAP, lsl #32
    // 0x7e859c: stur            x2, [fp, #-0x10]
    // 0x7e85a0: CheckStackOverflow
    //     0x7e85a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e85a4: cmp             SP, x16
    //     0x7e85a8: b.ls            #0x7e8670
    // 0x7e85ac: mov             x1, x0
    // 0x7e85b0: r0 = moveNext()
    //     0x7e85b0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e85b4: tbnz            w0, #4, #0x7e8628
    // 0x7e85b8: ldur            x3, [fp, #-0x18]
    // 0x7e85bc: LoadField: r4 = r3->field_33
    //     0x7e85bc: ldur            w4, [x3, #0x33]
    // 0x7e85c0: DecompressPointer r4
    //     0x7e85c0: add             x4, x4, HEAP, lsl #32
    // 0x7e85c4: stur            x4, [fp, #-0x20]
    // 0x7e85c8: cmp             w4, NULL
    // 0x7e85cc: b.ne            #0x7e8600
    // 0x7e85d0: mov             x0, x4
    // 0x7e85d4: ldur            x2, [fp, #-0x10]
    // 0x7e85d8: r1 = Null
    //     0x7e85d8: mov             x1, NULL
    // 0x7e85dc: cmp             w2, NULL
    // 0x7e85e0: b.eq            #0x7e8600
    // 0x7e85e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e85e4: ldur            w4, [x2, #0x17]
    // 0x7e85e8: DecompressPointer r4
    //     0x7e85e8: add             x4, x4, HEAP, lsl #32
    // 0x7e85ec: r8 = X0
    //     0x7e85ec: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7e85f0: LoadField: r9 = r4->field_7
    //     0x7e85f0: ldur            x9, [x4, #7]
    // 0x7e85f4: r3 = Null
    //     0x7e85f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb08] Null
    //     0x7e85f8: ldr             x3, [x3, #0xb08]
    // 0x7e85fc: blr             x9
    // 0x7e8600: ldur            x1, [fp, #-0x20]
    // 0x7e8604: r0 = LoadClassIdInstr(r1)
    //     0x7e8604: ldur            x0, [x1, #-1]
    //     0x7e8608: ubfx            x0, x0, #0xc, #0x14
    // 0x7e860c: r0 = GDT[cid_x0 + 0x921e]()
    //     0x7e860c: movz            x17, #0x921e
    //     0x7e8610: add             lr, x0, x17
    //     0x7e8614: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8618: blr             lr
    // 0x7e861c: ldur            x0, [fp, #-0x18]
    // 0x7e8620: ldur            x2, [fp, #-0x10]
    // 0x7e8624: b               #0x7e85a0
    // 0x7e8628: ldur            x0, [fp, #-8]
    // 0x7e862c: LoadField: r1 = r0->field_1f
    //     0x7e862c: ldur            w1, [x0, #0x1f]
    // 0x7e8630: DecompressPointer r1
    //     0x7e8630: add             x1, x1, HEAP, lsl #32
    // 0x7e8634: r0 = dispose()
    //     0x7e8634: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e8638: ldur            x1, [fp, #-8]
    // 0x7e863c: r0 = dispose()
    //     0x7e863c: bl              #0x7e8678  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] __CheckboxConfirmationContentState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e8640: r0 = Null
    //     0x7e8640: mov             x0, NULL
    // 0x7e8644: LeaveFrame
    //     0x7e8644: mov             SP, fp
    //     0x7e8648: ldp             fp, lr, [SP], #0x10
    // 0x7e864c: ret
    //     0x7e864c: ret             
    // 0x7e8650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8654: b               #0x7e851c
    // 0x7e8658: r9 = _shakeController
    //     0x7e8658: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb18] Field <_CheckboxConfirmationContentState@721516686._shakeController@721516686>: late (offset: 0x24)
    //     0x7e865c: ldr             x9, [x9, #0xb18]
    // 0x7e8660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8660: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e8664: r9 = checkboxStates
    //     0x7e8664: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Field <_CheckboxConfirmationContentState@721516686.checkboxStates>: late (offset: 0x1c)
    //     0x7e8668: ldr             x9, [x9, #0xb20]
    // 0x7e866c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e866c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e8670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8674: b               #0x7e85ac
  }
  _ _CheckboxConfirmationContentState(/* No info */) {
    // ** addr: 0x8071e8, size: 0xb4
    // 0x8071e8: EnterFrame
    //     0x8071e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8071ec: mov             fp, SP
    // 0x8071f0: AllocStack(0x10)
    //     0x8071f0: sub             SP, SP, #0x10
    // 0x8071f4: r0 = Sentinel
    //     0x8071f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8071f8: mov             x2, x1
    // 0x8071fc: stur            x1, [fp, #-8]
    // 0x807200: CheckStackOverflow
    //     0x807200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807204: cmp             SP, x16
    //     0x807208: b.ls            #0x807294
    // 0x80720c: StoreField: r2->field_1b = r0
    //     0x80720c: stur            w0, [x2, #0x1b]
    // 0x807210: StoreField: r2->field_23 = r0
    //     0x807210: stur            w0, [x2, #0x23]
    // 0x807214: StoreField: r2->field_27 = r0
    //     0x807214: stur            w0, [x2, #0x27]
    // 0x807218: r1 = <bool>
    //     0x807218: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80721c: r0 = ValueNotifier()
    //     0x80721c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x807220: mov             x1, x0
    // 0x807224: r0 = false
    //     0x807224: add             x0, NULL, #0x30  ; false
    // 0x807228: stur            x1, [fp, #-0x10]
    // 0x80722c: StoreField: r1->field_27 = r0
    //     0x80722c: stur            w0, [x1, #0x27]
    // 0x807230: StoreField: r1->field_7 = rZR
    //     0x807230: stur            xzr, [x1, #7]
    // 0x807234: StoreField: r1->field_13 = rZR
    //     0x807234: stur            xzr, [x1, #0x13]
    // 0x807238: StoreField: r1->field_1b = rZR
    //     0x807238: stur            xzr, [x1, #0x1b]
    // 0x80723c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80723c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807240: ldr             x0, [x0, #0xc48]
    //     0x807244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807248: cmp             w0, w16
    //     0x80724c: b.ne            #0x807258
    //     0x807250: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x807254: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x807258: mov             x1, x0
    // 0x80725c: ldur            x0, [fp, #-0x10]
    // 0x807260: StoreField: r0->field_f = r1
    //     0x807260: stur            w1, [x0, #0xf]
    // 0x807264: ldur            x1, [fp, #-8]
    // 0x807268: StoreField: r1->field_1f = r0
    //     0x807268: stur            w0, [x1, #0x1f]
    //     0x80726c: ldurb           w16, [x1, #-1]
    //     0x807270: ldurb           w17, [x0, #-1]
    //     0x807274: and             x16, x17, x16, lsr #2
    //     0x807278: tst             x16, HEAP, lsr #32
    //     0x80727c: b.eq            #0x807284
    //     0x807280: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x807284: r0 = Null
    //     0x807284: mov             x0, NULL
    // 0x807288: LeaveFrame
    //     0x807288: mov             SP, fp
    //     0x80728c: ldp             fp, lr, [SP], #0x10
    // 0x807290: ret
    //     0x807290: ret             
    // 0x807294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807294: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807298: b               #0x80720c
  }
}

// class id: 2835, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52b91c, size: 0x98
    // 0x52b91c: EnterFrame
    //     0x52b91c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b920: mov             fp, SP
    // 0x52b924: AllocStack(0x10)
    //     0x52b924: sub             SP, SP, #0x10
    // 0x52b928: SetupParameters(__TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52b928: stur            x1, [fp, #-8]
    //     0x52b92c: stur            x2, [fp, #-0x10]
    // 0x52b930: CheckStackOverflow
    //     0x52b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b934: cmp             SP, x16
    //     0x52b938: b.ls            #0x52b9a8
    // 0x52b93c: r0 = Ticker()
    //     0x52b93c: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52b940: mov             x1, x0
    // 0x52b944: r0 = false
    //     0x52b944: add             x0, NULL, #0x30  ; false
    // 0x52b948: StoreField: r1->field_b = r0
    //     0x52b948: stur            w0, [x1, #0xb]
    // 0x52b94c: ldur            x0, [fp, #-0x10]
    // 0x52b950: StoreField: r1->field_13 = r0
    //     0x52b950: stur            w0, [x1, #0x13]
    // 0x52b954: mov             x0, x1
    // 0x52b958: ldur            x2, [fp, #-8]
    // 0x52b95c: StoreField: r2->field_13 = r0
    //     0x52b95c: stur            w0, [x2, #0x13]
    //     0x52b960: ldurb           w16, [x2, #-1]
    //     0x52b964: ldurb           w17, [x0, #-1]
    //     0x52b968: and             x16, x17, x16, lsr #2
    //     0x52b96c: tst             x16, HEAP, lsr #32
    //     0x52b970: b.eq            #0x52b978
    //     0x52b974: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52b978: mov             x1, x2
    // 0x52b97c: r0 = _updateTickerModeNotifier()
    //     0x52b97c: bl              #0x52b9d4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] __TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52b980: ldur            x1, [fp, #-8]
    // 0x52b984: r0 = _updateTicker()
    //     0x52b984: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52b988: ldur            x1, [fp, #-8]
    // 0x52b98c: LoadField: r0 = r1->field_13
    //     0x52b98c: ldur            w0, [x1, #0x13]
    // 0x52b990: DecompressPointer r0
    //     0x52b990: add             x0, x0, HEAP, lsl #32
    // 0x52b994: cmp             w0, NULL
    // 0x52b998: b.eq            #0x52b9b0
    // 0x52b99c: LeaveFrame
    //     0x52b99c: mov             SP, fp
    //     0x52b9a0: ldp             fp, lr, [SP], #0x10
    // 0x52b9a4: ret
    //     0x52b9a4: ret             
    // 0x52b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b9a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b9ac: b               #0x52b93c
    // 0x52b9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b9b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52b9d4, size: 0x124
    // 0x52b9d4: EnterFrame
    //     0x52b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b9d8: mov             fp, SP
    // 0x52b9dc: AllocStack(0x18)
    //     0x52b9dc: sub             SP, SP, #0x18
    // 0x52b9e0: SetupParameters(__TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52b9e0: mov             x2, x1
    //     0x52b9e4: stur            x1, [fp, #-8]
    // 0x52b9e8: CheckStackOverflow
    //     0x52b9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b9ec: cmp             SP, x16
    //     0x52b9f0: b.ls            #0x52baec
    // 0x52b9f4: LoadField: r1 = r2->field_f
    //     0x52b9f4: ldur            w1, [x2, #0xf]
    // 0x52b9f8: DecompressPointer r1
    //     0x52b9f8: add             x1, x1, HEAP, lsl #32
    // 0x52b9fc: cmp             w1, NULL
    // 0x52ba00: b.eq            #0x52baf4
    // 0x52ba04: r0 = getNotifier()
    //     0x52ba04: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52ba08: mov             x3, x0
    // 0x52ba0c: ldur            x0, [fp, #-8]
    // 0x52ba10: stur            x3, [fp, #-0x18]
    // 0x52ba14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52ba14: ldur            w4, [x0, #0x17]
    // 0x52ba18: DecompressPointer r4
    //     0x52ba18: add             x4, x4, HEAP, lsl #32
    // 0x52ba1c: stur            x4, [fp, #-0x10]
    // 0x52ba20: cmp             w3, w4
    // 0x52ba24: b.ne            #0x52ba38
    // 0x52ba28: r0 = Null
    //     0x52ba28: mov             x0, NULL
    // 0x52ba2c: LeaveFrame
    //     0x52ba2c: mov             SP, fp
    //     0x52ba30: ldp             fp, lr, [SP], #0x10
    // 0x52ba34: ret
    //     0x52ba34: ret             
    // 0x52ba38: cmp             w4, NULL
    // 0x52ba3c: b.eq            #0x52ba80
    // 0x52ba40: mov             x2, x0
    // 0x52ba44: r1 = Function '_updateTicker@318311458':.
    //     0x52ba44: add             x1, PP, #0x25, lsl #12  ; [pp+0x25458] AnonymousClosure: (0x52baf8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52ba48: ldr             x1, [x1, #0x458]
    // 0x52ba4c: r0 = AllocateClosure()
    //     0x52ba4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52ba50: ldur            x1, [fp, #-0x10]
    // 0x52ba54: r2 = LoadClassIdInstr(r1)
    //     0x52ba54: ldur            x2, [x1, #-1]
    //     0x52ba58: ubfx            x2, x2, #0xc, #0x14
    // 0x52ba5c: mov             x16, x0
    // 0x52ba60: mov             x0, x2
    // 0x52ba64: mov             x2, x16
    // 0x52ba68: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52ba68: movz            x17, #0xa97b
    //     0x52ba6c: add             lr, x0, x17
    //     0x52ba70: ldr             lr, [x21, lr, lsl #3]
    //     0x52ba74: blr             lr
    // 0x52ba78: ldur            x0, [fp, #-8]
    // 0x52ba7c: ldur            x3, [fp, #-0x18]
    // 0x52ba80: mov             x2, x0
    // 0x52ba84: r1 = Function '_updateTicker@318311458':.
    //     0x52ba84: add             x1, PP, #0x25, lsl #12  ; [pp+0x25458] AnonymousClosure: (0x52baf8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52ba88: ldr             x1, [x1, #0x458]
    // 0x52ba8c: r0 = AllocateClosure()
    //     0x52ba8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52ba90: ldur            x3, [fp, #-0x18]
    // 0x52ba94: r1 = LoadClassIdInstr(r3)
    //     0x52ba94: ldur            x1, [x3, #-1]
    //     0x52ba98: ubfx            x1, x1, #0xc, #0x14
    // 0x52ba9c: mov             x2, x0
    // 0x52baa0: mov             x0, x1
    // 0x52baa4: mov             x1, x3
    // 0x52baa8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52baa8: movz            x17, #0xa867
    //     0x52baac: add             lr, x0, x17
    //     0x52bab0: ldr             lr, [x21, lr, lsl #3]
    //     0x52bab4: blr             lr
    // 0x52bab8: ldur            x0, [fp, #-0x18]
    // 0x52babc: ldur            x1, [fp, #-8]
    // 0x52bac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x52bac0: stur            w0, [x1, #0x17]
    //     0x52bac4: ldurb           w16, [x1, #-1]
    //     0x52bac8: ldurb           w17, [x0, #-1]
    //     0x52bacc: and             x16, x17, x16, lsr #2
    //     0x52bad0: tst             x16, HEAP, lsr #32
    //     0x52bad4: b.eq            #0x52badc
    //     0x52bad8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52badc: r0 = Null
    //     0x52badc: mov             x0, NULL
    // 0x52bae0: LeaveFrame
    //     0x52bae0: mov             SP, fp
    //     0x52bae4: ldp             fp, lr, [SP], #0x10
    // 0x52bae8: ret
    //     0x52bae8: ret             
    // 0x52baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52baec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52baf0: b               #0x52b9f4
    // 0x52baf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52baf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52baf8, size: 0x38
    // 0x52baf8: EnterFrame
    //     0x52baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x52bafc: mov             fp, SP
    // 0x52bb00: ldr             x0, [fp, #0x10]
    // 0x52bb04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52bb04: ldur            w1, [x0, #0x17]
    // 0x52bb08: DecompressPointer r1
    //     0x52bb08: add             x1, x1, HEAP, lsl #32
    // 0x52bb0c: CheckStackOverflow
    //     0x52bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bb10: cmp             SP, x16
    //     0x52bb14: b.ls            #0x52bb28
    // 0x52bb18: r0 = _updateTicker()
    //     0x52bb18: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52bb1c: LeaveFrame
    //     0x52bb1c: mov             SP, fp
    //     0x52bb20: ldp             fp, lr, [SP], #0x10
    // 0x52bb24: ret
    //     0x52bb24: ret             
    // 0x52bb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bb28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bb2c: b               #0x52bb18
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c75f8, size: 0x48
    // 0x7c75f8: EnterFrame
    //     0x7c75f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c75fc: mov             fp, SP
    // 0x7c7600: AllocStack(0x8)
    //     0x7c7600: sub             SP, SP, #8
    // 0x7c7604: SetupParameters(__TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7604: mov             x0, x1
    //     0x7c7608: stur            x1, [fp, #-8]
    // 0x7c760c: CheckStackOverflow
    //     0x7c760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7610: cmp             SP, x16
    //     0x7c7614: b.ls            #0x7c7638
    // 0x7c7618: mov             x1, x0
    // 0x7c761c: r0 = _updateTickerModeNotifier()
    //     0x7c761c: bl              #0x52b9d4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] __TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7620: ldur            x1, [fp, #-8]
    // 0x7c7624: r0 = _updateTicker()
    //     0x7c7624: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7628: r0 = Null
    //     0x7c7628: mov             x0, NULL
    // 0x7c762c: LeaveFrame
    //     0x7c762c: mov             SP, fp
    //     0x7c7630: ldp             fp, lr, [SP], #0x10
    // 0x7c7634: ret
    //     0x7c7634: ret             
    // 0x7c7638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7638: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c763c: b               #0x7c7618
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8468, size: 0x94
    // 0x7e8468: EnterFrame
    //     0x7e8468: stp             fp, lr, [SP, #-0x10]!
    //     0x7e846c: mov             fp, SP
    // 0x7e8470: AllocStack(0x10)
    //     0x7e8470: sub             SP, SP, #0x10
    // 0x7e8474: SetupParameters(__TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e8474: mov             x0, x1
    //     0x7e8478: stur            x1, [fp, #-0x10]
    // 0x7e847c: CheckStackOverflow
    //     0x7e847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8480: cmp             SP, x16
    //     0x7e8484: b.ls            #0x7e84f4
    // 0x7e8488: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8488: ldur            w3, [x0, #0x17]
    // 0x7e848c: DecompressPointer r3
    //     0x7e848c: add             x3, x3, HEAP, lsl #32
    // 0x7e8490: stur            x3, [fp, #-8]
    // 0x7e8494: cmp             w3, NULL
    // 0x7e8498: b.ne            #0x7e84a4
    // 0x7e849c: mov             x1, x0
    // 0x7e84a0: b               #0x7e84e0
    // 0x7e84a4: mov             x2, x0
    // 0x7e84a8: r1 = Function '_updateTicker@318311458':.
    //     0x7e84a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25458] AnonymousClosure: (0x52baf8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e84ac: ldr             x1, [x1, #0x458]
    // 0x7e84b0: r0 = AllocateClosure()
    //     0x7e84b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e84b4: ldur            x1, [fp, #-8]
    // 0x7e84b8: r2 = LoadClassIdInstr(r1)
    //     0x7e84b8: ldur            x2, [x1, #-1]
    //     0x7e84bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e84c0: mov             x16, x0
    // 0x7e84c4: mov             x0, x2
    // 0x7e84c8: mov             x2, x16
    // 0x7e84cc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e84cc: movz            x17, #0xa97b
    //     0x7e84d0: add             lr, x0, x17
    //     0x7e84d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e84d8: blr             lr
    // 0x7e84dc: ldur            x1, [fp, #-0x10]
    // 0x7e84e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e84e0: stur            NULL, [x1, #0x17]
    // 0x7e84e4: r0 = Null
    //     0x7e84e4: mov             x0, NULL
    // 0x7e84e8: LeaveFrame
    //     0x7e84e8: mov             SP, fp
    //     0x7e84ec: ldp             fp, lr, [SP], #0x10
    // 0x7e84f0: ret
    //     0x7e84f0: ret             
    // 0x7e84f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e84f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e84f8: b               #0x7e8488
  }
}

// class id: 2836, size: 0x28, field offset: 0x1c
class _TranslationDisclaimerContentState extends __TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin {

  late Animation<double> _shakeAnimation; // offset: 0x24
  late AnimationController _shakeController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6528a4, size: 0x35c
    // 0x6528a4: EnterFrame
    //     0x6528a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6528a8: mov             fp, SP
    // 0x6528ac: AllocStack(0x50)
    //     0x6528ac: sub             SP, SP, #0x50
    // 0x6528b0: SetupParameters(_TranslationDisclaimerContentState this /* r1 => r2, fp-0x8 */)
    //     0x6528b0: mov             x2, x1
    //     0x6528b4: stur            x1, [fp, #-8]
    // 0x6528b8: CheckStackOverflow
    //     0x6528b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6528bc: cmp             SP, x16
    //     0x6528c0: b.ls            #0x652bf8
    // 0x6528c4: r1 = <double>
    //     0x6528c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6528c8: r0 = AnimationController()
    //     0x6528c8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6528cc: stur            x0, [fp, #-0x10]
    // 0x6528d0: r16 = Instance_Duration
    //     0x6528d0: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x6528d4: str             x16, [SP]
    // 0x6528d8: mov             x1, x0
    // 0x6528dc: ldur            x2, [fp, #-8]
    // 0x6528e0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6528e0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6528e4: ldr             x4, [x4, #0x5b0]
    // 0x6528e8: r0 = AnimationController()
    //     0x6528e8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6528ec: ldur            x0, [fp, #-0x10]
    // 0x6528f0: ldur            x2, [fp, #-8]
    // 0x6528f4: StoreField: r2->field_1f = r0
    //     0x6528f4: stur            w0, [x2, #0x1f]
    //     0x6528f8: ldurb           w16, [x2, #-1]
    //     0x6528fc: ldurb           w17, [x0, #-1]
    //     0x652900: and             x16, x17, x16, lsr #2
    //     0x652904: tst             x16, HEAP, lsr #32
    //     0x652908: b.eq            #0x652910
    //     0x65290c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x652910: r1 = <double>
    //     0x652910: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652914: r0 = Tween()
    //     0x652914: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x652918: mov             x2, x0
    // 0x65291c: r0 = 0.000000
    //     0x65291c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x652920: stur            x2, [fp, #-0x10]
    // 0x652924: StoreField: r2->field_b = r0
    //     0x652924: stur            w0, [x2, #0xb]
    // 0x652928: r3 = -10.000000
    //     0x652928: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] -10
    //     0x65292c: ldr             x3, [x3, #0x8e8]
    // 0x652930: StoreField: r2->field_f = r3
    //     0x652930: stur            w3, [x2, #0xf]
    // 0x652934: r1 = <double>
    //     0x652934: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652938: r0 = TweenSequenceItem()
    //     0x652938: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x65293c: mov             x2, x0
    // 0x652940: ldur            x0, [fp, #-0x10]
    // 0x652944: stur            x2, [fp, #-0x18]
    // 0x652948: StoreField: r2->field_b = r0
    //     0x652948: stur            w0, [x2, #0xb]
    // 0x65294c: d0 = 1.000000
    //     0x65294c: fmov            d0, #1.00000000
    // 0x652950: StoreField: r2->field_f = d0
    //     0x652950: stur            d0, [x2, #0xf]
    // 0x652954: r1 = <double>
    //     0x652954: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652958: r0 = Tween()
    //     0x652958: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x65295c: mov             x2, x0
    // 0x652960: r0 = -10.000000
    //     0x652960: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] -10
    //     0x652964: ldr             x0, [x0, #0x8e8]
    // 0x652968: stur            x2, [fp, #-0x10]
    // 0x65296c: StoreField: r2->field_b = r0
    //     0x65296c: stur            w0, [x2, #0xb]
    // 0x652970: r0 = 10.000000
    //     0x652970: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x652974: ldr             x0, [x0, #0x680]
    // 0x652978: StoreField: r2->field_f = r0
    //     0x652978: stur            w0, [x2, #0xf]
    // 0x65297c: r1 = <double>
    //     0x65297c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652980: r0 = TweenSequenceItem()
    //     0x652980: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x652984: mov             x2, x0
    // 0x652988: ldur            x0, [fp, #-0x10]
    // 0x65298c: stur            x2, [fp, #-0x20]
    // 0x652990: StoreField: r2->field_b = r0
    //     0x652990: stur            w0, [x2, #0xb]
    // 0x652994: d0 = 2.000000
    //     0x652994: fmov            d0, #2.00000000
    // 0x652998: StoreField: r2->field_f = d0
    //     0x652998: stur            d0, [x2, #0xf]
    // 0x65299c: r1 = <double>
    //     0x65299c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6529a0: r0 = Tween()
    //     0x6529a0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6529a4: mov             x2, x0
    // 0x6529a8: r0 = 10.000000
    //     0x6529a8: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x6529ac: ldr             x0, [x0, #0x680]
    // 0x6529b0: stur            x2, [fp, #-0x10]
    // 0x6529b4: StoreField: r2->field_b = r0
    //     0x6529b4: stur            w0, [x2, #0xb]
    // 0x6529b8: r0 = -8.000000
    //     0x6529b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] -8
    //     0x6529bc: ldr             x0, [x0, #0x8f0]
    // 0x6529c0: StoreField: r2->field_f = r0
    //     0x6529c0: stur            w0, [x2, #0xf]
    // 0x6529c4: r1 = <double>
    //     0x6529c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6529c8: r0 = TweenSequenceItem()
    //     0x6529c8: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6529cc: mov             x2, x0
    // 0x6529d0: ldur            x0, [fp, #-0x10]
    // 0x6529d4: stur            x2, [fp, #-0x28]
    // 0x6529d8: StoreField: r2->field_b = r0
    //     0x6529d8: stur            w0, [x2, #0xb]
    // 0x6529dc: d0 = 2.000000
    //     0x6529dc: fmov            d0, #2.00000000
    // 0x6529e0: StoreField: r2->field_f = d0
    //     0x6529e0: stur            d0, [x2, #0xf]
    // 0x6529e4: r1 = <double>
    //     0x6529e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6529e8: r0 = Tween()
    //     0x6529e8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6529ec: mov             x2, x0
    // 0x6529f0: r0 = -8.000000
    //     0x6529f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] -8
    //     0x6529f4: ldr             x0, [x0, #0x8f0]
    // 0x6529f8: stur            x2, [fp, #-0x10]
    // 0x6529fc: StoreField: r2->field_b = r0
    //     0x6529fc: stur            w0, [x2, #0xb]
    // 0x652a00: r0 = 8.000000
    //     0x652a00: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x652a04: ldr             x0, [x0, #0x510]
    // 0x652a08: StoreField: r2->field_f = r0
    //     0x652a08: stur            w0, [x2, #0xf]
    // 0x652a0c: r1 = <double>
    //     0x652a0c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652a10: r0 = TweenSequenceItem()
    //     0x652a10: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x652a14: mov             x2, x0
    // 0x652a18: ldur            x0, [fp, #-0x10]
    // 0x652a1c: stur            x2, [fp, #-0x30]
    // 0x652a20: StoreField: r2->field_b = r0
    //     0x652a20: stur            w0, [x2, #0xb]
    // 0x652a24: d0 = 2.000000
    //     0x652a24: fmov            d0, #2.00000000
    // 0x652a28: StoreField: r2->field_f = d0
    //     0x652a28: stur            d0, [x2, #0xf]
    // 0x652a2c: r1 = <double>
    //     0x652a2c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652a30: r0 = Tween()
    //     0x652a30: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x652a34: mov             x2, x0
    // 0x652a38: r0 = 8.000000
    //     0x652a38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x652a3c: ldr             x0, [x0, #0x510]
    // 0x652a40: stur            x2, [fp, #-0x10]
    // 0x652a44: StoreField: r2->field_b = r0
    //     0x652a44: stur            w0, [x2, #0xb]
    // 0x652a48: r0 = -4.000000
    //     0x652a48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x652a4c: ldr             x0, [x0, #0x8f8]
    // 0x652a50: StoreField: r2->field_f = r0
    //     0x652a50: stur            w0, [x2, #0xf]
    // 0x652a54: r1 = <double>
    //     0x652a54: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652a58: r0 = TweenSequenceItem()
    //     0x652a58: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x652a5c: mov             x2, x0
    // 0x652a60: ldur            x0, [fp, #-0x10]
    // 0x652a64: stur            x2, [fp, #-0x38]
    // 0x652a68: StoreField: r2->field_b = r0
    //     0x652a68: stur            w0, [x2, #0xb]
    // 0x652a6c: d0 = 2.000000
    //     0x652a6c: fmov            d0, #2.00000000
    // 0x652a70: StoreField: r2->field_f = d0
    //     0x652a70: stur            d0, [x2, #0xf]
    // 0x652a74: r1 = <double>
    //     0x652a74: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652a78: r0 = Tween()
    //     0x652a78: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x652a7c: mov             x2, x0
    // 0x652a80: r0 = -4.000000
    //     0x652a80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x652a84: ldr             x0, [x0, #0x8f8]
    // 0x652a88: stur            x2, [fp, #-0x10]
    // 0x652a8c: StoreField: r2->field_b = r0
    //     0x652a8c: stur            w0, [x2, #0xb]
    // 0x652a90: r0 = 4.000000
    //     0x652a90: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x652a94: ldr             x0, [x0, #0xac8]
    // 0x652a98: StoreField: r2->field_f = r0
    //     0x652a98: stur            w0, [x2, #0xf]
    // 0x652a9c: r1 = <double>
    //     0x652a9c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652aa0: r0 = TweenSequenceItem()
    //     0x652aa0: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x652aa4: mov             x2, x0
    // 0x652aa8: ldur            x0, [fp, #-0x10]
    // 0x652aac: stur            x2, [fp, #-0x40]
    // 0x652ab0: StoreField: r2->field_b = r0
    //     0x652ab0: stur            w0, [x2, #0xb]
    // 0x652ab4: d0 = 2.000000
    //     0x652ab4: fmov            d0, #2.00000000
    // 0x652ab8: StoreField: r2->field_f = d0
    //     0x652ab8: stur            d0, [x2, #0xf]
    // 0x652abc: r1 = <double>
    //     0x652abc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652ac0: r0 = Tween()
    //     0x652ac0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x652ac4: mov             x2, x0
    // 0x652ac8: r0 = 4.000000
    //     0x652ac8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x652acc: ldr             x0, [x0, #0xac8]
    // 0x652ad0: stur            x2, [fp, #-0x10]
    // 0x652ad4: StoreField: r2->field_b = r0
    //     0x652ad4: stur            w0, [x2, #0xb]
    // 0x652ad8: r0 = 0.000000
    //     0x652ad8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x652adc: StoreField: r2->field_f = r0
    //     0x652adc: stur            w0, [x2, #0xf]
    // 0x652ae0: r1 = <double>
    //     0x652ae0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652ae4: r0 = TweenSequenceItem()
    //     0x652ae4: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x652ae8: mov             x3, x0
    // 0x652aec: ldur            x0, [fp, #-0x10]
    // 0x652af0: stur            x3, [fp, #-0x48]
    // 0x652af4: StoreField: r3->field_b = r0
    //     0x652af4: stur            w0, [x3, #0xb]
    // 0x652af8: d0 = 1.000000
    //     0x652af8: fmov            d0, #1.00000000
    // 0x652afc: StoreField: r3->field_f = d0
    //     0x652afc: stur            d0, [x3, #0xf]
    // 0x652b00: r1 = Null
    //     0x652b00: mov             x1, NULL
    // 0x652b04: r2 = 14
    //     0x652b04: movz            x2, #0xe
    // 0x652b08: r0 = AllocateArray()
    //     0x652b08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x652b0c: mov             x2, x0
    // 0x652b10: ldur            x0, [fp, #-0x18]
    // 0x652b14: stur            x2, [fp, #-0x10]
    // 0x652b18: StoreField: r2->field_f = r0
    //     0x652b18: stur            w0, [x2, #0xf]
    // 0x652b1c: ldur            x0, [fp, #-0x20]
    // 0x652b20: StoreField: r2->field_13 = r0
    //     0x652b20: stur            w0, [x2, #0x13]
    // 0x652b24: ldur            x0, [fp, #-0x28]
    // 0x652b28: ArrayStore: r2[0] = r0  ; List_4
    //     0x652b28: stur            w0, [x2, #0x17]
    // 0x652b2c: ldur            x0, [fp, #-0x30]
    // 0x652b30: StoreField: r2->field_1b = r0
    //     0x652b30: stur            w0, [x2, #0x1b]
    // 0x652b34: ldur            x0, [fp, #-0x38]
    // 0x652b38: StoreField: r2->field_1f = r0
    //     0x652b38: stur            w0, [x2, #0x1f]
    // 0x652b3c: ldur            x0, [fp, #-0x40]
    // 0x652b40: StoreField: r2->field_23 = r0
    //     0x652b40: stur            w0, [x2, #0x23]
    // 0x652b44: ldur            x0, [fp, #-0x48]
    // 0x652b48: StoreField: r2->field_27 = r0
    //     0x652b48: stur            w0, [x2, #0x27]
    // 0x652b4c: r1 = <TweenSequenceItem<double>>
    //     0x652b4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x652b50: ldr             x1, [x1, #0x900]
    // 0x652b54: r0 = AllocateGrowableArray()
    //     0x652b54: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x652b58: mov             x2, x0
    // 0x652b5c: ldur            x0, [fp, #-0x10]
    // 0x652b60: stur            x2, [fp, #-0x18]
    // 0x652b64: StoreField: r2->field_f = r0
    //     0x652b64: stur            w0, [x2, #0xf]
    // 0x652b68: r0 = 14
    //     0x652b68: movz            x0, #0xe
    // 0x652b6c: StoreField: r2->field_b = r0
    //     0x652b6c: stur            w0, [x2, #0xb]
    // 0x652b70: r1 = <double>
    //     0x652b70: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652b74: r0 = TweenSequence()
    //     0x652b74: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x652b78: mov             x1, x0
    // 0x652b7c: ldur            x2, [fp, #-0x18]
    // 0x652b80: stur            x0, [fp, #-0x10]
    // 0x652b84: r0 = TweenSequence()
    //     0x652b84: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x652b88: ldur            x0, [fp, #-8]
    // 0x652b8c: LoadField: r3 = r0->field_1f
    //     0x652b8c: ldur            w3, [x0, #0x1f]
    // 0x652b90: DecompressPointer r3
    //     0x652b90: add             x3, x3, HEAP, lsl #32
    // 0x652b94: stur            x3, [fp, #-0x18]
    // 0x652b98: r1 = <double>
    //     0x652b98: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x652b9c: r0 = CurvedAnimation()
    //     0x652b9c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x652ba0: mov             x1, x0
    // 0x652ba4: ldur            x3, [fp, #-0x18]
    // 0x652ba8: r2 = Instance_Cubic
    //     0x652ba8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x652bac: ldr             x2, [x2, #0x908]
    // 0x652bb0: stur            x0, [fp, #-0x18]
    // 0x652bb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x652bb4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x652bb8: r0 = CurvedAnimation()
    //     0x652bb8: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x652bbc: ldur            x1, [fp, #-0x10]
    // 0x652bc0: ldur            x2, [fp, #-0x18]
    // 0x652bc4: r0 = animate()
    //     0x652bc4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x652bc8: ldur            x1, [fp, #-8]
    // 0x652bcc: StoreField: r1->field_23 = r0
    //     0x652bcc: stur            w0, [x1, #0x23]
    //     0x652bd0: ldurb           w16, [x1, #-1]
    //     0x652bd4: ldurb           w17, [x0, #-1]
    //     0x652bd8: and             x16, x17, x16, lsr #2
    //     0x652bdc: tst             x16, HEAP, lsr #32
    //     0x652be0: b.eq            #0x652be8
    //     0x652be4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x652be8: r0 = Null
    //     0x652be8: mov             x0, NULL
    // 0x652bec: LeaveFrame
    //     0x652bec: mov             SP, fp
    //     0x652bf0: ldp             fp, lr, [SP], #0x10
    // 0x652bf4: ret
    //     0x652bf4: ret             
    // 0x652bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652bf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652bfc: b               #0x6528c4
  }
  _ build(/* No info */) {
    // ** addr: 0x6dc2f0, size: 0x6b8
    // 0x6dc2f0: EnterFrame
    //     0x6dc2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc2f4: mov             fp, SP
    // 0x6dc2f8: AllocStack(0x80)
    //     0x6dc2f8: sub             SP, SP, #0x80
    // 0x6dc2fc: SetupParameters(_TranslationDisclaimerContentState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6dc2fc: mov             x0, x1
    //     0x6dc300: stur            x1, [fp, #-8]
    //     0x6dc304: mov             x1, x2
    //     0x6dc308: stur            x2, [fp, #-0x10]
    // 0x6dc30c: CheckStackOverflow
    //     0x6dc30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc310: cmp             SP, x16
    //     0x6dc314: b.ls            #0x6dc998
    // 0x6dc318: r1 = 1
    //     0x6dc318: movz            x1, #0x1
    // 0x6dc31c: r0 = AllocateContext()
    //     0x6dc31c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6dc320: mov             x2, x0
    // 0x6dc324: ldur            x0, [fp, #-8]
    // 0x6dc328: stur            x2, [fp, #-0x18]
    // 0x6dc32c: StoreField: r2->field_f = r0
    //     0x6dc32c: stur            w0, [x2, #0xf]
    // 0x6dc330: ldur            x1, [fp, #-0x10]
    // 0x6dc334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc334: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc338: r0 = _of()
    //     0x6dc338: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6dc33c: LoadField: r1 = r0->field_7
    //     0x6dc33c: ldur            w1, [x0, #7]
    // 0x6dc340: DecompressPointer r1
    //     0x6dc340: add             x1, x1, HEAP, lsl #32
    // 0x6dc344: LoadField: d0 = r1->field_f
    //     0x6dc344: ldur            d0, [x1, #0xf]
    // 0x6dc348: d1 = 0.850000
    //     0x6dc348: add             x17, PP, #0x25, lsl #12  ; [pp+0x25380] IMM: double(0.85) from 0x3feb333333333333
    //     0x6dc34c: ldr             d1, [x17, #0x380]
    // 0x6dc350: fmul            d2, d0, d1
    // 0x6dc354: stur            d2, [fp, #-0x68]
    // 0x6dc358: r0 = BoxConstraints()
    //     0x6dc358: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dc35c: stur            x0, [fp, #-0x20]
    // 0x6dc360: StoreField: r0->field_7 = rZR
    //     0x6dc360: stur            xzr, [x0, #7]
    // 0x6dc364: d0 = inf
    //     0x6dc364: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6dc368: StoreField: r0->field_f = d0
    //     0x6dc368: stur            d0, [x0, #0xf]
    // 0x6dc36c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dc36c: stur            xzr, [x0, #0x17]
    // 0x6dc370: ldur            d0, [fp, #-0x68]
    // 0x6dc374: StoreField: r0->field_1f = d0
    //     0x6dc374: stur            d0, [x0, #0x1f]
    // 0x6dc378: ldur            x1, [fp, #-0x10]
    // 0x6dc37c: r0 = getActiveTheme()
    //     0x6dc37c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dc380: LoadField: r1 = r0->field_13
    //     0x6dc380: ldur            w1, [x0, #0x13]
    // 0x6dc384: DecompressPointer r1
    //     0x6dc384: add             x1, x1, HEAP, lsl #32
    // 0x6dc388: LoadField: r0 = r1->field_67
    //     0x6dc388: ldur            w0, [x1, #0x67]
    // 0x6dc38c: DecompressPointer r0
    //     0x6dc38c: add             x0, x0, HEAP, lsl #32
    // 0x6dc390: stur            x0, [fp, #-0x28]
    // 0x6dc394: r0 = BoxDecoration()
    //     0x6dc394: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dc398: mov             x2, x0
    // 0x6dc39c: ldur            x0, [fp, #-0x28]
    // 0x6dc3a0: stur            x2, [fp, #-0x30]
    // 0x6dc3a4: StoreField: r2->field_7 = r0
    //     0x6dc3a4: stur            w0, [x2, #7]
    // 0x6dc3a8: r0 = Instance_BorderRadius
    //     0x6dc3a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Obj!BorderRadius@95a451
    //     0x6dc3ac: ldr             x0, [x0, #0x7c0]
    // 0x6dc3b0: StoreField: r2->field_13 = r0
    //     0x6dc3b0: stur            w0, [x2, #0x13]
    // 0x6dc3b4: r0 = Instance_BoxShape
    //     0x6dc3b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dc3b8: ldr             x0, [x0, #0x778]
    // 0x6dc3bc: StoreField: r2->field_23 = r0
    //     0x6dc3bc: stur            w0, [x2, #0x23]
    // 0x6dc3c0: ldur            x1, [fp, #-0x10]
    // 0x6dc3c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc3c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc3c8: r0 = _of()
    //     0x6dc3c8: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6dc3cc: LoadField: r1 = r0->field_23
    //     0x6dc3cc: ldur            w1, [x0, #0x23]
    // 0x6dc3d0: DecompressPointer r1
    //     0x6dc3d0: add             x1, x1, HEAP, lsl #32
    // 0x6dc3d4: LoadField: d0 = r1->field_1f
    //     0x6dc3d4: ldur            d0, [x1, #0x1f]
    // 0x6dc3d8: stur            d0, [fp, #-0x68]
    // 0x6dc3dc: r0 = EdgeInsets()
    //     0x6dc3dc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dc3e0: stur            x0, [fp, #-0x28]
    // 0x6dc3e4: StoreField: r0->field_7 = rZR
    //     0x6dc3e4: stur            xzr, [x0, #7]
    // 0x6dc3e8: StoreField: r0->field_f = rZR
    //     0x6dc3e8: stur            xzr, [x0, #0xf]
    // 0x6dc3ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dc3ec: stur            xzr, [x0, #0x17]
    // 0x6dc3f0: ldur            d0, [fp, #-0x68]
    // 0x6dc3f4: StoreField: r0->field_1f = d0
    //     0x6dc3f4: stur            d0, [x0, #0x1f]
    // 0x6dc3f8: ldur            x1, [fp, #-0x10]
    // 0x6dc3fc: r0 = getActiveTheme()
    //     0x6dc3fc: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dc400: LoadField: r1 = r0->field_f
    //     0x6dc400: ldur            w1, [x0, #0xf]
    // 0x6dc404: DecompressPointer r1
    //     0x6dc404: add             x1, x1, HEAP, lsl #32
    // 0x6dc408: d0 = 0.300000
    //     0x6dc408: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6dc40c: ldr             d0, [x17, #0xba0]
    // 0x6dc410: r0 = withOpacity()
    //     0x6dc410: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dc414: stur            x0, [fp, #-0x38]
    // 0x6dc418: r0 = Radius()
    //     0x6dc418: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dc41c: d0 = 2.000000
    //     0x6dc41c: fmov            d0, #2.00000000
    // 0x6dc420: stur            x0, [fp, #-0x40]
    // 0x6dc424: StoreField: r0->field_7 = d0
    //     0x6dc424: stur            d0, [x0, #7]
    // 0x6dc428: StoreField: r0->field_f = d0
    //     0x6dc428: stur            d0, [x0, #0xf]
    // 0x6dc42c: r0 = BorderRadius()
    //     0x6dc42c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dc430: mov             x1, x0
    // 0x6dc434: ldur            x0, [fp, #-0x40]
    // 0x6dc438: stur            x1, [fp, #-0x48]
    // 0x6dc43c: StoreField: r1->field_7 = r0
    //     0x6dc43c: stur            w0, [x1, #7]
    // 0x6dc440: StoreField: r1->field_b = r0
    //     0x6dc440: stur            w0, [x1, #0xb]
    // 0x6dc444: StoreField: r1->field_f = r0
    //     0x6dc444: stur            w0, [x1, #0xf]
    // 0x6dc448: StoreField: r1->field_13 = r0
    //     0x6dc448: stur            w0, [x1, #0x13]
    // 0x6dc44c: r0 = BoxDecoration()
    //     0x6dc44c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dc450: mov             x1, x0
    // 0x6dc454: ldur            x0, [fp, #-0x38]
    // 0x6dc458: stur            x1, [fp, #-0x40]
    // 0x6dc45c: StoreField: r1->field_7 = r0
    //     0x6dc45c: stur            w0, [x1, #7]
    // 0x6dc460: ldur            x0, [fp, #-0x48]
    // 0x6dc464: StoreField: r1->field_13 = r0
    //     0x6dc464: stur            w0, [x1, #0x13]
    // 0x6dc468: r0 = Instance_BoxShape
    //     0x6dc468: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dc46c: ldr             x0, [x0, #0x778]
    // 0x6dc470: StoreField: r1->field_23 = r0
    //     0x6dc470: stur            w0, [x1, #0x23]
    // 0x6dc474: r0 = Container()
    //     0x6dc474: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dc478: stur            x0, [fp, #-0x38]
    // 0x6dc47c: r16 = 40.000000
    //     0x6dc47c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] 40
    //     0x6dc480: ldr             x16, [x16, #0x7a0]
    // 0x6dc484: r30 = 4.000000
    //     0x6dc484: add             lr, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x6dc488: ldr             lr, [lr, #0xac8]
    // 0x6dc48c: stp             lr, x16, [SP, #8]
    // 0x6dc490: ldur            x16, [fp, #-0x40]
    // 0x6dc494: str             x16, [SP]
    // 0x6dc498: mov             x1, x0
    // 0x6dc49c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6dc49c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6dc4a0: ldr             x4, [x4, #0x7d8]
    // 0x6dc4a4: r0 = Container()
    //     0x6dc4a4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dc4a8: r0 = Padding()
    //     0x6dc4a8: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dc4ac: mov             x3, x0
    // 0x6dc4b0: r0 = Instance_EdgeInsets
    //     0x6dc4b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25388] Obj!EdgeInsets@959b21
    //     0x6dc4b4: ldr             x0, [x0, #0x388]
    // 0x6dc4b8: stur            x3, [fp, #-0x40]
    // 0x6dc4bc: StoreField: r3->field_f = r0
    //     0x6dc4bc: stur            w0, [x3, #0xf]
    // 0x6dc4c0: ldur            x0, [fp, #-0x38]
    // 0x6dc4c4: StoreField: r3->field_b = r0
    //     0x6dc4c4: stur            w0, [x3, #0xb]
    // 0x6dc4c8: r1 = <Widget>
    //     0x6dc4c8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dc4cc: r2 = 0
    //     0x6dc4cc: movz            x2, #0
    // 0x6dc4d0: r0 = _GrowableList()
    //     0x6dc4d0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dc4d4: mov             x4, x0
    // 0x6dc4d8: ldur            x0, [fp, #-8]
    // 0x6dc4dc: stur            x4, [fp, #-0x38]
    // 0x6dc4e0: LoadField: r1 = r0->field_b
    //     0x6dc4e0: ldur            w1, [x0, #0xb]
    // 0x6dc4e4: DecompressPointer r1
    //     0x6dc4e4: add             x1, x1, HEAP, lsl #32
    // 0x6dc4e8: cmp             w1, NULL
    // 0x6dc4ec: b.eq            #0x6dc9a0
    // 0x6dc4f0: LoadField: r2 = r1->field_f
    //     0x6dc4f0: ldur            w2, [x1, #0xf]
    // 0x6dc4f4: DecompressPointer r2
    //     0x6dc4f4: add             x2, x2, HEAP, lsl #32
    // 0x6dc4f8: LoadField: r1 = r2->field_7
    //     0x6dc4f8: ldur            w1, [x2, #7]
    // 0x6dc4fc: cbz             w1, #0x6dc560
    // 0x6dc500: mov             x1, x0
    // 0x6dc504: r3 = false
    //     0x6dc504: add             x3, NULL, #0x30  ; false
    // 0x6dc508: r0 = _buildDisclaimerCard()
    //     0x6dc508: bl              #0x6dc9b4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::_buildDisclaimerCard
    // 0x6dc50c: r1 = Null
    //     0x6dc50c: mov             x1, NULL
    // 0x6dc510: r2 = 4
    //     0x6dc510: movz            x2, #0x4
    // 0x6dc514: stur            x0, [fp, #-0x48]
    // 0x6dc518: r0 = AllocateArray()
    //     0x6dc518: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dc51c: mov             x2, x0
    // 0x6dc520: ldur            x0, [fp, #-0x48]
    // 0x6dc524: stur            x2, [fp, #-0x50]
    // 0x6dc528: StoreField: r2->field_f = r0
    //     0x6dc528: stur            w0, [x2, #0xf]
    // 0x6dc52c: r16 = Instance_SizedBox
    //     0x6dc52c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6dc530: ldr             x16, [x16, #0xe20]
    // 0x6dc534: StoreField: r2->field_13 = r16
    //     0x6dc534: stur            w16, [x2, #0x13]
    // 0x6dc538: r1 = <Widget>
    //     0x6dc538: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dc53c: r0 = AllocateGrowableArray()
    //     0x6dc53c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dc540: mov             x1, x0
    // 0x6dc544: ldur            x0, [fp, #-0x50]
    // 0x6dc548: StoreField: r1->field_f = r0
    //     0x6dc548: stur            w0, [x1, #0xf]
    // 0x6dc54c: r0 = 4
    //     0x6dc54c: movz            x0, #0x4
    // 0x6dc550: StoreField: r1->field_b = r0
    //     0x6dc550: stur            w0, [x1, #0xb]
    // 0x6dc554: mov             x2, x1
    // 0x6dc558: ldur            x1, [fp, #-0x38]
    // 0x6dc55c: r0 = addAll()
    //     0x6dc55c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6dc560: ldur            x0, [fp, #-8]
    // 0x6dc564: ldur            x4, [fp, #-0x38]
    // 0x6dc568: LoadField: r1 = r0->field_b
    //     0x6dc568: ldur            w1, [x0, #0xb]
    // 0x6dc56c: DecompressPointer r1
    //     0x6dc56c: add             x1, x1, HEAP, lsl #32
    // 0x6dc570: cmp             w1, NULL
    // 0x6dc574: b.eq            #0x6dc9a4
    // 0x6dc578: LoadField: r2 = r1->field_b
    //     0x6dc578: ldur            w2, [x1, #0xb]
    // 0x6dc57c: DecompressPointer r2
    //     0x6dc57c: add             x2, x2, HEAP, lsl #32
    // 0x6dc580: mov             x1, x0
    // 0x6dc584: r3 = true
    //     0x6dc584: add             x3, NULL, #0x20  ; true
    // 0x6dc588: r0 = _buildDisclaimerCard()
    //     0x6dc588: bl              #0x6dc9b4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::_buildDisclaimerCard
    // 0x6dc58c: mov             x2, x0
    // 0x6dc590: ldur            x0, [fp, #-0x38]
    // 0x6dc594: stur            x2, [fp, #-0x48]
    // 0x6dc598: LoadField: r1 = r0->field_b
    //     0x6dc598: ldur            w1, [x0, #0xb]
    // 0x6dc59c: LoadField: r3 = r0->field_f
    //     0x6dc59c: ldur            w3, [x0, #0xf]
    // 0x6dc5a0: DecompressPointer r3
    //     0x6dc5a0: add             x3, x3, HEAP, lsl #32
    // 0x6dc5a4: LoadField: r4 = r3->field_b
    //     0x6dc5a4: ldur            w4, [x3, #0xb]
    // 0x6dc5a8: r3 = LoadInt32Instr(r1)
    //     0x6dc5a8: sbfx            x3, x1, #1, #0x1f
    // 0x6dc5ac: stur            x3, [fp, #-0x58]
    // 0x6dc5b0: r1 = LoadInt32Instr(r4)
    //     0x6dc5b0: sbfx            x1, x4, #1, #0x1f
    // 0x6dc5b4: cmp             x3, x1
    // 0x6dc5b8: b.ne            #0x6dc5c4
    // 0x6dc5bc: mov             x1, x0
    // 0x6dc5c0: r0 = _growToNextCapacity()
    //     0x6dc5c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc5c4: ldur            x2, [fp, #-0x38]
    // 0x6dc5c8: ldur            x3, [fp, #-0x58]
    // 0x6dc5cc: add             x4, x3, #1
    // 0x6dc5d0: stur            x4, [fp, #-0x60]
    // 0x6dc5d4: lsl             x0, x4, #1
    // 0x6dc5d8: StoreField: r2->field_b = r0
    //     0x6dc5d8: stur            w0, [x2, #0xb]
    // 0x6dc5dc: LoadField: r5 = r2->field_f
    //     0x6dc5dc: ldur            w5, [x2, #0xf]
    // 0x6dc5e0: DecompressPointer r5
    //     0x6dc5e0: add             x5, x5, HEAP, lsl #32
    // 0x6dc5e4: mov             x1, x5
    // 0x6dc5e8: ldur            x0, [fp, #-0x48]
    // 0x6dc5ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dc5ec: add             x25, x1, x3, lsl #2
    //     0x6dc5f0: add             x25, x25, #0xf
    //     0x6dc5f4: str             w0, [x25]
    //     0x6dc5f8: tbz             w0, #0, #0x6dc614
    //     0x6dc5fc: ldurb           w16, [x1, #-1]
    //     0x6dc600: ldurb           w17, [x0, #-1]
    //     0x6dc604: and             x16, x17, x16, lsr #2
    //     0x6dc608: tst             x16, HEAP, lsr #32
    //     0x6dc60c: b.eq            #0x6dc614
    //     0x6dc610: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6dc614: LoadField: r0 = r5->field_b
    //     0x6dc614: ldur            w0, [x5, #0xb]
    // 0x6dc618: r1 = LoadInt32Instr(r0)
    //     0x6dc618: sbfx            x1, x0, #1, #0x1f
    // 0x6dc61c: cmp             x4, x1
    // 0x6dc620: b.ne            #0x6dc62c
    // 0x6dc624: mov             x1, x2
    // 0x6dc628: r0 = _growToNextCapacity()
    //     0x6dc628: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc62c: ldur            x2, [fp, #-8]
    // 0x6dc630: ldur            x4, [fp, #-0x28]
    // 0x6dc634: ldur            x3, [fp, #-0x40]
    // 0x6dc638: ldur            x0, [fp, #-0x38]
    // 0x6dc63c: ldur            x1, [fp, #-0x60]
    // 0x6dc640: add             x5, x1, #1
    // 0x6dc644: lsl             x6, x5, #1
    // 0x6dc648: StoreField: r0->field_b = r6
    //     0x6dc648: stur            w6, [x0, #0xb]
    // 0x6dc64c: LoadField: r5 = r0->field_f
    //     0x6dc64c: ldur            w5, [x0, #0xf]
    // 0x6dc650: DecompressPointer r5
    //     0x6dc650: add             x5, x5, HEAP, lsl #32
    // 0x6dc654: add             x6, x5, x1, lsl #2
    // 0x6dc658: r16 = Instance_SizedBox
    //     0x6dc658: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] Obj!SizedBox@965851
    //     0x6dc65c: ldr             x16, [x16, #0x7e0]
    // 0x6dc660: StoreField: r6->field_f = r16
    //     0x6dc660: stur            w16, [x6, #0xf]
    // 0x6dc664: r0 = Column()
    //     0x6dc664: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dc668: mov             x1, x0
    // 0x6dc66c: r0 = Instance_Axis
    //     0x6dc66c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6dc670: stur            x1, [fp, #-0x48]
    // 0x6dc674: StoreField: r1->field_f = r0
    //     0x6dc674: stur            w0, [x1, #0xf]
    // 0x6dc678: r2 = Instance_MainAxisAlignment
    //     0x6dc678: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dc67c: StoreField: r1->field_13 = r2
    //     0x6dc67c: stur            w2, [x1, #0x13]
    // 0x6dc680: r3 = Instance_MainAxisSize
    //     0x6dc680: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6dc684: ArrayStore: r1[0] = r3  ; List_4
    //     0x6dc684: stur            w3, [x1, #0x17]
    // 0x6dc688: r3 = Instance_CrossAxisAlignment
    //     0x6dc688: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6dc68c: ldr             x3, [x3, #0xfc0]
    // 0x6dc690: StoreField: r1->field_1b = r3
    //     0x6dc690: stur            w3, [x1, #0x1b]
    // 0x6dc694: r3 = Instance_VerticalDirection
    //     0x6dc694: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dc698: StoreField: r1->field_23 = r3
    //     0x6dc698: stur            w3, [x1, #0x23]
    // 0x6dc69c: r4 = Instance_Clip
    //     0x6dc69c: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dc6a0: StoreField: r1->field_2b = r4
    //     0x6dc6a0: stur            w4, [x1, #0x2b]
    // 0x6dc6a4: StoreField: r1->field_2f = rZR
    //     0x6dc6a4: stur            xzr, [x1, #0x2f]
    // 0x6dc6a8: ldur            x5, [fp, #-0x38]
    // 0x6dc6ac: StoreField: r1->field_b = r5
    //     0x6dc6ac: stur            w5, [x1, #0xb]
    // 0x6dc6b0: r0 = SingleChildScrollView()
    //     0x6dc6b0: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6dc6b4: mov             x2, x0
    // 0x6dc6b8: r0 = Instance_Axis
    //     0x6dc6b8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6dc6bc: stur            x2, [fp, #-0x38]
    // 0x6dc6c0: StoreField: r2->field_b = r0
    //     0x6dc6c0: stur            w0, [x2, #0xb]
    // 0x6dc6c4: r3 = false
    //     0x6dc6c4: add             x3, NULL, #0x30  ; false
    // 0x6dc6c8: StoreField: r2->field_f = r3
    //     0x6dc6c8: stur            w3, [x2, #0xf]
    // 0x6dc6cc: r1 = Instance_EdgeInsets
    //     0x6dc6cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25390] Obj!EdgeInsets@959af1
    //     0x6dc6d0: ldr             x1, [x1, #0x390]
    // 0x6dc6d4: StoreField: r2->field_13 = r1
    //     0x6dc6d4: stur            w1, [x2, #0x13]
    // 0x6dc6d8: ldur            x1, [fp, #-0x48]
    // 0x6dc6dc: StoreField: r2->field_23 = r1
    //     0x6dc6dc: stur            w1, [x2, #0x23]
    // 0x6dc6e0: r1 = Instance_DragStartBehavior
    //     0x6dc6e0: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6dc6e4: StoreField: r2->field_27 = r1
    //     0x6dc6e4: stur            w1, [x2, #0x27]
    // 0x6dc6e8: r1 = Instance_Clip
    //     0x6dc6e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6dc6ec: ldr             x1, [x1, #0xa98]
    // 0x6dc6f0: StoreField: r2->field_2b = r1
    //     0x6dc6f0: stur            w1, [x2, #0x2b]
    // 0x6dc6f4: r1 = Instance_HitTestBehavior
    //     0x6dc6f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6dc6f8: ldr             x1, [x1, #0xfc8]
    // 0x6dc6fc: StoreField: r2->field_2f = r1
    //     0x6dc6fc: stur            w1, [x2, #0x2f]
    // 0x6dc700: r1 = <FlexParentData>
    //     0x6dc700: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6dc704: ldr             x1, [x1, #0x780]
    // 0x6dc708: r0 = Flexible()
    //     0x6dc708: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6dc70c: mov             x2, x0
    // 0x6dc710: r0 = 1
    //     0x6dc710: movz            x0, #0x1
    // 0x6dc714: stur            x2, [fp, #-0x48]
    // 0x6dc718: StoreField: r2->field_13 = r0
    //     0x6dc718: stur            x0, [x2, #0x13]
    // 0x6dc71c: r0 = Instance_FlexFit
    //     0x6dc71c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x6dc720: ldr             x0, [x0, #0x810]
    // 0x6dc724: StoreField: r2->field_1b = r0
    //     0x6dc724: stur            w0, [x2, #0x1b]
    // 0x6dc728: ldur            x0, [fp, #-0x38]
    // 0x6dc72c: StoreField: r2->field_b = r0
    //     0x6dc72c: stur            w0, [x2, #0xb]
    // 0x6dc730: ldur            x1, [fp, #-0x10]
    // 0x6dc734: r0 = getActiveTheme()
    //     0x6dc734: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dc738: LoadField: r1 = r0->field_13
    //     0x6dc738: ldur            w1, [x0, #0x13]
    // 0x6dc73c: DecompressPointer r1
    //     0x6dc73c: add             x1, x1, HEAP, lsl #32
    // 0x6dc740: LoadField: r0 = r1->field_67
    //     0x6dc740: ldur            w0, [x1, #0x67]
    // 0x6dc744: DecompressPointer r0
    //     0x6dc744: add             x0, x0, HEAP, lsl #32
    // 0x6dc748: stur            x0, [fp, #-0x10]
    // 0x6dc74c: r1 = Instance_Color
    //     0x6dc74c: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6dc750: d0 = 0.100000
    //     0x6dc750: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6dc754: ldr             d0, [x17, #0x760]
    // 0x6dc758: r0 = withOpacity()
    //     0x6dc758: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dc75c: stur            x0, [fp, #-0x38]
    // 0x6dc760: r0 = BoxShadow()
    //     0x6dc760: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6dc764: stur            x0, [fp, #-0x50]
    // 0x6dc768: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dc768: stur            xzr, [x0, #0x17]
    // 0x6dc76c: r1 = Instance_BlurStyle
    //     0x6dc76c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6dc770: ldr             x1, [x1, #0x378]
    // 0x6dc774: StoreField: r0->field_1f = r1
    //     0x6dc774: stur            w1, [x0, #0x1f]
    // 0x6dc778: ldur            x1, [fp, #-0x38]
    // 0x6dc77c: StoreField: r0->field_7 = r1
    //     0x6dc77c: stur            w1, [x0, #7]
    // 0x6dc780: r1 = Instance_Offset
    //     0x6dc780: add             x1, PP, #0x25, lsl #12  ; [pp+0x25398] Obj!Offset@96baa1
    //     0x6dc784: ldr             x1, [x1, #0x398]
    // 0x6dc788: StoreField: r0->field_b = r1
    //     0x6dc788: stur            w1, [x0, #0xb]
    // 0x6dc78c: d0 = 8.000000
    //     0x6dc78c: fmov            d0, #8.00000000
    // 0x6dc790: StoreField: r0->field_f = d0
    //     0x6dc790: stur            d0, [x0, #0xf]
    // 0x6dc794: r1 = Null
    //     0x6dc794: mov             x1, NULL
    // 0x6dc798: r2 = 2
    //     0x6dc798: movz            x2, #0x2
    // 0x6dc79c: r0 = AllocateArray()
    //     0x6dc79c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dc7a0: mov             x2, x0
    // 0x6dc7a4: ldur            x0, [fp, #-0x50]
    // 0x6dc7a8: stur            x2, [fp, #-0x38]
    // 0x6dc7ac: StoreField: r2->field_f = r0
    //     0x6dc7ac: stur            w0, [x2, #0xf]
    // 0x6dc7b0: r1 = <BoxShadow>
    //     0x6dc7b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6dc7b4: ldr             x1, [x1, #0x380]
    // 0x6dc7b8: r0 = AllocateGrowableArray()
    //     0x6dc7b8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dc7bc: mov             x1, x0
    // 0x6dc7c0: ldur            x0, [fp, #-0x38]
    // 0x6dc7c4: stur            x1, [fp, #-0x50]
    // 0x6dc7c8: StoreField: r1->field_f = r0
    //     0x6dc7c8: stur            w0, [x1, #0xf]
    // 0x6dc7cc: r0 = 2
    //     0x6dc7cc: movz            x0, #0x2
    // 0x6dc7d0: StoreField: r1->field_b = r0
    //     0x6dc7d0: stur            w0, [x1, #0xb]
    // 0x6dc7d4: r0 = BoxDecoration()
    //     0x6dc7d4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dc7d8: mov             x2, x0
    // 0x6dc7dc: ldur            x0, [fp, #-0x10]
    // 0x6dc7e0: stur            x2, [fp, #-0x38]
    // 0x6dc7e4: StoreField: r2->field_7 = r0
    //     0x6dc7e4: stur            w0, [x2, #7]
    // 0x6dc7e8: ldur            x0, [fp, #-0x50]
    // 0x6dc7ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dc7ec: stur            w0, [x2, #0x17]
    // 0x6dc7f0: r0 = Instance_BoxShape
    //     0x6dc7f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dc7f4: ldr             x0, [x0, #0x778]
    // 0x6dc7f8: StoreField: r2->field_23 = r0
    //     0x6dc7f8: stur            w0, [x2, #0x23]
    // 0x6dc7fc: ldur            x0, [fp, #-8]
    // 0x6dc800: LoadField: r3 = r0->field_1b
    //     0x6dc800: ldur            w3, [x0, #0x1b]
    // 0x6dc804: DecompressPointer r3
    //     0x6dc804: add             x3, x3, HEAP, lsl #32
    // 0x6dc808: stur            x3, [fp, #-0x10]
    // 0x6dc80c: r1 = <bool>
    //     0x6dc80c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6dc810: r0 = ValueListenableBuilder()
    //     0x6dc810: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6dc814: mov             x3, x0
    // 0x6dc818: ldur            x0, [fp, #-0x10]
    // 0x6dc81c: stur            x3, [fp, #-8]
    // 0x6dc820: StoreField: r3->field_f = r0
    //     0x6dc820: stur            w0, [x3, #0xf]
    // 0x6dc824: ldur            x2, [fp, #-0x18]
    // 0x6dc828: r1 = Function '<anonymous closure>':.
    //     0x6dc828: add             x1, PP, #0x25, lsl #12  ; [pp+0x253a0] AnonymousClosure: (0x6dce54), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::build (0x6dc2f0)
    //     0x6dc82c: ldr             x1, [x1, #0x3a0]
    // 0x6dc830: r0 = AllocateClosure()
    //     0x6dc830: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dc834: mov             x1, x0
    // 0x6dc838: ldur            x0, [fp, #-8]
    // 0x6dc83c: StoreField: r0->field_13 = r1
    //     0x6dc83c: stur            w1, [x0, #0x13]
    // 0x6dc840: r0 = Container()
    //     0x6dc840: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dc844: stur            x0, [fp, #-0x10]
    // 0x6dc848: r16 = Instance_EdgeInsets
    //     0x6dc848: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] Obj!EdgeInsets@959b51
    //     0x6dc84c: ldr             x16, [x16, #0x7d0]
    // 0x6dc850: ldur            lr, [fp, #-0x38]
    // 0x6dc854: stp             lr, x16, [SP, #8]
    // 0x6dc858: ldur            x16, [fp, #-8]
    // 0x6dc85c: str             x16, [SP]
    // 0x6dc860: mov             x1, x0
    // 0x6dc864: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6dc864: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6dc868: ldr             x4, [x4, #0x830]
    // 0x6dc86c: r0 = Container()
    //     0x6dc86c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dc870: r1 = Null
    //     0x6dc870: mov             x1, NULL
    // 0x6dc874: r2 = 6
    //     0x6dc874: movz            x2, #0x6
    // 0x6dc878: r0 = AllocateArray()
    //     0x6dc878: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dc87c: mov             x2, x0
    // 0x6dc880: ldur            x0, [fp, #-0x40]
    // 0x6dc884: stur            x2, [fp, #-8]
    // 0x6dc888: StoreField: r2->field_f = r0
    //     0x6dc888: stur            w0, [x2, #0xf]
    // 0x6dc88c: ldur            x0, [fp, #-0x48]
    // 0x6dc890: StoreField: r2->field_13 = r0
    //     0x6dc890: stur            w0, [x2, #0x13]
    // 0x6dc894: ldur            x0, [fp, #-0x10]
    // 0x6dc898: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dc898: stur            w0, [x2, #0x17]
    // 0x6dc89c: r1 = <Widget>
    //     0x6dc89c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dc8a0: r0 = AllocateGrowableArray()
    //     0x6dc8a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dc8a4: mov             x1, x0
    // 0x6dc8a8: ldur            x0, [fp, #-8]
    // 0x6dc8ac: stur            x1, [fp, #-0x10]
    // 0x6dc8b0: StoreField: r1->field_f = r0
    //     0x6dc8b0: stur            w0, [x1, #0xf]
    // 0x6dc8b4: r0 = 6
    //     0x6dc8b4: movz            x0, #0x6
    // 0x6dc8b8: StoreField: r1->field_b = r0
    //     0x6dc8b8: stur            w0, [x1, #0xb]
    // 0x6dc8bc: r0 = Column()
    //     0x6dc8bc: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dc8c0: mov             x1, x0
    // 0x6dc8c4: r0 = Instance_Axis
    //     0x6dc8c4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6dc8c8: stur            x1, [fp, #-8]
    // 0x6dc8cc: StoreField: r1->field_f = r0
    //     0x6dc8cc: stur            w0, [x1, #0xf]
    // 0x6dc8d0: r0 = Instance_MainAxisAlignment
    //     0x6dc8d0: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dc8d4: StoreField: r1->field_13 = r0
    //     0x6dc8d4: stur            w0, [x1, #0x13]
    // 0x6dc8d8: r0 = Instance_MainAxisSize
    //     0x6dc8d8: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6dc8dc: ldr             x0, [x0, #0x890]
    // 0x6dc8e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dc8e0: stur            w0, [x1, #0x17]
    // 0x6dc8e4: r0 = Instance_CrossAxisAlignment
    //     0x6dc8e4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6dc8e8: StoreField: r1->field_1b = r0
    //     0x6dc8e8: stur            w0, [x1, #0x1b]
    // 0x6dc8ec: r0 = Instance_VerticalDirection
    //     0x6dc8ec: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dc8f0: StoreField: r1->field_23 = r0
    //     0x6dc8f0: stur            w0, [x1, #0x23]
    // 0x6dc8f4: r0 = Instance_Clip
    //     0x6dc8f4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dc8f8: StoreField: r1->field_2b = r0
    //     0x6dc8f8: stur            w0, [x1, #0x2b]
    // 0x6dc8fc: StoreField: r1->field_2f = rZR
    //     0x6dc8fc: stur            xzr, [x1, #0x2f]
    // 0x6dc900: ldur            x0, [fp, #-0x10]
    // 0x6dc904: StoreField: r1->field_b = r0
    //     0x6dc904: stur            w0, [x1, #0xb]
    // 0x6dc908: r0 = Padding()
    //     0x6dc908: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dc90c: mov             x1, x0
    // 0x6dc910: ldur            x0, [fp, #-0x28]
    // 0x6dc914: stur            x1, [fp, #-0x10]
    // 0x6dc918: StoreField: r1->field_f = r0
    //     0x6dc918: stur            w0, [x1, #0xf]
    // 0x6dc91c: ldur            x0, [fp, #-8]
    // 0x6dc920: StoreField: r1->field_b = r0
    //     0x6dc920: stur            w0, [x1, #0xb]
    // 0x6dc924: r0 = SafeArea()
    //     0x6dc924: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6dc928: mov             x1, x0
    // 0x6dc92c: r0 = true
    //     0x6dc92c: add             x0, NULL, #0x20  ; true
    // 0x6dc930: stur            x1, [fp, #-8]
    // 0x6dc934: StoreField: r1->field_b = r0
    //     0x6dc934: stur            w0, [x1, #0xb]
    // 0x6dc938: r2 = false
    //     0x6dc938: add             x2, NULL, #0x30  ; false
    // 0x6dc93c: StoreField: r1->field_f = r2
    //     0x6dc93c: stur            w2, [x1, #0xf]
    // 0x6dc940: StoreField: r1->field_13 = r0
    //     0x6dc940: stur            w0, [x1, #0x13]
    // 0x6dc944: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dc944: stur            w0, [x1, #0x17]
    // 0x6dc948: r0 = Instance_EdgeInsets
    //     0x6dc948: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6dc94c: StoreField: r1->field_1b = r0
    //     0x6dc94c: stur            w0, [x1, #0x1b]
    // 0x6dc950: StoreField: r1->field_1f = r2
    //     0x6dc950: stur            w2, [x1, #0x1f]
    // 0x6dc954: ldur            x0, [fp, #-0x10]
    // 0x6dc958: StoreField: r1->field_23 = r0
    //     0x6dc958: stur            w0, [x1, #0x23]
    // 0x6dc95c: r0 = Container()
    //     0x6dc95c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dc960: stur            x0, [fp, #-0x10]
    // 0x6dc964: ldur            x16, [fp, #-0x20]
    // 0x6dc968: ldur            lr, [fp, #-0x30]
    // 0x6dc96c: stp             lr, x16, [SP, #8]
    // 0x6dc970: ldur            x16, [fp, #-8]
    // 0x6dc974: str             x16, [SP]
    // 0x6dc978: mov             x1, x0
    // 0x6dc97c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x6dc97c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253a8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x6dc980: ldr             x4, [x4, #0x3a8]
    // 0x6dc984: r0 = Container()
    //     0x6dc984: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dc988: ldur            x0, [fp, #-0x10]
    // 0x6dc98c: LeaveFrame
    //     0x6dc98c: mov             SP, fp
    //     0x6dc990: ldp             fp, lr, [SP], #0x10
    // 0x6dc994: ret
    //     0x6dc994: ret             
    // 0x6dc998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc998: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc99c: b               #0x6dc318
    // 0x6dc9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc9a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dc9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc9a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDisclaimerCard(/* No info */) {
    // ** addr: 0x6dc9b4, size: 0x4a0
    // 0x6dc9b4: EnterFrame
    //     0x6dc9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc9b8: mov             fp, SP
    // 0x6dc9bc: AllocStack(0x60)
    //     0x6dc9bc: sub             SP, SP, #0x60
    // 0x6dc9c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6dc9c0: mov             x0, x2
    //     0x6dc9c4: stur            x2, [fp, #-8]
    //     0x6dc9c8: stur            x3, [fp, #-0x10]
    // 0x6dc9cc: CheckStackOverflow
    //     0x6dc9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc9d0: cmp             SP, x16
    //     0x6dc9d4: b.ls            #0x6dce48
    // 0x6dc9d8: LoadField: r2 = r1->field_f
    //     0x6dc9d8: ldur            w2, [x1, #0xf]
    // 0x6dc9dc: DecompressPointer r2
    //     0x6dc9dc: add             x2, x2, HEAP, lsl #32
    // 0x6dc9e0: cmp             w2, NULL
    // 0x6dc9e4: b.eq            #0x6dce50
    // 0x6dc9e8: mov             x1, x2
    // 0x6dc9ec: r0 = getActiveTheme()
    //     0x6dc9ec: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dc9f0: LoadField: r2 = r0->field_f
    //     0x6dc9f0: ldur            w2, [x0, #0xf]
    // 0x6dc9f4: DecompressPointer r2
    //     0x6dc9f4: add             x2, x2, HEAP, lsl #32
    // 0x6dc9f8: ldur            x0, [fp, #-0x10]
    // 0x6dc9fc: stur            x2, [fp, #-0x18]
    // 0x6dca00: tbnz            w0, #4, #0x6dca20
    // 0x6dca04: r1 = Instance_Color
    //     0x6dca04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6dca08: ldr             x1, [x1, #0x858]
    // 0x6dca0c: d0 = 0.100000
    //     0x6dca0c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6dca10: ldr             d0, [x17, #0x760]
    // 0x6dca14: r0 = withOpacity()
    //     0x6dca14: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dca18: mov             x1, x0
    // 0x6dca1c: b               #0x6dca30
    // 0x6dca20: ldur            x1, [fp, #-0x18]
    // 0x6dca24: d0 = 0.050000
    //     0x6dca24: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6dca28: r0 = withOpacity()
    //     0x6dca28: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dca2c: mov             x1, x0
    // 0x6dca30: ldur            x0, [fp, #-0x10]
    // 0x6dca34: stur            x1, [fp, #-0x20]
    // 0x6dca38: r0 = Radius()
    //     0x6dca38: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dca3c: d0 = 12.000000
    //     0x6dca3c: fmov            d0, #12.00000000
    // 0x6dca40: stur            x0, [fp, #-0x28]
    // 0x6dca44: StoreField: r0->field_7 = d0
    //     0x6dca44: stur            d0, [x0, #7]
    // 0x6dca48: StoreField: r0->field_f = d0
    //     0x6dca48: stur            d0, [x0, #0xf]
    // 0x6dca4c: r0 = BorderRadius()
    //     0x6dca4c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dca50: mov             x2, x0
    // 0x6dca54: ldur            x0, [fp, #-0x28]
    // 0x6dca58: stur            x2, [fp, #-0x30]
    // 0x6dca5c: StoreField: r2->field_7 = r0
    //     0x6dca5c: stur            w0, [x2, #7]
    // 0x6dca60: StoreField: r2->field_b = r0
    //     0x6dca60: stur            w0, [x2, #0xb]
    // 0x6dca64: StoreField: r2->field_f = r0
    //     0x6dca64: stur            w0, [x2, #0xf]
    // 0x6dca68: StoreField: r2->field_13 = r0
    //     0x6dca68: stur            w0, [x2, #0x13]
    // 0x6dca6c: ldur            x0, [fp, #-0x10]
    // 0x6dca70: tbnz            w0, #4, #0x6dca90
    // 0x6dca74: r1 = Instance_Color
    //     0x6dca74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6dca78: ldr             x1, [x1, #0x858]
    // 0x6dca7c: d0 = 0.300000
    //     0x6dca7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6dca80: ldr             d0, [x17, #0xba0]
    // 0x6dca84: r0 = withOpacity()
    //     0x6dca84: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dca88: mov             x2, x0
    // 0x6dca8c: b               #0x6dcaa4
    // 0x6dca90: ldur            x1, [fp, #-0x18]
    // 0x6dca94: d0 = 0.100000
    //     0x6dca94: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6dca98: ldr             d0, [x17, #0x760]
    // 0x6dca9c: r0 = withOpacity()
    //     0x6dca9c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dcaa0: mov             x2, x0
    // 0x6dcaa4: ldur            x3, [fp, #-0x10]
    // 0x6dcaa8: ldur            x4, [fp, #-0x20]
    // 0x6dcaac: ldur            x0, [fp, #-0x30]
    // 0x6dcab0: r16 = 1.000000
    //     0x6dcab0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6dcab4: str             x16, [SP]
    // 0x6dcab8: r1 = Null
    //     0x6dcab8: mov             x1, NULL
    // 0x6dcabc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6dcabc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6dcac0: ldr             x4, [x4, #0x830]
    // 0x6dcac4: r0 = Border.all()
    //     0x6dcac4: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6dcac8: stur            x0, [fp, #-0x28]
    // 0x6dcacc: r0 = BoxDecoration()
    //     0x6dcacc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dcad0: mov             x2, x0
    // 0x6dcad4: ldur            x0, [fp, #-0x20]
    // 0x6dcad8: stur            x2, [fp, #-0x38]
    // 0x6dcadc: StoreField: r2->field_7 = r0
    //     0x6dcadc: stur            w0, [x2, #7]
    // 0x6dcae0: ldur            x0, [fp, #-0x28]
    // 0x6dcae4: StoreField: r2->field_f = r0
    //     0x6dcae4: stur            w0, [x2, #0xf]
    // 0x6dcae8: ldur            x0, [fp, #-0x30]
    // 0x6dcaec: StoreField: r2->field_13 = r0
    //     0x6dcaec: stur            w0, [x2, #0x13]
    // 0x6dcaf0: r0 = Instance_BoxShape
    //     0x6dcaf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dcaf4: ldr             x0, [x0, #0x778]
    // 0x6dcaf8: StoreField: r2->field_23 = r0
    //     0x6dcaf8: stur            w0, [x2, #0x23]
    // 0x6dcafc: ldur            x0, [fp, #-0x10]
    // 0x6dcb00: tbnz            w0, #4, #0x6dcb10
    // 0x6dcb04: r3 = Instance_IconData
    //     0x6dcb04: add             x3, PP, #0x25, lsl #12  ; [pp+0x25418] Obj!IconData@957d61
    //     0x6dcb08: ldr             x3, [x3, #0x418]
    // 0x6dcb0c: b               #0x6dcb18
    // 0x6dcb10: r3 = Instance_IconData
    //     0x6dcb10: add             x3, PP, #0x25, lsl #12  ; [pp+0x25420] Obj!IconData@957d41
    //     0x6dcb14: ldr             x3, [x3, #0x420]
    // 0x6dcb18: stur            x3, [fp, #-0x20]
    // 0x6dcb1c: tbnz            w0, #4, #0x6dcb30
    // 0x6dcb20: mov             x1, x3
    // 0x6dcb24: r2 = Instance_Color
    //     0x6dcb24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6dcb28: ldr             x2, [x2, #0x858]
    // 0x6dcb2c: b               #0x6dcb4c
    // 0x6dcb30: ldur            x1, [fp, #-0x18]
    // 0x6dcb34: d0 = 0.600000
    //     0x6dcb34: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x6dcb38: ldr             d0, [x17, #0x198]
    // 0x6dcb3c: r0 = withOpacity()
    //     0x6dcb3c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dcb40: mov             x2, x0
    // 0x6dcb44: ldur            x0, [fp, #-0x10]
    // 0x6dcb48: ldur            x1, [fp, #-0x20]
    // 0x6dcb4c: stur            x2, [fp, #-0x28]
    // 0x6dcb50: r0 = Icon()
    //     0x6dcb50: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6dcb54: mov             x3, x0
    // 0x6dcb58: ldur            x0, [fp, #-0x20]
    // 0x6dcb5c: stur            x3, [fp, #-0x30]
    // 0x6dcb60: StoreField: r3->field_b = r0
    //     0x6dcb60: stur            w0, [x3, #0xb]
    // 0x6dcb64: r0 = 16.000000
    //     0x6dcb64: add             x0, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6dcb68: ldr             x0, [x0, #0x3f8]
    // 0x6dcb6c: StoreField: r3->field_f = r0
    //     0x6dcb6c: stur            w0, [x3, #0xf]
    // 0x6dcb70: ldur            x0, [fp, #-0x28]
    // 0x6dcb74: StoreField: r3->field_23 = r0
    //     0x6dcb74: stur            w0, [x3, #0x23]
    // 0x6dcb78: ldur            x0, [fp, #-0x10]
    // 0x6dcb7c: tbnz            w0, #4, #0x6dcb8c
    // 0x6dcb80: r2 = "English (Official)"
    //     0x6dcb80: add             x2, PP, #0x25, lsl #12  ; [pp+0x25428] "English (Official)"
    //     0x6dcb84: ldr             x2, [x2, #0x428]
    // 0x6dcb88: b               #0x6dcbac
    // 0x6dcb8c: r1 = "Your Language"
    //     0x6dcb8c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25430] "Your Language"
    //     0x6dcb90: ldr             x1, [x1, #0x430]
    // 0x6dcb94: r2 = "Label indicating user selected language"
    //     0x6dcb94: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] "Label indicating user selected language"
    //     0x6dcb98: ldr             x2, [x2, #0x438]
    // 0x6dcb9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dcb9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dcba0: r0 = localize()
    //     0x6dcba0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dcba4: mov             x2, x0
    // 0x6dcba8: ldur            x0, [fp, #-0x10]
    // 0x6dcbac: stur            x2, [fp, #-0x20]
    // 0x6dcbb0: tbnz            w0, #4, #0x6dcbc4
    // 0x6dcbb4: mov             x1, x2
    // 0x6dcbb8: r3 = Instance_Color
    //     0x6dcbb8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6dcbbc: ldr             x3, [x3, #0x858]
    // 0x6dcbc0: b               #0x6dcbe0
    // 0x6dcbc4: ldur            x1, [fp, #-0x18]
    // 0x6dcbc8: d0 = 0.600000
    //     0x6dcbc8: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x6dcbcc: ldr             d0, [x17, #0x198]
    // 0x6dcbd0: r0 = withOpacity()
    //     0x6dcbd0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dcbd4: mov             x3, x0
    // 0x6dcbd8: ldur            x0, [fp, #-0x10]
    // 0x6dcbdc: ldur            x1, [fp, #-0x20]
    // 0x6dcbe0: ldur            x2, [fp, #-0x30]
    // 0x6dcbe4: stur            x3, [fp, #-0x28]
    // 0x6dcbe8: r0 = TextStyle()
    //     0x6dcbe8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dcbec: mov             x1, x0
    // 0x6dcbf0: r0 = true
    //     0x6dcbf0: add             x0, NULL, #0x20  ; true
    // 0x6dcbf4: stur            x1, [fp, #-0x40]
    // 0x6dcbf8: StoreField: r1->field_7 = r0
    //     0x6dcbf8: stur            w0, [x1, #7]
    // 0x6dcbfc: ldur            x2, [fp, #-0x28]
    // 0x6dcc00: StoreField: r1->field_b = r2
    //     0x6dcc00: stur            w2, [x1, #0xb]
    // 0x6dcc04: r2 = 12.000000
    //     0x6dcc04: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fce0] 12
    //     0x6dcc08: ldr             x2, [x2, #0xce0]
    // 0x6dcc0c: StoreField: r1->field_1f = r2
    //     0x6dcc0c: stur            w2, [x1, #0x1f]
    // 0x6dcc10: r2 = Instance_FontWeight
    //     0x6dcc10: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6dcc14: ldr             x2, [x2, #0x400]
    // 0x6dcc18: StoreField: r1->field_23 = r2
    //     0x6dcc18: stur            w2, [x1, #0x23]
    // 0x6dcc1c: r0 = Text()
    //     0x6dcc1c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dcc20: mov             x3, x0
    // 0x6dcc24: ldur            x0, [fp, #-0x20]
    // 0x6dcc28: stur            x3, [fp, #-0x28]
    // 0x6dcc2c: StoreField: r3->field_b = r0
    //     0x6dcc2c: stur            w0, [x3, #0xb]
    // 0x6dcc30: ldur            x0, [fp, #-0x40]
    // 0x6dcc34: StoreField: r3->field_13 = r0
    //     0x6dcc34: stur            w0, [x3, #0x13]
    // 0x6dcc38: r1 = Null
    //     0x6dcc38: mov             x1, NULL
    // 0x6dcc3c: r2 = 6
    //     0x6dcc3c: movz            x2, #0x6
    // 0x6dcc40: r0 = AllocateArray()
    //     0x6dcc40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dcc44: mov             x2, x0
    // 0x6dcc48: ldur            x0, [fp, #-0x30]
    // 0x6dcc4c: stur            x2, [fp, #-0x20]
    // 0x6dcc50: StoreField: r2->field_f = r0
    //     0x6dcc50: stur            w0, [x2, #0xf]
    // 0x6dcc54: r16 = Instance_SizedBox
    //     0x6dcc54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25440] Obj!SizedBox@9657b1
    //     0x6dcc58: ldr             x16, [x16, #0x440]
    // 0x6dcc5c: StoreField: r2->field_13 = r16
    //     0x6dcc5c: stur            w16, [x2, #0x13]
    // 0x6dcc60: ldur            x0, [fp, #-0x28]
    // 0x6dcc64: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dcc64: stur            w0, [x2, #0x17]
    // 0x6dcc68: r1 = <Widget>
    //     0x6dcc68: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dcc6c: r0 = AllocateGrowableArray()
    //     0x6dcc6c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dcc70: mov             x1, x0
    // 0x6dcc74: ldur            x0, [fp, #-0x20]
    // 0x6dcc78: stur            x1, [fp, #-0x28]
    // 0x6dcc7c: StoreField: r1->field_f = r0
    //     0x6dcc7c: stur            w0, [x1, #0xf]
    // 0x6dcc80: r2 = 6
    //     0x6dcc80: movz            x2, #0x6
    // 0x6dcc84: StoreField: r1->field_b = r2
    //     0x6dcc84: stur            w2, [x1, #0xb]
    // 0x6dcc88: r0 = Row()
    //     0x6dcc88: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dcc8c: mov             x4, x0
    // 0x6dcc90: r0 = Instance_Axis
    //     0x6dcc90: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6dcc94: stur            x4, [fp, #-0x20]
    // 0x6dcc98: StoreField: r4->field_f = r0
    //     0x6dcc98: stur            w0, [x4, #0xf]
    // 0x6dcc9c: r0 = Instance_MainAxisAlignment
    //     0x6dcc9c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dcca0: StoreField: r4->field_13 = r0
    //     0x6dcca0: stur            w0, [x4, #0x13]
    // 0x6dcca4: r5 = Instance_MainAxisSize
    //     0x6dcca4: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6dcca8: ArrayStore: r4[0] = r5  ; List_4
    //     0x6dcca8: stur            w5, [x4, #0x17]
    // 0x6dccac: r1 = Instance_CrossAxisAlignment
    //     0x6dccac: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6dccb0: StoreField: r4->field_1b = r1
    //     0x6dccb0: stur            w1, [x4, #0x1b]
    // 0x6dccb4: r6 = Instance_VerticalDirection
    //     0x6dccb4: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dccb8: StoreField: r4->field_23 = r6
    //     0x6dccb8: stur            w6, [x4, #0x23]
    // 0x6dccbc: r7 = Instance_Clip
    //     0x6dccbc: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dccc0: StoreField: r4->field_2b = r7
    //     0x6dccc0: stur            w7, [x4, #0x2b]
    // 0x6dccc4: StoreField: r4->field_2f = rZR
    //     0x6dccc4: stur            xzr, [x4, #0x2f]
    // 0x6dccc8: ldur            x1, [fp, #-0x28]
    // 0x6dcccc: StoreField: r4->field_b = r1
    //     0x6dcccc: stur            w1, [x4, #0xb]
    // 0x6dccd0: ldur            x1, [fp, #-8]
    // 0x6dccd4: r2 = "\\n"
    //     0x6dccd4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25448] "\\n"
    //     0x6dccd8: ldr             x2, [x2, #0x448]
    // 0x6dccdc: r3 = "\n"
    //     0x6dccdc: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x6dcce0: r0 = replaceAll()
    //     0x6dcce0: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x6dcce4: mov             x2, x0
    // 0x6dcce8: ldur            x0, [fp, #-0x10]
    // 0x6dccec: stur            x2, [fp, #-8]
    // 0x6dccf0: tbnz            w0, #4, #0x6dcd00
    // 0x6dccf4: d0 = 0.950000
    //     0x6dccf4: add             x17, PP, #0x25, lsl #12  ; [pp+0x253b8] IMM: double(0.95) from 0x3fee666666666666
    //     0x6dccf8: ldr             d0, [x17, #0x3b8]
    // 0x6dccfc: b               #0x6dcd08
    // 0x6dcd00: d0 = 0.850000
    //     0x6dcd00: add             x17, PP, #0x25, lsl #12  ; [pp+0x25380] IMM: double(0.85) from 0x3feb333333333333
    //     0x6dcd04: ldr             d0, [x17, #0x380]
    // 0x6dcd08: ldur            x0, [fp, #-0x20]
    // 0x6dcd0c: ldur            x1, [fp, #-0x18]
    // 0x6dcd10: r0 = withOpacity()
    //     0x6dcd10: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dcd14: stur            x0, [fp, #-0x10]
    // 0x6dcd18: r0 = TextStyle()
    //     0x6dcd18: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dcd1c: mov             x1, x0
    // 0x6dcd20: r0 = true
    //     0x6dcd20: add             x0, NULL, #0x20  ; true
    // 0x6dcd24: stur            x1, [fp, #-0x18]
    // 0x6dcd28: StoreField: r1->field_7 = r0
    //     0x6dcd28: stur            w0, [x1, #7]
    // 0x6dcd2c: ldur            x0, [fp, #-0x10]
    // 0x6dcd30: StoreField: r1->field_b = r0
    //     0x6dcd30: stur            w0, [x1, #0xb]
    // 0x6dcd34: r0 = 14.000000
    //     0x6dcd34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x6dcd38: ldr             x0, [x0, #0xac8]
    // 0x6dcd3c: StoreField: r1->field_1f = r0
    //     0x6dcd3c: stur            w0, [x1, #0x1f]
    // 0x6dcd40: r0 = 1.500000
    //     0x6dcd40: add             x0, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x6dcd44: ldr             x0, [x0, #0x1a0]
    // 0x6dcd48: StoreField: r1->field_37 = r0
    //     0x6dcd48: stur            w0, [x1, #0x37]
    // 0x6dcd4c: r0 = Text()
    //     0x6dcd4c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dcd50: mov             x3, x0
    // 0x6dcd54: ldur            x0, [fp, #-8]
    // 0x6dcd58: stur            x3, [fp, #-0x10]
    // 0x6dcd5c: StoreField: r3->field_b = r0
    //     0x6dcd5c: stur            w0, [x3, #0xb]
    // 0x6dcd60: ldur            x0, [fp, #-0x18]
    // 0x6dcd64: StoreField: r3->field_13 = r0
    //     0x6dcd64: stur            w0, [x3, #0x13]
    // 0x6dcd68: r1 = Null
    //     0x6dcd68: mov             x1, NULL
    // 0x6dcd6c: r2 = 6
    //     0x6dcd6c: movz            x2, #0x6
    // 0x6dcd70: r0 = AllocateArray()
    //     0x6dcd70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dcd74: mov             x2, x0
    // 0x6dcd78: ldur            x0, [fp, #-0x20]
    // 0x6dcd7c: stur            x2, [fp, #-8]
    // 0x6dcd80: StoreField: r2->field_f = r0
    //     0x6dcd80: stur            w0, [x2, #0xf]
    // 0x6dcd84: r16 = Instance_SizedBox
    //     0x6dcd84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6dcd88: ldr             x16, [x16, #0x7e8]
    // 0x6dcd8c: StoreField: r2->field_13 = r16
    //     0x6dcd8c: stur            w16, [x2, #0x13]
    // 0x6dcd90: ldur            x0, [fp, #-0x10]
    // 0x6dcd94: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dcd94: stur            w0, [x2, #0x17]
    // 0x6dcd98: r1 = <Widget>
    //     0x6dcd98: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dcd9c: r0 = AllocateGrowableArray()
    //     0x6dcd9c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dcda0: mov             x1, x0
    // 0x6dcda4: ldur            x0, [fp, #-8]
    // 0x6dcda8: stur            x1, [fp, #-0x10]
    // 0x6dcdac: StoreField: r1->field_f = r0
    //     0x6dcdac: stur            w0, [x1, #0xf]
    // 0x6dcdb0: r0 = 6
    //     0x6dcdb0: movz            x0, #0x6
    // 0x6dcdb4: StoreField: r1->field_b = r0
    //     0x6dcdb4: stur            w0, [x1, #0xb]
    // 0x6dcdb8: r0 = Column()
    //     0x6dcdb8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dcdbc: mov             x1, x0
    // 0x6dcdc0: r0 = Instance_Axis
    //     0x6dcdc0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6dcdc4: stur            x1, [fp, #-8]
    // 0x6dcdc8: StoreField: r1->field_f = r0
    //     0x6dcdc8: stur            w0, [x1, #0xf]
    // 0x6dcdcc: r0 = Instance_MainAxisAlignment
    //     0x6dcdcc: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dcdd0: StoreField: r1->field_13 = r0
    //     0x6dcdd0: stur            w0, [x1, #0x13]
    // 0x6dcdd4: r0 = Instance_MainAxisSize
    //     0x6dcdd4: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6dcdd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dcdd8: stur            w0, [x1, #0x17]
    // 0x6dcddc: r0 = Instance_CrossAxisAlignment
    //     0x6dcddc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6dcde0: ldr             x0, [x0, #0xfc0]
    // 0x6dcde4: StoreField: r1->field_1b = r0
    //     0x6dcde4: stur            w0, [x1, #0x1b]
    // 0x6dcde8: r0 = Instance_VerticalDirection
    //     0x6dcde8: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dcdec: StoreField: r1->field_23 = r0
    //     0x6dcdec: stur            w0, [x1, #0x23]
    // 0x6dcdf0: r0 = Instance_Clip
    //     0x6dcdf0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dcdf4: StoreField: r1->field_2b = r0
    //     0x6dcdf4: stur            w0, [x1, #0x2b]
    // 0x6dcdf8: StoreField: r1->field_2f = rZR
    //     0x6dcdf8: stur            xzr, [x1, #0x2f]
    // 0x6dcdfc: ldur            x0, [fp, #-0x10]
    // 0x6dce00: StoreField: r1->field_b = r0
    //     0x6dce00: stur            w0, [x1, #0xb]
    // 0x6dce04: r0 = Container()
    //     0x6dce04: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dce08: stur            x0, [fp, #-0x10]
    // 0x6dce0c: r16 = inf
    //     0x6dce0c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6dce10: r30 = Instance_EdgeInsets
    //     0x6dce10: add             lr, PP, #0x24, lsl #12  ; [pp+0x24d70] Obj!EdgeInsets@959941
    //     0x6dce14: ldr             lr, [lr, #0xd70]
    // 0x6dce18: stp             lr, x16, [SP, #0x10]
    // 0x6dce1c: ldur            x16, [fp, #-0x38]
    // 0x6dce20: ldur            lr, [fp, #-8]
    // 0x6dce24: stp             lr, x16, [SP]
    // 0x6dce28: mov             x1, x0
    // 0x6dce2c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6dce2c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25450] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6dce30: ldr             x4, [x4, #0x450]
    // 0x6dce34: r0 = Container()
    //     0x6dce34: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dce38: ldur            x0, [fp, #-0x10]
    // 0x6dce3c: LeaveFrame
    //     0x6dce3c: mov             SP, fp
    //     0x6dce40: ldp             fp, lr, [SP], #0x10
    // 0x6dce44: ret
    //     0x6dce44: ret             
    // 0x6dce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dce48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dce4c: b               #0x6dc9d8
    // 0x6dce50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dce50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0x6dce54, size: 0x830
    // 0x6dce54: EnterFrame
    //     0x6dce54: stp             fp, lr, [SP, #-0x10]!
    //     0x6dce58: mov             fp, SP
    // 0x6dce5c: AllocStack(0x58)
    //     0x6dce5c: sub             SP, SP, #0x58
    // 0x6dce60: SetupParameters([dynamic _ /* r0 */])
    //     0x6dce60: ldr             x0, [fp, #0x28]
    //     0x6dce64: ldur            w2, [x0, #0x17]
    //     0x6dce68: add             x2, x2, HEAP, lsl #32
    //     0x6dce6c: stur            x2, [fp, #-0x10]
    // 0x6dce70: CheckStackOverflow
    //     0x6dce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dce74: cmp             SP, x16
    //     0x6dce78: b.ls            #0x6dd660
    // 0x6dce7c: LoadField: r0 = r2->field_f
    //     0x6dce7c: ldur            w0, [x2, #0xf]
    // 0x6dce80: DecompressPointer r0
    //     0x6dce80: add             x0, x0, HEAP, lsl #32
    // 0x6dce84: LoadField: r1 = r0->field_23
    //     0x6dce84: ldur            w1, [x0, #0x23]
    // 0x6dce88: DecompressPointer r1
    //     0x6dce88: add             x1, x1, HEAP, lsl #32
    // 0x6dce8c: r16 = Sentinel
    //     0x6dce8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dce90: cmp             w1, w16
    // 0x6dce94: b.eq            #0x6dd668
    // 0x6dce98: stur            x1, [fp, #-8]
    // 0x6dce9c: r0 = Radius()
    //     0x6dce9c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dcea0: d0 = 8.000000
    //     0x6dcea0: fmov            d0, #8.00000000
    // 0x6dcea4: stur            x0, [fp, #-0x18]
    // 0x6dcea8: StoreField: r0->field_7 = d0
    //     0x6dcea8: stur            d0, [x0, #7]
    // 0x6dceac: StoreField: r0->field_f = d0
    //     0x6dceac: stur            d0, [x0, #0xf]
    // 0x6dceb0: r0 = BorderRadius()
    //     0x6dceb0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dceb4: mov             x2, x0
    // 0x6dceb8: ldur            x0, [fp, #-0x18]
    // 0x6dcebc: stur            x2, [fp, #-0x20]
    // 0x6dcec0: StoreField: r2->field_7 = r0
    //     0x6dcec0: stur            w0, [x2, #7]
    // 0x6dcec4: StoreField: r2->field_b = r0
    //     0x6dcec4: stur            w0, [x2, #0xb]
    // 0x6dcec8: StoreField: r2->field_f = r0
    //     0x6dcec8: stur            w0, [x2, #0xf]
    // 0x6dcecc: StoreField: r2->field_13 = r0
    //     0x6dcecc: stur            w0, [x2, #0x13]
    // 0x6dced0: ldr             x1, [fp, #0x20]
    // 0x6dced4: r0 = getActiveTheme()
    //     0x6dced4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dced8: LoadField: r1 = r0->field_f
    //     0x6dced8: ldur            w1, [x0, #0xf]
    // 0x6dcedc: DecompressPointer r1
    //     0x6dcedc: add             x1, x1, HEAP, lsl #32
    // 0x6dcee0: d0 = 0.500000
    //     0x6dcee0: fmov            d0, #0.50000000
    // 0x6dcee4: r0 = withOpacity()
    //     0x6dcee4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dcee8: stur            x0, [fp, #-0x18]
    // 0x6dceec: r0 = BorderSide()
    //     0x6dceec: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6dcef0: mov             x1, x0
    // 0x6dcef4: ldur            x0, [fp, #-0x18]
    // 0x6dcef8: stur            x1, [fp, #-0x28]
    // 0x6dcefc: StoreField: r1->field_7 = r0
    //     0x6dcefc: stur            w0, [x1, #7]
    // 0x6dcf00: d0 = 1.500000
    //     0x6dcf00: fmov            d0, #1.50000000
    // 0x6dcf04: StoreField: r1->field_b = d0
    //     0x6dcf04: stur            d0, [x1, #0xb]
    // 0x6dcf08: r0 = Instance_BorderStyle
    //     0x6dcf08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x6dcf0c: ldr             x0, [x0, #0xb18]
    // 0x6dcf10: StoreField: r1->field_13 = r0
    //     0x6dcf10: stur            w0, [x1, #0x13]
    // 0x6dcf14: d0 = -1.000000
    //     0x6dcf14: fmov            d0, #-1.00000000
    // 0x6dcf18: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dcf18: stur            d0, [x1, #0x17]
    // 0x6dcf1c: r0 = Radius()
    //     0x6dcf1c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dcf20: d0 = 4.000000
    //     0x6dcf20: fmov            d0, #4.00000000
    // 0x6dcf24: stur            x0, [fp, #-0x18]
    // 0x6dcf28: StoreField: r0->field_7 = d0
    //     0x6dcf28: stur            d0, [x0, #7]
    // 0x6dcf2c: StoreField: r0->field_f = d0
    //     0x6dcf2c: stur            d0, [x0, #0xf]
    // 0x6dcf30: r0 = BorderRadius()
    //     0x6dcf30: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dcf34: mov             x1, x0
    // 0x6dcf38: ldur            x0, [fp, #-0x18]
    // 0x6dcf3c: stur            x1, [fp, #-0x30]
    // 0x6dcf40: StoreField: r1->field_7 = r0
    //     0x6dcf40: stur            w0, [x1, #7]
    // 0x6dcf44: StoreField: r1->field_b = r0
    //     0x6dcf44: stur            w0, [x1, #0xb]
    // 0x6dcf48: StoreField: r1->field_f = r0
    //     0x6dcf48: stur            w0, [x1, #0xf]
    // 0x6dcf4c: StoreField: r1->field_13 = r0
    //     0x6dcf4c: stur            w0, [x1, #0x13]
    // 0x6dcf50: r0 = RoundedRectangleBorder()
    //     0x6dcf50: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6dcf54: mov             x1, x0
    // 0x6dcf58: ldur            x0, [fp, #-0x30]
    // 0x6dcf5c: stur            x1, [fp, #-0x18]
    // 0x6dcf60: StoreField: r1->field_b = r0
    //     0x6dcf60: stur            w0, [x1, #0xb]
    // 0x6dcf64: r0 = Instance_BorderSide
    //     0x6dcf64: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x6dcf68: ldr             x0, [x0, #0xac0]
    // 0x6dcf6c: StoreField: r1->field_7 = r0
    //     0x6dcf6c: stur            w0, [x1, #7]
    // 0x6dcf70: r0 = Checkbox()
    //     0x6dcf70: bl              #0x58d388  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x6dcf74: mov             x3, x0
    // 0x6dcf78: ldr             x0, [fp, #0x18]
    // 0x6dcf7c: stur            x3, [fp, #-0x30]
    // 0x6dcf80: StoreField: r3->field_b = r0
    //     0x6dcf80: stur            w0, [x3, #0xb]
    // 0x6dcf84: r0 = false
    //     0x6dcf84: add             x0, NULL, #0x30  ; false
    // 0x6dcf88: StoreField: r3->field_23 = r0
    //     0x6dcf88: stur            w0, [x3, #0x23]
    // 0x6dcf8c: ldur            x2, [fp, #-0x10]
    // 0x6dcf90: r1 = Function '<anonymous closure>':.
    //     0x6dcf90: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b0] AnonymousClosure: (0x6dde70), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::build (0x6dc2f0)
    //     0x6dcf94: ldr             x1, [x1, #0x3b0]
    // 0x6dcf98: r0 = AllocateClosure()
    //     0x6dcf98: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dcf9c: ldur            x2, [fp, #-0x30]
    // 0x6dcfa0: StoreField: r2->field_f = r0
    //     0x6dcfa0: stur            w0, [x2, #0xf]
    // 0x6dcfa4: r0 = Instance_Color
    //     0x6dcfa4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6dcfa8: ldr             x0, [x0, #0x858]
    // 0x6dcfac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dcfac: stur            w0, [x2, #0x17]
    // 0x6dcfb0: r0 = Instance_Color
    //     0x6dcfb0: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6dcfb4: StoreField: r2->field_1f = r0
    //     0x6dcfb4: stur            w0, [x2, #0x1f]
    // 0x6dcfb8: r0 = false
    //     0x6dcfb8: add             x0, NULL, #0x30  ; false
    // 0x6dcfbc: StoreField: r2->field_43 = r0
    //     0x6dcfbc: stur            w0, [x2, #0x43]
    // 0x6dcfc0: ldur            x1, [fp, #-0x18]
    // 0x6dcfc4: StoreField: r2->field_47 = r1
    //     0x6dcfc4: stur            w1, [x2, #0x47]
    // 0x6dcfc8: ldur            x1, [fp, #-0x28]
    // 0x6dcfcc: StoreField: r2->field_4b = r1
    //     0x6dcfcc: stur            w1, [x2, #0x4b]
    // 0x6dcfd0: StoreField: r2->field_4f = r0
    //     0x6dcfd0: stur            w0, [x2, #0x4f]
    // 0x6dcfd4: r1 = Instance__CheckboxType
    //     0x6dcfd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] Obj!_CheckboxType@9713b1
    //     0x6dcfd8: ldr             x1, [x1, #0x8d0]
    // 0x6dcfdc: StoreField: r2->field_57 = r1
    //     0x6dcfdc: stur            w1, [x2, #0x57]
    // 0x6dcfe0: r0 = Transform()
    //     0x6dcfe0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6dcfe4: stur            x0, [fp, #-0x18]
    // 0x6dcfe8: r16 = 1.100000
    //     0x6dcfe8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d898] 1.1
    //     0x6dcfec: ldr             x16, [x16, #0x898]
    // 0x6dcff0: str             x16, [SP]
    // 0x6dcff4: mov             x1, x0
    // 0x6dcff8: ldur            x2, [fp, #-0x30]
    // 0x6dcffc: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x6dcffc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x6dd000: ldr             x4, [x4, #0x8a0]
    // 0x6dd004: r0 = Transform.scale()
    //     0x6dd004: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x6dd008: r1 = <Widget>
    //     0x6dd008: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dd00c: r2 = 0
    //     0x6dd00c: movz            x2, #0
    // 0x6dd010: r0 = _GrowableList()
    //     0x6dd010: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dd014: mov             x1, x0
    // 0x6dd018: ldur            x2, [fp, #-0x10]
    // 0x6dd01c: stur            x1, [fp, #-0x28]
    // 0x6dd020: LoadField: r0 = r2->field_f
    //     0x6dd020: ldur            w0, [x2, #0xf]
    // 0x6dd024: DecompressPointer r0
    //     0x6dd024: add             x0, x0, HEAP, lsl #32
    // 0x6dd028: LoadField: r3 = r0->field_b
    //     0x6dd028: ldur            w3, [x0, #0xb]
    // 0x6dd02c: DecompressPointer r3
    //     0x6dd02c: add             x3, x3, HEAP, lsl #32
    // 0x6dd030: cmp             w3, NULL
    // 0x6dd034: b.eq            #0x6dd674
    // 0x6dd038: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6dd038: ldur            w0, [x3, #0x17]
    // 0x6dd03c: DecompressPointer r0
    //     0x6dd03c: add             x0, x0, HEAP, lsl #32
    // 0x6dd040: LoadField: r4 = r3->field_13
    //     0x6dd040: ldur            w4, [x3, #0x13]
    // 0x6dd044: DecompressPointer r4
    //     0x6dd044: add             x4, x4, HEAP, lsl #32
    // 0x6dd048: r3 = LoadClassIdInstr(r0)
    //     0x6dd048: ldur            x3, [x0, #-1]
    //     0x6dd04c: ubfx            x3, x3, #0xc, #0x14
    // 0x6dd050: stp             x4, x0, [SP]
    // 0x6dd054: mov             x0, x3
    // 0x6dd058: mov             lr, x0
    // 0x6dd05c: ldr             lr, [x21, lr, lsl #3]
    // 0x6dd060: blr             lr
    // 0x6dd064: tbz             w0, #4, #0x6dd150
    // 0x6dd068: ldur            x2, [fp, #-0x10]
    // 0x6dd06c: LoadField: r0 = r2->field_f
    //     0x6dd06c: ldur            w0, [x2, #0xf]
    // 0x6dd070: DecompressPointer r0
    //     0x6dd070: add             x0, x0, HEAP, lsl #32
    // 0x6dd074: LoadField: r1 = r0->field_b
    //     0x6dd074: ldur            w1, [x0, #0xb]
    // 0x6dd078: DecompressPointer r1
    //     0x6dd078: add             x1, x1, HEAP, lsl #32
    // 0x6dd07c: cmp             w1, NULL
    // 0x6dd080: b.eq            #0x6dd678
    // 0x6dd084: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6dd084: ldur            w0, [x1, #0x17]
    // 0x6dd088: DecompressPointer r0
    //     0x6dd088: add             x0, x0, HEAP, lsl #32
    // 0x6dd08c: ldr             x1, [fp, #0x20]
    // 0x6dd090: stur            x0, [fp, #-0x30]
    // 0x6dd094: r0 = getActiveTheme()
    //     0x6dd094: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dd098: LoadField: r1 = r0->field_f
    //     0x6dd098: ldur            w1, [x0, #0xf]
    // 0x6dd09c: DecompressPointer r1
    //     0x6dd09c: add             x1, x1, HEAP, lsl #32
    // 0x6dd0a0: d0 = 0.950000
    //     0x6dd0a0: add             x17, PP, #0x25, lsl #12  ; [pp+0x253b8] IMM: double(0.95) from 0x3fee666666666666
    //     0x6dd0a4: ldr             d0, [x17, #0x3b8]
    // 0x6dd0a8: r0 = withOpacity()
    //     0x6dd0a8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dd0ac: stur            x0, [fp, #-0x38]
    // 0x6dd0b0: r0 = TextStyle()
    //     0x6dd0b0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dd0b4: mov             x1, x0
    // 0x6dd0b8: r0 = true
    //     0x6dd0b8: add             x0, NULL, #0x20  ; true
    // 0x6dd0bc: stur            x1, [fp, #-0x40]
    // 0x6dd0c0: StoreField: r1->field_7 = r0
    //     0x6dd0c0: stur            w0, [x1, #7]
    // 0x6dd0c4: ldur            x2, [fp, #-0x38]
    // 0x6dd0c8: StoreField: r1->field_b = r2
    //     0x6dd0c8: stur            w2, [x1, #0xb]
    // 0x6dd0cc: r2 = 14.000000
    //     0x6dd0cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x6dd0d0: ldr             x2, [x2, #0xac8]
    // 0x6dd0d4: StoreField: r1->field_1f = r2
    //     0x6dd0d4: stur            w2, [x1, #0x1f]
    // 0x6dd0d8: r2 = Instance_FontWeight
    //     0x6dd0d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] Obj!FontWeight@966671
    //     0x6dd0dc: ldr             x2, [x2, #0x3c0]
    // 0x6dd0e0: StoreField: r1->field_23 = r2
    //     0x6dd0e0: stur            w2, [x1, #0x23]
    // 0x6dd0e4: r0 = Text()
    //     0x6dd0e4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd0e8: mov             x3, x0
    // 0x6dd0ec: ldur            x0, [fp, #-0x30]
    // 0x6dd0f0: stur            x3, [fp, #-0x38]
    // 0x6dd0f4: StoreField: r3->field_b = r0
    //     0x6dd0f4: stur            w0, [x3, #0xb]
    // 0x6dd0f8: ldur            x0, [fp, #-0x40]
    // 0x6dd0fc: StoreField: r3->field_13 = r0
    //     0x6dd0fc: stur            w0, [x3, #0x13]
    // 0x6dd100: r1 = Null
    //     0x6dd100: mov             x1, NULL
    // 0x6dd104: r2 = 4
    //     0x6dd104: movz            x2, #0x4
    // 0x6dd108: r0 = AllocateArray()
    //     0x6dd108: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dd10c: mov             x2, x0
    // 0x6dd110: ldur            x0, [fp, #-0x38]
    // 0x6dd114: stur            x2, [fp, #-0x30]
    // 0x6dd118: StoreField: r2->field_f = r0
    //     0x6dd118: stur            w0, [x2, #0xf]
    // 0x6dd11c: r16 = Instance_SizedBox
    //     0x6dd11c: add             x16, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!SizedBox@965811
    //     0x6dd120: ldr             x16, [x16, #0x3c8]
    // 0x6dd124: StoreField: r2->field_13 = r16
    //     0x6dd124: stur            w16, [x2, #0x13]
    // 0x6dd128: r1 = <Widget>
    //     0x6dd128: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dd12c: r0 = AllocateGrowableArray()
    //     0x6dd12c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dd130: mov             x1, x0
    // 0x6dd134: ldur            x0, [fp, #-0x30]
    // 0x6dd138: StoreField: r1->field_f = r0
    //     0x6dd138: stur            w0, [x1, #0xf]
    // 0x6dd13c: r0 = 4
    //     0x6dd13c: movz            x0, #0x4
    // 0x6dd140: StoreField: r1->field_b = r0
    //     0x6dd140: stur            w0, [x1, #0xb]
    // 0x6dd144: mov             x2, x1
    // 0x6dd148: ldur            x1, [fp, #-0x28]
    // 0x6dd14c: r0 = addAll()
    //     0x6dd14c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6dd150: ldur            x2, [fp, #-0x10]
    // 0x6dd154: ldur            x0, [fp, #-0x28]
    // 0x6dd158: LoadField: r1 = r2->field_f
    //     0x6dd158: ldur            w1, [x2, #0xf]
    // 0x6dd15c: DecompressPointer r1
    //     0x6dd15c: add             x1, x1, HEAP, lsl #32
    // 0x6dd160: LoadField: r3 = r1->field_b
    //     0x6dd160: ldur            w3, [x1, #0xb]
    // 0x6dd164: DecompressPointer r3
    //     0x6dd164: add             x3, x3, HEAP, lsl #32
    // 0x6dd168: cmp             w3, NULL
    // 0x6dd16c: b.eq            #0x6dd67c
    // 0x6dd170: LoadField: r4 = r3->field_13
    //     0x6dd170: ldur            w4, [x3, #0x13]
    // 0x6dd174: DecompressPointer r4
    //     0x6dd174: add             x4, x4, HEAP, lsl #32
    // 0x6dd178: ldr             x1, [fp, #0x20]
    // 0x6dd17c: stur            x4, [fp, #-0x30]
    // 0x6dd180: r0 = getActiveTheme()
    //     0x6dd180: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6dd184: LoadField: r1 = r0->field_f
    //     0x6dd184: ldur            w1, [x0, #0xf]
    // 0x6dd188: DecompressPointer r1
    //     0x6dd188: add             x1, x1, HEAP, lsl #32
    // 0x6dd18c: d0 = 0.700000
    //     0x6dd18c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6dd190: ldr             d0, [x17, #0xc30]
    // 0x6dd194: r0 = withOpacity()
    //     0x6dd194: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dd198: stur            x0, [fp, #-0x38]
    // 0x6dd19c: r0 = TextStyle()
    //     0x6dd19c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dd1a0: mov             x1, x0
    // 0x6dd1a4: r0 = true
    //     0x6dd1a4: add             x0, NULL, #0x20  ; true
    // 0x6dd1a8: stur            x1, [fp, #-0x40]
    // 0x6dd1ac: StoreField: r1->field_7 = r0
    //     0x6dd1ac: stur            w0, [x1, #7]
    // 0x6dd1b0: ldur            x2, [fp, #-0x38]
    // 0x6dd1b4: StoreField: r1->field_b = r2
    //     0x6dd1b4: stur            w2, [x1, #0xb]
    // 0x6dd1b8: r2 = 13.000000
    //     0x6dd1b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6dd1bc: ldr             x2, [x2, #0x8c8]
    // 0x6dd1c0: StoreField: r1->field_1f = r2
    //     0x6dd1c0: stur            w2, [x1, #0x1f]
    // 0x6dd1c4: r0 = Text()
    //     0x6dd1c4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd1c8: mov             x2, x0
    // 0x6dd1cc: ldur            x0, [fp, #-0x30]
    // 0x6dd1d0: stur            x2, [fp, #-0x38]
    // 0x6dd1d4: StoreField: r2->field_b = r0
    //     0x6dd1d4: stur            w0, [x2, #0xb]
    // 0x6dd1d8: ldur            x0, [fp, #-0x40]
    // 0x6dd1dc: StoreField: r2->field_13 = r0
    //     0x6dd1dc: stur            w0, [x2, #0x13]
    // 0x6dd1e0: ldur            x0, [fp, #-0x28]
    // 0x6dd1e4: LoadField: r1 = r0->field_b
    //     0x6dd1e4: ldur            w1, [x0, #0xb]
    // 0x6dd1e8: LoadField: r3 = r0->field_f
    //     0x6dd1e8: ldur            w3, [x0, #0xf]
    // 0x6dd1ec: DecompressPointer r3
    //     0x6dd1ec: add             x3, x3, HEAP, lsl #32
    // 0x6dd1f0: LoadField: r4 = r3->field_b
    //     0x6dd1f0: ldur            w4, [x3, #0xb]
    // 0x6dd1f4: r3 = LoadInt32Instr(r1)
    //     0x6dd1f4: sbfx            x3, x1, #1, #0x1f
    // 0x6dd1f8: stur            x3, [fp, #-0x48]
    // 0x6dd1fc: r1 = LoadInt32Instr(r4)
    //     0x6dd1fc: sbfx            x1, x4, #1, #0x1f
    // 0x6dd200: cmp             x3, x1
    // 0x6dd204: b.ne            #0x6dd210
    // 0x6dd208: mov             x1, x0
    // 0x6dd20c: r0 = _growToNextCapacity()
    //     0x6dd20c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dd210: ldur            x4, [fp, #-0x10]
    // 0x6dd214: ldur            x6, [fp, #-0x20]
    // 0x6dd218: ldur            x5, [fp, #-0x18]
    // 0x6dd21c: ldur            x2, [fp, #-0x28]
    // 0x6dd220: ldur            x7, [fp, #-8]
    // 0x6dd224: ldur            x3, [fp, #-0x48]
    // 0x6dd228: add             x0, x3, #1
    // 0x6dd22c: lsl             x1, x0, #1
    // 0x6dd230: StoreField: r2->field_b = r1
    //     0x6dd230: stur            w1, [x2, #0xb]
    // 0x6dd234: LoadField: r1 = r2->field_f
    //     0x6dd234: ldur            w1, [x2, #0xf]
    // 0x6dd238: DecompressPointer r1
    //     0x6dd238: add             x1, x1, HEAP, lsl #32
    // 0x6dd23c: ldur            x0, [fp, #-0x38]
    // 0x6dd240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dd240: add             x25, x1, x3, lsl #2
    //     0x6dd244: add             x25, x25, #0xf
    //     0x6dd248: str             w0, [x25]
    //     0x6dd24c: tbz             w0, #0, #0x6dd268
    //     0x6dd250: ldurb           w16, [x1, #-1]
    //     0x6dd254: ldurb           w17, [x0, #-1]
    //     0x6dd258: and             x16, x17, x16, lsr #2
    //     0x6dd25c: tst             x16, HEAP, lsr #32
    //     0x6dd260: b.eq            #0x6dd268
    //     0x6dd264: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6dd268: r0 = Column()
    //     0x6dd268: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dd26c: mov             x2, x0
    // 0x6dd270: r0 = Instance_Axis
    //     0x6dd270: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6dd274: stur            x2, [fp, #-0x30]
    // 0x6dd278: StoreField: r2->field_f = r0
    //     0x6dd278: stur            w0, [x2, #0xf]
    // 0x6dd27c: r3 = Instance_MainAxisAlignment
    //     0x6dd27c: ldr             x3, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dd280: StoreField: r2->field_13 = r3
    //     0x6dd280: stur            w3, [x2, #0x13]
    // 0x6dd284: r4 = Instance_MainAxisSize
    //     0x6dd284: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6dd288: ArrayStore: r2[0] = r4  ; List_4
    //     0x6dd288: stur            w4, [x2, #0x17]
    // 0x6dd28c: r5 = Instance_CrossAxisAlignment
    //     0x6dd28c: add             x5, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6dd290: ldr             x5, [x5, #0xfc0]
    // 0x6dd294: StoreField: r2->field_1b = r5
    //     0x6dd294: stur            w5, [x2, #0x1b]
    // 0x6dd298: r6 = Instance_VerticalDirection
    //     0x6dd298: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dd29c: StoreField: r2->field_23 = r6
    //     0x6dd29c: stur            w6, [x2, #0x23]
    // 0x6dd2a0: r7 = Instance_Clip
    //     0x6dd2a0: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dd2a4: StoreField: r2->field_2b = r7
    //     0x6dd2a4: stur            w7, [x2, #0x2b]
    // 0x6dd2a8: StoreField: r2->field_2f = rZR
    //     0x6dd2a8: stur            xzr, [x2, #0x2f]
    // 0x6dd2ac: ldur            x1, [fp, #-0x28]
    // 0x6dd2b0: StoreField: r2->field_b = r1
    //     0x6dd2b0: stur            w1, [x2, #0xb]
    // 0x6dd2b4: r1 = <FlexParentData>
    //     0x6dd2b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6dd2b8: ldr             x1, [x1, #0x780]
    // 0x6dd2bc: r0 = Expanded()
    //     0x6dd2bc: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dd2c0: mov             x3, x0
    // 0x6dd2c4: r0 = 1
    //     0x6dd2c4: movz            x0, #0x1
    // 0x6dd2c8: stur            x3, [fp, #-0x28]
    // 0x6dd2cc: StoreField: r3->field_13 = r0
    //     0x6dd2cc: stur            x0, [x3, #0x13]
    // 0x6dd2d0: r4 = Instance_FlexFit
    //     0x6dd2d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6dd2d4: ldr             x4, [x4, #0x788]
    // 0x6dd2d8: StoreField: r3->field_1b = r4
    //     0x6dd2d8: stur            w4, [x3, #0x1b]
    // 0x6dd2dc: ldur            x1, [fp, #-0x30]
    // 0x6dd2e0: StoreField: r3->field_b = r1
    //     0x6dd2e0: stur            w1, [x3, #0xb]
    // 0x6dd2e4: r1 = Null
    //     0x6dd2e4: mov             x1, NULL
    // 0x6dd2e8: r2 = 4
    //     0x6dd2e8: movz            x2, #0x4
    // 0x6dd2ec: r0 = AllocateArray()
    //     0x6dd2ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dd2f0: mov             x2, x0
    // 0x6dd2f4: ldur            x0, [fp, #-0x18]
    // 0x6dd2f8: stur            x2, [fp, #-0x30]
    // 0x6dd2fc: StoreField: r2->field_f = r0
    //     0x6dd2fc: stur            w0, [x2, #0xf]
    // 0x6dd300: ldur            x0, [fp, #-0x28]
    // 0x6dd304: StoreField: r2->field_13 = r0
    //     0x6dd304: stur            w0, [x2, #0x13]
    // 0x6dd308: r1 = <Widget>
    //     0x6dd308: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dd30c: r0 = AllocateGrowableArray()
    //     0x6dd30c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dd310: mov             x1, x0
    // 0x6dd314: ldur            x0, [fp, #-0x30]
    // 0x6dd318: stur            x1, [fp, #-0x18]
    // 0x6dd31c: StoreField: r1->field_f = r0
    //     0x6dd31c: stur            w0, [x1, #0xf]
    // 0x6dd320: r0 = 4
    //     0x6dd320: movz            x0, #0x4
    // 0x6dd324: StoreField: r1->field_b = r0
    //     0x6dd324: stur            w0, [x1, #0xb]
    // 0x6dd328: r0 = Row()
    //     0x6dd328: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dd32c: mov             x1, x0
    // 0x6dd330: r0 = Instance_Axis
    //     0x6dd330: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6dd334: stur            x1, [fp, #-0x28]
    // 0x6dd338: StoreField: r1->field_f = r0
    //     0x6dd338: stur            w0, [x1, #0xf]
    // 0x6dd33c: r2 = Instance_MainAxisAlignment
    //     0x6dd33c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dd340: StoreField: r1->field_13 = r2
    //     0x6dd340: stur            w2, [x1, #0x13]
    // 0x6dd344: r3 = Instance_MainAxisSize
    //     0x6dd344: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6dd348: ArrayStore: r1[0] = r3  ; List_4
    //     0x6dd348: stur            w3, [x1, #0x17]
    // 0x6dd34c: r4 = Instance_CrossAxisAlignment
    //     0x6dd34c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6dd350: ldr             x4, [x4, #0xfc0]
    // 0x6dd354: StoreField: r1->field_1b = r4
    //     0x6dd354: stur            w4, [x1, #0x1b]
    // 0x6dd358: r4 = Instance_VerticalDirection
    //     0x6dd358: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dd35c: StoreField: r1->field_23 = r4
    //     0x6dd35c: stur            w4, [x1, #0x23]
    // 0x6dd360: r5 = Instance_Clip
    //     0x6dd360: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dd364: StoreField: r1->field_2b = r5
    //     0x6dd364: stur            w5, [x1, #0x2b]
    // 0x6dd368: StoreField: r1->field_2f = rZR
    //     0x6dd368: stur            xzr, [x1, #0x2f]
    // 0x6dd36c: ldur            x6, [fp, #-0x18]
    // 0x6dd370: StoreField: r1->field_b = r6
    //     0x6dd370: stur            w6, [x1, #0xb]
    // 0x6dd374: r0 = Padding()
    //     0x6dd374: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dd378: mov             x1, x0
    // 0x6dd37c: r0 = Instance_EdgeInsets
    //     0x6dd37c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x6dd380: ldr             x0, [x0, #0xd30]
    // 0x6dd384: stur            x1, [fp, #-0x18]
    // 0x6dd388: StoreField: r1->field_f = r0
    //     0x6dd388: stur            w0, [x1, #0xf]
    // 0x6dd38c: ldur            x0, [fp, #-0x28]
    // 0x6dd390: StoreField: r1->field_b = r0
    //     0x6dd390: stur            w0, [x1, #0xb]
    // 0x6dd394: r0 = InkWell()
    //     0x6dd394: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6dd398: mov             x3, x0
    // 0x6dd39c: ldur            x0, [fp, #-0x18]
    // 0x6dd3a0: stur            x3, [fp, #-0x28]
    // 0x6dd3a4: StoreField: r3->field_b = r0
    //     0x6dd3a4: stur            w0, [x3, #0xb]
    // 0x6dd3a8: ldur            x2, [fp, #-0x10]
    // 0x6dd3ac: r1 = Function '<anonymous closure>':.
    //     0x6dd3ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x253d0] AnonymousClosure: (0x6dde0c), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::build (0x6dc2f0)
    //     0x6dd3b0: ldr             x1, [x1, #0x3d0]
    // 0x6dd3b4: r0 = AllocateClosure()
    //     0x6dd3b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dd3b8: mov             x1, x0
    // 0x6dd3bc: ldur            x0, [fp, #-0x28]
    // 0x6dd3c0: StoreField: r0->field_f = r1
    //     0x6dd3c0: stur            w1, [x0, #0xf]
    // 0x6dd3c4: r3 = true
    //     0x6dd3c4: add             x3, NULL, #0x20  ; true
    // 0x6dd3c8: StoreField: r0->field_43 = r3
    //     0x6dd3c8: stur            w3, [x0, #0x43]
    // 0x6dd3cc: r1 = Instance_BoxShape
    //     0x6dd3cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dd3d0: ldr             x1, [x1, #0x778]
    // 0x6dd3d4: StoreField: r0->field_47 = r1
    //     0x6dd3d4: stur            w1, [x0, #0x47]
    // 0x6dd3d8: ldur            x1, [fp, #-0x20]
    // 0x6dd3dc: StoreField: r0->field_4f = r1
    //     0x6dd3dc: stur            w1, [x0, #0x4f]
    // 0x6dd3e0: StoreField: r0->field_6f = r3
    //     0x6dd3e0: stur            w3, [x0, #0x6f]
    // 0x6dd3e4: r4 = false
    //     0x6dd3e4: add             x4, NULL, #0x30  ; false
    // 0x6dd3e8: StoreField: r0->field_73 = r4
    //     0x6dd3e8: stur            w4, [x0, #0x73]
    // 0x6dd3ec: StoreField: r0->field_83 = r3
    //     0x6dd3ec: stur            w3, [x0, #0x83]
    // 0x6dd3f0: StoreField: r0->field_7b = r4
    //     0x6dd3f0: stur            w4, [x0, #0x7b]
    // 0x6dd3f4: ldur            x2, [fp, #-0x10]
    // 0x6dd3f8: r1 = Function '<anonymous closure>':.
    //     0x6dd3f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x253d8] AnonymousClosure: (0x6ddd5c), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::build (0x6dc2f0)
    //     0x6dd3fc: ldr             x1, [x1, #0x3d8]
    // 0x6dd400: r0 = AllocateClosure()
    //     0x6dd400: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dd404: stur            x0, [fp, #-0x18]
    // 0x6dd408: r0 = AnimatedBuilder()
    //     0x6dd408: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6dd40c: mov             x3, x0
    // 0x6dd410: ldur            x0, [fp, #-0x18]
    // 0x6dd414: stur            x3, [fp, #-0x20]
    // 0x6dd418: StoreField: r3->field_f = r0
    //     0x6dd418: stur            w0, [x3, #0xf]
    // 0x6dd41c: ldur            x0, [fp, #-0x28]
    // 0x6dd420: StoreField: r3->field_13 = r0
    //     0x6dd420: stur            w0, [x3, #0x13]
    // 0x6dd424: ldur            x0, [fp, #-8]
    // 0x6dd428: StoreField: r3->field_b = r0
    //     0x6dd428: stur            w0, [x3, #0xb]
    // 0x6dd42c: ldur            x0, [fp, #-0x10]
    // 0x6dd430: LoadField: r1 = r0->field_f
    //     0x6dd430: ldur            w1, [x0, #0xf]
    // 0x6dd434: DecompressPointer r1
    //     0x6dd434: add             x1, x1, HEAP, lsl #32
    // 0x6dd438: LoadField: r2 = r1->field_b
    //     0x6dd438: ldur            w2, [x1, #0xb]
    // 0x6dd43c: DecompressPointer r2
    //     0x6dd43c: add             x2, x2, HEAP, lsl #32
    // 0x6dd440: cmp             w2, NULL
    // 0x6dd444: b.eq            #0x6dd680
    // 0x6dd448: LoadField: r4 = r2->field_1f
    //     0x6dd448: ldur            w4, [x2, #0x1f]
    // 0x6dd44c: DecompressPointer r4
    //     0x6dd44c: add             x4, x4, HEAP, lsl #32
    // 0x6dd450: stur            x4, [fp, #-8]
    // 0x6dd454: r1 = "Cancel"
    //     0x6dd454: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x6dd458: ldr             x1, [x1, #0x3b8]
    // 0x6dd45c: r2 = "Button to cancel dialog"
    //     0x6dd45c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d838] "Button to cancel dialog"
    //     0x6dd460: ldr             x2, [x2, #0x838]
    // 0x6dd464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6dd464: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6dd468: r0 = localize()
    //     0x6dd468: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dd46c: stur            x0, [fp, #-0x18]
    // 0x6dd470: r0 = Text()
    //     0x6dd470: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd474: mov             x1, x0
    // 0x6dd478: ldur            x0, [fp, #-0x18]
    // 0x6dd47c: stur            x1, [fp, #-0x28]
    // 0x6dd480: StoreField: r1->field_b = r0
    //     0x6dd480: stur            w0, [x1, #0xb]
    // 0x6dd484: r0 = TextButton()
    //     0x6dd484: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6dd488: mov             x2, x0
    // 0x6dd48c: ldur            x0, [fp, #-8]
    // 0x6dd490: stur            x2, [fp, #-0x18]
    // 0x6dd494: StoreField: r2->field_b = r0
    //     0x6dd494: stur            w0, [x2, #0xb]
    // 0x6dd498: r0 = false
    //     0x6dd498: add             x0, NULL, #0x30  ; false
    // 0x6dd49c: StoreField: r2->field_27 = r0
    //     0x6dd49c: stur            w0, [x2, #0x27]
    // 0x6dd4a0: r0 = true
    //     0x6dd4a0: add             x0, NULL, #0x20  ; true
    // 0x6dd4a4: StoreField: r2->field_2f = r0
    //     0x6dd4a4: stur            w0, [x2, #0x2f]
    // 0x6dd4a8: ldur            x0, [fp, #-0x28]
    // 0x6dd4ac: StoreField: r2->field_37 = r0
    //     0x6dd4ac: stur            w0, [x2, #0x37]
    // 0x6dd4b0: r1 = <FlexParentData>
    //     0x6dd4b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6dd4b4: ldr             x1, [x1, #0x780]
    // 0x6dd4b8: r0 = Expanded()
    //     0x6dd4b8: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dd4bc: mov             x2, x0
    // 0x6dd4c0: r0 = 1
    //     0x6dd4c0: movz            x0, #0x1
    // 0x6dd4c4: stur            x2, [fp, #-8]
    // 0x6dd4c8: StoreField: r2->field_13 = r0
    //     0x6dd4c8: stur            x0, [x2, #0x13]
    // 0x6dd4cc: r0 = Instance_FlexFit
    //     0x6dd4cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6dd4d0: ldr             x0, [x0, #0x788]
    // 0x6dd4d4: StoreField: r2->field_1b = r0
    //     0x6dd4d4: stur            w0, [x2, #0x1b]
    // 0x6dd4d8: ldur            x1, [fp, #-0x18]
    // 0x6dd4dc: StoreField: r2->field_b = r1
    //     0x6dd4dc: stur            w1, [x2, #0xb]
    // 0x6dd4e0: ldur            x1, [fp, #-0x10]
    // 0x6dd4e4: LoadField: r3 = r1->field_f
    //     0x6dd4e4: ldur            w3, [x1, #0xf]
    // 0x6dd4e8: DecompressPointer r3
    //     0x6dd4e8: add             x3, x3, HEAP, lsl #32
    // 0x6dd4ec: mov             x1, x3
    // 0x6dd4f0: r0 = _buildConfirmButton()
    //     0x6dd4f0: bl              #0x6dd684  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::_buildConfirmButton
    // 0x6dd4f4: r1 = <FlexParentData>
    //     0x6dd4f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6dd4f8: ldr             x1, [x1, #0x780]
    // 0x6dd4fc: stur            x0, [fp, #-0x10]
    // 0x6dd500: r0 = Expanded()
    //     0x6dd500: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dd504: mov             x3, x0
    // 0x6dd508: r0 = 2
    //     0x6dd508: movz            x0, #0x2
    // 0x6dd50c: stur            x3, [fp, #-0x18]
    // 0x6dd510: StoreField: r3->field_13 = r0
    //     0x6dd510: stur            x0, [x3, #0x13]
    // 0x6dd514: r0 = Instance_FlexFit
    //     0x6dd514: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6dd518: ldr             x0, [x0, #0x788]
    // 0x6dd51c: StoreField: r3->field_1b = r0
    //     0x6dd51c: stur            w0, [x3, #0x1b]
    // 0x6dd520: ldur            x0, [fp, #-0x10]
    // 0x6dd524: StoreField: r3->field_b = r0
    //     0x6dd524: stur            w0, [x3, #0xb]
    // 0x6dd528: r1 = Null
    //     0x6dd528: mov             x1, NULL
    // 0x6dd52c: r2 = 6
    //     0x6dd52c: movz            x2, #0x6
    // 0x6dd530: r0 = AllocateArray()
    //     0x6dd530: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dd534: mov             x2, x0
    // 0x6dd538: ldur            x0, [fp, #-8]
    // 0x6dd53c: stur            x2, [fp, #-0x10]
    // 0x6dd540: StoreField: r2->field_f = r0
    //     0x6dd540: stur            w0, [x2, #0xf]
    // 0x6dd544: r16 = Instance_SizedBox
    //     0x6dd544: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d840] Obj!SizedBox@965831
    //     0x6dd548: ldr             x16, [x16, #0x840]
    // 0x6dd54c: StoreField: r2->field_13 = r16
    //     0x6dd54c: stur            w16, [x2, #0x13]
    // 0x6dd550: ldur            x0, [fp, #-0x18]
    // 0x6dd554: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dd554: stur            w0, [x2, #0x17]
    // 0x6dd558: r1 = <Widget>
    //     0x6dd558: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dd55c: r0 = AllocateGrowableArray()
    //     0x6dd55c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dd560: mov             x1, x0
    // 0x6dd564: ldur            x0, [fp, #-0x10]
    // 0x6dd568: stur            x1, [fp, #-8]
    // 0x6dd56c: StoreField: r1->field_f = r0
    //     0x6dd56c: stur            w0, [x1, #0xf]
    // 0x6dd570: r2 = 6
    //     0x6dd570: movz            x2, #0x6
    // 0x6dd574: StoreField: r1->field_b = r2
    //     0x6dd574: stur            w2, [x1, #0xb]
    // 0x6dd578: r0 = Row()
    //     0x6dd578: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dd57c: mov             x3, x0
    // 0x6dd580: r0 = Instance_Axis
    //     0x6dd580: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6dd584: stur            x3, [fp, #-0x10]
    // 0x6dd588: StoreField: r3->field_f = r0
    //     0x6dd588: stur            w0, [x3, #0xf]
    // 0x6dd58c: r0 = Instance_MainAxisAlignment
    //     0x6dd58c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dd590: StoreField: r3->field_13 = r0
    //     0x6dd590: stur            w0, [x3, #0x13]
    // 0x6dd594: r1 = Instance_MainAxisSize
    //     0x6dd594: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6dd598: ArrayStore: r3[0] = r1  ; List_4
    //     0x6dd598: stur            w1, [x3, #0x17]
    // 0x6dd59c: r4 = Instance_CrossAxisAlignment
    //     0x6dd59c: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6dd5a0: StoreField: r3->field_1b = r4
    //     0x6dd5a0: stur            w4, [x3, #0x1b]
    // 0x6dd5a4: r5 = Instance_VerticalDirection
    //     0x6dd5a4: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dd5a8: StoreField: r3->field_23 = r5
    //     0x6dd5a8: stur            w5, [x3, #0x23]
    // 0x6dd5ac: r6 = Instance_Clip
    //     0x6dd5ac: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dd5b0: StoreField: r3->field_2b = r6
    //     0x6dd5b0: stur            w6, [x3, #0x2b]
    // 0x6dd5b4: StoreField: r3->field_2f = rZR
    //     0x6dd5b4: stur            xzr, [x3, #0x2f]
    // 0x6dd5b8: ldur            x1, [fp, #-8]
    // 0x6dd5bc: StoreField: r3->field_b = r1
    //     0x6dd5bc: stur            w1, [x3, #0xb]
    // 0x6dd5c0: r1 = Null
    //     0x6dd5c0: mov             x1, NULL
    // 0x6dd5c4: r2 = 6
    //     0x6dd5c4: movz            x2, #0x6
    // 0x6dd5c8: r0 = AllocateArray()
    //     0x6dd5c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dd5cc: mov             x2, x0
    // 0x6dd5d0: ldur            x0, [fp, #-0x20]
    // 0x6dd5d4: stur            x2, [fp, #-8]
    // 0x6dd5d8: StoreField: r2->field_f = r0
    //     0x6dd5d8: stur            w0, [x2, #0xf]
    // 0x6dd5dc: r16 = Instance_SizedBox
    //     0x6dd5dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6dd5e0: ldr             x16, [x16, #0xe20]
    // 0x6dd5e4: StoreField: r2->field_13 = r16
    //     0x6dd5e4: stur            w16, [x2, #0x13]
    // 0x6dd5e8: ldur            x0, [fp, #-0x10]
    // 0x6dd5ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dd5ec: stur            w0, [x2, #0x17]
    // 0x6dd5f0: r1 = <Widget>
    //     0x6dd5f0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dd5f4: r0 = AllocateGrowableArray()
    //     0x6dd5f4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dd5f8: mov             x1, x0
    // 0x6dd5fc: ldur            x0, [fp, #-8]
    // 0x6dd600: stur            x1, [fp, #-0x10]
    // 0x6dd604: StoreField: r1->field_f = r0
    //     0x6dd604: stur            w0, [x1, #0xf]
    // 0x6dd608: r0 = 6
    //     0x6dd608: movz            x0, #0x6
    // 0x6dd60c: StoreField: r1->field_b = r0
    //     0x6dd60c: stur            w0, [x1, #0xb]
    // 0x6dd610: r0 = Column()
    //     0x6dd610: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dd614: r1 = Instance_Axis
    //     0x6dd614: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6dd618: StoreField: r0->field_f = r1
    //     0x6dd618: stur            w1, [x0, #0xf]
    // 0x6dd61c: r1 = Instance_MainAxisAlignment
    //     0x6dd61c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dd620: StoreField: r0->field_13 = r1
    //     0x6dd620: stur            w1, [x0, #0x13]
    // 0x6dd624: r1 = Instance_MainAxisSize
    //     0x6dd624: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6dd628: ldr             x1, [x1, #0x890]
    // 0x6dd62c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dd62c: stur            w1, [x0, #0x17]
    // 0x6dd630: r1 = Instance_CrossAxisAlignment
    //     0x6dd630: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6dd634: StoreField: r0->field_1b = r1
    //     0x6dd634: stur            w1, [x0, #0x1b]
    // 0x6dd638: r1 = Instance_VerticalDirection
    //     0x6dd638: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dd63c: StoreField: r0->field_23 = r1
    //     0x6dd63c: stur            w1, [x0, #0x23]
    // 0x6dd640: r1 = Instance_Clip
    //     0x6dd640: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dd644: StoreField: r0->field_2b = r1
    //     0x6dd644: stur            w1, [x0, #0x2b]
    // 0x6dd648: StoreField: r0->field_2f = rZR
    //     0x6dd648: stur            xzr, [x0, #0x2f]
    // 0x6dd64c: ldur            x1, [fp, #-0x10]
    // 0x6dd650: StoreField: r0->field_b = r1
    //     0x6dd650: stur            w1, [x0, #0xb]
    // 0x6dd654: LeaveFrame
    //     0x6dd654: mov             SP, fp
    //     0x6dd658: ldp             fp, lr, [SP], #0x10
    // 0x6dd65c: ret
    //     0x6dd65c: ret             
    // 0x6dd660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd664: b               #0x6dce7c
    // 0x6dd668: r9 = _shakeAnimation
    //     0x6dd668: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] Field <_TranslationDisclaimerContentState@721516686._shakeAnimation@721516686>: late (offset: 0x24)
    //     0x6dd66c: ldr             x9, [x9, #0x3e0]
    // 0x6dd670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dd670: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6dd674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd674: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd678: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd67c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd680: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildConfirmButton(/* No info */) {
    // ** addr: 0x6dd684, size: 0x74
    // 0x6dd684: EnterFrame
    //     0x6dd684: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd688: mov             fp, SP
    // 0x6dd68c: AllocStack(0x18)
    //     0x6dd68c: sub             SP, SP, #0x18
    // 0x6dd690: SetupParameters(_TranslationDisclaimerContentState this /* r1 => r1, fp-0x8 */)
    //     0x6dd690: stur            x1, [fp, #-8]
    // 0x6dd694: r1 = 1
    //     0x6dd694: movz            x1, #0x1
    // 0x6dd698: r0 = AllocateContext()
    //     0x6dd698: bl              #0x975b3c  ; AllocateContextStub
    // 0x6dd69c: mov             x2, x0
    // 0x6dd6a0: ldur            x0, [fp, #-8]
    // 0x6dd6a4: stur            x2, [fp, #-0x18]
    // 0x6dd6a8: StoreField: r2->field_f = r0
    //     0x6dd6a8: stur            w0, [x2, #0xf]
    // 0x6dd6ac: LoadField: r3 = r0->field_1b
    //     0x6dd6ac: ldur            w3, [x0, #0x1b]
    // 0x6dd6b0: DecompressPointer r3
    //     0x6dd6b0: add             x3, x3, HEAP, lsl #32
    // 0x6dd6b4: stur            x3, [fp, #-0x10]
    // 0x6dd6b8: r1 = <bool>
    //     0x6dd6b8: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6dd6bc: r0 = ValueListenableBuilder()
    //     0x6dd6bc: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6dd6c0: mov             x3, x0
    // 0x6dd6c4: ldur            x0, [fp, #-0x10]
    // 0x6dd6c8: stur            x3, [fp, #-8]
    // 0x6dd6cc: StoreField: r3->field_f = r0
    //     0x6dd6cc: stur            w0, [x3, #0xf]
    // 0x6dd6d0: ldur            x2, [fp, #-0x18]
    // 0x6dd6d4: r1 = Function '<anonymous closure>':.
    //     0x6dd6d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253e8] AnonymousClosure: (0x6dd6f8), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::_buildConfirmButton (0x6dd684)
    //     0x6dd6d8: ldr             x1, [x1, #0x3e8]
    // 0x6dd6dc: r0 = AllocateClosure()
    //     0x6dd6dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dd6e0: mov             x1, x0
    // 0x6dd6e4: ldur            x0, [fp, #-8]
    // 0x6dd6e8: StoreField: r0->field_13 = r1
    //     0x6dd6e8: stur            w1, [x0, #0x13]
    // 0x6dd6ec: LeaveFrame
    //     0x6dd6ec: mov             SP, fp
    //     0x6dd6f0: ldp             fp, lr, [SP], #0x10
    // 0x6dd6f4: ret
    //     0x6dd6f4: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0x6dd6f8, size: 0x358
    // 0x6dd6f8: EnterFrame
    //     0x6dd6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd6fc: mov             fp, SP
    // 0x6dd700: AllocStack(0x40)
    //     0x6dd700: sub             SP, SP, #0x40
    // 0x6dd704: SetupParameters([dynamic _ /* r0 */])
    //     0x6dd704: ldr             x0, [fp, #0x28]
    //     0x6dd708: ldur            w1, [x0, #0x17]
    //     0x6dd70c: add             x1, x1, HEAP, lsl #32
    //     0x6dd710: stur            x1, [fp, #-8]
    // 0x6dd714: CheckStackOverflow
    //     0x6dd714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd718: cmp             SP, x16
    //     0x6dd71c: b.ls            #0x6dda44
    // 0x6dd720: r0 = Radius()
    //     0x6dd720: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dd724: d0 = 24.000000
    //     0x6dd724: fmov            d0, #24.00000000
    // 0x6dd728: stur            x0, [fp, #-0x10]
    // 0x6dd72c: StoreField: r0->field_7 = d0
    //     0x6dd72c: stur            d0, [x0, #7]
    // 0x6dd730: StoreField: r0->field_f = d0
    //     0x6dd730: stur            d0, [x0, #0xf]
    // 0x6dd734: r0 = BorderRadius()
    //     0x6dd734: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dd738: mov             x2, x0
    // 0x6dd73c: ldur            x0, [fp, #-0x10]
    // 0x6dd740: stur            x2, [fp, #-0x18]
    // 0x6dd744: StoreField: r2->field_7 = r0
    //     0x6dd744: stur            w0, [x2, #7]
    // 0x6dd748: StoreField: r2->field_b = r0
    //     0x6dd748: stur            w0, [x2, #0xb]
    // 0x6dd74c: StoreField: r2->field_f = r0
    //     0x6dd74c: stur            w0, [x2, #0xf]
    // 0x6dd750: StoreField: r2->field_13 = r0
    //     0x6dd750: stur            w0, [x2, #0x13]
    // 0x6dd754: r1 = Instance_Color
    //     0x6dd754: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6dd758: ldr             x1, [x1, #0x858]
    // 0x6dd75c: d0 = 0.400000
    //     0x6dd75c: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6dd760: ldr             d0, [x17, #0x158]
    // 0x6dd764: r0 = withOpacity()
    //     0x6dd764: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6dd768: stur            x0, [fp, #-0x10]
    // 0x6dd76c: r0 = BoxShadow()
    //     0x6dd76c: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6dd770: stur            x0, [fp, #-0x20]
    // 0x6dd774: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dd774: stur            xzr, [x0, #0x17]
    // 0x6dd778: r1 = Instance_BlurStyle
    //     0x6dd778: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6dd77c: ldr             x1, [x1, #0x378]
    // 0x6dd780: StoreField: r0->field_1f = r1
    //     0x6dd780: stur            w1, [x0, #0x1f]
    // 0x6dd784: ldur            x1, [fp, #-0x10]
    // 0x6dd788: StoreField: r0->field_7 = r1
    //     0x6dd788: stur            w1, [x0, #7]
    // 0x6dd78c: r1 = Instance_Offset
    //     0x6dd78c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d860] Obj!Offset@96ba81
    //     0x6dd790: ldr             x1, [x1, #0x860]
    // 0x6dd794: StoreField: r0->field_b = r1
    //     0x6dd794: stur            w1, [x0, #0xb]
    // 0x6dd798: d0 = 12.000000
    //     0x6dd798: fmov            d0, #12.00000000
    // 0x6dd79c: StoreField: r0->field_f = d0
    //     0x6dd79c: stur            d0, [x0, #0xf]
    // 0x6dd7a0: r1 = Null
    //     0x6dd7a0: mov             x1, NULL
    // 0x6dd7a4: r2 = 2
    //     0x6dd7a4: movz            x2, #0x2
    // 0x6dd7a8: r0 = AllocateArray()
    //     0x6dd7a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dd7ac: mov             x2, x0
    // 0x6dd7b0: ldur            x0, [fp, #-0x20]
    // 0x6dd7b4: stur            x2, [fp, #-0x10]
    // 0x6dd7b8: StoreField: r2->field_f = r0
    //     0x6dd7b8: stur            w0, [x2, #0xf]
    // 0x6dd7bc: r1 = <BoxShadow>
    //     0x6dd7bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6dd7c0: ldr             x1, [x1, #0x380]
    // 0x6dd7c4: r0 = AllocateGrowableArray()
    //     0x6dd7c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dd7c8: mov             x1, x0
    // 0x6dd7cc: ldur            x0, [fp, #-0x10]
    // 0x6dd7d0: stur            x1, [fp, #-0x20]
    // 0x6dd7d4: StoreField: r1->field_f = r0
    //     0x6dd7d4: stur            w0, [x1, #0xf]
    // 0x6dd7d8: r0 = 2
    //     0x6dd7d8: movz            x0, #0x2
    // 0x6dd7dc: StoreField: r1->field_b = r0
    //     0x6dd7dc: stur            w0, [x1, #0xb]
    // 0x6dd7e0: r0 = BoxDecoration()
    //     0x6dd7e0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dd7e4: mov             x1, x0
    // 0x6dd7e8: ldur            x0, [fp, #-0x18]
    // 0x6dd7ec: stur            x1, [fp, #-0x28]
    // 0x6dd7f0: StoreField: r1->field_13 = r0
    //     0x6dd7f0: stur            w0, [x1, #0x13]
    // 0x6dd7f4: ldur            x0, [fp, #-0x20]
    // 0x6dd7f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dd7f8: stur            w0, [x1, #0x17]
    // 0x6dd7fc: r0 = Instance_LinearGradient
    //     0x6dd7fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d850] Obj!LinearGradient@959191
    //     0x6dd800: ldr             x0, [x0, #0x850]
    // 0x6dd804: StoreField: r1->field_1b = r0
    //     0x6dd804: stur            w0, [x1, #0x1b]
    // 0x6dd808: r0 = Instance_BoxShape
    //     0x6dd808: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dd80c: ldr             x0, [x0, #0x778]
    // 0x6dd810: StoreField: r1->field_23 = r0
    //     0x6dd810: stur            w0, [x1, #0x23]
    // 0x6dd814: ldur            x2, [fp, #-8]
    // 0x6dd818: LoadField: r3 = r2->field_f
    //     0x6dd818: ldur            w3, [x2, #0xf]
    // 0x6dd81c: DecompressPointer r3
    //     0x6dd81c: add             x3, x3, HEAP, lsl #32
    // 0x6dd820: stur            x3, [fp, #-0x10]
    // 0x6dd824: r0 = Radius()
    //     0x6dd824: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dd828: d0 = 24.000000
    //     0x6dd828: fmov            d0, #24.00000000
    // 0x6dd82c: stur            x0, [fp, #-8]
    // 0x6dd830: StoreField: r0->field_7 = d0
    //     0x6dd830: stur            d0, [x0, #7]
    // 0x6dd834: StoreField: r0->field_f = d0
    //     0x6dd834: stur            d0, [x0, #0xf]
    // 0x6dd838: r0 = BorderRadius()
    //     0x6dd838: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dd83c: mov             x1, x0
    // 0x6dd840: ldur            x0, [fp, #-8]
    // 0x6dd844: stur            x1, [fp, #-0x18]
    // 0x6dd848: StoreField: r1->field_7 = r0
    //     0x6dd848: stur            w0, [x1, #7]
    // 0x6dd84c: StoreField: r1->field_b = r0
    //     0x6dd84c: stur            w0, [x1, #0xb]
    // 0x6dd850: StoreField: r1->field_f = r0
    //     0x6dd850: stur            w0, [x1, #0xf]
    // 0x6dd854: StoreField: r1->field_13 = r0
    //     0x6dd854: stur            w0, [x1, #0x13]
    // 0x6dd858: ldur            x2, [fp, #-0x10]
    // 0x6dd85c: LoadField: r0 = r2->field_b
    //     0x6dd85c: ldur            w0, [x2, #0xb]
    // 0x6dd860: DecompressPointer r0
    //     0x6dd860: add             x0, x0, HEAP, lsl #32
    // 0x6dd864: cmp             w0, NULL
    // 0x6dd868: b.eq            #0x6dda4c
    // 0x6dd86c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6dd86c: ldur            w3, [x0, #0x17]
    // 0x6dd870: DecompressPointer r3
    //     0x6dd870: add             x3, x3, HEAP, lsl #32
    // 0x6dd874: stur            x3, [fp, #-8]
    // 0x6dd878: r0 = Text()
    //     0x6dd878: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd87c: mov             x3, x0
    // 0x6dd880: ldur            x0, [fp, #-8]
    // 0x6dd884: stur            x3, [fp, #-0x20]
    // 0x6dd888: StoreField: r3->field_b = r0
    //     0x6dd888: stur            w0, [x3, #0xb]
    // 0x6dd88c: r0 = Instance_TextStyle
    //     0x6dd88c: add             x0, PP, #0x25, lsl #12  ; [pp+0x253f0] Obj!TextStyle@962601
    //     0x6dd890: ldr             x0, [x0, #0x3f0]
    // 0x6dd894: StoreField: r3->field_13 = r0
    //     0x6dd894: stur            w0, [x3, #0x13]
    // 0x6dd898: r1 = Null
    //     0x6dd898: mov             x1, NULL
    // 0x6dd89c: r2 = 6
    //     0x6dd89c: movz            x2, #0x6
    // 0x6dd8a0: r0 = AllocateArray()
    //     0x6dd8a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dd8a4: mov             x2, x0
    // 0x6dd8a8: ldur            x0, [fp, #-0x20]
    // 0x6dd8ac: stur            x2, [fp, #-8]
    // 0x6dd8b0: StoreField: r2->field_f = r0
    //     0x6dd8b0: stur            w0, [x2, #0xf]
    // 0x6dd8b4: r16 = Instance_SizedBox
    //     0x6dd8b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6dd8b8: ldr             x16, [x16, #0x820]
    // 0x6dd8bc: StoreField: r2->field_13 = r16
    //     0x6dd8bc: stur            w16, [x2, #0x13]
    // 0x6dd8c0: r16 = Instance_Icon
    //     0x6dd8c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x253f8] Obj!Icon@965b51
    //     0x6dd8c4: ldr             x16, [x16, #0x3f8]
    // 0x6dd8c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6dd8c8: stur            w16, [x2, #0x17]
    // 0x6dd8cc: r1 = <Widget>
    //     0x6dd8cc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dd8d0: r0 = AllocateGrowableArray()
    //     0x6dd8d0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6dd8d4: mov             x1, x0
    // 0x6dd8d8: ldur            x0, [fp, #-8]
    // 0x6dd8dc: stur            x1, [fp, #-0x20]
    // 0x6dd8e0: StoreField: r1->field_f = r0
    //     0x6dd8e0: stur            w0, [x1, #0xf]
    // 0x6dd8e4: r0 = 6
    //     0x6dd8e4: movz            x0, #0x6
    // 0x6dd8e8: StoreField: r1->field_b = r0
    //     0x6dd8e8: stur            w0, [x1, #0xb]
    // 0x6dd8ec: r0 = Row()
    //     0x6dd8ec: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dd8f0: mov             x1, x0
    // 0x6dd8f4: r0 = Instance_Axis
    //     0x6dd8f4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6dd8f8: stur            x1, [fp, #-8]
    // 0x6dd8fc: StoreField: r1->field_f = r0
    //     0x6dd8fc: stur            w0, [x1, #0xf]
    // 0x6dd900: r0 = Instance_MainAxisAlignment
    //     0x6dd900: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dd904: StoreField: r1->field_13 = r0
    //     0x6dd904: stur            w0, [x1, #0x13]
    // 0x6dd908: r0 = Instance_MainAxisSize
    //     0x6dd908: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6dd90c: ldr             x0, [x0, #0x890]
    // 0x6dd910: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dd910: stur            w0, [x1, #0x17]
    // 0x6dd914: r0 = Instance_CrossAxisAlignment
    //     0x6dd914: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6dd918: StoreField: r1->field_1b = r0
    //     0x6dd918: stur            w0, [x1, #0x1b]
    // 0x6dd91c: r0 = Instance_VerticalDirection
    //     0x6dd91c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dd920: StoreField: r1->field_23 = r0
    //     0x6dd920: stur            w0, [x1, #0x23]
    // 0x6dd924: r0 = Instance_Clip
    //     0x6dd924: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dd928: StoreField: r1->field_2b = r0
    //     0x6dd928: stur            w0, [x1, #0x2b]
    // 0x6dd92c: StoreField: r1->field_2f = rZR
    //     0x6dd92c: stur            xzr, [x1, #0x2f]
    // 0x6dd930: ldur            x2, [fp, #-0x20]
    // 0x6dd934: StoreField: r1->field_b = r2
    //     0x6dd934: stur            w2, [x1, #0xb]
    // 0x6dd938: r0 = Center()
    //     0x6dd938: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6dd93c: mov             x1, x0
    // 0x6dd940: r0 = Instance_Alignment
    //     0x6dd940: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6dd944: ldr             x0, [x0, #0xf28]
    // 0x6dd948: stur            x1, [fp, #-0x20]
    // 0x6dd94c: StoreField: r1->field_f = r0
    //     0x6dd94c: stur            w0, [x1, #0xf]
    // 0x6dd950: ldur            x0, [fp, #-8]
    // 0x6dd954: StoreField: r1->field_b = r0
    //     0x6dd954: stur            w0, [x1, #0xb]
    // 0x6dd958: r0 = InkWell()
    //     0x6dd958: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6dd95c: mov             x3, x0
    // 0x6dd960: ldur            x0, [fp, #-0x20]
    // 0x6dd964: stur            x3, [fp, #-8]
    // 0x6dd968: StoreField: r3->field_b = r0
    //     0x6dd968: stur            w0, [x3, #0xb]
    // 0x6dd96c: ldur            x2, [fp, #-0x10]
    // 0x6dd970: r1 = Function '_handleConfirm@721516686':.
    //     0x6dd970: add             x1, PP, #0x25, lsl #12  ; [pp+0x25400] AnonymousClosure: (0x6dda5c), in [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::_handleConfirm (0x6dda94)
    //     0x6dd974: ldr             x1, [x1, #0x400]
    // 0x6dd978: r0 = AllocateClosure()
    //     0x6dd978: bl              #0x975f00  ; AllocateClosureStub
    // 0x6dd97c: mov             x1, x0
    // 0x6dd980: ldur            x0, [fp, #-8]
    // 0x6dd984: StoreField: r0->field_f = r1
    //     0x6dd984: stur            w1, [x0, #0xf]
    // 0x6dd988: r1 = true
    //     0x6dd988: add             x1, NULL, #0x20  ; true
    // 0x6dd98c: StoreField: r0->field_43 = r1
    //     0x6dd98c: stur            w1, [x0, #0x43]
    // 0x6dd990: r2 = Instance_BoxShape
    //     0x6dd990: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6dd994: ldr             x2, [x2, #0x778]
    // 0x6dd998: StoreField: r0->field_47 = r2
    //     0x6dd998: stur            w2, [x0, #0x47]
    // 0x6dd99c: ldur            x2, [fp, #-0x18]
    // 0x6dd9a0: StoreField: r0->field_4f = r2
    //     0x6dd9a0: stur            w2, [x0, #0x4f]
    // 0x6dd9a4: StoreField: r0->field_6f = r1
    //     0x6dd9a4: stur            w1, [x0, #0x6f]
    // 0x6dd9a8: r2 = false
    //     0x6dd9a8: add             x2, NULL, #0x30  ; false
    // 0x6dd9ac: StoreField: r0->field_73 = r2
    //     0x6dd9ac: stur            w2, [x0, #0x73]
    // 0x6dd9b0: StoreField: r0->field_83 = r1
    //     0x6dd9b0: stur            w1, [x0, #0x83]
    // 0x6dd9b4: StoreField: r0->field_7b = r2
    //     0x6dd9b4: stur            w2, [x0, #0x7b]
    // 0x6dd9b8: r0 = Material()
    //     0x6dd9b8: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6dd9bc: mov             x1, x0
    // 0x6dd9c0: r0 = Instance_MaterialType
    //     0x6dd9c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x6dd9c4: ldr             x0, [x0, #0x878]
    // 0x6dd9c8: stur            x1, [fp, #-0x10]
    // 0x6dd9cc: StoreField: r1->field_f = r0
    //     0x6dd9cc: stur            w0, [x1, #0xf]
    // 0x6dd9d0: StoreField: r1->field_13 = rZR
    //     0x6dd9d0: stur            xzr, [x1, #0x13]
    // 0x6dd9d4: r0 = Instance_Color
    //     0x6dd9d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x6dd9d8: ldr             x0, [x0, #0x30]
    // 0x6dd9dc: StoreField: r1->field_1b = r0
    //     0x6dd9dc: stur            w0, [x1, #0x1b]
    // 0x6dd9e0: r0 = true
    //     0x6dd9e0: add             x0, NULL, #0x20  ; true
    // 0x6dd9e4: StoreField: r1->field_2f = r0
    //     0x6dd9e4: stur            w0, [x1, #0x2f]
    // 0x6dd9e8: r0 = Instance_Clip
    //     0x6dd9e8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dd9ec: StoreField: r1->field_33 = r0
    //     0x6dd9ec: stur            w0, [x1, #0x33]
    // 0x6dd9f0: r0 = Instance_Duration
    //     0x6dd9f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x6dd9f4: ldr             x0, [x0, #0xd0]
    // 0x6dd9f8: StoreField: r1->field_37 = r0
    //     0x6dd9f8: stur            w0, [x1, #0x37]
    // 0x6dd9fc: ldur            x0, [fp, #-8]
    // 0x6dda00: StoreField: r1->field_b = r0
    //     0x6dda00: stur            w0, [x1, #0xb]
    // 0x6dda04: r0 = Container()
    //     0x6dda04: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dda08: stur            x0, [fp, #-8]
    // 0x6dda0c: r16 = 48.000000
    //     0x6dda0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x6dda10: ldr             x16, [x16, #0xa68]
    // 0x6dda14: ldur            lr, [fp, #-0x28]
    // 0x6dda18: stp             lr, x16, [SP, #8]
    // 0x6dda1c: ldur            x16, [fp, #-0x10]
    // 0x6dda20: str             x16, [SP]
    // 0x6dda24: mov             x1, x0
    // 0x6dda28: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x6dda28: add             x4, PP, #0x25, lsl #12  ; [pp+0x25408] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x6dda2c: ldr             x4, [x4, #0x408]
    // 0x6dda30: r0 = Container()
    //     0x6dda30: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dda34: ldur            x0, [fp, #-8]
    // 0x6dda38: LeaveFrame
    //     0x6dda38: mov             SP, fp
    //     0x6dda3c: ldp             fp, lr, [SP], #0x10
    // 0x6dda40: ret
    //     0x6dda40: ret             
    // 0x6dda44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dda44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dda48: b               #0x6dd720
    // 0x6dda4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dda4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleConfirm(dynamic) {
    // ** addr: 0x6dda5c, size: 0x38
    // 0x6dda5c: EnterFrame
    //     0x6dda5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dda60: mov             fp, SP
    // 0x6dda64: ldr             x0, [fp, #0x10]
    // 0x6dda68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dda68: ldur            w1, [x0, #0x17]
    // 0x6dda6c: DecompressPointer r1
    //     0x6dda6c: add             x1, x1, HEAP, lsl #32
    // 0x6dda70: CheckStackOverflow
    //     0x6dda70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dda74: cmp             SP, x16
    //     0x6dda78: b.ls            #0x6dda8c
    // 0x6dda7c: r0 = _handleConfirm()
    //     0x6dda7c: bl              #0x6dda94  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::_handleConfirm
    // 0x6dda80: LeaveFrame
    //     0x6dda80: mov             SP, fp
    //     0x6dda84: ldp             fp, lr, [SP], #0x10
    // 0x6dda88: ret
    //     0x6dda88: ret             
    // 0x6dda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dda8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dda90: b               #0x6dda7c
  }
  _ _handleConfirm(/* No info */) {
    // ** addr: 0x6dda94, size: 0xb4
    // 0x6dda94: EnterFrame
    //     0x6dda94: stp             fp, lr, [SP, #-0x10]!
    //     0x6dda98: mov             fp, SP
    // 0x6dda9c: AllocStack(0x10)
    //     0x6dda9c: sub             SP, SP, #0x10
    // 0x6ddaa0: SetupParameters(_TranslationDisclaimerContentState this /* r1 => r0, fp-0x8 */)
    //     0x6ddaa0: mov             x0, x1
    //     0x6ddaa4: stur            x1, [fp, #-8]
    // 0x6ddaa8: CheckStackOverflow
    //     0x6ddaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddaac: cmp             SP, x16
    //     0x6ddab0: b.ls            #0x6ddb30
    // 0x6ddab4: LoadField: r1 = r0->field_1b
    //     0x6ddab4: ldur            w1, [x0, #0x1b]
    // 0x6ddab8: DecompressPointer r1
    //     0x6ddab8: add             x1, x1, HEAP, lsl #32
    // 0x6ddabc: LoadField: r2 = r1->field_27
    //     0x6ddabc: ldur            w2, [x1, #0x27]
    // 0x6ddac0: DecompressPointer r2
    //     0x6ddac0: add             x2, x2, HEAP, lsl #32
    // 0x6ddac4: tbnz            w2, #4, #0x6ddaf4
    // 0x6ddac8: LoadField: r1 = r0->field_b
    //     0x6ddac8: ldur            w1, [x0, #0xb]
    // 0x6ddacc: DecompressPointer r1
    //     0x6ddacc: add             x1, x1, HEAP, lsl #32
    // 0x6ddad0: cmp             w1, NULL
    // 0x6ddad4: b.eq            #0x6ddb38
    // 0x6ddad8: LoadField: r0 = r1->field_1b
    //     0x6ddad8: ldur            w0, [x1, #0x1b]
    // 0x6ddadc: DecompressPointer r0
    //     0x6ddadc: add             x0, x0, HEAP, lsl #32
    // 0x6ddae0: str             x0, [SP]
    // 0x6ddae4: ClosureCall
    //     0x6ddae4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6ddae8: ldur            x2, [x0, #0x1f]
    //     0x6ddaec: blr             x2
    // 0x6ddaf0: b               #0x6ddb20
    // 0x6ddaf4: LoadField: r1 = r0->field_1f
    //     0x6ddaf4: ldur            w1, [x0, #0x1f]
    // 0x6ddaf8: DecompressPointer r1
    //     0x6ddaf8: add             x1, x1, HEAP, lsl #32
    // 0x6ddafc: r16 = Sentinel
    //     0x6ddafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ddb00: cmp             w1, w16
    // 0x6ddb04: b.eq            #0x6ddb3c
    // 0x6ddb08: r0 = reset()
    //     0x6ddb08: bl              #0x66f090  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6ddb0c: ldur            x0, [fp, #-8]
    // 0x6ddb10: LoadField: r1 = r0->field_1f
    //     0x6ddb10: ldur            w1, [x0, #0x1f]
    // 0x6ddb14: DecompressPointer r1
    //     0x6ddb14: add             x1, x1, HEAP, lsl #32
    // 0x6ddb18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ddb18: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ddb1c: r0 = forward()
    //     0x6ddb1c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6ddb20: r0 = Null
    //     0x6ddb20: mov             x0, NULL
    // 0x6ddb24: LeaveFrame
    //     0x6ddb24: mov             SP, fp
    //     0x6ddb28: ldp             fp, lr, [SP], #0x10
    // 0x6ddb2c: ret
    //     0x6ddb2c: ret             
    // 0x6ddb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddb30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddb34: b               #0x6ddab4
    // 0x6ddb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ddb38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ddb3c: r9 = _shakeController
    //     0x6ddb3c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25410] Field <_TranslationDisclaimerContentState@721516686._shakeController@721516686>: late (offset: 0x20)
    //     0x6ddb40: ldr             x9, [x9, #0x410]
    // 0x6ddb44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ddb44: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6ddd5c, size: 0xb0
    // 0x6ddd5c: EnterFrame
    //     0x6ddd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddd60: mov             fp, SP
    // 0x6ddd64: AllocStack(0x10)
    //     0x6ddd64: sub             SP, SP, #0x10
    // 0x6ddd68: SetupParameters([dynamic _ /* r0 */])
    //     0x6ddd68: ldr             x0, [fp, #0x20]
    //     0x6ddd6c: ldur            w1, [x0, #0x17]
    //     0x6ddd70: add             x1, x1, HEAP, lsl #32
    // 0x6ddd74: CheckStackOverflow
    //     0x6ddd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddd78: cmp             SP, x16
    //     0x6ddd7c: b.ls            #0x6dddf8
    // 0x6ddd80: LoadField: r0 = r1->field_f
    //     0x6ddd80: ldur            w0, [x1, #0xf]
    // 0x6ddd84: DecompressPointer r0
    //     0x6ddd84: add             x0, x0, HEAP, lsl #32
    // 0x6ddd88: LoadField: r1 = r0->field_23
    //     0x6ddd88: ldur            w1, [x0, #0x23]
    // 0x6ddd8c: DecompressPointer r1
    //     0x6ddd8c: add             x1, x1, HEAP, lsl #32
    // 0x6ddd90: r16 = Sentinel
    //     0x6ddd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ddd94: cmp             w1, w16
    // 0x6ddd98: b.eq            #0x6dde00
    // 0x6ddd9c: LoadField: r0 = r1->field_f
    //     0x6ddd9c: ldur            w0, [x1, #0xf]
    // 0x6ddda0: DecompressPointer r0
    //     0x6ddda0: add             x0, x0, HEAP, lsl #32
    // 0x6ddda4: LoadField: r2 = r1->field_b
    //     0x6ddda4: ldur            w2, [x1, #0xb]
    // 0x6ddda8: DecompressPointer r2
    //     0x6ddda8: add             x2, x2, HEAP, lsl #32
    // 0x6dddac: mov             x1, x0
    // 0x6dddb0: r0 = evaluate()
    //     0x6dddb0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6dddb4: LoadField: d0 = r0->field_7
    //     0x6dddb4: ldur            d0, [x0, #7]
    // 0x6dddb8: stur            d0, [fp, #-0x10]
    // 0x6dddbc: r0 = Offset()
    //     0x6dddbc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dddc0: ldur            d0, [fp, #-0x10]
    // 0x6dddc4: stur            x0, [fp, #-8]
    // 0x6dddc8: StoreField: r0->field_7 = d0
    //     0x6dddc8: stur            d0, [x0, #7]
    // 0x6dddcc: StoreField: r0->field_f = rZR
    //     0x6dddcc: stur            xzr, [x0, #0xf]
    // 0x6dddd0: r0 = Transform()
    //     0x6dddd0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6dddd4: mov             x1, x0
    // 0x6dddd8: ldr             x2, [fp, #0x10]
    // 0x6ddddc: ldur            x3, [fp, #-8]
    // 0x6ddde0: stur            x0, [fp, #-8]
    // 0x6ddde4: r0 = Transform.translate()
    //     0x6ddde4: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x6ddde8: ldur            x0, [fp, #-8]
    // 0x6dddec: LeaveFrame
    //     0x6dddec: mov             SP, fp
    //     0x6dddf0: ldp             fp, lr, [SP], #0x10
    // 0x6dddf4: ret
    //     0x6dddf4: ret             
    // 0x6dddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dddf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dddfc: b               #0x6ddd80
    // 0x6dde00: r9 = _shakeAnimation
    //     0x6dde00: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] Field <_TranslationDisclaimerContentState@721516686._shakeAnimation@721516686>: late (offset: 0x24)
    //     0x6dde04: ldr             x9, [x9, #0x3e0]
    // 0x6dde08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dde08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dde0c, size: 0x64
    // 0x6dde0c: EnterFrame
    //     0x6dde0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde10: mov             fp, SP
    // 0x6dde14: AllocStack(0x8)
    //     0x6dde14: sub             SP, SP, #8
    // 0x6dde18: SetupParameters([dynamic _ /* r0 */])
    //     0x6dde18: ldr             x0, [fp, #0x10]
    //     0x6dde1c: ldur            w1, [x0, #0x17]
    //     0x6dde20: add             x1, x1, HEAP, lsl #32
    // 0x6dde24: CheckStackOverflow
    //     0x6dde24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dde28: cmp             SP, x16
    //     0x6dde2c: b.ls            #0x6dde68
    // 0x6dde30: LoadField: r0 = r1->field_f
    //     0x6dde30: ldur            w0, [x1, #0xf]
    // 0x6dde34: DecompressPointer r0
    //     0x6dde34: add             x0, x0, HEAP, lsl #32
    // 0x6dde38: LoadField: r1 = r0->field_1b
    //     0x6dde38: ldur            w1, [x0, #0x1b]
    // 0x6dde3c: DecompressPointer r1
    //     0x6dde3c: add             x1, x1, HEAP, lsl #32
    // 0x6dde40: LoadField: r0 = r1->field_27
    //     0x6dde40: ldur            w0, [x1, #0x27]
    // 0x6dde44: DecompressPointer r0
    //     0x6dde44: add             x0, x0, HEAP, lsl #32
    // 0x6dde48: eor             x3, x0, #0x10
    // 0x6dde4c: mov             x2, x3
    // 0x6dde50: stur            x3, [fp, #-8]
    // 0x6dde54: r0 = value=()
    //     0x6dde54: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6dde58: ldur            x0, [fp, #-8]
    // 0x6dde5c: LeaveFrame
    //     0x6dde5c: mov             SP, fp
    //     0x6dde60: ldp             fp, lr, [SP], #0x10
    // 0x6dde64: ret
    //     0x6dde64: ret             
    // 0x6dde68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dde68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dde6c: b               #0x6dde30
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x6dde70, size: 0x64
    // 0x6dde70: EnterFrame
    //     0x6dde70: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde74: mov             fp, SP
    // 0x6dde78: ldr             x0, [fp, #0x18]
    // 0x6dde7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dde7c: ldur            w1, [x0, #0x17]
    // 0x6dde80: DecompressPointer r1
    //     0x6dde80: add             x1, x1, HEAP, lsl #32
    // 0x6dde84: CheckStackOverflow
    //     0x6dde84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dde88: cmp             SP, x16
    //     0x6dde8c: b.ls            #0x6ddecc
    // 0x6dde90: LoadField: r0 = r1->field_f
    //     0x6dde90: ldur            w0, [x1, #0xf]
    // 0x6dde94: DecompressPointer r0
    //     0x6dde94: add             x0, x0, HEAP, lsl #32
    // 0x6dde98: LoadField: r1 = r0->field_1b
    //     0x6dde98: ldur            w1, [x0, #0x1b]
    // 0x6dde9c: DecompressPointer r1
    //     0x6dde9c: add             x1, x1, HEAP, lsl #32
    // 0x6ddea0: ldr             x0, [fp, #0x10]
    // 0x6ddea4: cmp             w0, NULL
    // 0x6ddea8: b.ne            #0x6ddeb4
    // 0x6ddeac: r2 = false
    //     0x6ddeac: add             x2, NULL, #0x30  ; false
    // 0x6ddeb0: b               #0x6ddeb8
    // 0x6ddeb4: mov             x2, x0
    // 0x6ddeb8: r0 = value=()
    //     0x6ddeb8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6ddebc: r0 = Null
    //     0x6ddebc: mov             x0, NULL
    // 0x6ddec0: LeaveFrame
    //     0x6ddec0: mov             SP, fp
    //     0x6ddec4: ldp             fp, lr, [SP], #0x10
    // 0x6ddec8: ret
    //     0x6ddec8: ret             
    // 0x6ddecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dded0: b               #0x6dde90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e83f4, size: 0x74
    // 0x7e83f4: EnterFrame
    //     0x7e83f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e83f8: mov             fp, SP
    // 0x7e83fc: AllocStack(0x8)
    //     0x7e83fc: sub             SP, SP, #8
    // 0x7e8400: SetupParameters(_TranslationDisclaimerContentState this /* r1 => r0, fp-0x8 */)
    //     0x7e8400: mov             x0, x1
    //     0x7e8404: stur            x1, [fp, #-8]
    // 0x7e8408: CheckStackOverflow
    //     0x7e8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e840c: cmp             SP, x16
    //     0x7e8410: b.ls            #0x7e8454
    // 0x7e8414: LoadField: r1 = r0->field_1f
    //     0x7e8414: ldur            w1, [x0, #0x1f]
    // 0x7e8418: DecompressPointer r1
    //     0x7e8418: add             x1, x1, HEAP, lsl #32
    // 0x7e841c: r16 = Sentinel
    //     0x7e841c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8420: cmp             w1, w16
    // 0x7e8424: b.eq            #0x7e845c
    // 0x7e8428: r0 = dispose()
    //     0x7e8428: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e842c: ldur            x0, [fp, #-8]
    // 0x7e8430: LoadField: r1 = r0->field_1b
    //     0x7e8430: ldur            w1, [x0, #0x1b]
    // 0x7e8434: DecompressPointer r1
    //     0x7e8434: add             x1, x1, HEAP, lsl #32
    // 0x7e8438: r0 = dispose()
    //     0x7e8438: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e843c: ldur            x1, [fp, #-8]
    // 0x7e8440: r0 = dispose()
    //     0x7e8440: bl              #0x7e8468  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] __TranslationDisclaimerContentState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e8444: r0 = Null
    //     0x7e8444: mov             x0, NULL
    // 0x7e8448: LeaveFrame
    //     0x7e8448: mov             SP, fp
    //     0x7e844c: ldp             fp, lr, [SP], #0x10
    // 0x7e8450: ret
    //     0x7e8450: ret             
    // 0x7e8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8454: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8458: b               #0x7e8414
    // 0x7e845c: r9 = _shakeController
    //     0x7e845c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25410] Field <_TranslationDisclaimerContentState@721516686._shakeController@721516686>: late (offset: 0x20)
    //     0x7e8460: ldr             x9, [x9, #0x410]
    // 0x7e8464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8464: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _TranslationDisclaimerContentState(/* No info */) {
    // ** addr: 0x8070e4, size: 0xb0
    // 0x8070e4: EnterFrame
    //     0x8070e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8070e8: mov             fp, SP
    // 0x8070ec: AllocStack(0x10)
    //     0x8070ec: sub             SP, SP, #0x10
    // 0x8070f0: r0 = Sentinel
    //     0x8070f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8070f4: mov             x2, x1
    // 0x8070f8: stur            x1, [fp, #-8]
    // 0x8070fc: CheckStackOverflow
    //     0x8070fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807100: cmp             SP, x16
    //     0x807104: b.ls            #0x80718c
    // 0x807108: StoreField: r2->field_1f = r0
    //     0x807108: stur            w0, [x2, #0x1f]
    // 0x80710c: StoreField: r2->field_23 = r0
    //     0x80710c: stur            w0, [x2, #0x23]
    // 0x807110: r1 = <bool>
    //     0x807110: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x807114: r0 = ValueNotifier()
    //     0x807114: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x807118: mov             x1, x0
    // 0x80711c: r0 = false
    //     0x80711c: add             x0, NULL, #0x30  ; false
    // 0x807120: stur            x1, [fp, #-0x10]
    // 0x807124: StoreField: r1->field_27 = r0
    //     0x807124: stur            w0, [x1, #0x27]
    // 0x807128: StoreField: r1->field_7 = rZR
    //     0x807128: stur            xzr, [x1, #7]
    // 0x80712c: StoreField: r1->field_13 = rZR
    //     0x80712c: stur            xzr, [x1, #0x13]
    // 0x807130: StoreField: r1->field_1b = rZR
    //     0x807130: stur            xzr, [x1, #0x1b]
    // 0x807134: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x807134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807138: ldr             x0, [x0, #0xc48]
    //     0x80713c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807140: cmp             w0, w16
    //     0x807144: b.ne            #0x807150
    //     0x807148: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80714c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x807150: mov             x1, x0
    // 0x807154: ldur            x0, [fp, #-0x10]
    // 0x807158: StoreField: r0->field_f = r1
    //     0x807158: stur            w1, [x0, #0xf]
    // 0x80715c: ldur            x1, [fp, #-8]
    // 0x807160: StoreField: r1->field_1b = r0
    //     0x807160: stur            w0, [x1, #0x1b]
    //     0x807164: ldurb           w16, [x1, #-1]
    //     0x807168: ldurb           w17, [x0, #-1]
    //     0x80716c: and             x16, x17, x16, lsr #2
    //     0x807170: tst             x16, HEAP, lsr #32
    //     0x807174: b.eq            #0x80717c
    //     0x807178: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80717c: r0 = Null
    //     0x80717c: mov             x0, NULL
    // 0x807180: LeaveFrame
    //     0x807180: mov             SP, fp
    //     0x807184: ldp             fp, lr, [SP], #0x10
    // 0x807188: ret
    //     0x807188: ret             
    // 0x80718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80718c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807190: b               #0x807108
  }
}

// class id: 3607, size: 0x28, field offset: 0xc
//   const constructor, 
class _CheckboxConfirmationContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8071a0, size: 0x48
    // 0x8071a0: EnterFrame
    //     0x8071a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8071a4: mov             fp, SP
    // 0x8071a8: AllocStack(0x8)
    //     0x8071a8: sub             SP, SP, #8
    // 0x8071ac: CheckStackOverflow
    //     0x8071ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8071b0: cmp             SP, x16
    //     0x8071b4: b.ls            #0x8071e0
    // 0x8071b8: r1 = <_CheckboxConfirmationContent>
    //     0x8071b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a490] TypeArguments: <_CheckboxConfirmationContent>
    //     0x8071bc: ldr             x1, [x1, #0x490]
    // 0x8071c0: r0 = _CheckboxConfirmationContentState()
    //     0x8071c0: bl              #0x80729c  ; Allocate_CheckboxConfirmationContentStateStub -> _CheckboxConfirmationContentState (size=0x2c)
    // 0x8071c4: mov             x1, x0
    // 0x8071c8: stur            x0, [fp, #-8]
    // 0x8071cc: r0 = _CheckboxConfirmationContentState()
    //     0x8071cc: bl              #0x8071e8  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _CheckboxConfirmationContentState::_CheckboxConfirmationContentState
    // 0x8071d0: ldur            x0, [fp, #-8]
    // 0x8071d4: LeaveFrame
    //     0x8071d4: mov             SP, fp
    //     0x8071d8: ldp             fp, lr, [SP], #0x10
    // 0x8071dc: ret
    //     0x8071dc: ret             
    // 0x8071e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8071e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8071e4: b               #0x8071b8
  }
}

// class id: 3608, size: 0x24, field offset: 0xc
//   const constructor, 
class _TranslationDisclaimerContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80709c, size: 0x48
    // 0x80709c: EnterFrame
    //     0x80709c: stp             fp, lr, [SP, #-0x10]!
    //     0x8070a0: mov             fp, SP
    // 0x8070a4: AllocStack(0x8)
    //     0x8070a4: sub             SP, SP, #8
    // 0x8070a8: CheckStackOverflow
    //     0x8070a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8070ac: cmp             SP, x16
    //     0x8070b0: b.ls            #0x8070dc
    // 0x8070b4: r1 = <_TranslationDisclaimerContent>
    //     0x8070b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c68] TypeArguments: <_TranslationDisclaimerContent>
    //     0x8070b8: ldr             x1, [x1, #0xc68]
    // 0x8070bc: r0 = _TranslationDisclaimerContentState()
    //     0x8070bc: bl              #0x807194  ; Allocate_TranslationDisclaimerContentStateStub -> _TranslationDisclaimerContentState (size=0x28)
    // 0x8070c0: mov             x1, x0
    // 0x8070c4: stur            x0, [fp, #-8]
    // 0x8070c8: r0 = _TranslationDisclaimerContentState()
    //     0x8070c8: bl              #0x8070e4  ; [package:crypto_stuff/checkbox_confirmation_dialog.dart] _TranslationDisclaimerContentState::_TranslationDisclaimerContentState
    // 0x8070cc: ldur            x0, [fp, #-8]
    // 0x8070d0: LeaveFrame
    //     0x8070d0: mov             SP, fp
    //     0x8070d4: ldp             fp, lr, [SP], #0x10
    // 0x8070d8: ret
    //     0x8070d8: ret             
    // 0x8070dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8070dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8070e0: b               #0x8070b4
  }
}

// class id: 4373, size: 0x18, field offset: 0x8
//   const constructor, 
class CheckboxItem extends Object {
}

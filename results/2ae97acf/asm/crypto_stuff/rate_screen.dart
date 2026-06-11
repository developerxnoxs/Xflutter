// lib: , url: package:crypto_stuff/rate_screen.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 2763, size: 0x14, field offset: 0x14
class _RateScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x673f98, size: 0x7c
    // 0x673f98: EnterFrame
    //     0x673f98: stp             fp, lr, [SP, #-0x10]!
    //     0x673f9c: mov             fp, SP
    // 0x673fa0: AllocStack(0x10)
    //     0x673fa0: sub             SP, SP, #0x10
    // 0x673fa4: SetupParameters(_RateScreenState this /* r1 => r1, fp-0x8 */)
    //     0x673fa4: stur            x1, [fp, #-8]
    // 0x673fa8: CheckStackOverflow
    //     0x673fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673fac: cmp             SP, x16
    //     0x673fb0: b.ls            #0x67400c
    // 0x673fb4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x673fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673fb8: ldr             x0, [x0, #0xc88]
    //     0x673fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673fc0: cmp             w0, w16
    //     0x673fc4: b.ne            #0x673fd0
    //     0x673fc8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x673fcc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x673fd0: str             NULL, [SP]
    // 0x673fd4: r1 = "rateScreen initState"
    //     0x673fd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c950] "rateScreen initState"
    //     0x673fd8: ldr             x1, [x1, #0x950]
    // 0x673fdc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x673fdc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x673fe0: r0 = debugPrintThrottled()
    //     0x673fe0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x673fe4: r1 = "rate_screen_opened"
    //     0x673fe4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c958] "rate_screen_opened"
    //     0x673fe8: ldr             x1, [x1, #0x958]
    // 0x673fec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673fec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x673ff0: r0 = logEvent()
    //     0x673ff0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x673ff4: ldur            x1, [fp, #-8]
    // 0x673ff8: r0 = showReviewDialog()
    //     0x673ff8: bl              #0x674014  ; [package:crypto_stuff/rate_screen.dart] _RateScreenState::showReviewDialog
    // 0x673ffc: r0 = Null
    //     0x673ffc: mov             x0, NULL
    // 0x674000: LeaveFrame
    //     0x674000: mov             SP, fp
    //     0x674004: ldp             fp, lr, [SP], #0x10
    // 0x674008: ret
    //     0x674008: ret             
    // 0x67400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67400c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674010: b               #0x673fb4
  }
  _ showReviewDialog(/* No info */) async {
    // ** addr: 0x674014, size: 0x134
    // 0x674014: EnterFrame
    //     0x674014: stp             fp, lr, [SP, #-0x10]!
    //     0x674018: mov             fp, SP
    // 0x67401c: AllocStack(0x90)
    //     0x67401c: sub             SP, SP, #0x90
    // 0x674020: SetupParameters(_RateScreenState this /* r1 => r1, fp-0x68 */)
    //     0x674020: stur            NULL, [fp, #-8]
    //     0x674024: stur            x1, [fp, #-0x68]
    // 0x674028: CheckStackOverflow
    //     0x674028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67402c: cmp             SP, x16
    //     0x674030: b.ls            #0x67413c
    // 0x674034: InitAsync() -> Future<void?>
    //     0x674034: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x674038: bl              #0x3d2048  ; InitAsyncStub
    // 0x67403c: r0 = InitLateStaticField(0xfb4) // [package:in_app_review/in_app_review.dart] InAppReview::instance
    //     0x67403c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674040: ldr             x0, [x0, #0x1f68]
    //     0x674044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674048: cmp             w0, w16
    //     0x67404c: b.ne            #0x67405c
    //     0x674050: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <InAppReview.instance>: static late final (offset: 0xfb4)
    //     0x674054: ldr             x2, [x2, #0x960]
    //     0x674058: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67405c: stur            x0, [fp, #-0x70]
    // 0x674060: mov             x1, x0
    // 0x674064: r0 = isAvailable()
    //     0x674064: bl              #0x674300  ; [package:in_app_review/in_app_review.dart] InAppReview::isAvailable
    // 0x674068: mov             x1, x0
    // 0x67406c: stur            x1, [fp, #-0x78]
    // 0x674070: r0 = Await()
    //     0x674070: bl              #0x3d1df4  ; AwaitStub
    // 0x674074: r16 = true
    //     0x674074: add             x16, NULL, #0x20  ; true
    // 0x674078: cmp             w0, w16
    // 0x67407c: b.ne            #0x6740d0
    // 0x674080: ldur            x1, [fp, #-0x70]
    // 0x674084: r0 = requestReview()
    //     0x674084: bl              #0x674148  ; [package:in_app_review/in_app_review.dart] InAppReview::requestReview
    // 0x674088: mov             x1, x0
    // 0x67408c: stur            x1, [fp, #-0x78]
    // 0x674090: r0 = Await()
    //     0x674090: bl              #0x3d1df4  ; AwaitStub
    // 0x674094: ldur            x1, [fp, #-0x68]
    // 0x674098: r0 = SafeContextExtension.safeContext()
    //     0x674098: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x67409c: stur            x0, [fp, #-0x70]
    // 0x6740a0: cmp             w0, NULL
    // 0x6740a4: b.eq            #0x674134
    // 0x6740a8: mov             x1, x0
    // 0x6740ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6740ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6740b0: r0 = of()
    //     0x6740b0: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6740b4: r16 = <bool>
    //     0x6740b4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6740b8: stp             x0, x16, [SP, #8]
    // 0x6740bc: r16 = true
    //     0x6740bc: add             x16, NULL, #0x20  ; true
    // 0x6740c0: str             x16, [SP]
    // 0x6740c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6740c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6740c8: r0 = pop()
    //     0x6740c8: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6740cc: b               #0x674134
    // 0x6740d0: ldur            x1, [fp, #-0x68]
    // 0x6740d4: r0 = SafeContextExtension.safeContext()
    //     0x6740d4: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6740d8: cmp             w0, NULL
    // 0x6740dc: b.eq            #0x674134
    // 0x6740e0: ldur            x0, [fp, #-0x68]
    // 0x6740e4: LoadField: r1 = r0->field_f
    //     0x6740e4: ldur            w1, [x0, #0xf]
    // 0x6740e8: DecompressPointer r1
    //     0x6740e8: add             x1, x1, HEAP, lsl #32
    // 0x6740ec: cmp             w1, NULL
    // 0x6740f0: b.eq            #0x674144
    // 0x6740f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6740f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6740f8: r0 = of()
    //     0x6740f8: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6740fc: r16 = <bool>
    //     0x6740fc: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x674100: stp             x0, x16, [SP, #8]
    // 0x674104: r16 = false
    //     0x674104: add             x16, NULL, #0x30  ; false
    // 0x674108: str             x16, [SP]
    // 0x67410c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67410c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x674110: r0 = pop()
    //     0x674110: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x674114: b               #0x674134
    // 0x674118: sub             SP, fp, #0x90
    // 0x67411c: mov             x2, x1
    // 0x674120: mov             x1, x0
    // 0x674124: r16 = false
    //     0x674124: add             x16, NULL, #0x30  ; false
    // 0x674128: str             x16, [SP]
    // 0x67412c: r4 = const [0, 0x3, 0x1, 0x2, fatal, 0x2, null]
    //     0x67412c: ldr             x4, [PP, #0x6730]  ; [pp+0x6730] List(7) [0, 0x3, 0x1, 0x2, "fatal", 0x2, Null]
    // 0x674130: r0 = recordError()
    //     0x674130: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x674134: r0 = Null
    //     0x674134: mov             x0, NULL
    // 0x674138: r0 = ReturnAsyncNotFuture()
    //     0x674138: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x67413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67413c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674140: b               #0x674034
    // 0x674144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x720b94, size: 0x570
    // 0x720b94: EnterFrame
    //     0x720b94: stp             fp, lr, [SP, #-0x10]!
    //     0x720b98: mov             fp, SP
    // 0x720b9c: AllocStack(0x60)
    //     0x720b9c: sub             SP, SP, #0x60
    // 0x720ba0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x720ba0: stur            x2, [fp, #-8]
    // 0x720ba4: CheckStackOverflow
    //     0x720ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ba8: cmp             SP, x16
    //     0x720bac: b.ls            #0x7210fc
    // 0x720bb0: r1 = 1
    //     0x720bb0: movz            x1, #0x1
    // 0x720bb4: r0 = AllocateContext()
    //     0x720bb4: bl              #0x975b3c  ; AllocateContextStub
    // 0x720bb8: mov             x2, x0
    // 0x720bbc: ldur            x0, [fp, #-8]
    // 0x720bc0: stur            x2, [fp, #-0x10]
    // 0x720bc4: StoreField: r2->field_f = r0
    //     0x720bc4: stur            w0, [x2, #0xf]
    // 0x720bc8: r1 = <AssetBundleImageKey>
    //     0x720bc8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x720bcc: ldr             x1, [x1, #0xf10]
    // 0x720bd0: r0 = AssetImage()
    //     0x720bd0: bl              #0x5572b8  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x720bd4: mov             x1, x0
    // 0x720bd8: r0 = "assets/review_background.jpg"
    //     0x720bd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] "assets/review_background.jpg"
    //     0x720bdc: ldr             x0, [x0, #0x9a0]
    // 0x720be0: stur            x1, [fp, #-8]
    // 0x720be4: StoreField: r1->field_b = r0
    //     0x720be4: stur            w0, [x1, #0xb]
    // 0x720be8: r0 = "crypto_stuff"
    //     0x720be8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f20] "crypto_stuff"
    //     0x720bec: ldr             x0, [x0, #0xf20]
    // 0x720bf0: StoreField: r1->field_13 = r0
    //     0x720bf0: stur            w0, [x1, #0x13]
    // 0x720bf4: r0 = Image()
    //     0x720bf4: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x720bf8: mov             x1, x0
    // 0x720bfc: ldur            x0, [fp, #-8]
    // 0x720c00: stur            x1, [fp, #-0x18]
    // 0x720c04: StoreField: r1->field_b = r0
    //     0x720c04: stur            w0, [x1, #0xb]
    // 0x720c08: r0 = false
    //     0x720c08: add             x0, NULL, #0x30  ; false
    // 0x720c0c: StoreField: r1->field_4f = r0
    //     0x720c0c: stur            w0, [x1, #0x4f]
    // 0x720c10: r2 = inf
    //     0x720c10: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x720c14: StoreField: r1->field_1b = r2
    //     0x720c14: stur            w2, [x1, #0x1b]
    // 0x720c18: StoreField: r1->field_1f = r2
    //     0x720c18: stur            w2, [x1, #0x1f]
    // 0x720c1c: r2 = Instance_BoxFit
    //     0x720c1c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] Obj!BoxFit@9708f1
    //     0x720c20: ldr             x2, [x2, #0x9a8]
    // 0x720c24: StoreField: r1->field_33 = r2
    //     0x720c24: stur            w2, [x1, #0x33]
    // 0x720c28: r2 = Instance_Alignment
    //     0x720c28: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x720c2c: ldr             x2, [x2, #0xf28]
    // 0x720c30: StoreField: r1->field_37 = r2
    //     0x720c30: stur            w2, [x1, #0x37]
    // 0x720c34: r2 = Instance_ImageRepeat
    //     0x720c34: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x720c38: ldr             x2, [x2, #0xf30]
    // 0x720c3c: StoreField: r1->field_3b = r2
    //     0x720c3c: stur            w2, [x1, #0x3b]
    // 0x720c40: StoreField: r1->field_43 = r0
    //     0x720c40: stur            w0, [x1, #0x43]
    // 0x720c44: StoreField: r1->field_47 = r0
    //     0x720c44: stur            w0, [x1, #0x47]
    // 0x720c48: StoreField: r1->field_53 = r0
    //     0x720c48: stur            w0, [x1, #0x53]
    // 0x720c4c: r2 = Instance_FilterQuality
    //     0x720c4c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x720c50: ldr             x2, [x2, #0xf38]
    // 0x720c54: StoreField: r1->field_2b = r2
    //     0x720c54: stur            w2, [x1, #0x2b]
    // 0x720c58: r0 = EdgeInsets()
    //     0x720c58: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x720c5c: stur            x0, [fp, #-8]
    // 0x720c60: StoreField: r0->field_7 = rZR
    //     0x720c60: stur            xzr, [x0, #7]
    // 0x720c64: d0 = 16.000000
    //     0x720c64: fmov            d0, #16.00000000
    // 0x720c68: StoreField: r0->field_f = d0
    //     0x720c68: stur            d0, [x0, #0xf]
    // 0x720c6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x720c6c: stur            xzr, [x0, #0x17]
    // 0x720c70: StoreField: r0->field_1f = rZR
    //     0x720c70: stur            xzr, [x0, #0x1f]
    // 0x720c74: r1 = "Rate our app"
    //     0x720c74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] "Rate our app"
    //     0x720c78: ldr             x1, [x1, #0x9b0]
    // 0x720c7c: r2 = "App rating screen title"
    //     0x720c7c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] "App rating screen title"
    //     0x720c80: ldr             x2, [x2, #0x9b8]
    // 0x720c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x720c84: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x720c88: r0 = localize()
    //     0x720c88: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x720c8c: ldur            x2, [fp, #-0x10]
    // 0x720c90: stur            x0, [fp, #-0x20]
    // 0x720c94: LoadField: r1 = r2->field_f
    //     0x720c94: ldur            w1, [x2, #0xf]
    // 0x720c98: DecompressPointer r1
    //     0x720c98: add             x1, x1, HEAP, lsl #32
    // 0x720c9c: r0 = of()
    //     0x720c9c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x720ca0: LoadField: r1 = r0->field_87
    //     0x720ca0: ldur            w1, [x0, #0x87]
    // 0x720ca4: DecompressPointer r1
    //     0x720ca4: add             x1, x1, HEAP, lsl #32
    // 0x720ca8: LoadField: r0 = r1->field_2b
    //     0x720ca8: ldur            w0, [x1, #0x2b]
    // 0x720cac: DecompressPointer r0
    //     0x720cac: add             x0, x0, HEAP, lsl #32
    // 0x720cb0: r16 = Instance_FontWeight
    //     0x720cb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x720cb4: ldr             x16, [x16, #0x600]
    // 0x720cb8: r30 = 32.000000
    //     0x720cb8: add             lr, PP, #0x10, lsl #12  ; [pp+0x103b8] 32
    //     0x720cbc: ldr             lr, [lr, #0x3b8]
    // 0x720cc0: stp             lr, x16, [SP, #8]
    // 0x720cc4: r16 = Instance_Color
    //     0x720cc4: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x720cc8: str             x16, [SP]
    // 0x720ccc: mov             x1, x0
    // 0x720cd0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x720cd0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20068] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x720cd4: ldr             x4, [x4, #0x68]
    // 0x720cd8: r0 = copyWith()
    //     0x720cd8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x720cdc: stur            x0, [fp, #-0x28]
    // 0x720ce0: r0 = Text()
    //     0x720ce0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x720ce4: mov             x1, x0
    // 0x720ce8: ldur            x0, [fp, #-0x20]
    // 0x720cec: stur            x1, [fp, #-0x30]
    // 0x720cf0: StoreField: r1->field_b = r0
    //     0x720cf0: stur            w0, [x1, #0xb]
    // 0x720cf4: ldur            x0, [fp, #-0x28]
    // 0x720cf8: StoreField: r1->field_13 = r0
    //     0x720cf8: stur            w0, [x1, #0x13]
    // 0x720cfc: r0 = Container()
    //     0x720cfc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720d00: stur            x0, [fp, #-0x20]
    // 0x720d04: r16 = Instance_Alignment
    //     0x720d04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x720d08: ldr             x16, [x16, #0xa38]
    // 0x720d0c: ldur            lr, [fp, #-8]
    // 0x720d10: stp             lr, x16, [SP, #8]
    // 0x720d14: ldur            x16, [fp, #-0x30]
    // 0x720d18: str             x16, [SP]
    // 0x720d1c: mov             x1, x0
    // 0x720d20: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x720d20: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x720d24: ldr             x4, [x4, #0x9c0]
    // 0x720d28: r0 = Container()
    //     0x720d28: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720d2c: r0 = EdgeInsets()
    //     0x720d2c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x720d30: d0 = 8.000000
    //     0x720d30: fmov            d0, #8.00000000
    // 0x720d34: stur            x0, [fp, #-8]
    // 0x720d38: StoreField: r0->field_7 = d0
    //     0x720d38: stur            d0, [x0, #7]
    // 0x720d3c: StoreField: r0->field_f = d0
    //     0x720d3c: stur            d0, [x0, #0xf]
    // 0x720d40: ArrayStore: r0[0] = d0  ; List_8
    //     0x720d40: stur            d0, [x0, #0x17]
    // 0x720d44: StoreField: r0->field_1f = d0
    //     0x720d44: stur            d0, [x0, #0x1f]
    // 0x720d48: r0 = Size()
    //     0x720d48: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x720d4c: d0 = inf
    //     0x720d4c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x720d50: StoreField: r0->field_7 = d0
    //     0x720d50: stur            d0, [x0, #7]
    // 0x720d54: d0 = 50.000000
    //     0x720d54: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x720d58: ldr             d0, [x17, #0x748]
    // 0x720d5c: StoreField: r0->field_f = d0
    //     0x720d5c: stur            d0, [x0, #0xf]
    // 0x720d60: str             x0, [SP]
    // 0x720d64: r4 = const [0, 0x1, 0x1, 0, minimumSize, 0, null]
    //     0x720d64: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] List(7) [0, 0x1, 0x1, 0, "minimumSize", 0, Null]
    //     0x720d68: ldr             x4, [x4, #0x9c8]
    // 0x720d6c: r0 = styleFrom()
    //     0x720d6c: bl              #0x4a0340  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x720d70: stur            x0, [fp, #-0x28]
    // 0x720d74: r0 = Icon()
    //     0x720d74: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x720d78: mov             x2, x0
    // 0x720d7c: r0 = Instance_IconData
    //     0x720d7c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23088] Obj!IconData@957da1
    //     0x720d80: ldr             x0, [x0, #0x88]
    // 0x720d84: stur            x2, [fp, #-0x30]
    // 0x720d88: StoreField: r2->field_b = r0
    //     0x720d88: stur            w0, [x2, #0xb]
    // 0x720d8c: r1 = 24.000000
    //     0x720d8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x720d90: ldr             x1, [x1, #0xf10]
    // 0x720d94: StoreField: r2->field_f = r1
    //     0x720d94: stur            w1, [x2, #0xf]
    // 0x720d98: ldur            x3, [fp, #-0x10]
    // 0x720d9c: LoadField: r1 = r3->field_f
    //     0x720d9c: ldur            w1, [x3, #0xf]
    // 0x720da0: DecompressPointer r1
    //     0x720da0: add             x1, x1, HEAP, lsl #32
    // 0x720da4: r0 = of()
    //     0x720da4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x720da8: LoadField: r1 = r0->field_87
    //     0x720da8: ldur            w1, [x0, #0x87]
    // 0x720dac: DecompressPointer r1
    //     0x720dac: add             x1, x1, HEAP, lsl #32
    // 0x720db0: LoadField: r0 = r1->field_1b
    //     0x720db0: ldur            w0, [x1, #0x1b]
    // 0x720db4: DecompressPointer r0
    //     0x720db4: add             x0, x0, HEAP, lsl #32
    // 0x720db8: r16 = Instance_Color
    //     0x720db8: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x720dbc: str             x16, [SP]
    // 0x720dc0: mov             x1, x0
    // 0x720dc4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x720dc4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x720dc8: ldr             x4, [x4, #0xb40]
    // 0x720dcc: r0 = apply()
    //     0x720dcc: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x720dd0: r1 = "Rate now"
    //     0x720dd0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] "Rate now"
    //     0x720dd4: ldr             x1, [x1, #0x9d0]
    // 0x720dd8: r2 = "Button to open app store rating"
    //     0x720dd8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] "Button to open app store rating"
    //     0x720ddc: ldr             x2, [x2, #0x9d8]
    // 0x720de0: stur            x0, [fp, #-0x38]
    // 0x720de4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x720de4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x720de8: r0 = localize()
    //     0x720de8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x720dec: stur            x0, [fp, #-0x40]
    // 0x720df0: r0 = Text()
    //     0x720df0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x720df4: mov             x3, x0
    // 0x720df8: ldur            x0, [fp, #-0x40]
    // 0x720dfc: stur            x3, [fp, #-0x48]
    // 0x720e00: StoreField: r3->field_b = r0
    //     0x720e00: stur            w0, [x3, #0xb]
    // 0x720e04: ldur            x0, [fp, #-0x38]
    // 0x720e08: StoreField: r3->field_13 = r0
    //     0x720e08: stur            w0, [x3, #0x13]
    // 0x720e0c: ldur            x2, [fp, #-0x10]
    // 0x720e10: r1 = Function '<anonymous closure>':.
    //     0x720e10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] AnonymousClosure: (0x721180), in [package:crypto_stuff/rate_screen.dart] _RateScreenState::build (0x720b94)
    //     0x720e14: ldr             x1, [x1, #0x9e0]
    // 0x720e18: r0 = AllocateClosure()
    //     0x720e18: bl              #0x975f00  ; AllocateClosureStub
    // 0x720e1c: stur            x0, [fp, #-0x38]
    // 0x720e20: r0 = _ElevatedButtonWithIcon()
    //     0x720e20: bl              #0x58ad9c  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x720e24: mov             x1, x0
    // 0x720e28: ldur            x2, [fp, #-0x30]
    // 0x720e2c: ldur            x3, [fp, #-0x48]
    // 0x720e30: ldur            x5, [fp, #-0x38]
    // 0x720e34: ldur            x6, [fp, #-0x28]
    // 0x720e38: stur            x0, [fp, #-0x28]
    // 0x720e3c: r0 = _ElevatedButtonWithIcon()
    //     0x720e3c: bl              #0x58acb8  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x720e40: r0 = Container()
    //     0x720e40: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720e44: stur            x0, [fp, #-0x30]
    // 0x720e48: ldur            x16, [fp, #-8]
    // 0x720e4c: ldur            lr, [fp, #-0x28]
    // 0x720e50: stp             lr, x16, [SP]
    // 0x720e54: mov             x1, x0
    // 0x720e58: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x720e58: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x720e5c: r0 = Container()
    //     0x720e5c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720e60: r1 = Null
    //     0x720e60: mov             x1, NULL
    // 0x720e64: r2 = 4
    //     0x720e64: movz            x2, #0x4
    // 0x720e68: r0 = AllocateArray()
    //     0x720e68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x720e6c: mov             x2, x0
    // 0x720e70: ldur            x0, [fp, #-0x20]
    // 0x720e74: stur            x2, [fp, #-8]
    // 0x720e78: StoreField: r2->field_f = r0
    //     0x720e78: stur            w0, [x2, #0xf]
    // 0x720e7c: ldur            x0, [fp, #-0x30]
    // 0x720e80: StoreField: r2->field_13 = r0
    //     0x720e80: stur            w0, [x2, #0x13]
    // 0x720e84: r1 = <Widget>
    //     0x720e84: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x720e88: r0 = AllocateGrowableArray()
    //     0x720e88: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x720e8c: mov             x1, x0
    // 0x720e90: ldur            x0, [fp, #-8]
    // 0x720e94: stur            x1, [fp, #-0x20]
    // 0x720e98: StoreField: r1->field_f = r0
    //     0x720e98: stur            w0, [x1, #0xf]
    // 0x720e9c: r0 = 4
    //     0x720e9c: movz            x0, #0x4
    // 0x720ea0: StoreField: r1->field_b = r0
    //     0x720ea0: stur            w0, [x1, #0xb]
    // 0x720ea4: r0 = Column()
    //     0x720ea4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x720ea8: mov             x1, x0
    // 0x720eac: r0 = Instance_Axis
    //     0x720eac: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x720eb0: stur            x1, [fp, #-8]
    // 0x720eb4: StoreField: r1->field_f = r0
    //     0x720eb4: stur            w0, [x1, #0xf]
    // 0x720eb8: r0 = Instance_MainAxisAlignment
    //     0x720eb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x720ebc: ldr             x0, [x0, #0x7a8]
    // 0x720ec0: StoreField: r1->field_13 = r0
    //     0x720ec0: stur            w0, [x1, #0x13]
    // 0x720ec4: r0 = Instance_MainAxisSize
    //     0x720ec4: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x720ec8: ArrayStore: r1[0] = r0  ; List_4
    //     0x720ec8: stur            w0, [x1, #0x17]
    // 0x720ecc: r0 = Instance_CrossAxisAlignment
    //     0x720ecc: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x720ed0: StoreField: r1->field_1b = r0
    //     0x720ed0: stur            w0, [x1, #0x1b]
    // 0x720ed4: r0 = Instance_VerticalDirection
    //     0x720ed4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x720ed8: StoreField: r1->field_23 = r0
    //     0x720ed8: stur            w0, [x1, #0x23]
    // 0x720edc: r0 = Instance_Clip
    //     0x720edc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x720ee0: StoreField: r1->field_2b = r0
    //     0x720ee0: stur            w0, [x1, #0x2b]
    // 0x720ee4: StoreField: r1->field_2f = rZR
    //     0x720ee4: stur            xzr, [x1, #0x2f]
    // 0x720ee8: ldur            x0, [fp, #-0x20]
    // 0x720eec: StoreField: r1->field_b = r0
    //     0x720eec: stur            w0, [x1, #0xb]
    // 0x720ef0: r0 = SafeArea()
    //     0x720ef0: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x720ef4: mov             x1, x0
    // 0x720ef8: r0 = true
    //     0x720ef8: add             x0, NULL, #0x20  ; true
    // 0x720efc: stur            x1, [fp, #-0x20]
    // 0x720f00: StoreField: r1->field_b = r0
    //     0x720f00: stur            w0, [x1, #0xb]
    // 0x720f04: StoreField: r1->field_f = r0
    //     0x720f04: stur            w0, [x1, #0xf]
    // 0x720f08: StoreField: r1->field_13 = r0
    //     0x720f08: stur            w0, [x1, #0x13]
    // 0x720f0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x720f0c: stur            w0, [x1, #0x17]
    // 0x720f10: r2 = Instance_EdgeInsets
    //     0x720f10: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x720f14: StoreField: r1->field_1b = r2
    //     0x720f14: stur            w2, [x1, #0x1b]
    // 0x720f18: r3 = false
    //     0x720f18: add             x3, NULL, #0x30  ; false
    // 0x720f1c: StoreField: r1->field_1f = r3
    //     0x720f1c: stur            w3, [x1, #0x1f]
    // 0x720f20: ldur            x4, [fp, #-8]
    // 0x720f24: StoreField: r1->field_23 = r4
    //     0x720f24: stur            w4, [x1, #0x23]
    // 0x720f28: r0 = EdgeInsets()
    //     0x720f28: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x720f2c: d0 = 5.000000
    //     0x720f2c: fmov            d0, #5.00000000
    // 0x720f30: stur            x0, [fp, #-8]
    // 0x720f34: StoreField: r0->field_7 = d0
    //     0x720f34: stur            d0, [x0, #7]
    // 0x720f38: StoreField: r0->field_f = d0
    //     0x720f38: stur            d0, [x0, #0xf]
    // 0x720f3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x720f3c: stur            d0, [x0, #0x17]
    // 0x720f40: StoreField: r0->field_1f = d0
    //     0x720f40: stur            d0, [x0, #0x1f]
    // 0x720f44: r1 = Instance_Color
    //     0x720f44: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x720f48: r2 = 100
    //     0x720f48: movz            x2, #0x64
    // 0x720f4c: r0 = withAlpha()
    //     0x720f4c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x720f50: stur            x0, [fp, #-0x28]
    // 0x720f54: r0 = Icon()
    //     0x720f54: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x720f58: mov             x1, x0
    // 0x720f5c: r0 = Instance_IconData
    //     0x720f5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23088] Obj!IconData@957da1
    //     0x720f60: ldr             x0, [x0, #0x88]
    // 0x720f64: stur            x1, [fp, #-0x30]
    // 0x720f68: StoreField: r1->field_b = r0
    //     0x720f68: stur            w0, [x1, #0xb]
    // 0x720f6c: r0 = 48.000000
    //     0x720f6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x720f70: ldr             x0, [x0, #0xa68]
    // 0x720f74: StoreField: r1->field_f = r0
    //     0x720f74: stur            w0, [x1, #0xf]
    // 0x720f78: ldur            x0, [fp, #-0x28]
    // 0x720f7c: StoreField: r1->field_23 = r0
    //     0x720f7c: stur            w0, [x1, #0x23]
    // 0x720f80: r0 = Container()
    //     0x720f80: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720f84: stur            x0, [fp, #-0x28]
    // 0x720f88: ldur            x16, [fp, #-8]
    // 0x720f8c: ldur            lr, [fp, #-0x30]
    // 0x720f90: stp             lr, x16, [SP]
    // 0x720f94: mov             x1, x0
    // 0x720f98: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x720f98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x720f9c: ldr             x4, [x4, #0x978]
    // 0x720fa0: r0 = Container()
    //     0x720fa0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720fa4: r0 = GestureDetector()
    //     0x720fa4: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x720fa8: ldur            x2, [fp, #-0x10]
    // 0x720fac: r1 = Function '<anonymous closure>':.
    //     0x720fac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] AnonymousClosure: (0x721104), in [package:crypto_stuff/rate_screen.dart] _RateScreenState::build (0x720b94)
    //     0x720fb0: ldr             x1, [x1, #0x9e8]
    // 0x720fb4: stur            x0, [fp, #-8]
    // 0x720fb8: r0 = AllocateClosure()
    //     0x720fb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x720fbc: ldur            x16, [fp, #-0x28]
    // 0x720fc0: stp             x0, x16, [SP]
    // 0x720fc4: ldur            x1, [fp, #-8]
    // 0x720fc8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x1, onTap, 0x2, null]
    //     0x720fc8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x1, "onTap", 0x2, Null]
    //     0x720fcc: ldr             x4, [x4, #0x6e8]
    // 0x720fd0: r0 = GestureDetector()
    //     0x720fd0: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x720fd4: r0 = Align()
    //     0x720fd4: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x720fd8: mov             x1, x0
    // 0x720fdc: r0 = Instance_Alignment
    //     0x720fdc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a90] Obj!Alignment@95a891
    //     0x720fe0: ldr             x0, [x0, #0xa90]
    // 0x720fe4: stur            x1, [fp, #-0x10]
    // 0x720fe8: StoreField: r1->field_f = r0
    //     0x720fe8: stur            w0, [x1, #0xf]
    // 0x720fec: ldur            x0, [fp, #-8]
    // 0x720ff0: StoreField: r1->field_b = r0
    //     0x720ff0: stur            w0, [x1, #0xb]
    // 0x720ff4: r0 = Container()
    //     0x720ff4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720ff8: stur            x0, [fp, #-8]
    // 0x720ffc: ldur            x16, [fp, #-0x10]
    // 0x721000: str             x16, [SP]
    // 0x721004: mov             x1, x0
    // 0x721008: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x721008: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x72100c: ldr             x4, [x4, #0x3c0]
    // 0x721010: r0 = Container()
    //     0x721010: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x721014: r0 = SafeArea()
    //     0x721014: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x721018: mov             x3, x0
    // 0x72101c: r0 = true
    //     0x72101c: add             x0, NULL, #0x20  ; true
    // 0x721020: stur            x3, [fp, #-0x10]
    // 0x721024: StoreField: r3->field_b = r0
    //     0x721024: stur            w0, [x3, #0xb]
    // 0x721028: StoreField: r3->field_f = r0
    //     0x721028: stur            w0, [x3, #0xf]
    // 0x72102c: StoreField: r3->field_13 = r0
    //     0x72102c: stur            w0, [x3, #0x13]
    // 0x721030: ArrayStore: r3[0] = r0  ; List_4
    //     0x721030: stur            w0, [x3, #0x17]
    // 0x721034: r1 = Instance_EdgeInsets
    //     0x721034: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x721038: StoreField: r3->field_1b = r1
    //     0x721038: stur            w1, [x3, #0x1b]
    // 0x72103c: r4 = false
    //     0x72103c: add             x4, NULL, #0x30  ; false
    // 0x721040: StoreField: r3->field_1f = r4
    //     0x721040: stur            w4, [x3, #0x1f]
    // 0x721044: ldur            x1, [fp, #-8]
    // 0x721048: StoreField: r3->field_23 = r1
    //     0x721048: stur            w1, [x3, #0x23]
    // 0x72104c: r1 = Null
    //     0x72104c: mov             x1, NULL
    // 0x721050: r2 = 6
    //     0x721050: movz            x2, #0x6
    // 0x721054: r0 = AllocateArray()
    //     0x721054: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721058: mov             x2, x0
    // 0x72105c: ldur            x0, [fp, #-0x18]
    // 0x721060: stur            x2, [fp, #-8]
    // 0x721064: StoreField: r2->field_f = r0
    //     0x721064: stur            w0, [x2, #0xf]
    // 0x721068: ldur            x0, [fp, #-0x20]
    // 0x72106c: StoreField: r2->field_13 = r0
    //     0x72106c: stur            w0, [x2, #0x13]
    // 0x721070: ldur            x0, [fp, #-0x10]
    // 0x721074: ArrayStore: r2[0] = r0  ; List_4
    //     0x721074: stur            w0, [x2, #0x17]
    // 0x721078: r1 = <Widget>
    //     0x721078: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x72107c: r0 = AllocateGrowableArray()
    //     0x72107c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721080: mov             x1, x0
    // 0x721084: ldur            x0, [fp, #-8]
    // 0x721088: stur            x1, [fp, #-0x10]
    // 0x72108c: StoreField: r1->field_f = r0
    //     0x72108c: stur            w0, [x1, #0xf]
    // 0x721090: r0 = 6
    //     0x721090: movz            x0, #0x6
    // 0x721094: StoreField: r1->field_b = r0
    //     0x721094: stur            w0, [x1, #0xb]
    // 0x721098: r0 = Stack()
    //     0x721098: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x72109c: mov             x1, x0
    // 0x7210a0: r0 = Instance_AlignmentDirectional
    //     0x7210a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x7210a4: ldr             x0, [x0, #0x370]
    // 0x7210a8: stur            x1, [fp, #-8]
    // 0x7210ac: StoreField: r1->field_f = r0
    //     0x7210ac: stur            w0, [x1, #0xf]
    // 0x7210b0: r0 = Instance_StackFit
    //     0x7210b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x7210b4: ldr             x0, [x0, #0x378]
    // 0x7210b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7210b8: stur            w0, [x1, #0x17]
    // 0x7210bc: r0 = Instance_Clip
    //     0x7210bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7210c0: ldr             x0, [x0, #0xa98]
    // 0x7210c4: StoreField: r1->field_1b = r0
    //     0x7210c4: stur            w0, [x1, #0x1b]
    // 0x7210c8: ldur            x0, [fp, #-0x10]
    // 0x7210cc: StoreField: r1->field_b = r0
    //     0x7210cc: stur            w0, [x1, #0xb]
    // 0x7210d0: r0 = Scaffold()
    //     0x7210d0: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x7210d4: ldur            x1, [fp, #-8]
    // 0x7210d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7210d8: stur            w1, [x0, #0x17]
    // 0x7210dc: r1 = true
    //     0x7210dc: add             x1, NULL, #0x20  ; true
    // 0x7210e0: StoreField: r0->field_43 = r1
    //     0x7210e0: stur            w1, [x0, #0x43]
    // 0x7210e4: r1 = false
    //     0x7210e4: add             x1, NULL, #0x30  ; false
    // 0x7210e8: StoreField: r0->field_b = r1
    //     0x7210e8: stur            w1, [x0, #0xb]
    // 0x7210ec: StoreField: r0->field_f = r1
    //     0x7210ec: stur            w1, [x0, #0xf]
    // 0x7210f0: LeaveFrame
    //     0x7210f0: mov             SP, fp
    //     0x7210f4: ldp             fp, lr, [SP], #0x10
    // 0x7210f8: ret
    //     0x7210f8: ret             
    // 0x7210fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7210fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721100: b               #0x720bb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x721104, size: 0x7c
    // 0x721104: EnterFrame
    //     0x721104: stp             fp, lr, [SP, #-0x10]!
    //     0x721108: mov             fp, SP
    // 0x72110c: AllocStack(0x20)
    //     0x72110c: sub             SP, SP, #0x20
    // 0x721110: SetupParameters([dynamic _ /* r0 */])
    //     0x721110: ldr             x0, [fp, #0x10]
    //     0x721114: ldur            w2, [x0, #0x17]
    //     0x721118: add             x2, x2, HEAP, lsl #32
    //     0x72111c: stur            x2, [fp, #-8]
    // 0x721120: CheckStackOverflow
    //     0x721120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721124: cmp             SP, x16
    //     0x721128: b.ls            #0x721178
    // 0x72112c: r1 = "rate_screen_dismissed"
    //     0x72112c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] "rate_screen_dismissed"
    //     0x721130: ldr             x1, [x1, #0x9f0]
    // 0x721134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x721134: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x721138: r0 = logEvent()
    //     0x721138: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x72113c: ldur            x0, [fp, #-8]
    // 0x721140: LoadField: r1 = r0->field_f
    //     0x721140: ldur            w1, [x0, #0xf]
    // 0x721144: DecompressPointer r1
    //     0x721144: add             x1, x1, HEAP, lsl #32
    // 0x721148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x721148: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72114c: r0 = of()
    //     0x72114c: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x721150: r16 = <bool>
    //     0x721150: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x721154: stp             x0, x16, [SP, #8]
    // 0x721158: r16 = false
    //     0x721158: add             x16, NULL, #0x30  ; false
    // 0x72115c: str             x16, [SP]
    // 0x721160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x721160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x721164: r0 = pop()
    //     0x721164: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x721168: r0 = Null
    //     0x721168: mov             x0, NULL
    // 0x72116c: LeaveFrame
    //     0x72116c: mov             SP, fp
    //     0x721170: ldp             fp, lr, [SP], #0x10
    // 0x721174: ret
    //     0x721174: ret             
    // 0x721178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72117c: b               #0x72112c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x721180, size: 0xa4
    // 0x721180: EnterFrame
    //     0x721180: stp             fp, lr, [SP, #-0x10]!
    //     0x721184: mov             fp, SP
    // 0x721188: AllocStack(0x20)
    //     0x721188: sub             SP, SP, #0x20
    // 0x72118c: SetupParameters([dynamic _ /* r0 */])
    //     0x72118c: ldr             x0, [fp, #0x10]
    //     0x721190: ldur            w2, [x0, #0x17]
    //     0x721194: add             x2, x2, HEAP, lsl #32
    //     0x721198: stur            x2, [fp, #-8]
    // 0x72119c: CheckStackOverflow
    //     0x72119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7211a0: cmp             SP, x16
    //     0x7211a4: b.ls            #0x721214
    // 0x7211a8: r1 = "rate_now_tap"
    //     0x7211a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] "rate_now_tap"
    //     0x7211ac: ldr             x1, [x1, #0x9f8]
    // 0x7211b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7211b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7211b4: r0 = logEvent()
    //     0x7211b4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7211b8: r0 = LoadStaticField(0xc54)
    //     0x7211b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7211bc: ldr             x0, [x0, #0x18a8]
    //     0x7211c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7211c4: cmp             w0, w16
    // 0x7211c8: b.eq            #0x72121c
    // 0x7211cc: LoadField: r1 = r0->field_7b
    //     0x7211cc: ldur            w1, [x0, #0x7b]
    // 0x7211d0: DecompressPointer r1
    //     0x7211d0: add             x1, x1, HEAP, lsl #32
    // 0x7211d4: r0 = launchStorePage()
    //     0x7211d4: bl              #0x6e074c  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launchStorePage
    // 0x7211d8: ldur            x0, [fp, #-8]
    // 0x7211dc: LoadField: r1 = r0->field_f
    //     0x7211dc: ldur            w1, [x0, #0xf]
    // 0x7211e0: DecompressPointer r1
    //     0x7211e0: add             x1, x1, HEAP, lsl #32
    // 0x7211e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7211e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7211e8: r0 = of()
    //     0x7211e8: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7211ec: r16 = <bool>
    //     0x7211ec: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x7211f0: stp             x0, x16, [SP, #8]
    // 0x7211f4: r16 = true
    //     0x7211f4: add             x16, NULL, #0x20  ; true
    // 0x7211f8: str             x16, [SP]
    // 0x7211fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7211fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x721200: r0 = pop()
    //     0x721200: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x721204: r0 = Null
    //     0x721204: mov             x0, NULL
    // 0x721208: LeaveFrame
    //     0x721208: mov             SP, fp
    //     0x72120c: ldp             fp, lr, [SP], #0x10
    // 0x721210: ret
    //     0x721210: ret             
    // 0x721214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721218: b               #0x7211a8
    // 0x72121c: r9 = appConfiguration
    //     0x72121c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x721220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721220: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea7ac, size: 0x60
    // 0x7ea7ac: EnterFrame
    //     0x7ea7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea7b0: mov             fp, SP
    // 0x7ea7b4: AllocStack(0x8)
    //     0x7ea7b4: sub             SP, SP, #8
    // 0x7ea7b8: CheckStackOverflow
    //     0x7ea7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea7bc: cmp             SP, x16
    //     0x7ea7c0: b.ls            #0x7ea804
    // 0x7ea7c4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7ea7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea7c8: ldr             x0, [x0, #0xc88]
    //     0x7ea7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea7d0: cmp             w0, w16
    //     0x7ea7d4: b.ne            #0x7ea7e0
    //     0x7ea7d8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x7ea7dc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7ea7e0: str             NULL, [SP]
    // 0x7ea7e4: r1 = "rateScreen dispose"
    //     0x7ea7e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c948] "rateScreen dispose"
    //     0x7ea7e8: ldr             x1, [x1, #0x948]
    // 0x7ea7ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7ea7ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7ea7f0: r0 = debugPrintThrottled()
    //     0x7ea7f0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7ea7f4: r0 = Null
    //     0x7ea7f4: mov             x0, NULL
    // 0x7ea7f8: LeaveFrame
    //     0x7ea7f8: mov             SP, fp
    //     0x7ea7fc: ldp             fp, lr, [SP], #0x10
    // 0x7ea800: ret
    //     0x7ea800: ret             
    // 0x7ea804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea808: b               #0x7ea7c4
  }
}

// class id: 3564, size: 0xc, field offset: 0xc
//   const constructor, 
class RateScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808f98, size: 0x24
    // 0x808f98: EnterFrame
    //     0x808f98: stp             fp, lr, [SP, #-0x10]!
    //     0x808f9c: mov             fp, SP
    // 0x808fa0: mov             x0, x1
    // 0x808fa4: r1 = <RateScreen>
    //     0x808fa4: add             x1, PP, #0x29, lsl #12  ; [pp+0x299b8] TypeArguments: <RateScreen>
    //     0x808fa8: ldr             x1, [x1, #0x9b8]
    // 0x808fac: r0 = _RateScreenState()
    //     0x808fac: bl              #0x808fbc  ; Allocate_RateScreenStateStub -> _RateScreenState (size=0x14)
    // 0x808fb0: LeaveFrame
    //     0x808fb0: mov             SP, fp
    //     0x808fb4: ldp             fp, lr, [SP], #0x10
    // 0x808fb8: ret
    //     0x808fb8: ret             
  }
}

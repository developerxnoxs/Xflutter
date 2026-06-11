// lib: , url: package:crypto_stuff/balances_widget.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 2839, size: 0x18, field offset: 0x14
class _BalancesWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6db1d8, size: 0xd8
    // 0x6db1d8: EnterFrame
    //     0x6db1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6db1dc: mov             fp, SP
    // 0x6db1e0: AllocStack(0x30)
    //     0x6db1e0: sub             SP, SP, #0x30
    // 0x6db1e4: SetupParameters(_BalancesWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6db1e4: stur            x1, [fp, #-8]
    //     0x6db1e8: stur            x2, [fp, #-0x10]
    // 0x6db1ec: CheckStackOverflow
    //     0x6db1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db1f0: cmp             SP, x16
    //     0x6db1f4: b.ls            #0x6db2a8
    // 0x6db1f8: r1 = 2
    //     0x6db1f8: movz            x1, #0x2
    // 0x6db1fc: r0 = AllocateContext()
    //     0x6db1fc: bl              #0x975b3c  ; AllocateContextStub
    // 0x6db200: mov             x1, x0
    // 0x6db204: ldur            x0, [fp, #-8]
    // 0x6db208: stur            x1, [fp, #-0x18]
    // 0x6db20c: StoreField: r1->field_f = r0
    //     0x6db20c: stur            w0, [x1, #0xf]
    // 0x6db210: ldur            x0, [fp, #-0x10]
    // 0x6db214: StoreField: r1->field_13 = r0
    //     0x6db214: stur            w0, [x1, #0x13]
    // 0x6db218: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6db218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db21c: ldr             x0, [x0, #0x18f8]
    //     0x6db220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6db224: cmp             w0, w16
    //     0x6db228: b.ne            #0x6db234
    //     0x6db22c: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6db230: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6db234: ldur            x2, [fp, #-0x18]
    // 0x6db238: r1 = Function '<anonymous closure>':.
    //     0x6db238: add             x1, PP, #0x34, lsl #12  ; [pp+0x34488] AnonymousClosure: (0x6db42c), in [package:crypto_stuff/balances_widget.dart] _BalancesWidgetState::build (0x6db1d8)
    //     0x6db23c: ldr             x1, [x1, #0x488]
    // 0x6db240: stur            x0, [fp, #-8]
    // 0x6db244: r0 = AllocateClosure()
    //     0x6db244: bl              #0x975f00  ; AllocateClosureStub
    // 0x6db248: stur            x0, [fp, #-0x10]
    // 0x6db24c: r0 = AnimatedBuilder()
    //     0x6db24c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6db250: mov             x1, x0
    // 0x6db254: ldur            x0, [fp, #-0x10]
    // 0x6db258: stur            x1, [fp, #-0x20]
    // 0x6db25c: StoreField: r1->field_f = r0
    //     0x6db25c: stur            w0, [x1, #0xf]
    // 0x6db260: ldur            x0, [fp, #-8]
    // 0x6db264: StoreField: r1->field_b = r0
    //     0x6db264: stur            w0, [x1, #0xb]
    // 0x6db268: r0 = GestureDetector()
    //     0x6db268: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6db26c: ldur            x2, [fp, #-0x18]
    // 0x6db270: r1 = Function '<anonymous closure>':.
    //     0x6db270: add             x1, PP, #0x34, lsl #12  ; [pp+0x34490] AnonymousClosure: (0x6db2d0), in [package:crypto_stuff/balances_widget.dart] _BalancesWidgetState::build (0x6db1d8)
    //     0x6db274: ldr             x1, [x1, #0x490]
    // 0x6db278: stur            x0, [fp, #-8]
    // 0x6db27c: r0 = AllocateClosure()
    //     0x6db27c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6db280: ldur            x16, [fp, #-0x20]
    // 0x6db284: stp             x16, x0, [SP]
    // 0x6db288: ldur            x1, [fp, #-8]
    // 0x6db28c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6db28c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6db290: ldr             x4, [x4, #0x7c0]
    // 0x6db294: r0 = GestureDetector()
    //     0x6db294: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6db298: ldur            x0, [fp, #-8]
    // 0x6db29c: LeaveFrame
    //     0x6db29c: mov             SP, fp
    //     0x6db2a0: ldp             fp, lr, [SP], #0x10
    // 0x6db2a4: ret
    //     0x6db2a4: ret             
    // 0x6db2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db2ac: b               #0x6db1f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6db2d0, size: 0x60
    // 0x6db2d0: EnterFrame
    //     0x6db2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db2d4: mov             fp, SP
    // 0x6db2d8: AllocStack(0x8)
    //     0x6db2d8: sub             SP, SP, #8
    // 0x6db2dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6db2dc: ldr             x0, [fp, #0x10]
    //     0x6db2e0: ldur            w2, [x0, #0x17]
    //     0x6db2e4: add             x2, x2, HEAP, lsl #32
    //     0x6db2e8: stur            x2, [fp, #-8]
    // 0x6db2ec: CheckStackOverflow
    //     0x6db2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db2f0: cmp             SP, x16
    //     0x6db2f4: b.ls            #0x6db328
    // 0x6db2f8: r1 = "balance_tap_open_wallet"
    //     0x6db2f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34498] "balance_tap_open_wallet"
    //     0x6db2fc: ldr             x1, [x1, #0x498]
    // 0x6db300: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db300: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db304: r0 = logEvent()
    //     0x6db304: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6db308: ldur            x0, [fp, #-8]
    // 0x6db30c: LoadField: r1 = r0->field_13
    //     0x6db30c: ldur            w1, [x0, #0x13]
    // 0x6db310: DecompressPointer r1
    //     0x6db310: add             x1, x1, HEAP, lsl #32
    // 0x6db314: r0 = openWallet()
    //     0x6db314: bl              #0x6db330  ; [package:crypto_stuff/utils.dart] Utils::openWallet
    // 0x6db318: r0 = Null
    //     0x6db318: mov             x0, NULL
    // 0x6db31c: LeaveFrame
    //     0x6db31c: mov             SP, fp
    //     0x6db320: ldp             fp, lr, [SP], #0x10
    // 0x6db324: ret
    //     0x6db324: ret             
    // 0x6db328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db32c: b               #0x6db2f8
  }
  [closure] ValueListenableBuilder<LoginDetails?> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6db42c, size: 0xb0
    // 0x6db42c: EnterFrame
    //     0x6db42c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db430: mov             fp, SP
    // 0x6db434: AllocStack(0x18)
    //     0x6db434: sub             SP, SP, #0x18
    // 0x6db438: SetupParameters([dynamic _ /* r0 */])
    //     0x6db438: ldr             x0, [fp, #0x20]
    //     0x6db43c: ldur            w1, [x0, #0x17]
    //     0x6db440: add             x1, x1, HEAP, lsl #32
    //     0x6db444: stur            x1, [fp, #-8]
    // 0x6db448: CheckStackOverflow
    //     0x6db448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db44c: cmp             SP, x16
    //     0x6db450: b.ls            #0x6db4d4
    // 0x6db454: r1 = 1
    //     0x6db454: movz            x1, #0x1
    // 0x6db458: r0 = AllocateContext()
    //     0x6db458: bl              #0x975b3c  ; AllocateContextStub
    // 0x6db45c: mov             x1, x0
    // 0x6db460: ldur            x0, [fp, #-8]
    // 0x6db464: stur            x1, [fp, #-0x10]
    // 0x6db468: StoreField: r1->field_b = r0
    //     0x6db468: stur            w0, [x1, #0xb]
    // 0x6db46c: ldr             x0, [fp, #0x18]
    // 0x6db470: StoreField: r1->field_f = r0
    //     0x6db470: stur            w0, [x1, #0xf]
    // 0x6db474: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6db474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db478: ldr             x0, [x0, #0x1900]
    //     0x6db47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6db480: cmp             w0, w16
    //     0x6db484: b.ne            #0x6db490
    //     0x6db488: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6db48c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6db490: r1 = <LoginDetails?>
    //     0x6db490: ldr             x1, [PP, #0x6988]  ; [pp+0x6988] TypeArguments: <LoginDetails?>
    // 0x6db494: stur            x0, [fp, #-8]
    // 0x6db498: r0 = ValueListenableBuilder()
    //     0x6db498: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6db49c: mov             x3, x0
    // 0x6db4a0: ldur            x0, [fp, #-8]
    // 0x6db4a4: stur            x3, [fp, #-0x18]
    // 0x6db4a8: StoreField: r3->field_f = r0
    //     0x6db4a8: stur            w0, [x3, #0xf]
    // 0x6db4ac: ldur            x2, [fp, #-0x10]
    // 0x6db4b0: r1 = Function '<anonymous closure>':.
    //     0x6db4b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x344a0] AnonymousClosure: (0x6db4dc), in [package:crypto_stuff/balances_widget.dart] _BalancesWidgetState::build (0x6db1d8)
    //     0x6db4b4: ldr             x1, [x1, #0x4a0]
    // 0x6db4b8: r0 = AllocateClosure()
    //     0x6db4b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6db4bc: mov             x1, x0
    // 0x6db4c0: ldur            x0, [fp, #-0x18]
    // 0x6db4c4: StoreField: r0->field_13 = r1
    //     0x6db4c4: stur            w1, [x0, #0x13]
    // 0x6db4c8: LeaveFrame
    //     0x6db4c8: mov             SP, fp
    //     0x6db4cc: ldp             fp, lr, [SP], #0x10
    // 0x6db4d0: ret
    //     0x6db4d0: ret             
    // 0x6db4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db4d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db4d8: b               #0x6db454
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, LoginDetails?, Widget?) {
    // ** addr: 0x6db4dc, size: 0x3c4
    // 0x6db4dc: EnterFrame
    //     0x6db4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6db4e0: mov             fp, SP
    // 0x6db4e4: AllocStack(0x58)
    //     0x6db4e4: sub             SP, SP, #0x58
    // 0x6db4e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6db4e8: ldr             x0, [fp, #0x28]
    //     0x6db4ec: ldur            w1, [x0, #0x17]
    //     0x6db4f0: add             x1, x1, HEAP, lsl #32
    //     0x6db4f4: stur            x1, [fp, #-8]
    // 0x6db4f8: CheckStackOverflow
    //     0x6db4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db4fc: cmp             SP, x16
    //     0x6db500: b.ls            #0x6db890
    // 0x6db504: r1 = 1
    //     0x6db504: movz            x1, #0x1
    // 0x6db508: r0 = AllocateContext()
    //     0x6db508: bl              #0x975b3c  ; AllocateContextStub
    // 0x6db50c: mov             x1, x0
    // 0x6db510: ldur            x0, [fp, #-8]
    // 0x6db514: stur            x1, [fp, #-0x10]
    // 0x6db518: StoreField: r1->field_b = r0
    //     0x6db518: stur            w0, [x1, #0xb]
    // 0x6db51c: ldr             x0, [fp, #0x18]
    // 0x6db520: StoreField: r1->field_f = r0
    //     0x6db520: stur            w0, [x1, #0xf]
    // 0x6db524: r0 = EdgeInsets()
    //     0x6db524: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6db528: stur            x0, [fp, #-8]
    // 0x6db52c: StoreField: r0->field_7 = rZR
    //     0x6db52c: stur            xzr, [x0, #7]
    // 0x6db530: d0 = 8.000000
    //     0x6db530: fmov            d0, #8.00000000
    // 0x6db534: StoreField: r0->field_f = d0
    //     0x6db534: stur            d0, [x0, #0xf]
    // 0x6db538: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6db538: stur            xzr, [x0, #0x17]
    // 0x6db53c: StoreField: r0->field_1f = d0
    //     0x6db53c: stur            d0, [x0, #0x1f]
    // 0x6db540: r0 = EdgeInsets()
    //     0x6db540: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6db544: d0 = 8.000000
    //     0x6db544: fmov            d0, #8.00000000
    // 0x6db548: stur            x0, [fp, #-0x18]
    // 0x6db54c: StoreField: r0->field_7 = d0
    //     0x6db54c: stur            d0, [x0, #7]
    // 0x6db550: d1 = 6.000000
    //     0x6db550: fmov            d1, #6.00000000
    // 0x6db554: StoreField: r0->field_f = d1
    //     0x6db554: stur            d1, [x0, #0xf]
    // 0x6db558: d1 = 32.000000
    //     0x6db558: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x6db55c: ldr             d1, [x17, #0xa70]
    // 0x6db560: ArrayStore: r0[0] = d1  ; List_8
    //     0x6db560: stur            d1, [x0, #0x17]
    // 0x6db564: StoreField: r0->field_1f = d0
    //     0x6db564: stur            d0, [x0, #0x1f]
    // 0x6db568: r16 = 2.000000
    //     0x6db568: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x6db56c: ldr             x16, [x16, #0x20]
    // 0x6db570: str             x16, [SP]
    // 0x6db574: r1 = Null
    //     0x6db574: mov             x1, NULL
    // 0x6db578: r2 = Instance_Color
    //     0x6db578: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6db57c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6db57c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6db580: ldr             x4, [x4, #0x830]
    // 0x6db584: r0 = Border.all()
    //     0x6db584: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6db588: r1 = Instance_Color
    //     0x6db588: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6db58c: r2 = 255
    //     0x6db58c: movz            x2, #0xff
    // 0x6db590: stur            x0, [fp, #-0x20]
    // 0x6db594: r0 = withAlpha()
    //     0x6db594: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6db598: stur            x0, [fp, #-0x28]
    // 0x6db59c: r0 = Radius()
    //     0x6db59c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6db5a0: d0 = 10.000000
    //     0x6db5a0: fmov            d0, #10.00000000
    // 0x6db5a4: stur            x0, [fp, #-0x30]
    // 0x6db5a8: StoreField: r0->field_7 = d0
    //     0x6db5a8: stur            d0, [x0, #7]
    // 0x6db5ac: StoreField: r0->field_f = d0
    //     0x6db5ac: stur            d0, [x0, #0xf]
    // 0x6db5b0: r0 = BorderRadius()
    //     0x6db5b0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6db5b4: mov             x1, x0
    // 0x6db5b8: ldur            x0, [fp, #-0x30]
    // 0x6db5bc: stur            x1, [fp, #-0x38]
    // 0x6db5c0: StoreField: r1->field_7 = r0
    //     0x6db5c0: stur            w0, [x1, #7]
    // 0x6db5c4: StoreField: r1->field_b = r0
    //     0x6db5c4: stur            w0, [x1, #0xb]
    // 0x6db5c8: StoreField: r1->field_f = r0
    //     0x6db5c8: stur            w0, [x1, #0xf]
    // 0x6db5cc: StoreField: r1->field_13 = r0
    //     0x6db5cc: stur            w0, [x1, #0x13]
    // 0x6db5d0: r0 = BoxDecoration()
    //     0x6db5d0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6db5d4: mov             x1, x0
    // 0x6db5d8: ldur            x0, [fp, #-0x28]
    // 0x6db5dc: stur            x1, [fp, #-0x30]
    // 0x6db5e0: StoreField: r1->field_7 = r0
    //     0x6db5e0: stur            w0, [x1, #7]
    // 0x6db5e4: ldur            x0, [fp, #-0x20]
    // 0x6db5e8: StoreField: r1->field_f = r0
    //     0x6db5e8: stur            w0, [x1, #0xf]
    // 0x6db5ec: ldur            x0, [fp, #-0x38]
    // 0x6db5f0: StoreField: r1->field_13 = r0
    //     0x6db5f0: stur            w0, [x1, #0x13]
    // 0x6db5f4: r0 = Instance_BoxShape
    //     0x6db5f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6db5f8: ldr             x0, [x0, #0x778]
    // 0x6db5fc: StoreField: r1->field_23 = r0
    //     0x6db5fc: stur            w0, [x1, #0x23]
    // 0x6db600: r0 = Offset()
    //     0x6db600: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6db604: mov             x3, x0
    // 0x6db608: stur            x3, [fp, #-0x28]
    // 0x6db60c: StoreField: r3->field_7 = rZR
    //     0x6db60c: stur            xzr, [x3, #7]
    // 0x6db610: StoreField: r3->field_f = rZR
    //     0x6db610: stur            xzr, [x3, #0xf]
    // 0x6db614: r0 = LoadStaticField(0xc54)
    //     0x6db614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db618: ldr             x0, [x0, #0x18a8]
    //     0x6db61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6db620: cmp             w0, w16
    // 0x6db624: b.eq            #0x6db898
    // 0x6db628: LoadField: r4 = r0->field_2b
    //     0x6db628: ldur            w4, [x0, #0x2b]
    // 0x6db62c: DecompressPointer r4
    //     0x6db62c: add             x4, x4, HEAP, lsl #32
    // 0x6db630: ldur            x2, [fp, #-0x10]
    // 0x6db634: stur            x4, [fp, #-0x20]
    // 0x6db638: r1 = Function '<anonymous closure>':.
    //     0x6db638: add             x1, PP, #0x34, lsl #12  ; [pp+0x344a8] AnonymousClosure: (0x6db8a0), in [package:crypto_stuff/balances_widget.dart] _BalancesWidgetState::build (0x6db1d8)
    //     0x6db63c: ldr             x1, [x1, #0x4a8]
    // 0x6db640: r0 = AllocateClosure()
    //     0x6db640: bl              #0x975f00  ; AllocateClosureStub
    // 0x6db644: r16 = <Currency, Widget>
    //     0x6db644: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d650] TypeArguments: <Currency, Widget>
    //     0x6db648: ldr             x16, [x16, #0x650]
    // 0x6db64c: ldur            lr, [fp, #-0x20]
    // 0x6db650: stp             lr, x16, [SP, #8]
    // 0x6db654: str             x0, [SP]
    // 0x6db658: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6db658: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6db65c: r0 = ListExtensions.mapIndexed()
    //     0x6db65c: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x6db660: mov             x2, x0
    // 0x6db664: r1 = <Widget>
    //     0x6db664: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6db668: r0 = _GrowableList.of()
    //     0x6db668: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6db66c: stur            x0, [fp, #-0x10]
    // 0x6db670: r0 = Row()
    //     0x6db670: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6db674: mov             x1, x0
    // 0x6db678: r0 = Instance_Axis
    //     0x6db678: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6db67c: stur            x1, [fp, #-0x20]
    // 0x6db680: StoreField: r1->field_f = r0
    //     0x6db680: stur            w0, [x1, #0xf]
    // 0x6db684: r2 = Instance_MainAxisAlignment
    //     0x6db684: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6db688: StoreField: r1->field_13 = r2
    //     0x6db688: stur            w2, [x1, #0x13]
    // 0x6db68c: r3 = Instance_MainAxisSize
    //     0x6db68c: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6db690: ArrayStore: r1[0] = r3  ; List_4
    //     0x6db690: stur            w3, [x1, #0x17]
    // 0x6db694: r4 = Instance_CrossAxisAlignment
    //     0x6db694: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6db698: StoreField: r1->field_1b = r4
    //     0x6db698: stur            w4, [x1, #0x1b]
    // 0x6db69c: r5 = Instance_VerticalDirection
    //     0x6db69c: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6db6a0: StoreField: r1->field_23 = r5
    //     0x6db6a0: stur            w5, [x1, #0x23]
    // 0x6db6a4: r6 = Instance_Clip
    //     0x6db6a4: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6db6a8: StoreField: r1->field_2b = r6
    //     0x6db6a8: stur            w6, [x1, #0x2b]
    // 0x6db6ac: StoreField: r1->field_2f = rZR
    //     0x6db6ac: stur            xzr, [x1, #0x2f]
    // 0x6db6b0: ldur            x7, [fp, #-0x10]
    // 0x6db6b4: StoreField: r1->field_b = r7
    //     0x6db6b4: stur            w7, [x1, #0xb]
    // 0x6db6b8: r0 = Transform()
    //     0x6db6b8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6db6bc: mov             x1, x0
    // 0x6db6c0: ldur            x2, [fp, #-0x20]
    // 0x6db6c4: ldur            x3, [fp, #-0x28]
    // 0x6db6c8: stur            x0, [fp, #-0x10]
    // 0x6db6cc: r0 = Transform.translate()
    //     0x6db6cc: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x6db6d0: r1 = Null
    //     0x6db6d0: mov             x1, NULL
    // 0x6db6d4: r2 = 2
    //     0x6db6d4: movz            x2, #0x2
    // 0x6db6d8: r0 = AllocateArray()
    //     0x6db6d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6db6dc: mov             x2, x0
    // 0x6db6e0: ldur            x0, [fp, #-0x10]
    // 0x6db6e4: stur            x2, [fp, #-0x20]
    // 0x6db6e8: StoreField: r2->field_f = r0
    //     0x6db6e8: stur            w0, [x2, #0xf]
    // 0x6db6ec: r1 = <Widget>
    //     0x6db6ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6db6f0: r0 = AllocateGrowableArray()
    //     0x6db6f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6db6f4: mov             x1, x0
    // 0x6db6f8: ldur            x0, [fp, #-0x20]
    // 0x6db6fc: stur            x1, [fp, #-0x10]
    // 0x6db700: StoreField: r1->field_f = r0
    //     0x6db700: stur            w0, [x1, #0xf]
    // 0x6db704: r0 = 2
    //     0x6db704: movz            x0, #0x2
    // 0x6db708: StoreField: r1->field_b = r0
    //     0x6db708: stur            w0, [x1, #0xb]
    // 0x6db70c: r0 = Row()
    //     0x6db70c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6db710: mov             x1, x0
    // 0x6db714: r0 = Instance_Axis
    //     0x6db714: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6db718: stur            x1, [fp, #-0x20]
    // 0x6db71c: StoreField: r1->field_f = r0
    //     0x6db71c: stur            w0, [x1, #0xf]
    // 0x6db720: r0 = Instance_MainAxisAlignment
    //     0x6db720: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6db724: StoreField: r1->field_13 = r0
    //     0x6db724: stur            w0, [x1, #0x13]
    // 0x6db728: r0 = Instance_MainAxisSize
    //     0x6db728: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6db72c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6db72c: stur            w0, [x1, #0x17]
    // 0x6db730: r0 = Instance_CrossAxisAlignment
    //     0x6db730: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6db734: StoreField: r1->field_1b = r0
    //     0x6db734: stur            w0, [x1, #0x1b]
    // 0x6db738: r0 = Instance_VerticalDirection
    //     0x6db738: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6db73c: StoreField: r1->field_23 = r0
    //     0x6db73c: stur            w0, [x1, #0x23]
    // 0x6db740: r0 = Instance_Clip
    //     0x6db740: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6db744: StoreField: r1->field_2b = r0
    //     0x6db744: stur            w0, [x1, #0x2b]
    // 0x6db748: StoreField: r1->field_2f = rZR
    //     0x6db748: stur            xzr, [x1, #0x2f]
    // 0x6db74c: ldur            x2, [fp, #-0x10]
    // 0x6db750: StoreField: r1->field_b = r2
    //     0x6db750: stur            w2, [x1, #0xb]
    // 0x6db754: r0 = Container()
    //     0x6db754: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6db758: stur            x0, [fp, #-0x10]
    // 0x6db75c: ldur            x16, [fp, #-8]
    // 0x6db760: ldur            lr, [fp, #-0x18]
    // 0x6db764: stp             lr, x16, [SP, #0x10]
    // 0x6db768: ldur            x16, [fp, #-0x30]
    // 0x6db76c: ldur            lr, [fp, #-0x20]
    // 0x6db770: stp             lr, x16, [SP]
    // 0x6db774: mov             x1, x0
    // 0x6db778: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6db778: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6db77c: ldr             x4, [x4, #0x8e0]
    // 0x6db780: r0 = Container()
    //     0x6db780: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6db784: r0 = LoadStaticField(0xc54)
    //     0x6db784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db788: ldr             x0, [x0, #0x18a8]
    // 0x6db78c: LoadField: r1 = r0->field_1b
    //     0x6db78c: ldur            w1, [x0, #0x1b]
    // 0x6db790: DecompressPointer r1
    //     0x6db790: add             x1, x1, HEAP, lsl #32
    // 0x6db794: str             x1, [SP]
    // 0x6db798: mov             x0, x1
    // 0x6db79c: ClosureCall
    //     0x6db79c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6db7a0: ldur            x2, [x0, #0x1f]
    //     0x6db7a4: blr             x2
    // 0x6db7a8: stur            x0, [fp, #-8]
    // 0x6db7ac: r0 = Container()
    //     0x6db7ac: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6db7b0: stur            x0, [fp, #-0x18]
    // 0x6db7b4: ldur            x16, [fp, #-8]
    // 0x6db7b8: r30 = 38.000000
    //     0x6db7b8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] 38
    //     0x6db7bc: ldr             lr, [lr, #0xcf0]
    // 0x6db7c0: stp             lr, x16, [SP, #8]
    // 0x6db7c4: r16 = 38.000000
    //     0x6db7c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] 38
    //     0x6db7c8: ldr             x16, [x16, #0xcf0]
    // 0x6db7cc: str             x16, [SP]
    // 0x6db7d0: mov             x1, x0
    // 0x6db7d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x1, height, 0x3, width, 0x2, null]
    //     0x6db7d4: add             x4, PP, #0x34, lsl #12  ; [pp+0x344b0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6db7d8: ldr             x4, [x4, #0x4b0]
    // 0x6db7dc: r0 = Container()
    //     0x6db7dc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6db7e0: r1 = <StackParentData>
    //     0x6db7e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6db7e4: ldr             x1, [x1, #0xa48]
    // 0x6db7e8: r0 = Positioned()
    //     0x6db7e8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6db7ec: mov             x3, x0
    // 0x6db7f0: r0 = 8.000000
    //     0x6db7f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x6db7f4: ldr             x0, [x0, #0x510]
    // 0x6db7f8: stur            x3, [fp, #-8]
    // 0x6db7fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6db7fc: stur            w0, [x3, #0x17]
    // 0x6db800: r0 = -8.000000
    //     0x6db800: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] -8
    //     0x6db804: ldr             x0, [x0, #0x8f0]
    // 0x6db808: StoreField: r3->field_1b = r0
    //     0x6db808: stur            w0, [x3, #0x1b]
    // 0x6db80c: ldur            x0, [fp, #-0x18]
    // 0x6db810: StoreField: r3->field_b = r0
    //     0x6db810: stur            w0, [x3, #0xb]
    // 0x6db814: r1 = Null
    //     0x6db814: mov             x1, NULL
    // 0x6db818: r2 = 4
    //     0x6db818: movz            x2, #0x4
    // 0x6db81c: r0 = AllocateArray()
    //     0x6db81c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6db820: mov             x2, x0
    // 0x6db824: ldur            x0, [fp, #-0x10]
    // 0x6db828: stur            x2, [fp, #-0x18]
    // 0x6db82c: StoreField: r2->field_f = r0
    //     0x6db82c: stur            w0, [x2, #0xf]
    // 0x6db830: ldur            x0, [fp, #-8]
    // 0x6db834: StoreField: r2->field_13 = r0
    //     0x6db834: stur            w0, [x2, #0x13]
    // 0x6db838: r1 = <Widget>
    //     0x6db838: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6db83c: r0 = AllocateGrowableArray()
    //     0x6db83c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6db840: mov             x1, x0
    // 0x6db844: ldur            x0, [fp, #-0x18]
    // 0x6db848: stur            x1, [fp, #-8]
    // 0x6db84c: StoreField: r1->field_f = r0
    //     0x6db84c: stur            w0, [x1, #0xf]
    // 0x6db850: r0 = 4
    //     0x6db850: movz            x0, #0x4
    // 0x6db854: StoreField: r1->field_b = r0
    //     0x6db854: stur            w0, [x1, #0xb]
    // 0x6db858: r0 = Stack()
    //     0x6db858: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6db85c: r1 = Instance_AlignmentDirectional
    //     0x6db85c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6db860: ldr             x1, [x1, #0x370]
    // 0x6db864: StoreField: r0->field_f = r1
    //     0x6db864: stur            w1, [x0, #0xf]
    // 0x6db868: r1 = Instance_StackFit
    //     0x6db868: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6db86c: ldr             x1, [x1, #0x378]
    // 0x6db870: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db870: stur            w1, [x0, #0x17]
    // 0x6db874: r1 = Instance_Clip
    //     0x6db874: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6db878: StoreField: r0->field_1b = r1
    //     0x6db878: stur            w1, [x0, #0x1b]
    // 0x6db87c: ldur            x1, [fp, #-8]
    // 0x6db880: StoreField: r0->field_b = r1
    //     0x6db880: stur            w1, [x0, #0xb]
    // 0x6db884: LeaveFrame
    //     0x6db884: mov             SP, fp
    //     0x6db888: ldp             fp, lr, [SP], #0x10
    // 0x6db88c: ret
    //     0x6db88c: ret             
    // 0x6db890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db894: b               #0x6db504
    // 0x6db898: r9 = appConfiguration
    //     0x6db898: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6db89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6db89c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, int, Currency) {
    // ** addr: 0x6db8a0, size: 0x588
    // 0x6db8a0: EnterFrame
    //     0x6db8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db8a4: mov             fp, SP
    // 0x6db8a8: AllocStack(0x58)
    //     0x6db8a8: sub             SP, SP, #0x58
    // 0x6db8ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6db8ac: ldr             x0, [fp, #0x20]
    //     0x6db8b0: ldur            w1, [x0, #0x17]
    //     0x6db8b4: add             x1, x1, HEAP, lsl #32
    //     0x6db8b8: stur            x1, [fp, #-8]
    // 0x6db8bc: CheckStackOverflow
    //     0x6db8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db8c0: cmp             SP, x16
    //     0x6db8c4: b.ls            #0x6dbde0
    // 0x6db8c8: ldr             x2, [fp, #0x10]
    // 0x6db8cc: r16 = Instance_Currency
    //     0x6db8cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x6db8d0: ldr             x16, [x16, #0x9c0]
    // 0x6db8d4: cmp             w2, w16
    // 0x6db8d8: b.ne            #0x6dbb84
    // 0x6db8dc: r0 = formatOption()
    //     0x6db8dc: bl              #0x4a2ba4  ; [package:crypto_stuff/my_app.dart] ::formatOption
    // 0x6db8e0: mov             x4, x0
    // 0x6db8e4: ldur            x3, [fp, #-8]
    // 0x6db8e8: stur            x4, [fp, #-0x10]
    // 0x6db8ec: LoadField: r0 = r3->field_f
    //     0x6db8ec: ldur            w0, [x3, #0xf]
    // 0x6db8f0: DecompressPointer r0
    //     0x6db8f0: add             x0, x0, HEAP, lsl #32
    // 0x6db8f4: cmp             w0, NULL
    // 0x6db8f8: b.ne            #0x6db904
    // 0x6db8fc: r0 = Null
    //     0x6db8fc: mov             x0, NULL
    // 0x6db900: b               #0x6db91c
    // 0x6db904: LoadField: r2 = r0->field_4b
    //     0x6db904: ldur            x2, [x0, #0x4b]
    // 0x6db908: r0 = BoxInt64Instr(r2)
    //     0x6db908: sbfiz           x0, x2, #1, #0x1f
    //     0x6db90c: cmp             x2, x0, asr #1
    //     0x6db910: b.eq            #0x6db91c
    //     0x6db914: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db918: stur            x2, [x0, #7]
    // 0x6db91c: cmp             w0, NULL
    // 0x6db920: b.ne            #0x6db92c
    // 0x6db924: r2 = 0
    //     0x6db924: movz            x2, #0
    // 0x6db928: b               #0x6db93c
    // 0x6db92c: r1 = LoadInt32Instr(r0)
    //     0x6db92c: sbfx            x1, x0, #1, #0x1f
    //     0x6db930: tbz             w0, #0, #0x6db938
    //     0x6db934: ldur            x1, [x0, #7]
    // 0x6db938: mov             x2, x1
    // 0x6db93c: r0 = BoxInt64Instr(r2)
    //     0x6db93c: sbfiz           x0, x2, #1, #0x1f
    //     0x6db940: cmp             x2, x0, asr #1
    //     0x6db944: b.eq            #0x6db950
    //     0x6db948: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db94c: stur            x2, [x0, #7]
    // 0x6db950: mov             x1, x4
    // 0x6db954: mov             x2, x0
    // 0x6db958: r0 = asUnits()
    //     0x6db958: bl              #0x55c65c  ; [package:crypto_stuff/my_app.dart] BitcoinFormatOption::asUnits
    // 0x6db95c: stur            d0, [fp, #-0x40]
    // 0x6db960: r1 = inline_Allocate_Double()
    //     0x6db960: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6db964: add             x1, x1, #0x10
    //     0x6db968: cmp             x0, x1
    //     0x6db96c: b.ls            #0x6dbde8
    //     0x6db970: str             x1, [THR, #0x50]  ; THR::top
    //     0x6db974: sub             x1, x1, #0xf
    //     0x6db978: movz            x0, #0xe15c
    //     0x6db97c: movk            x0, #0x3, lsl #16
    //     0x6db980: stur            x0, [x1, #-1]
    // 0x6db984: StoreField: r1->field_7 = d0
    //     0x6db984: stur            d0, [x1, #7]
    // 0x6db988: r0 = forNumber()
    //     0x6db988: bl              #0x4a29ec  ; [package:crypto_stuff/utils.dart] FormatDetails::forNumber
    // 0x6db98c: mov             x1, x0
    // 0x6db990: stur            x1, [fp, #-0x30]
    // 0x6db994: LoadField: r0 = r1->field_13
    //     0x6db994: ldur            x0, [x1, #0x13]
    // 0x6db998: scvtf           d0, x0
    // 0x6db99c: ldur            d1, [fp, #-0x40]
    // 0x6db9a0: fdiv            d2, d1, d0
    // 0x6db9a4: ldur            x3, [fp, #-8]
    // 0x6db9a8: LoadField: r2 = r3->field_b
    //     0x6db9a8: ldur            w2, [x3, #0xb]
    // 0x6db9ac: DecompressPointer r2
    //     0x6db9ac: add             x2, x2, HEAP, lsl #32
    // 0x6db9b0: stur            x2, [fp, #-0x28]
    // 0x6db9b4: LoadField: r3 = r2->field_b
    //     0x6db9b4: ldur            w3, [x2, #0xb]
    // 0x6db9b8: DecompressPointer r3
    //     0x6db9b8: add             x3, x3, HEAP, lsl #32
    // 0x6db9bc: stur            x3, [fp, #-0x20]
    // 0x6db9c0: LoadField: r0 = r3->field_f
    //     0x6db9c0: ldur            w0, [x3, #0xf]
    // 0x6db9c4: DecompressPointer r0
    //     0x6db9c4: add             x0, x0, HEAP, lsl #32
    // 0x6db9c8: LoadField: r4 = r0->field_13
    //     0x6db9c8: ldur            w4, [x0, #0x13]
    // 0x6db9cc: DecompressPointer r4
    //     0x6db9cc: add             x4, x4, HEAP, lsl #32
    // 0x6db9d0: LoadField: r0 = r4->field_27
    //     0x6db9d0: ldur            w0, [x4, #0x27]
    // 0x6db9d4: DecompressPointer r0
    //     0x6db9d4: add             x0, x0, HEAP, lsl #32
    // 0x6db9d8: r4 = inline_Allocate_Double()
    //     0x6db9d8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6db9dc: add             x4, x4, #0x10
    //     0x6db9e0: cmp             x5, x4
    //     0x6db9e4: b.ls            #0x6dbdfc
    //     0x6db9e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6db9ec: sub             x4, x4, #0xf
    //     0x6db9f0: movz            x5, #0xe15c
    //     0x6db9f4: movk            x5, #0x3, lsl #16
    //     0x6db9f8: stur            x5, [x4, #-1]
    // 0x6db9fc: StoreField: r4->field_7 = d2
    //     0x6db9fc: stur            d2, [x4, #7]
    // 0x6dba00: stur            x4, [fp, #-0x18]
    // 0x6dba04: r5 = 60
    //     0x6dba04: movz            x5, #0x3c
    // 0x6dba08: branchIfSmi(r0, 0x6dba14)
    //     0x6dba08: tbz             w0, #0, #0x6dba14
    // 0x6dba0c: r5 = LoadClassIdInstr(r0)
    //     0x6dba0c: ldur            x5, [x0, #-1]
    //     0x6dba10: ubfx            x5, x5, #0xc, #0x14
    // 0x6dba14: stp             x4, x0, [SP]
    // 0x6dba18: mov             x0, x5
    // 0x6dba1c: mov             lr, x0
    // 0x6dba20: ldr             lr, [x21, lr, lsl #3]
    // 0x6dba24: blr             lr
    // 0x6dba28: tbz             w0, #4, #0x6dba4c
    // 0x6dba2c: ldur            x0, [fp, #-0x20]
    // 0x6dba30: LoadField: r1 = r0->field_f
    //     0x6dba30: ldur            w1, [x0, #0xf]
    // 0x6dba34: DecompressPointer r1
    //     0x6dba34: add             x1, x1, HEAP, lsl #32
    // 0x6dba38: LoadField: r2 = r1->field_13
    //     0x6dba38: ldur            w2, [x1, #0x13]
    // 0x6dba3c: DecompressPointer r2
    //     0x6dba3c: add             x2, x2, HEAP, lsl #32
    // 0x6dba40: mov             x1, x2
    // 0x6dba44: ldur            x2, [fp, #-0x18]
    // 0x6dba48: r0 = value=()
    //     0x6dba48: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6dba4c: ldur            x4, [fp, #-0x10]
    // 0x6dba50: ldur            x1, [fp, #-0x30]
    // 0x6dba54: ldur            x3, [fp, #-0x28]
    // 0x6dba58: ldur            x0, [fp, #-0x20]
    // 0x6dba5c: LoadField: r2 = r0->field_f
    //     0x6dba5c: ldur            w2, [x0, #0xf]
    // 0x6dba60: DecompressPointer r2
    //     0x6dba60: add             x2, x2, HEAP, lsl #32
    // 0x6dba64: LoadField: r0 = r2->field_13
    //     0x6dba64: ldur            w0, [x2, #0x13]
    // 0x6dba68: DecompressPointer r0
    //     0x6dba68: add             x0, x0, HEAP, lsl #32
    // 0x6dba6c: stur            x0, [fp, #-0x20]
    // 0x6dba70: LoadField: r5 = r1->field_1b
    //     0x6dba70: ldur            w5, [x1, #0x1b]
    // 0x6dba74: DecompressPointer r5
    //     0x6dba74: add             x5, x5, HEAP, lsl #32
    // 0x6dba78: stur            x5, [fp, #-0x18]
    // 0x6dba7c: r1 = Null
    //     0x6dba7c: mov             x1, NULL
    // 0x6dba80: r2 = 6
    //     0x6dba80: movz            x2, #0x6
    // 0x6dba84: r0 = AllocateArray()
    //     0x6dba84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dba88: mov             x1, x0
    // 0x6dba8c: ldur            x0, [fp, #-0x18]
    // 0x6dba90: StoreField: r1->field_f = r0
    //     0x6dba90: stur            w0, [x1, #0xf]
    // 0x6dba94: r16 = " "
    //     0x6dba94: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6dba98: StoreField: r1->field_13 = r16
    //     0x6dba98: stur            w16, [x1, #0x13]
    // 0x6dba9c: ldur            x0, [fp, #-0x10]
    // 0x6dbaa0: LoadField: r2 = r0->field_27
    //     0x6dbaa0: ldur            w2, [x0, #0x27]
    // 0x6dbaa4: DecompressPointer r2
    //     0x6dbaa4: add             x2, x2, HEAP, lsl #32
    // 0x6dbaa8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6dbaa8: stur            w2, [x1, #0x17]
    // 0x6dbaac: str             x1, [SP]
    // 0x6dbab0: r0 = _interpolate()
    //     0x6dbab0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6dbab4: mov             x2, x0
    // 0x6dbab8: ldur            x0, [fp, #-0x10]
    // 0x6dbabc: stur            x2, [fp, #-0x18]
    // 0x6dbac0: LoadField: r3 = r0->field_1f
    //     0x6dbac0: ldur            x3, [x0, #0x1f]
    // 0x6dbac4: ldur            x0, [fp, #-0x28]
    // 0x6dbac8: stur            x3, [fp, #-0x38]
    // 0x6dbacc: LoadField: r1 = r0->field_f
    //     0x6dbacc: ldur            w1, [x0, #0xf]
    // 0x6dbad0: DecompressPointer r1
    //     0x6dbad0: add             x1, x1, HEAP, lsl #32
    // 0x6dbad4: r0 = of()
    //     0x6dbad4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dbad8: LoadField: r1 = r0->field_87
    //     0x6dbad8: ldur            w1, [x0, #0x87]
    // 0x6dbadc: DecompressPointer r1
    //     0x6dbadc: add             x1, x1, HEAP, lsl #32
    // 0x6dbae0: LoadField: r0 = r1->field_2b
    //     0x6dbae0: ldur            w0, [x1, #0x2b]
    // 0x6dbae4: DecompressPointer r0
    //     0x6dbae4: add             x0, x0, HEAP, lsl #32
    // 0x6dbae8: r16 = 0.000000
    //     0x6dbae8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6dbaec: str             x16, [SP]
    // 0x6dbaf0: mov             x1, x0
    // 0x6dbaf4: r4 = const [0, 0x2, 0x1, 0x1, fontSizeDelta, 0x1, null]
    //     0x6dbaf4: add             x4, PP, #0x34, lsl #12  ; [pp+0x344b8] List(7) [0, 0x2, 0x1, 0x1, "fontSizeDelta", 0x1, Null]
    //     0x6dbaf8: ldr             x4, [x4, #0x4b8]
    // 0x6dbafc: r0 = apply()
    //     0x6dbafc: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6dbb00: r16 = Instance_Color
    //     0x6dbb00: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6dbb04: r30 = Instance_FontWeight
    //     0x6dbb04: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6dbb08: ldr             lr, [lr, #0x600]
    // 0x6dbb0c: stp             lr, x16, [SP]
    // 0x6dbb10: mov             x1, x0
    // 0x6dbb14: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x6dbb14: add             x4, PP, #0x25, lsl #12  ; [pp+0x258e0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x6dbb18: ldr             x4, [x4, #0x8e0]
    // 0x6dbb1c: r0 = copyWith()
    //     0x6dbb1c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6dbb20: stur            x0, [fp, #-0x10]
    // 0x6dbb24: r0 = AnimatedDigitWidget()
    //     0x6dbb24: bl              #0x55c620  ; AllocateAnimatedDigitWidgetStub -> AnimatedDigitWidget (size=0x44)
    // 0x6dbb28: mov             x1, x0
    // 0x6dbb2c: ldur            x2, [fp, #-0x20]
    // 0x6dbb30: ldur            x3, [fp, #-0x38]
    // 0x6dbb34: ldur            x5, [fp, #-0x18]
    // 0x6dbb38: ldur            x6, [fp, #-0x10]
    // 0x6dbb3c: stur            x0, [fp, #-0x10]
    // 0x6dbb40: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6dbb40: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6dbb44: r0 = AnimatedDigitWidget()
    //     0x6dbb44: bl              #0x55c460  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidget::AnimatedDigitWidget
    // 0x6dbb48: r0 = Container()
    //     0x6dbb48: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dbb4c: stur            x0, [fp, #-0x18]
    // 0x6dbb50: r16 = Instance_EdgeInsets
    //     0x6dbb50: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6dbb54: r30 = Instance_EdgeInsets
    //     0x6dbb54: ldr             lr, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6dbb58: stp             lr, x16, [SP, #8]
    // 0x6dbb5c: ldur            x16, [fp, #-0x10]
    // 0x6dbb60: str             x16, [SP]
    // 0x6dbb64: mov             x1, x0
    // 0x6dbb68: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6dbb68: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6dbb6c: ldr             x4, [x4, #0x2d0]
    // 0x6dbb70: r0 = Container()
    //     0x6dbb70: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dbb74: ldur            x0, [fp, #-0x18]
    // 0x6dbb78: LeaveFrame
    //     0x6dbb78: mov             SP, fp
    //     0x6dbb7c: ldp             fp, lr, [SP], #0x10
    // 0x6dbb80: ret
    //     0x6dbb80: ret             
    // 0x6dbb84: mov             x3, x1
    // 0x6dbb88: ldr             x1, [fp, #0x18]
    // 0x6dbb8c: r0 = LoadStaticField(0xc54)
    //     0x6dbb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dbb90: ldr             x0, [x0, #0x18a8]
    //     0x6dbb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dbb98: cmp             w0, w16
    // 0x6dbb9c: b.eq            #0x6dbe20
    // 0x6dbba0: LoadField: r4 = r0->field_2b
    //     0x6dbba0: ldur            w4, [x0, #0x2b]
    // 0x6dbba4: DecompressPointer r4
    //     0x6dbba4: add             x4, x4, HEAP, lsl #32
    // 0x6dbba8: LoadField: r0 = r4->field_b
    //     0x6dbba8: ldur            w0, [x4, #0xb]
    // 0x6dbbac: r4 = LoadInt32Instr(r0)
    //     0x6dbbac: sbfx            x4, x0, #1, #0x1f
    // 0x6dbbb0: sub             x0, x4, #1
    // 0x6dbbb4: r4 = LoadInt32Instr(r1)
    //     0x6dbbb4: sbfx            x4, x1, #1, #0x1f
    //     0x6dbbb8: tbz             w1, #0, #0x6dbbc0
    //     0x6dbbbc: ldur            x4, [x1, #7]
    // 0x6dbbc0: cmp             x4, x0
    // 0x6dbbc4: b.ne            #0x6dbbd0
    // 0x6dbbc8: d0 = 0.000000
    //     0x6dbbc8: eor             v0.16b, v0.16b, v0.16b
    // 0x6dbbcc: b               #0x6dbbd4
    // 0x6dbbd0: d0 = 5.000000
    //     0x6dbbd0: fmov            d0, #5.00000000
    // 0x6dbbd4: stur            d0, [fp, #-0x40]
    // 0x6dbbd8: r0 = EdgeInsets()
    //     0x6dbbd8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dbbdc: d0 = 5.000000
    //     0x6dbbdc: fmov            d0, #5.00000000
    // 0x6dbbe0: stur            x0, [fp, #-0x10]
    // 0x6dbbe4: StoreField: r0->field_7 = d0
    //     0x6dbbe4: stur            d0, [x0, #7]
    // 0x6dbbe8: StoreField: r0->field_f = rZR
    //     0x6dbbe8: stur            xzr, [x0, #0xf]
    // 0x6dbbec: ldur            d1, [fp, #-0x40]
    // 0x6dbbf0: ArrayStore: r0[0] = d1  ; List_8
    //     0x6dbbf0: stur            d1, [x0, #0x17]
    // 0x6dbbf4: StoreField: r0->field_1f = rZR
    //     0x6dbbf4: stur            xzr, [x0, #0x1f]
    // 0x6dbbf8: r1 = <Widget>
    //     0x6dbbf8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dbbfc: r2 = 0
    //     0x6dbbfc: movz            x2, #0
    // 0x6dbc00: r0 = _GrowableList()
    //     0x6dbc00: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dbc04: mov             x2, x0
    // 0x6dbc08: r1 = <Widget>
    //     0x6dbc08: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6dbc0c: r0 = _GrowableList._ofGrowableList()
    //     0x6dbc0c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6dbc10: stur            x0, [fp, #-0x18]
    // 0x6dbc14: r0 = EdgeInsets()
    //     0x6dbc14: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dbc18: d0 = 5.000000
    //     0x6dbc18: fmov            d0, #5.00000000
    // 0x6dbc1c: stur            x0, [fp, #-0x20]
    // 0x6dbc20: StoreField: r0->field_7 = d0
    //     0x6dbc20: stur            d0, [x0, #7]
    // 0x6dbc24: StoreField: r0->field_f = rZR
    //     0x6dbc24: stur            xzr, [x0, #0xf]
    // 0x6dbc28: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dbc28: stur            xzr, [x0, #0x17]
    // 0x6dbc2c: StoreField: r0->field_1f = rZR
    //     0x6dbc2c: stur            xzr, [x0, #0x1f]
    // 0x6dbc30: ldur            x4, [fp, #-8]
    // 0x6dbc34: LoadField: r2 = r4->field_f
    //     0x6dbc34: ldur            w2, [x4, #0xf]
    // 0x6dbc38: DecompressPointer r2
    //     0x6dbc38: add             x2, x2, HEAP, lsl #32
    // 0x6dbc3c: cmp             w2, NULL
    // 0x6dbc40: b.eq            #0x6dbc58
    // 0x6dbc44: ldr             x1, [fp, #0x10]
    // 0x6dbc48: r3 = false
    //     0x6dbc48: add             x3, NULL, #0x30  ; false
    // 0x6dbc4c: r0 = formatBalance()
    //     0x6dbc4c: bl              #0x6dbe28  ; [package:crypto_stuff/currency.dart] Currency::formatBalance
    // 0x6dbc50: mov             x3, x0
    // 0x6dbc54: b               #0x6dbc5c
    // 0x6dbc58: r3 = "0"
    //     0x6dbc58: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x6dbc5c: ldur            x0, [fp, #-8]
    // 0x6dbc60: ldur            x2, [fp, #-0x18]
    // 0x6dbc64: stur            x3, [fp, #-0x28]
    // 0x6dbc68: LoadField: r1 = r0->field_b
    //     0x6dbc68: ldur            w1, [x0, #0xb]
    // 0x6dbc6c: DecompressPointer r1
    //     0x6dbc6c: add             x1, x1, HEAP, lsl #32
    // 0x6dbc70: LoadField: r0 = r1->field_f
    //     0x6dbc70: ldur            w0, [x1, #0xf]
    // 0x6dbc74: DecompressPointer r0
    //     0x6dbc74: add             x0, x0, HEAP, lsl #32
    // 0x6dbc78: mov             x1, x0
    // 0x6dbc7c: r0 = of()
    //     0x6dbc7c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dbc80: LoadField: r1 = r0->field_87
    //     0x6dbc80: ldur            w1, [x0, #0x87]
    // 0x6dbc84: DecompressPointer r1
    //     0x6dbc84: add             x1, x1, HEAP, lsl #32
    // 0x6dbc88: LoadField: r0 = r1->field_2b
    //     0x6dbc88: ldur            w0, [x1, #0x2b]
    // 0x6dbc8c: DecompressPointer r0
    //     0x6dbc8c: add             x0, x0, HEAP, lsl #32
    // 0x6dbc90: r16 = Instance_Color
    //     0x6dbc90: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6dbc94: r30 = Instance_FontWeight
    //     0x6dbc94: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6dbc98: ldr             lr, [lr, #0x600]
    // 0x6dbc9c: stp             lr, x16, [SP]
    // 0x6dbca0: mov             x1, x0
    // 0x6dbca4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x6dbca4: add             x4, PP, #0x25, lsl #12  ; [pp+0x258e0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x6dbca8: ldr             x4, [x4, #0x8e0]
    // 0x6dbcac: r0 = copyWith()
    //     0x6dbcac: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6dbcb0: stur            x0, [fp, #-8]
    // 0x6dbcb4: r0 = Text()
    //     0x6dbcb4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dbcb8: mov             x1, x0
    // 0x6dbcbc: ldur            x0, [fp, #-0x28]
    // 0x6dbcc0: stur            x1, [fp, #-0x30]
    // 0x6dbcc4: StoreField: r1->field_b = r0
    //     0x6dbcc4: stur            w0, [x1, #0xb]
    // 0x6dbcc8: ldur            x0, [fp, #-8]
    // 0x6dbccc: StoreField: r1->field_13 = r0
    //     0x6dbccc: stur            w0, [x1, #0x13]
    // 0x6dbcd0: r0 = Container()
    //     0x6dbcd0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dbcd4: stur            x0, [fp, #-8]
    // 0x6dbcd8: ldur            x16, [fp, #-0x20]
    // 0x6dbcdc: ldur            lr, [fp, #-0x30]
    // 0x6dbce0: stp             lr, x16, [SP]
    // 0x6dbce4: mov             x1, x0
    // 0x6dbce8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6dbce8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6dbcec: r0 = Container()
    //     0x6dbcec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dbcf0: ldur            x0, [fp, #-0x18]
    // 0x6dbcf4: LoadField: r1 = r0->field_b
    //     0x6dbcf4: ldur            w1, [x0, #0xb]
    // 0x6dbcf8: LoadField: r2 = r0->field_f
    //     0x6dbcf8: ldur            w2, [x0, #0xf]
    // 0x6dbcfc: DecompressPointer r2
    //     0x6dbcfc: add             x2, x2, HEAP, lsl #32
    // 0x6dbd00: LoadField: r3 = r2->field_b
    //     0x6dbd00: ldur            w3, [x2, #0xb]
    // 0x6dbd04: r2 = LoadInt32Instr(r1)
    //     0x6dbd04: sbfx            x2, x1, #1, #0x1f
    // 0x6dbd08: stur            x2, [fp, #-0x38]
    // 0x6dbd0c: r1 = LoadInt32Instr(r3)
    //     0x6dbd0c: sbfx            x1, x3, #1, #0x1f
    // 0x6dbd10: cmp             x2, x1
    // 0x6dbd14: b.ne            #0x6dbd20
    // 0x6dbd18: mov             x1, x0
    // 0x6dbd1c: r0 = _growToNextCapacity()
    //     0x6dbd1c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbd20: ldur            x2, [fp, #-0x18]
    // 0x6dbd24: ldur            x3, [fp, #-0x38]
    // 0x6dbd28: add             x0, x3, #1
    // 0x6dbd2c: lsl             x1, x0, #1
    // 0x6dbd30: StoreField: r2->field_b = r1
    //     0x6dbd30: stur            w1, [x2, #0xb]
    // 0x6dbd34: LoadField: r1 = r2->field_f
    //     0x6dbd34: ldur            w1, [x2, #0xf]
    // 0x6dbd38: DecompressPointer r1
    //     0x6dbd38: add             x1, x1, HEAP, lsl #32
    // 0x6dbd3c: ldur            x0, [fp, #-8]
    // 0x6dbd40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dbd40: add             x25, x1, x3, lsl #2
    //     0x6dbd44: add             x25, x25, #0xf
    //     0x6dbd48: str             w0, [x25]
    //     0x6dbd4c: tbz             w0, #0, #0x6dbd68
    //     0x6dbd50: ldurb           w16, [x1, #-1]
    //     0x6dbd54: ldurb           w17, [x0, #-1]
    //     0x6dbd58: and             x16, x17, x16, lsr #2
    //     0x6dbd5c: tst             x16, HEAP, lsr #32
    //     0x6dbd60: b.eq            #0x6dbd68
    //     0x6dbd64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6dbd68: r0 = Row()
    //     0x6dbd68: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dbd6c: mov             x1, x0
    // 0x6dbd70: r0 = Instance_Axis
    //     0x6dbd70: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6dbd74: stur            x1, [fp, #-8]
    // 0x6dbd78: StoreField: r1->field_f = r0
    //     0x6dbd78: stur            w0, [x1, #0xf]
    // 0x6dbd7c: r0 = Instance_MainAxisAlignment
    //     0x6dbd7c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6dbd80: StoreField: r1->field_13 = r0
    //     0x6dbd80: stur            w0, [x1, #0x13]
    // 0x6dbd84: r0 = Instance_MainAxisSize
    //     0x6dbd84: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6dbd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dbd88: stur            w0, [x1, #0x17]
    // 0x6dbd8c: r0 = Instance_CrossAxisAlignment
    //     0x6dbd8c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6dbd90: StoreField: r1->field_1b = r0
    //     0x6dbd90: stur            w0, [x1, #0x1b]
    // 0x6dbd94: r0 = Instance_VerticalDirection
    //     0x6dbd94: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6dbd98: StoreField: r1->field_23 = r0
    //     0x6dbd98: stur            w0, [x1, #0x23]
    // 0x6dbd9c: r0 = Instance_Clip
    //     0x6dbd9c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6dbda0: StoreField: r1->field_2b = r0
    //     0x6dbda0: stur            w0, [x1, #0x2b]
    // 0x6dbda4: StoreField: r1->field_2f = rZR
    //     0x6dbda4: stur            xzr, [x1, #0x2f]
    // 0x6dbda8: ldur            x0, [fp, #-0x18]
    // 0x6dbdac: StoreField: r1->field_b = r0
    //     0x6dbdac: stur            w0, [x1, #0xb]
    // 0x6dbdb0: r0 = Container()
    //     0x6dbdb0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dbdb4: stur            x0, [fp, #-0x18]
    // 0x6dbdb8: ldur            x16, [fp, #-0x10]
    // 0x6dbdbc: ldur            lr, [fp, #-8]
    // 0x6dbdc0: stp             lr, x16, [SP]
    // 0x6dbdc4: mov             x1, x0
    // 0x6dbdc8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6dbdc8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6dbdcc: r0 = Container()
    //     0x6dbdcc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dbdd0: ldur            x0, [fp, #-0x18]
    // 0x6dbdd4: LeaveFrame
    //     0x6dbdd4: mov             SP, fp
    //     0x6dbdd8: ldp             fp, lr, [SP], #0x10
    // 0x6dbddc: ret
    //     0x6dbddc: ret             
    // 0x6dbde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbde4: b               #0x6db8c8
    // 0x6dbde8: SaveReg d0
    //     0x6dbde8: str             q0, [SP, #-0x10]!
    // 0x6dbdec: r0 = AllocateDouble()
    //     0x6dbdec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6dbdf0: mov             x1, x0
    // 0x6dbdf4: RestoreReg d0
    //     0x6dbdf4: ldr             q0, [SP], #0x10
    // 0x6dbdf8: b               #0x6db984
    // 0x6dbdfc: SaveReg d2
    //     0x6dbdfc: str             q2, [SP, #-0x10]!
    // 0x6dbe00: stp             x2, x3, [SP, #-0x10]!
    // 0x6dbe04: stp             x0, x1, [SP, #-0x10]!
    // 0x6dbe08: r0 = AllocateDouble()
    //     0x6dbe08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6dbe0c: mov             x4, x0
    // 0x6dbe10: ldp             x0, x1, [SP], #0x10
    // 0x6dbe14: ldp             x2, x3, [SP], #0x10
    // 0x6dbe18: RestoreReg d2
    //     0x6dbe18: ldr             q2, [SP], #0x10
    // 0x6dbe1c: b               #0x6db9fc
    // 0x6dbe20: r9 = appConfiguration
    //     0x6dbe20: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6dbe24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dbe24: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BalancesWidgetState(/* No info */) {
    // ** addr: 0x806ec8, size: 0x9c
    // 0x806ec8: EnterFrame
    //     0x806ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x806ecc: mov             fp, SP
    // 0x806ed0: AllocStack(0x10)
    //     0x806ed0: sub             SP, SP, #0x10
    // 0x806ed4: SetupParameters(_BalancesWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x806ed4: mov             x0, x1
    //     0x806ed8: stur            x1, [fp, #-8]
    // 0x806edc: CheckStackOverflow
    //     0x806edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806ee0: cmp             SP, x16
    //     0x806ee4: b.ls            #0x806f5c
    // 0x806ee8: r1 = <num>
    //     0x806ee8: ldr             x1, [PP, #0x47d8]  ; [pp+0x47d8] TypeArguments: <num>
    // 0x806eec: r0 = AnimatedDigitController()
    //     0x806eec: bl              #0x55c62c  ; AllocateAnimatedDigitControllerStub -> AnimatedDigitController (size=0x2c)
    // 0x806ef0: stur            x0, [fp, #-0x10]
    // 0x806ef4: StoreField: r0->field_27 = rZR
    //     0x806ef4: stur            wzr, [x0, #0x27]
    // 0x806ef8: StoreField: r0->field_7 = rZR
    //     0x806ef8: stur            xzr, [x0, #7]
    // 0x806efc: StoreField: r0->field_13 = rZR
    //     0x806efc: stur            xzr, [x0, #0x13]
    // 0x806f00: StoreField: r0->field_1b = rZR
    //     0x806f00: stur            xzr, [x0, #0x1b]
    // 0x806f04: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x806f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806f08: ldr             x0, [x0, #0xc48]
    //     0x806f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806f10: cmp             w0, w16
    //     0x806f14: b.ne            #0x806f20
    //     0x806f18: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x806f1c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x806f20: mov             x1, x0
    // 0x806f24: ldur            x0, [fp, #-0x10]
    // 0x806f28: StoreField: r0->field_f = r1
    //     0x806f28: stur            w1, [x0, #0xf]
    // 0x806f2c: ldur            x1, [fp, #-8]
    // 0x806f30: StoreField: r1->field_13 = r0
    //     0x806f30: stur            w0, [x1, #0x13]
    //     0x806f34: ldurb           w16, [x1, #-1]
    //     0x806f38: ldurb           w17, [x0, #-1]
    //     0x806f3c: and             x16, x17, x16, lsr #2
    //     0x806f40: tst             x16, HEAP, lsr #32
    //     0x806f44: b.eq            #0x806f4c
    //     0x806f48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x806f4c: r0 = Null
    //     0x806f4c: mov             x0, NULL
    // 0x806f50: LeaveFrame
    //     0x806f50: mov             SP, fp
    //     0x806f54: ldp             fp, lr, [SP], #0x10
    // 0x806f58: ret
    //     0x806f58: ret             
    // 0x806f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806f5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806f60: b               #0x806ee8
  }
}

// class id: 3610, size: 0xc, field offset: 0xc
//   const constructor, 
class BalancesWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806e80, size: 0x48
    // 0x806e80: EnterFrame
    //     0x806e80: stp             fp, lr, [SP, #-0x10]!
    //     0x806e84: mov             fp, SP
    // 0x806e88: AllocStack(0x8)
    //     0x806e88: sub             SP, SP, #8
    // 0x806e8c: CheckStackOverflow
    //     0x806e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806e90: cmp             SP, x16
    //     0x806e94: b.ls            #0x806ec0
    // 0x806e98: r1 = <BalancesWidget>
    //     0x806e98: add             x1, PP, #0x31, lsl #12  ; [pp+0x31410] TypeArguments: <BalancesWidget>
    //     0x806e9c: ldr             x1, [x1, #0x410]
    // 0x806ea0: r0 = _BalancesWidgetState()
    //     0x806ea0: bl              #0x806f64  ; Allocate_BalancesWidgetStateStub -> _BalancesWidgetState (size=0x18)
    // 0x806ea4: mov             x1, x0
    // 0x806ea8: stur            x0, [fp, #-8]
    // 0x806eac: r0 = _BalancesWidgetState()
    //     0x806eac: bl              #0x806ec8  ; [package:crypto_stuff/balances_widget.dart] _BalancesWidgetState::_BalancesWidgetState
    // 0x806eb0: ldur            x0, [fp, #-8]
    // 0x806eb4: LeaveFrame
    //     0x806eb4: mov             SP, fp
    //     0x806eb8: ldp             fp, lr, [SP], #0x10
    // 0x806ebc: ret
    //     0x806ebc: ret             
    // 0x806ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806ec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ec4: b               #0x806e98
  }
}

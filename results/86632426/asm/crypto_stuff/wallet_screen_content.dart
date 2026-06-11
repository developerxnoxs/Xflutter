// lib: , url: package:crypto_stuff/wallet_screen_content.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 2755, size: 0x18, field offset: 0x14
class _WalletScreenContentState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7256dc, size: 0x11c
    // 0x7256dc: EnterFrame
    //     0x7256dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7256e0: mov             fp, SP
    // 0x7256e4: AllocStack(0x20)
    //     0x7256e4: sub             SP, SP, #0x20
    // 0x7256e8: SetupParameters(_WalletScreenContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7256e8: stur            x1, [fp, #-8]
    //     0x7256ec: stur            x2, [fp, #-0x10]
    // 0x7256f0: CheckStackOverflow
    //     0x7256f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7256f4: cmp             SP, x16
    //     0x7256f8: b.ls            #0x7257f0
    // 0x7256fc: r1 = 2
    //     0x7256fc: movz            x1, #0x2
    // 0x725700: r0 = AllocateContext()
    //     0x725700: bl              #0x975b3c  ; AllocateContextStub
    // 0x725704: mov             x1, x0
    // 0x725708: ldur            x0, [fp, #-8]
    // 0x72570c: stur            x1, [fp, #-0x18]
    // 0x725710: StoreField: r1->field_f = r0
    //     0x725710: stur            w0, [x1, #0xf]
    // 0x725714: ldur            x0, [fp, #-0x10]
    // 0x725718: StoreField: r1->field_13 = r0
    //     0x725718: stur            w0, [x1, #0x13]
    // 0x72571c: r0 = InitLateStaticField(0xca8) // [package:crypto_stuff/my_app.dart] ::theme
    //     0x72571c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725720: ldr             x0, [x0, #0x1950]
    //     0x725724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x725728: cmp             w0, w16
    //     0x72572c: b.ne            #0x72573c
    //     0x725730: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa70] Field <::.theme>: static late (offset: 0xca8)
    //     0x725734: ldr             x2, [x2, #0xa70]
    //     0x725738: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x72573c: stur            x0, [fp, #-8]
    // 0x725740: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x725740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725744: ldr             x0, [x0, #0x18f8]
    //     0x725748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72574c: cmp             w0, w16
    //     0x725750: b.ne            #0x72575c
    //     0x725754: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x725758: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x72575c: r1 = Null
    //     0x72575c: mov             x1, NULL
    // 0x725760: r2 = 4
    //     0x725760: movz            x2, #0x4
    // 0x725764: stur            x0, [fp, #-0x10]
    // 0x725768: r0 = AllocateArray()
    //     0x725768: bl              #0x976bcc  ; AllocateArrayStub
    // 0x72576c: mov             x2, x0
    // 0x725770: ldur            x0, [fp, #-8]
    // 0x725774: stur            x2, [fp, #-0x20]
    // 0x725778: StoreField: r2->field_f = r0
    //     0x725778: stur            w0, [x2, #0xf]
    // 0x72577c: ldur            x0, [fp, #-0x10]
    // 0x725780: StoreField: r2->field_13 = r0
    //     0x725780: stur            w0, [x2, #0x13]
    // 0x725784: r1 = <Listenable?>
    //     0x725784: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x725788: ldr             x1, [x1, #0x180]
    // 0x72578c: r0 = AllocateGrowableArray()
    //     0x72578c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x725790: mov             x1, x0
    // 0x725794: ldur            x0, [fp, #-0x20]
    // 0x725798: stur            x1, [fp, #-8]
    // 0x72579c: StoreField: r1->field_f = r0
    //     0x72579c: stur            w0, [x1, #0xf]
    // 0x7257a0: r0 = 4
    //     0x7257a0: movz            x0, #0x4
    // 0x7257a4: StoreField: r1->field_b = r0
    //     0x7257a4: stur            w0, [x1, #0xb]
    // 0x7257a8: r0 = _MergingListenable()
    //     0x7257a8: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x7257ac: mov             x3, x0
    // 0x7257b0: ldur            x0, [fp, #-8]
    // 0x7257b4: stur            x3, [fp, #-0x10]
    // 0x7257b8: StoreField: r3->field_7 = r0
    //     0x7257b8: stur            w0, [x3, #7]
    // 0x7257bc: ldur            x2, [fp, #-0x18]
    // 0x7257c0: r1 = Function '<anonymous closure>':.
    //     0x7257c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] AnonymousClosure: (0x7257f8), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x7257c4: ldr             x1, [x1, #0x5e0]
    // 0x7257c8: r0 = AllocateClosure()
    //     0x7257c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7257cc: stur            x0, [fp, #-8]
    // 0x7257d0: r0 = AnimatedBuilder()
    //     0x7257d0: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7257d4: ldur            x1, [fp, #-8]
    // 0x7257d8: StoreField: r0->field_f = r1
    //     0x7257d8: stur            w1, [x0, #0xf]
    // 0x7257dc: ldur            x1, [fp, #-0x10]
    // 0x7257e0: StoreField: r0->field_b = r1
    //     0x7257e0: stur            w1, [x0, #0xb]
    // 0x7257e4: LeaveFrame
    //     0x7257e4: mov             SP, fp
    //     0x7257e8: ldp             fp, lr, [SP], #0x10
    // 0x7257ec: ret
    //     0x7257ec: ret             
    // 0x7257f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7257f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7257f4: b               #0x7256fc
  }
  [closure] ValueListenableBuilder<LoginDetails?> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7257f8, size: 0x90
    // 0x7257f8: EnterFrame
    //     0x7257f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7257fc: mov             fp, SP
    // 0x725800: AllocStack(0x18)
    //     0x725800: sub             SP, SP, #0x18
    // 0x725804: SetupParameters([dynamic _ /* r0 */])
    //     0x725804: ldr             x0, [fp, #0x20]
    //     0x725808: ldur            w2, [x0, #0x17]
    //     0x72580c: add             x2, x2, HEAP, lsl #32
    //     0x725810: stur            x2, [fp, #-8]
    // 0x725814: CheckStackOverflow
    //     0x725814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725818: cmp             SP, x16
    //     0x72581c: b.ls            #0x725880
    // 0x725820: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x725820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725824: ldr             x0, [x0, #0x1900]
    //     0x725828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72582c: cmp             w0, w16
    //     0x725830: b.ne            #0x72583c
    //     0x725834: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x725838: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x72583c: r1 = <LoginDetails?>
    //     0x72583c: ldr             x1, [PP, #0x6988]  ; [pp+0x6988] TypeArguments: <LoginDetails?>
    // 0x725840: stur            x0, [fp, #-0x10]
    // 0x725844: r0 = ValueListenableBuilder()
    //     0x725844: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x725848: mov             x3, x0
    // 0x72584c: ldur            x0, [fp, #-0x10]
    // 0x725850: stur            x3, [fp, #-0x18]
    // 0x725854: StoreField: r3->field_f = r0
    //     0x725854: stur            w0, [x3, #0xf]
    // 0x725858: ldur            x2, [fp, #-8]
    // 0x72585c: r1 = Function '<anonymous closure>':.
    //     0x72585c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] AnonymousClosure: (0x725888), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x725860: ldr             x1, [x1, #0x5e8]
    // 0x725864: r0 = AllocateClosure()
    //     0x725864: bl              #0x975f00  ; AllocateClosureStub
    // 0x725868: mov             x1, x0
    // 0x72586c: ldur            x0, [fp, #-0x18]
    // 0x725870: StoreField: r0->field_13 = r1
    //     0x725870: stur            w1, [x0, #0x13]
    // 0x725874: LeaveFrame
    //     0x725874: mov             SP, fp
    //     0x725878: ldp             fp, lr, [SP], #0x10
    // 0x72587c: ret
    //     0x72587c: ret             
    // 0x725880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725884: b               #0x725820
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, LoginDetails?, Widget?) {
    // ** addr: 0x725888, size: 0x8f4
    // 0x725888: EnterFrame
    //     0x725888: stp             fp, lr, [SP, #-0x10]!
    //     0x72588c: mov             fp, SP
    // 0x725890: AllocStack(0x60)
    //     0x725890: sub             SP, SP, #0x60
    // 0x725894: SetupParameters([dynamic _ /* r0 */])
    //     0x725894: ldr             x0, [fp, #0x28]
    //     0x725898: ldur            w1, [x0, #0x17]
    //     0x72589c: add             x1, x1, HEAP, lsl #32
    //     0x7258a0: stur            x1, [fp, #-8]
    // 0x7258a4: CheckStackOverflow
    //     0x7258a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7258a8: cmp             SP, x16
    //     0x7258ac: b.ls            #0x72616c
    // 0x7258b0: r1 = 1
    //     0x7258b0: movz            x1, #0x1
    // 0x7258b4: r0 = AllocateContext()
    //     0x7258b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7258b8: mov             x1, x0
    // 0x7258bc: ldur            x0, [fp, #-8]
    // 0x7258c0: stur            x1, [fp, #-0x10]
    // 0x7258c4: StoreField: r1->field_b = r0
    //     0x7258c4: stur            w0, [x1, #0xb]
    // 0x7258c8: ldr             x2, [fp, #0x18]
    // 0x7258cc: StoreField: r1->field_f = r2
    //     0x7258cc: stur            w2, [x1, #0xf]
    // 0x7258d0: r0 = EdgeInsets()
    //     0x7258d0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7258d4: d0 = 10.000000
    //     0x7258d4: fmov            d0, #10.00000000
    // 0x7258d8: stur            x0, [fp, #-0x18]
    // 0x7258dc: StoreField: r0->field_7 = d0
    //     0x7258dc: stur            d0, [x0, #7]
    // 0x7258e0: StoreField: r0->field_f = d0
    //     0x7258e0: stur            d0, [x0, #0xf]
    // 0x7258e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7258e4: stur            d0, [x0, #0x17]
    // 0x7258e8: StoreField: r0->field_1f = d0
    //     0x7258e8: stur            d0, [x0, #0x1f]
    // 0x7258ec: r0 = EdgeInsets()
    //     0x7258ec: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7258f0: mov             x1, x0
    // 0x7258f4: stur            x1, [fp, #-0x20]
    // 0x7258f8: StoreField: r1->field_7 = rZR
    //     0x7258f8: stur            xzr, [x1, #7]
    // 0x7258fc: d0 = 5.000000
    //     0x7258fc: fmov            d0, #5.00000000
    // 0x725900: StoreField: r1->field_f = d0
    //     0x725900: stur            d0, [x1, #0xf]
    // 0x725904: ArrayStore: r1[0] = rZR  ; List_8
    //     0x725904: stur            xzr, [x1, #0x17]
    // 0x725908: StoreField: r1->field_1f = d0
    //     0x725908: stur            d0, [x1, #0x1f]
    // 0x72590c: r0 = LoadStaticField(0xc54)
    //     0x72590c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725910: ldr             x0, [x0, #0x18a8]
    //     0x725914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725918: cmp             w0, w16
    // 0x72591c: b.eq            #0x726174
    // 0x725920: LoadField: r2 = r0->field_1b
    //     0x725920: ldur            w2, [x0, #0x1b]
    // 0x725924: DecompressPointer r2
    //     0x725924: add             x2, x2, HEAP, lsl #32
    // 0x725928: str             x2, [SP]
    // 0x72592c: mov             x0, x2
    // 0x725930: ClosureCall
    //     0x725930: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x725934: ldur            x2, [x0, #0x1f]
    //     0x725938: blr             x2
    // 0x72593c: stur            x0, [fp, #-0x28]
    // 0x725940: r0 = EdgeInsets()
    //     0x725940: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x725944: d0 = 10.000000
    //     0x725944: fmov            d0, #10.00000000
    // 0x725948: stur            x0, [fp, #-0x30]
    // 0x72594c: StoreField: r0->field_7 = d0
    //     0x72594c: stur            d0, [x0, #7]
    // 0x725950: StoreField: r0->field_f = rZR
    //     0x725950: stur            xzr, [x0, #0xf]
    // 0x725954: ArrayStore: r0[0] = rZR  ; List_8
    //     0x725954: stur            xzr, [x0, #0x17]
    // 0x725958: StoreField: r0->field_1f = rZR
    //     0x725958: stur            xzr, [x0, #0x1f]
    // 0x72595c: r1 = "Balances"
    //     0x72595c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] "Balances"
    //     0x725960: ldr             x1, [x1, #0x5f0]
    // 0x725964: r2 = "Section headline for wallet balances"
    //     0x725964: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "Section headline for wallet balances"
    //     0x725968: ldr             x2, [x2, #0x5f8]
    // 0x72596c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72596c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725970: r0 = localize()
    //     0x725970: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725974: mov             x2, x0
    // 0x725978: ldur            x0, [fp, #-8]
    // 0x72597c: stur            x2, [fp, #-0x38]
    // 0x725980: LoadField: r1 = r0->field_13
    //     0x725980: ldur            w1, [x0, #0x13]
    // 0x725984: DecompressPointer r1
    //     0x725984: add             x1, x1, HEAP, lsl #32
    // 0x725988: r0 = of()
    //     0x725988: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72598c: LoadField: r1 = r0->field_87
    //     0x72598c: ldur            w1, [x0, #0x87]
    // 0x725990: DecompressPointer r1
    //     0x725990: add             x1, x1, HEAP, lsl #32
    // 0x725994: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x725994: ldur            w0, [x1, #0x17]
    // 0x725998: DecompressPointer r0
    //     0x725998: add             x0, x0, HEAP, lsl #32
    // 0x72599c: r16 = Instance_FontWeight
    //     0x72599c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x7259a0: ldr             x16, [x16, #0x600]
    // 0x7259a4: str             x16, [SP]
    // 0x7259a8: mov             x1, x0
    // 0x7259ac: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7259ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7259b0: ldr             x4, [x4, #0x608]
    // 0x7259b4: r0 = copyWith()
    //     0x7259b4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7259b8: stur            x0, [fp, #-0x40]
    // 0x7259bc: r0 = Text()
    //     0x7259bc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7259c0: mov             x1, x0
    // 0x7259c4: ldur            x0, [fp, #-0x38]
    // 0x7259c8: stur            x1, [fp, #-0x48]
    // 0x7259cc: StoreField: r1->field_b = r0
    //     0x7259cc: stur            w0, [x1, #0xb]
    // 0x7259d0: ldur            x0, [fp, #-0x40]
    // 0x7259d4: StoreField: r1->field_13 = r0
    //     0x7259d4: stur            w0, [x1, #0x13]
    // 0x7259d8: r0 = Instance_TextAlign
    //     0x7259d8: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7259dc: StoreField: r1->field_1b = r0
    //     0x7259dc: stur            w0, [x1, #0x1b]
    // 0x7259e0: r0 = Container()
    //     0x7259e0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7259e4: stur            x0, [fp, #-0x38]
    // 0x7259e8: ldur            x16, [fp, #-0x30]
    // 0x7259ec: ldur            lr, [fp, #-0x48]
    // 0x7259f0: stp             lr, x16, [SP]
    // 0x7259f4: mov             x1, x0
    // 0x7259f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7259f8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x7259fc: r0 = Container()
    //     0x7259fc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725a00: r1 = Null
    //     0x725a00: mov             x1, NULL
    // 0x725a04: r2 = 4
    //     0x725a04: movz            x2, #0x4
    // 0x725a08: r0 = AllocateArray()
    //     0x725a08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x725a0c: mov             x2, x0
    // 0x725a10: ldur            x0, [fp, #-0x28]
    // 0x725a14: stur            x2, [fp, #-0x30]
    // 0x725a18: StoreField: r2->field_f = r0
    //     0x725a18: stur            w0, [x2, #0xf]
    // 0x725a1c: ldur            x0, [fp, #-0x38]
    // 0x725a20: StoreField: r2->field_13 = r0
    //     0x725a20: stur            w0, [x2, #0x13]
    // 0x725a24: r1 = <Widget>
    //     0x725a24: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x725a28: r0 = AllocateGrowableArray()
    //     0x725a28: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x725a2c: mov             x1, x0
    // 0x725a30: ldur            x0, [fp, #-0x30]
    // 0x725a34: stur            x1, [fp, #-0x28]
    // 0x725a38: StoreField: r1->field_f = r0
    //     0x725a38: stur            w0, [x1, #0xf]
    // 0x725a3c: r2 = 4
    //     0x725a3c: movz            x2, #0x4
    // 0x725a40: StoreField: r1->field_b = r2
    //     0x725a40: stur            w2, [x1, #0xb]
    // 0x725a44: r0 = Row()
    //     0x725a44: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x725a48: mov             x3, x0
    // 0x725a4c: r0 = Instance_Axis
    //     0x725a4c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x725a50: stur            x3, [fp, #-0x30]
    // 0x725a54: StoreField: r3->field_f = r0
    //     0x725a54: stur            w0, [x3, #0xf]
    // 0x725a58: r4 = Instance_MainAxisAlignment
    //     0x725a58: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x725a5c: StoreField: r3->field_13 = r4
    //     0x725a5c: stur            w4, [x3, #0x13]
    // 0x725a60: r5 = Instance_MainAxisSize
    //     0x725a60: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x725a64: ArrayStore: r3[0] = r5  ; List_4
    //     0x725a64: stur            w5, [x3, #0x17]
    // 0x725a68: r6 = Instance_CrossAxisAlignment
    //     0x725a68: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x725a6c: StoreField: r3->field_1b = r6
    //     0x725a6c: stur            w6, [x3, #0x1b]
    // 0x725a70: r7 = Instance_VerticalDirection
    //     0x725a70: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x725a74: StoreField: r3->field_23 = r7
    //     0x725a74: stur            w7, [x3, #0x23]
    // 0x725a78: r8 = Instance_Clip
    //     0x725a78: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x725a7c: StoreField: r3->field_2b = r8
    //     0x725a7c: stur            w8, [x3, #0x2b]
    // 0x725a80: StoreField: r3->field_2f = rZR
    //     0x725a80: stur            xzr, [x3, #0x2f]
    // 0x725a84: ldur            x1, [fp, #-0x28]
    // 0x725a88: StoreField: r3->field_b = r1
    //     0x725a88: stur            w1, [x3, #0xb]
    // 0x725a8c: ldur            x9, [fp, #-8]
    // 0x725a90: LoadField: r10 = r9->field_13
    //     0x725a90: ldur            w10, [x9, #0x13]
    // 0x725a94: DecompressPointer r10
    //     0x725a94: add             x10, x10, HEAP, lsl #32
    // 0x725a98: stur            x10, [fp, #-0x28]
    // 0x725a9c: r1 = Function '<anonymous closure>':.
    //     0x725a9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d610] AnonymousClosure: (0x72721c), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x725aa0: ldr             x1, [x1, #0x610]
    // 0x725aa4: r2 = Null
    //     0x725aa4: mov             x2, NULL
    // 0x725aa8: r0 = AllocateClosure()
    //     0x725aa8: bl              #0x975f00  ; AllocateClosureStub
    // 0x725aac: r16 = <BitcoinFormatOption, MainMenuItem>
    //     0x725aac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] TypeArguments: <BitcoinFormatOption, MainMenuItem>
    //     0x725ab0: ldr             x16, [x16, #0x618]
    // 0x725ab4: r30 = const [Instance of 'BitcoinFormatOption', Instance of 'BitcoinFormatOption', Instance of 'BitcoinFormatOption', Instance of 'BitcoinFormatOption', Instance of 'BitcoinFormatOption']
    //     0x725ab4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d620] List<BitcoinFormatOption>(5)
    //     0x725ab8: ldr             lr, [lr, #0x620]
    // 0x725abc: stp             lr, x16, [SP, #8]
    // 0x725ac0: str             x0, [SP]
    // 0x725ac4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x725ac4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x725ac8: r0 = ListExtensions.mapIndexed()
    //     0x725ac8: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x725acc: mov             x2, x0
    // 0x725ad0: r1 = <MainMenuItem>
    //     0x725ad0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x725ad4: ldr             x1, [x1, #0x340]
    // 0x725ad8: r0 = _GrowableList.of()
    //     0x725ad8: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x725adc: stur            x0, [fp, #-0x38]
    // 0x725ae0: r0 = Icon()
    //     0x725ae0: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x725ae4: mov             x3, x0
    // 0x725ae8: r0 = Instance_IconData
    //     0x725ae8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d628] Obj!IconData@958101
    //     0x725aec: ldr             x0, [x0, #0x628]
    // 0x725af0: stur            x3, [fp, #-0x40]
    // 0x725af4: StoreField: r3->field_b = r0
    //     0x725af4: stur            w0, [x3, #0xb]
    // 0x725af8: r1 = "Format"
    //     0x725af8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] "Format"
    //     0x725afc: ldr             x1, [x1, #0x630]
    // 0x725b00: r2 = "Button to change Bitcoin display format (BTC, satoshis, etc.)"
    //     0x725b00: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d638] "Button to change Bitcoin display format (BTC, satoshis, etc.)"
    //     0x725b04: ldr             x2, [x2, #0x638]
    // 0x725b08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725b08: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725b0c: r0 = localize()
    //     0x725b0c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725b10: str             x0, [SP]
    // 0x725b14: ldur            x1, [fp, #-0x28]
    // 0x725b18: ldur            x2, [fp, #-0x38]
    // 0x725b1c: ldur            x3, [fp, #-0x40]
    // 0x725b20: r4 = const [0, 0x4, 0x1, 0x3, text, 0x3, null]
    //     0x725b20: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d640] List(7) [0, 0x4, 0x1, 0x3, "text", 0x3, Null]
    //     0x725b24: ldr             x4, [x4, #0x640]
    // 0x725b28: r0 = showPopupMenuButton()
    //     0x725b28: bl              #0x58cc00  ; [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton
    // 0x725b2c: r1 = Null
    //     0x725b2c: mov             x1, NULL
    // 0x725b30: r2 = 4
    //     0x725b30: movz            x2, #0x4
    // 0x725b34: stur            x0, [fp, #-0x28]
    // 0x725b38: r0 = AllocateArray()
    //     0x725b38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x725b3c: mov             x2, x0
    // 0x725b40: ldur            x0, [fp, #-0x30]
    // 0x725b44: stur            x2, [fp, #-0x38]
    // 0x725b48: StoreField: r2->field_f = r0
    //     0x725b48: stur            w0, [x2, #0xf]
    // 0x725b4c: ldur            x0, [fp, #-0x28]
    // 0x725b50: StoreField: r2->field_13 = r0
    //     0x725b50: stur            w0, [x2, #0x13]
    // 0x725b54: r1 = <Widget>
    //     0x725b54: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x725b58: r0 = AllocateGrowableArray()
    //     0x725b58: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x725b5c: mov             x1, x0
    // 0x725b60: ldur            x0, [fp, #-0x38]
    // 0x725b64: stur            x1, [fp, #-0x28]
    // 0x725b68: StoreField: r1->field_f = r0
    //     0x725b68: stur            w0, [x1, #0xf]
    // 0x725b6c: r0 = 4
    //     0x725b6c: movz            x0, #0x4
    // 0x725b70: StoreField: r1->field_b = r0
    //     0x725b70: stur            w0, [x1, #0xb]
    // 0x725b74: r0 = Row()
    //     0x725b74: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x725b78: mov             x1, x0
    // 0x725b7c: r0 = Instance_Axis
    //     0x725b7c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x725b80: stur            x1, [fp, #-0x30]
    // 0x725b84: StoreField: r1->field_f = r0
    //     0x725b84: stur            w0, [x1, #0xf]
    // 0x725b88: r0 = Instance_MainAxisAlignment
    //     0x725b88: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x725b8c: ldr             x0, [x0, #0x7a8]
    // 0x725b90: StoreField: r1->field_13 = r0
    //     0x725b90: stur            w0, [x1, #0x13]
    // 0x725b94: r0 = Instance_MainAxisSize
    //     0x725b94: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x725b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x725b98: stur            w0, [x1, #0x17]
    // 0x725b9c: r2 = Instance_CrossAxisAlignment
    //     0x725b9c: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x725ba0: StoreField: r1->field_1b = r2
    //     0x725ba0: stur            w2, [x1, #0x1b]
    // 0x725ba4: r3 = Instance_VerticalDirection
    //     0x725ba4: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x725ba8: StoreField: r1->field_23 = r3
    //     0x725ba8: stur            w3, [x1, #0x23]
    // 0x725bac: r4 = Instance_Clip
    //     0x725bac: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x725bb0: StoreField: r1->field_2b = r4
    //     0x725bb0: stur            w4, [x1, #0x2b]
    // 0x725bb4: StoreField: r1->field_2f = rZR
    //     0x725bb4: stur            xzr, [x1, #0x2f]
    // 0x725bb8: ldur            x5, [fp, #-0x28]
    // 0x725bbc: StoreField: r1->field_b = r5
    //     0x725bbc: stur            w5, [x1, #0xb]
    // 0x725bc0: r0 = Container()
    //     0x725bc0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x725bc4: stur            x0, [fp, #-0x28]
    // 0x725bc8: ldur            x16, [fp, #-0x20]
    // 0x725bcc: ldur            lr, [fp, #-0x30]
    // 0x725bd0: stp             lr, x16, [SP]
    // 0x725bd4: mov             x1, x0
    // 0x725bd8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x725bd8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x725bdc: r0 = Container()
    //     0x725bdc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725be0: ldur            x0, [fp, #-8]
    // 0x725be4: LoadField: r1 = r0->field_13
    //     0x725be4: ldur            w1, [x0, #0x13]
    // 0x725be8: DecompressPointer r1
    //     0x725be8: add             x1, x1, HEAP, lsl #32
    // 0x725bec: r0 = of()
    //     0x725bec: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x725bf0: LoadField: r1 = r0->field_3f
    //     0x725bf0: ldur            w1, [x0, #0x3f]
    // 0x725bf4: DecompressPointer r1
    //     0x725bf4: add             x1, x1, HEAP, lsl #32
    // 0x725bf8: LoadField: r0 = r1->field_b
    //     0x725bf8: ldur            w0, [x1, #0xb]
    // 0x725bfc: DecompressPointer r0
    //     0x725bfc: add             x0, x0, HEAP, lsl #32
    // 0x725c00: r1 = LoadClassIdInstr(r0)
    //     0x725c00: ldur            x1, [x0, #-1]
    //     0x725c04: ubfx            x1, x1, #0xc, #0x14
    // 0x725c08: mov             x16, x0
    // 0x725c0c: mov             x0, x1
    // 0x725c10: mov             x1, x16
    // 0x725c14: r2 = 100
    //     0x725c14: movz            x2, #0x64
    // 0x725c18: r0 = GDT[cid_x0 + -0xdac]()
    //     0x725c18: sub             lr, x0, #0xdac
    //     0x725c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x725c20: blr             lr
    // 0x725c24: stur            x0, [fp, #-0x20]
    // 0x725c28: r0 = Radius()
    //     0x725c28: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x725c2c: d0 = 10.000000
    //     0x725c2c: fmov            d0, #10.00000000
    // 0x725c30: stur            x0, [fp, #-0x30]
    // 0x725c34: StoreField: r0->field_7 = d0
    //     0x725c34: stur            d0, [x0, #7]
    // 0x725c38: StoreField: r0->field_f = d0
    //     0x725c38: stur            d0, [x0, #0xf]
    // 0x725c3c: r0 = BorderRadius()
    //     0x725c3c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x725c40: mov             x2, x0
    // 0x725c44: ldur            x0, [fp, #-0x30]
    // 0x725c48: stur            x2, [fp, #-0x38]
    // 0x725c4c: StoreField: r2->field_7 = r0
    //     0x725c4c: stur            w0, [x2, #7]
    // 0x725c50: StoreField: r2->field_b = r0
    //     0x725c50: stur            w0, [x2, #0xb]
    // 0x725c54: StoreField: r2->field_f = r0
    //     0x725c54: stur            w0, [x2, #0xf]
    // 0x725c58: StoreField: r2->field_13 = r0
    //     0x725c58: stur            w0, [x2, #0x13]
    // 0x725c5c: ldur            x0, [fp, #-8]
    // 0x725c60: LoadField: r1 = r0->field_13
    //     0x725c60: ldur            w1, [x0, #0x13]
    // 0x725c64: DecompressPointer r1
    //     0x725c64: add             x1, x1, HEAP, lsl #32
    // 0x725c68: r0 = getActiveTheme()
    //     0x725c68: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x725c6c: LoadField: r1 = r0->field_f
    //     0x725c6c: ldur            w1, [x0, #0xf]
    // 0x725c70: DecompressPointer r1
    //     0x725c70: add             x1, x1, HEAP, lsl #32
    // 0x725c74: r2 = 50
    //     0x725c74: movz            x2, #0x32
    // 0x725c78: r0 = withAlpha()
    //     0x725c78: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x725c7c: r16 = 2.000000
    //     0x725c7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x725c80: ldr             x16, [x16, #0x20]
    // 0x725c84: str             x16, [SP]
    // 0x725c88: mov             x2, x0
    // 0x725c8c: r1 = Null
    //     0x725c8c: mov             x1, NULL
    // 0x725c90: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x725c90: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x725c94: ldr             x4, [x4, #0x830]
    // 0x725c98: r0 = Border.all()
    //     0x725c98: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x725c9c: stur            x0, [fp, #-0x30]
    // 0x725ca0: r0 = BoxDecoration()
    //     0x725ca0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x725ca4: mov             x3, x0
    // 0x725ca8: ldur            x0, [fp, #-0x20]
    // 0x725cac: stur            x3, [fp, #-0x40]
    // 0x725cb0: StoreField: r3->field_7 = r0
    //     0x725cb0: stur            w0, [x3, #7]
    // 0x725cb4: ldur            x0, [fp, #-0x30]
    // 0x725cb8: StoreField: r3->field_f = r0
    //     0x725cb8: stur            w0, [x3, #0xf]
    // 0x725cbc: ldur            x0, [fp, #-0x38]
    // 0x725cc0: StoreField: r3->field_13 = r0
    //     0x725cc0: stur            w0, [x3, #0x13]
    // 0x725cc4: r0 = Instance_BoxShape
    //     0x725cc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x725cc8: ldr             x0, [x0, #0x778]
    // 0x725ccc: StoreField: r3->field_23 = r0
    //     0x725ccc: stur            w0, [x3, #0x23]
    // 0x725cd0: r0 = LoadStaticField(0xc54)
    //     0x725cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725cd4: ldr             x0, [x0, #0x18a8]
    // 0x725cd8: LoadField: r4 = r0->field_2b
    //     0x725cd8: ldur            w4, [x0, #0x2b]
    // 0x725cdc: DecompressPointer r4
    //     0x725cdc: add             x4, x4, HEAP, lsl #32
    // 0x725ce0: ldur            x2, [fp, #-0x10]
    // 0x725ce4: stur            x4, [fp, #-0x20]
    // 0x725ce8: r1 = Function '<anonymous closure>':.
    //     0x725ce8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d648] AnonymousClosure: (0x7268a8), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x725cec: ldr             x1, [x1, #0x648]
    // 0x725cf0: r0 = AllocateClosure()
    //     0x725cf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x725cf4: r16 = <Currency, Widget>
    //     0x725cf4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d650] TypeArguments: <Currency, Widget>
    //     0x725cf8: ldr             x16, [x16, #0x650]
    // 0x725cfc: ldur            lr, [fp, #-0x20]
    // 0x725d00: stp             lr, x16, [SP, #8]
    // 0x725d04: str             x0, [SP]
    // 0x725d08: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x725d08: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x725d0c: r0 = ListExtensions.mapIndexed()
    //     0x725d0c: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x725d10: mov             x2, x0
    // 0x725d14: r1 = <Widget>
    //     0x725d14: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x725d18: r0 = _GrowableList.of()
    //     0x725d18: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x725d1c: r1 = <Widget>
    //     0x725d1c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x725d20: r2 = 0
    //     0x725d20: movz            x2, #0
    // 0x725d24: stur            x0, [fp, #-0x20]
    // 0x725d28: r0 = _GrowableList()
    //     0x725d28: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x725d2c: ldur            x1, [fp, #-0x20]
    // 0x725d30: mov             x2, x0
    // 0x725d34: r0 = addAll()
    //     0x725d34: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x725d38: r0 = Column()
    //     0x725d38: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x725d3c: mov             x1, x0
    // 0x725d40: r0 = Instance_Axis
    //     0x725d40: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x725d44: stur            x1, [fp, #-0x30]
    // 0x725d48: StoreField: r1->field_f = r0
    //     0x725d48: stur            w0, [x1, #0xf]
    // 0x725d4c: r2 = Instance_MainAxisAlignment
    //     0x725d4c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x725d50: StoreField: r1->field_13 = r2
    //     0x725d50: stur            w2, [x1, #0x13]
    // 0x725d54: r3 = Instance_MainAxisSize
    //     0x725d54: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x725d58: ArrayStore: r1[0] = r3  ; List_4
    //     0x725d58: stur            w3, [x1, #0x17]
    // 0x725d5c: r4 = Instance_CrossAxisAlignment
    //     0x725d5c: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x725d60: StoreField: r1->field_1b = r4
    //     0x725d60: stur            w4, [x1, #0x1b]
    // 0x725d64: r5 = Instance_VerticalDirection
    //     0x725d64: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x725d68: StoreField: r1->field_23 = r5
    //     0x725d68: stur            w5, [x1, #0x23]
    // 0x725d6c: r6 = Instance_Clip
    //     0x725d6c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x725d70: StoreField: r1->field_2b = r6
    //     0x725d70: stur            w6, [x1, #0x2b]
    // 0x725d74: StoreField: r1->field_2f = rZR
    //     0x725d74: stur            xzr, [x1, #0x2f]
    // 0x725d78: ldur            x7, [fp, #-0x20]
    // 0x725d7c: StoreField: r1->field_b = r7
    //     0x725d7c: stur            w7, [x1, #0xb]
    // 0x725d80: r0 = Container()
    //     0x725d80: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x725d84: stur            x0, [fp, #-0x20]
    // 0x725d88: r16 = Instance_EdgeInsets
    //     0x725d88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d658] Obj!EdgeInsets@959d91
    //     0x725d8c: ldr             x16, [x16, #0x658]
    // 0x725d90: ldur            lr, [fp, #-0x40]
    // 0x725d94: stp             lr, x16, [SP, #8]
    // 0x725d98: ldur            x16, [fp, #-0x30]
    // 0x725d9c: str             x16, [SP]
    // 0x725da0: mov             x1, x0
    // 0x725da4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x725da4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d660] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x725da8: ldr             x4, [x4, #0x660]
    // 0x725dac: r0 = Container()
    //     0x725dac: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725db0: r0 = EdgeInsets()
    //     0x725db0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x725db4: stur            x0, [fp, #-0x30]
    // 0x725db8: StoreField: r0->field_7 = rZR
    //     0x725db8: stur            xzr, [x0, #7]
    // 0x725dbc: d0 = 5.000000
    //     0x725dbc: fmov            d0, #5.00000000
    // 0x725dc0: StoreField: r0->field_f = d0
    //     0x725dc0: stur            d0, [x0, #0xf]
    // 0x725dc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x725dc4: stur            xzr, [x0, #0x17]
    // 0x725dc8: StoreField: r0->field_1f = d0
    //     0x725dc8: stur            d0, [x0, #0x1f]
    // 0x725dcc: r1 = "Transactions"
    //     0x725dcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d668] "Transactions"
    //     0x725dd0: ldr             x1, [x1, #0x668]
    // 0x725dd4: r2 = "Section headline for transaction history"
    //     0x725dd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d670] "Section headline for transaction history"
    //     0x725dd8: ldr             x2, [x2, #0x670]
    // 0x725ddc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725ddc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725de0: r0 = localize()
    //     0x725de0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725de4: mov             x2, x0
    // 0x725de8: ldur            x0, [fp, #-8]
    // 0x725dec: stur            x2, [fp, #-0x38]
    // 0x725df0: LoadField: r1 = r0->field_13
    //     0x725df0: ldur            w1, [x0, #0x13]
    // 0x725df4: DecompressPointer r1
    //     0x725df4: add             x1, x1, HEAP, lsl #32
    // 0x725df8: r0 = of()
    //     0x725df8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x725dfc: LoadField: r1 = r0->field_87
    //     0x725dfc: ldur            w1, [x0, #0x87]
    // 0x725e00: DecompressPointer r1
    //     0x725e00: add             x1, x1, HEAP, lsl #32
    // 0x725e04: LoadField: r0 = r1->field_1b
    //     0x725e04: ldur            w0, [x1, #0x1b]
    // 0x725e08: DecompressPointer r0
    //     0x725e08: add             x0, x0, HEAP, lsl #32
    // 0x725e0c: r16 = Instance_FontWeight
    //     0x725e0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x725e10: ldr             x16, [x16, #0x600]
    // 0x725e14: str             x16, [SP]
    // 0x725e18: mov             x1, x0
    // 0x725e1c: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x725e1c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x725e20: ldr             x4, [x4, #0x608]
    // 0x725e24: r0 = copyWith()
    //     0x725e24: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x725e28: stur            x0, [fp, #-0x40]
    // 0x725e2c: r0 = Text()
    //     0x725e2c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x725e30: mov             x1, x0
    // 0x725e34: ldur            x0, [fp, #-0x38]
    // 0x725e38: stur            x1, [fp, #-0x48]
    // 0x725e3c: StoreField: r1->field_b = r0
    //     0x725e3c: stur            w0, [x1, #0xb]
    // 0x725e40: ldur            x0, [fp, #-0x40]
    // 0x725e44: StoreField: r1->field_13 = r0
    //     0x725e44: stur            w0, [x1, #0x13]
    // 0x725e48: r0 = Instance_TextAlign
    //     0x725e48: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x725e4c: StoreField: r1->field_1b = r0
    //     0x725e4c: stur            w0, [x1, #0x1b]
    // 0x725e50: r0 = Container()
    //     0x725e50: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x725e54: stur            x0, [fp, #-0x38]
    // 0x725e58: r16 = inf
    //     0x725e58: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x725e5c: ldur            lr, [fp, #-0x30]
    // 0x725e60: stp             lr, x16, [SP, #8]
    // 0x725e64: ldur            x16, [fp, #-0x48]
    // 0x725e68: str             x16, [SP]
    // 0x725e6c: mov             x1, x0
    // 0x725e70: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x725e70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d678] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x725e74: ldr             x4, [x4, #0x678]
    // 0x725e78: r0 = Container()
    //     0x725e78: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725e7c: ldur            x2, [fp, #-0x10]
    // 0x725e80: LoadField: r0 = r2->field_f
    //     0x725e80: ldur            w0, [x2, #0xf]
    // 0x725e84: DecompressPointer r0
    //     0x725e84: add             x0, x0, HEAP, lsl #32
    // 0x725e88: cmp             w0, NULL
    // 0x725e8c: b.eq            #0x725ed4
    // 0x725e90: LoadField: r3 = r0->field_af
    //     0x725e90: ldur            w3, [x0, #0xaf]
    // 0x725e94: DecompressPointer r3
    //     0x725e94: add             x3, x3, HEAP, lsl #32
    // 0x725e98: stur            x3, [fp, #-0x30]
    // 0x725e9c: LoadField: r0 = r3->field_b
    //     0x725e9c: ldur            w0, [x3, #0xb]
    // 0x725ea0: cbz             w0, #0x725ed4
    // 0x725ea4: r1 = Function '<anonymous closure>':.
    //     0x725ea4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d680] AnonymousClosure: (0x72617c), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x725ea8: ldr             x1, [x1, #0x680]
    // 0x725eac: r0 = AllocateClosure()
    //     0x725eac: bl              #0x975f00  ; AllocateClosureStub
    // 0x725eb0: r16 = <Transaction, Widget>
    //     0x725eb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d688] TypeArguments: <Transaction, Widget>
    //     0x725eb4: ldr             x16, [x16, #0x688]
    // 0x725eb8: ldur            lr, [fp, #-0x30]
    // 0x725ebc: stp             lr, x16, [SP, #8]
    // 0x725ec0: str             x0, [SP]
    // 0x725ec4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x725ec4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x725ec8: r0 = ListExtensions.mapIndexed()
    //     0x725ec8: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x725ecc: mov             x2, x0
    // 0x725ed0: b               #0x725fcc
    // 0x725ed4: ldur            x0, [fp, #-8]
    // 0x725ed8: r0 = EdgeInsets()
    //     0x725ed8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x725edc: stur            x0, [fp, #-0x10]
    // 0x725ee0: StoreField: r0->field_7 = rZR
    //     0x725ee0: stur            xzr, [x0, #7]
    // 0x725ee4: d0 = 10.000000
    //     0x725ee4: fmov            d0, #10.00000000
    // 0x725ee8: StoreField: r0->field_f = d0
    //     0x725ee8: stur            d0, [x0, #0xf]
    // 0x725eec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x725eec: stur            xzr, [x0, #0x17]
    // 0x725ef0: StoreField: r0->field_1f = rZR
    //     0x725ef0: stur            xzr, [x0, #0x1f]
    // 0x725ef4: r1 = "No transactions yet"
    //     0x725ef4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] "No transactions yet"
    //     0x725ef8: ldr             x1, [x1, #0x690]
    // 0x725efc: r2 = "Placeholder text when user has no transaction history"
    //     0x725efc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d698] "Placeholder text when user has no transaction history"
    //     0x725f00: ldr             x2, [x2, #0x698]
    // 0x725f04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725f04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x725f08: r0 = localize()
    //     0x725f08: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725f0c: mov             x2, x0
    // 0x725f10: ldur            x0, [fp, #-8]
    // 0x725f14: stur            x2, [fp, #-0x30]
    // 0x725f18: LoadField: r1 = r0->field_13
    //     0x725f18: ldur            w1, [x0, #0x13]
    // 0x725f1c: DecompressPointer r1
    //     0x725f1c: add             x1, x1, HEAP, lsl #32
    // 0x725f20: r0 = of()
    //     0x725f20: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x725f24: LoadField: r1 = r0->field_87
    //     0x725f24: ldur            w1, [x0, #0x87]
    // 0x725f28: DecompressPointer r1
    //     0x725f28: add             x1, x1, HEAP, lsl #32
    // 0x725f2c: LoadField: r0 = r1->field_1b
    //     0x725f2c: ldur            w0, [x1, #0x1b]
    // 0x725f30: DecompressPointer r0
    //     0x725f30: add             x0, x0, HEAP, lsl #32
    // 0x725f34: r16 = Instance_FontWeight
    //     0x725f34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!FontWeight@966691
    //     0x725f38: ldr             x16, [x16, #0x6a0]
    // 0x725f3c: str             x16, [SP]
    // 0x725f40: mov             x1, x0
    // 0x725f44: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x725f44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x725f48: ldr             x4, [x4, #0x608]
    // 0x725f4c: r0 = copyWith()
    //     0x725f4c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x725f50: stur            x0, [fp, #-8]
    // 0x725f54: r0 = Text()
    //     0x725f54: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x725f58: mov             x1, x0
    // 0x725f5c: ldur            x0, [fp, #-0x30]
    // 0x725f60: stur            x1, [fp, #-0x40]
    // 0x725f64: StoreField: r1->field_b = r0
    //     0x725f64: stur            w0, [x1, #0xb]
    // 0x725f68: ldur            x0, [fp, #-8]
    // 0x725f6c: StoreField: r1->field_13 = r0
    //     0x725f6c: stur            w0, [x1, #0x13]
    // 0x725f70: r0 = Container()
    //     0x725f70: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x725f74: stur            x0, [fp, #-8]
    // 0x725f78: ldur            x16, [fp, #-0x10]
    // 0x725f7c: ldur            lr, [fp, #-0x40]
    // 0x725f80: stp             lr, x16, [SP]
    // 0x725f84: mov             x1, x0
    // 0x725f88: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x725f88: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x725f8c: r0 = Container()
    //     0x725f8c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725f90: r1 = Null
    //     0x725f90: mov             x1, NULL
    // 0x725f94: r2 = 2
    //     0x725f94: movz            x2, #0x2
    // 0x725f98: r0 = AllocateArray()
    //     0x725f98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x725f9c: mov             x2, x0
    // 0x725fa0: ldur            x0, [fp, #-8]
    // 0x725fa4: stur            x2, [fp, #-0x10]
    // 0x725fa8: StoreField: r2->field_f = r0
    //     0x725fa8: stur            w0, [x2, #0xf]
    // 0x725fac: r1 = <Widget>
    //     0x725fac: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x725fb0: r0 = AllocateGrowableArray()
    //     0x725fb0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x725fb4: mov             x1, x0
    // 0x725fb8: ldur            x0, [fp, #-0x10]
    // 0x725fbc: StoreField: r1->field_f = r0
    //     0x725fbc: stur            w0, [x1, #0xf]
    // 0x725fc0: r0 = 2
    //     0x725fc0: movz            x0, #0x2
    // 0x725fc4: StoreField: r1->field_b = r0
    //     0x725fc4: stur            w0, [x1, #0xb]
    // 0x725fc8: mov             x2, x1
    // 0x725fcc: ldur            x4, [fp, #-0x28]
    // 0x725fd0: ldur            x3, [fp, #-0x20]
    // 0x725fd4: ldur            x0, [fp, #-0x38]
    // 0x725fd8: r1 = <Widget>
    //     0x725fd8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x725fdc: r0 = _GrowableList.of()
    //     0x725fdc: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x725fe0: stur            x0, [fp, #-8]
    // 0x725fe4: r0 = Column()
    //     0x725fe4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x725fe8: mov             x1, x0
    // 0x725fec: r0 = Instance_Axis
    //     0x725fec: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x725ff0: stur            x1, [fp, #-0x10]
    // 0x725ff4: StoreField: r1->field_f = r0
    //     0x725ff4: stur            w0, [x1, #0xf]
    // 0x725ff8: r2 = Instance_MainAxisAlignment
    //     0x725ff8: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x725ffc: StoreField: r1->field_13 = r2
    //     0x725ffc: stur            w2, [x1, #0x13]
    // 0x726000: r3 = Instance_MainAxisSize
    //     0x726000: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x726004: ArrayStore: r1[0] = r3  ; List_4
    //     0x726004: stur            w3, [x1, #0x17]
    // 0x726008: r4 = Instance_CrossAxisAlignment
    //     0x726008: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x72600c: StoreField: r1->field_1b = r4
    //     0x72600c: stur            w4, [x1, #0x1b]
    // 0x726010: r5 = Instance_VerticalDirection
    //     0x726010: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x726014: StoreField: r1->field_23 = r5
    //     0x726014: stur            w5, [x1, #0x23]
    // 0x726018: r6 = Instance_Clip
    //     0x726018: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x72601c: StoreField: r1->field_2b = r6
    //     0x72601c: stur            w6, [x1, #0x2b]
    // 0x726020: StoreField: r1->field_2f = rZR
    //     0x726020: stur            xzr, [x1, #0x2f]
    // 0x726024: ldur            x7, [fp, #-8]
    // 0x726028: StoreField: r1->field_b = r7
    //     0x726028: stur            w7, [x1, #0xb]
    // 0x72602c: r0 = SingleChildScrollView()
    //     0x72602c: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x726030: mov             x2, x0
    // 0x726034: r0 = Instance_Axis
    //     0x726034: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x726038: stur            x2, [fp, #-8]
    // 0x72603c: StoreField: r2->field_b = r0
    //     0x72603c: stur            w0, [x2, #0xb]
    // 0x726040: r1 = false
    //     0x726040: add             x1, NULL, #0x30  ; false
    // 0x726044: StoreField: r2->field_f = r1
    //     0x726044: stur            w1, [x2, #0xf]
    // 0x726048: ldur            x1, [fp, #-0x10]
    // 0x72604c: StoreField: r2->field_23 = r1
    //     0x72604c: stur            w1, [x2, #0x23]
    // 0x726050: r1 = Instance_DragStartBehavior
    //     0x726050: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x726054: StoreField: r2->field_27 = r1
    //     0x726054: stur            w1, [x2, #0x27]
    // 0x726058: r1 = Instance_Clip
    //     0x726058: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x72605c: ldr             x1, [x1, #0xa98]
    // 0x726060: StoreField: r2->field_2b = r1
    //     0x726060: stur            w1, [x2, #0x2b]
    // 0x726064: r1 = Instance_HitTestBehavior
    //     0x726064: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x726068: ldr             x1, [x1, #0xfc8]
    // 0x72606c: StoreField: r2->field_2f = r1
    //     0x72606c: stur            w1, [x2, #0x2f]
    // 0x726070: r1 = <FlexParentData>
    //     0x726070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x726074: ldr             x1, [x1, #0x780]
    // 0x726078: r0 = Expanded()
    //     0x726078: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72607c: mov             x3, x0
    // 0x726080: r0 = 1
    //     0x726080: movz            x0, #0x1
    // 0x726084: stur            x3, [fp, #-0x10]
    // 0x726088: StoreField: r3->field_13 = r0
    //     0x726088: stur            x0, [x3, #0x13]
    // 0x72608c: r0 = Instance_FlexFit
    //     0x72608c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x726090: ldr             x0, [x0, #0x788]
    // 0x726094: StoreField: r3->field_1b = r0
    //     0x726094: stur            w0, [x3, #0x1b]
    // 0x726098: ldur            x0, [fp, #-8]
    // 0x72609c: StoreField: r3->field_b = r0
    //     0x72609c: stur            w0, [x3, #0xb]
    // 0x7260a0: r1 = Null
    //     0x7260a0: mov             x1, NULL
    // 0x7260a4: r2 = 8
    //     0x7260a4: movz            x2, #0x8
    // 0x7260a8: r0 = AllocateArray()
    //     0x7260a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7260ac: mov             x2, x0
    // 0x7260b0: ldur            x0, [fp, #-0x28]
    // 0x7260b4: stur            x2, [fp, #-8]
    // 0x7260b8: StoreField: r2->field_f = r0
    //     0x7260b8: stur            w0, [x2, #0xf]
    // 0x7260bc: ldur            x0, [fp, #-0x20]
    // 0x7260c0: StoreField: r2->field_13 = r0
    //     0x7260c0: stur            w0, [x2, #0x13]
    // 0x7260c4: ldur            x0, [fp, #-0x38]
    // 0x7260c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7260c8: stur            w0, [x2, #0x17]
    // 0x7260cc: ldur            x0, [fp, #-0x10]
    // 0x7260d0: StoreField: r2->field_1b = r0
    //     0x7260d0: stur            w0, [x2, #0x1b]
    // 0x7260d4: r1 = <Widget>
    //     0x7260d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7260d8: r0 = AllocateGrowableArray()
    //     0x7260d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7260dc: mov             x1, x0
    // 0x7260e0: ldur            x0, [fp, #-8]
    // 0x7260e4: stur            x1, [fp, #-0x10]
    // 0x7260e8: StoreField: r1->field_f = r0
    //     0x7260e8: stur            w0, [x1, #0xf]
    // 0x7260ec: r0 = 8
    //     0x7260ec: movz            x0, #0x8
    // 0x7260f0: StoreField: r1->field_b = r0
    //     0x7260f0: stur            w0, [x1, #0xb]
    // 0x7260f4: r0 = Column()
    //     0x7260f4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7260f8: mov             x1, x0
    // 0x7260fc: r0 = Instance_Axis
    //     0x7260fc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x726100: stur            x1, [fp, #-8]
    // 0x726104: StoreField: r1->field_f = r0
    //     0x726104: stur            w0, [x1, #0xf]
    // 0x726108: r0 = Instance_MainAxisAlignment
    //     0x726108: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x72610c: StoreField: r1->field_13 = r0
    //     0x72610c: stur            w0, [x1, #0x13]
    // 0x726110: r0 = Instance_MainAxisSize
    //     0x726110: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x726114: ArrayStore: r1[0] = r0  ; List_4
    //     0x726114: stur            w0, [x1, #0x17]
    // 0x726118: r0 = Instance_CrossAxisAlignment
    //     0x726118: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x72611c: StoreField: r1->field_1b = r0
    //     0x72611c: stur            w0, [x1, #0x1b]
    // 0x726120: r0 = Instance_VerticalDirection
    //     0x726120: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x726124: StoreField: r1->field_23 = r0
    //     0x726124: stur            w0, [x1, #0x23]
    // 0x726128: r0 = Instance_Clip
    //     0x726128: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x72612c: StoreField: r1->field_2b = r0
    //     0x72612c: stur            w0, [x1, #0x2b]
    // 0x726130: StoreField: r1->field_2f = rZR
    //     0x726130: stur            xzr, [x1, #0x2f]
    // 0x726134: ldur            x0, [fp, #-0x10]
    // 0x726138: StoreField: r1->field_b = r0
    //     0x726138: stur            w0, [x1, #0xb]
    // 0x72613c: r0 = Container()
    //     0x72613c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x726140: stur            x0, [fp, #-0x10]
    // 0x726144: ldur            x16, [fp, #-0x18]
    // 0x726148: ldur            lr, [fp, #-8]
    // 0x72614c: stp             lr, x16, [SP]
    // 0x726150: mov             x1, x0
    // 0x726154: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x726154: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x726158: r0 = Container()
    //     0x726158: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72615c: ldur            x0, [fp, #-0x10]
    // 0x726160: LeaveFrame
    //     0x726160: mov             SP, fp
    //     0x726164: ldp             fp, lr, [SP], #0x10
    // 0x726168: ret
    //     0x726168: ret             
    // 0x72616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72616c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726170: b               #0x7258b0
    // 0x726174: r9 = appConfiguration
    //     0x726174: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x726178: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x726178: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, int, Transaction) {
    // ** addr: 0x72617c, size: 0x62c
    // 0x72617c: EnterFrame
    //     0x72617c: stp             fp, lr, [SP, #-0x10]!
    //     0x726180: mov             fp, SP
    // 0x726184: AllocStack(0x68)
    //     0x726184: sub             SP, SP, #0x68
    // 0x726188: SetupParameters([dynamic _ /* r0 */])
    //     0x726188: ldr             x0, [fp, #0x20]
    //     0x72618c: ldur            w2, [x0, #0x17]
    //     0x726190: add             x2, x2, HEAP, lsl #32
    //     0x726194: stur            x2, [fp, #-8]
    // 0x726198: CheckStackOverflow
    //     0x726198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72619c: cmp             SP, x16
    //     0x7261a0: b.ls            #0x726774
    // 0x7261a4: r0 = LoadStaticField(0xc54)
    //     0x7261a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7261a8: ldr             x0, [x0, #0x18a8]
    //     0x7261ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7261b0: cmp             w0, w16
    // 0x7261b4: b.eq            #0x72677c
    // 0x7261b8: ldr             x0, [fp, #0x10]
    // 0x7261bc: LoadField: r1 = r0->field_7
    //     0x7261bc: ldur            w1, [x0, #7]
    // 0x7261c0: DecompressPointer r1
    //     0x7261c0: add             x1, x1, HEAP, lsl #32
    // 0x7261c4: r0 = forName()
    //     0x7261c4: bl              #0x7267a8  ; [package:crypto_stuff/currency.dart] Currency::forName
    // 0x7261c8: mov             x1, x0
    // 0x7261cc: ldr             x0, [fp, #0x10]
    // 0x7261d0: stur            x1, [fp, #-0x18]
    // 0x7261d4: LoadField: r2 = r0->field_b
    //     0x7261d4: ldur            x2, [x0, #0xb]
    // 0x7261d8: cmp             x2, #0
    // 0x7261dc: r16 = true
    //     0x7261dc: add             x16, NULL, #0x20  ; true
    // 0x7261e0: r17 = false
    //     0x7261e0: add             x17, NULL, #0x30  ; false
    // 0x7261e4: csel            x3, x16, x17, gt
    // 0x7261e8: stur            x3, [fp, #-0x10]
    // 0x7261ec: r0 = EdgeInsets()
    //     0x7261ec: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7261f0: stur            x0, [fp, #-0x20]
    // 0x7261f4: StoreField: r0->field_7 = rZR
    //     0x7261f4: stur            xzr, [x0, #7]
    // 0x7261f8: d0 = 5.000000
    //     0x7261f8: fmov            d0, #5.00000000
    // 0x7261fc: StoreField: r0->field_f = d0
    //     0x7261fc: stur            d0, [x0, #0xf]
    // 0x726200: ArrayStore: r0[0] = rZR  ; List_8
    //     0x726200: stur            xzr, [x0, #0x17]
    // 0x726204: StoreField: r0->field_1f = d0
    //     0x726204: stur            d0, [x0, #0x1f]
    // 0x726208: r0 = EdgeInsets()
    //     0x726208: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72620c: d0 = 10.000000
    //     0x72620c: fmov            d0, #10.00000000
    // 0x726210: stur            x0, [fp, #-0x30]
    // 0x726214: StoreField: r0->field_7 = d0
    //     0x726214: stur            d0, [x0, #7]
    // 0x726218: StoreField: r0->field_f = d0
    //     0x726218: stur            d0, [x0, #0xf]
    // 0x72621c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72621c: stur            d0, [x0, #0x17]
    // 0x726220: StoreField: r0->field_1f = d0
    //     0x726220: stur            d0, [x0, #0x1f]
    // 0x726224: ldur            x2, [fp, #-0x10]
    // 0x726228: tbnz            w2, #4, #0x72625c
    // 0x72622c: ldur            x1, [fp, #-8]
    // 0x726230: LoadField: r3 = r1->field_b
    //     0x726230: ldur            w3, [x1, #0xb]
    // 0x726234: DecompressPointer r3
    //     0x726234: add             x3, x3, HEAP, lsl #32
    // 0x726238: stur            x3, [fp, #-0x28]
    // 0x72623c: LoadField: r1 = r3->field_13
    //     0x72623c: ldur            w1, [x3, #0x13]
    // 0x726240: DecompressPointer r1
    //     0x726240: add             x1, x1, HEAP, lsl #32
    // 0x726244: r0 = getActiveTheme()
    //     0x726244: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x726248: LoadField: r1 = r0->field_7
    //     0x726248: ldur            w1, [x0, #7]
    // 0x72624c: DecompressPointer r1
    //     0x72624c: add             x1, x1, HEAP, lsl #32
    // 0x726250: mov             x2, x1
    // 0x726254: ldur            x0, [fp, #-0x28]
    // 0x726258: b               #0x726290
    // 0x72625c: ldur            x1, [fp, #-8]
    // 0x726260: LoadField: r0 = r1->field_b
    //     0x726260: ldur            w0, [x1, #0xb]
    // 0x726264: DecompressPointer r0
    //     0x726264: add             x0, x0, HEAP, lsl #32
    // 0x726268: stur            x0, [fp, #-0x28]
    // 0x72626c: LoadField: r1 = r0->field_13
    //     0x72626c: ldur            w1, [x0, #0x13]
    // 0x726270: DecompressPointer r1
    //     0x726270: add             x1, x1, HEAP, lsl #32
    // 0x726274: r0 = getActiveTheme()
    //     0x726274: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x726278: LoadField: r1 = r0->field_b
    //     0x726278: ldur            w1, [x0, #0xb]
    // 0x72627c: DecompressPointer r1
    //     0x72627c: add             x1, x1, HEAP, lsl #32
    // 0x726280: r2 = 100
    //     0x726280: movz            x2, #0x64
    // 0x726284: r0 = withAlpha()
    //     0x726284: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x726288: mov             x2, x0
    // 0x72628c: ldur            x0, [fp, #-0x28]
    // 0x726290: ldur            x1, [fp, #-0x18]
    // 0x726294: stur            x2, [fp, #-8]
    // 0x726298: stur            x0, [fp, #-0x28]
    // 0x72629c: r0 = BorderSide()
    //     0x72629c: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7262a0: mov             x1, x0
    // 0x7262a4: r0 = Instance_Color
    //     0x7262a4: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x7262a8: stur            x1, [fp, #-0x38]
    // 0x7262ac: StoreField: r1->field_7 = r0
    //     0x7262ac: stur            w0, [x1, #7]
    // 0x7262b0: StoreField: r1->field_b = rZR
    //     0x7262b0: stur            xzr, [x1, #0xb]
    // 0x7262b4: r0 = Instance_BorderStyle
    //     0x7262b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x7262b8: ldr             x0, [x0, #0xb18]
    // 0x7262bc: StoreField: r1->field_13 = r0
    //     0x7262bc: stur            w0, [x1, #0x13]
    // 0x7262c0: d0 = -1.000000
    //     0x7262c0: fmov            d0, #-1.00000000
    // 0x7262c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7262c4: stur            d0, [x1, #0x17]
    // 0x7262c8: r0 = Border()
    //     0x7262c8: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7262cc: mov             x1, x0
    // 0x7262d0: r0 = Instance_BorderSide
    //     0x7262d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x7262d4: ldr             x0, [x0, #0xac0]
    // 0x7262d8: stur            x1, [fp, #-0x40]
    // 0x7262dc: StoreField: r1->field_7 = r0
    //     0x7262dc: stur            w0, [x1, #7]
    // 0x7262e0: StoreField: r1->field_b = r0
    //     0x7262e0: stur            w0, [x1, #0xb]
    // 0x7262e4: ldur            x2, [fp, #-0x38]
    // 0x7262e8: StoreField: r1->field_f = r2
    //     0x7262e8: stur            w2, [x1, #0xf]
    // 0x7262ec: StoreField: r1->field_13 = r0
    //     0x7262ec: stur            w0, [x1, #0x13]
    // 0x7262f0: r0 = BoxDecoration()
    //     0x7262f0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7262f4: mov             x3, x0
    // 0x7262f8: ldur            x0, [fp, #-8]
    // 0x7262fc: stur            x3, [fp, #-0x38]
    // 0x726300: StoreField: r3->field_7 = r0
    //     0x726300: stur            w0, [x3, #7]
    // 0x726304: ldur            x0, [fp, #-0x40]
    // 0x726308: StoreField: r3->field_f = r0
    //     0x726308: stur            w0, [x3, #0xf]
    // 0x72630c: r0 = Instance_BoxShape
    //     0x72630c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x726310: ldr             x0, [x0, #0x778]
    // 0x726314: StoreField: r3->field_23 = r0
    //     0x726314: stur            w0, [x3, #0x23]
    // 0x726318: r1 = Null
    //     0x726318: mov             x1, NULL
    // 0x72631c: r2 = 4
    //     0x72631c: movz            x2, #0x4
    // 0x726320: r0 = AllocateArray()
    //     0x726320: bl              #0x976bcc  ; AllocateArrayStub
    // 0x726324: r16 = "assets/"
    //     0x726324: add             x16, PP, #0x13, lsl #12  ; [pp+0x13308] "assets/"
    //     0x726328: ldr             x16, [x16, #0x308]
    // 0x72632c: StoreField: r0->field_f = r16
    //     0x72632c: stur            w16, [x0, #0xf]
    // 0x726330: ldur            x1, [fp, #-0x18]
    // 0x726334: cmp             w1, NULL
    // 0x726338: b.ne            #0x726344
    // 0x72633c: r2 = Null
    //     0x72633c: mov             x2, NULL
    // 0x726340: b               #0x72634c
    // 0x726344: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x726344: ldur            w2, [x1, #0x17]
    // 0x726348: DecompressPointer r2
    //     0x726348: add             x2, x2, HEAP, lsl #32
    // 0x72634c: cmp             w2, NULL
    // 0x726350: b.ne            #0x726360
    // 0x726354: r3 = "bnb.png"
    //     0x726354: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "bnb.png"
    //     0x726358: ldr             x3, [x3, #0x6a8]
    // 0x72635c: b               #0x726364
    // 0x726360: mov             x3, x2
    // 0x726364: ldr             x2, [fp, #0x10]
    // 0x726368: StoreField: r0->field_13 = r3
    //     0x726368: stur            w3, [x0, #0x13]
    // 0x72636c: str             x0, [SP]
    // 0x726370: r0 = _interpolate()
    //     0x726370: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x726374: stur            x0, [fp, #-8]
    // 0x726378: r0 = Image()
    //     0x726378: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x72637c: stur            x0, [fp, #-0x40]
    // 0x726380: r16 = "crypto_stuff"
    //     0x726380: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f20] "crypto_stuff"
    //     0x726384: ldr             x16, [x16, #0xf20]
    // 0x726388: r30 = 48.000000
    //     0x726388: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x72638c: ldr             lr, [lr, #0xa68]
    // 0x726390: stp             lr, x16, [SP, #8]
    // 0x726394: r16 = 48.000000
    //     0x726394: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x726398: ldr             x16, [x16, #0xa68]
    // 0x72639c: str             x16, [SP]
    // 0x7263a0: mov             x1, x0
    // 0x7263a4: ldur            x2, [fp, #-8]
    // 0x7263a8: r4 = const [0, 0x5, 0x3, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x7263a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12f20] List(11) [0, 0x5, 0x3, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x7263ac: ldr             x4, [x4, #0xf20]
    // 0x7263b0: r0 = Image.asset()
    //     0x7263b0: bl              #0x5570dc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7263b4: r1 = Null
    //     0x7263b4: mov             x1, NULL
    // 0x7263b8: r2 = 2
    //     0x7263b8: movz            x2, #0x2
    // 0x7263bc: r0 = AllocateArray()
    //     0x7263bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7263c0: mov             x2, x0
    // 0x7263c4: ldur            x0, [fp, #-0x40]
    // 0x7263c8: stur            x2, [fp, #-8]
    // 0x7263cc: StoreField: r2->field_f = r0
    //     0x7263cc: stur            w0, [x2, #0xf]
    // 0x7263d0: r1 = <Widget>
    //     0x7263d0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7263d4: r0 = AllocateGrowableArray()
    //     0x7263d4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7263d8: mov             x1, x0
    // 0x7263dc: ldur            x0, [fp, #-8]
    // 0x7263e0: stur            x1, [fp, #-0x40]
    // 0x7263e4: StoreField: r1->field_f = r0
    //     0x7263e4: stur            w0, [x1, #0xf]
    // 0x7263e8: r0 = 2
    //     0x7263e8: movz            x0, #0x2
    // 0x7263ec: StoreField: r1->field_b = r0
    //     0x7263ec: stur            w0, [x1, #0xb]
    // 0x7263f0: r0 = Row()
    //     0x7263f0: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7263f4: mov             x2, x0
    // 0x7263f8: r1 = Instance_Axis
    //     0x7263f8: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7263fc: stur            x2, [fp, #-8]
    // 0x726400: StoreField: r2->field_f = r1
    //     0x726400: stur            w1, [x2, #0xf]
    // 0x726404: r3 = Instance_MainAxisAlignment
    //     0x726404: ldr             x3, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x726408: StoreField: r2->field_13 = r3
    //     0x726408: stur            w3, [x2, #0x13]
    // 0x72640c: r4 = Instance_MainAxisSize
    //     0x72640c: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x726410: ArrayStore: r2[0] = r4  ; List_4
    //     0x726410: stur            w4, [x2, #0x17]
    // 0x726414: r5 = Instance_CrossAxisAlignment
    //     0x726414: ldr             x5, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x726418: StoreField: r2->field_1b = r5
    //     0x726418: stur            w5, [x2, #0x1b]
    // 0x72641c: r6 = Instance_VerticalDirection
    //     0x72641c: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x726420: StoreField: r2->field_23 = r6
    //     0x726420: stur            w6, [x2, #0x23]
    // 0x726424: r7 = Instance_Clip
    //     0x726424: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x726428: StoreField: r2->field_2b = r7
    //     0x726428: stur            w7, [x2, #0x2b]
    // 0x72642c: StoreField: r2->field_2f = rZR
    //     0x72642c: stur            xzr, [x2, #0x2f]
    // 0x726430: ldur            x0, [fp, #-0x40]
    // 0x726434: StoreField: r2->field_b = r0
    //     0x726434: stur            w0, [x2, #0xb]
    // 0x726438: ldr             x8, [fp, #0x10]
    // 0x72643c: LoadField: r0 = r8->field_13
    //     0x72643c: ldur            w0, [x8, #0x13]
    // 0x726440: DecompressPointer r0
    //     0x726440: add             x0, x0, HEAP, lsl #32
    // 0x726444: r9 = LoadClassIdInstr(r0)
    //     0x726444: ldur            x9, [x0, #-1]
    //     0x726448: ubfx            x9, x9, #0xc, #0x14
    // 0x72644c: str             x0, [SP]
    // 0x726450: mov             x0, x9
    // 0x726454: r0 = GDT[cid_x0 + -0x1000]()
    //     0x726454: sub             lr, x0, #1, lsl #12
    //     0x726458: ldr             lr, [x21, lr, lsl #3]
    //     0x72645c: blr             lr
    // 0x726460: r1 = LoadClassIdInstr(r0)
    //     0x726460: ldur            x1, [x0, #-1]
    //     0x726464: ubfx            x1, x1, #0xc, #0x14
    // 0x726468: r16 = "earnings"
    //     0x726468: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "earnings"
    //     0x72646c: ldr             x16, [x16, #0x6b0]
    // 0x726470: stp             x16, x0, [SP]
    // 0x726474: mov             x0, x1
    // 0x726478: mov             lr, x0
    // 0x72647c: ldr             lr, [x21, lr, lsl #3]
    // 0x726480: blr             lr
    // 0x726484: tbnz            w0, #4, #0x726498
    // 0x726488: ldr             x0, [fp, #0x10]
    // 0x72648c: r1 = "rewards"
    //     0x72648c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "rewards"
    //     0x726490: ldr             x1, [x1, #0x6b8]
    // 0x726494: b               #0x7264a4
    // 0x726498: ldr             x0, [fp, #0x10]
    // 0x72649c: LoadField: r1 = r0->field_13
    //     0x72649c: ldur            w1, [x0, #0x13]
    // 0x7264a0: DecompressPointer r1
    //     0x7264a0: add             x1, x1, HEAP, lsl #32
    // 0x7264a4: ldur            x2, [fp, #-0x10]
    // 0x7264a8: r0 = StringCasingExtension.toCapitalized()
    //     0x7264a8: bl              #0x6ef408  ; [package:crypto_stuff/string_extension.dart] ::StringCasingExtension.toCapitalized
    // 0x7264ac: stur            x0, [fp, #-0x40]
    // 0x7264b0: r0 = Text()
    //     0x7264b0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7264b4: mov             x4, x0
    // 0x7264b8: ldur            x0, [fp, #-0x40]
    // 0x7264bc: stur            x4, [fp, #-0x48]
    // 0x7264c0: StoreField: r4->field_b = r0
    //     0x7264c0: stur            w0, [x4, #0xb]
    // 0x7264c4: ldur            x0, [fp, #-0x10]
    // 0x7264c8: tbnz            w0, #4, #0x7264d4
    // 0x7264cc: r0 = "+"
    //     0x7264cc: ldr             x0, [PP, #0x3788]  ; [pp+0x3788] "+"
    // 0x7264d0: b               #0x7264d8
    // 0x7264d4: r0 = ""
    //     0x7264d4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7264d8: ldur            x1, [fp, #-0x18]
    // 0x7264dc: stur            x0, [fp, #-0x10]
    // 0x7264e0: cmp             w1, NULL
    // 0x7264e4: b.ne            #0x7264f0
    // 0x7264e8: r0 = Null
    //     0x7264e8: mov             x0, NULL
    // 0x7264ec: b               #0x72653c
    // 0x7264f0: ldr             x5, [fp, #0x10]
    // 0x7264f4: LoadField: r2 = r5->field_b
    //     0x7264f4: ldur            x2, [x5, #0xb]
    // 0x7264f8: LoadField: r3 = r1->field_1b
    //     0x7264f8: ldur            x3, [x1, #0x1b]
    // 0x7264fc: scvtf           d0, x2
    // 0x726500: scvtf           d1, x3
    // 0x726504: fdiv            d2, d0, d1
    // 0x726508: r2 = inline_Allocate_Double()
    //     0x726508: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72650c: add             x2, x2, #0x10
    //     0x726510: cmp             x3, x2
    //     0x726514: b.ls            #0x726784
    //     0x726518: str             x2, [THR, #0x50]  ; THR::top
    //     0x72651c: sub             x2, x2, #0xf
    //     0x726520: movz            x3, #0xe15c
    //     0x726524: movk            x3, #0x3, lsl #16
    //     0x726528: stur            x3, [x2, #-1]
    // 0x72652c: StoreField: r2->field_7 = d2
    //     0x72652c: stur            d2, [x2, #7]
    // 0x726530: r3 = false
    //     0x726530: add             x3, NULL, #0x30  ; false
    // 0x726534: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x726534: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x726538: r0 = formatAmount()
    //     0x726538: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x72653c: cmp             w0, NULL
    // 0x726540: b.ne            #0x726594
    // 0x726544: ldr             x0, [fp, #0x10]
    // 0x726548: LoadField: r2 = r0->field_b
    //     0x726548: ldur            x2, [x0, #0xb]
    // 0x72654c: r0 = BoxInt64Instr(r2)
    //     0x72654c: sbfiz           x0, x2, #1, #0x1f
    //     0x726550: cmp             x2, x0, asr #1
    //     0x726554: b.eq            #0x726560
    //     0x726558: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72655c: stur            x2, [x0, #7]
    // 0x726560: r1 = 60
    //     0x726560: movz            x1, #0x3c
    // 0x726564: branchIfSmi(r0, 0x726570)
    //     0x726564: tbz             w0, #0, #0x726570
    // 0x726568: r1 = LoadClassIdInstr(r0)
    //     0x726568: ldur            x1, [x0, #-1]
    //     0x72656c: ubfx            x1, x1, #0xc, #0x14
    // 0x726570: str             x0, [SP]
    // 0x726574: mov             x0, x1
    // 0x726578: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x726578: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72657c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x72657c: movz            x17, #0x525c
    //     0x726580: add             lr, x0, x17
    //     0x726584: ldr             lr, [x21, lr, lsl #3]
    //     0x726588: blr             lr
    // 0x72658c: mov             x3, x0
    // 0x726590: b               #0x726598
    // 0x726594: mov             x3, x0
    // 0x726598: ldur            x1, [fp, #-8]
    // 0x72659c: ldur            x0, [fp, #-0x48]
    // 0x7265a0: ldur            x2, [fp, #-0x28]
    // 0x7265a4: ldur            x16, [fp, #-0x10]
    // 0x7265a8: stp             x3, x16, [SP]
    // 0x7265ac: r0 = +()
    //     0x7265ac: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x7265b0: mov             x2, x0
    // 0x7265b4: ldur            x0, [fp, #-0x28]
    // 0x7265b8: stur            x2, [fp, #-0x10]
    // 0x7265bc: LoadField: r1 = r0->field_13
    //     0x7265bc: ldur            w1, [x0, #0x13]
    // 0x7265c0: DecompressPointer r1
    //     0x7265c0: add             x1, x1, HEAP, lsl #32
    // 0x7265c4: r0 = of()
    //     0x7265c4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7265c8: LoadField: r1 = r0->field_87
    //     0x7265c8: ldur            w1, [x0, #0x87]
    // 0x7265cc: DecompressPointer r1
    //     0x7265cc: add             x1, x1, HEAP, lsl #32
    // 0x7265d0: LoadField: r0 = r1->field_1b
    //     0x7265d0: ldur            w0, [x1, #0x1b]
    // 0x7265d4: DecompressPointer r0
    //     0x7265d4: add             x0, x0, HEAP, lsl #32
    // 0x7265d8: r16 = Instance_FontWeight
    //     0x7265d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x7265dc: ldr             x16, [x16, #0x600]
    // 0x7265e0: str             x16, [SP]
    // 0x7265e4: mov             x1, x0
    // 0x7265e8: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x7265e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x7265ec: ldr             x4, [x4, #0x608]
    // 0x7265f0: r0 = copyWith()
    //     0x7265f0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7265f4: stur            x0, [fp, #-0x18]
    // 0x7265f8: r0 = Text()
    //     0x7265f8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7265fc: mov             x3, x0
    // 0x726600: ldur            x0, [fp, #-0x10]
    // 0x726604: stur            x3, [fp, #-0x28]
    // 0x726608: StoreField: r3->field_b = r0
    //     0x726608: stur            w0, [x3, #0xb]
    // 0x72660c: ldur            x0, [fp, #-0x18]
    // 0x726610: StoreField: r3->field_13 = r0
    //     0x726610: stur            w0, [x3, #0x13]
    // 0x726614: r1 = Null
    //     0x726614: mov             x1, NULL
    // 0x726618: r2 = 4
    //     0x726618: movz            x2, #0x4
    // 0x72661c: r0 = AllocateArray()
    //     0x72661c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x726620: mov             x2, x0
    // 0x726624: ldur            x0, [fp, #-0x48]
    // 0x726628: stur            x2, [fp, #-0x10]
    // 0x72662c: StoreField: r2->field_f = r0
    //     0x72662c: stur            w0, [x2, #0xf]
    // 0x726630: ldur            x0, [fp, #-0x28]
    // 0x726634: StoreField: r2->field_13 = r0
    //     0x726634: stur            w0, [x2, #0x13]
    // 0x726638: r1 = <Widget>
    //     0x726638: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x72663c: r0 = AllocateGrowableArray()
    //     0x72663c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x726640: mov             x1, x0
    // 0x726644: ldur            x0, [fp, #-0x10]
    // 0x726648: stur            x1, [fp, #-0x18]
    // 0x72664c: StoreField: r1->field_f = r0
    //     0x72664c: stur            w0, [x1, #0xf]
    // 0x726650: r2 = 4
    //     0x726650: movz            x2, #0x4
    // 0x726654: StoreField: r1->field_b = r2
    //     0x726654: stur            w2, [x1, #0xb]
    // 0x726658: r0 = Column()
    //     0x726658: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x72665c: mov             x3, x0
    // 0x726660: r0 = Instance_Axis
    //     0x726660: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x726664: stur            x3, [fp, #-0x10]
    // 0x726668: StoreField: r3->field_f = r0
    //     0x726668: stur            w0, [x3, #0xf]
    // 0x72666c: r0 = Instance_MainAxisAlignment
    //     0x72666c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x726670: StoreField: r3->field_13 = r0
    //     0x726670: stur            w0, [x3, #0x13]
    // 0x726674: r0 = Instance_MainAxisSize
    //     0x726674: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x726678: ArrayStore: r3[0] = r0  ; List_4
    //     0x726678: stur            w0, [x3, #0x17]
    // 0x72667c: r1 = Instance_CrossAxisAlignment
    //     0x72667c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x726680: ldr             x1, [x1, #0x910]
    // 0x726684: StoreField: r3->field_1b = r1
    //     0x726684: stur            w1, [x3, #0x1b]
    // 0x726688: r4 = Instance_VerticalDirection
    //     0x726688: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x72668c: StoreField: r3->field_23 = r4
    //     0x72668c: stur            w4, [x3, #0x23]
    // 0x726690: r5 = Instance_Clip
    //     0x726690: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x726694: StoreField: r3->field_2b = r5
    //     0x726694: stur            w5, [x3, #0x2b]
    // 0x726698: StoreField: r3->field_2f = rZR
    //     0x726698: stur            xzr, [x3, #0x2f]
    // 0x72669c: ldur            x1, [fp, #-0x18]
    // 0x7266a0: StoreField: r3->field_b = r1
    //     0x7266a0: stur            w1, [x3, #0xb]
    // 0x7266a4: r1 = Null
    //     0x7266a4: mov             x1, NULL
    // 0x7266a8: r2 = 4
    //     0x7266a8: movz            x2, #0x4
    // 0x7266ac: r0 = AllocateArray()
    //     0x7266ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7266b0: mov             x2, x0
    // 0x7266b4: ldur            x0, [fp, #-8]
    // 0x7266b8: stur            x2, [fp, #-0x18]
    // 0x7266bc: StoreField: r2->field_f = r0
    //     0x7266bc: stur            w0, [x2, #0xf]
    // 0x7266c0: ldur            x0, [fp, #-0x10]
    // 0x7266c4: StoreField: r2->field_13 = r0
    //     0x7266c4: stur            w0, [x2, #0x13]
    // 0x7266c8: r1 = <Widget>
    //     0x7266c8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7266cc: r0 = AllocateGrowableArray()
    //     0x7266cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7266d0: mov             x1, x0
    // 0x7266d4: ldur            x0, [fp, #-0x18]
    // 0x7266d8: stur            x1, [fp, #-8]
    // 0x7266dc: StoreField: r1->field_f = r0
    //     0x7266dc: stur            w0, [x1, #0xf]
    // 0x7266e0: r0 = 4
    //     0x7266e0: movz            x0, #0x4
    // 0x7266e4: StoreField: r1->field_b = r0
    //     0x7266e4: stur            w0, [x1, #0xb]
    // 0x7266e8: r0 = Row()
    //     0x7266e8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7266ec: mov             x1, x0
    // 0x7266f0: r0 = Instance_Axis
    //     0x7266f0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7266f4: stur            x1, [fp, #-0x10]
    // 0x7266f8: StoreField: r1->field_f = r0
    //     0x7266f8: stur            w0, [x1, #0xf]
    // 0x7266fc: r0 = Instance_MainAxisAlignment
    //     0x7266fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x726700: ldr             x0, [x0, #0x7a8]
    // 0x726704: StoreField: r1->field_13 = r0
    //     0x726704: stur            w0, [x1, #0x13]
    // 0x726708: r0 = Instance_MainAxisSize
    //     0x726708: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x72670c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72670c: stur            w0, [x1, #0x17]
    // 0x726710: r0 = Instance_CrossAxisAlignment
    //     0x726710: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x726714: StoreField: r1->field_1b = r0
    //     0x726714: stur            w0, [x1, #0x1b]
    // 0x726718: r0 = Instance_VerticalDirection
    //     0x726718: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x72671c: StoreField: r1->field_23 = r0
    //     0x72671c: stur            w0, [x1, #0x23]
    // 0x726720: r0 = Instance_Clip
    //     0x726720: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x726724: StoreField: r1->field_2b = r0
    //     0x726724: stur            w0, [x1, #0x2b]
    // 0x726728: StoreField: r1->field_2f = rZR
    //     0x726728: stur            xzr, [x1, #0x2f]
    // 0x72672c: ldur            x0, [fp, #-8]
    // 0x726730: StoreField: r1->field_b = r0
    //     0x726730: stur            w0, [x1, #0xb]
    // 0x726734: r0 = Container()
    //     0x726734: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x726738: stur            x0, [fp, #-8]
    // 0x72673c: ldur            x16, [fp, #-0x20]
    // 0x726740: ldur            lr, [fp, #-0x30]
    // 0x726744: stp             lr, x16, [SP, #0x10]
    // 0x726748: ldur            x16, [fp, #-0x38]
    // 0x72674c: ldur            lr, [fp, #-0x10]
    // 0x726750: stp             lr, x16, [SP]
    // 0x726754: mov             x1, x0
    // 0x726758: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x726758: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x72675c: ldr             x4, [x4, #0x8e0]
    // 0x726760: r0 = Container()
    //     0x726760: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x726764: ldur            x0, [fp, #-8]
    // 0x726768: LeaveFrame
    //     0x726768: mov             SP, fp
    //     0x72676c: ldp             fp, lr, [SP], #0x10
    // 0x726770: ret
    //     0x726770: ret             
    // 0x726774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726778: b               #0x7261a4
    // 0x72677c: r9 = appConfiguration
    //     0x72677c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x726780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726780: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726784: SaveReg d2
    //     0x726784: str             q2, [SP, #-0x10]!
    // 0x726788: stp             x4, x5, [SP, #-0x10]!
    // 0x72678c: stp             x0, x1, [SP, #-0x10]!
    // 0x726790: r0 = AllocateDouble()
    //     0x726790: bl              #0x976b24  ; AllocateDoubleStub
    // 0x726794: mov             x2, x0
    // 0x726798: ldp             x0, x1, [SP], #0x10
    // 0x72679c: ldp             x4, x5, [SP], #0x10
    // 0x7267a0: RestoreReg d2
    //     0x7267a0: ldr             q2, [SP], #0x10
    // 0x7267a4: b               #0x72652c
  }
  [closure] Column <anonymous closure>(dynamic, int, Currency) {
    // ** addr: 0x7268a8, size: 0x864
    // 0x7268a8: EnterFrame
    //     0x7268a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7268ac: mov             fp, SP
    // 0x7268b0: AllocStack(0x68)
    //     0x7268b0: sub             SP, SP, #0x68
    // 0x7268b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7268b4: ldr             x0, [fp, #0x20]
    //     0x7268b8: ldur            w4, [x0, #0x17]
    //     0x7268bc: add             x4, x4, HEAP, lsl #32
    //     0x7268c0: stur            x4, [fp, #-8]
    // 0x7268c4: CheckStackOverflow
    //     0x7268c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7268c8: cmp             SP, x16
    //     0x7268cc: b.ls            #0x7270c4
    // 0x7268d0: r0 = LoadStaticField(0xc54)
    //     0x7268d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7268d4: ldr             x0, [x0, #0x18a8]
    //     0x7268d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7268dc: cmp             w0, w16
    // 0x7268e0: b.eq            #0x7270cc
    // 0x7268e4: LoadField: r2 = r4->field_f
    //     0x7268e4: ldur            w2, [x4, #0xf]
    // 0x7268e8: DecompressPointer r2
    //     0x7268e8: add             x2, x2, HEAP, lsl #32
    // 0x7268ec: cmp             w2, NULL
    // 0x7268f0: b.eq            #0x726908
    // 0x7268f4: ldr             x1, [fp, #0x10]
    // 0x7268f8: r3 = true
    //     0x7268f8: add             x3, NULL, #0x20  ; true
    // 0x7268fc: r0 = formatBalance()
    //     0x7268fc: bl              #0x6dbe28  ; [package:crypto_stuff/currency.dart] Currency::formatBalance
    // 0x726900: mov             x3, x0
    // 0x726904: b               #0x72690c
    // 0x726908: r3 = "0"
    //     0x726908: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x72690c: ldr             x0, [fp, #0x10]
    // 0x726910: ldur            x2, [fp, #-8]
    // 0x726914: stur            x3, [fp, #-0x18]
    // 0x726918: LoadField: r4 = r2->field_b
    //     0x726918: ldur            w4, [x2, #0xb]
    // 0x72691c: DecompressPointer r4
    //     0x72691c: add             x4, x4, HEAP, lsl #32
    // 0x726920: stur            x4, [fp, #-0x10]
    // 0x726924: LoadField: r1 = r4->field_13
    //     0x726924: ldur            w1, [x4, #0x13]
    // 0x726928: DecompressPointer r1
    //     0x726928: add             x1, x1, HEAP, lsl #32
    // 0x72692c: r0 = of()
    //     0x72692c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x726930: LoadField: r1 = r0->field_87
    //     0x726930: ldur            w1, [x0, #0x87]
    // 0x726934: DecompressPointer r1
    //     0x726934: add             x1, x1, HEAP, lsl #32
    // 0x726938: LoadField: r0 = r1->field_1b
    //     0x726938: ldur            w0, [x1, #0x1b]
    // 0x72693c: DecompressPointer r0
    //     0x72693c: add             x0, x0, HEAP, lsl #32
    // 0x726940: r16 = Instance_FontWeight
    //     0x726940: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!FontWeight@966691
    //     0x726944: ldr             x16, [x16, #0x6a0]
    // 0x726948: str             x16, [SP]
    // 0x72694c: mov             x1, x0
    // 0x726950: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x726950: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x726954: ldr             x4, [x4, #0x608]
    // 0x726958: r0 = copyWith()
    //     0x726958: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72695c: stur            x0, [fp, #-0x20]
    // 0x726960: r0 = Text()
    //     0x726960: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x726964: mov             x1, x0
    // 0x726968: ldur            x0, [fp, #-0x18]
    // 0x72696c: StoreField: r1->field_b = r0
    //     0x72696c: stur            w0, [x1, #0xb]
    // 0x726970: ldur            x0, [fp, #-0x20]
    // 0x726974: StoreField: r1->field_13 = r0
    //     0x726974: stur            w0, [x1, #0x13]
    // 0x726978: ldr             x0, [fp, #0x10]
    // 0x72697c: r16 = Instance_Currency
    //     0x72697c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x726980: ldr             x16, [x16, #0x9c0]
    // 0x726984: cmp             w0, w16
    // 0x726988: b.ne            #0x726bd0
    // 0x72698c: ldur            x2, [fp, #-8]
    // 0x726990: r0 = formatOption()
    //     0x726990: bl              #0x4a2ba4  ; [package:crypto_stuff/my_app.dart] ::formatOption
    // 0x726994: mov             x4, x0
    // 0x726998: ldur            x3, [fp, #-8]
    // 0x72699c: stur            x4, [fp, #-0x18]
    // 0x7269a0: LoadField: r0 = r3->field_f
    //     0x7269a0: ldur            w0, [x3, #0xf]
    // 0x7269a4: DecompressPointer r0
    //     0x7269a4: add             x0, x0, HEAP, lsl #32
    // 0x7269a8: cmp             w0, NULL
    // 0x7269ac: b.ne            #0x7269b8
    // 0x7269b0: r0 = Null
    //     0x7269b0: mov             x0, NULL
    // 0x7269b4: b               #0x7269d0
    // 0x7269b8: LoadField: r2 = r0->field_4b
    //     0x7269b8: ldur            x2, [x0, #0x4b]
    // 0x7269bc: r0 = BoxInt64Instr(r2)
    //     0x7269bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7269c0: cmp             x2, x0, asr #1
    //     0x7269c4: b.eq            #0x7269d0
    //     0x7269c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7269cc: stur            x2, [x0, #7]
    // 0x7269d0: cmp             w0, NULL
    // 0x7269d4: b.ne            #0x7269e0
    // 0x7269d8: r2 = 0
    //     0x7269d8: movz            x2, #0
    // 0x7269dc: b               #0x7269f0
    // 0x7269e0: r1 = LoadInt32Instr(r0)
    //     0x7269e0: sbfx            x1, x0, #1, #0x1f
    //     0x7269e4: tbz             w0, #0, #0x7269ec
    //     0x7269e8: ldur            x1, [x0, #7]
    // 0x7269ec: mov             x2, x1
    // 0x7269f0: ldur            x5, [fp, #-0x10]
    // 0x7269f4: r0 = BoxInt64Instr(r2)
    //     0x7269f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7269f8: cmp             x2, x0, asr #1
    //     0x7269fc: b.eq            #0x726a08
    //     0x726a00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726a04: stur            x2, [x0, #7]
    // 0x726a08: mov             x1, x4
    // 0x726a0c: mov             x2, x0
    // 0x726a10: r0 = asUnits()
    //     0x726a10: bl              #0x55c65c  ; [package:crypto_stuff/my_app.dart] BitcoinFormatOption::asUnits
    // 0x726a14: stur            d0, [fp, #-0x50]
    // 0x726a18: r1 = inline_Allocate_Double()
    //     0x726a18: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x726a1c: add             x1, x1, #0x10
    //     0x726a20: cmp             x0, x1
    //     0x726a24: b.ls            #0x7270d4
    //     0x726a28: str             x1, [THR, #0x50]  ; THR::top
    //     0x726a2c: sub             x1, x1, #0xf
    //     0x726a30: movz            x0, #0xe15c
    //     0x726a34: movk            x0, #0x3, lsl #16
    //     0x726a38: stur            x0, [x1, #-1]
    // 0x726a3c: StoreField: r1->field_7 = d0
    //     0x726a3c: stur            d0, [x1, #7]
    // 0x726a40: r0 = forNumber()
    //     0x726a40: bl              #0x4a29ec  ; [package:crypto_stuff/utils.dart] FormatDetails::forNumber
    // 0x726a44: mov             x1, x0
    // 0x726a48: stur            x1, [fp, #-0x28]
    // 0x726a4c: LoadField: r0 = r1->field_13
    //     0x726a4c: ldur            x0, [x1, #0x13]
    // 0x726a50: scvtf           d0, x0
    // 0x726a54: ldur            d1, [fp, #-0x50]
    // 0x726a58: fdiv            d2, d1, d0
    // 0x726a5c: ldur            x2, [fp, #-0x10]
    // 0x726a60: LoadField: r0 = r2->field_f
    //     0x726a60: ldur            w0, [x2, #0xf]
    // 0x726a64: DecompressPointer r0
    //     0x726a64: add             x0, x0, HEAP, lsl #32
    // 0x726a68: LoadField: r3 = r0->field_13
    //     0x726a68: ldur            w3, [x0, #0x13]
    // 0x726a6c: DecompressPointer r3
    //     0x726a6c: add             x3, x3, HEAP, lsl #32
    // 0x726a70: LoadField: r0 = r3->field_27
    //     0x726a70: ldur            w0, [x3, #0x27]
    // 0x726a74: DecompressPointer r0
    //     0x726a74: add             x0, x0, HEAP, lsl #32
    // 0x726a78: r3 = inline_Allocate_Double()
    //     0x726a78: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x726a7c: add             x3, x3, #0x10
    //     0x726a80: cmp             x4, x3
    //     0x726a84: b.ls            #0x7270e8
    //     0x726a88: str             x3, [THR, #0x50]  ; THR::top
    //     0x726a8c: sub             x3, x3, #0xf
    //     0x726a90: movz            x4, #0xe15c
    //     0x726a94: movk            x4, #0x3, lsl #16
    //     0x726a98: stur            x4, [x3, #-1]
    // 0x726a9c: StoreField: r3->field_7 = d2
    //     0x726a9c: stur            d2, [x3, #7]
    // 0x726aa0: stur            x3, [fp, #-0x20]
    // 0x726aa4: r4 = 60
    //     0x726aa4: movz            x4, #0x3c
    // 0x726aa8: branchIfSmi(r0, 0x726ab4)
    //     0x726aa8: tbz             w0, #0, #0x726ab4
    // 0x726aac: r4 = LoadClassIdInstr(r0)
    //     0x726aac: ldur            x4, [x0, #-1]
    //     0x726ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x726ab4: stp             x3, x0, [SP]
    // 0x726ab8: mov             x0, x4
    // 0x726abc: mov             lr, x0
    // 0x726ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x726ac4: blr             lr
    // 0x726ac8: tbz             w0, #4, #0x726aec
    // 0x726acc: ldur            x0, [fp, #-0x10]
    // 0x726ad0: LoadField: r1 = r0->field_f
    //     0x726ad0: ldur            w1, [x0, #0xf]
    // 0x726ad4: DecompressPointer r1
    //     0x726ad4: add             x1, x1, HEAP, lsl #32
    // 0x726ad8: LoadField: r2 = r1->field_13
    //     0x726ad8: ldur            w2, [x1, #0x13]
    // 0x726adc: DecompressPointer r2
    //     0x726adc: add             x2, x2, HEAP, lsl #32
    // 0x726ae0: mov             x1, x2
    // 0x726ae4: ldur            x2, [fp, #-0x20]
    // 0x726ae8: r0 = value=()
    //     0x726ae8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x726aec: ldur            x0, [fp, #-0x10]
    // 0x726af0: ldur            x3, [fp, #-0x18]
    // 0x726af4: ldur            x1, [fp, #-0x28]
    // 0x726af8: LoadField: r2 = r0->field_f
    //     0x726af8: ldur            w2, [x0, #0xf]
    // 0x726afc: DecompressPointer r2
    //     0x726afc: add             x2, x2, HEAP, lsl #32
    // 0x726b00: LoadField: r4 = r2->field_13
    //     0x726b00: ldur            w4, [x2, #0x13]
    // 0x726b04: DecompressPointer r4
    //     0x726b04: add             x4, x4, HEAP, lsl #32
    // 0x726b08: stur            x4, [fp, #-0x30]
    // 0x726b0c: LoadField: r5 = r1->field_1b
    //     0x726b0c: ldur            w5, [x1, #0x1b]
    // 0x726b10: DecompressPointer r5
    //     0x726b10: add             x5, x5, HEAP, lsl #32
    // 0x726b14: stur            x5, [fp, #-0x20]
    // 0x726b18: r1 = Null
    //     0x726b18: mov             x1, NULL
    // 0x726b1c: r2 = 6
    //     0x726b1c: movz            x2, #0x6
    // 0x726b20: r0 = AllocateArray()
    //     0x726b20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x726b24: mov             x1, x0
    // 0x726b28: ldur            x0, [fp, #-0x20]
    // 0x726b2c: StoreField: r1->field_f = r0
    //     0x726b2c: stur            w0, [x1, #0xf]
    // 0x726b30: r16 = " "
    //     0x726b30: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x726b34: StoreField: r1->field_13 = r16
    //     0x726b34: stur            w16, [x1, #0x13]
    // 0x726b38: ldur            x0, [fp, #-0x18]
    // 0x726b3c: LoadField: r2 = r0->field_27
    //     0x726b3c: ldur            w2, [x0, #0x27]
    // 0x726b40: DecompressPointer r2
    //     0x726b40: add             x2, x2, HEAP, lsl #32
    // 0x726b44: ArrayStore: r1[0] = r2  ; List_4
    //     0x726b44: stur            w2, [x1, #0x17]
    // 0x726b48: str             x1, [SP]
    // 0x726b4c: r0 = _interpolate()
    //     0x726b4c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x726b50: mov             x2, x0
    // 0x726b54: ldur            x0, [fp, #-0x18]
    // 0x726b58: stur            x2, [fp, #-0x20]
    // 0x726b5c: LoadField: r3 = r0->field_1f
    //     0x726b5c: ldur            x3, [x0, #0x1f]
    // 0x726b60: ldur            x0, [fp, #-0x10]
    // 0x726b64: stur            x3, [fp, #-0x38]
    // 0x726b68: LoadField: r1 = r0->field_13
    //     0x726b68: ldur            w1, [x0, #0x13]
    // 0x726b6c: DecompressPointer r1
    //     0x726b6c: add             x1, x1, HEAP, lsl #32
    // 0x726b70: r0 = of()
    //     0x726b70: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x726b74: LoadField: r1 = r0->field_87
    //     0x726b74: ldur            w1, [x0, #0x87]
    // 0x726b78: DecompressPointer r1
    //     0x726b78: add             x1, x1, HEAP, lsl #32
    // 0x726b7c: LoadField: r0 = r1->field_1b
    //     0x726b7c: ldur            w0, [x1, #0x1b]
    // 0x726b80: DecompressPointer r0
    //     0x726b80: add             x0, x0, HEAP, lsl #32
    // 0x726b84: r16 = Instance_FontWeight
    //     0x726b84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!FontWeight@966691
    //     0x726b88: ldr             x16, [x16, #0x6a0]
    // 0x726b8c: str             x16, [SP]
    // 0x726b90: mov             x1, x0
    // 0x726b94: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x726b94: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x726b98: ldr             x4, [x4, #0x608]
    // 0x726b9c: r0 = copyWith()
    //     0x726b9c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x726ba0: stur            x0, [fp, #-0x18]
    // 0x726ba4: r0 = AnimatedDigitWidget()
    //     0x726ba4: bl              #0x55c620  ; AllocateAnimatedDigitWidgetStub -> AnimatedDigitWidget (size=0x44)
    // 0x726ba8: mov             x1, x0
    // 0x726bac: ldur            x2, [fp, #-0x30]
    // 0x726bb0: ldur            x3, [fp, #-0x38]
    // 0x726bb4: ldur            x5, [fp, #-0x20]
    // 0x726bb8: ldur            x6, [fp, #-0x18]
    // 0x726bbc: stur            x0, [fp, #-0x18]
    // 0x726bc0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x726bc0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x726bc4: r0 = AnimatedDigitWidget()
    //     0x726bc4: bl              #0x55c460  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidget::AnimatedDigitWidget
    // 0x726bc8: ldur            x2, [fp, #-0x18]
    // 0x726bcc: b               #0x726bd4
    // 0x726bd0: mov             x2, x1
    // 0x726bd4: ldr             x1, [fp, #0x10]
    // 0x726bd8: ldur            x0, [fp, #-0x10]
    // 0x726bdc: stur            x2, [fp, #-0x18]
    // 0x726be0: r0 = EdgeInsets()
    //     0x726be0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x726be4: d0 = 10.000000
    //     0x726be4: fmov            d0, #10.00000000
    // 0x726be8: stur            x0, [fp, #-0x20]
    // 0x726bec: StoreField: r0->field_7 = d0
    //     0x726bec: stur            d0, [x0, #7]
    // 0x726bf0: d1 = 15.000000
    //     0x726bf0: fmov            d1, #15.00000000
    // 0x726bf4: StoreField: r0->field_f = d1
    //     0x726bf4: stur            d1, [x0, #0xf]
    // 0x726bf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x726bf8: stur            d0, [x0, #0x17]
    // 0x726bfc: StoreField: r0->field_1f = d1
    //     0x726bfc: stur            d1, [x0, #0x1f]
    // 0x726c00: ldr             x1, [fp, #0x10]
    // 0x726c04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x726c04: ldur            w2, [x1, #0x17]
    // 0x726c08: DecompressPointer r2
    //     0x726c08: add             x2, x2, HEAP, lsl #32
    // 0x726c0c: r16 = "assets/"
    //     0x726c0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13308] "assets/"
    //     0x726c10: ldr             x16, [x16, #0x308]
    // 0x726c14: stp             x2, x16, [SP]
    // 0x726c18: r0 = +()
    //     0x726c18: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x726c1c: stur            x0, [fp, #-0x28]
    // 0x726c20: r0 = Image()
    //     0x726c20: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x726c24: stur            x0, [fp, #-0x30]
    // 0x726c28: r16 = "crypto_stuff"
    //     0x726c28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f20] "crypto_stuff"
    //     0x726c2c: ldr             x16, [x16, #0xf20]
    // 0x726c30: r30 = 48.000000
    //     0x726c30: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x726c34: ldr             lr, [lr, #0xa68]
    // 0x726c38: stp             lr, x16, [SP, #8]
    // 0x726c3c: r16 = 48.000000
    //     0x726c3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] 48
    //     0x726c40: ldr             x16, [x16, #0xa68]
    // 0x726c44: str             x16, [SP]
    // 0x726c48: mov             x1, x0
    // 0x726c4c: ldur            x2, [fp, #-0x28]
    // 0x726c50: r4 = const [0, 0x5, 0x3, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x726c50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12f20] List(11) [0, 0x5, 0x3, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x726c54: ldr             x4, [x4, #0xf20]
    // 0x726c58: r0 = Image.asset()
    //     0x726c58: bl              #0x5570dc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x726c5c: r0 = EdgeInsets()
    //     0x726c5c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x726c60: d0 = 15.000000
    //     0x726c60: fmov            d0, #15.00000000
    // 0x726c64: stur            x0, [fp, #-0x28]
    // 0x726c68: StoreField: r0->field_7 = d0
    //     0x726c68: stur            d0, [x0, #7]
    // 0x726c6c: StoreField: r0->field_f = rZR
    //     0x726c6c: stur            xzr, [x0, #0xf]
    // 0x726c70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x726c70: stur            xzr, [x0, #0x17]
    // 0x726c74: StoreField: r0->field_1f = rZR
    //     0x726c74: stur            xzr, [x0, #0x1f]
    // 0x726c78: r1 = Null
    //     0x726c78: mov             x1, NULL
    // 0x726c7c: r2 = 4
    //     0x726c7c: movz            x2, #0x4
    // 0x726c80: r0 = AllocateArray()
    //     0x726c80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x726c84: r16 = "currencyName"
    //     0x726c84: add             x16, PP, #0x11, lsl #12  ; [pp+0x119e0] "currencyName"
    //     0x726c88: ldr             x16, [x16, #0x9e0]
    // 0x726c8c: StoreField: r0->field_f = r16
    //     0x726c8c: stur            w16, [x0, #0xf]
    // 0x726c90: ldr             x1, [fp, #0x10]
    // 0x726c94: LoadField: r2 = r1->field_13
    //     0x726c94: ldur            w2, [x1, #0x13]
    // 0x726c98: DecompressPointer r2
    //     0x726c98: add             x2, x2, HEAP, lsl #32
    // 0x726c9c: StoreField: r0->field_13 = r2
    //     0x726c9c: stur            w2, [x0, #0x13]
    // 0x726ca0: r16 = <String, String>
    //     0x726ca0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x726ca4: stp             x0, x16, [SP]
    // 0x726ca8: r0 = Map._fromLiteral()
    //     0x726ca8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x726cac: str             x0, [SP]
    // 0x726cb0: r1 = "%currencyName% rewards balance"
    //     0x726cb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "%currencyName% rewards balance"
    //     0x726cb4: ldr             x1, [x1, #0x6d0]
    // 0x726cb8: r2 = "Label showing balance for a specific cryptocurrency"
    //     0x726cb8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "Label showing balance for a specific cryptocurrency"
    //     0x726cbc: ldr             x2, [x2, #0x6d8]
    // 0x726cc0: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x726cc0: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x726cc4: r0 = localize()
    //     0x726cc4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x726cc8: mov             x2, x0
    // 0x726ccc: ldur            x0, [fp, #-0x10]
    // 0x726cd0: stur            x2, [fp, #-0x40]
    // 0x726cd4: LoadField: r1 = r0->field_13
    //     0x726cd4: ldur            w1, [x0, #0x13]
    // 0x726cd8: DecompressPointer r1
    //     0x726cd8: add             x1, x1, HEAP, lsl #32
    // 0x726cdc: r0 = of()
    //     0x726cdc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x726ce0: LoadField: r1 = r0->field_87
    //     0x726ce0: ldur            w1, [x0, #0x87]
    // 0x726ce4: DecompressPointer r1
    //     0x726ce4: add             x1, x1, HEAP, lsl #32
    // 0x726ce8: LoadField: r0 = r1->field_1b
    //     0x726ce8: ldur            w0, [x1, #0x1b]
    // 0x726cec: DecompressPointer r0
    //     0x726cec: add             x0, x0, HEAP, lsl #32
    // 0x726cf0: r16 = 18.000000
    //     0x726cf0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x726cf4: ldr             x16, [x16, #0xec0]
    // 0x726cf8: r30 = Instance_FontWeight
    //     0x726cf8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x726cfc: ldr             lr, [lr, #0x600]
    // 0x726d00: stp             lr, x16, [SP]
    // 0x726d04: mov             x1, x0
    // 0x726d08: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x726d08: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x726d0c: ldr             x4, [x4, #0x6e0]
    // 0x726d10: r0 = copyWith()
    //     0x726d10: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x726d14: stur            x0, [fp, #-0x10]
    // 0x726d18: r0 = Text()
    //     0x726d18: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x726d1c: mov             x1, x0
    // 0x726d20: ldur            x0, [fp, #-0x40]
    // 0x726d24: stur            x1, [fp, #-0x48]
    // 0x726d28: StoreField: r1->field_b = r0
    //     0x726d28: stur            w0, [x1, #0xb]
    // 0x726d2c: ldur            x0, [fp, #-0x10]
    // 0x726d30: StoreField: r1->field_13 = r0
    //     0x726d30: stur            w0, [x1, #0x13]
    // 0x726d34: r0 = Container()
    //     0x726d34: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x726d38: stur            x0, [fp, #-0x10]
    // 0x726d3c: ldur            x16, [fp, #-0x28]
    // 0x726d40: ldur            lr, [fp, #-0x48]
    // 0x726d44: stp             lr, x16, [SP]
    // 0x726d48: mov             x1, x0
    // 0x726d4c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x726d4c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x726d50: r0 = Container()
    //     0x726d50: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x726d54: r1 = Null
    //     0x726d54: mov             x1, NULL
    // 0x726d58: r2 = 4
    //     0x726d58: movz            x2, #0x4
    // 0x726d5c: r0 = AllocateArray()
    //     0x726d5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x726d60: mov             x2, x0
    // 0x726d64: ldur            x0, [fp, #-0x30]
    // 0x726d68: stur            x2, [fp, #-0x28]
    // 0x726d6c: StoreField: r2->field_f = r0
    //     0x726d6c: stur            w0, [x2, #0xf]
    // 0x726d70: ldur            x0, [fp, #-0x10]
    // 0x726d74: StoreField: r2->field_13 = r0
    //     0x726d74: stur            w0, [x2, #0x13]
    // 0x726d78: r1 = <Widget>
    //     0x726d78: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x726d7c: r0 = AllocateGrowableArray()
    //     0x726d7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x726d80: mov             x1, x0
    // 0x726d84: ldur            x0, [fp, #-0x28]
    // 0x726d88: stur            x1, [fp, #-0x10]
    // 0x726d8c: StoreField: r1->field_f = r0
    //     0x726d8c: stur            w0, [x1, #0xf]
    // 0x726d90: r2 = 4
    //     0x726d90: movz            x2, #0x4
    // 0x726d94: StoreField: r1->field_b = r2
    //     0x726d94: stur            w2, [x1, #0xb]
    // 0x726d98: r0 = Row()
    //     0x726d98: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x726d9c: mov             x1, x0
    // 0x726da0: r0 = Instance_Axis
    //     0x726da0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x726da4: stur            x1, [fp, #-0x28]
    // 0x726da8: StoreField: r1->field_f = r0
    //     0x726da8: stur            w0, [x1, #0xf]
    // 0x726dac: r2 = Instance_MainAxisAlignment
    //     0x726dac: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x726db0: StoreField: r1->field_13 = r2
    //     0x726db0: stur            w2, [x1, #0x13]
    // 0x726db4: r3 = Instance_MainAxisSize
    //     0x726db4: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x726db8: ArrayStore: r1[0] = r3  ; List_4
    //     0x726db8: stur            w3, [x1, #0x17]
    // 0x726dbc: r4 = Instance_CrossAxisAlignment
    //     0x726dbc: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x726dc0: StoreField: r1->field_1b = r4
    //     0x726dc0: stur            w4, [x1, #0x1b]
    // 0x726dc4: r5 = Instance_VerticalDirection
    //     0x726dc4: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x726dc8: StoreField: r1->field_23 = r5
    //     0x726dc8: stur            w5, [x1, #0x23]
    // 0x726dcc: r6 = Instance_Clip
    //     0x726dcc: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x726dd0: StoreField: r1->field_2b = r6
    //     0x726dd0: stur            w6, [x1, #0x2b]
    // 0x726dd4: StoreField: r1->field_2f = rZR
    //     0x726dd4: stur            xzr, [x1, #0x2f]
    // 0x726dd8: ldur            x7, [fp, #-0x10]
    // 0x726ddc: StoreField: r1->field_b = r7
    //     0x726ddc: stur            w7, [x1, #0xb]
    // 0x726de0: r0 = EdgeInsets()
    //     0x726de0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x726de4: d0 = 5.000000
    //     0x726de4: fmov            d0, #5.00000000
    // 0x726de8: stur            x0, [fp, #-0x10]
    // 0x726dec: StoreField: r0->field_7 = d0
    //     0x726dec: stur            d0, [x0, #7]
    // 0x726df0: StoreField: r0->field_f = rZR
    //     0x726df0: stur            xzr, [x0, #0xf]
    // 0x726df4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x726df4: stur            xzr, [x0, #0x17]
    // 0x726df8: StoreField: r0->field_1f = rZR
    //     0x726df8: stur            xzr, [x0, #0x1f]
    // 0x726dfc: r0 = Container()
    //     0x726dfc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x726e00: stur            x0, [fp, #-0x30]
    // 0x726e04: ldur            x16, [fp, #-0x10]
    // 0x726e08: ldur            lr, [fp, #-0x18]
    // 0x726e0c: stp             lr, x16, [SP]
    // 0x726e10: mov             x1, x0
    // 0x726e14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x726e14: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x726e18: r0 = Container()
    //     0x726e18: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x726e1c: r1 = Null
    //     0x726e1c: mov             x1, NULL
    // 0x726e20: r2 = 4
    //     0x726e20: movz            x2, #0x4
    // 0x726e24: r0 = AllocateArray()
    //     0x726e24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x726e28: mov             x2, x0
    // 0x726e2c: ldur            x0, [fp, #-0x28]
    // 0x726e30: stur            x2, [fp, #-0x10]
    // 0x726e34: StoreField: r2->field_f = r0
    //     0x726e34: stur            w0, [x2, #0xf]
    // 0x726e38: ldur            x0, [fp, #-0x30]
    // 0x726e3c: StoreField: r2->field_13 = r0
    //     0x726e3c: stur            w0, [x2, #0x13]
    // 0x726e40: r1 = <Widget>
    //     0x726e40: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x726e44: r0 = AllocateGrowableArray()
    //     0x726e44: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x726e48: mov             x1, x0
    // 0x726e4c: ldur            x0, [fp, #-0x10]
    // 0x726e50: stur            x1, [fp, #-0x18]
    // 0x726e54: StoreField: r1->field_f = r0
    //     0x726e54: stur            w0, [x1, #0xf]
    // 0x726e58: r2 = 4
    //     0x726e58: movz            x2, #0x4
    // 0x726e5c: StoreField: r1->field_b = r2
    //     0x726e5c: stur            w2, [x1, #0xb]
    // 0x726e60: r0 = Column()
    //     0x726e60: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x726e64: mov             x1, x0
    // 0x726e68: r0 = Instance_Axis
    //     0x726e68: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x726e6c: stur            x1, [fp, #-0x10]
    // 0x726e70: StoreField: r1->field_f = r0
    //     0x726e70: stur            w0, [x1, #0xf]
    // 0x726e74: r2 = Instance_MainAxisAlignment
    //     0x726e74: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x726e78: StoreField: r1->field_13 = r2
    //     0x726e78: stur            w2, [x1, #0x13]
    // 0x726e7c: r3 = Instance_MainAxisSize
    //     0x726e7c: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x726e80: ArrayStore: r1[0] = r3  ; List_4
    //     0x726e80: stur            w3, [x1, #0x17]
    // 0x726e84: r4 = Instance_CrossAxisAlignment
    //     0x726e84: add             x4, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x726e88: ldr             x4, [x4, #0x910]
    // 0x726e8c: StoreField: r1->field_1b = r4
    //     0x726e8c: stur            w4, [x1, #0x1b]
    // 0x726e90: r4 = Instance_VerticalDirection
    //     0x726e90: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x726e94: StoreField: r1->field_23 = r4
    //     0x726e94: stur            w4, [x1, #0x23]
    // 0x726e98: r5 = Instance_Clip
    //     0x726e98: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x726e9c: StoreField: r1->field_2b = r5
    //     0x726e9c: stur            w5, [x1, #0x2b]
    // 0x726ea0: StoreField: r1->field_2f = rZR
    //     0x726ea0: stur            xzr, [x1, #0x2f]
    // 0x726ea4: ldur            x6, [fp, #-0x18]
    // 0x726ea8: StoreField: r1->field_b = r6
    //     0x726ea8: stur            w6, [x1, #0xb]
    // 0x726eac: r0 = Container()
    //     0x726eac: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x726eb0: stur            x0, [fp, #-0x18]
    // 0x726eb4: ldur            x16, [fp, #-0x20]
    // 0x726eb8: ldur            lr, [fp, #-0x10]
    // 0x726ebc: stp             lr, x16, [SP]
    // 0x726ec0: mov             x1, x0
    // 0x726ec4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x726ec4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x726ec8: ldr             x4, [x4, #0x978]
    // 0x726ecc: r0 = Container()
    //     0x726ecc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x726ed0: r0 = EdgeInsets()
    //     0x726ed0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x726ed4: stur            x0, [fp, #-0x10]
    // 0x726ed8: StoreField: r0->field_7 = rZR
    //     0x726ed8: stur            xzr, [x0, #7]
    // 0x726edc: StoreField: r0->field_f = rZR
    //     0x726edc: stur            xzr, [x0, #0xf]
    // 0x726ee0: d0 = 10.000000
    //     0x726ee0: fmov            d0, #10.00000000
    // 0x726ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x726ee4: stur            d0, [x0, #0x17]
    // 0x726ee8: StoreField: r0->field_1f = d0
    //     0x726ee8: stur            d0, [x0, #0x1f]
    // 0x726eec: r0 = Icon()
    //     0x726eec: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x726ef0: mov             x3, x0
    // 0x726ef4: r0 = Instance_IconData
    //     0x726ef4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] Obj!IconData@9580e1
    //     0x726ef8: ldr             x0, [x0, #0x6e8]
    // 0x726efc: stur            x3, [fp, #-0x20]
    // 0x726f00: StoreField: r3->field_b = r0
    //     0x726f00: stur            w0, [x3, #0xb]
    // 0x726f04: r0 = 24.000000
    //     0x726f04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x726f08: ldr             x0, [x0, #0xf10]
    // 0x726f0c: StoreField: r3->field_f = r0
    //     0x726f0c: stur            w0, [x3, #0xf]
    // 0x726f10: r1 = "Withdraw"
    //     0x726f10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "Withdraw"
    //     0x726f14: ldr             x1, [x1, #0x6f0]
    // 0x726f18: r2 = "Button to open withdrawal screen"
    //     0x726f18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "Button to open withdrawal screen"
    //     0x726f1c: ldr             x2, [x2, #0x6f8]
    // 0x726f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x726f20: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x726f24: r0 = localize()
    //     0x726f24: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x726f28: stur            x0, [fp, #-0x28]
    // 0x726f2c: r0 = Text()
    //     0x726f2c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x726f30: mov             x3, x0
    // 0x726f34: ldur            x0, [fp, #-0x28]
    // 0x726f38: stur            x3, [fp, #-0x30]
    // 0x726f3c: StoreField: r3->field_b = r0
    //     0x726f3c: stur            w0, [x3, #0xb]
    // 0x726f40: ldur            x2, [fp, #-8]
    // 0x726f44: r1 = Function '<anonymous closure>':.
    //     0x726f44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d700] AnonymousClosure: (0x72710c), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x726f48: ldr             x1, [x1, #0x700]
    // 0x726f4c: r0 = AllocateClosure()
    //     0x726f4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x726f50: stur            x0, [fp, #-8]
    // 0x726f54: r0 = _ElevatedButtonWithIcon()
    //     0x726f54: bl              #0x58ad9c  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x726f58: mov             x1, x0
    // 0x726f5c: ldur            x2, [fp, #-0x20]
    // 0x726f60: ldur            x3, [fp, #-0x30]
    // 0x726f64: ldur            x5, [fp, #-8]
    // 0x726f68: r6 = Null
    //     0x726f68: mov             x6, NULL
    // 0x726f6c: stur            x0, [fp, #-8]
    // 0x726f70: r0 = _ElevatedButtonWithIcon()
    //     0x726f70: bl              #0x58acb8  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x726f74: r0 = Container()
    //     0x726f74: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x726f78: stur            x0, [fp, #-0x20]
    // 0x726f7c: ldur            x16, [fp, #-0x10]
    // 0x726f80: ldur            lr, [fp, #-8]
    // 0x726f84: stp             lr, x16, [SP]
    // 0x726f88: mov             x1, x0
    // 0x726f8c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x726f8c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x726f90: r0 = Container()
    //     0x726f90: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x726f94: r1 = Null
    //     0x726f94: mov             x1, NULL
    // 0x726f98: r2 = 2
    //     0x726f98: movz            x2, #0x2
    // 0x726f9c: r0 = AllocateArray()
    //     0x726f9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x726fa0: mov             x2, x0
    // 0x726fa4: ldur            x0, [fp, #-0x20]
    // 0x726fa8: stur            x2, [fp, #-8]
    // 0x726fac: StoreField: r2->field_f = r0
    //     0x726fac: stur            w0, [x2, #0xf]
    // 0x726fb0: r1 = <Widget>
    //     0x726fb0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x726fb4: r0 = AllocateGrowableArray()
    //     0x726fb4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x726fb8: mov             x3, x0
    // 0x726fbc: ldur            x0, [fp, #-8]
    // 0x726fc0: stur            x3, [fp, #-0x10]
    // 0x726fc4: StoreField: r3->field_f = r0
    //     0x726fc4: stur            w0, [x3, #0xf]
    // 0x726fc8: r0 = 2
    //     0x726fc8: movz            x0, #0x2
    // 0x726fcc: StoreField: r3->field_b = r0
    //     0x726fcc: stur            w0, [x3, #0xb]
    // 0x726fd0: r1 = <Widget>
    //     0x726fd0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x726fd4: r2 = 0
    //     0x726fd4: movz            x2, #0
    // 0x726fd8: r0 = _GrowableList()
    //     0x726fd8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x726fdc: ldur            x1, [fp, #-0x10]
    // 0x726fe0: mov             x2, x0
    // 0x726fe4: r0 = addAll()
    //     0x726fe4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x726fe8: r0 = Row()
    //     0x726fe8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x726fec: mov             x3, x0
    // 0x726ff0: r0 = Instance_Axis
    //     0x726ff0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x726ff4: stur            x3, [fp, #-8]
    // 0x726ff8: StoreField: r3->field_f = r0
    //     0x726ff8: stur            w0, [x3, #0xf]
    // 0x726ffc: r0 = Instance_MainAxisAlignment
    //     0x726ffc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x727000: ldr             x0, [x0, #0x970]
    // 0x727004: StoreField: r3->field_13 = r0
    //     0x727004: stur            w0, [x3, #0x13]
    // 0x727008: r0 = Instance_MainAxisSize
    //     0x727008: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x72700c: ArrayStore: r3[0] = r0  ; List_4
    //     0x72700c: stur            w0, [x3, #0x17]
    // 0x727010: r4 = Instance_CrossAxisAlignment
    //     0x727010: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x727014: StoreField: r3->field_1b = r4
    //     0x727014: stur            w4, [x3, #0x1b]
    // 0x727018: r5 = Instance_VerticalDirection
    //     0x727018: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x72701c: StoreField: r3->field_23 = r5
    //     0x72701c: stur            w5, [x3, #0x23]
    // 0x727020: r6 = Instance_Clip
    //     0x727020: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x727024: StoreField: r3->field_2b = r6
    //     0x727024: stur            w6, [x3, #0x2b]
    // 0x727028: StoreField: r3->field_2f = rZR
    //     0x727028: stur            xzr, [x3, #0x2f]
    // 0x72702c: ldur            x1, [fp, #-0x10]
    // 0x727030: StoreField: r3->field_b = r1
    //     0x727030: stur            w1, [x3, #0xb]
    // 0x727034: r1 = Null
    //     0x727034: mov             x1, NULL
    // 0x727038: r2 = 4
    //     0x727038: movz            x2, #0x4
    // 0x72703c: r0 = AllocateArray()
    //     0x72703c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x727040: mov             x2, x0
    // 0x727044: ldur            x0, [fp, #-0x18]
    // 0x727048: stur            x2, [fp, #-0x10]
    // 0x72704c: StoreField: r2->field_f = r0
    //     0x72704c: stur            w0, [x2, #0xf]
    // 0x727050: ldur            x0, [fp, #-8]
    // 0x727054: StoreField: r2->field_13 = r0
    //     0x727054: stur            w0, [x2, #0x13]
    // 0x727058: r1 = <Widget>
    //     0x727058: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x72705c: r0 = AllocateGrowableArray()
    //     0x72705c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x727060: mov             x1, x0
    // 0x727064: ldur            x0, [fp, #-0x10]
    // 0x727068: stur            x1, [fp, #-8]
    // 0x72706c: StoreField: r1->field_f = r0
    //     0x72706c: stur            w0, [x1, #0xf]
    // 0x727070: r0 = 4
    //     0x727070: movz            x0, #0x4
    // 0x727074: StoreField: r1->field_b = r0
    //     0x727074: stur            w0, [x1, #0xb]
    // 0x727078: r0 = Column()
    //     0x727078: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x72707c: r1 = Instance_Axis
    //     0x72707c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x727080: StoreField: r0->field_f = r1
    //     0x727080: stur            w1, [x0, #0xf]
    // 0x727084: r1 = Instance_MainAxisAlignment
    //     0x727084: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x727088: StoreField: r0->field_13 = r1
    //     0x727088: stur            w1, [x0, #0x13]
    // 0x72708c: r1 = Instance_MainAxisSize
    //     0x72708c: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x727090: ArrayStore: r0[0] = r1  ; List_4
    //     0x727090: stur            w1, [x0, #0x17]
    // 0x727094: r1 = Instance_CrossAxisAlignment
    //     0x727094: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x727098: StoreField: r0->field_1b = r1
    //     0x727098: stur            w1, [x0, #0x1b]
    // 0x72709c: r1 = Instance_VerticalDirection
    //     0x72709c: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7270a0: StoreField: r0->field_23 = r1
    //     0x7270a0: stur            w1, [x0, #0x23]
    // 0x7270a4: r1 = Instance_Clip
    //     0x7270a4: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7270a8: StoreField: r0->field_2b = r1
    //     0x7270a8: stur            w1, [x0, #0x2b]
    // 0x7270ac: StoreField: r0->field_2f = rZR
    //     0x7270ac: stur            xzr, [x0, #0x2f]
    // 0x7270b0: ldur            x1, [fp, #-8]
    // 0x7270b4: StoreField: r0->field_b = r1
    //     0x7270b4: stur            w1, [x0, #0xb]
    // 0x7270b8: LeaveFrame
    //     0x7270b8: mov             SP, fp
    //     0x7270bc: ldp             fp, lr, [SP], #0x10
    // 0x7270c0: ret
    //     0x7270c0: ret             
    // 0x7270c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7270c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7270c8: b               #0x7268d0
    // 0x7270cc: r9 = appConfiguration
    //     0x7270cc: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x7270d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7270d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7270d4: SaveReg d0
    //     0x7270d4: str             q0, [SP, #-0x10]!
    // 0x7270d8: r0 = AllocateDouble()
    //     0x7270d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7270dc: mov             x1, x0
    // 0x7270e0: RestoreReg d0
    //     0x7270e0: ldr             q0, [SP], #0x10
    // 0x7270e4: b               #0x726a3c
    // 0x7270e8: SaveReg d2
    //     0x7270e8: str             q2, [SP, #-0x10]!
    // 0x7270ec: stp             x1, x2, [SP, #-0x10]!
    // 0x7270f0: SaveReg r0
    //     0x7270f0: str             x0, [SP, #-8]!
    // 0x7270f4: r0 = AllocateDouble()
    //     0x7270f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7270f8: mov             x3, x0
    // 0x7270fc: RestoreReg r0
    //     0x7270fc: ldr             x0, [SP], #8
    // 0x727100: ldp             x1, x2, [SP], #0x10
    // 0x727104: RestoreReg d2
    //     0x727104: ldr             q2, [SP], #0x10
    // 0x727108: b               #0x726a9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72710c, size: 0xec
    // 0x72710c: EnterFrame
    //     0x72710c: stp             fp, lr, [SP, #-0x10]!
    //     0x727110: mov             fp, SP
    // 0x727114: AllocStack(0x38)
    //     0x727114: sub             SP, SP, #0x38
    // 0x727118: SetupParameters([dynamic _ /* r0 */])
    //     0x727118: ldr             x0, [fp, #0x10]
    //     0x72711c: ldur            w2, [x0, #0x17]
    //     0x727120: add             x2, x2, HEAP, lsl #32
    //     0x727124: stur            x2, [fp, #-8]
    // 0x727128: CheckStackOverflow
    //     0x727128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72712c: cmp             SP, x16
    //     0x727130: b.ls            #0x7271f0
    // 0x727134: r1 = "wallet_withdraw_tap"
    //     0x727134: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d708] "wallet_withdraw_tap"
    //     0x727138: ldr             x1, [x1, #0x708]
    // 0x72713c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72713c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x727140: r0 = logEvent()
    //     0x727140: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x727144: ldur            x0, [fp, #-8]
    // 0x727148: LoadField: r1 = r0->field_b
    //     0x727148: ldur            w1, [x0, #0xb]
    // 0x72714c: DecompressPointer r1
    //     0x72714c: add             x1, x1, HEAP, lsl #32
    // 0x727150: LoadField: r0 = r1->field_13
    //     0x727150: ldur            w0, [x1, #0x13]
    // 0x727154: DecompressPointer r0
    //     0x727154: add             x0, x0, HEAP, lsl #32
    // 0x727158: stur            x0, [fp, #-8]
    // 0x72715c: r0 = RouteSettings()
    //     0x72715c: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x727160: mov             x3, x0
    // 0x727164: r0 = "WithdrawScreen"
    //     0x727164: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d710] "WithdrawScreen"
    //     0x727168: ldr             x0, [x0, #0x710]
    // 0x72716c: stur            x3, [fp, #-0x10]
    // 0x727170: StoreField: r3->field_7 = r0
    //     0x727170: stur            w0, [x3, #7]
    // 0x727174: r1 = Function '<anonymous closure>':.
    //     0x727174: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d718] AnonymousClosure: (0x7271f8), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x727178: ldr             x1, [x1, #0x718]
    // 0x72717c: r2 = Null
    //     0x72717c: mov             x2, NULL
    // 0x727180: r0 = AllocateClosure()
    //     0x727180: bl              #0x975f00  ; AllocateClosureStub
    // 0x727184: r1 = Null
    //     0x727184: mov             x1, NULL
    // 0x727188: stur            x0, [fp, #-0x18]
    // 0x72718c: r0 = MaterialPageRoute()
    //     0x72718c: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x727190: mov             x4, x0
    // 0x727194: ldur            x0, [fp, #-0x18]
    // 0x727198: stur            x4, [fp, #-0x20]
    // 0x72719c: StoreField: r4->field_a3 = r0
    //     0x72719c: stur            w0, [x4, #0xa3]
    // 0x7271a0: r0 = true
    //     0x7271a0: add             x0, NULL, #0x20  ; true
    // 0x7271a4: StoreField: r4->field_a7 = r0
    //     0x7271a4: stur            w0, [x4, #0xa7]
    // 0x7271a8: r1 = false
    //     0x7271a8: add             x1, NULL, #0x30  ; false
    // 0x7271ac: StoreField: r4->field_97 = r1
    //     0x7271ac: stur            w1, [x4, #0x97]
    // 0x7271b0: StoreField: r4->field_9b = r0
    //     0x7271b0: stur            w0, [x4, #0x9b]
    // 0x7271b4: StoreField: r4->field_9f = r1
    //     0x7271b4: stur            w1, [x4, #0x9f]
    // 0x7271b8: mov             x1, x4
    // 0x7271bc: ldur            x2, [fp, #-0x10]
    // 0x7271c0: r3 = Null
    //     0x7271c0: mov             x3, NULL
    // 0x7271c4: r0 = ModalRoute()
    //     0x7271c4: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7271c8: ldur            x16, [fp, #-8]
    // 0x7271cc: stp             x16, NULL, [SP, #8]
    // 0x7271d0: ldur            x16, [fp, #-0x20]
    // 0x7271d4: str             x16, [SP]
    // 0x7271d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7271d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7271dc: r0 = push()
    //     0x7271dc: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x7271e0: r0 = Null
    //     0x7271e0: mov             x0, NULL
    // 0x7271e4: LeaveFrame
    //     0x7271e4: mov             SP, fp
    //     0x7271e8: ldp             fp, lr, [SP], #0x10
    // 0x7271ec: ret
    //     0x7271ec: ret             
    // 0x7271f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7271f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7271f4: b               #0x727134
  }
  [closure] WithdrawScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7271f8, size: 0x18
    // 0x7271f8: EnterFrame
    //     0x7271f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7271fc: mov             fp, SP
    // 0x727200: r0 = WithdrawScreen()
    //     0x727200: bl              #0x727210  ; AllocateWithdrawScreenStub -> WithdrawScreen (size=0x10)
    // 0x727204: LeaveFrame
    //     0x727204: mov             SP, fp
    //     0x727208: ldp             fp, lr, [SP], #0x10
    // 0x72720c: ret
    //     0x72720c: ret             
  }
  [closure] MainMenuItem <anonymous closure>(dynamic, int, BitcoinFormatOption) {
    // ** addr: 0x72721c, size: 0xc0
    // 0x72721c: EnterFrame
    //     0x72721c: stp             fp, lr, [SP, #-0x10]!
    //     0x727220: mov             fp, SP
    // 0x727224: AllocStack(0x18)
    //     0x727224: sub             SP, SP, #0x18
    // 0x727228: SetupParameters([dynamic _ /* r0 */])
    //     0x727228: ldr             x0, [fp, #0x20]
    //     0x72722c: ldur            w1, [x0, #0x17]
    //     0x727230: add             x1, x1, HEAP, lsl #32
    //     0x727234: stur            x1, [fp, #-8]
    // 0x727238: r1 = 1
    //     0x727238: movz            x1, #0x1
    // 0x72723c: r0 = AllocateContext()
    //     0x72723c: bl              #0x975b3c  ; AllocateContextStub
    // 0x727240: mov             x1, x0
    // 0x727244: ldur            x0, [fp, #-8]
    // 0x727248: stur            x1, [fp, #-0x10]
    // 0x72724c: StoreField: r1->field_b = r0
    //     0x72724c: stur            w0, [x1, #0xb]
    // 0x727250: ldr             x0, [fp, #0x10]
    // 0x727254: StoreField: r1->field_f = r0
    //     0x727254: stur            w0, [x1, #0xf]
    // 0x727258: LoadField: r2 = r0->field_13
    //     0x727258: ldur            w2, [x0, #0x13]
    // 0x72725c: DecompressPointer r2
    //     0x72725c: add             x2, x2, HEAP, lsl #32
    // 0x727260: stur            x2, [fp, #-8]
    // 0x727264: r0 = MainMenuItem()
    //     0x727264: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x727268: mov             x3, x0
    // 0x72726c: ldur            x0, [fp, #-8]
    // 0x727270: stur            x3, [fp, #-0x18]
    // 0x727274: StoreField: r3->field_7 = r0
    //     0x727274: stur            w0, [x3, #7]
    // 0x727278: r0 = Instance_IconData
    //     0x727278: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d738] Obj!IconData@957ac1
    //     0x72727c: ldr             x0, [x0, #0x738]
    // 0x727280: StoreField: r3->field_b = r0
    //     0x727280: stur            w0, [x3, #0xb]
    // 0x727284: ldr             x0, [fp, #0x18]
    // 0x727288: r1 = LoadInt32Instr(r0)
    //     0x727288: sbfx            x1, x0, #1, #0x1f
    //     0x72728c: tbz             w0, #0, #0x727294
    //     0x727290: ldur            x1, [x0, #7]
    // 0x727294: StoreField: r3->field_f = r1
    //     0x727294: stur            x1, [x3, #0xf]
    // 0x727298: ldur            x2, [fp, #-0x10]
    // 0x72729c: r1 = Function '<anonymous closure>':.
    //     0x72729c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d740] AnonymousClosure: (0x7272dc), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x7272a0: ldr             x1, [x1, #0x740]
    // 0x7272a4: r0 = AllocateClosure()
    //     0x7272a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7272a8: mov             x1, x0
    // 0x7272ac: ldur            x0, [fp, #-0x18]
    // 0x7272b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7272b0: stur            w1, [x0, #0x17]
    // 0x7272b4: r1 = Function '<anonymous closure>':.
    //     0x7272b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d748] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x7272b8: ldr             x1, [x1, #0x748]
    // 0x7272bc: r2 = Null
    //     0x7272bc: mov             x2, NULL
    // 0x7272c0: r0 = AllocateClosure()
    //     0x7272c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7272c4: mov             x1, x0
    // 0x7272c8: ldur            x0, [fp, #-0x18]
    // 0x7272cc: StoreField: r0->field_1b = r1
    //     0x7272cc: stur            w1, [x0, #0x1b]
    // 0x7272d0: LeaveFrame
    //     0x7272d0: mov             SP, fp
    //     0x7272d4: ldp             fp, lr, [SP], #0x10
    // 0x7272d8: ret
    //     0x7272d8: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x7272dc, size: 0x4c
    // 0x7272dc: EnterFrame
    //     0x7272dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7272e0: mov             fp, SP
    // 0x7272e4: ldr             x0, [fp, #0x18]
    // 0x7272e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7272e8: ldur            w2, [x0, #0x17]
    // 0x7272ec: DecompressPointer r2
    //     0x7272ec: add             x2, x2, HEAP, lsl #32
    // 0x7272f0: CheckStackOverflow
    //     0x7272f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7272f4: cmp             SP, x16
    //     0x7272f8: b.ls            #0x727320
    // 0x7272fc: r1 = Function '<anonymous closure>':.
    //     0x7272fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d750] AnonymousClosure: (0x727328), in [package:crypto_stuff/wallet_screen_content.dart] _WalletScreenContentState::build (0x7256dc)
    //     0x727300: ldr             x1, [x1, #0x750]
    // 0x727304: r0 = AllocateClosure()
    //     0x727304: bl              #0x975f00  ; AllocateClosureStub
    // 0x727308: mov             x1, x0
    // 0x72730c: r0 = modifyClientData()
    //     0x72730c: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x727310: r0 = Null
    //     0x727310: mov             x0, NULL
    // 0x727314: LeaveFrame
    //     0x727314: mov             SP, fp
    //     0x727318: ldp             fp, lr, [SP], #0x10
    // 0x72731c: ret
    //     0x72731c: ret             
    // 0x727320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727324: b               #0x7272fc
  }
  [closure] BitcoinFormatOption <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x727328, size: 0x48
    // 0x727328: ldr             x1, [SP, #8]
    // 0x72732c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72732c: ldur            w2, [x1, #0x17]
    // 0x727330: DecompressPointer r2
    //     0x727330: add             x2, x2, HEAP, lsl #32
    // 0x727334: LoadField: r1 = r2->field_f
    //     0x727334: ldur            w1, [x2, #0xf]
    // 0x727338: DecompressPointer r1
    //     0x727338: add             x1, x1, HEAP, lsl #32
    // 0x72733c: mov             x0, x1
    // 0x727340: ldr             x2, [SP]
    // 0x727344: StoreField: r2->field_3b = r0
    //     0x727344: stur            w0, [x2, #0x3b]
    //     0x727348: ldurb           w16, [x2, #-1]
    //     0x72734c: ldurb           w17, [x0, #-1]
    //     0x727350: and             x16, x17, x16, lsr #2
    //     0x727354: tst             x16, HEAP, lsr #32
    //     0x727358: b.eq            #0x727368
    //     0x72735c: str             lr, [SP, #-8]!
    //     0x727360: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x727364: ldr             lr, [SP], #8
    // 0x727368: mov             x0, x1
    // 0x72736c: ret
    //     0x72736c: ret             
  }
}

// class id: 3558, size: 0xc, field offset: 0xc
//   const constructor, 
class WalletScreenContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8092d0, size: 0x48
    // 0x8092d0: EnterFrame
    //     0x8092d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8092d4: mov             fp, SP
    // 0x8092d8: AllocStack(0x8)
    //     0x8092d8: sub             SP, SP, #8
    // 0x8092dc: CheckStackOverflow
    //     0x8092dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8092e0: cmp             SP, x16
    //     0x8092e4: b.ls            #0x809310
    // 0x8092e8: r1 = <WalletScreenContent>
    //     0x8092e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a488] TypeArguments: <WalletScreenContent>
    //     0x8092ec: ldr             x1, [x1, #0x488]
    // 0x8092f0: r0 = _WalletScreenContentState()
    //     0x8092f0: bl              #0x809318  ; Allocate_WalletScreenContentStateStub -> _WalletScreenContentState (size=0x18)
    // 0x8092f4: mov             x1, x0
    // 0x8092f8: stur            x0, [fp, #-8]
    // 0x8092fc: r0 = _BalancesWidgetState()
    //     0x8092fc: bl              #0x806ec8  ; [package:crypto_stuff/balances_widget.dart] _BalancesWidgetState::_BalancesWidgetState
    // 0x809300: ldur            x0, [fp, #-8]
    // 0x809304: LeaveFrame
    //     0x809304: mov             SP, fp
    //     0x809308: ldp             fp, lr, [SP], #0x10
    // 0x80930c: ret
    //     0x80930c: ret             
    // 0x809310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809314: b               #0x8092e8
  }
}

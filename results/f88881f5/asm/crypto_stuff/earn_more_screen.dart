// lib: , url: package:crypto_stuff/earn_more_screen.dart

// class id: 1048684, size: 0x8
class :: {

  static _ showLoyaltyBoostIncrease(/* No info */) {
    // ** addr: 0x401d70, size: 0x138
    // 0x401d70: EnterFrame
    //     0x401d70: stp             fp, lr, [SP, #-0x10]!
    //     0x401d74: mov             fp, SP
    // 0x401d78: AllocStack(0x18)
    //     0x401d78: sub             SP, SP, #0x18
    // 0x401d7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x401d7c: stur            x1, [fp, #-0x10]
    // 0x401d80: CheckStackOverflow
    //     0x401d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401d84: cmp             SP, x16
    //     0x401d88: b.ls            #0x401e88
    // 0x401d8c: r0 = inline_Allocate_Double()
    //     0x401d8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x401d90: add             x0, x0, #0x10
    //     0x401d94: cmp             x2, x0
    //     0x401d98: b.ls            #0x401e90
    //     0x401d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x401da0: sub             x0, x0, #0xf
    //     0x401da4: movz            x2, #0xe15c
    //     0x401da8: movk            x2, #0x3, lsl #16
    //     0x401dac: stur            x2, [x0, #-1]
    // 0x401db0: StoreField: r0->field_7 = d0
    //     0x401db0: stur            d0, [x0, #7]
    // 0x401db4: stur            x0, [fp, #-8]
    // 0x401db8: r1 = 2
    //     0x401db8: movz            x1, #0x2
    // 0x401dbc: r0 = AllocateContext()
    //     0x401dbc: bl              #0x975b3c  ; AllocateContextStub
    // 0x401dc0: mov             x1, x0
    // 0x401dc4: ldur            x0, [fp, #-8]
    // 0x401dc8: stur            x1, [fp, #-0x18]
    // 0x401dcc: StoreField: r1->field_f = r0
    //     0x401dcc: stur            w0, [x1, #0xf]
    // 0x401dd0: ldur            x0, [fp, #-0x10]
    // 0x401dd4: cmp             w0, NULL
    // 0x401dd8: b.ne            #0x401dec
    // 0x401ddc: r0 = Null
    //     0x401ddc: mov             x0, NULL
    // 0x401de0: LeaveFrame
    //     0x401de0: mov             SP, fp
    //     0x401de4: ldp             fp, lr, [SP], #0x10
    // 0x401de8: ret
    //     0x401de8: ret             
    // 0x401dec: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x401dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x401df0: ldr             x0, [x0, #0x18f8]
    //     0x401df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x401df8: cmp             w0, w16
    //     0x401dfc: b.ne            #0x401e08
    //     0x401e00: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x401e04: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x401e08: LoadField: r1 = r0->field_27
    //     0x401e08: ldur            w1, [x0, #0x27]
    // 0x401e0c: DecompressPointer r1
    //     0x401e0c: add             x1, x1, HEAP, lsl #32
    // 0x401e10: cmp             w1, NULL
    // 0x401e14: b.ne            #0x401e20
    // 0x401e18: r1 = Null
    //     0x401e18: mov             x1, NULL
    // 0x401e1c: b               #0x401e2c
    // 0x401e20: LoadField: r0 = r1->field_3f
    //     0x401e20: ldur            w0, [x1, #0x3f]
    // 0x401e24: DecompressPointer r0
    //     0x401e24: add             x0, x0, HEAP, lsl #32
    // 0x401e28: mov             x1, x0
    // 0x401e2c: ldur            x0, [fp, #-0x18]
    // 0x401e30: r16 = true
    //     0x401e30: add             x16, NULL, #0x20  ; true
    // 0x401e34: cmp             w1, w16
    // 0x401e38: r16 = true
    //     0x401e38: add             x16, NULL, #0x20  ; true
    // 0x401e3c: r17 = false
    //     0x401e3c: add             x17, NULL, #0x30  ; false
    // 0x401e40: csel            x2, x16, x17, eq
    // 0x401e44: StoreField: r0->field_13 = r2
    //     0x401e44: stur            w2, [x0, #0x13]
    // 0x401e48: r1 = Function '<anonymous closure>': static.
    //     0x401e48: ldr             x1, [PP, #0x7730]  ; [pp+0x7730] AnonymousClosure: static (0x42f9dc), in [package:crypto_stuff/earn_more_screen.dart] ::showLoyaltyBoostIncrease (0x401d70)
    // 0x401e4c: r2 = Null
    //     0x401e4c: mov             x2, NULL
    // 0x401e50: r0 = AllocateClosure()
    //     0x401e50: bl              #0x975f00  ; AllocateClosureStub
    // 0x401e54: mov             x1, x0
    // 0x401e58: r0 = modifyClientData()
    //     0x401e58: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x401e5c: ldur            x2, [fp, #-0x18]
    // 0x401e60: r1 = Function '<anonymous closure>': static.
    //     0x401e60: ldr             x1, [PP, #0x7738]  ; [pp+0x7738] AnonymousClosure: static (0x42f258), in [package:crypto_stuff/earn_more_screen.dart] ::showLoyaltyBoostIncrease (0x401d70)
    // 0x401e64: r0 = AllocateClosure()
    //     0x401e64: bl              #0x975f00  ; AllocateClosureStub
    // 0x401e68: ldur            x1, [fp, #-0x10]
    // 0x401e6c: mov             x2, x0
    // 0x401e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x401e70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x401e74: r0 = showBottomModal()
    //     0x401e74: bl              #0x401ea8  ; [package:crypto_stuff/my_app.dart] ::showBottomModal
    // 0x401e78: r0 = Null
    //     0x401e78: mov             x0, NULL
    // 0x401e7c: LeaveFrame
    //     0x401e7c: mov             SP, fp
    //     0x401e80: ldp             fp, lr, [SP], #0x10
    // 0x401e84: ret
    //     0x401e84: ret             
    // 0x401e88: r0 = StackOverflowSharedWithFPURegs()
    //     0x401e88: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x401e8c: b               #0x401d8c
    // 0x401e90: SaveReg d0
    //     0x401e90: str             q0, [SP, #-0x10]!
    // 0x401e94: SaveReg r1
    //     0x401e94: str             x1, [SP, #-8]!
    // 0x401e98: r0 = AllocateDouble()
    //     0x401e98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x401e9c: RestoreReg r1
    //     0x401e9c: ldr             x1, [SP], #8
    // 0x401ea0: RestoreReg d0
    //     0x401ea0: ldr             q0, [SP], #0x10
    // 0x401ea4: b               #0x401db0
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x42f258, size: 0x434
    // 0x42f258: EnterFrame
    //     0x42f258: stp             fp, lr, [SP, #-0x10]!
    //     0x42f25c: mov             fp, SP
    // 0x42f260: AllocStack(0x50)
    //     0x42f260: sub             SP, SP, #0x50
    // 0x42f264: SetupParameters([dynamic _ /* r0 */])
    //     0x42f264: ldr             x0, [fp, #0x18]
    //     0x42f268: ldur            w1, [x0, #0x17]
    //     0x42f26c: add             x1, x1, HEAP, lsl #32
    //     0x42f270: stur            x1, [fp, #-8]
    // 0x42f274: CheckStackOverflow
    //     0x42f274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f278: cmp             SP, x16
    //     0x42f27c: b.ls            #0x42f684
    // 0x42f280: r1 = 1
    //     0x42f280: movz            x1, #0x1
    // 0x42f284: r0 = AllocateContext()
    //     0x42f284: bl              #0x975b3c  ; AllocateContextStub
    // 0x42f288: mov             x1, x0
    // 0x42f28c: ldur            x0, [fp, #-8]
    // 0x42f290: stur            x1, [fp, #-0x10]
    // 0x42f294: StoreField: r1->field_b = r0
    //     0x42f294: stur            w0, [x1, #0xb]
    // 0x42f298: ldr             x2, [fp, #0x10]
    // 0x42f29c: StoreField: r1->field_f = r2
    //     0x42f29c: stur            w2, [x1, #0xf]
    // 0x42f2a0: r0 = EdgeInsets()
    //     0x42f2a0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f2a4: d0 = 20.000000
    //     0x42f2a4: fmov            d0, #20.00000000
    // 0x42f2a8: stur            x0, [fp, #-0x18]
    // 0x42f2ac: StoreField: r0->field_7 = d0
    //     0x42f2ac: stur            d0, [x0, #7]
    // 0x42f2b0: StoreField: r0->field_f = rZR
    //     0x42f2b0: stur            xzr, [x0, #0xf]
    // 0x42f2b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x42f2b4: stur            d0, [x0, #0x17]
    // 0x42f2b8: StoreField: r0->field_1f = rZR
    //     0x42f2b8: stur            xzr, [x0, #0x1f]
    // 0x42f2bc: r0 = EdgeInsets()
    //     0x42f2bc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f2c0: stur            x0, [fp, #-0x20]
    // 0x42f2c4: StoreField: r0->field_7 = rZR
    //     0x42f2c4: stur            xzr, [x0, #7]
    // 0x42f2c8: StoreField: r0->field_f = rZR
    //     0x42f2c8: stur            xzr, [x0, #0xf]
    // 0x42f2cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x42f2cc: stur            xzr, [x0, #0x17]
    // 0x42f2d0: d0 = 10.000000
    //     0x42f2d0: fmov            d0, #10.00000000
    // 0x42f2d4: StoreField: r0->field_1f = d0
    //     0x42f2d4: stur            d0, [x0, #0x1f]
    // 0x42f2d8: r1 = "Loyalty Multiplier Increased"
    //     0x42f2d8: ldr             x1, [PP, #0x7740]  ; [pp+0x7740] "Loyalty Multiplier Increased"
    // 0x42f2dc: r2 = "Celebration modal title when loyalty multiplier goes up"
    //     0x42f2dc: ldr             x2, [PP, #0x7748]  ; [pp+0x7748] "Celebration modal title when loyalty multiplier goes up"
    // 0x42f2e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42f2e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42f2e4: r0 = localize()
    //     0x42f2e4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x42f2e8: ldur            x2, [fp, #-0x10]
    // 0x42f2ec: stur            x0, [fp, #-0x28]
    // 0x42f2f0: LoadField: r1 = r2->field_f
    //     0x42f2f0: ldur            w1, [x2, #0xf]
    // 0x42f2f4: DecompressPointer r1
    //     0x42f2f4: add             x1, x1, HEAP, lsl #32
    // 0x42f2f8: r0 = of()
    //     0x42f2f8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x42f2fc: LoadField: r1 = r0->field_87
    //     0x42f2fc: ldur            w1, [x0, #0x87]
    // 0x42f300: DecompressPointer r1
    //     0x42f300: add             x1, x1, HEAP, lsl #32
    // 0x42f304: LoadField: r0 = r1->field_1b
    //     0x42f304: ldur            w0, [x1, #0x1b]
    // 0x42f308: DecompressPointer r0
    //     0x42f308: add             x0, x0, HEAP, lsl #32
    // 0x42f30c: r16 = 0.900000
    //     0x42f30c: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] 0.9
    // 0x42f310: str             x16, [SP]
    // 0x42f314: mov             x1, x0
    // 0x42f318: r4 = const [0, 0x2, 0x1, 0x1, fontSizeFactor, 0x1, null]
    //     0x42f318: ldr             x4, [PP, #0x7758]  ; [pp+0x7758] List(7) [0, 0x2, 0x1, 0x1, "fontSizeFactor", 0x1, Null]
    // 0x42f31c: r0 = apply()
    //     0x42f31c: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x42f320: stur            x0, [fp, #-0x30]
    // 0x42f324: r0 = Text()
    //     0x42f324: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x42f328: mov             x1, x0
    // 0x42f32c: ldur            x0, [fp, #-0x28]
    // 0x42f330: stur            x1, [fp, #-0x38]
    // 0x42f334: StoreField: r1->field_b = r0
    //     0x42f334: stur            w0, [x1, #0xb]
    // 0x42f338: ldur            x0, [fp, #-0x30]
    // 0x42f33c: StoreField: r1->field_13 = r0
    //     0x42f33c: stur            w0, [x1, #0x13]
    // 0x42f340: r0 = Container()
    //     0x42f340: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x42f344: stur            x0, [fp, #-0x28]
    // 0x42f348: ldur            x16, [fp, #-0x20]
    // 0x42f34c: ldur            lr, [fp, #-0x38]
    // 0x42f350: stp             lr, x16, [SP]
    // 0x42f354: mov             x1, x0
    // 0x42f358: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x42f358: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x42f35c: r0 = Container()
    //     0x42f35c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x42f360: r0 = EdgeInsets()
    //     0x42f360: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f364: stur            x0, [fp, #-0x30]
    // 0x42f368: StoreField: r0->field_7 = rZR
    //     0x42f368: stur            xzr, [x0, #7]
    // 0x42f36c: d0 = 10.000000
    //     0x42f36c: fmov            d0, #10.00000000
    // 0x42f370: StoreField: r0->field_f = d0
    //     0x42f370: stur            d0, [x0, #0xf]
    // 0x42f374: ArrayStore: r0[0] = rZR  ; List_8
    //     0x42f374: stur            xzr, [x0, #0x17]
    // 0x42f378: d1 = 20.000000
    //     0x42f378: fmov            d1, #20.00000000
    // 0x42f37c: StoreField: r0->field_1f = d1
    //     0x42f37c: stur            d1, [x0, #0x1f]
    // 0x42f380: ldur            x1, [fp, #-8]
    // 0x42f384: LoadField: r2 = r1->field_f
    //     0x42f384: ldur            w2, [x1, #0xf]
    // 0x42f388: DecompressPointer r2
    //     0x42f388: add             x2, x2, HEAP, lsl #32
    // 0x42f38c: stur            x2, [fp, #-0x20]
    // 0x42f390: r0 = AnimatedLoyaltyIndicator()
    //     0x42f390: bl              #0x42f6b8  ; AllocateAnimatedLoyaltyIndicatorStub -> AnimatedLoyaltyIndicator (size=0x1c)
    // 0x42f394: d0 = 1.000000
    //     0x42f394: fmov            d0, #1.00000000
    // 0x42f398: stur            x0, [fp, #-0x38]
    // 0x42f39c: StoreField: r0->field_b = d0
    //     0x42f39c: stur            d0, [x0, #0xb]
    // 0x42f3a0: ldur            x1, [fp, #-0x20]
    // 0x42f3a4: LoadField: d0 = r1->field_7
    //     0x42f3a4: ldur            d0, [x1, #7]
    // 0x42f3a8: StoreField: r0->field_13 = d0
    //     0x42f3a8: stur            d0, [x0, #0x13]
    // 0x42f3ac: r0 = Container()
    //     0x42f3ac: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x42f3b0: stur            x0, [fp, #-0x20]
    // 0x42f3b4: ldur            x16, [fp, #-0x30]
    // 0x42f3b8: ldur            lr, [fp, #-0x38]
    // 0x42f3bc: stp             lr, x16, [SP]
    // 0x42f3c0: mov             x1, x0
    // 0x42f3c4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x42f3c4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x42f3c8: r0 = Container()
    //     0x42f3c8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x42f3cc: r1 = Null
    //     0x42f3cc: mov             x1, NULL
    // 0x42f3d0: r2 = 4
    //     0x42f3d0: movz            x2, #0x4
    // 0x42f3d4: r0 = AllocateArray()
    //     0x42f3d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42f3d8: stur            x0, [fp, #-0x30]
    // 0x42f3dc: r16 = "newLoyaltyMultiplier"
    //     0x42f3dc: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] "newLoyaltyMultiplier"
    // 0x42f3e0: StoreField: r0->field_f = r16
    //     0x42f3e0: stur            w16, [x0, #0xf]
    // 0x42f3e4: ldur            x3, [fp, #-8]
    // 0x42f3e8: LoadField: r1 = r3->field_f
    //     0x42f3e8: ldur            w1, [x3, #0xf]
    // 0x42f3ec: DecompressPointer r1
    //     0x42f3ec: add             x1, x1, HEAP, lsl #32
    // 0x42f3f0: r2 = 3
    //     0x42f3f0: movz            x2, #0x3
    // 0x42f3f4: r0 = toStringAsFixed()
    //     0x42f3f4: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x42f3f8: ldur            x1, [fp, #-0x30]
    // 0x42f3fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x42f3fc: add             x25, x1, #0x13
    //     0x42f400: str             w0, [x25]
    //     0x42f404: tbz             w0, #0, #0x42f420
    //     0x42f408: ldurb           w16, [x1, #-1]
    //     0x42f40c: ldurb           w17, [x0, #-1]
    //     0x42f410: and             x16, x17, x16, lsr #2
    //     0x42f414: tst             x16, HEAP, lsr #32
    //     0x42f418: b.eq            #0x42f420
    //     0x42f41c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x42f420: r16 = <String, String>
    //     0x42f420: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x42f424: ldur            lr, [fp, #-0x30]
    // 0x42f428: stp             lr, x16, [SP]
    // 0x42f42c: r0 = Map._fromLiteral()
    //     0x42f42c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x42f430: str             x0, [SP]
    // 0x42f434: r1 = "Congratulations! Your Loyalty Multiplier is now %newLoyaltyMultiplier%x.\n\nThis means rewards credited from all your active contracts may be multiplied by your loyalty boost, on top of any contract continuity boost (under the current boost rules, subject to change)."
    //     0x42f434: ldr             x1, [PP, #0x7770]  ; [pp+0x7770] "Congratulations! Your Loyalty Multiplier is now %newLoyaltyMultiplier%x.\n\nThis means rewards credited from all your active contracts may be multiplied by your loyalty boost, on top of any contract continuity boost (under the current boost rules, subject to change)."
    // 0x42f438: r2 = "Celebration message explaining new loyalty multiplier value and its benefits"
    //     0x42f438: ldr             x2, [PP, #0x7778]  ; [pp+0x7778] "Celebration message explaining new loyalty multiplier value and its benefits"
    // 0x42f43c: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x42f43c: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x42f440: r0 = localize()
    //     0x42f440: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x42f444: ldur            x2, [fp, #-0x10]
    // 0x42f448: stur            x0, [fp, #-0x30]
    // 0x42f44c: LoadField: r1 = r2->field_f
    //     0x42f44c: ldur            w1, [x2, #0xf]
    // 0x42f450: DecompressPointer r1
    //     0x42f450: add             x1, x1, HEAP, lsl #32
    // 0x42f454: r0 = of()
    //     0x42f454: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x42f458: LoadField: r1 = r0->field_87
    //     0x42f458: ldur            w1, [x0, #0x87]
    // 0x42f45c: DecompressPointer r1
    //     0x42f45c: add             x1, x1, HEAP, lsl #32
    // 0x42f460: LoadField: r0 = r1->field_2f
    //     0x42f460: ldur            w0, [x1, #0x2f]
    // 0x42f464: DecompressPointer r0
    //     0x42f464: add             x0, x0, HEAP, lsl #32
    // 0x42f468: stur            x0, [fp, #-0x38]
    // 0x42f46c: r0 = Text()
    //     0x42f46c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x42f470: mov             x1, x0
    // 0x42f474: ldur            x0, [fp, #-0x30]
    // 0x42f478: stur            x1, [fp, #-0x40]
    // 0x42f47c: StoreField: r1->field_b = r0
    //     0x42f47c: stur            w0, [x1, #0xb]
    // 0x42f480: ldur            x0, [fp, #-0x38]
    // 0x42f484: StoreField: r1->field_13 = r0
    //     0x42f484: stur            w0, [x1, #0x13]
    // 0x42f488: r0 = EdgeInsets()
    //     0x42f488: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x42f48c: stur            x0, [fp, #-0x30]
    // 0x42f490: StoreField: r0->field_7 = rZR
    //     0x42f490: stur            xzr, [x0, #7]
    // 0x42f494: d0 = 5.000000
    //     0x42f494: fmov            d0, #5.00000000
    // 0x42f498: StoreField: r0->field_f = d0
    //     0x42f498: stur            d0, [x0, #0xf]
    // 0x42f49c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x42f49c: stur            xzr, [x0, #0x17]
    // 0x42f4a0: d0 = 10.000000
    //     0x42f4a0: fmov            d0, #10.00000000
    // 0x42f4a4: StoreField: r0->field_1f = d0
    //     0x42f4a4: stur            d0, [x0, #0x1f]
    // 0x42f4a8: ldur            x1, [fp, #-8]
    // 0x42f4ac: LoadField: r2 = r1->field_13
    //     0x42f4ac: ldur            w2, [x1, #0x13]
    // 0x42f4b0: DecompressPointer r2
    //     0x42f4b0: add             x2, x2, HEAP, lsl #32
    // 0x42f4b4: tbnz            w2, #4, #0x42f4d4
    // 0x42f4b8: r0 = Duration()
    //     0x42f4b8: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x42f4bc: mov             x1, x0
    // 0x42f4c0: r0 = 10000000
    //     0x42f4c0: movz            x0, #0x9680
    //     0x42f4c4: movk            x0, #0x98, lsl #16
    // 0x42f4c8: StoreField: r1->field_7 = r0
    //     0x42f4c8: stur            x0, [x1, #7]
    // 0x42f4cc: mov             x3, x1
    // 0x42f4d0: b               #0x42f4d8
    // 0x42f4d4: r3 = Null
    //     0x42f4d4: mov             x3, NULL
    // 0x42f4d8: ldur            x2, [fp, #-0x28]
    // 0x42f4dc: ldur            x1, [fp, #-0x20]
    // 0x42f4e0: ldur            x0, [fp, #-0x40]
    // 0x42f4e4: stur            x3, [fp, #-8]
    // 0x42f4e8: r0 = AutoCloseCountdownText()
    //     0x42f4e8: bl              #0x42f68c  ; AllocateAutoCloseCountdownTextStub -> AutoCloseCountdownText (size=0x14)
    // 0x42f4ec: mov             x3, x0
    // 0x42f4f0: ldur            x0, [fp, #-8]
    // 0x42f4f4: stur            x3, [fp, #-0x38]
    // 0x42f4f8: StoreField: r3->field_b = r0
    //     0x42f4f8: stur            w0, [x3, #0xb]
    // 0x42f4fc: ldur            x2, [fp, #-0x10]
    // 0x42f500: r1 = Function '<anonymous closure>': static.
    //     0x42f500: ldr             x1, [PP, #0x7788]  ; [pp+0x7788] AnonymousClosure: static (0x42f6f0), in [package:crypto_stuff/earn_more_screen.dart] ::showLoyaltyBoostIncrease (0x401d70)
    // 0x42f504: r0 = AllocateClosure()
    //     0x42f504: bl              #0x975f00  ; AllocateClosureStub
    // 0x42f508: mov             x1, x0
    // 0x42f50c: ldur            x0, [fp, #-0x38]
    // 0x42f510: StoreField: r0->field_f = r1
    //     0x42f510: stur            w1, [x0, #0xf]
    // 0x42f514: r0 = Container()
    //     0x42f514: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x42f518: stur            x0, [fp, #-8]
    // 0x42f51c: ldur            x16, [fp, #-0x30]
    // 0x42f520: ldur            lr, [fp, #-0x38]
    // 0x42f524: stp             lr, x16, [SP]
    // 0x42f528: mov             x1, x0
    // 0x42f52c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x42f52c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x42f530: r0 = Container()
    //     0x42f530: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x42f534: r1 = Null
    //     0x42f534: mov             x1, NULL
    // 0x42f538: r2 = 6
    //     0x42f538: movz            x2, #0x6
    // 0x42f53c: r0 = AllocateArray()
    //     0x42f53c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42f540: mov             x2, x0
    // 0x42f544: ldur            x0, [fp, #-0x20]
    // 0x42f548: stur            x2, [fp, #-0x10]
    // 0x42f54c: StoreField: r2->field_f = r0
    //     0x42f54c: stur            w0, [x2, #0xf]
    // 0x42f550: ldur            x0, [fp, #-0x40]
    // 0x42f554: StoreField: r2->field_13 = r0
    //     0x42f554: stur            w0, [x2, #0x13]
    // 0x42f558: ldur            x0, [fp, #-8]
    // 0x42f55c: ArrayStore: r2[0] = r0  ; List_4
    //     0x42f55c: stur            w0, [x2, #0x17]
    // 0x42f560: r1 = <Widget>
    //     0x42f560: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x42f564: r0 = AllocateGrowableArray()
    //     0x42f564: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x42f568: mov             x1, x0
    // 0x42f56c: ldur            x0, [fp, #-0x10]
    // 0x42f570: stur            x1, [fp, #-8]
    // 0x42f574: StoreField: r1->field_f = r0
    //     0x42f574: stur            w0, [x1, #0xf]
    // 0x42f578: r0 = 6
    //     0x42f578: movz            x0, #0x6
    // 0x42f57c: StoreField: r1->field_b = r0
    //     0x42f57c: stur            w0, [x1, #0xb]
    // 0x42f580: r0 = Column()
    //     0x42f580: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x42f584: mov             x3, x0
    // 0x42f588: r0 = Instance_Axis
    //     0x42f588: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x42f58c: stur            x3, [fp, #-0x10]
    // 0x42f590: StoreField: r3->field_f = r0
    //     0x42f590: stur            w0, [x3, #0xf]
    // 0x42f594: r4 = Instance_MainAxisAlignment
    //     0x42f594: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x42f598: StoreField: r3->field_13 = r4
    //     0x42f598: stur            w4, [x3, #0x13]
    // 0x42f59c: r5 = Instance_MainAxisSize
    //     0x42f59c: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x42f5a0: ArrayStore: r3[0] = r5  ; List_4
    //     0x42f5a0: stur            w5, [x3, #0x17]
    // 0x42f5a4: r6 = Instance_CrossAxisAlignment
    //     0x42f5a4: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x42f5a8: StoreField: r3->field_1b = r6
    //     0x42f5a8: stur            w6, [x3, #0x1b]
    // 0x42f5ac: r7 = Instance_VerticalDirection
    //     0x42f5ac: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x42f5b0: StoreField: r3->field_23 = r7
    //     0x42f5b0: stur            w7, [x3, #0x23]
    // 0x42f5b4: r8 = Instance_Clip
    //     0x42f5b4: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x42f5b8: StoreField: r3->field_2b = r8
    //     0x42f5b8: stur            w8, [x3, #0x2b]
    // 0x42f5bc: StoreField: r3->field_2f = rZR
    //     0x42f5bc: stur            xzr, [x3, #0x2f]
    // 0x42f5c0: ldur            x1, [fp, #-8]
    // 0x42f5c4: StoreField: r3->field_b = r1
    //     0x42f5c4: stur            w1, [x3, #0xb]
    // 0x42f5c8: r1 = Null
    //     0x42f5c8: mov             x1, NULL
    // 0x42f5cc: r2 = 4
    //     0x42f5cc: movz            x2, #0x4
    // 0x42f5d0: r0 = AllocateArray()
    //     0x42f5d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42f5d4: mov             x2, x0
    // 0x42f5d8: ldur            x0, [fp, #-0x28]
    // 0x42f5dc: stur            x2, [fp, #-8]
    // 0x42f5e0: StoreField: r2->field_f = r0
    //     0x42f5e0: stur            w0, [x2, #0xf]
    // 0x42f5e4: ldur            x0, [fp, #-0x10]
    // 0x42f5e8: StoreField: r2->field_13 = r0
    //     0x42f5e8: stur            w0, [x2, #0x13]
    // 0x42f5ec: r1 = <Widget>
    //     0x42f5ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x42f5f0: r0 = AllocateGrowableArray()
    //     0x42f5f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x42f5f4: mov             x1, x0
    // 0x42f5f8: ldur            x0, [fp, #-8]
    // 0x42f5fc: stur            x1, [fp, #-0x10]
    // 0x42f600: StoreField: r1->field_f = r0
    //     0x42f600: stur            w0, [x1, #0xf]
    // 0x42f604: r0 = 4
    //     0x42f604: movz            x0, #0x4
    // 0x42f608: StoreField: r1->field_b = r0
    //     0x42f608: stur            w0, [x1, #0xb]
    // 0x42f60c: r0 = Column()
    //     0x42f60c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x42f610: mov             x1, x0
    // 0x42f614: r0 = Instance_Axis
    //     0x42f614: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x42f618: stur            x1, [fp, #-8]
    // 0x42f61c: StoreField: r1->field_f = r0
    //     0x42f61c: stur            w0, [x1, #0xf]
    // 0x42f620: r0 = Instance_MainAxisAlignment
    //     0x42f620: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x42f624: StoreField: r1->field_13 = r0
    //     0x42f624: stur            w0, [x1, #0x13]
    // 0x42f628: r0 = Instance_MainAxisSize
    //     0x42f628: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x42f62c: ArrayStore: r1[0] = r0  ; List_4
    //     0x42f62c: stur            w0, [x1, #0x17]
    // 0x42f630: r0 = Instance_CrossAxisAlignment
    //     0x42f630: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x42f634: StoreField: r1->field_1b = r0
    //     0x42f634: stur            w0, [x1, #0x1b]
    // 0x42f638: r0 = Instance_VerticalDirection
    //     0x42f638: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x42f63c: StoreField: r1->field_23 = r0
    //     0x42f63c: stur            w0, [x1, #0x23]
    // 0x42f640: r0 = Instance_Clip
    //     0x42f640: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x42f644: StoreField: r1->field_2b = r0
    //     0x42f644: stur            w0, [x1, #0x2b]
    // 0x42f648: StoreField: r1->field_2f = rZR
    //     0x42f648: stur            xzr, [x1, #0x2f]
    // 0x42f64c: ldur            x0, [fp, #-0x10]
    // 0x42f650: StoreField: r1->field_b = r0
    //     0x42f650: stur            w0, [x1, #0xb]
    // 0x42f654: r0 = Container()
    //     0x42f654: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x42f658: stur            x0, [fp, #-0x10]
    // 0x42f65c: ldur            x16, [fp, #-0x18]
    // 0x42f660: ldur            lr, [fp, #-8]
    // 0x42f664: stp             lr, x16, [SP]
    // 0x42f668: mov             x1, x0
    // 0x42f66c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x42f66c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x42f670: r0 = Container()
    //     0x42f670: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x42f674: ldur            x0, [fp, #-0x10]
    // 0x42f678: LeaveFrame
    //     0x42f678: mov             SP, fp
    //     0x42f67c: ldp             fp, lr, [SP], #0x10
    // 0x42f680: ret
    //     0x42f680: ret             
    // 0x42f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f688: b               #0x42f280
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x42f6f0, size: 0x88
    // 0x42f6f0: EnterFrame
    //     0x42f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x42f6f4: mov             fp, SP
    // 0x42f6f8: AllocStack(0x60)
    //     0x42f6f8: sub             SP, SP, #0x60
    // 0x42f6fc: SetupParameters([dynamic _ /* r0 */])
    //     0x42f6fc: ldr             x0, [fp, #0x10]
    //     0x42f700: ldur            w2, [x0, #0x17]
    //     0x42f704: add             x2, x2, HEAP, lsl #32
    //     0x42f708: stur            x2, [fp, #-0x48]
    // 0x42f70c: CheckStackOverflow
    //     0x42f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f710: cmp             SP, x16
    //     0x42f714: b.ls            #0x42f770
    // 0x42f718: LoadField: r1 = r2->field_f
    //     0x42f718: ldur            w1, [x2, #0xf]
    // 0x42f71c: DecompressPointer r1
    //     0x42f71c: add             x1, x1, HEAP, lsl #32
    // 0x42f720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42f720: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42f724: r0 = of()
    //     0x42f724: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x42f728: stur            x0, [fp, #-0x50]
    // 0x42f72c: r16 = <Object?>
    //     0x42f72c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x42f730: stp             x0, x16, [SP]
    // 0x42f734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42f734: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42f738: r0 = pop()
    //     0x42f738: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x42f73c: b               #0x42f760
    // 0x42f740: sub             SP, fp, #0x60
    // 0x42f744: mov             x2, x1
    // 0x42f748: mov             x1, x0
    // 0x42f74c: r16 = "pop loyalty boost popup fail"
    //     0x42f74c: ldr             x16, [PP, #0x77b8]  ; [pp+0x77b8] "pop loyalty boost popup fail"
    // 0x42f750: r30 = false
    //     0x42f750: add             lr, NULL, #0x30  ; false
    // 0x42f754: stp             lr, x16, [SP]
    // 0x42f758: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x3, reason, 0x2, null]
    //     0x42f758: ldr             x4, [PP, #0x7130]  ; [pp+0x7130] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x3, "reason", 0x2, Null]
    // 0x42f75c: r0 = recordError()
    //     0x42f75c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x42f760: r0 = Null
    //     0x42f760: mov             x0, NULL
    // 0x42f764: LeaveFrame
    //     0x42f764: mov             SP, fp
    //     0x42f768: ldp             fp, lr, [SP], #0x10
    // 0x42f76c: ret
    //     0x42f76c: ret             
    // 0x42f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f774: b               #0x42f718
  }
  [closure] static bool <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x42f9dc, size: 0x10
    // 0x42f9dc: r0 = true
    //     0x42f9dc: add             x0, NULL, #0x20  ; true
    // 0x42f9e0: ldr             x1, [SP]
    // 0x42f9e4: StoreField: r1->field_3f = r0
    //     0x42f9e4: stur            w0, [x1, #0x3f]
    // 0x42f9e8: ret
    //     0x42f9e8: ret             
  }
  static _ showHelpBottomModal(/* No info */) {
    // ** addr: 0x55cb9c, size: 0x78
    // 0x55cb9c: EnterFrame
    //     0x55cb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x55cba0: mov             fp, SP
    // 0x55cba4: AllocStack(0x18)
    //     0x55cba4: sub             SP, SP, #0x18
    // 0x55cba8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55cba8: stur            x1, [fp, #-8]
    //     0x55cbac: stur            x2, [fp, #-0x10]
    //     0x55cbb0: stur            x3, [fp, #-0x18]
    // 0x55cbb4: CheckStackOverflow
    //     0x55cbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cbb8: cmp             SP, x16
    //     0x55cbbc: b.ls            #0x55cc0c
    // 0x55cbc0: r1 = 2
    //     0x55cbc0: movz            x1, #0x2
    // 0x55cbc4: r0 = AllocateContext()
    //     0x55cbc4: bl              #0x975b3c  ; AllocateContextStub
    // 0x55cbc8: mov             x1, x0
    // 0x55cbcc: ldur            x0, [fp, #-0x10]
    // 0x55cbd0: StoreField: r1->field_f = r0
    //     0x55cbd0: stur            w0, [x1, #0xf]
    // 0x55cbd4: ldur            x0, [fp, #-0x18]
    // 0x55cbd8: StoreField: r1->field_13 = r0
    //     0x55cbd8: stur            w0, [x1, #0x13]
    // 0x55cbdc: mov             x2, x1
    // 0x55cbe0: r1 = Function '<anonymous closure>': static.
    //     0x55cbe0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a28] AnonymousClosure: static (0x55cc14), in [package:crypto_stuff/earn_more_screen.dart] ::showHelpBottomModal (0x55cb9c)
    //     0x55cbe4: ldr             x1, [x1, #0xa28]
    // 0x55cbe8: r0 = AllocateClosure()
    //     0x55cbe8: bl              #0x975f00  ; AllocateClosureStub
    // 0x55cbec: ldur            x1, [fp, #-8]
    // 0x55cbf0: mov             x2, x0
    // 0x55cbf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55cbf4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55cbf8: r0 = showBottomModal()
    //     0x55cbf8: bl              #0x401ea8  ; [package:crypto_stuff/my_app.dart] ::showBottomModal
    // 0x55cbfc: r0 = Null
    //     0x55cbfc: mov             x0, NULL
    // 0x55cc00: LeaveFrame
    //     0x55cc00: mov             SP, fp
    //     0x55cc04: ldp             fp, lr, [SP], #0x10
    // 0x55cc08: ret
    //     0x55cc08: ret             
    // 0x55cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cc0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cc10: b               #0x55cbc0
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x55cc14, size: 0x224
    // 0x55cc14: EnterFrame
    //     0x55cc14: stp             fp, lr, [SP, #-0x10]!
    //     0x55cc18: mov             fp, SP
    // 0x55cc1c: AllocStack(0x40)
    //     0x55cc1c: sub             SP, SP, #0x40
    // 0x55cc20: SetupParameters([dynamic _ /* r0 */])
    //     0x55cc20: ldr             x0, [fp, #0x18]
    //     0x55cc24: ldur            w1, [x0, #0x17]
    //     0x55cc28: add             x1, x1, HEAP, lsl #32
    //     0x55cc2c: stur            x1, [fp, #-8]
    // 0x55cc30: CheckStackOverflow
    //     0x55cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cc34: cmp             SP, x16
    //     0x55cc38: b.ls            #0x55ce30
    // 0x55cc3c: r0 = EdgeInsets()
    //     0x55cc3c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x55cc40: d0 = 20.000000
    //     0x55cc40: fmov            d0, #20.00000000
    // 0x55cc44: stur            x0, [fp, #-0x10]
    // 0x55cc48: StoreField: r0->field_7 = d0
    //     0x55cc48: stur            d0, [x0, #7]
    // 0x55cc4c: StoreField: r0->field_f = rZR
    //     0x55cc4c: stur            xzr, [x0, #0xf]
    // 0x55cc50: ArrayStore: r0[0] = d0  ; List_8
    //     0x55cc50: stur            d0, [x0, #0x17]
    // 0x55cc54: StoreField: r0->field_1f = rZR
    //     0x55cc54: stur            xzr, [x0, #0x1f]
    // 0x55cc58: r0 = EdgeInsets()
    //     0x55cc58: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x55cc5c: stur            x0, [fp, #-0x20]
    // 0x55cc60: StoreField: r0->field_7 = rZR
    //     0x55cc60: stur            xzr, [x0, #7]
    // 0x55cc64: StoreField: r0->field_f = rZR
    //     0x55cc64: stur            xzr, [x0, #0xf]
    // 0x55cc68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x55cc68: stur            xzr, [x0, #0x17]
    // 0x55cc6c: d0 = 10.000000
    //     0x55cc6c: fmov            d0, #10.00000000
    // 0x55cc70: StoreField: r0->field_1f = d0
    //     0x55cc70: stur            d0, [x0, #0x1f]
    // 0x55cc74: ldur            x2, [fp, #-8]
    // 0x55cc78: LoadField: r3 = r2->field_f
    //     0x55cc78: ldur            w3, [x2, #0xf]
    // 0x55cc7c: DecompressPointer r3
    //     0x55cc7c: add             x3, x3, HEAP, lsl #32
    // 0x55cc80: ldr             x1, [fp, #0x10]
    // 0x55cc84: stur            x3, [fp, #-0x18]
    // 0x55cc88: r0 = of()
    //     0x55cc88: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x55cc8c: LoadField: r1 = r0->field_87
    //     0x55cc8c: ldur            w1, [x0, #0x87]
    // 0x55cc90: DecompressPointer r1
    //     0x55cc90: add             x1, x1, HEAP, lsl #32
    // 0x55cc94: LoadField: r0 = r1->field_1b
    //     0x55cc94: ldur            w0, [x1, #0x1b]
    // 0x55cc98: DecompressPointer r0
    //     0x55cc98: add             x0, x0, HEAP, lsl #32
    // 0x55cc9c: r16 = 0.900000
    //     0x55cc9c: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] 0.9
    // 0x55cca0: str             x16, [SP]
    // 0x55cca4: mov             x1, x0
    // 0x55cca8: r4 = const [0, 0x2, 0x1, 0x1, fontSizeFactor, 0x1, null]
    //     0x55cca8: ldr             x4, [PP, #0x7758]  ; [pp+0x7758] List(7) [0, 0x2, 0x1, 0x1, "fontSizeFactor", 0x1, Null]
    // 0x55ccac: r0 = apply()
    //     0x55ccac: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x55ccb0: stur            x0, [fp, #-0x28]
    // 0x55ccb4: r0 = Text()
    //     0x55ccb4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x55ccb8: mov             x1, x0
    // 0x55ccbc: ldur            x0, [fp, #-0x18]
    // 0x55ccc0: stur            x1, [fp, #-0x30]
    // 0x55ccc4: StoreField: r1->field_b = r0
    //     0x55ccc4: stur            w0, [x1, #0xb]
    // 0x55ccc8: ldur            x0, [fp, #-0x28]
    // 0x55cccc: StoreField: r1->field_13 = r0
    //     0x55cccc: stur            w0, [x1, #0x13]
    // 0x55ccd0: r0 = Container()
    //     0x55ccd0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x55ccd4: stur            x0, [fp, #-0x18]
    // 0x55ccd8: ldur            x16, [fp, #-0x20]
    // 0x55ccdc: ldur            lr, [fp, #-0x30]
    // 0x55cce0: stp             lr, x16, [SP]
    // 0x55cce4: mov             x1, x0
    // 0x55cce8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x55cce8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x55ccec: r0 = Container()
    //     0x55ccec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55ccf0: r0 = EdgeInsets()
    //     0x55ccf0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x55ccf4: stur            x0, [fp, #-0x28]
    // 0x55ccf8: StoreField: r0->field_7 = rZR
    //     0x55ccf8: stur            xzr, [x0, #7]
    // 0x55ccfc: StoreField: r0->field_f = rZR
    //     0x55ccfc: stur            xzr, [x0, #0xf]
    // 0x55cd00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x55cd00: stur            xzr, [x0, #0x17]
    // 0x55cd04: d0 = 20.000000
    //     0x55cd04: fmov            d0, #20.00000000
    // 0x55cd08: StoreField: r0->field_1f = d0
    //     0x55cd08: stur            d0, [x0, #0x1f]
    // 0x55cd0c: ldur            x1, [fp, #-8]
    // 0x55cd10: LoadField: r2 = r1->field_13
    //     0x55cd10: ldur            w2, [x1, #0x13]
    // 0x55cd14: DecompressPointer r2
    //     0x55cd14: add             x2, x2, HEAP, lsl #32
    // 0x55cd18: ldr             x1, [fp, #0x10]
    // 0x55cd1c: stur            x2, [fp, #-0x20]
    // 0x55cd20: r0 = of()
    //     0x55cd20: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x55cd24: LoadField: r1 = r0->field_87
    //     0x55cd24: ldur            w1, [x0, #0x87]
    // 0x55cd28: DecompressPointer r1
    //     0x55cd28: add             x1, x1, HEAP, lsl #32
    // 0x55cd2c: LoadField: r0 = r1->field_2f
    //     0x55cd2c: ldur            w0, [x1, #0x2f]
    // 0x55cd30: DecompressPointer r0
    //     0x55cd30: add             x0, x0, HEAP, lsl #32
    // 0x55cd34: stur            x0, [fp, #-8]
    // 0x55cd38: r0 = Text()
    //     0x55cd38: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x55cd3c: mov             x1, x0
    // 0x55cd40: ldur            x0, [fp, #-0x20]
    // 0x55cd44: stur            x1, [fp, #-0x30]
    // 0x55cd48: StoreField: r1->field_b = r0
    //     0x55cd48: stur            w0, [x1, #0xb]
    // 0x55cd4c: ldur            x0, [fp, #-8]
    // 0x55cd50: StoreField: r1->field_13 = r0
    //     0x55cd50: stur            w0, [x1, #0x13]
    // 0x55cd54: r0 = Container()
    //     0x55cd54: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x55cd58: stur            x0, [fp, #-8]
    // 0x55cd5c: ldur            x16, [fp, #-0x28]
    // 0x55cd60: ldur            lr, [fp, #-0x30]
    // 0x55cd64: stp             lr, x16, [SP]
    // 0x55cd68: mov             x1, x0
    // 0x55cd6c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x55cd6c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x55cd70: r0 = Container()
    //     0x55cd70: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55cd74: r1 = Null
    //     0x55cd74: mov             x1, NULL
    // 0x55cd78: r2 = 4
    //     0x55cd78: movz            x2, #0x4
    // 0x55cd7c: r0 = AllocateArray()
    //     0x55cd7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x55cd80: mov             x2, x0
    // 0x55cd84: ldur            x0, [fp, #-0x18]
    // 0x55cd88: stur            x2, [fp, #-0x20]
    // 0x55cd8c: StoreField: r2->field_f = r0
    //     0x55cd8c: stur            w0, [x2, #0xf]
    // 0x55cd90: ldur            x0, [fp, #-8]
    // 0x55cd94: StoreField: r2->field_13 = r0
    //     0x55cd94: stur            w0, [x2, #0x13]
    // 0x55cd98: r1 = <Widget>
    //     0x55cd98: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x55cd9c: r0 = AllocateGrowableArray()
    //     0x55cd9c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x55cda0: mov             x1, x0
    // 0x55cda4: ldur            x0, [fp, #-0x20]
    // 0x55cda8: stur            x1, [fp, #-8]
    // 0x55cdac: StoreField: r1->field_f = r0
    //     0x55cdac: stur            w0, [x1, #0xf]
    // 0x55cdb0: r0 = 4
    //     0x55cdb0: movz            x0, #0x4
    // 0x55cdb4: StoreField: r1->field_b = r0
    //     0x55cdb4: stur            w0, [x1, #0xb]
    // 0x55cdb8: r0 = Column()
    //     0x55cdb8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x55cdbc: mov             x1, x0
    // 0x55cdc0: r0 = Instance_Axis
    //     0x55cdc0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x55cdc4: stur            x1, [fp, #-0x18]
    // 0x55cdc8: StoreField: r1->field_f = r0
    //     0x55cdc8: stur            w0, [x1, #0xf]
    // 0x55cdcc: r0 = Instance_MainAxisAlignment
    //     0x55cdcc: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x55cdd0: StoreField: r1->field_13 = r0
    //     0x55cdd0: stur            w0, [x1, #0x13]
    // 0x55cdd4: r0 = Instance_MainAxisSize
    //     0x55cdd4: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x55cdd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x55cdd8: stur            w0, [x1, #0x17]
    // 0x55cddc: r0 = Instance_CrossAxisAlignment
    //     0x55cddc: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x55cde0: StoreField: r1->field_1b = r0
    //     0x55cde0: stur            w0, [x1, #0x1b]
    // 0x55cde4: r0 = Instance_VerticalDirection
    //     0x55cde4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x55cde8: StoreField: r1->field_23 = r0
    //     0x55cde8: stur            w0, [x1, #0x23]
    // 0x55cdec: r0 = Instance_Clip
    //     0x55cdec: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x55cdf0: StoreField: r1->field_2b = r0
    //     0x55cdf0: stur            w0, [x1, #0x2b]
    // 0x55cdf4: StoreField: r1->field_2f = rZR
    //     0x55cdf4: stur            xzr, [x1, #0x2f]
    // 0x55cdf8: ldur            x0, [fp, #-8]
    // 0x55cdfc: StoreField: r1->field_b = r0
    //     0x55cdfc: stur            w0, [x1, #0xb]
    // 0x55ce00: r0 = Container()
    //     0x55ce00: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x55ce04: stur            x0, [fp, #-8]
    // 0x55ce08: ldur            x16, [fp, #-0x10]
    // 0x55ce0c: ldur            lr, [fp, #-0x18]
    // 0x55ce10: stp             lr, x16, [SP]
    // 0x55ce14: mov             x1, x0
    // 0x55ce18: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x55ce18: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x55ce1c: r0 = Container()
    //     0x55ce1c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55ce20: ldur            x0, [fp, #-8]
    // 0x55ce24: LeaveFrame
    //     0x55ce24: mov             SP, fp
    //     0x55ce28: ldp             fp, lr, [SP], #0x10
    // 0x55ce2c: ret
    //     0x55ce2c: ret             
    // 0x55ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ce30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ce34: b               #0x55cc3c
  }
}

// class id: 2830, size: 0x1c, field offset: 0x14
class _EarnMoreScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x653530, size: 0x30
    // 0x653530: EnterFrame
    //     0x653530: stp             fp, lr, [SP, #-0x10]!
    //     0x653534: mov             fp, SP
    // 0x653538: CheckStackOverflow
    //     0x653538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65353c: cmp             SP, x16
    //     0x653540: b.ls            #0x653558
    // 0x653544: r0 = _startTimer()
    //     0x653544: bl              #0x653560  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_startTimer
    // 0x653548: r0 = Null
    //     0x653548: mov             x0, NULL
    // 0x65354c: LeaveFrame
    //     0x65354c: mov             SP, fp
    //     0x653550: ldp             fp, lr, [SP], #0x10
    // 0x653554: ret
    //     0x653554: ret             
    // 0x653558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65355c: b               #0x653544
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x653560, size: 0xa4
    // 0x653560: EnterFrame
    //     0x653560: stp             fp, lr, [SP, #-0x10]!
    //     0x653564: mov             fp, SP
    // 0x653568: AllocStack(0x18)
    //     0x653568: sub             SP, SP, #0x18
    // 0x65356c: SetupParameters(_EarnMoreScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65356c: stur            x1, [fp, #-8]
    // 0x653570: CheckStackOverflow
    //     0x653570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653574: cmp             SP, x16
    //     0x653578: b.ls            #0x6535fc
    // 0x65357c: r1 = 1
    //     0x65357c: movz            x1, #0x1
    // 0x653580: r0 = AllocateContext()
    //     0x653580: bl              #0x975b3c  ; AllocateContextStub
    // 0x653584: mov             x1, x0
    // 0x653588: ldur            x0, [fp, #-8]
    // 0x65358c: stur            x1, [fp, #-0x10]
    // 0x653590: StoreField: r1->field_f = r0
    //     0x653590: stur            w0, [x1, #0xf]
    // 0x653594: r0 = Duration()
    //     0x653594: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x653598: mov             x3, x0
    // 0x65359c: r0 = 30000000
    //     0x65359c: movz            x0, #0xc380
    //     0x6535a0: movk            x0, #0x1c9, lsl #16
    // 0x6535a4: stur            x3, [fp, #-0x18]
    // 0x6535a8: StoreField: r3->field_7 = r0
    //     0x6535a8: stur            x0, [x3, #7]
    // 0x6535ac: ldur            x2, [fp, #-0x10]
    // 0x6535b0: r1 = Function '<anonymous closure>':.
    //     0x6535b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fff8] AnonymousClosure: (0x653604), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_startTimer (0x653560)
    //     0x6535b4: ldr             x1, [x1, #0xff8]
    // 0x6535b8: r0 = AllocateClosure()
    //     0x6535b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6535bc: ldur            x2, [fp, #-0x18]
    // 0x6535c0: mov             x3, x0
    // 0x6535c4: r1 = Null
    //     0x6535c4: mov             x1, NULL
    // 0x6535c8: r0 = Timer.periodic()
    //     0x6535c8: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x6535cc: ldur            x1, [fp, #-8]
    // 0x6535d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6535d0: stur            w0, [x1, #0x17]
    //     0x6535d4: ldurb           w16, [x1, #-1]
    //     0x6535d8: ldurb           w17, [x0, #-1]
    //     0x6535dc: and             x16, x17, x16, lsr #2
    //     0x6535e0: tst             x16, HEAP, lsr #32
    //     0x6535e4: b.eq            #0x6535ec
    //     0x6535e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6535ec: r0 = Null
    //     0x6535ec: mov             x0, NULL
    // 0x6535f0: LeaveFrame
    //     0x6535f0: mov             SP, fp
    //     0x6535f4: ldp             fp, lr, [SP], #0x10
    // 0x6535f8: ret
    //     0x6535f8: ret             
    // 0x6535fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6535fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653600: b               #0x65357c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x653604, size: 0xdc
    // 0x653604: EnterFrame
    //     0x653604: stp             fp, lr, [SP, #-0x10]!
    //     0x653608: mov             fp, SP
    // 0x65360c: AllocStack(0x18)
    //     0x65360c: sub             SP, SP, #0x18
    // 0x653610: SetupParameters([dynamic _ /* r0 */])
    //     0x653610: ldr             x0, [fp, #0x18]
    //     0x653614: ldur            w1, [x0, #0x17]
    //     0x653618: add             x1, x1, HEAP, lsl #32
    // 0x65361c: CheckStackOverflow
    //     0x65361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653620: cmp             SP, x16
    //     0x653624: b.ls            #0x6536d8
    // 0x653628: LoadField: r0 = r1->field_f
    //     0x653628: ldur            w0, [x1, #0xf]
    // 0x65362c: DecompressPointer r0
    //     0x65362c: add             x0, x0, HEAP, lsl #32
    // 0x653630: LoadField: r1 = r0->field_f
    //     0x653630: ldur            w1, [x0, #0xf]
    // 0x653634: DecompressPointer r1
    //     0x653634: add             x1, x1, HEAP, lsl #32
    // 0x653638: cmp             w1, NULL
    // 0x65363c: b.eq            #0x6536c8
    // 0x653640: r0 = InitLateStaticField(0xdd0) // [package:crypto_stuff/utils.dart] ::miningEvent
    //     0x653640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653644: ldr             x0, [x0, #0x1ba0]
    //     0x653648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65364c: cmp             w0, w16
    //     0x653650: b.ne            #0x653660
    //     0x653654: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9d8] Field <::.miningEvent>: static late (offset: 0xdd0)
    //     0x653658: ldr             x2, [x2, #0x9d8]
    //     0x65365c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x653660: LoadField: r1 = r0->field_27
    //     0x653660: ldur            w1, [x0, #0x27]
    // 0x653664: DecompressPointer r1
    //     0x653664: add             x1, x1, HEAP, lsl #32
    // 0x653668: cmp             w1, NULL
    // 0x65366c: b.eq            #0x6536c8
    // 0x653670: LoadField: r0 = r1->field_b
    //     0x653670: ldur            w0, [x1, #0xb]
    // 0x653674: DecompressPointer r0
    //     0x653674: add             x0, x0, HEAP, lsl #32
    // 0x653678: stur            x0, [fp, #-8]
    // 0x65367c: r0 = DateTime()
    //     0x65367c: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x653680: mov             x1, x0
    // 0x653684: r0 = false
    //     0x653684: add             x0, NULL, #0x30  ; false
    // 0x653688: stur            x1, [fp, #-0x10]
    // 0x65368c: StoreField: r1->field_7 = r0
    //     0x65368c: stur            w0, [x1, #7]
    // 0x653690: r0 = _getCurrentMicros()
    //     0x653690: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x653694: r1 = LoadInt32Instr(r0)
    //     0x653694: sbfx            x1, x0, #1, #0x1f
    //     0x653698: tbz             w0, #0, #0x6536a0
    //     0x65369c: ldur            x1, [x0, #7]
    // 0x6536a0: ldur            x2, [fp, #-0x10]
    // 0x6536a4: StoreField: r2->field_b = r1
    //     0x6536a4: stur            x1, [x2, #0xb]
    // 0x6536a8: ldur            x1, [fp, #-8]
    // 0x6536ac: r0 = isAfter()
    //     0x6536ac: bl              #0x55cab8  ; [dart:core] DateTime::isAfter
    // 0x6536b0: tbnz            w0, #4, #0x6536c8
    // 0x6536b4: r16 = false
    //     0x6536b4: add             x16, NULL, #0x30  ; false
    // 0x6536b8: str             x16, [SP]
    // 0x6536bc: r4 = const [0, 0x1, 0x1, 0, loadCache, 0, null]
    //     0x6536bc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20000] List(7) [0, 0x1, 0x1, 0, "loadCache", 0, Null]
    //     0x6536c0: ldr             x4, [x4]
    // 0x6536c4: r0 = loadMiningEvent()
    //     0x6536c4: bl              #0x570320  ; [package:crypto_stuff/utils.dart] ::loadMiningEvent
    // 0x6536c8: r0 = Null
    //     0x6536c8: mov             x0, NULL
    // 0x6536cc: LeaveFrame
    //     0x6536cc: mov             SP, fp
    //     0x6536d0: ldp             fp, lr, [SP], #0x10
    // 0x6536d4: ret
    //     0x6536d4: ret             
    // 0x6536d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6536d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6536dc: b               #0x653628
  }
  _ build(/* No info */) {
    // ** addr: 0x6e0994, size: 0x2e8
    // 0x6e0994: EnterFrame
    //     0x6e0994: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0998: mov             fp, SP
    // 0x6e099c: AllocStack(0x50)
    //     0x6e099c: sub             SP, SP, #0x50
    // 0x6e09a0: SetupParameters(_EarnMoreScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e09a0: stur            x1, [fp, #-8]
    //     0x6e09a4: stur            x2, [fp, #-0x10]
    // 0x6e09a8: CheckStackOverflow
    //     0x6e09a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e09ac: cmp             SP, x16
    //     0x6e09b0: b.ls            #0x6e0c74
    // 0x6e09b4: r1 = 6
    //     0x6e09b4: movz            x1, #0x6
    // 0x6e09b8: r0 = AllocateContext()
    //     0x6e09b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e09bc: mov             x3, x0
    // 0x6e09c0: ldur            x0, [fp, #-8]
    // 0x6e09c4: stur            x3, [fp, #-0x18]
    // 0x6e09c8: StoreField: r3->field_f = r0
    //     0x6e09c8: stur            w0, [x3, #0xf]
    // 0x6e09cc: ldur            x0, [fp, #-0x10]
    // 0x6e09d0: StoreField: r3->field_13 = r0
    //     0x6e09d0: stur            w0, [x3, #0x13]
    // 0x6e09d4: r1 = true
    //     0x6e09d4: add             x1, NULL, #0x20  ; true
    // 0x6e09d8: r2 = true
    //     0x6e09d8: add             x2, NULL, #0x20  ; true
    // 0x6e09dc: r0 = getAppToDownload()
    //     0x6e09dc: bl              #0x6d10a4  ; [package:crypto_stuff/my_app.dart] ::getAppToDownload
    // 0x6e09e0: ldur            x2, [fp, #-0x18]
    // 0x6e09e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e09e4: stur            w0, [x2, #0x17]
    //     0x6e09e8: ldurb           w16, [x2, #-1]
    //     0x6e09ec: ldurb           w17, [x0, #-1]
    //     0x6e09f0: and             x16, x17, x16, lsr #2
    //     0x6e09f4: tst             x16, HEAP, lsr #32
    //     0x6e09f8: b.eq            #0x6e0a00
    //     0x6e09fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6e0a00: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6e0a00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0a04: ldr             x0, [x0, #0x1900]
    //     0x6e0a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0a0c: cmp             w0, w16
    //     0x6e0a10: b.ne            #0x6e0a1c
    //     0x6e0a14: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6e0a18: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6e0a1c: LoadField: r1 = r0->field_27
    //     0x6e0a1c: ldur            w1, [x0, #0x27]
    // 0x6e0a20: DecompressPointer r1
    //     0x6e0a20: add             x1, x1, HEAP, lsl #32
    // 0x6e0a24: mov             x0, x1
    // 0x6e0a28: ldur            x2, [fp, #-0x18]
    // 0x6e0a2c: StoreField: r2->field_1b = r0
    //     0x6e0a2c: stur            w0, [x2, #0x1b]
    //     0x6e0a30: ldurb           w16, [x2, #-1]
    //     0x6e0a34: ldurb           w17, [x0, #-1]
    //     0x6e0a38: and             x16, x17, x16, lsr #2
    //     0x6e0a3c: tst             x16, HEAP, lsr #32
    //     0x6e0a40: b.eq            #0x6e0a48
    //     0x6e0a44: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6e0a48: cmp             w1, NULL
    // 0x6e0a4c: b.ne            #0x6e0a58
    // 0x6e0a50: r0 = Null
    //     0x6e0a50: mov             x0, NULL
    // 0x6e0a54: b               #0x6e0a60
    // 0x6e0a58: LoadField: r0 = r1->field_f
    //     0x6e0a58: ldur            w0, [x1, #0xf]
    // 0x6e0a5c: DecompressPointer r0
    //     0x6e0a5c: add             x0, x0, HEAP, lsl #32
    // 0x6e0a60: StoreField: r2->field_1f = r0
    //     0x6e0a60: stur            w0, [x2, #0x1f]
    //     0x6e0a64: ldurb           w16, [x2, #-1]
    //     0x6e0a68: ldurb           w17, [x0, #-1]
    //     0x6e0a6c: and             x16, x17, x16, lsr #2
    //     0x6e0a70: tst             x16, HEAP, lsr #32
    //     0x6e0a74: b.eq            #0x6e0a7c
    //     0x6e0a78: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6e0a7c: cmp             w1, NULL
    // 0x6e0a80: b.ne            #0x6e0a8c
    // 0x6e0a84: r0 = Null
    //     0x6e0a84: mov             x0, NULL
    // 0x6e0a88: b               #0x6e0a94
    // 0x6e0a8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6e0a8c: ldur            w0, [x1, #0x17]
    // 0x6e0a90: DecompressPointer r0
    //     0x6e0a90: add             x0, x0, HEAP, lsl #32
    // 0x6e0a94: StoreField: r2->field_23 = r0
    //     0x6e0a94: stur            w0, [x2, #0x23]
    //     0x6e0a98: ldurb           w16, [x2, #-1]
    //     0x6e0a9c: ldurb           w17, [x0, #-1]
    //     0x6e0aa0: and             x16, x17, x16, lsr #2
    //     0x6e0aa4: tst             x16, HEAP, lsr #32
    //     0x6e0aa8: b.eq            #0x6e0ab0
    //     0x6e0aac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6e0ab0: r0 = InitLateStaticField(0xc58) // [package:crypto_stuff/my_app.dart] ::appAvailability
    //     0x6e0ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0ab4: ldr             x0, [x0, #0x18b0]
    //     0x6e0ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0abc: cmp             w0, w16
    //     0x6e0ac0: b.ne            #0x6e0ad0
    //     0x6e0ac4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Field <::.appAvailability>: static late (offset: 0xc58)
    //     0x6e0ac8: ldr             x2, [x2, #0xbd8]
    //     0x6e0acc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0ad0: stur            x0, [fp, #-8]
    // 0x6e0ad4: r0 = InitLateStaticField(0xc5c) // [package:crypto_stuff/my_app.dart] ::appHiddenAt
    //     0x6e0ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0ad8: ldr             x0, [x0, #0x18b8]
    //     0x6e0adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0ae0: cmp             w0, w16
    //     0x6e0ae4: b.ne            #0x6e0af4
    //     0x6e0ae8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] Field <::.appHiddenAt>: static late (offset: 0xc5c)
    //     0x6e0aec: ldr             x2, [x2, #0xbe8]
    //     0x6e0af0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0af4: stur            x0, [fp, #-0x10]
    // 0x6e0af8: r0 = InitLateStaticField(0xdd0) // [package:crypto_stuff/utils.dart] ::miningEvent
    //     0x6e0af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0afc: ldr             x0, [x0, #0x1ba0]
    //     0x6e0b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0b04: cmp             w0, w16
    //     0x6e0b08: b.ne            #0x6e0b18
    //     0x6e0b0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9d8] Field <::.miningEvent>: static late (offset: 0xdd0)
    //     0x6e0b10: ldr             x2, [x2, #0x9d8]
    //     0x6e0b14: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0b18: stur            x0, [fp, #-0x20]
    // 0x6e0b1c: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6e0b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0b20: ldr             x0, [x0, #0x1908]
    //     0x6e0b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0b28: cmp             w0, w16
    //     0x6e0b2c: b.ne            #0x6e0b38
    //     0x6e0b30: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6e0b34: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0b38: stur            x0, [fp, #-0x28]
    // 0x6e0b3c: r0 = InitLateStaticField(0xc70) // [package:crypto_stuff/my_app.dart] ::adNetworkManager
    //     0x6e0b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0b40: ldr             x0, [x0, #0x18e0]
    //     0x6e0b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0b48: cmp             w0, w16
    //     0x6e0b4c: b.ne            #0x6e0b5c
    //     0x6e0b50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10700] Field <::.adNetworkManager>: static late (offset: 0xc70)
    //     0x6e0b54: ldr             x2, [x2, #0x700]
    //     0x6e0b58: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0b5c: stur            x0, [fp, #-0x38]
    // 0x6e0b60: LoadField: r1 = r0->field_7
    //     0x6e0b60: ldur            w1, [x0, #7]
    // 0x6e0b64: DecompressPointer r1
    //     0x6e0b64: add             x1, x1, HEAP, lsl #32
    // 0x6e0b68: stur            x1, [fp, #-0x30]
    // 0x6e0b6c: r0 = InitLateStaticField(0xcd8) // [package:crypto_stuff/my_app.dart] ::fyberOfferWallAvailable
    //     0x6e0b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0b70: ldr             x0, [x0, #0x19b0]
    //     0x6e0b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0b78: cmp             w0, w16
    //     0x6e0b7c: b.ne            #0x6e0b8c
    //     0x6e0b80: add             x2, PP, #0x11, lsl #12  ; [pp+0x118d0] Field <::.fyberOfferWallAvailable>: static late (offset: 0xcd8)
    //     0x6e0b84: ldr             x2, [x2, #0x8d0]
    //     0x6e0b88: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0b8c: stur            x0, [fp, #-0x40]
    // 0x6e0b90: r0 = InitLateStaticField(0xce0) // [package:crypto_stuff/my_app.dart] ::adjoeInitialized
    //     0x6e0b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0b94: ldr             x0, [x0, #0x19c0]
    //     0x6e0b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0b9c: cmp             w0, w16
    //     0x6e0ba0: b.ne            #0x6e0bb0
    //     0x6e0ba4: add             x2, PP, #0x11, lsl #12  ; [pp+0x117d0] Field <::.adjoeInitialized>: static late (offset: 0xce0)
    //     0x6e0ba8: ldr             x2, [x2, #0x7d0]
    //     0x6e0bac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0bb0: r1 = Null
    //     0x6e0bb0: mov             x1, NULL
    // 0x6e0bb4: r2 = 16
    //     0x6e0bb4: movz            x2, #0x10
    // 0x6e0bb8: stur            x0, [fp, #-0x48]
    // 0x6e0bbc: r0 = AllocateArray()
    //     0x6e0bbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e0bc0: mov             x2, x0
    // 0x6e0bc4: ldur            x0, [fp, #-8]
    // 0x6e0bc8: stur            x2, [fp, #-0x50]
    // 0x6e0bcc: StoreField: r2->field_f = r0
    //     0x6e0bcc: stur            w0, [x2, #0xf]
    // 0x6e0bd0: ldur            x0, [fp, #-0x10]
    // 0x6e0bd4: StoreField: r2->field_13 = r0
    //     0x6e0bd4: stur            w0, [x2, #0x13]
    // 0x6e0bd8: ldur            x0, [fp, #-0x20]
    // 0x6e0bdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e0bdc: stur            w0, [x2, #0x17]
    // 0x6e0be0: ldur            x0, [fp, #-0x28]
    // 0x6e0be4: StoreField: r2->field_1b = r0
    //     0x6e0be4: stur            w0, [x2, #0x1b]
    // 0x6e0be8: ldur            x0, [fp, #-0x38]
    // 0x6e0bec: StoreField: r2->field_1f = r0
    //     0x6e0bec: stur            w0, [x2, #0x1f]
    // 0x6e0bf0: ldur            x0, [fp, #-0x30]
    // 0x6e0bf4: StoreField: r2->field_23 = r0
    //     0x6e0bf4: stur            w0, [x2, #0x23]
    // 0x6e0bf8: ldur            x0, [fp, #-0x40]
    // 0x6e0bfc: StoreField: r2->field_27 = r0
    //     0x6e0bfc: stur            w0, [x2, #0x27]
    // 0x6e0c00: ldur            x0, [fp, #-0x48]
    // 0x6e0c04: StoreField: r2->field_2b = r0
    //     0x6e0c04: stur            w0, [x2, #0x2b]
    // 0x6e0c08: r1 = <Listenable?>
    //     0x6e0c08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6e0c0c: ldr             x1, [x1, #0x180]
    // 0x6e0c10: r0 = AllocateGrowableArray()
    //     0x6e0c10: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e0c14: mov             x1, x0
    // 0x6e0c18: ldur            x0, [fp, #-0x50]
    // 0x6e0c1c: stur            x1, [fp, #-8]
    // 0x6e0c20: StoreField: r1->field_f = r0
    //     0x6e0c20: stur            w0, [x1, #0xf]
    // 0x6e0c24: r0 = 16
    //     0x6e0c24: movz            x0, #0x10
    // 0x6e0c28: StoreField: r1->field_b = r0
    //     0x6e0c28: stur            w0, [x1, #0xb]
    // 0x6e0c2c: r0 = _MergingListenable()
    //     0x6e0c2c: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6e0c30: mov             x3, x0
    // 0x6e0c34: ldur            x0, [fp, #-8]
    // 0x6e0c38: stur            x3, [fp, #-0x10]
    // 0x6e0c3c: StoreField: r3->field_7 = r0
    //     0x6e0c3c: stur            w0, [x3, #7]
    // 0x6e0c40: ldur            x2, [fp, #-0x18]
    // 0x6e0c44: r1 = Function '<anonymous closure>':.
    //     0x6e0c44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] AnonymousClosure: (0x6e0c7c), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e0c48: ldr             x1, [x1, #0x8e8]
    // 0x6e0c4c: r0 = AllocateClosure()
    //     0x6e0c4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e0c50: stur            x0, [fp, #-8]
    // 0x6e0c54: r0 = AnimatedBuilder()
    //     0x6e0c54: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6e0c58: ldur            x1, [fp, #-8]
    // 0x6e0c5c: StoreField: r0->field_f = r1
    //     0x6e0c5c: stur            w1, [x0, #0xf]
    // 0x6e0c60: ldur            x1, [fp, #-0x10]
    // 0x6e0c64: StoreField: r0->field_b = r1
    //     0x6e0c64: stur            w1, [x0, #0xb]
    // 0x6e0c68: LeaveFrame
    //     0x6e0c68: mov             SP, fp
    //     0x6e0c6c: ldp             fp, lr, [SP], #0x10
    // 0x6e0c70: ret
    //     0x6e0c70: ret             
    // 0x6e0c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0c74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0c78: b               #0x6e09b4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6e0c7c, size: 0x2298
    // 0x6e0c7c: EnterFrame
    //     0x6e0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0c80: mov             fp, SP
    // 0x6e0c84: AllocStack(0xa0)
    //     0x6e0c84: sub             SP, SP, #0xa0
    // 0x6e0c88: SetupParameters([dynamic _ /* r0 */])
    //     0x6e0c88: ldr             x0, [fp, #0x20]
    //     0x6e0c8c: ldur            w1, [x0, #0x17]
    //     0x6e0c90: add             x1, x1, HEAP, lsl #32
    //     0x6e0c94: stur            x1, [fp, #-8]
    // 0x6e0c98: CheckStackOverflow
    //     0x6e0c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0c9c: cmp             SP, x16
    //     0x6e0ca0: b.ls            #0x6e2eb4
    // 0x6e0ca4: r1 = 1
    //     0x6e0ca4: movz            x1, #0x1
    // 0x6e0ca8: r0 = AllocateContext()
    //     0x6e0ca8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e0cac: mov             x1, x0
    // 0x6e0cb0: ldur            x0, [fp, #-8]
    // 0x6e0cb4: stur            x1, [fp, #-0x10]
    // 0x6e0cb8: StoreField: r1->field_b = r0
    //     0x6e0cb8: stur            w0, [x1, #0xb]
    // 0x6e0cbc: r0 = InitLateStaticField(0xdd0) // [package:crypto_stuff/utils.dart] ::miningEvent
    //     0x6e0cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0cc0: ldr             x0, [x0, #0x1ba0]
    //     0x6e0cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0cc8: cmp             w0, w16
    //     0x6e0ccc: b.ne            #0x6e0cdc
    //     0x6e0cd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9d8] Field <::.miningEvent>: static late (offset: 0xdd0)
    //     0x6e0cd4: ldr             x2, [x2, #0x9d8]
    //     0x6e0cd8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e0cdc: LoadField: r1 = r0->field_27
    //     0x6e0cdc: ldur            w1, [x0, #0x27]
    // 0x6e0ce0: DecompressPointer r1
    //     0x6e0ce0: add             x1, x1, HEAP, lsl #32
    // 0x6e0ce4: stur            x1, [fp, #-0x18]
    // 0x6e0ce8: r0 = DateTime()
    //     0x6e0ce8: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6e0cec: mov             x1, x0
    // 0x6e0cf0: r0 = false
    //     0x6e0cf0: add             x0, NULL, #0x30  ; false
    // 0x6e0cf4: stur            x1, [fp, #-0x20]
    // 0x6e0cf8: StoreField: r1->field_7 = r0
    //     0x6e0cf8: stur            w0, [x1, #7]
    // 0x6e0cfc: r0 = _getCurrentMicros()
    //     0x6e0cfc: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6e0d00: r1 = LoadInt32Instr(r0)
    //     0x6e0d00: sbfx            x1, x0, #1, #0x1f
    //     0x6e0d04: tbz             w0, #0, #0x6e0d0c
    //     0x6e0d08: ldur            x1, [x0, #7]
    // 0x6e0d0c: ldur            x2, [fp, #-0x20]
    // 0x6e0d10: StoreField: r2->field_b = r1
    //     0x6e0d10: stur            x1, [x2, #0xb]
    // 0x6e0d14: ldur            x0, [fp, #-0x18]
    // 0x6e0d18: cmp             w0, NULL
    // 0x6e0d1c: b.eq            #0x6e0d38
    // 0x6e0d20: LoadField: r1 = r0->field_b
    //     0x6e0d20: ldur            w1, [x0, #0xb]
    // 0x6e0d24: DecompressPointer r1
    //     0x6e0d24: add             x1, x1, HEAP, lsl #32
    // 0x6e0d28: r0 = isAfter()
    //     0x6e0d28: bl              #0x55cab8  ; [dart:core] DateTime::isAfter
    // 0x6e0d2c: tbnz            w0, #4, #0x6e0d38
    // 0x6e0d30: ldur            x2, [fp, #-0x18]
    // 0x6e0d34: b               #0x6e0d3c
    // 0x6e0d38: r2 = Null
    //     0x6e0d38: mov             x2, NULL
    // 0x6e0d3c: ldur            x1, [fp, #-8]
    // 0x6e0d40: stur            x2, [fp, #-0x18]
    // 0x6e0d44: r0 = LoadStaticField(0xc54)
    //     0x6e0d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0d48: ldr             x0, [x0, #0x18a8]
    //     0x6e0d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e0d50: cmp             w0, w16
    // 0x6e0d54: b.eq            #0x6e2ebc
    // 0x6e0d58: LoadField: r3 = r0->field_f
    //     0x6e0d58: ldur            w3, [x0, #0xf]
    // 0x6e0d5c: DecompressPointer r3
    //     0x6e0d5c: add             x3, x3, HEAP, lsl #32
    // 0x6e0d60: r16 = "/\?invite_code="
    //     0x6e0d60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] "/\?invite_code="
    //     0x6e0d64: ldr             x16, [x16, #0x8f0]
    // 0x6e0d68: stp             x16, x3, [SP]
    // 0x6e0d6c: r0 = +()
    //     0x6e0d6c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6e0d70: mov             x1, x0
    // 0x6e0d74: ldur            x0, [fp, #-8]
    // 0x6e0d78: LoadField: r2 = r0->field_1f
    //     0x6e0d78: ldur            w2, [x0, #0x1f]
    // 0x6e0d7c: DecompressPointer r2
    //     0x6e0d7c: add             x2, x2, HEAP, lsl #32
    // 0x6e0d80: cmp             w2, NULL
    // 0x6e0d84: b.ne            #0x6e0d90
    // 0x6e0d88: r3 = ""
    //     0x6e0d88: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6e0d8c: b               #0x6e0d94
    // 0x6e0d90: mov             x3, x2
    // 0x6e0d94: ldur            x2, [fp, #-0x10]
    // 0x6e0d98: stp             x3, x1, [SP]
    // 0x6e0d9c: r0 = +()
    //     0x6e0d9c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6e0da0: ldur            x2, [fp, #-0x10]
    // 0x6e0da4: StoreField: r2->field_f = r0
    //     0x6e0da4: stur            w0, [x2, #0xf]
    //     0x6e0da8: ldurb           w16, [x2, #-1]
    //     0x6e0dac: ldurb           w17, [x0, #-1]
    //     0x6e0db0: and             x16, x17, x16, lsr #2
    //     0x6e0db4: tst             x16, HEAP, lsr #32
    //     0x6e0db8: b.eq            #0x6e0dc0
    //     0x6e0dbc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6e0dc0: ldur            x3, [fp, #-8]
    // 0x6e0dc4: LoadField: r4 = r3->field_1b
    //     0x6e0dc4: ldur            w4, [x3, #0x1b]
    // 0x6e0dc8: DecompressPointer r4
    //     0x6e0dc8: add             x4, x4, HEAP, lsl #32
    // 0x6e0dcc: stur            x4, [fp, #-0x28]
    // 0x6e0dd0: cmp             w4, NULL
    // 0x6e0dd4: b.ne            #0x6e0de0
    // 0x6e0dd8: r0 = Null
    //     0x6e0dd8: mov             x0, NULL
    // 0x6e0ddc: b               #0x6e0df8
    // 0x6e0de0: LoadField: r5 = r4->field_1b
    //     0x6e0de0: ldur            x5, [x4, #0x1b]
    // 0x6e0de4: r0 = BoxInt64Instr(r5)
    //     0x6e0de4: sbfiz           x0, x5, #1, #0x1f
    //     0x6e0de8: cmp             x5, x0, asr #1
    //     0x6e0dec: b.eq            #0x6e0df8
    //     0x6e0df0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e0df4: stur            x5, [x0, #7]
    // 0x6e0df8: cmp             w0, NULL
    // 0x6e0dfc: b.ne            #0x6e0e08
    // 0x6e0e00: r0 = 0
    //     0x6e0e00: movz            x0, #0
    // 0x6e0e04: b               #0x6e0e18
    // 0x6e0e08: r1 = LoadInt32Instr(r0)
    //     0x6e0e08: sbfx            x1, x0, #1, #0x1f
    //     0x6e0e0c: tbz             w0, #0, #0x6e0e14
    //     0x6e0e10: ldur            x1, [x0, #7]
    // 0x6e0e14: mov             x0, x1
    // 0x6e0e18: cmp             x0, #0
    // 0x6e0e1c: r16 = true
    //     0x6e0e1c: add             x16, NULL, #0x20  ; true
    // 0x6e0e20: r17 = false
    //     0x6e0e20: add             x17, NULL, #0x30  ; false
    // 0x6e0e24: csel            x1, x16, x17, gt
    // 0x6e0e28: stur            x1, [fp, #-0x20]
    // 0x6e0e2c: r0 = EdgeInsets()
    //     0x6e0e2c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e0e30: d0 = 10.000000
    //     0x6e0e30: fmov            d0, #10.00000000
    // 0x6e0e34: stur            x0, [fp, #-0x30]
    // 0x6e0e38: StoreField: r0->field_7 = d0
    //     0x6e0e38: stur            d0, [x0, #7]
    // 0x6e0e3c: StoreField: r0->field_f = d0
    //     0x6e0e3c: stur            d0, [x0, #0xf]
    // 0x6e0e40: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e0e40: stur            d0, [x0, #0x17]
    // 0x6e0e44: StoreField: r0->field_1f = d0
    //     0x6e0e44: stur            d0, [x0, #0x1f]
    // 0x6e0e48: r0 = EdgeInsets()
    //     0x6e0e48: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e0e4c: stur            x0, [fp, #-0x38]
    // 0x6e0e50: StoreField: r0->field_7 = rZR
    //     0x6e0e50: stur            xzr, [x0, #7]
    // 0x6e0e54: StoreField: r0->field_f = rZR
    //     0x6e0e54: stur            xzr, [x0, #0xf]
    // 0x6e0e58: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e0e58: stur            xzr, [x0, #0x17]
    // 0x6e0e5c: StoreField: r0->field_1f = rZR
    //     0x6e0e5c: stur            xzr, [x0, #0x1f]
    // 0x6e0e60: r1 = "More Bitcoin rewards"
    //     0x6e0e60: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] "More Bitcoin rewards"
    //     0x6e0e64: ldr             x1, [x1, #0x8f8]
    // 0x6e0e68: r2 = "Screen headline for the More Bitcoin rewards section showing ways to increase rewards"
    //     0x6e0e68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f900] "Screen headline for the More Bitcoin rewards section showing ways to increase rewards"
    //     0x6e0e6c: ldr             x2, [x2, #0x900]
    // 0x6e0e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e0e70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e0e74: r0 = localize()
    //     0x6e0e74: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e0e78: mov             x2, x0
    // 0x6e0e7c: ldur            x0, [fp, #-8]
    // 0x6e0e80: stur            x2, [fp, #-0x40]
    // 0x6e0e84: LoadField: r1 = r0->field_13
    //     0x6e0e84: ldur            w1, [x0, #0x13]
    // 0x6e0e88: DecompressPointer r1
    //     0x6e0e88: add             x1, x1, HEAP, lsl #32
    // 0x6e0e8c: r0 = of()
    //     0x6e0e8c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e0e90: LoadField: r1 = r0->field_87
    //     0x6e0e90: ldur            w1, [x0, #0x87]
    // 0x6e0e94: DecompressPointer r1
    //     0x6e0e94: add             x1, x1, HEAP, lsl #32
    // 0x6e0e98: LoadField: r0 = r1->field_37
    //     0x6e0e98: ldur            w0, [x1, #0x37]
    // 0x6e0e9c: DecompressPointer r0
    //     0x6e0e9c: add             x0, x0, HEAP, lsl #32
    // 0x6e0ea0: r16 = 1.500000
    //     0x6e0ea0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x6e0ea4: ldr             x16, [x16, #0x1a0]
    // 0x6e0ea8: r30 = 2
    //     0x6e0ea8: movz            lr, #0x2
    // 0x6e0eac: stp             lr, x16, [SP]
    // 0x6e0eb0: mov             x1, x0
    // 0x6e0eb4: r4 = const [0, 0x3, 0x2, 0x1, fontSizeFactor, 0x1, fontWeightDelta, 0x2, null]
    //     0x6e0eb4: add             x4, PP, #0x13, lsl #12  ; [pp+0x131a8] List(9) [0, 0x3, 0x2, 0x1, "fontSizeFactor", 0x1, "fontWeightDelta", 0x2, Null]
    //     0x6e0eb8: ldr             x4, [x4, #0x1a8]
    // 0x6e0ebc: r0 = apply()
    //     0x6e0ebc: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6e0ec0: stur            x0, [fp, #-0x48]
    // 0x6e0ec4: r0 = Text()
    //     0x6e0ec4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e0ec8: mov             x1, x0
    // 0x6e0ecc: ldur            x0, [fp, #-0x40]
    // 0x6e0ed0: stur            x1, [fp, #-0x50]
    // 0x6e0ed4: StoreField: r1->field_b = r0
    //     0x6e0ed4: stur            w0, [x1, #0xb]
    // 0x6e0ed8: ldur            x0, [fp, #-0x48]
    // 0x6e0edc: StoreField: r1->field_13 = r0
    //     0x6e0edc: stur            w0, [x1, #0x13]
    // 0x6e0ee0: r0 = Instance_TextAlign
    //     0x6e0ee0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6e0ee4: StoreField: r1->field_1b = r0
    //     0x6e0ee4: stur            w0, [x1, #0x1b]
    // 0x6e0ee8: r0 = EdgeInsets()
    //     0x6e0ee8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e0eec: stur            x0, [fp, #-0x40]
    // 0x6e0ef0: StoreField: r0->field_7 = rZR
    //     0x6e0ef0: stur            xzr, [x0, #7]
    // 0x6e0ef4: StoreField: r0->field_f = rZR
    //     0x6e0ef4: stur            xzr, [x0, #0xf]
    // 0x6e0ef8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e0ef8: stur            xzr, [x0, #0x17]
    // 0x6e0efc: d0 = 8.000000
    //     0x6e0efc: fmov            d0, #8.00000000
    // 0x6e0f00: StoreField: r0->field_1f = d0
    //     0x6e0f00: stur            d0, [x0, #0x1f]
    // 0x6e0f04: r1 = Null
    //     0x6e0f04: mov             x1, NULL
    // 0x6e0f08: r2 = 4
    //     0x6e0f08: movz            x2, #0x4
    // 0x6e0f0c: r0 = AllocateArray()
    //     0x6e0f0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e0f10: stur            x0, [fp, #-0x48]
    // 0x6e0f14: r16 = "loyaltyMultiplier"
    //     0x6e0f14: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] "loyaltyMultiplier"
    //     0x6e0f18: ldr             x16, [x16, #0x8f0]
    // 0x6e0f1c: StoreField: r0->field_f = r16
    //     0x6e0f1c: stur            w16, [x0, #0xf]
    // 0x6e0f20: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6e0f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0f24: ldr             x0, [x0, #0x1900]
    //     0x6e0f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0f2c: cmp             w0, w16
    //     0x6e0f30: b.ne            #0x6e0f3c
    //     0x6e0f34: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6e0f38: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6e0f3c: stur            x0, [fp, #-0x58]
    // 0x6e0f40: LoadField: r1 = r0->field_27
    //     0x6e0f40: ldur            w1, [x0, #0x27]
    // 0x6e0f44: DecompressPointer r1
    //     0x6e0f44: add             x1, x1, HEAP, lsl #32
    // 0x6e0f48: cmp             w1, NULL
    // 0x6e0f4c: b.ne            #0x6e0f58
    // 0x6e0f50: r1 = Null
    //     0x6e0f50: mov             x1, NULL
    // 0x6e0f54: b               #0x6e0f64
    // 0x6e0f58: LoadField: r2 = r1->field_a3
    //     0x6e0f58: ldur            w2, [x1, #0xa3]
    // 0x6e0f5c: DecompressPointer r2
    //     0x6e0f5c: add             x2, x2, HEAP, lsl #32
    // 0x6e0f60: mov             x1, x2
    // 0x6e0f64: cmp             w1, NULL
    // 0x6e0f68: b.ne            #0x6e0f74
    // 0x6e0f6c: d0 = 1.000000
    //     0x6e0f6c: fmov            d0, #1.00000000
    // 0x6e0f70: b               #0x6e0f78
    // 0x6e0f74: LoadField: d0 = r1->field_7
    //     0x6e0f74: ldur            d0, [x1, #7]
    // 0x6e0f78: ldur            x4, [fp, #-8]
    // 0x6e0f7c: ldur            x3, [fp, #-0x50]
    // 0x6e0f80: r1 = inline_Allocate_Double()
    //     0x6e0f80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6e0f84: add             x1, x1, #0x10
    //     0x6e0f88: cmp             x2, x1
    //     0x6e0f8c: b.ls            #0x6e2ec4
    //     0x6e0f90: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e0f94: sub             x1, x1, #0xf
    //     0x6e0f98: movz            x2, #0xe15c
    //     0x6e0f9c: movk            x2, #0x3, lsl #16
    //     0x6e0fa0: stur            x2, [x1, #-1]
    // 0x6e0fa4: StoreField: r1->field_7 = d0
    //     0x6e0fa4: stur            d0, [x1, #7]
    // 0x6e0fa8: r2 = 3
    //     0x6e0fa8: movz            x2, #0x3
    // 0x6e0fac: r0 = toStringAsFixed()
    //     0x6e0fac: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x6e0fb0: ldur            x1, [fp, #-0x48]
    // 0x6e0fb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e0fb4: add             x25, x1, #0x13
    //     0x6e0fb8: str             w0, [x25]
    //     0x6e0fbc: tbz             w0, #0, #0x6e0fd8
    //     0x6e0fc0: ldurb           w16, [x1, #-1]
    //     0x6e0fc4: ldurb           w17, [x0, #-1]
    //     0x6e0fc8: and             x16, x17, x16, lsr #2
    //     0x6e0fcc: tst             x16, HEAP, lsr #32
    //     0x6e0fd0: b.eq            #0x6e0fd8
    //     0x6e0fd4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e0fd8: r16 = <String, String>
    //     0x6e0fd8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e0fdc: ldur            lr, [fp, #-0x48]
    // 0x6e0fe0: stp             lr, x16, [SP]
    // 0x6e0fe4: r0 = Map._fromLiteral()
    //     0x6e0fe4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e0fe8: str             x0, [SP]
    // 0x6e0fec: r1 = "Your current Loyalty Multiplier is %loyaltyMultiplier%x"
    //     0x6e0fec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] "Your current Loyalty Multiplier is %loyaltyMultiplier%x"
    //     0x6e0ff0: ldr             x1, [x1, #0x908]
    // 0x6e0ff4: r2 = "Shows users current loyalty multiplier value that boosts mining rewards"
    //     0x6e0ff4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f910] "Shows users current loyalty multiplier value that boosts mining rewards"
    //     0x6e0ff8: ldr             x2, [x2, #0x910]
    // 0x6e0ffc: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e0ffc: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e1000: r0 = localize()
    //     0x6e1000: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e1004: mov             x2, x0
    // 0x6e1008: ldur            x0, [fp, #-8]
    // 0x6e100c: stur            x2, [fp, #-0x48]
    // 0x6e1010: LoadField: r1 = r0->field_13
    //     0x6e1010: ldur            w1, [x0, #0x13]
    // 0x6e1014: DecompressPointer r1
    //     0x6e1014: add             x1, x1, HEAP, lsl #32
    // 0x6e1018: r0 = of()
    //     0x6e1018: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e101c: LoadField: r1 = r0->field_87
    //     0x6e101c: ldur            w1, [x0, #0x87]
    // 0x6e1020: DecompressPointer r1
    //     0x6e1020: add             x1, x1, HEAP, lsl #32
    // 0x6e1024: LoadField: r0 = r1->field_37
    //     0x6e1024: ldur            w0, [x1, #0x37]
    // 0x6e1028: DecompressPointer r0
    //     0x6e1028: add             x0, x0, HEAP, lsl #32
    // 0x6e102c: r16 = 1.000000
    //     0x6e102c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e1030: stp             xzr, x16, [SP]
    // 0x6e1034: mov             x1, x0
    // 0x6e1038: r4 = const [0, 0x3, 0x2, 0x1, fontSizeFactor, 0x1, fontWeightDelta, 0x2, null]
    //     0x6e1038: add             x4, PP, #0x13, lsl #12  ; [pp+0x131a8] List(9) [0, 0x3, 0x2, 0x1, "fontSizeFactor", 0x1, "fontWeightDelta", 0x2, Null]
    //     0x6e103c: ldr             x4, [x4, #0x1a8]
    // 0x6e1040: r0 = apply()
    //     0x6e1040: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6e1044: stur            x0, [fp, #-0x60]
    // 0x6e1048: r0 = Text()
    //     0x6e1048: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e104c: mov             x1, x0
    // 0x6e1050: ldur            x0, [fp, #-0x48]
    // 0x6e1054: stur            x1, [fp, #-0x68]
    // 0x6e1058: StoreField: r1->field_b = r0
    //     0x6e1058: stur            w0, [x1, #0xb]
    // 0x6e105c: ldur            x0, [fp, #-0x60]
    // 0x6e1060: StoreField: r1->field_13 = r0
    //     0x6e1060: stur            w0, [x1, #0x13]
    // 0x6e1064: r0 = Instance_TextAlign
    //     0x6e1064: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6e1068: StoreField: r1->field_1b = r0
    //     0x6e1068: stur            w0, [x1, #0x1b]
    // 0x6e106c: r0 = EdgeInsets()
    //     0x6e106c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e1070: d0 = 10.000000
    //     0x6e1070: fmov            d0, #10.00000000
    // 0x6e1074: stur            x0, [fp, #-0x48]
    // 0x6e1078: StoreField: r0->field_7 = d0
    //     0x6e1078: stur            d0, [x0, #7]
    // 0x6e107c: StoreField: r0->field_f = rZR
    //     0x6e107c: stur            xzr, [x0, #0xf]
    // 0x6e1080: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e1080: stur            d0, [x0, #0x17]
    // 0x6e1084: StoreField: r0->field_1f = rZR
    //     0x6e1084: stur            xzr, [x0, #0x1f]
    // 0x6e1088: ldur            x2, [fp, #-8]
    // 0x6e108c: LoadField: r1 = r2->field_13
    //     0x6e108c: ldur            w1, [x2, #0x13]
    // 0x6e1090: DecompressPointer r1
    //     0x6e1090: add             x1, x1, HEAP, lsl #32
    // 0x6e1094: r0 = getActiveTheme()
    //     0x6e1094: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e1098: LoadField: r1 = r0->field_f
    //     0x6e1098: ldur            w1, [x0, #0xf]
    // 0x6e109c: DecompressPointer r1
    //     0x6e109c: add             x1, x1, HEAP, lsl #32
    // 0x6e10a0: r2 = 150
    //     0x6e10a0: movz            x2, #0x96
    // 0x6e10a4: r0 = withAlpha()
    //     0x6e10a4: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e10a8: stur            x0, [fp, #-0x60]
    // 0x6e10ac: r0 = Icon()
    //     0x6e10ac: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e10b0: mov             x1, x0
    // 0x6e10b4: r0 = Instance_IconData
    //     0x6e10b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13878] Obj!IconData@957a01
    //     0x6e10b8: ldr             x0, [x0, #0x878]
    // 0x6e10bc: stur            x1, [fp, #-0x70]
    // 0x6e10c0: StoreField: r1->field_b = r0
    //     0x6e10c0: stur            w0, [x1, #0xb]
    // 0x6e10c4: ldur            x0, [fp, #-0x60]
    // 0x6e10c8: StoreField: r1->field_23 = r0
    //     0x6e10c8: stur            w0, [x1, #0x23]
    // 0x6e10cc: r0 = Container()
    //     0x6e10cc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e10d0: stur            x0, [fp, #-0x60]
    // 0x6e10d4: ldur            x16, [fp, #-0x48]
    // 0x6e10d8: ldur            lr, [fp, #-0x70]
    // 0x6e10dc: stp             lr, x16, [SP]
    // 0x6e10e0: mov             x1, x0
    // 0x6e10e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6e10e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6e10e8: ldr             x4, [x4, #0x978]
    // 0x6e10ec: r0 = Container()
    //     0x6e10ec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e10f0: r1 = Null
    //     0x6e10f0: mov             x1, NULL
    // 0x6e10f4: r2 = 2
    //     0x6e10f4: movz            x2, #0x2
    // 0x6e10f8: r0 = AllocateArray()
    //     0x6e10f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e10fc: mov             x2, x0
    // 0x6e1100: ldur            x0, [fp, #-0x60]
    // 0x6e1104: stur            x2, [fp, #-0x48]
    // 0x6e1108: StoreField: r2->field_f = r0
    //     0x6e1108: stur            w0, [x2, #0xf]
    // 0x6e110c: r1 = <Widget>
    //     0x6e110c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1110: r0 = AllocateGrowableArray()
    //     0x6e1110: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1114: mov             x1, x0
    // 0x6e1118: ldur            x0, [fp, #-0x48]
    // 0x6e111c: stur            x1, [fp, #-0x60]
    // 0x6e1120: StoreField: r1->field_f = r0
    //     0x6e1120: stur            w0, [x1, #0xf]
    // 0x6e1124: r2 = 2
    //     0x6e1124: movz            x2, #0x2
    // 0x6e1128: StoreField: r1->field_b = r2
    //     0x6e1128: stur            w2, [x1, #0xb]
    // 0x6e112c: r0 = Row()
    //     0x6e112c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e1130: mov             x1, x0
    // 0x6e1134: r0 = Instance_Axis
    //     0x6e1134: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e1138: stur            x1, [fp, #-0x48]
    // 0x6e113c: StoreField: r1->field_f = r0
    //     0x6e113c: stur            w0, [x1, #0xf]
    // 0x6e1140: r2 = Instance_MainAxisAlignment
    //     0x6e1140: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e1144: StoreField: r1->field_13 = r2
    //     0x6e1144: stur            w2, [x1, #0x13]
    // 0x6e1148: r3 = Instance_MainAxisSize
    //     0x6e1148: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e114c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e114c: stur            w3, [x1, #0x17]
    // 0x6e1150: r4 = Instance_CrossAxisAlignment
    //     0x6e1150: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e1154: StoreField: r1->field_1b = r4
    //     0x6e1154: stur            w4, [x1, #0x1b]
    // 0x6e1158: r5 = Instance_VerticalDirection
    //     0x6e1158: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e115c: StoreField: r1->field_23 = r5
    //     0x6e115c: stur            w5, [x1, #0x23]
    // 0x6e1160: r6 = Instance_Clip
    //     0x6e1160: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e1164: StoreField: r1->field_2b = r6
    //     0x6e1164: stur            w6, [x1, #0x2b]
    // 0x6e1168: StoreField: r1->field_2f = rZR
    //     0x6e1168: stur            xzr, [x1, #0x2f]
    // 0x6e116c: ldur            x7, [fp, #-0x60]
    // 0x6e1170: StoreField: r1->field_b = r7
    //     0x6e1170: stur            w7, [x1, #0xb]
    // 0x6e1174: r0 = GestureDetector()
    //     0x6e1174: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e1178: ldur            x2, [fp, #-0x10]
    // 0x6e117c: r1 = Function '<anonymous closure>':.
    //     0x6e117c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f918] AnonymousClosure: (0x6e8a90), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e1180: ldr             x1, [x1, #0x918]
    // 0x6e1184: stur            x0, [fp, #-0x60]
    // 0x6e1188: r0 = AllocateClosure()
    //     0x6e1188: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e118c: ldur            x16, [fp, #-0x48]
    // 0x6e1190: stp             x16, x0, [SP]
    // 0x6e1194: ldur            x1, [fp, #-0x60]
    // 0x6e1198: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e1198: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e119c: ldr             x4, [x4, #0x7c0]
    // 0x6e11a0: r0 = GestureDetector()
    //     0x6e11a0: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e11a4: r1 = Null
    //     0x6e11a4: mov             x1, NULL
    // 0x6e11a8: r2 = 4
    //     0x6e11a8: movz            x2, #0x4
    // 0x6e11ac: r0 = AllocateArray()
    //     0x6e11ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e11b0: mov             x2, x0
    // 0x6e11b4: ldur            x0, [fp, #-0x68]
    // 0x6e11b8: stur            x2, [fp, #-0x48]
    // 0x6e11bc: StoreField: r2->field_f = r0
    //     0x6e11bc: stur            w0, [x2, #0xf]
    // 0x6e11c0: ldur            x0, [fp, #-0x60]
    // 0x6e11c4: StoreField: r2->field_13 = r0
    //     0x6e11c4: stur            w0, [x2, #0x13]
    // 0x6e11c8: r1 = <Widget>
    //     0x6e11c8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e11cc: r0 = AllocateGrowableArray()
    //     0x6e11cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e11d0: mov             x1, x0
    // 0x6e11d4: ldur            x0, [fp, #-0x48]
    // 0x6e11d8: stur            x1, [fp, #-0x60]
    // 0x6e11dc: StoreField: r1->field_f = r0
    //     0x6e11dc: stur            w0, [x1, #0xf]
    // 0x6e11e0: r2 = 4
    //     0x6e11e0: movz            x2, #0x4
    // 0x6e11e4: StoreField: r1->field_b = r2
    //     0x6e11e4: stur            w2, [x1, #0xb]
    // 0x6e11e8: r0 = Row()
    //     0x6e11e8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e11ec: mov             x1, x0
    // 0x6e11f0: r0 = Instance_Axis
    //     0x6e11f0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e11f4: stur            x1, [fp, #-0x48]
    // 0x6e11f8: StoreField: r1->field_f = r0
    //     0x6e11f8: stur            w0, [x1, #0xf]
    // 0x6e11fc: r0 = Instance_MainAxisAlignment
    //     0x6e11fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6e1200: ldr             x0, [x0, #0x2b8]
    // 0x6e1204: StoreField: r1->field_13 = r0
    //     0x6e1204: stur            w0, [x1, #0x13]
    // 0x6e1208: r0 = Instance_MainAxisSize
    //     0x6e1208: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e120c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e120c: stur            w0, [x1, #0x17]
    // 0x6e1210: r2 = Instance_CrossAxisAlignment
    //     0x6e1210: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e1214: StoreField: r1->field_1b = r2
    //     0x6e1214: stur            w2, [x1, #0x1b]
    // 0x6e1218: r3 = Instance_VerticalDirection
    //     0x6e1218: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e121c: StoreField: r1->field_23 = r3
    //     0x6e121c: stur            w3, [x1, #0x23]
    // 0x6e1220: r4 = Instance_Clip
    //     0x6e1220: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e1224: StoreField: r1->field_2b = r4
    //     0x6e1224: stur            w4, [x1, #0x2b]
    // 0x6e1228: StoreField: r1->field_2f = rZR
    //     0x6e1228: stur            xzr, [x1, #0x2f]
    // 0x6e122c: ldur            x5, [fp, #-0x60]
    // 0x6e1230: StoreField: r1->field_b = r5
    //     0x6e1230: stur            w5, [x1, #0xb]
    // 0x6e1234: r0 = Container()
    //     0x6e1234: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e1238: stur            x0, [fp, #-0x60]
    // 0x6e123c: ldur            x16, [fp, #-0x40]
    // 0x6e1240: ldur            lr, [fp, #-0x48]
    // 0x6e1244: stp             lr, x16, [SP]
    // 0x6e1248: mov             x1, x0
    // 0x6e124c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e124c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e1250: r0 = Container()
    //     0x6e1250: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1254: r1 = Null
    //     0x6e1254: mov             x1, NULL
    // 0x6e1258: r2 = 4
    //     0x6e1258: movz            x2, #0x4
    // 0x6e125c: r0 = AllocateArray()
    //     0x6e125c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1260: mov             x2, x0
    // 0x6e1264: ldur            x0, [fp, #-0x50]
    // 0x6e1268: stur            x2, [fp, #-0x40]
    // 0x6e126c: StoreField: r2->field_f = r0
    //     0x6e126c: stur            w0, [x2, #0xf]
    // 0x6e1270: ldur            x0, [fp, #-0x60]
    // 0x6e1274: StoreField: r2->field_13 = r0
    //     0x6e1274: stur            w0, [x2, #0x13]
    // 0x6e1278: r1 = <Widget>
    //     0x6e1278: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e127c: r0 = AllocateGrowableArray()
    //     0x6e127c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1280: mov             x1, x0
    // 0x6e1284: ldur            x0, [fp, #-0x40]
    // 0x6e1288: stur            x1, [fp, #-0x48]
    // 0x6e128c: StoreField: r1->field_f = r0
    //     0x6e128c: stur            w0, [x1, #0xf]
    // 0x6e1290: r2 = 4
    //     0x6e1290: movz            x2, #0x4
    // 0x6e1294: StoreField: r1->field_b = r2
    //     0x6e1294: stur            w2, [x1, #0xb]
    // 0x6e1298: r0 = Column()
    //     0x6e1298: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e129c: mov             x1, x0
    // 0x6e12a0: r0 = Instance_Axis
    //     0x6e12a0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e12a4: stur            x1, [fp, #-0x40]
    // 0x6e12a8: StoreField: r1->field_f = r0
    //     0x6e12a8: stur            w0, [x1, #0xf]
    // 0x6e12ac: r2 = Instance_MainAxisAlignment
    //     0x6e12ac: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e12b0: StoreField: r1->field_13 = r2
    //     0x6e12b0: stur            w2, [x1, #0x13]
    // 0x6e12b4: r3 = Instance_MainAxisSize
    //     0x6e12b4: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e12b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e12b8: stur            w3, [x1, #0x17]
    // 0x6e12bc: r4 = Instance_CrossAxisAlignment
    //     0x6e12bc: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e12c0: StoreField: r1->field_1b = r4
    //     0x6e12c0: stur            w4, [x1, #0x1b]
    // 0x6e12c4: r5 = Instance_VerticalDirection
    //     0x6e12c4: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e12c8: StoreField: r1->field_23 = r5
    //     0x6e12c8: stur            w5, [x1, #0x23]
    // 0x6e12cc: r6 = Instance_Clip
    //     0x6e12cc: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e12d0: StoreField: r1->field_2b = r6
    //     0x6e12d0: stur            w6, [x1, #0x2b]
    // 0x6e12d4: StoreField: r1->field_2f = rZR
    //     0x6e12d4: stur            xzr, [x1, #0x2f]
    // 0x6e12d8: ldur            x7, [fp, #-0x48]
    // 0x6e12dc: StoreField: r1->field_b = r7
    //     0x6e12dc: stur            w7, [x1, #0xb]
    // 0x6e12e0: r0 = Container()
    //     0x6e12e0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e12e4: stur            x0, [fp, #-0x48]
    // 0x6e12e8: ldur            x16, [fp, #-0x38]
    // 0x6e12ec: ldur            lr, [fp, #-0x40]
    // 0x6e12f0: stp             lr, x16, [SP]
    // 0x6e12f4: mov             x1, x0
    // 0x6e12f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e12f8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e12fc: r0 = Container()
    //     0x6e12fc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1300: r1 = Null
    //     0x6e1300: mov             x1, NULL
    // 0x6e1304: r2 = 2
    //     0x6e1304: movz            x2, #0x2
    // 0x6e1308: r0 = AllocateArray()
    //     0x6e1308: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e130c: mov             x2, x0
    // 0x6e1310: ldur            x0, [fp, #-0x48]
    // 0x6e1314: stur            x2, [fp, #-0x38]
    // 0x6e1318: StoreField: r2->field_f = r0
    //     0x6e1318: stur            w0, [x2, #0xf]
    // 0x6e131c: r1 = <Widget>
    //     0x6e131c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1320: r0 = AllocateGrowableArray()
    //     0x6e1320: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1324: mov             x1, x0
    // 0x6e1328: ldur            x0, [fp, #-0x38]
    // 0x6e132c: stur            x1, [fp, #-0x40]
    // 0x6e1330: StoreField: r1->field_f = r0
    //     0x6e1330: stur            w0, [x1, #0xf]
    // 0x6e1334: r2 = 2
    //     0x6e1334: movz            x2, #0x2
    // 0x6e1338: StoreField: r1->field_b = r2
    //     0x6e1338: stur            w2, [x1, #0xb]
    // 0x6e133c: r0 = isWithoutFirebase()
    //     0x6e133c: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x6e1340: tbz             w0, #4, #0x6e13b0
    // 0x6e1344: ldur            x2, [fp, #-0x10]
    // 0x6e1348: r1 = Function '<anonymous closure>':.
    //     0x6e1348: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f920] AnonymousClosure: (0x6e7ee4), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e134c: ldr             x1, [x1, #0x920]
    // 0x6e1350: r0 = AllocateClosure()
    //     0x6e1350: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e1354: stur            x0, [fp, #-0x38]
    // 0x6e1358: r0 = Builder()
    //     0x6e1358: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6e135c: mov             x3, x0
    // 0x6e1360: ldur            x0, [fp, #-0x38]
    // 0x6e1364: stur            x3, [fp, #-0x48]
    // 0x6e1368: StoreField: r3->field_b = r0
    //     0x6e1368: stur            w0, [x3, #0xb]
    // 0x6e136c: r1 = Null
    //     0x6e136c: mov             x1, NULL
    // 0x6e1370: r2 = 2
    //     0x6e1370: movz            x2, #0x2
    // 0x6e1374: r0 = AllocateArray()
    //     0x6e1374: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1378: mov             x2, x0
    // 0x6e137c: ldur            x0, [fp, #-0x48]
    // 0x6e1380: stur            x2, [fp, #-0x38]
    // 0x6e1384: StoreField: r2->field_f = r0
    //     0x6e1384: stur            w0, [x2, #0xf]
    // 0x6e1388: r1 = <Widget>
    //     0x6e1388: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e138c: r0 = AllocateGrowableArray()
    //     0x6e138c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1390: mov             x1, x0
    // 0x6e1394: ldur            x0, [fp, #-0x38]
    // 0x6e1398: StoreField: r1->field_f = r0
    //     0x6e1398: stur            w0, [x1, #0xf]
    // 0x6e139c: r0 = 2
    //     0x6e139c: movz            x0, #0x2
    // 0x6e13a0: StoreField: r1->field_b = r0
    //     0x6e13a0: stur            w0, [x1, #0xb]
    // 0x6e13a4: mov             x2, x1
    // 0x6e13a8: ldur            x1, [fp, #-0x40]
    // 0x6e13ac: r0 = addAll()
    //     0x6e13ac: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e13b0: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6e13b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e13b4: ldr             x0, [x0, #0x1908]
    //     0x6e13b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e13bc: cmp             w0, w16
    //     0x6e13c0: b.ne            #0x6e13cc
    //     0x6e13c4: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6e13c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e13cc: LoadField: r1 = r0->field_27
    //     0x6e13cc: ldur            w1, [x0, #0x27]
    // 0x6e13d0: DecompressPointer r1
    //     0x6e13d0: add             x1, x1, HEAP, lsl #32
    // 0x6e13d4: LoadField: r0 = r1->field_33
    //     0x6e13d4: ldur            w0, [x1, #0x33]
    // 0x6e13d8: DecompressPointer r0
    //     0x6e13d8: add             x0, x0, HEAP, lsl #32
    // 0x6e13dc: r16 = true
    //     0x6e13dc: add             x16, NULL, #0x20  ; true
    // 0x6e13e0: cmp             w0, w16
    // 0x6e13e4: b.eq            #0x6e145c
    // 0x6e13e8: r0 = isWithoutFirebase()
    //     0x6e13e8: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x6e13ec: tbz             w0, #4, #0x6e145c
    // 0x6e13f0: ldur            x2, [fp, #-0x10]
    // 0x6e13f4: r1 = Function '<anonymous closure>':.
    //     0x6e13f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f928] AnonymousClosure: (0x6e7b14), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e13f8: ldr             x1, [x1, #0x928]
    // 0x6e13fc: r0 = AllocateClosure()
    //     0x6e13fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e1400: stur            x0, [fp, #-0x38]
    // 0x6e1404: r0 = Builder()
    //     0x6e1404: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6e1408: mov             x3, x0
    // 0x6e140c: ldur            x0, [fp, #-0x38]
    // 0x6e1410: stur            x3, [fp, #-0x48]
    // 0x6e1414: StoreField: r3->field_b = r0
    //     0x6e1414: stur            w0, [x3, #0xb]
    // 0x6e1418: r1 = Null
    //     0x6e1418: mov             x1, NULL
    // 0x6e141c: r2 = 2
    //     0x6e141c: movz            x2, #0x2
    // 0x6e1420: r0 = AllocateArray()
    //     0x6e1420: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1424: mov             x2, x0
    // 0x6e1428: ldur            x0, [fp, #-0x48]
    // 0x6e142c: stur            x2, [fp, #-0x38]
    // 0x6e1430: StoreField: r2->field_f = r0
    //     0x6e1430: stur            w0, [x2, #0xf]
    // 0x6e1434: r1 = <Widget>
    //     0x6e1434: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1438: r0 = AllocateGrowableArray()
    //     0x6e1438: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e143c: mov             x1, x0
    // 0x6e1440: ldur            x0, [fp, #-0x38]
    // 0x6e1444: StoreField: r1->field_f = r0
    //     0x6e1444: stur            w0, [x1, #0xf]
    // 0x6e1448: r0 = 2
    //     0x6e1448: movz            x0, #0x2
    // 0x6e144c: StoreField: r1->field_b = r0
    //     0x6e144c: stur            w0, [x1, #0xb]
    // 0x6e1450: mov             x2, x1
    // 0x6e1454: ldur            x1, [fp, #-0x40]
    // 0x6e1458: r0 = addAll()
    //     0x6e1458: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e145c: r0 = showAdjoe()
    //     0x6e145c: bl              #0x564be4  ; [package:crypto_stuff/constants.dart] Constants::showAdjoe
    // 0x6e1460: tbnz            w0, #4, #0x6e14d0
    // 0x6e1464: ldur            x2, [fp, #-0x10]
    // 0x6e1468: r1 = Function '<anonymous closure>':.
    //     0x6e1468: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f930] AnonymousClosure: (0x6e7568), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e146c: ldr             x1, [x1, #0x930]
    // 0x6e1470: r0 = AllocateClosure()
    //     0x6e1470: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e1474: stur            x0, [fp, #-0x38]
    // 0x6e1478: r0 = Builder()
    //     0x6e1478: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6e147c: mov             x3, x0
    // 0x6e1480: ldur            x0, [fp, #-0x38]
    // 0x6e1484: stur            x3, [fp, #-0x48]
    // 0x6e1488: StoreField: r3->field_b = r0
    //     0x6e1488: stur            w0, [x3, #0xb]
    // 0x6e148c: r1 = Null
    //     0x6e148c: mov             x1, NULL
    // 0x6e1490: r2 = 2
    //     0x6e1490: movz            x2, #0x2
    // 0x6e1494: r0 = AllocateArray()
    //     0x6e1494: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1498: mov             x2, x0
    // 0x6e149c: ldur            x0, [fp, #-0x48]
    // 0x6e14a0: stur            x2, [fp, #-0x38]
    // 0x6e14a4: StoreField: r2->field_f = r0
    //     0x6e14a4: stur            w0, [x2, #0xf]
    // 0x6e14a8: r1 = <Widget>
    //     0x6e14a8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e14ac: r0 = AllocateGrowableArray()
    //     0x6e14ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e14b0: mov             x1, x0
    // 0x6e14b4: ldur            x0, [fp, #-0x38]
    // 0x6e14b8: StoreField: r1->field_f = r0
    //     0x6e14b8: stur            w0, [x1, #0xf]
    // 0x6e14bc: r0 = 2
    //     0x6e14bc: movz            x0, #0x2
    // 0x6e14c0: StoreField: r1->field_b = r0
    //     0x6e14c0: stur            w0, [x1, #0xb]
    // 0x6e14c4: mov             x2, x1
    // 0x6e14c8: ldur            x1, [fp, #-0x40]
    // 0x6e14cc: r0 = addAll()
    //     0x6e14cc: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e14d0: ldur            x0, [fp, #-0x40]
    // 0x6e14d4: ldur            x2, [fp, #-0x10]
    // 0x6e14d8: r1 = Function '<anonymous closure>':.
    //     0x6e14d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f938] AnonymousClosure: (0x6e4c6c), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e14dc: ldr             x1, [x1, #0x938]
    // 0x6e14e0: r0 = AllocateClosure()
    //     0x6e14e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e14e4: stur            x0, [fp, #-0x38]
    // 0x6e14e8: r0 = Builder()
    //     0x6e14e8: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6e14ec: mov             x2, x0
    // 0x6e14f0: ldur            x0, [fp, #-0x38]
    // 0x6e14f4: stur            x2, [fp, #-0x48]
    // 0x6e14f8: StoreField: r2->field_b = r0
    //     0x6e14f8: stur            w0, [x2, #0xb]
    // 0x6e14fc: ldur            x0, [fp, #-0x40]
    // 0x6e1500: LoadField: r1 = r0->field_b
    //     0x6e1500: ldur            w1, [x0, #0xb]
    // 0x6e1504: LoadField: r3 = r0->field_f
    //     0x6e1504: ldur            w3, [x0, #0xf]
    // 0x6e1508: DecompressPointer r3
    //     0x6e1508: add             x3, x3, HEAP, lsl #32
    // 0x6e150c: LoadField: r4 = r3->field_b
    //     0x6e150c: ldur            w4, [x3, #0xb]
    // 0x6e1510: r3 = LoadInt32Instr(r1)
    //     0x6e1510: sbfx            x3, x1, #1, #0x1f
    // 0x6e1514: stur            x3, [fp, #-0x78]
    // 0x6e1518: r1 = LoadInt32Instr(r4)
    //     0x6e1518: sbfx            x1, x4, #1, #0x1f
    // 0x6e151c: cmp             x3, x1
    // 0x6e1520: b.ne            #0x6e152c
    // 0x6e1524: mov             x1, x0
    // 0x6e1528: r0 = _growToNextCapacity()
    //     0x6e1528: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e152c: ldur            x4, [fp, #-0x18]
    // 0x6e1530: ldur            x3, [fp, #-0x40]
    // 0x6e1534: ldur            x2, [fp, #-0x78]
    // 0x6e1538: add             x0, x2, #1
    // 0x6e153c: lsl             x1, x0, #1
    // 0x6e1540: StoreField: r3->field_b = r1
    //     0x6e1540: stur            w1, [x3, #0xb]
    // 0x6e1544: LoadField: r1 = r3->field_f
    //     0x6e1544: ldur            w1, [x3, #0xf]
    // 0x6e1548: DecompressPointer r1
    //     0x6e1548: add             x1, x1, HEAP, lsl #32
    // 0x6e154c: ldur            x0, [fp, #-0x48]
    // 0x6e1550: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e1550: add             x25, x1, x2, lsl #2
    //     0x6e1554: add             x25, x25, #0xf
    //     0x6e1558: str             w0, [x25]
    //     0x6e155c: tbz             w0, #0, #0x6e1578
    //     0x6e1560: ldurb           w16, [x1, #-1]
    //     0x6e1564: ldurb           w17, [x0, #-1]
    //     0x6e1568: and             x16, x17, x16, lsr #2
    //     0x6e156c: tst             x16, HEAP, lsr #32
    //     0x6e1570: b.eq            #0x6e1578
    //     0x6e1574: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e1578: cmp             w4, NULL
    // 0x6e157c: b.eq            #0x6e1e58
    // 0x6e1580: ldur            x0, [fp, #-8]
    // 0x6e1584: r1 = Instance_Color
    //     0x6e1584: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e1588: r2 = 75
    //     0x6e1588: movz            x2, #0x4b
    // 0x6e158c: r0 = withAlpha()
    //     0x6e158c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e1590: stur            x0, [fp, #-0x38]
    // 0x6e1594: r0 = EdgeInsets()
    //     0x6e1594: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e1598: d0 = 10.000000
    //     0x6e1598: fmov            d0, #10.00000000
    // 0x6e159c: stur            x0, [fp, #-0x48]
    // 0x6e15a0: StoreField: r0->field_7 = d0
    //     0x6e15a0: stur            d0, [x0, #7]
    // 0x6e15a4: d1 = 15.000000
    //     0x6e15a4: fmov            d1, #15.00000000
    // 0x6e15a8: StoreField: r0->field_f = d1
    //     0x6e15a8: stur            d1, [x0, #0xf]
    // 0x6e15ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e15ac: stur            d0, [x0, #0x17]
    // 0x6e15b0: StoreField: r0->field_1f = d1
    //     0x6e15b0: stur            d1, [x0, #0x1f]
    // 0x6e15b4: r0 = Container()
    //     0x6e15b4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e15b8: stur            x0, [fp, #-0x50]
    // 0x6e15bc: r16 = 1.000000
    //     0x6e15bc: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e15c0: r30 = inf
    //     0x6e15c0: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6e15c4: stp             lr, x16, [SP, #0x10]
    // 0x6e15c8: ldur            x16, [fp, #-0x38]
    // 0x6e15cc: ldur            lr, [fp, #-0x48]
    // 0x6e15d0: stp             lr, x16, [SP]
    // 0x6e15d4: mov             x1, x0
    // 0x6e15d8: r4 = const [0, 0x5, 0x4, 0x1, color, 0x3, height, 0x1, margin, 0x4, width, 0x2, null]
    //     0x6e15d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f940] List(13) [0, 0x5, 0x4, 0x1, "color", 0x3, "height", 0x1, "margin", 0x4, "width", 0x2, Null]
    //     0x6e15dc: ldr             x4, [x4, #0x940]
    // 0x6e15e0: r0 = Container()
    //     0x6e15e0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e15e4: ldur            x0, [fp, #-0x18]
    // 0x6e15e8: LoadField: r2 = r0->field_7
    //     0x6e15e8: ldur            w2, [x0, #7]
    // 0x6e15ec: DecompressPointer r2
    //     0x6e15ec: add             x2, x2, HEAP, lsl #32
    // 0x6e15f0: ldur            x3, [fp, #-8]
    // 0x6e15f4: stur            x2, [fp, #-0x38]
    // 0x6e15f8: LoadField: r1 = r3->field_13
    //     0x6e15f8: ldur            w1, [x3, #0x13]
    // 0x6e15fc: DecompressPointer r1
    //     0x6e15fc: add             x1, x1, HEAP, lsl #32
    // 0x6e1600: r0 = of()
    //     0x6e1600: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e1604: LoadField: r1 = r0->field_87
    //     0x6e1604: ldur            w1, [x0, #0x87]
    // 0x6e1608: DecompressPointer r1
    //     0x6e1608: add             x1, x1, HEAP, lsl #32
    // 0x6e160c: LoadField: r0 = r1->field_37
    //     0x6e160c: ldur            w0, [x1, #0x37]
    // 0x6e1610: DecompressPointer r0
    //     0x6e1610: add             x0, x0, HEAP, lsl #32
    // 0x6e1614: r16 = 1.750000
    //     0x6e1614: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f948] 1.75
    //     0x6e1618: ldr             x16, [x16, #0x948]
    // 0x6e161c: r30 = 2
    //     0x6e161c: movz            lr, #0x2
    // 0x6e1620: stp             lr, x16, [SP]
    // 0x6e1624: mov             x1, x0
    // 0x6e1628: r4 = const [0, 0x3, 0x2, 0x1, fontSizeFactor, 0x1, fontWeightDelta, 0x2, null]
    //     0x6e1628: add             x4, PP, #0x13, lsl #12  ; [pp+0x131a8] List(9) [0, 0x3, 0x2, 0x1, "fontSizeFactor", 0x1, "fontWeightDelta", 0x2, Null]
    //     0x6e162c: ldr             x4, [x4, #0x1a8]
    // 0x6e1630: r0 = apply()
    //     0x6e1630: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6e1634: stur            x0, [fp, #-0x48]
    // 0x6e1638: r0 = Text()
    //     0x6e1638: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e163c: mov             x3, x0
    // 0x6e1640: ldur            x0, [fp, #-0x38]
    // 0x6e1644: stur            x3, [fp, #-0x60]
    // 0x6e1648: StoreField: r3->field_b = r0
    //     0x6e1648: stur            w0, [x3, #0xb]
    // 0x6e164c: ldur            x0, [fp, #-0x48]
    // 0x6e1650: StoreField: r3->field_13 = r0
    //     0x6e1650: stur            w0, [x3, #0x13]
    // 0x6e1654: r1 = Null
    //     0x6e1654: mov             x1, NULL
    // 0x6e1658: r2 = 4
    //     0x6e1658: movz            x2, #0x4
    // 0x6e165c: r0 = AllocateArray()
    //     0x6e165c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1660: stur            x0, [fp, #-0x48]
    // 0x6e1664: r16 = "daysHoursMinutesBeforeEventEnds"
    //     0x6e1664: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f950] "daysHoursMinutesBeforeEventEnds"
    //     0x6e1668: ldr             x16, [x16, #0x950]
    // 0x6e166c: StoreField: r0->field_f = r16
    //     0x6e166c: stur            w16, [x0, #0xf]
    // 0x6e1670: ldur            x1, [fp, #-0x18]
    // 0x6e1674: LoadField: r2 = r1->field_b
    //     0x6e1674: ldur            w2, [x1, #0xb]
    // 0x6e1678: DecompressPointer r2
    //     0x6e1678: add             x2, x2, HEAP, lsl #32
    // 0x6e167c: stur            x2, [fp, #-0x38]
    // 0x6e1680: r0 = DateTime()
    //     0x6e1680: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6e1684: mov             x1, x0
    // 0x6e1688: r0 = false
    //     0x6e1688: add             x0, NULL, #0x30  ; false
    // 0x6e168c: stur            x1, [fp, #-0x68]
    // 0x6e1690: StoreField: r1->field_7 = r0
    //     0x6e1690: stur            w0, [x1, #7]
    // 0x6e1694: r0 = _getCurrentMicros()
    //     0x6e1694: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6e1698: r1 = LoadInt32Instr(r0)
    //     0x6e1698: sbfx            x1, x0, #1, #0x1f
    //     0x6e169c: tbz             w0, #0, #0x6e16a4
    //     0x6e16a0: ldur            x1, [x0, #7]
    // 0x6e16a4: ldur            x2, [fp, #-0x68]
    // 0x6e16a8: StoreField: r2->field_b = r1
    //     0x6e16a8: stur            x1, [x2, #0xb]
    // 0x6e16ac: ldur            x1, [fp, #-0x38]
    // 0x6e16b0: r0 = difference()
    //     0x6e16b0: bl              #0x5570a8  ; [dart:core] DateTime::difference
    // 0x6e16b4: mov             x1, x0
    // 0x6e16b8: r0 = DurationExtension.formatDaysHoursMinutesLocalised()
    //     0x6e16b8: bl              #0x55696c  ; [package:crypto_stuff/duration_extension.dart] ::DurationExtension.formatDaysHoursMinutesLocalised
    // 0x6e16bc: ldur            x1, [fp, #-0x48]
    // 0x6e16c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e16c0: add             x25, x1, #0x13
    //     0x6e16c4: str             w0, [x25]
    //     0x6e16c8: tbz             w0, #0, #0x6e16e4
    //     0x6e16cc: ldurb           w16, [x1, #-1]
    //     0x6e16d0: ldurb           w17, [x0, #-1]
    //     0x6e16d4: and             x16, x17, x16, lsr #2
    //     0x6e16d8: tst             x16, HEAP, lsr #32
    //     0x6e16dc: b.eq            #0x6e16e4
    //     0x6e16e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e16e4: r16 = <String, String>
    //     0x6e16e4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e16e8: ldur            lr, [fp, #-0x48]
    // 0x6e16ec: stp             lr, x16, [SP]
    // 0x6e16f0: r0 = Map._fromLiteral()
    //     0x6e16f0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e16f4: str             x0, [SP]
    // 0x6e16f8: r1 = "The top 3 miners who mine the most Bitcoin before %daysHoursMinutesBeforeEventEnds% will receive 3x highest-tier mining contract for one year as a reward. Only Bitcoin mined during the event is counted. Rankings update every minute."
    //     0x6e16f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f958] "The top 3 miners who mine the most Bitcoin before %daysHoursMinutesBeforeEventEnds% will receive 3x highest-tier mining contract for one year as a reward. Only Bitcoin mined during the event is counted. Rankings update every minute."
    //     0x6e16fc: ldr             x1, [x1, #0x958]
    // 0x6e1700: r2 = "Mining competition event rules explaining prizes and countdown"
    //     0x6e1700: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f960] "Mining competition event rules explaining prizes and countdown"
    //     0x6e1704: ldr             x2, [x2, #0x960]
    // 0x6e1708: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e1708: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e170c: r0 = localize()
    //     0x6e170c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e1710: mov             x2, x0
    // 0x6e1714: ldur            x0, [fp, #-8]
    // 0x6e1718: stur            x2, [fp, #-0x38]
    // 0x6e171c: LoadField: r1 = r0->field_13
    //     0x6e171c: ldur            w1, [x0, #0x13]
    // 0x6e1720: DecompressPointer r1
    //     0x6e1720: add             x1, x1, HEAP, lsl #32
    // 0x6e1724: r0 = of()
    //     0x6e1724: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e1728: LoadField: r1 = r0->field_87
    //     0x6e1728: ldur            w1, [x0, #0x87]
    // 0x6e172c: DecompressPointer r1
    //     0x6e172c: add             x1, x1, HEAP, lsl #32
    // 0x6e1730: LoadField: r0 = r1->field_33
    //     0x6e1730: ldur            w0, [x1, #0x33]
    // 0x6e1734: DecompressPointer r0
    //     0x6e1734: add             x0, x0, HEAP, lsl #32
    // 0x6e1738: stur            x0, [fp, #-0x48]
    // 0x6e173c: r0 = Text()
    //     0x6e173c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e1740: mov             x3, x0
    // 0x6e1744: ldur            x0, [fp, #-0x38]
    // 0x6e1748: stur            x3, [fp, #-0x68]
    // 0x6e174c: StoreField: r3->field_b = r0
    //     0x6e174c: stur            w0, [x3, #0xb]
    // 0x6e1750: ldur            x0, [fp, #-0x48]
    // 0x6e1754: StoreField: r3->field_13 = r0
    //     0x6e1754: stur            w0, [x3, #0x13]
    // 0x6e1758: r1 = Null
    //     0x6e1758: mov             x1, NULL
    // 0x6e175c: r2 = 4
    //     0x6e175c: movz            x2, #0x4
    // 0x6e1760: r0 = AllocateArray()
    //     0x6e1760: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1764: mov             x2, x0
    // 0x6e1768: ldur            x0, [fp, #-0x60]
    // 0x6e176c: stur            x2, [fp, #-0x38]
    // 0x6e1770: StoreField: r2->field_f = r0
    //     0x6e1770: stur            w0, [x2, #0xf]
    // 0x6e1774: ldur            x0, [fp, #-0x68]
    // 0x6e1778: StoreField: r2->field_13 = r0
    //     0x6e1778: stur            w0, [x2, #0x13]
    // 0x6e177c: r1 = <Widget>
    //     0x6e177c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1780: r0 = AllocateGrowableArray()
    //     0x6e1780: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1784: mov             x1, x0
    // 0x6e1788: ldur            x0, [fp, #-0x38]
    // 0x6e178c: stur            x1, [fp, #-0x48]
    // 0x6e1790: StoreField: r1->field_f = r0
    //     0x6e1790: stur            w0, [x1, #0xf]
    // 0x6e1794: r2 = 4
    //     0x6e1794: movz            x2, #0x4
    // 0x6e1798: StoreField: r1->field_b = r2
    //     0x6e1798: stur            w2, [x1, #0xb]
    // 0x6e179c: r0 = Column()
    //     0x6e179c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e17a0: mov             x1, x0
    // 0x6e17a4: r0 = Instance_Axis
    //     0x6e17a4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e17a8: stur            x1, [fp, #-0x38]
    // 0x6e17ac: StoreField: r1->field_f = r0
    //     0x6e17ac: stur            w0, [x1, #0xf]
    // 0x6e17b0: r2 = Instance_MainAxisAlignment
    //     0x6e17b0: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e17b4: StoreField: r1->field_13 = r2
    //     0x6e17b4: stur            w2, [x1, #0x13]
    // 0x6e17b8: r3 = Instance_MainAxisSize
    //     0x6e17b8: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e17bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e17bc: stur            w3, [x1, #0x17]
    // 0x6e17c0: r4 = Instance_CrossAxisAlignment
    //     0x6e17c0: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e17c4: StoreField: r1->field_1b = r4
    //     0x6e17c4: stur            w4, [x1, #0x1b]
    // 0x6e17c8: r5 = Instance_VerticalDirection
    //     0x6e17c8: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e17cc: StoreField: r1->field_23 = r5
    //     0x6e17cc: stur            w5, [x1, #0x23]
    // 0x6e17d0: r6 = Instance_Clip
    //     0x6e17d0: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e17d4: StoreField: r1->field_2b = r6
    //     0x6e17d4: stur            w6, [x1, #0x2b]
    // 0x6e17d8: StoreField: r1->field_2f = rZR
    //     0x6e17d8: stur            xzr, [x1, #0x2f]
    // 0x6e17dc: ldur            x7, [fp, #-0x48]
    // 0x6e17e0: StoreField: r1->field_b = r7
    //     0x6e17e0: stur            w7, [x1, #0xb]
    // 0x6e17e4: r0 = Center()
    //     0x6e17e4: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e17e8: mov             x1, x0
    // 0x6e17ec: r0 = Instance_Alignment
    //     0x6e17ec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6e17f0: ldr             x0, [x0, #0xf28]
    // 0x6e17f4: stur            x1, [fp, #-0x48]
    // 0x6e17f8: StoreField: r1->field_f = r0
    //     0x6e17f8: stur            w0, [x1, #0xf]
    // 0x6e17fc: ldur            x0, [fp, #-0x38]
    // 0x6e1800: StoreField: r1->field_b = r0
    //     0x6e1800: stur            w0, [x1, #0xb]
    // 0x6e1804: r0 = SizedBox()
    //     0x6e1804: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e1808: mov             x2, x0
    // 0x6e180c: r0 = 10.000000
    //     0x6e180c: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x6e1810: ldr             x0, [x0, #0x680]
    // 0x6e1814: stur            x2, [fp, #-0x38]
    // 0x6e1818: StoreField: r2->field_13 = r0
    //     0x6e1818: stur            w0, [x2, #0x13]
    // 0x6e181c: ldur            x0, [fp, #-8]
    // 0x6e1820: LoadField: r1 = r0->field_13
    //     0x6e1820: ldur            w1, [x0, #0x13]
    // 0x6e1824: DecompressPointer r1
    //     0x6e1824: add             x1, x1, HEAP, lsl #32
    // 0x6e1828: r0 = getActiveTheme()
    //     0x6e1828: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e182c: LoadField: r1 = r0->field_13
    //     0x6e182c: ldur            w1, [x0, #0x13]
    // 0x6e1830: DecompressPointer r1
    //     0x6e1830: add             x1, x1, HEAP, lsl #32
    // 0x6e1834: LoadField: r0 = r1->field_87
    //     0x6e1834: ldur            w0, [x1, #0x87]
    // 0x6e1838: DecompressPointer r0
    //     0x6e1838: add             x0, x0, HEAP, lsl #32
    // 0x6e183c: LoadField: r1 = r0->field_37
    //     0x6e183c: ldur            w1, [x0, #0x37]
    // 0x6e1840: DecompressPointer r1
    //     0x6e1840: add             x1, x1, HEAP, lsl #32
    // 0x6e1844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1844: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1848: r0 = copyWith()
    //     0x6e1848: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e184c: stur            x0, [fp, #-0x60]
    // 0x6e1850: r0 = Text()
    //     0x6e1850: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e1854: mov             x2, x0
    // 0x6e1858: r0 = "Rank"
    //     0x6e1858: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f968] "Rank"
    //     0x6e185c: ldr             x0, [x0, #0x968]
    // 0x6e1860: stur            x2, [fp, #-0x68]
    // 0x6e1864: StoreField: r2->field_b = r0
    //     0x6e1864: stur            w0, [x2, #0xb]
    // 0x6e1868: ldur            x0, [fp, #-0x60]
    // 0x6e186c: StoreField: r2->field_13 = r0
    //     0x6e186c: stur            w0, [x2, #0x13]
    // 0x6e1870: ldur            x0, [fp, #-8]
    // 0x6e1874: LoadField: r1 = r0->field_13
    //     0x6e1874: ldur            w1, [x0, #0x13]
    // 0x6e1878: DecompressPointer r1
    //     0x6e1878: add             x1, x1, HEAP, lsl #32
    // 0x6e187c: r0 = getActiveTheme()
    //     0x6e187c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e1880: LoadField: r1 = r0->field_13
    //     0x6e1880: ldur            w1, [x0, #0x13]
    // 0x6e1884: DecompressPointer r1
    //     0x6e1884: add             x1, x1, HEAP, lsl #32
    // 0x6e1888: LoadField: r0 = r1->field_87
    //     0x6e1888: ldur            w0, [x1, #0x87]
    // 0x6e188c: DecompressPointer r0
    //     0x6e188c: add             x0, x0, HEAP, lsl #32
    // 0x6e1890: LoadField: r1 = r0->field_37
    //     0x6e1890: ldur            w1, [x0, #0x37]
    // 0x6e1894: DecompressPointer r1
    //     0x6e1894: add             x1, x1, HEAP, lsl #32
    // 0x6e1898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1898: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e189c: r0 = copyWith()
    //     0x6e189c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e18a0: stur            x0, [fp, #-0x60]
    // 0x6e18a4: r0 = Text()
    //     0x6e18a4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e18a8: mov             x2, x0
    // 0x6e18ac: r0 = "Miner"
    //     0x6e18ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f970] "Miner"
    //     0x6e18b0: ldr             x0, [x0, #0x970]
    // 0x6e18b4: stur            x2, [fp, #-0x70]
    // 0x6e18b8: StoreField: r2->field_b = r0
    //     0x6e18b8: stur            w0, [x2, #0xb]
    // 0x6e18bc: ldur            x0, [fp, #-0x60]
    // 0x6e18c0: StoreField: r2->field_13 = r0
    //     0x6e18c0: stur            w0, [x2, #0x13]
    // 0x6e18c4: ldur            x0, [fp, #-8]
    // 0x6e18c8: LoadField: r1 = r0->field_13
    //     0x6e18c8: ldur            w1, [x0, #0x13]
    // 0x6e18cc: DecompressPointer r1
    //     0x6e18cc: add             x1, x1, HEAP, lsl #32
    // 0x6e18d0: r0 = getActiveTheme()
    //     0x6e18d0: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e18d4: LoadField: r1 = r0->field_13
    //     0x6e18d4: ldur            w1, [x0, #0x13]
    // 0x6e18d8: DecompressPointer r1
    //     0x6e18d8: add             x1, x1, HEAP, lsl #32
    // 0x6e18dc: LoadField: r0 = r1->field_87
    //     0x6e18dc: ldur            w0, [x1, #0x87]
    // 0x6e18e0: DecompressPointer r0
    //     0x6e18e0: add             x0, x0, HEAP, lsl #32
    // 0x6e18e4: LoadField: r1 = r0->field_37
    //     0x6e18e4: ldur            w1, [x0, #0x37]
    // 0x6e18e8: DecompressPointer r1
    //     0x6e18e8: add             x1, x1, HEAP, lsl #32
    // 0x6e18ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e18ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e18f0: r0 = copyWith()
    //     0x6e18f0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e18f4: stur            x0, [fp, #-0x60]
    // 0x6e18f8: r0 = Text()
    //     0x6e18f8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e18fc: mov             x1, x0
    // 0x6e1900: r0 = "BTC Mined"
    //     0x6e1900: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f978] "BTC Mined"
    //     0x6e1904: ldr             x0, [x0, #0x978]
    // 0x6e1908: stur            x1, [fp, #-0x80]
    // 0x6e190c: StoreField: r1->field_b = r0
    //     0x6e190c: stur            w0, [x1, #0xb]
    // 0x6e1910: ldur            x0, [fp, #-0x60]
    // 0x6e1914: StoreField: r1->field_13 = r0
    //     0x6e1914: stur            w0, [x1, #0x13]
    // 0x6e1918: r0 = ListTile()
    //     0x6e1918: bl              #0x6e3b34  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x6e191c: mov             x3, x0
    // 0x6e1920: ldur            x0, [fp, #-0x68]
    // 0x6e1924: stur            x3, [fp, #-0x60]
    // 0x6e1928: StoreField: r3->field_b = r0
    //     0x6e1928: stur            w0, [x3, #0xb]
    // 0x6e192c: ldur            x0, [fp, #-0x70]
    // 0x6e1930: StoreField: r3->field_f = r0
    //     0x6e1930: stur            w0, [x3, #0xf]
    // 0x6e1934: ldur            x0, [fp, #-0x80]
    // 0x6e1938: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e1938: stur            w0, [x3, #0x17]
    // 0x6e193c: r0 = true
    //     0x6e193c: add             x0, NULL, #0x20  ; true
    // 0x6e1940: StoreField: r3->field_4b = r0
    //     0x6e1940: stur            w0, [x3, #0x4b]
    // 0x6e1944: r4 = false
    //     0x6e1944: add             x4, NULL, #0x30  ; false
    // 0x6e1948: StoreField: r3->field_5f = r4
    //     0x6e1948: stur            w4, [x3, #0x5f]
    // 0x6e194c: StoreField: r3->field_73 = r4
    //     0x6e194c: stur            w4, [x3, #0x73]
    // 0x6e1950: StoreField: r3->field_97 = r0
    //     0x6e1950: stur            w0, [x3, #0x97]
    // 0x6e1954: r1 = Null
    //     0x6e1954: mov             x1, NULL
    // 0x6e1958: r2 = 6
    //     0x6e1958: movz            x2, #0x6
    // 0x6e195c: r0 = AllocateArray()
    //     0x6e195c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1960: mov             x2, x0
    // 0x6e1964: ldur            x0, [fp, #-0x48]
    // 0x6e1968: stur            x2, [fp, #-0x68]
    // 0x6e196c: StoreField: r2->field_f = r0
    //     0x6e196c: stur            w0, [x2, #0xf]
    // 0x6e1970: ldur            x0, [fp, #-0x38]
    // 0x6e1974: StoreField: r2->field_13 = r0
    //     0x6e1974: stur            w0, [x2, #0x13]
    // 0x6e1978: ldur            x0, [fp, #-0x60]
    // 0x6e197c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e197c: stur            w0, [x2, #0x17]
    // 0x6e1980: r1 = <Widget>
    //     0x6e1980: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1984: r0 = AllocateGrowableArray()
    //     0x6e1984: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1988: mov             x1, x0
    // 0x6e198c: ldur            x0, [fp, #-0x68]
    // 0x6e1990: stur            x1, [fp, #-0x38]
    // 0x6e1994: StoreField: r1->field_f = r0
    //     0x6e1994: stur            w0, [x1, #0xf]
    // 0x6e1998: r0 = 6
    //     0x6e1998: movz            x0, #0x6
    // 0x6e199c: StoreField: r1->field_b = r0
    //     0x6e199c: stur            w0, [x1, #0xb]
    // 0x6e19a0: ldur            x0, [fp, #-0x18]
    // 0x6e19a4: LoadField: r2 = r0->field_f
    //     0x6e19a4: ldur            w2, [x0, #0xf]
    // 0x6e19a8: DecompressPointer r2
    //     0x6e19a8: add             x2, x2, HEAP, lsl #32
    // 0x6e19ac: r16 = <Miner>
    //     0x6e19ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa30] TypeArguments: <Miner>
    //     0x6e19b0: ldr             x16, [x16, #0xa30]
    // 0x6e19b4: stp             x2, x16, [SP, #0x10]
    // 0x6e19b8: r16 = 6
    //     0x6e19b8: movz            x16, #0x6
    // 0x6e19bc: stp             x16, xzr, [SP]
    // 0x6e19c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6e19c0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6e19c4: r0 = ListExtensions.slice()
    //     0x6e19c4: bl              #0x6e39e0  ; [package:collection/src/list_extensions.dart] ::ListExtensions.slice
    // 0x6e19c8: ldur            x2, [fp, #-0x10]
    // 0x6e19cc: r1 = Function '<anonymous closure>':.
    //     0x6e19cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] AnonymousClosure: (0x6e48c0), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e19d0: ldr             x1, [x1, #0x980]
    // 0x6e19d4: stur            x0, [fp, #-0x48]
    // 0x6e19d8: r0 = AllocateClosure()
    //     0x6e19d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e19dc: r16 = <Miner, Widget>
    //     0x6e19dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f988] TypeArguments: <Miner, Widget>
    //     0x6e19e0: ldr             x16, [x16, #0x988]
    // 0x6e19e4: ldur            lr, [fp, #-0x48]
    // 0x6e19e8: stp             lr, x16, [SP, #8]
    // 0x6e19ec: str             x0, [SP]
    // 0x6e19f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6e19f0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6e19f4: r0 = ListExtensions.mapIndexed()
    //     0x6e19f4: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x6e19f8: ldur            x1, [fp, #-0x38]
    // 0x6e19fc: mov             x2, x0
    // 0x6e1a00: r0 = addAll()
    //     0x6e1a00: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e1a04: ldur            x0, [fp, #-0x18]
    // 0x6e1a08: LoadField: r1 = r0->field_f
    //     0x6e1a08: ldur            w1, [x0, #0xf]
    // 0x6e1a0c: DecompressPointer r1
    //     0x6e1a0c: add             x1, x1, HEAP, lsl #32
    // 0x6e1a10: LoadField: r2 = r1->field_b
    //     0x6e1a10: ldur            w2, [x1, #0xb]
    // 0x6e1a14: r1 = LoadInt32Instr(r2)
    //     0x6e1a14: sbfx            x1, x2, #1, #0x1f
    // 0x6e1a18: cmp             x1, #3
    // 0x6e1a1c: b.le            #0x6e1cb4
    // 0x6e1a20: ldur            x2, [fp, #-8]
    // 0x6e1a24: LoadField: r1 = r2->field_13
    //     0x6e1a24: ldur            w1, [x2, #0x13]
    // 0x6e1a28: DecompressPointer r1
    //     0x6e1a28: add             x1, x1, HEAP, lsl #32
    // 0x6e1a2c: r0 = getActiveTheme()
    //     0x6e1a2c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e1a30: LoadField: r1 = r0->field_13
    //     0x6e1a30: ldur            w1, [x0, #0x13]
    // 0x6e1a34: DecompressPointer r1
    //     0x6e1a34: add             x1, x1, HEAP, lsl #32
    // 0x6e1a38: LoadField: r0 = r1->field_87
    //     0x6e1a38: ldur            w0, [x1, #0x87]
    // 0x6e1a3c: DecompressPointer r0
    //     0x6e1a3c: add             x0, x0, HEAP, lsl #32
    // 0x6e1a40: LoadField: r1 = r0->field_37
    //     0x6e1a40: ldur            w1, [x0, #0x37]
    // 0x6e1a44: DecompressPointer r1
    //     0x6e1a44: add             x1, x1, HEAP, lsl #32
    // 0x6e1a48: r16 = 18.000000
    //     0x6e1a48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6e1a4c: ldr             x16, [x16, #0xec0]
    // 0x6e1a50: r30 = Instance_FontWeight
    //     0x6e1a50: add             lr, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6e1a54: ldr             lr, [lr, #0x400]
    // 0x6e1a58: stp             lr, x16, [SP]
    // 0x6e1a5c: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x6e1a5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x6e1a60: ldr             x4, [x4, #0x6e0]
    // 0x6e1a64: r0 = copyWith()
    //     0x6e1a64: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e1a68: stur            x0, [fp, #-0x48]
    // 0x6e1a6c: r0 = Text()
    //     0x6e1a6c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e1a70: mov             x1, x0
    // 0x6e1a74: r0 = ". . ."
    //     0x6e1a74: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f990] ". . ."
    //     0x6e1a78: ldr             x0, [x0, #0x990]
    // 0x6e1a7c: stur            x1, [fp, #-0x60]
    // 0x6e1a80: StoreField: r1->field_b = r0
    //     0x6e1a80: stur            w0, [x1, #0xb]
    // 0x6e1a84: ldur            x2, [fp, #-0x48]
    // 0x6e1a88: StoreField: r1->field_13 = r2
    //     0x6e1a88: stur            w2, [x1, #0x13]
    // 0x6e1a8c: r0 = RotatedBox()
    //     0x6e1a8c: bl              #0x6e39d4  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x6e1a90: mov             x1, x0
    // 0x6e1a94: r0 = 1
    //     0x6e1a94: movz            x0, #0x1
    // 0x6e1a98: stur            x1, [fp, #-0x48]
    // 0x6e1a9c: StoreField: r1->field_f = r0
    //     0x6e1a9c: stur            x0, [x1, #0xf]
    // 0x6e1aa0: ldur            x2, [fp, #-0x60]
    // 0x6e1aa4: StoreField: r1->field_b = r2
    //     0x6e1aa4: stur            w2, [x1, #0xb]
    // 0x6e1aa8: r0 = Container()
    //     0x6e1aa8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e1aac: stur            x0, [fp, #-0x60]
    // 0x6e1ab0: ldur            x16, [fp, #-0x48]
    // 0x6e1ab4: str             x16, [SP]
    // 0x6e1ab8: mov             x1, x0
    // 0x6e1abc: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x6e1abc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x6e1ac0: ldr             x4, [x4, #0x3c0]
    // 0x6e1ac4: r0 = Container()
    //     0x6e1ac4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1ac8: ldur            x0, [fp, #-8]
    // 0x6e1acc: LoadField: r1 = r0->field_13
    //     0x6e1acc: ldur            w1, [x0, #0x13]
    // 0x6e1ad0: DecompressPointer r1
    //     0x6e1ad0: add             x1, x1, HEAP, lsl #32
    // 0x6e1ad4: r0 = getActiveTheme()
    //     0x6e1ad4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e1ad8: LoadField: r1 = r0->field_13
    //     0x6e1ad8: ldur            w1, [x0, #0x13]
    // 0x6e1adc: DecompressPointer r1
    //     0x6e1adc: add             x1, x1, HEAP, lsl #32
    // 0x6e1ae0: LoadField: r0 = r1->field_87
    //     0x6e1ae0: ldur            w0, [x1, #0x87]
    // 0x6e1ae4: DecompressPointer r0
    //     0x6e1ae4: add             x0, x0, HEAP, lsl #32
    // 0x6e1ae8: LoadField: r1 = r0->field_37
    //     0x6e1ae8: ldur            w1, [x0, #0x37]
    // 0x6e1aec: DecompressPointer r1
    //     0x6e1aec: add             x1, x1, HEAP, lsl #32
    // 0x6e1af0: r16 = 18.000000
    //     0x6e1af0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6e1af4: ldr             x16, [x16, #0xec0]
    // 0x6e1af8: r30 = Instance_FontWeight
    //     0x6e1af8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6e1afc: ldr             lr, [lr, #0x400]
    // 0x6e1b00: stp             lr, x16, [SP]
    // 0x6e1b04: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x6e1b04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x6e1b08: ldr             x4, [x4, #0x6e0]
    // 0x6e1b0c: r0 = copyWith()
    //     0x6e1b0c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e1b10: stur            x0, [fp, #-0x48]
    // 0x6e1b14: r0 = Text()
    //     0x6e1b14: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e1b18: mov             x1, x0
    // 0x6e1b1c: r0 = ". . ."
    //     0x6e1b1c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f990] ". . ."
    //     0x6e1b20: ldr             x0, [x0, #0x990]
    // 0x6e1b24: stur            x1, [fp, #-0x68]
    // 0x6e1b28: StoreField: r1->field_b = r0
    //     0x6e1b28: stur            w0, [x1, #0xb]
    // 0x6e1b2c: ldur            x2, [fp, #-0x48]
    // 0x6e1b30: StoreField: r1->field_13 = r2
    //     0x6e1b30: stur            w2, [x1, #0x13]
    // 0x6e1b34: r0 = RotatedBox()
    //     0x6e1b34: bl              #0x6e39d4  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x6e1b38: mov             x1, x0
    // 0x6e1b3c: r0 = 3
    //     0x6e1b3c: movz            x0, #0x3
    // 0x6e1b40: stur            x1, [fp, #-0x48]
    // 0x6e1b44: StoreField: r1->field_f = r0
    //     0x6e1b44: stur            x0, [x1, #0xf]
    // 0x6e1b48: ldur            x2, [fp, #-0x68]
    // 0x6e1b4c: StoreField: r1->field_b = r2
    //     0x6e1b4c: stur            w2, [x1, #0xb]
    // 0x6e1b50: r0 = Container()
    //     0x6e1b50: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e1b54: stur            x0, [fp, #-0x68]
    // 0x6e1b58: ldur            x16, [fp, #-0x48]
    // 0x6e1b5c: str             x16, [SP]
    // 0x6e1b60: mov             x1, x0
    // 0x6e1b64: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x6e1b64: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x6e1b68: ldr             x4, [x4, #0x3c0]
    // 0x6e1b6c: r0 = Container()
    //     0x6e1b6c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1b70: ldur            x0, [fp, #-8]
    // 0x6e1b74: LoadField: r1 = r0->field_13
    //     0x6e1b74: ldur            w1, [x0, #0x13]
    // 0x6e1b78: DecompressPointer r1
    //     0x6e1b78: add             x1, x1, HEAP, lsl #32
    // 0x6e1b7c: r0 = getActiveTheme()
    //     0x6e1b7c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e1b80: LoadField: r1 = r0->field_13
    //     0x6e1b80: ldur            w1, [x0, #0x13]
    // 0x6e1b84: DecompressPointer r1
    //     0x6e1b84: add             x1, x1, HEAP, lsl #32
    // 0x6e1b88: LoadField: r0 = r1->field_87
    //     0x6e1b88: ldur            w0, [x1, #0x87]
    // 0x6e1b8c: DecompressPointer r0
    //     0x6e1b8c: add             x0, x0, HEAP, lsl #32
    // 0x6e1b90: LoadField: r1 = r0->field_37
    //     0x6e1b90: ldur            w1, [x0, #0x37]
    // 0x6e1b94: DecompressPointer r1
    //     0x6e1b94: add             x1, x1, HEAP, lsl #32
    // 0x6e1b98: r16 = 18.000000
    //     0x6e1b98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6e1b9c: ldr             x16, [x16, #0xec0]
    // 0x6e1ba0: r30 = Instance_FontWeight
    //     0x6e1ba0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6e1ba4: ldr             lr, [lr, #0x400]
    // 0x6e1ba8: stp             lr, x16, [SP]
    // 0x6e1bac: r4 = const [0, 0x3, 0x2, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x6e1bac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] List(9) [0, 0x3, 0x2, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x6e1bb0: ldr             x4, [x4, #0x6e0]
    // 0x6e1bb4: r0 = copyWith()
    //     0x6e1bb4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e1bb8: stur            x0, [fp, #-0x48]
    // 0x6e1bbc: r0 = Text()
    //     0x6e1bbc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e1bc0: mov             x1, x0
    // 0x6e1bc4: r0 = ". . ."
    //     0x6e1bc4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f990] ". . ."
    //     0x6e1bc8: ldr             x0, [x0, #0x990]
    // 0x6e1bcc: stur            x1, [fp, #-0x70]
    // 0x6e1bd0: StoreField: r1->field_b = r0
    //     0x6e1bd0: stur            w0, [x1, #0xb]
    // 0x6e1bd4: ldur            x0, [fp, #-0x48]
    // 0x6e1bd8: StoreField: r1->field_13 = r0
    //     0x6e1bd8: stur            w0, [x1, #0x13]
    // 0x6e1bdc: r0 = RotatedBox()
    //     0x6e1bdc: bl              #0x6e39d4  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x6e1be0: mov             x1, x0
    // 0x6e1be4: r0 = 1
    //     0x6e1be4: movz            x0, #0x1
    // 0x6e1be8: stur            x1, [fp, #-0x48]
    // 0x6e1bec: StoreField: r1->field_f = r0
    //     0x6e1bec: stur            x0, [x1, #0xf]
    // 0x6e1bf0: ldur            x0, [fp, #-0x70]
    // 0x6e1bf4: StoreField: r1->field_b = r0
    //     0x6e1bf4: stur            w0, [x1, #0xb]
    // 0x6e1bf8: r0 = Container()
    //     0x6e1bf8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e1bfc: stur            x0, [fp, #-0x70]
    // 0x6e1c00: ldur            x16, [fp, #-0x48]
    // 0x6e1c04: str             x16, [SP]
    // 0x6e1c08: mov             x1, x0
    // 0x6e1c0c: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x6e1c0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x6e1c10: ldr             x4, [x4, #0x3c0]
    // 0x6e1c14: r0 = Container()
    //     0x6e1c14: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1c18: r0 = ListTile()
    //     0x6e1c18: bl              #0x6e3b34  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x6e1c1c: mov             x1, x0
    // 0x6e1c20: ldur            x0, [fp, #-0x60]
    // 0x6e1c24: stur            x1, [fp, #-0x48]
    // 0x6e1c28: StoreField: r1->field_b = r0
    //     0x6e1c28: stur            w0, [x1, #0xb]
    // 0x6e1c2c: ldur            x0, [fp, #-0x68]
    // 0x6e1c30: StoreField: r1->field_f = r0
    //     0x6e1c30: stur            w0, [x1, #0xf]
    // 0x6e1c34: ldur            x0, [fp, #-0x70]
    // 0x6e1c38: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e1c38: stur            w0, [x1, #0x17]
    // 0x6e1c3c: r3 = true
    //     0x6e1c3c: add             x3, NULL, #0x20  ; true
    // 0x6e1c40: StoreField: r1->field_4b = r3
    //     0x6e1c40: stur            w3, [x1, #0x4b]
    // 0x6e1c44: r0 = false
    //     0x6e1c44: add             x0, NULL, #0x30  ; false
    // 0x6e1c48: StoreField: r1->field_5f = r0
    //     0x6e1c48: stur            w0, [x1, #0x5f]
    // 0x6e1c4c: StoreField: r1->field_73 = r0
    //     0x6e1c4c: stur            w0, [x1, #0x73]
    // 0x6e1c50: StoreField: r1->field_97 = r3
    //     0x6e1c50: stur            w3, [x1, #0x97]
    // 0x6e1c54: r0 = Opacity()
    //     0x6e1c54: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6e1c58: d0 = 0.500000
    //     0x6e1c58: fmov            d0, #0.50000000
    // 0x6e1c5c: stur            x0, [fp, #-0x60]
    // 0x6e1c60: StoreField: r0->field_f = d0
    //     0x6e1c60: stur            d0, [x0, #0xf]
    // 0x6e1c64: r3 = false
    //     0x6e1c64: add             x3, NULL, #0x30  ; false
    // 0x6e1c68: ArrayStore: r0[0] = r3  ; List_4
    //     0x6e1c68: stur            w3, [x0, #0x17]
    // 0x6e1c6c: ldur            x1, [fp, #-0x48]
    // 0x6e1c70: StoreField: r0->field_b = r1
    //     0x6e1c70: stur            w1, [x0, #0xb]
    // 0x6e1c74: r1 = Null
    //     0x6e1c74: mov             x1, NULL
    // 0x6e1c78: r2 = 2
    //     0x6e1c78: movz            x2, #0x2
    // 0x6e1c7c: r0 = AllocateArray()
    //     0x6e1c7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1c80: mov             x2, x0
    // 0x6e1c84: ldur            x0, [fp, #-0x60]
    // 0x6e1c88: stur            x2, [fp, #-0x48]
    // 0x6e1c8c: StoreField: r2->field_f = r0
    //     0x6e1c8c: stur            w0, [x2, #0xf]
    // 0x6e1c90: r1 = <Widget>
    //     0x6e1c90: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1c94: r0 = AllocateGrowableArray()
    //     0x6e1c94: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1c98: mov             x1, x0
    // 0x6e1c9c: ldur            x0, [fp, #-0x48]
    // 0x6e1ca0: StoreField: r1->field_f = r0
    //     0x6e1ca0: stur            w0, [x1, #0xf]
    // 0x6e1ca4: r0 = 2
    //     0x6e1ca4: movz            x0, #0x2
    // 0x6e1ca8: StoreField: r1->field_b = r0
    //     0x6e1ca8: stur            w0, [x1, #0xb]
    // 0x6e1cac: mov             x2, x1
    // 0x6e1cb0: b               #0x6e1cc8
    // 0x6e1cb4: r0 = 2
    //     0x6e1cb4: movz            x0, #0x2
    // 0x6e1cb8: r1 = <Widget>
    //     0x6e1cb8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1cbc: r2 = 0
    //     0x6e1cbc: movz            x2, #0
    // 0x6e1cc0: r0 = _GrowableList()
    //     0x6e1cc0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e1cc4: mov             x2, x0
    // 0x6e1cc8: ldur            x0, [fp, #-0x18]
    // 0x6e1ccc: ldur            x4, [fp, #-0x50]
    // 0x6e1cd0: ldur            x3, [fp, #-0x38]
    // 0x6e1cd4: mov             x1, x3
    // 0x6e1cd8: r0 = addAll()
    //     0x6e1cd8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e1cdc: ldur            x0, [fp, #-0x18]
    // 0x6e1ce0: LoadField: r1 = r0->field_f
    //     0x6e1ce0: ldur            w1, [x0, #0xf]
    // 0x6e1ce4: DecompressPointer r1
    //     0x6e1ce4: add             x1, x1, HEAP, lsl #32
    // 0x6e1ce8: r16 = <Miner>
    //     0x6e1ce8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa30] TypeArguments: <Miner>
    //     0x6e1cec: ldr             x16, [x16, #0xa30]
    // 0x6e1cf0: stp             x1, x16, [SP, #8]
    // 0x6e1cf4: r0 = 3
    //     0x6e1cf4: movz            x0, #0x3
    // 0x6e1cf8: str             x0, [SP]
    // 0x6e1cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e1cfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e1d00: r0 = ListExtensions.slice()
    //     0x6e1d00: bl              #0x6e39e0  ; [package:collection/src/list_extensions.dart] ::ListExtensions.slice
    // 0x6e1d04: ldur            x2, [fp, #-0x10]
    // 0x6e1d08: r1 = Function '<anonymous closure>':.
    //     0x6e1d08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f998] AnonymousClosure: (0x6e48c0), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e1d0c: ldr             x1, [x1, #0x998]
    // 0x6e1d10: stur            x0, [fp, #-0x18]
    // 0x6e1d14: r0 = AllocateClosure()
    //     0x6e1d14: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e1d18: r16 = <Miner, Widget>
    //     0x6e1d18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f988] TypeArguments: <Miner, Widget>
    //     0x6e1d1c: ldr             x16, [x16, #0x988]
    // 0x6e1d20: ldur            lr, [fp, #-0x18]
    // 0x6e1d24: stp             lr, x16, [SP, #8]
    // 0x6e1d28: str             x0, [SP]
    // 0x6e1d2c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6e1d2c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6e1d30: r0 = ListExtensions.mapIndexed()
    //     0x6e1d30: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x6e1d34: ldur            x1, [fp, #-0x38]
    // 0x6e1d38: mov             x2, x0
    // 0x6e1d3c: r0 = addAll()
    //     0x6e1d3c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e1d40: r0 = Column()
    //     0x6e1d40: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e1d44: mov             x3, x0
    // 0x6e1d48: r0 = Instance_Axis
    //     0x6e1d48: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e1d4c: stur            x3, [fp, #-0x18]
    // 0x6e1d50: StoreField: r3->field_f = r0
    //     0x6e1d50: stur            w0, [x3, #0xf]
    // 0x6e1d54: r4 = Instance_MainAxisAlignment
    //     0x6e1d54: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e1d58: StoreField: r3->field_13 = r4
    //     0x6e1d58: stur            w4, [x3, #0x13]
    // 0x6e1d5c: r5 = Instance_MainAxisSize
    //     0x6e1d5c: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e1d60: ArrayStore: r3[0] = r5  ; List_4
    //     0x6e1d60: stur            w5, [x3, #0x17]
    // 0x6e1d64: r1 = Instance_CrossAxisAlignment
    //     0x6e1d64: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6e1d68: ldr             x1, [x1, #0xfc0]
    // 0x6e1d6c: StoreField: r3->field_1b = r1
    //     0x6e1d6c: stur            w1, [x3, #0x1b]
    // 0x6e1d70: r6 = Instance_VerticalDirection
    //     0x6e1d70: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e1d74: StoreField: r3->field_23 = r6
    //     0x6e1d74: stur            w6, [x3, #0x23]
    // 0x6e1d78: r7 = Instance_Clip
    //     0x6e1d78: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e1d7c: StoreField: r3->field_2b = r7
    //     0x6e1d7c: stur            w7, [x3, #0x2b]
    // 0x6e1d80: StoreField: r3->field_2f = rZR
    //     0x6e1d80: stur            xzr, [x3, #0x2f]
    // 0x6e1d84: ldur            x1, [fp, #-0x38]
    // 0x6e1d88: StoreField: r3->field_b = r1
    //     0x6e1d88: stur            w1, [x3, #0xb]
    // 0x6e1d8c: r1 = Null
    //     0x6e1d8c: mov             x1, NULL
    // 0x6e1d90: r2 = 4
    //     0x6e1d90: movz            x2, #0x4
    // 0x6e1d94: r0 = AllocateArray()
    //     0x6e1d94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1d98: mov             x2, x0
    // 0x6e1d9c: ldur            x0, [fp, #-0x50]
    // 0x6e1da0: stur            x2, [fp, #-0x38]
    // 0x6e1da4: StoreField: r2->field_f = r0
    //     0x6e1da4: stur            w0, [x2, #0xf]
    // 0x6e1da8: ldur            x0, [fp, #-0x18]
    // 0x6e1dac: StoreField: r2->field_13 = r0
    //     0x6e1dac: stur            w0, [x2, #0x13]
    // 0x6e1db0: r1 = <Widget>
    //     0x6e1db0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1db4: r0 = AllocateGrowableArray()
    //     0x6e1db4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1db8: mov             x1, x0
    // 0x6e1dbc: ldur            x0, [fp, #-0x38]
    // 0x6e1dc0: stur            x1, [fp, #-0x18]
    // 0x6e1dc4: StoreField: r1->field_f = r0
    //     0x6e1dc4: stur            w0, [x1, #0xf]
    // 0x6e1dc8: r2 = 4
    //     0x6e1dc8: movz            x2, #0x4
    // 0x6e1dcc: StoreField: r1->field_b = r2
    //     0x6e1dcc: stur            w2, [x1, #0xb]
    // 0x6e1dd0: r0 = Column()
    //     0x6e1dd0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e1dd4: mov             x3, x0
    // 0x6e1dd8: r0 = Instance_Axis
    //     0x6e1dd8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e1ddc: stur            x3, [fp, #-0x38]
    // 0x6e1de0: StoreField: r3->field_f = r0
    //     0x6e1de0: stur            w0, [x3, #0xf]
    // 0x6e1de4: r4 = Instance_MainAxisAlignment
    //     0x6e1de4: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e1de8: StoreField: r3->field_13 = r4
    //     0x6e1de8: stur            w4, [x3, #0x13]
    // 0x6e1dec: r5 = Instance_MainAxisSize
    //     0x6e1dec: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e1df0: ArrayStore: r3[0] = r5  ; List_4
    //     0x6e1df0: stur            w5, [x3, #0x17]
    // 0x6e1df4: r6 = Instance_CrossAxisAlignment
    //     0x6e1df4: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e1df8: StoreField: r3->field_1b = r6
    //     0x6e1df8: stur            w6, [x3, #0x1b]
    // 0x6e1dfc: r7 = Instance_VerticalDirection
    //     0x6e1dfc: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e1e00: StoreField: r3->field_23 = r7
    //     0x6e1e00: stur            w7, [x3, #0x23]
    // 0x6e1e04: r8 = Instance_Clip
    //     0x6e1e04: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e1e08: StoreField: r3->field_2b = r8
    //     0x6e1e08: stur            w8, [x3, #0x2b]
    // 0x6e1e0c: StoreField: r3->field_2f = rZR
    //     0x6e1e0c: stur            xzr, [x3, #0x2f]
    // 0x6e1e10: ldur            x1, [fp, #-0x18]
    // 0x6e1e14: StoreField: r3->field_b = r1
    //     0x6e1e14: stur            w1, [x3, #0xb]
    // 0x6e1e18: r1 = Null
    //     0x6e1e18: mov             x1, NULL
    // 0x6e1e1c: r2 = 2
    //     0x6e1e1c: movz            x2, #0x2
    // 0x6e1e20: r0 = AllocateArray()
    //     0x6e1e20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1e24: mov             x2, x0
    // 0x6e1e28: ldur            x0, [fp, #-0x38]
    // 0x6e1e2c: stur            x2, [fp, #-0x18]
    // 0x6e1e30: StoreField: r2->field_f = r0
    //     0x6e1e30: stur            w0, [x2, #0xf]
    // 0x6e1e34: r1 = <Widget>
    //     0x6e1e34: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1e38: r0 = AllocateGrowableArray()
    //     0x6e1e38: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1e3c: mov             x1, x0
    // 0x6e1e40: ldur            x0, [fp, #-0x18]
    // 0x6e1e44: StoreField: r1->field_f = r0
    //     0x6e1e44: stur            w0, [x1, #0xf]
    // 0x6e1e48: r0 = 2
    //     0x6e1e48: movz            x0, #0x2
    // 0x6e1e4c: StoreField: r1->field_b = r0
    //     0x6e1e4c: stur            w0, [x1, #0xb]
    // 0x6e1e50: mov             x2, x1
    // 0x6e1e54: b               #0x6e1e6c
    // 0x6e1e58: r0 = 2
    //     0x6e1e58: movz            x0, #0x2
    // 0x6e1e5c: r1 = <Widget>
    //     0x6e1e5c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1e60: r2 = 0
    //     0x6e1e60: movz            x2, #0
    // 0x6e1e64: r0 = _GrowableList()
    //     0x6e1e64: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e1e68: mov             x2, x0
    // 0x6e1e6c: ldur            x0, [fp, #-0x40]
    // 0x6e1e70: mov             x1, x0
    // 0x6e1e74: r0 = addAll()
    //     0x6e1e74: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e1e78: r1 = Instance_Color
    //     0x6e1e78: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e1e7c: r2 = 75
    //     0x6e1e7c: movz            x2, #0x4b
    // 0x6e1e80: r0 = withAlpha()
    //     0x6e1e80: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e1e84: stur            x0, [fp, #-0x18]
    // 0x6e1e88: r0 = EdgeInsets()
    //     0x6e1e88: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e1e8c: d0 = 10.000000
    //     0x6e1e8c: fmov            d0, #10.00000000
    // 0x6e1e90: stur            x0, [fp, #-0x38]
    // 0x6e1e94: StoreField: r0->field_7 = d0
    //     0x6e1e94: stur            d0, [x0, #7]
    // 0x6e1e98: d1 = 15.000000
    //     0x6e1e98: fmov            d1, #15.00000000
    // 0x6e1e9c: StoreField: r0->field_f = d1
    //     0x6e1e9c: stur            d1, [x0, #0xf]
    // 0x6e1ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e1ea0: stur            d0, [x0, #0x17]
    // 0x6e1ea4: StoreField: r0->field_1f = d1
    //     0x6e1ea4: stur            d1, [x0, #0x1f]
    // 0x6e1ea8: r0 = Container()
    //     0x6e1ea8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e1eac: stur            x0, [fp, #-0x48]
    // 0x6e1eb0: r16 = 1.000000
    //     0x6e1eb0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e1eb4: r30 = inf
    //     0x6e1eb4: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6e1eb8: stp             lr, x16, [SP, #0x10]
    // 0x6e1ebc: ldur            x16, [fp, #-0x18]
    // 0x6e1ec0: ldur            lr, [fp, #-0x38]
    // 0x6e1ec4: stp             lr, x16, [SP]
    // 0x6e1ec8: mov             x1, x0
    // 0x6e1ecc: r4 = const [0, 0x5, 0x4, 0x1, color, 0x3, height, 0x1, margin, 0x4, width, 0x2, null]
    //     0x6e1ecc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f940] List(13) [0, 0x5, 0x4, 0x1, "color", 0x3, "height", 0x1, "margin", 0x4, "width", 0x2, Null]
    //     0x6e1ed0: ldr             x4, [x4, #0x940]
    // 0x6e1ed4: r0 = Container()
    //     0x6e1ed4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e1ed8: ldur            x0, [fp, #-0x40]
    // 0x6e1edc: LoadField: r1 = r0->field_b
    //     0x6e1edc: ldur            w1, [x0, #0xb]
    // 0x6e1ee0: LoadField: r2 = r0->field_f
    //     0x6e1ee0: ldur            w2, [x0, #0xf]
    // 0x6e1ee4: DecompressPointer r2
    //     0x6e1ee4: add             x2, x2, HEAP, lsl #32
    // 0x6e1ee8: LoadField: r3 = r2->field_b
    //     0x6e1ee8: ldur            w3, [x2, #0xb]
    // 0x6e1eec: r2 = LoadInt32Instr(r1)
    //     0x6e1eec: sbfx            x2, x1, #1, #0x1f
    // 0x6e1ef0: stur            x2, [fp, #-0x78]
    // 0x6e1ef4: r1 = LoadInt32Instr(r3)
    //     0x6e1ef4: sbfx            x1, x3, #1, #0x1f
    // 0x6e1ef8: cmp             x2, x1
    // 0x6e1efc: b.ne            #0x6e1f08
    // 0x6e1f00: mov             x1, x0
    // 0x6e1f04: r0 = _growToNextCapacity()
    //     0x6e1f04: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e1f08: ldur            x4, [fp, #-8]
    // 0x6e1f0c: ldur            x2, [fp, #-0x40]
    // 0x6e1f10: ldur            x3, [fp, #-0x78]
    // 0x6e1f14: add             x0, x3, #1
    // 0x6e1f18: lsl             x1, x0, #1
    // 0x6e1f1c: StoreField: r2->field_b = r1
    //     0x6e1f1c: stur            w1, [x2, #0xb]
    // 0x6e1f20: LoadField: r1 = r2->field_f
    //     0x6e1f20: ldur            w1, [x2, #0xf]
    // 0x6e1f24: DecompressPointer r1
    //     0x6e1f24: add             x1, x1, HEAP, lsl #32
    // 0x6e1f28: ldur            x0, [fp, #-0x48]
    // 0x6e1f2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e1f2c: add             x25, x1, x3, lsl #2
    //     0x6e1f30: add             x25, x25, #0xf
    //     0x6e1f34: str             w0, [x25]
    //     0x6e1f38: tbz             w0, #0, #0x6e1f54
    //     0x6e1f3c: ldurb           w16, [x1, #-1]
    //     0x6e1f40: ldurb           w17, [x0, #-1]
    //     0x6e1f44: and             x16, x17, x16, lsr #2
    //     0x6e1f48: tst             x16, HEAP, lsr #32
    //     0x6e1f4c: b.eq            #0x6e1f54
    //     0x6e1f50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e1f54: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6e1f54: ldur            w0, [x4, #0x17]
    // 0x6e1f58: DecompressPointer r0
    //     0x6e1f58: add             x0, x0, HEAP, lsl #32
    // 0x6e1f5c: stur            x0, [fp, #-0x18]
    // 0x6e1f60: cmp             w0, NULL
    // 0x6e1f64: b.eq            #0x6e1fc4
    // 0x6e1f68: r0 = DownloadAppWidget()
    //     0x6e1f68: bl              #0x6d106c  ; AllocateDownloadAppWidgetStub -> DownloadAppWidget (size=0x14)
    // 0x6e1f6c: mov             x3, x0
    // 0x6e1f70: ldur            x0, [fp, #-0x18]
    // 0x6e1f74: stur            x3, [fp, #-0x38]
    // 0x6e1f78: StoreField: r3->field_b = r0
    //     0x6e1f78: stur            w0, [x3, #0xb]
    // 0x6e1f7c: r0 = false
    //     0x6e1f7c: add             x0, NULL, #0x30  ; false
    // 0x6e1f80: StoreField: r3->field_f = r0
    //     0x6e1f80: stur            w0, [x3, #0xf]
    // 0x6e1f84: r1 = Null
    //     0x6e1f84: mov             x1, NULL
    // 0x6e1f88: r2 = 2
    //     0x6e1f88: movz            x2, #0x2
    // 0x6e1f8c: r0 = AllocateArray()
    //     0x6e1f8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e1f90: mov             x2, x0
    // 0x6e1f94: ldur            x0, [fp, #-0x38]
    // 0x6e1f98: stur            x2, [fp, #-0x18]
    // 0x6e1f9c: StoreField: r2->field_f = r0
    //     0x6e1f9c: stur            w0, [x2, #0xf]
    // 0x6e1fa0: r1 = <Widget>
    //     0x6e1fa0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1fa4: r0 = AllocateGrowableArray()
    //     0x6e1fa4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e1fa8: mov             x1, x0
    // 0x6e1fac: ldur            x0, [fp, #-0x18]
    // 0x6e1fb0: StoreField: r1->field_f = r0
    //     0x6e1fb0: stur            w0, [x1, #0xf]
    // 0x6e1fb4: r0 = 2
    //     0x6e1fb4: movz            x0, #0x2
    // 0x6e1fb8: StoreField: r1->field_b = r0
    //     0x6e1fb8: stur            w0, [x1, #0xb]
    // 0x6e1fbc: mov             x2, x1
    // 0x6e1fc0: b               #0x6e1fd8
    // 0x6e1fc4: r0 = 2
    //     0x6e1fc4: movz            x0, #0x2
    // 0x6e1fc8: r1 = <Widget>
    //     0x6e1fc8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e1fcc: r2 = 0
    //     0x6e1fcc: movz            x2, #0
    // 0x6e1fd0: r0 = _GrowableList()
    //     0x6e1fd0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e1fd4: mov             x2, x0
    // 0x6e1fd8: ldur            x3, [fp, #-8]
    // 0x6e1fdc: ldur            x0, [fp, #-0x40]
    // 0x6e1fe0: mov             x1, x0
    // 0x6e1fe4: r0 = addAll()
    //     0x6e1fe4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e1fe8: r0 = LoadStaticField(0xc54)
    //     0x6e1fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1fec: ldr             x0, [x0, #0x18a8]
    // 0x6e1ff0: ldur            x1, [fp, #-8]
    // 0x6e1ff4: LoadField: r2 = r1->field_13
    //     0x6e1ff4: ldur            w2, [x1, #0x13]
    // 0x6e1ff8: DecompressPointer r2
    //     0x6e1ff8: add             x2, x2, HEAP, lsl #32
    // 0x6e1ffc: LoadField: r3 = r0->field_a7
    //     0x6e1ffc: ldur            w3, [x0, #0xa7]
    // 0x6e2000: DecompressPointer r3
    //     0x6e2000: add             x3, x3, HEAP, lsl #32
    // 0x6e2004: stp             x2, x3, [SP]
    // 0x6e2008: mov             x0, x3
    // 0x6e200c: ClosureCall
    //     0x6e200c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e2010: ldur            x2, [x0, #0x1f]
    //     0x6e2014: blr             x2
    // 0x6e2018: mov             x2, x0
    // 0x6e201c: ldur            x0, [fp, #-0x40]
    // 0x6e2020: stur            x2, [fp, #-0x18]
    // 0x6e2024: LoadField: r1 = r0->field_b
    //     0x6e2024: ldur            w1, [x0, #0xb]
    // 0x6e2028: LoadField: r3 = r0->field_f
    //     0x6e2028: ldur            w3, [x0, #0xf]
    // 0x6e202c: DecompressPointer r3
    //     0x6e202c: add             x3, x3, HEAP, lsl #32
    // 0x6e2030: LoadField: r4 = r3->field_b
    //     0x6e2030: ldur            w4, [x3, #0xb]
    // 0x6e2034: r3 = LoadInt32Instr(r1)
    //     0x6e2034: sbfx            x3, x1, #1, #0x1f
    // 0x6e2038: stur            x3, [fp, #-0x78]
    // 0x6e203c: r1 = LoadInt32Instr(r4)
    //     0x6e203c: sbfx            x1, x4, #1, #0x1f
    // 0x6e2040: cmp             x3, x1
    // 0x6e2044: b.ne            #0x6e2050
    // 0x6e2048: mov             x1, x0
    // 0x6e204c: r0 = _growToNextCapacity()
    //     0x6e204c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2050: ldur            x3, [fp, #-0x40]
    // 0x6e2054: ldur            x2, [fp, #-0x78]
    // 0x6e2058: add             x0, x2, #1
    // 0x6e205c: lsl             x1, x0, #1
    // 0x6e2060: StoreField: r3->field_b = r1
    //     0x6e2060: stur            w1, [x3, #0xb]
    // 0x6e2064: LoadField: r1 = r3->field_f
    //     0x6e2064: ldur            w1, [x3, #0xf]
    // 0x6e2068: DecompressPointer r1
    //     0x6e2068: add             x1, x1, HEAP, lsl #32
    // 0x6e206c: ldur            x0, [fp, #-0x18]
    // 0x6e2070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e2070: add             x25, x1, x2, lsl #2
    //     0x6e2074: add             x25, x25, #0xf
    //     0x6e2078: str             w0, [x25]
    //     0x6e207c: tbz             w0, #0, #0x6e2098
    //     0x6e2080: ldurb           w16, [x1, #-1]
    //     0x6e2084: ldurb           w17, [x0, #-1]
    //     0x6e2088: and             x16, x17, x16, lsr #2
    //     0x6e208c: tst             x16, HEAP, lsr #32
    //     0x6e2090: b.eq            #0x6e2098
    //     0x6e2094: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2098: r1 = Instance_Color
    //     0x6e2098: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e209c: r2 = 75
    //     0x6e209c: movz            x2, #0x4b
    // 0x6e20a0: r0 = withAlpha()
    //     0x6e20a0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e20a4: stur            x0, [fp, #-0x18]
    // 0x6e20a8: r0 = EdgeInsets()
    //     0x6e20a8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e20ac: d0 = 10.000000
    //     0x6e20ac: fmov            d0, #10.00000000
    // 0x6e20b0: stur            x0, [fp, #-0x38]
    // 0x6e20b4: StoreField: r0->field_7 = d0
    //     0x6e20b4: stur            d0, [x0, #7]
    // 0x6e20b8: d1 = 15.000000
    //     0x6e20b8: fmov            d1, #15.00000000
    // 0x6e20bc: StoreField: r0->field_f = d1
    //     0x6e20bc: stur            d1, [x0, #0xf]
    // 0x6e20c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e20c0: stur            d0, [x0, #0x17]
    // 0x6e20c4: StoreField: r0->field_1f = d1
    //     0x6e20c4: stur            d1, [x0, #0x1f]
    // 0x6e20c8: r0 = Container()
    //     0x6e20c8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e20cc: stur            x0, [fp, #-0x48]
    // 0x6e20d0: r16 = 1.000000
    //     0x6e20d0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e20d4: r30 = inf
    //     0x6e20d4: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6e20d8: stp             lr, x16, [SP, #0x10]
    // 0x6e20dc: ldur            x16, [fp, #-0x18]
    // 0x6e20e0: ldur            lr, [fp, #-0x38]
    // 0x6e20e4: stp             lr, x16, [SP]
    // 0x6e20e8: mov             x1, x0
    // 0x6e20ec: r4 = const [0, 0x5, 0x4, 0x1, color, 0x3, height, 0x1, margin, 0x4, width, 0x2, null]
    //     0x6e20ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f940] List(13) [0, 0x5, 0x4, 0x1, "color", 0x3, "height", 0x1, "margin", 0x4, "width", 0x2, Null]
    //     0x6e20f0: ldr             x4, [x4, #0x940]
    // 0x6e20f4: r0 = Container()
    //     0x6e20f4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e20f8: ldur            x0, [fp, #-0x40]
    // 0x6e20fc: LoadField: r1 = r0->field_b
    //     0x6e20fc: ldur            w1, [x0, #0xb]
    // 0x6e2100: LoadField: r2 = r0->field_f
    //     0x6e2100: ldur            w2, [x0, #0xf]
    // 0x6e2104: DecompressPointer r2
    //     0x6e2104: add             x2, x2, HEAP, lsl #32
    // 0x6e2108: LoadField: r3 = r2->field_b
    //     0x6e2108: ldur            w3, [x2, #0xb]
    // 0x6e210c: r2 = LoadInt32Instr(r1)
    //     0x6e210c: sbfx            x2, x1, #1, #0x1f
    // 0x6e2110: stur            x2, [fp, #-0x78]
    // 0x6e2114: r1 = LoadInt32Instr(r3)
    //     0x6e2114: sbfx            x1, x3, #1, #0x1f
    // 0x6e2118: cmp             x2, x1
    // 0x6e211c: b.ne            #0x6e2128
    // 0x6e2120: mov             x1, x0
    // 0x6e2124: r0 = _growToNextCapacity()
    //     0x6e2124: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2128: ldur            x4, [fp, #-8]
    // 0x6e212c: ldur            x2, [fp, #-0x40]
    // 0x6e2130: ldur            x3, [fp, #-0x78]
    // 0x6e2134: add             x0, x3, #1
    // 0x6e2138: lsl             x1, x0, #1
    // 0x6e213c: StoreField: r2->field_b = r1
    //     0x6e213c: stur            w1, [x2, #0xb]
    // 0x6e2140: LoadField: r1 = r2->field_f
    //     0x6e2140: ldur            w1, [x2, #0xf]
    // 0x6e2144: DecompressPointer r1
    //     0x6e2144: add             x1, x1, HEAP, lsl #32
    // 0x6e2148: ldur            x0, [fp, #-0x48]
    // 0x6e214c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e214c: add             x25, x1, x3, lsl #2
    //     0x6e2150: add             x25, x25, #0xf
    //     0x6e2154: str             w0, [x25]
    //     0x6e2158: tbz             w0, #0, #0x6e2174
    //     0x6e215c: ldurb           w16, [x1, #-1]
    //     0x6e2160: ldurb           w17, [x0, #-1]
    //     0x6e2164: and             x16, x17, x16, lsr #2
    //     0x6e2168: tst             x16, HEAP, lsr #32
    //     0x6e216c: b.eq            #0x6e2174
    //     0x6e2170: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2174: r0 = LoadStaticField(0xc54)
    //     0x6e2174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e2178: ldr             x0, [x0, #0x18a8]
    // 0x6e217c: LoadField: r1 = r0->field_2f
    //     0x6e217c: ldur            w1, [x0, #0x2f]
    // 0x6e2180: DecompressPointer r1
    //     0x6e2180: add             x1, x1, HEAP, lsl #32
    // 0x6e2184: str             x1, [SP]
    // 0x6e2188: mov             x0, x1
    // 0x6e218c: ClosureCall
    //     0x6e218c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e2190: ldur            x2, [x0, #0x1f]
    //     0x6e2194: blr             x2
    // 0x6e2198: r1 = "Mine better together: Invite a friend and you BOTH can unlock a 10% speed boost on their activity."
    //     0x6e2198: add             x1, PP, #0x13, lsl #12  ; [pp+0x135c8] "Mine better together: Invite a friend and you BOTH can unlock a 10% speed boost on their activity."
    //     0x6e219c: ldr             x1, [x1, #0x5c8]
    // 0x6e21a0: r2 = "Headline for referral/invite section"
    //     0x6e21a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] "Headline for referral/invite section"
    //     0x6e21a4: ldr             x2, [x2, #0x9a0]
    // 0x6e21a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e21a8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e21ac: r0 = localize()
    //     0x6e21ac: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e21b0: mov             x2, x0
    // 0x6e21b4: ldur            x0, [fp, #-8]
    // 0x6e21b8: stur            x2, [fp, #-0x18]
    // 0x6e21bc: LoadField: r1 = r0->field_13
    //     0x6e21bc: ldur            w1, [x0, #0x13]
    // 0x6e21c0: DecompressPointer r1
    //     0x6e21c0: add             x1, x1, HEAP, lsl #32
    // 0x6e21c4: r0 = of()
    //     0x6e21c4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e21c8: LoadField: r1 = r0->field_87
    //     0x6e21c8: ldur            w1, [x0, #0x87]
    // 0x6e21cc: DecompressPointer r1
    //     0x6e21cc: add             x1, x1, HEAP, lsl #32
    // 0x6e21d0: LoadField: r0 = r1->field_1f
    //     0x6e21d0: ldur            w0, [x1, #0x1f]
    // 0x6e21d4: DecompressPointer r0
    //     0x6e21d4: add             x0, x0, HEAP, lsl #32
    // 0x6e21d8: stur            x0, [fp, #-0x38]
    // 0x6e21dc: r0 = Text()
    //     0x6e21dc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e21e0: mov             x2, x0
    // 0x6e21e4: ldur            x0, [fp, #-0x18]
    // 0x6e21e8: stur            x2, [fp, #-0x48]
    // 0x6e21ec: StoreField: r2->field_b = r0
    //     0x6e21ec: stur            w0, [x2, #0xb]
    // 0x6e21f0: ldur            x0, [fp, #-0x38]
    // 0x6e21f4: StoreField: r2->field_13 = r0
    //     0x6e21f4: stur            w0, [x2, #0x13]
    // 0x6e21f8: ldur            x0, [fp, #-0x40]
    // 0x6e21fc: LoadField: r1 = r0->field_b
    //     0x6e21fc: ldur            w1, [x0, #0xb]
    // 0x6e2200: LoadField: r3 = r0->field_f
    //     0x6e2200: ldur            w3, [x0, #0xf]
    // 0x6e2204: DecompressPointer r3
    //     0x6e2204: add             x3, x3, HEAP, lsl #32
    // 0x6e2208: LoadField: r4 = r3->field_b
    //     0x6e2208: ldur            w4, [x3, #0xb]
    // 0x6e220c: r3 = LoadInt32Instr(r1)
    //     0x6e220c: sbfx            x3, x1, #1, #0x1f
    // 0x6e2210: stur            x3, [fp, #-0x78]
    // 0x6e2214: r1 = LoadInt32Instr(r4)
    //     0x6e2214: sbfx            x1, x4, #1, #0x1f
    // 0x6e2218: cmp             x3, x1
    // 0x6e221c: b.ne            #0x6e2228
    // 0x6e2220: mov             x1, x0
    // 0x6e2224: r0 = _growToNextCapacity()
    //     0x6e2224: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2228: ldur            x4, [fp, #-0x28]
    // 0x6e222c: ldur            x2, [fp, #-0x40]
    // 0x6e2230: ldur            x3, [fp, #-0x78]
    // 0x6e2234: add             x0, x3, #1
    // 0x6e2238: lsl             x1, x0, #1
    // 0x6e223c: StoreField: r2->field_b = r1
    //     0x6e223c: stur            w1, [x2, #0xb]
    // 0x6e2240: LoadField: r1 = r2->field_f
    //     0x6e2240: ldur            w1, [x2, #0xf]
    // 0x6e2244: DecompressPointer r1
    //     0x6e2244: add             x1, x1, HEAP, lsl #32
    // 0x6e2248: ldur            x0, [fp, #-0x48]
    // 0x6e224c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e224c: add             x25, x1, x3, lsl #2
    //     0x6e2250: add             x25, x25, #0xf
    //     0x6e2254: str             w0, [x25]
    //     0x6e2258: tbz             w0, #0, #0x6e2274
    //     0x6e225c: ldurb           w16, [x1, #-1]
    //     0x6e2260: ldurb           w17, [x0, #-1]
    //     0x6e2264: and             x16, x17, x16, lsr #2
    //     0x6e2268: tst             x16, HEAP, lsr #32
    //     0x6e226c: b.eq            #0x6e2274
    //     0x6e2270: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2274: r0 = EdgeInsets()
    //     0x6e2274: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e2278: stur            x0, [fp, #-0x18]
    // 0x6e227c: StoreField: r0->field_7 = rZR
    //     0x6e227c: stur            xzr, [x0, #7]
    // 0x6e2280: d0 = 10.000000
    //     0x6e2280: fmov            d0, #10.00000000
    // 0x6e2284: StoreField: r0->field_f = d0
    //     0x6e2284: stur            d0, [x0, #0xf]
    // 0x6e2288: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e2288: stur            xzr, [x0, #0x17]
    // 0x6e228c: StoreField: r0->field_1f = d0
    //     0x6e228c: stur            d0, [x0, #0x1f]
    // 0x6e2290: r1 = Null
    //     0x6e2290: mov             x1, NULL
    // 0x6e2294: r2 = 4
    //     0x6e2294: movz            x2, #0x4
    // 0x6e2298: r0 = AllocateArray()
    //     0x6e2298: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e229c: r16 = "ownInviteCode"
    //     0x6e229c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] "ownInviteCode"
    //     0x6e22a0: ldr             x16, [x16, #0x9a8]
    // 0x6e22a4: StoreField: r0->field_f = r16
    //     0x6e22a4: stur            w16, [x0, #0xf]
    // 0x6e22a8: ldur            x1, [fp, #-0x28]
    // 0x6e22ac: cmp             w1, NULL
    // 0x6e22b0: b.ne            #0x6e22bc
    // 0x6e22b4: r2 = Null
    //     0x6e22b4: mov             x2, NULL
    // 0x6e22b8: b               #0x6e22c4
    // 0x6e22bc: LoadField: r2 = r1->field_f
    //     0x6e22bc: ldur            w2, [x1, #0xf]
    // 0x6e22c0: DecompressPointer r2
    //     0x6e22c0: add             x2, x2, HEAP, lsl #32
    // 0x6e22c4: cmp             w2, NULL
    // 0x6e22c8: b.ne            #0x6e22d4
    // 0x6e22cc: r4 = ""
    //     0x6e22cc: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6e22d0: b               #0x6e22d8
    // 0x6e22d4: mov             x4, x2
    // 0x6e22d8: ldur            x3, [fp, #-8]
    // 0x6e22dc: ldur            x2, [fp, #-0x40]
    // 0x6e22e0: StoreField: r0->field_13 = r4
    //     0x6e22e0: stur            w4, [x0, #0x13]
    // 0x6e22e4: r16 = <String, String>
    //     0x6e22e4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e22e8: stp             x0, x16, [SP]
    // 0x6e22ec: r0 = Map._fromLiteral()
    //     0x6e22ec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e22f0: str             x0, [SP]
    // 0x6e22f4: r1 = "When someone you invite collects in-app Bitcoin rewards through mining, you may receive a referral bonus currently set to 10% of their in-app rewards. Referral bonuses are variable, may be limited, and are not guaranteed.\n\nYour code is %ownInviteCode% (tap to copy).\n\nYou can share your code with friends or anyone you\'d like, as long as it\'s done respectfully and in line with our Terms (no spam or misleading claims). Referral rewards are subject to Terms & Conditions and may change over time."
    //     0x6e22f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] "When someone you invite collects in-app Bitcoin rewards through mining, you may receive a referral bonus currently set to 10% of their in-app rewards. Referral bonuses are variable, may be limited, and are not guaranteed.\n\nYour code is %ownInviteCode% (tap to copy).\n\nYou can share your code with friends or anyone you\'d like, as long as it\'s done respectfully and in line with our Terms (no spam or misleading claims). Referral rewards are subject to Terms & Conditions and may change over time."
    //     0x6e22f8: ldr             x1, [x1, #0x9b0]
    // 0x6e22fc: r2 = "Explanation of referral program rules and how to share invite code"
    //     0x6e22fc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] "Explanation of referral program rules and how to share invite code"
    //     0x6e2300: ldr             x2, [x2, #0x9b8]
    // 0x6e2304: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e2304: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e2308: r0 = localize()
    //     0x6e2308: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e230c: mov             x2, x0
    // 0x6e2310: ldur            x0, [fp, #-8]
    // 0x6e2314: stur            x2, [fp, #-0x38]
    // 0x6e2318: LoadField: r1 = r0->field_13
    //     0x6e2318: ldur            w1, [x0, #0x13]
    // 0x6e231c: DecompressPointer r1
    //     0x6e231c: add             x1, x1, HEAP, lsl #32
    // 0x6e2320: r0 = of()
    //     0x6e2320: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e2324: LoadField: r1 = r0->field_87
    //     0x6e2324: ldur            w1, [x0, #0x87]
    // 0x6e2328: DecompressPointer r1
    //     0x6e2328: add             x1, x1, HEAP, lsl #32
    // 0x6e232c: LoadField: r0 = r1->field_2f
    //     0x6e232c: ldur            w0, [x1, #0x2f]
    // 0x6e2330: DecompressPointer r0
    //     0x6e2330: add             x0, x0, HEAP, lsl #32
    // 0x6e2334: stur            x0, [fp, #-0x48]
    // 0x6e2338: r0 = Text()
    //     0x6e2338: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e233c: mov             x1, x0
    // 0x6e2340: ldur            x0, [fp, #-0x38]
    // 0x6e2344: stur            x1, [fp, #-0x50]
    // 0x6e2348: StoreField: r1->field_b = r0
    //     0x6e2348: stur            w0, [x1, #0xb]
    // 0x6e234c: ldur            x0, [fp, #-0x48]
    // 0x6e2350: StoreField: r1->field_13 = r0
    //     0x6e2350: stur            w0, [x1, #0x13]
    // 0x6e2354: r0 = Container()
    //     0x6e2354: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e2358: stur            x0, [fp, #-0x38]
    // 0x6e235c: ldur            x16, [fp, #-0x18]
    // 0x6e2360: ldur            lr, [fp, #-0x50]
    // 0x6e2364: stp             lr, x16, [SP]
    // 0x6e2368: mov             x1, x0
    // 0x6e236c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e236c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e2370: r0 = Container()
    //     0x6e2370: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e2374: r0 = GestureDetector()
    //     0x6e2374: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e2378: ldur            x2, [fp, #-0x10]
    // 0x6e237c: r1 = Function '<anonymous closure>':.
    //     0x6e237c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] AnonymousClosure: (0x6e483c), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e2380: ldr             x1, [x1, #0x9c0]
    // 0x6e2384: stur            x0, [fp, #-0x18]
    // 0x6e2388: r0 = AllocateClosure()
    //     0x6e2388: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e238c: ldur            x16, [fp, #-0x38]
    // 0x6e2390: stp             x16, x0, [SP]
    // 0x6e2394: ldur            x1, [fp, #-0x18]
    // 0x6e2398: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e2398: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e239c: ldr             x4, [x4, #0x7c0]
    // 0x6e23a0: r0 = GestureDetector()
    //     0x6e23a0: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e23a4: ldur            x0, [fp, #-0x40]
    // 0x6e23a8: LoadField: r1 = r0->field_b
    //     0x6e23a8: ldur            w1, [x0, #0xb]
    // 0x6e23ac: LoadField: r2 = r0->field_f
    //     0x6e23ac: ldur            w2, [x0, #0xf]
    // 0x6e23b0: DecompressPointer r2
    //     0x6e23b0: add             x2, x2, HEAP, lsl #32
    // 0x6e23b4: LoadField: r3 = r2->field_b
    //     0x6e23b4: ldur            w3, [x2, #0xb]
    // 0x6e23b8: r2 = LoadInt32Instr(r1)
    //     0x6e23b8: sbfx            x2, x1, #1, #0x1f
    // 0x6e23bc: stur            x2, [fp, #-0x78]
    // 0x6e23c0: r1 = LoadInt32Instr(r3)
    //     0x6e23c0: sbfx            x1, x3, #1, #0x1f
    // 0x6e23c4: cmp             x2, x1
    // 0x6e23c8: b.ne            #0x6e23d4
    // 0x6e23cc: mov             x1, x0
    // 0x6e23d0: r0 = _growToNextCapacity()
    //     0x6e23d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e23d4: ldur            x3, [fp, #-0x40]
    // 0x6e23d8: ldur            x2, [fp, #-0x78]
    // 0x6e23dc: add             x0, x2, #1
    // 0x6e23e0: lsl             x1, x0, #1
    // 0x6e23e4: StoreField: r3->field_b = r1
    //     0x6e23e4: stur            w1, [x3, #0xb]
    // 0x6e23e8: LoadField: r1 = r3->field_f
    //     0x6e23e8: ldur            w1, [x3, #0xf]
    // 0x6e23ec: DecompressPointer r1
    //     0x6e23ec: add             x1, x1, HEAP, lsl #32
    // 0x6e23f0: ldur            x0, [fp, #-0x18]
    // 0x6e23f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e23f4: add             x25, x1, x2, lsl #2
    //     0x6e23f8: add             x25, x25, #0xf
    //     0x6e23fc: str             w0, [x25]
    //     0x6e2400: tbz             w0, #0, #0x6e241c
    //     0x6e2404: ldurb           w16, [x1, #-1]
    //     0x6e2408: ldurb           w17, [x0, #-1]
    //     0x6e240c: and             x16, x17, x16, lsr #2
    //     0x6e2410: tst             x16, HEAP, lsr #32
    //     0x6e2414: b.eq            #0x6e241c
    //     0x6e2418: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e241c: r1 = "Share invite link with friends now"
    //     0x6e241c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] "Share invite link with friends now"
    //     0x6e2420: ldr             x1, [x1, #0x9c8]
    // 0x6e2424: r2 = "Button to share referral invite link via device share sheet"
    //     0x6e2424: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] "Button to share referral invite link via device share sheet"
    //     0x6e2428: ldr             x2, [x2, #0x9d0]
    // 0x6e242c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e242c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e2430: r0 = localize()
    //     0x6e2430: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2434: stur            x0, [fp, #-0x18]
    // 0x6e2438: r0 = Text()
    //     0x6e2438: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e243c: mov             x3, x0
    // 0x6e2440: ldur            x0, [fp, #-0x18]
    // 0x6e2444: stur            x3, [fp, #-0x38]
    // 0x6e2448: StoreField: r3->field_b = r0
    //     0x6e2448: stur            w0, [x3, #0xb]
    // 0x6e244c: ldur            x2, [fp, #-0x10]
    // 0x6e2450: r1 = Function '<anonymous closure>':.
    //     0x6e2450: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] AnonymousClosure: (0x6e4150), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e2454: ldr             x1, [x1, #0x9d8]
    // 0x6e2458: r0 = AllocateClosure()
    //     0x6e2458: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e245c: stur            x0, [fp, #-0x18]
    // 0x6e2460: r0 = ElevatedButton()
    //     0x6e2460: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6e2464: mov             x2, x0
    // 0x6e2468: ldur            x0, [fp, #-0x18]
    // 0x6e246c: stur            x2, [fp, #-0x48]
    // 0x6e2470: StoreField: r2->field_b = r0
    //     0x6e2470: stur            w0, [x2, #0xb]
    // 0x6e2474: r0 = false
    //     0x6e2474: add             x0, NULL, #0x30  ; false
    // 0x6e2478: StoreField: r2->field_27 = r0
    //     0x6e2478: stur            w0, [x2, #0x27]
    // 0x6e247c: r3 = true
    //     0x6e247c: add             x3, NULL, #0x20  ; true
    // 0x6e2480: StoreField: r2->field_2f = r3
    //     0x6e2480: stur            w3, [x2, #0x2f]
    // 0x6e2484: ldur            x1, [fp, #-0x38]
    // 0x6e2488: StoreField: r2->field_37 = r1
    //     0x6e2488: stur            w1, [x2, #0x37]
    // 0x6e248c: ldur            x4, [fp, #-0x40]
    // 0x6e2490: LoadField: r1 = r4->field_b
    //     0x6e2490: ldur            w1, [x4, #0xb]
    // 0x6e2494: LoadField: r5 = r4->field_f
    //     0x6e2494: ldur            w5, [x4, #0xf]
    // 0x6e2498: DecompressPointer r5
    //     0x6e2498: add             x5, x5, HEAP, lsl #32
    // 0x6e249c: LoadField: r6 = r5->field_b
    //     0x6e249c: ldur            w6, [x5, #0xb]
    // 0x6e24a0: r5 = LoadInt32Instr(r1)
    //     0x6e24a0: sbfx            x5, x1, #1, #0x1f
    // 0x6e24a4: stur            x5, [fp, #-0x78]
    // 0x6e24a8: r1 = LoadInt32Instr(r6)
    //     0x6e24a8: sbfx            x1, x6, #1, #0x1f
    // 0x6e24ac: cmp             x5, x1
    // 0x6e24b0: b.ne            #0x6e24bc
    // 0x6e24b4: mov             x1, x4
    // 0x6e24b8: r0 = _growToNextCapacity()
    //     0x6e24b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e24bc: ldur            x4, [fp, #-0x20]
    // 0x6e24c0: ldur            x2, [fp, #-0x40]
    // 0x6e24c4: ldur            x3, [fp, #-0x78]
    // 0x6e24c8: add             x0, x3, #1
    // 0x6e24cc: lsl             x1, x0, #1
    // 0x6e24d0: StoreField: r2->field_b = r1
    //     0x6e24d0: stur            w1, [x2, #0xb]
    // 0x6e24d4: LoadField: r1 = r2->field_f
    //     0x6e24d4: ldur            w1, [x2, #0xf]
    // 0x6e24d8: DecompressPointer r1
    //     0x6e24d8: add             x1, x1, HEAP, lsl #32
    // 0x6e24dc: ldur            x0, [fp, #-0x48]
    // 0x6e24e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e24e0: add             x25, x1, x3, lsl #2
    //     0x6e24e4: add             x25, x25, #0xf
    //     0x6e24e8: str             w0, [x25]
    //     0x6e24ec: tbz             w0, #0, #0x6e2508
    //     0x6e24f0: ldurb           w16, [x1, #-1]
    //     0x6e24f4: ldurb           w17, [x0, #-1]
    //     0x6e24f8: and             x16, x17, x16, lsr #2
    //     0x6e24fc: tst             x16, HEAP, lsr #32
    //     0x6e2500: b.eq            #0x6e2508
    //     0x6e2504: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2508: r0 = EdgeInsets()
    //     0x6e2508: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e250c: stur            x0, [fp, #-0x18]
    // 0x6e2510: StoreField: r0->field_7 = rZR
    //     0x6e2510: stur            xzr, [x0, #7]
    // 0x6e2514: d0 = 10.000000
    //     0x6e2514: fmov            d0, #10.00000000
    // 0x6e2518: StoreField: r0->field_f = d0
    //     0x6e2518: stur            d0, [x0, #0xf]
    // 0x6e251c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e251c: stur            xzr, [x0, #0x17]
    // 0x6e2520: StoreField: r0->field_1f = rZR
    //     0x6e2520: stur            xzr, [x0, #0x1f]
    // 0x6e2524: ldur            x3, [fp, #-0x20]
    // 0x6e2528: tbnz            w3, #4, #0x6e27c8
    // 0x6e252c: ldur            x4, [fp, #-0x58]
    // 0x6e2530: r1 = Null
    //     0x6e2530: mov             x1, NULL
    // 0x6e2534: r2 = 8
    //     0x6e2534: movz            x2, #0x8
    // 0x6e2538: r0 = AllocateArray()
    //     0x6e2538: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e253c: mov             x4, x0
    // 0x6e2540: stur            x4, [fp, #-0x38]
    // 0x6e2544: r16 = "referralEarnings"
    //     0x6e2544: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] "referralEarnings"
    //     0x6e2548: ldr             x16, [x16, #0x9e0]
    // 0x6e254c: StoreField: r4->field_f = r16
    //     0x6e254c: stur            w16, [x4, #0xf]
    // 0x6e2550: ldur            x5, [fp, #-0x58]
    // 0x6e2554: LoadField: r0 = r5->field_27
    //     0x6e2554: ldur            w0, [x5, #0x27]
    // 0x6e2558: DecompressPointer r0
    //     0x6e2558: add             x0, x0, HEAP, lsl #32
    // 0x6e255c: cmp             w0, NULL
    // 0x6e2560: b.ne            #0x6e256c
    // 0x6e2564: r0 = Null
    //     0x6e2564: mov             x0, NULL
    // 0x6e2568: b               #0x6e2584
    // 0x6e256c: LoadField: r2 = r0->field_5b
    //     0x6e256c: ldur            x2, [x0, #0x5b]
    // 0x6e2570: r0 = BoxInt64Instr(r2)
    //     0x6e2570: sbfiz           x0, x2, #1, #0x1f
    //     0x6e2574: cmp             x2, x0, asr #1
    //     0x6e2578: b.eq            #0x6e2584
    //     0x6e257c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2580: stur            x2, [x0, #7]
    // 0x6e2584: cmp             w0, NULL
    // 0x6e2588: b.ne            #0x6e2594
    // 0x6e258c: r0 = 0
    //     0x6e258c: movz            x0, #0
    // 0x6e2590: b               #0x6e25a4
    // 0x6e2594: r1 = LoadInt32Instr(r0)
    //     0x6e2594: sbfx            x1, x0, #1, #0x1f
    //     0x6e2598: tbz             w0, #0, #0x6e25a0
    //     0x6e259c: ldur            x1, [x0, #7]
    // 0x6e25a0: mov             x0, x1
    // 0x6e25a4: r3 = 10
    //     0x6e25a4: movz            x3, #0xa
    // 0x6e25a8: r2 = 9
    //     0x6e25a8: movz            x2, #0x9
    // 0x6e25ac: r1 = 1
    //     0x6e25ac: movz            x1, #0x1
    // 0x6e25b0: CheckStackOverflow
    //     0x6e25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e25b4: cmp             SP, x16
    //     0x6e25b8: b.ls            #0x6e2ee8
    // 0x6e25bc: cbz             x2, #0x6e25e4
    // 0x6e25c0: branchIfSmi(r2, 0x6e25cc)
    //     0x6e25c0: tbz             w2, #0, #0x6e25cc
    // 0x6e25c4: mul             x6, x1, x3
    // 0x6e25c8: mov             x1, x6
    // 0x6e25cc: asr             x6, x2, #1
    // 0x6e25d0: cbz             x6, #0x6e25dc
    // 0x6e25d4: mul             x7, x3, x3
    // 0x6e25d8: mov             x3, x7
    // 0x6e25dc: mov             x2, x6
    // 0x6e25e0: b               #0x6e25b0
    // 0x6e25e4: scvtf           d0, x0
    // 0x6e25e8: scvtf           d1, x1
    // 0x6e25ec: fdiv            d2, d0, d1
    // 0x6e25f0: r2 = inline_Allocate_Double()
    //     0x6e25f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6e25f4: add             x2, x2, #0x10
    //     0x6e25f8: cmp             x0, x2
    //     0x6e25fc: b.ls            #0x6e2ef0
    //     0x6e2600: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e2604: sub             x2, x2, #0xf
    //     0x6e2608: movz            x0, #0xe15c
    //     0x6e260c: movk            x0, #0x3, lsl #16
    //     0x6e2610: stur            x0, [x2, #-1]
    // 0x6e2614: StoreField: r2->field_7 = d2
    //     0x6e2614: stur            d2, [x2, #7]
    // 0x6e2618: r1 = Instance_Currency
    //     0x6e2618: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x6e261c: ldr             x1, [x1, #0x9c0]
    // 0x6e2620: r3 = true
    //     0x6e2620: add             x3, NULL, #0x20  ; true
    // 0x6e2624: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e2624: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e2628: r0 = formatAmount()
    //     0x6e2628: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x6e262c: ldur            x1, [fp, #-0x38]
    // 0x6e2630: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e2630: add             x25, x1, #0x13
    //     0x6e2634: str             w0, [x25]
    //     0x6e2638: tbz             w0, #0, #0x6e2654
    //     0x6e263c: ldurb           w16, [x1, #-1]
    //     0x6e2640: ldurb           w17, [x0, #-1]
    //     0x6e2644: and             x16, x17, x16, lsr #2
    //     0x6e2648: tst             x16, HEAP, lsr #32
    //     0x6e264c: b.eq            #0x6e2654
    //     0x6e2650: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2654: ldur            x2, [fp, #-0x38]
    // 0x6e2658: r16 = "referrals"
    //     0x6e2658: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] "referrals"
    // 0x6e265c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e265c: stur            w16, [x2, #0x17]
    // 0x6e2660: ldur            x0, [fp, #-0x58]
    // 0x6e2664: LoadField: r1 = r0->field_27
    //     0x6e2664: ldur            w1, [x0, #0x27]
    // 0x6e2668: DecompressPointer r1
    //     0x6e2668: add             x1, x1, HEAP, lsl #32
    // 0x6e266c: cmp             w1, NULL
    // 0x6e2670: b.ne            #0x6e267c
    // 0x6e2674: r0 = Null
    //     0x6e2674: mov             x0, NULL
    // 0x6e2678: b               #0x6e26c0
    // 0x6e267c: LoadField: r3 = r1->field_1b
    //     0x6e267c: ldur            x3, [x1, #0x1b]
    // 0x6e2680: r0 = BoxInt64Instr(r3)
    //     0x6e2680: sbfiz           x0, x3, #1, #0x1f
    //     0x6e2684: cmp             x3, x0, asr #1
    //     0x6e2688: b.eq            #0x6e2694
    //     0x6e268c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2690: stur            x3, [x0, #7]
    // 0x6e2694: r1 = 60
    //     0x6e2694: movz            x1, #0x3c
    // 0x6e2698: branchIfSmi(r0, 0x6e26a4)
    //     0x6e2698: tbz             w0, #0, #0x6e26a4
    // 0x6e269c: r1 = LoadClassIdInstr(r0)
    //     0x6e269c: ldur            x1, [x0, #-1]
    //     0x6e26a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e26a4: str             x0, [SP]
    // 0x6e26a8: mov             x0, x1
    // 0x6e26ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e26ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e26b0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6e26b0: movz            x17, #0x525c
    //     0x6e26b4: add             lr, x0, x17
    //     0x6e26b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e26bc: blr             lr
    // 0x6e26c0: cmp             w0, NULL
    // 0x6e26c4: b.ne            #0x6e26cc
    // 0x6e26c8: r0 = ""
    //     0x6e26c8: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6e26cc: ldur            x2, [fp, #-8]
    // 0x6e26d0: ldur            x1, [fp, #-0x38]
    // 0x6e26d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e26d4: add             x25, x1, #0x1b
    //     0x6e26d8: str             w0, [x25]
    //     0x6e26dc: tbz             w0, #0, #0x6e26f8
    //     0x6e26e0: ldurb           w16, [x1, #-1]
    //     0x6e26e4: ldurb           w17, [x0, #-1]
    //     0x6e26e8: and             x16, x17, x16, lsr #2
    //     0x6e26ec: tst             x16, HEAP, lsr #32
    //     0x6e26f0: b.eq            #0x6e26f8
    //     0x6e26f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e26f8: r16 = <String, String>
    //     0x6e26f8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e26fc: ldur            lr, [fp, #-0x38]
    // 0x6e2700: stp             lr, x16, [SP]
    // 0x6e2704: r0 = Map._fromLiteral()
    //     0x6e2704: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e2708: r16 = "referral_info_section"
    //     0x6e2708: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "referral_info_section"
    //     0x6e270c: ldr             x16, [x16, #0x9e8]
    // 0x6e2710: stp             xzr, x16, [SP, #8]
    // 0x6e2714: str             x0, [SP]
    // 0x6e2718: r1 = "%referrals% friends have joined from your invites, giving you a total of %referralEarnings% through referrals. You are also getting up to 10% extra thanks to referring these people.\n\n"
    //     0x6e2718: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] "%referrals% friends have joined from your invites, giving you a total of %referralEarnings% through referrals. You are also getting up to 10% extra thanks to referring these people.\n\n"
    //     0x6e271c: ldr             x1, [x1, #0x9f0]
    // 0x6e2720: r2 = "Statistics showing how many friends joined and total referral earnings"
    //     0x6e2720: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] "Statistics showing how many friends joined and total referral earnings"
    //     0x6e2724: ldr             x2, [x2, #0x9f8]
    // 0x6e2728: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6e2728: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6e272c: ldr             x4, [x4, #0x9f8]
    // 0x6e2730: r0 = localize()
    //     0x6e2730: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2734: mov             x2, x0
    // 0x6e2738: ldur            x0, [fp, #-8]
    // 0x6e273c: stur            x2, [fp, #-0x38]
    // 0x6e2740: LoadField: r1 = r0->field_13
    //     0x6e2740: ldur            w1, [x0, #0x13]
    // 0x6e2744: DecompressPointer r1
    //     0x6e2744: add             x1, x1, HEAP, lsl #32
    // 0x6e2748: r0 = of()
    //     0x6e2748: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e274c: LoadField: r1 = r0->field_87
    //     0x6e274c: ldur            w1, [x0, #0x87]
    // 0x6e2750: DecompressPointer r1
    //     0x6e2750: add             x1, x1, HEAP, lsl #32
    // 0x6e2754: LoadField: r0 = r1->field_2f
    //     0x6e2754: ldur            w0, [x1, #0x2f]
    // 0x6e2758: DecompressPointer r0
    //     0x6e2758: add             x0, x0, HEAP, lsl #32
    // 0x6e275c: stur            x0, [fp, #-0x48]
    // 0x6e2760: r0 = TextSpan()
    //     0x6e2760: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e2764: mov             x3, x0
    // 0x6e2768: ldur            x0, [fp, #-0x38]
    // 0x6e276c: stur            x3, [fp, #-0x50]
    // 0x6e2770: StoreField: r3->field_b = r0
    //     0x6e2770: stur            w0, [x3, #0xb]
    // 0x6e2774: r0 = Instance__DeferringMouseCursor
    //     0x6e2774: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6e2778: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e2778: stur            w0, [x3, #0x17]
    // 0x6e277c: ldur            x1, [fp, #-0x48]
    // 0x6e2780: StoreField: r3->field_7 = r1
    //     0x6e2780: stur            w1, [x3, #7]
    // 0x6e2784: r1 = Null
    //     0x6e2784: mov             x1, NULL
    // 0x6e2788: r2 = 2
    //     0x6e2788: movz            x2, #0x2
    // 0x6e278c: r0 = AllocateArray()
    //     0x6e278c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e2790: mov             x2, x0
    // 0x6e2794: ldur            x0, [fp, #-0x50]
    // 0x6e2798: stur            x2, [fp, #-0x38]
    // 0x6e279c: StoreField: r2->field_f = r0
    //     0x6e279c: stur            w0, [x2, #0xf]
    // 0x6e27a0: r1 = <InlineSpan>
    //     0x6e27a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6e27a4: ldr             x1, [x1, #0xe10]
    // 0x6e27a8: r0 = AllocateGrowableArray()
    //     0x6e27a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e27ac: mov             x1, x0
    // 0x6e27b0: ldur            x0, [fp, #-0x38]
    // 0x6e27b4: StoreField: r1->field_f = r0
    //     0x6e27b4: stur            w0, [x1, #0xf]
    // 0x6e27b8: r0 = 2
    //     0x6e27b8: movz            x0, #0x2
    // 0x6e27bc: StoreField: r1->field_b = r0
    //     0x6e27bc: stur            w0, [x1, #0xb]
    // 0x6e27c0: mov             x2, x1
    // 0x6e27c4: b               #0x6e27e0
    // 0x6e27c8: r0 = 2
    //     0x6e27c8: movz            x0, #0x2
    // 0x6e27cc: r1 = <InlineSpan>
    //     0x6e27cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6e27d0: ldr             x1, [x1, #0xe10]
    // 0x6e27d4: r2 = 0
    //     0x6e27d4: movz            x2, #0
    // 0x6e27d8: r0 = _GrowableList()
    //     0x6e27d8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e27dc: mov             x2, x0
    // 0x6e27e0: ldur            x0, [fp, #-8]
    // 0x6e27e4: r1 = <InlineSpan>
    //     0x6e27e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6e27e8: ldr             x1, [x1, #0xe10]
    // 0x6e27ec: r0 = _GrowableList._ofGrowableList()
    //     0x6e27ec: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6e27f0: mov             x3, x0
    // 0x6e27f4: ldur            x0, [fp, #-8]
    // 0x6e27f8: stur            x3, [fp, #-0x48]
    // 0x6e27fc: LoadField: r4 = r0->field_23
    //     0x6e27fc: ldur            w4, [x0, #0x23]
    // 0x6e2800: DecompressPointer r4
    //     0x6e2800: add             x4, x4, HEAP, lsl #32
    // 0x6e2804: stur            x4, [fp, #-0x38]
    // 0x6e2808: cmp             w4, NULL
    // 0x6e280c: b.eq            #0x6e2914
    // 0x6e2810: ldur            x5, [fp, #-0x20]
    // 0x6e2814: r1 = Null
    //     0x6e2814: mov             x1, NULL
    // 0x6e2818: r2 = 8
    //     0x6e2818: movz            x2, #0x8
    // 0x6e281c: r0 = AllocateArray()
    //     0x6e281c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e2820: stur            x0, [fp, #-0x50]
    // 0x6e2824: r16 = "additionalText"
    //     0x6e2824: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa00] "additionalText"
    //     0x6e2828: ldr             x16, [x16, #0xa00]
    // 0x6e282c: StoreField: r0->field_f = r16
    //     0x6e282c: stur            w16, [x0, #0xf]
    // 0x6e2830: ldur            x1, [fp, #-0x20]
    // 0x6e2834: tbz             w1, #4, #0x6e2868
    // 0x6e2838: r16 = "referral_info_section"
    //     0x6e2838: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "referral_info_section"
    //     0x6e283c: ldr             x16, [x16, #0x9e8]
    // 0x6e2840: r30 = 4
    //     0x6e2840: movz            lr, #0x4
    // 0x6e2844: stp             lr, x16, [SP]
    // 0x6e2848: r1 = "You may also get up to 10% extra Bitcoin rewards thanks to being invited by them. (Terms apply)"
    //     0x6e2848: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa08] "You may also get up to 10% extra Bitcoin rewards thanks to being invited by them. (Terms apply)"
    //     0x6e284c: ldr             x1, [x1, #0xa08]
    // 0x6e2850: r2 = "Referral bonus explanation when user was invited by someone"
    //     0x6e2850: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "Referral bonus explanation when user was invited by someone"
    //     0x6e2854: ldr             x2, [x2, #0xa10]
    // 0x6e2858: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e2858: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e285c: ldr             x4, [x4, #0x938]
    // 0x6e2860: r0 = localize()
    //     0x6e2860: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2864: b               #0x6e286c
    // 0x6e2868: r0 = ""
    //     0x6e2868: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6e286c: ldur            x2, [fp, #-0x50]
    // 0x6e2870: mov             x1, x2
    // 0x6e2874: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e2874: add             x25, x1, #0x13
    //     0x6e2878: str             w0, [x25]
    //     0x6e287c: tbz             w0, #0, #0x6e2898
    //     0x6e2880: ldurb           w16, [x1, #-1]
    //     0x6e2884: ldurb           w17, [x0, #-1]
    //     0x6e2888: and             x16, x17, x16, lsr #2
    //     0x6e288c: tst             x16, HEAP, lsr #32
    //     0x6e2890: b.eq            #0x6e2898
    //     0x6e2894: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2898: r16 = "addedInviteCode"
    //     0x6e2898: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "addedInviteCode"
    //     0x6e289c: ldr             x16, [x16, #0xa18]
    // 0x6e28a0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e28a0: stur            w16, [x2, #0x17]
    // 0x6e28a4: mov             x1, x2
    // 0x6e28a8: ldur            x0, [fp, #-0x38]
    // 0x6e28ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e28ac: add             x25, x1, #0x1b
    //     0x6e28b0: str             w0, [x25]
    //     0x6e28b4: tbz             w0, #0, #0x6e28d0
    //     0x6e28b8: ldurb           w16, [x1, #-1]
    //     0x6e28bc: ldurb           w17, [x0, #-1]
    //     0x6e28c0: and             x16, x17, x16, lsr #2
    //     0x6e28c4: tst             x16, HEAP, lsr #32
    //     0x6e28c8: b.eq            #0x6e28d0
    //     0x6e28cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e28d0: r16 = <String, String>
    //     0x6e28d0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e28d4: stp             x2, x16, [SP]
    // 0x6e28d8: r0 = Map._fromLiteral()
    //     0x6e28d8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e28dc: r16 = "referral_info_section"
    //     0x6e28dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "referral_info_section"
    //     0x6e28e0: ldr             x16, [x16, #0x9e8]
    // 0x6e28e4: r30 = 2
    //     0x6e28e4: movz            lr, #0x2
    // 0x6e28e8: stp             lr, x16, [SP, #8]
    // 0x6e28ec: str             x0, [SP]
    // 0x6e28f0: r1 = "You have been invited by %addedInviteCode%. %additionalText% "
    //     0x6e28f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "You have been invited by %addedInviteCode%. %additionalText% "
    //     0x6e28f4: ldr             x1, [x1, #0xa20]
    // 0x6e28f8: r2 = "Shows which user invited this user with their invite code"
    //     0x6e28f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "Shows which user invited this user with their invite code"
    //     0x6e28fc: ldr             x2, [x2, #0xa28]
    // 0x6e2900: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6e2900: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6e2904: ldr             x4, [x4, #0x9f8]
    // 0x6e2908: r0 = localize()
    //     0x6e2908: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e290c: mov             x3, x0
    // 0x6e2910: b               #0x6e2944
    // 0x6e2914: r16 = "referral_info_section"
    //     0x6e2914: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "referral_info_section"
    //     0x6e2918: ldr             x16, [x16, #0x9e8]
    // 0x6e291c: r30 = 6
    //     0x6e291c: movz            lr, #0x6
    // 0x6e2920: stp             lr, x16, [SP]
    // 0x6e2924: r1 = "If you have friend who have invited you, "
    //     0x6e2924: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa30] "If you have friend who have invited you, "
    //     0x6e2928: ldr             x1, [x1, #0xa30]
    // 0x6e292c: r2 = "Prompt for user to add an invite code if they were referred by someone"
    //     0x6e292c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa38] "Prompt for user to add an invite code if they were referred by someone"
    //     0x6e2930: ldr             x2, [x2, #0xa38]
    // 0x6e2934: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e2934: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e2938: ldr             x4, [x4, #0x938]
    // 0x6e293c: r0 = localize()
    //     0x6e293c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2940: mov             x3, x0
    // 0x6e2944: ldur            x0, [fp, #-8]
    // 0x6e2948: ldur            x2, [fp, #-0x48]
    // 0x6e294c: stur            x3, [fp, #-0x20]
    // 0x6e2950: LoadField: r1 = r0->field_13
    //     0x6e2950: ldur            w1, [x0, #0x13]
    // 0x6e2954: DecompressPointer r1
    //     0x6e2954: add             x1, x1, HEAP, lsl #32
    // 0x6e2958: r0 = of()
    //     0x6e2958: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e295c: LoadField: r1 = r0->field_87
    //     0x6e295c: ldur            w1, [x0, #0x87]
    // 0x6e2960: DecompressPointer r1
    //     0x6e2960: add             x1, x1, HEAP, lsl #32
    // 0x6e2964: LoadField: r0 = r1->field_2f
    //     0x6e2964: ldur            w0, [x1, #0x2f]
    // 0x6e2968: DecompressPointer r0
    //     0x6e2968: add             x0, x0, HEAP, lsl #32
    // 0x6e296c: stur            x0, [fp, #-0x50]
    // 0x6e2970: r0 = TextSpan()
    //     0x6e2970: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e2974: mov             x2, x0
    // 0x6e2978: ldur            x0, [fp, #-0x20]
    // 0x6e297c: stur            x2, [fp, #-0x58]
    // 0x6e2980: StoreField: r2->field_b = r0
    //     0x6e2980: stur            w0, [x2, #0xb]
    // 0x6e2984: r0 = Instance__DeferringMouseCursor
    //     0x6e2984: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6e2988: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e2988: stur            w0, [x2, #0x17]
    // 0x6e298c: ldur            x1, [fp, #-0x50]
    // 0x6e2990: StoreField: r2->field_7 = r1
    //     0x6e2990: stur            w1, [x2, #7]
    // 0x6e2994: ldur            x3, [fp, #-0x48]
    // 0x6e2998: LoadField: r1 = r3->field_b
    //     0x6e2998: ldur            w1, [x3, #0xb]
    // 0x6e299c: LoadField: r4 = r3->field_f
    //     0x6e299c: ldur            w4, [x3, #0xf]
    // 0x6e29a0: DecompressPointer r4
    //     0x6e29a0: add             x4, x4, HEAP, lsl #32
    // 0x6e29a4: LoadField: r5 = r4->field_b
    //     0x6e29a4: ldur            w5, [x4, #0xb]
    // 0x6e29a8: r4 = LoadInt32Instr(r1)
    //     0x6e29a8: sbfx            x4, x1, #1, #0x1f
    // 0x6e29ac: stur            x4, [fp, #-0x78]
    // 0x6e29b0: r1 = LoadInt32Instr(r5)
    //     0x6e29b0: sbfx            x1, x5, #1, #0x1f
    // 0x6e29b4: cmp             x4, x1
    // 0x6e29b8: b.ne            #0x6e29c4
    // 0x6e29bc: mov             x1, x3
    // 0x6e29c0: r0 = _growToNextCapacity()
    //     0x6e29c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e29c4: ldur            x4, [fp, #-0x38]
    // 0x6e29c8: ldur            x3, [fp, #-0x48]
    // 0x6e29cc: ldur            x2, [fp, #-0x78]
    // 0x6e29d0: add             x0, x2, #1
    // 0x6e29d4: lsl             x1, x0, #1
    // 0x6e29d8: StoreField: r3->field_b = r1
    //     0x6e29d8: stur            w1, [x3, #0xb]
    // 0x6e29dc: LoadField: r1 = r3->field_f
    //     0x6e29dc: ldur            w1, [x3, #0xf]
    // 0x6e29e0: DecompressPointer r1
    //     0x6e29e0: add             x1, x1, HEAP, lsl #32
    // 0x6e29e4: ldur            x0, [fp, #-0x58]
    // 0x6e29e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e29e8: add             x25, x1, x2, lsl #2
    //     0x6e29ec: add             x25, x25, #0xf
    //     0x6e29f0: str             w0, [x25]
    //     0x6e29f4: tbz             w0, #0, #0x6e2a10
    //     0x6e29f8: ldurb           w16, [x1, #-1]
    //     0x6e29fc: ldurb           w17, [x0, #-1]
    //     0x6e2a00: and             x16, x17, x16, lsr #2
    //     0x6e2a04: tst             x16, HEAP, lsr #32
    //     0x6e2a08: b.eq            #0x6e2a10
    //     0x6e2a0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2a10: cmp             w4, NULL
    // 0x6e2a14: b.eq            #0x6e2a30
    // 0x6e2a18: ldur            x0, [fp, #-0x28]
    // 0x6e2a1c: cmp             w0, NULL
    // 0x6e2a20: b.eq            #0x6e2c40
    // 0x6e2a24: LoadField: r1 = r0->field_b
    //     0x6e2a24: ldur            w1, [x0, #0xb]
    // 0x6e2a28: DecompressPointer r1
    //     0x6e2a28: add             x1, x1, HEAP, lsl #32
    // 0x6e2a2c: tbnz            w1, #4, #0x6e2c40
    // 0x6e2a30: cmp             w4, NULL
    // 0x6e2a34: b.eq            #0x6e2a6c
    // 0x6e2a38: r16 = "referral_info_section"
    //     0x6e2a38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "referral_info_section"
    //     0x6e2a3c: ldr             x16, [x16, #0x9e8]
    // 0x6e2a40: r30 = 8
    //     0x6e2a40: movz            lr, #0x8
    // 0x6e2a44: stp             lr, x16, [SP]
    // 0x6e2a48: r1 = "If you want to change who have invited you, tap here."
    //     0x6e2a48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "If you want to change who have invited you, tap here."
    //     0x6e2a4c: ldr             x1, [x1, #0xa40]
    // 0x6e2a50: r2 = "Clickable text to change referrer if auto-assigned"
    //     0x6e2a50: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "Clickable text to change referrer if auto-assigned"
    //     0x6e2a54: ldr             x2, [x2, #0xa48]
    // 0x6e2a58: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e2a58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e2a5c: ldr             x4, [x4, #0x938]
    // 0x6e2a60: r0 = localize()
    //     0x6e2a60: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2a64: mov             x2, x0
    // 0x6e2a68: b               #0x6e2a9c
    // 0x6e2a6c: r16 = "referral_info_section"
    //     0x6e2a6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "referral_info_section"
    //     0x6e2a70: ldr             x16, [x16, #0x9e8]
    // 0x6e2a74: r30 = 10
    //     0x6e2a74: movz            lr, #0xa
    // 0x6e2a78: stp             lr, x16, [SP]
    // 0x6e2a7c: r1 = "tap here to add invite code directly."
    //     0x6e2a7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "tap here to add invite code directly."
    //     0x6e2a80: ldr             x1, [x1, #0xa50]
    // 0x6e2a84: r2 = "Clickable text to open invite code entry dialog"
    //     0x6e2a84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "Clickable text to open invite code entry dialog"
    //     0x6e2a88: ldr             x2, [x2, #0xa58]
    // 0x6e2a8c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e2a8c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e2a90: ldr             x4, [x4, #0x938]
    // 0x6e2a94: r0 = localize()
    //     0x6e2a94: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2a98: mov             x2, x0
    // 0x6e2a9c: ldur            x0, [fp, #-8]
    // 0x6e2aa0: stur            x2, [fp, #-0x20]
    // 0x6e2aa4: LoadField: r1 = r0->field_13
    //     0x6e2aa4: ldur            w1, [x0, #0x13]
    // 0x6e2aa8: DecompressPointer r1
    //     0x6e2aa8: add             x1, x1, HEAP, lsl #32
    // 0x6e2aac: r0 = of()
    //     0x6e2aac: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e2ab0: LoadField: r1 = r0->field_87
    //     0x6e2ab0: ldur            w1, [x0, #0x87]
    // 0x6e2ab4: DecompressPointer r1
    //     0x6e2ab4: add             x1, x1, HEAP, lsl #32
    // 0x6e2ab8: LoadField: r0 = r1->field_2f
    //     0x6e2ab8: ldur            w0, [x1, #0x2f]
    // 0x6e2abc: DecompressPointer r0
    //     0x6e2abc: add             x0, x0, HEAP, lsl #32
    // 0x6e2ac0: r16 = Instance_MaterialColor
    //     0x6e2ac0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6e2ac4: ldr             x16, [x16, #0xea8]
    // 0x6e2ac8: r30 = Instance_TextDecoration
    //     0x6e2ac8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6e2acc: ldr             lr, [lr, #0xeb0]
    // 0x6e2ad0: stp             lr, x16, [SP, #8]
    // 0x6e2ad4: r16 = Instance_MaterialColor
    //     0x6e2ad4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6e2ad8: ldr             x16, [x16, #0xea8]
    // 0x6e2adc: str             x16, [SP]
    // 0x6e2ae0: mov             x1, x0
    // 0x6e2ae4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6e2ae4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6e2ae8: ldr             x4, [x4, #0xeb8]
    // 0x6e2aec: r0 = copyWith()
    //     0x6e2aec: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e2af0: stur            x0, [fp, #-0x28]
    // 0x6e2af4: r0 = TapGestureRecognizer()
    //     0x6e2af4: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6e2af8: stur            x0, [fp, #-0x38]
    // 0x6e2afc: r16 = 18.000000
    //     0x6e2afc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6e2b00: ldr             x16, [x16, #0xec0]
    // 0x6e2b04: stp             x16, NULL, [SP]
    // 0x6e2b08: mov             x1, x0
    // 0x6e2b0c: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6e2b0c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6e2b10: ldr             x4, [x4, #0xec8]
    // 0x6e2b14: r0 = BaseTapGestureRecognizer()
    //     0x6e2b14: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6e2b18: ldur            x2, [fp, #-0x10]
    // 0x6e2b1c: r1 = Function '<anonymous closure>':.
    //     0x6e2b1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa60] AnonymousClosure: (0x6e3b40), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e2b20: ldr             x1, [x1, #0xa60]
    // 0x6e2b24: r0 = AllocateClosure()
    //     0x6e2b24: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e2b28: ldur            x1, [fp, #-0x38]
    // 0x6e2b2c: StoreField: r1->field_5f = r0
    //     0x6e2b2c: stur            w0, [x1, #0x5f]
    //     0x6e2b30: ldurb           w16, [x1, #-1]
    //     0x6e2b34: ldurb           w17, [x0, #-1]
    //     0x6e2b38: and             x16, x17, x16, lsr #2
    //     0x6e2b3c: tst             x16, HEAP, lsr #32
    //     0x6e2b40: b.eq            #0x6e2b48
    //     0x6e2b44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6e2b48: r0 = TextSpan()
    //     0x6e2b48: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e2b4c: mov             x3, x0
    // 0x6e2b50: ldur            x0, [fp, #-0x20]
    // 0x6e2b54: stur            x3, [fp, #-0x10]
    // 0x6e2b58: StoreField: r3->field_b = r0
    //     0x6e2b58: stur            w0, [x3, #0xb]
    // 0x6e2b5c: ldur            x0, [fp, #-0x38]
    // 0x6e2b60: StoreField: r3->field_13 = r0
    //     0x6e2b60: stur            w0, [x3, #0x13]
    // 0x6e2b64: r0 = Instance_SystemMouseCursor
    //     0x6e2b64: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6e2b68: ldr             x0, [x0, #0xed8]
    // 0x6e2b6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e2b6c: stur            w0, [x3, #0x17]
    // 0x6e2b70: ldur            x0, [fp, #-0x28]
    // 0x6e2b74: StoreField: r3->field_7 = r0
    //     0x6e2b74: stur            w0, [x3, #7]
    // 0x6e2b78: r16 = "referral_info_section"
    //     0x6e2b78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "referral_info_section"
    //     0x6e2b7c: ldr             x16, [x16, #0x9e8]
    // 0x6e2b80: r30 = 12
    //     0x6e2b80: movz            lr, #0xc
    // 0x6e2b84: stp             lr, x16, [SP]
    // 0x6e2b88: r1 = " This can only be done once."
    //     0x6e2b88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa68] " This can only be done once."
    //     0x6e2b8c: ldr             x1, [x1, #0xa68]
    // 0x6e2b90: r2 = "Warning that invite code can only be set one time"
    //     0x6e2b90: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "Warning that invite code can only be set one time"
    //     0x6e2b94: ldr             x2, [x2, #0xa70]
    // 0x6e2b98: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e2b98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e2b9c: ldr             x4, [x4, #0x938]
    // 0x6e2ba0: r0 = localize()
    //     0x6e2ba0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2ba4: mov             x2, x0
    // 0x6e2ba8: ldur            x0, [fp, #-8]
    // 0x6e2bac: stur            x2, [fp, #-0x20]
    // 0x6e2bb0: LoadField: r1 = r0->field_13
    //     0x6e2bb0: ldur            w1, [x0, #0x13]
    // 0x6e2bb4: DecompressPointer r1
    //     0x6e2bb4: add             x1, x1, HEAP, lsl #32
    // 0x6e2bb8: r0 = of()
    //     0x6e2bb8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e2bbc: LoadField: r1 = r0->field_87
    //     0x6e2bbc: ldur            w1, [x0, #0x87]
    // 0x6e2bc0: DecompressPointer r1
    //     0x6e2bc0: add             x1, x1, HEAP, lsl #32
    // 0x6e2bc4: LoadField: r0 = r1->field_2f
    //     0x6e2bc4: ldur            w0, [x1, #0x2f]
    // 0x6e2bc8: DecompressPointer r0
    //     0x6e2bc8: add             x0, x0, HEAP, lsl #32
    // 0x6e2bcc: stur            x0, [fp, #-0x28]
    // 0x6e2bd0: r0 = TextSpan()
    //     0x6e2bd0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e2bd4: mov             x3, x0
    // 0x6e2bd8: ldur            x0, [fp, #-0x20]
    // 0x6e2bdc: stur            x3, [fp, #-0x38]
    // 0x6e2be0: StoreField: r3->field_b = r0
    //     0x6e2be0: stur            w0, [x3, #0xb]
    // 0x6e2be4: r0 = Instance__DeferringMouseCursor
    //     0x6e2be4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6e2be8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e2be8: stur            w0, [x3, #0x17]
    // 0x6e2bec: ldur            x1, [fp, #-0x28]
    // 0x6e2bf0: StoreField: r3->field_7 = r1
    //     0x6e2bf0: stur            w1, [x3, #7]
    // 0x6e2bf4: r1 = Null
    //     0x6e2bf4: mov             x1, NULL
    // 0x6e2bf8: r2 = 4
    //     0x6e2bf8: movz            x2, #0x4
    // 0x6e2bfc: r0 = AllocateArray()
    //     0x6e2bfc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e2c00: mov             x2, x0
    // 0x6e2c04: ldur            x0, [fp, #-0x10]
    // 0x6e2c08: stur            x2, [fp, #-0x20]
    // 0x6e2c0c: StoreField: r2->field_f = r0
    //     0x6e2c0c: stur            w0, [x2, #0xf]
    // 0x6e2c10: ldur            x0, [fp, #-0x38]
    // 0x6e2c14: StoreField: r2->field_13 = r0
    //     0x6e2c14: stur            w0, [x2, #0x13]
    // 0x6e2c18: r1 = <InlineSpan>
    //     0x6e2c18: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6e2c1c: ldr             x1, [x1, #0xe10]
    // 0x6e2c20: r0 = AllocateGrowableArray()
    //     0x6e2c20: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e2c24: mov             x1, x0
    // 0x6e2c28: ldur            x0, [fp, #-0x20]
    // 0x6e2c2c: StoreField: r1->field_f = r0
    //     0x6e2c2c: stur            w0, [x1, #0xf]
    // 0x6e2c30: r0 = 4
    //     0x6e2c30: movz            x0, #0x4
    // 0x6e2c34: StoreField: r1->field_b = r0
    //     0x6e2c34: stur            w0, [x1, #0xb]
    // 0x6e2c38: mov             x2, x1
    // 0x6e2c3c: b               #0x6e2c54
    // 0x6e2c40: r1 = <InlineSpan>
    //     0x6e2c40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6e2c44: ldr             x1, [x1, #0xe10]
    // 0x6e2c48: r2 = 0
    //     0x6e2c48: movz            x2, #0
    // 0x6e2c4c: r0 = _GrowableList()
    //     0x6e2c4c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e2c50: mov             x2, x0
    // 0x6e2c54: ldur            x0, [fp, #-0x48]
    // 0x6e2c58: ldur            x3, [fp, #-0x40]
    // 0x6e2c5c: mov             x1, x0
    // 0x6e2c60: r0 = addAll()
    //     0x6e2c60: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e2c64: r0 = TextSpan()
    //     0x6e2c64: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e2c68: mov             x1, x0
    // 0x6e2c6c: ldur            x0, [fp, #-0x48]
    // 0x6e2c70: stur            x1, [fp, #-0x10]
    // 0x6e2c74: StoreField: r1->field_f = r0
    //     0x6e2c74: stur            w0, [x1, #0xf]
    // 0x6e2c78: r0 = Instance__DeferringMouseCursor
    //     0x6e2c78: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6e2c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e2c7c: stur            w0, [x1, #0x17]
    // 0x6e2c80: r0 = RichText()
    //     0x6e2c80: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6e2c84: mov             x1, x0
    // 0x6e2c88: ldur            x2, [fp, #-0x10]
    // 0x6e2c8c: stur            x0, [fp, #-0x10]
    // 0x6e2c90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e2c90: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e2c94: r0 = RichText()
    //     0x6e2c94: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6e2c98: r0 = Container()
    //     0x6e2c98: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e2c9c: stur            x0, [fp, #-0x20]
    // 0x6e2ca0: ldur            x16, [fp, #-0x18]
    // 0x6e2ca4: r30 = Instance_Alignment
    //     0x6e2ca4: add             lr, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6e2ca8: ldr             lr, [lr, #0x3a8]
    // 0x6e2cac: stp             lr, x16, [SP, #8]
    // 0x6e2cb0: ldur            x16, [fp, #-0x10]
    // 0x6e2cb4: str             x16, [SP]
    // 0x6e2cb8: mov             x1, x0
    // 0x6e2cbc: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x6e2cbc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa78] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x6e2cc0: ldr             x4, [x4, #0xa78]
    // 0x6e2cc4: r0 = Container()
    //     0x6e2cc4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e2cc8: ldur            x0, [fp, #-0x40]
    // 0x6e2ccc: LoadField: r1 = r0->field_b
    //     0x6e2ccc: ldur            w1, [x0, #0xb]
    // 0x6e2cd0: LoadField: r2 = r0->field_f
    //     0x6e2cd0: ldur            w2, [x0, #0xf]
    // 0x6e2cd4: DecompressPointer r2
    //     0x6e2cd4: add             x2, x2, HEAP, lsl #32
    // 0x6e2cd8: LoadField: r3 = r2->field_b
    //     0x6e2cd8: ldur            w3, [x2, #0xb]
    // 0x6e2cdc: r2 = LoadInt32Instr(r1)
    //     0x6e2cdc: sbfx            x2, x1, #1, #0x1f
    // 0x6e2ce0: stur            x2, [fp, #-0x78]
    // 0x6e2ce4: r1 = LoadInt32Instr(r3)
    //     0x6e2ce4: sbfx            x1, x3, #1, #0x1f
    // 0x6e2ce8: cmp             x2, x1
    // 0x6e2cec: b.ne            #0x6e2cf8
    // 0x6e2cf0: mov             x1, x0
    // 0x6e2cf4: r0 = _growToNextCapacity()
    //     0x6e2cf4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2cf8: ldur            x4, [fp, #-8]
    // 0x6e2cfc: ldur            x2, [fp, #-0x40]
    // 0x6e2d00: ldur            x3, [fp, #-0x78]
    // 0x6e2d04: add             x0, x3, #1
    // 0x6e2d08: lsl             x1, x0, #1
    // 0x6e2d0c: StoreField: r2->field_b = r1
    //     0x6e2d0c: stur            w1, [x2, #0xb]
    // 0x6e2d10: LoadField: r1 = r2->field_f
    //     0x6e2d10: ldur            w1, [x2, #0xf]
    // 0x6e2d14: DecompressPointer r1
    //     0x6e2d14: add             x1, x1, HEAP, lsl #32
    // 0x6e2d18: ldur            x0, [fp, #-0x20]
    // 0x6e2d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e2d1c: add             x25, x1, x3, lsl #2
    //     0x6e2d20: add             x25, x25, #0xf
    //     0x6e2d24: str             w0, [x25]
    //     0x6e2d28: tbz             w0, #0, #0x6e2d44
    //     0x6e2d2c: ldurb           w16, [x1, #-1]
    //     0x6e2d30: ldurb           w17, [x0, #-1]
    //     0x6e2d34: and             x16, x17, x16, lsr #2
    //     0x6e2d38: tst             x16, HEAP, lsr #32
    //     0x6e2d3c: b.eq            #0x6e2d44
    //     0x6e2d40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e2d44: LoadField: r1 = r4->field_f
    //     0x6e2d44: ldur            w1, [x4, #0xf]
    // 0x6e2d48: DecompressPointer r1
    //     0x6e2d48: add             x1, x1, HEAP, lsl #32
    // 0x6e2d4c: stur            x1, [fp, #-0x10]
    // 0x6e2d50: r0 = LoadStaticField(0xc54)
    //     0x6e2d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e2d54: ldr             x0, [x0, #0x18a8]
    //     0x6e2d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e2d5c: cmp             w0, w16
    // 0x6e2d60: b.eq            #0x6e2f0c
    // 0x6e2d64: LoadField: r3 = r0->field_77
    //     0x6e2d64: ldur            w3, [x0, #0x77]
    // 0x6e2d68: DecompressPointer r3
    //     0x6e2d68: add             x3, x3, HEAP, lsl #32
    // 0x6e2d6c: stur            x3, [fp, #-8]
    // 0x6e2d70: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6e2d70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e2d74: ldr             x0, [x0, #0x1908]
    //     0x6e2d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e2d7c: cmp             w0, w16
    //     0x6e2d80: b.ne            #0x6e2d8c
    //     0x6e2d84: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6e2d88: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e2d8c: LoadField: r1 = r0->field_27
    //     0x6e2d8c: ldur            w1, [x0, #0x27]
    // 0x6e2d90: DecompressPointer r1
    //     0x6e2d90: add             x1, x1, HEAP, lsl #32
    // 0x6e2d94: LoadField: r2 = r1->field_b
    //     0x6e2d94: ldur            w2, [x1, #0xb]
    // 0x6e2d98: DecompressPointer r2
    //     0x6e2d98: add             x2, x2, HEAP, lsl #32
    // 0x6e2d9c: ldur            x1, [fp, #-8]
    // 0x6e2da0: r0 = +()
    //     0x6e2da0: bl              #0x3dd920  ; [dart:collection] ListBase::+
    // 0x6e2da4: ldur            x1, [fp, #-0x10]
    // 0x6e2da8: mov             x2, x0
    // 0x6e2dac: r0 = showAppList()
    //     0x6e2dac: bl              #0x6e2f14  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::showAppList
    // 0x6e2db0: r1 = Null
    //     0x6e2db0: mov             x1, NULL
    // 0x6e2db4: r2 = 2
    //     0x6e2db4: movz            x2, #0x2
    // 0x6e2db8: stur            x0, [fp, #-8]
    // 0x6e2dbc: r0 = AllocateArray()
    //     0x6e2dbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e2dc0: mov             x2, x0
    // 0x6e2dc4: ldur            x0, [fp, #-8]
    // 0x6e2dc8: stur            x2, [fp, #-0x10]
    // 0x6e2dcc: StoreField: r2->field_f = r0
    //     0x6e2dcc: stur            w0, [x2, #0xf]
    // 0x6e2dd0: r1 = <Widget>
    //     0x6e2dd0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e2dd4: r0 = AllocateGrowableArray()
    //     0x6e2dd4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e2dd8: mov             x1, x0
    // 0x6e2ddc: ldur            x0, [fp, #-0x10]
    // 0x6e2de0: StoreField: r1->field_f = r0
    //     0x6e2de0: stur            w0, [x1, #0xf]
    // 0x6e2de4: r0 = 2
    //     0x6e2de4: movz            x0, #0x2
    // 0x6e2de8: StoreField: r1->field_b = r0
    //     0x6e2de8: stur            w0, [x1, #0xb]
    // 0x6e2dec: mov             x2, x1
    // 0x6e2df0: ldur            x1, [fp, #-0x40]
    // 0x6e2df4: r0 = addAll()
    //     0x6e2df4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6e2df8: r0 = Column()
    //     0x6e2df8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e2dfc: mov             x1, x0
    // 0x6e2e00: r0 = Instance_Axis
    //     0x6e2e00: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e2e04: stur            x1, [fp, #-8]
    // 0x6e2e08: StoreField: r1->field_f = r0
    //     0x6e2e08: stur            w0, [x1, #0xf]
    // 0x6e2e0c: r2 = Instance_MainAxisAlignment
    //     0x6e2e0c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e2e10: StoreField: r1->field_13 = r2
    //     0x6e2e10: stur            w2, [x1, #0x13]
    // 0x6e2e14: r2 = Instance_MainAxisSize
    //     0x6e2e14: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e2e18: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e2e18: stur            w2, [x1, #0x17]
    // 0x6e2e1c: r2 = Instance_CrossAxisAlignment
    //     0x6e2e1c: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e2e20: StoreField: r1->field_1b = r2
    //     0x6e2e20: stur            w2, [x1, #0x1b]
    // 0x6e2e24: r2 = Instance_VerticalDirection
    //     0x6e2e24: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e2e28: StoreField: r1->field_23 = r2
    //     0x6e2e28: stur            w2, [x1, #0x23]
    // 0x6e2e2c: r2 = Instance_Clip
    //     0x6e2e2c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e2e30: StoreField: r1->field_2b = r2
    //     0x6e2e30: stur            w2, [x1, #0x2b]
    // 0x6e2e34: StoreField: r1->field_2f = rZR
    //     0x6e2e34: stur            xzr, [x1, #0x2f]
    // 0x6e2e38: ldur            x2, [fp, #-0x40]
    // 0x6e2e3c: StoreField: r1->field_b = r2
    //     0x6e2e3c: stur            w2, [x1, #0xb]
    // 0x6e2e40: r0 = SingleChildScrollView()
    //     0x6e2e40: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6e2e44: mov             x1, x0
    // 0x6e2e48: r0 = Instance_Axis
    //     0x6e2e48: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e2e4c: stur            x1, [fp, #-0x10]
    // 0x6e2e50: StoreField: r1->field_b = r0
    //     0x6e2e50: stur            w0, [x1, #0xb]
    // 0x6e2e54: r0 = false
    //     0x6e2e54: add             x0, NULL, #0x30  ; false
    // 0x6e2e58: StoreField: r1->field_f = r0
    //     0x6e2e58: stur            w0, [x1, #0xf]
    // 0x6e2e5c: ldur            x0, [fp, #-8]
    // 0x6e2e60: StoreField: r1->field_23 = r0
    //     0x6e2e60: stur            w0, [x1, #0x23]
    // 0x6e2e64: r0 = Instance_DragStartBehavior
    //     0x6e2e64: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6e2e68: StoreField: r1->field_27 = r0
    //     0x6e2e68: stur            w0, [x1, #0x27]
    // 0x6e2e6c: r0 = Instance_Clip
    //     0x6e2e6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6e2e70: ldr             x0, [x0, #0xa98]
    // 0x6e2e74: StoreField: r1->field_2b = r0
    //     0x6e2e74: stur            w0, [x1, #0x2b]
    // 0x6e2e78: r0 = Instance_HitTestBehavior
    //     0x6e2e78: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6e2e7c: ldr             x0, [x0, #0xfc8]
    // 0x6e2e80: StoreField: r1->field_2f = r0
    //     0x6e2e80: stur            w0, [x1, #0x2f]
    // 0x6e2e84: r0 = Container()
    //     0x6e2e84: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e2e88: stur            x0, [fp, #-8]
    // 0x6e2e8c: ldur            x16, [fp, #-0x30]
    // 0x6e2e90: ldur            lr, [fp, #-0x10]
    // 0x6e2e94: stp             lr, x16, [SP]
    // 0x6e2e98: mov             x1, x0
    // 0x6e2e9c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e2e9c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e2ea0: r0 = Container()
    //     0x6e2ea0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e2ea4: ldur            x0, [fp, #-8]
    // 0x6e2ea8: LeaveFrame
    //     0x6e2ea8: mov             SP, fp
    //     0x6e2eac: ldp             fp, lr, [SP], #0x10
    // 0x6e2eb0: ret
    //     0x6e2eb0: ret             
    // 0x6e2eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2eb8: b               #0x6e0ca4
    // 0x6e2ebc: r9 = appConfiguration
    //     0x6e2ebc: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6e2ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2ec0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2ec4: SaveReg d0
    //     0x6e2ec4: str             q0, [SP, #-0x10]!
    // 0x6e2ec8: stp             x3, x4, [SP, #-0x10]!
    // 0x6e2ecc: SaveReg r0
    //     0x6e2ecc: str             x0, [SP, #-8]!
    // 0x6e2ed0: r0 = AllocateDouble()
    //     0x6e2ed0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6e2ed4: mov             x1, x0
    // 0x6e2ed8: RestoreReg r0
    //     0x6e2ed8: ldr             x0, [SP], #8
    // 0x6e2edc: ldp             x3, x4, [SP], #0x10
    // 0x6e2ee0: RestoreReg d0
    //     0x6e2ee0: ldr             q0, [SP], #0x10
    // 0x6e2ee4: b               #0x6e0fa4
    // 0x6e2ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2eec: b               #0x6e25bc
    // 0x6e2ef0: SaveReg d2
    //     0x6e2ef0: str             q2, [SP, #-0x10]!
    // 0x6e2ef4: stp             x4, x5, [SP, #-0x10]!
    // 0x6e2ef8: r0 = AllocateDouble()
    //     0x6e2ef8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6e2efc: mov             x2, x0
    // 0x6e2f00: ldp             x4, x5, [SP], #0x10
    // 0x6e2f04: RestoreReg d2
    //     0x6e2f04: ldr             q2, [SP], #0x10
    // 0x6e2f08: b               #0x6e2614
    // 0x6e2f0c: r9 = appConfiguration
    //     0x6e2f0c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6e2f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2f10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showAppList(/* No info */) {
    // ** addr: 0x6e2f14, size: 0x298
    // 0x6e2f14: EnterFrame
    //     0x6e2f14: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2f18: mov             fp, SP
    // 0x6e2f1c: AllocStack(0x40)
    //     0x6e2f1c: sub             SP, SP, #0x40
    // 0x6e2f20: SetupParameters(_EarnMoreScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e2f20: stur            x1, [fp, #-8]
    //     0x6e2f24: stur            x2, [fp, #-0x10]
    // 0x6e2f28: CheckStackOverflow
    //     0x6e2f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2f2c: cmp             SP, x16
    //     0x6e2f30: b.ls            #0x6e31a0
    // 0x6e2f34: r1 = 1
    //     0x6e2f34: movz            x1, #0x1
    // 0x6e2f38: r0 = AllocateContext()
    //     0x6e2f38: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e2f3c: mov             x3, x0
    // 0x6e2f40: ldur            x0, [fp, #-8]
    // 0x6e2f44: stur            x3, [fp, #-0x20]
    // 0x6e2f48: StoreField: r3->field_f = r0
    //     0x6e2f48: stur            w0, [x3, #0xf]
    // 0x6e2f4c: ldur            x4, [fp, #-0x10]
    // 0x6e2f50: LoadField: r1 = r4->field_b
    //     0x6e2f50: ldur            w1, [x4, #0xb]
    // 0x6e2f54: cbnz            w1, #0x6e2f7c
    // 0x6e2f58: r0 = Container()
    //     0x6e2f58: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e2f5c: mov             x1, x0
    // 0x6e2f60: stur            x0, [fp, #-0x18]
    // 0x6e2f64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2f64: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2f68: r0 = Container()
    //     0x6e2f68: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e2f6c: ldur            x0, [fp, #-0x18]
    // 0x6e2f70: LeaveFrame
    //     0x6e2f70: mov             SP, fp
    //     0x6e2f74: ldp             fp, lr, [SP], #0x10
    // 0x6e2f78: ret
    //     0x6e2f78: ret             
    // 0x6e2f7c: r1 = "Apps:"
    //     0x6e2f7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff28] "Apps:"
    //     0x6e2f80: ldr             x1, [x1, #0xf28]
    // 0x6e2f84: r2 = "Section header for partner apps list"
    //     0x6e2f84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff30] "Section header for partner apps list"
    //     0x6e2f88: ldr             x2, [x2, #0xf30]
    // 0x6e2f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e2f8c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e2f90: r0 = localize()
    //     0x6e2f90: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e2f94: mov             x2, x0
    // 0x6e2f98: ldur            x0, [fp, #-8]
    // 0x6e2f9c: stur            x2, [fp, #-0x18]
    // 0x6e2fa0: LoadField: r1 = r0->field_f
    //     0x6e2fa0: ldur            w1, [x0, #0xf]
    // 0x6e2fa4: DecompressPointer r1
    //     0x6e2fa4: add             x1, x1, HEAP, lsl #32
    // 0x6e2fa8: cmp             w1, NULL
    // 0x6e2fac: b.eq            #0x6e31a8
    // 0x6e2fb0: r0 = of()
    //     0x6e2fb0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e2fb4: LoadField: r1 = r0->field_87
    //     0x6e2fb4: ldur            w1, [x0, #0x87]
    // 0x6e2fb8: DecompressPointer r1
    //     0x6e2fb8: add             x1, x1, HEAP, lsl #32
    // 0x6e2fbc: LoadField: r0 = r1->field_2f
    //     0x6e2fbc: ldur            w0, [x1, #0x2f]
    // 0x6e2fc0: DecompressPointer r0
    //     0x6e2fc0: add             x0, x0, HEAP, lsl #32
    // 0x6e2fc4: r16 = 2
    //     0x6e2fc4: movz            x16, #0x2
    // 0x6e2fc8: str             x16, [SP]
    // 0x6e2fcc: mov             x1, x0
    // 0x6e2fd0: r4 = const [0, 0x2, 0x1, 0x1, fontWeightDelta, 0x1, null]
    //     0x6e2fd0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a88] List(7) [0, 0x2, 0x1, 0x1, "fontWeightDelta", 0x1, Null]
    //     0x6e2fd4: ldr             x4, [x4, #0xa88]
    // 0x6e2fd8: r0 = apply()
    //     0x6e2fd8: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6e2fdc: stur            x0, [fp, #-8]
    // 0x6e2fe0: r0 = Text()
    //     0x6e2fe0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e2fe4: mov             x1, x0
    // 0x6e2fe8: ldur            x0, [fp, #-0x18]
    // 0x6e2fec: stur            x1, [fp, #-0x28]
    // 0x6e2ff0: StoreField: r1->field_b = r0
    //     0x6e2ff0: stur            w0, [x1, #0xb]
    // 0x6e2ff4: ldur            x0, [fp, #-8]
    // 0x6e2ff8: StoreField: r1->field_13 = r0
    //     0x6e2ff8: stur            w0, [x1, #0x13]
    // 0x6e2ffc: r0 = EdgeInsets()
    //     0x6e2ffc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e3000: stur            x0, [fp, #-8]
    // 0x6e3004: StoreField: r0->field_7 = rZR
    //     0x6e3004: stur            xzr, [x0, #7]
    // 0x6e3008: d0 = 20.000000
    //     0x6e3008: fmov            d0, #20.00000000
    // 0x6e300c: StoreField: r0->field_f = d0
    //     0x6e300c: stur            d0, [x0, #0xf]
    // 0x6e3010: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e3010: stur            xzr, [x0, #0x17]
    // 0x6e3014: StoreField: r0->field_1f = rZR
    //     0x6e3014: stur            xzr, [x0, #0x1f]
    // 0x6e3018: r0 = Container()
    //     0x6e3018: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e301c: stur            x0, [fp, #-0x18]
    // 0x6e3020: ldur            x16, [fp, #-0x28]
    // 0x6e3024: ldur            lr, [fp, #-8]
    // 0x6e3028: stp             lr, x16, [SP, #8]
    // 0x6e302c: r16 = inf
    //     0x6e302c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6e3030: str             x16, [SP]
    // 0x6e3034: mov             x1, x0
    // 0x6e3038: r4 = const [0, 0x4, 0x3, 0x1, child, 0x1, margin, 0x2, width, 0x3, null]
    //     0x6e3038: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff38] List(11) [0, 0x4, 0x3, 0x1, "child", 0x1, "margin", 0x2, "width", 0x3, Null]
    //     0x6e303c: ldr             x4, [x4, #0xf38]
    // 0x6e3040: r0 = Container()
    //     0x6e3040: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e3044: ldur            x2, [fp, #-0x20]
    // 0x6e3048: r1 = Function '<anonymous closure>':.
    //     0x6e3048: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff40] AnonymousClosure: (0x6e31ac), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::showAppList (0x6e2f14)
    //     0x6e304c: ldr             x1, [x1, #0xf40]
    // 0x6e3050: r0 = AllocateClosure()
    //     0x6e3050: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e3054: r16 = <Widget>
    //     0x6e3054: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e3058: ldur            lr, [fp, #-0x10]
    // 0x6e305c: stp             lr, x16, [SP, #8]
    // 0x6e3060: str             x0, [SP]
    // 0x6e3064: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3064: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3068: r0 = map()
    //     0x6e3068: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x6e306c: mov             x2, x0
    // 0x6e3070: r1 = <Widget>
    //     0x6e3070: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e3074: r0 = _GrowableList.of()
    //     0x6e3074: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e3078: stur            x0, [fp, #-8]
    // 0x6e307c: r0 = Row()
    //     0x6e307c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e3080: mov             x1, x0
    // 0x6e3084: r0 = Instance_Axis
    //     0x6e3084: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e3088: stur            x1, [fp, #-0x10]
    // 0x6e308c: StoreField: r1->field_f = r0
    //     0x6e308c: stur            w0, [x1, #0xf]
    // 0x6e3090: r2 = Instance_MainAxisAlignment
    //     0x6e3090: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e3094: StoreField: r1->field_13 = r2
    //     0x6e3094: stur            w2, [x1, #0x13]
    // 0x6e3098: r3 = Instance_MainAxisSize
    //     0x6e3098: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e309c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e309c: stur            w3, [x1, #0x17]
    // 0x6e30a0: r4 = Instance_CrossAxisAlignment
    //     0x6e30a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6e30a4: ldr             x4, [x4, #0xfc0]
    // 0x6e30a8: StoreField: r1->field_1b = r4
    //     0x6e30a8: stur            w4, [x1, #0x1b]
    // 0x6e30ac: r5 = Instance_VerticalDirection
    //     0x6e30ac: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e30b0: StoreField: r1->field_23 = r5
    //     0x6e30b0: stur            w5, [x1, #0x23]
    // 0x6e30b4: r6 = Instance_Clip
    //     0x6e30b4: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e30b8: StoreField: r1->field_2b = r6
    //     0x6e30b8: stur            w6, [x1, #0x2b]
    // 0x6e30bc: StoreField: r1->field_2f = rZR
    //     0x6e30bc: stur            xzr, [x1, #0x2f]
    // 0x6e30c0: ldur            x7, [fp, #-8]
    // 0x6e30c4: StoreField: r1->field_b = r7
    //     0x6e30c4: stur            w7, [x1, #0xb]
    // 0x6e30c8: r0 = SingleChildScrollView()
    //     0x6e30c8: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6e30cc: mov             x3, x0
    // 0x6e30d0: r0 = Instance_Axis
    //     0x6e30d0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e30d4: stur            x3, [fp, #-8]
    // 0x6e30d8: StoreField: r3->field_b = r0
    //     0x6e30d8: stur            w0, [x3, #0xb]
    // 0x6e30dc: r0 = false
    //     0x6e30dc: add             x0, NULL, #0x30  ; false
    // 0x6e30e0: StoreField: r3->field_f = r0
    //     0x6e30e0: stur            w0, [x3, #0xf]
    // 0x6e30e4: ldur            x0, [fp, #-0x10]
    // 0x6e30e8: StoreField: r3->field_23 = r0
    //     0x6e30e8: stur            w0, [x3, #0x23]
    // 0x6e30ec: r0 = Instance_DragStartBehavior
    //     0x6e30ec: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6e30f0: StoreField: r3->field_27 = r0
    //     0x6e30f0: stur            w0, [x3, #0x27]
    // 0x6e30f4: r0 = Instance_Clip
    //     0x6e30f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6e30f8: ldr             x0, [x0, #0xa98]
    // 0x6e30fc: StoreField: r3->field_2b = r0
    //     0x6e30fc: stur            w0, [x3, #0x2b]
    // 0x6e3100: r0 = Instance_HitTestBehavior
    //     0x6e3100: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6e3104: ldr             x0, [x0, #0xfc8]
    // 0x6e3108: StoreField: r3->field_2f = r0
    //     0x6e3108: stur            w0, [x3, #0x2f]
    // 0x6e310c: r1 = Null
    //     0x6e310c: mov             x1, NULL
    // 0x6e3110: r2 = 4
    //     0x6e3110: movz            x2, #0x4
    // 0x6e3114: r0 = AllocateArray()
    //     0x6e3114: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e3118: mov             x2, x0
    // 0x6e311c: ldur            x0, [fp, #-0x18]
    // 0x6e3120: stur            x2, [fp, #-0x10]
    // 0x6e3124: StoreField: r2->field_f = r0
    //     0x6e3124: stur            w0, [x2, #0xf]
    // 0x6e3128: ldur            x0, [fp, #-8]
    // 0x6e312c: StoreField: r2->field_13 = r0
    //     0x6e312c: stur            w0, [x2, #0x13]
    // 0x6e3130: r1 = <Widget>
    //     0x6e3130: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e3134: r0 = AllocateGrowableArray()
    //     0x6e3134: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e3138: mov             x1, x0
    // 0x6e313c: ldur            x0, [fp, #-0x10]
    // 0x6e3140: stur            x1, [fp, #-8]
    // 0x6e3144: StoreField: r1->field_f = r0
    //     0x6e3144: stur            w0, [x1, #0xf]
    // 0x6e3148: r0 = 4
    //     0x6e3148: movz            x0, #0x4
    // 0x6e314c: StoreField: r1->field_b = r0
    //     0x6e314c: stur            w0, [x1, #0xb]
    // 0x6e3150: r0 = Column()
    //     0x6e3150: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e3154: r1 = Instance_Axis
    //     0x6e3154: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e3158: StoreField: r0->field_f = r1
    //     0x6e3158: stur            w1, [x0, #0xf]
    // 0x6e315c: r1 = Instance_MainAxisAlignment
    //     0x6e315c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e3160: StoreField: r0->field_13 = r1
    //     0x6e3160: stur            w1, [x0, #0x13]
    // 0x6e3164: r1 = Instance_MainAxisSize
    //     0x6e3164: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e3168: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e3168: stur            w1, [x0, #0x17]
    // 0x6e316c: r1 = Instance_CrossAxisAlignment
    //     0x6e316c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6e3170: ldr             x1, [x1, #0xfc0]
    // 0x6e3174: StoreField: r0->field_1b = r1
    //     0x6e3174: stur            w1, [x0, #0x1b]
    // 0x6e3178: r1 = Instance_VerticalDirection
    //     0x6e3178: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e317c: StoreField: r0->field_23 = r1
    //     0x6e317c: stur            w1, [x0, #0x23]
    // 0x6e3180: r1 = Instance_Clip
    //     0x6e3180: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e3184: StoreField: r0->field_2b = r1
    //     0x6e3184: stur            w1, [x0, #0x2b]
    // 0x6e3188: StoreField: r0->field_2f = rZR
    //     0x6e3188: stur            xzr, [x0, #0x2f]
    // 0x6e318c: ldur            x1, [fp, #-8]
    // 0x6e3190: StoreField: r0->field_b = r1
    //     0x6e3190: stur            w1, [x0, #0xb]
    // 0x6e3194: LeaveFrame
    //     0x6e3194: mov             SP, fp
    //     0x6e3198: ldp             fp, lr, [SP], #0x10
    // 0x6e319c: ret
    //     0x6e319c: ret             
    // 0x6e31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e31a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e31a4: b               #0x6e2f34
    // 0x6e31a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e31a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, ShownApp) {
    // ** addr: 0x6e31ac, size: 0x640
    // 0x6e31ac: EnterFrame
    //     0x6e31ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6e31b0: mov             fp, SP
    // 0x6e31b4: AllocStack(0x88)
    //     0x6e31b4: sub             SP, SP, #0x88
    // 0x6e31b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6e31b8: ldr             x0, [fp, #0x18]
    //     0x6e31bc: ldur            w1, [x0, #0x17]
    //     0x6e31c0: add             x1, x1, HEAP, lsl #32
    //     0x6e31c4: stur            x1, [fp, #-8]
    // 0x6e31c8: CheckStackOverflow
    //     0x6e31c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e31cc: cmp             SP, x16
    //     0x6e31d0: b.ls            #0x6e37d8
    // 0x6e31d4: r1 = 1
    //     0x6e31d4: movz            x1, #0x1
    // 0x6e31d8: r0 = AllocateContext()
    //     0x6e31d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e31dc: mov             x1, x0
    // 0x6e31e0: ldur            x0, [fp, #-8]
    // 0x6e31e4: stur            x1, [fp, #-0x10]
    // 0x6e31e8: StoreField: r1->field_b = r0
    //     0x6e31e8: stur            w0, [x1, #0xb]
    // 0x6e31ec: ldr             x2, [fp, #0x10]
    // 0x6e31f0: StoreField: r1->field_f = r2
    //     0x6e31f0: stur            w2, [x1, #0xf]
    // 0x6e31f4: r0 = InitLateStaticField(0xc58) // [package:crypto_stuff/my_app.dart] ::appAvailability
    //     0x6e31f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e31f8: ldr             x0, [x0, #0x18b0]
    //     0x6e31fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e3200: cmp             w0, w16
    //     0x6e3204: b.ne            #0x6e3214
    //     0x6e3208: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Field <::.appAvailability>: static late (offset: 0xc58)
    //     0x6e320c: ldr             x2, [x2, #0xbd8]
    //     0x6e3210: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e3214: LoadField: r1 = r0->field_27
    //     0x6e3214: ldur            w1, [x0, #0x27]
    // 0x6e3218: DecompressPointer r1
    //     0x6e3218: add             x1, x1, HEAP, lsl #32
    // 0x6e321c: ldur            x0, [fp, #-0x10]
    // 0x6e3220: LoadField: r2 = r0->field_f
    //     0x6e3220: ldur            w2, [x0, #0xf]
    // 0x6e3224: DecompressPointer r2
    //     0x6e3224: add             x2, x2, HEAP, lsl #32
    // 0x6e3228: r0 = _getValueOrData()
    //     0x6e3228: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e322c: r0 = EdgeInsets()
    //     0x6e322c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e3230: d0 = 10.000000
    //     0x6e3230: fmov            d0, #10.00000000
    // 0x6e3234: stur            x0, [fp, #-0x18]
    // 0x6e3238: StoreField: r0->field_7 = d0
    //     0x6e3238: stur            d0, [x0, #7]
    // 0x6e323c: StoreField: r0->field_f = d0
    //     0x6e323c: stur            d0, [x0, #0xf]
    // 0x6e3240: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e3240: stur            d0, [x0, #0x17]
    // 0x6e3244: StoreField: r0->field_1f = d0
    //     0x6e3244: stur            d0, [x0, #0x1f]
    // 0x6e3248: r0 = EdgeInsets()
    //     0x6e3248: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e324c: d0 = 15.000000
    //     0x6e324c: fmov            d0, #15.00000000
    // 0x6e3250: stur            x0, [fp, #-0x20]
    // 0x6e3254: StoreField: r0->field_7 = d0
    //     0x6e3254: stur            d0, [x0, #7]
    // 0x6e3258: StoreField: r0->field_f = d0
    //     0x6e3258: stur            d0, [x0, #0xf]
    // 0x6e325c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e325c: stur            d0, [x0, #0x17]
    // 0x6e3260: StoreField: r0->field_1f = d0
    //     0x6e3260: stur            d0, [x0, #0x1f]
    // 0x6e3264: ldur            x2, [fp, #-8]
    // 0x6e3268: LoadField: r1 = r2->field_f
    //     0x6e3268: ldur            w1, [x2, #0xf]
    // 0x6e326c: DecompressPointer r1
    //     0x6e326c: add             x1, x1, HEAP, lsl #32
    // 0x6e3270: LoadField: r3 = r1->field_f
    //     0x6e3270: ldur            w3, [x1, #0xf]
    // 0x6e3274: DecompressPointer r3
    //     0x6e3274: add             x3, x3, HEAP, lsl #32
    // 0x6e3278: cmp             w3, NULL
    // 0x6e327c: b.eq            #0x6e37e0
    // 0x6e3280: mov             x1, x3
    // 0x6e3284: r0 = getActiveTheme()
    //     0x6e3284: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e3288: LoadField: r1 = r0->field_13
    //     0x6e3288: ldur            w1, [x0, #0x13]
    // 0x6e328c: DecompressPointer r1
    //     0x6e328c: add             x1, x1, HEAP, lsl #32
    // 0x6e3290: LoadField: r0 = r1->field_3f
    //     0x6e3290: ldur            w0, [x1, #0x3f]
    // 0x6e3294: DecompressPointer r0
    //     0x6e3294: add             x0, x0, HEAP, lsl #32
    // 0x6e3298: LoadField: r1 = r0->field_b
    //     0x6e3298: ldur            w1, [x0, #0xb]
    // 0x6e329c: DecompressPointer r1
    //     0x6e329c: add             x1, x1, HEAP, lsl #32
    // 0x6e32a0: r0 = LoadClassIdInstr(r1)
    //     0x6e32a0: ldur            x0, [x1, #-1]
    //     0x6e32a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e32a8: r2 = 100
    //     0x6e32a8: movz            x2, #0x64
    // 0x6e32ac: r0 = GDT[cid_x0 + -0xdac]()
    //     0x6e32ac: sub             lr, x0, #0xdac
    //     0x6e32b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e32b4: blr             lr
    // 0x6e32b8: stur            x0, [fp, #-0x28]
    // 0x6e32bc: r16 = 2.000000
    //     0x6e32bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x6e32c0: ldr             x16, [x16, #0x20]
    // 0x6e32c4: str             x16, [SP]
    // 0x6e32c8: r1 = Null
    //     0x6e32c8: mov             x1, NULL
    // 0x6e32cc: r2 = Instance_Color
    //     0x6e32cc: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6e32d0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e32d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e32d4: ldr             x4, [x4, #0x830]
    // 0x6e32d8: r0 = Border.all()
    //     0x6e32d8: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e32dc: stur            x0, [fp, #-0x30]
    // 0x6e32e0: r0 = Radius()
    //     0x6e32e0: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e32e4: d0 = 10.000000
    //     0x6e32e4: fmov            d0, #10.00000000
    // 0x6e32e8: stur            x0, [fp, #-0x38]
    // 0x6e32ec: StoreField: r0->field_7 = d0
    //     0x6e32ec: stur            d0, [x0, #7]
    // 0x6e32f0: StoreField: r0->field_f = d0
    //     0x6e32f0: stur            d0, [x0, #0xf]
    // 0x6e32f4: r0 = BorderRadius()
    //     0x6e32f4: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e32f8: mov             x1, x0
    // 0x6e32fc: ldur            x0, [fp, #-0x38]
    // 0x6e3300: stur            x1, [fp, #-0x40]
    // 0x6e3304: StoreField: r1->field_7 = r0
    //     0x6e3304: stur            w0, [x1, #7]
    // 0x6e3308: StoreField: r1->field_b = r0
    //     0x6e3308: stur            w0, [x1, #0xb]
    // 0x6e330c: StoreField: r1->field_f = r0
    //     0x6e330c: stur            w0, [x1, #0xf]
    // 0x6e3310: StoreField: r1->field_13 = r0
    //     0x6e3310: stur            w0, [x1, #0x13]
    // 0x6e3314: r0 = BoxDecoration()
    //     0x6e3314: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e3318: mov             x1, x0
    // 0x6e331c: ldur            x0, [fp, #-0x28]
    // 0x6e3320: stur            x1, [fp, #-0x38]
    // 0x6e3324: StoreField: r1->field_7 = r0
    //     0x6e3324: stur            w0, [x1, #7]
    // 0x6e3328: ldur            x0, [fp, #-0x30]
    // 0x6e332c: StoreField: r1->field_f = r0
    //     0x6e332c: stur            w0, [x1, #0xf]
    // 0x6e3330: ldur            x0, [fp, #-0x40]
    // 0x6e3334: StoreField: r1->field_13 = r0
    //     0x6e3334: stur            w0, [x1, #0x13]
    // 0x6e3338: r0 = Instance_BoxShape
    //     0x6e3338: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e333c: ldr             x0, [x0, #0x778]
    // 0x6e3340: StoreField: r1->field_23 = r0
    //     0x6e3340: stur            w0, [x1, #0x23]
    // 0x6e3344: r0 = EdgeInsets()
    //     0x6e3344: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e3348: stur            x0, [fp, #-0x30]
    // 0x6e334c: StoreField: r0->field_7 = rZR
    //     0x6e334c: stur            xzr, [x0, #7]
    // 0x6e3350: StoreField: r0->field_f = rZR
    //     0x6e3350: stur            xzr, [x0, #0xf]
    // 0x6e3354: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e3354: stur            xzr, [x0, #0x17]
    // 0x6e3358: d0 = 5.000000
    //     0x6e3358: fmov            d0, #5.00000000
    // 0x6e335c: StoreField: r0->field_1f = d0
    //     0x6e335c: stur            d0, [x0, #0x1f]
    // 0x6e3360: ldur            x2, [fp, #-0x10]
    // 0x6e3364: LoadField: r1 = r2->field_f
    //     0x6e3364: ldur            w1, [x2, #0xf]
    // 0x6e3368: DecompressPointer r1
    //     0x6e3368: add             x1, x1, HEAP, lsl #32
    // 0x6e336c: r3 = LoadClassIdInstr(r1)
    //     0x6e336c: ldur            x3, [x1, #-1]
    //     0x6e3370: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3374: r17 = 4367
    //     0x6e3374: movz            x17, #0x110f
    // 0x6e3378: cmp             x3, x17
    // 0x6e337c: b.ne            #0x6e3390
    // 0x6e3380: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e3380: ldur            w3, [x1, #0x17]
    // 0x6e3384: DecompressPointer r3
    //     0x6e3384: add             x3, x3, HEAP, lsl #32
    // 0x6e3388: mov             x1, x3
    // 0x6e338c: b               #0x6e339c
    // 0x6e3390: LoadField: r3 = r1->field_1b
    //     0x6e3390: ldur            w3, [x1, #0x1b]
    // 0x6e3394: DecompressPointer r3
    //     0x6e3394: add             x3, x3, HEAP, lsl #32
    // 0x6e3398: mov             x1, x3
    // 0x6e339c: stur            x1, [fp, #-0x28]
    // 0x6e33a0: r0 = Image()
    //     0x6e33a0: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6e33a4: mov             x1, x0
    // 0x6e33a8: ldur            x2, [fp, #-0x28]
    // 0x6e33ac: stur            x0, [fp, #-0x28]
    // 0x6e33b0: r0 = Image.network()
    //     0x6e33b0: bl              #0x6e0398  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6e33b4: r0 = Container()
    //     0x6e33b4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e33b8: stur            x0, [fp, #-0x40]
    // 0x6e33bc: ldur            x16, [fp, #-0x30]
    // 0x6e33c0: ldur            lr, [fp, #-0x28]
    // 0x6e33c4: stp             lr, x16, [SP]
    // 0x6e33c8: mov             x1, x0
    // 0x6e33cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e33cc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e33d0: r0 = Container()
    //     0x6e33d0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e33d4: ldur            x2, [fp, #-0x10]
    // 0x6e33d8: LoadField: r0 = r2->field_f
    //     0x6e33d8: ldur            w0, [x2, #0xf]
    // 0x6e33dc: DecompressPointer r0
    //     0x6e33dc: add             x0, x0, HEAP, lsl #32
    // 0x6e33e0: stur            x0, [fp, #-0x30]
    // 0x6e33e4: r1 = LoadClassIdInstr(r0)
    //     0x6e33e4: ldur            x1, [x0, #-1]
    //     0x6e33e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e33ec: stur            x1, [fp, #-0x48]
    // 0x6e33f0: r17 = 4367
    //     0x6e33f0: movz            x17, #0x110f
    // 0x6e33f4: cmp             x1, x17
    // 0x6e33f8: b.ne            #0x6e3408
    // 0x6e33fc: LoadField: r3 = r0->field_f
    //     0x6e33fc: ldur            w3, [x0, #0xf]
    // 0x6e3400: DecompressPointer r3
    //     0x6e3400: add             x3, x3, HEAP, lsl #32
    // 0x6e3404: b               #0x6e3410
    // 0x6e3408: LoadField: r3 = r0->field_13
    //     0x6e3408: ldur            w3, [x0, #0x13]
    // 0x6e340c: DecompressPointer r3
    //     0x6e340c: add             x3, x3, HEAP, lsl #32
    // 0x6e3410: stur            x3, [fp, #-0x28]
    // 0x6e3414: r0 = Text()
    //     0x6e3414: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e3418: mov             x1, x0
    // 0x6e341c: ldur            x0, [fp, #-0x28]
    // 0x6e3420: stur            x1, [fp, #-0x50]
    // 0x6e3424: StoreField: r1->field_b = r0
    //     0x6e3424: stur            w0, [x1, #0xb]
    // 0x6e3428: r0 = Instance_TextAlign
    //     0x6e3428: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6e342c: StoreField: r1->field_1b = r0
    //     0x6e342c: stur            w0, [x1, #0x1b]
    // 0x6e3430: r0 = EdgeInsets()
    //     0x6e3430: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e3434: stur            x0, [fp, #-0x28]
    // 0x6e3438: StoreField: r0->field_7 = rZR
    //     0x6e3438: stur            xzr, [x0, #7]
    // 0x6e343c: d0 = 5.000000
    //     0x6e343c: fmov            d0, #5.00000000
    // 0x6e3440: StoreField: r0->field_f = d0
    //     0x6e3440: stur            d0, [x0, #0xf]
    // 0x6e3444: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e3444: stur            xzr, [x0, #0x17]
    // 0x6e3448: StoreField: r0->field_1f = rZR
    //     0x6e3448: stur            xzr, [x0, #0x1f]
    // 0x6e344c: ldur            x1, [fp, #-0x48]
    // 0x6e3450: r17 = 4367
    //     0x6e3450: movz            x17, #0x110f
    // 0x6e3454: cmp             x1, x17
    // 0x6e3458: b.ne            #0x6e3470
    // 0x6e345c: ldur            x1, [fp, #-0x30]
    // 0x6e3460: LoadField: r2 = r1->field_1b
    //     0x6e3460: ldur            w2, [x1, #0x1b]
    // 0x6e3464: DecompressPointer r2
    //     0x6e3464: add             x2, x2, HEAP, lsl #32
    // 0x6e3468: mov             x1, x2
    // 0x6e346c: b               #0x6e3480
    // 0x6e3470: ldur            x1, [fp, #-0x30]
    // 0x6e3474: LoadField: r2 = r1->field_1f
    //     0x6e3474: ldur            w2, [x1, #0x1f]
    // 0x6e3478: DecompressPointer r2
    //     0x6e3478: add             x2, x2, HEAP, lsl #32
    // 0x6e347c: mov             x1, x2
    // 0x6e3480: ldur            x4, [fp, #-8]
    // 0x6e3484: ldur            x3, [fp, #-0x10]
    // 0x6e3488: r2 = "Short benefit description for partner app"
    //     0x6e3488: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff48] "Short benefit description for partner app"
    //     0x6e348c: ldr             x2, [x2, #0xf48]
    // 0x6e3490: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e3490: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e3494: r0 = localize()
    //     0x6e3494: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3498: mov             x2, x0
    // 0x6e349c: ldur            x0, [fp, #-8]
    // 0x6e34a0: stur            x2, [fp, #-0x30]
    // 0x6e34a4: LoadField: r1 = r0->field_f
    //     0x6e34a4: ldur            w1, [x0, #0xf]
    // 0x6e34a8: DecompressPointer r1
    //     0x6e34a8: add             x1, x1, HEAP, lsl #32
    // 0x6e34ac: LoadField: r3 = r1->field_f
    //     0x6e34ac: ldur            w3, [x1, #0xf]
    // 0x6e34b0: DecompressPointer r3
    //     0x6e34b0: add             x3, x3, HEAP, lsl #32
    // 0x6e34b4: cmp             w3, NULL
    // 0x6e34b8: b.eq            #0x6e37e4
    // 0x6e34bc: mov             x1, x3
    // 0x6e34c0: r0 = of()
    //     0x6e34c0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e34c4: LoadField: r1 = r0->field_87
    //     0x6e34c4: ldur            w1, [x0, #0x87]
    // 0x6e34c8: DecompressPointer r1
    //     0x6e34c8: add             x1, x1, HEAP, lsl #32
    // 0x6e34cc: LoadField: r0 = r1->field_2f
    //     0x6e34cc: ldur            w0, [x1, #0x2f]
    // 0x6e34d0: DecompressPointer r0
    //     0x6e34d0: add             x0, x0, HEAP, lsl #32
    // 0x6e34d4: r16 = -4
    //     0x6e34d4: orr             x16, xzr, #0xfffffffffffffffc
    // 0x6e34d8: r30 = -2.000000
    //     0x6e34d8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd88] -2
    //     0x6e34dc: ldr             lr, [lr, #0xd88]
    // 0x6e34e0: stp             lr, x16, [SP]
    // 0x6e34e4: mov             x1, x0
    // 0x6e34e8: r4 = const [0, 0x3, 0x2, 0x1, fontSizeDelta, 0x2, fontWeightDelta, 0x1, null]
    //     0x6e34e8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff50] List(9) [0, 0x3, 0x2, 0x1, "fontSizeDelta", 0x2, "fontWeightDelta", 0x1, Null]
    //     0x6e34ec: ldr             x4, [x4, #0xf50]
    // 0x6e34f0: r0 = apply()
    //     0x6e34f0: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6e34f4: stur            x0, [fp, #-0x58]
    // 0x6e34f8: r0 = Text()
    //     0x6e34f8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e34fc: mov             x1, x0
    // 0x6e3500: ldur            x0, [fp, #-0x30]
    // 0x6e3504: stur            x1, [fp, #-0x60]
    // 0x6e3508: StoreField: r1->field_b = r0
    //     0x6e3508: stur            w0, [x1, #0xb]
    // 0x6e350c: ldur            x0, [fp, #-0x58]
    // 0x6e3510: StoreField: r1->field_13 = r0
    //     0x6e3510: stur            w0, [x1, #0x13]
    // 0x6e3514: r0 = Instance_TextAlign
    //     0x6e3514: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6e3518: StoreField: r1->field_1b = r0
    //     0x6e3518: stur            w0, [x1, #0x1b]
    // 0x6e351c: r0 = Container()
    //     0x6e351c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e3520: stur            x0, [fp, #-0x30]
    // 0x6e3524: ldur            x16, [fp, #-0x28]
    // 0x6e3528: ldur            lr, [fp, #-0x60]
    // 0x6e352c: stp             lr, x16, [SP]
    // 0x6e3530: mov             x1, x0
    // 0x6e3534: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e3534: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e3538: r0 = Container()
    //     0x6e3538: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e353c: ldur            x0, [fp, #-0x10]
    // 0x6e3540: LoadField: r2 = r0->field_f
    //     0x6e3540: ldur            w2, [x0, #0xf]
    // 0x6e3544: DecompressPointer r2
    //     0x6e3544: add             x2, x2, HEAP, lsl #32
    // 0x6e3548: r1 = LoadClassIdInstr(r2)
    //     0x6e3548: ldur            x1, [x2, #-1]
    //     0x6e354c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e3550: r17 = 4367
    //     0x6e3550: movz            x17, #0x110f
    // 0x6e3554: cmp             x1, x17
    // 0x6e3558: b.ne            #0x6e357c
    // 0x6e355c: r1 = "Open"
    //     0x6e355c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "Open"
    //     0x6e3560: ldr             x1, [x1, #0xf58]
    // 0x6e3564: r2 = "Button to open referral app"
    //     0x6e3564: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff60] "Button to open referral app"
    //     0x6e3568: ldr             x2, [x2, #0xf60]
    // 0x6e356c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e356c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e3570: r0 = localize()
    //     0x6e3570: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3574: mov             x4, x0
    // 0x6e3578: b               #0x6e3618
    // 0x6e357c: r0 = LoadStaticField(0xc58)
    //     0x6e357c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3580: ldr             x0, [x0, #0x18b0]
    // 0x6e3584: LoadField: r3 = r0->field_27
    //     0x6e3584: ldur            w3, [x0, #0x27]
    // 0x6e3588: DecompressPointer r3
    //     0x6e3588: add             x3, x3, HEAP, lsl #32
    // 0x6e358c: mov             x1, x3
    // 0x6e3590: stur            x3, [fp, #-0x28]
    // 0x6e3594: r0 = _getValueOrData()
    //     0x6e3594: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e3598: mov             x1, x0
    // 0x6e359c: ldur            x0, [fp, #-0x28]
    // 0x6e35a0: LoadField: r2 = r0->field_f
    //     0x6e35a0: ldur            w2, [x0, #0xf]
    // 0x6e35a4: DecompressPointer r2
    //     0x6e35a4: add             x2, x2, HEAP, lsl #32
    // 0x6e35a8: cmp             w2, w1
    // 0x6e35ac: b.eq            #0x6e35e8
    // 0x6e35b0: r16 = true
    //     0x6e35b0: add             x16, NULL, #0x20  ; true
    // 0x6e35b4: cmp             w1, w16
    // 0x6e35b8: b.ne            #0x6e35e8
    // 0x6e35bc: r16 = "app_cta_button"
    //     0x6e35bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "app_cta_button"
    //     0x6e35c0: ldr             x16, [x16, #0xf68]
    // 0x6e35c4: stp             xzr, x16, [SP]
    // 0x6e35c8: r1 = "Open now"
    //     0x6e35c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff70] "Open now"
    //     0x6e35cc: ldr             x1, [x1, #0xf70]
    // 0x6e35d0: r2 = "Button to open installed app"
    //     0x6e35d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff78] "Button to open installed app"
    //     0x6e35d4: ldr             x2, [x2, #0xf78]
    // 0x6e35d8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e35d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e35dc: ldr             x4, [x4, #0x938]
    // 0x6e35e0: r0 = localize()
    //     0x6e35e0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e35e4: b               #0x6e3614
    // 0x6e35e8: r16 = "app_cta_button"
    //     0x6e35e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "app_cta_button"
    //     0x6e35ec: ldr             x16, [x16, #0xf68]
    // 0x6e35f0: r30 = 2
    //     0x6e35f0: movz            lr, #0x2
    // 0x6e35f4: stp             lr, x16, [SP]
    // 0x6e35f8: r1 = "Download"
    //     0x6e35f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff80] "Download"
    //     0x6e35fc: ldr             x1, [x1, #0xf80]
    // 0x6e3600: r2 = "Button to download app"
    //     0x6e3600: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff88] "Button to download app"
    //     0x6e3604: ldr             x2, [x2, #0xf88]
    // 0x6e3608: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3608: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e360c: ldr             x4, [x4, #0x938]
    // 0x6e3610: r0 = localize()
    //     0x6e3610: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3614: mov             x4, x0
    // 0x6e3618: ldur            x1, [fp, #-8]
    // 0x6e361c: ldur            x3, [fp, #-0x40]
    // 0x6e3620: ldur            x2, [fp, #-0x50]
    // 0x6e3624: ldur            x0, [fp, #-0x30]
    // 0x6e3628: stur            x4, [fp, #-0x28]
    // 0x6e362c: LoadField: r5 = r1->field_f
    //     0x6e362c: ldur            w5, [x1, #0xf]
    // 0x6e3630: DecompressPointer r5
    //     0x6e3630: add             x5, x5, HEAP, lsl #32
    // 0x6e3634: LoadField: r1 = r5->field_f
    //     0x6e3634: ldur            w1, [x5, #0xf]
    // 0x6e3638: DecompressPointer r1
    //     0x6e3638: add             x1, x1, HEAP, lsl #32
    // 0x6e363c: cmp             w1, NULL
    // 0x6e3640: b.eq            #0x6e37e8
    // 0x6e3644: r0 = getActiveTheme()
    //     0x6e3644: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e3648: LoadField: r1 = r0->field_13
    //     0x6e3648: ldur            w1, [x0, #0x13]
    // 0x6e364c: DecompressPointer r1
    //     0x6e364c: add             x1, x1, HEAP, lsl #32
    // 0x6e3650: LoadField: r0 = r1->field_87
    //     0x6e3650: ldur            w0, [x1, #0x87]
    // 0x6e3654: DecompressPointer r0
    //     0x6e3654: add             x0, x0, HEAP, lsl #32
    // 0x6e3658: LoadField: r1 = r0->field_37
    //     0x6e3658: ldur            w1, [x0, #0x37]
    // 0x6e365c: DecompressPointer r1
    //     0x6e365c: add             x1, x1, HEAP, lsl #32
    // 0x6e3660: stur            x1, [fp, #-8]
    // 0x6e3664: r0 = Text()
    //     0x6e3664: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e3668: mov             x3, x0
    // 0x6e366c: ldur            x0, [fp, #-0x28]
    // 0x6e3670: stur            x3, [fp, #-0x58]
    // 0x6e3674: StoreField: r3->field_b = r0
    //     0x6e3674: stur            w0, [x3, #0xb]
    // 0x6e3678: ldur            x0, [fp, #-8]
    // 0x6e367c: StoreField: r3->field_13 = r0
    //     0x6e367c: stur            w0, [x3, #0x13]
    // 0x6e3680: ldur            x2, [fp, #-0x10]
    // 0x6e3684: r1 = Function '<anonymous closure>':.
    //     0x6e3684: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff90] AnonymousClosure: (0x6e38ec), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::showAppList (0x6e2f14)
    //     0x6e3688: ldr             x1, [x1, #0xf90]
    // 0x6e368c: r0 = AllocateClosure()
    //     0x6e368c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e3690: stur            x0, [fp, #-8]
    // 0x6e3694: r0 = TextButton()
    //     0x6e3694: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6e3698: mov             x3, x0
    // 0x6e369c: ldur            x0, [fp, #-8]
    // 0x6e36a0: stur            x3, [fp, #-0x28]
    // 0x6e36a4: StoreField: r3->field_b = r0
    //     0x6e36a4: stur            w0, [x3, #0xb]
    // 0x6e36a8: r0 = false
    //     0x6e36a8: add             x0, NULL, #0x30  ; false
    // 0x6e36ac: StoreField: r3->field_27 = r0
    //     0x6e36ac: stur            w0, [x3, #0x27]
    // 0x6e36b0: r0 = true
    //     0x6e36b0: add             x0, NULL, #0x20  ; true
    // 0x6e36b4: StoreField: r3->field_2f = r0
    //     0x6e36b4: stur            w0, [x3, #0x2f]
    // 0x6e36b8: ldur            x0, [fp, #-0x58]
    // 0x6e36bc: StoreField: r3->field_37 = r0
    //     0x6e36bc: stur            w0, [x3, #0x37]
    // 0x6e36c0: r1 = Null
    //     0x6e36c0: mov             x1, NULL
    // 0x6e36c4: r2 = 8
    //     0x6e36c4: movz            x2, #0x8
    // 0x6e36c8: r0 = AllocateArray()
    //     0x6e36c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e36cc: mov             x2, x0
    // 0x6e36d0: ldur            x0, [fp, #-0x40]
    // 0x6e36d4: stur            x2, [fp, #-8]
    // 0x6e36d8: StoreField: r2->field_f = r0
    //     0x6e36d8: stur            w0, [x2, #0xf]
    // 0x6e36dc: ldur            x0, [fp, #-0x50]
    // 0x6e36e0: StoreField: r2->field_13 = r0
    //     0x6e36e0: stur            w0, [x2, #0x13]
    // 0x6e36e4: ldur            x0, [fp, #-0x30]
    // 0x6e36e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e36e8: stur            w0, [x2, #0x17]
    // 0x6e36ec: ldur            x0, [fp, #-0x28]
    // 0x6e36f0: StoreField: r2->field_1b = r0
    //     0x6e36f0: stur            w0, [x2, #0x1b]
    // 0x6e36f4: r1 = <Widget>
    //     0x6e36f4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e36f8: r0 = AllocateGrowableArray()
    //     0x6e36f8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e36fc: mov             x1, x0
    // 0x6e3700: ldur            x0, [fp, #-8]
    // 0x6e3704: stur            x1, [fp, #-0x28]
    // 0x6e3708: StoreField: r1->field_f = r0
    //     0x6e3708: stur            w0, [x1, #0xf]
    // 0x6e370c: r0 = 8
    //     0x6e370c: movz            x0, #0x8
    // 0x6e3710: StoreField: r1->field_b = r0
    //     0x6e3710: stur            w0, [x1, #0xb]
    // 0x6e3714: r0 = Column()
    //     0x6e3714: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e3718: mov             x1, x0
    // 0x6e371c: r0 = Instance_Axis
    //     0x6e371c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e3720: stur            x1, [fp, #-8]
    // 0x6e3724: StoreField: r1->field_f = r0
    //     0x6e3724: stur            w0, [x1, #0xf]
    // 0x6e3728: r0 = Instance_MainAxisAlignment
    //     0x6e3728: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e372c: StoreField: r1->field_13 = r0
    //     0x6e372c: stur            w0, [x1, #0x13]
    // 0x6e3730: r0 = Instance_MainAxisSize
    //     0x6e3730: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e3734: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e3734: stur            w0, [x1, #0x17]
    // 0x6e3738: r0 = Instance_CrossAxisAlignment
    //     0x6e3738: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e373c: StoreField: r1->field_1b = r0
    //     0x6e373c: stur            w0, [x1, #0x1b]
    // 0x6e3740: r0 = Instance_VerticalDirection
    //     0x6e3740: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e3744: StoreField: r1->field_23 = r0
    //     0x6e3744: stur            w0, [x1, #0x23]
    // 0x6e3748: r0 = Instance_Clip
    //     0x6e3748: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e374c: StoreField: r1->field_2b = r0
    //     0x6e374c: stur            w0, [x1, #0x2b]
    // 0x6e3750: StoreField: r1->field_2f = rZR
    //     0x6e3750: stur            xzr, [x1, #0x2f]
    // 0x6e3754: ldur            x0, [fp, #-0x28]
    // 0x6e3758: StoreField: r1->field_b = r0
    //     0x6e3758: stur            w0, [x1, #0xb]
    // 0x6e375c: r0 = Container()
    //     0x6e375c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e3760: stur            x0, [fp, #-0x28]
    // 0x6e3764: r16 = 200.000000
    //     0x6e3764: add             x16, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x6e3768: ldr             x16, [x16, #0x210]
    // 0x6e376c: ldur            lr, [fp, #-0x18]
    // 0x6e3770: stp             lr, x16, [SP, #0x18]
    // 0x6e3774: ldur            x16, [fp, #-0x20]
    // 0x6e3778: ldur            lr, [fp, #-0x38]
    // 0x6e377c: stp             lr, x16, [SP, #8]
    // 0x6e3780: ldur            x16, [fp, #-8]
    // 0x6e3784: str             x16, [SP]
    // 0x6e3788: mov             x1, x0
    // 0x6e378c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x6e378c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff98] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x6e3790: ldr             x4, [x4, #0xf98]
    // 0x6e3794: r0 = Container()
    //     0x6e3794: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e3798: r0 = GestureDetector()
    //     0x6e3798: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e379c: ldur            x2, [fp, #-0x10]
    // 0x6e37a0: r1 = Function '<anonymous closure>':.
    //     0x6e37a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] AnonymousClosure: (0x6e37ec), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::showAppList (0x6e2f14)
    //     0x6e37a4: ldr             x1, [x1, #0xfa0]
    // 0x6e37a8: stur            x0, [fp, #-8]
    // 0x6e37ac: r0 = AllocateClosure()
    //     0x6e37ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e37b0: ldur            x16, [fp, #-0x28]
    // 0x6e37b4: stp             x16, x0, [SP]
    // 0x6e37b8: ldur            x1, [fp, #-8]
    // 0x6e37bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e37bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e37c0: ldr             x4, [x4, #0x7c0]
    // 0x6e37c4: r0 = GestureDetector()
    //     0x6e37c4: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e37c8: ldur            x0, [fp, #-8]
    // 0x6e37cc: LeaveFrame
    //     0x6e37cc: mov             SP, fp
    //     0x6e37d0: ldp             fp, lr, [SP], #0x10
    // 0x6e37d4: ret
    //     0x6e37d4: ret             
    // 0x6e37d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e37d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e37dc: b               #0x6e31d4
    // 0x6e37e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e37e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e37e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e37e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e37e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e37e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e37ec, size: 0x100
    // 0x6e37ec: EnterFrame
    //     0x6e37ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e37f0: mov             fp, SP
    // 0x6e37f4: AllocStack(0x10)
    //     0x6e37f4: sub             SP, SP, #0x10
    // 0x6e37f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6e37f8: ldr             x0, [fp, #0x10]
    //     0x6e37fc: ldur            w2, [x0, #0x17]
    //     0x6e3800: add             x2, x2, HEAP, lsl #32
    //     0x6e3804: stur            x2, [fp, #-8]
    // 0x6e3808: CheckStackOverflow
    //     0x6e3808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e380c: cmp             SP, x16
    //     0x6e3810: b.ls            #0x6e38e4
    // 0x6e3814: r1 = "partner_app_tap"
    //     0x6e3814: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] "partner_app_tap"
    //     0x6e3818: ldr             x1, [x1, #0xfa8]
    // 0x6e381c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e381c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3820: r0 = logEvent()
    //     0x6e3820: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e3824: ldur            x0, [fp, #-8]
    // 0x6e3828: LoadField: r2 = r0->field_f
    //     0x6e3828: ldur            w2, [x0, #0xf]
    // 0x6e382c: DecompressPointer r2
    //     0x6e382c: add             x2, x2, HEAP, lsl #32
    // 0x6e3830: stur            x2, [fp, #-0x10]
    // 0x6e3834: r0 = LoadClassIdInstr(r2)
    //     0x6e3834: ldur            x0, [x2, #-1]
    //     0x6e3838: ubfx            x0, x0, #0xc, #0x14
    // 0x6e383c: r17 = 4368
    //     0x6e383c: movz            x17, #0x1110
    // 0x6e3840: cmp             x0, x17
    // 0x6e3844: b.ne            #0x6e38bc
    // 0x6e3848: r0 = InitLateStaticField(0xc58) // [package:crypto_stuff/my_app.dart] ::appAvailability
    //     0x6e3848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e384c: ldr             x0, [x0, #0x18b0]
    //     0x6e3850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e3854: cmp             w0, w16
    //     0x6e3858: b.ne            #0x6e3868
    //     0x6e385c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Field <::.appAvailability>: static late (offset: 0xc58)
    //     0x6e3860: ldr             x2, [x2, #0xbd8]
    //     0x6e3864: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e3868: LoadField: r3 = r0->field_27
    //     0x6e3868: ldur            w3, [x0, #0x27]
    // 0x6e386c: DecompressPointer r3
    //     0x6e386c: add             x3, x3, HEAP, lsl #32
    // 0x6e3870: mov             x1, x3
    // 0x6e3874: ldur            x2, [fp, #-0x10]
    // 0x6e3878: stur            x3, [fp, #-8]
    // 0x6e387c: r0 = _getValueOrData()
    //     0x6e387c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e3880: mov             x1, x0
    // 0x6e3884: ldur            x0, [fp, #-8]
    // 0x6e3888: LoadField: r2 = r0->field_f
    //     0x6e3888: ldur            w2, [x0, #0xf]
    // 0x6e388c: DecompressPointer r2
    //     0x6e388c: add             x2, x2, HEAP, lsl #32
    // 0x6e3890: cmp             w2, w1
    // 0x6e3894: b.eq            #0x6e38b0
    // 0x6e3898: r16 = true
    //     0x6e3898: add             x16, NULL, #0x20  ; true
    // 0x6e389c: cmp             w1, w16
    // 0x6e38a0: b.ne            #0x6e38b0
    // 0x6e38a4: ldur            x1, [fp, #-0x10]
    // 0x6e38a8: r0 = launch()
    //     0x6e38a8: bl              #0x6e0824  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launch
    // 0x6e38ac: b               #0x6e38d4
    // 0x6e38b0: ldur            x1, [fp, #-0x10]
    // 0x6e38b4: r0 = launchStorePage()
    //     0x6e38b4: bl              #0x6e074c  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launchStorePage
    // 0x6e38b8: b               #0x6e38d4
    // 0x6e38bc: mov             x1, x2
    // 0x6e38c0: r0 = LoadClassIdInstr(r1)
    //     0x6e38c0: ldur            x0, [x1, #-1]
    //     0x6e38c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e38c8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e38c8: sub             lr, x0, #0xff8
    //     0x6e38cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e38d0: blr             lr
    // 0x6e38d4: r0 = Null
    //     0x6e38d4: mov             x0, NULL
    // 0x6e38d8: LeaveFrame
    //     0x6e38d8: mov             SP, fp
    //     0x6e38dc: ldp             fp, lr, [SP], #0x10
    // 0x6e38e0: ret
    //     0x6e38e0: ret             
    // 0x6e38e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e38e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e38e8: b               #0x6e3814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e38ec, size: 0xe8
    // 0x6e38ec: EnterFrame
    //     0x6e38ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e38f0: mov             fp, SP
    // 0x6e38f4: AllocStack(0x10)
    //     0x6e38f4: sub             SP, SP, #0x10
    // 0x6e38f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6e38f8: ldr             x0, [fp, #0x10]
    //     0x6e38fc: ldur            w1, [x0, #0x17]
    //     0x6e3900: add             x1, x1, HEAP, lsl #32
    // 0x6e3904: CheckStackOverflow
    //     0x6e3904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3908: cmp             SP, x16
    //     0x6e390c: b.ls            #0x6e39cc
    // 0x6e3910: LoadField: r2 = r1->field_f
    //     0x6e3910: ldur            w2, [x1, #0xf]
    // 0x6e3914: DecompressPointer r2
    //     0x6e3914: add             x2, x2, HEAP, lsl #32
    // 0x6e3918: stur            x2, [fp, #-8]
    // 0x6e391c: r0 = LoadClassIdInstr(r2)
    //     0x6e391c: ldur            x0, [x2, #-1]
    //     0x6e3920: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3924: r17 = 4368
    //     0x6e3924: movz            x17, #0x1110
    // 0x6e3928: cmp             x0, x17
    // 0x6e392c: b.ne            #0x6e39a4
    // 0x6e3930: r0 = InitLateStaticField(0xc58) // [package:crypto_stuff/my_app.dart] ::appAvailability
    //     0x6e3930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3934: ldr             x0, [x0, #0x18b0]
    //     0x6e3938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e393c: cmp             w0, w16
    //     0x6e3940: b.ne            #0x6e3950
    //     0x6e3944: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Field <::.appAvailability>: static late (offset: 0xc58)
    //     0x6e3948: ldr             x2, [x2, #0xbd8]
    //     0x6e394c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e3950: LoadField: r3 = r0->field_27
    //     0x6e3950: ldur            w3, [x0, #0x27]
    // 0x6e3954: DecompressPointer r3
    //     0x6e3954: add             x3, x3, HEAP, lsl #32
    // 0x6e3958: mov             x1, x3
    // 0x6e395c: ldur            x2, [fp, #-8]
    // 0x6e3960: stur            x3, [fp, #-0x10]
    // 0x6e3964: r0 = _getValueOrData()
    //     0x6e3964: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e3968: mov             x1, x0
    // 0x6e396c: ldur            x0, [fp, #-0x10]
    // 0x6e3970: LoadField: r2 = r0->field_f
    //     0x6e3970: ldur            w2, [x0, #0xf]
    // 0x6e3974: DecompressPointer r2
    //     0x6e3974: add             x2, x2, HEAP, lsl #32
    // 0x6e3978: cmp             w2, w1
    // 0x6e397c: b.eq            #0x6e3998
    // 0x6e3980: r16 = true
    //     0x6e3980: add             x16, NULL, #0x20  ; true
    // 0x6e3984: cmp             w1, w16
    // 0x6e3988: b.ne            #0x6e3998
    // 0x6e398c: ldur            x1, [fp, #-8]
    // 0x6e3990: r0 = launch()
    //     0x6e3990: bl              #0x6e0824  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launch
    // 0x6e3994: b               #0x6e39bc
    // 0x6e3998: ldur            x1, [fp, #-8]
    // 0x6e399c: r0 = launchStorePage()
    //     0x6e399c: bl              #0x6e074c  ; [package:crypto_stuff/friendly_app.dart] FriendlyApp::launchStorePage
    // 0x6e39a0: b               #0x6e39bc
    // 0x6e39a4: mov             x1, x2
    // 0x6e39a8: r0 = LoadClassIdInstr(r1)
    //     0x6e39a8: ldur            x0, [x1, #-1]
    //     0x6e39ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6e39b0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e39b0: sub             lr, x0, #0xff8
    //     0x6e39b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e39b8: blr             lr
    // 0x6e39bc: r0 = Null
    //     0x6e39bc: mov             x0, NULL
    // 0x6e39c0: LeaveFrame
    //     0x6e39c0: mov             SP, fp
    //     0x6e39c4: ldp             fp, lr, [SP], #0x10
    // 0x6e39c8: ret
    //     0x6e39c8: ret             
    // 0x6e39cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e39cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e39d0: b               #0x6e3910
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e3b40, size: 0x78
    // 0x6e3b40: EnterFrame
    //     0x6e3b40: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3b44: mov             fp, SP
    // 0x6e3b48: AllocStack(0x10)
    //     0x6e3b48: sub             SP, SP, #0x10
    // 0x6e3b4c: SetupParameters(_EarnMoreScreenState this /* r1 */)
    //     0x6e3b4c: stur            NULL, [fp, #-8]
    //     0x6e3b50: movz            x0, #0
    //     0x6e3b54: add             x1, fp, w0, sxtw #2
    //     0x6e3b58: ldr             x1, [x1, #0x10]
    //     0x6e3b5c: ldur            w2, [x1, #0x17]
    //     0x6e3b60: add             x2, x2, HEAP, lsl #32
    //     0x6e3b64: stur            x2, [fp, #-0x10]
    // 0x6e3b68: CheckStackOverflow
    //     0x6e3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3b6c: cmp             SP, x16
    //     0x6e3b70: b.ls            #0x6e3bb0
    // 0x6e3b74: InitAsync() -> Future<void?>
    //     0x6e3b74: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e3b78: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e3b7c: r1 = "add_invite_code_tap"
    //     0x6e3b7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa80] "add_invite_code_tap"
    //     0x6e3b80: ldr             x1, [x1, #0xa80]
    // 0x6e3b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3b84: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3b88: r0 = logEvent()
    //     0x6e3b88: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e3b8c: ldur            x0, [fp, #-0x10]
    // 0x6e3b90: LoadField: r1 = r0->field_b
    //     0x6e3b90: ldur            w1, [x0, #0xb]
    // 0x6e3b94: DecompressPointer r1
    //     0x6e3b94: add             x1, x1, HEAP, lsl #32
    // 0x6e3b98: LoadField: r0 = r1->field_f
    //     0x6e3b98: ldur            w0, [x1, #0xf]
    // 0x6e3b9c: DecompressPointer r0
    //     0x6e3b9c: add             x0, x0, HEAP, lsl #32
    // 0x6e3ba0: mov             x1, x0
    // 0x6e3ba4: r0 = addInviteCode()
    //     0x6e3ba4: bl              #0x6e3bb8  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::addInviteCode
    // 0x6e3ba8: r0 = Null
    //     0x6e3ba8: mov             x0, NULL
    // 0x6e3bac: r0 = ReturnAsyncNotFuture()
    //     0x6e3bac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e3bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3bb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3bb4: b               #0x6e3b74
  }
  _ addInviteCode(/* No info */) async {
    // ** addr: 0x6e3bb8, size: 0x598
    // 0x6e3bb8: EnterFrame
    //     0x6e3bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3bbc: mov             fp, SP
    // 0x6e3bc0: AllocStack(0xb8)
    //     0x6e3bc0: sub             SP, SP, #0xb8
    // 0x6e3bc4: SetupParameters(_EarnMoreScreenState this /* r1 => r1, fp-0x88 */)
    //     0x6e3bc4: stur            NULL, [fp, #-8]
    //     0x6e3bc8: stur            x1, [fp, #-0x88]
    // 0x6e3bcc: CheckStackOverflow
    //     0x6e3bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3bd0: cmp             SP, x16
    //     0x6e3bd4: b.ls            #0x6e4148
    // 0x6e3bd8: InitAsync() -> Future<void?>
    //     0x6e3bd8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e3bdc: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e3be0: ldur            x1, [fp, #-0x88]
    // 0x6e3be4: r0 = SafeContextExtension.safeContext()
    //     0x6e3be4: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e3be8: stur            x0, [fp, #-0x90]
    // 0x6e3bec: cmp             w0, NULL
    // 0x6e3bf0: b.eq            #0x6e4140
    // 0x6e3bf4: r1 = "add_invite_code"
    //     0x6e3bf4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa88] "add_invite_code"
    //     0x6e3bf8: ldr             x1, [x1, #0xa88]
    // 0x6e3bfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3bfc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3c00: r0 = logEvent()
    //     0x6e3c00: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e3c04: r16 = "add_invite_dialog"
    //     0x6e3c04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "add_invite_dialog"
    //     0x6e3c08: ldr             x16, [x16, #0xa90]
    // 0x6e3c0c: stp             xzr, x16, [SP]
    // 0x6e3c10: r1 = "Add invite code"
    //     0x6e3c10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa98] "Add invite code"
    //     0x6e3c14: ldr             x1, [x1, #0xa98]
    // 0x6e3c18: r2 = "Dialog title for entering referrer invite code"
    //     0x6e3c18: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1faa0] "Dialog title for entering referrer invite code"
    //     0x6e3c1c: ldr             x2, [x2, #0xaa0]
    // 0x6e3c20: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3c20: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e3c24: ldr             x4, [x4, #0x938]
    // 0x6e3c28: r0 = localize()
    //     0x6e3c28: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3c2c: stur            x0, [fp, #-0x98]
    // 0x6e3c30: r16 = "add_invite_dialog"
    //     0x6e3c30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "add_invite_dialog"
    //     0x6e3c34: ldr             x16, [x16, #0xa90]
    // 0x6e3c38: r30 = 2
    //     0x6e3c38: movz            lr, #0x2
    // 0x6e3c3c: stp             lr, x16, [SP]
    // 0x6e3c40: r1 = "Add your friend\'s invite code, and you can both get up to 10% bonus rewards. Terms apply."
    //     0x6e3c40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faa8] "Add your friend\'s invite code, and you can both get up to 10% bonus rewards. Terms apply."
    //     0x6e3c44: ldr             x1, [x1, #0xaa8]
    // 0x6e3c48: r2 = "Dialog description explaining referral bonus"
    //     0x6e3c48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fab0] "Dialog description explaining referral bonus"
    //     0x6e3c4c: ldr             x2, [x2, #0xab0]
    // 0x6e3c50: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3c50: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e3c54: ldr             x4, [x4, #0x938]
    // 0x6e3c58: r0 = localize()
    //     0x6e3c58: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3c5c: stur            x0, [fp, #-0xa0]
    // 0x6e3c60: r16 = "add_invite_dialog"
    //     0x6e3c60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "add_invite_dialog"
    //     0x6e3c64: ldr             x16, [x16, #0xa90]
    // 0x6e3c68: r30 = 4
    //     0x6e3c68: movz            lr, #0x4
    // 0x6e3c6c: stp             lr, x16, [SP]
    // 0x6e3c70: r1 = "Cancel"
    //     0x6e3c70: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x6e3c74: ldr             x1, [x1, #0x3b8]
    // 0x6e3c78: r2 = "Cancel button in invite code dialog"
    //     0x6e3c78: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fab8] "Cancel button in invite code dialog"
    //     0x6e3c7c: ldr             x2, [x2, #0xab8]
    // 0x6e3c80: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3c80: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e3c84: ldr             x4, [x4, #0x938]
    // 0x6e3c88: r0 = localize()
    //     0x6e3c88: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3c8c: stur            x0, [fp, #-0xa8]
    // 0x6e3c90: r16 = "add_invite_dialog"
    //     0x6e3c90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "add_invite_dialog"
    //     0x6e3c94: ldr             x16, [x16, #0xa90]
    // 0x6e3c98: r30 = 6
    //     0x6e3c98: movz            lr, #0x6
    // 0x6e3c9c: stp             lr, x16, [SP]
    // 0x6e3ca0: r1 = "Confirm"
    //     0x6e3ca0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x6e3ca4: ldr             x1, [x1, #0x958]
    // 0x6e3ca8: r2 = "Confirm button to submit invite code"
    //     0x6e3ca8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fac0] "Confirm button to submit invite code"
    //     0x6e3cac: ldr             x2, [x2, #0xac0]
    // 0x6e3cb0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3cb0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e3cb4: ldr             x4, [x4, #0x938]
    // 0x6e3cb8: r0 = localize()
    //     0x6e3cb8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3cbc: ldur            x1, [fp, #-0x90]
    // 0x6e3cc0: ldur            x2, [fp, #-0x98]
    // 0x6e3cc4: ldur            x3, [fp, #-0xa0]
    // 0x6e3cc8: ldur            x5, [fp, #-0xa8]
    // 0x6e3ccc: mov             x6, x0
    // 0x6e3cd0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6e3cd0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6e3cd4: r0 = showTextInputDialog()
    //     0x6e3cd4: bl              #0x57eeb4  ; [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog
    // 0x6e3cd8: mov             x1, x0
    // 0x6e3cdc: stur            x1, [fp, #-0x90]
    // 0x6e3ce0: r0 = Await()
    //     0x6e3ce0: bl              #0x3d1df4  ; AwaitStub
    // 0x6e3ce4: stur            x0, [fp, #-0x90]
    // 0x6e3ce8: cmp             w0, NULL
    // 0x6e3cec: b.eq            #0x6e4140
    // 0x6e3cf0: LoadField: r1 = r0->field_7
    //     0x6e3cf0: ldur            w1, [x0, #7]
    // 0x6e3cf4: DecompressPointer r1
    //     0x6e3cf4: add             x1, x1, HEAP, lsl #32
    // 0x6e3cf8: tbnz            w1, #4, #0x6e4140
    // 0x6e3cfc: ldur            x1, [fp, #-0x88]
    // 0x6e3d00: r0 = SafeContextExtension.safeContext()
    //     0x6e3d00: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e3d04: r1 = Null
    //     0x6e3d04: mov             x1, NULL
    // 0x6e3d08: r2 = 4
    //     0x6e3d08: movz            x2, #0x4
    // 0x6e3d0c: stur            x0, [fp, #-0x98]
    // 0x6e3d10: r0 = AllocateArray()
    //     0x6e3d10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e3d14: r16 = "referrer_code"
    //     0x6e3d14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fac8] "referrer_code"
    //     0x6e3d18: ldr             x16, [x16, #0xac8]
    // 0x6e3d1c: StoreField: r0->field_f = r16
    //     0x6e3d1c: stur            w16, [x0, #0xf]
    // 0x6e3d20: ldur            x1, [fp, #-0x90]
    // 0x6e3d24: LoadField: r2 = r1->field_b
    //     0x6e3d24: ldur            w2, [x1, #0xb]
    // 0x6e3d28: DecompressPointer r2
    //     0x6e3d28: add             x2, x2, HEAP, lsl #32
    // 0x6e3d2c: StoreField: r0->field_13 = r2
    //     0x6e3d2c: stur            w2, [x0, #0x13]
    // 0x6e3d30: r16 = <String, String>
    //     0x6e3d30: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e3d34: stp             x0, x16, [SP]
    // 0x6e3d38: r0 = Map._fromLiteral()
    //     0x6e3d38: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e3d3c: str             x0, [SP]
    // 0x6e3d40: ldur            x1, [fp, #-0x98]
    // 0x6e3d44: r2 = "POST"
    //     0x6e3d44: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x6e3d48: r3 = "/api/profile/referrer/update"
    //     0x6e3d48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fad0] "/api/profile/referrer/update"
    //     0x6e3d4c: ldr             x3, [x3, #0xad0]
    // 0x6e3d50: r4 = const [0, 0x4, 0x1, 0x3, additionalFields, 0x3, null]
    //     0x6e3d50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(7) [0, 0x4, 0x1, 0x3, "additionalFields", 0x3, Null]
    //     0x6e3d54: ldr             x4, [x4, #0xe48]
    // 0x6e3d58: r0 = apiRequest()
    //     0x6e3d58: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x6e3d5c: mov             x1, x0
    // 0x6e3d60: stur            x1, [fp, #-0x90]
    // 0x6e3d64: r0 = Await()
    //     0x6e3d64: bl              #0x3d1df4  ; AwaitStub
    // 0x6e3d68: stur            x0, [fp, #-0x90]
    // 0x6e3d6c: cmp             w0, NULL
    // 0x6e3d70: b.eq            #0x6e3ebc
    // 0x6e3d74: r3 = 8
    //     0x6e3d74: movz            x3, #0x8
    // 0x6e3d78: mov             x2, x3
    // 0x6e3d7c: r1 = Null
    //     0x6e3d7c: mov             x1, NULL
    // 0x6e3d80: r0 = AllocateArray()
    //     0x6e3d80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e3d84: stur            x0, [fp, #-0x98]
    // 0x6e3d88: r16 = 808
    //     0x6e3d88: movz            x16, #0x328
    // 0x6e3d8c: StoreField: r0->field_f = r16
    //     0x6e3d8c: stur            w16, [x0, #0xf]
    // 0x6e3d90: r16 = 812
    //     0x6e3d90: movz            x16, #0x32c
    // 0x6e3d94: StoreField: r0->field_13 = r16
    //     0x6e3d94: stur            w16, [x0, #0x13]
    // 0x6e3d98: r16 = 818
    //     0x6e3d98: movz            x16, #0x332
    // 0x6e3d9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e3d9c: stur            w16, [x0, #0x17]
    // 0x6e3da0: r16 = 400
    //     0x6e3da0: movz            x16, #0x190
    // 0x6e3da4: StoreField: r0->field_1b = r16
    //     0x6e3da4: stur            w16, [x0, #0x1b]
    // 0x6e3da8: r1 = <int>
    //     0x6e3da8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e3dac: r0 = AllocateGrowableArray()
    //     0x6e3dac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e3db0: mov             x2, x0
    // 0x6e3db4: ldur            x0, [fp, #-0x98]
    // 0x6e3db8: StoreField: r2->field_f = r0
    //     0x6e3db8: stur            w0, [x2, #0xf]
    // 0x6e3dbc: r0 = 8
    //     0x6e3dbc: movz            x0, #0x8
    // 0x6e3dc0: StoreField: r2->field_b = r0
    //     0x6e3dc0: stur            w0, [x2, #0xb]
    // 0x6e3dc4: ldur            x3, [fp, #-0x90]
    // 0x6e3dc8: LoadField: r4 = r3->field_b
    //     0x6e3dc8: ldur            x4, [x3, #0xb]
    // 0x6e3dcc: r0 = BoxInt64Instr(r4)
    //     0x6e3dcc: sbfiz           x0, x4, #1, #0x1f
    //     0x6e3dd0: cmp             x4, x0, asr #1
    //     0x6e3dd4: b.eq            #0x6e3de0
    //     0x6e3dd8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3ddc: stur            x4, [x0, #7]
    // 0x6e3de0: mov             x1, x2
    // 0x6e3de4: mov             x2, x0
    // 0x6e3de8: r0 = contains()
    //     0x6e3de8: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x6e3dec: tbnz            w0, #4, #0x6e3ebc
    // 0x6e3df0: ldur            x0, [fp, #-0x90]
    // 0x6e3df4: LoadField: r1 = r0->field_27
    //     0x6e3df4: ldur            w1, [x0, #0x27]
    // 0x6e3df8: DecompressPointer r1
    //     0x6e3df8: add             x1, x1, HEAP, lsl #32
    // 0x6e3dfc: r0 = toBytes()
    //     0x6e3dfc: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x6e3e00: mov             x1, x0
    // 0x6e3e04: stur            x1, [fp, #-0x98]
    // 0x6e3e08: r0 = Await()
    //     0x6e3e08: bl              #0x3d1df4  ; AwaitStub
    // 0x6e3e0c: mov             x1, x0
    // 0x6e3e10: r2 = 0
    //     0x6e3e10: movz            x2, #0
    // 0x6e3e14: r3 = Null
    //     0x6e3e14: mov             x3, NULL
    // 0x6e3e18: r0 = createFromCharCodes()
    //     0x6e3e18: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6e3e1c: stur            x0, [fp, #-0x98]
    // 0x6e3e20: mov             x1, x0
    // 0x6e3e24: r0 = jsonDecode()
    //     0x6e3e24: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x6e3e28: mov             x3, x0
    // 0x6e3e2c: r2 = Null
    //     0x6e3e2c: mov             x2, NULL
    // 0x6e3e30: r1 = Null
    //     0x6e3e30: mov             x1, NULL
    // 0x6e3e34: stur            x3, [fp, #-0xa0]
    // 0x6e3e38: r8 = Map<String, dynamic>
    //     0x6e3e38: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x6e3e3c: r3 = Null
    //     0x6e3e3c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fad8] Null
    //     0x6e3e40: ldr             x3, [x3, #0xad8]
    // 0x6e3e44: r0 = Map<String, dynamic>()
    //     0x6e3e44: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x6e3e48: ldur            x1, [fp, #-0xa0]
    // 0x6e3e4c: r0 = _$LoginDetailsFromJson()
    //     0x6e3e4c: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x6e3e50: mov             x1, x0
    // 0x6e3e54: stur            x0, [fp, #-0xa0]
    // 0x6e3e58: r0 = setLoginDetails()
    //     0x6e3e58: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x6e3e5c: b               #0x6e3ebc
    // 0x6e3e60: sub             SP, fp, #0xb8
    // 0x6e3e64: ldur            x3, [fp, #-0x98]
    // 0x6e3e68: mov             x4, x0
    // 0x6e3e6c: stur            x0, [fp, #-0xa0]
    // 0x6e3e70: mov             x0, x1
    // 0x6e3e74: stur            x1, [fp, #-0xa8]
    // 0x6e3e78: r1 = Null
    //     0x6e3e78: mov             x1, NULL
    // 0x6e3e7c: r2 = 6
    //     0x6e3e7c: movz            x2, #0x6
    // 0x6e3e80: r0 = AllocateArray()
    //     0x6e3e80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e3e84: r16 = "Failed parsing "
    //     0x6e3e84: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x6e3e88: StoreField: r0->field_f = r16
    //     0x6e3e88: stur            w16, [x0, #0xf]
    // 0x6e3e8c: ldur            x1, [fp, #-0x98]
    // 0x6e3e90: StoreField: r0->field_13 = r1
    //     0x6e3e90: stur            w1, [x0, #0x13]
    // 0x6e3e94: r16 = " into LoginDetails on EarnMoreScreen"
    //     0x6e3e94: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fae8] " into LoginDetails on EarnMoreScreen"
    //     0x6e3e98: ldr             x16, [x16, #0xae8]
    // 0x6e3e9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e3e9c: stur            w16, [x0, #0x17]
    // 0x6e3ea0: str             x0, [SP]
    // 0x6e3ea4: r0 = _interpolate()
    //     0x6e3ea4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e3ea8: str             x0, [SP]
    // 0x6e3eac: ldur            x1, [fp, #-0xa0]
    // 0x6e3eb0: ldur            x2, [fp, #-0xa8]
    // 0x6e3eb4: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x6e3eb4: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x6e3eb8: r0 = recordError()
    //     0x6e3eb8: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e3ebc: ldur            x2, [fp, #-0x90]
    // 0x6e3ec0: cmp             w2, NULL
    // 0x6e3ec4: b.eq            #0x6e3f2c
    // 0x6e3ec8: LoadField: r3 = r2->field_b
    //     0x6e3ec8: ldur            x3, [x2, #0xb]
    // 0x6e3ecc: r0 = BoxInt64Instr(r3)
    //     0x6e3ecc: sbfiz           x0, x3, #1, #0x1f
    //     0x6e3ed0: cmp             x3, x0, asr #1
    //     0x6e3ed4: b.eq            #0x6e3ee0
    //     0x6e3ed8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3edc: stur            x3, [x0, #7]
    // 0x6e3ee0: cmp             w0, #0x328
    // 0x6e3ee4: b.ne            #0x6e3f2c
    // 0x6e3ee8: ldur            x1, [fp, #-0x88]
    // 0x6e3eec: r0 = SafeContextExtension.safeContext()
    //     0x6e3eec: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e3ef0: stur            x0, [fp, #-0x98]
    // 0x6e3ef4: r16 = "invite_code_result"
    //     0x6e3ef4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] "invite_code_result"
    //     0x6e3ef8: ldr             x16, [x16, #0xaf0]
    // 0x6e3efc: stp             xzr, x16, [SP]
    // 0x6e3f00: r1 = "Invite code not found"
    //     0x6e3f00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf8] "Invite code not found"
    //     0x6e3f04: ldr             x1, [x1, #0xaf8]
    // 0x6e3f08: r2 = "Error toast when entered invite code does not exist"
    //     0x6e3f08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb00] "Error toast when entered invite code does not exist"
    //     0x6e3f0c: ldr             x2, [x2, #0xb00]
    // 0x6e3f10: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3f10: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e3f14: ldr             x4, [x4, #0x938]
    // 0x6e3f18: r0 = localize()
    //     0x6e3f18: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3f1c: ldur            x1, [fp, #-0x98]
    // 0x6e3f20: mov             x2, x0
    // 0x6e3f24: r0 = showMessage()
    //     0x6e3f24: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e3f28: b               #0x6e4140
    // 0x6e3f2c: cmp             w2, NULL
    // 0x6e3f30: b.eq            #0x6e3f9c
    // 0x6e3f34: LoadField: r3 = r2->field_b
    //     0x6e3f34: ldur            x3, [x2, #0xb]
    // 0x6e3f38: r0 = BoxInt64Instr(r3)
    //     0x6e3f38: sbfiz           x0, x3, #1, #0x1f
    //     0x6e3f3c: cmp             x3, x0, asr #1
    //     0x6e3f40: b.eq            #0x6e3f4c
    //     0x6e3f44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3f48: stur            x3, [x0, #7]
    // 0x6e3f4c: cmp             w0, #0x32c
    // 0x6e3f50: b.ne            #0x6e3f9c
    // 0x6e3f54: ldur            x1, [fp, #-0x88]
    // 0x6e3f58: r0 = SafeContextExtension.safeContext()
    //     0x6e3f58: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e3f5c: stur            x0, [fp, #-0x98]
    // 0x6e3f60: r16 = "invite_code_result"
    //     0x6e3f60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] "invite_code_result"
    //     0x6e3f64: ldr             x16, [x16, #0xaf0]
    // 0x6e3f68: r30 = 2
    //     0x6e3f68: movz            lr, #0x2
    // 0x6e3f6c: stp             lr, x16, [SP]
    // 0x6e3f70: r1 = "You can\'t invite yourself.. That would be a little odd maybe\?"
    //     0x6e3f70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] "You can\'t invite yourself.. That would be a little odd maybe\?"
    //     0x6e3f74: ldr             x1, [x1, #0xb08]
    // 0x6e3f78: r2 = "Error toast when user tries to use their own invite code"
    //     0x6e3f78: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb10] "Error toast when user tries to use their own invite code"
    //     0x6e3f7c: ldr             x2, [x2, #0xb10]
    // 0x6e3f80: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3f80: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e3f84: ldr             x4, [x4, #0x938]
    // 0x6e3f88: r0 = localize()
    //     0x6e3f88: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3f8c: ldur            x1, [fp, #-0x98]
    // 0x6e3f90: mov             x2, x0
    // 0x6e3f94: r0 = showMessage()
    //     0x6e3f94: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e3f98: b               #0x6e4140
    // 0x6e3f9c: cmp             w2, NULL
    // 0x6e3fa0: b.eq            #0x6e400c
    // 0x6e3fa4: LoadField: r3 = r2->field_b
    //     0x6e3fa4: ldur            x3, [x2, #0xb]
    // 0x6e3fa8: r0 = BoxInt64Instr(r3)
    //     0x6e3fa8: sbfiz           x0, x3, #1, #0x1f
    //     0x6e3fac: cmp             x3, x0, asr #1
    //     0x6e3fb0: b.eq            #0x6e3fbc
    //     0x6e3fb4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3fb8: stur            x3, [x0, #7]
    // 0x6e3fbc: cmp             w0, #0x332
    // 0x6e3fc0: b.ne            #0x6e400c
    // 0x6e3fc4: ldur            x1, [fp, #-0x88]
    // 0x6e3fc8: r0 = SafeContextExtension.safeContext()
    //     0x6e3fc8: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e3fcc: stur            x0, [fp, #-0x98]
    // 0x6e3fd0: r16 = "invite_code_result"
    //     0x6e3fd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] "invite_code_result"
    //     0x6e3fd4: ldr             x16, [x16, #0xaf0]
    // 0x6e3fd8: r30 = 4
    //     0x6e3fd8: movz            lr, #0x4
    // 0x6e3fdc: stp             lr, x16, [SP]
    // 0x6e3fe0: r1 = "You have already set invite code"
    //     0x6e3fe0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb18] "You have already set invite code"
    //     0x6e3fe4: ldr             x1, [x1, #0xb18]
    // 0x6e3fe8: r2 = "Error toast when user already has a referrer set"
    //     0x6e3fe8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb20] "Error toast when user already has a referrer set"
    //     0x6e3fec: ldr             x2, [x2, #0xb20]
    // 0x6e3ff0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e3ff0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e3ff4: ldr             x4, [x4, #0x938]
    // 0x6e3ff8: r0 = localize()
    //     0x6e3ff8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e3ffc: ldur            x1, [fp, #-0x98]
    // 0x6e4000: mov             x2, x0
    // 0x6e4004: r0 = showMessage()
    //     0x6e4004: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e4008: b               #0x6e4140
    // 0x6e400c: cmp             w2, NULL
    // 0x6e4010: b.eq            #0x6e407c
    // 0x6e4014: LoadField: r3 = r2->field_b
    //     0x6e4014: ldur            x3, [x2, #0xb]
    // 0x6e4018: r0 = BoxInt64Instr(r3)
    //     0x6e4018: sbfiz           x0, x3, #1, #0x1f
    //     0x6e401c: cmp             x3, x0, asr #1
    //     0x6e4020: b.eq            #0x6e402c
    //     0x6e4024: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4028: stur            x3, [x0, #7]
    // 0x6e402c: cmp             w0, #0x190
    // 0x6e4030: b.ne            #0x6e407c
    // 0x6e4034: ldur            x1, [fp, #-0x88]
    // 0x6e4038: r0 = SafeContextExtension.safeContext()
    //     0x6e4038: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e403c: stur            x0, [fp, #-0x98]
    // 0x6e4040: r16 = "invite_code_result"
    //     0x6e4040: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] "invite_code_result"
    //     0x6e4044: ldr             x16, [x16, #0xaf0]
    // 0x6e4048: r30 = 6
    //     0x6e4048: movz            lr, #0x6
    // 0x6e404c: stp             lr, x16, [SP]
    // 0x6e4050: r1 = "Great job! Invite code has been set!"
    //     0x6e4050: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "Great job! Invite code has been set!"
    //     0x6e4054: ldr             x1, [x1, #0xb28]
    // 0x6e4058: r2 = "Success toast when invite code is successfully added"
    //     0x6e4058: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb30] "Success toast when invite code is successfully added"
    //     0x6e405c: ldr             x2, [x2, #0xb30]
    // 0x6e4060: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e4060: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e4064: ldr             x4, [x4, #0x938]
    // 0x6e4068: r0 = localize()
    //     0x6e4068: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e406c: ldur            x1, [fp, #-0x98]
    // 0x6e4070: mov             x2, x0
    // 0x6e4074: r0 = showMessage()
    //     0x6e4074: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e4078: b               #0x6e4140
    // 0x6e407c: ldur            x1, [fp, #-0x88]
    // 0x6e4080: r0 = SafeContextExtension.safeContext()
    //     0x6e4080: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e4084: stur            x0, [fp, #-0x88]
    // 0x6e4088: r16 = "invite_code_result"
    //     0x6e4088: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] "invite_code_result"
    //     0x6e408c: ldr             x16, [x16, #0xaf0]
    // 0x6e4090: r30 = 8
    //     0x6e4090: movz            lr, #0x8
    // 0x6e4094: stp             lr, x16, [SP]
    // 0x6e4098: r1 = "Error occurred.. Try again later.."
    //     0x6e4098: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb38] "Error occurred.. Try again later.."
    //     0x6e409c: ldr             x1, [x1, #0xb38]
    // 0x6e40a0: r2 = "Generic error toast for invite code submission failure"
    //     0x6e40a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb40] "Generic error toast for invite code submission failure"
    //     0x6e40a4: ldr             x2, [x2, #0xb40]
    // 0x6e40a8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e40a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e40ac: ldr             x4, [x4, #0x938]
    // 0x6e40b0: r0 = localize()
    //     0x6e40b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e40b4: ldur            x1, [fp, #-0x88]
    // 0x6e40b8: mov             x2, x0
    // 0x6e40bc: r0 = showMessage()
    //     0x6e40bc: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e40c0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6e40c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e40c4: ldr             x0, [x0, #0xc88]
    //     0x6e40c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e40cc: cmp             w0, w16
    //     0x6e40d0: b.ne            #0x6e40dc
    //     0x6e40d4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6e40d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e40dc: r1 = Null
    //     0x6e40dc: mov             x1, NULL
    // 0x6e40e0: r2 = 4
    //     0x6e40e0: movz            x2, #0x4
    // 0x6e40e4: r0 = AllocateArray()
    //     0x6e40e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e40e8: mov             x2, x0
    // 0x6e40ec: r16 = "response code "
    //     0x6e40ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb48] "response code "
    //     0x6e40f0: ldr             x16, [x16, #0xb48]
    // 0x6e40f4: StoreField: r2->field_f = r16
    //     0x6e40f4: stur            w16, [x2, #0xf]
    // 0x6e40f8: ldur            x0, [fp, #-0x90]
    // 0x6e40fc: cmp             w0, NULL
    // 0x6e4100: b.ne            #0x6e410c
    // 0x6e4104: r0 = Null
    //     0x6e4104: mov             x0, NULL
    // 0x6e4108: b               #0x6e4124
    // 0x6e410c: LoadField: r3 = r0->field_b
    //     0x6e410c: ldur            x3, [x0, #0xb]
    // 0x6e4110: r0 = BoxInt64Instr(r3)
    //     0x6e4110: sbfiz           x0, x3, #1, #0x1f
    //     0x6e4114: cmp             x3, x0, asr #1
    //     0x6e4118: b.eq            #0x6e4124
    //     0x6e411c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4120: stur            x3, [x0, #7]
    // 0x6e4124: StoreField: r2->field_13 = r0
    //     0x6e4124: stur            w0, [x2, #0x13]
    // 0x6e4128: str             x2, [SP]
    // 0x6e412c: r0 = _interpolate()
    //     0x6e412c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e4130: str             NULL, [SP]
    // 0x6e4134: mov             x1, x0
    // 0x6e4138: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e4138: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e413c: r0 = debugPrintThrottled()
    //     0x6e413c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e4140: r0 = Null
    //     0x6e4140: mov             x0, NULL
    // 0x6e4144: r0 = ReturnAsyncNotFuture()
    //     0x6e4144: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e414c: b               #0x6e3bd8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e4150, size: 0x1b4
    // 0x6e4150: EnterFrame
    //     0x6e4150: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4154: mov             fp, SP
    // 0x6e4158: AllocStack(0xa0)
    //     0x6e4158: sub             SP, SP, #0xa0
    // 0x6e415c: SetupParameters(_EarnMoreScreenState this /* r1 */)
    //     0x6e415c: stur            NULL, [fp, #-8]
    //     0x6e4160: movz            x0, #0
    //     0x6e4164: add             x1, fp, w0, sxtw #2
    //     0x6e4168: ldr             x1, [x1, #0x10]
    //     0x6e416c: ldur            w2, [x1, #0x17]
    //     0x6e4170: add             x2, x2, HEAP, lsl #32
    //     0x6e4174: stur            x2, [fp, #-0x80]
    // 0x6e4178: CheckStackOverflow
    //     0x6e4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e417c: cmp             SP, x16
    //     0x6e4180: b.ls            #0x6e42fc
    // 0x6e4184: InitAsync() -> Future<void?>
    //     0x6e4184: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e4188: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e418c: ldur            x0, [fp, #-0x80]
    // 0x6e4190: r1 = "share_invite"
    //     0x6e4190: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb50] "share_invite"
    //     0x6e4194: ldr             x1, [x1, #0xb50]
    // 0x6e4198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4198: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e419c: r0 = logEvent()
    //     0x6e419c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e41a0: ldur            x0, [fp, #-0x80]
    // 0x6e41a4: LoadField: r4 = r0->field_b
    //     0x6e41a4: ldur            w4, [x0, #0xb]
    // 0x6e41a8: DecompressPointer r4
    //     0x6e41a8: add             x4, x4, HEAP, lsl #32
    // 0x6e41ac: stur            x4, [fp, #-0x90]
    // 0x6e41b0: LoadField: r6 = r4->field_1f
    //     0x6e41b0: ldur            w6, [x4, #0x1f]
    // 0x6e41b4: DecompressPointer r6
    //     0x6e41b4: add             x6, x6, HEAP, lsl #32
    // 0x6e41b8: stur            x6, [fp, #-0x88]
    // 0x6e41bc: cmp             w6, NULL
    // 0x6e41c0: b.eq            #0x6e423c
    // 0x6e41c4: LoadField: r1 = r4->field_f
    //     0x6e41c4: ldur            w1, [x4, #0xf]
    // 0x6e41c8: DecompressPointer r1
    //     0x6e41c8: add             x1, x1, HEAP, lsl #32
    // 0x6e41cc: LoadField: r2 = r0->field_f
    //     0x6e41cc: ldur            w2, [x0, #0xf]
    // 0x6e41d0: DecompressPointer r2
    //     0x6e41d0: add             x2, x2, HEAP, lsl #32
    // 0x6e41d4: mov             x3, x6
    // 0x6e41d8: r5 = true
    //     0x6e41d8: add             x5, NULL, #0x20  ; true
    // 0x6e41dc: r0 = createInviteText()
    //     0x6e41dc: bl              #0x6e46c8  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::createInviteText
    // 0x6e41e0: mov             x1, x0
    // 0x6e41e4: r0 = share()
    //     0x6e41e4: bl              #0x6e449c  ; [package:share_plus/share_plus.dart] Share::share
    // 0x6e41e8: mov             x1, x0
    // 0x6e41ec: stur            x1, [fp, #-0x98]
    // 0x6e41f0: r0 = Await()
    //     0x6e41f0: bl              #0x3d1df4  ; AwaitStub
    // 0x6e41f4: LoadField: r1 = r0->field_b
    //     0x6e41f4: ldur            w1, [x0, #0xb]
    // 0x6e41f8: DecompressPointer r1
    //     0x6e41f8: add             x1, x1, HEAP, lsl #32
    // 0x6e41fc: r16 = Instance_ShareResultStatus
    //     0x6e41fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Obj!ShareResultStatus@96d4d1
    //     0x6e4200: ldr             x16, [x16, #0xb58]
    // 0x6e4204: cmp             w1, w16
    // 0x6e4208: b.eq            #0x6e42f4
    // 0x6e420c: ldur            x0, [fp, #-0x80]
    // 0x6e4210: ldur            x1, [fp, #-0x90]
    // 0x6e4214: LoadField: r2 = r1->field_f
    //     0x6e4214: ldur            w2, [x1, #0xf]
    // 0x6e4218: DecompressPointer r2
    //     0x6e4218: add             x2, x2, HEAP, lsl #32
    // 0x6e421c: LoadField: r1 = r0->field_f
    //     0x6e421c: ldur            w1, [x0, #0xf]
    // 0x6e4220: DecompressPointer r1
    //     0x6e4220: add             x1, x1, HEAP, lsl #32
    // 0x6e4224: mov             x16, x1
    // 0x6e4228: mov             x1, x2
    // 0x6e422c: mov             x2, x16
    // 0x6e4230: ldur            x3, [fp, #-0x88]
    // 0x6e4234: r0 = inviteTextToClipboardWithErrorSnack()
    //     0x6e4234: bl              #0x6e4304  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboardWithErrorSnack
    // 0x6e4238: b               #0x6e42f4
    // 0x6e423c: mov             x1, x4
    // 0x6e4240: LoadField: r0 = r1->field_f
    //     0x6e4240: ldur            w0, [x1, #0xf]
    // 0x6e4244: DecompressPointer r0
    //     0x6e4244: add             x0, x0, HEAP, lsl #32
    // 0x6e4248: mov             x1, x0
    // 0x6e424c: r0 = SafeContextExtension.safeContext()
    //     0x6e424c: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e4250: r1 = "Invite code still loading.."
    //     0x6e4250: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb60] "Invite code still loading.."
    //     0x6e4254: ldr             x1, [x1, #0xb60]
    // 0x6e4258: r2 = "Toast shown when user tries to share but invite code is not loaded yet"
    //     0x6e4258: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb68] "Toast shown when user tries to share but invite code is not loaded yet"
    //     0x6e425c: ldr             x2, [x2, #0xb68]
    // 0x6e4260: stur            x0, [fp, #-0x88]
    // 0x6e4264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4264: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4268: r0 = localize()
    //     0x6e4268: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e426c: ldur            x1, [fp, #-0x88]
    // 0x6e4270: mov             x2, x0
    // 0x6e4274: r0 = showMessage()
    //     0x6e4274: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e4278: b               #0x6e42f4
    // 0x6e427c: sub             SP, fp, #0xa0
    // 0x6e4280: mov             x2, x1
    // 0x6e4284: mov             x1, x0
    // 0x6e4288: r16 = "share invite"
    //     0x6e4288: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb70] "share invite"
    //     0x6e428c: ldr             x16, [x16, #0xb70]
    // 0x6e4290: str             x16, [SP]
    // 0x6e4294: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x6e4294: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x6e4298: r0 = recordError()
    //     0x6e4298: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e429c: ldur            x0, [fp, #-0x80]
    // 0x6e42a0: LoadField: r1 = r0->field_b
    //     0x6e42a0: ldur            w1, [x0, #0xb]
    // 0x6e42a4: DecompressPointer r1
    //     0x6e42a4: add             x1, x1, HEAP, lsl #32
    // 0x6e42a8: LoadField: r2 = r1->field_f
    //     0x6e42a8: ldur            w2, [x1, #0xf]
    // 0x6e42ac: DecompressPointer r2
    //     0x6e42ac: add             x2, x2, HEAP, lsl #32
    // 0x6e42b0: LoadField: r3 = r0->field_f
    //     0x6e42b0: ldur            w3, [x0, #0xf]
    // 0x6e42b4: DecompressPointer r3
    //     0x6e42b4: add             x3, x3, HEAP, lsl #32
    // 0x6e42b8: LoadField: r4 = r1->field_1f
    //     0x6e42b8: ldur            w4, [x1, #0x1f]
    // 0x6e42bc: DecompressPointer r4
    //     0x6e42bc: add             x4, x4, HEAP, lsl #32
    // 0x6e42c0: mov             x1, x2
    // 0x6e42c4: mov             x2, x3
    // 0x6e42c8: mov             x3, x4
    // 0x6e42cc: r0 = inviteTextToClipboardWithErrorSnack()
    //     0x6e42cc: bl              #0x6e4304  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboardWithErrorSnack
    // 0x6e42d0: b               #0x6e42f4
    // 0x6e42d4: sub             SP, fp, #0xa0
    // 0x6e42d8: mov             x2, x1
    // 0x6e42dc: mov             x1, x0
    // 0x6e42e0: r16 = "clipboard fallback"
    //     0x6e42e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "clipboard fallback"
    //     0x6e42e4: ldr             x16, [x16, #0xb78]
    // 0x6e42e8: str             x16, [SP]
    // 0x6e42ec: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x6e42ec: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x6e42f0: r0 = recordError()
    //     0x6e42f0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e42f4: r0 = Null
    //     0x6e42f4: mov             x0, NULL
    // 0x6e42f8: r0 = ReturnAsyncNotFuture()
    //     0x6e42f8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e42fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e42fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4300: b               #0x6e4184
  }
  _ inviteTextToClipboardWithErrorSnack(/* No info */) {
    // ** addr: 0x6e4304, size: 0xcc
    // 0x6e4304: EnterFrame
    //     0x6e4304: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4308: mov             fp, SP
    // 0x6e430c: AllocStack(0x20)
    //     0x6e430c: sub             SP, SP, #0x20
    // 0x6e4310: SetupParameters(_EarnMoreScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6e4310: mov             x0, x1
    //     0x6e4314: stur            x1, [fp, #-8]
    // 0x6e4318: CheckStackOverflow
    //     0x6e4318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e431c: cmp             SP, x16
    //     0x6e4320: b.ls            #0x6e43c8
    // 0x6e4324: mov             x1, x0
    // 0x6e4328: r0 = inviteTextToClipboard()
    //     0x6e4328: bl              #0x6e43d0  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboard
    // 0x6e432c: tbnz            w0, #4, #0x6e4374
    // 0x6e4330: ldur            x1, [fp, #-8]
    // 0x6e4334: r0 = SafeContextExtension.safeContext()
    //     0x6e4334: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e4338: stur            x0, [fp, #-0x10]
    // 0x6e433c: r16 = "invite_clipboard"
    //     0x6e433c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb80] "invite_clipboard"
    //     0x6e4340: ldr             x16, [x16, #0xb80]
    // 0x6e4344: stp             xzr, x16, [SP]
    // 0x6e4348: r1 = "Invite code added to clipboard"
    //     0x6e4348: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb88] "Invite code added to clipboard"
    //     0x6e434c: ldr             x1, [x1, #0xb88]
    // 0x6e4350: r2 = "Success toast when invite link is copied to clipboard"
    //     0x6e4350: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb90] "Success toast when invite link is copied to clipboard"
    //     0x6e4354: ldr             x2, [x2, #0xb90]
    // 0x6e4358: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e4358: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e435c: ldr             x4, [x4, #0x938]
    // 0x6e4360: r0 = localize()
    //     0x6e4360: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e4364: ldur            x1, [fp, #-0x10]
    // 0x6e4368: mov             x2, x0
    // 0x6e436c: r0 = showMessage()
    //     0x6e436c: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e4370: b               #0x6e43b8
    // 0x6e4374: ldur            x1, [fp, #-8]
    // 0x6e4378: r0 = SafeContextExtension.safeContext()
    //     0x6e4378: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e437c: stur            x0, [fp, #-8]
    // 0x6e4380: r16 = "invite_clipboard"
    //     0x6e4380: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb80] "invite_clipboard"
    //     0x6e4384: ldr             x16, [x16, #0xb80]
    // 0x6e4388: r30 = 2
    //     0x6e4388: movz            lr, #0x2
    // 0x6e438c: stp             lr, x16, [SP]
    // 0x6e4390: r1 = "Failed adding invite code to clipboard"
    //     0x6e4390: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb98] "Failed adding invite code to clipboard"
    //     0x6e4394: ldr             x1, [x1, #0xb98]
    // 0x6e4398: r2 = "Error toast when clipboard copy fails"
    //     0x6e4398: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fba0] "Error toast when clipboard copy fails"
    //     0x6e439c: ldr             x2, [x2, #0xba0]
    // 0x6e43a0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e43a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e43a4: ldr             x4, [x4, #0x938]
    // 0x6e43a8: r0 = localize()
    //     0x6e43a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e43ac: ldur            x1, [fp, #-8]
    // 0x6e43b0: mov             x2, x0
    // 0x6e43b4: r0 = showMessage()
    //     0x6e43b4: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e43b8: r0 = Null
    //     0x6e43b8: mov             x0, NULL
    // 0x6e43bc: LeaveFrame
    //     0x6e43bc: mov             SP, fp
    //     0x6e43c0: ldp             fp, lr, [SP], #0x10
    // 0x6e43c4: ret
    //     0x6e43c4: ret             
    // 0x6e43c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e43c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e43cc: b               #0x6e4324
  }
  _ inviteTextToClipboard(/* No info */) {
    // ** addr: 0x6e43d0, size: 0xcc
    // 0x6e43d0: EnterFrame
    //     0x6e43d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e43d4: mov             fp, SP
    // 0x6e43d8: AllocStack(0x90)
    //     0x6e43d8: sub             SP, SP, #0x90
    // 0x6e43dc: SetupParameters(_EarnMoreScreenState this /* r1 => r6, fp-0x70 */, dynamic _ /* r2 => r4, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x6e43dc: mov             x6, x1
    //     0x6e43e0: mov             x4, x2
    //     0x6e43e4: mov             x0, x3
    //     0x6e43e8: stur            x1, [fp, #-0x70]
    //     0x6e43ec: stur            x2, [fp, #-0x78]
    //     0x6e43f0: stur            x3, [fp, #-0x80]
    // 0x6e43f4: CheckStackOverflow
    //     0x6e43f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e43f8: cmp             SP, x16
    //     0x6e43fc: b.ls            #0x6e4494
    // 0x6e4400: mov             x1, x6
    // 0x6e4404: mov             x2, x4
    // 0x6e4408: mov             x3, x0
    // 0x6e440c: r5 = true
    //     0x6e440c: add             x5, NULL, #0x20  ; true
    // 0x6e4410: r0 = createInviteText()
    //     0x6e4410: bl              #0x6e46c8  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::createInviteText
    // 0x6e4414: mov             x1, x0
    // 0x6e4418: r0 = getData()
    //     0x6e4418: bl              #0x581d94  ; [package:flutter/src/services/clipboard.dart] Clipboard::getData
    // 0x6e441c: r0 = true
    //     0x6e441c: add             x0, NULL, #0x20  ; true
    // 0x6e4420: LeaveFrame
    //     0x6e4420: mov             SP, fp
    //     0x6e4424: ldp             fp, lr, [SP], #0x10
    // 0x6e4428: ret
    //     0x6e4428: ret             
    // 0x6e442c: sub             SP, fp, #0x90
    // 0x6e4430: ldur            x1, [fp, #-0x70]
    // 0x6e4434: ldur            x2, [fp, #-0x78]
    // 0x6e4438: ldur            x3, [fp, #-0x80]
    // 0x6e443c: r5 = false
    //     0x6e443c: add             x5, NULL, #0x30  ; false
    // 0x6e4440: r0 = createInviteText()
    //     0x6e4440: bl              #0x6e46c8  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::createInviteText
    // 0x6e4444: mov             x1, x0
    // 0x6e4448: r0 = getData()
    //     0x6e4448: bl              #0x581d94  ; [package:flutter/src/services/clipboard.dart] Clipboard::getData
    // 0x6e444c: r0 = true
    //     0x6e444c: add             x0, NULL, #0x20  ; true
    // 0x6e4450: LeaveFrame
    //     0x6e4450: mov             SP, fp
    //     0x6e4454: ldp             fp, lr, [SP], #0x10
    // 0x6e4458: ret
    //     0x6e4458: ret             
    // 0x6e445c: sub             SP, fp, #0x90
    // 0x6e4460: mov             x2, x1
    // 0x6e4464: mov             x1, x0
    // 0x6e4468: r16 = false
    //     0x6e4468: add             x16, NULL, #0x30  ; false
    // 0x6e446c: r30 = "Setting fallback text to clipboard failed"
    //     0x6e446c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fba8] "Setting fallback text to clipboard failed"
    //     0x6e4470: ldr             lr, [lr, #0xba8]
    // 0x6e4474: stp             lr, x16, [SP]
    // 0x6e4478: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x2, reason, 0x3, null]
    //     0x6e4478: add             x4, PP, #0x10, lsl #12  ; [pp+0x106e8] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x2, "reason", 0x3, Null]
    //     0x6e447c: ldr             x4, [x4, #0x6e8]
    // 0x6e4480: r0 = recordError()
    //     0x6e4480: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e4484: r0 = false
    //     0x6e4484: add             x0, NULL, #0x30  ; false
    // 0x6e4488: LeaveFrame
    //     0x6e4488: mov             SP, fp
    //     0x6e448c: ldp             fp, lr, [SP], #0x10
    // 0x6e4490: ret
    //     0x6e4490: ret             
    // 0x6e4494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4498: b               #0x6e4400
  }
  _ createInviteText(/* No info */) {
    // ** addr: 0x6e46c8, size: 0x174
    // 0x6e46c8: EnterFrame
    //     0x6e46c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e46cc: mov             fp, SP
    // 0x6e46d0: AllocStack(0x30)
    //     0x6e46d0: sub             SP, SP, #0x30
    // 0x6e46d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6e46d4: mov             x0, x2
    //     0x6e46d8: stur            x2, [fp, #-8]
    //     0x6e46dc: stur            x3, [fp, #-0x10]
    //     0x6e46e0: stur            x5, [fp, #-0x18]
    // 0x6e46e4: CheckStackOverflow
    //     0x6e46e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e46e8: cmp             SP, x16
    //     0x6e46ec: b.ls            #0x6e482c
    // 0x6e46f0: r1 = Null
    //     0x6e46f0: mov             x1, NULL
    // 0x6e46f4: r2 = 12
    //     0x6e46f4: movz            x2, #0xc
    // 0x6e46f8: r0 = AllocateArray()
    //     0x6e46f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e46fc: mov             x3, x0
    // 0x6e4700: stur            x3, [fp, #-0x20]
    // 0x6e4704: r16 = "appName"
    //     0x6e4704: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x6e4708: ldr             x16, [x16, #0xd70]
    // 0x6e470c: StoreField: r3->field_f = r16
    //     0x6e470c: stur            w16, [x3, #0xf]
    // 0x6e4710: r0 = LoadStaticField(0xc54)
    //     0x6e4710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4714: ldr             x0, [x0, #0x18a8]
    //     0x6e4718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e471c: cmp             w0, w16
    // 0x6e4720: b.eq            #0x6e4834
    // 0x6e4724: ldur            x16, [fp, #-0x18]
    // 0x6e4728: str             x16, [SP]
    // 0x6e472c: r1 = "Bitcoin Mining"
    //     0x6e472c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba0] "Bitcoin Mining"
    //     0x6e4730: ldr             x1, [x1, #0xba0]
    // 0x6e4734: r2 = "App name in invite message"
    //     0x6e4734: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] "App name in invite message"
    //     0x6e4738: ldr             x2, [x2, #0xbf8]
    // 0x6e473c: r4 = const [0, 0x3, 0x1, 0x2, doLocalize, 0x2, null]
    //     0x6e473c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc00] List(7) [0, 0x3, 0x1, 0x2, "doLocalize", 0x2, Null]
    //     0x6e4740: ldr             x4, [x4, #0xc00]
    // 0x6e4744: r0 = localize()
    //     0x6e4744: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e4748: ldur            x1, [fp, #-0x20]
    // 0x6e474c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e474c: add             x25, x1, #0x13
    //     0x6e4750: str             w0, [x25]
    //     0x6e4754: tbz             w0, #0, #0x6e4770
    //     0x6e4758: ldurb           w16, [x1, #-1]
    //     0x6e475c: ldurb           w17, [x0, #-1]
    //     0x6e4760: and             x16, x17, x16, lsr #2
    //     0x6e4764: tst             x16, HEAP, lsr #32
    //     0x6e4768: b.eq            #0x6e4770
    //     0x6e476c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e4770: ldur            x2, [fp, #-0x20]
    // 0x6e4774: r16 = "inviteUrl"
    //     0x6e4774: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc08] "inviteUrl"
    //     0x6e4778: ldr             x16, [x16, #0xc08]
    // 0x6e477c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e477c: stur            w16, [x2, #0x17]
    // 0x6e4780: mov             x1, x2
    // 0x6e4784: ldur            x0, [fp, #-8]
    // 0x6e4788: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e4788: add             x25, x1, #0x1b
    //     0x6e478c: str             w0, [x25]
    //     0x6e4790: tbz             w0, #0, #0x6e47ac
    //     0x6e4794: ldurb           w16, [x1, #-1]
    //     0x6e4798: ldurb           w17, [x0, #-1]
    //     0x6e479c: and             x16, x17, x16, lsr #2
    //     0x6e47a0: tst             x16, HEAP, lsr #32
    //     0x6e47a4: b.eq            #0x6e47ac
    //     0x6e47a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e47ac: r16 = "ownInviteCode"
    //     0x6e47ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] "ownInviteCode"
    //     0x6e47b0: ldr             x16, [x16, #0x9a8]
    // 0x6e47b4: StoreField: r2->field_1f = r16
    //     0x6e47b4: stur            w16, [x2, #0x1f]
    // 0x6e47b8: ldur            x0, [fp, #-0x10]
    // 0x6e47bc: cmp             w0, NULL
    // 0x6e47c0: b.ne            #0x6e47c8
    // 0x6e47c4: r0 = ""
    //     0x6e47c4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6e47c8: mov             x1, x2
    // 0x6e47cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6e47cc: add             x25, x1, #0x23
    //     0x6e47d0: str             w0, [x25]
    //     0x6e47d4: tbz             w0, #0, #0x6e47f0
    //     0x6e47d8: ldurb           w16, [x1, #-1]
    //     0x6e47dc: ldurb           w17, [x0, #-1]
    //     0x6e47e0: and             x16, x17, x16, lsr #2
    //     0x6e47e4: tst             x16, HEAP, lsr #32
    //     0x6e47e8: b.eq            #0x6e47f0
    //     0x6e47ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e47f0: r16 = <String, String>
    //     0x6e47f0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e47f4: stp             x2, x16, [SP]
    // 0x6e47f8: r0 = Map._fromLiteral()
    //     0x6e47f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e47fc: ldur            x16, [fp, #-0x18]
    // 0x6e4800: stp             x16, x0, [SP]
    // 0x6e4804: r1 = "Join %appName% and collect Bitcoin rewards through mining. Use my link %inviteUrl% (or download the app and enter my invite code %ownInviteCode%). We can both get a referral bonus, currently up to 10% of in-app rewards (promo; varies and is subject to the app\'s Terms)."
    //     0x6e4804: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc10] "Join %appName% and collect Bitcoin rewards through mining. Use my link %inviteUrl% (or download the app and enter my invite code %ownInviteCode%). We can both get a referral bonus, currently up to 10% of in-app rewards (promo; varies and is subject to the app\'s Terms)."
    //     0x6e4808: ldr             x1, [x1, #0xc10]
    // 0x6e480c: r2 = "Shareable text message for inviting friends with referral link and code"
    //     0x6e480c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc18] "Shareable text message for inviting friends with referral link and code"
    //     0x6e4810: ldr             x2, [x2, #0xc18]
    // 0x6e4814: r4 = const [0, 0x4, 0x2, 0x2, doLocalize, 0x3, values, 0x2, null]
    //     0x6e4814: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc20] List(9) [0, 0x4, 0x2, 0x2, "doLocalize", 0x3, "values", 0x2, Null]
    //     0x6e4818: ldr             x4, [x4, #0xc20]
    // 0x6e481c: r0 = localize()
    //     0x6e481c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e4820: LeaveFrame
    //     0x6e4820: mov             SP, fp
    //     0x6e4824: ldp             fp, lr, [SP], #0x10
    // 0x6e4828: ret
    //     0x6e4828: ret             
    // 0x6e482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e482c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4830: b               #0x6e46f0
    // 0x6e4834: r9 = appConfiguration
    //     0x6e4834: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6e4838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4838: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e483c, size: 0x84
    // 0x6e483c: EnterFrame
    //     0x6e483c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4840: mov             fp, SP
    // 0x6e4844: AllocStack(0x8)
    //     0x6e4844: sub             SP, SP, #8
    // 0x6e4848: SetupParameters([dynamic _ /* r0 */])
    //     0x6e4848: ldr             x0, [fp, #0x10]
    //     0x6e484c: ldur            w2, [x0, #0x17]
    //     0x6e4850: add             x2, x2, HEAP, lsl #32
    //     0x6e4854: stur            x2, [fp, #-8]
    // 0x6e4858: CheckStackOverflow
    //     0x6e4858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e485c: cmp             SP, x16
    //     0x6e4860: b.ls            #0x6e48b8
    // 0x6e4864: r1 = "invite_code_copy_tap"
    //     0x6e4864: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc28] "invite_code_copy_tap"
    //     0x6e4868: ldr             x1, [x1, #0xc28]
    // 0x6e486c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e486c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4870: r0 = logEvent()
    //     0x6e4870: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e4874: ldur            x0, [fp, #-8]
    // 0x6e4878: LoadField: r1 = r0->field_b
    //     0x6e4878: ldur            w1, [x0, #0xb]
    // 0x6e487c: DecompressPointer r1
    //     0x6e487c: add             x1, x1, HEAP, lsl #32
    // 0x6e4880: LoadField: r2 = r1->field_f
    //     0x6e4880: ldur            w2, [x1, #0xf]
    // 0x6e4884: DecompressPointer r2
    //     0x6e4884: add             x2, x2, HEAP, lsl #32
    // 0x6e4888: LoadField: r3 = r0->field_f
    //     0x6e4888: ldur            w3, [x0, #0xf]
    // 0x6e488c: DecompressPointer r3
    //     0x6e488c: add             x3, x3, HEAP, lsl #32
    // 0x6e4890: LoadField: r0 = r1->field_1f
    //     0x6e4890: ldur            w0, [x1, #0x1f]
    // 0x6e4894: DecompressPointer r0
    //     0x6e4894: add             x0, x0, HEAP, lsl #32
    // 0x6e4898: mov             x1, x2
    // 0x6e489c: mov             x2, x3
    // 0x6e48a0: mov             x3, x0
    // 0x6e48a4: r0 = inviteTextToClipboardWithErrorSnack()
    //     0x6e48a4: bl              #0x6e4304  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboardWithErrorSnack
    // 0x6e48a8: r0 = Null
    //     0x6e48a8: mov             x0, NULL
    // 0x6e48ac: LeaveFrame
    //     0x6e48ac: mov             SP, fp
    //     0x6e48b0: ldp             fp, lr, [SP], #0x10
    // 0x6e48b4: ret
    //     0x6e48b4: ret             
    // 0x6e48b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e48b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e48bc: b               #0x6e4864
  }
  [closure] Opacity <anonymous closure>(dynamic, int, Miner) {
    // ** addr: 0x6e48c0, size: 0x54
    // 0x6e48c0: EnterFrame
    //     0x6e48c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e48c4: mov             fp, SP
    // 0x6e48c8: ldr             x0, [fp, #0x20]
    // 0x6e48cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e48cc: ldur            w1, [x0, #0x17]
    // 0x6e48d0: DecompressPointer r1
    //     0x6e48d0: add             x1, x1, HEAP, lsl #32
    // 0x6e48d4: CheckStackOverflow
    //     0x6e48d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e48d8: cmp             SP, x16
    //     0x6e48dc: b.ls            #0x6e490c
    // 0x6e48e0: LoadField: r0 = r1->field_b
    //     0x6e48e0: ldur            w0, [x1, #0xb]
    // 0x6e48e4: DecompressPointer r0
    //     0x6e48e4: add             x0, x0, HEAP, lsl #32
    // 0x6e48e8: LoadField: r1 = r0->field_f
    //     0x6e48e8: ldur            w1, [x0, #0xf]
    // 0x6e48ec: DecompressPointer r1
    //     0x6e48ec: add             x1, x1, HEAP, lsl #32
    // 0x6e48f0: LoadField: r3 = r0->field_13
    //     0x6e48f0: ldur            w3, [x0, #0x13]
    // 0x6e48f4: DecompressPointer r3
    //     0x6e48f4: add             x3, x3, HEAP, lsl #32
    // 0x6e48f8: ldr             x2, [fp, #0x10]
    // 0x6e48fc: r0 = createMiner()
    //     0x6e48fc: bl              #0x6e4914  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::createMiner
    // 0x6e4900: LeaveFrame
    //     0x6e4900: mov             SP, fp
    //     0x6e4904: ldp             fp, lr, [SP], #0x10
    // 0x6e4908: ret
    //     0x6e4908: ret             
    // 0x6e490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e490c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4910: b               #0x6e48e0
  }
  _ createMiner(/* No info */) {
    // ** addr: 0x6e4914, size: 0x358
    // 0x6e4914: EnterFrame
    //     0x6e4914: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4918: mov             fp, SP
    // 0x6e491c: AllocStack(0x48)
    //     0x6e491c: sub             SP, SP, #0x48
    // 0x6e4920: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x6e4920: stur            x2, [fp, #-8]
    //     0x6e4924: mov             x16, x3
    //     0x6e4928: mov             x3, x2
    //     0x6e492c: mov             x2, x16
    //     0x6e4930: stur            x2, [fp, #-0x10]
    // 0x6e4934: CheckStackOverflow
    //     0x6e4934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4938: cmp             SP, x16
    //     0x6e493c: b.ls            #0x6e4c30
    // 0x6e4940: LoadField: r0 = r3->field_1b
    //     0x6e4940: ldur            w0, [x3, #0x1b]
    // 0x6e4944: DecompressPointer r0
    //     0x6e4944: add             x0, x0, HEAP, lsl #32
    // 0x6e4948: tbnz            w0, #4, #0x6e4954
    // 0x6e494c: d0 = 1.000000
    //     0x6e494c: fmov            d0, #1.00000000
    // 0x6e4950: b               #0x6e495c
    // 0x6e4954: d0 = 0.700000
    //     0x6e4954: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6e4958: ldr             d0, [x17, #0xc30]
    // 0x6e495c: stur            d0, [fp, #-0x38]
    // 0x6e4960: LoadField: r4 = r3->field_7
    //     0x6e4960: ldur            x4, [x3, #7]
    // 0x6e4964: r0 = BoxInt64Instr(r4)
    //     0x6e4964: sbfiz           x0, x4, #1, #0x1f
    //     0x6e4968: cmp             x4, x0, asr #1
    //     0x6e496c: b.eq            #0x6e4978
    //     0x6e4970: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x6e4974: stur            x4, [x0, #7]
    // 0x6e4978: r1 = 60
    //     0x6e4978: movz            x1, #0x3c
    // 0x6e497c: branchIfSmi(r0, 0x6e4988)
    //     0x6e497c: tbz             w0, #0, #0x6e4988
    // 0x6e4980: r1 = LoadClassIdInstr(r0)
    //     0x6e4980: ldur            x1, [x0, #-1]
    //     0x6e4984: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4988: str             x0, [SP]
    // 0x6e498c: mov             x0, x1
    // 0x6e4990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e4990: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4994: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6e4994: movz            x17, #0x525c
    //     0x6e4998: add             lr, x0, x17
    //     0x6e499c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e49a0: blr             lr
    // 0x6e49a4: r16 = "#"
    //     0x6e49a4: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x6e49a8: stp             x0, x16, [SP]
    // 0x6e49ac: r0 = +()
    //     0x6e49ac: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6e49b0: ldur            x1, [fp, #-0x10]
    // 0x6e49b4: stur            x0, [fp, #-0x18]
    // 0x6e49b8: r0 = getActiveTheme()
    //     0x6e49b8: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e49bc: LoadField: r1 = r0->field_13
    //     0x6e49bc: ldur            w1, [x0, #0x13]
    // 0x6e49c0: DecompressPointer r1
    //     0x6e49c0: add             x1, x1, HEAP, lsl #32
    // 0x6e49c4: LoadField: r0 = r1->field_87
    //     0x6e49c4: ldur            w0, [x1, #0x87]
    // 0x6e49c8: DecompressPointer r0
    //     0x6e49c8: add             x0, x0, HEAP, lsl #32
    // 0x6e49cc: LoadField: r1 = r0->field_37
    //     0x6e49cc: ldur            w1, [x0, #0x37]
    // 0x6e49d0: DecompressPointer r1
    //     0x6e49d0: add             x1, x1, HEAP, lsl #32
    // 0x6e49d4: r16 = Instance_FontWeight
    //     0x6e49d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6e49d8: ldr             x16, [x16, #0x400]
    // 0x6e49dc: str             x16, [SP]
    // 0x6e49e0: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x6e49e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x6e49e4: ldr             x4, [x4, #0x608]
    // 0x6e49e8: r0 = copyWith()
    //     0x6e49e8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e49ec: stur            x0, [fp, #-0x20]
    // 0x6e49f0: r0 = Text()
    //     0x6e49f0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e49f4: mov             x3, x0
    // 0x6e49f8: ldur            x0, [fp, #-0x18]
    // 0x6e49fc: stur            x3, [fp, #-0x28]
    // 0x6e4a00: StoreField: r3->field_b = r0
    //     0x6e4a00: stur            w0, [x3, #0xb]
    // 0x6e4a04: ldur            x0, [fp, #-0x20]
    // 0x6e4a08: StoreField: r3->field_13 = r0
    //     0x6e4a08: stur            w0, [x3, #0x13]
    // 0x6e4a0c: ldur            x0, [fp, #-8]
    // 0x6e4a10: LoadField: r1 = r0->field_1b
    //     0x6e4a10: ldur            w1, [x0, #0x1b]
    // 0x6e4a14: DecompressPointer r1
    //     0x6e4a14: add             x1, x1, HEAP, lsl #32
    // 0x6e4a18: tbnz            w1, #4, #0x6e4a78
    // 0x6e4a1c: r1 = Null
    //     0x6e4a1c: mov             x1, NULL
    // 0x6e4a20: r2 = 4
    //     0x6e4a20: movz            x2, #0x4
    // 0x6e4a24: r0 = AllocateArray()
    //     0x6e4a24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e4a28: r16 = "minerIdentifier"
    //     0x6e4a28: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa60] "minerIdentifier"
    //     0x6e4a2c: ldr             x16, [x16, #0xa60]
    // 0x6e4a30: StoreField: r0->field_f = r16
    //     0x6e4a30: stur            w16, [x0, #0xf]
    // 0x6e4a34: ldur            x1, [fp, #-8]
    // 0x6e4a38: LoadField: r2 = r1->field_f
    //     0x6e4a38: ldur            w2, [x1, #0xf]
    // 0x6e4a3c: DecompressPointer r2
    //     0x6e4a3c: add             x2, x2, HEAP, lsl #32
    // 0x6e4a40: StoreField: r0->field_13 = r2
    //     0x6e4a40: stur            w2, [x0, #0x13]
    // 0x6e4a44: r16 = <String, String>
    //     0x6e4a44: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e4a48: stp             x0, x16, [SP]
    // 0x6e4a4c: r0 = Map._fromLiteral()
    //     0x6e4a4c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e4a50: str             x0, [SP]
    // 0x6e4a54: r1 = "%minerIdentifier% (You)"
    //     0x6e4a54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc38] "%minerIdentifier% (You)"
    //     0x6e4a58: ldr             x1, [x1, #0xc38]
    // 0x6e4a5c: r2 = "Leaderboard entry showing this is the current users position"
    //     0x6e4a5c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc40] "Leaderboard entry showing this is the current users position"
    //     0x6e4a60: ldr             x2, [x2, #0xc40]
    // 0x6e4a64: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e4a64: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e4a68: r0 = localize()
    //     0x6e4a68: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e4a6c: mov             x2, x0
    // 0x6e4a70: ldur            x0, [fp, #-8]
    // 0x6e4a74: b               #0x6e4a84
    // 0x6e4a78: LoadField: r1 = r0->field_f
    //     0x6e4a78: ldur            w1, [x0, #0xf]
    // 0x6e4a7c: DecompressPointer r1
    //     0x6e4a7c: add             x1, x1, HEAP, lsl #32
    // 0x6e4a80: mov             x2, x1
    // 0x6e4a84: ldur            x1, [fp, #-0x10]
    // 0x6e4a88: stur            x2, [fp, #-0x18]
    // 0x6e4a8c: r0 = getActiveTheme()
    //     0x6e4a8c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e4a90: LoadField: r1 = r0->field_13
    //     0x6e4a90: ldur            w1, [x0, #0x13]
    // 0x6e4a94: DecompressPointer r1
    //     0x6e4a94: add             x1, x1, HEAP, lsl #32
    // 0x6e4a98: LoadField: r0 = r1->field_87
    //     0x6e4a98: ldur            w0, [x1, #0x87]
    // 0x6e4a9c: DecompressPointer r0
    //     0x6e4a9c: add             x0, x0, HEAP, lsl #32
    // 0x6e4aa0: LoadField: r1 = r0->field_37
    //     0x6e4aa0: ldur            w1, [x0, #0x37]
    // 0x6e4aa4: DecompressPointer r1
    //     0x6e4aa4: add             x1, x1, HEAP, lsl #32
    // 0x6e4aa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4aa8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4aac: r0 = copyWith()
    //     0x6e4aac: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e4ab0: stur            x0, [fp, #-0x20]
    // 0x6e4ab4: r0 = Text()
    //     0x6e4ab4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e4ab8: mov             x4, x0
    // 0x6e4abc: ldur            x0, [fp, #-0x18]
    // 0x6e4ac0: stur            x4, [fp, #-0x30]
    // 0x6e4ac4: StoreField: r4->field_b = r0
    //     0x6e4ac4: stur            w0, [x4, #0xb]
    // 0x6e4ac8: ldur            x0, [fp, #-0x20]
    // 0x6e4acc: StoreField: r4->field_13 = r0
    //     0x6e4acc: stur            w0, [x4, #0x13]
    // 0x6e4ad0: r0 = LoadStaticField(0xc54)
    //     0x6e4ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4ad4: ldr             x0, [x0, #0x18a8]
    //     0x6e4ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4adc: cmp             w0, w16
    // 0x6e4ae0: b.eq            #0x6e4c38
    // 0x6e4ae4: ldur            x0, [fp, #-8]
    // 0x6e4ae8: LoadField: r1 = r0->field_13
    //     0x6e4ae8: ldur            x1, [x0, #0x13]
    // 0x6e4aec: r3 = 10
    //     0x6e4aec: movz            x3, #0xa
    // 0x6e4af0: r2 = 9
    //     0x6e4af0: movz            x2, #0x9
    // 0x6e4af4: r0 = 1
    //     0x6e4af4: movz            x0, #0x1
    // 0x6e4af8: CheckStackOverflow
    //     0x6e4af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4afc: cmp             SP, x16
    //     0x6e4b00: b.ls            #0x6e4c40
    // 0x6e4b04: cbz             x2, #0x6e4b2c
    // 0x6e4b08: branchIfSmi(r2, 0x6e4b14)
    //     0x6e4b08: tbz             w2, #0, #0x6e4b14
    // 0x6e4b0c: mul             x5, x0, x3
    // 0x6e4b10: mov             x0, x5
    // 0x6e4b14: asr             x5, x2, #1
    // 0x6e4b18: cbz             x5, #0x6e4b24
    // 0x6e4b1c: mul             x6, x3, x3
    // 0x6e4b20: mov             x3, x6
    // 0x6e4b24: mov             x2, x5
    // 0x6e4b28: b               #0x6e4af8
    // 0x6e4b2c: ldur            d0, [fp, #-0x38]
    // 0x6e4b30: ldur            x5, [fp, #-0x28]
    // 0x6e4b34: r6 = true
    //     0x6e4b34: add             x6, NULL, #0x20  ; true
    // 0x6e4b38: scvtf           d1, x1
    // 0x6e4b3c: scvtf           d2, x0
    // 0x6e4b40: fdiv            d3, d1, d2
    // 0x6e4b44: r2 = inline_Allocate_Double()
    //     0x6e4b44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6e4b48: add             x2, x2, #0x10
    //     0x6e4b4c: cmp             x0, x2
    //     0x6e4b50: b.ls            #0x6e4c48
    //     0x6e4b54: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e4b58: sub             x2, x2, #0xf
    //     0x6e4b5c: movz            x0, #0xe15c
    //     0x6e4b60: movk            x0, #0x3, lsl #16
    //     0x6e4b64: stur            x0, [x2, #-1]
    // 0x6e4b68: StoreField: r2->field_7 = d3
    //     0x6e4b68: stur            d3, [x2, #7]
    // 0x6e4b6c: mov             x3, x6
    // 0x6e4b70: r1 = Instance_Currency
    //     0x6e4b70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x6e4b74: ldr             x1, [x1, #0x9c0]
    // 0x6e4b78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e4b78: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e4b7c: r0 = formatAmount()
    //     0x6e4b7c: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x6e4b80: ldur            x1, [fp, #-0x10]
    // 0x6e4b84: stur            x0, [fp, #-8]
    // 0x6e4b88: r0 = getActiveTheme()
    //     0x6e4b88: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e4b8c: LoadField: r1 = r0->field_13
    //     0x6e4b8c: ldur            w1, [x0, #0x13]
    // 0x6e4b90: DecompressPointer r1
    //     0x6e4b90: add             x1, x1, HEAP, lsl #32
    // 0x6e4b94: LoadField: r0 = r1->field_87
    //     0x6e4b94: ldur            w0, [x1, #0x87]
    // 0x6e4b98: DecompressPointer r0
    //     0x6e4b98: add             x0, x0, HEAP, lsl #32
    // 0x6e4b9c: LoadField: r1 = r0->field_37
    //     0x6e4b9c: ldur            w1, [x0, #0x37]
    // 0x6e4ba0: DecompressPointer r1
    //     0x6e4ba0: add             x1, x1, HEAP, lsl #32
    // 0x6e4ba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4ba4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4ba8: r0 = copyWith()
    //     0x6e4ba8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e4bac: stur            x0, [fp, #-0x10]
    // 0x6e4bb0: r0 = Text()
    //     0x6e4bb0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e4bb4: mov             x1, x0
    // 0x6e4bb8: ldur            x0, [fp, #-8]
    // 0x6e4bbc: stur            x1, [fp, #-0x18]
    // 0x6e4bc0: StoreField: r1->field_b = r0
    //     0x6e4bc0: stur            w0, [x1, #0xb]
    // 0x6e4bc4: ldur            x0, [fp, #-0x10]
    // 0x6e4bc8: StoreField: r1->field_13 = r0
    //     0x6e4bc8: stur            w0, [x1, #0x13]
    // 0x6e4bcc: r0 = ListTile()
    //     0x6e4bcc: bl              #0x6e3b34  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x6e4bd0: mov             x1, x0
    // 0x6e4bd4: ldur            x0, [fp, #-0x28]
    // 0x6e4bd8: stur            x1, [fp, #-8]
    // 0x6e4bdc: StoreField: r1->field_b = r0
    //     0x6e4bdc: stur            w0, [x1, #0xb]
    // 0x6e4be0: ldur            x0, [fp, #-0x30]
    // 0x6e4be4: StoreField: r1->field_f = r0
    //     0x6e4be4: stur            w0, [x1, #0xf]
    // 0x6e4be8: ldur            x0, [fp, #-0x18]
    // 0x6e4bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4bec: stur            w0, [x1, #0x17]
    // 0x6e4bf0: r0 = true
    //     0x6e4bf0: add             x0, NULL, #0x20  ; true
    // 0x6e4bf4: StoreField: r1->field_4b = r0
    //     0x6e4bf4: stur            w0, [x1, #0x4b]
    // 0x6e4bf8: r2 = false
    //     0x6e4bf8: add             x2, NULL, #0x30  ; false
    // 0x6e4bfc: StoreField: r1->field_5f = r2
    //     0x6e4bfc: stur            w2, [x1, #0x5f]
    // 0x6e4c00: StoreField: r1->field_73 = r2
    //     0x6e4c00: stur            w2, [x1, #0x73]
    // 0x6e4c04: StoreField: r1->field_97 = r0
    //     0x6e4c04: stur            w0, [x1, #0x97]
    // 0x6e4c08: r0 = Opacity()
    //     0x6e4c08: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6e4c0c: ldur            d0, [fp, #-0x38]
    // 0x6e4c10: StoreField: r0->field_f = d0
    //     0x6e4c10: stur            d0, [x0, #0xf]
    // 0x6e4c14: r1 = false
    //     0x6e4c14: add             x1, NULL, #0x30  ; false
    // 0x6e4c18: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e4c18: stur            w1, [x0, #0x17]
    // 0x6e4c1c: ldur            x1, [fp, #-8]
    // 0x6e4c20: StoreField: r0->field_b = r1
    //     0x6e4c20: stur            w1, [x0, #0xb]
    // 0x6e4c24: LeaveFrame
    //     0x6e4c24: mov             SP, fp
    //     0x6e4c28: ldp             fp, lr, [SP], #0x10
    // 0x6e4c2c: ret
    //     0x6e4c2c: ret             
    // 0x6e4c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4c30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4c34: b               #0x6e4940
    // 0x6e4c38: r9 = appConfiguration
    //     0x6e4c38: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6e4c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4c3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e4c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4c44: b               #0x6e4b04
    // 0x6e4c48: stp             q0, q3, [SP, #-0x20]!
    // 0x6e4c4c: stp             x5, x6, [SP, #-0x10]!
    // 0x6e4c50: SaveReg r4
    //     0x6e4c50: str             x4, [SP, #-8]!
    // 0x6e4c54: r0 = AllocateDouble()
    //     0x6e4c54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6e4c58: mov             x2, x0
    // 0x6e4c5c: RestoreReg r4
    //     0x6e4c5c: ldr             x4, [SP], #8
    // 0x6e4c60: ldp             x5, x6, [SP], #0x10
    // 0x6e4c64: ldp             q0, q3, [SP], #0x20
    // 0x6e4c68: b               #0x6e4b68
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e4c6c, size: 0x1ec
    // 0x6e4c6c: EnterFrame
    //     0x6e4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4c70: mov             fp, SP
    // 0x6e4c74: AllocStack(0x58)
    //     0x6e4c74: sub             SP, SP, #0x58
    // 0x6e4c78: SetupParameters([dynamic _ /* r0 */])
    //     0x6e4c78: ldr             x0, [fp, #0x18]
    //     0x6e4c7c: ldur            w2, [x0, #0x17]
    //     0x6e4c80: add             x2, x2, HEAP, lsl #32
    //     0x6e4c84: stur            x2, [fp, #-8]
    // 0x6e4c88: CheckStackOverflow
    //     0x6e4c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4c8c: cmp             SP, x16
    //     0x6e4c90: b.ls            #0x6e4e50
    // 0x6e4c94: r0 = Color()
    //     0x6e4c94: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e4c98: mov             x3, x0
    // 0x6e4c9c: r0 = Instance_ColorSpace
    //     0x6e4c9c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e4ca0: ldr             x0, [x0, #0x408]
    // 0x6e4ca4: stur            x3, [fp, #-0x28]
    // 0x6e4ca8: StoreField: r3->field_27 = r0
    //     0x6e4ca8: stur            w0, [x3, #0x27]
    // 0x6e4cac: d0 = 1.000000
    //     0x6e4cac: fmov            d0, #1.00000000
    // 0x6e4cb0: StoreField: r3->field_7 = d0
    //     0x6e4cb0: stur            d0, [x3, #7]
    // 0x6e4cb4: d0 = 0.180392
    //     0x6e4cb4: add             x17, PP, #0x13, lsl #12  ; [pp+0x133c8] IMM: double(0.1803921568627451) from 0x3fc7171717171717
    //     0x6e4cb8: ldr             d0, [x17, #0x3c8]
    // 0x6e4cbc: StoreField: r3->field_f = d0
    //     0x6e4cbc: stur            d0, [x3, #0xf]
    // 0x6e4cc0: d0 = 0.490196
    //     0x6e4cc0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc48] IMM: double(0.49019607843137253) from 0x3fdf5f5f5f5f5f5f
    //     0x6e4cc4: ldr             d0, [x17, #0xc48]
    // 0x6e4cc8: ArrayStore: r3[0] = d0  ; List_8
    //     0x6e4cc8: stur            d0, [x3, #0x17]
    // 0x6e4ccc: d0 = 0.196078
    //     0x6e4ccc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc50] IMM: double(0.19607843137254902) from 0x3fc9191919191919
    //     0x6e4cd0: ldr             d0, [x17, #0xc50]
    // 0x6e4cd4: StoreField: r3->field_1f = d0
    //     0x6e4cd4: stur            d0, [x3, #0x1f]
    // 0x6e4cd8: ldur            x0, [fp, #-8]
    // 0x6e4cdc: LoadField: r4 = r0->field_b
    //     0x6e4cdc: ldur            w4, [x0, #0xb]
    // 0x6e4ce0: DecompressPointer r4
    //     0x6e4ce0: add             x4, x4, HEAP, lsl #32
    // 0x6e4ce4: stur            x4, [fp, #-0x20]
    // 0x6e4ce8: LoadField: r5 = r4->field_1f
    //     0x6e4ce8: ldur            w5, [x4, #0x1f]
    // 0x6e4cec: DecompressPointer r5
    //     0x6e4cec: add             x5, x5, HEAP, lsl #32
    // 0x6e4cf0: stur            x5, [fp, #-0x18]
    // 0x6e4cf4: cmp             w5, NULL
    // 0x6e4cf8: b.ne            #0x6e4d04
    // 0x6e4cfc: r6 = ""
    //     0x6e4cfc: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6e4d00: b               #0x6e4d08
    // 0x6e4d04: mov             x6, x5
    // 0x6e4d08: stur            x6, [fp, #-0x10]
    // 0x6e4d0c: r1 = "Invite Friends"
    //     0x6e4d0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc58] "Invite Friends"
    //     0x6e4d10: ldr             x1, [x1, #0xc58]
    // 0x6e4d14: r2 = "Title for invite friends reward card"
    //     0x6e4d14: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc60] "Title for invite friends reward card"
    //     0x6e4d18: ldr             x2, [x2, #0xc60]
    // 0x6e4d1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4d1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4d20: r0 = localize()
    //     0x6e4d20: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e4d24: r1 = Null
    //     0x6e4d24: mov             x1, NULL
    // 0x6e4d28: r2 = 4
    //     0x6e4d28: movz            x2, #0x4
    // 0x6e4d2c: stur            x0, [fp, #-0x30]
    // 0x6e4d30: r0 = AllocateArray()
    //     0x6e4d30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e4d34: r16 = "inviteCode"
    //     0x6e4d34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc68] "inviteCode"
    //     0x6e4d38: ldr             x16, [x16, #0xc68]
    // 0x6e4d3c: StoreField: r0->field_f = r16
    //     0x6e4d3c: stur            w16, [x0, #0xf]
    // 0x6e4d40: ldur            x1, [fp, #-0x10]
    // 0x6e4d44: StoreField: r0->field_13 = r1
    //     0x6e4d44: stur            w1, [x0, #0x13]
    // 0x6e4d48: r16 = <String, String>
    //     0x6e4d48: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e4d4c: stp             x0, x16, [SP]
    // 0x6e4d50: r0 = Map._fromLiteral()
    //     0x6e4d50: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e4d54: str             x0, [SP]
    // 0x6e4d58: r1 = "Share your code %inviteCode% — you can both get up to 10% bonus rewards. Terms apply."
    //     0x6e4d58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc70] "Share your code %inviteCode% — you can both get up to 10% bonus rewards. Terms apply."
    //     0x6e4d5c: ldr             x1, [x1, #0xc70]
    // 0x6e4d60: r2 = "Short description for invite friends reward card with disclaimer"
    //     0x6e4d60: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "Short description for invite friends reward card with disclaimer"
    //     0x6e4d64: ldr             x2, [x2, #0xc78]
    // 0x6e4d68: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e4d68: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e4d6c: r0 = localize()
    //     0x6e4d6c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e4d70: mov             x3, x0
    // 0x6e4d74: ldur            x0, [fp, #-0x18]
    // 0x6e4d78: stur            x3, [fp, #-0x38]
    // 0x6e4d7c: cmp             w0, NULL
    // 0x6e4d80: r16 = true
    //     0x6e4d80: add             x16, NULL, #0x20  ; true
    // 0x6e4d84: r17 = false
    //     0x6e4d84: add             x17, NULL, #0x30  ; false
    // 0x6e4d88: csel            x4, x16, x17, ne
    // 0x6e4d8c: stur            x4, [fp, #-0x10]
    // 0x6e4d90: r1 = "Share Code"
    //     0x6e4d90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "Share Code"
    //     0x6e4d94: ldr             x1, [x1, #0xc80]
    // 0x6e4d98: r2 = "Button to share invite code"
    //     0x6e4d98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc88] "Button to share invite code"
    //     0x6e4d9c: ldr             x2, [x2, #0xc88]
    // 0x6e4da0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4da0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4da4: r0 = localize()
    //     0x6e4da4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e4da8: mov             x3, x0
    // 0x6e4dac: ldur            x0, [fp, #-0x20]
    // 0x6e4db0: stur            x3, [fp, #-0x40]
    // 0x6e4db4: LoadField: r4 = r0->field_f
    //     0x6e4db4: ldur            w4, [x0, #0xf]
    // 0x6e4db8: DecompressPointer r4
    //     0x6e4db8: add             x4, x4, HEAP, lsl #32
    // 0x6e4dbc: ldur            x2, [fp, #-8]
    // 0x6e4dc0: stur            x4, [fp, #-0x18]
    // 0x6e4dc4: r1 = Function '<anonymous closure>':.
    //     0x6e4dc4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc90] AnonymousClosure: (0x6e73b8), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e4dc8: ldr             x1, [x1, #0xc90]
    // 0x6e4dcc: r0 = AllocateClosure()
    //     0x6e4dcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e4dd0: ldur            x1, [fp, #-0x18]
    // 0x6e4dd4: ldur            x2, [fp, #-0x28]
    // 0x6e4dd8: ldur            x3, [fp, #-0x40]
    // 0x6e4ddc: mov             x5, x0
    // 0x6e4de0: r0 = _buildCardButton()
    //     0x6e4de0: bl              #0x6e6d10  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildCardButton
    // 0x6e4de4: mov             x3, x0
    // 0x6e4de8: ldur            x0, [fp, #-0x20]
    // 0x6e4dec: stur            x3, [fp, #-0x40]
    // 0x6e4df0: LoadField: r4 = r0->field_f
    //     0x6e4df0: ldur            w4, [x0, #0xf]
    // 0x6e4df4: DecompressPointer r4
    //     0x6e4df4: add             x4, x4, HEAP, lsl #32
    // 0x6e4df8: ldur            x2, [fp, #-8]
    // 0x6e4dfc: stur            x4, [fp, #-0x18]
    // 0x6e4e00: r1 = Function '<anonymous closure>':.
    //     0x6e4e00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc98] AnonymousClosure: (0x6e7248), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e4e04: ldr             x1, [x1, #0xc98]
    // 0x6e4e08: r0 = AllocateClosure()
    //     0x6e4e08: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e4e0c: ldur            x16, [fp, #-0x10]
    // 0x6e4e10: stp             x16, x0, [SP, #8]
    // 0x6e4e14: ldur            x16, [fp, #-0x30]
    // 0x6e4e18: str             x16, [SP]
    // 0x6e4e1c: ldur            x1, [fp, #-0x18]
    // 0x6e4e20: ldur            x2, [fp, #-0x40]
    // 0x6e4e24: ldur            x3, [fp, #-0x28]
    // 0x6e4e28: ldr             x5, [fp, #0x10]
    // 0x6e4e2c: ldur            x6, [fp, #-0x38]
    // 0x6e4e30: r7 = Instance_IconData
    //     0x6e4e30: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fca0] Obj!IconData@957e41
    //     0x6e4e34: ldr             x7, [x7, #0xca0]
    // 0x6e4e38: r4 = const [0, 0x9, 0x3, 0x9, null]
    //     0x6e4e38: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fca8] List(5) [0, 0x9, 0x3, 0x9, Null]
    //     0x6e4e3c: ldr             x4, [x4, #0xca8]
    // 0x6e4e40: r0 = _buildRewardCard()
    //     0x6e4e40: bl              #0x6e4e58  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildRewardCard
    // 0x6e4e44: LeaveFrame
    //     0x6e4e44: mov             SP, fp
    //     0x6e4e48: ldp             fp, lr, [SP], #0x10
    // 0x6e4e4c: ret
    //     0x6e4e4c: ret             
    // 0x6e4e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4e54: b               #0x6e4c94
  }
  _ _buildRewardCard(/* No info */) {
    // ** addr: 0x6e4e58, size: 0x1c1c
    // 0x6e4e58: EnterFrame
    //     0x6e4e58: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4e5c: mov             fp, SP
    // 0x6e4e60: AllocStack(0x100)
    //     0x6e4e60: sub             SP, SP, #0x100
    // 0x6e4e64: SetupParameters(_EarnMoreScreenState this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, dynamic _ /* r3 => r3, fp-0x48 */, dynamic _ /* r5 => r0, fp-0x50 */, dynamic _ /* r6 => r6, fp-0x58 */, dynamic _ /* r7 => r7, fp-0x60 */, dynamic _ /* r9, fp-0x30 */, dynamic _ /* r10, fp-0x28 */, dynamic _ /* r11, fp-0x20 */, {dynamic badge = Null /* r12, fp-0x18 */, dynamic duration = Null /* r13, fp-0x10 */, dynamic hashrate = Null /* r4, fp-0x8 */})
    //     0x6e4e64: mov             x0, x5
    //     0x6e4e68: stur            x5, [fp, #-0x50]
    //     0x6e4e6c: mov             x5, x1
    //     0x6e4e70: stur            x1, [fp, #-0x38]
    //     0x6e4e74: stur            x2, [fp, #-0x40]
    //     0x6e4e78: stur            x3, [fp, #-0x48]
    //     0x6e4e7c: stur            x6, [fp, #-0x58]
    //     0x6e4e80: stur            x7, [fp, #-0x60]
    //     0x6e4e84: ldur            w1, [x4, #0x13]
    //     0x6e4e88: sub             x8, x1, #0x12
    //     0x6e4e8c: add             x9, fp, w8, sxtw #2
    //     0x6e4e90: ldr             x9, [x9, #0x20]
    //     0x6e4e94: stur            x9, [fp, #-0x30]
    //     0x6e4e98: add             x10, fp, w8, sxtw #2
    //     0x6e4e9c: ldr             x10, [x10, #0x18]
    //     0x6e4ea0: stur            x10, [fp, #-0x28]
    //     0x6e4ea4: add             x11, fp, w8, sxtw #2
    //     0x6e4ea8: ldr             x11, [x11, #0x10]
    //     0x6e4eac: stur            x11, [fp, #-0x20]
    //     0x6e4eb0: ldur            w8, [x4, #0x1f]
    //     0x6e4eb4: add             x8, x8, HEAP, lsl #32
    //     0x6e4eb8: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "badge"
    //     0x6e4ebc: cmp             w8, w16
    //     0x6e4ec0: b.ne            #0x6e4ee4
    //     0x6e4ec4: ldur            w8, [x4, #0x23]
    //     0x6e4ec8: add             x8, x8, HEAP, lsl #32
    //     0x6e4ecc: sub             w12, w1, w8
    //     0x6e4ed0: add             x8, fp, w12, sxtw #2
    //     0x6e4ed4: ldr             x8, [x8, #8]
    //     0x6e4ed8: mov             x12, x8
    //     0x6e4edc: movz            x8, #0x1
    //     0x6e4ee0: b               #0x6e4eec
    //     0x6e4ee4: mov             x12, NULL
    //     0x6e4ee8: movz            x8, #0
    //     0x6e4eec: stur            x12, [fp, #-0x18]
    //     0x6e4ef0: lsl             x13, x8, #1
    //     0x6e4ef4: lsl             w14, w13, #1
    //     0x6e4ef8: add             w19, w14, #8
    //     0x6e4efc: add             x16, x4, w19, sxtw #1
    //     0x6e4f00: ldur            w20, [x16, #0xf]
    //     0x6e4f04: add             x20, x20, HEAP, lsl #32
    //     0x6e4f08: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x6e4f0c: cmp             w20, w16
    //     0x6e4f10: b.ne            #0x6e4f44
    //     0x6e4f14: add             w8, w14, #0xa
    //     0x6e4f18: add             x16, x4, w8, sxtw #1
    //     0x6e4f1c: ldur            w14, [x16, #0xf]
    //     0x6e4f20: add             x14, x14, HEAP, lsl #32
    //     0x6e4f24: sub             w8, w1, w14
    //     0x6e4f28: add             x14, fp, w8, sxtw #2
    //     0x6e4f2c: ldr             x14, [x14, #8]
    //     0x6e4f30: add             w8, w13, #2
    //     0x6e4f34: sbfx            x13, x8, #1, #0x1f
    //     0x6e4f38: mov             x8, x13
    //     0x6e4f3c: mov             x13, x14
    //     0x6e4f40: b               #0x6e4f48
    //     0x6e4f44: mov             x13, NULL
    //     0x6e4f48: stur            x13, [fp, #-0x10]
    //     0x6e4f4c: lsl             x14, x8, #1
    //     0x6e4f50: lsl             w8, w14, #1
    //     0x6e4f54: add             w14, w8, #8
    //     0x6e4f58: add             x16, x4, w14, sxtw #1
    //     0x6e4f5c: ldur            w19, [x16, #0xf]
    //     0x6e4f60: add             x19, x19, HEAP, lsl #32
    //     0x6e4f64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10460] "hashrate"
    //     0x6e4f68: ldr             x16, [x16, #0x460]
    //     0x6e4f6c: cmp             w19, w16
    //     0x6e4f70: b.ne            #0x6e4f98
    //     0x6e4f74: add             w14, w8, #0xa
    //     0x6e4f78: add             x16, x4, w14, sxtw #1
    //     0x6e4f7c: ldur            w8, [x16, #0xf]
    //     0x6e4f80: add             x8, x8, HEAP, lsl #32
    //     0x6e4f84: sub             w4, w1, w8
    //     0x6e4f88: add             x1, fp, w4, sxtw #2
    //     0x6e4f8c: ldr             x1, [x1, #8]
    //     0x6e4f90: mov             x4, x1
    //     0x6e4f94: b               #0x6e4f9c
    //     0x6e4f98: mov             x4, NULL
    //     0x6e4f9c: stur            x4, [fp, #-8]
    // 0x6e4fa0: CheckStackOverflow
    //     0x6e4fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4fa4: cmp             SP, x16
    //     0x6e4fa8: b.ls            #0x6e6a6c
    // 0x6e4fac: mov             x1, x0
    // 0x6e4fb0: r0 = getActiveTheme()
    //     0x6e4fb0: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e4fb4: ldur            x1, [fp, #-0x50]
    // 0x6e4fb8: stur            x0, [fp, #-0x68]
    // 0x6e4fbc: r0 = of()
    //     0x6e4fbc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e4fc0: LoadField: r2 = r0->field_87
    //     0x6e4fc0: ldur            w2, [x0, #0x87]
    // 0x6e4fc4: DecompressPointer r2
    //     0x6e4fc4: add             x2, x2, HEAP, lsl #32
    // 0x6e4fc8: ldur            x1, [fp, #-0x50]
    // 0x6e4fcc: stur            x2, [fp, #-0x70]
    // 0x6e4fd0: r0 = of()
    //     0x6e4fd0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e4fd4: LoadField: r1 = r0->field_3f
    //     0x6e4fd4: ldur            w1, [x0, #0x3f]
    // 0x6e4fd8: DecompressPointer r1
    //     0x6e4fd8: add             x1, x1, HEAP, lsl #32
    // 0x6e4fdc: LoadField: r0 = r1->field_b
    //     0x6e4fdc: ldur            w0, [x1, #0xb]
    // 0x6e4fe0: DecompressPointer r0
    //     0x6e4fe0: add             x0, x0, HEAP, lsl #32
    // 0x6e4fe4: ldur            x4, [fp, #-0x28]
    // 0x6e4fe8: stur            x0, [fp, #-0x50]
    // 0x6e4fec: tbnz            w4, #4, #0x6e4ff8
    // 0x6e4ff0: ldur            x5, [fp, #-0x48]
    // 0x6e4ff4: b               #0x6e5000
    // 0x6e4ff8: r5 = Instance_MaterialColor
    //     0x6e4ff8: add             x5, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6e4ffc: ldr             x5, [x5, #0xae0]
    // 0x6e5000: mov             x1, x5
    // 0x6e5004: stur            x5, [fp, #-0x48]
    // 0x6e5008: r2 = Instance_Color
    //     0x6e5008: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e500c: r3 = 0.300000
    //     0x6e500c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13408] 0.3
    //     0x6e5010: ldr             x3, [x3, #0x408]
    // 0x6e5014: r0 = lerp()
    //     0x6e5014: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6e5018: r1 = <Widget>
    //     0x6e5018: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e501c: r2 = 0
    //     0x6e501c: movz            x2, #0
    // 0x6e5020: stur            x0, [fp, #-0x78]
    // 0x6e5024: r0 = _GrowableList()
    //     0x6e5024: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e5028: mov             x1, x0
    // 0x6e502c: ldur            x0, [fp, #-0x28]
    // 0x6e5030: stur            x1, [fp, #-0x80]
    // 0x6e5034: tbnz            w0, #4, #0x6e5218
    // 0x6e5038: r0 = EdgeInsets()
    //     0x6e5038: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e503c: stur            x0, [fp, #-0x88]
    // 0x6e5040: StoreField: r0->field_7 = rZR
    //     0x6e5040: stur            xzr, [x0, #7]
    // 0x6e5044: d0 = 5.000000
    //     0x6e5044: fmov            d0, #5.00000000
    // 0x6e5048: StoreField: r0->field_f = d0
    //     0x6e5048: stur            d0, [x0, #0xf]
    // 0x6e504c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e504c: stur            xzr, [x0, #0x17]
    // 0x6e5050: StoreField: r0->field_1f = d0
    //     0x6e5050: stur            d0, [x0, #0x1f]
    // 0x6e5054: r0 = Radius()
    //     0x6e5054: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5058: d0 = 16.000000
    //     0x6e5058: fmov            d0, #16.00000000
    // 0x6e505c: stur            x0, [fp, #-0x90]
    // 0x6e5060: StoreField: r0->field_7 = d0
    //     0x6e5060: stur            d0, [x0, #7]
    // 0x6e5064: StoreField: r0->field_f = d0
    //     0x6e5064: stur            d0, [x0, #0xf]
    // 0x6e5068: r0 = BorderRadius()
    //     0x6e5068: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e506c: mov             x3, x0
    // 0x6e5070: ldur            x0, [fp, #-0x90]
    // 0x6e5074: stur            x3, [fp, #-0x98]
    // 0x6e5078: StoreField: r3->field_7 = r0
    //     0x6e5078: stur            w0, [x3, #7]
    // 0x6e507c: StoreField: r3->field_b = r0
    //     0x6e507c: stur            w0, [x3, #0xb]
    // 0x6e5080: StoreField: r3->field_f = r0
    //     0x6e5080: stur            w0, [x3, #0xf]
    // 0x6e5084: StoreField: r3->field_13 = r0
    //     0x6e5084: stur            w0, [x3, #0x13]
    // 0x6e5088: ldur            x1, [fp, #-0x48]
    // 0x6e508c: r2 = 30
    //     0x6e508c: movz            x2, #0x1e
    // 0x6e5090: r0 = withAlpha()
    //     0x6e5090: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5094: stur            x0, [fp, #-0x90]
    // 0x6e5098: r0 = Offset()
    //     0x6e5098: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e509c: stur            x0, [fp, #-0xa0]
    // 0x6e50a0: StoreField: r0->field_7 = rZR
    //     0x6e50a0: stur            xzr, [x0, #7]
    // 0x6e50a4: d0 = 5.000000
    //     0x6e50a4: fmov            d0, #5.00000000
    // 0x6e50a8: StoreField: r0->field_f = d0
    //     0x6e50a8: stur            d0, [x0, #0xf]
    // 0x6e50ac: r0 = BoxShadow()
    //     0x6e50ac: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e50b0: d0 = -3.000000
    //     0x6e50b0: fmov            d0, #-3.00000000
    // 0x6e50b4: stur            x0, [fp, #-0xa8]
    // 0x6e50b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e50b8: stur            d0, [x0, #0x17]
    // 0x6e50bc: r3 = Instance_BlurStyle
    //     0x6e50bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6e50c0: ldr             x3, [x3, #0x378]
    // 0x6e50c4: StoreField: r0->field_1f = r3
    //     0x6e50c4: stur            w3, [x0, #0x1f]
    // 0x6e50c8: ldur            x1, [fp, #-0x90]
    // 0x6e50cc: StoreField: r0->field_7 = r1
    //     0x6e50cc: stur            w1, [x0, #7]
    // 0x6e50d0: ldur            x1, [fp, #-0xa0]
    // 0x6e50d4: StoreField: r0->field_b = r1
    //     0x6e50d4: stur            w1, [x0, #0xb]
    // 0x6e50d8: d0 = 14.000000
    //     0x6e50d8: fmov            d0, #14.00000000
    // 0x6e50dc: StoreField: r0->field_f = d0
    //     0x6e50dc: stur            d0, [x0, #0xf]
    // 0x6e50e0: r1 = Null
    //     0x6e50e0: mov             x1, NULL
    // 0x6e50e4: r2 = 2
    //     0x6e50e4: movz            x2, #0x2
    // 0x6e50e8: r0 = AllocateArray()
    //     0x6e50e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e50ec: mov             x2, x0
    // 0x6e50f0: ldur            x0, [fp, #-0xa8]
    // 0x6e50f4: stur            x2, [fp, #-0x90]
    // 0x6e50f8: StoreField: r2->field_f = r0
    //     0x6e50f8: stur            w0, [x2, #0xf]
    // 0x6e50fc: r1 = <BoxShadow>
    //     0x6e50fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6e5100: ldr             x1, [x1, #0x380]
    // 0x6e5104: r0 = AllocateGrowableArray()
    //     0x6e5104: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5108: mov             x1, x0
    // 0x6e510c: ldur            x0, [fp, #-0x90]
    // 0x6e5110: stur            x1, [fp, #-0xa0]
    // 0x6e5114: StoreField: r1->field_f = r0
    //     0x6e5114: stur            w0, [x1, #0xf]
    // 0x6e5118: r2 = 2
    //     0x6e5118: movz            x2, #0x2
    // 0x6e511c: StoreField: r1->field_b = r2
    //     0x6e511c: stur            w2, [x1, #0xb]
    // 0x6e5120: r0 = BoxDecoration()
    //     0x6e5120: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5124: mov             x1, x0
    // 0x6e5128: ldur            x0, [fp, #-0x98]
    // 0x6e512c: stur            x1, [fp, #-0x90]
    // 0x6e5130: StoreField: r1->field_13 = r0
    //     0x6e5130: stur            w0, [x1, #0x13]
    // 0x6e5134: ldur            x0, [fp, #-0xa0]
    // 0x6e5138: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5138: stur            w0, [x1, #0x17]
    // 0x6e513c: r0 = Instance_BoxShape
    //     0x6e513c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e5140: ldr             x0, [x0, #0x778]
    // 0x6e5144: StoreField: r1->field_23 = r0
    //     0x6e5144: stur            w0, [x1, #0x23]
    // 0x6e5148: r0 = Container()
    //     0x6e5148: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e514c: stur            x0, [fp, #-0x98]
    // 0x6e5150: ldur            x16, [fp, #-0x88]
    // 0x6e5154: ldur            lr, [fp, #-0x90]
    // 0x6e5158: stp             lr, x16, [SP]
    // 0x6e515c: mov             x1, x0
    // 0x6e5160: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, margin, 0x1, null]
    //     0x6e5160: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6e5164: ldr             x4, [x4, #0xcc8]
    // 0x6e5168: r0 = Container()
    //     0x6e5168: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e516c: r1 = <StackParentData>
    //     0x6e516c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6e5170: ldr             x1, [x1, #0xa48]
    // 0x6e5174: r0 = Positioned()
    //     0x6e5174: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e5178: mov             x2, x0
    // 0x6e517c: r0 = 0.000000
    //     0x6e517c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6e5180: stur            x2, [fp, #-0x88]
    // 0x6e5184: StoreField: r2->field_13 = r0
    //     0x6e5184: stur            w0, [x2, #0x13]
    // 0x6e5188: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e5188: stur            w0, [x2, #0x17]
    // 0x6e518c: StoreField: r2->field_1b = r0
    //     0x6e518c: stur            w0, [x2, #0x1b]
    // 0x6e5190: StoreField: r2->field_1f = r0
    //     0x6e5190: stur            w0, [x2, #0x1f]
    // 0x6e5194: ldur            x1, [fp, #-0x98]
    // 0x6e5198: StoreField: r2->field_b = r1
    //     0x6e5198: stur            w1, [x2, #0xb]
    // 0x6e519c: ldur            x3, [fp, #-0x80]
    // 0x6e51a0: LoadField: r1 = r3->field_b
    //     0x6e51a0: ldur            w1, [x3, #0xb]
    // 0x6e51a4: LoadField: r4 = r3->field_f
    //     0x6e51a4: ldur            w4, [x3, #0xf]
    // 0x6e51a8: DecompressPointer r4
    //     0x6e51a8: add             x4, x4, HEAP, lsl #32
    // 0x6e51ac: LoadField: r5 = r4->field_b
    //     0x6e51ac: ldur            w5, [x4, #0xb]
    // 0x6e51b0: r4 = LoadInt32Instr(r1)
    //     0x6e51b0: sbfx            x4, x1, #1, #0x1f
    // 0x6e51b4: stur            x4, [fp, #-0xb0]
    // 0x6e51b8: r1 = LoadInt32Instr(r5)
    //     0x6e51b8: sbfx            x1, x5, #1, #0x1f
    // 0x6e51bc: cmp             x4, x1
    // 0x6e51c0: b.ne            #0x6e51cc
    // 0x6e51c4: mov             x1, x3
    // 0x6e51c8: r0 = _growToNextCapacity()
    //     0x6e51c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e51cc: ldur            x2, [fp, #-0x80]
    // 0x6e51d0: ldur            x3, [fp, #-0xb0]
    // 0x6e51d4: add             x0, x3, #1
    // 0x6e51d8: lsl             x1, x0, #1
    // 0x6e51dc: StoreField: r2->field_b = r1
    //     0x6e51dc: stur            w1, [x2, #0xb]
    // 0x6e51e0: LoadField: r1 = r2->field_f
    //     0x6e51e0: ldur            w1, [x2, #0xf]
    // 0x6e51e4: DecompressPointer r1
    //     0x6e51e4: add             x1, x1, HEAP, lsl #32
    // 0x6e51e8: ldur            x0, [fp, #-0x88]
    // 0x6e51ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e51ec: add             x25, x1, x3, lsl #2
    //     0x6e51f0: add             x25, x25, #0xf
    //     0x6e51f4: str             w0, [x25]
    //     0x6e51f8: tbz             w0, #0, #0x6e5214
    //     0x6e51fc: ldurb           w16, [x1, #-1]
    //     0x6e5200: ldurb           w17, [x0, #-1]
    //     0x6e5204: and             x16, x17, x16, lsr #2
    //     0x6e5208: tst             x16, HEAP, lsr #32
    //     0x6e520c: b.eq            #0x6e5214
    //     0x6e5210: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e5214: b               #0x6e521c
    // 0x6e5218: mov             x2, x1
    // 0x6e521c: ldur            x0, [fp, #-0x28]
    // 0x6e5220: r0 = EdgeInsets()
    //     0x6e5220: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e5224: stur            x0, [fp, #-0x88]
    // 0x6e5228: StoreField: r0->field_7 = rZR
    //     0x6e5228: stur            xzr, [x0, #7]
    // 0x6e522c: d0 = 5.000000
    //     0x6e522c: fmov            d0, #5.00000000
    // 0x6e5230: StoreField: r0->field_f = d0
    //     0x6e5230: stur            d0, [x0, #0xf]
    // 0x6e5234: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e5234: stur            xzr, [x0, #0x17]
    // 0x6e5238: StoreField: r0->field_1f = d0
    //     0x6e5238: stur            d0, [x0, #0x1f]
    // 0x6e523c: r0 = Radius()
    //     0x6e523c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5240: d0 = 20.000000
    //     0x6e5240: fmov            d0, #20.00000000
    // 0x6e5244: stur            x0, [fp, #-0x90]
    // 0x6e5248: StoreField: r0->field_7 = d0
    //     0x6e5248: stur            d0, [x0, #7]
    // 0x6e524c: StoreField: r0->field_f = d0
    //     0x6e524c: stur            d0, [x0, #0xf]
    // 0x6e5250: r0 = BorderRadius()
    //     0x6e5250: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5254: mov             x3, x0
    // 0x6e5258: ldur            x0, [fp, #-0x90]
    // 0x6e525c: stur            x3, [fp, #-0x98]
    // 0x6e5260: StoreField: r3->field_7 = r0
    //     0x6e5260: stur            w0, [x3, #7]
    // 0x6e5264: StoreField: r3->field_b = r0
    //     0x6e5264: stur            w0, [x3, #0xb]
    // 0x6e5268: StoreField: r3->field_f = r0
    //     0x6e5268: stur            w0, [x3, #0xf]
    // 0x6e526c: StoreField: r3->field_13 = r0
    //     0x6e526c: stur            w0, [x3, #0x13]
    // 0x6e5270: ldur            x0, [fp, #-0x28]
    // 0x6e5274: tbnz            w0, #4, #0x6e528c
    // 0x6e5278: ldur            x1, [fp, #-0x48]
    // 0x6e527c: r2 = 50
    //     0x6e527c: movz            x2, #0x32
    // 0x6e5280: r0 = withAlpha()
    //     0x6e5280: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5284: mov             x2, x0
    // 0x6e5288: b               #0x6e52a0
    // 0x6e528c: r1 = Instance_MaterialColor
    //     0x6e528c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6e5290: ldr             x1, [x1, #0xae0]
    // 0x6e5294: r2 = 25
    //     0x6e5294: movz            x2, #0x19
    // 0x6e5298: r0 = withAlpha()
    //     0x6e5298: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e529c: mov             x2, x0
    // 0x6e52a0: ldur            x3, [fp, #-0x28]
    // 0x6e52a4: ldur            x0, [fp, #-0x98]
    // 0x6e52a8: r16 = 1.000000
    //     0x6e52a8: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e52ac: str             x16, [SP]
    // 0x6e52b0: r1 = Null
    //     0x6e52b0: mov             x1, NULL
    // 0x6e52b4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e52b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e52b8: ldr             x4, [x4, #0x830]
    // 0x6e52bc: r0 = Border.all()
    //     0x6e52bc: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e52c0: stur            x0, [fp, #-0x90]
    // 0x6e52c4: r0 = BoxDecoration()
    //     0x6e52c4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e52c8: mov             x1, x0
    // 0x6e52cc: ldur            x0, [fp, #-0x90]
    // 0x6e52d0: stur            x1, [fp, #-0xa0]
    // 0x6e52d4: StoreField: r1->field_f = r0
    //     0x6e52d4: stur            w0, [x1, #0xf]
    // 0x6e52d8: ldur            x0, [fp, #-0x98]
    // 0x6e52dc: StoreField: r1->field_13 = r0
    //     0x6e52dc: stur            w0, [x1, #0x13]
    // 0x6e52e0: r0 = Instance_BoxShape
    //     0x6e52e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e52e4: ldr             x0, [x0, #0x778]
    // 0x6e52e8: StoreField: r1->field_23 = r0
    //     0x6e52e8: stur            w0, [x1, #0x23]
    // 0x6e52ec: r0 = Radius()
    //     0x6e52ec: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e52f0: d0 = 20.000000
    //     0x6e52f0: fmov            d0, #20.00000000
    // 0x6e52f4: stur            x0, [fp, #-0x90]
    // 0x6e52f8: StoreField: r0->field_7 = d0
    //     0x6e52f8: stur            d0, [x0, #7]
    // 0x6e52fc: StoreField: r0->field_f = d0
    //     0x6e52fc: stur            d0, [x0, #0xf]
    // 0x6e5300: r0 = BorderRadius()
    //     0x6e5300: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5304: mov             x3, x0
    // 0x6e5308: ldur            x0, [fp, #-0x90]
    // 0x6e530c: stur            x3, [fp, #-0x98]
    // 0x6e5310: StoreField: r3->field_7 = r0
    //     0x6e5310: stur            w0, [x3, #7]
    // 0x6e5314: StoreField: r3->field_b = r0
    //     0x6e5314: stur            w0, [x3, #0xb]
    // 0x6e5318: StoreField: r3->field_f = r0
    //     0x6e5318: stur            w0, [x3, #0xf]
    // 0x6e531c: StoreField: r3->field_13 = r0
    //     0x6e531c: stur            w0, [x3, #0x13]
    // 0x6e5320: ldur            x0, [fp, #-0x28]
    // 0x6e5324: tbnz            w0, #4, #0x6e53bc
    // 0x6e5328: ldur            x1, [fp, #-0x48]
    // 0x6e532c: r2 = 70
    //     0x6e532c: movz            x2, #0x46
    // 0x6e5330: r0 = withAlpha()
    //     0x6e5330: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5334: ldur            x1, [fp, #-0x48]
    // 0x6e5338: r2 = 45
    //     0x6e5338: movz            x2, #0x2d
    // 0x6e533c: stur            x0, [fp, #-0x90]
    // 0x6e5340: r0 = withAlpha()
    //     0x6e5340: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5344: ldur            x1, [fp, #-0x48]
    // 0x6e5348: ldur            x2, [fp, #-0x50]
    // 0x6e534c: r3 = 0.500000
    //     0x6e534c: ldr             x3, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x6e5350: stur            x0, [fp, #-0x50]
    // 0x6e5354: r0 = lerp()
    //     0x6e5354: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6e5358: mov             x1, x0
    // 0x6e535c: r2 = 25
    //     0x6e535c: movz            x2, #0x19
    // 0x6e5360: r0 = withAlpha()
    //     0x6e5360: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5364: r1 = Null
    //     0x6e5364: mov             x1, NULL
    // 0x6e5368: r2 = 6
    //     0x6e5368: movz            x2, #0x6
    // 0x6e536c: stur            x0, [fp, #-0xa8]
    // 0x6e5370: r0 = AllocateArray()
    //     0x6e5370: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e5374: mov             x2, x0
    // 0x6e5378: ldur            x0, [fp, #-0x90]
    // 0x6e537c: stur            x2, [fp, #-0xb8]
    // 0x6e5380: StoreField: r2->field_f = r0
    //     0x6e5380: stur            w0, [x2, #0xf]
    // 0x6e5384: ldur            x0, [fp, #-0x50]
    // 0x6e5388: StoreField: r2->field_13 = r0
    //     0x6e5388: stur            w0, [x2, #0x13]
    // 0x6e538c: ldur            x0, [fp, #-0xa8]
    // 0x6e5390: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e5390: stur            w0, [x2, #0x17]
    // 0x6e5394: r1 = <Color>
    //     0x6e5394: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e5398: ldr             x1, [x1, #0xb38]
    // 0x6e539c: r0 = AllocateGrowableArray()
    //     0x6e539c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e53a0: mov             x1, x0
    // 0x6e53a4: ldur            x0, [fp, #-0xb8]
    // 0x6e53a8: StoreField: r1->field_f = r0
    //     0x6e53a8: stur            w0, [x1, #0xf]
    // 0x6e53ac: r0 = 6
    //     0x6e53ac: movz            x0, #0x6
    // 0x6e53b0: StoreField: r1->field_b = r0
    //     0x6e53b0: stur            w0, [x1, #0xb]
    // 0x6e53b4: r2 = 4
    //     0x6e53b4: movz            x2, #0x4
    // 0x6e53b8: b               #0x6e542c
    // 0x6e53bc: r0 = 6
    //     0x6e53bc: movz            x0, #0x6
    // 0x6e53c0: r1 = Instance_MaterialColor
    //     0x6e53c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6e53c4: ldr             x1, [x1, #0xae0]
    // 0x6e53c8: r2 = 35
    //     0x6e53c8: movz            x2, #0x23
    // 0x6e53cc: r0 = withAlpha()
    //     0x6e53cc: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e53d0: r1 = Instance_MaterialColor
    //     0x6e53d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6e53d4: ldr             x1, [x1, #0xae0]
    // 0x6e53d8: r2 = 18
    //     0x6e53d8: movz            x2, #0x12
    // 0x6e53dc: stur            x0, [fp, #-0x50]
    // 0x6e53e0: r0 = withAlpha()
    //     0x6e53e0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e53e4: r1 = Null
    //     0x6e53e4: mov             x1, NULL
    // 0x6e53e8: r2 = 4
    //     0x6e53e8: movz            x2, #0x4
    // 0x6e53ec: stur            x0, [fp, #-0x90]
    // 0x6e53f0: r0 = AllocateArray()
    //     0x6e53f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e53f4: mov             x2, x0
    // 0x6e53f8: ldur            x0, [fp, #-0x50]
    // 0x6e53fc: stur            x2, [fp, #-0xa8]
    // 0x6e5400: StoreField: r2->field_f = r0
    //     0x6e5400: stur            w0, [x2, #0xf]
    // 0x6e5404: ldur            x0, [fp, #-0x90]
    // 0x6e5408: StoreField: r2->field_13 = r0
    //     0x6e5408: stur            w0, [x2, #0x13]
    // 0x6e540c: r1 = <Color>
    //     0x6e540c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e5410: ldr             x1, [x1, #0xb38]
    // 0x6e5414: r0 = AllocateGrowableArray()
    //     0x6e5414: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5418: mov             x1, x0
    // 0x6e541c: ldur            x0, [fp, #-0xa8]
    // 0x6e5420: StoreField: r1->field_f = r0
    //     0x6e5420: stur            w0, [x1, #0xf]
    // 0x6e5424: r2 = 4
    //     0x6e5424: movz            x2, #0x4
    // 0x6e5428: StoreField: r1->field_b = r2
    //     0x6e5428: stur            w2, [x1, #0xb]
    // 0x6e542c: ldur            x0, [fp, #-0x28]
    // 0x6e5430: stur            x1, [fp, #-0x50]
    // 0x6e5434: r0 = LinearGradient()
    //     0x6e5434: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e5438: mov             x1, x0
    // 0x6e543c: r0 = Instance_Alignment
    //     0x6e543c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6e5440: ldr             x0, [x0, #0x3a8]
    // 0x6e5444: stur            x1, [fp, #-0x90]
    // 0x6e5448: StoreField: r1->field_13 = r0
    //     0x6e5448: stur            w0, [x1, #0x13]
    // 0x6e544c: r2 = Instance_Alignment
    //     0x6e544c: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x6e5450: ldr             x2, [x2, #0x3b0]
    // 0x6e5454: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e5454: stur            w2, [x1, #0x17]
    // 0x6e5458: r3 = Instance_TileMode
    //     0x6e5458: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6e545c: ldr             x3, [x3, #0x3b8]
    // 0x6e5460: StoreField: r1->field_1b = r3
    //     0x6e5460: stur            w3, [x1, #0x1b]
    // 0x6e5464: ldur            x4, [fp, #-0x50]
    // 0x6e5468: StoreField: r1->field_7 = r4
    //     0x6e5468: stur            w4, [x1, #7]
    // 0x6e546c: r0 = BoxDecoration()
    //     0x6e546c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5470: mov             x3, x0
    // 0x6e5474: ldur            x0, [fp, #-0x90]
    // 0x6e5478: stur            x3, [fp, #-0x50]
    // 0x6e547c: StoreField: r3->field_1b = r0
    //     0x6e547c: stur            w0, [x3, #0x1b]
    // 0x6e5480: r0 = Instance_BoxShape
    //     0x6e5480: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e5484: ldr             x0, [x0, #0x778]
    // 0x6e5488: StoreField: r3->field_23 = r0
    //     0x6e5488: stur            w0, [x3, #0x23]
    // 0x6e548c: r1 = Instance_Color
    //     0x6e548c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e5490: r2 = 0
    //     0x6e5490: movz            x2, #0
    // 0x6e5494: r0 = withAlpha()
    //     0x6e5494: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5498: mov             x3, x0
    // 0x6e549c: ldur            x0, [fp, #-0x28]
    // 0x6e54a0: stur            x3, [fp, #-0x90]
    // 0x6e54a4: tst             x0, #0x10
    // 0x6e54a8: cset            x1, ne
    // 0x6e54ac: sub             x1, x1, #1
    // 0x6e54b0: and             x1, x1, #0x3c
    // 0x6e54b4: add             x1, x1, #0x14
    // 0x6e54b8: r2 = LoadInt32Instr(r1)
    //     0x6e54b8: sbfx            x2, x1, #1, #0x1f
    // 0x6e54bc: r1 = Instance_Color
    //     0x6e54bc: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e54c0: r0 = withAlpha()
    //     0x6e54c0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e54c4: r1 = Instance_Color
    //     0x6e54c4: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e54c8: r2 = 0
    //     0x6e54c8: movz            x2, #0
    // 0x6e54cc: stur            x0, [fp, #-0xa8]
    // 0x6e54d0: r0 = withAlpha()
    //     0x6e54d0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e54d4: r1 = Null
    //     0x6e54d4: mov             x1, NULL
    // 0x6e54d8: r2 = 6
    //     0x6e54d8: movz            x2, #0x6
    // 0x6e54dc: stur            x0, [fp, #-0xb8]
    // 0x6e54e0: r0 = AllocateArray()
    //     0x6e54e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e54e4: mov             x2, x0
    // 0x6e54e8: ldur            x0, [fp, #-0x90]
    // 0x6e54ec: stur            x2, [fp, #-0xc0]
    // 0x6e54f0: StoreField: r2->field_f = r0
    //     0x6e54f0: stur            w0, [x2, #0xf]
    // 0x6e54f4: ldur            x0, [fp, #-0xa8]
    // 0x6e54f8: StoreField: r2->field_13 = r0
    //     0x6e54f8: stur            w0, [x2, #0x13]
    // 0x6e54fc: ldur            x0, [fp, #-0xb8]
    // 0x6e5500: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e5500: stur            w0, [x2, #0x17]
    // 0x6e5504: r1 = <Color>
    //     0x6e5504: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e5508: ldr             x1, [x1, #0xb38]
    // 0x6e550c: r0 = AllocateGrowableArray()
    //     0x6e550c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5510: mov             x1, x0
    // 0x6e5514: ldur            x0, [fp, #-0xc0]
    // 0x6e5518: stur            x1, [fp, #-0x90]
    // 0x6e551c: StoreField: r1->field_f = r0
    //     0x6e551c: stur            w0, [x1, #0xf]
    // 0x6e5520: r2 = 6
    //     0x6e5520: movz            x2, #0x6
    // 0x6e5524: StoreField: r1->field_b = r2
    //     0x6e5524: stur            w2, [x1, #0xb]
    // 0x6e5528: r0 = LinearGradient()
    //     0x6e5528: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e552c: mov             x1, x0
    // 0x6e5530: r0 = Instance_Alignment
    //     0x6e5530: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x6e5534: ldr             x0, [x0, #0xcd0]
    // 0x6e5538: stur            x1, [fp, #-0xa8]
    // 0x6e553c: StoreField: r1->field_13 = r0
    //     0x6e553c: stur            w0, [x1, #0x13]
    // 0x6e5540: r2 = Instance_Alignment
    //     0x6e5540: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x6e5544: ldr             x2, [x2, #0xcd8]
    // 0x6e5548: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e5548: stur            w2, [x1, #0x17]
    // 0x6e554c: r3 = Instance_TileMode
    //     0x6e554c: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6e5550: ldr             x3, [x3, #0x3b8]
    // 0x6e5554: StoreField: r1->field_1b = r3
    //     0x6e5554: stur            w3, [x1, #0x1b]
    // 0x6e5558: ldur            x4, [fp, #-0x90]
    // 0x6e555c: StoreField: r1->field_7 = r4
    //     0x6e555c: stur            w4, [x1, #7]
    // 0x6e5560: r0 = BoxDecoration()
    //     0x6e5560: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5564: mov             x1, x0
    // 0x6e5568: ldur            x0, [fp, #-0xa8]
    // 0x6e556c: stur            x1, [fp, #-0x90]
    // 0x6e5570: StoreField: r1->field_1b = r0
    //     0x6e5570: stur            w0, [x1, #0x1b]
    // 0x6e5574: r0 = Instance_BoxShape
    //     0x6e5574: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e5578: ldr             x0, [x0, #0x778]
    // 0x6e557c: StoreField: r1->field_23 = r0
    //     0x6e557c: stur            w0, [x1, #0x23]
    // 0x6e5580: r0 = Container()
    //     0x6e5580: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e5584: stur            x0, [fp, #-0xa8]
    // 0x6e5588: ldur            x16, [fp, #-0x90]
    // 0x6e558c: str             x16, [SP]
    // 0x6e5590: mov             x1, x0
    // 0x6e5594: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6e5594: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6e5598: ldr             x4, [x4, #0x6d8]
    // 0x6e559c: r0 = Container()
    //     0x6e559c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e55a0: r1 = <StackParentData>
    //     0x6e55a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6e55a4: ldr             x1, [x1, #0xa48]
    // 0x6e55a8: r0 = Positioned()
    //     0x6e55a8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e55ac: mov             x3, x0
    // 0x6e55b0: r0 = 0.000000
    //     0x6e55b0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6e55b4: stur            x3, [fp, #-0x90]
    // 0x6e55b8: StoreField: r3->field_13 = r0
    //     0x6e55b8: stur            w0, [x3, #0x13]
    // 0x6e55bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e55bc: stur            w0, [x3, #0x17]
    // 0x6e55c0: StoreField: r3->field_1b = r0
    //     0x6e55c0: stur            w0, [x3, #0x1b]
    // 0x6e55c4: r4 = 1.000000
    //     0x6e55c4: ldr             x4, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e55c8: StoreField: r3->field_27 = r4
    //     0x6e55c8: stur            w4, [x3, #0x27]
    // 0x6e55cc: ldur            x1, [fp, #-0xa8]
    // 0x6e55d0: StoreField: r3->field_b = r1
    //     0x6e55d0: stur            w1, [x3, #0xb]
    // 0x6e55d4: r1 = Null
    //     0x6e55d4: mov             x1, NULL
    // 0x6e55d8: r2 = 2
    //     0x6e55d8: movz            x2, #0x2
    // 0x6e55dc: r0 = AllocateArray()
    //     0x6e55dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e55e0: mov             x2, x0
    // 0x6e55e4: ldur            x0, [fp, #-0x90]
    // 0x6e55e8: stur            x2, [fp, #-0xa8]
    // 0x6e55ec: StoreField: r2->field_f = r0
    //     0x6e55ec: stur            w0, [x2, #0xf]
    // 0x6e55f0: r1 = <Widget>
    //     0x6e55f0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e55f4: r0 = AllocateGrowableArray()
    //     0x6e55f4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e55f8: mov             x1, x0
    // 0x6e55fc: ldur            x0, [fp, #-0xa8]
    // 0x6e5600: stur            x1, [fp, #-0x90]
    // 0x6e5604: StoreField: r1->field_f = r0
    //     0x6e5604: stur            w0, [x1, #0xf]
    // 0x6e5608: r2 = 2
    //     0x6e5608: movz            x2, #0x2
    // 0x6e560c: StoreField: r1->field_b = r2
    //     0x6e560c: stur            w2, [x1, #0xb]
    // 0x6e5610: ldur            x0, [fp, #-0x28]
    // 0x6e5614: tbnz            w0, #4, #0x6e5894
    // 0x6e5618: r0 = Radius()
    //     0x6e5618: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e561c: d0 = 1.000000
    //     0x6e561c: fmov            d0, #1.00000000
    // 0x6e5620: stur            x0, [fp, #-0xa8]
    // 0x6e5624: StoreField: r0->field_7 = d0
    //     0x6e5624: stur            d0, [x0, #7]
    // 0x6e5628: StoreField: r0->field_f = d0
    //     0x6e5628: stur            d0, [x0, #0xf]
    // 0x6e562c: r0 = BorderRadius()
    //     0x6e562c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5630: mov             x3, x0
    // 0x6e5634: ldur            x0, [fp, #-0xa8]
    // 0x6e5638: stur            x3, [fp, #-0xb8]
    // 0x6e563c: StoreField: r3->field_7 = r0
    //     0x6e563c: stur            w0, [x3, #7]
    // 0x6e5640: StoreField: r3->field_b = r0
    //     0x6e5640: stur            w0, [x3, #0xb]
    // 0x6e5644: StoreField: r3->field_f = r0
    //     0x6e5644: stur            w0, [x3, #0xf]
    // 0x6e5648: StoreField: r3->field_13 = r0
    //     0x6e5648: stur            w0, [x3, #0x13]
    // 0x6e564c: ldur            x1, [fp, #-0x48]
    // 0x6e5650: r2 = 0
    //     0x6e5650: movz            x2, #0
    // 0x6e5654: r0 = withAlpha()
    //     0x6e5654: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5658: ldur            x1, [fp, #-0x48]
    // 0x6e565c: r2 = 160
    //     0x6e565c: movz            x2, #0xa0
    // 0x6e5660: stur            x0, [fp, #-0xa8]
    // 0x6e5664: r0 = withAlpha()
    //     0x6e5664: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5668: ldur            x1, [fp, #-0x48]
    // 0x6e566c: r2 = 0
    //     0x6e566c: movz            x2, #0
    // 0x6e5670: stur            x0, [fp, #-0xc0]
    // 0x6e5674: r0 = withAlpha()
    //     0x6e5674: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5678: r1 = Null
    //     0x6e5678: mov             x1, NULL
    // 0x6e567c: r2 = 6
    //     0x6e567c: movz            x2, #0x6
    // 0x6e5680: stur            x0, [fp, #-0xc8]
    // 0x6e5684: r0 = AllocateArray()
    //     0x6e5684: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e5688: mov             x2, x0
    // 0x6e568c: ldur            x0, [fp, #-0xa8]
    // 0x6e5690: stur            x2, [fp, #-0xd0]
    // 0x6e5694: StoreField: r2->field_f = r0
    //     0x6e5694: stur            w0, [x2, #0xf]
    // 0x6e5698: ldur            x0, [fp, #-0xc0]
    // 0x6e569c: StoreField: r2->field_13 = r0
    //     0x6e569c: stur            w0, [x2, #0x13]
    // 0x6e56a0: ldur            x0, [fp, #-0xc8]
    // 0x6e56a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e56a4: stur            w0, [x2, #0x17]
    // 0x6e56a8: r1 = <Color>
    //     0x6e56a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e56ac: ldr             x1, [x1, #0xb38]
    // 0x6e56b0: r0 = AllocateGrowableArray()
    //     0x6e56b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e56b4: mov             x1, x0
    // 0x6e56b8: ldur            x0, [fp, #-0xd0]
    // 0x6e56bc: stur            x1, [fp, #-0xa8]
    // 0x6e56c0: StoreField: r1->field_f = r0
    //     0x6e56c0: stur            w0, [x1, #0xf]
    // 0x6e56c4: r2 = 6
    //     0x6e56c4: movz            x2, #0x6
    // 0x6e56c8: StoreField: r1->field_b = r2
    //     0x6e56c8: stur            w2, [x1, #0xb]
    // 0x6e56cc: r0 = LinearGradient()
    //     0x6e56cc: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e56d0: mov             x3, x0
    // 0x6e56d4: r0 = Instance_Alignment
    //     0x6e56d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x6e56d8: ldr             x0, [x0, #0xa38]
    // 0x6e56dc: stur            x3, [fp, #-0xc0]
    // 0x6e56e0: StoreField: r3->field_13 = r0
    //     0x6e56e0: stur            w0, [x3, #0x13]
    // 0x6e56e4: r0 = Instance_Alignment
    //     0x6e56e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x6e56e8: ldr             x0, [x0, #0x8a0]
    // 0x6e56ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e56ec: stur            w0, [x3, #0x17]
    // 0x6e56f0: r0 = Instance_TileMode
    //     0x6e56f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6e56f4: ldr             x0, [x0, #0x3b8]
    // 0x6e56f8: StoreField: r3->field_1b = r0
    //     0x6e56f8: stur            w0, [x3, #0x1b]
    // 0x6e56fc: ldur            x1, [fp, #-0xa8]
    // 0x6e5700: StoreField: r3->field_7 = r1
    //     0x6e5700: stur            w1, [x3, #7]
    // 0x6e5704: ldur            x1, [fp, #-0x48]
    // 0x6e5708: r2 = 60
    //     0x6e5708: movz            x2, #0x3c
    // 0x6e570c: r0 = withAlpha()
    //     0x6e570c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5710: stur            x0, [fp, #-0xa8]
    // 0x6e5714: r0 = BoxShadow()
    //     0x6e5714: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e5718: d0 = 1.000000
    //     0x6e5718: fmov            d0, #1.00000000
    // 0x6e571c: stur            x0, [fp, #-0xc8]
    // 0x6e5720: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e5720: stur            d0, [x0, #0x17]
    // 0x6e5724: r3 = Instance_BlurStyle
    //     0x6e5724: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6e5728: ldr             x3, [x3, #0x378]
    // 0x6e572c: StoreField: r0->field_1f = r3
    //     0x6e572c: stur            w3, [x0, #0x1f]
    // 0x6e5730: ldur            x1, [fp, #-0xa8]
    // 0x6e5734: StoreField: r0->field_7 = r1
    //     0x6e5734: stur            w1, [x0, #7]
    // 0x6e5738: r4 = Instance_Offset
    //     0x6e5738: ldr             x4, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6e573c: StoreField: r0->field_b = r4
    //     0x6e573c: stur            w4, [x0, #0xb]
    // 0x6e5740: d1 = 6.000000
    //     0x6e5740: fmov            d1, #6.00000000
    // 0x6e5744: StoreField: r0->field_f = d1
    //     0x6e5744: stur            d1, [x0, #0xf]
    // 0x6e5748: r1 = Null
    //     0x6e5748: mov             x1, NULL
    // 0x6e574c: r2 = 2
    //     0x6e574c: movz            x2, #0x2
    // 0x6e5750: r0 = AllocateArray()
    //     0x6e5750: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e5754: mov             x2, x0
    // 0x6e5758: ldur            x0, [fp, #-0xc8]
    // 0x6e575c: stur            x2, [fp, #-0xa8]
    // 0x6e5760: StoreField: r2->field_f = r0
    //     0x6e5760: stur            w0, [x2, #0xf]
    // 0x6e5764: r1 = <BoxShadow>
    //     0x6e5764: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6e5768: ldr             x1, [x1, #0x380]
    // 0x6e576c: r0 = AllocateGrowableArray()
    //     0x6e576c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5770: mov             x1, x0
    // 0x6e5774: ldur            x0, [fp, #-0xa8]
    // 0x6e5778: stur            x1, [fp, #-0xc8]
    // 0x6e577c: StoreField: r1->field_f = r0
    //     0x6e577c: stur            w0, [x1, #0xf]
    // 0x6e5780: r2 = 2
    //     0x6e5780: movz            x2, #0x2
    // 0x6e5784: StoreField: r1->field_b = r2
    //     0x6e5784: stur            w2, [x1, #0xb]
    // 0x6e5788: r0 = BoxDecoration()
    //     0x6e5788: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e578c: mov             x1, x0
    // 0x6e5790: ldur            x0, [fp, #-0xb8]
    // 0x6e5794: stur            x1, [fp, #-0xa8]
    // 0x6e5798: StoreField: r1->field_13 = r0
    //     0x6e5798: stur            w0, [x1, #0x13]
    // 0x6e579c: ldur            x0, [fp, #-0xc8]
    // 0x6e57a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e57a0: stur            w0, [x1, #0x17]
    // 0x6e57a4: ldur            x0, [fp, #-0xc0]
    // 0x6e57a8: StoreField: r1->field_1b = r0
    //     0x6e57a8: stur            w0, [x1, #0x1b]
    // 0x6e57ac: r0 = Instance_BoxShape
    //     0x6e57ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e57b0: ldr             x0, [x0, #0x778]
    // 0x6e57b4: StoreField: r1->field_23 = r0
    //     0x6e57b4: stur            w0, [x1, #0x23]
    // 0x6e57b8: r0 = Container()
    //     0x6e57b8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e57bc: stur            x0, [fp, #-0xb8]
    // 0x6e57c0: ldur            x16, [fp, #-0xa8]
    // 0x6e57c4: str             x16, [SP]
    // 0x6e57c8: mov             x1, x0
    // 0x6e57cc: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6e57cc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6e57d0: ldr             x4, [x4, #0x6d8]
    // 0x6e57d4: r0 = Container()
    //     0x6e57d4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e57d8: r1 = <StackParentData>
    //     0x6e57d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6e57dc: ldr             x1, [x1, #0xa48]
    // 0x6e57e0: r0 = Positioned()
    //     0x6e57e0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e57e4: mov             x2, x0
    // 0x6e57e8: r0 = 0.000000
    //     0x6e57e8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6e57ec: stur            x2, [fp, #-0xa8]
    // 0x6e57f0: StoreField: r2->field_13 = r0
    //     0x6e57f0: stur            w0, [x2, #0x13]
    // 0x6e57f4: r1 = 12.000000
    //     0x6e57f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fce0] 12
    //     0x6e57f8: ldr             x1, [x1, #0xce0]
    // 0x6e57fc: ArrayStore: r2[0] = r1  ; List_4
    //     0x6e57fc: stur            w1, [x2, #0x17]
    // 0x6e5800: StoreField: r2->field_1f = r1
    //     0x6e5800: stur            w1, [x2, #0x1f]
    // 0x6e5804: r1 = 2.000000
    //     0x6e5804: add             x1, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x6e5808: ldr             x1, [x1, #0x20]
    // 0x6e580c: StoreField: r2->field_23 = r1
    //     0x6e580c: stur            w1, [x2, #0x23]
    // 0x6e5810: ldur            x1, [fp, #-0xb8]
    // 0x6e5814: StoreField: r2->field_b = r1
    //     0x6e5814: stur            w1, [x2, #0xb]
    // 0x6e5818: ldur            x3, [fp, #-0x90]
    // 0x6e581c: LoadField: r1 = r3->field_b
    //     0x6e581c: ldur            w1, [x3, #0xb]
    // 0x6e5820: LoadField: r4 = r3->field_f
    //     0x6e5820: ldur            w4, [x3, #0xf]
    // 0x6e5824: DecompressPointer r4
    //     0x6e5824: add             x4, x4, HEAP, lsl #32
    // 0x6e5828: LoadField: r5 = r4->field_b
    //     0x6e5828: ldur            w5, [x4, #0xb]
    // 0x6e582c: r4 = LoadInt32Instr(r1)
    //     0x6e582c: sbfx            x4, x1, #1, #0x1f
    // 0x6e5830: stur            x4, [fp, #-0xb0]
    // 0x6e5834: r1 = LoadInt32Instr(r5)
    //     0x6e5834: sbfx            x1, x5, #1, #0x1f
    // 0x6e5838: cmp             x4, x1
    // 0x6e583c: b.ne            #0x6e5848
    // 0x6e5840: mov             x1, x3
    // 0x6e5844: r0 = _growToNextCapacity()
    //     0x6e5844: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5848: ldur            x3, [fp, #-0x90]
    // 0x6e584c: ldur            x2, [fp, #-0xb0]
    // 0x6e5850: add             x0, x2, #1
    // 0x6e5854: lsl             x1, x0, #1
    // 0x6e5858: StoreField: r3->field_b = r1
    //     0x6e5858: stur            w1, [x3, #0xb]
    // 0x6e585c: LoadField: r1 = r3->field_f
    //     0x6e585c: ldur            w1, [x3, #0xf]
    // 0x6e5860: DecompressPointer r1
    //     0x6e5860: add             x1, x1, HEAP, lsl #32
    // 0x6e5864: ldur            x0, [fp, #-0xa8]
    // 0x6e5868: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e5868: add             x25, x1, x2, lsl #2
    //     0x6e586c: add             x25, x25, #0xf
    //     0x6e5870: str             w0, [x25]
    //     0x6e5874: tbz             w0, #0, #0x6e5890
    //     0x6e5878: ldurb           w16, [x1, #-1]
    //     0x6e587c: ldurb           w17, [x0, #-1]
    //     0x6e5880: and             x16, x17, x16, lsr #2
    //     0x6e5884: tst             x16, HEAP, lsr #32
    //     0x6e5888: b.eq            #0x6e5890
    //     0x6e588c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e5890: b               #0x6e5898
    // 0x6e5894: mov             x3, x1
    // 0x6e5898: ldur            x0, [fp, #-0x28]
    // 0x6e589c: tbnz            w0, #4, #0x6e5a50
    // 0x6e58a0: ldur            x1, [fp, #-0x48]
    // 0x6e58a4: r2 = 0
    //     0x6e58a4: movz            x2, #0
    // 0x6e58a8: r0 = withAlpha()
    //     0x6e58a8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e58ac: ldur            x1, [fp, #-0x48]
    // 0x6e58b0: r2 = 70
    //     0x6e58b0: movz            x2, #0x46
    // 0x6e58b4: stur            x0, [fp, #-0xa8]
    // 0x6e58b8: r0 = withAlpha()
    //     0x6e58b8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e58bc: ldur            x1, [fp, #-0x48]
    // 0x6e58c0: r2 = 0
    //     0x6e58c0: movz            x2, #0
    // 0x6e58c4: stur            x0, [fp, #-0xb8]
    // 0x6e58c8: r0 = withAlpha()
    //     0x6e58c8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e58cc: r1 = Null
    //     0x6e58cc: mov             x1, NULL
    // 0x6e58d0: r2 = 6
    //     0x6e58d0: movz            x2, #0x6
    // 0x6e58d4: stur            x0, [fp, #-0xc0]
    // 0x6e58d8: r0 = AllocateArray()
    //     0x6e58d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e58dc: mov             x2, x0
    // 0x6e58e0: ldur            x0, [fp, #-0xa8]
    // 0x6e58e4: stur            x2, [fp, #-0xc8]
    // 0x6e58e8: StoreField: r2->field_f = r0
    //     0x6e58e8: stur            w0, [x2, #0xf]
    // 0x6e58ec: ldur            x0, [fp, #-0xb8]
    // 0x6e58f0: StoreField: r2->field_13 = r0
    //     0x6e58f0: stur            w0, [x2, #0x13]
    // 0x6e58f4: ldur            x0, [fp, #-0xc0]
    // 0x6e58f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e58f8: stur            w0, [x2, #0x17]
    // 0x6e58fc: r1 = <Color>
    //     0x6e58fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e5900: ldr             x1, [x1, #0xb38]
    // 0x6e5904: r0 = AllocateGrowableArray()
    //     0x6e5904: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5908: mov             x1, x0
    // 0x6e590c: ldur            x0, [fp, #-0xc8]
    // 0x6e5910: stur            x1, [fp, #-0xa8]
    // 0x6e5914: StoreField: r1->field_f = r0
    //     0x6e5914: stur            w0, [x1, #0xf]
    // 0x6e5918: r0 = 6
    //     0x6e5918: movz            x0, #0x6
    // 0x6e591c: StoreField: r1->field_b = r0
    //     0x6e591c: stur            w0, [x1, #0xb]
    // 0x6e5920: r0 = LinearGradient()
    //     0x6e5920: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e5924: mov             x1, x0
    // 0x6e5928: r0 = Instance_Alignment
    //     0x6e5928: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x6e592c: ldr             x0, [x0, #0xcd0]
    // 0x6e5930: stur            x1, [fp, #-0xb8]
    // 0x6e5934: StoreField: r1->field_13 = r0
    //     0x6e5934: stur            w0, [x1, #0x13]
    // 0x6e5938: r0 = Instance_Alignment
    //     0x6e5938: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x6e593c: ldr             x0, [x0, #0xcd8]
    // 0x6e5940: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5940: stur            w0, [x1, #0x17]
    // 0x6e5944: r0 = Instance_TileMode
    //     0x6e5944: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6e5948: ldr             x0, [x0, #0x3b8]
    // 0x6e594c: StoreField: r1->field_1b = r0
    //     0x6e594c: stur            w0, [x1, #0x1b]
    // 0x6e5950: ldur            x2, [fp, #-0xa8]
    // 0x6e5954: StoreField: r1->field_7 = r2
    //     0x6e5954: stur            w2, [x1, #7]
    // 0x6e5958: r0 = BoxDecoration()
    //     0x6e5958: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e595c: mov             x1, x0
    // 0x6e5960: ldur            x0, [fp, #-0xb8]
    // 0x6e5964: stur            x1, [fp, #-0xa8]
    // 0x6e5968: StoreField: r1->field_1b = r0
    //     0x6e5968: stur            w0, [x1, #0x1b]
    // 0x6e596c: r0 = Instance_BoxShape
    //     0x6e596c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e5970: ldr             x0, [x0, #0x778]
    // 0x6e5974: StoreField: r1->field_23 = r0
    //     0x6e5974: stur            w0, [x1, #0x23]
    // 0x6e5978: r0 = Container()
    //     0x6e5978: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e597c: stur            x0, [fp, #-0xb8]
    // 0x6e5980: ldur            x16, [fp, #-0xa8]
    // 0x6e5984: str             x16, [SP]
    // 0x6e5988: mov             x1, x0
    // 0x6e598c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6e598c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6e5990: ldr             x4, [x4, #0x6d8]
    // 0x6e5994: r0 = Container()
    //     0x6e5994: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e5998: r1 = <StackParentData>
    //     0x6e5998: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6e599c: ldr             x1, [x1, #0xa48]
    // 0x6e59a0: r0 = Positioned()
    //     0x6e59a0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e59a4: mov             x2, x0
    // 0x6e59a8: r0 = 30.000000
    //     0x6e59a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce8] 30
    //     0x6e59ac: ldr             x0, [x0, #0xce8]
    // 0x6e59b0: stur            x2, [fp, #-0xa8]
    // 0x6e59b4: StoreField: r2->field_13 = r0
    //     0x6e59b4: stur            w0, [x2, #0x13]
    // 0x6e59b8: StoreField: r2->field_1b = r0
    //     0x6e59b8: stur            w0, [x2, #0x1b]
    // 0x6e59bc: r0 = 0.000000
    //     0x6e59bc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6e59c0: StoreField: r2->field_1f = r0
    //     0x6e59c0: stur            w0, [x2, #0x1f]
    // 0x6e59c4: r0 = 1.000000
    //     0x6e59c4: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e59c8: StoreField: r2->field_27 = r0
    //     0x6e59c8: stur            w0, [x2, #0x27]
    // 0x6e59cc: ldur            x0, [fp, #-0xb8]
    // 0x6e59d0: StoreField: r2->field_b = r0
    //     0x6e59d0: stur            w0, [x2, #0xb]
    // 0x6e59d4: ldur            x0, [fp, #-0x90]
    // 0x6e59d8: LoadField: r1 = r0->field_b
    //     0x6e59d8: ldur            w1, [x0, #0xb]
    // 0x6e59dc: LoadField: r3 = r0->field_f
    //     0x6e59dc: ldur            w3, [x0, #0xf]
    // 0x6e59e0: DecompressPointer r3
    //     0x6e59e0: add             x3, x3, HEAP, lsl #32
    // 0x6e59e4: LoadField: r4 = r3->field_b
    //     0x6e59e4: ldur            w4, [x3, #0xb]
    // 0x6e59e8: r3 = LoadInt32Instr(r1)
    //     0x6e59e8: sbfx            x3, x1, #1, #0x1f
    // 0x6e59ec: stur            x3, [fp, #-0xb0]
    // 0x6e59f0: r1 = LoadInt32Instr(r4)
    //     0x6e59f0: sbfx            x1, x4, #1, #0x1f
    // 0x6e59f4: cmp             x3, x1
    // 0x6e59f8: b.ne            #0x6e5a04
    // 0x6e59fc: mov             x1, x0
    // 0x6e5a00: r0 = _growToNextCapacity()
    //     0x6e5a00: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5a04: ldur            x2, [fp, #-0x90]
    // 0x6e5a08: ldur            x3, [fp, #-0xb0]
    // 0x6e5a0c: add             x0, x3, #1
    // 0x6e5a10: lsl             x1, x0, #1
    // 0x6e5a14: StoreField: r2->field_b = r1
    //     0x6e5a14: stur            w1, [x2, #0xb]
    // 0x6e5a18: LoadField: r1 = r2->field_f
    //     0x6e5a18: ldur            w1, [x2, #0xf]
    // 0x6e5a1c: DecompressPointer r1
    //     0x6e5a1c: add             x1, x1, HEAP, lsl #32
    // 0x6e5a20: ldur            x0, [fp, #-0xa8]
    // 0x6e5a24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5a24: add             x25, x1, x3, lsl #2
    //     0x6e5a28: add             x25, x25, #0xf
    //     0x6e5a2c: str             w0, [x25]
    //     0x6e5a30: tbz             w0, #0, #0x6e5a4c
    //     0x6e5a34: ldurb           w16, [x1, #-1]
    //     0x6e5a38: ldurb           w17, [x0, #-1]
    //     0x6e5a3c: and             x16, x17, x16, lsr #2
    //     0x6e5a40: tst             x16, HEAP, lsr #32
    //     0x6e5a44: b.eq            #0x6e5a4c
    //     0x6e5a48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e5a4c: b               #0x6e5a54
    // 0x6e5a50: mov             x2, x3
    // 0x6e5a54: ldur            x0, [fp, #-0x28]
    // 0x6e5a58: r0 = EdgeInsets()
    //     0x6e5a58: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e5a5c: d0 = 14.000000
    //     0x6e5a5c: fmov            d0, #14.00000000
    // 0x6e5a60: stur            x0, [fp, #-0xa8]
    // 0x6e5a64: StoreField: r0->field_7 = d0
    //     0x6e5a64: stur            d0, [x0, #7]
    // 0x6e5a68: d0 = 12.000000
    //     0x6e5a68: fmov            d0, #12.00000000
    // 0x6e5a6c: StoreField: r0->field_f = d0
    //     0x6e5a6c: stur            d0, [x0, #0xf]
    // 0x6e5a70: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e5a70: stur            d0, [x0, #0x17]
    // 0x6e5a74: StoreField: r0->field_1f = d0
    //     0x6e5a74: stur            d0, [x0, #0x1f]
    // 0x6e5a78: r0 = EdgeInsets()
    //     0x6e5a78: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e5a7c: stur            x0, [fp, #-0xb8]
    // 0x6e5a80: StoreField: r0->field_7 = rZR
    //     0x6e5a80: stur            xzr, [x0, #7]
    // 0x6e5a84: StoreField: r0->field_f = rZR
    //     0x6e5a84: stur            xzr, [x0, #0xf]
    // 0x6e5a88: d0 = 12.000000
    //     0x6e5a88: fmov            d0, #12.00000000
    // 0x6e5a8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e5a8c: stur            d0, [x0, #0x17]
    // 0x6e5a90: StoreField: r0->field_1f = rZR
    //     0x6e5a90: stur            xzr, [x0, #0x1f]
    // 0x6e5a94: ldur            x3, [fp, #-0x28]
    // 0x6e5a98: tbnz            w3, #4, #0x6e5b08
    // 0x6e5a9c: ldur            x1, [fp, #-0x48]
    // 0x6e5aa0: r2 = 140
    //     0x6e5aa0: movz            x2, #0x8c
    // 0x6e5aa4: r0 = withAlpha()
    //     0x6e5aa4: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5aa8: ldur            x1, [fp, #-0x48]
    // 0x6e5aac: r2 = 70
    //     0x6e5aac: movz            x2, #0x46
    // 0x6e5ab0: stur            x0, [fp, #-0xc0]
    // 0x6e5ab4: r0 = withAlpha()
    //     0x6e5ab4: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5ab8: r1 = Null
    //     0x6e5ab8: mov             x1, NULL
    // 0x6e5abc: r2 = 4
    //     0x6e5abc: movz            x2, #0x4
    // 0x6e5ac0: stur            x0, [fp, #-0xc8]
    // 0x6e5ac4: r0 = AllocateArray()
    //     0x6e5ac4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e5ac8: mov             x2, x0
    // 0x6e5acc: ldur            x0, [fp, #-0xc0]
    // 0x6e5ad0: stur            x2, [fp, #-0xd0]
    // 0x6e5ad4: StoreField: r2->field_f = r0
    //     0x6e5ad4: stur            w0, [x2, #0xf]
    // 0x6e5ad8: ldur            x0, [fp, #-0xc8]
    // 0x6e5adc: StoreField: r2->field_13 = r0
    //     0x6e5adc: stur            w0, [x2, #0x13]
    // 0x6e5ae0: r1 = <Color>
    //     0x6e5ae0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e5ae4: ldr             x1, [x1, #0xb38]
    // 0x6e5ae8: r0 = AllocateGrowableArray()
    //     0x6e5ae8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5aec: mov             x1, x0
    // 0x6e5af0: ldur            x0, [fp, #-0xd0]
    // 0x6e5af4: StoreField: r1->field_f = r0
    //     0x6e5af4: stur            w0, [x1, #0xf]
    // 0x6e5af8: r0 = 4
    //     0x6e5af8: movz            x0, #0x4
    // 0x6e5afc: StoreField: r1->field_b = r0
    //     0x6e5afc: stur            w0, [x1, #0xb]
    // 0x6e5b00: mov             x2, x0
    // 0x6e5b04: b               #0x6e5b78
    // 0x6e5b08: r0 = 4
    //     0x6e5b08: movz            x0, #0x4
    // 0x6e5b0c: r1 = Instance_MaterialColor
    //     0x6e5b0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6e5b10: ldr             x1, [x1, #0xae0]
    // 0x6e5b14: r2 = 50
    //     0x6e5b14: movz            x2, #0x32
    // 0x6e5b18: r0 = withAlpha()
    //     0x6e5b18: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5b1c: r1 = Instance_MaterialColor
    //     0x6e5b1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6e5b20: ldr             x1, [x1, #0xae0]
    // 0x6e5b24: r2 = 25
    //     0x6e5b24: movz            x2, #0x19
    // 0x6e5b28: stur            x0, [fp, #-0xc0]
    // 0x6e5b2c: r0 = withAlpha()
    //     0x6e5b2c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5b30: r1 = Null
    //     0x6e5b30: mov             x1, NULL
    // 0x6e5b34: r2 = 4
    //     0x6e5b34: movz            x2, #0x4
    // 0x6e5b38: stur            x0, [fp, #-0xc8]
    // 0x6e5b3c: r0 = AllocateArray()
    //     0x6e5b3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e5b40: mov             x2, x0
    // 0x6e5b44: ldur            x0, [fp, #-0xc0]
    // 0x6e5b48: stur            x2, [fp, #-0xd0]
    // 0x6e5b4c: StoreField: r2->field_f = r0
    //     0x6e5b4c: stur            w0, [x2, #0xf]
    // 0x6e5b50: ldur            x0, [fp, #-0xc8]
    // 0x6e5b54: StoreField: r2->field_13 = r0
    //     0x6e5b54: stur            w0, [x2, #0x13]
    // 0x6e5b58: r1 = <Color>
    //     0x6e5b58: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e5b5c: ldr             x1, [x1, #0xb38]
    // 0x6e5b60: r0 = AllocateGrowableArray()
    //     0x6e5b60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5b64: mov             x1, x0
    // 0x6e5b68: ldur            x0, [fp, #-0xd0]
    // 0x6e5b6c: StoreField: r1->field_f = r0
    //     0x6e5b6c: stur            w0, [x1, #0xf]
    // 0x6e5b70: r2 = 4
    //     0x6e5b70: movz            x2, #0x4
    // 0x6e5b74: StoreField: r1->field_b = r2
    //     0x6e5b74: stur            w2, [x1, #0xb]
    // 0x6e5b78: ldur            x0, [fp, #-0x28]
    // 0x6e5b7c: stur            x1, [fp, #-0xc0]
    // 0x6e5b80: r0 = LinearGradient()
    //     0x6e5b80: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e5b84: mov             x3, x0
    // 0x6e5b88: r0 = Instance_Alignment
    //     0x6e5b88: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6e5b8c: ldr             x0, [x0, #0x3a8]
    // 0x6e5b90: stur            x3, [fp, #-0xc8]
    // 0x6e5b94: StoreField: r3->field_13 = r0
    //     0x6e5b94: stur            w0, [x3, #0x13]
    // 0x6e5b98: r4 = Instance_Alignment
    //     0x6e5b98: add             x4, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x6e5b9c: ldr             x4, [x4, #0x3b0]
    // 0x6e5ba0: ArrayStore: r3[0] = r4  ; List_4
    //     0x6e5ba0: stur            w4, [x3, #0x17]
    // 0x6e5ba4: r5 = Instance_TileMode
    //     0x6e5ba4: add             x5, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6e5ba8: ldr             x5, [x5, #0x3b8]
    // 0x6e5bac: StoreField: r3->field_1b = r5
    //     0x6e5bac: stur            w5, [x3, #0x1b]
    // 0x6e5bb0: ldur            x1, [fp, #-0xc0]
    // 0x6e5bb4: StoreField: r3->field_7 = r1
    //     0x6e5bb4: stur            w1, [x3, #7]
    // 0x6e5bb8: ldur            x6, [fp, #-0x28]
    // 0x6e5bbc: tbnz            w6, #4, #0x6e5bd4
    // 0x6e5bc0: ldur            x1, [fp, #-0x78]
    // 0x6e5bc4: r2 = 40
    //     0x6e5bc4: movz            x2, #0x28
    // 0x6e5bc8: r0 = withAlpha()
    //     0x6e5bc8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5bcc: mov             x2, x0
    // 0x6e5bd0: b               #0x6e5be8
    // 0x6e5bd4: r1 = Instance_MaterialColor
    //     0x6e5bd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x6e5bd8: ldr             x1, [x1, #0xae0]
    // 0x6e5bdc: r2 = 20
    //     0x6e5bdc: movz            x2, #0x14
    // 0x6e5be0: r0 = withAlpha()
    //     0x6e5be0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5be4: mov             x2, x0
    // 0x6e5be8: ldur            x0, [fp, #-0x28]
    // 0x6e5bec: r16 = 1.000000
    //     0x6e5bec: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e5bf0: str             x16, [SP]
    // 0x6e5bf4: r1 = Null
    //     0x6e5bf4: mov             x1, NULL
    // 0x6e5bf8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e5bf8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e5bfc: ldr             x4, [x4, #0x830]
    // 0x6e5c00: r0 = Border.all()
    //     0x6e5c00: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e5c04: mov             x3, x0
    // 0x6e5c08: ldur            x0, [fp, #-0x28]
    // 0x6e5c0c: stur            x3, [fp, #-0xc0]
    // 0x6e5c10: tbnz            w0, #4, #0x6e5c9c
    // 0x6e5c14: ldur            x1, [fp, #-0x48]
    // 0x6e5c18: r2 = 45
    //     0x6e5c18: movz            x2, #0x2d
    // 0x6e5c1c: r0 = withAlpha()
    //     0x6e5c1c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5c20: stur            x0, [fp, #-0xd0]
    // 0x6e5c24: r0 = BoxShadow()
    //     0x6e5c24: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e5c28: d0 = -2.000000
    //     0x6e5c28: fmov            d0, #-2.00000000
    // 0x6e5c2c: stur            x0, [fp, #-0xd8]
    // 0x6e5c30: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e5c30: stur            d0, [x0, #0x17]
    // 0x6e5c34: r3 = Instance_BlurStyle
    //     0x6e5c34: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6e5c38: ldr             x3, [x3, #0x378]
    // 0x6e5c3c: StoreField: r0->field_1f = r3
    //     0x6e5c3c: stur            w3, [x0, #0x1f]
    // 0x6e5c40: ldur            x1, [fp, #-0xd0]
    // 0x6e5c44: StoreField: r0->field_7 = r1
    //     0x6e5c44: stur            w1, [x0, #7]
    // 0x6e5c48: r4 = Instance_Offset
    //     0x6e5c48: ldr             x4, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6e5c4c: StoreField: r0->field_b = r4
    //     0x6e5c4c: stur            w4, [x0, #0xb]
    // 0x6e5c50: d1 = 8.000000
    //     0x6e5c50: fmov            d1, #8.00000000
    // 0x6e5c54: StoreField: r0->field_f = d1
    //     0x6e5c54: stur            d1, [x0, #0xf]
    // 0x6e5c58: r1 = Null
    //     0x6e5c58: mov             x1, NULL
    // 0x6e5c5c: r2 = 2
    //     0x6e5c5c: movz            x2, #0x2
    // 0x6e5c60: r0 = AllocateArray()
    //     0x6e5c60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e5c64: mov             x2, x0
    // 0x6e5c68: ldur            x0, [fp, #-0xd8]
    // 0x6e5c6c: stur            x2, [fp, #-0xd0]
    // 0x6e5c70: StoreField: r2->field_f = r0
    //     0x6e5c70: stur            w0, [x2, #0xf]
    // 0x6e5c74: r1 = <BoxShadow>
    //     0x6e5c74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6e5c78: ldr             x1, [x1, #0x380]
    // 0x6e5c7c: r0 = AllocateGrowableArray()
    //     0x6e5c7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5c80: mov             x1, x0
    // 0x6e5c84: ldur            x0, [fp, #-0xd0]
    // 0x6e5c88: StoreField: r1->field_f = r0
    //     0x6e5c88: stur            w0, [x1, #0xf]
    // 0x6e5c8c: r0 = 2
    //     0x6e5c8c: movz            x0, #0x2
    // 0x6e5c90: StoreField: r1->field_b = r0
    //     0x6e5c90: stur            w0, [x1, #0xb]
    // 0x6e5c94: mov             x3, x1
    // 0x6e5c98: b               #0x6e5cb4
    // 0x6e5c9c: r0 = 2
    //     0x6e5c9c: movz            x0, #0x2
    // 0x6e5ca0: r1 = <BoxShadow>
    //     0x6e5ca0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6e5ca4: ldr             x1, [x1, #0x380]
    // 0x6e5ca8: r2 = 0
    //     0x6e5ca8: movz            x2, #0
    // 0x6e5cac: r0 = _GrowableList()
    //     0x6e5cac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e5cb0: mov             x3, x0
    // 0x6e5cb4: ldur            x0, [fp, #-0x28]
    // 0x6e5cb8: ldur            x2, [fp, #-0xc8]
    // 0x6e5cbc: ldur            x1, [fp, #-0xc0]
    // 0x6e5cc0: stur            x3, [fp, #-0xd0]
    // 0x6e5cc4: r0 = BoxDecoration()
    //     0x6e5cc4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5cc8: mov             x3, x0
    // 0x6e5ccc: ldur            x0, [fp, #-0xc0]
    // 0x6e5cd0: stur            x3, [fp, #-0xd8]
    // 0x6e5cd4: StoreField: r3->field_f = r0
    //     0x6e5cd4: stur            w0, [x3, #0xf]
    // 0x6e5cd8: ldur            x0, [fp, #-0xd0]
    // 0x6e5cdc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e5cdc: stur            w0, [x3, #0x17]
    // 0x6e5ce0: ldur            x0, [fp, #-0xc8]
    // 0x6e5ce4: StoreField: r3->field_1b = r0
    //     0x6e5ce4: stur            w0, [x3, #0x1b]
    // 0x6e5ce8: r0 = Instance_BoxShape
    //     0x6e5ce8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x6e5cec: ldr             x0, [x0, #0x8a8]
    // 0x6e5cf0: StoreField: r3->field_23 = r0
    //     0x6e5cf0: stur            w0, [x3, #0x23]
    // 0x6e5cf4: ldur            x0, [fp, #-0x28]
    // 0x6e5cf8: tbnz            w0, #4, #0x6e5d10
    // 0x6e5cfc: r1 = Instance_Color
    //     0x6e5cfc: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e5d00: r2 = 230
    //     0x6e5d00: movz            x2, #0xe6
    // 0x6e5d04: r0 = withAlpha()
    //     0x6e5d04: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5d08: mov             x4, x0
    // 0x6e5d0c: b               #0x6e5d28
    // 0x6e5d10: ldur            x0, [fp, #-0x68]
    // 0x6e5d14: LoadField: r1 = r0->field_f
    //     0x6e5d14: ldur            w1, [x0, #0xf]
    // 0x6e5d18: DecompressPointer r1
    //     0x6e5d18: add             x1, x1, HEAP, lsl #32
    // 0x6e5d1c: r2 = 100
    //     0x6e5d1c: movz            x2, #0x64
    // 0x6e5d20: r0 = withAlpha()
    //     0x6e5d20: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e5d24: mov             x4, x0
    // 0x6e5d28: ldur            x2, [fp, #-0x60]
    // 0x6e5d2c: ldur            x3, [fp, #-0x20]
    // 0x6e5d30: ldur            x6, [fp, #-0x10]
    // 0x6e5d34: ldur            x0, [fp, #-0x68]
    // 0x6e5d38: ldur            x1, [fp, #-0x70]
    // 0x6e5d3c: stur            x4, [fp, #-0x28]
    // 0x6e5d40: r0 = Icon()
    //     0x6e5d40: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e5d44: mov             x1, x0
    // 0x6e5d48: ldur            x0, [fp, #-0x60]
    // 0x6e5d4c: stur            x1, [fp, #-0xc0]
    // 0x6e5d50: StoreField: r1->field_b = r0
    //     0x6e5d50: stur            w0, [x1, #0xb]
    // 0x6e5d54: r0 = 18.000000
    //     0x6e5d54: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6e5d58: ldr             x0, [x0, #0xec0]
    // 0x6e5d5c: StoreField: r1->field_f = r0
    //     0x6e5d5c: stur            w0, [x1, #0xf]
    // 0x6e5d60: ldur            x0, [fp, #-0x28]
    // 0x6e5d64: StoreField: r1->field_23 = r0
    //     0x6e5d64: stur            w0, [x1, #0x23]
    // 0x6e5d68: r0 = Container()
    //     0x6e5d68: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e5d6c: stur            x0, [fp, #-0x28]
    // 0x6e5d70: r16 = 38.000000
    //     0x6e5d70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] 38
    //     0x6e5d74: ldr             x16, [x16, #0xcf0]
    // 0x6e5d78: r30 = 38.000000
    //     0x6e5d78: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] 38
    //     0x6e5d7c: ldr             lr, [lr, #0xcf0]
    // 0x6e5d80: stp             lr, x16, [SP, #0x18]
    // 0x6e5d84: ldur            x16, [fp, #-0xb8]
    // 0x6e5d88: ldur            lr, [fp, #-0xd8]
    // 0x6e5d8c: stp             lr, x16, [SP, #8]
    // 0x6e5d90: ldur            x16, [fp, #-0xc0]
    // 0x6e5d94: str             x16, [SP]
    // 0x6e5d98: mov             x1, x0
    // 0x6e5d9c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6e5d9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6e5da0: ldr             x4, [x4, #0x8c0]
    // 0x6e5da4: r0 = Container()
    //     0x6e5da4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e5da8: ldur            x0, [fp, #-0x70]
    // 0x6e5dac: LoadField: r1 = r0->field_27
    //     0x6e5dac: ldur            w1, [x0, #0x27]
    // 0x6e5db0: DecompressPointer r1
    //     0x6e5db0: add             x1, x1, HEAP, lsl #32
    // 0x6e5db4: ldur            x2, [fp, #-0x68]
    // 0x6e5db8: LoadField: r3 = r2->field_f
    //     0x6e5db8: ldur            w3, [x2, #0xf]
    // 0x6e5dbc: DecompressPointer r3
    //     0x6e5dbc: add             x3, x3, HEAP, lsl #32
    // 0x6e5dc0: r16 = Instance_FontWeight
    //     0x6e5dc0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x6e5dc4: ldr             x16, [x16, #0xcf8]
    // 0x6e5dc8: stp             x3, x16, [SP, #0x10]
    // 0x6e5dcc: r16 = 0.300000
    //     0x6e5dcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13408] 0.3
    //     0x6e5dd0: ldr             x16, [x16, #0x408]
    // 0x6e5dd4: r30 = 15.000000
    //     0x6e5dd4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd00] 15
    //     0x6e5dd8: ldr             lr, [lr, #0xd00]
    // 0x6e5ddc: stp             lr, x16, [SP]
    // 0x6e5de0: r4 = const [0, 0x5, 0x4, 0x1, color, 0x2, fontSize, 0x4, fontWeight, 0x1, letterSpacing, 0x3, null]
    //     0x6e5de0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd08] List(13) [0, 0x5, 0x4, 0x1, "color", 0x2, "fontSize", 0x4, "fontWeight", 0x1, "letterSpacing", 0x3, Null]
    //     0x6e5de4: ldr             x4, [x4, #0xd08]
    // 0x6e5de8: r0 = copyWith()
    //     0x6e5de8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e5dec: stur            x0, [fp, #-0x60]
    // 0x6e5df0: r0 = Text()
    //     0x6e5df0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5df4: mov             x2, x0
    // 0x6e5df8: ldur            x0, [fp, #-0x20]
    // 0x6e5dfc: stur            x2, [fp, #-0xb8]
    // 0x6e5e00: StoreField: r2->field_b = r0
    //     0x6e5e00: stur            w0, [x2, #0xb]
    // 0x6e5e04: ldur            x0, [fp, #-0x60]
    // 0x6e5e08: StoreField: r2->field_13 = r0
    //     0x6e5e08: stur            w0, [x2, #0x13]
    // 0x6e5e0c: r1 = <FlexParentData>
    //     0x6e5e0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6e5e10: ldr             x1, [x1, #0x780]
    // 0x6e5e14: r0 = Expanded()
    //     0x6e5e14: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e5e18: mov             x3, x0
    // 0x6e5e1c: r0 = 1
    //     0x6e5e1c: movz            x0, #0x1
    // 0x6e5e20: stur            x3, [fp, #-0x20]
    // 0x6e5e24: StoreField: r3->field_13 = r0
    //     0x6e5e24: stur            x0, [x3, #0x13]
    // 0x6e5e28: r4 = Instance_FlexFit
    //     0x6e5e28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6e5e2c: ldr             x4, [x4, #0x788]
    // 0x6e5e30: StoreField: r3->field_1b = r4
    //     0x6e5e30: stur            w4, [x3, #0x1b]
    // 0x6e5e34: ldur            x1, [fp, #-0xb8]
    // 0x6e5e38: StoreField: r3->field_b = r1
    //     0x6e5e38: stur            w1, [x3, #0xb]
    // 0x6e5e3c: r1 = Null
    //     0x6e5e3c: mov             x1, NULL
    // 0x6e5e40: r2 = 2
    //     0x6e5e40: movz            x2, #0x2
    // 0x6e5e44: r0 = AllocateArray()
    //     0x6e5e44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e5e48: mov             x2, x0
    // 0x6e5e4c: ldur            x0, [fp, #-0x20]
    // 0x6e5e50: stur            x2, [fp, #-0x60]
    // 0x6e5e54: StoreField: r2->field_f = r0
    //     0x6e5e54: stur            w0, [x2, #0xf]
    // 0x6e5e58: r1 = <Widget>
    //     0x6e5e58: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e5e5c: r0 = AllocateGrowableArray()
    //     0x6e5e5c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e5e60: mov             x3, x0
    // 0x6e5e64: ldur            x0, [fp, #-0x60]
    // 0x6e5e68: stur            x3, [fp, #-0x20]
    // 0x6e5e6c: StoreField: r3->field_f = r0
    //     0x6e5e6c: stur            w0, [x3, #0xf]
    // 0x6e5e70: r0 = 2
    //     0x6e5e70: movz            x0, #0x2
    // 0x6e5e74: StoreField: r3->field_b = r0
    //     0x6e5e74: stur            w0, [x3, #0xb]
    // 0x6e5e78: ldur            x6, [fp, #-0x10]
    // 0x6e5e7c: cmp             w6, NULL
    // 0x6e5e80: b.eq            #0x6e60d0
    // 0x6e5e84: ldur            x0, [fp, #-0x68]
    // 0x6e5e88: r1 = <Widget>
    //     0x6e5e88: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e5e8c: r2 = 0
    //     0x6e5e8c: movz            x2, #0
    // 0x6e5e90: r0 = _GrowableList()
    //     0x6e5e90: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e5e94: mov             x4, x0
    // 0x6e5e98: ldur            x0, [fp, #-0x68]
    // 0x6e5e9c: stur            x4, [fp, #-0x60]
    // 0x6e5ea0: LoadField: r7 = r0->field_f
    //     0x6e5ea0: ldur            w7, [x0, #0xf]
    // 0x6e5ea4: DecompressPointer r7
    //     0x6e5ea4: add             x7, x7, HEAP, lsl #32
    // 0x6e5ea8: ldur            x1, [fp, #-0x38]
    // 0x6e5eac: ldur            x2, [fp, #-0x48]
    // 0x6e5eb0: ldur            x3, [fp, #-0x78]
    // 0x6e5eb4: ldur            x6, [fp, #-0x10]
    // 0x6e5eb8: r5 = Instance_IconData
    //     0x6e5eb8: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fd10] Obj!IconData@957e01
    //     0x6e5ebc: ldr             x5, [x5, #0xd10]
    // 0x6e5ec0: r0 = _buildStatChip()
    //     0x6e5ec0: bl              #0x6e6a80  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildStatChip
    // 0x6e5ec4: mov             x2, x0
    // 0x6e5ec8: ldur            x0, [fp, #-0x60]
    // 0x6e5ecc: stur            x2, [fp, #-0x10]
    // 0x6e5ed0: LoadField: r1 = r0->field_b
    //     0x6e5ed0: ldur            w1, [x0, #0xb]
    // 0x6e5ed4: LoadField: r3 = r0->field_f
    //     0x6e5ed4: ldur            w3, [x0, #0xf]
    // 0x6e5ed8: DecompressPointer r3
    //     0x6e5ed8: add             x3, x3, HEAP, lsl #32
    // 0x6e5edc: LoadField: r4 = r3->field_b
    //     0x6e5edc: ldur            w4, [x3, #0xb]
    // 0x6e5ee0: r3 = LoadInt32Instr(r1)
    //     0x6e5ee0: sbfx            x3, x1, #1, #0x1f
    // 0x6e5ee4: stur            x3, [fp, #-0xb0]
    // 0x6e5ee8: r1 = LoadInt32Instr(r4)
    //     0x6e5ee8: sbfx            x1, x4, #1, #0x1f
    // 0x6e5eec: cmp             x3, x1
    // 0x6e5ef0: b.ne            #0x6e5efc
    // 0x6e5ef4: mov             x1, x0
    // 0x6e5ef8: r0 = _growToNextCapacity()
    //     0x6e5ef8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5efc: ldur            x6, [fp, #-8]
    // 0x6e5f00: ldur            x4, [fp, #-0x60]
    // 0x6e5f04: ldur            x2, [fp, #-0xb0]
    // 0x6e5f08: add             x0, x2, #1
    // 0x6e5f0c: lsl             x1, x0, #1
    // 0x6e5f10: StoreField: r4->field_b = r1
    //     0x6e5f10: stur            w1, [x4, #0xb]
    // 0x6e5f14: LoadField: r1 = r4->field_f
    //     0x6e5f14: ldur            w1, [x4, #0xf]
    // 0x6e5f18: DecompressPointer r1
    //     0x6e5f18: add             x1, x1, HEAP, lsl #32
    // 0x6e5f1c: ldur            x0, [fp, #-0x10]
    // 0x6e5f20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e5f20: add             x25, x1, x2, lsl #2
    //     0x6e5f24: add             x25, x25, #0xf
    //     0x6e5f28: str             w0, [x25]
    //     0x6e5f2c: tbz             w0, #0, #0x6e5f48
    //     0x6e5f30: ldurb           w16, [x1, #-1]
    //     0x6e5f34: ldurb           w17, [x0, #-1]
    //     0x6e5f38: and             x16, x17, x16, lsr #2
    //     0x6e5f3c: tst             x16, HEAP, lsr #32
    //     0x6e5f40: b.eq            #0x6e5f48
    //     0x6e5f44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e5f48: cmp             w6, NULL
    // 0x6e5f4c: b.eq            #0x6e5ff8
    // 0x6e5f50: ldur            x0, [fp, #-0x68]
    // 0x6e5f54: LoadField: r7 = r0->field_f
    //     0x6e5f54: ldur            w7, [x0, #0xf]
    // 0x6e5f58: DecompressPointer r7
    //     0x6e5f58: add             x7, x7, HEAP, lsl #32
    // 0x6e5f5c: ldur            x1, [fp, #-0x38]
    // 0x6e5f60: ldur            x2, [fp, #-0x48]
    // 0x6e5f64: ldur            x3, [fp, #-0x78]
    // 0x6e5f68: r5 = Instance_IconData
    //     0x6e5f68: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fd18] Obj!IconData@957de1
    //     0x6e5f6c: ldr             x5, [x5, #0xd18]
    // 0x6e5f70: r0 = _buildStatChip()
    //     0x6e5f70: bl              #0x6e6a80  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildStatChip
    // 0x6e5f74: mov             x2, x0
    // 0x6e5f78: ldur            x0, [fp, #-0x60]
    // 0x6e5f7c: stur            x2, [fp, #-8]
    // 0x6e5f80: LoadField: r1 = r0->field_b
    //     0x6e5f80: ldur            w1, [x0, #0xb]
    // 0x6e5f84: LoadField: r3 = r0->field_f
    //     0x6e5f84: ldur            w3, [x0, #0xf]
    // 0x6e5f88: DecompressPointer r3
    //     0x6e5f88: add             x3, x3, HEAP, lsl #32
    // 0x6e5f8c: LoadField: r4 = r3->field_b
    //     0x6e5f8c: ldur            w4, [x3, #0xb]
    // 0x6e5f90: r3 = LoadInt32Instr(r1)
    //     0x6e5f90: sbfx            x3, x1, #1, #0x1f
    // 0x6e5f94: stur            x3, [fp, #-0xb0]
    // 0x6e5f98: r1 = LoadInt32Instr(r4)
    //     0x6e5f98: sbfx            x1, x4, #1, #0x1f
    // 0x6e5f9c: cmp             x3, x1
    // 0x6e5fa0: b.ne            #0x6e5fac
    // 0x6e5fa4: mov             x1, x0
    // 0x6e5fa8: r0 = _growToNextCapacity()
    //     0x6e5fa8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5fac: ldur            x2, [fp, #-0x60]
    // 0x6e5fb0: ldur            x3, [fp, #-0xb0]
    // 0x6e5fb4: add             x0, x3, #1
    // 0x6e5fb8: lsl             x1, x0, #1
    // 0x6e5fbc: StoreField: r2->field_b = r1
    //     0x6e5fbc: stur            w1, [x2, #0xb]
    // 0x6e5fc0: LoadField: r1 = r2->field_f
    //     0x6e5fc0: ldur            w1, [x2, #0xf]
    // 0x6e5fc4: DecompressPointer r1
    //     0x6e5fc4: add             x1, x1, HEAP, lsl #32
    // 0x6e5fc8: ldur            x0, [fp, #-8]
    // 0x6e5fcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5fcc: add             x25, x1, x3, lsl #2
    //     0x6e5fd0: add             x25, x25, #0xf
    //     0x6e5fd4: str             w0, [x25]
    //     0x6e5fd8: tbz             w0, #0, #0x6e5ff4
    //     0x6e5fdc: ldurb           w16, [x1, #-1]
    //     0x6e5fe0: ldurb           w17, [x0, #-1]
    //     0x6e5fe4: and             x16, x17, x16, lsr #2
    //     0x6e5fe8: tst             x16, HEAP, lsr #32
    //     0x6e5fec: b.eq            #0x6e5ff4
    //     0x6e5ff0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e5ff4: b               #0x6e5ffc
    // 0x6e5ff8: mov             x2, x4
    // 0x6e5ffc: ldur            x1, [fp, #-0x20]
    // 0x6e6000: r0 = Wrap()
    //     0x6e6000: bl              #0x6d0bd8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6e6004: mov             x2, x0
    // 0x6e6008: r0 = Instance_Axis
    //     0x6e6008: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e600c: stur            x2, [fp, #-8]
    // 0x6e6010: StoreField: r2->field_f = r0
    //     0x6e6010: stur            w0, [x2, #0xf]
    // 0x6e6014: r1 = Instance_WrapAlignment
    //     0x6e6014: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x6e6018: ldr             x1, [x1, #0xd20]
    // 0x6e601c: StoreField: r2->field_13 = r1
    //     0x6e601c: stur            w1, [x2, #0x13]
    // 0x6e6020: d0 = 6.000000
    //     0x6e6020: fmov            d0, #6.00000000
    // 0x6e6024: ArrayStore: r2[0] = d0  ; List_8
    //     0x6e6024: stur            d0, [x2, #0x17]
    // 0x6e6028: StoreField: r2->field_1f = r1
    //     0x6e6028: stur            w1, [x2, #0x1f]
    // 0x6e602c: StoreField: r2->field_23 = rZR
    //     0x6e602c: stur            xzr, [x2, #0x23]
    // 0x6e6030: r1 = Instance_WrapCrossAlignment
    //     0x6e6030: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x6e6034: ldr             x1, [x1, #0xd28]
    // 0x6e6038: StoreField: r2->field_2b = r1
    //     0x6e6038: stur            w1, [x2, #0x2b]
    // 0x6e603c: r3 = Instance_VerticalDirection
    //     0x6e603c: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e6040: StoreField: r2->field_33 = r3
    //     0x6e6040: stur            w3, [x2, #0x33]
    // 0x6e6044: r4 = Instance_Clip
    //     0x6e6044: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e6048: StoreField: r2->field_37 = r4
    //     0x6e6048: stur            w4, [x2, #0x37]
    // 0x6e604c: ldur            x1, [fp, #-0x60]
    // 0x6e6050: StoreField: r2->field_b = r1
    //     0x6e6050: stur            w1, [x2, #0xb]
    // 0x6e6054: ldur            x5, [fp, #-0x20]
    // 0x6e6058: LoadField: r1 = r5->field_b
    //     0x6e6058: ldur            w1, [x5, #0xb]
    // 0x6e605c: LoadField: r6 = r5->field_f
    //     0x6e605c: ldur            w6, [x5, #0xf]
    // 0x6e6060: DecompressPointer r6
    //     0x6e6060: add             x6, x6, HEAP, lsl #32
    // 0x6e6064: LoadField: r7 = r6->field_b
    //     0x6e6064: ldur            w7, [x6, #0xb]
    // 0x6e6068: r6 = LoadInt32Instr(r1)
    //     0x6e6068: sbfx            x6, x1, #1, #0x1f
    // 0x6e606c: stur            x6, [fp, #-0xb0]
    // 0x6e6070: r1 = LoadInt32Instr(r7)
    //     0x6e6070: sbfx            x1, x7, #1, #0x1f
    // 0x6e6074: cmp             x6, x1
    // 0x6e6078: b.ne            #0x6e6084
    // 0x6e607c: mov             x1, x5
    // 0x6e6080: r0 = _growToNextCapacity()
    //     0x6e6080: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e6084: ldur            x2, [fp, #-0x20]
    // 0x6e6088: ldur            x3, [fp, #-0xb0]
    // 0x6e608c: add             x0, x3, #1
    // 0x6e6090: lsl             x1, x0, #1
    // 0x6e6094: StoreField: r2->field_b = r1
    //     0x6e6094: stur            w1, [x2, #0xb]
    // 0x6e6098: LoadField: r1 = r2->field_f
    //     0x6e6098: ldur            w1, [x2, #0xf]
    // 0x6e609c: DecompressPointer r1
    //     0x6e609c: add             x1, x1, HEAP, lsl #32
    // 0x6e60a0: ldur            x0, [fp, #-8]
    // 0x6e60a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e60a4: add             x25, x1, x3, lsl #2
    //     0x6e60a8: add             x25, x25, #0xf
    //     0x6e60ac: str             w0, [x25]
    //     0x6e60b0: tbz             w0, #0, #0x6e60cc
    //     0x6e60b4: ldurb           w16, [x1, #-1]
    //     0x6e60b8: ldurb           w17, [x0, #-1]
    //     0x6e60bc: and             x16, x17, x16, lsr #2
    //     0x6e60c0: tst             x16, HEAP, lsr #32
    //     0x6e60c4: b.eq            #0x6e60cc
    //     0x6e60c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e60cc: b               #0x6e60d4
    // 0x6e60d0: mov             x2, x3
    // 0x6e60d4: ldur            x5, [fp, #-0x40]
    // 0x6e60d8: ldur            x4, [fp, #-0x58]
    // 0x6e60dc: ldur            x6, [fp, #-0x30]
    // 0x6e60e0: ldur            x0, [fp, #-0x68]
    // 0x6e60e4: ldur            x1, [fp, #-0x70]
    // 0x6e60e8: ldur            x3, [fp, #-0x28]
    // 0x6e60ec: r0 = Row()
    //     0x6e60ec: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e60f0: mov             x1, x0
    // 0x6e60f4: r0 = Instance_Axis
    //     0x6e60f4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e60f8: stur            x1, [fp, #-8]
    // 0x6e60fc: StoreField: r1->field_f = r0
    //     0x6e60fc: stur            w0, [x1, #0xf]
    // 0x6e6100: r2 = Instance_MainAxisAlignment
    //     0x6e6100: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e6104: StoreField: r1->field_13 = r2
    //     0x6e6104: stur            w2, [x1, #0x13]
    // 0x6e6108: r3 = Instance_MainAxisSize
    //     0x6e6108: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e610c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e610c: stur            w3, [x1, #0x17]
    // 0x6e6110: r4 = Instance_CrossAxisAlignment
    //     0x6e6110: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e6114: StoreField: r1->field_1b = r4
    //     0x6e6114: stur            w4, [x1, #0x1b]
    // 0x6e6118: r5 = Instance_VerticalDirection
    //     0x6e6118: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e611c: StoreField: r1->field_23 = r5
    //     0x6e611c: stur            w5, [x1, #0x23]
    // 0x6e6120: r6 = Instance_Clip
    //     0x6e6120: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e6124: StoreField: r1->field_2b = r6
    //     0x6e6124: stur            w6, [x1, #0x2b]
    // 0x6e6128: StoreField: r1->field_2f = rZR
    //     0x6e6128: stur            xzr, [x1, #0x2f]
    // 0x6e612c: ldur            x7, [fp, #-0x20]
    // 0x6e6130: StoreField: r1->field_b = r7
    //     0x6e6130: stur            w7, [x1, #0xb]
    // 0x6e6134: r0 = SizedBox()
    //     0x6e6134: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e6138: mov             x3, x0
    // 0x6e613c: r0 = 3.000000
    //     0x6e613c: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x6e6140: ldr             x0, [x0, #0x2f0]
    // 0x6e6144: stur            x3, [fp, #-0x20]
    // 0x6e6148: StoreField: r3->field_13 = r0
    //     0x6e6148: stur            w0, [x3, #0x13]
    // 0x6e614c: ldur            x0, [fp, #-0x70]
    // 0x6e6150: LoadField: r4 = r0->field_33
    //     0x6e6150: ldur            w4, [x0, #0x33]
    // 0x6e6154: DecompressPointer r4
    //     0x6e6154: add             x4, x4, HEAP, lsl #32
    // 0x6e6158: ldur            x1, [fp, #-0x68]
    // 0x6e615c: stur            x4, [fp, #-0x10]
    // 0x6e6160: LoadField: r2 = r1->field_f
    //     0x6e6160: ldur            w2, [x1, #0xf]
    // 0x6e6164: DecompressPointer r2
    //     0x6e6164: add             x2, x2, HEAP, lsl #32
    // 0x6e6168: mov             x1, x2
    // 0x6e616c: r2 = 130
    //     0x6e616c: movz            x2, #0x82
    // 0x6e6170: r0 = withAlpha()
    //     0x6e6170: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6174: r16 = 1.300000
    //     0x6e6174: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] 1.3
    //     0x6e6178: ldr             x16, [x16, #0xd30]
    // 0x6e617c: stp             x16, x0, [SP, #8]
    // 0x6e6180: r16 = 11.000000
    //     0x6e6180: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd38] 11
    //     0x6e6184: ldr             x16, [x16, #0xd38]
    // 0x6e6188: str             x16, [SP]
    // 0x6e618c: ldur            x1, [fp, #-0x10]
    // 0x6e6190: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, height, 0x2, null]
    //     0x6e6190: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd40] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "height", 0x2, Null]
    //     0x6e6194: ldr             x4, [x4, #0xd40]
    // 0x6e6198: r0 = copyWith()
    //     0x6e6198: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e619c: stur            x0, [fp, #-0x10]
    // 0x6e61a0: r0 = Text()
    //     0x6e61a0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e61a4: mov             x1, x0
    // 0x6e61a8: ldur            x0, [fp, #-0x58]
    // 0x6e61ac: stur            x1, [fp, #-0x38]
    // 0x6e61b0: StoreField: r1->field_b = r0
    //     0x6e61b0: stur            w0, [x1, #0xb]
    // 0x6e61b4: ldur            x0, [fp, #-0x10]
    // 0x6e61b8: StoreField: r1->field_13 = r0
    //     0x6e61b8: stur            w0, [x1, #0x13]
    // 0x6e61bc: r0 = Instance_TextOverflow
    //     0x6e61bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x6e61c0: ldr             x0, [x0, #0x118]
    // 0x6e61c4: StoreField: r1->field_2b = r0
    //     0x6e61c4: stur            w0, [x1, #0x2b]
    // 0x6e61c8: r2 = 4
    //     0x6e61c8: movz            x2, #0x4
    // 0x6e61cc: StoreField: r1->field_37 = r2
    //     0x6e61cc: stur            w2, [x1, #0x37]
    // 0x6e61d0: r0 = SizedBox()
    //     0x6e61d0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e61d4: mov             x3, x0
    // 0x6e61d8: r0 = 10.000000
    //     0x6e61d8: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x6e61dc: ldr             x0, [x0, #0x680]
    // 0x6e61e0: stur            x3, [fp, #-0x10]
    // 0x6e61e4: StoreField: r3->field_13 = r0
    //     0x6e61e4: stur            w0, [x3, #0x13]
    // 0x6e61e8: r1 = Null
    //     0x6e61e8: mov             x1, NULL
    // 0x6e61ec: r2 = 10
    //     0x6e61ec: movz            x2, #0xa
    // 0x6e61f0: r0 = AllocateArray()
    //     0x6e61f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e61f4: mov             x2, x0
    // 0x6e61f8: ldur            x0, [fp, #-8]
    // 0x6e61fc: stur            x2, [fp, #-0x58]
    // 0x6e6200: StoreField: r2->field_f = r0
    //     0x6e6200: stur            w0, [x2, #0xf]
    // 0x6e6204: ldur            x0, [fp, #-0x20]
    // 0x6e6208: StoreField: r2->field_13 = r0
    //     0x6e6208: stur            w0, [x2, #0x13]
    // 0x6e620c: ldur            x0, [fp, #-0x38]
    // 0x6e6210: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6210: stur            w0, [x2, #0x17]
    // 0x6e6214: ldur            x0, [fp, #-0x10]
    // 0x6e6218: StoreField: r2->field_1b = r0
    //     0x6e6218: stur            w0, [x2, #0x1b]
    // 0x6e621c: ldur            x0, [fp, #-0x40]
    // 0x6e6220: StoreField: r2->field_1f = r0
    //     0x6e6220: stur            w0, [x2, #0x1f]
    // 0x6e6224: r1 = <Widget>
    //     0x6e6224: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e6228: r0 = AllocateGrowableArray()
    //     0x6e6228: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e622c: mov             x1, x0
    // 0x6e6230: ldur            x0, [fp, #-0x58]
    // 0x6e6234: stur            x1, [fp, #-8]
    // 0x6e6238: StoreField: r1->field_f = r0
    //     0x6e6238: stur            w0, [x1, #0xf]
    // 0x6e623c: r0 = 10
    //     0x6e623c: movz            x0, #0xa
    // 0x6e6240: StoreField: r1->field_b = r0
    //     0x6e6240: stur            w0, [x1, #0xb]
    // 0x6e6244: r0 = Column()
    //     0x6e6244: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e6248: mov             x2, x0
    // 0x6e624c: r0 = Instance_Axis
    //     0x6e624c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e6250: stur            x2, [fp, #-0x10]
    // 0x6e6254: StoreField: r2->field_f = r0
    //     0x6e6254: stur            w0, [x2, #0xf]
    // 0x6e6258: r0 = Instance_MainAxisAlignment
    //     0x6e6258: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e625c: StoreField: r2->field_13 = r0
    //     0x6e625c: stur            w0, [x2, #0x13]
    // 0x6e6260: r3 = Instance_MainAxisSize
    //     0x6e6260: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e6264: ArrayStore: r2[0] = r3  ; List_4
    //     0x6e6264: stur            w3, [x2, #0x17]
    // 0x6e6268: r1 = Instance_CrossAxisAlignment
    //     0x6e6268: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6e626c: ldr             x1, [x1, #0xfc0]
    // 0x6e6270: StoreField: r2->field_1b = r1
    //     0x6e6270: stur            w1, [x2, #0x1b]
    // 0x6e6274: r4 = Instance_VerticalDirection
    //     0x6e6274: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e6278: StoreField: r2->field_23 = r4
    //     0x6e6278: stur            w4, [x2, #0x23]
    // 0x6e627c: r5 = Instance_Clip
    //     0x6e627c: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e6280: StoreField: r2->field_2b = r5
    //     0x6e6280: stur            w5, [x2, #0x2b]
    // 0x6e6284: StoreField: r2->field_2f = rZR
    //     0x6e6284: stur            xzr, [x2, #0x2f]
    // 0x6e6288: ldur            x1, [fp, #-8]
    // 0x6e628c: StoreField: r2->field_b = r1
    //     0x6e628c: stur            w1, [x2, #0xb]
    // 0x6e6290: r1 = <FlexParentData>
    //     0x6e6290: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6e6294: ldr             x1, [x1, #0x780]
    // 0x6e6298: r0 = Expanded()
    //     0x6e6298: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e629c: mov             x3, x0
    // 0x6e62a0: r0 = 1
    //     0x6e62a0: movz            x0, #0x1
    // 0x6e62a4: stur            x3, [fp, #-8]
    // 0x6e62a8: StoreField: r3->field_13 = r0
    //     0x6e62a8: stur            x0, [x3, #0x13]
    // 0x6e62ac: r0 = Instance_FlexFit
    //     0x6e62ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6e62b0: ldr             x0, [x0, #0x788]
    // 0x6e62b4: StoreField: r3->field_1b = r0
    //     0x6e62b4: stur            w0, [x3, #0x1b]
    // 0x6e62b8: ldur            x0, [fp, #-0x10]
    // 0x6e62bc: StoreField: r3->field_b = r0
    //     0x6e62bc: stur            w0, [x3, #0xb]
    // 0x6e62c0: r1 = Null
    //     0x6e62c0: mov             x1, NULL
    // 0x6e62c4: r2 = 4
    //     0x6e62c4: movz            x2, #0x4
    // 0x6e62c8: r0 = AllocateArray()
    //     0x6e62c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e62cc: mov             x2, x0
    // 0x6e62d0: ldur            x0, [fp, #-0x28]
    // 0x6e62d4: stur            x2, [fp, #-0x10]
    // 0x6e62d8: StoreField: r2->field_f = r0
    //     0x6e62d8: stur            w0, [x2, #0xf]
    // 0x6e62dc: ldur            x0, [fp, #-8]
    // 0x6e62e0: StoreField: r2->field_13 = r0
    //     0x6e62e0: stur            w0, [x2, #0x13]
    // 0x6e62e4: r1 = <Widget>
    //     0x6e62e4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e62e8: r0 = AllocateGrowableArray()
    //     0x6e62e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e62ec: mov             x1, x0
    // 0x6e62f0: ldur            x0, [fp, #-0x10]
    // 0x6e62f4: stur            x1, [fp, #-8]
    // 0x6e62f8: StoreField: r1->field_f = r0
    //     0x6e62f8: stur            w0, [x1, #0xf]
    // 0x6e62fc: r2 = 4
    //     0x6e62fc: movz            x2, #0x4
    // 0x6e6300: StoreField: r1->field_b = r2
    //     0x6e6300: stur            w2, [x1, #0xb]
    // 0x6e6304: ldur            x0, [fp, #-0x30]
    // 0x6e6308: cmp             w0, NULL
    // 0x6e630c: b.eq            #0x6e6400
    // 0x6e6310: r0 = EdgeInsets()
    //     0x6e6310: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e6314: d0 = 4.000000
    //     0x6e6314: fmov            d0, #4.00000000
    // 0x6e6318: stur            x0, [fp, #-0x10]
    // 0x6e631c: StoreField: r0->field_7 = d0
    //     0x6e631c: stur            d0, [x0, #7]
    // 0x6e6320: StoreField: r0->field_f = rZR
    //     0x6e6320: stur            xzr, [x0, #0xf]
    // 0x6e6324: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e6324: stur            xzr, [x0, #0x17]
    // 0x6e6328: StoreField: r0->field_1f = rZR
    //     0x6e6328: stur            xzr, [x0, #0x1f]
    // 0x6e632c: ldur            x1, [fp, #-0x48]
    // 0x6e6330: r2 = 120
    //     0x6e6330: movz            x2, #0x78
    // 0x6e6334: r0 = withAlpha()
    //     0x6e6334: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6338: stur            x0, [fp, #-0x20]
    // 0x6e633c: r0 = Icon()
    //     0x6e633c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e6340: mov             x1, x0
    // 0x6e6344: r0 = Instance_IconData
    //     0x6e6344: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!IconData@957dc1
    //     0x6e6348: ldr             x0, [x0, #0xd48]
    // 0x6e634c: stur            x1, [fp, #-0x28]
    // 0x6e6350: StoreField: r1->field_b = r0
    //     0x6e6350: stur            w0, [x1, #0xb]
    // 0x6e6354: r0 = 20.000000
    //     0x6e6354: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x6e6358: ldr             x0, [x0, #0xaf8]
    // 0x6e635c: StoreField: r1->field_f = r0
    //     0x6e635c: stur            w0, [x1, #0xf]
    // 0x6e6360: ldur            x0, [fp, #-0x20]
    // 0x6e6364: StoreField: r1->field_23 = r0
    //     0x6e6364: stur            w0, [x1, #0x23]
    // 0x6e6368: r0 = Padding()
    //     0x6e6368: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e636c: mov             x2, x0
    // 0x6e6370: ldur            x0, [fp, #-0x10]
    // 0x6e6374: stur            x2, [fp, #-0x20]
    // 0x6e6378: StoreField: r2->field_f = r0
    //     0x6e6378: stur            w0, [x2, #0xf]
    // 0x6e637c: ldur            x0, [fp, #-0x28]
    // 0x6e6380: StoreField: r2->field_b = r0
    //     0x6e6380: stur            w0, [x2, #0xb]
    // 0x6e6384: ldur            x0, [fp, #-8]
    // 0x6e6388: LoadField: r1 = r0->field_b
    //     0x6e6388: ldur            w1, [x0, #0xb]
    // 0x6e638c: LoadField: r3 = r0->field_f
    //     0x6e638c: ldur            w3, [x0, #0xf]
    // 0x6e6390: DecompressPointer r3
    //     0x6e6390: add             x3, x3, HEAP, lsl #32
    // 0x6e6394: LoadField: r4 = r3->field_b
    //     0x6e6394: ldur            w4, [x3, #0xb]
    // 0x6e6398: r3 = LoadInt32Instr(r1)
    //     0x6e6398: sbfx            x3, x1, #1, #0x1f
    // 0x6e639c: stur            x3, [fp, #-0xb0]
    // 0x6e63a0: r1 = LoadInt32Instr(r4)
    //     0x6e63a0: sbfx            x1, x4, #1, #0x1f
    // 0x6e63a4: cmp             x3, x1
    // 0x6e63a8: b.ne            #0x6e63b4
    // 0x6e63ac: mov             x1, x0
    // 0x6e63b0: r0 = _growToNextCapacity()
    //     0x6e63b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e63b4: ldur            x2, [fp, #-8]
    // 0x6e63b8: ldur            x3, [fp, #-0xb0]
    // 0x6e63bc: add             x0, x3, #1
    // 0x6e63c0: lsl             x1, x0, #1
    // 0x6e63c4: StoreField: r2->field_b = r1
    //     0x6e63c4: stur            w1, [x2, #0xb]
    // 0x6e63c8: LoadField: r1 = r2->field_f
    //     0x6e63c8: ldur            w1, [x2, #0xf]
    // 0x6e63cc: DecompressPointer r1
    //     0x6e63cc: add             x1, x1, HEAP, lsl #32
    // 0x6e63d0: ldur            x0, [fp, #-0x20]
    // 0x6e63d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e63d4: add             x25, x1, x3, lsl #2
    //     0x6e63d8: add             x25, x25, #0xf
    //     0x6e63dc: str             w0, [x25]
    //     0x6e63e0: tbz             w0, #0, #0x6e63fc
    //     0x6e63e4: ldurb           w16, [x1, #-1]
    //     0x6e63e8: ldurb           w17, [x0, #-1]
    //     0x6e63ec: and             x16, x17, x16, lsr #2
    //     0x6e63f0: tst             x16, HEAP, lsr #32
    //     0x6e63f4: b.eq            #0x6e63fc
    //     0x6e63f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e63fc: b               #0x6e6404
    // 0x6e6400: mov             x2, x1
    // 0x6e6404: ldur            x0, [fp, #-0xa8]
    // 0x6e6408: ldur            x1, [fp, #-0x90]
    // 0x6e640c: r0 = Row()
    //     0x6e640c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e6410: mov             x1, x0
    // 0x6e6414: r0 = Instance_Axis
    //     0x6e6414: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e6418: stur            x1, [fp, #-0x10]
    // 0x6e641c: StoreField: r1->field_f = r0
    //     0x6e641c: stur            w0, [x1, #0xf]
    // 0x6e6420: r0 = Instance_MainAxisAlignment
    //     0x6e6420: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e6424: StoreField: r1->field_13 = r0
    //     0x6e6424: stur            w0, [x1, #0x13]
    // 0x6e6428: r0 = Instance_MainAxisSize
    //     0x6e6428: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e642c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e642c: stur            w0, [x1, #0x17]
    // 0x6e6430: r0 = Instance_CrossAxisAlignment
    //     0x6e6430: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e6434: StoreField: r1->field_1b = r0
    //     0x6e6434: stur            w0, [x1, #0x1b]
    // 0x6e6438: r0 = Instance_VerticalDirection
    //     0x6e6438: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e643c: StoreField: r1->field_23 = r0
    //     0x6e643c: stur            w0, [x1, #0x23]
    // 0x6e6440: r0 = Instance_Clip
    //     0x6e6440: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e6444: StoreField: r1->field_2b = r0
    //     0x6e6444: stur            w0, [x1, #0x2b]
    // 0x6e6448: StoreField: r1->field_2f = rZR
    //     0x6e6448: stur            xzr, [x1, #0x2f]
    // 0x6e644c: ldur            x2, [fp, #-8]
    // 0x6e6450: StoreField: r1->field_b = r2
    //     0x6e6450: stur            w2, [x1, #0xb]
    // 0x6e6454: r0 = Padding()
    //     0x6e6454: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e6458: mov             x2, x0
    // 0x6e645c: ldur            x0, [fp, #-0xa8]
    // 0x6e6460: stur            x2, [fp, #-8]
    // 0x6e6464: StoreField: r2->field_f = r0
    //     0x6e6464: stur            w0, [x2, #0xf]
    // 0x6e6468: ldur            x0, [fp, #-0x10]
    // 0x6e646c: StoreField: r2->field_b = r0
    //     0x6e646c: stur            w0, [x2, #0xb]
    // 0x6e6470: ldur            x0, [fp, #-0x90]
    // 0x6e6474: LoadField: r1 = r0->field_b
    //     0x6e6474: ldur            w1, [x0, #0xb]
    // 0x6e6478: LoadField: r3 = r0->field_f
    //     0x6e6478: ldur            w3, [x0, #0xf]
    // 0x6e647c: DecompressPointer r3
    //     0x6e647c: add             x3, x3, HEAP, lsl #32
    // 0x6e6480: LoadField: r4 = r3->field_b
    //     0x6e6480: ldur            w4, [x3, #0xb]
    // 0x6e6484: r3 = LoadInt32Instr(r1)
    //     0x6e6484: sbfx            x3, x1, #1, #0x1f
    // 0x6e6488: stur            x3, [fp, #-0xb0]
    // 0x6e648c: r1 = LoadInt32Instr(r4)
    //     0x6e648c: sbfx            x1, x4, #1, #0x1f
    // 0x6e6490: cmp             x3, x1
    // 0x6e6494: b.ne            #0x6e64a0
    // 0x6e6498: mov             x1, x0
    // 0x6e649c: r0 = _growToNextCapacity()
    //     0x6e649c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e64a0: ldur            x5, [fp, #-0x80]
    // 0x6e64a4: ldur            x4, [fp, #-0x98]
    // 0x6e64a8: ldur            x2, [fp, #-0x90]
    // 0x6e64ac: ldur            x3, [fp, #-0xb0]
    // 0x6e64b0: add             x0, x3, #1
    // 0x6e64b4: lsl             x1, x0, #1
    // 0x6e64b8: StoreField: r2->field_b = r1
    //     0x6e64b8: stur            w1, [x2, #0xb]
    // 0x6e64bc: LoadField: r1 = r2->field_f
    //     0x6e64bc: ldur            w1, [x2, #0xf]
    // 0x6e64c0: DecompressPointer r1
    //     0x6e64c0: add             x1, x1, HEAP, lsl #32
    // 0x6e64c4: ldur            x0, [fp, #-8]
    // 0x6e64c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e64c8: add             x25, x1, x3, lsl #2
    //     0x6e64cc: add             x25, x25, #0xf
    //     0x6e64d0: str             w0, [x25]
    //     0x6e64d4: tbz             w0, #0, #0x6e64f0
    //     0x6e64d8: ldurb           w16, [x1, #-1]
    //     0x6e64dc: ldurb           w17, [x0, #-1]
    //     0x6e64e0: and             x16, x17, x16, lsr #2
    //     0x6e64e4: tst             x16, HEAP, lsr #32
    //     0x6e64e8: b.eq            #0x6e64f0
    //     0x6e64ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e64f0: r0 = Stack()
    //     0x6e64f0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e64f4: mov             x1, x0
    // 0x6e64f8: r0 = Instance_AlignmentDirectional
    //     0x6e64f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6e64fc: ldr             x0, [x0, #0x370]
    // 0x6e6500: stur            x1, [fp, #-8]
    // 0x6e6504: StoreField: r1->field_f = r0
    //     0x6e6504: stur            w0, [x1, #0xf]
    // 0x6e6508: r2 = Instance_StackFit
    //     0x6e6508: add             x2, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6e650c: ldr             x2, [x2, #0x378]
    // 0x6e6510: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e6510: stur            w2, [x1, #0x17]
    // 0x6e6514: r3 = Instance_Clip
    //     0x6e6514: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6e6518: ldr             x3, [x3, #0xa98]
    // 0x6e651c: StoreField: r1->field_1b = r3
    //     0x6e651c: stur            w3, [x1, #0x1b]
    // 0x6e6520: ldur            x3, [fp, #-0x90]
    // 0x6e6524: StoreField: r1->field_b = r3
    //     0x6e6524: stur            w3, [x1, #0xb]
    // 0x6e6528: r0 = Container()
    //     0x6e6528: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e652c: stur            x0, [fp, #-0x10]
    // 0x6e6530: ldur            x16, [fp, #-0x50]
    // 0x6e6534: ldur            lr, [fp, #-8]
    // 0x6e6538: stp             lr, x16, [SP]
    // 0x6e653c: mov             x1, x0
    // 0x6e6540: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6e6540: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6e6544: ldr             x4, [x4, #0x420]
    // 0x6e6548: r0 = Container()
    //     0x6e6548: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e654c: r0 = ClipRRect()
    //     0x6e654c: bl              #0x6e6a74  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6e6550: mov             x1, x0
    // 0x6e6554: ldur            x0, [fp, #-0x98]
    // 0x6e6558: stur            x1, [fp, #-8]
    // 0x6e655c: StoreField: r1->field_f = r0
    //     0x6e655c: stur            w0, [x1, #0xf]
    // 0x6e6560: r0 = Instance_Clip
    //     0x6e6560: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x6e6564: ldr             x0, [x0, #0xd50]
    // 0x6e6568: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6568: stur            w0, [x1, #0x17]
    // 0x6e656c: ldur            x0, [fp, #-0x10]
    // 0x6e6570: StoreField: r1->field_b = r0
    //     0x6e6570: stur            w0, [x1, #0xb]
    // 0x6e6574: r0 = Container()
    //     0x6e6574: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e6578: stur            x0, [fp, #-0x10]
    // 0x6e657c: r16 = inf
    //     0x6e657c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6e6580: ldur            lr, [fp, #-0x88]
    // 0x6e6584: stp             lr, x16, [SP, #0x10]
    // 0x6e6588: ldur            x16, [fp, #-0xa0]
    // 0x6e658c: ldur            lr, [fp, #-8]
    // 0x6e6590: stp             lr, x16, [SP]
    // 0x6e6594: mov             x1, x0
    // 0x6e6598: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0x6e6598: add             x4, PP, #0x12, lsl #12  ; [pp+0x127b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x6e659c: ldr             x4, [x4, #0x7b0]
    // 0x6e65a0: r0 = Container()
    //     0x6e65a0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e65a4: ldur            x0, [fp, #-0x80]
    // 0x6e65a8: LoadField: r1 = r0->field_b
    //     0x6e65a8: ldur            w1, [x0, #0xb]
    // 0x6e65ac: LoadField: r2 = r0->field_f
    //     0x6e65ac: ldur            w2, [x0, #0xf]
    // 0x6e65b0: DecompressPointer r2
    //     0x6e65b0: add             x2, x2, HEAP, lsl #32
    // 0x6e65b4: LoadField: r3 = r2->field_b
    //     0x6e65b4: ldur            w3, [x2, #0xb]
    // 0x6e65b8: r2 = LoadInt32Instr(r1)
    //     0x6e65b8: sbfx            x2, x1, #1, #0x1f
    // 0x6e65bc: stur            x2, [fp, #-0xb0]
    // 0x6e65c0: r1 = LoadInt32Instr(r3)
    //     0x6e65c0: sbfx            x1, x3, #1, #0x1f
    // 0x6e65c4: cmp             x2, x1
    // 0x6e65c8: b.ne            #0x6e65d4
    // 0x6e65cc: mov             x1, x0
    // 0x6e65d0: r0 = _growToNextCapacity()
    //     0x6e65d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e65d4: ldur            x4, [fp, #-0x18]
    // 0x6e65d8: ldur            x2, [fp, #-0x80]
    // 0x6e65dc: ldur            x3, [fp, #-0xb0]
    // 0x6e65e0: add             x0, x3, #1
    // 0x6e65e4: lsl             x1, x0, #1
    // 0x6e65e8: StoreField: r2->field_b = r1
    //     0x6e65e8: stur            w1, [x2, #0xb]
    // 0x6e65ec: LoadField: r1 = r2->field_f
    //     0x6e65ec: ldur            w1, [x2, #0xf]
    // 0x6e65f0: DecompressPointer r1
    //     0x6e65f0: add             x1, x1, HEAP, lsl #32
    // 0x6e65f4: ldur            x0, [fp, #-0x10]
    // 0x6e65f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e65f8: add             x25, x1, x3, lsl #2
    //     0x6e65fc: add             x25, x25, #0xf
    //     0x6e6600: str             w0, [x25]
    //     0x6e6604: tbz             w0, #0, #0x6e6620
    //     0x6e6608: ldurb           w16, [x1, #-1]
    //     0x6e660c: ldurb           w17, [x0, #-1]
    //     0x6e6610: and             x16, x17, x16, lsr #2
    //     0x6e6614: tst             x16, HEAP, lsr #32
    //     0x6e6618: b.eq            #0x6e6620
    //     0x6e661c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e6620: cmp             w4, NULL
    // 0x6e6624: b.eq            #0x6e6a04
    // 0x6e6628: ldur            x0, [fp, #-0x70]
    // 0x6e662c: r0 = EdgeInsets()
    //     0x6e662c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e6630: d0 = 12.000000
    //     0x6e6630: fmov            d0, #12.00000000
    // 0x6e6634: stur            x0, [fp, #-8]
    // 0x6e6638: StoreField: r0->field_7 = d0
    //     0x6e6638: stur            d0, [x0, #7]
    // 0x6e663c: d1 = 5.000000
    //     0x6e663c: fmov            d1, #5.00000000
    // 0x6e6640: StoreField: r0->field_f = d1
    //     0x6e6640: stur            d1, [x0, #0xf]
    // 0x6e6644: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e6644: stur            d0, [x0, #0x17]
    // 0x6e6648: StoreField: r0->field_1f = d1
    //     0x6e6648: stur            d1, [x0, #0x1f]
    // 0x6e664c: r0 = Color()
    //     0x6e664c: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e6650: mov             x1, x0
    // 0x6e6654: r0 = Instance_ColorSpace
    //     0x6e6654: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e6658: ldr             x0, [x0, #0x408]
    // 0x6e665c: stur            x1, [fp, #-0x10]
    // 0x6e6660: StoreField: r1->field_27 = r0
    //     0x6e6660: stur            w0, [x1, #0x27]
    // 0x6e6664: d0 = 1.000000
    //     0x6e6664: fmov            d0, #1.00000000
    // 0x6e6668: StoreField: r1->field_7 = d0
    //     0x6e6668: stur            d0, [x1, #7]
    // 0x6e666c: StoreField: r1->field_f = d0
    //     0x6e666c: stur            d0, [x1, #0xf]
    // 0x6e6670: d1 = 0.839216
    //     0x6e6670: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd58] IMM: double(0.8392156862745098) from 0x3feadadadadadadb
    //     0x6e6674: ldr             d1, [x17, #0xd58]
    // 0x6e6678: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e6678: stur            d1, [x1, #0x17]
    // 0x6e667c: StoreField: r1->field_1f = rZR
    //     0x6e667c: stur            xzr, [x1, #0x1f]
    // 0x6e6680: r0 = Color()
    //     0x6e6680: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e6684: mov             x3, x0
    // 0x6e6688: r0 = Instance_ColorSpace
    //     0x6e6688: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e668c: ldr             x0, [x0, #0x408]
    // 0x6e6690: stur            x3, [fp, #-0x20]
    // 0x6e6694: StoreField: r3->field_27 = r0
    //     0x6e6694: stur            w0, [x3, #0x27]
    // 0x6e6698: d0 = 1.000000
    //     0x6e6698: fmov            d0, #1.00000000
    // 0x6e669c: StoreField: r3->field_7 = d0
    //     0x6e669c: stur            d0, [x3, #7]
    // 0x6e66a0: StoreField: r3->field_f = d0
    //     0x6e66a0: stur            d0, [x3, #0xf]
    // 0x6e66a4: d1 = 0.568627
    //     0x6e66a4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd60] IMM: double(0.5686274509803921) from 0x3fe2323232323232
    //     0x6e66a8: ldr             d1, [x17, #0xd60]
    // 0x6e66ac: ArrayStore: r3[0] = d1  ; List_8
    //     0x6e66ac: stur            d1, [x3, #0x17]
    // 0x6e66b0: StoreField: r3->field_1f = rZR
    //     0x6e66b0: stur            xzr, [x3, #0x1f]
    // 0x6e66b4: r1 = Null
    //     0x6e66b4: mov             x1, NULL
    // 0x6e66b8: r2 = 4
    //     0x6e66b8: movz            x2, #0x4
    // 0x6e66bc: r0 = AllocateArray()
    //     0x6e66bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e66c0: mov             x2, x0
    // 0x6e66c4: ldur            x0, [fp, #-0x10]
    // 0x6e66c8: stur            x2, [fp, #-0x28]
    // 0x6e66cc: StoreField: r2->field_f = r0
    //     0x6e66cc: stur            w0, [x2, #0xf]
    // 0x6e66d0: ldur            x0, [fp, #-0x20]
    // 0x6e66d4: StoreField: r2->field_13 = r0
    //     0x6e66d4: stur            w0, [x2, #0x13]
    // 0x6e66d8: r1 = <Color>
    //     0x6e66d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e66dc: ldr             x1, [x1, #0xb38]
    // 0x6e66e0: r0 = AllocateGrowableArray()
    //     0x6e66e0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e66e4: mov             x1, x0
    // 0x6e66e8: ldur            x0, [fp, #-0x28]
    // 0x6e66ec: stur            x1, [fp, #-0x10]
    // 0x6e66f0: StoreField: r1->field_f = r0
    //     0x6e66f0: stur            w0, [x1, #0xf]
    // 0x6e66f4: r2 = 4
    //     0x6e66f4: movz            x2, #0x4
    // 0x6e66f8: StoreField: r1->field_b = r2
    //     0x6e66f8: stur            w2, [x1, #0xb]
    // 0x6e66fc: r0 = LinearGradient()
    //     0x6e66fc: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e6700: mov             x1, x0
    // 0x6e6704: r0 = Instance_Alignment
    //     0x6e6704: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6e6708: ldr             x0, [x0, #0x3a8]
    // 0x6e670c: stur            x1, [fp, #-0x20]
    // 0x6e6710: StoreField: r1->field_13 = r0
    //     0x6e6710: stur            w0, [x1, #0x13]
    // 0x6e6714: r0 = Instance_Alignment
    //     0x6e6714: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x6e6718: ldr             x0, [x0, #0x3b0]
    // 0x6e671c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e671c: stur            w0, [x1, #0x17]
    // 0x6e6720: r0 = Instance_TileMode
    //     0x6e6720: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6e6724: ldr             x0, [x0, #0x3b8]
    // 0x6e6728: StoreField: r1->field_1b = r0
    //     0x6e6728: stur            w0, [x1, #0x1b]
    // 0x6e672c: ldur            x0, [fp, #-0x10]
    // 0x6e6730: StoreField: r1->field_7 = r0
    //     0x6e6730: stur            w0, [x1, #7]
    // 0x6e6734: r0 = Radius()
    //     0x6e6734: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e6738: d0 = 10.000000
    //     0x6e6738: fmov            d0, #10.00000000
    // 0x6e673c: stur            x0, [fp, #-0x10]
    // 0x6e6740: StoreField: r0->field_7 = d0
    //     0x6e6740: stur            d0, [x0, #7]
    // 0x6e6744: StoreField: r0->field_f = d0
    //     0x6e6744: stur            d0, [x0, #0xf]
    // 0x6e6748: r0 = BorderRadius()
    //     0x6e6748: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e674c: mov             x1, x0
    // 0x6e6750: ldur            x0, [fp, #-0x10]
    // 0x6e6754: stur            x1, [fp, #-0x28]
    // 0x6e6758: StoreField: r1->field_7 = r0
    //     0x6e6758: stur            w0, [x1, #7]
    // 0x6e675c: StoreField: r1->field_b = r0
    //     0x6e675c: stur            w0, [x1, #0xb]
    // 0x6e6760: StoreField: r1->field_f = r0
    //     0x6e6760: stur            w0, [x1, #0xf]
    // 0x6e6764: StoreField: r1->field_13 = r0
    //     0x6e6764: stur            w0, [x1, #0x13]
    // 0x6e6768: r0 = Color()
    //     0x6e6768: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e676c: mov             x1, x0
    // 0x6e6770: r0 = Instance_ColorSpace
    //     0x6e6770: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e6774: ldr             x0, [x0, #0x408]
    // 0x6e6778: StoreField: r1->field_27 = r0
    //     0x6e6778: stur            w0, [x1, #0x27]
    // 0x6e677c: d0 = 1.000000
    //     0x6e677c: fmov            d0, #1.00000000
    // 0x6e6780: StoreField: r1->field_7 = d0
    //     0x6e6780: stur            d0, [x1, #7]
    // 0x6e6784: StoreField: r1->field_f = d0
    //     0x6e6784: stur            d0, [x1, #0xf]
    // 0x6e6788: d1 = 0.670588
    //     0x6e6788: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd68] IMM: double(0.6705882352941176) from 0x3fe5757575757575
    //     0x6e678c: ldr             d1, [x17, #0xd68]
    // 0x6e6790: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e6790: stur            d1, [x1, #0x17]
    // 0x6e6794: StoreField: r1->field_1f = rZR
    //     0x6e6794: stur            xzr, [x1, #0x1f]
    // 0x6e6798: r2 = 130
    //     0x6e6798: movz            x2, #0x82
    // 0x6e679c: r0 = withAlpha()
    //     0x6e679c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e67a0: stur            x0, [fp, #-0x10]
    // 0x6e67a4: r0 = Offset()
    //     0x6e67a4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e67a8: stur            x0, [fp, #-0x38]
    // 0x6e67ac: StoreField: r0->field_7 = rZR
    //     0x6e67ac: stur            xzr, [x0, #7]
    // 0x6e67b0: d0 = 2.000000
    //     0x6e67b0: fmov            d0, #2.00000000
    // 0x6e67b4: StoreField: r0->field_f = d0
    //     0x6e67b4: stur            d0, [x0, #0xf]
    // 0x6e67b8: r0 = BoxShadow()
    //     0x6e67b8: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e67bc: stur            x0, [fp, #-0x40]
    // 0x6e67c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e67c0: stur            xzr, [x0, #0x17]
    // 0x6e67c4: r1 = Instance_BlurStyle
    //     0x6e67c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6e67c8: ldr             x1, [x1, #0x378]
    // 0x6e67cc: StoreField: r0->field_1f = r1
    //     0x6e67cc: stur            w1, [x0, #0x1f]
    // 0x6e67d0: ldur            x2, [fp, #-0x10]
    // 0x6e67d4: StoreField: r0->field_7 = r2
    //     0x6e67d4: stur            w2, [x0, #7]
    // 0x6e67d8: ldur            x2, [fp, #-0x38]
    // 0x6e67dc: StoreField: r0->field_b = r2
    //     0x6e67dc: stur            w2, [x0, #0xb]
    // 0x6e67e0: d0 = 12.000000
    //     0x6e67e0: fmov            d0, #12.00000000
    // 0x6e67e4: StoreField: r0->field_f = d0
    //     0x6e67e4: stur            d0, [x0, #0xf]
    // 0x6e67e8: r0 = Color()
    //     0x6e67e8: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e67ec: mov             x1, x0
    // 0x6e67f0: r0 = Instance_ColorSpace
    //     0x6e67f0: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e67f4: ldr             x0, [x0, #0x408]
    // 0x6e67f8: StoreField: r1->field_27 = r0
    //     0x6e67f8: stur            w0, [x1, #0x27]
    // 0x6e67fc: d0 = 1.000000
    //     0x6e67fc: fmov            d0, #1.00000000
    // 0x6e6800: StoreField: r1->field_7 = d0
    //     0x6e6800: stur            d0, [x1, #7]
    // 0x6e6804: StoreField: r1->field_f = d0
    //     0x6e6804: stur            d0, [x1, #0xf]
    // 0x6e6808: d0 = 0.839216
    //     0x6e6808: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd58] IMM: double(0.8392156862745098) from 0x3feadadadadadadb
    //     0x6e680c: ldr             d0, [x17, #0xd58]
    // 0x6e6810: ArrayStore: r1[0] = d0  ; List_8
    //     0x6e6810: stur            d0, [x1, #0x17]
    // 0x6e6814: StoreField: r1->field_1f = rZR
    //     0x6e6814: stur            xzr, [x1, #0x1f]
    // 0x6e6818: r2 = 50
    //     0x6e6818: movz            x2, #0x32
    // 0x6e681c: r0 = withAlpha()
    //     0x6e681c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6820: stur            x0, [fp, #-0x10]
    // 0x6e6824: r0 = BoxShadow()
    //     0x6e6824: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e6828: d0 = -2.000000
    //     0x6e6828: fmov            d0, #-2.00000000
    // 0x6e682c: stur            x0, [fp, #-0x38]
    // 0x6e6830: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e6830: stur            d0, [x0, #0x17]
    // 0x6e6834: r1 = Instance_BlurStyle
    //     0x6e6834: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6e6838: ldr             x1, [x1, #0x378]
    // 0x6e683c: StoreField: r0->field_1f = r1
    //     0x6e683c: stur            w1, [x0, #0x1f]
    // 0x6e6840: ldur            x1, [fp, #-0x10]
    // 0x6e6844: StoreField: r0->field_7 = r1
    //     0x6e6844: stur            w1, [x0, #7]
    // 0x6e6848: r1 = Instance_Offset
    //     0x6e6848: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6e684c: StoreField: r0->field_b = r1
    //     0x6e684c: stur            w1, [x0, #0xb]
    // 0x6e6850: d0 = 20.000000
    //     0x6e6850: fmov            d0, #20.00000000
    // 0x6e6854: StoreField: r0->field_f = d0
    //     0x6e6854: stur            d0, [x0, #0xf]
    // 0x6e6858: r1 = Null
    //     0x6e6858: mov             x1, NULL
    // 0x6e685c: r2 = 4
    //     0x6e685c: movz            x2, #0x4
    // 0x6e6860: r0 = AllocateArray()
    //     0x6e6860: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e6864: mov             x2, x0
    // 0x6e6868: ldur            x0, [fp, #-0x40]
    // 0x6e686c: stur            x2, [fp, #-0x10]
    // 0x6e6870: StoreField: r2->field_f = r0
    //     0x6e6870: stur            w0, [x2, #0xf]
    // 0x6e6874: ldur            x0, [fp, #-0x38]
    // 0x6e6878: StoreField: r2->field_13 = r0
    //     0x6e6878: stur            w0, [x2, #0x13]
    // 0x6e687c: r1 = <BoxShadow>
    //     0x6e687c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6e6880: ldr             x1, [x1, #0x380]
    // 0x6e6884: r0 = AllocateGrowableArray()
    //     0x6e6884: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e6888: mov             x1, x0
    // 0x6e688c: ldur            x0, [fp, #-0x10]
    // 0x6e6890: stur            x1, [fp, #-0x38]
    // 0x6e6894: StoreField: r1->field_f = r0
    //     0x6e6894: stur            w0, [x1, #0xf]
    // 0x6e6898: r0 = 4
    //     0x6e6898: movz            x0, #0x4
    // 0x6e689c: StoreField: r1->field_b = r0
    //     0x6e689c: stur            w0, [x1, #0xb]
    // 0x6e68a0: r0 = BoxDecoration()
    //     0x6e68a0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e68a4: mov             x2, x0
    // 0x6e68a8: ldur            x0, [fp, #-0x28]
    // 0x6e68ac: stur            x2, [fp, #-0x10]
    // 0x6e68b0: StoreField: r2->field_13 = r0
    //     0x6e68b0: stur            w0, [x2, #0x13]
    // 0x6e68b4: ldur            x0, [fp, #-0x38]
    // 0x6e68b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e68b8: stur            w0, [x2, #0x17]
    // 0x6e68bc: ldur            x0, [fp, #-0x20]
    // 0x6e68c0: StoreField: r2->field_1b = r0
    //     0x6e68c0: stur            w0, [x2, #0x1b]
    // 0x6e68c4: r0 = Instance_BoxShape
    //     0x6e68c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e68c8: ldr             x0, [x0, #0x778]
    // 0x6e68cc: StoreField: r2->field_23 = r0
    //     0x6e68cc: stur            w0, [x2, #0x23]
    // 0x6e68d0: ldur            x0, [fp, #-0x70]
    // 0x6e68d4: LoadField: r1 = r0->field_3b
    //     0x6e68d4: ldur            w1, [x0, #0x3b]
    // 0x6e68d8: DecompressPointer r1
    //     0x6e68d8: add             x1, x1, HEAP, lsl #32
    // 0x6e68dc: r16 = Instance_Color
    //     0x6e68dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd70] Obj!Color@967601
    //     0x6e68e0: ldr             x16, [x16, #0xd70]
    // 0x6e68e4: r30 = Instance_FontWeight
    //     0x6e68e4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Obj!FontWeight@9665f1
    //     0x6e68e8: ldr             lr, [lr, #0xd78]
    // 0x6e68ec: stp             lr, x16, [SP, #0x10]
    // 0x6e68f0: r16 = 1.000000
    //     0x6e68f0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e68f4: r30 = 13.000000
    //     0x6e68f4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6e68f8: ldr             lr, [lr, #0x8c8]
    // 0x6e68fc: stp             lr, x16, [SP]
    // 0x6e6900: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x4, fontWeight, 0x2, letterSpacing, 0x3, null]
    //     0x6e6900: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd80] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x4, "fontWeight", 0x2, "letterSpacing", 0x3, Null]
    //     0x6e6904: ldr             x4, [x4, #0xd80]
    // 0x6e6908: r0 = copyWith()
    //     0x6e6908: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e690c: stur            x0, [fp, #-0x20]
    // 0x6e6910: r0 = Text()
    //     0x6e6910: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6914: mov             x1, x0
    // 0x6e6918: ldur            x0, [fp, #-0x18]
    // 0x6e691c: stur            x1, [fp, #-0x28]
    // 0x6e6920: StoreField: r1->field_b = r0
    //     0x6e6920: stur            w0, [x1, #0xb]
    // 0x6e6924: ldur            x0, [fp, #-0x20]
    // 0x6e6928: StoreField: r1->field_13 = r0
    //     0x6e6928: stur            w0, [x1, #0x13]
    // 0x6e692c: r0 = Container()
    //     0x6e692c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e6930: stur            x0, [fp, #-0x18]
    // 0x6e6934: ldur            x16, [fp, #-8]
    // 0x6e6938: ldur            lr, [fp, #-0x10]
    // 0x6e693c: stp             lr, x16, [SP, #8]
    // 0x6e6940: ldur            x16, [fp, #-0x28]
    // 0x6e6944: str             x16, [SP]
    // 0x6e6948: mov             x1, x0
    // 0x6e694c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e694c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e6950: ldr             x4, [x4, #0x830]
    // 0x6e6954: r0 = Container()
    //     0x6e6954: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e6958: r1 = <StackParentData>
    //     0x6e6958: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6e695c: ldr             x1, [x1, #0xa48]
    // 0x6e6960: r0 = Positioned()
    //     0x6e6960: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6e6964: mov             x2, x0
    // 0x6e6968: r0 = -2.000000
    //     0x6e6968: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd88] -2
    //     0x6e696c: ldr             x0, [x0, #0xd88]
    // 0x6e6970: stur            x2, [fp, #-8]
    // 0x6e6974: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6974: stur            w0, [x2, #0x17]
    // 0x6e6978: r0 = 8.000000
    //     0x6e6978: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x6e697c: ldr             x0, [x0, #0x510]
    // 0x6e6980: StoreField: r2->field_1b = r0
    //     0x6e6980: stur            w0, [x2, #0x1b]
    // 0x6e6984: ldur            x0, [fp, #-0x18]
    // 0x6e6988: StoreField: r2->field_b = r0
    //     0x6e6988: stur            w0, [x2, #0xb]
    // 0x6e698c: ldur            x0, [fp, #-0x80]
    // 0x6e6990: LoadField: r1 = r0->field_b
    //     0x6e6990: ldur            w1, [x0, #0xb]
    // 0x6e6994: LoadField: r3 = r0->field_f
    //     0x6e6994: ldur            w3, [x0, #0xf]
    // 0x6e6998: DecompressPointer r3
    //     0x6e6998: add             x3, x3, HEAP, lsl #32
    // 0x6e699c: LoadField: r4 = r3->field_b
    //     0x6e699c: ldur            w4, [x3, #0xb]
    // 0x6e69a0: r3 = LoadInt32Instr(r1)
    //     0x6e69a0: sbfx            x3, x1, #1, #0x1f
    // 0x6e69a4: stur            x3, [fp, #-0xb0]
    // 0x6e69a8: r1 = LoadInt32Instr(r4)
    //     0x6e69a8: sbfx            x1, x4, #1, #0x1f
    // 0x6e69ac: cmp             x3, x1
    // 0x6e69b0: b.ne            #0x6e69bc
    // 0x6e69b4: mov             x1, x0
    // 0x6e69b8: r0 = _growToNextCapacity()
    //     0x6e69b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e69bc: ldur            x2, [fp, #-0x80]
    // 0x6e69c0: ldur            x3, [fp, #-0xb0]
    // 0x6e69c4: add             x0, x3, #1
    // 0x6e69c8: lsl             x1, x0, #1
    // 0x6e69cc: StoreField: r2->field_b = r1
    //     0x6e69cc: stur            w1, [x2, #0xb]
    // 0x6e69d0: LoadField: r1 = r2->field_f
    //     0x6e69d0: ldur            w1, [x2, #0xf]
    // 0x6e69d4: DecompressPointer r1
    //     0x6e69d4: add             x1, x1, HEAP, lsl #32
    // 0x6e69d8: ldur            x0, [fp, #-8]
    // 0x6e69dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e69dc: add             x25, x1, x3, lsl #2
    //     0x6e69e0: add             x25, x25, #0xf
    //     0x6e69e4: str             w0, [x25]
    //     0x6e69e8: tbz             w0, #0, #0x6e6a04
    //     0x6e69ec: ldurb           w16, [x1, #-1]
    //     0x6e69f0: ldurb           w17, [x0, #-1]
    //     0x6e69f4: and             x16, x17, x16, lsr #2
    //     0x6e69f8: tst             x16, HEAP, lsr #32
    //     0x6e69fc: b.eq            #0x6e6a04
    //     0x6e6a00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6e6a04: r0 = Stack()
    //     0x6e6a04: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6e6a08: mov             x1, x0
    // 0x6e6a0c: r0 = Instance_AlignmentDirectional
    //     0x6e6a0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6e6a10: ldr             x0, [x0, #0x370]
    // 0x6e6a14: stur            x1, [fp, #-8]
    // 0x6e6a18: StoreField: r1->field_f = r0
    //     0x6e6a18: stur            w0, [x1, #0xf]
    // 0x6e6a1c: r0 = Instance_StackFit
    //     0x6e6a1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6e6a20: ldr             x0, [x0, #0x378]
    // 0x6e6a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6a24: stur            w0, [x1, #0x17]
    // 0x6e6a28: r0 = Instance_Clip
    //     0x6e6a28: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e6a2c: StoreField: r1->field_1b = r0
    //     0x6e6a2c: stur            w0, [x1, #0x1b]
    // 0x6e6a30: ldur            x0, [fp, #-0x80]
    // 0x6e6a34: StoreField: r1->field_b = r0
    //     0x6e6a34: stur            w0, [x1, #0xb]
    // 0x6e6a38: r0 = GestureDetector()
    //     0x6e6a38: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e6a3c: stur            x0, [fp, #-0x10]
    // 0x6e6a40: ldur            x16, [fp, #-0x30]
    // 0x6e6a44: ldur            lr, [fp, #-8]
    // 0x6e6a48: stp             lr, x16, [SP]
    // 0x6e6a4c: mov             x1, x0
    // 0x6e6a50: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e6a50: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e6a54: ldr             x4, [x4, #0x7c0]
    // 0x6e6a58: r0 = GestureDetector()
    //     0x6e6a58: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e6a5c: ldur            x0, [fp, #-0x10]
    // 0x6e6a60: LeaveFrame
    //     0x6e6a60: mov             SP, fp
    //     0x6e6a64: ldp             fp, lr, [SP], #0x10
    // 0x6e6a68: ret
    //     0x6e6a68: ret             
    // 0x6e6a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6a6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6a70: b               #0x6e4fac
  }
  _ _buildStatChip(/* No info */) {
    // ** addr: 0x6e6a80, size: 0x290
    // 0x6e6a80: EnterFrame
    //     0x6e6a80: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6a84: mov             fp, SP
    // 0x6e6a88: AllocStack(0x60)
    //     0x6e6a88: sub             SP, SP, #0x60
    // 0x6e6a8c: SetupParameters(_EarnMoreScreenState this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r1, fp-0x28 */)
    //     0x6e6a8c: mov             x0, x3
    //     0x6e6a90: stur            x3, [fp, #-0x10]
    //     0x6e6a94: mov             x3, x1
    //     0x6e6a98: mov             x1, x7
    //     0x6e6a9c: stur            x2, [fp, #-8]
    //     0x6e6aa0: stur            x5, [fp, #-0x18]
    //     0x6e6aa4: stur            x6, [fp, #-0x20]
    //     0x6e6aa8: stur            x7, [fp, #-0x28]
    // 0x6e6aac: CheckStackOverflow
    //     0x6e6aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6ab0: cmp             SP, x16
    //     0x6e6ab4: b.ls            #0x6e6d08
    // 0x6e6ab8: r0 = EdgeInsets()
    //     0x6e6ab8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e6abc: d0 = 7.000000
    //     0x6e6abc: fmov            d0, #7.00000000
    // 0x6e6ac0: stur            x0, [fp, #-0x30]
    // 0x6e6ac4: StoreField: r0->field_7 = d0
    //     0x6e6ac4: stur            d0, [x0, #7]
    // 0x6e6ac8: d1 = 3.000000
    //     0x6e6ac8: fmov            d1, #3.00000000
    // 0x6e6acc: StoreField: r0->field_f = d1
    //     0x6e6acc: stur            d1, [x0, #0xf]
    // 0x6e6ad0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e6ad0: stur            d0, [x0, #0x17]
    // 0x6e6ad4: StoreField: r0->field_1f = d1
    //     0x6e6ad4: stur            d1, [x0, #0x1f]
    // 0x6e6ad8: ldur            x1, [fp, #-8]
    // 0x6e6adc: r2 = 20
    //     0x6e6adc: movz            x2, #0x14
    // 0x6e6ae0: r0 = withAlpha()
    //     0x6e6ae0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6ae4: stur            x0, [fp, #-0x38]
    // 0x6e6ae8: r0 = Radius()
    //     0x6e6ae8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e6aec: d0 = 6.000000
    //     0x6e6aec: fmov            d0, #6.00000000
    // 0x6e6af0: stur            x0, [fp, #-0x40]
    // 0x6e6af4: StoreField: r0->field_7 = d0
    //     0x6e6af4: stur            d0, [x0, #7]
    // 0x6e6af8: StoreField: r0->field_f = d0
    //     0x6e6af8: stur            d0, [x0, #0xf]
    // 0x6e6afc: r0 = BorderRadius()
    //     0x6e6afc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e6b00: mov             x3, x0
    // 0x6e6b04: ldur            x0, [fp, #-0x40]
    // 0x6e6b08: stur            x3, [fp, #-0x48]
    // 0x6e6b0c: StoreField: r3->field_7 = r0
    //     0x6e6b0c: stur            w0, [x3, #7]
    // 0x6e6b10: StoreField: r3->field_b = r0
    //     0x6e6b10: stur            w0, [x3, #0xb]
    // 0x6e6b14: StoreField: r3->field_f = r0
    //     0x6e6b14: stur            w0, [x3, #0xf]
    // 0x6e6b18: StoreField: r3->field_13 = r0
    //     0x6e6b18: stur            w0, [x3, #0x13]
    // 0x6e6b1c: ldur            x1, [fp, #-8]
    // 0x6e6b20: r2 = 35
    //     0x6e6b20: movz            x2, #0x23
    // 0x6e6b24: r0 = withAlpha()
    //     0x6e6b24: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6b28: r16 = 0.500000
    //     0x6e6b28: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x6e6b2c: str             x16, [SP]
    // 0x6e6b30: mov             x2, x0
    // 0x6e6b34: r1 = Null
    //     0x6e6b34: mov             x1, NULL
    // 0x6e6b38: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e6b38: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e6b3c: ldr             x4, [x4, #0x830]
    // 0x6e6b40: r0 = Border.all()
    //     0x6e6b40: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e6b44: stur            x0, [fp, #-8]
    // 0x6e6b48: r0 = BoxDecoration()
    //     0x6e6b48: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e6b4c: mov             x3, x0
    // 0x6e6b50: ldur            x0, [fp, #-0x38]
    // 0x6e6b54: stur            x3, [fp, #-0x40]
    // 0x6e6b58: StoreField: r3->field_7 = r0
    //     0x6e6b58: stur            w0, [x3, #7]
    // 0x6e6b5c: ldur            x0, [fp, #-8]
    // 0x6e6b60: StoreField: r3->field_f = r0
    //     0x6e6b60: stur            w0, [x3, #0xf]
    // 0x6e6b64: ldur            x0, [fp, #-0x48]
    // 0x6e6b68: StoreField: r3->field_13 = r0
    //     0x6e6b68: stur            w0, [x3, #0x13]
    // 0x6e6b6c: r0 = Instance_BoxShape
    //     0x6e6b6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e6b70: ldr             x0, [x0, #0x778]
    // 0x6e6b74: StoreField: r3->field_23 = r0
    //     0x6e6b74: stur            w0, [x3, #0x23]
    // 0x6e6b78: ldur            x1, [fp, #-0x10]
    // 0x6e6b7c: r2 = 190
    //     0x6e6b7c: movz            x2, #0xbe
    // 0x6e6b80: r0 = withAlpha()
    //     0x6e6b80: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6b84: stur            x0, [fp, #-8]
    // 0x6e6b88: r0 = Icon()
    //     0x6e6b88: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e6b8c: mov             x1, x0
    // 0x6e6b90: ldur            x0, [fp, #-0x18]
    // 0x6e6b94: stur            x1, [fp, #-0x10]
    // 0x6e6b98: StoreField: r1->field_b = r0
    //     0x6e6b98: stur            w0, [x1, #0xb]
    // 0x6e6b9c: r0 = 11.000000
    //     0x6e6b9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd38] 11
    //     0x6e6ba0: ldr             x0, [x0, #0xd38]
    // 0x6e6ba4: StoreField: r1->field_f = r0
    //     0x6e6ba4: stur            w0, [x1, #0xf]
    // 0x6e6ba8: ldur            x0, [fp, #-8]
    // 0x6e6bac: StoreField: r1->field_23 = r0
    //     0x6e6bac: stur            w0, [x1, #0x23]
    // 0x6e6bb0: r0 = SizedBox()
    //     0x6e6bb0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e6bb4: mov             x3, x0
    // 0x6e6bb8: r0 = 3.000000
    //     0x6e6bb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x6e6bbc: ldr             x0, [x0, #0x2f0]
    // 0x6e6bc0: stur            x3, [fp, #-8]
    // 0x6e6bc4: StoreField: r3->field_f = r0
    //     0x6e6bc4: stur            w0, [x3, #0xf]
    // 0x6e6bc8: ldur            x1, [fp, #-0x28]
    // 0x6e6bcc: r2 = 190
    //     0x6e6bcc: movz            x2, #0xbe
    // 0x6e6bd0: r0 = withAlpha()
    //     0x6e6bd0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6bd4: stur            x0, [fp, #-0x18]
    // 0x6e6bd8: r0 = TextStyle()
    //     0x6e6bd8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e6bdc: mov             x1, x0
    // 0x6e6be0: r0 = true
    //     0x6e6be0: add             x0, NULL, #0x20  ; true
    // 0x6e6be4: stur            x1, [fp, #-0x28]
    // 0x6e6be8: StoreField: r1->field_7 = r0
    //     0x6e6be8: stur            w0, [x1, #7]
    // 0x6e6bec: ldur            x0, [fp, #-0x18]
    // 0x6e6bf0: StoreField: r1->field_b = r0
    //     0x6e6bf0: stur            w0, [x1, #0xb]
    // 0x6e6bf4: r0 = 10.000000
    //     0x6e6bf4: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x6e6bf8: ldr             x0, [x0, #0x680]
    // 0x6e6bfc: StoreField: r1->field_1f = r0
    //     0x6e6bfc: stur            w0, [x1, #0x1f]
    // 0x6e6c00: r0 = Instance_FontWeight
    //     0x6e6c00: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x6e6c04: ldr             x0, [x0, #0x400]
    // 0x6e6c08: StoreField: r1->field_23 = r0
    //     0x6e6c08: stur            w0, [x1, #0x23]
    // 0x6e6c0c: r0 = 0.200000
    //     0x6e6c0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd90] 0.2
    //     0x6e6c10: ldr             x0, [x0, #0xd90]
    // 0x6e6c14: StoreField: r1->field_2b = r0
    //     0x6e6c14: stur            w0, [x1, #0x2b]
    // 0x6e6c18: r0 = Text()
    //     0x6e6c18: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6c1c: mov             x3, x0
    // 0x6e6c20: ldur            x0, [fp, #-0x20]
    // 0x6e6c24: stur            x3, [fp, #-0x18]
    // 0x6e6c28: StoreField: r3->field_b = r0
    //     0x6e6c28: stur            w0, [x3, #0xb]
    // 0x6e6c2c: ldur            x0, [fp, #-0x28]
    // 0x6e6c30: StoreField: r3->field_13 = r0
    //     0x6e6c30: stur            w0, [x3, #0x13]
    // 0x6e6c34: r1 = Null
    //     0x6e6c34: mov             x1, NULL
    // 0x6e6c38: r2 = 6
    //     0x6e6c38: movz            x2, #0x6
    // 0x6e6c3c: r0 = AllocateArray()
    //     0x6e6c3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e6c40: mov             x2, x0
    // 0x6e6c44: ldur            x0, [fp, #-0x10]
    // 0x6e6c48: stur            x2, [fp, #-0x20]
    // 0x6e6c4c: StoreField: r2->field_f = r0
    //     0x6e6c4c: stur            w0, [x2, #0xf]
    // 0x6e6c50: ldur            x0, [fp, #-8]
    // 0x6e6c54: StoreField: r2->field_13 = r0
    //     0x6e6c54: stur            w0, [x2, #0x13]
    // 0x6e6c58: ldur            x0, [fp, #-0x18]
    // 0x6e6c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6c5c: stur            w0, [x2, #0x17]
    // 0x6e6c60: r1 = <Widget>
    //     0x6e6c60: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e6c64: r0 = AllocateGrowableArray()
    //     0x6e6c64: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e6c68: mov             x1, x0
    // 0x6e6c6c: ldur            x0, [fp, #-0x20]
    // 0x6e6c70: stur            x1, [fp, #-8]
    // 0x6e6c74: StoreField: r1->field_f = r0
    //     0x6e6c74: stur            w0, [x1, #0xf]
    // 0x6e6c78: r0 = 6
    //     0x6e6c78: movz            x0, #0x6
    // 0x6e6c7c: StoreField: r1->field_b = r0
    //     0x6e6c7c: stur            w0, [x1, #0xb]
    // 0x6e6c80: r0 = Row()
    //     0x6e6c80: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e6c84: mov             x1, x0
    // 0x6e6c88: r0 = Instance_Axis
    //     0x6e6c88: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e6c8c: stur            x1, [fp, #-0x10]
    // 0x6e6c90: StoreField: r1->field_f = r0
    //     0x6e6c90: stur            w0, [x1, #0xf]
    // 0x6e6c94: r0 = Instance_MainAxisAlignment
    //     0x6e6c94: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e6c98: StoreField: r1->field_13 = r0
    //     0x6e6c98: stur            w0, [x1, #0x13]
    // 0x6e6c9c: r0 = Instance_MainAxisSize
    //     0x6e6c9c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6e6ca0: ldr             x0, [x0, #0x890]
    // 0x6e6ca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6ca4: stur            w0, [x1, #0x17]
    // 0x6e6ca8: r0 = Instance_CrossAxisAlignment
    //     0x6e6ca8: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e6cac: StoreField: r1->field_1b = r0
    //     0x6e6cac: stur            w0, [x1, #0x1b]
    // 0x6e6cb0: r0 = Instance_VerticalDirection
    //     0x6e6cb0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e6cb4: StoreField: r1->field_23 = r0
    //     0x6e6cb4: stur            w0, [x1, #0x23]
    // 0x6e6cb8: r0 = Instance_Clip
    //     0x6e6cb8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e6cbc: StoreField: r1->field_2b = r0
    //     0x6e6cbc: stur            w0, [x1, #0x2b]
    // 0x6e6cc0: StoreField: r1->field_2f = rZR
    //     0x6e6cc0: stur            xzr, [x1, #0x2f]
    // 0x6e6cc4: ldur            x0, [fp, #-8]
    // 0x6e6cc8: StoreField: r1->field_b = r0
    //     0x6e6cc8: stur            w0, [x1, #0xb]
    // 0x6e6ccc: r0 = Container()
    //     0x6e6ccc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e6cd0: stur            x0, [fp, #-8]
    // 0x6e6cd4: ldur            x16, [fp, #-0x30]
    // 0x6e6cd8: ldur            lr, [fp, #-0x40]
    // 0x6e6cdc: stp             lr, x16, [SP, #8]
    // 0x6e6ce0: ldur            x16, [fp, #-0x10]
    // 0x6e6ce4: str             x16, [SP]
    // 0x6e6ce8: mov             x1, x0
    // 0x6e6cec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e6cec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e6cf0: ldr             x4, [x4, #0x830]
    // 0x6e6cf4: r0 = Container()
    //     0x6e6cf4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e6cf8: ldur            x0, [fp, #-8]
    // 0x6e6cfc: LeaveFrame
    //     0x6e6cfc: mov             SP, fp
    //     0x6e6d00: ldp             fp, lr, [SP], #0x10
    // 0x6e6d04: ret
    //     0x6e6d04: ret             
    // 0x6e6d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6d0c: b               #0x6e6ab8
  }
  _ _buildCardButton(/* No info */) {
    // ** addr: 0x6e6d10, size: 0x538
    // 0x6e6d10: EnterFrame
    //     0x6e6d10: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6d14: mov             fp, SP
    // 0x6e6d18: AllocStack(0x60)
    //     0x6e6d18: sub             SP, SP, #0x60
    // 0x6e6d1c: r0 = Instance_Color
    //     0x6e6d1c: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e6d20: mov             x6, x2
    // 0x6e6d24: mov             x4, x3
    // 0x6e6d28: stur            x2, [fp, #-8]
    // 0x6e6d2c: stur            x3, [fp, #-0x10]
    // 0x6e6d30: stur            x5, [fp, #-0x18]
    // 0x6e6d34: CheckStackOverflow
    //     0x6e6d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6d38: cmp             SP, x16
    //     0x6e6d3c: b.ls            #0x6e7240
    // 0x6e6d40: mov             x1, x6
    // 0x6e6d44: mov             x2, x0
    // 0x6e6d48: r3 = 0.200000
    //     0x6e6d48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd90] 0.2
    //     0x6e6d4c: ldr             x3, [x3, #0xd90]
    // 0x6e6d50: r0 = lerp()
    //     0x6e6d50: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6e6d54: stur            x0, [fp, #-0x20]
    // 0x6e6d58: r0 = Radius()
    //     0x6e6d58: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e6d5c: d0 = 12.000000
    //     0x6e6d5c: fmov            d0, #12.00000000
    // 0x6e6d60: stur            x0, [fp, #-0x28]
    // 0x6e6d64: StoreField: r0->field_7 = d0
    //     0x6e6d64: stur            d0, [x0, #7]
    // 0x6e6d68: StoreField: r0->field_f = d0
    //     0x6e6d68: stur            d0, [x0, #0xf]
    // 0x6e6d6c: r0 = BorderRadius()
    //     0x6e6d6c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e6d70: mov             x4, x0
    // 0x6e6d74: ldur            x0, [fp, #-0x28]
    // 0x6e6d78: stur            x4, [fp, #-0x30]
    // 0x6e6d7c: StoreField: r4->field_7 = r0
    //     0x6e6d7c: stur            w0, [x4, #7]
    // 0x6e6d80: StoreField: r4->field_b = r0
    //     0x6e6d80: stur            w0, [x4, #0xb]
    // 0x6e6d84: StoreField: r4->field_f = r0
    //     0x6e6d84: stur            w0, [x4, #0xf]
    // 0x6e6d88: StoreField: r4->field_13 = r0
    //     0x6e6d88: stur            w0, [x4, #0x13]
    // 0x6e6d8c: ldur            x1, [fp, #-8]
    // 0x6e6d90: r2 = Instance_Color
    //     0x6e6d90: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e6d94: r3 = 0.100000
    //     0x6e6d94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd98] 0.1
    //     0x6e6d98: ldr             x3, [x3, #0xd98]
    // 0x6e6d9c: r0 = lerp()
    //     0x6e6d9c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6e6da0: ldur            x1, [fp, #-8]
    // 0x6e6da4: r2 = Instance_Color
    //     0x6e6da4: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6e6da8: r3 = 0.150000
    //     0x6e6da8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fda0] 0.15
    //     0x6e6dac: ldr             x3, [x3, #0xda0]
    // 0x6e6db0: stur            x0, [fp, #-0x28]
    // 0x6e6db4: r0 = lerp()
    //     0x6e6db4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6e6db8: r1 = Null
    //     0x6e6db8: mov             x1, NULL
    // 0x6e6dbc: r2 = 6
    //     0x6e6dbc: movz            x2, #0x6
    // 0x6e6dc0: stur            x0, [fp, #-0x38]
    // 0x6e6dc4: r0 = AllocateArray()
    //     0x6e6dc4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e6dc8: mov             x2, x0
    // 0x6e6dcc: ldur            x0, [fp, #-0x28]
    // 0x6e6dd0: stur            x2, [fp, #-0x40]
    // 0x6e6dd4: StoreField: r2->field_f = r0
    //     0x6e6dd4: stur            w0, [x2, #0xf]
    // 0x6e6dd8: ldur            x0, [fp, #-8]
    // 0x6e6ddc: StoreField: r2->field_13 = r0
    //     0x6e6ddc: stur            w0, [x2, #0x13]
    // 0x6e6de0: ldur            x1, [fp, #-0x38]
    // 0x6e6de4: ArrayStore: r2[0] = r1  ; List_4
    //     0x6e6de4: stur            w1, [x2, #0x17]
    // 0x6e6de8: r1 = <Color>
    //     0x6e6de8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6e6dec: ldr             x1, [x1, #0xb38]
    // 0x6e6df0: r0 = AllocateGrowableArray()
    //     0x6e6df0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e6df4: mov             x1, x0
    // 0x6e6df8: ldur            x0, [fp, #-0x40]
    // 0x6e6dfc: stur            x1, [fp, #-0x28]
    // 0x6e6e00: StoreField: r1->field_f = r0
    //     0x6e6e00: stur            w0, [x1, #0xf]
    // 0x6e6e04: r2 = 6
    //     0x6e6e04: movz            x2, #0x6
    // 0x6e6e08: StoreField: r1->field_b = r2
    //     0x6e6e08: stur            w2, [x1, #0xb]
    // 0x6e6e0c: r0 = LinearGradient()
    //     0x6e6e0c: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6e6e10: mov             x3, x0
    // 0x6e6e14: r0 = Instance_Alignment
    //     0x6e6e14: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6e6e18: ldr             x0, [x0, #0x3a8]
    // 0x6e6e1c: stur            x3, [fp, #-0x38]
    // 0x6e6e20: StoreField: r3->field_13 = r0
    //     0x6e6e20: stur            w0, [x3, #0x13]
    // 0x6e6e24: r0 = Instance_Alignment
    //     0x6e6e24: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x6e6e28: ldr             x0, [x0, #0x3b0]
    // 0x6e6e2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e6e2c: stur            w0, [x3, #0x17]
    // 0x6e6e30: r0 = Instance_TileMode
    //     0x6e6e30: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6e6e34: ldr             x0, [x0, #0x3b8]
    // 0x6e6e38: StoreField: r3->field_1b = r0
    //     0x6e6e38: stur            w0, [x3, #0x1b]
    // 0x6e6e3c: ldur            x0, [fp, #-0x28]
    // 0x6e6e40: StoreField: r3->field_7 = r0
    //     0x6e6e40: stur            w0, [x3, #7]
    // 0x6e6e44: ldur            x1, [fp, #-0x20]
    // 0x6e6e48: r2 = 50
    //     0x6e6e48: movz            x2, #0x32
    // 0x6e6e4c: r0 = withAlpha()
    //     0x6e6e4c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6e50: r16 = 1.000000
    //     0x6e6e50: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6e6e54: str             x16, [SP]
    // 0x6e6e58: mov             x2, x0
    // 0x6e6e5c: r1 = Null
    //     0x6e6e5c: mov             x1, NULL
    // 0x6e6e60: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e6e60: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e6e64: ldr             x4, [x4, #0x830]
    // 0x6e6e68: r0 = Border.all()
    //     0x6e6e68: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e6e6c: ldur            x1, [fp, #-8]
    // 0x6e6e70: r2 = 80
    //     0x6e6e70: movz            x2, #0x50
    // 0x6e6e74: stur            x0, [fp, #-0x20]
    // 0x6e6e78: r0 = withAlpha()
    //     0x6e6e78: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6e7c: stur            x0, [fp, #-0x28]
    // 0x6e6e80: r0 = Offset()
    //     0x6e6e80: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e6e84: stur            x0, [fp, #-0x40]
    // 0x6e6e88: StoreField: r0->field_7 = rZR
    //     0x6e6e88: stur            xzr, [x0, #7]
    // 0x6e6e8c: d0 = 4.000000
    //     0x6e6e8c: fmov            d0, #4.00000000
    // 0x6e6e90: StoreField: r0->field_f = d0
    //     0x6e6e90: stur            d0, [x0, #0xf]
    // 0x6e6e94: r0 = BoxShadow()
    //     0x6e6e94: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e6e98: d0 = -2.000000
    //     0x6e6e98: fmov            d0, #-2.00000000
    // 0x6e6e9c: stur            x0, [fp, #-0x48]
    // 0x6e6ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e6ea0: stur            d0, [x0, #0x17]
    // 0x6e6ea4: r3 = Instance_BlurStyle
    //     0x6e6ea4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6e6ea8: ldr             x3, [x3, #0x378]
    // 0x6e6eac: StoreField: r0->field_1f = r3
    //     0x6e6eac: stur            w3, [x0, #0x1f]
    // 0x6e6eb0: ldur            x1, [fp, #-0x28]
    // 0x6e6eb4: StoreField: r0->field_7 = r1
    //     0x6e6eb4: stur            w1, [x0, #7]
    // 0x6e6eb8: ldur            x1, [fp, #-0x40]
    // 0x6e6ebc: StoreField: r0->field_b = r1
    //     0x6e6ebc: stur            w1, [x0, #0xb]
    // 0x6e6ec0: d0 = 12.000000
    //     0x6e6ec0: fmov            d0, #12.00000000
    // 0x6e6ec4: StoreField: r0->field_f = d0
    //     0x6e6ec4: stur            d0, [x0, #0xf]
    // 0x6e6ec8: ldur            x1, [fp, #-8]
    // 0x6e6ecc: r2 = 30
    //     0x6e6ecc: movz            x2, #0x1e
    // 0x6e6ed0: r0 = withAlpha()
    //     0x6e6ed0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6ed4: stur            x0, [fp, #-8]
    // 0x6e6ed8: r0 = BoxShadow()
    //     0x6e6ed8: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e6edc: d0 = -4.000000
    //     0x6e6edc: fmov            d0, #-4.00000000
    // 0x6e6ee0: stur            x0, [fp, #-0x28]
    // 0x6e6ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e6ee4: stur            d0, [x0, #0x17]
    // 0x6e6ee8: r1 = Instance_BlurStyle
    //     0x6e6ee8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6e6eec: ldr             x1, [x1, #0x378]
    // 0x6e6ef0: StoreField: r0->field_1f = r1
    //     0x6e6ef0: stur            w1, [x0, #0x1f]
    // 0x6e6ef4: ldur            x1, [fp, #-8]
    // 0x6e6ef8: StoreField: r0->field_7 = r1
    //     0x6e6ef8: stur            w1, [x0, #7]
    // 0x6e6efc: r1 = Instance_Offset
    //     0x6e6efc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6e6f00: StoreField: r0->field_b = r1
    //     0x6e6f00: stur            w1, [x0, #0xb]
    // 0x6e6f04: d0 = 20.000000
    //     0x6e6f04: fmov            d0, #20.00000000
    // 0x6e6f08: StoreField: r0->field_f = d0
    //     0x6e6f08: stur            d0, [x0, #0xf]
    // 0x6e6f0c: r1 = Null
    //     0x6e6f0c: mov             x1, NULL
    // 0x6e6f10: r2 = 4
    //     0x6e6f10: movz            x2, #0x4
    // 0x6e6f14: r0 = AllocateArray()
    //     0x6e6f14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e6f18: mov             x2, x0
    // 0x6e6f1c: ldur            x0, [fp, #-0x48]
    // 0x6e6f20: stur            x2, [fp, #-8]
    // 0x6e6f24: StoreField: r2->field_f = r0
    //     0x6e6f24: stur            w0, [x2, #0xf]
    // 0x6e6f28: ldur            x0, [fp, #-0x28]
    // 0x6e6f2c: StoreField: r2->field_13 = r0
    //     0x6e6f2c: stur            w0, [x2, #0x13]
    // 0x6e6f30: r1 = <BoxShadow>
    //     0x6e6f30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6e6f34: ldr             x1, [x1, #0x380]
    // 0x6e6f38: r0 = AllocateGrowableArray()
    //     0x6e6f38: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e6f3c: mov             x1, x0
    // 0x6e6f40: ldur            x0, [fp, #-8]
    // 0x6e6f44: stur            x1, [fp, #-0x28]
    // 0x6e6f48: StoreField: r1->field_f = r0
    //     0x6e6f48: stur            w0, [x1, #0xf]
    // 0x6e6f4c: r0 = 4
    //     0x6e6f4c: movz            x0, #0x4
    // 0x6e6f50: StoreField: r1->field_b = r0
    //     0x6e6f50: stur            w0, [x1, #0xb]
    // 0x6e6f54: r0 = BoxDecoration()
    //     0x6e6f54: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e6f58: mov             x1, x0
    // 0x6e6f5c: ldur            x0, [fp, #-0x20]
    // 0x6e6f60: stur            x1, [fp, #-8]
    // 0x6e6f64: StoreField: r1->field_f = r0
    //     0x6e6f64: stur            w0, [x1, #0xf]
    // 0x6e6f68: ldur            x0, [fp, #-0x30]
    // 0x6e6f6c: StoreField: r1->field_13 = r0
    //     0x6e6f6c: stur            w0, [x1, #0x13]
    // 0x6e6f70: ldur            x0, [fp, #-0x28]
    // 0x6e6f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6f74: stur            w0, [x1, #0x17]
    // 0x6e6f78: ldur            x0, [fp, #-0x38]
    // 0x6e6f7c: StoreField: r1->field_1b = r0
    //     0x6e6f7c: stur            w0, [x1, #0x1b]
    // 0x6e6f80: r0 = Instance_BoxShape
    //     0x6e6f80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e6f84: ldr             x0, [x0, #0x778]
    // 0x6e6f88: StoreField: r1->field_23 = r0
    //     0x6e6f88: stur            w0, [x1, #0x23]
    // 0x6e6f8c: r0 = Radius()
    //     0x6e6f8c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e6f90: d0 = 12.000000
    //     0x6e6f90: fmov            d0, #12.00000000
    // 0x6e6f94: stur            x0, [fp, #-0x20]
    // 0x6e6f98: StoreField: r0->field_7 = d0
    //     0x6e6f98: stur            d0, [x0, #7]
    // 0x6e6f9c: StoreField: r0->field_f = d0
    //     0x6e6f9c: stur            d0, [x0, #0xf]
    // 0x6e6fa0: r0 = BorderRadius()
    //     0x6e6fa0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e6fa4: mov             x3, x0
    // 0x6e6fa8: ldur            x0, [fp, #-0x20]
    // 0x6e6fac: stur            x3, [fp, #-0x28]
    // 0x6e6fb0: StoreField: r3->field_7 = r0
    //     0x6e6fb0: stur            w0, [x3, #7]
    // 0x6e6fb4: StoreField: r3->field_b = r0
    //     0x6e6fb4: stur            w0, [x3, #0xb]
    // 0x6e6fb8: StoreField: r3->field_f = r0
    //     0x6e6fb8: stur            w0, [x3, #0xf]
    // 0x6e6fbc: StoreField: r3->field_13 = r0
    //     0x6e6fbc: stur            w0, [x3, #0x13]
    // 0x6e6fc0: r1 = Instance_Color
    //     0x6e6fc0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e6fc4: r2 = 40
    //     0x6e6fc4: movz            x2, #0x28
    // 0x6e6fc8: r0 = withAlpha()
    //     0x6e6fc8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6fcc: r1 = Instance_Color
    //     0x6e6fcc: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e6fd0: r2 = 15
    //     0x6e6fd0: movz            x2, #0xf
    // 0x6e6fd4: stur            x0, [fp, #-0x20]
    // 0x6e6fd8: r0 = withAlpha()
    //     0x6e6fd8: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e6fdc: stur            x0, [fp, #-0x30]
    // 0x6e6fe0: r0 = EdgeInsets()
    //     0x6e6fe0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e6fe4: d0 = 18.000000
    //     0x6e6fe4: fmov            d0, #18.00000000
    // 0x6e6fe8: stur            x0, [fp, #-0x38]
    // 0x6e6fec: StoreField: r0->field_7 = d0
    //     0x6e6fec: stur            d0, [x0, #7]
    // 0x6e6ff0: d1 = 8.000000
    //     0x6e6ff0: fmov            d1, #8.00000000
    // 0x6e6ff4: StoreField: r0->field_f = d1
    //     0x6e6ff4: stur            d1, [x0, #0xf]
    // 0x6e6ff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e6ff8: stur            d0, [x0, #0x17]
    // 0x6e6ffc: StoreField: r0->field_1f = d1
    //     0x6e6ffc: stur            d1, [x0, #0x1f]
    // 0x6e7000: r0 = TextStyle()
    //     0x6e7000: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e7004: mov             x1, x0
    // 0x6e7008: r0 = true
    //     0x6e7008: add             x0, NULL, #0x20  ; true
    // 0x6e700c: stur            x1, [fp, #-0x40]
    // 0x6e7010: StoreField: r1->field_7 = r0
    //     0x6e7010: stur            w0, [x1, #7]
    // 0x6e7014: r2 = Instance_Color
    //     0x6e7014: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e7018: StoreField: r1->field_b = r2
    //     0x6e7018: stur            w2, [x1, #0xb]
    // 0x6e701c: r3 = 12.500000
    //     0x6e701c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fda8] 12.5
    //     0x6e7020: ldr             x3, [x3, #0xda8]
    // 0x6e7024: StoreField: r1->field_1f = r3
    //     0x6e7024: stur            w3, [x1, #0x1f]
    // 0x6e7028: r3 = Instance_FontWeight
    //     0x6e7028: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6e702c: ldr             x3, [x3, #0x600]
    // 0x6e7030: StoreField: r1->field_23 = r3
    //     0x6e7030: stur            w3, [x1, #0x23]
    // 0x6e7034: r3 = 0.400000
    //     0x6e7034: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] 0.4
    //     0x6e7038: ldr             x3, [x3, #0xdb0]
    // 0x6e703c: StoreField: r1->field_2b = r3
    //     0x6e703c: stur            w3, [x1, #0x2b]
    // 0x6e7040: r0 = Text()
    //     0x6e7040: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7044: mov             x1, x0
    // 0x6e7048: ldur            x0, [fp, #-0x10]
    // 0x6e704c: stur            x1, [fp, #-0x48]
    // 0x6e7050: StoreField: r1->field_b = r0
    //     0x6e7050: stur            w0, [x1, #0xb]
    // 0x6e7054: ldur            x0, [fp, #-0x40]
    // 0x6e7058: StoreField: r1->field_13 = r0
    //     0x6e7058: stur            w0, [x1, #0x13]
    // 0x6e705c: r0 = SizedBox()
    //     0x6e705c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e7060: mov             x3, x0
    // 0x6e7064: r0 = 5.000000
    //     0x6e7064: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] 5
    //     0x6e7068: ldr             x0, [x0, #0xdb8]
    // 0x6e706c: stur            x3, [fp, #-0x10]
    // 0x6e7070: StoreField: r3->field_f = r0
    //     0x6e7070: stur            w0, [x3, #0xf]
    // 0x6e7074: r1 = Instance_Color
    //     0x6e7074: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e7078: r2 = 200
    //     0x6e7078: movz            x2, #0xc8
    // 0x6e707c: r0 = withAlpha()
    //     0x6e707c: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e7080: stur            x0, [fp, #-0x40]
    // 0x6e7084: r0 = Icon()
    //     0x6e7084: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e7088: mov             x3, x0
    // 0x6e708c: r0 = Instance_IconData
    //     0x6e708c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] Obj!IconData@957e21
    //     0x6e7090: ldr             x0, [x0, #0xdc0]
    // 0x6e7094: stur            x3, [fp, #-0x50]
    // 0x6e7098: StoreField: r3->field_b = r0
    //     0x6e7098: stur            w0, [x3, #0xb]
    // 0x6e709c: r0 = 14.000000
    //     0x6e709c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x6e70a0: ldr             x0, [x0, #0xac8]
    // 0x6e70a4: StoreField: r3->field_f = r0
    //     0x6e70a4: stur            w0, [x3, #0xf]
    // 0x6e70a8: ldur            x0, [fp, #-0x40]
    // 0x6e70ac: StoreField: r3->field_23 = r0
    //     0x6e70ac: stur            w0, [x3, #0x23]
    // 0x6e70b0: r1 = Null
    //     0x6e70b0: mov             x1, NULL
    // 0x6e70b4: r2 = 6
    //     0x6e70b4: movz            x2, #0x6
    // 0x6e70b8: r0 = AllocateArray()
    //     0x6e70b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e70bc: mov             x2, x0
    // 0x6e70c0: ldur            x0, [fp, #-0x48]
    // 0x6e70c4: stur            x2, [fp, #-0x40]
    // 0x6e70c8: StoreField: r2->field_f = r0
    //     0x6e70c8: stur            w0, [x2, #0xf]
    // 0x6e70cc: ldur            x0, [fp, #-0x10]
    // 0x6e70d0: StoreField: r2->field_13 = r0
    //     0x6e70d0: stur            w0, [x2, #0x13]
    // 0x6e70d4: ldur            x0, [fp, #-0x50]
    // 0x6e70d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e70d8: stur            w0, [x2, #0x17]
    // 0x6e70dc: r1 = <Widget>
    //     0x6e70dc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e70e0: r0 = AllocateGrowableArray()
    //     0x6e70e0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e70e4: mov             x1, x0
    // 0x6e70e8: ldur            x0, [fp, #-0x40]
    // 0x6e70ec: stur            x1, [fp, #-0x10]
    // 0x6e70f0: StoreField: r1->field_f = r0
    //     0x6e70f0: stur            w0, [x1, #0xf]
    // 0x6e70f4: r0 = 6
    //     0x6e70f4: movz            x0, #0x6
    // 0x6e70f8: StoreField: r1->field_b = r0
    //     0x6e70f8: stur            w0, [x1, #0xb]
    // 0x6e70fc: r0 = Row()
    //     0x6e70fc: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e7100: mov             x1, x0
    // 0x6e7104: r0 = Instance_Axis
    //     0x6e7104: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e7108: stur            x1, [fp, #-0x40]
    // 0x6e710c: StoreField: r1->field_f = r0
    //     0x6e710c: stur            w0, [x1, #0xf]
    // 0x6e7110: r0 = Instance_MainAxisAlignment
    //     0x6e7110: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e7114: StoreField: r1->field_13 = r0
    //     0x6e7114: stur            w0, [x1, #0x13]
    // 0x6e7118: r0 = Instance_MainAxisSize
    //     0x6e7118: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6e711c: ldr             x0, [x0, #0x890]
    // 0x6e7120: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e7120: stur            w0, [x1, #0x17]
    // 0x6e7124: r0 = Instance_CrossAxisAlignment
    //     0x6e7124: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e7128: StoreField: r1->field_1b = r0
    //     0x6e7128: stur            w0, [x1, #0x1b]
    // 0x6e712c: r0 = Instance_VerticalDirection
    //     0x6e712c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e7130: StoreField: r1->field_23 = r0
    //     0x6e7130: stur            w0, [x1, #0x23]
    // 0x6e7134: r0 = Instance_Clip
    //     0x6e7134: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e7138: StoreField: r1->field_2b = r0
    //     0x6e7138: stur            w0, [x1, #0x2b]
    // 0x6e713c: StoreField: r1->field_2f = rZR
    //     0x6e713c: stur            xzr, [x1, #0x2f]
    // 0x6e7140: ldur            x2, [fp, #-0x10]
    // 0x6e7144: StoreField: r1->field_b = r2
    //     0x6e7144: stur            w2, [x1, #0xb]
    // 0x6e7148: r0 = Padding()
    //     0x6e7148: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e714c: mov             x1, x0
    // 0x6e7150: ldur            x0, [fp, #-0x38]
    // 0x6e7154: stur            x1, [fp, #-0x10]
    // 0x6e7158: StoreField: r1->field_f = r0
    //     0x6e7158: stur            w0, [x1, #0xf]
    // 0x6e715c: ldur            x0, [fp, #-0x40]
    // 0x6e7160: StoreField: r1->field_b = r0
    //     0x6e7160: stur            w0, [x1, #0xb]
    // 0x6e7164: r0 = InkWell()
    //     0x6e7164: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6e7168: mov             x1, x0
    // 0x6e716c: ldur            x0, [fp, #-0x10]
    // 0x6e7170: stur            x1, [fp, #-0x38]
    // 0x6e7174: StoreField: r1->field_b = r0
    //     0x6e7174: stur            w0, [x1, #0xb]
    // 0x6e7178: ldur            x0, [fp, #-0x18]
    // 0x6e717c: StoreField: r1->field_f = r0
    //     0x6e717c: stur            w0, [x1, #0xf]
    // 0x6e7180: r0 = true
    //     0x6e7180: add             x0, NULL, #0x20  ; true
    // 0x6e7184: StoreField: r1->field_43 = r0
    //     0x6e7184: stur            w0, [x1, #0x43]
    // 0x6e7188: r2 = Instance_BoxShape
    //     0x6e7188: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e718c: ldr             x2, [x2, #0x778]
    // 0x6e7190: StoreField: r1->field_47 = r2
    //     0x6e7190: stur            w2, [x1, #0x47]
    // 0x6e7194: ldur            x2, [fp, #-0x28]
    // 0x6e7198: StoreField: r1->field_4f = r2
    //     0x6e7198: stur            w2, [x1, #0x4f]
    // 0x6e719c: ldur            x2, [fp, #-0x30]
    // 0x6e71a0: StoreField: r1->field_5f = r2
    //     0x6e71a0: stur            w2, [x1, #0x5f]
    // 0x6e71a4: ldur            x2, [fp, #-0x20]
    // 0x6e71a8: StoreField: r1->field_67 = r2
    //     0x6e71a8: stur            w2, [x1, #0x67]
    // 0x6e71ac: StoreField: r1->field_6f = r0
    //     0x6e71ac: stur            w0, [x1, #0x6f]
    // 0x6e71b0: r2 = false
    //     0x6e71b0: add             x2, NULL, #0x30  ; false
    // 0x6e71b4: StoreField: r1->field_73 = r2
    //     0x6e71b4: stur            w2, [x1, #0x73]
    // 0x6e71b8: StoreField: r1->field_83 = r0
    //     0x6e71b8: stur            w0, [x1, #0x83]
    // 0x6e71bc: StoreField: r1->field_7b = r2
    //     0x6e71bc: stur            w2, [x1, #0x7b]
    // 0x6e71c0: r0 = Material()
    //     0x6e71c0: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6e71c4: mov             x1, x0
    // 0x6e71c8: r0 = Instance_MaterialType
    //     0x6e71c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x6e71cc: ldr             x0, [x0, #0x878]
    // 0x6e71d0: stur            x1, [fp, #-0x10]
    // 0x6e71d4: StoreField: r1->field_f = r0
    //     0x6e71d4: stur            w0, [x1, #0xf]
    // 0x6e71d8: StoreField: r1->field_13 = rZR
    //     0x6e71d8: stur            xzr, [x1, #0x13]
    // 0x6e71dc: r0 = Instance_Color
    //     0x6e71dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x6e71e0: ldr             x0, [x0, #0x30]
    // 0x6e71e4: StoreField: r1->field_1b = r0
    //     0x6e71e4: stur            w0, [x1, #0x1b]
    // 0x6e71e8: r0 = true
    //     0x6e71e8: add             x0, NULL, #0x20  ; true
    // 0x6e71ec: StoreField: r1->field_2f = r0
    //     0x6e71ec: stur            w0, [x1, #0x2f]
    // 0x6e71f0: r0 = Instance_Clip
    //     0x6e71f0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e71f4: StoreField: r1->field_33 = r0
    //     0x6e71f4: stur            w0, [x1, #0x33]
    // 0x6e71f8: r0 = Instance_Duration
    //     0x6e71f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x6e71fc: ldr             x0, [x0, #0xd0]
    // 0x6e7200: StoreField: r1->field_37 = r0
    //     0x6e7200: stur            w0, [x1, #0x37]
    // 0x6e7204: ldur            x0, [fp, #-0x38]
    // 0x6e7208: StoreField: r1->field_b = r0
    //     0x6e7208: stur            w0, [x1, #0xb]
    // 0x6e720c: r0 = Container()
    //     0x6e720c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e7210: stur            x0, [fp, #-0x18]
    // 0x6e7214: ldur            x16, [fp, #-8]
    // 0x6e7218: ldur            lr, [fp, #-0x10]
    // 0x6e721c: stp             lr, x16, [SP]
    // 0x6e7220: mov             x1, x0
    // 0x6e7224: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6e7224: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6e7228: ldr             x4, [x4, #0x420]
    // 0x6e722c: r0 = Container()
    //     0x6e722c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e7230: ldur            x0, [fp, #-0x18]
    // 0x6e7234: LeaveFrame
    //     0x6e7234: mov             SP, fp
    //     0x6e7238: ldp             fp, lr, [SP], #0x10
    // 0x6e723c: ret
    //     0x6e723c: ret             
    // 0x6e7240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7244: b               #0x6e6d40
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e7248, size: 0x170
    // 0x6e7248: EnterFrame
    //     0x6e7248: stp             fp, lr, [SP, #-0x10]!
    //     0x6e724c: mov             fp, SP
    // 0x6e7250: AllocStack(0xa0)
    //     0x6e7250: sub             SP, SP, #0xa0
    // 0x6e7254: SetupParameters(_EarnMoreScreenState this /* r1 */)
    //     0x6e7254: stur            NULL, [fp, #-8]
    //     0x6e7258: movz            x0, #0
    //     0x6e725c: add             x1, fp, w0, sxtw #2
    //     0x6e7260: ldr             x1, [x1, #0x10]
    //     0x6e7264: ldur            w2, [x1, #0x17]
    //     0x6e7268: add             x2, x2, HEAP, lsl #32
    //     0x6e726c: stur            x2, [fp, #-0x80]
    // 0x6e7270: CheckStackOverflow
    //     0x6e7270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7274: cmp             SP, x16
    //     0x6e7278: b.ls            #0x6e73b0
    // 0x6e727c: InitAsync() -> Future<void?>
    //     0x6e727c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e7280: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e7284: r1 = "earn_more_share_invite_tap"
    //     0x6e7284: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "earn_more_share_invite_tap"
    //     0x6e7288: ldr             x1, [x1, #0xcb0]
    // 0x6e728c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e728c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7290: r0 = logEvent()
    //     0x6e7290: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e7294: ldur            x0, [fp, #-0x80]
    // 0x6e7298: LoadField: r4 = r0->field_b
    //     0x6e7298: ldur            w4, [x0, #0xb]
    // 0x6e729c: DecompressPointer r4
    //     0x6e729c: add             x4, x4, HEAP, lsl #32
    // 0x6e72a0: stur            x4, [fp, #-0x90]
    // 0x6e72a4: LoadField: r6 = r4->field_1f
    //     0x6e72a4: ldur            w6, [x4, #0x1f]
    // 0x6e72a8: DecompressPointer r6
    //     0x6e72a8: add             x6, x6, HEAP, lsl #32
    // 0x6e72ac: stur            x6, [fp, #-0x88]
    // 0x6e72b0: cmp             w6, NULL
    // 0x6e72b4: b.eq            #0x6e73a8
    // 0x6e72b8: LoadField: r1 = r4->field_f
    //     0x6e72b8: ldur            w1, [x4, #0xf]
    // 0x6e72bc: DecompressPointer r1
    //     0x6e72bc: add             x1, x1, HEAP, lsl #32
    // 0x6e72c0: LoadField: r2 = r0->field_f
    //     0x6e72c0: ldur            w2, [x0, #0xf]
    // 0x6e72c4: DecompressPointer r2
    //     0x6e72c4: add             x2, x2, HEAP, lsl #32
    // 0x6e72c8: mov             x3, x6
    // 0x6e72cc: r5 = true
    //     0x6e72cc: add             x5, NULL, #0x20  ; true
    // 0x6e72d0: r0 = createInviteText()
    //     0x6e72d0: bl              #0x6e46c8  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::createInviteText
    // 0x6e72d4: mov             x1, x0
    // 0x6e72d8: r0 = share()
    //     0x6e72d8: bl              #0x6e449c  ; [package:share_plus/share_plus.dart] Share::share
    // 0x6e72dc: mov             x1, x0
    // 0x6e72e0: stur            x1, [fp, #-0x98]
    // 0x6e72e4: r0 = Await()
    //     0x6e72e4: bl              #0x3d1df4  ; AwaitStub
    // 0x6e72e8: LoadField: r1 = r0->field_b
    //     0x6e72e8: ldur            w1, [x0, #0xb]
    // 0x6e72ec: DecompressPointer r1
    //     0x6e72ec: add             x1, x1, HEAP, lsl #32
    // 0x6e72f0: r16 = Instance_ShareResultStatus
    //     0x6e72f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Obj!ShareResultStatus@96d4d1
    //     0x6e72f4: ldr             x16, [x16, #0xb58]
    // 0x6e72f8: cmp             w1, w16
    // 0x6e72fc: b.eq            #0x6e73a8
    // 0x6e7300: ldur            x0, [fp, #-0x80]
    // 0x6e7304: ldur            x1, [fp, #-0x90]
    // 0x6e7308: LoadField: r2 = r1->field_f
    //     0x6e7308: ldur            w2, [x1, #0xf]
    // 0x6e730c: DecompressPointer r2
    //     0x6e730c: add             x2, x2, HEAP, lsl #32
    // 0x6e7310: LoadField: r1 = r0->field_f
    //     0x6e7310: ldur            w1, [x0, #0xf]
    // 0x6e7314: DecompressPointer r1
    //     0x6e7314: add             x1, x1, HEAP, lsl #32
    // 0x6e7318: mov             x16, x1
    // 0x6e731c: mov             x1, x2
    // 0x6e7320: mov             x2, x16
    // 0x6e7324: ldur            x3, [fp, #-0x88]
    // 0x6e7328: r0 = inviteTextToClipboardWithErrorSnack()
    //     0x6e7328: bl              #0x6e4304  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboardWithErrorSnack
    // 0x6e732c: b               #0x6e73a8
    // 0x6e7330: sub             SP, fp, #0xa0
    // 0x6e7334: mov             x2, x1
    // 0x6e7338: mov             x1, x0
    // 0x6e733c: r16 = "share invite from card tap"
    //     0x6e733c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] "share invite from card tap"
    //     0x6e7340: ldr             x16, [x16, #0xcb8]
    // 0x6e7344: str             x16, [SP]
    // 0x6e7348: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x6e7348: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x6e734c: r0 = recordError()
    //     0x6e734c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e7350: ldur            x0, [fp, #-0x80]
    // 0x6e7354: LoadField: r1 = r0->field_b
    //     0x6e7354: ldur            w1, [x0, #0xb]
    // 0x6e7358: DecompressPointer r1
    //     0x6e7358: add             x1, x1, HEAP, lsl #32
    // 0x6e735c: LoadField: r2 = r1->field_f
    //     0x6e735c: ldur            w2, [x1, #0xf]
    // 0x6e7360: DecompressPointer r2
    //     0x6e7360: add             x2, x2, HEAP, lsl #32
    // 0x6e7364: LoadField: r3 = r0->field_f
    //     0x6e7364: ldur            w3, [x0, #0xf]
    // 0x6e7368: DecompressPointer r3
    //     0x6e7368: add             x3, x3, HEAP, lsl #32
    // 0x6e736c: LoadField: r4 = r1->field_1f
    //     0x6e736c: ldur            w4, [x1, #0x1f]
    // 0x6e7370: DecompressPointer r4
    //     0x6e7370: add             x4, x4, HEAP, lsl #32
    // 0x6e7374: mov             x1, x2
    // 0x6e7378: mov             x2, x3
    // 0x6e737c: mov             x3, x4
    // 0x6e7380: r0 = inviteTextToClipboardWithErrorSnack()
    //     0x6e7380: bl              #0x6e4304  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboardWithErrorSnack
    // 0x6e7384: b               #0x6e73a8
    // 0x6e7388: sub             SP, fp, #0xa0
    // 0x6e738c: mov             x2, x1
    // 0x6e7390: mov             x1, x0
    // 0x6e7394: r16 = "clipboard fallback"
    //     0x6e7394: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "clipboard fallback"
    //     0x6e7398: ldr             x16, [x16, #0xb78]
    // 0x6e739c: str             x16, [SP]
    // 0x6e73a0: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x6e73a0: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x6e73a4: r0 = recordError()
    //     0x6e73a4: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e73a8: r0 = Null
    //     0x6e73a8: mov             x0, NULL
    // 0x6e73ac: r0 = ReturnAsyncNotFuture()
    //     0x6e73ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e73b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e73b4: b               #0x6e727c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e73b8, size: 0x1b0
    // 0x6e73b8: EnterFrame
    //     0x6e73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e73bc: mov             fp, SP
    // 0x6e73c0: AllocStack(0xa0)
    //     0x6e73c0: sub             SP, SP, #0xa0
    // 0x6e73c4: SetupParameters(_EarnMoreScreenState this /* r1 */)
    //     0x6e73c4: stur            NULL, [fp, #-8]
    //     0x6e73c8: movz            x0, #0
    //     0x6e73cc: add             x1, fp, w0, sxtw #2
    //     0x6e73d0: ldr             x1, [x1, #0x10]
    //     0x6e73d4: ldur            w2, [x1, #0x17]
    //     0x6e73d8: add             x2, x2, HEAP, lsl #32
    //     0x6e73dc: stur            x2, [fp, #-0x80]
    // 0x6e73e0: CheckStackOverflow
    //     0x6e73e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e73e4: cmp             SP, x16
    //     0x6e73e8: b.ls            #0x6e7560
    // 0x6e73ec: InitAsync() -> Future<void?>
    //     0x6e73ec: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e73f0: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e73f4: r1 = "earn_more_share_invite_tap"
    //     0x6e73f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "earn_more_share_invite_tap"
    //     0x6e73f8: ldr             x1, [x1, #0xcb0]
    // 0x6e73fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e73fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7400: r0 = logEvent()
    //     0x6e7400: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e7404: ldur            x0, [fp, #-0x80]
    // 0x6e7408: LoadField: r4 = r0->field_b
    //     0x6e7408: ldur            w4, [x0, #0xb]
    // 0x6e740c: DecompressPointer r4
    //     0x6e740c: add             x4, x4, HEAP, lsl #32
    // 0x6e7410: stur            x4, [fp, #-0x90]
    // 0x6e7414: LoadField: r6 = r4->field_1f
    //     0x6e7414: ldur            w6, [x4, #0x1f]
    // 0x6e7418: DecompressPointer r6
    //     0x6e7418: add             x6, x6, HEAP, lsl #32
    // 0x6e741c: stur            x6, [fp, #-0x88]
    // 0x6e7420: cmp             w6, NULL
    // 0x6e7424: b.eq            #0x6e74a0
    // 0x6e7428: LoadField: r1 = r4->field_f
    //     0x6e7428: ldur            w1, [x4, #0xf]
    // 0x6e742c: DecompressPointer r1
    //     0x6e742c: add             x1, x1, HEAP, lsl #32
    // 0x6e7430: LoadField: r2 = r0->field_f
    //     0x6e7430: ldur            w2, [x0, #0xf]
    // 0x6e7434: DecompressPointer r2
    //     0x6e7434: add             x2, x2, HEAP, lsl #32
    // 0x6e7438: mov             x3, x6
    // 0x6e743c: r5 = true
    //     0x6e743c: add             x5, NULL, #0x20  ; true
    // 0x6e7440: r0 = createInviteText()
    //     0x6e7440: bl              #0x6e46c8  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::createInviteText
    // 0x6e7444: mov             x1, x0
    // 0x6e7448: r0 = share()
    //     0x6e7448: bl              #0x6e449c  ; [package:share_plus/share_plus.dart] Share::share
    // 0x6e744c: mov             x1, x0
    // 0x6e7450: stur            x1, [fp, #-0x98]
    // 0x6e7454: r0 = Await()
    //     0x6e7454: bl              #0x3d1df4  ; AwaitStub
    // 0x6e7458: LoadField: r1 = r0->field_b
    //     0x6e7458: ldur            w1, [x0, #0xb]
    // 0x6e745c: DecompressPointer r1
    //     0x6e745c: add             x1, x1, HEAP, lsl #32
    // 0x6e7460: r16 = Instance_ShareResultStatus
    //     0x6e7460: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Obj!ShareResultStatus@96d4d1
    //     0x6e7464: ldr             x16, [x16, #0xb58]
    // 0x6e7468: cmp             w1, w16
    // 0x6e746c: b.eq            #0x6e7558
    // 0x6e7470: ldur            x0, [fp, #-0x80]
    // 0x6e7474: ldur            x1, [fp, #-0x90]
    // 0x6e7478: LoadField: r2 = r1->field_f
    //     0x6e7478: ldur            w2, [x1, #0xf]
    // 0x6e747c: DecompressPointer r2
    //     0x6e747c: add             x2, x2, HEAP, lsl #32
    // 0x6e7480: LoadField: r1 = r0->field_f
    //     0x6e7480: ldur            w1, [x0, #0xf]
    // 0x6e7484: DecompressPointer r1
    //     0x6e7484: add             x1, x1, HEAP, lsl #32
    // 0x6e7488: mov             x16, x1
    // 0x6e748c: mov             x1, x2
    // 0x6e7490: mov             x2, x16
    // 0x6e7494: ldur            x3, [fp, #-0x88]
    // 0x6e7498: r0 = inviteTextToClipboardWithErrorSnack()
    //     0x6e7498: bl              #0x6e4304  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboardWithErrorSnack
    // 0x6e749c: b               #0x6e7558
    // 0x6e74a0: mov             x1, x4
    // 0x6e74a4: LoadField: r0 = r1->field_f
    //     0x6e74a4: ldur            w0, [x1, #0xf]
    // 0x6e74a8: DecompressPointer r0
    //     0x6e74a8: add             x0, x0, HEAP, lsl #32
    // 0x6e74ac: mov             x1, x0
    // 0x6e74b0: r0 = SafeContextExtension.safeContext()
    //     0x6e74b0: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6e74b4: r1 = "Invite code still loading.."
    //     0x6e74b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb60] "Invite code still loading.."
    //     0x6e74b8: ldr             x1, [x1, #0xb60]
    // 0x6e74bc: r2 = "Toast shown when user tries to share but invite code is not loaded yet"
    //     0x6e74bc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb68] "Toast shown when user tries to share but invite code is not loaded yet"
    //     0x6e74c0: ldr             x2, [x2, #0xb68]
    // 0x6e74c4: stur            x0, [fp, #-0x88]
    // 0x6e74c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e74c8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e74cc: r0 = localize()
    //     0x6e74cc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e74d0: ldur            x1, [fp, #-0x88]
    // 0x6e74d4: mov             x2, x0
    // 0x6e74d8: r0 = showMessage()
    //     0x6e74d8: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e74dc: b               #0x6e7558
    // 0x6e74e0: sub             SP, fp, #0xa0
    // 0x6e74e4: mov             x2, x1
    // 0x6e74e8: mov             x1, x0
    // 0x6e74ec: r16 = "share invite from card"
    //     0x6e74ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] "share invite from card"
    //     0x6e74f0: ldr             x16, [x16, #0xcc0]
    // 0x6e74f4: str             x16, [SP]
    // 0x6e74f8: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x6e74f8: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x6e74fc: r0 = recordError()
    //     0x6e74fc: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e7500: ldur            x0, [fp, #-0x80]
    // 0x6e7504: LoadField: r1 = r0->field_b
    //     0x6e7504: ldur            w1, [x0, #0xb]
    // 0x6e7508: DecompressPointer r1
    //     0x6e7508: add             x1, x1, HEAP, lsl #32
    // 0x6e750c: LoadField: r2 = r1->field_f
    //     0x6e750c: ldur            w2, [x1, #0xf]
    // 0x6e7510: DecompressPointer r2
    //     0x6e7510: add             x2, x2, HEAP, lsl #32
    // 0x6e7514: LoadField: r3 = r0->field_f
    //     0x6e7514: ldur            w3, [x0, #0xf]
    // 0x6e7518: DecompressPointer r3
    //     0x6e7518: add             x3, x3, HEAP, lsl #32
    // 0x6e751c: LoadField: r4 = r1->field_1f
    //     0x6e751c: ldur            w4, [x1, #0x1f]
    // 0x6e7520: DecompressPointer r4
    //     0x6e7520: add             x4, x4, HEAP, lsl #32
    // 0x6e7524: mov             x1, x2
    // 0x6e7528: mov             x2, x3
    // 0x6e752c: mov             x3, x4
    // 0x6e7530: r0 = inviteTextToClipboardWithErrorSnack()
    //     0x6e7530: bl              #0x6e4304  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::inviteTextToClipboardWithErrorSnack
    // 0x6e7534: b               #0x6e7558
    // 0x6e7538: sub             SP, fp, #0xa0
    // 0x6e753c: mov             x2, x1
    // 0x6e7540: mov             x1, x0
    // 0x6e7544: r16 = "clipboard fallback"
    //     0x6e7544: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "clipboard fallback"
    //     0x6e7548: ldr             x16, [x16, #0xb78]
    // 0x6e754c: str             x16, [SP]
    // 0x6e7550: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x6e7550: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x6e7554: r0 = recordError()
    //     0x6e7554: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e7558: r0 = Null
    //     0x6e7558: mov             x0, NULL
    // 0x6e755c: r0 = ReturnAsyncNotFuture()
    //     0x6e755c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e7560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7564: b               #0x6e73ec
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e7568, size: 0x488
    // 0x6e7568: EnterFrame
    //     0x6e7568: stp             fp, lr, [SP, #-0x10]!
    //     0x6e756c: mov             fp, SP
    // 0x6e7570: AllocStack(0x98)
    //     0x6e7570: sub             SP, SP, #0x98
    // 0x6e7574: SetupParameters([dynamic _ /* r0 */])
    //     0x6e7574: ldr             x0, [fp, #0x18]
    //     0x6e7578: ldur            w1, [x0, #0x17]
    //     0x6e757c: add             x1, x1, HEAP, lsl #32
    //     0x6e7580: stur            x1, [fp, #-8]
    // 0x6e7584: CheckStackOverflow
    //     0x6e7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7588: cmp             SP, x16
    //     0x6e758c: b.ls            #0x6e79e8
    // 0x6e7590: r0 = InitLateStaticField(0xce0) // [package:crypto_stuff/my_app.dart] ::adjoeInitialized
    //     0x6e7590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7594: ldr             x0, [x0, #0x19c0]
    //     0x6e7598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e759c: cmp             w0, w16
    //     0x6e75a0: b.ne            #0x6e75b0
    //     0x6e75a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x117d0] Field <::.adjoeInitialized>: static late (offset: 0xce0)
    //     0x6e75a8: ldr             x2, [x2, #0x7d0]
    //     0x6e75ac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e75b0: LoadField: r2 = r0->field_27
    //     0x6e75b0: ldur            w2, [x0, #0x27]
    // 0x6e75b4: DecompressPointer r2
    //     0x6e75b4: add             x2, x2, HEAP, lsl #32
    // 0x6e75b8: stur            x2, [fp, #-0x10]
    // 0x6e75bc: tbnz            w2, #4, #0x6e75fc
    // 0x6e75c0: ldur            x0, [fp, #-8]
    // 0x6e75c4: LoadField: r1 = r0->field_b
    //     0x6e75c4: ldur            w1, [x0, #0xb]
    // 0x6e75c8: DecompressPointer r1
    //     0x6e75c8: add             x1, x1, HEAP, lsl #32
    // 0x6e75cc: LoadField: r3 = r1->field_f
    //     0x6e75cc: ldur            w3, [x1, #0xf]
    // 0x6e75d0: DecompressPointer r3
    //     0x6e75d0: add             x3, x3, HEAP, lsl #32
    // 0x6e75d4: LoadField: r1 = r3->field_13
    //     0x6e75d4: ldur            w1, [x3, #0x13]
    // 0x6e75d8: DecompressPointer r1
    //     0x6e75d8: add             x1, x1, HEAP, lsl #32
    // 0x6e75dc: tbz             w1, #4, #0x6e75fc
    // 0x6e75e0: r1 = true
    //     0x6e75e0: add             x1, NULL, #0x20  ; true
    // 0x6e75e4: StoreField: r3->field_13 = r1
    //     0x6e75e4: stur            w1, [x3, #0x13]
    // 0x6e75e8: r1 = "adjoe_teaser_shown"
    //     0x6e75e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f638] "adjoe_teaser_shown"
    //     0x6e75ec: ldr             x1, [x1, #0x638]
    // 0x6e75f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e75f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e75f4: r0 = logEvent()
    //     0x6e75f4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e75f8: r0 = sendTeaserShownEvent()
    //     0x6e75f8: bl              #0x5900d4  ; [package:adjoe/playtime.dart] Playtime::sendTeaserShownEvent
    // 0x6e75fc: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6e75fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7600: ldr             x0, [x0, #0x1908]
    //     0x6e7604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7608: cmp             w0, w16
    //     0x6e760c: b.ne            #0x6e7618
    //     0x6e7610: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6e7614: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e7618: LoadField: r1 = r0->field_27
    //     0x6e7618: ldur            w1, [x0, #0x27]
    // 0x6e761c: DecompressPointer r1
    //     0x6e761c: add             x1, x1, HEAP, lsl #32
    // 0x6e7620: LoadField: r0 = r1->field_23
    //     0x6e7620: ldur            w0, [x1, #0x23]
    // 0x6e7624: DecompressPointer r0
    //     0x6e7624: add             x0, x0, HEAP, lsl #32
    // 0x6e7628: cmp             w0, NULL
    // 0x6e762c: b.ne            #0x6e7638
    // 0x6e7630: d0 = 0.000000
    //     0x6e7630: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7634: b               #0x6e763c
    // 0x6e7638: LoadField: d0 = r0->field_7
    //     0x6e7638: ldur            d0, [x0, #7]
    // 0x6e763c: stur            d0, [fp, #-0x68]
    // 0x6e7640: r0 = Color()
    //     0x6e7640: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e7644: mov             x3, x0
    // 0x6e7648: r0 = Instance_ColorSpace
    //     0x6e7648: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e764c: ldr             x0, [x0, #0x408]
    // 0x6e7650: stur            x3, [fp, #-0x18]
    // 0x6e7654: StoreField: r3->field_27 = r0
    //     0x6e7654: stur            w0, [x3, #0x27]
    // 0x6e7658: d0 = 1.000000
    //     0x6e7658: fmov            d0, #1.00000000
    // 0x6e765c: StoreField: r3->field_7 = d0
    //     0x6e765c: stur            d0, [x3, #7]
    // 0x6e7660: StoreField: r3->field_f = d0
    //     0x6e7660: stur            d0, [x3, #0xf]
    // 0x6e7664: d0 = 0.427451
    //     0x6e7664: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] IMM: double(0.42745098039215684) from 0x3fdb5b5b5b5b5b5b
    //     0x6e7668: ldr             d0, [x17, #0xdc8]
    // 0x6e766c: ArrayStore: r3[0] = d0  ; List_8
    //     0x6e766c: stur            d0, [x3, #0x17]
    // 0x6e7670: StoreField: r3->field_1f = rZR
    //     0x6e7670: stur            xzr, [x3, #0x1f]
    // 0x6e7674: r1 = "Play for Rewards"
    //     0x6e7674: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f640] "Play for Rewards"
    //     0x6e7678: ldr             x1, [x1, #0x640]
    // 0x6e767c: r2 = "Title for adjoe play-and-collect reward card"
    //     0x6e767c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] "Title for adjoe play-and-collect reward card"
    //     0x6e7680: ldr             x2, [x2, #0xdd0]
    // 0x6e7684: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e7684: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e7688: r0 = localize()
    //     0x6e7688: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e768c: r1 = "Play games from partner apps and collect bonus mining rewards."
    //     0x6e768c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] "Play games from partner apps and collect bonus mining rewards."
    //     0x6e7690: ldr             x1, [x1, #0xdd8]
    // 0x6e7694: r2 = "Description for adjoe play-and-collect reward card"
    //     0x6e7694: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "Description for adjoe play-and-collect reward card"
    //     0x6e7698: ldr             x2, [x2, #0xde0]
    // 0x6e769c: stur            x0, [fp, #-0x20]
    // 0x6e76a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e76a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e76a4: r0 = localize()
    //     0x6e76a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e76a8: r1 = Null
    //     0x6e76a8: mov             x1, NULL
    // 0x6e76ac: r2 = 4
    //     0x6e76ac: movz            x2, #0x4
    // 0x6e76b0: stur            x0, [fp, #-0x28]
    // 0x6e76b4: r0 = AllocateArray()
    //     0x6e76b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e76b8: r16 = "hours"
    //     0x6e76b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "hours"
    //     0x6e76bc: ldr             x16, [x16, #0xad0]
    // 0x6e76c0: StoreField: r0->field_f = r16
    //     0x6e76c0: stur            w16, [x0, #0xf]
    // 0x6e76c4: r16 = "24"
    //     0x6e76c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f540] "24"
    //     0x6e76c8: ldr             x16, [x16, #0x540]
    // 0x6e76cc: StoreField: r0->field_13 = r16
    //     0x6e76cc: stur            w16, [x0, #0x13]
    // 0x6e76d0: r16 = <String, String>
    //     0x6e76d0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e76d4: stp             x0, x16, [SP]
    // 0x6e76d8: r0 = Map._fromLiteral()
    //     0x6e76d8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e76dc: str             x0, [SP]
    // 0x6e76e0: r1 = "%hours% Hours"
    //     0x6e76e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f550] "%hours% Hours"
    //     0x6e76e4: ldr             x1, [x1, #0x550]
    // 0x6e76e8: r2 = "Duration label for mining contract"
    //     0x6e76e8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "Duration label for mining contract"
    //     0x6e76ec: ldr             x2, [x2, #0x5d0]
    // 0x6e76f0: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e76f0: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e76f4: r0 = localize()
    //     0x6e76f4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e76f8: ldur            d1, [fp, #-0x68]
    // 0x6e76fc: d0 = 0.000000
    //     0x6e76fc: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7700: stur            x0, [fp, #-0x30]
    // 0x6e7704: fcmp            d1, d0
    // 0x6e7708: b.le            #0x6e7730
    // 0x6e770c: ldur            x2, [fp, #-8]
    // 0x6e7710: LoadField: r1 = r2->field_b
    //     0x6e7710: ldur            w1, [x2, #0xb]
    // 0x6e7714: DecompressPointer r1
    //     0x6e7714: add             x1, x1, HEAP, lsl #32
    // 0x6e7718: LoadField: r3 = r1->field_f
    //     0x6e7718: ldur            w3, [x1, #0xf]
    // 0x6e771c: DecompressPointer r3
    //     0x6e771c: add             x3, x3, HEAP, lsl #32
    // 0x6e7720: mov             x1, x3
    // 0x6e7724: mov             v0.16b, v1.16b
    // 0x6e7728: r0 = _formatHashrate()
    //     0x6e7728: bl              #0x6e79f0  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_formatHashrate
    // 0x6e772c: b               #0x6e7734
    // 0x6e7730: r0 = Null
    //     0x6e7730: mov             x0, NULL
    // 0x6e7734: stur            x0, [fp, #-0x38]
    // 0x6e7738: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6e7738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e773c: ldr             x0, [x0, #0x1900]
    //     0x6e7740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7744: cmp             w0, w16
    //     0x6e7748: b.ne            #0x6e7754
    //     0x6e774c: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6e7750: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6e7754: LoadField: r1 = r0->field_27
    //     0x6e7754: ldur            w1, [x0, #0x27]
    // 0x6e7758: DecompressPointer r1
    //     0x6e7758: add             x1, x1, HEAP, lsl #32
    // 0x6e775c: cmp             w1, NULL
    // 0x6e7760: b.eq            #0x6e7784
    // 0x6e7764: LoadField: r0 = r1->field_ab
    //     0x6e7764: ldur            w0, [x1, #0xab]
    // 0x6e7768: DecompressPointer r0
    //     0x6e7768: add             x0, x0, HEAP, lsl #32
    // 0x6e776c: r16 = true
    //     0x6e776c: add             x16, NULL, #0x20  ; true
    // 0x6e7770: cmp             w0, w16
    // 0x6e7774: b.ne            #0x6e7784
    // 0x6e7778: r3 = "2X"
    //     0x6e7778: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "2X"
    //     0x6e777c: ldr             x3, [x3, #0x5b0]
    // 0x6e7780: b               #0x6e7788
    // 0x6e7784: r3 = Null
    //     0x6e7784: mov             x3, NULL
    // 0x6e7788: ldur            x0, [fp, #-0x10]
    // 0x6e778c: stur            x3, [fp, #-0x40]
    // 0x6e7790: tbnz            w0, #4, #0x6e77fc
    // 0x6e7794: ldur            x4, [fp, #-8]
    // 0x6e7798: r1 = "Open Games"
    //     0x6e7798: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde8] "Open Games"
    //     0x6e779c: ldr             x1, [x1, #0xde8]
    // 0x6e77a0: r2 = "Button to open adjoe game catalog"
    //     0x6e77a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] "Button to open adjoe game catalog"
    //     0x6e77a4: ldr             x2, [x2, #0xdf0]
    // 0x6e77a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e77a8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e77ac: r0 = localize()
    //     0x6e77ac: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e77b0: mov             x3, x0
    // 0x6e77b4: ldur            x0, [fp, #-8]
    // 0x6e77b8: stur            x3, [fp, #-0x50]
    // 0x6e77bc: LoadField: r1 = r0->field_b
    //     0x6e77bc: ldur            w1, [x0, #0xb]
    // 0x6e77c0: DecompressPointer r1
    //     0x6e77c0: add             x1, x1, HEAP, lsl #32
    // 0x6e77c4: LoadField: r4 = r1->field_f
    //     0x6e77c4: ldur            w4, [x1, #0xf]
    // 0x6e77c8: DecompressPointer r4
    //     0x6e77c8: add             x4, x4, HEAP, lsl #32
    // 0x6e77cc: stur            x4, [fp, #-0x48]
    // 0x6e77d0: r1 = Function '<anonymous closure>':.
    //     0x6e77d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] AnonymousClosure: (0x6e7ad4), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e77d4: ldr             x1, [x1, #0xdf8]
    // 0x6e77d8: r2 = Null
    //     0x6e77d8: mov             x2, NULL
    // 0x6e77dc: r0 = AllocateClosure()
    //     0x6e77dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e77e0: ldur            x1, [fp, #-0x48]
    // 0x6e77e4: ldur            x2, [fp, #-0x18]
    // 0x6e77e8: ldur            x3, [fp, #-0x50]
    // 0x6e77ec: mov             x5, x0
    // 0x6e77f0: r0 = _buildCardButton()
    //     0x6e77f0: bl              #0x6e6d10  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildCardButton
    // 0x6e77f4: mov             x3, x0
    // 0x6e77f8: b               #0x6e7958
    // 0x6e77fc: r1 = "Loading..."
    //     0x6e77fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f650] "Loading..."
    //     0x6e7800: ldr             x1, [x1, #0x650]
    // 0x6e7804: r2 = "Loading indicator text"
    //     0x6e7804: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f658] "Loading indicator text"
    //     0x6e7808: ldr             x2, [x2, #0x658]
    // 0x6e780c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e780c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e7810: r0 = localize()
    //     0x6e7810: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e7814: ldr             x1, [fp, #0x10]
    // 0x6e7818: stur            x0, [fp, #-0x48]
    // 0x6e781c: r0 = of()
    //     0x6e781c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e7820: LoadField: r1 = r0->field_87
    //     0x6e7820: ldur            w1, [x0, #0x87]
    // 0x6e7824: DecompressPointer r1
    //     0x6e7824: add             x1, x1, HEAP, lsl #32
    // 0x6e7828: LoadField: r0 = r1->field_33
    //     0x6e7828: ldur            w0, [x1, #0x33]
    // 0x6e782c: DecompressPointer r0
    //     0x6e782c: add             x0, x0, HEAP, lsl #32
    // 0x6e7830: stur            x0, [fp, #-0x50]
    // 0x6e7834: r0 = Text()
    //     0x6e7834: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7838: mov             x1, x0
    // 0x6e783c: ldur            x0, [fp, #-0x48]
    // 0x6e7840: stur            x1, [fp, #-0x58]
    // 0x6e7844: StoreField: r1->field_b = r0
    //     0x6e7844: stur            w0, [x1, #0xb]
    // 0x6e7848: ldur            x0, [fp, #-0x50]
    // 0x6e784c: StoreField: r1->field_13 = r0
    //     0x6e784c: stur            w0, [x1, #0x13]
    // 0x6e7850: r0 = EdgeInsets()
    //     0x6e7850: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e7854: d0 = 8.000000
    //     0x6e7854: fmov            d0, #8.00000000
    // 0x6e7858: stur            x0, [fp, #-0x48]
    // 0x6e785c: StoreField: r0->field_7 = d0
    //     0x6e785c: stur            d0, [x0, #7]
    // 0x6e7860: StoreField: r0->field_f = rZR
    //     0x6e7860: stur            xzr, [x0, #0xf]
    // 0x6e7864: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e7864: stur            xzr, [x0, #0x17]
    // 0x6e7868: StoreField: r0->field_1f = rZR
    //     0x6e7868: stur            xzr, [x0, #0x1f]
    // 0x6e786c: r0 = CircularProgressIndicator()
    //     0x6e786c: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6e7870: mov             x1, x0
    // 0x6e7874: r0 = 2.000000
    //     0x6e7874: add             x0, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x6e7878: ldr             x0, [x0, #0x20]
    // 0x6e787c: stur            x1, [fp, #-0x50]
    // 0x6e7880: StoreField: r1->field_27 = r0
    //     0x6e7880: stur            w0, [x1, #0x27]
    // 0x6e7884: r0 = Instance__ActivityIndicatorType
    //     0x6e7884: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x6e7888: ldr             x0, [x0, #0x218]
    // 0x6e788c: StoreField: r1->field_23 = r0
    //     0x6e788c: stur            w0, [x1, #0x23]
    // 0x6e7890: r0 = Container()
    //     0x6e7890: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e7894: stur            x0, [fp, #-0x60]
    // 0x6e7898: ldur            x16, [fp, #-0x48]
    // 0x6e789c: r30 = 16.000000
    //     0x6e789c: add             lr, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6e78a0: ldr             lr, [lr, #0x3f8]
    // 0x6e78a4: stp             lr, x16, [SP, #0x10]
    // 0x6e78a8: r16 = 16.000000
    //     0x6e78a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6e78ac: ldr             x16, [x16, #0x3f8]
    // 0x6e78b0: ldur            lr, [fp, #-0x50]
    // 0x6e78b4: stp             lr, x16, [SP]
    // 0x6e78b8: mov             x1, x0
    // 0x6e78bc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x6e78bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f598] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x6e78c0: ldr             x4, [x4, #0x598]
    // 0x6e78c4: r0 = Container()
    //     0x6e78c4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e78c8: r1 = Null
    //     0x6e78c8: mov             x1, NULL
    // 0x6e78cc: r2 = 4
    //     0x6e78cc: movz            x2, #0x4
    // 0x6e78d0: r0 = AllocateArray()
    //     0x6e78d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e78d4: mov             x2, x0
    // 0x6e78d8: ldur            x0, [fp, #-0x58]
    // 0x6e78dc: stur            x2, [fp, #-0x48]
    // 0x6e78e0: StoreField: r2->field_f = r0
    //     0x6e78e0: stur            w0, [x2, #0xf]
    // 0x6e78e4: ldur            x0, [fp, #-0x60]
    // 0x6e78e8: StoreField: r2->field_13 = r0
    //     0x6e78e8: stur            w0, [x2, #0x13]
    // 0x6e78ec: r1 = <Widget>
    //     0x6e78ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e78f0: r0 = AllocateGrowableArray()
    //     0x6e78f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e78f4: mov             x1, x0
    // 0x6e78f8: ldur            x0, [fp, #-0x48]
    // 0x6e78fc: stur            x1, [fp, #-0x50]
    // 0x6e7900: StoreField: r1->field_f = r0
    //     0x6e7900: stur            w0, [x1, #0xf]
    // 0x6e7904: r0 = 4
    //     0x6e7904: movz            x0, #0x4
    // 0x6e7908: StoreField: r1->field_b = r0
    //     0x6e7908: stur            w0, [x1, #0xb]
    // 0x6e790c: r0 = Row()
    //     0x6e790c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e7910: mov             x1, x0
    // 0x6e7914: r0 = Instance_Axis
    //     0x6e7914: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e7918: StoreField: r1->field_f = r0
    //     0x6e7918: stur            w0, [x1, #0xf]
    // 0x6e791c: r0 = Instance_MainAxisAlignment
    //     0x6e791c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e7920: StoreField: r1->field_13 = r0
    //     0x6e7920: stur            w0, [x1, #0x13]
    // 0x6e7924: r0 = Instance_MainAxisSize
    //     0x6e7924: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6e7928: ldr             x0, [x0, #0x890]
    // 0x6e792c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e792c: stur            w0, [x1, #0x17]
    // 0x6e7930: r0 = Instance_CrossAxisAlignment
    //     0x6e7930: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e7934: StoreField: r1->field_1b = r0
    //     0x6e7934: stur            w0, [x1, #0x1b]
    // 0x6e7938: r0 = Instance_VerticalDirection
    //     0x6e7938: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e793c: StoreField: r1->field_23 = r0
    //     0x6e793c: stur            w0, [x1, #0x23]
    // 0x6e7940: r0 = Instance_Clip
    //     0x6e7940: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e7944: StoreField: r1->field_2b = r0
    //     0x6e7944: stur            w0, [x1, #0x2b]
    // 0x6e7948: StoreField: r1->field_2f = rZR
    //     0x6e7948: stur            xzr, [x1, #0x2f]
    // 0x6e794c: ldur            x0, [fp, #-0x50]
    // 0x6e7950: StoreField: r1->field_b = r0
    //     0x6e7950: stur            w0, [x1, #0xb]
    // 0x6e7954: mov             x3, x1
    // 0x6e7958: ldur            x0, [fp, #-0x10]
    // 0x6e795c: stur            x3, [fp, #-0x48]
    // 0x6e7960: tbnz            w0, #4, #0x6e797c
    // 0x6e7964: r1 = Function '<anonymous closure>':.
    //     0x6e7964: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe00] AnonymousClosure: (0x6e7ad4), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e7968: ldr             x1, [x1, #0xe00]
    // 0x6e796c: r2 = Null
    //     0x6e796c: mov             x2, NULL
    // 0x6e7970: r0 = AllocateClosure()
    //     0x6e7970: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e7974: mov             x1, x0
    // 0x6e7978: b               #0x6e7980
    // 0x6e797c: r1 = Null
    //     0x6e797c: mov             x1, NULL
    // 0x6e7980: ldur            x0, [fp, #-8]
    // 0x6e7984: LoadField: r2 = r0->field_b
    //     0x6e7984: ldur            w2, [x0, #0xb]
    // 0x6e7988: DecompressPointer r2
    //     0x6e7988: add             x2, x2, HEAP, lsl #32
    // 0x6e798c: LoadField: r0 = r2->field_f
    //     0x6e798c: ldur            w0, [x2, #0xf]
    // 0x6e7990: DecompressPointer r0
    //     0x6e7990: add             x0, x0, HEAP, lsl #32
    // 0x6e7994: ldur            x16, [fp, #-0x10]
    // 0x6e7998: stp             x16, x1, [SP, #0x20]
    // 0x6e799c: ldur            x16, [fp, #-0x20]
    // 0x6e79a0: ldur            lr, [fp, #-0x30]
    // 0x6e79a4: stp             lr, x16, [SP, #0x10]
    // 0x6e79a8: ldur            x16, [fp, #-0x38]
    // 0x6e79ac: ldur            lr, [fp, #-0x40]
    // 0x6e79b0: stp             lr, x16, [SP]
    // 0x6e79b4: mov             x1, x0
    // 0x6e79b8: ldur            x2, [fp, #-0x48]
    // 0x6e79bc: ldur            x3, [fp, #-0x18]
    // 0x6e79c0: ldr             x5, [fp, #0x10]
    // 0x6e79c4: ldur            x6, [fp, #-0x28]
    // 0x6e79c8: r7 = Instance_IconData
    //     0x6e79c8: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Obj!IconData@957e61
    //     0x6e79cc: ldr             x7, [x7, #0xe08]
    // 0x6e79d0: r4 = const [0, 0xc, 0x6, 0x9, badge, 0xb, duration, 0x9, hashrate, 0xa, null]
    //     0x6e79d0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe10] List(11) [0, 0xc, 0x6, 0x9, "badge", 0xb, "duration", 0x9, "hashrate", 0xa, Null]
    //     0x6e79d4: ldr             x4, [x4, #0xe10]
    // 0x6e79d8: r0 = _buildRewardCard()
    //     0x6e79d8: bl              #0x6e4e58  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildRewardCard
    // 0x6e79dc: LeaveFrame
    //     0x6e79dc: mov             SP, fp
    //     0x6e79e0: ldp             fp, lr, [SP], #0x10
    // 0x6e79e4: ret
    //     0x6e79e4: ret             
    // 0x6e79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e79e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e79ec: b               #0x6e7590
  }
  _ _formatHashrate(/* No info */) {
    // ** addr: 0x6e79f0, size: 0xe4
    // 0x6e79f0: EnterFrame
    //     0x6e79f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e79f4: mov             fp, SP
    // 0x6e79f8: AllocStack(0x18)
    //     0x6e79f8: sub             SP, SP, #0x18
    // 0x6e79fc: CheckStackOverflow
    //     0x6e79fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7a00: cmp             SP, x16
    //     0x6e7a04: b.ls            #0x6e7ab8
    // 0x6e7a08: r1 = inline_Allocate_Double()
    //     0x6e7a08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6e7a0c: add             x1, x1, #0x10
    //     0x6e7a10: cmp             x0, x1
    //     0x6e7a14: b.ls            #0x6e7ac0
    //     0x6e7a18: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e7a1c: sub             x1, x1, #0xf
    //     0x6e7a20: movz            x0, #0xe15c
    //     0x6e7a24: movk            x0, #0x3, lsl #16
    //     0x6e7a28: stur            x0, [x1, #-1]
    // 0x6e7a2c: StoreField: r1->field_7 = d0
    //     0x6e7a2c: stur            d0, [x1, #7]
    // 0x6e7a30: r0 = formatUnits()
    //     0x6e7a30: bl              #0x58d548  ; [package:crypto_stuff/si_formatter.dart] SIFormatter::formatUnits
    // 0x6e7a34: mov             x3, x0
    // 0x6e7a38: stur            x3, [fp, #-8]
    // 0x6e7a3c: mov             x2, x1
    // 0x6e7a40: r0 = 60
    //     0x6e7a40: movz            x0, #0x3c
    // 0x6e7a44: branchIfSmi(r2, 0x6e7a50)
    //     0x6e7a44: tbz             w2, #0, #0x6e7a50
    // 0x6e7a48: r0 = LoadClassIdInstr(r2)
    //     0x6e7a48: ldur            x0, [x2, #-1]
    //     0x6e7a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7a50: mov             x1, x2
    // 0x6e7a54: r2 = 2
    //     0x6e7a54: movz            x2, #0x2
    // 0x6e7a58: r0 = GDT[cid_x0 + -0xf71]()
    //     0x6e7a58: sub             lr, x0, #0xf71
    //     0x6e7a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7a60: blr             lr
    // 0x6e7a64: r1 = Null
    //     0x6e7a64: mov             x1, NULL
    // 0x6e7a68: r2 = 8
    //     0x6e7a68: movz            x2, #0x8
    // 0x6e7a6c: stur            x0, [fp, #-0x10]
    // 0x6e7a70: r0 = AllocateArray()
    //     0x6e7a70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e7a74: mov             x1, x0
    // 0x6e7a78: ldur            x0, [fp, #-0x10]
    // 0x6e7a7c: StoreField: r1->field_f = r0
    //     0x6e7a7c: stur            w0, [x1, #0xf]
    // 0x6e7a80: r16 = " "
    //     0x6e7a80: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6e7a84: StoreField: r1->field_13 = r16
    //     0x6e7a84: stur            w16, [x1, #0x13]
    // 0x6e7a88: ldur            x0, [fp, #-8]
    // 0x6e7a8c: LoadField: r2 = r0->field_1b
    //     0x6e7a8c: ldur            w2, [x0, #0x1b]
    // 0x6e7a90: DecompressPointer r2
    //     0x6e7a90: add             x2, x2, HEAP, lsl #32
    // 0x6e7a94: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e7a94: stur            w2, [x1, #0x17]
    // 0x6e7a98: r16 = "h/s"
    //     0x6e7a98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "h/s"
    //     0x6e7a9c: ldr             x16, [x16, #0xaa0]
    // 0x6e7aa0: StoreField: r1->field_1b = r16
    //     0x6e7aa0: stur            w16, [x1, #0x1b]
    // 0x6e7aa4: str             x1, [SP]
    // 0x6e7aa8: r0 = _interpolate()
    //     0x6e7aa8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e7aac: LeaveFrame
    //     0x6e7aac: mov             SP, fp
    //     0x6e7ab0: ldp             fp, lr, [SP], #0x10
    // 0x6e7ab4: ret
    //     0x6e7ab4: ret             
    // 0x6e7ab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e7ab8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6e7abc: b               #0x6e7a08
    // 0x6e7ac0: SaveReg d0
    //     0x6e7ac0: str             q0, [SP, #-0x10]!
    // 0x6e7ac4: r0 = AllocateDouble()
    //     0x6e7ac4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6e7ac8: mov             x1, x0
    // 0x6e7acc: RestoreReg d0
    //     0x6e7acc: ldr             q0, [SP], #0x10
    // 0x6e7ad0: b               #0x6e7a2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e7ad4, size: 0x40
    // 0x6e7ad4: EnterFrame
    //     0x6e7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7ad8: mov             fp, SP
    // 0x6e7adc: CheckStackOverflow
    //     0x6e7adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7ae0: cmp             SP, x16
    //     0x6e7ae4: b.ls            #0x6e7b0c
    // 0x6e7ae8: r1 = "earn_more_adjoe_tap"
    //     0x6e7ae8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe18] "earn_more_adjoe_tap"
    //     0x6e7aec: ldr             x1, [x1, #0xe18]
    // 0x6e7af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7af0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7af4: r0 = logEvent()
    //     0x6e7af4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e7af8: r0 = showAdjoeCatalog()
    //     0x6e7af8: bl              #0x590a18  ; [package:crypto_stuff/my_app.dart] ::showAdjoeCatalog
    // 0x6e7afc: r0 = Null
    //     0x6e7afc: mov             x0, NULL
    // 0x6e7b00: LeaveFrame
    //     0x6e7b00: mov             SP, fp
    //     0x6e7b04: ldp             fp, lr, [SP], #0x10
    // 0x6e7b08: ret
    //     0x6e7b08: ret             
    // 0x6e7b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7b0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7b10: b               #0x6e7ae8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e7b14, size: 0x390
    // 0x6e7b14: EnterFrame
    //     0x6e7b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7b18: mov             fp, SP
    // 0x6e7b1c: AllocStack(0x88)
    //     0x6e7b1c: sub             SP, SP, #0x88
    // 0x6e7b20: SetupParameters([dynamic _ /* r0 */])
    //     0x6e7b20: ldr             x0, [fp, #0x18]
    //     0x6e7b24: ldur            w1, [x0, #0x17]
    //     0x6e7b28: add             x1, x1, HEAP, lsl #32
    //     0x6e7b2c: stur            x1, [fp, #-8]
    // 0x6e7b30: CheckStackOverflow
    //     0x6e7b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7b34: cmp             SP, x16
    //     0x6e7b38: b.ls            #0x6e7e9c
    // 0x6e7b3c: r0 = InitLateStaticField(0xcd8) // [package:crypto_stuff/my_app.dart] ::fyberOfferWallAvailable
    //     0x6e7b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7b40: ldr             x0, [x0, #0x19b0]
    //     0x6e7b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7b48: cmp             w0, w16
    //     0x6e7b4c: b.ne            #0x6e7b5c
    //     0x6e7b50: add             x2, PP, #0x11, lsl #12  ; [pp+0x118d0] Field <::.fyberOfferWallAvailable>: static late (offset: 0xcd8)
    //     0x6e7b54: ldr             x2, [x2, #0x8d0]
    //     0x6e7b58: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e7b5c: LoadField: r1 = r0->field_27
    //     0x6e7b5c: ldur            w1, [x0, #0x27]
    // 0x6e7b60: DecompressPointer r1
    //     0x6e7b60: add             x1, x1, HEAP, lsl #32
    // 0x6e7b64: r16 = Instance_FyberOfferWallState
    //     0x6e7b64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11958] Obj!FyberOfferWallState@9726e1
    //     0x6e7b68: ldr             x16, [x16, #0x958]
    // 0x6e7b6c: cmp             w1, w16
    // 0x6e7b70: r16 = true
    //     0x6e7b70: add             x16, NULL, #0x20  ; true
    // 0x6e7b74: r17 = false
    //     0x6e7b74: add             x17, NULL, #0x30  ; false
    // 0x6e7b78: csel            x0, x16, x17, ne
    // 0x6e7b7c: stur            x0, [fp, #-0x10]
    // 0x6e7b80: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6e7b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7b84: ldr             x0, [x0, #0x1908]
    //     0x6e7b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7b8c: cmp             w0, w16
    //     0x6e7b90: b.ne            #0x6e7b9c
    //     0x6e7b94: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6e7b98: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e7b9c: LoadField: r1 = r0->field_27
    //     0x6e7b9c: ldur            w1, [x0, #0x27]
    // 0x6e7ba0: DecompressPointer r1
    //     0x6e7ba0: add             x1, x1, HEAP, lsl #32
    // 0x6e7ba4: LoadField: r0 = r1->field_23
    //     0x6e7ba4: ldur            w0, [x1, #0x23]
    // 0x6e7ba8: DecompressPointer r0
    //     0x6e7ba8: add             x0, x0, HEAP, lsl #32
    // 0x6e7bac: cmp             w0, NULL
    // 0x6e7bb0: b.ne            #0x6e7bbc
    // 0x6e7bb4: d0 = 0.000000
    //     0x6e7bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7bb8: b               #0x6e7bc0
    // 0x6e7bbc: LoadField: d0 = r0->field_7
    //     0x6e7bbc: ldur            d0, [x0, #7]
    // 0x6e7bc0: stur            d0, [fp, #-0x58]
    // 0x6e7bc4: r0 = Color()
    //     0x6e7bc4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e7bc8: mov             x3, x0
    // 0x6e7bcc: r0 = Instance_ColorSpace
    //     0x6e7bcc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e7bd0: ldr             x0, [x0, #0x408]
    // 0x6e7bd4: stur            x3, [fp, #-0x18]
    // 0x6e7bd8: StoreField: r3->field_27 = r0
    //     0x6e7bd8: stur            w0, [x3, #0x27]
    // 0x6e7bdc: d0 = 1.000000
    //     0x6e7bdc: fmov            d0, #1.00000000
    // 0x6e7be0: StoreField: r3->field_7 = d0
    //     0x6e7be0: stur            d0, [x3, #7]
    // 0x6e7be4: StoreField: r3->field_f = rZR
    //     0x6e7be4: stur            xzr, [x3, #0xf]
    // 0x6e7be8: d0 = 0.749020
    //     0x6e7be8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe20] IMM: double(0.7490196078431373) from 0x3fe7f7f7f7f7f7f8
    //     0x6e7bec: ldr             d0, [x17, #0xe20]
    // 0x6e7bf0: ArrayStore: r3[0] = d0  ; List_8
    //     0x6e7bf0: stur            d0, [x3, #0x17]
    // 0x6e7bf4: d0 = 0.647059
    //     0x6e7bf4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe28] IMM: double(0.6470588235294118) from 0x3fe4b4b4b4b4b4b5
    //     0x6e7bf8: ldr             d0, [x17, #0xe28]
    // 0x6e7bfc: StoreField: r3->field_1f = d0
    //     0x6e7bfc: stur            d0, [x3, #0x1f]
    // 0x6e7c00: r1 = "Complete Offers"
    //     0x6e7c00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe30] "Complete Offers"
    //     0x6e7c04: ldr             x1, [x1, #0xe30]
    // 0x6e7c08: r2 = "Title for Fyber offerwall reward card"
    //     0x6e7c08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe38] "Title for Fyber offerwall reward card"
    //     0x6e7c0c: ldr             x2, [x2, #0xe38]
    // 0x6e7c10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e7c10: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e7c14: r0 = localize()
    //     0x6e7c14: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e7c18: r1 = "Complete tasks and offers from partners to collect bonus mining rewards."
    //     0x6e7c18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe40] "Complete tasks and offers from partners to collect bonus mining rewards."
    //     0x6e7c1c: ldr             x1, [x1, #0xe40]
    // 0x6e7c20: r2 = "Description for Fyber offerwall reward card"
    //     0x6e7c20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe48] "Description for Fyber offerwall reward card"
    //     0x6e7c24: ldr             x2, [x2, #0xe48]
    // 0x6e7c28: stur            x0, [fp, #-0x20]
    // 0x6e7c2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e7c2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e7c30: r0 = localize()
    //     0x6e7c30: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e7c34: r1 = Null
    //     0x6e7c34: mov             x1, NULL
    // 0x6e7c38: r2 = 4
    //     0x6e7c38: movz            x2, #0x4
    // 0x6e7c3c: stur            x0, [fp, #-0x28]
    // 0x6e7c40: r0 = AllocateArray()
    //     0x6e7c40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e7c44: r16 = "hours"
    //     0x6e7c44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "hours"
    //     0x6e7c48: ldr             x16, [x16, #0xad0]
    // 0x6e7c4c: StoreField: r0->field_f = r16
    //     0x6e7c4c: stur            w16, [x0, #0xf]
    // 0x6e7c50: r16 = "24"
    //     0x6e7c50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f540] "24"
    //     0x6e7c54: ldr             x16, [x16, #0x540]
    // 0x6e7c58: StoreField: r0->field_13 = r16
    //     0x6e7c58: stur            w16, [x0, #0x13]
    // 0x6e7c5c: r16 = <String, String>
    //     0x6e7c5c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e7c60: stp             x0, x16, [SP]
    // 0x6e7c64: r0 = Map._fromLiteral()
    //     0x6e7c64: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e7c68: str             x0, [SP]
    // 0x6e7c6c: r1 = "%hours% Hours"
    //     0x6e7c6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f550] "%hours% Hours"
    //     0x6e7c70: ldr             x1, [x1, #0x550]
    // 0x6e7c74: r2 = "Duration label for mining contract"
    //     0x6e7c74: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "Duration label for mining contract"
    //     0x6e7c78: ldr             x2, [x2, #0x5d0]
    // 0x6e7c7c: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e7c7c: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e7c80: r0 = localize()
    //     0x6e7c80: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e7c84: ldur            d1, [fp, #-0x58]
    // 0x6e7c88: d0 = 0.000000
    //     0x6e7c88: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7c8c: stur            x0, [fp, #-0x30]
    // 0x6e7c90: fcmp            d1, d0
    // 0x6e7c94: b.le            #0x6e7cbc
    // 0x6e7c98: ldur            x2, [fp, #-8]
    // 0x6e7c9c: LoadField: r1 = r2->field_b
    //     0x6e7c9c: ldur            w1, [x2, #0xb]
    // 0x6e7ca0: DecompressPointer r1
    //     0x6e7ca0: add             x1, x1, HEAP, lsl #32
    // 0x6e7ca4: LoadField: r3 = r1->field_f
    //     0x6e7ca4: ldur            w3, [x1, #0xf]
    // 0x6e7ca8: DecompressPointer r3
    //     0x6e7ca8: add             x3, x3, HEAP, lsl #32
    // 0x6e7cac: mov             x1, x3
    // 0x6e7cb0: mov             v0.16b, v1.16b
    // 0x6e7cb4: r0 = _formatHashrate()
    //     0x6e7cb4: bl              #0x6e79f0  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_formatHashrate
    // 0x6e7cb8: b               #0x6e7cc0
    // 0x6e7cbc: r0 = Null
    //     0x6e7cbc: mov             x0, NULL
    // 0x6e7cc0: stur            x0, [fp, #-0x38]
    // 0x6e7cc4: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6e7cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7cc8: ldr             x0, [x0, #0x1900]
    //     0x6e7ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7cd0: cmp             w0, w16
    //     0x6e7cd4: b.ne            #0x6e7ce0
    //     0x6e7cd8: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6e7cdc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6e7ce0: LoadField: r1 = r0->field_27
    //     0x6e7ce0: ldur            w1, [x0, #0x27]
    // 0x6e7ce4: DecompressPointer r1
    //     0x6e7ce4: add             x1, x1, HEAP, lsl #32
    // 0x6e7ce8: cmp             w1, NULL
    // 0x6e7cec: b.eq            #0x6e7d10
    // 0x6e7cf0: LoadField: r0 = r1->field_ab
    //     0x6e7cf0: ldur            w0, [x1, #0xab]
    // 0x6e7cf4: DecompressPointer r0
    //     0x6e7cf4: add             x0, x0, HEAP, lsl #32
    // 0x6e7cf8: r16 = true
    //     0x6e7cf8: add             x16, NULL, #0x20  ; true
    // 0x6e7cfc: cmp             w0, w16
    // 0x6e7d00: b.ne            #0x6e7d10
    // 0x6e7d04: r3 = "2X"
    //     0x6e7d04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "2X"
    //     0x6e7d08: ldr             x3, [x3, #0x5b0]
    // 0x6e7d0c: b               #0x6e7d14
    // 0x6e7d10: r3 = Null
    //     0x6e7d10: mov             x3, NULL
    // 0x6e7d14: ldur            x0, [fp, #-0x10]
    // 0x6e7d18: stur            x3, [fp, #-0x40]
    // 0x6e7d1c: tbnz            w0, #4, #0x6e7d88
    // 0x6e7d20: ldur            x4, [fp, #-8]
    // 0x6e7d24: r1 = "Browse Offers"
    //     0x6e7d24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe50] "Browse Offers"
    //     0x6e7d28: ldr             x1, [x1, #0xe50]
    // 0x6e7d2c: r2 = "Button to open Fyber offer wall"
    //     0x6e7d2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe58] "Button to open Fyber offer wall"
    //     0x6e7d30: ldr             x2, [x2, #0xe58]
    // 0x6e7d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e7d34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e7d38: r0 = localize()
    //     0x6e7d38: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e7d3c: mov             x3, x0
    // 0x6e7d40: ldur            x0, [fp, #-8]
    // 0x6e7d44: stur            x3, [fp, #-0x50]
    // 0x6e7d48: LoadField: r1 = r0->field_b
    //     0x6e7d48: ldur            w1, [x0, #0xb]
    // 0x6e7d4c: DecompressPointer r1
    //     0x6e7d4c: add             x1, x1, HEAP, lsl #32
    // 0x6e7d50: LoadField: r4 = r1->field_f
    //     0x6e7d50: ldur            w4, [x1, #0xf]
    // 0x6e7d54: DecompressPointer r4
    //     0x6e7d54: add             x4, x4, HEAP, lsl #32
    // 0x6e7d58: stur            x4, [fp, #-0x48]
    // 0x6e7d5c: r1 = Function '<anonymous closure>':.
    //     0x6e7d5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe60] AnonymousClosure: (0x6e7ea4), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e7d60: ldr             x1, [x1, #0xe60]
    // 0x6e7d64: r2 = Null
    //     0x6e7d64: mov             x2, NULL
    // 0x6e7d68: r0 = AllocateClosure()
    //     0x6e7d68: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e7d6c: ldur            x1, [fp, #-0x48]
    // 0x6e7d70: ldur            x2, [fp, #-0x18]
    // 0x6e7d74: ldur            x3, [fp, #-0x50]
    // 0x6e7d78: mov             x5, x0
    // 0x6e7d7c: r0 = _buildCardButton()
    //     0x6e7d7c: bl              #0x6e6d10  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildCardButton
    // 0x6e7d80: mov             x3, x0
    // 0x6e7d84: b               #0x6e7e0c
    // 0x6e7d88: r1 = "Not available"
    //     0x6e7d88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] "Not available"
    //     0x6e7d8c: ldr             x1, [x1, #0x5f0]
    // 0x6e7d90: r2 = "Message when offer wall is unavailable"
    //     0x6e7d90: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe68] "Message when offer wall is unavailable"
    //     0x6e7d94: ldr             x2, [x2, #0xe68]
    // 0x6e7d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e7d98: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e7d9c: r0 = localize()
    //     0x6e7d9c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e7da0: ldr             x1, [fp, #0x10]
    // 0x6e7da4: stur            x0, [fp, #-0x48]
    // 0x6e7da8: r0 = of()
    //     0x6e7da8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e7dac: LoadField: r1 = r0->field_87
    //     0x6e7dac: ldur            w1, [x0, #0x87]
    // 0x6e7db0: DecompressPointer r1
    //     0x6e7db0: add             x1, x1, HEAP, lsl #32
    // 0x6e7db4: LoadField: r0 = r1->field_33
    //     0x6e7db4: ldur            w0, [x1, #0x33]
    // 0x6e7db8: DecompressPointer r0
    //     0x6e7db8: add             x0, x0, HEAP, lsl #32
    // 0x6e7dbc: ldr             x1, [fp, #0x10]
    // 0x6e7dc0: stur            x0, [fp, #-0x50]
    // 0x6e7dc4: r0 = getActiveTheme()
    //     0x6e7dc4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e7dc8: LoadField: r1 = r0->field_f
    //     0x6e7dc8: ldur            w1, [x0, #0xf]
    // 0x6e7dcc: DecompressPointer r1
    //     0x6e7dcc: add             x1, x1, HEAP, lsl #32
    // 0x6e7dd0: r2 = 120
    //     0x6e7dd0: movz            x2, #0x78
    // 0x6e7dd4: r0 = withAlpha()
    //     0x6e7dd4: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e7dd8: str             x0, [SP]
    // 0x6e7ddc: ldur            x1, [fp, #-0x50]
    // 0x6e7de0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e7de0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e7de4: ldr             x4, [x4, #0xb40]
    // 0x6e7de8: r0 = apply()
    //     0x6e7de8: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6e7dec: stur            x0, [fp, #-0x50]
    // 0x6e7df0: r0 = Text()
    //     0x6e7df0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7df4: mov             x1, x0
    // 0x6e7df8: ldur            x0, [fp, #-0x48]
    // 0x6e7dfc: StoreField: r1->field_b = r0
    //     0x6e7dfc: stur            w0, [x1, #0xb]
    // 0x6e7e00: ldur            x0, [fp, #-0x50]
    // 0x6e7e04: StoreField: r1->field_13 = r0
    //     0x6e7e04: stur            w0, [x1, #0x13]
    // 0x6e7e08: mov             x3, x1
    // 0x6e7e0c: ldur            x0, [fp, #-0x10]
    // 0x6e7e10: stur            x3, [fp, #-0x48]
    // 0x6e7e14: tbnz            w0, #4, #0x6e7e30
    // 0x6e7e18: r1 = Function '<anonymous closure>':.
    //     0x6e7e18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe70] AnonymousClosure: (0x6e7ea4), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e7e1c: ldr             x1, [x1, #0xe70]
    // 0x6e7e20: r2 = Null
    //     0x6e7e20: mov             x2, NULL
    // 0x6e7e24: r0 = AllocateClosure()
    //     0x6e7e24: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e7e28: mov             x1, x0
    // 0x6e7e2c: b               #0x6e7e34
    // 0x6e7e30: r1 = Null
    //     0x6e7e30: mov             x1, NULL
    // 0x6e7e34: ldur            x0, [fp, #-8]
    // 0x6e7e38: LoadField: r2 = r0->field_b
    //     0x6e7e38: ldur            w2, [x0, #0xb]
    // 0x6e7e3c: DecompressPointer r2
    //     0x6e7e3c: add             x2, x2, HEAP, lsl #32
    // 0x6e7e40: LoadField: r0 = r2->field_f
    //     0x6e7e40: ldur            w0, [x2, #0xf]
    // 0x6e7e44: DecompressPointer r0
    //     0x6e7e44: add             x0, x0, HEAP, lsl #32
    // 0x6e7e48: ldur            x16, [fp, #-0x10]
    // 0x6e7e4c: stp             x16, x1, [SP, #0x20]
    // 0x6e7e50: ldur            x16, [fp, #-0x20]
    // 0x6e7e54: ldur            lr, [fp, #-0x30]
    // 0x6e7e58: stp             lr, x16, [SP, #0x10]
    // 0x6e7e5c: ldur            x16, [fp, #-0x38]
    // 0x6e7e60: ldur            lr, [fp, #-0x40]
    // 0x6e7e64: stp             lr, x16, [SP]
    // 0x6e7e68: mov             x1, x0
    // 0x6e7e6c: ldur            x2, [fp, #-0x48]
    // 0x6e7e70: ldur            x3, [fp, #-0x18]
    // 0x6e7e74: ldr             x5, [fp, #0x10]
    // 0x6e7e78: ldur            x6, [fp, #-0x28]
    // 0x6e7e7c: r7 = Instance_IconData
    //     0x6e7e7c: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!IconData@957e81
    //     0x6e7e80: ldr             x7, [x7, #0xe78]
    // 0x6e7e84: r4 = const [0, 0xc, 0x6, 0x9, badge, 0xb, duration, 0x9, hashrate, 0xa, null]
    //     0x6e7e84: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe10] List(11) [0, 0xc, 0x6, 0x9, "badge", 0xb, "duration", 0x9, "hashrate", 0xa, Null]
    //     0x6e7e88: ldr             x4, [x4, #0xe10]
    // 0x6e7e8c: r0 = _buildRewardCard()
    //     0x6e7e8c: bl              #0x6e4e58  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildRewardCard
    // 0x6e7e90: LeaveFrame
    //     0x6e7e90: mov             SP, fp
    //     0x6e7e94: ldp             fp, lr, [SP], #0x10
    // 0x6e7e98: ret
    //     0x6e7e98: ret             
    // 0x6e7e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7e9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7ea0: b               #0x6e7b3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e7ea4, size: 0x40
    // 0x6e7ea4: EnterFrame
    //     0x6e7ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7ea8: mov             fp, SP
    // 0x6e7eac: CheckStackOverflow
    //     0x6e7eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7eb0: cmp             SP, x16
    //     0x6e7eb4: b.ls            #0x6e7edc
    // 0x6e7eb8: r1 = "earn_more_offerwall_tap"
    //     0x6e7eb8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] "earn_more_offerwall_tap"
    //     0x6e7ebc: ldr             x1, [x1, #0xe80]
    // 0x6e7ec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7ec0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7ec4: r0 = logEvent()
    //     0x6e7ec4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e7ec8: r0 = showFyberOfferWall()
    //     0x6e7ec8: bl              #0x565088  ; [package:crypto_stuff/my_app.dart] ::showFyberOfferWall
    // 0x6e7ecc: r0 = Null
    //     0x6e7ecc: mov             x0, NULL
    // 0x6e7ed0: LeaveFrame
    //     0x6e7ed0: mov             SP, fp
    //     0x6e7ed4: ldp             fp, lr, [SP], #0x10
    // 0x6e7ed8: ret
    //     0x6e7ed8: ret             
    // 0x6e7edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7ee0: b               #0x6e7eb8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e7ee4, size: 0x714
    // 0x6e7ee4: EnterFrame
    //     0x6e7ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7ee8: mov             fp, SP
    // 0x6e7eec: AllocStack(0xb0)
    //     0x6e7eec: sub             SP, SP, #0xb0
    // 0x6e7ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e7ef0: ldr             x0, [fp, #0x18]
    //     0x6e7ef4: ldur            w1, [x0, #0x17]
    //     0x6e7ef8: add             x1, x1, HEAP, lsl #32
    //     0x6e7efc: stur            x1, [fp, #-8]
    // 0x6e7f00: CheckStackOverflow
    //     0x6e7f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7f04: cmp             SP, x16
    //     0x6e7f08: b.ls            #0x6e85f0
    // 0x6e7f0c: r1 = 1
    //     0x6e7f0c: movz            x1, #0x1
    // 0x6e7f10: r0 = AllocateContext()
    //     0x6e7f10: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e7f14: mov             x1, x0
    // 0x6e7f18: ldur            x0, [fp, #-8]
    // 0x6e7f1c: stur            x1, [fp, #-0x10]
    // 0x6e7f20: StoreField: r1->field_b = r0
    //     0x6e7f20: stur            w0, [x1, #0xb]
    // 0x6e7f24: ldr             x2, [fp, #0x10]
    // 0x6e7f28: StoreField: r1->field_f = r2
    //     0x6e7f28: stur            w2, [x1, #0xf]
    // 0x6e7f2c: r0 = InitLateStaticField(0xc70) // [package:crypto_stuff/my_app.dart] ::adNetworkManager
    //     0x6e7f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7f30: ldr             x0, [x0, #0x18e0]
    //     0x6e7f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7f38: cmp             w0, w16
    //     0x6e7f3c: b.ne            #0x6e7f4c
    //     0x6e7f40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10700] Field <::.adNetworkManager>: static late (offset: 0xc70)
    //     0x6e7f44: ldr             x2, [x2, #0x700]
    //     0x6e7f48: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e7f4c: mov             x1, x0
    // 0x6e7f50: r0 = highestTierLoaded()
    //     0x6e7f50: bl              #0x56eb1c  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::highestTierLoaded
    // 0x6e7f54: stur            x0, [fp, #-0x20]
    // 0x6e7f58: r1 = LoadStaticField(0xc70)
    //     0x6e7f58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7f5c: ldr             x1, [x1, #0x18e0]
    // 0x6e7f60: LoadField: r2 = r1->field_7
    //     0x6e7f60: ldur            w2, [x1, #7]
    // 0x6e7f64: DecompressPointer r2
    //     0x6e7f64: add             x2, x2, HEAP, lsl #32
    // 0x6e7f68: LoadField: r1 = r2->field_27
    //     0x6e7f68: ldur            w1, [x2, #0x27]
    // 0x6e7f6c: DecompressPointer r1
    //     0x6e7f6c: add             x1, x1, HEAP, lsl #32
    // 0x6e7f70: cmp             w1, NULL
    // 0x6e7f74: r16 = true
    //     0x6e7f74: add             x16, NULL, #0x20  ; true
    // 0x6e7f78: r17 = false
    //     0x6e7f78: add             x17, NULL, #0x30  ; false
    // 0x6e7f7c: csel            x2, x16, x17, ne
    // 0x6e7f80: stur            x2, [fp, #-0x18]
    // 0x6e7f84: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6e7f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7f88: ldr             x0, [x0, #0x1908]
    //     0x6e7f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7f90: cmp             w0, w16
    //     0x6e7f94: b.ne            #0x6e7fa0
    //     0x6e7f98: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6e7f9c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e7fa0: LoadField: r1 = r0->field_27
    //     0x6e7fa0: ldur            w1, [x0, #0x27]
    // 0x6e7fa4: DecompressPointer r1
    //     0x6e7fa4: add             x1, x1, HEAP, lsl #32
    // 0x6e7fa8: LoadField: r0 = r1->field_23
    //     0x6e7fa8: ldur            w0, [x1, #0x23]
    // 0x6e7fac: DecompressPointer r0
    //     0x6e7fac: add             x0, x0, HEAP, lsl #32
    // 0x6e7fb0: cmp             w0, NULL
    // 0x6e7fb4: b.ne            #0x6e7fc0
    // 0x6e7fb8: d1 = 0.000000
    //     0x6e7fb8: eor             v1.16b, v1.16b, v1.16b
    // 0x6e7fbc: b               #0x6e7fc8
    // 0x6e7fc0: LoadField: d0 = r0->field_7
    //     0x6e7fc0: ldur            d0, [x0, #7]
    // 0x6e7fc4: mov             v1.16b, v0.16b
    // 0x6e7fc8: d0 = 0.000000
    //     0x6e7fc8: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7fcc: fcmp            d1, d0
    // 0x6e7fd0: b.le            #0x6e8010
    // 0x6e7fd4: ldur            x0, [fp, #-0x20]
    // 0x6e7fd8: cmp             w0, NULL
    // 0x6e7fdc: b.eq            #0x6e8010
    // 0x6e7fe0: ldur            x2, [fp, #-8]
    // 0x6e7fe4: LoadField: r1 = r2->field_b
    //     0x6e7fe4: ldur            w1, [x2, #0xb]
    // 0x6e7fe8: DecompressPointer r1
    //     0x6e7fe8: add             x1, x1, HEAP, lsl #32
    // 0x6e7fec: LoadField: r3 = r1->field_f
    //     0x6e7fec: ldur            w3, [x1, #0xf]
    // 0x6e7ff0: DecompressPointer r3
    //     0x6e7ff0: add             x3, x3, HEAP, lsl #32
    // 0x6e7ff4: LoadField: r1 = r0->field_13
    //     0x6e7ff4: ldur            x1, [x0, #0x13]
    // 0x6e7ff8: scvtf           d0, x1
    // 0x6e7ffc: fdiv            d2, d1, d0
    // 0x6e8000: mov             x1, x3
    // 0x6e8004: mov             v0.16b, v2.16b
    // 0x6e8008: r0 = _formatHashrate()
    //     0x6e8008: bl              #0x6e79f0  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_formatHashrate
    // 0x6e800c: b               #0x6e8040
    // 0x6e8010: fcmp            d1, d0
    // 0x6e8014: b.le            #0x6e803c
    // 0x6e8018: ldur            x0, [fp, #-8]
    // 0x6e801c: LoadField: r1 = r0->field_b
    //     0x6e801c: ldur            w1, [x0, #0xb]
    // 0x6e8020: DecompressPointer r1
    //     0x6e8020: add             x1, x1, HEAP, lsl #32
    // 0x6e8024: LoadField: r2 = r1->field_f
    //     0x6e8024: ldur            w2, [x1, #0xf]
    // 0x6e8028: DecompressPointer r2
    //     0x6e8028: add             x2, x2, HEAP, lsl #32
    // 0x6e802c: mov             x1, x2
    // 0x6e8030: mov             v0.16b, v1.16b
    // 0x6e8034: r0 = _formatHashrate()
    //     0x6e8034: bl              #0x6e79f0  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_formatHashrate
    // 0x6e8038: b               #0x6e8040
    // 0x6e803c: r0 = Null
    //     0x6e803c: mov             x0, NULL
    // 0x6e8040: ldur            x2, [fp, #-0x10]
    // 0x6e8044: stur            x0, [fp, #-0x28]
    // 0x6e8048: r0 = Color()
    //     0x6e8048: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e804c: mov             x3, x0
    // 0x6e8050: r0 = Instance_ColorSpace
    //     0x6e8050: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x6e8054: ldr             x0, [x0, #0x408]
    // 0x6e8058: stur            x3, [fp, #-0x38]
    // 0x6e805c: StoreField: r3->field_27 = r0
    //     0x6e805c: stur            w0, [x3, #0x27]
    // 0x6e8060: d0 = 1.000000
    //     0x6e8060: fmov            d0, #1.00000000
    // 0x6e8064: StoreField: r3->field_7 = d0
    //     0x6e8064: stur            d0, [x3, #7]
    // 0x6e8068: d1 = 0.486275
    //     0x6e8068: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe88] IMM: double(0.48627450980392156) from 0x3fdf1f1f1f1f1f1f
    //     0x6e806c: ldr             d1, [x17, #0xe88]
    // 0x6e8070: StoreField: r3->field_f = d1
    //     0x6e8070: stur            d1, [x3, #0xf]
    // 0x6e8074: d1 = 0.301961
    //     0x6e8074: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe90] IMM: double(0.30196078431372547) from 0x3fd3535353535353
    //     0x6e8078: ldr             d1, [x17, #0xe90]
    // 0x6e807c: ArrayStore: r3[0] = d1  ; List_8
    //     0x6e807c: stur            d1, [x3, #0x17]
    // 0x6e8080: StoreField: r3->field_1f = d0
    //     0x6e8080: stur            d0, [x3, #0x1f]
    // 0x6e8084: ldur            x0, [fp, #-0x10]
    // 0x6e8088: LoadField: r5 = r0->field_f
    //     0x6e8088: ldur            w5, [x0, #0xf]
    // 0x6e808c: DecompressPointer r5
    //     0x6e808c: add             x5, x5, HEAP, lsl #32
    // 0x6e8090: stur            x5, [fp, #-0x30]
    // 0x6e8094: r1 = "Watch Ad"
    //     0x6e8094: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f578] "Watch Ad"
    //     0x6e8098: ldr             x1, [x1, #0x578]
    // 0x6e809c: r2 = "Title for watch-ad reward card"
    //     0x6e809c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe98] "Title for watch-ad reward card"
    //     0x6e80a0: ldr             x2, [x2, #0xe98]
    // 0x6e80a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e80a4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e80a8: r0 = localize()
    //     0x6e80a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e80ac: r1 = "Watch a short video ad to activate a 24-hour rewarded mining contract."
    //     0x6e80ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fea0] "Watch a short video ad to activate a 24-hour rewarded mining contract."
    //     0x6e80b0: ldr             x1, [x1, #0xea0]
    // 0x6e80b4: r2 = "Description for watch-ad reward card"
    //     0x6e80b4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fea8] "Description for watch-ad reward card"
    //     0x6e80b8: ldr             x2, [x2, #0xea8]
    // 0x6e80bc: stur            x0, [fp, #-0x40]
    // 0x6e80c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e80c0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e80c4: r0 = localize()
    //     0x6e80c4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e80c8: r1 = Null
    //     0x6e80c8: mov             x1, NULL
    // 0x6e80cc: r2 = 4
    //     0x6e80cc: movz            x2, #0x4
    // 0x6e80d0: stur            x0, [fp, #-0x48]
    // 0x6e80d4: r0 = AllocateArray()
    //     0x6e80d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e80d8: r16 = "hours"
    //     0x6e80d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "hours"
    //     0x6e80dc: ldr             x16, [x16, #0xad0]
    // 0x6e80e0: StoreField: r0->field_f = r16
    //     0x6e80e0: stur            w16, [x0, #0xf]
    // 0x6e80e4: r16 = "24"
    //     0x6e80e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f540] "24"
    //     0x6e80e8: ldr             x16, [x16, #0x540]
    // 0x6e80ec: StoreField: r0->field_13 = r16
    //     0x6e80ec: stur            w16, [x0, #0x13]
    // 0x6e80f0: r16 = <String, String>
    //     0x6e80f0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6e80f4: stp             x0, x16, [SP]
    // 0x6e80f8: r0 = Map._fromLiteral()
    //     0x6e80f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e80fc: str             x0, [SP]
    // 0x6e8100: r1 = "%hours% Hours"
    //     0x6e8100: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f550] "%hours% Hours"
    //     0x6e8104: ldr             x1, [x1, #0x550]
    // 0x6e8108: r2 = "Duration label for mining contract"
    //     0x6e8108: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "Duration label for mining contract"
    //     0x6e810c: ldr             x2, [x2, #0x5d0]
    // 0x6e8110: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x6e8110: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x6e8114: r0 = localize()
    //     0x6e8114: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8118: stur            x0, [fp, #-0x50]
    // 0x6e811c: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6e811c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e8120: ldr             x0, [x0, #0x1900]
    //     0x6e8124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e8128: cmp             w0, w16
    //     0x6e812c: b.ne            #0x6e8138
    //     0x6e8130: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6e8134: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6e8138: LoadField: r1 = r0->field_27
    //     0x6e8138: ldur            w1, [x0, #0x27]
    // 0x6e813c: DecompressPointer r1
    //     0x6e813c: add             x1, x1, HEAP, lsl #32
    // 0x6e8140: cmp             w1, NULL
    // 0x6e8144: b.eq            #0x6e8168
    // 0x6e8148: LoadField: r0 = r1->field_ab
    //     0x6e8148: ldur            w0, [x1, #0xab]
    // 0x6e814c: DecompressPointer r0
    //     0x6e814c: add             x0, x0, HEAP, lsl #32
    // 0x6e8150: r16 = true
    //     0x6e8150: add             x16, NULL, #0x20  ; true
    // 0x6e8154: cmp             w0, w16
    // 0x6e8158: b.ne            #0x6e8168
    // 0x6e815c: r3 = "2X"
    //     0x6e815c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] "2X"
    //     0x6e8160: ldr             x3, [x3, #0x5b0]
    // 0x6e8164: b               #0x6e816c
    // 0x6e8168: r3 = Null
    //     0x6e8168: mov             x3, NULL
    // 0x6e816c: ldur            x0, [fp, #-0x20]
    // 0x6e8170: stur            x3, [fp, #-0x60]
    // 0x6e8174: cmp             w0, NULL
    // 0x6e8178: r16 = true
    //     0x6e8178: add             x16, NULL, #0x20  ; true
    // 0x6e817c: r17 = false
    //     0x6e817c: add             x17, NULL, #0x30  ; false
    // 0x6e8180: csel            x4, x16, x17, ne
    // 0x6e8184: stur            x4, [fp, #-0x58]
    // 0x6e8188: cmp             w0, NULL
    // 0x6e818c: b.eq            #0x6e81f8
    // 0x6e8190: ldur            x5, [fp, #-8]
    // 0x6e8194: r1 = "Watch Now"
    //     0x6e8194: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb0] "Watch Now"
    //     0x6e8198: ldr             x1, [x1, #0xeb0]
    // 0x6e819c: r2 = "Button to watch a rewarded ad"
    //     0x6e819c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1feb8] "Button to watch a rewarded ad"
    //     0x6e81a0: ldr             x2, [x2, #0xeb8]
    // 0x6e81a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e81a4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e81a8: r0 = localize()
    //     0x6e81a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e81ac: mov             x3, x0
    // 0x6e81b0: ldur            x0, [fp, #-8]
    // 0x6e81b4: stur            x3, [fp, #-0x70]
    // 0x6e81b8: LoadField: r1 = r0->field_b
    //     0x6e81b8: ldur            w1, [x0, #0xb]
    // 0x6e81bc: DecompressPointer r1
    //     0x6e81bc: add             x1, x1, HEAP, lsl #32
    // 0x6e81c0: LoadField: r4 = r1->field_f
    //     0x6e81c0: ldur            w4, [x1, #0xf]
    // 0x6e81c4: DecompressPointer r4
    //     0x6e81c4: add             x4, x4, HEAP, lsl #32
    // 0x6e81c8: ldur            x2, [fp, #-0x10]
    // 0x6e81cc: stur            x4, [fp, #-0x68]
    // 0x6e81d0: r1 = Function '<anonymous closure>':.
    //     0x6e81d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fec0] AnonymousClosure: (0x6e8730), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e81d4: ldr             x1, [x1, #0xec0]
    // 0x6e81d8: r0 = AllocateClosure()
    //     0x6e81d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e81dc: ldur            x1, [fp, #-0x68]
    // 0x6e81e0: ldur            x2, [fp, #-0x38]
    // 0x6e81e4: ldur            x3, [fp, #-0x70]
    // 0x6e81e8: mov             x5, x0
    // 0x6e81ec: r0 = _buildCardButton()
    //     0x6e81ec: bl              #0x6e6d10  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildCardButton
    // 0x6e81f0: mov             x3, x0
    // 0x6e81f4: b               #0x6e853c
    // 0x6e81f8: ldur            x0, [fp, #-0x18]
    // 0x6e81fc: tbnz            w0, #4, #0x6e8364
    // 0x6e8200: ldur            x3, [fp, #-0x10]
    // 0x6e8204: r1 = "Loading ad"
    //     0x6e8204: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f588] "Loading ad"
    //     0x6e8208: ldr             x1, [x1, #0x588]
    // 0x6e820c: r2 = "Loading text while ad is being fetched"
    //     0x6e820c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f590] "Loading text while ad is being fetched"
    //     0x6e8210: ldr             x2, [x2, #0x590]
    // 0x6e8214: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e8214: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e8218: r0 = localize()
    //     0x6e8218: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e821c: ldur            x2, [fp, #-0x10]
    // 0x6e8220: stur            x0, [fp, #-0x68]
    // 0x6e8224: LoadField: r1 = r2->field_f
    //     0x6e8224: ldur            w1, [x2, #0xf]
    // 0x6e8228: DecompressPointer r1
    //     0x6e8228: add             x1, x1, HEAP, lsl #32
    // 0x6e822c: r0 = of()
    //     0x6e822c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e8230: LoadField: r1 = r0->field_87
    //     0x6e8230: ldur            w1, [x0, #0x87]
    // 0x6e8234: DecompressPointer r1
    //     0x6e8234: add             x1, x1, HEAP, lsl #32
    // 0x6e8238: LoadField: r0 = r1->field_33
    //     0x6e8238: ldur            w0, [x1, #0x33]
    // 0x6e823c: DecompressPointer r0
    //     0x6e823c: add             x0, x0, HEAP, lsl #32
    // 0x6e8240: stur            x0, [fp, #-0x70]
    // 0x6e8244: r0 = Text()
    //     0x6e8244: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8248: mov             x1, x0
    // 0x6e824c: ldur            x0, [fp, #-0x68]
    // 0x6e8250: stur            x1, [fp, #-0x78]
    // 0x6e8254: StoreField: r1->field_b = r0
    //     0x6e8254: stur            w0, [x1, #0xb]
    // 0x6e8258: ldur            x0, [fp, #-0x70]
    // 0x6e825c: StoreField: r1->field_13 = r0
    //     0x6e825c: stur            w0, [x1, #0x13]
    // 0x6e8260: r0 = EdgeInsets()
    //     0x6e8260: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e8264: d0 = 8.000000
    //     0x6e8264: fmov            d0, #8.00000000
    // 0x6e8268: stur            x0, [fp, #-0x68]
    // 0x6e826c: StoreField: r0->field_7 = d0
    //     0x6e826c: stur            d0, [x0, #7]
    // 0x6e8270: StoreField: r0->field_f = rZR
    //     0x6e8270: stur            xzr, [x0, #0xf]
    // 0x6e8274: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e8274: stur            xzr, [x0, #0x17]
    // 0x6e8278: StoreField: r0->field_1f = rZR
    //     0x6e8278: stur            xzr, [x0, #0x1f]
    // 0x6e827c: r0 = CircularProgressIndicator()
    //     0x6e827c: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6e8280: mov             x1, x0
    // 0x6e8284: r0 = 2.000000
    //     0x6e8284: add             x0, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x6e8288: ldr             x0, [x0, #0x20]
    // 0x6e828c: stur            x1, [fp, #-0x70]
    // 0x6e8290: StoreField: r1->field_27 = r0
    //     0x6e8290: stur            w0, [x1, #0x27]
    // 0x6e8294: r0 = Instance__ActivityIndicatorType
    //     0x6e8294: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x6e8298: ldr             x0, [x0, #0x218]
    // 0x6e829c: StoreField: r1->field_23 = r0
    //     0x6e829c: stur            w0, [x1, #0x23]
    // 0x6e82a0: r0 = Container()
    //     0x6e82a0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e82a4: stur            x0, [fp, #-0x80]
    // 0x6e82a8: ldur            x16, [fp, #-0x68]
    // 0x6e82ac: r30 = 16.000000
    //     0x6e82ac: add             lr, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6e82b0: ldr             lr, [lr, #0x3f8]
    // 0x6e82b4: stp             lr, x16, [SP, #0x10]
    // 0x6e82b8: r16 = 16.000000
    //     0x6e82b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6e82bc: ldr             x16, [x16, #0x3f8]
    // 0x6e82c0: ldur            lr, [fp, #-0x70]
    // 0x6e82c4: stp             lr, x16, [SP]
    // 0x6e82c8: mov             x1, x0
    // 0x6e82cc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x6e82cc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f598] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x6e82d0: ldr             x4, [x4, #0x598]
    // 0x6e82d4: r0 = Container()
    //     0x6e82d4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e82d8: r1 = Null
    //     0x6e82d8: mov             x1, NULL
    // 0x6e82dc: r2 = 4
    //     0x6e82dc: movz            x2, #0x4
    // 0x6e82e0: r0 = AllocateArray()
    //     0x6e82e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e82e4: mov             x2, x0
    // 0x6e82e8: ldur            x0, [fp, #-0x78]
    // 0x6e82ec: stur            x2, [fp, #-0x68]
    // 0x6e82f0: StoreField: r2->field_f = r0
    //     0x6e82f0: stur            w0, [x2, #0xf]
    // 0x6e82f4: ldur            x0, [fp, #-0x80]
    // 0x6e82f8: StoreField: r2->field_13 = r0
    //     0x6e82f8: stur            w0, [x2, #0x13]
    // 0x6e82fc: r1 = <Widget>
    //     0x6e82fc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e8300: r0 = AllocateGrowableArray()
    //     0x6e8300: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e8304: mov             x1, x0
    // 0x6e8308: ldur            x0, [fp, #-0x68]
    // 0x6e830c: stur            x1, [fp, #-0x70]
    // 0x6e8310: StoreField: r1->field_f = r0
    //     0x6e8310: stur            w0, [x1, #0xf]
    // 0x6e8314: r0 = 4
    //     0x6e8314: movz            x0, #0x4
    // 0x6e8318: StoreField: r1->field_b = r0
    //     0x6e8318: stur            w0, [x1, #0xb]
    // 0x6e831c: r0 = Row()
    //     0x6e831c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e8320: r3 = Instance_Axis
    //     0x6e8320: ldr             x3, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e8324: StoreField: r0->field_f = r3
    //     0x6e8324: stur            w3, [x0, #0xf]
    // 0x6e8328: r4 = Instance_MainAxisAlignment
    //     0x6e8328: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e832c: StoreField: r0->field_13 = r4
    //     0x6e832c: stur            w4, [x0, #0x13]
    // 0x6e8330: r5 = Instance_MainAxisSize
    //     0x6e8330: add             x5, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6e8334: ldr             x5, [x5, #0x890]
    // 0x6e8338: ArrayStore: r0[0] = r5  ; List_4
    //     0x6e8338: stur            w5, [x0, #0x17]
    // 0x6e833c: r6 = Instance_CrossAxisAlignment
    //     0x6e833c: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e8340: StoreField: r0->field_1b = r6
    //     0x6e8340: stur            w6, [x0, #0x1b]
    // 0x6e8344: r7 = Instance_VerticalDirection
    //     0x6e8344: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e8348: StoreField: r0->field_23 = r7
    //     0x6e8348: stur            w7, [x0, #0x23]
    // 0x6e834c: r8 = Instance_Clip
    //     0x6e834c: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e8350: StoreField: r0->field_2b = r8
    //     0x6e8350: stur            w8, [x0, #0x2b]
    // 0x6e8354: StoreField: r0->field_2f = rZR
    //     0x6e8354: stur            xzr, [x0, #0x2f]
    // 0x6e8358: ldur            x1, [fp, #-0x70]
    // 0x6e835c: StoreField: r0->field_b = r1
    //     0x6e835c: stur            w1, [x0, #0xb]
    // 0x6e8360: b               #0x6e8538
    // 0x6e8364: ldur            x9, [fp, #-0x10]
    // 0x6e8368: r0 = 4
    //     0x6e8368: movz            x0, #0x4
    // 0x6e836c: r5 = Instance_MainAxisSize
    //     0x6e836c: add             x5, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6e8370: ldr             x5, [x5, #0x890]
    // 0x6e8374: r6 = Instance_CrossAxisAlignment
    //     0x6e8374: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e8378: r4 = Instance_MainAxisAlignment
    //     0x6e8378: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e837c: r3 = Instance_Axis
    //     0x6e837c: ldr             x3, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e8380: r7 = Instance_VerticalDirection
    //     0x6e8380: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e8384: r8 = Instance_Clip
    //     0x6e8384: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e8388: r1 = "Ad not available"
    //     0x6e8388: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] "Ad not available"
    //     0x6e838c: ldr             x1, [x1, #0x5a0]
    // 0x6e8390: r2 = "Message when no ads are available to watch"
    //     0x6e8390: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] "Message when no ads are available to watch"
    //     0x6e8394: ldr             x2, [x2, #0x5a8]
    // 0x6e8398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e8398: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e839c: r0 = localize()
    //     0x6e839c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e83a0: ldur            x2, [fp, #-0x10]
    // 0x6e83a4: stur            x0, [fp, #-0x68]
    // 0x6e83a8: LoadField: r1 = r2->field_f
    //     0x6e83a8: ldur            w1, [x2, #0xf]
    // 0x6e83ac: DecompressPointer r1
    //     0x6e83ac: add             x1, x1, HEAP, lsl #32
    // 0x6e83b0: r0 = of()
    //     0x6e83b0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e83b4: LoadField: r1 = r0->field_87
    //     0x6e83b4: ldur            w1, [x0, #0x87]
    // 0x6e83b8: DecompressPointer r1
    //     0x6e83b8: add             x1, x1, HEAP, lsl #32
    // 0x6e83bc: LoadField: r0 = r1->field_33
    //     0x6e83bc: ldur            w0, [x1, #0x33]
    // 0x6e83c0: DecompressPointer r0
    //     0x6e83c0: add             x0, x0, HEAP, lsl #32
    // 0x6e83c4: ldur            x2, [fp, #-0x10]
    // 0x6e83c8: stur            x0, [fp, #-0x70]
    // 0x6e83cc: LoadField: r1 = r2->field_f
    //     0x6e83cc: ldur            w1, [x2, #0xf]
    // 0x6e83d0: DecompressPointer r1
    //     0x6e83d0: add             x1, x1, HEAP, lsl #32
    // 0x6e83d4: r0 = getActiveTheme()
    //     0x6e83d4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e83d8: LoadField: r1 = r0->field_f
    //     0x6e83d8: ldur            w1, [x0, #0xf]
    // 0x6e83dc: DecompressPointer r1
    //     0x6e83dc: add             x1, x1, HEAP, lsl #32
    // 0x6e83e0: r2 = 120
    //     0x6e83e0: movz            x2, #0x78
    // 0x6e83e4: r0 = withAlpha()
    //     0x6e83e4: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e83e8: str             x0, [SP]
    // 0x6e83ec: ldur            x1, [fp, #-0x70]
    // 0x6e83f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e83f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e83f4: ldr             x4, [x4, #0xb40]
    // 0x6e83f8: r0 = apply()
    //     0x6e83f8: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6e83fc: stur            x0, [fp, #-0x70]
    // 0x6e8400: r0 = Text()
    //     0x6e8400: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8404: mov             x1, x0
    // 0x6e8408: ldur            x0, [fp, #-0x68]
    // 0x6e840c: stur            x1, [fp, #-0x78]
    // 0x6e8410: StoreField: r1->field_b = r0
    //     0x6e8410: stur            w0, [x1, #0xb]
    // 0x6e8414: ldur            x0, [fp, #-0x70]
    // 0x6e8418: StoreField: r1->field_13 = r0
    //     0x6e8418: stur            w0, [x1, #0x13]
    // 0x6e841c: r0 = EdgeInsets()
    //     0x6e841c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e8420: d0 = 5.000000
    //     0x6e8420: fmov            d0, #5.00000000
    // 0x6e8424: stur            x0, [fp, #-0x68]
    // 0x6e8428: StoreField: r0->field_7 = d0
    //     0x6e8428: stur            d0, [x0, #7]
    // 0x6e842c: StoreField: r0->field_f = rZR
    //     0x6e842c: stur            xzr, [x0, #0xf]
    // 0x6e8430: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e8430: stur            xzr, [x0, #0x17]
    // 0x6e8434: StoreField: r0->field_1f = rZR
    //     0x6e8434: stur            xzr, [x0, #0x1f]
    // 0x6e8438: ldur            x2, [fp, #-0x10]
    // 0x6e843c: LoadField: r1 = r2->field_f
    //     0x6e843c: ldur            w1, [x2, #0xf]
    // 0x6e8440: DecompressPointer r1
    //     0x6e8440: add             x1, x1, HEAP, lsl #32
    // 0x6e8444: r0 = getActiveTheme()
    //     0x6e8444: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e8448: LoadField: r1 = r0->field_f
    //     0x6e8448: ldur            w1, [x0, #0xf]
    // 0x6e844c: DecompressPointer r1
    //     0x6e844c: add             x1, x1, HEAP, lsl #32
    // 0x6e8450: r2 = 120
    //     0x6e8450: movz            x2, #0x78
    // 0x6e8454: r0 = withAlpha()
    //     0x6e8454: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e8458: stur            x0, [fp, #-0x70]
    // 0x6e845c: r0 = Icon()
    //     0x6e845c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e8460: mov             x1, x0
    // 0x6e8464: r0 = Instance_IconData
    //     0x6e8464: add             x0, PP, #0x13, lsl #12  ; [pp+0x13878] Obj!IconData@957a01
    //     0x6e8468: ldr             x0, [x0, #0x878]
    // 0x6e846c: stur            x1, [fp, #-0x80]
    // 0x6e8470: StoreField: r1->field_b = r0
    //     0x6e8470: stur            w0, [x1, #0xb]
    // 0x6e8474: r0 = 16.000000
    //     0x6e8474: add             x0, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6e8478: ldr             x0, [x0, #0x3f8]
    // 0x6e847c: StoreField: r1->field_f = r0
    //     0x6e847c: stur            w0, [x1, #0xf]
    // 0x6e8480: ldur            x0, [fp, #-0x70]
    // 0x6e8484: StoreField: r1->field_23 = r0
    //     0x6e8484: stur            w0, [x1, #0x23]
    // 0x6e8488: r0 = Container()
    //     0x6e8488: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e848c: stur            x0, [fp, #-0x70]
    // 0x6e8490: ldur            x16, [fp, #-0x68]
    // 0x6e8494: ldur            lr, [fp, #-0x80]
    // 0x6e8498: stp             lr, x16, [SP]
    // 0x6e849c: mov             x1, x0
    // 0x6e84a0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6e84a0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6e84a4: r0 = Container()
    //     0x6e84a4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e84a8: r1 = Null
    //     0x6e84a8: mov             x1, NULL
    // 0x6e84ac: r2 = 4
    //     0x6e84ac: movz            x2, #0x4
    // 0x6e84b0: r0 = AllocateArray()
    //     0x6e84b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e84b4: mov             x2, x0
    // 0x6e84b8: ldur            x0, [fp, #-0x78]
    // 0x6e84bc: stur            x2, [fp, #-0x68]
    // 0x6e84c0: StoreField: r2->field_f = r0
    //     0x6e84c0: stur            w0, [x2, #0xf]
    // 0x6e84c4: ldur            x0, [fp, #-0x70]
    // 0x6e84c8: StoreField: r2->field_13 = r0
    //     0x6e84c8: stur            w0, [x2, #0x13]
    // 0x6e84cc: r1 = <Widget>
    //     0x6e84cc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e84d0: r0 = AllocateGrowableArray()
    //     0x6e84d0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e84d4: mov             x1, x0
    // 0x6e84d8: ldur            x0, [fp, #-0x68]
    // 0x6e84dc: stur            x1, [fp, #-0x70]
    // 0x6e84e0: StoreField: r1->field_f = r0
    //     0x6e84e0: stur            w0, [x1, #0xf]
    // 0x6e84e4: r0 = 4
    //     0x6e84e4: movz            x0, #0x4
    // 0x6e84e8: StoreField: r1->field_b = r0
    //     0x6e84e8: stur            w0, [x1, #0xb]
    // 0x6e84ec: r0 = Row()
    //     0x6e84ec: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e84f0: mov             x1, x0
    // 0x6e84f4: r0 = Instance_Axis
    //     0x6e84f4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e84f8: StoreField: r1->field_f = r0
    //     0x6e84f8: stur            w0, [x1, #0xf]
    // 0x6e84fc: r0 = Instance_MainAxisAlignment
    //     0x6e84fc: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e8500: StoreField: r1->field_13 = r0
    //     0x6e8500: stur            w0, [x1, #0x13]
    // 0x6e8504: r0 = Instance_MainAxisSize
    //     0x6e8504: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6e8508: ldr             x0, [x0, #0x890]
    // 0x6e850c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e850c: stur            w0, [x1, #0x17]
    // 0x6e8510: r0 = Instance_CrossAxisAlignment
    //     0x6e8510: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e8514: StoreField: r1->field_1b = r0
    //     0x6e8514: stur            w0, [x1, #0x1b]
    // 0x6e8518: r0 = Instance_VerticalDirection
    //     0x6e8518: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e851c: StoreField: r1->field_23 = r0
    //     0x6e851c: stur            w0, [x1, #0x23]
    // 0x6e8520: r0 = Instance_Clip
    //     0x6e8520: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e8524: StoreField: r1->field_2b = r0
    //     0x6e8524: stur            w0, [x1, #0x2b]
    // 0x6e8528: StoreField: r1->field_2f = rZR
    //     0x6e8528: stur            xzr, [x1, #0x2f]
    // 0x6e852c: ldur            x0, [fp, #-0x70]
    // 0x6e8530: StoreField: r1->field_b = r0
    //     0x6e8530: stur            w0, [x1, #0xb]
    // 0x6e8534: mov             x0, x1
    // 0x6e8538: mov             x3, x0
    // 0x6e853c: ldur            x0, [fp, #-0x20]
    // 0x6e8540: stur            x3, [fp, #-0x68]
    // 0x6e8544: cmp             w0, NULL
    // 0x6e8548: b.eq            #0x6e8564
    // 0x6e854c: ldur            x2, [fp, #-0x10]
    // 0x6e8550: r1 = Function '<anonymous closure>':.
    //     0x6e8550: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fec8] AnonymousClosure: (0x6e8730), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e8554: ldr             x1, [x1, #0xec8]
    // 0x6e8558: r0 = AllocateClosure()
    //     0x6e8558: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e855c: mov             x1, x0
    // 0x6e8560: b               #0x6e8588
    // 0x6e8564: ldur            x0, [fp, #-0x18]
    // 0x6e8568: tbnz            w0, #4, #0x6e8574
    // 0x6e856c: r0 = Null
    //     0x6e856c: mov             x0, NULL
    // 0x6e8570: b               #0x6e8584
    // 0x6e8574: ldur            x2, [fp, #-0x10]
    // 0x6e8578: r1 = Function '<anonymous closure>':.
    //     0x6e8578: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fed0] AnonymousClosure: (0x6e85f8), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::build (0x6e0994)
    //     0x6e857c: ldr             x1, [x1, #0xed0]
    // 0x6e8580: r0 = AllocateClosure()
    //     0x6e8580: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e8584: mov             x1, x0
    // 0x6e8588: ldur            x0, [fp, #-8]
    // 0x6e858c: LoadField: r2 = r0->field_b
    //     0x6e858c: ldur            w2, [x0, #0xb]
    // 0x6e8590: DecompressPointer r2
    //     0x6e8590: add             x2, x2, HEAP, lsl #32
    // 0x6e8594: LoadField: r0 = r2->field_f
    //     0x6e8594: ldur            w0, [x2, #0xf]
    // 0x6e8598: DecompressPointer r0
    //     0x6e8598: add             x0, x0, HEAP, lsl #32
    // 0x6e859c: ldur            x16, [fp, #-0x58]
    // 0x6e85a0: stp             x16, x1, [SP, #0x20]
    // 0x6e85a4: ldur            x16, [fp, #-0x40]
    // 0x6e85a8: ldur            lr, [fp, #-0x50]
    // 0x6e85ac: stp             lr, x16, [SP, #0x10]
    // 0x6e85b0: ldur            x16, [fp, #-0x28]
    // 0x6e85b4: ldur            lr, [fp, #-0x60]
    // 0x6e85b8: stp             lr, x16, [SP]
    // 0x6e85bc: mov             x1, x0
    // 0x6e85c0: ldur            x2, [fp, #-0x68]
    // 0x6e85c4: ldur            x3, [fp, #-0x38]
    // 0x6e85c8: ldur            x5, [fp, #-0x30]
    // 0x6e85cc: ldur            x6, [fp, #-0x48]
    // 0x6e85d0: r7 = Instance_IconData
    //     0x6e85d0: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fed8] Obj!IconData@957ea1
    //     0x6e85d4: ldr             x7, [x7, #0xed8]
    // 0x6e85d8: r4 = const [0, 0xc, 0x6, 0x9, badge, 0xb, duration, 0x9, hashrate, 0xa, null]
    //     0x6e85d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe10] List(11) [0, 0xc, 0x6, 0x9, "badge", 0xb, "duration", 0x9, "hashrate", 0xa, Null]
    //     0x6e85dc: ldr             x4, [x4, #0xe10]
    // 0x6e85e0: r0 = _buildRewardCard()
    //     0x6e85e0: bl              #0x6e4e58  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_buildRewardCard
    // 0x6e85e4: LeaveFrame
    //     0x6e85e4: mov             SP, fp
    //     0x6e85e8: ldp             fp, lr, [SP], #0x10
    // 0x6e85ec: ret
    //     0x6e85ec: ret             
    // 0x6e85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e85f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e85f4: b               #0x6e7f0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e85f8, size: 0x78
    // 0x6e85f8: EnterFrame
    //     0x6e85f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e85fc: mov             fp, SP
    // 0x6e8600: AllocStack(0x8)
    //     0x6e8600: sub             SP, SP, #8
    // 0x6e8604: SetupParameters([dynamic _ /* r0 */])
    //     0x6e8604: ldr             x0, [fp, #0x10]
    //     0x6e8608: ldur            w2, [x0, #0x17]
    //     0x6e860c: add             x2, x2, HEAP, lsl #32
    //     0x6e8610: stur            x2, [fp, #-8]
    // 0x6e8614: CheckStackOverflow
    //     0x6e8614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8618: cmp             SP, x16
    //     0x6e861c: b.ls            #0x6e8668
    // 0x6e8620: r1 = "earn_more_watch_ad_help_tap"
    //     0x6e8620: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee0] "earn_more_watch_ad_help_tap"
    //     0x6e8624: ldr             x1, [x1, #0xee0]
    // 0x6e8628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e8628: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e862c: r0 = logEvent()
    //     0x6e862c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e8630: ldur            x0, [fp, #-8]
    // 0x6e8634: LoadField: r1 = r0->field_b
    //     0x6e8634: ldur            w1, [x0, #0xb]
    // 0x6e8638: DecompressPointer r1
    //     0x6e8638: add             x1, x1, HEAP, lsl #32
    // 0x6e863c: LoadField: r2 = r1->field_b
    //     0x6e863c: ldur            w2, [x1, #0xb]
    // 0x6e8640: DecompressPointer r2
    //     0x6e8640: add             x2, x2, HEAP, lsl #32
    // 0x6e8644: LoadField: r1 = r2->field_f
    //     0x6e8644: ldur            w1, [x2, #0xf]
    // 0x6e8648: DecompressPointer r1
    //     0x6e8648: add             x1, x1, HEAP, lsl #32
    // 0x6e864c: LoadField: r2 = r0->field_f
    //     0x6e864c: ldur            w2, [x0, #0xf]
    // 0x6e8650: DecompressPointer r2
    //     0x6e8650: add             x2, x2, HEAP, lsl #32
    // 0x6e8654: r0 = _openAdsHelp()
    //     0x6e8654: bl              #0x6e8670  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_openAdsHelp
    // 0x6e8658: r0 = Null
    //     0x6e8658: mov             x0, NULL
    // 0x6e865c: LeaveFrame
    //     0x6e865c: mov             SP, fp
    //     0x6e8660: ldp             fp, lr, [SP], #0x10
    // 0x6e8664: ret
    //     0x6e8664: ret             
    // 0x6e8668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e866c: b               #0x6e8620
  }
  _ _openAdsHelp(/* No info */) async {
    // ** addr: 0x6e8670, size: 0xc0
    // 0x6e8670: EnterFrame
    //     0x6e8670: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8674: mov             fp, SP
    // 0x6e8678: AllocStack(0x80)
    //     0x6e8678: sub             SP, SP, #0x80
    // 0x6e867c: SetupParameters(_EarnMoreScreenState this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x6e867c: stur            NULL, [fp, #-8]
    //     0x6e8680: stur            x1, [fp, #-0x78]
    //     0x6e8684: mov             x16, x2
    //     0x6e8688: mov             x2, x1
    //     0x6e868c: mov             x1, x16
    //     0x6e8690: stur            x1, [fp, #-0x80]
    // 0x6e8694: CheckStackOverflow
    //     0x6e8694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8698: cmp             SP, x16
    //     0x6e869c: b.ls            #0x6e8728
    // 0x6e86a0: InitAsync() -> Future<void?>
    //     0x6e86a0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6e86a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e86a8: r1 = "https://cloudminecrypto.com/earn-bitcoin-by-watching-ads-in-cloudminecrypto-bitcoin-cloud-mining-app#common-issues"
    //     0x6e86a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] "https://cloudminecrypto.com/earn-bitcoin-by-watching-ads-in-cloudminecrypto-bitcoin-cloud-mining-app#common-issues"
    //     0x6e86ac: ldr             x1, [x1, #0x7e8]
    // 0x6e86b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e86b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e86b4: r0 = parse()
    //     0x6e86b4: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6e86b8: ldur            x1, [fp, #-0x80]
    // 0x6e86bc: mov             x2, x0
    // 0x6e86c0: r3 = Instance_LaunchMode
    //     0x6e86c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6e86c4: ldr             x3, [x3, #0x118]
    // 0x6e86c8: r0 = safeLaunchUrl()
    //     0x6e86c8: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6e86cc: mov             x1, x0
    // 0x6e86d0: stur            x1, [fp, #-0x78]
    // 0x6e86d4: r0 = Await()
    //     0x6e86d4: bl              #0x3d1df4  ; AwaitStub
    // 0x6e86d8: r16 = true
    //     0x6e86d8: add             x16, NULL, #0x20  ; true
    // 0x6e86dc: cmp             w0, w16
    // 0x6e86e0: b.eq            #0x6e8720
    // 0x6e86e4: b               #0x6e86fc
    // 0x6e86e8: sub             SP, fp, #0x80
    // 0x6e86ec: mov             x2, x1
    // 0x6e86f0: mov             x1, x0
    // 0x6e86f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e86f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e86f8: r0 = recordError()
    //     0x6e86f8: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e86fc: r1 = "Unable to open help page. Open https://cloudminecrypto.com manually in browser"
    //     0x6e86fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12128] "Unable to open help page. Open https://cloudminecrypto.com manually in browser"
    //     0x6e8700: ldr             x1, [x1, #0x128]
    // 0x6e8704: r2 = "Error message when help URL cannot be opened"
    //     0x6e8704: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] "Error message when help URL cannot be opened"
    //     0x6e8708: ldr             x2, [x2, #0x7f0]
    // 0x6e870c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e870c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e8710: r0 = localize()
    //     0x6e8710: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8714: ldur            x1, [fp, #-0x80]
    // 0x6e8718: mov             x2, x0
    // 0x6e871c: r0 = showMessage()
    //     0x6e871c: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6e8720: r0 = Null
    //     0x6e8720: mov             x0, NULL
    // 0x6e8724: r0 = ReturnAsyncNotFuture()
    //     0x6e8724: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e8728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8728: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e872c: b               #0x6e86a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e8730, size: 0x60
    // 0x6e8730: EnterFrame
    //     0x6e8730: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8734: mov             fp, SP
    // 0x6e8738: ldr             x0, [fp, #0x10]
    // 0x6e873c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e873c: ldur            w1, [x0, #0x17]
    // 0x6e8740: DecompressPointer r1
    //     0x6e8740: add             x1, x1, HEAP, lsl #32
    // 0x6e8744: CheckStackOverflow
    //     0x6e8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8748: cmp             SP, x16
    //     0x6e874c: b.ls            #0x6e8788
    // 0x6e8750: LoadField: r0 = r1->field_b
    //     0x6e8750: ldur            w0, [x1, #0xb]
    // 0x6e8754: DecompressPointer r0
    //     0x6e8754: add             x0, x0, HEAP, lsl #32
    // 0x6e8758: LoadField: r2 = r0->field_b
    //     0x6e8758: ldur            w2, [x0, #0xb]
    // 0x6e875c: DecompressPointer r2
    //     0x6e875c: add             x2, x2, HEAP, lsl #32
    // 0x6e8760: LoadField: r0 = r2->field_f
    //     0x6e8760: ldur            w0, [x2, #0xf]
    // 0x6e8764: DecompressPointer r0
    //     0x6e8764: add             x0, x0, HEAP, lsl #32
    // 0x6e8768: LoadField: r2 = r1->field_f
    //     0x6e8768: ldur            w2, [x1, #0xf]
    // 0x6e876c: DecompressPointer r2
    //     0x6e876c: add             x2, x2, HEAP, lsl #32
    // 0x6e8770: mov             x1, x0
    // 0x6e8774: r0 = _showAdWithHelpFallback()
    //     0x6e8774: bl              #0x6e8790  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_showAdWithHelpFallback
    // 0x6e8778: r0 = Null
    //     0x6e8778: mov             x0, NULL
    // 0x6e877c: LeaveFrame
    //     0x6e877c: mov             SP, fp
    //     0x6e8780: ldp             fp, lr, [SP], #0x10
    // 0x6e8784: ret
    //     0x6e8784: ret             
    // 0x6e8788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e878c: b               #0x6e8750
  }
  _ _showAdWithHelpFallback(/* No info */) {
    // ** addr: 0x6e8790, size: 0xbc
    // 0x6e8790: EnterFrame
    //     0x6e8790: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8794: mov             fp, SP
    // 0x6e8798: AllocStack(0x30)
    //     0x6e8798: sub             SP, SP, #0x30
    // 0x6e879c: SetupParameters(_EarnMoreScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e879c: stur            x1, [fp, #-8]
    //     0x6e87a0: stur            x2, [fp, #-0x10]
    // 0x6e87a4: CheckStackOverflow
    //     0x6e87a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e87a8: cmp             SP, x16
    //     0x6e87ac: b.ls            #0x6e8844
    // 0x6e87b0: r1 = 2
    //     0x6e87b0: movz            x1, #0x2
    // 0x6e87b4: r0 = AllocateContext()
    //     0x6e87b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e87b8: mov             x2, x0
    // 0x6e87bc: ldur            x0, [fp, #-8]
    // 0x6e87c0: stur            x2, [fp, #-0x18]
    // 0x6e87c4: StoreField: r2->field_f = r0
    //     0x6e87c4: stur            w0, [x2, #0xf]
    // 0x6e87c8: ldur            x0, [fp, #-0x10]
    // 0x6e87cc: StoreField: r2->field_13 = r0
    //     0x6e87cc: stur            w0, [x2, #0x13]
    // 0x6e87d0: r1 = "earn_more_watch_ad_tap"
    //     0x6e87d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "earn_more_watch_ad_tap"
    //     0x6e87d4: ldr             x1, [x1, #0xee8]
    // 0x6e87d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e87d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e87dc: r0 = logEvent()
    //     0x6e87dc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e87e0: r0 = InitLateStaticField(0xc70) // [package:crypto_stuff/my_app.dart] ::adNetworkManager
    //     0x6e87e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e87e4: ldr             x0, [x0, #0x18e0]
    //     0x6e87e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e87ec: cmp             w0, w16
    //     0x6e87f0: b.ne            #0x6e8800
    //     0x6e87f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10700] Field <::.adNetworkManager>: static late (offset: 0xc70)
    //     0x6e87f8: ldr             x2, [x2, #0x700]
    //     0x6e87fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e8800: mov             x1, x0
    // 0x6e8804: r0 = showAd()
    //     0x6e8804: bl              #0x590da4  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::showAd
    // 0x6e8808: ldur            x2, [fp, #-0x18]
    // 0x6e880c: r1 = Function '<anonymous closure>':.
    //     0x6e880c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef0] AnonymousClosure: (0x6e884c), in [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_showAdWithHelpFallback (0x6e8790)
    //     0x6e8810: ldr             x1, [x1, #0xef0]
    // 0x6e8814: stur            x0, [fp, #-8]
    // 0x6e8818: r0 = AllocateClosure()
    //     0x6e8818: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e881c: r16 = <Null?>
    //     0x6e881c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6e8820: ldur            lr, [fp, #-8]
    // 0x6e8824: stp             lr, x16, [SP, #8]
    // 0x6e8828: str             x0, [SP]
    // 0x6e882c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e882c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e8830: r0 = then()
    //     0x6e8830: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x6e8834: r0 = Null
    //     0x6e8834: mov             x0, NULL
    // 0x6e8838: LeaveFrame
    //     0x6e8838: mov             SP, fp
    //     0x6e883c: ldp             fp, lr, [SP], #0x10
    // 0x6e8840: ret
    //     0x6e8840: ret             
    // 0x6e8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8848: b               #0x6e87b0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x6e884c, size: 0x244
    // 0x6e884c: EnterFrame
    //     0x6e884c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8850: mov             fp, SP
    // 0x6e8854: AllocStack(0xa0)
    //     0x6e8854: sub             SP, SP, #0xa0
    // 0x6e8858: SetupParameters(_EarnMoreScreenState this /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x6e8858: stur            NULL, [fp, #-8]
    //     0x6e885c: movz            x0, #0
    //     0x6e8860: add             x1, fp, w0, sxtw #2
    //     0x6e8864: ldr             x1, [x1, #0x18]
    //     0x6e8868: add             x2, fp, w0, sxtw #2
    //     0x6e886c: ldr             x2, [x2, #0x10]
    //     0x6e8870: stur            x2, [fp, #-0x78]
    //     0x6e8874: ldur            w3, [x1, #0x17]
    //     0x6e8878: add             x3, x3, HEAP, lsl #32
    //     0x6e887c: stur            x3, [fp, #-0x70]
    // 0x6e8880: CheckStackOverflow
    //     0x6e8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8884: cmp             SP, x16
    //     0x6e8888: b.ls            #0x6e8a88
    // 0x6e888c: InitAsync() -> Future<Null?>
    //     0x6e888c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x6e8890: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e8894: ldur            x0, [fp, #-0x78]
    // 0x6e8898: tbz             w0, #4, #0x6e8a80
    // 0x6e889c: ldur            x0, [fp, #-0x70]
    // 0x6e88a0: LoadField: r3 = r0->field_13
    //     0x6e88a0: ldur            w3, [x0, #0x13]
    // 0x6e88a4: DecompressPointer r3
    //     0x6e88a4: add             x3, x3, HEAP, lsl #32
    // 0x6e88a8: stur            x3, [fp, #-0x78]
    // 0x6e88ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e88ac: ldur            w1, [x3, #0x17]
    // 0x6e88b0: DecompressPointer r1
    //     0x6e88b0: add             x1, x1, HEAP, lsl #32
    // 0x6e88b4: cmp             w1, NULL
    // 0x6e88b8: b.eq            #0x6e8a80
    // 0x6e88bc: r16 = "ad_help_dialog"
    //     0x6e88bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "ad_help_dialog"
    //     0x6e88c0: ldr             x16, [x16, #0x7b0]
    // 0x6e88c4: stp             xzr, x16, [SP]
    // 0x6e88c8: r1 = "No ads available"
    //     0x6e88c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] "No ads available"
    //     0x6e88cc: ldr             x1, [x1, #0x7b8]
    // 0x6e88d0: r2 = "Dialog title when no ads can be shown"
    //     0x6e88d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "Dialog title when no ads can be shown"
    //     0x6e88d4: ldr             x2, [x2, #0x7c0]
    // 0x6e88d8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e88d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e88dc: ldr             x4, [x4, #0x938]
    // 0x6e88e0: r0 = localize()
    //     0x6e88e0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e88e4: stur            x0, [fp, #-0x80]
    // 0x6e88e8: r16 = "ad_help_dialog"
    //     0x6e88e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "ad_help_dialog"
    //     0x6e88ec: ldr             x16, [x16, #0x7b0]
    // 0x6e88f0: r30 = 2
    //     0x6e88f0: movz            lr, #0x2
    // 0x6e88f4: stp             lr, x16, [SP]
    // 0x6e88f8: r1 = "Would you like to open our help page to fix common issues with ads not loading."
    //     0x6e88f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "Would you like to open our help page to fix common issues with ads not loading."
    //     0x6e88fc: ldr             x1, [x1, #0x7c8]
    // 0x6e8900: r2 = "Dialog message offering help with ad loading issues"
    //     0x6e8900: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] "Dialog message offering help with ad loading issues"
    //     0x6e8904: ldr             x2, [x2, #0x7d0]
    // 0x6e8908: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8908: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e890c: ldr             x4, [x4, #0x938]
    // 0x6e8910: r0 = localize()
    //     0x6e8910: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8914: stur            x0, [fp, #-0x88]
    // 0x6e8918: r16 = "ad_help_dialog"
    //     0x6e8918: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "ad_help_dialog"
    //     0x6e891c: ldr             x16, [x16, #0x7b0]
    // 0x6e8920: r30 = 4
    //     0x6e8920: movz            lr, #0x4
    // 0x6e8924: stp             lr, x16, [SP]
    // 0x6e8928: r1 = "Yes"
    //     0x6e8928: add             x1, PP, #0x12, lsl #12  ; [pp+0x12368] "Yes"
    //     0x6e892c: ldr             x1, [x1, #0x368]
    // 0x6e8930: r2 = "Confirmation button text"
    //     0x6e8930: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "Confirmation button text"
    //     0x6e8934: ldr             x2, [x2, #0x7d8]
    // 0x6e8938: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8938: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e893c: ldr             x4, [x4, #0x938]
    // 0x6e8940: r0 = localize()
    //     0x6e8940: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8944: stur            x0, [fp, #-0x90]
    // 0x6e8948: r16 = "ad_help_dialog"
    //     0x6e8948: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "ad_help_dialog"
    //     0x6e894c: ldr             x16, [x16, #0x7b0]
    // 0x6e8950: r30 = 6
    //     0x6e8950: movz            lr, #0x6
    // 0x6e8954: stp             lr, x16, [SP]
    // 0x6e8958: r1 = "Cancel"
    //     0x6e8958: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x6e895c: ldr             x1, [x1, #0x3b8]
    // 0x6e8960: r2 = "Cancel button text"
    //     0x6e8960: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "Cancel button text"
    //     0x6e8964: ldr             x2, [x2, #0xc28]
    // 0x6e8968: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8968: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e896c: ldr             x4, [x4, #0x938]
    // 0x6e8970: r0 = localize()
    //     0x6e8970: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8974: str             x0, [SP]
    // 0x6e8978: ldur            x1, [fp, #-0x78]
    // 0x6e897c: ldur            x2, [fp, #-0x80]
    // 0x6e8980: ldur            x3, [fp, #-0x88]
    // 0x6e8984: ldur            x5, [fp, #-0x90]
    // 0x6e8988: r4 = const [0, 0x5, 0x1, 0x4, cancelButtonText, 0x4, null]
    //     0x6e8988: add             x4, PP, #0x12, lsl #12  ; [pp+0x12388] List(7) [0, 0x5, 0x1, 0x4, "cancelButtonText", 0x4, Null]
    //     0x6e898c: ldr             x4, [x4, #0x388]
    // 0x6e8990: r0 = showConfirmDialog()
    //     0x6e8990: bl              #0x582404  ; [package:crypto_stuff/confirm_dialog.dart] ConfirmDialog::showConfirmDialog
    // 0x6e8994: mov             x1, x0
    // 0x6e8998: stur            x1, [fp, #-0x78]
    // 0x6e899c: r0 = Await()
    //     0x6e899c: bl              #0x3d1df4  ; AwaitStub
    // 0x6e89a0: mov             x1, x0
    // 0x6e89a4: stur            x1, [fp, #-0x78]
    // 0x6e89a8: r0 = 60
    //     0x6e89a8: movz            x0, #0x3c
    // 0x6e89ac: branchIfSmi(r1, 0x6e89b8)
    //     0x6e89ac: tbz             w1, #0, #0x6e89b8
    // 0x6e89b0: r0 = LoadClassIdInstr(r1)
    //     0x6e89b0: ldur            x0, [x1, #-1]
    //     0x6e89b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e89b8: r16 = true
    //     0x6e89b8: add             x16, NULL, #0x20  ; true
    // 0x6e89bc: stp             x16, x1, [SP]
    // 0x6e89c0: mov             lr, x0
    // 0x6e89c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6e89c8: blr             lr
    // 0x6e89cc: tbnz            w0, #4, #0x6e8a80
    // 0x6e89d0: ldur            x0, [fp, #-0x70]
    // 0x6e89d4: LoadField: r2 = r0->field_13
    //     0x6e89d4: ldur            w2, [x0, #0x13]
    // 0x6e89d8: DecompressPointer r2
    //     0x6e89d8: add             x2, x2, HEAP, lsl #32
    // 0x6e89dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6e89dc: ldur            w1, [x2, #0x17]
    // 0x6e89e0: DecompressPointer r1
    //     0x6e89e0: add             x1, x1, HEAP, lsl #32
    // 0x6e89e4: cmp             w1, NULL
    // 0x6e89e8: b.eq            #0x6e8a80
    // 0x6e89ec: LoadField: r1 = r0->field_f
    //     0x6e89ec: ldur            w1, [x0, #0xf]
    // 0x6e89f0: DecompressPointer r1
    //     0x6e89f0: add             x1, x1, HEAP, lsl #32
    // 0x6e89f4: r0 = _openAdsHelp()
    //     0x6e89f4: bl              #0x6e8670  ; [package:crypto_stuff/earn_more_screen.dart] _EarnMoreScreenState::_openAdsHelp
    // 0x6e89f8: mov             x1, x0
    // 0x6e89fc: stur            x1, [fp, #-0x78]
    // 0x6e8a00: r0 = Await()
    //     0x6e8a00: bl              #0x3d1df4  ; AwaitStub
    // 0x6e8a04: b               #0x6e8a80
    // 0x6e8a08: sub             SP, fp, #0xa0
    // 0x6e8a0c: mov             x2, x1
    // 0x6e8a10: stur            x1, [fp, #-0x78]
    // 0x6e8a14: mov             x1, x0
    // 0x6e8a18: stur            x0, [fp, #-0x70]
    // 0x6e8a1c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6e8a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e8a20: ldr             x0, [x0, #0xc88]
    //     0x6e8a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e8a28: cmp             w0, w16
    //     0x6e8a2c: b.ne            #0x6e8a38
    //     0x6e8a30: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6e8a34: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6e8a38: r1 = Null
    //     0x6e8a38: mov             x1, NULL
    // 0x6e8a3c: r2 = 4
    //     0x6e8a3c: movz            x2, #0x4
    // 0x6e8a40: r0 = AllocateArray()
    //     0x6e8a40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e8a44: r16 = "Error showing ad help dialog: "
    //     0x6e8a44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] "Error showing ad help dialog: "
    //     0x6e8a48: ldr             x16, [x16, #0x7e0]
    // 0x6e8a4c: StoreField: r0->field_f = r16
    //     0x6e8a4c: stur            w16, [x0, #0xf]
    // 0x6e8a50: ldur            x1, [fp, #-0x70]
    // 0x6e8a54: StoreField: r0->field_13 = r1
    //     0x6e8a54: stur            w1, [x0, #0x13]
    // 0x6e8a58: str             x0, [SP]
    // 0x6e8a5c: r0 = _interpolate()
    //     0x6e8a5c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e8a60: str             NULL, [SP]
    // 0x6e8a64: mov             x1, x0
    // 0x6e8a68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6e8a68: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6e8a6c: r0 = debugPrintThrottled()
    //     0x6e8a6c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6e8a70: ldur            x1, [fp, #-0x70]
    // 0x6e8a74: ldur            x2, [fp, #-0x78]
    // 0x6e8a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e8a78: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e8a7c: r0 = recordError()
    //     0x6e8a7c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6e8a80: r0 = Null
    //     0x6e8a80: mov             x0, NULL
    // 0x6e8a84: r0 = ReturnAsyncNotFuture()
    //     0x6e8a84: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e8a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8a8c: b               #0x6e888c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e8a90, size: 0xd0
    // 0x6e8a90: EnterFrame
    //     0x6e8a90: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8a94: mov             fp, SP
    // 0x6e8a98: AllocStack(0x20)
    //     0x6e8a98: sub             SP, SP, #0x20
    // 0x6e8a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e8a9c: ldr             x0, [fp, #0x10]
    //     0x6e8aa0: ldur            w2, [x0, #0x17]
    //     0x6e8aa4: add             x2, x2, HEAP, lsl #32
    //     0x6e8aa8: stur            x2, [fp, #-8]
    // 0x6e8aac: CheckStackOverflow
    //     0x6e8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8ab0: cmp             SP, x16
    //     0x6e8ab4: b.ls            #0x6e8b58
    // 0x6e8ab8: r1 = "loyalty_help_tap"
    //     0x6e8ab8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef8] "loyalty_help_tap"
    //     0x6e8abc: ldr             x1, [x1, #0xef8]
    // 0x6e8ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e8ac0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e8ac4: r0 = logEvent()
    //     0x6e8ac4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e8ac8: ldur            x0, [fp, #-8]
    // 0x6e8acc: LoadField: r1 = r0->field_b
    //     0x6e8acc: ldur            w1, [x0, #0xb]
    // 0x6e8ad0: DecompressPointer r1
    //     0x6e8ad0: add             x1, x1, HEAP, lsl #32
    // 0x6e8ad4: LoadField: r0 = r1->field_13
    //     0x6e8ad4: ldur            w0, [x1, #0x13]
    // 0x6e8ad8: DecompressPointer r0
    //     0x6e8ad8: add             x0, x0, HEAP, lsl #32
    // 0x6e8adc: stur            x0, [fp, #-8]
    // 0x6e8ae0: r16 = "loyalty_help_modal"
    //     0x6e8ae0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] "loyalty_help_modal"
    //     0x6e8ae4: ldr             x16, [x16, #0xf00]
    // 0x6e8ae8: stp             xzr, x16, [SP]
    // 0x6e8aec: r1 = "Loyalty Multiplier"
    //     0x6e8aec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff08] "Loyalty Multiplier"
    //     0x6e8af0: ldr             x1, [x1, #0xf08]
    // 0x6e8af4: r2 = "Help modal title explaining loyalty multiplier feature"
    //     0x6e8af4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff10] "Help modal title explaining loyalty multiplier feature"
    //     0x6e8af8: ldr             x2, [x2, #0xf10]
    // 0x6e8afc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8afc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e8b00: ldr             x4, [x4, #0x938]
    // 0x6e8b04: r0 = localize()
    //     0x6e8b04: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8b08: stur            x0, [fp, #-0x10]
    // 0x6e8b0c: r16 = "loyalty_help_modal"
    //     0x6e8b0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] "loyalty_help_modal"
    //     0x6e8b10: ldr             x16, [x16, #0xf00]
    // 0x6e8b14: r30 = 2
    //     0x6e8b14: movz            lr, #0x2
    // 0x6e8b18: stp             lr, x16, [SP]
    // 0x6e8b1c: r1 = "Every account has a Loyalty Multiplier, which can boost rewards credited from all active contracts. Your Loyalty Multiplier can increase as you obtain new contracts and can be viewed on the Earn More screen.\n\nYou can grow your Loyalty Multiplier by obtaining free, rewarded, or paid contracts. A higher Loyalty Multiplier can increase the rewards credited in the app under the current boost rules (subject to change)."
    //     0x6e8b1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff18] "Every account has a Loyalty Multiplier, which can boost rewards credited from all active contracts. Your Loyalty Multiplier can increase as you obtain new contracts and can be viewed on the Earn More screen.\n\nYou can grow your Loyalty Multiplier by obtaining free, rewarded, or paid contracts. A higher Loyalty Multiplier can increase the rewards credited in the app under the current boost rules (subject to change)."
    //     0x6e8b20: ldr             x1, [x1, #0xf18]
    // 0x6e8b24: r2 = "Detailed explanation of loyalty multiplier feature shown in help modal"
    //     0x6e8b24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff20] "Detailed explanation of loyalty multiplier feature shown in help modal"
    //     0x6e8b28: ldr             x2, [x2, #0xf20]
    // 0x6e8b2c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8b2c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e8b30: ldr             x4, [x4, #0x938]
    // 0x6e8b34: r0 = localize()
    //     0x6e8b34: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8b38: ldur            x1, [fp, #-8]
    // 0x6e8b3c: ldur            x2, [fp, #-0x10]
    // 0x6e8b40: mov             x3, x0
    // 0x6e8b44: r0 = showHelpBottomModal()
    //     0x6e8b44: bl              #0x55cb9c  ; [package:crypto_stuff/earn_more_screen.dart] ::showHelpBottomModal
    // 0x6e8b48: r0 = Null
    //     0x6e8b48: mov             x0, NULL
    // 0x6e8b4c: LeaveFrame
    //     0x6e8b4c: mov             SP, fp
    //     0x6e8b50: ldp             fp, lr, [SP], #0x10
    // 0x6e8b54: ret
    //     0x6e8b54: ret             
    // 0x6e8b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8b5c: b               #0x6e8ab8
  }
}

// class id: 3604, size: 0xc, field offset: 0xc
//   const constructor, 
class EarnMoreScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8072d8, size: 0x2c
    // 0x8072d8: EnterFrame
    //     0x8072d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8072dc: mov             fp, SP
    // 0x8072e0: mov             x0, x1
    // 0x8072e4: r1 = <EarnMoreScreen>
    //     0x8072e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <EarnMoreScreen>
    //     0x8072e8: ldr             x1, [x1, #0x5f0]
    // 0x8072ec: r0 = _EarnMoreScreenState()
    //     0x8072ec: bl              #0x807304  ; Allocate_EarnMoreScreenStateStub -> _EarnMoreScreenState (size=0x1c)
    // 0x8072f0: r1 = false
    //     0x8072f0: add             x1, NULL, #0x30  ; false
    // 0x8072f4: StoreField: r0->field_13 = r1
    //     0x8072f4: stur            w1, [x0, #0x13]
    // 0x8072f8: LeaveFrame
    //     0x8072f8: mov             SP, fp
    //     0x8072fc: ldp             fp, lr, [SP], #0x10
    // 0x807300: ret
    //     0x807300: ret             
  }
}

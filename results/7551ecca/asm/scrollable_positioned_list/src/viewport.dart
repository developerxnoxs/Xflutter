// lib: , url: package:scrollable_positioned_list/src/viewport.dart

// class id: 1049799, size: 0x8
class :: {
}

// class id: 2974, size: 0x3c, field offset: 0x34
class UnboundedViewport extends Viewport {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d1ff0, size: 0xa8
    // 0x7d1ff0: EnterFrame
    //     0x7d1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1ff4: mov             fp, SP
    // 0x7d1ff8: AllocStack(0x30)
    //     0x7d1ff8: sub             SP, SP, #0x30
    // 0x7d1ffc: SetupParameters(UnboundedViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7d1ffc: mov             x0, x1
    //     0x7d2000: stur            x1, [fp, #-0x10]
    //     0x7d2004: mov             x1, x2
    // 0x7d2008: CheckStackOverflow
    //     0x7d2008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d200c: cmp             SP, x16
    //     0x7d2010: b.ls            #0x7d2090
    // 0x7d2014: LoadField: r3 = r0->field_f
    //     0x7d2014: ldur            w3, [x0, #0xf]
    // 0x7d2018: DecompressPointer r3
    //     0x7d2018: add             x3, x3, HEAP, lsl #32
    // 0x7d201c: mov             x2, x3
    // 0x7d2020: stur            x3, [fp, #-8]
    // 0x7d2024: r0 = getDefaultCrossAxisDirection()
    //     0x7d2024: bl              #0x7d23c8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7d2028: mov             x2, x0
    // 0x7d202c: ldur            x0, [fp, #-0x10]
    // 0x7d2030: stur            x2, [fp, #-0x28]
    // 0x7d2034: LoadField: d0 = r0->field_33
    //     0x7d2034: ldur            d0, [x0, #0x33]
    // 0x7d2038: stur            d0, [fp, #-0x30]
    // 0x7d203c: LoadField: r6 = r0->field_1f
    //     0x7d203c: ldur            w6, [x0, #0x1f]
    // 0x7d2040: DecompressPointer r6
    //     0x7d2040: add             x6, x6, HEAP, lsl #32
    // 0x7d2044: stur            x6, [fp, #-0x20]
    // 0x7d2048: LoadField: r3 = r0->field_27
    //     0x7d2048: ldur            w3, [x0, #0x27]
    // 0x7d204c: DecompressPointer r3
    //     0x7d204c: add             x3, x3, HEAP, lsl #32
    // 0x7d2050: stur            x3, [fp, #-0x18]
    // 0x7d2054: r1 = <SliverPhysicalContainerParentData>
    //     0x7d2054: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x7d2058: ldr             x1, [x1, #0x3e8]
    // 0x7d205c: r0 = UnboundedRenderViewport()
    //     0x7d205c: bl              #0x7d23bc  ; AllocateUnboundedRenderViewportStub -> UnboundedRenderViewport (size=0xb8)
    // 0x7d2060: mov             x1, x0
    // 0x7d2064: ldur            d0, [fp, #-0x30]
    // 0x7d2068: ldur            x2, [fp, #-8]
    // 0x7d206c: ldur            x3, [fp, #-0x18]
    // 0x7d2070: ldur            x5, [fp, #-0x28]
    // 0x7d2074: ldur            x6, [fp, #-0x20]
    // 0x7d2078: stur            x0, [fp, #-8]
    // 0x7d207c: r0 = UnboundedRenderViewport()
    //     0x7d207c: bl              #0x7d2098  ; [package:scrollable_positioned_list/src/viewport.dart] UnboundedRenderViewport::UnboundedRenderViewport
    // 0x7d2080: ldur            x0, [fp, #-8]
    // 0x7d2084: LeaveFrame
    //     0x7d2084: mov             SP, fp
    //     0x7d2088: ldp             fp, lr, [SP], #0x10
    // 0x7d208c: ret
    //     0x7d208c: ret             
    // 0x7d2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2094: b               #0x7d2014
  }
  _ UnboundedViewport(/* No info */) {
    // ** addr: 0x803d44, size: 0xf0
    // 0x803d44: EnterFrame
    //     0x803d44: stp             fp, lr, [SP, #-0x10]!
    //     0x803d48: mov             fp, SP
    // 0x803d4c: r8 = Instance_CacheExtentStyle
    //     0x803d4c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab70] Obj!CacheExtentStyle@9702b1
    //     0x803d50: ldr             x8, [x8, #0xb70]
    // 0x803d54: r4 = Instance_Clip
    //     0x803d54: add             x4, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x803d58: ldr             x4, [x4, #0xa98]
    // 0x803d5c: mov             x0, x2
    // 0x803d60: mov             x2, x6
    // 0x803d64: mov             x6, x1
    // 0x803d68: mov             x16, x5
    // 0x803d6c: mov             x5, x3
    // 0x803d70: mov             x3, x16
    // 0x803d74: mov             x1, x7
    // 0x803d78: StoreField: r6->field_33 = d0
    //     0x803d78: stur            d0, [x6, #0x33]
    // 0x803d7c: StoreField: r6->field_f = r0
    //     0x803d7c: stur            w0, [x6, #0xf]
    //     0x803d80: ldurb           w16, [x6, #-1]
    //     0x803d84: ldurb           w17, [x0, #-1]
    //     0x803d88: and             x16, x17, x16, lsr #2
    //     0x803d8c: tst             x16, HEAP, lsr #32
    //     0x803d90: b.eq            #0x803d98
    //     0x803d94: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x803d98: ArrayStore: r6[0] = rZR  ; List_8
    //     0x803d98: stur            xzr, [x6, #0x17]
    // 0x803d9c: mov             x0, x2
    // 0x803da0: StoreField: r6->field_1f = r0
    //     0x803da0: stur            w0, [x6, #0x1f]
    //     0x803da4: ldurb           w16, [x6, #-1]
    //     0x803da8: ldurb           w17, [x0, #-1]
    //     0x803dac: and             x16, x17, x16, lsr #2
    //     0x803db0: tst             x16, HEAP, lsr #32
    //     0x803db4: b.eq            #0x803dbc
    //     0x803db8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x803dbc: mov             x0, x3
    // 0x803dc0: StoreField: r6->field_23 = r0
    //     0x803dc0: stur            w0, [x6, #0x23]
    //     0x803dc4: ldurb           w16, [x6, #-1]
    //     0x803dc8: ldurb           w17, [x0, #-1]
    //     0x803dcc: and             x16, x17, x16, lsr #2
    //     0x803dd0: tst             x16, HEAP, lsr #32
    //     0x803dd4: b.eq            #0x803ddc
    //     0x803dd8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x803ddc: mov             x0, x5
    // 0x803de0: StoreField: r6->field_27 = r0
    //     0x803de0: stur            w0, [x6, #0x27]
    //     0x803de4: ldurb           w16, [x6, #-1]
    //     0x803de8: ldurb           w17, [x0, #-1]
    //     0x803dec: and             x16, x17, x16, lsr #2
    //     0x803df0: tst             x16, HEAP, lsr #32
    //     0x803df4: b.eq            #0x803dfc
    //     0x803df8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x803dfc: StoreField: r6->field_2b = r8
    //     0x803dfc: stur            w8, [x6, #0x2b]
    // 0x803e00: StoreField: r6->field_2f = r4
    //     0x803e00: stur            w4, [x6, #0x2f]
    // 0x803e04: mov             x0, x1
    // 0x803e08: StoreField: r6->field_b = r0
    //     0x803e08: stur            w0, [x6, #0xb]
    //     0x803e0c: ldurb           w16, [x6, #-1]
    //     0x803e10: ldurb           w17, [x0, #-1]
    //     0x803e14: and             x16, x17, x16, lsr #2
    //     0x803e18: tst             x16, HEAP, lsr #32
    //     0x803e1c: b.eq            #0x803e24
    //     0x803e20: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x803e24: r0 = Null
    //     0x803e24: mov             x0, NULL
    // 0x803e28: LeaveFrame
    //     0x803e28: mov             SP, fp
    //     0x803e2c: ldp             fp, lr, [SP], #0x10
    // 0x803e30: ret
    //     0x803e30: ret             
  }
}

// class id: 4029, size: 0xb8, field offset: 0xa0
class UnboundedRenderViewport extends RenderViewport {

  late double _minScrollExtent; // offset: 0xa8
  late double _maxScrollExtent; // offset: 0xac

  _ performResize(/* No info */) {
    // ** addr: 0x5dc260, size: 0x244
    // 0x5dc260: EnterFrame
    //     0x5dc260: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc264: mov             fp, SP
    // 0x5dc268: AllocStack(0x28)
    //     0x5dc268: sub             SP, SP, #0x28
    // 0x5dc26c: SetupParameters(UnboundedRenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x5dc26c: mov             x0, x1
    //     0x5dc270: stur            x1, [fp, #-8]
    // 0x5dc274: CheckStackOverflow
    //     0x5dc274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc278: cmp             SP, x16
    //     0x5dc27c: b.ls            #0x5dc464
    // 0x5dc280: mov             x1, x0
    // 0x5dc284: r0 = performResize()
    //     0x5dc284: bl              #0x5dc4a4  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x5dc288: ldur            x1, [fp, #-8]
    // 0x5dc28c: r0 = axis()
    //     0x5dc28c: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x5dc290: LoadField: r1 = r0->field_7
    //     0x5dc290: ldur            x1, [x0, #7]
    // 0x5dc294: cmp             x1, #0
    // 0x5dc298: b.gt            #0x5dc378
    // 0x5dc29c: ldur            x1, [fp, #-8]
    // 0x5dc2a0: LoadField: r0 = r1->field_6b
    //     0x5dc2a0: ldur            w0, [x1, #0x6b]
    // 0x5dc2a4: DecompressPointer r0
    //     0x5dc2a4: add             x0, x0, HEAP, lsl #32
    // 0x5dc2a8: stur            x0, [fp, #-0x10]
    // 0x5dc2ac: r0 = size()
    //     0x5dc2ac: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5dc2b0: LoadField: d0 = r0->field_7
    //     0x5dc2b0: ldur            d0, [x0, #7]
    // 0x5dc2b4: ldur            x1, [fp, #-0x10]
    // 0x5dc2b8: r0 = LoadClassIdInstr(r1)
    //     0x5dc2b8: ldur            x0, [x1, #-1]
    //     0x5dc2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc2c0: r17 = -4606
    //     0x5dc2c0: movn            x17, #0x11fd
    // 0x5dc2c4: add             x16, x0, x17
    // 0x5dc2c8: cmp             x16, #1
    // 0x5dc2cc: b.ls            #0x5dc2dc
    // 0x5dc2d0: r17 = 4604
    //     0x5dc2d0: movz            x17, #0x11fc
    // 0x5dc2d4: cmp             x0, x17
    // 0x5dc2d8: b.ne            #0x5dc360
    // 0x5dc2dc: LoadField: r0 = r1->field_43
    //     0x5dc2dc: ldur            w0, [x1, #0x43]
    // 0x5dc2e0: DecompressPointer r0
    //     0x5dc2e0: add             x0, x0, HEAP, lsl #32
    // 0x5dc2e4: r2 = inline_Allocate_Double()
    //     0x5dc2e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5dc2e8: add             x2, x2, #0x10
    //     0x5dc2ec: cmp             x3, x2
    //     0x5dc2f0: b.ls            #0x5dc46c
    //     0x5dc2f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5dc2f8: sub             x2, x2, #0xf
    //     0x5dc2fc: movz            x3, #0xe15c
    //     0x5dc300: movk            x3, #0x3, lsl #16
    //     0x5dc304: stur            x3, [x2, #-1]
    // 0x5dc308: StoreField: r2->field_7 = d0
    //     0x5dc308: stur            d0, [x2, #7]
    // 0x5dc30c: stur            x2, [fp, #-0x18]
    // 0x5dc310: r3 = LoadClassIdInstr(r0)
    //     0x5dc310: ldur            x3, [x0, #-1]
    //     0x5dc314: ubfx            x3, x3, #0xc, #0x14
    // 0x5dc318: stp             x2, x0, [SP]
    // 0x5dc31c: mov             x0, x3
    // 0x5dc320: mov             lr, x0
    // 0x5dc324: ldr             lr, [x21, lr, lsl #3]
    // 0x5dc328: blr             lr
    // 0x5dc32c: tbz             w0, #4, #0x5dc454
    // 0x5dc330: ldur            x1, [fp, #-0x10]
    // 0x5dc334: r2 = true
    //     0x5dc334: add             x2, NULL, #0x20  ; true
    // 0x5dc338: ldur            x0, [fp, #-0x18]
    // 0x5dc33c: StoreField: r1->field_43 = r0
    //     0x5dc33c: stur            w0, [x1, #0x43]
    //     0x5dc340: ldurb           w16, [x1, #-1]
    //     0x5dc344: ldurb           w17, [x0, #-1]
    //     0x5dc348: and             x16, x17, x16, lsr #2
    //     0x5dc34c: tst             x16, HEAP, lsr #32
    //     0x5dc350: b.eq            #0x5dc358
    //     0x5dc354: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dc358: StoreField: r1->field_4b = r2
    //     0x5dc358: stur            w2, [x1, #0x4b]
    // 0x5dc35c: b               #0x5dc454
    // 0x5dc360: r0 = LoadClassIdInstr(r1)
    //     0x5dc360: ldur            x0, [x1, #-1]
    //     0x5dc364: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc368: r0 = GDT[cid_x0 + -0xa59]()
    //     0x5dc368: sub             lr, x0, #0xa59
    //     0x5dc36c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc370: blr             lr
    // 0x5dc374: b               #0x5dc454
    // 0x5dc378: ldur            x1, [fp, #-8]
    // 0x5dc37c: r2 = true
    //     0x5dc37c: add             x2, NULL, #0x20  ; true
    // 0x5dc380: LoadField: r0 = r1->field_6b
    //     0x5dc380: ldur            w0, [x1, #0x6b]
    // 0x5dc384: DecompressPointer r0
    //     0x5dc384: add             x0, x0, HEAP, lsl #32
    // 0x5dc388: stur            x0, [fp, #-0x10]
    // 0x5dc38c: r0 = size()
    //     0x5dc38c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5dc390: LoadField: d0 = r0->field_f
    //     0x5dc390: ldur            d0, [x0, #0xf]
    // 0x5dc394: ldur            x1, [fp, #-0x10]
    // 0x5dc398: r0 = LoadClassIdInstr(r1)
    //     0x5dc398: ldur            x0, [x1, #-1]
    //     0x5dc39c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc3a0: r17 = -4606
    //     0x5dc3a0: movn            x17, #0x11fd
    // 0x5dc3a4: add             x16, x0, x17
    // 0x5dc3a8: cmp             x16, #1
    // 0x5dc3ac: b.ls            #0x5dc3bc
    // 0x5dc3b0: r17 = 4604
    //     0x5dc3b0: movz            x17, #0x11fc
    // 0x5dc3b4: cmp             x0, x17
    // 0x5dc3b8: b.ne            #0x5dc440
    // 0x5dc3bc: LoadField: r0 = r1->field_43
    //     0x5dc3bc: ldur            w0, [x1, #0x43]
    // 0x5dc3c0: DecompressPointer r0
    //     0x5dc3c0: add             x0, x0, HEAP, lsl #32
    // 0x5dc3c4: r2 = inline_Allocate_Double()
    //     0x5dc3c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5dc3c8: add             x2, x2, #0x10
    //     0x5dc3cc: cmp             x3, x2
    //     0x5dc3d0: b.ls            #0x5dc488
    //     0x5dc3d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5dc3d8: sub             x2, x2, #0xf
    //     0x5dc3dc: movz            x3, #0xe15c
    //     0x5dc3e0: movk            x3, #0x3, lsl #16
    //     0x5dc3e4: stur            x3, [x2, #-1]
    // 0x5dc3e8: StoreField: r2->field_7 = d0
    //     0x5dc3e8: stur            d0, [x2, #7]
    // 0x5dc3ec: stur            x2, [fp, #-8]
    // 0x5dc3f0: r3 = LoadClassIdInstr(r0)
    //     0x5dc3f0: ldur            x3, [x0, #-1]
    //     0x5dc3f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5dc3f8: stp             x2, x0, [SP]
    // 0x5dc3fc: mov             x0, x3
    // 0x5dc400: mov             lr, x0
    // 0x5dc404: ldr             lr, [x21, lr, lsl #3]
    // 0x5dc408: blr             lr
    // 0x5dc40c: tbz             w0, #4, #0x5dc454
    // 0x5dc410: ldur            x1, [fp, #-0x10]
    // 0x5dc414: r2 = true
    //     0x5dc414: add             x2, NULL, #0x20  ; true
    // 0x5dc418: ldur            x0, [fp, #-8]
    // 0x5dc41c: StoreField: r1->field_43 = r0
    //     0x5dc41c: stur            w0, [x1, #0x43]
    //     0x5dc420: ldurb           w16, [x1, #-1]
    //     0x5dc424: ldurb           w17, [x0, #-1]
    //     0x5dc428: and             x16, x17, x16, lsr #2
    //     0x5dc42c: tst             x16, HEAP, lsr #32
    //     0x5dc430: b.eq            #0x5dc438
    //     0x5dc434: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dc438: StoreField: r1->field_4b = r2
    //     0x5dc438: stur            w2, [x1, #0x4b]
    // 0x5dc43c: b               #0x5dc454
    // 0x5dc440: r0 = LoadClassIdInstr(r1)
    //     0x5dc440: ldur            x0, [x1, #-1]
    //     0x5dc444: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc448: r0 = GDT[cid_x0 + -0xa59]()
    //     0x5dc448: sub             lr, x0, #0xa59
    //     0x5dc44c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc450: blr             lr
    // 0x5dc454: r0 = Null
    //     0x5dc454: mov             x0, NULL
    // 0x5dc458: LeaveFrame
    //     0x5dc458: mov             SP, fp
    //     0x5dc45c: ldp             fp, lr, [SP], #0x10
    // 0x5dc460: ret
    //     0x5dc460: ret             
    // 0x5dc464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc468: b               #0x5dc280
    // 0x5dc46c: SaveReg d0
    //     0x5dc46c: str             q0, [SP, #-0x10]!
    // 0x5dc470: stp             x0, x1, [SP, #-0x10]!
    // 0x5dc474: r0 = AllocateDouble()
    //     0x5dc474: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5dc478: mov             x2, x0
    // 0x5dc47c: ldp             x0, x1, [SP], #0x10
    // 0x5dc480: RestoreReg d0
    //     0x5dc480: ldr             q0, [SP], #0x10
    // 0x5dc484: b               #0x5dc308
    // 0x5dc488: SaveReg d0
    //     0x5dc488: str             q0, [SP, #-0x10]!
    // 0x5dc48c: stp             x0, x1, [SP, #-0x10]!
    // 0x5dc490: r0 = AllocateDouble()
    //     0x5dc490: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5dc494: mov             x2, x0
    // 0x5dc498: ldp             x0, x1, [SP], #0x10
    // 0x5dc49c: RestoreReg d0
    //     0x5dc49c: ldr             q0, [SP], #0x10
    // 0x5dc4a0: b               #0x5dc3e8
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x5e7178, size: 0x284
    // 0x5e7178: EnterFrame
    //     0x5e7178: stp             fp, lr, [SP, #-0x10]!
    //     0x5e717c: mov             fp, SP
    // 0x5e7180: AllocStack(0x28)
    //     0x5e7180: sub             SP, SP, #0x28
    // 0x5e7184: SetupParameters(UnboundedRenderViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5e7184: mov             x3, x1
    //     0x5e7188: mov             x0, x2
    //     0x5e718c: stur            x1, [fp, #-8]
    // 0x5e7190: CheckStackOverflow
    //     0x5e7190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7194: cmp             SP, x16
    //     0x5e7198: b.ls            #0x5e73e4
    // 0x5e719c: r2 = Null
    //     0x5e719c: mov             x2, NULL
    // 0x5e71a0: r1 = Null
    //     0x5e71a0: mov             x1, NULL
    // 0x5e71a4: r4 = 60
    //     0x5e71a4: movz            x4, #0x3c
    // 0x5e71a8: branchIfSmi(r0, 0x5e71b4)
    //     0x5e71a8: tbz             w0, #0, #0x5e71b4
    // 0x5e71ac: r4 = LoadClassIdInstr(r0)
    //     0x5e71ac: ldur            x4, [x0, #-1]
    //     0x5e71b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e71b4: sub             x4, x4, #0xf77
    // 0x5e71b8: cmp             x4, #0x1e
    // 0x5e71bc: b.ls            #0x5e71d4
    // 0x5e71c0: r8 = RenderSliver?
    //     0x5e71c0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x5e71c4: ldr             x8, [x8, #0x518]
    // 0x5e71c8: r3 = Null
    //     0x5e71c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d20] Null
    //     0x5e71cc: ldr             x3, [x3, #0xd20]
    // 0x5e71d0: r0 = DefaultNullableTypeTest()
    //     0x5e71d0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5e71d4: ldur            x0, [fp, #-8]
    // 0x5e71d8: LoadField: r1 = r0->field_b3
    //     0x5e71d8: ldur            w1, [x0, #0xb3]
    // 0x5e71dc: DecompressPointer r1
    //     0x5e71dc: add             x1, x1, HEAP, lsl #32
    // 0x5e71e0: cmp             w1, NULL
    // 0x5e71e4: b.ne            #0x5e7208
    // 0x5e71e8: mov             x1, x0
    // 0x5e71ec: r0 = size()
    //     0x5e71ec: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e71f0: mov             x2, x0
    // 0x5e71f4: r1 = Instance_Offset
    //     0x5e71f4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e71f8: r0 = &()
    //     0x5e71f8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e71fc: LeaveFrame
    //     0x5e71fc: mov             SP, fp
    //     0x5e7200: ldp             fp, lr, [SP], #0x10
    // 0x5e7204: ret
    //     0x5e7204: ret             
    // 0x5e7208: mov             x1, x0
    // 0x5e720c: r0 = axis()
    //     0x5e720c: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x5e7210: LoadField: r2 = r0->field_7
    //     0x5e7210: ldur            x2, [x0, #7]
    // 0x5e7214: r0 = BoxInt64Instr(r2)
    //     0x5e7214: sbfiz           x0, x2, #1, #0x1f
    //     0x5e7218: cmp             x2, x0, asr #1
    //     0x5e721c: b.eq            #0x5e7228
    //     0x5e7220: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7224: stur            x2, [x0, #7]
    // 0x5e7228: cmp             w0, #2
    // 0x5e722c: b.ne            #0x5e730c
    // 0x5e7230: ldur            x0, [fp, #-8]
    // 0x5e7234: mov             x1, x0
    // 0x5e7238: r0 = size()
    //     0x5e7238: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e723c: mov             x2, x0
    // 0x5e7240: r1 = Instance_Offset
    //     0x5e7240: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7244: r0 = &()
    //     0x5e7244: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7248: LoadField: d0 = r0->field_7
    //     0x5e7248: ldur            d0, [x0, #7]
    // 0x5e724c: ldur            x1, [fp, #-8]
    // 0x5e7250: stur            d0, [fp, #-0x10]
    // 0x5e7254: r0 = size()
    //     0x5e7254: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7258: mov             x2, x0
    // 0x5e725c: r1 = Instance_Offset
    //     0x5e725c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7260: r0 = &()
    //     0x5e7260: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7264: LoadField: d0 = r0->field_f
    //     0x5e7264: ldur            d0, [x0, #0xf]
    // 0x5e7268: ldur            x0, [fp, #-8]
    // 0x5e726c: LoadField: r1 = r0->field_b3
    //     0x5e726c: ldur            w1, [x0, #0xb3]
    // 0x5e7270: DecompressPointer r1
    //     0x5e7270: add             x1, x1, HEAP, lsl #32
    // 0x5e7274: cmp             w1, NULL
    // 0x5e7278: b.eq            #0x5e73ec
    // 0x5e727c: LoadField: d1 = r1->field_7
    //     0x5e727c: ldur            d1, [x1, #7]
    // 0x5e7280: fsub            d2, d0, d1
    // 0x5e7284: mov             x1, x0
    // 0x5e7288: stur            d2, [fp, #-0x18]
    // 0x5e728c: r0 = size()
    //     0x5e728c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7290: mov             x2, x0
    // 0x5e7294: r1 = Instance_Offset
    //     0x5e7294: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7298: r0 = &()
    //     0x5e7298: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e729c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e729c: ldur            d0, [x0, #0x17]
    // 0x5e72a0: ldur            x1, [fp, #-8]
    // 0x5e72a4: stur            d0, [fp, #-0x20]
    // 0x5e72a8: r0 = size()
    //     0x5e72a8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e72ac: mov             x2, x0
    // 0x5e72b0: r1 = Instance_Offset
    //     0x5e72b0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e72b4: r0 = &()
    //     0x5e72b4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e72b8: LoadField: d0 = r0->field_1f
    //     0x5e72b8: ldur            d0, [x0, #0x1f]
    // 0x5e72bc: ldur            x0, [fp, #-8]
    // 0x5e72c0: LoadField: r1 = r0->field_b3
    //     0x5e72c0: ldur            w1, [x0, #0xb3]
    // 0x5e72c4: DecompressPointer r1
    //     0x5e72c4: add             x1, x1, HEAP, lsl #32
    // 0x5e72c8: cmp             w1, NULL
    // 0x5e72cc: b.eq            #0x5e73f0
    // 0x5e72d0: LoadField: d1 = r1->field_7
    //     0x5e72d0: ldur            d1, [x1, #7]
    // 0x5e72d4: fadd            d2, d0, d1
    // 0x5e72d8: stur            d2, [fp, #-0x28]
    // 0x5e72dc: r0 = Rect()
    //     0x5e72dc: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e72e0: ldur            d0, [fp, #-0x10]
    // 0x5e72e4: StoreField: r0->field_7 = d0
    //     0x5e72e4: stur            d0, [x0, #7]
    // 0x5e72e8: ldur            d0, [fp, #-0x18]
    // 0x5e72ec: StoreField: r0->field_f = d0
    //     0x5e72ec: stur            d0, [x0, #0xf]
    // 0x5e72f0: ldur            d0, [fp, #-0x20]
    // 0x5e72f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e72f4: stur            d0, [x0, #0x17]
    // 0x5e72f8: ldur            d0, [fp, #-0x28]
    // 0x5e72fc: StoreField: r0->field_1f = d0
    //     0x5e72fc: stur            d0, [x0, #0x1f]
    // 0x5e7300: LeaveFrame
    //     0x5e7300: mov             SP, fp
    //     0x5e7304: ldp             fp, lr, [SP], #0x10
    // 0x5e7308: ret
    //     0x5e7308: ret             
    // 0x5e730c: ldur            x0, [fp, #-8]
    // 0x5e7310: mov             x1, x0
    // 0x5e7314: r0 = size()
    //     0x5e7314: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7318: mov             x2, x0
    // 0x5e731c: r1 = Instance_Offset
    //     0x5e731c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7320: r0 = &()
    //     0x5e7320: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7324: LoadField: d0 = r0->field_7
    //     0x5e7324: ldur            d0, [x0, #7]
    // 0x5e7328: ldur            x0, [fp, #-8]
    // 0x5e732c: LoadField: r1 = r0->field_b3
    //     0x5e732c: ldur            w1, [x0, #0xb3]
    // 0x5e7330: DecompressPointer r1
    //     0x5e7330: add             x1, x1, HEAP, lsl #32
    // 0x5e7334: cmp             w1, NULL
    // 0x5e7338: b.eq            #0x5e73f4
    // 0x5e733c: LoadField: d1 = r1->field_7
    //     0x5e733c: ldur            d1, [x1, #7]
    // 0x5e7340: fsub            d2, d0, d1
    // 0x5e7344: mov             x1, x0
    // 0x5e7348: stur            d2, [fp, #-0x10]
    // 0x5e734c: r0 = size()
    //     0x5e734c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7350: mov             x2, x0
    // 0x5e7354: r1 = Instance_Offset
    //     0x5e7354: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7358: r0 = &()
    //     0x5e7358: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e735c: LoadField: d0 = r0->field_f
    //     0x5e735c: ldur            d0, [x0, #0xf]
    // 0x5e7360: ldur            x1, [fp, #-8]
    // 0x5e7364: stur            d0, [fp, #-0x18]
    // 0x5e7368: r0 = size()
    //     0x5e7368: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e736c: mov             x2, x0
    // 0x5e7370: r1 = Instance_Offset
    //     0x5e7370: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7374: r0 = &()
    //     0x5e7374: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7378: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e7378: ldur            d0, [x0, #0x17]
    // 0x5e737c: ldur            x1, [fp, #-8]
    // 0x5e7380: LoadField: r0 = r1->field_b3
    //     0x5e7380: ldur            w0, [x1, #0xb3]
    // 0x5e7384: DecompressPointer r0
    //     0x5e7384: add             x0, x0, HEAP, lsl #32
    // 0x5e7388: cmp             w0, NULL
    // 0x5e738c: b.eq            #0x5e73f8
    // 0x5e7390: LoadField: d1 = r0->field_7
    //     0x5e7390: ldur            d1, [x0, #7]
    // 0x5e7394: fadd            d2, d0, d1
    // 0x5e7398: stur            d2, [fp, #-0x20]
    // 0x5e739c: r0 = size()
    //     0x5e739c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e73a0: mov             x2, x0
    // 0x5e73a4: r1 = Instance_Offset
    //     0x5e73a4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e73a8: r0 = &()
    //     0x5e73a8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e73ac: LoadField: d0 = r0->field_1f
    //     0x5e73ac: ldur            d0, [x0, #0x1f]
    // 0x5e73b0: stur            d0, [fp, #-0x28]
    // 0x5e73b4: r0 = Rect()
    //     0x5e73b4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e73b8: ldur            d0, [fp, #-0x10]
    // 0x5e73bc: StoreField: r0->field_7 = d0
    //     0x5e73bc: stur            d0, [x0, #7]
    // 0x5e73c0: ldur            d0, [fp, #-0x18]
    // 0x5e73c4: StoreField: r0->field_f = d0
    //     0x5e73c4: stur            d0, [x0, #0xf]
    // 0x5e73c8: ldur            d0, [fp, #-0x20]
    // 0x5e73cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e73cc: stur            d0, [x0, #0x17]
    // 0x5e73d0: ldur            d0, [fp, #-0x28]
    // 0x5e73d4: StoreField: r0->field_1f = d0
    //     0x5e73d4: stur            d0, [x0, #0x1f]
    // 0x5e73d8: LeaveFrame
    //     0x5e73d8: mov             SP, fp
    //     0x5e73dc: ldp             fp, lr, [SP], #0x10
    // 0x5e73e0: ret
    //     0x5e73e0: ret             
    // 0x5e73e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e73e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e73e8: b               #0x5e719c
    // 0x5e73ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e73ec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e73f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e73f0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e73f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e73f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e73f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e73f8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x632c64, size: 0x37c
    // 0x632c64: EnterFrame
    //     0x632c64: stp             fp, lr, [SP, #-0x10]!
    //     0x632c68: mov             fp, SP
    // 0x632c6c: AllocStack(0x20)
    //     0x632c6c: sub             SP, SP, #0x20
    // 0x632c70: SetupParameters(UnboundedRenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x632c70: mov             x0, x1
    //     0x632c74: stur            x1, [fp, #-8]
    // 0x632c78: CheckStackOverflow
    //     0x632c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632c7c: cmp             SP, x16
    //     0x632c80: b.ls            #0x632f84
    // 0x632c84: LoadField: r1 = r0->field_8f
    //     0x632c84: ldur            w1, [x0, #0x8f]
    // 0x632c88: DecompressPointer r1
    //     0x632c88: add             x1, x1, HEAP, lsl #32
    // 0x632c8c: cmp             w1, NULL
    // 0x632c90: b.ne            #0x632d30
    // 0x632c94: r2 = 0.000000
    //     0x632c94: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x632c98: r1 = false
    //     0x632c98: add             x1, NULL, #0x30  ; false
    // 0x632c9c: StoreField: r0->field_a7 = r2
    //     0x632c9c: stur            w2, [x0, #0xa7]
    // 0x632ca0: StoreField: r0->field_ab = r2
    //     0x632ca0: stur            w2, [x0, #0xab]
    // 0x632ca4: StoreField: r0->field_af = r1
    //     0x632ca4: stur            w1, [x0, #0xaf]
    // 0x632ca8: LoadField: r1 = r0->field_6b
    //     0x632ca8: ldur            w1, [x0, #0x6b]
    // 0x632cac: DecompressPointer r1
    //     0x632cac: add             x1, x1, HEAP, lsl #32
    // 0x632cb0: r0 = LoadClassIdInstr(r1)
    //     0x632cb0: ldur            x0, [x1, #-1]
    //     0x632cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x632cb8: r17 = 4605
    //     0x632cb8: movz            x17, #0x11fd
    // 0x632cbc: cmp             x0, x17
    // 0x632cc0: b.ne            #0x632d04
    // 0x632cc4: d1 = 0.000000
    //     0x632cc4: eor             v1.16b, v1.16b, v1.16b
    // 0x632cc8: d0 = 2.000000
    //     0x632cc8: fmov            d0, #2.00000000
    // 0x632ccc: LoadField: r0 = r1->field_43
    //     0x632ccc: ldur            w0, [x1, #0x43]
    // 0x632cd0: DecompressPointer r0
    //     0x632cd0: add             x0, x0, HEAP, lsl #32
    // 0x632cd4: cmp             w0, NULL
    // 0x632cd8: b.eq            #0x632f8c
    // 0x632cdc: LoadField: d2 = r0->field_7
    //     0x632cdc: ldur            d2, [x0, #7]
    // 0x632ce0: fmul            d3, d2, d1
    // 0x632ce4: fdiv            d2, d3, d0
    // 0x632ce8: fmax            v0.2d, v1.2d, v2.2d
    // 0x632cec: fadd            d2, d0, d1
    // 0x632cf0: fsub            d3, d1, d0
    // 0x632cf4: fmax            v1.2d, v2.2d, v3.2d
    // 0x632cf8: mov             v0.16b, v2.16b
    // 0x632cfc: r0 = applyContentDimensions()
    //     0x632cfc: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x632d00: b               #0x632d20
    // 0x632d04: d1 = 0.000000
    //     0x632d04: eor             v1.16b, v1.16b, v1.16b
    // 0x632d08: r0 = LoadClassIdInstr(r1)
    //     0x632d08: ldur            x0, [x1, #-1]
    //     0x632d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x632d10: mov             v0.16b, v1.16b
    // 0x632d14: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x632d14: sub             lr, x0, #0xbc9
    //     0x632d18: ldr             lr, [x21, lr, lsl #3]
    //     0x632d1c: blr             lr
    // 0x632d20: r0 = Null
    //     0x632d20: mov             x0, NULL
    // 0x632d24: LeaveFrame
    //     0x632d24: mov             SP, fp
    //     0x632d28: ldp             fp, lr, [SP], #0x10
    // 0x632d2c: ret
    //     0x632d2c: ret             
    // 0x632d30: d1 = 0.000000
    //     0x632d30: eor             v1.16b, v1.16b, v1.16b
    // 0x632d34: d0 = 2.000000
    //     0x632d34: fmov            d0, #2.00000000
    // 0x632d38: mov             x1, x0
    // 0x632d3c: r0 = axis()
    //     0x632d3c: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x632d40: LoadField: r1 = r0->field_7
    //     0x632d40: ldur            x1, [x0, #7]
    // 0x632d44: cmp             x1, #0
    // 0x632d48: b.gt            #0x632d74
    // 0x632d4c: ldur            x1, [fp, #-8]
    // 0x632d50: r0 = size()
    //     0x632d50: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x632d54: LoadField: d0 = r0->field_7
    //     0x632d54: ldur            d0, [x0, #7]
    // 0x632d58: ldur            x1, [fp, #-8]
    // 0x632d5c: stur            d0, [fp, #-0x18]
    // 0x632d60: r0 = size()
    //     0x632d60: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x632d64: LoadField: d0 = r0->field_f
    //     0x632d64: ldur            d0, [x0, #0xf]
    // 0x632d68: ldur            d4, [fp, #-0x18]
    // 0x632d6c: mov             v3.16b, v0.16b
    // 0x632d70: b               #0x632d98
    // 0x632d74: ldur            x1, [fp, #-8]
    // 0x632d78: r0 = size()
    //     0x632d78: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x632d7c: LoadField: d0 = r0->field_f
    //     0x632d7c: ldur            d0, [x0, #0xf]
    // 0x632d80: ldur            x1, [fp, #-8]
    // 0x632d84: stur            d0, [fp, #-0x18]
    // 0x632d88: r0 = size()
    //     0x632d88: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x632d8c: LoadField: d0 = r0->field_7
    //     0x632d8c: ldur            d0, [x0, #7]
    // 0x632d90: ldur            d4, [fp, #-0x18]
    // 0x632d94: mov             v3.16b, v0.16b
    // 0x632d98: ldur            x0, [fp, #-8]
    // 0x632d9c: stur            d4, [fp, #-0x18]
    // 0x632da0: stur            d3, [fp, #-0x20]
    // 0x632da4: LoadField: r1 = r0->field_8f
    //     0x632da4: ldur            w1, [x0, #0x8f]
    // 0x632da8: DecompressPointer r1
    //     0x632da8: add             x1, x1, HEAP, lsl #32
    // 0x632dac: cmp             w1, NULL
    // 0x632db0: b.eq            #0x632f90
    // 0x632db4: r2 = 0
    //     0x632db4: movz            x2, #0
    // 0x632db8: d5 = 0.000000
    //     0x632db8: eor             v5.16b, v5.16b, v5.16b
    // 0x632dbc: stur            x2, [fp, #-0x10]
    // 0x632dc0: CheckStackOverflow
    //     0x632dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632dc4: cmp             SP, x16
    //     0x632dc8: b.ls            #0x632f94
    // 0x632dcc: LoadField: r1 = r0->field_6b
    //     0x632dcc: ldur            w1, [x0, #0x6b]
    // 0x632dd0: DecompressPointer r1
    //     0x632dd0: add             x1, x1, HEAP, lsl #32
    // 0x632dd4: LoadField: r3 = r1->field_3f
    //     0x632dd4: ldur            w3, [x1, #0x3f]
    // 0x632dd8: DecompressPointer r3
    //     0x632dd8: add             x3, x3, HEAP, lsl #32
    // 0x632ddc: cmp             w3, NULL
    // 0x632de0: b.eq            #0x632f9c
    // 0x632de4: LoadField: d0 = r3->field_7
    //     0x632de4: ldur            d0, [x3, #7]
    // 0x632de8: fadd            d2, d0, d5
    // 0x632dec: mov             x1, x0
    // 0x632df0: mov             v0.16b, v4.16b
    // 0x632df4: mov             v1.16b, v3.16b
    // 0x632df8: r0 = _attemptLayout()
    //     0x632df8: bl              #0x632fe0  ; [package:scrollable_positioned_list/src/viewport.dart] UnboundedRenderViewport::_attemptLayout
    // 0x632dfc: d2 = 0.000000
    //     0x632dfc: eor             v2.16b, v2.16b, v2.16b
    // 0x632e00: fcmp            d0, d2
    // 0x632e04: b.eq            #0x632e7c
    // 0x632e08: ldur            x2, [fp, #-8]
    // 0x632e0c: r3 = true
    //     0x632e0c: add             x3, NULL, #0x20  ; true
    // 0x632e10: LoadField: r1 = r2->field_6b
    //     0x632e10: ldur            w1, [x2, #0x6b]
    // 0x632e14: DecompressPointer r1
    //     0x632e14: add             x1, x1, HEAP, lsl #32
    // 0x632e18: LoadField: r0 = r1->field_3f
    //     0x632e18: ldur            w0, [x1, #0x3f]
    // 0x632e1c: DecompressPointer r0
    //     0x632e1c: add             x0, x0, HEAP, lsl #32
    // 0x632e20: cmp             w0, NULL
    // 0x632e24: b.eq            #0x632fa0
    // 0x632e28: LoadField: d1 = r0->field_7
    //     0x632e28: ldur            d1, [x0, #7]
    // 0x632e2c: fadd            d3, d1, d0
    // 0x632e30: r0 = inline_Allocate_Double()
    //     0x632e30: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x632e34: add             x0, x0, #0x10
    //     0x632e38: cmp             x4, x0
    //     0x632e3c: b.ls            #0x632fa4
    //     0x632e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x632e44: sub             x0, x0, #0xf
    //     0x632e48: movz            x4, #0xe15c
    //     0x632e4c: movk            x4, #0x3, lsl #16
    //     0x632e50: stur            x4, [x0, #-1]
    // 0x632e54: StoreField: r0->field_7 = d3
    //     0x632e54: stur            d3, [x0, #7]
    // 0x632e58: StoreField: r1->field_3f = r0
    //     0x632e58: stur            w0, [x1, #0x3f]
    //     0x632e5c: ldurb           w16, [x1, #-1]
    //     0x632e60: ldurb           w17, [x0, #-1]
    //     0x632e64: and             x16, x17, x16, lsr #2
    //     0x632e68: tst             x16, HEAP, lsr #32
    //     0x632e6c: b.eq            #0x632e74
    //     0x632e70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x632e74: StoreField: r1->field_4b = r3
    //     0x632e74: stur            w3, [x1, #0x4b]
    // 0x632e78: b               #0x632f54
    // 0x632e7c: ldur            x2, [fp, #-8]
    // 0x632e80: ldur            d3, [fp, #-0x18]
    // 0x632e84: r3 = true
    //     0x632e84: add             x3, NULL, #0x20  ; true
    // 0x632e88: d4 = 1.000000
    //     0x632e88: fmov            d4, #1.00000000
    // 0x632e8c: LoadField: r0 = r2->field_a7
    //     0x632e8c: ldur            w0, [x2, #0xa7]
    // 0x632e90: DecompressPointer r0
    //     0x632e90: add             x0, x0, HEAP, lsl #32
    // 0x632e94: r16 = Sentinel
    //     0x632e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632e98: cmp             w0, w16
    // 0x632e9c: b.eq            #0x632fc4
    // 0x632ea0: LoadField: d0 = r2->field_9f
    //     0x632ea0: ldur            d0, [x2, #0x9f]
    // 0x632ea4: fmul            d1, d3, d0
    // 0x632ea8: LoadField: d5 = r0->field_7
    //     0x632ea8: ldur            d5, [x0, #7]
    // 0x632eac: fadd            d6, d5, d1
    // 0x632eb0: LoadField: r0 = r2->field_ab
    //     0x632eb0: ldur            w0, [x2, #0xab]
    // 0x632eb4: DecompressPointer r0
    //     0x632eb4: add             x0, x0, HEAP, lsl #32
    // 0x632eb8: r16 = Sentinel
    //     0x632eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632ebc: cmp             w0, w16
    // 0x632ec0: b.eq            #0x632fd0
    // 0x632ec4: fsub            d1, d4, d0
    // 0x632ec8: fmul            d0, d3, d1
    // 0x632ecc: LoadField: d1 = r0->field_7
    //     0x632ecc: ldur            d1, [x0, #7]
    // 0x632ed0: fsub            d5, d1, d0
    // 0x632ed4: fmin            v0.2d, v2.2d, v6.2d
    // 0x632ed8: fmax            v1.2d, v0.2d, v5.2d
    // 0x632edc: fmin            v0.2d, v6.2d, v1.2d
    // 0x632ee0: LoadField: r1 = r2->field_6b
    //     0x632ee0: ldur            w1, [x2, #0x6b]
    // 0x632ee4: DecompressPointer r1
    //     0x632ee4: add             x1, x1, HEAP, lsl #32
    // 0x632ee8: r0 = LoadClassIdInstr(r1)
    //     0x632ee8: ldur            x0, [x1, #-1]
    //     0x632eec: ubfx            x0, x0, #0xc, #0x14
    // 0x632ef0: r17 = 4605
    //     0x632ef0: movz            x17, #0x11fd
    // 0x632ef4: cmp             x0, x17
    // 0x632ef8: b.ne            #0x632f3c
    // 0x632efc: d5 = 2.000000
    //     0x632efc: fmov            d5, #2.00000000
    // 0x632f00: LoadField: r0 = r1->field_43
    //     0x632f00: ldur            w0, [x1, #0x43]
    // 0x632f04: DecompressPointer r0
    //     0x632f04: add             x0, x0, HEAP, lsl #32
    // 0x632f08: cmp             w0, NULL
    // 0x632f0c: b.eq            #0x632fdc
    // 0x632f10: LoadField: d6 = r0->field_7
    //     0x632f10: ldur            d6, [x0, #7]
    // 0x632f14: fmul            d7, d6, d2
    // 0x632f18: fdiv            d6, d7, d5
    // 0x632f1c: fmax            v7.2d, v2.2d, v6.2d
    // 0x632f20: fadd            d6, d0, d7
    // 0x632f24: fsub            d0, d1, d7
    // 0x632f28: fmax            v1.2d, v6.2d, v0.2d
    // 0x632f2c: mov             v0.16b, v6.16b
    // 0x632f30: r0 = applyContentDimensions()
    //     0x632f30: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x632f34: tbnz            w0, #4, #0x632f54
    // 0x632f38: b               #0x632f74
    // 0x632f3c: r0 = LoadClassIdInstr(r1)
    //     0x632f3c: ldur            x0, [x1, #-1]
    //     0x632f40: ubfx            x0, x0, #0xc, #0x14
    // 0x632f44: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x632f44: sub             lr, x0, #0xbc9
    //     0x632f48: ldr             lr, [x21, lr, lsl #3]
    //     0x632f4c: blr             lr
    // 0x632f50: tbz             w0, #4, #0x632f74
    // 0x632f54: ldur            x1, [fp, #-0x10]
    // 0x632f58: add             x2, x1, #1
    // 0x632f5c: cmp             x2, #0xa
    // 0x632f60: b.ge            #0x632f74
    // 0x632f64: ldur            x0, [fp, #-8]
    // 0x632f68: ldur            d4, [fp, #-0x18]
    // 0x632f6c: ldur            d3, [fp, #-0x20]
    // 0x632f70: b               #0x632db8
    // 0x632f74: r0 = Null
    //     0x632f74: mov             x0, NULL
    // 0x632f78: LeaveFrame
    //     0x632f78: mov             SP, fp
    //     0x632f7c: ldp             fp, lr, [SP], #0x10
    // 0x632f80: ret
    //     0x632f80: ret             
    // 0x632f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632f88: b               #0x632c84
    // 0x632f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632f8c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x632f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632f90: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x632f94: r0 = StackOverflowSharedWithFPURegs()
    //     0x632f94: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x632f98: b               #0x632dcc
    // 0x632f9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632f9c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x632fa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632fa0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x632fa4: stp             q2, q3, [SP, #-0x20]!
    // 0x632fa8: stp             x2, x3, [SP, #-0x10]!
    // 0x632fac: SaveReg r1
    //     0x632fac: str             x1, [SP, #-8]!
    // 0x632fb0: r0 = AllocateDouble()
    //     0x632fb0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x632fb4: RestoreReg r1
    //     0x632fb4: ldr             x1, [SP], #8
    // 0x632fb8: ldp             x2, x3, [SP], #0x10
    // 0x632fbc: ldp             q2, q3, [SP], #0x20
    // 0x632fc0: b               #0x632e54
    // 0x632fc4: r9 = _minScrollExtent
    //     0x632fc4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ca0] Field <UnboundedRenderViewport._minScrollExtent@1284181789>: late (offset: 0xa8)
    //     0x632fc8: ldr             x9, [x9, #0xca0]
    // 0x632fcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x632fcc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x632fd0: r9 = _maxScrollExtent
    //     0x632fd0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ca8] Field <UnboundedRenderViewport._maxScrollExtent@1284181789>: late (offset: 0xac)
    //     0x632fd4: ldr             x9, [x9, #0xca8]
    // 0x632fd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x632fd8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x632fdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632fdc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x632fe0, size: 0x688
    // 0x632fe0: EnterFrame
    //     0x632fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x632fe4: mov             fp, SP
    // 0x632fe8: AllocStack(0x90)
    //     0x632fe8: sub             SP, SP, #0x90
    // 0x632fec: r4 = 0.000000
    //     0x632fec: ldr             x4, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x632ff0: r0 = false
    //     0x632ff0: add             x0, NULL, #0x30  ; false
    // 0x632ff4: mov             x5, x1
    // 0x632ff8: mov             v3.16b, v0.16b
    // 0x632ffc: stur            x1, [fp, #-0x18]
    // 0x633000: stur            d0, [fp, #-0x50]
    // 0x633004: stur            d1, [fp, #-0x58]
    // 0x633008: CheckStackOverflow
    //     0x633008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63300c: cmp             SP, x16
    //     0x633010: b.ls            #0x6334e4
    // 0x633014: StoreField: r5->field_a7 = r4
    //     0x633014: stur            w4, [x5, #0xa7]
    // 0x633018: StoreField: r5->field_ab = r4
    //     0x633018: stur            w4, [x5, #0xab]
    // 0x63301c: StoreField: r5->field_af = r0
    //     0x63301c: stur            w0, [x5, #0xaf]
    // 0x633020: LoadField: d0 = r5->field_9f
    //     0x633020: ldur            d0, [x5, #0x9f]
    // 0x633024: fmul            d4, d3, d0
    // 0x633028: fsub            d0, d4, d2
    // 0x63302c: stur            d0, [fp, #-0x48]
    // 0x633030: r0 = inline_Allocate_Double()
    //     0x633030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x633034: add             x0, x0, #0x10
    //     0x633038: cmp             x1, x0
    //     0x63303c: b.ls            #0x6334ec
    //     0x633040: str             x0, [THR, #0x50]  ; THR::top
    //     0x633044: sub             x0, x0, #0xf
    //     0x633048: movz            x1, #0xe15c
    //     0x63304c: movk            x1, #0x3, lsl #16
    //     0x633050: stur            x1, [x0, #-1]
    // 0x633054: StoreField: r0->field_7 = d3
    //     0x633054: stur            d3, [x0, #7]
    // 0x633058: stur            x0, [fp, #-0x10]
    // 0x63305c: r6 = inline_Allocate_Double()
    //     0x63305c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x633060: add             x6, x6, #0x10
    //     0x633064: cmp             x1, x6
    //     0x633068: b.ls            #0x63350c
    //     0x63306c: str             x6, [THR, #0x50]  ; THR::top
    //     0x633070: sub             x6, x6, #0xf
    //     0x633074: movz            x1, #0xe15c
    //     0x633078: movk            x1, #0x3, lsl #16
    //     0x63307c: stur            x1, [x6, #-1]
    // 0x633080: StoreField: r6->field_7 = d0
    //     0x633080: stur            d0, [x6, #7]
    // 0x633084: mov             x1, x6
    // 0x633088: mov             x2, x4
    // 0x63308c: mov             x3, x0
    // 0x633090: stur            x6, [fp, #-8]
    // 0x633094: r0 = clamp()
    //     0x633094: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x633098: ldur            d3, [fp, #-0x50]
    // 0x63309c: ldur            d0, [fp, #-0x48]
    // 0x6330a0: stur            x0, [fp, #-0x28]
    // 0x6330a4: fsub            d1, d3, d0
    // 0x6330a8: r4 = inline_Allocate_Double()
    //     0x6330a8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6330ac: add             x4, x4, #0x10
    //     0x6330b0: cmp             x1, x4
    //     0x6330b4: b.ls            #0x633538
    //     0x6330b8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6330bc: sub             x4, x4, #0xf
    //     0x6330c0: movz            x1, #0xe15c
    //     0x6330c4: movk            x1, #0x3, lsl #16
    //     0x6330c8: stur            x1, [x4, #-1]
    // 0x6330cc: StoreField: r4->field_7 = d1
    //     0x6330cc: stur            d1, [x4, #7]
    // 0x6330d0: mov             x1, x4
    // 0x6330d4: ldur            x3, [fp, #-0x10]
    // 0x6330d8: stur            x4, [fp, #-0x20]
    // 0x6330dc: r2 = 0.000000
    //     0x6330dc: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6330e0: r0 = clamp()
    //     0x6330e0: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x6330e4: mov             x5, x0
    // 0x6330e8: ldur            x4, [fp, #-0x18]
    // 0x6330ec: stur            x5, [fp, #-0x30]
    // 0x6330f0: LoadField: r0 = r4->field_7b
    //     0x6330f0: ldur            w0, [x4, #0x7b]
    // 0x6330f4: DecompressPointer r0
    //     0x6330f4: add             x0, x0, HEAP, lsl #32
    // 0x6330f8: LoadField: r1 = r0->field_7
    //     0x6330f8: ldur            x1, [x0, #7]
    // 0x6330fc: cmp             x1, #0
    // 0x633100: b.gt            #0x633158
    // 0x633104: LoadField: d0 = r4->field_6f
    //     0x633104: ldur            d0, [x4, #0x6f]
    // 0x633108: r0 = inline_Allocate_Double()
    //     0x633108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63310c: add             x0, x0, #0x10
    //     0x633110: cmp             x1, x0
    //     0x633114: b.ls            #0x63355c
    //     0x633118: str             x0, [THR, #0x50]  ; THR::top
    //     0x63311c: sub             x0, x0, #0xf
    //     0x633120: movz            x1, #0xe15c
    //     0x633124: movk            x1, #0x3, lsl #16
    //     0x633128: stur            x1, [x0, #-1]
    // 0x63312c: StoreField: r0->field_7 = d0
    //     0x63312c: stur            d0, [x0, #7]
    // 0x633130: StoreField: r4->field_b3 = r0
    //     0x633130: stur            w0, [x4, #0xb3]
    //     0x633134: ldurb           w16, [x4, #-1]
    //     0x633138: ldurb           w17, [x0, #-1]
    //     0x63313c: and             x16, x17, x16, lsr #2
    //     0x633140: tst             x16, HEAP, lsr #32
    //     0x633144: b.eq            #0x63314c
    //     0x633148: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63314c: mov             v2.16b, v0.16b
    // 0x633150: ldur            d3, [fp, #-0x50]
    // 0x633154: b               #0x6331ac
    // 0x633158: ldur            d3, [fp, #-0x50]
    // 0x63315c: LoadField: d0 = r4->field_6f
    //     0x63315c: ldur            d0, [x4, #0x6f]
    // 0x633160: fmul            d1, d3, d0
    // 0x633164: r0 = inline_Allocate_Double()
    //     0x633164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x633168: add             x0, x0, #0x10
    //     0x63316c: cmp             x1, x0
    //     0x633170: b.ls            #0x633574
    //     0x633174: str             x0, [THR, #0x50]  ; THR::top
    //     0x633178: sub             x0, x0, #0xf
    //     0x63317c: movz            x1, #0xe15c
    //     0x633180: movk            x1, #0x3, lsl #16
    //     0x633184: stur            x1, [x0, #-1]
    // 0x633188: StoreField: r0->field_7 = d1
    //     0x633188: stur            d1, [x0, #7]
    // 0x63318c: StoreField: r4->field_b3 = r0
    //     0x63318c: stur            w0, [x4, #0xb3]
    //     0x633190: ldurb           w16, [x4, #-1]
    //     0x633194: ldurb           w17, [x0, #-1]
    //     0x633198: and             x16, x17, x16, lsr #2
    //     0x63319c: tst             x16, HEAP, lsr #32
    //     0x6331a0: b.eq            #0x6331a8
    //     0x6331a4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6331a8: mov             v2.16b, v1.16b
    // 0x6331ac: ldur            d0, [fp, #-0x48]
    // 0x6331b0: d1 = 2.000000
    //     0x6331b0: fmov            d1, #2.00000000
    // 0x6331b4: fmul            d4, d2, d1
    // 0x6331b8: fadd            d1, d3, d4
    // 0x6331bc: stur            d1, [fp, #-0x68]
    // 0x6331c0: fadd            d4, d0, d2
    // 0x6331c4: stur            d4, [fp, #-0x60]
    // 0x6331c8: r0 = inline_Allocate_Double()
    //     0x6331c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6331cc: add             x0, x0, #0x10
    //     0x6331d0: cmp             x1, x0
    //     0x6331d4: b.ls            #0x63358c
    //     0x6331d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6331dc: sub             x0, x0, #0xf
    //     0x6331e0: movz            x1, #0xe15c
    //     0x6331e4: movk            x1, #0x3, lsl #16
    //     0x6331e8: stur            x1, [x0, #-1]
    // 0x6331ec: StoreField: r0->field_7 = d1
    //     0x6331ec: stur            d1, [x0, #7]
    // 0x6331f0: stur            x0, [fp, #-0x10]
    // 0x6331f4: r1 = inline_Allocate_Double()
    //     0x6331f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6331f8: add             x1, x1, #0x10
    //     0x6331fc: cmp             x2, x1
    //     0x633200: b.ls            #0x6335ac
    //     0x633204: str             x1, [THR, #0x50]  ; THR::top
    //     0x633208: sub             x1, x1, #0xf
    //     0x63320c: movz            x2, #0xe15c
    //     0x633210: movk            x2, #0x3, lsl #16
    //     0x633214: stur            x2, [x1, #-1]
    // 0x633218: StoreField: r1->field_7 = d4
    //     0x633218: stur            d4, [x1, #7]
    // 0x63321c: mov             x3, x0
    // 0x633220: r2 = 0.000000
    //     0x633220: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x633224: r0 = clamp()
    //     0x633224: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x633228: ldur            d0, [fp, #-0x68]
    // 0x63322c: ldur            d1, [fp, #-0x60]
    // 0x633230: stur            x0, [fp, #-0x38]
    // 0x633234: fsub            d2, d0, d1
    // 0x633238: r1 = inline_Allocate_Double()
    //     0x633238: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63323c: add             x1, x1, #0x10
    //     0x633240: cmp             x2, x1
    //     0x633244: b.ls            #0x6335d8
    //     0x633248: str             x1, [THR, #0x50]  ; THR::top
    //     0x63324c: sub             x1, x1, #0xf
    //     0x633250: movz            x2, #0xe15c
    //     0x633254: movk            x2, #0x3, lsl #16
    //     0x633258: stur            x2, [x1, #-1]
    // 0x63325c: StoreField: r1->field_7 = d2
    //     0x63325c: stur            d2, [x1, #7]
    // 0x633260: ldur            x3, [fp, #-0x10]
    // 0x633264: r2 = 0.000000
    //     0x633264: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x633268: r0 = clamp()
    //     0x633268: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x63326c: mov             x3, x0
    // 0x633270: ldur            x0, [fp, #-0x18]
    // 0x633274: stur            x3, [fp, #-0x10]
    // 0x633278: LoadField: r2 = r0->field_8f
    //     0x633278: ldur            w2, [x0, #0x8f]
    // 0x63327c: DecompressPointer r2
    //     0x63327c: add             x2, x2, HEAP, lsl #32
    // 0x633280: cmp             w2, NULL
    // 0x633284: b.eq            #0x6335f4
    // 0x633288: mov             x1, x0
    // 0x63328c: r0 = childBefore()
    //     0x63328c: bl              #0x60a674  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x633290: stur            x0, [fp, #-0x40]
    // 0x633294: cmp             w0, NULL
    // 0x633298: b.eq            #0x6333ac
    // 0x63329c: ldur            x4, [fp, #-0x18]
    // 0x6332a0: ldur            d3, [fp, #-0x50]
    // 0x6332a4: ldur            d0, [fp, #-0x48]
    // 0x6332a8: ldur            x7, [fp, #-0x28]
    // 0x6332ac: ldur            x6, [fp, #-0x30]
    // 0x6332b0: ldur            x5, [fp, #-0x38]
    // 0x6332b4: fmax            v1.2d, v3.2d, v0.2d
    // 0x6332b8: fsub            d2, d1, d3
    // 0x6332bc: stur            d2, [fp, #-0x60]
    // 0x6332c0: LoadField: r1 = r4->field_b3
    //     0x6332c0: ldur            w1, [x4, #0xb3]
    // 0x6332c4: DecompressPointer r1
    //     0x6332c4: add             x1, x1, HEAP, lsl #32
    // 0x6332c8: cmp             w1, NULL
    // 0x6332cc: b.eq            #0x6335f8
    // 0x6332d0: LoadField: d1 = r1->field_7
    //     0x6332d0: ldur            d1, [x1, #7]
    // 0x6332d4: fneg            d4, d1
    // 0x6332d8: r2 = inline_Allocate_Double()
    //     0x6332d8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6332dc: add             x2, x2, #0x10
    //     0x6332e0: cmp             x1, x2
    //     0x6332e4: b.ls            #0x6335fc
    //     0x6332e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6332ec: sub             x2, x2, #0xf
    //     0x6332f0: movz            x1, #0xe15c
    //     0x6332f4: movk            x1, #0x3, lsl #16
    //     0x6332f8: stur            x1, [x2, #-1]
    // 0x6332fc: StoreField: r2->field_7 = d4
    //     0x6332fc: stur            d4, [x2, #7]
    // 0x633300: ldur            x1, [fp, #-0x20]
    // 0x633304: r3 = 0.000000
    //     0x633304: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x633308: r0 = clamp()
    //     0x633308: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x63330c: mov             x1, x0
    // 0x633310: ldur            x0, [fp, #-0x28]
    // 0x633314: LoadField: d0 = r0->field_7
    //     0x633314: ldur            d0, [x0, #7]
    // 0x633318: ldur            x3, [fp, #-0x30]
    // 0x63331c: stur            d0, [fp, #-0x80]
    // 0x633320: LoadField: d2 = r3->field_7
    //     0x633320: ldur            d2, [x3, #7]
    // 0x633324: ldur            x2, [fp, #-0x38]
    // 0x633328: stur            d2, [fp, #-0x78]
    // 0x63332c: LoadField: d5 = r2->field_7
    //     0x63332c: ldur            d5, [x2, #7]
    // 0x633330: stur            d5, [fp, #-0x70]
    // 0x633334: LoadField: d1 = r1->field_7
    //     0x633334: ldur            d1, [x1, #7]
    // 0x633338: ldur            x2, [fp, #-0x18]
    // 0x63333c: stur            d1, [fp, #-0x68]
    // 0x633340: r1 = Function 'childBefore':.
    //     0x633340: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cb0] AnonymousClosure: (0x60a75c), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x60a674)
    //     0x633344: ldr             x1, [x1, #0xcb0]
    // 0x633348: r0 = AllocateClosure()
    //     0x633348: bl              #0x975f00  ; AllocateClosureStub
    // 0x63334c: ldur            d0, [fp, #-0x80]
    // 0x633350: str             d0, [SP, #8]
    // 0x633354: ldur            d0, [fp, #-0x60]
    // 0x633358: str             d0, [SP]
    // 0x63335c: ldur            x1, [fp, #-0x18]
    // 0x633360: mov             x2, x0
    // 0x633364: ldur            d0, [fp, #-0x68]
    // 0x633368: ldur            x3, [fp, #-0x40]
    // 0x63336c: ldur            d1, [fp, #-0x58]
    // 0x633370: ldur            d2, [fp, #-0x78]
    // 0x633374: ldur            d3, [fp, #-0x50]
    // 0x633378: ldur            d5, [fp, #-0x70]
    // 0x63337c: r5 = Instance_GrowthDirection
    //     0x63337c: add             x5, PP, #0x30, lsl #12  ; [pp+0x30cb8] Obj!GrowthDirection@970331
    //     0x633380: ldr             x5, [x5, #0xcb8]
    // 0x633384: d4 = 0.000000
    //     0x633384: eor             v4.16b, v4.16b, v4.16b
    // 0x633388: r0 = layoutChildSequence()
    //     0x633388: bl              #0x633668  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x63338c: mov             v1.16b, v0.16b
    // 0x633390: d0 = 0.000000
    //     0x633390: eor             v0.16b, v0.16b, v0.16b
    // 0x633394: fcmp            d1, d0
    // 0x633398: b.eq            #0x6333b0
    // 0x63339c: fneg            d0, d1
    // 0x6333a0: LeaveFrame
    //     0x6333a0: mov             SP, fp
    //     0x6333a4: ldp             fp, lr, [SP], #0x10
    // 0x6333a8: ret
    //     0x6333a8: ret             
    // 0x6333ac: d0 = 0.000000
    //     0x6333ac: eor             v0.16b, v0.16b, v0.16b
    // 0x6333b0: ldur            x4, [fp, #-0x18]
    // 0x6333b4: ldur            d1, [fp, #-0x48]
    // 0x6333b8: ldur            x0, [fp, #-0x40]
    // 0x6333bc: LoadField: r5 = r4->field_8f
    //     0x6333bc: ldur            w5, [x4, #0x8f]
    // 0x6333c0: DecompressPointer r5
    //     0x6333c0: add             x5, x5, HEAP, lsl #32
    // 0x6333c4: stur            x5, [fp, #-0x20]
    // 0x6333c8: fneg            d2, d1
    // 0x6333cc: fmax            v3.2d, v0.2d, v2.2d
    // 0x6333d0: stur            d3, [fp, #-0x68]
    // 0x6333d4: cmp             w0, NULL
    // 0x6333d8: b.ne            #0x6333e4
    // 0x6333dc: fmin            v4.2d, v0.2d, v2.2d
    // 0x6333e0: b               #0x6333e8
    // 0x6333e4: d4 = 0.000000
    //     0x6333e4: eor             v4.16b, v4.16b, v4.16b
    // 0x6333e8: ldur            d0, [fp, #-0x50]
    // 0x6333ec: stur            d4, [fp, #-0x60]
    // 0x6333f0: fcmp            d1, d0
    // 0x6333f4: b.lt            #0x633400
    // 0x6333f8: mov             v2.16b, v1.16b
    // 0x6333fc: b               #0x63340c
    // 0x633400: ldur            x0, [fp, #-0x28]
    // 0x633404: LoadField: d1 = r0->field_7
    //     0x633404: ldur            d1, [x0, #7]
    // 0x633408: mov             v2.16b, v1.16b
    // 0x63340c: ldur            x0, [fp, #-0x30]
    // 0x633410: ldur            x6, [fp, #-0x10]
    // 0x633414: stur            d2, [fp, #-0x48]
    // 0x633418: LoadField: r1 = r4->field_b3
    //     0x633418: ldur            w1, [x4, #0xb3]
    // 0x63341c: DecompressPointer r1
    //     0x63341c: add             x1, x1, HEAP, lsl #32
    // 0x633420: cmp             w1, NULL
    // 0x633424: b.eq            #0x633630
    // 0x633428: LoadField: d1 = r1->field_7
    //     0x633428: ldur            d1, [x1, #7]
    // 0x63342c: fneg            d5, d1
    // 0x633430: r2 = inline_Allocate_Double()
    //     0x633430: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x633434: add             x2, x2, #0x10
    //     0x633438: cmp             x1, x2
    //     0x63343c: b.ls            #0x633634
    //     0x633440: str             x2, [THR, #0x50]  ; THR::top
    //     0x633444: sub             x2, x2, #0xf
    //     0x633448: movz            x1, #0xe15c
    //     0x63344c: movk            x1, #0x3, lsl #16
    //     0x633450: stur            x1, [x2, #-1]
    // 0x633454: StoreField: r2->field_7 = d5
    //     0x633454: stur            d5, [x2, #7]
    // 0x633458: ldur            x1, [fp, #-8]
    // 0x63345c: r3 = 0.000000
    //     0x63345c: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x633460: r0 = clamp()
    //     0x633460: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x633464: mov             x1, x0
    // 0x633468: ldur            x0, [fp, #-0x30]
    // 0x63346c: LoadField: d0 = r0->field_7
    //     0x63346c: ldur            d0, [x0, #7]
    // 0x633470: ldur            x0, [fp, #-0x10]
    // 0x633474: stur            d0, [fp, #-0x80]
    // 0x633478: LoadField: d5 = r0->field_7
    //     0x633478: ldur            d5, [x0, #7]
    // 0x63347c: stur            d5, [fp, #-0x78]
    // 0x633480: LoadField: d1 = r1->field_7
    //     0x633480: ldur            d1, [x1, #7]
    // 0x633484: ldur            x2, [fp, #-0x18]
    // 0x633488: stur            d1, [fp, #-0x70]
    // 0x63348c: r1 = Function 'childAfter':.
    //     0x63348c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc0] AnonymousClosure: (0x546be4), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x546afc)
    //     0x633490: ldr             x1, [x1, #0xcc0]
    // 0x633494: r0 = AllocateClosure()
    //     0x633494: bl              #0x975f00  ; AllocateClosureStub
    // 0x633498: ldur            d0, [fp, #-0x80]
    // 0x63349c: str             d0, [SP, #8]
    // 0x6334a0: ldur            d0, [fp, #-0x68]
    // 0x6334a4: str             d0, [SP]
    // 0x6334a8: ldur            x1, [fp, #-0x18]
    // 0x6334ac: mov             x2, x0
    // 0x6334b0: ldur            d0, [fp, #-0x70]
    // 0x6334b4: ldur            x3, [fp, #-0x20]
    // 0x6334b8: ldur            d1, [fp, #-0x58]
    // 0x6334bc: ldur            d2, [fp, #-0x48]
    // 0x6334c0: ldur            d3, [fp, #-0x50]
    // 0x6334c4: ldur            d4, [fp, #-0x60]
    // 0x6334c8: ldur            d5, [fp, #-0x78]
    // 0x6334cc: r5 = Instance_GrowthDirection
    //     0x6334cc: add             x5, PP, #0x30, lsl #12  ; [pp+0x30cc8] Obj!GrowthDirection@970311
    //     0x6334d0: ldr             x5, [x5, #0xcc8]
    // 0x6334d4: r0 = layoutChildSequence()
    //     0x6334d4: bl              #0x633668  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x6334d8: LeaveFrame
    //     0x6334d8: mov             SP, fp
    //     0x6334dc: ldp             fp, lr, [SP], #0x10
    // 0x6334e0: ret
    //     0x6334e0: ret             
    // 0x6334e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6334e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6334e8: b               #0x633014
    // 0x6334ec: stp             q1, q3, [SP, #-0x20]!
    // 0x6334f0: SaveReg d0
    //     0x6334f0: str             q0, [SP, #-0x10]!
    // 0x6334f4: stp             x4, x5, [SP, #-0x10]!
    // 0x6334f8: r0 = AllocateDouble()
    //     0x6334f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6334fc: ldp             x4, x5, [SP], #0x10
    // 0x633500: RestoreReg d0
    //     0x633500: ldr             q0, [SP], #0x10
    // 0x633504: ldp             q1, q3, [SP], #0x20
    // 0x633508: b               #0x633054
    // 0x63350c: stp             q1, q3, [SP, #-0x20]!
    // 0x633510: SaveReg d0
    //     0x633510: str             q0, [SP, #-0x10]!
    // 0x633514: stp             x4, x5, [SP, #-0x10]!
    // 0x633518: SaveReg r0
    //     0x633518: str             x0, [SP, #-8]!
    // 0x63351c: r0 = AllocateDouble()
    //     0x63351c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x633520: mov             x6, x0
    // 0x633524: RestoreReg r0
    //     0x633524: ldr             x0, [SP], #8
    // 0x633528: ldp             x4, x5, [SP], #0x10
    // 0x63352c: RestoreReg d0
    //     0x63352c: ldr             q0, [SP], #0x10
    // 0x633530: ldp             q1, q3, [SP], #0x20
    // 0x633534: b               #0x633080
    // 0x633538: stp             q1, q3, [SP, #-0x20]!
    // 0x63353c: SaveReg d0
    //     0x63353c: str             q0, [SP, #-0x10]!
    // 0x633540: SaveReg r0
    //     0x633540: str             x0, [SP, #-8]!
    // 0x633544: r0 = AllocateDouble()
    //     0x633544: bl              #0x976b24  ; AllocateDoubleStub
    // 0x633548: mov             x4, x0
    // 0x63354c: RestoreReg r0
    //     0x63354c: ldr             x0, [SP], #8
    // 0x633550: RestoreReg d0
    //     0x633550: ldr             q0, [SP], #0x10
    // 0x633554: ldp             q1, q3, [SP], #0x20
    // 0x633558: b               #0x6330cc
    // 0x63355c: SaveReg d0
    //     0x63355c: str             q0, [SP, #-0x10]!
    // 0x633560: stp             x4, x5, [SP, #-0x10]!
    // 0x633564: r0 = AllocateDouble()
    //     0x633564: bl              #0x976b24  ; AllocateDoubleStub
    // 0x633568: ldp             x4, x5, [SP], #0x10
    // 0x63356c: RestoreReg d0
    //     0x63356c: ldr             q0, [SP], #0x10
    // 0x633570: b               #0x63312c
    // 0x633574: stp             q1, q3, [SP, #-0x20]!
    // 0x633578: stp             x4, x5, [SP, #-0x10]!
    // 0x63357c: r0 = AllocateDouble()
    //     0x63357c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x633580: ldp             x4, x5, [SP], #0x10
    // 0x633584: ldp             q1, q3, [SP], #0x20
    // 0x633588: b               #0x633188
    // 0x63358c: stp             q3, q4, [SP, #-0x20]!
    // 0x633590: stp             q0, q1, [SP, #-0x20]!
    // 0x633594: stp             x4, x5, [SP, #-0x10]!
    // 0x633598: r0 = AllocateDouble()
    //     0x633598: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63359c: ldp             x4, x5, [SP], #0x10
    // 0x6335a0: ldp             q0, q1, [SP], #0x20
    // 0x6335a4: ldp             q3, q4, [SP], #0x20
    // 0x6335a8: b               #0x6331ec
    // 0x6335ac: stp             q3, q4, [SP, #-0x20]!
    // 0x6335b0: stp             q0, q1, [SP, #-0x20]!
    // 0x6335b4: stp             x4, x5, [SP, #-0x10]!
    // 0x6335b8: SaveReg r0
    //     0x6335b8: str             x0, [SP, #-8]!
    // 0x6335bc: r0 = AllocateDouble()
    //     0x6335bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6335c0: mov             x1, x0
    // 0x6335c4: RestoreReg r0
    //     0x6335c4: ldr             x0, [SP], #8
    // 0x6335c8: ldp             x4, x5, [SP], #0x10
    // 0x6335cc: ldp             q0, q1, [SP], #0x20
    // 0x6335d0: ldp             q3, q4, [SP], #0x20
    // 0x6335d4: b               #0x633218
    // 0x6335d8: SaveReg d2
    //     0x6335d8: str             q2, [SP, #-0x10]!
    // 0x6335dc: SaveReg r0
    //     0x6335dc: str             x0, [SP, #-8]!
    // 0x6335e0: r0 = AllocateDouble()
    //     0x6335e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6335e4: mov             x1, x0
    // 0x6335e8: RestoreReg r0
    //     0x6335e8: ldr             x0, [SP], #8
    // 0x6335ec: RestoreReg d2
    //     0x6335ec: ldr             q2, [SP], #0x10
    // 0x6335f0: b               #0x63325c
    // 0x6335f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6335f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6335f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6335f8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6335fc: stp             q3, q4, [SP, #-0x20]!
    // 0x633600: stp             q0, q2, [SP, #-0x20]!
    // 0x633604: stp             x6, x7, [SP, #-0x10]!
    // 0x633608: stp             x4, x5, [SP, #-0x10]!
    // 0x63360c: SaveReg r0
    //     0x63360c: str             x0, [SP, #-8]!
    // 0x633610: r0 = AllocateDouble()
    //     0x633610: bl              #0x976b24  ; AllocateDoubleStub
    // 0x633614: mov             x2, x0
    // 0x633618: RestoreReg r0
    //     0x633618: ldr             x0, [SP], #8
    // 0x63361c: ldp             x4, x5, [SP], #0x10
    // 0x633620: ldp             x6, x7, [SP], #0x10
    // 0x633624: ldp             q0, q2, [SP], #0x20
    // 0x633628: ldp             q3, q4, [SP], #0x20
    // 0x63362c: b               #0x6332fc
    // 0x633630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x633630: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x633634: stp             q4, q5, [SP, #-0x20]!
    // 0x633638: stp             q2, q3, [SP, #-0x20]!
    // 0x63363c: SaveReg d0
    //     0x63363c: str             q0, [SP, #-0x10]!
    // 0x633640: stp             x5, x6, [SP, #-0x10]!
    // 0x633644: stp             x0, x4, [SP, #-0x10]!
    // 0x633648: r0 = AllocateDouble()
    //     0x633648: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63364c: mov             x2, x0
    // 0x633650: ldp             x0, x4, [SP], #0x10
    // 0x633654: ldp             x5, x6, [SP], #0x10
    // 0x633658: RestoreReg d0
    //     0x633658: ldr             q0, [SP], #0x10
    // 0x63365c: ldp             q2, q3, [SP], #0x20
    // 0x633660: ldp             q4, q5, [SP], #0x20
    // 0x633664: b               #0x633454
  }
  _ UnboundedRenderViewport(/* No info */) {
    // ** addr: 0x7d2098, size: 0x4c
    // 0x7d2098: EnterFrame
    //     0x7d2098: stp             fp, lr, [SP, #-0x10]!
    //     0x7d209c: mov             fp, SP
    // 0x7d20a0: r4 = Sentinel
    //     0x7d20a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d20a4: r0 = false
    //     0x7d20a4: add             x0, NULL, #0x30  ; false
    // 0x7d20a8: CheckStackOverflow
    //     0x7d20a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d20ac: cmp             SP, x16
    //     0x7d20b0: b.ls            #0x7d20dc
    // 0x7d20b4: StoreField: r1->field_a7 = r4
    //     0x7d20b4: stur            w4, [x1, #0xa7]
    // 0x7d20b8: StoreField: r1->field_ab = r4
    //     0x7d20b8: stur            w4, [x1, #0xab]
    // 0x7d20bc: StoreField: r1->field_af = r0
    //     0x7d20bc: stur            w0, [x1, #0xaf]
    // 0x7d20c0: StoreField: r1->field_9f = d0
    //     0x7d20c0: stur            d0, [x1, #0x9f]
    // 0x7d20c4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x7d20c4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x7d20c8: r0 = RenderViewport()
    //     0x7d20c8: bl              #0x7d20e4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x7d20cc: r0 = Null
    //     0x7d20cc: mov             x0, NULL
    // 0x7d20d0: LeaveFrame
    //     0x7d20d0: mov             SP, fp
    //     0x7d20d4: ldp             fp, lr, [SP], #0x10
    // 0x7d20d8: ret
    //     0x7d20d8: ret             
    // 0x7d20dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d20dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d20e0: b               #0x7d20b4
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x91b0a8, size: 0x14c
    // 0x91b0a8: EnterFrame
    //     0x91b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b0ac: mov             fp, SP
    // 0x91b0b0: LoadField: r4 = r2->field_7
    //     0x91b0b0: ldur            x4, [x2, #7]
    // 0x91b0b4: cmp             x4, #0
    // 0x91b0b8: b.gt            #0x91b124
    // 0x91b0bc: LoadField: r2 = r1->field_ab
    //     0x91b0bc: ldur            w2, [x1, #0xab]
    // 0x91b0c0: DecompressPointer r2
    //     0x91b0c0: add             x2, x2, HEAP, lsl #32
    // 0x91b0c4: r16 = Sentinel
    //     0x91b0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b0c8: cmp             w2, w16
    // 0x91b0cc: b.eq            #0x91b1ac
    // 0x91b0d0: LoadField: d0 = r3->field_7
    //     0x91b0d0: ldur            d0, [x3, #7]
    // 0x91b0d4: LoadField: d1 = r2->field_7
    //     0x91b0d4: ldur            d1, [x2, #7]
    // 0x91b0d8: fadd            d2, d1, d0
    // 0x91b0dc: r0 = inline_Allocate_Double()
    //     0x91b0dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91b0e0: add             x0, x0, #0x10
    //     0x91b0e4: cmp             x2, x0
    //     0x91b0e8: b.ls            #0x91b1b8
    //     0x91b0ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x91b0f0: sub             x0, x0, #0xf
    //     0x91b0f4: movz            x2, #0xe15c
    //     0x91b0f8: movk            x2, #0x3, lsl #16
    //     0x91b0fc: stur            x2, [x0, #-1]
    // 0x91b100: StoreField: r0->field_7 = d2
    //     0x91b100: stur            d2, [x0, #7]
    // 0x91b104: StoreField: r1->field_ab = r0
    //     0x91b104: stur            w0, [x1, #0xab]
    //     0x91b108: ldurb           w16, [x1, #-1]
    //     0x91b10c: ldurb           w17, [x0, #-1]
    //     0x91b110: and             x16, x17, x16, lsr #2
    //     0x91b114: tst             x16, HEAP, lsr #32
    //     0x91b118: b.eq            #0x91b120
    //     0x91b11c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91b120: b               #0x91b188
    // 0x91b124: LoadField: r2 = r1->field_a7
    //     0x91b124: ldur            w2, [x1, #0xa7]
    // 0x91b128: DecompressPointer r2
    //     0x91b128: add             x2, x2, HEAP, lsl #32
    // 0x91b12c: r16 = Sentinel
    //     0x91b12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b130: cmp             w2, w16
    // 0x91b134: b.eq            #0x91b1d0
    // 0x91b138: LoadField: d0 = r3->field_7
    //     0x91b138: ldur            d0, [x3, #7]
    // 0x91b13c: LoadField: d1 = r2->field_7
    //     0x91b13c: ldur            d1, [x2, #7]
    // 0x91b140: fsub            d2, d1, d0
    // 0x91b144: r0 = inline_Allocate_Double()
    //     0x91b144: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91b148: add             x0, x0, #0x10
    //     0x91b14c: cmp             x2, x0
    //     0x91b150: b.ls            #0x91b1dc
    //     0x91b154: str             x0, [THR, #0x50]  ; THR::top
    //     0x91b158: sub             x0, x0, #0xf
    //     0x91b15c: movz            x2, #0xe15c
    //     0x91b160: movk            x2, #0x3, lsl #16
    //     0x91b164: stur            x2, [x0, #-1]
    // 0x91b168: StoreField: r0->field_7 = d2
    //     0x91b168: stur            d2, [x0, #7]
    // 0x91b16c: StoreField: r1->field_a7 = r0
    //     0x91b16c: stur            w0, [x1, #0xa7]
    //     0x91b170: ldurb           w16, [x1, #-1]
    //     0x91b174: ldurb           w17, [x0, #-1]
    //     0x91b178: and             x16, x17, x16, lsr #2
    //     0x91b17c: tst             x16, HEAP, lsr #32
    //     0x91b180: b.eq            #0x91b188
    //     0x91b184: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91b188: LoadField: r2 = r3->field_43
    //     0x91b188: ldur            w2, [x3, #0x43]
    // 0x91b18c: DecompressPointer r2
    //     0x91b18c: add             x2, x2, HEAP, lsl #32
    // 0x91b190: tbnz            w2, #4, #0x91b19c
    // 0x91b194: r2 = true
    //     0x91b194: add             x2, NULL, #0x20  ; true
    // 0x91b198: StoreField: r1->field_af = r2
    //     0x91b198: stur            w2, [x1, #0xaf]
    // 0x91b19c: r0 = Null
    //     0x91b19c: mov             x0, NULL
    // 0x91b1a0: LeaveFrame
    //     0x91b1a0: mov             SP, fp
    //     0x91b1a4: ldp             fp, lr, [SP], #0x10
    // 0x91b1a8: ret
    //     0x91b1a8: ret             
    // 0x91b1ac: r9 = _maxScrollExtent
    //     0x91b1ac: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ca8] Field <UnboundedRenderViewport._maxScrollExtent@1284181789>: late (offset: 0xac)
    //     0x91b1b0: ldr             x9, [x9, #0xca8]
    // 0x91b1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b1b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b1b8: SaveReg d2
    //     0x91b1b8: str             q2, [SP, #-0x10]!
    // 0x91b1bc: stp             x1, x3, [SP, #-0x10]!
    // 0x91b1c0: r0 = AllocateDouble()
    //     0x91b1c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91b1c4: ldp             x1, x3, [SP], #0x10
    // 0x91b1c8: RestoreReg d2
    //     0x91b1c8: ldr             q2, [SP], #0x10
    // 0x91b1cc: b               #0x91b100
    // 0x91b1d0: r9 = _minScrollExtent
    //     0x91b1d0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ca0] Field <UnboundedRenderViewport._minScrollExtent@1284181789>: late (offset: 0xa8)
    //     0x91b1d4: ldr             x9, [x9, #0xca0]
    // 0x91b1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b1d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b1dc: SaveReg d2
    //     0x91b1dc: str             q2, [SP, #-0x10]!
    // 0x91b1e0: stp             x1, x3, [SP, #-0x10]!
    // 0x91b1e4: r0 = AllocateDouble()
    //     0x91b1e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91b1e8: ldp             x1, x3, [SP], #0x10
    // 0x91b1ec: RestoreReg d2
    //     0x91b1ec: ldr             q2, [SP], #0x10
    // 0x91b1f0: b               #0x91b168
  }
}

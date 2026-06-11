// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049433, size: 0x8
class :: {
}

// class id: 1375, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x824

  _ toleranceFor(/* No info */) {
    // ** addr: 0x467018, size: 0xd4
    // 0x467018: EnterFrame
    //     0x467018: stp             fp, lr, [SP, #-0x10]!
    //     0x46701c: mov             fp, SP
    // 0x467020: AllocStack(0x18)
    //     0x467020: sub             SP, SP, #0x18
    // 0x467024: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x467024: mov             x0, x2
    //     0x467028: stur            x2, [fp, #-8]
    // 0x46702c: CheckStackOverflow
    //     0x46702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467030: cmp             SP, x16
    //     0x467034: b.ls            #0x4670dc
    // 0x467038: LoadField: r2 = r1->field_7
    //     0x467038: ldur            w2, [x1, #7]
    // 0x46703c: DecompressPointer r2
    //     0x46703c: add             x2, x2, HEAP, lsl #32
    // 0x467040: cmp             w2, NULL
    // 0x467044: b.ne            #0x467050
    // 0x467048: r0 = Null
    //     0x467048: mov             x0, NULL
    // 0x46704c: b               #0x46705c
    // 0x467050: mov             x1, x2
    // 0x467054: mov             x2, x0
    // 0x467058: r0 = toleranceFor()
    //     0x467058: bl              #0x467018  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x46705c: cmp             w0, NULL
    // 0x467060: b.ne            #0x4670d0
    // 0x467064: ldur            x0, [fp, #-8]
    // 0x467068: mov             x1, x0
    // 0x46706c: r0 = devicePixelRatio()
    //     0x46706c: bl              #0x4670f8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x467070: mov             v1.16b, v0.16b
    // 0x467074: d0 = 0.050000
    //     0x467074: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x467078: fmul            d2, d1, d0
    // 0x46707c: d0 = 1.000000
    //     0x46707c: fmov            d0, #1.00000000
    // 0x467080: fdiv            d1, d0, d2
    // 0x467084: ldur            x0, [fp, #-8]
    // 0x467088: stur            d1, [fp, #-0x18]
    // 0x46708c: LoadField: r1 = r0->field_27
    //     0x46708c: ldur            w1, [x0, #0x27]
    // 0x467090: DecompressPointer r1
    //     0x467090: add             x1, x1, HEAP, lsl #32
    // 0x467094: LoadField: r0 = r1->field_33
    //     0x467094: ldur            w0, [x1, #0x33]
    // 0x467098: DecompressPointer r0
    //     0x467098: add             x0, x0, HEAP, lsl #32
    // 0x46709c: r16 = Sentinel
    //     0x46709c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4670a0: cmp             w0, w16
    // 0x4670a4: b.eq            #0x4670e4
    // 0x4670a8: LoadField: d2 = r0->field_7
    //     0x4670a8: ldur            d2, [x0, #7]
    // 0x4670ac: fdiv            d3, d0, d2
    // 0x4670b0: stur            d3, [fp, #-0x10]
    // 0x4670b4: r0 = Tolerance()
    //     0x4670b4: bl              #0x4670ec  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x4670b8: ldur            d0, [fp, #-0x10]
    // 0x4670bc: StoreField: r0->field_7 = d0
    //     0x4670bc: stur            d0, [x0, #7]
    // 0x4670c0: d0 = 0.001000
    //     0x4670c0: ldr             d0, [PP, #0x50a0]  ; [pp+0x50a0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x4670c4: StoreField: r0->field_f = d0
    //     0x4670c4: stur            d0, [x0, #0xf]
    // 0x4670c8: ldur            d0, [fp, #-0x18]
    // 0x4670cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4670cc: stur            d0, [x0, #0x17]
    // 0x4670d0: LeaveFrame
    //     0x4670d0: mov             SP, fp
    //     0x4670d4: ldp             fp, lr, [SP], #0x10
    // 0x4670d8: ret
    //     0x4670d8: ret             
    // 0x4670dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4670dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4670e0: b               #0x467038
    // 0x4670e4: r9 = _devicePixelRatio
    //     0x4670e4: ldr             x9, [PP, #0x50a8]  ; [pp+0x50a8] Field <ScrollableState._devicePixelRatio@291019050>: late (offset: 0x34)
    // 0x4670e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4670e8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x849550, size: 0x64
    // 0x849550: EnterFrame
    //     0x849550: stp             fp, lr, [SP, #-0x10]!
    //     0x849554: mov             fp, SP
    // 0x849558: CheckStackOverflow
    //     0x849558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84955c: cmp             SP, x16
    //     0x849560: b.ls            #0x8495ac
    // 0x849564: LoadField: r0 = r1->field_7
    //     0x849564: ldur            w0, [x1, #7]
    // 0x849568: DecompressPointer r0
    //     0x849568: add             x0, x0, HEAP, lsl #32
    // 0x84956c: cmp             w0, NULL
    // 0x849570: b.ne            #0x84957c
    // 0x849574: r0 = Null
    //     0x849574: mov             x0, NULL
    // 0x849578: b               #0x8495a0
    // 0x84957c: r1 = LoadClassIdInstr(r0)
    //     0x84957c: ldur            x1, [x0, #-1]
    //     0x849580: ubfx            x1, x1, #0xc, #0x14
    // 0x849584: mov             x16, x0
    // 0x849588: mov             x0, x1
    // 0x84958c: mov             x1, x16
    // 0x849590: r0 = GDT[cid_x0 + 0x339e]()
    //     0x849590: movz            x17, #0x339e
    //     0x849594: add             lr, x0, x17
    //     0x849598: ldr             lr, [x21, lr, lsl #3]
    //     0x84959c: blr             lr
    // 0x8495a0: LeaveFrame
    //     0x8495a0: mov             SP, fp
    //     0x8495a4: ldp             fp, lr, [SP], #0x10
    // 0x8495a8: ret
    //     0x8495a8: ret             
    // 0x8495ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8495ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8495b0: b               #0x849564
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x8497f0, size: 0xb4
    // 0x8497f0: EnterFrame
    //     0x8497f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8497f4: mov             fp, SP
    // 0x8497f8: CheckStackOverflow
    //     0x8497f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8497fc: cmp             SP, x16
    //     0x849800: b.ls            #0x84988c
    // 0x849804: LoadField: r0 = r1->field_7
    //     0x849804: ldur            w0, [x1, #7]
    // 0x849808: DecompressPointer r0
    //     0x849808: add             x0, x0, HEAP, lsl #32
    // 0x84980c: cmp             w0, NULL
    // 0x849810: b.ne            #0x84981c
    // 0x849814: r0 = Null
    //     0x849814: mov             x0, NULL
    // 0x849818: b               #0x849868
    // 0x84981c: r1 = LoadClassIdInstr(r0)
    //     0x84981c: ldur            x1, [x0, #-1]
    //     0x849820: ubfx            x1, x1, #0xc, #0x14
    // 0x849824: mov             x16, x0
    // 0x849828: mov             x0, x1
    // 0x84982c: mov             x1, x16
    // 0x849830: r0 = GDT[cid_x0 + 0x32c6]()
    //     0x849830: movz            x17, #0x32c6
    //     0x849834: add             lr, x0, x17
    //     0x849838: ldr             lr, [x21, lr, lsl #3]
    //     0x84983c: blr             lr
    // 0x849840: r0 = inline_Allocate_Double()
    //     0x849840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x849844: add             x0, x0, #0x10
    //     0x849848: cmp             x1, x0
    //     0x84984c: b.ls            #0x849894
    //     0x849850: str             x0, [THR, #0x50]  ; THR::top
    //     0x849854: sub             x0, x0, #0xf
    //     0x849858: movz            x1, #0xe15c
    //     0x84985c: movk            x1, #0x3, lsl #16
    //     0x849860: stur            x1, [x0, #-1]
    // 0x849864: StoreField: r0->field_7 = d0
    //     0x849864: stur            d0, [x0, #7]
    // 0x849868: cmp             w0, NULL
    // 0x84986c: b.ne            #0x849878
    // 0x849870: d0 = 0.000000
    //     0x849870: eor             v0.16b, v0.16b, v0.16b
    // 0x849874: b               #0x849880
    // 0x849878: LoadField: d1 = r0->field_7
    //     0x849878: ldur            d1, [x0, #7]
    // 0x84987c: mov             v0.16b, v1.16b
    // 0x849880: LeaveFrame
    //     0x849880: mov             SP, fp
    //     0x849884: ldp             fp, lr, [SP], #0x10
    // 0x849888: ret
    //     0x849888: ret             
    // 0x84988c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84988c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x849890: b               #0x849804
    // 0x849894: SaveReg d0
    //     0x849894: str             q0, [SP, #-0x10]!
    // 0x849898: r0 = AllocateDouble()
    //     0x849898: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84989c: RestoreReg d0
    //     0x84989c: ldr             q0, [SP], #0x10
    // 0x8498a0: b               #0x849864
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x84c330, size: 0xc4
    // 0x84c330: EnterFrame
    //     0x84c330: stp             fp, lr, [SP, #-0x10]!
    //     0x84c334: mov             fp, SP
    // 0x84c338: AllocStack(0x8)
    //     0x84c338: sub             SP, SP, #8
    // 0x84c33c: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x84c33c: mov             v1.16b, v0.16b
    //     0x84c340: stur            d0, [fp, #-8]
    // 0x84c344: CheckStackOverflow
    //     0x84c344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c348: cmp             SP, x16
    //     0x84c34c: b.ls            #0x84c3dc
    // 0x84c350: LoadField: r0 = r1->field_7
    //     0x84c350: ldur            w0, [x1, #7]
    // 0x84c354: DecompressPointer r0
    //     0x84c354: add             x0, x0, HEAP, lsl #32
    // 0x84c358: cmp             w0, NULL
    // 0x84c35c: b.ne            #0x84c368
    // 0x84c360: r0 = Null
    //     0x84c360: mov             x0, NULL
    // 0x84c364: b               #0x84c3b8
    // 0x84c368: r1 = LoadClassIdInstr(r0)
    //     0x84c368: ldur            x1, [x0, #-1]
    //     0x84c36c: ubfx            x1, x1, #0xc, #0x14
    // 0x84c370: mov             x16, x0
    // 0x84c374: mov             x0, x1
    // 0x84c378: mov             x1, x16
    // 0x84c37c: mov             v0.16b, v1.16b
    // 0x84c380: r0 = GDT[cid_x0 + 0x2eb7]()
    //     0x84c380: movz            x17, #0x2eb7
    //     0x84c384: add             lr, x0, x17
    //     0x84c388: ldr             lr, [x21, lr, lsl #3]
    //     0x84c38c: blr             lr
    // 0x84c390: r0 = inline_Allocate_Double()
    //     0x84c390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84c394: add             x0, x0, #0x10
    //     0x84c398: cmp             x1, x0
    //     0x84c39c: b.ls            #0x84c3e4
    //     0x84c3a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x84c3a4: sub             x0, x0, #0xf
    //     0x84c3a8: movz            x1, #0xe15c
    //     0x84c3ac: movk            x1, #0x3, lsl #16
    //     0x84c3b0: stur            x1, [x0, #-1]
    // 0x84c3b4: StoreField: r0->field_7 = d0
    //     0x84c3b4: stur            d0, [x0, #7]
    // 0x84c3b8: cmp             w0, NULL
    // 0x84c3bc: b.ne            #0x84c3c8
    // 0x84c3c0: ldur            d0, [fp, #-8]
    // 0x84c3c4: b               #0x84c3d0
    // 0x84c3c8: LoadField: d1 = r0->field_7
    //     0x84c3c8: ldur            d1, [x0, #7]
    // 0x84c3cc: mov             v0.16b, v1.16b
    // 0x84c3d0: LeaveFrame
    //     0x84c3d0: mov             SP, fp
    //     0x84c3d4: ldp             fp, lr, [SP], #0x10
    // 0x84c3d8: ret
    //     0x84c3d8: ret             
    // 0x84c3dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c3dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84c3e0: b               #0x84c350
    // 0x84c3e4: SaveReg d0
    //     0x84c3e4: str             q0, [SP, #-0x10]!
    // 0x84c3e8: r0 = AllocateDouble()
    //     0x84c3e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84c3ec: RestoreReg d0
    //     0x84c3ec: ldr             q0, [SP], #0x10
    // 0x84c3f0: b               #0x84c3b4
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x84ff74, size: 0x64
    // 0x84ff74: EnterFrame
    //     0x84ff74: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff78: mov             fp, SP
    // 0x84ff7c: CheckStackOverflow
    //     0x84ff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ff80: cmp             SP, x16
    //     0x84ff84: b.ls            #0x84ffd0
    // 0x84ff88: LoadField: r0 = r1->field_7
    //     0x84ff88: ldur            w0, [x1, #7]
    // 0x84ff8c: DecompressPointer r0
    //     0x84ff8c: add             x0, x0, HEAP, lsl #32
    // 0x84ff90: cmp             w0, NULL
    // 0x84ff94: b.ne            #0x84ffa0
    // 0x84ff98: r0 = Null
    //     0x84ff98: mov             x0, NULL
    // 0x84ff9c: b               #0x84ffc4
    // 0x84ffa0: r1 = LoadClassIdInstr(r0)
    //     0x84ffa0: ldur            x1, [x0, #-1]
    //     0x84ffa4: ubfx            x1, x1, #0xc, #0x14
    // 0x84ffa8: mov             x16, x0
    // 0x84ffac: mov             x0, x1
    // 0x84ffb0: mov             x1, x16
    // 0x84ffb4: r0 = GDT[cid_x0 + 0x2da1]()
    //     0x84ffb4: movz            x17, #0x2da1
    //     0x84ffb8: add             lr, x0, x17
    //     0x84ffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x84ffc0: blr             lr
    // 0x84ffc4: LeaveFrame
    //     0x84ffc4: mov             SP, fp
    //     0x84ffc8: ldp             fp, lr, [SP], #0x10
    // 0x84ffcc: ret
    //     0x84ffcc: ret             
    // 0x84ffd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x84ffd0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84ffd4: b               #0x84ff88
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x852408, size: 0x8c
    // 0x852408: EnterFrame
    //     0x852408: stp             fp, lr, [SP, #-0x10]!
    //     0x85240c: mov             fp, SP
    // 0x852410: AllocStack(0x8)
    //     0x852410: sub             SP, SP, #8
    // 0x852414: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x852414: mov             x3, x2
    //     0x852418: stur            x2, [fp, #-8]
    // 0x85241c: CheckStackOverflow
    //     0x85241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852420: cmp             SP, x16
    //     0x852424: b.ls            #0x85248c
    // 0x852428: LoadField: r0 = r1->field_7
    //     0x852428: ldur            w0, [x1, #7]
    // 0x85242c: DecompressPointer r0
    //     0x85242c: add             x0, x0, HEAP, lsl #32
    // 0x852430: cmp             w0, NULL
    // 0x852434: b.ne            #0x852440
    // 0x852438: r1 = Null
    //     0x852438: mov             x1, NULL
    // 0x85243c: b               #0x85246c
    // 0x852440: r1 = LoadClassIdInstr(r0)
    //     0x852440: ldur            x1, [x0, #-1]
    //     0x852444: ubfx            x1, x1, #0xc, #0x14
    // 0x852448: mov             x16, x0
    // 0x85244c: mov             x0, x1
    // 0x852450: mov             x1, x16
    // 0x852454: mov             x2, x3
    // 0x852458: r0 = GDT[cid_x0 + 0x28a3]()
    //     0x852458: movz            x17, #0x28a3
    //     0x85245c: add             lr, x0, x17
    //     0x852460: ldr             lr, [x21, lr, lsl #3]
    //     0x852464: blr             lr
    // 0x852468: mov             x1, x0
    // 0x85246c: cmp             w1, NULL
    // 0x852470: b.ne            #0x85247c
    // 0x852474: ldur            x0, [fp, #-8]
    // 0x852478: b               #0x852480
    // 0x85247c: mov             x0, x1
    // 0x852480: LeaveFrame
    //     0x852480: mov             SP, fp
    //     0x852484: ldp             fp, lr, [SP], #0x10
    // 0x852488: ret
    //     0x852488: ret             
    // 0x85248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85248c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852490: b               #0x852428
  }
  get _ spring(/* No info */) {
    // ** addr: 0x860618, size: 0x8c
    // 0x860618: EnterFrame
    //     0x860618: stp             fp, lr, [SP, #-0x10]!
    //     0x86061c: mov             fp, SP
    // 0x860620: CheckStackOverflow
    //     0x860620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860624: cmp             SP, x16
    //     0x860628: b.ls            #0x86069c
    // 0x86062c: LoadField: r0 = r1->field_7
    //     0x86062c: ldur            w0, [x1, #7]
    // 0x860630: DecompressPointer r0
    //     0x860630: add             x0, x0, HEAP, lsl #32
    // 0x860634: cmp             w0, NULL
    // 0x860638: b.ne            #0x860644
    // 0x86063c: r0 = Null
    //     0x86063c: mov             x0, NULL
    // 0x860640: b               #0x860668
    // 0x860644: r1 = LoadClassIdInstr(r0)
    //     0x860644: ldur            x1, [x0, #-1]
    //     0x860648: ubfx            x1, x1, #0xc, #0x14
    // 0x86064c: mov             x16, x0
    // 0x860650: mov             x0, x1
    // 0x860654: mov             x1, x16
    // 0x860658: r0 = GDT[cid_x0 + 0x267a]()
    //     0x860658: movz            x17, #0x267a
    //     0x86065c: add             lr, x0, x17
    //     0x860660: ldr             lr, [x21, lr, lsl #3]
    //     0x860664: blr             lr
    // 0x860668: cmp             w0, NULL
    // 0x86066c: b.ne            #0x860690
    // 0x860670: r0 = InitLateStaticField(0x824) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x860670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x860674: ldr             x0, [x0, #0x1048]
    //     0x860678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86067c: cmp             w0, w16
    //     0x860680: b.ne            #0x860690
    //     0x860684: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac10] Field <ScrollPhysics._kDefaultSpring@286316757>: static late final (offset: 0x824)
    //     0x860688: ldr             x2, [x2, #0xc10]
    //     0x86068c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x860690: LeaveFrame
    //     0x860690: mov             SP, fp
    //     0x860694: ldp             fp, lr, [SP], #0x10
    // 0x860698: ret
    //     0x860698: ret             
    // 0x86069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86069c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606a0: b               #0x86062c
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x8606a4, size: 0x38
    // 0x8606a4: EnterFrame
    //     0x8606a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8606a8: mov             fp, SP
    // 0x8606ac: r0 = SpringDescription()
    //     0x8606ac: bl              #0x755094  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8606b0: d0 = 0.500000
    //     0x8606b0: fmov            d0, #0.50000000
    // 0x8606b4: StoreField: r0->field_7 = d0
    //     0x8606b4: stur            d0, [x0, #7]
    // 0x8606b8: d0 = 100.000000
    //     0x8606b8: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x8606bc: ldr             d0, [x17, #0x5b8]
    // 0x8606c0: StoreField: r0->field_f = d0
    //     0x8606c0: stur            d0, [x0, #0xf]
    // 0x8606c4: d0 = 15.556349
    //     0x8606c4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac18] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x8606c8: ldr             d0, [x17, #0xc18]
    // 0x8606cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8606cc: stur            d0, [x0, #0x17]
    // 0x8606d0: LeaveFrame
    //     0x8606d0: mov             SP, fp
    //     0x8606d4: ldp             fp, lr, [SP], #0x10
    // 0x8606d8: ret
    //     0x8606d8: ret             
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x86380c, size: 0x16c
    // 0x86380c: EnterFrame
    //     0x86380c: stp             fp, lr, [SP, #-0x10]!
    //     0x863810: mov             fp, SP
    // 0x863814: AllocStack(0x18)
    //     0x863814: sub             SP, SP, #0x18
    // 0x863818: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x863818: mov             x0, x1
    //     0x86381c: mov             x1, x2
    //     0x863820: stur            d0, [fp, #-0x18]
    // 0x863824: CheckStackOverflow
    //     0x863824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863828: cmp             SP, x16
    //     0x86382c: b.ls            #0x863970
    // 0x863830: LoadField: r2 = r0->field_7
    //     0x863830: ldur            w2, [x0, #7]
    // 0x863834: DecompressPointer r2
    //     0x863834: add             x2, x2, HEAP, lsl #32
    // 0x863838: cmp             w2, NULL
    // 0x86383c: b.ne            #0x863954
    // 0x863840: r0 = of()
    //     0x863840: bl              #0x45c828  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x863844: mov             x3, x0
    // 0x863848: stur            x3, [fp, #-0x10]
    // 0x86384c: r0 = LoadClassIdInstr(r3)
    //     0x86384c: ldur            x0, [x3, #-1]
    //     0x863850: ubfx            x0, x0, #0xc, #0x14
    // 0x863854: r17 = 4715
    //     0x863854: movz            x17, #0x126b
    // 0x863858: cmp             x0, x17
    // 0x86385c: b.ne            #0x86386c
    // 0x863860: LoadField: r0 = r3->field_13
    //     0x863860: ldur            w0, [x3, #0x13]
    // 0x863864: DecompressPointer r0
    //     0x863864: add             x0, x0, HEAP, lsl #32
    // 0x863868: b               #0x8638fc
    // 0x86386c: LoadField: r0 = r3->field_f
    //     0x86386c: ldur            w0, [x3, #0xf]
    // 0x863870: DecompressPointer r0
    //     0x863870: add             x0, x0, HEAP, lsl #32
    // 0x863874: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x863874: ldur            w4, [x0, #0x17]
    // 0x863878: DecompressPointer r4
    //     0x863878: add             x4, x4, HEAP, lsl #32
    // 0x86387c: stur            x4, [fp, #-8]
    // 0x863880: LoadField: r2 = r3->field_7
    //     0x863880: ldur            x2, [x3, #7]
    // 0x863884: r0 = BoxInt64Instr(r2)
    //     0x863884: sbfiz           x0, x2, #1, #0x1f
    //     0x863888: cmp             x2, x0, asr #1
    //     0x86388c: b.eq            #0x863898
    //     0x863890: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863894: stur            x2, [x0, #7]
    // 0x863898: mov             x1, x4
    // 0x86389c: mov             x2, x0
    // 0x8638a0: r0 = _getValueOrData()
    //     0x8638a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8638a4: mov             x1, x0
    // 0x8638a8: ldur            x0, [fp, #-8]
    // 0x8638ac: LoadField: r2 = r0->field_f
    //     0x8638ac: ldur            w2, [x0, #0xf]
    // 0x8638b0: DecompressPointer r2
    //     0x8638b0: add             x2, x2, HEAP, lsl #32
    // 0x8638b4: cmp             w2, w1
    // 0x8638b8: b.ne            #0x8638c0
    // 0x8638bc: r1 = Null
    //     0x8638bc: mov             x1, NULL
    // 0x8638c0: cmp             w1, NULL
    // 0x8638c4: b.ne            #0x8638d0
    // 0x8638c8: r0 = Null
    //     0x8638c8: mov             x0, NULL
    // 0x8638cc: b               #0x8638e4
    // 0x8638d0: r0 = LoadClassIdInstr(r1)
    //     0x8638d0: ldur            x0, [x1, #-1]
    //     0x8638d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8638d8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x8638d8: sub             lr, x0, #0xfcf
    //     0x8638dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8638e0: blr             lr
    // 0x8638e4: cmp             w0, NULL
    // 0x8638e8: b.ne            #0x8638fc
    // 0x8638ec: ldur            x0, [fp, #-0x10]
    // 0x8638f0: LoadField: r1 = r0->field_13
    //     0x8638f0: ldur            w1, [x0, #0x13]
    // 0x8638f4: DecompressPointer r1
    //     0x8638f4: add             x1, x1, HEAP, lsl #32
    // 0x8638f8: mov             x0, x1
    // 0x8638fc: ldur            d0, [fp, #-0x18]
    // 0x863900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x863900: ldur            w1, [x0, #0x17]
    // 0x863904: DecompressPointer r1
    //     0x863904: add             x1, x1, HEAP, lsl #32
    // 0x863908: r0 = longestSide()
    //     0x863908: bl              #0x863978  ; [dart:ui] Size::longestSide
    // 0x86390c: mov             v2.16b, v0.16b
    // 0x863910: ldur            d0, [fp, #-0x18]
    // 0x863914: d1 = 0.000000
    //     0x863914: eor             v1.16b, v1.16b, v1.16b
    // 0x863918: fcmp            d0, d1
    // 0x86391c: b.ne            #0x863928
    // 0x863920: d0 = 0.000000
    //     0x863920: eor             v0.16b, v0.16b, v0.16b
    // 0x863924: b               #0x863938
    // 0x863928: fcmp            d1, d0
    // 0x86392c: b.le            #0x863938
    // 0x863930: fneg            d1, d0
    // 0x863934: mov             v0.16b, v1.16b
    // 0x863938: fcmp            d0, d2
    // 0x86393c: r16 = true
    //     0x86393c: add             x16, NULL, #0x20  ; true
    // 0x863940: r17 = false
    //     0x863940: add             x17, NULL, #0x30  ; false
    // 0x863944: csel            x0, x16, x17, gt
    // 0x863948: LeaveFrame
    //     0x863948: mov             SP, fp
    //     0x86394c: ldp             fp, lr, [SP], #0x10
    // 0x863950: ret
    //     0x863950: ret             
    // 0x863954: mov             x16, x1
    // 0x863958: mov             x1, x2
    // 0x86395c: mov             x2, x16
    // 0x863960: r0 = recommendDeferredLoading()
    //     0x863960: bl              #0x86380c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x863964: LeaveFrame
    //     0x863964: mov             SP, fp
    //     0x863968: ldp             fp, lr, [SP], #0x10
    // 0x86396c: ret
    //     0x86396c: ret             
    // 0x863970: r0 = StackOverflowSharedWithFPURegs()
    //     0x863970: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x863974: b               #0x863830
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x886220, size: 0x80
    // 0x886220: EnterFrame
    //     0x886220: stp             fp, lr, [SP, #-0x10]!
    //     0x886224: mov             fp, SP
    // 0x886228: CheckStackOverflow
    //     0x886228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88622c: cmp             SP, x16
    //     0x886230: b.ls            #0x886294
    // 0x886234: LoadField: r0 = r1->field_7
    //     0x886234: ldur            w0, [x1, #7]
    // 0x886238: DecompressPointer r0
    //     0x886238: add             x0, x0, HEAP, lsl #32
    // 0x88623c: cmp             w0, NULL
    // 0x886240: b.ne            #0x886264
    // 0x886244: LoadField: r0 = r2->field_f
    //     0x886244: ldur            w0, [x2, #0xf]
    // 0x886248: DecompressPointer r0
    //     0x886248: add             x0, x0, HEAP, lsl #32
    // 0x88624c: cmp             w0, NULL
    // 0x886250: b.eq            #0x88629c
    // 0x886254: LoadField: d0 = r0->field_7
    //     0x886254: ldur            d0, [x0, #7]
    // 0x886258: LeaveFrame
    //     0x886258: mov             SP, fp
    //     0x88625c: ldp             fp, lr, [SP], #0x10
    // 0x886260: ret
    //     0x886260: ret             
    // 0x886264: r1 = LoadClassIdInstr(r0)
    //     0x886264: ldur            x1, [x0, #-1]
    //     0x886268: ubfx            x1, x1, #0xc, #0x14
    // 0x88626c: mov             x16, x0
    // 0x886270: mov             x0, x1
    // 0x886274: mov             x1, x16
    // 0x886278: r0 = GDT[cid_x0 + 0x1984]()
    //     0x886278: movz            x17, #0x1984
    //     0x88627c: add             lr, x0, x17
    //     0x886280: ldr             lr, [x21, lr, lsl #3]
    //     0x886284: blr             lr
    // 0x886288: LeaveFrame
    //     0x886288: mov             SP, fp
    //     0x88628c: ldp             fp, lr, [SP], #0x10
    // 0x886290: ret
    //     0x886290: ret             
    // 0x886294: r0 = StackOverflowSharedWithFPURegs()
    //     0x886294: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x886298: b               #0x886234
    // 0x88629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88629c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x9098f0, size: 0x98
    // 0x9098f0: EnterFrame
    //     0x9098f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9098f4: mov             fp, SP
    // 0x9098f8: CheckStackOverflow
    //     0x9098f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9098fc: cmp             SP, x16
    //     0x909900: b.ls            #0x909970
    // 0x909904: LoadField: r0 = r1->field_7
    //     0x909904: ldur            w0, [x1, #7]
    // 0x909908: DecompressPointer r0
    //     0x909908: add             x0, x0, HEAP, lsl #32
    // 0x90990c: cmp             w0, NULL
    // 0x909910: b.ne            #0x90991c
    // 0x909914: r0 = Null
    //     0x909914: mov             x0, NULL
    // 0x909918: b               #0x90994c
    // 0x90991c: mov             x1, x0
    // 0x909920: r0 = minFlingDistance()
    //     0x909920: bl              #0x9098f0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x909924: r0 = inline_Allocate_Double()
    //     0x909924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x909928: add             x0, x0, #0x10
    //     0x90992c: cmp             x1, x0
    //     0x909930: b.ls            #0x909978
    //     0x909934: str             x0, [THR, #0x50]  ; THR::top
    //     0x909938: sub             x0, x0, #0xf
    //     0x90993c: movz            x1, #0xe15c
    //     0x909940: movk            x1, #0x3, lsl #16
    //     0x909944: stur            x1, [x0, #-1]
    // 0x909948: StoreField: r0->field_7 = d0
    //     0x909948: stur            d0, [x0, #7]
    // 0x90994c: cmp             w0, NULL
    // 0x909950: b.ne            #0x90995c
    // 0x909954: d0 = 18.000000
    //     0x909954: fmov            d0, #18.00000000
    // 0x909958: b               #0x909964
    // 0x90995c: LoadField: d1 = r0->field_7
    //     0x90995c: ldur            d1, [x0, #7]
    // 0x909960: mov             v0.16b, v1.16b
    // 0x909964: LeaveFrame
    //     0x909964: mov             SP, fp
    //     0x909968: ldp             fp, lr, [SP], #0x10
    // 0x90996c: ret
    //     0x90996c: ret             
    // 0x909970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909970: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909974: b               #0x909904
    // 0x909978: SaveReg d0
    //     0x909978: str             q0, [SP, #-0x10]!
    // 0x90997c: r0 = AllocateDouble()
    //     0x90997c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x909980: RestoreReg d0
    //     0x909980: ldr             q0, [SP], #0x10
    // 0x909984: b               #0x909948
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x94ac70, size: 0xb4
    // 0x94ac70: EnterFrame
    //     0x94ac70: stp             fp, lr, [SP, #-0x10]!
    //     0x94ac74: mov             fp, SP
    // 0x94ac78: CheckStackOverflow
    //     0x94ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ac7c: cmp             SP, x16
    //     0x94ac80: b.ls            #0x94ad0c
    // 0x94ac84: LoadField: r0 = r1->field_7
    //     0x94ac84: ldur            w0, [x1, #7]
    // 0x94ac88: DecompressPointer r0
    //     0x94ac88: add             x0, x0, HEAP, lsl #32
    // 0x94ac8c: cmp             w0, NULL
    // 0x94ac90: b.ne            #0x94ac9c
    // 0x94ac94: r0 = Null
    //     0x94ac94: mov             x0, NULL
    // 0x94ac98: b               #0x94ace4
    // 0x94ac9c: r1 = LoadClassIdInstr(r0)
    //     0x94ac9c: ldur            x1, [x0, #-1]
    //     0x94aca0: ubfx            x1, x1, #0xc, #0x14
    // 0x94aca4: mov             x16, x0
    // 0x94aca8: mov             x0, x1
    // 0x94acac: mov             x1, x16
    // 0x94acb0: r0 = GDT[cid_x0 + -0xf32]()
    //     0x94acb0: sub             lr, x0, #0xf32
    //     0x94acb4: ldr             lr, [x21, lr, lsl #3]
    //     0x94acb8: blr             lr
    // 0x94acbc: r0 = inline_Allocate_Double()
    //     0x94acbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94acc0: add             x0, x0, #0x10
    //     0x94acc4: cmp             x1, x0
    //     0x94acc8: b.ls            #0x94ad14
    //     0x94accc: str             x0, [THR, #0x50]  ; THR::top
    //     0x94acd0: sub             x0, x0, #0xf
    //     0x94acd4: movz            x1, #0xe15c
    //     0x94acd8: movk            x1, #0x3, lsl #16
    //     0x94acdc: stur            x1, [x0, #-1]
    // 0x94ace0: StoreField: r0->field_7 = d0
    //     0x94ace0: stur            d0, [x0, #7]
    // 0x94ace4: cmp             w0, NULL
    // 0x94ace8: b.ne            #0x94acf8
    // 0x94acec: d0 = 8000.000000
    //     0x94acec: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ab88] IMM: double(8000) from 0x40bf400000000000
    //     0x94acf0: ldr             d0, [x17, #0xb88]
    // 0x94acf4: b               #0x94ad00
    // 0x94acf8: LoadField: d1 = r0->field_7
    //     0x94acf8: ldur            d1, [x0, #7]
    // 0x94acfc: mov             v0.16b, v1.16b
    // 0x94ad00: LeaveFrame
    //     0x94ad00: mov             SP, fp
    //     0x94ad04: ldp             fp, lr, [SP], #0x10
    // 0x94ad08: ret
    //     0x94ad08: ret             
    // 0x94ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ad0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ad10: b               #0x94ac84
    // 0x94ad14: SaveReg d0
    //     0x94ad14: str             q0, [SP, #-0x10]!
    // 0x94ad18: r0 = AllocateDouble()
    //     0x94ad18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94ad1c: RestoreReg d0
    //     0x94ad1c: ldr             q0, [SP], #0x10
    // 0x94ad20: b               #0x94ace0
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x94ae38, size: 0xb0
    // 0x94ae38: EnterFrame
    //     0x94ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x94ae3c: mov             fp, SP
    // 0x94ae40: CheckStackOverflow
    //     0x94ae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ae44: cmp             SP, x16
    //     0x94ae48: b.ls            #0x94aed0
    // 0x94ae4c: LoadField: r0 = r1->field_7
    //     0x94ae4c: ldur            w0, [x1, #7]
    // 0x94ae50: DecompressPointer r0
    //     0x94ae50: add             x0, x0, HEAP, lsl #32
    // 0x94ae54: cmp             w0, NULL
    // 0x94ae58: b.ne            #0x94ae64
    // 0x94ae5c: r0 = Null
    //     0x94ae5c: mov             x0, NULL
    // 0x94ae60: b               #0x94aeac
    // 0x94ae64: r1 = LoadClassIdInstr(r0)
    //     0x94ae64: ldur            x1, [x0, #-1]
    //     0x94ae68: ubfx            x1, x1, #0xc, #0x14
    // 0x94ae6c: mov             x16, x0
    // 0x94ae70: mov             x0, x1
    // 0x94ae74: mov             x1, x16
    // 0x94ae78: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x94ae78: sub             lr, x0, #0xf3a
    //     0x94ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ae80: blr             lr
    // 0x94ae84: r0 = inline_Allocate_Double()
    //     0x94ae84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94ae88: add             x0, x0, #0x10
    //     0x94ae8c: cmp             x1, x0
    //     0x94ae90: b.ls            #0x94aed8
    //     0x94ae94: str             x0, [THR, #0x50]  ; THR::top
    //     0x94ae98: sub             x0, x0, #0xf
    //     0x94ae9c: movz            x1, #0xe15c
    //     0x94aea0: movk            x1, #0x3, lsl #16
    //     0x94aea4: stur            x1, [x0, #-1]
    // 0x94aea8: StoreField: r0->field_7 = d0
    //     0x94aea8: stur            d0, [x0, #7]
    // 0x94aeac: cmp             w0, NULL
    // 0x94aeb0: b.ne            #0x94aebc
    // 0x94aeb4: d0 = 0.000000
    //     0x94aeb4: eor             v0.16b, v0.16b, v0.16b
    // 0x94aeb8: b               #0x94aec4
    // 0x94aebc: LoadField: d1 = r0->field_7
    //     0x94aebc: ldur            d1, [x0, #7]
    // 0x94aec0: mov             v0.16b, v1.16b
    // 0x94aec4: LeaveFrame
    //     0x94aec4: mov             SP, fp
    //     0x94aec8: ldp             fp, lr, [SP], #0x10
    // 0x94aecc: ret
    //     0x94aecc: ret             
    // 0x94aed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x94aed0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x94aed4: b               #0x94ae4c
    // 0x94aed8: SaveReg d0
    //     0x94aed8: str             q0, [SP, #-0x10]!
    // 0x94aedc: r0 = AllocateDouble()
    //     0x94aedc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94aee0: RestoreReg d0
    //     0x94aee0: ldr             q0, [SP], #0x10
    // 0x94aee4: b               #0x94aea8
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x94da54, size: 0xb4
    // 0x94da54: EnterFrame
    //     0x94da54: stp             fp, lr, [SP, #-0x10]!
    //     0x94da58: mov             fp, SP
    // 0x94da5c: CheckStackOverflow
    //     0x94da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94da60: cmp             SP, x16
    //     0x94da64: b.ls            #0x94daf0
    // 0x94da68: LoadField: r0 = r1->field_7
    //     0x94da68: ldur            w0, [x1, #7]
    // 0x94da6c: DecompressPointer r0
    //     0x94da6c: add             x0, x0, HEAP, lsl #32
    // 0x94da70: cmp             w0, NULL
    // 0x94da74: b.ne            #0x94da80
    // 0x94da78: r0 = Null
    //     0x94da78: mov             x0, NULL
    // 0x94da7c: b               #0x94dac8
    // 0x94da80: r1 = LoadClassIdInstr(r0)
    //     0x94da80: ldur            x1, [x0, #-1]
    //     0x94da84: ubfx            x1, x1, #0xc, #0x14
    // 0x94da88: mov             x16, x0
    // 0x94da8c: mov             x0, x1
    // 0x94da90: mov             x1, x16
    // 0x94da94: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x94da94: sub             lr, x0, #0xfa9
    //     0x94da98: ldr             lr, [x21, lr, lsl #3]
    //     0x94da9c: blr             lr
    // 0x94daa0: r0 = inline_Allocate_Double()
    //     0x94daa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94daa4: add             x0, x0, #0x10
    //     0x94daa8: cmp             x1, x0
    //     0x94daac: b.ls            #0x94daf8
    //     0x94dab0: str             x0, [THR, #0x50]  ; THR::top
    //     0x94dab4: sub             x0, x0, #0xf
    //     0x94dab8: movz            x1, #0xe15c
    //     0x94dabc: movk            x1, #0x3, lsl #16
    //     0x94dac0: stur            x1, [x0, #-1]
    // 0x94dac4: StoreField: r0->field_7 = d0
    //     0x94dac4: stur            d0, [x0, #7]
    // 0x94dac8: cmp             w0, NULL
    // 0x94dacc: b.ne            #0x94dadc
    // 0x94dad0: d0 = 50.000000
    //     0x94dad0: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x94dad4: ldr             d0, [x17, #0x748]
    // 0x94dad8: b               #0x94dae4
    // 0x94dadc: LoadField: d1 = r0->field_7
    //     0x94dadc: ldur            d1, [x0, #7]
    // 0x94dae0: mov             v0.16b, v1.16b
    // 0x94dae4: LeaveFrame
    //     0x94dae4: mov             SP, fp
    //     0x94dae8: ldp             fp, lr, [SP], #0x10
    // 0x94daec: ret
    //     0x94daec: ret             
    // 0x94daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94daf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94daf4: b               #0x94da68
    // 0x94daf8: SaveReg d0
    //     0x94daf8: str             q0, [SP, #-0x10]!
    // 0x94dafc: r0 = AllocateDouble()
    //     0x94dafc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94db00: RestoreReg d0
    //     0x94db00: ldr             q0, [SP], #0x10
    // 0x94db04: b               #0x94dac4
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x9513b8, size: 0x110
    // 0x9513b8: EnterFrame
    //     0x9513b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9513bc: mov             fp, SP
    // 0x9513c0: AllocStack(0x10)
    //     0x9513c0: sub             SP, SP, #0x10
    // 0x9513c4: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9513c4: mov             x3, x1
    //     0x9513c8: stur            x1, [fp, #-8]
    //     0x9513cc: stur            x2, [fp, #-0x10]
    // 0x9513d0: CheckStackOverflow
    //     0x9513d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9513d4: cmp             SP, x16
    //     0x9513d8: b.ls            #0x9514b4
    // 0x9513dc: r0 = LoadClassIdInstr(r3)
    //     0x9513dc: ldur            x0, [x3, #-1]
    //     0x9513e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9513e4: mov             x1, x3
    // 0x9513e8: r0 = GDT[cid_x0 + 0x18e6]()
    //     0x9513e8: movz            x17, #0x18e6
    //     0x9513ec: add             lr, x0, x17
    //     0x9513f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9513f4: blr             lr
    // 0x9513f8: tbz             w0, #4, #0x95140c
    // 0x9513fc: r0 = false
    //     0x9513fc: add             x0, NULL, #0x30  ; false
    // 0x951400: LeaveFrame
    //     0x951400: mov             SP, fp
    //     0x951404: ldp             fp, lr, [SP], #0x10
    // 0x951408: ret
    //     0x951408: ret             
    // 0x95140c: ldur            x0, [fp, #-8]
    // 0x951410: LoadField: r1 = r0->field_7
    //     0x951410: ldur            w1, [x0, #7]
    // 0x951414: DecompressPointer r1
    //     0x951414: add             x1, x1, HEAP, lsl #32
    // 0x951418: cmp             w1, NULL
    // 0x95141c: b.ne            #0x951490
    // 0x951420: ldur            x2, [fp, #-0x10]
    // 0x951424: d0 = 0.000000
    //     0x951424: eor             v0.16b, v0.16b, v0.16b
    // 0x951428: LoadField: r0 = r2->field_3f
    //     0x951428: ldur            w0, [x2, #0x3f]
    // 0x95142c: DecompressPointer r0
    //     0x95142c: add             x0, x0, HEAP, lsl #32
    // 0x951430: cmp             w0, NULL
    // 0x951434: b.eq            #0x9514bc
    // 0x951438: LoadField: d1 = r0->field_7
    //     0x951438: ldur            d1, [x0, #7]
    // 0x95143c: fcmp            d1, d0
    // 0x951440: b.eq            #0x95144c
    // 0x951444: r0 = true
    //     0x951444: add             x0, NULL, #0x20  ; true
    // 0x951448: b               #0x951484
    // 0x95144c: LoadField: r0 = r2->field_2f
    //     0x95144c: ldur            w0, [x2, #0x2f]
    // 0x951450: DecompressPointer r0
    //     0x951450: add             x0, x0, HEAP, lsl #32
    // 0x951454: cmp             w0, NULL
    // 0x951458: b.eq            #0x9514c0
    // 0x95145c: LoadField: r1 = r2->field_33
    //     0x95145c: ldur            w1, [x2, #0x33]
    // 0x951460: DecompressPointer r1
    //     0x951460: add             x1, x1, HEAP, lsl #32
    // 0x951464: cmp             w1, NULL
    // 0x951468: b.eq            #0x9514c4
    // 0x95146c: LoadField: d0 = r0->field_7
    //     0x95146c: ldur            d0, [x0, #7]
    // 0x951470: LoadField: d1 = r1->field_7
    //     0x951470: ldur            d1, [x1, #7]
    // 0x951474: fcmp            d0, d1
    // 0x951478: r16 = true
    //     0x951478: add             x16, NULL, #0x20  ; true
    // 0x95147c: r17 = false
    //     0x95147c: add             x17, NULL, #0x30  ; false
    // 0x951480: csel            x0, x16, x17, ne
    // 0x951484: LeaveFrame
    //     0x951484: mov             SP, fp
    //     0x951488: ldp             fp, lr, [SP], #0x10
    // 0x95148c: ret
    //     0x95148c: ret             
    // 0x951490: ldur            x2, [fp, #-0x10]
    // 0x951494: r0 = LoadClassIdInstr(r1)
    //     0x951494: ldur            x0, [x1, #-1]
    //     0x951498: ubfx            x0, x0, #0xc, #0x14
    // 0x95149c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x95149c: sub             lr, x0, #0xfed
    //     0x9514a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9514a4: blr             lr
    // 0x9514a8: LeaveFrame
    //     0x9514a8: mov             SP, fp
    //     0x9514ac: ldp             fp, lr, [SP], #0x10
    // 0x9514b0: ret
    //     0x9514b0: ret             
    // 0x9514b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9514b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9514b8: b               #0x9513dc
    // 0x9514bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9514bc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x9514c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9514c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9514c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9514c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1376, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x852638, size: 0x40
    // 0x852638: EnterFrame
    //     0x852638: stp             fp, lr, [SP, #-0x10]!
    //     0x85263c: mov             fp, SP
    // 0x852640: AllocStack(0x8)
    //     0x852640: sub             SP, SP, #8
    // 0x852644: CheckStackOverflow
    //     0x852644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852648: cmp             SP, x16
    //     0x85264c: b.ls            #0x852670
    // 0x852650: r0 = buildParent()
    //     0x852650: bl              #0x852408  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x852654: stur            x0, [fp, #-8]
    // 0x852658: r0 = NeverScrollableScrollPhysics()
    //     0x852658: bl              #0x852678  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x85265c: ldur            x1, [fp, #-8]
    // 0x852660: StoreField: r0->field_7 = r1
    //     0x852660: stur            w1, [x0, #7]
    // 0x852664: LeaveFrame
    //     0x852664: mov             SP, fp
    //     0x852668: ldp             fp, lr, [SP], #0x10
    // 0x85266c: ret
    //     0x85266c: ret             
    // 0x852670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852674: b               #0x852650
  }
}

// class id: 1377, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8525ec, size: 0x40
    // 0x8525ec: EnterFrame
    //     0x8525ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8525f0: mov             fp, SP
    // 0x8525f4: AllocStack(0x8)
    //     0x8525f4: sub             SP, SP, #8
    // 0x8525f8: CheckStackOverflow
    //     0x8525f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8525fc: cmp             SP, x16
    //     0x852600: b.ls            #0x852624
    // 0x852604: r0 = buildParent()
    //     0x852604: bl              #0x852408  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x852608: stur            x0, [fp, #-8]
    // 0x85260c: r0 = AlwaysScrollableScrollPhysics()
    //     0x85260c: bl              #0x85262c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x852610: ldur            x1, [fp, #-8]
    // 0x852614: StoreField: r0->field_7 = r1
    //     0x852614: stur            w1, [x0, #7]
    // 0x852618: LeaveFrame
    //     0x852618: mov             SP, fp
    //     0x85261c: ldp             fp, lr, [SP], #0x10
    // 0x852620: ret
    //     0x852620: ret             
    // 0x852624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852628: b               #0x852604
  }
}

// class id: 1378, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x84f898, size: 0x294
    // 0x84f898: EnterFrame
    //     0x84f898: stp             fp, lr, [SP, #-0x10]!
    //     0x84f89c: mov             fp, SP
    // 0x84f8a0: AllocStack(0x48)
    //     0x84f8a0: sub             SP, SP, #0x48
    // 0x84f8a4: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x84f8a4: mov             x3, x1
    //     0x84f8a8: mov             x0, x2
    //     0x84f8ac: stur            x1, [fp, #-8]
    //     0x84f8b0: stur            x2, [fp, #-0x10]
    //     0x84f8b4: stur            d0, [fp, #-0x28]
    // 0x84f8b8: CheckStackOverflow
    //     0x84f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f8bc: cmp             SP, x16
    //     0x84f8c0: b.ls            #0x84fafc
    // 0x84f8c4: mov             x1, x3
    // 0x84f8c8: mov             x2, x0
    // 0x84f8cc: r0 = toleranceFor()
    //     0x84f8cc: bl              #0x467018  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x84f8d0: ldur            x1, [fp, #-0x10]
    // 0x84f8d4: stur            x0, [fp, #-0x18]
    // 0x84f8d8: r0 = outOfRange()
    //     0x84f8d8: bl              #0x4646f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x84f8dc: tbnz            w0, #4, #0x84f9d8
    // 0x84f8e0: ldur            x0, [fp, #-0x10]
    // 0x84f8e4: LoadField: r1 = r0->field_3f
    //     0x84f8e4: ldur            w1, [x0, #0x3f]
    // 0x84f8e8: DecompressPointer r1
    //     0x84f8e8: add             x1, x1, HEAP, lsl #32
    // 0x84f8ec: cmp             w1, NULL
    // 0x84f8f0: b.eq            #0x84fb04
    // 0x84f8f4: LoadField: r2 = r0->field_33
    //     0x84f8f4: ldur            w2, [x0, #0x33]
    // 0x84f8f8: DecompressPointer r2
    //     0x84f8f8: add             x2, x2, HEAP, lsl #32
    // 0x84f8fc: cmp             w2, NULL
    // 0x84f900: b.eq            #0x84fb08
    // 0x84f904: LoadField: d0 = r1->field_7
    //     0x84f904: ldur            d0, [x1, #7]
    // 0x84f908: LoadField: d1 = r2->field_7
    //     0x84f908: ldur            d1, [x2, #7]
    // 0x84f90c: fcmp            d0, d1
    // 0x84f910: b.le            #0x84f91c
    // 0x84f914: mov             x1, x2
    // 0x84f918: b               #0x84f920
    // 0x84f91c: r1 = Null
    //     0x84f91c: mov             x1, NULL
    // 0x84f920: LoadField: r2 = r0->field_2f
    //     0x84f920: ldur            w2, [x0, #0x2f]
    // 0x84f924: DecompressPointer r2
    //     0x84f924: add             x2, x2, HEAP, lsl #32
    // 0x84f928: cmp             w2, NULL
    // 0x84f92c: b.eq            #0x84fb0c
    // 0x84f930: LoadField: d1 = r2->field_7
    //     0x84f930: ldur            d1, [x2, #7]
    // 0x84f934: fcmp            d1, d0
    // 0x84f938: b.gt            #0x84f940
    // 0x84f93c: mov             x2, x1
    // 0x84f940: ldur            d0, [fp, #-0x28]
    // 0x84f944: ldur            x1, [fp, #-8]
    // 0x84f948: stur            x2, [fp, #-0x20]
    // 0x84f94c: r0 = spring()
    //     0x84f94c: bl              #0x860618  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x84f950: mov             x1, x0
    // 0x84f954: ldur            x0, [fp, #-0x10]
    // 0x84f958: stur            x1, [fp, #-8]
    // 0x84f95c: LoadField: r2 = r0->field_3f
    //     0x84f95c: ldur            w2, [x0, #0x3f]
    // 0x84f960: DecompressPointer r2
    //     0x84f960: add             x2, x2, HEAP, lsl #32
    // 0x84f964: cmp             w2, NULL
    // 0x84f968: b.eq            #0x84fb10
    // 0x84f96c: ldur            x0, [fp, #-0x20]
    // 0x84f970: cmp             w0, NULL
    // 0x84f974: b.eq            #0x84fb14
    // 0x84f978: ldur            d0, [fp, #-0x28]
    // 0x84f97c: d1 = 0.000000
    //     0x84f97c: eor             v1.16b, v1.16b, v1.16b
    // 0x84f980: fmin            v2.2d, v1.2d, v0.2d
    // 0x84f984: stur            d2, [fp, #-0x40]
    // 0x84f988: LoadField: d0 = r2->field_7
    //     0x84f988: ldur            d0, [x2, #7]
    // 0x84f98c: stur            d0, [fp, #-0x38]
    // 0x84f990: LoadField: d1 = r0->field_7
    //     0x84f990: ldur            d1, [x0, #7]
    // 0x84f994: stur            d1, [fp, #-0x30]
    // 0x84f998: r0 = ScrollSpringSimulation()
    //     0x84f998: bl              #0x84e57c  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x84f99c: stur            x0, [fp, #-0x20]
    // 0x84f9a0: ldur            x16, [fp, #-0x18]
    // 0x84f9a4: str             x16, [SP]
    // 0x84f9a8: mov             x1, x0
    // 0x84f9ac: ldur            x2, [fp, #-8]
    // 0x84f9b0: ldur            d0, [fp, #-0x38]
    // 0x84f9b4: ldur            d1, [fp, #-0x30]
    // 0x84f9b8: ldur            d2, [fp, #-0x40]
    // 0x84f9bc: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x84f9bc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ac00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x84f9c0: ldr             x4, [x4, #0xc00]
    // 0x84f9c4: r0 = SpringSimulation()
    //     0x84f9c4: bl              #0x754cd4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x84f9c8: ldur            x0, [fp, #-0x20]
    // 0x84f9cc: LeaveFrame
    //     0x84f9cc: mov             SP, fp
    //     0x84f9d0: ldp             fp, lr, [SP], #0x10
    // 0x84f9d4: ret
    //     0x84f9d4: ret             
    // 0x84f9d8: ldur            x0, [fp, #-0x10]
    // 0x84f9dc: ldur            d0, [fp, #-0x28]
    // 0x84f9e0: d1 = 0.000000
    //     0x84f9e0: eor             v1.16b, v1.16b, v1.16b
    // 0x84f9e4: fcmp            d0, d1
    // 0x84f9e8: b.ne            #0x84f9f4
    // 0x84f9ec: d2 = 0.000000
    //     0x84f9ec: eor             v2.16b, v2.16b, v2.16b
    // 0x84f9f0: b               #0x84fa08
    // 0x84f9f4: fcmp            d1, d0
    // 0x84f9f8: b.le            #0x84fa04
    // 0x84f9fc: fneg            d2, d0
    // 0x84fa00: b               #0x84fa08
    // 0x84fa04: mov             v2.16b, v0.16b
    // 0x84fa08: ldur            x2, [fp, #-0x18]
    // 0x84fa0c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x84fa0c: ldur            d3, [x2, #0x17]
    // 0x84fa10: fcmp            d3, d2
    // 0x84fa14: b.le            #0x84fa28
    // 0x84fa18: r0 = Null
    //     0x84fa18: mov             x0, NULL
    // 0x84fa1c: LeaveFrame
    //     0x84fa1c: mov             SP, fp
    //     0x84fa20: ldp             fp, lr, [SP], #0x10
    // 0x84fa24: ret
    //     0x84fa24: ret             
    // 0x84fa28: fcmp            d0, d1
    // 0x84fa2c: b.le            #0x84fa70
    // 0x84fa30: LoadField: r1 = r0->field_3f
    //     0x84fa30: ldur            w1, [x0, #0x3f]
    // 0x84fa34: DecompressPointer r1
    //     0x84fa34: add             x1, x1, HEAP, lsl #32
    // 0x84fa38: cmp             w1, NULL
    // 0x84fa3c: b.eq            #0x84fb18
    // 0x84fa40: LoadField: r3 = r0->field_33
    //     0x84fa40: ldur            w3, [x0, #0x33]
    // 0x84fa44: DecompressPointer r3
    //     0x84fa44: add             x3, x3, HEAP, lsl #32
    // 0x84fa48: cmp             w3, NULL
    // 0x84fa4c: b.eq            #0x84fb1c
    // 0x84fa50: LoadField: d2 = r1->field_7
    //     0x84fa50: ldur            d2, [x1, #7]
    // 0x84fa54: LoadField: d3 = r3->field_7
    //     0x84fa54: ldur            d3, [x3, #7]
    // 0x84fa58: fcmp            d2, d3
    // 0x84fa5c: b.lt            #0x84fa70
    // 0x84fa60: r0 = Null
    //     0x84fa60: mov             x0, NULL
    // 0x84fa64: LeaveFrame
    //     0x84fa64: mov             SP, fp
    //     0x84fa68: ldp             fp, lr, [SP], #0x10
    // 0x84fa6c: ret
    //     0x84fa6c: ret             
    // 0x84fa70: fcmp            d1, d0
    // 0x84fa74: b.le            #0x84fab8
    // 0x84fa78: LoadField: r1 = r0->field_3f
    //     0x84fa78: ldur            w1, [x0, #0x3f]
    // 0x84fa7c: DecompressPointer r1
    //     0x84fa7c: add             x1, x1, HEAP, lsl #32
    // 0x84fa80: cmp             w1, NULL
    // 0x84fa84: b.eq            #0x84fb20
    // 0x84fa88: LoadField: r3 = r0->field_2f
    //     0x84fa88: ldur            w3, [x0, #0x2f]
    // 0x84fa8c: DecompressPointer r3
    //     0x84fa8c: add             x3, x3, HEAP, lsl #32
    // 0x84fa90: cmp             w3, NULL
    // 0x84fa94: b.eq            #0x84fb24
    // 0x84fa98: LoadField: d1 = r1->field_7
    //     0x84fa98: ldur            d1, [x1, #7]
    // 0x84fa9c: LoadField: d2 = r3->field_7
    //     0x84fa9c: ldur            d2, [x3, #7]
    // 0x84faa0: fcmp            d2, d1
    // 0x84faa4: b.lt            #0x84fab8
    // 0x84faa8: r0 = Null
    //     0x84faa8: mov             x0, NULL
    // 0x84faac: LeaveFrame
    //     0x84faac: mov             SP, fp
    //     0x84fab0: ldp             fp, lr, [SP], #0x10
    // 0x84fab4: ret
    //     0x84fab4: ret             
    // 0x84fab8: LoadField: r1 = r0->field_3f
    //     0x84fab8: ldur            w1, [x0, #0x3f]
    // 0x84fabc: DecompressPointer r1
    //     0x84fabc: add             x1, x1, HEAP, lsl #32
    // 0x84fac0: cmp             w1, NULL
    // 0x84fac4: b.eq            #0x84fb28
    // 0x84fac8: LoadField: d1 = r1->field_7
    //     0x84fac8: ldur            d1, [x1, #7]
    // 0x84facc: stur            d1, [fp, #-0x30]
    // 0x84fad0: r0 = ClampingScrollSimulation()
    //     0x84fad0: bl              #0x84ff68  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x84fad4: mov             x1, x0
    // 0x84fad8: ldur            d0, [fp, #-0x30]
    // 0x84fadc: ldur            x2, [fp, #-0x18]
    // 0x84fae0: ldur            d1, [fp, #-0x28]
    // 0x84fae4: stur            x0, [fp, #-8]
    // 0x84fae8: r0 = ClampingScrollSimulation()
    //     0x84fae8: bl              #0x84fb2c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x84faec: ldur            x0, [fp, #-8]
    // 0x84faf0: LeaveFrame
    //     0x84faf0: mov             SP, fp
    //     0x84faf4: ldp             fp, lr, [SP], #0x10
    // 0x84faf8: ret
    //     0x84faf8: ret             
    // 0x84fafc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84fafc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84fb00: b               #0x84f8c4
    // 0x84fb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fb04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fb08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fb0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84fb0c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84fb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fb10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fb14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84fb18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84fb18: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84fb1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84fb1c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84fb20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84fb20: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84fb24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84fb24: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84fb28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84fb28: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8525a0, size: 0x40
    // 0x8525a0: EnterFrame
    //     0x8525a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8525a4: mov             fp, SP
    // 0x8525a8: AllocStack(0x8)
    //     0x8525a8: sub             SP, SP, #8
    // 0x8525ac: CheckStackOverflow
    //     0x8525ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8525b0: cmp             SP, x16
    //     0x8525b4: b.ls            #0x8525d8
    // 0x8525b8: r0 = buildParent()
    //     0x8525b8: bl              #0x852408  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8525bc: stur            x0, [fp, #-8]
    // 0x8525c0: r0 = ClampingScrollPhysics()
    //     0x8525c0: bl              #0x8525e0  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x8525c4: ldur            x1, [fp, #-8]
    // 0x8525c8: StoreField: r0->field_7 = r1
    //     0x8525c8: stur            w1, [x0, #7]
    // 0x8525cc: LeaveFrame
    //     0x8525cc: mov             SP, fp
    //     0x8525d0: ldp             fp, lr, [SP], #0x10
    // 0x8525d4: ret
    //     0x8525d4: ret             
    // 0x8525d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8525d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8525dc: b               #0x8525b8
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x94ad30, size: 0x108
    // 0x94ad30: EnterFrame
    //     0x94ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x94ad34: mov             fp, SP
    // 0x94ad38: LoadField: r0 = r2->field_3f
    //     0x94ad38: ldur            w0, [x2, #0x3f]
    // 0x94ad3c: DecompressPointer r0
    //     0x94ad3c: add             x0, x0, HEAP, lsl #32
    // 0x94ad40: cmp             w0, NULL
    // 0x94ad44: b.eq            #0x94ae28
    // 0x94ad48: LoadField: d1 = r0->field_7
    //     0x94ad48: ldur            d1, [x0, #7]
    // 0x94ad4c: fcmp            d1, d0
    // 0x94ad50: b.le            #0x94ad84
    // 0x94ad54: LoadField: r0 = r2->field_2f
    //     0x94ad54: ldur            w0, [x2, #0x2f]
    // 0x94ad58: DecompressPointer r0
    //     0x94ad58: add             x0, x0, HEAP, lsl #32
    // 0x94ad5c: cmp             w0, NULL
    // 0x94ad60: b.eq            #0x94ae2c
    // 0x94ad64: LoadField: d2 = r0->field_7
    //     0x94ad64: ldur            d2, [x0, #7]
    // 0x94ad68: fcmp            d2, d1
    // 0x94ad6c: b.lt            #0x94ad84
    // 0x94ad70: fsub            d2, d0, d1
    // 0x94ad74: mov             v0.16b, v2.16b
    // 0x94ad78: LeaveFrame
    //     0x94ad78: mov             SP, fp
    //     0x94ad7c: ldp             fp, lr, [SP], #0x10
    // 0x94ad80: ret
    //     0x94ad80: ret             
    // 0x94ad84: LoadField: r0 = r2->field_33
    //     0x94ad84: ldur            w0, [x2, #0x33]
    // 0x94ad88: DecompressPointer r0
    //     0x94ad88: add             x0, x0, HEAP, lsl #32
    // 0x94ad8c: cmp             w0, NULL
    // 0x94ad90: b.eq            #0x94ae30
    // 0x94ad94: LoadField: d2 = r0->field_7
    //     0x94ad94: ldur            d2, [x0, #7]
    // 0x94ad98: fcmp            d1, d2
    // 0x94ad9c: b.lt            #0x94adbc
    // 0x94ada0: fcmp            d0, d1
    // 0x94ada4: b.le            #0x94adbc
    // 0x94ada8: fsub            d2, d0, d1
    // 0x94adac: mov             v0.16b, v2.16b
    // 0x94adb0: LeaveFrame
    //     0x94adb0: mov             SP, fp
    //     0x94adb4: ldp             fp, lr, [SP], #0x10
    // 0x94adb8: ret
    //     0x94adb8: ret             
    // 0x94adbc: LoadField: r0 = r2->field_2f
    //     0x94adbc: ldur            w0, [x2, #0x2f]
    // 0x94adc0: DecompressPointer r0
    //     0x94adc0: add             x0, x0, HEAP, lsl #32
    // 0x94adc4: cmp             w0, NULL
    // 0x94adc8: b.eq            #0x94ae34
    // 0x94adcc: LoadField: d3 = r0->field_7
    //     0x94adcc: ldur            d3, [x0, #7]
    // 0x94add0: fcmp            d3, d0
    // 0x94add4: b.le            #0x94adf4
    // 0x94add8: fcmp            d1, d3
    // 0x94addc: b.le            #0x94adf4
    // 0x94ade0: fsub            d1, d0, d3
    // 0x94ade4: mov             v0.16b, v1.16b
    // 0x94ade8: LeaveFrame
    //     0x94ade8: mov             SP, fp
    //     0x94adec: ldp             fp, lr, [SP], #0x10
    // 0x94adf0: ret
    //     0x94adf0: ret             
    // 0x94adf4: fcmp            d2, d1
    // 0x94adf8: b.le            #0x94ae18
    // 0x94adfc: fcmp            d0, d2
    // 0x94ae00: b.le            #0x94ae18
    // 0x94ae04: fsub            d1, d0, d2
    // 0x94ae08: mov             v0.16b, v1.16b
    // 0x94ae0c: LeaveFrame
    //     0x94ae0c: mov             SP, fp
    //     0x94ae10: ldp             fp, lr, [SP], #0x10
    // 0x94ae14: ret
    //     0x94ae14: ret             
    // 0x94ae18: d0 = 0.000000
    //     0x94ae18: eor             v0.16b, v0.16b, v0.16b
    // 0x94ae1c: LeaveFrame
    //     0x94ae1c: mov             SP, fp
    //     0x94ae20: ldp             fp, lr, [SP], #0x10
    // 0x94ae24: ret
    //     0x94ae24: ret             
    // 0x94ae28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94ae28: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x94ae2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94ae2c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x94ae30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94ae30: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x94ae34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x94ae34: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1379, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  ScrollDecelerationRate field_c;

  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x849544, size: 0xc
    // 0x849544: r0 = 3.500000
    //     0x849544: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab98] 3.5
    //     0x849548: ldr             x0, [x0, #0xb98]
    // 0x84954c: ret
    //     0x84954c: ret             
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x84968c, size: 0x164
    // 0x84968c: EnterFrame
    //     0x84968c: stp             fp, lr, [SP, #-0x10]!
    //     0x849690: mov             fp, SP
    // 0x849694: AllocStack(0x8)
    //     0x849694: sub             SP, SP, #8
    // 0x849698: d1 = 0.000000
    //     0x849698: eor             v1.16b, v1.16b, v1.16b
    // 0x84969c: fcmp            d0, d1
    // 0x8496a0: b.le            #0x8496ac
    // 0x8496a4: d2 = 1.000000
    //     0x8496a4: fmov            d2, #1.00000000
    // 0x8496a8: b               #0x8496c0
    // 0x8496ac: fcmp            d1, d0
    // 0x8496b0: b.le            #0x8496bc
    // 0x8496b4: d2 = -1.000000
    //     0x8496b4: fmov            d2, #-1.00000000
    // 0x8496b8: b               #0x8496c0
    // 0x8496bc: mov             v2.16b, v0.16b
    // 0x8496c0: stur            d2, [fp, #-8]
    // 0x8496c4: fcmp            d0, d1
    // 0x8496c8: b.ne            #0x8496d4
    // 0x8496cc: d0 = 0.000000
    //     0x8496cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8496d0: b               #0x8496e4
    // 0x8496d4: fcmp            d1, d0
    // 0x8496d8: b.le            #0x8496e4
    // 0x8496dc: fneg            d1, d0
    // 0x8496e0: mov             v0.16b, v1.16b
    // 0x8496e4: d1 = 1.967000
    //     0x8496e4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aba0] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x8496e8: ldr             d1, [x17, #0xba0]
    // 0x8496ec: d30 = 0.000000
    //     0x8496ec: fmov            d30, d0
    // 0x8496f0: d0 = 1.000000
    //     0x8496f0: fmov            d0, #1.00000000
    // 0x8496f4: fcmp            d1, #0.0
    // 0x8496f8: b.vs            #0x84973c
    // 0x8496fc: b.eq            #0x8497c4
    // 0x849700: fcmp            d1, d0
    // 0x849704: b.eq            #0x84972c
    // 0x849708: d31 = 2.000000
    //     0x849708: fmov            d31, #2.00000000
    // 0x84970c: fcmp            d1, d31
    // 0x849710: b.eq            #0x849734
    // 0x849714: d31 = 3.000000
    //     0x849714: fmov            d31, #3.00000000
    // 0x849718: fcmp            d1, d31
    // 0x84971c: b.ne            #0x84973c
    // 0x849720: fmul            d0, d30, d30
    // 0x849724: fmul            d0, d0, d30
    // 0x849728: b               #0x8497c4
    // 0x84972c: d0 = 0.000000
    //     0x84972c: fmov            d0, d30
    // 0x849730: b               #0x8497c4
    // 0x849734: fmul            d0, d30, d30
    // 0x849738: b               #0x8497c4
    // 0x84973c: fcmp            d30, d0
    // 0x849740: b.vs            #0x849750
    // 0x849744: b.eq            #0x8497c4
    // 0x849748: fcmp            d30, d1
    // 0x84974c: b.vc            #0x84975c
    // 0x849750: d0 = nan
    //     0x849750: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x849754: ldr             d0, [x17, #0x5d8]
    // 0x849758: b               #0x8497c4
    // 0x84975c: d0 = -inf
    //     0x84975c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x849760: fcmp            d30, d0
    // 0x849764: b.eq            #0x84978c
    // 0x849768: d0 = 0.500000
    //     0x849768: fmov            d0, #0.50000000
    // 0x84976c: fcmp            d1, d0
    // 0x849770: b.ne            #0x84978c
    // 0x849774: fcmp            d30, #0.0
    // 0x849778: b.eq            #0x849784
    // 0x84977c: fsqrt           d0, d30
    // 0x849780: b               #0x8497c4
    // 0x849784: d0 = 0.000000
    //     0x849784: eor             v0.16b, v0.16b, v0.16b
    // 0x849788: b               #0x8497c4
    // 0x84978c: d0 = 0.000000
    //     0x84978c: fmov            d0, d30
    // 0x849790: stp             fp, lr, [SP, #-0x10]!
    // 0x849794: mov             fp, SP
    // 0x849798: CallRuntime_LibcPow(double, double) -> double
    //     0x849798: and             SP, SP, #0xfffffffffffffff0
    //     0x84979c: mov             sp, SP
    //     0x8497a0: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x8497a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8497a8: blr             x16
    //     0x8497ac: movz            x16, #0x8
    //     0x8497b0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8497b4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8497b8: sub             sp, x16, #1, lsl #12
    //     0x8497bc: mov             SP, fp
    //     0x8497c0: ldp             fp, lr, [SP], #0x10
    // 0x8497c4: d1 = 0.000816
    //     0x8497c4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aba8] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x8497c8: ldr             d1, [x17, #0xba8]
    // 0x8497cc: fmul            d2, d0, d1
    // 0x8497d0: d1 = 40000.000000
    //     0x8497d0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abb0] IMM: double(40000) from 0x40e3880000000000
    //     0x8497d4: ldr             d1, [x17, #0xbb0]
    // 0x8497d8: fmin            v3.2d, v2.2d, v1.2d
    // 0x8497dc: ldur            d1, [fp, #-8]
    // 0x8497e0: fmul            d0, d1, d3
    // 0x8497e4: LeaveFrame
    //     0x8497e4: mov             SP, fp
    //     0x8497e8: ldp             fp, lr, [SP], #0x10
    // 0x8497ec: ret
    //     0x8497ec: ret             
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x84be6c, size: 0x4c4
    // 0x84be6c: EnterFrame
    //     0x84be6c: stp             fp, lr, [SP, #-0x10]!
    //     0x84be70: mov             fp, SP
    // 0x84be74: AllocStack(0x40)
    //     0x84be74: sub             SP, SP, #0x40
    // 0x84be78: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x84be78: mov             x0, x2
    //     0x84be7c: stur            x2, [fp, #-0x10]
    //     0x84be80: mov             x2, x1
    //     0x84be84: stur            x1, [fp, #-8]
    //     0x84be88: stur            d0, [fp, #-0x20]
    // 0x84be8c: CheckStackOverflow
    //     0x84be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84be90: cmp             SP, x16
    //     0x84be94: b.ls            #0x84c314
    // 0x84be98: mov             x1, x0
    // 0x84be9c: r0 = outOfRange()
    //     0x84be9c: bl              #0x4646f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x84bea0: tbz             w0, #4, #0x84beb4
    // 0x84bea4: ldur            d0, [fp, #-0x20]
    // 0x84bea8: LeaveFrame
    //     0x84bea8: mov             SP, fp
    //     0x84beac: ldp             fp, lr, [SP], #0x10
    // 0x84beb0: ret
    //     0x84beb0: ret             
    // 0x84beb4: ldur            x0, [fp, #-0x10]
    // 0x84beb8: d0 = 0.000000
    //     0x84beb8: eor             v0.16b, v0.16b, v0.16b
    // 0x84bebc: LoadField: r1 = r0->field_2f
    //     0x84bebc: ldur            w1, [x0, #0x2f]
    // 0x84bec0: DecompressPointer r1
    //     0x84bec0: add             x1, x1, HEAP, lsl #32
    // 0x84bec4: cmp             w1, NULL
    // 0x84bec8: b.eq            #0x84c31c
    // 0x84becc: LoadField: r2 = r0->field_3f
    //     0x84becc: ldur            w2, [x0, #0x3f]
    // 0x84bed0: DecompressPointer r2
    //     0x84bed0: add             x2, x2, HEAP, lsl #32
    // 0x84bed4: cmp             w2, NULL
    // 0x84bed8: b.eq            #0x84c320
    // 0x84bedc: LoadField: d1 = r1->field_7
    //     0x84bedc: ldur            d1, [x1, #7]
    // 0x84bee0: LoadField: d2 = r2->field_7
    //     0x84bee0: ldur            d2, [x2, #7]
    // 0x84bee4: fsub            d3, d1, d2
    // 0x84bee8: fmax            v1.2d, v3.2d, v0.2d
    // 0x84beec: LoadField: r1 = r0->field_33
    //     0x84beec: ldur            w1, [x0, #0x33]
    // 0x84bef0: DecompressPointer r1
    //     0x84bef0: add             x1, x1, HEAP, lsl #32
    // 0x84bef4: cmp             w1, NULL
    // 0x84bef8: b.eq            #0x84c324
    // 0x84befc: LoadField: d3 = r1->field_7
    //     0x84befc: ldur            d3, [x1, #7]
    // 0x84bf00: fsub            d4, d2, d3
    // 0x84bf04: fmax            v2.2d, v4.2d, v0.2d
    // 0x84bf08: fmax            v3.2d, v1.2d, v2.2d
    // 0x84bf0c: stur            d3, [fp, #-0x30]
    // 0x84bf10: fcmp            d1, d0
    // 0x84bf14: b.le            #0x84bf2c
    // 0x84bf18: ldur            d1, [fp, #-0x20]
    // 0x84bf1c: fcmp            d0, d1
    // 0x84bf20: b.le            #0x84bf30
    // 0x84bf24: r1 = true
    //     0x84bf24: add             x1, NULL, #0x20  ; true
    // 0x84bf28: b               #0x84bf50
    // 0x84bf2c: ldur            d1, [fp, #-0x20]
    // 0x84bf30: fcmp            d2, d0
    // 0x84bf34: b.le            #0x84bf4c
    // 0x84bf38: fcmp            d1, d0
    // 0x84bf3c: r16 = true
    //     0x84bf3c: add             x16, NULL, #0x20  ; true
    // 0x84bf40: r17 = false
    //     0x84bf40: add             x17, NULL, #0x30  ; false
    // 0x84bf44: csel            x1, x16, x17, gt
    // 0x84bf48: b               #0x84bf50
    // 0x84bf4c: r1 = false
    //     0x84bf4c: add             x1, NULL, #0x30  ; false
    // 0x84bf50: stur            x1, [fp, #-0x18]
    // 0x84bf54: tbnz            w1, #4, #0x84c0d0
    // 0x84bf58: fcmp            d1, d0
    // 0x84bf5c: b.ne            #0x84bf68
    // 0x84bf60: d4 = 0.000000
    //     0x84bf60: eor             v4.16b, v4.16b, v4.16b
    // 0x84bf64: b               #0x84bf80
    // 0x84bf68: fcmp            d0, d1
    // 0x84bf6c: b.le            #0x84bf78
    // 0x84bf70: fneg            d2, d1
    // 0x84bf74: b               #0x84bf7c
    // 0x84bf78: mov             v2.16b, v1.16b
    // 0x84bf7c: mov             v4.16b, v2.16b
    // 0x84bf80: ldur            x2, [fp, #-8]
    // 0x84bf84: d2 = 1.000000
    //     0x84bf84: fmov            d2, #1.00000000
    // 0x84bf88: fsub            d5, d3, d4
    // 0x84bf8c: LoadField: r3 = r0->field_43
    //     0x84bf8c: ldur            w3, [x0, #0x43]
    // 0x84bf90: DecompressPointer r3
    //     0x84bf90: add             x3, x3, HEAP, lsl #32
    // 0x84bf94: cmp             w3, NULL
    // 0x84bf98: b.eq            #0x84c328
    // 0x84bf9c: LoadField: d4 = r3->field_7
    //     0x84bf9c: ldur            d4, [x3, #7]
    // 0x84bfa0: fdiv            d6, d5, d4
    // 0x84bfa4: fsub            d4, d2, d6
    // 0x84bfa8: stur            d4, [fp, #-0x28]
    // 0x84bfac: r16 = 4
    //     0x84bfac: movz            x16, #0x4
    // 0x84bfb0: stp             x16, NULL, [SP]
    // 0x84bfb4: r0 = _Double.fromInteger()
    //     0x84bfb4: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x84bfb8: LoadField: d1 = r0->field_7
    //     0x84bfb8: ldur            d1, [x0, #7]
    // 0x84bfbc: ldur            d0, [fp, #-0x28]
    // 0x84bfc0: d30 = 0.000000
    //     0x84bfc0: fmov            d30, d0
    // 0x84bfc4: d0 = 1.000000
    //     0x84bfc4: fmov            d0, #1.00000000
    // 0x84bfc8: fcmp            d1, #0.0
    // 0x84bfcc: b.vs            #0x84c010
    // 0x84bfd0: b.eq            #0x84c098
    // 0x84bfd4: fcmp            d1, d0
    // 0x84bfd8: b.eq            #0x84c000
    // 0x84bfdc: d31 = 2.000000
    //     0x84bfdc: fmov            d31, #2.00000000
    // 0x84bfe0: fcmp            d1, d31
    // 0x84bfe4: b.eq            #0x84c008
    // 0x84bfe8: d31 = 3.000000
    //     0x84bfe8: fmov            d31, #3.00000000
    // 0x84bfec: fcmp            d1, d31
    // 0x84bff0: b.ne            #0x84c010
    // 0x84bff4: fmul            d0, d30, d30
    // 0x84bff8: fmul            d0, d0, d30
    // 0x84bffc: b               #0x84c098
    // 0x84c000: d0 = 0.000000
    //     0x84c000: fmov            d0, d30
    // 0x84c004: b               #0x84c098
    // 0x84c008: fmul            d0, d30, d30
    // 0x84c00c: b               #0x84c098
    // 0x84c010: fcmp            d30, d0
    // 0x84c014: b.vs            #0x84c024
    // 0x84c018: b.eq            #0x84c098
    // 0x84c01c: fcmp            d30, d1
    // 0x84c020: b.vc            #0x84c030
    // 0x84c024: d0 = nan
    //     0x84c024: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x84c028: ldr             d0, [x17, #0x5d8]
    // 0x84c02c: b               #0x84c098
    // 0x84c030: d0 = -inf
    //     0x84c030: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x84c034: fcmp            d30, d0
    // 0x84c038: b.eq            #0x84c060
    // 0x84c03c: d0 = 0.500000
    //     0x84c03c: fmov            d0, #0.50000000
    // 0x84c040: fcmp            d1, d0
    // 0x84c044: b.ne            #0x84c060
    // 0x84c048: fcmp            d30, #0.0
    // 0x84c04c: b.eq            #0x84c058
    // 0x84c050: fsqrt           d0, d30
    // 0x84c054: b               #0x84c098
    // 0x84c058: d0 = 0.000000
    //     0x84c058: eor             v0.16b, v0.16b, v0.16b
    // 0x84c05c: b               #0x84c098
    // 0x84c060: d0 = 0.000000
    //     0x84c060: fmov            d0, d30
    // 0x84c064: stp             fp, lr, [SP, #-0x10]!
    // 0x84c068: mov             fp, SP
    // 0x84c06c: CallRuntime_LibcPow(double, double) -> double
    //     0x84c06c: and             SP, SP, #0xfffffffffffffff0
    //     0x84c070: mov             sp, SP
    //     0x84c074: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x84c078: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84c07c: blr             x16
    //     0x84c080: movz            x16, #0x8
    //     0x84c084: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84c088: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84c08c: sub             sp, x16, #1, lsl #12
    //     0x84c090: mov             SP, fp
    //     0x84c094: ldp             fp, lr, [SP], #0x10
    // 0x84c098: ldur            x1, [fp, #-8]
    // 0x84c09c: LoadField: r0 = r1->field_b
    //     0x84c09c: ldur            w0, [x1, #0xb]
    // 0x84c0a0: DecompressPointer r0
    //     0x84c0a0: add             x0, x0, HEAP, lsl #32
    // 0x84c0a4: LoadField: r1 = r0->field_7
    //     0x84c0a4: ldur            x1, [x0, #7]
    // 0x84c0a8: cmp             x1, #0
    // 0x84c0ac: b.gt            #0x84c0bc
    // 0x84c0b0: d1 = 0.520000
    //     0x84c0b0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac20] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x84c0b4: ldr             d1, [x17, #0xc20]
    // 0x84c0b8: b               #0x84c0c4
    // 0x84c0bc: d1 = 0.260000
    //     0x84c0bc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac28] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x84c0c0: ldr             d1, [x17, #0xc28]
    // 0x84c0c4: fmul            d2, d0, d1
    // 0x84c0c8: mov             v3.16b, v2.16b
    // 0x84c0cc: b               #0x84c220
    // 0x84c0d0: ldur            x1, [fp, #-8]
    // 0x84c0d4: mov             v0.16b, v3.16b
    // 0x84c0d8: d2 = 1.000000
    //     0x84c0d8: fmov            d2, #1.00000000
    // 0x84c0dc: LoadField: r2 = r0->field_43
    //     0x84c0dc: ldur            w2, [x0, #0x43]
    // 0x84c0e0: DecompressPointer r2
    //     0x84c0e0: add             x2, x2, HEAP, lsl #32
    // 0x84c0e4: cmp             w2, NULL
    // 0x84c0e8: b.eq            #0x84c32c
    // 0x84c0ec: LoadField: d1 = r2->field_7
    //     0x84c0ec: ldur            d1, [x2, #7]
    // 0x84c0f0: fdiv            d3, d0, d1
    // 0x84c0f4: fsub            d1, d2, d3
    // 0x84c0f8: stur            d1, [fp, #-0x28]
    // 0x84c0fc: r16 = 4
    //     0x84c0fc: movz            x16, #0x4
    // 0x84c100: stp             x16, NULL, [SP]
    // 0x84c104: r0 = _Double.fromInteger()
    //     0x84c104: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x84c108: LoadField: d1 = r0->field_7
    //     0x84c108: ldur            d1, [x0, #7]
    // 0x84c10c: ldur            d0, [fp, #-0x28]
    // 0x84c110: d30 = 0.000000
    //     0x84c110: fmov            d30, d0
    // 0x84c114: d0 = 1.000000
    //     0x84c114: fmov            d0, #1.00000000
    // 0x84c118: fcmp            d1, #0.0
    // 0x84c11c: b.vs            #0x84c160
    // 0x84c120: b.eq            #0x84c1e8
    // 0x84c124: fcmp            d1, d0
    // 0x84c128: b.eq            #0x84c150
    // 0x84c12c: d31 = 2.000000
    //     0x84c12c: fmov            d31, #2.00000000
    // 0x84c130: fcmp            d1, d31
    // 0x84c134: b.eq            #0x84c158
    // 0x84c138: d31 = 3.000000
    //     0x84c138: fmov            d31, #3.00000000
    // 0x84c13c: fcmp            d1, d31
    // 0x84c140: b.ne            #0x84c160
    // 0x84c144: fmul            d0, d30, d30
    // 0x84c148: fmul            d0, d0, d30
    // 0x84c14c: b               #0x84c1e8
    // 0x84c150: d0 = 0.000000
    //     0x84c150: fmov            d0, d30
    // 0x84c154: b               #0x84c1e8
    // 0x84c158: fmul            d0, d30, d30
    // 0x84c15c: b               #0x84c1e8
    // 0x84c160: fcmp            d30, d0
    // 0x84c164: b.vs            #0x84c174
    // 0x84c168: b.eq            #0x84c1e8
    // 0x84c16c: fcmp            d30, d1
    // 0x84c170: b.vc            #0x84c180
    // 0x84c174: d0 = nan
    //     0x84c174: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x84c178: ldr             d0, [x17, #0x5d8]
    // 0x84c17c: b               #0x84c1e8
    // 0x84c180: d0 = -inf
    //     0x84c180: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x84c184: fcmp            d30, d0
    // 0x84c188: b.eq            #0x84c1b0
    // 0x84c18c: d0 = 0.500000
    //     0x84c18c: fmov            d0, #0.50000000
    // 0x84c190: fcmp            d1, d0
    // 0x84c194: b.ne            #0x84c1b0
    // 0x84c198: fcmp            d30, #0.0
    // 0x84c19c: b.eq            #0x84c1a8
    // 0x84c1a0: fsqrt           d0, d30
    // 0x84c1a4: b               #0x84c1e8
    // 0x84c1a8: d0 = 0.000000
    //     0x84c1a8: eor             v0.16b, v0.16b, v0.16b
    // 0x84c1ac: b               #0x84c1e8
    // 0x84c1b0: d0 = 0.000000
    //     0x84c1b0: fmov            d0, d30
    // 0x84c1b4: stp             fp, lr, [SP, #-0x10]!
    // 0x84c1b8: mov             fp, SP
    // 0x84c1bc: CallRuntime_LibcPow(double, double) -> double
    //     0x84c1bc: and             SP, SP, #0xfffffffffffffff0
    //     0x84c1c0: mov             sp, SP
    //     0x84c1c4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x84c1c8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84c1cc: blr             x16
    //     0x84c1d0: movz            x16, #0x8
    //     0x84c1d4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84c1d8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84c1dc: sub             sp, x16, #1, lsl #12
    //     0x84c1e0: mov             SP, fp
    //     0x84c1e4: ldp             fp, lr, [SP], #0x10
    // 0x84c1e8: ldur            x0, [fp, #-8]
    // 0x84c1ec: LoadField: r1 = r0->field_b
    //     0x84c1ec: ldur            w1, [x0, #0xb]
    // 0x84c1f0: DecompressPointer r1
    //     0x84c1f0: add             x1, x1, HEAP, lsl #32
    // 0x84c1f4: LoadField: r0 = r1->field_7
    //     0x84c1f4: ldur            x0, [x1, #7]
    // 0x84c1f8: cmp             x0, #0
    // 0x84c1fc: b.gt            #0x84c20c
    // 0x84c200: d1 = 0.520000
    //     0x84c200: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac20] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x84c204: ldr             d1, [x17, #0xc20]
    // 0x84c208: b               #0x84c214
    // 0x84c20c: d1 = 0.260000
    //     0x84c20c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac28] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x84c210: ldr             d1, [x17, #0xc28]
    // 0x84c214: fmul            d2, d0, d1
    // 0x84c218: mov             v3.16b, v2.16b
    // 0x84c21c: mov             x0, x1
    // 0x84c220: ldur            d2, [fp, #-0x20]
    // 0x84c224: d1 = 0.000000
    //     0x84c224: eor             v1.16b, v1.16b, v1.16b
    // 0x84c228: fcmp            d2, d1
    // 0x84c22c: b.le            #0x84c238
    // 0x84c230: d4 = 1.000000
    //     0x84c230: fmov            d4, #1.00000000
    // 0x84c234: b               #0x84c24c
    // 0x84c238: fcmp            d1, d2
    // 0x84c23c: b.le            #0x84c248
    // 0x84c240: d4 = -1.000000
    //     0x84c240: fmov            d4, #-1.00000000
    // 0x84c244: b               #0x84c24c
    // 0x84c248: mov             v4.16b, v2.16b
    // 0x84c24c: ldur            x1, [fp, #-0x18]
    // 0x84c250: tbnz            w1, #4, #0x84c298
    // 0x84c254: r16 = Instance_ScrollDecelerationRate
    //     0x84c254: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Obj!ScrollDecelerationRate@96ec11
    //     0x84c258: ldr             x16, [x16, #0xc30]
    // 0x84c25c: cmp             w0, w16
    // 0x84c260: b.ne            #0x84c298
    // 0x84c264: fcmp            d2, d1
    // 0x84c268: b.ne            #0x84c274
    // 0x84c26c: d5 = 0.000000
    //     0x84c26c: eor             v5.16b, v5.16b, v5.16b
    // 0x84c270: b               #0x84c288
    // 0x84c274: fcmp            d1, d2
    // 0x84c278: b.le            #0x84c284
    // 0x84c27c: fneg            d5, d2
    // 0x84c280: b               #0x84c288
    // 0x84c284: mov             v5.16b, v2.16b
    // 0x84c288: fmul            d0, d4, d5
    // 0x84c28c: LeaveFrame
    //     0x84c28c: mov             SP, fp
    //     0x84c290: ldp             fp, lr, [SP], #0x10
    // 0x84c294: ret
    //     0x84c294: ret             
    // 0x84c298: fcmp            d2, d1
    // 0x84c29c: b.ne            #0x84c2a8
    // 0x84c2a0: d5 = 0.000000
    //     0x84c2a0: eor             v5.16b, v5.16b, v5.16b
    // 0x84c2a4: b               #0x84c2bc
    // 0x84c2a8: fcmp            d1, d2
    // 0x84c2ac: b.le            #0x84c2b8
    // 0x84c2b0: fneg            d5, d2
    // 0x84c2b4: mov             v2.16b, v5.16b
    // 0x84c2b8: mov             v5.16b, v2.16b
    // 0x84c2bc: ldur            d2, [fp, #-0x30]
    // 0x84c2c0: fcmp            d2, d1
    // 0x84c2c4: b.le            #0x84c2f4
    // 0x84c2c8: fdiv            d6, d2, d3
    // 0x84c2cc: fcmp            d6, d5
    // 0x84c2d0: b.le            #0x84c2e0
    // 0x84c2d4: fmul            d7, d5, d3
    // 0x84c2d8: mov             v1.16b, v7.16b
    // 0x84c2dc: b               #0x84c304
    // 0x84c2e0: fadd            d3, d2, d1
    // 0x84c2e4: fsub            d1, d5, d6
    // 0x84c2e8: mov             v2.16b, v1.16b
    // 0x84c2ec: mov             v1.16b, v3.16b
    // 0x84c2f0: b               #0x84c2fc
    // 0x84c2f4: mov             v2.16b, v5.16b
    // 0x84c2f8: d1 = 0.000000
    //     0x84c2f8: eor             v1.16b, v1.16b, v1.16b
    // 0x84c2fc: fadd            d3, d1, d2
    // 0x84c300: mov             v1.16b, v3.16b
    // 0x84c304: fmul            d0, d4, d1
    // 0x84c308: LeaveFrame
    //     0x84c308: mov             SP, fp
    //     0x84c30c: ldp             fp, lr, [SP], #0x10
    // 0x84c310: ret
    //     0x84c310: ret             
    // 0x84c314: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c314: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84c318: b               #0x84be98
    // 0x84c31c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c31c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84c320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c320: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84c324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c324: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84c328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c328: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84c32c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84c32c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x84e760, size: 0x170
    // 0x84e760: EnterFrame
    //     0x84e760: stp             fp, lr, [SP, #-0x10]!
    //     0x84e764: mov             fp, SP
    // 0x84e768: AllocStack(0x48)
    //     0x84e768: sub             SP, SP, #0x48
    // 0x84e76c: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x84e76c: mov             x3, x1
    //     0x84e770: mov             x0, x2
    //     0x84e774: stur            x1, [fp, #-8]
    //     0x84e778: stur            x2, [fp, #-0x10]
    //     0x84e77c: stur            d0, [fp, #-0x28]
    // 0x84e780: CheckStackOverflow
    //     0x84e780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e784: cmp             SP, x16
    //     0x84e788: b.ls            #0x84e8bc
    // 0x84e78c: mov             x1, x3
    // 0x84e790: mov             x2, x0
    // 0x84e794: r0 = toleranceFor()
    //     0x84e794: bl              #0x467018  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x84e798: ldur            d1, [fp, #-0x28]
    // 0x84e79c: d0 = 0.000000
    //     0x84e79c: eor             v0.16b, v0.16b, v0.16b
    // 0x84e7a0: stur            x0, [fp, #-0x18]
    // 0x84e7a4: fcmp            d1, d0
    // 0x84e7a8: b.ne            #0x84e7b4
    // 0x84e7ac: d0 = 0.000000
    //     0x84e7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x84e7b0: b               #0x84e7c8
    // 0x84e7b4: fcmp            d0, d1
    // 0x84e7b8: b.le            #0x84e7c4
    // 0x84e7bc: fneg            d0, d1
    // 0x84e7c0: b               #0x84e7c8
    // 0x84e7c4: mov             v0.16b, v1.16b
    // 0x84e7c8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84e7c8: ldur            d2, [x0, #0x17]
    // 0x84e7cc: fcmp            d0, d2
    // 0x84e7d0: b.ge            #0x84e7e0
    // 0x84e7d4: ldur            x1, [fp, #-0x10]
    // 0x84e7d8: r0 = outOfRange()
    //     0x84e7d8: bl              #0x4646f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x84e7dc: tbnz            w0, #4, #0x84e8ac
    // 0x84e7e0: ldur            x2, [fp, #-8]
    // 0x84e7e4: ldur            x0, [fp, #-0x10]
    // 0x84e7e8: mov             x1, x2
    // 0x84e7ec: r0 = spring()
    //     0x84e7ec: bl              #0x8605a4  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x84e7f0: mov             x1, x0
    // 0x84e7f4: ldur            x0, [fp, #-0x10]
    // 0x84e7f8: stur            x1, [fp, #-0x20]
    // 0x84e7fc: LoadField: r2 = r0->field_3f
    //     0x84e7fc: ldur            w2, [x0, #0x3f]
    // 0x84e800: DecompressPointer r2
    //     0x84e800: add             x2, x2, HEAP, lsl #32
    // 0x84e804: cmp             w2, NULL
    // 0x84e808: b.eq            #0x84e8c4
    // 0x84e80c: LoadField: r3 = r0->field_2f
    //     0x84e80c: ldur            w3, [x0, #0x2f]
    // 0x84e810: DecompressPointer r3
    //     0x84e810: add             x3, x3, HEAP, lsl #32
    // 0x84e814: cmp             w3, NULL
    // 0x84e818: b.eq            #0x84e8c8
    // 0x84e81c: LoadField: r4 = r0->field_33
    //     0x84e81c: ldur            w4, [x0, #0x33]
    // 0x84e820: DecompressPointer r4
    //     0x84e820: add             x4, x4, HEAP, lsl #32
    // 0x84e824: cmp             w4, NULL
    // 0x84e828: b.eq            #0x84e8cc
    // 0x84e82c: ldur            x0, [fp, #-8]
    // 0x84e830: LoadField: r5 = r0->field_b
    //     0x84e830: ldur            w5, [x0, #0xb]
    // 0x84e834: DecompressPointer r5
    //     0x84e834: add             x5, x5, HEAP, lsl #32
    // 0x84e838: LoadField: r0 = r5->field_7
    //     0x84e838: ldur            x0, [x5, #7]
    // 0x84e83c: cmp             x0, #0
    // 0x84e840: b.gt            #0x84e84c
    // 0x84e844: d0 = 0.000000
    //     0x84e844: eor             v0.16b, v0.16b, v0.16b
    // 0x84e848: b               #0x84e854
    // 0x84e84c: d0 = 1400.000000
    //     0x84e84c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abb8] IMM: double(1400) from 0x4095e00000000000
    //     0x84e850: ldr             d0, [x17, #0xbb8]
    // 0x84e854: stur            d0, [fp, #-0x48]
    // 0x84e858: LoadField: d2 = r2->field_7
    //     0x84e858: ldur            d2, [x2, #7]
    // 0x84e85c: stur            d2, [fp, #-0x40]
    // 0x84e860: LoadField: d1 = r3->field_7
    //     0x84e860: ldur            d1, [x3, #7]
    // 0x84e864: stur            d1, [fp, #-0x38]
    // 0x84e868: LoadField: d3 = r4->field_7
    //     0x84e868: ldur            d3, [x4, #7]
    // 0x84e86c: stur            d3, [fp, #-0x30]
    // 0x84e870: r0 = BouncingScrollSimulation()
    //     0x84e870: bl              #0x84f88c  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x84e874: mov             x1, x0
    // 0x84e878: ldur            d0, [fp, #-0x48]
    // 0x84e87c: ldur            d1, [fp, #-0x38]
    // 0x84e880: ldur            d2, [fp, #-0x40]
    // 0x84e884: ldur            x2, [fp, #-0x20]
    // 0x84e888: ldur            x3, [fp, #-0x18]
    // 0x84e88c: ldur            d3, [fp, #-0x30]
    // 0x84e890: ldur            d4, [fp, #-0x28]
    // 0x84e894: stur            x0, [fp, #-8]
    // 0x84e898: r0 = BouncingScrollSimulation()
    //     0x84e898: bl              #0x84e8d0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x84e89c: ldur            x0, [fp, #-8]
    // 0x84e8a0: LeaveFrame
    //     0x84e8a0: mov             SP, fp
    //     0x84e8a4: ldp             fp, lr, [SP], #0x10
    // 0x84e8a8: ret
    //     0x84e8a8: ret             
    // 0x84e8ac: r0 = Null
    //     0x84e8ac: mov             x0, NULL
    // 0x84e8b0: LeaveFrame
    //     0x84e8b0: mov             SP, fp
    //     0x84e8b4: ldp             fp, lr, [SP], #0x10
    // 0x84e8b8: ret
    //     0x84e8b8: ret             
    // 0x84e8bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84e8bc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84e8c0: b               #0x84e78c
    // 0x84e8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e8c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e8c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e8cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x85252c, size: 0x68
    // 0x85252c: EnterFrame
    //     0x85252c: stp             fp, lr, [SP, #-0x10]!
    //     0x852530: mov             fp, SP
    // 0x852534: AllocStack(0x18)
    //     0x852534: sub             SP, SP, #0x18
    // 0x852538: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0x852538: mov             x0, x1
    //     0x85253c: stur            x1, [fp, #-8]
    // 0x852540: CheckStackOverflow
    //     0x852540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852544: cmp             SP, x16
    //     0x852548: b.ls            #0x85258c
    // 0x85254c: mov             x1, x0
    // 0x852550: r0 = buildParent()
    //     0x852550: bl              #0x852408  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x852554: mov             x1, x0
    // 0x852558: ldur            x0, [fp, #-8]
    // 0x85255c: stur            x1, [fp, #-0x18]
    // 0x852560: LoadField: r2 = r0->field_b
    //     0x852560: ldur            w2, [x0, #0xb]
    // 0x852564: DecompressPointer r2
    //     0x852564: add             x2, x2, HEAP, lsl #32
    // 0x852568: stur            x2, [fp, #-0x10]
    // 0x85256c: r0 = BouncingScrollPhysics()
    //     0x85256c: bl              #0x852594  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0x852570: ldur            x1, [fp, #-0x10]
    // 0x852574: StoreField: r0->field_b = r1
    //     0x852574: stur            w1, [x0, #0xb]
    // 0x852578: ldur            x1, [fp, #-0x18]
    // 0x85257c: StoreField: r0->field_7 = r1
    //     0x85257c: stur            w1, [x0, #7]
    // 0x852580: LeaveFrame
    //     0x852580: mov             SP, fp
    //     0x852584: ldp             fp, lr, [SP], #0x10
    // 0x852588: ret
    //     0x852588: ret             
    // 0x85258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85258c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852590: b               #0x85254c
  }
  get _ spring(/* No info */) {
    // ** addr: 0x8605a4, size: 0x74
    // 0x8605a4: EnterFrame
    //     0x8605a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8605a8: mov             fp, SP
    // 0x8605ac: CheckStackOverflow
    //     0x8605ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8605b0: cmp             SP, x16
    //     0x8605b4: b.ls            #0x860610
    // 0x8605b8: LoadField: r0 = r1->field_b
    //     0x8605b8: ldur            w0, [x1, #0xb]
    // 0x8605bc: DecompressPointer r0
    //     0x8605bc: add             x0, x0, HEAP, lsl #32
    // 0x8605c0: LoadField: r2 = r0->field_7
    //     0x8605c0: ldur            x2, [x0, #7]
    // 0x8605c4: cmp             x2, #0
    // 0x8605c8: b.gt            #0x8605dc
    // 0x8605cc: r0 = spring()
    //     0x8605cc: bl              #0x860618  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x8605d0: LeaveFrame
    //     0x8605d0: mov             SP, fp
    //     0x8605d4: ldp             fp, lr, [SP], #0x10
    // 0x8605d8: ret
    //     0x8605d8: ret             
    // 0x8605dc: r0 = SpringDescription()
    //     0x8605dc: bl              #0x755094  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8605e0: d0 = 0.300000
    //     0x8605e0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8605e4: ldr             d0, [x17, #0xba0]
    // 0x8605e8: StoreField: r0->field_7 = d0
    //     0x8605e8: stur            d0, [x0, #7]
    // 0x8605ec: d0 = 75.000000
    //     0x8605ec: add             x17, PP, #9, lsl #12  ; [pp+0x93e8] IMM: double(75) from 0x4052c00000000000
    //     0x8605f0: ldr             d0, [x17, #0x3e8]
    // 0x8605f4: StoreField: r0->field_f = d0
    //     0x8605f4: stur            d0, [x0, #0xf]
    // 0x8605f8: d0 = 12.332883
    //     0x8605f8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac08] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x8605fc: ldr             d0, [x17, #0xc08]
    // 0x860600: ArrayStore: r0[0] = d0  ; List_8
    //     0x860600: stur            d0, [x0, #0x17]
    // 0x860604: LeaveFrame
    //     0x860604: mov             SP, fp
    //     0x860608: ldp             fp, lr, [SP], #0x10
    // 0x86060c: ret
    //     0x86060c: ret             
    // 0x860610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860614: b               #0x8605b8
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x94ac24, size: 0x4c
    // 0x94ac24: EnterFrame
    //     0x94ac24: stp             fp, lr, [SP, #-0x10]!
    //     0x94ac28: mov             fp, SP
    // 0x94ac2c: CheckStackOverflow
    //     0x94ac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ac30: cmp             SP, x16
    //     0x94ac34: b.ls            #0x94ac68
    // 0x94ac38: LoadField: r0 = r1->field_b
    //     0x94ac38: ldur            w0, [x1, #0xb]
    // 0x94ac3c: DecompressPointer r0
    //     0x94ac3c: add             x0, x0, HEAP, lsl #32
    // 0x94ac40: LoadField: r2 = r0->field_7
    //     0x94ac40: ldur            x2, [x0, #7]
    // 0x94ac44: cmp             x2, #0
    // 0x94ac48: b.gt            #0x94ac54
    // 0x94ac4c: r0 = maxFlingVelocity()
    //     0x94ac4c: bl              #0x94ac70  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x94ac50: b               #0x94ac5c
    // 0x94ac54: d0 = 64000.000000
    //     0x94ac54: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ab90] IMM: double(64000) from 0x40ef400000000000
    //     0x94ac58: ldr             d0, [x17, #0xb90]
    // 0x94ac5c: LeaveFrame
    //     0x94ac5c: mov             SP, fp
    //     0x94ac60: ldp             fp, lr, [SP], #0x10
    // 0x94ac64: ret
    //     0x94ac64: ret             
    // 0x94ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ac68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ac6c: b               #0x94ac38
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x94ad24, size: 0xc
    // 0x94ad24: mov             v1.16b, v0.16b
    // 0x94ad28: d0 = 0.000000
    //     0x94ad28: eor             v0.16b, v0.16b, v0.16b
    // 0x94ad2c: ret
    //     0x94ad2c: ret             
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x94da48, size: 0xc
    // 0x94da48: d0 = 100.000000
    //     0x94da48: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x94da4c: ldr             d0, [x17, #0x5b8]
    // 0x94da50: ret
    //     0x94da50: ret             
  }
}

// class id: 1380, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8524e0, size: 0x40
    // 0x8524e0: EnterFrame
    //     0x8524e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8524e4: mov             fp, SP
    // 0x8524e8: AllocStack(0x8)
    //     0x8524e8: sub             SP, SP, #8
    // 0x8524ec: CheckStackOverflow
    //     0x8524ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8524f0: cmp             SP, x16
    //     0x8524f4: b.ls            #0x852518
    // 0x8524f8: r0 = buildParent()
    //     0x8524f8: bl              #0x852408  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8524fc: stur            x0, [fp, #-8]
    // 0x852500: r0 = RangeMaintainingScrollPhysics()
    //     0x852500: bl              #0x852520  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x852504: ldur            x1, [fp, #-8]
    // 0x852508: StoreField: r0->field_7 = r1
    //     0x852508: stur            w1, [x0, #7]
    // 0x85250c: LeaveFrame
    //     0x85250c: mov             SP, fp
    //     0x852510: ldp             fp, lr, [SP], #0x10
    // 0x852514: ret
    //     0x852514: ret             
    // 0x852518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85251c: b               #0x8524f8
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x885f68, size: 0x2b8
    // 0x885f68: EnterFrame
    //     0x885f68: stp             fp, lr, [SP, #-0x10]!
    //     0x885f6c: mov             fp, SP
    // 0x885f70: AllocStack(0x18)
    //     0x885f70: sub             SP, SP, #0x18
    // 0x885f74: d1 = 0.000000
    //     0x885f74: eor             v1.16b, v1.16b, v1.16b
    // 0x885f78: mov             x0, x2
    // 0x885f7c: stur            x2, [fp, #-0x10]
    // 0x885f80: CheckStackOverflow
    //     0x885f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885f84: cmp             SP, x16
    //     0x885f88: b.ls            #0x8861e8
    // 0x885f8c: fcmp            d0, d1
    // 0x885f90: b.eq            #0x885fa0
    // 0x885f94: r4 = false
    //     0x885f94: add             x4, NULL, #0x30  ; false
    // 0x885f98: r2 = false
    //     0x885f98: add             x2, NULL, #0x30  ; false
    // 0x885f9c: b               #0x885fa8
    // 0x885fa0: r4 = true
    //     0x885fa0: add             x4, NULL, #0x20  ; true
    // 0x885fa4: r2 = true
    //     0x885fa4: add             x2, NULL, #0x20  ; true
    // 0x885fa8: LoadField: r5 = r3->field_7
    //     0x885fa8: ldur            w5, [x3, #7]
    // 0x885fac: DecompressPointer r5
    //     0x885fac: add             x5, x5, HEAP, lsl #32
    // 0x885fb0: cmp             w5, NULL
    // 0x885fb4: b.eq            #0x8861f0
    // 0x885fb8: LoadField: r6 = r0->field_7
    //     0x885fb8: ldur            w6, [x0, #7]
    // 0x885fbc: DecompressPointer r6
    //     0x885fbc: add             x6, x6, HEAP, lsl #32
    // 0x885fc0: cmp             w6, NULL
    // 0x885fc4: b.eq            #0x8861f4
    // 0x885fc8: LoadField: d1 = r5->field_7
    //     0x885fc8: ldur            d1, [x5, #7]
    // 0x885fcc: LoadField: d2 = r6->field_7
    //     0x885fcc: ldur            d2, [x6, #7]
    // 0x885fd0: stur            d2, [fp, #-0x18]
    // 0x885fd4: fcmp            d1, d2
    // 0x885fd8: b.ne            #0x886010
    // 0x885fdc: LoadField: r5 = r3->field_b
    //     0x885fdc: ldur            w5, [x3, #0xb]
    // 0x885fe0: DecompressPointer r5
    //     0x885fe0: add             x5, x5, HEAP, lsl #32
    // 0x885fe4: cmp             w5, NULL
    // 0x885fe8: b.eq            #0x8861f8
    // 0x885fec: LoadField: r6 = r0->field_b
    //     0x885fec: ldur            w6, [x0, #0xb]
    // 0x885ff0: DecompressPointer r6
    //     0x885ff0: add             x6, x6, HEAP, lsl #32
    // 0x885ff4: cmp             w6, NULL
    // 0x885ff8: b.eq            #0x8861fc
    // 0x885ffc: LoadField: d3 = r5->field_7
    //     0x885ffc: ldur            d3, [x5, #7]
    // 0x886000: LoadField: d4 = r6->field_7
    //     0x886000: ldur            d4, [x6, #7]
    // 0x886004: fcmp            d3, d4
    // 0x886008: b.ne            #0x886010
    // 0x88600c: r4 = false
    //     0x88600c: add             x4, NULL, #0x30  ; false
    // 0x886010: LoadField: r5 = r3->field_f
    //     0x886010: ldur            w5, [x3, #0xf]
    // 0x886014: DecompressPointer r5
    //     0x886014: add             x5, x5, HEAP, lsl #32
    // 0x886018: cmp             w5, NULL
    // 0x88601c: b.eq            #0x886200
    // 0x886020: LoadField: r6 = r0->field_f
    //     0x886020: ldur            w6, [x0, #0xf]
    // 0x886024: DecompressPointer r6
    //     0x886024: add             x6, x6, HEAP, lsl #32
    // 0x886028: cmp             w6, NULL
    // 0x88602c: b.eq            #0x886204
    // 0x886030: LoadField: d3 = r5->field_7
    //     0x886030: ldur            d3, [x5, #7]
    // 0x886034: LoadField: d4 = r6->field_7
    //     0x886034: ldur            d4, [x6, #7]
    // 0x886038: fcmp            d3, d4
    // 0x88603c: b.eq            #0x8860e0
    // 0x886040: mov             x4, v1.d[0]
    // 0x886044: and             x4, x4, #0x7fffffffffffffff
    // 0x886048: r17 = 9218868437227405312
    //     0x886048: orr             x17, xzr, #0x7ff0000000000000
    // 0x88604c: cmp             x4, x17
    // 0x886050: b.eq            #0x8860dc
    // 0x886054: fcmp            d1, d1
    // 0x886058: b.vs            #0x8860dc
    // 0x88605c: LoadField: r4 = r3->field_b
    //     0x88605c: ldur            w4, [x3, #0xb]
    // 0x886060: DecompressPointer r4
    //     0x886060: add             x4, x4, HEAP, lsl #32
    // 0x886064: cmp             w4, NULL
    // 0x886068: b.eq            #0x886208
    // 0x88606c: LoadField: d4 = r4->field_7
    //     0x88606c: ldur            d4, [x4, #7]
    // 0x886070: mov             x4, v4.d[0]
    // 0x886074: and             x4, x4, #0x7fffffffffffffff
    // 0x886078: r17 = 9218868437227405312
    //     0x886078: orr             x17, xzr, #0x7ff0000000000000
    // 0x88607c: cmp             x4, x17
    // 0x886080: b.eq            #0x8860dc
    // 0x886084: fcmp            d4, d4
    // 0x886088: b.vs            #0x8860dc
    // 0x88608c: mov             x4, v2.d[0]
    // 0x886090: and             x4, x4, #0x7fffffffffffffff
    // 0x886094: r17 = 9218868437227405312
    //     0x886094: orr             x17, xzr, #0x7ff0000000000000
    // 0x886098: cmp             x4, x17
    // 0x88609c: b.eq            #0x8860dc
    // 0x8860a0: fcmp            d2, d2
    // 0x8860a4: b.vs            #0x8860dc
    // 0x8860a8: LoadField: r4 = r0->field_b
    //     0x8860a8: ldur            w4, [x0, #0xb]
    // 0x8860ac: DecompressPointer r4
    //     0x8860ac: add             x4, x4, HEAP, lsl #32
    // 0x8860b0: cmp             w4, NULL
    // 0x8860b4: b.eq            #0x88620c
    // 0x8860b8: LoadField: d4 = r4->field_7
    //     0x8860b8: ldur            d4, [x4, #7]
    // 0x8860bc: mov             x4, v4.d[0]
    // 0x8860c0: and             x4, x4, #0x7fffffffffffffff
    // 0x8860c4: r17 = 9218868437227405312
    //     0x8860c4: orr             x17, xzr, #0x7ff0000000000000
    // 0x8860c8: cmp             x4, x17
    // 0x8860cc: b.eq            #0x8860dc
    // 0x8860d0: fcmp            d4, d4
    // 0x8860d4: b.vs            #0x8860dc
    // 0x8860d8: r2 = false
    //     0x8860d8: add             x2, NULL, #0x30  ; false
    // 0x8860dc: r4 = false
    //     0x8860dc: add             x4, NULL, #0x30  ; false
    // 0x8860e0: fcmp            d1, d3
    // 0x8860e4: b.gt            #0x886104
    // 0x8860e8: LoadField: r5 = r3->field_b
    //     0x8860e8: ldur            w5, [x3, #0xb]
    // 0x8860ec: DecompressPointer r5
    //     0x8860ec: add             x5, x5, HEAP, lsl #32
    // 0x8860f0: cmp             w5, NULL
    // 0x8860f4: b.eq            #0x886210
    // 0x8860f8: LoadField: d4 = r5->field_7
    //     0x8860f8: ldur            d4, [x5, #7]
    // 0x8860fc: fcmp            d3, d4
    // 0x886100: b.le            #0x88610c
    // 0x886104: r5 = false
    //     0x886104: add             x5, NULL, #0x30  ; false
    // 0x886108: b               #0x886110
    // 0x88610c: mov             x5, x2
    // 0x886110: stur            x5, [fp, #-8]
    // 0x886114: tbnz            w4, #4, #0x886190
    // 0x886118: fcmp            d1, d3
    // 0x88611c: b.le            #0x886140
    // 0x886120: fcmp            d2, d1
    // 0x886124: b.le            #0x886140
    // 0x886128: fsub            d0, d1, d3
    // 0x88612c: fsub            d1, d2, d0
    // 0x886130: mov             v0.16b, v1.16b
    // 0x886134: LeaveFrame
    //     0x886134: mov             SP, fp
    //     0x886138: ldp             fp, lr, [SP], #0x10
    // 0x88613c: ret
    //     0x88613c: ret             
    // 0x886140: LoadField: r2 = r3->field_b
    //     0x886140: ldur            w2, [x3, #0xb]
    // 0x886144: DecompressPointer r2
    //     0x886144: add             x2, x2, HEAP, lsl #32
    // 0x886148: cmp             w2, NULL
    // 0x88614c: b.eq            #0x886214
    // 0x886150: LoadField: d1 = r2->field_7
    //     0x886150: ldur            d1, [x2, #7]
    // 0x886154: fcmp            d3, d1
    // 0x886158: b.le            #0x886190
    // 0x88615c: LoadField: r2 = r0->field_b
    //     0x88615c: ldur            w2, [x0, #0xb]
    // 0x886160: DecompressPointer r2
    //     0x886160: add             x2, x2, HEAP, lsl #32
    // 0x886164: cmp             w2, NULL
    // 0x886168: b.eq            #0x886218
    // 0x88616c: LoadField: d4 = r2->field_7
    //     0x88616c: ldur            d4, [x2, #7]
    // 0x886170: fcmp            d1, d4
    // 0x886174: b.le            #0x886190
    // 0x886178: fsub            d0, d3, d1
    // 0x88617c: fadd            d1, d4, d0
    // 0x886180: mov             v0.16b, v1.16b
    // 0x886184: LeaveFrame
    //     0x886184: mov             SP, fp
    //     0x886188: ldp             fp, lr, [SP], #0x10
    // 0x88618c: ret
    //     0x88618c: ret             
    // 0x886190: mov             x2, x0
    // 0x886194: r0 = adjustPositionForNewDimensions()
    //     0x886194: bl              #0x886220  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x886198: ldur            x0, [fp, #-8]
    // 0x88619c: tbnz            w0, #4, #0x8861dc
    // 0x8861a0: ldur            x0, [fp, #-0x10]
    // 0x8861a4: ldur            d1, [fp, #-0x18]
    // 0x8861a8: LoadField: r1 = r0->field_b
    //     0x8861a8: ldur            w1, [x0, #0xb]
    // 0x8861ac: DecompressPointer r1
    //     0x8861ac: add             x1, x1, HEAP, lsl #32
    // 0x8861b0: cmp             w1, NULL
    // 0x8861b4: b.eq            #0x88621c
    // 0x8861b8: fcmp            d1, d0
    // 0x8861bc: b.gt            #0x8861d8
    // 0x8861c0: LoadField: d1 = r1->field_7
    //     0x8861c0: ldur            d1, [x1, #7]
    // 0x8861c4: fcmp            d0, d1
    // 0x8861c8: b.gt            #0x8861d8
    // 0x8861cc: fcmp            d0, d0
    // 0x8861d0: b.vs            #0x8861d8
    // 0x8861d4: mov             v1.16b, v0.16b
    // 0x8861d8: mov             v0.16b, v1.16b
    // 0x8861dc: LeaveFrame
    //     0x8861dc: mov             SP, fp
    //     0x8861e0: ldp             fp, lr, [SP], #0x10
    // 0x8861e4: ret
    //     0x8861e4: ret             
    // 0x8861e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8861e8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8861ec: b               #0x885f8c
    // 0x8861f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8861f0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8861f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8861f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8861f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8861f8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8861fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8861fc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x886200: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886200: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x886204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886204: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x886208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886208: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x88620c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88620c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x886210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886210: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x886214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886214: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x886218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886218: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x88621c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88621c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 5602, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f654, size: 0x64
    // 0x86f654: EnterFrame
    //     0x86f654: stp             fp, lr, [SP, #-0x10]!
    //     0x86f658: mov             fp, SP
    // 0x86f65c: AllocStack(0x10)
    //     0x86f65c: sub             SP, SP, #0x10
    // 0x86f660: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0x86f660: mov             x0, x1
    //     0x86f664: stur            x1, [fp, #-8]
    // 0x86f668: CheckStackOverflow
    //     0x86f668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f66c: cmp             SP, x16
    //     0x86f670: b.ls            #0x86f6b0
    // 0x86f674: r1 = Null
    //     0x86f674: mov             x1, NULL
    // 0x86f678: r2 = 4
    //     0x86f678: movz            x2, #0x4
    // 0x86f67c: r0 = AllocateArray()
    //     0x86f67c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f680: r16 = "ScrollDecelerationRate."
    //     0x86f680: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac68] "ScrollDecelerationRate."
    //     0x86f684: ldr             x16, [x16, #0xc68]
    // 0x86f688: StoreField: r0->field_f = r16
    //     0x86f688: stur            w16, [x0, #0xf]
    // 0x86f68c: ldur            x1, [fp, #-8]
    // 0x86f690: LoadField: r2 = r1->field_f
    //     0x86f690: ldur            w2, [x1, #0xf]
    // 0x86f694: DecompressPointer r2
    //     0x86f694: add             x2, x2, HEAP, lsl #32
    // 0x86f698: StoreField: r0->field_13 = r2
    //     0x86f698: stur            w2, [x0, #0x13]
    // 0x86f69c: str             x0, [SP]
    // 0x86f6a0: r0 = _interpolate()
    //     0x86f6a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f6a4: LeaveFrame
    //     0x86f6a4: mov             SP, fp
    //     0x86f6a8: ldp             fp, lr, [SP], #0x10
    // 0x86f6ac: ret
    //     0x86f6ac: ret             
    // 0x86f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f6b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f6b4: b               #0x86f674
  }
}

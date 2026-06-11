// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049411, size: 0x8
class :: {
}

// class id: 1292, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x7859e0, size: 0xf4
    // 0x7859e0: EnterFrame
    //     0x7859e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7859e4: mov             fp, SP
    // 0x7859e8: LoadField: r2 = r1->field_f
    //     0x7859e8: ldur            w2, [x1, #0xf]
    // 0x7859ec: DecompressPointer r2
    //     0x7859ec: add             x2, x2, HEAP, lsl #32
    // 0x7859f0: cmp             w2, NULL
    // 0x7859f4: b.eq            #0x785ab4
    // 0x7859f8: LoadField: r3 = r1->field_7
    //     0x7859f8: ldur            w3, [x1, #7]
    // 0x7859fc: DecompressPointer r3
    //     0x7859fc: add             x3, x3, HEAP, lsl #32
    // 0x785a00: cmp             w3, NULL
    // 0x785a04: b.eq            #0x785ab8
    // 0x785a08: LoadField: r4 = r1->field_b
    //     0x785a08: ldur            w4, [x1, #0xb]
    // 0x785a0c: DecompressPointer r4
    //     0x785a0c: add             x4, x4, HEAP, lsl #32
    // 0x785a10: cmp             w4, NULL
    // 0x785a14: b.eq            #0x785abc
    // 0x785a18: LoadField: d0 = r2->field_7
    //     0x785a18: ldur            d0, [x2, #7]
    // 0x785a1c: LoadField: d1 = r3->field_7
    //     0x785a1c: ldur            d1, [x3, #7]
    // 0x785a20: fcmp            d1, d0
    // 0x785a24: b.le            #0x785a30
    // 0x785a28: mov             v2.16b, v1.16b
    // 0x785a2c: b               #0x785a58
    // 0x785a30: LoadField: d1 = r4->field_7
    //     0x785a30: ldur            d1, [x4, #7]
    // 0x785a34: fcmp            d0, d1
    // 0x785a38: b.le            #0x785a44
    // 0x785a3c: mov             v2.16b, v1.16b
    // 0x785a40: b               #0x785a58
    // 0x785a44: fcmp            d0, d0
    // 0x785a48: b.vc            #0x785a54
    // 0x785a4c: mov             v2.16b, v1.16b
    // 0x785a50: b               #0x785a58
    // 0x785a54: mov             v2.16b, v0.16b
    // 0x785a58: d1 = 0.000000
    //     0x785a58: eor             v1.16b, v1.16b, v1.16b
    // 0x785a5c: d0 = 1.000000
    //     0x785a5c: fmov            d0, #1.00000000
    // 0x785a60: fmax            v3.2d, v1.2d, v2.2d
    // 0x785a64: LoadField: r2 = r1->field_13
    //     0x785a64: ldur            w2, [x1, #0x13]
    // 0x785a68: DecompressPointer r2
    //     0x785a68: add             x2, x2, HEAP, lsl #32
    // 0x785a6c: cmp             w2, NULL
    // 0x785a70: b.eq            #0x785ac0
    // 0x785a74: LoadField: d1 = r2->field_7
    //     0x785a74: ldur            d1, [x2, #7]
    // 0x785a78: fmax            v2.2d, v0.2d, v1.2d
    // 0x785a7c: fdiv            d0, d3, d2
    // 0x785a80: r0 = inline_Allocate_Double()
    //     0x785a80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x785a84: add             x0, x0, #0x10
    //     0x785a88: cmp             x1, x0
    //     0x785a8c: b.ls            #0x785ac4
    //     0x785a90: str             x0, [THR, #0x50]  ; THR::top
    //     0x785a94: sub             x0, x0, #0xf
    //     0x785a98: movz            x1, #0xe15c
    //     0x785a9c: movk            x1, #0x3, lsl #16
    //     0x785aa0: stur            x1, [x0, #-1]
    // 0x785aa4: StoreField: r0->field_7 = d0
    //     0x785aa4: stur            d0, [x0, #7]
    // 0x785aa8: LeaveFrame
    //     0x785aa8: mov             SP, fp
    //     0x785aac: ldp             fp, lr, [SP], #0x10
    // 0x785ab0: ret
    //     0x785ab0: ret             
    // 0x785ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ab4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ab8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785abc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785ac0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x785ac0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x785ac4: SaveReg d0
    //     0x785ac4: str             q0, [SP, #-0x10]!
    // 0x785ac8: r0 = AllocateDouble()
    //     0x785ac8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x785acc: RestoreReg d0
    //     0x785acc: ldr             q0, [SP], #0x10
    // 0x785ad0: b               #0x785aa4
  }
}

// class id: 1381, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x84e3e0, size: 0x19c
    // 0x84e3e0: EnterFrame
    //     0x84e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e3e4: mov             fp, SP
    // 0x84e3e8: AllocStack(0x38)
    //     0x84e3e8: sub             SP, SP, #0x38
    // 0x84e3ec: d1 = 0.000000
    //     0x84e3ec: eor             v1.16b, v1.16b, v1.16b
    // 0x84e3f0: mov             x3, x1
    // 0x84e3f4: mov             x0, x2
    // 0x84e3f8: stur            x1, [fp, #-8]
    // 0x84e3fc: stur            x2, [fp, #-0x10]
    // 0x84e400: stur            d0, [fp, #-0x20]
    // 0x84e404: CheckStackOverflow
    //     0x84e404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e408: cmp             SP, x16
    //     0x84e40c: b.ls            #0x84e55c
    // 0x84e410: fcmp            d1, d0
    // 0x84e414: b.lt            #0x84e448
    // 0x84e418: LoadField: r1 = r0->field_3f
    //     0x84e418: ldur            w1, [x0, #0x3f]
    // 0x84e41c: DecompressPointer r1
    //     0x84e41c: add             x1, x1, HEAP, lsl #32
    // 0x84e420: cmp             w1, NULL
    // 0x84e424: b.eq            #0x84e564
    // 0x84e428: LoadField: r2 = r0->field_2f
    //     0x84e428: ldur            w2, [x0, #0x2f]
    // 0x84e42c: DecompressPointer r2
    //     0x84e42c: add             x2, x2, HEAP, lsl #32
    // 0x84e430: cmp             w2, NULL
    // 0x84e434: b.eq            #0x84e568
    // 0x84e438: LoadField: d2 = r1->field_7
    //     0x84e438: ldur            d2, [x1, #7]
    // 0x84e43c: LoadField: d3 = r2->field_7
    //     0x84e43c: ldur            d3, [x2, #7]
    // 0x84e440: fcmp            d3, d2
    // 0x84e444: b.ge            #0x84e480
    // 0x84e448: fcmp            d0, d1
    // 0x84e44c: b.lt            #0x84e498
    // 0x84e450: LoadField: r1 = r0->field_3f
    //     0x84e450: ldur            w1, [x0, #0x3f]
    // 0x84e454: DecompressPointer r1
    //     0x84e454: add             x1, x1, HEAP, lsl #32
    // 0x84e458: cmp             w1, NULL
    // 0x84e45c: b.eq            #0x84e56c
    // 0x84e460: LoadField: r2 = r0->field_33
    //     0x84e460: ldur            w2, [x0, #0x33]
    // 0x84e464: DecompressPointer r2
    //     0x84e464: add             x2, x2, HEAP, lsl #32
    // 0x84e468: cmp             w2, NULL
    // 0x84e46c: b.eq            #0x84e570
    // 0x84e470: LoadField: d1 = r1->field_7
    //     0x84e470: ldur            d1, [x1, #7]
    // 0x84e474: LoadField: d2 = r2->field_7
    //     0x84e474: ldur            d2, [x2, #7]
    // 0x84e478: fcmp            d1, d2
    // 0x84e47c: b.lt            #0x84e498
    // 0x84e480: mov             x1, x3
    // 0x84e484: mov             x2, x0
    // 0x84e488: r0 = createBallisticSimulation()
    //     0x84e488: bl              #0x84ff74  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x84e48c: LeaveFrame
    //     0x84e48c: mov             SP, fp
    //     0x84e490: ldp             fp, lr, [SP], #0x10
    // 0x84e494: ret
    //     0x84e494: ret             
    // 0x84e498: mov             x1, x3
    // 0x84e49c: mov             x2, x0
    // 0x84e4a0: r0 = toleranceFor()
    //     0x84e4a0: bl              #0x467018  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x84e4a4: ldur            x1, [fp, #-8]
    // 0x84e4a8: ldur            x2, [fp, #-0x10]
    // 0x84e4ac: mov             x3, x0
    // 0x84e4b0: ldur            d0, [fp, #-0x20]
    // 0x84e4b4: stur            x0, [fp, #-0x18]
    // 0x84e4b8: r0 = _getTargetPixels()
    //     0x84e4b8: bl              #0x84e588  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x84e4bc: ldur            x0, [fp, #-0x10]
    // 0x84e4c0: stur            d0, [fp, #-0x28]
    // 0x84e4c4: LoadField: r1 = r0->field_3f
    //     0x84e4c4: ldur            w1, [x0, #0x3f]
    // 0x84e4c8: DecompressPointer r1
    //     0x84e4c8: add             x1, x1, HEAP, lsl #32
    // 0x84e4cc: cmp             w1, NULL
    // 0x84e4d0: b.eq            #0x84e574
    // 0x84e4d4: LoadField: d1 = r1->field_7
    //     0x84e4d4: ldur            d1, [x1, #7]
    // 0x84e4d8: fcmp            d0, d1
    // 0x84e4dc: b.eq            #0x84e54c
    // 0x84e4e0: ldur            x1, [fp, #-8]
    // 0x84e4e4: r0 = spring()
    //     0x84e4e4: bl              #0x860618  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x84e4e8: mov             x1, x0
    // 0x84e4ec: ldur            x0, [fp, #-0x10]
    // 0x84e4f0: stur            x1, [fp, #-8]
    // 0x84e4f4: LoadField: r2 = r0->field_3f
    //     0x84e4f4: ldur            w2, [x0, #0x3f]
    // 0x84e4f8: DecompressPointer r2
    //     0x84e4f8: add             x2, x2, HEAP, lsl #32
    // 0x84e4fc: cmp             w2, NULL
    // 0x84e500: b.eq            #0x84e578
    // 0x84e504: LoadField: d0 = r2->field_7
    //     0x84e504: ldur            d0, [x2, #7]
    // 0x84e508: stur            d0, [fp, #-0x30]
    // 0x84e50c: r0 = ScrollSpringSimulation()
    //     0x84e50c: bl              #0x84e57c  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x84e510: stur            x0, [fp, #-0x10]
    // 0x84e514: ldur            x16, [fp, #-0x18]
    // 0x84e518: str             x16, [SP]
    // 0x84e51c: mov             x1, x0
    // 0x84e520: ldur            x2, [fp, #-8]
    // 0x84e524: ldur            d0, [fp, #-0x30]
    // 0x84e528: ldur            d1, [fp, #-0x28]
    // 0x84e52c: ldur            d2, [fp, #-0x20]
    // 0x84e530: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x84e530: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ac00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x84e534: ldr             x4, [x4, #0xc00]
    // 0x84e538: r0 = SpringSimulation()
    //     0x84e538: bl              #0x754cd4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x84e53c: ldur            x0, [fp, #-0x10]
    // 0x84e540: LeaveFrame
    //     0x84e540: mov             SP, fp
    //     0x84e544: ldp             fp, lr, [SP], #0x10
    // 0x84e548: ret
    //     0x84e548: ret             
    // 0x84e54c: r0 = Null
    //     0x84e54c: mov             x0, NULL
    // 0x84e550: LeaveFrame
    //     0x84e550: mov             SP, fp
    //     0x84e554: ldp             fp, lr, [SP], #0x10
    // 0x84e558: ret
    //     0x84e558: ret             
    // 0x84e55c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84e55c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84e560: b               #0x84e410
    // 0x84e564: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84e564: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84e568: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84e568: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84e56c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84e56c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84e570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84e570: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84e574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84e574: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84e578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e578: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x84e588, size: 0xcc
    // 0x84e588: EnterFrame
    //     0x84e588: stp             fp, lr, [SP, #-0x10]!
    //     0x84e58c: mov             fp, SP
    // 0x84e590: AllocStack(0x20)
    //     0x84e590: sub             SP, SP, #0x20
    // 0x84e594: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x84e594: mov             x4, x1
    //     0x84e598: mov             x0, x2
    //     0x84e59c: stur            x1, [fp, #-8]
    //     0x84e5a0: stur            x2, [fp, #-0x10]
    //     0x84e5a4: stur            x3, [fp, #-0x18]
    //     0x84e5a8: stur            d0, [fp, #-0x20]
    // 0x84e5ac: CheckStackOverflow
    //     0x84e5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e5b0: cmp             SP, x16
    //     0x84e5b4: b.ls            #0x84e64c
    // 0x84e5b8: mov             x1, x4
    // 0x84e5bc: mov             x2, x0
    // 0x84e5c0: r0 = _getPage()
    //     0x84e5c0: bl              #0x84e6c8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x84e5c4: ldur            x0, [fp, #-0x18]
    // 0x84e5c8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x84e5c8: ldur            d1, [x0, #0x17]
    // 0x84e5cc: fneg            d2, d1
    // 0x84e5d0: ldur            d3, [fp, #-0x20]
    // 0x84e5d4: fcmp            d2, d3
    // 0x84e5d8: b.le            #0x84e5ec
    // 0x84e5dc: d2 = 0.500000
    //     0x84e5dc: fmov            d2, #0.50000000
    // 0x84e5e0: fsub            d1, d0, d2
    // 0x84e5e4: mov             v0.16b, v1.16b
    // 0x84e5e8: b               #0x84e600
    // 0x84e5ec: d2 = 0.500000
    //     0x84e5ec: fmov            d2, #0.50000000
    // 0x84e5f0: fcmp            d3, d1
    // 0x84e5f4: b.le            #0x84e600
    // 0x84e5f8: fadd            d1, d0, d2
    // 0x84e5fc: mov             v0.16b, v1.16b
    // 0x84e600: stp             fp, lr, [SP, #-0x10]!
    // 0x84e604: mov             fp, SP
    // 0x84e608: CallRuntime_LibcRound(double) -> double
    //     0x84e608: and             SP, SP, #0xfffffffffffffff0
    //     0x84e60c: mov             sp, SP
    //     0x84e610: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x84e614: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84e618: blr             x16
    //     0x84e61c: movz            x16, #0x8
    //     0x84e620: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84e624: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84e628: sub             sp, x16, #1, lsl #12
    //     0x84e62c: mov             SP, fp
    //     0x84e630: ldp             fp, lr, [SP], #0x10
    // 0x84e634: ldur            x1, [fp, #-8]
    // 0x84e638: ldur            x2, [fp, #-0x10]
    // 0x84e63c: r0 = _getPixels()
    //     0x84e63c: bl              #0x84e654  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x84e640: LeaveFrame
    //     0x84e640: mov             SP, fp
    //     0x84e644: ldp             fp, lr, [SP], #0x10
    // 0x84e648: ret
    //     0x84e648: ret             
    // 0x84e64c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84e64c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84e650: b               #0x84e5b8
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x84e654, size: 0x74
    // 0x84e654: EnterFrame
    //     0x84e654: stp             fp, lr, [SP, #-0x10]!
    //     0x84e658: mov             fp, SP
    // 0x84e65c: mov             x0, x1
    // 0x84e660: mov             x1, x2
    // 0x84e664: CheckStackOverflow
    //     0x84e664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e668: cmp             SP, x16
    //     0x84e66c: b.ls            #0x84e6bc
    // 0x84e670: r0 = LoadClassIdInstr(r1)
    //     0x84e670: ldur            x0, [x1, #-1]
    //     0x84e674: ubfx            x0, x0, #0xc, #0x14
    // 0x84e678: r17 = 4605
    //     0x84e678: movz            x17, #0x11fd
    // 0x84e67c: cmp             x0, x17
    // 0x84e680: b.ne            #0x84e694
    // 0x84e684: r0 = getPixelsFromPage()
    //     0x84e684: bl              #0x4da5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x84e688: LeaveFrame
    //     0x84e688: mov             SP, fp
    //     0x84e68c: ldp             fp, lr, [SP], #0x10
    // 0x84e690: ret
    //     0x84e690: ret             
    // 0x84e694: LoadField: r0 = r1->field_43
    //     0x84e694: ldur            w0, [x1, #0x43]
    // 0x84e698: DecompressPointer r0
    //     0x84e698: add             x0, x0, HEAP, lsl #32
    // 0x84e69c: cmp             w0, NULL
    // 0x84e6a0: b.eq            #0x84e6c4
    // 0x84e6a4: LoadField: d1 = r0->field_7
    //     0x84e6a4: ldur            d1, [x0, #7]
    // 0x84e6a8: fmul            d2, d0, d1
    // 0x84e6ac: mov             v0.16b, v2.16b
    // 0x84e6b0: LeaveFrame
    //     0x84e6b0: mov             SP, fp
    //     0x84e6b4: ldp             fp, lr, [SP], #0x10
    // 0x84e6b8: ret
    //     0x84e6b8: ret             
    // 0x84e6bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84e6bc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84e6c0: b               #0x84e670
    // 0x84e6c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84e6c4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x84e6c8, size: 0x98
    // 0x84e6c8: EnterFrame
    //     0x84e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e6cc: mov             fp, SP
    // 0x84e6d0: mov             x0, x1
    // 0x84e6d4: mov             x1, x2
    // 0x84e6d8: CheckStackOverflow
    //     0x84e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e6dc: cmp             SP, x16
    //     0x84e6e0: b.ls            #0x84e74c
    // 0x84e6e4: r0 = LoadClassIdInstr(r1)
    //     0x84e6e4: ldur            x0, [x1, #-1]
    //     0x84e6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x84e6ec: r17 = 4605
    //     0x84e6ec: movz            x17, #0x11fd
    // 0x84e6f0: cmp             x0, x17
    // 0x84e6f4: b.ne            #0x84e714
    // 0x84e6f8: r0 = page()
    //     0x84e6f8: bl              #0x6e9384  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x84e6fc: cmp             w0, NULL
    // 0x84e700: b.eq            #0x84e754
    // 0x84e704: LoadField: d0 = r0->field_7
    //     0x84e704: ldur            d0, [x0, #7]
    // 0x84e708: LeaveFrame
    //     0x84e708: mov             SP, fp
    //     0x84e70c: ldp             fp, lr, [SP], #0x10
    // 0x84e710: ret
    //     0x84e710: ret             
    // 0x84e714: LoadField: r0 = r1->field_3f
    //     0x84e714: ldur            w0, [x1, #0x3f]
    // 0x84e718: DecompressPointer r0
    //     0x84e718: add             x0, x0, HEAP, lsl #32
    // 0x84e71c: cmp             w0, NULL
    // 0x84e720: b.eq            #0x84e758
    // 0x84e724: LoadField: r2 = r1->field_43
    //     0x84e724: ldur            w2, [x1, #0x43]
    // 0x84e728: DecompressPointer r2
    //     0x84e728: add             x2, x2, HEAP, lsl #32
    // 0x84e72c: cmp             w2, NULL
    // 0x84e730: b.eq            #0x84e75c
    // 0x84e734: LoadField: d1 = r0->field_7
    //     0x84e734: ldur            d1, [x0, #7]
    // 0x84e738: LoadField: d2 = r2->field_7
    //     0x84e738: ldur            d2, [x2, #7]
    // 0x84e73c: fdiv            d0, d1, d2
    // 0x84e740: LeaveFrame
    //     0x84e740: mov             SP, fp
    //     0x84e744: ldp             fp, lr, [SP], #0x10
    // 0x84e748: ret
    //     0x84e748: ret             
    // 0x84e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e74c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e750: b               #0x84e6e4
    // 0x84e754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e754: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e758: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e75c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x852494, size: 0x40
    // 0x852494: EnterFrame
    //     0x852494: stp             fp, lr, [SP, #-0x10]!
    //     0x852498: mov             fp, SP
    // 0x85249c: AllocStack(0x8)
    //     0x85249c: sub             SP, SP, #8
    // 0x8524a0: CheckStackOverflow
    //     0x8524a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8524a4: cmp             SP, x16
    //     0x8524a8: b.ls            #0x8524cc
    // 0x8524ac: r0 = buildParent()
    //     0x8524ac: bl              #0x852408  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8524b0: stur            x0, [fp, #-8]
    // 0x8524b4: r0 = PageScrollPhysics()
    //     0x8524b4: bl              #0x8524d4  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0x8524b8: ldur            x1, [fp, #-8]
    // 0x8524bc: StoreField: r0->field_7 = r1
    //     0x8524bc: stur            w1, [x0, #7]
    // 0x8524c0: LeaveFrame
    //     0x8524c0: mov             SP, fp
    //     0x8524c4: ldp             fp, lr, [SP], #0x10
    // 0x8524c8: ret
    //     0x8524c8: ret             
    // 0x8524cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8524cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8524d0: b               #0x8524ac
  }
}

// class id: 1382, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8523c0, size: 0x48
    // 0x8523c0: EnterFrame
    //     0x8523c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8523c4: mov             fp, SP
    // 0x8523c8: AllocStack(0x8)
    //     0x8523c8: sub             SP, SP, #8
    // 0x8523cc: CheckStackOverflow
    //     0x8523cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8523d0: cmp             SP, x16
    //     0x8523d4: b.ls            #0x852400
    // 0x8523d8: r0 = buildParent()
    //     0x8523d8: bl              #0x852408  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8523dc: stur            x0, [fp, #-8]
    // 0x8523e0: r0 = _ForceImplicitScrollPhysics()
    //     0x8523e0: bl              #0x785794  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x8523e4: r1 = false
    //     0x8523e4: add             x1, NULL, #0x30  ; false
    // 0x8523e8: StoreField: r0->field_b = r1
    //     0x8523e8: stur            w1, [x0, #0xb]
    // 0x8523ec: ldur            x1, [fp, #-8]
    // 0x8523f0: StoreField: r0->field_7 = r1
    //     0x8523f0: stur            w1, [x0, #7]
    // 0x8523f4: LeaveFrame
    //     0x8523f4: mov             SP, fp
    //     0x8523f8: ldp             fp, lr, [SP], #0x10
    // 0x8523fc: ret
    //     0x8523fc: ret             
    // 0x852400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852400: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852404: b               #0x8523d8
  }
}

// class id: 2549, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x68fe58, size: 0x6c
    // 0x68fe58: EnterFrame
    //     0x68fe58: stp             fp, lr, [SP, #-0x10]!
    //     0x68fe5c: mov             fp, SP
    // 0x68fe60: AllocStack(0x8)
    //     0x68fe60: sub             SP, SP, #8
    // 0x68fe64: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x68fe64: mov             x0, x1
    //     0x68fe68: stur            x1, [fp, #-8]
    // 0x68fe6c: CheckStackOverflow
    //     0x68fe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fe70: cmp             SP, x16
    //     0x68fe74: b.ls            #0x68feb0
    // 0x68fe78: mov             x1, x0
    // 0x68fe7c: r0 = _initController()
    //     0x68fe7c: bl              #0x68fee4  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x68fe80: ldur            x1, [fp, #-8]
    // 0x68fe84: LoadField: r2 = r1->field_1b
    //     0x68fe84: ldur            w2, [x1, #0x1b]
    // 0x68fe88: DecompressPointer r2
    //     0x68fe88: add             x2, x2, HEAP, lsl #32
    // 0x68fe8c: r16 = Sentinel
    //     0x68fe8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fe90: cmp             w2, w16
    // 0x68fe94: b.eq            #0x68feb8
    // 0x68fe98: LoadField: r3 = r2->field_3f
    //     0x68fe98: ldur            x3, [x2, #0x3f]
    // 0x68fe9c: StoreField: r1->field_13 = r3
    //     0x68fe9c: stur            x3, [x1, #0x13]
    // 0x68fea0: r0 = Null
    //     0x68fea0: mov             x0, NULL
    // 0x68fea4: LeaveFrame
    //     0x68fea4: mov             SP, fp
    //     0x68fea8: ldp             fp, lr, [SP], #0x10
    // 0x68feac: ret
    //     0x68feac: ret             
    // 0x68feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68feb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68feb4: b               #0x68fe78
    // 0x68feb8: r9 = _controller
    //     0x68feb8: add             x9, PP, #0x32, lsl #12  ; [pp+0x326e0] Field <_PageViewState@264030489._controller@264030489>: late (offset: 0x1c)
    //     0x68febc: ldr             x9, [x9, #0x6e0]
    // 0x68fec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fec0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x68fee4, size: 0x50
    // 0x68fee4: LoadField: r2 = r1->field_b
    //     0x68fee4: ldur            w2, [x1, #0xb]
    // 0x68fee8: DecompressPointer r2
    //     0x68fee8: add             x2, x2, HEAP, lsl #32
    // 0x68feec: cmp             w2, NULL
    // 0x68fef0: b.eq            #0x68ff28
    // 0x68fef4: LoadField: r0 = r2->field_1b
    //     0x68fef4: ldur            w0, [x2, #0x1b]
    // 0x68fef8: DecompressPointer r0
    //     0x68fef8: add             x0, x0, HEAP, lsl #32
    // 0x68fefc: StoreField: r1->field_1b = r0
    //     0x68fefc: stur            w0, [x1, #0x1b]
    //     0x68ff00: ldurb           w16, [x1, #-1]
    //     0x68ff04: ldurb           w17, [x0, #-1]
    //     0x68ff08: and             x16, x17, x16, lsr #2
    //     0x68ff0c: tst             x16, HEAP, lsr #32
    //     0x68ff10: b.eq            #0x68ff20
    //     0x68ff14: str             lr, [SP, #-8]!
    //     0x68ff18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x68ff1c: ldr             lr, [SP], #8
    // 0x68ff20: r0 = Null
    //     0x68ff20: mov             x0, NULL
    // 0x68ff24: ret
    //     0x68ff24: ret             
    // 0x68ff28: EnterFrame
    //     0x68ff28: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff2c: mov             fp, SP
    // 0x68ff30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ff30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x785594, size: 0x200
    // 0x785594: EnterFrame
    //     0x785594: stp             fp, lr, [SP, #-0x10]!
    //     0x785598: mov             fp, SP
    // 0x78559c: AllocStack(0x30)
    //     0x78559c: sub             SP, SP, #0x30
    // 0x7855a0: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7855a0: stur            x1, [fp, #-8]
    //     0x7855a4: stur            x2, [fp, #-0x10]
    // 0x7855a8: CheckStackOverflow
    //     0x7855a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7855ac: cmp             SP, x16
    //     0x7855b0: b.ls            #0x785778
    // 0x7855b4: r1 = 2
    //     0x7855b4: movz            x1, #0x2
    // 0x7855b8: r0 = AllocateContext()
    //     0x7855b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7855bc: mov             x3, x0
    // 0x7855c0: ldur            x0, [fp, #-8]
    // 0x7855c4: stur            x3, [fp, #-0x18]
    // 0x7855c8: StoreField: r3->field_f = r0
    //     0x7855c8: stur            w0, [x3, #0xf]
    // 0x7855cc: mov             x1, x0
    // 0x7855d0: ldur            x2, [fp, #-0x10]
    // 0x7855d4: r0 = _getDirection()
    //     0x7855d4: bl              #0x7857a0  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x7855d8: mov             x1, x0
    // 0x7855dc: ldur            x2, [fp, #-0x18]
    // 0x7855e0: stur            x1, [fp, #-0x28]
    // 0x7855e4: StoreField: r2->field_13 = r0
    //     0x7855e4: stur            w0, [x2, #0x13]
    //     0x7855e8: ldurb           w16, [x2, #-1]
    //     0x7855ec: ldurb           w17, [x0, #-1]
    //     0x7855f0: and             x16, x17, x16, lsr #2
    //     0x7855f4: tst             x16, HEAP, lsr #32
    //     0x7855f8: b.eq            #0x785600
    //     0x7855fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x785600: ldur            x0, [fp, #-8]
    // 0x785604: LoadField: r3 = r0->field_b
    //     0x785604: ldur            w3, [x0, #0xb]
    // 0x785608: DecompressPointer r3
    //     0x785608: add             x3, x3, HEAP, lsl #32
    // 0x78560c: stur            x3, [fp, #-0x20]
    // 0x785610: cmp             w3, NULL
    // 0x785614: b.eq            #0x785780
    // 0x785618: r0 = _ForceImplicitScrollPhysics()
    //     0x785618: bl              #0x785794  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x78561c: mov             x3, x0
    // 0x785620: r0 = false
    //     0x785620: add             x0, NULL, #0x30  ; false
    // 0x785624: stur            x3, [fp, #-0x30]
    // 0x785628: StoreField: r3->field_b = r0
    //     0x785628: stur            w0, [x3, #0xb]
    // 0x78562c: ldur            x1, [fp, #-0x20]
    // 0x785630: LoadField: r2 = r1->field_1f
    //     0x785630: ldur            w2, [x1, #0x1f]
    // 0x785634: DecompressPointer r2
    //     0x785634: add             x2, x2, HEAP, lsl #32
    // 0x785638: cmp             w2, NULL
    // 0x78563c: b.ne            #0x785644
    // 0x785640: r2 = Null
    //     0x785640: mov             x2, NULL
    // 0x785644: ldur            x5, [fp, #-8]
    // 0x785648: ldur            x4, [fp, #-0x28]
    // 0x78564c: r1 = Instance_PageScrollPhysics
    //     0x78564c: add             x1, PP, #0x32, lsl #12  ; [pp+0x326c8] Obj!PageScrollPhysics@957891
    //     0x785650: ldr             x1, [x1, #0x6c8]
    // 0x785654: r0 = applyTo()
    //     0x785654: bl              #0x852494  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x785658: ldur            x1, [fp, #-0x30]
    // 0x78565c: mov             x2, x0
    // 0x785660: r0 = applyTo()
    //     0x785660: bl              #0x8523c0  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x785664: mov             x2, x0
    // 0x785668: ldur            x0, [fp, #-8]
    // 0x78566c: stur            x2, [fp, #-0x30]
    // 0x785670: LoadField: r1 = r0->field_b
    //     0x785670: ldur            w1, [x0, #0xb]
    // 0x785674: DecompressPointer r1
    //     0x785674: add             x1, x1, HEAP, lsl #32
    // 0x785678: cmp             w1, NULL
    // 0x78567c: b.eq            #0x785784
    // 0x785680: LoadField: r3 = r0->field_1b
    //     0x785680: ldur            w3, [x0, #0x1b]
    // 0x785684: DecompressPointer r3
    //     0x785684: add             x3, x3, HEAP, lsl #32
    // 0x785688: r16 = Sentinel
    //     0x785688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78568c: cmp             w3, w16
    // 0x785690: b.eq            #0x785788
    // 0x785694: ldur            x1, [fp, #-0x10]
    // 0x785698: stur            x3, [fp, #-0x20]
    // 0x78569c: r0 = of()
    //     0x78569c: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7856a0: r1 = LoadClassIdInstr(r0)
    //     0x7856a0: ldur            x1, [x0, #-1]
    //     0x7856a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7856a8: mov             x16, x0
    // 0x7856ac: mov             x0, x1
    // 0x7856b0: mov             x1, x16
    // 0x7856b4: r2 = false
    //     0x7856b4: add             x2, NULL, #0x30  ; false
    // 0x7856b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7856b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7856bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7856bc: sub             lr, x0, #0xffe
    //     0x7856c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7856c4: blr             lr
    // 0x7856c8: stur            x0, [fp, #-8]
    // 0x7856cc: r0 = Scrollable()
    //     0x7856cc: bl              #0x77b9cc  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x7856d0: mov             x3, x0
    // 0x7856d4: ldur            x0, [fp, #-0x28]
    // 0x7856d8: stur            x3, [fp, #-0x10]
    // 0x7856dc: StoreField: r3->field_b = r0
    //     0x7856dc: stur            w0, [x3, #0xb]
    // 0x7856e0: ldur            x0, [fp, #-0x20]
    // 0x7856e4: StoreField: r3->field_f = r0
    //     0x7856e4: stur            w0, [x3, #0xf]
    // 0x7856e8: ldur            x0, [fp, #-0x30]
    // 0x7856ec: StoreField: r3->field_13 = r0
    //     0x7856ec: stur            w0, [x3, #0x13]
    // 0x7856f0: ldur            x2, [fp, #-0x18]
    // 0x7856f4: r1 = Function '<anonymous closure>':.
    //     0x7856f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x326d0] AnonymousClosure: (0x785ad4), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x785594)
    //     0x7856f8: ldr             x1, [x1, #0x6d0]
    // 0x7856fc: r0 = AllocateClosure()
    //     0x7856fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x785700: mov             x1, x0
    // 0x785704: ldur            x0, [fp, #-0x10]
    // 0x785708: ArrayStore: r0[0] = r1  ; List_4
    //     0x785708: stur            w1, [x0, #0x17]
    // 0x78570c: r1 = false
    //     0x78570c: add             x1, NULL, #0x30  ; false
    // 0x785710: StoreField: r0->field_1f = r1
    //     0x785710: stur            w1, [x0, #0x1f]
    // 0x785714: r1 = Instance_DragStartBehavior
    //     0x785714: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x785718: StoreField: r0->field_2b = r1
    //     0x785718: stur            w1, [x0, #0x2b]
    // 0x78571c: ldur            x1, [fp, #-8]
    // 0x785720: StoreField: r0->field_33 = r1
    //     0x785720: stur            w1, [x0, #0x33]
    // 0x785724: r1 = Instance_Clip
    //     0x785724: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x785728: ldr             x1, [x1, #0xa98]
    // 0x78572c: StoreField: r0->field_37 = r1
    //     0x78572c: stur            w1, [x0, #0x37]
    // 0x785730: r1 = Instance_HitTestBehavior
    //     0x785730: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x785734: ldr             x1, [x1, #0xfc8]
    // 0x785738: StoreField: r0->field_23 = r1
    //     0x785738: stur            w1, [x0, #0x23]
    // 0x78573c: ldur            x2, [fp, #-0x18]
    // 0x785740: r1 = Function '<anonymous closure>':.
    //     0x785740: add             x1, PP, #0x32, lsl #12  ; [pp+0x326d8] AnonymousClosure: (0x785844), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x785594)
    //     0x785744: ldr             x1, [x1, #0x6d8]
    // 0x785748: r0 = AllocateClosure()
    //     0x785748: bl              #0x975f00  ; AllocateClosureStub
    // 0x78574c: r1 = <ScrollNotification>
    //     0x78574c: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <ScrollNotification>
    //     0x785750: ldr             x1, [x1, #0x5d8]
    // 0x785754: stur            x0, [fp, #-8]
    // 0x785758: r0 = NotificationListener()
    //     0x785758: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x78575c: ldur            x1, [fp, #-8]
    // 0x785760: StoreField: r0->field_13 = r1
    //     0x785760: stur            w1, [x0, #0x13]
    // 0x785764: ldur            x1, [fp, #-0x10]
    // 0x785768: StoreField: r0->field_b = r1
    //     0x785768: stur            w1, [x0, #0xb]
    // 0x78576c: LeaveFrame
    //     0x78576c: mov             SP, fp
    //     0x785770: ldp             fp, lr, [SP], #0x10
    // 0x785774: ret
    //     0x785774: ret             
    // 0x785778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78577c: b               #0x7855b4
    // 0x785780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785780: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785784: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785788: r9 = _controller
    //     0x785788: add             x9, PP, #0x32, lsl #12  ; [pp+0x326e0] Field <_PageViewState@264030489._controller@264030489>: late (offset: 0x1c)
    //     0x78578c: ldr             x9, [x9, #0x6e0]
    // 0x785790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785790: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x7857a0, size: 0xa4
    // 0x7857a0: EnterFrame
    //     0x7857a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7857a4: mov             fp, SP
    // 0x7857a8: AllocStack(0x8)
    //     0x7857a8: sub             SP, SP, #8
    // 0x7857ac: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7857ac: mov             x0, x1
    //     0x7857b0: stur            x1, [fp, #-8]
    //     0x7857b4: mov             x1, x2
    // 0x7857b8: CheckStackOverflow
    //     0x7857b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7857bc: cmp             SP, x16
    //     0x7857c0: b.ls            #0x785834
    // 0x7857c4: LoadField: r2 = r0->field_b
    //     0x7857c4: ldur            w2, [x0, #0xb]
    // 0x7857c8: DecompressPointer r2
    //     0x7857c8: add             x2, x2, HEAP, lsl #32
    // 0x7857cc: cmp             w2, NULL
    // 0x7857d0: b.eq            #0x78583c
    // 0x7857d4: LoadField: r3 = r2->field_13
    //     0x7857d4: ldur            w3, [x2, #0x13]
    // 0x7857d8: DecompressPointer r3
    //     0x7857d8: add             x3, x3, HEAP, lsl #32
    // 0x7857dc: LoadField: r2 = r3->field_7
    //     0x7857dc: ldur            x2, [x3, #7]
    // 0x7857e0: cmp             x2, #0
    // 0x7857e4: b.gt            #0x785824
    // 0x7857e8: r0 = of()
    //     0x7857e8: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7857ec: LoadField: r1 = r0->field_7
    //     0x7857ec: ldur            x1, [x0, #7]
    // 0x7857f0: cmp             x1, #0
    // 0x7857f4: b.gt            #0x785800
    // 0x7857f8: r0 = Instance_AxisDirection
    //     0x7857f8: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7857fc: b               #0x785804
    // 0x785800: r0 = Instance_AxisDirection
    //     0x785800: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x785804: ldur            x1, [fp, #-8]
    // 0x785808: LoadField: r2 = r1->field_b
    //     0x785808: ldur            w2, [x1, #0xb]
    // 0x78580c: DecompressPointer r2
    //     0x78580c: add             x2, x2, HEAP, lsl #32
    // 0x785810: cmp             w2, NULL
    // 0x785814: b.eq            #0x785840
    // 0x785818: LeaveFrame
    //     0x785818: mov             SP, fp
    //     0x78581c: ldp             fp, lr, [SP], #0x10
    // 0x785820: ret
    //     0x785820: ret             
    // 0x785824: r0 = Instance_AxisDirection
    //     0x785824: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x785828: LeaveFrame
    //     0x785828: mov             SP, fp
    //     0x78582c: ldp             fp, lr, [SP], #0x10
    // 0x785830: ret
    //     0x785830: ret             
    // 0x785834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785838: b               #0x7857c4
    // 0x78583c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78583c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785840: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x785844, size: 0x19c
    // 0x785844: EnterFrame
    //     0x785844: stp             fp, lr, [SP, #-0x10]!
    //     0x785848: mov             fp, SP
    // 0x78584c: AllocStack(0x20)
    //     0x78584c: sub             SP, SP, #0x20
    // 0x785850: SetupParameters([dynamic _ /* r0 */])
    //     0x785850: ldr             x0, [fp, #0x18]
    //     0x785854: ldur            w3, [x0, #0x17]
    //     0x785858: add             x3, x3, HEAP, lsl #32
    //     0x78585c: stur            x3, [fp, #-0x10]
    // 0x785860: CheckStackOverflow
    //     0x785860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785864: cmp             SP, x16
    //     0x785868: b.ls            #0x7859b0
    // 0x78586c: ldr             x0, [fp, #0x10]
    // 0x785870: LoadField: r1 = r0->field_7
    //     0x785870: ldur            x1, [x0, #7]
    // 0x785874: cbnz            x1, #0x7859a0
    // 0x785878: LoadField: r1 = r3->field_f
    //     0x785878: ldur            w1, [x3, #0xf]
    // 0x78587c: DecompressPointer r1
    //     0x78587c: add             x1, x1, HEAP, lsl #32
    // 0x785880: LoadField: r2 = r1->field_b
    //     0x785880: ldur            w2, [x1, #0xb]
    // 0x785884: DecompressPointer r2
    //     0x785884: add             x2, x2, HEAP, lsl #32
    // 0x785888: cmp             w2, NULL
    // 0x78588c: b.eq            #0x7859b8
    // 0x785890: r1 = LoadClassIdInstr(r0)
    //     0x785890: ldur            x1, [x0, #-1]
    //     0x785894: ubfx            x1, x1, #0xc, #0x14
    // 0x785898: cmp             x1, #0xe7b
    // 0x78589c: b.ne            #0x7859a0
    // 0x7858a0: LoadField: r4 = r0->field_f
    //     0x7858a0: ldur            w4, [x0, #0xf]
    // 0x7858a4: DecompressPointer r4
    //     0x7858a4: add             x4, x4, HEAP, lsl #32
    // 0x7858a8: mov             x0, x4
    // 0x7858ac: stur            x4, [fp, #-8]
    // 0x7858b0: r2 = Null
    //     0x7858b0: mov             x2, NULL
    // 0x7858b4: r1 = Null
    //     0x7858b4: mov             x1, NULL
    // 0x7858b8: r4 = LoadClassIdInstr(r0)
    //     0x7858b8: ldur            x4, [x0, #-1]
    //     0x7858bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7858c0: cmp             x4, #0x50c
    // 0x7858c4: b.eq            #0x7858e8
    // 0x7858c8: r17 = 4605
    //     0x7858c8: movz            x17, #0x11fd
    // 0x7858cc: cmp             x4, x17
    // 0x7858d0: b.eq            #0x7858e8
    // 0x7858d4: r8 = PageMetrics
    //     0x7858d4: add             x8, PP, #0x32, lsl #12  ; [pp+0x326e8] Type: PageMetrics
    //     0x7858d8: ldr             x8, [x8, #0x6e8]
    // 0x7858dc: r3 = Null
    //     0x7858dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x326f0] Null
    //     0x7858e0: ldr             x3, [x3, #0x6f0]
    // 0x7858e4: r0 = DefaultTypeTest()
    //     0x7858e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7858e8: ldur            x1, [fp, #-8]
    // 0x7858ec: r0 = page()
    //     0x7858ec: bl              #0x7859e0  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x7858f0: LoadField: d0 = r0->field_7
    //     0x7858f0: ldur            d0, [x0, #7]
    // 0x7858f4: stp             fp, lr, [SP, #-0x10]!
    // 0x7858f8: mov             fp, SP
    // 0x7858fc: CallRuntime_LibcRound(double) -> double
    //     0x7858fc: and             SP, SP, #0xfffffffffffffff0
    //     0x785900: mov             sp, SP
    //     0x785904: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x785908: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x78590c: blr             x16
    //     0x785910: movz            x16, #0x8
    //     0x785914: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x785918: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x78591c: sub             sp, x16, #1, lsl #12
    //     0x785920: mov             SP, fp
    //     0x785924: ldp             fp, lr, [SP], #0x10
    // 0x785928: fcmp            d0, d0
    // 0x78592c: b.vs            #0x7859bc
    // 0x785930: fcvtzs          x0, d0
    // 0x785934: asr             x16, x0, #0x1e
    // 0x785938: cmp             x16, x0, asr #63
    // 0x78593c: b.ne            #0x7859bc
    // 0x785940: lsl             x0, x0, #1
    // 0x785944: ldur            x1, [fp, #-0x10]
    // 0x785948: LoadField: r2 = r1->field_f
    //     0x785948: ldur            w2, [x1, #0xf]
    // 0x78594c: DecompressPointer r2
    //     0x78594c: add             x2, x2, HEAP, lsl #32
    // 0x785950: LoadField: r1 = r2->field_13
    //     0x785950: ldur            x1, [x2, #0x13]
    // 0x785954: r3 = LoadInt32Instr(r0)
    //     0x785954: sbfx            x3, x0, #1, #0x1f
    //     0x785958: tbz             w0, #0, #0x785960
    //     0x78595c: ldur            x3, [x0, #7]
    // 0x785960: cmp             x3, x1
    // 0x785964: b.eq            #0x7859a0
    // 0x785968: StoreField: r2->field_13 = r3
    //     0x785968: stur            x3, [x2, #0x13]
    // 0x78596c: LoadField: r1 = r2->field_b
    //     0x78596c: ldur            w1, [x2, #0xb]
    // 0x785970: DecompressPointer r1
    //     0x785970: add             x1, x1, HEAP, lsl #32
    // 0x785974: cmp             w1, NULL
    // 0x785978: b.eq            #0x7859d8
    // 0x78597c: LoadField: r2 = r1->field_27
    //     0x78597c: ldur            w2, [x1, #0x27]
    // 0x785980: DecompressPointer r2
    //     0x785980: add             x2, x2, HEAP, lsl #32
    // 0x785984: cmp             w2, NULL
    // 0x785988: b.eq            #0x7859dc
    // 0x78598c: stp             x0, x2, [SP]
    // 0x785990: mov             x0, x2
    // 0x785994: ClosureCall
    //     0x785994: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x785998: ldur            x2, [x0, #0x1f]
    //     0x78599c: blr             x2
    // 0x7859a0: r0 = false
    //     0x7859a0: add             x0, NULL, #0x30  ; false
    // 0x7859a4: LeaveFrame
    //     0x7859a4: mov             SP, fp
    //     0x7859a8: ldp             fp, lr, [SP], #0x10
    // 0x7859ac: ret
    //     0x7859ac: ret             
    // 0x7859b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7859b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7859b4: b               #0x78586c
    // 0x7859b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7859b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7859bc: SaveReg d0
    //     0x7859bc: str             q0, [SP, #-0x10]!
    // 0x7859c0: r0 = 74
    //     0x7859c0: movz            x0, #0x4a
    // 0x7859c4: r30 = DoubleToIntegerStub
    //     0x7859c4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7859c8: LoadField: r30 = r30->field_7
    //     0x7859c8: ldur            lr, [lr, #7]
    // 0x7859cc: blr             lr
    // 0x7859d0: RestoreReg d0
    //     0x7859d0: ldr             q0, [SP], #0x10
    // 0x7859d4: b               #0x785944
    // 0x7859d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7859d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7859dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7859dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x785ad4, size: 0x120
    // 0x785ad4: EnterFrame
    //     0x785ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x785ad8: mov             fp, SP
    // 0x785adc: AllocStack(0x18)
    //     0x785adc: sub             SP, SP, #0x18
    // 0x785ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x785ae0: ldr             x0, [fp, #0x20]
    //     0x785ae4: ldur            w1, [x0, #0x17]
    //     0x785ae8: add             x1, x1, HEAP, lsl #32
    //     0x785aec: stur            x1, [fp, #-0x10]
    // 0x785af0: LoadField: r0 = r1->field_f
    //     0x785af0: ldur            w0, [x1, #0xf]
    // 0x785af4: DecompressPointer r0
    //     0x785af4: add             x0, x0, HEAP, lsl #32
    // 0x785af8: LoadField: r2 = r0->field_b
    //     0x785af8: ldur            w2, [x0, #0xb]
    // 0x785afc: DecompressPointer r2
    //     0x785afc: add             x2, x2, HEAP, lsl #32
    // 0x785b00: cmp             w2, NULL
    // 0x785b04: b.eq            #0x785be4
    // 0x785b08: LoadField: r3 = r0->field_1b
    //     0x785b08: ldur            w3, [x0, #0x1b]
    // 0x785b0c: DecompressPointer r3
    //     0x785b0c: add             x3, x3, HEAP, lsl #32
    // 0x785b10: r16 = Sentinel
    //     0x785b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785b14: cmp             w3, w16
    // 0x785b18: b.eq            #0x785be8
    // 0x785b1c: LoadField: r0 = r2->field_2b
    //     0x785b1c: ldur            w0, [x2, #0x2b]
    // 0x785b20: DecompressPointer r0
    //     0x785b20: add             x0, x0, HEAP, lsl #32
    // 0x785b24: stur            x0, [fp, #-8]
    // 0x785b28: r0 = SliverFillViewport()
    //     0x785b28: bl              #0x785c00  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x785b2c: mov             x3, x0
    // 0x785b30: ldur            x0, [fp, #-8]
    // 0x785b34: stur            x3, [fp, #-0x18]
    // 0x785b38: ArrayStore: r3[0] = r0  ; List_4
    //     0x785b38: stur            w0, [x3, #0x17]
    // 0x785b3c: d0 = 1.000000
    //     0x785b3c: fmov            d0, #1.00000000
    // 0x785b40: StoreField: r3->field_b = d0
    //     0x785b40: stur            d0, [x3, #0xb]
    // 0x785b44: r0 = true
    //     0x785b44: add             x0, NULL, #0x20  ; true
    // 0x785b48: StoreField: r3->field_13 = r0
    //     0x785b48: stur            w0, [x3, #0x13]
    // 0x785b4c: r1 = Null
    //     0x785b4c: mov             x1, NULL
    // 0x785b50: r2 = 2
    //     0x785b50: movz            x2, #0x2
    // 0x785b54: r0 = AllocateArray()
    //     0x785b54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x785b58: mov             x2, x0
    // 0x785b5c: ldur            x0, [fp, #-0x18]
    // 0x785b60: stur            x2, [fp, #-8]
    // 0x785b64: StoreField: r2->field_f = r0
    //     0x785b64: stur            w0, [x2, #0xf]
    // 0x785b68: r1 = <Widget>
    //     0x785b68: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x785b6c: r0 = AllocateGrowableArray()
    //     0x785b6c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x785b70: mov             x1, x0
    // 0x785b74: ldur            x0, [fp, #-8]
    // 0x785b78: stur            x1, [fp, #-0x18]
    // 0x785b7c: StoreField: r1->field_f = r0
    //     0x785b7c: stur            w0, [x1, #0xf]
    // 0x785b80: r0 = 2
    //     0x785b80: movz            x0, #0x2
    // 0x785b84: StoreField: r1->field_b = r0
    //     0x785b84: stur            w0, [x1, #0xb]
    // 0x785b88: ldur            x0, [fp, #-0x10]
    // 0x785b8c: LoadField: r2 = r0->field_13
    //     0x785b8c: ldur            w2, [x0, #0x13]
    // 0x785b90: DecompressPointer r2
    //     0x785b90: add             x2, x2, HEAP, lsl #32
    // 0x785b94: stur            x2, [fp, #-8]
    // 0x785b98: r0 = Viewport()
    //     0x785b98: bl              #0x785bf4  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x785b9c: ldur            x1, [fp, #-8]
    // 0x785ba0: StoreField: r0->field_f = r1
    //     0x785ba0: stur            w1, [x0, #0xf]
    // 0x785ba4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x785ba4: stur            xzr, [x0, #0x17]
    // 0x785ba8: ldr             x1, [fp, #0x10]
    // 0x785bac: StoreField: r0->field_1f = r1
    //     0x785bac: stur            w1, [x0, #0x1f]
    // 0x785bb0: r1 = 0.000000
    //     0x785bb0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x785bb4: StoreField: r0->field_27 = r1
    //     0x785bb4: stur            w1, [x0, #0x27]
    // 0x785bb8: r1 = Instance_CacheExtentStyle
    //     0x785bb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32700] Obj!CacheExtentStyle@970291
    //     0x785bbc: ldr             x1, [x1, #0x700]
    // 0x785bc0: StoreField: r0->field_2b = r1
    //     0x785bc0: stur            w1, [x0, #0x2b]
    // 0x785bc4: r1 = Instance_Clip
    //     0x785bc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x785bc8: ldr             x1, [x1, #0xa98]
    // 0x785bcc: StoreField: r0->field_2f = r1
    //     0x785bcc: stur            w1, [x0, #0x2f]
    // 0x785bd0: ldur            x1, [fp, #-0x18]
    // 0x785bd4: StoreField: r0->field_b = r1
    //     0x785bd4: stur            w1, [x0, #0xb]
    // 0x785bd8: LeaveFrame
    //     0x785bd8: mov             SP, fp
    //     0x785bdc: ldp             fp, lr, [SP], #0x10
    // 0x785be0: ret
    //     0x785be0: ret             
    // 0x785be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785be4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785be8: r9 = _controller
    //     0x785be8: add             x9, PP, #0x32, lsl #12  ; [pp+0x326e0] Field <_PageViewState@264030489._controller@264030489>: late (offset: 0x1c)
    //     0x785bec: ldr             x9, [x9, #0x6e0]
    // 0x785bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785bf0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a3b50, size: 0xf0
    // 0x7a3b50: EnterFrame
    //     0x7a3b50: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3b54: mov             fp, SP
    // 0x7a3b58: AllocStack(0x10)
    //     0x7a3b58: sub             SP, SP, #0x10
    // 0x7a3b5c: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3b5c: mov             x4, x1
    //     0x7a3b60: mov             x3, x2
    //     0x7a3b64: stur            x1, [fp, #-8]
    //     0x7a3b68: stur            x2, [fp, #-0x10]
    // 0x7a3b6c: CheckStackOverflow
    //     0x7a3b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3b70: cmp             SP, x16
    //     0x7a3b74: b.ls            #0x7a3c34
    // 0x7a3b78: mov             x0, x3
    // 0x7a3b7c: r2 = Null
    //     0x7a3b7c: mov             x2, NULL
    // 0x7a3b80: r1 = Null
    //     0x7a3b80: mov             x1, NULL
    // 0x7a3b84: r4 = 60
    //     0x7a3b84: movz            x4, #0x3c
    // 0x7a3b88: branchIfSmi(r0, 0x7a3b94)
    //     0x7a3b88: tbz             w0, #0, #0x7a3b94
    // 0x7a3b8c: r4 = LoadClassIdInstr(r0)
    //     0x7a3b8c: ldur            x4, [x0, #-1]
    //     0x7a3b90: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3b94: cmp             x4, #0xd45
    // 0x7a3b98: b.eq            #0x7a3bb0
    // 0x7a3b9c: r8 = PageView
    //     0x7a3b9c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32708] Type: PageView
    //     0x7a3ba0: ldr             x8, [x8, #0x708]
    // 0x7a3ba4: r3 = Null
    //     0x7a3ba4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32710] Null
    //     0x7a3ba8: ldr             x3, [x3, #0x710]
    // 0x7a3bac: r0 = PageView()
    //     0x7a3bac: bl              #0x68fec4  ; IsType_PageView_Stub
    // 0x7a3bb0: ldur            x0, [fp, #-0x10]
    // 0x7a3bb4: LoadField: r1 = r0->field_1b
    //     0x7a3bb4: ldur            w1, [x0, #0x1b]
    // 0x7a3bb8: DecompressPointer r1
    //     0x7a3bb8: add             x1, x1, HEAP, lsl #32
    // 0x7a3bbc: ldur            x2, [fp, #-8]
    // 0x7a3bc0: LoadField: r3 = r2->field_b
    //     0x7a3bc0: ldur            w3, [x2, #0xb]
    // 0x7a3bc4: DecompressPointer r3
    //     0x7a3bc4: add             x3, x3, HEAP, lsl #32
    // 0x7a3bc8: cmp             w3, NULL
    // 0x7a3bcc: b.eq            #0x7a3c3c
    // 0x7a3bd0: LoadField: r4 = r3->field_1b
    //     0x7a3bd0: ldur            w4, [x3, #0x1b]
    // 0x7a3bd4: DecompressPointer r4
    //     0x7a3bd4: add             x4, x4, HEAP, lsl #32
    // 0x7a3bd8: cmp             w1, w4
    // 0x7a3bdc: b.eq            #0x7a3be8
    // 0x7a3be0: mov             x1, x2
    // 0x7a3be4: r0 = _initController()
    //     0x7a3be4: bl              #0x68fee4  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x7a3be8: ldur            x0, [fp, #-8]
    // 0x7a3bec: LoadField: r2 = r0->field_7
    //     0x7a3bec: ldur            w2, [x0, #7]
    // 0x7a3bf0: DecompressPointer r2
    //     0x7a3bf0: add             x2, x2, HEAP, lsl #32
    // 0x7a3bf4: ldur            x0, [fp, #-0x10]
    // 0x7a3bf8: r1 = Null
    //     0x7a3bf8: mov             x1, NULL
    // 0x7a3bfc: cmp             w2, NULL
    // 0x7a3c00: b.eq            #0x7a3c24
    // 0x7a3c04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3c04: ldur            w4, [x2, #0x17]
    // 0x7a3c08: DecompressPointer r4
    //     0x7a3c08: add             x4, x4, HEAP, lsl #32
    // 0x7a3c0c: r8 = X0 bound StatefulWidget
    //     0x7a3c0c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a3c10: ldr             x8, [x8, #0xb60]
    // 0x7a3c14: LoadField: r9 = r4->field_7
    //     0x7a3c14: ldur            x9, [x4, #7]
    // 0x7a3c18: r3 = Null
    //     0x7a3c18: add             x3, PP, #0x32, lsl #12  ; [pp+0x32720] Null
    //     0x7a3c1c: ldr             x3, [x3, #0x720]
    // 0x7a3c20: blr             x9
    // 0x7a3c24: r0 = Null
    //     0x7a3c24: mov             x0, NULL
    // 0x7a3c28: LeaveFrame
    //     0x7a3c28: mov             SP, fp
    //     0x7a3c2c: ldp             fp, lr, [SP], #0x10
    // 0x7a3c30: ret
    //     0x7a3c30: ret             
    // 0x7a3c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3c34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3c38: b               #0x7a3b78
    // 0x7a3c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3c3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0314, size: 0x24
    // 0x7f0314: LoadField: r2 = r1->field_b
    //     0x7f0314: ldur            w2, [x1, #0xb]
    // 0x7f0318: DecompressPointer r2
    //     0x7f0318: add             x2, x2, HEAP, lsl #32
    // 0x7f031c: cmp             w2, NULL
    // 0x7f0320: b.eq            #0x7f032c
    // 0x7f0324: r0 = Null
    //     0x7f0324: mov             x0, NULL
    // 0x7f0328: ret
    //     0x7f0328: ret             
    // 0x7f032c: EnterFrame
    //     0x7f032c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0330: mov             fp, SP
    // 0x7f0334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3397, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x6e9690, size: 0x10c
    // 0x6e9690: EnterFrame
    //     0x6e9690: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9694: mov             fp, SP
    // 0x6e9698: AllocStack(0x18)
    //     0x6e9698: sub             SP, SP, #0x18
    // 0x6e969c: r0 = Instance_Axis
    //     0x6e969c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e96a0: r10 = false
    //     0x6e96a0: add             x10, NULL, #0x30  ; false
    // 0x6e96a4: r9 = true
    //     0x6e96a4: add             x9, NULL, #0x20  ; true
    // 0x6e96a8: r8 = Instance_DragStartBehavior
    //     0x6e96a8: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6e96ac: r7 = Instance_Clip
    //     0x6e96ac: add             x7, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6e96b0: ldr             x7, [x7, #0xa98]
    // 0x6e96b4: r4 = Instance_HitTestBehavior
    //     0x6e96b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6e96b8: ldr             x4, [x4, #0xfc8]
    // 0x6e96bc: stur            x1, [fp, #-8]
    // 0x6e96c0: mov             x16, x6
    // 0x6e96c4: mov             x6, x1
    // 0x6e96c8: mov             x1, x16
    // 0x6e96cc: stur            x3, [fp, #-0x10]
    // 0x6e96d0: stur            x5, [fp, #-0x18]
    // 0x6e96d4: StoreField: r6->field_13 = r0
    //     0x6e96d4: stur            w0, [x6, #0x13]
    // 0x6e96d8: ArrayStore: r6[0] = r10  ; List_4
    //     0x6e96d8: stur            w10, [x6, #0x17]
    // 0x6e96dc: mov             x0, x2
    // 0x6e96e0: StoreField: r6->field_1b = r0
    //     0x6e96e0: stur            w0, [x6, #0x1b]
    //     0x6e96e4: ldurb           w16, [x6, #-1]
    //     0x6e96e8: ldurb           w17, [x0, #-1]
    //     0x6e96ec: and             x16, x17, x16, lsr #2
    //     0x6e96f0: tst             x16, HEAP, lsr #32
    //     0x6e96f4: b.eq            #0x6e96fc
    //     0x6e96f8: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6e96fc: StoreField: r6->field_23 = r9
    //     0x6e96fc: stur            w9, [x6, #0x23]
    // 0x6e9700: mov             x0, x1
    // 0x6e9704: StoreField: r6->field_27 = r0
    //     0x6e9704: stur            w0, [x6, #0x27]
    //     0x6e9708: ldurb           w16, [x6, #-1]
    //     0x6e970c: ldurb           w17, [x0, #-1]
    //     0x6e9710: and             x16, x17, x16, lsr #2
    //     0x6e9714: tst             x16, HEAP, lsr #32
    //     0x6e9718: b.eq            #0x6e9720
    //     0x6e971c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6e9720: StoreField: r6->field_2f = r8
    //     0x6e9720: stur            w8, [x6, #0x2f]
    // 0x6e9724: StoreField: r6->field_b = r10
    //     0x6e9724: stur            w10, [x6, #0xb]
    // 0x6e9728: StoreField: r6->field_33 = r7
    //     0x6e9728: stur            w7, [x6, #0x33]
    // 0x6e972c: StoreField: r6->field_37 = r4
    //     0x6e972c: stur            w4, [x6, #0x37]
    // 0x6e9730: StoreField: r6->field_3f = r9
    //     0x6e9730: stur            w9, [x6, #0x3f]
    // 0x6e9734: r0 = SliverChildBuilderDelegate()
    //     0x6e9734: bl              #0x6da8c8  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6e9738: ldur            x1, [fp, #-0x10]
    // 0x6e973c: StoreField: r0->field_7 = r1
    //     0x6e973c: stur            w1, [x0, #7]
    // 0x6e9740: ldur            x1, [fp, #-0x18]
    // 0x6e9744: lsl             x2, x1, #1
    // 0x6e9748: StoreField: r0->field_b = r2
    //     0x6e9748: stur            w2, [x0, #0xb]
    // 0x6e974c: r1 = true
    //     0x6e974c: add             x1, NULL, #0x20  ; true
    // 0x6e9750: StoreField: r0->field_f = r1
    //     0x6e9750: stur            w1, [x0, #0xf]
    // 0x6e9754: StoreField: r0->field_13 = r1
    //     0x6e9754: stur            w1, [x0, #0x13]
    // 0x6e9758: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e9758: stur            w1, [x0, #0x17]
    // 0x6e975c: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x6e975c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7fd76fd71cec)
    //     0x6e9760: ldr             x1, [x1, #0x490]
    // 0x6e9764: StoreField: r0->field_23 = r1
    //     0x6e9764: stur            w1, [x0, #0x23]
    // 0x6e9768: StoreField: r0->field_1b = rZR
    //     0x6e9768: stur            xzr, [x0, #0x1b]
    // 0x6e976c: ldur            x1, [fp, #-8]
    // 0x6e9770: StoreField: r1->field_2b = r0
    //     0x6e9770: stur            w0, [x1, #0x2b]
    //     0x6e9774: ldurb           w16, [x1, #-1]
    //     0x6e9778: ldurb           w17, [x0, #-1]
    //     0x6e977c: and             x16, x17, x16, lsr #2
    //     0x6e9780: tst             x16, HEAP, lsr #32
    //     0x6e9784: b.eq            #0x6e978c
    //     0x6e9788: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6e978c: r0 = Null
    //     0x6e978c: mov             x0, NULL
    // 0x6e9790: LeaveFrame
    //     0x6e9790: mov             SP, fp
    //     0x6e9794: ldp             fp, lr, [SP], #0x10
    // 0x6e9798: ret
    //     0x6e9798: ret             
  }
  _ PageView(/* No info */) {
    // ** addr: 0x78c130, size: 0x114
    // 0x78c130: EnterFrame
    //     0x78c130: stp             fp, lr, [SP, #-0x10]!
    //     0x78c134: mov             fp, SP
    // 0x78c138: AllocStack(0x10)
    //     0x78c138: sub             SP, SP, #0x10
    // 0x78c13c: r0 = Instance_Axis
    //     0x78c13c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x78c140: r10 = false
    //     0x78c140: add             x10, NULL, #0x30  ; false
    // 0x78c144: r9 = Instance_BouncingScrollPhysics
    //     0x78c144: add             x9, PP, #0x24, lsl #12  ; [pp+0x24d78] Obj!BouncingScrollPhysics@957871
    //     0x78c148: ldr             x9, [x9, #0xd78]
    // 0x78c14c: r8 = true
    //     0x78c14c: add             x8, NULL, #0x20  ; true
    // 0x78c150: r7 = Instance_DragStartBehavior
    //     0x78c150: ldr             x7, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x78c154: r6 = Instance_Clip
    //     0x78c154: add             x6, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x78c158: ldr             x6, [x6, #0xa98]
    // 0x78c15c: r4 = Instance_HitTestBehavior
    //     0x78c15c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x78c160: ldr             x4, [x4, #0xfc8]
    // 0x78c164: stur            x1, [fp, #-8]
    // 0x78c168: mov             x16, x5
    // 0x78c16c: mov             x5, x1
    // 0x78c170: mov             x1, x16
    // 0x78c174: stur            x2, [fp, #-0x10]
    // 0x78c178: mov             x16, x3
    // 0x78c17c: mov             x3, x2
    // 0x78c180: mov             x2, x16
    // 0x78c184: CheckStackOverflow
    //     0x78c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c188: cmp             SP, x16
    //     0x78c18c: b.ls            #0x78c23c
    // 0x78c190: StoreField: r5->field_13 = r0
    //     0x78c190: stur            w0, [x5, #0x13]
    // 0x78c194: ArrayStore: r5[0] = r10  ; List_4
    //     0x78c194: stur            w10, [x5, #0x17]
    // 0x78c198: mov             x0, x2
    // 0x78c19c: StoreField: r5->field_1b = r0
    //     0x78c19c: stur            w0, [x5, #0x1b]
    //     0x78c1a0: ldurb           w16, [x5, #-1]
    //     0x78c1a4: ldurb           w17, [x0, #-1]
    //     0x78c1a8: and             x16, x17, x16, lsr #2
    //     0x78c1ac: tst             x16, HEAP, lsr #32
    //     0x78c1b0: b.eq            #0x78c1b8
    //     0x78c1b4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x78c1b8: StoreField: r5->field_1f = r9
    //     0x78c1b8: stur            w9, [x5, #0x1f]
    // 0x78c1bc: StoreField: r5->field_23 = r8
    //     0x78c1bc: stur            w8, [x5, #0x23]
    // 0x78c1c0: mov             x0, x1
    // 0x78c1c4: StoreField: r5->field_27 = r0
    //     0x78c1c4: stur            w0, [x5, #0x27]
    //     0x78c1c8: ldurb           w16, [x5, #-1]
    //     0x78c1cc: ldurb           w17, [x0, #-1]
    //     0x78c1d0: and             x16, x17, x16, lsr #2
    //     0x78c1d4: tst             x16, HEAP, lsr #32
    //     0x78c1d8: b.eq            #0x78c1e0
    //     0x78c1dc: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x78c1e0: StoreField: r5->field_2f = r7
    //     0x78c1e0: stur            w7, [x5, #0x2f]
    // 0x78c1e4: StoreField: r5->field_b = r10
    //     0x78c1e4: stur            w10, [x5, #0xb]
    // 0x78c1e8: StoreField: r5->field_33 = r6
    //     0x78c1e8: stur            w6, [x5, #0x33]
    // 0x78c1ec: StoreField: r5->field_37 = r4
    //     0x78c1ec: stur            w4, [x5, #0x37]
    // 0x78c1f0: StoreField: r5->field_3f = r8
    //     0x78c1f0: stur            w8, [x5, #0x3f]
    // 0x78c1f4: r0 = SliverChildListDelegate()
    //     0x78c1f4: bl              #0x736484  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x78c1f8: mov             x1, x0
    // 0x78c1fc: ldur            x2, [fp, #-0x10]
    // 0x78c200: stur            x0, [fp, #-0x10]
    // 0x78c204: r0 = SliverChildListDelegate()
    //     0x78c204: bl              #0x7363c8  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x78c208: ldur            x0, [fp, #-0x10]
    // 0x78c20c: ldur            x1, [fp, #-8]
    // 0x78c210: StoreField: r1->field_2b = r0
    //     0x78c210: stur            w0, [x1, #0x2b]
    //     0x78c214: ldurb           w16, [x1, #-1]
    //     0x78c218: ldurb           w17, [x0, #-1]
    //     0x78c21c: and             x16, x17, x16, lsr #2
    //     0x78c220: tst             x16, HEAP, lsr #32
    //     0x78c224: b.eq            #0x78c22c
    //     0x78c228: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78c22c: r0 = Null
    //     0x78c22c: mov             x0, NULL
    // 0x78c230: LeaveFrame
    //     0x78c230: mov             SP, fp
    //     0x78c234: ldp             fp, lr, [SP], #0x10
    // 0x78c238: ret
    //     0x78c238: ret             
    // 0x78c23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c23c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c240: b               #0x78c190
  }
  _ createState(/* No info */) {
    // ** addr: 0x80d650, size: 0x30
    // 0x80d650: EnterFrame
    //     0x80d650: stp             fp, lr, [SP, #-0x10]!
    //     0x80d654: mov             fp, SP
    // 0x80d658: mov             x0, x1
    // 0x80d65c: r1 = <PageView>
    //     0x80d65c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fad0] TypeArguments: <PageView>
    //     0x80d660: ldr             x1, [x1, #0xad0]
    // 0x80d664: r0 = _PageViewState()
    //     0x80d664: bl              #0x80d680  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0x80d668: StoreField: r0->field_13 = rZR
    //     0x80d668: stur            xzr, [x0, #0x13]
    // 0x80d66c: r1 = Sentinel
    //     0x80d66c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d670: StoreField: r0->field_1b = r1
    //     0x80d670: stur            w1, [x0, #0x1b]
    // 0x80d674: LeaveFrame
    //     0x80d674: mov             SP, fp
    //     0x80d678: ldp             fp, lr, [SP], #0x10
    // 0x80d67c: ret
    //     0x80d67c: ret             
  }
}

// class id: 4598, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  _ animateToPage(/* No info */) {
    // ** addr: 0x65b5cc, size: 0x204
    // 0x65b5cc: EnterFrame
    //     0x65b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65b5d0: mov             fp, SP
    // 0x65b5d4: AllocStack(0x38)
    //     0x65b5d4: sub             SP, SP, #0x38
    // 0x65b5d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x65b5d8: mov             x0, x2
    //     0x65b5dc: stur            x2, [fp, #-8]
    //     0x65b5e0: mov             x2, x3
    //     0x65b5e4: stur            x3, [fp, #-0x10]
    //     0x65b5e8: mov             x3, x5
    //     0x65b5ec: stur            x5, [fp, #-0x18]
    // 0x65b5f0: CheckStackOverflow
    //     0x65b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b5f4: cmp             SP, x16
    //     0x65b5f8: b.ls            #0x65b7c8
    // 0x65b5fc: LoadField: r4 = r1->field_3b
    //     0x65b5fc: ldur            w4, [x1, #0x3b]
    // 0x65b600: DecompressPointer r4
    //     0x65b600: add             x4, x4, HEAP, lsl #32
    // 0x65b604: mov             x1, x4
    // 0x65b608: r0 = single()
    //     0x65b608: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x65b60c: mov             x3, x0
    // 0x65b610: r2 = Null
    //     0x65b610: mov             x2, NULL
    // 0x65b614: r1 = Null
    //     0x65b614: mov             x1, NULL
    // 0x65b618: stur            x3, [fp, #-0x20]
    // 0x65b61c: r4 = 60
    //     0x65b61c: movz            x4, #0x3c
    // 0x65b620: branchIfSmi(r0, 0x65b62c)
    //     0x65b620: tbz             w0, #0, #0x65b62c
    // 0x65b624: r4 = LoadClassIdInstr(r0)
    //     0x65b624: ldur            x4, [x0, #-1]
    //     0x65b628: ubfx            x4, x4, #0xc, #0x14
    // 0x65b62c: r17 = 4605
    //     0x65b62c: movz            x17, #0x11fd
    // 0x65b630: cmp             x4, x17
    // 0x65b634: b.eq            #0x65b64c
    // 0x65b638: r8 = _PagePosition
    //     0x65b638: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: _PagePosition
    //     0x65b63c: ldr             x8, [x8, #0xd40]
    // 0x65b640: r3 = Null
    //     0x65b640: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d48] Null
    //     0x65b644: ldr             x3, [x3, #0xd48]
    // 0x65b648: r0 = DefaultTypeTest()
    //     0x65b648: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x65b64c: ldur            x2, [fp, #-0x20]
    // 0x65b650: LoadField: r0 = r2->field_83
    //     0x65b650: ldur            w0, [x2, #0x83]
    // 0x65b654: DecompressPointer r0
    //     0x65b654: add             x0, x0, HEAP, lsl #32
    // 0x65b658: cmp             w0, NULL
    // 0x65b65c: b.eq            #0x65b6f4
    // 0x65b660: ldur            x3, [fp, #-8]
    // 0x65b664: r0 = BoxInt64Instr(r3)
    //     0x65b664: sbfiz           x0, x3, #1, #0x1f
    //     0x65b668: cmp             x3, x0, asr #1
    //     0x65b66c: b.eq            #0x65b678
    //     0x65b670: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b674: stur            x3, [x0, #7]
    // 0x65b678: stp             x0, NULL, [SP]
    // 0x65b67c: r0 = _Double.fromInteger()
    //     0x65b67c: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x65b680: ldur            x2, [fp, #-0x20]
    // 0x65b684: StoreField: r2->field_83 = r0
    //     0x65b684: stur            w0, [x2, #0x83]
    //     0x65b688: ldurb           w16, [x2, #-1]
    //     0x65b68c: ldurb           w17, [x0, #-1]
    //     0x65b690: and             x16, x17, x16, lsr #2
    //     0x65b694: tst             x16, HEAP, lsr #32
    //     0x65b698: b.eq            #0x65b6a0
    //     0x65b69c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x65b6a0: r1 = <void?>
    //     0x65b6a0: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x65b6a4: r0 = _Future()
    //     0x65b6a4: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x65b6a8: stur            x0, [fp, #-0x28]
    // 0x65b6ac: StoreField: r0->field_b = rZR
    //     0x65b6ac: stur            xzr, [x0, #0xb]
    // 0x65b6b0: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x65b6b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b6b4: ldr             x0, [x0, #0x770]
    //     0x65b6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b6bc: cmp             w0, w16
    //     0x65b6c0: b.ne            #0x65b6cc
    //     0x65b6c4: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x65b6c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65b6cc: mov             x1, x0
    // 0x65b6d0: ldur            x0, [fp, #-0x28]
    // 0x65b6d4: StoreField: r0->field_13 = r1
    //     0x65b6d4: stur            w1, [x0, #0x13]
    // 0x65b6d8: mov             x1, x0
    // 0x65b6dc: r2 = Null
    //     0x65b6dc: mov             x2, NULL
    // 0x65b6e0: r0 = _asyncComplete()
    //     0x65b6e0: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x65b6e4: ldur            x0, [fp, #-0x28]
    // 0x65b6e8: LeaveFrame
    //     0x65b6e8: mov             SP, fp
    //     0x65b6ec: ldp             fp, lr, [SP], #0x10
    // 0x65b6f0: ret
    //     0x65b6f0: ret             
    // 0x65b6f4: ldur            x3, [fp, #-8]
    // 0x65b6f8: LoadField: r0 = r2->field_43
    //     0x65b6f8: ldur            w0, [x2, #0x43]
    // 0x65b6fc: DecompressPointer r0
    //     0x65b6fc: add             x0, x0, HEAP, lsl #32
    // 0x65b700: cmp             w0, NULL
    // 0x65b704: b.ne            #0x65b784
    // 0x65b708: r0 = BoxInt64Instr(r3)
    //     0x65b708: sbfiz           x0, x3, #1, #0x1f
    //     0x65b70c: cmp             x3, x0, asr #1
    //     0x65b710: b.eq            #0x65b71c
    //     0x65b714: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b718: stur            x3, [x0, #7]
    // 0x65b71c: stp             x0, NULL, [SP]
    // 0x65b720: r0 = _Double.fromInteger()
    //     0x65b720: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x65b724: LoadField: d0 = r0->field_7
    //     0x65b724: ldur            d0, [x0, #7]
    // 0x65b728: ldur            x2, [fp, #-0x20]
    // 0x65b72c: StoreField: r2->field_7b = d0
    //     0x65b72c: stur            d0, [x2, #0x7b]
    // 0x65b730: r1 = <void?>
    //     0x65b730: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x65b734: r0 = _Future()
    //     0x65b734: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x65b738: stur            x0, [fp, #-0x28]
    // 0x65b73c: StoreField: r0->field_b = rZR
    //     0x65b73c: stur            xzr, [x0, #0xb]
    // 0x65b740: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x65b740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b744: ldr             x0, [x0, #0x770]
    //     0x65b748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b74c: cmp             w0, w16
    //     0x65b750: b.ne            #0x65b75c
    //     0x65b754: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x65b758: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65b75c: mov             x1, x0
    // 0x65b760: ldur            x0, [fp, #-0x28]
    // 0x65b764: StoreField: r0->field_13 = r1
    //     0x65b764: stur            w1, [x0, #0x13]
    // 0x65b768: mov             x1, x0
    // 0x65b76c: r2 = Null
    //     0x65b76c: mov             x2, NULL
    // 0x65b770: r0 = _asyncComplete()
    //     0x65b770: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x65b774: ldur            x0, [fp, #-0x28]
    // 0x65b778: LeaveFrame
    //     0x65b778: mov             SP, fp
    //     0x65b77c: ldp             fp, lr, [SP], #0x10
    // 0x65b780: ret
    //     0x65b780: ret             
    // 0x65b784: r0 = BoxInt64Instr(r3)
    //     0x65b784: sbfiz           x0, x3, #1, #0x1f
    //     0x65b788: cmp             x3, x0, asr #1
    //     0x65b78c: b.eq            #0x65b798
    //     0x65b790: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b794: stur            x3, [x0, #7]
    // 0x65b798: stp             x0, NULL, [SP]
    // 0x65b79c: r0 = _Double.fromInteger()
    //     0x65b79c: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x65b7a0: LoadField: d0 = r0->field_7
    //     0x65b7a0: ldur            d0, [x0, #7]
    // 0x65b7a4: ldur            x1, [fp, #-0x20]
    // 0x65b7a8: r0 = getPixelsFromPage()
    //     0x65b7a8: bl              #0x4da5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x65b7ac: ldur            x1, [fp, #-0x20]
    // 0x65b7b0: ldur            x2, [fp, #-0x10]
    // 0x65b7b4: ldur            x3, [fp, #-0x18]
    // 0x65b7b8: r0 = animateTo()
    //     0x65b7b8: bl              #0x4668d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x65b7bc: LeaveFrame
    //     0x65b7bc: mov             SP, fp
    //     0x65b7c0: ldp             fp, lr, [SP], #0x10
    // 0x65b7c4: ret
    //     0x65b7c4: ret             
    // 0x65b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b7cc: b               #0x65b5fc
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x6e921c, size: 0xe4
    // 0x6e921c: EnterFrame
    //     0x6e921c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9220: mov             fp, SP
    // 0x6e9224: AllocStack(0x10)
    //     0x6e9224: sub             SP, SP, #0x10
    // 0x6e9228: SetupParameters(PageController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x6e9228: mov             x0, x1
    //     0x6e922c: mov             x5, x2
    //     0x6e9230: stur            x1, [fp, #-8]
    //     0x6e9234: stur            x2, [fp, #-0x10]
    // 0x6e9238: CheckStackOverflow
    //     0x6e9238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e923c: cmp             SP, x16
    //     0x6e9240: b.ls            #0x6e92d8
    // 0x6e9244: mov             x1, x0
    // 0x6e9248: r0 = page()
    //     0x6e9248: bl              #0x6e9300  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x6e924c: cmp             w0, NULL
    // 0x6e9250: b.eq            #0x6e92e0
    // 0x6e9254: LoadField: d0 = r0->field_7
    //     0x6e9254: ldur            d0, [x0, #7]
    // 0x6e9258: stp             fp, lr, [SP, #-0x10]!
    // 0x6e925c: mov             fp, SP
    // 0x6e9260: CallRuntime_LibcRound(double) -> double
    //     0x6e9260: and             SP, SP, #0xfffffffffffffff0
    //     0x6e9264: mov             sp, SP
    //     0x6e9268: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x6e926c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6e9270: blr             x16
    //     0x6e9274: movz            x16, #0x8
    //     0x6e9278: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6e927c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6e9280: sub             sp, x16, #1, lsl #12
    //     0x6e9284: mov             SP, fp
    //     0x6e9288: ldp             fp, lr, [SP], #0x10
    // 0x6e928c: fcmp            d0, d0
    // 0x6e9290: b.vs            #0x6e92e4
    // 0x6e9294: fcvtzs          x0, d0
    // 0x6e9298: asr             x16, x0, #0x1e
    // 0x6e929c: cmp             x16, x0, asr #63
    // 0x6e92a0: b.ne            #0x6e92e4
    // 0x6e92a4: lsl             x0, x0, #1
    // 0x6e92a8: r1 = LoadInt32Instr(r0)
    //     0x6e92a8: sbfx            x1, x0, #1, #0x1f
    //     0x6e92ac: tbz             w0, #0, #0x6e92b4
    //     0x6e92b0: ldur            x1, [x0, #7]
    // 0x6e92b4: add             x2, x1, #1
    // 0x6e92b8: ldur            x1, [fp, #-8]
    // 0x6e92bc: ldur            x5, [fp, #-0x10]
    // 0x6e92c0: r3 = Instance_Cubic
    //     0x6e92c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6e92c4: ldr             x3, [x3, #0xb30]
    // 0x6e92c8: r0 = animateToPage()
    //     0x6e92c8: bl              #0x65b5cc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x6e92cc: LeaveFrame
    //     0x6e92cc: mov             SP, fp
    //     0x6e92d0: ldp             fp, lr, [SP], #0x10
    // 0x6e92d4: ret
    //     0x6e92d4: ret             
    // 0x6e92d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e92d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e92dc: b               #0x6e9244
    // 0x6e92e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e92e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e92e4: SaveReg d0
    //     0x6e92e4: str             q0, [SP, #-0x10]!
    // 0x6e92e8: r0 = 74
    //     0x6e92e8: movz            x0, #0x4a
    // 0x6e92ec: r30 = DoubleToIntegerStub
    //     0x6e92ec: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6e92f0: LoadField: r30 = r30->field_7
    //     0x6e92f0: ldur            lr, [lr, #7]
    // 0x6e92f4: blr             lr
    // 0x6e92f8: RestoreReg d0
    //     0x6e92f8: ldr             q0, [SP], #0x10
    // 0x6e92fc: b               #0x6e92a8
  }
  get _ page(/* No info */) {
    // ** addr: 0x6e9300, size: 0x84
    // 0x6e9300: EnterFrame
    //     0x6e9300: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9304: mov             fp, SP
    // 0x6e9308: AllocStack(0x8)
    //     0x6e9308: sub             SP, SP, #8
    // 0x6e930c: CheckStackOverflow
    //     0x6e930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9310: cmp             SP, x16
    //     0x6e9314: b.ls            #0x6e937c
    // 0x6e9318: LoadField: r0 = r1->field_3b
    //     0x6e9318: ldur            w0, [x1, #0x3b]
    // 0x6e931c: DecompressPointer r0
    //     0x6e931c: add             x0, x0, HEAP, lsl #32
    // 0x6e9320: mov             x1, x0
    // 0x6e9324: r0 = single()
    //     0x6e9324: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x6e9328: mov             x3, x0
    // 0x6e932c: r2 = Null
    //     0x6e932c: mov             x2, NULL
    // 0x6e9330: r1 = Null
    //     0x6e9330: mov             x1, NULL
    // 0x6e9334: stur            x3, [fp, #-8]
    // 0x6e9338: r4 = 60
    //     0x6e9338: movz            x4, #0x3c
    // 0x6e933c: branchIfSmi(r0, 0x6e9348)
    //     0x6e933c: tbz             w0, #0, #0x6e9348
    // 0x6e9340: r4 = LoadClassIdInstr(r0)
    //     0x6e9340: ldur            x4, [x0, #-1]
    //     0x6e9344: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9348: r17 = 4605
    //     0x6e9348: movz            x17, #0x11fd
    // 0x6e934c: cmp             x4, x17
    // 0x6e9350: b.eq            #0x6e9368
    // 0x6e9354: r8 = _PagePosition
    //     0x6e9354: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: _PagePosition
    //     0x6e9358: ldr             x8, [x8, #0xd40]
    // 0x6e935c: r3 = Null
    //     0x6e935c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a60] Null
    //     0x6e9360: ldr             x3, [x3, #0xa60]
    // 0x6e9364: r0 = DefaultTypeTest()
    //     0x6e9364: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6e9368: ldur            x1, [fp, #-8]
    // 0x6e936c: r0 = page()
    //     0x6e936c: bl              #0x6e9384  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6e9370: LeaveFrame
    //     0x6e9370: mov             SP, fp
    //     0x6e9374: ldp             fp, lr, [SP], #0x10
    // 0x6e9378: ret
    //     0x6e9378: ret             
    // 0x6e937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e937c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9380: b               #0x6e9318
  }
  _ previousPage(/* No info */) {
    // ** addr: 0x6e9560, size: 0x130
    // 0x6e9560: EnterFrame
    //     0x6e9560: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9564: mov             fp, SP
    // 0x6e9568: AllocStack(0x18)
    //     0x6e9568: sub             SP, SP, #0x18
    // 0x6e956c: SetupParameters(PageController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x6e956c: mov             x0, x1
    //     0x6e9570: mov             x5, x2
    //     0x6e9574: stur            x1, [fp, #-8]
    //     0x6e9578: stur            x2, [fp, #-0x10]
    // 0x6e957c: CheckStackOverflow
    //     0x6e957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9580: cmp             SP, x16
    //     0x6e9584: b.ls            #0x6e9668
    // 0x6e9588: LoadField: r1 = r0->field_3b
    //     0x6e9588: ldur            w1, [x0, #0x3b]
    // 0x6e958c: DecompressPointer r1
    //     0x6e958c: add             x1, x1, HEAP, lsl #32
    // 0x6e9590: r0 = single()
    //     0x6e9590: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x6e9594: mov             x3, x0
    // 0x6e9598: r2 = Null
    //     0x6e9598: mov             x2, NULL
    // 0x6e959c: r1 = Null
    //     0x6e959c: mov             x1, NULL
    // 0x6e95a0: stur            x3, [fp, #-0x18]
    // 0x6e95a4: r4 = 60
    //     0x6e95a4: movz            x4, #0x3c
    // 0x6e95a8: branchIfSmi(r0, 0x6e95b4)
    //     0x6e95a8: tbz             w0, #0, #0x6e95b4
    // 0x6e95ac: r4 = LoadClassIdInstr(r0)
    //     0x6e95ac: ldur            x4, [x0, #-1]
    //     0x6e95b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e95b4: r17 = 4605
    //     0x6e95b4: movz            x17, #0x11fd
    // 0x6e95b8: cmp             x4, x17
    // 0x6e95bc: b.eq            #0x6e95d4
    // 0x6e95c0: r8 = _PagePosition
    //     0x6e95c0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: _PagePosition
    //     0x6e95c4: ldr             x8, [x8, #0xd40]
    // 0x6e95c8: r3 = Null
    //     0x6e95c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a70] Null
    //     0x6e95cc: ldr             x3, [x3, #0xa70]
    // 0x6e95d0: r0 = DefaultTypeTest()
    //     0x6e95d0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6e95d4: ldur            x1, [fp, #-0x18]
    // 0x6e95d8: r0 = page()
    //     0x6e95d8: bl              #0x6e9384  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6e95dc: cmp             w0, NULL
    // 0x6e95e0: b.eq            #0x6e9670
    // 0x6e95e4: LoadField: d0 = r0->field_7
    //     0x6e95e4: ldur            d0, [x0, #7]
    // 0x6e95e8: stp             fp, lr, [SP, #-0x10]!
    // 0x6e95ec: mov             fp, SP
    // 0x6e95f0: CallRuntime_LibcRound(double) -> double
    //     0x6e95f0: and             SP, SP, #0xfffffffffffffff0
    //     0x6e95f4: mov             sp, SP
    //     0x6e95f8: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x6e95fc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6e9600: blr             x16
    //     0x6e9604: movz            x16, #0x8
    //     0x6e9608: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6e960c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6e9610: sub             sp, x16, #1, lsl #12
    //     0x6e9614: mov             SP, fp
    //     0x6e9618: ldp             fp, lr, [SP], #0x10
    // 0x6e961c: fcmp            d0, d0
    // 0x6e9620: b.vs            #0x6e9674
    // 0x6e9624: fcvtzs          x0, d0
    // 0x6e9628: asr             x16, x0, #0x1e
    // 0x6e962c: cmp             x16, x0, asr #63
    // 0x6e9630: b.ne            #0x6e9674
    // 0x6e9634: lsl             x0, x0, #1
    // 0x6e9638: r1 = LoadInt32Instr(r0)
    //     0x6e9638: sbfx            x1, x0, #1, #0x1f
    //     0x6e963c: tbz             w0, #0, #0x6e9644
    //     0x6e9640: ldur            x1, [x0, #7]
    // 0x6e9644: sub             x2, x1, #1
    // 0x6e9648: ldur            x1, [fp, #-8]
    // 0x6e964c: ldur            x5, [fp, #-0x10]
    // 0x6e9650: r3 = Instance_Cubic
    //     0x6e9650: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6e9654: ldr             x3, [x3, #0xb30]
    // 0x6e9658: r0 = animateToPage()
    //     0x6e9658: bl              #0x65b5cc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x6e965c: LeaveFrame
    //     0x6e965c: mov             SP, fp
    //     0x6e9660: ldp             fp, lr, [SP], #0x10
    // 0x6e9664: ret
    //     0x6e9664: ret             
    // 0x6e9668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e966c: b               #0x6e9588
    // 0x6e9670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9674: SaveReg d0
    //     0x6e9674: str             q0, [SP, #-0x10]!
    // 0x6e9678: r0 = 74
    //     0x6e9678: movz            x0, #0x4a
    // 0x6e967c: r30 = DoubleToIntegerStub
    //     0x6e967c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6e9680: LoadField: r30 = r30->field_7
    //     0x6e9680: ldur            lr, [lr, #7]
    // 0x6e9684: blr             lr
    // 0x6e9688: RestoreReg d0
    //     0x6e9688: ldr             q0, [SP], #0x10
    // 0x6e968c: b               #0x6e9638
  }
}

// class id: 4605, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x464f44, size: 0xec
    // 0x464f44: EnterFrame
    //     0x464f44: stp             fp, lr, [SP, #-0x10]!
    //     0x464f48: mov             fp, SP
    // 0x464f4c: AllocStack(0x10)
    //     0x464f4c: sub             SP, SP, #0x10
    // 0x464f50: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x464f50: stur            d0, [fp, #-8]
    //     0x464f54: stur            d1, [fp, #-0x10]
    // 0x464f58: CheckStackOverflow
    //     0x464f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464f5c: cmp             SP, x16
    //     0x464f60: b.ls            #0x465028
    // 0x464f64: r0 = _initialPageOffset()
    //     0x464f64: bl              #0x465030  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x464f68: mov             v1.16b, v0.16b
    // 0x464f6c: ldur            d0, [fp, #-8]
    // 0x464f70: fsub            d2, d0, d1
    // 0x464f74: d1 = 0.000000
    //     0x464f74: eor             v1.16b, v1.16b, v1.16b
    // 0x464f78: fmax            v0.2d, v1.2d, v2.2d
    // 0x464f7c: ldur            d2, [fp, #-0x10]
    // 0x464f80: fdiv            d3, d0, d2
    // 0x464f84: mov             v0.16b, v3.16b
    // 0x464f88: stur            d3, [fp, #-8]
    // 0x464f8c: stp             fp, lr, [SP, #-0x10]!
    // 0x464f90: mov             fp, SP
    // 0x464f94: CallRuntime_LibcRound(double) -> double
    //     0x464f94: and             SP, SP, #0xfffffffffffffff0
    //     0x464f98: mov             sp, SP
    //     0x464f9c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x464fa0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x464fa4: blr             x16
    //     0x464fa8: movz            x16, #0x8
    //     0x464fac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x464fb0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x464fb4: sub             sp, x16, #1, lsl #12
    //     0x464fb8: mov             SP, fp
    //     0x464fbc: ldp             fp, lr, [SP], #0x10
    // 0x464fc0: mov             v1.16b, v0.16b
    // 0x464fc4: ldur            d0, [fp, #-8]
    // 0x464fc8: fsub            d2, d0, d1
    // 0x464fcc: d3 = 0.000000
    //     0x464fcc: eor             v3.16b, v3.16b, v3.16b
    // 0x464fd0: fcmp            d2, d3
    // 0x464fd4: b.ne            #0x464fe8
    // 0x464fd8: d4 = 0.000000
    //     0x464fd8: ldr             d4, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x464fdc: fcmp            d4, d3
    // 0x464fe0: b.le            #0x46501c
    // 0x464fe4: b               #0x46500c
    // 0x464fe8: d4 = 0.000000
    //     0x464fe8: ldr             d4, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x464fec: fcmp            d3, d2
    // 0x464ff0: b.le            #0x465004
    // 0x464ff4: fneg            d3, d2
    // 0x464ff8: fcmp            d4, d3
    // 0x464ffc: b.le            #0x46501c
    // 0x465000: b               #0x46500c
    // 0x465004: fcmp            d4, d2
    // 0x465008: b.le            #0x46501c
    // 0x46500c: mov             v0.16b, v1.16b
    // 0x465010: LeaveFrame
    //     0x465010: mov             SP, fp
    //     0x465014: ldp             fp, lr, [SP], #0x10
    // 0x465018: ret
    //     0x465018: ret             
    // 0x46501c: LeaveFrame
    //     0x46501c: mov             SP, fp
    //     0x465020: ldp             fp, lr, [SP], #0x10
    // 0x465024: ret
    //     0x465024: ret             
    // 0x465028: r0 = StackOverflowSharedWithFPURegs()
    //     0x465028: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x46502c: b               #0x464f64
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x465030, size: 0x38
    // 0x465030: d2 = 0.000000
    //     0x465030: eor             v2.16b, v2.16b, v2.16b
    // 0x465034: d1 = 2.000000
    //     0x465034: fmov            d1, #2.00000000
    // 0x465038: LoadField: r0 = r1->field_43
    //     0x465038: ldur            w0, [x1, #0x43]
    // 0x46503c: DecompressPointer r0
    //     0x46503c: add             x0, x0, HEAP, lsl #32
    // 0x465040: cmp             w0, NULL
    // 0x465044: b.eq            #0x46505c
    // 0x465048: LoadField: d3 = r0->field_7
    //     0x465048: ldur            d3, [x0, #7]
    // 0x46504c: fmul            d4, d3, d2
    // 0x465050: fdiv            d3, d4, d1
    // 0x465054: fmax            v0.2d, v2.2d, v3.2d
    // 0x465058: ret
    //     0x465058: ret             
    // 0x46505c: EnterFrame
    //     0x46505c: stp             fp, lr, [SP, #-0x10]!
    //     0x465060: mov             fp, SP
    // 0x465064: r0 = NullCastErrorSharedWithFPURegs()
    //     0x465064: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x4da5a4, size: 0x40
    // 0x4da5a4: d2 = 0.000000
    //     0x4da5a4: eor             v2.16b, v2.16b, v2.16b
    // 0x4da5a8: d1 = 2.000000
    //     0x4da5a8: fmov            d1, #2.00000000
    // 0x4da5ac: LoadField: r0 = r1->field_43
    //     0x4da5ac: ldur            w0, [x1, #0x43]
    // 0x4da5b0: DecompressPointer r0
    //     0x4da5b0: add             x0, x0, HEAP, lsl #32
    // 0x4da5b4: cmp             w0, NULL
    // 0x4da5b8: b.eq            #0x4da5d8
    // 0x4da5bc: LoadField: d3 = r0->field_7
    //     0x4da5bc: ldur            d3, [x0, #7]
    // 0x4da5c0: fmul            d4, d0, d3
    // 0x4da5c4: fmul            d5, d3, d2
    // 0x4da5c8: fdiv            d3, d5, d1
    // 0x4da5cc: fmax            v1.2d, v2.2d, v3.2d
    // 0x4da5d0: fadd            d0, d4, d1
    // 0x4da5d4: ret
    //     0x4da5d4: ret             
    // 0x4da5d8: EnterFrame
    //     0x4da5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4da5dc: mov             fp, SP
    // 0x4da5e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4da5e0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x6e9384, size: 0x148
    // 0x6e9384: EnterFrame
    //     0x6e9384: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9388: mov             fp, SP
    // 0x6e938c: CheckStackOverflow
    //     0x6e938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9390: cmp             SP, x16
    //     0x6e9394: b.ls            #0x6e94a4
    // 0x6e9398: LoadField: r0 = r1->field_3f
    //     0x6e9398: ldur            w0, [x1, #0x3f]
    // 0x6e939c: DecompressPointer r0
    //     0x6e939c: add             x0, x0, HEAP, lsl #32
    // 0x6e93a0: cmp             w0, NULL
    // 0x6e93a4: b.ne            #0x6e93b8
    // 0x6e93a8: r0 = Null
    //     0x6e93a8: mov             x0, NULL
    // 0x6e93ac: LeaveFrame
    //     0x6e93ac: mov             SP, fp
    //     0x6e93b0: ldp             fp, lr, [SP], #0x10
    // 0x6e93b4: ret
    //     0x6e93b4: ret             
    // 0x6e93b8: LoadField: r2 = r1->field_2f
    //     0x6e93b8: ldur            w2, [x1, #0x2f]
    // 0x6e93bc: DecompressPointer r2
    //     0x6e93bc: add             x2, x2, HEAP, lsl #32
    // 0x6e93c0: cmp             w2, NULL
    // 0x6e93c4: b.eq            #0x6e93d8
    // 0x6e93c8: LoadField: r3 = r1->field_33
    //     0x6e93c8: ldur            w3, [x1, #0x33]
    // 0x6e93cc: DecompressPointer r3
    //     0x6e93cc: add             x3, x3, HEAP, lsl #32
    // 0x6e93d0: cmp             w3, NULL
    // 0x6e93d4: b.ne            #0x6e93e4
    // 0x6e93d8: LoadField: r3 = r1->field_47
    //     0x6e93d8: ldur            w3, [x1, #0x47]
    // 0x6e93dc: DecompressPointer r3
    //     0x6e93dc: add             x3, x3, HEAP, lsl #32
    // 0x6e93e0: tbnz            w3, #4, #0x6e9494
    // 0x6e93e4: LoadField: r3 = r1->field_83
    //     0x6e93e4: ldur            w3, [x1, #0x83]
    // 0x6e93e8: DecompressPointer r3
    //     0x6e93e8: add             x3, x3, HEAP, lsl #32
    // 0x6e93ec: cmp             w3, NULL
    // 0x6e93f0: b.ne            #0x6e9460
    // 0x6e93f4: cmp             w2, NULL
    // 0x6e93f8: b.eq            #0x6e94ac
    // 0x6e93fc: LoadField: r3 = r1->field_33
    //     0x6e93fc: ldur            w3, [x1, #0x33]
    // 0x6e9400: DecompressPointer r3
    //     0x6e9400: add             x3, x3, HEAP, lsl #32
    // 0x6e9404: cmp             w3, NULL
    // 0x6e9408: b.eq            #0x6e94b0
    // 0x6e940c: LoadField: d0 = r0->field_7
    //     0x6e940c: ldur            d0, [x0, #7]
    // 0x6e9410: LoadField: d1 = r2->field_7
    //     0x6e9410: ldur            d1, [x2, #7]
    // 0x6e9414: fcmp            d1, d0
    // 0x6e9418: b.le            #0x6e9424
    // 0x6e941c: mov             v0.16b, v1.16b
    // 0x6e9420: b               #0x6e9444
    // 0x6e9424: LoadField: d1 = r3->field_7
    //     0x6e9424: ldur            d1, [x3, #7]
    // 0x6e9428: fcmp            d0, d1
    // 0x6e942c: b.le            #0x6e9438
    // 0x6e9430: mov             v0.16b, v1.16b
    // 0x6e9434: b               #0x6e9444
    // 0x6e9438: fcmp            d0, d0
    // 0x6e943c: b.vc            #0x6e9444
    // 0x6e9440: mov             v0.16b, v1.16b
    // 0x6e9444: LoadField: r0 = r1->field_43
    //     0x6e9444: ldur            w0, [x1, #0x43]
    // 0x6e9448: DecompressPointer r0
    //     0x6e9448: add             x0, x0, HEAP, lsl #32
    // 0x6e944c: cmp             w0, NULL
    // 0x6e9450: b.eq            #0x6e94b4
    // 0x6e9454: LoadField: d1 = r0->field_7
    //     0x6e9454: ldur            d1, [x0, #7]
    // 0x6e9458: r0 = getPageFromPixels()
    //     0x6e9458: bl              #0x464f44  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x6e945c: b               #0x6e9464
    // 0x6e9460: LoadField: d0 = r3->field_7
    //     0x6e9460: ldur            d0, [x3, #7]
    // 0x6e9464: r1 = inline_Allocate_Double()
    //     0x6e9464: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6e9468: add             x1, x1, #0x10
    //     0x6e946c: cmp             x2, x1
    //     0x6e9470: b.ls            #0x6e94b8
    //     0x6e9474: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e9478: sub             x1, x1, #0xf
    //     0x6e947c: movz            x2, #0xe15c
    //     0x6e9480: movk            x2, #0x3, lsl #16
    //     0x6e9484: stur            x2, [x1, #-1]
    // 0x6e9488: StoreField: r1->field_7 = d0
    //     0x6e9488: stur            d0, [x1, #7]
    // 0x6e948c: mov             x0, x1
    // 0x6e9490: b               #0x6e9498
    // 0x6e9494: r0 = Null
    //     0x6e9494: mov             x0, NULL
    // 0x6e9498: LeaveFrame
    //     0x6e9498: mov             SP, fp
    //     0x6e949c: ldp             fp, lr, [SP], #0x10
    // 0x6e94a0: ret
    //     0x6e94a0: ret             
    // 0x6e94a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e94a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e94a8: b               #0x6e9398
    // 0x6e94ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e94ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e94b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e94b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e94b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e94b4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e94b8: SaveReg d0
    //     0x6e94b8: str             q0, [SP, #-0x10]!
    // 0x6e94bc: r0 = AllocateDouble()
    //     0x6e94bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6e94c0: mov             x1, x0
    // 0x6e94c4: RestoreReg d0
    //     0x6e94c4: ldr             q0, [SP], #0x10
    // 0x6e94c8: b               #0x6e9488
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x7a1a24, size: 0x94
    // 0x7a1a24: EnterFrame
    //     0x7a1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1a28: mov             fp, SP
    // 0x7a1a2c: AllocStack(0x30)
    //     0x7a1a2c: sub             SP, SP, #0x30
    // 0x7a1a30: d0 = 1.000000
    //     0x7a1a30: fmov            d0, #1.00000000
    // 0x7a1a34: mov             x4, x1
    // 0x7a1a38: mov             x7, x6
    // 0x7a1a3c: stur            x6, [fp, #-0x20]
    // 0x7a1a40: mov             x6, x5
    // 0x7a1a44: stur            x1, [fp, #-8]
    // 0x7a1a48: stur            x2, [fp, #-0x10]
    // 0x7a1a4c: stur            x5, [fp, #-0x18]
    // 0x7a1a50: CheckStackOverflow
    //     0x7a1a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1a54: cmp             SP, x16
    //     0x7a1a58: b.ls            #0x7a1ab0
    // 0x7a1a5c: StoreField: r4->field_87 = d0
    //     0x7a1a5c: stur            d0, [x4, #0x87]
    // 0x7a1a60: r0 = BoxInt64Instr(r3)
    //     0x7a1a60: sbfiz           x0, x3, #1, #0x1f
    //     0x7a1a64: cmp             x3, x0, asr #1
    //     0x7a1a68: b.eq            #0x7a1a74
    //     0x7a1a6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a1a70: stur            x3, [x0, #7]
    // 0x7a1a74: stp             x0, NULL, [SP]
    // 0x7a1a78: r0 = _Double.fromInteger()
    //     0x7a1a78: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a1a7c: LoadField: d0 = r0->field_7
    //     0x7a1a7c: ldur            d0, [x0, #7]
    // 0x7a1a80: ldur            x1, [fp, #-8]
    // 0x7a1a84: StoreField: r1->field_7b = d0
    //     0x7a1a84: stur            d0, [x1, #0x7b]
    // 0x7a1a88: ldur            x2, [fp, #-0x10]
    // 0x7a1a8c: ldur            x6, [fp, #-0x18]
    // 0x7a1a90: ldur            x7, [fp, #-0x20]
    // 0x7a1a94: r3 = Null
    //     0x7a1a94: mov             x3, NULL
    // 0x7a1a98: r5 = true
    //     0x7a1a98: add             x5, NULL, #0x20  ; true
    // 0x7a1a9c: r0 = ScrollPositionWithSingleContext()
    //     0x7a1a9c: bl              #0x7a15f8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x7a1aa0: r0 = Null
    //     0x7a1aa0: mov             x0, NULL
    // 0x7a1aa4: LeaveFrame
    //     0x7a1aa4: mov             SP, fp
    //     0x7a1aa8: ldp             fp, lr, [SP], #0x10
    // 0x7a1aac: ret
    //     0x7a1aac: ret             
    // 0x7a1ab0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a1ab0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7a1ab4: b               #0x7a1a5c
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x7a1e08, size: 0x88
    // 0x7a1e08: EnterFrame
    //     0x7a1e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1e0c: mov             fp, SP
    // 0x7a1e10: AllocStack(0x8)
    //     0x7a1e10: sub             SP, SP, #8
    // 0x7a1e14: d1 = 1.000000
    //     0x7a1e14: fmov            d1, #1.00000000
    // 0x7a1e18: mov             x0, x1
    // 0x7a1e1c: stur            x1, [fp, #-8]
    // 0x7a1e20: CheckStackOverflow
    //     0x7a1e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1e24: cmp             SP, x16
    //     0x7a1e28: b.ls            #0x7a1e88
    // 0x7a1e2c: fcmp            d1, d1
    // 0x7a1e30: b.ne            #0x7a1e44
    // 0x7a1e34: r0 = Null
    //     0x7a1e34: mov             x0, NULL
    // 0x7a1e38: LeaveFrame
    //     0x7a1e38: mov             SP, fp
    //     0x7a1e3c: ldp             fp, lr, [SP], #0x10
    // 0x7a1e40: ret
    //     0x7a1e40: ret             
    // 0x7a1e44: mov             x1, x0
    // 0x7a1e48: r0 = page()
    //     0x7a1e48: bl              #0x6e9384  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x7a1e4c: mov             x1, x0
    // 0x7a1e50: ldur            x0, [fp, #-8]
    // 0x7a1e54: d0 = 1.000000
    //     0x7a1e54: fmov            d0, #1.00000000
    // 0x7a1e58: StoreField: r0->field_87 = d0
    //     0x7a1e58: stur            d0, [x0, #0x87]
    // 0x7a1e5c: cmp             w1, NULL
    // 0x7a1e60: b.eq            #0x7a1e78
    // 0x7a1e64: LoadField: d0 = r1->field_7
    //     0x7a1e64: ldur            d0, [x1, #7]
    // 0x7a1e68: mov             x1, x0
    // 0x7a1e6c: r0 = getPixelsFromPage()
    //     0x7a1e6c: bl              #0x4da5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x7a1e70: ldur            x1, [fp, #-8]
    // 0x7a1e74: r0 = forcePixels()
    //     0x7a1e74: bl              #0x4656f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x7a1e78: r0 = Null
    //     0x7a1e78: mov             x0, NULL
    // 0x7a1e7c: LeaveFrame
    //     0x7a1e7c: mov             SP, fp
    //     0x7a1e80: ldp             fp, lr, [SP], #0x10
    // 0x7a1e84: ret
    //     0x7a1e84: ret             
    // 0x7a1e88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a1e88: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7a1e8c: b               #0x7a1e2c
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8bbc94, size: 0xa4
    // 0x8bbc94: EnterFrame
    //     0x8bbc94: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbc98: mov             fp, SP
    // 0x8bbc9c: AllocStack(0x10)
    //     0x8bbc9c: sub             SP, SP, #0x10
    // 0x8bbca0: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bbca0: mov             x3, x1
    //     0x8bbca4: mov             x0, x2
    //     0x8bbca8: stur            x1, [fp, #-8]
    //     0x8bbcac: stur            x2, [fp, #-0x10]
    // 0x8bbcb0: CheckStackOverflow
    //     0x8bbcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbcb4: cmp             SP, x16
    //     0x8bbcb8: b.ls            #0x8bbd30
    // 0x8bbcbc: mov             x1, x3
    // 0x8bbcc0: mov             x2, x0
    // 0x8bbcc4: r0 = absorb()
    //     0x8bbcc4: bl              #0x8bbd38  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x8bbcc8: ldur            x1, [fp, #-0x10]
    // 0x8bbccc: r2 = LoadClassIdInstr(r1)
    //     0x8bbccc: ldur            x2, [x1, #-1]
    //     0x8bbcd0: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbcd4: r17 = 4605
    //     0x8bbcd4: movz            x17, #0x11fd
    // 0x8bbcd8: cmp             x2, x17
    // 0x8bbcdc: b.eq            #0x8bbcf0
    // 0x8bbce0: r0 = Null
    //     0x8bbce0: mov             x0, NULL
    // 0x8bbce4: LeaveFrame
    //     0x8bbce4: mov             SP, fp
    //     0x8bbce8: ldp             fp, lr, [SP], #0x10
    // 0x8bbcec: ret
    //     0x8bbcec: ret             
    // 0x8bbcf0: LoadField: r0 = r1->field_83
    //     0x8bbcf0: ldur            w0, [x1, #0x83]
    // 0x8bbcf4: DecompressPointer r0
    //     0x8bbcf4: add             x0, x0, HEAP, lsl #32
    // 0x8bbcf8: cmp             w0, NULL
    // 0x8bbcfc: b.eq            #0x8bbd20
    // 0x8bbd00: ldur            x1, [fp, #-8]
    // 0x8bbd04: StoreField: r1->field_83 = r0
    //     0x8bbd04: stur            w0, [x1, #0x83]
    //     0x8bbd08: ldurb           w16, [x1, #-1]
    //     0x8bbd0c: ldurb           w17, [x0, #-1]
    //     0x8bbd10: and             x16, x17, x16, lsr #2
    //     0x8bbd14: tst             x16, HEAP, lsr #32
    //     0x8bbd18: b.eq            #0x8bbd20
    //     0x8bbd1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbd20: r0 = Null
    //     0x8bbd20: mov             x0, NULL
    // 0x8bbd24: LeaveFrame
    //     0x8bbd24: mov             SP, fp
    //     0x8bbd28: ldp             fp, lr, [SP], #0x10
    // 0x8bbd2c: ret
    //     0x8bbd2c: ret             
    // 0x8bbd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbd30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbd34: b               #0x8bbcbc
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8bd7d8, size: 0xf0
    // 0x8bd7d8: EnterFrame
    //     0x8bd7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd7dc: mov             fp, SP
    // 0x8bd7e0: AllocStack(0x10)
    //     0x8bd7e0: sub             SP, SP, #0x10
    // 0x8bd7e4: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x8bd7e4: mov             x0, x1
    //     0x8bd7e8: stur            x1, [fp, #-0x10]
    // 0x8bd7ec: CheckStackOverflow
    //     0x8bd7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd7f0: cmp             SP, x16
    //     0x8bd7f4: b.ls            #0x8bd8b8
    // 0x8bd7f8: LoadField: r1 = r0->field_3f
    //     0x8bd7f8: ldur            w1, [x0, #0x3f]
    // 0x8bd7fc: DecompressPointer r1
    //     0x8bd7fc: add             x1, x1, HEAP, lsl #32
    // 0x8bd800: cmp             w1, NULL
    // 0x8bd804: b.ne            #0x8bd8a8
    // 0x8bd808: LoadField: r2 = r0->field_27
    //     0x8bd808: ldur            w2, [x0, #0x27]
    // 0x8bd80c: DecompressPointer r2
    //     0x8bd80c: add             x2, x2, HEAP, lsl #32
    // 0x8bd810: stur            x2, [fp, #-8]
    // 0x8bd814: LoadField: r1 = r2->field_f
    //     0x8bd814: ldur            w1, [x2, #0xf]
    // 0x8bd818: DecompressPointer r1
    //     0x8bd818: add             x1, x1, HEAP, lsl #32
    // 0x8bd81c: cmp             w1, NULL
    // 0x8bd820: b.eq            #0x8bd8c0
    // 0x8bd824: r0 = maybeOf()
    //     0x8bd824: bl              #0x464d74  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8bd828: cmp             w0, NULL
    // 0x8bd82c: b.ne            #0x8bd838
    // 0x8bd830: r3 = Null
    //     0x8bd830: mov             x3, NULL
    // 0x8bd834: b               #0x8bd858
    // 0x8bd838: ldur            x1, [fp, #-8]
    // 0x8bd83c: LoadField: r2 = r1->field_f
    //     0x8bd83c: ldur            w2, [x1, #0xf]
    // 0x8bd840: DecompressPointer r2
    //     0x8bd840: add             x2, x2, HEAP, lsl #32
    // 0x8bd844: cmp             w2, NULL
    // 0x8bd848: b.eq            #0x8bd8c4
    // 0x8bd84c: mov             x1, x0
    // 0x8bd850: r0 = readState()
    //     0x8bd850: bl              #0x6cb434  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x8bd854: mov             x3, x0
    // 0x8bd858: mov             x0, x3
    // 0x8bd85c: stur            x3, [fp, #-8]
    // 0x8bd860: r2 = Null
    //     0x8bd860: mov             x2, NULL
    // 0x8bd864: r1 = Null
    //     0x8bd864: mov             x1, NULL
    // 0x8bd868: r4 = 60
    //     0x8bd868: movz            x4, #0x3c
    // 0x8bd86c: branchIfSmi(r0, 0x8bd878)
    //     0x8bd86c: tbz             w0, #0, #0x8bd878
    // 0x8bd870: r4 = LoadClassIdInstr(r0)
    //     0x8bd870: ldur            x4, [x0, #-1]
    //     0x8bd874: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd878: cmp             x4, #0x3e
    // 0x8bd87c: b.eq            #0x8bd890
    // 0x8bd880: r8 = double?
    //     0x8bd880: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: double?
    // 0x8bd884: r3 = Null
    //     0x8bd884: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acf8] Null
    //     0x8bd888: ldr             x3, [x3, #0xcf8]
    // 0x8bd88c: r0 = double?()
    //     0x8bd88c: bl              #0x97c4f8  ; IsType_double?_Stub
    // 0x8bd890: ldur            x1, [fp, #-8]
    // 0x8bd894: cmp             w1, NULL
    // 0x8bd898: b.eq            #0x8bd8a8
    // 0x8bd89c: ldur            x2, [fp, #-0x10]
    // 0x8bd8a0: LoadField: d0 = r1->field_7
    //     0x8bd8a0: ldur            d0, [x1, #7]
    // 0x8bd8a4: StoreField: r2->field_7b = d0
    //     0x8bd8a4: stur            d0, [x2, #0x7b]
    // 0x8bd8a8: r0 = Null
    //     0x8bd8a8: mov             x0, NULL
    // 0x8bd8ac: LeaveFrame
    //     0x8bd8ac: mov             SP, fp
    //     0x8bd8b0: ldp             fp, lr, [SP], #0x10
    // 0x8bd8b4: ret
    //     0x8bd8b4: ret             
    // 0x8bd8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd8bc: b               #0x8bd7f8
    // 0x8bd8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd8c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd8c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x8bd9cc, size: 0x11c
    // 0x8bd9cc: EnterFrame
    //     0x8bd9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd9d0: mov             fp, SP
    // 0x8bd9d4: AllocStack(0x20)
    //     0x8bd9d4: sub             SP, SP, #0x20
    // 0x8bd9d8: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x8bd9d8: mov             x0, x1
    //     0x8bd9dc: stur            x1, [fp, #-0x10]
    // 0x8bd9e0: CheckStackOverflow
    //     0x8bd9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd9e4: cmp             SP, x16
    //     0x8bd9e8: b.ls            #0x8bdabc
    // 0x8bd9ec: LoadField: r2 = r0->field_27
    //     0x8bd9ec: ldur            w2, [x0, #0x27]
    // 0x8bd9f0: DecompressPointer r2
    //     0x8bd9f0: add             x2, x2, HEAP, lsl #32
    // 0x8bd9f4: stur            x2, [fp, #-8]
    // 0x8bd9f8: LoadField: r1 = r2->field_f
    //     0x8bd9f8: ldur            w1, [x2, #0xf]
    // 0x8bd9fc: DecompressPointer r1
    //     0x8bd9fc: add             x1, x1, HEAP, lsl #32
    // 0x8bda00: cmp             w1, NULL
    // 0x8bda04: b.eq            #0x8bdac4
    // 0x8bda08: r0 = maybeOf()
    //     0x8bda08: bl              #0x464d74  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8bda0c: stur            x0, [fp, #-0x20]
    // 0x8bda10: cmp             w0, NULL
    // 0x8bda14: b.eq            #0x8bdaac
    // 0x8bda18: ldur            x1, [fp, #-0x10]
    // 0x8bda1c: ldur            x2, [fp, #-8]
    // 0x8bda20: LoadField: r3 = r2->field_f
    //     0x8bda20: ldur            w3, [x2, #0xf]
    // 0x8bda24: DecompressPointer r3
    //     0x8bda24: add             x3, x3, HEAP, lsl #32
    // 0x8bda28: stur            x3, [fp, #-0x18]
    // 0x8bda2c: cmp             w3, NULL
    // 0x8bda30: b.eq            #0x8bdac8
    // 0x8bda34: LoadField: r2 = r1->field_83
    //     0x8bda34: ldur            w2, [x1, #0x83]
    // 0x8bda38: DecompressPointer r2
    //     0x8bda38: add             x2, x2, HEAP, lsl #32
    // 0x8bda3c: cmp             w2, NULL
    // 0x8bda40: b.ne            #0x8bda74
    // 0x8bda44: LoadField: r2 = r1->field_3f
    //     0x8bda44: ldur            w2, [x1, #0x3f]
    // 0x8bda48: DecompressPointer r2
    //     0x8bda48: add             x2, x2, HEAP, lsl #32
    // 0x8bda4c: cmp             w2, NULL
    // 0x8bda50: b.eq            #0x8bdacc
    // 0x8bda54: LoadField: r4 = r1->field_43
    //     0x8bda54: ldur            w4, [x1, #0x43]
    // 0x8bda58: DecompressPointer r4
    //     0x8bda58: add             x4, x4, HEAP, lsl #32
    // 0x8bda5c: cmp             w4, NULL
    // 0x8bda60: b.eq            #0x8bdad0
    // 0x8bda64: LoadField: d0 = r2->field_7
    //     0x8bda64: ldur            d0, [x2, #7]
    // 0x8bda68: LoadField: d1 = r4->field_7
    //     0x8bda68: ldur            d1, [x4, #7]
    // 0x8bda6c: r0 = getPageFromPixels()
    //     0x8bda6c: bl              #0x464f44  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x8bda70: b               #0x8bda78
    // 0x8bda74: LoadField: d0 = r2->field_7
    //     0x8bda74: ldur            d0, [x2, #7]
    // 0x8bda78: r3 = inline_Allocate_Double()
    //     0x8bda78: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8bda7c: add             x3, x3, #0x10
    //     0x8bda80: cmp             x0, x3
    //     0x8bda84: b.ls            #0x8bdad4
    //     0x8bda88: str             x3, [THR, #0x50]  ; THR::top
    //     0x8bda8c: sub             x3, x3, #0xf
    //     0x8bda90: movz            x0, #0xe15c
    //     0x8bda94: movk            x0, #0x3, lsl #16
    //     0x8bda98: stur            x0, [x3, #-1]
    // 0x8bda9c: StoreField: r3->field_7 = d0
    //     0x8bda9c: stur            d0, [x3, #7]
    // 0x8bdaa0: ldur            x1, [fp, #-0x20]
    // 0x8bdaa4: ldur            x2, [fp, #-0x18]
    // 0x8bdaa8: r0 = writeState()
    //     0x8bdaa8: bl              #0x464b18  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x8bdaac: r0 = Null
    //     0x8bdaac: mov             x0, NULL
    // 0x8bdab0: LeaveFrame
    //     0x8bdab0: mov             SP, fp
    //     0x8bdab4: ldp             fp, lr, [SP], #0x10
    // 0x8bdab8: ret
    //     0x8bdab8: ret             
    // 0x8bdabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdabc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdac0: b               #0x8bd9ec
    // 0x8bdac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdac4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdac8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdacc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdad0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdad4: SaveReg d0
    //     0x8bdad4: str             q0, [SP, #-0x10]!
    // 0x8bdad8: r0 = AllocateDouble()
    //     0x8bdad8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8bdadc: mov             x3, x0
    // 0x8bdae0: RestoreReg d0
    //     0x8bdae0: ldr             q0, [SP], #0x10
    // 0x8bdae4: b               #0x8bda9c
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0x8ded28, size: 0x6c
    // 0x8ded28: EnterFrame
    //     0x8ded28: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded2c: mov             fp, SP
    // 0x8ded30: AllocStack(0x8)
    //     0x8ded30: sub             SP, SP, #8
    // 0x8ded34: SetupParameters({dynamic alignmentPolicy = Instance_ScrollPositionAlignmentPolicy /* r0 */})
    //     0x8ded34: ldur            w0, [x4, #0x13]
    //     0x8ded38: ldur            w6, [x4, #0x1f]
    //     0x8ded3c: add             x6, x6, HEAP, lsl #32
    //     0x8ded40: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] "alignmentPolicy"
    //     0x8ded44: cmp             w6, w16
    //     0x8ded48: b.ne            #0x8ded64
    //     0x8ded4c: ldur            w6, [x4, #0x23]
    //     0x8ded50: add             x6, x6, HEAP, lsl #32
    //     0x8ded54: sub             w4, w0, w6
    //     0x8ded58: add             x0, fp, w4, sxtw #2
    //     0x8ded5c: ldr             x0, [x0, #8]
    //     0x8ded60: b               #0x8ded68
    //     0x8ded64: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!ScrollPositionAlignmentPolicy@96eb91
    // 0x8ded68: CheckStackOverflow
    //     0x8ded68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ded6c: cmp             SP, x16
    //     0x8ded70: b.ls            #0x8ded8c
    // 0x8ded74: str             x0, [SP]
    // 0x8ded78: r4 = const [0, 0x6, 0x1, 0x5, alignmentPolicy, 0x5, null]
    //     0x8ded78: ldr             x4, [PP, #0x55b0]  ; [pp+0x55b0] List(7) [0, 0x6, 0x1, 0x5, "alignmentPolicy", 0x5, Null]
    // 0x8ded7c: r0 = ensureVisible()
    //     0x8ded7c: bl              #0x8ded94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x8ded80: LeaveFrame
    //     0x8ded80: mov             SP, fp
    //     0x8ded84: ldp             fp, lr, [SP], #0x10
    // 0x8ded88: ret
    //     0x8ded88: ret             
    // 0x8ded8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ded8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8ded90: b               #0x8ded74
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x8fde28, size: 0x27c
    // 0x8fde28: EnterFrame
    //     0x8fde28: stp             fp, lr, [SP, #-0x10]!
    //     0x8fde2c: mov             fp, SP
    // 0x8fde30: AllocStack(0x38)
    //     0x8fde30: sub             SP, SP, #0x38
    // 0x8fde34: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8fde34: stur            x1, [fp, #-0x10]
    //     0x8fde38: stur            d0, [fp, #-0x20]
    // 0x8fde3c: CheckStackOverflow
    //     0x8fde3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fde40: cmp             SP, x16
    //     0x8fde44: b.ls            #0x8fe050
    // 0x8fde48: LoadField: r0 = r1->field_43
    //     0x8fde48: ldur            w0, [x1, #0x43]
    // 0x8fde4c: DecompressPointer r0
    //     0x8fde4c: add             x0, x0, HEAP, lsl #32
    // 0x8fde50: cmp             w0, NULL
    // 0x8fde54: b.ne            #0x8fde5c
    // 0x8fde58: r0 = Null
    //     0x8fde58: mov             x0, NULL
    // 0x8fde5c: stur            x0, [fp, #-8]
    // 0x8fde60: r2 = inline_Allocate_Double()
    //     0x8fde60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fde64: add             x2, x2, #0x10
    //     0x8fde68: cmp             x3, x2
    //     0x8fde6c: b.ls            #0x8fe058
    //     0x8fde70: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fde74: sub             x2, x2, #0xf
    //     0x8fde78: movz            x3, #0xe15c
    //     0x8fde7c: movk            x3, #0x3, lsl #16
    //     0x8fde80: stur            x3, [x2, #-1]
    // 0x8fde84: StoreField: r2->field_7 = d0
    //     0x8fde84: stur            d0, [x2, #7]
    // 0x8fde88: stp             x0, x2, [SP]
    // 0x8fde8c: r0 = ==()
    //     0x8fde8c: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x8fde90: tbnz            w0, #4, #0x8fdea4
    // 0x8fde94: r0 = true
    //     0x8fde94: add             x0, NULL, #0x20  ; true
    // 0x8fde98: LeaveFrame
    //     0x8fde98: mov             SP, fp
    //     0x8fde9c: ldp             fp, lr, [SP], #0x10
    // 0x8fdea0: ret
    //     0x8fdea0: ret             
    // 0x8fdea4: ldur            x0, [fp, #-0x10]
    // 0x8fdea8: mov             x1, x0
    // 0x8fdeac: ldur            d0, [fp, #-0x20]
    // 0x8fdeb0: r0 = applyViewportDimension()
    //     0x8fdeb0: bl              #0x8fe0a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x8fdeb4: ldur            x1, [fp, #-0x10]
    // 0x8fdeb8: LoadField: r0 = r1->field_3f
    //     0x8fdeb8: ldur            w0, [x1, #0x3f]
    // 0x8fdebc: DecompressPointer r0
    //     0x8fdebc: add             x0, x0, HEAP, lsl #32
    // 0x8fdec0: cmp             w0, NULL
    // 0x8fdec4: b.eq            #0x8fded0
    // 0x8fdec8: mov             x2, x0
    // 0x8fdecc: b               #0x8fded4
    // 0x8fded0: r2 = Null
    //     0x8fded0: mov             x2, NULL
    // 0x8fded4: stur            x2, [fp, #-0x18]
    // 0x8fded8: cmp             w2, NULL
    // 0x8fdedc: b.ne            #0x8fdeec
    // 0x8fdee0: LoadField: d0 = r1->field_7b
    //     0x8fdee0: ldur            d0, [x1, #0x7b]
    // 0x8fdee4: mov             v2.16b, v0.16b
    // 0x8fdee8: b               #0x8fdf54
    // 0x8fdeec: ldur            x3, [fp, #-8]
    // 0x8fdef0: r0 = LoadClassIdInstr(r3)
    //     0x8fdef0: ldur            x0, [x3, #-1]
    //     0x8fdef4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fdef8: r16 = 0.000000
    //     0x8fdef8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8fdefc: stp             x16, x3, [SP]
    // 0x8fdf00: mov             lr, x0
    // 0x8fdf04: ldr             lr, [x21, lr, lsl #3]
    // 0x8fdf08: blr             lr
    // 0x8fdf0c: tbnz            w0, #4, #0x8fdf2c
    // 0x8fdf10: ldur            x0, [fp, #-0x10]
    // 0x8fdf14: LoadField: r1 = r0->field_83
    //     0x8fdf14: ldur            w1, [x0, #0x83]
    // 0x8fdf18: DecompressPointer r1
    //     0x8fdf18: add             x1, x1, HEAP, lsl #32
    // 0x8fdf1c: cmp             w1, NULL
    // 0x8fdf20: b.eq            #0x8fe074
    // 0x8fdf24: LoadField: d0 = r1->field_7
    //     0x8fdf24: ldur            d0, [x1, #7]
    // 0x8fdf28: b               #0x8fdf50
    // 0x8fdf2c: ldur            x0, [fp, #-0x10]
    // 0x8fdf30: ldur            x1, [fp, #-8]
    // 0x8fdf34: ldur            x2, [fp, #-0x18]
    // 0x8fdf38: cmp             w1, NULL
    // 0x8fdf3c: b.eq            #0x8fe078
    // 0x8fdf40: LoadField: d0 = r2->field_7
    //     0x8fdf40: ldur            d0, [x2, #7]
    // 0x8fdf44: LoadField: d1 = r1->field_7
    //     0x8fdf44: ldur            d1, [x1, #7]
    // 0x8fdf48: mov             x1, x0
    // 0x8fdf4c: r0 = getPageFromPixels()
    //     0x8fdf4c: bl              #0x464f44  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x8fdf50: mov             v2.16b, v0.16b
    // 0x8fdf54: ldur            d1, [fp, #-0x20]
    // 0x8fdf58: ldur            x1, [fp, #-0x10]
    // 0x8fdf5c: mov             v0.16b, v2.16b
    // 0x8fdf60: stur            d2, [fp, #-0x28]
    // 0x8fdf64: r0 = getPixelsFromPage()
    //     0x8fdf64: bl              #0x4da5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x8fdf68: mov             v2.16b, v0.16b
    // 0x8fdf6c: ldur            d0, [fp, #-0x20]
    // 0x8fdf70: d1 = 0.000000
    //     0x8fdf70: eor             v1.16b, v1.16b, v1.16b
    // 0x8fdf74: fcmp            d0, d1
    // 0x8fdf78: b.ne            #0x8fdfac
    // 0x8fdf7c: ldur            d0, [fp, #-0x28]
    // 0x8fdf80: r0 = inline_Allocate_Double()
    //     0x8fdf80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fdf84: add             x0, x0, #0x10
    //     0x8fdf88: cmp             x1, x0
    //     0x8fdf8c: b.ls            #0x8fe07c
    //     0x8fdf90: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fdf94: sub             x0, x0, #0xf
    //     0x8fdf98: movz            x1, #0xe15c
    //     0x8fdf9c: movk            x1, #0x3, lsl #16
    //     0x8fdfa0: stur            x1, [x0, #-1]
    // 0x8fdfa4: StoreField: r0->field_7 = d0
    //     0x8fdfa4: stur            d0, [x0, #7]
    // 0x8fdfa8: b               #0x8fdfb0
    // 0x8fdfac: r0 = Null
    //     0x8fdfac: mov             x0, NULL
    // 0x8fdfb0: ldur            x1, [fp, #-0x10]
    // 0x8fdfb4: StoreField: r1->field_83 = r0
    //     0x8fdfb4: stur            w0, [x1, #0x83]
    //     0x8fdfb8: ldurb           w16, [x1, #-1]
    //     0x8fdfbc: ldurb           w17, [x0, #-1]
    //     0x8fdfc0: and             x16, x17, x16, lsr #2
    //     0x8fdfc4: tst             x16, HEAP, lsr #32
    //     0x8fdfc8: b.eq            #0x8fdfd0
    //     0x8fdfcc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8fdfd0: r0 = inline_Allocate_Double()
    //     0x8fdfd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fdfd4: add             x0, x0, #0x10
    //     0x8fdfd8: cmp             x2, x0
    //     0x8fdfdc: b.ls            #0x8fe08c
    //     0x8fdfe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fdfe4: sub             x0, x0, #0xf
    //     0x8fdfe8: movz            x2, #0xe15c
    //     0x8fdfec: movk            x2, #0x3, lsl #16
    //     0x8fdff0: stur            x2, [x0, #-1]
    // 0x8fdff4: StoreField: r0->field_7 = d2
    //     0x8fdff4: stur            d2, [x0, #7]
    // 0x8fdff8: stur            x0, [fp, #-8]
    // 0x8fdffc: ldur            x16, [fp, #-0x18]
    // 0x8fe000: stp             x16, x0, [SP]
    // 0x8fe004: r0 = ==()
    //     0x8fe004: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x8fe008: tbz             w0, #4, #0x8fe040
    // 0x8fe00c: ldur            x1, [fp, #-0x10]
    // 0x8fe010: ldur            x0, [fp, #-8]
    // 0x8fe014: StoreField: r1->field_3f = r0
    //     0x8fe014: stur            w0, [x1, #0x3f]
    //     0x8fe018: ldurb           w16, [x1, #-1]
    //     0x8fe01c: ldurb           w17, [x0, #-1]
    //     0x8fe020: and             x16, x17, x16, lsr #2
    //     0x8fe024: tst             x16, HEAP, lsr #32
    //     0x8fe028: b.eq            #0x8fe030
    //     0x8fe02c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8fe030: r0 = false
    //     0x8fe030: add             x0, NULL, #0x30  ; false
    // 0x8fe034: LeaveFrame
    //     0x8fe034: mov             SP, fp
    //     0x8fe038: ldp             fp, lr, [SP], #0x10
    // 0x8fe03c: ret
    //     0x8fe03c: ret             
    // 0x8fe040: r0 = true
    //     0x8fe040: add             x0, NULL, #0x20  ; true
    // 0x8fe044: LeaveFrame
    //     0x8fe044: mov             SP, fp
    //     0x8fe048: ldp             fp, lr, [SP], #0x10
    // 0x8fe04c: ret
    //     0x8fe04c: ret             
    // 0x8fe050: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fe050: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8fe054: b               #0x8fde48
    // 0x8fe058: SaveReg d0
    //     0x8fe058: str             q0, [SP, #-0x10]!
    // 0x8fe05c: stp             x0, x1, [SP, #-0x10]!
    // 0x8fe060: r0 = AllocateDouble()
    //     0x8fe060: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8fe064: mov             x2, x0
    // 0x8fe068: ldp             x0, x1, [SP], #0x10
    // 0x8fe06c: RestoreReg d0
    //     0x8fe06c: ldr             q0, [SP], #0x10
    // 0x8fe070: b               #0x8fde84
    // 0x8fe074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe078: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe07c: stp             q0, q2, [SP, #-0x20]!
    // 0x8fe080: r0 = AllocateDouble()
    //     0x8fe080: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8fe084: ldp             q0, q2, [SP], #0x20
    // 0x8fe088: b               #0x8fdfa4
    // 0x8fe08c: SaveReg d2
    //     0x8fe08c: str             q2, [SP, #-0x10]!
    // 0x8fe090: SaveReg r1
    //     0x8fe090: str             x1, [SP, #-8]!
    // 0x8fe094: r0 = AllocateDouble()
    //     0x8fe094: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8fe098: RestoreReg r1
    //     0x8fe098: ldr             x1, [SP], #8
    // 0x8fe09c: RestoreReg d2
    //     0x8fe09c: ldr             q2, [SP], #0x10
    // 0x8fe0a0: b               #0x8fdff4
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x908a0c, size: 0x68
    // 0x908a0c: EnterFrame
    //     0x908a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x908a10: mov             fp, SP
    // 0x908a14: d3 = 0.000000
    //     0x908a14: eor             v3.16b, v3.16b, v3.16b
    // 0x908a18: d2 = 2.000000
    //     0x908a18: fmov            d2, #2.00000000
    // 0x908a1c: CheckStackOverflow
    //     0x908a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908a20: cmp             SP, x16
    //     0x908a24: b.ls            #0x908a68
    // 0x908a28: LoadField: r0 = r1->field_43
    //     0x908a28: ldur            w0, [x1, #0x43]
    // 0x908a2c: DecompressPointer r0
    //     0x908a2c: add             x0, x0, HEAP, lsl #32
    // 0x908a30: cmp             w0, NULL
    // 0x908a34: b.eq            #0x908a70
    // 0x908a38: LoadField: d4 = r0->field_7
    //     0x908a38: ldur            d4, [x0, #7]
    // 0x908a3c: fmul            d5, d4, d3
    // 0x908a40: fdiv            d4, d5, d2
    // 0x908a44: fmax            v2.2d, v3.2d, v4.2d
    // 0x908a48: fadd            d3, d0, d2
    // 0x908a4c: fsub            d0, d1, d2
    // 0x908a50: fmax            v1.2d, v3.2d, v0.2d
    // 0x908a54: mov             v0.16b, v3.16b
    // 0x908a58: r0 = applyContentDimensions()
    //     0x908a58: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x908a5c: LeaveFrame
    //     0x908a5c: mov             SP, fp
    //     0x908a60: ldp             fp, lr, [SP], #0x10
    // 0x908a64: ret
    //     0x908a64: ret             
    // 0x908a68: r0 = StackOverflowSharedWithFPURegs()
    //     0x908a68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x908a6c: b               #0x908a28
    // 0x908a70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908a70: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x90a954, size: 0x110
    // 0x90a954: EnterFrame
    //     0x90a954: stp             fp, lr, [SP, #-0x10]!
    //     0x90a958: mov             fp, SP
    // 0x90a95c: AllocStack(0x28)
    //     0x90a95c: sub             SP, SP, #0x28
    // 0x90a960: LoadField: r0 = r1->field_2f
    //     0x90a960: ldur            w0, [x1, #0x2f]
    // 0x90a964: DecompressPointer r0
    //     0x90a964: add             x0, x0, HEAP, lsl #32
    // 0x90a968: cmp             w0, NULL
    // 0x90a96c: b.eq            #0x90a988
    // 0x90a970: LoadField: r2 = r1->field_33
    //     0x90a970: ldur            w2, [x1, #0x33]
    // 0x90a974: DecompressPointer r2
    //     0x90a974: add             x2, x2, HEAP, lsl #32
    // 0x90a978: cmp             w2, NULL
    // 0x90a97c: b.eq            #0x90a988
    // 0x90a980: mov             x2, x0
    // 0x90a984: b               #0x90a98c
    // 0x90a988: r2 = Null
    //     0x90a988: mov             x2, NULL
    // 0x90a98c: stur            x2, [fp, #-0x28]
    // 0x90a990: cmp             w0, NULL
    // 0x90a994: b.eq            #0x90a9a8
    // 0x90a998: LoadField: r0 = r1->field_33
    //     0x90a998: ldur            w0, [x1, #0x33]
    // 0x90a99c: DecompressPointer r0
    //     0x90a99c: add             x0, x0, HEAP, lsl #32
    // 0x90a9a0: cmp             w0, NULL
    // 0x90a9a4: b.ne            #0x90a9ac
    // 0x90a9a8: r0 = Null
    //     0x90a9a8: mov             x0, NULL
    // 0x90a9ac: stur            x0, [fp, #-0x20]
    // 0x90a9b0: LoadField: r3 = r1->field_3f
    //     0x90a9b0: ldur            w3, [x1, #0x3f]
    // 0x90a9b4: DecompressPointer r3
    //     0x90a9b4: add             x3, x3, HEAP, lsl #32
    // 0x90a9b8: cmp             w3, NULL
    // 0x90a9bc: b.ne            #0x90a9c4
    // 0x90a9c0: r3 = Null
    //     0x90a9c0: mov             x3, NULL
    // 0x90a9c4: stur            x3, [fp, #-0x18]
    // 0x90a9c8: LoadField: r4 = r1->field_43
    //     0x90a9c8: ldur            w4, [x1, #0x43]
    // 0x90a9cc: DecompressPointer r4
    //     0x90a9cc: add             x4, x4, HEAP, lsl #32
    // 0x90a9d0: cmp             w4, NULL
    // 0x90a9d4: b.ne            #0x90a9dc
    // 0x90a9d8: r4 = Null
    //     0x90a9d8: mov             x4, NULL
    // 0x90a9dc: stur            x4, [fp, #-0x10]
    // 0x90a9e0: LoadField: r5 = r1->field_27
    //     0x90a9e0: ldur            w5, [x1, #0x27]
    // 0x90a9e4: DecompressPointer r5
    //     0x90a9e4: add             x5, x5, HEAP, lsl #32
    // 0x90a9e8: LoadField: r1 = r5->field_b
    //     0x90a9e8: ldur            w1, [x5, #0xb]
    // 0x90a9ec: DecompressPointer r1
    //     0x90a9ec: add             x1, x1, HEAP, lsl #32
    // 0x90a9f0: cmp             w1, NULL
    // 0x90a9f4: b.eq            #0x90aa58
    // 0x90a9f8: LoadField: r6 = r1->field_b
    //     0x90a9f8: ldur            w6, [x1, #0xb]
    // 0x90a9fc: DecompressPointer r6
    //     0x90a9fc: add             x6, x6, HEAP, lsl #32
    // 0x90aa00: stur            x6, [fp, #-8]
    // 0x90aa04: LoadField: r1 = r5->field_33
    //     0x90aa04: ldur            w1, [x5, #0x33]
    // 0x90aa08: DecompressPointer r1
    //     0x90aa08: add             x1, x1, HEAP, lsl #32
    // 0x90aa0c: r16 = Sentinel
    //     0x90aa0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90aa10: cmp             w1, w16
    // 0x90aa14: b.eq            #0x90aa5c
    // 0x90aa18: r0 = PageMetrics()
    //     0x90aa18: bl              #0x90aa64  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0x90aa1c: d0 = 1.000000
    //     0x90aa1c: fmov            d0, #1.00000000
    // 0x90aa20: StoreField: r0->field_1b = d0
    //     0x90aa20: stur            d0, [x0, #0x1b]
    // 0x90aa24: ldur            x1, [fp, #-8]
    // 0x90aa28: ArrayStore: r0[0] = r1  ; List_4
    //     0x90aa28: stur            w1, [x0, #0x17]
    // 0x90aa2c: ldur            x1, [fp, #-0x28]
    // 0x90aa30: StoreField: r0->field_7 = r1
    //     0x90aa30: stur            w1, [x0, #7]
    // 0x90aa34: ldur            x1, [fp, #-0x20]
    // 0x90aa38: StoreField: r0->field_b = r1
    //     0x90aa38: stur            w1, [x0, #0xb]
    // 0x90aa3c: ldur            x1, [fp, #-0x18]
    // 0x90aa40: StoreField: r0->field_f = r1
    //     0x90aa40: stur            w1, [x0, #0xf]
    // 0x90aa44: ldur            x1, [fp, #-0x10]
    // 0x90aa48: StoreField: r0->field_13 = r1
    //     0x90aa48: stur            w1, [x0, #0x13]
    // 0x90aa4c: LeaveFrame
    //     0x90aa4c: mov             SP, fp
    //     0x90aa50: ldp             fp, lr, [SP], #0x10
    // 0x90aa54: ret
    //     0x90aa54: ret             
    // 0x90aa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90aa58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90aa5c: r9 = _devicePixelRatio
    //     0x90aa5c: ldr             x9, [PP, #0x50a8]  ; [pp+0x50a8] Field <ScrollableState._devicePixelRatio@291019050>: late (offset: 0x34)
    // 0x90aa60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90aa60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

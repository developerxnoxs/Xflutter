// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049424, size: 0x8
class :: {
}

// class id: 1300, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x463914, size: 0x58
    // 0x463914: EnterFrame
    //     0x463914: stp             fp, lr, [SP, #-0x10]!
    //     0x463918: mov             fp, SP
    // 0x46391c: AllocStack(0x8)
    //     0x46391c: sub             SP, SP, #8
    // 0x463920: CheckStackOverflow
    //     0x463920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463924: cmp             SP, x16
    //     0x463928: b.ls            #0x463960
    // 0x46392c: StoreField: r1->field_2b = rNULL
    //     0x46392c: stur            NULL, [x1, #0x2b]
    // 0x463930: LoadField: r0 = r1->field_b
    //     0x463930: ldur            w0, [x1, #0xb]
    // 0x463934: DecompressPointer r0
    //     0x463934: add             x0, x0, HEAP, lsl #32
    // 0x463938: cmp             w0, NULL
    // 0x46393c: b.eq            #0x463968
    // 0x463940: str             x0, [SP]
    // 0x463944: ClosureCall
    //     0x463944: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x463948: ldur            x2, [x0, #0x1f]
    //     0x46394c: blr             x2
    // 0x463950: r0 = Null
    //     0x463950: mov             x0, NULL
    // 0x463954: LeaveFrame
    //     0x463954: mov             SP, fp
    //     0x463958: ldp             fp, lr, [SP], #0x10
    // 0x46395c: ret
    //     0x46395c: ret             
    // 0x463960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463960: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463964: b               #0x46392c
    // 0x463968: r0 = NullErrorSharedWithoutFPURegs()
    //     0x463968: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x746f7c, size: 0x40
    // 0x746f7c: EnterFrame
    //     0x746f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x746f80: mov             fp, SP
    // 0x746f84: CheckStackOverflow
    //     0x746f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746f88: cmp             SP, x16
    //     0x746f8c: b.ls            #0x746fb4
    // 0x746f90: LoadField: r0 = r1->field_7
    //     0x746f90: ldur            w0, [x1, #7]
    // 0x746f94: DecompressPointer r0
    //     0x746f94: add             x0, x0, HEAP, lsl #32
    // 0x746f98: mov             x1, x0
    // 0x746f9c: d0 = 0.000000
    //     0x746f9c: eor             v0.16b, v0.16b, v0.16b
    // 0x746fa0: r0 = goBallistic()
    //     0x746fa0: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x746fa4: r0 = Null
    //     0x746fa4: mov             x0, NULL
    // 0x746fa8: LeaveFrame
    //     0x746fa8: mov             SP, fp
    //     0x746fac: ldp             fp, lr, [SP], #0x10
    // 0x746fb0: ret
    //     0x746fb0: ret             
    // 0x746fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746fb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746fb8: b               #0x746f90
  }
  _ update(/* No info */) {
    // ** addr: 0x74746c, size: 0x128
    // 0x74746c: EnterFrame
    //     0x74746c: stp             fp, lr, [SP, #-0x10]!
    //     0x747470: mov             fp, SP
    // 0x747474: AllocStack(0x18)
    //     0x747474: sub             SP, SP, #0x18
    // 0x747478: d1 = 0.000000
    //     0x747478: eor             v1.16b, v1.16b, v1.16b
    // 0x74747c: mov             x3, x1
    // 0x747480: stur            x1, [fp, #-0x10]
    // 0x747484: mov             x1, x2
    // 0x747488: CheckStackOverflow
    //     0x747488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74748c: cmp             SP, x16
    //     0x747490: b.ls            #0x747588
    // 0x747494: mov             x0, x1
    // 0x747498: StoreField: r3->field_2b = r0
    //     0x747498: stur            w0, [x3, #0x2b]
    //     0x74749c: ldurb           w16, [x3, #-1]
    //     0x7474a0: ldurb           w17, [x0, #-1]
    //     0x7474a4: and             x16, x17, x16, lsr #2
    //     0x7474a8: tst             x16, HEAP, lsr #32
    //     0x7474ac: b.eq            #0x7474b4
    //     0x7474b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7474b4: LoadField: r0 = r1->field_b
    //     0x7474b4: ldur            w0, [x1, #0xb]
    // 0x7474b8: DecompressPointer r0
    //     0x7474b8: add             x0, x0, HEAP, lsl #32
    // 0x7474bc: cmp             w0, NULL
    // 0x7474c0: b.eq            #0x747590
    // 0x7474c4: LoadField: d2 = r0->field_7
    //     0x7474c4: ldur            d2, [x0, #7]
    // 0x7474c8: stur            d2, [fp, #-0x18]
    // 0x7474cc: fcmp            d2, d1
    // 0x7474d0: b.eq            #0x7474f8
    // 0x7474d4: LoadField: r0 = r1->field_7
    //     0x7474d4: ldur            w0, [x1, #7]
    // 0x7474d8: DecompressPointer r0
    //     0x7474d8: add             x0, x0, HEAP, lsl #32
    // 0x7474dc: StoreField: r3->field_1b = r0
    //     0x7474dc: stur            w0, [x3, #0x1b]
    //     0x7474e0: ldurb           w16, [x3, #-1]
    //     0x7474e4: ldurb           w17, [x0, #-1]
    //     0x7474e8: and             x16, x17, x16, lsr #2
    //     0x7474ec: tst             x16, HEAP, lsr #32
    //     0x7474f0: b.eq            #0x7474f8
    //     0x7474f4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7474f8: LoadField: r0 = r1->field_7
    //     0x7474f8: ldur            w0, [x1, #7]
    // 0x7474fc: DecompressPointer r0
    //     0x7474fc: add             x0, x0, HEAP, lsl #32
    // 0x747500: mov             x1, x3
    // 0x747504: mov             v0.16b, v2.16b
    // 0x747508: mov             x2, x0
    // 0x74750c: stur            x0, [fp, #-8]
    // 0x747510: r0 = _maybeLoseMomentum()
    //     0x747510: bl              #0x7478e8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x747514: ldur            x1, [fp, #-0x10]
    // 0x747518: ldur            d0, [fp, #-0x18]
    // 0x74751c: ldur            x2, [fp, #-8]
    // 0x747520: r0 = _adjustForScrollStartThreshold()
    //     0x747520: bl              #0x7476d0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x747524: mov             v1.16b, v0.16b
    // 0x747528: d0 = 0.000000
    //     0x747528: eor             v0.16b, v0.16b, v0.16b
    // 0x74752c: stur            d1, [fp, #-0x18]
    // 0x747530: fcmp            d1, d0
    // 0x747534: b.ne            #0x747548
    // 0x747538: r0 = Null
    //     0x747538: mov             x0, NULL
    // 0x74753c: LeaveFrame
    //     0x74753c: mov             SP, fp
    //     0x747540: ldp             fp, lr, [SP], #0x10
    // 0x747544: ret
    //     0x747544: ret             
    // 0x747548: ldur            x1, [fp, #-0x10]
    // 0x74754c: r0 = _reversed()
    //     0x74754c: bl              #0x747654  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x747550: tbnz            w0, #4, #0x747564
    // 0x747554: ldur            d0, [fp, #-0x18]
    // 0x747558: fneg            d1, d0
    // 0x74755c: mov             v0.16b, v1.16b
    // 0x747560: b               #0x747568
    // 0x747564: ldur            d0, [fp, #-0x18]
    // 0x747568: ldur            x0, [fp, #-0x10]
    // 0x74756c: LoadField: r1 = r0->field_7
    //     0x74756c: ldur            w1, [x0, #7]
    // 0x747570: DecompressPointer r1
    //     0x747570: add             x1, x1, HEAP, lsl #32
    // 0x747574: r0 = applyUserOffset()
    //     0x747574: bl              #0x747594  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x747578: r0 = Null
    //     0x747578: mov             x0, NULL
    // 0x74757c: LeaveFrame
    //     0x74757c: mov             SP, fp
    //     0x747580: ldp             fp, lr, [SP], #0x10
    // 0x747584: ret
    //     0x747584: ret             
    // 0x747588: r0 = StackOverflowSharedWithFPURegs()
    //     0x747588: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x74758c: b               #0x747494
    // 0x747590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747590: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x747654, size: 0x7c
    // 0x747654: LoadField: r2 = r1->field_7
    //     0x747654: ldur            w2, [x1, #7]
    // 0x747658: DecompressPointer r2
    //     0x747658: add             x2, x2, HEAP, lsl #32
    // 0x74765c: LoadField: r1 = r2->field_27
    //     0x74765c: ldur            w1, [x2, #0x27]
    // 0x747660: DecompressPointer r1
    //     0x747660: add             x1, x1, HEAP, lsl #32
    // 0x747664: LoadField: r2 = r1->field_b
    //     0x747664: ldur            w2, [x1, #0xb]
    // 0x747668: DecompressPointer r2
    //     0x747668: add             x2, x2, HEAP, lsl #32
    // 0x74766c: cmp             w2, NULL
    // 0x747670: b.eq            #0x7476c4
    // 0x747674: LoadField: r1 = r2->field_b
    //     0x747674: ldur            w1, [x2, #0xb]
    // 0x747678: DecompressPointer r1
    //     0x747678: add             x1, x1, HEAP, lsl #32
    // 0x74767c: r16 = Instance_AxisDirection
    //     0x74767c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x747680: cmp             w1, w16
    // 0x747684: b.eq            #0x747694
    // 0x747688: r16 = Instance_AxisDirection
    //     0x747688: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x74768c: cmp             w1, w16
    // 0x747690: b.ne            #0x74769c
    // 0x747694: r0 = true
    //     0x747694: add             x0, NULL, #0x20  ; true
    // 0x747698: b               #0x7476c0
    // 0x74769c: r16 = Instance_AxisDirection
    //     0x74769c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7476a0: cmp             w1, w16
    // 0x7476a4: b.eq            #0x7476b4
    // 0x7476a8: r16 = Instance_AxisDirection
    //     0x7476a8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x7476ac: cmp             w1, w16
    // 0x7476b0: b.ne            #0x7476bc
    // 0x7476b4: r0 = false
    //     0x7476b4: add             x0, NULL, #0x30  ; false
    // 0x7476b8: b               #0x7476c0
    // 0x7476bc: r0 = Null
    //     0x7476bc: mov             x0, NULL
    // 0x7476c0: ret
    //     0x7476c0: ret             
    // 0x7476c4: EnterFrame
    //     0x7476c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7476c8: mov             fp, SP
    // 0x7476cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7476cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x7476d0, size: 0x218
    // 0x7476d0: EnterFrame
    //     0x7476d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7476d4: mov             fp, SP
    // 0x7476d8: cmp             w2, NULL
    // 0x7476dc: b.ne            #0x7476ec
    // 0x7476e0: LeaveFrame
    //     0x7476e0: mov             SP, fp
    //     0x7476e4: ldp             fp, lr, [SP], #0x10
    // 0x7476e8: ret
    //     0x7476e8: ret             
    // 0x7476ec: d1 = 0.000000
    //     0x7476ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7476f0: fcmp            d0, d1
    // 0x7476f4: b.ne            #0x747758
    // 0x7476f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7476f8: ldur            w3, [x1, #0x17]
    // 0x7476fc: DecompressPointer r3
    //     0x7476fc: add             x3, x3, HEAP, lsl #32
    // 0x747700: cmp             w3, NULL
    // 0x747704: b.eq            #0x747748
    // 0x747708: LoadField: r3 = r1->field_23
    //     0x747708: ldur            w3, [x1, #0x23]
    // 0x74770c: DecompressPointer r3
    //     0x74770c: add             x3, x3, HEAP, lsl #32
    // 0x747710: cmp             w3, NULL
    // 0x747714: b.ne            #0x747748
    // 0x747718: LoadField: r3 = r1->field_1b
    //     0x747718: ldur            w3, [x1, #0x1b]
    // 0x74771c: DecompressPointer r3
    //     0x74771c: add             x3, x3, HEAP, lsl #32
    // 0x747720: cmp             w3, NULL
    // 0x747724: b.eq            #0x7478c0
    // 0x747728: LoadField: r4 = r2->field_7
    //     0x747728: ldur            x4, [x2, #7]
    // 0x74772c: LoadField: r2 = r3->field_7
    //     0x74772c: ldur            x2, [x3, #7]
    // 0x747730: sub             x3, x4, x2
    // 0x747734: r17 = 50000
    //     0x747734: movz            x17, #0xc350
    // 0x747738: cmp             x3, x17
    // 0x74773c: b.le            #0x747748
    // 0x747740: r2 = 0.000000
    //     0x747740: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x747744: StoreField: r1->field_23 = r2
    //     0x747744: stur            w2, [x1, #0x23]
    // 0x747748: mov             v0.16b, v1.16b
    // 0x74774c: LeaveFrame
    //     0x74774c: mov             SP, fp
    //     0x747750: ldp             fp, lr, [SP], #0x10
    // 0x747754: ret
    //     0x747754: ret             
    // 0x747758: LoadField: r2 = r1->field_23
    //     0x747758: ldur            w2, [x1, #0x23]
    // 0x74775c: DecompressPointer r2
    //     0x74775c: add             x2, x2, HEAP, lsl #32
    // 0x747760: cmp             w2, NULL
    // 0x747764: b.ne            #0x747774
    // 0x747768: LeaveFrame
    //     0x747768: mov             SP, fp
    //     0x74776c: ldp             fp, lr, [SP], #0x10
    // 0x747770: ret
    //     0x747770: ret             
    // 0x747774: LoadField: d2 = r2->field_7
    //     0x747774: ldur            d2, [x2, #7]
    // 0x747778: fadd            d3, d2, d0
    // 0x74777c: r0 = inline_Allocate_Double()
    //     0x74777c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x747780: add             x0, x0, #0x10
    //     0x747784: cmp             x2, x0
    //     0x747788: b.ls            #0x7478c4
    //     0x74778c: str             x0, [THR, #0x50]  ; THR::top
    //     0x747790: sub             x0, x0, #0xf
    //     0x747794: movz            x2, #0xe15c
    //     0x747798: movk            x2, #0x3, lsl #16
    //     0x74779c: stur            x2, [x0, #-1]
    // 0x7477a0: StoreField: r0->field_7 = d3
    //     0x7477a0: stur            d3, [x0, #7]
    // 0x7477a4: StoreField: r1->field_23 = r0
    //     0x7477a4: stur            w0, [x1, #0x23]
    //     0x7477a8: ldurb           w16, [x1, #-1]
    //     0x7477ac: ldurb           w17, [x0, #-1]
    //     0x7477b0: and             x16, x17, x16, lsr #2
    //     0x7477b4: tst             x16, HEAP, lsr #32
    //     0x7477b8: b.eq            #0x7477c0
    //     0x7477bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7477c0: fcmp            d3, d1
    // 0x7477c4: b.ne            #0x7477d0
    // 0x7477c8: d2 = 0.000000
    //     0x7477c8: eor             v2.16b, v2.16b, v2.16b
    // 0x7477cc: b               #0x7477e4
    // 0x7477d0: fcmp            d1, d3
    // 0x7477d4: b.le            #0x7477e0
    // 0x7477d8: fneg            d2, d3
    // 0x7477dc: b               #0x7477e4
    // 0x7477e0: mov             v2.16b, v3.16b
    // 0x7477e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7477e4: ldur            w0, [x1, #0x17]
    // 0x7477e8: DecompressPointer r0
    //     0x7477e8: add             x0, x0, HEAP, lsl #32
    // 0x7477ec: cmp             w0, NULL
    // 0x7477f0: b.eq            #0x7478e4
    // 0x7477f4: LoadField: d3 = r0->field_7
    //     0x7477f4: ldur            d3, [x0, #7]
    // 0x7477f8: fcmp            d2, d3
    // 0x7477fc: b.le            #0x7478b0
    // 0x747800: StoreField: r1->field_23 = rNULL
    //     0x747800: stur            NULL, [x1, #0x23]
    // 0x747804: fcmp            d0, d1
    // 0x747808: b.ne            #0x74781c
    // 0x74780c: d2 = 24.000000
    //     0x74780c: fmov            d2, #24.00000000
    // 0x747810: fcmp            d1, d2
    // 0x747814: b.le            #0x74784c
    // 0x747818: b               #0x747840
    // 0x74781c: d2 = 24.000000
    //     0x74781c: fmov            d2, #24.00000000
    // 0x747820: fcmp            d1, d0
    // 0x747824: b.le            #0x747838
    // 0x747828: fneg            d4, d0
    // 0x74782c: fcmp            d4, d2
    // 0x747830: b.le            #0x74784c
    // 0x747834: b               #0x747840
    // 0x747838: fcmp            d0, d2
    // 0x74783c: b.le            #0x74784c
    // 0x747840: LeaveFrame
    //     0x747840: mov             SP, fp
    //     0x747844: ldp             fp, lr, [SP], #0x10
    // 0x747848: ret
    //     0x747848: ret             
    // 0x74784c: d2 = 3.000000
    //     0x74784c: fmov            d2, #3.00000000
    // 0x747850: fdiv            d4, d3, d2
    // 0x747854: fcmp            d0, d1
    // 0x747858: b.ne            #0x747864
    // 0x74785c: d2 = 0.000000
    //     0x74785c: eor             v2.16b, v2.16b, v2.16b
    // 0x747860: b               #0x747878
    // 0x747864: fcmp            d1, d0
    // 0x747868: b.le            #0x747874
    // 0x74786c: fneg            d2, d0
    // 0x747870: b               #0x747878
    // 0x747874: mov             v2.16b, v0.16b
    // 0x747878: fmin            v3.2d, v4.2d, v2.2d
    // 0x74787c: fcmp            d0, d1
    // 0x747880: b.le            #0x74788c
    // 0x747884: d2 = 1.000000
    //     0x747884: fmov            d2, #1.00000000
    // 0x747888: b               #0x7478a0
    // 0x74788c: fcmp            d1, d0
    // 0x747890: b.le            #0x74789c
    // 0x747894: d2 = -1.000000
    //     0x747894: fmov            d2, #-1.00000000
    // 0x747898: b               #0x7478a0
    // 0x74789c: mov             v2.16b, v0.16b
    // 0x7478a0: fmul            d0, d3, d2
    // 0x7478a4: LeaveFrame
    //     0x7478a4: mov             SP, fp
    //     0x7478a8: ldp             fp, lr, [SP], #0x10
    // 0x7478ac: ret
    //     0x7478ac: ret             
    // 0x7478b0: mov             v0.16b, v1.16b
    // 0x7478b4: LeaveFrame
    //     0x7478b4: mov             SP, fp
    //     0x7478b8: ldp             fp, lr, [SP], #0x10
    // 0x7478bc: ret
    //     0x7478bc: ret             
    // 0x7478c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7478c0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7478c4: stp             q1, q3, [SP, #-0x20]!
    // 0x7478c8: SaveReg d0
    //     0x7478c8: str             q0, [SP, #-0x10]!
    // 0x7478cc: SaveReg r1
    //     0x7478cc: str             x1, [SP, #-8]!
    // 0x7478d0: r0 = AllocateDouble()
    //     0x7478d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7478d4: RestoreReg r1
    //     0x7478d4: ldr             x1, [SP], #8
    // 0x7478d8: RestoreReg d0
    //     0x7478d8: ldr             q0, [SP], #0x10
    // 0x7478dc: ldp             q1, q3, [SP], #0x20
    // 0x7478e0: b               #0x7477a0
    // 0x7478e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7478e4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x7478e8, size: 0x64
    // 0x7478e8: LoadField: r3 = r1->field_1f
    //     0x7478e8: ldur            w3, [x1, #0x1f]
    // 0x7478ec: DecompressPointer r3
    //     0x7478ec: add             x3, x3, HEAP, lsl #32
    // 0x7478f0: tbnz            w3, #4, #0x747938
    // 0x7478f4: d1 = 0.000000
    //     0x7478f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7478f8: fcmp            d0, d1
    // 0x7478fc: b.ne            #0x747938
    // 0x747900: cmp             w2, NULL
    // 0x747904: b.eq            #0x747930
    // 0x747908: LoadField: r3 = r1->field_1b
    //     0x747908: ldur            w3, [x1, #0x1b]
    // 0x74790c: DecompressPointer r3
    //     0x74790c: add             x3, x3, HEAP, lsl #32
    // 0x747910: cmp             w3, NULL
    // 0x747914: b.eq            #0x747940
    // 0x747918: LoadField: r4 = r2->field_7
    //     0x747918: ldur            x4, [x2, #7]
    // 0x74791c: LoadField: r2 = r3->field_7
    //     0x74791c: ldur            x2, [x3, #7]
    // 0x747920: sub             x3, x4, x2
    // 0x747924: r17 = 20000
    //     0x747924: movz            x17, #0x4e20
    // 0x747928: cmp             x3, x17
    // 0x74792c: b.le            #0x747938
    // 0x747930: r2 = false
    //     0x747930: add             x2, NULL, #0x30  ; false
    // 0x747934: StoreField: r1->field_1f = r2
    //     0x747934: stur            w2, [x1, #0x1f]
    // 0x747938: r0 = Null
    //     0x747938: mov             x0, NULL
    // 0x74793c: ret
    //     0x74793c: ret             
    // 0x747940: EnterFrame
    //     0x747940: stp             fp, lr, [SP, #-0x10]!
    //     0x747944: mov             fp, SP
    // 0x747948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747948: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0x909a08, size: 0x17c
    // 0x909a08: EnterFrame
    //     0x909a08: stp             fp, lr, [SP, #-0x10]!
    //     0x909a0c: mov             fp, SP
    // 0x909a10: AllocStack(0x18)
    //     0x909a10: sub             SP, SP, #0x18
    // 0x909a14: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x909a14: mov             x0, x2
    //     0x909a18: stur            x2, [fp, #-0x10]
    //     0x909a1c: mov             x2, x1
    //     0x909a20: stur            x1, [fp, #-8]
    // 0x909a24: CheckStackOverflow
    //     0x909a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909a28: cmp             SP, x16
    //     0x909a2c: b.ls            #0x909b78
    // 0x909a30: LoadField: r1 = r0->field_b
    //     0x909a30: ldur            w1, [x0, #0xb]
    // 0x909a34: DecompressPointer r1
    //     0x909a34: add             x1, x1, HEAP, lsl #32
    // 0x909a38: cmp             w1, NULL
    // 0x909a3c: b.eq            #0x909b80
    // 0x909a40: LoadField: d0 = r1->field_7
    //     0x909a40: ldur            d0, [x1, #7]
    // 0x909a44: fneg            d1, d0
    // 0x909a48: mov             x1, x2
    // 0x909a4c: stur            d1, [fp, #-0x18]
    // 0x909a50: r0 = _reversed()
    //     0x909a50: bl              #0x747654  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x909a54: tbnz            w0, #4, #0x909a68
    // 0x909a58: ldur            d0, [fp, #-0x18]
    // 0x909a5c: fneg            d1, d0
    // 0x909a60: mov             v0.16b, v1.16b
    // 0x909a64: b               #0x909a6c
    // 0x909a68: ldur            d0, [fp, #-0x18]
    // 0x909a6c: ldur            x1, [fp, #-8]
    // 0x909a70: ldur            x0, [fp, #-0x10]
    // 0x909a74: StoreField: r1->field_2b = r0
    //     0x909a74: stur            w0, [x1, #0x2b]
    //     0x909a78: ldurb           w16, [x1, #-1]
    //     0x909a7c: ldurb           w17, [x0, #-1]
    //     0x909a80: and             x16, x17, x16, lsr #2
    //     0x909a84: tst             x16, HEAP, lsr #32
    //     0x909a88: b.eq            #0x909a90
    //     0x909a8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x909a90: LoadField: r0 = r1->field_1f
    //     0x909a90: ldur            w0, [x1, #0x1f]
    // 0x909a94: DecompressPointer r0
    //     0x909a94: add             x0, x0, HEAP, lsl #32
    // 0x909a98: tbnz            w0, #4, #0x909b58
    // 0x909a9c: d1 = 0.000000
    //     0x909a9c: eor             v1.16b, v1.16b, v1.16b
    // 0x909aa0: fcmp            d0, d1
    // 0x909aa4: b.le            #0x909ab0
    // 0x909aa8: d2 = 1.000000
    //     0x909aa8: fmov            d2, #1.00000000
    // 0x909aac: b               #0x909ac4
    // 0x909ab0: fcmp            d1, d0
    // 0x909ab4: b.le            #0x909ac0
    // 0x909ab8: d2 = -1.000000
    //     0x909ab8: fmov            d2, #-1.00000000
    // 0x909abc: b               #0x909ac4
    // 0x909ac0: mov             v2.16b, v0.16b
    // 0x909ac4: LoadField: d3 = r1->field_f
    //     0x909ac4: ldur            d3, [x1, #0xf]
    // 0x909ac8: fcmp            d3, d1
    // 0x909acc: b.le            #0x909ad8
    // 0x909ad0: d4 = 1.000000
    //     0x909ad0: fmov            d4, #1.00000000
    // 0x909ad4: b               #0x909aec
    // 0x909ad8: fcmp            d1, d3
    // 0x909adc: b.le            #0x909ae8
    // 0x909ae0: d4 = -1.000000
    //     0x909ae0: fmov            d4, #-1.00000000
    // 0x909ae4: b               #0x909aec
    // 0x909ae8: mov             v4.16b, v3.16b
    // 0x909aec: fcmp            d0, d1
    // 0x909af0: b.ne            #0x909afc
    // 0x909af4: d5 = 0.000000
    //     0x909af4: eor             v5.16b, v5.16b, v5.16b
    // 0x909af8: b               #0x909b10
    // 0x909afc: fcmp            d1, d0
    // 0x909b00: b.le            #0x909b0c
    // 0x909b04: fneg            d5, d0
    // 0x909b08: b               #0x909b10
    // 0x909b0c: mov             v5.16b, v0.16b
    // 0x909b10: fcmp            d3, d1
    // 0x909b14: b.ne            #0x909b20
    // 0x909b18: d6 = 0.000000
    //     0x909b18: eor             v6.16b, v6.16b, v6.16b
    // 0x909b1c: b               #0x909b38
    // 0x909b20: fcmp            d1, d3
    // 0x909b24: b.le            #0x909b30
    // 0x909b28: fneg            d1, d3
    // 0x909b2c: b               #0x909b34
    // 0x909b30: mov             v1.16b, v3.16b
    // 0x909b34: mov             v6.16b, v1.16b
    // 0x909b38: d1 = 0.500000
    //     0x909b38: fmov            d1, #0.50000000
    // 0x909b3c: fmul            d7, d6, d1
    // 0x909b40: fcmp            d2, d4
    // 0x909b44: b.ne            #0x909b58
    // 0x909b48: fcmp            d5, d7
    // 0x909b4c: b.le            #0x909b58
    // 0x909b50: fadd            d1, d0, d3
    // 0x909b54: mov             v0.16b, v1.16b
    // 0x909b58: LoadField: r0 = r1->field_7
    //     0x909b58: ldur            w0, [x1, #7]
    // 0x909b5c: DecompressPointer r0
    //     0x909b5c: add             x0, x0, HEAP, lsl #32
    // 0x909b60: mov             x1, x0
    // 0x909b64: r0 = goBallistic()
    //     0x909b64: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x909b68: r0 = Null
    //     0x909b68: mov             x0, NULL
    // 0x909b6c: LeaveFrame
    //     0x909b6c: mov             SP, fp
    //     0x909b70: ldp             fp, lr, [SP], #0x10
    // 0x909b74: ret
    //     0x909b74: ret             
    // 0x909b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b7c: b               #0x909a30
    // 0x909b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909b80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1301, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1302, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x951778, size: 0x10
    // 0x951778: r2 = true
    //     0x951778: add             x2, NULL, #0x20  ; true
    // 0x95177c: StoreField: r1->field_b = r2
    //     0x95177c: stur            w2, [x1, #0xb]
    // 0x951780: r0 = Null
    //     0x951780: mov             x0, NULL
    // 0x951784: ret
    //     0x951784: ret             
  }
}

// class id: 1303, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x466b18, size: 0x30
    // 0x466b18: LoadField: r2 = r1->field_f
    //     0x466b18: ldur            w2, [x1, #0xf]
    // 0x466b1c: DecompressPointer r2
    //     0x466b1c: add             x2, x2, HEAP, lsl #32
    // 0x466b20: r16 = Sentinel
    //     0x466b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466b24: cmp             w2, w16
    // 0x466b28: b.eq            #0x466b38
    // 0x466b2c: LoadField: r0 = r2->field_b
    //     0x466b2c: ldur            w0, [x2, #0xb]
    // 0x466b30: DecompressPointer r0
    //     0x466b30: add             x0, x0, HEAP, lsl #32
    // 0x466b34: ret
    //     0x466b34: ret             
    // 0x466b38: EnterFrame
    //     0x466b38: stp             fp, lr, [SP, #-0x10]!
    //     0x466b3c: mov             fp, SP
    // 0x466b40: r9 = _completer
    //     0x466b40: ldr             x9, [PP, #0x5068]  ; [pp+0x5068] Field <DrivenScrollActivity._completer@277498029>: late final (offset: 0x10)
    // 0x466b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x466b44: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x466b48, size: 0x238
    // 0x466b48: EnterFrame
    //     0x466b48: stp             fp, lr, [SP, #-0x10]!
    //     0x466b4c: mov             fp, SP
    // 0x466b50: AllocStack(0x50)
    //     0x466b50: sub             SP, SP, #0x50
    // 0x466b54: r4 = Sentinel
    //     0x466b54: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466b58: r0 = false
    //     0x466b58: add             x0, NULL, #0x30  ; false
    // 0x466b5c: stur            x1, [fp, #-8]
    // 0x466b60: mov             x16, x2
    // 0x466b64: mov             x2, x1
    // 0x466b68: mov             x1, x16
    // 0x466b6c: mov             x16, x6
    // 0x466b70: mov             x6, x2
    // 0x466b74: mov             x2, x16
    // 0x466b78: stur            d0, [fp, #-0x38]
    // 0x466b7c: mov             v31.16b, v1.16b
    // 0x466b80: mov             v1.16b, v0.16b
    // 0x466b84: mov             v0.16b, v31.16b
    // 0x466b88: stur            x3, [fp, #-0x10]
    // 0x466b8c: stur            x5, [fp, #-0x18]
    // 0x466b90: stur            x2, [fp, #-0x20]
    // 0x466b94: stur            d0, [fp, #-0x40]
    // 0x466b98: CheckStackOverflow
    //     0x466b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466b9c: cmp             SP, x16
    //     0x466ba0: b.ls            #0x466d60
    // 0x466ba4: StoreField: r6->field_f = r4
    //     0x466ba4: stur            w4, [x6, #0xf]
    // 0x466ba8: StoreField: r6->field_13 = r4
    //     0x466ba8: stur            w4, [x6, #0x13]
    // 0x466bac: StoreField: r6->field_b = r0
    //     0x466bac: stur            w0, [x6, #0xb]
    // 0x466bb0: mov             x0, x1
    // 0x466bb4: StoreField: r6->field_7 = r0
    //     0x466bb4: stur            w0, [x6, #7]
    //     0x466bb8: ldurb           w16, [x6, #-1]
    //     0x466bbc: ldurb           w17, [x0, #-1]
    //     0x466bc0: and             x16, x17, x16, lsr #2
    //     0x466bc4: tst             x16, HEAP, lsr #32
    //     0x466bc8: b.eq            #0x466bd0
    //     0x466bcc: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x466bd0: r1 = <void?>
    //     0x466bd0: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x466bd4: r0 = _Future()
    //     0x466bd4: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x466bd8: stur            x0, [fp, #-0x28]
    // 0x466bdc: StoreField: r0->field_b = rZR
    //     0x466bdc: stur            xzr, [x0, #0xb]
    // 0x466be0: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x466be0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x466be4: ldr             x0, [x0, #0x770]
    //     0x466be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x466bec: cmp             w0, w16
    //     0x466bf0: b.ne            #0x466bfc
    //     0x466bf4: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x466bf8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x466bfc: mov             x1, x0
    // 0x466c00: ldur            x0, [fp, #-0x28]
    // 0x466c04: StoreField: r0->field_13 = r1
    //     0x466c04: stur            w1, [x0, #0x13]
    // 0x466c08: r1 = <void?>
    //     0x466c08: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x466c0c: r0 = _AsyncCompleter()
    //     0x466c0c: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x466c10: mov             x1, x0
    // 0x466c14: ldur            x0, [fp, #-0x28]
    // 0x466c18: StoreField: r1->field_b = r0
    //     0x466c18: stur            w0, [x1, #0xb]
    // 0x466c1c: ldur            x2, [fp, #-8]
    // 0x466c20: LoadField: r0 = r2->field_f
    //     0x466c20: ldur            w0, [x2, #0xf]
    // 0x466c24: DecompressPointer r0
    //     0x466c24: add             x0, x0, HEAP, lsl #32
    // 0x466c28: r16 = Sentinel
    //     0x466c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466c2c: cmp             w0, w16
    // 0x466c30: b.ne            #0x466d50
    // 0x466c34: ldur            d0, [fp, #-0x38]
    // 0x466c38: mov             x0, x1
    // 0x466c3c: StoreField: r2->field_f = r0
    //     0x466c3c: stur            w0, [x2, #0xf]
    //     0x466c40: ldurb           w16, [x2, #-1]
    //     0x466c44: ldurb           w17, [x0, #-1]
    //     0x466c48: and             x16, x17, x16, lsr #2
    //     0x466c4c: tst             x16, HEAP, lsr #32
    //     0x466c50: b.eq            #0x466c58
    //     0x466c54: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x466c58: r0 = inline_Allocate_Double()
    //     0x466c58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x466c5c: add             x0, x0, #0x10
    //     0x466c60: cmp             x1, x0
    //     0x466c64: b.ls            #0x466d68
    //     0x466c68: str             x0, [THR, #0x50]  ; THR::top
    //     0x466c6c: sub             x0, x0, #0xf
    //     0x466c70: movz            x1, #0xe15c
    //     0x466c74: movk            x1, #0x3, lsl #16
    //     0x466c78: stur            x1, [x0, #-1]
    // 0x466c7c: StoreField: r0->field_7 = d0
    //     0x466c7c: stur            d0, [x0, #7]
    // 0x466c80: stur            x0, [fp, #-0x28]
    // 0x466c84: r1 = <double>
    //     0x466c84: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x466c88: r0 = AnimationController()
    //     0x466c88: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x466c8c: stur            x0, [fp, #-0x30]
    // 0x466c90: ldur            x16, [fp, #-0x28]
    // 0x466c94: str             x16, [SP]
    // 0x466c98: mov             x1, x0
    // 0x466c9c: ldur            x2, [fp, #-0x20]
    // 0x466ca0: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x466ca0: ldr             x4, [PP, #0x5070]  ; [pp+0x5070] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x466ca4: r0 = AnimationController.unbounded()
    //     0x466ca4: bl              #0x463ddc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x466ca8: ldur            x2, [fp, #-8]
    // 0x466cac: r1 = Function '_tick@277498029':.
    //     0x466cac: ldr             x1, [PP, #0x5078]  ; [pp+0x5078] AnonymousClosure: (0x466f34), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x466f6c)
    // 0x466cb0: r0 = AllocateClosure()
    //     0x466cb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x466cb4: ldur            x1, [fp, #-0x30]
    // 0x466cb8: mov             x2, x0
    // 0x466cbc: r0 = addListener()
    //     0x466cbc: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x466cc0: ldur            x16, [fp, #-0x18]
    // 0x466cc4: ldur            lr, [fp, #-0x10]
    // 0x466cc8: stp             lr, x16, [SP]
    // 0x466ccc: ldur            x1, [fp, #-0x30]
    // 0x466cd0: ldur            d0, [fp, #-0x40]
    // 0x466cd4: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x466cd4: ldr             x4, [PP, #0x4ba0]  ; [pp+0x4ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x466cd8: r0 = animateTo()
    //     0x466cd8: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x466cdc: ldur            x2, [fp, #-8]
    // 0x466ce0: r1 = Function '_end@277498029':.
    //     0x466ce0: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] AnonymousClosure: (0x466d80), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x466db8)
    // 0x466ce4: stur            x0, [fp, #-0x10]
    // 0x466ce8: r0 = AllocateClosure()
    //     0x466ce8: bl              #0x975f00  ; AllocateClosureStub
    // 0x466cec: ldur            x1, [fp, #-0x10]
    // 0x466cf0: mov             x2, x0
    // 0x466cf4: r0 = whenComplete()
    //     0x466cf4: bl              #0x94aee8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x466cf8: ldur            x1, [fp, #-8]
    // 0x466cfc: LoadField: r0 = r1->field_13
    //     0x466cfc: ldur            w0, [x1, #0x13]
    // 0x466d00: DecompressPointer r0
    //     0x466d00: add             x0, x0, HEAP, lsl #32
    // 0x466d04: r16 = Sentinel
    //     0x466d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466d08: cmp             w0, w16
    // 0x466d0c: b.ne            #0x466d40
    // 0x466d10: ldur            x0, [fp, #-0x30]
    // 0x466d14: StoreField: r1->field_13 = r0
    //     0x466d14: stur            w0, [x1, #0x13]
    //     0x466d18: ldurb           w16, [x1, #-1]
    //     0x466d1c: ldurb           w17, [x0, #-1]
    //     0x466d20: and             x16, x17, x16, lsr #2
    //     0x466d24: tst             x16, HEAP, lsr #32
    //     0x466d28: b.eq            #0x466d30
    //     0x466d2c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x466d30: r0 = Null
    //     0x466d30: mov             x0, NULL
    // 0x466d34: LeaveFrame
    //     0x466d34: mov             SP, fp
    //     0x466d38: ldp             fp, lr, [SP], #0x10
    // 0x466d3c: ret
    //     0x466d3c: ret             
    // 0x466d40: r16 = "_controller@277498029"
    //     0x466d40: ldr             x16, [PP, #0x5088]  ; [pp+0x5088] "_controller@277498029"
    // 0x466d44: str             x16, [SP]
    // 0x466d48: r0 = _throwFieldAlreadyInitialized()
    //     0x466d48: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x466d4c: brk             #0
    // 0x466d50: r16 = "_completer@277498029"
    //     0x466d50: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "_completer@277498029"
    // 0x466d54: str             x16, [SP]
    // 0x466d58: r0 = _throwFieldAlreadyInitialized()
    //     0x466d58: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x466d5c: brk             #0
    // 0x466d60: r0 = StackOverflowSharedWithFPURegs()
    //     0x466d60: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x466d64: b               #0x466ba4
    // 0x466d68: SaveReg d0
    //     0x466d68: str             q0, [SP, #-0x10]!
    // 0x466d6c: SaveReg r2
    //     0x466d6c: str             x2, [SP, #-8]!
    // 0x466d70: r0 = AllocateDouble()
    //     0x466d70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x466d74: RestoreReg r2
    //     0x466d74: ldr             x2, [SP], #8
    // 0x466d78: RestoreReg d0
    //     0x466d78: ldr             q0, [SP], #0x10
    // 0x466d7c: b               #0x466c7c
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x466d80, size: 0x38
    // 0x466d80: EnterFrame
    //     0x466d80: stp             fp, lr, [SP, #-0x10]!
    //     0x466d84: mov             fp, SP
    // 0x466d88: ldr             x0, [fp, #0x10]
    // 0x466d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x466d8c: ldur            w1, [x0, #0x17]
    // 0x466d90: DecompressPointer r1
    //     0x466d90: add             x1, x1, HEAP, lsl #32
    // 0x466d94: CheckStackOverflow
    //     0x466d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466d98: cmp             SP, x16
    //     0x466d9c: b.ls            #0x466db0
    // 0x466da0: r0 = _end()
    //     0x466da0: bl              #0x466db8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x466da4: LeaveFrame
    //     0x466da4: mov             SP, fp
    //     0x466da8: ldp             fp, lr, [SP], #0x10
    // 0x466dac: ret
    //     0x466dac: ret             
    // 0x466db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466db4: b               #0x466da0
  }
  _ _end(/* No info */) {
    // ** addr: 0x466db8, size: 0x74
    // 0x466db8: EnterFrame
    //     0x466db8: stp             fp, lr, [SP, #-0x10]!
    //     0x466dbc: mov             fp, SP
    // 0x466dc0: AllocStack(0x8)
    //     0x466dc0: sub             SP, SP, #8
    // 0x466dc4: CheckStackOverflow
    //     0x466dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466dc8: cmp             SP, x16
    //     0x466dcc: b.ls            #0x466e1c
    // 0x466dd0: LoadField: r0 = r1->field_b
    //     0x466dd0: ldur            w0, [x1, #0xb]
    // 0x466dd4: DecompressPointer r0
    //     0x466dd4: add             x0, x0, HEAP, lsl #32
    // 0x466dd8: tbz             w0, #4, #0x466e0c
    // 0x466ddc: LoadField: r0 = r1->field_7
    //     0x466ddc: ldur            w0, [x1, #7]
    // 0x466de0: DecompressPointer r0
    //     0x466de0: add             x0, x0, HEAP, lsl #32
    // 0x466de4: stur            x0, [fp, #-8]
    // 0x466de8: LoadField: r2 = r1->field_13
    //     0x466de8: ldur            w2, [x1, #0x13]
    // 0x466dec: DecompressPointer r2
    //     0x466dec: add             x2, x2, HEAP, lsl #32
    // 0x466df0: r16 = Sentinel
    //     0x466df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466df4: cmp             w2, w16
    // 0x466df8: b.eq            #0x466e24
    // 0x466dfc: mov             x1, x2
    // 0x466e00: r0 = velocity()
    //     0x466e00: bl              #0x466e2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x466e04: ldur            x1, [fp, #-8]
    // 0x466e08: r0 = goBallistic()
    //     0x466e08: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x466e0c: r0 = Null
    //     0x466e0c: mov             x0, NULL
    // 0x466e10: LeaveFrame
    //     0x466e10: mov             SP, fp
    //     0x466e14: ldp             fp, lr, [SP], #0x10
    // 0x466e18: ret
    //     0x466e18: ret             
    // 0x466e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466e1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466e20: b               #0x466dd0
    // 0x466e24: r9 = _controller
    //     0x466e24: ldr             x9, [PP, #0x4e00]  ; [pp+0x4e00] Field <DrivenScrollActivity._controller@277498029>: late final (offset: 0x14)
    // 0x466e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x466e28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x466f34, size: 0x38
    // 0x466f34: EnterFrame
    //     0x466f34: stp             fp, lr, [SP, #-0x10]!
    //     0x466f38: mov             fp, SP
    // 0x466f3c: ldr             x0, [fp, #0x10]
    // 0x466f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x466f40: ldur            w1, [x0, #0x17]
    // 0x466f44: DecompressPointer r1
    //     0x466f44: add             x1, x1, HEAP, lsl #32
    // 0x466f48: CheckStackOverflow
    //     0x466f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466f4c: cmp             SP, x16
    //     0x466f50: b.ls            #0x466f64
    // 0x466f54: r0 = _tick()
    //     0x466f54: bl              #0x466f6c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x466f58: LeaveFrame
    //     0x466f58: mov             SP, fp
    //     0x466f5c: ldp             fp, lr, [SP], #0x10
    // 0x466f60: ret
    //     0x466f60: ret             
    // 0x466f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466f64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466f68: b               #0x466f54
  }
  _ _tick(/* No info */) {
    // ** addr: 0x466f6c, size: 0xa0
    // 0x466f6c: EnterFrame
    //     0x466f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x466f70: mov             fp, SP
    // 0x466f74: AllocStack(0x8)
    //     0x466f74: sub             SP, SP, #8
    // 0x466f78: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x466f78: mov             x0, x1
    //     0x466f7c: stur            x1, [fp, #-8]
    // 0x466f80: CheckStackOverflow
    //     0x466f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466f84: cmp             SP, x16
    //     0x466f88: b.ls            #0x466ff4
    // 0x466f8c: LoadField: r1 = r0->field_7
    //     0x466f8c: ldur            w1, [x0, #7]
    // 0x466f90: DecompressPointer r1
    //     0x466f90: add             x1, x1, HEAP, lsl #32
    // 0x466f94: LoadField: r2 = r0->field_13
    //     0x466f94: ldur            w2, [x0, #0x13]
    // 0x466f98: DecompressPointer r2
    //     0x466f98: add             x2, x2, HEAP, lsl #32
    // 0x466f9c: r16 = Sentinel
    //     0x466f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466fa0: cmp             w2, w16
    // 0x466fa4: b.eq            #0x466ffc
    // 0x466fa8: LoadField: r3 = r2->field_37
    //     0x466fa8: ldur            w3, [x2, #0x37]
    // 0x466fac: DecompressPointer r3
    //     0x466fac: add             x3, x3, HEAP, lsl #32
    // 0x466fb0: r16 = Sentinel
    //     0x466fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x466fb4: cmp             w3, w16
    // 0x466fb8: b.eq            #0x467004
    // 0x466fbc: LoadField: d0 = r3->field_7
    //     0x466fbc: ldur            d0, [x3, #7]
    // 0x466fc0: r0 = setPixels()
    //     0x466fc0: bl              #0x464320  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x466fc4: mov             v1.16b, v0.16b
    // 0x466fc8: d0 = 0.000000
    //     0x466fc8: eor             v0.16b, v0.16b, v0.16b
    // 0x466fcc: fcmp            d1, d0
    // 0x466fd0: b.eq            #0x466fe4
    // 0x466fd4: ldur            x0, [fp, #-8]
    // 0x466fd8: LoadField: r1 = r0->field_7
    //     0x466fd8: ldur            w1, [x0, #7]
    // 0x466fdc: DecompressPointer r1
    //     0x466fdc: add             x1, x1, HEAP, lsl #32
    // 0x466fe0: r0 = goIdle()
    //     0x466fe0: bl              #0x4658c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x466fe4: r0 = Null
    //     0x466fe4: mov             x0, NULL
    // 0x466fe8: LeaveFrame
    //     0x466fe8: mov             SP, fp
    //     0x466fec: ldp             fp, lr, [SP], #0x10
    // 0x466ff0: ret
    //     0x466ff0: ret             
    // 0x466ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466ff8: b               #0x466f8c
    // 0x466ffc: r9 = _controller
    //     0x466ffc: ldr             x9, [PP, #0x4e00]  ; [pp+0x4e00] Field <DrivenScrollActivity._controller@277498029>: late final (offset: 0x14)
    // 0x467000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x467000: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x467004: r9 = _value
    //     0x467004: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x467008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x467008: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x95187c, size: 0x88
    // 0x95187c: EnterFrame
    //     0x95187c: stp             fp, lr, [SP, #-0x10]!
    //     0x951880: mov             fp, SP
    // 0x951884: AllocStack(0x8)
    //     0x951884: sub             SP, SP, #8
    // 0x951888: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x951888: mov             x0, x1
    //     0x95188c: stur            x1, [fp, #-8]
    // 0x951890: CheckStackOverflow
    //     0x951890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951894: cmp             SP, x16
    //     0x951898: b.ls            #0x9518ec
    // 0x95189c: LoadField: r1 = r0->field_f
    //     0x95189c: ldur            w1, [x0, #0xf]
    // 0x9518a0: DecompressPointer r1
    //     0x9518a0: add             x1, x1, HEAP, lsl #32
    // 0x9518a4: r16 = Sentinel
    //     0x9518a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9518a8: cmp             w1, w16
    // 0x9518ac: b.eq            #0x9518f4
    // 0x9518b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9518b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9518b4: r0 = complete()
    //     0x9518b4: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x9518b8: ldur            x0, [fp, #-8]
    // 0x9518bc: LoadField: r1 = r0->field_13
    //     0x9518bc: ldur            w1, [x0, #0x13]
    // 0x9518c0: DecompressPointer r1
    //     0x9518c0: add             x1, x1, HEAP, lsl #32
    // 0x9518c4: r16 = Sentinel
    //     0x9518c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9518c8: cmp             w1, w16
    // 0x9518cc: b.eq            #0x9518fc
    // 0x9518d0: r0 = dispose()
    //     0x9518d0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9518d4: ldur            x1, [fp, #-8]
    // 0x9518d8: r0 = dispose()
    //     0x9518d8: bl              #0x951778  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x9518dc: r0 = Null
    //     0x9518dc: mov             x0, NULL
    // 0x9518e0: LeaveFrame
    //     0x9518e0: mov             SP, fp
    //     0x9518e4: ldp             fp, lr, [SP], #0x10
    // 0x9518e8: ret
    //     0x9518e8: ret             
    // 0x9518ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9518ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9518f0: b               #0x95189c
    // 0x9518f4: r9 = _completer
    //     0x9518f4: ldr             x9, [PP, #0x5068]  ; [pp+0x5068] Field <DrivenScrollActivity._completer@277498029>: late final (offset: 0x10)
    // 0x9518f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9518f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9518fc: r9 = _controller
    //     0x9518fc: ldr             x9, [PP, #0x4e00]  ; [pp+0x4e00] Field <DrivenScrollActivity._controller@277498029>: late final (offset: 0x14)
    // 0x951900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x951900: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x951ed8, size: 0x4c
    // 0x951ed8: EnterFrame
    //     0x951ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x951edc: mov             fp, SP
    // 0x951ee0: CheckStackOverflow
    //     0x951ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951ee4: cmp             SP, x16
    //     0x951ee8: b.ls            #0x951f14
    // 0x951eec: LoadField: r0 = r1->field_13
    //     0x951eec: ldur            w0, [x1, #0x13]
    // 0x951ef0: DecompressPointer r0
    //     0x951ef0: add             x0, x0, HEAP, lsl #32
    // 0x951ef4: r16 = Sentinel
    //     0x951ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951ef8: cmp             w0, w16
    // 0x951efc: b.eq            #0x951f1c
    // 0x951f00: mov             x1, x0
    // 0x951f04: r0 = velocity()
    //     0x951f04: bl              #0x466e2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x951f08: LeaveFrame
    //     0x951f08: mov             SP, fp
    //     0x951f0c: ldp             fp, lr, [SP], #0x10
    // 0x951f10: ret
    //     0x951f10: ret             
    // 0x951f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951f18: b               #0x951eec
    // 0x951f1c: r9 = _controller
    //     0x951f1c: ldr             x9, [PP, #0x4e00]  ; [pp+0x4e00] Field <DrivenScrollActivity._controller@277498029>: late final (offset: 0x14)
    // 0x951f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x951f20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1304, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x463cd4, size: 0x108
    // 0x463cd4: EnterFrame
    //     0x463cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x463cd8: mov             fp, SP
    // 0x463cdc: AllocStack(0x18)
    //     0x463cdc: sub             SP, SP, #0x18
    // 0x463ce0: r4 = Sentinel
    //     0x463ce0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463ce4: r0 = false
    //     0x463ce4: add             x0, NULL, #0x30  ; false
    // 0x463ce8: stur            x1, [fp, #-8]
    // 0x463cec: mov             x16, x2
    // 0x463cf0: mov             x2, x1
    // 0x463cf4: mov             x1, x16
    // 0x463cf8: mov             x16, x5
    // 0x463cfc: mov             x5, x2
    // 0x463d00: mov             x2, x16
    // 0x463d04: stur            x3, [fp, #-0x10]
    // 0x463d08: stur            x2, [fp, #-0x18]
    // 0x463d0c: CheckStackOverflow
    //     0x463d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463d10: cmp             SP, x16
    //     0x463d14: b.ls            #0x463dd4
    // 0x463d18: StoreField: r5->field_f = r4
    //     0x463d18: stur            w4, [x5, #0xf]
    // 0x463d1c: StoreField: r5->field_13 = r6
    //     0x463d1c: stur            w6, [x5, #0x13]
    // 0x463d20: StoreField: r5->field_b = r0
    //     0x463d20: stur            w0, [x5, #0xb]
    // 0x463d24: mov             x0, x1
    // 0x463d28: StoreField: r5->field_7 = r0
    //     0x463d28: stur            w0, [x5, #7]
    //     0x463d2c: ldurb           w16, [x5, #-1]
    //     0x463d30: ldurb           w17, [x0, #-1]
    //     0x463d34: and             x16, x17, x16, lsr #2
    //     0x463d38: tst             x16, HEAP, lsr #32
    //     0x463d3c: b.eq            #0x463d44
    //     0x463d40: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x463d44: r1 = <double>
    //     0x463d44: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x463d48: r0 = AnimationController()
    //     0x463d48: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x463d4c: mov             x1, x0
    // 0x463d50: ldur            x2, [fp, #-0x18]
    // 0x463d54: stur            x0, [fp, #-0x18]
    // 0x463d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x463d58: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x463d5c: r0 = AnimationController.unbounded()
    //     0x463d5c: bl              #0x463ddc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x463d60: ldur            x2, [fp, #-8]
    // 0x463d64: r1 = Function '_tick@277498029':.
    //     0x463d64: ldr             x1, [PP, #0x4da0]  ; [pp+0x4da0] AnonymousClosure: (0x4641dc), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x464214)
    // 0x463d68: r0 = AllocateClosure()
    //     0x463d68: bl              #0x975f00  ; AllocateClosureStub
    // 0x463d6c: ldur            x1, [fp, #-0x18]
    // 0x463d70: mov             x2, x0
    // 0x463d74: r0 = addListener()
    //     0x463d74: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x463d78: ldur            x1, [fp, #-0x18]
    // 0x463d7c: ldur            x2, [fp, #-0x10]
    // 0x463d80: r0 = animateWith()
    //     0x463d80: bl              #0x45e94c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x463d84: ldur            x2, [fp, #-8]
    // 0x463d88: r1 = Function '_end@277498029':.
    //     0x463d88: ldr             x1, [PP, #0x4da8]  ; [pp+0x4da8] AnonymousClosure: (0x464158), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x464190)
    // 0x463d8c: stur            x0, [fp, #-0x10]
    // 0x463d90: r0 = AllocateClosure()
    //     0x463d90: bl              #0x975f00  ; AllocateClosureStub
    // 0x463d94: ldur            x1, [fp, #-0x10]
    // 0x463d98: mov             x2, x0
    // 0x463d9c: r0 = whenComplete()
    //     0x463d9c: bl              #0x94aee8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x463da0: ldur            x0, [fp, #-0x18]
    // 0x463da4: ldur            x1, [fp, #-8]
    // 0x463da8: StoreField: r1->field_f = r0
    //     0x463da8: stur            w0, [x1, #0xf]
    //     0x463dac: ldurb           w16, [x1, #-1]
    //     0x463db0: ldurb           w17, [x0, #-1]
    //     0x463db4: and             x16, x17, x16, lsr #2
    //     0x463db8: tst             x16, HEAP, lsr #32
    //     0x463dbc: b.eq            #0x463dc4
    //     0x463dc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x463dc4: r0 = Null
    //     0x463dc4: mov             x0, NULL
    // 0x463dc8: LeaveFrame
    //     0x463dc8: mov             SP, fp
    //     0x463dcc: ldp             fp, lr, [SP], #0x10
    // 0x463dd0: ret
    //     0x463dd0: ret             
    // 0x463dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463dd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463dd8: b               #0x463d18
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x464158, size: 0x38
    // 0x464158: EnterFrame
    //     0x464158: stp             fp, lr, [SP, #-0x10]!
    //     0x46415c: mov             fp, SP
    // 0x464160: ldr             x0, [fp, #0x10]
    // 0x464164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x464164: ldur            w1, [x0, #0x17]
    // 0x464168: DecompressPointer r1
    //     0x464168: add             x1, x1, HEAP, lsl #32
    // 0x46416c: CheckStackOverflow
    //     0x46416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464170: cmp             SP, x16
    //     0x464174: b.ls            #0x464188
    // 0x464178: r0 = _end()
    //     0x464178: bl              #0x464190  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x46417c: LeaveFrame
    //     0x46417c: mov             SP, fp
    //     0x464180: ldp             fp, lr, [SP], #0x10
    // 0x464184: ret
    //     0x464184: ret             
    // 0x464188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46418c: b               #0x464178
  }
  _ _end(/* No info */) {
    // ** addr: 0x464190, size: 0x4c
    // 0x464190: EnterFrame
    //     0x464190: stp             fp, lr, [SP, #-0x10]!
    //     0x464194: mov             fp, SP
    // 0x464198: CheckStackOverflow
    //     0x464198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46419c: cmp             SP, x16
    //     0x4641a0: b.ls            #0x4641d4
    // 0x4641a4: LoadField: r0 = r1->field_b
    //     0x4641a4: ldur            w0, [x1, #0xb]
    // 0x4641a8: DecompressPointer r0
    //     0x4641a8: add             x0, x0, HEAP, lsl #32
    // 0x4641ac: tbz             w0, #4, #0x4641c4
    // 0x4641b0: LoadField: r0 = r1->field_7
    //     0x4641b0: ldur            w0, [x1, #7]
    // 0x4641b4: DecompressPointer r0
    //     0x4641b4: add             x0, x0, HEAP, lsl #32
    // 0x4641b8: mov             x1, x0
    // 0x4641bc: d0 = 0.000000
    //     0x4641bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4641c0: r0 = goBallistic()
    //     0x4641c0: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x4641c4: r0 = Null
    //     0x4641c4: mov             x0, NULL
    // 0x4641c8: LeaveFrame
    //     0x4641c8: mov             SP, fp
    //     0x4641cc: ldp             fp, lr, [SP], #0x10
    // 0x4641d0: ret
    //     0x4641d0: ret             
    // 0x4641d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4641d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4641d8: b               #0x4641a4
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x4641dc, size: 0x38
    // 0x4641dc: EnterFrame
    //     0x4641dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4641e0: mov             fp, SP
    // 0x4641e4: ldr             x0, [fp, #0x10]
    // 0x4641e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4641e8: ldur            w1, [x0, #0x17]
    // 0x4641ec: DecompressPointer r1
    //     0x4641ec: add             x1, x1, HEAP, lsl #32
    // 0x4641f0: CheckStackOverflow
    //     0x4641f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4641f4: cmp             SP, x16
    //     0x4641f8: b.ls            #0x46420c
    // 0x4641fc: r0 = _tick()
    //     0x4641fc: bl              #0x464214  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x464200: LeaveFrame
    //     0x464200: mov             SP, fp
    //     0x464204: ldp             fp, lr, [SP], #0x10
    // 0x464208: ret
    //     0x464208: ret             
    // 0x46420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46420c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464210: b               #0x4641fc
  }
  _ _tick(/* No info */) {
    // ** addr: 0x464214, size: 0x90
    // 0x464214: EnterFrame
    //     0x464214: stp             fp, lr, [SP, #-0x10]!
    //     0x464218: mov             fp, SP
    // 0x46421c: AllocStack(0x8)
    //     0x46421c: sub             SP, SP, #8
    // 0x464220: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x464220: mov             x0, x1
    //     0x464224: stur            x1, [fp, #-8]
    // 0x464228: CheckStackOverflow
    //     0x464228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46422c: cmp             SP, x16
    //     0x464230: b.ls            #0x46428c
    // 0x464234: LoadField: r1 = r0->field_f
    //     0x464234: ldur            w1, [x0, #0xf]
    // 0x464238: DecompressPointer r1
    //     0x464238: add             x1, x1, HEAP, lsl #32
    // 0x46423c: r16 = Sentinel
    //     0x46423c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x464240: cmp             w1, w16
    // 0x464244: b.eq            #0x464294
    // 0x464248: LoadField: r2 = r1->field_37
    //     0x464248: ldur            w2, [x1, #0x37]
    // 0x46424c: DecompressPointer r2
    //     0x46424c: add             x2, x2, HEAP, lsl #32
    // 0x464250: r16 = Sentinel
    //     0x464250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x464254: cmp             w2, w16
    // 0x464258: b.eq            #0x46429c
    // 0x46425c: LoadField: d0 = r2->field_7
    //     0x46425c: ldur            d0, [x2, #7]
    // 0x464260: mov             x1, x0
    // 0x464264: r0 = applyMoveTo()
    //     0x464264: bl              #0x4642a4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x464268: tbz             w0, #4, #0x46427c
    // 0x46426c: ldur            x0, [fp, #-8]
    // 0x464270: LoadField: r1 = r0->field_7
    //     0x464270: ldur            w1, [x0, #7]
    // 0x464274: DecompressPointer r1
    //     0x464274: add             x1, x1, HEAP, lsl #32
    // 0x464278: r0 = goIdle()
    //     0x464278: bl              #0x4658c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x46427c: r0 = Null
    //     0x46427c: mov             x0, NULL
    // 0x464280: LeaveFrame
    //     0x464280: mov             SP, fp
    //     0x464284: ldp             fp, lr, [SP], #0x10
    // 0x464288: ret
    //     0x464288: ret             
    // 0x46428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46428c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464290: b               #0x464234
    // 0x464294: r9 = _controller
    //     0x464294: ldr             x9, [PP, #0x4db0]  ; [pp+0x4db0] Field <BallisticScrollActivity._controller@277498029>: late (offset: 0x10)
    // 0x464298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x464298: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46429c: r9 = _value
    //     0x46429c: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x4642a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4642a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x4642a4, size: 0x7c
    // 0x4642a4: EnterFrame
    //     0x4642a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4642a8: mov             fp, SP
    // 0x4642ac: CheckStackOverflow
    //     0x4642ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4642b0: cmp             SP, x16
    //     0x4642b4: b.ls            #0x464318
    // 0x4642b8: LoadField: r0 = r1->field_7
    //     0x4642b8: ldur            w0, [x1, #7]
    // 0x4642bc: DecompressPointer r0
    //     0x4642bc: add             x0, x0, HEAP, lsl #32
    // 0x4642c0: mov             x1, x0
    // 0x4642c4: r0 = setPixels()
    //     0x4642c4: bl              #0x464320  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x4642c8: mov             v1.16b, v0.16b
    // 0x4642cc: d0 = 0.000000
    //     0x4642cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4642d0: fcmp            d1, d0
    // 0x4642d4: b.ne            #0x4642e0
    // 0x4642d8: d1 = 0.000000
    //     0x4642d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4642dc: b               #0x4642f8
    // 0x4642e0: fcmp            d0, d1
    // 0x4642e4: b.le            #0x4642f0
    // 0x4642e8: fneg            d0, d1
    // 0x4642ec: b               #0x4642f4
    // 0x4642f0: mov             v0.16b, v1.16b
    // 0x4642f4: mov             v1.16b, v0.16b
    // 0x4642f8: d0 = 0.000000
    //     0x4642f8: ldr             d0, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4642fc: fcmp            d0, d1
    // 0x464300: r16 = true
    //     0x464300: add             x16, NULL, #0x20  ; true
    // 0x464304: r17 = false
    //     0x464304: add             x17, NULL, #0x30  ; false
    // 0x464308: csel            x0, x16, x17, gt
    // 0x46430c: LeaveFrame
    //     0x46430c: mov             SP, fp
    //     0x464310: ldp             fp, lr, [SP], #0x10
    // 0x464314: ret
    //     0x464314: ret             
    // 0x464318: r0 = StackOverflowSharedWithFPURegs()
    //     0x464318: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x46431c: b               #0x4642b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x95181c, size: 0x60
    // 0x95181c: EnterFrame
    //     0x95181c: stp             fp, lr, [SP, #-0x10]!
    //     0x951820: mov             fp, SP
    // 0x951824: AllocStack(0x8)
    //     0x951824: sub             SP, SP, #8
    // 0x951828: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x951828: mov             x0, x1
    //     0x95182c: stur            x1, [fp, #-8]
    // 0x951830: CheckStackOverflow
    //     0x951830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951834: cmp             SP, x16
    //     0x951838: b.ls            #0x95186c
    // 0x95183c: LoadField: r1 = r0->field_f
    //     0x95183c: ldur            w1, [x0, #0xf]
    // 0x951840: DecompressPointer r1
    //     0x951840: add             x1, x1, HEAP, lsl #32
    // 0x951844: r16 = Sentinel
    //     0x951844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951848: cmp             w1, w16
    // 0x95184c: b.eq            #0x951874
    // 0x951850: r0 = dispose()
    //     0x951850: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x951854: ldur            x1, [fp, #-8]
    // 0x951858: r0 = dispose()
    //     0x951858: bl              #0x951778  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x95185c: r0 = Null
    //     0x95185c: mov             x0, NULL
    // 0x951860: LeaveFrame
    //     0x951860: mov             SP, fp
    //     0x951864: ldp             fp, lr, [SP], #0x10
    // 0x951868: ret
    //     0x951868: ret             
    // 0x95186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95186c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951870: b               #0x95183c
    // 0x951874: r9 = _controller
    //     0x951874: ldr             x9, [PP, #0x4db0]  ; [pp+0x4db0] Field <BallisticScrollActivity._controller@277498029>: late (offset: 0x10)
    // 0x951878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x951878: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x951e8c, size: 0x4c
    // 0x951e8c: EnterFrame
    //     0x951e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x951e90: mov             fp, SP
    // 0x951e94: CheckStackOverflow
    //     0x951e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951e98: cmp             SP, x16
    //     0x951e9c: b.ls            #0x951ec8
    // 0x951ea0: LoadField: r0 = r1->field_f
    //     0x951ea0: ldur            w0, [x1, #0xf]
    // 0x951ea4: DecompressPointer r0
    //     0x951ea4: add             x0, x0, HEAP, lsl #32
    // 0x951ea8: r16 = Sentinel
    //     0x951ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951eac: cmp             w0, w16
    // 0x951eb0: b.eq            #0x951ed0
    // 0x951eb4: mov             x1, x0
    // 0x951eb8: r0 = velocity()
    //     0x951eb8: bl              #0x466e2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x951ebc: LeaveFrame
    //     0x951ebc: mov             SP, fp
    //     0x951ec0: ldp             fp, lr, [SP], #0x10
    // 0x951ec4: ret
    //     0x951ec4: ret             
    // 0x951ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951ec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951ecc: b               #0x951ea0
    // 0x951ed0: r9 = _controller
    //     0x951ed0: ldr             x9, [PP, #0x4db0]  ; [pp+0x4db0] Field <BallisticScrollActivity._controller@277498029>: late (offset: 0x10)
    // 0x951ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x951ed4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1305, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0x9517e8, size: 0x34
    // 0x9517e8: EnterFrame
    //     0x9517e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9517ec: mov             fp, SP
    // 0x9517f0: CheckStackOverflow
    //     0x9517f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9517f4: cmp             SP, x16
    //     0x9517f8: b.ls            #0x951814
    // 0x9517fc: StoreField: r1->field_f = rNULL
    //     0x9517fc: stur            NULL, [x1, #0xf]
    // 0x951800: r0 = dispose()
    //     0x951800: bl              #0x951778  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x951804: r0 = Null
    //     0x951804: mov             x0, NULL
    // 0x951808: LeaveFrame
    //     0x951808: mov             SP, fp
    //     0x95180c: ldp             fp, lr, [SP], #0x10
    // 0x951810: ret
    //     0x951810: ret             
    // 0x951814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951818: b               #0x9517fc
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x951e84, size: 0x8
    // 0x951e84: d0 = 0.000000
    //     0x951e84: eor             v0.16b, v0.16b, v0.16b
    // 0x951e88: ret
    //     0x951e88: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x9523f4, size: 0x38
    // 0x9523f4: LoadField: r2 = r1->field_f
    //     0x9523f4: ldur            w2, [x1, #0xf]
    // 0x9523f8: DecompressPointer r2
    //     0x9523f8: add             x2, x2, HEAP, lsl #32
    // 0x9523fc: cmp             w2, NULL
    // 0x952400: b.ne            #0x95240c
    // 0x952404: r1 = Null
    //     0x952404: mov             x1, NULL
    // 0x952408: b               #0x952414
    // 0x95240c: LoadField: r1 = r2->field_27
    //     0x95240c: ldur            w1, [x2, #0x27]
    // 0x952410: DecompressPointer r1
    //     0x952410: add             x1, x1, HEAP, lsl #32
    // 0x952414: r16 = Instance_PointerDeviceKind
    //     0x952414: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x952418: cmp             w1, w16
    // 0x95241c: r16 = true
    //     0x95241c: add             x16, NULL, #0x20  ; true
    // 0x952420: r17 = false
    //     0x952420: add             x17, NULL, #0x30  ; false
    // 0x952424: csel            x0, x16, x17, ne
    // 0x952428: ret
    //     0x952428: ret             
  }
}

// class id: 1306, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x951788, size: 0x60
    // 0x951788: EnterFrame
    //     0x951788: stp             fp, lr, [SP, #-0x10]!
    //     0x95178c: mov             fp, SP
    // 0x951790: AllocStack(0x10)
    //     0x951790: sub             SP, SP, #0x10
    // 0x951794: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0x951794: stur            x1, [fp, #-8]
    // 0x951798: CheckStackOverflow
    //     0x951798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95179c: cmp             SP, x16
    //     0x9517a0: b.ls            #0x9517dc
    // 0x9517a4: LoadField: r0 = r1->field_f
    //     0x9517a4: ldur            w0, [x1, #0xf]
    // 0x9517a8: DecompressPointer r0
    //     0x9517a8: add             x0, x0, HEAP, lsl #32
    // 0x9517ac: cmp             w0, NULL
    // 0x9517b0: b.eq            #0x9517e4
    // 0x9517b4: str             x0, [SP]
    // 0x9517b8: ClosureCall
    //     0x9517b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9517bc: ldur            x2, [x0, #0x1f]
    //     0x9517c0: blr             x2
    // 0x9517c4: ldur            x1, [fp, #-8]
    // 0x9517c8: r0 = dispose()
    //     0x9517c8: bl              #0x951778  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x9517cc: r0 = Null
    //     0x9517cc: mov             x0, NULL
    // 0x9517d0: LeaveFrame
    //     0x9517d0: mov             SP, fp
    //     0x9517d4: ldp             fp, lr, [SP], #0x10
    // 0x9517d8: ret
    //     0x9517d8: ret             
    // 0x9517dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9517dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9517e0: b               #0x9517a4
    // 0x9517e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9517e4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1307, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1308, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}

// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 3711, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x748c14, size: 0x8c
    // 0x748c14: EnterFrame
    //     0x748c14: stp             fp, lr, [SP, #-0x10]!
    //     0x748c18: mov             fp, SP
    // 0x748c1c: AllocStack(0x28)
    //     0x748c1c: sub             SP, SP, #0x28
    // 0x748c20: CheckStackOverflow
    //     0x748c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748c24: cmp             SP, x16
    //     0x748c28: b.ls            #0x748c98
    // 0x748c2c: LoadField: r3 = r1->field_f
    //     0x748c2c: ldur            w3, [x1, #0xf]
    // 0x748c30: DecompressPointer r3
    //     0x748c30: add             x3, x3, HEAP, lsl #32
    // 0x748c34: stur            x3, [fp, #-0x18]
    // 0x748c38: LoadField: r2 = r1->field_13
    //     0x748c38: ldur            w2, [x1, #0x13]
    // 0x748c3c: DecompressPointer r2
    //     0x748c3c: add             x2, x2, HEAP, lsl #32
    // 0x748c40: stur            x2, [fp, #-0x10]
    // 0x748c44: LoadField: r4 = r1->field_7
    //     0x748c44: ldur            x4, [x1, #7]
    // 0x748c48: r0 = BoxInt64Instr(r4)
    //     0x748c48: sbfiz           x0, x4, #1, #0x1f
    //     0x748c4c: cmp             x4, x0, asr #1
    //     0x748c50: b.eq            #0x748c5c
    //     0x748c54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748c58: stur            x4, [x0, #7]
    // 0x748c5c: stur            x0, [fp, #-8]
    // 0x748c60: r0 = ScrollUpdateNotification()
    //     0x748c60: bl              #0x465588  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x748c64: stur            x0, [fp, #-0x20]
    // 0x748c68: ldur            x16, [fp, #-8]
    // 0x748c6c: str             x16, [SP]
    // 0x748c70: mov             x1, x0
    // 0x748c74: ldur            x2, [fp, #-0x10]
    // 0x748c78: ldur            x3, [fp, #-0x18]
    // 0x748c7c: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x748c7c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fab8] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x748c80: ldr             x4, [x4, #0xab8]
    // 0x748c84: r0 = ScrollUpdateNotification()
    //     0x748c84: bl              #0x465460  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x748c88: ldur            x0, [fp, #-0x20]
    // 0x748c8c: LeaveFrame
    //     0x748c8c: mov             SP, fp
    //     0x748c90: ldp             fp, lr, [SP], #0x10
    // 0x748c94: ret
    //     0x748c94: ret             
    // 0x748c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748c9c: b               #0x748c2c
  }
}

// class id: 4602, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x4646f4, size: 0x80
    // 0x4646f4: EnterFrame
    //     0x4646f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4646f8: mov             fp, SP
    // 0x4646fc: LoadField: r2 = r1->field_3f
    //     0x4646fc: ldur            w2, [x1, #0x3f]
    // 0x464700: DecompressPointer r2
    //     0x464700: add             x2, x2, HEAP, lsl #32
    // 0x464704: cmp             w2, NULL
    // 0x464708: b.eq            #0x464768
    // 0x46470c: LoadField: r3 = r1->field_2f
    //     0x46470c: ldur            w3, [x1, #0x2f]
    // 0x464710: DecompressPointer r3
    //     0x464710: add             x3, x3, HEAP, lsl #32
    // 0x464714: cmp             w3, NULL
    // 0x464718: b.eq            #0x46476c
    // 0x46471c: LoadField: d0 = r2->field_7
    //     0x46471c: ldur            d0, [x2, #7]
    // 0x464720: LoadField: d1 = r3->field_7
    //     0x464720: ldur            d1, [x3, #7]
    // 0x464724: fcmp            d1, d0
    // 0x464728: b.le            #0x464734
    // 0x46472c: r0 = true
    //     0x46472c: add             x0, NULL, #0x20  ; true
    // 0x464730: b               #0x46475c
    // 0x464734: LoadField: r2 = r1->field_33
    //     0x464734: ldur            w2, [x1, #0x33]
    // 0x464738: DecompressPointer r2
    //     0x464738: add             x2, x2, HEAP, lsl #32
    // 0x46473c: cmp             w2, NULL
    // 0x464740: b.eq            #0x464770
    // 0x464744: LoadField: d1 = r2->field_7
    //     0x464744: ldur            d1, [x2, #7]
    // 0x464748: fcmp            d0, d1
    // 0x46474c: r16 = true
    //     0x46474c: add             x16, NULL, #0x20  ; true
    // 0x464750: r17 = false
    //     0x464750: add             x17, NULL, #0x30  ; false
    // 0x464754: csel            x1, x16, x17, gt
    // 0x464758: mov             x0, x1
    // 0x46475c: LeaveFrame
    //     0x46475c: mov             SP, fp
    //     0x464760: ldp             fp, lr, [SP], #0x10
    // 0x464764: ret
    //     0x464764: ret             
    // 0x464768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46476c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46476c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x464770: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x50d3c0, size: 0x80
    // 0x50d3c0: EnterFrame
    //     0x50d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x50d3c4: mov             fp, SP
    // 0x50d3c8: LoadField: r2 = r1->field_3f
    //     0x50d3c8: ldur            w2, [x1, #0x3f]
    // 0x50d3cc: DecompressPointer r2
    //     0x50d3cc: add             x2, x2, HEAP, lsl #32
    // 0x50d3d0: cmp             w2, NULL
    // 0x50d3d4: b.eq            #0x50d434
    // 0x50d3d8: LoadField: r3 = r1->field_2f
    //     0x50d3d8: ldur            w3, [x1, #0x2f]
    // 0x50d3dc: DecompressPointer r3
    //     0x50d3dc: add             x3, x3, HEAP, lsl #32
    // 0x50d3e0: cmp             w3, NULL
    // 0x50d3e4: b.eq            #0x50d438
    // 0x50d3e8: LoadField: d0 = r2->field_7
    //     0x50d3e8: ldur            d0, [x2, #7]
    // 0x50d3ec: LoadField: d1 = r3->field_7
    //     0x50d3ec: ldur            d1, [x3, #7]
    // 0x50d3f0: fcmp            d0, d1
    // 0x50d3f4: b.ne            #0x50d400
    // 0x50d3f8: r0 = true
    //     0x50d3f8: add             x0, NULL, #0x20  ; true
    // 0x50d3fc: b               #0x50d428
    // 0x50d400: LoadField: r2 = r1->field_33
    //     0x50d400: ldur            w2, [x1, #0x33]
    // 0x50d404: DecompressPointer r2
    //     0x50d404: add             x2, x2, HEAP, lsl #32
    // 0x50d408: cmp             w2, NULL
    // 0x50d40c: b.eq            #0x50d43c
    // 0x50d410: LoadField: d1 = r2->field_7
    //     0x50d410: ldur            d1, [x2, #7]
    // 0x50d414: fcmp            d0, d1
    // 0x50d418: r16 = true
    //     0x50d418: add             x16, NULL, #0x20  ; true
    // 0x50d41c: r17 = false
    //     0x50d41c: add             x17, NULL, #0x30  ; false
    // 0x50d420: csel            x1, x16, x17, eq
    // 0x50d424: mov             x0, x1
    // 0x50d428: LeaveFrame
    //     0x50d428: mov             SP, fp
    //     0x50d42c: ldp             fp, lr, [SP], #0x10
    // 0x50d430: ret
    //     0x50d430: ret             
    // 0x50d434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d434: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d438: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d43c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d43c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x746578, size: 0x74
    // 0x746578: LoadField: r2 = r1->field_27
    //     0x746578: ldur            w2, [x1, #0x27]
    // 0x74657c: DecompressPointer r2
    //     0x74657c: add             x2, x2, HEAP, lsl #32
    // 0x746580: LoadField: r1 = r2->field_b
    //     0x746580: ldur            w1, [x2, #0xb]
    // 0x746584: DecompressPointer r1
    //     0x746584: add             x1, x1, HEAP, lsl #32
    // 0x746588: cmp             w1, NULL
    // 0x74658c: b.eq            #0x7465e0
    // 0x746590: LoadField: r2 = r1->field_b
    //     0x746590: ldur            w2, [x1, #0xb]
    // 0x746594: DecompressPointer r2
    //     0x746594: add             x2, x2, HEAP, lsl #32
    // 0x746598: r16 = Instance_AxisDirection
    //     0x746598: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x74659c: cmp             w2, w16
    // 0x7465a0: b.eq            #0x7465b0
    // 0x7465a4: r16 = Instance_AxisDirection
    //     0x7465a4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7465a8: cmp             w2, w16
    // 0x7465ac: b.ne            #0x7465b8
    // 0x7465b0: r0 = Instance_Axis
    //     0x7465b0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7465b4: b               #0x7465dc
    // 0x7465b8: r16 = Instance_AxisDirection
    //     0x7465b8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7465bc: cmp             w2, w16
    // 0x7465c0: b.eq            #0x7465d0
    // 0x7465c4: r16 = Instance_AxisDirection
    //     0x7465c4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x7465c8: cmp             w2, w16
    // 0x7465cc: b.ne            #0x7465d8
    // 0x7465d0: r0 = Instance_Axis
    //     0x7465d0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7465d4: b               #0x7465dc
    // 0x7465d8: r0 = Null
    //     0x7465d8: mov             x0, NULL
    // 0x7465dc: ret
    //     0x7465dc: ret             
    // 0x7465e0: EnterFrame
    //     0x7465e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7465e4: mov             fp, SP
    // 0x7465e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7465e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x90aa70, size: 0x108
    // 0x90aa70: EnterFrame
    //     0x90aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa74: mov             fp, SP
    // 0x90aa78: AllocStack(0x28)
    //     0x90aa78: sub             SP, SP, #0x28
    // 0x90aa7c: LoadField: r0 = r1->field_2f
    //     0x90aa7c: ldur            w0, [x1, #0x2f]
    // 0x90aa80: DecompressPointer r0
    //     0x90aa80: add             x0, x0, HEAP, lsl #32
    // 0x90aa84: cmp             w0, NULL
    // 0x90aa88: b.eq            #0x90aaa4
    // 0x90aa8c: LoadField: r2 = r1->field_33
    //     0x90aa8c: ldur            w2, [x1, #0x33]
    // 0x90aa90: DecompressPointer r2
    //     0x90aa90: add             x2, x2, HEAP, lsl #32
    // 0x90aa94: cmp             w2, NULL
    // 0x90aa98: b.eq            #0x90aaa4
    // 0x90aa9c: mov             x2, x0
    // 0x90aaa0: b               #0x90aaa8
    // 0x90aaa4: r2 = Null
    //     0x90aaa4: mov             x2, NULL
    // 0x90aaa8: stur            x2, [fp, #-0x28]
    // 0x90aaac: cmp             w0, NULL
    // 0x90aab0: b.eq            #0x90aac4
    // 0x90aab4: LoadField: r0 = r1->field_33
    //     0x90aab4: ldur            w0, [x1, #0x33]
    // 0x90aab8: DecompressPointer r0
    //     0x90aab8: add             x0, x0, HEAP, lsl #32
    // 0x90aabc: cmp             w0, NULL
    // 0x90aac0: b.ne            #0x90aac8
    // 0x90aac4: r0 = Null
    //     0x90aac4: mov             x0, NULL
    // 0x90aac8: stur            x0, [fp, #-0x20]
    // 0x90aacc: LoadField: r3 = r1->field_3f
    //     0x90aacc: ldur            w3, [x1, #0x3f]
    // 0x90aad0: DecompressPointer r3
    //     0x90aad0: add             x3, x3, HEAP, lsl #32
    // 0x90aad4: cmp             w3, NULL
    // 0x90aad8: b.ne            #0x90aae0
    // 0x90aadc: r3 = Null
    //     0x90aadc: mov             x3, NULL
    // 0x90aae0: stur            x3, [fp, #-0x18]
    // 0x90aae4: LoadField: r4 = r1->field_43
    //     0x90aae4: ldur            w4, [x1, #0x43]
    // 0x90aae8: DecompressPointer r4
    //     0x90aae8: add             x4, x4, HEAP, lsl #32
    // 0x90aaec: cmp             w4, NULL
    // 0x90aaf0: b.ne            #0x90aaf8
    // 0x90aaf4: r4 = Null
    //     0x90aaf4: mov             x4, NULL
    // 0x90aaf8: stur            x4, [fp, #-0x10]
    // 0x90aafc: LoadField: r5 = r1->field_27
    //     0x90aafc: ldur            w5, [x1, #0x27]
    // 0x90ab00: DecompressPointer r5
    //     0x90ab00: add             x5, x5, HEAP, lsl #32
    // 0x90ab04: LoadField: r1 = r5->field_b
    //     0x90ab04: ldur            w1, [x5, #0xb]
    // 0x90ab08: DecompressPointer r1
    //     0x90ab08: add             x1, x1, HEAP, lsl #32
    // 0x90ab0c: cmp             w1, NULL
    // 0x90ab10: b.eq            #0x90ab6c
    // 0x90ab14: LoadField: r6 = r1->field_b
    //     0x90ab14: ldur            w6, [x1, #0xb]
    // 0x90ab18: DecompressPointer r6
    //     0x90ab18: add             x6, x6, HEAP, lsl #32
    // 0x90ab1c: stur            x6, [fp, #-8]
    // 0x90ab20: LoadField: r1 = r5->field_33
    //     0x90ab20: ldur            w1, [x5, #0x33]
    // 0x90ab24: DecompressPointer r1
    //     0x90ab24: add             x1, x1, HEAP, lsl #32
    // 0x90ab28: r16 = Sentinel
    //     0x90ab28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ab2c: cmp             w1, w16
    // 0x90ab30: b.eq            #0x90ab70
    // 0x90ab34: r0 = FixedScrollMetrics()
    //     0x90ab34: bl              #0x90ab78  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x90ab38: ldur            x1, [fp, #-8]
    // 0x90ab3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ab3c: stur            w1, [x0, #0x17]
    // 0x90ab40: ldur            x1, [fp, #-0x28]
    // 0x90ab44: StoreField: r0->field_7 = r1
    //     0x90ab44: stur            w1, [x0, #7]
    // 0x90ab48: ldur            x1, [fp, #-0x20]
    // 0x90ab4c: StoreField: r0->field_b = r1
    //     0x90ab4c: stur            w1, [x0, #0xb]
    // 0x90ab50: ldur            x1, [fp, #-0x18]
    // 0x90ab54: StoreField: r0->field_f = r1
    //     0x90ab54: stur            w1, [x0, #0xf]
    // 0x90ab58: ldur            x1, [fp, #-0x10]
    // 0x90ab5c: StoreField: r0->field_13 = r1
    //     0x90ab5c: stur            w1, [x0, #0x13]
    // 0x90ab60: LeaveFrame
    //     0x90ab60: mov             SP, fp
    //     0x90ab64: ldp             fp, lr, [SP], #0x10
    // 0x90ab68: ret
    //     0x90ab68: ret             
    // 0x90ab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ab6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ab70: r9 = _devicePixelRatio
    //     0x90ab70: ldr             x9, [PP, #0x50a8]  ; [pp+0x50a8] Field <ScrollableState._devicePixelRatio@291019050>: late (offset: 0x34)
    // 0x90ab74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ab74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4603, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x463814, size: 0xbc
    // 0x463814: EnterFrame
    //     0x463814: stp             fp, lr, [SP, #-0x10]!
    //     0x463818: mov             fp, SP
    // 0x46381c: AllocStack(0x20)
    //     0x46381c: sub             SP, SP, #0x20
    // 0x463820: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x463820: mov             x2, x1
    //     0x463824: stur            x1, [fp, #-8]
    // 0x463828: CheckStackOverflow
    //     0x463828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46382c: cmp             SP, x16
    //     0x463830: b.ls            #0x4638c4
    // 0x463834: r0 = LoadClassIdInstr(r2)
    //     0x463834: ldur            x0, [x2, #-1]
    //     0x463838: ubfx            x0, x0, #0xc, #0x14
    // 0x46383c: mov             x1, x2
    // 0x463840: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x463840: sub             lr, x0, #0xbd9
    //     0x463844: ldr             lr, [x21, lr, lsl #3]
    //     0x463848: blr             lr
    // 0x46384c: mov             x2, x0
    // 0x463850: ldur            x0, [fp, #-8]
    // 0x463854: stur            x2, [fp, #-0x18]
    // 0x463858: LoadField: r3 = r0->field_27
    //     0x463858: ldur            w3, [x0, #0x27]
    // 0x46385c: DecompressPointer r3
    //     0x46385c: add             x3, x3, HEAP, lsl #32
    // 0x463860: mov             x1, x3
    // 0x463864: stur            x3, [fp, #-0x10]
    // 0x463868: r0 = notificationContext()
    //     0x463868: bl              #0x4638dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x46386c: stur            x0, [fp, #-8]
    // 0x463870: cmp             w0, NULL
    // 0x463874: b.eq            #0x4638cc
    // 0x463878: r0 = UserScrollNotification()
    //     0x463878: bl              #0x4638d0  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x46387c: mov             x2, x0
    // 0x463880: ldur            x0, [fp, #-0x18]
    // 0x463884: stur            x2, [fp, #-0x20]
    // 0x463888: StoreField: r2->field_f = r0
    //     0x463888: stur            w0, [x2, #0xf]
    // 0x46388c: ldur            x0, [fp, #-8]
    // 0x463890: StoreField: r2->field_13 = r0
    //     0x463890: stur            w0, [x2, #0x13]
    // 0x463894: StoreField: r2->field_7 = rZR
    //     0x463894: stur            xzr, [x2, #7]
    // 0x463898: ldur            x0, [fp, #-0x10]
    // 0x46389c: LoadField: r1 = r0->field_4b
    //     0x46389c: ldur            w1, [x0, #0x4b]
    // 0x4638a0: DecompressPointer r1
    //     0x4638a0: add             x1, x1, HEAP, lsl #32
    // 0x4638a4: r0 = _currentElement()
    //     0x4638a4: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4638a8: ldur            x1, [fp, #-0x20]
    // 0x4638ac: mov             x2, x0
    // 0x4638b0: r0 = dispatch()
    //     0x4638b0: bl              #0x40d534  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4638b4: r0 = Null
    //     0x4638b4: mov             x0, NULL
    // 0x4638b8: LeaveFrame
    //     0x4638b8: mov             SP, fp
    //     0x4638bc: ldp             fp, lr, [SP], #0x10
    // 0x4638c0: ret
    //     0x4638c0: ret             
    // 0x4638c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4638c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4638c8: b               #0x463834
    // 0x4638cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4638cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x46396c, size: 0x228
    // 0x46396c: EnterFrame
    //     0x46396c: stp             fp, lr, [SP, #-0x10]!
    //     0x463970: mov             fp, SP
    // 0x463974: AllocStack(0x20)
    //     0x463974: sub             SP, SP, #0x20
    // 0x463978: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x463978: mov             x3, x1
    //     0x46397c: stur            x1, [fp, #-8]
    //     0x463980: stur            x2, [fp, #-0x10]
    // 0x463984: CheckStackOverflow
    //     0x463984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463988: cmp             SP, x16
    //     0x46398c: b.ls            #0x463b78
    // 0x463990: LoadField: r1 = r3->field_67
    //     0x463990: ldur            w1, [x3, #0x67]
    // 0x463994: DecompressPointer r1
    //     0x463994: add             x1, x1, HEAP, lsl #32
    // 0x463998: cmp             w1, NULL
    // 0x46399c: b.eq            #0x463a4c
    // 0x4639a0: r0 = LoadClassIdInstr(r1)
    //     0x4639a0: ldur            x0, [x1, #-1]
    //     0x4639a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4639a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4639a8: sub             lr, x0, #0xff8
    //     0x4639ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4639b0: blr             lr
    // 0x4639b4: mov             x3, x0
    // 0x4639b8: ldur            x2, [fp, #-8]
    // 0x4639bc: stur            x3, [fp, #-0x18]
    // 0x4639c0: LoadField: r1 = r2->field_67
    //     0x4639c0: ldur            w1, [x2, #0x67]
    // 0x4639c4: DecompressPointer r1
    //     0x4639c4: add             x1, x1, HEAP, lsl #32
    // 0x4639c8: cmp             w1, NULL
    // 0x4639cc: b.eq            #0x463b80
    // 0x4639d0: r0 = LoadClassIdInstr(r1)
    //     0x4639d0: ldur            x0, [x1, #-1]
    //     0x4639d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4639d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4639d8: sub             lr, x0, #1, lsl #12
    //     0x4639dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4639e0: blr             lr
    // 0x4639e4: mov             x2, x0
    // 0x4639e8: stur            x2, [fp, #-0x20]
    // 0x4639ec: tbnz            w2, #4, #0x463a18
    // 0x4639f0: ldur            x3, [fp, #-0x10]
    // 0x4639f4: r0 = LoadClassIdInstr(r3)
    //     0x4639f4: ldur            x0, [x3, #-1]
    //     0x4639f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4639fc: mov             x1, x3
    // 0x463a00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x463a00: sub             lr, x0, #1, lsl #12
    //     0x463a04: ldr             lr, [x21, lr, lsl #3]
    //     0x463a08: blr             lr
    // 0x463a0c: tbz             w0, #4, #0x463a18
    // 0x463a10: ldur            x1, [fp, #-8]
    // 0x463a14: r0 = didEndScroll()
    //     0x463a14: bl              #0x464854  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x463a18: ldur            x2, [fp, #-8]
    // 0x463a1c: LoadField: r1 = r2->field_67
    //     0x463a1c: ldur            w1, [x2, #0x67]
    // 0x463a20: DecompressPointer r1
    //     0x463a20: add             x1, x1, HEAP, lsl #32
    // 0x463a24: cmp             w1, NULL
    // 0x463a28: b.eq            #0x463b84
    // 0x463a2c: r0 = LoadClassIdInstr(r1)
    //     0x463a2c: ldur            x0, [x1, #-1]
    //     0x463a30: ubfx            x0, x0, #0xc, #0x14
    // 0x463a34: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x463a34: sub             lr, x0, #0xfd1
    //     0x463a38: ldr             lr, [x21, lr, lsl #3]
    //     0x463a3c: blr             lr
    // 0x463a40: ldur            x4, [fp, #-0x20]
    // 0x463a44: ldur            x3, [fp, #-0x18]
    // 0x463a48: b               #0x463a54
    // 0x463a4c: r4 = false
    //     0x463a4c: add             x4, NULL, #0x30  ; false
    // 0x463a50: r3 = false
    //     0x463a50: add             x3, NULL, #0x30  ; false
    // 0x463a54: ldur            x2, [fp, #-8]
    // 0x463a58: ldur            x1, [fp, #-0x10]
    // 0x463a5c: mov             x0, x1
    // 0x463a60: stur            x4, [fp, #-0x18]
    // 0x463a64: stur            x3, [fp, #-0x20]
    // 0x463a68: StoreField: r2->field_67 = r0
    //     0x463a68: stur            w0, [x2, #0x67]
    //     0x463a6c: ldurb           w16, [x2, #-1]
    //     0x463a70: ldurb           w17, [x0, #-1]
    //     0x463a74: and             x16, x17, x16, lsr #2
    //     0x463a78: tst             x16, HEAP, lsr #32
    //     0x463a7c: b.eq            #0x463a84
    //     0x463a80: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x463a84: r0 = LoadClassIdInstr(r1)
    //     0x463a84: ldur            x0, [x1, #-1]
    //     0x463a88: ubfx            x0, x0, #0xc, #0x14
    // 0x463a8c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x463a8c: sub             lr, x0, #0xff8
    //     0x463a90: ldr             lr, [x21, lr, lsl #3]
    //     0x463a94: blr             lr
    // 0x463a98: mov             x1, x0
    // 0x463a9c: ldur            x0, [fp, #-0x20]
    // 0x463aa0: cmp             w0, w1
    // 0x463aa4: b.eq            #0x463ae8
    // 0x463aa8: ldur            x2, [fp, #-8]
    // 0x463aac: LoadField: r3 = r2->field_27
    //     0x463aac: ldur            w3, [x2, #0x27]
    // 0x463ab0: DecompressPointer r3
    //     0x463ab0: add             x3, x3, HEAP, lsl #32
    // 0x463ab4: stur            x3, [fp, #-0x10]
    // 0x463ab8: LoadField: r1 = r2->field_67
    //     0x463ab8: ldur            w1, [x2, #0x67]
    // 0x463abc: DecompressPointer r1
    //     0x463abc: add             x1, x1, HEAP, lsl #32
    // 0x463ac0: cmp             w1, NULL
    // 0x463ac4: b.eq            #0x463b88
    // 0x463ac8: r0 = LoadClassIdInstr(r1)
    //     0x463ac8: ldur            x0, [x1, #-1]
    //     0x463acc: ubfx            x0, x0, #0xc, #0x14
    // 0x463ad0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x463ad0: sub             lr, x0, #0xff8
    //     0x463ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x463ad8: blr             lr
    // 0x463adc: ldur            x1, [fp, #-0x10]
    // 0x463ae0: mov             x2, x0
    // 0x463ae4: r0 = setIgnorePointer()
    //     0x463ae4: bl              #0x463b94  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x463ae8: ldur            x2, [fp, #-8]
    // 0x463aec: ldur            x3, [fp, #-0x18]
    // 0x463af0: LoadField: r4 = r2->field_63
    //     0x463af0: ldur            w4, [x2, #0x63]
    // 0x463af4: DecompressPointer r4
    //     0x463af4: add             x4, x4, HEAP, lsl #32
    // 0x463af8: stur            x4, [fp, #-0x10]
    // 0x463afc: LoadField: r1 = r2->field_67
    //     0x463afc: ldur            w1, [x2, #0x67]
    // 0x463b00: DecompressPointer r1
    //     0x463b00: add             x1, x1, HEAP, lsl #32
    // 0x463b04: cmp             w1, NULL
    // 0x463b08: b.eq            #0x463b8c
    // 0x463b0c: r0 = LoadClassIdInstr(r1)
    //     0x463b0c: ldur            x0, [x1, #-1]
    //     0x463b10: ubfx            x0, x0, #0xc, #0x14
    // 0x463b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x463b14: sub             lr, x0, #1, lsl #12
    //     0x463b18: ldr             lr, [x21, lr, lsl #3]
    //     0x463b1c: blr             lr
    // 0x463b20: ldur            x1, [fp, #-0x10]
    // 0x463b24: mov             x2, x0
    // 0x463b28: r0 = value=()
    //     0x463b28: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x463b2c: ldur            x0, [fp, #-0x18]
    // 0x463b30: tbz             w0, #4, #0x463b68
    // 0x463b34: ldur            x2, [fp, #-8]
    // 0x463b38: LoadField: r1 = r2->field_67
    //     0x463b38: ldur            w1, [x2, #0x67]
    // 0x463b3c: DecompressPointer r1
    //     0x463b3c: add             x1, x1, HEAP, lsl #32
    // 0x463b40: cmp             w1, NULL
    // 0x463b44: b.eq            #0x463b90
    // 0x463b48: r0 = LoadClassIdInstr(r1)
    //     0x463b48: ldur            x0, [x1, #-1]
    //     0x463b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x463b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x463b50: sub             lr, x0, #1, lsl #12
    //     0x463b54: ldr             lr, [x21, lr, lsl #3]
    //     0x463b58: blr             lr
    // 0x463b5c: tbnz            w0, #4, #0x463b68
    // 0x463b60: ldur            x1, [fp, #-8]
    // 0x463b64: r0 = didStartScroll()
    //     0x463b64: bl              #0x465594  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x463b68: r0 = Null
    //     0x463b68: mov             x0, NULL
    // 0x463b6c: LeaveFrame
    //     0x463b6c: mov             SP, fp
    //     0x463b70: ldp             fp, lr, [SP], #0x10
    // 0x463b74: ret
    //     0x463b74: ret             
    // 0x463b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463b7c: b               #0x463990
    // 0x463b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463b80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x463b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463b84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x463b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463b88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x463b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463b8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x463b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463b90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x464320, size: 0x1ac
    // 0x464320: EnterFrame
    //     0x464320: stp             fp, lr, [SP, #-0x10]!
    //     0x464324: mov             fp, SP
    // 0x464328: AllocStack(0x28)
    //     0x464328: sub             SP, SP, #0x28
    // 0x46432c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x46432c: mov             x0, x1
    //     0x464330: mov             v1.16b, v0.16b
    //     0x464334: stur            x1, [fp, #-8]
    //     0x464338: stur            d0, [fp, #-0x10]
    // 0x46433c: CheckStackOverflow
    //     0x46433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464340: cmp             SP, x16
    //     0x464344: b.ls            #0x46449c
    // 0x464348: LoadField: r1 = r0->field_3f
    //     0x464348: ldur            w1, [x0, #0x3f]
    // 0x46434c: DecompressPointer r1
    //     0x46434c: add             x1, x1, HEAP, lsl #32
    // 0x464350: cmp             w1, NULL
    // 0x464354: b.eq            #0x4644a4
    // 0x464358: LoadField: d0 = r1->field_7
    //     0x464358: ldur            d0, [x1, #7]
    // 0x46435c: fcmp            d1, d0
    // 0x464360: b.eq            #0x46448c
    // 0x464364: mov             x1, x0
    // 0x464368: mov             v0.16b, v1.16b
    // 0x46436c: r0 = applyBoundaryConditions()
    //     0x46436c: bl              #0x464774  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x464370: ldur            x1, [fp, #-8]
    // 0x464374: stur            d0, [fp, #-0x18]
    // 0x464378: LoadField: r2 = r1->field_3f
    //     0x464378: ldur            w2, [x1, #0x3f]
    // 0x46437c: DecompressPointer r2
    //     0x46437c: add             x2, x2, HEAP, lsl #32
    // 0x464380: cmp             w2, NULL
    // 0x464384: b.eq            #0x4644a8
    // 0x464388: ldur            d1, [fp, #-0x10]
    // 0x46438c: fsub            d2, d1, d0
    // 0x464390: r3 = inline_Allocate_Double()
    //     0x464390: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x464394: add             x3, x3, #0x10
    //     0x464398: cmp             x0, x3
    //     0x46439c: b.ls            #0x4644ac
    //     0x4643a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x4643a4: sub             x3, x3, #0xf
    //     0x4643a8: movz            x0, #0xe15c
    //     0x4643ac: movk            x0, #0x3, lsl #16
    //     0x4643b0: stur            x0, [x3, #-1]
    // 0x4643b4: StoreField: r3->field_7 = d2
    //     0x4643b4: stur            d2, [x3, #7]
    // 0x4643b8: mov             x0, x3
    // 0x4643bc: StoreField: r1->field_3f = r0
    //     0x4643bc: stur            w0, [x1, #0x3f]
    //     0x4643c0: ldurb           w16, [x1, #-1]
    //     0x4643c4: ldurb           w17, [x0, #-1]
    //     0x4643c8: and             x16, x17, x16, lsr #2
    //     0x4643cc: tst             x16, HEAP, lsr #32
    //     0x4643d0: b.eq            #0x4643d8
    //     0x4643d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4643d8: stp             x2, x3, [SP]
    // 0x4643dc: r0 = ==()
    //     0x4643dc: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x4643e0: tbz             w0, #4, #0x46442c
    // 0x4643e4: ldur            x1, [fp, #-8]
    // 0x4643e8: r0 = outOfRange()
    //     0x4643e8: bl              #0x4646f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x4643ec: tbnz            w0, #4, #0x464404
    // 0x4643f0: ldur            x0, [fp, #-8]
    // 0x4643f4: LoadField: r1 = r0->field_27
    //     0x4643f4: ldur            w1, [x0, #0x27]
    // 0x4643f8: DecompressPointer r1
    //     0x4643f8: add             x1, x1, HEAP, lsl #32
    // 0x4643fc: r2 = false
    //     0x4643fc: add             x2, NULL, #0x30  ; false
    // 0x464400: r0 = setIgnorePointer()
    //     0x464400: bl              #0x463b94  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x464404: ldur            x0, [fp, #-8]
    // 0x464408: mov             x1, x0
    // 0x46440c: r0 = notifyListeners()
    //     0x46440c: bl              #0x4dd104  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x464410: ldur            x0, [fp, #-8]
    // 0x464414: LoadField: r1 = r0->field_3f
    //     0x464414: ldur            w1, [x0, #0x3f]
    // 0x464418: DecompressPointer r1
    //     0x464418: add             x1, x1, HEAP, lsl #32
    // 0x46441c: cmp             w1, NULL
    // 0x464420: b.eq            #0x4644c8
    // 0x464424: mov             x1, x0
    // 0x464428: r0 = didUpdateScrollPositionBy()
    //     0x464428: bl              #0x4652f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x46442c: ldur            d1, [fp, #-0x18]
    // 0x464430: d0 = 0.000000
    //     0x464430: eor             v0.16b, v0.16b, v0.16b
    // 0x464434: fcmp            d1, d0
    // 0x464438: b.ne            #0x46444c
    // 0x46443c: d2 = 0.000000
    //     0x46443c: ldr             d2, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x464440: fcmp            d0, d2
    // 0x464444: b.le            #0x464490
    // 0x464448: b               #0x464470
    // 0x46444c: d2 = 0.000000
    //     0x46444c: ldr             d2, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x464450: fcmp            d0, d1
    // 0x464454: b.le            #0x464468
    // 0x464458: fneg            d3, d1
    // 0x46445c: fcmp            d3, d2
    // 0x464460: b.le            #0x464490
    // 0x464464: b               #0x464470
    // 0x464468: fcmp            d1, d2
    // 0x46446c: b.le            #0x464490
    // 0x464470: ldur            x1, [fp, #-8]
    // 0x464474: mov             v0.16b, v1.16b
    // 0x464478: r0 = didOverscrollBy()
    //     0x464478: bl              #0x4644cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x46447c: ldur            d0, [fp, #-0x18]
    // 0x464480: LeaveFrame
    //     0x464480: mov             SP, fp
    //     0x464484: ldp             fp, lr, [SP], #0x10
    // 0x464488: ret
    //     0x464488: ret             
    // 0x46448c: d0 = 0.000000
    //     0x46448c: eor             v0.16b, v0.16b, v0.16b
    // 0x464490: LeaveFrame
    //     0x464490: mov             SP, fp
    //     0x464494: ldp             fp, lr, [SP], #0x10
    // 0x464498: ret
    //     0x464498: ret             
    // 0x46449c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46449c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4644a0: b               #0x464348
    // 0x4644a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4644a4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4644a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4644a8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4644ac: stp             q0, q2, [SP, #-0x20]!
    // 0x4644b0: stp             x1, x2, [SP, #-0x10]!
    // 0x4644b4: r0 = AllocateDouble()
    //     0x4644b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4644b8: mov             x3, x0
    // 0x4644bc: ldp             x1, x2, [SP], #0x10
    // 0x4644c0: ldp             q0, q2, [SP], #0x20
    // 0x4644c4: b               #0x4643b4
    // 0x4644c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4644c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x4644cc, size: 0x21c
    // 0x4644cc: EnterFrame
    //     0x4644cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4644d0: mov             fp, SP
    // 0x4644d4: AllocStack(0x28)
    //     0x4644d4: sub             SP, SP, #0x28
    // 0x4644d8: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4644d8: mov             x2, x1
    //     0x4644dc: stur            x1, [fp, #-0x10]
    //     0x4644e0: stur            d0, [fp, #-0x20]
    // 0x4644e4: CheckStackOverflow
    //     0x4644e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4644e8: cmp             SP, x16
    //     0x4644ec: b.ls            #0x4646d4
    // 0x4644f0: LoadField: r3 = r2->field_67
    //     0x4644f0: ldur            w3, [x2, #0x67]
    // 0x4644f4: DecompressPointer r3
    //     0x4644f4: add             x3, x3, HEAP, lsl #32
    // 0x4644f8: stur            x3, [fp, #-8]
    // 0x4644fc: cmp             w3, NULL
    // 0x464500: b.eq            #0x4646dc
    // 0x464504: r0 = LoadClassIdInstr(r2)
    //     0x464504: ldur            x0, [x2, #-1]
    //     0x464508: ubfx            x0, x0, #0xc, #0x14
    // 0x46450c: mov             x1, x2
    // 0x464510: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x464510: sub             lr, x0, #0xbd9
    //     0x464514: ldr             lr, [x21, lr, lsl #3]
    //     0x464518: blr             lr
    // 0x46451c: mov             x2, x0
    // 0x464520: ldur            x0, [fp, #-0x10]
    // 0x464524: stur            x2, [fp, #-0x18]
    // 0x464528: LoadField: r1 = r0->field_27
    //     0x464528: ldur            w1, [x0, #0x27]
    // 0x46452c: DecompressPointer r1
    //     0x46452c: add             x1, x1, HEAP, lsl #32
    // 0x464530: LoadField: r0 = r1->field_4b
    //     0x464530: ldur            w0, [x1, #0x4b]
    // 0x464534: DecompressPointer r0
    //     0x464534: add             x0, x0, HEAP, lsl #32
    // 0x464538: mov             x1, x0
    // 0x46453c: r0 = _currentElement()
    //     0x46453c: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x464540: stur            x0, [fp, #-0x10]
    // 0x464544: cmp             w0, NULL
    // 0x464548: b.eq            #0x4646e0
    // 0x46454c: ldur            x1, [fp, #-8]
    // 0x464550: r2 = LoadClassIdInstr(r1)
    //     0x464550: ldur            x2, [x1, #-1]
    //     0x464554: ubfx            x2, x2, #0xc, #0x14
    // 0x464558: sub             x16, x2, #0x51a
    // 0x46455c: cmp             x16, #1
    // 0x464560: b.hi            #0x4645a0
    // 0x464564: ldur            d0, [fp, #-0x20]
    // 0x464568: ldur            x1, [fp, #-0x18]
    // 0x46456c: r0 = OverscrollNotification()
    //     0x46456c: bl              #0x4646e8  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x464570: ldur            d0, [fp, #-0x20]
    // 0x464574: StoreField: r0->field_1b = d0
    //     0x464574: stur            d0, [x0, #0x1b]
    // 0x464578: StoreField: r0->field_23 = rZR
    //     0x464578: stur            xzr, [x0, #0x23]
    // 0x46457c: ldur            x3, [fp, #-0x18]
    // 0x464580: StoreField: r0->field_f = r3
    //     0x464580: stur            w3, [x0, #0xf]
    // 0x464584: ldur            x4, [fp, #-0x10]
    // 0x464588: StoreField: r0->field_13 = r4
    //     0x464588: stur            w4, [x0, #0x13]
    // 0x46458c: StoreField: r0->field_7 = rZR
    //     0x46458c: stur            xzr, [x0, #7]
    // 0x464590: mov             x1, x4
    // 0x464594: mov             x2, x0
    // 0x464598: r0 = dispatchNotification()
    //     0x464598: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x46459c: b               #0x4646c4
    // 0x4645a0: ldur            d0, [fp, #-0x20]
    // 0x4645a4: ldur            x3, [fp, #-0x18]
    // 0x4645a8: mov             x4, x0
    // 0x4645ac: cmp             x2, #0x517
    // 0x4645b0: b.ne            #0x4645f4
    // 0x4645b4: r0 = velocity()
    //     0x4645b4: bl              #0x951ed8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x4645b8: stur            d0, [fp, #-0x28]
    // 0x4645bc: r0 = OverscrollNotification()
    //     0x4645bc: bl              #0x4646e8  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4645c0: ldur            d0, [fp, #-0x20]
    // 0x4645c4: StoreField: r0->field_1b = d0
    //     0x4645c4: stur            d0, [x0, #0x1b]
    // 0x4645c8: ldur            d0, [fp, #-0x28]
    // 0x4645cc: StoreField: r0->field_23 = d0
    //     0x4645cc: stur            d0, [x0, #0x23]
    // 0x4645d0: ldur            x3, [fp, #-0x18]
    // 0x4645d4: StoreField: r0->field_f = r3
    //     0x4645d4: stur            w3, [x0, #0xf]
    // 0x4645d8: ldur            x4, [fp, #-0x10]
    // 0x4645dc: StoreField: r0->field_13 = r4
    //     0x4645dc: stur            w4, [x0, #0x13]
    // 0x4645e0: StoreField: r0->field_7 = rZR
    //     0x4645e0: stur            xzr, [x0, #7]
    // 0x4645e4: mov             x1, x4
    // 0x4645e8: mov             x2, x0
    // 0x4645ec: r0 = dispatchNotification()
    //     0x4645ec: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4645f0: b               #0x4646c4
    // 0x4645f4: cmp             x2, #0x518
    // 0x4645f8: b.ne            #0x46463c
    // 0x4645fc: r0 = velocity()
    //     0x4645fc: bl              #0x951e8c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x464600: stur            d0, [fp, #-0x28]
    // 0x464604: r0 = OverscrollNotification()
    //     0x464604: bl              #0x4646e8  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x464608: ldur            d0, [fp, #-0x20]
    // 0x46460c: StoreField: r0->field_1b = d0
    //     0x46460c: stur            d0, [x0, #0x1b]
    // 0x464610: ldur            d0, [fp, #-0x28]
    // 0x464614: StoreField: r0->field_23 = d0
    //     0x464614: stur            d0, [x0, #0x23]
    // 0x464618: ldur            x3, [fp, #-0x18]
    // 0x46461c: StoreField: r0->field_f = r3
    //     0x46461c: stur            w3, [x0, #0xf]
    // 0x464620: ldur            x4, [fp, #-0x10]
    // 0x464624: StoreField: r0->field_13 = r4
    //     0x464624: stur            w4, [x0, #0x13]
    // 0x464628: StoreField: r0->field_7 = rZR
    //     0x464628: stur            xzr, [x0, #7]
    // 0x46462c: mov             x1, x4
    // 0x464630: mov             x2, x0
    // 0x464634: r0 = dispatchNotification()
    //     0x464634: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x464638: b               #0x4646c4
    // 0x46463c: LoadField: r0 = r1->field_f
    //     0x46463c: ldur            w0, [x1, #0xf]
    // 0x464640: DecompressPointer r0
    //     0x464640: add             x0, x0, HEAP, lsl #32
    // 0x464644: cmp             w0, NULL
    // 0x464648: b.eq            #0x4646e4
    // 0x46464c: LoadField: r5 = r0->field_2b
    //     0x46464c: ldur            w5, [x0, #0x2b]
    // 0x464650: DecompressPointer r5
    //     0x464650: add             x5, x5, HEAP, lsl #32
    // 0x464654: mov             x0, x5
    // 0x464658: stur            x5, [fp, #-8]
    // 0x46465c: r2 = Null
    //     0x46465c: mov             x2, NULL
    // 0x464660: r1 = Null
    //     0x464660: mov             x1, NULL
    // 0x464664: r4 = 60
    //     0x464664: movz            x4, #0x3c
    // 0x464668: branchIfSmi(r0, 0x464674)
    //     0x464668: tbz             w0, #0, #0x464674
    // 0x46466c: r4 = LoadClassIdInstr(r0)
    //     0x46466c: ldur            x4, [x0, #-1]
    //     0x464670: ubfx            x4, x4, #0xc, #0x14
    // 0x464674: cmp             x4, #0x7c7
    // 0x464678: b.eq            #0x464688
    // 0x46467c: r8 = DragUpdateDetails
    //     0x46467c: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: DragUpdateDetails
    // 0x464680: r3 = Null
    //     0x464680: ldr             x3, [PP, #0x4dc8]  ; [pp+0x4dc8] Null
    // 0x464684: r0 = DefaultTypeTest()
    //     0x464684: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x464688: r0 = OverscrollNotification()
    //     0x464688: bl              #0x4646e8  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x46468c: mov             x1, x0
    // 0x464690: ldur            x0, [fp, #-8]
    // 0x464694: ArrayStore: r1[0] = r0  ; List_4
    //     0x464694: stur            w0, [x1, #0x17]
    // 0x464698: ldur            d0, [fp, #-0x20]
    // 0x46469c: StoreField: r1->field_1b = d0
    //     0x46469c: stur            d0, [x1, #0x1b]
    // 0x4646a0: StoreField: r1->field_23 = rZR
    //     0x4646a0: stur            xzr, [x1, #0x23]
    // 0x4646a4: ldur            x0, [fp, #-0x18]
    // 0x4646a8: StoreField: r1->field_f = r0
    //     0x4646a8: stur            w0, [x1, #0xf]
    // 0x4646ac: ldur            x0, [fp, #-0x10]
    // 0x4646b0: StoreField: r1->field_13 = r0
    //     0x4646b0: stur            w0, [x1, #0x13]
    // 0x4646b4: StoreField: r1->field_7 = rZR
    //     0x4646b4: stur            xzr, [x1, #7]
    // 0x4646b8: mov             x2, x1
    // 0x4646bc: mov             x1, x0
    // 0x4646c0: r0 = dispatchNotification()
    //     0x4646c0: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4646c4: r0 = Null
    //     0x4646c4: mov             x0, NULL
    // 0x4646c8: LeaveFrame
    //     0x4646c8: mov             SP, fp
    //     0x4646cc: ldp             fp, lr, [SP], #0x10
    // 0x4646d0: ret
    //     0x4646d0: ret             
    // 0x4646d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4646d4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4646d8: b               #0x4644f0
    // 0x4646dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4646dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4646e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4646e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4646e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4646e4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x464774, size: 0x48
    // 0x464774: EnterFrame
    //     0x464774: stp             fp, lr, [SP, #-0x10]!
    //     0x464778: mov             fp, SP
    // 0x46477c: mov             x2, x1
    // 0x464780: CheckStackOverflow
    //     0x464780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464784: cmp             SP, x16
    //     0x464788: b.ls            #0x4647b4
    // 0x46478c: LoadField: r1 = r2->field_23
    //     0x46478c: ldur            w1, [x2, #0x23]
    // 0x464790: DecompressPointer r1
    //     0x464790: add             x1, x1, HEAP, lsl #32
    // 0x464794: r0 = LoadClassIdInstr(r1)
    //     0x464794: ldur            x0, [x1, #-1]
    //     0x464798: ubfx            x0, x0, #0xc, #0x14
    // 0x46479c: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x46479c: sub             lr, x0, #0xf3a
    //     0x4647a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4647a4: blr             lr
    // 0x4647a8: LeaveFrame
    //     0x4647a8: mov             SP, fp
    //     0x4647ac: ldp             fp, lr, [SP], #0x10
    // 0x4647b0: ret
    //     0x4647b0: ret             
    // 0x4647b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4647b4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4647b8: b               #0x46478c
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x4647c8, size: 0x8c
    // 0x4647c8: EnterFrame
    //     0x4647c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4647cc: mov             fp, SP
    // 0x4647d0: AllocStack(0x8)
    //     0x4647d0: sub             SP, SP, #8
    // 0x4647d4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x4647d4: mov             x0, x1
    //     0x4647d8: stur            x1, [fp, #-8]
    // 0x4647dc: CheckStackOverflow
    //     0x4647dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4647e0: cmp             SP, x16
    //     0x4647e4: b.ls            #0x46484c
    // 0x4647e8: mov             x1, x0
    // 0x4647ec: r0 = outOfRange()
    //     0x4647ec: bl              #0x4646f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x4647f0: tbz             w0, #4, #0x46483c
    // 0x4647f4: ldur            x0, [fp, #-8]
    // 0x4647f8: LoadField: r1 = r0->field_67
    //     0x4647f8: ldur            w1, [x0, #0x67]
    // 0x4647fc: DecompressPointer r1
    //     0x4647fc: add             x1, x1, HEAP, lsl #32
    // 0x464800: cmp             w1, NULL
    // 0x464804: b.ne            #0x464810
    // 0x464808: r1 = Null
    //     0x464808: mov             x1, NULL
    // 0x46480c: b               #0x464828
    // 0x464810: r0 = LoadClassIdInstr(r1)
    //     0x464810: ldur            x0, [x1, #-1]
    //     0x464814: ubfx            x0, x0, #0xc, #0x14
    // 0x464818: r0 = GDT[cid_x0 + -0xff8]()
    //     0x464818: sub             lr, x0, #0xff8
    //     0x46481c: ldr             lr, [x21, lr, lsl #3]
    //     0x464820: blr             lr
    // 0x464824: mov             x1, x0
    // 0x464828: cmp             w1, NULL
    // 0x46482c: b.ne            #0x464834
    // 0x464830: r1 = true
    //     0x464830: add             x1, NULL, #0x20  ; true
    // 0x464834: mov             x0, x1
    // 0x464838: b               #0x464840
    // 0x46483c: r0 = false
    //     0x46483c: add             x0, NULL, #0x30  ; false
    // 0x464840: LeaveFrame
    //     0x464840: mov             SP, fp
    //     0x464844: ldp             fp, lr, [SP], #0x10
    // 0x464848: ret
    //     0x464848: ret             
    // 0x46484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46484c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464850: b               #0x4647e8
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x464854, size: 0x2c4
    // 0x464854: EnterFrame
    //     0x464854: stp             fp, lr, [SP, #-0x10]!
    //     0x464858: mov             fp, SP
    // 0x46485c: AllocStack(0x30)
    //     0x46485c: sub             SP, SP, #0x30
    // 0x464860: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x464860: mov             x2, x1
    //     0x464864: stur            x1, [fp, #-0x10]
    // 0x464868: CheckStackOverflow
    //     0x464868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46486c: cmp             SP, x16
    //     0x464870: b.ls            #0x464aec
    // 0x464874: LoadField: r3 = r2->field_67
    //     0x464874: ldur            w3, [x2, #0x67]
    // 0x464878: DecompressPointer r3
    //     0x464878: add             x3, x3, HEAP, lsl #32
    // 0x46487c: stur            x3, [fp, #-8]
    // 0x464880: cmp             w3, NULL
    // 0x464884: b.eq            #0x464af4
    // 0x464888: r0 = LoadClassIdInstr(r2)
    //     0x464888: ldur            x0, [x2, #-1]
    //     0x46488c: ubfx            x0, x0, #0xc, #0x14
    // 0x464890: mov             x1, x2
    // 0x464894: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x464894: sub             lr, x0, #0xbd9
    //     0x464898: ldr             lr, [x21, lr, lsl #3]
    //     0x46489c: blr             lr
    // 0x4648a0: mov             x2, x0
    // 0x4648a4: ldur            x0, [fp, #-0x10]
    // 0x4648a8: stur            x2, [fp, #-0x20]
    // 0x4648ac: LoadField: r3 = r0->field_27
    //     0x4648ac: ldur            w3, [x0, #0x27]
    // 0x4648b0: DecompressPointer r3
    //     0x4648b0: add             x3, x3, HEAP, lsl #32
    // 0x4648b4: stur            x3, [fp, #-0x18]
    // 0x4648b8: LoadField: r1 = r3->field_4b
    //     0x4648b8: ldur            w1, [x3, #0x4b]
    // 0x4648bc: DecompressPointer r1
    //     0x4648bc: add             x1, x1, HEAP, lsl #32
    // 0x4648c0: r0 = _currentElement()
    //     0x4648c0: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4648c4: stur            x0, [fp, #-0x28]
    // 0x4648c8: cmp             w0, NULL
    // 0x4648cc: b.eq            #0x464af8
    // 0x4648d0: ldur            x1, [fp, #-8]
    // 0x4648d4: r2 = LoadClassIdInstr(r1)
    //     0x4648d4: ldur            x2, [x1, #-1]
    //     0x4648d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4648dc: sub             x16, x2, #0x517
    // 0x4648e0: cmp             x16, #1
    // 0x4648e4: b.ls            #0x4648f4
    // 0x4648e8: sub             x16, x2, #0x51a
    // 0x4648ec: cmp             x16, #1
    // 0x4648f0: b.hi            #0x464928
    // 0x4648f4: ldur            x1, [fp, #-0x20]
    // 0x4648f8: r0 = ScrollEndNotification()
    //     0x4648f8: bl              #0x4652e8  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x4648fc: mov             x1, x0
    // 0x464900: ldur            x0, [fp, #-0x20]
    // 0x464904: StoreField: r1->field_f = r0
    //     0x464904: stur            w0, [x1, #0xf]
    // 0x464908: ldur            x2, [fp, #-0x28]
    // 0x46490c: StoreField: r1->field_13 = r2
    //     0x46490c: stur            w2, [x1, #0x13]
    // 0x464910: StoreField: r1->field_7 = rZR
    //     0x464910: stur            xzr, [x1, #7]
    // 0x464914: mov             x16, x1
    // 0x464918: mov             x1, x2
    // 0x46491c: mov             x2, x16
    // 0x464920: r0 = dispatchNotification()
    //     0x464920: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x464924: b               #0x464998
    // 0x464928: mov             x2, x0
    // 0x46492c: ldur            x0, [fp, #-0x20]
    // 0x464930: LoadField: r3 = r1->field_f
    //     0x464930: ldur            w3, [x1, #0xf]
    // 0x464934: DecompressPointer r3
    //     0x464934: add             x3, x3, HEAP, lsl #32
    // 0x464938: cmp             w3, NULL
    // 0x46493c: b.eq            #0x464afc
    // 0x464940: LoadField: r1 = r3->field_2b
    //     0x464940: ldur            w1, [x3, #0x2b]
    // 0x464944: DecompressPointer r1
    //     0x464944: add             x1, x1, HEAP, lsl #32
    // 0x464948: r3 = 60
    //     0x464948: movz            x3, #0x3c
    // 0x46494c: branchIfSmi(r1, 0x464958)
    //     0x46494c: tbz             w1, #0, #0x464958
    // 0x464950: r3 = LoadClassIdInstr(r1)
    //     0x464950: ldur            x3, [x1, #-1]
    //     0x464954: ubfx            x3, x3, #0xc, #0x14
    // 0x464958: cmp             x3, #0x7c6
    // 0x46495c: b.eq            #0x464964
    // 0x464960: r1 = Null
    //     0x464960: mov             x1, NULL
    // 0x464964: stur            x1, [fp, #-8]
    // 0x464968: r0 = ScrollEndNotification()
    //     0x464968: bl              #0x4652e8  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x46496c: mov             x1, x0
    // 0x464970: ldur            x0, [fp, #-8]
    // 0x464974: ArrayStore: r1[0] = r0  ; List_4
    //     0x464974: stur            w0, [x1, #0x17]
    // 0x464978: ldur            x0, [fp, #-0x20]
    // 0x46497c: StoreField: r1->field_f = r0
    //     0x46497c: stur            w0, [x1, #0xf]
    // 0x464980: ldur            x0, [fp, #-0x28]
    // 0x464984: StoreField: r1->field_13 = r0
    //     0x464984: stur            w0, [x1, #0x13]
    // 0x464988: StoreField: r1->field_7 = rZR
    //     0x464988: stur            xzr, [x1, #7]
    // 0x46498c: mov             x2, x1
    // 0x464990: mov             x1, x0
    // 0x464994: r0 = dispatchNotification()
    //     0x464994: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x464998: ldur            x0, [fp, #-0x10]
    // 0x46499c: r2 = LoadClassIdInstr(r0)
    //     0x46499c: ldur            x2, [x0, #-1]
    //     0x4649a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4649a4: stur            x2, [fp, #-0x30]
    // 0x4649a8: r17 = -4606
    //     0x4649a8: movn            x17, #0x11fd
    // 0x4649ac: add             x16, x2, x17
    // 0x4649b0: cmp             x16, #1
    // 0x4649b4: b.ls            #0x4649c4
    // 0x4649b8: r17 = 4604
    //     0x4649b8: movz            x17, #0x11fc
    // 0x4649bc: cmp             x2, x17
    // 0x4649c0: b.ne            #0x4649e4
    // 0x4649c4: LoadField: r1 = r0->field_3f
    //     0x4649c4: ldur            w1, [x0, #0x3f]
    // 0x4649c8: DecompressPointer r1
    //     0x4649c8: add             x1, x1, HEAP, lsl #32
    // 0x4649cc: cmp             w1, NULL
    // 0x4649d0: b.eq            #0x464b00
    // 0x4649d4: LoadField: d0 = r1->field_7
    //     0x4649d4: ldur            d0, [x1, #7]
    // 0x4649d8: ldur            x1, [fp, #-0x18]
    // 0x4649dc: r0 = saveOffset()
    //     0x4649dc: bl              #0x465068  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x4649e0: b               #0x464a34
    // 0x4649e4: LoadField: r1 = r0->field_83
    //     0x4649e4: ldur            w1, [x0, #0x83]
    // 0x4649e8: DecompressPointer r1
    //     0x4649e8: add             x1, x1, HEAP, lsl #32
    // 0x4649ec: cmp             w1, NULL
    // 0x4649f0: b.ne            #0x464a28
    // 0x4649f4: LoadField: r1 = r0->field_3f
    //     0x4649f4: ldur            w1, [x0, #0x3f]
    // 0x4649f8: DecompressPointer r1
    //     0x4649f8: add             x1, x1, HEAP, lsl #32
    // 0x4649fc: cmp             w1, NULL
    // 0x464a00: b.eq            #0x464b04
    // 0x464a04: LoadField: r2 = r0->field_43
    //     0x464a04: ldur            w2, [x0, #0x43]
    // 0x464a08: DecompressPointer r2
    //     0x464a08: add             x2, x2, HEAP, lsl #32
    // 0x464a0c: cmp             w2, NULL
    // 0x464a10: b.eq            #0x464b08
    // 0x464a14: LoadField: d0 = r1->field_7
    //     0x464a14: ldur            d0, [x1, #7]
    // 0x464a18: LoadField: d1 = r2->field_7
    //     0x464a18: ldur            d1, [x2, #7]
    // 0x464a1c: mov             x1, x0
    // 0x464a20: r0 = getPageFromPixels()
    //     0x464a20: bl              #0x464f44  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x464a24: b               #0x464a2c
    // 0x464a28: LoadField: d0 = r1->field_7
    //     0x464a28: ldur            d0, [x1, #7]
    // 0x464a2c: ldur            x1, [fp, #-0x18]
    // 0x464a30: r0 = saveOffset()
    //     0x464a30: bl              #0x465068  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x464a34: ldur            x0, [fp, #-0x10]
    // 0x464a38: LoadField: r1 = r0->field_2b
    //     0x464a38: ldur            w1, [x0, #0x2b]
    // 0x464a3c: DecompressPointer r1
    //     0x464a3c: add             x1, x1, HEAP, lsl #32
    // 0x464a40: tbnz            w1, #4, #0x464adc
    // 0x464a44: ldur            x1, [fp, #-0x30]
    // 0x464a48: r17 = -4606
    //     0x464a48: movn            x17, #0x11fd
    // 0x464a4c: add             x16, x1, x17
    // 0x464a50: cmp             x16, #1
    // 0x464a54: b.ls            #0x464a64
    // 0x464a58: r17 = 4604
    //     0x464a58: movz            x17, #0x11fc
    // 0x464a5c: cmp             x1, x17
    // 0x464a60: b.ne            #0x464ac4
    // 0x464a64: ldur            x2, [fp, #-0x18]
    // 0x464a68: LoadField: r1 = r2->field_f
    //     0x464a68: ldur            w1, [x2, #0xf]
    // 0x464a6c: DecompressPointer r1
    //     0x464a6c: add             x1, x1, HEAP, lsl #32
    // 0x464a70: cmp             w1, NULL
    // 0x464a74: b.eq            #0x464b0c
    // 0x464a78: r0 = maybeOf()
    //     0x464a78: bl              #0x464d74  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x464a7c: cmp             w0, NULL
    // 0x464a80: b.eq            #0x464adc
    // 0x464a84: ldur            x1, [fp, #-0x10]
    // 0x464a88: ldur            x2, [fp, #-0x18]
    // 0x464a8c: LoadField: r3 = r2->field_f
    //     0x464a8c: ldur            w3, [x2, #0xf]
    // 0x464a90: DecompressPointer r3
    //     0x464a90: add             x3, x3, HEAP, lsl #32
    // 0x464a94: cmp             w3, NULL
    // 0x464a98: b.eq            #0x464b10
    // 0x464a9c: LoadField: r2 = r1->field_3f
    //     0x464a9c: ldur            w2, [x1, #0x3f]
    // 0x464aa0: DecompressPointer r2
    //     0x464aa0: add             x2, x2, HEAP, lsl #32
    // 0x464aa4: cmp             w2, NULL
    // 0x464aa8: b.eq            #0x464b14
    // 0x464aac: mov             x1, x0
    // 0x464ab0: mov             x16, x2
    // 0x464ab4: mov             x2, x3
    // 0x464ab8: mov             x3, x16
    // 0x464abc: r0 = writeState()
    //     0x464abc: bl              #0x464b18  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x464ac0: b               #0x464adc
    // 0x464ac4: mov             x1, x0
    // 0x464ac8: r0 = LoadClassIdInstr(r1)
    //     0x464ac8: ldur            x0, [x1, #-1]
    //     0x464acc: ubfx            x0, x0, #0xc, #0x14
    // 0x464ad0: r0 = GDT[cid_x0 + 0x664]()
    //     0x464ad0: add             lr, x0, #0x664
    //     0x464ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x464ad8: blr             lr
    // 0x464adc: r0 = Null
    //     0x464adc: mov             x0, NULL
    // 0x464ae0: LeaveFrame
    //     0x464ae0: mov             SP, fp
    //     0x464ae4: ldp             fp, lr, [SP], #0x10
    // 0x464ae8: ret
    //     0x464ae8: ret             
    // 0x464aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464aec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464af0: b               #0x464874
    // 0x464af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464af4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464af8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464afc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464b00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464b04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464b08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464b0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464b10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x464b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464b14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x4652f4, size: 0x16c
    // 0x4652f4: EnterFrame
    //     0x4652f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4652f8: mov             fp, SP
    // 0x4652fc: AllocStack(0x28)
    //     0x4652fc: sub             SP, SP, #0x28
    // 0x465300: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x465300: mov             x2, x1
    //     0x465304: stur            x1, [fp, #-0x10]
    // 0x465308: CheckStackOverflow
    //     0x465308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46530c: cmp             SP, x16
    //     0x465310: b.ls            #0x46544c
    // 0x465314: LoadField: r3 = r2->field_67
    //     0x465314: ldur            w3, [x2, #0x67]
    // 0x465318: DecompressPointer r3
    //     0x465318: add             x3, x3, HEAP, lsl #32
    // 0x46531c: stur            x3, [fp, #-8]
    // 0x465320: cmp             w3, NULL
    // 0x465324: b.eq            #0x465454
    // 0x465328: r0 = LoadClassIdInstr(r2)
    //     0x465328: ldur            x0, [x2, #-1]
    //     0x46532c: ubfx            x0, x0, #0xc, #0x14
    // 0x465330: mov             x1, x2
    // 0x465334: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x465334: sub             lr, x0, #0xbd9
    //     0x465338: ldr             lr, [x21, lr, lsl #3]
    //     0x46533c: blr             lr
    // 0x465340: mov             x2, x0
    // 0x465344: ldur            x0, [fp, #-0x10]
    // 0x465348: stur            x2, [fp, #-0x18]
    // 0x46534c: LoadField: r1 = r0->field_27
    //     0x46534c: ldur            w1, [x0, #0x27]
    // 0x465350: DecompressPointer r1
    //     0x465350: add             x1, x1, HEAP, lsl #32
    // 0x465354: LoadField: r0 = r1->field_4b
    //     0x465354: ldur            w0, [x1, #0x4b]
    // 0x465358: DecompressPointer r0
    //     0x465358: add             x0, x0, HEAP, lsl #32
    // 0x46535c: mov             x1, x0
    // 0x465360: r0 = _currentElement()
    //     0x465360: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x465364: stur            x0, [fp, #-0x10]
    // 0x465368: cmp             w0, NULL
    // 0x46536c: b.eq            #0x465458
    // 0x465370: ldur            x1, [fp, #-8]
    // 0x465374: r2 = LoadClassIdInstr(r1)
    //     0x465374: ldur            x2, [x1, #-1]
    //     0x465378: ubfx            x2, x2, #0xc, #0x14
    // 0x46537c: sub             x16, x2, #0x517
    // 0x465380: cmp             x16, #1
    // 0x465384: b.ls            #0x465394
    // 0x465388: sub             x16, x2, #0x51a
    // 0x46538c: cmp             x16, #1
    // 0x465390: b.hi            #0x4653c0
    // 0x465394: r0 = ScrollUpdateNotification()
    //     0x465394: bl              #0x465588  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x465398: mov             x1, x0
    // 0x46539c: ldur            x2, [fp, #-0x10]
    // 0x4653a0: ldur            x3, [fp, #-0x18]
    // 0x4653a4: stur            x0, [fp, #-0x20]
    // 0x4653a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4653a8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4653ac: r0 = ScrollUpdateNotification()
    //     0x4653ac: bl              #0x465460  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x4653b0: ldur            x1, [fp, #-0x10]
    // 0x4653b4: ldur            x2, [fp, #-0x20]
    // 0x4653b8: r0 = dispatchNotification()
    //     0x4653b8: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4653bc: b               #0x46543c
    // 0x4653c0: LoadField: r0 = r1->field_f
    //     0x4653c0: ldur            w0, [x1, #0xf]
    // 0x4653c4: DecompressPointer r0
    //     0x4653c4: add             x0, x0, HEAP, lsl #32
    // 0x4653c8: cmp             w0, NULL
    // 0x4653cc: b.eq            #0x46545c
    // 0x4653d0: LoadField: r3 = r0->field_2b
    //     0x4653d0: ldur            w3, [x0, #0x2b]
    // 0x4653d4: DecompressPointer r3
    //     0x4653d4: add             x3, x3, HEAP, lsl #32
    // 0x4653d8: mov             x0, x3
    // 0x4653dc: stur            x3, [fp, #-8]
    // 0x4653e0: r2 = Null
    //     0x4653e0: mov             x2, NULL
    // 0x4653e4: r1 = Null
    //     0x4653e4: mov             x1, NULL
    // 0x4653e8: r4 = 60
    //     0x4653e8: movz            x4, #0x3c
    // 0x4653ec: branchIfSmi(r0, 0x4653f8)
    //     0x4653ec: tbz             w0, #0, #0x4653f8
    // 0x4653f0: r4 = LoadClassIdInstr(r0)
    //     0x4653f0: ldur            x4, [x0, #-1]
    //     0x4653f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4653f8: cmp             x4, #0x7c7
    // 0x4653fc: b.eq            #0x46540c
    // 0x465400: r8 = DragUpdateDetails
    //     0x465400: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: DragUpdateDetails
    // 0x465404: r3 = Null
    //     0x465404: ldr             x3, [PP, #0x4ee0]  ; [pp+0x4ee0] Null
    // 0x465408: r0 = DefaultTypeTest()
    //     0x465408: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x46540c: r0 = ScrollUpdateNotification()
    //     0x46540c: bl              #0x465588  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x465410: stur            x0, [fp, #-0x20]
    // 0x465414: ldur            x16, [fp, #-8]
    // 0x465418: str             x16, [SP]
    // 0x46541c: mov             x1, x0
    // 0x465420: ldur            x2, [fp, #-0x10]
    // 0x465424: ldur            x3, [fp, #-0x18]
    // 0x465428: r4 = const [0, 0x4, 0x1, 0x3, dragDetails, 0x3, null]
    //     0x465428: ldr             x4, [PP, #0x4ef0]  ; [pp+0x4ef0] List(7) [0, 0x4, 0x1, 0x3, "dragDetails", 0x3, Null]
    // 0x46542c: r0 = ScrollUpdateNotification()
    //     0x46542c: bl              #0x465460  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x465430: ldur            x1, [fp, #-0x10]
    // 0x465434: ldur            x2, [fp, #-0x20]
    // 0x465438: r0 = dispatchNotification()
    //     0x465438: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x46543c: r0 = Null
    //     0x46543c: mov             x0, NULL
    // 0x465440: LeaveFrame
    //     0x465440: mov             SP, fp
    //     0x465444: ldp             fp, lr, [SP], #0x10
    // 0x465448: ret
    //     0x465448: ret             
    // 0x46544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46544c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465450: b               #0x465314
    // 0x465454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465454: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x465458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46545c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46545c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x465594, size: 0x154
    // 0x465594: EnterFrame
    //     0x465594: stp             fp, lr, [SP, #-0x10]!
    //     0x465598: mov             fp, SP
    // 0x46559c: AllocStack(0x18)
    //     0x46559c: sub             SP, SP, #0x18
    // 0x4655a0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x4655a0: mov             x2, x1
    //     0x4655a4: stur            x1, [fp, #-0x10]
    // 0x4655a8: CheckStackOverflow
    //     0x4655a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4655ac: cmp             SP, x16
    //     0x4655b0: b.ls            #0x4656d8
    // 0x4655b4: LoadField: r3 = r2->field_67
    //     0x4655b4: ldur            w3, [x2, #0x67]
    // 0x4655b8: DecompressPointer r3
    //     0x4655b8: add             x3, x3, HEAP, lsl #32
    // 0x4655bc: stur            x3, [fp, #-8]
    // 0x4655c0: cmp             w3, NULL
    // 0x4655c4: b.eq            #0x4656e0
    // 0x4655c8: r0 = LoadClassIdInstr(r2)
    //     0x4655c8: ldur            x0, [x2, #-1]
    //     0x4655cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4655d0: mov             x1, x2
    // 0x4655d4: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x4655d4: sub             lr, x0, #0xbd9
    //     0x4655d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4655dc: blr             lr
    // 0x4655e0: mov             x2, x0
    // 0x4655e4: ldur            x0, [fp, #-0x10]
    // 0x4655e8: stur            x2, [fp, #-0x18]
    // 0x4655ec: LoadField: r1 = r0->field_27
    //     0x4655ec: ldur            w1, [x0, #0x27]
    // 0x4655f0: DecompressPointer r1
    //     0x4655f0: add             x1, x1, HEAP, lsl #32
    // 0x4655f4: LoadField: r0 = r1->field_4b
    //     0x4655f4: ldur            w0, [x1, #0x4b]
    // 0x4655f8: DecompressPointer r0
    //     0x4655f8: add             x0, x0, HEAP, lsl #32
    // 0x4655fc: mov             x1, x0
    // 0x465600: r0 = _currentElement()
    //     0x465600: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x465604: mov             x1, x0
    // 0x465608: ldur            x0, [fp, #-8]
    // 0x46560c: stur            x1, [fp, #-0x10]
    // 0x465610: r2 = LoadClassIdInstr(r0)
    //     0x465610: ldur            x2, [x0, #-1]
    //     0x465614: ubfx            x2, x2, #0xc, #0x14
    // 0x465618: sub             x16, x2, #0x517
    // 0x46561c: cmp             x16, #1
    // 0x465620: b.ls            #0x465630
    // 0x465624: sub             x16, x2, #0x51a
    // 0x465628: cmp             x16, #1
    // 0x46562c: b.hi            #0x46565c
    // 0x465630: ldur            x0, [fp, #-0x18]
    // 0x465634: r0 = ScrollStartNotification()
    //     0x465634: bl              #0x4656e8  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x465638: ldur            x3, [fp, #-0x18]
    // 0x46563c: StoreField: r0->field_f = r3
    //     0x46563c: stur            w3, [x0, #0xf]
    // 0x465640: ldur            x4, [fp, #-0x10]
    // 0x465644: StoreField: r0->field_13 = r4
    //     0x465644: stur            w4, [x0, #0x13]
    // 0x465648: StoreField: r0->field_7 = rZR
    //     0x465648: stur            xzr, [x0, #7]
    // 0x46564c: mov             x1, x0
    // 0x465650: mov             x2, x4
    // 0x465654: r0 = dispatch()
    //     0x465654: bl              #0x40d534  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x465658: b               #0x4656c8
    // 0x46565c: ldur            x3, [fp, #-0x18]
    // 0x465660: mov             x4, x1
    // 0x465664: LoadField: r1 = r0->field_f
    //     0x465664: ldur            w1, [x0, #0xf]
    // 0x465668: DecompressPointer r1
    //     0x465668: add             x1, x1, HEAP, lsl #32
    // 0x46566c: cmp             w1, NULL
    // 0x465670: b.eq            #0x4656e4
    // 0x465674: LoadField: r0 = r1->field_2b
    //     0x465674: ldur            w0, [x1, #0x2b]
    // 0x465678: DecompressPointer r0
    //     0x465678: add             x0, x0, HEAP, lsl #32
    // 0x46567c: r2 = Null
    //     0x46567c: mov             x2, NULL
    // 0x465680: r1 = Null
    //     0x465680: mov             x1, NULL
    // 0x465684: r4 = 60
    //     0x465684: movz            x4, #0x3c
    // 0x465688: branchIfSmi(r0, 0x465694)
    //     0x465688: tbz             w0, #0, #0x465694
    // 0x46568c: r4 = LoadClassIdInstr(r0)
    //     0x46568c: ldur            x4, [x0, #-1]
    //     0x465690: ubfx            x4, x4, #0xc, #0x14
    // 0x465694: cmp             x4, #0x7c8
    // 0x465698: b.eq            #0x4656a8
    // 0x46569c: r8 = DragStartDetails
    //     0x46569c: ldr             x8, [PP, #0x4f08]  ; [pp+0x4f08] Type: DragStartDetails
    // 0x4656a0: r3 = Null
    //     0x4656a0: ldr             x3, [PP, #0x4f10]  ; [pp+0x4f10] Null
    // 0x4656a4: r0 = DefaultTypeTest()
    //     0x4656a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4656a8: r0 = ScrollStartNotification()
    //     0x4656a8: bl              #0x4656e8  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x4656ac: mov             x1, x0
    // 0x4656b0: ldur            x0, [fp, #-0x18]
    // 0x4656b4: StoreField: r1->field_f = r0
    //     0x4656b4: stur            w0, [x1, #0xf]
    // 0x4656b8: ldur            x2, [fp, #-0x10]
    // 0x4656bc: StoreField: r1->field_13 = r2
    //     0x4656bc: stur            w2, [x1, #0x13]
    // 0x4656c0: StoreField: r1->field_7 = rZR
    //     0x4656c0: stur            xzr, [x1, #7]
    // 0x4656c4: r0 = dispatch()
    //     0x4656c4: bl              #0x40d534  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4656c8: r0 = Null
    //     0x4656c8: mov             x0, NULL
    // 0x4656cc: LeaveFrame
    //     0x4656cc: mov             SP, fp
    //     0x4656d0: ldp             fp, lr, [SP], #0x10
    // 0x4656d4: ret
    //     0x4656d4: ret             
    // 0x4656d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4656d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4656dc: b               #0x4655b4
    // 0x4656e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4656e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4656e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4656e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x4656f4, size: 0x1b4
    // 0x4656f4: EnterFrame
    //     0x4656f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4656f8: mov             fp, SP
    // 0x4656fc: AllocStack(0x28)
    //     0x4656fc: sub             SP, SP, #0x28
    // 0x465700: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x465700: stur            x1, [fp, #-8]
    //     0x465704: stur            d0, [fp, #-0x28]
    // 0x465708: CheckStackOverflow
    //     0x465708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46570c: cmp             SP, x16
    //     0x465710: b.ls            #0x465880
    // 0x465714: r1 = 1
    //     0x465714: movz            x1, #0x1
    // 0x465718: r0 = AllocateContext()
    //     0x465718: bl              #0x975b3c  ; AllocateContextStub
    // 0x46571c: mov             x2, x0
    // 0x465720: ldur            x1, [fp, #-8]
    // 0x465724: stur            x2, [fp, #-0x10]
    // 0x465728: StoreField: r2->field_f = r1
    //     0x465728: stur            w1, [x2, #0xf]
    // 0x46572c: LoadField: r0 = r1->field_3f
    //     0x46572c: ldur            w0, [x1, #0x3f]
    // 0x465730: DecompressPointer r0
    //     0x465730: add             x0, x0, HEAP, lsl #32
    // 0x465734: cmp             w0, NULL
    // 0x465738: b.eq            #0x465888
    // 0x46573c: LoadField: d0 = r0->field_7
    //     0x46573c: ldur            d0, [x0, #7]
    // 0x465740: ldur            d1, [fp, #-0x28]
    // 0x465744: fsub            d2, d1, d0
    // 0x465748: StoreField: r1->field_37 = d2
    //     0x465748: stur            d2, [x1, #0x37]
    // 0x46574c: r0 = inline_Allocate_Double()
    //     0x46574c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x465750: add             x0, x0, #0x10
    //     0x465754: cmp             x3, x0
    //     0x465758: b.ls            #0x46588c
    //     0x46575c: str             x0, [THR, #0x50]  ; THR::top
    //     0x465760: sub             x0, x0, #0xf
    //     0x465764: movz            x3, #0xe15c
    //     0x465768: movk            x3, #0x3, lsl #16
    //     0x46576c: stur            x3, [x0, #-1]
    // 0x465770: StoreField: r0->field_7 = d1
    //     0x465770: stur            d1, [x0, #7]
    // 0x465774: StoreField: r1->field_3f = r0
    //     0x465774: stur            w0, [x1, #0x3f]
    //     0x465778: ldurb           w16, [x1, #-1]
    //     0x46577c: ldurb           w17, [x0, #-1]
    //     0x465780: and             x16, x17, x16, lsr #2
    //     0x465784: tst             x16, HEAP, lsr #32
    //     0x465788: b.eq            #0x465790
    //     0x46578c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x465790: r0 = notifyListeners()
    //     0x465790: bl              #0x4dd104  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x465794: r0 = LoadStaticField(0x950)
    //     0x465794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x465798: ldr             x0, [x0, #0x12a0]
    // 0x46579c: cmp             w0, NULL
    // 0x4657a0: b.eq            #0x4658a4
    // 0x4657a4: LoadField: r3 = r0->field_53
    //     0x4657a4: ldur            w3, [x0, #0x53]
    // 0x4657a8: DecompressPointer r3
    //     0x4657a8: add             x3, x3, HEAP, lsl #32
    // 0x4657ac: stur            x3, [fp, #-0x18]
    // 0x4657b0: LoadField: r0 = r3->field_7
    //     0x4657b0: ldur            w0, [x3, #7]
    // 0x4657b4: DecompressPointer r0
    //     0x4657b4: add             x0, x0, HEAP, lsl #32
    // 0x4657b8: ldur            x2, [fp, #-0x10]
    // 0x4657bc: stur            x0, [fp, #-8]
    // 0x4657c0: r1 = Function '<anonymous closure>':.
    //     0x4657c0: ldr             x1, [PP, #0x4f20]  ; [pp+0x4f20] AnonymousClosure: (0x4658a8), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x4656f4)
    // 0x4657c4: r0 = AllocateClosure()
    //     0x4657c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4657c8: ldur            x2, [fp, #-8]
    // 0x4657cc: mov             x3, x0
    // 0x4657d0: r1 = Null
    //     0x4657d0: mov             x1, NULL
    // 0x4657d4: stur            x3, [fp, #-8]
    // 0x4657d8: cmp             w2, NULL
    // 0x4657dc: b.eq            #0x4657f8
    // 0x4657e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4657e0: ldur            w4, [x2, #0x17]
    // 0x4657e4: DecompressPointer r4
    //     0x4657e4: add             x4, x4, HEAP, lsl #32
    // 0x4657e8: r8 = X0
    //     0x4657e8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4657ec: LoadField: r9 = r4->field_7
    //     0x4657ec: ldur            x9, [x4, #7]
    // 0x4657f0: r3 = Null
    //     0x4657f0: ldr             x3, [PP, #0x4f28]  ; [pp+0x4f28] Null
    // 0x4657f4: blr             x9
    // 0x4657f8: ldur            x0, [fp, #-0x18]
    // 0x4657fc: LoadField: r1 = r0->field_b
    //     0x4657fc: ldur            w1, [x0, #0xb]
    // 0x465800: LoadField: r2 = r0->field_f
    //     0x465800: ldur            w2, [x0, #0xf]
    // 0x465804: DecompressPointer r2
    //     0x465804: add             x2, x2, HEAP, lsl #32
    // 0x465808: LoadField: r3 = r2->field_b
    //     0x465808: ldur            w3, [x2, #0xb]
    // 0x46580c: r2 = LoadInt32Instr(r1)
    //     0x46580c: sbfx            x2, x1, #1, #0x1f
    // 0x465810: stur            x2, [fp, #-0x20]
    // 0x465814: r1 = LoadInt32Instr(r3)
    //     0x465814: sbfx            x1, x3, #1, #0x1f
    // 0x465818: cmp             x2, x1
    // 0x46581c: b.ne            #0x465828
    // 0x465820: mov             x1, x0
    // 0x465824: r0 = _growToNextCapacity()
    //     0x465824: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x465828: ldur            x2, [fp, #-0x18]
    // 0x46582c: ldur            x3, [fp, #-0x20]
    // 0x465830: add             x4, x3, #1
    // 0x465834: lsl             x5, x4, #1
    // 0x465838: StoreField: r2->field_b = r5
    //     0x465838: stur            w5, [x2, #0xb]
    // 0x46583c: LoadField: r1 = r2->field_f
    //     0x46583c: ldur            w1, [x2, #0xf]
    // 0x465840: DecompressPointer r1
    //     0x465840: add             x1, x1, HEAP, lsl #32
    // 0x465844: ldur            x0, [fp, #-8]
    // 0x465848: ArrayStore: r1[r3] = r0  ; List_4
    //     0x465848: add             x25, x1, x3, lsl #2
    //     0x46584c: add             x25, x25, #0xf
    //     0x465850: str             w0, [x25]
    //     0x465854: tbz             w0, #0, #0x465870
    //     0x465858: ldurb           w16, [x1, #-1]
    //     0x46585c: ldurb           w17, [x0, #-1]
    //     0x465860: and             x16, x17, x16, lsr #2
    //     0x465864: tst             x16, HEAP, lsr #32
    //     0x465868: b.eq            #0x465870
    //     0x46586c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x465870: r0 = Null
    //     0x465870: mov             x0, NULL
    // 0x465874: LeaveFrame
    //     0x465874: mov             SP, fp
    //     0x465878: ldp             fp, lr, [SP], #0x10
    // 0x46587c: ret
    //     0x46587c: ret             
    // 0x465880: r0 = StackOverflowSharedWithFPURegs()
    //     0x465880: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x465884: b               #0x465714
    // 0x465888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465888: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46588c: SaveReg d1
    //     0x46588c: str             q1, [SP, #-0x10]!
    // 0x465890: stp             x1, x2, [SP, #-0x10]!
    // 0x465894: r0 = AllocateDouble()
    //     0x465894: bl              #0x976b24  ; AllocateDoubleStub
    // 0x465898: ldp             x1, x2, [SP], #0x10
    // 0x46589c: RestoreReg d1
    //     0x46589c: ldr             q1, [SP], #0x10
    // 0x4658a0: b               #0x465770
    // 0x4658a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4658a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4658a8, size: 0x20
    // 0x4658a8: ldr             x1, [SP, #8]
    // 0x4658ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4658ac: ldur            w2, [x1, #0x17]
    // 0x4658b0: DecompressPointer r2
    //     0x4658b0: add             x2, x2, HEAP, lsl #32
    // 0x4658b4: LoadField: r1 = r2->field_f
    //     0x4658b4: ldur            w1, [x2, #0xf]
    // 0x4658b8: DecompressPointer r1
    //     0x4658b8: add             x1, x1, HEAP, lsl #32
    // 0x4658bc: StoreField: r1->field_37 = rZR
    //     0x4658bc: stur            xzr, [x1, #0x37]
    // 0x4658c0: r0 = Null
    //     0x4658c0: mov             x0, NULL
    // 0x4658c4: ret
    //     0x4658c4: ret             
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x465e58, size: 0x54
    // 0x465e58: EnterFrame
    //     0x465e58: stp             fp, lr, [SP, #-0x10]!
    //     0x465e5c: mov             fp, SP
    // 0x465e60: CheckStackOverflow
    //     0x465e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465e64: cmp             SP, x16
    //     0x465e68: b.ls            #0x465ea4
    // 0x465e6c: LoadField: r0 = r1->field_23
    //     0x465e6c: ldur            w0, [x1, #0x23]
    // 0x465e70: DecompressPointer r0
    //     0x465e70: add             x0, x0, HEAP, lsl #32
    // 0x465e74: r1 = LoadClassIdInstr(r0)
    //     0x465e74: ldur            x1, [x0, #-1]
    //     0x465e78: ubfx            x1, x1, #0xc, #0x14
    // 0x465e7c: mov             x16, x0
    // 0x465e80: mov             x0, x1
    // 0x465e84: mov             x1, x16
    // 0x465e88: r0 = GDT[cid_x0 + 0x2e60]()
    //     0x465e88: movz            x17, #0x2e60
    //     0x465e8c: add             lr, x0, x17
    //     0x465e90: ldr             lr, [x21, lr, lsl #3]
    //     0x465e94: blr             lr
    // 0x465e98: LeaveFrame
    //     0x465e98: mov             SP, fp
    //     0x465e9c: ldp             fp, lr, [SP], #0x10
    // 0x465ea0: ret
    //     0x465ea0: ret             
    // 0x465ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465ea4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465ea8: b               #0x465e6c
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x4670f8, size: 0x34
    // 0x4670f8: LoadField: r0 = r1->field_27
    //     0x4670f8: ldur            w0, [x1, #0x27]
    // 0x4670fc: DecompressPointer r0
    //     0x4670fc: add             x0, x0, HEAP, lsl #32
    // 0x467100: LoadField: r1 = r0->field_33
    //     0x467100: ldur            w1, [x0, #0x33]
    // 0x467104: DecompressPointer r1
    //     0x467104: add             x1, x1, HEAP, lsl #32
    // 0x467108: r16 = Sentinel
    //     0x467108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46710c: cmp             w1, w16
    // 0x467110: b.eq            #0x46711c
    // 0x467114: LoadField: d0 = r1->field_7
    //     0x467114: ldur            d0, [x1, #7]
    // 0x467118: ret
    //     0x467118: ret             
    // 0x46711c: EnterFrame
    //     0x46711c: stp             fp, lr, [SP, #-0x10]!
    //     0x467120: mov             fp, SP
    // 0x467124: r9 = _devicePixelRatio
    //     0x467124: ldr             x9, [PP, #0x50a8]  ; [pp+0x50a8] Field <ScrollableState._devicePixelRatio@291019050>: late (offset: 0x34)
    // 0x467128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x467128: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x4dd104, size: 0x48
    // 0x4dd104: EnterFrame
    //     0x4dd104: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd108: mov             fp, SP
    // 0x4dd10c: AllocStack(0x8)
    //     0x4dd10c: sub             SP, SP, #8
    // 0x4dd110: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x4dd110: mov             x0, x1
    //     0x4dd114: stur            x1, [fp, #-8]
    // 0x4dd118: CheckStackOverflow
    //     0x4dd118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd11c: cmp             SP, x16
    //     0x4dd120: b.ls            #0x4dd144
    // 0x4dd124: mov             x1, x0
    // 0x4dd128: r0 = _updateSemanticActions()
    //     0x4dd128: bl              #0x4dd14c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x4dd12c: ldur            x1, [fp, #-8]
    // 0x4dd130: r0 = notifyListeners()
    //     0x4dd130: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4dd134: r0 = Null
    //     0x4dd134: mov             x0, NULL
    // 0x4dd138: LeaveFrame
    //     0x4dd138: mov             SP, fp
    //     0x4dd13c: ldp             fp, lr, [SP], #0x10
    // 0x4dd140: ret
    //     0x4dd140: ret             
    // 0x4dd144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd148: b               #0x4dd124
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x4dd14c, size: 0x1c0
    // 0x4dd14c: EnterFrame
    //     0x4dd14c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd150: mov             fp, SP
    // 0x4dd154: AllocStack(0x38)
    //     0x4dd154: sub             SP, SP, #0x38
    // 0x4dd158: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x4dd158: mov             x0, x1
    //     0x4dd15c: stur            x1, [fp, #-8]
    // 0x4dd160: CheckStackOverflow
    //     0x4dd160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd164: cmp             SP, x16
    //     0x4dd168: b.ls            #0x4dd2f4
    // 0x4dd16c: mov             x1, x0
    // 0x4dd170: r0 = axisDirection()
    //     0x4dd170: bl              #0x4dd6b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x4dd174: LoadField: r1 = r0->field_7
    //     0x4dd174: ldur            x1, [x0, #7]
    // 0x4dd178: cmp             x1, #1
    // 0x4dd17c: b.gt            #0x4dd198
    // 0x4dd180: cmp             x1, #0
    // 0x4dd184: b.gt            #0x4dd190
    // 0x4dd188: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4dd188: ldr             x1, [PP, #0x4e08]  ; [pp+0x4e08] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@966c91, Obj!SemanticsAction@966cb1)
    // 0x4dd18c: b               #0x4dd1ac
    // 0x4dd190: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4dd190: ldr             x1, [PP, #0x4e10]  ; [pp+0x4e10] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@966cf1, Obj!SemanticsAction@966cd1)
    // 0x4dd194: b               #0x4dd1ac
    // 0x4dd198: cmp             x1, #2
    // 0x4dd19c: b.gt            #0x4dd1a8
    // 0x4dd1a0: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4dd1a0: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@966cb1, Obj!SemanticsAction@966c91)
    // 0x4dd1a4: b               #0x4dd1ac
    // 0x4dd1a8: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4dd1a8: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@966cd1, Obj!SemanticsAction@966cf1)
    // 0x4dd1ac: ldur            x0, [fp, #-8]
    // 0x4dd1b0: LoadField: r2 = r1->field_f
    //     0x4dd1b0: ldur            w2, [x1, #0xf]
    // 0x4dd1b4: DecompressPointer r2
    //     0x4dd1b4: add             x2, x2, HEAP, lsl #32
    // 0x4dd1b8: stur            x2, [fp, #-0x18]
    // 0x4dd1bc: LoadField: r3 = r1->field_13
    //     0x4dd1bc: ldur            w3, [x1, #0x13]
    // 0x4dd1c0: DecompressPointer r3
    //     0x4dd1c0: add             x3, x3, HEAP, lsl #32
    // 0x4dd1c4: stur            x3, [fp, #-0x10]
    // 0x4dd1c8: r1 = <SemanticsAction>
    //     0x4dd1c8: ldr             x1, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <SemanticsAction>
    // 0x4dd1cc: r0 = _Set()
    //     0x4dd1cc: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4dd1d0: mov             x3, x0
    // 0x4dd1d4: r0 = _Uint32List
    //     0x4dd1d4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4dd1d8: stur            x3, [fp, #-0x20]
    // 0x4dd1dc: StoreField: r3->field_1b = r0
    //     0x4dd1dc: stur            w0, [x3, #0x1b]
    // 0x4dd1e0: StoreField: r3->field_b = rZR
    //     0x4dd1e0: stur            wzr, [x3, #0xb]
    // 0x4dd1e4: r0 = const []
    //     0x4dd1e4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4dd1e8: StoreField: r3->field_f = r0
    //     0x4dd1e8: stur            w0, [x3, #0xf]
    // 0x4dd1ec: StoreField: r3->field_13 = rZR
    //     0x4dd1ec: stur            wzr, [x3, #0x13]
    // 0x4dd1f0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4dd1f0: stur            wzr, [x3, #0x17]
    // 0x4dd1f4: ldur            x0, [fp, #-8]
    // 0x4dd1f8: LoadField: r1 = r0->field_3f
    //     0x4dd1f8: ldur            w1, [x0, #0x3f]
    // 0x4dd1fc: DecompressPointer r1
    //     0x4dd1fc: add             x1, x1, HEAP, lsl #32
    // 0x4dd200: cmp             w1, NULL
    // 0x4dd204: b.eq            #0x4dd2fc
    // 0x4dd208: LoadField: r2 = r0->field_2f
    //     0x4dd208: ldur            w2, [x0, #0x2f]
    // 0x4dd20c: DecompressPointer r2
    //     0x4dd20c: add             x2, x2, HEAP, lsl #32
    // 0x4dd210: cmp             w2, NULL
    // 0x4dd214: b.eq            #0x4dd300
    // 0x4dd218: LoadField: d0 = r1->field_7
    //     0x4dd218: ldur            d0, [x1, #7]
    // 0x4dd21c: LoadField: d1 = r2->field_7
    //     0x4dd21c: ldur            d1, [x2, #7]
    // 0x4dd220: fcmp            d0, d1
    // 0x4dd224: b.le            #0x4dd234
    // 0x4dd228: mov             x1, x3
    // 0x4dd22c: ldur            x2, [fp, #-0x10]
    // 0x4dd230: r0 = add()
    //     0x4dd230: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4dd234: ldur            x0, [fp, #-8]
    // 0x4dd238: LoadField: r1 = r0->field_3f
    //     0x4dd238: ldur            w1, [x0, #0x3f]
    // 0x4dd23c: DecompressPointer r1
    //     0x4dd23c: add             x1, x1, HEAP, lsl #32
    // 0x4dd240: cmp             w1, NULL
    // 0x4dd244: b.eq            #0x4dd304
    // 0x4dd248: LoadField: r2 = r0->field_33
    //     0x4dd248: ldur            w2, [x0, #0x33]
    // 0x4dd24c: DecompressPointer r2
    //     0x4dd24c: add             x2, x2, HEAP, lsl #32
    // 0x4dd250: cmp             w2, NULL
    // 0x4dd254: b.eq            #0x4dd308
    // 0x4dd258: LoadField: d0 = r1->field_7
    //     0x4dd258: ldur            d0, [x1, #7]
    // 0x4dd25c: LoadField: d1 = r2->field_7
    //     0x4dd25c: ldur            d1, [x2, #7]
    // 0x4dd260: fcmp            d1, d0
    // 0x4dd264: b.le            #0x4dd274
    // 0x4dd268: ldur            x1, [fp, #-0x20]
    // 0x4dd26c: ldur            x2, [fp, #-0x18]
    // 0x4dd270: r0 = add()
    //     0x4dd270: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4dd274: ldur            x0, [fp, #-8]
    // 0x4dd278: LoadField: r1 = r0->field_5f
    //     0x4dd278: ldur            w1, [x0, #0x5f]
    // 0x4dd27c: DecompressPointer r1
    //     0x4dd27c: add             x1, x1, HEAP, lsl #32
    // 0x4dd280: r16 = <SemanticsAction>
    //     0x4dd280: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <SemanticsAction>
    // 0x4dd284: ldur            lr, [fp, #-0x20]
    // 0x4dd288: stp             lr, x16, [SP, #8]
    // 0x4dd28c: str             x1, [SP]
    // 0x4dd290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dd290: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dd294: r0 = setEquals()
    //     0x4dd294: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4dd298: tbnz            w0, #4, #0x4dd2ac
    // 0x4dd29c: r0 = Null
    //     0x4dd29c: mov             x0, NULL
    // 0x4dd2a0: LeaveFrame
    //     0x4dd2a0: mov             SP, fp
    //     0x4dd2a4: ldp             fp, lr, [SP], #0x10
    // 0x4dd2a8: ret
    //     0x4dd2a8: ret             
    // 0x4dd2ac: ldur            x1, [fp, #-8]
    // 0x4dd2b0: ldur            x0, [fp, #-0x20]
    // 0x4dd2b4: StoreField: r1->field_5f = r0
    //     0x4dd2b4: stur            w0, [x1, #0x5f]
    //     0x4dd2b8: ldurb           w16, [x1, #-1]
    //     0x4dd2bc: ldurb           w17, [x0, #-1]
    //     0x4dd2c0: and             x16, x17, x16, lsr #2
    //     0x4dd2c4: tst             x16, HEAP, lsr #32
    //     0x4dd2c8: b.eq            #0x4dd2d0
    //     0x4dd2cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4dd2d0: LoadField: r0 = r1->field_27
    //     0x4dd2d0: ldur            w0, [x1, #0x27]
    // 0x4dd2d4: DecompressPointer r0
    //     0x4dd2d4: add             x0, x0, HEAP, lsl #32
    // 0x4dd2d8: mov             x1, x0
    // 0x4dd2dc: ldur            x2, [fp, #-0x20]
    // 0x4dd2e0: r0 = setSemanticsActions()
    //     0x4dd2e0: bl              #0x4dd30c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x4dd2e4: r0 = Null
    //     0x4dd2e4: mov             x0, NULL
    // 0x4dd2e8: LeaveFrame
    //     0x4dd2e8: mov             SP, fp
    //     0x4dd2ec: ldp             fp, lr, [SP], #0x10
    // 0x4dd2f0: ret
    //     0x4dd2f0: ret             
    // 0x4dd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd2f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd2f8: b               #0x4dd16c
    // 0x4dd2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd2fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x50ac74, size: 0x88
    // 0x50ac74: EnterFrame
    //     0x50ac74: stp             fp, lr, [SP, #-0x10]!
    //     0x50ac78: mov             fp, SP
    // 0x50ac7c: CheckStackOverflow
    //     0x50ac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ac80: cmp             SP, x16
    //     0x50ac84: b.ls            #0x50acec
    // 0x50ac88: LoadField: r0 = r1->field_2f
    //     0x50ac88: ldur            w0, [x1, #0x2f]
    // 0x50ac8c: DecompressPointer r0
    //     0x50ac8c: add             x0, x0, HEAP, lsl #32
    // 0x50ac90: cmp             w0, NULL
    // 0x50ac94: b.eq            #0x50acf4
    // 0x50ac98: LoadField: r4 = r1->field_33
    //     0x50ac98: ldur            w4, [x1, #0x33]
    // 0x50ac9c: DecompressPointer r4
    //     0x50ac9c: add             x4, x4, HEAP, lsl #32
    // 0x50aca0: cmp             w4, NULL
    // 0x50aca4: b.eq            #0x50acf8
    // 0x50aca8: LoadField: d1 = r0->field_7
    //     0x50aca8: ldur            d1, [x0, #7]
    // 0x50acac: fcmp            d1, d0
    // 0x50acb0: b.le            #0x50acbc
    // 0x50acb4: mov             v0.16b, v1.16b
    // 0x50acb8: b               #0x50acdc
    // 0x50acbc: LoadField: d1 = r4->field_7
    //     0x50acbc: ldur            d1, [x4, #7]
    // 0x50acc0: fcmp            d0, d1
    // 0x50acc4: b.le            #0x50acd0
    // 0x50acc8: mov             v0.16b, v1.16b
    // 0x50accc: b               #0x50acdc
    // 0x50acd0: fcmp            d0, d0
    // 0x50acd4: b.vc            #0x50acdc
    // 0x50acd8: mov             v0.16b, v1.16b
    // 0x50acdc: r0 = moveTo()
    //     0x50acdc: bl              #0x50acfc  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x50ace0: LeaveFrame
    //     0x50ace0: mov             SP, fp
    //     0x50ace4: ldp             fp, lr, [SP], #0x10
    // 0x50ace8: ret
    //     0x50ace8: ret             
    // 0x50acec: r0 = StackOverflowSharedWithFPURegs()
    //     0x50acec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x50acf0: b               #0x50ac88
    // 0x50acf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50acf4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50acf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50acf8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x628fa0, size: 0x98
    // 0x628fa0: EnterFrame
    //     0x628fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x628fa4: mov             fp, SP
    // 0x628fa8: r2 = true
    //     0x628fa8: add             x2, NULL, #0x20  ; true
    // 0x628fac: LoadField: r3 = r1->field_3f
    //     0x628fac: ldur            w3, [x1, #0x3f]
    // 0x628fb0: DecompressPointer r3
    //     0x628fb0: add             x3, x3, HEAP, lsl #32
    // 0x628fb4: cmp             w3, NULL
    // 0x628fb8: b.eq            #0x62901c
    // 0x628fbc: LoadField: d1 = r3->field_7
    //     0x628fbc: ldur            d1, [x3, #7]
    // 0x628fc0: fadd            d2, d1, d0
    // 0x628fc4: r0 = inline_Allocate_Double()
    //     0x628fc4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x628fc8: add             x0, x0, #0x10
    //     0x628fcc: cmp             x3, x0
    //     0x628fd0: b.ls            #0x629020
    //     0x628fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x628fd8: sub             x0, x0, #0xf
    //     0x628fdc: movz            x3, #0xe15c
    //     0x628fe0: movk            x3, #0x3, lsl #16
    //     0x628fe4: stur            x3, [x0, #-1]
    // 0x628fe8: StoreField: r0->field_7 = d2
    //     0x628fe8: stur            d2, [x0, #7]
    // 0x628fec: StoreField: r1->field_3f = r0
    //     0x628fec: stur            w0, [x1, #0x3f]
    //     0x628ff0: ldurb           w16, [x1, #-1]
    //     0x628ff4: ldurb           w17, [x0, #-1]
    //     0x628ff8: and             x16, x17, x16, lsr #2
    //     0x628ffc: tst             x16, HEAP, lsr #32
    //     0x629000: b.eq            #0x629008
    //     0x629004: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x629008: StoreField: r1->field_4b = r2
    //     0x629008: stur            w2, [x1, #0x4b]
    // 0x62900c: r0 = Null
    //     0x62900c: mov             x0, NULL
    // 0x629010: LeaveFrame
    //     0x629010: mov             SP, fp
    //     0x629014: ldp             fp, lr, [SP], #0x10
    // 0x629018: ret
    //     0x629018: ret             
    // 0x62901c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62901c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x629020: SaveReg d2
    //     0x629020: str             q2, [SP, #-0x10]!
    // 0x629024: stp             x1, x2, [SP, #-0x10]!
    // 0x629028: r0 = AllocateDouble()
    //     0x629028: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62902c: ldp             x1, x2, [SP], #0x10
    // 0x629030: RestoreReg d2
    //     0x629030: ldr             q2, [SP], #0x10
    // 0x629034: b               #0x628fe8
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x7a16a8, size: 0x218
    // 0x7a16a8: EnterFrame
    //     0x7a16a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a16ac: mov             fp, SP
    // 0x7a16b0: AllocStack(0x30)
    //     0x7a16b0: sub             SP, SP, #0x30
    // 0x7a16b4: r4 = false
    //     0x7a16b4: add             x4, NULL, #0x30  ; false
    // 0x7a16b8: r0 = true
    //     0x7a16b8: add             x0, NULL, #0x20  ; true
    // 0x7a16bc: mov             x7, x1
    // 0x7a16c0: stur            x2, [fp, #-0x10]
    // 0x7a16c4: mov             x16, x6
    // 0x7a16c8: mov             x6, x2
    // 0x7a16cc: mov             x2, x16
    // 0x7a16d0: stur            x3, [fp, #-0x18]
    // 0x7a16d4: mov             x16, x5
    // 0x7a16d8: mov             x5, x3
    // 0x7a16dc: mov             x3, x16
    // 0x7a16e0: stur            x1, [fp, #-8]
    // 0x7a16e4: stur            x3, [fp, #-0x20]
    // 0x7a16e8: stur            x2, [fp, #-0x28]
    // 0x7a16ec: CheckStackOverflow
    //     0x7a16ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a16f0: cmp             SP, x16
    //     0x7a16f4: b.ls            #0x7a18b8
    // 0x7a16f8: StoreField: r7->field_37 = rZR
    //     0x7a16f8: stur            xzr, [x7, #0x37]
    // 0x7a16fc: StoreField: r7->field_47 = r4
    //     0x7a16fc: stur            w4, [x7, #0x47]
    // 0x7a1700: StoreField: r7->field_4b = r0
    //     0x7a1700: stur            w0, [x7, #0x4b]
    // 0x7a1704: StoreField: r7->field_4f = r4
    //     0x7a1704: stur            w4, [x7, #0x4f]
    // 0x7a1708: StoreField: r7->field_57 = r4
    //     0x7a1708: stur            w4, [x7, #0x57]
    // 0x7a170c: r1 = <bool>
    //     0x7a170c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x7a1710: r0 = ValueNotifier()
    //     0x7a1710: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7a1714: mov             x1, x0
    // 0x7a1718: r0 = false
    //     0x7a1718: add             x0, NULL, #0x30  ; false
    // 0x7a171c: stur            x1, [fp, #-0x30]
    // 0x7a1720: StoreField: r1->field_27 = r0
    //     0x7a1720: stur            w0, [x1, #0x27]
    // 0x7a1724: StoreField: r1->field_7 = rZR
    //     0x7a1724: stur            xzr, [x1, #7]
    // 0x7a1728: StoreField: r1->field_13 = rZR
    //     0x7a1728: stur            xzr, [x1, #0x13]
    // 0x7a172c: StoreField: r1->field_1b = rZR
    //     0x7a172c: stur            xzr, [x1, #0x1b]
    // 0x7a1730: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7a1730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a1734: ldr             x0, [x0, #0xc48]
    //     0x7a1738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a173c: cmp             w0, w16
    //     0x7a1740: b.ne            #0x7a174c
    //     0x7a1744: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x7a1748: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7a174c: mov             x1, x0
    // 0x7a1750: ldur            x0, [fp, #-0x30]
    // 0x7a1754: StoreField: r0->field_f = r1
    //     0x7a1754: stur            w1, [x0, #0xf]
    // 0x7a1758: ldur            x3, [fp, #-8]
    // 0x7a175c: StoreField: r3->field_63 = r0
    //     0x7a175c: stur            w0, [x3, #0x63]
    //     0x7a1760: ldurb           w16, [x3, #-1]
    //     0x7a1764: ldurb           w17, [x0, #-1]
    //     0x7a1768: and             x16, x17, x16, lsr #2
    //     0x7a176c: tst             x16, HEAP, lsr #32
    //     0x7a1770: b.eq            #0x7a1778
    //     0x7a1774: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a1778: ldur            x0, [fp, #-0x28]
    // 0x7a177c: StoreField: r3->field_23 = r0
    //     0x7a177c: stur            w0, [x3, #0x23]
    //     0x7a1780: ldurb           w16, [x3, #-1]
    //     0x7a1784: ldurb           w17, [x0, #-1]
    //     0x7a1788: and             x16, x17, x16, lsr #2
    //     0x7a178c: tst             x16, HEAP, lsr #32
    //     0x7a1790: b.eq            #0x7a1798
    //     0x7a1794: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a1798: ldur            x0, [fp, #-0x10]
    // 0x7a179c: StoreField: r3->field_27 = r0
    //     0x7a179c: stur            w0, [x3, #0x27]
    //     0x7a17a0: ldurb           w16, [x3, #-1]
    //     0x7a17a4: ldurb           w17, [x0, #-1]
    //     0x7a17a8: and             x16, x17, x16, lsr #2
    //     0x7a17ac: tst             x16, HEAP, lsr #32
    //     0x7a17b0: b.eq            #0x7a17b8
    //     0x7a17b4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a17b8: ldur            x4, [fp, #-0x18]
    // 0x7a17bc: StoreField: r3->field_2b = r4
    //     0x7a17bc: stur            w4, [x3, #0x2b]
    // 0x7a17c0: StoreField: r3->field_7 = rZR
    //     0x7a17c0: stur            xzr, [x3, #7]
    // 0x7a17c4: StoreField: r3->field_13 = rZR
    //     0x7a17c4: stur            xzr, [x3, #0x13]
    // 0x7a17c8: StoreField: r3->field_1b = rZR
    //     0x7a17c8: stur            xzr, [x3, #0x1b]
    // 0x7a17cc: mov             x0, x1
    // 0x7a17d0: StoreField: r3->field_f = r0
    //     0x7a17d0: stur            w0, [x3, #0xf]
    //     0x7a17d4: ldurb           w16, [x3, #-1]
    //     0x7a17d8: ldurb           w17, [x0, #-1]
    //     0x7a17dc: and             x16, x17, x16, lsr #2
    //     0x7a17e0: tst             x16, HEAP, lsr #32
    //     0x7a17e4: b.eq            #0x7a17ec
    //     0x7a17e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a17ec: ldur            x0, [fp, #-0x20]
    // 0x7a17f0: cmp             w0, NULL
    // 0x7a17f4: b.eq            #0x7a1888
    // 0x7a17f8: r1 = LoadClassIdInstr(r3)
    //     0x7a17f8: ldur            x1, [x3, #-1]
    //     0x7a17fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a1800: r17 = 4605
    //     0x7a1800: movz            x17, #0x11fd
    // 0x7a1804: cmp             x1, x17
    // 0x7a1808: b.ne            #0x7a186c
    // 0x7a180c: mov             x1, x3
    // 0x7a1810: mov             x2, x0
    // 0x7a1814: r0 = absorb()
    //     0x7a1814: bl              #0x8bbd38  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x7a1818: ldur            x2, [fp, #-0x20]
    // 0x7a181c: r0 = LoadClassIdInstr(r2)
    //     0x7a181c: ldur            x0, [x2, #-1]
    //     0x7a1820: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1824: r17 = 4605
    //     0x7a1824: movz            x17, #0x11fd
    // 0x7a1828: cmp             x0, x17
    // 0x7a182c: b.ne            #0x7a1888
    // 0x7a1830: LoadField: r0 = r2->field_83
    //     0x7a1830: ldur            w0, [x2, #0x83]
    // 0x7a1834: DecompressPointer r0
    //     0x7a1834: add             x0, x0, HEAP, lsl #32
    // 0x7a1838: cmp             w0, NULL
    // 0x7a183c: b.eq            #0x7a1864
    // 0x7a1840: ldur            x3, [fp, #-8]
    // 0x7a1844: StoreField: r3->field_83 = r0
    //     0x7a1844: stur            w0, [x3, #0x83]
    //     0x7a1848: ldurb           w16, [x3, #-1]
    //     0x7a184c: ldurb           w17, [x0, #-1]
    //     0x7a1850: and             x16, x17, x16, lsr #2
    //     0x7a1854: tst             x16, HEAP, lsr #32
    //     0x7a1858: b.eq            #0x7a1860
    //     0x7a185c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a1860: b               #0x7a1888
    // 0x7a1864: ldur            x3, [fp, #-8]
    // 0x7a1868: b               #0x7a1888
    // 0x7a186c: mov             x2, x0
    // 0x7a1870: r0 = LoadClassIdInstr(r3)
    //     0x7a1870: ldur            x0, [x3, #-1]
    //     0x7a1874: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1878: mov             x1, x3
    // 0x7a187c: r0 = GDT[cid_x0 + 0x69c]()
    //     0x7a187c: add             lr, x0, #0x69c
    //     0x7a1880: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1884: blr             lr
    // 0x7a1888: ldur            x0, [fp, #-0x18]
    // 0x7a188c: tbnz            w0, #4, #0x7a18a8
    // 0x7a1890: ldur            x1, [fp, #-8]
    // 0x7a1894: r0 = LoadClassIdInstr(r1)
    //     0x7a1894: ldur            x0, [x1, #-1]
    //     0x7a1898: ubfx            x0, x0, #0xc, #0x14
    // 0x7a189c: r0 = GDT[cid_x0 + 0x668]()
    //     0x7a189c: add             lr, x0, #0x668
    //     0x7a18a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a18a4: blr             lr
    // 0x7a18a8: r0 = Null
    //     0x7a18a8: mov             x0, NULL
    // 0x7a18ac: LeaveFrame
    //     0x7a18ac: mov             SP, fp
    //     0x7a18b0: ldp             fp, lr, [SP], #0x10
    // 0x7a18b4: ret
    //     0x7a18b4: ret             
    // 0x7a18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a18b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a18bc: b               #0x7a16f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e35d0, size: 0x80
    // 0x7e35d0: EnterFrame
    //     0x7e35d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e35d4: mov             fp, SP
    // 0x7e35d8: AllocStack(0x8)
    //     0x7e35d8: sub             SP, SP, #8
    // 0x7e35dc: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x7e35dc: mov             x2, x1
    //     0x7e35e0: stur            x1, [fp, #-8]
    // 0x7e35e4: CheckStackOverflow
    //     0x7e35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e35e8: cmp             SP, x16
    //     0x7e35ec: b.ls            #0x7e3648
    // 0x7e35f0: LoadField: r1 = r2->field_67
    //     0x7e35f0: ldur            w1, [x2, #0x67]
    // 0x7e35f4: DecompressPointer r1
    //     0x7e35f4: add             x1, x1, HEAP, lsl #32
    // 0x7e35f8: cmp             w1, NULL
    // 0x7e35fc: b.ne            #0x7e3608
    // 0x7e3600: mov             x0, x2
    // 0x7e3604: b               #0x7e3620
    // 0x7e3608: r0 = LoadClassIdInstr(r1)
    //     0x7e3608: ldur            x0, [x1, #-1]
    //     0x7e360c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3610: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x7e3610: sub             lr, x0, #0xfd1
    //     0x7e3614: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3618: blr             lr
    // 0x7e361c: ldur            x0, [fp, #-8]
    // 0x7e3620: StoreField: r0->field_67 = rNULL
    //     0x7e3620: stur            NULL, [x0, #0x67]
    // 0x7e3624: LoadField: r1 = r0->field_63
    //     0x7e3624: ldur            w1, [x0, #0x63]
    // 0x7e3628: DecompressPointer r1
    //     0x7e3628: add             x1, x1, HEAP, lsl #32
    // 0x7e362c: r0 = dispose()
    //     0x7e362c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3630: ldur            x1, [fp, #-8]
    // 0x7e3634: r0 = dispose()
    //     0x7e3634: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3638: r0 = Null
    //     0x7e3638: mov             x0, NULL
    // 0x7e363c: LeaveFrame
    //     0x7e363c: mov             SP, fp
    //     0x7e3640: ldp             fp, lr, [SP], #0x10
    // 0x7e3644: ret
    //     0x7e3644: ret             
    // 0x7e3648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e364c: b               #0x7e35f0
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x86376c, size: 0xa0
    // 0x86376c: EnterFrame
    //     0x86376c: stp             fp, lr, [SP, #-0x10]!
    //     0x863770: mov             fp, SP
    // 0x863774: AllocStack(0x20)
    //     0x863774: sub             SP, SP, #0x20
    // 0x863778: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x863778: mov             x3, x1
    //     0x86377c: stur            x1, [fp, #-0x10]
    //     0x863780: stur            x2, [fp, #-0x18]
    // 0x863784: CheckStackOverflow
    //     0x863784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863788: cmp             SP, x16
    //     0x86378c: b.ls            #0x863800
    // 0x863790: LoadField: r4 = r3->field_23
    //     0x863790: ldur            w4, [x3, #0x23]
    // 0x863794: DecompressPointer r4
    //     0x863794: add             x4, x4, HEAP, lsl #32
    // 0x863798: stur            x4, [fp, #-8]
    // 0x86379c: LoadField: r1 = r3->field_67
    //     0x86379c: ldur            w1, [x3, #0x67]
    // 0x8637a0: DecompressPointer r1
    //     0x8637a0: add             x1, x1, HEAP, lsl #32
    // 0x8637a4: cmp             w1, NULL
    // 0x8637a8: b.eq            #0x863808
    // 0x8637ac: r0 = LoadClassIdInstr(r1)
    //     0x8637ac: ldur            x0, [x1, #-1]
    //     0x8637b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8637b4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8637b4: sub             lr, x0, #0xfe6
    //     0x8637b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8637bc: blr             lr
    // 0x8637c0: ldur            x1, [fp, #-0x10]
    // 0x8637c4: LoadField: d1 = r1->field_37
    //     0x8637c4: ldur            d1, [x1, #0x37]
    // 0x8637c8: fadd            d2, d0, d1
    // 0x8637cc: stur            d2, [fp, #-0x20]
    // 0x8637d0: r0 = LoadClassIdInstr(r1)
    //     0x8637d0: ldur            x0, [x1, #-1]
    //     0x8637d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8637d8: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x8637d8: sub             lr, x0, #0xbd9
    //     0x8637dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8637e0: blr             lr
    // 0x8637e4: ldur            x1, [fp, #-8]
    // 0x8637e8: ldur            d0, [fp, #-0x20]
    // 0x8637ec: ldur            x2, [fp, #-0x18]
    // 0x8637f0: r0 = recommendDeferredLoading()
    //     0x8637f0: bl              #0x86380c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x8637f4: LeaveFrame
    //     0x8637f4: mov             SP, fp
    //     0x8637f8: ldp             fp, lr, [SP], #0x10
    // 0x8637fc: ret
    //     0x8637fc: ret             
    // 0x863800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863804: b               #0x863790
    // 0x863808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863808: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8bbe38, size: 0x210
    // 0x8bbe38: EnterFrame
    //     0x8bbe38: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbe3c: mov             fp, SP
    // 0x8bbe40: AllocStack(0x20)
    //     0x8bbe40: sub             SP, SP, #0x20
    // 0x8bbe44: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x8bbe44: stur            x1, [fp, #-8]
    // 0x8bbe48: CheckStackOverflow
    //     0x8bbe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbe4c: cmp             SP, x16
    //     0x8bbe50: b.ls            #0x8bc02c
    // 0x8bbe54: LoadField: r0 = r2->field_2f
    //     0x8bbe54: ldur            w0, [x2, #0x2f]
    // 0x8bbe58: DecompressPointer r0
    //     0x8bbe58: add             x0, x0, HEAP, lsl #32
    // 0x8bbe5c: cmp             w0, NULL
    // 0x8bbe60: b.eq            #0x8bbeb0
    // 0x8bbe64: LoadField: r3 = r2->field_33
    //     0x8bbe64: ldur            w3, [x2, #0x33]
    // 0x8bbe68: DecompressPointer r3
    //     0x8bbe68: add             x3, x3, HEAP, lsl #32
    // 0x8bbe6c: cmp             w3, NULL
    // 0x8bbe70: b.eq            #0x8bbeb0
    // 0x8bbe74: StoreField: r1->field_2f = r0
    //     0x8bbe74: stur            w0, [x1, #0x2f]
    //     0x8bbe78: ldurb           w16, [x1, #-1]
    //     0x8bbe7c: ldurb           w17, [x0, #-1]
    //     0x8bbe80: and             x16, x17, x16, lsr #2
    //     0x8bbe84: tst             x16, HEAP, lsr #32
    //     0x8bbe88: b.eq            #0x8bbe90
    //     0x8bbe8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbe90: mov             x0, x3
    // 0x8bbe94: StoreField: r1->field_33 = r0
    //     0x8bbe94: stur            w0, [x1, #0x33]
    //     0x8bbe98: ldurb           w16, [x1, #-1]
    //     0x8bbe9c: ldurb           w17, [x0, #-1]
    //     0x8bbea0: and             x16, x17, x16, lsr #2
    //     0x8bbea4: tst             x16, HEAP, lsr #32
    //     0x8bbea8: b.eq            #0x8bbeb0
    //     0x8bbeac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbeb0: LoadField: r0 = r2->field_3f
    //     0x8bbeb0: ldur            w0, [x2, #0x3f]
    // 0x8bbeb4: DecompressPointer r0
    //     0x8bbeb4: add             x0, x0, HEAP, lsl #32
    // 0x8bbeb8: cmp             w0, NULL
    // 0x8bbebc: b.eq            #0x8bbedc
    // 0x8bbec0: StoreField: r1->field_3f = r0
    //     0x8bbec0: stur            w0, [x1, #0x3f]
    //     0x8bbec4: ldurb           w16, [x1, #-1]
    //     0x8bbec8: ldurb           w17, [x0, #-1]
    //     0x8bbecc: and             x16, x17, x16, lsr #2
    //     0x8bbed0: tst             x16, HEAP, lsr #32
    //     0x8bbed4: b.eq            #0x8bbedc
    //     0x8bbed8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbedc: LoadField: r0 = r2->field_43
    //     0x8bbedc: ldur            w0, [x2, #0x43]
    // 0x8bbee0: DecompressPointer r0
    //     0x8bbee0: add             x0, x0, HEAP, lsl #32
    // 0x8bbee4: cmp             w0, NULL
    // 0x8bbee8: b.eq            #0x8bbf08
    // 0x8bbeec: StoreField: r1->field_43 = r0
    //     0x8bbeec: stur            w0, [x1, #0x43]
    //     0x8bbef0: ldurb           w16, [x1, #-1]
    //     0x8bbef4: ldurb           w17, [x0, #-1]
    //     0x8bbef8: and             x16, x17, x16, lsr #2
    //     0x8bbefc: tst             x16, HEAP, lsr #32
    //     0x8bbf00: b.eq            #0x8bbf08
    //     0x8bbf04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbf08: LoadField: r0 = r2->field_67
    //     0x8bbf08: ldur            w0, [x2, #0x67]
    // 0x8bbf0c: DecompressPointer r0
    //     0x8bbf0c: add             x0, x0, HEAP, lsl #32
    // 0x8bbf10: StoreField: r1->field_67 = r0
    //     0x8bbf10: stur            w0, [x1, #0x67]
    //     0x8bbf14: ldurb           w16, [x1, #-1]
    //     0x8bbf18: ldurb           w17, [x0, #-1]
    //     0x8bbf1c: and             x16, x17, x16, lsr #2
    //     0x8bbf20: tst             x16, HEAP, lsr #32
    //     0x8bbf24: b.eq            #0x8bbf2c
    //     0x8bbf28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bbf2c: StoreField: r2->field_67 = rNULL
    //     0x8bbf2c: stur            NULL, [x2, #0x67]
    // 0x8bbf30: stp             x1, x2, [SP]
    // 0x8bbf34: r0 = _haveSameRuntimeType()
    //     0x8bbf34: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8bbf38: tbz             w0, #4, #0x8bbf9c
    // 0x8bbf3c: ldur            x0, [fp, #-8]
    // 0x8bbf40: LoadField: r1 = r0->field_67
    //     0x8bbf40: ldur            w1, [x0, #0x67]
    // 0x8bbf44: DecompressPointer r1
    //     0x8bbf44: add             x1, x1, HEAP, lsl #32
    // 0x8bbf48: cmp             w1, NULL
    // 0x8bbf4c: b.eq            #0x8bc034
    // 0x8bbf50: r2 = LoadClassIdInstr(r1)
    //     0x8bbf50: ldur            x2, [x1, #-1]
    //     0x8bbf54: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbf58: sub             x16, x2, #0x519
    // 0x8bbf5c: cmp             x16, #2
    // 0x8bbf60: b.ls            #0x8bbf9c
    // 0x8bbf64: cmp             x2, #0x517
    // 0x8bbf68: b.eq            #0x8bbf9c
    // 0x8bbf6c: LoadField: r2 = r1->field_7
    //     0x8bbf6c: ldur            w2, [x1, #7]
    // 0x8bbf70: DecompressPointer r2
    //     0x8bbf70: add             x2, x2, HEAP, lsl #32
    // 0x8bbf74: stur            x2, [fp, #-0x10]
    // 0x8bbf78: LoadField: r3 = r1->field_f
    //     0x8bbf78: ldur            w3, [x1, #0xf]
    // 0x8bbf7c: DecompressPointer r3
    //     0x8bbf7c: add             x3, x3, HEAP, lsl #32
    // 0x8bbf80: r16 = Sentinel
    //     0x8bbf80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bbf84: cmp             w3, w16
    // 0x8bbf88: b.eq            #0x8bc038
    // 0x8bbf8c: mov             x1, x3
    // 0x8bbf90: r0 = velocity()
    //     0x8bbf90: bl              #0x466e2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8bbf94: ldur            x1, [fp, #-0x10]
    // 0x8bbf98: r0 = goBallistic()
    //     0x8bbf98: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8bbf9c: ldur            x2, [fp, #-8]
    // 0x8bbfa0: LoadField: r3 = r2->field_27
    //     0x8bbfa0: ldur            w3, [x2, #0x27]
    // 0x8bbfa4: DecompressPointer r3
    //     0x8bbfa4: add             x3, x3, HEAP, lsl #32
    // 0x8bbfa8: stur            x3, [fp, #-0x10]
    // 0x8bbfac: LoadField: r1 = r2->field_67
    //     0x8bbfac: ldur            w1, [x2, #0x67]
    // 0x8bbfb0: DecompressPointer r1
    //     0x8bbfb0: add             x1, x1, HEAP, lsl #32
    // 0x8bbfb4: cmp             w1, NULL
    // 0x8bbfb8: b.eq            #0x8bc040
    // 0x8bbfbc: r0 = LoadClassIdInstr(r1)
    //     0x8bbfbc: ldur            x0, [x1, #-1]
    //     0x8bbfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bbfc4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8bbfc4: sub             lr, x0, #0xff8
    //     0x8bbfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbfcc: blr             lr
    // 0x8bbfd0: ldur            x1, [fp, #-0x10]
    // 0x8bbfd4: mov             x2, x0
    // 0x8bbfd8: r0 = setIgnorePointer()
    //     0x8bbfd8: bl              #0x463b94  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x8bbfdc: ldur            x0, [fp, #-8]
    // 0x8bbfe0: LoadField: r2 = r0->field_63
    //     0x8bbfe0: ldur            w2, [x0, #0x63]
    // 0x8bbfe4: DecompressPointer r2
    //     0x8bbfe4: add             x2, x2, HEAP, lsl #32
    // 0x8bbfe8: stur            x2, [fp, #-0x10]
    // 0x8bbfec: LoadField: r1 = r0->field_67
    //     0x8bbfec: ldur            w1, [x0, #0x67]
    // 0x8bbff0: DecompressPointer r1
    //     0x8bbff0: add             x1, x1, HEAP, lsl #32
    // 0x8bbff4: cmp             w1, NULL
    // 0x8bbff8: b.eq            #0x8bc044
    // 0x8bbffc: r0 = LoadClassIdInstr(r1)
    //     0x8bbffc: ldur            x0, [x1, #-1]
    //     0x8bc000: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bc004: sub             lr, x0, #1, lsl #12
    //     0x8bc008: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc00c: blr             lr
    // 0x8bc010: ldur            x1, [fp, #-0x10]
    // 0x8bc014: mov             x2, x0
    // 0x8bc018: r0 = value=()
    //     0x8bc018: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bc01c: r0 = Null
    //     0x8bc01c: mov             x0, NULL
    // 0x8bc020: LeaveFrame
    //     0x8bc020: mov             SP, fp
    //     0x8bc024: ldp             fp, lr, [SP], #0x10
    // 0x8bc028: ret
    //     0x8bc028: ret             
    // 0x8bc02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc02c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc030: b               #0x8bbe54
    // 0x8bc034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc034: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc038: r9 = _controller
    //     0x8bc038: ldr             x9, [PP, #0x4db0]  ; [pp+0x4db0] Field <BallisticScrollActivity._controller@277498029>: late (offset: 0x10)
    // 0x8bc03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bc03c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bc040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc040: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc044: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8bd8c8, size: 0x104
    // 0x8bd8c8: EnterFrame
    //     0x8bd8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd8cc: mov             fp, SP
    // 0x8bd8d0: AllocStack(0x10)
    //     0x8bd8d0: sub             SP, SP, #0x10
    // 0x8bd8d4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x8bd8d4: mov             x0, x1
    //     0x8bd8d8: stur            x1, [fp, #-0x10]
    // 0x8bd8dc: CheckStackOverflow
    //     0x8bd8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd8e0: cmp             SP, x16
    //     0x8bd8e4: b.ls            #0x8bd9bc
    // 0x8bd8e8: LoadField: r1 = r0->field_3f
    //     0x8bd8e8: ldur            w1, [x0, #0x3f]
    // 0x8bd8ec: DecompressPointer r1
    //     0x8bd8ec: add             x1, x1, HEAP, lsl #32
    // 0x8bd8f0: cmp             w1, NULL
    // 0x8bd8f4: b.ne            #0x8bd9ac
    // 0x8bd8f8: LoadField: r2 = r0->field_27
    //     0x8bd8f8: ldur            w2, [x0, #0x27]
    // 0x8bd8fc: DecompressPointer r2
    //     0x8bd8fc: add             x2, x2, HEAP, lsl #32
    // 0x8bd900: stur            x2, [fp, #-8]
    // 0x8bd904: LoadField: r1 = r2->field_f
    //     0x8bd904: ldur            w1, [x2, #0xf]
    // 0x8bd908: DecompressPointer r1
    //     0x8bd908: add             x1, x1, HEAP, lsl #32
    // 0x8bd90c: cmp             w1, NULL
    // 0x8bd910: b.eq            #0x8bd9c4
    // 0x8bd914: r0 = maybeOf()
    //     0x8bd914: bl              #0x464d74  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8bd918: cmp             w0, NULL
    // 0x8bd91c: b.ne            #0x8bd928
    // 0x8bd920: r3 = Null
    //     0x8bd920: mov             x3, NULL
    // 0x8bd924: b               #0x8bd948
    // 0x8bd928: ldur            x1, [fp, #-8]
    // 0x8bd92c: LoadField: r2 = r1->field_f
    //     0x8bd92c: ldur            w2, [x1, #0xf]
    // 0x8bd930: DecompressPointer r2
    //     0x8bd930: add             x2, x2, HEAP, lsl #32
    // 0x8bd934: cmp             w2, NULL
    // 0x8bd938: b.eq            #0x8bd9c8
    // 0x8bd93c: mov             x1, x0
    // 0x8bd940: r0 = readState()
    //     0x8bd940: bl              #0x6cb434  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x8bd944: mov             x3, x0
    // 0x8bd948: mov             x0, x3
    // 0x8bd94c: stur            x3, [fp, #-8]
    // 0x8bd950: r2 = Null
    //     0x8bd950: mov             x2, NULL
    // 0x8bd954: r1 = Null
    //     0x8bd954: mov             x1, NULL
    // 0x8bd958: r4 = 60
    //     0x8bd958: movz            x4, #0x3c
    // 0x8bd95c: branchIfSmi(r0, 0x8bd968)
    //     0x8bd95c: tbz             w0, #0, #0x8bd968
    // 0x8bd960: r4 = LoadClassIdInstr(r0)
    //     0x8bd960: ldur            x4, [x0, #-1]
    //     0x8bd964: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd968: cmp             x4, #0x3e
    // 0x8bd96c: b.eq            #0x8bd980
    // 0x8bd970: r8 = double?
    //     0x8bd970: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: double?
    // 0x8bd974: r3 = Null
    //     0x8bd974: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab78] Null
    //     0x8bd978: ldr             x3, [x3, #0xb78]
    // 0x8bd97c: r0 = double?()
    //     0x8bd97c: bl              #0x97c4f8  ; IsType_double?_Stub
    // 0x8bd980: ldur            x0, [fp, #-8]
    // 0x8bd984: cmp             w0, NULL
    // 0x8bd988: b.eq            #0x8bd9ac
    // 0x8bd98c: ldur            x1, [fp, #-0x10]
    // 0x8bd990: StoreField: r1->field_3f = r0
    //     0x8bd990: stur            w0, [x1, #0x3f]
    //     0x8bd994: ldurb           w16, [x1, #-1]
    //     0x8bd998: ldurb           w17, [x0, #-1]
    //     0x8bd99c: and             x16, x17, x16, lsr #2
    //     0x8bd9a0: tst             x16, HEAP, lsr #32
    //     0x8bd9a4: b.eq            #0x8bd9ac
    //     0x8bd9a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bd9ac: r0 = Null
    //     0x8bd9ac: mov             x0, NULL
    // 0x8bd9b0: LeaveFrame
    //     0x8bd9b0: mov             SP, fp
    //     0x8bd9b4: ldp             fp, lr, [SP], #0x10
    // 0x8bd9b8: ret
    //     0x8bd9b8: ret             
    // 0x8bd9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd9bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd9c0: b               #0x8bd8e8
    // 0x8bd9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x8bdae8, size: 0xa8
    // 0x8bdae8: EnterFrame
    //     0x8bdae8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdaec: mov             fp, SP
    // 0x8bdaf0: AllocStack(0x10)
    //     0x8bdaf0: sub             SP, SP, #0x10
    // 0x8bdaf4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x8bdaf4: mov             x0, x1
    //     0x8bdaf8: stur            x1, [fp, #-0x10]
    // 0x8bdafc: CheckStackOverflow
    //     0x8bdafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdb00: cmp             SP, x16
    //     0x8bdb04: b.ls            #0x8bdb7c
    // 0x8bdb08: LoadField: r2 = r0->field_27
    //     0x8bdb08: ldur            w2, [x0, #0x27]
    // 0x8bdb0c: DecompressPointer r2
    //     0x8bdb0c: add             x2, x2, HEAP, lsl #32
    // 0x8bdb10: stur            x2, [fp, #-8]
    // 0x8bdb14: LoadField: r1 = r2->field_f
    //     0x8bdb14: ldur            w1, [x2, #0xf]
    // 0x8bdb18: DecompressPointer r1
    //     0x8bdb18: add             x1, x1, HEAP, lsl #32
    // 0x8bdb1c: cmp             w1, NULL
    // 0x8bdb20: b.eq            #0x8bdb84
    // 0x8bdb24: r0 = maybeOf()
    //     0x8bdb24: bl              #0x464d74  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8bdb28: cmp             w0, NULL
    // 0x8bdb2c: b.eq            #0x8bdb6c
    // 0x8bdb30: ldur            x1, [fp, #-0x10]
    // 0x8bdb34: ldur            x2, [fp, #-8]
    // 0x8bdb38: LoadField: r3 = r2->field_f
    //     0x8bdb38: ldur            w3, [x2, #0xf]
    // 0x8bdb3c: DecompressPointer r3
    //     0x8bdb3c: add             x3, x3, HEAP, lsl #32
    // 0x8bdb40: cmp             w3, NULL
    // 0x8bdb44: b.eq            #0x8bdb88
    // 0x8bdb48: LoadField: r2 = r1->field_3f
    //     0x8bdb48: ldur            w2, [x1, #0x3f]
    // 0x8bdb4c: DecompressPointer r2
    //     0x8bdb4c: add             x2, x2, HEAP, lsl #32
    // 0x8bdb50: cmp             w2, NULL
    // 0x8bdb54: b.eq            #0x8bdb8c
    // 0x8bdb58: mov             x1, x0
    // 0x8bdb5c: mov             x16, x2
    // 0x8bdb60: mov             x2, x3
    // 0x8bdb64: mov             x3, x16
    // 0x8bdb68: r0 = writeState()
    //     0x8bdb68: bl              #0x464b18  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x8bdb6c: r0 = Null
    //     0x8bdb6c: mov             x0, NULL
    // 0x8bdb70: LeaveFrame
    //     0x8bdb70: mov             SP, fp
    //     0x8bdb74: ldp             fp, lr, [SP], #0x10
    // 0x8bdb78: ret
    //     0x8bdb78: ret             
    // 0x8bdb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdb7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdb80: b               #0x8bdb08
    // 0x8bdb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdb84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdb88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdb8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x8ded94, size: 0x538
    // 0x8ded94: EnterFrame
    //     0x8ded94: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded98: mov             fp, SP
    // 0x8ded9c: AllocStack(0x68)
    //     0x8ded9c: sub             SP, SP, #0x68
    // 0x8deda0: SetupParameters(ScrollPosition this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */, [dynamic _ /* fp-0x58 */])
    //     0x8deda0: stur            NULL, [fp, #-8]
    //     0x8deda4: stur            x1, [fp, #-0x20]
    //     0x8deda8: mov             x16, x2
    //     0x8dedac: mov             x2, x1
    //     0x8dedb0: mov             x1, x16
    //     0x8dedb4: mov             x16, x3
    //     0x8dedb8: mov             x3, x2
    //     0x8dedbc: mov             x2, x16
    //     0x8dedc0: mov             x16, x5
    //     0x8dedc4: mov             x5, x3
    //     0x8dedc8: mov             x3, x16
    //     0x8dedcc: stur            x1, [fp, #-0x28]
    //     0x8dedd0: stur            x2, [fp, #-0x30]
    //     0x8dedd4: stur            x3, [fp, #-0x38]
    //     0x8dedd8: stur            d0, [fp, #-0x58]
    // 0x8deddc: LoadField: r0 = r4->field_13
    //     0x8deddc: ldur            w0, [x4, #0x13]
    // 0x8dede0: LoadField: r6 = r4->field_1f
    //     0x8dede0: ldur            w6, [x4, #0x1f]
    // 0x8dede4: DecompressPointer r6
    //     0x8dede4: add             x6, x6, HEAP, lsl #32
    // 0x8dede8: r16 = "alignmentPolicy"
    //     0x8dede8: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] "alignmentPolicy"
    // 0x8dedec: cmp             w6, w16
    // 0x8dedf0: b.ne            #0x8dee14
    // 0x8dedf4: LoadField: r6 = r4->field_23
    //     0x8dedf4: ldur            w6, [x4, #0x23]
    // 0x8dedf8: DecompressPointer r6
    //     0x8dedf8: add             x6, x6, HEAP, lsl #32
    // 0x8dedfc: sub             w7, w0, w6
    // 0x8dee00: add             x6, fp, w7, sxtw #2
    // 0x8dee04: ldr             x6, [x6, #8]
    // 0x8dee08: mov             x7, x6
    // 0x8dee0c: r6 = 1
    //     0x8dee0c: movz            x6, #0x1
    // 0x8dee10: b               #0x8dee1c
    // 0x8dee14: r7 = Instance_ScrollPositionAlignmentPolicy
    //     0x8dee14: ldr             x7, [PP, #0x55a8]  ; [pp+0x55a8] Obj!ScrollPositionAlignmentPolicy@96eb91
    // 0x8dee18: r6 = 0
    //     0x8dee18: movz            x6, #0
    // 0x8dee1c: stur            x7, [fp, #-0x18]
    // 0x8dee20: lsl             x8, x6, #1
    // 0x8dee24: lsl             w6, w8, #1
    // 0x8dee28: add             w8, w6, #8
    // 0x8dee2c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x8dee2c: add             x16, x4, w8, sxtw #1
    //     0x8dee30: ldur            w9, [x16, #0xf]
    // 0x8dee34: DecompressPointer r9
    //     0x8dee34: add             x9, x9, HEAP, lsl #32
    // 0x8dee38: r16 = "targetRenderObject"
    //     0x8dee38: ldr             x16, [PP, #0x5608]  ; [pp+0x5608] "targetRenderObject"
    // 0x8dee3c: cmp             w9, w16
    // 0x8dee40: b.ne            #0x8dee68
    // 0x8dee44: add             w8, w6, #0xa
    // 0x8dee48: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x8dee48: add             x16, x4, w8, sxtw #1
    //     0x8dee4c: ldur            w6, [x16, #0xf]
    // 0x8dee50: DecompressPointer r6
    //     0x8dee50: add             x6, x6, HEAP, lsl #32
    // 0x8dee54: sub             w4, w0, w6
    // 0x8dee58: add             x0, fp, w4, sxtw #2
    // 0x8dee5c: ldr             x0, [x0, #8]
    // 0x8dee60: mov             x4, x0
    // 0x8dee64: b               #0x8dee6c
    // 0x8dee68: r4 = Null
    //     0x8dee68: mov             x4, NULL
    // 0x8dee6c: stur            x4, [fp, #-0x10]
    // 0x8dee70: CheckStackOverflow
    //     0x8dee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dee74: cmp             SP, x16
    //     0x8dee78: b.ls            #0x8df298
    // 0x8dee7c: InitAsync() -> Future<void?>
    //     0x8dee7c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8dee80: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dee84: ldur            x1, [fp, #-0x28]
    // 0x8dee88: r0 = maybeOf()
    //     0x8dee88: bl              #0x45b5b8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x8dee8c: stur            x0, [fp, #-0x40]
    // 0x8dee90: cmp             w0, NULL
    // 0x8dee94: b.ne            #0x8deea0
    // 0x8dee98: r0 = Null
    //     0x8dee98: mov             x0, NULL
    // 0x8dee9c: r0 = ReturnAsyncNotFuture()
    //     0x8dee9c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8deea0: ldur            x3, [fp, #-0x10]
    // 0x8deea4: cmp             w3, NULL
    // 0x8deea8: b.eq            #0x8def2c
    // 0x8deeac: ldur            x4, [fp, #-0x28]
    // 0x8deeb0: cmp             w3, w4
    // 0x8deeb4: b.eq            #0x8def2c
    // 0x8deeb8: mov             x1, x3
    // 0x8deebc: mov             x2, x4
    // 0x8deec0: r0 = getTransformTo()
    //     0x8deec0: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8deec4: mov             x3, x0
    // 0x8deec8: ldur            x2, [fp, #-0x28]
    // 0x8deecc: stur            x3, [fp, #-0x48]
    // 0x8deed0: r0 = LoadClassIdInstr(r2)
    //     0x8deed0: ldur            x0, [x2, #-1]
    //     0x8deed4: ubfx            x0, x0, #0xc, #0x14
    // 0x8deed8: mov             x1, x2
    // 0x8deedc: r0 = GDT[cid_x0 + 0xb736]()
    //     0x8deedc: movz            x17, #0xb736
    //     0x8deee0: add             lr, x0, x17
    //     0x8deee4: ldr             lr, [x21, lr, lsl #3]
    //     0x8deee8: blr             lr
    // 0x8deeec: mov             x2, x0
    // 0x8deef0: ldur            x1, [fp, #-0x10]
    // 0x8deef4: stur            x2, [fp, #-0x50]
    // 0x8deef8: r0 = LoadClassIdInstr(r1)
    //     0x8deef8: ldur            x0, [x1, #-1]
    //     0x8deefc: ubfx            x0, x0, #0xc, #0x14
    // 0x8def00: r0 = GDT[cid_x0 + 0xb736]()
    //     0x8def00: movz            x17, #0xb736
    //     0x8def04: add             lr, x0, x17
    //     0x8def08: ldr             lr, [x21, lr, lsl #3]
    //     0x8def0c: blr             lr
    // 0x8def10: ldur            x1, [fp, #-0x50]
    // 0x8def14: mov             x2, x0
    // 0x8def18: r0 = intersect()
    //     0x8def18: bl              #0x46fce8  ; [dart:ui] Rect::intersect
    // 0x8def1c: ldur            x1, [fp, #-0x48]
    // 0x8def20: mov             x2, x0
    // 0x8def24: r0 = transformRect()
    //     0x8def24: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8def28: b               #0x8def30
    // 0x8def2c: r0 = Null
    //     0x8def2c: mov             x0, NULL
    // 0x8def30: ldur            x1, [fp, #-0x20]
    // 0x8def34: ldur            x2, [fp, #-0x18]
    // 0x8def38: stur            x0, [fp, #-0x10]
    // 0x8def3c: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x8def3c: bl              #0x8df2cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x8def40: LoadField: r1 = r0->field_7
    //     0x8def40: ldur            x1, [x0, #7]
    // 0x8def44: cmp             x1, #1
    // 0x8def48: b.gt            #0x8df174
    // 0x8def4c: cmp             x1, #0
    // 0x8def50: b.gt            #0x8df054
    // 0x8def54: ldur            x3, [fp, #-0x20]
    // 0x8def58: LoadField: r0 = r3->field_27
    //     0x8def58: ldur            w0, [x3, #0x27]
    // 0x8def5c: DecompressPointer r0
    //     0x8def5c: add             x0, x0, HEAP, lsl #32
    // 0x8def60: LoadField: r1 = r0->field_b
    //     0x8def60: ldur            w1, [x0, #0xb]
    // 0x8def64: DecompressPointer r1
    //     0x8def64: add             x1, x1, HEAP, lsl #32
    // 0x8def68: cmp             w1, NULL
    // 0x8def6c: b.eq            #0x8df2a0
    // 0x8def70: LoadField: r0 = r1->field_b
    //     0x8def70: ldur            w0, [x1, #0xb]
    // 0x8def74: DecompressPointer r0
    //     0x8def74: add             x0, x0, HEAP, lsl #32
    // 0x8def78: r16 = Instance_AxisDirection
    //     0x8def78: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x8def7c: cmp             w0, w16
    // 0x8def80: b.eq            #0x8def90
    // 0x8def84: r16 = Instance_AxisDirection
    //     0x8def84: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x8def88: cmp             w0, w16
    // 0x8def8c: b.ne            #0x8def98
    // 0x8def90: r1 = Instance_Axis
    //     0x8def90: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x8def94: b               #0x8defbc
    // 0x8def98: r16 = Instance_AxisDirection
    //     0x8def98: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x8def9c: cmp             w0, w16
    // 0x8defa0: b.eq            #0x8defb0
    // 0x8defa4: r16 = Instance_AxisDirection
    //     0x8defa4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x8defa8: cmp             w0, w16
    // 0x8defac: b.ne            #0x8defb8
    // 0x8defb0: r1 = Instance_Axis
    //     0x8defb0: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x8defb4: b               #0x8defbc
    // 0x8defb8: r1 = Null
    //     0x8defb8: mov             x1, NULL
    // 0x8defbc: ldur            x0, [fp, #-0x40]
    // 0x8defc0: r2 = LoadClassIdInstr(r0)
    //     0x8defc0: ldur            x2, [x0, #-1]
    //     0x8defc4: ubfx            x2, x2, #0xc, #0x14
    // 0x8defc8: ldur            x16, [fp, #-0x10]
    // 0x8defcc: stp             x1, x16, [SP]
    // 0x8defd0: mov             x1, x0
    // 0x8defd4: mov             x0, x2
    // 0x8defd8: ldur            x2, [fp, #-0x28]
    // 0x8defdc: ldur            d0, [fp, #-0x58]
    // 0x8defe0: r4 = const [0, 0x5, 0x2, 0x3, axis, 0x4, rect, 0x3, null]
    //     0x8defe0: ldr             x4, [PP, #0x5638]  ; [pp+0x5638] List(9) [0, 0x5, 0x2, 0x3, "axis", 0x4, "rect", 0x3, Null]
    // 0x8defe4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8defe4: sub             lr, x0, #0xffa
    //     0x8defe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8defec: blr             lr
    // 0x8deff0: LoadField: d0 = r0->field_7
    //     0x8deff0: ldur            d0, [x0, #7]
    // 0x8deff4: ldur            x3, [fp, #-0x20]
    // 0x8deff8: LoadField: r0 = r3->field_2f
    //     0x8deff8: ldur            w0, [x3, #0x2f]
    // 0x8deffc: DecompressPointer r0
    //     0x8deffc: add             x0, x0, HEAP, lsl #32
    // 0x8df000: cmp             w0, NULL
    // 0x8df004: b.eq            #0x8df2a4
    // 0x8df008: LoadField: r1 = r3->field_33
    //     0x8df008: ldur            w1, [x3, #0x33]
    // 0x8df00c: DecompressPointer r1
    //     0x8df00c: add             x1, x1, HEAP, lsl #32
    // 0x8df010: cmp             w1, NULL
    // 0x8df014: b.eq            #0x8df2a8
    // 0x8df018: LoadField: d1 = r0->field_7
    //     0x8df018: ldur            d1, [x0, #7]
    // 0x8df01c: fcmp            d1, d0
    // 0x8df020: b.le            #0x8df02c
    // 0x8df024: mov             v0.16b, v1.16b
    // 0x8df028: b               #0x8df04c
    // 0x8df02c: LoadField: d1 = r1->field_7
    //     0x8df02c: ldur            d1, [x1, #7]
    // 0x8df030: fcmp            d0, d1
    // 0x8df034: b.le            #0x8df040
    // 0x8df038: mov             v0.16b, v1.16b
    // 0x8df03c: b               #0x8df04c
    // 0x8df040: fcmp            d0, d0
    // 0x8df044: b.vc            #0x8df04c
    // 0x8df048: mov             v0.16b, v1.16b
    // 0x8df04c: mov             x1, x3
    // 0x8df050: b               #0x8df230
    // 0x8df054: ldur            x3, [fp, #-0x20]
    // 0x8df058: ldur            x0, [fp, #-0x40]
    // 0x8df05c: LoadField: r1 = r3->field_27
    //     0x8df05c: ldur            w1, [x3, #0x27]
    // 0x8df060: DecompressPointer r1
    //     0x8df060: add             x1, x1, HEAP, lsl #32
    // 0x8df064: LoadField: r2 = r1->field_b
    //     0x8df064: ldur            w2, [x1, #0xb]
    // 0x8df068: DecompressPointer r2
    //     0x8df068: add             x2, x2, HEAP, lsl #32
    // 0x8df06c: cmp             w2, NULL
    // 0x8df070: b.eq            #0x8df2ac
    // 0x8df074: LoadField: r1 = r2->field_b
    //     0x8df074: ldur            w1, [x2, #0xb]
    // 0x8df078: DecompressPointer r1
    //     0x8df078: add             x1, x1, HEAP, lsl #32
    // 0x8df07c: r16 = Instance_AxisDirection
    //     0x8df07c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x8df080: cmp             w1, w16
    // 0x8df084: b.eq            #0x8df094
    // 0x8df088: r16 = Instance_AxisDirection
    //     0x8df088: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x8df08c: cmp             w1, w16
    // 0x8df090: b.ne            #0x8df09c
    // 0x8df094: r1 = Instance_Axis
    //     0x8df094: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x8df098: b               #0x8df0c0
    // 0x8df09c: r16 = Instance_AxisDirection
    //     0x8df09c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x8df0a0: cmp             w1, w16
    // 0x8df0a4: b.eq            #0x8df0b4
    // 0x8df0a8: r16 = Instance_AxisDirection
    //     0x8df0a8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x8df0ac: cmp             w1, w16
    // 0x8df0b0: b.ne            #0x8df0bc
    // 0x8df0b4: r1 = Instance_Axis
    //     0x8df0b4: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x8df0b8: b               #0x8df0c0
    // 0x8df0bc: r1 = Null
    //     0x8df0bc: mov             x1, NULL
    // 0x8df0c0: r2 = LoadClassIdInstr(r0)
    //     0x8df0c0: ldur            x2, [x0, #-1]
    //     0x8df0c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8df0c8: ldur            x16, [fp, #-0x10]
    // 0x8df0cc: stp             x1, x16, [SP]
    // 0x8df0d0: mov             x1, x0
    // 0x8df0d4: mov             x0, x2
    // 0x8df0d8: ldur            x2, [fp, #-0x28]
    // 0x8df0dc: d0 = 1.000000
    //     0x8df0dc: fmov            d0, #1.00000000
    // 0x8df0e0: r4 = const [0, 0x5, 0x2, 0x3, axis, 0x4, rect, 0x3, null]
    //     0x8df0e0: ldr             x4, [PP, #0x5638]  ; [pp+0x5638] List(9) [0, 0x5, 0x2, 0x3, "axis", 0x4, "rect", 0x3, Null]
    // 0x8df0e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8df0e4: sub             lr, x0, #0xffa
    //     0x8df0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8df0ec: blr             lr
    // 0x8df0f0: LoadField: d0 = r0->field_7
    //     0x8df0f0: ldur            d0, [x0, #7]
    // 0x8df0f4: ldur            x2, [fp, #-0x20]
    // 0x8df0f8: LoadField: r0 = r2->field_2f
    //     0x8df0f8: ldur            w0, [x2, #0x2f]
    // 0x8df0fc: DecompressPointer r0
    //     0x8df0fc: add             x0, x0, HEAP, lsl #32
    // 0x8df100: cmp             w0, NULL
    // 0x8df104: b.eq            #0x8df2b0
    // 0x8df108: LoadField: r1 = r2->field_33
    //     0x8df108: ldur            w1, [x2, #0x33]
    // 0x8df10c: DecompressPointer r1
    //     0x8df10c: add             x1, x1, HEAP, lsl #32
    // 0x8df110: cmp             w1, NULL
    // 0x8df114: b.eq            #0x8df2b4
    // 0x8df118: LoadField: d1 = r0->field_7
    //     0x8df118: ldur            d1, [x0, #7]
    // 0x8df11c: fcmp            d1, d0
    // 0x8df120: b.le            #0x8df12c
    // 0x8df124: mov             v0.16b, v1.16b
    // 0x8df128: b               #0x8df14c
    // 0x8df12c: LoadField: d1 = r1->field_7
    //     0x8df12c: ldur            d1, [x1, #7]
    // 0x8df130: fcmp            d0, d1
    // 0x8df134: b.le            #0x8df140
    // 0x8df138: mov             v0.16b, v1.16b
    // 0x8df13c: b               #0x8df14c
    // 0x8df140: fcmp            d0, d0
    // 0x8df144: b.vc            #0x8df14c
    // 0x8df148: mov             v0.16b, v1.16b
    // 0x8df14c: LoadField: r0 = r2->field_3f
    //     0x8df14c: ldur            w0, [x2, #0x3f]
    // 0x8df150: DecompressPointer r0
    //     0x8df150: add             x0, x0, HEAP, lsl #32
    // 0x8df154: cmp             w0, NULL
    // 0x8df158: b.eq            #0x8df2b8
    // 0x8df15c: LoadField: d1 = r0->field_7
    //     0x8df15c: ldur            d1, [x0, #7]
    // 0x8df160: fcmp            d1, d0
    // 0x8df164: b.le            #0x8df16c
    // 0x8df168: mov             v0.16b, v1.16b
    // 0x8df16c: mov             x1, x2
    // 0x8df170: b               #0x8df230
    // 0x8df174: ldur            x2, [fp, #-0x20]
    // 0x8df178: ldur            x0, [fp, #-0x40]
    // 0x8df17c: mov             x1, x2
    // 0x8df180: r0 = axis()
    //     0x8df180: bl              #0x746578  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8df184: ldur            x1, [fp, #-0x40]
    // 0x8df188: r2 = LoadClassIdInstr(r1)
    //     0x8df188: ldur            x2, [x1, #-1]
    //     0x8df18c: ubfx            x2, x2, #0xc, #0x14
    // 0x8df190: ldur            x16, [fp, #-0x10]
    // 0x8df194: stp             x0, x16, [SP]
    // 0x8df198: mov             x0, x2
    // 0x8df19c: ldur            x2, [fp, #-0x28]
    // 0x8df1a0: d0 = 0.000000
    //     0x8df1a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8df1a4: r4 = const [0, 0x5, 0x2, 0x3, axis, 0x4, rect, 0x3, null]
    //     0x8df1a4: ldr             x4, [PP, #0x5638]  ; [pp+0x5638] List(9) [0, 0x5, 0x2, 0x3, "axis", 0x4, "rect", 0x3, Null]
    // 0x8df1a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8df1a8: sub             lr, x0, #0xffa
    //     0x8df1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8df1b0: blr             lr
    // 0x8df1b4: LoadField: d0 = r0->field_7
    //     0x8df1b4: ldur            d0, [x0, #7]
    // 0x8df1b8: ldur            x1, [fp, #-0x20]
    // 0x8df1bc: LoadField: r0 = r1->field_2f
    //     0x8df1bc: ldur            w0, [x1, #0x2f]
    // 0x8df1c0: DecompressPointer r0
    //     0x8df1c0: add             x0, x0, HEAP, lsl #32
    // 0x8df1c4: cmp             w0, NULL
    // 0x8df1c8: b.eq            #0x8df2bc
    // 0x8df1cc: LoadField: r2 = r1->field_33
    //     0x8df1cc: ldur            w2, [x1, #0x33]
    // 0x8df1d0: DecompressPointer r2
    //     0x8df1d0: add             x2, x2, HEAP, lsl #32
    // 0x8df1d4: cmp             w2, NULL
    // 0x8df1d8: b.eq            #0x8df2c0
    // 0x8df1dc: LoadField: d1 = r0->field_7
    //     0x8df1dc: ldur            d1, [x0, #7]
    // 0x8df1e0: fcmp            d1, d0
    // 0x8df1e4: b.le            #0x8df1f0
    // 0x8df1e8: mov             v0.16b, v1.16b
    // 0x8df1ec: b               #0x8df210
    // 0x8df1f0: LoadField: d1 = r2->field_7
    //     0x8df1f0: ldur            d1, [x2, #7]
    // 0x8df1f4: fcmp            d0, d1
    // 0x8df1f8: b.le            #0x8df204
    // 0x8df1fc: mov             v0.16b, v1.16b
    // 0x8df200: b               #0x8df210
    // 0x8df204: fcmp            d0, d0
    // 0x8df208: b.vc            #0x8df210
    // 0x8df20c: mov             v0.16b, v1.16b
    // 0x8df210: LoadField: r0 = r1->field_3f
    //     0x8df210: ldur            w0, [x1, #0x3f]
    // 0x8df214: DecompressPointer r0
    //     0x8df214: add             x0, x0, HEAP, lsl #32
    // 0x8df218: cmp             w0, NULL
    // 0x8df21c: b.eq            #0x8df2c4
    // 0x8df220: LoadField: d1 = r0->field_7
    //     0x8df220: ldur            d1, [x0, #7]
    // 0x8df224: fcmp            d0, d1
    // 0x8df228: b.le            #0x8df230
    // 0x8df22c: mov             v0.16b, v1.16b
    // 0x8df230: stur            d0, [fp, #-0x58]
    // 0x8df234: LoadField: r0 = r1->field_3f
    //     0x8df234: ldur            w0, [x1, #0x3f]
    // 0x8df238: DecompressPointer r0
    //     0x8df238: add             x0, x0, HEAP, lsl #32
    // 0x8df23c: cmp             w0, NULL
    // 0x8df240: b.eq            #0x8df2c8
    // 0x8df244: LoadField: d1 = r0->field_7
    //     0x8df244: ldur            d1, [x0, #7]
    // 0x8df248: fcmp            d0, d1
    // 0x8df24c: b.ne            #0x8df258
    // 0x8df250: r0 = Null
    //     0x8df250: mov             x0, NULL
    // 0x8df254: r0 = ReturnAsyncNotFuture()
    //     0x8df254: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8df258: ldur            x16, [fp, #-0x38]
    // 0x8df25c: r30 = Instance_Duration
    //     0x8df25c: ldr             lr, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x8df260: stp             lr, x16, [SP]
    // 0x8df264: r0 = ==()
    //     0x8df264: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x8df268: tbnz            w0, #4, #0x8df280
    // 0x8df26c: ldur            x1, [fp, #-0x20]
    // 0x8df270: ldur            d0, [fp, #-0x58]
    // 0x8df274: r0 = jumpTo()
    //     0x8df274: bl              #0x463590  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x8df278: r0 = Null
    //     0x8df278: mov             x0, NULL
    // 0x8df27c: r0 = ReturnAsyncNotFuture()
    //     0x8df27c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8df280: ldur            x1, [fp, #-0x20]
    // 0x8df284: ldur            d0, [fp, #-0x58]
    // 0x8df288: ldur            x2, [fp, #-0x30]
    // 0x8df28c: ldur            x3, [fp, #-0x38]
    // 0x8df290: r0 = animateTo()
    //     0x8df290: bl              #0x4668d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x8df294: r0 = ReturnAsync()
    //     0x8df294: b               #0x3de324  ; ReturnAsyncStub
    // 0x8df298: r0 = StackOverflowSharedWithFPURegs()
    //     0x8df298: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8df29c: b               #0x8dee7c
    // 0x8df2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df2a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df2a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2a4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2a8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df2ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df2b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2b0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2b4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2b8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2bc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2c0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2c4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8df2c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8df2c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x8df2cc, size: 0x9c
    // 0x8df2cc: LoadField: r3 = r1->field_27
    //     0x8df2cc: ldur            w3, [x1, #0x27]
    // 0x8df2d0: DecompressPointer r3
    //     0x8df2d0: add             x3, x3, HEAP, lsl #32
    // 0x8df2d4: LoadField: r1 = r3->field_b
    //     0x8df2d4: ldur            w1, [x3, #0xb]
    // 0x8df2d8: DecompressPointer r1
    //     0x8df2d8: add             x1, x1, HEAP, lsl #32
    // 0x8df2dc: cmp             w1, NULL
    // 0x8df2e0: b.eq            #0x8df35c
    // 0x8df2e4: LoadField: r3 = r1->field_b
    //     0x8df2e4: ldur            w3, [x1, #0xb]
    // 0x8df2e8: DecompressPointer r3
    //     0x8df2e8: add             x3, x3, HEAP, lsl #32
    // 0x8df2ec: r16 = Instance_AxisDirection
    //     0x8df2ec: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x8df2f0: cmp             w3, w16
    // 0x8df2f4: b.eq            #0x8df304
    // 0x8df2f8: r16 = Instance_AxisDirection
    //     0x8df2f8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x8df2fc: cmp             w3, w16
    // 0x8df300: b.ne            #0x8df334
    // 0x8df304: LoadField: r1 = r2->field_7
    //     0x8df304: ldur            x1, [x2, #7]
    // 0x8df308: cmp             x1, #1
    // 0x8df30c: b.gt            #0x8df328
    // 0x8df310: cmp             x1, #0
    // 0x8df314: b.gt            #0x8df320
    // 0x8df318: mov             x1, x2
    // 0x8df31c: b               #0x8df32c
    // 0x8df320: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x8df320: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x8df324: b               #0x8df32c
    // 0x8df328: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x8df328: ldr             x1, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x8df32c: mov             x0, x1
    // 0x8df330: b               #0x8df358
    // 0x8df334: r16 = Instance_AxisDirection
    //     0x8df334: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x8df338: cmp             w3, w16
    // 0x8df33c: b.eq            #0x8df34c
    // 0x8df340: r16 = Instance_AxisDirection
    //     0x8df340: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x8df344: cmp             w3, w16
    // 0x8df348: b.ne            #0x8df354
    // 0x8df34c: mov             x0, x2
    // 0x8df350: b               #0x8df358
    // 0x8df354: r0 = Null
    //     0x8df354: mov             x0, NULL
    // 0x8df358: ret
    //     0x8df358: ret             
    // 0x8df35c: EnterFrame
    //     0x8df35c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df360: mov             fp, SP
    // 0x8df364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df364: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x8fe0a4, size: 0xd8
    // 0x8fe0a4: EnterFrame
    //     0x8fe0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe0a8: mov             fp, SP
    // 0x8fe0ac: AllocStack(0x20)
    //     0x8fe0ac: sub             SP, SP, #0x20
    // 0x8fe0b0: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x8fe0b0: stur            x1, [fp, #-0x10]
    // 0x8fe0b4: CheckStackOverflow
    //     0x8fe0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe0b8: cmp             SP, x16
    //     0x8fe0bc: b.ls            #0x8fe158
    // 0x8fe0c0: LoadField: r0 = r1->field_43
    //     0x8fe0c0: ldur            w0, [x1, #0x43]
    // 0x8fe0c4: DecompressPointer r0
    //     0x8fe0c4: add             x0, x0, HEAP, lsl #32
    // 0x8fe0c8: r2 = inline_Allocate_Double()
    //     0x8fe0c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fe0cc: add             x2, x2, #0x10
    //     0x8fe0d0: cmp             x3, x2
    //     0x8fe0d4: b.ls            #0x8fe160
    //     0x8fe0d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fe0dc: sub             x2, x2, #0xf
    //     0x8fe0e0: movz            x3, #0xe15c
    //     0x8fe0e4: movk            x3, #0x3, lsl #16
    //     0x8fe0e8: stur            x3, [x2, #-1]
    // 0x8fe0ec: StoreField: r2->field_7 = d0
    //     0x8fe0ec: stur            d0, [x2, #7]
    // 0x8fe0f0: stur            x2, [fp, #-8]
    // 0x8fe0f4: r3 = LoadClassIdInstr(r0)
    //     0x8fe0f4: ldur            x3, [x0, #-1]
    //     0x8fe0f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8fe0fc: stp             x2, x0, [SP]
    // 0x8fe100: mov             x0, x3
    // 0x8fe104: mov             lr, x0
    // 0x8fe108: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe10c: blr             lr
    // 0x8fe110: tbz             w0, #4, #0x8fe144
    // 0x8fe114: ldur            x1, [fp, #-0x10]
    // 0x8fe118: r2 = true
    //     0x8fe118: add             x2, NULL, #0x20  ; true
    // 0x8fe11c: ldur            x0, [fp, #-8]
    // 0x8fe120: StoreField: r1->field_43 = r0
    //     0x8fe120: stur            w0, [x1, #0x43]
    //     0x8fe124: ldurb           w16, [x1, #-1]
    //     0x8fe128: ldurb           w17, [x0, #-1]
    //     0x8fe12c: and             x16, x17, x16, lsr #2
    //     0x8fe130: tst             x16, HEAP, lsr #32
    //     0x8fe134: b.eq            #0x8fe13c
    //     0x8fe138: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8fe13c: StoreField: r1->field_4b = r2
    //     0x8fe13c: stur            w2, [x1, #0x4b]
    // 0x8fe140: b               #0x8fe148
    // 0x8fe144: r2 = true
    //     0x8fe144: add             x2, NULL, #0x20  ; true
    // 0x8fe148: mov             x0, x2
    // 0x8fe14c: LeaveFrame
    //     0x8fe14c: mov             SP, fp
    //     0x8fe150: ldp             fp, lr, [SP], #0x10
    // 0x8fe154: ret
    //     0x8fe154: ret             
    // 0x8fe158: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fe158: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8fe15c: b               #0x8fe0c0
    // 0x8fe160: SaveReg d0
    //     0x8fe160: str             q0, [SP, #-0x10]!
    // 0x8fe164: stp             x0, x1, [SP, #-0x10]!
    // 0x8fe168: r0 = AllocateDouble()
    //     0x8fe168: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8fe16c: mov             x2, x0
    // 0x8fe170: ldp             x0, x1, [SP], #0x10
    // 0x8fe174: RestoreReg d0
    //     0x8fe174: ldr             q0, [SP], #0x10
    // 0x8fe178: b               #0x8fe0ec
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x908a74, size: 0x308
    // 0x908a74: EnterFrame
    //     0x908a74: stp             fp, lr, [SP, #-0x10]!
    //     0x908a78: mov             fp, SP
    // 0x908a7c: AllocStack(0x30)
    //     0x908a7c: sub             SP, SP, #0x30
    // 0x908a80: r0 = Instance_Tolerance
    //     0x908a80: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    // 0x908a84: mov             x2, x1
    // 0x908a88: mov             v3.16b, v0.16b
    // 0x908a8c: mov             v2.16b, v1.16b
    // 0x908a90: stur            x1, [fp, #-8]
    // 0x908a94: stur            d0, [fp, #-0x20]
    // 0x908a98: stur            d1, [fp, #-0x28]
    // 0x908a9c: CheckStackOverflow
    //     0x908a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908aa0: cmp             SP, x16
    //     0x908aa4: b.ls            #0x908d3c
    // 0x908aa8: LoadField: r1 = r2->field_2f
    //     0x908aa8: ldur            w1, [x2, #0x2f]
    // 0x908aac: DecompressPointer r1
    //     0x908aac: add             x1, x1, HEAP, lsl #32
    // 0x908ab0: LoadField: d4 = r0->field_7
    //     0x908ab0: ldur            d4, [x0, #7]
    // 0x908ab4: mov             v0.16b, v3.16b
    // 0x908ab8: mov             v1.16b, v4.16b
    // 0x908abc: stur            d4, [fp, #-0x18]
    // 0x908ac0: r0 = nearEqual()
    //     0x908ac0: bl              #0x90a394  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x908ac4: tbz             w0, #4, #0x908ad0
    // 0x908ac8: ldur            x2, [fp, #-8]
    // 0x908acc: b               #0x908b34
    // 0x908ad0: ldur            x0, [fp, #-8]
    // 0x908ad4: LoadField: r1 = r0->field_33
    //     0x908ad4: ldur            w1, [x0, #0x33]
    // 0x908ad8: DecompressPointer r1
    //     0x908ad8: add             x1, x1, HEAP, lsl #32
    // 0x908adc: ldur            d0, [fp, #-0x28]
    // 0x908ae0: ldur            d1, [fp, #-0x18]
    // 0x908ae4: r0 = nearEqual()
    //     0x908ae4: bl              #0x90a394  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x908ae8: tbz             w0, #4, #0x908af4
    // 0x908aec: ldur            x2, [fp, #-8]
    // 0x908af0: b               #0x908b34
    // 0x908af4: ldur            x0, [fp, #-8]
    // 0x908af8: LoadField: r1 = r0->field_4b
    //     0x908af8: ldur            w1, [x0, #0x4b]
    // 0x908afc: DecompressPointer r1
    //     0x908afc: add             x1, x1, HEAP, lsl #32
    // 0x908b00: tbnz            w1, #4, #0x908b0c
    // 0x908b04: mov             x2, x0
    // 0x908b08: b               #0x908b34
    // 0x908b0c: LoadField: r2 = r0->field_5b
    //     0x908b0c: ldur            w2, [x0, #0x5b]
    // 0x908b10: DecompressPointer r2
    //     0x908b10: add             x2, x2, HEAP, lsl #32
    // 0x908b14: mov             x1, x0
    // 0x908b18: stur            x2, [fp, #-0x10]
    // 0x908b1c: r0 = axis()
    //     0x908b1c: bl              #0x746578  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x908b20: mov             x1, x0
    // 0x908b24: ldur            x0, [fp, #-0x10]
    // 0x908b28: cmp             w0, w1
    // 0x908b2c: b.eq            #0x908c80
    // 0x908b30: ldur            x2, [fp, #-8]
    // 0x908b34: ldur            d1, [fp, #-0x20]
    // 0x908b38: ldur            d0, [fp, #-0x28]
    // 0x908b3c: r0 = inline_Allocate_Double()
    //     0x908b3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x908b40: add             x0, x0, #0x10
    //     0x908b44: cmp             x1, x0
    //     0x908b48: b.ls            #0x908d44
    //     0x908b4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x908b50: sub             x0, x0, #0xf
    //     0x908b54: movz            x1, #0xe15c
    //     0x908b58: movk            x1, #0x3, lsl #16
    //     0x908b5c: stur            x1, [x0, #-1]
    // 0x908b60: StoreField: r0->field_7 = d1
    //     0x908b60: stur            d1, [x0, #7]
    // 0x908b64: StoreField: r2->field_2f = r0
    //     0x908b64: stur            w0, [x2, #0x2f]
    //     0x908b68: ldurb           w16, [x2, #-1]
    //     0x908b6c: ldurb           w17, [x0, #-1]
    //     0x908b70: and             x16, x17, x16, lsr #2
    //     0x908b74: tst             x16, HEAP, lsr #32
    //     0x908b78: b.eq            #0x908b80
    //     0x908b7c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x908b80: r0 = inline_Allocate_Double()
    //     0x908b80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x908b84: add             x0, x0, #0x10
    //     0x908b88: cmp             x1, x0
    //     0x908b8c: b.ls            #0x908d5c
    //     0x908b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x908b94: sub             x0, x0, #0xf
    //     0x908b98: movz            x1, #0xe15c
    //     0x908b9c: movk            x1, #0x3, lsl #16
    //     0x908ba0: stur            x1, [x0, #-1]
    // 0x908ba4: StoreField: r0->field_7 = d0
    //     0x908ba4: stur            d0, [x0, #7]
    // 0x908ba8: StoreField: r2->field_33 = r0
    //     0x908ba8: stur            w0, [x2, #0x33]
    //     0x908bac: ldurb           w16, [x2, #-1]
    //     0x908bb0: ldurb           w17, [x0, #-1]
    //     0x908bb4: and             x16, x17, x16, lsr #2
    //     0x908bb8: tst             x16, HEAP, lsr #32
    //     0x908bbc: b.eq            #0x908bc4
    //     0x908bc0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x908bc4: mov             x1, x2
    // 0x908bc8: r0 = axis()
    //     0x908bc8: bl              #0x746578  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x908bcc: ldur            x2, [fp, #-8]
    // 0x908bd0: StoreField: r2->field_5b = r0
    //     0x908bd0: stur            w0, [x2, #0x5b]
    //     0x908bd4: ldurb           w16, [x2, #-1]
    //     0x908bd8: ldurb           w17, [x0, #-1]
    //     0x908bdc: and             x16, x17, x16, lsr #2
    //     0x908be0: tst             x16, HEAP, lsr #32
    //     0x908be4: b.eq            #0x908bec
    //     0x908be8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x908bec: LoadField: r0 = r2->field_47
    //     0x908bec: ldur            w0, [x2, #0x47]
    // 0x908bf0: DecompressPointer r0
    //     0x908bf0: add             x0, x0, HEAP, lsl #32
    // 0x908bf4: tbnz            w0, #4, #0x908c18
    // 0x908bf8: r0 = LoadClassIdInstr(r2)
    //     0x908bf8: ldur            x0, [x2, #-1]
    //     0x908bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x908c00: mov             x1, x2
    // 0x908c04: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x908c04: sub             lr, x0, #0xbd9
    //     0x908c08: ldr             lr, [x21, lr, lsl #3]
    //     0x908c0c: blr             lr
    // 0x908c10: mov             x3, x0
    // 0x908c14: b               #0x908c1c
    // 0x908c18: r3 = Null
    //     0x908c18: mov             x3, NULL
    // 0x908c1c: ldur            x0, [fp, #-8]
    // 0x908c20: r5 = true
    //     0x908c20: add             x5, NULL, #0x20  ; true
    // 0x908c24: r4 = false
    //     0x908c24: add             x4, NULL, #0x30  ; false
    // 0x908c28: StoreField: r0->field_4b = r4
    //     0x908c28: stur            w4, [x0, #0x4b]
    // 0x908c2c: StoreField: r0->field_4f = r5
    //     0x908c2c: stur            w5, [x0, #0x4f]
    // 0x908c30: LoadField: r1 = r0->field_47
    //     0x908c30: ldur            w1, [x0, #0x47]
    // 0x908c34: DecompressPointer r1
    //     0x908c34: add             x1, x1, HEAP, lsl #32
    // 0x908c38: tbnz            w1, #4, #0x908c70
    // 0x908c3c: LoadField: r2 = r0->field_53
    //     0x908c3c: ldur            w2, [x0, #0x53]
    // 0x908c40: DecompressPointer r2
    //     0x908c40: add             x2, x2, HEAP, lsl #32
    // 0x908c44: cmp             w2, NULL
    // 0x908c48: b.eq            #0x908d74
    // 0x908c4c: cmp             w3, NULL
    // 0x908c50: b.eq            #0x908d78
    // 0x908c54: mov             x1, x0
    // 0x908c58: r0 = correctForNewDimensions()
    //     0x908c58: bl              #0x90a248  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x908c5c: tbz             w0, #4, #0x908c70
    // 0x908c60: r0 = false
    //     0x908c60: add             x0, NULL, #0x30  ; false
    // 0x908c64: LeaveFrame
    //     0x908c64: mov             SP, fp
    //     0x908c68: ldp             fp, lr, [SP], #0x10
    // 0x908c6c: ret
    //     0x908c6c: ret             
    // 0x908c70: ldur            x0, [fp, #-8]
    // 0x908c74: r2 = true
    //     0x908c74: add             x2, NULL, #0x20  ; true
    // 0x908c78: StoreField: r0->field_47 = r2
    //     0x908c78: stur            w2, [x0, #0x47]
    // 0x908c7c: b               #0x908c88
    // 0x908c80: ldur            x0, [fp, #-8]
    // 0x908c84: r2 = true
    //     0x908c84: add             x2, NULL, #0x20  ; true
    // 0x908c88: LoadField: r1 = r0->field_4f
    //     0x908c88: ldur            w1, [x0, #0x4f]
    // 0x908c8c: DecompressPointer r1
    //     0x908c8c: add             x1, x1, HEAP, lsl #32
    // 0x908c90: tbnz            w1, #4, #0x908ca8
    // 0x908c94: mov             x1, x0
    // 0x908c98: r0 = applyNewDimensions()
    //     0x908c98: bl              #0x908f18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x908c9c: ldur            x0, [fp, #-8]
    // 0x908ca0: r1 = false
    //     0x908ca0: add             x1, NULL, #0x30  ; false
    // 0x908ca4: StoreField: r0->field_4f = r1
    //     0x908ca4: stur            w1, [x0, #0x4f]
    // 0x908ca8: mov             x1, x0
    // 0x908cac: r0 = _isMetricsChanged()
    //     0x908cac: bl              #0x908d7c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x908cb0: tbnz            w0, #4, #0x908d2c
    // 0x908cb4: ldur            x0, [fp, #-8]
    // 0x908cb8: LoadField: r1 = r0->field_57
    //     0x908cb8: ldur            w1, [x0, #0x57]
    // 0x908cbc: DecompressPointer r1
    //     0x908cbc: add             x1, x1, HEAP, lsl #32
    // 0x908cc0: tbz             w1, #4, #0x908cec
    // 0x908cc4: mov             x2, x0
    // 0x908cc8: r1 = Function 'didUpdateScrollMetrics':.
    //     0x908cc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f8] AnonymousClosure: (0x90a468), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x90a4a0)
    //     0x908ccc: ldr             x1, [x1, #0x6f8]
    // 0x908cd0: r0 = AllocateClosure()
    //     0x908cd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x908cd4: str             x0, [SP]
    // 0x908cd8: r0 = scheduleMicrotask()
    //     0x908cd8: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x908cdc: ldur            x2, [fp, #-8]
    // 0x908ce0: r3 = true
    //     0x908ce0: add             x3, NULL, #0x20  ; true
    // 0x908ce4: StoreField: r2->field_57 = r3
    //     0x908ce4: stur            w3, [x2, #0x57]
    // 0x908ce8: b               #0x908cf4
    // 0x908cec: mov             x2, x0
    // 0x908cf0: r3 = true
    //     0x908cf0: add             x3, NULL, #0x20  ; true
    // 0x908cf4: r0 = LoadClassIdInstr(r2)
    //     0x908cf4: ldur            x0, [x2, #-1]
    //     0x908cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x908cfc: mov             x1, x2
    // 0x908d00: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x908d00: sub             lr, x0, #0xbd9
    //     0x908d04: ldr             lr, [x21, lr, lsl #3]
    //     0x908d08: blr             lr
    // 0x908d0c: ldur            x1, [fp, #-8]
    // 0x908d10: StoreField: r1->field_53 = r0
    //     0x908d10: stur            w0, [x1, #0x53]
    //     0x908d14: ldurb           w16, [x1, #-1]
    //     0x908d18: ldurb           w17, [x0, #-1]
    //     0x908d1c: and             x16, x17, x16, lsr #2
    //     0x908d20: tst             x16, HEAP, lsr #32
    //     0x908d24: b.eq            #0x908d2c
    //     0x908d28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x908d2c: r0 = true
    //     0x908d2c: add             x0, NULL, #0x20  ; true
    // 0x908d30: LeaveFrame
    //     0x908d30: mov             SP, fp
    //     0x908d34: ldp             fp, lr, [SP], #0x10
    // 0x908d38: ret
    //     0x908d38: ret             
    // 0x908d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x908d3c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x908d40: b               #0x908aa8
    // 0x908d44: stp             q0, q1, [SP, #-0x20]!
    // 0x908d48: SaveReg r2
    //     0x908d48: str             x2, [SP, #-8]!
    // 0x908d4c: r0 = AllocateDouble()
    //     0x908d4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x908d50: RestoreReg r2
    //     0x908d50: ldr             x2, [SP], #8
    // 0x908d54: ldp             q0, q1, [SP], #0x20
    // 0x908d58: b               #0x908b60
    // 0x908d5c: SaveReg d0
    //     0x908d5c: str             q0, [SP, #-0x10]!
    // 0x908d60: SaveReg r2
    //     0x908d60: str             x2, [SP, #-8]!
    // 0x908d64: r0 = AllocateDouble()
    //     0x908d64: bl              #0x976b24  ; AllocateDoubleStub
    // 0x908d68: RestoreReg r2
    //     0x908d68: ldr             x2, [SP], #8
    // 0x908d6c: RestoreReg d0
    //     0x908d6c: ldr             q0, [SP], #0x10
    // 0x908d70: b               #0x908ba4
    // 0x908d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908d74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908d78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x908d7c, size: 0x19c
    // 0x908d7c: EnterFrame
    //     0x908d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x908d80: mov             fp, SP
    // 0x908d84: AllocStack(0x18)
    //     0x908d84: sub             SP, SP, #0x18
    // 0x908d88: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x908d88: mov             x2, x1
    //     0x908d8c: stur            x1, [fp, #-8]
    // 0x908d90: CheckStackOverflow
    //     0x908d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908d94: cmp             SP, x16
    //     0x908d98: b.ls            #0x908ef4
    // 0x908d9c: r0 = LoadClassIdInstr(r2)
    //     0x908d9c: ldur            x0, [x2, #-1]
    //     0x908da0: ubfx            x0, x0, #0xc, #0x14
    // 0x908da4: mov             x1, x2
    // 0x908da8: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x908da8: sub             lr, x0, #0xbd9
    //     0x908dac: ldr             lr, [x21, lr, lsl #3]
    //     0x908db0: blr             lr
    // 0x908db4: mov             x2, x0
    // 0x908db8: ldur            x0, [fp, #-8]
    // 0x908dbc: stur            x2, [fp, #-0x10]
    // 0x908dc0: LoadField: r1 = r0->field_53
    //     0x908dc0: ldur            w1, [x0, #0x53]
    // 0x908dc4: DecompressPointer r1
    //     0x908dc4: add             x1, x1, HEAP, lsl #32
    // 0x908dc8: cmp             w1, NULL
    // 0x908dcc: b.eq            #0x908ee4
    // 0x908dd0: mov             x1, x2
    // 0x908dd4: r0 = extentBefore()
    //     0x908dd4: bl              #0x7489c8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x908dd8: ldur            x0, [fp, #-8]
    // 0x908ddc: LoadField: r1 = r0->field_53
    //     0x908ddc: ldur            w1, [x0, #0x53]
    // 0x908de0: DecompressPointer r1
    //     0x908de0: add             x1, x1, HEAP, lsl #32
    // 0x908de4: cmp             w1, NULL
    // 0x908de8: b.eq            #0x908efc
    // 0x908dec: LoadField: r2 = r1->field_f
    //     0x908dec: ldur            w2, [x1, #0xf]
    // 0x908df0: DecompressPointer r2
    //     0x908df0: add             x2, x2, HEAP, lsl #32
    // 0x908df4: cmp             w2, NULL
    // 0x908df8: b.eq            #0x908f00
    // 0x908dfc: LoadField: r3 = r1->field_7
    //     0x908dfc: ldur            w3, [x1, #7]
    // 0x908e00: DecompressPointer r3
    //     0x908e00: add             x3, x3, HEAP, lsl #32
    // 0x908e04: cmp             w3, NULL
    // 0x908e08: b.eq            #0x908f04
    // 0x908e0c: LoadField: d1 = r2->field_7
    //     0x908e0c: ldur            d1, [x2, #7]
    // 0x908e10: LoadField: d2 = r3->field_7
    //     0x908e10: ldur            d2, [x3, #7]
    // 0x908e14: fsub            d3, d1, d2
    // 0x908e18: d1 = 0.000000
    //     0x908e18: eor             v1.16b, v1.16b, v1.16b
    // 0x908e1c: fmax            v2.2d, v3.2d, v1.2d
    // 0x908e20: fcmp            d0, d2
    // 0x908e24: b.ne            #0x908ee4
    // 0x908e28: ldur            x1, [fp, #-0x10]
    // 0x908e2c: r0 = extentInside()
    //     0x908e2c: bl              #0x748a88  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x908e30: ldur            x0, [fp, #-8]
    // 0x908e34: stur            d0, [fp, #-0x18]
    // 0x908e38: LoadField: r1 = r0->field_53
    //     0x908e38: ldur            w1, [x0, #0x53]
    // 0x908e3c: DecompressPointer r1
    //     0x908e3c: add             x1, x1, HEAP, lsl #32
    // 0x908e40: cmp             w1, NULL
    // 0x908e44: b.eq            #0x908f08
    // 0x908e48: r0 = extentInside()
    //     0x908e48: bl              #0x748a88  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x908e4c: mov             v1.16b, v0.16b
    // 0x908e50: ldur            d0, [fp, #-0x18]
    // 0x908e54: fcmp            d0, d1
    // 0x908e58: b.ne            #0x908ee4
    // 0x908e5c: ldur            x0, [fp, #-8]
    // 0x908e60: ldur            x1, [fp, #-0x10]
    // 0x908e64: r0 = extentAfter()
    //     0x908e64: bl              #0x748978  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x908e68: ldur            x1, [fp, #-8]
    // 0x908e6c: LoadField: r2 = r1->field_53
    //     0x908e6c: ldur            w2, [x1, #0x53]
    // 0x908e70: DecompressPointer r2
    //     0x908e70: add             x2, x2, HEAP, lsl #32
    // 0x908e74: cmp             w2, NULL
    // 0x908e78: b.eq            #0x908f0c
    // 0x908e7c: LoadField: r1 = r2->field_b
    //     0x908e7c: ldur            w1, [x2, #0xb]
    // 0x908e80: DecompressPointer r1
    //     0x908e80: add             x1, x1, HEAP, lsl #32
    // 0x908e84: cmp             w1, NULL
    // 0x908e88: b.eq            #0x908f10
    // 0x908e8c: LoadField: r3 = r2->field_f
    //     0x908e8c: ldur            w3, [x2, #0xf]
    // 0x908e90: DecompressPointer r3
    //     0x908e90: add             x3, x3, HEAP, lsl #32
    // 0x908e94: cmp             w3, NULL
    // 0x908e98: b.eq            #0x908f14
    // 0x908e9c: LoadField: d1 = r1->field_7
    //     0x908e9c: ldur            d1, [x1, #7]
    // 0x908ea0: LoadField: d2 = r3->field_7
    //     0x908ea0: ldur            d2, [x3, #7]
    // 0x908ea4: fsub            d3, d1, d2
    // 0x908ea8: d1 = 0.000000
    //     0x908ea8: eor             v1.16b, v1.16b, v1.16b
    // 0x908eac: fmax            v2.2d, v3.2d, v1.2d
    // 0x908eb0: fcmp            d0, d2
    // 0x908eb4: b.ne            #0x908ee4
    // 0x908eb8: ldur            x1, [fp, #-0x10]
    // 0x908ebc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x908ebc: ldur            w3, [x1, #0x17]
    // 0x908ec0: DecompressPointer r3
    //     0x908ec0: add             x3, x3, HEAP, lsl #32
    // 0x908ec4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x908ec4: ldur            w1, [x2, #0x17]
    // 0x908ec8: DecompressPointer r1
    //     0x908ec8: add             x1, x1, HEAP, lsl #32
    // 0x908ecc: cmp             w3, w1
    // 0x908ed0: r16 = true
    //     0x908ed0: add             x16, NULL, #0x20  ; true
    // 0x908ed4: r17 = false
    //     0x908ed4: add             x17, NULL, #0x30  ; false
    // 0x908ed8: csel            x2, x16, x17, ne
    // 0x908edc: mov             x0, x2
    // 0x908ee0: b               #0x908ee8
    // 0x908ee4: r0 = true
    //     0x908ee4: add             x0, NULL, #0x20  ; true
    // 0x908ee8: LeaveFrame
    //     0x908ee8: mov             SP, fp
    //     0x908eec: ldp             fp, lr, [SP], #0x10
    // 0x908ef0: ret
    //     0x908ef0: ret             
    // 0x908ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908ef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908ef8: b               #0x908d9c
    // 0x908efc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908efc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x908f00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908f00: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x908f04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908f04: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x908f08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908f08: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x908f0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908f0c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x908f10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908f10: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x908f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x908f14: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x90a180, size: 0xc8
    // 0x90a180: EnterFrame
    //     0x90a180: stp             fp, lr, [SP, #-0x10]!
    //     0x90a184: mov             fp, SP
    // 0x90a188: AllocStack(0x10)
    //     0x90a188: sub             SP, SP, #0x10
    // 0x90a18c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x90a18c: mov             x0, x1
    //     0x90a190: stur            x1, [fp, #-0x10]
    // 0x90a194: CheckStackOverflow
    //     0x90a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a198: cmp             SP, x16
    //     0x90a19c: b.ls            #0x90a234
    // 0x90a1a0: LoadField: r1 = r0->field_67
    //     0x90a1a0: ldur            w1, [x0, #0x67]
    // 0x90a1a4: DecompressPointer r1
    //     0x90a1a4: add             x1, x1, HEAP, lsl #32
    // 0x90a1a8: cmp             w1, NULL
    // 0x90a1ac: b.eq            #0x90a23c
    // 0x90a1b0: r2 = LoadClassIdInstr(r1)
    //     0x90a1b0: ldur            x2, [x1, #-1]
    //     0x90a1b4: ubfx            x2, x2, #0xc, #0x14
    // 0x90a1b8: sub             x16, x2, #0x519
    // 0x90a1bc: cmp             x16, #1
    // 0x90a1c0: b.ls            #0x90a21c
    // 0x90a1c4: cmp             x2, #0x517
    // 0x90a1c8: b.eq            #0x90a21c
    // 0x90a1cc: cmp             x2, #0x518
    // 0x90a1d0: b.ne            #0x90a208
    // 0x90a1d4: LoadField: r2 = r1->field_7
    //     0x90a1d4: ldur            w2, [x1, #7]
    // 0x90a1d8: DecompressPointer r2
    //     0x90a1d8: add             x2, x2, HEAP, lsl #32
    // 0x90a1dc: stur            x2, [fp, #-8]
    // 0x90a1e0: LoadField: r3 = r1->field_f
    //     0x90a1e0: ldur            w3, [x1, #0xf]
    // 0x90a1e4: DecompressPointer r3
    //     0x90a1e4: add             x3, x3, HEAP, lsl #32
    // 0x90a1e8: r16 = Sentinel
    //     0x90a1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a1ec: cmp             w3, w16
    // 0x90a1f0: b.eq            #0x90a240
    // 0x90a1f4: mov             x1, x3
    // 0x90a1f8: r0 = velocity()
    //     0x90a1f8: bl              #0x466e2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x90a1fc: ldur            x1, [fp, #-8]
    // 0x90a200: r0 = goBallistic()
    //     0x90a200: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x90a204: b               #0x90a21c
    // 0x90a208: LoadField: r0 = r1->field_7
    //     0x90a208: ldur            w0, [x1, #7]
    // 0x90a20c: DecompressPointer r0
    //     0x90a20c: add             x0, x0, HEAP, lsl #32
    // 0x90a210: mov             x1, x0
    // 0x90a214: d0 = 0.000000
    //     0x90a214: eor             v0.16b, v0.16b, v0.16b
    // 0x90a218: r0 = goBallistic()
    //     0x90a218: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x90a21c: ldur            x1, [fp, #-0x10]
    // 0x90a220: r0 = _updateSemanticActions()
    //     0x90a220: bl              #0x4dd14c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x90a224: r0 = Null
    //     0x90a224: mov             x0, NULL
    // 0x90a228: LeaveFrame
    //     0x90a228: mov             SP, fp
    //     0x90a22c: ldp             fp, lr, [SP], #0x10
    // 0x90a230: ret
    //     0x90a230: ret             
    // 0x90a234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a238: b               #0x90a1a0
    // 0x90a23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a23c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a240: r9 = _controller
    //     0x90a240: ldr             x9, [PP, #0x4db0]  ; [pp+0x4db0] Field <BallisticScrollActivity._controller@277498029>: late (offset: 0x10)
    // 0x90a244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a244: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x90a248, size: 0x14c
    // 0x90a248: EnterFrame
    //     0x90a248: stp             fp, lr, [SP, #-0x10]!
    //     0x90a24c: mov             fp, SP
    // 0x90a250: AllocStack(0x20)
    //     0x90a250: sub             SP, SP, #0x20
    // 0x90a254: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x90a254: mov             x4, x1
    //     0x90a258: stur            x2, [fp, #-0x18]
    //     0x90a25c: mov             x16, x3
    //     0x90a260: mov             x3, x2
    //     0x90a264: mov             x2, x16
    //     0x90a268: stur            x1, [fp, #-0x10]
    //     0x90a26c: stur            x2, [fp, #-0x20]
    // 0x90a270: CheckStackOverflow
    //     0x90a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a274: cmp             SP, x16
    //     0x90a278: b.ls            #0x90a368
    // 0x90a27c: LoadField: r5 = r4->field_23
    //     0x90a27c: ldur            w5, [x4, #0x23]
    // 0x90a280: DecompressPointer r5
    //     0x90a280: add             x5, x5, HEAP, lsl #32
    // 0x90a284: stur            x5, [fp, #-8]
    // 0x90a288: LoadField: r1 = r4->field_67
    //     0x90a288: ldur            w1, [x4, #0x67]
    // 0x90a28c: DecompressPointer r1
    //     0x90a28c: add             x1, x1, HEAP, lsl #32
    // 0x90a290: cmp             w1, NULL
    // 0x90a294: b.eq            #0x90a370
    // 0x90a298: r0 = LoadClassIdInstr(r1)
    //     0x90a298: ldur            x0, [x1, #-1]
    //     0x90a29c: ubfx            x0, x0, #0xc, #0x14
    // 0x90a2a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90a2a0: sub             lr, x0, #1, lsl #12
    //     0x90a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x90a2a8: blr             lr
    // 0x90a2ac: ldur            x2, [fp, #-0x10]
    // 0x90a2b0: LoadField: r1 = r2->field_67
    //     0x90a2b0: ldur            w1, [x2, #0x67]
    // 0x90a2b4: DecompressPointer r1
    //     0x90a2b4: add             x1, x1, HEAP, lsl #32
    // 0x90a2b8: cmp             w1, NULL
    // 0x90a2bc: b.eq            #0x90a374
    // 0x90a2c0: r0 = LoadClassIdInstr(r1)
    //     0x90a2c0: ldur            x0, [x1, #-1]
    //     0x90a2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x90a2c8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x90a2c8: sub             lr, x0, #0xfe6
    //     0x90a2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x90a2d0: blr             lr
    // 0x90a2d4: ldur            x1, [fp, #-8]
    // 0x90a2d8: ldur            x2, [fp, #-0x20]
    // 0x90a2dc: ldur            x3, [fp, #-0x18]
    // 0x90a2e0: r0 = adjustPositionForNewDimensions()
    //     0x90a2e0: bl              #0x886220  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x90a2e4: ldur            x1, [fp, #-0x10]
    // 0x90a2e8: LoadField: r2 = r1->field_3f
    //     0x90a2e8: ldur            w2, [x1, #0x3f]
    // 0x90a2ec: DecompressPointer r2
    //     0x90a2ec: add             x2, x2, HEAP, lsl #32
    // 0x90a2f0: cmp             w2, NULL
    // 0x90a2f4: b.eq            #0x90a378
    // 0x90a2f8: LoadField: d1 = r2->field_7
    //     0x90a2f8: ldur            d1, [x2, #7]
    // 0x90a2fc: fcmp            d0, d1
    // 0x90a300: b.eq            #0x90a358
    // 0x90a304: r0 = inline_Allocate_Double()
    //     0x90a304: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90a308: add             x0, x0, #0x10
    //     0x90a30c: cmp             x2, x0
    //     0x90a310: b.ls            #0x90a37c
    //     0x90a314: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a318: sub             x0, x0, #0xf
    //     0x90a31c: movz            x2, #0xe15c
    //     0x90a320: movk            x2, #0x3, lsl #16
    //     0x90a324: stur            x2, [x0, #-1]
    // 0x90a328: StoreField: r0->field_7 = d0
    //     0x90a328: stur            d0, [x0, #7]
    // 0x90a32c: StoreField: r1->field_3f = r0
    //     0x90a32c: stur            w0, [x1, #0x3f]
    //     0x90a330: ldurb           w16, [x1, #-1]
    //     0x90a334: ldurb           w17, [x0, #-1]
    //     0x90a338: and             x16, x17, x16, lsr #2
    //     0x90a33c: tst             x16, HEAP, lsr #32
    //     0x90a340: b.eq            #0x90a348
    //     0x90a344: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x90a348: r0 = false
    //     0x90a348: add             x0, NULL, #0x30  ; false
    // 0x90a34c: LeaveFrame
    //     0x90a34c: mov             SP, fp
    //     0x90a350: ldp             fp, lr, [SP], #0x10
    // 0x90a354: ret
    //     0x90a354: ret             
    // 0x90a358: r0 = true
    //     0x90a358: add             x0, NULL, #0x20  ; true
    // 0x90a35c: LeaveFrame
    //     0x90a35c: mov             SP, fp
    //     0x90a360: ldp             fp, lr, [SP], #0x10
    // 0x90a364: ret
    //     0x90a364: ret             
    // 0x90a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a36c: b               #0x90a27c
    // 0x90a370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a370: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a374: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90a378: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x90a37c: SaveReg d0
    //     0x90a37c: str             q0, [SP, #-0x10]!
    // 0x90a380: SaveReg r1
    //     0x90a380: str             x1, [SP, #-8]!
    // 0x90a384: r0 = AllocateDouble()
    //     0x90a384: bl              #0x976b24  ; AllocateDoubleStub
    // 0x90a388: RestoreReg r1
    //     0x90a388: ldr             x1, [SP], #8
    // 0x90a38c: RestoreReg d0
    //     0x90a38c: ldr             q0, [SP], #0x10
    // 0x90a390: b               #0x90a328
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x90a468, size: 0x38
    // 0x90a468: EnterFrame
    //     0x90a468: stp             fp, lr, [SP, #-0x10]!
    //     0x90a46c: mov             fp, SP
    // 0x90a470: ldr             x0, [fp, #0x10]
    // 0x90a474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a474: ldur            w1, [x0, #0x17]
    // 0x90a478: DecompressPointer r1
    //     0x90a478: add             x1, x1, HEAP, lsl #32
    // 0x90a47c: CheckStackOverflow
    //     0x90a47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a480: cmp             SP, x16
    //     0x90a484: b.ls            #0x90a498
    // 0x90a488: r0 = didUpdateScrollMetrics()
    //     0x90a488: bl              #0x90a4a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x90a48c: LeaveFrame
    //     0x90a48c: mov             SP, fp
    //     0x90a490: ldp             fp, lr, [SP], #0x10
    // 0x90a494: ret
    //     0x90a494: ret             
    // 0x90a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a49c: b               #0x90a488
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x90a4a0, size: 0xcc
    // 0x90a4a0: EnterFrame
    //     0x90a4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a4a4: mov             fp, SP
    // 0x90a4a8: AllocStack(0x20)
    //     0x90a4a8: sub             SP, SP, #0x20
    // 0x90a4ac: r0 = false
    //     0x90a4ac: add             x0, NULL, #0x30  ; false
    // 0x90a4b0: mov             x2, x1
    // 0x90a4b4: stur            x1, [fp, #-0x10]
    // 0x90a4b8: CheckStackOverflow
    //     0x90a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a4bc: cmp             SP, x16
    //     0x90a4c0: b.ls            #0x90a560
    // 0x90a4c4: StoreField: r2->field_57 = r0
    //     0x90a4c4: stur            w0, [x2, #0x57]
    // 0x90a4c8: LoadField: r0 = r2->field_27
    //     0x90a4c8: ldur            w0, [x2, #0x27]
    // 0x90a4cc: DecompressPointer r0
    //     0x90a4cc: add             x0, x0, HEAP, lsl #32
    // 0x90a4d0: LoadField: r3 = r0->field_4b
    //     0x90a4d0: ldur            w3, [x0, #0x4b]
    // 0x90a4d4: DecompressPointer r3
    //     0x90a4d4: add             x3, x3, HEAP, lsl #32
    // 0x90a4d8: mov             x1, x3
    // 0x90a4dc: stur            x3, [fp, #-8]
    // 0x90a4e0: r0 = _currentElement()
    //     0x90a4e0: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90a4e4: cmp             w0, NULL
    // 0x90a4e8: b.eq            #0x90a550
    // 0x90a4ec: ldur            x1, [fp, #-0x10]
    // 0x90a4f0: r0 = LoadClassIdInstr(r1)
    //     0x90a4f0: ldur            x0, [x1, #-1]
    //     0x90a4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x90a4f8: r0 = GDT[cid_x0 + -0xbd9]()
    //     0x90a4f8: sub             lr, x0, #0xbd9
    //     0x90a4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90a500: blr             lr
    // 0x90a504: ldur            x1, [fp, #-8]
    // 0x90a508: stur            x0, [fp, #-0x10]
    // 0x90a50c: r0 = _currentElement()
    //     0x90a50c: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90a510: stur            x0, [fp, #-0x18]
    // 0x90a514: cmp             w0, NULL
    // 0x90a518: b.eq            #0x90a568
    // 0x90a51c: r0 = ScrollMetricsNotification()
    //     0x90a51c: bl              #0x90a56c  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x90a520: mov             x2, x0
    // 0x90a524: ldur            x0, [fp, #-0x10]
    // 0x90a528: stur            x2, [fp, #-0x20]
    // 0x90a52c: StoreField: r2->field_f = r0
    //     0x90a52c: stur            w0, [x2, #0xf]
    // 0x90a530: ldur            x0, [fp, #-0x18]
    // 0x90a534: StoreField: r2->field_13 = r0
    //     0x90a534: stur            w0, [x2, #0x13]
    // 0x90a538: StoreField: r2->field_7 = rZR
    //     0x90a538: stur            xzr, [x2, #7]
    // 0x90a53c: ldur            x1, [fp, #-8]
    // 0x90a540: r0 = _currentElement()
    //     0x90a540: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90a544: ldur            x1, [fp, #-0x20]
    // 0x90a548: mov             x2, x0
    // 0x90a54c: r0 = dispatch()
    //     0x90a54c: bl              #0x40d534  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x90a550: r0 = Null
    //     0x90a550: mov             x0, NULL
    // 0x90a554: LeaveFrame
    //     0x90a554: mov             SP, fp
    //     0x90a558: ldp             fp, lr, [SP], #0x10
    // 0x90a55c: ret
    //     0x90a55c: ret             
    // 0x90a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a564: b               #0x90a4c4
    // 0x90a568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a568: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5601, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f6b8, size: 0x64
    // 0x86f6b8: EnterFrame
    //     0x86f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f6bc: mov             fp, SP
    // 0x86f6c0: AllocStack(0x10)
    //     0x86f6c0: sub             SP, SP, #0x10
    // 0x86f6c4: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x86f6c4: mov             x0, x1
    //     0x86f6c8: stur            x1, [fp, #-8]
    // 0x86f6cc: CheckStackOverflow
    //     0x86f6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f6d0: cmp             SP, x16
    //     0x86f6d4: b.ls            #0x86f714
    // 0x86f6d8: r1 = Null
    //     0x86f6d8: mov             x1, NULL
    // 0x86f6dc: r2 = 4
    //     0x86f6dc: movz            x2, #0x4
    // 0x86f6e0: r0 = AllocateArray()
    //     0x86f6e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f6e4: r16 = "ScrollPositionAlignmentPolicy."
    //     0x86f6e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a828] "ScrollPositionAlignmentPolicy."
    //     0x86f6e8: ldr             x16, [x16, #0x828]
    // 0x86f6ec: StoreField: r0->field_f = r16
    //     0x86f6ec: stur            w16, [x0, #0xf]
    // 0x86f6f0: ldur            x1, [fp, #-8]
    // 0x86f6f4: LoadField: r2 = r1->field_f
    //     0x86f6f4: ldur            w2, [x1, #0xf]
    // 0x86f6f8: DecompressPointer r2
    //     0x86f6f8: add             x2, x2, HEAP, lsl #32
    // 0x86f6fc: StoreField: r0->field_13 = r2
    //     0x86f6fc: stur            w2, [x0, #0x13]
    // 0x86f700: str             x0, [SP]
    // 0x86f704: r0 = _interpolate()
    //     0x86f704: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f708: LeaveFrame
    //     0x86f708: mov             SP, fp
    //     0x86f70c: ldp             fp, lr, [SP], #0x10
    // 0x86f710: ret
    //     0x86f710: ret             
    // 0x86f714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f718: b               #0x86f6d8
  }
}

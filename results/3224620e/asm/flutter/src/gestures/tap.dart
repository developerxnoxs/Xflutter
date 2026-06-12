// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 1921, size: 0xc, field offset: 0x8
class TapMoveDetails extends Object {
}

// class id: 1922, size: 0xc, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 1923, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 2020, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _reset(/* No info */) {
    // ** addr: 0x5239a4, size: 0x1c
    // 0x5239a4: r2 = false
    //     0x5239a4: add             x2, NULL, #0x30  ; false
    // 0x5239a8: StoreField: r1->field_47 = r2
    //     0x5239a8: stur            w2, [x1, #0x47]
    // 0x5239ac: StoreField: r1->field_4b = r2
    //     0x5239ac: stur            w2, [x1, #0x4b]
    // 0x5239b0: StoreField: r1->field_53 = rNULL
    //     0x5239b0: stur            NULL, [x1, #0x53]
    // 0x5239b4: StoreField: r1->field_4f = rNULL
    //     0x5239b4: stur            NULL, [x1, #0x4f]
    // 0x5239b8: r0 = Null
    //     0x5239b8: mov             x0, NULL
    // 0x5239bc: ret
    //     0x5239bc: ret             
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x5239c0, size: 0x68
    // 0x5239c0: EnterFrame
    //     0x5239c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5239c4: mov             fp, SP
    // 0x5239c8: mov             x3, x2
    // 0x5239cc: CheckStackOverflow
    //     0x5239cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5239d0: cmp             SP, x16
    //     0x5239d4: b.ls            #0x523a1c
    // 0x5239d8: LoadField: r2 = r1->field_4f
    //     0x5239d8: ldur            w2, [x1, #0x4f]
    // 0x5239dc: DecompressPointer r2
    //     0x5239dc: add             x2, x2, HEAP, lsl #32
    // 0x5239e0: cmp             w2, NULL
    // 0x5239e4: b.eq            #0x523a24
    // 0x5239e8: r0 = LoadClassIdInstr(r1)
    //     0x5239e8: ldur            x0, [x1, #-1]
    //     0x5239ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5239f0: cmp             x0, #0x7e5
    // 0x5239f4: b.eq            #0x523a0c
    // 0x5239f8: r0 = LoadClassIdInstr(r1)
    //     0x5239f8: ldur            x0, [x1, #-1]
    //     0x5239fc: ubfx            x0, x0, #0xc, #0x14
    // 0x523a00: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x523a00: sub             lr, x0, #0xfb6
    //     0x523a04: ldr             lr, [x21, lr, lsl #3]
    //     0x523a08: blr             lr
    // 0x523a0c: r0 = Null
    //     0x523a0c: mov             x0, NULL
    // 0x523a10: LeaveFrame
    //     0x523a10: mov             SP, fp
    //     0x523a14: ldp             fp, lr, [SP], #0x10
    // 0x523a18: ret
    //     0x523a18: ret             
    // 0x523a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a20: b               #0x5239d8
    // 0x523a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523a24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BaseTapGestureRecognizer(/* No info */) {
    // ** addr: 0x57c6c0, size: 0xe0
    // 0x57c6c0: EnterFrame
    //     0x57c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c6c4: mov             fp, SP
    // 0x57c6c8: LoadField: r0 = r4->field_13
    //     0x57c6c8: ldur            w0, [x4, #0x13]
    // 0x57c6cc: LoadField: r2 = r4->field_1f
    //     0x57c6cc: ldur            w2, [x4, #0x1f]
    // 0x57c6d0: DecompressPointer r2
    //     0x57c6d0: add             x2, x2, HEAP, lsl #32
    // 0x57c6d4: r16 = "postAcceptSlopTolerance"
    //     0x57c6d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b00] "postAcceptSlopTolerance"
    //     0x57c6d8: ldr             x16, [x16, #0xb00]
    // 0x57c6dc: cmp             w2, w16
    // 0x57c6e0: b.ne            #0x57c704
    // 0x57c6e4: LoadField: r2 = r4->field_23
    //     0x57c6e4: ldur            w2, [x4, #0x23]
    // 0x57c6e8: DecompressPointer r2
    //     0x57c6e8: add             x2, x2, HEAP, lsl #32
    // 0x57c6ec: sub             w3, w0, w2
    // 0x57c6f0: add             x2, fp, w3, sxtw #2
    // 0x57c6f4: ldr             x2, [x2, #8]
    // 0x57c6f8: mov             x5, x2
    // 0x57c6fc: r2 = 1
    //     0x57c6fc: movz            x2, #0x1
    // 0x57c700: b               #0x57c710
    // 0x57c704: r5 = 18.000000
    //     0x57c704: add             x5, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x57c708: ldr             x5, [x5, #0xec0]
    // 0x57c70c: r2 = 0
    //     0x57c70c: movz            x2, #0
    // 0x57c710: lsl             x3, x2, #1
    // 0x57c714: lsl             w2, w3, #1
    // 0x57c718: add             w3, w2, #8
    // 0x57c71c: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x57c71c: add             x16, x4, w3, sxtw #1
    //     0x57c720: ldur            w6, [x16, #0xf]
    // 0x57c724: DecompressPointer r6
    //     0x57c724: add             x6, x6, HEAP, lsl #32
    // 0x57c728: r16 = "supportedDevices"
    //     0x57c728: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b08] "supportedDevices"
    //     0x57c72c: ldr             x16, [x16, #0xb08]
    // 0x57c730: cmp             w6, w16
    // 0x57c734: b.ne            #0x57c75c
    // 0x57c738: add             w3, w2, #0xa
    // 0x57c73c: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x57c73c: add             x16, x4, w3, sxtw #1
    //     0x57c740: ldur            w2, [x16, #0xf]
    // 0x57c744: DecompressPointer r2
    //     0x57c744: add             x2, x2, HEAP, lsl #32
    // 0x57c748: sub             w3, w0, w2
    // 0x57c74c: add             x0, fp, w3, sxtw #2
    // 0x57c750: ldr             x0, [x0, #8]
    // 0x57c754: mov             x6, x0
    // 0x57c758: b               #0x57c760
    // 0x57c75c: r6 = Null
    //     0x57c75c: mov             x6, NULL
    // 0x57c760: r0 = false
    //     0x57c760: add             x0, NULL, #0x30  ; false
    // 0x57c764: CheckStackOverflow
    //     0x57c764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c768: cmp             SP, x16
    //     0x57c76c: b.ls            #0x57c798
    // 0x57c770: StoreField: r1->field_47 = r0
    //     0x57c770: stur            w0, [x1, #0x47]
    // 0x57c774: StoreField: r1->field_4b = r0
    //     0x57c774: stur            w0, [x1, #0x4b]
    // 0x57c778: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static.
    //     0x57c778: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b10] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static. (0x7f72c5b661c4)
    //     0x57c77c: ldr             x2, [x2, #0xb10]
    // 0x57c780: r3 = Instance_Duration
    //     0x57c780: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x57c784: r0 = PrimaryPointerGestureRecognizer()
    //     0x57c784: bl              #0x57c7a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x57c788: r0 = Null
    //     0x57c788: mov             x0, NULL
    // 0x57c78c: LeaveFrame
    //     0x57c78c: mov             SP, fp
    //     0x57c790: ldp             fp, lr, [SP], #0x10
    // 0x57c794: ret
    //     0x57c794: ret             
    // 0x57c798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c79c: b               #0x57c770
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x5d8464, size: 0x30
    // 0x5d8464: EnterFrame
    //     0x5d8464: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8468: mov             fp, SP
    // 0x5d846c: CheckStackOverflow
    //     0x5d846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8470: cmp             SP, x16
    //     0x5d8474: b.ls            #0x5d848c
    // 0x5d8478: r0 = startTrackingPointer()
    //     0x5d8478: bl              #0x5d8494  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x5d847c: r0 = Null
    //     0x5d847c: mov             x0, NULL
    // 0x5d8480: LeaveFrame
    //     0x5d8480: mov             SP, fp
    //     0x5d8484: ldp             fp, lr, [SP], #0x10
    // 0x5d8488: ret
    //     0x5d8488: ret             
    // 0x5d848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d848c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8490: b               #0x5d8478
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc778, size: 0xd4
    // 0x5dc778: EnterFrame
    //     0x5dc778: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc77c: mov             fp, SP
    // 0x5dc780: AllocStack(0x10)
    //     0x5dc780: sub             SP, SP, #0x10
    // 0x5dc784: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5dc784: mov             x3, x1
    //     0x5dc788: mov             x0, x2
    //     0x5dc78c: stur            x1, [fp, #-8]
    //     0x5dc790: stur            x2, [fp, #-0x10]
    // 0x5dc794: CheckStackOverflow
    //     0x5dc794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc798: cmp             SP, x16
    //     0x5dc79c: b.ls            #0x5dc844
    // 0x5dc7a0: mov             x1, x3
    // 0x5dc7a4: mov             x2, x0
    // 0x5dc7a8: r0 = rejectGesture()
    //     0x5dc7a8: bl              #0x5dc6b4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x5dc7ac: ldur            x3, [fp, #-8]
    // 0x5dc7b0: LoadField: r2 = r3->field_37
    //     0x5dc7b0: ldur            w2, [x3, #0x37]
    // 0x5dc7b4: DecompressPointer r2
    //     0x5dc7b4: add             x2, x2, HEAP, lsl #32
    // 0x5dc7b8: ldur            x4, [fp, #-0x10]
    // 0x5dc7bc: r0 = BoxInt64Instr(r4)
    //     0x5dc7bc: sbfiz           x0, x4, #1, #0x1f
    //     0x5dc7c0: cmp             x4, x0, asr #1
    //     0x5dc7c4: b.eq            #0x5dc7d0
    //     0x5dc7c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc7cc: stur            x4, [x0, #7]
    // 0x5dc7d0: cmp             w0, w2
    // 0x5dc7d4: b.eq            #0x5dc810
    // 0x5dc7d8: and             w16, w0, w2
    // 0x5dc7dc: branchIfSmi(r16, 0x5dc834)
    //     0x5dc7dc: tbz             w16, #0, #0x5dc834
    // 0x5dc7e0: r16 = LoadClassIdInstr(r0)
    //     0x5dc7e0: ldur            x16, [x0, #-1]
    //     0x5dc7e4: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc7e8: cmp             x16, #0x3d
    // 0x5dc7ec: b.ne            #0x5dc834
    // 0x5dc7f0: r16 = LoadClassIdInstr(r2)
    //     0x5dc7f0: ldur            x16, [x2, #-1]
    //     0x5dc7f4: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc7f8: cmp             x16, #0x3d
    // 0x5dc7fc: b.ne            #0x5dc834
    // 0x5dc800: LoadField: r16 = r0->field_7
    //     0x5dc800: ldur            x16, [x0, #7]
    // 0x5dc804: LoadField: r17 = r2->field_7
    //     0x5dc804: ldur            x17, [x2, #7]
    // 0x5dc808: cmp             x16, x17
    // 0x5dc80c: b.ne            #0x5dc834
    // 0x5dc810: LoadField: r0 = r3->field_47
    //     0x5dc810: ldur            w0, [x3, #0x47]
    // 0x5dc814: DecompressPointer r0
    //     0x5dc814: add             x0, x0, HEAP, lsl #32
    // 0x5dc818: tbnz            w0, #4, #0x5dc82c
    // 0x5dc81c: mov             x1, x3
    // 0x5dc820: r2 = "forced"
    //     0x5dc820: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abe0] "forced"
    //     0x5dc824: ldr             x2, [x2, #0xbe0]
    // 0x5dc828: r0 = _checkCancel()
    //     0x5dc828: bl              #0x5239c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x5dc82c: ldur            x1, [fp, #-8]
    // 0x5dc830: r0 = _reset()
    //     0x5dc830: bl              #0x5239a4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x5dc834: r0 = Null
    //     0x5dc834: mov             x0, NULL
    // 0x5dc838: LeaveFrame
    //     0x5dc838: mov             SP, fp
    //     0x5dc83c: ldp             fp, lr, [SP], #0x10
    // 0x5dc840: ret
    //     0x5dc840: ret             
    // 0x5dc844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc848: b               #0x5dc7a0
  }
  _ resolve(/* No info */) {
    // ** addr: 0x623474, size: 0x6c
    // 0x623474: EnterFrame
    //     0x623474: stp             fp, lr, [SP, #-0x10]!
    //     0x623478: mov             fp, SP
    // 0x62347c: AllocStack(0x8)
    //     0x62347c: sub             SP, SP, #8
    // 0x623480: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x623480: mov             x0, x1
    //     0x623484: stur            x1, [fp, #-8]
    // 0x623488: CheckStackOverflow
    //     0x623488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62348c: cmp             SP, x16
    //     0x623490: b.ls            #0x6234d8
    // 0x623494: LoadField: r1 = r0->field_4b
    //     0x623494: ldur            w1, [x0, #0x4b]
    // 0x623498: DecompressPointer r1
    //     0x623498: add             x1, x1, HEAP, lsl #32
    // 0x62349c: tbnz            w1, #4, #0x6234b8
    // 0x6234a0: mov             x1, x0
    // 0x6234a4: r2 = "spontaneous"
    //     0x6234a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x227f8] "spontaneous"
    //     0x6234a8: ldr             x2, [x2, #0x7f8]
    // 0x6234ac: r0 = _checkCancel()
    //     0x6234ac: bl              #0x5239c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x6234b0: ldur            x1, [fp, #-8]
    // 0x6234b4: r0 = _reset()
    //     0x6234b4: bl              #0x5239a4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x6234b8: ldur            x1, [fp, #-8]
    // 0x6234bc: r2 = Instance_GestureDisposition
    //     0x6234bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x6234c0: ldr             x2, [x2, #0x3a8]
    // 0x6234c4: r0 = resolve()
    //     0x6234c4: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6234c8: r0 = Null
    //     0x6234c8: mov             x0, NULL
    // 0x6234cc: LeaveFrame
    //     0x6234cc: mov             SP, fp
    //     0x6234d0: ldp             fp, lr, [SP], #0x10
    // 0x6234d4: ret
    //     0x6234d4: ret             
    // 0x6234d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6234d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6234dc: b               #0x623494
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x84d208, size: 0xa4
    // 0x84d208: EnterFrame
    //     0x84d208: stp             fp, lr, [SP, #-0x10]!
    //     0x84d20c: mov             fp, SP
    // 0x84d210: AllocStack(0x8)
    //     0x84d210: sub             SP, SP, #8
    // 0x84d214: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x84d214: mov             x3, x1
    //     0x84d218: stur            x1, [fp, #-8]
    // 0x84d21c: CheckStackOverflow
    //     0x84d21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d220: cmp             SP, x16
    //     0x84d224: b.ls            #0x84d2a0
    // 0x84d228: LoadField: r0 = r3->field_47
    //     0x84d228: ldur            w0, [x3, #0x47]
    // 0x84d22c: DecompressPointer r0
    //     0x84d22c: add             x0, x0, HEAP, lsl #32
    // 0x84d230: tbnz            w0, #4, #0x84d244
    // 0x84d234: r0 = Null
    //     0x84d234: mov             x0, NULL
    // 0x84d238: LeaveFrame
    //     0x84d238: mov             SP, fp
    //     0x84d23c: ldp             fp, lr, [SP], #0x10
    // 0x84d240: ret
    //     0x84d240: ret             
    // 0x84d244: LoadField: r2 = r3->field_4f
    //     0x84d244: ldur            w2, [x3, #0x4f]
    // 0x84d248: DecompressPointer r2
    //     0x84d248: add             x2, x2, HEAP, lsl #32
    // 0x84d24c: cmp             w2, NULL
    // 0x84d250: b.eq            #0x84d2a8
    // 0x84d254: r0 = LoadClassIdInstr(r3)
    //     0x84d254: ldur            x0, [x3, #-1]
    //     0x84d258: ubfx            x0, x0, #0xc, #0x14
    // 0x84d25c: cmp             x0, #0x7e5
    // 0x84d260: b.ne            #0x84d26c
    // 0x84d264: mov             x1, x3
    // 0x84d268: b               #0x84d288
    // 0x84d26c: r0 = LoadClassIdInstr(r3)
    //     0x84d26c: ldur            x0, [x3, #-1]
    //     0x84d270: ubfx            x0, x0, #0xc, #0x14
    // 0x84d274: mov             x1, x3
    // 0x84d278: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x84d278: sub             lr, x0, #0xfbf
    //     0x84d27c: ldr             lr, [x21, lr, lsl #3]
    //     0x84d280: blr             lr
    // 0x84d284: ldur            x1, [fp, #-8]
    // 0x84d288: r2 = true
    //     0x84d288: add             x2, NULL, #0x20  ; true
    // 0x84d28c: StoreField: r1->field_47 = r2
    //     0x84d28c: stur            w2, [x1, #0x47]
    // 0x84d290: r0 = Null
    //     0x84d290: mov             x0, NULL
    // 0x84d294: LeaveFrame
    //     0x84d294: mov             SP, fp
    //     0x84d298: ldp             fp, lr, [SP], #0x10
    // 0x84d29c: ret
    //     0x84d29c: ret             
    // 0x84d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d2a4: b               #0x84d228
    // 0x84d2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d2a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84d2ac, size: 0xc4
    // 0x84d2ac: EnterFrame
    //     0x84d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84d2b0: mov             fp, SP
    // 0x84d2b4: AllocStack(0x10)
    //     0x84d2b4: sub             SP, SP, #0x10
    // 0x84d2b8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84d2b8: mov             x0, x2
    //     0x84d2bc: stur            x2, [fp, #-0x10]
    //     0x84d2c0: mov             x2, x1
    //     0x84d2c4: stur            x1, [fp, #-8]
    // 0x84d2c8: CheckStackOverflow
    //     0x84d2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d2cc: cmp             SP, x16
    //     0x84d2d0: b.ls            #0x84d368
    // 0x84d2d4: LoadField: r1 = r2->field_33
    //     0x84d2d4: ldur            w1, [x2, #0x33]
    // 0x84d2d8: DecompressPointer r1
    //     0x84d2d8: add             x1, x1, HEAP, lsl #32
    // 0x84d2dc: r16 = Instance_GestureRecognizerState
    //     0x84d2dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!GestureRecognizerState@971551
    //     0x84d2e0: ldr             x16, [x16, #0xb18]
    // 0x84d2e4: cmp             w1, w16
    // 0x84d2e8: b.ne            #0x84d33c
    // 0x84d2ec: LoadField: r1 = r2->field_4f
    //     0x84d2ec: ldur            w1, [x2, #0x4f]
    // 0x84d2f0: DecompressPointer r1
    //     0x84d2f0: add             x1, x1, HEAP, lsl #32
    // 0x84d2f4: cmp             w1, NULL
    // 0x84d2f8: b.eq            #0x84d314
    // 0x84d2fc: LoadField: r1 = r2->field_53
    //     0x84d2fc: ldur            w1, [x2, #0x53]
    // 0x84d300: DecompressPointer r1
    //     0x84d300: add             x1, x1, HEAP, lsl #32
    // 0x84d304: cmp             w1, NULL
    // 0x84d308: b.eq            #0x84d314
    // 0x84d30c: mov             x1, x2
    // 0x84d310: r0 = _reset()
    //     0x84d310: bl              #0x5239a4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x84d314: ldur            x1, [fp, #-8]
    // 0x84d318: ldur            x0, [fp, #-0x10]
    // 0x84d31c: StoreField: r1->field_4f = r0
    //     0x84d31c: stur            w0, [x1, #0x4f]
    //     0x84d320: ldurb           w16, [x1, #-1]
    //     0x84d324: ldurb           w17, [x0, #-1]
    //     0x84d328: and             x16, x17, x16, lsr #2
    //     0x84d32c: tst             x16, HEAP, lsr #32
    //     0x84d330: b.eq            #0x84d338
    //     0x84d334: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84d338: b               #0x84d340
    // 0x84d33c: mov             x1, x2
    // 0x84d340: LoadField: r0 = r1->field_4f
    //     0x84d340: ldur            w0, [x1, #0x4f]
    // 0x84d344: DecompressPointer r0
    //     0x84d344: add             x0, x0, HEAP, lsl #32
    // 0x84d348: cmp             w0, NULL
    // 0x84d34c: b.eq            #0x84d358
    // 0x84d350: ldur            x2, [fp, #-0x10]
    // 0x84d354: r0 = addAllowedPointer()
    //     0x84d354: bl              #0x84cd54  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x84d358: r0 = Null
    //     0x84d358: mov             x0, NULL
    // 0x84d35c: LeaveFrame
    //     0x84d35c: mov             SP, fp
    //     0x84d360: ldp             fp, lr, [SP], #0x10
    // 0x84d364: ret
    //     0x84d364: ret             
    // 0x84d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d36c: b               #0x84d2d4
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8835ac, size: 0xc8
    // 0x8835ac: EnterFrame
    //     0x8835ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8835b0: mov             fp, SP
    // 0x8835b4: AllocStack(0x10)
    //     0x8835b4: sub             SP, SP, #0x10
    // 0x8835b8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8835b8: mov             x3, x1
    //     0x8835bc: mov             x0, x2
    //     0x8835c0: stur            x1, [fp, #-8]
    //     0x8835c4: stur            x2, [fp, #-0x10]
    // 0x8835c8: CheckStackOverflow
    //     0x8835c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8835cc: cmp             SP, x16
    //     0x8835d0: b.ls            #0x88366c
    // 0x8835d4: mov             x1, x3
    // 0x8835d8: mov             x2, x0
    // 0x8835dc: r0 = acceptGesture()
    //     0x8835dc: bl              #0x84d160  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x8835e0: ldur            x2, [fp, #-8]
    // 0x8835e4: LoadField: r3 = r2->field_37
    //     0x8835e4: ldur            w3, [x2, #0x37]
    // 0x8835e8: DecompressPointer r3
    //     0x8835e8: add             x3, x3, HEAP, lsl #32
    // 0x8835ec: ldur            x4, [fp, #-0x10]
    // 0x8835f0: r0 = BoxInt64Instr(r4)
    //     0x8835f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8835f4: cmp             x4, x0, asr #1
    //     0x8835f8: b.eq            #0x883604
    //     0x8835fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883600: stur            x4, [x0, #7]
    // 0x883604: cmp             w0, w3
    // 0x883608: b.eq            #0x883644
    // 0x88360c: and             w16, w0, w3
    // 0x883610: branchIfSmi(r16, 0x88365c)
    //     0x883610: tbz             w16, #0, #0x88365c
    // 0x883614: r16 = LoadClassIdInstr(r0)
    //     0x883614: ldur            x16, [x0, #-1]
    //     0x883618: ubfx            x16, x16, #0xc, #0x14
    // 0x88361c: cmp             x16, #0x3d
    // 0x883620: b.ne            #0x88365c
    // 0x883624: r16 = LoadClassIdInstr(r3)
    //     0x883624: ldur            x16, [x3, #-1]
    //     0x883628: ubfx            x16, x16, #0xc, #0x14
    // 0x88362c: cmp             x16, #0x3d
    // 0x883630: b.ne            #0x88365c
    // 0x883634: LoadField: r16 = r0->field_7
    //     0x883634: ldur            x16, [x0, #7]
    // 0x883638: LoadField: r17 = r3->field_7
    //     0x883638: ldur            x17, [x3, #7]
    // 0x88363c: cmp             x16, x17
    // 0x883640: b.ne            #0x88365c
    // 0x883644: mov             x1, x2
    // 0x883648: r0 = _checkDown()
    //     0x883648: bl              #0x84d208  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x88364c: ldur            x1, [fp, #-8]
    // 0x883650: r0 = true
    //     0x883650: add             x0, NULL, #0x20  ; true
    // 0x883654: StoreField: r1->field_4b = r0
    //     0x883654: stur            w0, [x1, #0x4b]
    // 0x883658: r0 = _checkUp()
    //     0x883658: bl              #0x883674  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x88365c: r0 = Null
    //     0x88365c: mov             x0, NULL
    // 0x883660: LeaveFrame
    //     0x883660: mov             SP, fp
    //     0x883664: ldp             fp, lr, [SP], #0x10
    // 0x883668: ret
    //     0x883668: ret             
    // 0x88366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88366c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883670: b               #0x8835d4
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x883674, size: 0xd0
    // 0x883674: EnterFrame
    //     0x883674: stp             fp, lr, [SP, #-0x10]!
    //     0x883678: mov             fp, SP
    // 0x88367c: AllocStack(0x20)
    //     0x88367c: sub             SP, SP, #0x20
    // 0x883680: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x883680: stur            x1, [fp, #-8]
    // 0x883684: CheckStackOverflow
    //     0x883684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883688: cmp             SP, x16
    //     0x88368c: b.ls            #0x883738
    // 0x883690: LoadField: r0 = r1->field_4b
    //     0x883690: ldur            w0, [x1, #0x4b]
    // 0x883694: DecompressPointer r0
    //     0x883694: add             x0, x0, HEAP, lsl #32
    // 0x883698: tbnz            w0, #4, #0x8836ac
    // 0x88369c: LoadField: r3 = r1->field_53
    //     0x88369c: ldur            w3, [x1, #0x53]
    // 0x8836a0: DecompressPointer r3
    //     0x8836a0: add             x3, x3, HEAP, lsl #32
    // 0x8836a4: cmp             w3, NULL
    // 0x8836a8: b.ne            #0x8836bc
    // 0x8836ac: r0 = Null
    //     0x8836ac: mov             x0, NULL
    // 0x8836b0: LeaveFrame
    //     0x8836b0: mov             SP, fp
    //     0x8836b4: ldp             fp, lr, [SP], #0x10
    // 0x8836b8: ret
    //     0x8836b8: ret             
    // 0x8836bc: LoadField: r2 = r1->field_4f
    //     0x8836bc: ldur            w2, [x1, #0x4f]
    // 0x8836c0: DecompressPointer r2
    //     0x8836c0: add             x2, x2, HEAP, lsl #32
    // 0x8836c4: cmp             w2, NULL
    // 0x8836c8: b.eq            #0x883740
    // 0x8836cc: r0 = LoadClassIdInstr(r1)
    //     0x8836cc: ldur            x0, [x1, #-1]
    //     0x8836d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8836d4: cmp             x0, #0x7e5
    // 0x8836d8: b.ne            #0x883704
    // 0x8836dc: LoadField: r0 = r1->field_57
    //     0x8836dc: ldur            w0, [x1, #0x57]
    // 0x8836e0: DecompressPointer r0
    //     0x8836e0: add             x0, x0, HEAP, lsl #32
    // 0x8836e4: cmp             w0, NULL
    // 0x8836e8: b.eq            #0x883720
    // 0x8836ec: r16 = <void?>
    //     0x8836ec: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8836f0: stp             x1, x16, [SP, #8]
    // 0x8836f4: str             x0, [SP]
    // 0x8836f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8836f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8836fc: r0 = invokeCallback()
    //     0x8836fc: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x883700: b               #0x883720
    // 0x883704: mov             x4, x1
    // 0x883708: r0 = LoadClassIdInstr(r4)
    //     0x883708: ldur            x0, [x4, #-1]
    //     0x88370c: ubfx            x0, x0, #0xc, #0x14
    // 0x883710: mov             x1, x4
    // 0x883714: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x883714: sub             lr, x0, #0xfbc
    //     0x883718: ldr             lr, [x21, lr, lsl #3]
    //     0x88371c: blr             lr
    // 0x883720: ldur            x1, [fp, #-8]
    // 0x883724: r0 = _reset()
    //     0x883724: bl              #0x5239a4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x883728: r0 = Null
    //     0x883728: mov             x0, NULL
    // 0x88372c: LeaveFrame
    //     0x88372c: mov             SP, fp
    //     0x883730: ldp             fp, lr, [SP], #0x10
    // 0x883734: ret
    //     0x883734: ret             
    // 0x883738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88373c: b               #0x883690
    // 0x883740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883740: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x8ca188, size: 0x21c
    // 0x8ca188: EnterFrame
    //     0x8ca188: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca18c: mov             fp, SP
    // 0x8ca190: AllocStack(0x18)
    //     0x8ca190: sub             SP, SP, #0x18
    // 0x8ca194: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ca194: mov             x4, x1
    //     0x8ca198: mov             x3, x2
    //     0x8ca19c: stur            x1, [fp, #-8]
    //     0x8ca1a0: stur            x2, [fp, #-0x10]
    // 0x8ca1a4: CheckStackOverflow
    //     0x8ca1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca1a8: cmp             SP, x16
    //     0x8ca1ac: b.ls            #0x8ca394
    // 0x8ca1b0: mov             x0, x3
    // 0x8ca1b4: r2 = Null
    //     0x8ca1b4: mov             x2, NULL
    // 0x8ca1b8: r1 = Null
    //     0x8ca1b8: mov             x1, NULL
    // 0x8ca1bc: cmp             w0, NULL
    // 0x8ca1c0: b.eq            #0x8ca1e0
    // 0x8ca1c4: branchIfSmi(r0, 0x8ca1e0)
    //     0x8ca1c4: tbz             w0, #0, #0x8ca1e0
    // 0x8ca1c8: r3 = LoadClassIdInstr(r0)
    //     0x8ca1c8: ldur            x3, [x0, #-1]
    //     0x8ca1cc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ca1d0: cmp             x3, #0x7b7
    // 0x8ca1d4: b.eq            #0x8ca1e8
    // 0x8ca1d8: cmp             x3, #0x999
    // 0x8ca1dc: b.eq            #0x8ca1e8
    // 0x8ca1e0: r0 = false
    //     0x8ca1e0: add             x0, NULL, #0x30  ; false
    // 0x8ca1e4: b               #0x8ca1ec
    // 0x8ca1e8: r0 = true
    //     0x8ca1e8: add             x0, NULL, #0x20  ; true
    // 0x8ca1ec: tbnz            w0, #4, #0x8ca220
    // 0x8ca1f0: ldur            x3, [fp, #-8]
    // 0x8ca1f4: ldur            x0, [fp, #-0x10]
    // 0x8ca1f8: StoreField: r3->field_53 = r0
    //     0x8ca1f8: stur            w0, [x3, #0x53]
    //     0x8ca1fc: ldurb           w16, [x3, #-1]
    //     0x8ca200: ldurb           w17, [x0, #-1]
    //     0x8ca204: and             x16, x17, x16, lsr #2
    //     0x8ca208: tst             x16, HEAP, lsr #32
    //     0x8ca20c: b.eq            #0x8ca214
    //     0x8ca210: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8ca214: mov             x1, x3
    // 0x8ca218: r0 = _checkUp()
    //     0x8ca218: bl              #0x883674  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x8ca21c: b               #0x8ca384
    // 0x8ca220: ldur            x3, [fp, #-8]
    // 0x8ca224: ldur            x0, [fp, #-0x10]
    // 0x8ca228: r2 = Null
    //     0x8ca228: mov             x2, NULL
    // 0x8ca22c: r1 = Null
    //     0x8ca22c: mov             x1, NULL
    // 0x8ca230: cmp             w0, NULL
    // 0x8ca234: b.eq            #0x8ca254
    // 0x8ca238: branchIfSmi(r0, 0x8ca254)
    //     0x8ca238: tbz             w0, #0, #0x8ca254
    // 0x8ca23c: r3 = LoadClassIdInstr(r0)
    //     0x8ca23c: ldur            x3, [x0, #-1]
    //     0x8ca240: ubfx            x3, x3, #0xc, #0x14
    // 0x8ca244: cmp             x3, #0x7a7
    // 0x8ca248: b.eq            #0x8ca25c
    // 0x8ca24c: cmp             x3, #0x991
    // 0x8ca250: b.eq            #0x8ca25c
    // 0x8ca254: r0 = false
    //     0x8ca254: add             x0, NULL, #0x30  ; false
    // 0x8ca258: b               #0x8ca260
    // 0x8ca25c: r0 = true
    //     0x8ca25c: add             x0, NULL, #0x20  ; true
    // 0x8ca260: tbnz            w0, #4, #0x8ca2a0
    // 0x8ca264: ldur            x0, [fp, #-8]
    // 0x8ca268: mov             x1, x0
    // 0x8ca26c: r2 = Instance_GestureDisposition
    //     0x8ca26c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x8ca270: ldr             x2, [x2, #0x3a8]
    // 0x8ca274: r0 = resolve()
    //     0x8ca274: bl              #0x623474  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x8ca278: ldur            x0, [fp, #-8]
    // 0x8ca27c: LoadField: r1 = r0->field_47
    //     0x8ca27c: ldur            w1, [x0, #0x47]
    // 0x8ca280: DecompressPointer r1
    //     0x8ca280: add             x1, x1, HEAP, lsl #32
    // 0x8ca284: tbnz            w1, #4, #0x8ca294
    // 0x8ca288: mov             x1, x0
    // 0x8ca28c: r2 = ""
    //     0x8ca28c: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8ca290: r0 = _checkCancel()
    //     0x8ca290: bl              #0x5239c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x8ca294: ldur            x1, [fp, #-8]
    // 0x8ca298: r0 = _reset()
    //     0x8ca298: bl              #0x5239a4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x8ca29c: b               #0x8ca384
    // 0x8ca2a0: ldur            x2, [fp, #-8]
    // 0x8ca2a4: ldur            x3, [fp, #-0x10]
    // 0x8ca2a8: r0 = LoadClassIdInstr(r3)
    //     0x8ca2a8: ldur            x0, [x3, #-1]
    //     0x8ca2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca2b0: mov             x1, x3
    // 0x8ca2b4: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x8ca2b4: sub             lr, x0, #0xa8d
    //     0x8ca2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca2bc: blr             lr
    // 0x8ca2c0: mov             x3, x0
    // 0x8ca2c4: ldur            x2, [fp, #-8]
    // 0x8ca2c8: stur            x3, [fp, #-0x18]
    // 0x8ca2cc: LoadField: r1 = r2->field_4f
    //     0x8ca2cc: ldur            w1, [x2, #0x4f]
    // 0x8ca2d0: DecompressPointer r1
    //     0x8ca2d0: add             x1, x1, HEAP, lsl #32
    // 0x8ca2d4: cmp             w1, NULL
    // 0x8ca2d8: b.eq            #0x8ca39c
    // 0x8ca2dc: r0 = LoadClassIdInstr(r1)
    //     0x8ca2dc: ldur            x0, [x1, #-1]
    //     0x8ca2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca2e4: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x8ca2e4: sub             lr, x0, #0xa8d
    //     0x8ca2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca2ec: blr             lr
    // 0x8ca2f0: mov             x1, x0
    // 0x8ca2f4: ldur            x0, [fp, #-0x18]
    // 0x8ca2f8: cmp             x0, x1
    // 0x8ca2fc: b.eq            #0x8ca334
    // 0x8ca300: ldur            x0, [fp, #-8]
    // 0x8ca304: mov             x1, x0
    // 0x8ca308: r2 = Instance_GestureDisposition
    //     0x8ca308: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x8ca30c: ldr             x2, [x2, #0x3a8]
    // 0x8ca310: r0 = resolve()
    //     0x8ca310: bl              #0x623474  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x8ca314: ldur            x3, [fp, #-8]
    // 0x8ca318: LoadField: r2 = r3->field_37
    //     0x8ca318: ldur            w2, [x3, #0x37]
    // 0x8ca31c: DecompressPointer r2
    //     0x8ca31c: add             x2, x2, HEAP, lsl #32
    // 0x8ca320: cmp             w2, NULL
    // 0x8ca324: b.eq            #0x8ca3a0
    // 0x8ca328: mov             x1, x3
    // 0x8ca32c: r0 = stopTrackingPointer()
    //     0x8ca32c: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8ca330: b               #0x8ca384
    // 0x8ca334: ldur            x3, [fp, #-8]
    // 0x8ca338: ldur            x0, [fp, #-0x10]
    // 0x8ca33c: r2 = Null
    //     0x8ca33c: mov             x2, NULL
    // 0x8ca340: r1 = Null
    //     0x8ca340: mov             x1, NULL
    // 0x8ca344: cmp             w0, NULL
    // 0x8ca348: b.eq            #0x8ca368
    // 0x8ca34c: branchIfSmi(r0, 0x8ca368)
    //     0x8ca34c: tbz             w0, #0, #0x8ca368
    // 0x8ca350: r3 = LoadClassIdInstr(r0)
    //     0x8ca350: ldur            x3, [x0, #-1]
    //     0x8ca354: ubfx            x3, x3, #0xc, #0x14
    // 0x8ca358: cmp             x3, #0x7b9
    // 0x8ca35c: b.eq            #0x8ca370
    // 0x8ca360: cmp             x3, #0x99b
    // 0x8ca364: b.eq            #0x8ca370
    // 0x8ca368: r0 = false
    //     0x8ca368: add             x0, NULL, #0x30  ; false
    // 0x8ca36c: b               #0x8ca374
    // 0x8ca370: r0 = true
    //     0x8ca370: add             x0, NULL, #0x20  ; true
    // 0x8ca374: tbnz            w0, #4, #0x8ca384
    // 0x8ca378: ldur            x1, [fp, #-8]
    // 0x8ca37c: ldur            x2, [fp, #-0x10]
    // 0x8ca380: r0 = _checkMove()
    //     0x8ca380: bl              #0x8ca3a4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkMove
    // 0x8ca384: r0 = Null
    //     0x8ca384: mov             x0, NULL
    // 0x8ca388: LeaveFrame
    //     0x8ca388: mov             SP, fp
    //     0x8ca38c: ldp             fp, lr, [SP], #0x10
    // 0x8ca390: ret
    //     0x8ca390: ret             
    // 0x8ca394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca398: b               #0x8ca1b0
    // 0x8ca39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca39c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca3a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkMove(/* No info */) {
    // ** addr: 0x8ca3a4, size: 0x50
    // 0x8ca3a4: EnterFrame
    //     0x8ca3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca3a8: mov             fp, SP
    // 0x8ca3ac: CheckStackOverflow
    //     0x8ca3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca3b0: cmp             SP, x16
    //     0x8ca3b4: b.ls            #0x8ca3ec
    // 0x8ca3b8: r0 = LoadClassIdInstr(r1)
    //     0x8ca3b8: ldur            x0, [x1, #-1]
    //     0x8ca3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca3c0: cmp             x0, #0x7e5
    // 0x8ca3c4: b.eq            #0x8ca3dc
    // 0x8ca3c8: r0 = LoadClassIdInstr(r1)
    //     0x8ca3c8: ldur            x0, [x1, #-1]
    //     0x8ca3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca3d0: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x8ca3d0: sub             lr, x0, #0xfb9
    //     0x8ca3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca3d8: blr             lr
    // 0x8ca3dc: r0 = Null
    //     0x8ca3dc: mov             x0, NULL
    // 0x8ca3e0: LeaveFrame
    //     0x8ca3e0: mov             SP, fp
    //     0x8ca3e4: ldp             fp, lr, [SP], #0x10
    // 0x8ca3e8: ret
    //     0x8ca3e8: ret             
    // 0x8ca3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca3ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca3f0: b               #0x8ca3b8
  }
}

// class id: 2022, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5abc7c, size: 0x164
    // 0x5abc7c: EnterFrame
    //     0x5abc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5abc80: mov             fp, SP
    // 0x5abc84: AllocStack(0x10)
    //     0x5abc84: sub             SP, SP, #0x10
    // 0x5abc88: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5abc88: mov             x3, x1
    //     0x5abc8c: stur            x1, [fp, #-8]
    //     0x5abc90: stur            x2, [fp, #-0x10]
    // 0x5abc94: CheckStackOverflow
    //     0x5abc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abc98: cmp             SP, x16
    //     0x5abc9c: b.ls            #0x5abdd8
    // 0x5abca0: r0 = LoadClassIdInstr(r2)
    //     0x5abca0: ldur            x0, [x2, #-1]
    //     0x5abca4: ubfx            x0, x0, #0xc, #0x14
    // 0x5abca8: mov             x1, x2
    // 0x5abcac: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x5abcac: sub             lr, x0, #0xa8d
    //     0x5abcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5abcb4: blr             lr
    // 0x5abcb8: mov             x2, x0
    // 0x5abcbc: cmp             x2, #2
    // 0x5abcc0: b.gt            #0x5abd94
    // 0x5abcc4: cmp             x2, #1
    // 0x5abcc8: b.gt            #0x5abd4c
    // 0x5abccc: r0 = BoxInt64Instr(r2)
    //     0x5abccc: sbfiz           x0, x2, #1, #0x1f
    //     0x5abcd0: cmp             x2, x0, asr #1
    //     0x5abcd4: b.eq            #0x5abce0
    //     0x5abcd8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abcdc: stur            x2, [x0, #7]
    // 0x5abce0: cmp             w0, #2
    // 0x5abce4: b.ne            #0x5abdc8
    // 0x5abce8: ldur            x1, [fp, #-8]
    // 0x5abcec: LoadField: r0 = r1->field_57
    //     0x5abcec: ldur            w0, [x1, #0x57]
    // 0x5abcf0: DecompressPointer r0
    //     0x5abcf0: add             x0, x0, HEAP, lsl #32
    // 0x5abcf4: cmp             w0, NULL
    // 0x5abcf8: b.ne            #0x5abd80
    // 0x5abcfc: LoadField: r0 = r1->field_5f
    //     0x5abcfc: ldur            w0, [x1, #0x5f]
    // 0x5abd00: DecompressPointer r0
    //     0x5abd00: add             x0, x0, HEAP, lsl #32
    // 0x5abd04: cmp             w0, NULL
    // 0x5abd08: b.ne            #0x5abd80
    // 0x5abd0c: LoadField: r0 = r1->field_5b
    //     0x5abd0c: ldur            w0, [x1, #0x5b]
    // 0x5abd10: DecompressPointer r0
    //     0x5abd10: add             x0, x0, HEAP, lsl #32
    // 0x5abd14: cmp             w0, NULL
    // 0x5abd18: b.ne            #0x5abd80
    // 0x5abd1c: LoadField: r0 = r1->field_67
    //     0x5abd1c: ldur            w0, [x1, #0x67]
    // 0x5abd20: DecompressPointer r0
    //     0x5abd20: add             x0, x0, HEAP, lsl #32
    // 0x5abd24: cmp             w0, NULL
    // 0x5abd28: b.ne            #0x5abd80
    // 0x5abd2c: LoadField: r0 = r1->field_63
    //     0x5abd2c: ldur            w0, [x1, #0x63]
    // 0x5abd30: DecompressPointer r0
    //     0x5abd30: add             x0, x0, HEAP, lsl #32
    // 0x5abd34: cmp             w0, NULL
    // 0x5abd38: b.ne            #0x5abd80
    // 0x5abd3c: r0 = false
    //     0x5abd3c: add             x0, NULL, #0x30  ; false
    // 0x5abd40: LeaveFrame
    //     0x5abd40: mov             SP, fp
    //     0x5abd44: ldp             fp, lr, [SP], #0x10
    // 0x5abd48: ret
    //     0x5abd48: ret             
    // 0x5abd4c: ldur            x1, [fp, #-8]
    // 0x5abd50: LoadField: r0 = r1->field_6b
    //     0x5abd50: ldur            w0, [x1, #0x6b]
    // 0x5abd54: DecompressPointer r0
    //     0x5abd54: add             x0, x0, HEAP, lsl #32
    // 0x5abd58: cmp             w0, NULL
    // 0x5abd5c: b.ne            #0x5abd80
    // 0x5abd60: LoadField: r0 = r1->field_6f
    //     0x5abd60: ldur            w0, [x1, #0x6f]
    // 0x5abd64: DecompressPointer r0
    //     0x5abd64: add             x0, x0, HEAP, lsl #32
    // 0x5abd68: cmp             w0, NULL
    // 0x5abd6c: b.ne            #0x5abd80
    // 0x5abd70: r0 = false
    //     0x5abd70: add             x0, NULL, #0x30  ; false
    // 0x5abd74: LeaveFrame
    //     0x5abd74: mov             SP, fp
    //     0x5abd78: ldp             fp, lr, [SP], #0x10
    // 0x5abd7c: ret
    //     0x5abd7c: ret             
    // 0x5abd80: ldur            x2, [fp, #-0x10]
    // 0x5abd84: r0 = isPointerAllowed()
    //     0x5abd84: bl              #0x5abfd4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x5abd88: LeaveFrame
    //     0x5abd88: mov             SP, fp
    //     0x5abd8c: ldp             fp, lr, [SP], #0x10
    // 0x5abd90: ret
    //     0x5abd90: ret             
    // 0x5abd94: cmp             x2, #4
    // 0x5abd98: b.lt            #0x5abdc8
    // 0x5abd9c: r0 = BoxInt64Instr(r2)
    //     0x5abd9c: sbfiz           x0, x2, #1, #0x1f
    //     0x5abda0: cmp             x2, x0, asr #1
    //     0x5abda4: b.eq            #0x5abdb0
    //     0x5abda8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abdac: stur            x2, [x0, #7]
    // 0x5abdb0: cmp             w0, #8
    // 0x5abdb4: b.ne            #0x5abdc8
    // 0x5abdb8: r0 = false
    //     0x5abdb8: add             x0, NULL, #0x30  ; false
    // 0x5abdbc: LeaveFrame
    //     0x5abdbc: mov             SP, fp
    //     0x5abdc0: ldp             fp, lr, [SP], #0x10
    // 0x5abdc4: ret
    //     0x5abdc4: ret             
    // 0x5abdc8: r0 = false
    //     0x5abdc8: add             x0, NULL, #0x30  ; false
    // 0x5abdcc: LeaveFrame
    //     0x5abdcc: mov             SP, fp
    //     0x5abdd0: ldp             fp, lr, [SP], #0x10
    // 0x5abdd4: ret
    //     0x5abdd4: ret             
    // 0x5abdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abdd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abddc: b               #0x5abca0
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x93d12c, size: 0x170
    // 0x93d12c: EnterFrame
    //     0x93d12c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d130: mov             fp, SP
    // 0x93d134: AllocStack(0x30)
    //     0x93d134: sub             SP, SP, #0x30
    // 0x93d138: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x93d138: mov             x0, x1
    //     0x93d13c: stur            x1, [fp, #-8]
    //     0x93d140: mov             x1, x2
    //     0x93d144: stur            x2, [fp, #-0x10]
    //     0x93d148: stur            x3, [fp, #-0x18]
    // 0x93d14c: CheckStackOverflow
    //     0x93d14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d150: cmp             SP, x16
    //     0x93d154: b.ls            #0x93d290
    // 0x93d158: r16 = ""
    //     0x93d158: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x93d15c: stp             x16, x3, [SP]
    // 0x93d160: r0 = ==()
    //     0x93d160: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x93d164: tbnz            w0, #4, #0x93d170
    // 0x93d168: ldur            x2, [fp, #-0x18]
    // 0x93d16c: b               #0x93d1a0
    // 0x93d170: ldur            x0, [fp, #-0x18]
    // 0x93d174: r1 = Null
    //     0x93d174: mov             x1, NULL
    // 0x93d178: r2 = 4
    //     0x93d178: movz            x2, #0x4
    // 0x93d17c: r0 = AllocateArray()
    //     0x93d17c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93d180: mov             x1, x0
    // 0x93d184: ldur            x0, [fp, #-0x18]
    // 0x93d188: StoreField: r1->field_f = r0
    //     0x93d188: stur            w0, [x1, #0xf]
    // 0x93d18c: r16 = " "
    //     0x93d18c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x93d190: StoreField: r1->field_13 = r16
    //     0x93d190: stur            w16, [x1, #0x13]
    // 0x93d194: str             x1, [SP]
    // 0x93d198: r0 = _interpolate()
    //     0x93d198: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x93d19c: mov             x2, x0
    // 0x93d1a0: ldur            x1, [fp, #-0x10]
    // 0x93d1a4: stur            x2, [fp, #-0x18]
    // 0x93d1a8: r0 = LoadClassIdInstr(r1)
    //     0x93d1a8: ldur            x0, [x1, #-1]
    //     0x93d1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x93d1b0: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x93d1b0: sub             lr, x0, #0xa8d
    //     0x93d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x93d1b8: blr             lr
    // 0x93d1bc: mov             x2, x0
    // 0x93d1c0: cmp             x2, #2
    // 0x93d1c4: b.gt            #0x93d25c
    // 0x93d1c8: cmp             x2, #1
    // 0x93d1cc: b.gt            #0x93d280
    // 0x93d1d0: r0 = BoxInt64Instr(r2)
    //     0x93d1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x93d1d4: cmp             x2, x0, asr #1
    //     0x93d1d8: b.eq            #0x93d1e4
    //     0x93d1dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d1e0: stur            x2, [x0, #7]
    // 0x93d1e4: cmp             w0, #2
    // 0x93d1e8: b.ne            #0x93d280
    // 0x93d1ec: ldur            x0, [fp, #-8]
    // 0x93d1f0: LoadField: r1 = r0->field_67
    //     0x93d1f0: ldur            w1, [x0, #0x67]
    // 0x93d1f4: DecompressPointer r1
    //     0x93d1f4: add             x1, x1, HEAP, lsl #32
    // 0x93d1f8: cmp             w1, NULL
    // 0x93d1fc: b.eq            #0x93d280
    // 0x93d200: ldur            x3, [fp, #-0x18]
    // 0x93d204: r1 = Null
    //     0x93d204: mov             x1, NULL
    // 0x93d208: r2 = 4
    //     0x93d208: movz            x2, #0x4
    // 0x93d20c: r0 = AllocateArray()
    //     0x93d20c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93d210: mov             x1, x0
    // 0x93d214: ldur            x0, [fp, #-0x18]
    // 0x93d218: StoreField: r1->field_f = r0
    //     0x93d218: stur            w0, [x1, #0xf]
    // 0x93d21c: r16 = "onTapCancel"
    //     0x93d21c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "onTapCancel"
    //     0x93d220: ldr             x16, [x16, #0x808]
    // 0x93d224: StoreField: r1->field_13 = r16
    //     0x93d224: stur            w16, [x1, #0x13]
    // 0x93d228: str             x1, [SP]
    // 0x93d22c: r0 = _interpolate()
    //     0x93d22c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x93d230: ldur            x0, [fp, #-8]
    // 0x93d234: LoadField: r1 = r0->field_67
    //     0x93d234: ldur            w1, [x0, #0x67]
    // 0x93d238: DecompressPointer r1
    //     0x93d238: add             x1, x1, HEAP, lsl #32
    // 0x93d23c: cmp             w1, NULL
    // 0x93d240: b.eq            #0x93d298
    // 0x93d244: r16 = <void?>
    //     0x93d244: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d248: stp             x0, x16, [SP, #8]
    // 0x93d24c: str             x1, [SP]
    // 0x93d250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d250: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d254: r0 = invokeCallback()
    //     0x93d254: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d258: b               #0x93d280
    // 0x93d25c: cmp             x2, #4
    // 0x93d260: b.lt            #0x93d280
    // 0x93d264: r0 = BoxInt64Instr(r2)
    //     0x93d264: sbfiz           x0, x2, #1, #0x1f
    //     0x93d268: cmp             x2, x0, asr #1
    //     0x93d26c: b.eq            #0x93d278
    //     0x93d270: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d274: stur            x2, [x0, #7]
    // 0x93d278: cmp             w0, #8
    // 0x93d27c: b.eq            #0x93d280
    // 0x93d280: r0 = Null
    //     0x93d280: mov             x0, NULL
    // 0x93d284: LeaveFrame
    //     0x93d284: mov             SP, fp
    //     0x93d288: ldp             fp, lr, [SP], #0x10
    // 0x93d28c: ret
    //     0x93d28c: ret             
    // 0x93d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d294: b               #0x93d158
    // 0x93d298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d298: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapMove(/* No info */) {
    // ** addr: 0x93d29c, size: 0x170
    // 0x93d29c: EnterFrame
    //     0x93d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d2a0: mov             fp, SP
    // 0x93d2a4: AllocStack(0x38)
    //     0x93d2a4: sub             SP, SP, #0x38
    // 0x93d2a8: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x93d2a8: mov             x0, x1
    //     0x93d2ac: stur            x1, [fp, #-8]
    //     0x93d2b0: mov             x1, x2
    //     0x93d2b4: stur            x2, [fp, #-0x10]
    // 0x93d2b8: CheckStackOverflow
    //     0x93d2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d2bc: cmp             SP, x16
    //     0x93d2c0: b.ls            #0x93d404
    // 0x93d2c4: r1 = 2
    //     0x93d2c4: movz            x1, #0x2
    // 0x93d2c8: r0 = AllocateContext()
    //     0x93d2c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x93d2cc: mov             x3, x0
    // 0x93d2d0: ldur            x2, [fp, #-8]
    // 0x93d2d4: stur            x3, [fp, #-0x18]
    // 0x93d2d8: StoreField: r3->field_f = r2
    //     0x93d2d8: stur            w2, [x3, #0xf]
    // 0x93d2dc: LoadField: r0 = r2->field_63
    //     0x93d2dc: ldur            w0, [x2, #0x63]
    // 0x93d2e0: DecompressPointer r0
    //     0x93d2e0: add             x0, x0, HEAP, lsl #32
    // 0x93d2e4: cmp             w0, NULL
    // 0x93d2e8: b.eq            #0x93d3f4
    // 0x93d2ec: ldur            x4, [fp, #-0x10]
    // 0x93d2f0: r0 = LoadClassIdInstr(r4)
    //     0x93d2f0: ldur            x0, [x4, #-1]
    //     0x93d2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x93d2f8: mov             x1, x4
    // 0x93d2fc: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x93d2fc: sub             lr, x0, #0xa8d
    //     0x93d300: ldr             lr, [x21, lr, lsl #3]
    //     0x93d304: blr             lr
    // 0x93d308: cmp             x0, #1
    // 0x93d30c: b.ne            #0x93d3f4
    // 0x93d310: ldur            x3, [fp, #-0x10]
    // 0x93d314: ldur            x2, [fp, #-0x18]
    // 0x93d318: r0 = LoadClassIdInstr(r3)
    //     0x93d318: ldur            x0, [x3, #-1]
    //     0x93d31c: ubfx            x0, x0, #0xc, #0x14
    // 0x93d320: mov             x1, x3
    // 0x93d324: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x93d324: sub             lr, x0, #0xbc9
    //     0x93d328: ldr             lr, [x21, lr, lsl #3]
    //     0x93d32c: blr             lr
    // 0x93d330: mov             x3, x0
    // 0x93d334: ldur            x2, [fp, #-0x10]
    // 0x93d338: stur            x3, [fp, #-0x20]
    // 0x93d33c: r0 = LoadClassIdInstr(r2)
    //     0x93d33c: ldur            x0, [x2, #-1]
    //     0x93d340: ubfx            x0, x0, #0xc, #0x14
    // 0x93d344: mov             x1, x2
    // 0x93d348: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x93d348: sub             lr, x0, #0xa8e
    //     0x93d34c: ldr             lr, [x21, lr, lsl #3]
    //     0x93d350: blr             lr
    // 0x93d354: ldur            x2, [fp, #-0x10]
    // 0x93d358: r0 = LoadClassIdInstr(r2)
    //     0x93d358: ldur            x0, [x2, #-1]
    //     0x93d35c: ubfx            x0, x0, #0xc, #0x14
    // 0x93d360: mov             x1, x2
    // 0x93d364: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93d364: sub             lr, x0, #1, lsl #12
    //     0x93d368: ldr             lr, [x21, lr, lsl #3]
    //     0x93d36c: blr             lr
    // 0x93d370: ldur            x1, [fp, #-8]
    // 0x93d374: mov             x2, x0
    // 0x93d378: r0 = getKindForPointer()
    //     0x93d378: bl              #0x52062c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x93d37c: ldur            x1, [fp, #-0x10]
    // 0x93d380: r0 = LoadClassIdInstr(r1)
    //     0x93d380: ldur            x0, [x1, #-1]
    //     0x93d384: ubfx            x0, x0, #0xc, #0x14
    // 0x93d388: r0 = GDT[cid_x0 + 0x1058f]()
    //     0x93d388: movz            x17, #0x58f
    //     0x93d38c: movk            x17, #0x1, lsl #16
    //     0x93d390: add             lr, x0, x17
    //     0x93d394: ldr             lr, [x21, lr, lsl #3]
    //     0x93d398: blr             lr
    // 0x93d39c: r0 = TapMoveDetails()
    //     0x93d39c: bl              #0x93d40c  ; AllocateTapMoveDetailsStub -> TapMoveDetails (size=0xc)
    // 0x93d3a0: mov             x1, x0
    // 0x93d3a4: ldur            x0, [fp, #-0x20]
    // 0x93d3a8: StoreField: r1->field_7 = r0
    //     0x93d3a8: stur            w0, [x1, #7]
    // 0x93d3ac: mov             x0, x1
    // 0x93d3b0: ldur            x2, [fp, #-0x18]
    // 0x93d3b4: StoreField: r2->field_13 = r0
    //     0x93d3b4: stur            w0, [x2, #0x13]
    //     0x93d3b8: ldurb           w16, [x2, #-1]
    //     0x93d3bc: ldurb           w17, [x0, #-1]
    //     0x93d3c0: and             x16, x17, x16, lsr #2
    //     0x93d3c4: tst             x16, HEAP, lsr #32
    //     0x93d3c8: b.eq            #0x93d3d0
    //     0x93d3cc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x93d3d0: r1 = Function '<anonymous closure>':.
    //     0x93d3d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c038] AnonymousClosure: (0x93d418), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapMove (0x93d29c)
    //     0x93d3d4: ldr             x1, [x1, #0x38]
    // 0x93d3d8: r0 = AllocateClosure()
    //     0x93d3d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x93d3dc: r16 = <void?>
    //     0x93d3dc: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d3e0: ldur            lr, [fp, #-8]
    // 0x93d3e4: stp             lr, x16, [SP, #8]
    // 0x93d3e8: str             x0, [SP]
    // 0x93d3ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d3ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d3f0: r0 = invokeCallback()
    //     0x93d3f0: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d3f4: r0 = Null
    //     0x93d3f4: mov             x0, NULL
    // 0x93d3f8: LeaveFrame
    //     0x93d3f8: mov             SP, fp
    //     0x93d3fc: ldp             fp, lr, [SP], #0x10
    // 0x93d400: ret
    //     0x93d400: ret             
    // 0x93d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d408: b               #0x93d2c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93d418, size: 0x6c
    // 0x93d418: EnterFrame
    //     0x93d418: stp             fp, lr, [SP, #-0x10]!
    //     0x93d41c: mov             fp, SP
    // 0x93d420: ldr             x0, [fp, #0x10]
    // 0x93d424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93d424: ldur            w1, [x0, #0x17]
    // 0x93d428: DecompressPointer r1
    //     0x93d428: add             x1, x1, HEAP, lsl #32
    // 0x93d42c: CheckStackOverflow
    //     0x93d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d430: cmp             SP, x16
    //     0x93d434: b.ls            #0x93d478
    // 0x93d438: LoadField: r0 = r1->field_f
    //     0x93d438: ldur            w0, [x1, #0xf]
    // 0x93d43c: DecompressPointer r0
    //     0x93d43c: add             x0, x0, HEAP, lsl #32
    // 0x93d440: LoadField: r2 = r0->field_63
    //     0x93d440: ldur            w2, [x0, #0x63]
    // 0x93d444: DecompressPointer r2
    //     0x93d444: add             x2, x2, HEAP, lsl #32
    // 0x93d448: cmp             w2, NULL
    // 0x93d44c: b.eq            #0x93d480
    // 0x93d450: LoadField: r0 = r1->field_13
    //     0x93d450: ldur            w0, [x1, #0x13]
    // 0x93d454: DecompressPointer r0
    //     0x93d454: add             x0, x0, HEAP, lsl #32
    // 0x93d458: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x93d458: ldur            w1, [x2, #0x17]
    // 0x93d45c: DecompressPointer r1
    //     0x93d45c: add             x1, x1, HEAP, lsl #32
    // 0x93d460: mov             x2, x0
    // 0x93d464: r0 = _handleTapMove()
    //     0x93d464: bl              #0x73fc68  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x93d468: r0 = Null
    //     0x93d468: mov             x0, NULL
    // 0x93d46c: LeaveFrame
    //     0x93d46c: mov             SP, fp
    //     0x93d470: ldp             fp, lr, [SP], #0x10
    // 0x93d474: ret
    //     0x93d474: ret             
    // 0x93d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d47c: b               #0x93d438
    // 0x93d480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d480: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x93d484, size: 0x200
    // 0x93d484: EnterFrame
    //     0x93d484: stp             fp, lr, [SP, #-0x10]!
    //     0x93d488: mov             fp, SP
    // 0x93d48c: AllocStack(0x40)
    //     0x93d48c: sub             SP, SP, #0x40
    // 0x93d490: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x93d490: mov             x0, x2
    //     0x93d494: stur            x2, [fp, #-0x10]
    //     0x93d498: mov             x2, x1
    //     0x93d49c: stur            x1, [fp, #-8]
    //     0x93d4a0: mov             x1, x3
    //     0x93d4a4: stur            x3, [fp, #-0x18]
    // 0x93d4a8: CheckStackOverflow
    //     0x93d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d4ac: cmp             SP, x16
    //     0x93d4b0: b.ls            #0x93d67c
    // 0x93d4b4: r1 = 2
    //     0x93d4b4: movz            x1, #0x2
    // 0x93d4b8: r0 = AllocateContext()
    //     0x93d4b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x93d4bc: mov             x3, x0
    // 0x93d4c0: ldur            x2, [fp, #-8]
    // 0x93d4c4: stur            x3, [fp, #-0x20]
    // 0x93d4c8: StoreField: r3->field_f = r2
    //     0x93d4c8: stur            w2, [x3, #0xf]
    // 0x93d4cc: ldur            x4, [fp, #-0x18]
    // 0x93d4d0: r0 = LoadClassIdInstr(r4)
    //     0x93d4d0: ldur            x0, [x4, #-1]
    //     0x93d4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x93d4d8: mov             x1, x4
    // 0x93d4dc: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x93d4dc: sub             lr, x0, #0xb8c
    //     0x93d4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x93d4e4: blr             lr
    // 0x93d4e8: ldur            x2, [fp, #-0x18]
    // 0x93d4ec: r0 = LoadClassIdInstr(r2)
    //     0x93d4ec: ldur            x0, [x2, #-1]
    //     0x93d4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x93d4f4: mov             x1, x2
    // 0x93d4f8: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x93d4f8: sub             lr, x0, #0xbc9
    //     0x93d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93d500: blr             lr
    // 0x93d504: mov             x2, x0
    // 0x93d508: ldur            x1, [fp, #-0x18]
    // 0x93d50c: stur            x2, [fp, #-0x28]
    // 0x93d510: r0 = LoadClassIdInstr(r1)
    //     0x93d510: ldur            x0, [x1, #-1]
    //     0x93d514: ubfx            x0, x0, #0xc, #0x14
    // 0x93d518: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x93d518: sub             lr, x0, #0xa8e
    //     0x93d51c: ldr             lr, [x21, lr, lsl #3]
    //     0x93d520: blr             lr
    // 0x93d524: r0 = TapUpDetails()
    //     0x93d524: bl              #0x7804d4  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x93d528: mov             x1, x0
    // 0x93d52c: ldur            x0, [fp, #-0x28]
    // 0x93d530: StoreField: r1->field_7 = r0
    //     0x93d530: stur            w0, [x1, #7]
    // 0x93d534: mov             x0, x1
    // 0x93d538: ldur            x2, [fp, #-0x20]
    // 0x93d53c: StoreField: r2->field_13 = r0
    //     0x93d53c: stur            w0, [x2, #0x13]
    //     0x93d540: ldurb           w16, [x2, #-1]
    //     0x93d544: ldurb           w17, [x0, #-1]
    //     0x93d548: and             x16, x17, x16, lsr #2
    //     0x93d54c: tst             x16, HEAP, lsr #32
    //     0x93d550: b.eq            #0x93d558
    //     0x93d554: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x93d558: ldur            x1, [fp, #-0x10]
    // 0x93d55c: r0 = LoadClassIdInstr(r1)
    //     0x93d55c: ldur            x0, [x1, #-1]
    //     0x93d560: ubfx            x0, x0, #0xc, #0x14
    // 0x93d564: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x93d564: sub             lr, x0, #0xa8d
    //     0x93d568: ldr             lr, [x21, lr, lsl #3]
    //     0x93d56c: blr             lr
    // 0x93d570: mov             x2, x0
    // 0x93d574: cmp             x2, #2
    // 0x93d578: b.gt            #0x93d648
    // 0x93d57c: cmp             x2, #1
    // 0x93d580: b.gt            #0x93d608
    // 0x93d584: r0 = BoxInt64Instr(r2)
    //     0x93d584: sbfiz           x0, x2, #1, #0x1f
    //     0x93d588: cmp             x2, x0, asr #1
    //     0x93d58c: b.eq            #0x93d598
    //     0x93d590: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d594: stur            x2, [x0, #7]
    // 0x93d598: cmp             w0, #2
    // 0x93d59c: b.ne            #0x93d66c
    // 0x93d5a0: ldur            x0, [fp, #-8]
    // 0x93d5a4: LoadField: r1 = r0->field_5b
    //     0x93d5a4: ldur            w1, [x0, #0x5b]
    // 0x93d5a8: DecompressPointer r1
    //     0x93d5a8: add             x1, x1, HEAP, lsl #32
    // 0x93d5ac: cmp             w1, NULL
    // 0x93d5b0: b.eq            #0x93d5dc
    // 0x93d5b4: ldur            x2, [fp, #-0x20]
    // 0x93d5b8: r1 = Function '<anonymous closure>':.
    //     0x93d5b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] AnonymousClosure: (0x93d6e8), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x93d484)
    //     0x93d5bc: ldr             x1, [x1, #0x350]
    // 0x93d5c0: r0 = AllocateClosure()
    //     0x93d5c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x93d5c4: r16 = <void?>
    //     0x93d5c4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d5c8: ldur            lr, [fp, #-8]
    // 0x93d5cc: stp             lr, x16, [SP, #8]
    // 0x93d5d0: str             x0, [SP]
    // 0x93d5d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d5d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d5d8: r0 = invokeCallback()
    //     0x93d5d8: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d5dc: ldur            x0, [fp, #-8]
    // 0x93d5e0: LoadField: r1 = r0->field_5f
    //     0x93d5e0: ldur            w1, [x0, #0x5f]
    // 0x93d5e4: DecompressPointer r1
    //     0x93d5e4: add             x1, x1, HEAP, lsl #32
    // 0x93d5e8: cmp             w1, NULL
    // 0x93d5ec: b.eq            #0x93d66c
    // 0x93d5f0: r16 = <void?>
    //     0x93d5f0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d5f4: stp             x0, x16, [SP, #8]
    // 0x93d5f8: str             x1, [SP]
    // 0x93d5fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d5fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d600: r0 = invokeCallback()
    //     0x93d600: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d604: b               #0x93d66c
    // 0x93d608: ldur            x0, [fp, #-8]
    // 0x93d60c: LoadField: r1 = r0->field_6b
    //     0x93d60c: ldur            w1, [x0, #0x6b]
    // 0x93d610: DecompressPointer r1
    //     0x93d610: add             x1, x1, HEAP, lsl #32
    // 0x93d614: cmp             w1, NULL
    // 0x93d618: b.eq            #0x93d66c
    // 0x93d61c: ldur            x2, [fp, #-0x20]
    // 0x93d620: r1 = Function '<anonymous closure>':.
    //     0x93d620: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d358] AnonymousClosure: (0x93d684), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x93d484)
    //     0x93d624: ldr             x1, [x1, #0x358]
    // 0x93d628: r0 = AllocateClosure()
    //     0x93d628: bl              #0x975f00  ; AllocateClosureStub
    // 0x93d62c: r16 = <void?>
    //     0x93d62c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d630: ldur            lr, [fp, #-8]
    // 0x93d634: stp             lr, x16, [SP, #8]
    // 0x93d638: str             x0, [SP]
    // 0x93d63c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d63c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d640: r0 = invokeCallback()
    //     0x93d640: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d644: b               #0x93d66c
    // 0x93d648: cmp             x2, #4
    // 0x93d64c: b.lt            #0x93d66c
    // 0x93d650: r0 = BoxInt64Instr(r2)
    //     0x93d650: sbfiz           x0, x2, #1, #0x1f
    //     0x93d654: cmp             x2, x0, asr #1
    //     0x93d658: b.eq            #0x93d664
    //     0x93d65c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d660: stur            x2, [x0, #7]
    // 0x93d664: cmp             w0, #8
    // 0x93d668: b.eq            #0x93d66c
    // 0x93d66c: r0 = Null
    //     0x93d66c: mov             x0, NULL
    // 0x93d670: LeaveFrame
    //     0x93d670: mov             SP, fp
    //     0x93d674: ldp             fp, lr, [SP], #0x10
    // 0x93d678: ret
    //     0x93d678: ret             
    // 0x93d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d680: b               #0x93d4b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93d684, size: 0x64
    // 0x93d684: EnterFrame
    //     0x93d684: stp             fp, lr, [SP, #-0x10]!
    //     0x93d688: mov             fp, SP
    // 0x93d68c: ldr             x0, [fp, #0x10]
    // 0x93d690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93d690: ldur            w1, [x0, #0x17]
    // 0x93d694: DecompressPointer r1
    //     0x93d694: add             x1, x1, HEAP, lsl #32
    // 0x93d698: CheckStackOverflow
    //     0x93d698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d69c: cmp             SP, x16
    //     0x93d6a0: b.ls            #0x93d6dc
    // 0x93d6a4: LoadField: r0 = r1->field_f
    //     0x93d6a4: ldur            w0, [x1, #0xf]
    // 0x93d6a8: DecompressPointer r0
    //     0x93d6a8: add             x0, x0, HEAP, lsl #32
    // 0x93d6ac: LoadField: r1 = r0->field_6b
    //     0x93d6ac: ldur            w1, [x0, #0x6b]
    // 0x93d6b0: DecompressPointer r1
    //     0x93d6b0: add             x1, x1, HEAP, lsl #32
    // 0x93d6b4: cmp             w1, NULL
    // 0x93d6b8: b.eq            #0x93d6e4
    // 0x93d6bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93d6bc: ldur            w0, [x1, #0x17]
    // 0x93d6c0: DecompressPointer r0
    //     0x93d6c0: add             x0, x0, HEAP, lsl #32
    // 0x93d6c4: mov             x1, x0
    // 0x93d6c8: r0 = onSecondaryTap()
    //     0x93d6c8: bl              #0x74b4f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x93d6cc: r0 = Null
    //     0x93d6cc: mov             x0, NULL
    // 0x93d6d0: LeaveFrame
    //     0x93d6d0: mov             SP, fp
    //     0x93d6d4: ldp             fp, lr, [SP], #0x10
    // 0x93d6d8: ret
    //     0x93d6d8: ret             
    // 0x93d6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d6dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d6e0: b               #0x93d6a4
    // 0x93d6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d6e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93d6e8, size: 0x70
    // 0x93d6e8: EnterFrame
    //     0x93d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d6ec: mov             fp, SP
    // 0x93d6f0: AllocStack(0x10)
    //     0x93d6f0: sub             SP, SP, #0x10
    // 0x93d6f4: SetupParameters([dynamic _ /* r0 */])
    //     0x93d6f4: ldr             x0, [fp, #0x10]
    //     0x93d6f8: ldur            w1, [x0, #0x17]
    //     0x93d6fc: add             x1, x1, HEAP, lsl #32
    // 0x93d700: CheckStackOverflow
    //     0x93d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d704: cmp             SP, x16
    //     0x93d708: b.ls            #0x93d74c
    // 0x93d70c: LoadField: r0 = r1->field_f
    //     0x93d70c: ldur            w0, [x1, #0xf]
    // 0x93d710: DecompressPointer r0
    //     0x93d710: add             x0, x0, HEAP, lsl #32
    // 0x93d714: LoadField: r2 = r0->field_5b
    //     0x93d714: ldur            w2, [x0, #0x5b]
    // 0x93d718: DecompressPointer r2
    //     0x93d718: add             x2, x2, HEAP, lsl #32
    // 0x93d71c: cmp             w2, NULL
    // 0x93d720: b.eq            #0x93d754
    // 0x93d724: LoadField: r0 = r1->field_13
    //     0x93d724: ldur            w0, [x1, #0x13]
    // 0x93d728: DecompressPointer r0
    //     0x93d728: add             x0, x0, HEAP, lsl #32
    // 0x93d72c: stp             x0, x2, [SP]
    // 0x93d730: mov             x0, x2
    // 0x93d734: ClosureCall
    //     0x93d734: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93d738: ldur            x2, [x0, #0x1f]
    //     0x93d73c: blr             x2
    // 0x93d740: LeaveFrame
    //     0x93d740: mov             SP, fp
    //     0x93d744: ldp             fp, lr, [SP], #0x10
    // 0x93d748: ret
    //     0x93d748: ret             
    // 0x93d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d74c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d750: b               #0x93d70c
    // 0x93d754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d754: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x93d7ac, size: 0x1f0
    // 0x93d7ac: EnterFrame
    //     0x93d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93d7b0: mov             fp, SP
    // 0x93d7b4: AllocStack(0x40)
    //     0x93d7b4: sub             SP, SP, #0x40
    // 0x93d7b8: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x93d7b8: mov             x0, x1
    //     0x93d7bc: stur            x1, [fp, #-8]
    //     0x93d7c0: mov             x1, x2
    //     0x93d7c4: stur            x2, [fp, #-0x10]
    // 0x93d7c8: CheckStackOverflow
    //     0x93d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d7cc: cmp             SP, x16
    //     0x93d7d0: b.ls            #0x93d994
    // 0x93d7d4: r1 = 2
    //     0x93d7d4: movz            x1, #0x2
    // 0x93d7d8: r0 = AllocateContext()
    //     0x93d7d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x93d7dc: mov             x3, x0
    // 0x93d7e0: ldur            x2, [fp, #-8]
    // 0x93d7e4: stur            x3, [fp, #-0x18]
    // 0x93d7e8: StoreField: r3->field_f = r2
    //     0x93d7e8: stur            w2, [x3, #0xf]
    // 0x93d7ec: ldur            x4, [fp, #-0x10]
    // 0x93d7f0: r0 = LoadClassIdInstr(r4)
    //     0x93d7f0: ldur            x0, [x4, #-1]
    //     0x93d7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x93d7f8: mov             x1, x4
    // 0x93d7fc: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x93d7fc: sub             lr, x0, #0xbc9
    //     0x93d800: ldr             lr, [x21, lr, lsl #3]
    //     0x93d804: blr             lr
    // 0x93d808: mov             x3, x0
    // 0x93d80c: ldur            x2, [fp, #-0x10]
    // 0x93d810: stur            x3, [fp, #-0x20]
    // 0x93d814: r0 = LoadClassIdInstr(r2)
    //     0x93d814: ldur            x0, [x2, #-1]
    //     0x93d818: ubfx            x0, x0, #0xc, #0x14
    // 0x93d81c: mov             x1, x2
    // 0x93d820: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x93d820: sub             lr, x0, #0xa8e
    //     0x93d824: ldr             lr, [x21, lr, lsl #3]
    //     0x93d828: blr             lr
    // 0x93d82c: mov             x3, x0
    // 0x93d830: ldur            x2, [fp, #-0x10]
    // 0x93d834: stur            x3, [fp, #-0x28]
    // 0x93d838: r0 = LoadClassIdInstr(r2)
    //     0x93d838: ldur            x0, [x2, #-1]
    //     0x93d83c: ubfx            x0, x0, #0xc, #0x14
    // 0x93d840: mov             x1, x2
    // 0x93d844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93d844: sub             lr, x0, #1, lsl #12
    //     0x93d848: ldr             lr, [x21, lr, lsl #3]
    //     0x93d84c: blr             lr
    // 0x93d850: ldur            x1, [fp, #-8]
    // 0x93d854: mov             x2, x0
    // 0x93d858: r0 = getKindForPointer()
    //     0x93d858: bl              #0x52062c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x93d85c: r0 = TapDownDetails()
    //     0x93d85c: bl              #0x74b4b0  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x93d860: mov             x1, x0
    // 0x93d864: ldur            x0, [fp, #-0x20]
    // 0x93d868: StoreField: r1->field_7 = r0
    //     0x93d868: stur            w0, [x1, #7]
    // 0x93d86c: ldur            x0, [fp, #-0x28]
    // 0x93d870: StoreField: r1->field_b = r0
    //     0x93d870: stur            w0, [x1, #0xb]
    // 0x93d874: mov             x0, x1
    // 0x93d878: ldur            x2, [fp, #-0x18]
    // 0x93d87c: StoreField: r2->field_13 = r0
    //     0x93d87c: stur            w0, [x2, #0x13]
    //     0x93d880: ldurb           w16, [x2, #-1]
    //     0x93d884: ldurb           w17, [x0, #-1]
    //     0x93d888: and             x16, x17, x16, lsr #2
    //     0x93d88c: tst             x16, HEAP, lsr #32
    //     0x93d890: b.eq            #0x93d898
    //     0x93d894: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x93d898: ldur            x1, [fp, #-0x10]
    // 0x93d89c: r0 = LoadClassIdInstr(r1)
    //     0x93d89c: ldur            x0, [x1, #-1]
    //     0x93d8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x93d8a4: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x93d8a4: sub             lr, x0, #0xa8d
    //     0x93d8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x93d8ac: blr             lr
    // 0x93d8b0: mov             x2, x0
    // 0x93d8b4: cmp             x2, #2
    // 0x93d8b8: b.gt            #0x93d960
    // 0x93d8bc: cmp             x2, #1
    // 0x93d8c0: b.gt            #0x93d920
    // 0x93d8c4: r0 = BoxInt64Instr(r2)
    //     0x93d8c4: sbfiz           x0, x2, #1, #0x1f
    //     0x93d8c8: cmp             x2, x0, asr #1
    //     0x93d8cc: b.eq            #0x93d8d8
    //     0x93d8d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d8d4: stur            x2, [x0, #7]
    // 0x93d8d8: cmp             w0, #2
    // 0x93d8dc: b.ne            #0x93d984
    // 0x93d8e0: ldur            x0, [fp, #-8]
    // 0x93d8e4: LoadField: r1 = r0->field_57
    //     0x93d8e4: ldur            w1, [x0, #0x57]
    // 0x93d8e8: DecompressPointer r1
    //     0x93d8e8: add             x1, x1, HEAP, lsl #32
    // 0x93d8ec: cmp             w1, NULL
    // 0x93d8f0: b.eq            #0x93d984
    // 0x93d8f4: ldur            x2, [fp, #-0x18]
    // 0x93d8f8: r1 = Function '<anonymous closure>':.
    //     0x93d8f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] AnonymousClosure: (0x93da08), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x93d7ac)
    //     0x93d8fc: ldr             x1, [x1, #0x360]
    // 0x93d900: r0 = AllocateClosure()
    //     0x93d900: bl              #0x975f00  ; AllocateClosureStub
    // 0x93d904: r16 = <void?>
    //     0x93d904: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d908: ldur            lr, [fp, #-8]
    // 0x93d90c: stp             lr, x16, [SP, #8]
    // 0x93d910: str             x0, [SP]
    // 0x93d914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d914: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d918: r0 = invokeCallback()
    //     0x93d918: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d91c: b               #0x93d984
    // 0x93d920: ldur            x0, [fp, #-8]
    // 0x93d924: LoadField: r1 = r0->field_6f
    //     0x93d924: ldur            w1, [x0, #0x6f]
    // 0x93d928: DecompressPointer r1
    //     0x93d928: add             x1, x1, HEAP, lsl #32
    // 0x93d92c: cmp             w1, NULL
    // 0x93d930: b.eq            #0x93d984
    // 0x93d934: ldur            x2, [fp, #-0x18]
    // 0x93d938: r1 = Function '<anonymous closure>':.
    //     0x93d938: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d368] AnonymousClosure: (0x93d99c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x93d7ac)
    //     0x93d93c: ldr             x1, [x1, #0x368]
    // 0x93d940: r0 = AllocateClosure()
    //     0x93d940: bl              #0x975f00  ; AllocateClosureStub
    // 0x93d944: r16 = <void?>
    //     0x93d944: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d948: ldur            lr, [fp, #-8]
    // 0x93d94c: stp             lr, x16, [SP, #8]
    // 0x93d950: str             x0, [SP]
    // 0x93d954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d954: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d958: r0 = invokeCallback()
    //     0x93d958: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d95c: b               #0x93d984
    // 0x93d960: cmp             x2, #4
    // 0x93d964: b.lt            #0x93d984
    // 0x93d968: r0 = BoxInt64Instr(r2)
    //     0x93d968: sbfiz           x0, x2, #1, #0x1f
    //     0x93d96c: cmp             x2, x0, asr #1
    //     0x93d970: b.eq            #0x93d97c
    //     0x93d974: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d978: stur            x2, [x0, #7]
    // 0x93d97c: cmp             w0, #8
    // 0x93d980: b.eq            #0x93d984
    // 0x93d984: r0 = Null
    //     0x93d984: mov             x0, NULL
    // 0x93d988: LeaveFrame
    //     0x93d988: mov             SP, fp
    //     0x93d98c: ldp             fp, lr, [SP], #0x10
    // 0x93d990: ret
    //     0x93d990: ret             
    // 0x93d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d998: b               #0x93d7d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93d99c, size: 0x6c
    // 0x93d99c: EnterFrame
    //     0x93d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d9a0: mov             fp, SP
    // 0x93d9a4: ldr             x0, [fp, #0x10]
    // 0x93d9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93d9a8: ldur            w1, [x0, #0x17]
    // 0x93d9ac: DecompressPointer r1
    //     0x93d9ac: add             x1, x1, HEAP, lsl #32
    // 0x93d9b0: CheckStackOverflow
    //     0x93d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d9b4: cmp             SP, x16
    //     0x93d9b8: b.ls            #0x93d9fc
    // 0x93d9bc: LoadField: r0 = r1->field_f
    //     0x93d9bc: ldur            w0, [x1, #0xf]
    // 0x93d9c0: DecompressPointer r0
    //     0x93d9c0: add             x0, x0, HEAP, lsl #32
    // 0x93d9c4: LoadField: r2 = r0->field_6f
    //     0x93d9c4: ldur            w2, [x0, #0x6f]
    // 0x93d9c8: DecompressPointer r2
    //     0x93d9c8: add             x2, x2, HEAP, lsl #32
    // 0x93d9cc: cmp             w2, NULL
    // 0x93d9d0: b.eq            #0x93da04
    // 0x93d9d4: LoadField: r0 = r1->field_13
    //     0x93d9d4: ldur            w0, [x1, #0x13]
    // 0x93d9d8: DecompressPointer r0
    //     0x93d9d8: add             x0, x0, HEAP, lsl #32
    // 0x93d9dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x93d9dc: ldur            w1, [x2, #0x17]
    // 0x93d9e0: DecompressPointer r1
    //     0x93d9e0: add             x1, x1, HEAP, lsl #32
    // 0x93d9e4: mov             x2, x0
    // 0x93d9e8: r0 = onSecondaryTapDown()
    //     0x93d9e8: bl              #0x74b3c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x93d9ec: r0 = Null
    //     0x93d9ec: mov             x0, NULL
    // 0x93d9f0: LeaveFrame
    //     0x93d9f0: mov             SP, fp
    //     0x93d9f4: ldp             fp, lr, [SP], #0x10
    // 0x93d9f8: ret
    //     0x93d9f8: ret             
    // 0x93d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d9fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93da00: b               #0x93d9bc
    // 0x93da04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93da04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93da08, size: 0x70
    // 0x93da08: EnterFrame
    //     0x93da08: stp             fp, lr, [SP, #-0x10]!
    //     0x93da0c: mov             fp, SP
    // 0x93da10: AllocStack(0x10)
    //     0x93da10: sub             SP, SP, #0x10
    // 0x93da14: SetupParameters([dynamic _ /* r0 */])
    //     0x93da14: ldr             x0, [fp, #0x10]
    //     0x93da18: ldur            w1, [x0, #0x17]
    //     0x93da1c: add             x1, x1, HEAP, lsl #32
    // 0x93da20: CheckStackOverflow
    //     0x93da20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93da24: cmp             SP, x16
    //     0x93da28: b.ls            #0x93da6c
    // 0x93da2c: LoadField: r0 = r1->field_f
    //     0x93da2c: ldur            w0, [x1, #0xf]
    // 0x93da30: DecompressPointer r0
    //     0x93da30: add             x0, x0, HEAP, lsl #32
    // 0x93da34: LoadField: r2 = r0->field_57
    //     0x93da34: ldur            w2, [x0, #0x57]
    // 0x93da38: DecompressPointer r2
    //     0x93da38: add             x2, x2, HEAP, lsl #32
    // 0x93da3c: cmp             w2, NULL
    // 0x93da40: b.eq            #0x93da74
    // 0x93da44: LoadField: r0 = r1->field_13
    //     0x93da44: ldur            w0, [x1, #0x13]
    // 0x93da48: DecompressPointer r0
    //     0x93da48: add             x0, x0, HEAP, lsl #32
    // 0x93da4c: stp             x0, x2, [SP]
    // 0x93da50: mov             x0, x2
    // 0x93da54: ClosureCall
    //     0x93da54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93da58: ldur            x2, [x0, #0x1f]
    //     0x93da5c: blr             x2
    // 0x93da60: LeaveFrame
    //     0x93da60: mov             SP, fp
    //     0x93da64: ldp             fp, lr, [SP], #0x10
    // 0x93da68: ret
    //     0x93da68: ret             
    // 0x93da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93da6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93da70: b               #0x93da2c
    // 0x93da74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93da74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

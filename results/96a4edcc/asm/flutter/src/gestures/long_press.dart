// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 1939, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 1940, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 1941, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 2024, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x52390c, size: 0x7c
    // 0x52390c: EnterFrame
    //     0x52390c: stp             fp, lr, [SP, #-0x10]!
    //     0x523910: mov             fp, SP
    // 0x523914: AllocStack(0x18)
    //     0x523914: sub             SP, SP, #0x18
    // 0x523918: CheckStackOverflow
    //     0x523918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52391c: cmp             SP, x16
    //     0x523920: b.ls            #0x523980
    // 0x523924: LoadField: r0 = r1->field_33
    //     0x523924: ldur            w0, [x1, #0x33]
    // 0x523928: DecompressPointer r0
    //     0x523928: add             x0, x0, HEAP, lsl #32
    // 0x52392c: r16 = Instance_GestureRecognizerState
    //     0x52392c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Obj!GestureRecognizerState@971531
    //     0x523930: ldr             x16, [x16, #0xbf8]
    // 0x523934: cmp             w0, w16
    // 0x523938: b.ne            #0x523970
    // 0x52393c: LoadField: r0 = r1->field_4f
    //     0x52393c: ldur            w0, [x1, #0x4f]
    // 0x523940: DecompressPointer r0
    //     0x523940: add             x0, x0, HEAP, lsl #32
    // 0x523944: cmp             w0, #2
    // 0x523948: b.ne            #0x523970
    // 0x52394c: LoadField: r0 = r1->field_57
    //     0x52394c: ldur            w0, [x1, #0x57]
    // 0x523950: DecompressPointer r0
    //     0x523950: add             x0, x0, HEAP, lsl #32
    // 0x523954: cmp             w0, NULL
    // 0x523958: b.eq            #0x523970
    // 0x52395c: r16 = <void?>
    //     0x52395c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x523960: stp             x1, x16, [SP, #8]
    // 0x523964: str             x0, [SP]
    // 0x523968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x523968: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52396c: r0 = invokeCallback()
    //     0x52396c: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x523970: r0 = Null
    //     0x523970: mov             x0, NULL
    // 0x523974: LeaveFrame
    //     0x523974: mov             SP, fp
    //     0x523978: ldp             fp, lr, [SP], #0x10
    // 0x52397c: ret
    //     0x52397c: ret             
    // 0x523980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523984: b               #0x523924
  }
  _ _reset(/* No info */) {
    // ** addr: 0x523988, size: 0x1c
    // 0x523988: r2 = false
    //     0x523988: add             x2, NULL, #0x30  ; false
    // 0x52398c: StoreField: r1->field_47 = r2
    //     0x52398c: stur            w2, [x1, #0x47]
    // 0x523990: StoreField: r1->field_4b = rNULL
    //     0x523990: stur            NULL, [x1, #0x4b]
    // 0x523994: StoreField: r1->field_4f = rNULL
    //     0x523994: stur            NULL, [x1, #0x4f]
    // 0x523998: StoreField: r1->field_a7 = rNULL
    //     0x523998: stur            NULL, [x1, #0xa7]
    // 0x52399c: r0 = Null
    //     0x52399c: mov             x0, NULL
    // 0x5239a0: ret
    //     0x5239a0: ret             
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5ab718, size: 0x150
    // 0x5ab718: EnterFrame
    //     0x5ab718: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab71c: mov             fp, SP
    // 0x5ab720: AllocStack(0x10)
    //     0x5ab720: sub             SP, SP, #0x10
    // 0x5ab724: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ab724: mov             x3, x1
    //     0x5ab728: stur            x1, [fp, #-8]
    //     0x5ab72c: stur            x2, [fp, #-0x10]
    // 0x5ab730: CheckStackOverflow
    //     0x5ab730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab734: cmp             SP, x16
    //     0x5ab738: b.ls            #0x5ab860
    // 0x5ab73c: r0 = LoadClassIdInstr(r2)
    //     0x5ab73c: ldur            x0, [x2, #-1]
    //     0x5ab740: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab744: mov             x1, x2
    // 0x5ab748: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x5ab748: sub             lr, x0, #0xa8d
    //     0x5ab74c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab750: blr             lr
    // 0x5ab754: mov             x2, x0
    // 0x5ab758: cmp             x2, #2
    // 0x5ab75c: b.gt            #0x5ab81c
    // 0x5ab760: cmp             x2, #1
    // 0x5ab764: b.gt            #0x5ab80c
    // 0x5ab768: r0 = BoxInt64Instr(r2)
    //     0x5ab768: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab76c: cmp             x2, x0, asr #1
    //     0x5ab770: b.eq            #0x5ab77c
    //     0x5ab774: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab778: stur            x2, [x0, #7]
    // 0x5ab77c: cmp             w0, #2
    // 0x5ab780: b.ne            #0x5ab850
    // 0x5ab784: ldur            x1, [fp, #-8]
    // 0x5ab788: LoadField: r0 = r1->field_57
    //     0x5ab788: ldur            w0, [x1, #0x57]
    // 0x5ab78c: DecompressPointer r0
    //     0x5ab78c: add             x0, x0, HEAP, lsl #32
    // 0x5ab790: cmp             w0, NULL
    // 0x5ab794: b.ne            #0x5ab7f8
    // 0x5ab798: LoadField: r0 = r1->field_5f
    //     0x5ab798: ldur            w0, [x1, #0x5f]
    // 0x5ab79c: DecompressPointer r0
    //     0x5ab79c: add             x0, x0, HEAP, lsl #32
    // 0x5ab7a0: cmp             w0, NULL
    // 0x5ab7a4: b.ne            #0x5ab7f8
    // 0x5ab7a8: LoadField: r0 = r1->field_5b
    //     0x5ab7a8: ldur            w0, [x1, #0x5b]
    // 0x5ab7ac: DecompressPointer r0
    //     0x5ab7ac: add             x0, x0, HEAP, lsl #32
    // 0x5ab7b0: cmp             w0, NULL
    // 0x5ab7b4: b.ne            #0x5ab7f8
    // 0x5ab7b8: LoadField: r0 = r1->field_63
    //     0x5ab7b8: ldur            w0, [x1, #0x63]
    // 0x5ab7bc: DecompressPointer r0
    //     0x5ab7bc: add             x0, x0, HEAP, lsl #32
    // 0x5ab7c0: cmp             w0, NULL
    // 0x5ab7c4: b.ne            #0x5ab7f8
    // 0x5ab7c8: LoadField: r0 = r1->field_6b
    //     0x5ab7c8: ldur            w0, [x1, #0x6b]
    // 0x5ab7cc: DecompressPointer r0
    //     0x5ab7cc: add             x0, x0, HEAP, lsl #32
    // 0x5ab7d0: cmp             w0, NULL
    // 0x5ab7d4: b.ne            #0x5ab7f8
    // 0x5ab7d8: LoadField: r0 = r1->field_67
    //     0x5ab7d8: ldur            w0, [x1, #0x67]
    // 0x5ab7dc: DecompressPointer r0
    //     0x5ab7dc: add             x0, x0, HEAP, lsl #32
    // 0x5ab7e0: cmp             w0, NULL
    // 0x5ab7e4: b.ne            #0x5ab7f8
    // 0x5ab7e8: r0 = false
    //     0x5ab7e8: add             x0, NULL, #0x30  ; false
    // 0x5ab7ec: LeaveFrame
    //     0x5ab7ec: mov             SP, fp
    //     0x5ab7f0: ldp             fp, lr, [SP], #0x10
    // 0x5ab7f4: ret
    //     0x5ab7f4: ret             
    // 0x5ab7f8: ldur            x2, [fp, #-0x10]
    // 0x5ab7fc: r0 = isPointerAllowed()
    //     0x5ab7fc: bl              #0x5abfd4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x5ab800: LeaveFrame
    //     0x5ab800: mov             SP, fp
    //     0x5ab804: ldp             fp, lr, [SP], #0x10
    // 0x5ab808: ret
    //     0x5ab808: ret             
    // 0x5ab80c: r0 = false
    //     0x5ab80c: add             x0, NULL, #0x30  ; false
    // 0x5ab810: LeaveFrame
    //     0x5ab810: mov             SP, fp
    //     0x5ab814: ldp             fp, lr, [SP], #0x10
    // 0x5ab818: ret
    //     0x5ab818: ret             
    // 0x5ab81c: cmp             x2, #4
    // 0x5ab820: b.lt            #0x5ab850
    // 0x5ab824: r0 = BoxInt64Instr(r2)
    //     0x5ab824: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab828: cmp             x2, x0, asr #1
    //     0x5ab82c: b.eq            #0x5ab838
    //     0x5ab830: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab834: stur            x2, [x0, #7]
    // 0x5ab838: cmp             w0, #8
    // 0x5ab83c: b.ne            #0x5ab850
    // 0x5ab840: r0 = false
    //     0x5ab840: add             x0, NULL, #0x30  ; false
    // 0x5ab844: LeaveFrame
    //     0x5ab844: mov             SP, fp
    //     0x5ab848: ldp             fp, lr, [SP], #0x10
    // 0x5ab84c: ret
    //     0x5ab84c: ret             
    // 0x5ab850: r0 = false
    //     0x5ab850: add             x0, NULL, #0x30  ; false
    // 0x5ab854: LeaveFrame
    //     0x5ab854: mov             SP, fp
    //     0x5ab858: ldp             fp, lr, [SP], #0x10
    // 0x5ab85c: ret
    //     0x5ab85c: ret             
    // 0x5ab860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab864: b               #0x5ab73c
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x5eaff0, size: 0x40
    // 0x5eaff0: ldr             x1, [SP]
    // 0x5eaff4: r2 = LoadInt32Instr(r1)
    //     0x5eaff4: sbfx            x2, x1, #1, #0x1f
    //     0x5eaff8: tbz             w1, #0, #0x5eb000
    //     0x5eaffc: ldur            x2, [x1, #7]
    // 0x5eb000: cmp             x2, #1
    // 0x5eb004: b.eq            #0x5eb010
    // 0x5eb008: cmp             x2, #2
    // 0x5eb00c: b.ne            #0x5eb018
    // 0x5eb010: r0 = true
    //     0x5eb010: add             x0, NULL, #0x20  ; true
    // 0x5eb014: b               #0x5eb02c
    // 0x5eb018: cmp             x2, #4
    // 0x5eb01c: r16 = true
    //     0x5eb01c: add             x16, NULL, #0x20  ; true
    // 0x5eb020: r17 = false
    //     0x5eb020: add             x17, NULL, #0x30  ; false
    // 0x5eb024: csel            x1, x16, x17, eq
    // 0x5eb028: mov             x0, x1
    // 0x5eb02c: ret
    //     0x5eb02c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x6233fc, size: 0x78
    // 0x6233fc: EnterFrame
    //     0x6233fc: stp             fp, lr, [SP, #-0x10]!
    //     0x623400: mov             fp, SP
    // 0x623404: AllocStack(0x10)
    //     0x623404: sub             SP, SP, #0x10
    // 0x623408: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x623408: mov             x0, x1
    //     0x62340c: stur            x1, [fp, #-8]
    //     0x623410: stur            x2, [fp, #-0x10]
    // 0x623414: CheckStackOverflow
    //     0x623414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623418: cmp             SP, x16
    //     0x62341c: b.ls            #0x62346c
    // 0x623420: r16 = Instance_GestureDisposition
    //     0x623420: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x623424: ldr             x16, [x16, #0x3a8]
    // 0x623428: cmp             w2, w16
    // 0x62342c: b.ne            #0x623450
    // 0x623430: LoadField: r1 = r0->field_47
    //     0x623430: ldur            w1, [x0, #0x47]
    // 0x623434: DecompressPointer r1
    //     0x623434: add             x1, x1, HEAP, lsl #32
    // 0x623438: tbnz            w1, #4, #0x623448
    // 0x62343c: mov             x1, x0
    // 0x623440: r0 = _reset()
    //     0x623440: bl              #0x523988  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x623444: b               #0x623450
    // 0x623448: ldur            x1, [fp, #-8]
    // 0x62344c: r0 = _checkLongPressCancel()
    //     0x62344c: bl              #0x52390c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x623450: ldur            x1, [fp, #-8]
    // 0x623454: ldur            x2, [fp, #-0x10]
    // 0x623458: r0 = resolve()
    //     0x623458: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x62345c: r0 = Null
    //     0x62345c: mov             x0, NULL
    // 0x623460: LeaveFrame
    //     0x623460: mov             SP, fp
    //     0x623464: ldp             fp, lr, [SP], #0x10
    // 0x623468: ret
    //     0x623468: ret             
    // 0x62346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62346c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623470: b               #0x623420
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x84cfe4, size: 0x104
    // 0x84cfe4: EnterFrame
    //     0x84cfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x84cfe8: mov             fp, SP
    // 0x84cfec: AllocStack(0x38)
    //     0x84cfec: sub             SP, SP, #0x38
    // 0x84cff0: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x84cff0: stur            x1, [fp, #-8]
    // 0x84cff4: CheckStackOverflow
    //     0x84cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cff8: cmp             SP, x16
    //     0x84cffc: b.ls            #0x84d0dc
    // 0x84d000: r1 = 2
    //     0x84d000: movz            x1, #0x2
    // 0x84d004: r0 = AllocateContext()
    //     0x84d004: bl              #0x975b3c  ; AllocateContextStub
    // 0x84d008: mov             x1, x0
    // 0x84d00c: ldur            x0, [fp, #-8]
    // 0x84d010: stur            x1, [fp, #-0x20]
    // 0x84d014: StoreField: r1->field_f = r0
    //     0x84d014: stur            w0, [x1, #0xf]
    // 0x84d018: LoadField: r2 = r0->field_4f
    //     0x84d018: ldur            w2, [x0, #0x4f]
    // 0x84d01c: DecompressPointer r2
    //     0x84d01c: add             x2, x2, HEAP, lsl #32
    // 0x84d020: cmp             w2, #2
    // 0x84d024: b.ne            #0x84d0cc
    // 0x84d028: LoadField: r2 = r0->field_5f
    //     0x84d028: ldur            w2, [x0, #0x5f]
    // 0x84d02c: DecompressPointer r2
    //     0x84d02c: add             x2, x2, HEAP, lsl #32
    // 0x84d030: cmp             w2, NULL
    // 0x84d034: b.eq            #0x84d0a4
    // 0x84d038: LoadField: r2 = r0->field_4b
    //     0x84d038: ldur            w2, [x0, #0x4b]
    // 0x84d03c: DecompressPointer r2
    //     0x84d03c: add             x2, x2, HEAP, lsl #32
    // 0x84d040: cmp             w2, NULL
    // 0x84d044: b.eq            #0x84d0e4
    // 0x84d048: LoadField: r3 = r2->field_b
    //     0x84d048: ldur            w3, [x2, #0xb]
    // 0x84d04c: DecompressPointer r3
    //     0x84d04c: add             x3, x3, HEAP, lsl #32
    // 0x84d050: stur            x3, [fp, #-0x18]
    // 0x84d054: LoadField: r4 = r2->field_7
    //     0x84d054: ldur            w4, [x2, #7]
    // 0x84d058: DecompressPointer r4
    //     0x84d058: add             x4, x4, HEAP, lsl #32
    // 0x84d05c: stur            x4, [fp, #-0x10]
    // 0x84d060: r0 = LongPressStartDetails()
    //     0x84d060: bl              #0x84d0e8  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x84d064: mov             x1, x0
    // 0x84d068: ldur            x0, [fp, #-0x18]
    // 0x84d06c: StoreField: r1->field_7 = r0
    //     0x84d06c: stur            w0, [x1, #7]
    // 0x84d070: ldur            x0, [fp, #-0x10]
    // 0x84d074: StoreField: r1->field_b = r0
    //     0x84d074: stur            w0, [x1, #0xb]
    // 0x84d078: ldur            x2, [fp, #-0x20]
    // 0x84d07c: StoreField: r2->field_13 = r1
    //     0x84d07c: stur            w1, [x2, #0x13]
    // 0x84d080: r1 = Function '<anonymous closure>':.
    //     0x84d080: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d380] AnonymousClosure: (0x84d0f4), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x84cfe4)
    //     0x84d084: ldr             x1, [x1, #0x380]
    // 0x84d088: r0 = AllocateClosure()
    //     0x84d088: bl              #0x975f00  ; AllocateClosureStub
    // 0x84d08c: r16 = <void?>
    //     0x84d08c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x84d090: ldur            lr, [fp, #-8]
    // 0x84d094: stp             lr, x16, [SP, #8]
    // 0x84d098: str             x0, [SP]
    // 0x84d09c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d09c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d0a0: r0 = invokeCallback()
    //     0x84d0a0: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x84d0a4: ldur            x0, [fp, #-8]
    // 0x84d0a8: LoadField: r1 = r0->field_5b
    //     0x84d0a8: ldur            w1, [x0, #0x5b]
    // 0x84d0ac: DecompressPointer r1
    //     0x84d0ac: add             x1, x1, HEAP, lsl #32
    // 0x84d0b0: cmp             w1, NULL
    // 0x84d0b4: b.eq            #0x84d0cc
    // 0x84d0b8: r16 = <void?>
    //     0x84d0b8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x84d0bc: stp             x0, x16, [SP, #8]
    // 0x84d0c0: str             x1, [SP]
    // 0x84d0c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d0c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d0c8: r0 = invokeCallback()
    //     0x84d0c8: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x84d0cc: r0 = Null
    //     0x84d0cc: mov             x0, NULL
    // 0x84d0d0: LeaveFrame
    //     0x84d0d0: mov             SP, fp
    //     0x84d0d4: ldp             fp, lr, [SP], #0x10
    // 0x84d0d8: ret
    //     0x84d0d8: ret             
    // 0x84d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d0e0: b               #0x84d000
    // 0x84d0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d0e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84d0f4, size: 0x6c
    // 0x84d0f4: EnterFrame
    //     0x84d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d0f8: mov             fp, SP
    // 0x84d0fc: ldr             x0, [fp, #0x10]
    // 0x84d100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d100: ldur            w1, [x0, #0x17]
    // 0x84d104: DecompressPointer r1
    //     0x84d104: add             x1, x1, HEAP, lsl #32
    // 0x84d108: CheckStackOverflow
    //     0x84d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d10c: cmp             SP, x16
    //     0x84d110: b.ls            #0x84d154
    // 0x84d114: LoadField: r0 = r1->field_f
    //     0x84d114: ldur            w0, [x1, #0xf]
    // 0x84d118: DecompressPointer r0
    //     0x84d118: add             x0, x0, HEAP, lsl #32
    // 0x84d11c: LoadField: r2 = r0->field_5f
    //     0x84d11c: ldur            w2, [x0, #0x5f]
    // 0x84d120: DecompressPointer r2
    //     0x84d120: add             x2, x2, HEAP, lsl #32
    // 0x84d124: cmp             w2, NULL
    // 0x84d128: b.eq            #0x84d15c
    // 0x84d12c: LoadField: r0 = r1->field_13
    //     0x84d12c: ldur            w0, [x1, #0x13]
    // 0x84d130: DecompressPointer r0
    //     0x84d130: add             x0, x0, HEAP, lsl #32
    // 0x84d134: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x84d134: ldur            w1, [x2, #0x17]
    // 0x84d138: DecompressPointer r1
    //     0x84d138: add             x1, x1, HEAP, lsl #32
    // 0x84d13c: mov             x2, x0
    // 0x84d140: r0 = _handleLongPressStart()
    //     0x84d140: bl              #0x7801d0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x84d144: r0 = Null
    //     0x84d144: mov             x0, NULL
    // 0x84d148: LeaveFrame
    //     0x84d148: mov             SP, fp
    //     0x84d14c: ldp             fp, lr, [SP], #0x10
    // 0x84d150: ret
    //     0x84d150: ret             
    // 0x84d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d158: b               #0x84d114
    // 0x84d15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d15c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x8c97d0, size: 0x4fc
    // 0x8c97d0: EnterFrame
    //     0x8c97d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c97d4: mov             fp, SP
    // 0x8c97d8: AllocStack(0x20)
    //     0x8c97d8: sub             SP, SP, #0x20
    // 0x8c97dc: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c97dc: mov             x3, x1
    //     0x8c97e0: stur            x1, [fp, #-8]
    //     0x8c97e4: stur            x2, [fp, #-0x10]
    // 0x8c97e8: CheckStackOverflow
    //     0x8c97e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c97ec: cmp             SP, x16
    //     0x8c97f0: b.ls            #0x8c9cbc
    // 0x8c97f4: r0 = LoadClassIdInstr(r2)
    //     0x8c97f4: ldur            x0, [x2, #-1]
    //     0x8c97f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c97fc: mov             x1, x2
    // 0x8c9800: r0 = GDT[cid_x0 + 0x102b3]()
    //     0x8c9800: movz            x17, #0x2b3
    //     0x8c9804: movk            x17, #0x1, lsl #16
    //     0x8c9808: add             lr, x0, x17
    //     0x8c980c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9810: blr             lr
    // 0x8c9814: tbz             w0, #4, #0x8c99d4
    // 0x8c9818: ldur            x0, [fp, #-0x10]
    // 0x8c981c: r2 = Null
    //     0x8c981c: mov             x2, NULL
    // 0x8c9820: r1 = Null
    //     0x8c9820: mov             x1, NULL
    // 0x8c9824: cmp             w0, NULL
    // 0x8c9828: b.eq            #0x8c9848
    // 0x8c982c: branchIfSmi(r0, 0x8c9848)
    //     0x8c982c: tbz             w0, #0, #0x8c9848
    // 0x8c9830: r3 = LoadClassIdInstr(r0)
    //     0x8c9830: ldur            x3, [x0, #-1]
    //     0x8c9834: ubfx            x3, x3, #0xc, #0x14
    // 0x8c9838: cmp             x3, #0x7bb
    // 0x8c983c: b.eq            #0x8c9850
    // 0x8c9840: cmp             x3, #0x99d
    // 0x8c9844: b.eq            #0x8c9850
    // 0x8c9848: r0 = false
    //     0x8c9848: add             x0, NULL, #0x30  ; false
    // 0x8c984c: b               #0x8c9854
    // 0x8c9850: r0 = true
    //     0x8c9850: add             x0, NULL, #0x20  ; true
    // 0x8c9854: tbnz            w0, #4, #0x8c9924
    // 0x8c9858: ldur            x3, [fp, #-8]
    // 0x8c985c: ldur            x2, [fp, #-0x10]
    // 0x8c9860: r0 = LoadClassIdInstr(r2)
    //     0x8c9860: ldur            x0, [x2, #-1]
    //     0x8c9864: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9868: mov             x1, x2
    // 0x8c986c: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x8c986c: sub             lr, x0, #0xb8c
    //     0x8c9870: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9874: blr             lr
    // 0x8c9878: stur            x0, [fp, #-0x18]
    // 0x8c987c: r0 = VelocityTracker()
    //     0x8c987c: bl              #0x67badc  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x8c9880: stur            x0, [fp, #-0x20]
    // 0x8c9884: StoreField: r0->field_13 = rZR
    //     0x8c9884: stur            xzr, [x0, #0x13]
    // 0x8c9888: r1 = <_PointAtTime?>
    //     0x8c9888: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b0] TypeArguments: <_PointAtTime?>
    //     0x8c988c: ldr             x1, [x1, #0x9b0]
    // 0x8c9890: r2 = 40
    //     0x8c9890: movz            x2, #0x28
    // 0x8c9894: r0 = AllocateArray()
    //     0x8c9894: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8c9898: ldur            x2, [fp, #-0x20]
    // 0x8c989c: StoreField: r2->field_f = r0
    //     0x8c989c: stur            w0, [x2, #0xf]
    // 0x8c98a0: ldur            x0, [fp, #-0x18]
    // 0x8c98a4: StoreField: r2->field_7 = r0
    //     0x8c98a4: stur            w0, [x2, #7]
    // 0x8c98a8: mov             x0, x2
    // 0x8c98ac: ldur            x3, [fp, #-8]
    // 0x8c98b0: StoreField: r3->field_a7 = r0
    //     0x8c98b0: stur            w0, [x3, #0xa7]
    //     0x8c98b4: ldurb           w16, [x3, #-1]
    //     0x8c98b8: ldurb           w17, [x0, #-1]
    //     0x8c98bc: and             x16, x17, x16, lsr #2
    //     0x8c98c0: tst             x16, HEAP, lsr #32
    //     0x8c98c4: b.eq            #0x8c98cc
    //     0x8c98c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c98cc: ldur            x4, [fp, #-0x10]
    // 0x8c98d0: r0 = LoadClassIdInstr(r4)
    //     0x8c98d0: ldur            x0, [x4, #-1]
    //     0x8c98d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c98d8: mov             x1, x4
    // 0x8c98dc: r0 = GDT[cid_x0 + 0x10281]()
    //     0x8c98dc: movz            x17, #0x281
    //     0x8c98e0: movk            x17, #0x1, lsl #16
    //     0x8c98e4: add             lr, x0, x17
    //     0x8c98e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c98ec: blr             lr
    // 0x8c98f0: mov             x3, x0
    // 0x8c98f4: ldur            x2, [fp, #-0x10]
    // 0x8c98f8: stur            x3, [fp, #-0x18]
    // 0x8c98fc: r0 = LoadClassIdInstr(r2)
    //     0x8c98fc: ldur            x0, [x2, #-1]
    //     0x8c9900: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9904: mov             x1, x2
    // 0x8c9908: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x8c9908: sub             lr, x0, #0xa8e
    //     0x8c990c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9910: blr             lr
    // 0x8c9914: ldur            x1, [fp, #-0x20]
    // 0x8c9918: ldur            x2, [fp, #-0x18]
    // 0x8c991c: mov             x3, x0
    // 0x8c9920: r0 = addPosition()
    //     0x8c9920: bl              #0x942ec8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x8c9924: ldur            x0, [fp, #-0x10]
    // 0x8c9928: r2 = Null
    //     0x8c9928: mov             x2, NULL
    // 0x8c992c: r1 = Null
    //     0x8c992c: mov             x1, NULL
    // 0x8c9930: cmp             w0, NULL
    // 0x8c9934: b.eq            #0x8c9954
    // 0x8c9938: branchIfSmi(r0, 0x8c9954)
    //     0x8c9938: tbz             w0, #0, #0x8c9954
    // 0x8c993c: r3 = LoadClassIdInstr(r0)
    //     0x8c993c: ldur            x3, [x0, #-1]
    //     0x8c9940: ubfx            x3, x3, #0xc, #0x14
    // 0x8c9944: cmp             x3, #0x7b9
    // 0x8c9948: b.eq            #0x8c995c
    // 0x8c994c: cmp             x3, #0x99b
    // 0x8c9950: b.eq            #0x8c995c
    // 0x8c9954: r0 = false
    //     0x8c9954: add             x0, NULL, #0x30  ; false
    // 0x8c9958: b               #0x8c9960
    // 0x8c995c: r0 = true
    //     0x8c995c: add             x0, NULL, #0x20  ; true
    // 0x8c9960: tbnz            w0, #4, #0x8c99d4
    // 0x8c9964: ldur            x3, [fp, #-8]
    // 0x8c9968: ldur            x2, [fp, #-0x10]
    // 0x8c996c: LoadField: r4 = r3->field_a7
    //     0x8c996c: ldur            w4, [x3, #0xa7]
    // 0x8c9970: DecompressPointer r4
    //     0x8c9970: add             x4, x4, HEAP, lsl #32
    // 0x8c9974: stur            x4, [fp, #-0x18]
    // 0x8c9978: cmp             w4, NULL
    // 0x8c997c: b.eq            #0x8c9cc4
    // 0x8c9980: r0 = LoadClassIdInstr(r2)
    //     0x8c9980: ldur            x0, [x2, #-1]
    //     0x8c9984: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9988: mov             x1, x2
    // 0x8c998c: r0 = GDT[cid_x0 + 0x10281]()
    //     0x8c998c: movz            x17, #0x281
    //     0x8c9990: movk            x17, #0x1, lsl #16
    //     0x8c9994: add             lr, x0, x17
    //     0x8c9998: ldr             lr, [x21, lr, lsl #3]
    //     0x8c999c: blr             lr
    // 0x8c99a0: mov             x3, x0
    // 0x8c99a4: ldur            x2, [fp, #-0x10]
    // 0x8c99a8: stur            x3, [fp, #-0x20]
    // 0x8c99ac: r0 = LoadClassIdInstr(r2)
    //     0x8c99ac: ldur            x0, [x2, #-1]
    //     0x8c99b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c99b4: mov             x1, x2
    // 0x8c99b8: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x8c99b8: sub             lr, x0, #0xa8e
    //     0x8c99bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c99c0: blr             lr
    // 0x8c99c4: ldur            x1, [fp, #-0x18]
    // 0x8c99c8: ldur            x2, [fp, #-0x20]
    // 0x8c99cc: mov             x3, x0
    // 0x8c99d0: r0 = addPosition()
    //     0x8c99d0: bl              #0x942ec8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x8c99d4: ldur            x0, [fp, #-0x10]
    // 0x8c99d8: r2 = Null
    //     0x8c99d8: mov             x2, NULL
    // 0x8c99dc: r1 = Null
    //     0x8c99dc: mov             x1, NULL
    // 0x8c99e0: cmp             w0, NULL
    // 0x8c99e4: b.eq            #0x8c9a04
    // 0x8c99e8: branchIfSmi(r0, 0x8c9a04)
    //     0x8c99e8: tbz             w0, #0, #0x8c9a04
    // 0x8c99ec: r3 = LoadClassIdInstr(r0)
    //     0x8c99ec: ldur            x3, [x0, #-1]
    //     0x8c99f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8c99f4: cmp             x3, #0x7b7
    // 0x8c99f8: b.eq            #0x8c9a0c
    // 0x8c99fc: cmp             x3, #0x999
    // 0x8c9a00: b.eq            #0x8c9a0c
    // 0x8c9a04: r0 = false
    //     0x8c9a04: add             x0, NULL, #0x30  ; false
    // 0x8c9a08: b               #0x8c9a10
    // 0x8c9a0c: r0 = true
    //     0x8c9a0c: add             x0, NULL, #0x20  ; true
    // 0x8c9a10: tbnz            w0, #4, #0x8c9a50
    // 0x8c9a14: ldur            x0, [fp, #-8]
    // 0x8c9a18: LoadField: r1 = r0->field_47
    //     0x8c9a18: ldur            w1, [x0, #0x47]
    // 0x8c9a1c: DecompressPointer r1
    //     0x8c9a1c: add             x1, x1, HEAP, lsl #32
    // 0x8c9a20: tbnz            w1, #4, #0x8c9a34
    // 0x8c9a24: mov             x1, x0
    // 0x8c9a28: ldur            x2, [fp, #-0x10]
    // 0x8c9a2c: r0 = _checkLongPressEnd()
    //     0x8c9a2c: bl              #0x8c9f68  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x8c9a30: b               #0x8c9a44
    // 0x8c9a34: ldur            x1, [fp, #-8]
    // 0x8c9a38: r2 = Instance_GestureDisposition
    //     0x8c9a38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x8c9a3c: ldr             x2, [x2, #0x3a8]
    // 0x8c9a40: r0 = resolve()
    //     0x8c9a40: bl              #0x6233fc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x8c9a44: ldur            x1, [fp, #-8]
    // 0x8c9a48: r0 = _reset()
    //     0x8c9a48: bl              #0x523988  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x8c9a4c: b               #0x8c9cac
    // 0x8c9a50: ldur            x0, [fp, #-0x10]
    // 0x8c9a54: r2 = Null
    //     0x8c9a54: mov             x2, NULL
    // 0x8c9a58: r1 = Null
    //     0x8c9a58: mov             x1, NULL
    // 0x8c9a5c: cmp             w0, NULL
    // 0x8c9a60: b.eq            #0x8c9a80
    // 0x8c9a64: branchIfSmi(r0, 0x8c9a80)
    //     0x8c9a64: tbz             w0, #0, #0x8c9a80
    // 0x8c9a68: r3 = LoadClassIdInstr(r0)
    //     0x8c9a68: ldur            x3, [x0, #-1]
    //     0x8c9a6c: ubfx            x3, x3, #0xc, #0x14
    // 0x8c9a70: cmp             x3, #0x7a7
    // 0x8c9a74: b.eq            #0x8c9a88
    // 0x8c9a78: cmp             x3, #0x991
    // 0x8c9a7c: b.eq            #0x8c9a88
    // 0x8c9a80: r0 = false
    //     0x8c9a80: add             x0, NULL, #0x30  ; false
    // 0x8c9a84: b               #0x8c9a8c
    // 0x8c9a88: r0 = true
    //     0x8c9a88: add             x0, NULL, #0x20  ; true
    // 0x8c9a8c: tbnz            w0, #4, #0x8c9aa4
    // 0x8c9a90: ldur            x1, [fp, #-8]
    // 0x8c9a94: r0 = _checkLongPressCancel()
    //     0x8c9a94: bl              #0x52390c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x8c9a98: ldur            x1, [fp, #-8]
    // 0x8c9a9c: r0 = _reset()
    //     0x8c9a9c: bl              #0x523988  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x8c9aa0: b               #0x8c9cac
    // 0x8c9aa4: ldur            x0, [fp, #-0x10]
    // 0x8c9aa8: r2 = Null
    //     0x8c9aa8: mov             x2, NULL
    // 0x8c9aac: r1 = Null
    //     0x8c9aac: mov             x1, NULL
    // 0x8c9ab0: cmp             w0, NULL
    // 0x8c9ab4: b.eq            #0x8c9ad4
    // 0x8c9ab8: branchIfSmi(r0, 0x8c9ad4)
    //     0x8c9ab8: tbz             w0, #0, #0x8c9ad4
    // 0x8c9abc: r3 = LoadClassIdInstr(r0)
    //     0x8c9abc: ldur            x3, [x0, #-1]
    //     0x8c9ac0: ubfx            x3, x3, #0xc, #0x14
    // 0x8c9ac4: cmp             x3, #0x7bb
    // 0x8c9ac8: b.eq            #0x8c9adc
    // 0x8c9acc: cmp             x3, #0x99d
    // 0x8c9ad0: b.eq            #0x8c9adc
    // 0x8c9ad4: r0 = false
    //     0x8c9ad4: add             x0, NULL, #0x30  ; false
    // 0x8c9ad8: b               #0x8c9ae0
    // 0x8c9adc: r0 = true
    //     0x8c9adc: add             x0, NULL, #0x20  ; true
    // 0x8c9ae0: tbnz            w0, #4, #0x8c9b8c
    // 0x8c9ae4: ldur            x1, [fp, #-8]
    // 0x8c9ae8: ldur            x2, [fp, #-0x10]
    // 0x8c9aec: r0 = OffsetPair()
    //     0x8c9aec: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x8c9af0: mov             x1, x0
    // 0x8c9af4: ldur            x2, [fp, #-0x10]
    // 0x8c9af8: stur            x0, [fp, #-0x18]
    // 0x8c9afc: r0 = OffsetPair.fromEventPosition()
    //     0x8c9afc: bl              #0x522188  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x8c9b00: ldur            x0, [fp, #-0x18]
    // 0x8c9b04: ldur            x2, [fp, #-8]
    // 0x8c9b08: StoreField: r2->field_4b = r0
    //     0x8c9b08: stur            w0, [x2, #0x4b]
    //     0x8c9b0c: ldurb           w16, [x2, #-1]
    //     0x8c9b10: ldurb           w17, [x0, #-1]
    //     0x8c9b14: and             x16, x17, x16, lsr #2
    //     0x8c9b18: tst             x16, HEAP, lsr #32
    //     0x8c9b1c: b.eq            #0x8c9b24
    //     0x8c9b20: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c9b24: ldur            x3, [fp, #-0x10]
    // 0x8c9b28: r0 = LoadClassIdInstr(r3)
    //     0x8c9b28: ldur            x0, [x3, #-1]
    //     0x8c9b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9b30: mov             x1, x3
    // 0x8c9b34: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x8c9b34: sub             lr, x0, #0xa8d
    //     0x8c9b38: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9b3c: blr             lr
    // 0x8c9b40: mov             x2, x0
    // 0x8c9b44: r0 = BoxInt64Instr(r2)
    //     0x8c9b44: sbfiz           x0, x2, #1, #0x1f
    //     0x8c9b48: cmp             x2, x0, asr #1
    //     0x8c9b4c: b.eq            #0x8c9b58
    //     0x8c9b50: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9b54: stur            x2, [x0, #7]
    // 0x8c9b58: ldur            x3, [fp, #-8]
    // 0x8c9b5c: StoreField: r3->field_4f = r0
    //     0x8c9b5c: stur            w0, [x3, #0x4f]
    //     0x8c9b60: tbz             w0, #0, #0x8c9b7c
    //     0x8c9b64: ldurb           w16, [x3, #-1]
    //     0x8c9b68: ldurb           w17, [x0, #-1]
    //     0x8c9b6c: and             x16, x17, x16, lsr #2
    //     0x8c9b70: tst             x16, HEAP, lsr #32
    //     0x8c9b74: b.eq            #0x8c9b7c
    //     0x8c9b78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c9b7c: mov             x1, x3
    // 0x8c9b80: ldur            x2, [fp, #-0x10]
    // 0x8c9b84: r0 = _checkLongPressDown()
    //     0x8c9b84: bl              #0x8c9ef4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x8c9b88: b               #0x8c9cac
    // 0x8c9b8c: ldur            x3, [fp, #-8]
    // 0x8c9b90: ldur            x0, [fp, #-0x10]
    // 0x8c9b94: r2 = Null
    //     0x8c9b94: mov             x2, NULL
    // 0x8c9b98: r1 = Null
    //     0x8c9b98: mov             x1, NULL
    // 0x8c9b9c: cmp             w0, NULL
    // 0x8c9ba0: b.eq            #0x8c9bc0
    // 0x8c9ba4: branchIfSmi(r0, 0x8c9bc0)
    //     0x8c9ba4: tbz             w0, #0, #0x8c9bc0
    // 0x8c9ba8: r3 = LoadClassIdInstr(r0)
    //     0x8c9ba8: ldur            x3, [x0, #-1]
    //     0x8c9bac: ubfx            x3, x3, #0xc, #0x14
    // 0x8c9bb0: cmp             x3, #0x7b9
    // 0x8c9bb4: b.eq            #0x8c9bc8
    // 0x8c9bb8: cmp             x3, #0x99b
    // 0x8c9bbc: b.eq            #0x8c9bc8
    // 0x8c9bc0: r0 = false
    //     0x8c9bc0: add             x0, NULL, #0x30  ; false
    // 0x8c9bc4: b               #0x8c9bcc
    // 0x8c9bc8: r0 = true
    //     0x8c9bc8: add             x0, NULL, #0x20  ; true
    // 0x8c9bcc: tbnz            w0, #4, #0x8c9cac
    // 0x8c9bd0: ldur            x2, [fp, #-8]
    // 0x8c9bd4: ldur            x3, [fp, #-0x10]
    // 0x8c9bd8: r0 = LoadClassIdInstr(r3)
    //     0x8c9bd8: ldur            x0, [x3, #-1]
    //     0x8c9bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9be0: mov             x1, x3
    // 0x8c9be4: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x8c9be4: sub             lr, x0, #0xa8d
    //     0x8c9be8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9bec: blr             lr
    // 0x8c9bf0: mov             x2, x0
    // 0x8c9bf4: ldur            x3, [fp, #-8]
    // 0x8c9bf8: LoadField: r4 = r3->field_4f
    //     0x8c9bf8: ldur            w4, [x3, #0x4f]
    // 0x8c9bfc: DecompressPointer r4
    //     0x8c9bfc: add             x4, x4, HEAP, lsl #32
    // 0x8c9c00: r0 = BoxInt64Instr(r2)
    //     0x8c9c00: sbfiz           x0, x2, #1, #0x1f
    //     0x8c9c04: cmp             x2, x0, asr #1
    //     0x8c9c08: b.eq            #0x8c9c14
    //     0x8c9c0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9c10: stur            x2, [x0, #7]
    // 0x8c9c14: cmp             w0, w4
    // 0x8c9c18: b.eq            #0x8c9c94
    // 0x8c9c1c: and             w16, w0, w4
    // 0x8c9c20: branchIfSmi(r16, 0x8c9c54)
    //     0x8c9c20: tbz             w16, #0, #0x8c9c54
    // 0x8c9c24: r16 = LoadClassIdInstr(r0)
    //     0x8c9c24: ldur            x16, [x0, #-1]
    //     0x8c9c28: ubfx            x16, x16, #0xc, #0x14
    // 0x8c9c2c: cmp             x16, #0x3d
    // 0x8c9c30: b.ne            #0x8c9c54
    // 0x8c9c34: r16 = LoadClassIdInstr(r4)
    //     0x8c9c34: ldur            x16, [x4, #-1]
    //     0x8c9c38: ubfx            x16, x16, #0xc, #0x14
    // 0x8c9c3c: cmp             x16, #0x3d
    // 0x8c9c40: b.ne            #0x8c9c54
    // 0x8c9c44: LoadField: r16 = r0->field_7
    //     0x8c9c44: ldur            x16, [x0, #7]
    // 0x8c9c48: LoadField: r17 = r4->field_7
    //     0x8c9c48: ldur            x17, [x4, #7]
    // 0x8c9c4c: cmp             x16, x17
    // 0x8c9c50: b.eq            #0x8c9c94
    // 0x8c9c54: LoadField: r0 = r3->field_47
    //     0x8c9c54: ldur            w0, [x3, #0x47]
    // 0x8c9c58: DecompressPointer r0
    //     0x8c9c58: add             x0, x0, HEAP, lsl #32
    // 0x8c9c5c: tbz             w0, #4, #0x8c9c8c
    // 0x8c9c60: mov             x1, x3
    // 0x8c9c64: r2 = Instance_GestureDisposition
    //     0x8c9c64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x8c9c68: ldr             x2, [x2, #0x3a8]
    // 0x8c9c6c: r0 = resolve()
    //     0x8c9c6c: bl              #0x6233fc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x8c9c70: ldur            x1, [fp, #-8]
    // 0x8c9c74: LoadField: r2 = r1->field_37
    //     0x8c9c74: ldur            w2, [x1, #0x37]
    // 0x8c9c78: DecompressPointer r2
    //     0x8c9c78: add             x2, x2, HEAP, lsl #32
    // 0x8c9c7c: cmp             w2, NULL
    // 0x8c9c80: b.eq            #0x8c9cc8
    // 0x8c9c84: r0 = stopTrackingPointer()
    //     0x8c9c84: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8c9c88: b               #0x8c9cac
    // 0x8c9c8c: mov             x1, x3
    // 0x8c9c90: b               #0x8c9c98
    // 0x8c9c94: mov             x1, x3
    // 0x8c9c98: LoadField: r0 = r1->field_47
    //     0x8c9c98: ldur            w0, [x1, #0x47]
    // 0x8c9c9c: DecompressPointer r0
    //     0x8c9c9c: add             x0, x0, HEAP, lsl #32
    // 0x8c9ca0: tbnz            w0, #4, #0x8c9cac
    // 0x8c9ca4: ldur            x2, [fp, #-0x10]
    // 0x8c9ca8: r0 = _checkLongPressMoveUpdate()
    //     0x8c9ca8: bl              #0x8c9ccc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x8c9cac: r0 = Null
    //     0x8c9cac: mov             x0, NULL
    // 0x8c9cb0: LeaveFrame
    //     0x8c9cb0: mov             SP, fp
    //     0x8c9cb4: ldp             fp, lr, [SP], #0x10
    // 0x8c9cb8: ret
    //     0x8c9cb8: ret             
    // 0x8c9cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9cc0: b               #0x8c97f4
    // 0x8c9cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9cc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9cc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x8c9ccc, size: 0x1b0
    // 0x8c9ccc: EnterFrame
    //     0x8c9ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9cd0: mov             fp, SP
    // 0x8c9cd4: AllocStack(0x40)
    //     0x8c9cd4: sub             SP, SP, #0x40
    // 0x8c9cd8: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8c9cd8: mov             x0, x1
    //     0x8c9cdc: stur            x1, [fp, #-8]
    //     0x8c9ce0: mov             x1, x2
    //     0x8c9ce4: stur            x2, [fp, #-0x10]
    // 0x8c9ce8: CheckStackOverflow
    //     0x8c9ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9cec: cmp             SP, x16
    //     0x8c9cf0: b.ls            #0x8c9e6c
    // 0x8c9cf4: r1 = 2
    //     0x8c9cf4: movz            x1, #0x2
    // 0x8c9cf8: r0 = AllocateContext()
    //     0x8c9cf8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8c9cfc: mov             x3, x0
    // 0x8c9d00: ldur            x2, [fp, #-8]
    // 0x8c9d04: stur            x3, [fp, #-0x18]
    // 0x8c9d08: StoreField: r3->field_f = r2
    //     0x8c9d08: stur            w2, [x3, #0xf]
    // 0x8c9d0c: ldur            x4, [fp, #-0x10]
    // 0x8c9d10: r0 = LoadClassIdInstr(r4)
    //     0x8c9d10: ldur            x0, [x4, #-1]
    //     0x8c9d14: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9d18: mov             x1, x4
    // 0x8c9d1c: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x8c9d1c: sub             lr, x0, #0xbc9
    //     0x8c9d20: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9d24: blr             lr
    // 0x8c9d28: mov             x3, x0
    // 0x8c9d2c: ldur            x2, [fp, #-0x10]
    // 0x8c9d30: stur            x3, [fp, #-0x20]
    // 0x8c9d34: r0 = LoadClassIdInstr(r2)
    //     0x8c9d34: ldur            x0, [x2, #-1]
    //     0x8c9d38: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9d3c: mov             x1, x2
    // 0x8c9d40: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x8c9d40: sub             lr, x0, #0xa8e
    //     0x8c9d44: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9d48: blr             lr
    // 0x8c9d4c: ldur            x2, [fp, #-0x10]
    // 0x8c9d50: r0 = LoadClassIdInstr(r2)
    //     0x8c9d50: ldur            x0, [x2, #-1]
    //     0x8c9d54: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9d58: mov             x1, x2
    // 0x8c9d5c: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x8c9d5c: sub             lr, x0, #0xbc9
    //     0x8c9d60: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9d64: blr             lr
    // 0x8c9d68: mov             x1, x0
    // 0x8c9d6c: ldur            x0, [fp, #-8]
    // 0x8c9d70: LoadField: r2 = r0->field_4b
    //     0x8c9d70: ldur            w2, [x0, #0x4b]
    // 0x8c9d74: DecompressPointer r2
    //     0x8c9d74: add             x2, x2, HEAP, lsl #32
    // 0x8c9d78: cmp             w2, NULL
    // 0x8c9d7c: b.eq            #0x8c9e74
    // 0x8c9d80: LoadField: r3 = r2->field_b
    //     0x8c9d80: ldur            w3, [x2, #0xb]
    // 0x8c9d84: DecompressPointer r3
    //     0x8c9d84: add             x3, x3, HEAP, lsl #32
    // 0x8c9d88: mov             x2, x3
    // 0x8c9d8c: r0 = -()
    //     0x8c9d8c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x8c9d90: mov             x2, x0
    // 0x8c9d94: ldur            x1, [fp, #-0x10]
    // 0x8c9d98: stur            x2, [fp, #-0x28]
    // 0x8c9d9c: r0 = LoadClassIdInstr(r1)
    //     0x8c9d9c: ldur            x0, [x1, #-1]
    //     0x8c9da0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9da4: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x8c9da4: sub             lr, x0, #0xa8e
    //     0x8c9da8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9dac: blr             lr
    // 0x8c9db0: mov             x1, x0
    // 0x8c9db4: ldur            x0, [fp, #-8]
    // 0x8c9db8: LoadField: r2 = r0->field_4b
    //     0x8c9db8: ldur            w2, [x0, #0x4b]
    // 0x8c9dbc: DecompressPointer r2
    //     0x8c9dbc: add             x2, x2, HEAP, lsl #32
    // 0x8c9dc0: cmp             w2, NULL
    // 0x8c9dc4: b.eq            #0x8c9e78
    // 0x8c9dc8: LoadField: r3 = r2->field_7
    //     0x8c9dc8: ldur            w3, [x2, #7]
    // 0x8c9dcc: DecompressPointer r3
    //     0x8c9dcc: add             x3, x3, HEAP, lsl #32
    // 0x8c9dd0: mov             x2, x3
    // 0x8c9dd4: r0 = -()
    //     0x8c9dd4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x8c9dd8: r0 = LongPressMoveUpdateDetails()
    //     0x8c9dd8: bl              #0x8c9e7c  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0x8c9ddc: mov             x1, x0
    // 0x8c9de0: ldur            x0, [fp, #-0x20]
    // 0x8c9de4: StoreField: r1->field_7 = r0
    //     0x8c9de4: stur            w0, [x1, #7]
    // 0x8c9de8: ldur            x0, [fp, #-0x28]
    // 0x8c9dec: StoreField: r1->field_b = r0
    //     0x8c9dec: stur            w0, [x1, #0xb]
    // 0x8c9df0: mov             x0, x1
    // 0x8c9df4: ldur            x2, [fp, #-0x18]
    // 0x8c9df8: StoreField: r2->field_13 = r0
    //     0x8c9df8: stur            w0, [x2, #0x13]
    //     0x8c9dfc: ldurb           w16, [x2, #-1]
    //     0x8c9e00: ldurb           w17, [x0, #-1]
    //     0x8c9e04: and             x16, x17, x16, lsr #2
    //     0x8c9e08: tst             x16, HEAP, lsr #32
    //     0x8c9e0c: b.eq            #0x8c9e14
    //     0x8c9e10: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c9e14: ldur            x0, [fp, #-8]
    // 0x8c9e18: LoadField: r1 = r0->field_4f
    //     0x8c9e18: ldur            w1, [x0, #0x4f]
    // 0x8c9e1c: DecompressPointer r1
    //     0x8c9e1c: add             x1, x1, HEAP, lsl #32
    // 0x8c9e20: cmp             w1, #2
    // 0x8c9e24: b.ne            #0x8c9e5c
    // 0x8c9e28: LoadField: r1 = r0->field_63
    //     0x8c9e28: ldur            w1, [x0, #0x63]
    // 0x8c9e2c: DecompressPointer r1
    //     0x8c9e2c: add             x1, x1, HEAP, lsl #32
    // 0x8c9e30: cmp             w1, NULL
    // 0x8c9e34: b.eq            #0x8c9e5c
    // 0x8c9e38: r1 = Function '<anonymous closure>':.
    //     0x8c9e38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29358] AnonymousClosure: (0x8c9e88), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x8c9ccc)
    //     0x8c9e3c: ldr             x1, [x1, #0x358]
    // 0x8c9e40: r0 = AllocateClosure()
    //     0x8c9e40: bl              #0x975f00  ; AllocateClosureStub
    // 0x8c9e44: r16 = <void?>
    //     0x8c9e44: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8c9e48: ldur            lr, [fp, #-8]
    // 0x8c9e4c: stp             lr, x16, [SP, #8]
    // 0x8c9e50: str             x0, [SP]
    // 0x8c9e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c9e54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c9e58: r0 = invokeCallback()
    //     0x8c9e58: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8c9e5c: r0 = Null
    //     0x8c9e5c: mov             x0, NULL
    // 0x8c9e60: LeaveFrame
    //     0x8c9e60: mov             SP, fp
    //     0x8c9e64: ldp             fp, lr, [SP], #0x10
    // 0x8c9e68: ret
    //     0x8c9e68: ret             
    // 0x8c9e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9e6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9e70: b               #0x8c9cf4
    // 0x8c9e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9e74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9e78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c9e88, size: 0x6c
    // 0x8c9e88: EnterFrame
    //     0x8c9e88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9e8c: mov             fp, SP
    // 0x8c9e90: ldr             x0, [fp, #0x10]
    // 0x8c9e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9e94: ldur            w1, [x0, #0x17]
    // 0x8c9e98: DecompressPointer r1
    //     0x8c9e98: add             x1, x1, HEAP, lsl #32
    // 0x8c9e9c: CheckStackOverflow
    //     0x8c9e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9ea0: cmp             SP, x16
    //     0x8c9ea4: b.ls            #0x8c9ee8
    // 0x8c9ea8: LoadField: r0 = r1->field_f
    //     0x8c9ea8: ldur            w0, [x1, #0xf]
    // 0x8c9eac: DecompressPointer r0
    //     0x8c9eac: add             x0, x0, HEAP, lsl #32
    // 0x8c9eb0: LoadField: r2 = r0->field_63
    //     0x8c9eb0: ldur            w2, [x0, #0x63]
    // 0x8c9eb4: DecompressPointer r2
    //     0x8c9eb4: add             x2, x2, HEAP, lsl #32
    // 0x8c9eb8: cmp             w2, NULL
    // 0x8c9ebc: b.eq            #0x8c9ef0
    // 0x8c9ec0: LoadField: r0 = r1->field_13
    //     0x8c9ec0: ldur            w0, [x1, #0x13]
    // 0x8c9ec4: DecompressPointer r0
    //     0x8c9ec4: add             x0, x0, HEAP, lsl #32
    // 0x8c9ec8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8c9ec8: ldur            w1, [x2, #0x17]
    // 0x8c9ecc: DecompressPointer r1
    //     0x8c9ecc: add             x1, x1, HEAP, lsl #32
    // 0x8c9ed0: mov             x2, x0
    // 0x8c9ed4: r0 = _handleLongPressMoveUpdate()
    //     0x8c9ed4: bl              #0x78a82c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x8c9ed8: r0 = Null
    //     0x8c9ed8: mov             x0, NULL
    // 0x8c9edc: LeaveFrame
    //     0x8c9edc: mov             SP, fp
    //     0x8c9ee0: ldp             fp, lr, [SP], #0x10
    // 0x8c9ee4: ret
    //     0x8c9ee4: ret             
    // 0x8c9ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9eec: b               #0x8c9ea8
    // 0x8c9ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9ef0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x8c9ef4, size: 0x74
    // 0x8c9ef4: EnterFrame
    //     0x8c9ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9ef8: mov             fp, SP
    // 0x8c9efc: AllocStack(0x8)
    //     0x8c9efc: sub             SP, SP, #8
    // 0x8c9f00: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c9f00: stur            x1, [fp, #-8]
    //     0x8c9f04: mov             x16, x2
    //     0x8c9f08: mov             x2, x1
    //     0x8c9f0c: mov             x1, x16
    // 0x8c9f10: CheckStackOverflow
    //     0x8c9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f14: cmp             SP, x16
    //     0x8c9f18: b.ls            #0x8c9f5c
    // 0x8c9f1c: LoadField: r0 = r2->field_4b
    //     0x8c9f1c: ldur            w0, [x2, #0x4b]
    // 0x8c9f20: DecompressPointer r0
    //     0x8c9f20: add             x0, x0, HEAP, lsl #32
    // 0x8c9f24: cmp             w0, NULL
    // 0x8c9f28: b.eq            #0x8c9f64
    // 0x8c9f2c: r0 = LoadClassIdInstr(r1)
    //     0x8c9f2c: ldur            x0, [x1, #-1]
    //     0x8c9f30: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c9f34: sub             lr, x0, #1, lsl #12
    //     0x8c9f38: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9f3c: blr             lr
    // 0x8c9f40: ldur            x1, [fp, #-8]
    // 0x8c9f44: mov             x2, x0
    // 0x8c9f48: r0 = getKindForPointer()
    //     0x8c9f48: bl              #0x52062c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x8c9f4c: r0 = Null
    //     0x8c9f4c: mov             x0, NULL
    // 0x8c9f50: LeaveFrame
    //     0x8c9f50: mov             SP, fp
    //     0x8c9f54: ldp             fp, lr, [SP], #0x10
    // 0x8c9f58: ret
    //     0x8c9f58: ret             
    // 0x8c9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f60: b               #0x8c9f1c
    // 0x8c9f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9f64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x8c9f68, size: 0x1a8
    // 0x8c9f68: EnterFrame
    //     0x8c9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f6c: mov             fp, SP
    // 0x8c9f70: AllocStack(0x40)
    //     0x8c9f70: sub             SP, SP, #0x40
    // 0x8c9f74: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8c9f74: mov             x0, x1
    //     0x8c9f78: stur            x1, [fp, #-8]
    //     0x8c9f7c: mov             x1, x2
    //     0x8c9f80: stur            x2, [fp, #-0x10]
    // 0x8c9f84: CheckStackOverflow
    //     0x8c9f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f88: cmp             SP, x16
    //     0x8c9f8c: b.ls            #0x8ca104
    // 0x8c9f90: r1 = 2
    //     0x8c9f90: movz            x1, #0x2
    // 0x8c9f94: r0 = AllocateContext()
    //     0x8c9f94: bl              #0x975b3c  ; AllocateContextStub
    // 0x8c9f98: mov             x2, x0
    // 0x8c9f9c: ldur            x0, [fp, #-8]
    // 0x8c9fa0: stur            x2, [fp, #-0x18]
    // 0x8c9fa4: StoreField: r2->field_f = r0
    //     0x8c9fa4: stur            w0, [x2, #0xf]
    // 0x8c9fa8: LoadField: r1 = r0->field_a7
    //     0x8c9fa8: ldur            w1, [x0, #0xa7]
    // 0x8c9fac: DecompressPointer r1
    //     0x8c9fac: add             x1, x1, HEAP, lsl #32
    // 0x8c9fb0: cmp             w1, NULL
    // 0x8c9fb4: b.eq            #0x8ca10c
    // 0x8c9fb8: r0 = getVelocityEstimate()
    //     0x8c9fb8: bl              #0x93af00  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x8c9fbc: cmp             w0, NULL
    // 0x8c9fc0: b.ne            #0x8c9fd0
    // 0x8c9fc4: r5 = Instance_Velocity
    //     0x8c9fc4: add             x5, PP, #0x27, lsl #12  ; [pp+0x277d8] Obj!Velocity@95af51
    //     0x8c9fc8: ldr             x5, [x5, #0x7d8]
    // 0x8c9fcc: b               #0x8c9ff0
    // 0x8c9fd0: LoadField: r1 = r0->field_7
    //     0x8c9fd0: ldur            w1, [x0, #7]
    // 0x8c9fd4: DecompressPointer r1
    //     0x8c9fd4: add             x1, x1, HEAP, lsl #32
    // 0x8c9fd8: stur            x1, [fp, #-0x20]
    // 0x8c9fdc: r0 = Velocity()
    //     0x8c9fdc: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x8c9fe0: mov             x1, x0
    // 0x8c9fe4: ldur            x0, [fp, #-0x20]
    // 0x8c9fe8: StoreField: r1->field_7 = r0
    //     0x8c9fe8: stur            w0, [x1, #7]
    // 0x8c9fec: mov             x5, x1
    // 0x8c9ff0: ldur            x2, [fp, #-8]
    // 0x8c9ff4: ldur            x4, [fp, #-0x10]
    // 0x8c9ff8: ldur            x3, [fp, #-0x18]
    // 0x8c9ffc: stur            x5, [fp, #-0x20]
    // 0x8ca000: r0 = LoadClassIdInstr(r4)
    //     0x8ca000: ldur            x0, [x4, #-1]
    //     0x8ca004: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca008: mov             x1, x4
    // 0x8ca00c: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x8ca00c: sub             lr, x0, #0xbc9
    //     0x8ca010: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca014: blr             lr
    // 0x8ca018: mov             x2, x0
    // 0x8ca01c: ldur            x1, [fp, #-0x10]
    // 0x8ca020: stur            x2, [fp, #-0x28]
    // 0x8ca024: r0 = LoadClassIdInstr(r1)
    //     0x8ca024: ldur            x0, [x1, #-1]
    //     0x8ca028: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca02c: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x8ca02c: sub             lr, x0, #0xa8e
    //     0x8ca030: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca034: blr             lr
    // 0x8ca038: stur            x0, [fp, #-0x10]
    // 0x8ca03c: r0 = LongPressEndDetails()
    //     0x8ca03c: bl              #0x8ca110  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0x8ca040: mov             x1, x0
    // 0x8ca044: ldur            x0, [fp, #-0x28]
    // 0x8ca048: StoreField: r1->field_7 = r0
    //     0x8ca048: stur            w0, [x1, #7]
    // 0x8ca04c: ldur            x0, [fp, #-0x20]
    // 0x8ca050: StoreField: r1->field_f = r0
    //     0x8ca050: stur            w0, [x1, #0xf]
    // 0x8ca054: ldur            x0, [fp, #-0x10]
    // 0x8ca058: StoreField: r1->field_b = r0
    //     0x8ca058: stur            w0, [x1, #0xb]
    // 0x8ca05c: mov             x0, x1
    // 0x8ca060: ldur            x2, [fp, #-0x18]
    // 0x8ca064: StoreField: r2->field_13 = r0
    //     0x8ca064: stur            w0, [x2, #0x13]
    //     0x8ca068: ldurb           w16, [x2, #-1]
    //     0x8ca06c: ldurb           w17, [x0, #-1]
    //     0x8ca070: and             x16, x17, x16, lsr #2
    //     0x8ca074: tst             x16, HEAP, lsr #32
    //     0x8ca078: b.eq            #0x8ca080
    //     0x8ca07c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8ca080: ldur            x0, [fp, #-8]
    // 0x8ca084: StoreField: r0->field_a7 = rNULL
    //     0x8ca084: stur            NULL, [x0, #0xa7]
    // 0x8ca088: LoadField: r1 = r0->field_4f
    //     0x8ca088: ldur            w1, [x0, #0x4f]
    // 0x8ca08c: DecompressPointer r1
    //     0x8ca08c: add             x1, x1, HEAP, lsl #32
    // 0x8ca090: cmp             w1, #2
    // 0x8ca094: b.ne            #0x8ca0f4
    // 0x8ca098: LoadField: r1 = r0->field_6b
    //     0x8ca098: ldur            w1, [x0, #0x6b]
    // 0x8ca09c: DecompressPointer r1
    //     0x8ca09c: add             x1, x1, HEAP, lsl #32
    // 0x8ca0a0: cmp             w1, NULL
    // 0x8ca0a4: b.eq            #0x8ca0cc
    // 0x8ca0a8: r1 = Function '<anonymous closure>':.
    //     0x8ca0a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29360] AnonymousClosure: (0x8ca11c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0x8c9f68)
    //     0x8ca0ac: ldr             x1, [x1, #0x360]
    // 0x8ca0b0: r0 = AllocateClosure()
    //     0x8ca0b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ca0b4: r16 = <void?>
    //     0x8ca0b4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8ca0b8: ldur            lr, [fp, #-8]
    // 0x8ca0bc: stp             lr, x16, [SP, #8]
    // 0x8ca0c0: str             x0, [SP]
    // 0x8ca0c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ca0c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ca0c8: r0 = invokeCallback()
    //     0x8ca0c8: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8ca0cc: ldur            x0, [fp, #-8]
    // 0x8ca0d0: LoadField: r1 = r0->field_67
    //     0x8ca0d0: ldur            w1, [x0, #0x67]
    // 0x8ca0d4: DecompressPointer r1
    //     0x8ca0d4: add             x1, x1, HEAP, lsl #32
    // 0x8ca0d8: cmp             w1, NULL
    // 0x8ca0dc: b.eq            #0x8ca0f4
    // 0x8ca0e0: r16 = <void?>
    //     0x8ca0e0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8ca0e4: stp             x0, x16, [SP, #8]
    // 0x8ca0e8: str             x1, [SP]
    // 0x8ca0ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ca0ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ca0f0: r0 = invokeCallback()
    //     0x8ca0f0: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8ca0f4: r0 = Null
    //     0x8ca0f4: mov             x0, NULL
    // 0x8ca0f8: LeaveFrame
    //     0x8ca0f8: mov             SP, fp
    //     0x8ca0fc: ldp             fp, lr, [SP], #0x10
    // 0x8ca100: ret
    //     0x8ca100: ret             
    // 0x8ca104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca108: b               #0x8c9f90
    // 0x8ca10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca10c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ca11c, size: 0x6c
    // 0x8ca11c: EnterFrame
    //     0x8ca11c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca120: mov             fp, SP
    // 0x8ca124: ldr             x0, [fp, #0x10]
    // 0x8ca128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ca128: ldur            w1, [x0, #0x17]
    // 0x8ca12c: DecompressPointer r1
    //     0x8ca12c: add             x1, x1, HEAP, lsl #32
    // 0x8ca130: CheckStackOverflow
    //     0x8ca130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca134: cmp             SP, x16
    //     0x8ca138: b.ls            #0x8ca17c
    // 0x8ca13c: LoadField: r0 = r1->field_f
    //     0x8ca13c: ldur            w0, [x1, #0xf]
    // 0x8ca140: DecompressPointer r0
    //     0x8ca140: add             x0, x0, HEAP, lsl #32
    // 0x8ca144: LoadField: r2 = r0->field_6b
    //     0x8ca144: ldur            w2, [x0, #0x6b]
    // 0x8ca148: DecompressPointer r2
    //     0x8ca148: add             x2, x2, HEAP, lsl #32
    // 0x8ca14c: cmp             w2, NULL
    // 0x8ca150: b.eq            #0x8ca184
    // 0x8ca154: LoadField: r0 = r1->field_13
    //     0x8ca154: ldur            w0, [x1, #0x13]
    // 0x8ca158: DecompressPointer r0
    //     0x8ca158: add             x0, x0, HEAP, lsl #32
    // 0x8ca15c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8ca15c: ldur            w1, [x2, #0x17]
    // 0x8ca160: DecompressPointer r1
    //     0x8ca160: add             x1, x1, HEAP, lsl #32
    // 0x8ca164: mov             x2, x0
    // 0x8ca168: r0 = _handleLongPressEnd()
    //     0x8ca168: bl              #0x78016c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x8ca16c: r0 = Null
    //     0x8ca16c: mov             x0, NULL
    // 0x8ca170: LeaveFrame
    //     0x8ca170: mov             SP, fp
    //     0x8ca174: ldp             fp, lr, [SP], #0x10
    // 0x8ca178: ret
    //     0x8ca178: ret             
    // 0x8ca17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca17c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca180: b               #0x8ca13c
    // 0x8ca184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca184: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

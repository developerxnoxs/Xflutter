// lib: introduction_screen, url: package:introduction_screen/src/introduction_screen.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 2505, size: 0x30, field offset: 0x14
class IntroductionScreenState extends State<dynamic> {

  late PageController _pageController; // offset: 0x14
  late bool _showBottom; // offset: 0x28

  _ getPagesLength(/* No info */) {
    // ** addr: 0x65bb10, size: 0x30
    // 0x65bb10: LoadField: r2 = r1->field_b
    //     0x65bb10: ldur            w2, [x1, #0xb]
    // 0x65bb14: DecompressPointer r2
    //     0x65bb14: add             x2, x2, HEAP, lsl #32
    // 0x65bb18: cmp             w2, NULL
    // 0x65bb1c: b.eq            #0x65bb34
    // 0x65bb20: LoadField: r1 = r2->field_b
    //     0x65bb20: ldur            w1, [x2, #0xb]
    // 0x65bb24: DecompressPointer r1
    //     0x65bb24: add             x1, x1, HEAP, lsl #32
    // 0x65bb28: LoadField: r2 = r1->field_b
    //     0x65bb28: ldur            w2, [x1, #0xb]
    // 0x65bb2c: r0 = LoadInt32Instr(r2)
    //     0x65bb2c: sbfx            x0, x2, #1, #0x1f
    // 0x65bb30: ret
    //     0x65bb30: ret             
    // 0x65bb34: EnterFrame
    //     0x65bb34: stp             fp, lr, [SP, #-0x10]!
    //     0x65bb38: mov             fp, SP
    // 0x65bb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bb3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCurrentPage(/* No info */) {
    // ** addr: 0x65bc0c, size: 0x94
    // 0x65bc0c: EnterFrame
    //     0x65bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bc10: mov             fp, SP
    // 0x65bc14: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x65bc14: ldur            d0, [x1, #0x17]
    // 0x65bc18: stp             fp, lr, [SP, #-0x10]!
    // 0x65bc1c: mov             fp, SP
    // 0x65bc20: CallRuntime_LibcRound(double) -> double
    //     0x65bc20: and             SP, SP, #0xfffffffffffffff0
    //     0x65bc24: mov             sp, SP
    //     0x65bc28: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x65bc2c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x65bc30: blr             x16
    //     0x65bc34: movz            x16, #0x8
    //     0x65bc38: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x65bc3c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x65bc40: sub             sp, x16, #1, lsl #12
    //     0x65bc44: mov             SP, fp
    //     0x65bc48: ldp             fp, lr, [SP], #0x10
    // 0x65bc4c: fcmp            d0, d0
    // 0x65bc50: b.vs            #0x65bc80
    // 0x65bc54: fcvtzs          x1, d0
    // 0x65bc58: asr             x16, x1, #0x1e
    // 0x65bc5c: cmp             x16, x1, asr #63
    // 0x65bc60: b.ne            #0x65bc80
    // 0x65bc64: lsl             x1, x1, #1
    // 0x65bc68: r0 = LoadInt32Instr(r1)
    //     0x65bc68: sbfx            x0, x1, #1, #0x1f
    //     0x65bc6c: tbz             w1, #0, #0x65bc74
    //     0x65bc70: ldur            x0, [x1, #7]
    // 0x65bc74: LeaveFrame
    //     0x65bc74: mov             SP, fp
    //     0x65bc78: ldp             fp, lr, [SP], #0x10
    // 0x65bc7c: ret
    //     0x65bc7c: ret             
    // 0x65bc80: SaveReg d0
    //     0x65bc80: str             q0, [SP, #-0x10]!
    // 0x65bc84: r0 = 74
    //     0x65bc84: movz            x0, #0x4a
    // 0x65bc88: r30 = DoubleToIntegerStub
    //     0x65bc88: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x65bc8c: LoadField: r30 = r30->field_7
    //     0x65bc8c: ldur            lr, [lr, #7]
    // 0x65bc90: blr             lr
    // 0x65bc94: mov             x1, x0
    // 0x65bc98: RestoreReg d0
    //     0x65bc98: ldr             q0, [SP], #0x10
    // 0x65bc9c: b               #0x65bc68
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ca508, size: 0x138
    // 0x6ca508: EnterFrame
    //     0x6ca508: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca50c: mov             fp, SP
    // 0x6ca510: AllocStack(0x28)
    //     0x6ca510: sub             SP, SP, #0x28
    // 0x6ca514: SetupParameters(IntroductionScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6ca514: mov             x0, x1
    //     0x6ca518: stur            x1, [fp, #-8]
    // 0x6ca51c: CheckStackOverflow
    //     0x6ca51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca520: cmp             SP, x16
    //     0x6ca524: b.ls            #0x6ca628
    // 0x6ca528: LoadField: r1 = r0->field_b
    //     0x6ca528: ldur            w1, [x0, #0xb]
    // 0x6ca52c: DecompressPointer r1
    //     0x6ca52c: add             x1, x1, HEAP, lsl #32
    // 0x6ca530: cmp             w1, NULL
    // 0x6ca534: b.eq            #0x6ca630
    // 0x6ca538: mov             x1, x0
    // 0x6ca53c: r0 = getPagesLength()
    //     0x6ca53c: bl              #0x65bb10  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getPagesLength
    // 0x6ca540: sub             x1, x0, #1
    // 0x6ca544: r0 = 0
    //     0x6ca544: movz            x0, #0
    // 0x6ca548: cmp             x0, x1
    // 0x6ca54c: csel            x2, x1, x0, gt
    // 0x6ca550: stur            x2, [fp, #-0x10]
    // 0x6ca554: r0 = PageController()
    //     0x6ca554: bl              #0x6ca640  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x6ca558: mov             x2, x0
    // 0x6ca55c: ldur            x0, [fp, #-0x10]
    // 0x6ca560: stur            x2, [fp, #-0x18]
    // 0x6ca564: StoreField: r2->field_3f = r0
    //     0x6ca564: stur            x0, [x2, #0x3f]
    // 0x6ca568: r3 = true
    //     0x6ca568: add             x3, NULL, #0x20  ; true
    // 0x6ca56c: StoreField: r2->field_47 = r3
    //     0x6ca56c: stur            w3, [x2, #0x47]
    // 0x6ca570: d0 = 1.000000
    //     0x6ca570: fmov            d0, #1.00000000
    // 0x6ca574: StoreField: r2->field_4b = d0
    //     0x6ca574: stur            d0, [x2, #0x4b]
    // 0x6ca578: mov             x1, x2
    // 0x6ca57c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ca57c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ca580: r0 = ScrollController()
    //     0x6ca580: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6ca584: ldur            x0, [fp, #-0x18]
    // 0x6ca588: ldur            x2, [fp, #-8]
    // 0x6ca58c: StoreField: r2->field_13 = r0
    //     0x6ca58c: stur            w0, [x2, #0x13]
    //     0x6ca590: ldurb           w16, [x2, #-1]
    //     0x6ca594: ldurb           w17, [x0, #-1]
    //     0x6ca598: and             x16, x17, x16, lsr #2
    //     0x6ca59c: tst             x16, HEAP, lsr #32
    //     0x6ca5a0: b.eq            #0x6ca5a8
    //     0x6ca5a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6ca5a8: LoadField: r0 = r2->field_b
    //     0x6ca5a8: ldur            w0, [x2, #0xb]
    // 0x6ca5ac: DecompressPointer r0
    //     0x6ca5ac: add             x0, x0, HEAP, lsl #32
    // 0x6ca5b0: cmp             w0, NULL
    // 0x6ca5b4: b.eq            #0x6ca634
    // 0x6ca5b8: r0 = true
    //     0x6ca5b8: add             x0, NULL, #0x20  ; true
    // 0x6ca5bc: StoreField: r2->field_27 = r0
    //     0x6ca5bc: stur            w0, [x2, #0x27]
    // 0x6ca5c0: ldur            x3, [fp, #-0x10]
    // 0x6ca5c4: r0 = BoxInt64Instr(r3)
    //     0x6ca5c4: sbfiz           x0, x3, #1, #0x1f
    //     0x6ca5c8: cmp             x3, x0, asr #1
    //     0x6ca5cc: b.eq            #0x6ca5d8
    //     0x6ca5d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ca5d4: stur            x3, [x0, #7]
    // 0x6ca5d8: stp             x0, NULL, [SP]
    // 0x6ca5dc: r0 = _Double.fromInteger()
    //     0x6ca5dc: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x6ca5e0: LoadField: d0 = r0->field_7
    //     0x6ca5e0: ldur            d0, [x0, #7]
    // 0x6ca5e4: ldur            x0, [fp, #-8]
    // 0x6ca5e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ca5e8: stur            d0, [x0, #0x17]
    // 0x6ca5ec: LoadField: r1 = r0->field_b
    //     0x6ca5ec: ldur            w1, [x0, #0xb]
    // 0x6ca5f0: DecompressPointer r1
    //     0x6ca5f0: add             x1, x1, HEAP, lsl #32
    // 0x6ca5f4: cmp             w1, NULL
    // 0x6ca5f8: b.eq            #0x6ca638
    // 0x6ca5fc: mov             x1, x0
    // 0x6ca600: r0 = activate()
    //     0x6ca600: bl              #0x94bcd4  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x6ca604: ldur            x1, [fp, #-8]
    // 0x6ca608: LoadField: r2 = r1->field_b
    //     0x6ca608: ldur            w2, [x1, #0xb]
    // 0x6ca60c: DecompressPointer r2
    //     0x6ca60c: add             x2, x2, HEAP, lsl #32
    // 0x6ca610: cmp             w2, NULL
    // 0x6ca614: b.eq            #0x6ca63c
    // 0x6ca618: r0 = Null
    //     0x6ca618: mov             x0, NULL
    // 0x6ca61c: LeaveFrame
    //     0x6ca61c: mov             SP, fp
    //     0x6ca620: ldp             fp, lr, [SP], #0x10
    // 0x6ca624: ret
    //     0x6ca624: ret             
    // 0x6ca628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca62c: b               #0x6ca528
    // 0x6ca630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca630: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca634: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca638: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca63c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0x6f7940, size: 0x74
    // 0x6f7940: EnterFrame
    //     0x6f7940: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7944: mov             fp, SP
    // 0x6f7948: AllocStack(0x8)
    //     0x6f7948: sub             SP, SP, #8
    // 0x6f794c: SetupParameters(IntroductionScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6f794c: mov             x0, x1
    //     0x6f7950: stur            x1, [fp, #-8]
    // 0x6f7954: CheckStackOverflow
    //     0x6f7954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7958: cmp             SP, x16
    //     0x6f795c: b.ls            #0x6f79a8
    // 0x6f7960: mov             x1, x0
    // 0x6f7964: r0 = getCurrentPage()
    //     0x6f7964: bl              #0x65bc0c  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getCurrentPage
    // 0x6f7968: add             x2, x0, #1
    // 0x6f796c: ldur            x1, [fp, #-8]
    // 0x6f7970: r0 = animateScroll()
    //     0x6f7970: bl              #0x6f7aa8  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::animateScroll
    // 0x6f7974: ldur            x0, [fp, #-8]
    // 0x6f7978: LoadField: r1 = r0->field_f
    //     0x6f7978: ldur            w1, [x0, #0xf]
    // 0x6f797c: DecompressPointer r1
    //     0x6f797c: add             x1, x1, HEAP, lsl #32
    // 0x6f7980: cmp             w1, NULL
    // 0x6f7984: b.eq            #0x6f79b0
    // 0x6f7988: r0 = of()
    //     0x6f7988: bl              #0x6f79ec  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x6f798c: mov             x1, x0
    // 0x6f7990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f7990: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7994: r0 = unfocus()
    //     0x6f7994: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6f7998: r0 = Null
    //     0x6f7998: mov             x0, NULL
    // 0x6f799c: LeaveFrame
    //     0x6f799c: mov             SP, fp
    //     0x6f79a0: ldp             fp, lr, [SP], #0x10
    // 0x6f79a4: ret
    //     0x6f79a4: ret             
    // 0x6f79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f79a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79ac: b               #0x6f7960
    // 0x6f79b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f79b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void next(dynamic) {
    // ** addr: 0x6f79b4, size: 0x38
    // 0x6f79b4: EnterFrame
    //     0x6f79b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79b8: mov             fp, SP
    // 0x6f79bc: ldr             x0, [fp, #0x10]
    // 0x6f79c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f79c0: ldur            w1, [x0, #0x17]
    // 0x6f79c4: DecompressPointer r1
    //     0x6f79c4: add             x1, x1, HEAP, lsl #32
    // 0x6f79c8: CheckStackOverflow
    //     0x6f79c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f79cc: cmp             SP, x16
    //     0x6f79d0: b.ls            #0x6f79e4
    // 0x6f79d4: r0 = next()
    //     0x6f79d4: bl              #0x6f7940  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::next
    // 0x6f79d8: LeaveFrame
    //     0x6f79d8: mov             SP, fp
    //     0x6f79dc: ldp             fp, lr, [SP], #0x10
    // 0x6f79e0: ret
    //     0x6f79e0: ret             
    // 0x6f79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f79e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79e8: b               #0x6f79d4
  }
  _ animateScroll(/* No info */) async {
    // ** addr: 0x6f7aa8, size: 0x120
    // 0x6f7aa8: EnterFrame
    //     0x6f7aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7aac: mov             fp, SP
    // 0x6f7ab0: AllocStack(0x20)
    //     0x6f7ab0: sub             SP, SP, #0x20
    // 0x6f7ab4: SetupParameters(IntroductionScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f7ab4: stur            NULL, [fp, #-8]
    //     0x6f7ab8: stur            x1, [fp, #-0x10]
    //     0x6f7abc: stur            x2, [fp, #-0x18]
    // 0x6f7ac0: CheckStackOverflow
    //     0x6f7ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7ac4: cmp             SP, x16
    //     0x6f7ac8: b.ls            #0x6f7bac
    // 0x6f7acc: InitAsync() -> Future<void?>
    //     0x6f7acc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6f7ad0: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f7ad4: ldur            x0, [fp, #-0x10]
    // 0x6f7ad8: LoadField: r1 = r0->field_b
    //     0x6f7ad8: ldur            w1, [x0, #0xb]
    // 0x6f7adc: DecompressPointer r1
    //     0x6f7adc: add             x1, x1, HEAP, lsl #32
    // 0x6f7ae0: cmp             w1, NULL
    // 0x6f7ae4: b.eq            #0x6f7bb4
    // 0x6f7ae8: mov             x1, x0
    // 0x6f7aec: r0 = getCurrentPage()
    //     0x6f7aec: bl              #0x65bc0c  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getCurrentPage
    // 0x6f7af0: ldur            x0, [fp, #-0x10]
    // 0x6f7af4: r1 = true
    //     0x6f7af4: add             x1, NULL, #0x20  ; true
    // 0x6f7af8: StoreField: r0->field_23 = r1
    //     0x6f7af8: stur            w1, [x0, #0x23]
    // 0x6f7afc: LoadField: r2 = r0->field_13
    //     0x6f7afc: ldur            w2, [x0, #0x13]
    // 0x6f7b00: DecompressPointer r2
    //     0x6f7b00: add             x2, x2, HEAP, lsl #32
    // 0x6f7b04: r16 = Sentinel
    //     0x6f7b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7b08: cmp             w2, w16
    // 0x6f7b0c: b.eq            #0x6f7bb8
    // 0x6f7b10: mov             x1, x0
    // 0x6f7b14: stur            x2, [fp, #-0x20]
    // 0x6f7b18: r0 = getPagesLength()
    //     0x6f7b18: bl              #0x65bb10  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getPagesLength
    // 0x6f7b1c: sub             x1, x0, #1
    // 0x6f7b20: ldur            x0, [fp, #-0x18]
    // 0x6f7b24: cmp             x0, x1
    // 0x6f7b28: csel            x2, x1, x0, gt
    // 0x6f7b2c: r0 = 0
    //     0x6f7b2c: movz            x0, #0
    // 0x6f7b30: cmp             x2, x0
    // 0x6f7b34: csel            x1, x0, x2, lt
    // 0x6f7b38: ldur            x0, [fp, #-0x10]
    // 0x6f7b3c: stur            x1, [fp, #-0x18]
    // 0x6f7b40: LoadField: r2 = r0->field_b
    //     0x6f7b40: ldur            w2, [x0, #0xb]
    // 0x6f7b44: DecompressPointer r2
    //     0x6f7b44: add             x2, x2, HEAP, lsl #32
    // 0x6f7b48: cmp             w2, NULL
    // 0x6f7b4c: b.eq            #0x6f7bc4
    // 0x6f7b50: r0 = Duration()
    //     0x6f7b50: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6f7b54: mov             x1, x0
    // 0x6f7b58: r0 = 350000
    //     0x6f7b58: movz            x0, #0x5730
    //     0x6f7b5c: movk            x0, #0x5, lsl #16
    // 0x6f7b60: StoreField: r1->field_7 = r0
    //     0x6f7b60: stur            x0, [x1, #7]
    // 0x6f7b64: mov             x5, x1
    // 0x6f7b68: ldur            x1, [fp, #-0x20]
    // 0x6f7b6c: ldur            x2, [fp, #-0x18]
    // 0x6f7b70: r3 = Instance_Cubic
    //     0x6f7b70: add             x3, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x6f7b74: ldr             x3, [x3, #0xa0]
    // 0x6f7b78: r0 = animateToPage()
    //     0x6f7b78: bl              #0x65b5cc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x6f7b7c: mov             x1, x0
    // 0x6f7b80: stur            x1, [fp, #-0x20]
    // 0x6f7b84: r0 = Await()
    //     0x6f7b84: bl              #0x3d1df4  ; AwaitStub
    // 0x6f7b88: ldur            x1, [fp, #-0x10]
    // 0x6f7b8c: LoadField: r2 = r1->field_f
    //     0x6f7b8c: ldur            w2, [x1, #0xf]
    // 0x6f7b90: DecompressPointer r2
    //     0x6f7b90: add             x2, x2, HEAP, lsl #32
    // 0x6f7b94: cmp             w2, NULL
    // 0x6f7b98: b.eq            #0x6f7ba4
    // 0x6f7b9c: r2 = false
    //     0x6f7b9c: add             x2, NULL, #0x30  ; false
    // 0x6f7ba0: StoreField: r1->field_23 = r2
    //     0x6f7ba0: stur            w2, [x1, #0x23]
    // 0x6f7ba4: r0 = Null
    //     0x6f7ba4: mov             x0, NULL
    // 0x6f7ba8: r0 = ReturnAsyncNotFuture()
    //     0x6f7ba8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f7bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7bb0: b               #0x6f7acc
    // 0x6f7bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7bb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7bb8: r9 = _pageController
    //     0x6f7bb8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24d38] Field <IntroductionScreenState._pageController@627146641>: late (offset: 0x14)
    //     0x6f7bbc: ldr             x9, [x9, #0xd38]
    // 0x6f7bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7bc0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f7bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7bc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78b7a4, size: 0x98c
    // 0x78b7a4: EnterFrame
    //     0x78b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b7a8: mov             fp, SP
    // 0x78b7ac: AllocStack(0x88)
    //     0x78b7ac: sub             SP, SP, #0x88
    // 0x78b7b0: SetupParameters(IntroductionScreenState this /* r1 => r1, fp-0x8 */)
    //     0x78b7b0: stur            x1, [fp, #-8]
    // 0x78b7b4: CheckStackOverflow
    //     0x78b7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b7b8: cmp             SP, x16
    //     0x78b7bc: b.ls            #0x78c074
    // 0x78b7c0: r1 = 1
    //     0x78b7c0: movz            x1, #0x1
    // 0x78b7c4: r0 = AllocateContext()
    //     0x78b7c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x78b7c8: mov             x2, x0
    // 0x78b7cc: ldur            x0, [fp, #-8]
    // 0x78b7d0: stur            x2, [fp, #-0x10]
    // 0x78b7d4: StoreField: r2->field_f = r0
    //     0x78b7d4: stur            w0, [x2, #0xf]
    // 0x78b7d8: mov             x1, x0
    // 0x78b7dc: r0 = getCurrentPage()
    //     0x78b7dc: bl              #0x65bc0c  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getCurrentPage
    // 0x78b7e0: ldur            x1, [fp, #-8]
    // 0x78b7e4: stur            x0, [fp, #-0x18]
    // 0x78b7e8: r0 = getPagesLength()
    //     0x78b7e8: bl              #0x65bb10  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getPagesLength
    // 0x78b7ec: sub             x1, x0, #1
    // 0x78b7f0: ldur            x0, [fp, #-0x18]
    // 0x78b7f4: cmp             x0, x1
    // 0x78b7f8: r16 = true
    //     0x78b7f8: add             x16, NULL, #0x20  ; true
    // 0x78b7fc: r17 = false
    //     0x78b7fc: add             x17, NULL, #0x30  ; false
    // 0x78b800: csel            x2, x16, x17, eq
    // 0x78b804: ldur            x0, [fp, #-8]
    // 0x78b808: stur            x2, [fp, #-0x38]
    // 0x78b80c: LoadField: r1 = r0->field_b
    //     0x78b80c: ldur            w1, [x0, #0xb]
    // 0x78b810: DecompressPointer r1
    //     0x78b810: add             x1, x1, HEAP, lsl #32
    // 0x78b814: stur            x1, [fp, #-0x30]
    // 0x78b818: cmp             w1, NULL
    // 0x78b81c: b.eq            #0x78c07c
    // 0x78b820: LoadField: r3 = r1->field_33
    //     0x78b820: ldur            w3, [x1, #0x33]
    // 0x78b824: DecompressPointer r3
    //     0x78b824: add             x3, x3, HEAP, lsl #32
    // 0x78b828: tbnz            w3, #4, #0x78b8cc
    // 0x78b82c: tbz             w2, #4, #0x78b844
    // 0x78b830: LoadField: r3 = r0->field_1f
    //     0x78b830: ldur            w3, [x0, #0x1f]
    // 0x78b834: DecompressPointer r3
    //     0x78b834: add             x3, x3, HEAP, lsl #32
    // 0x78b838: eor             x4, x3, #0x10
    // 0x78b83c: mov             x3, x4
    // 0x78b840: b               #0x78b848
    // 0x78b844: r3 = false
    //     0x78b844: add             x3, NULL, #0x30  ; false
    // 0x78b848: stur            x3, [fp, #-0x28]
    // 0x78b84c: LoadField: r4 = r1->field_23
    //     0x78b84c: ldur            w4, [x1, #0x23]
    // 0x78b850: DecompressPointer r4
    //     0x78b850: add             x4, x4, HEAP, lsl #32
    // 0x78b854: stur            x4, [fp, #-0x20]
    // 0x78b858: r0 = IntroButton()
    //     0x78b858: bl              #0x78c244  ; AllocateIntroButtonStub -> IntroButton (size=0x1c)
    // 0x78b85c: mov             x3, x0
    // 0x78b860: ldur            x0, [fp, #-0x20]
    // 0x78b864: stur            x3, [fp, #-0x40]
    // 0x78b868: StoreField: r3->field_b = r0
    //     0x78b868: stur            w0, [x3, #0xb]
    // 0x78b86c: ldur            x2, [fp, #-8]
    // 0x78b870: r1 = Function '_onSkip@627146641':.
    //     0x78b870: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] AnonymousClosure: (0x78c478), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::_onSkip (0x78c4b0)
    //     0x78b874: ldr             x1, [x1, #0x3e0]
    // 0x78b878: r0 = AllocateClosure()
    //     0x78b878: bl              #0x975f00  ; AllocateClosureStub
    // 0x78b87c: mov             x1, x0
    // 0x78b880: ldur            x0, [fp, #-0x40]
    // 0x78b884: StoreField: r0->field_f = r1
    //     0x78b884: stur            w1, [x0, #0xf]
    // 0x78b888: r0 = Visibility()
    //     0x78b888: bl              #0x584c60  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x78b88c: mov             x1, x0
    // 0x78b890: ldur            x0, [fp, #-0x40]
    // 0x78b894: StoreField: r1->field_b = r0
    //     0x78b894: stur            w0, [x1, #0xb]
    // 0x78b898: r0 = Instance_SizedBox
    //     0x78b898: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x78b89c: StoreField: r1->field_f = r0
    //     0x78b89c: stur            w0, [x1, #0xf]
    // 0x78b8a0: ldur            x0, [fp, #-0x28]
    // 0x78b8a4: StoreField: r1->field_13 = r0
    //     0x78b8a4: stur            w0, [x1, #0x13]
    // 0x78b8a8: r0 = true
    //     0x78b8a8: add             x0, NULL, #0x20  ; true
    // 0x78b8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x78b8ac: stur            w0, [x1, #0x17]
    // 0x78b8b0: StoreField: r1->field_1b = r0
    //     0x78b8b0: stur            w0, [x1, #0x1b]
    // 0x78b8b4: StoreField: r1->field_1f = r0
    //     0x78b8b4: stur            w0, [x1, #0x1f]
    // 0x78b8b8: r2 = false
    //     0x78b8b8: add             x2, NULL, #0x30  ; false
    // 0x78b8bc: StoreField: r1->field_23 = r2
    //     0x78b8bc: stur            w2, [x1, #0x23]
    // 0x78b8c0: StoreField: r1->field_27 = r2
    //     0x78b8c0: stur            w2, [x1, #0x27]
    // 0x78b8c4: mov             x3, x1
    // 0x78b8c8: b               #0x78b8d8
    // 0x78b8cc: r0 = true
    //     0x78b8cc: add             x0, NULL, #0x20  ; true
    // 0x78b8d0: r2 = false
    //     0x78b8d0: add             x2, NULL, #0x30  ; false
    // 0x78b8d4: r3 = Null
    //     0x78b8d4: mov             x3, NULL
    // 0x78b8d8: ldur            x1, [fp, #-0x38]
    // 0x78b8dc: stur            x3, [fp, #-0x40]
    // 0x78b8e0: tbnz            w1, #4, #0x78b944
    // 0x78b8e4: ldur            x4, [fp, #-0x30]
    // 0x78b8e8: LoadField: r5 = r4->field_3b
    //     0x78b8e8: ldur            w5, [x4, #0x3b]
    // 0x78b8ec: DecompressPointer r5
    //     0x78b8ec: add             x5, x5, HEAP, lsl #32
    // 0x78b8f0: tbnz            w5, #4, #0x78b944
    // 0x78b8f4: ldur            x1, [fp, #-8]
    // 0x78b8f8: LoadField: r5 = r4->field_1b
    //     0x78b8f8: ldur            w5, [x4, #0x1b]
    // 0x78b8fc: DecompressPointer r5
    //     0x78b8fc: add             x5, x5, HEAP, lsl #32
    // 0x78b900: stur            x5, [fp, #-0x28]
    // 0x78b904: LoadField: r6 = r1->field_23
    //     0x78b904: ldur            w6, [x1, #0x23]
    // 0x78b908: DecompressPointer r6
    //     0x78b908: add             x6, x6, HEAP, lsl #32
    // 0x78b90c: tbz             w6, #4, #0x78b91c
    // 0x78b910: LoadField: r6 = r4->field_f
    //     0x78b910: ldur            w6, [x4, #0xf]
    // 0x78b914: DecompressPointer r6
    //     0x78b914: add             x6, x6, HEAP, lsl #32
    // 0x78b918: b               #0x78b920
    // 0x78b91c: r6 = Null
    //     0x78b91c: mov             x6, NULL
    // 0x78b920: stur            x6, [fp, #-0x20]
    // 0x78b924: r0 = IntroButton()
    //     0x78b924: bl              #0x78c244  ; AllocateIntroButtonStub -> IntroButton (size=0x1c)
    // 0x78b928: mov             x1, x0
    // 0x78b92c: ldur            x0, [fp, #-0x28]
    // 0x78b930: StoreField: r1->field_b = r0
    //     0x78b930: stur            w0, [x1, #0xb]
    // 0x78b934: ldur            x0, [fp, #-0x20]
    // 0x78b938: StoreField: r1->field_f = r0
    //     0x78b938: stur            w0, [x1, #0xf]
    // 0x78b93c: mov             x4, x1
    // 0x78b940: b               #0x78b9c0
    // 0x78b944: tbz             w1, #4, #0x78b9b8
    // 0x78b948: ldur            x0, [fp, #-0x30]
    // 0x78b94c: LoadField: r1 = r0->field_37
    //     0x78b94c: ldur            w1, [x0, #0x37]
    // 0x78b950: DecompressPointer r1
    //     0x78b950: add             x1, x1, HEAP, lsl #32
    // 0x78b954: tbnz            w1, #4, #0x78b9b8
    // 0x78b958: ldur            x3, [fp, #-8]
    // 0x78b95c: LoadField: r4 = r0->field_2b
    //     0x78b95c: ldur            w4, [x0, #0x2b]
    // 0x78b960: DecompressPointer r4
    //     0x78b960: add             x4, x4, HEAP, lsl #32
    // 0x78b964: stur            x4, [fp, #-0x20]
    // 0x78b968: LoadField: r1 = r3->field_23
    //     0x78b968: ldur            w1, [x3, #0x23]
    // 0x78b96c: DecompressPointer r1
    //     0x78b96c: add             x1, x1, HEAP, lsl #32
    // 0x78b970: tbz             w1, #4, #0x78b98c
    // 0x78b974: mov             x2, x3
    // 0x78b978: r1 = Function 'next':.
    //     0x78b978: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] AnonymousClosure: (0x6f79b4), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::next (0x6f7940)
    //     0x78b97c: ldr             x1, [x1, #0x3e8]
    // 0x78b980: r0 = AllocateClosure()
    //     0x78b980: bl              #0x975f00  ; AllocateClosureStub
    // 0x78b984: mov             x1, x0
    // 0x78b988: b               #0x78b990
    // 0x78b98c: r1 = Null
    //     0x78b98c: mov             x1, NULL
    // 0x78b990: ldur            x0, [fp, #-0x20]
    // 0x78b994: stur            x1, [fp, #-0x28]
    // 0x78b998: r0 = IntroButton()
    //     0x78b998: bl              #0x78c244  ; AllocateIntroButtonStub -> IntroButton (size=0x1c)
    // 0x78b99c: mov             x1, x0
    // 0x78b9a0: ldur            x0, [fp, #-0x20]
    // 0x78b9a4: StoreField: r1->field_b = r0
    //     0x78b9a4: stur            w0, [x1, #0xb]
    // 0x78b9a8: ldur            x0, [fp, #-0x28]
    // 0x78b9ac: StoreField: r1->field_f = r0
    //     0x78b9ac: stur            w0, [x1, #0xf]
    // 0x78b9b0: mov             x0, x1
    // 0x78b9b4: b               #0x78b9bc
    // 0x78b9b8: r0 = Null
    //     0x78b9b8: mov             x0, NULL
    // 0x78b9bc: mov             x4, x0
    // 0x78b9c0: ldur            x2, [fp, #-8]
    // 0x78b9c4: ldur            x0, [fp, #-0x30]
    // 0x78b9c8: r3 = Instance_EdgeInsets
    //     0x78b9c8: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x78b9cc: stur            x4, [fp, #-0x38]
    // 0x78b9d0: LoadField: d0 = r3->field_f
    //     0x78b9d0: ldur            d0, [x3, #0xf]
    // 0x78b9d4: stur            d0, [fp, #-0x68]
    // 0x78b9d8: LoadField: d1 = r3->field_7
    //     0x78b9d8: ldur            d1, [x3, #7]
    // 0x78b9dc: stur            d1, [fp, #-0x60]
    // 0x78b9e0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x78b9e0: ldur            d2, [x3, #0x17]
    // 0x78b9e4: stur            d2, [fp, #-0x58]
    // 0x78b9e8: LoadField: d3 = r3->field_1f
    //     0x78b9e8: ldur            d3, [x3, #0x1f]
    // 0x78b9ec: stur            d3, [fp, #-0x50]
    // 0x78b9f0: LoadField: r5 = r2->field_13
    //     0x78b9f0: ldur            w5, [x2, #0x13]
    // 0x78b9f4: DecompressPointer r5
    //     0x78b9f4: add             x5, x5, HEAP, lsl #32
    // 0x78b9f8: r16 = Sentinel
    //     0x78b9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b9fc: cmp             w5, w16
    // 0x78ba00: b.eq            #0x78c080
    // 0x78ba04: stur            x5, [fp, #-0x28]
    // 0x78ba08: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x78ba08: ldur            w6, [x0, #0x17]
    // 0x78ba0c: DecompressPointer r6
    //     0x78ba0c: add             x6, x6, HEAP, lsl #32
    // 0x78ba10: mov             x1, x2
    // 0x78ba14: stur            x6, [fp, #-0x20]
    // 0x78ba18: r0 = getCurrentPage()
    //     0x78ba18: bl              #0x65bc0c  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getCurrentPage
    // 0x78ba1c: ldur            x0, [fp, #-8]
    // 0x78ba20: LoadField: r1 = r0->field_b
    //     0x78ba20: ldur            w1, [x0, #0xb]
    // 0x78ba24: DecompressPointer r1
    //     0x78ba24: add             x1, x1, HEAP, lsl #32
    // 0x78ba28: cmp             w1, NULL
    // 0x78ba2c: b.eq            #0x78c08c
    // 0x78ba30: LoadField: r3 = r1->field_b
    //     0x78ba30: ldur            w3, [x1, #0xb]
    // 0x78ba34: DecompressPointer r3
    //     0x78ba34: add             x3, x3, HEAP, lsl #32
    // 0x78ba38: ldur            x2, [fp, #-0x10]
    // 0x78ba3c: stur            x3, [fp, #-0x30]
    // 0x78ba40: r1 = Function '<anonymous closure>':.
    //     0x78ba40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] AnonymousClosure: (0x78c424), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::build (0x78b7a4)
    //     0x78ba44: ldr             x1, [x1, #0x3f0]
    // 0x78ba48: r0 = AllocateClosure()
    //     0x78ba48: bl              #0x975f00  ; AllocateClosureStub
    // 0x78ba4c: r16 = <PageViewModel, IntroPage>
    //     0x78ba4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] TypeArguments: <PageViewModel, IntroPage>
    //     0x78ba50: ldr             x16, [x16, #0x3f8]
    // 0x78ba54: ldur            lr, [fp, #-0x30]
    // 0x78ba58: stp             lr, x16, [SP, #8]
    // 0x78ba5c: str             x0, [SP]
    // 0x78ba60: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78ba60: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78ba64: r0 = ListExtensions.mapIndexed()
    //     0x78ba64: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x78ba68: mov             x1, x0
    // 0x78ba6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78ba6c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78ba70: r0 = toList()
    //     0x78ba70: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x78ba74: stur            x0, [fp, #-0x30]
    // 0x78ba78: r0 = PageView()
    //     0x78ba78: bl              #0x6e979c  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x78ba7c: mov             x1, x0
    // 0x78ba80: ldur            x2, [fp, #-0x30]
    // 0x78ba84: ldur            x3, [fp, #-0x28]
    // 0x78ba88: ldur            x5, [fp, #-0x20]
    // 0x78ba8c: stur            x0, [fp, #-0x20]
    // 0x78ba90: r0 = PageView()
    //     0x78ba90: bl              #0x78c130  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x78ba94: ldur            x2, [fp, #-8]
    // 0x78ba98: r1 = Function '_onScroll@627146641':.
    //     0x78ba98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e400] AnonymousClosure: (0x78c2a4), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::_onScroll (0x78c2e0)
    //     0x78ba9c: ldr             x1, [x1, #0x400]
    // 0x78baa0: r0 = AllocateClosure()
    //     0x78baa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x78baa4: r1 = <ScrollNotification>
    //     0x78baa4: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <ScrollNotification>
    //     0x78baa8: ldr             x1, [x1, #0x5d8]
    // 0x78baac: stur            x0, [fp, #-0x28]
    // 0x78bab0: r0 = NotificationListener()
    //     0x78bab0: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x78bab4: mov             x2, x0
    // 0x78bab8: ldur            x0, [fp, #-0x28]
    // 0x78babc: stur            x2, [fp, #-0x30]
    // 0x78bac0: StoreField: r2->field_13 = r0
    //     0x78bac0: stur            w0, [x2, #0x13]
    // 0x78bac4: ldur            x0, [fp, #-0x20]
    // 0x78bac8: StoreField: r2->field_b = r0
    //     0x78bac8: stur            w0, [x2, #0xb]
    // 0x78bacc: ldur            d0, [fp, #-0x60]
    // 0x78bad0: r0 = inline_Allocate_Double()
    //     0x78bad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78bad4: add             x0, x0, #0x10
    //     0x78bad8: cmp             x1, x0
    //     0x78badc: b.ls            #0x78c090
    //     0x78bae0: str             x0, [THR, #0x50]  ; THR::top
    //     0x78bae4: sub             x0, x0, #0xf
    //     0x78bae8: movz            x1, #0xe15c
    //     0x78baec: movk            x1, #0x3, lsl #16
    //     0x78baf0: stur            x1, [x0, #-1]
    // 0x78baf4: StoreField: r0->field_7 = d0
    //     0x78baf4: stur            d0, [x0, #7]
    // 0x78baf8: stur            x0, [fp, #-0x20]
    // 0x78bafc: r1 = <StackParentData>
    //     0x78bafc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x78bb00: ldr             x1, [x1, #0xa48]
    // 0x78bb04: r0 = Positioned()
    //     0x78bb04: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x78bb08: mov             x3, x0
    // 0x78bb0c: ldur            x0, [fp, #-0x20]
    // 0x78bb10: stur            x3, [fp, #-0x28]
    // 0x78bb14: StoreField: r3->field_13 = r0
    //     0x78bb14: stur            w0, [x3, #0x13]
    // 0x78bb18: ldur            d0, [fp, #-0x68]
    // 0x78bb1c: r0 = inline_Allocate_Double()
    //     0x78bb1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78bb20: add             x0, x0, #0x10
    //     0x78bb24: cmp             x1, x0
    //     0x78bb28: b.ls            #0x78c0a8
    //     0x78bb2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78bb30: sub             x0, x0, #0xf
    //     0x78bb34: movz            x1, #0xe15c
    //     0x78bb38: movk            x1, #0x3, lsl #16
    //     0x78bb3c: stur            x1, [x0, #-1]
    // 0x78bb40: StoreField: r0->field_7 = d0
    //     0x78bb40: stur            d0, [x0, #7]
    // 0x78bb44: ArrayStore: r3[0] = r0  ; List_4
    //     0x78bb44: stur            w0, [x3, #0x17]
    // 0x78bb48: ldur            d0, [fp, #-0x58]
    // 0x78bb4c: r0 = inline_Allocate_Double()
    //     0x78bb4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78bb50: add             x0, x0, #0x10
    //     0x78bb54: cmp             x1, x0
    //     0x78bb58: b.ls            #0x78c0c0
    //     0x78bb5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78bb60: sub             x0, x0, #0xf
    //     0x78bb64: movz            x1, #0xe15c
    //     0x78bb68: movk            x1, #0x3, lsl #16
    //     0x78bb6c: stur            x1, [x0, #-1]
    // 0x78bb70: StoreField: r0->field_7 = d0
    //     0x78bb70: stur            d0, [x0, #7]
    // 0x78bb74: StoreField: r3->field_1b = r0
    //     0x78bb74: stur            w0, [x3, #0x1b]
    // 0x78bb78: ldur            d0, [fp, #-0x50]
    // 0x78bb7c: r0 = inline_Allocate_Double()
    //     0x78bb7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78bb80: add             x0, x0, #0x10
    //     0x78bb84: cmp             x1, x0
    //     0x78bb88: b.ls            #0x78c0d8
    //     0x78bb8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78bb90: sub             x0, x0, #0xf
    //     0x78bb94: movz            x1, #0xe15c
    //     0x78bb98: movk            x1, #0x3, lsl #16
    //     0x78bb9c: stur            x1, [x0, #-1]
    // 0x78bba0: StoreField: r0->field_7 = d0
    //     0x78bba0: stur            d0, [x0, #7]
    // 0x78bba4: StoreField: r3->field_1f = r0
    //     0x78bba4: stur            w0, [x3, #0x1f]
    // 0x78bba8: ldur            x0, [fp, #-0x30]
    // 0x78bbac: StoreField: r3->field_b = r0
    //     0x78bbac: stur            w0, [x3, #0xb]
    // 0x78bbb0: r1 = Null
    //     0x78bbb0: mov             x1, NULL
    // 0x78bbb4: r2 = 2
    //     0x78bbb4: movz            x2, #0x2
    // 0x78bbb8: r0 = AllocateArray()
    //     0x78bbb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78bbbc: mov             x2, x0
    // 0x78bbc0: ldur            x0, [fp, #-0x28]
    // 0x78bbc4: stur            x2, [fp, #-0x20]
    // 0x78bbc8: StoreField: r2->field_f = r0
    //     0x78bbc8: stur            w0, [x2, #0xf]
    // 0x78bbcc: r1 = <Widget>
    //     0x78bbcc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x78bbd0: r0 = AllocateGrowableArray()
    //     0x78bbd0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x78bbd4: mov             x2, x0
    // 0x78bbd8: ldur            x0, [fp, #-0x20]
    // 0x78bbdc: stur            x2, [fp, #-0x30]
    // 0x78bbe0: StoreField: r2->field_f = r0
    //     0x78bbe0: stur            w0, [x2, #0xf]
    // 0x78bbe4: r0 = 2
    //     0x78bbe4: movz            x0, #0x2
    // 0x78bbe8: StoreField: r2->field_b = r0
    //     0x78bbe8: stur            w0, [x2, #0xb]
    // 0x78bbec: ldur            x3, [fp, #-8]
    // 0x78bbf0: LoadField: r4 = r3->field_b
    //     0x78bbf0: ldur            w4, [x3, #0xb]
    // 0x78bbf4: DecompressPointer r4
    //     0x78bbf4: add             x4, x4, HEAP, lsl #32
    // 0x78bbf8: stur            x4, [fp, #-0x28]
    // 0x78bbfc: cmp             w4, NULL
    // 0x78bc00: b.eq            #0x78c0f0
    // 0x78bc04: LoadField: r1 = r3->field_27
    //     0x78bc04: ldur            w1, [x3, #0x27]
    // 0x78bc08: DecompressPointer r1
    //     0x78bc08: add             x1, x1, HEAP, lsl #32
    // 0x78bc0c: r16 = Sentinel
    //     0x78bc0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78bc10: cmp             w1, w16
    // 0x78bc14: b.eq            #0x78c0f4
    // 0x78bc18: tbnz            w1, #4, #0x78bfcc
    // 0x78bc1c: ldur            x1, [fp, #-0x40]
    // 0x78bc20: cmp             w1, NULL
    // 0x78bc24: b.ne            #0x78bc34
    // 0x78bc28: r6 = Instance_SizedBox
    //     0x78bc28: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e408] Obj!SizedBox@965931
    //     0x78bc2c: ldr             x6, [x6, #0x408]
    // 0x78bc30: b               #0x78bc38
    // 0x78bc34: mov             x6, x1
    // 0x78bc38: ldur            x5, [fp, #-0x38]
    // 0x78bc3c: stur            x6, [fp, #-0x20]
    // 0x78bc40: r1 = <FlexParentData>
    //     0x78bc40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x78bc44: ldr             x1, [x1, #0x780]
    // 0x78bc48: r0 = Expanded()
    //     0x78bc48: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78bc4c: mov             x2, x0
    // 0x78bc50: r0 = 1
    //     0x78bc50: movz            x0, #0x1
    // 0x78bc54: stur            x2, [fp, #-0x40]
    // 0x78bc58: StoreField: r2->field_13 = r0
    //     0x78bc58: stur            x0, [x2, #0x13]
    // 0x78bc5c: r3 = Instance_FlexFit
    //     0x78bc5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x78bc60: ldr             x3, [x3, #0x788]
    // 0x78bc64: StoreField: r2->field_1b = r3
    //     0x78bc64: stur            w3, [x2, #0x1b]
    // 0x78bc68: ldur            x1, [fp, #-0x20]
    // 0x78bc6c: StoreField: r2->field_b = r1
    //     0x78bc6c: stur            w1, [x2, #0xb]
    // 0x78bc70: ldur            x1, [fp, #-0x28]
    // 0x78bc74: LoadField: r4 = r1->field_4b
    //     0x78bc74: ldur            w4, [x1, #0x4b]
    // 0x78bc78: DecompressPointer r4
    //     0x78bc78: add             x4, x4, HEAP, lsl #32
    // 0x78bc7c: ldur            x1, [fp, #-8]
    // 0x78bc80: stur            x4, [fp, #-0x20]
    // 0x78bc84: r0 = getPagesLength()
    //     0x78bc84: bl              #0x65bb10  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getPagesLength
    // 0x78bc88: mov             x1, x0
    // 0x78bc8c: ldur            x0, [fp, #-8]
    // 0x78bc90: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x78bc90: ldur            d0, [x0, #0x17]
    // 0x78bc94: ldur            x3, [fp, #-0x20]
    // 0x78bc98: cmp             w3, NULL
    // 0x78bc9c: b.eq            #0x78c100
    // 0x78bca0: lsl             x4, x1, #1
    // 0x78bca4: stur            x4, [fp, #-0x48]
    // 0x78bca8: r5 = inline_Allocate_Double()
    //     0x78bca8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x78bcac: add             x5, x5, #0x10
    //     0x78bcb0: cmp             x1, x5
    //     0x78bcb4: b.ls            #0x78c104
    //     0x78bcb8: str             x5, [THR, #0x50]  ; THR::top
    //     0x78bcbc: sub             x5, x5, #0xf
    //     0x78bcc0: movz            x1, #0xe15c
    //     0x78bcc4: movk            x1, #0x3, lsl #16
    //     0x78bcc8: stur            x1, [x5, #-1]
    // 0x78bccc: StoreField: r5->field_7 = d0
    //     0x78bccc: stur            d0, [x5, #7]
    // 0x78bcd0: ldur            x2, [fp, #-0x10]
    // 0x78bcd4: stur            x5, [fp, #-0x28]
    // 0x78bcd8: r1 = Function '<anonymous closure>':.
    //     0x78bcd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e410] AnonymousClosure: (0x78c250), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::build (0x78b7a4)
    //     0x78bcdc: ldr             x1, [x1, #0x410]
    // 0x78bce0: r0 = AllocateClosure()
    //     0x78bce0: bl              #0x975f00  ; AllocateClosureStub
    // 0x78bce4: ldur            x16, [fp, #-0x20]
    // 0x78bce8: ldur            lr, [fp, #-0x48]
    // 0x78bcec: stp             lr, x16, [SP, #0x10]
    // 0x78bcf0: ldur            x16, [fp, #-0x28]
    // 0x78bcf4: stp             x0, x16, [SP]
    // 0x78bcf8: ldur            x0, [fp, #-0x20]
    // 0x78bcfc: ClosureCall
    //     0x78bcfc: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x78bd00: ldur            x2, [x0, #0x1f]
    //     0x78bd04: blr             x2
    // 0x78bd08: stur            x0, [fp, #-0x10]
    // 0x78bd0c: r0 = Center()
    //     0x78bd0c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x78bd10: mov             x2, x0
    // 0x78bd14: r0 = Instance_Alignment
    //     0x78bd14: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x78bd18: ldr             x0, [x0, #0xf28]
    // 0x78bd1c: stur            x2, [fp, #-0x20]
    // 0x78bd20: StoreField: r2->field_f = r0
    //     0x78bd20: stur            w0, [x2, #0xf]
    // 0x78bd24: ldur            x0, [fp, #-0x10]
    // 0x78bd28: StoreField: r2->field_b = r0
    //     0x78bd28: stur            w0, [x2, #0xb]
    // 0x78bd2c: r1 = <FlexParentData>
    //     0x78bd2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x78bd30: ldr             x1, [x1, #0x780]
    // 0x78bd34: r0 = Expanded()
    //     0x78bd34: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78bd38: mov             x2, x0
    // 0x78bd3c: r0 = 1
    //     0x78bd3c: movz            x0, #0x1
    // 0x78bd40: stur            x2, [fp, #-0x28]
    // 0x78bd44: StoreField: r2->field_13 = r0
    //     0x78bd44: stur            x0, [x2, #0x13]
    // 0x78bd48: r3 = Instance_FlexFit
    //     0x78bd48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x78bd4c: ldr             x3, [x3, #0x788]
    // 0x78bd50: StoreField: r2->field_1b = r3
    //     0x78bd50: stur            w3, [x2, #0x1b]
    // 0x78bd54: ldur            x1, [fp, #-0x20]
    // 0x78bd58: StoreField: r2->field_b = r1
    //     0x78bd58: stur            w1, [x2, #0xb]
    // 0x78bd5c: ldur            x4, [fp, #-8]
    // 0x78bd60: LoadField: r1 = r4->field_b
    //     0x78bd60: ldur            w1, [x4, #0xb]
    // 0x78bd64: DecompressPointer r1
    //     0x78bd64: add             x1, x1, HEAP, lsl #32
    // 0x78bd68: cmp             w1, NULL
    // 0x78bd6c: b.eq            #0x78c128
    // 0x78bd70: ldur            x1, [fp, #-0x38]
    // 0x78bd74: cmp             w1, NULL
    // 0x78bd78: b.ne            #0x78bd88
    // 0x78bd7c: r7 = Instance_SizedBox
    //     0x78bd7c: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e408] Obj!SizedBox@965931
    //     0x78bd80: ldr             x7, [x7, #0x408]
    // 0x78bd84: b               #0x78bd8c
    // 0x78bd88: mov             x7, x1
    // 0x78bd8c: ldur            x5, [fp, #-0x40]
    // 0x78bd90: ldur            x6, [fp, #-0x30]
    // 0x78bd94: stur            x7, [fp, #-0x10]
    // 0x78bd98: r1 = <FlexParentData>
    //     0x78bd98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x78bd9c: ldr             x1, [x1, #0x780]
    // 0x78bda0: r0 = Expanded()
    //     0x78bda0: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78bda4: mov             x3, x0
    // 0x78bda8: r0 = 1
    //     0x78bda8: movz            x0, #0x1
    // 0x78bdac: stur            x3, [fp, #-0x20]
    // 0x78bdb0: StoreField: r3->field_13 = r0
    //     0x78bdb0: stur            x0, [x3, #0x13]
    // 0x78bdb4: r0 = Instance_FlexFit
    //     0x78bdb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x78bdb8: ldr             x0, [x0, #0x788]
    // 0x78bdbc: StoreField: r3->field_1b = r0
    //     0x78bdbc: stur            w0, [x3, #0x1b]
    // 0x78bdc0: ldur            x0, [fp, #-0x10]
    // 0x78bdc4: StoreField: r3->field_b = r0
    //     0x78bdc4: stur            w0, [x3, #0xb]
    // 0x78bdc8: r1 = Null
    //     0x78bdc8: mov             x1, NULL
    // 0x78bdcc: r2 = 6
    //     0x78bdcc: movz            x2, #0x6
    // 0x78bdd0: r0 = AllocateArray()
    //     0x78bdd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78bdd4: mov             x2, x0
    // 0x78bdd8: ldur            x0, [fp, #-0x40]
    // 0x78bddc: stur            x2, [fp, #-0x10]
    // 0x78bde0: StoreField: r2->field_f = r0
    //     0x78bde0: stur            w0, [x2, #0xf]
    // 0x78bde4: ldur            x0, [fp, #-0x28]
    // 0x78bde8: StoreField: r2->field_13 = r0
    //     0x78bde8: stur            w0, [x2, #0x13]
    // 0x78bdec: ldur            x0, [fp, #-0x20]
    // 0x78bdf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x78bdf0: stur            w0, [x2, #0x17]
    // 0x78bdf4: r1 = <Expanded>
    //     0x78bdf4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e418] TypeArguments: <Expanded>
    //     0x78bdf8: ldr             x1, [x1, #0x418]
    // 0x78bdfc: r0 = AllocateGrowableArray()
    //     0x78bdfc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x78be00: mov             x1, x0
    // 0x78be04: ldur            x0, [fp, #-0x10]
    // 0x78be08: stur            x1, [fp, #-0x20]
    // 0x78be0c: StoreField: r1->field_f = r0
    //     0x78be0c: stur            w0, [x1, #0xf]
    // 0x78be10: r0 = 6
    //     0x78be10: movz            x0, #0x6
    // 0x78be14: StoreField: r1->field_b = r0
    //     0x78be14: stur            w0, [x1, #0xb]
    // 0x78be18: r0 = Row()
    //     0x78be18: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x78be1c: mov             x1, x0
    // 0x78be20: r0 = Instance_Axis
    //     0x78be20: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x78be24: stur            x1, [fp, #-0x10]
    // 0x78be28: StoreField: r1->field_f = r0
    //     0x78be28: stur            w0, [x1, #0xf]
    // 0x78be2c: r0 = Instance_MainAxisAlignment
    //     0x78be2c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x78be30: StoreField: r1->field_13 = r0
    //     0x78be30: stur            w0, [x1, #0x13]
    // 0x78be34: r2 = Instance_MainAxisSize
    //     0x78be34: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x78be38: ArrayStore: r1[0] = r2  ; List_4
    //     0x78be38: stur            w2, [x1, #0x17]
    // 0x78be3c: r3 = Instance_CrossAxisAlignment
    //     0x78be3c: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x78be40: StoreField: r1->field_1b = r3
    //     0x78be40: stur            w3, [x1, #0x1b]
    // 0x78be44: r4 = Instance_VerticalDirection
    //     0x78be44: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x78be48: StoreField: r1->field_23 = r4
    //     0x78be48: stur            w4, [x1, #0x23]
    // 0x78be4c: r5 = Instance_Clip
    //     0x78be4c: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x78be50: StoreField: r1->field_2b = r5
    //     0x78be50: stur            w5, [x1, #0x2b]
    // 0x78be54: StoreField: r1->field_2f = rZR
    //     0x78be54: stur            xzr, [x1, #0x2f]
    // 0x78be58: ldur            x6, [fp, #-0x20]
    // 0x78be5c: StoreField: r1->field_b = r6
    //     0x78be5c: stur            w6, [x1, #0xb]
    // 0x78be60: r0 = Container()
    //     0x78be60: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x78be64: stur            x0, [fp, #-0x20]
    // 0x78be68: r16 = Instance_EdgeInsets
    //     0x78be68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d70] Obj!EdgeInsets@959941
    //     0x78be6c: ldr             x16, [x16, #0xd70]
    // 0x78be70: r30 = Instance_EdgeInsets
    //     0x78be70: ldr             lr, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x78be74: stp             lr, x16, [SP, #0x10]
    // 0x78be78: ldur            x16, [fp, #-0x10]
    // 0x78be7c: stp             x16, NULL, [SP]
    // 0x78be80: mov             x1, x0
    // 0x78be84: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x78be84: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e420] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x78be88: ldr             x4, [x4, #0x420]
    // 0x78be8c: r0 = Container()
    //     0x78be8c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78be90: r1 = Null
    //     0x78be90: mov             x1, NULL
    // 0x78be94: r2 = 2
    //     0x78be94: movz            x2, #0x2
    // 0x78be98: r0 = AllocateArray()
    //     0x78be98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78be9c: mov             x2, x0
    // 0x78bea0: ldur            x0, [fp, #-0x20]
    // 0x78bea4: stur            x2, [fp, #-0x10]
    // 0x78bea8: StoreField: r2->field_f = r0
    //     0x78bea8: stur            w0, [x2, #0xf]
    // 0x78beac: r1 = <Widget>
    //     0x78beac: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x78beb0: r0 = AllocateGrowableArray()
    //     0x78beb0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x78beb4: mov             x1, x0
    // 0x78beb8: ldur            x0, [fp, #-0x10]
    // 0x78bebc: stur            x1, [fp, #-0x20]
    // 0x78bec0: StoreField: r1->field_f = r0
    //     0x78bec0: stur            w0, [x1, #0xf]
    // 0x78bec4: r0 = 2
    //     0x78bec4: movz            x0, #0x2
    // 0x78bec8: StoreField: r1->field_b = r0
    //     0x78bec8: stur            w0, [x1, #0xb]
    // 0x78becc: ldur            x0, [fp, #-8]
    // 0x78bed0: LoadField: r2 = r0->field_b
    //     0x78bed0: ldur            w2, [x0, #0xb]
    // 0x78bed4: DecompressPointer r2
    //     0x78bed4: add             x2, x2, HEAP, lsl #32
    // 0x78bed8: cmp             w2, NULL
    // 0x78bedc: b.eq            #0x78c12c
    // 0x78bee0: r0 = Column()
    //     0x78bee0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78bee4: mov             x2, x0
    // 0x78bee8: r0 = Instance_Axis
    //     0x78bee8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x78beec: stur            x2, [fp, #-8]
    // 0x78bef0: StoreField: r2->field_f = r0
    //     0x78bef0: stur            w0, [x2, #0xf]
    // 0x78bef4: r0 = Instance_MainAxisAlignment
    //     0x78bef4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x78bef8: StoreField: r2->field_13 = r0
    //     0x78bef8: stur            w0, [x2, #0x13]
    // 0x78befc: r0 = Instance_MainAxisSize
    //     0x78befc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x78bf00: ArrayStore: r2[0] = r0  ; List_4
    //     0x78bf00: stur            w0, [x2, #0x17]
    // 0x78bf04: r0 = Instance_CrossAxisAlignment
    //     0x78bf04: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x78bf08: StoreField: r2->field_1b = r0
    //     0x78bf08: stur            w0, [x2, #0x1b]
    // 0x78bf0c: r0 = Instance_VerticalDirection
    //     0x78bf0c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x78bf10: StoreField: r2->field_23 = r0
    //     0x78bf10: stur            w0, [x2, #0x23]
    // 0x78bf14: r0 = Instance_Clip
    //     0x78bf14: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x78bf18: StoreField: r2->field_2b = r0
    //     0x78bf18: stur            w0, [x2, #0x2b]
    // 0x78bf1c: StoreField: r2->field_2f = rZR
    //     0x78bf1c: stur            xzr, [x2, #0x2f]
    // 0x78bf20: ldur            x0, [fp, #-0x20]
    // 0x78bf24: StoreField: r2->field_b = r0
    //     0x78bf24: stur            w0, [x2, #0xb]
    // 0x78bf28: r1 = <StackParentData>
    //     0x78bf28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x78bf2c: ldr             x1, [x1, #0xa48]
    // 0x78bf30: r0 = Positioned()
    //     0x78bf30: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x78bf34: mov             x2, x0
    // 0x78bf38: r0 = 0.000000
    //     0x78bf38: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x78bf3c: stur            x2, [fp, #-0x10]
    // 0x78bf40: StoreField: r2->field_13 = r0
    //     0x78bf40: stur            w0, [x2, #0x13]
    // 0x78bf44: StoreField: r2->field_1b = r0
    //     0x78bf44: stur            w0, [x2, #0x1b]
    // 0x78bf48: StoreField: r2->field_1f = r0
    //     0x78bf48: stur            w0, [x2, #0x1f]
    // 0x78bf4c: ldur            x0, [fp, #-8]
    // 0x78bf50: StoreField: r2->field_b = r0
    //     0x78bf50: stur            w0, [x2, #0xb]
    // 0x78bf54: ldur            x0, [fp, #-0x30]
    // 0x78bf58: LoadField: r1 = r0->field_b
    //     0x78bf58: ldur            w1, [x0, #0xb]
    // 0x78bf5c: LoadField: r3 = r0->field_f
    //     0x78bf5c: ldur            w3, [x0, #0xf]
    // 0x78bf60: DecompressPointer r3
    //     0x78bf60: add             x3, x3, HEAP, lsl #32
    // 0x78bf64: LoadField: r4 = r3->field_b
    //     0x78bf64: ldur            w4, [x3, #0xb]
    // 0x78bf68: r3 = LoadInt32Instr(r1)
    //     0x78bf68: sbfx            x3, x1, #1, #0x1f
    // 0x78bf6c: stur            x3, [fp, #-0x18]
    // 0x78bf70: r1 = LoadInt32Instr(r4)
    //     0x78bf70: sbfx            x1, x4, #1, #0x1f
    // 0x78bf74: cmp             x3, x1
    // 0x78bf78: b.ne            #0x78bf84
    // 0x78bf7c: mov             x1, x0
    // 0x78bf80: r0 = _growToNextCapacity()
    //     0x78bf80: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78bf84: ldur            x2, [fp, #-0x30]
    // 0x78bf88: ldur            x3, [fp, #-0x18]
    // 0x78bf8c: add             x0, x3, #1
    // 0x78bf90: lsl             x1, x0, #1
    // 0x78bf94: StoreField: r2->field_b = r1
    //     0x78bf94: stur            w1, [x2, #0xb]
    // 0x78bf98: LoadField: r1 = r2->field_f
    //     0x78bf98: ldur            w1, [x2, #0xf]
    // 0x78bf9c: DecompressPointer r1
    //     0x78bf9c: add             x1, x1, HEAP, lsl #32
    // 0x78bfa0: ldur            x0, [fp, #-0x10]
    // 0x78bfa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78bfa4: add             x25, x1, x3, lsl #2
    //     0x78bfa8: add             x25, x25, #0xf
    //     0x78bfac: str             w0, [x25]
    //     0x78bfb0: tbz             w0, #0, #0x78bfcc
    //     0x78bfb4: ldurb           w16, [x1, #-1]
    //     0x78bfb8: ldurb           w17, [x0, #-1]
    //     0x78bfbc: and             x16, x17, x16, lsr #2
    //     0x78bfc0: tst             x16, HEAP, lsr #32
    //     0x78bfc4: b.eq            #0x78bfcc
    //     0x78bfc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78bfcc: r0 = Stack()
    //     0x78bfcc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x78bfd0: mov             x1, x0
    // 0x78bfd4: r0 = Instance_AlignmentDirectional
    //     0x78bfd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x78bfd8: ldr             x0, [x0, #0x370]
    // 0x78bfdc: stur            x1, [fp, #-8]
    // 0x78bfe0: StoreField: r1->field_f = r0
    //     0x78bfe0: stur            w0, [x1, #0xf]
    // 0x78bfe4: r0 = Instance_StackFit
    //     0x78bfe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x78bfe8: ldr             x0, [x0, #0x378]
    // 0x78bfec: ArrayStore: r1[0] = r0  ; List_4
    //     0x78bfec: stur            w0, [x1, #0x17]
    // 0x78bff0: r0 = Instance_Clip
    //     0x78bff0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x78bff4: ldr             x0, [x0, #0xa98]
    // 0x78bff8: StoreField: r1->field_1b = r0
    //     0x78bff8: stur            w0, [x1, #0x1b]
    // 0x78bffc: ldur            x0, [fp, #-0x30]
    // 0x78c000: StoreField: r1->field_b = r0
    //     0x78c000: stur            w0, [x1, #0xb]
    // 0x78c004: r0 = Scaffold()
    //     0x78c004: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x78c008: mov             x1, x0
    // 0x78c00c: ldur            x0, [fp, #-8]
    // 0x78c010: stur            x1, [fp, #-0x10]
    // 0x78c014: ArrayStore: r1[0] = r0  ; List_4
    //     0x78c014: stur            w0, [x1, #0x17]
    // 0x78c018: r0 = Instance_Color
    //     0x78c018: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x78c01c: ldr             x0, [x0, #0x30]
    // 0x78c020: StoreField: r1->field_33 = r0
    //     0x78c020: stur            w0, [x1, #0x33]
    // 0x78c024: r0 = true
    //     0x78c024: add             x0, NULL, #0x20  ; true
    // 0x78c028: StoreField: r1->field_3f = r0
    //     0x78c028: stur            w0, [x1, #0x3f]
    // 0x78c02c: StoreField: r1->field_43 = r0
    //     0x78c02c: stur            w0, [x1, #0x43]
    // 0x78c030: r0 = false
    //     0x78c030: add             x0, NULL, #0x30  ; false
    // 0x78c034: StoreField: r1->field_b = r0
    //     0x78c034: stur            w0, [x1, #0xb]
    // 0x78c038: StoreField: r1->field_f = r0
    //     0x78c038: stur            w0, [x1, #0xf]
    // 0x78c03c: r0 = SafeArea()
    //     0x78c03c: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x78c040: r1 = false
    //     0x78c040: add             x1, NULL, #0x30  ; false
    // 0x78c044: StoreField: r0->field_b = r1
    //     0x78c044: stur            w1, [x0, #0xb]
    // 0x78c048: StoreField: r0->field_f = r1
    //     0x78c048: stur            w1, [x0, #0xf]
    // 0x78c04c: StoreField: r0->field_13 = r1
    //     0x78c04c: stur            w1, [x0, #0x13]
    // 0x78c050: ArrayStore: r0[0] = r1  ; List_4
    //     0x78c050: stur            w1, [x0, #0x17]
    // 0x78c054: r2 = Instance_EdgeInsets
    //     0x78c054: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x78c058: StoreField: r0->field_1b = r2
    //     0x78c058: stur            w2, [x0, #0x1b]
    // 0x78c05c: StoreField: r0->field_1f = r1
    //     0x78c05c: stur            w1, [x0, #0x1f]
    // 0x78c060: ldur            x1, [fp, #-0x10]
    // 0x78c064: StoreField: r0->field_23 = r1
    //     0x78c064: stur            w1, [x0, #0x23]
    // 0x78c068: LeaveFrame
    //     0x78c068: mov             SP, fp
    //     0x78c06c: ldp             fp, lr, [SP], #0x10
    // 0x78c070: ret
    //     0x78c070: ret             
    // 0x78c074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c078: b               #0x78b7c0
    // 0x78c07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c07c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c080: r9 = _pageController
    //     0x78c080: add             x9, PP, #0x24, lsl #12  ; [pp+0x24d38] Field <IntroductionScreenState._pageController@627146641>: late (offset: 0x14)
    //     0x78c084: ldr             x9, [x9, #0xd38]
    // 0x78c088: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x78c088: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x78c08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c08c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c090: SaveReg d0
    //     0x78c090: str             q0, [SP, #-0x10]!
    // 0x78c094: SaveReg r2
    //     0x78c094: str             x2, [SP, #-8]!
    // 0x78c098: r0 = AllocateDouble()
    //     0x78c098: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78c09c: RestoreReg r2
    //     0x78c09c: ldr             x2, [SP], #8
    // 0x78c0a0: RestoreReg d0
    //     0x78c0a0: ldr             q0, [SP], #0x10
    // 0x78c0a4: b               #0x78baf4
    // 0x78c0a8: SaveReg d0
    //     0x78c0a8: str             q0, [SP, #-0x10]!
    // 0x78c0ac: SaveReg r3
    //     0x78c0ac: str             x3, [SP, #-8]!
    // 0x78c0b0: r0 = AllocateDouble()
    //     0x78c0b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78c0b4: RestoreReg r3
    //     0x78c0b4: ldr             x3, [SP], #8
    // 0x78c0b8: RestoreReg d0
    //     0x78c0b8: ldr             q0, [SP], #0x10
    // 0x78c0bc: b               #0x78bb40
    // 0x78c0c0: SaveReg d0
    //     0x78c0c0: str             q0, [SP, #-0x10]!
    // 0x78c0c4: SaveReg r3
    //     0x78c0c4: str             x3, [SP, #-8]!
    // 0x78c0c8: r0 = AllocateDouble()
    //     0x78c0c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78c0cc: RestoreReg r3
    //     0x78c0cc: ldr             x3, [SP], #8
    // 0x78c0d0: RestoreReg d0
    //     0x78c0d0: ldr             q0, [SP], #0x10
    // 0x78c0d4: b               #0x78bb70
    // 0x78c0d8: SaveReg d0
    //     0x78c0d8: str             q0, [SP, #-0x10]!
    // 0x78c0dc: SaveReg r3
    //     0x78c0dc: str             x3, [SP, #-8]!
    // 0x78c0e0: r0 = AllocateDouble()
    //     0x78c0e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78c0e4: RestoreReg r3
    //     0x78c0e4: ldr             x3, [SP], #8
    // 0x78c0e8: RestoreReg d0
    //     0x78c0e8: ldr             q0, [SP], #0x10
    // 0x78c0ec: b               #0x78bba0
    // 0x78c0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c0f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c0f4: r9 = _showBottom
    //     0x78c0f4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e428] Field <IntroductionScreenState._showBottom@627146641>: late (offset: 0x28)
    //     0x78c0f8: ldr             x9, [x9, #0x428]
    // 0x78c0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c0fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78c100: r0 = NullErrorSharedWithFPURegs()
    //     0x78c100: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x78c104: SaveReg d0
    //     0x78c104: str             q0, [SP, #-0x10]!
    // 0x78c108: stp             x3, x4, [SP, #-0x10]!
    // 0x78c10c: SaveReg r0
    //     0x78c10c: str             x0, [SP, #-8]!
    // 0x78c110: r0 = AllocateDouble()
    //     0x78c110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78c114: mov             x5, x0
    // 0x78c118: RestoreReg r0
    //     0x78c118: ldr             x0, [SP], #8
    // 0x78c11c: ldp             x3, x4, [SP], #0x10
    // 0x78c120: RestoreReg d0
    //     0x78c120: ldr             q0, [SP], #0x10
    // 0x78c124: b               #0x78bccc
    // 0x78c128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c128: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c12c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x78c250, size: 0x54
    // 0x78c250: EnterFrame
    //     0x78c250: stp             fp, lr, [SP, #-0x10]!
    //     0x78c254: mov             fp, SP
    // 0x78c258: ldr             x0, [fp, #0x18]
    // 0x78c25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c25c: ldur            w1, [x0, #0x17]
    // 0x78c260: DecompressPointer r1
    //     0x78c260: add             x1, x1, HEAP, lsl #32
    // 0x78c264: CheckStackOverflow
    //     0x78c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c268: cmp             SP, x16
    //     0x78c26c: b.ls            #0x78c29c
    // 0x78c270: LoadField: r0 = r1->field_f
    //     0x78c270: ldur            w0, [x1, #0xf]
    // 0x78c274: DecompressPointer r0
    //     0x78c274: add             x0, x0, HEAP, lsl #32
    // 0x78c278: ldr             x1, [fp, #0x10]
    // 0x78c27c: r2 = LoadInt32Instr(r1)
    //     0x78c27c: sbfx            x2, x1, #1, #0x1f
    //     0x78c280: tbz             w1, #0, #0x78c288
    //     0x78c284: ldur            x2, [x1, #7]
    // 0x78c288: mov             x1, x0
    // 0x78c28c: r0 = animateScroll()
    //     0x78c28c: bl              #0x6f7aa8  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::animateScroll
    // 0x78c290: LeaveFrame
    //     0x78c290: mov             SP, fp
    //     0x78c294: ldp             fp, lr, [SP], #0x10
    // 0x78c298: ret
    //     0x78c298: ret             
    // 0x78c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c29c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c2a0: b               #0x78c270
  }
  [closure] bool _onScroll(dynamic, ScrollNotification) {
    // ** addr: 0x78c2a4, size: 0x3c
    // 0x78c2a4: EnterFrame
    //     0x78c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x78c2a8: mov             fp, SP
    // 0x78c2ac: ldr             x0, [fp, #0x18]
    // 0x78c2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c2b0: ldur            w1, [x0, #0x17]
    // 0x78c2b4: DecompressPointer r1
    //     0x78c2b4: add             x1, x1, HEAP, lsl #32
    // 0x78c2b8: CheckStackOverflow
    //     0x78c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c2bc: cmp             SP, x16
    //     0x78c2c0: b.ls            #0x78c2d8
    // 0x78c2c4: ldr             x2, [fp, #0x10]
    // 0x78c2c8: r0 = _onScroll()
    //     0x78c2c8: bl              #0x78c2e0  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::_onScroll
    // 0x78c2cc: LeaveFrame
    //     0x78c2cc: mov             SP, fp
    //     0x78c2d0: ldp             fp, lr, [SP], #0x10
    // 0x78c2d4: ret
    //     0x78c2d4: ret             
    // 0x78c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c2d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c2dc: b               #0x78c2c4
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x78c2e0, size: 0xe4
    // 0x78c2e0: EnterFrame
    //     0x78c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c2e4: mov             fp, SP
    // 0x78c2e8: AllocStack(0x20)
    //     0x78c2e8: sub             SP, SP, #0x20
    // 0x78c2ec: SetupParameters(IntroductionScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78c2ec: stur            x1, [fp, #-8]
    //     0x78c2f0: stur            x2, [fp, #-0x10]
    // 0x78c2f4: CheckStackOverflow
    //     0x78c2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c2f8: cmp             SP, x16
    //     0x78c2fc: b.ls            #0x78c3bc
    // 0x78c300: r1 = 2
    //     0x78c300: movz            x1, #0x2
    // 0x78c304: r0 = AllocateContext()
    //     0x78c304: bl              #0x975b3c  ; AllocateContextStub
    // 0x78c308: mov             x4, x0
    // 0x78c30c: ldur            x3, [fp, #-8]
    // 0x78c310: stur            x4, [fp, #-0x20]
    // 0x78c314: StoreField: r4->field_f = r3
    //     0x78c314: stur            w3, [x4, #0xf]
    // 0x78c318: ldur            x0, [fp, #-0x10]
    // 0x78c31c: LoadField: r5 = r0->field_f
    //     0x78c31c: ldur            w5, [x0, #0xf]
    // 0x78c320: DecompressPointer r5
    //     0x78c320: add             x5, x5, HEAP, lsl #32
    // 0x78c324: stur            x5, [fp, #-0x18]
    // 0x78c328: StoreField: r4->field_13 = r5
    //     0x78c328: stur            w5, [x4, #0x13]
    // 0x78c32c: mov             x0, x5
    // 0x78c330: r2 = Null
    //     0x78c330: mov             x2, NULL
    // 0x78c334: r1 = Null
    //     0x78c334: mov             x1, NULL
    // 0x78c338: cmp             w0, NULL
    // 0x78c33c: b.eq            #0x78c360
    // 0x78c340: branchIfSmi(r0, 0x78c360)
    //     0x78c340: tbz             w0, #0, #0x78c360
    // 0x78c344: r3 = LoadClassIdInstr(r0)
    //     0x78c344: ldur            x3, [x0, #-1]
    //     0x78c348: ubfx            x3, x3, #0xc, #0x14
    // 0x78c34c: cmp             x3, #0x50c
    // 0x78c350: b.eq            #0x78c368
    // 0x78c354: r17 = 4605
    //     0x78c354: movz            x17, #0x11fd
    // 0x78c358: cmp             x3, x17
    // 0x78c35c: b.eq            #0x78c368
    // 0x78c360: r0 = false
    //     0x78c360: add             x0, NULL, #0x30  ; false
    // 0x78c364: b               #0x78c36c
    // 0x78c368: r0 = true
    //     0x78c368: add             x0, NULL, #0x20  ; true
    // 0x78c36c: tbnz            w0, #4, #0x78c3ac
    // 0x78c370: ldur            x0, [fp, #-8]
    // 0x78c374: ldur            x1, [fp, #-0x18]
    // 0x78c378: r0 = page()
    //     0x78c378: bl              #0x7859e0  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x78c37c: ldur            x0, [fp, #-8]
    // 0x78c380: LoadField: r1 = r0->field_f
    //     0x78c380: ldur            w1, [x0, #0xf]
    // 0x78c384: DecompressPointer r1
    //     0x78c384: add             x1, x1, HEAP, lsl #32
    // 0x78c388: cmp             w1, NULL
    // 0x78c38c: b.eq            #0x78c3ac
    // 0x78c390: ldur            x2, [fp, #-0x20]
    // 0x78c394: r1 = Function '<anonymous closure>':.
    //     0x78c394: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e430] AnonymousClosure: (0x78c3c4), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::_onScroll (0x78c2e0)
    //     0x78c398: ldr             x1, [x1, #0x430]
    // 0x78c39c: r0 = AllocateClosure()
    //     0x78c39c: bl              #0x975f00  ; AllocateClosureStub
    // 0x78c3a0: ldur            x1, [fp, #-8]
    // 0x78c3a4: mov             x2, x0
    // 0x78c3a8: r0 = setState()
    //     0x78c3a8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c3ac: r0 = false
    //     0x78c3ac: add             x0, NULL, #0x30  ; false
    // 0x78c3b0: LeaveFrame
    //     0x78c3b0: mov             SP, fp
    //     0x78c3b4: ldp             fp, lr, [SP], #0x10
    // 0x78c3b8: ret
    //     0x78c3b8: ret             
    // 0x78c3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c3bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c3c0: b               #0x78c300
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c3c4, size: 0x60
    // 0x78c3c4: EnterFrame
    //     0x78c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78c3c8: mov             fp, SP
    // 0x78c3cc: AllocStack(0x8)
    //     0x78c3cc: sub             SP, SP, #8
    // 0x78c3d0: SetupParameters([dynamic _ /* r0 */])
    //     0x78c3d0: ldr             x0, [fp, #0x10]
    //     0x78c3d4: ldur            w1, [x0, #0x17]
    //     0x78c3d8: add             x1, x1, HEAP, lsl #32
    // 0x78c3dc: CheckStackOverflow
    //     0x78c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c3e0: cmp             SP, x16
    //     0x78c3e4: b.ls            #0x78c41c
    // 0x78c3e8: LoadField: r0 = r1->field_f
    //     0x78c3e8: ldur            w0, [x1, #0xf]
    // 0x78c3ec: DecompressPointer r0
    //     0x78c3ec: add             x0, x0, HEAP, lsl #32
    // 0x78c3f0: stur            x0, [fp, #-8]
    // 0x78c3f4: LoadField: r2 = r1->field_13
    //     0x78c3f4: ldur            w2, [x1, #0x13]
    // 0x78c3f8: DecompressPointer r2
    //     0x78c3f8: add             x2, x2, HEAP, lsl #32
    // 0x78c3fc: mov             x1, x2
    // 0x78c400: r0 = page()
    //     0x78c400: bl              #0x7859e0  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x78c404: LoadField: d0 = r0->field_7
    //     0x78c404: ldur            d0, [x0, #7]
    // 0x78c408: ldur            x1, [fp, #-8]
    // 0x78c40c: ArrayStore: r1[0] = d0  ; List_8
    //     0x78c40c: stur            d0, [x1, #0x17]
    // 0x78c410: LeaveFrame
    //     0x78c410: mov             SP, fp
    //     0x78c414: ldp             fp, lr, [SP], #0x10
    // 0x78c418: ret
    //     0x78c418: ret             
    // 0x78c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c420: b               #0x78c3e8
  }
  [closure] IntroPage <anonymous closure>(dynamic, int, PageViewModel) {
    // ** addr: 0x78c424, size: 0x48
    // 0x78c424: EnterFrame
    //     0x78c424: stp             fp, lr, [SP, #-0x10]!
    //     0x78c428: mov             fp, SP
    // 0x78c42c: ldr             x0, [fp, #0x20]
    // 0x78c430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c430: ldur            w1, [x0, #0x17]
    // 0x78c434: DecompressPointer r1
    //     0x78c434: add             x1, x1, HEAP, lsl #32
    // 0x78c438: LoadField: r0 = r1->field_f
    //     0x78c438: ldur            w0, [x1, #0xf]
    // 0x78c43c: DecompressPointer r0
    //     0x78c43c: add             x0, x0, HEAP, lsl #32
    // 0x78c440: LoadField: r1 = r0->field_b
    //     0x78c440: ldur            w1, [x0, #0xb]
    // 0x78c444: DecompressPointer r1
    //     0x78c444: add             x1, x1, HEAP, lsl #32
    // 0x78c448: cmp             w1, NULL
    // 0x78c44c: b.eq            #0x78c468
    // 0x78c450: r0 = IntroPage()
    //     0x78c450: bl              #0x78c46c  ; AllocateIntroPageStub -> IntroPage (size=0x14)
    // 0x78c454: ldr             x1, [fp, #0x10]
    // 0x78c458: StoreField: r0->field_b = r1
    //     0x78c458: stur            w1, [x0, #0xb]
    // 0x78c45c: LeaveFrame
    //     0x78c45c: mov             SP, fp
    //     0x78c460: ldp             fp, lr, [SP], #0x10
    // 0x78c464: ret
    //     0x78c464: ret             
    // 0x78c468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c468: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onSkip(dynamic) {
    // ** addr: 0x78c478, size: 0x38
    // 0x78c478: EnterFrame
    //     0x78c478: stp             fp, lr, [SP, #-0x10]!
    //     0x78c47c: mov             fp, SP
    // 0x78c480: ldr             x0, [fp, #0x10]
    // 0x78c484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c484: ldur            w1, [x0, #0x17]
    // 0x78c488: DecompressPointer r1
    //     0x78c488: add             x1, x1, HEAP, lsl #32
    // 0x78c48c: CheckStackOverflow
    //     0x78c48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c490: cmp             SP, x16
    //     0x78c494: b.ls            #0x78c4a8
    // 0x78c498: r0 = _onSkip()
    //     0x78c498: bl              #0x78c4b0  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::_onSkip
    // 0x78c49c: LeaveFrame
    //     0x78c49c: mov             SP, fp
    //     0x78c4a0: ldp             fp, lr, [SP], #0x10
    // 0x78c4a4: ret
    //     0x78c4a4: ret             
    // 0x78c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c4ac: b               #0x78c498
  }
  _ _onSkip(/* No info */) async {
    // ** addr: 0x78c4b0, size: 0x60
    // 0x78c4b0: EnterFrame
    //     0x78c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c4b4: mov             fp, SP
    // 0x78c4b8: AllocStack(0x10)
    //     0x78c4b8: sub             SP, SP, #0x10
    // 0x78c4bc: SetupParameters(IntroductionScreenState this /* r1 => r1, fp-0x10 */)
    //     0x78c4bc: stur            NULL, [fp, #-8]
    //     0x78c4c0: stur            x1, [fp, #-0x10]
    // 0x78c4c4: CheckStackOverflow
    //     0x78c4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c4c8: cmp             SP, x16
    //     0x78c4cc: b.ls            #0x78c504
    // 0x78c4d0: InitAsync() -> Future<void?>
    //     0x78c4d0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x78c4d4: bl              #0x3d2048  ; InitAsyncStub
    // 0x78c4d8: ldur            x1, [fp, #-0x10]
    // 0x78c4dc: LoadField: r0 = r1->field_b
    //     0x78c4dc: ldur            w0, [x1, #0xb]
    // 0x78c4e0: DecompressPointer r0
    //     0x78c4e0: add             x0, x0, HEAP, lsl #32
    // 0x78c4e4: cmp             w0, NULL
    // 0x78c4e8: b.eq            #0x78c50c
    // 0x78c4ec: r0 = skipToEnd()
    //     0x78c4ec: bl              #0x78c510  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::skipToEnd
    // 0x78c4f0: mov             x1, x0
    // 0x78c4f4: stur            x1, [fp, #-0x10]
    // 0x78c4f8: r0 = Await()
    //     0x78c4f8: bl              #0x3d1df4  ; AwaitStub
    // 0x78c4fc: r0 = Null
    //     0x78c4fc: mov             x0, NULL
    // 0x78c500: r0 = ReturnAsyncNotFuture()
    //     0x78c500: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x78c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c508: b               #0x78c4d0
    // 0x78c50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c50c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ skipToEnd(/* No info */) async {
    // ** addr: 0x78c510, size: 0xbc
    // 0x78c510: EnterFrame
    //     0x78c510: stp             fp, lr, [SP, #-0x10]!
    //     0x78c514: mov             fp, SP
    // 0x78c518: AllocStack(0x20)
    //     0x78c518: sub             SP, SP, #0x20
    // 0x78c51c: SetupParameters(IntroductionScreenState this /* r1 => r1, fp-0x10 */)
    //     0x78c51c: stur            NULL, [fp, #-8]
    //     0x78c520: stur            x1, [fp, #-0x10]
    // 0x78c524: CheckStackOverflow
    //     0x78c524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c528: cmp             SP, x16
    //     0x78c52c: b.ls            #0x78c5c4
    // 0x78c530: r1 = 1
    //     0x78c530: movz            x1, #0x1
    // 0x78c534: r0 = AllocateContext()
    //     0x78c534: bl              #0x975b3c  ; AllocateContextStub
    // 0x78c538: mov             x2, x0
    // 0x78c53c: ldur            x1, [fp, #-0x10]
    // 0x78c540: stur            x2, [fp, #-0x18]
    // 0x78c544: StoreField: r2->field_f = r1
    //     0x78c544: stur            w1, [x2, #0xf]
    // 0x78c548: InitAsync() -> Future<void?>
    //     0x78c548: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x78c54c: bl              #0x3d2048  ; InitAsyncStub
    // 0x78c550: ldur            x2, [fp, #-0x18]
    // 0x78c554: r1 = Function '<anonymous closure>':.
    //     0x78c554: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e438] AnonymousClosure: (0x78c5ec), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::skipToEnd (0x78c510)
    //     0x78c558: ldr             x1, [x1, #0x438]
    // 0x78c55c: r0 = AllocateClosure()
    //     0x78c55c: bl              #0x975f00  ; AllocateClosureStub
    // 0x78c560: ldur            x1, [fp, #-0x10]
    // 0x78c564: mov             x2, x0
    // 0x78c568: r0 = setState()
    //     0x78c568: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c56c: ldur            x1, [fp, #-0x10]
    // 0x78c570: r0 = getPagesLength()
    //     0x78c570: bl              #0x65bb10  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getPagesLength
    // 0x78c574: sub             x2, x0, #1
    // 0x78c578: ldur            x1, [fp, #-0x10]
    // 0x78c57c: r0 = animateScroll()
    //     0x78c57c: bl              #0x6f7aa8  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::animateScroll
    // 0x78c580: mov             x1, x0
    // 0x78c584: stur            x1, [fp, #-0x20]
    // 0x78c588: r0 = Await()
    //     0x78c588: bl              #0x3d1df4  ; AwaitStub
    // 0x78c58c: ldur            x0, [fp, #-0x10]
    // 0x78c590: LoadField: r1 = r0->field_f
    //     0x78c590: ldur            w1, [x0, #0xf]
    // 0x78c594: DecompressPointer r1
    //     0x78c594: add             x1, x1, HEAP, lsl #32
    // 0x78c598: cmp             w1, NULL
    // 0x78c59c: b.eq            #0x78c5bc
    // 0x78c5a0: ldur            x2, [fp, #-0x18]
    // 0x78c5a4: r1 = Function '<anonymous closure>':.
    //     0x78c5a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e440] AnonymousClosure: (0x78c5cc), in [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::skipToEnd (0x78c510)
    //     0x78c5a8: ldr             x1, [x1, #0x440]
    // 0x78c5ac: r0 = AllocateClosure()
    //     0x78c5ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x78c5b0: ldur            x1, [fp, #-0x10]
    // 0x78c5b4: mov             x2, x0
    // 0x78c5b8: r0 = setState()
    //     0x78c5b8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78c5bc: r0 = Null
    //     0x78c5bc: mov             x0, NULL
    // 0x78c5c0: r0 = ReturnAsyncNotFuture()
    //     0x78c5c0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x78c5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c5c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c5c8: b               #0x78c530
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c5cc, size: 0x20
    // 0x78c5cc: r0 = false
    //     0x78c5cc: add             x0, NULL, #0x30  ; false
    // 0x78c5d0: ldr             x1, [SP]
    // 0x78c5d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78c5d4: ldur            w2, [x1, #0x17]
    // 0x78c5d8: DecompressPointer r2
    //     0x78c5d8: add             x2, x2, HEAP, lsl #32
    // 0x78c5dc: LoadField: r1 = r2->field_f
    //     0x78c5dc: ldur            w1, [x2, #0xf]
    // 0x78c5e0: DecompressPointer r1
    //     0x78c5e0: add             x1, x1, HEAP, lsl #32
    // 0x78c5e4: StoreField: r1->field_1f = r0
    //     0x78c5e4: stur            w0, [x1, #0x1f]
    // 0x78c5e8: ret
    //     0x78c5e8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78c5ec, size: 0x20
    // 0x78c5ec: r0 = true
    //     0x78c5ec: add             x0, NULL, #0x20  ; true
    // 0x78c5f0: ldr             x1, [SP]
    // 0x78c5f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78c5f4: ldur            w2, [x1, #0x17]
    // 0x78c5f8: DecompressPointer r2
    //     0x78c5f8: add             x2, x2, HEAP, lsl #32
    // 0x78c5fc: LoadField: r1 = r2->field_f
    //     0x78c5fc: ldur            w1, [x2, #0xf]
    // 0x78c600: DecompressPointer r1
    //     0x78c600: add             x1, x1, HEAP, lsl #32
    // 0x78c604: StoreField: r1->field_1f = r0
    //     0x78c604: stur            w0, [x1, #0x1f]
    // 0x78c608: ret
    //     0x78c608: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f106c, size: 0x54
    // 0x7f106c: EnterFrame
    //     0x7f106c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1070: mov             fp, SP
    // 0x7f1074: CheckStackOverflow
    //     0x7f1074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1078: cmp             SP, x16
    //     0x7f107c: b.ls            #0x7f10ac
    // 0x7f1080: LoadField: r0 = r1->field_13
    //     0x7f1080: ldur            w0, [x1, #0x13]
    // 0x7f1084: DecompressPointer r0
    //     0x7f1084: add             x0, x0, HEAP, lsl #32
    // 0x7f1088: r16 = Sentinel
    //     0x7f1088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f108c: cmp             w0, w16
    // 0x7f1090: b.eq            #0x7f10b4
    // 0x7f1094: mov             x1, x0
    // 0x7f1098: r0 = dispose()
    //     0x7f1098: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7f109c: r0 = Null
    //     0x7f109c: mov             x0, NULL
    // 0x7f10a0: LeaveFrame
    //     0x7f10a0: mov             SP, fp
    //     0x7f10a4: ldp             fp, lr, [SP], #0x10
    // 0x7f10a8: ret
    //     0x7f10a8: ret             
    // 0x7f10ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f10ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f10b0: b               #0x7f1080
    // 0x7f10b4: r9 = _pageController
    //     0x7f10b4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24d38] Field <IntroductionScreenState._pageController@627146641>: late (offset: 0x14)
    //     0x7f10b8: ldr             x9, [x9, #0xd38]
    // 0x7f10bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f10bc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3364, size: 0xe4, field offset: 0xc
class IntroductionScreen extends StatefulWidget {

  _ IntroductionScreen(/* No info */) {
    // ** addr: 0x6f312c, size: 0x200
    // 0x6f312c: EnterFrame
    //     0x6f312c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3130: mov             fp, SP
    // 0x6f3134: r25 = true
    //     0x6f3134: add             x25, NULL, #0x20  ; true
    // 0x6f3138: r24 = false
    //     0x6f3138: add             x24, NULL, #0x30  ; false
    // 0x6f313c: r23 = Instance_Color
    //     0x6f313c: add             x23, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x6f3140: ldr             x23, [x23, #0x30]
    // 0x6f3144: r20 = Instance_Cubic
    //     0x6f3144: add             x20, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x6f3148: ldr             x20, [x20, #0xa0]
    // 0x6f314c: r19 = Instance_Position
    //     0x6f314c: add             x19, PP, #0x24, lsl #12  ; [pp+0x24d68] Obj!Position@9558f1
    //     0x6f3150: ldr             x19, [x19, #0xd68]
    // 0x6f3154: r14 = Instance_EdgeInsets
    //     0x6f3154: ldr             x14, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6f3158: r13 = Instance_EdgeInsets
    //     0x6f3158: add             x13, PP, #0x24, lsl #12  ; [pp+0x24d70] Obj!EdgeInsets@959941
    //     0x6f315c: ldr             x13, [x13, #0xd70]
    // 0x6f3160: r12 = Instance_Axis
    //     0x6f3160: ldr             x12, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f3164: r11 = Instance_BouncingScrollPhysics
    //     0x6f3164: add             x11, PP, #0x24, lsl #12  ; [pp+0x24d78] Obj!BouncingScrollPhysics@957871
    //     0x6f3168: ldr             x11, [x11, #0xd78]
    // 0x6f316c: r10 = Closure: (int) => bool from Function 'kDefaultCanProgressFunction': static.
    //     0x6f316c: add             x10, PP, #0x24, lsl #12  ; [pp+0x24d80] Closure: (int) => bool from Function 'kDefaultCanProgressFunction': static. (0x7f72c5b661c4)
    //     0x6f3170: ldr             x10, [x10, #0xd80]
    // 0x6f3174: r9 = const [false, false, false, false]
    //     0x6f3174: add             x9, PP, #0x24, lsl #12  ; [pp+0x24d88] List<bool>(4)
    //     0x6f3178: ldr             x9, [x9, #0xd88]
    // 0x6f317c: r8 = 350
    //     0x6f317c: movz            x8, #0x15e
    // 0x6f3180: r4 = 1
    //     0x6f3180: movz            x4, #0x1
    // 0x6f3184: ldr             x0, [fp, #0x30]
    // 0x6f3188: mov             x16, x7
    // 0x6f318c: mov             x7, x1
    // 0x6f3190: mov             x1, x16
    // 0x6f3194: mov             x16, x6
    // 0x6f3198: mov             x6, x2
    // 0x6f319c: mov             x2, x16
    // 0x6f31a0: mov             x16, x5
    // 0x6f31a4: mov             x5, x3
    // 0x6f31a8: mov             x3, x16
    // 0x6f31ac: StoreField: r7->field_b = r0
    //     0x6f31ac: stur            w0, [x7, #0xb]
    //     0x6f31b0: ldurb           w16, [x7, #-1]
    //     0x6f31b4: ldurb           w17, [x0, #-1]
    //     0x6f31b8: and             x16, x17, x16, lsr #2
    //     0x6f31bc: tst             x16, HEAP, lsr #32
    //     0x6f31c0: b.eq            #0x6f31c8
    //     0x6f31c4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f31c8: ldr             x0, [fp, #0x38]
    // 0x6f31cc: StoreField: r7->field_f = r0
    //     0x6f31cc: stur            w0, [x7, #0xf]
    //     0x6f31d0: ldurb           w16, [x7, #-1]
    //     0x6f31d4: ldurb           w17, [x0, #-1]
    //     0x6f31d8: and             x16, x17, x16, lsr #2
    //     0x6f31dc: tst             x16, HEAP, lsr #32
    //     0x6f31e0: b.eq            #0x6f31e8
    //     0x6f31e4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f31e8: mov             x0, x1
    // 0x6f31ec: ArrayStore: r7[0] = r0  ; List_4
    //     0x6f31ec: stur            w0, [x7, #0x17]
    //     0x6f31f0: ldurb           w16, [x7, #-1]
    //     0x6f31f4: ldurb           w17, [x0, #-1]
    //     0x6f31f8: and             x16, x17, x16, lsr #2
    //     0x6f31fc: tst             x16, HEAP, lsr #32
    //     0x6f3200: b.eq            #0x6f3208
    //     0x6f3204: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f3208: mov             x0, x5
    // 0x6f320c: StoreField: r7->field_1b = r0
    //     0x6f320c: stur            w0, [x7, #0x1b]
    //     0x6f3210: ldurb           w16, [x7, #-1]
    //     0x6f3214: ldurb           w17, [x0, #-1]
    //     0x6f3218: and             x16, x17, x16, lsr #2
    //     0x6f321c: tst             x16, HEAP, lsr #32
    //     0x6f3220: b.eq            #0x6f3228
    //     0x6f3224: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f3228: ldr             x0, [fp, #0x10]
    // 0x6f322c: StoreField: r7->field_23 = r0
    //     0x6f322c: stur            w0, [x7, #0x23]
    //     0x6f3230: ldurb           w16, [x7, #-1]
    //     0x6f3234: ldurb           w17, [x0, #-1]
    //     0x6f3238: and             x16, x17, x16, lsr #2
    //     0x6f323c: tst             x16, HEAP, lsr #32
    //     0x6f3240: b.eq            #0x6f3248
    //     0x6f3244: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f3248: mov             x0, x2
    // 0x6f324c: StoreField: r7->field_2b = r0
    //     0x6f324c: stur            w0, [x7, #0x2b]
    //     0x6f3250: ldurb           w16, [x7, #-1]
    //     0x6f3254: ldurb           w17, [x0, #-1]
    //     0x6f3258: and             x16, x17, x16, lsr #2
    //     0x6f325c: tst             x16, HEAP, lsr #32
    //     0x6f3260: b.eq            #0x6f3268
    //     0x6f3264: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f3268: ldr             x1, [fp, #0x18]
    // 0x6f326c: StoreField: r7->field_33 = r1
    //     0x6f326c: stur            w1, [x7, #0x33]
    // 0x6f3270: ldr             x1, [fp, #0x20]
    // 0x6f3274: StoreField: r7->field_37 = r1
    //     0x6f3274: stur            w1, [x7, #0x37]
    // 0x6f3278: ldr             x1, [fp, #0x28]
    // 0x6f327c: StoreField: r7->field_3b = r1
    //     0x6f327c: stur            w1, [x7, #0x3b]
    // 0x6f3280: StoreField: r7->field_3f = r25
    //     0x6f3280: stur            w25, [x7, #0x3f]
    // 0x6f3284: StoreField: r7->field_47 = r24
    //     0x6f3284: stur            w24, [x7, #0x47]
    // 0x6f3288: mov             x0, x6
    // 0x6f328c: StoreField: r7->field_4b = r0
    //     0x6f328c: stur            w0, [x7, #0x4b]
    //     0x6f3290: ldurb           w16, [x7, #-1]
    //     0x6f3294: ldurb           w17, [x0, #-1]
    //     0x6f3298: and             x16, x17, x16, lsr #2
    //     0x6f329c: tst             x16, HEAP, lsr #32
    //     0x6f32a0: b.eq            #0x6f32a8
    //     0x6f32a4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f32a8: StoreField: r7->field_4f = r25
    //     0x6f32a8: stur            w25, [x7, #0x4f]
    // 0x6f32ac: StoreField: r7->field_43 = r24
    //     0x6f32ac: stur            w24, [x7, #0x43]
    // 0x6f32b0: StoreField: r7->field_53 = r24
    //     0x6f32b0: stur            w24, [x7, #0x53]
    // 0x6f32b4: StoreField: r7->field_57 = r23
    //     0x6f32b4: stur            w23, [x7, #0x57]
    // 0x6f32b8: StoreField: r7->field_5f = r8
    //     0x6f32b8: stur            x8, [x7, #0x5f]
    // 0x6f32bc: StoreField: r7->field_6b = rZR
    //     0x6f32bc: stur            xzr, [x7, #0x6b]
    // 0x6f32c0: StoreField: r7->field_73 = r4
    //     0x6f32c0: stur            x4, [x7, #0x73]
    // 0x6f32c4: StoreField: r7->field_7b = r4
    //     0x6f32c4: stur            x4, [x7, #0x7b]
    // 0x6f32c8: StoreField: r7->field_83 = r4
    //     0x6f32c8: stur            x4, [x7, #0x83]
    // 0x6f32cc: StoreField: r7->field_8b = r20
    //     0x6f32cc: stur            w20, [x7, #0x8b]
    // 0x6f32d0: StoreField: r7->field_ab = r25
    //     0x6f32d0: stur            w25, [x7, #0xab]
    // 0x6f32d4: StoreField: r7->field_af = r19
    //     0x6f32d4: stur            w19, [x7, #0xaf]
    // 0x6f32d8: StoreField: r7->field_b3 = r14
    //     0x6f32d8: stur            w14, [x7, #0xb3]
    // 0x6f32dc: StoreField: r7->field_bb = r13
    //     0x6f32dc: stur            w13, [x7, #0xbb]
    // 0x6f32e0: StoreField: r7->field_b7 = r14
    //     0x6f32e0: stur            w14, [x7, #0xb7]
    // 0x6f32e4: StoreField: r7->field_cb = r12
    //     0x6f32e4: stur            w12, [x7, #0xcb]
    // 0x6f32e8: StoreField: r7->field_cf = r11
    //     0x6f32e8: stur            w11, [x7, #0xcf]
    // 0x6f32ec: StoreField: r7->field_d3 = r24
    //     0x6f32ec: stur            w24, [x7, #0xd3]
    // 0x6f32f0: StoreField: r7->field_d7 = r24
    //     0x6f32f0: stur            w24, [x7, #0xd7]
    // 0x6f32f4: StoreField: r7->field_df = r10
    //     0x6f32f4: stur            w10, [x7, #0xdf]
    // 0x6f32f8: StoreField: r7->field_db = r9
    //     0x6f32f8: stur            w9, [x7, #0xdb]
    // 0x6f32fc: mov             x0, x3
    // 0x6f3300: StoreField: r7->field_7 = r0
    //     0x6f3300: stur            w0, [x7, #7]
    //     0x6f3304: ldurb           w16, [x7, #-1]
    //     0x6f3308: ldurb           w17, [x0, #-1]
    //     0x6f330c: and             x16, x17, x16, lsr #2
    //     0x6f3310: tst             x16, HEAP, lsr #32
    //     0x6f3314: b.eq            #0x6f331c
    //     0x6f3318: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f331c: r0 = Null
    //     0x6f331c: mov             x0, NULL
    // 0x6f3320: LeaveFrame
    //     0x6f3320: mov             SP, fp
    //     0x6f3324: ldp             fp, lr, [SP], #0x10
    // 0x6f3328: ret
    //     0x6f3328: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80e158, size: 0x40
    // 0x80e158: EnterFrame
    //     0x80e158: stp             fp, lr, [SP, #-0x10]!
    //     0x80e15c: mov             fp, SP
    // 0x80e160: mov             x0, x1
    // 0x80e164: r1 = <IntroductionScreen>
    //     0x80e164: add             x1, PP, #0x29, lsl #12  ; [pp+0x29dc0] TypeArguments: <IntroductionScreen>
    //     0x80e168: ldr             x1, [x1, #0xdc0]
    // 0x80e16c: r0 = IntroductionScreenState()
    //     0x80e16c: bl              #0x80e198  ; AllocateIntroductionScreenStateStub -> IntroductionScreenState (size=0x30)
    // 0x80e170: r1 = Sentinel
    //     0x80e170: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e174: StoreField: r0->field_13 = r1
    //     0x80e174: stur            w1, [x0, #0x13]
    // 0x80e178: ArrayStore: r0[0] = rZR  ; List_8
    //     0x80e178: stur            xzr, [x0, #0x17]
    // 0x80e17c: r2 = false
    //     0x80e17c: add             x2, NULL, #0x30  ; false
    // 0x80e180: StoreField: r0->field_1f = r2
    //     0x80e180: stur            w2, [x0, #0x1f]
    // 0x80e184: StoreField: r0->field_23 = r2
    //     0x80e184: stur            w2, [x0, #0x23]
    // 0x80e188: StoreField: r0->field_27 = r1
    //     0x80e188: stur            w1, [x0, #0x27]
    // 0x80e18c: LeaveFrame
    //     0x80e18c: mov             SP, fp
    //     0x80e190: ldp             fp, lr, [SP], #0x10
    // 0x80e194: ret
    //     0x80e194: ret             
  }
}

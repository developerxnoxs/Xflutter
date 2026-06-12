// lib: , url: package:crypto_stuff/animated_digit_widget.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 2843, size: 0x34, field offset: 0x14
class _AnimatedSingleWidgetState extends State<dynamic> {

  late final ScrollController scrollController; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x65183c, size: 0x70
    // 0x65183c: EnterFrame
    //     0x65183c: stp             fp, lr, [SP, #-0x10]!
    //     0x651840: mov             fp, SP
    // 0x651844: AllocStack(0x8)
    //     0x651844: sub             SP, SP, #8
    // 0x651848: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x651848: mov             x0, x1
    //     0x65184c: stur            x1, [fp, #-8]
    // 0x651850: CheckStackOverflow
    //     0x651850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651854: cmp             SP, x16
    //     0x651858: b.ls            #0x6518a0
    // 0x65185c: LoadField: r1 = r0->field_b
    //     0x65185c: ldur            w1, [x0, #0xb]
    // 0x651860: DecompressPointer r1
    //     0x651860: add             x1, x1, HEAP, lsl #32
    // 0x651864: cmp             w1, NULL
    // 0x651868: b.eq            #0x6518a8
    // 0x65186c: StoreField: r0->field_13 = rNULL
    //     0x65186c: stur            NULL, [x0, #0x13]
    // 0x651870: LoadField: r2 = r1->field_1b
    //     0x651870: ldur            w2, [x1, #0x1b]
    // 0x651874: DecompressPointer r2
    //     0x651874: add             x2, x2, HEAP, lsl #32
    // 0x651878: mov             x1, x0
    // 0x65187c: r0 = currentValue=()
    //     0x65187c: bl              #0x652094  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::currentValue=
    // 0x651880: ldur            x1, [fp, #-8]
    // 0x651884: r0 = _initSize()
    //     0x651884: bl              #0x651d44  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_initSize
    // 0x651888: ldur            x1, [fp, #-8]
    // 0x65188c: r0 = _animateTo()
    //     0x65188c: bl              #0x6518cc  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_animateTo
    // 0x651890: r0 = Null
    //     0x651890: mov             x0, NULL
    // 0x651894: LeaveFrame
    //     0x651894: mov             SP, fp
    //     0x651898: ldp             fp, lr, [SP], #0x10
    // 0x65189c: ret
    //     0x65189c: ret             
    // 0x6518a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6518a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6518a4: b               #0x65185c
    // 0x6518a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6518a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animateTo(/* No info */) {
    // ** addr: 0x6518cc, size: 0x16c
    // 0x6518cc: EnterFrame
    //     0x6518cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6518d0: mov             fp, SP
    // 0x6518d4: AllocStack(0x30)
    //     0x6518d4: sub             SP, SP, #0x30
    // 0x6518d8: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x6518d8: stur            x1, [fp, #-8]
    // 0x6518dc: CheckStackOverflow
    //     0x6518dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6518e0: cmp             SP, x16
    //     0x6518e4: b.ls            #0x651a2c
    // 0x6518e8: r1 = 1
    //     0x6518e8: movz            x1, #0x1
    // 0x6518ec: r0 = AllocateContext()
    //     0x6518ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x6518f0: mov             x1, x0
    // 0x6518f4: ldur            x0, [fp, #-8]
    // 0x6518f8: stur            x1, [fp, #-0x10]
    // 0x6518fc: StoreField: r1->field_f = r0
    //     0x6518fc: stur            w0, [x1, #0xf]
    // 0x651900: LoadField: r2 = r0->field_2f
    //     0x651900: ldur            w2, [x0, #0x2f]
    // 0x651904: DecompressPointer r2
    //     0x651904: add             x2, x2, HEAP, lsl #32
    // 0x651908: tbnz            w2, #4, #0x651a1c
    // 0x65190c: LoadField: r2 = r0->field_27
    //     0x65190c: ldur            w2, [x0, #0x27]
    // 0x651910: DecompressPointer r2
    //     0x651910: add             x2, x2, HEAP, lsl #32
    // 0x651914: LoadField: r3 = r0->field_2b
    //     0x651914: ldur            w3, [x0, #0x2b]
    // 0x651918: DecompressPointer r3
    //     0x651918: add             x3, x3, HEAP, lsl #32
    // 0x65191c: r0 = LoadClassIdInstr(r2)
    //     0x65191c: ldur            x0, [x2, #-1]
    //     0x651920: ubfx            x0, x0, #0xc, #0x14
    // 0x651924: stp             x3, x2, [SP]
    // 0x651928: mov             lr, x0
    // 0x65192c: ldr             lr, [x21, lr, lsl #3]
    // 0x651930: blr             lr
    // 0x651934: tbz             w0, #4, #0x651a1c
    // 0x651938: r0 = LoadStaticField(0x7c4)
    //     0x651938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65193c: ldr             x0, [x0, #0xf88]
    // 0x651940: cmp             w0, NULL
    // 0x651944: b.eq            #0x651a34
    // 0x651948: LoadField: r3 = r0->field_53
    //     0x651948: ldur            w3, [x0, #0x53]
    // 0x65194c: DecompressPointer r3
    //     0x65194c: add             x3, x3, HEAP, lsl #32
    // 0x651950: stur            x3, [fp, #-0x18]
    // 0x651954: LoadField: r0 = r3->field_7
    //     0x651954: ldur            w0, [x3, #7]
    // 0x651958: DecompressPointer r0
    //     0x651958: add             x0, x0, HEAP, lsl #32
    // 0x65195c: ldur            x2, [fp, #-0x10]
    // 0x651960: stur            x0, [fp, #-8]
    // 0x651964: r1 = Function '<anonymous closure>':.
    //     0x651964: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da68] AnonymousClosure: (0x651a38), in [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_animateTo (0x6518cc)
    //     0x651968: ldr             x1, [x1, #0xa68]
    // 0x65196c: r0 = AllocateClosure()
    //     0x65196c: bl              #0x975f00  ; AllocateClosureStub
    // 0x651970: ldur            x2, [fp, #-8]
    // 0x651974: mov             x3, x0
    // 0x651978: r1 = Null
    //     0x651978: mov             x1, NULL
    // 0x65197c: stur            x3, [fp, #-8]
    // 0x651980: cmp             w2, NULL
    // 0x651984: b.eq            #0x6519a4
    // 0x651988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x651988: ldur            w4, [x2, #0x17]
    // 0x65198c: DecompressPointer r4
    //     0x65198c: add             x4, x4, HEAP, lsl #32
    // 0x651990: r8 = X0
    //     0x651990: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x651994: LoadField: r9 = r4->field_7
    //     0x651994: ldur            x9, [x4, #7]
    // 0x651998: r3 = Null
    //     0x651998: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da70] Null
    //     0x65199c: ldr             x3, [x3, #0xa70]
    // 0x6519a0: blr             x9
    // 0x6519a4: ldur            x0, [fp, #-0x18]
    // 0x6519a8: LoadField: r1 = r0->field_b
    //     0x6519a8: ldur            w1, [x0, #0xb]
    // 0x6519ac: LoadField: r2 = r0->field_f
    //     0x6519ac: ldur            w2, [x0, #0xf]
    // 0x6519b0: DecompressPointer r2
    //     0x6519b0: add             x2, x2, HEAP, lsl #32
    // 0x6519b4: LoadField: r3 = r2->field_b
    //     0x6519b4: ldur            w3, [x2, #0xb]
    // 0x6519b8: r2 = LoadInt32Instr(r1)
    //     0x6519b8: sbfx            x2, x1, #1, #0x1f
    // 0x6519bc: stur            x2, [fp, #-0x20]
    // 0x6519c0: r1 = LoadInt32Instr(r3)
    //     0x6519c0: sbfx            x1, x3, #1, #0x1f
    // 0x6519c4: cmp             x2, x1
    // 0x6519c8: b.ne            #0x6519d4
    // 0x6519cc: mov             x1, x0
    // 0x6519d0: r0 = _growToNextCapacity()
    //     0x6519d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6519d4: ldur            x2, [fp, #-0x18]
    // 0x6519d8: ldur            x3, [fp, #-0x20]
    // 0x6519dc: add             x4, x3, #1
    // 0x6519e0: lsl             x5, x4, #1
    // 0x6519e4: StoreField: r2->field_b = r5
    //     0x6519e4: stur            w5, [x2, #0xb]
    // 0x6519e8: LoadField: r1 = r2->field_f
    //     0x6519e8: ldur            w1, [x2, #0xf]
    // 0x6519ec: DecompressPointer r1
    //     0x6519ec: add             x1, x1, HEAP, lsl #32
    // 0x6519f0: ldur            x0, [fp, #-8]
    // 0x6519f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6519f4: add             x25, x1, x3, lsl #2
    //     0x6519f8: add             x25, x25, #0xf
    //     0x6519fc: str             w0, [x25]
    //     0x651a00: tbz             w0, #0, #0x651a1c
    //     0x651a04: ldurb           w16, [x1, #-1]
    //     0x651a08: ldurb           w17, [x0, #-1]
    //     0x651a0c: and             x16, x17, x16, lsr #2
    //     0x651a10: tst             x16, HEAP, lsr #32
    //     0x651a14: b.eq            #0x651a1c
    //     0x651a18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x651a1c: r0 = Null
    //     0x651a1c: mov             x0, NULL
    // 0x651a20: LeaveFrame
    //     0x651a20: mov             SP, fp
    //     0x651a24: ldp             fp, lr, [SP], #0x10
    // 0x651a28: ret
    //     0x651a28: ret             
    // 0x651a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651a2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651a30: b               #0x6518e8
    // 0x651a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651a34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x651a38, size: 0x88
    // 0x651a38: EnterFrame
    //     0x651a38: stp             fp, lr, [SP, #-0x10]!
    //     0x651a3c: mov             fp, SP
    // 0x651a40: AllocStack(0x8)
    //     0x651a40: sub             SP, SP, #8
    // 0x651a44: SetupParameters([dynamic _ /* r0 */])
    //     0x651a44: ldr             x0, [fp, #0x18]
    //     0x651a48: ldur            w2, [x0, #0x17]
    //     0x651a4c: add             x2, x2, HEAP, lsl #32
    //     0x651a50: stur            x2, [fp, #-8]
    // 0x651a54: CheckStackOverflow
    //     0x651a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651a58: cmp             SP, x16
    //     0x651a5c: b.ls            #0x651ab8
    // 0x651a60: LoadField: r1 = r2->field_f
    //     0x651a60: ldur            w1, [x2, #0xf]
    // 0x651a64: DecompressPointer r1
    //     0x651a64: add             x1, x1, HEAP, lsl #32
    // 0x651a68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x651a68: ldur            w0, [x1, #0x17]
    // 0x651a6c: DecompressPointer r0
    //     0x651a6c: add             x0, x0, HEAP, lsl #32
    // 0x651a70: r16 = Sentinel
    //     0x651a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651a74: cmp             w0, w16
    // 0x651a78: b.ne            #0x651a88
    // 0x651a7c: r2 = scrollController
    //     0x651a7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da80] Field <_AnimatedSingleWidgetState@636155556.scrollController>: late final (offset: 0x18)
    //     0x651a80: ldr             x2, [x2, #0xa80]
    // 0x651a84: r0 = InitLateFinalInstanceField()
    //     0x651a84: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x651a88: LoadField: r1 = r0->field_3b
    //     0x651a88: ldur            w1, [x0, #0x3b]
    // 0x651a8c: DecompressPointer r1
    //     0x651a8c: add             x1, x1, HEAP, lsl #32
    // 0x651a90: LoadField: r0 = r1->field_b
    //     0x651a90: ldur            w0, [x1, #0xb]
    // 0x651a94: cbz             w0, #0x651aa8
    // 0x651a98: ldur            x0, [fp, #-8]
    // 0x651a9c: LoadField: r1 = r0->field_f
    //     0x651a9c: ldur            w1, [x0, #0xf]
    // 0x651aa0: DecompressPointer r1
    //     0x651aa0: add             x1, x1, HEAP, lsl #32
    // 0x651aa4: r0 = _scrollTo()
    //     0x651aa4: bl              #0x651ac0  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_scrollTo
    // 0x651aa8: r0 = Null
    //     0x651aa8: mov             x0, NULL
    // 0x651aac: LeaveFrame
    //     0x651aac: mov             SP, fp
    //     0x651ab0: ldp             fp, lr, [SP], #0x10
    // 0x651ab4: ret
    //     0x651ab4: ret             
    // 0x651ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651ab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651abc: b               #0x651a60
  }
  _ _scrollTo(/* No info */) async {
    // ** addr: 0x651ac0, size: 0xe0
    // 0x651ac0: EnterFrame
    //     0x651ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x651ac4: mov             fp, SP
    // 0x651ac8: AllocStack(0x98)
    //     0x651ac8: sub             SP, SP, #0x98
    // 0x651acc: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r1, fp-0x70 */)
    //     0x651acc: stur            NULL, [fp, #-8]
    //     0x651ad0: stur            x1, [fp, #-0x70]
    // 0x651ad4: CheckStackOverflow
    //     0x651ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ad8: cmp             SP, x16
    //     0x651adc: b.ls            #0x651b94
    // 0x651ae0: InitAsync() -> Future<void?>
    //     0x651ae0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x651ae4: bl              #0x3d2048  ; InitAsyncStub
    // 0x651ae8: ldur            x1, [fp, #-0x70]
    // 0x651aec: r0 = _computeScrollOffset()
    //     0x651aec: bl              #0x651ba0  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_computeScrollOffset
    // 0x651af0: ldur            x0, [fp, #-0x70]
    // 0x651af4: mov             x1, x0
    // 0x651af8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x651af8: ldur            w0, [x1, #0x17]
    // 0x651afc: DecompressPointer r0
    //     0x651afc: add             x0, x0, HEAP, lsl #32
    // 0x651b00: r16 = Sentinel
    //     0x651b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x651b04: cmp             w0, w16
    // 0x651b08: b.ne            #0x651b18
    // 0x651b0c: r2 = scrollController
    //     0x651b0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da80] Field <_AnimatedSingleWidgetState@636155556.scrollController>: late final (offset: 0x18)
    //     0x651b10: ldr             x2, [x2, #0xa80]
    // 0x651b14: r0 = InitLateFinalInstanceField()
    //     0x651b14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x651b18: mov             x4, x0
    // 0x651b1c: ldur            x0, [fp, #-0x70]
    // 0x651b20: stur            x4, [fp, #-0x78]
    // 0x651b24: LoadField: d1 = r0->field_1f
    //     0x651b24: ldur            d1, [x0, #0x1f]
    // 0x651b28: stur            d1, [fp, #-0x88]
    // 0x651b2c: LoadField: r1 = r0->field_b
    //     0x651b2c: ldur            w1, [x0, #0xb]
    // 0x651b30: DecompressPointer r1
    //     0x651b30: add             x1, x1, HEAP, lsl #32
    // 0x651b34: cmp             w1, NULL
    // 0x651b38: b.eq            #0x651b9c
    // 0x651b3c: mov             x1, x4
    // 0x651b40: mov             v0.16b, v1.16b
    // 0x651b44: r2 = Instance_Cubic
    //     0x651b44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x651b48: ldr             x2, [x2, #0xb30]
    // 0x651b4c: r3 = Instance_Duration
    //     0x651b4c: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x651b50: r0 = animateTo()
    //     0x651b50: bl              #0x466760  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x651b54: mov             x1, x0
    // 0x651b58: stur            x1, [fp, #-0x80]
    // 0x651b5c: r0 = Await()
    //     0x651b5c: bl              #0x3d1df4  ; AwaitStub
    // 0x651b60: b               #0x651b8c
    // 0x651b64: sub             SP, fp, #0x98
    // 0x651b68: mov             x2, x1
    // 0x651b6c: mov             x1, x0
    // 0x651b70: r16 = false
    //     0x651b70: add             x16, NULL, #0x30  ; false
    // 0x651b74: r30 = "scrolling number failed\?"
    //     0x651b74: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1da88] "scrolling number failed\?"
    //     0x651b78: ldr             lr, [lr, #0xa88]
    // 0x651b7c: stp             lr, x16, [SP]
    // 0x651b80: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x2, reason, 0x3, null]
    //     0x651b80: add             x4, PP, #0x10, lsl #12  ; [pp+0x106e8] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x2, "reason", 0x3, Null]
    //     0x651b84: ldr             x4, [x4, #0x6e8]
    // 0x651b88: r0 = recordError()
    //     0x651b88: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x651b8c: r0 = Null
    //     0x651b8c: mov             x0, NULL
    // 0x651b90: r0 = ReturnAsyncNotFuture()
    //     0x651b90: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x651b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651b94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651b98: b               #0x651ae0
    // 0x651b9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x651b9c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeScrollOffset(/* No info */) {
    // ** addr: 0x651ba0, size: 0x160
    // 0x651ba0: EnterFrame
    //     0x651ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x651ba4: mov             fp, SP
    // 0x651ba8: AllocStack(0x20)
    //     0x651ba8: sub             SP, SP, #0x20
    // 0x651bac: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x651bac: mov             x0, x1
    //     0x651bb0: stur            x1, [fp, #-8]
    // 0x651bb4: CheckStackOverflow
    //     0x651bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651bb8: cmp             SP, x16
    //     0x651bbc: b.ls            #0x651cf4
    // 0x651bc0: LoadField: r1 = r0->field_2b
    //     0x651bc0: ldur            w1, [x0, #0x2b]
    // 0x651bc4: DecompressPointer r1
    //     0x651bc4: add             x1, x1, HEAP, lsl #32
    // 0x651bc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651bc8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651bcc: r0 = tryParse()
    //     0x651bcc: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x651bd0: mov             x1, x0
    // 0x651bd4: stur            x1, [fp, #-0x10]
    // 0x651bd8: cmp             w1, NULL
    // 0x651bdc: b.ne            #0x651bf0
    // 0x651be0: r0 = Null
    //     0x651be0: mov             x0, NULL
    // 0x651be4: LeaveFrame
    //     0x651be4: mov             SP, fp
    //     0x651be8: ldp             fp, lr, [SP], #0x10
    // 0x651bec: ret
    //     0x651bec: ret             
    // 0x651bf0: ldur            x2, [fp, #-8]
    // 0x651bf4: LoadField: r0 = r2->field_b
    //     0x651bf4: ldur            w0, [x2, #0xb]
    // 0x651bf8: DecompressPointer r0
    //     0x651bf8: add             x0, x0, HEAP, lsl #32
    // 0x651bfc: cmp             w0, NULL
    // 0x651c00: b.eq            #0x651cfc
    // 0x651c04: LoadField: r0 = r2->field_27
    //     0x651c04: ldur            w0, [x2, #0x27]
    // 0x651c08: DecompressPointer r0
    //     0x651c08: add             x0, x0, HEAP, lsl #32
    // 0x651c0c: LoadField: r3 = r2->field_2b
    //     0x651c0c: ldur            w3, [x2, #0x2b]
    // 0x651c10: DecompressPointer r3
    //     0x651c10: add             x3, x3, HEAP, lsl #32
    // 0x651c14: r4 = LoadClassIdInstr(r0)
    //     0x651c14: ldur            x4, [x0, #-1]
    //     0x651c18: ubfx            x4, x4, #0xc, #0x14
    // 0x651c1c: stp             x3, x0, [SP]
    // 0x651c20: mov             x0, x4
    // 0x651c24: mov             lr, x0
    // 0x651c28: ldr             lr, [x21, lr, lsl #3]
    // 0x651c2c: blr             lr
    // 0x651c30: tbz             w0, #4, #0x651cb8
    // 0x651c34: ldur            x0, [fp, #-8]
    // 0x651c38: LoadField: r1 = r0->field_27
    //     0x651c38: ldur            w1, [x0, #0x27]
    // 0x651c3c: DecompressPointer r1
    //     0x651c3c: add             x1, x1, HEAP, lsl #32
    // 0x651c40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651c40: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651c44: r0 = tryParse()
    //     0x651c44: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x651c48: cmp             w0, NULL
    // 0x651c4c: b.eq            #0x651ce4
    // 0x651c50: ldur            x1, [fp, #-0x10]
    // 0x651c54: r2 = LoadInt32Instr(r1)
    //     0x651c54: sbfx            x2, x1, #1, #0x1f
    //     0x651c58: tbz             w1, #0, #0x651c60
    //     0x651c5c: ldur            x2, [x1, #7]
    // 0x651c60: r3 = LoadInt32Instr(r0)
    //     0x651c60: sbfx            x3, x0, #1, #0x1f
    //     0x651c64: tbz             w0, #0, #0x651c6c
    //     0x651c68: ldur            x3, [x0, #7]
    // 0x651c6c: cmp             x3, x2
    // 0x651c70: b.le            #0x651c88
    // 0x651c74: r4 = 10
    //     0x651c74: movz            x4, #0xa
    // 0x651c78: sub             x5, x4, x3
    // 0x651c7c: add             x4, x5, x2
    // 0x651c80: mov             x3, x4
    // 0x651c84: b               #0x651c90
    // 0x651c88: sub             x4, x2, x3
    // 0x651c8c: mov             x3, x4
    // 0x651c90: ldur            x2, [fp, #-8]
    // 0x651c94: LoadField: d0 = r2->field_1f
    //     0x651c94: ldur            d0, [x2, #0x1f]
    // 0x651c98: LoadField: r4 = r2->field_1b
    //     0x651c98: ldur            w4, [x2, #0x1b]
    // 0x651c9c: DecompressPointer r4
    //     0x651c9c: add             x4, x4, HEAP, lsl #32
    // 0x651ca0: LoadField: d1 = r4->field_f
    //     0x651ca0: ldur            d1, [x4, #0xf]
    // 0x651ca4: scvtf           d2, x3
    // 0x651ca8: fmul            d3, d2, d1
    // 0x651cac: fadd            d1, d0, d3
    // 0x651cb0: StoreField: r2->field_1f = d1
    //     0x651cb0: stur            d1, [x2, #0x1f]
    // 0x651cb4: b               #0x651ce4
    // 0x651cb8: ldur            x2, [fp, #-8]
    // 0x651cbc: ldur            x1, [fp, #-0x10]
    // 0x651cc0: LoadField: r3 = r2->field_1b
    //     0x651cc0: ldur            w3, [x2, #0x1b]
    // 0x651cc4: DecompressPointer r3
    //     0x651cc4: add             x3, x3, HEAP, lsl #32
    // 0x651cc8: LoadField: d0 = r3->field_f
    //     0x651cc8: ldur            d0, [x3, #0xf]
    // 0x651ccc: r3 = LoadInt32Instr(r1)
    //     0x651ccc: sbfx            x3, x1, #1, #0x1f
    //     0x651cd0: tbz             w1, #0, #0x651cd8
    //     0x651cd4: ldur            x3, [x1, #7]
    // 0x651cd8: scvtf           d1, x3
    // 0x651cdc: fmul            d2, d1, d0
    // 0x651ce0: StoreField: r2->field_1f = d2
    //     0x651ce0: stur            d2, [x2, #0x1f]
    // 0x651ce4: r0 = Null
    //     0x651ce4: mov             x0, NULL
    // 0x651ce8: LeaveFrame
    //     0x651ce8: mov             SP, fp
    //     0x651cec: ldp             fp, lr, [SP], #0x10
    // 0x651cf0: ret
    //     0x651cf0: ret             
    // 0x651cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651cf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651cf8: b               #0x651bc0
    // 0x651cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651cfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  ScrollController scrollController(_AnimatedSingleWidgetState) {
    // ** addr: 0x651d00, size: 0x44
    // 0x651d00: EnterFrame
    //     0x651d00: stp             fp, lr, [SP, #-0x10]!
    //     0x651d04: mov             fp, SP
    // 0x651d08: AllocStack(0x8)
    //     0x651d08: sub             SP, SP, #8
    // 0x651d0c: CheckStackOverflow
    //     0x651d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651d10: cmp             SP, x16
    //     0x651d14: b.ls            #0x651d3c
    // 0x651d18: r0 = ScrollController()
    //     0x651d18: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x651d1c: mov             x1, x0
    // 0x651d20: stur            x0, [fp, #-8]
    // 0x651d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651d24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651d28: r0 = ScrollController()
    //     0x651d28: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x651d2c: ldur            x0, [fp, #-8]
    // 0x651d30: LeaveFrame
    //     0x651d30: mov             SP, fp
    //     0x651d34: ldp             fp, lr, [SP], #0x10
    // 0x651d38: ret
    //     0x651d38: ret             
    // 0x651d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651d40: b               #0x651d18
  }
  _ _initSize(/* No info */) {
    // ** addr: 0x651d44, size: 0x80
    // 0x651d44: EnterFrame
    //     0x651d44: stp             fp, lr, [SP, #-0x10]!
    //     0x651d48: mov             fp, SP
    // 0x651d4c: AllocStack(0x8)
    //     0x651d4c: sub             SP, SP, #8
    // 0x651d50: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x651d50: mov             x0, x1
    //     0x651d54: stur            x1, [fp, #-8]
    // 0x651d58: CheckStackOverflow
    //     0x651d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651d5c: cmp             SP, x16
    //     0x651d60: b.ls            #0x651db8
    // 0x651d64: LoadField: r1 = r0->field_b
    //     0x651d64: ldur            w1, [x0, #0xb]
    // 0x651d68: DecompressPointer r1
    //     0x651d68: add             x1, x1, HEAP, lsl #32
    // 0x651d6c: cmp             w1, NULL
    // 0x651d70: b.eq            #0x651dc0
    // 0x651d74: LoadField: r2 = r0->field_2b
    //     0x651d74: ldur            w2, [x0, #0x2b]
    // 0x651d78: DecompressPointer r2
    //     0x651d78: add             x2, x2, HEAP, lsl #32
    // 0x651d7c: mov             x1, x0
    // 0x651d80: r0 = _getTextSize()
    //     0x651d80: bl              #0x651dc4  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_getTextSize
    // 0x651d84: mov             x2, x0
    // 0x651d88: ldur            x1, [fp, #-8]
    // 0x651d8c: StoreField: r1->field_1b = r0
    //     0x651d8c: stur            w0, [x1, #0x1b]
    //     0x651d90: ldurb           w16, [x1, #-1]
    //     0x651d94: ldurb           w17, [x0, #-1]
    //     0x651d98: and             x16, x17, x16, lsr #2
    //     0x651d9c: tst             x16, HEAP, lsr #32
    //     0x651da0: b.eq            #0x651da8
    //     0x651da4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x651da8: mov             x0, x2
    // 0x651dac: LeaveFrame
    //     0x651dac: mov             SP, fp
    //     0x651db0: ldp             fp, lr, [SP], #0x10
    // 0x651db4: ret
    //     0x651db4: ret             
    // 0x651db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651db8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651dbc: b               #0x651d64
    // 0x651dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651dc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTextSize(/* No info */) {
    // ** addr: 0x651dc4, size: 0x1f4
    // 0x651dc4: EnterFrame
    //     0x651dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x651dc8: mov             fp, SP
    // 0x651dcc: AllocStack(0x40)
    //     0x651dcc: sub             SP, SP, #0x40
    // 0x651dd0: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x651dd0: stur            x1, [fp, #-8]
    //     0x651dd4: stur            x2, [fp, #-0x10]
    // 0x651dd8: CheckStackOverflow
    //     0x651dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ddc: cmp             SP, x16
    //     0x651de0: b.ls            #0x651f90
    // 0x651de4: r0 = LoadStaticField(0x7c4)
    //     0x651de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651de8: ldr             x0, [x0, #0xf88]
    // 0x651dec: cmp             w0, NULL
    // 0x651df0: b.eq            #0x651f98
    // 0x651df4: r0 = InitLateStaticField(0x5cc) // [dart:ui] ::window
    //     0x651df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x651df8: ldr             x0, [x0, #0xb98]
    //     0x651dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x651e00: cmp             w0, w16
    //     0x651e04: b.ne            #0x651e14
    //     0x651e08: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] Field <::.window>: static late final (offset: 0x5cc)
    //     0x651e0c: ldr             x2, [x2, #0x1a8]
    //     0x651e10: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x651e14: mov             x1, x0
    // 0x651e18: stur            x0, [fp, #-0x18]
    // 0x651e1c: r0 = accessibilityFeatures()
    //     0x651e1c: bl              #0x651fd0  ; [dart:ui] SingletonFlutterWindow::accessibilityFeatures
    // 0x651e20: LoadField: r1 = r0->field_7
    //     0x651e20: ldur            x1, [x0, #7]
    // 0x651e24: tbz             w1, #3, #0x651e38
    // 0x651e28: ldur            x0, [fp, #-8]
    // 0x651e2c: r3 = Instance_FontWeight
    //     0x651e2c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x651e30: ldr             x3, [x3, #0x600]
    // 0x651e34: b               #0x651e84
    // 0x651e38: ldur            x0, [fp, #-8]
    // 0x651e3c: LoadField: r1 = r0->field_b
    //     0x651e3c: ldur            w1, [x0, #0xb]
    // 0x651e40: DecompressPointer r1
    //     0x651e40: add             x1, x1, HEAP, lsl #32
    // 0x651e44: cmp             w1, NULL
    // 0x651e48: b.eq            #0x651f9c
    // 0x651e4c: LoadField: r2 = r1->field_b
    //     0x651e4c: ldur            w2, [x1, #0xb]
    // 0x651e50: DecompressPointer r2
    //     0x651e50: add             x2, x2, HEAP, lsl #32
    // 0x651e54: LoadField: r1 = r2->field_23
    //     0x651e54: ldur            w1, [x2, #0x23]
    // 0x651e58: DecompressPointer r1
    //     0x651e58: add             x1, x1, HEAP, lsl #32
    // 0x651e5c: r16 = Instance_FontWeight
    //     0x651e5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x651e60: ldr             x16, [x16, #0x600]
    // 0x651e64: cmp             w1, w16
    // 0x651e68: b.ne            #0x651e78
    // 0x651e6c: r1 = Instance_FontWeight
    //     0x651e6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x651e70: ldr             x1, [x1, #0x600]
    // 0x651e74: b               #0x651e80
    // 0x651e78: r1 = Instance_FontWeight
    //     0x651e78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!FontWeight@966691
    //     0x651e7c: ldr             x1, [x1, #0x6a0]
    // 0x651e80: mov             x3, x1
    // 0x651e84: ldur            x2, [fp, #-0x10]
    // 0x651e88: stur            x3, [fp, #-0x20]
    // 0x651e8c: LoadField: r1 = r0->field_b
    //     0x651e8c: ldur            w1, [x0, #0xb]
    // 0x651e90: DecompressPointer r1
    //     0x651e90: add             x1, x1, HEAP, lsl #32
    // 0x651e94: cmp             w1, NULL
    // 0x651e98: b.eq            #0x651fa0
    // 0x651e9c: mov             x1, x0
    // 0x651ea0: r0 = build()
    //     0x651ea0: bl              #0x78b004  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x651ea4: ldur            x16, [fp, #-0x20]
    // 0x651ea8: str             x16, [SP]
    // 0x651eac: mov             x1, x0
    // 0x651eb0: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x651eb0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x651eb4: ldr             x4, [x4, #0x608]
    // 0x651eb8: r0 = copyWith()
    //     0x651eb8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x651ebc: stur            x0, [fp, #-0x20]
    // 0x651ec0: r0 = TextSpan()
    //     0x651ec0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x651ec4: mov             x2, x0
    // 0x651ec8: ldur            x0, [fp, #-0x10]
    // 0x651ecc: stur            x2, [fp, #-0x28]
    // 0x651ed0: StoreField: r2->field_b = r0
    //     0x651ed0: stur            w0, [x2, #0xb]
    // 0x651ed4: r0 = Instance__DeferringMouseCursor
    //     0x651ed4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x651ed8: ArrayStore: r2[0] = r0  ; List_4
    //     0x651ed8: stur            w0, [x2, #0x17]
    // 0x651edc: ldur            x0, [fp, #-0x20]
    // 0x651ee0: StoreField: r2->field_7 = r0
    //     0x651ee0: stur            w0, [x2, #7]
    // 0x651ee4: ldur            x0, [fp, #-8]
    // 0x651ee8: LoadField: r1 = r0->field_b
    //     0x651ee8: ldur            w1, [x0, #0xb]
    // 0x651eec: DecompressPointer r1
    //     0x651eec: add             x1, x1, HEAP, lsl #32
    // 0x651ef0: cmp             w1, NULL
    // 0x651ef4: b.eq            #0x651fa4
    // 0x651ef8: LoadField: r0 = r1->field_1f
    //     0x651ef8: ldur            w0, [x1, #0x1f]
    // 0x651efc: DecompressPointer r0
    //     0x651efc: add             x0, x0, HEAP, lsl #32
    // 0x651f00: cmp             w0, NULL
    // 0x651f04: b.ne            #0x651f14
    // 0x651f08: ldur            x1, [fp, #-0x18]
    // 0x651f0c: r0 = textScaleFactor()
    //     0x651f0c: bl              #0x651fb8  ; [dart:ui] SingletonFlutterWindow::textScaleFactor
    // 0x651f10: b               #0x651f18
    // 0x651f14: LoadField: d0 = r0->field_7
    //     0x651f14: ldur            d0, [x0, #7]
    // 0x651f18: r0 = inline_Allocate_Double()
    //     0x651f18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x651f1c: add             x0, x0, #0x10
    //     0x651f20: cmp             x1, x0
    //     0x651f24: b.ls            #0x651fa8
    //     0x651f28: str             x0, [THR, #0x50]  ; THR::top
    //     0x651f2c: sub             x0, x0, #0xf
    //     0x651f30: movz            x1, #0xe15c
    //     0x651f34: movk            x1, #0x3, lsl #16
    //     0x651f38: stur            x1, [x0, #-1]
    // 0x651f3c: StoreField: r0->field_7 = d0
    //     0x651f3c: stur            d0, [x0, #7]
    // 0x651f40: stur            x0, [fp, #-8]
    // 0x651f44: r0 = TextPainter()
    //     0x651f44: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x651f48: stur            x0, [fp, #-0x10]
    // 0x651f4c: r16 = Instance_TextDirection
    //     0x651f4c: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x651f50: ldur            lr, [fp, #-0x28]
    // 0x651f54: stp             lr, x16, [SP, #8]
    // 0x651f58: ldur            x16, [fp, #-8]
    // 0x651f5c: str             x16, [SP]
    // 0x651f60: mov             x1, x0
    // 0x651f64: r4 = const [0, 0x4, 0x3, 0x1, text, 0x2, textDirection, 0x1, textScaleFactor, 0x3, null]
    //     0x651f64: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da98] List(11) [0, 0x4, 0x3, 0x1, "text", 0x2, "textDirection", 0x1, "textScaleFactor", 0x3, Null]
    //     0x651f68: ldr             x4, [x4, #0xa98]
    // 0x651f6c: r0 = TextPainter()
    //     0x651f6c: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x651f70: ldur            x1, [fp, #-0x10]
    // 0x651f74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x651f74: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x651f78: r0 = layout()
    //     0x651f78: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x651f7c: ldur            x1, [fp, #-0x10]
    // 0x651f80: r0 = size()
    //     0x651f80: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x651f84: LeaveFrame
    //     0x651f84: mov             SP, fp
    //     0x651f88: ldp             fp, lr, [SP], #0x10
    // 0x651f8c: ret
    //     0x651f8c: ret             
    // 0x651f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651f94: b               #0x651de4
    // 0x651f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651f98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651f9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651fa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651fa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651fa8: SaveReg d0
    //     0x651fa8: str             q0, [SP, #-0x10]!
    // 0x651fac: r0 = AllocateDouble()
    //     0x651fac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x651fb0: RestoreReg d0
    //     0x651fb0: ldr             q0, [SP], #0x10
    // 0x651fb4: b               #0x651f3c
  }
  set _ currentValue=(/* No info */) {
    // ** addr: 0x652094, size: 0xc8
    // 0x652094: EnterFrame
    //     0x652094: stp             fp, lr, [SP, #-0x10]!
    //     0x652098: mov             fp, SP
    // 0x65209c: AllocStack(0x8)
    //     0x65209c: sub             SP, SP, #8
    // 0x6520a0: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6520a0: stur            x1, [fp, #-8]
    //     0x6520a4: mov             x16, x2
    //     0x6520a8: mov             x2, x1
    //     0x6520ac: mov             x1, x16
    // 0x6520b0: CheckStackOverflow
    //     0x6520b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6520b4: cmp             SP, x16
    //     0x6520b8: b.ls            #0x652150
    // 0x6520bc: LoadField: r0 = r2->field_2b
    //     0x6520bc: ldur            w0, [x2, #0x2b]
    // 0x6520c0: DecompressPointer r0
    //     0x6520c0: add             x0, x0, HEAP, lsl #32
    // 0x6520c4: StoreField: r2->field_27 = r0
    //     0x6520c4: stur            w0, [x2, #0x27]
    //     0x6520c8: ldurb           w16, [x2, #-1]
    //     0x6520cc: ldurb           w17, [x0, #-1]
    //     0x6520d0: and             x16, x17, x16, lsr #2
    //     0x6520d4: tst             x16, HEAP, lsr #32
    //     0x6520d8: b.eq            #0x6520e0
    //     0x6520dc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6520e0: mov             x0, x1
    // 0x6520e4: StoreField: r2->field_2b = r0
    //     0x6520e4: stur            w0, [x2, #0x2b]
    //     0x6520e8: ldurb           w16, [x2, #-1]
    //     0x6520ec: ldurb           w17, [x0, #-1]
    //     0x6520f0: and             x16, x17, x16, lsr #2
    //     0x6520f4: tst             x16, HEAP, lsr #32
    //     0x6520f8: b.eq            #0x652100
    //     0x6520fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x652100: mov             x1, x2
    // 0x652104: r0 = _checkValue()
    //     0x652104: bl              #0x65215c  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_checkValue
    // 0x652108: ldur            x0, [fp, #-8]
    // 0x65210c: LoadField: r1 = r0->field_b
    //     0x65210c: ldur            w1, [x0, #0xb]
    // 0x652110: DecompressPointer r1
    //     0x652110: add             x1, x1, HEAP, lsl #32
    // 0x652114: cmp             w1, NULL
    // 0x652118: b.eq            #0x652158
    // 0x65211c: mov             x1, x0
    // 0x652120: r0 = _initSize()
    //     0x652120: bl              #0x651d44  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_initSize
    // 0x652124: r1 = Function '<anonymous closure>':.
    //     0x652124: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da90] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x652128: ldr             x1, [x1, #0xa90]
    // 0x65212c: r2 = Null
    //     0x65212c: mov             x2, NULL
    // 0x652130: r0 = AllocateClosure()
    //     0x652130: bl              #0x975f00  ; AllocateClosureStub
    // 0x652134: ldur            x1, [fp, #-8]
    // 0x652138: mov             x2, x0
    // 0x65213c: r0 = setState()
    //     0x65213c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x652140: r0 = Null
    //     0x652140: mov             x0, NULL
    // 0x652144: LeaveFrame
    //     0x652144: mov             SP, fp
    //     0x652148: ldp             fp, lr, [SP], #0x10
    // 0x65214c: ret
    //     0x65214c: ret             
    // 0x652150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652154: b               #0x6520bc
    // 0x652158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652158: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkValue(/* No info */) {
    // ** addr: 0x65215c, size: 0x68
    // 0x65215c: EnterFrame
    //     0x65215c: stp             fp, lr, [SP, #-0x10]!
    //     0x652160: mov             fp, SP
    // 0x652164: AllocStack(0x10)
    //     0x652164: sub             SP, SP, #0x10
    // 0x652168: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x652168: mov             x0, x1
    //     0x65216c: stur            x1, [fp, #-8]
    // 0x652170: CheckStackOverflow
    //     0x652170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652174: cmp             SP, x16
    //     0x652178: b.ls            #0x6521bc
    // 0x65217c: LoadField: r1 = r0->field_2b
    //     0x65217c: ldur            w1, [x0, #0x2b]
    // 0x652180: DecompressPointer r1
    //     0x652180: add             x1, x1, HEAP, lsl #32
    // 0x652184: r16 = 20
    //     0x652184: movz            x16, #0x14
    // 0x652188: str             x16, [SP]
    // 0x65218c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x65218c: ldr             x4, [PP, #0x1278]  ; [pp+0x1278] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x652190: r0 = tryParse()
    //     0x652190: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x652194: cmp             w0, NULL
    // 0x652198: r16 = true
    //     0x652198: add             x16, NULL, #0x20  ; true
    // 0x65219c: r17 = false
    //     0x65219c: add             x17, NULL, #0x30  ; false
    // 0x6521a0: csel            x1, x16, x17, ne
    // 0x6521a4: ldur            x2, [fp, #-8]
    // 0x6521a8: StoreField: r2->field_2f = r1
    //     0x6521a8: stur            w1, [x2, #0x2f]
    // 0x6521ac: r0 = Null
    //     0x6521ac: mov             x0, NULL
    // 0x6521b0: LeaveFrame
    //     0x6521b0: mov             SP, fp
    //     0x6521b4: ldp             fp, lr, [SP], #0x10
    // 0x6521b8: ret
    //     0x6521b8: ret             
    // 0x6521bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6521bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6521c0: b               #0x65217c
  }
  _ setValue(/* No info */) {
    // ** addr: 0x6d9d88, size: 0x48
    // 0x6d9d88: EnterFrame
    //     0x6d9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9d8c: mov             fp, SP
    // 0x6d9d90: AllocStack(0x8)
    //     0x6d9d90: sub             SP, SP, #8
    // 0x6d9d94: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6d9d94: mov             x0, x1
    //     0x6d9d98: stur            x1, [fp, #-8]
    // 0x6d9d9c: CheckStackOverflow
    //     0x6d9d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9da0: cmp             SP, x16
    //     0x6d9da4: b.ls            #0x6d9dc8
    // 0x6d9da8: mov             x1, x0
    // 0x6d9dac: r0 = currentValue=()
    //     0x6d9dac: bl              #0x652094  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::currentValue=
    // 0x6d9db0: ldur            x1, [fp, #-8]
    // 0x6d9db4: r0 = _animateTo()
    //     0x6d9db4: bl              #0x6518cc  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_animateTo
    // 0x6d9db8: r0 = Null
    //     0x6d9db8: mov             x0, NULL
    // 0x6d9dbc: LeaveFrame
    //     0x6d9dbc: mov             SP, fp
    //     0x6d9dc0: ldp             fp, lr, [SP], #0x10
    // 0x6d9dc4: ret
    //     0x6d9dc4: ret             
    // 0x6d9dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9dcc: b               #0x6d9da8
  }
  _ build(/* No info */) {
    // ** addr: 0x6da1a4, size: 0x188
    // 0x6da1a4: EnterFrame
    //     0x6da1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da1a8: mov             fp, SP
    // 0x6da1ac: AllocStack(0x48)
    //     0x6da1ac: sub             SP, SP, #0x48
    // 0x6da1b0: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6da1b0: mov             x0, x1
    //     0x6da1b4: stur            x1, [fp, #-8]
    // 0x6da1b8: CheckStackOverflow
    //     0x6da1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da1bc: cmp             SP, x16
    //     0x6da1c0: b.ls            #0x6da2f0
    // 0x6da1c4: LoadField: r1 = r0->field_b
    //     0x6da1c4: ldur            w1, [x0, #0xb]
    // 0x6da1c8: DecompressPointer r1
    //     0x6da1c8: add             x1, x1, HEAP, lsl #32
    // 0x6da1cc: cmp             w1, NULL
    // 0x6da1d0: b.eq            #0x6da2f8
    // 0x6da1d4: LoadField: r1 = r0->field_1b
    //     0x6da1d4: ldur            w1, [x0, #0x1b]
    // 0x6da1d8: DecompressPointer r1
    //     0x6da1d8: add             x1, x1, HEAP, lsl #32
    // 0x6da1dc: LoadField: d0 = r1->field_7
    //     0x6da1dc: ldur            d0, [x1, #7]
    // 0x6da1e0: stur            d0, [fp, #-0x30]
    // 0x6da1e4: LoadField: d1 = r1->field_f
    //     0x6da1e4: ldur            d1, [x1, #0xf]
    // 0x6da1e8: mov             x1, x0
    // 0x6da1ec: stur            d1, [fp, #-0x28]
    // 0x6da1f0: r0 = _build()
    //     0x6da1f0: bl              #0x6da32c  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_build
    // 0x6da1f4: stur            x0, [fp, #-0x10]
    // 0x6da1f8: r0 = Center()
    //     0x6da1f8: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6da1fc: mov             x2, x0
    // 0x6da200: r0 = Instance_Alignment
    //     0x6da200: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6da204: ldr             x0, [x0, #0xf28]
    // 0x6da208: stur            x2, [fp, #-0x18]
    // 0x6da20c: StoreField: r2->field_f = r0
    //     0x6da20c: stur            w0, [x2, #0xf]
    // 0x6da210: r0 = 1.000000
    //     0x6da210: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6da214: StoreField: r2->field_13 = r0
    //     0x6da214: stur            w0, [x2, #0x13]
    // 0x6da218: ldur            x0, [fp, #-0x10]
    // 0x6da21c: StoreField: r2->field_b = r0
    //     0x6da21c: stur            w0, [x2, #0xb]
    // 0x6da220: mov             x1, x2
    // 0x6da224: r0 = notificationTapBackground()
    //     0x6da224: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x6da228: ldur            x0, [fp, #-8]
    // 0x6da22c: LoadField: r1 = r0->field_b
    //     0x6da22c: ldur            w1, [x0, #0xb]
    // 0x6da230: DecompressPointer r1
    //     0x6da230: add             x1, x1, HEAP, lsl #32
    // 0x6da234: cmp             w1, NULL
    // 0x6da238: b.eq            #0x6da2fc
    // 0x6da23c: ldur            d0, [fp, #-0x30]
    // 0x6da240: r0 = inline_Allocate_Double()
    //     0x6da240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da244: add             x0, x0, #0x10
    //     0x6da248: cmp             x1, x0
    //     0x6da24c: b.ls            #0x6da300
    //     0x6da250: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da254: sub             x0, x0, #0xf
    //     0x6da258: movz            x1, #0xe15c
    //     0x6da25c: movk            x1, #0x3, lsl #16
    //     0x6da260: stur            x1, [x0, #-1]
    // 0x6da264: StoreField: r0->field_7 = d0
    //     0x6da264: stur            d0, [x0, #7]
    // 0x6da268: ldur            d0, [fp, #-0x28]
    // 0x6da26c: stur            x0, [fp, #-0x10]
    // 0x6da270: r1 = inline_Allocate_Double()
    //     0x6da270: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6da274: add             x1, x1, #0x10
    //     0x6da278: cmp             x2, x1
    //     0x6da27c: b.ls            #0x6da310
    //     0x6da280: str             x1, [THR, #0x50]  ; THR::top
    //     0x6da284: sub             x1, x1, #0xf
    //     0x6da288: movz            x2, #0xe15c
    //     0x6da28c: movk            x2, #0x3, lsl #16
    //     0x6da290: stur            x2, [x1, #-1]
    // 0x6da294: StoreField: r1->field_7 = d0
    //     0x6da294: stur            d0, [x1, #7]
    // 0x6da298: stur            x1, [fp, #-8]
    // 0x6da29c: r0 = AnimatedContainer()
    //     0x6da29c: bl              #0x646e34  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6da2a0: stur            x0, [fp, #-0x20]
    // 0x6da2a4: ldur            x16, [fp, #-0x10]
    // 0x6da2a8: ldur            lr, [fp, #-8]
    // 0x6da2ac: stp             lr, x16, [SP, #8]
    // 0x6da2b0: ldur            x16, [fp, #-0x18]
    // 0x6da2b4: str             x16, [SP]
    // 0x6da2b8: mov             x1, x0
    // 0x6da2bc: r2 = Null
    //     0x6da2bc: mov             x2, NULL
    // 0x6da2c0: r3 = Instance_Duration
    //     0x6da2c0: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x6da2c4: r4 = const [0, 0x6, 0x3, 0x3, child, 0x5, height, 0x4, width, 0x3, null]
    //     0x6da2c4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25460] List(11) [0, 0x6, 0x3, 0x3, "child", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x6da2c8: ldr             x4, [x4, #0x460]
    // 0x6da2cc: r0 = AnimatedContainer()
    //     0x6da2cc: bl              #0x646b7c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6da2d0: r0 = AbsorbPointer()
    //     0x6da2d0: bl              #0x58cde0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x6da2d4: r1 = true
    //     0x6da2d4: add             x1, NULL, #0x20  ; true
    // 0x6da2d8: StoreField: r0->field_f = r1
    //     0x6da2d8: stur            w1, [x0, #0xf]
    // 0x6da2dc: ldur            x1, [fp, #-0x20]
    // 0x6da2e0: StoreField: r0->field_b = r1
    //     0x6da2e0: stur            w1, [x0, #0xb]
    // 0x6da2e4: LeaveFrame
    //     0x6da2e4: mov             SP, fp
    //     0x6da2e8: ldp             fp, lr, [SP], #0x10
    // 0x6da2ec: ret
    //     0x6da2ec: ret             
    // 0x6da2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da2f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da2f4: b               #0x6da1c4
    // 0x6da2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da2f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6da2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da2fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6da300: SaveReg d0
    //     0x6da300: str             q0, [SP, #-0x10]!
    // 0x6da304: r0 = AllocateDouble()
    //     0x6da304: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6da308: RestoreReg d0
    //     0x6da308: ldr             q0, [SP], #0x10
    // 0x6da30c: b               #0x6da264
    // 0x6da310: SaveReg d0
    //     0x6da310: str             q0, [SP, #-0x10]!
    // 0x6da314: SaveReg r0
    //     0x6da314: str             x0, [SP, #-8]!
    // 0x6da318: r0 = AllocateDouble()
    //     0x6da318: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6da31c: mov             x1, x0
    // 0x6da320: RestoreReg r0
    //     0x6da320: ldr             x0, [SP], #8
    // 0x6da324: RestoreReg d0
    //     0x6da324: ldr             q0, [SP], #0x10
    // 0x6da328: b               #0x6da294
  }
  _ _build(/* No info */) {
    // ** addr: 0x6da32c, size: 0xc8
    // 0x6da32c: EnterFrame
    //     0x6da32c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da330: mov             fp, SP
    // 0x6da334: AllocStack(0x18)
    //     0x6da334: sub             SP, SP, #0x18
    // 0x6da338: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6da338: mov             x0, x1
    //     0x6da33c: stur            x1, [fp, #-8]
    // 0x6da340: CheckStackOverflow
    //     0x6da340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da344: cmp             SP, x16
    //     0x6da348: b.ls            #0x6da3e8
    // 0x6da34c: LoadField: r1 = r0->field_2f
    //     0x6da34c: ldur            w1, [x0, #0x2f]
    // 0x6da350: DecompressPointer r1
    //     0x6da350: add             x1, x1, HEAP, lsl #32
    // 0x6da354: tbnz            w1, #4, #0x6da3cc
    // 0x6da358: LoadField: r1 = r0->field_f
    //     0x6da358: ldur            w1, [x0, #0xf]
    // 0x6da35c: DecompressPointer r1
    //     0x6da35c: add             x1, x1, HEAP, lsl #32
    // 0x6da360: cmp             w1, NULL
    // 0x6da364: b.eq            #0x6da3f0
    // 0x6da368: r0 = of()
    //     0x6da368: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6da36c: r1 = LoadClassIdInstr(r0)
    //     0x6da36c: ldur            x1, [x0, #-1]
    //     0x6da370: ubfx            x1, x1, #0xc, #0x14
    // 0x6da374: mov             x16, x0
    // 0x6da378: mov             x0, x1
    // 0x6da37c: mov             x1, x16
    // 0x6da380: r2 = false
    //     0x6da380: add             x2, NULL, #0x30  ; false
    // 0x6da384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6da384: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6da388: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6da388: sub             lr, x0, #0xffe
    //     0x6da38c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da390: blr             lr
    // 0x6da394: ldur            x1, [fp, #-8]
    // 0x6da398: stur            x0, [fp, #-0x10]
    // 0x6da39c: r0 = _buildDigitScrollContainer()
    //     0x6da39c: bl              #0x6da450  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_buildDigitScrollContainer
    // 0x6da3a0: stur            x0, [fp, #-0x18]
    // 0x6da3a4: r0 = ScrollConfiguration()
    //     0x6da3a4: bl              #0x6da444  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x6da3a8: mov             x1, x0
    // 0x6da3ac: ldur            x0, [fp, #-0x10]
    // 0x6da3b0: StoreField: r1->field_f = r0
    //     0x6da3b0: stur            w0, [x1, #0xf]
    // 0x6da3b4: ldur            x0, [fp, #-0x18]
    // 0x6da3b8: StoreField: r1->field_b = r0
    //     0x6da3b8: stur            w0, [x1, #0xb]
    // 0x6da3bc: mov             x0, x1
    // 0x6da3c0: LeaveFrame
    //     0x6da3c0: mov             SP, fp
    //     0x6da3c4: ldp             fp, lr, [SP], #0x10
    // 0x6da3c8: ret
    //     0x6da3c8: ret             
    // 0x6da3cc: mov             x1, x0
    // 0x6da3d0: LoadField: r2 = r1->field_2b
    //     0x6da3d0: ldur            w2, [x1, #0x2b]
    // 0x6da3d4: DecompressPointer r2
    //     0x6da3d4: add             x2, x2, HEAP, lsl #32
    // 0x6da3d8: r0 = defaultBuildSingleWidget()
    //     0x6da3d8: bl              #0x6da3f4  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::defaultBuildSingleWidget
    // 0x6da3dc: LeaveFrame
    //     0x6da3dc: mov             SP, fp
    //     0x6da3e0: ldp             fp, lr, [SP], #0x10
    // 0x6da3e4: ret
    //     0x6da3e4: ret             
    // 0x6da3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da3ec: b               #0x6da34c
    // 0x6da3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da3f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultBuildSingleWidget(/* No info */) {
    // ** addr: 0x6da3f4, size: 0x50
    // 0x6da3f4: EnterFrame
    //     0x6da3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da3f8: mov             fp, SP
    // 0x6da3fc: AllocStack(0x10)
    //     0x6da3fc: sub             SP, SP, #0x10
    // 0x6da400: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6da400: stur            x2, [fp, #-0x10]
    // 0x6da404: LoadField: r0 = r1->field_b
    //     0x6da404: ldur            w0, [x1, #0xb]
    // 0x6da408: DecompressPointer r0
    //     0x6da408: add             x0, x0, HEAP, lsl #32
    // 0x6da40c: cmp             w0, NULL
    // 0x6da410: b.eq            #0x6da440
    // 0x6da414: LoadField: r1 = r0->field_b
    //     0x6da414: ldur            w1, [x0, #0xb]
    // 0x6da418: DecompressPointer r1
    //     0x6da418: add             x1, x1, HEAP, lsl #32
    // 0x6da41c: stur            x1, [fp, #-8]
    // 0x6da420: r0 = Text()
    //     0x6da420: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6da424: ldur            x1, [fp, #-0x10]
    // 0x6da428: StoreField: r0->field_b = r1
    //     0x6da428: stur            w1, [x0, #0xb]
    // 0x6da42c: ldur            x1, [fp, #-8]
    // 0x6da430: StoreField: r0->field_13 = r1
    //     0x6da430: stur            w1, [x0, #0x13]
    // 0x6da434: LeaveFrame
    //     0x6da434: mov             SP, fp
    //     0x6da438: ldp             fp, lr, [SP], #0x10
    // 0x6da43c: ret
    //     0x6da43c: ret             
    // 0x6da440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da440: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDigitScrollContainer(/* No info */) {
    // ** addr: 0x6da450, size: 0x128
    // 0x6da450: EnterFrame
    //     0x6da450: stp             fp, lr, [SP, #-0x10]!
    //     0x6da454: mov             fp, SP
    // 0x6da458: AllocStack(0x38)
    //     0x6da458: sub             SP, SP, #0x38
    // 0x6da45c: SetupParameters(_AnimatedSingleWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x6da45c: stur            x1, [fp, #-8]
    // 0x6da460: CheckStackOverflow
    //     0x6da460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da464: cmp             SP, x16
    //     0x6da468: b.ls            #0x6da554
    // 0x6da46c: r1 = 1
    //     0x6da46c: movz            x1, #0x1
    // 0x6da470: r0 = AllocateContext()
    //     0x6da470: bl              #0x975b3c  ; AllocateContextStub
    // 0x6da474: mov             x2, x0
    // 0x6da478: ldur            x0, [fp, #-8]
    // 0x6da47c: stur            x2, [fp, #-0x10]
    // 0x6da480: StoreField: r2->field_f = r0
    //     0x6da480: stur            w0, [x2, #0xf]
    // 0x6da484: mov             x1, x0
    // 0x6da488: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6da488: ldur            w0, [x1, #0x17]
    // 0x6da48c: DecompressPointer r0
    //     0x6da48c: add             x0, x0, HEAP, lsl #32
    // 0x6da490: r16 = Sentinel
    //     0x6da490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6da494: cmp             w0, w16
    // 0x6da498: b.ne            #0x6da4a8
    // 0x6da49c: r2 = scrollController
    //     0x6da49c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da80] Field <_AnimatedSingleWidgetState@636155556.scrollController>: late final (offset: 0x18)
    //     0x6da4a0: ldr             x2, [x2, #0xa80]
    // 0x6da4a4: r0 = InitLateFinalInstanceField()
    //     0x6da4a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x6da4a8: mov             x3, x0
    // 0x6da4ac: ldur            x0, [fp, #-8]
    // 0x6da4b0: stur            x3, [fp, #-0x18]
    // 0x6da4b4: LoadField: r1 = r0->field_b
    //     0x6da4b4: ldur            w1, [x0, #0xb]
    // 0x6da4b8: DecompressPointer r1
    //     0x6da4b8: add             x1, x1, HEAP, lsl #32
    // 0x6da4bc: cmp             w1, NULL
    // 0x6da4c0: b.eq            #0x6da55c
    // 0x6da4c4: LoadField: r1 = r0->field_1b
    //     0x6da4c4: ldur            w1, [x0, #0x1b]
    // 0x6da4c8: DecompressPointer r1
    //     0x6da4c8: add             x1, x1, HEAP, lsl #32
    // 0x6da4cc: LoadField: d0 = r1->field_f
    //     0x6da4cc: ldur            d0, [x1, #0xf]
    // 0x6da4d0: r0 = inline_Allocate_Double()
    //     0x6da4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da4d4: add             x0, x0, #0x10
    //     0x6da4d8: cmp             x1, x0
    //     0x6da4dc: b.ls            #0x6da560
    //     0x6da4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da4e4: sub             x0, x0, #0xf
    //     0x6da4e8: movz            x1, #0xe15c
    //     0x6da4ec: movk            x1, #0x3, lsl #16
    //     0x6da4f0: stur            x1, [x0, #-1]
    // 0x6da4f4: StoreField: r0->field_7 = d0
    //     0x6da4f4: stur            d0, [x0, #7]
    // 0x6da4f8: ldur            x2, [fp, #-0x10]
    // 0x6da4fc: stur            x0, [fp, #-8]
    // 0x6da500: r1 = Function '<anonymous closure>':.
    //     0x6da500: add             x1, PP, #0x25, lsl #12  ; [pp+0x25468] AnonymousClosure: (0x6da8e0), in [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::_buildDigitScrollContainer (0x6da450)
    //     0x6da504: ldr             x1, [x1, #0x468]
    // 0x6da508: r0 = AllocateClosure()
    //     0x6da508: bl              #0x975f00  ; AllocateClosureStub
    // 0x6da50c: stur            x0, [fp, #-0x10]
    // 0x6da510: r0 = ListView()
    //     0x6da510: bl              #0x6da8d4  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6da514: stur            x0, [fp, #-0x20]
    // 0x6da518: r16 = Instance_EdgeInsets
    //     0x6da518: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6da51c: ldur            lr, [fp, #-0x18]
    // 0x6da520: stp             lr, x16, [SP, #8]
    // 0x6da524: ldur            x16, [fp, #-8]
    // 0x6da528: str             x16, [SP]
    // 0x6da52c: mov             x1, x0
    // 0x6da530: ldur            x2, [fp, #-0x10]
    // 0x6da534: r3 = Null
    //     0x6da534: mov             x3, NULL
    // 0x6da538: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x4, itemExtent, 0x5, padding, 0x3, null]
    //     0x6da538: add             x4, PP, #0x25, lsl #12  ; [pp+0x25470] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x4, "itemExtent", 0x5, "padding", 0x3, Null]
    //     0x6da53c: ldr             x4, [x4, #0x470]
    // 0x6da540: r0 = ListView.builder()
    //     0x6da540: bl              #0x6da578  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6da544: ldur            x0, [fp, #-0x20]
    // 0x6da548: LeaveFrame
    //     0x6da548: mov             SP, fp
    //     0x6da54c: ldp             fp, lr, [SP], #0x10
    // 0x6da550: ret
    //     0x6da550: ret             
    // 0x6da554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da554: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da558: b               #0x6da46c
    // 0x6da55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da55c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6da560: SaveReg d0
    //     0x6da560: str             q0, [SP, #-0x10]!
    // 0x6da564: SaveReg r3
    //     0x6da564: str             x3, [SP, #-8]!
    // 0x6da568: r0 = AllocateDouble()
    //     0x6da568: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6da56c: RestoreReg r3
    //     0x6da56c: ldr             x3, [SP], #8
    // 0x6da570: RestoreReg d0
    //     0x6da570: ldr             q0, [SP], #0x10
    // 0x6da574: b               #0x6da4f4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6da8e0, size: 0x9c
    // 0x6da8e0: EnterFrame
    //     0x6da8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6da8e4: mov             fp, SP
    // 0x6da8e8: AllocStack(0x10)
    //     0x6da8e8: sub             SP, SP, #0x10
    // 0x6da8ec: SetupParameters([dynamic _ /* r1 */])
    //     0x6da8ec: movz            x0, #0xa
    //     0x6da8f0: ldr             x1, [fp, #0x20]
    //     0x6da8f4: ldur            w2, [x1, #0x17]
    //     0x6da8f8: add             x2, x2, HEAP, lsl #32
    // 0x6da8ec: r0 = 10
    // 0x6da8fc: CheckStackOverflow
    //     0x6da8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da900: cmp             SP, x16
    //     0x6da904: b.ls            #0x6da968
    // 0x6da908: LoadField: r1 = r2->field_f
    //     0x6da908: ldur            w1, [x2, #0xf]
    // 0x6da90c: DecompressPointer r1
    //     0x6da90c: add             x1, x1, HEAP, lsl #32
    // 0x6da910: stur            x1, [fp, #-8]
    // 0x6da914: LoadField: r2 = r1->field_b
    //     0x6da914: ldur            w2, [x1, #0xb]
    // 0x6da918: DecompressPointer r2
    //     0x6da918: add             x2, x2, HEAP, lsl #32
    // 0x6da91c: cmp             w2, NULL
    // 0x6da920: b.eq            #0x6da970
    // 0x6da924: ldr             x2, [fp, #0x10]
    // 0x6da928: r3 = LoadInt32Instr(r2)
    //     0x6da928: sbfx            x3, x2, #1, #0x1f
    //     0x6da92c: tbz             w2, #0, #0x6da934
    //     0x6da930: ldur            x3, [x2, #7]
    // 0x6da934: sdiv            x4, x3, x0
    // 0x6da938: msub            x2, x4, x0, x3
    // 0x6da93c: cmp             x2, xzr
    // 0x6da940: b.lt            #0x6da974
    // 0x6da944: lsl             x0, x2, #1
    // 0x6da948: str             x0, [SP]
    // 0x6da94c: r0 = toString()
    //     0x6da94c: bl              #0x836abc  ; [dart:core] _Smi::toString
    // 0x6da950: ldur            x1, [fp, #-8]
    // 0x6da954: mov             x2, x0
    // 0x6da958: r0 = defaultBuildSingleWidget()
    //     0x6da958: bl              #0x6da3f4  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::defaultBuildSingleWidget
    // 0x6da95c: LeaveFrame
    //     0x6da95c: mov             SP, fp
    //     0x6da960: ldp             fp, lr, [SP], #0x10
    // 0x6da964: ret
    //     0x6da964: ret             
    // 0x6da968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da96c: b               #0x6da908
    // 0x6da970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da970: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6da974: add             x2, x2, x0
    // 0x6da978: b               #0x6da944
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8158, size: 0x68
    // 0x7e8158: EnterFrame
    //     0x7e8158: stp             fp, lr, [SP, #-0x10]!
    //     0x7e815c: mov             fp, SP
    // 0x7e8160: CheckStackOverflow
    //     0x7e8160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8164: cmp             SP, x16
    //     0x7e8168: b.ls            #0x7e81b4
    // 0x7e816c: LoadField: r0 = r1->field_b
    //     0x7e816c: ldur            w0, [x1, #0xb]
    // 0x7e8170: DecompressPointer r0
    //     0x7e8170: add             x0, x0, HEAP, lsl #32
    // 0x7e8174: cmp             w0, NULL
    // 0x7e8178: b.eq            #0x7e81bc
    // 0x7e817c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e817c: ldur            w0, [x1, #0x17]
    // 0x7e8180: DecompressPointer r0
    //     0x7e8180: add             x0, x0, HEAP, lsl #32
    // 0x7e8184: r16 = Sentinel
    //     0x7e8184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8188: cmp             w0, w16
    // 0x7e818c: b.ne            #0x7e819c
    // 0x7e8190: r2 = scrollController
    //     0x7e8190: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da80] Field <_AnimatedSingleWidgetState@636155556.scrollController>: late final (offset: 0x18)
    //     0x7e8194: ldr             x2, [x2, #0xa80]
    // 0x7e8198: r0 = InitLateFinalInstanceField()
    //     0x7e8198: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7e819c: mov             x1, x0
    // 0x7e81a0: r0 = dispose()
    //     0x7e81a0: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7e81a4: r0 = Null
    //     0x7e81a4: mov             x0, NULL
    // 0x7e81a8: LeaveFrame
    //     0x7e81a8: mov             SP, fp
    //     0x7e81ac: ldp             fp, lr, [SP], #0x10
    // 0x7e81b0: ret
    //     0x7e81b0: ret             
    // 0x7e81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e81b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e81b8: b               #0x7e816c
    // 0x7e81bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e81bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2844, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _AnimatedDigitWidgetState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2845, size: 0x28, field offset: 0x14
class AnimatedDigitWidgetState extends _AnimatedDigitWidgetState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x6515cc, size: 0x13c
    // 0x6515cc: EnterFrame
    //     0x6515cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6515d0: mov             fp, SP
    // 0x6515d4: AllocStack(0x18)
    //     0x6515d4: sub             SP, SP, #0x18
    // 0x6515d8: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x18 */)
    //     0x6515d8: mov             x0, x1
    //     0x6515dc: stur            x1, [fp, #-0x18]
    // 0x6515e0: CheckStackOverflow
    //     0x6515e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6515e4: cmp             SP, x16
    //     0x6515e8: b.ls            #0x6516f4
    // 0x6515ec: r1 = LoadStaticField(0x7c4)
    //     0x6515ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6515f0: ldr             x1, [x1, #0xf88]
    // 0x6515f4: cmp             w1, NULL
    // 0x6515f8: b.eq            #0x6516fc
    // 0x6515fc: LoadField: r2 = r1->field_f3
    //     0x6515fc: ldur            w2, [x1, #0xf3]
    // 0x651600: DecompressPointer r2
    //     0x651600: add             x2, x2, HEAP, lsl #32
    // 0x651604: stur            x2, [fp, #-0x10]
    // 0x651608: LoadField: r1 = r2->field_b
    //     0x651608: ldur            w1, [x2, #0xb]
    // 0x65160c: LoadField: r3 = r2->field_f
    //     0x65160c: ldur            w3, [x2, #0xf]
    // 0x651610: DecompressPointer r3
    //     0x651610: add             x3, x3, HEAP, lsl #32
    // 0x651614: LoadField: r4 = r3->field_b
    //     0x651614: ldur            w4, [x3, #0xb]
    // 0x651618: r3 = LoadInt32Instr(r1)
    //     0x651618: sbfx            x3, x1, #1, #0x1f
    // 0x65161c: stur            x3, [fp, #-8]
    // 0x651620: r1 = LoadInt32Instr(r4)
    //     0x651620: sbfx            x1, x4, #1, #0x1f
    // 0x651624: cmp             x3, x1
    // 0x651628: b.ne            #0x651634
    // 0x65162c: mov             x1, x2
    // 0x651630: r0 = _growToNextCapacity()
    //     0x651630: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x651634: ldur            x3, [fp, #-0x18]
    // 0x651638: ldur            x0, [fp, #-0x10]
    // 0x65163c: ldur            x2, [fp, #-8]
    // 0x651640: add             x1, x2, #1
    // 0x651644: lsl             x4, x1, #1
    // 0x651648: StoreField: r0->field_b = r4
    //     0x651648: stur            w4, [x0, #0xb]
    // 0x65164c: LoadField: r1 = r0->field_f
    //     0x65164c: ldur            w1, [x0, #0xf]
    // 0x651650: DecompressPointer r1
    //     0x651650: add             x1, x1, HEAP, lsl #32
    // 0x651654: mov             x0, x3
    // 0x651658: ArrayStore: r1[r2] = r0  ; List_4
    //     0x651658: add             x25, x1, x2, lsl #2
    //     0x65165c: add             x25, x25, #0xf
    //     0x651660: str             w0, [x25]
    //     0x651664: tbz             w0, #0, #0x651680
    //     0x651668: ldurb           w16, [x1, #-1]
    //     0x65166c: ldurb           w17, [x0, #-1]
    //     0x651670: and             x16, x17, x16, lsr #2
    //     0x651674: tst             x16, HEAP, lsr #32
    //     0x651678: b.eq            #0x651680
    //     0x65167c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x651680: LoadField: r0 = r3->field_b
    //     0x651680: ldur            w0, [x3, #0xb]
    // 0x651684: DecompressPointer r0
    //     0x651684: add             x0, x0, HEAP, lsl #32
    // 0x651688: cmp             w0, NULL
    // 0x65168c: b.eq            #0x651700
    // 0x651690: LoadField: r4 = r0->field_b
    //     0x651690: ldur            w4, [x0, #0xb]
    // 0x651694: DecompressPointer r4
    //     0x651694: add             x4, x4, HEAP, lsl #32
    // 0x651698: mov             x2, x3
    // 0x65169c: stur            x4, [fp, #-0x10]
    // 0x6516a0: r1 = Function '_updateValue@636155556':.
    //     0x6516a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb38] AnonymousClosure: (0x6517b8), in [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_updateValue (0x6517f0)
    //     0x6516a4: ldr             x1, [x1, #0xb38]
    // 0x6516a8: r0 = AllocateClosure()
    //     0x6516a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6516ac: ldur            x1, [fp, #-0x10]
    // 0x6516b0: mov             x2, x0
    // 0x6516b4: r0 = addListener()
    //     0x6516b4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6516b8: ldur            x1, [fp, #-0x18]
    // 0x6516bc: LoadField: r0 = r1->field_b
    //     0x6516bc: ldur            w0, [x1, #0xb]
    // 0x6516c0: DecompressPointer r0
    //     0x6516c0: add             x0, x0, HEAP, lsl #32
    // 0x6516c4: cmp             w0, NULL
    // 0x6516c8: b.eq            #0x651704
    // 0x6516cc: LoadField: r2 = r0->field_b
    //     0x6516cc: ldur            w2, [x0, #0xb]
    // 0x6516d0: DecompressPointer r2
    //     0x6516d0: add             x2, x2, HEAP, lsl #32
    // 0x6516d4: LoadField: r0 = r2->field_27
    //     0x6516d4: ldur            w0, [x2, #0x27]
    // 0x6516d8: DecompressPointer r0
    //     0x6516d8: add             x0, x0, HEAP, lsl #32
    // 0x6516dc: mov             x2, x0
    // 0x6516e0: r0 = value=()
    //     0x6516e0: bl              #0x651730  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::value=
    // 0x6516e4: r0 = Null
    //     0x6516e4: mov             x0, NULL
    // 0x6516e8: LeaveFrame
    //     0x6516e8: mov             SP, fp
    //     0x6516ec: ldp             fp, lr, [SP], #0x10
    // 0x6516f0: ret
    //     0x6516f0: ret             
    // 0x6516f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6516f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6516f8: b               #0x6515ec
    // 0x6516fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6516fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651700: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651704: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  num dyn:get:value(AnimatedDigitWidgetState) {
    // ** addr: 0x651720, size: 0x28
    // 0x651720: ldr             x1, [SP]
    // 0x651724: LoadField: r0 = r1->field_23
    //     0x651724: ldur            w0, [x1, #0x23]
    // 0x651728: DecompressPointer r0
    //     0x651728: add             x0, x0, HEAP, lsl #32
    // 0x65172c: ret
    //     0x65172c: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x651730, size: 0x88
    // 0x651730: EnterFrame
    //     0x651730: stp             fp, lr, [SP, #-0x10]!
    //     0x651734: mov             fp, SP
    // 0x651738: AllocStack(0x8)
    //     0x651738: sub             SP, SP, #8
    // 0x65173c: SetupParameters(AnimatedDigitWidgetState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x65173c: mov             x3, x1
    //     0x651740: mov             x0, x2
    //     0x651744: stur            x1, [fp, #-8]
    // 0x651748: CheckStackOverflow
    //     0x651748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65174c: cmp             SP, x16
    //     0x651750: b.ls            #0x6517b0
    // 0x651754: StoreField: r3->field_23 = r0
    //     0x651754: stur            w0, [x3, #0x23]
    //     0x651758: tbz             w0, #0, #0x651774
    //     0x65175c: ldurb           w16, [x3, #-1]
    //     0x651760: ldurb           w17, [x0, #-1]
    //     0x651764: and             x16, x17, x16, lsr #2
    //     0x651768: tst             x16, HEAP, lsr #32
    //     0x65176c: b.eq            #0x651774
    //     0x651770: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x651774: LoadField: r0 = r3->field_f
    //     0x651774: ldur            w0, [x3, #0xf]
    // 0x651778: DecompressPointer r0
    //     0x651778: add             x0, x0, HEAP, lsl #32
    // 0x65177c: cmp             w0, NULL
    // 0x651780: b.eq            #0x6517a0
    // 0x651784: r1 = Function '<anonymous closure>':.
    //     0x651784: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb40] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x651788: ldr             x1, [x1, #0xb40]
    // 0x65178c: r2 = Null
    //     0x65178c: mov             x2, NULL
    // 0x651790: r0 = AllocateClosure()
    //     0x651790: bl              #0x975f00  ; AllocateClosureStub
    // 0x651794: ldur            x1, [fp, #-8]
    // 0x651798: mov             x2, x0
    // 0x65179c: r0 = setState()
    //     0x65179c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6517a0: r0 = Null
    //     0x6517a0: mov             x0, NULL
    // 0x6517a4: LeaveFrame
    //     0x6517a4: mov             SP, fp
    //     0x6517a8: ldp             fp, lr, [SP], #0x10
    // 0x6517ac: ret
    //     0x6517ac: ret             
    // 0x6517b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6517b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6517b4: b               #0x651754
  }
  [closure] void _updateValue(dynamic) {
    // ** addr: 0x6517b8, size: 0x38
    // 0x6517b8: EnterFrame
    //     0x6517b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6517bc: mov             fp, SP
    // 0x6517c0: ldr             x0, [fp, #0x10]
    // 0x6517c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6517c4: ldur            w1, [x0, #0x17]
    // 0x6517c8: DecompressPointer r1
    //     0x6517c8: add             x1, x1, HEAP, lsl #32
    // 0x6517cc: CheckStackOverflow
    //     0x6517cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6517d0: cmp             SP, x16
    //     0x6517d4: b.ls            #0x6517e8
    // 0x6517d8: r0 = _updateValue()
    //     0x6517d8: bl              #0x6517f0  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_updateValue
    // 0x6517dc: LeaveFrame
    //     0x6517dc: mov             SP, fp
    //     0x6517e0: ldp             fp, lr, [SP], #0x10
    // 0x6517e4: ret
    //     0x6517e4: ret             
    // 0x6517e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6517e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6517ec: b               #0x6517d8
  }
  _ _updateValue(/* No info */) {
    // ** addr: 0x6517f0, size: 0x4c
    // 0x6517f0: EnterFrame
    //     0x6517f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6517f4: mov             fp, SP
    // 0x6517f8: AllocStack(0x8)
    //     0x6517f8: sub             SP, SP, #8
    // 0x6517fc: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6517fc: mov             x0, x1
    //     0x651800: stur            x1, [fp, #-8]
    // 0x651804: CheckStackOverflow
    //     0x651804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651808: cmp             SP, x16
    //     0x65180c: b.ls            #0x651834
    // 0x651810: mov             x1, x0
    // 0x651814: r0 = _value()
    //     0x651814: bl              #0x44e08c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x651818: ldur            x1, [fp, #-8]
    // 0x65181c: mov             x2, x0
    // 0x651820: r0 = value=()
    //     0x651820: bl              #0x651730  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::value=
    // 0x651824: r0 = Null
    //     0x651824: mov             x0, NULL
    // 0x651828: LeaveFrame
    //     0x651828: mov             SP, fp
    //     0x65182c: ldp             fp, lr, [SP], #0x10
    // 0x651830: ret
    //     0x651830: ret             
    // 0x651834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651838: b               #0x651810
  }
  _ build(/* No info */) {
    // ** addr: 0x6d940c, size: 0x7c
    // 0x6d940c: EnterFrame
    //     0x6d940c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9410: mov             fp, SP
    // 0x6d9414: AllocStack(0x8)
    //     0x6d9414: sub             SP, SP, #8
    // 0x6d9418: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6d9418: mov             x0, x1
    //     0x6d941c: stur            x1, [fp, #-8]
    // 0x6d9420: CheckStackOverflow
    //     0x6d9420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9424: cmp             SP, x16
    //     0x6d9428: b.ls            #0x6d947c
    // 0x6d942c: LoadField: r1 = r0->field_b
    //     0x6d942c: ldur            w1, [x0, #0xb]
    // 0x6d9430: DecompressPointer r1
    //     0x6d9430: add             x1, x1, HEAP, lsl #32
    // 0x6d9434: cmp             w1, NULL
    // 0x6d9438: b.eq            #0x6d9484
    // 0x6d943c: LoadField: r1 = r0->field_1b
    //     0x6d943c: ldur            w1, [x0, #0x1b]
    // 0x6d9440: DecompressPointer r1
    //     0x6d9440: add             x1, x1, HEAP, lsl #32
    // 0x6d9444: tbnz            w1, #4, #0x6d9458
    // 0x6d9448: mov             x1, x0
    // 0x6d944c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d944c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9450: r0 = _rebuild()
    //     0x6d9450: bl              #0x6d9e4c  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_rebuild
    // 0x6d9454: b               #0x6d9460
    // 0x6d9458: ldur            x1, [fp, #-8]
    // 0x6d945c: r0 = _update()
    //     0x6d945c: bl              #0x6d9b00  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_update
    // 0x6d9460: ldur            x1, [fp, #-8]
    // 0x6d9464: r0 = false
    //     0x6d9464: add             x0, NULL, #0x30  ; false
    // 0x6d9468: StoreField: r1->field_1b = r0
    //     0x6d9468: stur            w0, [x1, #0x1b]
    // 0x6d946c: r0 = _build()
    //     0x6d946c: bl              #0x6d9488  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_build
    // 0x6d9470: LeaveFrame
    //     0x6d9470: mov             SP, fp
    //     0x6d9474: ldp             fp, lr, [SP], #0x10
    // 0x6d9478: ret
    //     0x6d9478: ret             
    // 0x6d947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d947c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9480: b               #0x6d942c
    // 0x6d9484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9484: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x6d9488, size: 0x288
    // 0x6d9488: EnterFrame
    //     0x6d9488: stp             fp, lr, [SP, #-0x10]!
    //     0x6d948c: mov             fp, SP
    // 0x6d9490: AllocStack(0x20)
    //     0x6d9490: sub             SP, SP, #0x20
    // 0x6d9494: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6d9494: mov             x0, x1
    //     0x6d9498: stur            x1, [fp, #-8]
    // 0x6d949c: CheckStackOverflow
    //     0x6d949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d94a0: cmp             SP, x16
    //     0x6d94a4: b.ls            #0x6d9700
    // 0x6d94a8: r1 = <Widget>
    //     0x6d94a8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d94ac: r2 = 0
    //     0x6d94ac: movz            x2, #0
    // 0x6d94b0: r0 = _GrowableList()
    //     0x6d94b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d94b4: mov             x3, x0
    // 0x6d94b8: ldur            x0, [fp, #-8]
    // 0x6d94bc: stur            x3, [fp, #-0x10]
    // 0x6d94c0: LoadField: r1 = r0->field_b
    //     0x6d94c0: ldur            w1, [x0, #0xb]
    // 0x6d94c4: DecompressPointer r1
    //     0x6d94c4: add             x1, x1, HEAP, lsl #32
    // 0x6d94c8: cmp             w1, NULL
    // 0x6d94cc: b.eq            #0x6d9708
    // 0x6d94d0: LoadField: r2 = r1->field_2b
    //     0x6d94d0: ldur            w2, [x1, #0x2b]
    // 0x6d94d4: DecompressPointer r2
    //     0x6d94d4: add             x2, x2, HEAP, lsl #32
    // 0x6d94d8: cmp             w2, NULL
    // 0x6d94dc: b.eq            #0x6d956c
    // 0x6d94e0: mov             x1, x0
    // 0x6d94e4: r0 = _buildChangeTextColorWidget()
    //     0x6d94e4: bl              #0x6d9a98  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_buildChangeTextColorWidget
    // 0x6d94e8: mov             x2, x0
    // 0x6d94ec: ldur            x0, [fp, #-0x10]
    // 0x6d94f0: stur            x2, [fp, #-0x20]
    // 0x6d94f4: LoadField: r1 = r0->field_b
    //     0x6d94f4: ldur            w1, [x0, #0xb]
    // 0x6d94f8: LoadField: r3 = r0->field_f
    //     0x6d94f8: ldur            w3, [x0, #0xf]
    // 0x6d94fc: DecompressPointer r3
    //     0x6d94fc: add             x3, x3, HEAP, lsl #32
    // 0x6d9500: LoadField: r4 = r3->field_b
    //     0x6d9500: ldur            w4, [x3, #0xb]
    // 0x6d9504: r3 = LoadInt32Instr(r1)
    //     0x6d9504: sbfx            x3, x1, #1, #0x1f
    // 0x6d9508: stur            x3, [fp, #-0x18]
    // 0x6d950c: r1 = LoadInt32Instr(r4)
    //     0x6d950c: sbfx            x1, x4, #1, #0x1f
    // 0x6d9510: cmp             x3, x1
    // 0x6d9514: b.ne            #0x6d9520
    // 0x6d9518: mov             x1, x0
    // 0x6d951c: r0 = _growToNextCapacity()
    //     0x6d951c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9520: ldur            x2, [fp, #-0x10]
    // 0x6d9524: ldur            x3, [fp, #-0x18]
    // 0x6d9528: add             x0, x3, #1
    // 0x6d952c: lsl             x1, x0, #1
    // 0x6d9530: StoreField: r2->field_b = r1
    //     0x6d9530: stur            w1, [x2, #0xb]
    // 0x6d9534: LoadField: r1 = r2->field_f
    //     0x6d9534: ldur            w1, [x2, #0xf]
    // 0x6d9538: DecompressPointer r1
    //     0x6d9538: add             x1, x1, HEAP, lsl #32
    // 0x6d953c: ldur            x0, [fp, #-0x20]
    // 0x6d9540: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d9540: add             x25, x1, x3, lsl #2
    //     0x6d9544: add             x25, x25, #0xf
    //     0x6d9548: str             w0, [x25]
    //     0x6d954c: tbz             w0, #0, #0x6d9568
    //     0x6d9550: ldurb           w16, [x1, #-1]
    //     0x6d9554: ldurb           w17, [x0, #-1]
    //     0x6d9558: and             x16, x17, x16, lsr #2
    //     0x6d955c: tst             x16, HEAP, lsr #32
    //     0x6d9560: b.eq            #0x6d9568
    //     0x6d9564: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d9568: b               #0x6d9570
    // 0x6d956c: mov             x2, x3
    // 0x6d9570: ldur            x1, [fp, #-8]
    // 0x6d9574: r0 = _buildNegativeSymbol()
    //     0x6d9574: bl              #0x6d9710  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_buildNegativeSymbol
    // 0x6d9578: mov             x2, x0
    // 0x6d957c: ldur            x0, [fp, #-0x10]
    // 0x6d9580: stur            x2, [fp, #-0x20]
    // 0x6d9584: LoadField: r1 = r0->field_b
    //     0x6d9584: ldur            w1, [x0, #0xb]
    // 0x6d9588: LoadField: r3 = r0->field_f
    //     0x6d9588: ldur            w3, [x0, #0xf]
    // 0x6d958c: DecompressPointer r3
    //     0x6d958c: add             x3, x3, HEAP, lsl #32
    // 0x6d9590: LoadField: r4 = r3->field_b
    //     0x6d9590: ldur            w4, [x3, #0xb]
    // 0x6d9594: r3 = LoadInt32Instr(r1)
    //     0x6d9594: sbfx            x3, x1, #1, #0x1f
    // 0x6d9598: stur            x3, [fp, #-0x18]
    // 0x6d959c: r1 = LoadInt32Instr(r4)
    //     0x6d959c: sbfx            x1, x4, #1, #0x1f
    // 0x6d95a0: cmp             x3, x1
    // 0x6d95a4: b.ne            #0x6d95b0
    // 0x6d95a8: mov             x1, x0
    // 0x6d95ac: r0 = _growToNextCapacity()
    //     0x6d95ac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d95b0: ldur            x4, [fp, #-8]
    // 0x6d95b4: ldur            x3, [fp, #-0x10]
    // 0x6d95b8: ldur            x2, [fp, #-0x18]
    // 0x6d95bc: add             x0, x2, #1
    // 0x6d95c0: lsl             x1, x0, #1
    // 0x6d95c4: StoreField: r3->field_b = r1
    //     0x6d95c4: stur            w1, [x3, #0xb]
    // 0x6d95c8: LoadField: r1 = r3->field_f
    //     0x6d95c8: ldur            w1, [x3, #0xf]
    // 0x6d95cc: DecompressPointer r1
    //     0x6d95cc: add             x1, x1, HEAP, lsl #32
    // 0x6d95d0: ldur            x0, [fp, #-0x20]
    // 0x6d95d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d95d4: add             x25, x1, x2, lsl #2
    //     0x6d95d8: add             x25, x25, #0xf
    //     0x6d95dc: str             w0, [x25]
    //     0x6d95e0: tbz             w0, #0, #0x6d95fc
    //     0x6d95e4: ldurb           w16, [x1, #-1]
    //     0x6d95e8: ldurb           w17, [x0, #-1]
    //     0x6d95ec: and             x16, x17, x16, lsr #2
    //     0x6d95f0: tst             x16, HEAP, lsr #32
    //     0x6d95f4: b.eq            #0x6d95fc
    //     0x6d95f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d95fc: LoadField: r2 = r4->field_1f
    //     0x6d95fc: ldur            w2, [x4, #0x1f]
    // 0x6d9600: DecompressPointer r2
    //     0x6d9600: add             x2, x2, HEAP, lsl #32
    // 0x6d9604: mov             x1, x3
    // 0x6d9608: r0 = addAll()
    //     0x6d9608: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6d960c: ldur            x1, [fp, #-8]
    // 0x6d9610: LoadField: r0 = r1->field_b
    //     0x6d9610: ldur            w0, [x1, #0xb]
    // 0x6d9614: DecompressPointer r0
    //     0x6d9614: add             x0, x0, HEAP, lsl #32
    // 0x6d9618: cmp             w0, NULL
    // 0x6d961c: b.eq            #0x6d970c
    // 0x6d9620: LoadField: r2 = r0->field_2f
    //     0x6d9620: ldur            w2, [x0, #0x2f]
    // 0x6d9624: DecompressPointer r2
    //     0x6d9624: add             x2, x2, HEAP, lsl #32
    // 0x6d9628: r0 = _buildChangeTextColorWidget()
    //     0x6d9628: bl              #0x6d9a98  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_buildChangeTextColorWidget
    // 0x6d962c: mov             x2, x0
    // 0x6d9630: ldur            x0, [fp, #-0x10]
    // 0x6d9634: stur            x2, [fp, #-8]
    // 0x6d9638: LoadField: r1 = r0->field_b
    //     0x6d9638: ldur            w1, [x0, #0xb]
    // 0x6d963c: LoadField: r3 = r0->field_f
    //     0x6d963c: ldur            w3, [x0, #0xf]
    // 0x6d9640: DecompressPointer r3
    //     0x6d9640: add             x3, x3, HEAP, lsl #32
    // 0x6d9644: LoadField: r4 = r3->field_b
    //     0x6d9644: ldur            w4, [x3, #0xb]
    // 0x6d9648: r3 = LoadInt32Instr(r1)
    //     0x6d9648: sbfx            x3, x1, #1, #0x1f
    // 0x6d964c: stur            x3, [fp, #-0x18]
    // 0x6d9650: r1 = LoadInt32Instr(r4)
    //     0x6d9650: sbfx            x1, x4, #1, #0x1f
    // 0x6d9654: cmp             x3, x1
    // 0x6d9658: b.ne            #0x6d9664
    // 0x6d965c: mov             x1, x0
    // 0x6d9660: r0 = _growToNextCapacity()
    //     0x6d9660: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9664: ldur            x2, [fp, #-0x10]
    // 0x6d9668: ldur            x3, [fp, #-0x18]
    // 0x6d966c: add             x0, x3, #1
    // 0x6d9670: lsl             x1, x0, #1
    // 0x6d9674: StoreField: r2->field_b = r1
    //     0x6d9674: stur            w1, [x2, #0xb]
    // 0x6d9678: LoadField: r1 = r2->field_f
    //     0x6d9678: ldur            w1, [x2, #0xf]
    // 0x6d967c: DecompressPointer r1
    //     0x6d967c: add             x1, x1, HEAP, lsl #32
    // 0x6d9680: ldur            x0, [fp, #-8]
    // 0x6d9684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d9684: add             x25, x1, x3, lsl #2
    //     0x6d9688: add             x25, x25, #0xf
    //     0x6d968c: str             w0, [x25]
    //     0x6d9690: tbz             w0, #0, #0x6d96ac
    //     0x6d9694: ldurb           w16, [x1, #-1]
    //     0x6d9698: ldurb           w17, [x0, #-1]
    //     0x6d969c: and             x16, x17, x16, lsr #2
    //     0x6d96a0: tst             x16, HEAP, lsr #32
    //     0x6d96a4: b.eq            #0x6d96ac
    //     0x6d96a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d96ac: r0 = Row()
    //     0x6d96ac: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d96b0: r1 = Instance_Axis
    //     0x6d96b0: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6d96b4: StoreField: r0->field_f = r1
    //     0x6d96b4: stur            w1, [x0, #0xf]
    // 0x6d96b8: r1 = Instance_MainAxisAlignment
    //     0x6d96b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6d96bc: ldr             x1, [x1, #0x2b8]
    // 0x6d96c0: StoreField: r0->field_13 = r1
    //     0x6d96c0: stur            w1, [x0, #0x13]
    // 0x6d96c4: r1 = Instance_MainAxisSize
    //     0x6d96c4: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6d96c8: ldr             x1, [x1, #0x890]
    // 0x6d96cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d96cc: stur            w1, [x0, #0x17]
    // 0x6d96d0: r1 = Instance_CrossAxisAlignment
    //     0x6d96d0: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d96d4: StoreField: r0->field_1b = r1
    //     0x6d96d4: stur            w1, [x0, #0x1b]
    // 0x6d96d8: r1 = Instance_VerticalDirection
    //     0x6d96d8: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d96dc: StoreField: r0->field_23 = r1
    //     0x6d96dc: stur            w1, [x0, #0x23]
    // 0x6d96e0: r1 = Instance_Clip
    //     0x6d96e0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d96e4: StoreField: r0->field_2b = r1
    //     0x6d96e4: stur            w1, [x0, #0x2b]
    // 0x6d96e8: StoreField: r0->field_2f = rZR
    //     0x6d96e8: stur            xzr, [x0, #0x2f]
    // 0x6d96ec: ldur            x1, [fp, #-0x10]
    // 0x6d96f0: StoreField: r0->field_b = r1
    //     0x6d96f0: stur            w1, [x0, #0xb]
    // 0x6d96f4: LeaveFrame
    //     0x6d96f4: mov             SP, fp
    //     0x6d96f8: ldp             fp, lr, [SP], #0x10
    // 0x6d96fc: ret
    //     0x6d96fc: ret             
    // 0x6d9700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9704: b               #0x6d94a8
    // 0x6d9708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9708: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d970c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildNegativeSymbol(/* No info */) {
    // ** addr: 0x6d9710, size: 0x1ac
    // 0x6d9710: EnterFrame
    //     0x6d9710: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9714: mov             fp, SP
    // 0x6d9718: AllocStack(0x30)
    //     0x6d9718: sub             SP, SP, #0x30
    // 0x6d971c: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6d971c: mov             x0, x1
    //     0x6d9720: stur            x1, [fp, #-8]
    // 0x6d9724: CheckStackOverflow
    //     0x6d9724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9728: cmp             SP, x16
    //     0x6d972c: b.ls            #0x6d98a4
    // 0x6d9730: r1 = <String>
    //     0x6d9730: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6d9734: r0 = ValueKey()
    //     0x6d9734: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6d9738: mov             x2, x0
    // 0x6d973c: r0 = "_AdwChildSymbol"
    //     0x6d973c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da18] "_AdwChildSymbol"
    //     0x6d9740: ldr             x0, [x0, #0xa18]
    // 0x6d9744: stur            x2, [fp, #-0x10]
    // 0x6d9748: StoreField: r2->field_b = r0
    //     0x6d9748: stur            w0, [x2, #0xb]
    // 0x6d974c: ldur            x1, [fp, #-8]
    // 0x6d9750: r0 = style()
    //     0x6d9750: bl              #0x6d9920  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::style
    // 0x6d9754: stur            x0, [fp, #-0x18]
    // 0x6d9758: r0 = Text()
    //     0x6d9758: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d975c: mov             x2, x0
    // 0x6d9760: r0 = "-"
    //     0x6d9760: ldr             x0, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x6d9764: stur            x2, [fp, #-0x20]
    // 0x6d9768: StoreField: r2->field_b = r0
    //     0x6d9768: stur            w0, [x2, #0xb]
    // 0x6d976c: ldur            x0, [fp, #-0x18]
    // 0x6d9770: StoreField: r2->field_13 = r0
    //     0x6d9770: stur            w0, [x2, #0x13]
    // 0x6d9774: ldur            x0, [fp, #-0x10]
    // 0x6d9778: StoreField: r2->field_7 = r0
    //     0x6d9778: stur            w0, [x2, #7]
    // 0x6d977c: r1 = <String>
    //     0x6d977c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6d9780: r0 = ValueKey()
    //     0x6d9780: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6d9784: mov             x2, x0
    // 0x6d9788: r0 = "_AdwAnimaNegativeSymbol"
    //     0x6d9788: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] "_AdwAnimaNegativeSymbol"
    //     0x6d978c: ldr             x0, [x0, #0xa20]
    // 0x6d9790: stur            x2, [fp, #-0x10]
    // 0x6d9794: StoreField: r2->field_b = r0
    //     0x6d9794: stur            w0, [x2, #0xb]
    // 0x6d9798: r1 = <String>
    //     0x6d9798: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6d979c: r0 = ValueKey()
    //     0x6d979c: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6d97a0: mov             x1, x0
    // 0x6d97a4: r0 = "_AdwChildSymbol"
    //     0x6d97a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da18] "_AdwChildSymbol"
    //     0x6d97a8: ldr             x0, [x0, #0xa18]
    // 0x6d97ac: stur            x1, [fp, #-0x28]
    // 0x6d97b0: StoreField: r1->field_b = r0
    //     0x6d97b0: stur            w0, [x1, #0xb]
    // 0x6d97b4: ldur            x0, [fp, #-8]
    // 0x6d97b8: LoadField: r2 = r0->field_b
    //     0x6d97b8: ldur            w2, [x0, #0xb]
    // 0x6d97bc: DecompressPointer r2
    //     0x6d97bc: add             x2, x2, HEAP, lsl #32
    // 0x6d97c0: cmp             w2, NULL
    // 0x6d97c4: b.eq            #0x6d98ac
    // 0x6d97c8: LoadField: r3 = r2->field_13
    //     0x6d97c8: ldur            w3, [x2, #0x13]
    // 0x6d97cc: DecompressPointer r3
    //     0x6d97cc: add             x3, x3, HEAP, lsl #32
    // 0x6d97d0: r16 = Sentinel
    //     0x6d97d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d97d4: cmp             w3, w16
    // 0x6d97d8: b.eq            #0x6d98b0
    // 0x6d97dc: stur            x3, [fp, #-0x18]
    // 0x6d97e0: r0 = Text()
    //     0x6d97e0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d97e4: mov             x2, x0
    // 0x6d97e8: r0 = ""
    //     0x6d97e8: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6d97ec: stur            x2, [fp, #-0x30]
    // 0x6d97f0: StoreField: r2->field_b = r0
    //     0x6d97f0: stur            w0, [x2, #0xb]
    // 0x6d97f4: ldur            x0, [fp, #-0x18]
    // 0x6d97f8: StoreField: r2->field_13 = r0
    //     0x6d97f8: stur            w0, [x2, #0x13]
    // 0x6d97fc: ldur            x0, [fp, #-0x28]
    // 0x6d9800: StoreField: r2->field_7 = r0
    //     0x6d9800: stur            w0, [x2, #7]
    // 0x6d9804: ldur            x1, [fp, #-8]
    // 0x6d9808: r0 = isNegative()
    //     0x6d9808: bl              #0x6d98c8  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::isNegative
    // 0x6d980c: tbnz            w0, #4, #0x6d981c
    // 0x6d9810: r3 = Instance_CrossFadeState
    //     0x6d9810: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da28] Obj!CrossFadeState@96f911
    //     0x6d9814: ldr             x3, [x3, #0xa28]
    // 0x6d9818: b               #0x6d9824
    // 0x6d981c: r3 = Instance_CrossFadeState
    //     0x6d981c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da30] Obj!CrossFadeState@96f931
    //     0x6d9820: ldr             x3, [x3, #0xa30]
    // 0x6d9824: ldur            x2, [fp, #-0x20]
    // 0x6d9828: ldur            x1, [fp, #-0x10]
    // 0x6d982c: ldur            x0, [fp, #-0x30]
    // 0x6d9830: stur            x3, [fp, #-8]
    // 0x6d9834: r0 = AnimatedCrossFade()
    //     0x6d9834: bl              #0x6d98bc  ; AllocateAnimatedCrossFadeStub -> AnimatedCrossFade (size=0x38)
    // 0x6d9838: ldur            x1, [fp, #-0x30]
    // 0x6d983c: StoreField: r0->field_b = r1
    //     0x6d983c: stur            w1, [x0, #0xb]
    // 0x6d9840: ldur            x1, [fp, #-0x20]
    // 0x6d9844: StoreField: r0->field_f = r1
    //     0x6d9844: stur            w1, [x0, #0xf]
    // 0x6d9848: r1 = Instance_Cubic
    //     0x6d9848: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6d984c: ldr             x1, [x1, #0xb30]
    // 0x6d9850: StoreField: r0->field_1f = r1
    //     0x6d9850: stur            w1, [x0, #0x1f]
    // 0x6d9854: StoreField: r0->field_23 = r1
    //     0x6d9854: stur            w1, [x0, #0x23]
    // 0x6d9858: StoreField: r0->field_27 = r1
    //     0x6d9858: stur            w1, [x0, #0x27]
    // 0x6d985c: r1 = Instance_Alignment
    //     0x6d985c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x6d9860: ldr             x1, [x1, #0xa38]
    // 0x6d9864: StoreField: r0->field_2b = r1
    //     0x6d9864: stur            w1, [x0, #0x2b]
    // 0x6d9868: ldur            x1, [fp, #-8]
    // 0x6d986c: StoreField: r0->field_13 = r1
    //     0x6d986c: stur            w1, [x0, #0x13]
    // 0x6d9870: r1 = Instance_Duration
    //     0x6d9870: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x6d9874: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d9874: stur            w1, [x0, #0x17]
    // 0x6d9878: StoreField: r0->field_1b = r1
    //     0x6d9878: stur            w1, [x0, #0x1b]
    // 0x6d987c: r1 = Closure: (Widget, Key, Widget, Key) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x6d987c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da40] Closure: (Widget, Key, Widget, Key) => Widget from Function 'defaultLayoutBuilder': static. (0x7f72c58d9968)
    //     0x6d9880: ldr             x1, [x1, #0xa40]
    // 0x6d9884: StoreField: r0->field_2f = r1
    //     0x6d9884: stur            w1, [x0, #0x2f]
    // 0x6d9888: r1 = true
    //     0x6d9888: add             x1, NULL, #0x20  ; true
    // 0x6d988c: StoreField: r0->field_33 = r1
    //     0x6d988c: stur            w1, [x0, #0x33]
    // 0x6d9890: ldur            x1, [fp, #-0x10]
    // 0x6d9894: StoreField: r0->field_7 = r1
    //     0x6d9894: stur            w1, [x0, #7]
    // 0x6d9898: LeaveFrame
    //     0x6d9898: mov             SP, fp
    //     0x6d989c: ldp             fp, lr, [SP], #0x10
    // 0x6d98a0: ret
    //     0x6d98a0: ret             
    // 0x6d98a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d98a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d98a8: b               #0x6d9730
    // 0x6d98ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d98ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d98b0: r9 = _textStyle
    //     0x6d98b0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Field <AnimatedDigitWidget._textStyle@636155556>: late final (offset: 0x14)
    //     0x6d98b4: ldr             x9, [x9, #0xb78]
    // 0x6d98b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d98b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isNegative(/* No info */) {
    // ** addr: 0x6d98c8, size: 0x58
    // 0x6d98c8: EnterFrame
    //     0x6d98c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d98cc: mov             fp, SP
    // 0x6d98d0: AllocStack(0x8)
    //     0x6d98d0: sub             SP, SP, #8
    // 0x6d98d4: CheckStackOverflow
    //     0x6d98d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d98d8: cmp             SP, x16
    //     0x6d98dc: b.ls            #0x6d9918
    // 0x6d98e0: LoadField: r0 = r1->field_23
    //     0x6d98e0: ldur            w0, [x1, #0x23]
    // 0x6d98e4: DecompressPointer r0
    //     0x6d98e4: add             x0, x0, HEAP, lsl #32
    // 0x6d98e8: r1 = 60
    //     0x6d98e8: movz            x1, #0x3c
    // 0x6d98ec: branchIfSmi(r0, 0x6d98f8)
    //     0x6d98ec: tbz             w0, #0, #0x6d98f8
    // 0x6d98f0: r1 = LoadClassIdInstr(r0)
    //     0x6d98f0: ldur            x1, [x0, #-1]
    //     0x6d98f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d98f8: str             x0, [SP]
    // 0x6d98fc: mov             x0, x1
    // 0x6d9900: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6d9900: sub             lr, x0, #0xfee
    //     0x6d9904: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9908: blr             lr
    // 0x6d990c: LeaveFrame
    //     0x6d990c: mov             SP, fp
    //     0x6d9910: ldp             fp, lr, [SP], #0x10
    // 0x6d9914: ret
    //     0x6d9914: ret             
    // 0x6d9918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d991c: b               #0x6d98e0
  }
  get _ style(/* No info */) {
    // ** addr: 0x6d9920, size: 0x48
    // 0x6d9920: EnterFrame
    //     0x6d9920: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9924: mov             fp, SP
    // 0x6d9928: LoadField: r2 = r1->field_b
    //     0x6d9928: ldur            w2, [x1, #0xb]
    // 0x6d992c: DecompressPointer r2
    //     0x6d992c: add             x2, x2, HEAP, lsl #32
    // 0x6d9930: cmp             w2, NULL
    // 0x6d9934: b.eq            #0x6d9958
    // 0x6d9938: LoadField: r0 = r2->field_13
    //     0x6d9938: ldur            w0, [x2, #0x13]
    // 0x6d993c: DecompressPointer r0
    //     0x6d993c: add             x0, x0, HEAP, lsl #32
    // 0x6d9940: r16 = Sentinel
    //     0x6d9940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d9944: cmp             w0, w16
    // 0x6d9948: b.eq            #0x6d995c
    // 0x6d994c: LeaveFrame
    //     0x6d994c: mov             SP, fp
    //     0x6d9950: ldp             fp, lr, [SP], #0x10
    // 0x6d9954: ret
    //     0x6d9954: ret             
    // 0x6d9958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9958: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d995c: r9 = _textStyle
    //     0x6d995c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Field <AnimatedDigitWidget._textStyle@636155556>: late final (offset: 0x14)
    //     0x6d9960: ldr             x9, [x9, #0xb78]
    // 0x6d9964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d9964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildChangeTextColorWidget(/* No info */) {
    // ** addr: 0x6d9a98, size: 0x68
    // 0x6d9a98: EnterFrame
    //     0x6d9a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9a9c: mov             fp, SP
    // 0x6d9aa0: AllocStack(0x10)
    //     0x6d9aa0: sub             SP, SP, #0x10
    // 0x6d9aa4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d9aa4: stur            x2, [fp, #-0x10]
    // 0x6d9aa8: LoadField: r0 = r1->field_b
    //     0x6d9aa8: ldur            w0, [x1, #0xb]
    // 0x6d9aac: DecompressPointer r0
    //     0x6d9aac: add             x0, x0, HEAP, lsl #32
    // 0x6d9ab0: cmp             w0, NULL
    // 0x6d9ab4: b.eq            #0x6d9af0
    // 0x6d9ab8: LoadField: r1 = r0->field_13
    //     0x6d9ab8: ldur            w1, [x0, #0x13]
    // 0x6d9abc: DecompressPointer r1
    //     0x6d9abc: add             x1, x1, HEAP, lsl #32
    // 0x6d9ac0: r16 = Sentinel
    //     0x6d9ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d9ac4: cmp             w1, w16
    // 0x6d9ac8: b.eq            #0x6d9af4
    // 0x6d9acc: stur            x1, [fp, #-8]
    // 0x6d9ad0: r0 = Text()
    //     0x6d9ad0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d9ad4: ldur            x1, [fp, #-0x10]
    // 0x6d9ad8: StoreField: r0->field_b = r1
    //     0x6d9ad8: stur            w1, [x0, #0xb]
    // 0x6d9adc: ldur            x1, [fp, #-8]
    // 0x6d9ae0: StoreField: r0->field_13 = r1
    //     0x6d9ae0: stur            w1, [x0, #0x13]
    // 0x6d9ae4: LeaveFrame
    //     0x6d9ae4: mov             SP, fp
    //     0x6d9ae8: ldp             fp, lr, [SP], #0x10
    // 0x6d9aec: ret
    //     0x6d9aec: ret             
    // 0x6d9af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9af0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9af4: r9 = _textStyle
    //     0x6d9af4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Field <AnimatedDigitWidget._textStyle@636155556>: late final (offset: 0x14)
    //     0x6d9af8: ldr             x9, [x9, #0xb78]
    // 0x6d9afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d9afc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x6d9b00, size: 0x288
    // 0x6d9b00: EnterFrame
    //     0x6d9b00: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b04: mov             fp, SP
    // 0x6d9b08: AllocStack(0x48)
    //     0x6d9b08: sub             SP, SP, #0x48
    // 0x6d9b0c: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6d9b0c: mov             x0, x1
    //     0x6d9b10: stur            x1, [fp, #-8]
    // 0x6d9b14: CheckStackOverflow
    //     0x6d9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9b18: cmp             SP, x16
    //     0x6d9b1c: b.ls            #0x6d9d70
    // 0x6d9b20: mov             x1, x0
    // 0x6d9b24: r0 = _getFormatValueAsString()
    //     0x6d9b24: bl              #0x6d9dd0  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_getFormatValueAsString
    // 0x6d9b28: mov             x1, x0
    // 0x6d9b2c: stur            x1, [fp, #-0x28]
    // 0x6d9b30: LoadField: r2 = r1->field_7
    //     0x6d9b30: ldur            w2, [x1, #7]
    // 0x6d9b34: ldur            x3, [fp, #-8]
    // 0x6d9b38: stur            x2, [fp, #-0x20]
    // 0x6d9b3c: LoadField: r4 = r3->field_1f
    //     0x6d9b3c: ldur            w4, [x3, #0x1f]
    // 0x6d9b40: DecompressPointer r4
    //     0x6d9b40: add             x4, x4, HEAP, lsl #32
    // 0x6d9b44: stur            x4, [fp, #-0x18]
    // 0x6d9b48: LoadField: r5 = r4->field_b
    //     0x6d9b48: ldur            w5, [x4, #0xb]
    // 0x6d9b4c: stur            x5, [fp, #-0x10]
    // 0x6d9b50: LoadField: r0 = r3->field_23
    //     0x6d9b50: ldur            w0, [x3, #0x23]
    // 0x6d9b54: DecompressPointer r0
    //     0x6d9b54: add             x0, x0, HEAP, lsl #32
    // 0x6d9b58: r6 = 60
    //     0x6d9b58: movz            x6, #0x3c
    // 0x6d9b5c: branchIfSmi(r0, 0x6d9b68)
    //     0x6d9b5c: tbz             w0, #0, #0x6d9b68
    // 0x6d9b60: r6 = LoadClassIdInstr(r0)
    //     0x6d9b60: ldur            x6, [x0, #-1]
    //     0x6d9b64: ubfx            x6, x6, #0xc, #0x14
    // 0x6d9b68: stp             xzr, x0, [SP]
    // 0x6d9b6c: mov             x0, x6
    // 0x6d9b70: mov             lr, x0
    // 0x6d9b74: ldr             lr, [x21, lr, lsl #3]
    // 0x6d9b78: blr             lr
    // 0x6d9b7c: tbnz            w0, #4, #0x6d9b8c
    // 0x6d9b80: ldur            x0, [fp, #-0x20]
    // 0x6d9b84: ldur            x1, [fp, #-0x10]
    // 0x6d9b88: b               #0x6d9b9c
    // 0x6d9b8c: ldur            x0, [fp, #-0x20]
    // 0x6d9b90: ldur            x1, [fp, #-0x10]
    // 0x6d9b94: cmp             w0, w1
    // 0x6d9b98: b.ne            #0x6d9d4c
    // 0x6d9b9c: r4 = LoadInt32Instr(r0)
    //     0x6d9b9c: sbfx            x4, x0, #1, #0x1f
    // 0x6d9ba0: stur            x4, [fp, #-0x30]
    // 0x6d9ba4: r0 = LoadInt32Instr(r1)
    //     0x6d9ba4: sbfx            x0, x1, #1, #0x1f
    // 0x6d9ba8: cmp             x4, x0
    // 0x6d9bac: b.ge            #0x6d9bf4
    // 0x6d9bb0: ldur            x1, [fp, #-8]
    // 0x6d9bb4: sub             x2, x4, #1
    // 0x6d9bb8: sub             x3, x0, x4
    // 0x6d9bbc: LoadField: r0 = r1->field_b
    //     0x6d9bbc: ldur            w0, [x1, #0xb]
    // 0x6d9bc0: DecompressPointer r0
    //     0x6d9bc0: add             x0, x0, HEAP, lsl #32
    // 0x6d9bc4: cmp             w0, NULL
    // 0x6d9bc8: b.eq            #0x6d9d78
    // 0x6d9bcc: LoadField: r1 = r0->field_23
    //     0x6d9bcc: ldur            x1, [x0, #0x23]
    // 0x6d9bd0: add             x0, x3, x1
    // 0x6d9bd4: cmp             x1, #0
    // 0x6d9bd8: b.le            #0x6d9be4
    // 0x6d9bdc: r1 = 1
    //     0x6d9bdc: movz            x1, #0x1
    // 0x6d9be0: b               #0x6d9be8
    // 0x6d9be4: r1 = 0
    //     0x6d9be4: movz            x1, #0
    // 0x6d9be8: add             x3, x0, x1
    // 0x6d9bec: ldur            x1, [fp, #-0x18]
    // 0x6d9bf0: r0 = removeRange()
    //     0x6d9bf0: bl              #0x692690  ; [dart:core] _GrowableList::removeRange
    // 0x6d9bf4: r4 = 0
    //     0x6d9bf4: movz            x4, #0
    // 0x6d9bf8: ldur            x3, [fp, #-0x18]
    // 0x6d9bfc: ldur            x2, [fp, #-0x30]
    // 0x6d9c00: stur            x4, [fp, #-0x38]
    // 0x6d9c04: CheckStackOverflow
    //     0x6d9c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9c08: cmp             SP, x16
    //     0x6d9c0c: b.ls            #0x6d9d7c
    // 0x6d9c10: cbnz            x2, #0x6d9c1c
    // 0x6d9c14: r0 = 1
    //     0x6d9c14: movz            x0, #0x1
    // 0x6d9c18: b               #0x6d9c20
    // 0x6d9c1c: mov             x0, x2
    // 0x6d9c20: cmp             x4, x0
    // 0x6d9c24: b.ge            #0x6d9d60
    // 0x6d9c28: r0 = BoxInt64Instr(r4)
    //     0x6d9c28: sbfiz           x0, x4, #1, #0x1f
    //     0x6d9c2c: cmp             x4, x0, asr #1
    //     0x6d9c30: b.eq            #0x6d9c3c
    //     0x6d9c34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9c38: stur            x4, [x0, #7]
    // 0x6d9c3c: ldur            x16, [fp, #-0x28]
    // 0x6d9c40: stp             x0, x16, [SP]
    // 0x6d9c44: r0 = []()
    //     0x6d9c44: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x6d9c48: mov             x4, x0
    // 0x6d9c4c: ldur            x3, [fp, #-0x38]
    // 0x6d9c50: stur            x4, [fp, #-0x20]
    // 0x6d9c54: tbz             x3, #0x3f, #0x6d9c60
    // 0x6d9c58: ldur            x5, [fp, #-0x18]
    // 0x6d9c5c: b               #0x6d9c74
    // 0x6d9c60: ldur            x5, [fp, #-0x18]
    // 0x6d9c64: LoadField: r0 = r5->field_b
    //     0x6d9c64: ldur            w0, [x5, #0xb]
    // 0x6d9c68: r1 = LoadInt32Instr(r0)
    //     0x6d9c68: sbfx            x1, x0, #1, #0x1f
    // 0x6d9c6c: cmp             x3, x1
    // 0x6d9c70: b.lt            #0x6d9c7c
    // 0x6d9c74: r0 = Null
    //     0x6d9c74: mov             x0, NULL
    // 0x6d9c78: b               #0x6d9ca4
    // 0x6d9c7c: mov             x0, x1
    // 0x6d9c80: mov             x1, x3
    // 0x6d9c84: cmp             x1, x0
    // 0x6d9c88: b.hs            #0x6d9d84
    // 0x6d9c8c: LoadField: r0 = r5->field_f
    //     0x6d9c8c: ldur            w0, [x5, #0xf]
    // 0x6d9c90: DecompressPointer r0
    //     0x6d9c90: add             x0, x0, HEAP, lsl #32
    // 0x6d9c94: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6d9c94: add             x16, x0, x3, lsl #2
    //     0x6d9c98: ldur            w1, [x16, #0xf]
    // 0x6d9c9c: DecompressPointer r1
    //     0x6d9c9c: add             x1, x1, HEAP, lsl #32
    // 0x6d9ca0: mov             x0, x1
    // 0x6d9ca4: cmp             w0, NULL
    // 0x6d9ca8: b.eq            #0x6d9d40
    // 0x6d9cac: LoadField: r6 = r0->field_7
    //     0x6d9cac: ldur            w6, [x0, #7]
    // 0x6d9cb0: DecompressPointer r6
    //     0x6d9cb0: add             x6, x6, HEAP, lsl #32
    // 0x6d9cb4: mov             x0, x6
    // 0x6d9cb8: stur            x6, [fp, #-0x10]
    // 0x6d9cbc: r2 = Null
    //     0x6d9cbc: mov             x2, NULL
    // 0x6d9cc0: r1 = Null
    //     0x6d9cc0: mov             x1, NULL
    // 0x6d9cc4: cmp             w0, NULL
    // 0x6d9cc8: b.eq            #0x6d9d14
    // 0x6d9ccc: branchIfSmi(r0, 0x6d9d14)
    //     0x6d9ccc: tbz             w0, #0, #0x6d9d14
    // 0x6d9cd0: r3 = SubtypeTestCache
    //     0x6d9cd0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da50] SubtypeTestCache
    //     0x6d9cd4: ldr             x3, [x3, #0xa50]
    // 0x6d9cd8: r30 = Subtype2TestCacheStub
    //     0x6d9cd8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3b2cf4)
    // 0x6d9cdc: LoadField: r30 = r30->field_7
    //     0x6d9cdc: ldur            lr, [lr, #7]
    // 0x6d9ce0: blr             lr
    // 0x6d9ce4: cmp             w7, NULL
    // 0x6d9ce8: b.eq            #0x6d9cf4
    // 0x6d9cec: tbnz            w7, #4, #0x6d9d14
    // 0x6d9cf0: b               #0x6d9d1c
    // 0x6d9cf4: r8 = GlobalKey<_AnimatedSingleWidgetState>
    //     0x6d9cf4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da58] Type: GlobalKey<_AnimatedSingleWidgetState>
    //     0x6d9cf8: ldr             x8, [x8, #0xa58]
    // 0x6d9cfc: r3 = SubtypeTestCache
    //     0x6d9cfc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da60] SubtypeTestCache
    //     0x6d9d00: ldr             x3, [x3, #0xa60]
    // 0x6d9d04: r30 = InstanceOfStub
    //     0x6d9d04: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x6d9d08: LoadField: r30 = r30->field_7
    //     0x6d9d08: ldur            lr, [lr, #7]
    // 0x6d9d0c: blr             lr
    // 0x6d9d10: b               #0x6d9d20
    // 0x6d9d14: r0 = false
    //     0x6d9d14: add             x0, NULL, #0x30  ; false
    // 0x6d9d18: b               #0x6d9d20
    // 0x6d9d1c: r0 = true
    //     0x6d9d1c: add             x0, NULL, #0x20  ; true
    // 0x6d9d20: tbnz            w0, #4, #0x6d9d40
    // 0x6d9d24: ldur            x1, [fp, #-0x10]
    // 0x6d9d28: r0 = currentState()
    //     0x6d9d28: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6d9d2c: cmp             w0, NULL
    // 0x6d9d30: b.eq            #0x6d9d40
    // 0x6d9d34: mov             x1, x0
    // 0x6d9d38: ldur            x2, [fp, #-0x20]
    // 0x6d9d3c: r0 = setValue()
    //     0x6d9d3c: bl              #0x6d9d88  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidgetState::setValue
    // 0x6d9d40: ldur            x0, [fp, #-0x38]
    // 0x6d9d44: add             x4, x0, #1
    // 0x6d9d48: b               #0x6d9bf8
    // 0x6d9d4c: ldur            x1, [fp, #-8]
    // 0x6d9d50: ldur            x16, [fp, #-0x28]
    // 0x6d9d54: str             x16, [SP]
    // 0x6d9d58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d9d58: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d9d5c: r0 = _rebuild()
    //     0x6d9d5c: bl              #0x6d9e4c  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_rebuild
    // 0x6d9d60: r0 = Null
    //     0x6d9d60: mov             x0, NULL
    // 0x6d9d64: LeaveFrame
    //     0x6d9d64: mov             SP, fp
    //     0x6d9d68: ldp             fp, lr, [SP], #0x10
    // 0x6d9d6c: ret
    //     0x6d9d6c: ret             
    // 0x6d9d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9d70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9d74: b               #0x6d9b20
    // 0x6d9d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9d78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d9d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9d7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9d80: b               #0x6d9c10
    // 0x6d9d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9d84: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getFormatValueAsString(/* No info */) {
    // ** addr: 0x6d9dd0, size: 0x7c
    // 0x6d9dd0: EnterFrame
    //     0x6d9dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9dd4: mov             fp, SP
    // 0x6d9dd8: CheckStackOverflow
    //     0x6d9dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9ddc: cmp             SP, x16
    //     0x6d9de0: b.ls            #0x6d9e40
    // 0x6d9de4: LoadField: r0 = r1->field_23
    //     0x6d9de4: ldur            w0, [x1, #0x23]
    // 0x6d9de8: DecompressPointer r0
    //     0x6d9de8: add             x0, x0, HEAP, lsl #32
    // 0x6d9dec: LoadField: r2 = r1->field_b
    //     0x6d9dec: ldur            w2, [x1, #0xb]
    // 0x6d9df0: DecompressPointer r2
    //     0x6d9df0: add             x2, x2, HEAP, lsl #32
    // 0x6d9df4: cmp             w2, NULL
    // 0x6d9df8: b.eq            #0x6d9e48
    // 0x6d9dfc: LoadField: r1 = r2->field_23
    //     0x6d9dfc: ldur            x1, [x2, #0x23]
    // 0x6d9e00: r2 = 60
    //     0x6d9e00: movz            x2, #0x3c
    // 0x6d9e04: branchIfSmi(r0, 0x6d9e10)
    //     0x6d9e04: tbz             w0, #0, #0x6d9e10
    // 0x6d9e08: r2 = LoadClassIdInstr(r0)
    //     0x6d9e08: ldur            x2, [x0, #-1]
    //     0x6d9e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d9e10: mov             x16, x1
    // 0x6d9e14: mov             x1, x2
    // 0x6d9e18: mov             x2, x16
    // 0x6d9e1c: mov             x16, x0
    // 0x6d9e20: mov             x0, x1
    // 0x6d9e24: mov             x1, x16
    // 0x6d9e28: r0 = GDT[cid_x0 + -0xf71]()
    //     0x6d9e28: sub             lr, x0, #0xf71
    //     0x6d9e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9e30: blr             lr
    // 0x6d9e34: LeaveFrame
    //     0x6d9e34: mov             SP, fp
    //     0x6d9e38: ldp             fp, lr, [SP], #0x10
    // 0x6d9e3c: ret
    //     0x6d9e3c: ret             
    // 0x6d9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9e44: b               #0x6d9de4
    // 0x6d9e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9e48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x6d9e4c, size: 0x170
    // 0x6d9e4c: EnterFrame
    //     0x6d9e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9e50: mov             fp, SP
    // 0x6d9e54: AllocStack(0x48)
    //     0x6d9e54: sub             SP, SP, #0x48
    // 0x6d9e58: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x6d9e58: mov             x0, x1
    //     0x6d9e5c: stur            x1, [fp, #-0x18]
    //     0x6d9e60: ldur            w1, [x4, #0x13]
    //     0x6d9e64: sub             x2, x1, #2
    //     0x6d9e68: cmp             w2, #2
    //     0x6d9e6c: b.lt            #0x6d9e80
    //     0x6d9e70: add             x1, fp, w2, sxtw #2
    //     0x6d9e74: ldr             x1, [x1, #8]
    //     0x6d9e78: mov             x2, x1
    //     0x6d9e7c: b               #0x6d9e84
    //     0x6d9e80: mov             x2, NULL
    //     0x6d9e84: stur            x2, [fp, #-0x10]
    // 0x6d9e88: CheckStackOverflow
    //     0x6d9e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9e8c: cmp             SP, x16
    //     0x6d9e90: b.ls            #0x6d9fac
    // 0x6d9e94: LoadField: r3 = r0->field_1f
    //     0x6d9e94: ldur            w3, [x0, #0x1f]
    // 0x6d9e98: DecompressPointer r3
    //     0x6d9e98: add             x3, x3, HEAP, lsl #32
    // 0x6d9e9c: mov             x1, x3
    // 0x6d9ea0: stur            x3, [fp, #-8]
    // 0x6d9ea4: r0 = clear()
    //     0x6d9ea4: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x6d9ea8: ldur            x0, [fp, #-0x10]
    // 0x6d9eac: cmp             w0, NULL
    // 0x6d9eb0: b.ne            #0x6d9ebc
    // 0x6d9eb4: ldur            x1, [fp, #-0x18]
    // 0x6d9eb8: r0 = _getFormatValueAsString()
    //     0x6d9eb8: bl              #0x6d9dd0  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_getFormatValueAsString
    // 0x6d9ebc: stur            x0, [fp, #-0x10]
    // 0x6d9ec0: LoadField: r1 = r0->field_7
    //     0x6d9ec0: ldur            w1, [x0, #7]
    // 0x6d9ec4: r2 = LoadInt32Instr(r1)
    //     0x6d9ec4: sbfx            x2, x1, #1, #0x1f
    // 0x6d9ec8: stur            x2, [fp, #-0x28]
    // 0x6d9ecc: ldur            x1, [fp, #-8]
    // 0x6d9ed0: r3 = 0
    //     0x6d9ed0: movz            x3, #0
    // 0x6d9ed4: stur            x3, [fp, #-0x20]
    // 0x6d9ed8: CheckStackOverflow
    //     0x6d9ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9edc: cmp             SP, x16
    //     0x6d9ee0: b.ls            #0x6d9fb4
    // 0x6d9ee4: cmp             x3, x2
    // 0x6d9ee8: b.ge            #0x6d9f9c
    // 0x6d9eec: lsl             x4, x3, #1
    // 0x6d9ef0: stp             x4, x0, [SP]
    // 0x6d9ef4: r0 = []()
    //     0x6d9ef4: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x6d9ef8: ldur            x1, [fp, #-0x18]
    // 0x6d9efc: mov             x2, x0
    // 0x6d9f00: r0 = _buildSingleWidget()
    //     0x6d9f00: bl              #0x6d9fbc  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_buildSingleWidget
    // 0x6d9f04: mov             x2, x0
    // 0x6d9f08: ldur            x0, [fp, #-8]
    // 0x6d9f0c: stur            x2, [fp, #-0x38]
    // 0x6d9f10: LoadField: r1 = r0->field_b
    //     0x6d9f10: ldur            w1, [x0, #0xb]
    // 0x6d9f14: LoadField: r3 = r0->field_f
    //     0x6d9f14: ldur            w3, [x0, #0xf]
    // 0x6d9f18: DecompressPointer r3
    //     0x6d9f18: add             x3, x3, HEAP, lsl #32
    // 0x6d9f1c: LoadField: r4 = r3->field_b
    //     0x6d9f1c: ldur            w4, [x3, #0xb]
    // 0x6d9f20: r3 = LoadInt32Instr(r1)
    //     0x6d9f20: sbfx            x3, x1, #1, #0x1f
    // 0x6d9f24: stur            x3, [fp, #-0x30]
    // 0x6d9f28: r1 = LoadInt32Instr(r4)
    //     0x6d9f28: sbfx            x1, x4, #1, #0x1f
    // 0x6d9f2c: cmp             x3, x1
    // 0x6d9f30: b.ne            #0x6d9f3c
    // 0x6d9f34: mov             x1, x0
    // 0x6d9f38: r0 = _growToNextCapacity()
    //     0x6d9f38: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d9f3c: ldur            x2, [fp, #-8]
    // 0x6d9f40: ldur            x4, [fp, #-0x20]
    // 0x6d9f44: ldur            x3, [fp, #-0x30]
    // 0x6d9f48: add             x5, x3, #1
    // 0x6d9f4c: lsl             x6, x5, #1
    // 0x6d9f50: StoreField: r2->field_b = r6
    //     0x6d9f50: stur            w6, [x2, #0xb]
    // 0x6d9f54: LoadField: r1 = r2->field_f
    //     0x6d9f54: ldur            w1, [x2, #0xf]
    // 0x6d9f58: DecompressPointer r1
    //     0x6d9f58: add             x1, x1, HEAP, lsl #32
    // 0x6d9f5c: ldur            x0, [fp, #-0x38]
    // 0x6d9f60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d9f60: add             x25, x1, x3, lsl #2
    //     0x6d9f64: add             x25, x25, #0xf
    //     0x6d9f68: str             w0, [x25]
    //     0x6d9f6c: tbz             w0, #0, #0x6d9f88
    //     0x6d9f70: ldurb           w16, [x1, #-1]
    //     0x6d9f74: ldurb           w17, [x0, #-1]
    //     0x6d9f78: and             x16, x17, x16, lsr #2
    //     0x6d9f7c: tst             x16, HEAP, lsr #32
    //     0x6d9f80: b.eq            #0x6d9f88
    //     0x6d9f84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d9f88: add             x3, x4, #1
    // 0x6d9f8c: mov             x1, x2
    // 0x6d9f90: ldur            x0, [fp, #-0x10]
    // 0x6d9f94: ldur            x2, [fp, #-0x28]
    // 0x6d9f98: b               #0x6d9ed4
    // 0x6d9f9c: r0 = Null
    //     0x6d9f9c: mov             x0, NULL
    // 0x6d9fa0: LeaveFrame
    //     0x6d9fa0: mov             SP, fp
    //     0x6d9fa4: ldp             fp, lr, [SP], #0x10
    // 0x6d9fa8: ret
    //     0x6d9fa8: ret             
    // 0x6d9fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9fb0: b               #0x6d9e94
    // 0x6d9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9fb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9fb8: b               #0x6d9ee4
  }
  _ _buildSingleWidget(/* No info */) {
    // ** addr: 0x6d9fbc, size: 0xf4
    // 0x6d9fbc: EnterFrame
    //     0x6d9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9fc0: mov             fp, SP
    // 0x6d9fc4: AllocStack(0x18)
    //     0x6d9fc4: sub             SP, SP, #0x18
    // 0x6d9fc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d9fc8: stur            x2, [fp, #-0x18]
    // 0x6d9fcc: CheckStackOverflow
    //     0x6d9fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9fd0: cmp             SP, x16
    //     0x6d9fd4: b.ls            #0x6da080
    // 0x6d9fd8: LoadField: r0 = r1->field_b
    //     0x6d9fd8: ldur            w0, [x1, #0xb]
    // 0x6d9fdc: DecompressPointer r0
    //     0x6d9fdc: add             x0, x0, HEAP, lsl #32
    // 0x6d9fe0: cmp             w0, NULL
    // 0x6d9fe4: b.eq            #0x6da088
    // 0x6d9fe8: LoadField: r5 = r0->field_13
    //     0x6d9fe8: ldur            w5, [x0, #0x13]
    // 0x6d9fec: DecompressPointer r5
    //     0x6d9fec: add             x5, x5, HEAP, lsl #32
    // 0x6d9ff0: r16 = Sentinel
    //     0x6d9ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d9ff4: cmp             w5, w16
    // 0x6d9ff8: b.eq            #0x6da08c
    // 0x6d9ffc: stur            x5, [fp, #-0x10]
    // 0x6da000: LoadField: r0 = r1->field_13
    //     0x6da000: ldur            w0, [x1, #0x13]
    // 0x6da004: DecompressPointer r0
    //     0x6da004: add             x0, x0, HEAP, lsl #32
    // 0x6da008: cmp             w0, NULL
    // 0x6da00c: b.ne            #0x6da018
    // 0x6da010: r3 = Null
    //     0x6da010: mov             x3, NULL
    // 0x6da014: b               #0x6da050
    // 0x6da018: LoadField: r1 = r0->field_1b
    //     0x6da018: ldur            w1, [x0, #0x1b]
    // 0x6da01c: DecompressPointer r1
    //     0x6da01c: add             x1, x1, HEAP, lsl #32
    // 0x6da020: LoadField: d0 = r1->field_7
    //     0x6da020: ldur            d0, [x1, #7]
    // 0x6da024: r0 = inline_Allocate_Double()
    //     0x6da024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6da028: add             x0, x0, #0x10
    //     0x6da02c: cmp             x1, x0
    //     0x6da030: b.ls            #0x6da098
    //     0x6da034: str             x0, [THR, #0x50]  ; THR::top
    //     0x6da038: sub             x0, x0, #0xf
    //     0x6da03c: movz            x1, #0xe15c
    //     0x6da040: movk            x1, #0x3, lsl #16
    //     0x6da044: stur            x1, [x0, #-1]
    // 0x6da048: StoreField: r0->field_7 = d0
    //     0x6da048: stur            d0, [x0, #7]
    // 0x6da04c: mov             x3, x0
    // 0x6da050: stur            x3, [fp, #-8]
    // 0x6da054: r0 = _AnimatedSingleWidget()
    //     0x6da054: bl              #0x6da198  ; Allocate_AnimatedSingleWidgetStub -> _AnimatedSingleWidget (size=0x34)
    // 0x6da058: mov             x1, x0
    // 0x6da05c: ldur            x2, [fp, #-0x18]
    // 0x6da060: ldur            x3, [fp, #-8]
    // 0x6da064: ldur            x5, [fp, #-0x10]
    // 0x6da068: stur            x0, [fp, #-8]
    // 0x6da06c: r0 = _AnimatedSingleWidget()
    //     0x6da06c: bl              #0x6da0b0  ; [package:crypto_stuff/animated_digit_widget.dart] _AnimatedSingleWidget::_AnimatedSingleWidget
    // 0x6da070: ldur            x0, [fp, #-8]
    // 0x6da074: LeaveFrame
    //     0x6da074: mov             SP, fp
    //     0x6da078: ldp             fp, lr, [SP], #0x10
    // 0x6da07c: ret
    //     0x6da07c: ret             
    // 0x6da080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da084: b               #0x6d9fd8
    // 0x6da088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da088: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6da08c: r9 = _textStyle
    //     0x6da08c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Field <AnimatedDigitWidget._textStyle@636155556>: late final (offset: 0x14)
    //     0x6da090: ldr             x9, [x9, #0xb78]
    // 0x6da094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6da094: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6da098: SaveReg d0
    //     0x6da098: str             q0, [SP, #-0x10]!
    // 0x6da09c: stp             x2, x5, [SP, #-0x10]!
    // 0x6da0a0: r0 = AllocateDouble()
    //     0x6da0a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6da0a4: ldp             x2, x5, [SP], #0x10
    // 0x6da0a8: RestoreReg d0
    //     0x6da0a8: ldr             q0, [SP], #0x10
    // 0x6da0ac: b               #0x6da048
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797270, size: 0x1b0
    // 0x797270: EnterFrame
    //     0x797270: stp             fp, lr, [SP, #-0x10]!
    //     0x797274: mov             fp, SP
    // 0x797278: AllocStack(0x28)
    //     0x797278: sub             SP, SP, #0x28
    // 0x79727c: SetupParameters(AnimatedDigitWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79727c: mov             x4, x1
    //     0x797280: mov             x3, x2
    //     0x797284: stur            x1, [fp, #-8]
    //     0x797288: stur            x2, [fp, #-0x10]
    // 0x79728c: CheckStackOverflow
    //     0x79728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797290: cmp             SP, x16
    //     0x797294: b.ls            #0x7973f0
    // 0x797298: mov             x0, x3
    // 0x79729c: r2 = Null
    //     0x79729c: mov             x2, NULL
    // 0x7972a0: r1 = Null
    //     0x7972a0: mov             x1, NULL
    // 0x7972a4: r4 = 60
    //     0x7972a4: movz            x4, #0x3c
    // 0x7972a8: branchIfSmi(r0, 0x7972b4)
    //     0x7972a8: tbz             w0, #0, #0x7972b4
    // 0x7972ac: r4 = LoadClassIdInstr(r0)
    //     0x7972ac: ldur            x4, [x0, #-1]
    //     0x7972b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7972b4: cmp             x4, #0xe1e
    // 0x7972b8: b.eq            #0x7972d0
    // 0x7972bc: r8 = AnimatedDigitWidget
    //     0x7972bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb48] Type: AnimatedDigitWidget
    //     0x7972c0: ldr             x8, [x8, #0xb48]
    // 0x7972c4: r3 = Null
    //     0x7972c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb50] Null
    //     0x7972c8: ldr             x3, [x3, #0xb50]
    // 0x7972cc: r0 = AnimatedDigitWidget()
    //     0x7972cc: bl              #0x55c600  ; IsType_AnimatedDigitWidget_Stub
    // 0x7972d0: ldur            x0, [fp, #-8]
    // 0x7972d4: LoadField: r1 = r0->field_b
    //     0x7972d4: ldur            w1, [x0, #0xb]
    // 0x7972d8: DecompressPointer r1
    //     0x7972d8: add             x1, x1, HEAP, lsl #32
    // 0x7972dc: cmp             w1, NULL
    // 0x7972e0: b.eq            #0x7973f8
    // 0x7972e4: LoadField: r3 = r1->field_b
    //     0x7972e4: ldur            w3, [x1, #0xb]
    // 0x7972e8: DecompressPointer r3
    //     0x7972e8: add             x3, x3, HEAP, lsl #32
    // 0x7972ec: mov             x2, x0
    // 0x7972f0: stur            x3, [fp, #-0x18]
    // 0x7972f4: r1 = Function '_updateValue@636155556':.
    //     0x7972f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb38] AnonymousClosure: (0x6517b8), in [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_updateValue (0x6517f0)
    //     0x7972f8: ldr             x1, [x1, #0xb38]
    // 0x7972fc: r0 = AllocateClosure()
    //     0x7972fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x797300: ldur            x1, [fp, #-0x18]
    // 0x797304: mov             x2, x0
    // 0x797308: stur            x0, [fp, #-0x18]
    // 0x79730c: r0 = removeListener()
    //     0x79730c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x797310: ldur            x3, [fp, #-8]
    // 0x797314: LoadField: r2 = r3->field_7
    //     0x797314: ldur            w2, [x3, #7]
    // 0x797318: DecompressPointer r2
    //     0x797318: add             x2, x2, HEAP, lsl #32
    // 0x79731c: ldur            x0, [fp, #-0x10]
    // 0x797320: r1 = Null
    //     0x797320: mov             x1, NULL
    // 0x797324: cmp             w2, NULL
    // 0x797328: b.eq            #0x79734c
    // 0x79732c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79732c: ldur            w4, [x2, #0x17]
    // 0x797330: DecompressPointer r4
    //     0x797330: add             x4, x4, HEAP, lsl #32
    // 0x797334: r8 = X0 bound StatefulWidget
    //     0x797334: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797338: ldr             x8, [x8, #0xb60]
    // 0x79733c: LoadField: r9 = r4->field_7
    //     0x79733c: ldur            x9, [x4, #7]
    // 0x797340: r3 = Null
    //     0x797340: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb68] Null
    //     0x797344: ldr             x3, [x3, #0xb68]
    // 0x797348: blr             x9
    // 0x79734c: ldur            x0, [fp, #-8]
    // 0x797350: LoadField: r1 = r0->field_b
    //     0x797350: ldur            w1, [x0, #0xb]
    // 0x797354: DecompressPointer r1
    //     0x797354: add             x1, x1, HEAP, lsl #32
    // 0x797358: cmp             w1, NULL
    // 0x79735c: b.eq            #0x7973fc
    // 0x797360: LoadField: r2 = r1->field_b
    //     0x797360: ldur            w2, [x1, #0xb]
    // 0x797364: DecompressPointer r2
    //     0x797364: add             x2, x2, HEAP, lsl #32
    // 0x797368: mov             x1, x2
    // 0x79736c: ldur            x2, [fp, #-0x18]
    // 0x797370: r0 = addListener()
    //     0x797370: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x797374: ldur            x0, [fp, #-0x10]
    // 0x797378: LoadField: r1 = r0->field_13
    //     0x797378: ldur            w1, [x0, #0x13]
    // 0x79737c: DecompressPointer r1
    //     0x79737c: add             x1, x1, HEAP, lsl #32
    // 0x797380: r16 = Sentinel
    //     0x797380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797384: cmp             w1, w16
    // 0x797388: b.eq            #0x797400
    // 0x79738c: ldur            x0, [fp, #-8]
    // 0x797390: LoadField: r2 = r0->field_b
    //     0x797390: ldur            w2, [x0, #0xb]
    // 0x797394: DecompressPointer r2
    //     0x797394: add             x2, x2, HEAP, lsl #32
    // 0x797398: cmp             w2, NULL
    // 0x79739c: b.eq            #0x79740c
    // 0x7973a0: LoadField: r3 = r2->field_13
    //     0x7973a0: ldur            w3, [x2, #0x13]
    // 0x7973a4: DecompressPointer r3
    //     0x7973a4: add             x3, x3, HEAP, lsl #32
    // 0x7973a8: r16 = Sentinel
    //     0x7973a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7973ac: cmp             w3, w16
    // 0x7973b0: b.eq            #0x797410
    // 0x7973b4: stp             x3, x1, [SP]
    // 0x7973b8: r0 = ==()
    //     0x7973b8: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x7973bc: tbz             w0, #4, #0x7973cc
    // 0x7973c0: ldur            x1, [fp, #-8]
    // 0x7973c4: r0 = _markNeedRebuild()
    //     0x7973c4: bl              #0x797420  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_markNeedRebuild
    // 0x7973c8: b               #0x7973e0
    // 0x7973cc: ldur            x1, [fp, #-8]
    // 0x7973d0: LoadField: r2 = r1->field_b
    //     0x7973d0: ldur            w2, [x1, #0xb]
    // 0x7973d4: DecompressPointer r2
    //     0x7973d4: add             x2, x2, HEAP, lsl #32
    // 0x7973d8: cmp             w2, NULL
    // 0x7973dc: b.eq            #0x79741c
    // 0x7973e0: r0 = Null
    //     0x7973e0: mov             x0, NULL
    // 0x7973e4: LeaveFrame
    //     0x7973e4: mov             SP, fp
    //     0x7973e8: ldp             fp, lr, [SP], #0x10
    // 0x7973ec: ret
    //     0x7973ec: ret             
    // 0x7973f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973f4: b               #0x797298
    // 0x7973f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7973f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7973fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7973fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797400: r9 = _textStyle
    //     0x797400: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Field <AnimatedDigitWidget._textStyle@636155556>: late final (offset: 0x14)
    //     0x797404: ldr             x9, [x9, #0xb78]
    // 0x797408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797408: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79740c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79740c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797410: r9 = _textStyle
    //     0x797410: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Field <AnimatedDigitWidget._textStyle@636155556>: late final (offset: 0x14)
    //     0x797414: ldr             x9, [x9, #0xb78]
    // 0x797418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797418: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79741c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79741c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNeedRebuild(/* No info */) {
    // ** addr: 0x797420, size: 0x54
    // 0x797420: EnterFrame
    //     0x797420: stp             fp, lr, [SP, #-0x10]!
    //     0x797424: mov             fp, SP
    // 0x797428: AllocStack(0x8)
    //     0x797428: sub             SP, SP, #8
    // 0x79742c: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x79742c: mov             x0, x1
    //     0x797430: stur            x1, [fp, #-8]
    // 0x797434: CheckStackOverflow
    //     0x797434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797438: cmp             SP, x16
    //     0x79743c: b.ls            #0x79746c
    // 0x797440: LoadField: r1 = r0->field_1f
    //     0x797440: ldur            w1, [x0, #0x1f]
    // 0x797444: DecompressPointer r1
    //     0x797444: add             x1, x1, HEAP, lsl #32
    // 0x797448: r0 = clear()
    //     0x797448: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x79744c: ldur            x1, [fp, #-8]
    // 0x797450: r0 = true
    //     0x797450: add             x0, NULL, #0x20  ; true
    // 0x797454: StoreField: r1->field_1b = r0
    //     0x797454: stur            w0, [x1, #0x1b]
    // 0x797458: r0 = _updateValue()
    //     0x797458: bl              #0x6517f0  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_updateValue
    // 0x79745c: r0 = Null
    //     0x79745c: mov             x0, NULL
    // 0x797460: LeaveFrame
    //     0x797460: mov             SP, fp
    //     0x797464: ldp             fp, lr, [SP], #0x10
    // 0x797468: ret
    //     0x797468: ret             
    // 0x79746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79746c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797470: b               #0x797440
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e3e68, size: 0x19c
    // 0x7e3e68: EnterFrame
    //     0x7e3e68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3e6c: mov             fp, SP
    // 0x7e3e70: AllocStack(0x28)
    //     0x7e3e70: sub             SP, SP, #0x28
    // 0x7e3e74: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7e3e74: mov             x0, x1
    //     0x7e3e78: stur            x1, [fp, #-8]
    // 0x7e3e7c: CheckStackOverflow
    //     0x7e3e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3e80: cmp             SP, x16
    //     0x7e3e84: b.ls            #0x7e3fc8
    // 0x7e3e88: LoadField: r1 = r0->field_f
    //     0x7e3e88: ldur            w1, [x0, #0xf]
    // 0x7e3e8c: DecompressPointer r1
    //     0x7e3e8c: add             x1, x1, HEAP, lsl #32
    // 0x7e3e90: cmp             w1, NULL
    // 0x7e3e94: b.eq            #0x7e3fd0
    // 0x7e3e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e3e98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e3e9c: r0 = _maybeOf()
    //     0x7e3e9c: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7e3ea0: mov             x2, x0
    // 0x7e3ea4: ldur            x0, [fp, #-8]
    // 0x7e3ea8: stur            x2, [fp, #-0x10]
    // 0x7e3eac: LoadField: r1 = r0->field_f
    //     0x7e3eac: ldur            w1, [x0, #0xf]
    // 0x7e3eb0: DecompressPointer r1
    //     0x7e3eb0: add             x1, x1, HEAP, lsl #32
    // 0x7e3eb4: cmp             w1, NULL
    // 0x7e3eb8: b.eq            #0x7e3fd4
    // 0x7e3ebc: r0 = maybeOf()
    //     0x7e3ebc: bl              #0x7e4014  ; [package:crypto_stuff/animated_digit_widget.dart] SingleDigitProvider::maybeOf
    // 0x7e3ec0: ldur            x0, [fp, #-8]
    // 0x7e3ec4: LoadField: r1 = r0->field_13
    //     0x7e3ec4: ldur            w1, [x0, #0x13]
    // 0x7e3ec8: DecompressPointer r1
    //     0x7e3ec8: add             x1, x1, HEAP, lsl #32
    // 0x7e3ecc: cmp             w1, NULL
    // 0x7e3ed0: b.ne            #0x7e3edc
    // 0x7e3ed4: r3 = Null
    //     0x7e3ed4: mov             x3, NULL
    // 0x7e3ed8: b               #0x7e3f14
    // 0x7e3edc: LoadField: r2 = r1->field_1b
    //     0x7e3edc: ldur            w2, [x1, #0x1b]
    // 0x7e3ee0: DecompressPointer r2
    //     0x7e3ee0: add             x2, x2, HEAP, lsl #32
    // 0x7e3ee4: LoadField: d0 = r2->field_7
    //     0x7e3ee4: ldur            d0, [x2, #7]
    // 0x7e3ee8: r1 = inline_Allocate_Double()
    //     0x7e3ee8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e3eec: add             x1, x1, #0x10
    //     0x7e3ef0: cmp             x2, x1
    //     0x7e3ef4: b.ls            #0x7e3fd8
    //     0x7e3ef8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e3efc: sub             x1, x1, #0xf
    //     0x7e3f00: movz            x2, #0xe15c
    //     0x7e3f04: movk            x2, #0x3, lsl #16
    //     0x7e3f08: stur            x2, [x1, #-1]
    // 0x7e3f0c: StoreField: r1->field_7 = d0
    //     0x7e3f0c: stur            d0, [x1, #7]
    // 0x7e3f10: mov             x3, x1
    // 0x7e3f14: ldur            x2, [fp, #-0x10]
    // 0x7e3f18: stur            x3, [fp, #-0x18]
    // 0x7e3f1c: cmp             w2, NULL
    // 0x7e3f20: b.ne            #0x7e3f30
    // 0x7e3f24: mov             x0, x3
    // 0x7e3f28: r1 = Null
    //     0x7e3f28: mov             x1, NULL
    // 0x7e3f2c: b               #0x7e3f68
    // 0x7e3f30: mov             x1, x2
    // 0x7e3f34: r0 = textScaleFactor()
    //     0x7e3f34: bl              #0x7e4004  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x7e3f38: r0 = inline_Allocate_Double()
    //     0x7e3f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e3f3c: add             x0, x0, #0x10
    //     0x7e3f40: cmp             x1, x0
    //     0x7e3f44: b.ls            #0x7e3ff4
    //     0x7e3f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3f4c: sub             x0, x0, #0xf
    //     0x7e3f50: movz            x1, #0xe15c
    //     0x7e3f54: movk            x1, #0x3, lsl #16
    //     0x7e3f58: stur            x1, [x0, #-1]
    // 0x7e3f5c: StoreField: r0->field_7 = d0
    //     0x7e3f5c: stur            d0, [x0, #7]
    // 0x7e3f60: mov             x1, x0
    // 0x7e3f64: ldur            x0, [fp, #-0x18]
    // 0x7e3f68: r2 = LoadClassIdInstr(r0)
    //     0x7e3f68: ldur            x2, [x0, #-1]
    //     0x7e3f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e3f70: stp             x1, x0, [SP]
    // 0x7e3f74: mov             x0, x2
    // 0x7e3f78: mov             lr, x0
    // 0x7e3f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e3f80: blr             lr
    // 0x7e3f84: tbz             w0, #4, #0x7e3f90
    // 0x7e3f88: ldur            x1, [fp, #-8]
    // 0x7e3f8c: r0 = _markNeedRebuild()
    //     0x7e3f8c: bl              #0x797420  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_markNeedRebuild
    // 0x7e3f90: ldur            x1, [fp, #-8]
    // 0x7e3f94: ldur            x0, [fp, #-0x10]
    // 0x7e3f98: StoreField: r1->field_13 = r0
    //     0x7e3f98: stur            w0, [x1, #0x13]
    //     0x7e3f9c: ldurb           w16, [x1, #-1]
    //     0x7e3fa0: ldurb           w17, [x0, #-1]
    //     0x7e3fa4: and             x16, x17, x16, lsr #2
    //     0x7e3fa8: tst             x16, HEAP, lsr #32
    //     0x7e3fac: b.eq            #0x7e3fb4
    //     0x7e3fb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e3fb4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e3fb4: stur            NULL, [x1, #0x17]
    // 0x7e3fb8: r0 = Null
    //     0x7e3fb8: mov             x0, NULL
    // 0x7e3fbc: LeaveFrame
    //     0x7e3fbc: mov             SP, fp
    //     0x7e3fc0: ldp             fp, lr, [SP], #0x10
    // 0x7e3fc4: ret
    //     0x7e3fc4: ret             
    // 0x7e3fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3fcc: b               #0x7e3e88
    // 0x7e3fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3fd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3fd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3fd8: SaveReg d0
    //     0x7e3fd8: str             q0, [SP, #-0x10]!
    // 0x7e3fdc: SaveReg r0
    //     0x7e3fdc: str             x0, [SP, #-8]!
    // 0x7e3fe0: r0 = AllocateDouble()
    //     0x7e3fe0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7e3fe4: mov             x1, x0
    // 0x7e3fe8: RestoreReg r0
    //     0x7e3fe8: ldr             x0, [SP], #8
    // 0x7e3fec: RestoreReg d0
    //     0x7e3fec: ldr             q0, [SP], #0x10
    // 0x7e3ff0: b               #0x7e3f0c
    // 0x7e3ff4: SaveReg d0
    //     0x7e3ff4: str             q0, [SP, #-0x10]!
    // 0x7e3ff8: r0 = AllocateDouble()
    //     0x7e3ff8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7e3ffc: RestoreReg d0
    //     0x7e3ffc: ldr             q0, [SP], #0x10
    // 0x7e4000: b               #0x7e3f5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e80c8, size: 0x90
    // 0x7e80c8: EnterFrame
    //     0x7e80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e80cc: mov             fp, SP
    // 0x7e80d0: AllocStack(0x10)
    //     0x7e80d0: sub             SP, SP, #0x10
    // 0x7e80d4: SetupParameters(AnimatedDigitWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7e80d4: mov             x0, x1
    //     0x7e80d8: stur            x1, [fp, #-8]
    // 0x7e80dc: CheckStackOverflow
    //     0x7e80dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e80e0: cmp             SP, x16
    //     0x7e80e4: b.ls            #0x7e8148
    // 0x7e80e8: r1 = LoadStaticField(0x7c4)
    //     0x7e80e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e80ec: ldr             x1, [x1, #0xf88]
    // 0x7e80f0: cmp             w1, NULL
    // 0x7e80f4: b.eq            #0x7e8150
    // 0x7e80f8: mov             x2, x0
    // 0x7e80fc: r0 = removeObserver()
    //     0x7e80fc: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7e8100: ldur            x2, [fp, #-8]
    // 0x7e8104: LoadField: r0 = r2->field_b
    //     0x7e8104: ldur            w0, [x2, #0xb]
    // 0x7e8108: DecompressPointer r0
    //     0x7e8108: add             x0, x0, HEAP, lsl #32
    // 0x7e810c: cmp             w0, NULL
    // 0x7e8110: b.eq            #0x7e8154
    // 0x7e8114: LoadField: r3 = r0->field_b
    //     0x7e8114: ldur            w3, [x0, #0xb]
    // 0x7e8118: DecompressPointer r3
    //     0x7e8118: add             x3, x3, HEAP, lsl #32
    // 0x7e811c: stur            x3, [fp, #-0x10]
    // 0x7e8120: r1 = Function '_updateValue@636155556':.
    //     0x7e8120: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb38] AnonymousClosure: (0x6517b8), in [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_updateValue (0x6517f0)
    //     0x7e8124: ldr             x1, [x1, #0xb38]
    // 0x7e8128: r0 = AllocateClosure()
    //     0x7e8128: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e812c: ldur            x1, [fp, #-0x10]
    // 0x7e8130: mov             x2, x0
    // 0x7e8134: r0 = removeListener()
    //     0x7e8134: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e8138: r0 = Null
    //     0x7e8138: mov             x0, NULL
    // 0x7e813c: LeaveFrame
    //     0x7e813c: mov             SP, fp
    //     0x7e8140: ldp             fp, lr, [SP], #0x10
    // 0x7e8144: ret
    //     0x7e8144: ret             
    // 0x7e8148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e814c: b               #0x7e80e8
    // 0x7e8150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8150: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e8154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e8154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x82c278, size: 0x30
    // 0x82c278: EnterFrame
    //     0x82c278: stp             fp, lr, [SP, #-0x10]!
    //     0x82c27c: mov             fp, SP
    // 0x82c280: CheckStackOverflow
    //     0x82c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c284: cmp             SP, x16
    //     0x82c288: b.ls            #0x82c2a0
    // 0x82c28c: r0 = _markNeedRebuild()
    //     0x82c28c: bl              #0x797420  ; [package:crypto_stuff/animated_digit_widget.dart] AnimatedDigitWidgetState::_markNeedRebuild
    // 0x82c290: r0 = Null
    //     0x82c290: mov             x0, NULL
    // 0x82c294: LeaveFrame
    //     0x82c294: mov             SP, fp
    //     0x82c298: ldp             fp, lr, [SP], #0x10
    // 0x82c29c: ret
    //     0x82c29c: ret             
    // 0x82c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c2a4: b               #0x82c28c
  }
}

// class id: 3350, size: 0x14, field offset: 0x10
//   const constructor, 
class SingleDigitProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7e4014, size: 0x5c
    // 0x7e4014: EnterFrame
    //     0x7e4014: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4018: mov             fp, SP
    // 0x7e401c: AllocStack(0x10)
    //     0x7e401c: sub             SP, SP, #0x10
    // 0x7e4020: CheckStackOverflow
    //     0x7e4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4024: cmp             SP, x16
    //     0x7e4028: b.ls            #0x7e4068
    // 0x7e402c: r16 = <SingleDigitProvider>
    //     0x7e402c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb80] TypeArguments: <SingleDigitProvider>
    //     0x7e4030: ldr             x16, [x16, #0xb80]
    // 0x7e4034: stp             x1, x16, [SP]
    // 0x7e4038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e4038: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e403c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e403c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e4040: cmp             w0, NULL
    // 0x7e4044: b.ne            #0x7e4050
    // 0x7e4048: r0 = Null
    //     0x7e4048: mov             x0, NULL
    // 0x7e404c: b               #0x7e405c
    // 0x7e4050: LoadField: r1 = r0->field_f
    //     0x7e4050: ldur            w1, [x0, #0xf]
    // 0x7e4054: DecompressPointer r1
    //     0x7e4054: add             x1, x1, HEAP, lsl #32
    // 0x7e4058: mov             x0, x1
    // 0x7e405c: LeaveFrame
    //     0x7e405c: mov             SP, fp
    //     0x7e4060: ldp             fp, lr, [SP], #0x10
    // 0x7e4064: ret
    //     0x7e4064: ret             
    // 0x7e4068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e406c: b               #0x7e402c
  }
}

// class id: 3613, size: 0x34, field offset: 0xc
class _AnimatedSingleWidget extends StatefulWidget {

  _ _AnimatedSingleWidget(/* No info */) {
    // ** addr: 0x6da0b0, size: 0xe8
    // 0x6da0b0: EnterFrame
    //     0x6da0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6da0b4: mov             fp, SP
    // 0x6da0b8: AllocStack(0x8)
    //     0x6da0b8: sub             SP, SP, #8
    // 0x6da0bc: r7 = Instance_Duration
    //     0x6da0bc: ldr             x7, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x6da0c0: r6 = Instance_Cubic
    //     0x6da0c0: add             x6, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x6da0c4: ldr             x6, [x6, #0xb30]
    // 0x6da0c8: r4 = true
    //     0x6da0c8: add             x4, NULL, #0x20  ; true
    // 0x6da0cc: mov             x0, x2
    // 0x6da0d0: stur            x1, [fp, #-8]
    // 0x6da0d4: mov             x16, x5
    // 0x6da0d8: mov             x5, x1
    // 0x6da0dc: mov             x1, x16
    // 0x6da0e0: mov             x16, x3
    // 0x6da0e4: mov             x3, x2
    // 0x6da0e8: mov             x2, x16
    // 0x6da0ec: StoreField: r5->field_1b = r0
    //     0x6da0ec: stur            w0, [x5, #0x1b]
    //     0x6da0f0: ldurb           w16, [x5, #-1]
    //     0x6da0f4: ldurb           w17, [x0, #-1]
    //     0x6da0f8: and             x16, x17, x16, lsr #2
    //     0x6da0fc: tst             x16, HEAP, lsr #32
    //     0x6da100: b.eq            #0x6da108
    //     0x6da104: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x6da108: mov             x0, x1
    // 0x6da10c: StoreField: r5->field_b = r0
    //     0x6da10c: stur            w0, [x5, #0xb]
    //     0x6da110: ldurb           w16, [x5, #-1]
    //     0x6da114: ldurb           w17, [x0, #-1]
    //     0x6da118: and             x16, x17, x16, lsr #2
    //     0x6da11c: tst             x16, HEAP, lsr #32
    //     0x6da120: b.eq            #0x6da128
    //     0x6da124: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x6da128: StoreField: r5->field_f = r7
    //     0x6da128: stur            w7, [x5, #0xf]
    // 0x6da12c: StoreField: r5->field_13 = r6
    //     0x6da12c: stur            w6, [x5, #0x13]
    // 0x6da130: mov             x0, x2
    // 0x6da134: StoreField: r5->field_1f = r0
    //     0x6da134: stur            w0, [x5, #0x1f]
    //     0x6da138: ldurb           w16, [x5, #-1]
    //     0x6da13c: ldurb           w17, [x0, #-1]
    //     0x6da140: and             x16, x17, x16, lsr #2
    //     0x6da144: tst             x16, HEAP, lsr #32
    //     0x6da148: b.eq            #0x6da150
    //     0x6da14c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x6da150: StoreField: r5->field_27 = r4
    //     0x6da150: stur            w4, [x5, #0x27]
    // 0x6da154: StoreField: r5->field_2b = r4
    //     0x6da154: stur            w4, [x5, #0x2b]
    // 0x6da158: StoreField: r5->field_2f = r4
    //     0x6da158: stur            w4, [x5, #0x2f]
    // 0x6da15c: r1 = <_AnimatedSingleWidgetState>
    //     0x6da15c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac0] TypeArguments: <_AnimatedSingleWidgetState>
    //     0x6da160: ldr             x1, [x1, #0xac0]
    // 0x6da164: r0 = LabeledGlobalKey()
    //     0x6da164: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6da168: ldur            x1, [fp, #-8]
    // 0x6da16c: StoreField: r1->field_7 = r0
    //     0x6da16c: stur            w0, [x1, #7]
    //     0x6da170: ldurb           w16, [x1, #-1]
    //     0x6da174: ldurb           w17, [x0, #-1]
    //     0x6da178: and             x16, x17, x16, lsr #2
    //     0x6da17c: tst             x16, HEAP, lsr #32
    //     0x6da180: b.eq            #0x6da188
    //     0x6da184: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6da188: r0 = Null
    //     0x6da188: mov             x0, NULL
    // 0x6da18c: LeaveFrame
    //     0x6da18c: mov             SP, fp
    //     0x6da190: ldp             fp, lr, [SP], #0x10
    // 0x6da194: ret
    //     0x6da194: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x806dac, size: 0x50
    // 0x806dac: EnterFrame
    //     0x806dac: stp             fp, lr, [SP, #-0x10]!
    //     0x806db0: mov             fp, SP
    // 0x806db4: mov             x0, x1
    // 0x806db8: r1 = <_AnimatedSingleWidget>
    //     0x806db8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] TypeArguments: <_AnimatedSingleWidget>
    //     0x806dbc: ldr             x1, [x1, #0x4f0]
    // 0x806dc0: r0 = _AnimatedSingleWidgetState()
    //     0x806dc0: bl              #0x806dfc  ; Allocate_AnimatedSingleWidgetStateStub -> _AnimatedSingleWidgetState (size=0x34)
    // 0x806dc4: r1 = Sentinel
    //     0x806dc4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x806dc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x806dc8: stur            w1, [x0, #0x17]
    // 0x806dcc: r1 = Instance_Size
    //     0x806dcc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x806dd0: ldr             x1, [x1, #0x690]
    // 0x806dd4: StoreField: r0->field_1b = r1
    //     0x806dd4: stur            w1, [x0, #0x1b]
    // 0x806dd8: StoreField: r0->field_1f = rZR
    //     0x806dd8: stur            xzr, [x0, #0x1f]
    // 0x806ddc: r1 = "0"
    //     0x806ddc: ldr             x1, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x806de0: StoreField: r0->field_27 = r1
    //     0x806de0: stur            w1, [x0, #0x27]
    // 0x806de4: StoreField: r0->field_2b = r1
    //     0x806de4: stur            w1, [x0, #0x2b]
    // 0x806de8: r1 = true
    //     0x806de8: add             x1, NULL, #0x20  ; true
    // 0x806dec: StoreField: r0->field_2f = r1
    //     0x806dec: stur            w1, [x0, #0x2f]
    // 0x806df0: LeaveFrame
    //     0x806df0: mov             SP, fp
    //     0x806df4: ldp             fp, lr, [SP], #0x10
    // 0x806df8: ret
    //     0x806df8: ret             
  }
}

// class id: 3614, size: 0x44, field offset: 0xc
class AnimatedDigitWidget extends StatefulWidget {

  late final TextStyle? _textStyle; // offset: 0x14

  _ AnimatedDigitWidget(/* No info */) {
    // ** addr: 0x55c460, size: 0x1a0
    // 0x55c460: EnterFrame
    //     0x55c460: stp             fp, lr, [SP, #-0x10]!
    //     0x55c464: mov             fp, SP
    // 0x55c468: AllocStack(0x10)
    //     0x55c468: sub             SP, SP, #0x10
    // 0x55c46c: SetupParameters(AnimatedDigitWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r1 */, {dynamic prefix = Null /* r9 */})
    //     0x55c46c: mov             x0, x2
    //     0x55c470: mov             x2, x5
    //     0x55c474: mov             x5, x1
    //     0x55c478: stur            x1, [fp, #-8]
    //     0x55c47c: mov             x1, x6
    //     0x55c480: ldur            w6, [x4, #0x13]
    //     0x55c484: ldur            w7, [x4, #0x1f]
    //     0x55c488: add             x7, x7, HEAP, lsl #32
    //     0x55c48c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] "prefix"
    //     0x55c490: ldr             x16, [x16, #0xb28]
    //     0x55c494: cmp             w7, w16
    //     0x55c498: b.ne            #0x55c4b8
    //     0x55c49c: ldur            w7, [x4, #0x23]
    //     0x55c4a0: add             x7, x7, HEAP, lsl #32
    //     0x55c4a4: sub             w4, w6, w7
    //     0x55c4a8: add             x6, fp, w4, sxtw #2
    //     0x55c4ac: ldr             x6, [x6, #8]
    //     0x55c4b0: mov             x9, x6
    //     0x55c4b4: b               #0x55c4bc
    //     0x55c4b8: mov             x9, NULL
    //     0x55c4bc: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55c4c0: ldr             x7, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    //     0x55c4c4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x55c4c8: ldr             x6, [x6, #0xb30]
    //     0x55c4cc: add             x4, NULL, #0x20  ; true
    // 0x55c4bc: r8 = Sentinel
    // 0x55c4c0: r7 = Instance_Duration
    // 0x55c4c4: r6 = Instance_Cubic
    // 0x55c4cc: r4 = true
    // 0x55c4d0: CheckStackOverflow
    //     0x55c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c4d4: cmp             SP, x16
    //     0x55c4d8: b.ls            #0x55c5f8
    // 0x55c4dc: StoreField: r5->field_13 = r8
    //     0x55c4dc: stur            w8, [x5, #0x13]
    // 0x55c4e0: StoreField: r5->field_b = r0
    //     0x55c4e0: stur            w0, [x5, #0xb]
    //     0x55c4e4: ldurb           w16, [x5, #-1]
    //     0x55c4e8: ldurb           w17, [x0, #-1]
    //     0x55c4ec: and             x16, x17, x16, lsr #2
    //     0x55c4f0: tst             x16, HEAP, lsr #32
    //     0x55c4f4: b.eq            #0x55c4fc
    //     0x55c4f8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x55c4fc: ArrayStore: r5[0] = r7  ; List_4
    //     0x55c4fc: stur            w7, [x5, #0x17]
    // 0x55c500: StoreField: r5->field_1b = r6
    //     0x55c500: stur            w6, [x5, #0x1b]
    // 0x55c504: StoreField: r5->field_23 = r3
    //     0x55c504: stur            x3, [x5, #0x23]
    // 0x55c508: mov             x0, x9
    // 0x55c50c: StoreField: r5->field_2b = r0
    //     0x55c50c: stur            w0, [x5, #0x2b]
    //     0x55c510: ldurb           w16, [x5, #-1]
    //     0x55c514: ldurb           w17, [x0, #-1]
    //     0x55c518: and             x16, x17, x16, lsr #2
    //     0x55c51c: tst             x16, HEAP, lsr #32
    //     0x55c520: b.eq            #0x55c528
    //     0x55c524: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x55c528: mov             x0, x2
    // 0x55c52c: StoreField: r5->field_2f = r0
    //     0x55c52c: stur            w0, [x5, #0x2f]
    //     0x55c530: ldurb           w16, [x5, #-1]
    //     0x55c534: ldurb           w17, [x0, #-1]
    //     0x55c538: and             x16, x17, x16, lsr #2
    //     0x55c53c: tst             x16, HEAP, lsr #32
    //     0x55c540: b.eq            #0x55c548
    //     0x55c544: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x55c548: StoreField: r5->field_33 = r4
    //     0x55c548: stur            w4, [x5, #0x33]
    // 0x55c54c: StoreField: r5->field_37 = r4
    //     0x55c54c: stur            w4, [x5, #0x37]
    // 0x55c550: StoreField: r5->field_3b = r4
    //     0x55c550: stur            w4, [x5, #0x3b]
    // 0x55c554: LoadField: r0 = r1->field_b
    //     0x55c554: ldur            w0, [x1, #0xb]
    // 0x55c558: DecompressPointer r0
    //     0x55c558: add             x0, x0, HEAP, lsl #32
    // 0x55c55c: cmp             w0, NULL
    // 0x55c560: b.ne            #0x55c5b0
    // 0x55c564: r16 = Instance_Color
    //     0x55c564: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x55c568: str             x16, [SP]
    // 0x55c56c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x55c56c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x55c570: ldr             x4, [x4, #0xb40]
    // 0x55c574: r0 = copyWith()
    //     0x55c574: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x55c578: ldur            x2, [fp, #-8]
    // 0x55c57c: LoadField: r1 = r2->field_13
    //     0x55c57c: ldur            w1, [x2, #0x13]
    // 0x55c580: DecompressPointer r1
    //     0x55c580: add             x1, x1, HEAP, lsl #32
    // 0x55c584: r16 = Sentinel
    //     0x55c584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55c588: cmp             w1, w16
    // 0x55c58c: b.ne            #0x55c5e4
    // 0x55c590: StoreField: r2->field_13 = r0
    //     0x55c590: stur            w0, [x2, #0x13]
    //     0x55c594: ldurb           w16, [x2, #-1]
    //     0x55c598: ldurb           w17, [x0, #-1]
    //     0x55c59c: and             x16, x17, x16, lsr #2
    //     0x55c5a0: tst             x16, HEAP, lsr #32
    //     0x55c5a4: b.eq            #0x55c5ac
    //     0x55c5a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x55c5ac: b               #0x55c5d4
    // 0x55c5b0: mov             x2, x5
    // 0x55c5b4: mov             x0, x1
    // 0x55c5b8: StoreField: r2->field_13 = r0
    //     0x55c5b8: stur            w0, [x2, #0x13]
    //     0x55c5bc: ldurb           w16, [x2, #-1]
    //     0x55c5c0: ldurb           w17, [x0, #-1]
    //     0x55c5c4: and             x16, x17, x16, lsr #2
    //     0x55c5c8: tst             x16, HEAP, lsr #32
    //     0x55c5cc: b.eq            #0x55c5d4
    //     0x55c5d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x55c5d4: r0 = Null
    //     0x55c5d4: mov             x0, NULL
    // 0x55c5d8: LeaveFrame
    //     0x55c5d8: mov             SP, fp
    //     0x55c5dc: ldp             fp, lr, [SP], #0x10
    // 0x55c5e0: ret
    //     0x55c5e0: ret             
    // 0x55c5e4: r16 = "_textStyle@636155556"
    //     0x55c5e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b38] "_textStyle@636155556"
    //     0x55c5e8: ldr             x16, [x16, #0xb38]
    // 0x55c5ec: str             x16, [SP]
    // 0x55c5f0: r0 = _throwFieldAlreadyInitialized()
    //     0x55c5f0: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55c5f4: brk             #0
    // 0x55c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c5f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c5fc: b               #0x55c4dc
  }
  _ createState(/* No info */) {
    // ** addr: 0x806d1c, size: 0x84
    // 0x806d1c: EnterFrame
    //     0x806d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x806d20: mov             fp, SP
    // 0x806d24: AllocStack(0x8)
    //     0x806d24: sub             SP, SP, #8
    // 0x806d28: CheckStackOverflow
    //     0x806d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806d2c: cmp             SP, x16
    //     0x806d30: b.ls            #0x806d98
    // 0x806d34: r1 = <AnimatedDigitWidget>
    //     0x806d34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] TypeArguments: <AnimatedDigitWidget>
    //     0x806d38: ldr             x1, [x1, #0x4e8]
    // 0x806d3c: r0 = AnimatedDigitWidgetState()
    //     0x806d3c: bl              #0x806da0  ; AllocateAnimatedDigitWidgetStateStub -> AnimatedDigitWidgetState (size=0x28)
    // 0x806d40: mov             x3, x0
    // 0x806d44: r0 = false
    //     0x806d44: add             x0, NULL, #0x30  ; false
    // 0x806d48: stur            x3, [fp, #-8]
    // 0x806d4c: StoreField: r3->field_1b = r0
    //     0x806d4c: stur            w0, [x3, #0x1b]
    // 0x806d50: r0 = 0.000000
    //     0x806d50: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x806d54: StoreField: r3->field_23 = r0
    //     0x806d54: stur            w0, [x3, #0x23]
    // 0x806d58: r1 = <_AnimatedSingleWidget>
    //     0x806d58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] TypeArguments: <_AnimatedSingleWidget>
    //     0x806d5c: ldr             x1, [x1, #0x4f0]
    // 0x806d60: r2 = 0
    //     0x806d60: movz            x2, #0
    // 0x806d64: r0 = _GrowableList()
    //     0x806d64: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x806d68: ldur            x1, [fp, #-8]
    // 0x806d6c: StoreField: r1->field_1f = r0
    //     0x806d6c: stur            w0, [x1, #0x1f]
    //     0x806d70: ldurb           w16, [x1, #-1]
    //     0x806d74: ldurb           w17, [x0, #-1]
    //     0x806d78: and             x16, x17, x16, lsr #2
    //     0x806d7c: tst             x16, HEAP, lsr #32
    //     0x806d80: b.eq            #0x806d88
    //     0x806d84: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x806d88: mov             x0, x1
    // 0x806d8c: LeaveFrame
    //     0x806d8c: mov             SP, fp
    //     0x806d90: ldp             fp, lr, [SP], #0x10
    // 0x806d94: ret
    //     0x806d94: ret             
    // 0x806d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806d9c: b               #0x806d34
  }
}

// class id: 4383, size: 0x8, field offset: 0x8
abstract class WidgetsBindingx extends Object {
}

// class id: 4636, size: 0x2c, field offset: 0x2c
class AnimatedDigitController extends ValueNotifier<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0x7e3000, size: 0x30
    // 0x7e3000: EnterFrame
    //     0x7e3000: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3004: mov             fp, SP
    // 0x7e3008: CheckStackOverflow
    //     0x7e3008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e300c: cmp             SP, x16
    //     0x7e3010: b.ls            #0x7e3028
    // 0x7e3014: r0 = dispose()
    //     0x7e3014: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3018: r0 = Null
    //     0x7e3018: mov             x0, NULL
    // 0x7e301c: LeaveFrame
    //     0x7e301c: mov             SP, fp
    //     0x7e3020: ldp             fp, lr, [SP], #0x10
    // 0x7e3024: ret
    //     0x7e3024: ret             
    // 0x7e3028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e302c: b               #0x7e3014
  }
}

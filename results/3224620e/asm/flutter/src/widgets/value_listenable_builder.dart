// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049471, size: 0x8
class :: {
}

// class id: 2512, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x692a4c, size: 0xe0
    // 0x692a4c: EnterFrame
    //     0x692a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x692a50: mov             fp, SP
    // 0x692a54: AllocStack(0x10)
    //     0x692a54: sub             SP, SP, #0x10
    // 0x692a58: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x692a58: mov             x2, x1
    //     0x692a5c: stur            x1, [fp, #-8]
    // 0x692a60: CheckStackOverflow
    //     0x692a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692a64: cmp             SP, x16
    //     0x692a68: b.ls            #0x692b1c
    // 0x692a6c: LoadField: r0 = r2->field_b
    //     0x692a6c: ldur            w0, [x2, #0xb]
    // 0x692a70: DecompressPointer r0
    //     0x692a70: add             x0, x0, HEAP, lsl #32
    // 0x692a74: cmp             w0, NULL
    // 0x692a78: b.eq            #0x692b24
    // 0x692a7c: LoadField: r1 = r0->field_f
    //     0x692a7c: ldur            w1, [x0, #0xf]
    // 0x692a80: DecompressPointer r1
    //     0x692a80: add             x1, x1, HEAP, lsl #32
    // 0x692a84: r0 = LoadClassIdInstr(r1)
    //     0x692a84: ldur            x0, [x1, #-1]
    //     0x692a88: ubfx            x0, x0, #0xc, #0x14
    // 0x692a8c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x692a8c: add             lr, x0, #0xa27
    //     0x692a90: ldr             lr, [x21, lr, lsl #3]
    //     0x692a94: blr             lr
    // 0x692a98: ldur            x2, [fp, #-8]
    // 0x692a9c: StoreField: r2->field_13 = r0
    //     0x692a9c: stur            w0, [x2, #0x13]
    //     0x692aa0: tbz             w0, #0, #0x692abc
    //     0x692aa4: ldurb           w16, [x2, #-1]
    //     0x692aa8: ldurb           w17, [x0, #-1]
    //     0x692aac: and             x16, x17, x16, lsr #2
    //     0x692ab0: tst             x16, HEAP, lsr #32
    //     0x692ab4: b.eq            #0x692abc
    //     0x692ab8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x692abc: LoadField: r0 = r2->field_b
    //     0x692abc: ldur            w0, [x2, #0xb]
    // 0x692ac0: DecompressPointer r0
    //     0x692ac0: add             x0, x0, HEAP, lsl #32
    // 0x692ac4: cmp             w0, NULL
    // 0x692ac8: b.eq            #0x692b28
    // 0x692acc: LoadField: r3 = r0->field_f
    //     0x692acc: ldur            w3, [x0, #0xf]
    // 0x692ad0: DecompressPointer r3
    //     0x692ad0: add             x3, x3, HEAP, lsl #32
    // 0x692ad4: stur            x3, [fp, #-0x10]
    // 0x692ad8: r1 = Function '_valueChanged@324433113':.
    //     0x692ad8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] AnonymousClosure: (0x692c54), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x692c8c)
    //     0x692adc: ldr             x1, [x1, #0xbd8]
    // 0x692ae0: r0 = AllocateClosure()
    //     0x692ae0: bl              #0x975f00  ; AllocateClosureStub
    // 0x692ae4: ldur            x1, [fp, #-0x10]
    // 0x692ae8: r2 = LoadClassIdInstr(r1)
    //     0x692ae8: ldur            x2, [x1, #-1]
    //     0x692aec: ubfx            x2, x2, #0xc, #0x14
    // 0x692af0: mov             x16, x0
    // 0x692af4: mov             x0, x2
    // 0x692af8: mov             x2, x16
    // 0x692afc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x692afc: movz            x17, #0xa867
    //     0x692b00: add             lr, x0, x17
    //     0x692b04: ldr             lr, [x21, lr, lsl #3]
    //     0x692b08: blr             lr
    // 0x692b0c: r0 = Null
    //     0x692b0c: mov             x0, NULL
    // 0x692b10: LeaveFrame
    //     0x692b10: mov             SP, fp
    //     0x692b14: ldp             fp, lr, [SP], #0x10
    // 0x692b18: ret
    //     0x692b18: ret             
    // 0x692b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692b1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b20: b               #0x692a6c
    // 0x692b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692b24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692b28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  C1X0 dyn:get:value(_ValueListenableBuilderState<C1X0>) {
    // ** addr: 0x692b44, size: 0x48
    // 0x692b44: ldr             x1, [SP]
    // 0x692b48: LoadField: r0 = r1->field_13
    //     0x692b48: ldur            w0, [x1, #0x13]
    // 0x692b4c: DecompressPointer r0
    //     0x692b4c: add             x0, x0, HEAP, lsl #32
    // 0x692b50: r16 = Sentinel
    //     0x692b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692b54: cmp             w0, w16
    // 0x692b58: b.eq            #0x692b60
    // 0x692b5c: ret
    //     0x692b5c: ret             
    // 0x692b60: EnterFrame
    //     0x692b60: stp             fp, lr, [SP, #-0x10]!
    //     0x692b64: mov             fp, SP
    // 0x692b68: r9 = value
    //     0x692b68: add             x9, PP, #0x21, lsl #12  ; [pp+0x21940] Field <_ValueListenableBuilderState@324433113.value>: late (offset: 0x14)
    //     0x692b6c: ldr             x9, [x9, #0x940]
    // 0x692b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x692b70: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x692c54, size: 0x38
    // 0x692c54: EnterFrame
    //     0x692c54: stp             fp, lr, [SP, #-0x10]!
    //     0x692c58: mov             fp, SP
    // 0x692c5c: ldr             x0, [fp, #0x10]
    // 0x692c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692c60: ldur            w1, [x0, #0x17]
    // 0x692c64: DecompressPointer r1
    //     0x692c64: add             x1, x1, HEAP, lsl #32
    // 0x692c68: CheckStackOverflow
    //     0x692c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692c6c: cmp             SP, x16
    //     0x692c70: b.ls            #0x692c84
    // 0x692c74: r0 = _valueChanged()
    //     0x692c74: bl              #0x692c8c  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x692c78: LeaveFrame
    //     0x692c78: mov             SP, fp
    //     0x692c7c: ldp             fp, lr, [SP], #0x10
    // 0x692c80: ret
    //     0x692c80: ret             
    // 0x692c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692c88: b               #0x692c74
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x692c8c, size: 0x64
    // 0x692c8c: EnterFrame
    //     0x692c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x692c90: mov             fp, SP
    // 0x692c94: AllocStack(0x8)
    //     0x692c94: sub             SP, SP, #8
    // 0x692c98: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x692c98: stur            x1, [fp, #-8]
    // 0x692c9c: CheckStackOverflow
    //     0x692c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ca0: cmp             SP, x16
    //     0x692ca4: b.ls            #0x692ce8
    // 0x692ca8: r1 = 1
    //     0x692ca8: movz            x1, #0x1
    // 0x692cac: r0 = AllocateContext()
    //     0x692cac: bl              #0x975b3c  ; AllocateContextStub
    // 0x692cb0: mov             x1, x0
    // 0x692cb4: ldur            x0, [fp, #-8]
    // 0x692cb8: StoreField: r1->field_f = r0
    //     0x692cb8: stur            w0, [x1, #0xf]
    // 0x692cbc: mov             x2, x1
    // 0x692cc0: r1 = Function '<anonymous closure>':.
    //     0x692cc0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] AnonymousClosure: (0x692cf0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x692c8c)
    //     0x692cc4: ldr             x1, [x1, #0xbe0]
    // 0x692cc8: r0 = AllocateClosure()
    //     0x692cc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x692ccc: ldur            x1, [fp, #-8]
    // 0x692cd0: mov             x2, x0
    // 0x692cd4: r0 = setState()
    //     0x692cd4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x692cd8: r0 = Null
    //     0x692cd8: mov             x0, NULL
    // 0x692cdc: LeaveFrame
    //     0x692cdc: mov             SP, fp
    //     0x692ce0: ldp             fp, lr, [SP], #0x10
    // 0x692ce4: ret
    //     0x692ce4: ret             
    // 0x692ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692ce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692cec: b               #0x692ca8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x692cf0, size: 0x9c
    // 0x692cf0: EnterFrame
    //     0x692cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x692cf4: mov             fp, SP
    // 0x692cf8: AllocStack(0x8)
    //     0x692cf8: sub             SP, SP, #8
    // 0x692cfc: SetupParameters([dynamic _ /* r0 */])
    //     0x692cfc: ldr             x0, [fp, #0x10]
    //     0x692d00: ldur            w1, [x0, #0x17]
    //     0x692d04: add             x1, x1, HEAP, lsl #32
    // 0x692d08: CheckStackOverflow
    //     0x692d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692d0c: cmp             SP, x16
    //     0x692d10: b.ls            #0x692d80
    // 0x692d14: LoadField: r2 = r1->field_f
    //     0x692d14: ldur            w2, [x1, #0xf]
    // 0x692d18: DecompressPointer r2
    //     0x692d18: add             x2, x2, HEAP, lsl #32
    // 0x692d1c: stur            x2, [fp, #-8]
    // 0x692d20: LoadField: r0 = r2->field_b
    //     0x692d20: ldur            w0, [x2, #0xb]
    // 0x692d24: DecompressPointer r0
    //     0x692d24: add             x0, x0, HEAP, lsl #32
    // 0x692d28: cmp             w0, NULL
    // 0x692d2c: b.eq            #0x692d88
    // 0x692d30: LoadField: r1 = r0->field_f
    //     0x692d30: ldur            w1, [x0, #0xf]
    // 0x692d34: DecompressPointer r1
    //     0x692d34: add             x1, x1, HEAP, lsl #32
    // 0x692d38: r0 = LoadClassIdInstr(r1)
    //     0x692d38: ldur            x0, [x1, #-1]
    //     0x692d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x692d40: r0 = GDT[cid_x0 + 0xa27]()
    //     0x692d40: add             lr, x0, #0xa27
    //     0x692d44: ldr             lr, [x21, lr, lsl #3]
    //     0x692d48: blr             lr
    // 0x692d4c: ldur            x1, [fp, #-8]
    // 0x692d50: StoreField: r1->field_13 = r0
    //     0x692d50: stur            w0, [x1, #0x13]
    //     0x692d54: tbz             w0, #0, #0x692d70
    //     0x692d58: ldurb           w16, [x1, #-1]
    //     0x692d5c: ldurb           w17, [x0, #-1]
    //     0x692d60: and             x16, x17, x16, lsr #2
    //     0x692d64: tst             x16, HEAP, lsr #32
    //     0x692d68: b.eq            #0x692d70
    //     0x692d6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x692d70: r0 = Null
    //     0x692d70: mov             x0, NULL
    // 0x692d74: LeaveFrame
    //     0x692d74: mov             SP, fp
    //     0x692d78: ldp             fp, lr, [SP], #0x10
    // 0x692d7c: ret
    //     0x692d7c: ret             
    // 0x692d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692d84: b               #0x692d14
    // 0x692d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692d88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78ade0, size: 0xd4
    // 0x78ade0: EnterFrame
    //     0x78ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x78ade4: mov             fp, SP
    // 0x78ade8: AllocStack(0x40)
    //     0x78ade8: sub             SP, SP, #0x40
    // 0x78adec: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x78adec: mov             x3, x2
    //     0x78adf0: stur            x2, [fp, #-0x20]
    // 0x78adf4: CheckStackOverflow
    //     0x78adf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78adf8: cmp             SP, x16
    //     0x78adfc: b.ls            #0x78ae9c
    // 0x78ae00: LoadField: r0 = r1->field_b
    //     0x78ae00: ldur            w0, [x1, #0xb]
    // 0x78ae04: DecompressPointer r0
    //     0x78ae04: add             x0, x0, HEAP, lsl #32
    // 0x78ae08: cmp             w0, NULL
    // 0x78ae0c: b.eq            #0x78aea4
    // 0x78ae10: LoadField: r4 = r1->field_13
    //     0x78ae10: ldur            w4, [x1, #0x13]
    // 0x78ae14: DecompressPointer r4
    //     0x78ae14: add             x4, x4, HEAP, lsl #32
    // 0x78ae18: r16 = Sentinel
    //     0x78ae18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78ae1c: cmp             w4, w16
    // 0x78ae20: b.eq            #0x78aea8
    // 0x78ae24: stur            x4, [fp, #-0x18]
    // 0x78ae28: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x78ae28: ldur            w5, [x0, #0x17]
    // 0x78ae2c: DecompressPointer r5
    //     0x78ae2c: add             x5, x5, HEAP, lsl #32
    // 0x78ae30: stur            x5, [fp, #-0x10]
    // 0x78ae34: LoadField: r6 = r0->field_13
    //     0x78ae34: ldur            w6, [x0, #0x13]
    // 0x78ae38: DecompressPointer r6
    //     0x78ae38: add             x6, x6, HEAP, lsl #32
    // 0x78ae3c: stur            x6, [fp, #-8]
    // 0x78ae40: LoadField: r2 = r1->field_7
    //     0x78ae40: ldur            w2, [x1, #7]
    // 0x78ae44: DecompressPointer r2
    //     0x78ae44: add             x2, x2, HEAP, lsl #32
    // 0x78ae48: mov             x0, x6
    // 0x78ae4c: r1 = Null
    //     0x78ae4c: mov             x1, NULL
    // 0x78ae50: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x78ae50: add             x8, PP, #0x21, lsl #12  ; [pp+0x21928] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x78ae54: ldr             x8, [x8, #0x928]
    // 0x78ae58: LoadField: r9 = r8->field_7
    //     0x78ae58: ldur            x9, [x8, #7]
    // 0x78ae5c: r3 = Null
    //     0x78ae5c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21930] Null
    //     0x78ae60: ldr             x3, [x3, #0x930]
    // 0x78ae64: blr             x9
    // 0x78ae68: ldur            x16, [fp, #-8]
    // 0x78ae6c: ldur            lr, [fp, #-0x20]
    // 0x78ae70: stp             lr, x16, [SP, #0x10]
    // 0x78ae74: ldur            x16, [fp, #-0x18]
    // 0x78ae78: ldur            lr, [fp, #-0x10]
    // 0x78ae7c: stp             lr, x16, [SP]
    // 0x78ae80: ldur            x0, [fp, #-8]
    // 0x78ae84: ClosureCall
    //     0x78ae84: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x78ae88: ldur            x2, [x0, #0x1f]
    //     0x78ae8c: blr             x2
    // 0x78ae90: LeaveFrame
    //     0x78ae90: mov             SP, fp
    //     0x78ae94: ldp             fp, lr, [SP], #0x10
    // 0x78ae98: ret
    //     0x78ae98: ret             
    // 0x78ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ae9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78aea0: b               #0x78ae00
    // 0x78aea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78aea4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78aea8: r9 = value
    //     0x78aea8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21940] Field <_ValueListenableBuilderState@324433113.value>: late (offset: 0x14)
    //     0x78aeac: ldr             x9, [x9, #0x940]
    // 0x78aeb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78aeb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a516c, size: 0x1a4
    // 0x7a516c: EnterFrame
    //     0x7a516c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5170: mov             fp, SP
    // 0x7a5174: AllocStack(0x18)
    //     0x7a5174: sub             SP, SP, #0x18
    // 0x7a5178: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7a5178: mov             x4, x1
    //     0x7a517c: mov             x3, x2
    //     0x7a5180: stur            x1, [fp, #-0x10]
    //     0x7a5184: stur            x2, [fp, #-0x18]
    // 0x7a5188: CheckStackOverflow
    //     0x7a5188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a518c: cmp             SP, x16
    //     0x7a5190: b.ls            #0x7a52fc
    // 0x7a5194: LoadField: r5 = r4->field_7
    //     0x7a5194: ldur            w5, [x4, #7]
    // 0x7a5198: DecompressPointer r5
    //     0x7a5198: add             x5, x5, HEAP, lsl #32
    // 0x7a519c: mov             x0, x3
    // 0x7a51a0: mov             x2, x5
    // 0x7a51a4: stur            x5, [fp, #-8]
    // 0x7a51a8: r1 = Null
    //     0x7a51a8: mov             x1, NULL
    // 0x7a51ac: r8 = ValueListenableBuilder<C1X0>
    //     0x7a51ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] Type: ValueListenableBuilder<C1X0>
    //     0x7a51b0: ldr             x8, [x8, #0xbe8]
    // 0x7a51b4: LoadField: r9 = r8->field_7
    //     0x7a51b4: ldur            x9, [x8, #7]
    // 0x7a51b8: r3 = Null
    //     0x7a51b8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] Null
    //     0x7a51bc: ldr             x3, [x3, #0xbf0]
    // 0x7a51c0: blr             x9
    // 0x7a51c4: ldur            x0, [fp, #-0x18]
    // 0x7a51c8: ldur            x2, [fp, #-8]
    // 0x7a51cc: r1 = Null
    //     0x7a51cc: mov             x1, NULL
    // 0x7a51d0: cmp             w2, NULL
    // 0x7a51d4: b.eq            #0x7a51f8
    // 0x7a51d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a51d8: ldur            w4, [x2, #0x17]
    // 0x7a51dc: DecompressPointer r4
    //     0x7a51dc: add             x4, x4, HEAP, lsl #32
    // 0x7a51e0: r8 = X0 bound StatefulWidget
    //     0x7a51e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a51e4: ldr             x8, [x8, #0xb60]
    // 0x7a51e8: LoadField: r9 = r4->field_7
    //     0x7a51e8: ldur            x9, [x4, #7]
    // 0x7a51ec: r3 = Null
    //     0x7a51ec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc00] Null
    //     0x7a51f0: ldr             x3, [x3, #0xc00]
    // 0x7a51f4: blr             x9
    // 0x7a51f8: ldur            x0, [fp, #-0x18]
    // 0x7a51fc: LoadField: r3 = r0->field_f
    //     0x7a51fc: ldur            w3, [x0, #0xf]
    // 0x7a5200: DecompressPointer r3
    //     0x7a5200: add             x3, x3, HEAP, lsl #32
    // 0x7a5204: ldur            x0, [fp, #-0x10]
    // 0x7a5208: stur            x3, [fp, #-8]
    // 0x7a520c: LoadField: r1 = r0->field_b
    //     0x7a520c: ldur            w1, [x0, #0xb]
    // 0x7a5210: DecompressPointer r1
    //     0x7a5210: add             x1, x1, HEAP, lsl #32
    // 0x7a5214: cmp             w1, NULL
    // 0x7a5218: b.eq            #0x7a5304
    // 0x7a521c: LoadField: r2 = r1->field_f
    //     0x7a521c: ldur            w2, [x1, #0xf]
    // 0x7a5220: DecompressPointer r2
    //     0x7a5220: add             x2, x2, HEAP, lsl #32
    // 0x7a5224: cmp             w3, w2
    // 0x7a5228: b.eq            #0x7a52ec
    // 0x7a522c: mov             x2, x0
    // 0x7a5230: r1 = Function '_valueChanged@324433113':.
    //     0x7a5230: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] AnonymousClosure: (0x692c54), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x692c8c)
    //     0x7a5234: ldr             x1, [x1, #0xbd8]
    // 0x7a5238: r0 = AllocateClosure()
    //     0x7a5238: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a523c: mov             x3, x0
    // 0x7a5240: ldur            x1, [fp, #-8]
    // 0x7a5244: stur            x3, [fp, #-0x18]
    // 0x7a5248: r0 = LoadClassIdInstr(r1)
    //     0x7a5248: ldur            x0, [x1, #-1]
    //     0x7a524c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5250: mov             x2, x3
    // 0x7a5254: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7a5254: movz            x17, #0xa97b
    //     0x7a5258: add             lr, x0, x17
    //     0x7a525c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5260: blr             lr
    // 0x7a5264: ldur            x2, [fp, #-0x10]
    // 0x7a5268: LoadField: r0 = r2->field_b
    //     0x7a5268: ldur            w0, [x2, #0xb]
    // 0x7a526c: DecompressPointer r0
    //     0x7a526c: add             x0, x0, HEAP, lsl #32
    // 0x7a5270: cmp             w0, NULL
    // 0x7a5274: b.eq            #0x7a5308
    // 0x7a5278: LoadField: r1 = r0->field_f
    //     0x7a5278: ldur            w1, [x0, #0xf]
    // 0x7a527c: DecompressPointer r1
    //     0x7a527c: add             x1, x1, HEAP, lsl #32
    // 0x7a5280: r0 = LoadClassIdInstr(r1)
    //     0x7a5280: ldur            x0, [x1, #-1]
    //     0x7a5284: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5288: r0 = GDT[cid_x0 + 0xa27]()
    //     0x7a5288: add             lr, x0, #0xa27
    //     0x7a528c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5290: blr             lr
    // 0x7a5294: ldur            x1, [fp, #-0x10]
    // 0x7a5298: StoreField: r1->field_13 = r0
    //     0x7a5298: stur            w0, [x1, #0x13]
    //     0x7a529c: tbz             w0, #0, #0x7a52b8
    //     0x7a52a0: ldurb           w16, [x1, #-1]
    //     0x7a52a4: ldurb           w17, [x0, #-1]
    //     0x7a52a8: and             x16, x17, x16, lsr #2
    //     0x7a52ac: tst             x16, HEAP, lsr #32
    //     0x7a52b0: b.eq            #0x7a52b8
    //     0x7a52b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a52b8: LoadField: r0 = r1->field_b
    //     0x7a52b8: ldur            w0, [x1, #0xb]
    // 0x7a52bc: DecompressPointer r0
    //     0x7a52bc: add             x0, x0, HEAP, lsl #32
    // 0x7a52c0: cmp             w0, NULL
    // 0x7a52c4: b.eq            #0x7a530c
    // 0x7a52c8: LoadField: r1 = r0->field_f
    //     0x7a52c8: ldur            w1, [x0, #0xf]
    // 0x7a52cc: DecompressPointer r1
    //     0x7a52cc: add             x1, x1, HEAP, lsl #32
    // 0x7a52d0: r0 = LoadClassIdInstr(r1)
    //     0x7a52d0: ldur            x0, [x1, #-1]
    //     0x7a52d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a52d8: ldur            x2, [fp, #-0x18]
    // 0x7a52dc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x7a52dc: movz            x17, #0xa867
    //     0x7a52e0: add             lr, x0, x17
    //     0x7a52e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a52e8: blr             lr
    // 0x7a52ec: r0 = Null
    //     0x7a52ec: mov             x0, NULL
    // 0x7a52f0: LeaveFrame
    //     0x7a52f0: mov             SP, fp
    //     0x7a52f4: ldp             fp, lr, [SP], #0x10
    // 0x7a52f8: ret
    //     0x7a52f8: ret             
    // 0x7a52fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a52fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5300: b               #0x7a5194
    // 0x7a5304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a530c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a530c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0e74, size: 0x88
    // 0x7f0e74: EnterFrame
    //     0x7f0e74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0e78: mov             fp, SP
    // 0x7f0e7c: AllocStack(0x8)
    //     0x7f0e7c: sub             SP, SP, #8
    // 0x7f0e80: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x7f0e80: mov             x2, x1
    // 0x7f0e84: CheckStackOverflow
    //     0x7f0e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0e88: cmp             SP, x16
    //     0x7f0e8c: b.ls            #0x7f0ef0
    // 0x7f0e90: LoadField: r0 = r2->field_b
    //     0x7f0e90: ldur            w0, [x2, #0xb]
    // 0x7f0e94: DecompressPointer r0
    //     0x7f0e94: add             x0, x0, HEAP, lsl #32
    // 0x7f0e98: cmp             w0, NULL
    // 0x7f0e9c: b.eq            #0x7f0ef8
    // 0x7f0ea0: LoadField: r3 = r0->field_f
    //     0x7f0ea0: ldur            w3, [x0, #0xf]
    // 0x7f0ea4: DecompressPointer r3
    //     0x7f0ea4: add             x3, x3, HEAP, lsl #32
    // 0x7f0ea8: stur            x3, [fp, #-8]
    // 0x7f0eac: r1 = Function '_valueChanged@324433113':.
    //     0x7f0eac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] AnonymousClosure: (0x692c54), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x692c8c)
    //     0x7f0eb0: ldr             x1, [x1, #0xbd8]
    // 0x7f0eb4: r0 = AllocateClosure()
    //     0x7f0eb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0eb8: ldur            x1, [fp, #-8]
    // 0x7f0ebc: r2 = LoadClassIdInstr(r1)
    //     0x7f0ebc: ldur            x2, [x1, #-1]
    //     0x7f0ec0: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0ec4: mov             x16, x0
    // 0x7f0ec8: mov             x0, x2
    // 0x7f0ecc: mov             x2, x16
    // 0x7f0ed0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f0ed0: movz            x17, #0xa97b
    //     0x7f0ed4: add             lr, x0, x17
    //     0x7f0ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0edc: blr             lr
    // 0x7f0ee0: r0 = Null
    //     0x7f0ee0: mov             x0, NULL
    // 0x7f0ee4: LeaveFrame
    //     0x7f0ee4: mov             SP, fp
    //     0x7f0ee8: ldp             fp, lr, [SP], #0x10
    // 0x7f0eec: ret
    //     0x7f0eec: ret             
    // 0x7f0ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0ef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0ef4: b               #0x7f0e90
    // 0x7f0ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0ef8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3370, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80dee4, size: 0x44
    // 0x80dee4: EnterFrame
    //     0x80dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x80dee8: mov             fp, SP
    // 0x80deec: LoadField: r2 = r1->field_b
    //     0x80deec: ldur            w2, [x1, #0xb]
    // 0x80def0: DecompressPointer r2
    //     0x80def0: add             x2, x2, HEAP, lsl #32
    // 0x80def4: r1 = Null
    //     0x80def4: mov             x1, NULL
    // 0x80def8: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x80def8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x80defc: ldr             x3, [x3, #0x7f0]
    // 0x80df00: r30 = InstantiateTypeArgumentsStub
    //     0x80df00: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80df04: LoadField: r30 = r30->field_7
    //     0x80df04: ldur            lr, [lr, #7]
    // 0x80df08: blr             lr
    // 0x80df0c: mov             x1, x0
    // 0x80df10: r0 = _ValueListenableBuilderState()
    //     0x80df10: bl              #0x80df28  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x80df14: r1 = Sentinel
    //     0x80df14: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80df18: StoreField: r0->field_13 = r1
    //     0x80df18: stur            w1, [x0, #0x13]
    // 0x80df1c: LeaveFrame
    //     0x80df1c: mov             SP, fp
    //     0x80df20: ldp             fp, lr, [SP], #0x10
    // 0x80df24: ret
    //     0x80df24: ret             
  }
}

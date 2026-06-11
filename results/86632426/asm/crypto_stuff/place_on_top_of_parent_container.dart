// lib: , url: package:crypto_stuff/place_on_top_of_parent_container.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 2764, size: 0x1c, field offset: 0x14
class _PlaceOnTopOfParentContainerState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x673cf4, size: 0x130
    // 0x673cf4: EnterFrame
    //     0x673cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x673cf8: mov             fp, SP
    // 0x673cfc: AllocStack(0x18)
    //     0x673cfc: sub             SP, SP, #0x18
    // 0x673d00: SetupParameters(_PlaceOnTopOfParentContainerState this /* r1 => r1, fp-0x8 */)
    //     0x673d00: stur            x1, [fp, #-8]
    // 0x673d04: CheckStackOverflow
    //     0x673d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673d08: cmp             SP, x16
    //     0x673d0c: b.ls            #0x673e18
    // 0x673d10: r1 = 1
    //     0x673d10: movz            x1, #0x1
    // 0x673d14: r0 = AllocateContext()
    //     0x673d14: bl              #0x975b3c  ; AllocateContextStub
    // 0x673d18: mov             x1, x0
    // 0x673d1c: ldur            x0, [fp, #-8]
    // 0x673d20: StoreField: r1->field_f = r0
    //     0x673d20: stur            w0, [x1, #0xf]
    // 0x673d24: r0 = LoadStaticField(0x7c4)
    //     0x673d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673d28: ldr             x0, [x0, #0xf88]
    // 0x673d2c: cmp             w0, NULL
    // 0x673d30: b.eq            #0x673e20
    // 0x673d34: LoadField: r3 = r0->field_53
    //     0x673d34: ldur            w3, [x0, #0x53]
    // 0x673d38: DecompressPointer r3
    //     0x673d38: add             x3, x3, HEAP, lsl #32
    // 0x673d3c: stur            x3, [fp, #-0x10]
    // 0x673d40: LoadField: r0 = r3->field_7
    //     0x673d40: ldur            w0, [x3, #7]
    // 0x673d44: DecompressPointer r0
    //     0x673d44: add             x0, x0, HEAP, lsl #32
    // 0x673d48: mov             x2, x1
    // 0x673d4c: stur            x0, [fp, #-8]
    // 0x673d50: r1 = Function '<anonymous closure>':.
    //     0x673d50: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ad8] AnonymousClosure: (0x673e24), in [package:crypto_stuff/place_on_top_of_parent_container.dart] _PlaceOnTopOfParentContainerState::initState (0x673cf4)
    //     0x673d54: ldr             x1, [x1, #0xad8]
    // 0x673d58: r0 = AllocateClosure()
    //     0x673d58: bl              #0x975f00  ; AllocateClosureStub
    // 0x673d5c: ldur            x2, [fp, #-8]
    // 0x673d60: mov             x3, x0
    // 0x673d64: r1 = Null
    //     0x673d64: mov             x1, NULL
    // 0x673d68: stur            x3, [fp, #-8]
    // 0x673d6c: cmp             w2, NULL
    // 0x673d70: b.eq            #0x673d90
    // 0x673d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x673d74: ldur            w4, [x2, #0x17]
    // 0x673d78: DecompressPointer r4
    //     0x673d78: add             x4, x4, HEAP, lsl #32
    // 0x673d7c: r8 = X0
    //     0x673d7c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x673d80: LoadField: r9 = r4->field_7
    //     0x673d80: ldur            x9, [x4, #7]
    // 0x673d84: r3 = Null
    //     0x673d84: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ae0] Null
    //     0x673d88: ldr             x3, [x3, #0xae0]
    // 0x673d8c: blr             x9
    // 0x673d90: ldur            x0, [fp, #-0x10]
    // 0x673d94: LoadField: r1 = r0->field_b
    //     0x673d94: ldur            w1, [x0, #0xb]
    // 0x673d98: LoadField: r2 = r0->field_f
    //     0x673d98: ldur            w2, [x0, #0xf]
    // 0x673d9c: DecompressPointer r2
    //     0x673d9c: add             x2, x2, HEAP, lsl #32
    // 0x673da0: LoadField: r3 = r2->field_b
    //     0x673da0: ldur            w3, [x2, #0xb]
    // 0x673da4: r2 = LoadInt32Instr(r1)
    //     0x673da4: sbfx            x2, x1, #1, #0x1f
    // 0x673da8: stur            x2, [fp, #-0x18]
    // 0x673dac: r1 = LoadInt32Instr(r3)
    //     0x673dac: sbfx            x1, x3, #1, #0x1f
    // 0x673db0: cmp             x2, x1
    // 0x673db4: b.ne            #0x673dc0
    // 0x673db8: mov             x1, x0
    // 0x673dbc: r0 = _growToNextCapacity()
    //     0x673dbc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x673dc0: ldur            x2, [fp, #-0x10]
    // 0x673dc4: ldur            x3, [fp, #-0x18]
    // 0x673dc8: add             x4, x3, #1
    // 0x673dcc: lsl             x5, x4, #1
    // 0x673dd0: StoreField: r2->field_b = r5
    //     0x673dd0: stur            w5, [x2, #0xb]
    // 0x673dd4: LoadField: r1 = r2->field_f
    //     0x673dd4: ldur            w1, [x2, #0xf]
    // 0x673dd8: DecompressPointer r1
    //     0x673dd8: add             x1, x1, HEAP, lsl #32
    // 0x673ddc: ldur            x0, [fp, #-8]
    // 0x673de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x673de0: add             x25, x1, x3, lsl #2
    //     0x673de4: add             x25, x25, #0xf
    //     0x673de8: str             w0, [x25]
    //     0x673dec: tbz             w0, #0, #0x673e08
    //     0x673df0: ldurb           w16, [x1, #-1]
    //     0x673df4: ldurb           w17, [x0, #-1]
    //     0x673df8: and             x16, x17, x16, lsr #2
    //     0x673dfc: tst             x16, HEAP, lsr #32
    //     0x673e00: b.eq            #0x673e08
    //     0x673e04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x673e08: r0 = Null
    //     0x673e08: mov             x0, NULL
    // 0x673e0c: LeaveFrame
    //     0x673e0c: mov             SP, fp
    //     0x673e10: ldp             fp, lr, [SP], #0x10
    // 0x673e14: ret
    //     0x673e14: ret             
    // 0x673e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673e1c: b               #0x673d10
    // 0x673e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673e20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x673e24, size: 0x174
    // 0x673e24: EnterFrame
    //     0x673e24: stp             fp, lr, [SP, #-0x10]!
    //     0x673e28: mov             fp, SP
    // 0x673e2c: AllocStack(0x20)
    //     0x673e2c: sub             SP, SP, #0x20
    // 0x673e30: SetupParameters([dynamic _ /* r0 */])
    //     0x673e30: ldr             x0, [fp, #0x18]
    //     0x673e34: ldur            w2, [x0, #0x17]
    //     0x673e38: add             x2, x2, HEAP, lsl #32
    //     0x673e3c: stur            x2, [fp, #-8]
    // 0x673e40: CheckStackOverflow
    //     0x673e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673e44: cmp             SP, x16
    //     0x673e48: b.ls            #0x673f7c
    // 0x673e4c: LoadField: r0 = r2->field_f
    //     0x673e4c: ldur            w0, [x2, #0xf]
    // 0x673e50: DecompressPointer r0
    //     0x673e50: add             x0, x0, HEAP, lsl #32
    // 0x673e54: LoadField: r1 = r0->field_13
    //     0x673e54: ldur            w1, [x0, #0x13]
    // 0x673e58: DecompressPointer r1
    //     0x673e58: add             x1, x1, HEAP, lsl #32
    // 0x673e5c: r0 = _currentElement()
    //     0x673e5c: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x673e60: cmp             w0, NULL
    // 0x673e64: b.ne            #0x673e70
    // 0x673e68: r4 = Null
    //     0x673e68: mov             x4, NULL
    // 0x673e6c: b               #0x673e7c
    // 0x673e70: mov             x1, x0
    // 0x673e74: r0 = findRenderObject()
    //     0x673e74: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x673e78: mov             x4, x0
    // 0x673e7c: ldur            x3, [fp, #-8]
    // 0x673e80: mov             x0, x4
    // 0x673e84: stur            x4, [fp, #-0x10]
    // 0x673e88: r2 = Null
    //     0x673e88: mov             x2, NULL
    // 0x673e8c: r1 = Null
    //     0x673e8c: mov             x1, NULL
    // 0x673e90: r4 = LoadClassIdInstr(r0)
    //     0x673e90: ldur            x4, [x0, #-1]
    //     0x673e94: ubfx            x4, x4, #0xc, #0x14
    // 0x673e98: sub             x4, x4, #0xfa3
    // 0x673e9c: cmp             x4, #0xad
    // 0x673ea0: b.ls            #0x673eb4
    // 0x673ea4: r8 = RenderBox
    //     0x673ea4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x673ea8: r3 = Null
    //     0x673ea8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26af0] Null
    //     0x673eac: ldr             x3, [x3, #0xaf0]
    // 0x673eb0: r0 = RenderBox()
    //     0x673eb0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x673eb4: ldur            x0, [fp, #-8]
    // 0x673eb8: LoadField: r1 = r0->field_f
    //     0x673eb8: ldur            w1, [x0, #0xf]
    // 0x673ebc: DecompressPointer r1
    //     0x673ebc: add             x1, x1, HEAP, lsl #32
    // 0x673ec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x673ec0: ldur            w2, [x1, #0x17]
    // 0x673ec4: DecompressPointer r2
    //     0x673ec4: add             x2, x2, HEAP, lsl #32
    // 0x673ec8: ldur            x1, [fp, #-0x10]
    // 0x673ecc: stur            x2, [fp, #-0x18]
    // 0x673ed0: r0 = size()
    //     0x673ed0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x673ed4: LoadField: d0 = r0->field_f
    //     0x673ed4: ldur            d0, [x0, #0xf]
    // 0x673ed8: r2 = inline_Allocate_Double()
    //     0x673ed8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x673edc: add             x2, x2, #0x10
    //     0x673ee0: cmp             x0, x2
    //     0x673ee4: b.ls            #0x673f84
    //     0x673ee8: str             x2, [THR, #0x50]  ; THR::top
    //     0x673eec: sub             x2, x2, #0xf
    //     0x673ef0: movz            x0, #0xe15c
    //     0x673ef4: movk            x0, #0x3, lsl #16
    //     0x673ef8: stur            x0, [x2, #-1]
    // 0x673efc: StoreField: r2->field_7 = d0
    //     0x673efc: stur            d0, [x2, #7]
    // 0x673f00: ldur            x1, [fp, #-0x18]
    // 0x673f04: r0 = value=()
    //     0x673f04: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x673f08: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x673f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x673f0c: ldr             x0, [x0, #0xc88]
    //     0x673f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x673f14: cmp             w0, w16
    //     0x673f18: b.ne            #0x673f24
    //     0x673f1c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x673f20: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x673f24: r1 = Null
    //     0x673f24: mov             x1, NULL
    // 0x673f28: r2 = 4
    //     0x673f28: movz            x2, #0x4
    // 0x673f2c: r0 = AllocateArray()
    //     0x673f2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x673f30: r16 = "childHeight is "
    //     0x673f30: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b00] "childHeight is "
    //     0x673f34: ldr             x16, [x16, #0xb00]
    // 0x673f38: StoreField: r0->field_f = r16
    //     0x673f38: stur            w16, [x0, #0xf]
    // 0x673f3c: ldur            x1, [fp, #-8]
    // 0x673f40: LoadField: r2 = r1->field_f
    //     0x673f40: ldur            w2, [x1, #0xf]
    // 0x673f44: DecompressPointer r2
    //     0x673f44: add             x2, x2, HEAP, lsl #32
    // 0x673f48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x673f48: ldur            w1, [x2, #0x17]
    // 0x673f4c: DecompressPointer r1
    //     0x673f4c: add             x1, x1, HEAP, lsl #32
    // 0x673f50: StoreField: r0->field_13 = r1
    //     0x673f50: stur            w1, [x0, #0x13]
    // 0x673f54: str             x0, [SP]
    // 0x673f58: r0 = _interpolate()
    //     0x673f58: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x673f5c: str             NULL, [SP]
    // 0x673f60: mov             x1, x0
    // 0x673f64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x673f64: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x673f68: r0 = debugPrintThrottled()
    //     0x673f68: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x673f6c: r0 = Null
    //     0x673f6c: mov             x0, NULL
    // 0x673f70: LeaveFrame
    //     0x673f70: mov             SP, fp
    //     0x673f74: ldp             fp, lr, [SP], #0x10
    // 0x673f78: ret
    //     0x673f78: ret             
    // 0x673f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f80: b               #0x673e4c
    // 0x673f84: SaveReg d0
    //     0x673f84: str             q0, [SP, #-0x10]!
    // 0x673f88: r0 = AllocateDouble()
    //     0x673f88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x673f8c: mov             x2, x0
    // 0x673f90: RestoreReg d0
    //     0x673f90: ldr             q0, [SP], #0x10
    // 0x673f94: b               #0x673efc
  }
  _ build(/* No info */) {
    // ** addr: 0x7209e8, size: 0x64
    // 0x7209e8: EnterFrame
    //     0x7209e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7209ec: mov             fp, SP
    // 0x7209f0: AllocStack(0x10)
    //     0x7209f0: sub             SP, SP, #0x10
    // 0x7209f4: SetupParameters(_PlaceOnTopOfParentContainerState this /* r1 => r1, fp-0x8 */)
    //     0x7209f4: stur            x1, [fp, #-8]
    // 0x7209f8: r1 = 1
    //     0x7209f8: movz            x1, #0x1
    // 0x7209fc: r0 = AllocateContext()
    //     0x7209fc: bl              #0x975b3c  ; AllocateContextStub
    // 0x720a00: mov             x1, x0
    // 0x720a04: ldur            x0, [fp, #-8]
    // 0x720a08: StoreField: r1->field_f = r0
    //     0x720a08: stur            w0, [x1, #0xf]
    // 0x720a0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x720a0c: ldur            w3, [x0, #0x17]
    // 0x720a10: DecompressPointer r3
    //     0x720a10: add             x3, x3, HEAP, lsl #32
    // 0x720a14: mov             x2, x1
    // 0x720a18: stur            x3, [fp, #-0x10]
    // 0x720a1c: r1 = Function '<anonymous closure>':.
    //     0x720a1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ac8] AnonymousClosure: (0x720a4c), in [package:crypto_stuff/place_on_top_of_parent_container.dart] _PlaceOnTopOfParentContainerState::build (0x7209e8)
    //     0x720a20: ldr             x1, [x1, #0xac8]
    // 0x720a24: r0 = AllocateClosure()
    //     0x720a24: bl              #0x975f00  ; AllocateClosureStub
    // 0x720a28: stur            x0, [fp, #-8]
    // 0x720a2c: r0 = AnimatedBuilder()
    //     0x720a2c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x720a30: ldur            x1, [fp, #-8]
    // 0x720a34: StoreField: r0->field_f = r1
    //     0x720a34: stur            w1, [x0, #0xf]
    // 0x720a38: ldur            x1, [fp, #-0x10]
    // 0x720a3c: StoreField: r0->field_b = r1
    //     0x720a3c: stur            w1, [x0, #0xb]
    // 0x720a40: LeaveFrame
    //     0x720a40: mov             SP, fp
    //     0x720a44: ldp             fp, lr, [SP], #0x10
    // 0x720a48: ret
    //     0x720a48: ret             
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x720a4c, size: 0x148
    // 0x720a4c: EnterFrame
    //     0x720a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x720a50: mov             fp, SP
    // 0x720a54: AllocStack(0x40)
    //     0x720a54: sub             SP, SP, #0x40
    // 0x720a58: SetupParameters([dynamic _ /* r0 */])
    //     0x720a58: eor             v0.16b, v0.16b, v0.16b
    //     0x720a5c: ldr             x0, [fp, #0x20]
    //     0x720a60: ldur            w1, [x0, #0x17]
    //     0x720a64: add             x1, x1, HEAP, lsl #32
    // 0x720a58: d0 = 0.000000
    // 0x720a68: CheckStackOverflow
    //     0x720a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720a6c: cmp             SP, x16
    //     0x720a70: b.ls            #0x720b88
    // 0x720a74: LoadField: r0 = r1->field_f
    //     0x720a74: ldur            w0, [x1, #0xf]
    // 0x720a78: DecompressPointer r0
    //     0x720a78: add             x0, x0, HEAP, lsl #32
    // 0x720a7c: stur            x0, [fp, #-8]
    // 0x720a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x720a80: ldur            w1, [x0, #0x17]
    // 0x720a84: DecompressPointer r1
    //     0x720a84: add             x1, x1, HEAP, lsl #32
    // 0x720a88: LoadField: r2 = r1->field_27
    //     0x720a88: ldur            w2, [x1, #0x27]
    // 0x720a8c: DecompressPointer r2
    //     0x720a8c: add             x2, x2, HEAP, lsl #32
    // 0x720a90: LoadField: d1 = r2->field_7
    //     0x720a90: ldur            d1, [x2, #7]
    // 0x720a94: fcmp            d1, d0
    // 0x720a98: b.le            #0x720aa4
    // 0x720a9c: d1 = 1.000000
    //     0x720a9c: fmov            d1, #1.00000000
    // 0x720aa0: b               #0x720aa8
    // 0x720aa4: d1 = 0.000000
    //     0x720aa4: eor             v1.16b, v1.16b, v1.16b
    // 0x720aa8: d0 = 0.900000
    //     0x720aa8: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x720aac: ldr             d0, [x17, #0x710]
    // 0x720ab0: stur            d1, [fp, #-0x30]
    // 0x720ab4: LoadField: d2 = r2->field_7
    //     0x720ab4: ldur            d2, [x2, #7]
    // 0x720ab8: fmul            d3, d2, d0
    // 0x720abc: fneg            d0, d3
    // 0x720ac0: stur            d0, [fp, #-0x28]
    // 0x720ac4: r0 = Offset()
    //     0x720ac4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x720ac8: stur            x0, [fp, #-0x20]
    // 0x720acc: StoreField: r0->field_7 = rZR
    //     0x720acc: stur            xzr, [x0, #7]
    // 0x720ad0: ldur            d0, [fp, #-0x28]
    // 0x720ad4: StoreField: r0->field_f = d0
    //     0x720ad4: stur            d0, [x0, #0xf]
    // 0x720ad8: ldur            x1, [fp, #-8]
    // 0x720adc: LoadField: r2 = r1->field_b
    //     0x720adc: ldur            w2, [x1, #0xb]
    // 0x720ae0: DecompressPointer r2
    //     0x720ae0: add             x2, x2, HEAP, lsl #32
    // 0x720ae4: cmp             w2, NULL
    // 0x720ae8: b.eq            #0x720b90
    // 0x720aec: LoadField: r3 = r2->field_b
    //     0x720aec: ldur            w3, [x2, #0xb]
    // 0x720af0: DecompressPointer r3
    //     0x720af0: add             x3, x3, HEAP, lsl #32
    // 0x720af4: stur            x3, [fp, #-0x18]
    // 0x720af8: LoadField: r2 = r1->field_13
    //     0x720af8: ldur            w2, [x1, #0x13]
    // 0x720afc: DecompressPointer r2
    //     0x720afc: add             x2, x2, HEAP, lsl #32
    // 0x720b00: stur            x2, [fp, #-0x10]
    // 0x720b04: r0 = Container()
    //     0x720b04: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x720b08: stur            x0, [fp, #-8]
    // 0x720b0c: ldur            x16, [fp, #-0x18]
    // 0x720b10: ldur            lr, [fp, #-0x10]
    // 0x720b14: stp             lr, x16, [SP]
    // 0x720b18: mov             x1, x0
    // 0x720b1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x1, key, 0x2, null]
    //     0x720b1c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x1, "key", 0x2, Null]
    //     0x720b20: ldr             x4, [x4, #0xad0]
    // 0x720b24: r0 = Container()
    //     0x720b24: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x720b28: r0 = Transform()
    //     0x720b28: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x720b2c: mov             x1, x0
    // 0x720b30: ldur            x2, [fp, #-8]
    // 0x720b34: ldur            x3, [fp, #-0x20]
    // 0x720b38: stur            x0, [fp, #-8]
    // 0x720b3c: r0 = Transform.translate()
    //     0x720b3c: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x720b40: r0 = Align()
    //     0x720b40: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x720b44: mov             x1, x0
    // 0x720b48: r0 = Instance_Alignment
    //     0x720b48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x720b4c: ldr             x0, [x0, #0xa38]
    // 0x720b50: stur            x1, [fp, #-0x10]
    // 0x720b54: StoreField: r1->field_f = r0
    //     0x720b54: stur            w0, [x1, #0xf]
    // 0x720b58: ldur            x0, [fp, #-8]
    // 0x720b5c: StoreField: r1->field_b = r0
    //     0x720b5c: stur            w0, [x1, #0xb]
    // 0x720b60: r0 = Opacity()
    //     0x720b60: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x720b64: ldur            d0, [fp, #-0x30]
    // 0x720b68: StoreField: r0->field_f = d0
    //     0x720b68: stur            d0, [x0, #0xf]
    // 0x720b6c: r1 = false
    //     0x720b6c: add             x1, NULL, #0x30  ; false
    // 0x720b70: ArrayStore: r0[0] = r1  ; List_4
    //     0x720b70: stur            w1, [x0, #0x17]
    // 0x720b74: ldur            x1, [fp, #-0x10]
    // 0x720b78: StoreField: r0->field_b = r1
    //     0x720b78: stur            w1, [x0, #0xb]
    // 0x720b7c: LeaveFrame
    //     0x720b7c: mov             SP, fp
    //     0x720b80: ldp             fp, lr, [SP], #0x10
    // 0x720b84: ret
    //     0x720b84: ret             
    // 0x720b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x720b88: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x720b8c: b               #0x720a74
    // 0x720b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720b90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PlaceOnTopOfParentContainerState(/* No info */) {
    // ** addr: 0x808ec0, size: 0xcc
    // 0x808ec0: EnterFrame
    //     0x808ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x808ec4: mov             fp, SP
    // 0x808ec8: AllocStack(0x10)
    //     0x808ec8: sub             SP, SP, #0x10
    // 0x808ecc: SetupParameters(_PlaceOnTopOfParentContainerState this /* r1 => r0, fp-0x8 */)
    //     0x808ecc: mov             x0, x1
    //     0x808ed0: stur            x1, [fp, #-8]
    // 0x808ed4: CheckStackOverflow
    //     0x808ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808ed8: cmp             SP, x16
    //     0x808edc: b.ls            #0x808f84
    // 0x808ee0: r1 = <State<StatefulWidget>>
    //     0x808ee0: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x808ee4: r0 = LabeledGlobalKey()
    //     0x808ee4: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x808ee8: ldur            x2, [fp, #-8]
    // 0x808eec: StoreField: r2->field_13 = r0
    //     0x808eec: stur            w0, [x2, #0x13]
    //     0x808ef0: ldurb           w16, [x2, #-1]
    //     0x808ef4: ldurb           w17, [x0, #-1]
    //     0x808ef8: and             x16, x17, x16, lsr #2
    //     0x808efc: tst             x16, HEAP, lsr #32
    //     0x808f00: b.eq            #0x808f08
    //     0x808f04: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x808f08: r1 = <double>
    //     0x808f08: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x808f0c: r0 = ValueNotifier()
    //     0x808f0c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x808f10: mov             x1, x0
    // 0x808f14: r0 = 0.000000
    //     0x808f14: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x808f18: stur            x1, [fp, #-0x10]
    // 0x808f1c: StoreField: r1->field_27 = r0
    //     0x808f1c: stur            w0, [x1, #0x27]
    // 0x808f20: StoreField: r1->field_7 = rZR
    //     0x808f20: stur            xzr, [x1, #7]
    // 0x808f24: StoreField: r1->field_13 = rZR
    //     0x808f24: stur            xzr, [x1, #0x13]
    // 0x808f28: StoreField: r1->field_1b = rZR
    //     0x808f28: stur            xzr, [x1, #0x1b]
    // 0x808f2c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x808f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808f30: ldr             x0, [x0, #0xc48]
    //     0x808f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x808f38: cmp             w0, w16
    //     0x808f3c: b.ne            #0x808f48
    //     0x808f40: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x808f44: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x808f48: mov             x1, x0
    // 0x808f4c: ldur            x0, [fp, #-0x10]
    // 0x808f50: StoreField: r0->field_f = r1
    //     0x808f50: stur            w1, [x0, #0xf]
    // 0x808f54: ldur            x1, [fp, #-8]
    // 0x808f58: ArrayStore: r1[0] = r0  ; List_4
    //     0x808f58: stur            w0, [x1, #0x17]
    //     0x808f5c: ldurb           w16, [x1, #-1]
    //     0x808f60: ldurb           w17, [x0, #-1]
    //     0x808f64: and             x16, x17, x16, lsr #2
    //     0x808f68: tst             x16, HEAP, lsr #32
    //     0x808f6c: b.eq            #0x808f74
    //     0x808f70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x808f74: r0 = Null
    //     0x808f74: mov             x0, NULL
    // 0x808f78: LeaveFrame
    //     0x808f78: mov             SP, fp
    //     0x808f7c: ldp             fp, lr, [SP], #0x10
    // 0x808f80: ret
    //     0x808f80: ret             
    // 0x808f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808f88: b               #0x808ee0
  }
}

// class id: 3565, size: 0x10, field offset: 0xc
class PlaceOnTopOfParentContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808e78, size: 0x48
    // 0x808e78: EnterFrame
    //     0x808e78: stp             fp, lr, [SP, #-0x10]!
    //     0x808e7c: mov             fp, SP
    // 0x808e80: AllocStack(0x8)
    //     0x808e80: sub             SP, SP, #8
    // 0x808e84: CheckStackOverflow
    //     0x808e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808e88: cmp             SP, x16
    //     0x808e8c: b.ls            #0x808eb8
    // 0x808e90: r1 = <PlaceOnTopOfParentContainer>
    //     0x808e90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23040] TypeArguments: <PlaceOnTopOfParentContainer>
    //     0x808e94: ldr             x1, [x1, #0x40]
    // 0x808e98: r0 = _PlaceOnTopOfParentContainerState()
    //     0x808e98: bl              #0x808f8c  ; Allocate_PlaceOnTopOfParentContainerStateStub -> _PlaceOnTopOfParentContainerState (size=0x1c)
    // 0x808e9c: mov             x1, x0
    // 0x808ea0: stur            x0, [fp, #-8]
    // 0x808ea4: r0 = _PlaceOnTopOfParentContainerState()
    //     0x808ea4: bl              #0x808ec0  ; [package:crypto_stuff/place_on_top_of_parent_container.dart] _PlaceOnTopOfParentContainerState::_PlaceOnTopOfParentContainerState
    // 0x808ea8: ldur            x0, [fp, #-8]
    // 0x808eac: LeaveFrame
    //     0x808eac: mov             SP, fp
    //     0x808eb0: ldp             fp, lr, [SP], #0x10
    // 0x808eb4: ret
    //     0x808eb4: ret             
    // 0x808eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808ebc: b               #0x808e90
  }
}

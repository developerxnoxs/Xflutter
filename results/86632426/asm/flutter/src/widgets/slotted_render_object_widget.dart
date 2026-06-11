// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049452, size: 0x8
class :: {
}

// class id: 2873, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x4f6c84, size: 0x7c
    // 0x4f6c84: EnterFrame
    //     0x4f6c84: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6c88: mov             fp, SP
    // 0x4f6c8c: AllocStack(0x10)
    //     0x4f6c8c: sub             SP, SP, #0x10
    // 0x4f6c90: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f6c90: mov             x4, x1
    //     0x4f6c94: mov             x3, x2
    //     0x4f6c98: stur            x1, [fp, #-8]
    //     0x4f6c9c: stur            x2, [fp, #-0x10]
    // 0x4f6ca0: CheckStackOverflow
    //     0x4f6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6ca4: cmp             SP, x16
    //     0x4f6ca8: b.ls            #0x4f6cf8
    // 0x4f6cac: LoadField: r2 = r4->field_43
    //     0x4f6cac: ldur            w2, [x4, #0x43]
    // 0x4f6cb0: DecompressPointer r2
    //     0x4f6cb0: add             x2, x2, HEAP, lsl #32
    // 0x4f6cb4: mov             x0, x3
    // 0x4f6cb8: r1 = Null
    //     0x4f6cb8: mov             x1, NULL
    // 0x4f6cbc: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4f6cbc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa70] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4f6cc0: ldr             x8, [x8, #0xa70]
    // 0x4f6cc4: LoadField: r9 = r8->field_7
    //     0x4f6cc4: ldur            x9, [x8, #7]
    // 0x4f6cc8: r3 = Null
    //     0x4f6cc8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa78] Null
    //     0x4f6ccc: ldr             x3, [x3, #0xa78]
    // 0x4f6cd0: blr             x9
    // 0x4f6cd4: ldur            x1, [fp, #-8]
    // 0x4f6cd8: ldur            x2, [fp, #-0x10]
    // 0x4f6cdc: r0 = update()
    //     0x4f6cdc: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f6ce0: ldur            x1, [fp, #-8]
    // 0x4f6ce4: r0 = _updateChildren()
    //     0x4f6ce4: bl              #0x4f6d00  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x4f6ce8: r0 = Null
    //     0x4f6ce8: mov             x0, NULL
    // 0x4f6cec: LeaveFrame
    //     0x4f6cec: mov             SP, fp
    //     0x4f6cf0: ldp             fp, lr, [SP], #0x10
    // 0x4f6cf4: ret
    //     0x4f6cf4: ret             
    // 0x4f6cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6cfc: b               #0x4f6cac
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x4f6d00, size: 0x60c
    // 0x4f6d00: EnterFrame
    //     0x4f6d00: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6d04: mov             fp, SP
    // 0x4f6d08: AllocStack(0x80)
    //     0x4f6d08: sub             SP, SP, #0x80
    // 0x4f6d0c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x4f6d0c: mov             x3, x1
    //     0x4f6d10: stur            x1, [fp, #-0x18]
    // 0x4f6d14: CheckStackOverflow
    //     0x4f6d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6d18: cmp             SP, x16
    //     0x4f6d1c: b.ls            #0x4f72f8
    // 0x4f6d20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f6d20: ldur            w4, [x3, #0x17]
    // 0x4f6d24: DecompressPointer r4
    //     0x4f6d24: add             x4, x4, HEAP, lsl #32
    // 0x4f6d28: stur            x4, [fp, #-0x10]
    // 0x4f6d2c: cmp             w4, NULL
    // 0x4f6d30: b.eq            #0x4f7300
    // 0x4f6d34: LoadField: r5 = r3->field_43
    //     0x4f6d34: ldur            w5, [x3, #0x43]
    // 0x4f6d38: DecompressPointer r5
    //     0x4f6d38: add             x5, x5, HEAP, lsl #32
    // 0x4f6d3c: mov             x0, x4
    // 0x4f6d40: mov             x2, x5
    // 0x4f6d44: stur            x5, [fp, #-8]
    // 0x4f6d48: r1 = Null
    //     0x4f6d48: mov             x1, NULL
    // 0x4f6d4c: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4f6d4c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa70] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x4f6d50: ldr             x8, [x8, #0xa70]
    // 0x4f6d54: LoadField: r9 = r8->field_7
    //     0x4f6d54: ldur            x9, [x8, #7]
    // 0x4f6d58: r3 = Null
    //     0x4f6d58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa88] Null
    //     0x4f6d5c: ldr             x3, [x3, #0xa88]
    // 0x4f6d60: blr             x9
    // 0x4f6d64: ldur            x1, [fp, #-0x18]
    // 0x4f6d68: LoadField: r0 = r1->field_4b
    //     0x4f6d68: ldur            w0, [x1, #0x4b]
    // 0x4f6d6c: DecompressPointer r0
    //     0x4f6d6c: add             x0, x0, HEAP, lsl #32
    // 0x4f6d70: stur            x0, [fp, #-0x20]
    // 0x4f6d74: r16 = <Key, Element>
    //     0x4f6d74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a960] TypeArguments: <Key, Element>
    //     0x4f6d78: ldr             x16, [x16, #0x960]
    // 0x4f6d7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4f6d80: stp             lr, x16, [SP]
    // 0x4f6d84: r0 = Map._fromLiteral()
    //     0x4f6d84: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4f6d88: ldur            x4, [fp, #-0x18]
    // 0x4f6d8c: StoreField: r4->field_4b = r0
    //     0x4f6d8c: stur            w0, [x4, #0x4b]
    //     0x4f6d90: ldurb           w16, [x4, #-1]
    //     0x4f6d94: ldurb           w17, [x0, #-1]
    //     0x4f6d98: and             x16, x17, x16, lsr #2
    //     0x4f6d9c: tst             x16, HEAP, lsr #32
    //     0x4f6da0: b.eq            #0x4f6da8
    //     0x4f6da4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4f6da8: LoadField: r0 = r4->field_47
    //     0x4f6da8: ldur            w0, [x4, #0x47]
    // 0x4f6dac: DecompressPointer r0
    //     0x4f6dac: add             x0, x0, HEAP, lsl #32
    // 0x4f6db0: ldur            x2, [fp, #-8]
    // 0x4f6db4: stur            x0, [fp, #-0x28]
    // 0x4f6db8: r1 = Null
    //     0x4f6db8: mov             x1, NULL
    // 0x4f6dbc: r3 = <X0, Element>
    //     0x4f6dbc: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a0] TypeArguments: <X0, Element>
    //     0x4f6dc0: ldr             x3, [x3, #0x6a0]
    // 0x4f6dc4: r30 = InstantiateTypeArgumentsStub
    //     0x4f6dc4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4f6dc8: LoadField: r30 = r30->field_7
    //     0x4f6dc8: ldur            lr, [lr, #7]
    // 0x4f6dcc: blr             lr
    // 0x4f6dd0: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x4f6dd4: stp             x16, x0, [SP]
    // 0x4f6dd8: r0 = Map._fromLiteral()
    //     0x4f6dd8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4f6ddc: ldur            x2, [fp, #-0x18]
    // 0x4f6de0: StoreField: r2->field_47 = r0
    //     0x4f6de0: stur            w0, [x2, #0x47]
    //     0x4f6de4: ldurb           w16, [x2, #-1]
    //     0x4f6de8: ldurb           w17, [x0, #-1]
    //     0x4f6dec: and             x16, x17, x16, lsr #2
    //     0x4f6df0: tst             x16, HEAP, lsr #32
    //     0x4f6df4: b.eq            #0x4f6dfc
    //     0x4f6df8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4f6dfc: ldur            x3, [fp, #-0x10]
    // 0x4f6e00: r0 = LoadClassIdInstr(r3)
    //     0x4f6e00: ldur            x0, [x3, #-1]
    //     0x4f6e04: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6e08: mov             x1, x3
    // 0x4f6e0c: r0 = GDT[cid_x0 + -0xe6b]()
    //     0x4f6e0c: sub             lr, x0, #0xe6b
    //     0x4f6e10: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6e14: blr             lr
    // 0x4f6e18: mov             x3, x0
    // 0x4f6e1c: stur            x3, [fp, #-0x50]
    // 0x4f6e20: LoadField: r4 = r3->field_7
    //     0x4f6e20: ldur            w4, [x3, #7]
    // 0x4f6e24: DecompressPointer r4
    //     0x4f6e24: add             x4, x4, HEAP, lsl #32
    // 0x4f6e28: stur            x4, [fp, #-0x48]
    // 0x4f6e2c: LoadField: r0 = r3->field_b
    //     0x4f6e2c: ldur            w0, [x3, #0xb]
    // 0x4f6e30: r5 = LoadInt32Instr(r0)
    //     0x4f6e30: sbfx            x5, x0, #1, #0x1f
    // 0x4f6e34: stur            x5, [fp, #-0x40]
    // 0x4f6e38: r0 = 0
    //     0x4f6e38: movz            x0, #0
    // 0x4f6e3c: ldur            x6, [fp, #-0x18]
    // 0x4f6e40: ldur            x9, [fp, #-0x20]
    // 0x4f6e44: ldur            x8, [fp, #-0x28]
    // 0x4f6e48: ldur            x7, [fp, #-0x10]
    // 0x4f6e4c: CheckStackOverflow
    //     0x4f6e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6e50: cmp             SP, x16
    //     0x4f6e54: b.ls            #0x4f7304
    // 0x4f6e58: cmp             x0, x5
    // 0x4f6e5c: b.ge            #0x4f7288
    // 0x4f6e60: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x4f6e60: add             x16, x3, x0, lsl #2
    //     0x4f6e64: ldur            w10, [x16, #0xf]
    // 0x4f6e68: DecompressPointer r10
    //     0x4f6e68: add             x10, x10, HEAP, lsl #32
    // 0x4f6e6c: stur            x10, [fp, #-0x38]
    // 0x4f6e70: add             x11, x0, #1
    // 0x4f6e74: stur            x11, [fp, #-0x30]
    // 0x4f6e78: cmp             w10, NULL
    // 0x4f6e7c: b.ne            #0x4f6eb0
    // 0x4f6e80: mov             x0, x10
    // 0x4f6e84: mov             x2, x4
    // 0x4f6e88: r1 = Null
    //     0x4f6e88: mov             x1, NULL
    // 0x4f6e8c: cmp             w2, NULL
    // 0x4f6e90: b.eq            #0x4f6eb0
    // 0x4f6e94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f6e94: ldur            w4, [x2, #0x17]
    // 0x4f6e98: DecompressPointer r4
    //     0x4f6e98: add             x4, x4, HEAP, lsl #32
    // 0x4f6e9c: r8 = X0
    //     0x4f6e9c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4f6ea0: LoadField: r9 = r4->field_7
    //     0x4f6ea0: ldur            x9, [x4, #7]
    // 0x4f6ea4: r3 = Null
    //     0x4f6ea4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa98] Null
    //     0x4f6ea8: ldr             x3, [x3, #0xa98]
    // 0x4f6eac: blr             x9
    // 0x4f6eb0: ldur            x3, [fp, #-0x10]
    // 0x4f6eb4: r0 = LoadClassIdInstr(r3)
    //     0x4f6eb4: ldur            x0, [x3, #-1]
    //     0x4f6eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6ebc: mov             x1, x3
    // 0x4f6ec0: ldur            x2, [fp, #-0x38]
    // 0x4f6ec4: r0 = GDT[cid_x0 + -0xe2f]()
    //     0x4f6ec4: sub             lr, x0, #0xe2f
    //     0x4f6ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6ecc: blr             lr
    // 0x4f6ed0: stur            x0, [fp, #-0x60]
    // 0x4f6ed4: cmp             w0, NULL
    // 0x4f6ed8: b.ne            #0x4f6ee4
    // 0x4f6edc: r4 = Null
    //     0x4f6edc: mov             x4, NULL
    // 0x4f6ee0: b               #0x4f6ef0
    // 0x4f6ee4: LoadField: r1 = r0->field_7
    //     0x4f6ee4: ldur            w1, [x0, #7]
    // 0x4f6ee8: DecompressPointer r1
    //     0x4f6ee8: add             x1, x1, HEAP, lsl #32
    // 0x4f6eec: mov             x4, x1
    // 0x4f6ef0: ldur            x3, [fp, #-0x28]
    // 0x4f6ef4: mov             x1, x3
    // 0x4f6ef8: ldur            x2, [fp, #-0x38]
    // 0x4f6efc: stur            x4, [fp, #-0x58]
    // 0x4f6f00: r0 = _getValueOrData()
    //     0x4f6f00: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f6f04: mov             x1, x0
    // 0x4f6f08: ldur            x0, [fp, #-0x28]
    // 0x4f6f0c: LoadField: r2 = r0->field_f
    //     0x4f6f0c: ldur            w2, [x0, #0xf]
    // 0x4f6f10: DecompressPointer r2
    //     0x4f6f10: add             x2, x2, HEAP, lsl #32
    // 0x4f6f14: cmp             w2, w1
    // 0x4f6f18: b.ne            #0x4f6f24
    // 0x4f6f1c: r4 = Null
    //     0x4f6f1c: mov             x4, NULL
    // 0x4f6f20: b               #0x4f6f28
    // 0x4f6f24: mov             x4, x1
    // 0x4f6f28: ldur            x3, [fp, #-0x20]
    // 0x4f6f2c: mov             x1, x3
    // 0x4f6f30: ldur            x2, [fp, #-0x58]
    // 0x4f6f34: stur            x4, [fp, #-0x68]
    // 0x4f6f38: r0 = _getValueOrData()
    //     0x4f6f38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f6f3c: mov             x1, x0
    // 0x4f6f40: ldur            x3, [fp, #-0x20]
    // 0x4f6f44: LoadField: r0 = r3->field_f
    //     0x4f6f44: ldur            w0, [x3, #0xf]
    // 0x4f6f48: DecompressPointer r0
    //     0x4f6f48: add             x0, x0, HEAP, lsl #32
    // 0x4f6f4c: cmp             w0, w1
    // 0x4f6f50: b.ne            #0x4f6f5c
    // 0x4f6f54: r0 = Null
    //     0x4f6f54: mov             x0, NULL
    // 0x4f6f58: b               #0x4f6f60
    // 0x4f6f5c: mov             x0, x1
    // 0x4f6f60: cmp             w0, NULL
    // 0x4f6f64: b.eq            #0x4f6fbc
    // 0x4f6f68: LoadField: r4 = r0->field_f
    //     0x4f6f68: ldur            w4, [x0, #0xf]
    // 0x4f6f6c: DecompressPointer r4
    //     0x4f6f6c: add             x4, x4, HEAP, lsl #32
    // 0x4f6f70: mov             x0, x4
    // 0x4f6f74: ldur            x2, [fp, #-8]
    // 0x4f6f78: stur            x4, [fp, #-0x70]
    // 0x4f6f7c: r1 = Null
    //     0x4f6f7c: mov             x1, NULL
    // 0x4f6f80: cmp             w2, NULL
    // 0x4f6f84: b.eq            #0x4f6fa4
    // 0x4f6f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f6f88: ldur            w4, [x2, #0x17]
    // 0x4f6f8c: DecompressPointer r4
    //     0x4f6f8c: add             x4, x4, HEAP, lsl #32
    // 0x4f6f90: r8 = X0
    //     0x4f6f90: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4f6f94: LoadField: r9 = r4->field_7
    //     0x4f6f94: ldur            x9, [x4, #7]
    // 0x4f6f98: r3 = Null
    //     0x4f6f98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] Null
    //     0x4f6f9c: ldr             x3, [x3, #0xaa8]
    // 0x4f6fa0: blr             x9
    // 0x4f6fa4: ldur            x1, [fp, #-0x28]
    // 0x4f6fa8: ldur            x2, [fp, #-0x70]
    // 0x4f6fac: r0 = remove()
    //     0x4f6fac: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4f6fb0: mov             x1, x0
    // 0x4f6fb4: mov             x3, x1
    // 0x4f6fb8: b               #0x4f7008
    // 0x4f6fbc: ldur            x1, [fp, #-0x68]
    // 0x4f6fc0: cmp             w1, NULL
    // 0x4f6fc4: b.eq            #0x4f6fec
    // 0x4f6fc8: r0 = LoadClassIdInstr(r1)
    //     0x4f6fc8: ldur            x0, [x1, #-1]
    //     0x4f6fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6fd0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f6fd0: sub             lr, x0, #0xf8a
    //     0x4f6fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6fd8: blr             lr
    // 0x4f6fdc: LoadField: r1 = r0->field_7
    //     0x4f6fdc: ldur            w1, [x0, #7]
    // 0x4f6fe0: DecompressPointer r1
    //     0x4f6fe0: add             x1, x1, HEAP, lsl #32
    // 0x4f6fe4: cmp             w1, NULL
    // 0x4f6fe8: b.ne            #0x4f7000
    // 0x4f6fec: ldur            x1, [fp, #-0x28]
    // 0x4f6ff0: ldur            x2, [fp, #-0x38]
    // 0x4f6ff4: r0 = remove()
    //     0x4f6ff4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4f6ff8: mov             x1, x0
    // 0x4f6ffc: b               #0x4f7004
    // 0x4f7000: r1 = Null
    //     0x4f7000: mov             x1, NULL
    // 0x4f7004: mov             x3, x1
    // 0x4f7008: ldur            x2, [fp, #-0x60]
    // 0x4f700c: stur            x3, [fp, #-0x68]
    // 0x4f7010: cmp             w2, NULL
    // 0x4f7014: b.ne            #0x4f7034
    // 0x4f7018: cmp             w3, NULL
    // 0x4f701c: b.eq            #0x4f702c
    // 0x4f7020: ldur            x1, [fp, #-0x18]
    // 0x4f7024: mov             x2, x3
    // 0x4f7028: r0 = deactivateChild()
    //     0x4f7028: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f702c: r3 = Null
    //     0x4f702c: mov             x3, NULL
    // 0x4f7030: b               #0x4f718c
    // 0x4f7034: cmp             w3, NULL
    // 0x4f7038: b.eq            #0x4f7174
    // 0x4f703c: r0 = LoadClassIdInstr(r3)
    //     0x4f703c: ldur            x0, [x3, #-1]
    //     0x4f7040: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7044: mov             x1, x3
    // 0x4f7048: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f7048: sub             lr, x0, #0xf8a
    //     0x4f704c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7050: blr             lr
    // 0x4f7054: ldur            x2, [fp, #-0x60]
    // 0x4f7058: cmp             w0, w2
    // 0x4f705c: b.ne            #0x4f70b0
    // 0x4f7060: ldur            x2, [fp, #-0x68]
    // 0x4f7064: LoadField: r0 = r2->field_f
    //     0x4f7064: ldur            w0, [x2, #0xf]
    // 0x4f7068: DecompressPointer r0
    //     0x4f7068: add             x0, x0, HEAP, lsl #32
    // 0x4f706c: r1 = 60
    //     0x4f706c: movz            x1, #0x3c
    // 0x4f7070: branchIfSmi(r0, 0x4f707c)
    //     0x4f7070: tbz             w0, #0, #0x4f707c
    // 0x4f7074: r1 = LoadClassIdInstr(r0)
    //     0x4f7074: ldur            x1, [x0, #-1]
    //     0x4f7078: ubfx            x1, x1, #0xc, #0x14
    // 0x4f707c: ldur            x16, [fp, #-0x38]
    // 0x4f7080: stp             x16, x0, [SP]
    // 0x4f7084: mov             x0, x1
    // 0x4f7088: mov             lr, x0
    // 0x4f708c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7090: blr             lr
    // 0x4f7094: tbz             w0, #4, #0x4f70a8
    // 0x4f7098: ldur            x1, [fp, #-0x18]
    // 0x4f709c: ldur            x2, [fp, #-0x68]
    // 0x4f70a0: ldur            x3, [fp, #-0x38]
    // 0x4f70a4: r0 = updateSlotForChild()
    //     0x4f70a4: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f70a8: ldur            x1, [fp, #-0x68]
    // 0x4f70ac: b               #0x4f7188
    // 0x4f70b0: ldur            x3, [fp, #-0x68]
    // 0x4f70b4: r0 = LoadClassIdInstr(r3)
    //     0x4f70b4: ldur            x0, [x3, #-1]
    //     0x4f70b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f70bc: mov             x1, x3
    // 0x4f70c0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f70c0: sub             lr, x0, #0xf8a
    //     0x4f70c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f70c8: blr             lr
    // 0x4f70cc: mov             x1, x0
    // 0x4f70d0: ldur            x2, [fp, #-0x60]
    // 0x4f70d4: r0 = canUpdate()
    //     0x4f70d4: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f70d8: tbnz            w0, #4, #0x4f7150
    // 0x4f70dc: ldur            x2, [fp, #-0x68]
    // 0x4f70e0: LoadField: r0 = r2->field_f
    //     0x4f70e0: ldur            w0, [x2, #0xf]
    // 0x4f70e4: DecompressPointer r0
    //     0x4f70e4: add             x0, x0, HEAP, lsl #32
    // 0x4f70e8: r1 = 60
    //     0x4f70e8: movz            x1, #0x3c
    // 0x4f70ec: branchIfSmi(r0, 0x4f70f8)
    //     0x4f70ec: tbz             w0, #0, #0x4f70f8
    // 0x4f70f0: r1 = LoadClassIdInstr(r0)
    //     0x4f70f0: ldur            x1, [x0, #-1]
    //     0x4f70f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4f70f8: ldur            x16, [fp, #-0x38]
    // 0x4f70fc: stp             x16, x0, [SP]
    // 0x4f7100: mov             x0, x1
    // 0x4f7104: mov             lr, x0
    // 0x4f7108: ldr             lr, [x21, lr, lsl #3]
    // 0x4f710c: blr             lr
    // 0x4f7110: tbz             w0, #4, #0x4f7124
    // 0x4f7114: ldur            x1, [fp, #-0x18]
    // 0x4f7118: ldur            x2, [fp, #-0x68]
    // 0x4f711c: ldur            x3, [fp, #-0x38]
    // 0x4f7120: r0 = updateSlotForChild()
    //     0x4f7120: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f7124: ldur            x3, [fp, #-0x68]
    // 0x4f7128: r0 = LoadClassIdInstr(r3)
    //     0x4f7128: ldur            x0, [x3, #-1]
    //     0x4f712c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7130: mov             x1, x3
    // 0x4f7134: ldur            x2, [fp, #-0x60]
    // 0x4f7138: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f7138: movz            x17, #0xf604
    //     0x4f713c: add             lr, x0, x17
    //     0x4f7140: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7144: blr             lr
    // 0x4f7148: ldur            x1, [fp, #-0x68]
    // 0x4f714c: b               #0x4f7188
    // 0x4f7150: ldur            x1, [fp, #-0x18]
    // 0x4f7154: ldur            x2, [fp, #-0x68]
    // 0x4f7158: r0 = deactivateChild()
    //     0x4f7158: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f715c: ldur            x1, [fp, #-0x18]
    // 0x4f7160: ldur            x2, [fp, #-0x60]
    // 0x4f7164: ldur            x3, [fp, #-0x38]
    // 0x4f7168: r0 = inflateWidget()
    //     0x4f7168: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f716c: mov             x1, x0
    // 0x4f7170: b               #0x4f7188
    // 0x4f7174: ldur            x1, [fp, #-0x18]
    // 0x4f7178: ldur            x2, [fp, #-0x60]
    // 0x4f717c: ldur            x3, [fp, #-0x38]
    // 0x4f7180: r0 = inflateWidget()
    //     0x4f7180: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f7184: mov             x1, x0
    // 0x4f7188: mov             x3, x1
    // 0x4f718c: stur            x3, [fp, #-0x70]
    // 0x4f7190: cmp             w3, NULL
    // 0x4f7194: b.eq            #0x4f7274
    // 0x4f7198: ldur            x5, [fp, #-0x18]
    // 0x4f719c: ldur            x4, [fp, #-0x58]
    // 0x4f71a0: LoadField: r6 = r5->field_47
    //     0x4f71a0: ldur            w6, [x5, #0x47]
    // 0x4f71a4: DecompressPointer r6
    //     0x4f71a4: add             x6, x6, HEAP, lsl #32
    // 0x4f71a8: stur            x6, [fp, #-0x68]
    // 0x4f71ac: LoadField: r7 = r6->field_7
    //     0x4f71ac: ldur            w7, [x6, #7]
    // 0x4f71b0: DecompressPointer r7
    //     0x4f71b0: add             x7, x7, HEAP, lsl #32
    // 0x4f71b4: ldur            x0, [fp, #-0x38]
    // 0x4f71b8: mov             x2, x7
    // 0x4f71bc: stur            x7, [fp, #-0x60]
    // 0x4f71c0: r1 = Null
    //     0x4f71c0: mov             x1, NULL
    // 0x4f71c4: cmp             w2, NULL
    // 0x4f71c8: b.eq            #0x4f71e8
    // 0x4f71cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f71cc: ldur            w4, [x2, #0x17]
    // 0x4f71d0: DecompressPointer r4
    //     0x4f71d0: add             x4, x4, HEAP, lsl #32
    // 0x4f71d4: r8 = X0
    //     0x4f71d4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4f71d8: LoadField: r9 = r4->field_7
    //     0x4f71d8: ldur            x9, [x4, #7]
    // 0x4f71dc: r3 = Null
    //     0x4f71dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aab8] Null
    //     0x4f71e0: ldr             x3, [x3, #0xab8]
    // 0x4f71e4: blr             x9
    // 0x4f71e8: ldur            x0, [fp, #-0x70]
    // 0x4f71ec: ldur            x2, [fp, #-0x60]
    // 0x4f71f0: r1 = Null
    //     0x4f71f0: mov             x1, NULL
    // 0x4f71f4: cmp             w2, NULL
    // 0x4f71f8: b.eq            #0x4f7218
    // 0x4f71fc: LoadField: r4 = r2->field_1b
    //     0x4f71fc: ldur            w4, [x2, #0x1b]
    // 0x4f7200: DecompressPointer r4
    //     0x4f7200: add             x4, x4, HEAP, lsl #32
    // 0x4f7204: r8 = X1
    //     0x4f7204: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x4f7208: LoadField: r9 = r4->field_7
    //     0x4f7208: ldur            x9, [x4, #7]
    // 0x4f720c: r3 = Null
    //     0x4f720c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aac8] Null
    //     0x4f7210: ldr             x3, [x3, #0xac8]
    // 0x4f7214: blr             x9
    // 0x4f7218: ldur            x1, [fp, #-0x68]
    // 0x4f721c: ldur            x2, [fp, #-0x38]
    // 0x4f7220: r0 = _hashCode()
    //     0x4f7220: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4f7224: ldur            x1, [fp, #-0x68]
    // 0x4f7228: ldur            x2, [fp, #-0x38]
    // 0x4f722c: ldur            x3, [fp, #-0x70]
    // 0x4f7230: mov             x5, x0
    // 0x4f7234: r0 = _set()
    //     0x4f7234: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4f7238: ldur            x0, [fp, #-0x58]
    // 0x4f723c: cmp             w0, NULL
    // 0x4f7240: b.eq            #0x4f7274
    // 0x4f7244: ldur            x3, [fp, #-0x18]
    // 0x4f7248: LoadField: r4 = r3->field_4b
    //     0x4f7248: ldur            w4, [x3, #0x4b]
    // 0x4f724c: DecompressPointer r4
    //     0x4f724c: add             x4, x4, HEAP, lsl #32
    // 0x4f7250: mov             x1, x4
    // 0x4f7254: mov             x2, x0
    // 0x4f7258: stur            x4, [fp, #-0x38]
    // 0x4f725c: r0 = _hashCode()
    //     0x4f725c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4f7260: ldur            x1, [fp, #-0x38]
    // 0x4f7264: ldur            x2, [fp, #-0x58]
    // 0x4f7268: ldur            x3, [fp, #-0x70]
    // 0x4f726c: mov             x5, x0
    // 0x4f7270: r0 = _set()
    //     0x4f7270: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4f7274: ldur            x0, [fp, #-0x30]
    // 0x4f7278: ldur            x3, [fp, #-0x50]
    // 0x4f727c: ldur            x4, [fp, #-0x48]
    // 0x4f7280: ldur            x5, [fp, #-0x40]
    // 0x4f7284: b               #0x4f6e3c
    // 0x4f7288: mov             x0, x8
    // 0x4f728c: LoadField: r2 = r0->field_7
    //     0x4f728c: ldur            w2, [x0, #7]
    // 0x4f7290: DecompressPointer r2
    //     0x4f7290: add             x2, x2, HEAP, lsl #32
    // 0x4f7294: r1 = Null
    //     0x4f7294: mov             x1, NULL
    // 0x4f7298: r3 = <X1>
    //     0x4f7298: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x4f729c: r0 = Null
    //     0x4f729c: mov             x0, NULL
    // 0x4f72a0: cmp             x2, x0
    // 0x4f72a4: b.eq            #0x4f72b4
    // 0x4f72a8: r30 = InstantiateTypeArgumentsStub
    //     0x4f72a8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4f72ac: LoadField: r30 = r30->field_7
    //     0x4f72ac: ldur            lr, [lr, #7]
    // 0x4f72b0: blr             lr
    // 0x4f72b4: mov             x1, x0
    // 0x4f72b8: r0 = _CompactValuesIterable()
    //     0x4f72b8: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4f72bc: mov             x3, x0
    // 0x4f72c0: ldur            x0, [fp, #-0x28]
    // 0x4f72c4: stur            x3, [fp, #-8]
    // 0x4f72c8: StoreField: r3->field_b = r0
    //     0x4f72c8: stur            w0, [x3, #0xb]
    // 0x4f72cc: ldur            x2, [fp, #-0x18]
    // 0x4f72d0: r1 = Function 'deactivateChild':.
    //     0x4f72d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aad8] AnonymousClosure: (0x4e9708), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x4e9680)
    //     0x4f72d4: ldr             x1, [x1, #0xad8]
    // 0x4f72d8: r0 = AllocateClosure()
    //     0x4f72d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f72dc: ldur            x1, [fp, #-8]
    // 0x4f72e0: mov             x2, x0
    // 0x4f72e4: r0 = forEach()
    //     0x4f72e4: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x4f72e8: r0 = Null
    //     0x4f72e8: mov             x0, NULL
    // 0x4f72ec: LeaveFrame
    //     0x4f72ec: mov             SP, fp
    //     0x4f72f0: ldp             fp, lr, [SP], #0x10
    // 0x4f72f4: ret
    //     0x4f72f4: ret             
    // 0x4f72f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f72f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f72fc: b               #0x4f6d20
    // 0x4f7300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f7304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7308: b               #0x4f6e58
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x52902c, size: 0x48
    // 0x52902c: EnterFrame
    //     0x52902c: stp             fp, lr, [SP, #-0x10]!
    //     0x529030: mov             fp, SP
    // 0x529034: CheckStackOverflow
    //     0x529034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529038: cmp             SP, x16
    //     0x52903c: b.ls            #0x52906c
    // 0x529040: LoadField: r0 = r1->field_47
    //     0x529040: ldur            w0, [x1, #0x47]
    // 0x529044: DecompressPointer r0
    //     0x529044: add             x0, x0, HEAP, lsl #32
    // 0x529048: LoadField: r1 = r2->field_f
    //     0x529048: ldur            w1, [x2, #0xf]
    // 0x52904c: DecompressPointer r1
    //     0x52904c: add             x1, x1, HEAP, lsl #32
    // 0x529050: mov             x2, x1
    // 0x529054: mov             x1, x0
    // 0x529058: r0 = remove()
    //     0x529058: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x52905c: r0 = Null
    //     0x52905c: mov             x0, NULL
    // 0x529060: LeaveFrame
    //     0x529060: mov             SP, fp
    //     0x529064: ldp             fp, lr, [SP], #0x10
    // 0x529068: ret
    //     0x529068: ret             
    // 0x52906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52906c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529070: b               #0x529040
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5ae2cc, size: 0x1cc
    // 0x5ae2cc: EnterFrame
    //     0x5ae2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae2d0: mov             fp, SP
    // 0x5ae2d4: AllocStack(0x38)
    //     0x5ae2d4: sub             SP, SP, #0x38
    // 0x5ae2d8: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5ae2d8: mov             x5, x1
    //     0x5ae2dc: mov             x4, x2
    //     0x5ae2e0: stur            x1, [fp, #-0x10]
    //     0x5ae2e4: stur            x2, [fp, #-0x18]
    //     0x5ae2e8: stur            x3, [fp, #-0x20]
    // 0x5ae2ec: CheckStackOverflow
    //     0x5ae2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae2f0: cmp             SP, x16
    //     0x5ae2f4: b.ls            #0x5ae488
    // 0x5ae2f8: LoadField: r6 = r5->field_43
    //     0x5ae2f8: ldur            w6, [x5, #0x43]
    // 0x5ae2fc: DecompressPointer r6
    //     0x5ae2fc: add             x6, x6, HEAP, lsl #32
    // 0x5ae300: mov             x0, x4
    // 0x5ae304: mov             x2, x6
    // 0x5ae308: stur            x6, [fp, #-8]
    // 0x5ae30c: r1 = Null
    //     0x5ae30c: mov             x1, NULL
    // 0x5ae310: cmp             w2, NULL
    // 0x5ae314: b.eq            #0x5ae338
    // 0x5ae318: LoadField: r4 = r2->field_1b
    //     0x5ae318: ldur            w4, [x2, #0x1b]
    // 0x5ae31c: DecompressPointer r4
    //     0x5ae31c: add             x4, x4, HEAP, lsl #32
    // 0x5ae320: r8 = X1 bound RenderObject
    //     0x5ae320: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] TypeParameter: X1 bound RenderObject
    //     0x5ae324: ldr             x8, [x8, #0x9c0]
    // 0x5ae328: LoadField: r9 = r4->field_7
    //     0x5ae328: ldur            x9, [x4, #7]
    // 0x5ae32c: r3 = Null
    //     0x5ae32c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] Null
    //     0x5ae330: ldr             x3, [x3, #0x9f8]
    // 0x5ae334: blr             x9
    // 0x5ae338: ldur            x0, [fp, #-0x20]
    // 0x5ae33c: ldur            x2, [fp, #-8]
    // 0x5ae340: r1 = Null
    //     0x5ae340: mov             x1, NULL
    // 0x5ae344: cmp             w2, NULL
    // 0x5ae348: b.eq            #0x5ae368
    // 0x5ae34c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ae34c: ldur            w4, [x2, #0x17]
    // 0x5ae350: DecompressPointer r4
    //     0x5ae350: add             x4, x4, HEAP, lsl #32
    // 0x5ae354: r8 = X0
    //     0x5ae354: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5ae358: LoadField: r9 = r4->field_7
    //     0x5ae358: ldur            x9, [x4, #7]
    // 0x5ae35c: r3 = Null
    //     0x5ae35c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa08] Null
    //     0x5ae360: ldr             x3, [x3, #0xa08]
    // 0x5ae364: blr             x9
    // 0x5ae368: ldur            x3, [fp, #-0x10]
    // 0x5ae36c: LoadField: r4 = r3->field_3b
    //     0x5ae36c: ldur            w4, [x3, #0x3b]
    // 0x5ae370: DecompressPointer r4
    //     0x5ae370: add             x4, x4, HEAP, lsl #32
    // 0x5ae374: stur            x4, [fp, #-0x28]
    // 0x5ae378: cmp             w4, NULL
    // 0x5ae37c: b.eq            #0x5ae490
    // 0x5ae380: mov             x0, x4
    // 0x5ae384: ldur            x2, [fp, #-8]
    // 0x5ae388: r1 = Null
    //     0x5ae388: mov             x1, NULL
    // 0x5ae38c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x5ae38c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x5ae390: ldr             x8, [x8, #0xa18]
    // 0x5ae394: LoadField: r9 = r8->field_7
    //     0x5ae394: ldur            x9, [x8, #7]
    // 0x5ae398: r3 = Null
    //     0x5ae398: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa20] Null
    //     0x5ae39c: ldr             x3, [x3, #0xa20]
    // 0x5ae3a0: blr             x9
    // 0x5ae3a4: ldur            x1, [fp, #-0x28]
    // 0x5ae3a8: r0 = LoadClassIdInstr(r1)
    //     0x5ae3a8: ldur            x0, [x1, #-1]
    //     0x5ae3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae3b0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5ae3b0: sub             lr, x0, #0xfe3
    //     0x5ae3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae3b8: blr             lr
    // 0x5ae3bc: mov             x1, x0
    // 0x5ae3c0: ldur            x2, [fp, #-0x20]
    // 0x5ae3c4: stur            x0, [fp, #-0x28]
    // 0x5ae3c8: r0 = _getValueOrData()
    //     0x5ae3c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ae3cc: mov             x1, x0
    // 0x5ae3d0: ldur            x0, [fp, #-0x28]
    // 0x5ae3d4: LoadField: r2 = r0->field_f
    //     0x5ae3d4: ldur            w2, [x0, #0xf]
    // 0x5ae3d8: DecompressPointer r2
    //     0x5ae3d8: add             x2, x2, HEAP, lsl #32
    // 0x5ae3dc: cmp             w2, w1
    // 0x5ae3e0: b.ne            #0x5ae3ec
    // 0x5ae3e4: r0 = Null
    //     0x5ae3e4: mov             x0, NULL
    // 0x5ae3e8: b               #0x5ae3f0
    // 0x5ae3ec: mov             x0, x1
    // 0x5ae3f0: r1 = 60
    //     0x5ae3f0: movz            x1, #0x3c
    // 0x5ae3f4: branchIfSmi(r0, 0x5ae400)
    //     0x5ae3f4: tbz             w0, #0, #0x5ae400
    // 0x5ae3f8: r1 = LoadClassIdInstr(r0)
    //     0x5ae3f8: ldur            x1, [x0, #-1]
    //     0x5ae3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae400: ldur            x16, [fp, #-0x18]
    // 0x5ae404: stp             x16, x0, [SP]
    // 0x5ae408: mov             x0, x1
    // 0x5ae40c: mov             lr, x0
    // 0x5ae410: ldr             lr, [x21, lr, lsl #3]
    // 0x5ae414: blr             lr
    // 0x5ae418: tbnz            w0, #4, #0x5ae478
    // 0x5ae41c: ldur            x0, [fp, #-0x10]
    // 0x5ae420: LoadField: r3 = r0->field_3b
    //     0x5ae420: ldur            w3, [x0, #0x3b]
    // 0x5ae424: DecompressPointer r3
    //     0x5ae424: add             x3, x3, HEAP, lsl #32
    // 0x5ae428: stur            x3, [fp, #-0x18]
    // 0x5ae42c: cmp             w3, NULL
    // 0x5ae430: b.eq            #0x5ae494
    // 0x5ae434: mov             x0, x3
    // 0x5ae438: ldur            x2, [fp, #-8]
    // 0x5ae43c: r1 = Null
    //     0x5ae43c: mov             x1, NULL
    // 0x5ae440: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x5ae440: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x5ae444: ldr             x8, [x8, #0xa18]
    // 0x5ae448: LoadField: r9 = r8->field_7
    //     0x5ae448: ldur            x9, [x8, #7]
    // 0x5ae44c: r3 = Null
    //     0x5ae44c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Null
    //     0x5ae450: ldr             x3, [x3, #0xa30]
    // 0x5ae454: blr             x9
    // 0x5ae458: ldur            x1, [fp, #-0x18]
    // 0x5ae45c: r0 = LoadClassIdInstr(r1)
    //     0x5ae45c: ldur            x0, [x1, #-1]
    //     0x5ae460: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae464: ldur            x3, [fp, #-0x20]
    // 0x5ae468: r2 = Null
    //     0x5ae468: mov             x2, NULL
    // 0x5ae46c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x5ae46c: sub             lr, x0, #0xfea
    //     0x5ae470: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae474: blr             lr
    // 0x5ae478: r0 = Null
    //     0x5ae478: mov             x0, NULL
    // 0x5ae47c: LeaveFrame
    //     0x5ae47c: mov             SP, fp
    //     0x5ae480: ldp             fp, lr, [SP], #0x10
    // 0x5ae484: ret
    //     0x5ae484: ret             
    // 0x5ae488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae48c: b               #0x5ae2f8
    // 0x5ae490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae490: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae494: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5af450, size: 0x124
    // 0x5af450: EnterFrame
    //     0x5af450: stp             fp, lr, [SP, #-0x10]!
    //     0x5af454: mov             fp, SP
    // 0x5af458: AllocStack(0x28)
    //     0x5af458: sub             SP, SP, #0x28
    // 0x5af45c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x5af45c: mov             x6, x1
    //     0x5af460: mov             x4, x3
    //     0x5af464: stur            x3, [fp, #-0x20]
    //     0x5af468: mov             x3, x5
    //     0x5af46c: stur            x5, [fp, #-0x28]
    //     0x5af470: mov             x5, x2
    //     0x5af474: stur            x1, [fp, #-0x10]
    //     0x5af478: stur            x2, [fp, #-0x18]
    // 0x5af47c: CheckStackOverflow
    //     0x5af47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af480: cmp             SP, x16
    //     0x5af484: b.ls            #0x5af56c
    // 0x5af488: LoadField: r7 = r6->field_43
    //     0x5af488: ldur            w7, [x6, #0x43]
    // 0x5af48c: DecompressPointer r7
    //     0x5af48c: add             x7, x7, HEAP, lsl #32
    // 0x5af490: mov             x0, x5
    // 0x5af494: mov             x2, x7
    // 0x5af498: stur            x7, [fp, #-8]
    // 0x5af49c: r1 = Null
    //     0x5af49c: mov             x1, NULL
    // 0x5af4a0: cmp             w2, NULL
    // 0x5af4a4: b.eq            #0x5af4c8
    // 0x5af4a8: LoadField: r4 = r2->field_1b
    //     0x5af4a8: ldur            w4, [x2, #0x1b]
    // 0x5af4ac: DecompressPointer r4
    //     0x5af4ac: add             x4, x4, HEAP, lsl #32
    // 0x5af4b0: r8 = X1 bound RenderObject
    //     0x5af4b0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] TypeParameter: X1 bound RenderObject
    //     0x5af4b4: ldr             x8, [x8, #0x9c0]
    // 0x5af4b8: LoadField: r9 = r4->field_7
    //     0x5af4b8: ldur            x9, [x4, #7]
    // 0x5af4bc: r3 = Null
    //     0x5af4bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] Null
    //     0x5af4c0: ldr             x3, [x3, #0x9c8]
    // 0x5af4c4: blr             x9
    // 0x5af4c8: ldur            x0, [fp, #-0x20]
    // 0x5af4cc: ldur            x2, [fp, #-8]
    // 0x5af4d0: r1 = Null
    //     0x5af4d0: mov             x1, NULL
    // 0x5af4d4: cmp             w2, NULL
    // 0x5af4d8: b.eq            #0x5af4f8
    // 0x5af4dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af4dc: ldur            w4, [x2, #0x17]
    // 0x5af4e0: DecompressPointer r4
    //     0x5af4e0: add             x4, x4, HEAP, lsl #32
    // 0x5af4e4: r8 = X0
    //     0x5af4e4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5af4e8: LoadField: r9 = r4->field_7
    //     0x5af4e8: ldur            x9, [x4, #7]
    // 0x5af4ec: r3 = Null
    //     0x5af4ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] Null
    //     0x5af4f0: ldr             x3, [x3, #0x9d8]
    // 0x5af4f4: blr             x9
    // 0x5af4f8: ldur            x0, [fp, #-0x28]
    // 0x5af4fc: ldur            x2, [fp, #-8]
    // 0x5af500: r1 = Null
    //     0x5af500: mov             x1, NULL
    // 0x5af504: cmp             w2, NULL
    // 0x5af508: b.eq            #0x5af528
    // 0x5af50c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af50c: ldur            w4, [x2, #0x17]
    // 0x5af510: DecompressPointer r4
    //     0x5af510: add             x4, x4, HEAP, lsl #32
    // 0x5af514: r8 = X0
    //     0x5af514: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5af518: LoadField: r9 = r4->field_7
    //     0x5af518: ldur            x9, [x4, #7]
    // 0x5af51c: r3 = Null
    //     0x5af51c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] Null
    //     0x5af520: ldr             x3, [x3, #0x9e8]
    // 0x5af524: blr             x9
    // 0x5af528: ldur            x1, [fp, #-0x10]
    // 0x5af52c: r0 = renderObject()
    //     0x5af52c: bl              #0x936a54  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x5af530: r1 = LoadClassIdInstr(r0)
    //     0x5af530: ldur            x1, [x0, #-1]
    //     0x5af534: ubfx            x1, x1, #0xc, #0x14
    // 0x5af538: mov             x16, x0
    // 0x5af53c: mov             x0, x1
    // 0x5af540: mov             x1, x16
    // 0x5af544: ldur            x2, [fp, #-0x18]
    // 0x5af548: ldur            x3, [fp, #-0x28]
    // 0x5af54c: ldur            x5, [fp, #-0x20]
    // 0x5af550: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x5af550: sub             lr, x0, #0xfe2
    //     0x5af554: ldr             lr, [x21, lr, lsl #3]
    //     0x5af558: blr             lr
    // 0x5af55c: r0 = Null
    //     0x5af55c: mov             x0, NULL
    // 0x5af560: LeaveFrame
    //     0x5af560: mov             SP, fp
    //     0x5af564: ldp             fp, lr, [SP], #0x10
    // 0x5af568: ret
    //     0x5af568: ret             
    // 0x5af56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af56c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af570: b               #0x5af488
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b0c2c, size: 0x114
    // 0x5b0c2c: EnterFrame
    //     0x5b0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0c30: mov             fp, SP
    // 0x5b0c34: AllocStack(0x28)
    //     0x5b0c34: sub             SP, SP, #0x28
    // 0x5b0c38: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5b0c38: mov             x5, x1
    //     0x5b0c3c: mov             x4, x2
    //     0x5b0c40: stur            x1, [fp, #-0x10]
    //     0x5b0c44: stur            x2, [fp, #-0x18]
    //     0x5b0c48: stur            x3, [fp, #-0x20]
    // 0x5b0c4c: CheckStackOverflow
    //     0x5b0c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0c50: cmp             SP, x16
    //     0x5b0c54: b.ls            #0x5b0d34
    // 0x5b0c58: LoadField: r6 = r5->field_43
    //     0x5b0c58: ldur            w6, [x5, #0x43]
    // 0x5b0c5c: DecompressPointer r6
    //     0x5b0c5c: add             x6, x6, HEAP, lsl #32
    // 0x5b0c60: mov             x0, x4
    // 0x5b0c64: mov             x2, x6
    // 0x5b0c68: stur            x6, [fp, #-8]
    // 0x5b0c6c: r1 = Null
    //     0x5b0c6c: mov             x1, NULL
    // 0x5b0c70: cmp             w2, NULL
    // 0x5b0c74: b.eq            #0x5b0c98
    // 0x5b0c78: LoadField: r4 = r2->field_1b
    //     0x5b0c78: ldur            w4, [x2, #0x1b]
    // 0x5b0c7c: DecompressPointer r4
    //     0x5b0c7c: add             x4, x4, HEAP, lsl #32
    // 0x5b0c80: r8 = X1 bound RenderObject
    //     0x5b0c80: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] TypeParameter: X1 bound RenderObject
    //     0x5b0c84: ldr             x8, [x8, #0x9c0]
    // 0x5b0c88: LoadField: r9 = r4->field_7
    //     0x5b0c88: ldur            x9, [x4, #7]
    // 0x5b0c8c: r3 = Null
    //     0x5b0c8c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa40] Null
    //     0x5b0c90: ldr             x3, [x3, #0xa40]
    // 0x5b0c94: blr             x9
    // 0x5b0c98: ldur            x0, [fp, #-0x20]
    // 0x5b0c9c: ldur            x2, [fp, #-8]
    // 0x5b0ca0: r1 = Null
    //     0x5b0ca0: mov             x1, NULL
    // 0x5b0ca4: cmp             w2, NULL
    // 0x5b0ca8: b.eq            #0x5b0cc8
    // 0x5b0cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0cac: ldur            w4, [x2, #0x17]
    // 0x5b0cb0: DecompressPointer r4
    //     0x5b0cb0: add             x4, x4, HEAP, lsl #32
    // 0x5b0cb4: r8 = X0
    //     0x5b0cb4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5b0cb8: LoadField: r9 = r4->field_7
    //     0x5b0cb8: ldur            x9, [x4, #7]
    // 0x5b0cbc: r3 = Null
    //     0x5b0cbc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Null
    //     0x5b0cc0: ldr             x3, [x3, #0xa50]
    // 0x5b0cc4: blr             x9
    // 0x5b0cc8: ldur            x0, [fp, #-0x10]
    // 0x5b0ccc: LoadField: r3 = r0->field_3b
    //     0x5b0ccc: ldur            w3, [x0, #0x3b]
    // 0x5b0cd0: DecompressPointer r3
    //     0x5b0cd0: add             x3, x3, HEAP, lsl #32
    // 0x5b0cd4: stur            x3, [fp, #-0x28]
    // 0x5b0cd8: cmp             w3, NULL
    // 0x5b0cdc: b.eq            #0x5b0d3c
    // 0x5b0ce0: mov             x0, x3
    // 0x5b0ce4: ldur            x2, [fp, #-8]
    // 0x5b0ce8: r1 = Null
    //     0x5b0ce8: mov             x1, NULL
    // 0x5b0cec: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x5b0cec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x5b0cf0: ldr             x8, [x8, #0xa18]
    // 0x5b0cf4: LoadField: r9 = r8->field_7
    //     0x5b0cf4: ldur            x9, [x8, #7]
    // 0x5b0cf8: r3 = Null
    //     0x5b0cf8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Null
    //     0x5b0cfc: ldr             x3, [x3, #0xa60]
    // 0x5b0d00: blr             x9
    // 0x5b0d04: ldur            x1, [fp, #-0x28]
    // 0x5b0d08: r0 = LoadClassIdInstr(r1)
    //     0x5b0d08: ldur            x0, [x1, #-1]
    //     0x5b0d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0d10: ldur            x2, [fp, #-0x18]
    // 0x5b0d14: ldur            x3, [fp, #-0x20]
    // 0x5b0d18: r0 = GDT[cid_x0 + -0xfea]()
    //     0x5b0d18: sub             lr, x0, #0xfea
    //     0x5b0d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0d20: blr             lr
    // 0x5b0d24: r0 = Null
    //     0x5b0d24: mov             x0, NULL
    // 0x5b0d28: LeaveFrame
    //     0x5b0d28: mov             SP, fp
    //     0x5b0d2c: ldp             fp, lr, [SP], #0x10
    // 0x5b0d30: ret
    //     0x5b0d30: ret             
    // 0x5b0d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d38: b               #0x5b0c58
    // 0x5b0d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0d3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x609718, size: 0x48
    // 0x609718: EnterFrame
    //     0x609718: stp             fp, lr, [SP, #-0x10]!
    //     0x60971c: mov             fp, SP
    // 0x609720: AllocStack(0x8)
    //     0x609720: sub             SP, SP, #8
    // 0x609724: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x609724: mov             x0, x1
    //     0x609728: stur            x1, [fp, #-8]
    // 0x60972c: CheckStackOverflow
    //     0x60972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609730: cmp             SP, x16
    //     0x609734: b.ls            #0x609758
    // 0x609738: mov             x1, x0
    // 0x60973c: r0 = mount()
    //     0x60973c: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x609740: ldur            x1, [fp, #-8]
    // 0x609744: r0 = _updateChildren()
    //     0x609744: bl              #0x4f6d00  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x609748: r0 = Null
    //     0x609748: mov             x0, NULL
    // 0x60974c: LeaveFrame
    //     0x60974c: mov             SP, fp
    //     0x609750: ldp             fp, lr, [SP], #0x10
    // 0x609754: ret
    //     0x609754: ret             
    // 0x609758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60975c: b               #0x609738
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x80fbac, size: 0x108
    // 0x80fbac: EnterFrame
    //     0x80fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x80fbb0: mov             fp, SP
    // 0x80fbb4: AllocStack(0x20)
    //     0x80fbb4: sub             SP, SP, #0x20
    // 0x80fbb8: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80fbb8: mov             x4, x1
    //     0x80fbbc: mov             x0, x2
    //     0x80fbc0: stur            x1, [fp, #-8]
    //     0x80fbc4: stur            x2, [fp, #-0x10]
    // 0x80fbc8: CheckStackOverflow
    //     0x80fbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fbcc: cmp             SP, x16
    //     0x80fbd0: b.ls            #0x80fcac
    // 0x80fbd4: LoadField: r2 = r4->field_43
    //     0x80fbd4: ldur            w2, [x4, #0x43]
    // 0x80fbd8: DecompressPointer r2
    //     0x80fbd8: add             x2, x2, HEAP, lsl #32
    // 0x80fbdc: r1 = Null
    //     0x80fbdc: mov             x1, NULL
    // 0x80fbe0: r3 = <X0, Element>
    //     0x80fbe0: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a0] TypeArguments: <X0, Element>
    //     0x80fbe4: ldr             x3, [x3, #0x6a0]
    // 0x80fbe8: r30 = InstantiateTypeArgumentsStub
    //     0x80fbe8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80fbec: LoadField: r30 = r30->field_7
    //     0x80fbec: ldur            lr, [lr, #7]
    // 0x80fbf0: blr             lr
    // 0x80fbf4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x80fbf8: stp             x16, x0, [SP]
    // 0x80fbfc: r0 = Map._fromLiteral()
    //     0x80fbfc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80fc00: ldur            x1, [fp, #-8]
    // 0x80fc04: StoreField: r1->field_47 = r0
    //     0x80fc04: stur            w0, [x1, #0x47]
    //     0x80fc08: ldurb           w16, [x1, #-1]
    //     0x80fc0c: ldurb           w17, [x0, #-1]
    //     0x80fc10: and             x16, x17, x16, lsr #2
    //     0x80fc14: tst             x16, HEAP, lsr #32
    //     0x80fc18: b.eq            #0x80fc20
    //     0x80fc1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80fc20: r16 = <Key, Element>
    //     0x80fc20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a960] TypeArguments: <Key, Element>
    //     0x80fc24: ldr             x16, [x16, #0x960]
    // 0x80fc28: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80fc2c: stp             lr, x16, [SP]
    // 0x80fc30: r0 = Map._fromLiteral()
    //     0x80fc30: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80fc34: ldur            x1, [fp, #-8]
    // 0x80fc38: StoreField: r1->field_4b = r0
    //     0x80fc38: stur            w0, [x1, #0x4b]
    //     0x80fc3c: ldurb           w16, [x1, #-1]
    //     0x80fc40: ldurb           w17, [x0, #-1]
    //     0x80fc44: and             x16, x17, x16, lsr #2
    //     0x80fc48: tst             x16, HEAP, lsr #32
    //     0x80fc4c: b.eq            #0x80fc54
    //     0x80fc50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80fc54: r2 = Sentinel
    //     0x80fc54: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fc58: StoreField: r1->field_13 = r2
    //     0x80fc58: stur            w2, [x1, #0x13]
    // 0x80fc5c: r2 = Instance__ElementLifecycle
    //     0x80fc5c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80fc60: ldr             x2, [x2, #0x670]
    // 0x80fc64: StoreField: r1->field_23 = r2
    //     0x80fc64: stur            w2, [x1, #0x23]
    // 0x80fc68: r2 = false
    //     0x80fc68: add             x2, NULL, #0x30  ; false
    // 0x80fc6c: StoreField: r1->field_2f = r2
    //     0x80fc6c: stur            w2, [x1, #0x2f]
    // 0x80fc70: r3 = true
    //     0x80fc70: add             x3, NULL, #0x20  ; true
    // 0x80fc74: StoreField: r1->field_33 = r3
    //     0x80fc74: stur            w3, [x1, #0x33]
    // 0x80fc78: StoreField: r1->field_37 = r2
    //     0x80fc78: stur            w2, [x1, #0x37]
    // 0x80fc7c: ldur            x0, [fp, #-0x10]
    // 0x80fc80: ArrayStore: r1[0] = r0  ; List_4
    //     0x80fc80: stur            w0, [x1, #0x17]
    //     0x80fc84: ldurb           w16, [x1, #-1]
    //     0x80fc88: ldurb           w17, [x0, #-1]
    //     0x80fc8c: and             x16, x17, x16, lsr #2
    //     0x80fc90: tst             x16, HEAP, lsr #32
    //     0x80fc94: b.eq            #0x80fc9c
    //     0x80fc98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80fc9c: r0 = Null
    //     0x80fc9c: mov             x0, NULL
    // 0x80fca0: LeaveFrame
    //     0x80fca0: mov             SP, fp
    //     0x80fca4: ldp             fp, lr, [SP], #0x10
    // 0x80fca8: ret
    //     0x80fca8: ret             
    // 0x80fcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fcac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fcb0: b               #0x80fbd4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8ad16c, size: 0x88
    // 0x8ad16c: EnterFrame
    //     0x8ad16c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad170: mov             fp, SP
    // 0x8ad174: AllocStack(0x10)
    //     0x8ad174: sub             SP, SP, #0x10
    // 0x8ad178: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ad178: mov             x0, x2
    //     0x8ad17c: stur            x2, [fp, #-0x10]
    // 0x8ad180: CheckStackOverflow
    //     0x8ad180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad184: cmp             SP, x16
    //     0x8ad188: b.ls            #0x8ad1ec
    // 0x8ad18c: LoadField: r4 = r1->field_47
    //     0x8ad18c: ldur            w4, [x1, #0x47]
    // 0x8ad190: DecompressPointer r4
    //     0x8ad190: add             x4, x4, HEAP, lsl #32
    // 0x8ad194: stur            x4, [fp, #-8]
    // 0x8ad198: LoadField: r2 = r4->field_7
    //     0x8ad198: ldur            w2, [x4, #7]
    // 0x8ad19c: DecompressPointer r2
    //     0x8ad19c: add             x2, x2, HEAP, lsl #32
    // 0x8ad1a0: r1 = Null
    //     0x8ad1a0: mov             x1, NULL
    // 0x8ad1a4: r3 = <X1>
    //     0x8ad1a4: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x8ad1a8: r0 = Null
    //     0x8ad1a8: mov             x0, NULL
    // 0x8ad1ac: cmp             x2, x0
    // 0x8ad1b0: b.eq            #0x8ad1c0
    // 0x8ad1b4: r30 = InstantiateTypeArgumentsStub
    //     0x8ad1b4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8ad1b8: LoadField: r30 = r30->field_7
    //     0x8ad1b8: ldur            lr, [lr, #7]
    // 0x8ad1bc: blr             lr
    // 0x8ad1c0: mov             x1, x0
    // 0x8ad1c4: r0 = _CompactValuesIterable()
    //     0x8ad1c4: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8ad1c8: mov             x1, x0
    // 0x8ad1cc: ldur            x0, [fp, #-8]
    // 0x8ad1d0: StoreField: r1->field_b = r0
    //     0x8ad1d0: stur            w0, [x1, #0xb]
    // 0x8ad1d4: ldur            x2, [fp, #-0x10]
    // 0x8ad1d8: r0 = forEach()
    //     0x8ad1d8: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x8ad1dc: r0 = Null
    //     0x8ad1dc: mov             x0, NULL
    // 0x8ad1e0: LeaveFrame
    //     0x8ad1e0: mov             SP, fp
    //     0x8ad1e4: ldp             fp, lr, [SP], #0x10
    // 0x8ad1e8: ret
    //     0x8ad1e8: ret             
    // 0x8ad1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad1ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad1f0: b               #0x8ad18c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x936a54, size: 0x5c
    // 0x936a54: EnterFrame
    //     0x936a54: stp             fp, lr, [SP, #-0x10]!
    //     0x936a58: mov             fp, SP
    // 0x936a5c: AllocStack(0x8)
    //     0x936a5c: sub             SP, SP, #8
    // 0x936a60: LoadField: r3 = r1->field_3b
    //     0x936a60: ldur            w3, [x1, #0x3b]
    // 0x936a64: DecompressPointer r3
    //     0x936a64: add             x3, x3, HEAP, lsl #32
    // 0x936a68: stur            x3, [fp, #-8]
    // 0x936a6c: cmp             w3, NULL
    // 0x936a70: b.eq            #0x936aac
    // 0x936a74: LoadField: r2 = r1->field_43
    //     0x936a74: ldur            w2, [x1, #0x43]
    // 0x936a78: DecompressPointer r2
    //     0x936a78: add             x2, x2, HEAP, lsl #32
    // 0x936a7c: mov             x0, x3
    // 0x936a80: r1 = Null
    //     0x936a80: mov             x1, NULL
    // 0x936a84: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x936a84: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x936a88: ldr             x8, [x8, #0xa18]
    // 0x936a8c: LoadField: r9 = r8->field_7
    //     0x936a8c: ldur            x9, [x8, #7]
    // 0x936a90: r3 = Null
    //     0x936a90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aae0] Null
    //     0x936a94: ldr             x3, [x3, #0xae0]
    // 0x936a98: blr             x9
    // 0x936a9c: ldur            x0, [fp, #-8]
    // 0x936aa0: LeaveFrame
    //     0x936aa0: mov             SP, fp
    //     0x936aa4: ldp             fp, lr, [SP], #0x10
    // 0x936aa8: ret
    //     0x936aa8: ret             
    // 0x936aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936aac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2944, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x80fb58, size: 0x54
    // 0x80fb58: EnterFrame
    //     0x80fb58: stp             fp, lr, [SP, #-0x10]!
    //     0x80fb5c: mov             fp, SP
    // 0x80fb60: AllocStack(0x8)
    //     0x80fb60: sub             SP, SP, #8
    // 0x80fb64: SetupParameters(_SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> this /* r1 => r2, fp-0x8 */)
    //     0x80fb64: mov             x2, x1
    //     0x80fb68: stur            x1, [fp, #-8]
    // 0x80fb6c: CheckStackOverflow
    //     0x80fb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fb70: cmp             SP, x16
    //     0x80fb74: b.ls            #0x80fba4
    // 0x80fb78: LoadField: r1 = r2->field_b
    //     0x80fb78: ldur            w1, [x2, #0xb]
    // 0x80fb7c: DecompressPointer r1
    //     0x80fb7c: add             x1, x1, HEAP, lsl #32
    // 0x80fb80: r0 = SlottedRenderObjectElement()
    //     0x80fb80: bl              #0x80fcb4  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x50)
    // 0x80fb84: mov             x1, x0
    // 0x80fb88: ldur            x2, [fp, #-8]
    // 0x80fb8c: stur            x0, [fp, #-8]
    // 0x80fb90: r0 = SlottedRenderObjectElement()
    //     0x80fb90: bl              #0x80fbac  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x80fb94: ldur            x0, [fp, #-8]
    // 0x80fb98: LeaveFrame
    //     0x80fb98: mov             SP, fp
    //     0x80fb9c: ldp             fp, lr, [SP], #0x10
    // 0x80fba0: ret
    //     0x80fba0: ret             
    // 0x80fba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fba8: b               #0x80fb78
  }
}

// class id: 2945, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 2948, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}

// class id: 3996, size: 0x4c, field offset: 0x48
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

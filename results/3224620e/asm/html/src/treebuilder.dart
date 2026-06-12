// lib: treebuilder, url: package:html/src/treebuilder.dart

// class id: 1049568, size: 0x8
class :: {

  static _ _mapEquals(/* No info */) {
    // ** addr: 0x4e2d10, size: 0x210
    // 0x4e2d10: EnterFrame
    //     0x4e2d10: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2d14: mov             fp, SP
    // 0x4e2d18: AllocStack(0x48)
    //     0x4e2d18: sub             SP, SP, #0x48
    // 0x4e2d1c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e2d1c: mov             x0, x2
    //     0x4e2d20: stur            x2, [fp, #-0x10]
    //     0x4e2d24: mov             x2, x1
    //     0x4e2d28: stur            x1, [fp, #-8]
    // 0x4e2d2c: CheckStackOverflow
    //     0x4e2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2d30: cmp             SP, x16
    //     0x4e2d34: b.ls            #0x4e2f10
    // 0x4e2d38: LoadField: r1 = r2->field_13
    //     0x4e2d38: ldur            w1, [x2, #0x13]
    // 0x4e2d3c: r3 = LoadInt32Instr(r1)
    //     0x4e2d3c: sbfx            x3, x1, #1, #0x1f
    // 0x4e2d40: asr             x1, x3, #1
    // 0x4e2d44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4e2d44: ldur            w3, [x2, #0x17]
    // 0x4e2d48: r4 = LoadInt32Instr(r3)
    //     0x4e2d48: sbfx            x4, x3, #1, #0x1f
    // 0x4e2d4c: sub             x3, x1, x4
    // 0x4e2d50: LoadField: r1 = r0->field_13
    //     0x4e2d50: ldur            w1, [x0, #0x13]
    // 0x4e2d54: r4 = LoadInt32Instr(r1)
    //     0x4e2d54: sbfx            x4, x1, #1, #0x1f
    // 0x4e2d58: asr             x1, x4, #1
    // 0x4e2d5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4e2d5c: ldur            w4, [x0, #0x17]
    // 0x4e2d60: r5 = LoadInt32Instr(r4)
    //     0x4e2d60: sbfx            x5, x4, #1, #0x1f
    // 0x4e2d64: sub             x4, x1, x5
    // 0x4e2d68: cmp             x3, x4
    // 0x4e2d6c: b.eq            #0x4e2d80
    // 0x4e2d70: r0 = false
    //     0x4e2d70: add             x0, NULL, #0x30  ; false
    // 0x4e2d74: LeaveFrame
    //     0x4e2d74: mov             SP, fp
    //     0x4e2d78: ldp             fp, lr, [SP], #0x10
    // 0x4e2d7c: ret
    //     0x4e2d7c: ret             
    // 0x4e2d80: cbnz            x3, #0x4e2d94
    // 0x4e2d84: r0 = true
    //     0x4e2d84: add             x0, NULL, #0x20  ; true
    // 0x4e2d88: LeaveFrame
    //     0x4e2d88: mov             SP, fp
    //     0x4e2d8c: ldp             fp, lr, [SP], #0x10
    // 0x4e2d90: ret
    //     0x4e2d90: ret             
    // 0x4e2d94: LoadField: r1 = r2->field_7
    //     0x4e2d94: ldur            w1, [x2, #7]
    // 0x4e2d98: DecompressPointer r1
    //     0x4e2d98: add             x1, x1, HEAP, lsl #32
    // 0x4e2d9c: r0 = _CompactKeysIterable()
    //     0x4e2d9c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4e2da0: mov             x1, x0
    // 0x4e2da4: ldur            x0, [fp, #-8]
    // 0x4e2da8: StoreField: r1->field_b = r0
    //     0x4e2da8: stur            w0, [x1, #0xb]
    // 0x4e2dac: r0 = iterator()
    //     0x4e2dac: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x4e2db0: stur            x0, [fp, #-0x20]
    // 0x4e2db4: LoadField: r2 = r0->field_7
    //     0x4e2db4: ldur            w2, [x0, #7]
    // 0x4e2db8: DecompressPointer r2
    //     0x4e2db8: add             x2, x2, HEAP, lsl #32
    // 0x4e2dbc: stur            x2, [fp, #-0x18]
    // 0x4e2dc0: ldur            x3, [fp, #-8]
    // 0x4e2dc4: ldur            x4, [fp, #-0x10]
    // 0x4e2dc8: CheckStackOverflow
    //     0x4e2dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2dcc: cmp             SP, x16
    //     0x4e2dd0: b.ls            #0x4e2f18
    // 0x4e2dd4: mov             x1, x0
    // 0x4e2dd8: r0 = moveNext()
    //     0x4e2dd8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4e2ddc: tbnz            w0, #4, #0x4e2f00
    // 0x4e2de0: ldur            x3, [fp, #-0x20]
    // 0x4e2de4: LoadField: r4 = r3->field_33
    //     0x4e2de4: ldur            w4, [x3, #0x33]
    // 0x4e2de8: DecompressPointer r4
    //     0x4e2de8: add             x4, x4, HEAP, lsl #32
    // 0x4e2dec: stur            x4, [fp, #-0x28]
    // 0x4e2df0: cmp             w4, NULL
    // 0x4e2df4: b.ne            #0x4e2e28
    // 0x4e2df8: mov             x0, x4
    // 0x4e2dfc: ldur            x2, [fp, #-0x18]
    // 0x4e2e00: r1 = Null
    //     0x4e2e00: mov             x1, NULL
    // 0x4e2e04: cmp             w2, NULL
    // 0x4e2e08: b.eq            #0x4e2e28
    // 0x4e2e0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e2e0c: ldur            w4, [x2, #0x17]
    // 0x4e2e10: DecompressPointer r4
    //     0x4e2e10: add             x4, x4, HEAP, lsl #32
    // 0x4e2e14: r8 = X0
    //     0x4e2e14: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e2e18: LoadField: r9 = r4->field_7
    //     0x4e2e18: ldur            x9, [x4, #7]
    // 0x4e2e1c: r3 = Null
    //     0x4e2e1c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] Null
    //     0x4e2e20: ldr             x3, [x3, #0xbf0]
    // 0x4e2e24: blr             x9
    // 0x4e2e28: ldur            x0, [fp, #-0x10]
    // 0x4e2e2c: mov             x1, x0
    // 0x4e2e30: ldur            x2, [fp, #-0x28]
    // 0x4e2e34: r0 = _getValueOrData()
    //     0x4e2e34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e2e38: mov             x1, x0
    // 0x4e2e3c: ldur            x0, [fp, #-0x10]
    // 0x4e2e40: LoadField: r3 = r0->field_f
    //     0x4e2e40: ldur            w3, [x0, #0xf]
    // 0x4e2e44: DecompressPointer r3
    //     0x4e2e44: add             x3, x3, HEAP, lsl #32
    // 0x4e2e48: stur            x3, [fp, #-0x38]
    // 0x4e2e4c: cmp             w3, w1
    // 0x4e2e50: b.ne            #0x4e2e5c
    // 0x4e2e54: r4 = Null
    //     0x4e2e54: mov             x4, NULL
    // 0x4e2e58: b               #0x4e2e60
    // 0x4e2e5c: mov             x4, x1
    // 0x4e2e60: stur            x4, [fp, #-0x30]
    // 0x4e2e64: cmp             w4, NULL
    // 0x4e2e68: b.ne            #0x4e2e98
    // 0x4e2e6c: mov             x1, x0
    // 0x4e2e70: ldur            x2, [fp, #-0x28]
    // 0x4e2e74: r0 = _getValueOrData()
    //     0x4e2e74: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e2e78: mov             x1, x0
    // 0x4e2e7c: ldur            x0, [fp, #-0x38]
    // 0x4e2e80: cmp             w0, w1
    // 0x4e2e84: b.ne            #0x4e2e98
    // 0x4e2e88: r0 = false
    //     0x4e2e88: add             x0, NULL, #0x30  ; false
    // 0x4e2e8c: LeaveFrame
    //     0x4e2e8c: mov             SP, fp
    //     0x4e2e90: ldp             fp, lr, [SP], #0x10
    // 0x4e2e94: ret
    //     0x4e2e94: ret             
    // 0x4e2e98: ldur            x0, [fp, #-8]
    // 0x4e2e9c: mov             x1, x0
    // 0x4e2ea0: ldur            x2, [fp, #-0x28]
    // 0x4e2ea4: r0 = _getValueOrData()
    //     0x4e2ea4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e2ea8: ldur            x1, [fp, #-8]
    // 0x4e2eac: LoadField: r2 = r1->field_f
    //     0x4e2eac: ldur            w2, [x1, #0xf]
    // 0x4e2eb0: DecompressPointer r2
    //     0x4e2eb0: add             x2, x2, HEAP, lsl #32
    // 0x4e2eb4: cmp             w2, w0
    // 0x4e2eb8: b.ne            #0x4e2ec0
    // 0x4e2ebc: r0 = Null
    //     0x4e2ebc: mov             x0, NULL
    // 0x4e2ec0: r2 = LoadClassIdInstr(r0)
    //     0x4e2ec0: ldur            x2, [x0, #-1]
    //     0x4e2ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x4e2ec8: ldur            x16, [fp, #-0x30]
    // 0x4e2ecc: stp             x16, x0, [SP]
    // 0x4e2ed0: mov             x0, x2
    // 0x4e2ed4: mov             lr, x0
    // 0x4e2ed8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e2edc: blr             lr
    // 0x4e2ee0: tbnz            w0, #4, #0x4e2ef0
    // 0x4e2ee4: ldur            x0, [fp, #-0x20]
    // 0x4e2ee8: ldur            x2, [fp, #-0x18]
    // 0x4e2eec: b               #0x4e2dc0
    // 0x4e2ef0: r0 = false
    //     0x4e2ef0: add             x0, NULL, #0x30  ; false
    // 0x4e2ef4: LeaveFrame
    //     0x4e2ef4: mov             SP, fp
    //     0x4e2ef8: ldp             fp, lr, [SP], #0x10
    // 0x4e2efc: ret
    //     0x4e2efc: ret             
    // 0x4e2f00: r0 = true
    //     0x4e2f00: add             x0, NULL, #0x20  ; true
    // 0x4e2f04: LeaveFrame
    //     0x4e2f04: mov             SP, fp
    //     0x4e2f08: ldp             fp, lr, [SP], #0x10
    // 0x4e2f0c: ret
    //     0x4e2f0c: ret             
    // 0x4e2f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2f14: b               #0x4e2d38
    // 0x4e2f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2f18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2f1c: b               #0x4e2dd4
  }
}

// class id: 704, size: 0x24, field offset: 0x8
class TreeBuilder extends Object {

  late Document document; // offset: 0xc

  _ insertRoot(/* No info */) {
    // ** addr: 0x5b3fc0, size: 0x11c
    // 0x5b3fc0: EnterFrame
    //     0x5b3fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3fc4: mov             fp, SP
    // 0x5b3fc8: AllocStack(0x30)
    //     0x5b3fc8: sub             SP, SP, #0x30
    // 0x5b3fcc: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x8 */)
    //     0x5b3fcc: mov             x0, x1
    //     0x5b3fd0: stur            x1, [fp, #-8]
    // 0x5b3fd4: CheckStackOverflow
    //     0x5b3fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3fd8: cmp             SP, x16
    //     0x5b3fdc: b.ls            #0x5b40c8
    // 0x5b3fe0: mov             x1, x0
    // 0x5b3fe4: r0 = createElement()
    //     0x5b3fe4: bl              #0x5b40dc  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0x5b3fe8: mov             x2, x0
    // 0x5b3fec: ldur            x0, [fp, #-8]
    // 0x5b3ff0: stur            x2, [fp, #-0x20]
    // 0x5b3ff4: LoadField: r3 = r0->field_f
    //     0x5b3ff4: ldur            w3, [x0, #0xf]
    // 0x5b3ff8: DecompressPointer r3
    //     0x5b3ff8: add             x3, x3, HEAP, lsl #32
    // 0x5b3ffc: stur            x3, [fp, #-0x18]
    // 0x5b4000: LoadField: r1 = r3->field_b
    //     0x5b4000: ldur            w1, [x3, #0xb]
    // 0x5b4004: LoadField: r4 = r3->field_f
    //     0x5b4004: ldur            w4, [x3, #0xf]
    // 0x5b4008: DecompressPointer r4
    //     0x5b4008: add             x4, x4, HEAP, lsl #32
    // 0x5b400c: LoadField: r5 = r4->field_b
    //     0x5b400c: ldur            w5, [x4, #0xb]
    // 0x5b4010: r4 = LoadInt32Instr(r1)
    //     0x5b4010: sbfx            x4, x1, #1, #0x1f
    // 0x5b4014: stur            x4, [fp, #-0x10]
    // 0x5b4018: r1 = LoadInt32Instr(r5)
    //     0x5b4018: sbfx            x1, x5, #1, #0x1f
    // 0x5b401c: cmp             x4, x1
    // 0x5b4020: b.ne            #0x5b402c
    // 0x5b4024: mov             x1, x3
    // 0x5b4028: r0 = _growToNextCapacity()
    //     0x5b4028: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b402c: ldur            x2, [fp, #-8]
    // 0x5b4030: ldur            x0, [fp, #-0x18]
    // 0x5b4034: ldur            x3, [fp, #-0x10]
    // 0x5b4038: add             x1, x3, #1
    // 0x5b403c: lsl             x4, x1, #1
    // 0x5b4040: StoreField: r0->field_b = r4
    //     0x5b4040: stur            w4, [x0, #0xb]
    // 0x5b4044: LoadField: r1 = r0->field_f
    //     0x5b4044: ldur            w1, [x0, #0xf]
    // 0x5b4048: DecompressPointer r1
    //     0x5b4048: add             x1, x1, HEAP, lsl #32
    // 0x5b404c: ldur            x0, [fp, #-0x20]
    // 0x5b4050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b4050: add             x25, x1, x3, lsl #2
    //     0x5b4054: add             x25, x25, #0xf
    //     0x5b4058: str             w0, [x25]
    //     0x5b405c: tbz             w0, #0, #0x5b4078
    //     0x5b4060: ldurb           w16, [x1, #-1]
    //     0x5b4064: ldurb           w17, [x0, #-1]
    //     0x5b4068: and             x16, x17, x16, lsr #2
    //     0x5b406c: tst             x16, HEAP, lsr #32
    //     0x5b4070: b.eq            #0x5b4078
    //     0x5b4074: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5b4078: LoadField: r1 = r2->field_b
    //     0x5b4078: ldur            w1, [x2, #0xb]
    // 0x5b407c: DecompressPointer r1
    //     0x5b407c: add             x1, x1, HEAP, lsl #32
    // 0x5b4080: r16 = Sentinel
    //     0x5b4080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4084: cmp             w1, w16
    // 0x5b4088: b.eq            #0x5b40d0
    // 0x5b408c: LoadField: r0 = r1->field_f
    //     0x5b408c: ldur            w0, [x1, #0xf]
    // 0x5b4090: DecompressPointer r0
    //     0x5b4090: add             x0, x0, HEAP, lsl #32
    // 0x5b4094: r16 = Sentinel
    //     0x5b4094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4098: cmp             w0, w16
    // 0x5b409c: b.ne            #0x5b40ac
    // 0x5b40a0: r2 = nodes
    //     0x5b40a0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5b40a4: ldr             x2, [x2, #0xd60]
    // 0x5b40a8: r0 = InitLateFinalInstanceField()
    //     0x5b40a8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5b40ac: ldur            x16, [fp, #-0x20]
    // 0x5b40b0: stp             x16, x0, [SP]
    // 0x5b40b4: r0 = add()
    //     0x5b40b4: bl              #0x4e2688  ; [package:html/dom.dart] NodeList::add
    // 0x5b40b8: r0 = Null
    //     0x5b40b8: mov             x0, NULL
    // 0x5b40bc: LeaveFrame
    //     0x5b40bc: mov             SP, fp
    //     0x5b40c0: ldp             fp, lr, [SP], #0x10
    // 0x5b40c4: ret
    //     0x5b40c4: ret             
    // 0x5b40c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b40c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b40cc: b               #0x5b3fe0
    // 0x5b40d0: r9 = document
    //     0x5b40d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x5b40d4: ldr             x9, [x9, #0x6e0]
    // 0x5b40d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b40d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x5b40dc, size: 0xb0
    // 0x5b40dc: EnterFrame
    //     0x5b40dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b40e0: mov             fp, SP
    // 0x5b40e4: AllocStack(0x8)
    //     0x5b40e4: sub             SP, SP, #8
    // 0x5b40e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5b40e8: mov             x0, x2
    //     0x5b40ec: stur            x2, [fp, #-8]
    // 0x5b40f0: CheckStackOverflow
    //     0x5b40f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b40f4: cmp             SP, x16
    //     0x5b40f8: b.ls            #0x5b4178
    // 0x5b40fc: LoadField: r3 = r0->field_b
    //     0x5b40fc: ldur            w3, [x0, #0xb]
    // 0x5b4100: DecompressPointer r3
    //     0x5b4100: add             x3, x3, HEAP, lsl #32
    // 0x5b4104: LoadField: r2 = r0->field_1b
    //     0x5b4104: ldur            w2, [x0, #0x1b]
    // 0x5b4108: DecompressPointer r2
    //     0x5b4108: add             x2, x2, HEAP, lsl #32
    // 0x5b410c: cmp             w2, NULL
    // 0x5b4110: b.ne            #0x5b411c
    // 0x5b4114: r2 = "http://www.w3.org/1999/xhtml"
    //     0x5b4114: add             x2, PP, #0x38, lsl #12  ; [pp+0x389a8] "http://www.w3.org/1999/xhtml"
    //     0x5b4118: ldr             x2, [x2, #0x9a8]
    // 0x5b411c: LoadField: r4 = r1->field_b
    //     0x5b411c: ldur            w4, [x1, #0xb]
    // 0x5b4120: DecompressPointer r4
    //     0x5b4120: add             x4, x4, HEAP, lsl #32
    // 0x5b4124: r16 = Sentinel
    //     0x5b4124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4128: cmp             w4, w16
    // 0x5b412c: b.eq            #0x5b4180
    // 0x5b4130: mov             x1, x4
    // 0x5b4134: r0 = createElementNS()
    //     0x5b4134: bl              #0x5b418c  ; [package:html/dom.dart] Document::createElementNS
    // 0x5b4138: mov             x2, x0
    // 0x5b413c: ldur            x1, [fp, #-8]
    // 0x5b4140: LoadField: r0 = r1->field_13
    //     0x5b4140: ldur            w0, [x1, #0x13]
    // 0x5b4144: DecompressPointer r0
    //     0x5b4144: add             x0, x0, HEAP, lsl #32
    // 0x5b4148: StoreField: r2->field_b = r0
    //     0x5b4148: stur            w0, [x2, #0xb]
    //     0x5b414c: ldurb           w16, [x2, #-1]
    //     0x5b4150: ldurb           w17, [x0, #-1]
    //     0x5b4154: and             x16, x17, x16, lsr #2
    //     0x5b4158: tst             x16, HEAP, lsr #32
    //     0x5b415c: b.eq            #0x5b4164
    //     0x5b4160: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5b4164: StoreField: r2->field_13 = rNULL
    //     0x5b4164: stur            NULL, [x2, #0x13]
    // 0x5b4168: mov             x0, x2
    // 0x5b416c: LeaveFrame
    //     0x5b416c: mov             SP, fp
    //     0x5b4170: ldp             fp, lr, [SP], #0x10
    // 0x5b4174: ret
    //     0x5b4174: ret             
    // 0x5b4178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b417c: b               #0x5b40fc
    // 0x5b4180: r9 = document
    //     0x5b4180: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x5b4184: ldr             x9, [x9, #0x6e0]
    // 0x5b4188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4188: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertElement(/* No info */) {
    // ** addr: 0x5b4610, size: 0x48
    // 0x5b4610: EnterFrame
    //     0x5b4610: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4614: mov             fp, SP
    // 0x5b4618: CheckStackOverflow
    //     0x5b4618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b461c: cmp             SP, x16
    //     0x5b4620: b.ls            #0x5b4650
    // 0x5b4624: LoadField: r0 = r1->field_1f
    //     0x5b4624: ldur            w0, [x1, #0x1f]
    // 0x5b4628: DecompressPointer r0
    //     0x5b4628: add             x0, x0, HEAP, lsl #32
    // 0x5b462c: tbnz            w0, #4, #0x5b4640
    // 0x5b4630: r0 = insertElementTable()
    //     0x5b4630: bl              #0x5b47dc  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0x5b4634: LeaveFrame
    //     0x5b4634: mov             SP, fp
    //     0x5b4638: ldp             fp, lr, [SP], #0x10
    // 0x5b463c: ret
    //     0x5b463c: ret             
    // 0x5b4640: r0 = insertElementNormal()
    //     0x5b4640: bl              #0x5b4658  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0x5b4644: LeaveFrame
    //     0x5b4644: mov             SP, fp
    //     0x5b4648: ldp             fp, lr, [SP], #0x10
    // 0x5b464c: ret
    //     0x5b464c: ret             
    // 0x5b4650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4654: b               #0x5b4624
  }
  _ insertElementNormal(/* No info */) {
    // ** addr: 0x5b4658, size: 0x184
    // 0x5b4658: EnterFrame
    //     0x5b4658: stp             fp, lr, [SP, #-0x10]!
    //     0x5b465c: mov             fp, SP
    // 0x5b4660: AllocStack(0x30)
    //     0x5b4660: sub             SP, SP, #0x30
    // 0x5b4664: SetupParameters(TreeBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b4664: mov             x4, x1
    //     0x5b4668: mov             x0, x2
    //     0x5b466c: stur            x1, [fp, #-8]
    //     0x5b4670: stur            x2, [fp, #-0x10]
    // 0x5b4674: CheckStackOverflow
    //     0x5b4674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4678: cmp             SP, x16
    //     0x5b467c: b.ls            #0x5b47c8
    // 0x5b4680: LoadField: r3 = r0->field_b
    //     0x5b4680: ldur            w3, [x0, #0xb]
    // 0x5b4684: DecompressPointer r3
    //     0x5b4684: add             x3, x3, HEAP, lsl #32
    // 0x5b4688: LoadField: r1 = r0->field_1b
    //     0x5b4688: ldur            w1, [x0, #0x1b]
    // 0x5b468c: DecompressPointer r1
    //     0x5b468c: add             x1, x1, HEAP, lsl #32
    // 0x5b4690: cmp             w1, NULL
    // 0x5b4694: b.ne            #0x5b46a4
    // 0x5b4698: r2 = "http://www.w3.org/1999/xhtml"
    //     0x5b4698: add             x2, PP, #0x38, lsl #12  ; [pp+0x389a8] "http://www.w3.org/1999/xhtml"
    //     0x5b469c: ldr             x2, [x2, #0x9a8]
    // 0x5b46a0: b               #0x5b46a8
    // 0x5b46a4: mov             x2, x1
    // 0x5b46a8: LoadField: r1 = r4->field_b
    //     0x5b46a8: ldur            w1, [x4, #0xb]
    // 0x5b46ac: DecompressPointer r1
    //     0x5b46ac: add             x1, x1, HEAP, lsl #32
    // 0x5b46b0: r16 = Sentinel
    //     0x5b46b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b46b4: cmp             w1, w16
    // 0x5b46b8: b.eq            #0x5b47d0
    // 0x5b46bc: r0 = createElementNS()
    //     0x5b46bc: bl              #0x5b418c  ; [package:html/dom.dart] Document::createElementNS
    // 0x5b46c0: mov             x2, x0
    // 0x5b46c4: ldur            x0, [fp, #-0x10]
    // 0x5b46c8: stur            x2, [fp, #-0x18]
    // 0x5b46cc: LoadField: r1 = r0->field_13
    //     0x5b46cc: ldur            w1, [x0, #0x13]
    // 0x5b46d0: DecompressPointer r1
    //     0x5b46d0: add             x1, x1, HEAP, lsl #32
    // 0x5b46d4: mov             x0, x1
    // 0x5b46d8: StoreField: r2->field_b = r0
    //     0x5b46d8: stur            w0, [x2, #0xb]
    //     0x5b46dc: ldurb           w16, [x2, #-1]
    //     0x5b46e0: ldurb           w17, [x0, #-1]
    //     0x5b46e4: and             x16, x17, x16, lsr #2
    //     0x5b46e8: tst             x16, HEAP, lsr #32
    //     0x5b46ec: b.eq            #0x5b46f4
    //     0x5b46f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5b46f4: StoreField: r2->field_13 = rNULL
    //     0x5b46f4: stur            NULL, [x2, #0x13]
    // 0x5b46f8: ldur            x0, [fp, #-8]
    // 0x5b46fc: LoadField: r3 = r0->field_f
    //     0x5b46fc: ldur            w3, [x0, #0xf]
    // 0x5b4700: DecompressPointer r3
    //     0x5b4700: add             x3, x3, HEAP, lsl #32
    // 0x5b4704: mov             x1, x3
    // 0x5b4708: stur            x3, [fp, #-0x10]
    // 0x5b470c: r0 = last()
    //     0x5b470c: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x5b4710: mov             x1, x0
    // 0x5b4714: LoadField: r0 = r1->field_f
    //     0x5b4714: ldur            w0, [x1, #0xf]
    // 0x5b4718: DecompressPointer r0
    //     0x5b4718: add             x0, x0, HEAP, lsl #32
    // 0x5b471c: r16 = Sentinel
    //     0x5b471c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4720: cmp             w0, w16
    // 0x5b4724: b.ne            #0x5b4734
    // 0x5b4728: r2 = nodes
    //     0x5b4728: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5b472c: ldr             x2, [x2, #0xd60]
    // 0x5b4730: r0 = InitLateFinalInstanceField()
    //     0x5b4730: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5b4734: ldur            x16, [fp, #-0x18]
    // 0x5b4738: stp             x16, x0, [SP]
    // 0x5b473c: r0 = add()
    //     0x5b473c: bl              #0x4e2688  ; [package:html/dom.dart] NodeList::add
    // 0x5b4740: ldur            x0, [fp, #-0x10]
    // 0x5b4744: LoadField: r1 = r0->field_b
    //     0x5b4744: ldur            w1, [x0, #0xb]
    // 0x5b4748: LoadField: r2 = r0->field_f
    //     0x5b4748: ldur            w2, [x0, #0xf]
    // 0x5b474c: DecompressPointer r2
    //     0x5b474c: add             x2, x2, HEAP, lsl #32
    // 0x5b4750: LoadField: r3 = r2->field_b
    //     0x5b4750: ldur            w3, [x2, #0xb]
    // 0x5b4754: r2 = LoadInt32Instr(r1)
    //     0x5b4754: sbfx            x2, x1, #1, #0x1f
    // 0x5b4758: stur            x2, [fp, #-0x20]
    // 0x5b475c: r1 = LoadInt32Instr(r3)
    //     0x5b475c: sbfx            x1, x3, #1, #0x1f
    // 0x5b4760: cmp             x2, x1
    // 0x5b4764: b.ne            #0x5b4770
    // 0x5b4768: mov             x1, x0
    // 0x5b476c: r0 = _growToNextCapacity()
    //     0x5b476c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4770: ldur            x2, [fp, #-0x10]
    // 0x5b4774: ldur            x3, [fp, #-0x20]
    // 0x5b4778: add             x4, x3, #1
    // 0x5b477c: lsl             x5, x4, #1
    // 0x5b4780: StoreField: r2->field_b = r5
    //     0x5b4780: stur            w5, [x2, #0xb]
    // 0x5b4784: LoadField: r1 = r2->field_f
    //     0x5b4784: ldur            w1, [x2, #0xf]
    // 0x5b4788: DecompressPointer r1
    //     0x5b4788: add             x1, x1, HEAP, lsl #32
    // 0x5b478c: ldur            x0, [fp, #-0x18]
    // 0x5b4790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b4790: add             x25, x1, x3, lsl #2
    //     0x5b4794: add             x25, x25, #0xf
    //     0x5b4798: str             w0, [x25]
    //     0x5b479c: tbz             w0, #0, #0x5b47b8
    //     0x5b47a0: ldurb           w16, [x1, #-1]
    //     0x5b47a4: ldurb           w17, [x0, #-1]
    //     0x5b47a8: and             x16, x17, x16, lsr #2
    //     0x5b47ac: tst             x16, HEAP, lsr #32
    //     0x5b47b0: b.eq            #0x5b47b8
    //     0x5b47b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5b47b8: ldur            x0, [fp, #-0x18]
    // 0x5b47bc: LeaveFrame
    //     0x5b47bc: mov             SP, fp
    //     0x5b47c0: ldp             fp, lr, [SP], #0x10
    // 0x5b47c4: ret
    //     0x5b47c4: ret             
    // 0x5b47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b47c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b47cc: b               #0x5b4680
    // 0x5b47d0: r9 = document
    //     0x5b47d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x5b47d4: ldr             x9, [x9, #0x6e0]
    // 0x5b47d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b47d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertElementTable(/* No info */) {
    // ** addr: 0x5b47dc, size: 0x1b4
    // 0x5b47dc: EnterFrame
    //     0x5b47dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b47e0: mov             fp, SP
    // 0x5b47e4: AllocStack(0x38)
    //     0x5b47e4: sub             SP, SP, #0x38
    // 0x5b47e8: SetupParameters(TreeBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b47e8: mov             x3, x1
    //     0x5b47ec: mov             x0, x2
    //     0x5b47f0: stur            x1, [fp, #-8]
    //     0x5b47f4: stur            x2, [fp, #-0x10]
    // 0x5b47f8: CheckStackOverflow
    //     0x5b47f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b47fc: cmp             SP, x16
    //     0x5b4800: b.ls            #0x5b497c
    // 0x5b4804: mov             x1, x3
    // 0x5b4808: mov             x2, x0
    // 0x5b480c: r0 = createElement()
    //     0x5b480c: bl              #0x5b40dc  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0x5b4810: mov             x2, x0
    // 0x5b4814: ldur            x0, [fp, #-8]
    // 0x5b4818: stur            x2, [fp, #-0x20]
    // 0x5b481c: LoadField: r3 = r0->field_f
    //     0x5b481c: ldur            w3, [x0, #0xf]
    // 0x5b4820: DecompressPointer r3
    //     0x5b4820: add             x3, x3, HEAP, lsl #32
    // 0x5b4824: mov             x1, x3
    // 0x5b4828: stur            x3, [fp, #-0x18]
    // 0x5b482c: r0 = last()
    //     0x5b482c: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x5b4830: LoadField: r2 = r0->field_1b
    //     0x5b4830: ldur            w2, [x0, #0x1b]
    // 0x5b4834: DecompressPointer r2
    //     0x5b4834: add             x2, x2, HEAP, lsl #32
    // 0x5b4838: r1 = const [table, tbody, tfoot, thead, tr]
    //     0x5b4838: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd68] List<String>(5)
    //     0x5b483c: ldr             x1, [x1, #0xd68]
    // 0x5b4840: r0 = contains()
    //     0x5b4840: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5b4844: tbz             w0, #4, #0x5b4860
    // 0x5b4848: ldur            x1, [fp, #-8]
    // 0x5b484c: ldur            x2, [fp, #-0x10]
    // 0x5b4850: r0 = insertElementNormal()
    //     0x5b4850: bl              #0x5b4658  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0x5b4854: LeaveFrame
    //     0x5b4854: mov             SP, fp
    //     0x5b4858: ldp             fp, lr, [SP], #0x10
    // 0x5b485c: ret
    //     0x5b485c: ret             
    // 0x5b4860: ldur            x1, [fp, #-8]
    // 0x5b4864: r0 = getTableMisnestedNodePosition()
    //     0x5b4864: bl              #0x5b4b3c  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0x5b4868: mov             x2, x0
    // 0x5b486c: LoadField: r0 = r2->field_b
    //     0x5b486c: ldur            w0, [x2, #0xb]
    // 0x5b4870: r1 = LoadInt32Instr(r0)
    //     0x5b4870: sbfx            x1, x0, #1, #0x1f
    // 0x5b4874: mov             x0, x1
    // 0x5b4878: r1 = 1
    //     0x5b4878: movz            x1, #0x1
    // 0x5b487c: cmp             x1, x0
    // 0x5b4880: b.hs            #0x5b4984
    // 0x5b4884: LoadField: r0 = r2->field_f
    //     0x5b4884: ldur            w0, [x2, #0xf]
    // 0x5b4888: DecompressPointer r0
    //     0x5b4888: add             x0, x0, HEAP, lsl #32
    // 0x5b488c: LoadField: r3 = r0->field_13
    //     0x5b488c: ldur            w3, [x0, #0x13]
    // 0x5b4890: DecompressPointer r3
    //     0x5b4890: add             x3, x3, HEAP, lsl #32
    // 0x5b4894: cmp             w3, NULL
    // 0x5b4898: b.ne            #0x5b48dc
    // 0x5b489c: LoadField: r1 = r0->field_f
    //     0x5b489c: ldur            w1, [x0, #0xf]
    // 0x5b48a0: DecompressPointer r1
    //     0x5b48a0: add             x1, x1, HEAP, lsl #32
    // 0x5b48a4: cmp             w1, NULL
    // 0x5b48a8: b.eq            #0x5b4988
    // 0x5b48ac: LoadField: r0 = r1->field_f
    //     0x5b48ac: ldur            w0, [x1, #0xf]
    // 0x5b48b0: DecompressPointer r0
    //     0x5b48b0: add             x0, x0, HEAP, lsl #32
    // 0x5b48b4: r16 = Sentinel
    //     0x5b48b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b48b8: cmp             w0, w16
    // 0x5b48bc: b.ne            #0x5b48cc
    // 0x5b48c0: r2 = nodes
    //     0x5b48c0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5b48c4: ldr             x2, [x2, #0xd60]
    // 0x5b48c8: r0 = InitLateFinalInstanceField()
    //     0x5b48c8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5b48cc: ldur            x16, [fp, #-0x20]
    // 0x5b48d0: stp             x16, x0, [SP]
    // 0x5b48d4: r0 = add()
    //     0x5b48d4: bl              #0x4e2688  ; [package:html/dom.dart] NodeList::add
    // 0x5b48d8: b               #0x5b48f4
    // 0x5b48dc: LoadField: r1 = r0->field_f
    //     0x5b48dc: ldur            w1, [x0, #0xf]
    // 0x5b48e0: DecompressPointer r1
    //     0x5b48e0: add             x1, x1, HEAP, lsl #32
    // 0x5b48e4: cmp             w1, NULL
    // 0x5b48e8: b.eq            #0x5b498c
    // 0x5b48ec: ldur            x2, [fp, #-0x20]
    // 0x5b48f0: r0 = insertBefore()
    //     0x5b48f0: bl              #0x5b4990  ; [package:html/dom.dart] Node::insertBefore
    // 0x5b48f4: ldur            x0, [fp, #-0x18]
    // 0x5b48f8: LoadField: r1 = r0->field_b
    //     0x5b48f8: ldur            w1, [x0, #0xb]
    // 0x5b48fc: LoadField: r2 = r0->field_f
    //     0x5b48fc: ldur            w2, [x0, #0xf]
    // 0x5b4900: DecompressPointer r2
    //     0x5b4900: add             x2, x2, HEAP, lsl #32
    // 0x5b4904: LoadField: r3 = r2->field_b
    //     0x5b4904: ldur            w3, [x2, #0xb]
    // 0x5b4908: r2 = LoadInt32Instr(r1)
    //     0x5b4908: sbfx            x2, x1, #1, #0x1f
    // 0x5b490c: stur            x2, [fp, #-0x28]
    // 0x5b4910: r1 = LoadInt32Instr(r3)
    //     0x5b4910: sbfx            x1, x3, #1, #0x1f
    // 0x5b4914: cmp             x2, x1
    // 0x5b4918: b.ne            #0x5b4924
    // 0x5b491c: mov             x1, x0
    // 0x5b4920: r0 = _growToNextCapacity()
    //     0x5b4920: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4924: ldur            x2, [fp, #-0x18]
    // 0x5b4928: ldur            x3, [fp, #-0x28]
    // 0x5b492c: add             x4, x3, #1
    // 0x5b4930: lsl             x5, x4, #1
    // 0x5b4934: StoreField: r2->field_b = r5
    //     0x5b4934: stur            w5, [x2, #0xb]
    // 0x5b4938: LoadField: r1 = r2->field_f
    //     0x5b4938: ldur            w1, [x2, #0xf]
    // 0x5b493c: DecompressPointer r1
    //     0x5b493c: add             x1, x1, HEAP, lsl #32
    // 0x5b4940: ldur            x0, [fp, #-0x20]
    // 0x5b4944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b4944: add             x25, x1, x3, lsl #2
    //     0x5b4948: add             x25, x25, #0xf
    //     0x5b494c: str             w0, [x25]
    //     0x5b4950: tbz             w0, #0, #0x5b496c
    //     0x5b4954: ldurb           w16, [x1, #-1]
    //     0x5b4958: ldurb           w17, [x0, #-1]
    //     0x5b495c: and             x16, x17, x16, lsr #2
    //     0x5b4960: tst             x16, HEAP, lsr #32
    //     0x5b4964: b.eq            #0x5b496c
    //     0x5b4968: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5b496c: ldur            x0, [fp, #-0x20]
    // 0x5b4970: LeaveFrame
    //     0x5b4970: mov             SP, fp
    //     0x5b4974: ldp             fp, lr, [SP], #0x10
    // 0x5b4978: ret
    //     0x5b4978: ret             
    // 0x5b497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b497c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4980: b               #0x5b4804
    // 0x5b4984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4984: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b4988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4988: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b498c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTableMisnestedNodePosition(/* No info */) {
    // ** addr: 0x5b4b3c, size: 0x31c
    // 0x5b4b3c: EnterFrame
    //     0x5b4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4b40: mov             fp, SP
    // 0x5b4b44: AllocStack(0x40)
    //     0x5b4b44: sub             SP, SP, #0x40
    // 0x5b4b48: CheckStackOverflow
    //     0x5b4b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4b4c: cmp             SP, x16
    //     0x5b4b50: b.ls            #0x5b4e38
    // 0x5b4b54: LoadField: r0 = r1->field_f
    //     0x5b4b54: ldur            w0, [x1, #0xf]
    // 0x5b4b58: DecompressPointer r0
    //     0x5b4b58: add             x0, x0, HEAP, lsl #32
    // 0x5b4b5c: stur            x0, [fp, #-8]
    // 0x5b4b60: LoadField: r1 = r0->field_7
    //     0x5b4b60: ldur            w1, [x0, #7]
    // 0x5b4b64: DecompressPointer r1
    //     0x5b4b64: add             x1, x1, HEAP, lsl #32
    // 0x5b4b68: r0 = ReversedListIterable()
    //     0x5b4b68: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5b4b6c: mov             x1, x0
    // 0x5b4b70: ldur            x0, [fp, #-8]
    // 0x5b4b74: StoreField: r1->field_b = r0
    //     0x5b4b74: stur            w0, [x1, #0xb]
    // 0x5b4b78: r0 = iterator()
    //     0x5b4b78: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x5b4b7c: mov             x1, x0
    // 0x5b4b80: stur            x1, [fp, #-0x28]
    // 0x5b4b84: LoadField: r2 = r1->field_b
    //     0x5b4b84: ldur            w2, [x1, #0xb]
    // 0x5b4b88: DecompressPointer r2
    //     0x5b4b88: add             x2, x2, HEAP, lsl #32
    // 0x5b4b8c: stur            x2, [fp, #-0x20]
    // 0x5b4b90: LoadField: r3 = r1->field_f
    //     0x5b4b90: ldur            x3, [x1, #0xf]
    // 0x5b4b94: stur            x3, [fp, #-0x18]
    // 0x5b4b98: LoadField: r4 = r1->field_7
    //     0x5b4b98: ldur            w4, [x1, #7]
    // 0x5b4b9c: DecompressPointer r4
    //     0x5b4b9c: add             x4, x4, HEAP, lsl #32
    // 0x5b4ba0: stur            x4, [fp, #-0x10]
    // 0x5b4ba4: CheckStackOverflow
    //     0x5b4ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4ba8: cmp             SP, x16
    //     0x5b4bac: b.ls            #0x5b4e40
    // 0x5b4bb0: r0 = LoadClassIdInstr(r2)
    //     0x5b4bb0: ldur            x0, [x2, #-1]
    //     0x5b4bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4bb8: str             x2, [SP]
    // 0x5b4bbc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5b4bbc: movz            x17, #0xa02a
    //     0x5b4bc0: add             lr, x0, x17
    //     0x5b4bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4bc8: blr             lr
    // 0x5b4bcc: r1 = LoadInt32Instr(r0)
    //     0x5b4bcc: sbfx            x1, x0, #1, #0x1f
    //     0x5b4bd0: tbz             w0, #0, #0x5b4bd8
    //     0x5b4bd4: ldur            x1, [x0, #7]
    // 0x5b4bd8: ldur            x3, [fp, #-0x18]
    // 0x5b4bdc: cmp             x3, x1
    // 0x5b4be0: b.ne            #0x5b4e18
    // 0x5b4be4: ldur            x4, [fp, #-0x28]
    // 0x5b4be8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5b4be8: ldur            x2, [x4, #0x17]
    // 0x5b4bec: cmp             x2, x1
    // 0x5b4bf0: b.ge            #0x5b4cd4
    // 0x5b4bf4: ldur            x5, [fp, #-0x20]
    // 0x5b4bf8: r0 = LoadClassIdInstr(r5)
    //     0x5b4bf8: ldur            x0, [x5, #-1]
    //     0x5b4bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4c00: mov             x1, x5
    // 0x5b4c04: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x5b4c04: movz            x17, #0xd84f
    //     0x5b4c08: add             lr, x0, x17
    //     0x5b4c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4c10: blr             lr
    // 0x5b4c14: mov             x4, x0
    // 0x5b4c18: ldur            x3, [fp, #-0x28]
    // 0x5b4c1c: stur            x4, [fp, #-0x30]
    // 0x5b4c20: StoreField: r3->field_1f = r0
    //     0x5b4c20: stur            w0, [x3, #0x1f]
    //     0x5b4c24: tbz             w0, #0, #0x5b4c40
    //     0x5b4c28: ldurb           w16, [x3, #-1]
    //     0x5b4c2c: ldurb           w17, [x0, #-1]
    //     0x5b4c30: and             x16, x17, x16, lsr #2
    //     0x5b4c34: tst             x16, HEAP, lsr #32
    //     0x5b4c38: b.eq            #0x5b4c40
    //     0x5b4c3c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5b4c40: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5b4c40: ldur            x0, [x3, #0x17]
    // 0x5b4c44: add             x1, x0, #1
    // 0x5b4c48: ArrayStore: r3[0] = r1  ; List_8
    //     0x5b4c48: stur            x1, [x3, #0x17]
    // 0x5b4c4c: cmp             w4, NULL
    // 0x5b4c50: b.ne            #0x5b4c84
    // 0x5b4c54: mov             x0, x4
    // 0x5b4c58: ldur            x2, [fp, #-0x10]
    // 0x5b4c5c: r1 = Null
    //     0x5b4c5c: mov             x1, NULL
    // 0x5b4c60: cmp             w2, NULL
    // 0x5b4c64: b.eq            #0x5b4c84
    // 0x5b4c68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b4c68: ldur            w4, [x2, #0x17]
    // 0x5b4c6c: DecompressPointer r4
    //     0x5b4c6c: add             x4, x4, HEAP, lsl #32
    // 0x5b4c70: r8 = X0
    //     0x5b4c70: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5b4c74: LoadField: r9 = r4->field_7
    //     0x5b4c74: ldur            x9, [x4, #7]
    // 0x5b4c78: r3 = Null
    //     0x5b4c78: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd80] Null
    //     0x5b4c7c: ldr             x3, [x3, #0xd80]
    // 0x5b4c80: blr             x9
    // 0x5b4c84: ldur            x1, [fp, #-0x30]
    // 0x5b4c88: LoadField: r0 = r1->field_1b
    //     0x5b4c88: ldur            w0, [x1, #0x1b]
    // 0x5b4c8c: DecompressPointer r0
    //     0x5b4c8c: add             x0, x0, HEAP, lsl #32
    // 0x5b4c90: r2 = LoadClassIdInstr(r0)
    //     0x5b4c90: ldur            x2, [x0, #-1]
    //     0x5b4c94: ubfx            x2, x2, #0xc, #0x14
    // 0x5b4c98: r16 = "table"
    //     0x5b4c98: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df8] "table"
    //     0x5b4c9c: ldr             x16, [x16, #0xdf8]
    // 0x5b4ca0: stp             x16, x0, [SP]
    // 0x5b4ca4: mov             x0, x2
    // 0x5b4ca8: mov             lr, x0
    // 0x5b4cac: ldr             lr, [x21, lr, lsl #3]
    // 0x5b4cb0: blr             lr
    // 0x5b4cb4: tbz             w0, #4, #0x5b4ccc
    // 0x5b4cb8: ldur            x1, [fp, #-0x28]
    // 0x5b4cbc: ldur            x4, [fp, #-0x10]
    // 0x5b4cc0: ldur            x2, [fp, #-0x20]
    // 0x5b4cc4: ldur            x3, [fp, #-0x18]
    // 0x5b4cc8: b               #0x5b4ba4
    // 0x5b4ccc: ldur            x0, [fp, #-0x30]
    // 0x5b4cd0: b               #0x5b4ce0
    // 0x5b4cd4: mov             x0, x4
    // 0x5b4cd8: StoreField: r0->field_1f = rNULL
    //     0x5b4cd8: stur            NULL, [x0, #0x1f]
    // 0x5b4cdc: r0 = Null
    //     0x5b4cdc: mov             x0, NULL
    // 0x5b4ce0: cmp             w0, NULL
    // 0x5b4ce4: b.eq            #0x5b4d84
    // 0x5b4ce8: LoadField: r1 = r0->field_7
    //     0x5b4ce8: ldur            w1, [x0, #7]
    // 0x5b4cec: DecompressPointer r1
    //     0x5b4cec: add             x1, x1, HEAP, lsl #32
    // 0x5b4cf0: cmp             w1, NULL
    // 0x5b4cf4: b.ne            #0x5b4d78
    // 0x5b4cf8: ldur            x2, [fp, #-8]
    // 0x5b4cfc: LoadField: r1 = r2->field_b
    //     0x5b4cfc: ldur            w1, [x2, #0xb]
    // 0x5b4d00: r3 = LoadInt32Instr(r1)
    //     0x5b4d00: sbfx            x3, x1, #1, #0x1f
    // 0x5b4d04: LoadField: r4 = r2->field_f
    //     0x5b4d04: ldur            w4, [x2, #0xf]
    // 0x5b4d08: DecompressPointer r4
    //     0x5b4d08: add             x4, x4, HEAP, lsl #32
    // 0x5b4d0c: r1 = 0
    //     0x5b4d0c: movz            x1, #0
    // 0x5b4d10: CheckStackOverflow
    //     0x5b4d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4d14: cmp             SP, x16
    //     0x5b4d18: b.ls            #0x5b4e48
    // 0x5b4d1c: cmp             x1, x3
    // 0x5b4d20: b.ge            #0x5b4d4c
    // 0x5b4d24: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x5b4d24: add             x16, x4, x1, lsl #2
    //     0x5b4d28: ldur            w2, [x16, #0xf]
    // 0x5b4d2c: DecompressPointer r2
    //     0x5b4d2c: add             x2, x2, HEAP, lsl #32
    // 0x5b4d30: cmp             w2, w0
    // 0x5b4d34: b.eq            #0x5b4d44
    // 0x5b4d38: add             x2, x1, #1
    // 0x5b4d3c: mov             x1, x2
    // 0x5b4d40: b               #0x5b4d10
    // 0x5b4d44: mov             x0, x1
    // 0x5b4d48: b               #0x5b4d50
    // 0x5b4d4c: r0 = -1
    //     0x5b4d4c: movn            x0, #0
    // 0x5b4d50: sub             x2, x0, #1
    // 0x5b4d54: mov             x0, x3
    // 0x5b4d58: mov             x1, x2
    // 0x5b4d5c: cmp             x1, x0
    // 0x5b4d60: b.hs            #0x5b4e50
    // 0x5b4d64: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x5b4d64: add             x16, x4, x2, lsl #2
    //     0x5b4d68: ldur            w0, [x16, #0xf]
    // 0x5b4d6c: DecompressPointer r0
    //     0x5b4d6c: add             x0, x0, HEAP, lsl #32
    // 0x5b4d70: mov             x1, x0
    // 0x5b4d74: r0 = Null
    //     0x5b4d74: mov             x0, NULL
    // 0x5b4d78: mov             x4, x1
    // 0x5b4d7c: mov             x3, x0
    // 0x5b4d80: b               #0x5b4db8
    // 0x5b4d84: ldur            x2, [fp, #-8]
    // 0x5b4d88: LoadField: r0 = r2->field_b
    //     0x5b4d88: ldur            w0, [x2, #0xb]
    // 0x5b4d8c: r1 = LoadInt32Instr(r0)
    //     0x5b4d8c: sbfx            x1, x0, #1, #0x1f
    // 0x5b4d90: mov             x0, x1
    // 0x5b4d94: r1 = 0
    //     0x5b4d94: movz            x1, #0
    // 0x5b4d98: cmp             x1, x0
    // 0x5b4d9c: b.hs            #0x5b4e54
    // 0x5b4da0: LoadField: r0 = r2->field_f
    //     0x5b4da0: ldur            w0, [x2, #0xf]
    // 0x5b4da4: DecompressPointer r0
    //     0x5b4da4: add             x0, x0, HEAP, lsl #32
    // 0x5b4da8: LoadField: r1 = r0->field_f
    //     0x5b4da8: ldur            w1, [x0, #0xf]
    // 0x5b4dac: DecompressPointer r1
    //     0x5b4dac: add             x1, x1, HEAP, lsl #32
    // 0x5b4db0: mov             x4, x1
    // 0x5b4db4: r3 = Null
    //     0x5b4db4: mov             x3, NULL
    // 0x5b4db8: r0 = 4
    //     0x5b4db8: movz            x0, #0x4
    // 0x5b4dbc: mov             x2, x0
    // 0x5b4dc0: stur            x4, [fp, #-8]
    // 0x5b4dc4: stur            x3, [fp, #-0x10]
    // 0x5b4dc8: r1 = Null
    //     0x5b4dc8: mov             x1, NULL
    // 0x5b4dcc: r0 = AllocateArray()
    //     0x5b4dcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5b4dd0: mov             x2, x0
    // 0x5b4dd4: ldur            x0, [fp, #-8]
    // 0x5b4dd8: stur            x2, [fp, #-0x28]
    // 0x5b4ddc: StoreField: r2->field_f = r0
    //     0x5b4ddc: stur            w0, [x2, #0xf]
    // 0x5b4de0: ldur            x0, [fp, #-0x10]
    // 0x5b4de4: StoreField: r2->field_13 = r0
    //     0x5b4de4: stur            w0, [x2, #0x13]
    // 0x5b4de8: r1 = <Node?>
    //     0x5b4de8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd90] TypeArguments: <Node?>
    //     0x5b4dec: ldr             x1, [x1, #0xd90]
    // 0x5b4df0: r0 = AllocateGrowableArray()
    //     0x5b4df0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5b4df4: mov             x1, x0
    // 0x5b4df8: ldur            x0, [fp, #-0x28]
    // 0x5b4dfc: StoreField: r1->field_f = r0
    //     0x5b4dfc: stur            w0, [x1, #0xf]
    // 0x5b4e00: r0 = 4
    //     0x5b4e00: movz            x0, #0x4
    // 0x5b4e04: StoreField: r1->field_b = r0
    //     0x5b4e04: stur            w0, [x1, #0xb]
    // 0x5b4e08: mov             x0, x1
    // 0x5b4e0c: LeaveFrame
    //     0x5b4e0c: mov             SP, fp
    //     0x5b4e10: ldp             fp, lr, [SP], #0x10
    // 0x5b4e14: ret
    //     0x5b4e14: ret             
    // 0x5b4e18: ldur            x0, [fp, #-0x20]
    // 0x5b4e1c: r0 = ConcurrentModificationError()
    //     0x5b4e1c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b4e20: mov             x1, x0
    // 0x5b4e24: ldur            x0, [fp, #-0x20]
    // 0x5b4e28: StoreField: r1->field_b = r0
    //     0x5b4e28: stur            w0, [x1, #0xb]
    // 0x5b4e2c: mov             x0, x1
    // 0x5b4e30: r0 = Throw()
    //     0x5b4e30: bl              #0x974e90  ; ThrowStub
    // 0x5b4e34: brk             #0
    // 0x5b4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4e38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4e3c: b               #0x5b4b54
    // 0x5b4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4e44: b               #0x5b4bb0
    // 0x5b4e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4e4c: b               #0x5b4d1c
    // 0x5b4e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4e50: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b4e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4e54: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reconstructActiveFormattingElements(/* No info */) {
    // ** addr: 0x5c65f8, size: 0x340
    // 0x5c65f8: EnterFrame
    //     0x5c65f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c65fc: mov             fp, SP
    // 0x5c6600: AllocStack(0x50)
    //     0x5c6600: sub             SP, SP, #0x50
    // 0x5c6604: SetupParameters(TreeBuilder this /* r1 => r3, fp-0x28 */)
    //     0x5c6604: mov             x3, x1
    //     0x5c6608: stur            x1, [fp, #-0x28]
    // 0x5c660c: CheckStackOverflow
    //     0x5c660c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6610: cmp             SP, x16
    //     0x5c6614: b.ls            #0x5c690c
    // 0x5c6618: LoadField: r0 = r3->field_13
    //     0x5c6618: ldur            w0, [x3, #0x13]
    // 0x5c661c: DecompressPointer r0
    //     0x5c661c: add             x0, x0, HEAP, lsl #32
    // 0x5c6620: LoadField: r4 = r0->field_b
    //     0x5c6620: ldur            w4, [x0, #0xb]
    // 0x5c6624: DecompressPointer r4
    //     0x5c6624: add             x4, x4, HEAP, lsl #32
    // 0x5c6628: stur            x4, [fp, #-0x20]
    // 0x5c662c: LoadField: r0 = r4->field_b
    //     0x5c662c: ldur            w0, [x4, #0xb]
    // 0x5c6630: r1 = LoadInt32Instr(r0)
    //     0x5c6630: sbfx            x1, x0, #1, #0x1f
    // 0x5c6634: cbnz            w0, #0x5c6648
    // 0x5c6638: r0 = Null
    //     0x5c6638: mov             x0, NULL
    // 0x5c663c: LeaveFrame
    //     0x5c663c: mov             SP, fp
    //     0x5c6640: ldp             fp, lr, [SP], #0x10
    // 0x5c6644: ret
    //     0x5c6644: ret             
    // 0x5c6648: sub             x5, x1, #1
    // 0x5c664c: mov             x0, x1
    // 0x5c6650: mov             x1, x5
    // 0x5c6654: stur            x5, [fp, #-0x18]
    // 0x5c6658: cmp             x1, x0
    // 0x5c665c: b.hs            #0x5c6914
    // 0x5c6660: LoadField: r0 = r4->field_f
    //     0x5c6660: ldur            w0, [x4, #0xf]
    // 0x5c6664: DecompressPointer r0
    //     0x5c6664: add             x0, x0, HEAP, lsl #32
    // 0x5c6668: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5c6668: add             x16, x0, x5, lsl #2
    //     0x5c666c: ldur            w6, [x16, #0xf]
    // 0x5c6670: DecompressPointer r6
    //     0x5c6670: add             x6, x6, HEAP, lsl #32
    // 0x5c6674: stur            x6, [fp, #-0x10]
    // 0x5c6678: cmp             w6, NULL
    // 0x5c667c: b.eq            #0x5c669c
    // 0x5c6680: LoadField: r0 = r3->field_f
    //     0x5c6680: ldur            w0, [x3, #0xf]
    // 0x5c6684: DecompressPointer r0
    //     0x5c6684: add             x0, x0, HEAP, lsl #32
    // 0x5c6688: mov             x1, x0
    // 0x5c668c: mov             x2, x6
    // 0x5c6690: stur            x0, [fp, #-8]
    // 0x5c6694: r0 = contains()
    //     0x5c6694: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5c6698: tbnz            w0, #4, #0x5c66ac
    // 0x5c669c: r0 = Null
    //     0x5c669c: mov             x0, NULL
    // 0x5c66a0: LeaveFrame
    //     0x5c66a0: mov             SP, fp
    //     0x5c66a4: ldp             fp, lr, [SP], #0x10
    // 0x5c66a8: ret
    //     0x5c66a8: ret             
    // 0x5c66ac: ldur            x3, [fp, #-0x18]
    // 0x5c66b0: ldur            x2, [fp, #-0x10]
    // 0x5c66b4: ldur            x0, [fp, #-0x20]
    // 0x5c66b8: stur            x3, [fp, #-0x18]
    // 0x5c66bc: CheckStackOverflow
    //     0x5c66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c66c0: cmp             SP, x16
    //     0x5c66c4: b.ls            #0x5c6918
    // 0x5c66c8: cmp             w2, NULL
    // 0x5c66cc: b.eq            #0x5c6738
    // 0x5c66d0: ldur            x1, [fp, #-8]
    // 0x5c66d4: r0 = contains()
    //     0x5c66d4: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5c66d8: tbz             w0, #4, #0x5c672c
    // 0x5c66dc: ldur            x0, [fp, #-0x18]
    // 0x5c66e0: cbz             x0, #0x5c6720
    // 0x5c66e4: ldur            x4, [fp, #-0x20]
    // 0x5c66e8: sub             x3, x0, #1
    // 0x5c66ec: LoadField: r0 = r4->field_b
    //     0x5c66ec: ldur            w0, [x4, #0xb]
    // 0x5c66f0: r1 = LoadInt32Instr(r0)
    //     0x5c66f0: sbfx            x1, x0, #1, #0x1f
    // 0x5c66f4: mov             x0, x1
    // 0x5c66f8: mov             x1, x3
    // 0x5c66fc: cmp             x1, x0
    // 0x5c6700: b.hs            #0x5c6920
    // 0x5c6704: LoadField: r0 = r4->field_f
    //     0x5c6704: ldur            w0, [x4, #0xf]
    // 0x5c6708: DecompressPointer r0
    //     0x5c6708: add             x0, x0, HEAP, lsl #32
    // 0x5c670c: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x5c670c: add             x16, x0, x3, lsl #2
    //     0x5c6710: ldur            w2, [x16, #0xf]
    // 0x5c6714: DecompressPointer r2
    //     0x5c6714: add             x2, x2, HEAP, lsl #32
    // 0x5c6718: mov             x0, x4
    // 0x5c671c: b               #0x5c66b8
    // 0x5c6720: ldur            x4, [fp, #-0x20]
    // 0x5c6724: r0 = -1
    //     0x5c6724: movn            x0, #0
    // 0x5c6728: b               #0x5c6740
    // 0x5c672c: ldur            x0, [fp, #-0x18]
    // 0x5c6730: ldur            x4, [fp, #-0x20]
    // 0x5c6734: b               #0x5c6740
    // 0x5c6738: mov             x4, x0
    // 0x5c673c: mov             x0, x3
    // 0x5c6740: LoadField: r3 = r4->field_7
    //     0x5c6740: ldur            w3, [x4, #7]
    // 0x5c6744: DecompressPointer r3
    //     0x5c6744: add             x3, x3, HEAP, lsl #32
    // 0x5c6748: stur            x3, [fp, #-0x30]
    // 0x5c674c: ldur            x5, [fp, #-0x28]
    // 0x5c6750: CheckStackOverflow
    //     0x5c6750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6754: cmp             SP, x16
    //     0x5c6758: b.ls            #0x5c6924
    // 0x5c675c: add             x6, x0, #1
    // 0x5c6760: stur            x6, [fp, #-0x18]
    // 0x5c6764: LoadField: r0 = r4->field_b
    //     0x5c6764: ldur            w0, [x4, #0xb]
    // 0x5c6768: r1 = LoadInt32Instr(r0)
    //     0x5c6768: sbfx            x1, x0, #1, #0x1f
    // 0x5c676c: mov             x0, x1
    // 0x5c6770: mov             x1, x6
    // 0x5c6774: cmp             x1, x0
    // 0x5c6778: b.hs            #0x5c692c
    // 0x5c677c: LoadField: r0 = r4->field_f
    //     0x5c677c: ldur            w0, [x4, #0xf]
    // 0x5c6780: DecompressPointer r0
    //     0x5c6780: add             x0, x0, HEAP, lsl #32
    // 0x5c6784: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5c6784: add             x16, x0, x6, lsl #2
    //     0x5c6788: ldur            w1, [x16, #0xf]
    // 0x5c678c: DecompressPointer r1
    //     0x5c678c: add             x1, x1, HEAP, lsl #32
    // 0x5c6790: cmp             w1, NULL
    // 0x5c6794: b.eq            #0x5c6930
    // 0x5c6798: LoadField: r0 = r1->field_1b
    //     0x5c6798: ldur            w0, [x1, #0x1b]
    // 0x5c679c: DecompressPointer r0
    //     0x5c679c: add             x0, x0, HEAP, lsl #32
    // 0x5c67a0: stur            x0, [fp, #-0x10]
    // 0x5c67a4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x5c67a4: ldur            w7, [x1, #0x17]
    // 0x5c67a8: DecompressPointer r7
    //     0x5c67a8: add             x7, x7, HEAP, lsl #32
    // 0x5c67ac: stur            x7, [fp, #-8]
    // 0x5c67b0: LoadField: r2 = r1->field_b
    //     0x5c67b0: ldur            w2, [x1, #0xb]
    // 0x5c67b4: DecompressPointer r2
    //     0x5c67b4: add             x2, x2, HEAP, lsl #32
    // 0x5c67b8: r1 = <Object, String>
    //     0x5c67b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x389b0] TypeArguments: <Object, String>
    //     0x5c67bc: ldr             x1, [x1, #0x9b0]
    // 0x5c67c0: r0 = LinkedHashMap.from()
    //     0x5c67c0: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5c67c4: stur            x0, [fp, #-0x38]
    // 0x5c67c8: r0 = StartTagToken()
    //     0x5c67c8: bl              #0x5b4450  ; AllocateStartTagTokenStub -> StartTagToken (size=0x20)
    // 0x5c67cc: stur            x0, [fp, #-0x40]
    // 0x5c67d0: ldur            x16, [fp, #-8]
    // 0x5c67d4: ldur            lr, [fp, #-0x38]
    // 0x5c67d8: stp             lr, x16, [SP]
    // 0x5c67dc: mov             x1, x0
    // 0x5c67e0: ldur            x2, [fp, #-0x10]
    // 0x5c67e4: r4 = const [0, 0x4, 0x2, 0x2, data, 0x3, namespace, 0x2, null]
    //     0x5c67e4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c228] List(9) [0, 0x4, 0x2, 0x2, "data", 0x3, "namespace", 0x2, Null]
    //     0x5c67e8: ldr             x4, [x4, #0x228]
    // 0x5c67ec: r0 = StartTagToken()
    //     0x5c67ec: bl              #0x5b428c  ; [package:html/src/token.dart] StartTagToken::StartTagToken
    // 0x5c67f0: ldur            x2, [fp, #-0x40]
    // 0x5c67f4: StoreField: r2->field_7 = rNULL
    //     0x5c67f4: stur            NULL, [x2, #7]
    // 0x5c67f8: ldur            x0, [fp, #-0x28]
    // 0x5c67fc: LoadField: r1 = r0->field_1f
    //     0x5c67fc: ldur            w1, [x0, #0x1f]
    // 0x5c6800: DecompressPointer r1
    //     0x5c6800: add             x1, x1, HEAP, lsl #32
    // 0x5c6804: tbnz            w1, #4, #0x5c681c
    // 0x5c6808: mov             x1, x0
    // 0x5c680c: r0 = insertElementTable()
    //     0x5c680c: bl              #0x5b47dc  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0x5c6810: mov             x1, x0
    // 0x5c6814: mov             x5, x1
    // 0x5c6818: b               #0x5c682c
    // 0x5c681c: ldur            x1, [fp, #-0x28]
    // 0x5c6820: r0 = insertElementNormal()
    //     0x5c6820: bl              #0x5b4658  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0x5c6824: mov             x1, x0
    // 0x5c6828: mov             x5, x1
    // 0x5c682c: ldur            x4, [fp, #-0x18]
    // 0x5c6830: ldur            x3, [fp, #-0x20]
    // 0x5c6834: mov             x0, x5
    // 0x5c6838: ldur            x2, [fp, #-0x30]
    // 0x5c683c: stur            x5, [fp, #-8]
    // 0x5c6840: r1 = Null
    //     0x5c6840: mov             x1, NULL
    // 0x5c6844: cmp             w2, NULL
    // 0x5c6848: b.eq            #0x5c6868
    // 0x5c684c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c684c: ldur            w4, [x2, #0x17]
    // 0x5c6850: DecompressPointer r4
    //     0x5c6850: add             x4, x4, HEAP, lsl #32
    // 0x5c6854: r8 = X0
    //     0x5c6854: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5c6858: LoadField: r9 = r4->field_7
    //     0x5c6858: ldur            x9, [x4, #7]
    // 0x5c685c: r3 = Null
    //     0x5c685c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c230] Null
    //     0x5c6860: ldr             x3, [x3, #0x230]
    // 0x5c6864: blr             x9
    // 0x5c6868: ldur            x2, [fp, #-0x20]
    // 0x5c686c: LoadField: r0 = r2->field_b
    //     0x5c686c: ldur            w0, [x2, #0xb]
    // 0x5c6870: r3 = LoadInt32Instr(r0)
    //     0x5c6870: sbfx            x3, x0, #1, #0x1f
    // 0x5c6874: mov             x0, x3
    // 0x5c6878: ldur            x1, [fp, #-0x18]
    // 0x5c687c: cmp             x1, x0
    // 0x5c6880: b.hs            #0x5c6934
    // 0x5c6884: LoadField: r4 = r2->field_f
    //     0x5c6884: ldur            w4, [x2, #0xf]
    // 0x5c6888: DecompressPointer r4
    //     0x5c6888: add             x4, x4, HEAP, lsl #32
    // 0x5c688c: mov             x1, x4
    // 0x5c6890: ldur            x0, [fp, #-8]
    // 0x5c6894: ldur            x5, [fp, #-0x18]
    // 0x5c6898: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5c6898: add             x25, x1, x5, lsl #2
    //     0x5c689c: add             x25, x25, #0xf
    //     0x5c68a0: str             w0, [x25]
    //     0x5c68a4: tbz             w0, #0, #0x5c68c0
    //     0x5c68a8: ldurb           w16, [x1, #-1]
    //     0x5c68ac: ldurb           w17, [x0, #-1]
    //     0x5c68b0: and             x16, x17, x16, lsr #2
    //     0x5c68b4: tst             x16, HEAP, lsr #32
    //     0x5c68b8: b.eq            #0x5c68c0
    //     0x5c68bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5c68c0: cbz             x3, #0x5c6900
    // 0x5c68c4: ldur            x0, [fp, #-8]
    // 0x5c68c8: sub             x1, x3, #1
    // 0x5c68cc: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x5c68cc: add             x16, x4, x1, lsl #2
    //     0x5c68d0: ldur            w3, [x16, #0xf]
    // 0x5c68d4: DecompressPointer r3
    //     0x5c68d4: add             x3, x3, HEAP, lsl #32
    // 0x5c68d8: cmp             w0, w3
    // 0x5c68dc: b.eq            #0x5c68f0
    // 0x5c68e0: mov             x0, x5
    // 0x5c68e4: ldur            x3, [fp, #-0x30]
    // 0x5c68e8: mov             x4, x2
    // 0x5c68ec: b               #0x5c674c
    // 0x5c68f0: r0 = Null
    //     0x5c68f0: mov             x0, NULL
    // 0x5c68f4: LeaveFrame
    //     0x5c68f4: mov             SP, fp
    //     0x5c68f8: ldp             fp, lr, [SP], #0x10
    // 0x5c68fc: ret
    //     0x5c68fc: ret             
    // 0x5c6900: r0 = noElement()
    //     0x5c6900: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x5c6904: r0 = Throw()
    //     0x5c6904: bl              #0x974e90  ; ThrowStub
    // 0x5c6908: brk             #0
    // 0x5c690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c690c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6910: b               #0x5c6618
    // 0x5c6914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6914: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c691c: b               #0x5c66c8
    // 0x5c6920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6920: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6928: b               #0x5c675c
    // 0x5c692c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c692c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6930: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6934: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ generateImpliedEndTags(/* No info */) {
    // ** addr: 0x5c7378, size: 0xf8
    // 0x5c7378: EnterFrame
    //     0x5c7378: stp             fp, lr, [SP, #-0x10]!
    //     0x5c737c: mov             fp, SP
    // 0x5c7380: AllocStack(0x30)
    //     0x5c7380: sub             SP, SP, #0x30
    // 0x5c7384: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x5c7384: mov             x0, x1
    //     0x5c7388: stur            x1, [fp, #-0x18]
    //     0x5c738c: ldur            w1, [x4, #0x13]
    //     0x5c7390: sub             x2, x1, #2
    //     0x5c7394: cmp             w2, #2
    //     0x5c7398: b.lt            #0x5c73ac
    //     0x5c739c: add             x1, fp, w2, sxtw #2
    //     0x5c73a0: ldr             x1, [x1, #8]
    //     0x5c73a4: mov             x2, x1
    //     0x5c73a8: b               #0x5c73b0
    //     0x5c73ac: mov             x2, NULL
    //     0x5c73b0: stur            x2, [fp, #-0x10]
    // 0x5c73b4: CheckStackOverflow
    //     0x5c73b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c73b8: cmp             SP, x16
    //     0x5c73bc: b.ls            #0x5c7464
    // 0x5c73c0: LoadField: r3 = r0->field_f
    //     0x5c73c0: ldur            w3, [x0, #0xf]
    // 0x5c73c4: DecompressPointer r3
    //     0x5c73c4: add             x3, x3, HEAP, lsl #32
    // 0x5c73c8: mov             x1, x3
    // 0x5c73cc: stur            x3, [fp, #-8]
    // 0x5c73d0: r0 = last()
    //     0x5c73d0: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x5c73d4: LoadField: r2 = r0->field_1b
    //     0x5c73d4: ldur            w2, [x0, #0x1b]
    // 0x5c73d8: DecompressPointer r2
    //     0x5c73d8: add             x2, x2, HEAP, lsl #32
    // 0x5c73dc: stur            x2, [fp, #-0x20]
    // 0x5c73e0: r0 = LoadClassIdInstr(r2)
    //     0x5c73e0: ldur            x0, [x2, #-1]
    //     0x5c73e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c73e8: ldur            x16, [fp, #-0x10]
    // 0x5c73ec: stp             x16, x2, [SP]
    // 0x5c73f0: mov             lr, x0
    // 0x5c73f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c73f8: blr             lr
    // 0x5c73fc: tbz             w0, #4, #0x5c7454
    // 0x5c7400: ldur            x2, [fp, #-0x20]
    // 0x5c7404: r1 = const [dd, dt, li, option, optgroup, p, rp, rt]
    //     0x5c7404: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf18] List<String>(8)
    //     0x5c7408: ldr             x1, [x1, #0xf18]
    // 0x5c740c: r0 = contains()
    //     0x5c740c: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5c7410: tbnz            w0, #4, #0x5c7454
    // 0x5c7414: ldur            x2, [fp, #-8]
    // 0x5c7418: LoadField: r0 = r2->field_b
    //     0x5c7418: ldur            w0, [x2, #0xb]
    // 0x5c741c: r1 = LoadInt32Instr(r0)
    //     0x5c741c: sbfx            x1, x0, #1, #0x1f
    // 0x5c7420: sub             x3, x1, #1
    // 0x5c7424: mov             x0, x1
    // 0x5c7428: mov             x1, x3
    // 0x5c742c: cmp             x1, x0
    // 0x5c7430: b.hs            #0x5c746c
    // 0x5c7434: mov             x1, x2
    // 0x5c7438: mov             x2, x3
    // 0x5c743c: r0 = length=()
    //     0x5c743c: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x5c7440: ldur            x16, [fp, #-0x10]
    // 0x5c7444: str             x16, [SP]
    // 0x5c7448: ldur            x1, [fp, #-0x18]
    // 0x5c744c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c744c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c7450: r0 = generateImpliedEndTags()
    //     0x5c7450: bl              #0x5c7378  ; [package:html/src/treebuilder.dart] TreeBuilder::generateImpliedEndTags
    // 0x5c7454: r0 = Null
    //     0x5c7454: mov             x0, NULL
    // 0x5c7458: LeaveFrame
    //     0x5c7458: mov             SP, fp
    //     0x5c745c: ldp             fp, lr, [SP], #0x10
    // 0x5c7460: ret
    //     0x5c7460: ret             
    // 0x5c7464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7468: b               #0x5c73c0
    // 0x5c746c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c746c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ elementInScope(/* No info */) {
    // ** addr: 0x5c7470, size: 0x48c
    // 0x5c7470: EnterFrame
    //     0x5c7470: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7474: mov             fp, SP
    // 0x5c7478: AllocStack(0x78)
    //     0x5c7478: sub             SP, SP, #0x78
    // 0x5c747c: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic variant = Null /* r0, fp-0x10 */})
    //     0x5c747c: stur            x1, [fp, #-0x18]
    //     0x5c7480: stur            x2, [fp, #-0x20]
    //     0x5c7484: ldur            w0, [x4, #0x13]
    //     0x5c7488: ldur            w3, [x4, #0x1f]
    //     0x5c748c: add             x3, x3, HEAP, lsl #32
    //     0x5c7490: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3beb8] "variant"
    //     0x5c7494: ldr             x16, [x16, #0xeb8]
    //     0x5c7498: cmp             w3, w16
    //     0x5c749c: b.ne            #0x5c74b8
    //     0x5c74a0: ldur            w3, [x4, #0x23]
    //     0x5c74a4: add             x3, x3, HEAP, lsl #32
    //     0x5c74a8: sub             w4, w0, w3
    //     0x5c74ac: add             x0, fp, w4, sxtw #2
    //     0x5c74b0: ldr             x0, [x0, #8]
    //     0x5c74b4: b               #0x5c74bc
    //     0x5c74b8: mov             x0, NULL
    //     0x5c74bc: stur            x0, [fp, #-0x10]
    // 0x5c74c0: CheckStackOverflow
    //     0x5c74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c74c4: cmp             SP, x16
    //     0x5c74c8: b.ls            #0x5c78ec
    // 0x5c74cc: r3 = 60
    //     0x5c74cc: movz            x3, #0x3c
    // 0x5c74d0: branchIfSmi(r2, 0x5c74dc)
    //     0x5c74d0: tbz             w2, #0, #0x5c74dc
    // 0x5c74d4: r3 = LoadClassIdInstr(r2)
    //     0x5c74d4: ldur            x3, [x2, #-1]
    //     0x5c74d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5c74dc: sub             x16, x3, #0x2f4
    // 0x5c74e0: cmp             x16, #9
    // 0x5c74e4: r16 = true
    //     0x5c74e4: add             x16, NULL, #0x20  ; true
    // 0x5c74e8: r17 = false
    //     0x5c74e8: add             x17, NULL, #0x30  ; false
    // 0x5c74ec: csel            x4, x16, x17, ls
    // 0x5c74f0: stur            x4, [fp, #-8]
    // 0x5c74f4: cmp             w0, NULL
    // 0x5c74f8: b.eq            #0x5c75c0
    // 0x5c74fc: r16 = "button"
    //     0x5c74fc: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] "button"
    // 0x5c7500: stp             x0, x16, [SP]
    // 0x5c7504: r0 = ==()
    //     0x5c7504: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5c7508: tbnz            w0, #4, #0x5c7524
    // 0x5c750c: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x5c750c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bec0] List<Pair<String, String>>(17)
    //     0x5c7510: ldr             x2, [x2, #0xec0]
    // 0x5c7514: r1 = const [Instance of 'Pair<String, String>']
    //     0x5c7514: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bec8] List<Pair<String, String>>(1)
    //     0x5c7518: ldr             x1, [x1, #0xec8]
    // 0x5c751c: r0 = false
    //     0x5c751c: add             x0, NULL, #0x30  ; false
    // 0x5c7520: b               #0x5c75b0
    // 0x5c7524: r16 = "list"
    //     0x5c7524: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bed0] "list"
    //     0x5c7528: ldr             x16, [x16, #0xed0]
    // 0x5c752c: ldur            lr, [fp, #-0x10]
    // 0x5c7530: stp             lr, x16, [SP]
    // 0x5c7534: r0 = ==()
    //     0x5c7534: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5c7538: tbnz            w0, #4, #0x5c7554
    // 0x5c753c: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x5c753c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bec0] List<Pair<String, String>>(17)
    //     0x5c7540: ldr             x2, [x2, #0xec0]
    // 0x5c7544: r1 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x5c7544: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bed8] List<Pair<String, String>>(2)
    //     0x5c7548: ldr             x1, [x1, #0xed8]
    // 0x5c754c: r0 = false
    //     0x5c754c: add             x0, NULL, #0x30  ; false
    // 0x5c7550: b               #0x5c75b0
    // 0x5c7554: r16 = "table"
    //     0x5c7554: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df8] "table"
    //     0x5c7558: ldr             x16, [x16, #0xdf8]
    // 0x5c755c: ldur            lr, [fp, #-0x10]
    // 0x5c7560: stp             lr, x16, [SP]
    // 0x5c7564: r0 = ==()
    //     0x5c7564: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5c7568: tbnz            w0, #4, #0x5c7584
    // 0x5c756c: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x5c756c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bee0] List<Pair<String, String>>(2)
    //     0x5c7570: ldr             x2, [x2, #0xee0]
    // 0x5c7574: r1 = const []
    //     0x5c7574: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bee8] List<Pair<String, String>>(0)
    //     0x5c7578: ldr             x1, [x1, #0xee8]
    // 0x5c757c: r0 = false
    //     0x5c757c: add             x0, NULL, #0x30  ; false
    // 0x5c7580: b               #0x5c75b0
    // 0x5c7584: r16 = "select"
    //     0x5c7584: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b660] "select"
    //     0x5c7588: ldr             x16, [x16, #0x660]
    // 0x5c758c: ldur            lr, [fp, #-0x10]
    // 0x5c7590: stp             lr, x16, [SP]
    // 0x5c7594: r0 = ==()
    //     0x5c7594: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5c7598: tbnz            w0, #4, #0x5c787c
    // 0x5c759c: r2 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x5c759c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bef0] List<Pair<String, String>>(2)
    //     0x5c75a0: ldr             x2, [x2, #0xef0]
    // 0x5c75a4: r1 = const []
    //     0x5c75a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bee8] List<Pair<String, String>>(0)
    //     0x5c75a8: ldr             x1, [x1, #0xee8]
    // 0x5c75ac: r0 = true
    //     0x5c75ac: add             x0, NULL, #0x20  ; true
    // 0x5c75b0: mov             x4, x2
    // 0x5c75b4: mov             x3, x1
    // 0x5c75b8: mov             x2, x0
    // 0x5c75bc: b               #0x5c75d4
    // 0x5c75c0: r4 = const [Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>', Instance of 'Pair<String, String>']
    //     0x5c75c0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bec0] List<Pair<String, String>>(17)
    //     0x5c75c4: ldr             x4, [x4, #0xec0]
    // 0x5c75c8: r3 = const []
    //     0x5c75c8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bee8] List<Pair<String, String>>(0)
    //     0x5c75cc: ldr             x3, [x3, #0xee8]
    // 0x5c75d0: r2 = false
    //     0x5c75d0: add             x2, NULL, #0x30  ; false
    // 0x5c75d4: ldur            x0, [fp, #-0x18]
    // 0x5c75d8: stur            x4, [fp, #-0x28]
    // 0x5c75dc: stur            x3, [fp, #-0x30]
    // 0x5c75e0: stur            x2, [fp, #-0x38]
    // 0x5c75e4: LoadField: r5 = r0->field_f
    //     0x5c75e4: ldur            w5, [x0, #0xf]
    // 0x5c75e8: DecompressPointer r5
    //     0x5c75e8: add             x5, x5, HEAP, lsl #32
    // 0x5c75ec: stur            x5, [fp, #-0x10]
    // 0x5c75f0: LoadField: r1 = r5->field_7
    //     0x5c75f0: ldur            w1, [x5, #7]
    // 0x5c75f4: DecompressPointer r1
    //     0x5c75f4: add             x1, x1, HEAP, lsl #32
    // 0x5c75f8: r0 = ReversedListIterable()
    //     0x5c75f8: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5c75fc: mov             x1, x0
    // 0x5c7600: ldur            x0, [fp, #-0x10]
    // 0x5c7604: StoreField: r1->field_b = r0
    //     0x5c7604: stur            w0, [x1, #0xb]
    // 0x5c7608: r0 = iterator()
    //     0x5c7608: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x5c760c: mov             x1, x0
    // 0x5c7610: stur            x1, [fp, #-0x48]
    // 0x5c7614: LoadField: r2 = r1->field_b
    //     0x5c7614: ldur            w2, [x1, #0xb]
    // 0x5c7618: DecompressPointer r2
    //     0x5c7618: add             x2, x2, HEAP, lsl #32
    // 0x5c761c: stur            x2, [fp, #-0x18]
    // 0x5c7620: LoadField: r3 = r1->field_f
    //     0x5c7620: ldur            x3, [x1, #0xf]
    // 0x5c7624: stur            x3, [fp, #-0x40]
    // 0x5c7628: LoadField: r4 = r1->field_7
    //     0x5c7628: ldur            w4, [x1, #7]
    // 0x5c762c: DecompressPointer r4
    //     0x5c762c: add             x4, x4, HEAP, lsl #32
    // 0x5c7630: stur            x4, [fp, #-0x10]
    // 0x5c7634: ldur            x5, [fp, #-0x38]
    // 0x5c7638: ldur            x6, [fp, #-0x20]
    // 0x5c763c: ldur            x7, [fp, #-8]
    // 0x5c7640: CheckStackOverflow
    //     0x5c7640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7644: cmp             SP, x16
    //     0x5c7648: b.ls            #0x5c78f4
    // 0x5c764c: r0 = LoadClassIdInstr(r2)
    //     0x5c764c: ldur            x0, [x2, #-1]
    //     0x5c7650: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7654: str             x2, [SP]
    // 0x5c7658: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5c7658: movz            x17, #0xa02a
    //     0x5c765c: add             lr, x0, x17
    //     0x5c7660: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7664: blr             lr
    // 0x5c7668: r1 = LoadInt32Instr(r0)
    //     0x5c7668: sbfx            x1, x0, #1, #0x1f
    //     0x5c766c: tbz             w0, #0, #0x5c7674
    //     0x5c7670: ldur            x1, [x0, #7]
    // 0x5c7674: ldur            x3, [fp, #-0x40]
    // 0x5c7678: cmp             x3, x1
    // 0x5c767c: b.ne            #0x5c78cc
    // 0x5c7680: ldur            x4, [fp, #-0x48]
    // 0x5c7684: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5c7684: ldur            x2, [x4, #0x17]
    // 0x5c7688: cmp             x2, x1
    // 0x5c768c: b.ge            #0x5c789c
    // 0x5c7690: ldur            x5, [fp, #-0x18]
    // 0x5c7694: r0 = LoadClassIdInstr(r5)
    //     0x5c7694: ldur            x0, [x5, #-1]
    //     0x5c7698: ubfx            x0, x0, #0xc, #0x14
    // 0x5c769c: mov             x1, x5
    // 0x5c76a0: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x5c76a0: movz            x17, #0xd84f
    //     0x5c76a4: add             lr, x0, x17
    //     0x5c76a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c76ac: blr             lr
    // 0x5c76b0: mov             x4, x0
    // 0x5c76b4: ldur            x3, [fp, #-0x48]
    // 0x5c76b8: stur            x4, [fp, #-0x50]
    // 0x5c76bc: StoreField: r3->field_1f = r0
    //     0x5c76bc: stur            w0, [x3, #0x1f]
    //     0x5c76c0: tbz             w0, #0, #0x5c76dc
    //     0x5c76c4: ldurb           w16, [x3, #-1]
    //     0x5c76c8: ldurb           w17, [x0, #-1]
    //     0x5c76cc: and             x16, x17, x16, lsr #2
    //     0x5c76d0: tst             x16, HEAP, lsr #32
    //     0x5c76d4: b.eq            #0x5c76dc
    //     0x5c76d8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5c76dc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5c76dc: ldur            x0, [x3, #0x17]
    // 0x5c76e0: add             x1, x0, #1
    // 0x5c76e4: ArrayStore: r3[0] = r1  ; List_8
    //     0x5c76e4: stur            x1, [x3, #0x17]
    // 0x5c76e8: cmp             w4, NULL
    // 0x5c76ec: b.ne            #0x5c7720
    // 0x5c76f0: mov             x0, x4
    // 0x5c76f4: ldur            x2, [fp, #-0x10]
    // 0x5c76f8: r1 = Null
    //     0x5c76f8: mov             x1, NULL
    // 0x5c76fc: cmp             w2, NULL
    // 0x5c7700: b.eq            #0x5c7720
    // 0x5c7704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c7704: ldur            w4, [x2, #0x17]
    // 0x5c7708: DecompressPointer r4
    //     0x5c7708: add             x4, x4, HEAP, lsl #32
    // 0x5c770c: r8 = X0
    //     0x5c770c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5c7710: LoadField: r9 = r4->field_7
    //     0x5c7710: ldur            x9, [x4, #7]
    // 0x5c7714: r3 = Null
    //     0x5c7714: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bef8] Null
    //     0x5c7718: ldr             x3, [x3, #0xef8]
    // 0x5c771c: blr             x9
    // 0x5c7720: ldur            x1, [fp, #-8]
    // 0x5c7724: tbz             w1, #4, #0x5c7758
    // 0x5c7728: ldur            x2, [fp, #-0x50]
    // 0x5c772c: LoadField: r0 = r2->field_1b
    //     0x5c772c: ldur            w0, [x2, #0x1b]
    // 0x5c7730: DecompressPointer r0
    //     0x5c7730: add             x0, x0, HEAP, lsl #32
    // 0x5c7734: r3 = LoadClassIdInstr(r0)
    //     0x5c7734: ldur            x3, [x0, #-1]
    //     0x5c7738: ubfx            x3, x3, #0xc, #0x14
    // 0x5c773c: ldur            x16, [fp, #-0x20]
    // 0x5c7740: stp             x16, x0, [SP]
    // 0x5c7744: mov             x0, x3
    // 0x5c7748: mov             lr, x0
    // 0x5c774c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c7750: blr             lr
    // 0x5c7754: tbz             w0, #4, #0x5c7770
    // 0x5c7758: ldur            x0, [fp, #-8]
    // 0x5c775c: tbnz            w0, #4, #0x5c7780
    // 0x5c7760: ldur            x2, [fp, #-0x20]
    // 0x5c7764: ldur            x1, [fp, #-0x50]
    // 0x5c7768: cmp             w1, w2
    // 0x5c776c: b.ne            #0x5c7788
    // 0x5c7770: r0 = true
    //     0x5c7770: add             x0, NULL, #0x20  ; true
    // 0x5c7774: LeaveFrame
    //     0x5c7774: mov             SP, fp
    //     0x5c7778: ldp             fp, lr, [SP], #0x10
    // 0x5c777c: ret
    //     0x5c777c: ret             
    // 0x5c7780: ldur            x2, [fp, #-0x20]
    // 0x5c7784: ldur            x1, [fp, #-0x50]
    // 0x5c7788: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c7788: ldur            w3, [x1, #0x17]
    // 0x5c778c: DecompressPointer r3
    //     0x5c778c: add             x3, x3, HEAP, lsl #32
    // 0x5c7790: stur            x3, [fp, #-0x68]
    // 0x5c7794: cmp             w3, NULL
    // 0x5c7798: b.ne            #0x5c77a8
    // 0x5c779c: r4 = "http://www.w3.org/1999/xhtml"
    //     0x5c779c: add             x4, PP, #0x38, lsl #12  ; [pp+0x389a8] "http://www.w3.org/1999/xhtml"
    //     0x5c77a0: ldr             x4, [x4, #0x9a8]
    // 0x5c77a4: b               #0x5c77ac
    // 0x5c77a8: mov             x4, x3
    // 0x5c77ac: stur            x4, [fp, #-0x60]
    // 0x5c77b0: LoadField: r5 = r1->field_1b
    //     0x5c77b0: ldur            w5, [x1, #0x1b]
    // 0x5c77b4: DecompressPointer r5
    //     0x5c77b4: add             x5, x5, HEAP, lsl #32
    // 0x5c77b8: stur            x5, [fp, #-0x58]
    // 0x5c77bc: r1 = <String, String?>
    //     0x5c77bc: add             x1, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x5c77c0: ldr             x1, [x1, #0xa50]
    // 0x5c77c4: r0 = Pair()
    //     0x5c77c4: bl              #0x4e2f7c  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x5c77c8: mov             x1, x0
    // 0x5c77cc: ldur            x0, [fp, #-0x60]
    // 0x5c77d0: StoreField: r1->field_b = r0
    //     0x5c77d0: stur            w0, [x1, #0xb]
    // 0x5c77d4: ldur            x0, [fp, #-0x58]
    // 0x5c77d8: StoreField: r1->field_f = r0
    //     0x5c77d8: stur            w0, [x1, #0xf]
    // 0x5c77dc: mov             x2, x1
    // 0x5c77e0: ldur            x1, [fp, #-0x28]
    // 0x5c77e4: r0 = contains()
    //     0x5c77e4: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5c77e8: tbnz            w0, #4, #0x5c77f4
    // 0x5c77ec: r1 = true
    //     0x5c77ec: add             x1, NULL, #0x20  ; true
    // 0x5c77f0: b               #0x5c7848
    // 0x5c77f4: ldur            x0, [fp, #-0x68]
    // 0x5c77f8: cmp             w0, NULL
    // 0x5c77fc: b.ne            #0x5c780c
    // 0x5c7800: r2 = "http://www.w3.org/1999/xhtml"
    //     0x5c7800: add             x2, PP, #0x38, lsl #12  ; [pp+0x389a8] "http://www.w3.org/1999/xhtml"
    //     0x5c7804: ldr             x2, [x2, #0x9a8]
    // 0x5c7808: b               #0x5c7810
    // 0x5c780c: mov             x2, x0
    // 0x5c7810: ldur            x0, [fp, #-0x58]
    // 0x5c7814: stur            x2, [fp, #-0x50]
    // 0x5c7818: r1 = <String, String?>
    //     0x5c7818: add             x1, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x5c781c: ldr             x1, [x1, #0xa50]
    // 0x5c7820: r0 = Pair()
    //     0x5c7820: bl              #0x4e2f7c  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x5c7824: mov             x1, x0
    // 0x5c7828: ldur            x0, [fp, #-0x50]
    // 0x5c782c: StoreField: r1->field_b = r0
    //     0x5c782c: stur            w0, [x1, #0xb]
    // 0x5c7830: ldur            x0, [fp, #-0x58]
    // 0x5c7834: StoreField: r1->field_f = r0
    //     0x5c7834: stur            w0, [x1, #0xf]
    // 0x5c7838: mov             x2, x1
    // 0x5c783c: ldur            x1, [fp, #-0x30]
    // 0x5c7840: r0 = contains()
    //     0x5c7840: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x5c7844: mov             x1, x0
    // 0x5c7848: ldur            x0, [fp, #-0x38]
    // 0x5c784c: cmp             w0, w1
    // 0x5c7850: b.ne            #0x5c786c
    // 0x5c7854: mov             x5, x0
    // 0x5c7858: ldur            x1, [fp, #-0x48]
    // 0x5c785c: ldur            x4, [fp, #-0x10]
    // 0x5c7860: ldur            x2, [fp, #-0x18]
    // 0x5c7864: ldur            x3, [fp, #-0x40]
    // 0x5c7868: b               #0x5c7638
    // 0x5c786c: r0 = false
    //     0x5c786c: add             x0, NULL, #0x30  ; false
    // 0x5c7870: LeaveFrame
    //     0x5c7870: mov             SP, fp
    //     0x5c7874: ldp             fp, lr, [SP], #0x10
    // 0x5c7878: ret
    //     0x5c7878: ret             
    // 0x5c787c: r0 = StateError()
    //     0x5c787c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c7880: mov             x1, x0
    // 0x5c7884: r0 = "We should never reach this point"
    //     0x5c7884: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf08] "We should never reach this point"
    //     0x5c7888: ldr             x0, [x0, #0xf08]
    // 0x5c788c: StoreField: r1->field_b = r0
    //     0x5c788c: stur            w0, [x1, #0xb]
    // 0x5c7890: mov             x0, x1
    // 0x5c7894: r0 = Throw()
    //     0x5c7894: bl              #0x974e90  ; ThrowStub
    // 0x5c7898: brk             #0
    // 0x5c789c: mov             x1, x4
    // 0x5c78a0: r0 = "We should never reach this point"
    //     0x5c78a0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf08] "We should never reach this point"
    //     0x5c78a4: ldr             x0, [x0, #0xf08]
    // 0x5c78a8: StoreField: r1->field_1f = rNULL
    //     0x5c78a8: stur            NULL, [x1, #0x1f]
    // 0x5c78ac: r0 = StateError()
    //     0x5c78ac: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c78b0: mov             x1, x0
    // 0x5c78b4: r0 = "We should never reach this point"
    //     0x5c78b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf08] "We should never reach this point"
    //     0x5c78b8: ldr             x0, [x0, #0xf08]
    // 0x5c78bc: StoreField: r1->field_b = r0
    //     0x5c78bc: stur            w0, [x1, #0xb]
    // 0x5c78c0: mov             x0, x1
    // 0x5c78c4: r0 = Throw()
    //     0x5c78c4: bl              #0x974e90  ; ThrowStub
    // 0x5c78c8: brk             #0
    // 0x5c78cc: ldur            x0, [fp, #-0x18]
    // 0x5c78d0: r0 = ConcurrentModificationError()
    //     0x5c78d0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c78d4: mov             x1, x0
    // 0x5c78d8: ldur            x0, [fp, #-0x18]
    // 0x5c78dc: StoreField: r1->field_b = r0
    //     0x5c78dc: stur            w0, [x1, #0xb]
    // 0x5c78e0: mov             x0, x1
    // 0x5c78e4: r0 = Throw()
    //     0x5c78e4: bl              #0x974e90  ; ThrowStub
    // 0x5c78e8: brk             #0
    // 0x5c78ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c78ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c78f0: b               #0x5c74cc
    // 0x5c78f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c78f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c78f8: b               #0x5c764c
  }
  _ elementInActiveFormattingElements(/* No info */) {
    // ** addr: 0x5ca8c8, size: 0x1f0
    // 0x5ca8c8: EnterFrame
    //     0x5ca8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca8cc: mov             fp, SP
    // 0x5ca8d0: AllocStack(0x40)
    //     0x5ca8d0: sub             SP, SP, #0x40
    // 0x5ca8d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ca8d4: stur            x2, [fp, #-0x10]
    // 0x5ca8d8: CheckStackOverflow
    //     0x5ca8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca8dc: cmp             SP, x16
    //     0x5ca8e0: b.ls            #0x5caaa8
    // 0x5ca8e4: LoadField: r0 = r1->field_13
    //     0x5ca8e4: ldur            w0, [x1, #0x13]
    // 0x5ca8e8: DecompressPointer r0
    //     0x5ca8e8: add             x0, x0, HEAP, lsl #32
    // 0x5ca8ec: stur            x0, [fp, #-8]
    // 0x5ca8f0: LoadField: r1 = r0->field_7
    //     0x5ca8f0: ldur            w1, [x0, #7]
    // 0x5ca8f4: DecompressPointer r1
    //     0x5ca8f4: add             x1, x1, HEAP, lsl #32
    // 0x5ca8f8: r0 = ReversedListIterable()
    //     0x5ca8f8: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5ca8fc: mov             x1, x0
    // 0x5ca900: ldur            x0, [fp, #-8]
    // 0x5ca904: StoreField: r1->field_b = r0
    //     0x5ca904: stur            w0, [x1, #0xb]
    // 0x5ca908: r0 = iterator()
    //     0x5ca908: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x5ca90c: mov             x1, x0
    // 0x5ca910: stur            x1, [fp, #-0x28]
    // 0x5ca914: LoadField: r2 = r1->field_b
    //     0x5ca914: ldur            w2, [x1, #0xb]
    // 0x5ca918: DecompressPointer r2
    //     0x5ca918: add             x2, x2, HEAP, lsl #32
    // 0x5ca91c: stur            x2, [fp, #-0x20]
    // 0x5ca920: LoadField: r3 = r1->field_f
    //     0x5ca920: ldur            x3, [x1, #0xf]
    // 0x5ca924: stur            x3, [fp, #-0x18]
    // 0x5ca928: LoadField: r4 = r1->field_7
    //     0x5ca928: ldur            w4, [x1, #7]
    // 0x5ca92c: DecompressPointer r4
    //     0x5ca92c: add             x4, x4, HEAP, lsl #32
    // 0x5ca930: stur            x4, [fp, #-8]
    // 0x5ca934: CheckStackOverflow
    //     0x5ca934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca938: cmp             SP, x16
    //     0x5ca93c: b.ls            #0x5caab0
    // 0x5ca940: r0 = LoadClassIdInstr(r2)
    //     0x5ca940: ldur            x0, [x2, #-1]
    //     0x5ca944: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca948: str             x2, [SP]
    // 0x5ca94c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5ca94c: movz            x17, #0xa02a
    //     0x5ca950: add             lr, x0, x17
    //     0x5ca954: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca958: blr             lr
    // 0x5ca95c: r1 = LoadInt32Instr(r0)
    //     0x5ca95c: sbfx            x1, x0, #1, #0x1f
    //     0x5ca960: tbz             w0, #0, #0x5ca968
    //     0x5ca964: ldur            x1, [x0, #7]
    // 0x5ca968: ldur            x3, [fp, #-0x18]
    // 0x5ca96c: cmp             x3, x1
    // 0x5ca970: b.ne            #0x5caa88
    // 0x5ca974: ldur            x4, [fp, #-0x28]
    // 0x5ca978: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5ca978: ldur            x2, [x4, #0x17]
    // 0x5ca97c: cmp             x2, x1
    // 0x5ca980: b.ge            #0x5caa70
    // 0x5ca984: ldur            x5, [fp, #-0x20]
    // 0x5ca988: r0 = LoadClassIdInstr(r5)
    //     0x5ca988: ldur            x0, [x5, #-1]
    //     0x5ca98c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca990: mov             x1, x5
    // 0x5ca994: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x5ca994: movz            x17, #0xd84f
    //     0x5ca998: add             lr, x0, x17
    //     0x5ca99c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca9a0: blr             lr
    // 0x5ca9a4: mov             x4, x0
    // 0x5ca9a8: ldur            x3, [fp, #-0x28]
    // 0x5ca9ac: stur            x4, [fp, #-0x30]
    // 0x5ca9b0: StoreField: r3->field_1f = r0
    //     0x5ca9b0: stur            w0, [x3, #0x1f]
    //     0x5ca9b4: tbz             w0, #0, #0x5ca9d0
    //     0x5ca9b8: ldurb           w16, [x3, #-1]
    //     0x5ca9bc: ldurb           w17, [x0, #-1]
    //     0x5ca9c0: and             x16, x17, x16, lsr #2
    //     0x5ca9c4: tst             x16, HEAP, lsr #32
    //     0x5ca9c8: b.eq            #0x5ca9d0
    //     0x5ca9cc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5ca9d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5ca9d0: ldur            x0, [x3, #0x17]
    // 0x5ca9d4: add             x1, x0, #1
    // 0x5ca9d8: ArrayStore: r3[0] = r1  ; List_8
    //     0x5ca9d8: stur            x1, [x3, #0x17]
    // 0x5ca9dc: cmp             w4, NULL
    // 0x5ca9e0: b.ne            #0x5caa14
    // 0x5ca9e4: mov             x0, x4
    // 0x5ca9e8: ldur            x2, [fp, #-8]
    // 0x5ca9ec: r1 = Null
    //     0x5ca9ec: mov             x1, NULL
    // 0x5ca9f0: cmp             w2, NULL
    // 0x5ca9f4: b.eq            #0x5caa14
    // 0x5ca9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ca9f8: ldur            w4, [x2, #0x17]
    // 0x5ca9fc: DecompressPointer r4
    //     0x5ca9fc: add             x4, x4, HEAP, lsl #32
    // 0x5caa00: r8 = X0
    //     0x5caa00: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5caa04: LoadField: r9 = r4->field_7
    //     0x5caa04: ldur            x9, [x4, #7]
    // 0x5caa08: r3 = Null
    //     0x5caa08: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Null
    //     0x5caa0c: ldr             x3, [x3, #0x3f8]
    // 0x5caa10: blr             x9
    // 0x5caa14: ldur            x1, [fp, #-0x30]
    // 0x5caa18: cmp             w1, NULL
    // 0x5caa1c: b.eq            #0x5caa78
    // 0x5caa20: LoadField: r0 = r1->field_1b
    //     0x5caa20: ldur            w0, [x1, #0x1b]
    // 0x5caa24: DecompressPointer r0
    //     0x5caa24: add             x0, x0, HEAP, lsl #32
    // 0x5caa28: r2 = LoadClassIdInstr(r0)
    //     0x5caa28: ldur            x2, [x0, #-1]
    //     0x5caa2c: ubfx            x2, x2, #0xc, #0x14
    // 0x5caa30: ldur            x16, [fp, #-0x10]
    // 0x5caa34: stp             x16, x0, [SP]
    // 0x5caa38: mov             x0, x2
    // 0x5caa3c: mov             lr, x0
    // 0x5caa40: ldr             lr, [x21, lr, lsl #3]
    // 0x5caa44: blr             lr
    // 0x5caa48: tbz             w0, #4, #0x5caa60
    // 0x5caa4c: ldur            x1, [fp, #-0x28]
    // 0x5caa50: ldur            x4, [fp, #-8]
    // 0x5caa54: ldur            x2, [fp, #-0x20]
    // 0x5caa58: ldur            x3, [fp, #-0x18]
    // 0x5caa5c: b               #0x5ca934
    // 0x5caa60: ldur            x0, [fp, #-0x30]
    // 0x5caa64: LeaveFrame
    //     0x5caa64: mov             SP, fp
    //     0x5caa68: ldp             fp, lr, [SP], #0x10
    // 0x5caa6c: ret
    //     0x5caa6c: ret             
    // 0x5caa70: mov             x0, x4
    // 0x5caa74: StoreField: r0->field_1f = rNULL
    //     0x5caa74: stur            NULL, [x0, #0x1f]
    // 0x5caa78: r0 = Null
    //     0x5caa78: mov             x0, NULL
    // 0x5caa7c: LeaveFrame
    //     0x5caa7c: mov             SP, fp
    //     0x5caa80: ldp             fp, lr, [SP], #0x10
    // 0x5caa84: ret
    //     0x5caa84: ret             
    // 0x5caa88: ldur            x0, [fp, #-0x20]
    // 0x5caa8c: r0 = ConcurrentModificationError()
    //     0x5caa8c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5caa90: mov             x1, x0
    // 0x5caa94: ldur            x0, [fp, #-0x20]
    // 0x5caa98: StoreField: r1->field_b = r0
    //     0x5caa98: stur            w0, [x1, #0xb]
    // 0x5caa9c: mov             x0, x1
    // 0x5caaa0: r0 = Throw()
    //     0x5caaa0: bl              #0x974e90  ; ThrowStub
    // 0x5caaa4: brk             #0
    // 0x5caaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caaa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caaac: b               #0x5ca8e4
    // 0x5caab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caab4: b               #0x5ca940
  }
  _ clearActiveFormattingElements(/* No info */) {
    // ** addr: 0x5ce280, size: 0x94
    // 0x5ce280: EnterFrame
    //     0x5ce280: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce284: mov             fp, SP
    // 0x5ce288: AllocStack(0x10)
    //     0x5ce288: sub             SP, SP, #0x10
    // 0x5ce28c: CheckStackOverflow
    //     0x5ce28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce290: cmp             SP, x16
    //     0x5ce294: b.ls            #0x5ce304
    // 0x5ce298: LoadField: r0 = r1->field_13
    //     0x5ce298: ldur            w0, [x1, #0x13]
    // 0x5ce29c: DecompressPointer r0
    //     0x5ce29c: add             x0, x0, HEAP, lsl #32
    // 0x5ce2a0: mov             x1, x0
    // 0x5ce2a4: stur            x0, [fp, #-8]
    // 0x5ce2a8: r0 = removeLast()
    //     0x5ce2a8: bl              #0x3eeeac  ; [dart:collection] ListBase::removeLast
    // 0x5ce2ac: mov             x1, x0
    // 0x5ce2b0: ldur            x0, [fp, #-8]
    // 0x5ce2b4: LoadField: r2 = r0->field_b
    //     0x5ce2b4: ldur            w2, [x0, #0xb]
    // 0x5ce2b8: DecompressPointer r2
    //     0x5ce2b8: add             x2, x2, HEAP, lsl #32
    // 0x5ce2bc: stur            x2, [fp, #-0x10]
    // 0x5ce2c0: CheckStackOverflow
    //     0x5ce2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce2c4: cmp             SP, x16
    //     0x5ce2c8: b.ls            #0x5ce30c
    // 0x5ce2cc: LoadField: r3 = r2->field_b
    //     0x5ce2cc: ldur            w3, [x2, #0xb]
    // 0x5ce2d0: cbz             w3, #0x5ce2f4
    // 0x5ce2d4: cmp             w1, NULL
    // 0x5ce2d8: b.eq            #0x5ce2f4
    // 0x5ce2dc: mov             x1, x0
    // 0x5ce2e0: r0 = removeLast()
    //     0x5ce2e0: bl              #0x3eeeac  ; [dart:collection] ListBase::removeLast
    // 0x5ce2e4: mov             x1, x0
    // 0x5ce2e8: ldur            x0, [fp, #-8]
    // 0x5ce2ec: ldur            x2, [fp, #-0x10]
    // 0x5ce2f0: b               #0x5ce2c0
    // 0x5ce2f4: r0 = Null
    //     0x5ce2f4: mov             x0, NULL
    // 0x5ce2f8: LeaveFrame
    //     0x5ce2f8: mov             SP, fp
    //     0x5ce2fc: ldp             fp, lr, [SP], #0x10
    // 0x5ce300: ret
    //     0x5ce300: ret             
    // 0x5ce304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce308: b               #0x5ce298
    // 0x5ce30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce30c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce310: b               #0x5ce2cc
  }
  _ insertComment(/* No info */) {
    // ** addr: 0x5d0fc8, size: 0xa0
    // 0x5d0fc8: EnterFrame
    //     0x5d0fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0fcc: mov             fp, SP
    // 0x5d0fd0: AllocStack(0x28)
    //     0x5d0fd0: sub             SP, SP, #0x28
    // 0x5d0fd4: SetupParameters(TreeBuilder this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x5d0fd4: mov             x0, x2
    //     0x5d0fd8: stur            x2, [fp, #-8]
    //     0x5d0fdc: mov             x2, x1
    //     0x5d0fe0: mov             x1, x3
    // 0x5d0fe4: CheckStackOverflow
    //     0x5d0fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0fe8: cmp             SP, x16
    //     0x5d0fec: b.ls            #0x5d1060
    // 0x5d0ff0: LoadField: r0 = r1->field_f
    //     0x5d0ff0: ldur            w0, [x1, #0xf]
    // 0x5d0ff4: DecompressPointer r0
    //     0x5d0ff4: add             x0, x0, HEAP, lsl #32
    // 0x5d0ff8: r16 = Sentinel
    //     0x5d0ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d0ffc: cmp             w0, w16
    // 0x5d1000: b.ne            #0x5d1010
    // 0x5d1004: r2 = nodes
    //     0x5d1004: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5d1008: ldr             x2, [x2, #0xd60]
    // 0x5d100c: r0 = InitLateFinalInstanceField()
    //     0x5d100c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5d1010: ldur            x1, [fp, #-8]
    // 0x5d1014: stur            x0, [fp, #-8]
    // 0x5d1018: r0 = data()
    //     0x5d1018: bl              #0x5d1074  ; [package:html/src/token.dart] StringToken::data
    // 0x5d101c: stur            x0, [fp, #-0x10]
    // 0x5d1020: r0 = Comment()
    //     0x5d1020: bl              #0x5d1068  ; AllocateCommentStub -> Comment (size=0x1c)
    // 0x5d1024: mov             x2, x0
    // 0x5d1028: ldur            x0, [fp, #-0x10]
    // 0x5d102c: stur            x2, [fp, #-0x18]
    // 0x5d1030: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d1030: stur            w0, [x2, #0x17]
    // 0x5d1034: mov             x1, x2
    // 0x5d1038: r0 = Node._()
    //     0x5d1038: bl              #0x5b420c  ; [package:html/dom.dart] Node::Node._
    // 0x5d103c: ldur            x0, [fp, #-0x18]
    // 0x5d1040: StoreField: r0->field_13 = rNULL
    //     0x5d1040: stur            NULL, [x0, #0x13]
    // 0x5d1044: ldur            x16, [fp, #-8]
    // 0x5d1048: stp             x0, x16, [SP]
    // 0x5d104c: r0 = add()
    //     0x5d104c: bl              #0x4e2688  ; [package:html/dom.dart] NodeList::add
    // 0x5d1050: r0 = Null
    //     0x5d1050: mov             x0, NULL
    // 0x5d1054: LeaveFrame
    //     0x5d1054: mov             SP, fp
    //     0x5d1058: ldp             fp, lr, [SP], #0x10
    // 0x5d105c: ret
    //     0x5d105c: ret             
    // 0x5d1060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1060: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1064: b               #0x5d0ff0
  }
  _ insertDoctype(/* No info */) {
    // ** addr: 0x5d2378, size: 0xe0
    // 0x5d2378: EnterFrame
    //     0x5d2378: stp             fp, lr, [SP, #-0x10]!
    //     0x5d237c: mov             fp, SP
    // 0x5d2380: AllocStack(0x38)
    //     0x5d2380: sub             SP, SP, #0x38
    // 0x5d2384: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x20 */)
    //     0x5d2384: stur            x1, [fp, #-0x20]
    // 0x5d2388: CheckStackOverflow
    //     0x5d2388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d238c: cmp             SP, x16
    //     0x5d2390: b.ls            #0x5d2444
    // 0x5d2394: LoadField: r0 = r2->field_13
    //     0x5d2394: ldur            w0, [x2, #0x13]
    // 0x5d2398: DecompressPointer r0
    //     0x5d2398: add             x0, x0, HEAP, lsl #32
    // 0x5d239c: stur            x0, [fp, #-0x18]
    // 0x5d23a0: LoadField: r3 = r2->field_b
    //     0x5d23a0: ldur            w3, [x2, #0xb]
    // 0x5d23a4: DecompressPointer r3
    //     0x5d23a4: add             x3, x3, HEAP, lsl #32
    // 0x5d23a8: stur            x3, [fp, #-0x10]
    // 0x5d23ac: LoadField: r4 = r2->field_f
    //     0x5d23ac: ldur            w4, [x2, #0xf]
    // 0x5d23b0: DecompressPointer r4
    //     0x5d23b0: add             x4, x4, HEAP, lsl #32
    // 0x5d23b4: stur            x4, [fp, #-8]
    // 0x5d23b8: r0 = DocumentType()
    //     0x5d23b8: bl              #0x5d2458  ; AllocateDocumentTypeStub -> DocumentType (size=0x24)
    // 0x5d23bc: mov             x2, x0
    // 0x5d23c0: ldur            x0, [fp, #-0x18]
    // 0x5d23c4: stur            x2, [fp, #-0x28]
    // 0x5d23c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d23c8: stur            w0, [x2, #0x17]
    // 0x5d23cc: ldur            x0, [fp, #-0x10]
    // 0x5d23d0: StoreField: r2->field_1b = r0
    //     0x5d23d0: stur            w0, [x2, #0x1b]
    // 0x5d23d4: ldur            x0, [fp, #-8]
    // 0x5d23d8: StoreField: r2->field_1f = r0
    //     0x5d23d8: stur            w0, [x2, #0x1f]
    // 0x5d23dc: mov             x1, x2
    // 0x5d23e0: r0 = Node._()
    //     0x5d23e0: bl              #0x5b420c  ; [package:html/dom.dart] Node::Node._
    // 0x5d23e4: ldur            x0, [fp, #-0x28]
    // 0x5d23e8: StoreField: r0->field_13 = rNULL
    //     0x5d23e8: stur            NULL, [x0, #0x13]
    // 0x5d23ec: ldur            x1, [fp, #-0x20]
    // 0x5d23f0: LoadField: r2 = r1->field_b
    //     0x5d23f0: ldur            w2, [x1, #0xb]
    // 0x5d23f4: DecompressPointer r2
    //     0x5d23f4: add             x2, x2, HEAP, lsl #32
    // 0x5d23f8: r16 = Sentinel
    //     0x5d23f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d23fc: cmp             w2, w16
    // 0x5d2400: b.eq            #0x5d244c
    // 0x5d2404: mov             x1, x2
    // 0x5d2408: LoadField: r0 = r1->field_f
    //     0x5d2408: ldur            w0, [x1, #0xf]
    // 0x5d240c: DecompressPointer r0
    //     0x5d240c: add             x0, x0, HEAP, lsl #32
    // 0x5d2410: r16 = Sentinel
    //     0x5d2410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d2414: cmp             w0, w16
    // 0x5d2418: b.ne            #0x5d2428
    // 0x5d241c: r2 = nodes
    //     0x5d241c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x5d2420: ldr             x2, [x2, #0xd60]
    // 0x5d2424: r0 = InitLateFinalInstanceField()
    //     0x5d2424: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5d2428: ldur            x16, [fp, #-0x28]
    // 0x5d242c: stp             x16, x0, [SP]
    // 0x5d2430: r0 = add()
    //     0x5d2430: bl              #0x4e2688  ; [package:html/dom.dart] NodeList::add
    // 0x5d2434: r0 = Null
    //     0x5d2434: mov             x0, NULL
    // 0x5d2438: LeaveFrame
    //     0x5d2438: mov             SP, fp
    //     0x5d243c: ldp             fp, lr, [SP], #0x10
    // 0x5d2440: ret
    //     0x5d2440: ret             
    // 0x5d2444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2448: b               #0x5d2394
    // 0x5d244c: r9 = document
    //     0x5d244c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0x5d2450: ldr             x9, [x9, #0x6e0]
    // 0x5d2454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d2454: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getFragment(/* No info */) {
    // ** addr: 0x6c85c8, size: 0x84
    // 0x6c85c8: EnterFrame
    //     0x6c85c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c85cc: mov             fp, SP
    // 0x6c85d0: AllocStack(0x10)
    //     0x6c85d0: sub             SP, SP, #0x10
    // 0x6c85d4: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x8 */)
    //     0x6c85d4: stur            x1, [fp, #-8]
    // 0x6c85d8: CheckStackOverflow
    //     0x6c85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c85dc: cmp             SP, x16
    //     0x6c85e0: b.ls            #0x6c8640
    // 0x6c85e4: r0 = DocumentFragment()
    //     0x6c85e4: bl              #0x6c864c  ; AllocateDocumentFragmentStub -> DocumentFragment (size=0x18)
    // 0x6c85e8: mov             x1, x0
    // 0x6c85ec: stur            x0, [fp, #-0x10]
    // 0x6c85f0: r0 = _Element&Node&_ParentNode&_ElementAndDocument._()
    //     0x6c85f0: bl              #0x6c7ea0  ; [package:html/dom.dart] _Element&Node&_ParentNode&_ElementAndDocument::_Element&Node&_ParentNode&_ElementAndDocument._
    // 0x6c85f4: ldur            x0, [fp, #-8]
    // 0x6c85f8: LoadField: r2 = r0->field_f
    //     0x6c85f8: ldur            w2, [x0, #0xf]
    // 0x6c85fc: DecompressPointer r2
    //     0x6c85fc: add             x2, x2, HEAP, lsl #32
    // 0x6c8600: LoadField: r0 = r2->field_b
    //     0x6c8600: ldur            w0, [x2, #0xb]
    // 0x6c8604: r1 = LoadInt32Instr(r0)
    //     0x6c8604: sbfx            x1, x0, #1, #0x1f
    // 0x6c8608: mov             x0, x1
    // 0x6c860c: r1 = 0
    //     0x6c860c: movz            x1, #0
    // 0x6c8610: cmp             x1, x0
    // 0x6c8614: b.hs            #0x6c8648
    // 0x6c8618: LoadField: r0 = r2->field_f
    //     0x6c8618: ldur            w0, [x2, #0xf]
    // 0x6c861c: DecompressPointer r0
    //     0x6c861c: add             x0, x0, HEAP, lsl #32
    // 0x6c8620: LoadField: r1 = r0->field_f
    //     0x6c8620: ldur            w1, [x0, #0xf]
    // 0x6c8624: DecompressPointer r1
    //     0x6c8624: add             x1, x1, HEAP, lsl #32
    // 0x6c8628: ldur            x2, [fp, #-0x10]
    // 0x6c862c: r0 = reparentChildren()
    //     0x6c862c: bl              #0x5ca6f8  ; [package:html/dom.dart] Node::reparentChildren
    // 0x6c8630: ldur            x0, [fp, #-0x10]
    // 0x6c8634: LeaveFrame
    //     0x6c8634: mov             SP, fp
    //     0x6c8638: ldp             fp, lr, [SP], #0x10
    // 0x6c863c: ret
    //     0x6c863c: ret             
    // 0x6c8640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8644: b               #0x6c85e4
    // 0x6c8648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8648: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x6c93a4, size: 0x9c
    // 0x6c93a4: EnterFrame
    //     0x6c93a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c93a8: mov             fp, SP
    // 0x6c93ac: AllocStack(0x10)
    //     0x6c93ac: sub             SP, SP, #0x10
    // 0x6c93b0: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x8 */)
    //     0x6c93b0: mov             x0, x1
    //     0x6c93b4: stur            x1, [fp, #-8]
    // 0x6c93b8: CheckStackOverflow
    //     0x6c93b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c93bc: cmp             SP, x16
    //     0x6c93c0: b.ls            #0x6c9438
    // 0x6c93c4: LoadField: r1 = r0->field_f
    //     0x6c93c4: ldur            w1, [x0, #0xf]
    // 0x6c93c8: DecompressPointer r1
    //     0x6c93c8: add             x1, x1, HEAP, lsl #32
    // 0x6c93cc: r0 = clear()
    //     0x6c93cc: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x6c93d0: ldur            x0, [fp, #-8]
    // 0x6c93d4: LoadField: r1 = r0->field_13
    //     0x6c93d4: ldur            w1, [x0, #0x13]
    // 0x6c93d8: DecompressPointer r1
    //     0x6c93d8: add             x1, x1, HEAP, lsl #32
    // 0x6c93dc: r0 = clear()
    //     0x6c93dc: bl              #0x5ca894  ; [dart:collection] ListBase::clear
    // 0x6c93e0: ldur            x0, [fp, #-8]
    // 0x6c93e4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6c93e4: stur            NULL, [x0, #0x17]
    // 0x6c93e8: StoreField: r0->field_1b = rNULL
    //     0x6c93e8: stur            NULL, [x0, #0x1b]
    // 0x6c93ec: r1 = false
    //     0x6c93ec: add             x1, NULL, #0x30  ; false
    // 0x6c93f0: StoreField: r0->field_1f = r1
    //     0x6c93f0: stur            w1, [x0, #0x1f]
    // 0x6c93f4: r0 = Document()
    //     0x6c93f4: bl              #0x6c9440  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x6c93f8: mov             x1, x0
    // 0x6c93fc: stur            x0, [fp, #-0x10]
    // 0x6c9400: r0 = _Element&Node&_ParentNode&_ElementAndDocument._()
    //     0x6c9400: bl              #0x6c7ea0  ; [package:html/dom.dart] _Element&Node&_ParentNode&_ElementAndDocument::_Element&Node&_ParentNode&_ElementAndDocument._
    // 0x6c9404: ldur            x0, [fp, #-0x10]
    // 0x6c9408: ldur            x1, [fp, #-8]
    // 0x6c940c: StoreField: r1->field_b = r0
    //     0x6c940c: stur            w0, [x1, #0xb]
    //     0x6c9410: ldurb           w16, [x1, #-1]
    //     0x6c9414: ldurb           w17, [x0, #-1]
    //     0x6c9418: and             x16, x17, x16, lsr #2
    //     0x6c941c: tst             x16, HEAP, lsr #32
    //     0x6c9420: b.eq            #0x6c9428
    //     0x6c9424: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6c9428: r0 = Null
    //     0x6c9428: mov             x0, NULL
    // 0x6c942c: LeaveFrame
    //     0x6c942c: mov             SP, fp
    //     0x6c9430: ldp             fp, lr, [SP], #0x10
    // 0x6c9434: ret
    //     0x6c9434: ret             
    // 0x6c9438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c943c: b               #0x6c93c4
  }
  _ TreeBuilder(/* No info */) {
    // ** addr: 0x6c9fe8, size: 0xd8
    // 0x6c9fe8: EnterFrame
    //     0x6c9fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9fec: mov             fp, SP
    // 0x6c9ff0: AllocStack(0x10)
    //     0x6c9ff0: sub             SP, SP, #0x10
    // 0x6c9ff4: r2 = Sentinel
    //     0x6c9ff4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9ff8: r0 = false
    //     0x6c9ff8: add             x0, NULL, #0x30  ; false
    // 0x6c9ffc: mov             x3, x1
    // 0x6ca000: stur            x1, [fp, #-8]
    // 0x6ca004: CheckStackOverflow
    //     0x6ca004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca008: cmp             SP, x16
    //     0x6ca00c: b.ls            #0x6ca0b8
    // 0x6ca010: StoreField: r3->field_b = r2
    //     0x6ca010: stur            w2, [x3, #0xb]
    // 0x6ca014: StoreField: r3->field_1f = r0
    //     0x6ca014: stur            w0, [x3, #0x1f]
    // 0x6ca018: r1 = <Element>
    //     0x6ca018: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b728] TypeArguments: <Element>
    //     0x6ca01c: ldr             x1, [x1, #0x728]
    // 0x6ca020: r2 = 0
    //     0x6ca020: movz            x2, #0
    // 0x6ca024: r0 = _GrowableList()
    //     0x6ca024: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ca028: ldur            x3, [fp, #-8]
    // 0x6ca02c: StoreField: r3->field_f = r0
    //     0x6ca02c: stur            w0, [x3, #0xf]
    //     0x6ca030: ldurb           w16, [x3, #-1]
    //     0x6ca034: ldurb           w17, [x0, #-1]
    //     0x6ca038: and             x16, x17, x16, lsr #2
    //     0x6ca03c: tst             x16, HEAP, lsr #32
    //     0x6ca040: b.eq            #0x6ca048
    //     0x6ca044: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6ca048: r1 = <Element?>
    //     0x6ca048: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b730] TypeArguments: <Element?>
    //     0x6ca04c: ldr             x1, [x1, #0x730]
    // 0x6ca050: r2 = 0
    //     0x6ca050: movz            x2, #0
    // 0x6ca054: r0 = _GrowableList()
    //     0x6ca054: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ca058: r1 = <Element?>
    //     0x6ca058: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b730] TypeArguments: <Element?>
    //     0x6ca05c: ldr             x1, [x1, #0x730]
    // 0x6ca060: stur            x0, [fp, #-0x10]
    // 0x6ca064: r0 = ActiveFormattingElements()
    //     0x6ca064: bl              #0x6ca0c0  ; AllocateActiveFormattingElementsStub -> ActiveFormattingElements (size=0x10)
    // 0x6ca068: mov             x1, x0
    // 0x6ca06c: ldur            x0, [fp, #-0x10]
    // 0x6ca070: StoreField: r1->field_b = r0
    //     0x6ca070: stur            w0, [x1, #0xb]
    // 0x6ca074: mov             x0, x1
    // 0x6ca078: ldur            x1, [fp, #-8]
    // 0x6ca07c: StoreField: r1->field_13 = r0
    //     0x6ca07c: stur            w0, [x1, #0x13]
    //     0x6ca080: ldurb           w16, [x1, #-1]
    //     0x6ca084: ldurb           w17, [x0, #-1]
    //     0x6ca088: and             x16, x17, x16, lsr #2
    //     0x6ca08c: tst             x16, HEAP, lsr #32
    //     0x6ca090: b.eq            #0x6ca098
    //     0x6ca094: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6ca098: r0 = "http://www.w3.org/1999/xhtml"
    //     0x6ca098: add             x0, PP, #0x38, lsl #12  ; [pp+0x389a8] "http://www.w3.org/1999/xhtml"
    //     0x6ca09c: ldr             x0, [x0, #0x9a8]
    // 0x6ca0a0: StoreField: r1->field_7 = r0
    //     0x6ca0a0: stur            w0, [x1, #7]
    // 0x6ca0a4: r0 = reset()
    //     0x6ca0a4: bl              #0x6c93a4  ; [package:html/src/treebuilder.dart] TreeBuilder::reset
    // 0x6ca0a8: r0 = Null
    //     0x6ca0a8: mov             x0, NULL
    // 0x6ca0ac: LeaveFrame
    //     0x6ca0ac: mov             SP, fp
    //     0x6ca0b0: ldp             fp, lr, [SP], #0x10
    // 0x6ca0b4: ret
    //     0x6ca0b4: ret             
    // 0x6ca0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca0b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca0bc: b               #0x6ca010
  }
  _ insertText(/* No info */) {
    // ** addr: 0x953274, size: 0x14c
    // 0x953274: EnterFrame
    //     0x953274: stp             fp, lr, [SP, #-0x10]!
    //     0x953278: mov             fp, SP
    // 0x95327c: AllocStack(0x28)
    //     0x95327c: sub             SP, SP, #0x28
    // 0x953280: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x953280: mov             x0, x1
    //     0x953284: stur            x1, [fp, #-0x10]
    //     0x953288: stur            x2, [fp, #-0x18]
    // 0x95328c: CheckStackOverflow
    //     0x95328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953290: cmp             SP, x16
    //     0x953294: b.ls            #0x9533ac
    // 0x953298: LoadField: r3 = r0->field_f
    //     0x953298: ldur            w3, [x0, #0xf]
    // 0x95329c: DecompressPointer r3
    //     0x95329c: add             x3, x3, HEAP, lsl #32
    // 0x9532a0: mov             x1, x3
    // 0x9532a4: stur            x3, [fp, #-8]
    // 0x9532a8: r0 = last()
    //     0x9532a8: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x9532ac: mov             x2, x0
    // 0x9532b0: ldur            x0, [fp, #-0x10]
    // 0x9532b4: stur            x2, [fp, #-0x20]
    // 0x9532b8: LoadField: r1 = r0->field_1f
    //     0x9532b8: ldur            w1, [x0, #0x1f]
    // 0x9532bc: DecompressPointer r1
    //     0x9532bc: add             x1, x1, HEAP, lsl #32
    // 0x9532c0: tbnz            w1, #4, #0x9532e4
    // 0x9532c4: ldur            x1, [fp, #-8]
    // 0x9532c8: r0 = last()
    //     0x9532c8: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x9532cc: LoadField: r2 = r0->field_1b
    //     0x9532cc: ldur            w2, [x0, #0x1b]
    // 0x9532d0: DecompressPointer r2
    //     0x9532d0: add             x2, x2, HEAP, lsl #32
    // 0x9532d4: r1 = const [table, tbody, tfoot, thead, tr]
    //     0x9532d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd68] List<String>(5)
    //     0x9532d8: ldr             x1, [x1, #0xd68]
    // 0x9532dc: r0 = contains()
    //     0x9532dc: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x9532e0: tbz             w0, #4, #0x9532f8
    // 0x9532e4: ldur            x1, [fp, #-0x20]
    // 0x9532e8: ldur            x2, [fp, #-0x18]
    // 0x9532ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9532ec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9532f0: r0 = _insertText()
    //     0x9532f0: bl              #0x9533c0  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0x9532f4: b               #0x95339c
    // 0x9532f8: ldur            x1, [fp, #-0x10]
    // 0x9532fc: r0 = getTableMisnestedNodePosition()
    //     0x9532fc: bl              #0x5b4b3c  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0x953300: mov             x2, x0
    // 0x953304: LoadField: r0 = r2->field_b
    //     0x953304: ldur            w0, [x2, #0xb]
    // 0x953308: r3 = LoadInt32Instr(r0)
    //     0x953308: sbfx            x3, x0, #1, #0x1f
    // 0x95330c: mov             x0, x3
    // 0x953310: r1 = 0
    //     0x953310: movz            x1, #0
    // 0x953314: cmp             x1, x0
    // 0x953318: b.hs            #0x9533b4
    // 0x95331c: LoadField: r4 = r2->field_f
    //     0x95331c: ldur            w4, [x2, #0xf]
    // 0x953320: DecompressPointer r4
    //     0x953320: add             x4, x4, HEAP, lsl #32
    // 0x953324: LoadField: r5 = r4->field_f
    //     0x953324: ldur            w5, [x4, #0xf]
    // 0x953328: DecompressPointer r5
    //     0x953328: add             x5, x5, HEAP, lsl #32
    // 0x95332c: stur            x5, [fp, #-0x10]
    // 0x953330: cmp             w5, NULL
    // 0x953334: b.eq            #0x9533b8
    // 0x953338: mov             x0, x3
    // 0x95333c: r1 = 1
    //     0x95333c: movz            x1, #0x1
    // 0x953340: cmp             x1, x0
    // 0x953344: b.hs            #0x9533bc
    // 0x953348: LoadField: r3 = r4->field_13
    //     0x953348: ldur            w3, [x4, #0x13]
    // 0x95334c: DecompressPointer r3
    //     0x95334c: add             x3, x3, HEAP, lsl #32
    // 0x953350: mov             x0, x3
    // 0x953354: stur            x3, [fp, #-8]
    // 0x953358: r2 = Null
    //     0x953358: mov             x2, NULL
    // 0x95335c: r1 = Null
    //     0x95335c: mov             x1, NULL
    // 0x953360: r4 = LoadClassIdInstr(r0)
    //     0x953360: ldur            x4, [x0, #-1]
    //     0x953364: ubfx            x4, x4, #0xc, #0x14
    // 0x953368: cmp             x4, #0x2f9
    // 0x95336c: b.eq            #0x953384
    // 0x953370: r8 = Element?
    //     0x953370: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] Type: Element?
    //     0x953374: ldr             x8, [x8, #0xbb8]
    // 0x953378: r3 = Null
    //     0x953378: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd70] Null
    //     0x95337c: ldr             x3, [x3, #0xd70]
    // 0x953380: r0 = Element?()
    //     0x953380: bl              #0x4e2fa8  ; IsType_Element?_Stub
    // 0x953384: ldur            x16, [fp, #-8]
    // 0x953388: str             x16, [SP]
    // 0x95338c: ldur            x1, [fp, #-0x10]
    // 0x953390: ldur            x2, [fp, #-0x18]
    // 0x953394: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x953394: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x953398: r0 = _insertText()
    //     0x953398: bl              #0x9533c0  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0x95339c: r0 = Null
    //     0x95339c: mov             x0, NULL
    // 0x9533a0: LeaveFrame
    //     0x9533a0: mov             SP, fp
    //     0x9533a4: ldp             fp, lr, [SP], #0x10
    // 0x9533a8: ret
    //     0x9533a8: ret             
    // 0x9533ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9533ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9533b0: b               #0x953298
    // 0x9533b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9533b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9533b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9533b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9533bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9533bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _insertText(/* No info */) {
    // ** addr: 0x9533c0, size: 0x224
    // 0x9533c0: EnterFrame
    //     0x9533c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9533c4: mov             fp, SP
    // 0x9533c8: AllocStack(0x38)
    //     0x9533c8: sub             SP, SP, #0x38
    // 0x9533cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x9533cc: stur            x2, [fp, #-0x10]
    //     0x9533d0: ldur            w0, [x4, #0x13]
    //     0x9533d4: sub             x3, x0, #4
    //     0x9533d8: cmp             w3, #2
    //     0x9533dc: b.lt            #0x9533ec
    //     0x9533e0: add             x0, fp, w3, sxtw #2
    //     0x9533e4: ldr             x0, [x0, #8]
    //     0x9533e8: b               #0x9533f0
    //     0x9533ec: mov             x0, NULL
    //     0x9533f0: stur            x0, [fp, #-8]
    // 0x9533f4: CheckStackOverflow
    //     0x9533f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9533f8: cmp             SP, x16
    //     0x9533fc: b.ls            #0x9535d8
    // 0x953400: LoadField: r0 = r1->field_f
    //     0x953400: ldur            w0, [x1, #0xf]
    // 0x953404: DecompressPointer r0
    //     0x953404: add             x0, x0, HEAP, lsl #32
    // 0x953408: r16 = Sentinel
    //     0x953408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95340c: cmp             w0, w16
    // 0x953410: b.ne            #0x953420
    // 0x953414: r2 = nodes
    //     0x953414: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x953418: ldr             x2, [x2, #0xd60]
    // 0x95341c: r0 = InitLateFinalInstanceField()
    //     0x95341c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x953420: ldur            x2, [fp, #-8]
    // 0x953424: stur            x0, [fp, #-0x18]
    // 0x953428: cmp             w2, NULL
    // 0x95342c: b.ne            #0x9534e0
    // 0x953430: LoadField: r1 = r0->field_b
    //     0x953430: ldur            w1, [x0, #0xb]
    // 0x953434: DecompressPointer r1
    //     0x953434: add             x1, x1, HEAP, lsl #32
    // 0x953438: LoadField: r2 = r1->field_b
    //     0x953438: ldur            w2, [x1, #0xb]
    // 0x95343c: cbz             w2, #0x9534b4
    // 0x953440: mov             x1, x0
    // 0x953444: r0 = last()
    //     0x953444: bl              #0x4ec064  ; [dart:collection] ListBase::last
    // 0x953448: r1 = 60
    //     0x953448: movz            x1, #0x3c
    // 0x95344c: branchIfSmi(r0, 0x953458)
    //     0x95344c: tbz             w0, #0, #0x953458
    // 0x953450: r1 = LoadClassIdInstr(r0)
    //     0x953450: ldur            x1, [x0, #-1]
    //     0x953454: ubfx            x1, x1, #0xc, #0x14
    // 0x953458: cmp             x1, #0x2f5
    // 0x95345c: b.ne            #0x9534b4
    // 0x953460: ldur            x1, [fp, #-0x18]
    // 0x953464: r0 = last()
    //     0x953464: bl              #0x4ec064  ; [dart:collection] ListBase::last
    // 0x953468: mov             x3, x0
    // 0x95346c: r2 = Null
    //     0x95346c: mov             x2, NULL
    // 0x953470: r1 = Null
    //     0x953470: mov             x1, NULL
    // 0x953474: stur            x3, [fp, #-0x20]
    // 0x953478: r4 = 60
    //     0x953478: movz            x4, #0x3c
    // 0x95347c: branchIfSmi(r0, 0x953488)
    //     0x95347c: tbz             w0, #0, #0x953488
    // 0x953480: r4 = LoadClassIdInstr(r0)
    //     0x953480: ldur            x4, [x0, #-1]
    //     0x953484: ubfx            x4, x4, #0xc, #0x14
    // 0x953488: cmp             x4, #0x2f5
    // 0x95348c: b.eq            #0x9534a4
    // 0x953490: r8 = Text
    //     0x953490: add             x8, PP, #0x38, lsl #12  ; [pp+0x38d28] Type: Text
    //     0x953494: ldr             x8, [x8, #0xd28]
    // 0x953498: r3 = Null
    //     0x953498: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Null
    //     0x95349c: ldr             x3, [x3, #0xd98]
    // 0x9534a0: r0 = DefaultTypeTest()
    //     0x9534a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9534a4: ldur            x1, [fp, #-0x20]
    // 0x9534a8: ldur            x2, [fp, #-0x10]
    // 0x9534ac: r0 = appendData()
    //     0x9534ac: bl              #0x953640  ; [package:html/dom.dart] Text::appendData
    // 0x9534b0: b               #0x9535c8
    // 0x9534b4: r0 = Text()
    //     0x9534b4: bl              #0x953634  ; AllocateTextStub -> Text (size=0x1c)
    // 0x9534b8: mov             x1, x0
    // 0x9534bc: ldur            x2, [fp, #-0x10]
    // 0x9534c0: stur            x0, [fp, #-0x20]
    // 0x9534c4: r0 = Text()
    //     0x9534c4: bl              #0x9535e4  ; [package:html/dom.dart] Text::Text
    // 0x9534c8: ldur            x0, [fp, #-0x20]
    // 0x9534cc: StoreField: r0->field_13 = rNULL
    //     0x9534cc: stur            NULL, [x0, #0x13]
    // 0x9534d0: ldur            x16, [fp, #-0x18]
    // 0x9534d4: stp             x0, x16, [SP]
    // 0x9534d8: r0 = add()
    //     0x9534d8: bl              #0x4e2688  ; [package:html/dom.dart] NodeList::add
    // 0x9534dc: b               #0x9535c8
    // 0x9534e0: ldur            x1, [fp, #-0x18]
    // 0x9534e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9534e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9534e8: r0 = indexOf()
    //     0x9534e8: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x9534ec: mov             x2, x0
    // 0x9534f0: stur            x2, [fp, #-0x28]
    // 0x9534f4: cmp             x2, #0
    // 0x9534f8: b.le            #0x95359c
    // 0x9534fc: ldur            x3, [fp, #-0x18]
    // 0x953500: sub             x4, x2, #1
    // 0x953504: LoadField: r5 = r3->field_b
    //     0x953504: ldur            w5, [x3, #0xb]
    // 0x953508: DecompressPointer r5
    //     0x953508: add             x5, x5, HEAP, lsl #32
    // 0x95350c: LoadField: r0 = r5->field_b
    //     0x95350c: ldur            w0, [x5, #0xb]
    // 0x953510: r1 = LoadInt32Instr(r0)
    //     0x953510: sbfx            x1, x0, #1, #0x1f
    // 0x953514: mov             x0, x1
    // 0x953518: mov             x1, x4
    // 0x95351c: cmp             x1, x0
    // 0x953520: b.hs            #0x9535e0
    // 0x953524: LoadField: r0 = r5->field_f
    //     0x953524: ldur            w0, [x5, #0xf]
    // 0x953528: DecompressPointer r0
    //     0x953528: add             x0, x0, HEAP, lsl #32
    // 0x95352c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x95352c: add             x16, x0, x4, lsl #2
    //     0x953530: ldur            w5, [x16, #0xf]
    // 0x953534: DecompressPointer r5
    //     0x953534: add             x5, x5, HEAP, lsl #32
    // 0x953538: stur            x5, [fp, #-8]
    // 0x95353c: r0 = 60
    //     0x95353c: movz            x0, #0x3c
    // 0x953540: branchIfSmi(r5, 0x95354c)
    //     0x953540: tbz             w5, #0, #0x95354c
    // 0x953544: r0 = LoadClassIdInstr(r5)
    //     0x953544: ldur            x0, [x5, #-1]
    //     0x953548: ubfx            x0, x0, #0xc, #0x14
    // 0x95354c: cmp             x0, #0x2f5
    // 0x953550: b.ne            #0x9535a0
    // 0x953554: mov             x0, x5
    // 0x953558: r2 = Null
    //     0x953558: mov             x2, NULL
    // 0x95355c: r1 = Null
    //     0x95355c: mov             x1, NULL
    // 0x953560: r4 = 60
    //     0x953560: movz            x4, #0x3c
    // 0x953564: branchIfSmi(r0, 0x953570)
    //     0x953564: tbz             w0, #0, #0x953570
    // 0x953568: r4 = LoadClassIdInstr(r0)
    //     0x953568: ldur            x4, [x0, #-1]
    //     0x95356c: ubfx            x4, x4, #0xc, #0x14
    // 0x953570: cmp             x4, #0x2f5
    // 0x953574: b.eq            #0x95358c
    // 0x953578: r8 = Text
    //     0x953578: add             x8, PP, #0x38, lsl #12  ; [pp+0x38d28] Type: Text
    //     0x95357c: ldr             x8, [x8, #0xd28]
    // 0x953580: r3 = Null
    //     0x953580: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bda8] Null
    //     0x953584: ldr             x3, [x3, #0xda8]
    // 0x953588: r0 = DefaultTypeTest()
    //     0x953588: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x95358c: ldur            x1, [fp, #-8]
    // 0x953590: ldur            x2, [fp, #-0x10]
    // 0x953594: r0 = appendData()
    //     0x953594: bl              #0x953640  ; [package:html/dom.dart] Text::appendData
    // 0x953598: b               #0x9535c8
    // 0x95359c: ldur            x3, [fp, #-0x18]
    // 0x9535a0: r0 = Text()
    //     0x9535a0: bl              #0x953634  ; AllocateTextStub -> Text (size=0x1c)
    // 0x9535a4: mov             x1, x0
    // 0x9535a8: ldur            x2, [fp, #-0x10]
    // 0x9535ac: stur            x0, [fp, #-8]
    // 0x9535b0: r0 = Text()
    //     0x9535b0: bl              #0x9535e4  ; [package:html/dom.dart] Text::Text
    // 0x9535b4: ldur            x3, [fp, #-8]
    // 0x9535b8: StoreField: r3->field_13 = rNULL
    //     0x9535b8: stur            NULL, [x3, #0x13]
    // 0x9535bc: ldur            x1, [fp, #-0x18]
    // 0x9535c0: ldur            x2, [fp, #-0x28]
    // 0x9535c4: r0 = insert()
    //     0x9535c4: bl              #0x5b4a50  ; [package:html/dom.dart] NodeList::insert
    // 0x9535c8: r0 = Null
    //     0x9535c8: mov             x0, NULL
    // 0x9535cc: LeaveFrame
    //     0x9535cc: mov             SP, fp
    //     0x9535d0: ldp             fp, lr, [SP], #0x10
    // 0x9535d4: ret
    //     0x9535d4: ret             
    // 0x9535d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9535d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9535dc: b               #0x953400
    // 0x9535e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9535e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5366, size: 0x10, field offset: 0x10
class ActiveFormattingElements extends ListProxy<dynamic> {

  _ add(/* No info */) {
    // ** addr: 0x4e29e0, size: 0x330
    // 0x4e29e0: EnterFrame
    //     0x4e29e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e29e4: mov             fp, SP
    // 0x4e29e8: AllocStack(0x48)
    //     0x4e29e8: sub             SP, SP, #0x48
    // 0x4e29ec: CheckStackOverflow
    //     0x4e29ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e29f0: cmp             SP, x16
    //     0x4e29f4: b.ls            #0x4e2d00
    // 0x4e29f8: ldr             x0, [fp, #0x10]
    // 0x4e29fc: r2 = Null
    //     0x4e29fc: mov             x2, NULL
    // 0x4e2a00: r1 = Null
    //     0x4e2a00: mov             x1, NULL
    // 0x4e2a04: r4 = 60
    //     0x4e2a04: movz            x4, #0x3c
    // 0x4e2a08: branchIfSmi(r0, 0x4e2a14)
    //     0x4e2a08: tbz             w0, #0, #0x4e2a14
    // 0x4e2a0c: r4 = LoadClassIdInstr(r0)
    //     0x4e2a0c: ldur            x4, [x0, #-1]
    //     0x4e2a10: ubfx            x4, x4, #0xc, #0x14
    // 0x4e2a14: cmp             x4, #0x2f9
    // 0x4e2a18: b.eq            #0x4e2a30
    // 0x4e2a1c: r8 = Element?
    //     0x4e2a1c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] Type: Element?
    //     0x4e2a20: ldr             x8, [x8, #0xbb8]
    // 0x4e2a24: r3 = Null
    //     0x4e2a24: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] Null
    //     0x4e2a28: ldr             x3, [x3, #0xbc0]
    // 0x4e2a2c: r0 = Element?()
    //     0x4e2a2c: bl              #0x4e2fa8  ; IsType_Element?_Stub
    // 0x4e2a30: ldr             x0, [fp, #0x10]
    // 0x4e2a34: cmp             w0, NULL
    // 0x4e2a38: b.eq            #0x4e2c14
    // 0x4e2a3c: ldr             x2, [fp, #0x18]
    // 0x4e2a40: LoadField: r1 = r2->field_7
    //     0x4e2a40: ldur            w1, [x2, #7]
    // 0x4e2a44: DecompressPointer r1
    //     0x4e2a44: add             x1, x1, HEAP, lsl #32
    // 0x4e2a48: r0 = ReversedListIterable()
    //     0x4e2a48: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4e2a4c: mov             x1, x0
    // 0x4e2a50: ldr             x0, [fp, #0x18]
    // 0x4e2a54: StoreField: r1->field_b = r0
    //     0x4e2a54: stur            w0, [x1, #0xb]
    // 0x4e2a58: r0 = iterator()
    //     0x4e2a58: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x4e2a5c: mov             x1, x0
    // 0x4e2a60: stur            x1, [fp, #-0x28]
    // 0x4e2a64: LoadField: r2 = r1->field_b
    //     0x4e2a64: ldur            w2, [x1, #0xb]
    // 0x4e2a68: DecompressPointer r2
    //     0x4e2a68: add             x2, x2, HEAP, lsl #32
    // 0x4e2a6c: stur            x2, [fp, #-0x20]
    // 0x4e2a70: LoadField: r3 = r1->field_f
    //     0x4e2a70: ldur            x3, [x1, #0xf]
    // 0x4e2a74: stur            x3, [fp, #-0x18]
    // 0x4e2a78: LoadField: r4 = r1->field_7
    //     0x4e2a78: ldur            w4, [x1, #7]
    // 0x4e2a7c: DecompressPointer r4
    //     0x4e2a7c: add             x4, x4, HEAP, lsl #32
    // 0x4e2a80: stur            x4, [fp, #-0x10]
    // 0x4e2a84: r6 = 0
    //     0x4e2a84: movz            x6, #0
    // 0x4e2a88: ldr             x5, [fp, #0x10]
    // 0x4e2a8c: stur            x6, [fp, #-8]
    // 0x4e2a90: CheckStackOverflow
    //     0x4e2a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2a94: cmp             SP, x16
    //     0x4e2a98: b.ls            #0x4e2d08
    // 0x4e2a9c: r0 = LoadClassIdInstr(r2)
    //     0x4e2a9c: ldur            x0, [x2, #-1]
    //     0x4e2aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2aa4: str             x2, [SP]
    // 0x4e2aa8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4e2aa8: movz            x17, #0xa02a
    //     0x4e2aac: add             lr, x0, x17
    //     0x4e2ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2ab4: blr             lr
    // 0x4e2ab8: r1 = LoadInt32Instr(r0)
    //     0x4e2ab8: sbfx            x1, x0, #1, #0x1f
    //     0x4e2abc: tbz             w0, #0, #0x4e2ac4
    //     0x4e2ac0: ldur            x1, [x0, #7]
    // 0x4e2ac4: ldur            x3, [fp, #-0x18]
    // 0x4e2ac8: cmp             x3, x1
    // 0x4e2acc: b.ne            #0x4e2ce0
    // 0x4e2ad0: ldur            x4, [fp, #-0x28]
    // 0x4e2ad4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4e2ad4: ldur            x2, [x4, #0x17]
    // 0x4e2ad8: cmp             x2, x1
    // 0x4e2adc: b.ge            #0x4e2c0c
    // 0x4e2ae0: ldur            x5, [fp, #-0x20]
    // 0x4e2ae4: r0 = LoadClassIdInstr(r5)
    //     0x4e2ae4: ldur            x0, [x5, #-1]
    //     0x4e2ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2aec: mov             x1, x5
    // 0x4e2af0: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x4e2af0: movz            x17, #0xd84f
    //     0x4e2af4: add             lr, x0, x17
    //     0x4e2af8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2afc: blr             lr
    // 0x4e2b00: mov             x4, x0
    // 0x4e2b04: ldur            x3, [fp, #-0x28]
    // 0x4e2b08: stur            x4, [fp, #-0x30]
    // 0x4e2b0c: StoreField: r3->field_1f = r0
    //     0x4e2b0c: stur            w0, [x3, #0x1f]
    //     0x4e2b10: tbz             w0, #0, #0x4e2b2c
    //     0x4e2b14: ldurb           w16, [x3, #-1]
    //     0x4e2b18: ldurb           w17, [x0, #-1]
    //     0x4e2b1c: and             x16, x17, x16, lsr #2
    //     0x4e2b20: tst             x16, HEAP, lsr #32
    //     0x4e2b24: b.eq            #0x4e2b2c
    //     0x4e2b28: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4e2b2c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4e2b2c: ldur            x0, [x3, #0x17]
    // 0x4e2b30: add             x1, x0, #1
    // 0x4e2b34: ArrayStore: r3[0] = r1  ; List_8
    //     0x4e2b34: stur            x1, [x3, #0x17]
    // 0x4e2b38: cmp             w4, NULL
    // 0x4e2b3c: b.ne            #0x4e2b70
    // 0x4e2b40: mov             x0, x4
    // 0x4e2b44: ldur            x2, [fp, #-0x10]
    // 0x4e2b48: r1 = Null
    //     0x4e2b48: mov             x1, NULL
    // 0x4e2b4c: cmp             w2, NULL
    // 0x4e2b50: b.eq            #0x4e2b70
    // 0x4e2b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e2b54: ldur            w4, [x2, #0x17]
    // 0x4e2b58: DecompressPointer r4
    //     0x4e2b58: add             x4, x4, HEAP, lsl #32
    // 0x4e2b5c: r8 = X0
    //     0x4e2b5c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e2b60: LoadField: r9 = r4->field_7
    //     0x4e2b60: ldur            x9, [x4, #7]
    // 0x4e2b64: r3 = Null
    //     0x4e2b64: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] Null
    //     0x4e2b68: ldr             x3, [x3, #0xbd0]
    // 0x4e2b6c: blr             x9
    // 0x4e2b70: ldur            x0, [fp, #-0x30]
    // 0x4e2b74: cmp             w0, NULL
    // 0x4e2b78: b.eq            #0x4e2c14
    // 0x4e2b7c: mov             x1, x0
    // 0x4e2b80: r0 = getElementNameTuple()
    //     0x4e2b80: bl              #0x4e2f20  ; [package:html/parser.dart] ::getElementNameTuple
    // 0x4e2b84: ldr             x1, [fp, #0x10]
    // 0x4e2b88: stur            x0, [fp, #-0x38]
    // 0x4e2b8c: r0 = getElementNameTuple()
    //     0x4e2b8c: bl              #0x4e2f20  ; [package:html/parser.dart] ::getElementNameTuple
    // 0x4e2b90: ldur            x16, [fp, #-0x38]
    // 0x4e2b94: stp             x0, x16, [SP]
    // 0x4e2b98: r0 = ==()
    //     0x4e2b98: bl              #0x911930  ; [package:html/src/utils.dart] Pair::==
    // 0x4e2b9c: tbnz            w0, #4, #0x4e2bd8
    // 0x4e2ba0: ldr             x3, [fp, #0x10]
    // 0x4e2ba4: ldur            x0, [fp, #-0x30]
    // 0x4e2ba8: LoadField: r1 = r0->field_b
    //     0x4e2ba8: ldur            w1, [x0, #0xb]
    // 0x4e2bac: DecompressPointer r1
    //     0x4e2bac: add             x1, x1, HEAP, lsl #32
    // 0x4e2bb0: LoadField: r2 = r3->field_b
    //     0x4e2bb0: ldur            w2, [x3, #0xb]
    // 0x4e2bb4: DecompressPointer r2
    //     0x4e2bb4: add             x2, x2, HEAP, lsl #32
    // 0x4e2bb8: r0 = _mapEquals()
    //     0x4e2bb8: bl              #0x4e2d10  ; [package:html/src/treebuilder.dart] ::_mapEquals
    // 0x4e2bbc: tbnz            w0, #4, #0x4e2bd0
    // 0x4e2bc0: ldur            x0, [fp, #-8]
    // 0x4e2bc4: add             x1, x0, #1
    // 0x4e2bc8: mov             x6, x1
    // 0x4e2bcc: b               #0x4e2be0
    // 0x4e2bd0: ldur            x0, [fp, #-8]
    // 0x4e2bd4: b               #0x4e2bdc
    // 0x4e2bd8: ldur            x0, [fp, #-8]
    // 0x4e2bdc: mov             x6, x0
    // 0x4e2be0: cmp             x6, #3
    // 0x4e2be4: b.eq            #0x4e2bfc
    // 0x4e2be8: ldur            x1, [fp, #-0x28]
    // 0x4e2bec: ldur            x4, [fp, #-0x10]
    // 0x4e2bf0: ldur            x2, [fp, #-0x20]
    // 0x4e2bf4: ldur            x3, [fp, #-0x18]
    // 0x4e2bf8: b               #0x4e2a88
    // 0x4e2bfc: ldr             x1, [fp, #0x18]
    // 0x4e2c00: ldur            x2, [fp, #-0x30]
    // 0x4e2c04: r0 = remove()
    //     0x4e2c04: bl              #0x3ef018  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x4e2c08: b               #0x4e2c14
    // 0x4e2c0c: mov             x0, x4
    // 0x4e2c10: StoreField: r0->field_1f = rNULL
    //     0x4e2c10: stur            NULL, [x0, #0x1f]
    // 0x4e2c14: ldr             x0, [fp, #0x18]
    // 0x4e2c18: LoadField: r3 = r0->field_b
    //     0x4e2c18: ldur            w3, [x0, #0xb]
    // 0x4e2c1c: DecompressPointer r3
    //     0x4e2c1c: add             x3, x3, HEAP, lsl #32
    // 0x4e2c20: stur            x3, [fp, #-0x10]
    // 0x4e2c24: LoadField: r2 = r3->field_7
    //     0x4e2c24: ldur            w2, [x3, #7]
    // 0x4e2c28: DecompressPointer r2
    //     0x4e2c28: add             x2, x2, HEAP, lsl #32
    // 0x4e2c2c: ldr             x0, [fp, #0x10]
    // 0x4e2c30: r1 = Null
    //     0x4e2c30: mov             x1, NULL
    // 0x4e2c34: cmp             w2, NULL
    // 0x4e2c38: b.eq            #0x4e2c58
    // 0x4e2c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e2c3c: ldur            w4, [x2, #0x17]
    // 0x4e2c40: DecompressPointer r4
    //     0x4e2c40: add             x4, x4, HEAP, lsl #32
    // 0x4e2c44: r8 = X0
    //     0x4e2c44: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e2c48: LoadField: r9 = r4->field_7
    //     0x4e2c48: ldur            x9, [x4, #7]
    // 0x4e2c4c: r3 = Null
    //     0x4e2c4c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Null
    //     0x4e2c50: ldr             x3, [x3, #0xbe0]
    // 0x4e2c54: blr             x9
    // 0x4e2c58: ldur            x0, [fp, #-0x10]
    // 0x4e2c5c: LoadField: r1 = r0->field_b
    //     0x4e2c5c: ldur            w1, [x0, #0xb]
    // 0x4e2c60: LoadField: r2 = r0->field_f
    //     0x4e2c60: ldur            w2, [x0, #0xf]
    // 0x4e2c64: DecompressPointer r2
    //     0x4e2c64: add             x2, x2, HEAP, lsl #32
    // 0x4e2c68: LoadField: r3 = r2->field_b
    //     0x4e2c68: ldur            w3, [x2, #0xb]
    // 0x4e2c6c: r2 = LoadInt32Instr(r1)
    //     0x4e2c6c: sbfx            x2, x1, #1, #0x1f
    // 0x4e2c70: stur            x2, [fp, #-8]
    // 0x4e2c74: r1 = LoadInt32Instr(r3)
    //     0x4e2c74: sbfx            x1, x3, #1, #0x1f
    // 0x4e2c78: cmp             x2, x1
    // 0x4e2c7c: b.ne            #0x4e2c88
    // 0x4e2c80: mov             x1, x0
    // 0x4e2c84: r0 = _growToNextCapacity()
    //     0x4e2c84: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e2c88: ldur            x0, [fp, #-0x10]
    // 0x4e2c8c: ldur            x2, [fp, #-8]
    // 0x4e2c90: add             x1, x2, #1
    // 0x4e2c94: lsl             x3, x1, #1
    // 0x4e2c98: StoreField: r0->field_b = r3
    //     0x4e2c98: stur            w3, [x0, #0xb]
    // 0x4e2c9c: LoadField: r1 = r0->field_f
    //     0x4e2c9c: ldur            w1, [x0, #0xf]
    // 0x4e2ca0: DecompressPointer r1
    //     0x4e2ca0: add             x1, x1, HEAP, lsl #32
    // 0x4e2ca4: ldr             x0, [fp, #0x10]
    // 0x4e2ca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e2ca8: add             x25, x1, x2, lsl #2
    //     0x4e2cac: add             x25, x25, #0xf
    //     0x4e2cb0: str             w0, [x25]
    //     0x4e2cb4: tbz             w0, #0, #0x4e2cd0
    //     0x4e2cb8: ldurb           w16, [x1, #-1]
    //     0x4e2cbc: ldurb           w17, [x0, #-1]
    //     0x4e2cc0: and             x16, x17, x16, lsr #2
    //     0x4e2cc4: tst             x16, HEAP, lsr #32
    //     0x4e2cc8: b.eq            #0x4e2cd0
    //     0x4e2ccc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e2cd0: r0 = Null
    //     0x4e2cd0: mov             x0, NULL
    // 0x4e2cd4: LeaveFrame
    //     0x4e2cd4: mov             SP, fp
    //     0x4e2cd8: ldp             fp, lr, [SP], #0x10
    // 0x4e2cdc: ret
    //     0x4e2cdc: ret             
    // 0x4e2ce0: ldur            x0, [fp, #-0x20]
    // 0x4e2ce4: r0 = ConcurrentModificationError()
    //     0x4e2ce4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e2ce8: mov             x1, x0
    // 0x4e2cec: ldur            x0, [fp, #-0x20]
    // 0x4e2cf0: StoreField: r1->field_b = r0
    //     0x4e2cf0: stur            w0, [x1, #0xb]
    // 0x4e2cf4: mov             x0, x1
    // 0x4e2cf8: r0 = Throw()
    //     0x4e2cf8: bl              #0x974e90  ; ThrowStub
    // 0x4e2cfc: brk             #0
    // 0x4e2d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d04: b               #0x4e29f8
    // 0x4e2d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d0c: b               #0x4e2a9c
  }
}

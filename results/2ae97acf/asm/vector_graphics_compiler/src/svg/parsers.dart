// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1049902, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0x1460
  static late final RegExp _transformCommand; // offset: 0x1464

  static _ parseTransform(/* No info */) {
    // ** addr: 0x7b5b6c, size: 0x4bc
    // 0x7b5b6c: EnterFrame
    //     0x7b5b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5b70: mov             fp, SP
    // 0x7b5b74: AllocStack(0x78)
    //     0x7b5b74: sub             SP, SP, #0x78
    // 0x7b5b78: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7b5b78: mov             x2, x1
    //     0x7b5b7c: stur            x1, [fp, #-8]
    // 0x7b5b80: CheckStackOverflow
    //     0x7b5b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5b84: cmp             SP, x16
    //     0x7b5b88: b.ls            #0x7b6010
    // 0x7b5b8c: cmp             w2, NULL
    // 0x7b5b90: b.eq            #0x7b5bb4
    // 0x7b5b94: r0 = LoadClassIdInstr(r2)
    //     0x7b5b94: ldur            x0, [x2, #-1]
    //     0x7b5b98: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5b9c: r16 = ""
    //     0x7b5b9c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b5ba0: stp             x16, x2, [SP]
    // 0x7b5ba4: mov             lr, x0
    // 0x7b5ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b5bac: blr             lr
    // 0x7b5bb0: tbnz            w0, #4, #0x7b5bc4
    // 0x7b5bb4: r0 = Null
    //     0x7b5bb4: mov             x0, NULL
    // 0x7b5bb8: LeaveFrame
    //     0x7b5bb8: mov             SP, fp
    //     0x7b5bbc: ldp             fp, lr, [SP], #0x10
    // 0x7b5bc0: ret
    //     0x7b5bc0: ret             
    // 0x7b5bc4: r0 = InitLateStaticField(0x1460) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformValidator
    //     0x7b5bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5bc8: ldr             x0, [x0, #0x28c0]
    //     0x7b5bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b5bd0: cmp             w0, w16
    //     0x7b5bd4: b.ne            #0x7b5be4
    //     0x7b5bd8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d148] Field <::._transformValidator@1351062824>: static late final (offset: 0x1460)
    //     0x7b5bdc: ldr             x2, [x2, #0x148]
    //     0x7b5be0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7b5be4: ldur            x16, [fp, #-8]
    // 0x7b5be8: stp             x16, x0, [SP, #8]
    // 0x7b5bec: str             xzr, [SP]
    // 0x7b5bf0: r0 = _ExecuteMatch()
    //     0x7b5bf0: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7b5bf4: cmp             w0, NULL
    // 0x7b5bf8: b.eq            #0x7b5f58
    // 0x7b5bfc: r0 = InitLateStaticField(0x1464) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformCommand
    //     0x7b5bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5c00: ldr             x0, [x0, #0x28c8]
    //     0x7b5c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b5c08: cmp             w0, w16
    //     0x7b5c0c: b.ne            #0x7b5c1c
    //     0x7b5c10: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d150] Field <::._transformCommand@1351062824>: static late final (offset: 0x1464)
    //     0x7b5c14: ldr             x2, [x2, #0x150]
    //     0x7b5c18: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7b5c1c: mov             x1, x0
    // 0x7b5c20: ldur            x2, [fp, #-8]
    // 0x7b5c24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5c24: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5c28: r0 = allMatches()
    //     0x7b5c28: bl              #0x973eb0  ; [dart:core] _RegExp::allMatches
    // 0x7b5c2c: mov             x1, x0
    // 0x7b5c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b5c30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b5c34: r0 = toList()
    //     0x7b5c34: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7b5c38: stur            x0, [fp, #-0x10]
    // 0x7b5c3c: LoadField: r1 = r0->field_7
    //     0x7b5c3c: ldur            w1, [x0, #7]
    // 0x7b5c40: DecompressPointer r1
    //     0x7b5c40: add             x1, x1, HEAP, lsl #32
    // 0x7b5c44: r0 = ReversedListIterable()
    //     0x7b5c44: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7b5c48: mov             x1, x0
    // 0x7b5c4c: ldur            x0, [fp, #-0x10]
    // 0x7b5c50: StoreField: r1->field_b = r0
    //     0x7b5c50: stur            w0, [x1, #0xb]
    // 0x7b5c54: r0 = iterator()
    //     0x7b5c54: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x7b5c58: mov             x1, x0
    // 0x7b5c5c: stur            x1, [fp, #-0x38]
    // 0x7b5c60: LoadField: r2 = r1->field_b
    //     0x7b5c60: ldur            w2, [x1, #0xb]
    // 0x7b5c64: DecompressPointer r2
    //     0x7b5c64: add             x2, x2, HEAP, lsl #32
    // 0x7b5c68: stur            x2, [fp, #-0x30]
    // 0x7b5c6c: LoadField: r3 = r1->field_f
    //     0x7b5c6c: ldur            x3, [x1, #0xf]
    // 0x7b5c70: stur            x3, [fp, #-0x28]
    // 0x7b5c74: r4 = _ConstMap len:6
    //     0x7b5c74: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d158] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b5c78: ldr             x4, [x4, #0x158]
    // 0x7b5c7c: LoadField: r5 = r4->field_f
    //     0x7b5c7c: ldur            w5, [x4, #0xf]
    // 0x7b5c80: DecompressPointer r5
    //     0x7b5c80: add             x5, x5, HEAP, lsl #32
    // 0x7b5c84: stur            x5, [fp, #-0x20]
    // 0x7b5c88: LoadField: r6 = r1->field_7
    //     0x7b5c88: ldur            w6, [x1, #7]
    // 0x7b5c8c: DecompressPointer r6
    //     0x7b5c8c: add             x6, x6, HEAP, lsl #32
    // 0x7b5c90: stur            x6, [fp, #-0x18]
    // 0x7b5c94: r7 = Instance_AffineMatrix
    //     0x7b5c94: add             x7, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7b5c98: ldr             x7, [x7, #0xc38]
    // 0x7b5c9c: stur            x7, [fp, #-0x10]
    // 0x7b5ca0: CheckStackOverflow
    //     0x7b5ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5ca4: cmp             SP, x16
    //     0x7b5ca8: b.ls            #0x7b6018
    // 0x7b5cac: r0 = LoadClassIdInstr(r2)
    //     0x7b5cac: ldur            x0, [x2, #-1]
    //     0x7b5cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5cb4: str             x2, [SP]
    // 0x7b5cb8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7b5cb8: movz            x17, #0xa02a
    //     0x7b5cbc: add             lr, x0, x17
    //     0x7b5cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5cc4: blr             lr
    // 0x7b5cc8: r1 = LoadInt32Instr(r0)
    //     0x7b5cc8: sbfx            x1, x0, #1, #0x1f
    //     0x7b5ccc: tbz             w0, #0, #0x7b5cd4
    //     0x7b5cd0: ldur            x1, [x0, #7]
    // 0x7b5cd4: ldur            x3, [fp, #-0x28]
    // 0x7b5cd8: cmp             x3, x1
    // 0x7b5cdc: b.ne            #0x7b5ff0
    // 0x7b5ce0: ldur            x4, [fp, #-0x38]
    // 0x7b5ce4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7b5ce4: ldur            x2, [x4, #0x17]
    // 0x7b5ce8: cmp             x2, x1
    // 0x7b5cec: b.ge            #0x7b5f40
    // 0x7b5cf0: ldur            x5, [fp, #-0x30]
    // 0x7b5cf4: r0 = LoadClassIdInstr(r5)
    //     0x7b5cf4: ldur            x0, [x5, #-1]
    //     0x7b5cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5cfc: mov             x1, x5
    // 0x7b5d00: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x7b5d00: movz            x17, #0xd84f
    //     0x7b5d04: add             lr, x0, x17
    //     0x7b5d08: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5d0c: blr             lr
    // 0x7b5d10: mov             x4, x0
    // 0x7b5d14: ldur            x3, [fp, #-0x38]
    // 0x7b5d18: stur            x4, [fp, #-0x40]
    // 0x7b5d1c: StoreField: r3->field_1f = r0
    //     0x7b5d1c: stur            w0, [x3, #0x1f]
    //     0x7b5d20: tbz             w0, #0, #0x7b5d3c
    //     0x7b5d24: ldurb           w16, [x3, #-1]
    //     0x7b5d28: ldurb           w17, [x0, #-1]
    //     0x7b5d2c: and             x16, x17, x16, lsr #2
    //     0x7b5d30: tst             x16, HEAP, lsr #32
    //     0x7b5d34: b.eq            #0x7b5d3c
    //     0x7b5d38: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7b5d3c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7b5d3c: ldur            x0, [x3, #0x17]
    // 0x7b5d40: add             x1, x0, #1
    // 0x7b5d44: ArrayStore: r3[0] = r1  ; List_8
    //     0x7b5d44: stur            x1, [x3, #0x17]
    // 0x7b5d48: cmp             w4, NULL
    // 0x7b5d4c: b.ne            #0x7b5d80
    // 0x7b5d50: mov             x0, x4
    // 0x7b5d54: ldur            x2, [fp, #-0x18]
    // 0x7b5d58: r1 = Null
    //     0x7b5d58: mov             x1, NULL
    // 0x7b5d5c: cmp             w2, NULL
    // 0x7b5d60: b.eq            #0x7b5d80
    // 0x7b5d64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b5d64: ldur            w4, [x2, #0x17]
    // 0x7b5d68: DecompressPointer r4
    //     0x7b5d68: add             x4, x4, HEAP, lsl #32
    // 0x7b5d6c: r8 = X0
    //     0x7b5d6c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7b5d70: LoadField: r9 = r4->field_7
    //     0x7b5d70: ldur            x9, [x4, #7]
    // 0x7b5d74: r3 = Null
    //     0x7b5d74: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d160] Null
    //     0x7b5d78: ldr             x3, [x3, #0x160]
    // 0x7b5d7c: blr             x9
    // 0x7b5d80: ldur            x3, [fp, #-0x40]
    // 0x7b5d84: r0 = LoadClassIdInstr(r3)
    //     0x7b5d84: ldur            x0, [x3, #-1]
    //     0x7b5d88: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5d8c: mov             x1, x3
    // 0x7b5d90: r2 = 1
    //     0x7b5d90: movz            x2, #0x1
    // 0x7b5d94: r0 = GDT[cid_x0 + -0xf46]()
    //     0x7b5d94: sub             lr, x0, #0xf46
    //     0x7b5d98: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5d9c: blr             lr
    // 0x7b5da0: stur            x0, [fp, #-0x50]
    // 0x7b5da4: cmp             w0, NULL
    // 0x7b5da8: b.eq            #0x7b6020
    // 0x7b5dac: LoadField: r2 = r0->field_7
    //     0x7b5dac: ldur            w2, [x0, #7]
    // 0x7b5db0: mov             x1, x0
    // 0x7b5db4: stur            x2, [fp, #-0x48]
    // 0x7b5db8: r0 = _firstNonWhitespace()
    //     0x7b5db8: bl              #0x3c67e8  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b5dbc: mov             x2, x0
    // 0x7b5dc0: ldur            x0, [fp, #-0x48]
    // 0x7b5dc4: stur            x2, [fp, #-0x60]
    // 0x7b5dc8: r3 = LoadInt32Instr(r0)
    //     0x7b5dc8: sbfx            x3, x0, #1, #0x1f
    // 0x7b5dcc: stur            x3, [fp, #-0x58]
    // 0x7b5dd0: cmp             x3, x2
    // 0x7b5dd4: b.ne            #0x7b5de0
    // 0x7b5dd8: r3 = ""
    //     0x7b5dd8: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b5ddc: b               #0x7b5e14
    // 0x7b5de0: ldur            x1, [fp, #-0x50]
    // 0x7b5de4: r0 = _lastNonWhitespace()
    //     0x7b5de4: bl              #0x3c6944  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b5de8: add             x3, x0, #1
    // 0x7b5dec: ldur            x2, [fp, #-0x60]
    // 0x7b5df0: cbnz            x2, #0x7b5e08
    // 0x7b5df4: ldur            x0, [fp, #-0x58]
    // 0x7b5df8: cmp             x3, x0
    // 0x7b5dfc: b.ne            #0x7b5e08
    // 0x7b5e00: ldur            x3, [fp, #-0x50]
    // 0x7b5e04: b               #0x7b5e14
    // 0x7b5e08: ldur            x1, [fp, #-0x50]
    // 0x7b5e0c: r0 = _substringUnchecked()
    //     0x7b5e0c: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b5e10: mov             x3, x0
    // 0x7b5e14: ldur            x1, [fp, #-0x40]
    // 0x7b5e18: stur            x3, [fp, #-0x48]
    // 0x7b5e1c: r0 = LoadClassIdInstr(r1)
    //     0x7b5e1c: ldur            x0, [x1, #-1]
    //     0x7b5e20: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5e24: r2 = 2
    //     0x7b5e24: movz            x2, #0x2
    // 0x7b5e28: r0 = GDT[cid_x0 + -0xf46]()
    //     0x7b5e28: sub             lr, x0, #0xf46
    //     0x7b5e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5e30: blr             lr
    // 0x7b5e34: stur            x0, [fp, #-0x50]
    // 0x7b5e38: cmp             w0, NULL
    // 0x7b5e3c: b.eq            #0x7b6024
    // 0x7b5e40: LoadField: r2 = r0->field_7
    //     0x7b5e40: ldur            w2, [x0, #7]
    // 0x7b5e44: mov             x1, x0
    // 0x7b5e48: stur            x2, [fp, #-0x40]
    // 0x7b5e4c: r0 = _firstNonWhitespace()
    //     0x7b5e4c: bl              #0x3c67e8  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b5e50: mov             x2, x0
    // 0x7b5e54: ldur            x0, [fp, #-0x40]
    // 0x7b5e58: stur            x2, [fp, #-0x60]
    // 0x7b5e5c: r3 = LoadInt32Instr(r0)
    //     0x7b5e5c: sbfx            x3, x0, #1, #0x1f
    // 0x7b5e60: stur            x3, [fp, #-0x58]
    // 0x7b5e64: cmp             x3, x2
    // 0x7b5e68: b.ne            #0x7b5e74
    // 0x7b5e6c: r1 = ""
    //     0x7b5e6c: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b5e70: b               #0x7b5ea8
    // 0x7b5e74: ldur            x1, [fp, #-0x50]
    // 0x7b5e78: r0 = _lastNonWhitespace()
    //     0x7b5e78: bl              #0x3c6944  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b5e7c: add             x3, x0, #1
    // 0x7b5e80: ldur            x2, [fp, #-0x60]
    // 0x7b5e84: cbnz            x2, #0x7b5e9c
    // 0x7b5e88: ldur            x0, [fp, #-0x58]
    // 0x7b5e8c: cmp             x3, x0
    // 0x7b5e90: b.ne            #0x7b5e9c
    // 0x7b5e94: ldur            x1, [fp, #-0x50]
    // 0x7b5e98: b               #0x7b5ea8
    // 0x7b5e9c: ldur            x1, [fp, #-0x50]
    // 0x7b5ea0: r0 = _substringUnchecked()
    //     0x7b5ea0: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b5ea4: mov             x1, x0
    // 0x7b5ea8: r0 = _parseTransformParams()
    //     0x7b5ea8: bl              #0x7b6028  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x7b5eac: mov             x2, x0
    // 0x7b5eb0: r0 = _ConstMap len:6
    //     0x7b5eb0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d158] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b5eb4: ldr             x0, [x0, #0x158]
    // 0x7b5eb8: stur            x2, [fp, #-0x40]
    // 0x7b5ebc: LoadField: r1 = r0->field_1b
    //     0x7b5ebc: ldur            w1, [x0, #0x1b]
    // 0x7b5ec0: DecompressPointer r1
    //     0x7b5ec0: add             x1, x1, HEAP, lsl #32
    // 0x7b5ec4: cmp             w1, NULL
    // 0x7b5ec8: b.ne            #0x7b5ed4
    // 0x7b5ecc: mov             x1, x0
    // 0x7b5ed0: r0 = _createIndex()
    //     0x7b5ed0: bl              #0x5bb9cc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7b5ed4: ldur            x0, [fp, #-0x20]
    // 0x7b5ed8: ldur            x2, [fp, #-0x48]
    // 0x7b5edc: r1 = _ConstMap len:6
    //     0x7b5edc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d158] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b5ee0: ldr             x1, [x1, #0x158]
    // 0x7b5ee4: r0 = _getValueOrData()
    //     0x7b5ee4: bl              #0x9643b8  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b5ee8: ldur            x1, [fp, #-0x20]
    // 0x7b5eec: cmp             w1, w0
    // 0x7b5ef0: b.ne            #0x7b5ef8
    // 0x7b5ef4: r0 = Null
    //     0x7b5ef4: mov             x0, NULL
    // 0x7b5ef8: cmp             w0, NULL
    // 0x7b5efc: b.eq            #0x7b5fa4
    // 0x7b5f00: ldur            x16, [fp, #-0x40]
    // 0x7b5f04: stp             x16, x0, [SP, #8]
    // 0x7b5f08: ldur            x16, [fp, #-0x10]
    // 0x7b5f0c: str             x16, [SP]
    // 0x7b5f10: ClosureCall
    //     0x7b5f10: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7b5f14: ldur            x2, [x0, #0x1f]
    //     0x7b5f18: blr             x2
    // 0x7b5f1c: mov             x7, x0
    // 0x7b5f20: ldur            x1, [fp, #-0x38]
    // 0x7b5f24: ldur            x6, [fp, #-0x18]
    // 0x7b5f28: ldur            x2, [fp, #-0x30]
    // 0x7b5f2c: ldur            x3, [fp, #-0x28]
    // 0x7b5f30: ldur            x5, [fp, #-0x20]
    // 0x7b5f34: r4 = _ConstMap len:6
    //     0x7b5f34: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d158] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b5f38: ldr             x4, [x4, #0x158]
    // 0x7b5f3c: b               #0x7b5c9c
    // 0x7b5f40: mov             x0, x4
    // 0x7b5f44: StoreField: r0->field_1f = rNULL
    //     0x7b5f44: stur            NULL, [x0, #0x1f]
    // 0x7b5f48: ldur            x0, [fp, #-0x10]
    // 0x7b5f4c: LeaveFrame
    //     0x7b5f4c: mov             SP, fp
    //     0x7b5f50: ldp             fp, lr, [SP], #0x10
    // 0x7b5f54: ret
    //     0x7b5f54: ret             
    // 0x7b5f58: ldur            x0, [fp, #-8]
    // 0x7b5f5c: r1 = Null
    //     0x7b5f5c: mov             x1, NULL
    // 0x7b5f60: r2 = 4
    //     0x7b5f60: movz            x2, #0x4
    // 0x7b5f64: r0 = AllocateArray()
    //     0x7b5f64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b5f68: r16 = "illegal or unsupported transform: "
    //     0x7b5f68: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d170] "illegal or unsupported transform: "
    //     0x7b5f6c: ldr             x16, [x16, #0x170]
    // 0x7b5f70: StoreField: r0->field_f = r16
    //     0x7b5f70: stur            w16, [x0, #0xf]
    // 0x7b5f74: ldur            x1, [fp, #-8]
    // 0x7b5f78: StoreField: r0->field_13 = r1
    //     0x7b5f78: stur            w1, [x0, #0x13]
    // 0x7b5f7c: str             x0, [SP]
    // 0x7b5f80: r0 = _interpolate()
    //     0x7b5f80: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b5f84: stur            x0, [fp, #-8]
    // 0x7b5f88: r0 = StateError()
    //     0x7b5f88: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b5f8c: mov             x1, x0
    // 0x7b5f90: ldur            x0, [fp, #-8]
    // 0x7b5f94: StoreField: r1->field_b = r0
    //     0x7b5f94: stur            w0, [x1, #0xb]
    // 0x7b5f98: mov             x0, x1
    // 0x7b5f9c: r0 = Throw()
    //     0x7b5f9c: bl              #0x974e90  ; ThrowStub
    // 0x7b5fa0: brk             #0
    // 0x7b5fa4: ldur            x0, [fp, #-0x48]
    // 0x7b5fa8: r1 = Null
    //     0x7b5fa8: mov             x1, NULL
    // 0x7b5fac: r2 = 4
    //     0x7b5fac: movz            x2, #0x4
    // 0x7b5fb0: r0 = AllocateArray()
    //     0x7b5fb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b5fb4: r16 = "Unsupported transform: "
    //     0x7b5fb4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d178] "Unsupported transform: "
    //     0x7b5fb8: ldr             x16, [x16, #0x178]
    // 0x7b5fbc: StoreField: r0->field_f = r16
    //     0x7b5fbc: stur            w16, [x0, #0xf]
    // 0x7b5fc0: ldur            x1, [fp, #-0x48]
    // 0x7b5fc4: StoreField: r0->field_13 = r1
    //     0x7b5fc4: stur            w1, [x0, #0x13]
    // 0x7b5fc8: str             x0, [SP]
    // 0x7b5fcc: r0 = _interpolate()
    //     0x7b5fcc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b5fd0: stur            x0, [fp, #-8]
    // 0x7b5fd4: r0 = StateError()
    //     0x7b5fd4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b5fd8: mov             x1, x0
    // 0x7b5fdc: ldur            x0, [fp, #-8]
    // 0x7b5fe0: StoreField: r1->field_b = r0
    //     0x7b5fe0: stur            w0, [x1, #0xb]
    // 0x7b5fe4: mov             x0, x1
    // 0x7b5fe8: r0 = Throw()
    //     0x7b5fe8: bl              #0x974e90  ; ThrowStub
    // 0x7b5fec: brk             #0
    // 0x7b5ff0: ldur            x0, [fp, #-0x30]
    // 0x7b5ff4: r0 = ConcurrentModificationError()
    //     0x7b5ff4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b5ff8: mov             x1, x0
    // 0x7b5ffc: ldur            x0, [fp, #-0x30]
    // 0x7b6000: StoreField: r1->field_b = r0
    //     0x7b6000: stur            w0, [x1, #0xb]
    // 0x7b6004: mov             x0, x1
    // 0x7b6008: r0 = Throw()
    //     0x7b6008: bl              #0x974e90  ; ThrowStub
    // 0x7b600c: brk             #0
    // 0x7b6010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6014: b               #0x7b5b8c
    // 0x7b6018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b601c: b               #0x7b5cac
    // 0x7b6020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x7b6028, size: 0x444
    // 0x7b6028: EnterFrame
    //     0x7b6028: stp             fp, lr, [SP, #-0x10]!
    //     0x7b602c: mov             fp, SP
    // 0x7b6030: AllocStack(0x50)
    //     0x7b6030: sub             SP, SP, #0x50
    // 0x7b6034: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b6034: mov             x0, x1
    //     0x7b6038: stur            x1, [fp, #-8]
    // 0x7b603c: CheckStackOverflow
    //     0x7b603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6040: cmp             SP, x16
    //     0x7b6044: b.ls            #0x7b645c
    // 0x7b6048: r1 = <double>
    //     0x7b6048: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7b604c: r2 = 0
    //     0x7b604c: movz            x2, #0
    // 0x7b6050: r0 = _GrowableList()
    //     0x7b6050: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6054: mov             x1, x0
    // 0x7b6058: ldur            x0, [fp, #-8]
    // 0x7b605c: stur            x1, [fp, #-0x28]
    // 0x7b6060: LoadField: r2 = r0->field_7
    //     0x7b6060: ldur            w2, [x0, #7]
    // 0x7b6064: r3 = LoadInt32Instr(r2)
    //     0x7b6064: sbfx            x3, x2, #1, #0x1f
    // 0x7b6068: stur            x3, [fp, #-0x20]
    // 0x7b606c: r4 = ""
    //     0x7b606c: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b6070: r2 = 0
    //     0x7b6070: movz            x2, #0
    // 0x7b6074: stur            x4, [fp, #-0x10]
    // 0x7b6078: stur            x2, [fp, #-0x18]
    // 0x7b607c: CheckStackOverflow
    //     0x7b607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6080: cmp             SP, x16
    //     0x7b6084: b.ls            #0x7b6464
    // 0x7b6088: cmp             x2, x3
    // 0x7b608c: b.ge            #0x7b63ac
    // 0x7b6090: lsl             x5, x2, #1
    // 0x7b6094: stp             x5, x0, [SP]
    // 0x7b6098: r0 = []()
    //     0x7b6098: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x7b609c: mov             x1, x0
    // 0x7b60a0: stur            x1, [fp, #-0x30]
    // 0x7b60a4: r0 = LoadClassIdInstr(r1)
    //     0x7b60a4: ldur            x0, [x1, #-1]
    //     0x7b60a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b60ac: r16 = " "
    //     0x7b60ac: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7b60b0: stp             x16, x1, [SP]
    // 0x7b60b4: mov             lr, x0
    // 0x7b60b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b60bc: blr             lr
    // 0x7b60c0: tbz             w0, #4, #0x7b60e8
    // 0x7b60c4: ldur            x1, [fp, #-0x30]
    // 0x7b60c8: r0 = LoadClassIdInstr(r1)
    //     0x7b60c8: ldur            x0, [x1, #-1]
    //     0x7b60cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b60d0: r16 = "-"
    //     0x7b60d0: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x7b60d4: stp             x16, x1, [SP]
    // 0x7b60d8: mov             lr, x0
    // 0x7b60dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7b60e0: blr             lr
    // 0x7b60e4: tbnz            w0, #4, #0x7b60f0
    // 0x7b60e8: r1 = true
    //     0x7b60e8: add             x1, NULL, #0x20  ; true
    // 0x7b60ec: b               #0x7b6114
    // 0x7b60f0: ldur            x1, [fp, #-0x30]
    // 0x7b60f4: r0 = LoadClassIdInstr(r1)
    //     0x7b60f4: ldur            x0, [x1, #-1]
    //     0x7b60f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b60fc: r16 = ","
    //     0x7b60fc: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x7b6100: stp             x16, x1, [SP]
    // 0x7b6104: mov             lr, x0
    // 0x7b6108: ldr             lr, [x21, lr, lsl #3]
    // 0x7b610c: blr             lr
    // 0x7b6110: mov             x1, x0
    // 0x7b6114: ldur            x0, [fp, #-0x18]
    // 0x7b6118: stur            x1, [fp, #-0x38]
    // 0x7b611c: cmp             x0, #0
    // 0x7b6120: b.le            #0x7b6180
    // 0x7b6124: sub             x2, x0, #1
    // 0x7b6128: lsl             x3, x2, #1
    // 0x7b612c: ldur            x16, [fp, #-8]
    // 0x7b6130: stp             x3, x16, [SP]
    // 0x7b6134: r0 = []()
    //     0x7b6134: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x7b6138: r1 = LoadClassIdInstr(r0)
    //     0x7b6138: ldur            x1, [x0, #-1]
    //     0x7b613c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6140: str             x0, [SP]
    // 0x7b6144: mov             x0, x1
    // 0x7b6148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b6148: sub             lr, x0, #1, lsl #12
    //     0x7b614c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6150: blr             lr
    // 0x7b6154: r1 = LoadClassIdInstr(r0)
    //     0x7b6154: ldur            x1, [x0, #-1]
    //     0x7b6158: ubfx            x1, x1, #0xc, #0x14
    // 0x7b615c: r16 = "e"
    //     0x7b615c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d180] "e"
    //     0x7b6160: ldr             x16, [x16, #0x180]
    // 0x7b6164: stp             x16, x0, [SP]
    // 0x7b6168: mov             x0, x1
    // 0x7b616c: mov             lr, x0
    // 0x7b6170: ldr             lr, [x21, lr, lsl #3]
    // 0x7b6174: blr             lr
    // 0x7b6178: mov             x1, x0
    // 0x7b617c: b               #0x7b6184
    // 0x7b6180: r1 = false
    //     0x7b6180: add             x1, NULL, #0x30  ; false
    // 0x7b6184: ldur            x0, [fp, #-0x38]
    // 0x7b6188: tbnz            w0, #4, #0x7b628c
    // 0x7b618c: tbz             w1, #4, #0x7b6284
    // 0x7b6190: ldur            x1, [fp, #-0x10]
    // 0x7b6194: r0 = LoadClassIdInstr(r1)
    //     0x7b6194: ldur            x0, [x1, #-1]
    //     0x7b6198: ubfx            x0, x0, #0xc, #0x14
    // 0x7b619c: r16 = ""
    //     0x7b619c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b61a0: stp             x16, x1, [SP]
    // 0x7b61a4: mov             lr, x0
    // 0x7b61a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b61ac: blr             lr
    // 0x7b61b0: tbz             w0, #4, #0x7b6248
    // 0x7b61b4: ldur            x0, [fp, #-0x28]
    // 0x7b61b8: ldur            x1, [fp, #-0x10]
    // 0x7b61bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b61bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b61c0: r0 = parseDouble()
    //     0x7b61c0: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b61c4: mov             x2, x0
    // 0x7b61c8: ldur            x0, [fp, #-0x28]
    // 0x7b61cc: stur            x2, [fp, #-0x38]
    // 0x7b61d0: LoadField: r1 = r0->field_b
    //     0x7b61d0: ldur            w1, [x0, #0xb]
    // 0x7b61d4: LoadField: r3 = r0->field_f
    //     0x7b61d4: ldur            w3, [x0, #0xf]
    // 0x7b61d8: DecompressPointer r3
    //     0x7b61d8: add             x3, x3, HEAP, lsl #32
    // 0x7b61dc: LoadField: r4 = r3->field_b
    //     0x7b61dc: ldur            w4, [x3, #0xb]
    // 0x7b61e0: r3 = LoadInt32Instr(r1)
    //     0x7b61e0: sbfx            x3, x1, #1, #0x1f
    // 0x7b61e4: stur            x3, [fp, #-0x40]
    // 0x7b61e8: r1 = LoadInt32Instr(r4)
    //     0x7b61e8: sbfx            x1, x4, #1, #0x1f
    // 0x7b61ec: cmp             x3, x1
    // 0x7b61f0: b.ne            #0x7b61fc
    // 0x7b61f4: mov             x1, x0
    // 0x7b61f8: r0 = _growToNextCapacity()
    //     0x7b61f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b61fc: ldur            x2, [fp, #-0x28]
    // 0x7b6200: ldur            x3, [fp, #-0x40]
    // 0x7b6204: add             x0, x3, #1
    // 0x7b6208: lsl             x1, x0, #1
    // 0x7b620c: StoreField: r2->field_b = r1
    //     0x7b620c: stur            w1, [x2, #0xb]
    // 0x7b6210: LoadField: r1 = r2->field_f
    //     0x7b6210: ldur            w1, [x2, #0xf]
    // 0x7b6214: DecompressPointer r1
    //     0x7b6214: add             x1, x1, HEAP, lsl #32
    // 0x7b6218: ldur            x0, [fp, #-0x38]
    // 0x7b621c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b621c: add             x25, x1, x3, lsl #2
    //     0x7b6220: add             x25, x25, #0xf
    //     0x7b6224: str             w0, [x25]
    //     0x7b6228: tbz             w0, #0, #0x7b6244
    //     0x7b622c: ldurb           w16, [x1, #-1]
    //     0x7b6230: ldurb           w17, [x0, #-1]
    //     0x7b6234: and             x16, x17, x16, lsr #2
    //     0x7b6238: tst             x16, HEAP, lsr #32
    //     0x7b623c: b.eq            #0x7b6244
    //     0x7b6240: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7b6244: b               #0x7b624c
    // 0x7b6248: ldur            x2, [fp, #-0x28]
    // 0x7b624c: ldur            x1, [fp, #-0x30]
    // 0x7b6250: r0 = LoadClassIdInstr(r1)
    //     0x7b6250: ldur            x0, [x1, #-1]
    //     0x7b6254: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6258: r16 = "-"
    //     0x7b6258: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x7b625c: stp             x16, x1, [SP]
    // 0x7b6260: mov             lr, x0
    // 0x7b6264: ldr             lr, [x21, lr, lsl #3]
    // 0x7b6268: blr             lr
    // 0x7b626c: tbnz            w0, #4, #0x7b6278
    // 0x7b6270: r0 = "-"
    //     0x7b6270: ldr             x0, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x7b6274: b               #0x7b627c
    // 0x7b6278: r0 = ""
    //     0x7b6278: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b627c: mov             x4, x0
    // 0x7b6280: b               #0x7b6394
    // 0x7b6284: ldur            x1, [fp, #-0x30]
    // 0x7b6288: b               #0x7b6290
    // 0x7b628c: ldur            x1, [fp, #-0x30]
    // 0x7b6290: r0 = LoadClassIdInstr(r1)
    //     0x7b6290: ldur            x0, [x1, #-1]
    //     0x7b6294: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6298: r16 = "."
    //     0x7b6298: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x7b629c: stp             x16, x1, [SP]
    // 0x7b62a0: mov             lr, x0
    // 0x7b62a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7b62a8: blr             lr
    // 0x7b62ac: tbnz            w0, #4, #0x7b637c
    // 0x7b62b0: ldur            x3, [fp, #-0x10]
    // 0x7b62b4: r0 = LoadClassIdInstr(r3)
    //     0x7b62b4: ldur            x0, [x3, #-1]
    //     0x7b62b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b62bc: mov             x1, x3
    // 0x7b62c0: r2 = "."
    //     0x7b62c0: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x7b62c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b62c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b62c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b62c8: sub             lr, x0, #0xffa
    //     0x7b62cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b62d0: blr             lr
    // 0x7b62d4: tbnz            w0, #4, #0x7b6370
    // 0x7b62d8: ldur            x0, [fp, #-0x28]
    // 0x7b62dc: ldur            x1, [fp, #-0x10]
    // 0x7b62e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b62e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b62e4: r0 = parseDouble()
    //     0x7b62e4: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b62e8: mov             x2, x0
    // 0x7b62ec: ldur            x0, [fp, #-0x28]
    // 0x7b62f0: stur            x2, [fp, #-0x38]
    // 0x7b62f4: LoadField: r1 = r0->field_b
    //     0x7b62f4: ldur            w1, [x0, #0xb]
    // 0x7b62f8: LoadField: r3 = r0->field_f
    //     0x7b62f8: ldur            w3, [x0, #0xf]
    // 0x7b62fc: DecompressPointer r3
    //     0x7b62fc: add             x3, x3, HEAP, lsl #32
    // 0x7b6300: LoadField: r4 = r3->field_b
    //     0x7b6300: ldur            w4, [x3, #0xb]
    // 0x7b6304: r3 = LoadInt32Instr(r1)
    //     0x7b6304: sbfx            x3, x1, #1, #0x1f
    // 0x7b6308: stur            x3, [fp, #-0x40]
    // 0x7b630c: r1 = LoadInt32Instr(r4)
    //     0x7b630c: sbfx            x1, x4, #1, #0x1f
    // 0x7b6310: cmp             x3, x1
    // 0x7b6314: b.ne            #0x7b6320
    // 0x7b6318: mov             x1, x0
    // 0x7b631c: r0 = _growToNextCapacity()
    //     0x7b631c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6320: ldur            x2, [fp, #-0x28]
    // 0x7b6324: ldur            x3, [fp, #-0x40]
    // 0x7b6328: add             x0, x3, #1
    // 0x7b632c: lsl             x1, x0, #1
    // 0x7b6330: StoreField: r2->field_b = r1
    //     0x7b6330: stur            w1, [x2, #0xb]
    // 0x7b6334: LoadField: r1 = r2->field_f
    //     0x7b6334: ldur            w1, [x2, #0xf]
    // 0x7b6338: DecompressPointer r1
    //     0x7b6338: add             x1, x1, HEAP, lsl #32
    // 0x7b633c: ldur            x0, [fp, #-0x38]
    // 0x7b6340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b6340: add             x25, x1, x3, lsl #2
    //     0x7b6344: add             x25, x25, #0xf
    //     0x7b6348: str             w0, [x25]
    //     0x7b634c: tbz             w0, #0, #0x7b6368
    //     0x7b6350: ldurb           w16, [x1, #-1]
    //     0x7b6354: ldurb           w17, [x0, #-1]
    //     0x7b6358: and             x16, x17, x16, lsr #2
    //     0x7b635c: tst             x16, HEAP, lsr #32
    //     0x7b6360: b.eq            #0x7b6368
    //     0x7b6364: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7b6368: r0 = ""
    //     0x7b6368: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b636c: b               #0x7b6384
    // 0x7b6370: ldur            x2, [fp, #-0x28]
    // 0x7b6374: ldur            x0, [fp, #-0x10]
    // 0x7b6378: b               #0x7b6384
    // 0x7b637c: ldur            x2, [fp, #-0x28]
    // 0x7b6380: ldur            x0, [fp, #-0x10]
    // 0x7b6384: ldur            x16, [fp, #-0x30]
    // 0x7b6388: stp             x16, x0, [SP]
    // 0x7b638c: r0 = +()
    //     0x7b638c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x7b6390: mov             x4, x0
    // 0x7b6394: ldur            x0, [fp, #-0x18]
    // 0x7b6398: add             x2, x0, #1
    // 0x7b639c: ldur            x0, [fp, #-8]
    // 0x7b63a0: ldur            x1, [fp, #-0x28]
    // 0x7b63a4: ldur            x3, [fp, #-0x20]
    // 0x7b63a8: b               #0x7b6074
    // 0x7b63ac: mov             x1, x4
    // 0x7b63b0: LoadField: r0 = r1->field_7
    //     0x7b63b0: ldur            w0, [x1, #7]
    // 0x7b63b4: cbz             w0, #0x7b6448
    // 0x7b63b8: ldur            x0, [fp, #-0x28]
    // 0x7b63bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b63bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b63c0: r0 = parseDouble()
    //     0x7b63c0: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b63c4: mov             x2, x0
    // 0x7b63c8: ldur            x0, [fp, #-0x28]
    // 0x7b63cc: stur            x2, [fp, #-8]
    // 0x7b63d0: LoadField: r1 = r0->field_b
    //     0x7b63d0: ldur            w1, [x0, #0xb]
    // 0x7b63d4: LoadField: r3 = r0->field_f
    //     0x7b63d4: ldur            w3, [x0, #0xf]
    // 0x7b63d8: DecompressPointer r3
    //     0x7b63d8: add             x3, x3, HEAP, lsl #32
    // 0x7b63dc: LoadField: r4 = r3->field_b
    //     0x7b63dc: ldur            w4, [x3, #0xb]
    // 0x7b63e0: r3 = LoadInt32Instr(r1)
    //     0x7b63e0: sbfx            x3, x1, #1, #0x1f
    // 0x7b63e4: stur            x3, [fp, #-0x18]
    // 0x7b63e8: r1 = LoadInt32Instr(r4)
    //     0x7b63e8: sbfx            x1, x4, #1, #0x1f
    // 0x7b63ec: cmp             x3, x1
    // 0x7b63f0: b.ne            #0x7b63fc
    // 0x7b63f4: mov             x1, x0
    // 0x7b63f8: r0 = _growToNextCapacity()
    //     0x7b63f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b63fc: ldur            x2, [fp, #-0x28]
    // 0x7b6400: ldur            x3, [fp, #-0x18]
    // 0x7b6404: add             x4, x3, #1
    // 0x7b6408: lsl             x5, x4, #1
    // 0x7b640c: StoreField: r2->field_b = r5
    //     0x7b640c: stur            w5, [x2, #0xb]
    // 0x7b6410: LoadField: r1 = r2->field_f
    //     0x7b6410: ldur            w1, [x2, #0xf]
    // 0x7b6414: DecompressPointer r1
    //     0x7b6414: add             x1, x1, HEAP, lsl #32
    // 0x7b6418: ldur            x0, [fp, #-8]
    // 0x7b641c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b641c: add             x25, x1, x3, lsl #2
    //     0x7b6420: add             x25, x25, #0xf
    //     0x7b6424: str             w0, [x25]
    //     0x7b6428: tbz             w0, #0, #0x7b6444
    //     0x7b642c: ldurb           w16, [x1, #-1]
    //     0x7b6430: ldurb           w17, [x0, #-1]
    //     0x7b6434: and             x16, x17, x16, lsr #2
    //     0x7b6438: tst             x16, HEAP, lsr #32
    //     0x7b643c: b.eq            #0x7b6444
    //     0x7b6440: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7b6444: b               #0x7b644c
    // 0x7b6448: ldur            x2, [fp, #-0x28]
    // 0x7b644c: mov             x0, x2
    // 0x7b6450: LeaveFrame
    //     0x7b6450: mov             SP, fp
    //     0x7b6454: ldp             fp, lr, [SP], #0x10
    // 0x7b6458: ret
    //     0x7b6458: ret             
    // 0x7b645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b645c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6460: b               #0x7b6048
    // 0x7b6464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6468: b               #0x7b6088
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b646c, size: 0x34
    // 0x7b646c: EnterFrame
    //     0x7b646c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6470: mov             fp, SP
    // 0x7b6474: CheckStackOverflow
    //     0x7b6474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6478: cmp             SP, x16
    //     0x7b647c: b.ls            #0x7b6498
    // 0x7b6480: ldr             x1, [fp, #0x18]
    // 0x7b6484: ldr             x2, [fp, #0x10]
    // 0x7b6488: r0 = _parseSvgSkewY()
    //     0x7b6488: bl              #0x7b64a0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x7b648c: LeaveFrame
    //     0x7b648c: mov             SP, fp
    //     0x7b6490: ldp             fp, lr, [SP], #0x10
    // 0x7b6494: ret
    //     0x7b6494: ret             
    // 0x7b6498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b649c: b               #0x7b6480
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x7b64a0, size: 0xb8
    // 0x7b64a0: EnterFrame
    //     0x7b64a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b64a4: mov             fp, SP
    // 0x7b64a8: AllocStack(0x10)
    //     0x7b64a8: sub             SP, SP, #0x10
    // 0x7b64ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b64ac: stur            x2, [fp, #-8]
    // 0x7b64b0: CheckStackOverflow
    //     0x7b64b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b64b4: cmp             SP, x16
    //     0x7b64b8: b.ls            #0x7b6550
    // 0x7b64bc: r0 = LoadClassIdInstr(r1)
    //     0x7b64bc: ldur            x0, [x1, #-1]
    //     0x7b64c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b64c4: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x7b64c4: movz            x17, #0xd50f
    //     0x7b64c8: add             lr, x0, x17
    //     0x7b64cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b64d0: blr             lr
    // 0x7b64d4: LoadField: d0 = r0->field_7
    //     0x7b64d4: ldur            d0, [x0, #7]
    // 0x7b64d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7b64dc: mov             fp, SP
    // 0x7b64e0: CallRuntime_LibcTan(double) -> double
    //     0x7b64e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7b64e4: mov             sp, SP
    //     0x7b64e8: ldr             x16, [THR, #0x5a0]  ; THR::LibcTan
    //     0x7b64ec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b64f0: blr             x16
    //     0x7b64f4: movz            x16, #0x8
    //     0x7b64f8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b64fc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b6500: sub             sp, x16, #1, lsl #12
    //     0x7b6504: mov             SP, fp
    //     0x7b6508: ldp             fp, lr, [SP], #0x10
    // 0x7b650c: stur            d0, [fp, #-0x10]
    // 0x7b6510: r0 = AffineMatrix()
    //     0x7b6510: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b6514: d0 = 1.000000
    //     0x7b6514: fmov            d0, #1.00000000
    // 0x7b6518: StoreField: r0->field_7 = d0
    //     0x7b6518: stur            d0, [x0, #7]
    // 0x7b651c: ldur            d1, [fp, #-0x10]
    // 0x7b6520: StoreField: r0->field_f = d1
    //     0x7b6520: stur            d1, [x0, #0xf]
    // 0x7b6524: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b6524: stur            xzr, [x0, #0x17]
    // 0x7b6528: StoreField: r0->field_1f = d0
    //     0x7b6528: stur            d0, [x0, #0x1f]
    // 0x7b652c: StoreField: r0->field_27 = rZR
    //     0x7b652c: stur            xzr, [x0, #0x27]
    // 0x7b6530: StoreField: r0->field_2f = rZR
    //     0x7b6530: stur            xzr, [x0, #0x2f]
    // 0x7b6534: StoreField: r0->field_37 = d0
    //     0x7b6534: stur            d0, [x0, #0x37]
    // 0x7b6538: mov             x1, x0
    // 0x7b653c: ldur            x2, [fp, #-8]
    // 0x7b6540: r0 = multiplied()
    //     0x7b6540: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b6544: LeaveFrame
    //     0x7b6544: mov             SP, fp
    //     0x7b6548: ldp             fp, lr, [SP], #0x10
    // 0x7b654c: ret
    //     0x7b654c: ret             
    // 0x7b6550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6554: b               #0x7b64bc
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b6660, size: 0x34
    // 0x7b6660: EnterFrame
    //     0x7b6660: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6664: mov             fp, SP
    // 0x7b6668: CheckStackOverflow
    //     0x7b6668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b666c: cmp             SP, x16
    //     0x7b6670: b.ls            #0x7b668c
    // 0x7b6674: ldr             x1, [fp, #0x18]
    // 0x7b6678: ldr             x2, [fp, #0x10]
    // 0x7b667c: r0 = _parseSvgSkewX()
    //     0x7b667c: bl              #0x7b6694  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x7b6680: LeaveFrame
    //     0x7b6680: mov             SP, fp
    //     0x7b6684: ldp             fp, lr, [SP], #0x10
    // 0x7b6688: ret
    //     0x7b6688: ret             
    // 0x7b668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b668c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6690: b               #0x7b6674
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x7b6694, size: 0xb8
    // 0x7b6694: EnterFrame
    //     0x7b6694: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6698: mov             fp, SP
    // 0x7b669c: AllocStack(0x10)
    //     0x7b669c: sub             SP, SP, #0x10
    // 0x7b66a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b66a0: stur            x2, [fp, #-8]
    // 0x7b66a4: CheckStackOverflow
    //     0x7b66a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b66a8: cmp             SP, x16
    //     0x7b66ac: b.ls            #0x7b6744
    // 0x7b66b0: r0 = LoadClassIdInstr(r1)
    //     0x7b66b0: ldur            x0, [x1, #-1]
    //     0x7b66b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b66b8: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x7b66b8: movz            x17, #0xd50f
    //     0x7b66bc: add             lr, x0, x17
    //     0x7b66c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b66c4: blr             lr
    // 0x7b66c8: LoadField: d0 = r0->field_7
    //     0x7b66c8: ldur            d0, [x0, #7]
    // 0x7b66cc: stp             fp, lr, [SP, #-0x10]!
    // 0x7b66d0: mov             fp, SP
    // 0x7b66d4: CallRuntime_LibcTan(double) -> double
    //     0x7b66d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7b66d8: mov             sp, SP
    //     0x7b66dc: ldr             x16, [THR, #0x5a0]  ; THR::LibcTan
    //     0x7b66e0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b66e4: blr             x16
    //     0x7b66e8: movz            x16, #0x8
    //     0x7b66ec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b66f0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b66f4: sub             sp, x16, #1, lsl #12
    //     0x7b66f8: mov             SP, fp
    //     0x7b66fc: ldp             fp, lr, [SP], #0x10
    // 0x7b6700: stur            d0, [fp, #-0x10]
    // 0x7b6704: r0 = AffineMatrix()
    //     0x7b6704: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b6708: d0 = 1.000000
    //     0x7b6708: fmov            d0, #1.00000000
    // 0x7b670c: StoreField: r0->field_7 = d0
    //     0x7b670c: stur            d0, [x0, #7]
    // 0x7b6710: StoreField: r0->field_f = rZR
    //     0x7b6710: stur            xzr, [x0, #0xf]
    // 0x7b6714: ldur            d1, [fp, #-0x10]
    // 0x7b6718: ArrayStore: r0[0] = d1  ; List_8
    //     0x7b6718: stur            d1, [x0, #0x17]
    // 0x7b671c: StoreField: r0->field_1f = d0
    //     0x7b671c: stur            d0, [x0, #0x1f]
    // 0x7b6720: StoreField: r0->field_27 = rZR
    //     0x7b6720: stur            xzr, [x0, #0x27]
    // 0x7b6724: StoreField: r0->field_2f = rZR
    //     0x7b6724: stur            xzr, [x0, #0x2f]
    // 0x7b6728: StoreField: r0->field_37 = d0
    //     0x7b6728: stur            d0, [x0, #0x37]
    // 0x7b672c: mov             x1, x0
    // 0x7b6730: ldur            x2, [fp, #-8]
    // 0x7b6734: r0 = multiplied()
    //     0x7b6734: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b6738: LeaveFrame
    //     0x7b6738: mov             SP, fp
    //     0x7b673c: ldp             fp, lr, [SP], #0x10
    // 0x7b6740: ret
    //     0x7b6740: ret             
    // 0x7b6744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6748: b               #0x7b66b0
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b674c, size: 0x34
    // 0x7b674c: EnterFrame
    //     0x7b674c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6750: mov             fp, SP
    // 0x7b6754: CheckStackOverflow
    //     0x7b6754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6758: cmp             SP, x16
    //     0x7b675c: b.ls            #0x7b6778
    // 0x7b6760: ldr             x1, [fp, #0x18]
    // 0x7b6764: ldr             x2, [fp, #0x10]
    // 0x7b6768: r0 = _parseSvgRotate()
    //     0x7b6768: bl              #0x7b6780  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x7b676c: LeaveFrame
    //     0x7b676c: mov             SP, fp
    //     0x7b6770: ldp             fp, lr, [SP], #0x10
    // 0x7b6774: ret
    //     0x7b6774: ret             
    // 0x7b6778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b677c: b               #0x7b6760
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x7b6780, size: 0x1c4
    // 0x7b6780: EnterFrame
    //     0x7b6780: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6784: mov             fp, SP
    // 0x7b6788: AllocStack(0x40)
    //     0x7b6788: sub             SP, SP, #0x40
    // 0x7b678c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b678c: stur            x1, [fp, #-8]
    //     0x7b6790: stur            x2, [fp, #-0x10]
    // 0x7b6794: CheckStackOverflow
    //     0x7b6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6798: cmp             SP, x16
    //     0x7b679c: b.ls            #0x7b693c
    // 0x7b67a0: r0 = LoadClassIdInstr(r1)
    //     0x7b67a0: ldur            x0, [x1, #-1]
    //     0x7b67a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b67a8: stp             xzr, x1, [SP]
    // 0x7b67ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b67ac: sub             lr, x0, #0xcc6
    //     0x7b67b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b67b4: blr             lr
    // 0x7b67b8: LoadField: d0 = r0->field_7
    //     0x7b67b8: ldur            d0, [x0, #7]
    // 0x7b67bc: d1 = 3.141593
    //     0x7b67bc: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7b67c0: ldr             d1, [x17, #0x6e0]
    // 0x7b67c4: fmul            d2, d0, d1
    // 0x7b67c8: d0 = 180.000000
    //     0x7b67c8: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x7b67cc: ldr             d0, [x17, #0x6d8]
    // 0x7b67d0: fdiv            d1, d2, d0
    // 0x7b67d4: mov             v0.16b, v1.16b
    // 0x7b67d8: r1 = Instance_AffineMatrix
    //     0x7b67d8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7b67dc: ldr             x1, [x1, #0xc38]
    // 0x7b67e0: r0 = rotated()
    //     0x7b67e0: bl              #0x7b69f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x7b67e4: mov             x2, x0
    // 0x7b67e8: ldur            x1, [fp, #-8]
    // 0x7b67ec: stur            x2, [fp, #-0x18]
    // 0x7b67f0: r0 = LoadClassIdInstr(r1)
    //     0x7b67f0: ldur            x0, [x1, #-1]
    //     0x7b67f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b67f8: str             x1, [SP]
    // 0x7b67fc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7b67fc: movz            x17, #0xa02a
    //     0x7b6800: add             lr, x0, x17
    //     0x7b6804: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6808: blr             lr
    // 0x7b680c: r1 = LoadInt32Instr(r0)
    //     0x7b680c: sbfx            x1, x0, #1, #0x1f
    //     0x7b6810: tbz             w0, #0, #0x7b6818
    //     0x7b6814: ldur            x1, [x0, #7]
    // 0x7b6818: cmp             x1, #1
    // 0x7b681c: b.le            #0x7b6924
    // 0x7b6820: ldur            x1, [fp, #-8]
    // 0x7b6824: r0 = LoadClassIdInstr(r1)
    //     0x7b6824: ldur            x0, [x1, #-1]
    //     0x7b6828: ubfx            x0, x0, #0xc, #0x14
    // 0x7b682c: r16 = 2
    //     0x7b682c: movz            x16, #0x2
    // 0x7b6830: stp             x16, x1, [SP]
    // 0x7b6834: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6834: sub             lr, x0, #0xcc6
    //     0x7b6838: ldr             lr, [x21, lr, lsl #3]
    //     0x7b683c: blr             lr
    // 0x7b6840: mov             x2, x0
    // 0x7b6844: ldur            x1, [fp, #-8]
    // 0x7b6848: stur            x2, [fp, #-0x20]
    // 0x7b684c: r0 = LoadClassIdInstr(r1)
    //     0x7b684c: ldur            x0, [x1, #-1]
    //     0x7b6850: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6854: str             x1, [SP]
    // 0x7b6858: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7b6858: movz            x17, #0xa02a
    //     0x7b685c: add             lr, x0, x17
    //     0x7b6860: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6864: blr             lr
    // 0x7b6868: cmp             w0, #6
    // 0x7b686c: b.ne            #0x7b68a0
    // 0x7b6870: ldur            x0, [fp, #-8]
    // 0x7b6874: r1 = LoadClassIdInstr(r0)
    //     0x7b6874: ldur            x1, [x0, #-1]
    //     0x7b6878: ubfx            x1, x1, #0xc, #0x14
    // 0x7b687c: r16 = 4
    //     0x7b687c: movz            x16, #0x4
    // 0x7b6880: stp             x16, x0, [SP]
    // 0x7b6884: mov             x0, x1
    // 0x7b6888: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6888: sub             lr, x0, #0xcc6
    //     0x7b688c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6890: blr             lr
    // 0x7b6894: LoadField: d0 = r0->field_7
    //     0x7b6894: ldur            d0, [x0, #7]
    // 0x7b6898: ldur            x0, [fp, #-0x20]
    // 0x7b689c: b               #0x7b68a8
    // 0x7b68a0: ldur            x0, [fp, #-0x20]
    // 0x7b68a4: LoadField: d0 = r0->field_7
    //     0x7b68a4: ldur            d0, [x0, #7]
    // 0x7b68a8: stur            d0, [fp, #-0x28]
    // 0x7b68ac: r0 = AffineMatrix()
    //     0x7b68ac: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b68b0: d0 = 1.000000
    //     0x7b68b0: fmov            d0, #1.00000000
    // 0x7b68b4: StoreField: r0->field_7 = d0
    //     0x7b68b4: stur            d0, [x0, #7]
    // 0x7b68b8: StoreField: r0->field_f = rZR
    //     0x7b68b8: stur            xzr, [x0, #0xf]
    // 0x7b68bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b68bc: stur            xzr, [x0, #0x17]
    // 0x7b68c0: StoreField: r0->field_1f = d0
    //     0x7b68c0: stur            d0, [x0, #0x1f]
    // 0x7b68c4: ldur            x1, [fp, #-0x20]
    // 0x7b68c8: LoadField: d1 = r1->field_7
    //     0x7b68c8: ldur            d1, [x1, #7]
    // 0x7b68cc: stur            d1, [fp, #-0x30]
    // 0x7b68d0: StoreField: r0->field_27 = d1
    //     0x7b68d0: stur            d1, [x0, #0x27]
    // 0x7b68d4: ldur            d2, [fp, #-0x28]
    // 0x7b68d8: StoreField: r0->field_2f = d2
    //     0x7b68d8: stur            d2, [x0, #0x2f]
    // 0x7b68dc: StoreField: r0->field_37 = d0
    //     0x7b68dc: stur            d0, [x0, #0x37]
    // 0x7b68e0: mov             x1, x0
    // 0x7b68e4: ldur            x2, [fp, #-0x18]
    // 0x7b68e8: r0 = multiplied()
    //     0x7b68e8: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b68ec: ldur            d0, [fp, #-0x30]
    // 0x7b68f0: fneg            d1, d0
    // 0x7b68f4: ldur            d0, [fp, #-0x28]
    // 0x7b68f8: fneg            d2, d0
    // 0x7b68fc: mov             x1, x0
    // 0x7b6900: mov             v0.16b, v1.16b
    // 0x7b6904: mov             v1.16b, v2.16b
    // 0x7b6908: r0 = translated()
    //     0x7b6908: bl              #0x7b6944  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x7b690c: mov             x1, x0
    // 0x7b6910: ldur            x2, [fp, #-0x10]
    // 0x7b6914: r0 = multiplied()
    //     0x7b6914: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b6918: LeaveFrame
    //     0x7b6918: mov             SP, fp
    //     0x7b691c: ldp             fp, lr, [SP], #0x10
    // 0x7b6920: ret
    //     0x7b6920: ret             
    // 0x7b6924: ldur            x1, [fp, #-0x18]
    // 0x7b6928: ldur            x2, [fp, #-0x10]
    // 0x7b692c: r0 = multiplied()
    //     0x7b692c: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b6930: LeaveFrame
    //     0x7b6930: mov             SP, fp
    //     0x7b6934: ldp             fp, lr, [SP], #0x10
    // 0x7b6938: ret
    //     0x7b6938: ret             
    // 0x7b693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b693c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6940: b               #0x7b67a0
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b6b58, size: 0x34
    // 0x7b6b58: EnterFrame
    //     0x7b6b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6b5c: mov             fp, SP
    // 0x7b6b60: CheckStackOverflow
    //     0x7b6b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6b64: cmp             SP, x16
    //     0x7b6b68: b.ls            #0x7b6b84
    // 0x7b6b6c: ldr             x1, [fp, #0x18]
    // 0x7b6b70: ldr             x2, [fp, #0x10]
    // 0x7b6b74: r0 = _parseSvgScale()
    //     0x7b6b74: bl              #0x7b6b8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x7b6b78: LeaveFrame
    //     0x7b6b78: mov             SP, fp
    //     0x7b6b7c: ldp             fp, lr, [SP], #0x10
    // 0x7b6b80: ret
    //     0x7b6b80: ret             
    // 0x7b6b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6b88: b               #0x7b6b6c
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x7b6b8c, size: 0x108
    // 0x7b6b8c: EnterFrame
    //     0x7b6b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6b90: mov             fp, SP
    // 0x7b6b94: AllocStack(0x38)
    //     0x7b6b94: sub             SP, SP, #0x38
    // 0x7b6b98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b6b98: stur            x1, [fp, #-8]
    //     0x7b6b9c: stur            x2, [fp, #-0x10]
    // 0x7b6ba0: CheckStackOverflow
    //     0x7b6ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6ba4: cmp             SP, x16
    //     0x7b6ba8: b.ls            #0x7b6c8c
    // 0x7b6bac: r0 = LoadClassIdInstr(r1)
    //     0x7b6bac: ldur            x0, [x1, #-1]
    //     0x7b6bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6bb4: stp             xzr, x1, [SP]
    // 0x7b6bb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6bb8: sub             lr, x0, #0xcc6
    //     0x7b6bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6bc0: blr             lr
    // 0x7b6bc4: mov             x2, x0
    // 0x7b6bc8: ldur            x1, [fp, #-8]
    // 0x7b6bcc: stur            x2, [fp, #-0x18]
    // 0x7b6bd0: r0 = LoadClassIdInstr(r1)
    //     0x7b6bd0: ldur            x0, [x1, #-1]
    //     0x7b6bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6bd8: str             x1, [SP]
    // 0x7b6bdc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7b6bdc: movz            x17, #0xa02a
    //     0x7b6be0: add             lr, x0, x17
    //     0x7b6be4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6be8: blr             lr
    // 0x7b6bec: r1 = LoadInt32Instr(r0)
    //     0x7b6bec: sbfx            x1, x0, #1, #0x1f
    //     0x7b6bf0: tbz             w0, #0, #0x7b6bf8
    //     0x7b6bf4: ldur            x1, [x0, #7]
    // 0x7b6bf8: cmp             x1, #2
    // 0x7b6bfc: b.ge            #0x7b6c10
    // 0x7b6c00: ldur            x1, [fp, #-0x18]
    // 0x7b6c04: LoadField: d0 = r1->field_7
    //     0x7b6c04: ldur            d0, [x1, #7]
    // 0x7b6c08: mov             x0, x1
    // 0x7b6c0c: b               #0x7b6c40
    // 0x7b6c10: ldur            x0, [fp, #-8]
    // 0x7b6c14: ldur            x1, [fp, #-0x18]
    // 0x7b6c18: r2 = LoadClassIdInstr(r0)
    //     0x7b6c18: ldur            x2, [x0, #-1]
    //     0x7b6c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b6c20: r16 = 2
    //     0x7b6c20: movz            x16, #0x2
    // 0x7b6c24: stp             x16, x0, [SP]
    // 0x7b6c28: mov             x0, x2
    // 0x7b6c2c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6c2c: sub             lr, x0, #0xcc6
    //     0x7b6c30: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6c34: blr             lr
    // 0x7b6c38: LoadField: d0 = r0->field_7
    //     0x7b6c38: ldur            d0, [x0, #7]
    // 0x7b6c3c: ldur            x0, [fp, #-0x18]
    // 0x7b6c40: stur            d0, [fp, #-0x28]
    // 0x7b6c44: LoadField: d1 = r0->field_7
    //     0x7b6c44: ldur            d1, [x0, #7]
    // 0x7b6c48: stur            d1, [fp, #-0x20]
    // 0x7b6c4c: r0 = AffineMatrix()
    //     0x7b6c4c: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b6c50: ldur            d0, [fp, #-0x20]
    // 0x7b6c54: StoreField: r0->field_7 = d0
    //     0x7b6c54: stur            d0, [x0, #7]
    // 0x7b6c58: StoreField: r0->field_f = rZR
    //     0x7b6c58: stur            xzr, [x0, #0xf]
    // 0x7b6c5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b6c5c: stur            xzr, [x0, #0x17]
    // 0x7b6c60: ldur            d1, [fp, #-0x28]
    // 0x7b6c64: StoreField: r0->field_1f = d1
    //     0x7b6c64: stur            d1, [x0, #0x1f]
    // 0x7b6c68: StoreField: r0->field_27 = rZR
    //     0x7b6c68: stur            xzr, [x0, #0x27]
    // 0x7b6c6c: StoreField: r0->field_2f = rZR
    //     0x7b6c6c: stur            xzr, [x0, #0x2f]
    // 0x7b6c70: StoreField: r0->field_37 = d0
    //     0x7b6c70: stur            d0, [x0, #0x37]
    // 0x7b6c74: mov             x1, x0
    // 0x7b6c78: ldur            x2, [fp, #-0x10]
    // 0x7b6c7c: r0 = multiplied()
    //     0x7b6c7c: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b6c80: LeaveFrame
    //     0x7b6c80: mov             SP, fp
    //     0x7b6c84: ldp             fp, lr, [SP], #0x10
    // 0x7b6c88: ret
    //     0x7b6c88: ret             
    // 0x7b6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c90: b               #0x7b6bac
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b6c94, size: 0x34
    // 0x7b6c94: EnterFrame
    //     0x7b6c94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6c98: mov             fp, SP
    // 0x7b6c9c: CheckStackOverflow
    //     0x7b6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6ca0: cmp             SP, x16
    //     0x7b6ca4: b.ls            #0x7b6cc0
    // 0x7b6ca8: ldr             x1, [fp, #0x18]
    // 0x7b6cac: ldr             x2, [fp, #0x10]
    // 0x7b6cb0: r0 = _parseSvgTranslate()
    //     0x7b6cb0: bl              #0x7b6cc8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x7b6cb4: LeaveFrame
    //     0x7b6cb4: mov             SP, fp
    //     0x7b6cb8: ldp             fp, lr, [SP], #0x10
    // 0x7b6cbc: ret
    //     0x7b6cbc: ret             
    // 0x7b6cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6cc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6cc4: b               #0x7b6ca8
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x7b6cc8, size: 0xf0
    // 0x7b6cc8: EnterFrame
    //     0x7b6cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6ccc: mov             fp, SP
    // 0x7b6cd0: AllocStack(0x28)
    //     0x7b6cd0: sub             SP, SP, #0x28
    // 0x7b6cd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b6cd4: stur            x1, [fp, #-8]
    //     0x7b6cd8: stur            x2, [fp, #-0x10]
    // 0x7b6cdc: CheckStackOverflow
    //     0x7b6cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6ce0: cmp             SP, x16
    //     0x7b6ce4: b.ls            #0x7b6db0
    // 0x7b6ce8: r0 = LoadClassIdInstr(r1)
    //     0x7b6ce8: ldur            x0, [x1, #-1]
    //     0x7b6cec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6cf0: str             x1, [SP]
    // 0x7b6cf4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7b6cf4: movz            x17, #0xa02a
    //     0x7b6cf8: add             lr, x0, x17
    //     0x7b6cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6d00: blr             lr
    // 0x7b6d04: r1 = LoadInt32Instr(r0)
    //     0x7b6d04: sbfx            x1, x0, #1, #0x1f
    //     0x7b6d08: tbz             w0, #0, #0x7b6d10
    //     0x7b6d0c: ldur            x1, [x0, #7]
    // 0x7b6d10: cmp             x1, #2
    // 0x7b6d14: b.ge            #0x7b6d20
    // 0x7b6d18: d0 = 0.000000
    //     0x7b6d18: eor             v0.16b, v0.16b, v0.16b
    // 0x7b6d1c: b               #0x7b6d44
    // 0x7b6d20: ldur            x1, [fp, #-8]
    // 0x7b6d24: r0 = LoadClassIdInstr(r1)
    //     0x7b6d24: ldur            x0, [x1, #-1]
    //     0x7b6d28: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6d2c: r16 = 2
    //     0x7b6d2c: movz            x16, #0x2
    // 0x7b6d30: stp             x16, x1, [SP]
    // 0x7b6d34: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6d34: sub             lr, x0, #0xcc6
    //     0x7b6d38: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6d3c: blr             lr
    // 0x7b6d40: LoadField: d0 = r0->field_7
    //     0x7b6d40: ldur            d0, [x0, #7]
    // 0x7b6d44: ldur            x1, [fp, #-8]
    // 0x7b6d48: stur            d0, [fp, #-0x18]
    // 0x7b6d4c: r0 = LoadClassIdInstr(r1)
    //     0x7b6d4c: ldur            x0, [x1, #-1]
    //     0x7b6d50: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6d54: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x7b6d54: movz            x17, #0xd50f
    //     0x7b6d58: add             lr, x0, x17
    //     0x7b6d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6d60: blr             lr
    // 0x7b6d64: stur            x0, [fp, #-8]
    // 0x7b6d68: r0 = AffineMatrix()
    //     0x7b6d68: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b6d6c: d0 = 1.000000
    //     0x7b6d6c: fmov            d0, #1.00000000
    // 0x7b6d70: StoreField: r0->field_7 = d0
    //     0x7b6d70: stur            d0, [x0, #7]
    // 0x7b6d74: StoreField: r0->field_f = rZR
    //     0x7b6d74: stur            xzr, [x0, #0xf]
    // 0x7b6d78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b6d78: stur            xzr, [x0, #0x17]
    // 0x7b6d7c: StoreField: r0->field_1f = d0
    //     0x7b6d7c: stur            d0, [x0, #0x1f]
    // 0x7b6d80: ldur            x1, [fp, #-8]
    // 0x7b6d84: LoadField: d1 = r1->field_7
    //     0x7b6d84: ldur            d1, [x1, #7]
    // 0x7b6d88: StoreField: r0->field_27 = d1
    //     0x7b6d88: stur            d1, [x0, #0x27]
    // 0x7b6d8c: ldur            d1, [fp, #-0x18]
    // 0x7b6d90: StoreField: r0->field_2f = d1
    //     0x7b6d90: stur            d1, [x0, #0x2f]
    // 0x7b6d94: StoreField: r0->field_37 = d0
    //     0x7b6d94: stur            d0, [x0, #0x37]
    // 0x7b6d98: mov             x1, x0
    // 0x7b6d9c: ldur            x2, [fp, #-0x10]
    // 0x7b6da0: r0 = multiplied()
    //     0x7b6da0: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b6da4: LeaveFrame
    //     0x7b6da4: mov             SP, fp
    //     0x7b6da8: ldp             fp, lr, [SP], #0x10
    // 0x7b6dac: ret
    //     0x7b6dac: ret             
    // 0x7b6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6db4: b               #0x7b6ce8
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b6db8, size: 0x34
    // 0x7b6db8: EnterFrame
    //     0x7b6db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6dbc: mov             fp, SP
    // 0x7b6dc0: CheckStackOverflow
    //     0x7b6dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6dc4: cmp             SP, x16
    //     0x7b6dc8: b.ls            #0x7b6de4
    // 0x7b6dcc: ldr             x1, [fp, #0x18]
    // 0x7b6dd0: ldr             x2, [fp, #0x10]
    // 0x7b6dd4: r0 = _parseSvgMatrix()
    //     0x7b6dd4: bl              #0x7b6dec  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x7b6dd8: LeaveFrame
    //     0x7b6dd8: mov             SP, fp
    //     0x7b6ddc: ldp             fp, lr, [SP], #0x10
    // 0x7b6de0: ret
    //     0x7b6de0: ret             
    // 0x7b6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6de8: b               #0x7b6dcc
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x7b6dec, size: 0x184
    // 0x7b6dec: EnterFrame
    //     0x7b6dec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6df0: mov             fp, SP
    // 0x7b6df4: AllocStack(0x50)
    //     0x7b6df4: sub             SP, SP, #0x50
    // 0x7b6df8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b6df8: stur            x1, [fp, #-8]
    //     0x7b6dfc: stur            x2, [fp, #-0x10]
    // 0x7b6e00: CheckStackOverflow
    //     0x7b6e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6e04: cmp             SP, x16
    //     0x7b6e08: b.ls            #0x7b6f68
    // 0x7b6e0c: r0 = LoadClassIdInstr(r1)
    //     0x7b6e0c: ldur            x0, [x1, #-1]
    //     0x7b6e10: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6e14: stp             xzr, x1, [SP]
    // 0x7b6e18: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6e18: sub             lr, x0, #0xcc6
    //     0x7b6e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6e20: blr             lr
    // 0x7b6e24: mov             x2, x0
    // 0x7b6e28: ldur            x1, [fp, #-8]
    // 0x7b6e2c: stur            x2, [fp, #-0x18]
    // 0x7b6e30: r0 = LoadClassIdInstr(r1)
    //     0x7b6e30: ldur            x0, [x1, #-1]
    //     0x7b6e34: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6e38: r16 = 2
    //     0x7b6e38: movz            x16, #0x2
    // 0x7b6e3c: stp             x16, x1, [SP]
    // 0x7b6e40: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6e40: sub             lr, x0, #0xcc6
    //     0x7b6e44: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6e48: blr             lr
    // 0x7b6e4c: mov             x2, x0
    // 0x7b6e50: ldur            x1, [fp, #-8]
    // 0x7b6e54: stur            x2, [fp, #-0x20]
    // 0x7b6e58: r0 = LoadClassIdInstr(r1)
    //     0x7b6e58: ldur            x0, [x1, #-1]
    //     0x7b6e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6e60: r16 = 4
    //     0x7b6e60: movz            x16, #0x4
    // 0x7b6e64: stp             x16, x1, [SP]
    // 0x7b6e68: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6e68: sub             lr, x0, #0xcc6
    //     0x7b6e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6e70: blr             lr
    // 0x7b6e74: mov             x2, x0
    // 0x7b6e78: ldur            x1, [fp, #-8]
    // 0x7b6e7c: stur            x2, [fp, #-0x28]
    // 0x7b6e80: r0 = LoadClassIdInstr(r1)
    //     0x7b6e80: ldur            x0, [x1, #-1]
    //     0x7b6e84: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6e88: r16 = 6
    //     0x7b6e88: movz            x16, #0x6
    // 0x7b6e8c: stp             x16, x1, [SP]
    // 0x7b6e90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6e90: sub             lr, x0, #0xcc6
    //     0x7b6e94: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6e98: blr             lr
    // 0x7b6e9c: mov             x2, x0
    // 0x7b6ea0: ldur            x1, [fp, #-8]
    // 0x7b6ea4: stur            x2, [fp, #-0x30]
    // 0x7b6ea8: r0 = LoadClassIdInstr(r1)
    //     0x7b6ea8: ldur            x0, [x1, #-1]
    //     0x7b6eac: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6eb0: r16 = 8
    //     0x7b6eb0: movz            x16, #0x8
    // 0x7b6eb4: stp             x16, x1, [SP]
    // 0x7b6eb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6eb8: sub             lr, x0, #0xcc6
    //     0x7b6ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6ec0: blr             lr
    // 0x7b6ec4: mov             x1, x0
    // 0x7b6ec8: ldur            x0, [fp, #-8]
    // 0x7b6ecc: stur            x1, [fp, #-0x38]
    // 0x7b6ed0: r2 = LoadClassIdInstr(r0)
    //     0x7b6ed0: ldur            x2, [x0, #-1]
    //     0x7b6ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b6ed8: r16 = 10
    //     0x7b6ed8: movz            x16, #0xa
    // 0x7b6edc: stp             x16, x0, [SP]
    // 0x7b6ee0: mov             x0, x2
    // 0x7b6ee4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7b6ee4: sub             lr, x0, #0xcc6
    //     0x7b6ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6eec: blr             lr
    // 0x7b6ef0: mov             x1, x0
    // 0x7b6ef4: ldur            x0, [fp, #-0x18]
    // 0x7b6ef8: stur            x1, [fp, #-8]
    // 0x7b6efc: LoadField: d0 = r0->field_7
    //     0x7b6efc: ldur            d0, [x0, #7]
    // 0x7b6f00: stur            d0, [fp, #-0x40]
    // 0x7b6f04: r0 = AffineMatrix()
    //     0x7b6f04: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b6f08: ldur            d0, [fp, #-0x40]
    // 0x7b6f0c: StoreField: r0->field_7 = d0
    //     0x7b6f0c: stur            d0, [x0, #7]
    // 0x7b6f10: ldur            x1, [fp, #-0x20]
    // 0x7b6f14: LoadField: d1 = r1->field_7
    //     0x7b6f14: ldur            d1, [x1, #7]
    // 0x7b6f18: StoreField: r0->field_f = d1
    //     0x7b6f18: stur            d1, [x0, #0xf]
    // 0x7b6f1c: ldur            x1, [fp, #-0x28]
    // 0x7b6f20: LoadField: d1 = r1->field_7
    //     0x7b6f20: ldur            d1, [x1, #7]
    // 0x7b6f24: ArrayStore: r0[0] = d1  ; List_8
    //     0x7b6f24: stur            d1, [x0, #0x17]
    // 0x7b6f28: ldur            x1, [fp, #-0x30]
    // 0x7b6f2c: LoadField: d1 = r1->field_7
    //     0x7b6f2c: ldur            d1, [x1, #7]
    // 0x7b6f30: StoreField: r0->field_1f = d1
    //     0x7b6f30: stur            d1, [x0, #0x1f]
    // 0x7b6f34: ldur            x1, [fp, #-0x38]
    // 0x7b6f38: LoadField: d1 = r1->field_7
    //     0x7b6f38: ldur            d1, [x1, #7]
    // 0x7b6f3c: StoreField: r0->field_27 = d1
    //     0x7b6f3c: stur            d1, [x0, #0x27]
    // 0x7b6f40: ldur            x1, [fp, #-8]
    // 0x7b6f44: LoadField: d1 = r1->field_7
    //     0x7b6f44: ldur            d1, [x1, #7]
    // 0x7b6f48: StoreField: r0->field_2f = d1
    //     0x7b6f48: stur            d1, [x0, #0x2f]
    // 0x7b6f4c: StoreField: r0->field_37 = d0
    //     0x7b6f4c: stur            d0, [x0, #0x37]
    // 0x7b6f50: mov             x1, x0
    // 0x7b6f54: ldur            x2, [fp, #-0x10]
    // 0x7b6f58: r0 = multiplied()
    //     0x7b6f58: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b6f5c: LeaveFrame
    //     0x7b6f5c: mov             SP, fp
    //     0x7b6f60: ldp             fp, lr, [SP], #0x10
    // 0x7b6f64: ret
    //     0x7b6f64: ret             
    // 0x7b6f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6f68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6f6c: b               #0x7b6e0c
  }
  static RegExp _transformCommand() {
    // ** addr: 0x7b6f70, size: 0x58
    // 0x7b6f70: EnterFrame
    //     0x7b6f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6f74: mov             fp, SP
    // 0x7b6f78: AllocStack(0x30)
    //     0x7b6f78: sub             SP, SP, #0x30
    // 0x7b6f7c: CheckStackOverflow
    //     0x7b6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6f80: cmp             SP, x16
    //     0x7b6f84: b.ls            #0x7b6fc0
    // 0x7b6f88: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x7b6f88: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d188] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x7b6f8c: ldr             x16, [x16, #0x188]
    // 0x7b6f90: stp             x16, NULL, [SP, #0x20]
    // 0x7b6f94: r16 = false
    //     0x7b6f94: add             x16, NULL, #0x30  ; false
    // 0x7b6f98: r30 = true
    //     0x7b6f98: add             lr, NULL, #0x20  ; true
    // 0x7b6f9c: stp             lr, x16, [SP, #0x10]
    // 0x7b6fa0: r16 = false
    //     0x7b6fa0: add             x16, NULL, #0x30  ; false
    // 0x7b6fa4: r30 = false
    //     0x7b6fa4: add             lr, NULL, #0x30  ; false
    // 0x7b6fa8: stp             lr, x16, [SP]
    // 0x7b6fac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b6fac: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b6fb0: r0 = _RegExp()
    //     0x7b6fb0: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x7b6fb4: LeaveFrame
    //     0x7b6fb4: mov             SP, fp
    //     0x7b6fb8: ldp             fp, lr, [SP], #0x10
    // 0x7b6fbc: ret
    //     0x7b6fbc: ret             
    // 0x7b6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6fc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6fc4: b               #0x7b6f88
  }
  static RegExp _transformValidator() {
    // ** addr: 0x7b6fc8, size: 0x58
    // 0x7b6fc8: EnterFrame
    //     0x7b6fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6fcc: mov             fp, SP
    // 0x7b6fd0: AllocStack(0x30)
    //     0x7b6fd0: sub             SP, SP, #0x30
    // 0x7b6fd4: CheckStackOverflow
    //     0x7b6fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6fd8: cmp             SP, x16
    //     0x7b6fdc: b.ls            #0x7b7018
    // 0x7b6fe0: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x7b6fe0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d190] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x7b6fe4: ldr             x16, [x16, #0x190]
    // 0x7b6fe8: stp             x16, NULL, [SP, #0x20]
    // 0x7b6fec: r16 = false
    //     0x7b6fec: add             x16, NULL, #0x30  ; false
    // 0x7b6ff0: r30 = true
    //     0x7b6ff0: add             lr, NULL, #0x20  ; true
    // 0x7b6ff4: stp             lr, x16, [SP, #0x10]
    // 0x7b6ff8: r16 = false
    //     0x7b6ff8: add             x16, NULL, #0x30  ; false
    // 0x7b6ffc: r30 = false
    //     0x7b6ffc: add             lr, NULL, #0x30  ; false
    // 0x7b7000: stp             lr, x16, [SP]
    // 0x7b7004: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b7004: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b7008: r0 = _RegExp()
    //     0x7b7008: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x7b700c: LeaveFrame
    //     0x7b700c: mov             SP, fp
    //     0x7b7010: ldp             fp, lr, [SP], #0x10
    // 0x7b7014: ret
    //     0x7b7014: ret             
    // 0x7b7018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b701c: b               #0x7b6fe0
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x7b7020, size: 0xac
    // 0x7b7020: EnterFrame
    //     0x7b7020: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7024: mov             fp, SP
    // 0x7b7028: AllocStack(0x18)
    //     0x7b7028: sub             SP, SP, #0x18
    // 0x7b702c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7b702c: stur            x1, [fp, #-8]
    // 0x7b7030: CheckStackOverflow
    //     0x7b7030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7034: cmp             SP, x16
    //     0x7b7038: b.ls            #0x7b70c4
    // 0x7b703c: r0 = LoadClassIdInstr(r1)
    //     0x7b703c: ldur            x0, [x1, #-1]
    //     0x7b7040: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7044: r16 = "inherit"
    //     0x7b7044: add             x16, PP, #0x39, lsl #12  ; [pp+0x390d0] "inherit"
    //     0x7b7048: ldr             x16, [x16, #0xd0]
    // 0x7b704c: stp             x16, x1, [SP]
    // 0x7b7050: mov             lr, x0
    // 0x7b7054: ldr             lr, [x21, lr, lsl #3]
    // 0x7b7058: blr             lr
    // 0x7b705c: tbz             w0, #4, #0x7b706c
    // 0x7b7060: ldur            x0, [fp, #-8]
    // 0x7b7064: cmp             w0, NULL
    // 0x7b7068: b.ne            #0x7b707c
    // 0x7b706c: r0 = Null
    //     0x7b706c: mov             x0, NULL
    // 0x7b7070: LeaveFrame
    //     0x7b7070: mov             SP, fp
    //     0x7b7074: ldp             fp, lr, [SP], #0x10
    // 0x7b7078: ret
    //     0x7b7078: ret             
    // 0x7b707c: r1 = LoadClassIdInstr(r0)
    //     0x7b707c: ldur            x1, [x0, #-1]
    //     0x7b7080: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7084: r16 = "evenodd"
    //     0x7b7084: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4b8] "evenodd"
    //     0x7b7088: ldr             x16, [x16, #0x4b8]
    // 0x7b708c: stp             x16, x0, [SP]
    // 0x7b7090: mov             x0, x1
    // 0x7b7094: mov             lr, x0
    // 0x7b7098: ldr             lr, [x21, lr, lsl #3]
    // 0x7b709c: blr             lr
    // 0x7b70a0: tbz             w0, #4, #0x7b70b0
    // 0x7b70a4: r0 = Instance_PathFillType
    //     0x7b70a4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Obj!PathFillType@96d1f1
    //     0x7b70a8: ldr             x0, [x0, #0xe10]
    // 0x7b70ac: b               #0x7b70b8
    // 0x7b70b0: r0 = Instance_PathFillType
    //     0x7b70b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4c0] Obj!PathFillType@96d211
    //     0x7b70b4: ldr             x0, [x0, #0x4c0]
    // 0x7b70b8: LeaveFrame
    //     0x7b70b8: mov             SP, fp
    //     0x7b70bc: ldp             fp, lr, [SP], #0x10
    // 0x7b70c0: ret
    //     0x7b70c0: ret             
    // 0x7b70c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b70c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b70c8: b               #0x7b703c
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x7b7ecc, size: 0x68
    // 0x7b7ecc: EnterFrame
    //     0x7b7ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7ed0: mov             fp, SP
    // 0x7b7ed4: AllocStack(0x8)
    //     0x7b7ed4: sub             SP, SP, #8
    // 0x7b7ed8: CheckStackOverflow
    //     0x7b7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7edc: cmp             SP, x16
    //     0x7b7ee0: b.ls            #0x7b7f2c
    // 0x7b7ee4: LoadField: r0 = r1->field_7
    //     0x7b7ee4: ldur            w0, [x1, #7]
    // 0x7b7ee8: r2 = LoadInt32Instr(r0)
    //     0x7b7ee8: sbfx            x2, x0, #1, #0x1f
    // 0x7b7eec: sub             x0, x2, #1
    // 0x7b7ef0: lsl             x2, x0, #1
    // 0x7b7ef4: str             x2, [SP]
    // 0x7b7ef8: r2 = 0
    //     0x7b7ef8: movz            x2, #0
    // 0x7b7efc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b7efc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b7f00: r0 = substring()
    //     0x7b7f00: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b7f04: mov             x1, x0
    // 0x7b7f08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b7f08: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b7f0c: r0 = parseDouble()
    //     0x7b7f0c: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b7f10: LoadField: d1 = r0->field_7
    //     0x7b7f10: ldur            d1, [x0, #7]
    // 0x7b7f14: d2 = 100.000000
    //     0x7b7f14: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x7b7f18: ldr             d2, [x17, #0x5b8]
    // 0x7b7f1c: fdiv            d0, d1, d2
    // 0x7b7f20: LeaveFrame
    //     0x7b7f20: mov             SP, fp
    //     0x7b7f24: ldp             fp, lr, [SP], #0x10
    // 0x7b7f28: ret
    //     0x7b7f28: ret             
    // 0x7b7f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7f30: b               #0x7b7ee4
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x7b7f34, size: 0x4c
    // 0x7b7f34: EnterFrame
    //     0x7b7f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7f38: mov             fp, SP
    // 0x7b7f3c: AllocStack(0x18)
    //     0x7b7f3c: sub             SP, SP, #0x18
    // 0x7b7f40: CheckStackOverflow
    //     0x7b7f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7f44: cmp             SP, x16
    //     0x7b7f48: b.ls            #0x7b7f78
    // 0x7b7f4c: LoadField: r0 = r1->field_7
    //     0x7b7f4c: ldur            w0, [x1, #7]
    // 0x7b7f50: r2 = LoadInt32Instr(r0)
    //     0x7b7f50: sbfx            x2, x0, #1, #0x1f
    // 0x7b7f54: sub             x0, x2, #1
    // 0x7b7f58: lsl             x2, x0, #1
    // 0x7b7f5c: stp             x2, x1, [SP, #8]
    // 0x7b7f60: r16 = "%"
    //     0x7b7f60: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x7b7f64: str             x16, [SP]
    // 0x7b7f68: r0 = _substringMatches()
    //     0x7b7f68: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x7b7f6c: LeaveFrame
    //     0x7b7f6c: mov             SP, fp
    //     0x7b7f70: ldp             fp, lr, [SP], #0x10
    // 0x7b7f74: ret
    //     0x7b7f74: ret             
    // 0x7b7f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7f78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7f7c: b               #0x7b7f4c
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x7bb094, size: 0x64
    // 0x7bb094: EnterFrame
    //     0x7bb094: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb098: mov             fp, SP
    // 0x7bb09c: AllocStack(0x8)
    //     0x7bb09c: sub             SP, SP, #8
    // 0x7bb0a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7bb0a0: mov             x0, x1
    //     0x7bb0a4: stur            x1, [fp, #-8]
    // 0x7bb0a8: CheckStackOverflow
    //     0x7bb0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb0ac: cmp             SP, x16
    //     0x7bb0b0: b.ls            #0x7bb0f0
    // 0x7bb0b4: mov             x1, x0
    // 0x7bb0b8: r0 = isPercentage()
    //     0x7bb0b8: bl              #0x7b7f34  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x7bb0bc: tbnz            w0, #4, #0x7bb0d4
    // 0x7bb0c0: ldur            x1, [fp, #-8]
    // 0x7bb0c4: r0 = parsePercentage()
    //     0x7bb0c4: bl              #0x7b7ecc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x7bb0c8: LeaveFrame
    //     0x7bb0c8: mov             SP, fp
    //     0x7bb0cc: ldp             fp, lr, [SP], #0x10
    // 0x7bb0d0: ret
    //     0x7bb0d0: ret             
    // 0x7bb0d4: ldur            x1, [fp, #-8]
    // 0x7bb0d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bb0d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bb0dc: r0 = parseDouble()
    //     0x7bb0dc: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7bb0e0: LoadField: d0 = r0->field_7
    //     0x7bb0e0: ldur            d0, [x0, #7]
    // 0x7bb0e4: LeaveFrame
    //     0x7bb0e4: mov             SP, fp
    //     0x7bb0e8: ldp             fp, lr, [SP], #0x10
    // 0x7bb0ec: ret
    //     0x7bb0ec: ret             
    // 0x7bb0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb0f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb0f4: b               #0x7bb0b4
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x7bc2ac, size: 0x2a0
    // 0x7bc2ac: EnterFrame
    //     0x7bc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc2b0: mov             fp, SP
    // 0x7bc2b4: AllocStack(0x28)
    //     0x7bc2b4: sub             SP, SP, #0x28
    // 0x7bc2b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bc2b8: stur            x1, [fp, #-8]
    //     0x7bc2bc: stur            x2, [fp, #-0x10]
    //     0x7bc2c0: stur            x3, [fp, #-0x18]
    // 0x7bc2c4: CheckStackOverflow
    //     0x7bc2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc2c8: cmp             SP, x16
    //     0x7bc2cc: b.ls            #0x7bc4e8
    // 0x7bc2d0: cmp             w3, NULL
    // 0x7bc2d4: b.eq            #0x7bc374
    // 0x7bc2d8: r16 = "width"
    //     0x7bc2d8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x7bc2dc: stp             x16, x2, [SP]
    // 0x7bc2e0: r0 = ==()
    //     0x7bc2e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7bc2e4: tbnz            w0, #4, #0x7bc31c
    // 0x7bc2e8: ldur            x0, [fp, #-0x18]
    // 0x7bc2ec: LoadField: d0 = r0->field_13
    //     0x7bc2ec: ldur            d0, [x0, #0x13]
    // 0x7bc2f0: r0 = inline_Allocate_Double()
    //     0x7bc2f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bc2f4: add             x0, x0, #0x10
    //     0x7bc2f8: cmp             x1, x0
    //     0x7bc2fc: b.ls            #0x7bc4f0
    //     0x7bc300: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc304: sub             x0, x0, #0xf
    //     0x7bc308: movz            x1, #0xe15c
    //     0x7bc30c: movk            x1, #0x3, lsl #16
    //     0x7bc310: stur            x1, [x0, #-1]
    // 0x7bc314: StoreField: r0->field_7 = d0
    //     0x7bc314: stur            d0, [x0, #7]
    // 0x7bc318: b               #0x7bc36c
    // 0x7bc31c: ldur            x0, [fp, #-0x18]
    // 0x7bc320: ldur            x16, [fp, #-0x10]
    // 0x7bc324: r30 = "height"
    //     0x7bc324: ldr             lr, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x7bc328: stp             lr, x16, [SP]
    // 0x7bc32c: r0 = ==()
    //     0x7bc32c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7bc330: tbnz            w0, #4, #0x7bc368
    // 0x7bc334: ldur            x0, [fp, #-0x18]
    // 0x7bc338: LoadField: d0 = r0->field_1b
    //     0x7bc338: ldur            d0, [x0, #0x1b]
    // 0x7bc33c: r0 = inline_Allocate_Double()
    //     0x7bc33c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bc340: add             x0, x0, #0x10
    //     0x7bc344: cmp             x1, x0
    //     0x7bc348: b.ls            #0x7bc500
    //     0x7bc34c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc350: sub             x0, x0, #0xf
    //     0x7bc354: movz            x1, #0xe15c
    //     0x7bc358: movk            x1, #0x3, lsl #16
    //     0x7bc35c: stur            x1, [x0, #-1]
    // 0x7bc360: StoreField: r0->field_7 = d0
    //     0x7bc360: stur            d0, [x0, #7]
    // 0x7bc364: b               #0x7bc36c
    // 0x7bc368: r0 = Null
    //     0x7bc368: mov             x0, NULL
    // 0x7bc36c: mov             x4, x0
    // 0x7bc370: b               #0x7bc378
    // 0x7bc374: r4 = Null
    //     0x7bc374: mov             x4, NULL
    // 0x7bc378: ldur            x3, [fp, #-8]
    // 0x7bc37c: stur            x4, [fp, #-0x10]
    // 0x7bc380: r0 = LoadClassIdInstr(r3)
    //     0x7bc380: ldur            x0, [x3, #-1]
    //     0x7bc384: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc388: mov             x1, x3
    // 0x7bc38c: r2 = "%"
    //     0x7bc38c: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x7bc390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc390: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc394: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7bc394: sub             lr, x0, #0xffa
    //     0x7bc398: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc39c: blr             lr
    // 0x7bc3a0: tbnz            w0, #4, #0x7bc428
    // 0x7bc3a4: ldur            x0, [fp, #-8]
    // 0x7bc3a8: ldur            x3, [fp, #-0x10]
    // 0x7bc3ac: LoadField: r1 = r0->field_7
    //     0x7bc3ac: ldur            w1, [x0, #7]
    // 0x7bc3b0: r2 = LoadInt32Instr(r1)
    //     0x7bc3b0: sbfx            x2, x1, #1, #0x1f
    // 0x7bc3b4: sub             x1, x2, #1
    // 0x7bc3b8: lsl             x2, x1, #1
    // 0x7bc3bc: str             x2, [SP]
    // 0x7bc3c0: mov             x1, x0
    // 0x7bc3c4: r2 = 0
    //     0x7bc3c4: movz            x2, #0
    // 0x7bc3c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bc3c8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bc3cc: r0 = substring()
    //     0x7bc3cc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7bc3d0: mov             x1, x0
    // 0x7bc3d4: r0 = parse()
    //     0x7bc3d4: bl              #0x3e3f50  ; [dart:core] double::parse
    // 0x7bc3d8: mov             v1.16b, v0.16b
    // 0x7bc3dc: d0 = 100.000000
    //     0x7bc3dc: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x7bc3e0: ldr             d0, [x17, #0x5b8]
    // 0x7bc3e4: fdiv            d2, d1, d0
    // 0x7bc3e8: ldur            x3, [fp, #-0x10]
    // 0x7bc3ec: cmp             w3, NULL
    // 0x7bc3f0: b.eq            #0x7bc510
    // 0x7bc3f4: LoadField: d0 = r3->field_7
    //     0x7bc3f4: ldur            d0, [x3, #7]
    // 0x7bc3f8: fmul            d1, d2, d0
    // 0x7bc3fc: r0 = inline_Allocate_Double()
    //     0x7bc3fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bc400: add             x0, x0, #0x10
    //     0x7bc404: cmp             x1, x0
    //     0x7bc408: b.ls            #0x7bc514
    //     0x7bc40c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc410: sub             x0, x0, #0xf
    //     0x7bc414: movz            x1, #0xe15c
    //     0x7bc418: movk            x1, #0x3, lsl #16
    //     0x7bc41c: stur            x1, [x0, #-1]
    // 0x7bc420: StoreField: r0->field_7 = d1
    //     0x7bc420: stur            d1, [x0, #7]
    // 0x7bc424: b               #0x7bc4dc
    // 0x7bc428: ldur            x0, [fp, #-8]
    // 0x7bc42c: ldur            x3, [fp, #-0x10]
    // 0x7bc430: mov             x1, x0
    // 0x7bc434: r2 = "0."
    //     0x7bc434: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2f0] "0."
    //     0x7bc438: ldr             x2, [x2, #0x2f0]
    // 0x7bc43c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc43c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc440: r0 = startsWith()
    //     0x7bc440: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7bc444: tbnz            w0, #4, #0x7bc498
    // 0x7bc448: ldur            x0, [fp, #-0x10]
    // 0x7bc44c: ldur            x1, [fp, #-8]
    // 0x7bc450: r0 = parse()
    //     0x7bc450: bl              #0x3e3f50  ; [dart:core] double::parse
    // 0x7bc454: ldur            x0, [fp, #-0x10]
    // 0x7bc458: cmp             w0, NULL
    // 0x7bc45c: b.eq            #0x7bc524
    // 0x7bc460: LoadField: d1 = r0->field_7
    //     0x7bc460: ldur            d1, [x0, #7]
    // 0x7bc464: fmul            d2, d0, d1
    // 0x7bc468: r0 = inline_Allocate_Double()
    //     0x7bc468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bc46c: add             x0, x0, #0x10
    //     0x7bc470: cmp             x1, x0
    //     0x7bc474: b.ls            #0x7bc528
    //     0x7bc478: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bc47c: sub             x0, x0, #0xf
    //     0x7bc480: movz            x1, #0xe15c
    //     0x7bc484: movk            x1, #0x3, lsl #16
    //     0x7bc488: stur            x1, [x0, #-1]
    // 0x7bc48c: StoreField: r0->field_7 = d2
    //     0x7bc48c: stur            d2, [x0, #7]
    // 0x7bc490: mov             x1, x0
    // 0x7bc494: b               #0x7bc4d8
    // 0x7bc498: ldur            x1, [fp, #-8]
    // 0x7bc49c: LoadField: r0 = r1->field_7
    //     0x7bc49c: ldur            w0, [x1, #7]
    // 0x7bc4a0: cbz             w0, #0x7bc4d4
    // 0x7bc4a4: r0 = parse()
    //     0x7bc4a4: bl              #0x3e3f50  ; [dart:core] double::parse
    // 0x7bc4a8: r1 = inline_Allocate_Double()
    //     0x7bc4a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7bc4ac: add             x1, x1, #0x10
    //     0x7bc4b0: cmp             x2, x1
    //     0x7bc4b4: b.ls            #0x7bc538
    //     0x7bc4b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bc4bc: sub             x1, x1, #0xf
    //     0x7bc4c0: movz            x2, #0xe15c
    //     0x7bc4c4: movk            x2, #0x3, lsl #16
    //     0x7bc4c8: stur            x2, [x1, #-1]
    // 0x7bc4cc: StoreField: r1->field_7 = d0
    //     0x7bc4cc: stur            d0, [x1, #7]
    // 0x7bc4d0: b               #0x7bc4d8
    // 0x7bc4d4: r1 = Null
    //     0x7bc4d4: mov             x1, NULL
    // 0x7bc4d8: mov             x0, x1
    // 0x7bc4dc: LeaveFrame
    //     0x7bc4dc: mov             SP, fp
    //     0x7bc4e0: ldp             fp, lr, [SP], #0x10
    // 0x7bc4e4: ret
    //     0x7bc4e4: ret             
    // 0x7bc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc4e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc4ec: b               #0x7bc2d0
    // 0x7bc4f0: SaveReg d0
    //     0x7bc4f0: str             q0, [SP, #-0x10]!
    // 0x7bc4f4: r0 = AllocateDouble()
    //     0x7bc4f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bc4f8: RestoreReg d0
    //     0x7bc4f8: ldr             q0, [SP], #0x10
    // 0x7bc4fc: b               #0x7bc314
    // 0x7bc500: SaveReg d0
    //     0x7bc500: str             q0, [SP, #-0x10]!
    // 0x7bc504: r0 = AllocateDouble()
    //     0x7bc504: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bc508: RestoreReg d0
    //     0x7bc508: ldr             q0, [SP], #0x10
    // 0x7bc50c: b               #0x7bc360
    // 0x7bc510: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bc510: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bc514: SaveReg d1
    //     0x7bc514: str             q1, [SP, #-0x10]!
    // 0x7bc518: r0 = AllocateDouble()
    //     0x7bc518: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bc51c: RestoreReg d1
    //     0x7bc51c: ldr             q1, [SP], #0x10
    // 0x7bc520: b               #0x7bc420
    // 0x7bc524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bc524: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bc528: SaveReg d2
    //     0x7bc528: str             q2, [SP, #-0x10]!
    // 0x7bc52c: r0 = AllocateDouble()
    //     0x7bc52c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bc530: RestoreReg d2
    //     0x7bc530: ldr             q2, [SP], #0x10
    // 0x7bc534: b               #0x7bc48c
    // 0x7bc538: SaveReg d0
    //     0x7bc538: str             q0, [SP, #-0x10]!
    // 0x7bc53c: r0 = AllocateDouble()
    //     0x7bc53c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bc540: mov             x1, x0
    // 0x7bc544: RestoreReg d0
    //     0x7bc544: ldr             q0, [SP], #0x10
    // 0x7bc548: b               #0x7bc4cc
  }
}

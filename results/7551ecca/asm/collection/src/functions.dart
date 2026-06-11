// lib: , url: package:collection/src/functions.dart

// class id: 1048635, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x825e1c, size: 0x250
    // 0x825e1c: EnterFrame
    //     0x825e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x825e20: mov             fp, SP
    // 0x825e24: AllocStack(0x50)
    //     0x825e24: sub             SP, SP, #0x50
    // 0x825e28: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x825e28: ldur            w0, [x4, #0xf]
    //     0x825e2c: cbnz            w0, #0x825e38
    //     0x825e30: mov             x4, NULL
    //     0x825e34: b               #0x825e48
    //     0x825e38: ldur            w0, [x4, #0x17]
    //     0x825e3c: add             x1, fp, w0, sxtw #2
    //     0x825e40: ldr             x1, [x1, #0x10]
    //     0x825e44: mov             x4, x1
    //     0x825e48: ldr             x0, [fp, #0x18]
    //     0x825e4c: stur            x4, [fp, #-8]
    // 0x825e50: CheckStackOverflow
    //     0x825e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825e54: cmp             SP, x16
    //     0x825e58: b.ls            #0x82605c
    // 0x825e5c: mov             x1, x4
    // 0x825e60: r2 = Null
    //     0x825e60: mov             x2, NULL
    // 0x825e64: r3 = <Y1, List<Y0>>
    //     0x825e64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15930] TypeArguments: <Y1, List<Y0>>
    //     0x825e68: ldr             x3, [x3, #0x930]
    // 0x825e6c: r30 = InstantiateTypeArgumentsStub
    //     0x825e6c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x825e70: LoadField: r30 = r30->field_7
    //     0x825e70: ldur            lr, [lr, #7]
    // 0x825e74: blr             lr
    // 0x825e78: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x825e7c: stp             x16, x0, [SP]
    // 0x825e80: r0 = Map._fromLiteral()
    //     0x825e80: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x825e84: mov             x2, x0
    // 0x825e88: ldr             x1, [fp, #0x18]
    // 0x825e8c: stur            x2, [fp, #-0x10]
    // 0x825e90: r0 = LoadClassIdInstr(r1)
    //     0x825e90: ldur            x0, [x1, #-1]
    //     0x825e94: ubfx            x0, x0, #0xc, #0x14
    // 0x825e98: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x825e98: movz            x17, #0xd1cf
    //     0x825e9c: add             lr, x0, x17
    //     0x825ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x825ea4: blr             lr
    // 0x825ea8: mov             x3, x0
    // 0x825eac: ldur            x2, [fp, #-0x10]
    // 0x825eb0: stur            x3, [fp, #-0x20]
    // 0x825eb4: LoadField: r4 = r2->field_7
    //     0x825eb4: ldur            w4, [x2, #7]
    // 0x825eb8: DecompressPointer r4
    //     0x825eb8: add             x4, x4, HEAP, lsl #32
    // 0x825ebc: stur            x4, [fp, #-0x18]
    // 0x825ec0: CheckStackOverflow
    //     0x825ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825ec4: cmp             SP, x16
    //     0x825ec8: b.ls            #0x826064
    // 0x825ecc: r0 = LoadClassIdInstr(r3)
    //     0x825ecc: ldur            x0, [x3, #-1]
    //     0x825ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x825ed4: mov             x1, x3
    // 0x825ed8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x825ed8: add             lr, x0, #0x5d4
    //     0x825edc: ldr             lr, [x21, lr, lsl #3]
    //     0x825ee0: blr             lr
    // 0x825ee4: tbnz            w0, #4, #0x82604c
    // 0x825ee8: ldur            x2, [fp, #-0x10]
    // 0x825eec: ldur            x3, [fp, #-0x20]
    // 0x825ef0: r0 = LoadClassIdInstr(r3)
    //     0x825ef0: ldur            x0, [x3, #-1]
    //     0x825ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x825ef8: mov             x1, x3
    // 0x825efc: r0 = GDT[cid_x0 + 0x848]()
    //     0x825efc: add             lr, x0, #0x848
    //     0x825f00: ldr             lr, [x21, lr, lsl #3]
    //     0x825f04: blr             lr
    // 0x825f08: mov             x1, x0
    // 0x825f0c: stur            x1, [fp, #-0x28]
    // 0x825f10: ldr             x16, [fp, #0x10]
    // 0x825f14: stp             x1, x16, [SP]
    // 0x825f18: ldr             x0, [fp, #0x10]
    // 0x825f1c: ClosureCall
    //     0x825f1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x825f20: ldur            x2, [x0, #0x1f]
    //     0x825f24: blr             x2
    // 0x825f28: ldur            x1, [fp, #-0x10]
    // 0x825f2c: mov             x2, x0
    // 0x825f30: stur            x0, [fp, #-0x30]
    // 0x825f34: r0 = _getValueOrData()
    //     0x825f34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x825f38: ldur            x1, [fp, #-0x10]
    // 0x825f3c: LoadField: r2 = r1->field_f
    //     0x825f3c: ldur            w2, [x1, #0xf]
    // 0x825f40: DecompressPointer r2
    //     0x825f40: add             x2, x2, HEAP, lsl #32
    // 0x825f44: cmp             w2, w0
    // 0x825f48: b.ne            #0x825f50
    // 0x825f4c: r0 = Null
    //     0x825f4c: mov             x0, NULL
    // 0x825f50: cmp             w0, NULL
    // 0x825f54: b.ne            #0x826018
    // 0x825f58: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x825f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825f5c: ldr             x0, [x0]
    //     0x825f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825f64: cmp             w0, w16
    //     0x825f68: b.ne            #0x825f74
    //     0x825f6c: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x825f70: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x825f74: ldur            x1, [fp, #-8]
    // 0x825f78: stur            x0, [fp, #-0x38]
    // 0x825f7c: r0 = AllocateGrowableArray()
    //     0x825f7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x825f80: mov             x3, x0
    // 0x825f84: ldur            x0, [fp, #-0x38]
    // 0x825f88: stur            x3, [fp, #-0x40]
    // 0x825f8c: StoreField: r3->field_f = r0
    //     0x825f8c: stur            w0, [x3, #0xf]
    // 0x825f90: StoreField: r3->field_b = rZR
    //     0x825f90: stur            wzr, [x3, #0xb]
    // 0x825f94: ldur            x0, [fp, #-0x30]
    // 0x825f98: ldur            x2, [fp, #-0x18]
    // 0x825f9c: r1 = Null
    //     0x825f9c: mov             x1, NULL
    // 0x825fa0: cmp             w2, NULL
    // 0x825fa4: b.eq            #0x825fc4
    // 0x825fa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x825fa8: ldur            w4, [x2, #0x17]
    // 0x825fac: DecompressPointer r4
    //     0x825fac: add             x4, x4, HEAP, lsl #32
    // 0x825fb0: r8 = X0
    //     0x825fb0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x825fb4: LoadField: r9 = r4->field_7
    //     0x825fb4: ldur            x9, [x4, #7]
    // 0x825fb8: r3 = Null
    //     0x825fb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15938] Null
    //     0x825fbc: ldr             x3, [x3, #0x938]
    // 0x825fc0: blr             x9
    // 0x825fc4: ldur            x0, [fp, #-0x40]
    // 0x825fc8: ldur            x2, [fp, #-0x18]
    // 0x825fcc: r1 = Null
    //     0x825fcc: mov             x1, NULL
    // 0x825fd0: cmp             w2, NULL
    // 0x825fd4: b.eq            #0x825ff4
    // 0x825fd8: LoadField: r4 = r2->field_1b
    //     0x825fd8: ldur            w4, [x2, #0x1b]
    // 0x825fdc: DecompressPointer r4
    //     0x825fdc: add             x4, x4, HEAP, lsl #32
    // 0x825fe0: r8 = X1
    //     0x825fe0: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x825fe4: LoadField: r9 = r4->field_7
    //     0x825fe4: ldur            x9, [x4, #7]
    // 0x825fe8: r3 = Null
    //     0x825fe8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15948] Null
    //     0x825fec: ldr             x3, [x3, #0x948]
    // 0x825ff0: blr             x9
    // 0x825ff4: ldur            x1, [fp, #-0x10]
    // 0x825ff8: ldur            x2, [fp, #-0x30]
    // 0x825ffc: r0 = _hashCode()
    //     0x825ffc: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x826000: ldur            x1, [fp, #-0x10]
    // 0x826004: ldur            x2, [fp, #-0x30]
    // 0x826008: ldur            x3, [fp, #-0x40]
    // 0x82600c: mov             x5, x0
    // 0x826010: r0 = _set()
    //     0x826010: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x826014: ldur            x0, [fp, #-0x40]
    // 0x826018: r1 = LoadClassIdInstr(r0)
    //     0x826018: ldur            x1, [x0, #-1]
    //     0x82601c: ubfx            x1, x1, #0xc, #0x14
    // 0x826020: ldur            x16, [fp, #-0x28]
    // 0x826024: stp             x16, x0, [SP]
    // 0x826028: mov             x0, x1
    // 0x82602c: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x82602c: movz            x17, #0xf5bd
    //     0x826030: add             lr, x0, x17
    //     0x826034: ldr             lr, [x21, lr, lsl #3]
    //     0x826038: blr             lr
    // 0x82603c: ldur            x2, [fp, #-0x10]
    // 0x826040: ldur            x3, [fp, #-0x20]
    // 0x826044: ldur            x4, [fp, #-0x18]
    // 0x826048: b               #0x825ec0
    // 0x82604c: ldur            x0, [fp, #-0x10]
    // 0x826050: LeaveFrame
    //     0x826050: mov             SP, fp
    //     0x826054: ldp             fp, lr, [SP], #0x10
    // 0x826058: ret
    //     0x826058: ret             
    // 0x82605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82605c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826060: b               #0x825e5c
    // 0x826064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826068: b               #0x825ecc
  }
}

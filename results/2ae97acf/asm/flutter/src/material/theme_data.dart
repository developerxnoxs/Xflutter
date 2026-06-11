// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 1749, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x414f6c, size: 0x140
    // 0x414f6c: EnterFrame
    //     0x414f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x414f70: mov             fp, SP
    // 0x414f74: AllocStack(0x28)
    //     0x414f74: sub             SP, SP, #0x28
    // 0x414f78: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x414f78: mov             x5, x1
    //     0x414f7c: mov             x4, x2
    //     0x414f80: stur            x1, [fp, #-8]
    //     0x414f84: stur            x2, [fp, #-0x10]
    //     0x414f88: stur            x3, [fp, #-0x18]
    // 0x414f8c: CheckStackOverflow
    //     0x414f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414f90: cmp             SP, x16
    //     0x414f94: b.ls            #0x4150a4
    // 0x414f98: LoadField: r2 = r5->field_7
    //     0x414f98: ldur            w2, [x5, #7]
    // 0x414f9c: DecompressPointer r2
    //     0x414f9c: add             x2, x2, HEAP, lsl #32
    // 0x414fa0: mov             x0, x3
    // 0x414fa4: r1 = Null
    //     0x414fa4: mov             x1, NULL
    // 0x414fa8: r8 = (dynamic this) => X1
    //     0x414fa8: ldr             x8, [PP, #0x1460]  ; [pp+0x1460] FunctionType: (dynamic this) => X1
    // 0x414fac: LoadField: r9 = r8->field_7
    //     0x414fac: ldur            x9, [x8, #7]
    // 0x414fb0: r3 = Null
    //     0x414fb0: ldr             x3, [PP, #0x7e98]  ; [pp+0x7e98] Null
    // 0x414fb4: blr             x9
    // 0x414fb8: ldur            x0, [fp, #-8]
    // 0x414fbc: LoadField: r3 = r0->field_b
    //     0x414fbc: ldur            w3, [x0, #0xb]
    // 0x414fc0: DecompressPointer r3
    //     0x414fc0: add             x3, x3, HEAP, lsl #32
    // 0x414fc4: mov             x1, x3
    // 0x414fc8: ldur            x2, [fp, #-0x10]
    // 0x414fcc: stur            x3, [fp, #-0x20]
    // 0x414fd0: r0 = _getValueOrData()
    //     0x414fd0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x414fd4: mov             x1, x0
    // 0x414fd8: ldur            x0, [fp, #-0x20]
    // 0x414fdc: LoadField: r2 = r0->field_f
    //     0x414fdc: ldur            w2, [x0, #0xf]
    // 0x414fe0: DecompressPointer r2
    //     0x414fe0: add             x2, x2, HEAP, lsl #32
    // 0x414fe4: cmp             w2, w1
    // 0x414fe8: b.ne            #0x414ff0
    // 0x414fec: r1 = Null
    //     0x414fec: mov             x1, NULL
    // 0x414ff0: cmp             w1, NULL
    // 0x414ff4: b.eq            #0x415008
    // 0x414ff8: mov             x0, x1
    // 0x414ffc: LeaveFrame
    //     0x414ffc: mov             SP, fp
    //     0x415000: ldp             fp, lr, [SP], #0x10
    // 0x415004: ret
    //     0x415004: ret             
    // 0x415008: LoadField: r1 = r0->field_13
    //     0x415008: ldur            w1, [x0, #0x13]
    // 0x41500c: r2 = LoadInt32Instr(r1)
    //     0x41500c: sbfx            x2, x1, #1, #0x1f
    // 0x415010: asr             x1, x2, #1
    // 0x415014: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x415014: ldur            w2, [x0, #0x17]
    // 0x415018: r3 = LoadInt32Instr(r2)
    //     0x415018: sbfx            x3, x2, #1, #0x1f
    // 0x41501c: sub             x2, x1, x3
    // 0x415020: cmp             x2, #5
    // 0x415024: b.ne            #0x415050
    // 0x415028: LoadField: r1 = r0->field_7
    //     0x415028: ldur            w1, [x0, #7]
    // 0x41502c: DecompressPointer r1
    //     0x41502c: add             x1, x1, HEAP, lsl #32
    // 0x415030: r0 = _CompactKeysIterable()
    //     0x415030: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x415034: mov             x1, x0
    // 0x415038: ldur            x0, [fp, #-0x20]
    // 0x41503c: StoreField: r1->field_b = r0
    //     0x41503c: stur            w0, [x1, #0xb]
    // 0x415040: r0 = first()
    //     0x415040: bl              #0x510894  ; [dart:core] Iterable::first
    // 0x415044: ldur            x1, [fp, #-0x20]
    // 0x415048: mov             x2, x0
    // 0x41504c: r0 = remove()
    //     0x41504c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x415050: ldur            x16, [fp, #-0x18]
    // 0x415054: str             x16, [SP]
    // 0x415058: ldur            x0, [fp, #-0x18]
    // 0x41505c: ClosureCall
    //     0x41505c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x415060: ldur            x2, [x0, #0x1f]
    //     0x415064: blr             x2
    // 0x415068: stur            x0, [fp, #-8]
    // 0x41506c: ldur            x16, [fp, #-0x10]
    // 0x415070: str             x16, [SP]
    // 0x415074: r0 = hashCode()
    //     0x415074: bl              #0x861a24  ; [package:flutter/src/material/theme_data.dart] _IdentityThemeDataCacheKey::hashCode
    // 0x415078: r5 = LoadInt32Instr(r0)
    //     0x415078: sbfx            x5, x0, #1, #0x1f
    //     0x41507c: tbz             w0, #0, #0x415084
    //     0x415080: ldur            x5, [x0, #7]
    // 0x415084: ldur            x1, [fp, #-0x20]
    // 0x415088: ldur            x2, [fp, #-0x10]
    // 0x41508c: ldur            x3, [fp, #-8]
    // 0x415090: r0 = _set()
    //     0x415090: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x415094: ldur            x0, [fp, #-8]
    // 0x415098: LeaveFrame
    //     0x415098: mov             SP, fp
    //     0x41509c: ldp             fp, lr, [SP], #0x10
    // 0x4150a0: ret
    //     0x4150a0: ret             
    // 0x4150a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4150a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4150a8: b               #0x414f98
  }
}

// class id: 1750, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x861a24, size: 0x70
    // 0x861a24: EnterFrame
    //     0x861a24: stp             fp, lr, [SP, #-0x10]!
    //     0x861a28: mov             fp, SP
    // 0x861a2c: AllocStack(0x10)
    //     0x861a2c: sub             SP, SP, #0x10
    // 0x861a30: CheckStackOverflow
    //     0x861a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861a34: cmp             SP, x16
    //     0x861a38: b.ls            #0x861a8c
    // 0x861a3c: ldr             x0, [fp, #0x10]
    // 0x861a40: LoadField: r1 = r0->field_7
    //     0x861a40: ldur            w1, [x0, #7]
    // 0x861a44: DecompressPointer r1
    //     0x861a44: add             x1, x1, HEAP, lsl #32
    // 0x861a48: str             x1, [SP]
    // 0x861a4c: r0 = _getHash()
    //     0x861a4c: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x861a50: mov             x1, x0
    // 0x861a54: ldr             x0, [fp, #0x10]
    // 0x861a58: stur            x1, [fp, #-8]
    // 0x861a5c: LoadField: r2 = r0->field_b
    //     0x861a5c: ldur            w2, [x0, #0xb]
    // 0x861a60: DecompressPointer r2
    //     0x861a60: add             x2, x2, HEAP, lsl #32
    // 0x861a64: str             x2, [SP]
    // 0x861a68: r0 = _getHash()
    //     0x861a68: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x861a6c: ldur            x1, [fp, #-8]
    // 0x861a70: r2 = LoadInt32Instr(r1)
    //     0x861a70: sbfx            x2, x1, #1, #0x1f
    // 0x861a74: r1 = LoadInt32Instr(r0)
    //     0x861a74: sbfx            x1, x0, #1, #0x1f
    // 0x861a78: eor             x3, x2, x1
    // 0x861a7c: lsl             x0, x3, #1
    // 0x861a80: LeaveFrame
    //     0x861a80: mov             SP, fp
    //     0x861a84: ldp             fp, lr, [SP], #0x10
    // 0x861a88: ret
    //     0x861a88: ret             
    // 0x861a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a90: b               #0x861a3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x903498, size: 0x78
    // 0x903498: ldr             x1, [SP]
    // 0x90349c: cmp             w1, NULL
    // 0x9034a0: b.ne            #0x9034ac
    // 0x9034a4: r0 = false
    //     0x9034a4: add             x0, NULL, #0x30  ; false
    // 0x9034a8: ret
    //     0x9034a8: ret             
    // 0x9034ac: r2 = 60
    //     0x9034ac: movz            x2, #0x3c
    // 0x9034b0: branchIfSmi(r1, 0x9034bc)
    //     0x9034b0: tbz             w1, #0, #0x9034bc
    // 0x9034b4: r2 = LoadClassIdInstr(r1)
    //     0x9034b4: ldur            x2, [x1, #-1]
    //     0x9034b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9034bc: cmp             x2, #0x6d6
    // 0x9034c0: b.ne            #0x903508
    // 0x9034c4: ldr             x2, [SP, #8]
    // 0x9034c8: LoadField: r3 = r1->field_7
    //     0x9034c8: ldur            w3, [x1, #7]
    // 0x9034cc: DecompressPointer r3
    //     0x9034cc: add             x3, x3, HEAP, lsl #32
    // 0x9034d0: LoadField: r4 = r2->field_7
    //     0x9034d0: ldur            w4, [x2, #7]
    // 0x9034d4: DecompressPointer r4
    //     0x9034d4: add             x4, x4, HEAP, lsl #32
    // 0x9034d8: cmp             w3, w4
    // 0x9034dc: b.ne            #0x903508
    // 0x9034e0: LoadField: r3 = r1->field_b
    //     0x9034e0: ldur            w3, [x1, #0xb]
    // 0x9034e4: DecompressPointer r3
    //     0x9034e4: add             x3, x3, HEAP, lsl #32
    // 0x9034e8: LoadField: r1 = r2->field_b
    //     0x9034e8: ldur            w1, [x2, #0xb]
    // 0x9034ec: DecompressPointer r1
    //     0x9034ec: add             x1, x1, HEAP, lsl #32
    // 0x9034f0: cmp             w3, w1
    // 0x9034f4: r16 = true
    //     0x9034f4: add             x16, NULL, #0x20  ; true
    // 0x9034f8: r17 = false
    //     0x9034f8: add             x17, NULL, #0x30  ; false
    // 0x9034fc: csel            x2, x16, x17, eq
    // 0x903500: mov             x0, x2
    // 0x903504: b               #0x90350c
    // 0x903508: r0 = false
    //     0x903508: add             x0, NULL, #0x30  ; false
    // 0x90350c: ret
    //     0x90350c: ret             
  }
}

// class id: 1751, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x417ce4, size: 0x1c0
    // 0x417ce4: EnterFrame
    //     0x417ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x417ce8: mov             fp, SP
    // 0x417cec: AllocStack(0x10)
    //     0x417cec: sub             SP, SP, #0x10
    // 0x417cf0: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x417cf0: mov             x0, x1
    //     0x417cf4: stur            x1, [fp, #-8]
    // 0x417cf8: CheckStackOverflow
    //     0x417cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417cfc: cmp             SP, x16
    //     0x417d00: b.ls            #0x417e9c
    // 0x417d04: r1 = LoadClassIdInstr(r2)
    //     0x417d04: ldur            x1, [x2, #-1]
    //     0x417d08: ubfx            x1, x1, #0xc, #0x14
    // 0x417d0c: cmp             x1, #0x83f
    // 0x417d10: b.ne            #0x417d40
    // 0x417d14: LoadField: r3 = r2->field_b
    //     0x417d14: ldur            w3, [x2, #0xb]
    // 0x417d18: DecompressPointer r3
    //     0x417d18: add             x3, x3, HEAP, lsl #32
    // 0x417d1c: cmp             w3, NULL
    // 0x417d20: b.ne            #0x417d38
    // 0x417d24: LoadField: r3 = r2->field_23
    //     0x417d24: ldur            w3, [x2, #0x23]
    // 0x417d28: DecompressPointer r3
    //     0x417d28: add             x3, x3, HEAP, lsl #32
    // 0x417d2c: LoadField: r4 = r3->field_b
    //     0x417d2c: ldur            w4, [x3, #0xb]
    // 0x417d30: DecompressPointer r4
    //     0x417d30: add             x4, x4, HEAP, lsl #32
    // 0x417d34: mov             x3, x4
    // 0x417d38: mov             x6, x3
    // 0x417d3c: b               #0x417d7c
    // 0x417d40: LoadField: r3 = r2->field_2b
    //     0x417d40: ldur            w3, [x2, #0x2b]
    // 0x417d44: DecompressPointer r3
    //     0x417d44: add             x3, x3, HEAP, lsl #32
    // 0x417d48: LoadField: r4 = r3->field_b
    //     0x417d48: ldur            w4, [x3, #0xb]
    // 0x417d4c: DecompressPointer r4
    //     0x417d4c: add             x4, x4, HEAP, lsl #32
    // 0x417d50: cmp             w4, NULL
    // 0x417d54: b.ne            #0x417d74
    // 0x417d58: LoadField: r3 = r2->field_27
    //     0x417d58: ldur            w3, [x2, #0x27]
    // 0x417d5c: DecompressPointer r3
    //     0x417d5c: add             x3, x3, HEAP, lsl #32
    // 0x417d60: LoadField: r4 = r3->field_3f
    //     0x417d60: ldur            w4, [x3, #0x3f]
    // 0x417d64: DecompressPointer r4
    //     0x417d64: add             x4, x4, HEAP, lsl #32
    // 0x417d68: LoadField: r3 = r4->field_b
    //     0x417d68: ldur            w3, [x4, #0xb]
    // 0x417d6c: DecompressPointer r3
    //     0x417d6c: add             x3, x3, HEAP, lsl #32
    // 0x417d70: b               #0x417d78
    // 0x417d74: mov             x3, x4
    // 0x417d78: mov             x6, x3
    // 0x417d7c: cmp             x1, #0x83f
    // 0x417d80: b.ne            #0x417d90
    // 0x417d84: LoadField: r3 = r2->field_7
    //     0x417d84: ldur            w3, [x2, #7]
    // 0x417d88: DecompressPointer r3
    //     0x417d88: add             x3, x3, HEAP, lsl #32
    // 0x417d8c: b               #0x417da8
    // 0x417d90: LoadField: r3 = r2->field_27
    //     0x417d90: ldur            w3, [x2, #0x27]
    // 0x417d94: DecompressPointer r3
    //     0x417d94: add             x3, x3, HEAP, lsl #32
    // 0x417d98: LoadField: r4 = r3->field_3f
    //     0x417d98: ldur            w4, [x3, #0x3f]
    // 0x417d9c: DecompressPointer r4
    //     0x417d9c: add             x4, x4, HEAP, lsl #32
    // 0x417da0: LoadField: r3 = r4->field_7
    //     0x417da0: ldur            w3, [x4, #7]
    // 0x417da4: DecompressPointer r3
    //     0x417da4: add             x3, x3, HEAP, lsl #32
    // 0x417da8: cmp             w3, NULL
    // 0x417dac: b.ne            #0x417db4
    // 0x417db0: r3 = Instance_Brightness
    //     0x417db0: ldr             x3, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x417db4: cmp             x1, #0x83f
    // 0x417db8: b.ne            #0x417de8
    // 0x417dbc: LoadField: r4 = r2->field_b
    //     0x417dbc: ldur            w4, [x2, #0xb]
    // 0x417dc0: DecompressPointer r4
    //     0x417dc0: add             x4, x4, HEAP, lsl #32
    // 0x417dc4: cmp             w4, NULL
    // 0x417dc8: b.ne            #0x417de0
    // 0x417dcc: LoadField: r4 = r2->field_23
    //     0x417dcc: ldur            w4, [x2, #0x23]
    // 0x417dd0: DecompressPointer r4
    //     0x417dd0: add             x4, x4, HEAP, lsl #32
    // 0x417dd4: LoadField: r5 = r4->field_b
    //     0x417dd4: ldur            w5, [x4, #0xb]
    // 0x417dd8: DecompressPointer r5
    //     0x417dd8: add             x5, x5, HEAP, lsl #32
    // 0x417ddc: mov             x4, x5
    // 0x417de0: mov             x5, x4
    // 0x417de4: b               #0x417e24
    // 0x417de8: LoadField: r4 = r2->field_2b
    //     0x417de8: ldur            w4, [x2, #0x2b]
    // 0x417dec: DecompressPointer r4
    //     0x417dec: add             x4, x4, HEAP, lsl #32
    // 0x417df0: LoadField: r5 = r4->field_b
    //     0x417df0: ldur            w5, [x4, #0xb]
    // 0x417df4: DecompressPointer r5
    //     0x417df4: add             x5, x5, HEAP, lsl #32
    // 0x417df8: cmp             w5, NULL
    // 0x417dfc: b.ne            #0x417e1c
    // 0x417e00: LoadField: r4 = r2->field_27
    //     0x417e00: ldur            w4, [x2, #0x27]
    // 0x417e04: DecompressPointer r4
    //     0x417e04: add             x4, x4, HEAP, lsl #32
    // 0x417e08: LoadField: r5 = r4->field_3f
    //     0x417e08: ldur            w5, [x4, #0x3f]
    // 0x417e0c: DecompressPointer r5
    //     0x417e0c: add             x5, x5, HEAP, lsl #32
    // 0x417e10: LoadField: r4 = r5->field_b
    //     0x417e10: ldur            w4, [x5, #0xb]
    // 0x417e14: DecompressPointer r4
    //     0x417e14: add             x4, x4, HEAP, lsl #32
    // 0x417e18: b               #0x417e20
    // 0x417e1c: mov             x4, x5
    // 0x417e20: mov             x5, x4
    // 0x417e24: cmp             x1, #0x83f
    // 0x417e28: b.ne            #0x417e34
    // 0x417e2c: r1 = Instance_Color
    //     0x417e2c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x417e30: b               #0x417e4c
    // 0x417e34: LoadField: r1 = r2->field_27
    //     0x417e34: ldur            w1, [x2, #0x27]
    // 0x417e38: DecompressPointer r1
    //     0x417e38: add             x1, x1, HEAP, lsl #32
    // 0x417e3c: LoadField: r2 = r1->field_3f
    //     0x417e3c: ldur            w2, [x1, #0x3f]
    // 0x417e40: DecompressPointer r2
    //     0x417e40: add             x2, x2, HEAP, lsl #32
    // 0x417e44: LoadField: r1 = r2->field_f
    //     0x417e44: ldur            w1, [x2, #0xf]
    // 0x417e48: DecompressPointer r1
    //     0x417e48: add             x1, x1, HEAP, lsl #32
    // 0x417e4c: mov             x2, x3
    // 0x417e50: mov             x3, x1
    // 0x417e54: r1 = Null
    //     0x417e54: mov             x1, NULL
    // 0x417e58: r0 = ColorScheme.fromSeed()
    //     0x417e58: bl              #0x41bef8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x417e5c: str             x0, [SP]
    // 0x417e60: r1 = Null
    //     0x417e60: mov             x1, NULL
    // 0x417e64: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x417e64: ldr             x4, [PP, #0x7ec0]  ; [pp+0x7ec0] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x417e68: r0 = ThemeData()
    //     0x417e68: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x417e6c: ldur            x1, [fp, #-8]
    // 0x417e70: StoreField: r1->field_7 = r0
    //     0x417e70: stur            w0, [x1, #7]
    //     0x417e74: ldurb           w16, [x1, #-1]
    //     0x417e78: ldurb           w17, [x0, #-1]
    //     0x417e7c: and             x16, x17, x16, lsr #2
    //     0x417e80: tst             x16, HEAP, lsr #32
    //     0x417e84: b.eq            #0x417e8c
    //     0x417e88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x417e8c: r0 = Null
    //     0x417e8c: mov             x0, NULL
    // 0x417e90: LeaveFrame
    //     0x417e90: mov             SP, fp
    //     0x417e94: ldp             fp, lr, [SP], #0x10
    // 0x417e98: ret
    //     0x417e98: ret             
    // 0x417e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417e9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417ea0: b               #0x417d04
  }
}

// class id: 1752, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1759, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 2112, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x93cd5c, size: 0x84
    // 0x93cd5c: EnterFrame
    //     0x93cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd60: mov             fp, SP
    // 0x93cd64: AllocStack(0x10)
    //     0x93cd64: sub             SP, SP, #0x10
    // 0x93cd68: CheckStackOverflow
    //     0x93cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd6c: cmp             SP, x16
    //     0x93cd70: b.ls            #0x93cdd8
    // 0x93cd74: LoadField: r0 = r1->field_27
    //     0x93cd74: ldur            w0, [x1, #0x27]
    // 0x93cd78: DecompressPointer r0
    //     0x93cd78: add             x0, x0, HEAP, lsl #32
    // 0x93cd7c: stur            x0, [fp, #-8]
    // 0x93cd80: LoadField: r3 = r1->field_2b
    //     0x93cd80: ldur            w3, [x1, #0x2b]
    // 0x93cd84: DecompressPointer r3
    //     0x93cd84: add             x3, x3, HEAP, lsl #32
    // 0x93cd88: mov             x1, x3
    // 0x93cd8c: r0 = resolveFrom()
    //     0x93cd8c: bl              #0x93cfe4  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x93cd90: stur            x0, [fp, #-0x10]
    // 0x93cd94: r0 = MaterialBasedCupertinoThemeData()
    //     0x93cd94: bl              #0x73977c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x93cd98: ldur            x1, [fp, #-8]
    // 0x93cd9c: StoreField: r0->field_27 = r1
    //     0x93cd9c: stur            w1, [x0, #0x27]
    // 0x93cda0: ldur            x1, [fp, #-0x10]
    // 0x93cda4: StoreField: r0->field_2b = r1
    //     0x93cda4: stur            w1, [x0, #0x2b]
    // 0x93cda8: LoadField: r2 = r1->field_b
    //     0x93cda8: ldur            w2, [x1, #0xb]
    // 0x93cdac: DecompressPointer r2
    //     0x93cdac: add             x2, x2, HEAP, lsl #32
    // 0x93cdb0: LoadField: r3 = r1->field_1f
    //     0x93cdb0: ldur            w3, [x1, #0x1f]
    // 0x93cdb4: DecompressPointer r3
    //     0x93cdb4: add             x3, x3, HEAP, lsl #32
    // 0x93cdb8: r1 = Instance__CupertinoThemeDefaults
    //     0x93cdb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f08] Obj!_CupertinoThemeDefaults@95b0f1
    //     0x93cdbc: ldr             x1, [x1, #0xf08]
    // 0x93cdc0: StoreField: r0->field_23 = r1
    //     0x93cdc0: stur            w1, [x0, #0x23]
    // 0x93cdc4: StoreField: r0->field_b = r2
    //     0x93cdc4: stur            w2, [x0, #0xb]
    // 0x93cdc8: StoreField: r0->field_1f = r3
    //     0x93cdc8: stur            w3, [x0, #0x1f]
    // 0x93cdcc: LeaveFrame
    //     0x93cdcc: mov             SP, fp
    //     0x93cdd0: ldp             fp, lr, [SP], #0x10
    // 0x93cdd4: ret
    //     0x93cdd4: ret             
    // 0x93cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cdd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cddc: b               #0x93cd74
  }
}

// class id: 2246, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x54c2b8, size: 0x60
    // 0x54c2b8: EnterFrame
    //     0x54c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c2bc: mov             fp, SP
    // 0x54c2c0: AllocStack(0x10)
    //     0x54c2c0: sub             SP, SP, #0x10
    // 0x54c2c4: CheckStackOverflow
    //     0x54c2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c2c8: cmp             SP, x16
    //     0x54c2cc: b.ls            #0x54c310
    // 0x54c2d0: LoadField: d0 = r1->field_7
    //     0x54c2d0: ldur            d0, [x1, #7]
    // 0x54c2d4: stur            d0, [fp, #-0x10]
    // 0x54c2d8: LoadField: d1 = r1->field_f
    //     0x54c2d8: ldur            d1, [x1, #0xf]
    // 0x54c2dc: stur            d1, [fp, #-8]
    // 0x54c2e0: r0 = Offset()
    //     0x54c2e0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54c2e4: ldur            d0, [fp, #-0x10]
    // 0x54c2e8: StoreField: r0->field_7 = d0
    //     0x54c2e8: stur            d0, [x0, #7]
    // 0x54c2ec: ldur            d0, [fp, #-8]
    // 0x54c2f0: StoreField: r0->field_f = d0
    //     0x54c2f0: stur            d0, [x0, #0xf]
    // 0x54c2f4: mov             x1, x0
    // 0x54c2f8: r2 = 4.000000
    //     0x54c2f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x54c2fc: ldr             x2, [x2, #0xac8]
    // 0x54c300: r0 = *()
    //     0x54c300: bl              #0x3e0124  ; [dart:ui] Offset::*
    // 0x54c304: LeaveFrame
    //     0x54c304: mov             SP, fp
    //     0x54c308: ldp             fp, lr, [SP], #0x10
    // 0x54c30c: ret
    //     0x54c30c: ret             
    // 0x54c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c314: b               #0x54c2d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x602110, size: 0x220
    // 0x602110: EnterFrame
    //     0x602110: stp             fp, lr, [SP, #-0x10]!
    //     0x602114: mov             fp, SP
    // 0x602118: AllocStack(0x28)
    //     0x602118: sub             SP, SP, #0x28
    // 0x60211c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x60211c: mov             x4, x1
    //     0x602120: mov             x0, x2
    //     0x602124: stur            x1, [fp, #-0x10]
    //     0x602128: stur            x2, [fp, #-0x18]
    // 0x60212c: CheckStackOverflow
    //     0x60212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602130: cmp             SP, x16
    //     0x602134: b.ls            #0x602284
    // 0x602138: cmp             w4, w0
    // 0x60213c: b.ne            #0x602150
    // 0x602140: mov             x0, x4
    // 0x602144: LeaveFrame
    //     0x602144: mov             SP, fp
    //     0x602148: ldp             fp, lr, [SP], #0x10
    // 0x60214c: ret
    //     0x60214c: ret             
    // 0x602150: LoadField: d1 = r4->field_7
    //     0x602150: ldur            d1, [x4, #7]
    // 0x602154: LoadField: d2 = r0->field_7
    //     0x602154: ldur            d2, [x0, #7]
    // 0x602158: r5 = inline_Allocate_Double()
    //     0x602158: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x60215c: add             x5, x5, #0x10
    //     0x602160: cmp             x1, x5
    //     0x602164: b.ls            #0x60228c
    //     0x602168: str             x5, [THR, #0x50]  ; THR::top
    //     0x60216c: sub             x5, x5, #0xf
    //     0x602170: movz            x1, #0xe15c
    //     0x602174: movk            x1, #0x3, lsl #16
    //     0x602178: stur            x1, [x5, #-1]
    // 0x60217c: StoreField: r5->field_7 = d0
    //     0x60217c: stur            d0, [x5, #7]
    // 0x602180: stur            x5, [fp, #-8]
    // 0x602184: r1 = inline_Allocate_Double()
    //     0x602184: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x602188: add             x1, x1, #0x10
    //     0x60218c: cmp             x2, x1
    //     0x602190: b.ls            #0x6022b0
    //     0x602194: str             x1, [THR, #0x50]  ; THR::top
    //     0x602198: sub             x1, x1, #0xf
    //     0x60219c: movz            x2, #0xe15c
    //     0x6021a0: movk            x2, #0x3, lsl #16
    //     0x6021a4: stur            x2, [x1, #-1]
    // 0x6021a8: StoreField: r1->field_7 = d1
    //     0x6021a8: stur            d1, [x1, #7]
    // 0x6021ac: r2 = inline_Allocate_Double()
    //     0x6021ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6021b0: add             x2, x2, #0x10
    //     0x6021b4: cmp             x3, x2
    //     0x6021b8: b.ls            #0x6022d4
    //     0x6021bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6021c0: sub             x2, x2, #0xf
    //     0x6021c4: movz            x3, #0xe15c
    //     0x6021c8: movk            x3, #0x3, lsl #16
    //     0x6021cc: stur            x3, [x2, #-1]
    // 0x6021d0: StoreField: r2->field_7 = d2
    //     0x6021d0: stur            d2, [x2, #7]
    // 0x6021d4: mov             x3, x5
    // 0x6021d8: r0 = lerpDouble()
    //     0x6021d8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x6021dc: mov             x4, x0
    // 0x6021e0: ldur            x0, [fp, #-0x10]
    // 0x6021e4: stur            x4, [fp, #-0x20]
    // 0x6021e8: LoadField: d0 = r0->field_f
    //     0x6021e8: ldur            d0, [x0, #0xf]
    // 0x6021ec: ldur            x0, [fp, #-0x18]
    // 0x6021f0: LoadField: d1 = r0->field_f
    //     0x6021f0: ldur            d1, [x0, #0xf]
    // 0x6021f4: r1 = inline_Allocate_Double()
    //     0x6021f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6021f8: add             x1, x1, #0x10
    //     0x6021fc: cmp             x0, x1
    //     0x602200: b.ls            #0x6022f8
    //     0x602204: str             x1, [THR, #0x50]  ; THR::top
    //     0x602208: sub             x1, x1, #0xf
    //     0x60220c: movz            x0, #0xe15c
    //     0x602210: movk            x0, #0x3, lsl #16
    //     0x602214: stur            x0, [x1, #-1]
    // 0x602218: StoreField: r1->field_7 = d0
    //     0x602218: stur            d0, [x1, #7]
    // 0x60221c: r2 = inline_Allocate_Double()
    //     0x60221c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x602220: add             x2, x2, #0x10
    //     0x602224: cmp             x0, x2
    //     0x602228: b.ls            #0x602314
    //     0x60222c: str             x2, [THR, #0x50]  ; THR::top
    //     0x602230: sub             x2, x2, #0xf
    //     0x602234: movz            x0, #0xe15c
    //     0x602238: movk            x0, #0x3, lsl #16
    //     0x60223c: stur            x0, [x2, #-1]
    // 0x602240: StoreField: r2->field_7 = d1
    //     0x602240: stur            d1, [x2, #7]
    // 0x602244: ldur            x3, [fp, #-8]
    // 0x602248: r0 = lerpDouble()
    //     0x602248: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x60224c: mov             x1, x0
    // 0x602250: ldur            x0, [fp, #-0x20]
    // 0x602254: stur            x1, [fp, #-8]
    // 0x602258: LoadField: d0 = r0->field_7
    //     0x602258: ldur            d0, [x0, #7]
    // 0x60225c: stur            d0, [fp, #-0x28]
    // 0x602260: r0 = VisualDensity()
    //     0x602260: bl              #0x602330  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x602264: ldur            d0, [fp, #-0x28]
    // 0x602268: StoreField: r0->field_7 = d0
    //     0x602268: stur            d0, [x0, #7]
    // 0x60226c: ldur            x1, [fp, #-8]
    // 0x602270: LoadField: d0 = r1->field_7
    //     0x602270: ldur            d0, [x1, #7]
    // 0x602274: StoreField: r0->field_f = d0
    //     0x602274: stur            d0, [x0, #0xf]
    // 0x602278: LeaveFrame
    //     0x602278: mov             SP, fp
    //     0x60227c: ldp             fp, lr, [SP], #0x10
    // 0x602280: ret
    //     0x602280: ret             
    // 0x602284: r0 = StackOverflowSharedWithFPURegs()
    //     0x602284: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602288: b               #0x602138
    // 0x60228c: stp             q1, q2, [SP, #-0x20]!
    // 0x602290: SaveReg d0
    //     0x602290: str             q0, [SP, #-0x10]!
    // 0x602294: stp             x0, x4, [SP, #-0x10]!
    // 0x602298: r0 = AllocateDouble()
    //     0x602298: bl              #0x976b24  ; AllocateDoubleStub
    // 0x60229c: mov             x5, x0
    // 0x6022a0: ldp             x0, x4, [SP], #0x10
    // 0x6022a4: RestoreReg d0
    //     0x6022a4: ldr             q0, [SP], #0x10
    // 0x6022a8: ldp             q1, q2, [SP], #0x20
    // 0x6022ac: b               #0x60217c
    // 0x6022b0: stp             q1, q2, [SP, #-0x20]!
    // 0x6022b4: stp             x4, x5, [SP, #-0x10]!
    // 0x6022b8: SaveReg r0
    //     0x6022b8: str             x0, [SP, #-8]!
    // 0x6022bc: r0 = AllocateDouble()
    //     0x6022bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6022c0: mov             x1, x0
    // 0x6022c4: RestoreReg r0
    //     0x6022c4: ldr             x0, [SP], #8
    // 0x6022c8: ldp             x4, x5, [SP], #0x10
    // 0x6022cc: ldp             q1, q2, [SP], #0x20
    // 0x6022d0: b               #0x6021a8
    // 0x6022d4: SaveReg d2
    //     0x6022d4: str             q2, [SP, #-0x10]!
    // 0x6022d8: stp             x4, x5, [SP, #-0x10]!
    // 0x6022dc: stp             x0, x1, [SP, #-0x10]!
    // 0x6022e0: r0 = AllocateDouble()
    //     0x6022e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6022e4: mov             x2, x0
    // 0x6022e8: ldp             x0, x1, [SP], #0x10
    // 0x6022ec: ldp             x4, x5, [SP], #0x10
    // 0x6022f0: RestoreReg d2
    //     0x6022f0: ldr             q2, [SP], #0x10
    // 0x6022f4: b               #0x6021d0
    // 0x6022f8: stp             q0, q1, [SP, #-0x20]!
    // 0x6022fc: SaveReg r4
    //     0x6022fc: str             x4, [SP, #-8]!
    // 0x602300: r0 = AllocateDouble()
    //     0x602300: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602304: mov             x1, x0
    // 0x602308: RestoreReg r4
    //     0x602308: ldr             x4, [SP], #8
    // 0x60230c: ldp             q0, q1, [SP], #0x20
    // 0x602310: b               #0x602218
    // 0x602314: SaveReg d1
    //     0x602314: str             q1, [SP, #-0x10]!
    // 0x602318: stp             x1, x4, [SP, #-0x10]!
    // 0x60231c: r0 = AllocateDouble()
    //     0x60231c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602320: mov             x2, x0
    // 0x602324: ldp             x1, x4, [SP], #0x10
    // 0x602328: RestoreReg d1
    //     0x602328: ldr             q1, [SP], #0x10
    // 0x60232c: b               #0x602240
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x756424, size: 0x180
    // 0x756424: EnterFrame
    //     0x756424: stp             fp, lr, [SP, #-0x10]!
    //     0x756428: mov             fp, SP
    // 0x75642c: AllocStack(0x30)
    //     0x75642c: sub             SP, SP, #0x30
    // 0x756430: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x756430: mov             x0, x2
    //     0x756434: stur            x2, [fp, #-0x10]
    //     0x756438: mov             x2, x1
    //     0x75643c: stur            x1, [fp, #-8]
    // 0x756440: CheckStackOverflow
    //     0x756440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756444: cmp             SP, x16
    //     0x756448: b.ls            #0x756568
    // 0x75644c: LoadField: d0 = r0->field_7
    //     0x75644c: ldur            d0, [x0, #7]
    // 0x756450: mov             x1, x2
    // 0x756454: stur            d0, [fp, #-0x18]
    // 0x756458: r0 = baseSizeAdjustment()
    //     0x756458: bl              #0x54c2b8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x75645c: LoadField: d0 = r0->field_7
    //     0x75645c: ldur            d0, [x0, #7]
    // 0x756460: ldur            d1, [fp, #-0x18]
    // 0x756464: fadd            d2, d1, d0
    // 0x756468: ldur            x0, [fp, #-0x10]
    // 0x75646c: LoadField: d0 = r0->field_f
    //     0x75646c: ldur            d0, [x0, #0xf]
    // 0x756470: d1 = 0.000000
    //     0x756470: eor             v1.16b, v1.16b, v1.16b
    // 0x756474: fcmp            d1, d2
    // 0x756478: b.le            #0x756484
    // 0x75647c: d0 = 0.000000
    //     0x75647c: eor             v0.16b, v0.16b, v0.16b
    // 0x756480: b               #0x756498
    // 0x756484: fcmp            d2, d0
    // 0x756488: b.gt            #0x756498
    // 0x75648c: fcmp            d2, d2
    // 0x756490: b.vs            #0x756498
    // 0x756494: mov             v0.16b, v2.16b
    // 0x756498: stur            d0, [fp, #-0x20]
    // 0x75649c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x75649c: ldur            d2, [x0, #0x17]
    // 0x7564a0: ldur            x1, [fp, #-8]
    // 0x7564a4: stur            d2, [fp, #-0x18]
    // 0x7564a8: r0 = baseSizeAdjustment()
    //     0x7564a8: bl              #0x54c2b8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x7564ac: LoadField: d0 = r0->field_f
    //     0x7564ac: ldur            d0, [x0, #0xf]
    // 0x7564b0: ldur            d1, [fp, #-0x18]
    // 0x7564b4: fadd            d2, d1, d0
    // 0x7564b8: ldur            x1, [fp, #-0x10]
    // 0x7564bc: LoadField: d0 = r1->field_1f
    //     0x7564bc: ldur            d0, [x1, #0x1f]
    // 0x7564c0: d1 = 0.000000
    //     0x7564c0: eor             v1.16b, v1.16b, v1.16b
    // 0x7564c4: fcmp            d1, d2
    // 0x7564c8: b.le            #0x7564d4
    // 0x7564cc: d1 = 0.000000
    //     0x7564cc: eor             v1.16b, v1.16b, v1.16b
    // 0x7564d0: b               #0x7564f8
    // 0x7564d4: fcmp            d2, d0
    // 0x7564d8: b.le            #0x7564e4
    // 0x7564dc: mov             v1.16b, v0.16b
    // 0x7564e0: b               #0x7564f8
    // 0x7564e4: fcmp            d2, d2
    // 0x7564e8: b.vc            #0x7564f4
    // 0x7564ec: mov             v1.16b, v0.16b
    // 0x7564f0: b               #0x7564f8
    // 0x7564f4: mov             v1.16b, v2.16b
    // 0x7564f8: ldur            d0, [fp, #-0x20]
    // 0x7564fc: r0 = inline_Allocate_Double()
    //     0x7564fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x756500: add             x0, x0, #0x10
    //     0x756504: cmp             x2, x0
    //     0x756508: b.ls            #0x756570
    //     0x75650c: str             x0, [THR, #0x50]  ; THR::top
    //     0x756510: sub             x0, x0, #0xf
    //     0x756514: movz            x2, #0xe15c
    //     0x756518: movk            x2, #0x3, lsl #16
    //     0x75651c: stur            x2, [x0, #-1]
    // 0x756520: StoreField: r0->field_7 = d0
    //     0x756520: stur            d0, [x0, #7]
    // 0x756524: r2 = inline_Allocate_Double()
    //     0x756524: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x756528: add             x2, x2, #0x10
    //     0x75652c: cmp             x3, x2
    //     0x756530: b.ls            #0x756588
    //     0x756534: str             x2, [THR, #0x50]  ; THR::top
    //     0x756538: sub             x2, x2, #0xf
    //     0x75653c: movz            x3, #0xe15c
    //     0x756540: movk            x3, #0x3, lsl #16
    //     0x756544: stur            x3, [x2, #-1]
    // 0x756548: StoreField: r2->field_7 = d1
    //     0x756548: stur            d1, [x2, #7]
    // 0x75654c: stp             x2, x0, [SP]
    // 0x756550: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x756550: add             x4, PP, #0x22, lsl #12  ; [pp+0x22780] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x756554: ldr             x4, [x4, #0x780]
    // 0x756558: r0 = copyWith()
    //     0x756558: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x75655c: LeaveFrame
    //     0x75655c: mov             SP, fp
    //     0x756560: ldp             fp, lr, [SP], #0x10
    // 0x756564: ret
    //     0x756564: ret             
    // 0x756568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75656c: b               #0x75644c
    // 0x756570: stp             q0, q1, [SP, #-0x20]!
    // 0x756574: SaveReg r1
    //     0x756574: str             x1, [SP, #-8]!
    // 0x756578: r0 = AllocateDouble()
    //     0x756578: bl              #0x976b24  ; AllocateDoubleStub
    // 0x75657c: RestoreReg r1
    //     0x75657c: ldr             x1, [SP], #8
    // 0x756580: ldp             q0, q1, [SP], #0x20
    // 0x756584: b               #0x756520
    // 0x756588: SaveReg d1
    //     0x756588: str             q1, [SP, #-0x10]!
    // 0x75658c: stp             x0, x1, [SP, #-0x10]!
    // 0x756590: r0 = AllocateDouble()
    //     0x756590: bl              #0x976b24  ; AllocateDoubleStub
    // 0x756594: mov             x2, x0
    // 0x756598: ldp             x0, x1, [SP], #0x10
    // 0x75659c: RestoreReg d1
    //     0x75659c: ldr             q1, [SP], #0x10
    // 0x7565a0: b               #0x756548
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f8fcc, size: 0xdc
    // 0x8f8fcc: EnterFrame
    //     0x8f8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8fd0: mov             fp, SP
    // 0x8f8fd4: AllocStack(0x10)
    //     0x8f8fd4: sub             SP, SP, #0x10
    // 0x8f8fd8: CheckStackOverflow
    //     0x8f8fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8fdc: cmp             SP, x16
    //     0x8f8fe0: b.ls            #0x8f90a0
    // 0x8f8fe4: ldr             x0, [fp, #0x10]
    // 0x8f8fe8: cmp             w0, NULL
    // 0x8f8fec: b.ne            #0x8f9000
    // 0x8f8ff0: r0 = false
    //     0x8f8ff0: add             x0, NULL, #0x30  ; false
    // 0x8f8ff4: LeaveFrame
    //     0x8f8ff4: mov             SP, fp
    //     0x8f8ff8: ldp             fp, lr, [SP], #0x10
    // 0x8f8ffc: ret
    //     0x8f8ffc: ret             
    // 0x8f9000: str             x0, [SP]
    // 0x8f9004: r0 = runtimeType()
    //     0x8f9004: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f9008: r1 = LoadClassIdInstr(r0)
    //     0x8f9008: ldur            x1, [x0, #-1]
    //     0x8f900c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9010: r16 = VisualDensity
    //     0x8f9010: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] Type: VisualDensity
    //     0x8f9014: ldr             x16, [x16, #0xa48]
    // 0x8f9018: stp             x16, x0, [SP]
    // 0x8f901c: mov             x0, x1
    // 0x8f9020: mov             lr, x0
    // 0x8f9024: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9028: blr             lr
    // 0x8f902c: tbz             w0, #4, #0x8f9040
    // 0x8f9030: r0 = false
    //     0x8f9030: add             x0, NULL, #0x30  ; false
    // 0x8f9034: LeaveFrame
    //     0x8f9034: mov             SP, fp
    //     0x8f9038: ldp             fp, lr, [SP], #0x10
    // 0x8f903c: ret
    //     0x8f903c: ret             
    // 0x8f9040: ldr             x1, [fp, #0x10]
    // 0x8f9044: r2 = 60
    //     0x8f9044: movz            x2, #0x3c
    // 0x8f9048: branchIfSmi(r1, 0x8f9054)
    //     0x8f9048: tbz             w1, #0, #0x8f9054
    // 0x8f904c: r2 = LoadClassIdInstr(r1)
    //     0x8f904c: ldur            x2, [x1, #-1]
    //     0x8f9050: ubfx            x2, x2, #0xc, #0x14
    // 0x8f9054: cmp             x2, #0x8c6
    // 0x8f9058: b.ne            #0x8f9090
    // 0x8f905c: ldr             x2, [fp, #0x18]
    // 0x8f9060: LoadField: d0 = r1->field_7
    //     0x8f9060: ldur            d0, [x1, #7]
    // 0x8f9064: LoadField: d1 = r2->field_7
    //     0x8f9064: ldur            d1, [x2, #7]
    // 0x8f9068: fcmp            d0, d1
    // 0x8f906c: b.ne            #0x8f9090
    // 0x8f9070: LoadField: d0 = r1->field_f
    //     0x8f9070: ldur            d0, [x1, #0xf]
    // 0x8f9074: LoadField: d1 = r2->field_f
    //     0x8f9074: ldur            d1, [x2, #0xf]
    // 0x8f9078: fcmp            d0, d1
    // 0x8f907c: r16 = true
    //     0x8f907c: add             x16, NULL, #0x20  ; true
    // 0x8f9080: r17 = false
    //     0x8f9080: add             x17, NULL, #0x30  ; false
    // 0x8f9084: csel            x1, x16, x17, eq
    // 0x8f9088: mov             x0, x1
    // 0x8f908c: b               #0x8f9094
    // 0x8f9090: r0 = false
    //     0x8f9090: add             x0, NULL, #0x30  ; false
    // 0x8f9094: LeaveFrame
    //     0x8f9094: mov             SP, fp
    //     0x8f9098: ldp             fp, lr, [SP], #0x10
    // 0x8f909c: ret
    //     0x8f909c: ret             
    // 0x8f90a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f90a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f90a4: b               #0x8f8fe4
  }
}

// class id: 2247, size: 0x150, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x78c

  static _ localize(/* No info */) {
    // ** addr: 0x414e84, size: 0xc8
    // 0x414e84: EnterFrame
    //     0x414e84: stp             fp, lr, [SP, #-0x10]!
    //     0x414e88: mov             fp, SP
    // 0x414e8c: AllocStack(0x28)
    //     0x414e8c: sub             SP, SP, #0x28
    // 0x414e90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x414e90: stur            x1, [fp, #-8]
    //     0x414e94: stur            x2, [fp, #-0x10]
    // 0x414e98: CheckStackOverflow
    //     0x414e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414e9c: cmp             SP, x16
    //     0x414ea0: b.ls            #0x414f44
    // 0x414ea4: r1 = 2
    //     0x414ea4: movz            x1, #0x2
    // 0x414ea8: r0 = AllocateContext()
    //     0x414ea8: bl              #0x975b3c  ; AllocateContextStub
    // 0x414eac: mov             x1, x0
    // 0x414eb0: ldur            x0, [fp, #-8]
    // 0x414eb4: stur            x1, [fp, #-0x18]
    // 0x414eb8: StoreField: r1->field_f = r0
    //     0x414eb8: stur            w0, [x1, #0xf]
    // 0x414ebc: ldur            x0, [fp, #-0x10]
    // 0x414ec0: StoreField: r1->field_13 = r0
    //     0x414ec0: stur            w0, [x1, #0x13]
    // 0x414ec4: r0 = InitLateStaticField(0x78c) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x414ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x414ec8: ldr             x0, [x0, #0xf18]
    //     0x414ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x414ed0: cmp             w0, w16
    //     0x414ed4: b.ne            #0x414ee0
    //     0x414ed8: ldr             x2, [PP, #0x7de0]  ; [pp+0x7de0] Field <ThemeData._localizedThemeDataCache@189408314>: static late final (offset: 0x78c)
    //     0x414edc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x414ee0: ldur            x2, [fp, #-0x18]
    // 0x414ee4: stur            x0, [fp, #-0x20]
    // 0x414ee8: LoadField: r1 = r2->field_f
    //     0x414ee8: ldur            w1, [x2, #0xf]
    // 0x414eec: DecompressPointer r1
    //     0x414eec: add             x1, x1, HEAP, lsl #32
    // 0x414ef0: stur            x1, [fp, #-0x10]
    // 0x414ef4: LoadField: r3 = r2->field_13
    //     0x414ef4: ldur            w3, [x2, #0x13]
    // 0x414ef8: DecompressPointer r3
    //     0x414ef8: add             x3, x3, HEAP, lsl #32
    // 0x414efc: stur            x3, [fp, #-8]
    // 0x414f00: r0 = _IdentityThemeDataCacheKey()
    //     0x414f00: bl              #0x4150ac  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x414f04: mov             x3, x0
    // 0x414f08: ldur            x0, [fp, #-0x10]
    // 0x414f0c: stur            x3, [fp, #-0x28]
    // 0x414f10: StoreField: r3->field_7 = r0
    //     0x414f10: stur            w0, [x3, #7]
    // 0x414f14: ldur            x0, [fp, #-8]
    // 0x414f18: StoreField: r3->field_b = r0
    //     0x414f18: stur            w0, [x3, #0xb]
    // 0x414f1c: ldur            x2, [fp, #-0x18]
    // 0x414f20: r1 = Function '<anonymous closure>': static.
    //     0x414f20: ldr             x1, [PP, #0x7de8]  ; [pp+0x7de8] AnonymousClosure: static (0x4150d8), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x414e84)
    // 0x414f24: r0 = AllocateClosure()
    //     0x414f24: bl              #0x975f00  ; AllocateClosureStub
    // 0x414f28: ldur            x1, [fp, #-0x20]
    // 0x414f2c: ldur            x2, [fp, #-0x28]
    // 0x414f30: mov             x3, x0
    // 0x414f34: r0 = putIfAbsent()
    //     0x414f34: bl              #0x414f6c  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x414f38: LeaveFrame
    //     0x414f38: mov             SP, fp
    //     0x414f3c: ldp             fp, lr, [SP], #0x10
    // 0x414f40: ret
    //     0x414f40: ret             
    // 0x414f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414f48: b               #0x414ea4
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x4150d8, size: 0x9c
    // 0x4150d8: EnterFrame
    //     0x4150d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4150dc: mov             fp, SP
    // 0x4150e0: AllocStack(0x28)
    //     0x4150e0: sub             SP, SP, #0x28
    // 0x4150e4: SetupParameters([dynamic _ /* r0 */])
    //     0x4150e4: ldr             x0, [fp, #0x10]
    //     0x4150e8: ldur            w3, [x0, #0x17]
    //     0x4150ec: add             x3, x3, HEAP, lsl #32
    //     0x4150f0: stur            x3, [fp, #-0x10]
    // 0x4150f4: CheckStackOverflow
    //     0x4150f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4150f8: cmp             SP, x16
    //     0x4150fc: b.ls            #0x41516c
    // 0x415100: LoadField: r0 = r3->field_f
    //     0x415100: ldur            w0, [x3, #0xf]
    // 0x415104: DecompressPointer r0
    //     0x415104: add             x0, x0, HEAP, lsl #32
    // 0x415108: stur            x0, [fp, #-8]
    // 0x41510c: LoadField: r1 = r3->field_13
    //     0x41510c: ldur            w1, [x3, #0x13]
    // 0x415110: DecompressPointer r1
    //     0x415110: add             x1, x1, HEAP, lsl #32
    // 0x415114: LoadField: r2 = r0->field_83
    //     0x415114: ldur            w2, [x0, #0x83]
    // 0x415118: DecompressPointer r2
    //     0x415118: add             x2, x2, HEAP, lsl #32
    // 0x41511c: r0 = merge()
    //     0x41511c: bl              #0x416ad8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x415120: mov             x3, x0
    // 0x415124: ldur            x0, [fp, #-0x10]
    // 0x415128: stur            x3, [fp, #-0x18]
    // 0x41512c: LoadField: r1 = r0->field_13
    //     0x41512c: ldur            w1, [x0, #0x13]
    // 0x415130: DecompressPointer r1
    //     0x415130: add             x1, x1, HEAP, lsl #32
    // 0x415134: LoadField: r2 = r0->field_f
    //     0x415134: ldur            w2, [x0, #0xf]
    // 0x415138: DecompressPointer r2
    //     0x415138: add             x2, x2, HEAP, lsl #32
    // 0x41513c: LoadField: r0 = r2->field_87
    //     0x41513c: ldur            w0, [x2, #0x87]
    // 0x415140: DecompressPointer r0
    //     0x415140: add             x0, x0, HEAP, lsl #32
    // 0x415144: mov             x2, x0
    // 0x415148: r0 = merge()
    //     0x415148: bl              #0x416ad8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x41514c: ldur            x16, [fp, #-0x18]
    // 0x415150: stp             x0, x16, [SP]
    // 0x415154: ldur            x1, [fp, #-8]
    // 0x415158: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x415158: ldr             x4, [PP, #0x7df0]  ; [pp+0x7df0] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    // 0x41515c: r0 = copyWith()
    //     0x41515c: bl              #0x415174  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x415160: LeaveFrame
    //     0x415160: mov             SP, fp
    //     0x415164: ldp             fp, lr, [SP], #0x10
    // 0x415168: ret
    //     0x415168: ret             
    // 0x41516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41516c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415170: b               #0x415100
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x415174, size: 0xd10
    // 0x415174: EnterFrame
    //     0x415174: stp             fp, lr, [SP, #-0x10]!
    //     0x415178: mov             fp, SP
    // 0x41517c: AllocStack(0x278)
    //     0x41517c: sub             SP, SP, #0x278
    // 0x415180: SetupParameters(ThemeData this /* r1 => r0, fp-0x98 */, {dynamic appBarTheme = Null /* r3, fp-0x90 */, dynamic colorScheme = Null /* r5 */, dynamic cupertinoOverrideTheme, dynamic highlightColor = Null /* r6, fp-0x88 */, dynamic indicatorColor = Null /* r7, fp-0x80 */, dynamic primaryColor = Null /* r8, fp-0x78 */, dynamic primaryColorDark = Null /* r9, fp-0x70 */, dynamic primaryTextTheme = Null /* r10, fp-0x68 */, dynamic sliderTheme = Null /* r11, fp-0x60 */, dynamic textTheme = Null /* r2, fp-0x58 */})
    //     0x415180: mov             x0, x1
    //     0x415184: stur            x1, [fp, #-0x98]
    //     0x415188: ldur            w1, [x4, #0x13]
    //     0x41518c: ldur            w2, [x4, #0x1f]
    //     0x415190: add             x2, x2, HEAP, lsl #32
    //     0x415194: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "appBarTheme"
    //     0x415198: cmp             w2, w16
    //     0x41519c: b.ne            #0x4151c0
    //     0x4151a0: ldur            w2, [x4, #0x23]
    //     0x4151a4: add             x2, x2, HEAP, lsl #32
    //     0x4151a8: sub             w3, w1, w2
    //     0x4151ac: add             x2, fp, w3, sxtw #2
    //     0x4151b0: ldr             x2, [x2, #8]
    //     0x4151b4: mov             x3, x2
    //     0x4151b8: movz            x2, #0x1
    //     0x4151bc: b               #0x4151c8
    //     0x4151c0: mov             x3, NULL
    //     0x4151c4: movz            x2, #0
    //     0x4151c8: stur            x3, [fp, #-0x90]
    //     0x4151cc: lsl             x5, x2, #1
    //     0x4151d0: lsl             w6, w5, #1
    //     0x4151d4: add             w7, w6, #8
    //     0x4151d8: add             x16, x4, w7, sxtw #1
    //     0x4151dc: ldur            w8, [x16, #0xf]
    //     0x4151e0: add             x8, x8, HEAP, lsl #32
    //     0x4151e4: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "colorScheme"
    //     0x4151e8: cmp             w8, w16
    //     0x4151ec: b.ne            #0x415220
    //     0x4151f0: add             w2, w6, #0xa
    //     0x4151f4: add             x16, x4, w2, sxtw #1
    //     0x4151f8: ldur            w6, [x16, #0xf]
    //     0x4151fc: add             x6, x6, HEAP, lsl #32
    //     0x415200: sub             w2, w1, w6
    //     0x415204: add             x6, fp, w2, sxtw #2
    //     0x415208: ldr             x6, [x6, #8]
    //     0x41520c: add             w2, w5, #2
    //     0x415210: sbfx            x5, x2, #1, #0x1f
    //     0x415214: mov             x2, x5
    //     0x415218: mov             x5, x6
    //     0x41521c: b               #0x415224
    //     0x415220: mov             x5, NULL
    //     0x415224: lsl             x6, x2, #1
    //     0x415228: lsl             w7, w6, #1
    //     0x41522c: add             w8, w7, #8
    //     0x415230: add             x16, x4, w8, sxtw #1
    //     0x415234: ldur            w7, [x16, #0xf]
    //     0x415238: add             x7, x7, HEAP, lsl #32
    //     0x41523c: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] "cupertinoOverrideTheme"
    //     0x415240: cmp             w7, w16
    //     0x415244: b.ne            #0x415254
    //     0x415248: add             w2, w6, #2
    //     0x41524c: sbfx            x6, x2, #1, #0x1f
    //     0x415250: mov             x2, x6
    //     0x415254: lsl             x6, x2, #1
    //     0x415258: lsl             w7, w6, #1
    //     0x41525c: add             w8, w7, #8
    //     0x415260: add             x16, x4, w8, sxtw #1
    //     0x415264: ldur            w9, [x16, #0xf]
    //     0x415268: add             x9, x9, HEAP, lsl #32
    //     0x41526c: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] "highlightColor"
    //     0x415270: cmp             w9, w16
    //     0x415274: b.ne            #0x4152a8
    //     0x415278: add             w2, w7, #0xa
    //     0x41527c: add             x16, x4, w2, sxtw #1
    //     0x415280: ldur            w7, [x16, #0xf]
    //     0x415284: add             x7, x7, HEAP, lsl #32
    //     0x415288: sub             w2, w1, w7
    //     0x41528c: add             x7, fp, w2, sxtw #2
    //     0x415290: ldr             x7, [x7, #8]
    //     0x415294: add             w2, w6, #2
    //     0x415298: sbfx            x6, x2, #1, #0x1f
    //     0x41529c: mov             x2, x6
    //     0x4152a0: mov             x6, x7
    //     0x4152a4: b               #0x4152ac
    //     0x4152a8: mov             x6, NULL
    //     0x4152ac: stur            x6, [fp, #-0x88]
    //     0x4152b0: lsl             x7, x2, #1
    //     0x4152b4: lsl             w8, w7, #1
    //     0x4152b8: add             w9, w8, #8
    //     0x4152bc: add             x16, x4, w9, sxtw #1
    //     0x4152c0: ldur            w10, [x16, #0xf]
    //     0x4152c4: add             x10, x10, HEAP, lsl #32
    //     0x4152c8: ldr             x16, [PP, #0x7e18]  ; [pp+0x7e18] "indicatorColor"
    //     0x4152cc: cmp             w10, w16
    //     0x4152d0: b.ne            #0x415304
    //     0x4152d4: add             w2, w8, #0xa
    //     0x4152d8: add             x16, x4, w2, sxtw #1
    //     0x4152dc: ldur            w8, [x16, #0xf]
    //     0x4152e0: add             x8, x8, HEAP, lsl #32
    //     0x4152e4: sub             w2, w1, w8
    //     0x4152e8: add             x8, fp, w2, sxtw #2
    //     0x4152ec: ldr             x8, [x8, #8]
    //     0x4152f0: add             w2, w7, #2
    //     0x4152f4: sbfx            x7, x2, #1, #0x1f
    //     0x4152f8: mov             x2, x7
    //     0x4152fc: mov             x7, x8
    //     0x415300: b               #0x415308
    //     0x415304: mov             x7, NULL
    //     0x415308: stur            x7, [fp, #-0x80]
    //     0x41530c: lsl             x8, x2, #1
    //     0x415310: lsl             w9, w8, #1
    //     0x415314: add             w10, w9, #8
    //     0x415318: add             x16, x4, w10, sxtw #1
    //     0x41531c: ldur            w11, [x16, #0xf]
    //     0x415320: add             x11, x11, HEAP, lsl #32
    //     0x415324: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] "primaryColor"
    //     0x415328: cmp             w11, w16
    //     0x41532c: b.ne            #0x415360
    //     0x415330: add             w2, w9, #0xa
    //     0x415334: add             x16, x4, w2, sxtw #1
    //     0x415338: ldur            w9, [x16, #0xf]
    //     0x41533c: add             x9, x9, HEAP, lsl #32
    //     0x415340: sub             w2, w1, w9
    //     0x415344: add             x9, fp, w2, sxtw #2
    //     0x415348: ldr             x9, [x9, #8]
    //     0x41534c: add             w2, w8, #2
    //     0x415350: sbfx            x8, x2, #1, #0x1f
    //     0x415354: mov             x2, x8
    //     0x415358: mov             x8, x9
    //     0x41535c: b               #0x415364
    //     0x415360: mov             x8, NULL
    //     0x415364: stur            x8, [fp, #-0x78]
    //     0x415368: lsl             x9, x2, #1
    //     0x41536c: lsl             w10, w9, #1
    //     0x415370: add             w11, w10, #8
    //     0x415374: add             x16, x4, w11, sxtw #1
    //     0x415378: ldur            w12, [x16, #0xf]
    //     0x41537c: add             x12, x12, HEAP, lsl #32
    //     0x415380: ldr             x16, [PP, #0x7e28]  ; [pp+0x7e28] "primaryColorDark"
    //     0x415384: cmp             w12, w16
    //     0x415388: b.ne            #0x4153bc
    //     0x41538c: add             w2, w10, #0xa
    //     0x415390: add             x16, x4, w2, sxtw #1
    //     0x415394: ldur            w10, [x16, #0xf]
    //     0x415398: add             x10, x10, HEAP, lsl #32
    //     0x41539c: sub             w2, w1, w10
    //     0x4153a0: add             x10, fp, w2, sxtw #2
    //     0x4153a4: ldr             x10, [x10, #8]
    //     0x4153a8: add             w2, w9, #2
    //     0x4153ac: sbfx            x9, x2, #1, #0x1f
    //     0x4153b0: mov             x2, x9
    //     0x4153b4: mov             x9, x10
    //     0x4153b8: b               #0x4153c0
    //     0x4153bc: mov             x9, NULL
    //     0x4153c0: stur            x9, [fp, #-0x70]
    //     0x4153c4: lsl             x10, x2, #1
    //     0x4153c8: lsl             w11, w10, #1
    //     0x4153cc: add             w12, w11, #8
    //     0x4153d0: add             x16, x4, w12, sxtw #1
    //     0x4153d4: ldur            w13, [x16, #0xf]
    //     0x4153d8: add             x13, x13, HEAP, lsl #32
    //     0x4153dc: ldr             x16, [PP, #0x7e30]  ; [pp+0x7e30] "primaryTextTheme"
    //     0x4153e0: cmp             w13, w16
    //     0x4153e4: b.ne            #0x415418
    //     0x4153e8: add             w2, w11, #0xa
    //     0x4153ec: add             x16, x4, w2, sxtw #1
    //     0x4153f0: ldur            w11, [x16, #0xf]
    //     0x4153f4: add             x11, x11, HEAP, lsl #32
    //     0x4153f8: sub             w2, w1, w11
    //     0x4153fc: add             x11, fp, w2, sxtw #2
    //     0x415400: ldr             x11, [x11, #8]
    //     0x415404: add             w2, w10, #2
    //     0x415408: sbfx            x10, x2, #1, #0x1f
    //     0x41540c: mov             x2, x10
    //     0x415410: mov             x10, x11
    //     0x415414: b               #0x41541c
    //     0x415418: mov             x10, NULL
    //     0x41541c: stur            x10, [fp, #-0x68]
    //     0x415420: lsl             x11, x2, #1
    //     0x415424: lsl             w12, w11, #1
    //     0x415428: add             w13, w12, #8
    //     0x41542c: add             x16, x4, w13, sxtw #1
    //     0x415430: ldur            w14, [x16, #0xf]
    //     0x415434: add             x14, x14, HEAP, lsl #32
    //     0x415438: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "sliderTheme"
    //     0x41543c: cmp             w14, w16
    //     0x415440: b.ne            #0x415474
    //     0x415444: add             w2, w12, #0xa
    //     0x415448: add             x16, x4, w2, sxtw #1
    //     0x41544c: ldur            w12, [x16, #0xf]
    //     0x415450: add             x12, x12, HEAP, lsl #32
    //     0x415454: sub             w2, w1, w12
    //     0x415458: add             x12, fp, w2, sxtw #2
    //     0x41545c: ldr             x12, [x12, #8]
    //     0x415460: add             w2, w11, #2
    //     0x415464: sbfx            x11, x2, #1, #0x1f
    //     0x415468: mov             x2, x11
    //     0x41546c: mov             x11, x12
    //     0x415470: b               #0x415478
    //     0x415474: mov             x11, NULL
    //     0x415478: stur            x11, [fp, #-0x60]
    //     0x41547c: lsl             x12, x2, #1
    //     0x415480: lsl             w2, w12, #1
    //     0x415484: add             w12, w2, #8
    //     0x415488: add             x16, x4, w12, sxtw #1
    //     0x41548c: ldur            w13, [x16, #0xf]
    //     0x415490: add             x13, x13, HEAP, lsl #32
    //     0x415494: ldr             x16, [PP, #0x7e40]  ; [pp+0x7e40] "textTheme"
    //     0x415498: cmp             w13, w16
    //     0x41549c: b.ne            #0x4154c4
    //     0x4154a0: add             w12, w2, #0xa
    //     0x4154a4: add             x16, x4, w12, sxtw #1
    //     0x4154a8: ldur            w2, [x16, #0xf]
    //     0x4154ac: add             x2, x2, HEAP, lsl #32
    //     0x4154b0: sub             w4, w1, w2
    //     0x4154b4: add             x1, fp, w4, sxtw #2
    //     0x4154b8: ldr             x1, [x1, #8]
    //     0x4154bc: mov             x2, x1
    //     0x4154c0: b               #0x4154c8
    //     0x4154c4: mov             x2, NULL
    //     0x4154c8: stur            x2, [fp, #-0x58]
    // 0x4154cc: CheckStackOverflow
    //     0x4154cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4154d0: cmp             SP, x16
    //     0x4154d4: b.ls            #0x415e7c
    // 0x4154d8: LoadField: r4 = r0->field_13
    //     0x4154d8: ldur            w4, [x0, #0x13]
    // 0x4154dc: DecompressPointer r4
    //     0x4154dc: add             x4, x4, HEAP, lsl #32
    // 0x4154e0: stur            x4, [fp, #-0x50]
    // 0x4154e4: LoadField: r12 = r0->field_7
    //     0x4154e4: ldur            w12, [x0, #7]
    // 0x4154e8: DecompressPointer r12
    //     0x4154e8: add             x12, x12, HEAP, lsl #32
    // 0x4154ec: stur            x12, [fp, #-0x48]
    // 0x4154f0: LoadField: r13 = r0->field_f
    //     0x4154f0: ldur            w13, [x0, #0xf]
    // 0x4154f4: DecompressPointer r13
    //     0x4154f4: add             x13, x13, HEAP, lsl #32
    // 0x4154f8: stur            x13, [fp, #-0x40]
    // 0x4154fc: LoadField: r14 = r0->field_1b
    //     0x4154fc: ldur            w14, [x0, #0x1b]
    // 0x415500: DecompressPointer r14
    //     0x415500: add             x14, x14, HEAP, lsl #32
    // 0x415504: stur            x14, [fp, #-0x38]
    // 0x415508: LoadField: r19 = r0->field_27
    //     0x415508: ldur            w19, [x0, #0x27]
    // 0x41550c: DecompressPointer r19
    //     0x41550c: add             x19, x19, HEAP, lsl #32
    // 0x415510: stur            x19, [fp, #-0x30]
    // 0x415514: LoadField: r20 = r0->field_2b
    //     0x415514: ldur            w20, [x0, #0x2b]
    // 0x415518: DecompressPointer r20
    //     0x415518: add             x20, x20, HEAP, lsl #32
    // 0x41551c: stur            x20, [fp, #-0x28]
    // 0x415520: LoadField: r23 = r0->field_2f
    //     0x415520: ldur            w23, [x0, #0x2f]
    // 0x415524: DecompressPointer r23
    //     0x415524: add             x23, x23, HEAP, lsl #32
    // 0x415528: stur            x23, [fp, #-0x20]
    // 0x41552c: LoadField: r24 = r0->field_33
    //     0x41552c: ldur            w24, [x0, #0x33]
    // 0x415530: DecompressPointer r24
    //     0x415530: add             x24, x24, HEAP, lsl #32
    // 0x415534: stur            x24, [fp, #-0x18]
    // 0x415538: LoadField: r25 = r0->field_37
    //     0x415538: ldur            w25, [x0, #0x37]
    // 0x41553c: DecompressPointer r25
    //     0x41553c: add             x25, x25, HEAP, lsl #32
    // 0x415540: stur            x25, [fp, #-0x10]
    // 0x415544: LoadField: r1 = r0->field_3b
    //     0x415544: ldur            w1, [x0, #0x3b]
    // 0x415548: DecompressPointer r1
    //     0x415548: add             x1, x1, HEAP, lsl #32
    // 0x41554c: stur            x1, [fp, #-8]
    // 0x415550: cmp             w5, NULL
    // 0x415554: b.ne            #0x415560
    // 0x415558: LoadField: r5 = r0->field_3f
    //     0x415558: ldur            w5, [x0, #0x3f]
    // 0x41555c: DecompressPointer r5
    //     0x41555c: add             x5, x5, HEAP, lsl #32
    // 0x415560: str             NULL, [SP]
    // 0x415564: mov             x16, x1
    // 0x415568: mov             x1, x5
    // 0x41556c: mov             x5, x16
    // 0x415570: r4 = const [0, 0x2, 0x1, 0x1, brightness, 0x1, null]
    //     0x415570: ldr             x4, [PP, #0x7e48]  ; [pp+0x7e48] List(7) [0, 0x2, 0x1, 0x1, "brightness", 0x1, Null]
    // 0x415574: r0 = copyWith()
    //     0x415574: bl              #0x415e98  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x415578: mov             x1, x0
    // 0x41557c: ldur            x0, [fp, #-0x98]
    // 0x415580: stur            x1, [fp, #-0xa0]
    // 0x415584: LoadField: r2 = r0->field_43
    //     0x415584: ldur            w2, [x0, #0x43]
    // 0x415588: DecompressPointer r2
    //     0x415588: add             x2, x2, HEAP, lsl #32
    // 0x41558c: stur            x2, [fp, #-0xa8]
    // 0x415590: LoadField: r3 = r0->field_47
    //     0x415590: ldur            w3, [x0, #0x47]
    // 0x415594: DecompressPointer r3
    //     0x415594: add             x3, x3, HEAP, lsl #32
    // 0x415598: stur            x3, [fp, #-0xb0]
    // 0x41559c: LoadField: r4 = r0->field_4b
    //     0x41559c: ldur            w4, [x0, #0x4b]
    // 0x4155a0: DecompressPointer r4
    //     0x4155a0: add             x4, x4, HEAP, lsl #32
    // 0x4155a4: ldur            x5, [fp, #-0x88]
    // 0x4155a8: stur            x4, [fp, #-0xb8]
    // 0x4155ac: cmp             w5, NULL
    // 0x4155b0: b.ne            #0x4155c4
    // 0x4155b4: LoadField: r5 = r0->field_4f
    //     0x4155b4: ldur            w5, [x0, #0x4f]
    // 0x4155b8: DecompressPointer r5
    //     0x4155b8: add             x5, x5, HEAP, lsl #32
    // 0x4155bc: mov             x6, x5
    // 0x4155c0: b               #0x4155c8
    // 0x4155c4: mov             x6, x5
    // 0x4155c8: ldur            x5, [fp, #-0x78]
    // 0x4155cc: stur            x6, [fp, #-0x88]
    // 0x4155d0: LoadField: r7 = r0->field_53
    //     0x4155d0: ldur            w7, [x0, #0x53]
    // 0x4155d4: DecompressPointer r7
    //     0x4155d4: add             x7, x7, HEAP, lsl #32
    // 0x4155d8: stur            x7, [fp, #-0xc0]
    // 0x4155dc: LoadField: r8 = r0->field_57
    //     0x4155dc: ldur            w8, [x0, #0x57]
    // 0x4155e0: DecompressPointer r8
    //     0x4155e0: add             x8, x8, HEAP, lsl #32
    // 0x4155e4: stur            x8, [fp, #-0xc8]
    // 0x4155e8: cmp             w5, NULL
    // 0x4155ec: b.ne            #0x415600
    // 0x4155f0: LoadField: r5 = r0->field_5b
    //     0x4155f0: ldur            w5, [x0, #0x5b]
    // 0x4155f4: DecompressPointer r5
    //     0x4155f4: add             x5, x5, HEAP, lsl #32
    // 0x4155f8: mov             x9, x5
    // 0x4155fc: b               #0x415604
    // 0x415600: mov             x9, x5
    // 0x415604: ldur            x5, [fp, #-0x70]
    // 0x415608: stur            x9, [fp, #-0x78]
    // 0x41560c: cmp             w5, NULL
    // 0x415610: b.ne            #0x415624
    // 0x415614: LoadField: r5 = r0->field_5f
    //     0x415614: ldur            w5, [x0, #0x5f]
    // 0x415618: DecompressPointer r5
    //     0x415618: add             x5, x5, HEAP, lsl #32
    // 0x41561c: mov             x10, x5
    // 0x415620: b               #0x415628
    // 0x415624: mov             x10, x5
    // 0x415628: ldur            x5, [fp, #-0x68]
    // 0x41562c: stur            x10, [fp, #-0x70]
    // 0x415630: LoadField: r11 = r0->field_63
    //     0x415630: ldur            w11, [x0, #0x63]
    // 0x415634: DecompressPointer r11
    //     0x415634: add             x11, x11, HEAP, lsl #32
    // 0x415638: stur            x11, [fp, #-0xd0]
    // 0x41563c: LoadField: r12 = r0->field_67
    //     0x41563c: ldur            w12, [x0, #0x67]
    // 0x415640: DecompressPointer r12
    //     0x415640: add             x12, x12, HEAP, lsl #32
    // 0x415644: stur            x12, [fp, #-0xd8]
    // 0x415648: LoadField: r13 = r0->field_6b
    //     0x415648: ldur            w13, [x0, #0x6b]
    // 0x41564c: DecompressPointer r13
    //     0x41564c: add             x13, x13, HEAP, lsl #32
    // 0x415650: stur            x13, [fp, #-0xe0]
    // 0x415654: LoadField: r14 = r0->field_6f
    //     0x415654: ldur            w14, [x0, #0x6f]
    // 0x415658: DecompressPointer r14
    //     0x415658: add             x14, x14, HEAP, lsl #32
    // 0x41565c: stur            x14, [fp, #-0xe8]
    // 0x415660: LoadField: r19 = r0->field_73
    //     0x415660: ldur            w19, [x0, #0x73]
    // 0x415664: DecompressPointer r19
    //     0x415664: add             x19, x19, HEAP, lsl #32
    // 0x415668: stur            x19, [fp, #-0xf0]
    // 0x41566c: LoadField: r20 = r0->field_77
    //     0x41566c: ldur            w20, [x0, #0x77]
    // 0x415670: DecompressPointer r20
    //     0x415670: add             x20, x20, HEAP, lsl #32
    // 0x415674: stur            x20, [fp, #-0xf8]
    // 0x415678: LoadField: r23 = r0->field_7b
    //     0x415678: ldur            w23, [x0, #0x7b]
    // 0x41567c: DecompressPointer r23
    //     0x41567c: add             x23, x23, HEAP, lsl #32
    // 0x415680: stur            x23, [fp, #-0x100]
    // 0x415684: LoadField: r24 = r0->field_7f
    //     0x415684: ldur            w24, [x0, #0x7f]
    // 0x415688: DecompressPointer r24
    //     0x415688: add             x24, x24, HEAP, lsl #32
    // 0x41568c: r17 = -264
    //     0x41568c: movn            x17, #0x107
    // 0x415690: str             x24, [fp, x17]
    // 0x415694: cmp             w5, NULL
    // 0x415698: b.ne            #0x4156ac
    // 0x41569c: LoadField: r5 = r0->field_83
    //     0x41569c: ldur            w5, [x0, #0x83]
    // 0x4156a0: DecompressPointer r5
    //     0x4156a0: add             x5, x5, HEAP, lsl #32
    // 0x4156a4: mov             x25, x5
    // 0x4156a8: b               #0x4156b0
    // 0x4156ac: mov             x25, x5
    // 0x4156b0: ldur            x5, [fp, #-0x58]
    // 0x4156b4: r17 = -272
    //     0x4156b4: movn            x17, #0x10f
    // 0x4156b8: str             x25, [fp, x17]
    // 0x4156bc: cmp             w5, NULL
    // 0x4156c0: b.ne            #0x4156d4
    // 0x4156c4: LoadField: r5 = r0->field_87
    //     0x4156c4: ldur            w5, [x0, #0x87]
    // 0x4156c8: DecompressPointer r5
    //     0x4156c8: add             x5, x5, HEAP, lsl #32
    // 0x4156cc: stur            x5, [fp, #-0x58]
    // 0x4156d0: b               #0x4156d8
    // 0x4156d4: stur            x5, [fp, #-0x58]
    // 0x4156d8: ldur            x5, [fp, #-0x90]
    // 0x4156dc: LoadField: r1 = r0->field_8b
    //     0x4156dc: ldur            w1, [x0, #0x8b]
    // 0x4156e0: DecompressPointer r1
    //     0x4156e0: add             x1, x1, HEAP, lsl #32
    // 0x4156e4: r17 = -280
    //     0x4156e4: movn            x17, #0x117
    // 0x4156e8: str             x1, [fp, x17]
    // 0x4156ec: cmp             w5, NULL
    // 0x4156f0: b.ne            #0x415704
    // 0x4156f4: LoadField: r5 = r0->field_93
    //     0x4156f4: ldur            w5, [x0, #0x93]
    // 0x4156f8: DecompressPointer r5
    //     0x4156f8: add             x5, x5, HEAP, lsl #32
    // 0x4156fc: stur            x5, [fp, #-0x68]
    // 0x415700: b               #0x415708
    // 0x415704: stur            x5, [fp, #-0x68]
    // 0x415708: ldur            x5, [fp, #-0x60]
    // 0x41570c: LoadField: r2 = r0->field_97
    //     0x41570c: ldur            w2, [x0, #0x97]
    // 0x415710: DecompressPointer r2
    //     0x415710: add             x2, x2, HEAP, lsl #32
    // 0x415714: r17 = -616
    //     0x415714: movn            x17, #0x267
    // 0x415718: str             x2, [fp, x17]
    // 0x41571c: LoadField: r3 = r0->field_9b
    //     0x41571c: ldur            w3, [x0, #0x9b]
    // 0x415720: DecompressPointer r3
    //     0x415720: add             x3, x3, HEAP, lsl #32
    // 0x415724: r17 = -608
    //     0x415724: movn            x17, #0x25f
    // 0x415728: str             x3, [fp, x17]
    // 0x41572c: LoadField: r4 = r0->field_9f
    //     0x41572c: ldur            w4, [x0, #0x9f]
    // 0x415730: DecompressPointer r4
    //     0x415730: add             x4, x4, HEAP, lsl #32
    // 0x415734: r17 = -600
    //     0x415734: movn            x17, #0x257
    // 0x415738: str             x4, [fp, x17]
    // 0x41573c: LoadField: r6 = r0->field_a3
    //     0x41573c: ldur            w6, [x0, #0xa3]
    // 0x415740: DecompressPointer r6
    //     0x415740: add             x6, x6, HEAP, lsl #32
    // 0x415744: r17 = -592
    //     0x415744: movn            x17, #0x24f
    // 0x415748: str             x6, [fp, x17]
    // 0x41574c: LoadField: r7 = r0->field_a7
    //     0x41574c: ldur            w7, [x0, #0xa7]
    // 0x415750: DecompressPointer r7
    //     0x415750: add             x7, x7, HEAP, lsl #32
    // 0x415754: r17 = -584
    //     0x415754: movn            x17, #0x247
    // 0x415758: str             x7, [fp, x17]
    // 0x41575c: LoadField: r8 = r0->field_ab
    //     0x41575c: ldur            w8, [x0, #0xab]
    // 0x415760: DecompressPointer r8
    //     0x415760: add             x8, x8, HEAP, lsl #32
    // 0x415764: r17 = -576
    //     0x415764: movn            x17, #0x23f
    // 0x415768: str             x8, [fp, x17]
    // 0x41576c: LoadField: r9 = r0->field_af
    //     0x41576c: ldur            w9, [x0, #0xaf]
    // 0x415770: DecompressPointer r9
    //     0x415770: add             x9, x9, HEAP, lsl #32
    // 0x415774: r17 = -568
    //     0x415774: movn            x17, #0x237
    // 0x415778: str             x9, [fp, x17]
    // 0x41577c: LoadField: r10 = r0->field_b3
    //     0x41577c: ldur            w10, [x0, #0xb3]
    // 0x415780: DecompressPointer r10
    //     0x415780: add             x10, x10, HEAP, lsl #32
    // 0x415784: r17 = -560
    //     0x415784: movn            x17, #0x22f
    // 0x415788: str             x10, [fp, x17]
    // 0x41578c: LoadField: r11 = r0->field_b7
    //     0x41578c: ldur            w11, [x0, #0xb7]
    // 0x415790: DecompressPointer r11
    //     0x415790: add             x11, x11, HEAP, lsl #32
    // 0x415794: r17 = -552
    //     0x415794: movn            x17, #0x227
    // 0x415798: str             x11, [fp, x17]
    // 0x41579c: LoadField: r12 = r0->field_bb
    //     0x41579c: ldur            w12, [x0, #0xbb]
    // 0x4157a0: DecompressPointer r12
    //     0x4157a0: add             x12, x12, HEAP, lsl #32
    // 0x4157a4: r17 = -544
    //     0x4157a4: movn            x17, #0x21f
    // 0x4157a8: str             x12, [fp, x17]
    // 0x4157ac: LoadField: r13 = r0->field_bf
    //     0x4157ac: ldur            w13, [x0, #0xbf]
    // 0x4157b0: DecompressPointer r13
    //     0x4157b0: add             x13, x13, HEAP, lsl #32
    // 0x4157b4: r17 = -536
    //     0x4157b4: movn            x17, #0x217
    // 0x4157b8: str             x13, [fp, x17]
    // 0x4157bc: LoadField: r14 = r0->field_c3
    //     0x4157bc: ldur            w14, [x0, #0xc3]
    // 0x4157c0: DecompressPointer r14
    //     0x4157c0: add             x14, x14, HEAP, lsl #32
    // 0x4157c4: r17 = -528
    //     0x4157c4: movn            x17, #0x20f
    // 0x4157c8: str             x14, [fp, x17]
    // 0x4157cc: LoadField: r19 = r0->field_c7
    //     0x4157cc: ldur            w19, [x0, #0xc7]
    // 0x4157d0: DecompressPointer r19
    //     0x4157d0: add             x19, x19, HEAP, lsl #32
    // 0x4157d4: r17 = -520
    //     0x4157d4: movn            x17, #0x207
    // 0x4157d8: str             x19, [fp, x17]
    // 0x4157dc: LoadField: r20 = r0->field_cb
    //     0x4157dc: ldur            w20, [x0, #0xcb]
    // 0x4157e0: DecompressPointer r20
    //     0x4157e0: add             x20, x20, HEAP, lsl #32
    // 0x4157e4: r17 = -512
    //     0x4157e4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x4157e8: str             x20, [fp, x17]
    // 0x4157ec: LoadField: r23 = r0->field_cf
    //     0x4157ec: ldur            w23, [x0, #0xcf]
    // 0x4157f0: DecompressPointer r23
    //     0x4157f0: add             x23, x23, HEAP, lsl #32
    // 0x4157f4: r17 = -504
    //     0x4157f4: movn            x17, #0x1f7
    // 0x4157f8: str             x23, [fp, x17]
    // 0x4157fc: LoadField: r24 = r0->field_d3
    //     0x4157fc: ldur            w24, [x0, #0xd3]
    // 0x415800: DecompressPointer r24
    //     0x415800: add             x24, x24, HEAP, lsl #32
    // 0x415804: r17 = -496
    //     0x415804: movn            x17, #0x1ef
    // 0x415808: str             x24, [fp, x17]
    // 0x41580c: LoadField: r25 = r0->field_d7
    //     0x41580c: ldur            w25, [x0, #0xd7]
    // 0x415810: DecompressPointer r25
    //     0x415810: add             x25, x25, HEAP, lsl #32
    // 0x415814: r17 = -488
    //     0x415814: movn            x17, #0x1e7
    // 0x415818: str             x25, [fp, x17]
    // 0x41581c: LoadField: r1 = r0->field_db
    //     0x41581c: ldur            w1, [x0, #0xdb]
    // 0x415820: DecompressPointer r1
    //     0x415820: add             x1, x1, HEAP, lsl #32
    // 0x415824: stur            x1, [fp, #-0x90]
    // 0x415828: LoadField: r1 = r0->field_df
    //     0x415828: ldur            w1, [x0, #0xdf]
    // 0x41582c: DecompressPointer r1
    //     0x41582c: add             x1, x1, HEAP, lsl #32
    // 0x415830: r17 = -288
    //     0x415830: movn            x17, #0x11f
    // 0x415834: str             x1, [fp, x17]
    // 0x415838: LoadField: r1 = r0->field_e3
    //     0x415838: ldur            w1, [x0, #0xe3]
    // 0x41583c: DecompressPointer r1
    //     0x41583c: add             x1, x1, HEAP, lsl #32
    // 0x415840: r17 = -296
    //     0x415840: movn            x17, #0x127
    // 0x415844: str             x1, [fp, x17]
    // 0x415848: LoadField: r1 = r0->field_e7
    //     0x415848: ldur            w1, [x0, #0xe7]
    // 0x41584c: DecompressPointer r1
    //     0x41584c: add             x1, x1, HEAP, lsl #32
    // 0x415850: r17 = -304
    //     0x415850: movn            x17, #0x12f
    // 0x415854: str             x1, [fp, x17]
    // 0x415858: LoadField: r1 = r0->field_eb
    //     0x415858: ldur            w1, [x0, #0xeb]
    // 0x41585c: DecompressPointer r1
    //     0x41585c: add             x1, x1, HEAP, lsl #32
    // 0x415860: r17 = -312
    //     0x415860: movn            x17, #0x137
    // 0x415864: str             x1, [fp, x17]
    // 0x415868: LoadField: r1 = r0->field_ef
    //     0x415868: ldur            w1, [x0, #0xef]
    // 0x41586c: DecompressPointer r1
    //     0x41586c: add             x1, x1, HEAP, lsl #32
    // 0x415870: r17 = -320
    //     0x415870: movn            x17, #0x13f
    // 0x415874: str             x1, [fp, x17]
    // 0x415878: LoadField: r1 = r0->field_f3
    //     0x415878: ldur            w1, [x0, #0xf3]
    // 0x41587c: DecompressPointer r1
    //     0x41587c: add             x1, x1, HEAP, lsl #32
    // 0x415880: r17 = -328
    //     0x415880: movn            x17, #0x147
    // 0x415884: str             x1, [fp, x17]
    // 0x415888: LoadField: r1 = r0->field_f7
    //     0x415888: ldur            w1, [x0, #0xf7]
    // 0x41588c: DecompressPointer r1
    //     0x41588c: add             x1, x1, HEAP, lsl #32
    // 0x415890: r17 = -336
    //     0x415890: movn            x17, #0x14f
    // 0x415894: str             x1, [fp, x17]
    // 0x415898: LoadField: r1 = r0->field_fb
    //     0x415898: ldur            w1, [x0, #0xfb]
    // 0x41589c: DecompressPointer r1
    //     0x41589c: add             x1, x1, HEAP, lsl #32
    // 0x4158a0: r17 = -344
    //     0x4158a0: movn            x17, #0x157
    // 0x4158a4: str             x1, [fp, x17]
    // 0x4158a8: LoadField: r1 = r0->field_ff
    //     0x4158a8: ldur            w1, [x0, #0xff]
    // 0x4158ac: DecompressPointer r1
    //     0x4158ac: add             x1, x1, HEAP, lsl #32
    // 0x4158b0: r17 = -352
    //     0x4158b0: movn            x17, #0x15f
    // 0x4158b4: str             x1, [fp, x17]
    // 0x4158b8: r17 = 259
    //     0x4158b8: movz            x17, #0x103
    // 0x4158bc: ldr             w1, [x0, x17]
    // 0x4158c0: DecompressPointer r1
    //     0x4158c0: add             x1, x1, HEAP, lsl #32
    // 0x4158c4: r17 = -360
    //     0x4158c4: movn            x17, #0x167
    // 0x4158c8: str             x1, [fp, x17]
    // 0x4158cc: r17 = 263
    //     0x4158cc: movz            x17, #0x107
    // 0x4158d0: ldr             w1, [x0, x17]
    // 0x4158d4: DecompressPointer r1
    //     0x4158d4: add             x1, x1, HEAP, lsl #32
    // 0x4158d8: r17 = -368
    //     0x4158d8: movn            x17, #0x16f
    // 0x4158dc: str             x1, [fp, x17]
    // 0x4158e0: r17 = 267
    //     0x4158e0: movz            x17, #0x10b
    // 0x4158e4: ldr             w1, [x0, x17]
    // 0x4158e8: DecompressPointer r1
    //     0x4158e8: add             x1, x1, HEAP, lsl #32
    // 0x4158ec: r17 = -376
    //     0x4158ec: movn            x17, #0x177
    // 0x4158f0: str             x1, [fp, x17]
    // 0x4158f4: r17 = 271
    //     0x4158f4: movz            x17, #0x10f
    // 0x4158f8: ldr             w1, [x0, x17]
    // 0x4158fc: DecompressPointer r1
    //     0x4158fc: add             x1, x1, HEAP, lsl #32
    // 0x415900: r17 = -384
    //     0x415900: movn            x17, #0x17f
    // 0x415904: str             x1, [fp, x17]
    // 0x415908: r17 = 275
    //     0x415908: movz            x17, #0x113
    // 0x41590c: ldr             w1, [x0, x17]
    // 0x415910: DecompressPointer r1
    //     0x415910: add             x1, x1, HEAP, lsl #32
    // 0x415914: r17 = -392
    //     0x415914: movn            x17, #0x187
    // 0x415918: str             x1, [fp, x17]
    // 0x41591c: r17 = 279
    //     0x41591c: movz            x17, #0x117
    // 0x415920: ldr             w1, [x0, x17]
    // 0x415924: DecompressPointer r1
    //     0x415924: add             x1, x1, HEAP, lsl #32
    // 0x415928: r17 = -400
    //     0x415928: movn            x17, #0x18f
    // 0x41592c: str             x1, [fp, x17]
    // 0x415930: r17 = 283
    //     0x415930: movz            x17, #0x11b
    // 0x415934: ldr             w1, [x0, x17]
    // 0x415938: DecompressPointer r1
    //     0x415938: add             x1, x1, HEAP, lsl #32
    // 0x41593c: r17 = -408
    //     0x41593c: movn            x17, #0x197
    // 0x415940: str             x1, [fp, x17]
    // 0x415944: cmp             w5, NULL
    // 0x415948: b.ne            #0x415960
    // 0x41594c: r17 = 287
    //     0x41594c: movz            x17, #0x11f
    // 0x415950: ldr             w5, [x0, x17]
    // 0x415954: DecompressPointer r5
    //     0x415954: add             x5, x5, HEAP, lsl #32
    // 0x415958: stur            x5, [fp, #-0x60]
    // 0x41595c: b               #0x415964
    // 0x415960: stur            x5, [fp, #-0x60]
    // 0x415964: ldur            x5, [fp, #-0x80]
    // 0x415968: r17 = 291
    //     0x415968: movz            x17, #0x123
    // 0x41596c: ldr             w1, [x0, x17]
    // 0x415970: DecompressPointer r1
    //     0x415970: add             x1, x1, HEAP, lsl #32
    // 0x415974: r17 = -416
    //     0x415974: movn            x17, #0x19f
    // 0x415978: str             x1, [fp, x17]
    // 0x41597c: r17 = 295
    //     0x41597c: movz            x17, #0x127
    // 0x415980: ldr             w1, [x0, x17]
    // 0x415984: DecompressPointer r1
    //     0x415984: add             x1, x1, HEAP, lsl #32
    // 0x415988: r17 = -424
    //     0x415988: movn            x17, #0x1a7
    // 0x41598c: str             x1, [fp, x17]
    // 0x415990: r17 = 299
    //     0x415990: movz            x17, #0x12b
    // 0x415994: ldr             w1, [x0, x17]
    // 0x415998: DecompressPointer r1
    //     0x415998: add             x1, x1, HEAP, lsl #32
    // 0x41599c: r17 = -432
    //     0x41599c: movn            x17, #0x1af
    // 0x4159a0: str             x1, [fp, x17]
    // 0x4159a4: r17 = 303
    //     0x4159a4: movz            x17, #0x12f
    // 0x4159a8: ldr             w1, [x0, x17]
    // 0x4159ac: DecompressPointer r1
    //     0x4159ac: add             x1, x1, HEAP, lsl #32
    // 0x4159b0: r17 = -440
    //     0x4159b0: movn            x17, #0x1b7
    // 0x4159b4: str             x1, [fp, x17]
    // 0x4159b8: r17 = 307
    //     0x4159b8: movz            x17, #0x133
    // 0x4159bc: ldr             w1, [x0, x17]
    // 0x4159c0: DecompressPointer r1
    //     0x4159c0: add             x1, x1, HEAP, lsl #32
    // 0x4159c4: r17 = -448
    //     0x4159c4: movn            x17, #0x1bf
    // 0x4159c8: str             x1, [fp, x17]
    // 0x4159cc: r17 = 311
    //     0x4159cc: movz            x17, #0x137
    // 0x4159d0: ldr             w1, [x0, x17]
    // 0x4159d4: DecompressPointer r1
    //     0x4159d4: add             x1, x1, HEAP, lsl #32
    // 0x4159d8: r17 = -456
    //     0x4159d8: movn            x17, #0x1c7
    // 0x4159dc: str             x1, [fp, x17]
    // 0x4159e0: r17 = 315
    //     0x4159e0: movz            x17, #0x13b
    // 0x4159e4: ldr             w1, [x0, x17]
    // 0x4159e8: DecompressPointer r1
    //     0x4159e8: add             x1, x1, HEAP, lsl #32
    // 0x4159ec: r17 = -464
    //     0x4159ec: movn            x17, #0x1cf
    // 0x4159f0: str             x1, [fp, x17]
    // 0x4159f4: r17 = 319
    //     0x4159f4: movz            x17, #0x13f
    // 0x4159f8: ldr             w1, [x0, x17]
    // 0x4159fc: DecompressPointer r1
    //     0x4159fc: add             x1, x1, HEAP, lsl #32
    // 0x415a00: r17 = -472
    //     0x415a00: movn            x17, #0x1d7
    // 0x415a04: str             x1, [fp, x17]
    // 0x415a08: r17 = 323
    //     0x415a08: movz            x17, #0x143
    // 0x415a0c: ldr             w1, [x0, x17]
    // 0x415a10: DecompressPointer r1
    //     0x415a10: add             x1, x1, HEAP, lsl #32
    // 0x415a14: r17 = -480
    //     0x415a14: movn            x17, #0x1df
    // 0x415a18: str             x1, [fp, x17]
    // 0x415a1c: r17 = 327
    //     0x415a1c: movz            x17, #0x147
    // 0x415a20: ldr             w1, [x0, x17]
    // 0x415a24: DecompressPointer r1
    //     0x415a24: add             x1, x1, HEAP, lsl #32
    // 0x415a28: r17 = -624
    //     0x415a28: movn            x17, #0x26f
    // 0x415a2c: str             x1, [fp, x17]
    // 0x415a30: cmp             w5, NULL
    // 0x415a34: b.ne            #0x415a4c
    // 0x415a38: r17 = 331
    //     0x415a38: movz            x17, #0x14b
    // 0x415a3c: ldr             w5, [x0, x17]
    // 0x415a40: DecompressPointer r5
    //     0x415a40: add             x5, x5, HEAP, lsl #32
    // 0x415a44: stur            x5, [fp, #-0x80]
    // 0x415a48: b               #0x415a50
    // 0x415a4c: stur            x5, [fp, #-0x80]
    // 0x415a50: r17 = -344
    //     0x415a50: movn            x17, #0x157
    // 0x415a54: ldr             x25, [fp, x17]
    // 0x415a58: r17 = -352
    //     0x415a58: movn            x17, #0x15f
    // 0x415a5c: ldr             x24, [fp, x17]
    // 0x415a60: r17 = -360
    //     0x415a60: movn            x17, #0x167
    // 0x415a64: ldr             x23, [fp, x17]
    // 0x415a68: r17 = -368
    //     0x415a68: movn            x17, #0x16f
    // 0x415a6c: ldr             x20, [fp, x17]
    // 0x415a70: r17 = -376
    //     0x415a70: movn            x17, #0x177
    // 0x415a74: ldr             x19, [fp, x17]
    // 0x415a78: r17 = -384
    //     0x415a78: movn            x17, #0x17f
    // 0x415a7c: ldr             x14, [fp, x17]
    // 0x415a80: r17 = -392
    //     0x415a80: movn            x17, #0x187
    // 0x415a84: ldr             x13, [fp, x17]
    // 0x415a88: r17 = -400
    //     0x415a88: movn            x17, #0x18f
    // 0x415a8c: ldr             x12, [fp, x17]
    // 0x415a90: r17 = -408
    //     0x415a90: movn            x17, #0x197
    // 0x415a94: ldr             x11, [fp, x17]
    // 0x415a98: ldur            x10, [fp, #-0x60]
    // 0x415a9c: r17 = -416
    //     0x415a9c: movn            x17, #0x19f
    // 0x415aa0: ldr             x9, [fp, x17]
    // 0x415aa4: r17 = -424
    //     0x415aa4: movn            x17, #0x1a7
    // 0x415aa8: ldr             x8, [fp, x17]
    // 0x415aac: r17 = -432
    //     0x415aac: movn            x17, #0x1af
    // 0x415ab0: ldr             x7, [fp, x17]
    // 0x415ab4: r17 = -440
    //     0x415ab4: movn            x17, #0x1b7
    // 0x415ab8: ldr             x6, [fp, x17]
    // 0x415abc: r17 = -448
    //     0x415abc: movn            x17, #0x1bf
    // 0x415ac0: ldr             x5, [fp, x17]
    // 0x415ac4: r17 = -456
    //     0x415ac4: movn            x17, #0x1c7
    // 0x415ac8: ldr             x4, [fp, x17]
    // 0x415acc: r17 = -464
    //     0x415acc: movn            x17, #0x1cf
    // 0x415ad0: ldr             x3, [fp, x17]
    // 0x415ad4: r17 = -472
    //     0x415ad4: movn            x17, #0x1d7
    // 0x415ad8: ldr             x2, [fp, x17]
    // 0x415adc: mov             x0, x1
    // 0x415ae0: r17 = -480
    //     0x415ae0: movn            x17, #0x1df
    // 0x415ae4: ldr             x1, [fp, x17]
    // 0x415ae8: r0 = ThemeData()
    //     0x415ae8: bl              #0x415e84  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x415aec: ldur            x1, [fp, #-0x50]
    // 0x415af0: StoreField: r0->field_13 = r1
    //     0x415af0: stur            w1, [x0, #0x13]
    // 0x415af4: ldur            x1, [fp, #-0x48]
    // 0x415af8: StoreField: r0->field_7 = r1
    //     0x415af8: stur            w1, [x0, #7]
    // 0x415afc: ldur            x1, [fp, #-0x40]
    // 0x415b00: StoreField: r0->field_f = r1
    //     0x415b00: stur            w1, [x0, #0xf]
    // 0x415b04: r1 = Instance_InputDecorationTheme
    //     0x415b04: ldr             x1, [PP, #0x7e50]  ; [pp+0x7e50] Obj!InputDecorationTheme@964501
    // 0x415b08: ArrayStore: r0[0] = r1  ; List_4
    //     0x415b08: stur            w1, [x0, #0x17]
    // 0x415b0c: ldur            x1, [fp, #-0x38]
    // 0x415b10: StoreField: r0->field_1b = r1
    //     0x415b10: stur            w1, [x0, #0x1b]
    // 0x415b14: r1 = Instance_PageTransitionsTheme
    //     0x415b14: ldr             x1, [PP, #0x7e58]  ; [pp+0x7e58] Obj!PageTransitionsTheme@9643a1
    // 0x415b18: StoreField: r0->field_1f = r1
    //     0x415b18: stur            w1, [x0, #0x1f]
    // 0x415b1c: r1 = Instance_TargetPlatform
    //     0x415b1c: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x415b20: StoreField: r0->field_23 = r1
    //     0x415b20: stur            w1, [x0, #0x23]
    // 0x415b24: ldur            x1, [fp, #-0x30]
    // 0x415b28: StoreField: r0->field_27 = r1
    //     0x415b28: stur            w1, [x0, #0x27]
    // 0x415b2c: ldur            x1, [fp, #-0x28]
    // 0x415b30: StoreField: r0->field_2b = r1
    //     0x415b30: stur            w1, [x0, #0x2b]
    // 0x415b34: ldur            x1, [fp, #-0x20]
    // 0x415b38: StoreField: r0->field_2f = r1
    //     0x415b38: stur            w1, [x0, #0x2f]
    // 0x415b3c: ldur            x1, [fp, #-0x18]
    // 0x415b40: StoreField: r0->field_33 = r1
    //     0x415b40: stur            w1, [x0, #0x33]
    // 0x415b44: ldur            x1, [fp, #-0xa0]
    // 0x415b48: StoreField: r0->field_3f = r1
    //     0x415b48: stur            w1, [x0, #0x3f]
    // 0x415b4c: ldur            x1, [fp, #-0x10]
    // 0x415b50: StoreField: r0->field_37 = r1
    //     0x415b50: stur            w1, [x0, #0x37]
    // 0x415b54: ldur            x1, [fp, #-8]
    // 0x415b58: StoreField: r0->field_3b = r1
    //     0x415b58: stur            w1, [x0, #0x3b]
    // 0x415b5c: ldur            x1, [fp, #-0xa8]
    // 0x415b60: StoreField: r0->field_43 = r1
    //     0x415b60: stur            w1, [x0, #0x43]
    // 0x415b64: ldur            x1, [fp, #-0xb0]
    // 0x415b68: StoreField: r0->field_47 = r1
    //     0x415b68: stur            w1, [x0, #0x47]
    // 0x415b6c: ldur            x1, [fp, #-0xb8]
    // 0x415b70: StoreField: r0->field_4b = r1
    //     0x415b70: stur            w1, [x0, #0x4b]
    // 0x415b74: ldur            x1, [fp, #-0x88]
    // 0x415b78: StoreField: r0->field_4f = r1
    //     0x415b78: stur            w1, [x0, #0x4f]
    // 0x415b7c: ldur            x1, [fp, #-0xc0]
    // 0x415b80: StoreField: r0->field_53 = r1
    //     0x415b80: stur            w1, [x0, #0x53]
    // 0x415b84: ldur            x1, [fp, #-0xc8]
    // 0x415b88: StoreField: r0->field_57 = r1
    //     0x415b88: stur            w1, [x0, #0x57]
    // 0x415b8c: ldur            x1, [fp, #-0x78]
    // 0x415b90: StoreField: r0->field_5b = r1
    //     0x415b90: stur            w1, [x0, #0x5b]
    // 0x415b94: ldur            x1, [fp, #-0x70]
    // 0x415b98: StoreField: r0->field_5f = r1
    //     0x415b98: stur            w1, [x0, #0x5f]
    // 0x415b9c: ldur            x1, [fp, #-0xd0]
    // 0x415ba0: StoreField: r0->field_63 = r1
    //     0x415ba0: stur            w1, [x0, #0x63]
    // 0x415ba4: ldur            x1, [fp, #-0xd8]
    // 0x415ba8: StoreField: r0->field_67 = r1
    //     0x415ba8: stur            w1, [x0, #0x67]
    // 0x415bac: ldur            x1, [fp, #-0xe0]
    // 0x415bb0: StoreField: r0->field_6b = r1
    //     0x415bb0: stur            w1, [x0, #0x6b]
    // 0x415bb4: ldur            x1, [fp, #-0xe8]
    // 0x415bb8: StoreField: r0->field_6f = r1
    //     0x415bb8: stur            w1, [x0, #0x6f]
    // 0x415bbc: ldur            x1, [fp, #-0xf0]
    // 0x415bc0: StoreField: r0->field_73 = r1
    //     0x415bc0: stur            w1, [x0, #0x73]
    // 0x415bc4: ldur            x1, [fp, #-0xf8]
    // 0x415bc8: StoreField: r0->field_77 = r1
    //     0x415bc8: stur            w1, [x0, #0x77]
    // 0x415bcc: ldur            x1, [fp, #-0x100]
    // 0x415bd0: StoreField: r0->field_7b = r1
    //     0x415bd0: stur            w1, [x0, #0x7b]
    // 0x415bd4: r17 = -264
    //     0x415bd4: movn            x17, #0x107
    // 0x415bd8: ldr             x1, [fp, x17]
    // 0x415bdc: StoreField: r0->field_7f = r1
    //     0x415bdc: stur            w1, [x0, #0x7f]
    // 0x415be0: r17 = -272
    //     0x415be0: movn            x17, #0x10f
    // 0x415be4: ldr             x1, [fp, x17]
    // 0x415be8: StoreField: r0->field_83 = r1
    //     0x415be8: stur            w1, [x0, #0x83]
    // 0x415bec: ldur            x1, [fp, #-0x58]
    // 0x415bf0: StoreField: r0->field_87 = r1
    //     0x415bf0: stur            w1, [x0, #0x87]
    // 0x415bf4: r17 = -280
    //     0x415bf4: movn            x17, #0x117
    // 0x415bf8: ldr             x1, [fp, x17]
    // 0x415bfc: StoreField: r0->field_8b = r1
    //     0x415bfc: stur            w1, [x0, #0x8b]
    // 0x415c00: ldur            x1, [fp, #-0x68]
    // 0x415c04: StoreField: r0->field_93 = r1
    //     0x415c04: stur            w1, [x0, #0x93]
    // 0x415c08: r17 = -616
    //     0x415c08: movn            x17, #0x267
    // 0x415c0c: ldr             x1, [fp, x17]
    // 0x415c10: StoreField: r0->field_97 = r1
    //     0x415c10: stur            w1, [x0, #0x97]
    // 0x415c14: r17 = -608
    //     0x415c14: movn            x17, #0x25f
    // 0x415c18: ldr             x1, [fp, x17]
    // 0x415c1c: StoreField: r0->field_9b = r1
    //     0x415c1c: stur            w1, [x0, #0x9b]
    // 0x415c20: r17 = -600
    //     0x415c20: movn            x17, #0x257
    // 0x415c24: ldr             x1, [fp, x17]
    // 0x415c28: StoreField: r0->field_9f = r1
    //     0x415c28: stur            w1, [x0, #0x9f]
    // 0x415c2c: r17 = -592
    //     0x415c2c: movn            x17, #0x24f
    // 0x415c30: ldr             x1, [fp, x17]
    // 0x415c34: StoreField: r0->field_a3 = r1
    //     0x415c34: stur            w1, [x0, #0xa3]
    // 0x415c38: r17 = -584
    //     0x415c38: movn            x17, #0x247
    // 0x415c3c: ldr             x1, [fp, x17]
    // 0x415c40: StoreField: r0->field_a7 = r1
    //     0x415c40: stur            w1, [x0, #0xa7]
    // 0x415c44: r17 = -576
    //     0x415c44: movn            x17, #0x23f
    // 0x415c48: ldr             x1, [fp, x17]
    // 0x415c4c: StoreField: r0->field_ab = r1
    //     0x415c4c: stur            w1, [x0, #0xab]
    // 0x415c50: r17 = -568
    //     0x415c50: movn            x17, #0x237
    // 0x415c54: ldr             x1, [fp, x17]
    // 0x415c58: StoreField: r0->field_af = r1
    //     0x415c58: stur            w1, [x0, #0xaf]
    // 0x415c5c: r17 = -560
    //     0x415c5c: movn            x17, #0x22f
    // 0x415c60: ldr             x1, [fp, x17]
    // 0x415c64: StoreField: r0->field_b3 = r1
    //     0x415c64: stur            w1, [x0, #0xb3]
    // 0x415c68: r17 = -552
    //     0x415c68: movn            x17, #0x227
    // 0x415c6c: ldr             x1, [fp, x17]
    // 0x415c70: StoreField: r0->field_b7 = r1
    //     0x415c70: stur            w1, [x0, #0xb7]
    // 0x415c74: r17 = -544
    //     0x415c74: movn            x17, #0x21f
    // 0x415c78: ldr             x1, [fp, x17]
    // 0x415c7c: StoreField: r0->field_bb = r1
    //     0x415c7c: stur            w1, [x0, #0xbb]
    // 0x415c80: r17 = -536
    //     0x415c80: movn            x17, #0x217
    // 0x415c84: ldr             x1, [fp, x17]
    // 0x415c88: StoreField: r0->field_bf = r1
    //     0x415c88: stur            w1, [x0, #0xbf]
    // 0x415c8c: r17 = -528
    //     0x415c8c: movn            x17, #0x20f
    // 0x415c90: ldr             x1, [fp, x17]
    // 0x415c94: StoreField: r0->field_c3 = r1
    //     0x415c94: stur            w1, [x0, #0xc3]
    // 0x415c98: r17 = -520
    //     0x415c98: movn            x17, #0x207
    // 0x415c9c: ldr             x1, [fp, x17]
    // 0x415ca0: StoreField: r0->field_c7 = r1
    //     0x415ca0: stur            w1, [x0, #0xc7]
    // 0x415ca4: r17 = -512
    //     0x415ca4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x415ca8: ldr             x1, [fp, x17]
    // 0x415cac: StoreField: r0->field_cb = r1
    //     0x415cac: stur            w1, [x0, #0xcb]
    // 0x415cb0: r17 = -504
    //     0x415cb0: movn            x17, #0x1f7
    // 0x415cb4: ldr             x1, [fp, x17]
    // 0x415cb8: StoreField: r0->field_cf = r1
    //     0x415cb8: stur            w1, [x0, #0xcf]
    // 0x415cbc: r17 = -496
    //     0x415cbc: movn            x17, #0x1ef
    // 0x415cc0: ldr             x1, [fp, x17]
    // 0x415cc4: StoreField: r0->field_d3 = r1
    //     0x415cc4: stur            w1, [x0, #0xd3]
    // 0x415cc8: r17 = -488
    //     0x415cc8: movn            x17, #0x1e7
    // 0x415ccc: ldr             x1, [fp, x17]
    // 0x415cd0: StoreField: r0->field_d7 = r1
    //     0x415cd0: stur            w1, [x0, #0xd7]
    // 0x415cd4: ldur            x1, [fp, #-0x90]
    // 0x415cd8: StoreField: r0->field_db = r1
    //     0x415cd8: stur            w1, [x0, #0xdb]
    // 0x415cdc: r17 = -288
    //     0x415cdc: movn            x17, #0x11f
    // 0x415ce0: ldr             x1, [fp, x17]
    // 0x415ce4: StoreField: r0->field_df = r1
    //     0x415ce4: stur            w1, [x0, #0xdf]
    // 0x415ce8: r17 = -296
    //     0x415ce8: movn            x17, #0x127
    // 0x415cec: ldr             x1, [fp, x17]
    // 0x415cf0: StoreField: r0->field_e3 = r1
    //     0x415cf0: stur            w1, [x0, #0xe3]
    // 0x415cf4: r17 = -304
    //     0x415cf4: movn            x17, #0x12f
    // 0x415cf8: ldr             x1, [fp, x17]
    // 0x415cfc: StoreField: r0->field_e7 = r1
    //     0x415cfc: stur            w1, [x0, #0xe7]
    // 0x415d00: r17 = -312
    //     0x415d00: movn            x17, #0x137
    // 0x415d04: ldr             x1, [fp, x17]
    // 0x415d08: StoreField: r0->field_eb = r1
    //     0x415d08: stur            w1, [x0, #0xeb]
    // 0x415d0c: r17 = -320
    //     0x415d0c: movn            x17, #0x13f
    // 0x415d10: ldr             x1, [fp, x17]
    // 0x415d14: StoreField: r0->field_ef = r1
    //     0x415d14: stur            w1, [x0, #0xef]
    // 0x415d18: r17 = -328
    //     0x415d18: movn            x17, #0x147
    // 0x415d1c: ldr             x1, [fp, x17]
    // 0x415d20: StoreField: r0->field_f3 = r1
    //     0x415d20: stur            w1, [x0, #0xf3]
    // 0x415d24: r17 = -336
    //     0x415d24: movn            x17, #0x14f
    // 0x415d28: ldr             x1, [fp, x17]
    // 0x415d2c: StoreField: r0->field_f7 = r1
    //     0x415d2c: stur            w1, [x0, #0xf7]
    // 0x415d30: r17 = -344
    //     0x415d30: movn            x17, #0x157
    // 0x415d34: ldr             x1, [fp, x17]
    // 0x415d38: StoreField: r0->field_fb = r1
    //     0x415d38: stur            w1, [x0, #0xfb]
    // 0x415d3c: r17 = -352
    //     0x415d3c: movn            x17, #0x15f
    // 0x415d40: ldr             x1, [fp, x17]
    // 0x415d44: StoreField: r0->field_ff = r1
    //     0x415d44: stur            w1, [x0, #0xff]
    // 0x415d48: r17 = -360
    //     0x415d48: movn            x17, #0x167
    // 0x415d4c: ldr             x1, [fp, x17]
    // 0x415d50: r17 = 259
    //     0x415d50: movz            x17, #0x103
    // 0x415d54: str             w1, [x0, x17]
    // 0x415d58: r17 = -368
    //     0x415d58: movn            x17, #0x16f
    // 0x415d5c: ldr             x1, [fp, x17]
    // 0x415d60: r17 = 263
    //     0x415d60: movz            x17, #0x107
    // 0x415d64: str             w1, [x0, x17]
    // 0x415d68: r17 = -376
    //     0x415d68: movn            x17, #0x177
    // 0x415d6c: ldr             x1, [fp, x17]
    // 0x415d70: r17 = 267
    //     0x415d70: movz            x17, #0x10b
    // 0x415d74: str             w1, [x0, x17]
    // 0x415d78: r17 = -384
    //     0x415d78: movn            x17, #0x17f
    // 0x415d7c: ldr             x1, [fp, x17]
    // 0x415d80: r17 = 271
    //     0x415d80: movz            x17, #0x10f
    // 0x415d84: str             w1, [x0, x17]
    // 0x415d88: r17 = -392
    //     0x415d88: movn            x17, #0x187
    // 0x415d8c: ldr             x1, [fp, x17]
    // 0x415d90: r17 = 275
    //     0x415d90: movz            x17, #0x113
    // 0x415d94: str             w1, [x0, x17]
    // 0x415d98: r17 = -400
    //     0x415d98: movn            x17, #0x18f
    // 0x415d9c: ldr             x1, [fp, x17]
    // 0x415da0: r17 = 279
    //     0x415da0: movz            x17, #0x117
    // 0x415da4: str             w1, [x0, x17]
    // 0x415da8: r17 = -408
    //     0x415da8: movn            x17, #0x197
    // 0x415dac: ldr             x1, [fp, x17]
    // 0x415db0: r17 = 283
    //     0x415db0: movz            x17, #0x11b
    // 0x415db4: str             w1, [x0, x17]
    // 0x415db8: ldur            x1, [fp, #-0x60]
    // 0x415dbc: r17 = 287
    //     0x415dbc: movz            x17, #0x11f
    // 0x415dc0: str             w1, [x0, x17]
    // 0x415dc4: r17 = -416
    //     0x415dc4: movn            x17, #0x19f
    // 0x415dc8: ldr             x1, [fp, x17]
    // 0x415dcc: r17 = 291
    //     0x415dcc: movz            x17, #0x123
    // 0x415dd0: str             w1, [x0, x17]
    // 0x415dd4: r17 = -424
    //     0x415dd4: movn            x17, #0x1a7
    // 0x415dd8: ldr             x1, [fp, x17]
    // 0x415ddc: r17 = 295
    //     0x415ddc: movz            x17, #0x127
    // 0x415de0: str             w1, [x0, x17]
    // 0x415de4: r17 = -432
    //     0x415de4: movn            x17, #0x1af
    // 0x415de8: ldr             x1, [fp, x17]
    // 0x415dec: r17 = 299
    //     0x415dec: movz            x17, #0x12b
    // 0x415df0: str             w1, [x0, x17]
    // 0x415df4: r17 = -440
    //     0x415df4: movn            x17, #0x1b7
    // 0x415df8: ldr             x1, [fp, x17]
    // 0x415dfc: r17 = 303
    //     0x415dfc: movz            x17, #0x12f
    // 0x415e00: str             w1, [x0, x17]
    // 0x415e04: r17 = -448
    //     0x415e04: movn            x17, #0x1bf
    // 0x415e08: ldr             x1, [fp, x17]
    // 0x415e0c: r17 = 307
    //     0x415e0c: movz            x17, #0x133
    // 0x415e10: str             w1, [x0, x17]
    // 0x415e14: r17 = -456
    //     0x415e14: movn            x17, #0x1c7
    // 0x415e18: ldr             x1, [fp, x17]
    // 0x415e1c: r17 = 311
    //     0x415e1c: movz            x17, #0x137
    // 0x415e20: str             w1, [x0, x17]
    // 0x415e24: r17 = -464
    //     0x415e24: movn            x17, #0x1cf
    // 0x415e28: ldr             x1, [fp, x17]
    // 0x415e2c: r17 = 315
    //     0x415e2c: movz            x17, #0x13b
    // 0x415e30: str             w1, [x0, x17]
    // 0x415e34: r17 = -472
    //     0x415e34: movn            x17, #0x1d7
    // 0x415e38: ldr             x1, [fp, x17]
    // 0x415e3c: r17 = 319
    //     0x415e3c: movz            x17, #0x13f
    // 0x415e40: str             w1, [x0, x17]
    // 0x415e44: r17 = -624
    //     0x415e44: movn            x17, #0x26f
    // 0x415e48: ldr             x1, [fp, x17]
    // 0x415e4c: r17 = 327
    //     0x415e4c: movz            x17, #0x147
    // 0x415e50: str             w1, [x0, x17]
    // 0x415e54: ldur            x1, [fp, #-0x80]
    // 0x415e58: r17 = 331
    //     0x415e58: movz            x17, #0x14b
    // 0x415e5c: str             w1, [x0, x17]
    // 0x415e60: r17 = -480
    //     0x415e60: movn            x17, #0x1df
    // 0x415e64: ldr             x1, [fp, x17]
    // 0x415e68: r17 = 323
    //     0x415e68: movz            x17, #0x143
    // 0x415e6c: str             w1, [x0, x17]
    // 0x415e70: LeaveFrame
    //     0x415e70: mov             SP, fp
    //     0x415e74: ldp             fp, lr, [SP], #0x10
    // 0x415e78: ret
    //     0x415e78: ret             
    // 0x415e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415e80: b               #0x4154d8
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x417c80, size: 0x58
    // 0x417c80: EnterFrame
    //     0x417c80: stp             fp, lr, [SP, #-0x10]!
    //     0x417c84: mov             fp, SP
    // 0x417c88: AllocStack(0x18)
    //     0x417c88: sub             SP, SP, #0x18
    // 0x417c8c: CheckStackOverflow
    //     0x417c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417c90: cmp             SP, x16
    //     0x417c94: b.ls            #0x417cd0
    // 0x417c98: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x417c98: ldr             x16, [PP, #0x7ea8]  ; [pp+0x7ea8] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x417c9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x417ca0: stp             lr, x16, [SP]
    // 0x417ca4: r0 = Map._fromLiteral()
    //     0x417ca4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x417ca8: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x417ca8: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x417cac: stur            x0, [fp, #-8]
    // 0x417cb0: r0 = _FifoCache()
    //     0x417cb0: bl              #0x417cd8  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x417cb4: ldur            x1, [fp, #-8]
    // 0x417cb8: StoreField: r0->field_b = r1
    //     0x417cb8: stur            w1, [x0, #0xb]
    // 0x417cbc: r1 = 5
    //     0x417cbc: movz            x1, #0x5
    // 0x417cc0: StoreField: r0->field_f = r1
    //     0x417cc0: stur            x1, [x0, #0xf]
    // 0x417cc4: LeaveFrame
    //     0x417cc4: mov             SP, fp
    //     0x417cc8: ldp             fp, lr, [SP], #0x10
    // 0x417ccc: ret
    //     0x417ccc: ret             
    // 0x417cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417cd4: b               #0x417c98
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x417ea4, size: 0x2374
    // 0x417ea4: EnterFrame
    //     0x417ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x417ea8: mov             fp, SP
    // 0x417eac: AllocStack(0x168)
    //     0x417eac: sub             SP, SP, #0x168
    // 0x417eb0: SetupParameters({dynamic adaptations, dynamic appBarTheme = Null /* fp-0x8 */, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme = Null /* r5, fp-0xb0 */, dynamic bottomSheetTheme = Null /* r6, fp-0xa8 */, dynamic brightness = Null /* r7, fp-0xa0 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor = Null /* r8, fp-0x98 */, dynamic cardColor = Null /* r9, fp-0x90 */, dynamic cardTheme, dynamic checkboxTheme = Null /* r10, fp-0x88 */, dynamic chipTheme, dynamic colorScheme = Null /* r11, fp-0x80 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme = Null /* r12, fp-0x78 */, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme = Null /* r13, fp-0x70 */, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic fontFamily = Null /* r14, fp-0x68 */, dynamic fontFamilyFallback = Null /* r19, fp-0x60 */, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme = Null /* r20, fp-0x58 */, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme = Null /* r23, fp-0x50 */, dynamic primaryColor = Null /* fp-0x10 */, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch = Null /* fp-0x18 */, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* fp-0x20 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme = Null /* fp-0x28 */, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme = Null /* fp-0x30 */, dynamic textSelectionTheme, dynamic textTheme = Null /* fp-0x38 */, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor = Null /* fp-0x40 */, dynamic useMaterial3 = Null /* r3, fp-0x48 */, dynamic useSystemColors})
    //     0x417eb0: ldur            w0, [x4, #0x13]
    //     0x417eb4: ldur            w1, [x4, #0x1f]
    //     0x417eb8: add             x1, x1, HEAP, lsl #32
    //     0x417ebc: ldr             x16, [PP, #0x7ec8]  ; [pp+0x7ec8] "adaptations"
    //     0x417ec0: cmp             w1, w16
    //     0x417ec4: b.ne            #0x417ed0
    //     0x417ec8: movz            x1, #0x1
    //     0x417ecc: b               #0x417ed4
    //     0x417ed0: movz            x1, #0
    //     0x417ed4: lsl             x2, x1, #1
    //     0x417ed8: lsl             w3, w2, #1
    //     0x417edc: add             w5, w3, #8
    //     0x417ee0: add             x16, x4, w5, sxtw #1
    //     0x417ee4: ldur            w6, [x16, #0xf]
    //     0x417ee8: add             x6, x6, HEAP, lsl #32
    //     0x417eec: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "appBarTheme"
    //     0x417ef0: cmp             w6, w16
    //     0x417ef4: b.ne            #0x417f24
    //     0x417ef8: add             w1, w3, #0xa
    //     0x417efc: add             x16, x4, w1, sxtw #1
    //     0x417f00: ldur            w3, [x16, #0xf]
    //     0x417f04: add             x3, x3, HEAP, lsl #32
    //     0x417f08: sub             w1, w0, w3
    //     0x417f0c: add             x3, fp, w1, sxtw #2
    //     0x417f10: ldr             x3, [x3, #8]
    //     0x417f14: add             w1, w2, #2
    //     0x417f18: sbfx            x2, x1, #1, #0x1f
    //     0x417f1c: mov             x1, x2
    //     0x417f20: b               #0x417f28
    //     0x417f24: mov             x3, NULL
    //     0x417f28: stur            x3, [fp, #-8]
    //     0x417f2c: lsl             x2, x1, #1
    //     0x417f30: lsl             w5, w2, #1
    //     0x417f34: add             w6, w5, #8
    //     0x417f38: add             x16, x4, w6, sxtw #1
    //     0x417f3c: ldur            w5, [x16, #0xf]
    //     0x417f40: add             x5, x5, HEAP, lsl #32
    //     0x417f44: ldr             x16, [PP, #0x7ed0]  ; [pp+0x7ed0] "applyElevationOverlayColor"
    //     0x417f48: cmp             w5, w16
    //     0x417f4c: b.ne            #0x417f5c
    //     0x417f50: add             w1, w2, #2
    //     0x417f54: sbfx            x2, x1, #1, #0x1f
    //     0x417f58: mov             x1, x2
    //     0x417f5c: lsl             x2, x1, #1
    //     0x417f60: lsl             w5, w2, #1
    //     0x417f64: add             w6, w5, #8
    //     0x417f68: add             x16, x4, w6, sxtw #1
    //     0x417f6c: ldur            w5, [x16, #0xf]
    //     0x417f70: add             x5, x5, HEAP, lsl #32
    //     0x417f74: ldr             x16, [PP, #0x7ed8]  ; [pp+0x7ed8] "badgeTheme"
    //     0x417f78: cmp             w5, w16
    //     0x417f7c: b.ne            #0x417f8c
    //     0x417f80: add             w1, w2, #2
    //     0x417f84: sbfx            x2, x1, #1, #0x1f
    //     0x417f88: mov             x1, x2
    //     0x417f8c: lsl             x2, x1, #1
    //     0x417f90: lsl             w5, w2, #1
    //     0x417f94: add             w6, w5, #8
    //     0x417f98: add             x16, x4, w6, sxtw #1
    //     0x417f9c: ldur            w5, [x16, #0xf]
    //     0x417fa0: add             x5, x5, HEAP, lsl #32
    //     0x417fa4: ldr             x16, [PP, #0x7ee0]  ; [pp+0x7ee0] "bannerTheme"
    //     0x417fa8: cmp             w5, w16
    //     0x417fac: b.ne            #0x417fbc
    //     0x417fb0: add             w1, w2, #2
    //     0x417fb4: sbfx            x2, x1, #1, #0x1f
    //     0x417fb8: mov             x1, x2
    //     0x417fbc: lsl             x2, x1, #1
    //     0x417fc0: lsl             w5, w2, #1
    //     0x417fc4: add             w6, w5, #8
    //     0x417fc8: add             x16, x4, w6, sxtw #1
    //     0x417fcc: ldur            w5, [x16, #0xf]
    //     0x417fd0: add             x5, x5, HEAP, lsl #32
    //     0x417fd4: ldr             x16, [PP, #0x7ee8]  ; [pp+0x7ee8] "bottomAppBarTheme"
    //     0x417fd8: cmp             w5, w16
    //     0x417fdc: b.ne            #0x417fec
    //     0x417fe0: add             w1, w2, #2
    //     0x417fe4: sbfx            x2, x1, #1, #0x1f
    //     0x417fe8: mov             x1, x2
    //     0x417fec: lsl             x2, x1, #1
    //     0x417ff0: lsl             w5, w2, #1
    //     0x417ff4: add             w6, w5, #8
    //     0x417ff8: add             x16, x4, w6, sxtw #1
    //     0x417ffc: ldur            w7, [x16, #0xf]
    //     0x418000: add             x7, x7, HEAP, lsl #32
    //     0x418004: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] "bottomNavigationBarTheme"
    //     0x418008: cmp             w7, w16
    //     0x41800c: b.ne            #0x41803c
    //     0x418010: add             w1, w5, #0xa
    //     0x418014: add             x16, x4, w1, sxtw #1
    //     0x418018: ldur            w5, [x16, #0xf]
    //     0x41801c: add             x5, x5, HEAP, lsl #32
    //     0x418020: sub             w1, w0, w5
    //     0x418024: add             x5, fp, w1, sxtw #2
    //     0x418028: ldr             x5, [x5, #8]
    //     0x41802c: add             w1, w2, #2
    //     0x418030: sbfx            x2, x1, #1, #0x1f
    //     0x418034: mov             x1, x2
    //     0x418038: b               #0x418040
    //     0x41803c: mov             x5, NULL
    //     0x418040: stur            x5, [fp, #-0xb0]
    //     0x418044: lsl             x2, x1, #1
    //     0x418048: lsl             w6, w2, #1
    //     0x41804c: add             w7, w6, #8
    //     0x418050: add             x16, x4, w7, sxtw #1
    //     0x418054: ldur            w8, [x16, #0xf]
    //     0x418058: add             x8, x8, HEAP, lsl #32
    //     0x41805c: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "bottomSheetTheme"
    //     0x418060: cmp             w8, w16
    //     0x418064: b.ne            #0x418094
    //     0x418068: add             w1, w6, #0xa
    //     0x41806c: add             x16, x4, w1, sxtw #1
    //     0x418070: ldur            w6, [x16, #0xf]
    //     0x418074: add             x6, x6, HEAP, lsl #32
    //     0x418078: sub             w1, w0, w6
    //     0x41807c: add             x6, fp, w1, sxtw #2
    //     0x418080: ldr             x6, [x6, #8]
    //     0x418084: add             w1, w2, #2
    //     0x418088: sbfx            x2, x1, #1, #0x1f
    //     0x41808c: mov             x1, x2
    //     0x418090: b               #0x418098
    //     0x418094: mov             x6, NULL
    //     0x418098: stur            x6, [fp, #-0xa8]
    //     0x41809c: lsl             x2, x1, #1
    //     0x4180a0: lsl             w7, w2, #1
    //     0x4180a4: add             w8, w7, #8
    //     0x4180a8: add             x16, x4, w8, sxtw #1
    //     0x4180ac: ldur            w9, [x16, #0xf]
    //     0x4180b0: add             x9, x9, HEAP, lsl #32
    //     0x4180b4: ldr             x16, [PP, #0x7e68]  ; [pp+0x7e68] "brightness"
    //     0x4180b8: cmp             w9, w16
    //     0x4180bc: b.ne            #0x4180ec
    //     0x4180c0: add             w1, w7, #0xa
    //     0x4180c4: add             x16, x4, w1, sxtw #1
    //     0x4180c8: ldur            w7, [x16, #0xf]
    //     0x4180cc: add             x7, x7, HEAP, lsl #32
    //     0x4180d0: sub             w1, w0, w7
    //     0x4180d4: add             x7, fp, w1, sxtw #2
    //     0x4180d8: ldr             x7, [x7, #8]
    //     0x4180dc: add             w1, w2, #2
    //     0x4180e0: sbfx            x2, x1, #1, #0x1f
    //     0x4180e4: mov             x1, x2
    //     0x4180e8: b               #0x4180f0
    //     0x4180ec: mov             x7, NULL
    //     0x4180f0: stur            x7, [fp, #-0xa0]
    //     0x4180f4: lsl             x2, x1, #1
    //     0x4180f8: lsl             w8, w2, #1
    //     0x4180fc: add             w9, w8, #8
    //     0x418100: add             x16, x4, w9, sxtw #1
    //     0x418104: ldur            w8, [x16, #0xf]
    //     0x418108: add             x8, x8, HEAP, lsl #32
    //     0x41810c: ldr             x16, [PP, #0x7f00]  ; [pp+0x7f00] "buttonBarTheme"
    //     0x418110: cmp             w8, w16
    //     0x418114: b.ne            #0x418124
    //     0x418118: add             w1, w2, #2
    //     0x41811c: sbfx            x2, x1, #1, #0x1f
    //     0x418120: mov             x1, x2
    //     0x418124: lsl             x2, x1, #1
    //     0x418128: lsl             w8, w2, #1
    //     0x41812c: add             w9, w8, #8
    //     0x418130: add             x16, x4, w9, sxtw #1
    //     0x418134: ldur            w8, [x16, #0xf]
    //     0x418138: add             x8, x8, HEAP, lsl #32
    //     0x41813c: ldr             x16, [PP, #0x7f08]  ; [pp+0x7f08] "buttonTheme"
    //     0x418140: cmp             w8, w16
    //     0x418144: b.ne            #0x418154
    //     0x418148: add             w1, w2, #2
    //     0x41814c: sbfx            x2, x1, #1, #0x1f
    //     0x418150: mov             x1, x2
    //     0x418154: lsl             x2, x1, #1
    //     0x418158: lsl             w8, w2, #1
    //     0x41815c: add             w9, w8, #8
    //     0x418160: add             x16, x4, w9, sxtw #1
    //     0x418164: ldur            w10, [x16, #0xf]
    //     0x418168: add             x10, x10, HEAP, lsl #32
    //     0x41816c: ldr             x16, [PP, #0x7f10]  ; [pp+0x7f10] "canvasColor"
    //     0x418170: cmp             w10, w16
    //     0x418174: b.ne            #0x4181a4
    //     0x418178: add             w1, w8, #0xa
    //     0x41817c: add             x16, x4, w1, sxtw #1
    //     0x418180: ldur            w8, [x16, #0xf]
    //     0x418184: add             x8, x8, HEAP, lsl #32
    //     0x418188: sub             w1, w0, w8
    //     0x41818c: add             x8, fp, w1, sxtw #2
    //     0x418190: ldr             x8, [x8, #8]
    //     0x418194: add             w1, w2, #2
    //     0x418198: sbfx            x2, x1, #1, #0x1f
    //     0x41819c: mov             x1, x2
    //     0x4181a0: b               #0x4181a8
    //     0x4181a4: mov             x8, NULL
    //     0x4181a8: stur            x8, [fp, #-0x98]
    //     0x4181ac: lsl             x2, x1, #1
    //     0x4181b0: lsl             w9, w2, #1
    //     0x4181b4: add             w10, w9, #8
    //     0x4181b8: add             x16, x4, w10, sxtw #1
    //     0x4181bc: ldur            w11, [x16, #0xf]
    //     0x4181c0: add             x11, x11, HEAP, lsl #32
    //     0x4181c4: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] "cardColor"
    //     0x4181c8: cmp             w11, w16
    //     0x4181cc: b.ne            #0x4181fc
    //     0x4181d0: add             w1, w9, #0xa
    //     0x4181d4: add             x16, x4, w1, sxtw #1
    //     0x4181d8: ldur            w9, [x16, #0xf]
    //     0x4181dc: add             x9, x9, HEAP, lsl #32
    //     0x4181e0: sub             w1, w0, w9
    //     0x4181e4: add             x9, fp, w1, sxtw #2
    //     0x4181e8: ldr             x9, [x9, #8]
    //     0x4181ec: add             w1, w2, #2
    //     0x4181f0: sbfx            x2, x1, #1, #0x1f
    //     0x4181f4: mov             x1, x2
    //     0x4181f8: b               #0x418200
    //     0x4181fc: mov             x9, NULL
    //     0x418200: stur            x9, [fp, #-0x90]
    //     0x418204: lsl             x2, x1, #1
    //     0x418208: lsl             w10, w2, #1
    //     0x41820c: add             w11, w10, #8
    //     0x418210: add             x16, x4, w11, sxtw #1
    //     0x418214: ldur            w10, [x16, #0xf]
    //     0x418218: add             x10, x10, HEAP, lsl #32
    //     0x41821c: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] "cardTheme"
    //     0x418220: cmp             w10, w16
    //     0x418224: b.ne            #0x418234
    //     0x418228: add             w1, w2, #2
    //     0x41822c: sbfx            x2, x1, #1, #0x1f
    //     0x418230: mov             x1, x2
    //     0x418234: lsl             x2, x1, #1
    //     0x418238: lsl             w10, w2, #1
    //     0x41823c: add             w11, w10, #8
    //     0x418240: add             x16, x4, w11, sxtw #1
    //     0x418244: ldur            w12, [x16, #0xf]
    //     0x418248: add             x12, x12, HEAP, lsl #32
    //     0x41824c: ldr             x16, [PP, #0x7f28]  ; [pp+0x7f28] "checkboxTheme"
    //     0x418250: cmp             w12, w16
    //     0x418254: b.ne            #0x418284
    //     0x418258: add             w1, w10, #0xa
    //     0x41825c: add             x16, x4, w1, sxtw #1
    //     0x418260: ldur            w10, [x16, #0xf]
    //     0x418264: add             x10, x10, HEAP, lsl #32
    //     0x418268: sub             w1, w0, w10
    //     0x41826c: add             x10, fp, w1, sxtw #2
    //     0x418270: ldr             x10, [x10, #8]
    //     0x418274: add             w1, w2, #2
    //     0x418278: sbfx            x2, x1, #1, #0x1f
    //     0x41827c: mov             x1, x2
    //     0x418280: b               #0x418288
    //     0x418284: mov             x10, NULL
    //     0x418288: stur            x10, [fp, #-0x88]
    //     0x41828c: lsl             x2, x1, #1
    //     0x418290: lsl             w11, w2, #1
    //     0x418294: add             w12, w11, #8
    //     0x418298: add             x16, x4, w12, sxtw #1
    //     0x41829c: ldur            w11, [x16, #0xf]
    //     0x4182a0: add             x11, x11, HEAP, lsl #32
    //     0x4182a4: ldr             x16, [PP, #0x7f30]  ; [pp+0x7f30] "chipTheme"
    //     0x4182a8: cmp             w11, w16
    //     0x4182ac: b.ne            #0x4182bc
    //     0x4182b0: add             w1, w2, #2
    //     0x4182b4: sbfx            x2, x1, #1, #0x1f
    //     0x4182b8: mov             x1, x2
    //     0x4182bc: lsl             x2, x1, #1
    //     0x4182c0: lsl             w11, w2, #1
    //     0x4182c4: add             w12, w11, #8
    //     0x4182c8: add             x16, x4, w12, sxtw #1
    //     0x4182cc: ldur            w13, [x16, #0xf]
    //     0x4182d0: add             x13, x13, HEAP, lsl #32
    //     0x4182d4: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] "colorScheme"
    //     0x4182d8: cmp             w13, w16
    //     0x4182dc: b.ne            #0x41830c
    //     0x4182e0: add             w1, w11, #0xa
    //     0x4182e4: add             x16, x4, w1, sxtw #1
    //     0x4182e8: ldur            w11, [x16, #0xf]
    //     0x4182ec: add             x11, x11, HEAP, lsl #32
    //     0x4182f0: sub             w1, w0, w11
    //     0x4182f4: add             x11, fp, w1, sxtw #2
    //     0x4182f8: ldr             x11, [x11, #8]
    //     0x4182fc: add             w1, w2, #2
    //     0x418300: sbfx            x2, x1, #1, #0x1f
    //     0x418304: mov             x1, x2
    //     0x418308: b               #0x418310
    //     0x41830c: mov             x11, NULL
    //     0x418310: stur            x11, [fp, #-0x80]
    //     0x418314: lsl             x2, x1, #1
    //     0x418318: lsl             w12, w2, #1
    //     0x41831c: add             w13, w12, #8
    //     0x418320: add             x16, x4, w13, sxtw #1
    //     0x418324: ldur            w12, [x16, #0xf]
    //     0x418328: add             x12, x12, HEAP, lsl #32
    //     0x41832c: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] "cupertinoOverrideTheme"
    //     0x418330: cmp             w12, w16
    //     0x418334: b.ne            #0x418344
    //     0x418338: add             w1, w2, #2
    //     0x41833c: sbfx            x2, x1, #1, #0x1f
    //     0x418340: mov             x1, x2
    //     0x418344: lsl             x2, x1, #1
    //     0x418348: lsl             w12, w2, #1
    //     0x41834c: add             w13, w12, #8
    //     0x418350: add             x16, x4, w13, sxtw #1
    //     0x418354: ldur            w12, [x16, #0xf]
    //     0x418358: add             x12, x12, HEAP, lsl #32
    //     0x41835c: ldr             x16, [PP, #0x7f38]  ; [pp+0x7f38] "dataTableTheme"
    //     0x418360: cmp             w12, w16
    //     0x418364: b.ne            #0x418374
    //     0x418368: add             w1, w2, #2
    //     0x41836c: sbfx            x2, x1, #1, #0x1f
    //     0x418370: mov             x1, x2
    //     0x418374: lsl             x2, x1, #1
    //     0x418378: lsl             w12, w2, #1
    //     0x41837c: add             w13, w12, #8
    //     0x418380: add             x16, x4, w13, sxtw #1
    //     0x418384: ldur            w12, [x16, #0xf]
    //     0x418388: add             x12, x12, HEAP, lsl #32
    //     0x41838c: ldr             x16, [PP, #0x7f40]  ; [pp+0x7f40] "datePickerTheme"
    //     0x418390: cmp             w12, w16
    //     0x418394: b.ne            #0x4183a4
    //     0x418398: add             w1, w2, #2
    //     0x41839c: sbfx            x2, x1, #1, #0x1f
    //     0x4183a0: mov             x1, x2
    //     0x4183a4: lsl             x2, x1, #1
    //     0x4183a8: lsl             w12, w2, #1
    //     0x4183ac: add             w13, w12, #8
    //     0x4183b0: add             x16, x4, w13, sxtw #1
    //     0x4183b4: ldur            w12, [x16, #0xf]
    //     0x4183b8: add             x12, x12, HEAP, lsl #32
    //     0x4183bc: ldr             x16, [PP, #0x7f48]  ; [pp+0x7f48] "dialogBackgroundColor"
    //     0x4183c0: cmp             w12, w16
    //     0x4183c4: b.ne            #0x4183d4
    //     0x4183c8: add             w1, w2, #2
    //     0x4183cc: sbfx            x2, x1, #1, #0x1f
    //     0x4183d0: mov             x1, x2
    //     0x4183d4: lsl             x2, x1, #1
    //     0x4183d8: lsl             w12, w2, #1
    //     0x4183dc: add             w13, w12, #8
    //     0x4183e0: add             x16, x4, w13, sxtw #1
    //     0x4183e4: ldur            w14, [x16, #0xf]
    //     0x4183e8: add             x14, x14, HEAP, lsl #32
    //     0x4183ec: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "dialogTheme"
    //     0x4183f0: cmp             w14, w16
    //     0x4183f4: b.ne            #0x418424
    //     0x4183f8: add             w1, w12, #0xa
    //     0x4183fc: add             x16, x4, w1, sxtw #1
    //     0x418400: ldur            w12, [x16, #0xf]
    //     0x418404: add             x12, x12, HEAP, lsl #32
    //     0x418408: sub             w1, w0, w12
    //     0x41840c: add             x12, fp, w1, sxtw #2
    //     0x418410: ldr             x12, [x12, #8]
    //     0x418414: add             w1, w2, #2
    //     0x418418: sbfx            x2, x1, #1, #0x1f
    //     0x41841c: mov             x1, x2
    //     0x418420: b               #0x418428
    //     0x418424: mov             x12, NULL
    //     0x418428: stur            x12, [fp, #-0x78]
    //     0x41842c: lsl             x2, x1, #1
    //     0x418430: lsl             w13, w2, #1
    //     0x418434: add             w14, w13, #8
    //     0x418438: add             x16, x4, w14, sxtw #1
    //     0x41843c: ldur            w13, [x16, #0xf]
    //     0x418440: add             x13, x13, HEAP, lsl #32
    //     0x418444: ldr             x16, [PP, #0x7f58]  ; [pp+0x7f58] "disabledColor"
    //     0x418448: cmp             w13, w16
    //     0x41844c: b.ne            #0x41845c
    //     0x418450: add             w1, w2, #2
    //     0x418454: sbfx            x2, x1, #1, #0x1f
    //     0x418458: mov             x1, x2
    //     0x41845c: lsl             x2, x1, #1
    //     0x418460: lsl             w13, w2, #1
    //     0x418464: add             w14, w13, #8
    //     0x418468: add             x16, x4, w14, sxtw #1
    //     0x41846c: ldur            w13, [x16, #0xf]
    //     0x418470: add             x13, x13, HEAP, lsl #32
    //     0x418474: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "dividerColor"
    //     0x418478: cmp             w13, w16
    //     0x41847c: b.ne            #0x41848c
    //     0x418480: add             w1, w2, #2
    //     0x418484: sbfx            x2, x1, #1, #0x1f
    //     0x418488: mov             x1, x2
    //     0x41848c: lsl             x2, x1, #1
    //     0x418490: lsl             w13, w2, #1
    //     0x418494: add             w14, w13, #8
    //     0x418498: add             x16, x4, w14, sxtw #1
    //     0x41849c: ldur            w13, [x16, #0xf]
    //     0x4184a0: add             x13, x13, HEAP, lsl #32
    //     0x4184a4: ldr             x16, [PP, #0x7f68]  ; [pp+0x7f68] "dividerTheme"
    //     0x4184a8: cmp             w13, w16
    //     0x4184ac: b.ne            #0x4184bc
    //     0x4184b0: add             w1, w2, #2
    //     0x4184b4: sbfx            x2, x1, #1, #0x1f
    //     0x4184b8: mov             x1, x2
    //     0x4184bc: lsl             x2, x1, #1
    //     0x4184c0: lsl             w13, w2, #1
    //     0x4184c4: add             w14, w13, #8
    //     0x4184c8: add             x16, x4, w14, sxtw #1
    //     0x4184cc: ldur            w13, [x16, #0xf]
    //     0x4184d0: add             x13, x13, HEAP, lsl #32
    //     0x4184d4: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] "drawerTheme"
    //     0x4184d8: cmp             w13, w16
    //     0x4184dc: b.ne            #0x4184ec
    //     0x4184e0: add             w1, w2, #2
    //     0x4184e4: sbfx            x2, x1, #1, #0x1f
    //     0x4184e8: mov             x1, x2
    //     0x4184ec: lsl             x2, x1, #1
    //     0x4184f0: lsl             w13, w2, #1
    //     0x4184f4: add             w14, w13, #8
    //     0x4184f8: add             x16, x4, w14, sxtw #1
    //     0x4184fc: ldur            w13, [x16, #0xf]
    //     0x418500: add             x13, x13, HEAP, lsl #32
    //     0x418504: ldr             x16, [PP, #0x7f78]  ; [pp+0x7f78] "dropdownMenuTheme"
    //     0x418508: cmp             w13, w16
    //     0x41850c: b.ne            #0x41851c
    //     0x418510: add             w1, w2, #2
    //     0x418514: sbfx            x2, x1, #1, #0x1f
    //     0x418518: mov             x1, x2
    //     0x41851c: lsl             x2, x1, #1
    //     0x418520: lsl             w13, w2, #1
    //     0x418524: add             w14, w13, #8
    //     0x418528: add             x16, x4, w14, sxtw #1
    //     0x41852c: ldur            w19, [x16, #0xf]
    //     0x418530: add             x19, x19, HEAP, lsl #32
    //     0x418534: ldr             x16, [PP, #0x7f80]  ; [pp+0x7f80] "elevatedButtonTheme"
    //     0x418538: cmp             w19, w16
    //     0x41853c: b.ne            #0x41856c
    //     0x418540: add             w1, w13, #0xa
    //     0x418544: add             x16, x4, w1, sxtw #1
    //     0x418548: ldur            w13, [x16, #0xf]
    //     0x41854c: add             x13, x13, HEAP, lsl #32
    //     0x418550: sub             w1, w0, w13
    //     0x418554: add             x13, fp, w1, sxtw #2
    //     0x418558: ldr             x13, [x13, #8]
    //     0x41855c: add             w1, w2, #2
    //     0x418560: sbfx            x2, x1, #1, #0x1f
    //     0x418564: mov             x1, x2
    //     0x418568: b               #0x418570
    //     0x41856c: mov             x13, NULL
    //     0x418570: stur            x13, [fp, #-0x70]
    //     0x418574: lsl             x2, x1, #1
    //     0x418578: lsl             w14, w2, #1
    //     0x41857c: add             w19, w14, #8
    //     0x418580: add             x16, x4, w19, sxtw #1
    //     0x418584: ldur            w14, [x16, #0xf]
    //     0x418588: add             x14, x14, HEAP, lsl #32
    //     0x41858c: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "expansionTileTheme"
    //     0x418590: cmp             w14, w16
    //     0x418594: b.ne            #0x4185a4
    //     0x418598: add             w1, w2, #2
    //     0x41859c: sbfx            x2, x1, #1, #0x1f
    //     0x4185a0: mov             x1, x2
    //     0x4185a4: lsl             x2, x1, #1
    //     0x4185a8: lsl             w14, w2, #1
    //     0x4185ac: add             w19, w14, #8
    //     0x4185b0: add             x16, x4, w19, sxtw #1
    //     0x4185b4: ldur            w14, [x16, #0xf]
    //     0x4185b8: add             x14, x14, HEAP, lsl #32
    //     0x4185bc: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "extensions"
    //     0x4185c0: cmp             w14, w16
    //     0x4185c4: b.ne            #0x4185d4
    //     0x4185c8: add             w1, w2, #2
    //     0x4185cc: sbfx            x2, x1, #1, #0x1f
    //     0x4185d0: mov             x1, x2
    //     0x4185d4: lsl             x2, x1, #1
    //     0x4185d8: lsl             w14, w2, #1
    //     0x4185dc: add             w19, w14, #8
    //     0x4185e0: add             x16, x4, w19, sxtw #1
    //     0x4185e4: ldur            w14, [x16, #0xf]
    //     0x4185e8: add             x14, x14, HEAP, lsl #32
    //     0x4185ec: ldr             x16, [PP, #0x7f98]  ; [pp+0x7f98] "filledButtonTheme"
    //     0x4185f0: cmp             w14, w16
    //     0x4185f4: b.ne            #0x418604
    //     0x4185f8: add             w1, w2, #2
    //     0x4185fc: sbfx            x2, x1, #1, #0x1f
    //     0x418600: mov             x1, x2
    //     0x418604: lsl             x2, x1, #1
    //     0x418608: lsl             w14, w2, #1
    //     0x41860c: add             w19, w14, #8
    //     0x418610: add             x16, x4, w19, sxtw #1
    //     0x418614: ldur            w14, [x16, #0xf]
    //     0x418618: add             x14, x14, HEAP, lsl #32
    //     0x41861c: ldr             x16, [PP, #0x7fa0]  ; [pp+0x7fa0] "floatingActionButtonTheme"
    //     0x418620: cmp             w14, w16
    //     0x418624: b.ne            #0x418634
    //     0x418628: add             w1, w2, #2
    //     0x41862c: sbfx            x2, x1, #1, #0x1f
    //     0x418630: mov             x1, x2
    //     0x418634: lsl             x2, x1, #1
    //     0x418638: lsl             w14, w2, #1
    //     0x41863c: add             w19, w14, #8
    //     0x418640: add             x16, x4, w19, sxtw #1
    //     0x418644: ldur            w14, [x16, #0xf]
    //     0x418648: add             x14, x14, HEAP, lsl #32
    //     0x41864c: ldr             x16, [PP, #0x7fa8]  ; [pp+0x7fa8] "focusColor"
    //     0x418650: cmp             w14, w16
    //     0x418654: b.ne            #0x418664
    //     0x418658: add             w1, w2, #2
    //     0x41865c: sbfx            x2, x1, #1, #0x1f
    //     0x418660: mov             x1, x2
    //     0x418664: lsl             x2, x1, #1
    //     0x418668: lsl             w14, w2, #1
    //     0x41866c: add             w19, w14, #8
    //     0x418670: add             x16, x4, w19, sxtw #1
    //     0x418674: ldur            w20, [x16, #0xf]
    //     0x418678: add             x20, x20, HEAP, lsl #32
    //     0x41867c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "fontFamily"
    //     0x418680: cmp             w20, w16
    //     0x418684: b.ne            #0x4186b4
    //     0x418688: add             w1, w14, #0xa
    //     0x41868c: add             x16, x4, w1, sxtw #1
    //     0x418690: ldur            w14, [x16, #0xf]
    //     0x418694: add             x14, x14, HEAP, lsl #32
    //     0x418698: sub             w1, w0, w14
    //     0x41869c: add             x14, fp, w1, sxtw #2
    //     0x4186a0: ldr             x14, [x14, #8]
    //     0x4186a4: add             w1, w2, #2
    //     0x4186a8: sbfx            x2, x1, #1, #0x1f
    //     0x4186ac: mov             x1, x2
    //     0x4186b0: b               #0x4186b8
    //     0x4186b4: mov             x14, NULL
    //     0x4186b8: stur            x14, [fp, #-0x68]
    //     0x4186bc: lsl             x2, x1, #1
    //     0x4186c0: lsl             w19, w2, #1
    //     0x4186c4: add             w20, w19, #8
    //     0x4186c8: add             x16, x4, w20, sxtw #1
    //     0x4186cc: ldur            w23, [x16, #0xf]
    //     0x4186d0: add             x23, x23, HEAP, lsl #32
    //     0x4186d4: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] "fontFamilyFallback"
    //     0x4186d8: cmp             w23, w16
    //     0x4186dc: b.ne            #0x41870c
    //     0x4186e0: add             w1, w19, #0xa
    //     0x4186e4: add             x16, x4, w1, sxtw #1
    //     0x4186e8: ldur            w19, [x16, #0xf]
    //     0x4186ec: add             x19, x19, HEAP, lsl #32
    //     0x4186f0: sub             w1, w0, w19
    //     0x4186f4: add             x19, fp, w1, sxtw #2
    //     0x4186f8: ldr             x19, [x19, #8]
    //     0x4186fc: add             w1, w2, #2
    //     0x418700: sbfx            x2, x1, #1, #0x1f
    //     0x418704: mov             x1, x2
    //     0x418708: b               #0x418710
    //     0x41870c: mov             x19, NULL
    //     0x418710: stur            x19, [fp, #-0x60]
    //     0x418714: lsl             x2, x1, #1
    //     0x418718: lsl             w20, w2, #1
    //     0x41871c: add             w23, w20, #8
    //     0x418720: add             x16, x4, w23, sxtw #1
    //     0x418724: ldur            w20, [x16, #0xf]
    //     0x418728: add             x20, x20, HEAP, lsl #32
    //     0x41872c: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] "highlightColor"
    //     0x418730: cmp             w20, w16
    //     0x418734: b.ne            #0x418744
    //     0x418738: add             w1, w2, #2
    //     0x41873c: sbfx            x2, x1, #1, #0x1f
    //     0x418740: mov             x1, x2
    //     0x418744: lsl             x2, x1, #1
    //     0x418748: lsl             w20, w2, #1
    //     0x41874c: add             w23, w20, #8
    //     0x418750: add             x16, x4, w23, sxtw #1
    //     0x418754: ldur            w20, [x16, #0xf]
    //     0x418758: add             x20, x20, HEAP, lsl #32
    //     0x41875c: ldr             x16, [PP, #0x7fb0]  ; [pp+0x7fb0] "hintColor"
    //     0x418760: cmp             w20, w16
    //     0x418764: b.ne            #0x418774
    //     0x418768: add             w1, w2, #2
    //     0x41876c: sbfx            x2, x1, #1, #0x1f
    //     0x418770: mov             x1, x2
    //     0x418774: lsl             x2, x1, #1
    //     0x418778: lsl             w20, w2, #1
    //     0x41877c: add             w23, w20, #8
    //     0x418780: add             x16, x4, w23, sxtw #1
    //     0x418784: ldur            w20, [x16, #0xf]
    //     0x418788: add             x20, x20, HEAP, lsl #32
    //     0x41878c: ldr             x16, [PP, #0x7fb8]  ; [pp+0x7fb8] "hoverColor"
    //     0x418790: cmp             w20, w16
    //     0x418794: b.ne            #0x4187a4
    //     0x418798: add             w1, w2, #2
    //     0x41879c: sbfx            x2, x1, #1, #0x1f
    //     0x4187a0: mov             x1, x2
    //     0x4187a4: lsl             x2, x1, #1
    //     0x4187a8: lsl             w20, w2, #1
    //     0x4187ac: add             w23, w20, #8
    //     0x4187b0: add             x16, x4, w23, sxtw #1
    //     0x4187b4: ldur            w20, [x16, #0xf]
    //     0x4187b8: add             x20, x20, HEAP, lsl #32
    //     0x4187bc: ldr             x16, [PP, #0x7fc0]  ; [pp+0x7fc0] "iconButtonTheme"
    //     0x4187c0: cmp             w20, w16
    //     0x4187c4: b.ne            #0x4187d4
    //     0x4187c8: add             w1, w2, #2
    //     0x4187cc: sbfx            x2, x1, #1, #0x1f
    //     0x4187d0: mov             x1, x2
    //     0x4187d4: lsl             x2, x1, #1
    //     0x4187d8: lsl             w20, w2, #1
    //     0x4187dc: add             w23, w20, #8
    //     0x4187e0: add             x16, x4, w23, sxtw #1
    //     0x4187e4: ldur            w24, [x16, #0xf]
    //     0x4187e8: add             x24, x24, HEAP, lsl #32
    //     0x4187ec: ldr             x16, [PP, #0x7fc8]  ; [pp+0x7fc8] "iconTheme"
    //     0x4187f0: cmp             w24, w16
    //     0x4187f4: b.ne            #0x418824
    //     0x4187f8: add             w1, w20, #0xa
    //     0x4187fc: add             x16, x4, w1, sxtw #1
    //     0x418800: ldur            w20, [x16, #0xf]
    //     0x418804: add             x20, x20, HEAP, lsl #32
    //     0x418808: sub             w1, w0, w20
    //     0x41880c: add             x20, fp, w1, sxtw #2
    //     0x418810: ldr             x20, [x20, #8]
    //     0x418814: add             w1, w2, #2
    //     0x418818: sbfx            x2, x1, #1, #0x1f
    //     0x41881c: mov             x1, x2
    //     0x418820: b               #0x418828
    //     0x418824: mov             x20, NULL
    //     0x418828: stur            x20, [fp, #-0x58]
    //     0x41882c: lsl             x2, x1, #1
    //     0x418830: lsl             w23, w2, #1
    //     0x418834: add             w24, w23, #8
    //     0x418838: add             x16, x4, w24, sxtw #1
    //     0x41883c: ldur            w23, [x16, #0xf]
    //     0x418840: add             x23, x23, HEAP, lsl #32
    //     0x418844: ldr             x16, [PP, #0x7e18]  ; [pp+0x7e18] "indicatorColor"
    //     0x418848: cmp             w23, w16
    //     0x41884c: b.ne            #0x41885c
    //     0x418850: add             w1, w2, #2
    //     0x418854: sbfx            x2, x1, #1, #0x1f
    //     0x418858: mov             x1, x2
    //     0x41885c: lsl             x2, x1, #1
    //     0x418860: lsl             w23, w2, #1
    //     0x418864: add             w24, w23, #8
    //     0x418868: add             x16, x4, w24, sxtw #1
    //     0x41886c: ldur            w23, [x16, #0xf]
    //     0x418870: add             x23, x23, HEAP, lsl #32
    //     0x418874: ldr             x16, [PP, #0x7fd0]  ; [pp+0x7fd0] "inputDecorationTheme"
    //     0x418878: cmp             w23, w16
    //     0x41887c: b.ne            #0x41888c
    //     0x418880: add             w1, w2, #2
    //     0x418884: sbfx            x2, x1, #1, #0x1f
    //     0x418888: mov             x1, x2
    //     0x41888c: lsl             x2, x1, #1
    //     0x418890: lsl             w23, w2, #1
    //     0x418894: add             w24, w23, #8
    //     0x418898: add             x16, x4, w24, sxtw #1
    //     0x41889c: ldur            w23, [x16, #0xf]
    //     0x4188a0: add             x23, x23, HEAP, lsl #32
    //     0x4188a4: ldr             x16, [PP, #0x7fd8]  ; [pp+0x7fd8] "listTileTheme"
    //     0x4188a8: cmp             w23, w16
    //     0x4188ac: b.ne            #0x4188bc
    //     0x4188b0: add             w1, w2, #2
    //     0x4188b4: sbfx            x2, x1, #1, #0x1f
    //     0x4188b8: mov             x1, x2
    //     0x4188bc: lsl             x2, x1, #1
    //     0x4188c0: lsl             w23, w2, #1
    //     0x4188c4: add             w24, w23, #8
    //     0x4188c8: add             x16, x4, w24, sxtw #1
    //     0x4188cc: ldur            w23, [x16, #0xf]
    //     0x4188d0: add             x23, x23, HEAP, lsl #32
    //     0x4188d4: ldr             x16, [PP, #0x7fe0]  ; [pp+0x7fe0] "materialTapTargetSize"
    //     0x4188d8: cmp             w23, w16
    //     0x4188dc: b.ne            #0x4188ec
    //     0x4188e0: add             w1, w2, #2
    //     0x4188e4: sbfx            x2, x1, #1, #0x1f
    //     0x4188e8: mov             x1, x2
    //     0x4188ec: lsl             x2, x1, #1
    //     0x4188f0: lsl             w23, w2, #1
    //     0x4188f4: add             w24, w23, #8
    //     0x4188f8: add             x16, x4, w24, sxtw #1
    //     0x4188fc: ldur            w23, [x16, #0xf]
    //     0x418900: add             x23, x23, HEAP, lsl #32
    //     0x418904: ldr             x16, [PP, #0x7fe8]  ; [pp+0x7fe8] "menuBarTheme"
    //     0x418908: cmp             w23, w16
    //     0x41890c: b.ne            #0x41891c
    //     0x418910: add             w1, w2, #2
    //     0x418914: sbfx            x2, x1, #1, #0x1f
    //     0x418918: mov             x1, x2
    //     0x41891c: lsl             x2, x1, #1
    //     0x418920: lsl             w23, w2, #1
    //     0x418924: add             w24, w23, #8
    //     0x418928: add             x16, x4, w24, sxtw #1
    //     0x41892c: ldur            w23, [x16, #0xf]
    //     0x418930: add             x23, x23, HEAP, lsl #32
    //     0x418934: ldr             x16, [PP, #0x7ff0]  ; [pp+0x7ff0] "menuButtonTheme"
    //     0x418938: cmp             w23, w16
    //     0x41893c: b.ne            #0x41894c
    //     0x418940: add             w1, w2, #2
    //     0x418944: sbfx            x2, x1, #1, #0x1f
    //     0x418948: mov             x1, x2
    //     0x41894c: lsl             x2, x1, #1
    //     0x418950: lsl             w23, w2, #1
    //     0x418954: add             w24, w23, #8
    //     0x418958: add             x16, x4, w24, sxtw #1
    //     0x41895c: ldur            w23, [x16, #0xf]
    //     0x418960: add             x23, x23, HEAP, lsl #32
    //     0x418964: ldr             x16, [PP, #0x7ff8]  ; [pp+0x7ff8] "menuTheme"
    //     0x418968: cmp             w23, w16
    //     0x41896c: b.ne            #0x41897c
    //     0x418970: add             w1, w2, #2
    //     0x418974: sbfx            x2, x1, #1, #0x1f
    //     0x418978: mov             x1, x2
    //     0x41897c: lsl             x2, x1, #1
    //     0x418980: lsl             w23, w2, #1
    //     0x418984: add             w24, w23, #8
    //     0x418988: add             x16, x4, w24, sxtw #1
    //     0x41898c: ldur            w23, [x16, #0xf]
    //     0x418990: add             x23, x23, HEAP, lsl #32
    //     0x418994: add             x16, PP, #8, lsl #12  ; [pp+0x8000] "navigationBarTheme"
    //     0x418998: ldr             x16, [x16]
    //     0x41899c: cmp             w23, w16
    //     0x4189a0: b.ne            #0x4189b0
    //     0x4189a4: add             w1, w2, #2
    //     0x4189a8: sbfx            x2, x1, #1, #0x1f
    //     0x4189ac: mov             x1, x2
    //     0x4189b0: lsl             x2, x1, #1
    //     0x4189b4: lsl             w23, w2, #1
    //     0x4189b8: add             w24, w23, #8
    //     0x4189bc: add             x16, x4, w24, sxtw #1
    //     0x4189c0: ldur            w23, [x16, #0xf]
    //     0x4189c4: add             x23, x23, HEAP, lsl #32
    //     0x4189c8: add             x16, PP, #8, lsl #12  ; [pp+0x8008] "navigationDrawerTheme"
    //     0x4189cc: ldr             x16, [x16, #8]
    //     0x4189d0: cmp             w23, w16
    //     0x4189d4: b.ne            #0x4189e4
    //     0x4189d8: add             w1, w2, #2
    //     0x4189dc: sbfx            x2, x1, #1, #0x1f
    //     0x4189e0: mov             x1, x2
    //     0x4189e4: lsl             x2, x1, #1
    //     0x4189e8: lsl             w23, w2, #1
    //     0x4189ec: add             w24, w23, #8
    //     0x4189f0: add             x16, x4, w24, sxtw #1
    //     0x4189f4: ldur            w23, [x16, #0xf]
    //     0x4189f8: add             x23, x23, HEAP, lsl #32
    //     0x4189fc: add             x16, PP, #8, lsl #12  ; [pp+0x8010] "navigationRailTheme"
    //     0x418a00: ldr             x16, [x16, #0x10]
    //     0x418a04: cmp             w23, w16
    //     0x418a08: b.ne            #0x418a18
    //     0x418a0c: add             w1, w2, #2
    //     0x418a10: sbfx            x2, x1, #1, #0x1f
    //     0x418a14: mov             x1, x2
    //     0x418a18: lsl             x2, x1, #1
    //     0x418a1c: lsl             w23, w2, #1
    //     0x418a20: add             w24, w23, #8
    //     0x418a24: add             x16, x4, w24, sxtw #1
    //     0x418a28: ldur            w23, [x16, #0xf]
    //     0x418a2c: add             x23, x23, HEAP, lsl #32
    //     0x418a30: add             x16, PP, #8, lsl #12  ; [pp+0x8018] "outlinedButtonTheme"
    //     0x418a34: ldr             x16, [x16, #0x18]
    //     0x418a38: cmp             w23, w16
    //     0x418a3c: b.ne            #0x418a4c
    //     0x418a40: add             w1, w2, #2
    //     0x418a44: sbfx            x2, x1, #1, #0x1f
    //     0x418a48: mov             x1, x2
    //     0x418a4c: lsl             x2, x1, #1
    //     0x418a50: lsl             w23, w2, #1
    //     0x418a54: add             w24, w23, #8
    //     0x418a58: add             x16, x4, w24, sxtw #1
    //     0x418a5c: ldur            w23, [x16, #0xf]
    //     0x418a60: add             x23, x23, HEAP, lsl #32
    //     0x418a64: add             x16, PP, #8, lsl #12  ; [pp+0x8020] "pageTransitionsTheme"
    //     0x418a68: ldr             x16, [x16, #0x20]
    //     0x418a6c: cmp             w23, w16
    //     0x418a70: b.ne            #0x418a80
    //     0x418a74: add             w1, w2, #2
    //     0x418a78: sbfx            x2, x1, #1, #0x1f
    //     0x418a7c: mov             x1, x2
    //     0x418a80: lsl             x2, x1, #1
    //     0x418a84: lsl             w23, w2, #1
    //     0x418a88: add             w24, w23, #8
    //     0x418a8c: add             x16, x4, w24, sxtw #1
    //     0x418a90: ldur            w23, [x16, #0xf]
    //     0x418a94: add             x23, x23, HEAP, lsl #32
    //     0x418a98: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "platform"
    //     0x418a9c: ldr             x16, [x16, #0x28]
    //     0x418aa0: cmp             w23, w16
    //     0x418aa4: b.ne            #0x418ab4
    //     0x418aa8: add             w1, w2, #2
    //     0x418aac: sbfx            x2, x1, #1, #0x1f
    //     0x418ab0: mov             x1, x2
    //     0x418ab4: lsl             x2, x1, #1
    //     0x418ab8: lsl             w23, w2, #1
    //     0x418abc: add             w24, w23, #8
    //     0x418ac0: add             x16, x4, w24, sxtw #1
    //     0x418ac4: ldur            w25, [x16, #0xf]
    //     0x418ac8: add             x25, x25, HEAP, lsl #32
    //     0x418acc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] "popupMenuTheme"
    //     0x418ad0: ldr             x16, [x16, #0x30]
    //     0x418ad4: cmp             w25, w16
    //     0x418ad8: b.ne            #0x418b08
    //     0x418adc: add             w1, w23, #0xa
    //     0x418ae0: add             x16, x4, w1, sxtw #1
    //     0x418ae4: ldur            w23, [x16, #0xf]
    //     0x418ae8: add             x23, x23, HEAP, lsl #32
    //     0x418aec: sub             w1, w0, w23
    //     0x418af0: add             x23, fp, w1, sxtw #2
    //     0x418af4: ldr             x23, [x23, #8]
    //     0x418af8: add             w1, w2, #2
    //     0x418afc: sbfx            x2, x1, #1, #0x1f
    //     0x418b00: mov             x1, x2
    //     0x418b04: b               #0x418b0c
    //     0x418b08: mov             x23, NULL
    //     0x418b0c: stur            x23, [fp, #-0x50]
    //     0x418b10: lsl             x2, x1, #1
    //     0x418b14: lsl             w24, w2, #1
    //     0x418b18: add             w25, w24, #8
    //     0x418b1c: add             x16, x4, w25, sxtw #1
    //     0x418b20: ldur            w3, [x16, #0xf]
    //     0x418b24: add             x3, x3, HEAP, lsl #32
    //     0x418b28: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] "primaryColor"
    //     0x418b2c: cmp             w3, w16
    //     0x418b30: b.ne            #0x418b60
    //     0x418b34: add             w1, w24, #0xa
    //     0x418b38: add             x16, x4, w1, sxtw #1
    //     0x418b3c: ldur            w3, [x16, #0xf]
    //     0x418b40: add             x3, x3, HEAP, lsl #32
    //     0x418b44: sub             w1, w0, w3
    //     0x418b48: add             x3, fp, w1, sxtw #2
    //     0x418b4c: ldr             x3, [x3, #8]
    //     0x418b50: add             w1, w2, #2
    //     0x418b54: sbfx            x2, x1, #1, #0x1f
    //     0x418b58: mov             x1, x2
    //     0x418b5c: b               #0x418b64
    //     0x418b60: mov             x3, NULL
    //     0x418b64: stur            x3, [fp, #-0x10]
    //     0x418b68: lsl             x2, x1, #1
    //     0x418b6c: lsl             w24, w2, #1
    //     0x418b70: add             w25, w24, #8
    //     0x418b74: add             x16, x4, w25, sxtw #1
    //     0x418b78: ldur            w24, [x16, #0xf]
    //     0x418b7c: add             x24, x24, HEAP, lsl #32
    //     0x418b80: ldr             x16, [PP, #0x7e28]  ; [pp+0x7e28] "primaryColorDark"
    //     0x418b84: cmp             w24, w16
    //     0x418b88: b.ne            #0x418b98
    //     0x418b8c: add             w1, w2, #2
    //     0x418b90: sbfx            x2, x1, #1, #0x1f
    //     0x418b94: mov             x1, x2
    //     0x418b98: lsl             x2, x1, #1
    //     0x418b9c: lsl             w24, w2, #1
    //     0x418ba0: add             w25, w24, #8
    //     0x418ba4: add             x16, x4, w25, sxtw #1
    //     0x418ba8: ldur            w24, [x16, #0xf]
    //     0x418bac: add             x24, x24, HEAP, lsl #32
    //     0x418bb0: add             x16, PP, #8, lsl #12  ; [pp+0x8038] "primaryColorLight"
    //     0x418bb4: ldr             x16, [x16, #0x38]
    //     0x418bb8: cmp             w24, w16
    //     0x418bbc: b.ne            #0x418bcc
    //     0x418bc0: add             w1, w2, #2
    //     0x418bc4: sbfx            x2, x1, #1, #0x1f
    //     0x418bc8: mov             x1, x2
    //     0x418bcc: lsl             x2, x1, #1
    //     0x418bd0: lsl             w24, w2, #1
    //     0x418bd4: add             w25, w24, #8
    //     0x418bd8: add             x16, x4, w25, sxtw #1
    //     0x418bdc: ldur            w24, [x16, #0xf]
    //     0x418be0: add             x24, x24, HEAP, lsl #32
    //     0x418be4: add             x16, PP, #8, lsl #12  ; [pp+0x8040] "primaryIconTheme"
    //     0x418be8: ldr             x16, [x16, #0x40]
    //     0x418bec: cmp             w24, w16
    //     0x418bf0: b.ne            #0x418c00
    //     0x418bf4: add             w1, w2, #2
    //     0x418bf8: sbfx            x2, x1, #1, #0x1f
    //     0x418bfc: mov             x1, x2
    //     0x418c00: lsl             x2, x1, #1
    //     0x418c04: lsl             w24, w2, #1
    //     0x418c08: add             w25, w24, #8
    //     0x418c0c: add             x16, x4, w25, sxtw #1
    //     0x418c10: ldur            w3, [x16, #0xf]
    //     0x418c14: add             x3, x3, HEAP, lsl #32
    //     0x418c18: add             x16, PP, #8, lsl #12  ; [pp+0x8048] "primarySwatch"
    //     0x418c1c: ldr             x16, [x16, #0x48]
    //     0x418c20: cmp             w3, w16
    //     0x418c24: b.ne            #0x418c54
    //     0x418c28: add             w1, w24, #0xa
    //     0x418c2c: add             x16, x4, w1, sxtw #1
    //     0x418c30: ldur            w3, [x16, #0xf]
    //     0x418c34: add             x3, x3, HEAP, lsl #32
    //     0x418c38: sub             w1, w0, w3
    //     0x418c3c: add             x3, fp, w1, sxtw #2
    //     0x418c40: ldr             x3, [x3, #8]
    //     0x418c44: add             w1, w2, #2
    //     0x418c48: sbfx            x2, x1, #1, #0x1f
    //     0x418c4c: mov             x1, x2
    //     0x418c50: b               #0x418c58
    //     0x418c54: mov             x3, NULL
    //     0x418c58: stur            x3, [fp, #-0x18]
    //     0x418c5c: lsl             x2, x1, #1
    //     0x418c60: lsl             w24, w2, #1
    //     0x418c64: add             w25, w24, #8
    //     0x418c68: add             x16, x4, w25, sxtw #1
    //     0x418c6c: ldur            w24, [x16, #0xf]
    //     0x418c70: add             x24, x24, HEAP, lsl #32
    //     0x418c74: ldr             x16, [PP, #0x7e30]  ; [pp+0x7e30] "primaryTextTheme"
    //     0x418c78: cmp             w24, w16
    //     0x418c7c: b.ne            #0x418c8c
    //     0x418c80: add             w1, w2, #2
    //     0x418c84: sbfx            x2, x1, #1, #0x1f
    //     0x418c88: mov             x1, x2
    //     0x418c8c: lsl             x2, x1, #1
    //     0x418c90: lsl             w24, w2, #1
    //     0x418c94: add             w25, w24, #8
    //     0x418c98: add             x16, x4, w25, sxtw #1
    //     0x418c9c: ldur            w24, [x16, #0xf]
    //     0x418ca0: add             x24, x24, HEAP, lsl #32
    //     0x418ca4: add             x16, PP, #8, lsl #12  ; [pp+0x8050] "progressIndicatorTheme"
    //     0x418ca8: ldr             x16, [x16, #0x50]
    //     0x418cac: cmp             w24, w16
    //     0x418cb0: b.ne            #0x418cc0
    //     0x418cb4: add             w1, w2, #2
    //     0x418cb8: sbfx            x2, x1, #1, #0x1f
    //     0x418cbc: mov             x1, x2
    //     0x418cc0: lsl             x2, x1, #1
    //     0x418cc4: lsl             w24, w2, #1
    //     0x418cc8: add             w25, w24, #8
    //     0x418ccc: add             x16, x4, w25, sxtw #1
    //     0x418cd0: ldur            w24, [x16, #0xf]
    //     0x418cd4: add             x24, x24, HEAP, lsl #32
    //     0x418cd8: add             x16, PP, #8, lsl #12  ; [pp+0x8058] "radioTheme"
    //     0x418cdc: ldr             x16, [x16, #0x58]
    //     0x418ce0: cmp             w24, w16
    //     0x418ce4: b.ne            #0x418cf4
    //     0x418ce8: add             w1, w2, #2
    //     0x418cec: sbfx            x2, x1, #1, #0x1f
    //     0x418cf0: mov             x1, x2
    //     0x418cf4: lsl             x2, x1, #1
    //     0x418cf8: lsl             w24, w2, #1
    //     0x418cfc: add             w25, w24, #8
    //     0x418d00: add             x16, x4, w25, sxtw #1
    //     0x418d04: ldur            w3, [x16, #0xf]
    //     0x418d08: add             x3, x3, HEAP, lsl #32
    //     0x418d0c: add             x16, PP, #8, lsl #12  ; [pp+0x8060] "scaffoldBackgroundColor"
    //     0x418d10: ldr             x16, [x16, #0x60]
    //     0x418d14: cmp             w3, w16
    //     0x418d18: b.ne            #0x418d48
    //     0x418d1c: add             w1, w24, #0xa
    //     0x418d20: add             x16, x4, w1, sxtw #1
    //     0x418d24: ldur            w3, [x16, #0xf]
    //     0x418d28: add             x3, x3, HEAP, lsl #32
    //     0x418d2c: sub             w1, w0, w3
    //     0x418d30: add             x3, fp, w1, sxtw #2
    //     0x418d34: ldr             x3, [x3, #8]
    //     0x418d38: add             w1, w2, #2
    //     0x418d3c: sbfx            x2, x1, #1, #0x1f
    //     0x418d40: mov             x1, x2
    //     0x418d44: b               #0x418d4c
    //     0x418d48: mov             x3, NULL
    //     0x418d4c: stur            x3, [fp, #-0x20]
    //     0x418d50: lsl             x2, x1, #1
    //     0x418d54: lsl             w24, w2, #1
    //     0x418d58: add             w25, w24, #8
    //     0x418d5c: add             x16, x4, w25, sxtw #1
    //     0x418d60: ldur            w24, [x16, #0xf]
    //     0x418d64: add             x24, x24, HEAP, lsl #32
    //     0x418d68: add             x16, PP, #8, lsl #12  ; [pp+0x8068] "scrollbarTheme"
    //     0x418d6c: ldr             x16, [x16, #0x68]
    //     0x418d70: cmp             w24, w16
    //     0x418d74: b.ne            #0x418d84
    //     0x418d78: add             w1, w2, #2
    //     0x418d7c: sbfx            x2, x1, #1, #0x1f
    //     0x418d80: mov             x1, x2
    //     0x418d84: lsl             x2, x1, #1
    //     0x418d88: lsl             w24, w2, #1
    //     0x418d8c: add             w25, w24, #8
    //     0x418d90: add             x16, x4, w25, sxtw #1
    //     0x418d94: ldur            w24, [x16, #0xf]
    //     0x418d98: add             x24, x24, HEAP, lsl #32
    //     0x418d9c: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "searchBarTheme"
    //     0x418da0: ldr             x16, [x16, #0x70]
    //     0x418da4: cmp             w24, w16
    //     0x418da8: b.ne            #0x418db8
    //     0x418dac: add             w1, w2, #2
    //     0x418db0: sbfx            x2, x1, #1, #0x1f
    //     0x418db4: mov             x1, x2
    //     0x418db8: lsl             x2, x1, #1
    //     0x418dbc: lsl             w24, w2, #1
    //     0x418dc0: add             w25, w24, #8
    //     0x418dc4: add             x16, x4, w25, sxtw #1
    //     0x418dc8: ldur            w24, [x16, #0xf]
    //     0x418dcc: add             x24, x24, HEAP, lsl #32
    //     0x418dd0: add             x16, PP, #8, lsl #12  ; [pp+0x8078] "searchViewTheme"
    //     0x418dd4: ldr             x16, [x16, #0x78]
    //     0x418dd8: cmp             w24, w16
    //     0x418ddc: b.ne            #0x418dec
    //     0x418de0: add             w1, w2, #2
    //     0x418de4: sbfx            x2, x1, #1, #0x1f
    //     0x418de8: mov             x1, x2
    //     0x418dec: lsl             x2, x1, #1
    //     0x418df0: lsl             w24, w2, #1
    //     0x418df4: add             w25, w24, #8
    //     0x418df8: add             x16, x4, w25, sxtw #1
    //     0x418dfc: ldur            w24, [x16, #0xf]
    //     0x418e00: add             x24, x24, HEAP, lsl #32
    //     0x418e04: add             x16, PP, #8, lsl #12  ; [pp+0x8080] "secondaryHeaderColor"
    //     0x418e08: ldr             x16, [x16, #0x80]
    //     0x418e0c: cmp             w24, w16
    //     0x418e10: b.ne            #0x418e20
    //     0x418e14: add             w1, w2, #2
    //     0x418e18: sbfx            x2, x1, #1, #0x1f
    //     0x418e1c: mov             x1, x2
    //     0x418e20: lsl             x2, x1, #1
    //     0x418e24: lsl             w24, w2, #1
    //     0x418e28: add             w25, w24, #8
    //     0x418e2c: add             x16, x4, w25, sxtw #1
    //     0x418e30: ldur            w24, [x16, #0xf]
    //     0x418e34: add             x24, x24, HEAP, lsl #32
    //     0x418e38: add             x16, PP, #8, lsl #12  ; [pp+0x8088] "segmentedButtonTheme"
    //     0x418e3c: ldr             x16, [x16, #0x88]
    //     0x418e40: cmp             w24, w16
    //     0x418e44: b.ne            #0x418e54
    //     0x418e48: add             w1, w2, #2
    //     0x418e4c: sbfx            x2, x1, #1, #0x1f
    //     0x418e50: mov             x1, x2
    //     0x418e54: lsl             x2, x1, #1
    //     0x418e58: lsl             w24, w2, #1
    //     0x418e5c: add             w25, w24, #8
    //     0x418e60: add             x16, x4, w25, sxtw #1
    //     0x418e64: ldur            w24, [x16, #0xf]
    //     0x418e68: add             x24, x24, HEAP, lsl #32
    //     0x418e6c: add             x16, PP, #8, lsl #12  ; [pp+0x8090] "shadowColor"
    //     0x418e70: ldr             x16, [x16, #0x90]
    //     0x418e74: cmp             w24, w16
    //     0x418e78: b.ne            #0x418e88
    //     0x418e7c: add             w1, w2, #2
    //     0x418e80: sbfx            x2, x1, #1, #0x1f
    //     0x418e84: mov             x1, x2
    //     0x418e88: lsl             x2, x1, #1
    //     0x418e8c: lsl             w24, w2, #1
    //     0x418e90: add             w25, w24, #8
    //     0x418e94: add             x16, x4, w25, sxtw #1
    //     0x418e98: ldur            w3, [x16, #0xf]
    //     0x418e9c: add             x3, x3, HEAP, lsl #32
    //     0x418ea0: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "sliderTheme"
    //     0x418ea4: cmp             w3, w16
    //     0x418ea8: b.ne            #0x418ed8
    //     0x418eac: add             w1, w24, #0xa
    //     0x418eb0: add             x16, x4, w1, sxtw #1
    //     0x418eb4: ldur            w3, [x16, #0xf]
    //     0x418eb8: add             x3, x3, HEAP, lsl #32
    //     0x418ebc: sub             w1, w0, w3
    //     0x418ec0: add             x3, fp, w1, sxtw #2
    //     0x418ec4: ldr             x3, [x3, #8]
    //     0x418ec8: add             w1, w2, #2
    //     0x418ecc: sbfx            x2, x1, #1, #0x1f
    //     0x418ed0: mov             x1, x2
    //     0x418ed4: b               #0x418edc
    //     0x418ed8: mov             x3, NULL
    //     0x418edc: stur            x3, [fp, #-0x28]
    //     0x418ee0: lsl             x2, x1, #1
    //     0x418ee4: lsl             w24, w2, #1
    //     0x418ee8: add             w25, w24, #8
    //     0x418eec: add             x16, x4, w25, sxtw #1
    //     0x418ef0: ldur            w24, [x16, #0xf]
    //     0x418ef4: add             x24, x24, HEAP, lsl #32
    //     0x418ef8: add             x16, PP, #8, lsl #12  ; [pp+0x8098] "snackBarTheme"
    //     0x418efc: ldr             x16, [x16, #0x98]
    //     0x418f00: cmp             w24, w16
    //     0x418f04: b.ne            #0x418f14
    //     0x418f08: add             w1, w2, #2
    //     0x418f0c: sbfx            x2, x1, #1, #0x1f
    //     0x418f10: mov             x1, x2
    //     0x418f14: lsl             x2, x1, #1
    //     0x418f18: lsl             w24, w2, #1
    //     0x418f1c: add             w25, w24, #8
    //     0x418f20: add             x16, x4, w25, sxtw #1
    //     0x418f24: ldur            w24, [x16, #0xf]
    //     0x418f28: add             x24, x24, HEAP, lsl #32
    //     0x418f2c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "splashColor"
    //     0x418f30: ldr             x16, [x16, #0xa0]
    //     0x418f34: cmp             w24, w16
    //     0x418f38: b.ne            #0x418f48
    //     0x418f3c: add             w1, w2, #2
    //     0x418f40: sbfx            x2, x1, #1, #0x1f
    //     0x418f44: mov             x1, x2
    //     0x418f48: lsl             x2, x1, #1
    //     0x418f4c: lsl             w24, w2, #1
    //     0x418f50: add             w25, w24, #8
    //     0x418f54: add             x16, x4, w25, sxtw #1
    //     0x418f58: ldur            w24, [x16, #0xf]
    //     0x418f5c: add             x24, x24, HEAP, lsl #32
    //     0x418f60: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "splashFactory"
    //     0x418f64: ldr             x16, [x16, #0xa8]
    //     0x418f68: cmp             w24, w16
    //     0x418f6c: b.ne            #0x418f7c
    //     0x418f70: add             w1, w2, #2
    //     0x418f74: sbfx            x2, x1, #1, #0x1f
    //     0x418f78: mov             x1, x2
    //     0x418f7c: lsl             x2, x1, #1
    //     0x418f80: lsl             w24, w2, #1
    //     0x418f84: add             w25, w24, #8
    //     0x418f88: add             x16, x4, w25, sxtw #1
    //     0x418f8c: ldur            w24, [x16, #0xf]
    //     0x418f90: add             x24, x24, HEAP, lsl #32
    //     0x418f94: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] "switchTheme"
    //     0x418f98: ldr             x16, [x16, #0xb0]
    //     0x418f9c: cmp             w24, w16
    //     0x418fa0: b.ne            #0x418fb0
    //     0x418fa4: add             w1, w2, #2
    //     0x418fa8: sbfx            x2, x1, #1, #0x1f
    //     0x418fac: mov             x1, x2
    //     0x418fb0: lsl             x2, x1, #1
    //     0x418fb4: lsl             w24, w2, #1
    //     0x418fb8: add             w25, w24, #8
    //     0x418fbc: add             x16, x4, w25, sxtw #1
    //     0x418fc0: ldur            w24, [x16, #0xf]
    //     0x418fc4: add             x24, x24, HEAP, lsl #32
    //     0x418fc8: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] "tabBarTheme"
    //     0x418fcc: ldr             x16, [x16, #0xb8]
    //     0x418fd0: cmp             w24, w16
    //     0x418fd4: b.ne            #0x418fe4
    //     0x418fd8: add             w1, w2, #2
    //     0x418fdc: sbfx            x2, x1, #1, #0x1f
    //     0x418fe0: mov             x1, x2
    //     0x418fe4: lsl             x2, x1, #1
    //     0x418fe8: lsl             w24, w2, #1
    //     0x418fec: add             w25, w24, #8
    //     0x418ff0: add             x16, x4, w25, sxtw #1
    //     0x418ff4: ldur            w3, [x16, #0xf]
    //     0x418ff8: add             x3, x3, HEAP, lsl #32
    //     0x418ffc: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] "textButtonTheme"
    //     0x419000: ldr             x16, [x16, #0xc0]
    //     0x419004: cmp             w3, w16
    //     0x419008: b.ne            #0x419038
    //     0x41900c: add             w1, w24, #0xa
    //     0x419010: add             x16, x4, w1, sxtw #1
    //     0x419014: ldur            w3, [x16, #0xf]
    //     0x419018: add             x3, x3, HEAP, lsl #32
    //     0x41901c: sub             w1, w0, w3
    //     0x419020: add             x3, fp, w1, sxtw #2
    //     0x419024: ldr             x3, [x3, #8]
    //     0x419028: add             w1, w2, #2
    //     0x41902c: sbfx            x2, x1, #1, #0x1f
    //     0x419030: mov             x1, x2
    //     0x419034: b               #0x41903c
    //     0x419038: mov             x3, NULL
    //     0x41903c: stur            x3, [fp, #-0x30]
    //     0x419040: lsl             x2, x1, #1
    //     0x419044: lsl             w24, w2, #1
    //     0x419048: add             w25, w24, #8
    //     0x41904c: add             x16, x4, w25, sxtw #1
    //     0x419050: ldur            w24, [x16, #0xf]
    //     0x419054: add             x24, x24, HEAP, lsl #32
    //     0x419058: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] "textSelectionTheme"
    //     0x41905c: ldr             x16, [x16, #0xc8]
    //     0x419060: cmp             w24, w16
    //     0x419064: b.ne            #0x419074
    //     0x419068: add             w1, w2, #2
    //     0x41906c: sbfx            x2, x1, #1, #0x1f
    //     0x419070: mov             x1, x2
    //     0x419074: lsl             x2, x1, #1
    //     0x419078: lsl             w24, w2, #1
    //     0x41907c: add             w25, w24, #8
    //     0x419080: add             x16, x4, w25, sxtw #1
    //     0x419084: ldur            w3, [x16, #0xf]
    //     0x419088: add             x3, x3, HEAP, lsl #32
    //     0x41908c: ldr             x16, [PP, #0x7e40]  ; [pp+0x7e40] "textTheme"
    //     0x419090: cmp             w3, w16
    //     0x419094: b.ne            #0x4190c4
    //     0x419098: add             w1, w24, #0xa
    //     0x41909c: add             x16, x4, w1, sxtw #1
    //     0x4190a0: ldur            w3, [x16, #0xf]
    //     0x4190a4: add             x3, x3, HEAP, lsl #32
    //     0x4190a8: sub             w1, w0, w3
    //     0x4190ac: add             x3, fp, w1, sxtw #2
    //     0x4190b0: ldr             x3, [x3, #8]
    //     0x4190b4: add             w1, w2, #2
    //     0x4190b8: sbfx            x2, x1, #1, #0x1f
    //     0x4190bc: mov             x1, x2
    //     0x4190c0: b               #0x4190c8
    //     0x4190c4: mov             x3, NULL
    //     0x4190c8: stur            x3, [fp, #-0x38]
    //     0x4190cc: lsl             x2, x1, #1
    //     0x4190d0: lsl             w24, w2, #1
    //     0x4190d4: add             w25, w24, #8
    //     0x4190d8: add             x16, x4, w25, sxtw #1
    //     0x4190dc: ldur            w24, [x16, #0xf]
    //     0x4190e0: add             x24, x24, HEAP, lsl #32
    //     0x4190e4: add             x16, PP, #8, lsl #12  ; [pp+0x80d0] "timePickerTheme"
    //     0x4190e8: ldr             x16, [x16, #0xd0]
    //     0x4190ec: cmp             w24, w16
    //     0x4190f0: b.ne            #0x419100
    //     0x4190f4: add             w1, w2, #2
    //     0x4190f8: sbfx            x2, x1, #1, #0x1f
    //     0x4190fc: mov             x1, x2
    //     0x419100: lsl             x2, x1, #1
    //     0x419104: lsl             w24, w2, #1
    //     0x419108: add             w25, w24, #8
    //     0x41910c: add             x16, x4, w25, sxtw #1
    //     0x419110: ldur            w24, [x16, #0xf]
    //     0x419114: add             x24, x24, HEAP, lsl #32
    //     0x419118: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] "toggleButtonsTheme"
    //     0x41911c: ldr             x16, [x16, #0xd8]
    //     0x419120: cmp             w24, w16
    //     0x419124: b.ne            #0x419134
    //     0x419128: add             w1, w2, #2
    //     0x41912c: sbfx            x2, x1, #1, #0x1f
    //     0x419130: mov             x1, x2
    //     0x419134: lsl             x2, x1, #1
    //     0x419138: lsl             w24, w2, #1
    //     0x41913c: add             w25, w24, #8
    //     0x419140: add             x16, x4, w25, sxtw #1
    //     0x419144: ldur            w24, [x16, #0xf]
    //     0x419148: add             x24, x24, HEAP, lsl #32
    //     0x41914c: add             x16, PP, #8, lsl #12  ; [pp+0x80e0] "tooltipTheme"
    //     0x419150: ldr             x16, [x16, #0xe0]
    //     0x419154: cmp             w24, w16
    //     0x419158: b.ne            #0x419168
    //     0x41915c: add             w1, w2, #2
    //     0x419160: sbfx            x2, x1, #1, #0x1f
    //     0x419164: mov             x1, x2
    //     0x419168: lsl             x2, x1, #1
    //     0x41916c: lsl             w24, w2, #1
    //     0x419170: add             w25, w24, #8
    //     0x419174: add             x16, x4, w25, sxtw #1
    //     0x419178: ldur            w24, [x16, #0xf]
    //     0x41917c: add             x24, x24, HEAP, lsl #32
    //     0x419180: add             x16, PP, #8, lsl #12  ; [pp+0x80e8] "typography"
    //     0x419184: ldr             x16, [x16, #0xe8]
    //     0x419188: cmp             w24, w16
    //     0x41918c: b.ne            #0x41919c
    //     0x419190: add             w1, w2, #2
    //     0x419194: sbfx            x2, x1, #1, #0x1f
    //     0x419198: mov             x1, x2
    //     0x41919c: lsl             x2, x1, #1
    //     0x4191a0: lsl             w24, w2, #1
    //     0x4191a4: add             w25, w24, #8
    //     0x4191a8: add             x16, x4, w25, sxtw #1
    //     0x4191ac: ldur            w3, [x16, #0xf]
    //     0x4191b0: add             x3, x3, HEAP, lsl #32
    //     0x4191b4: add             x16, PP, #8, lsl #12  ; [pp+0x80f0] "unselectedWidgetColor"
    //     0x4191b8: ldr             x16, [x16, #0xf0]
    //     0x4191bc: cmp             w3, w16
    //     0x4191c0: b.ne            #0x4191f0
    //     0x4191c4: add             w1, w24, #0xa
    //     0x4191c8: add             x16, x4, w1, sxtw #1
    //     0x4191cc: ldur            w3, [x16, #0xf]
    //     0x4191d0: add             x3, x3, HEAP, lsl #32
    //     0x4191d4: sub             w1, w0, w3
    //     0x4191d8: add             x3, fp, w1, sxtw #2
    //     0x4191dc: ldr             x3, [x3, #8]
    //     0x4191e0: add             w1, w2, #2
    //     0x4191e4: sbfx            x2, x1, #1, #0x1f
    //     0x4191e8: mov             x1, x2
    //     0x4191ec: b               #0x4191f4
    //     0x4191f0: mov             x3, NULL
    //     0x4191f4: stur            x3, [fp, #-0x40]
    //     0x4191f8: lsl             x2, x1, #1
    //     0x4191fc: lsl             w24, w2, #1
    //     0x419200: add             w25, w24, #8
    //     0x419204: add             x16, x4, w25, sxtw #1
    //     0x419208: ldur            w3, [x16, #0xf]
    //     0x41920c: add             x3, x3, HEAP, lsl #32
    //     0x419210: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "useMaterial3"
    //     0x419214: ldr             x16, [x16, #0xf8]
    //     0x419218: cmp             w3, w16
    //     0x41921c: b.ne            #0x419250
    //     0x419220: add             w1, w24, #0xa
    //     0x419224: add             x16, x4, w1, sxtw #1
    //     0x419228: ldur            w3, [x16, #0xf]
    //     0x41922c: add             x3, x3, HEAP, lsl #32
    //     0x419230: sub             w1, w0, w3
    //     0x419234: add             x0, fp, w1, sxtw #2
    //     0x419238: ldr             x0, [x0, #8]
    //     0x41923c: add             w1, w2, #2
    //     0x419240: sbfx            x2, x1, #1, #0x1f
    //     0x419244: mov             x3, x0
    //     0x419248: mov             x0, x2
    //     0x41924c: b               #0x419258
    //     0x419250: mov             x0, x1
    //     0x419254: mov             x3, NULL
    //     0x419258: stur            x3, [fp, #-0x48]
    //     0x41925c: lsl             x1, x0, #1
    //     0x419260: lsl             w0, w1, #1
    //     0x419264: add             w1, w0, #8
    //     0x419268: add             x16, x4, w1, sxtw #1
    //     0x41926c: ldur            w0, [x16, #0xf]
    //     0x419270: add             x0, x0, HEAP, lsl #32
    //     0x419274: add             x16, PP, #8, lsl #12  ; [pp+0x8100] "useSystemColors"
    //     0x419278: ldr             x16, [x16, #0x100]
    //     0x41927c: cmp             w0, w16
    //     0x419280: b.eq            #0x419284
    // 0x419284: CheckStackOverflow
    //     0x419284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419288: cmp             SP, x16
    //     0x41928c: b.ls            #0x41a1d0
    // 0x419290: r1 = <ThemeExtension<ThemeExtension>>
    //     0x419290: add             x1, PP, #8, lsl #12  ; [pp+0x8108] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x419294: ldr             x1, [x1, #0x108]
    // 0x419298: r2 = 0
    //     0x419298: movz            x2, #0
    // 0x41929c: r0 = _GrowableList()
    //     0x41929c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4192a0: r1 = <Adaptation<Object>>
    //     0x4192a0: add             x1, PP, #8, lsl #12  ; [pp+0x8110] TypeArguments: <Adaptation<Object>>
    //     0x4192a4: ldr             x1, [x1, #0x110]
    // 0x4192a8: r2 = 0
    //     0x4192a8: movz            x2, #0
    // 0x4192ac: stur            x0, [fp, #-0xb8]
    // 0x4192b0: r0 = _GrowableList()
    //     0x4192b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4192b4: stur            x0, [fp, #-0xc0]
    // 0x4192b8: r0 = visualDensity()
    //     0x4192b8: bl              #0x92ced8  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x4192bc: mov             x3, x0
    // 0x4192c0: ldur            x0, [fp, #-0x48]
    // 0x4192c4: stur            x3, [fp, #-0xf8]
    // 0x4192c8: cmp             w0, NULL
    // 0x4192cc: b.ne            #0x4192d4
    // 0x4192d0: r0 = true
    //     0x4192d0: add             x0, NULL, #0x20  ; true
    // 0x4192d4: stur            x0, [fp, #-0xf0]
    // 0x4192d8: tbnz            w0, #4, #0x4192e8
    // 0x4192dc: r4 = Instance__InkSparkleFactory
    //     0x4192dc: add             x4, PP, #8, lsl #12  ; [pp+0x8118] Obj!_InkSparkleFactory@95adc1
    //     0x4192e0: ldr             x4, [x4, #0x118]
    // 0x4192e4: b               #0x4192f0
    // 0x4192e8: r4 = Instance__InkSplashFactory
    //     0x4192e8: add             x4, PP, #8, lsl #12  ; [pp+0x8120] Obj!_InkSplashFactory@95adb1
    //     0x4192ec: ldr             x4, [x4, #0x120]
    // 0x4192f0: ldur            x1, [fp, #-0xa0]
    // 0x4192f4: stur            x4, [fp, #-0xe8]
    // 0x4192f8: cmp             w1, NULL
    // 0x4192fc: b.ne            #0x419320
    // 0x419300: ldur            x2, [fp, #-0x80]
    // 0x419304: cmp             w2, NULL
    // 0x419308: b.ne            #0x419314
    // 0x41930c: r5 = Null
    //     0x41930c: mov             x5, NULL
    // 0x419310: b               #0x419328
    // 0x419314: LoadField: r5 = r2->field_7
    //     0x419314: ldur            w5, [x2, #7]
    // 0x419318: DecompressPointer r5
    //     0x419318: add             x5, x5, HEAP, lsl #32
    // 0x41931c: b               #0x419328
    // 0x419320: ldur            x2, [fp, #-0x80]
    // 0x419324: mov             x5, x1
    // 0x419328: cmp             w5, NULL
    // 0x41932c: b.ne            #0x419334
    // 0x419330: r5 = Instance_Brightness
    //     0x419330: ldr             x5, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x419334: stur            x5, [fp, #-0xe0]
    // 0x419338: r16 = Instance_Brightness
    //     0x419338: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x41933c: ldr             x16, [x16, #0x128]
    // 0x419340: cmp             w5, w16
    // 0x419344: r16 = true
    //     0x419344: add             x16, NULL, #0x20  ; true
    // 0x419348: r17 = false
    //     0x419348: add             x17, NULL, #0x30  ; false
    // 0x41934c: csel            x6, x16, x17, eq
    // 0x419350: stur            x6, [fp, #-0xd8]
    // 0x419354: tbnz            w0, #4, #0x419468
    // 0x419358: cmp             w2, NULL
    // 0x41935c: b.ne            #0x419378
    // 0x419360: tbnz            w6, #4, #0x419370
    // 0x419364: r2 = Instance_ColorScheme
    //     0x419364: add             x2, PP, #8, lsl #12  ; [pp+0x8130] Obj!ColorScheme@9648f1
    //     0x419368: ldr             x2, [x2, #0x130]
    // 0x41936c: b               #0x419378
    // 0x419370: r2 = Instance_ColorScheme
    //     0x419370: add             x2, PP, #8, lsl #12  ; [pp+0x8138] Obj!ColorScheme@964821
    //     0x419374: ldr             x2, [x2, #0x138]
    // 0x419378: tbnz            w6, #4, #0x419388
    // 0x41937c: LoadField: r7 = r2->field_7b
    //     0x41937c: ldur            w7, [x2, #0x7b]
    // 0x419380: DecompressPointer r7
    //     0x419380: add             x7, x7, HEAP, lsl #32
    // 0x419384: b               #0x419390
    // 0x419388: LoadField: r7 = r2->field_b
    //     0x419388: ldur            w7, [x2, #0xb]
    // 0x41938c: DecompressPointer r7
    //     0x41938c: add             x7, x7, HEAP, lsl #32
    // 0x419390: tbnz            w6, #4, #0x4193a4
    // 0x419394: LoadField: r8 = r2->field_7f
    //     0x419394: ldur            w8, [x2, #0x7f]
    // 0x419398: DecompressPointer r8
    //     0x419398: add             x8, x8, HEAP, lsl #32
    // 0x41939c: mov             x9, x8
    // 0x4193a0: b               #0x4193b0
    // 0x4193a4: LoadField: r8 = r2->field_f
    //     0x4193a4: ldur            w8, [x2, #0xf]
    // 0x4193a8: DecompressPointer r8
    //     0x4193a8: add             x8, x8, HEAP, lsl #32
    // 0x4193ac: mov             x9, x8
    // 0x4193b0: ldur            x8, [fp, #-0x10]
    // 0x4193b4: cmp             w8, NULL
    // 0x4193b8: b.ne            #0x4193c0
    // 0x4193bc: mov             x8, x7
    // 0x4193c0: ldur            x7, [fp, #-0x98]
    // 0x4193c4: cmp             w7, NULL
    // 0x4193c8: b.ne            #0x4193d4
    // 0x4193cc: LoadField: r7 = r2->field_7b
    //     0x4193cc: ldur            w7, [x2, #0x7b]
    // 0x4193d0: DecompressPointer r7
    //     0x4193d0: add             x7, x7, HEAP, lsl #32
    // 0x4193d4: ldur            x10, [fp, #-0x20]
    // 0x4193d8: cmp             w10, NULL
    // 0x4193dc: b.ne            #0x4193e8
    // 0x4193e0: LoadField: r10 = r2->field_7b
    //     0x4193e0: ldur            w10, [x2, #0x7b]
    // 0x4193e4: DecompressPointer r10
    //     0x4193e4: add             x10, x10, HEAP, lsl #32
    // 0x4193e8: ldur            x11, [fp, #-0x90]
    // 0x4193ec: cmp             w11, NULL
    // 0x4193f0: b.ne            #0x4193fc
    // 0x4193f4: LoadField: r11 = r2->field_7b
    //     0x4193f4: ldur            w11, [x2, #0x7b]
    // 0x4193f8: DecompressPointer r11
    //     0x4193f8: add             x11, x11, HEAP, lsl #32
    // 0x4193fc: LoadField: r12 = r2->field_a7
    //     0x4193fc: ldur            w12, [x2, #0xa7]
    // 0x419400: DecompressPointer r12
    //     0x419400: add             x12, x12, HEAP, lsl #32
    // 0x419404: cmp             w12, NULL
    // 0x419408: b.ne            #0x419414
    // 0x41940c: LoadField: r12 = r2->field_cb
    //     0x41940c: ldur            w12, [x2, #0xcb]
    // 0x419410: DecompressPointer r12
    //     0x419410: add             x12, x12, HEAP, lsl #32
    // 0x419414: LoadField: r13 = r2->field_7b
    //     0x419414: ldur            w13, [x2, #0x7b]
    // 0x419418: DecompressPointer r13
    //     0x419418: add             x13, x13, HEAP, lsl #32
    // 0x41941c: r16 = Instance_Brightness
    //     0x41941c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x419420: ldr             x16, [x16, #0x128]
    // 0x419424: cmp             w1, w16
    // 0x419428: r16 = true
    //     0x419428: add             x16, NULL, #0x20  ; true
    // 0x41942c: r17 = false
    //     0x41942c: add             x17, NULL, #0x30  ; false
    // 0x419430: csel            x14, x16, x17, eq
    // 0x419434: mov             x1, x8
    // 0x419438: mov             x8, x9
    // 0x41943c: mov             x9, x12
    // 0x419440: mov             x12, x11
    // 0x419444: mov             x11, x2
    // 0x419448: mov             x2, x14
    // 0x41944c: mov             x16, x10
    // 0x419450: mov             x10, x7
    // 0x419454: mov             x7, x16
    // 0x419458: mov             x16, x13
    // 0x41945c: mov             x13, x10
    // 0x419460: mov             x10, x16
    // 0x419464: b               #0x41949c
    // 0x419468: ldur            x7, [fp, #-0x98]
    // 0x41946c: ldur            x11, [fp, #-0x90]
    // 0x419470: ldur            x8, [fp, #-0x10]
    // 0x419474: ldur            x10, [fp, #-0x20]
    // 0x419478: mov             x13, x7
    // 0x41947c: mov             x12, x11
    // 0x419480: mov             x11, x2
    // 0x419484: mov             x1, x8
    // 0x419488: mov             x7, x10
    // 0x41948c: r2 = Null
    //     0x41948c: mov             x2, NULL
    // 0x419490: r10 = Null
    //     0x419490: mov             x10, NULL
    // 0x419494: r9 = Null
    //     0x419494: mov             x9, NULL
    // 0x419498: r8 = Null
    //     0x419498: mov             x8, NULL
    // 0x41949c: stur            x13, [fp, #-0x48]
    // 0x4194a0: stur            x12, [fp, #-0x80]
    // 0x4194a4: stur            x11, [fp, #-0x90]
    // 0x4194a8: stur            x10, [fp, #-0x98]
    // 0x4194ac: stur            x9, [fp, #-0xa0]
    // 0x4194b0: stur            x8, [fp, #-0xc8]
    // 0x4194b4: stur            x7, [fp, #-0xd0]
    // 0x4194b8: cmp             w2, NULL
    // 0x4194bc: b.ne            #0x4194c8
    // 0x4194c0: r14 = false
    //     0x4194c0: add             x14, NULL, #0x30  ; false
    // 0x4194c4: b               #0x4194cc
    // 0x4194c8: mov             x14, x2
    // 0x4194cc: ldur            x2, [fp, #-0x18]
    // 0x4194d0: stur            x14, [fp, #-0x20]
    // 0x4194d4: cmp             w2, NULL
    // 0x4194d8: b.ne            #0x4194e8
    // 0x4194dc: r19 = Instance_MaterialColor
    //     0x4194dc: add             x19, PP, #8, lsl #12  ; [pp+0x8140] Obj!MaterialColor@96af41
    //     0x4194e0: ldr             x19, [x19, #0x140]
    // 0x4194e4: b               #0x4194ec
    // 0x4194e8: mov             x19, x2
    // 0x4194ec: stur            x19, [fp, #-0x10]
    // 0x4194f0: cmp             w1, NULL
    // 0x4194f4: b.ne            #0x419524
    // 0x4194f8: tbnz            w6, #4, #0x419518
    // 0x4194fc: r1 = _ConstMap len:12
    //     0x4194fc: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x419500: ldr             x1, [x1, #0x148]
    // 0x419504: r2 = 1800
    //     0x419504: movz            x2, #0x708
    // 0x419508: r0 = []()
    //     0x419508: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41950c: cmp             w0, NULL
    // 0x419510: b.eq            #0x41a1d8
    // 0x419514: b               #0x41951c
    // 0x419518: ldur            x0, [fp, #-0x10]
    // 0x41951c: mov             x2, x0
    // 0x419520: b               #0x419528
    // 0x419524: mov             x2, x1
    // 0x419528: ldur            x0, [fp, #-0xd8]
    // 0x41952c: mov             x1, x2
    // 0x419530: stur            x2, [fp, #-0x18]
    // 0x419534: r0 = estimateBrightnessForColor()
    //     0x419534: bl              #0x41be04  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x419538: mov             x3, x0
    // 0x41953c: ldur            x0, [fp, #-0xd8]
    // 0x419540: stur            x3, [fp, #-0x100]
    // 0x419544: tbnz            w0, #4, #0x419568
    // 0x419548: r1 = _ConstMap len:12
    //     0x419548: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x41954c: ldr             x1, [x1, #0x148]
    // 0x419550: r2 = 1000
    //     0x419550: movz            x2, #0x3e8
    // 0x419554: r0 = []()
    //     0x419554: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x419558: cmp             w0, NULL
    // 0x41955c: b.eq            #0x41a1dc
    // 0x419560: mov             x3, x0
    // 0x419564: b               #0x419580
    // 0x419568: ldur            x1, [fp, #-0x10]
    // 0x41956c: r2 = 200
    //     0x41956c: movz            x2, #0xc8
    // 0x419570: r0 = []()
    //     0x419570: bl              #0x41bd80  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x419574: cmp             w0, NULL
    // 0x419578: b.eq            #0x41a1e0
    // 0x41957c: mov             x3, x0
    // 0x419580: ldur            x0, [fp, #-0xd8]
    // 0x419584: r17 = -264
    //     0x419584: movn            x17, #0x107
    // 0x419588: str             x3, [fp, x17]
    // 0x41958c: tbnz            w0, #4, #0x419598
    // 0x419590: r2 = Instance_Color
    //     0x419590: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x419594: b               #0x4195b4
    // 0x419598: ldur            x1, [fp, #-0x10]
    // 0x41959c: r2 = 1400
    //     0x41959c: movz            x2, #0x578
    // 0x4195a0: r0 = []()
    //     0x4195a0: bl              #0x41bd80  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x4195a4: cmp             w0, NULL
    // 0x4195a8: b.eq            #0x41a1e4
    // 0x4195ac: mov             x2, x0
    // 0x4195b0: ldur            x0, [fp, #-0xd8]
    // 0x4195b4: ldur            x1, [fp, #-0x100]
    // 0x4195b8: r17 = -280
    //     0x4195b8: movn            x17, #0x117
    // 0x4195bc: str             x2, [fp, x17]
    // 0x4195c0: r16 = Instance_Brightness
    //     0x4195c0: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x4195c4: ldr             x16, [x16, #0x128]
    // 0x4195c8: cmp             w1, w16
    // 0x4195cc: r16 = true
    //     0x4195cc: add             x16, NULL, #0x20  ; true
    // 0x4195d0: r17 = false
    //     0x4195d0: add             x17, NULL, #0x30  ; false
    // 0x4195d4: csel            x3, x16, x17, eq
    // 0x4195d8: r17 = -272
    //     0x4195d8: movn            x17, #0x10f
    // 0x4195dc: str             x3, [fp, x17]
    // 0x4195e0: tbnz            w0, #4, #0x4195fc
    // 0x4195e4: r1 = Instance_Color
    //     0x4195e4: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x4195e8: d0 = 0.120000
    //     0x4195e8: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x4195ec: ldr             d0, [x17, #0x150]
    // 0x4195f0: r0 = withOpacity()
    //     0x4195f0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x4195f4: mov             x2, x0
    // 0x4195f8: b               #0x419610
    // 0x4195fc: r1 = Instance_Color
    //     0x4195fc: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x419600: d0 = 0.120000
    //     0x419600: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x419604: ldr             d0, [x17, #0x150]
    // 0x419608: r0 = withOpacity()
    //     0x419608: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x41960c: mov             x2, x0
    // 0x419610: ldur            x0, [fp, #-0xd8]
    // 0x419614: stur            x2, [fp, #-0x100]
    // 0x419618: tbnz            w0, #4, #0x419634
    // 0x41961c: r1 = Instance_Color
    //     0x41961c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x419620: d0 = 0.040000
    //     0x419620: add             x17, PP, #8, lsl #12  ; [pp+0x8158] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x419624: ldr             d0, [x17, #0x158]
    // 0x419628: r0 = withOpacity()
    //     0x419628: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x41962c: mov             x3, x0
    // 0x419630: b               #0x419648
    // 0x419634: r1 = Instance_Color
    //     0x419634: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x419638: d0 = 0.040000
    //     0x419638: add             x17, PP, #8, lsl #12  ; [pp+0x8158] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x41963c: ldr             d0, [x17, #0x158]
    // 0x419640: r0 = withOpacity()
    //     0x419640: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x419644: mov             x3, x0
    // 0x419648: ldur            x0, [fp, #-0x48]
    // 0x41964c: r17 = -288
    //     0x41964c: movn            x17, #0x11f
    // 0x419650: str             x3, [fp, x17]
    // 0x419654: cmp             w0, NULL
    // 0x419658: b.ne            #0x4196a0
    // 0x41965c: ldur            x0, [fp, #-0xd8]
    // 0x419660: tbnz            w0, #4, #0x419680
    // 0x419664: r1 = _ConstMap len:12
    //     0x419664: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x419668: ldr             x1, [x1, #0x148]
    // 0x41966c: r2 = 1700
    //     0x41966c: movz            x2, #0x6a4
    // 0x419670: r0 = []()
    //     0x419670: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x419674: cmp             w0, NULL
    // 0x419678: b.eq            #0x41a1e8
    // 0x41967c: b               #0x419698
    // 0x419680: r1 = _ConstMap len:12
    //     0x419680: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x419684: ldr             x1, [x1, #0x148]
    // 0x419688: r2 = 100
    //     0x419688: movz            x2, #0x64
    // 0x41968c: r0 = []()
    //     0x41968c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x419690: cmp             w0, NULL
    // 0x419694: b.eq            #0x41a1ec
    // 0x419698: mov             x3, x0
    // 0x41969c: b               #0x4196a4
    // 0x4196a0: mov             x3, x0
    // 0x4196a4: ldur            x0, [fp, #-0xd0]
    // 0x4196a8: r17 = -296
    //     0x4196a8: movn            x17, #0x127
    // 0x4196ac: str             x3, [fp, x17]
    // 0x4196b0: cmp             w0, NULL
    // 0x4196b4: b.ne            #0x4196c0
    // 0x4196b8: mov             x4, x3
    // 0x4196bc: b               #0x4196c4
    // 0x4196c0: mov             x4, x0
    // 0x4196c4: ldur            x0, [fp, #-0x80]
    // 0x4196c8: stur            x4, [fp, #-0x48]
    // 0x4196cc: cmp             w0, NULL
    // 0x4196d0: b.ne            #0x419704
    // 0x4196d4: ldur            x0, [fp, #-0xd8]
    // 0x4196d8: tbnz            w0, #4, #0x4196f8
    // 0x4196dc: r1 = _ConstMap len:12
    //     0x4196dc: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x4196e0: ldr             x1, [x1, #0x148]
    // 0x4196e4: r2 = 1600
    //     0x4196e4: movz            x2, #0x640
    // 0x4196e8: r0 = []()
    //     0x4196e8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4196ec: cmp             w0, NULL
    // 0x4196f0: b.eq            #0x41a1f0
    // 0x4196f4: b               #0x4196fc
    // 0x4196f8: r0 = Instance_Color
    //     0x4196f8: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x4196fc: mov             x6, x0
    // 0x419700: b               #0x419708
    // 0x419704: mov             x6, x0
    // 0x419708: ldur            x0, [fp, #-0xa0]
    // 0x41970c: stur            x6, [fp, #-0xd0]
    // 0x419710: cmp             w0, NULL
    // 0x419714: b.ne            #0x41973c
    // 0x419718: ldur            x3, [fp, #-0xd8]
    // 0x41971c: tbnz            w3, #4, #0x41972c
    // 0x419720: r0 = Instance_Color
    //     0x419720: add             x0, PP, #8, lsl #12  ; [pp+0x8160] Obj!Color@967a81
    //     0x419724: ldr             x0, [x0, #0x160]
    // 0x419728: b               #0x419734
    // 0x41972c: r0 = Instance_Color
    //     0x41972c: add             x0, PP, #8, lsl #12  ; [pp+0x8168] Obj!Color@967a51
    //     0x419730: ldr             x0, [x0, #0x168]
    // 0x419734: mov             x4, x0
    // 0x419738: b               #0x419744
    // 0x41973c: ldur            x3, [fp, #-0xd8]
    // 0x419740: mov             x4, x0
    // 0x419744: ldur            x0, [fp, #-0x90]
    // 0x419748: stur            x4, [fp, #-0x80]
    // 0x41974c: cmp             w0, NULL
    // 0x419750: b.ne            #0x419814
    // 0x419754: tbnz            w3, #4, #0x419778
    // 0x419758: r1 = _ConstMap len:4
    //     0x419758: add             x1, PP, #8, lsl #12  ; [pp+0x8170] Map<int, Color>(4)
    //     0x41975c: ldr             x1, [x1, #0x170]
    // 0x419760: r2 = 400
    //     0x419760: movz            x2, #0x190
    // 0x419764: r0 = []()
    //     0x419764: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x419768: cmp             w0, NULL
    // 0x41976c: b.eq            #0x41a1f4
    // 0x419770: mov             x3, x0
    // 0x419774: b               #0x419790
    // 0x419778: ldur            x1, [fp, #-0x10]
    // 0x41977c: r2 = 1000
    //     0x41977c: movz            x2, #0x3e8
    // 0x419780: r0 = []()
    //     0x419780: bl              #0x41bd80  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x419784: cmp             w0, NULL
    // 0x419788: b.eq            #0x41a1f8
    // 0x41978c: mov             x3, x0
    // 0x419790: ldur            x0, [fp, #-0xd8]
    // 0x419794: stur            x3, [fp, #-0xa0]
    // 0x419798: tbnz            w0, #4, #0x4197bc
    // 0x41979c: r1 = _ConstMap len:12
    //     0x41979c: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x4197a0: ldr             x1, [x1, #0x148]
    // 0x4197a4: r2 = 1400
    //     0x4197a4: movz            x2, #0x578
    // 0x4197a8: r0 = []()
    //     0x4197a8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4197ac: cmp             w0, NULL
    // 0x4197b0: b.eq            #0x41a1fc
    // 0x4197b4: mov             x3, x0
    // 0x4197b8: b               #0x4197d4
    // 0x4197bc: ldur            x1, [fp, #-0x10]
    // 0x4197c0: r2 = 400
    //     0x4197c0: movz            x2, #0x190
    // 0x4197c4: r0 = []()
    //     0x4197c4: bl              #0x41bd80  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x4197c8: cmp             w0, NULL
    // 0x4197cc: b.eq            #0x41a200
    // 0x4197d0: mov             x3, x0
    // 0x4197d4: r17 = -304
    //     0x4197d4: movn            x17, #0x12f
    // 0x4197d8: str             x3, [fp, x17]
    // 0x4197dc: r1 = _ConstMap len:10
    //     0x4197dc: add             x1, PP, #8, lsl #12  ; [pp+0x8178] Map<int, Color>(10)
    //     0x4197e0: ldr             x1, [x1, #0x178]
    // 0x4197e4: r2 = 1400
    //     0x4197e4: movz            x2, #0x578
    // 0x4197e8: r0 = []()
    //     0x4197e8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4197ec: ldur            x2, [fp, #-0xa0]
    // 0x4197f0: r17 = -304
    //     0x4197f0: movn            x17, #0x12f
    // 0x4197f4: ldr             x3, [fp, x17]
    // 0x4197f8: ldur            x5, [fp, #-0xe0]
    // 0x4197fc: ldur            x6, [fp, #-0xd0]
    // 0x419800: mov             x7, x0
    // 0x419804: r1 = Null
    //     0x419804: mov             x1, NULL
    // 0x419808: r0 = ColorScheme.fromSwatch()
    //     0x419808: bl              #0x41bbc4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x41980c: mov             x3, x0
    // 0x419810: b               #0x419818
    // 0x419814: mov             x3, x0
    // 0x419818: ldur            x0, [fp, #-0x40]
    // 0x41981c: stur            x3, [fp, #-0x90]
    // 0x419820: cmp             w0, NULL
    // 0x419824: b.ne            #0x419848
    // 0x419828: ldur            x4, [fp, #-0xd8]
    // 0x41982c: tbnz            w4, #4, #0x41983c
    // 0x419830: r0 = Instance_Color
    //     0x419830: add             x0, PP, #8, lsl #12  ; [pp+0x8180] Obj!Color@967781
    //     0x419834: ldr             x0, [x0, #0x180]
    // 0x419838: b               #0x41984c
    // 0x41983c: r0 = Instance_Color
    //     0x41983c: add             x0, PP, #8, lsl #12  ; [pp+0x8188] Obj!Color@967751
    //     0x419840: ldr             x0, [x0, #0x188]
    // 0x419844: b               #0x41984c
    // 0x419848: ldur            x4, [fp, #-0xd8]
    // 0x41984c: stur            x0, [fp, #-0x40]
    // 0x419850: tbnz            w4, #4, #0x419874
    // 0x419854: r1 = _ConstMap len:12
    //     0x419854: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x419858: ldr             x1, [x1, #0x148]
    // 0x41985c: r2 = 1400
    //     0x41985c: movz            x2, #0x578
    // 0x419860: r0 = []()
    //     0x419860: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x419864: cmp             w0, NULL
    // 0x419868: b.eq            #0x41a204
    // 0x41986c: mov             x2, x0
    // 0x419870: b               #0x41988c
    // 0x419874: ldur            x1, [fp, #-0x10]
    // 0x419878: r2 = 100
    //     0x419878: movz            x2, #0x64
    // 0x41987c: r0 = []()
    //     0x41987c: bl              #0x41bd80  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x419880: cmp             w0, NULL
    // 0x419884: b.eq            #0x41a208
    // 0x419888: mov             x2, x0
    // 0x41988c: ldur            x0, [fp, #-0xd8]
    // 0x419890: stur            x2, [fp, #-0xa0]
    // 0x419894: tbnz            w0, #4, #0x4198a4
    // 0x419898: r3 = Instance_Color
    //     0x419898: add             x3, PP, #8, lsl #12  ; [pp+0x8190] Obj!Color@967721
    //     0x41989c: ldr             x3, [x3, #0x190]
    // 0x4198a0: b               #0x4198bc
    // 0x4198a4: r1 = Instance_Color
    //     0x4198a4: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x4198a8: d0 = 0.600000
    //     0x4198a8: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x4198ac: ldr             d0, [x17, #0x198]
    // 0x4198b0: r0 = withOpacity()
    //     0x4198b0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x4198b4: mov             x3, x0
    // 0x4198b8: ldur            x0, [fp, #-0xd8]
    // 0x4198bc: stur            x3, [fp, #-0xe0]
    // 0x4198c0: tbnz            w0, #4, #0x4198e0
    // 0x4198c4: ldur            x1, [fp, #-0x10]
    // 0x4198c8: r2 = 1200
    //     0x4198c8: movz            x2, #0x4b0
    // 0x4198cc: r0 = []()
    //     0x4198cc: bl              #0x41bd80  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x4198d0: cmp             w0, NULL
    // 0x4198d4: b.eq            #0x41a20c
    // 0x4198d8: mov             x4, x0
    // 0x4198dc: b               #0x4198fc
    // 0x4198e0: r1 = _ConstMap len:12
    //     0x4198e0: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x4198e4: ldr             x1, [x1, #0x148]
    // 0x4198e8: r2 = 600
    //     0x4198e8: movz            x2, #0x258
    // 0x4198ec: r0 = []()
    //     0x4198ec: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4198f0: cmp             w0, NULL
    // 0x4198f4: b.eq            #0x41a210
    // 0x4198f8: mov             x4, x0
    // 0x4198fc: ldur            x3, [fp, #-0x100]
    // 0x419900: r17 = -288
    //     0x419900: movn            x17, #0x11f
    // 0x419904: ldr             x1, [fp, x17]
    // 0x419908: ldur            x2, [fp, #-0x90]
    // 0x41990c: ldur            x0, [fp, #-0xd8]
    // 0x419910: stur            x4, [fp, #-0x10]
    // 0x419914: r0 = ButtonThemeData()
    //     0x419914: bl              #0x41bbb8  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x419918: mov             x3, x0
    // 0x41991c: r0 = Instance_ButtonTextTheme
    //     0x41991c: add             x0, PP, #8, lsl #12  ; [pp+0x81a0] Obj!ButtonTextTheme@9713d1
    //     0x419920: ldr             x0, [x0, #0x1a0]
    // 0x419924: r17 = -320
    //     0x419924: movn            x17, #0x13f
    // 0x419928: str             x3, [fp, x17]
    // 0x41992c: ArrayStore: r3[0] = r0  ; List_4
    //     0x41992c: stur            w0, [x3, #0x17]
    // 0x419930: d0 = 88.000000
    //     0x419930: add             x17, PP, #8, lsl #12  ; [pp+0x81a8] IMM: double(88) from 0x4056000000000000
    //     0x419934: ldr             d0, [x17, #0x1a8]
    // 0x419938: StoreField: r3->field_7 = d0
    //     0x419938: stur            d0, [x3, #7]
    // 0x41993c: d0 = 36.000000
    //     0x41993c: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x419940: ldr             d0, [x17, #0x1b0]
    // 0x419944: StoreField: r3->field_f = d0
    //     0x419944: stur            d0, [x3, #0xf]
    // 0x419948: r0 = false
    //     0x419948: add             x0, NULL, #0x30  ; false
    // 0x41994c: StoreField: r3->field_23 = r0
    //     0x41994c: stur            w0, [x3, #0x23]
    // 0x419950: ldur            x0, [fp, #-0x90]
    // 0x419954: StoreField: r3->field_3f = r0
    //     0x419954: stur            w0, [x3, #0x3f]
    // 0x419958: ldur            x1, [fp, #-0x10]
    // 0x41995c: StoreField: r3->field_27 = r1
    //     0x41995c: stur            w1, [x3, #0x27]
    // 0x419960: ldur            x4, [fp, #-0x100]
    // 0x419964: StoreField: r3->field_2f = r4
    //     0x419964: stur            w4, [x3, #0x2f]
    // 0x419968: r17 = -288
    //     0x419968: movn            x17, #0x11f
    // 0x41996c: ldr             x5, [fp, x17]
    // 0x419970: StoreField: r3->field_33 = r5
    //     0x419970: stur            w5, [x3, #0x33]
    // 0x419974: r6 = Instance_MaterialTapTargetSize
    //     0x419974: add             x6, PP, #8, lsl #12  ; [pp+0x81b8] Obj!MaterialTapTargetSize@970b71
    //     0x419978: ldr             x6, [x6, #0x1b8]
    // 0x41997c: StoreField: r3->field_43 = r6
    //     0x41997c: stur            w6, [x3, #0x43]
    // 0x419980: ldur            x7, [fp, #-0xd8]
    // 0x419984: tbnz            w7, #4, #0x419994
    // 0x419988: r8 = Instance_Color
    //     0x419988: add             x8, PP, #8, lsl #12  ; [pp+0x81c0] Obj!Color@9676f1
    //     0x41998c: ldr             x8, [x8, #0x1c0]
    // 0x419990: b               #0x41999c
    // 0x419994: r8 = Instance_Color
    //     0x419994: add             x8, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Color@9676c1
    //     0x419998: ldr             x8, [x8, #0x1c8]
    // 0x41999c: r17 = -312
    //     0x41999c: movn            x17, #0x137
    // 0x4199a0: str             x8, [fp, x17]
    // 0x4199a4: tbnz            w7, #4, #0x4199b4
    // 0x4199a8: r9 = Instance_Color
    //     0x4199a8: add             x9, PP, #8, lsl #12  ; [pp+0x81d0] Obj!Color@967691
    //     0x4199ac: ldr             x9, [x9, #0x1d0]
    // 0x4199b0: b               #0x4199bc
    // 0x4199b4: r9 = Instance_Color
    //     0x4199b4: add             x9, PP, #8, lsl #12  ; [pp+0x81d8] Obj!Color@967661
    //     0x4199b8: ldr             x9, [x9, #0x1d8]
    // 0x4199bc: r17 = -304
    //     0x4199bc: movn            x17, #0x12f
    // 0x4199c0: str             x9, [fp, x17]
    // 0x4199c4: tbnz            w7, #4, #0x4199d4
    // 0x4199c8: r11 = Instance_Color
    //     0x4199c8: add             x11, PP, #8, lsl #12  ; [pp+0x81d0] Obj!Color@967691
    //     0x4199cc: ldr             x11, [x11, #0x1d0]
    // 0x4199d0: b               #0x4199dc
    // 0x4199d4: r11 = Instance_Color
    //     0x4199d4: add             x11, PP, #8, lsl #12  ; [pp+0x81e0] Obj!Color@967631
    //     0x4199d8: ldr             x11, [x11, #0x1e0]
    // 0x4199dc: ldur            x10, [fp, #-0xf0]
    // 0x4199e0: stur            x11, [fp, #-0x10]
    // 0x4199e4: tbnz            w10, #4, #0x4199fc
    // 0x4199e8: mov             x2, x0
    // 0x4199ec: r1 = Null
    //     0x4199ec: mov             x1, NULL
    // 0x4199f0: r0 = Typography.material2021()
    //     0x4199f0: bl              #0x41ba2c  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x4199f4: mov             x2, x0
    // 0x4199f8: b               #0x419a08
    // 0x4199fc: r1 = Null
    //     0x4199fc: mov             x1, NULL
    // 0x419a00: r0 = Typography.material2014()
    //     0x419a00: bl              #0x41b8c8  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x419a04: mov             x2, x0
    // 0x419a08: ldur            x0, [fp, #-0xd8]
    // 0x419a0c: r17 = -336
    //     0x419a0c: movn            x17, #0x14f
    // 0x419a10: str             x2, [fp, x17]
    // 0x419a14: tbnz            w0, #4, #0x419a24
    // 0x419a18: LoadField: r1 = r2->field_b
    //     0x419a18: ldur            w1, [x2, #0xb]
    // 0x419a1c: DecompressPointer r1
    //     0x419a1c: add             x1, x1, HEAP, lsl #32
    // 0x419a20: b               #0x419a2c
    // 0x419a24: LoadField: r1 = r2->field_7
    //     0x419a24: ldur            w1, [x2, #7]
    // 0x419a28: DecompressPointer r1
    //     0x419a28: add             x1, x1, HEAP, lsl #32
    // 0x419a2c: r17 = -272
    //     0x419a2c: movn            x17, #0x10f
    // 0x419a30: ldr             x3, [fp, x17]
    // 0x419a34: tbnz            w3, #4, #0x419a48
    // 0x419a38: LoadField: r4 = r2->field_b
    //     0x419a38: ldur            w4, [x2, #0xb]
    // 0x419a3c: DecompressPointer r4
    //     0x419a3c: add             x4, x4, HEAP, lsl #32
    // 0x419a40: mov             x5, x4
    // 0x419a44: b               #0x419a54
    // 0x419a48: LoadField: r4 = r2->field_7
    //     0x419a48: ldur            w4, [x2, #7]
    // 0x419a4c: DecompressPointer r4
    //     0x419a4c: add             x4, x4, HEAP, lsl #32
    // 0x419a50: mov             x5, x4
    // 0x419a54: ldur            x4, [fp, #-0x68]
    // 0x419a58: r17 = -328
    //     0x419a58: movn            x17, #0x147
    // 0x419a5c: str             x5, [fp, x17]
    // 0x419a60: cmp             w4, NULL
    // 0x419a64: b.eq            #0x419aac
    // 0x419a68: str             x4, [SP]
    // 0x419a6c: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x419a6c: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x419a70: ldr             x4, [x4, #0x1e8]
    // 0x419a74: r0 = apply()
    //     0x419a74: bl              #0x41a860  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x419a78: r17 = -344
    //     0x419a78: movn            x17, #0x157
    // 0x419a7c: str             x0, [fp, x17]
    // 0x419a80: ldur            x16, [fp, #-0x68]
    // 0x419a84: str             x16, [SP]
    // 0x419a88: r17 = -328
    //     0x419a88: movn            x17, #0x147
    // 0x419a8c: ldr             x1, [fp, x17]
    // 0x419a90: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x419a90: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x419a94: ldr             x4, [x4, #0x1e8]
    // 0x419a98: r0 = apply()
    //     0x419a98: bl              #0x41a860  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x419a9c: r17 = -344
    //     0x419a9c: movn            x17, #0x157
    // 0x419aa0: ldr             x1, [fp, x17]
    // 0x419aa4: mov             x2, x0
    // 0x419aa8: b               #0x419ab4
    // 0x419aac: r17 = -328
    //     0x419aac: movn            x17, #0x147
    // 0x419ab0: ldr             x2, [fp, x17]
    // 0x419ab4: ldur            x0, [fp, #-0x60]
    // 0x419ab8: stur            x2, [fp, #-0x68]
    // 0x419abc: cmp             w0, NULL
    // 0x419ac0: b.eq            #0x419b04
    // 0x419ac4: str             x0, [SP]
    // 0x419ac8: r4 = const [0, 0x2, 0x1, 0x1, fontFamilyFallback, 0x1, null]
    //     0x419ac8: add             x4, PP, #8, lsl #12  ; [pp+0x81f0] List(7) [0, 0x2, 0x1, 0x1, "fontFamilyFallback", 0x1, Null]
    //     0x419acc: ldr             x4, [x4, #0x1f0]
    // 0x419ad0: r0 = apply()
    //     0x419ad0: bl              #0x41a860  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x419ad4: r17 = -328
    //     0x419ad4: movn            x17, #0x147
    // 0x419ad8: str             x0, [fp, x17]
    // 0x419adc: ldur            x16, [fp, #-0x60]
    // 0x419ae0: str             x16, [SP]
    // 0x419ae4: ldur            x1, [fp, #-0x68]
    // 0x419ae8: r4 = const [0, 0x2, 0x1, 0x1, fontFamilyFallback, 0x1, null]
    //     0x419ae8: add             x4, PP, #8, lsl #12  ; [pp+0x81f0] List(7) [0, 0x2, 0x1, 0x1, "fontFamilyFallback", 0x1, Null]
    //     0x419aec: ldr             x4, [x4, #0x1f0]
    // 0x419af0: r0 = apply()
    //     0x419af0: bl              #0x41a860  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x419af4: r17 = -328
    //     0x419af4: movn            x17, #0x147
    // 0x419af8: ldr             x1, [fp, x17]
    // 0x419afc: mov             x3, x0
    // 0x419b00: b               #0x419b08
    // 0x419b04: ldur            x3, [fp, #-0x68]
    // 0x419b08: ldur            x0, [fp, #-0x58]
    // 0x419b0c: ldur            x2, [fp, #-0x38]
    // 0x419b10: stur            x3, [fp, #-0x60]
    // 0x419b14: r0 = merge()
    //     0x419b14: bl              #0x416ad8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x419b18: ldur            x1, [fp, #-0x60]
    // 0x419b1c: r2 = Null
    //     0x419b1c: mov             x2, NULL
    // 0x419b20: stur            x0, [fp, #-0x38]
    // 0x419b24: r0 = merge()
    //     0x419b24: bl              #0x416ad8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x419b28: mov             x1, x0
    // 0x419b2c: ldur            x0, [fp, #-0x58]
    // 0x419b30: stur            x1, [fp, #-0x60]
    // 0x419b34: cmp             w0, NULL
    // 0x419b38: b.ne            #0x419bc0
    // 0x419b3c: ldur            x0, [fp, #-0xd8]
    // 0x419b40: tbnz            w0, #4, #0x419b80
    // 0x419b44: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x419b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x419b48: ldr             x0, [x0, #0xd70]
    //     0x419b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x419b50: cmp             w0, w16
    //     0x419b54: b.ne            #0x419b64
    //     0x419b58: add             x2, PP, #8, lsl #12  ; [pp+0x81f8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x6b8)
    //     0x419b5c: ldr             x2, [x2, #0x1f8]
    //     0x419b60: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x419b64: stur            x0, [fp, #-0x68]
    // 0x419b68: r0 = IconThemeData()
    //     0x419b68: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x419b6c: mov             x1, x0
    // 0x419b70: ldur            x0, [fp, #-0x68]
    // 0x419b74: StoreField: r1->field_1b = r0
    //     0x419b74: stur            w0, [x1, #0x1b]
    // 0x419b78: mov             x0, x1
    // 0x419b7c: b               #0x419bb8
    // 0x419b80: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x419b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x419b84: ldr             x0, [x0, #0xd78]
    //     0x419b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x419b8c: cmp             w0, w16
    //     0x419b90: b.ne            #0x419ba0
    //     0x419b94: add             x2, PP, #8, lsl #12  ; [pp+0x8200] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x6bc)
    //     0x419b98: ldr             x2, [x2, #0x200]
    //     0x419b9c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x419ba0: stur            x0, [fp, #-0x68]
    // 0x419ba4: r0 = IconThemeData()
    //     0x419ba4: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x419ba8: mov             x1, x0
    // 0x419bac: ldur            x0, [fp, #-0x68]
    // 0x419bb0: StoreField: r1->field_1b = r0
    //     0x419bb0: stur            w0, [x1, #0x1b]
    // 0x419bb4: mov             x0, x1
    // 0x419bb8: mov             x3, x0
    // 0x419bbc: b               #0x419bc4
    // 0x419bc0: mov             x3, x0
    // 0x419bc4: r17 = -272
    //     0x419bc4: movn            x17, #0x10f
    // 0x419bc8: ldr             x0, [fp, x17]
    // 0x419bcc: r17 = -344
    //     0x419bcc: movn            x17, #0x157
    // 0x419bd0: str             x3, [fp, x17]
    // 0x419bd4: tbnz            w0, #4, #0x419be4
    // 0x419bd8: r4 = Instance_IconThemeData
    //     0x419bd8: add             x4, PP, #8, lsl #12  ; [pp+0x8208] Obj!IconThemeData@964cc1
    //     0x419bdc: ldr             x4, [x4, #0x208]
    // 0x419be0: b               #0x419bec
    // 0x419be4: r4 = Instance_IconThemeData
    //     0x419be4: add             x4, PP, #8, lsl #12  ; [pp+0x8210] Obj!IconThemeData@964c91
    //     0x419be8: ldr             x4, [x4, #0x210]
    // 0x419bec: ldur            x0, [fp, #-8]
    // 0x419bf0: r17 = -328
    //     0x419bf0: movn            x17, #0x147
    // 0x419bf4: str             x4, [fp, x17]
    // 0x419bf8: cmp             w0, NULL
    // 0x419bfc: b.ne            #0x419c0c
    // 0x419c00: r5 = Instance_AppBarTheme
    //     0x419c00: add             x5, PP, #8, lsl #12  ; [pp+0x8218] Obj!AppBarTheme@964c41
    //     0x419c04: ldr             x5, [x5, #0x218]
    // 0x419c08: b               #0x419c10
    // 0x419c0c: mov             x5, x0
    // 0x419c10: ldur            x0, [fp, #-0xb0]
    // 0x419c14: r17 = -272
    //     0x419c14: movn            x17, #0x10f
    // 0x419c18: str             x5, [fp, x17]
    // 0x419c1c: cmp             w0, NULL
    // 0x419c20: b.ne            #0x419c30
    // 0x419c24: r6 = Instance_BottomNavigationBarThemeData
    //     0x419c24: add             x6, PP, #8, lsl #12  ; [pp+0x8220] Obj!BottomNavigationBarThemeData@964b71
    //     0x419c28: ldr             x6, [x6, #0x220]
    // 0x419c2c: b               #0x419c34
    // 0x419c30: mov             x6, x0
    // 0x419c34: ldur            x0, [fp, #-0xa8]
    // 0x419c38: stur            x6, [fp, #-0xb0]
    // 0x419c3c: cmp             w0, NULL
    // 0x419c40: b.ne            #0x419c50
    // 0x419c44: r7 = Instance_BottomSheetThemeData
    //     0x419c44: add             x7, PP, #8, lsl #12  ; [pp+0x8228] Obj!BottomSheetThemeData@964b31
    //     0x419c48: ldr             x7, [x7, #0x228]
    // 0x419c4c: b               #0x419c54
    // 0x419c50: mov             x7, x0
    // 0x419c54: ldur            x0, [fp, #-0x88]
    // 0x419c58: stur            x7, [fp, #-0xa8]
    // 0x419c5c: cmp             w0, NULL
    // 0x419c60: b.ne            #0x419c70
    // 0x419c64: r8 = Instance_CheckboxThemeData
    //     0x419c64: add             x8, PP, #8, lsl #12  ; [pp+0x8230] Obj!CheckboxThemeData@964a31
    //     0x419c68: ldr             x8, [x8, #0x230]
    // 0x419c6c: b               #0x419c74
    // 0x419c70: mov             x8, x0
    // 0x419c74: ldur            x0, [fp, #-0x78]
    // 0x419c78: stur            x8, [fp, #-0x88]
    // 0x419c7c: cmp             w0, NULL
    // 0x419c80: b.ne            #0x419c90
    // 0x419c84: r9 = Instance_DialogThemeData
    //     0x419c84: add             x9, PP, #8, lsl #12  ; [pp+0x8238] Obj!DialogThemeData@9646e1
    //     0x419c88: ldr             x9, [x9, #0x238]
    // 0x419c8c: b               #0x419c94
    // 0x419c90: mov             x9, x0
    // 0x419c94: ldur            x0, [fp, #-0x70]
    // 0x419c98: stur            x9, [fp, #-0x68]
    // 0x419c9c: cmp             w0, NULL
    // 0x419ca0: b.ne            #0x419cb0
    // 0x419ca4: r10 = Instance_ElevatedButtonThemeData
    //     0x419ca4: add             x10, PP, #8, lsl #12  ; [pp+0x8240] Obj!ElevatedButtonThemeData@964661
    //     0x419ca8: ldr             x10, [x10, #0x240]
    // 0x419cac: b               #0x419cb4
    // 0x419cb0: mov             x10, x0
    // 0x419cb4: ldur            x0, [fp, #-0x50]
    // 0x419cb8: stur            x10, [fp, #-0x58]
    // 0x419cbc: cmp             w0, NULL
    // 0x419cc0: b.ne            #0x419cd0
    // 0x419cc4: r11 = Instance_PopupMenuThemeData
    //     0x419cc4: add             x11, PP, #8, lsl #12  ; [pp+0x8248] Obj!PopupMenuThemeData@964361
    //     0x419cc8: ldr             x11, [x11, #0x248]
    // 0x419ccc: b               #0x419cd4
    // 0x419cd0: mov             x11, x0
    // 0x419cd4: ldur            x0, [fp, #-0x28]
    // 0x419cd8: stur            x11, [fp, #-0x50]
    // 0x419cdc: cmp             w0, NULL
    // 0x419ce0: b.ne            #0x419cf0
    // 0x419ce4: r12 = Instance_SliderThemeData
    //     0x419ce4: add             x12, PP, #8, lsl #12  ; [pp+0x8250] Obj!SliderThemeData@963b21
    //     0x419ce8: ldr             x12, [x12, #0x250]
    // 0x419cec: b               #0x419cf4
    // 0x419cf0: mov             x12, x0
    // 0x419cf4: ldur            x0, [fp, #-0x30]
    // 0x419cf8: stur            x12, [fp, #-0x28]
    // 0x419cfc: cmp             w0, NULL
    // 0x419d00: b.ne            #0x419d10
    // 0x419d04: r13 = Instance_TextButtonThemeData
    //     0x419d04: add             x13, PP, #8, lsl #12  ; [pp+0x8258] Obj!TextButtonThemeData@963a41
    //     0x419d08: ldr             x13, [x13, #0x258]
    // 0x419d0c: b               #0x419d14
    // 0x419d10: mov             x13, x0
    // 0x419d14: ldur            x0, [fp, #-0x98]
    // 0x419d18: stur            x13, [fp, #-8]
    // 0x419d1c: cmp             w0, NULL
    // 0x419d20: b.ne            #0x419d54
    // 0x419d24: ldur            x0, [fp, #-0xd8]
    // 0x419d28: tbnz            w0, #4, #0x419d48
    // 0x419d2c: r1 = _ConstMap len:12
    //     0x419d2c: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x419d30: ldr             x1, [x1, #0x148]
    // 0x419d34: r2 = 1600
    //     0x419d34: movz            x2, #0x640
    // 0x419d38: r0 = []()
    //     0x419d38: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x419d3c: cmp             w0, NULL
    // 0x419d40: b.eq            #0x41a214
    // 0x419d44: b               #0x419d4c
    // 0x419d48: r0 = Instance_Color
    //     0x419d48: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x419d4c: mov             x1, x0
    // 0x419d50: b               #0x419d58
    // 0x419d54: mov             x1, x0
    // 0x419d58: ldur            x0, [fp, #-0xc8]
    // 0x419d5c: stur            x1, [fp, #-0x70]
    // 0x419d60: cmp             w0, NULL
    // 0x419d64: b.ne            #0x419dac
    // 0x419d68: ldur            x2, [fp, #-0x90]
    // 0x419d6c: LoadField: r3 = r2->field_2b
    //     0x419d6c: ldur            w3, [x2, #0x2b]
    // 0x419d70: DecompressPointer r3
    //     0x419d70: add             x3, x3, HEAP, lsl #32
    // 0x419d74: stur            x3, [fp, #-0x30]
    // 0x419d78: r0 = LoadClassIdInstr(r3)
    //     0x419d78: ldur            x0, [x3, #-1]
    //     0x419d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x419d80: ldur            x16, [fp, #-0x18]
    // 0x419d84: stp             x16, x3, [SP]
    // 0x419d88: mov             lr, x0
    // 0x419d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x419d90: blr             lr
    // 0x419d94: tbnz            w0, #4, #0x419da0
    // 0x419d98: r0 = Instance_Color
    //     0x419d98: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x419d9c: b               #0x419da4
    // 0x419da0: ldur            x0, [fp, #-0x30]
    // 0x419da4: stur            x0, [fp, #-0x30]
    // 0x419da8: b               #0x419db0
    // 0x419dac: stur            x0, [fp, #-0x30]
    // 0x419db0: ldur            x24, [fp, #-0x100]
    // 0x419db4: r17 = -288
    //     0x419db4: movn            x17, #0x11f
    // 0x419db8: ldr             x25, [fp, x17]
    // 0x419dbc: ldur            x2, [fp, #-0x90]
    // 0x419dc0: r17 = -320
    //     0x419dc0: movn            x17, #0x13f
    // 0x419dc4: ldr             x23, [fp, x17]
    // 0x419dc8: r17 = -312
    //     0x419dc8: movn            x17, #0x137
    // 0x419dcc: ldr             x1, [fp, x17]
    // 0x419dd0: r17 = -336
    //     0x419dd0: movn            x17, #0x14f
    // 0x419dd4: ldr             x20, [fp, x17]
    // 0x419dd8: ldur            x19, [fp, #-0x38]
    // 0x419ddc: ldur            x14, [fp, #-0x60]
    // 0x419de0: r17 = -344
    //     0x419de0: movn            x17, #0x157
    // 0x419de4: ldr             x3, [fp, x17]
    // 0x419de8: r17 = -328
    //     0x419de8: movn            x17, #0x147
    // 0x419dec: ldr             x4, [fp, x17]
    // 0x419df0: r17 = -272
    //     0x419df0: movn            x17, #0x10f
    // 0x419df4: ldr             x5, [fp, x17]
    // 0x419df8: ldur            x6, [fp, #-0xb0]
    // 0x419dfc: ldur            x7, [fp, #-0xa8]
    // 0x419e00: ldur            x8, [fp, #-0x88]
    // 0x419e04: ldur            x9, [fp, #-0x68]
    // 0x419e08: ldur            x10, [fp, #-0x58]
    // 0x419e0c: ldur            x11, [fp, #-0x50]
    // 0x419e10: ldur            x12, [fp, #-0x28]
    // 0x419e14: ldur            x13, [fp, #-8]
    // 0x419e18: ldur            x0, [fp, #-0x70]
    // 0x419e1c: ldur            x1, [fp, #-0xc0]
    // 0x419e20: r0 = _createAdaptationMap()
    //     0x419e20: bl              #0x41a6c0  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x419e24: ldur            x1, [fp, #-0xb8]
    // 0x419e28: stur            x0, [fp, #-0x78]
    // 0x419e2c: r0 = _themeExtensionIterableToMap()
    //     0x419e2c: bl              #0x41a360  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x419e30: stur            x0, [fp, #-0x98]
    // 0x419e34: r0 = ThemeData()
    //     0x419e34: bl              #0x415e84  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x419e38: ldur            x1, [fp, #-0x78]
    // 0x419e3c: StoreField: r0->field_13 = r1
    //     0x419e3c: stur            w1, [x0, #0x13]
    // 0x419e40: ldur            x1, [fp, #-0x20]
    // 0x419e44: StoreField: r0->field_7 = r1
    //     0x419e44: stur            w1, [x0, #7]
    // 0x419e48: ldur            x1, [fp, #-0x98]
    // 0x419e4c: StoreField: r0->field_f = r1
    //     0x419e4c: stur            w1, [x0, #0xf]
    // 0x419e50: r1 = Instance_InputDecorationTheme
    //     0x419e50: ldr             x1, [PP, #0x7e50]  ; [pp+0x7e50] Obj!InputDecorationTheme@964501
    // 0x419e54: ArrayStore: r0[0] = r1  ; List_4
    //     0x419e54: stur            w1, [x0, #0x17]
    // 0x419e58: r1 = Instance_MaterialTapTargetSize
    //     0x419e58: add             x1, PP, #8, lsl #12  ; [pp+0x81b8] Obj!MaterialTapTargetSize@970b71
    //     0x419e5c: ldr             x1, [x1, #0x1b8]
    // 0x419e60: StoreField: r0->field_1b = r1
    //     0x419e60: stur            w1, [x0, #0x1b]
    // 0x419e64: r1 = Instance_PageTransitionsTheme
    //     0x419e64: ldr             x1, [PP, #0x7e58]  ; [pp+0x7e58] Obj!PageTransitionsTheme@9643a1
    // 0x419e68: StoreField: r0->field_1f = r1
    //     0x419e68: stur            w1, [x0, #0x1f]
    // 0x419e6c: r1 = Instance_TargetPlatform
    //     0x419e6c: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x419e70: StoreField: r0->field_23 = r1
    //     0x419e70: stur            w1, [x0, #0x23]
    // 0x419e74: r1 = Instance_ScrollbarThemeData
    //     0x419e74: add             x1, PP, #8, lsl #12  ; [pp+0x8260] Obj!ScrollbarThemeData@9642b1
    //     0x419e78: ldr             x1, [x1, #0x260]
    // 0x419e7c: StoreField: r0->field_27 = r1
    //     0x419e7c: stur            w1, [x0, #0x27]
    // 0x419e80: ldur            x1, [fp, #-0xe8]
    // 0x419e84: StoreField: r0->field_2b = r1
    //     0x419e84: stur            w1, [x0, #0x2b]
    // 0x419e88: ldur            x1, [fp, #-0xf0]
    // 0x419e8c: StoreField: r0->field_2f = r1
    //     0x419e8c: stur            w1, [x0, #0x2f]
    // 0x419e90: ldur            x1, [fp, #-0xf8]
    // 0x419e94: StoreField: r0->field_33 = r1
    //     0x419e94: stur            w1, [x0, #0x33]
    // 0x419e98: ldur            x1, [fp, #-0x90]
    // 0x419e9c: StoreField: r0->field_3f = r1
    //     0x419e9c: stur            w1, [x0, #0x3f]
    // 0x419ea0: r17 = -296
    //     0x419ea0: movn            x17, #0x127
    // 0x419ea4: ldr             x1, [fp, x17]
    // 0x419ea8: StoreField: r0->field_37 = r1
    //     0x419ea8: stur            w1, [x0, #0x37]
    // 0x419eac: ldur            x1, [fp, #-0xd0]
    // 0x419eb0: StoreField: r0->field_3b = r1
    //     0x419eb0: stur            w1, [x0, #0x3b]
    // 0x419eb4: r17 = -312
    //     0x419eb4: movn            x17, #0x137
    // 0x419eb8: ldr             x1, [fp, x17]
    // 0x419ebc: StoreField: r0->field_43 = r1
    //     0x419ebc: stur            w1, [x0, #0x43]
    // 0x419ec0: ldur            x1, [fp, #-0x80]
    // 0x419ec4: StoreField: r0->field_47 = r1
    //     0x419ec4: stur            w1, [x0, #0x47]
    // 0x419ec8: ldur            x1, [fp, #-0x100]
    // 0x419ecc: StoreField: r0->field_4b = r1
    //     0x419ecc: stur            w1, [x0, #0x4b]
    // 0x419ed0: r17 = -304
    //     0x419ed0: movn            x17, #0x12f
    // 0x419ed4: ldr             x1, [fp, x17]
    // 0x419ed8: StoreField: r0->field_4f = r1
    //     0x419ed8: stur            w1, [x0, #0x4f]
    // 0x419edc: ldur            x1, [fp, #-0xe0]
    // 0x419ee0: StoreField: r0->field_53 = r1
    //     0x419ee0: stur            w1, [x0, #0x53]
    // 0x419ee4: r17 = -288
    //     0x419ee4: movn            x17, #0x11f
    // 0x419ee8: ldr             x1, [fp, x17]
    // 0x419eec: StoreField: r0->field_57 = r1
    //     0x419eec: stur            w1, [x0, #0x57]
    // 0x419ef0: ldur            x1, [fp, #-0x18]
    // 0x419ef4: StoreField: r0->field_5b = r1
    //     0x419ef4: stur            w1, [x0, #0x5b]
    // 0x419ef8: r17 = -280
    //     0x419ef8: movn            x17, #0x117
    // 0x419efc: ldr             x1, [fp, x17]
    // 0x419f00: StoreField: r0->field_5f = r1
    //     0x419f00: stur            w1, [x0, #0x5f]
    // 0x419f04: r17 = -264
    //     0x419f04: movn            x17, #0x107
    // 0x419f08: ldr             x1, [fp, x17]
    // 0x419f0c: StoreField: r0->field_63 = r1
    //     0x419f0c: stur            w1, [x0, #0x63]
    // 0x419f10: ldur            x1, [fp, #-0x48]
    // 0x419f14: StoreField: r0->field_67 = r1
    //     0x419f14: stur            w1, [x0, #0x67]
    // 0x419f18: ldur            x1, [fp, #-0xa0]
    // 0x419f1c: StoreField: r0->field_6b = r1
    //     0x419f1c: stur            w1, [x0, #0x6b]
    // 0x419f20: r1 = Instance_Color
    //     0x419f20: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x419f24: StoreField: r0->field_6f = r1
    //     0x419f24: stur            w1, [x0, #0x6f]
    // 0x419f28: ldur            x1, [fp, #-0x10]
    // 0x419f2c: StoreField: r0->field_73 = r1
    //     0x419f2c: stur            w1, [x0, #0x73]
    // 0x419f30: ldur            x1, [fp, #-0x40]
    // 0x419f34: StoreField: r0->field_77 = r1
    //     0x419f34: stur            w1, [x0, #0x77]
    // 0x419f38: r17 = -344
    //     0x419f38: movn            x17, #0x157
    // 0x419f3c: ldr             x1, [fp, x17]
    // 0x419f40: StoreField: r0->field_7b = r1
    //     0x419f40: stur            w1, [x0, #0x7b]
    // 0x419f44: r17 = -328
    //     0x419f44: movn            x17, #0x147
    // 0x419f48: ldr             x1, [fp, x17]
    // 0x419f4c: StoreField: r0->field_7f = r1
    //     0x419f4c: stur            w1, [x0, #0x7f]
    // 0x419f50: ldur            x1, [fp, #-0x60]
    // 0x419f54: StoreField: r0->field_83 = r1
    //     0x419f54: stur            w1, [x0, #0x83]
    // 0x419f58: ldur            x1, [fp, #-0x38]
    // 0x419f5c: StoreField: r0->field_87 = r1
    //     0x419f5c: stur            w1, [x0, #0x87]
    // 0x419f60: r17 = -336
    //     0x419f60: movn            x17, #0x14f
    // 0x419f64: ldr             x1, [fp, x17]
    // 0x419f68: StoreField: r0->field_8b = r1
    //     0x419f68: stur            w1, [x0, #0x8b]
    // 0x419f6c: r17 = -272
    //     0x419f6c: movn            x17, #0x10f
    // 0x419f70: ldr             x1, [fp, x17]
    // 0x419f74: StoreField: r0->field_93 = r1
    //     0x419f74: stur            w1, [x0, #0x93]
    // 0x419f78: r1 = Instance_BadgeThemeData
    //     0x419f78: add             x1, PP, #8, lsl #12  ; [pp+0x8268] Obj!BadgeThemeData@964c11
    //     0x419f7c: ldr             x1, [x1, #0x268]
    // 0x419f80: StoreField: r0->field_97 = r1
    //     0x419f80: stur            w1, [x0, #0x97]
    // 0x419f84: r1 = Instance_MaterialBannerThemeData
    //     0x419f84: add             x1, PP, #8, lsl #12  ; [pp+0x8270] Obj!MaterialBannerThemeData@964be1
    //     0x419f88: ldr             x1, [x1, #0x270]
    // 0x419f8c: StoreField: r0->field_9b = r1
    //     0x419f8c: stur            w1, [x0, #0x9b]
    // 0x419f90: r1 = Instance_BottomAppBarTheme
    //     0x419f90: add             x1, PP, #8, lsl #12  ; [pp+0x8278] Obj!BottomAppBarTheme@964bb1
    //     0x419f94: ldr             x1, [x1, #0x278]
    // 0x419f98: StoreField: r0->field_9f = r1
    //     0x419f98: stur            w1, [x0, #0x9f]
    // 0x419f9c: ldur            x1, [fp, #-0xb0]
    // 0x419fa0: StoreField: r0->field_a3 = r1
    //     0x419fa0: stur            w1, [x0, #0xa3]
    // 0x419fa4: ldur            x1, [fp, #-0xa8]
    // 0x419fa8: StoreField: r0->field_a7 = r1
    //     0x419fa8: stur            w1, [x0, #0xa7]
    // 0x419fac: r17 = -320
    //     0x419fac: movn            x17, #0x13f
    // 0x419fb0: ldr             x1, [fp, x17]
    // 0x419fb4: StoreField: r0->field_ab = r1
    //     0x419fb4: stur            w1, [x0, #0xab]
    // 0x419fb8: r1 = Instance_CardThemeData
    //     0x419fb8: add             x1, PP, #8, lsl #12  ; [pp+0x8280] Obj!CardThemeData@964a61
    //     0x419fbc: ldr             x1, [x1, #0x280]
    // 0x419fc0: StoreField: r0->field_af = r1
    //     0x419fc0: stur            w1, [x0, #0xaf]
    // 0x419fc4: ldur            x1, [fp, #-0x88]
    // 0x419fc8: StoreField: r0->field_b3 = r1
    //     0x419fc8: stur            w1, [x0, #0xb3]
    // 0x419fcc: r1 = Instance_ChipThemeData
    //     0x419fcc: add             x1, PP, #8, lsl #12  ; [pp+0x8288] Obj!ChipThemeData@9649c1
    //     0x419fd0: ldr             x1, [x1, #0x288]
    // 0x419fd4: StoreField: r0->field_b7 = r1
    //     0x419fd4: stur            w1, [x0, #0xb7]
    // 0x419fd8: r1 = Instance_DataTableThemeData
    //     0x419fd8: add             x1, PP, #8, lsl #12  ; [pp+0x8290] Obj!DataTableThemeData@9647d1
    //     0x419fdc: ldr             x1, [x1, #0x290]
    // 0x419fe0: StoreField: r0->field_bb = r1
    //     0x419fe0: stur            w1, [x0, #0xbb]
    // 0x419fe4: r1 = Instance_DatePickerThemeData
    //     0x419fe4: add             x1, PP, #8, lsl #12  ; [pp+0x8298] Obj!DatePickerThemeData@964721
    //     0x419fe8: ldr             x1, [x1, #0x298]
    // 0x419fec: StoreField: r0->field_bf = r1
    //     0x419fec: stur            w1, [x0, #0xbf]
    // 0x419ff0: ldur            x1, [fp, #-0x68]
    // 0x419ff4: StoreField: r0->field_c3 = r1
    //     0x419ff4: stur            w1, [x0, #0xc3]
    // 0x419ff8: r1 = Instance_DividerThemeData
    //     0x419ff8: add             x1, PP, #8, lsl #12  ; [pp+0x82a0] Obj!DividerThemeData@9646c1
    //     0x419ffc: ldr             x1, [x1, #0x2a0]
    // 0x41a000: StoreField: r0->field_c7 = r1
    //     0x41a000: stur            w1, [x0, #0xc7]
    // 0x41a004: r1 = Instance_DrawerThemeData
    //     0x41a004: add             x1, PP, #8, lsl #12  ; [pp+0x82a8] Obj!DrawerThemeData@964691
    //     0x41a008: ldr             x1, [x1, #0x2a8]
    // 0x41a00c: StoreField: r0->field_cb = r1
    //     0x41a00c: stur            w1, [x0, #0xcb]
    // 0x41a010: r1 = Instance_DropdownMenuThemeData
    //     0x41a010: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] Obj!DropdownMenuThemeData@964671
    //     0x41a014: ldr             x1, [x1, #0x2b0]
    // 0x41a018: StoreField: r0->field_cf = r1
    //     0x41a018: stur            w1, [x0, #0xcf]
    // 0x41a01c: ldur            x1, [fp, #-0x58]
    // 0x41a020: StoreField: r0->field_d3 = r1
    //     0x41a020: stur            w1, [x0, #0xd3]
    // 0x41a024: r1 = Instance_ExpansionTileThemeData
    //     0x41a024: add             x1, PP, #8, lsl #12  ; [pp+0x82b8] Obj!ExpansionTileThemeData@964621
    //     0x41a028: ldr             x1, [x1, #0x2b8]
    // 0x41a02c: StoreField: r0->field_d7 = r1
    //     0x41a02c: stur            w1, [x0, #0xd7]
    // 0x41a030: r1 = Instance_FilledButtonThemeData
    //     0x41a030: add             x1, PP, #8, lsl #12  ; [pp+0x82c0] Obj!FilledButtonThemeData@964611
    //     0x41a034: ldr             x1, [x1, #0x2c0]
    // 0x41a038: StoreField: r0->field_db = r1
    //     0x41a038: stur            w1, [x0, #0xdb]
    // 0x41a03c: r1 = Instance_FloatingActionButtonThemeData
    //     0x41a03c: add             x1, PP, #8, lsl #12  ; [pp+0x82c8] Obj!FloatingActionButtonThemeData@9645b1
    //     0x41a040: ldr             x1, [x1, #0x2c8]
    // 0x41a044: StoreField: r0->field_df = r1
    //     0x41a044: stur            w1, [x0, #0xdf]
    // 0x41a048: r1 = Instance_IconButtonThemeData
    //     0x41a048: add             x1, PP, #8, lsl #12  ; [pp+0x82d0] Obj!IconButtonThemeData@9645a1
    //     0x41a04c: ldr             x1, [x1, #0x2d0]
    // 0x41a050: StoreField: r0->field_e3 = r1
    //     0x41a050: stur            w1, [x0, #0xe3]
    // 0x41a054: r1 = Instance_ListTileThemeData
    //     0x41a054: add             x1, PP, #8, lsl #12  ; [pp+0x82d8] Obj!ListTileThemeData@9644a1
    //     0x41a058: ldr             x1, [x1, #0x2d8]
    // 0x41a05c: StoreField: r0->field_e7 = r1
    //     0x41a05c: stur            w1, [x0, #0xe7]
    // 0x41a060: r1 = Instance_MenuBarThemeData
    //     0x41a060: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] Obj!MenuBarThemeData@964491
    //     0x41a064: ldr             x1, [x1, #0x2e0]
    // 0x41a068: StoreField: r0->field_eb = r1
    //     0x41a068: stur            w1, [x0, #0xeb]
    // 0x41a06c: r1 = Instance_MenuButtonThemeData
    //     0x41a06c: add             x1, PP, #8, lsl #12  ; [pp+0x82e8] Obj!MenuButtonThemeData@964471
    //     0x41a070: ldr             x1, [x1, #0x2e8]
    // 0x41a074: StoreField: r0->field_ef = r1
    //     0x41a074: stur            w1, [x0, #0xef]
    // 0x41a078: r1 = Instance_MenuThemeData
    //     0x41a078: add             x1, PP, #8, lsl #12  ; [pp+0x82f0] Obj!MenuThemeData@964481
    //     0x41a07c: ldr             x1, [x1, #0x2f0]
    // 0x41a080: StoreField: r0->field_f3 = r1
    //     0x41a080: stur            w1, [x0, #0xf3]
    // 0x41a084: r1 = Instance_NavigationBarThemeData
    //     0x41a084: add             x1, PP, #8, lsl #12  ; [pp+0x82f8] Obj!NavigationBarThemeData@964431
    //     0x41a088: ldr             x1, [x1, #0x2f8]
    // 0x41a08c: StoreField: r0->field_f7 = r1
    //     0x41a08c: stur            w1, [x0, #0xf7]
    // 0x41a090: r1 = Instance_NavigationDrawerThemeData
    //     0x41a090: add             x1, PP, #8, lsl #12  ; [pp+0x8300] Obj!NavigationDrawerThemeData@964401
    //     0x41a094: ldr             x1, [x1, #0x300]
    // 0x41a098: StoreField: r0->field_fb = r1
    //     0x41a098: stur            w1, [x0, #0xfb]
    // 0x41a09c: r1 = Instance_NavigationRailThemeData
    //     0x41a09c: add             x1, PP, #8, lsl #12  ; [pp+0x8308] Obj!NavigationRailThemeData@9643c1
    //     0x41a0a0: ldr             x1, [x1, #0x308]
    // 0x41a0a4: StoreField: r0->field_ff = r1
    //     0x41a0a4: stur            w1, [x0, #0xff]
    // 0x41a0a8: r1 = Instance_OutlinedButtonThemeData
    //     0x41a0a8: add             x1, PP, #8, lsl #12  ; [pp+0x8310] Obj!OutlinedButtonThemeData@9643b1
    //     0x41a0ac: ldr             x1, [x1, #0x310]
    // 0x41a0b0: r17 = 259
    //     0x41a0b0: movz            x17, #0x103
    // 0x41a0b4: str             w1, [x0, x17]
    // 0x41a0b8: ldur            x1, [fp, #-0x50]
    // 0x41a0bc: r17 = 263
    //     0x41a0bc: movz            x17, #0x107
    // 0x41a0c0: str             w1, [x0, x17]
    // 0x41a0c4: r1 = Instance_ProgressIndicatorThemeData
    //     0x41a0c4: add             x1, PP, #8, lsl #12  ; [pp+0x8318] Obj!ProgressIndicatorThemeData@964311
    //     0x41a0c8: ldr             x1, [x1, #0x318]
    // 0x41a0cc: r17 = 267
    //     0x41a0cc: movz            x17, #0x10b
    // 0x41a0d0: str             w1, [x0, x17]
    // 0x41a0d4: r1 = Instance_RadioThemeData
    //     0x41a0d4: add             x1, PP, #8, lsl #12  ; [pp+0x8320] Obj!RadioThemeData@9642f1
    //     0x41a0d8: ldr             x1, [x1, #0x320]
    // 0x41a0dc: r17 = 271
    //     0x41a0dc: movz            x17, #0x10f
    // 0x41a0e0: str             w1, [x0, x17]
    // 0x41a0e4: r1 = Instance_SearchBarThemeData
    //     0x41a0e4: add             x1, PP, #8, lsl #12  ; [pp+0x8328] Obj!SearchBarThemeData@964271
    //     0x41a0e8: ldr             x1, [x1, #0x328]
    // 0x41a0ec: r17 = 275
    //     0x41a0ec: movz            x17, #0x113
    // 0x41a0f0: str             w1, [x0, x17]
    // 0x41a0f4: r1 = Instance_SearchViewThemeData
    //     0x41a0f4: add             x1, PP, #8, lsl #12  ; [pp+0x8330] Obj!SearchViewThemeData@964231
    //     0x41a0f8: ldr             x1, [x1, #0x330]
    // 0x41a0fc: r17 = 279
    //     0x41a0fc: movz            x17, #0x117
    // 0x41a100: str             w1, [x0, x17]
    // 0x41a104: r1 = Instance_SegmentedButtonThemeData
    //     0x41a104: add             x1, PP, #8, lsl #12  ; [pp+0x8338] Obj!SegmentedButtonThemeData@964221
    //     0x41a108: ldr             x1, [x1, #0x338]
    // 0x41a10c: r17 = 283
    //     0x41a10c: movz            x17, #0x11b
    // 0x41a110: str             w1, [x0, x17]
    // 0x41a114: ldur            x1, [fp, #-0x28]
    // 0x41a118: r17 = 287
    //     0x41a118: movz            x17, #0x11f
    // 0x41a11c: str             w1, [x0, x17]
    // 0x41a120: r1 = Instance_SnackBarThemeData
    //     0x41a120: add             x1, PP, #8, lsl #12  ; [pp+0x8340] Obj!SnackBarThemeData@963ad1
    //     0x41a124: ldr             x1, [x1, #0x340]
    // 0x41a128: r17 = 291
    //     0x41a128: movz            x17, #0x123
    // 0x41a12c: str             w1, [x0, x17]
    // 0x41a130: r1 = Instance_SwitchThemeData
    //     0x41a130: add             x1, PP, #8, lsl #12  ; [pp+0x8348] Obj!SwitchThemeData@963aa1
    //     0x41a134: ldr             x1, [x1, #0x348]
    // 0x41a138: r17 = 295
    //     0x41a138: movz            x17, #0x127
    // 0x41a13c: str             w1, [x0, x17]
    // 0x41a140: r1 = Instance_TabBarThemeData
    //     0x41a140: add             x1, PP, #8, lsl #12  ; [pp+0x8350] Obj!TabBarThemeData@963a51
    //     0x41a144: ldr             x1, [x1, #0x350]
    // 0x41a148: r17 = 299
    //     0x41a148: movz            x17, #0x12b
    // 0x41a14c: str             w1, [x0, x17]
    // 0x41a150: ldur            x1, [fp, #-8]
    // 0x41a154: r17 = 303
    //     0x41a154: movz            x17, #0x12f
    // 0x41a158: str             w1, [x0, x17]
    // 0x41a15c: r1 = Instance_TextSelectionThemeData
    //     0x41a15c: add             x1, PP, #8, lsl #12  ; [pp+0x8358] Obj!TextSelectionThemeData@963a21
    //     0x41a160: ldr             x1, [x1, #0x358]
    // 0x41a164: r17 = 307
    //     0x41a164: movz            x17, #0x133
    // 0x41a168: str             w1, [x0, x17]
    // 0x41a16c: r1 = Instance_TimePickerThemeData
    //     0x41a16c: add             x1, PP, #8, lsl #12  ; [pp+0x8360] Obj!TimePickerThemeData@963711
    //     0x41a170: ldr             x1, [x1, #0x360]
    // 0x41a174: r17 = 311
    //     0x41a174: movz            x17, #0x137
    // 0x41a178: str             w1, [x0, x17]
    // 0x41a17c: r1 = Instance_ToggleButtonsThemeData
    //     0x41a17c: add             x1, PP, #8, lsl #12  ; [pp+0x8368] Obj!ToggleButtonsThemeData@9636c1
    //     0x41a180: ldr             x1, [x1, #0x368]
    // 0x41a184: r17 = 315
    //     0x41a184: movz            x17, #0x13b
    // 0x41a188: str             w1, [x0, x17]
    // 0x41a18c: r1 = Instance_TooltipThemeData
    //     0x41a18c: add             x1, PP, #8, lsl #12  ; [pp+0x8370] Obj!TooltipThemeData@963671
    //     0x41a190: ldr             x1, [x1, #0x370]
    // 0x41a194: r17 = 319
    //     0x41a194: movz            x17, #0x13f
    // 0x41a198: str             w1, [x0, x17]
    // 0x41a19c: ldur            x1, [fp, #-0x70]
    // 0x41a1a0: r17 = 327
    //     0x41a1a0: movz            x17, #0x147
    // 0x41a1a4: str             w1, [x0, x17]
    // 0x41a1a8: ldur            x1, [fp, #-0x30]
    // 0x41a1ac: r17 = 331
    //     0x41a1ac: movz            x17, #0x14b
    // 0x41a1b0: str             w1, [x0, x17]
    // 0x41a1b4: r1 = Instance_ButtonBarThemeData
    //     0x41a1b4: add             x1, PP, #8, lsl #12  ; [pp+0x8378] Obj!ButtonBarThemeData@964b01
    //     0x41a1b8: ldr             x1, [x1, #0x378]
    // 0x41a1bc: r17 = 323
    //     0x41a1bc: movz            x17, #0x143
    // 0x41a1c0: str             w1, [x0, x17]
    // 0x41a1c4: LeaveFrame
    //     0x41a1c4: mov             SP, fp
    //     0x41a1c8: ldp             fp, lr, [SP], #0x10
    // 0x41a1cc: ret
    //     0x41a1cc: ret             
    // 0x41a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a1d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a1d4: b               #0x419290
    // 0x41a1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a1fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a200: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a204: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a208: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a20c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a210: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41a214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a214: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x41a360, size: 0x134
    // 0x41a360: EnterFrame
    //     0x41a360: stp             fp, lr, [SP, #-0x10]!
    //     0x41a364: mov             fp, SP
    // 0x41a368: AllocStack(0x40)
    //     0x41a368: sub             SP, SP, #0x40
    // 0x41a36c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x41a36c: stur            x1, [fp, #-8]
    // 0x41a370: CheckStackOverflow
    //     0x41a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a374: cmp             SP, x16
    //     0x41a378: b.ls            #0x41a484
    // 0x41a37c: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x41a37c: add             x16, PP, #8, lsl #12  ; [pp+0x8380] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x41a380: ldr             x16, [x16, #0x380]
    // 0x41a384: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x41a388: stp             lr, x16, [SP]
    // 0x41a38c: r0 = Map._fromLiteral()
    //     0x41a38c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x41a390: mov             x3, x0
    // 0x41a394: ldur            x0, [fp, #-8]
    // 0x41a398: stur            x3, [fp, #-0x28]
    // 0x41a39c: LoadField: r1 = r0->field_b
    //     0x41a39c: ldur            w1, [x0, #0xb]
    // 0x41a3a0: r4 = LoadInt32Instr(r1)
    //     0x41a3a0: sbfx            x4, x1, #1, #0x1f
    // 0x41a3a4: stur            x4, [fp, #-0x20]
    // 0x41a3a8: r1 = 0
    //     0x41a3a8: movz            x1, #0
    // 0x41a3ac: CheckStackOverflow
    //     0x41a3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a3b0: cmp             SP, x16
    //     0x41a3b4: b.ls            #0x41a48c
    // 0x41a3b8: LoadField: r2 = r0->field_b
    //     0x41a3b8: ldur            w2, [x0, #0xb]
    // 0x41a3bc: r5 = LoadInt32Instr(r2)
    //     0x41a3bc: sbfx            x5, x2, #1, #0x1f
    // 0x41a3c0: cmp             x4, x5
    // 0x41a3c4: b.ne            #0x41a468
    // 0x41a3c8: cmp             x1, x5
    // 0x41a3cc: b.ge            #0x41a44c
    // 0x41a3d0: LoadField: r2 = r0->field_f
    //     0x41a3d0: ldur            w2, [x0, #0xf]
    // 0x41a3d4: DecompressPointer r2
    //     0x41a3d4: add             x2, x2, HEAP, lsl #32
    // 0x41a3d8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x41a3d8: add             x16, x2, x1, lsl #2
    //     0x41a3dc: ldur            w5, [x16, #0xf]
    // 0x41a3e0: DecompressPointer r5
    //     0x41a3e0: add             x5, x5, HEAP, lsl #32
    // 0x41a3e4: stur            x5, [fp, #-0x18]
    // 0x41a3e8: add             x6, x1, #1
    // 0x41a3ec: stur            x6, [fp, #-0x10]
    // 0x41a3f0: LoadField: r2 = r5->field_7
    //     0x41a3f0: ldur            w2, [x5, #7]
    // 0x41a3f4: DecompressPointer r2
    //     0x41a3f4: add             x2, x2, HEAP, lsl #32
    // 0x41a3f8: r1 = Null
    //     0x41a3f8: mov             x1, NULL
    // 0x41a3fc: r3 = X0 bound ThemeExtension
    //     0x41a3fc: add             x3, PP, #8, lsl #12  ; [pp+0x8388] TypeParameter: X0 bound ThemeExtension
    //     0x41a400: ldr             x3, [x3, #0x388]
    // 0x41a404: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x41a404: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x41a408: ldr             lr, [lr, #0x390]
    // 0x41a40c: LoadField: r30 = r30->field_7
    //     0x41a40c: ldur            lr, [lr, #7]
    // 0x41a410: blr             lr
    // 0x41a414: ldur            x1, [fp, #-0x28]
    // 0x41a418: mov             x2, x0
    // 0x41a41c: stur            x0, [fp, #-0x30]
    // 0x41a420: r0 = _hashCode()
    //     0x41a420: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x41a424: ldur            x1, [fp, #-0x28]
    // 0x41a428: ldur            x2, [fp, #-0x30]
    // 0x41a42c: ldur            x3, [fp, #-0x18]
    // 0x41a430: mov             x5, x0
    // 0x41a434: r0 = _set()
    //     0x41a434: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x41a438: ldur            x1, [fp, #-0x10]
    // 0x41a43c: ldur            x0, [fp, #-8]
    // 0x41a440: ldur            x3, [fp, #-0x28]
    // 0x41a444: ldur            x4, [fp, #-0x20]
    // 0x41a448: b               #0x41a3ac
    // 0x41a44c: ldur            x2, [fp, #-0x28]
    // 0x41a450: r1 = <Object, ThemeExtension>
    //     0x41a450: add             x1, PP, #8, lsl #12  ; [pp+0x8398] TypeArguments: <Object, ThemeExtension>
    //     0x41a454: ldr             x1, [x1, #0x398]
    // 0x41a458: r0 = Map.unmodifiable()
    //     0x41a458: bl              #0x41a494  ; [dart:core] Map::Map.unmodifiable
    // 0x41a45c: LeaveFrame
    //     0x41a45c: mov             SP, fp
    //     0x41a460: ldp             fp, lr, [SP], #0x10
    // 0x41a464: ret
    //     0x41a464: ret             
    // 0x41a468: r0 = ConcurrentModificationError()
    //     0x41a468: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41a46c: mov             x1, x0
    // 0x41a470: ldur            x0, [fp, #-8]
    // 0x41a474: StoreField: r1->field_b = r0
    //     0x41a474: stur            w0, [x1, #0xb]
    // 0x41a478: mov             x0, x1
    // 0x41a47c: r0 = Throw()
    //     0x41a47c: bl              #0x974e90  ; ThrowStub
    // 0x41a480: brk             #0
    // 0x41a484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a488: b               #0x41a37c
    // 0x41a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a48c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a490: b               #0x41a3b8
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x41a6c0, size: 0x124
    // 0x41a6c0: EnterFrame
    //     0x41a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x41a6c4: mov             fp, SP
    // 0x41a6c8: AllocStack(0x40)
    //     0x41a6c8: sub             SP, SP, #0x40
    // 0x41a6cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x41a6cc: stur            x1, [fp, #-8]
    // 0x41a6d0: CheckStackOverflow
    //     0x41a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a6d4: cmp             SP, x16
    //     0x41a6d8: b.ls            #0x41a7d4
    // 0x41a6dc: r16 = <Type, Adaptation<Object>>
    //     0x41a6dc: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <Type, Adaptation<Object>>
    //     0x41a6e0: ldr             x16, [x16, #0x3a0]
    // 0x41a6e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x41a6e8: stp             lr, x16, [SP]
    // 0x41a6ec: r0 = Map._fromLiteral()
    //     0x41a6ec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x41a6f0: mov             x3, x0
    // 0x41a6f4: ldur            x0, [fp, #-8]
    // 0x41a6f8: stur            x3, [fp, #-0x28]
    // 0x41a6fc: LoadField: r1 = r0->field_b
    //     0x41a6fc: ldur            w1, [x0, #0xb]
    // 0x41a700: r4 = LoadInt32Instr(r1)
    //     0x41a700: sbfx            x4, x1, #1, #0x1f
    // 0x41a704: stur            x4, [fp, #-0x20]
    // 0x41a708: r1 = 0
    //     0x41a708: movz            x1, #0
    // 0x41a70c: CheckStackOverflow
    //     0x41a70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a710: cmp             SP, x16
    //     0x41a714: b.ls            #0x41a7dc
    // 0x41a718: LoadField: r2 = r0->field_b
    //     0x41a718: ldur            w2, [x0, #0xb]
    // 0x41a71c: r5 = LoadInt32Instr(r2)
    //     0x41a71c: sbfx            x5, x2, #1, #0x1f
    // 0x41a720: cmp             x4, x5
    // 0x41a724: b.ne            #0x41a7b8
    // 0x41a728: cmp             x1, x5
    // 0x41a72c: b.ge            #0x41a7a8
    // 0x41a730: LoadField: r2 = r0->field_f
    //     0x41a730: ldur            w2, [x0, #0xf]
    // 0x41a734: DecompressPointer r2
    //     0x41a734: add             x2, x2, HEAP, lsl #32
    // 0x41a738: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x41a738: add             x16, x2, x1, lsl #2
    //     0x41a73c: ldur            w5, [x16, #0xf]
    // 0x41a740: DecompressPointer r5
    //     0x41a740: add             x5, x5, HEAP, lsl #32
    // 0x41a744: stur            x5, [fp, #-0x18]
    // 0x41a748: add             x6, x1, #1
    // 0x41a74c: stur            x6, [fp, #-0x10]
    // 0x41a750: LoadField: r2 = r5->field_7
    //     0x41a750: ldur            w2, [x5, #7]
    // 0x41a754: DecompressPointer r2
    //     0x41a754: add             x2, x2, HEAP, lsl #32
    // 0x41a758: r1 = Null
    //     0x41a758: mov             x1, NULL
    // 0x41a75c: r3 = X0
    //     0x41a75c: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x41a760: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x41a760: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x41a764: ldr             lr, [lr, #0x390]
    // 0x41a768: LoadField: r30 = r30->field_7
    //     0x41a768: ldur            lr, [lr, #7]
    // 0x41a76c: blr             lr
    // 0x41a770: ldur            x1, [fp, #-0x28]
    // 0x41a774: mov             x2, x0
    // 0x41a778: stur            x0, [fp, #-0x30]
    // 0x41a77c: r0 = _hashCode()
    //     0x41a77c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x41a780: ldur            x1, [fp, #-0x28]
    // 0x41a784: ldur            x2, [fp, #-0x30]
    // 0x41a788: ldur            x3, [fp, #-0x18]
    // 0x41a78c: mov             x5, x0
    // 0x41a790: r0 = _set()
    //     0x41a790: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x41a794: ldur            x1, [fp, #-0x10]
    // 0x41a798: ldur            x0, [fp, #-8]
    // 0x41a79c: ldur            x3, [fp, #-0x28]
    // 0x41a7a0: ldur            x4, [fp, #-0x20]
    // 0x41a7a4: b               #0x41a70c
    // 0x41a7a8: ldur            x0, [fp, #-0x28]
    // 0x41a7ac: LeaveFrame
    //     0x41a7ac: mov             SP, fp
    //     0x41a7b0: ldp             fp, lr, [SP], #0x10
    // 0x41a7b4: ret
    //     0x41a7b4: ret             
    // 0x41a7b8: r0 = ConcurrentModificationError()
    //     0x41a7b8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x41a7bc: mov             x1, x0
    // 0x41a7c0: ldur            x0, [fp, #-8]
    // 0x41a7c4: StoreField: r1->field_b = r0
    //     0x41a7c4: stur            w0, [x1, #0xb]
    // 0x41a7c8: mov             x0, x1
    // 0x41a7cc: r0 = Throw()
    //     0x41a7cc: bl              #0x974e90  ; ThrowStub
    // 0x41a7d0: brk             #0
    // 0x41a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a7d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a7d8: b               #0x41a6dc
    // 0x41a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a7e0: b               #0x41a718
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x41be04, size: 0x74
    // 0x41be04: EnterFrame
    //     0x41be04: stp             fp, lr, [SP, #-0x10]!
    //     0x41be08: mov             fp, SP
    // 0x41be0c: CheckStackOverflow
    //     0x41be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41be10: cmp             SP, x16
    //     0x41be14: b.ls            #0x41be70
    // 0x41be18: r0 = LoadClassIdInstr(r1)
    //     0x41be18: ldur            x0, [x1, #-1]
    //     0x41be1c: ubfx            x0, x0, #0xc, #0x14
    // 0x41be20: r0 = GDT[cid_x0 + 0x116]()
    //     0x41be20: add             lr, x0, #0x116
    //     0x41be24: ldr             lr, [x21, lr, lsl #3]
    //     0x41be28: blr             lr
    // 0x41be2c: mov             v1.16b, v0.16b
    // 0x41be30: d0 = 0.050000
    //     0x41be30: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x41be34: fadd            d2, d1, d0
    // 0x41be38: fmul            d0, d2, d2
    // 0x41be3c: d1 = 0.150000
    //     0x41be3c: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x41be40: ldr             d1, [x17, #0x420]
    // 0x41be44: fcmp            d0, d1
    // 0x41be48: b.le            #0x41be5c
    // 0x41be4c: r0 = Instance_Brightness
    //     0x41be4c: ldr             x0, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x41be50: LeaveFrame
    //     0x41be50: mov             SP, fp
    //     0x41be54: ldp             fp, lr, [SP], #0x10
    // 0x41be58: ret
    //     0x41be58: ret             
    // 0x41be5c: r0 = Instance_Brightness
    //     0x41be5c: add             x0, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x41be60: ldr             x0, [x0, #0x128]
    // 0x41be64: LeaveFrame
    //     0x41be64: mov             SP, fp
    //     0x41be68: ldp             fp, lr, [SP], #0x10
    // 0x41be6c: ret
    //     0x41be6c: ret             
    // 0x41be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41be70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41be74: b               #0x41be18
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x42d880, size: 0x44
    // 0x42d880: EnterFrame
    //     0x42d880: stp             fp, lr, [SP, #-0x10]!
    //     0x42d884: mov             fp, SP
    // 0x42d888: AllocStack(0x10)
    //     0x42d888: sub             SP, SP, #0x10
    // 0x42d88c: CheckStackOverflow
    //     0x42d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d890: cmp             SP, x16
    //     0x42d894: b.ls            #0x42d8bc
    // 0x42d898: r16 = Instance_Brightness
    //     0x42d898: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x42d89c: stp             NULL, x16, [SP]
    // 0x42d8a0: r1 = Null
    //     0x42d8a0: mov             x1, NULL
    // 0x42d8a4: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x42d8a4: add             x4, PP, #9, lsl #12  ; [pp+0x9878] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x42d8a8: ldr             x4, [x4, #0x878]
    // 0x42d8ac: r0 = ThemeData()
    //     0x42d8ac: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x42d8b0: LeaveFrame
    //     0x42d8b0: mov             SP, fp
    //     0x42d8b4: ldp             fp, lr, [SP], #0x10
    // 0x42d8b8: ret
    //     0x42d8b8: ret             
    // 0x42d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d8bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d8c0: b               #0x42d898
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5f6144, size: 0x1304
    // 0x5f6144: EnterFrame
    //     0x5f6144: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6148: mov             fp, SP
    // 0x5f614c: AllocStack(0x280)
    //     0x5f614c: sub             SP, SP, #0x280
    // 0x5f6150: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1 */)
    //     0x5f6150: mov             x3, x1
    //     0x5f6154: mov             x0, x2
    //     0x5f6158: mov             v1.16b, v0.16b
    //     0x5f615c: stur            x1, [fp, #-0x18]
    //     0x5f6160: stur            x2, [fp, #-0x20]
    //     0x5f6164: movn            x17, #0x27f
    // 0x5f6164: r17 = -640
    // 0x5f6168: str             d0, [fp, x17]
    // 0x5f616c: CheckStackOverflow
    //     0x5f616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6170: cmp             SP, x16
    //     0x5f6174: b.ls            #0x5f7414
    // 0x5f6178: cmp             w3, w0
    // 0x5f617c: b.ne            #0x5f6190
    // 0x5f6180: mov             x0, x3
    // 0x5f6184: LeaveFrame
    //     0x5f6184: mov             SP, fp
    //     0x5f6188: ldp             fp, lr, [SP], #0x10
    // 0x5f618c: ret
    //     0x5f618c: ret             
    // 0x5f6190: d2 = 0.500000
    //     0x5f6190: fmov            d2, #0.50000000
    // 0x5f6194: fcmp            d2, d1
    // 0x5f6198: b.le            #0x5f61ac
    // 0x5f619c: LoadField: r1 = r3->field_13
    //     0x5f619c: ldur            w1, [x3, #0x13]
    // 0x5f61a0: DecompressPointer r1
    //     0x5f61a0: add             x1, x1, HEAP, lsl #32
    // 0x5f61a4: mov             x4, x1
    // 0x5f61a8: b               #0x5f61b8
    // 0x5f61ac: LoadField: r1 = r0->field_13
    //     0x5f61ac: ldur            w1, [x0, #0x13]
    // 0x5f61b0: DecompressPointer r1
    //     0x5f61b0: add             x1, x1, HEAP, lsl #32
    // 0x5f61b4: mov             x4, x1
    // 0x5f61b8: stur            x4, [fp, #-0x10]
    // 0x5f61bc: fcmp            d2, d1
    // 0x5f61c0: b.le            #0x5f61d4
    // 0x5f61c4: LoadField: r1 = r3->field_7
    //     0x5f61c4: ldur            w1, [x3, #7]
    // 0x5f61c8: DecompressPointer r1
    //     0x5f61c8: add             x1, x1, HEAP, lsl #32
    // 0x5f61cc: mov             x5, x1
    // 0x5f61d0: b               #0x5f61e0
    // 0x5f61d4: LoadField: r1 = r0->field_7
    //     0x5f61d4: ldur            w1, [x0, #7]
    // 0x5f61d8: DecompressPointer r1
    //     0x5f61d8: add             x1, x1, HEAP, lsl #32
    // 0x5f61dc: mov             x5, x1
    // 0x5f61e0: mov             x1, x3
    // 0x5f61e4: mov             x2, x0
    // 0x5f61e8: mov             v0.16b, v1.16b
    // 0x5f61ec: stur            x5, [fp, #-8]
    // 0x5f61f0: r0 = _lerpThemeExtensions()
    //     0x5f61f0: bl              #0x602498  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x5f61f4: r17 = -640
    //     0x5f61f4: movn            x17, #0x27f
    // 0x5f61f8: ldr             d1, [fp, x17]
    // 0x5f61fc: d2 = 0.500000
    //     0x5f61fc: fmov            d2, #0.50000000
    // 0x5f6200: stur            x0, [fp, #-0x30]
    // 0x5f6204: fcmp            d2, d1
    // 0x5f6208: b.le            #0x5f6224
    // 0x5f620c: ldur            x3, [fp, #-0x18]
    // 0x5f6210: LoadField: r1 = r3->field_1b
    //     0x5f6210: ldur            w1, [x3, #0x1b]
    // 0x5f6214: DecompressPointer r1
    //     0x5f6214: add             x1, x1, HEAP, lsl #32
    // 0x5f6218: mov             x5, x1
    // 0x5f621c: ldur            x4, [fp, #-0x20]
    // 0x5f6220: b               #0x5f6238
    // 0x5f6224: ldur            x3, [fp, #-0x18]
    // 0x5f6228: ldur            x4, [fp, #-0x20]
    // 0x5f622c: LoadField: r1 = r4->field_1b
    //     0x5f622c: ldur            w1, [x4, #0x1b]
    // 0x5f6230: DecompressPointer r1
    //     0x5f6230: add             x1, x1, HEAP, lsl #32
    // 0x5f6234: mov             x5, x1
    // 0x5f6238: stur            x5, [fp, #-0x28]
    // 0x5f623c: LoadField: r1 = r3->field_27
    //     0x5f623c: ldur            w1, [x3, #0x27]
    // 0x5f6240: DecompressPointer r1
    //     0x5f6240: add             x1, x1, HEAP, lsl #32
    // 0x5f6244: LoadField: r2 = r4->field_27
    //     0x5f6244: ldur            w2, [x4, #0x27]
    // 0x5f6248: DecompressPointer r2
    //     0x5f6248: add             x2, x2, HEAP, lsl #32
    // 0x5f624c: mov             v0.16b, v1.16b
    // 0x5f6250: r0 = lerp()
    //     0x5f6250: bl              #0x60233c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x5f6254: r17 = -640
    //     0x5f6254: movn            x17, #0x27f
    // 0x5f6258: ldr             d1, [fp, x17]
    // 0x5f625c: d2 = 0.500000
    //     0x5f625c: fmov            d2, #0.50000000
    // 0x5f6260: stur            x0, [fp, #-0x48]
    // 0x5f6264: fcmp            d2, d1
    // 0x5f6268: b.le            #0x5f6284
    // 0x5f626c: ldur            x3, [fp, #-0x18]
    // 0x5f6270: LoadField: r1 = r3->field_2b
    //     0x5f6270: ldur            w1, [x3, #0x2b]
    // 0x5f6274: DecompressPointer r1
    //     0x5f6274: add             x1, x1, HEAP, lsl #32
    // 0x5f6278: mov             x5, x1
    // 0x5f627c: ldur            x4, [fp, #-0x20]
    // 0x5f6280: b               #0x5f6298
    // 0x5f6284: ldur            x3, [fp, #-0x18]
    // 0x5f6288: ldur            x4, [fp, #-0x20]
    // 0x5f628c: LoadField: r1 = r4->field_2b
    //     0x5f628c: ldur            w1, [x4, #0x2b]
    // 0x5f6290: DecompressPointer r1
    //     0x5f6290: add             x1, x1, HEAP, lsl #32
    // 0x5f6294: mov             x5, x1
    // 0x5f6298: stur            x5, [fp, #-0x40]
    // 0x5f629c: fcmp            d2, d1
    // 0x5f62a0: b.le            #0x5f62b4
    // 0x5f62a4: LoadField: r1 = r3->field_2f
    //     0x5f62a4: ldur            w1, [x3, #0x2f]
    // 0x5f62a8: DecompressPointer r1
    //     0x5f62a8: add             x1, x1, HEAP, lsl #32
    // 0x5f62ac: mov             x6, x1
    // 0x5f62b0: b               #0x5f62c0
    // 0x5f62b4: LoadField: r1 = r4->field_2f
    //     0x5f62b4: ldur            w1, [x4, #0x2f]
    // 0x5f62b8: DecompressPointer r1
    //     0x5f62b8: add             x1, x1, HEAP, lsl #32
    // 0x5f62bc: mov             x6, x1
    // 0x5f62c0: stur            x6, [fp, #-0x38]
    // 0x5f62c4: LoadField: r1 = r3->field_33
    //     0x5f62c4: ldur            w1, [x3, #0x33]
    // 0x5f62c8: DecompressPointer r1
    //     0x5f62c8: add             x1, x1, HEAP, lsl #32
    // 0x5f62cc: LoadField: r2 = r4->field_33
    //     0x5f62cc: ldur            w2, [x4, #0x33]
    // 0x5f62d0: DecompressPointer r2
    //     0x5f62d0: add             x2, x2, HEAP, lsl #32
    // 0x5f62d4: mov             v0.16b, v1.16b
    // 0x5f62d8: r0 = lerp()
    //     0x5f62d8: bl              #0x602110  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x5f62dc: mov             x4, x0
    // 0x5f62e0: ldur            x0, [fp, #-0x18]
    // 0x5f62e4: stur            x4, [fp, #-0x58]
    // 0x5f62e8: LoadField: r1 = r0->field_37
    //     0x5f62e8: ldur            w1, [x0, #0x37]
    // 0x5f62ec: DecompressPointer r1
    //     0x5f62ec: add             x1, x1, HEAP, lsl #32
    // 0x5f62f0: ldur            x5, [fp, #-0x20]
    // 0x5f62f4: LoadField: r2 = r5->field_37
    //     0x5f62f4: ldur            w2, [x5, #0x37]
    // 0x5f62f8: DecompressPointer r2
    //     0x5f62f8: add             x2, x2, HEAP, lsl #32
    // 0x5f62fc: r17 = -640
    //     0x5f62fc: movn            x17, #0x27f
    // 0x5f6300: ldr             d0, [fp, x17]
    // 0x5f6304: r6 = inline_Allocate_Double()
    //     0x5f6304: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x5f6308: add             x6, x6, #0x10
    //     0x5f630c: cmp             x3, x6
    //     0x5f6310: b.ls            #0x5f741c
    //     0x5f6314: str             x6, [THR, #0x50]  ; THR::top
    //     0x5f6318: sub             x6, x6, #0xf
    //     0x5f631c: movz            x3, #0xe15c
    //     0x5f6320: movk            x3, #0x3, lsl #16
    //     0x5f6324: stur            x3, [x6, #-1]
    // 0x5f6328: StoreField: r6->field_7 = d0
    //     0x5f6328: stur            d0, [x6, #7]
    // 0x5f632c: mov             x3, x6
    // 0x5f6330: stur            x6, [fp, #-0x50]
    // 0x5f6334: r0 = lerp()
    //     0x5f6334: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f6338: mov             x4, x0
    // 0x5f633c: ldur            x0, [fp, #-0x18]
    // 0x5f6340: stur            x4, [fp, #-0x60]
    // 0x5f6344: LoadField: r1 = r0->field_3b
    //     0x5f6344: ldur            w1, [x0, #0x3b]
    // 0x5f6348: DecompressPointer r1
    //     0x5f6348: add             x1, x1, HEAP, lsl #32
    // 0x5f634c: ldur            x5, [fp, #-0x20]
    // 0x5f6350: LoadField: r2 = r5->field_3b
    //     0x5f6350: ldur            w2, [x5, #0x3b]
    // 0x5f6354: DecompressPointer r2
    //     0x5f6354: add             x2, x2, HEAP, lsl #32
    // 0x5f6358: ldur            x3, [fp, #-0x50]
    // 0x5f635c: r0 = lerp()
    //     0x5f635c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f6360: mov             x3, x0
    // 0x5f6364: ldur            x0, [fp, #-0x18]
    // 0x5f6368: stur            x3, [fp, #-0x68]
    // 0x5f636c: LoadField: r1 = r0->field_3f
    //     0x5f636c: ldur            w1, [x0, #0x3f]
    // 0x5f6370: DecompressPointer r1
    //     0x5f6370: add             x1, x1, HEAP, lsl #32
    // 0x5f6374: ldur            x4, [fp, #-0x20]
    // 0x5f6378: LoadField: r2 = r4->field_3f
    //     0x5f6378: ldur            w2, [x4, #0x3f]
    // 0x5f637c: DecompressPointer r2
    //     0x5f637c: add             x2, x2, HEAP, lsl #32
    // 0x5f6380: r17 = -640
    //     0x5f6380: movn            x17, #0x27f
    // 0x5f6384: ldr             d0, [fp, x17]
    // 0x5f6388: r0 = lerp()
    //     0x5f6388: bl              #0x6011a4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x5f638c: mov             x4, x0
    // 0x5f6390: ldur            x0, [fp, #-0x18]
    // 0x5f6394: stur            x4, [fp, #-0x70]
    // 0x5f6398: LoadField: r1 = r0->field_43
    //     0x5f6398: ldur            w1, [x0, #0x43]
    // 0x5f639c: DecompressPointer r1
    //     0x5f639c: add             x1, x1, HEAP, lsl #32
    // 0x5f63a0: ldur            x5, [fp, #-0x20]
    // 0x5f63a4: LoadField: r2 = r5->field_43
    //     0x5f63a4: ldur            w2, [x5, #0x43]
    // 0x5f63a8: DecompressPointer r2
    //     0x5f63a8: add             x2, x2, HEAP, lsl #32
    // 0x5f63ac: ldur            x3, [fp, #-0x50]
    // 0x5f63b0: r0 = lerp()
    //     0x5f63b0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f63b4: mov             x4, x0
    // 0x5f63b8: ldur            x0, [fp, #-0x18]
    // 0x5f63bc: stur            x4, [fp, #-0x78]
    // 0x5f63c0: LoadField: r1 = r0->field_47
    //     0x5f63c0: ldur            w1, [x0, #0x47]
    // 0x5f63c4: DecompressPointer r1
    //     0x5f63c4: add             x1, x1, HEAP, lsl #32
    // 0x5f63c8: ldur            x5, [fp, #-0x20]
    // 0x5f63cc: LoadField: r2 = r5->field_47
    //     0x5f63cc: ldur            w2, [x5, #0x47]
    // 0x5f63d0: DecompressPointer r2
    //     0x5f63d0: add             x2, x2, HEAP, lsl #32
    // 0x5f63d4: ldur            x3, [fp, #-0x50]
    // 0x5f63d8: r0 = lerp()
    //     0x5f63d8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f63dc: mov             x4, x0
    // 0x5f63e0: ldur            x0, [fp, #-0x18]
    // 0x5f63e4: stur            x4, [fp, #-0x80]
    // 0x5f63e8: LoadField: r1 = r0->field_4b
    //     0x5f63e8: ldur            w1, [x0, #0x4b]
    // 0x5f63ec: DecompressPointer r1
    //     0x5f63ec: add             x1, x1, HEAP, lsl #32
    // 0x5f63f0: ldur            x5, [fp, #-0x20]
    // 0x5f63f4: LoadField: r2 = r5->field_4b
    //     0x5f63f4: ldur            w2, [x5, #0x4b]
    // 0x5f63f8: DecompressPointer r2
    //     0x5f63f8: add             x2, x2, HEAP, lsl #32
    // 0x5f63fc: ldur            x3, [fp, #-0x50]
    // 0x5f6400: r0 = lerp()
    //     0x5f6400: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f6404: mov             x4, x0
    // 0x5f6408: ldur            x0, [fp, #-0x18]
    // 0x5f640c: stur            x4, [fp, #-0x88]
    // 0x5f6410: LoadField: r1 = r0->field_4f
    //     0x5f6410: ldur            w1, [x0, #0x4f]
    // 0x5f6414: DecompressPointer r1
    //     0x5f6414: add             x1, x1, HEAP, lsl #32
    // 0x5f6418: ldur            x5, [fp, #-0x20]
    // 0x5f641c: LoadField: r2 = r5->field_4f
    //     0x5f641c: ldur            w2, [x5, #0x4f]
    // 0x5f6420: DecompressPointer r2
    //     0x5f6420: add             x2, x2, HEAP, lsl #32
    // 0x5f6424: ldur            x3, [fp, #-0x50]
    // 0x5f6428: r0 = lerp()
    //     0x5f6428: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f642c: mov             x4, x0
    // 0x5f6430: ldur            x0, [fp, #-0x18]
    // 0x5f6434: stur            x4, [fp, #-0x90]
    // 0x5f6438: LoadField: r1 = r0->field_53
    //     0x5f6438: ldur            w1, [x0, #0x53]
    // 0x5f643c: DecompressPointer r1
    //     0x5f643c: add             x1, x1, HEAP, lsl #32
    // 0x5f6440: ldur            x5, [fp, #-0x20]
    // 0x5f6444: LoadField: r2 = r5->field_53
    //     0x5f6444: ldur            w2, [x5, #0x53]
    // 0x5f6448: DecompressPointer r2
    //     0x5f6448: add             x2, x2, HEAP, lsl #32
    // 0x5f644c: ldur            x3, [fp, #-0x50]
    // 0x5f6450: r0 = lerp()
    //     0x5f6450: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f6454: mov             x4, x0
    // 0x5f6458: ldur            x0, [fp, #-0x18]
    // 0x5f645c: stur            x4, [fp, #-0x98]
    // 0x5f6460: LoadField: r1 = r0->field_57
    //     0x5f6460: ldur            w1, [x0, #0x57]
    // 0x5f6464: DecompressPointer r1
    //     0x5f6464: add             x1, x1, HEAP, lsl #32
    // 0x5f6468: ldur            x5, [fp, #-0x20]
    // 0x5f646c: LoadField: r2 = r5->field_57
    //     0x5f646c: ldur            w2, [x5, #0x57]
    // 0x5f6470: DecompressPointer r2
    //     0x5f6470: add             x2, x2, HEAP, lsl #32
    // 0x5f6474: ldur            x3, [fp, #-0x50]
    // 0x5f6478: r0 = lerp()
    //     0x5f6478: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f647c: mov             x4, x0
    // 0x5f6480: ldur            x0, [fp, #-0x18]
    // 0x5f6484: stur            x4, [fp, #-0xa0]
    // 0x5f6488: LoadField: r1 = r0->field_5b
    //     0x5f6488: ldur            w1, [x0, #0x5b]
    // 0x5f648c: DecompressPointer r1
    //     0x5f648c: add             x1, x1, HEAP, lsl #32
    // 0x5f6490: ldur            x5, [fp, #-0x20]
    // 0x5f6494: LoadField: r2 = r5->field_5b
    //     0x5f6494: ldur            w2, [x5, #0x5b]
    // 0x5f6498: DecompressPointer r2
    //     0x5f6498: add             x2, x2, HEAP, lsl #32
    // 0x5f649c: ldur            x3, [fp, #-0x50]
    // 0x5f64a0: r0 = lerp()
    //     0x5f64a0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f64a4: mov             x4, x0
    // 0x5f64a8: ldur            x0, [fp, #-0x18]
    // 0x5f64ac: stur            x4, [fp, #-0xa8]
    // 0x5f64b0: LoadField: r1 = r0->field_5f
    //     0x5f64b0: ldur            w1, [x0, #0x5f]
    // 0x5f64b4: DecompressPointer r1
    //     0x5f64b4: add             x1, x1, HEAP, lsl #32
    // 0x5f64b8: ldur            x5, [fp, #-0x20]
    // 0x5f64bc: LoadField: r2 = r5->field_5f
    //     0x5f64bc: ldur            w2, [x5, #0x5f]
    // 0x5f64c0: DecompressPointer r2
    //     0x5f64c0: add             x2, x2, HEAP, lsl #32
    // 0x5f64c4: ldur            x3, [fp, #-0x50]
    // 0x5f64c8: r0 = lerp()
    //     0x5f64c8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f64cc: mov             x4, x0
    // 0x5f64d0: ldur            x0, [fp, #-0x18]
    // 0x5f64d4: stur            x4, [fp, #-0xb0]
    // 0x5f64d8: LoadField: r1 = r0->field_63
    //     0x5f64d8: ldur            w1, [x0, #0x63]
    // 0x5f64dc: DecompressPointer r1
    //     0x5f64dc: add             x1, x1, HEAP, lsl #32
    // 0x5f64e0: ldur            x5, [fp, #-0x20]
    // 0x5f64e4: LoadField: r2 = r5->field_63
    //     0x5f64e4: ldur            w2, [x5, #0x63]
    // 0x5f64e8: DecompressPointer r2
    //     0x5f64e8: add             x2, x2, HEAP, lsl #32
    // 0x5f64ec: ldur            x3, [fp, #-0x50]
    // 0x5f64f0: r0 = lerp()
    //     0x5f64f0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f64f4: mov             x4, x0
    // 0x5f64f8: ldur            x0, [fp, #-0x18]
    // 0x5f64fc: stur            x4, [fp, #-0xb8]
    // 0x5f6500: LoadField: r1 = r0->field_67
    //     0x5f6500: ldur            w1, [x0, #0x67]
    // 0x5f6504: DecompressPointer r1
    //     0x5f6504: add             x1, x1, HEAP, lsl #32
    // 0x5f6508: ldur            x5, [fp, #-0x20]
    // 0x5f650c: LoadField: r2 = r5->field_67
    //     0x5f650c: ldur            w2, [x5, #0x67]
    // 0x5f6510: DecompressPointer r2
    //     0x5f6510: add             x2, x2, HEAP, lsl #32
    // 0x5f6514: ldur            x3, [fp, #-0x50]
    // 0x5f6518: r0 = lerp()
    //     0x5f6518: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f651c: mov             x4, x0
    // 0x5f6520: ldur            x0, [fp, #-0x18]
    // 0x5f6524: stur            x4, [fp, #-0xc0]
    // 0x5f6528: LoadField: r1 = r0->field_6b
    //     0x5f6528: ldur            w1, [x0, #0x6b]
    // 0x5f652c: DecompressPointer r1
    //     0x5f652c: add             x1, x1, HEAP, lsl #32
    // 0x5f6530: ldur            x5, [fp, #-0x20]
    // 0x5f6534: LoadField: r2 = r5->field_6b
    //     0x5f6534: ldur            w2, [x5, #0x6b]
    // 0x5f6538: DecompressPointer r2
    //     0x5f6538: add             x2, x2, HEAP, lsl #32
    // 0x5f653c: ldur            x3, [fp, #-0x50]
    // 0x5f6540: r0 = lerp()
    //     0x5f6540: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f6544: mov             x4, x0
    // 0x5f6548: ldur            x0, [fp, #-0x18]
    // 0x5f654c: stur            x4, [fp, #-0xc8]
    // 0x5f6550: LoadField: r1 = r0->field_6f
    //     0x5f6550: ldur            w1, [x0, #0x6f]
    // 0x5f6554: DecompressPointer r1
    //     0x5f6554: add             x1, x1, HEAP, lsl #32
    // 0x5f6558: ldur            x5, [fp, #-0x20]
    // 0x5f655c: LoadField: r2 = r5->field_6f
    //     0x5f655c: ldur            w2, [x5, #0x6f]
    // 0x5f6560: DecompressPointer r2
    //     0x5f6560: add             x2, x2, HEAP, lsl #32
    // 0x5f6564: ldur            x3, [fp, #-0x50]
    // 0x5f6568: r0 = lerp()
    //     0x5f6568: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f656c: mov             x4, x0
    // 0x5f6570: ldur            x0, [fp, #-0x18]
    // 0x5f6574: stur            x4, [fp, #-0xd0]
    // 0x5f6578: LoadField: r1 = r0->field_73
    //     0x5f6578: ldur            w1, [x0, #0x73]
    // 0x5f657c: DecompressPointer r1
    //     0x5f657c: add             x1, x1, HEAP, lsl #32
    // 0x5f6580: ldur            x5, [fp, #-0x20]
    // 0x5f6584: LoadField: r2 = r5->field_73
    //     0x5f6584: ldur            w2, [x5, #0x73]
    // 0x5f6588: DecompressPointer r2
    //     0x5f6588: add             x2, x2, HEAP, lsl #32
    // 0x5f658c: ldur            x3, [fp, #-0x50]
    // 0x5f6590: r0 = lerp()
    //     0x5f6590: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f6594: mov             x4, x0
    // 0x5f6598: ldur            x0, [fp, #-0x18]
    // 0x5f659c: stur            x4, [fp, #-0xd8]
    // 0x5f65a0: LoadField: r1 = r0->field_77
    //     0x5f65a0: ldur            w1, [x0, #0x77]
    // 0x5f65a4: DecompressPointer r1
    //     0x5f65a4: add             x1, x1, HEAP, lsl #32
    // 0x5f65a8: ldur            x5, [fp, #-0x20]
    // 0x5f65ac: LoadField: r2 = r5->field_77
    //     0x5f65ac: ldur            w2, [x5, #0x77]
    // 0x5f65b0: DecompressPointer r2
    //     0x5f65b0: add             x2, x2, HEAP, lsl #32
    // 0x5f65b4: ldur            x3, [fp, #-0x50]
    // 0x5f65b8: r0 = lerp()
    //     0x5f65b8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f65bc: mov             x4, x0
    // 0x5f65c0: ldur            x0, [fp, #-0x18]
    // 0x5f65c4: stur            x4, [fp, #-0xe0]
    // 0x5f65c8: LoadField: r1 = r0->field_7b
    //     0x5f65c8: ldur            w1, [x0, #0x7b]
    // 0x5f65cc: DecompressPointer r1
    //     0x5f65cc: add             x1, x1, HEAP, lsl #32
    // 0x5f65d0: ldur            x5, [fp, #-0x20]
    // 0x5f65d4: LoadField: r2 = r5->field_7b
    //     0x5f65d4: ldur            w2, [x5, #0x7b]
    // 0x5f65d8: DecompressPointer r2
    //     0x5f65d8: add             x2, x2, HEAP, lsl #32
    // 0x5f65dc: ldur            x3, [fp, #-0x50]
    // 0x5f65e0: r0 = lerp()
    //     0x5f65e0: bl              #0x600db4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x5f65e4: mov             x4, x0
    // 0x5f65e8: ldur            x0, [fp, #-0x18]
    // 0x5f65ec: stur            x4, [fp, #-0xe8]
    // 0x5f65f0: LoadField: r1 = r0->field_7f
    //     0x5f65f0: ldur            w1, [x0, #0x7f]
    // 0x5f65f4: DecompressPointer r1
    //     0x5f65f4: add             x1, x1, HEAP, lsl #32
    // 0x5f65f8: ldur            x5, [fp, #-0x20]
    // 0x5f65fc: LoadField: r2 = r5->field_7f
    //     0x5f65fc: ldur            w2, [x5, #0x7f]
    // 0x5f6600: DecompressPointer r2
    //     0x5f6600: add             x2, x2, HEAP, lsl #32
    // 0x5f6604: ldur            x3, [fp, #-0x50]
    // 0x5f6608: r0 = lerp()
    //     0x5f6608: bl              #0x600db4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x5f660c: mov             x3, x0
    // 0x5f6610: ldur            x0, [fp, #-0x18]
    // 0x5f6614: stur            x3, [fp, #-0xf0]
    // 0x5f6618: LoadField: r1 = r0->field_83
    //     0x5f6618: ldur            w1, [x0, #0x83]
    // 0x5f661c: DecompressPointer r1
    //     0x5f661c: add             x1, x1, HEAP, lsl #32
    // 0x5f6620: ldur            x4, [fp, #-0x20]
    // 0x5f6624: LoadField: r2 = r4->field_83
    //     0x5f6624: ldur            w2, [x4, #0x83]
    // 0x5f6628: DecompressPointer r2
    //     0x5f6628: add             x2, x2, HEAP, lsl #32
    // 0x5f662c: r17 = -640
    //     0x5f662c: movn            x17, #0x27f
    // 0x5f6630: ldr             d0, [fp, x17]
    // 0x5f6634: r0 = lerp()
    //     0x5f6634: bl              #0x600a48  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x5f6638: mov             x3, x0
    // 0x5f663c: ldur            x0, [fp, #-0x18]
    // 0x5f6640: stur            x3, [fp, #-0xf8]
    // 0x5f6644: LoadField: r1 = r0->field_87
    //     0x5f6644: ldur            w1, [x0, #0x87]
    // 0x5f6648: DecompressPointer r1
    //     0x5f6648: add             x1, x1, HEAP, lsl #32
    // 0x5f664c: ldur            x4, [fp, #-0x20]
    // 0x5f6650: LoadField: r2 = r4->field_87
    //     0x5f6650: ldur            w2, [x4, #0x87]
    // 0x5f6654: DecompressPointer r2
    //     0x5f6654: add             x2, x2, HEAP, lsl #32
    // 0x5f6658: r17 = -640
    //     0x5f6658: movn            x17, #0x27f
    // 0x5f665c: ldr             d0, [fp, x17]
    // 0x5f6660: r0 = lerp()
    //     0x5f6660: bl              #0x600a48  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x5f6664: mov             x3, x0
    // 0x5f6668: ldur            x0, [fp, #-0x18]
    // 0x5f666c: stur            x3, [fp, #-0x100]
    // 0x5f6670: LoadField: r1 = r0->field_8b
    //     0x5f6670: ldur            w1, [x0, #0x8b]
    // 0x5f6674: DecompressPointer r1
    //     0x5f6674: add             x1, x1, HEAP, lsl #32
    // 0x5f6678: ldur            x4, [fp, #-0x20]
    // 0x5f667c: LoadField: r2 = r4->field_8b
    //     0x5f667c: ldur            w2, [x4, #0x8b]
    // 0x5f6680: DecompressPointer r2
    //     0x5f6680: add             x2, x2, HEAP, lsl #32
    // 0x5f6684: r17 = -640
    //     0x5f6684: movn            x17, #0x27f
    // 0x5f6688: ldr             d0, [fp, x17]
    // 0x5f668c: r0 = lerp()
    //     0x5f668c: bl              #0x600904  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x5f6690: mov             x3, x0
    // 0x5f6694: ldur            x0, [fp, #-0x18]
    // 0x5f6698: r17 = -264
    //     0x5f6698: movn            x17, #0x107
    // 0x5f669c: str             x3, [fp, x17]
    // 0x5f66a0: LoadField: r1 = r0->field_93
    //     0x5f66a0: ldur            w1, [x0, #0x93]
    // 0x5f66a4: DecompressPointer r1
    //     0x5f66a4: add             x1, x1, HEAP, lsl #32
    // 0x5f66a8: ldur            x4, [fp, #-0x20]
    // 0x5f66ac: LoadField: r2 = r4->field_93
    //     0x5f66ac: ldur            w2, [x4, #0x93]
    // 0x5f66b0: DecompressPointer r2
    //     0x5f66b0: add             x2, x2, HEAP, lsl #32
    // 0x5f66b4: r17 = -640
    //     0x5f66b4: movn            x17, #0x27f
    // 0x5f66b8: ldr             d0, [fp, x17]
    // 0x5f66bc: r0 = lerp()
    //     0x5f66bc: bl              #0x60062c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x5f66c0: mov             x3, x0
    // 0x5f66c4: ldur            x0, [fp, #-0x18]
    // 0x5f66c8: r17 = -272
    //     0x5f66c8: movn            x17, #0x10f
    // 0x5f66cc: str             x3, [fp, x17]
    // 0x5f66d0: LoadField: r1 = r0->field_97
    //     0x5f66d0: ldur            w1, [x0, #0x97]
    // 0x5f66d4: DecompressPointer r1
    //     0x5f66d4: add             x1, x1, HEAP, lsl #32
    // 0x5f66d8: ldur            x4, [fp, #-0x20]
    // 0x5f66dc: LoadField: r2 = r4->field_97
    //     0x5f66dc: ldur            w2, [x4, #0x97]
    // 0x5f66e0: DecompressPointer r2
    //     0x5f66e0: add             x2, x2, HEAP, lsl #32
    // 0x5f66e4: r17 = -640
    //     0x5f66e4: movn            x17, #0x27f
    // 0x5f66e8: ldr             d0, [fp, x17]
    // 0x5f66ec: r0 = lerp()
    //     0x5f66ec: bl              #0x6004d0  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x5f66f0: mov             x3, x0
    // 0x5f66f4: ldur            x0, [fp, #-0x18]
    // 0x5f66f8: r17 = -280
    //     0x5f66f8: movn            x17, #0x117
    // 0x5f66fc: str             x3, [fp, x17]
    // 0x5f6700: LoadField: r1 = r0->field_9b
    //     0x5f6700: ldur            w1, [x0, #0x9b]
    // 0x5f6704: DecompressPointer r1
    //     0x5f6704: add             x1, x1, HEAP, lsl #32
    // 0x5f6708: ldur            x4, [fp, #-0x20]
    // 0x5f670c: LoadField: r2 = r4->field_9b
    //     0x5f670c: ldur            w2, [x4, #0x9b]
    // 0x5f6710: DecompressPointer r2
    //     0x5f6710: add             x2, x2, HEAP, lsl #32
    // 0x5f6714: r17 = -640
    //     0x5f6714: movn            x17, #0x27f
    // 0x5f6718: ldr             d0, [fp, x17]
    // 0x5f671c: r0 = lerp()
    //     0x5f671c: bl              #0x6003a0  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x5f6720: mov             x3, x0
    // 0x5f6724: ldur            x0, [fp, #-0x18]
    // 0x5f6728: r17 = -288
    //     0x5f6728: movn            x17, #0x11f
    // 0x5f672c: str             x3, [fp, x17]
    // 0x5f6730: LoadField: r1 = r0->field_9f
    //     0x5f6730: ldur            w1, [x0, #0x9f]
    // 0x5f6734: DecompressPointer r1
    //     0x5f6734: add             x1, x1, HEAP, lsl #32
    // 0x5f6738: ldur            x4, [fp, #-0x20]
    // 0x5f673c: LoadField: r2 = r4->field_9f
    //     0x5f673c: ldur            w2, [x4, #0x9f]
    // 0x5f6740: DecompressPointer r2
    //     0x5f6740: add             x2, x2, HEAP, lsl #32
    // 0x5f6744: r17 = -640
    //     0x5f6744: movn            x17, #0x27f
    // 0x5f6748: ldr             d0, [fp, x17]
    // 0x5f674c: r0 = lerp()
    //     0x5f674c: bl              #0x600210  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x5f6750: mov             x3, x0
    // 0x5f6754: ldur            x0, [fp, #-0x18]
    // 0x5f6758: r17 = -296
    //     0x5f6758: movn            x17, #0x127
    // 0x5f675c: str             x3, [fp, x17]
    // 0x5f6760: LoadField: r1 = r0->field_a3
    //     0x5f6760: ldur            w1, [x0, #0xa3]
    // 0x5f6764: DecompressPointer r1
    //     0x5f6764: add             x1, x1, HEAP, lsl #32
    // 0x5f6768: ldur            x4, [fp, #-0x20]
    // 0x5f676c: LoadField: r2 = r4->field_a3
    //     0x5f676c: ldur            w2, [x4, #0xa3]
    // 0x5f6770: DecompressPointer r2
    //     0x5f6770: add             x2, x2, HEAP, lsl #32
    // 0x5f6774: r17 = -640
    //     0x5f6774: movn            x17, #0x27f
    // 0x5f6778: ldr             d0, [fp, x17]
    // 0x5f677c: r0 = lerp()
    //     0x5f677c: bl              #0x600074  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x5f6780: mov             x3, x0
    // 0x5f6784: ldur            x0, [fp, #-0x18]
    // 0x5f6788: r17 = -304
    //     0x5f6788: movn            x17, #0x12f
    // 0x5f678c: str             x3, [fp, x17]
    // 0x5f6790: LoadField: r1 = r0->field_a7
    //     0x5f6790: ldur            w1, [x0, #0xa7]
    // 0x5f6794: DecompressPointer r1
    //     0x5f6794: add             x1, x1, HEAP, lsl #32
    // 0x5f6798: ldur            x4, [fp, #-0x20]
    // 0x5f679c: LoadField: r2 = r4->field_a7
    //     0x5f679c: ldur            w2, [x4, #0xa7]
    // 0x5f67a0: DecompressPointer r2
    //     0x5f67a0: add             x2, x2, HEAP, lsl #32
    // 0x5f67a4: r17 = -640
    //     0x5f67a4: movn            x17, #0x27f
    // 0x5f67a8: ldr             d0, [fp, x17]
    // 0x5f67ac: r0 = lerp()
    //     0x5f67ac: bl              #0x5ffe90  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x5f67b0: r17 = -640
    //     0x5f67b0: movn            x17, #0x27f
    // 0x5f67b4: ldr             d1, [fp, x17]
    // 0x5f67b8: d0 = 0.500000
    //     0x5f67b8: fmov            d0, #0.50000000
    // 0x5f67bc: r17 = -320
    //     0x5f67bc: movn            x17, #0x13f
    // 0x5f67c0: str             x0, [fp, x17]
    // 0x5f67c4: fcmp            d0, d1
    // 0x5f67c8: b.le            #0x5f67e8
    // 0x5f67cc: ldur            x3, [fp, #-0x18]
    // 0x5f67d0: LoadField: r1 = r3->field_ab
    //     0x5f67d0: ldur            w1, [x3, #0xab]
    // 0x5f67d4: DecompressPointer r1
    //     0x5f67d4: add             x1, x1, HEAP, lsl #32
    // 0x5f67d8: r17 = -312
    //     0x5f67d8: movn            x17, #0x137
    // 0x5f67dc: str             x1, [fp, x17]
    // 0x5f67e0: ldur            x4, [fp, #-0x20]
    // 0x5f67e4: b               #0x5f6800
    // 0x5f67e8: ldur            x3, [fp, #-0x18]
    // 0x5f67ec: ldur            x4, [fp, #-0x20]
    // 0x5f67f0: LoadField: r1 = r4->field_ab
    //     0x5f67f0: ldur            w1, [x4, #0xab]
    // 0x5f67f4: DecompressPointer r1
    //     0x5f67f4: add             x1, x1, HEAP, lsl #32
    // 0x5f67f8: r17 = -312
    //     0x5f67f8: movn            x17, #0x137
    // 0x5f67fc: str             x1, [fp, x17]
    // 0x5f6800: ldur            x2, [fp, #-0xb0]
    // 0x5f6804: ldur            x1, [fp, #-0xb8]
    // 0x5f6808: ldur            x25, [fp, #-0xc0]
    // 0x5f680c: ldur            x24, [fp, #-0xc8]
    // 0x5f6810: ldur            x23, [fp, #-0xd0]
    // 0x5f6814: ldur            x20, [fp, #-0xd8]
    // 0x5f6818: ldur            x19, [fp, #-0xe0]
    // 0x5f681c: ldur            x14, [fp, #-0xe8]
    // 0x5f6820: ldur            x13, [fp, #-0xf0]
    // 0x5f6824: ldur            x12, [fp, #-0xf8]
    // 0x5f6828: ldur            x11, [fp, #-0x100]
    // 0x5f682c: r17 = -264
    //     0x5f682c: movn            x17, #0x107
    // 0x5f6830: ldr             x10, [fp, x17]
    // 0x5f6834: r17 = -272
    //     0x5f6834: movn            x17, #0x10f
    // 0x5f6838: ldr             x9, [fp, x17]
    // 0x5f683c: r17 = -280
    //     0x5f683c: movn            x17, #0x117
    // 0x5f6840: ldr             x8, [fp, x17]
    // 0x5f6844: r17 = -288
    //     0x5f6844: movn            x17, #0x11f
    // 0x5f6848: ldr             x7, [fp, x17]
    // 0x5f684c: r17 = -296
    //     0x5f684c: movn            x17, #0x127
    // 0x5f6850: ldr             x6, [fp, x17]
    // 0x5f6854: r17 = -304
    //     0x5f6854: movn            x17, #0x12f
    // 0x5f6858: ldr             x5, [fp, x17]
    // 0x5f685c: LoadField: r0 = r3->field_af
    //     0x5f685c: ldur            w0, [x3, #0xaf]
    // 0x5f6860: DecompressPointer r0
    //     0x5f6860: add             x0, x0, HEAP, lsl #32
    // 0x5f6864: LoadField: r3 = r4->field_af
    //     0x5f6864: ldur            w3, [x4, #0xaf]
    // 0x5f6868: DecompressPointer r3
    //     0x5f6868: add             x3, x3, HEAP, lsl #32
    // 0x5f686c: mov             x16, x2
    // 0x5f6870: mov             x2, x0
    // 0x5f6874: mov             x0, x16
    // 0x5f6878: mov             x16, x3
    // 0x5f687c: mov             x3, x2
    // 0x5f6880: mov             x2, x16
    // 0x5f6884: mov             x16, x1
    // 0x5f6888: mov             x1, x3
    // 0x5f688c: mov             x3, x16
    // 0x5f6890: mov             v0.16b, v1.16b
    // 0x5f6894: r0 = lerp()
    //     0x5f6894: bl              #0x5ffd64  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x5f6898: mov             x3, x0
    // 0x5f689c: ldur            x0, [fp, #-0x18]
    // 0x5f68a0: r17 = -328
    //     0x5f68a0: movn            x17, #0x147
    // 0x5f68a4: str             x3, [fp, x17]
    // 0x5f68a8: LoadField: r1 = r0->field_b3
    //     0x5f68a8: ldur            w1, [x0, #0xb3]
    // 0x5f68ac: DecompressPointer r1
    //     0x5f68ac: add             x1, x1, HEAP, lsl #32
    // 0x5f68b0: ldur            x4, [fp, #-0x20]
    // 0x5f68b4: LoadField: r2 = r4->field_b3
    //     0x5f68b4: ldur            w2, [x4, #0xb3]
    // 0x5f68b8: DecompressPointer r2
    //     0x5f68b8: add             x2, x2, HEAP, lsl #32
    // 0x5f68bc: r17 = -640
    //     0x5f68bc: movn            x17, #0x27f
    // 0x5f68c0: ldr             d0, [fp, x17]
    // 0x5f68c4: r0 = lerp()
    //     0x5f68c4: bl              #0x5ffc40  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x5f68c8: mov             x3, x0
    // 0x5f68cc: ldur            x0, [fp, #-0x18]
    // 0x5f68d0: r17 = -336
    //     0x5f68d0: movn            x17, #0x14f
    // 0x5f68d4: str             x3, [fp, x17]
    // 0x5f68d8: LoadField: r1 = r0->field_b7
    //     0x5f68d8: ldur            w1, [x0, #0xb7]
    // 0x5f68dc: DecompressPointer r1
    //     0x5f68dc: add             x1, x1, HEAP, lsl #32
    // 0x5f68e0: ldur            x4, [fp, #-0x20]
    // 0x5f68e4: LoadField: r2 = r4->field_b7
    //     0x5f68e4: ldur            w2, [x4, #0xb7]
    // 0x5f68e8: DecompressPointer r2
    //     0x5f68e8: add             x2, x2, HEAP, lsl #32
    // 0x5f68ec: r17 = -640
    //     0x5f68ec: movn            x17, #0x27f
    // 0x5f68f0: ldr             d0, [fp, x17]
    // 0x5f68f4: r0 = lerp()
    //     0x5f68f4: bl              #0x5ffa14  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x5f68f8: mov             x3, x0
    // 0x5f68fc: ldur            x0, [fp, #-0x18]
    // 0x5f6900: r17 = -344
    //     0x5f6900: movn            x17, #0x157
    // 0x5f6904: str             x3, [fp, x17]
    // 0x5f6908: LoadField: r1 = r0->field_bb
    //     0x5f6908: ldur            w1, [x0, #0xbb]
    // 0x5f690c: DecompressPointer r1
    //     0x5f690c: add             x1, x1, HEAP, lsl #32
    // 0x5f6910: ldur            x4, [fp, #-0x20]
    // 0x5f6914: LoadField: r2 = r4->field_bb
    //     0x5f6914: ldur            w2, [x4, #0xbb]
    // 0x5f6918: DecompressPointer r2
    //     0x5f6918: add             x2, x2, HEAP, lsl #32
    // 0x5f691c: r17 = -640
    //     0x5f691c: movn            x17, #0x27f
    // 0x5f6920: ldr             d0, [fp, x17]
    // 0x5f6924: r0 = lerp()
    //     0x5f6924: bl              #0x5ff7e0  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x5f6928: mov             x3, x0
    // 0x5f692c: ldur            x0, [fp, #-0x18]
    // 0x5f6930: r17 = -352
    //     0x5f6930: movn            x17, #0x15f
    // 0x5f6934: str             x3, [fp, x17]
    // 0x5f6938: LoadField: r1 = r0->field_bf
    //     0x5f6938: ldur            w1, [x0, #0xbf]
    // 0x5f693c: DecompressPointer r1
    //     0x5f693c: add             x1, x1, HEAP, lsl #32
    // 0x5f6940: ldur            x4, [fp, #-0x20]
    // 0x5f6944: LoadField: r2 = r4->field_bf
    //     0x5f6944: ldur            w2, [x4, #0xbf]
    // 0x5f6948: DecompressPointer r2
    //     0x5f6948: add             x2, x2, HEAP, lsl #32
    // 0x5f694c: r17 = -640
    //     0x5f694c: movn            x17, #0x27f
    // 0x5f6950: ldr             d0, [fp, x17]
    // 0x5f6954: r0 = lerp()
    //     0x5f6954: bl              #0x5ff52c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x5f6958: mov             x3, x0
    // 0x5f695c: ldur            x0, [fp, #-0x18]
    // 0x5f6960: r17 = -360
    //     0x5f6960: movn            x17, #0x167
    // 0x5f6964: str             x3, [fp, x17]
    // 0x5f6968: LoadField: r1 = r0->field_c3
    //     0x5f6968: ldur            w1, [x0, #0xc3]
    // 0x5f696c: DecompressPointer r1
    //     0x5f696c: add             x1, x1, HEAP, lsl #32
    // 0x5f6970: ldur            x4, [fp, #-0x20]
    // 0x5f6974: LoadField: r2 = r4->field_c3
    //     0x5f6974: ldur            w2, [x4, #0xc3]
    // 0x5f6978: DecompressPointer r2
    //     0x5f6978: add             x2, x2, HEAP, lsl #32
    // 0x5f697c: r17 = -640
    //     0x5f697c: movn            x17, #0x27f
    // 0x5f6980: ldr             d0, [fp, x17]
    // 0x5f6984: r0 = lerp()
    //     0x5f6984: bl              #0x5ff300  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x5f6988: mov             x3, x0
    // 0x5f698c: ldur            x0, [fp, #-0x18]
    // 0x5f6990: r17 = -368
    //     0x5f6990: movn            x17, #0x16f
    // 0x5f6994: str             x3, [fp, x17]
    // 0x5f6998: LoadField: r1 = r0->field_c7
    //     0x5f6998: ldur            w1, [x0, #0xc7]
    // 0x5f699c: DecompressPointer r1
    //     0x5f699c: add             x1, x1, HEAP, lsl #32
    // 0x5f69a0: ldur            x4, [fp, #-0x20]
    // 0x5f69a4: LoadField: r2 = r4->field_c7
    //     0x5f69a4: ldur            w2, [x4, #0xc7]
    // 0x5f69a8: DecompressPointer r2
    //     0x5f69a8: add             x2, x2, HEAP, lsl #32
    // 0x5f69ac: r17 = -640
    //     0x5f69ac: movn            x17, #0x27f
    // 0x5f69b0: ldr             d0, [fp, x17]
    // 0x5f69b4: r0 = lerp()
    //     0x5f69b4: bl              #0x5ff188  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x5f69b8: mov             x3, x0
    // 0x5f69bc: ldur            x0, [fp, #-0x18]
    // 0x5f69c0: r17 = -376
    //     0x5f69c0: movn            x17, #0x177
    // 0x5f69c4: str             x3, [fp, x17]
    // 0x5f69c8: LoadField: r1 = r0->field_cb
    //     0x5f69c8: ldur            w1, [x0, #0xcb]
    // 0x5f69cc: DecompressPointer r1
    //     0x5f69cc: add             x1, x1, HEAP, lsl #32
    // 0x5f69d0: ldur            x4, [fp, #-0x20]
    // 0x5f69d4: LoadField: r2 = r4->field_cb
    //     0x5f69d4: ldur            w2, [x4, #0xcb]
    // 0x5f69d8: DecompressPointer r2
    //     0x5f69d8: add             x2, x2, HEAP, lsl #32
    // 0x5f69dc: r17 = -640
    //     0x5f69dc: movn            x17, #0x27f
    // 0x5f69e0: ldr             d0, [fp, x17]
    // 0x5f69e4: r0 = lerp()
    //     0x5f69e4: bl              #0x5ff020  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x5f69e8: mov             x3, x0
    // 0x5f69ec: ldur            x0, [fp, #-0x18]
    // 0x5f69f0: r17 = -384
    //     0x5f69f0: movn            x17, #0x17f
    // 0x5f69f4: str             x3, [fp, x17]
    // 0x5f69f8: LoadField: r1 = r0->field_cf
    //     0x5f69f8: ldur            w1, [x0, #0xcf]
    // 0x5f69fc: DecompressPointer r1
    //     0x5f69fc: add             x1, x1, HEAP, lsl #32
    // 0x5f6a00: ldur            x4, [fp, #-0x20]
    // 0x5f6a04: LoadField: r2 = r4->field_cf
    //     0x5f6a04: ldur            w2, [x4, #0xcf]
    // 0x5f6a08: DecompressPointer r2
    //     0x5f6a08: add             x2, x2, HEAP, lsl #32
    // 0x5f6a0c: r17 = -640
    //     0x5f6a0c: movn            x17, #0x27f
    // 0x5f6a10: ldr             d0, [fp, x17]
    // 0x5f6a14: r0 = lerp()
    //     0x5f6a14: bl              #0x5fef3c  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x5f6a18: mov             x3, x0
    // 0x5f6a1c: ldur            x0, [fp, #-0x18]
    // 0x5f6a20: r17 = -392
    //     0x5f6a20: movn            x17, #0x187
    // 0x5f6a24: str             x3, [fp, x17]
    // 0x5f6a28: LoadField: r1 = r0->field_d3
    //     0x5f6a28: ldur            w1, [x0, #0xd3]
    // 0x5f6a2c: DecompressPointer r1
    //     0x5f6a2c: add             x1, x1, HEAP, lsl #32
    // 0x5f6a30: ldur            x4, [fp, #-0x20]
    // 0x5f6a34: LoadField: r2 = r4->field_d3
    //     0x5f6a34: ldur            w2, [x4, #0xd3]
    // 0x5f6a38: DecompressPointer r2
    //     0x5f6a38: add             x2, x2, HEAP, lsl #32
    // 0x5f6a3c: r17 = -640
    //     0x5f6a3c: movn            x17, #0x27f
    // 0x5f6a40: ldr             d0, [fp, x17]
    // 0x5f6a44: r0 = lerp()
    //     0x5f6a44: bl              #0x5feed0  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x5f6a48: mov             x3, x0
    // 0x5f6a4c: ldur            x0, [fp, #-0x18]
    // 0x5f6a50: r17 = -400
    //     0x5f6a50: movn            x17, #0x18f
    // 0x5f6a54: str             x3, [fp, x17]
    // 0x5f6a58: LoadField: r1 = r0->field_d7
    //     0x5f6a58: ldur            w1, [x0, #0xd7]
    // 0x5f6a5c: DecompressPointer r1
    //     0x5f6a5c: add             x1, x1, HEAP, lsl #32
    // 0x5f6a60: ldur            x4, [fp, #-0x20]
    // 0x5f6a64: LoadField: r2 = r4->field_d7
    //     0x5f6a64: ldur            w2, [x4, #0xd7]
    // 0x5f6a68: DecompressPointer r2
    //     0x5f6a68: add             x2, x2, HEAP, lsl #32
    // 0x5f6a6c: r17 = -640
    //     0x5f6a6c: movn            x17, #0x27f
    // 0x5f6a70: ldr             d0, [fp, x17]
    // 0x5f6a74: r0 = lerp()
    //     0x5f6a74: bl              #0x5fed8c  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x5f6a78: mov             x3, x0
    // 0x5f6a7c: ldur            x0, [fp, #-0x18]
    // 0x5f6a80: r17 = -408
    //     0x5f6a80: movn            x17, #0x197
    // 0x5f6a84: str             x3, [fp, x17]
    // 0x5f6a88: LoadField: r1 = r0->field_db
    //     0x5f6a88: ldur            w1, [x0, #0xdb]
    // 0x5f6a8c: DecompressPointer r1
    //     0x5f6a8c: add             x1, x1, HEAP, lsl #32
    // 0x5f6a90: ldur            x4, [fp, #-0x20]
    // 0x5f6a94: LoadField: r2 = r4->field_db
    //     0x5f6a94: ldur            w2, [x4, #0xdb]
    // 0x5f6a98: DecompressPointer r2
    //     0x5f6a98: add             x2, x2, HEAP, lsl #32
    // 0x5f6a9c: r17 = -640
    //     0x5f6a9c: movn            x17, #0x27f
    // 0x5f6aa0: ldr             d0, [fp, x17]
    // 0x5f6aa4: r0 = lerp()
    //     0x5f6aa4: bl              #0x5fed14  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x5f6aa8: mov             x3, x0
    // 0x5f6aac: ldur            x0, [fp, #-0x18]
    // 0x5f6ab0: r17 = -416
    //     0x5f6ab0: movn            x17, #0x19f
    // 0x5f6ab4: str             x3, [fp, x17]
    // 0x5f6ab8: LoadField: r1 = r0->field_df
    //     0x5f6ab8: ldur            w1, [x0, #0xdf]
    // 0x5f6abc: DecompressPointer r1
    //     0x5f6abc: add             x1, x1, HEAP, lsl #32
    // 0x5f6ac0: ldur            x4, [fp, #-0x20]
    // 0x5f6ac4: LoadField: r2 = r4->field_df
    //     0x5f6ac4: ldur            w2, [x4, #0xdf]
    // 0x5f6ac8: DecompressPointer r2
    //     0x5f6ac8: add             x2, x2, HEAP, lsl #32
    // 0x5f6acc: r17 = -640
    //     0x5f6acc: movn            x17, #0x27f
    // 0x5f6ad0: ldr             d0, [fp, x17]
    // 0x5f6ad4: r0 = lerp()
    //     0x5f6ad4: bl              #0x5fe988  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x5f6ad8: mov             x3, x0
    // 0x5f6adc: ldur            x0, [fp, #-0x18]
    // 0x5f6ae0: r17 = -424
    //     0x5f6ae0: movn            x17, #0x1a7
    // 0x5f6ae4: str             x3, [fp, x17]
    // 0x5f6ae8: LoadField: r1 = r0->field_e3
    //     0x5f6ae8: ldur            w1, [x0, #0xe3]
    // 0x5f6aec: DecompressPointer r1
    //     0x5f6aec: add             x1, x1, HEAP, lsl #32
    // 0x5f6af0: ldur            x4, [fp, #-0x20]
    // 0x5f6af4: LoadField: r2 = r4->field_e3
    //     0x5f6af4: ldur            w2, [x4, #0xe3]
    // 0x5f6af8: DecompressPointer r2
    //     0x5f6af8: add             x2, x2, HEAP, lsl #32
    // 0x5f6afc: r17 = -640
    //     0x5f6afc: movn            x17, #0x27f
    // 0x5f6b00: ldr             d0, [fp, x17]
    // 0x5f6b04: r0 = lerp()
    //     0x5f6b04: bl              #0x5fe910  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x5f6b08: mov             x3, x0
    // 0x5f6b0c: ldur            x0, [fp, #-0x18]
    // 0x5f6b10: r17 = -432
    //     0x5f6b10: movn            x17, #0x1af
    // 0x5f6b14: str             x3, [fp, x17]
    // 0x5f6b18: LoadField: r1 = r0->field_e7
    //     0x5f6b18: ldur            w1, [x0, #0xe7]
    // 0x5f6b1c: DecompressPointer r1
    //     0x5f6b1c: add             x1, x1, HEAP, lsl #32
    // 0x5f6b20: ldur            x4, [fp, #-0x20]
    // 0x5f6b24: LoadField: r2 = r4->field_e7
    //     0x5f6b24: ldur            w2, [x4, #0xe7]
    // 0x5f6b28: DecompressPointer r2
    //     0x5f6b28: add             x2, x2, HEAP, lsl #32
    // 0x5f6b2c: r17 = -640
    //     0x5f6b2c: movn            x17, #0x27f
    // 0x5f6b30: ldr             d0, [fp, x17]
    // 0x5f6b34: r0 = lerp()
    //     0x5f6b34: bl              #0x5fe664  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x5f6b38: mov             x3, x0
    // 0x5f6b3c: ldur            x0, [fp, #-0x18]
    // 0x5f6b40: r17 = -440
    //     0x5f6b40: movn            x17, #0x1b7
    // 0x5f6b44: str             x3, [fp, x17]
    // 0x5f6b48: LoadField: r1 = r0->field_eb
    //     0x5f6b48: ldur            w1, [x0, #0xeb]
    // 0x5f6b4c: DecompressPointer r1
    //     0x5f6b4c: add             x1, x1, HEAP, lsl #32
    // 0x5f6b50: ldur            x4, [fp, #-0x20]
    // 0x5f6b54: LoadField: r2 = r4->field_eb
    //     0x5f6b54: ldur            w2, [x4, #0xeb]
    // 0x5f6b58: DecompressPointer r2
    //     0x5f6b58: add             x2, x2, HEAP, lsl #32
    // 0x5f6b5c: r17 = -640
    //     0x5f6b5c: movn            x17, #0x27f
    // 0x5f6b60: ldr             d0, [fp, x17]
    // 0x5f6b64: r0 = lerp()
    //     0x5f6b64: bl              #0x5fe5ec  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x5f6b68: mov             x3, x0
    // 0x5f6b6c: ldur            x0, [fp, #-0x18]
    // 0x5f6b70: r17 = -448
    //     0x5f6b70: movn            x17, #0x1bf
    // 0x5f6b74: str             x3, [fp, x17]
    // 0x5f6b78: LoadField: r1 = r0->field_ef
    //     0x5f6b78: ldur            w1, [x0, #0xef]
    // 0x5f6b7c: DecompressPointer r1
    //     0x5f6b7c: add             x1, x1, HEAP, lsl #32
    // 0x5f6b80: ldur            x4, [fp, #-0x20]
    // 0x5f6b84: LoadField: r2 = r4->field_ef
    //     0x5f6b84: ldur            w2, [x4, #0xef]
    // 0x5f6b88: DecompressPointer r2
    //     0x5f6b88: add             x2, x2, HEAP, lsl #32
    // 0x5f6b8c: r17 = -640
    //     0x5f6b8c: movn            x17, #0x27f
    // 0x5f6b90: ldr             d0, [fp, x17]
    // 0x5f6b94: r0 = lerp()
    //     0x5f6b94: bl              #0x5fe574  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x5f6b98: mov             x3, x0
    // 0x5f6b9c: ldur            x0, [fp, #-0x18]
    // 0x5f6ba0: r17 = -456
    //     0x5f6ba0: movn            x17, #0x1c7
    // 0x5f6ba4: str             x3, [fp, x17]
    // 0x5f6ba8: LoadField: r1 = r0->field_f3
    //     0x5f6ba8: ldur            w1, [x0, #0xf3]
    // 0x5f6bac: DecompressPointer r1
    //     0x5f6bac: add             x1, x1, HEAP, lsl #32
    // 0x5f6bb0: ldur            x4, [fp, #-0x20]
    // 0x5f6bb4: LoadField: r2 = r4->field_f3
    //     0x5f6bb4: ldur            w2, [x4, #0xf3]
    // 0x5f6bb8: DecompressPointer r2
    //     0x5f6bb8: add             x2, x2, HEAP, lsl #32
    // 0x5f6bbc: r17 = -640
    //     0x5f6bbc: movn            x17, #0x27f
    // 0x5f6bc0: ldr             d0, [fp, x17]
    // 0x5f6bc4: r0 = lerp()
    //     0x5f6bc4: bl              #0x5fe4a0  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x5f6bc8: mov             x3, x0
    // 0x5f6bcc: ldur            x0, [fp, #-0x18]
    // 0x5f6bd0: r17 = -464
    //     0x5f6bd0: movn            x17, #0x1cf
    // 0x5f6bd4: str             x3, [fp, x17]
    // 0x5f6bd8: LoadField: r1 = r0->field_f7
    //     0x5f6bd8: ldur            w1, [x0, #0xf7]
    // 0x5f6bdc: DecompressPointer r1
    //     0x5f6bdc: add             x1, x1, HEAP, lsl #32
    // 0x5f6be0: ldur            x4, [fp, #-0x20]
    // 0x5f6be4: LoadField: r2 = r4->field_f7
    //     0x5f6be4: ldur            w2, [x4, #0xf7]
    // 0x5f6be8: DecompressPointer r2
    //     0x5f6be8: add             x2, x2, HEAP, lsl #32
    // 0x5f6bec: r17 = -640
    //     0x5f6bec: movn            x17, #0x27f
    // 0x5f6bf0: ldr             d0, [fp, x17]
    // 0x5f6bf4: r0 = lerp()
    //     0x5f6bf4: bl              #0x5fe338  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x5f6bf8: mov             x3, x0
    // 0x5f6bfc: ldur            x0, [fp, #-0x18]
    // 0x5f6c00: r17 = -472
    //     0x5f6c00: movn            x17, #0x1d7
    // 0x5f6c04: str             x3, [fp, x17]
    // 0x5f6c08: LoadField: r1 = r0->field_fb
    //     0x5f6c08: ldur            w1, [x0, #0xfb]
    // 0x5f6c0c: DecompressPointer r1
    //     0x5f6c0c: add             x1, x1, HEAP, lsl #32
    // 0x5f6c10: ldur            x4, [fp, #-0x20]
    // 0x5f6c14: LoadField: r2 = r4->field_fb
    //     0x5f6c14: ldur            w2, [x4, #0xfb]
    // 0x5f6c18: DecompressPointer r2
    //     0x5f6c18: add             x2, x2, HEAP, lsl #32
    // 0x5f6c1c: r17 = -640
    //     0x5f6c1c: movn            x17, #0x27f
    // 0x5f6c20: ldr             d0, [fp, x17]
    // 0x5f6c24: r0 = lerp()
    //     0x5f6c24: bl              #0x5fe1d0  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x5f6c28: mov             x3, x0
    // 0x5f6c2c: ldur            x0, [fp, #-0x18]
    // 0x5f6c30: r17 = -480
    //     0x5f6c30: movn            x17, #0x1df
    // 0x5f6c34: str             x3, [fp, x17]
    // 0x5f6c38: LoadField: r1 = r0->field_ff
    //     0x5f6c38: ldur            w1, [x0, #0xff]
    // 0x5f6c3c: DecompressPointer r1
    //     0x5f6c3c: add             x1, x1, HEAP, lsl #32
    // 0x5f6c40: ldur            x4, [fp, #-0x20]
    // 0x5f6c44: LoadField: r2 = r4->field_ff
    //     0x5f6c44: ldur            w2, [x4, #0xff]
    // 0x5f6c48: DecompressPointer r2
    //     0x5f6c48: add             x2, x2, HEAP, lsl #32
    // 0x5f6c4c: r17 = -640
    //     0x5f6c4c: movn            x17, #0x27f
    // 0x5f6c50: ldr             d0, [fp, x17]
    // 0x5f6c54: r0 = lerp()
    //     0x5f6c54: bl              #0x5fe01c  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x5f6c58: mov             x3, x0
    // 0x5f6c5c: ldur            x0, [fp, #-0x18]
    // 0x5f6c60: r17 = -488
    //     0x5f6c60: movn            x17, #0x1e7
    // 0x5f6c64: str             x3, [fp, x17]
    // 0x5f6c68: r17 = 259
    //     0x5f6c68: movz            x17, #0x103
    // 0x5f6c6c: ldr             w1, [x0, x17]
    // 0x5f6c70: DecompressPointer r1
    //     0x5f6c70: add             x1, x1, HEAP, lsl #32
    // 0x5f6c74: ldur            x4, [fp, #-0x20]
    // 0x5f6c78: r17 = 259
    //     0x5f6c78: movz            x17, #0x103
    // 0x5f6c7c: ldr             w2, [x4, x17]
    // 0x5f6c80: DecompressPointer r2
    //     0x5f6c80: add             x2, x2, HEAP, lsl #32
    // 0x5f6c84: r17 = -640
    //     0x5f6c84: movn            x17, #0x27f
    // 0x5f6c88: ldr             d0, [fp, x17]
    // 0x5f6c8c: r0 = lerp()
    //     0x5f6c8c: bl              #0x5fdfa4  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x5f6c90: mov             x3, x0
    // 0x5f6c94: ldur            x0, [fp, #-0x18]
    // 0x5f6c98: r17 = -496
    //     0x5f6c98: movn            x17, #0x1ef
    // 0x5f6c9c: str             x3, [fp, x17]
    // 0x5f6ca0: r17 = 263
    //     0x5f6ca0: movz            x17, #0x107
    // 0x5f6ca4: ldr             w1, [x0, x17]
    // 0x5f6ca8: DecompressPointer r1
    //     0x5f6ca8: add             x1, x1, HEAP, lsl #32
    // 0x5f6cac: ldur            x4, [fp, #-0x20]
    // 0x5f6cb0: r17 = 263
    //     0x5f6cb0: movz            x17, #0x107
    // 0x5f6cb4: ldr             w2, [x4, x17]
    // 0x5f6cb8: DecompressPointer r2
    //     0x5f6cb8: add             x2, x2, HEAP, lsl #32
    // 0x5f6cbc: r17 = -640
    //     0x5f6cbc: movn            x17, #0x27f
    // 0x5f6cc0: ldr             d0, [fp, x17]
    // 0x5f6cc4: r0 = lerp()
    //     0x5f6cc4: bl              #0x5fdde0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x5f6cc8: mov             x3, x0
    // 0x5f6ccc: ldur            x0, [fp, #-0x18]
    // 0x5f6cd0: r17 = -504
    //     0x5f6cd0: movn            x17, #0x1f7
    // 0x5f6cd4: str             x3, [fp, x17]
    // 0x5f6cd8: r17 = 267
    //     0x5f6cd8: movz            x17, #0x10b
    // 0x5f6cdc: ldr             w1, [x0, x17]
    // 0x5f6ce0: DecompressPointer r1
    //     0x5f6ce0: add             x1, x1, HEAP, lsl #32
    // 0x5f6ce4: ldur            x4, [fp, #-0x20]
    // 0x5f6ce8: r17 = 267
    //     0x5f6ce8: movz            x17, #0x10b
    // 0x5f6cec: ldr             w2, [x4, x17]
    // 0x5f6cf0: DecompressPointer r2
    //     0x5f6cf0: add             x2, x2, HEAP, lsl #32
    // 0x5f6cf4: r17 = -640
    //     0x5f6cf4: movn            x17, #0x27f
    // 0x5f6cf8: ldr             d0, [fp, x17]
    // 0x5f6cfc: r0 = lerp()
    //     0x5f6cfc: bl              #0x5fdbb0  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x5f6d00: mov             x3, x0
    // 0x5f6d04: ldur            x0, [fp, #-0x18]
    // 0x5f6d08: r17 = -512
    //     0x5f6d08: orr             x17, xzr, #0xfffffffffffffe00
    // 0x5f6d0c: str             x3, [fp, x17]
    // 0x5f6d10: r17 = 271
    //     0x5f6d10: movz            x17, #0x10f
    // 0x5f6d14: ldr             w1, [x0, x17]
    // 0x5f6d18: DecompressPointer r1
    //     0x5f6d18: add             x1, x1, HEAP, lsl #32
    // 0x5f6d1c: ldur            x4, [fp, #-0x20]
    // 0x5f6d20: r17 = 271
    //     0x5f6d20: movz            x17, #0x10f
    // 0x5f6d24: ldr             w2, [x4, x17]
    // 0x5f6d28: DecompressPointer r2
    //     0x5f6d28: add             x2, x2, HEAP, lsl #32
    // 0x5f6d2c: r17 = -640
    //     0x5f6d2c: movn            x17, #0x27f
    // 0x5f6d30: ldr             d0, [fp, x17]
    // 0x5f6d34: r0 = lerp()
    //     0x5f6d34: bl              #0x5fdaf4  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x5f6d38: mov             x3, x0
    // 0x5f6d3c: ldur            x0, [fp, #-0x18]
    // 0x5f6d40: r17 = -520
    //     0x5f6d40: movn            x17, #0x207
    // 0x5f6d44: str             x3, [fp, x17]
    // 0x5f6d48: r17 = 275
    //     0x5f6d48: movz            x17, #0x113
    // 0x5f6d4c: ldr             w1, [x0, x17]
    // 0x5f6d50: DecompressPointer r1
    //     0x5f6d50: add             x1, x1, HEAP, lsl #32
    // 0x5f6d54: ldur            x4, [fp, #-0x20]
    // 0x5f6d58: r17 = 275
    //     0x5f6d58: movz            x17, #0x113
    // 0x5f6d5c: ldr             w2, [x4, x17]
    // 0x5f6d60: DecompressPointer r2
    //     0x5f6d60: add             x2, x2, HEAP, lsl #32
    // 0x5f6d64: r17 = -640
    //     0x5f6d64: movn            x17, #0x27f
    // 0x5f6d68: ldr             d0, [fp, x17]
    // 0x5f6d6c: r0 = lerp()
    //     0x5f6d6c: bl              #0x5fda98  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x5f6d70: mov             x3, x0
    // 0x5f6d74: ldur            x0, [fp, #-0x18]
    // 0x5f6d78: r17 = -528
    //     0x5f6d78: movn            x17, #0x20f
    // 0x5f6d7c: str             x3, [fp, x17]
    // 0x5f6d80: r17 = 279
    //     0x5f6d80: movz            x17, #0x117
    // 0x5f6d84: ldr             w1, [x0, x17]
    // 0x5f6d88: DecompressPointer r1
    //     0x5f6d88: add             x1, x1, HEAP, lsl #32
    // 0x5f6d8c: ldur            x4, [fp, #-0x20]
    // 0x5f6d90: r17 = 279
    //     0x5f6d90: movz            x17, #0x117
    // 0x5f6d94: ldr             w2, [x4, x17]
    // 0x5f6d98: DecompressPointer r2
    //     0x5f6d98: add             x2, x2, HEAP, lsl #32
    // 0x5f6d9c: r17 = -640
    //     0x5f6d9c: movn            x17, #0x27f
    // 0x5f6da0: ldr             d0, [fp, x17]
    // 0x5f6da4: r0 = lerp()
    //     0x5f6da4: bl              #0x5fd900  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x5f6da8: mov             x3, x0
    // 0x5f6dac: ldur            x0, [fp, #-0x18]
    // 0x5f6db0: r17 = -536
    //     0x5f6db0: movn            x17, #0x217
    // 0x5f6db4: str             x3, [fp, x17]
    // 0x5f6db8: r17 = 283
    //     0x5f6db8: movz            x17, #0x11b
    // 0x5f6dbc: ldr             w1, [x0, x17]
    // 0x5f6dc0: DecompressPointer r1
    //     0x5f6dc0: add             x1, x1, HEAP, lsl #32
    // 0x5f6dc4: ldur            x4, [fp, #-0x20]
    // 0x5f6dc8: r17 = 283
    //     0x5f6dc8: movz            x17, #0x11b
    // 0x5f6dcc: ldr             w2, [x4, x17]
    // 0x5f6dd0: DecompressPointer r2
    //     0x5f6dd0: add             x2, x2, HEAP, lsl #32
    // 0x5f6dd4: r17 = -640
    //     0x5f6dd4: movn            x17, #0x27f
    // 0x5f6dd8: ldr             d0, [fp, x17]
    // 0x5f6ddc: r0 = lerp()
    //     0x5f6ddc: bl              #0x5fd888  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x5f6de0: mov             x3, x0
    // 0x5f6de4: ldur            x0, [fp, #-0x18]
    // 0x5f6de8: r17 = -544
    //     0x5f6de8: movn            x17, #0x21f
    // 0x5f6dec: str             x3, [fp, x17]
    // 0x5f6df0: r17 = 287
    //     0x5f6df0: movz            x17, #0x11f
    // 0x5f6df4: ldr             w1, [x0, x17]
    // 0x5f6df8: DecompressPointer r1
    //     0x5f6df8: add             x1, x1, HEAP, lsl #32
    // 0x5f6dfc: ldur            x4, [fp, #-0x20]
    // 0x5f6e00: r17 = 287
    //     0x5f6e00: movz            x17, #0x11f
    // 0x5f6e04: ldr             w2, [x4, x17]
    // 0x5f6e08: DecompressPointer r2
    //     0x5f6e08: add             x2, x2, HEAP, lsl #32
    // 0x5f6e0c: r17 = -640
    //     0x5f6e0c: movn            x17, #0x27f
    // 0x5f6e10: ldr             d0, [fp, x17]
    // 0x5f6e14: r0 = lerp()
    //     0x5f6e14: bl              #0x5fd2f4  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x5f6e18: mov             x3, x0
    // 0x5f6e1c: ldur            x0, [fp, #-0x18]
    // 0x5f6e20: r17 = -552
    //     0x5f6e20: movn            x17, #0x227
    // 0x5f6e24: str             x3, [fp, x17]
    // 0x5f6e28: r17 = 291
    //     0x5f6e28: movz            x17, #0x123
    // 0x5f6e2c: ldr             w1, [x0, x17]
    // 0x5f6e30: DecompressPointer r1
    //     0x5f6e30: add             x1, x1, HEAP, lsl #32
    // 0x5f6e34: ldur            x4, [fp, #-0x20]
    // 0x5f6e38: r17 = 291
    //     0x5f6e38: movz            x17, #0x123
    // 0x5f6e3c: ldr             w2, [x4, x17]
    // 0x5f6e40: DecompressPointer r2
    //     0x5f6e40: add             x2, x2, HEAP, lsl #32
    // 0x5f6e44: r17 = -640
    //     0x5f6e44: movn            x17, #0x27f
    // 0x5f6e48: ldr             d0, [fp, x17]
    // 0x5f6e4c: r0 = lerp()
    //     0x5f6e4c: bl              #0x5fd130  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x5f6e50: mov             x3, x0
    // 0x5f6e54: ldur            x0, [fp, #-0x18]
    // 0x5f6e58: r17 = -560
    //     0x5f6e58: movn            x17, #0x22f
    // 0x5f6e5c: str             x3, [fp, x17]
    // 0x5f6e60: r17 = 295
    //     0x5f6e60: movz            x17, #0x127
    // 0x5f6e64: ldr             w1, [x0, x17]
    // 0x5f6e68: DecompressPointer r1
    //     0x5f6e68: add             x1, x1, HEAP, lsl #32
    // 0x5f6e6c: ldur            x4, [fp, #-0x20]
    // 0x5f6e70: r17 = 295
    //     0x5f6e70: movz            x17, #0x127
    // 0x5f6e74: ldr             w2, [x4, x17]
    // 0x5f6e78: DecompressPointer r2
    //     0x5f6e78: add             x2, x2, HEAP, lsl #32
    // 0x5f6e7c: r17 = -640
    //     0x5f6e7c: movn            x17, #0x27f
    // 0x5f6e80: ldr             d0, [fp, x17]
    // 0x5f6e84: r0 = lerp()
    //     0x5f6e84: bl              #0x5fd05c  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x5f6e88: mov             x3, x0
    // 0x5f6e8c: ldur            x0, [fp, #-0x18]
    // 0x5f6e90: r17 = -568
    //     0x5f6e90: movn            x17, #0x237
    // 0x5f6e94: str             x3, [fp, x17]
    // 0x5f6e98: r17 = 299
    //     0x5f6e98: movz            x17, #0x12b
    // 0x5f6e9c: ldr             w1, [x0, x17]
    // 0x5f6ea0: DecompressPointer r1
    //     0x5f6ea0: add             x1, x1, HEAP, lsl #32
    // 0x5f6ea4: ldur            x4, [fp, #-0x20]
    // 0x5f6ea8: r17 = 299
    //     0x5f6ea8: movz            x17, #0x12b
    // 0x5f6eac: ldr             w2, [x4, x17]
    // 0x5f6eb0: DecompressPointer r2
    //     0x5f6eb0: add             x2, x2, HEAP, lsl #32
    // 0x5f6eb4: r17 = -640
    //     0x5f6eb4: movn            x17, #0x27f
    // 0x5f6eb8: ldr             d0, [fp, x17]
    // 0x5f6ebc: r0 = lerp()
    //     0x5f6ebc: bl              #0x5fcf30  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x5f6ec0: mov             x3, x0
    // 0x5f6ec4: ldur            x0, [fp, #-0x18]
    // 0x5f6ec8: r17 = -576
    //     0x5f6ec8: movn            x17, #0x23f
    // 0x5f6ecc: str             x3, [fp, x17]
    // 0x5f6ed0: r17 = 303
    //     0x5f6ed0: movz            x17, #0x12f
    // 0x5f6ed4: ldr             w1, [x0, x17]
    // 0x5f6ed8: DecompressPointer r1
    //     0x5f6ed8: add             x1, x1, HEAP, lsl #32
    // 0x5f6edc: ldur            x4, [fp, #-0x20]
    // 0x5f6ee0: r17 = 303
    //     0x5f6ee0: movz            x17, #0x12f
    // 0x5f6ee4: ldr             w2, [x4, x17]
    // 0x5f6ee8: DecompressPointer r2
    //     0x5f6ee8: add             x2, x2, HEAP, lsl #32
    // 0x5f6eec: r17 = -640
    //     0x5f6eec: movn            x17, #0x27f
    // 0x5f6ef0: ldr             d0, [fp, x17]
    // 0x5f6ef4: r0 = lerp()
    //     0x5f6ef4: bl              #0x5fcec4  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x5f6ef8: mov             x3, x0
    // 0x5f6efc: ldur            x0, [fp, #-0x18]
    // 0x5f6f00: r17 = -584
    //     0x5f6f00: movn            x17, #0x247
    // 0x5f6f04: str             x3, [fp, x17]
    // 0x5f6f08: r17 = 307
    //     0x5f6f08: movz            x17, #0x133
    // 0x5f6f0c: ldr             w1, [x0, x17]
    // 0x5f6f10: DecompressPointer r1
    //     0x5f6f10: add             x1, x1, HEAP, lsl #32
    // 0x5f6f14: ldur            x4, [fp, #-0x20]
    // 0x5f6f18: r17 = 307
    //     0x5f6f18: movz            x17, #0x133
    // 0x5f6f1c: ldr             w2, [x4, x17]
    // 0x5f6f20: DecompressPointer r2
    //     0x5f6f20: add             x2, x2, HEAP, lsl #32
    // 0x5f6f24: r17 = -640
    //     0x5f6f24: movn            x17, #0x27f
    // 0x5f6f28: ldr             d0, [fp, x17]
    // 0x5f6f2c: r0 = lerp()
    //     0x5f6f2c: bl              #0x5fce04  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x5f6f30: mov             x3, x0
    // 0x5f6f34: ldur            x0, [fp, #-0x18]
    // 0x5f6f38: r17 = -592
    //     0x5f6f38: movn            x17, #0x24f
    // 0x5f6f3c: str             x3, [fp, x17]
    // 0x5f6f40: r17 = 311
    //     0x5f6f40: movz            x17, #0x137
    // 0x5f6f44: ldr             w1, [x0, x17]
    // 0x5f6f48: DecompressPointer r1
    //     0x5f6f48: add             x1, x1, HEAP, lsl #32
    // 0x5f6f4c: ldur            x4, [fp, #-0x20]
    // 0x5f6f50: r17 = 311
    //     0x5f6f50: movz            x17, #0x137
    // 0x5f6f54: ldr             w2, [x4, x17]
    // 0x5f6f58: DecompressPointer r2
    //     0x5f6f58: add             x2, x2, HEAP, lsl #32
    // 0x5f6f5c: r17 = -640
    //     0x5f6f5c: movn            x17, #0x27f
    // 0x5f6f60: ldr             d0, [fp, x17]
    // 0x5f6f64: r0 = lerp()
    //     0x5f6f64: bl              #0x5fb588  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x5f6f68: mov             x3, x0
    // 0x5f6f6c: ldur            x0, [fp, #-0x18]
    // 0x5f6f70: r17 = -600
    //     0x5f6f70: movn            x17, #0x257
    // 0x5f6f74: str             x3, [fp, x17]
    // 0x5f6f78: r17 = 315
    //     0x5f6f78: movz            x17, #0x13b
    // 0x5f6f7c: ldr             w1, [x0, x17]
    // 0x5f6f80: DecompressPointer r1
    //     0x5f6f80: add             x1, x1, HEAP, lsl #32
    // 0x5f6f84: ldur            x4, [fp, #-0x20]
    // 0x5f6f88: r17 = 315
    //     0x5f6f88: movz            x17, #0x13b
    // 0x5f6f8c: ldr             w2, [x4, x17]
    // 0x5f6f90: DecompressPointer r2
    //     0x5f6f90: add             x2, x2, HEAP, lsl #32
    // 0x5f6f94: r17 = -640
    //     0x5f6f94: movn            x17, #0x27f
    // 0x5f6f98: ldr             d0, [fp, x17]
    // 0x5f6f9c: r0 = lerp()
    //     0x5f6f9c: bl              #0x5fb3cc  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x5f6fa0: mov             x3, x0
    // 0x5f6fa4: ldur            x0, [fp, #-0x18]
    // 0x5f6fa8: r17 = -608
    //     0x5f6fa8: movn            x17, #0x25f
    // 0x5f6fac: str             x3, [fp, x17]
    // 0x5f6fb0: r17 = 319
    //     0x5f6fb0: movz            x17, #0x13f
    // 0x5f6fb4: ldr             w1, [x0, x17]
    // 0x5f6fb8: DecompressPointer r1
    //     0x5f6fb8: add             x1, x1, HEAP, lsl #32
    // 0x5f6fbc: ldur            x4, [fp, #-0x20]
    // 0x5f6fc0: r17 = 319
    //     0x5f6fc0: movz            x17, #0x13f
    // 0x5f6fc4: ldr             w2, [x4, x17]
    // 0x5f6fc8: DecompressPointer r2
    //     0x5f6fc8: add             x2, x2, HEAP, lsl #32
    // 0x5f6fcc: r17 = -640
    //     0x5f6fcc: movn            x17, #0x27f
    // 0x5f6fd0: ldr             d0, [fp, x17]
    // 0x5f6fd4: r0 = lerp()
    //     0x5f6fd4: bl              #0x5f8570  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x5f6fd8: mov             x3, x0
    // 0x5f6fdc: ldur            x0, [fp, #-0x18]
    // 0x5f6fe0: r17 = -616
    //     0x5f6fe0: movn            x17, #0x267
    // 0x5f6fe4: str             x3, [fp, x17]
    // 0x5f6fe8: r17 = 323
    //     0x5f6fe8: movz            x17, #0x143
    // 0x5f6fec: ldr             w1, [x0, x17]
    // 0x5f6ff0: DecompressPointer r1
    //     0x5f6ff0: add             x1, x1, HEAP, lsl #32
    // 0x5f6ff4: ldur            x4, [fp, #-0x20]
    // 0x5f6ff8: r17 = 323
    //     0x5f6ff8: movz            x17, #0x143
    // 0x5f6ffc: ldr             w2, [x4, x17]
    // 0x5f7000: DecompressPointer r2
    //     0x5f7000: add             x2, x2, HEAP, lsl #32
    // 0x5f7004: r17 = -640
    //     0x5f7004: movn            x17, #0x27f
    // 0x5f7008: ldr             d0, [fp, x17]
    // 0x5f700c: r0 = lerp()
    //     0x5f700c: bl              #0x5f7448  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x5f7010: mov             x4, x0
    // 0x5f7014: ldur            x0, [fp, #-0x18]
    // 0x5f7018: r17 = -624
    //     0x5f7018: movn            x17, #0x26f
    // 0x5f701c: str             x4, [fp, x17]
    // 0x5f7020: r17 = 327
    //     0x5f7020: movz            x17, #0x147
    // 0x5f7024: ldr             w1, [x0, x17]
    // 0x5f7028: DecompressPointer r1
    //     0x5f7028: add             x1, x1, HEAP, lsl #32
    // 0x5f702c: ldur            x5, [fp, #-0x20]
    // 0x5f7030: r17 = 327
    //     0x5f7030: movz            x17, #0x147
    // 0x5f7034: ldr             w2, [x5, x17]
    // 0x5f7038: DecompressPointer r2
    //     0x5f7038: add             x2, x2, HEAP, lsl #32
    // 0x5f703c: ldur            x3, [fp, #-0x50]
    // 0x5f7040: r0 = lerp()
    //     0x5f7040: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f7044: mov             x4, x0
    // 0x5f7048: ldur            x0, [fp, #-0x18]
    // 0x5f704c: r17 = -632
    //     0x5f704c: movn            x17, #0x277
    // 0x5f7050: str             x4, [fp, x17]
    // 0x5f7054: r17 = 331
    //     0x5f7054: movz            x17, #0x14b
    // 0x5f7058: ldr             w1, [x0, x17]
    // 0x5f705c: DecompressPointer r1
    //     0x5f705c: add             x1, x1, HEAP, lsl #32
    // 0x5f7060: ldur            x0, [fp, #-0x20]
    // 0x5f7064: r17 = 331
    //     0x5f7064: movz            x17, #0x14b
    // 0x5f7068: ldr             w2, [x0, x17]
    // 0x5f706c: DecompressPointer r2
    //     0x5f706c: add             x2, x2, HEAP, lsl #32
    // 0x5f7070: ldur            x3, [fp, #-0x50]
    // 0x5f7074: r0 = lerp()
    //     0x5f7074: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f7078: stur            x0, [fp, #-0x18]
    // 0x5f707c: r0 = ThemeData()
    //     0x5f707c: bl              #0x415e84  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x5f7080: ldur            x1, [fp, #-0x10]
    // 0x5f7084: StoreField: r0->field_13 = r1
    //     0x5f7084: stur            w1, [x0, #0x13]
    // 0x5f7088: ldur            x1, [fp, #-8]
    // 0x5f708c: StoreField: r0->field_7 = r1
    //     0x5f708c: stur            w1, [x0, #7]
    // 0x5f7090: ldur            x1, [fp, #-0x30]
    // 0x5f7094: StoreField: r0->field_f = r1
    //     0x5f7094: stur            w1, [x0, #0xf]
    // 0x5f7098: r1 = Instance_InputDecorationTheme
    //     0x5f7098: ldr             x1, [PP, #0x7e50]  ; [pp+0x7e50] Obj!InputDecorationTheme@964501
    // 0x5f709c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f709c: stur            w1, [x0, #0x17]
    // 0x5f70a0: ldur            x1, [fp, #-0x28]
    // 0x5f70a4: StoreField: r0->field_1b = r1
    //     0x5f70a4: stur            w1, [x0, #0x1b]
    // 0x5f70a8: r1 = Instance_PageTransitionsTheme
    //     0x5f70a8: ldr             x1, [PP, #0x7e58]  ; [pp+0x7e58] Obj!PageTransitionsTheme@9643a1
    // 0x5f70ac: StoreField: r0->field_1f = r1
    //     0x5f70ac: stur            w1, [x0, #0x1f]
    // 0x5f70b0: r1 = Instance_TargetPlatform
    //     0x5f70b0: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x5f70b4: StoreField: r0->field_23 = r1
    //     0x5f70b4: stur            w1, [x0, #0x23]
    // 0x5f70b8: ldur            x1, [fp, #-0x48]
    // 0x5f70bc: StoreField: r0->field_27 = r1
    //     0x5f70bc: stur            w1, [x0, #0x27]
    // 0x5f70c0: ldur            x1, [fp, #-0x40]
    // 0x5f70c4: StoreField: r0->field_2b = r1
    //     0x5f70c4: stur            w1, [x0, #0x2b]
    // 0x5f70c8: ldur            x1, [fp, #-0x38]
    // 0x5f70cc: StoreField: r0->field_2f = r1
    //     0x5f70cc: stur            w1, [x0, #0x2f]
    // 0x5f70d0: ldur            x1, [fp, #-0x58]
    // 0x5f70d4: StoreField: r0->field_33 = r1
    //     0x5f70d4: stur            w1, [x0, #0x33]
    // 0x5f70d8: ldur            x1, [fp, #-0x70]
    // 0x5f70dc: StoreField: r0->field_3f = r1
    //     0x5f70dc: stur            w1, [x0, #0x3f]
    // 0x5f70e0: ldur            x1, [fp, #-0x60]
    // 0x5f70e4: StoreField: r0->field_37 = r1
    //     0x5f70e4: stur            w1, [x0, #0x37]
    // 0x5f70e8: ldur            x1, [fp, #-0x68]
    // 0x5f70ec: StoreField: r0->field_3b = r1
    //     0x5f70ec: stur            w1, [x0, #0x3b]
    // 0x5f70f0: ldur            x1, [fp, #-0x78]
    // 0x5f70f4: StoreField: r0->field_43 = r1
    //     0x5f70f4: stur            w1, [x0, #0x43]
    // 0x5f70f8: ldur            x1, [fp, #-0x80]
    // 0x5f70fc: StoreField: r0->field_47 = r1
    //     0x5f70fc: stur            w1, [x0, #0x47]
    // 0x5f7100: ldur            x1, [fp, #-0x88]
    // 0x5f7104: StoreField: r0->field_4b = r1
    //     0x5f7104: stur            w1, [x0, #0x4b]
    // 0x5f7108: ldur            x1, [fp, #-0x90]
    // 0x5f710c: StoreField: r0->field_4f = r1
    //     0x5f710c: stur            w1, [x0, #0x4f]
    // 0x5f7110: ldur            x1, [fp, #-0x98]
    // 0x5f7114: StoreField: r0->field_53 = r1
    //     0x5f7114: stur            w1, [x0, #0x53]
    // 0x5f7118: ldur            x1, [fp, #-0xa0]
    // 0x5f711c: StoreField: r0->field_57 = r1
    //     0x5f711c: stur            w1, [x0, #0x57]
    // 0x5f7120: ldur            x1, [fp, #-0xa8]
    // 0x5f7124: StoreField: r0->field_5b = r1
    //     0x5f7124: stur            w1, [x0, #0x5b]
    // 0x5f7128: ldur            x1, [fp, #-0xb0]
    // 0x5f712c: StoreField: r0->field_5f = r1
    //     0x5f712c: stur            w1, [x0, #0x5f]
    // 0x5f7130: ldur            x1, [fp, #-0xb8]
    // 0x5f7134: StoreField: r0->field_63 = r1
    //     0x5f7134: stur            w1, [x0, #0x63]
    // 0x5f7138: ldur            x1, [fp, #-0xc0]
    // 0x5f713c: StoreField: r0->field_67 = r1
    //     0x5f713c: stur            w1, [x0, #0x67]
    // 0x5f7140: ldur            x1, [fp, #-0xc8]
    // 0x5f7144: StoreField: r0->field_6b = r1
    //     0x5f7144: stur            w1, [x0, #0x6b]
    // 0x5f7148: ldur            x1, [fp, #-0xd0]
    // 0x5f714c: StoreField: r0->field_6f = r1
    //     0x5f714c: stur            w1, [x0, #0x6f]
    // 0x5f7150: ldur            x1, [fp, #-0xd8]
    // 0x5f7154: StoreField: r0->field_73 = r1
    //     0x5f7154: stur            w1, [x0, #0x73]
    // 0x5f7158: ldur            x1, [fp, #-0xe0]
    // 0x5f715c: StoreField: r0->field_77 = r1
    //     0x5f715c: stur            w1, [x0, #0x77]
    // 0x5f7160: ldur            x1, [fp, #-0xe8]
    // 0x5f7164: StoreField: r0->field_7b = r1
    //     0x5f7164: stur            w1, [x0, #0x7b]
    // 0x5f7168: ldur            x1, [fp, #-0xf0]
    // 0x5f716c: StoreField: r0->field_7f = r1
    //     0x5f716c: stur            w1, [x0, #0x7f]
    // 0x5f7170: ldur            x1, [fp, #-0xf8]
    // 0x5f7174: StoreField: r0->field_83 = r1
    //     0x5f7174: stur            w1, [x0, #0x83]
    // 0x5f7178: ldur            x1, [fp, #-0x100]
    // 0x5f717c: StoreField: r0->field_87 = r1
    //     0x5f717c: stur            w1, [x0, #0x87]
    // 0x5f7180: r17 = -264
    //     0x5f7180: movn            x17, #0x107
    // 0x5f7184: ldr             x1, [fp, x17]
    // 0x5f7188: StoreField: r0->field_8b = r1
    //     0x5f7188: stur            w1, [x0, #0x8b]
    // 0x5f718c: r17 = -272
    //     0x5f718c: movn            x17, #0x10f
    // 0x5f7190: ldr             x1, [fp, x17]
    // 0x5f7194: StoreField: r0->field_93 = r1
    //     0x5f7194: stur            w1, [x0, #0x93]
    // 0x5f7198: r17 = -280
    //     0x5f7198: movn            x17, #0x117
    // 0x5f719c: ldr             x1, [fp, x17]
    // 0x5f71a0: StoreField: r0->field_97 = r1
    //     0x5f71a0: stur            w1, [x0, #0x97]
    // 0x5f71a4: r17 = -288
    //     0x5f71a4: movn            x17, #0x11f
    // 0x5f71a8: ldr             x1, [fp, x17]
    // 0x5f71ac: StoreField: r0->field_9b = r1
    //     0x5f71ac: stur            w1, [x0, #0x9b]
    // 0x5f71b0: r17 = -296
    //     0x5f71b0: movn            x17, #0x127
    // 0x5f71b4: ldr             x1, [fp, x17]
    // 0x5f71b8: StoreField: r0->field_9f = r1
    //     0x5f71b8: stur            w1, [x0, #0x9f]
    // 0x5f71bc: r17 = -304
    //     0x5f71bc: movn            x17, #0x12f
    // 0x5f71c0: ldr             x1, [fp, x17]
    // 0x5f71c4: StoreField: r0->field_a3 = r1
    //     0x5f71c4: stur            w1, [x0, #0xa3]
    // 0x5f71c8: r17 = -320
    //     0x5f71c8: movn            x17, #0x13f
    // 0x5f71cc: ldr             x1, [fp, x17]
    // 0x5f71d0: StoreField: r0->field_a7 = r1
    //     0x5f71d0: stur            w1, [x0, #0xa7]
    // 0x5f71d4: r17 = -312
    //     0x5f71d4: movn            x17, #0x137
    // 0x5f71d8: ldr             x1, [fp, x17]
    // 0x5f71dc: StoreField: r0->field_ab = r1
    //     0x5f71dc: stur            w1, [x0, #0xab]
    // 0x5f71e0: r17 = -328
    //     0x5f71e0: movn            x17, #0x147
    // 0x5f71e4: ldr             x1, [fp, x17]
    // 0x5f71e8: StoreField: r0->field_af = r1
    //     0x5f71e8: stur            w1, [x0, #0xaf]
    // 0x5f71ec: r17 = -336
    //     0x5f71ec: movn            x17, #0x14f
    // 0x5f71f0: ldr             x1, [fp, x17]
    // 0x5f71f4: StoreField: r0->field_b3 = r1
    //     0x5f71f4: stur            w1, [x0, #0xb3]
    // 0x5f71f8: r17 = -344
    //     0x5f71f8: movn            x17, #0x157
    // 0x5f71fc: ldr             x1, [fp, x17]
    // 0x5f7200: StoreField: r0->field_b7 = r1
    //     0x5f7200: stur            w1, [x0, #0xb7]
    // 0x5f7204: r17 = -352
    //     0x5f7204: movn            x17, #0x15f
    // 0x5f7208: ldr             x1, [fp, x17]
    // 0x5f720c: StoreField: r0->field_bb = r1
    //     0x5f720c: stur            w1, [x0, #0xbb]
    // 0x5f7210: r17 = -360
    //     0x5f7210: movn            x17, #0x167
    // 0x5f7214: ldr             x1, [fp, x17]
    // 0x5f7218: StoreField: r0->field_bf = r1
    //     0x5f7218: stur            w1, [x0, #0xbf]
    // 0x5f721c: r17 = -368
    //     0x5f721c: movn            x17, #0x16f
    // 0x5f7220: ldr             x1, [fp, x17]
    // 0x5f7224: StoreField: r0->field_c3 = r1
    //     0x5f7224: stur            w1, [x0, #0xc3]
    // 0x5f7228: r17 = -376
    //     0x5f7228: movn            x17, #0x177
    // 0x5f722c: ldr             x1, [fp, x17]
    // 0x5f7230: StoreField: r0->field_c7 = r1
    //     0x5f7230: stur            w1, [x0, #0xc7]
    // 0x5f7234: r17 = -384
    //     0x5f7234: movn            x17, #0x17f
    // 0x5f7238: ldr             x1, [fp, x17]
    // 0x5f723c: StoreField: r0->field_cb = r1
    //     0x5f723c: stur            w1, [x0, #0xcb]
    // 0x5f7240: r17 = -392
    //     0x5f7240: movn            x17, #0x187
    // 0x5f7244: ldr             x1, [fp, x17]
    // 0x5f7248: StoreField: r0->field_cf = r1
    //     0x5f7248: stur            w1, [x0, #0xcf]
    // 0x5f724c: r17 = -400
    //     0x5f724c: movn            x17, #0x18f
    // 0x5f7250: ldr             x1, [fp, x17]
    // 0x5f7254: StoreField: r0->field_d3 = r1
    //     0x5f7254: stur            w1, [x0, #0xd3]
    // 0x5f7258: r17 = -408
    //     0x5f7258: movn            x17, #0x197
    // 0x5f725c: ldr             x1, [fp, x17]
    // 0x5f7260: StoreField: r0->field_d7 = r1
    //     0x5f7260: stur            w1, [x0, #0xd7]
    // 0x5f7264: r17 = -416
    //     0x5f7264: movn            x17, #0x19f
    // 0x5f7268: ldr             x1, [fp, x17]
    // 0x5f726c: StoreField: r0->field_db = r1
    //     0x5f726c: stur            w1, [x0, #0xdb]
    // 0x5f7270: r17 = -424
    //     0x5f7270: movn            x17, #0x1a7
    // 0x5f7274: ldr             x1, [fp, x17]
    // 0x5f7278: StoreField: r0->field_df = r1
    //     0x5f7278: stur            w1, [x0, #0xdf]
    // 0x5f727c: r17 = -432
    //     0x5f727c: movn            x17, #0x1af
    // 0x5f7280: ldr             x1, [fp, x17]
    // 0x5f7284: StoreField: r0->field_e3 = r1
    //     0x5f7284: stur            w1, [x0, #0xe3]
    // 0x5f7288: r17 = -440
    //     0x5f7288: movn            x17, #0x1b7
    // 0x5f728c: ldr             x1, [fp, x17]
    // 0x5f7290: StoreField: r0->field_e7 = r1
    //     0x5f7290: stur            w1, [x0, #0xe7]
    // 0x5f7294: r17 = -448
    //     0x5f7294: movn            x17, #0x1bf
    // 0x5f7298: ldr             x1, [fp, x17]
    // 0x5f729c: StoreField: r0->field_eb = r1
    //     0x5f729c: stur            w1, [x0, #0xeb]
    // 0x5f72a0: r17 = -456
    //     0x5f72a0: movn            x17, #0x1c7
    // 0x5f72a4: ldr             x1, [fp, x17]
    // 0x5f72a8: StoreField: r0->field_ef = r1
    //     0x5f72a8: stur            w1, [x0, #0xef]
    // 0x5f72ac: r17 = -464
    //     0x5f72ac: movn            x17, #0x1cf
    // 0x5f72b0: ldr             x1, [fp, x17]
    // 0x5f72b4: StoreField: r0->field_f3 = r1
    //     0x5f72b4: stur            w1, [x0, #0xf3]
    // 0x5f72b8: r17 = -472
    //     0x5f72b8: movn            x17, #0x1d7
    // 0x5f72bc: ldr             x1, [fp, x17]
    // 0x5f72c0: StoreField: r0->field_f7 = r1
    //     0x5f72c0: stur            w1, [x0, #0xf7]
    // 0x5f72c4: r17 = -480
    //     0x5f72c4: movn            x17, #0x1df
    // 0x5f72c8: ldr             x1, [fp, x17]
    // 0x5f72cc: StoreField: r0->field_fb = r1
    //     0x5f72cc: stur            w1, [x0, #0xfb]
    // 0x5f72d0: r17 = -488
    //     0x5f72d0: movn            x17, #0x1e7
    // 0x5f72d4: ldr             x1, [fp, x17]
    // 0x5f72d8: StoreField: r0->field_ff = r1
    //     0x5f72d8: stur            w1, [x0, #0xff]
    // 0x5f72dc: r17 = -496
    //     0x5f72dc: movn            x17, #0x1ef
    // 0x5f72e0: ldr             x1, [fp, x17]
    // 0x5f72e4: r17 = 259
    //     0x5f72e4: movz            x17, #0x103
    // 0x5f72e8: str             w1, [x0, x17]
    // 0x5f72ec: r17 = -504
    //     0x5f72ec: movn            x17, #0x1f7
    // 0x5f72f0: ldr             x1, [fp, x17]
    // 0x5f72f4: r17 = 263
    //     0x5f72f4: movz            x17, #0x107
    // 0x5f72f8: str             w1, [x0, x17]
    // 0x5f72fc: r17 = -512
    //     0x5f72fc: orr             x17, xzr, #0xfffffffffffffe00
    // 0x5f7300: ldr             x1, [fp, x17]
    // 0x5f7304: r17 = 267
    //     0x5f7304: movz            x17, #0x10b
    // 0x5f7308: str             w1, [x0, x17]
    // 0x5f730c: r17 = -520
    //     0x5f730c: movn            x17, #0x207
    // 0x5f7310: ldr             x1, [fp, x17]
    // 0x5f7314: r17 = 271
    //     0x5f7314: movz            x17, #0x10f
    // 0x5f7318: str             w1, [x0, x17]
    // 0x5f731c: r17 = -528
    //     0x5f731c: movn            x17, #0x20f
    // 0x5f7320: ldr             x1, [fp, x17]
    // 0x5f7324: r17 = 275
    //     0x5f7324: movz            x17, #0x113
    // 0x5f7328: str             w1, [x0, x17]
    // 0x5f732c: r17 = -536
    //     0x5f732c: movn            x17, #0x217
    // 0x5f7330: ldr             x1, [fp, x17]
    // 0x5f7334: r17 = 279
    //     0x5f7334: movz            x17, #0x117
    // 0x5f7338: str             w1, [x0, x17]
    // 0x5f733c: r17 = -544
    //     0x5f733c: movn            x17, #0x21f
    // 0x5f7340: ldr             x1, [fp, x17]
    // 0x5f7344: r17 = 283
    //     0x5f7344: movz            x17, #0x11b
    // 0x5f7348: str             w1, [x0, x17]
    // 0x5f734c: r17 = -552
    //     0x5f734c: movn            x17, #0x227
    // 0x5f7350: ldr             x1, [fp, x17]
    // 0x5f7354: r17 = 287
    //     0x5f7354: movz            x17, #0x11f
    // 0x5f7358: str             w1, [x0, x17]
    // 0x5f735c: r17 = -560
    //     0x5f735c: movn            x17, #0x22f
    // 0x5f7360: ldr             x1, [fp, x17]
    // 0x5f7364: r17 = 291
    //     0x5f7364: movz            x17, #0x123
    // 0x5f7368: str             w1, [x0, x17]
    // 0x5f736c: r17 = -568
    //     0x5f736c: movn            x17, #0x237
    // 0x5f7370: ldr             x1, [fp, x17]
    // 0x5f7374: r17 = 295
    //     0x5f7374: movz            x17, #0x127
    // 0x5f7378: str             w1, [x0, x17]
    // 0x5f737c: r17 = -576
    //     0x5f737c: movn            x17, #0x23f
    // 0x5f7380: ldr             x1, [fp, x17]
    // 0x5f7384: r17 = 299
    //     0x5f7384: movz            x17, #0x12b
    // 0x5f7388: str             w1, [x0, x17]
    // 0x5f738c: r17 = -584
    //     0x5f738c: movn            x17, #0x247
    // 0x5f7390: ldr             x1, [fp, x17]
    // 0x5f7394: r17 = 303
    //     0x5f7394: movz            x17, #0x12f
    // 0x5f7398: str             w1, [x0, x17]
    // 0x5f739c: r17 = -592
    //     0x5f739c: movn            x17, #0x24f
    // 0x5f73a0: ldr             x1, [fp, x17]
    // 0x5f73a4: r17 = 307
    //     0x5f73a4: movz            x17, #0x133
    // 0x5f73a8: str             w1, [x0, x17]
    // 0x5f73ac: r17 = -600
    //     0x5f73ac: movn            x17, #0x257
    // 0x5f73b0: ldr             x1, [fp, x17]
    // 0x5f73b4: r17 = 311
    //     0x5f73b4: movz            x17, #0x137
    // 0x5f73b8: str             w1, [x0, x17]
    // 0x5f73bc: r17 = -608
    //     0x5f73bc: movn            x17, #0x25f
    // 0x5f73c0: ldr             x1, [fp, x17]
    // 0x5f73c4: r17 = 315
    //     0x5f73c4: movz            x17, #0x13b
    // 0x5f73c8: str             w1, [x0, x17]
    // 0x5f73cc: r17 = -616
    //     0x5f73cc: movn            x17, #0x267
    // 0x5f73d0: ldr             x1, [fp, x17]
    // 0x5f73d4: r17 = 319
    //     0x5f73d4: movz            x17, #0x13f
    // 0x5f73d8: str             w1, [x0, x17]
    // 0x5f73dc: r17 = -632
    //     0x5f73dc: movn            x17, #0x277
    // 0x5f73e0: ldr             x1, [fp, x17]
    // 0x5f73e4: r17 = 327
    //     0x5f73e4: movz            x17, #0x147
    // 0x5f73e8: str             w1, [x0, x17]
    // 0x5f73ec: ldur            x1, [fp, #-0x18]
    // 0x5f73f0: r17 = 331
    //     0x5f73f0: movz            x17, #0x14b
    // 0x5f73f4: str             w1, [x0, x17]
    // 0x5f73f8: r17 = -624
    //     0x5f73f8: movn            x17, #0x26f
    // 0x5f73fc: ldr             x1, [fp, x17]
    // 0x5f7400: r17 = 323
    //     0x5f7400: movz            x17, #0x143
    // 0x5f7404: str             w1, [x0, x17]
    // 0x5f7408: LeaveFrame
    //     0x5f7408: mov             SP, fp
    //     0x5f740c: ldp             fp, lr, [SP], #0x10
    // 0x5f7410: ret
    //     0x5f7410: ret             
    // 0x5f7414: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f7414: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f7418: b               #0x5f6178
    // 0x5f741c: SaveReg d0
    //     0x5f741c: str             q0, [SP, #-0x10]!
    // 0x5f7420: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7424: stp             x1, x2, [SP, #-0x10]!
    // 0x5f7428: SaveReg r0
    //     0x5f7428: str             x0, [SP, #-8]!
    // 0x5f742c: r0 = AllocateDouble()
    //     0x5f742c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7430: mov             x6, x0
    // 0x5f7434: RestoreReg r0
    //     0x5f7434: ldr             x0, [SP], #8
    // 0x5f7438: ldp             x1, x2, [SP], #0x10
    // 0x5f743c: ldp             x4, x5, [SP], #0x10
    // 0x5f7440: RestoreReg d0
    //     0x5f7440: ldr             q0, [SP], #0x10
    // 0x5f7444: b               #0x5f6328
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x602498, size: 0x18c
    // 0x602498: EnterFrame
    //     0x602498: stp             fp, lr, [SP, #-0x10]!
    //     0x60249c: mov             fp, SP
    // 0x6024a0: AllocStack(0x38)
    //     0x6024a0: sub             SP, SP, #0x38
    // 0x6024a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6024a4: stur            x1, [fp, #-8]
    //     0x6024a8: stur            x2, [fp, #-0x10]
    //     0x6024ac: stur            d0, [fp, #-0x20]
    // 0x6024b0: CheckStackOverflow
    //     0x6024b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6024b4: cmp             SP, x16
    //     0x6024b8: b.ls            #0x602600
    // 0x6024bc: r1 = 3
    //     0x6024bc: movz            x1, #0x3
    // 0x6024c0: r0 = AllocateContext()
    //     0x6024c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6024c4: mov             x3, x0
    // 0x6024c8: ldur            x0, [fp, #-8]
    // 0x6024cc: stur            x3, [fp, #-0x18]
    // 0x6024d0: StoreField: r3->field_f = r0
    //     0x6024d0: stur            w0, [x3, #0xf]
    // 0x6024d4: ldur            x1, [fp, #-0x10]
    // 0x6024d8: StoreField: r3->field_13 = r1
    //     0x6024d8: stur            w1, [x3, #0x13]
    // 0x6024dc: ldur            d0, [fp, #-0x20]
    // 0x6024e0: r1 = inline_Allocate_Double()
    //     0x6024e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6024e4: add             x1, x1, #0x10
    //     0x6024e8: cmp             x2, x1
    //     0x6024ec: b.ls            #0x602608
    //     0x6024f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6024f4: sub             x1, x1, #0xf
    //     0x6024f8: movz            x2, #0xe15c
    //     0x6024fc: movk            x2, #0x3, lsl #16
    //     0x602500: stur            x2, [x1, #-1]
    // 0x602504: StoreField: r1->field_7 = d0
    //     0x602504: stur            d0, [x1, #7]
    // 0x602508: ArrayStore: r3[0] = r1  ; List_4
    //     0x602508: stur            w1, [x3, #0x17]
    // 0x60250c: LoadField: r4 = r0->field_f
    //     0x60250c: ldur            w4, [x0, #0xf]
    // 0x602510: DecompressPointer r4
    //     0x602510: add             x4, x4, HEAP, lsl #32
    // 0x602514: mov             x2, x3
    // 0x602518: stur            x4, [fp, #-0x10]
    // 0x60251c: r1 = Function '<anonymous closure>': static.
    //     0x60251c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fd0] AnonymousClosure: static (0x602690), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x602498)
    //     0x602520: ldr             x1, [x1, #0xfd0]
    // 0x602524: r0 = AllocateClosure()
    //     0x602524: bl              #0x975f00  ; AllocateClosureStub
    // 0x602528: mov             x1, x0
    // 0x60252c: ldur            x0, [fp, #-0x10]
    // 0x602530: r2 = LoadClassIdInstr(r0)
    //     0x602530: ldur            x2, [x0, #-1]
    //     0x602534: ubfx            x2, x2, #0xc, #0x14
    // 0x602538: r16 = <Object, ThemeExtension>
    //     0x602538: add             x16, PP, #8, lsl #12  ; [pp+0x8398] TypeArguments: <Object, ThemeExtension>
    //     0x60253c: ldr             x16, [x16, #0x398]
    // 0x602540: stp             x0, x16, [SP, #8]
    // 0x602544: str             x1, [SP]
    // 0x602548: mov             x0, x2
    // 0x60254c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x60254c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x602550: r0 = GDT[cid_x0 + 0x98c]()
    //     0x602550: add             lr, x0, #0x98c
    //     0x602554: ldr             lr, [x21, lr, lsl #3]
    //     0x602558: blr             lr
    // 0x60255c: mov             x3, x0
    // 0x602560: ldur            x2, [fp, #-0x18]
    // 0x602564: stur            x3, [fp, #-8]
    // 0x602568: LoadField: r0 = r2->field_13
    //     0x602568: ldur            w0, [x2, #0x13]
    // 0x60256c: DecompressPointer r0
    //     0x60256c: add             x0, x0, HEAP, lsl #32
    // 0x602570: LoadField: r1 = r0->field_f
    //     0x602570: ldur            w1, [x0, #0xf]
    // 0x602574: DecompressPointer r1
    //     0x602574: add             x1, x1, HEAP, lsl #32
    // 0x602578: r0 = LoadClassIdInstr(r1)
    //     0x602578: ldur            x0, [x1, #-1]
    //     0x60257c: ubfx            x0, x0, #0xc, #0x14
    // 0x602580: r0 = GDT[cid_x0 + 0x952]()
    //     0x602580: add             lr, x0, #0x952
    //     0x602584: ldr             lr, [x21, lr, lsl #3]
    //     0x602588: blr             lr
    // 0x60258c: ldur            x2, [fp, #-0x18]
    // 0x602590: r1 = Function '<anonymous closure>': static.
    //     0x602590: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fd8] AnonymousClosure: static (0x602624), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x602498)
    //     0x602594: ldr             x1, [x1, #0xfd8]
    // 0x602598: stur            x0, [fp, #-0x10]
    // 0x60259c: r0 = AllocateClosure()
    //     0x60259c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6025a0: ldur            x1, [fp, #-0x10]
    // 0x6025a4: r2 = LoadClassIdInstr(r1)
    //     0x6025a4: ldur            x2, [x1, #-1]
    //     0x6025a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6025ac: mov             x16, x0
    // 0x6025b0: mov             x0, x2
    // 0x6025b4: mov             x2, x16
    // 0x6025b8: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x6025b8: movz            x17, #0xd6af
    //     0x6025bc: add             lr, x0, x17
    //     0x6025c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6025c4: blr             lr
    // 0x6025c8: ldur            x3, [fp, #-8]
    // 0x6025cc: r1 = LoadClassIdInstr(r3)
    //     0x6025cc: ldur            x1, [x3, #-1]
    //     0x6025d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6025d4: mov             x2, x0
    // 0x6025d8: mov             x0, x1
    // 0x6025dc: mov             x1, x3
    // 0x6025e0: r0 = GDT[cid_x0 + 0xf69e]()
    //     0x6025e0: movz            x17, #0xf69e
    //     0x6025e4: add             lr, x0, x17
    //     0x6025e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6025ec: blr             lr
    // 0x6025f0: ldur            x0, [fp, #-8]
    // 0x6025f4: LeaveFrame
    //     0x6025f4: mov             SP, fp
    //     0x6025f8: ldp             fp, lr, [SP], #0x10
    // 0x6025fc: ret
    //     0x6025fc: ret             
    // 0x602600: r0 = StackOverflowSharedWithFPURegs()
    //     0x602600: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602604: b               #0x6024bc
    // 0x602608: SaveReg d0
    //     0x602608: str             q0, [SP, #-0x10]!
    // 0x60260c: stp             x0, x3, [SP, #-0x10]!
    // 0x602610: r0 = AllocateDouble()
    //     0x602610: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602614: mov             x1, x0
    // 0x602618: ldp             x0, x3, [SP], #0x10
    // 0x60261c: RestoreReg d0
    //     0x60261c: ldr             q0, [SP], #0x10
    // 0x602620: b               #0x602504
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x602624, size: 0x6c
    // 0x602624: EnterFrame
    //     0x602624: stp             fp, lr, [SP, #-0x10]!
    //     0x602628: mov             fp, SP
    // 0x60262c: ldr             x0, [fp, #0x18]
    // 0x602630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602630: ldur            w1, [x0, #0x17]
    // 0x602634: DecompressPointer r1
    //     0x602634: add             x1, x1, HEAP, lsl #32
    // 0x602638: CheckStackOverflow
    //     0x602638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60263c: cmp             SP, x16
    //     0x602640: b.ls            #0x602688
    // 0x602644: LoadField: r0 = r1->field_f
    //     0x602644: ldur            w0, [x1, #0xf]
    // 0x602648: DecompressPointer r0
    //     0x602648: add             x0, x0, HEAP, lsl #32
    // 0x60264c: LoadField: r1 = r0->field_f
    //     0x60264c: ldur            w1, [x0, #0xf]
    // 0x602650: DecompressPointer r1
    //     0x602650: add             x1, x1, HEAP, lsl #32
    // 0x602654: ldr             x0, [fp, #0x10]
    // 0x602658: LoadField: r2 = r0->field_b
    //     0x602658: ldur            w2, [x0, #0xb]
    // 0x60265c: DecompressPointer r2
    //     0x60265c: add             x2, x2, HEAP, lsl #32
    // 0x602660: r0 = LoadClassIdInstr(r1)
    //     0x602660: ldur            x0, [x1, #-1]
    //     0x602664: ubfx            x0, x0, #0xc, #0x14
    // 0x602668: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x602668: add             lr, x0, #0x5e2
    //     0x60266c: ldr             lr, [x21, lr, lsl #3]
    //     0x602670: blr             lr
    // 0x602674: eor             x1, x0, #0x10
    // 0x602678: mov             x0, x1
    // 0x60267c: LeaveFrame
    //     0x60267c: mov             SP, fp
    //     0x602680: ldp             fp, lr, [SP], #0x10
    // 0x602684: ret
    //     0x602684: ret             
    // 0x602688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60268c: b               #0x602644
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x602690, size: 0xa4
    // 0x602690: EnterFrame
    //     0x602690: stp             fp, lr, [SP, #-0x10]!
    //     0x602694: mov             fp, SP
    // 0x602698: AllocStack(0x8)
    //     0x602698: sub             SP, SP, #8
    // 0x60269c: SetupParameters([dynamic _ /* r0 */])
    //     0x60269c: ldr             x0, [fp, #0x20]
    //     0x6026a0: ldur            w3, [x0, #0x17]
    //     0x6026a4: add             x3, x3, HEAP, lsl #32
    //     0x6026a8: stur            x3, [fp, #-8]
    // 0x6026ac: CheckStackOverflow
    //     0x6026ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6026b0: cmp             SP, x16
    //     0x6026b4: b.ls            #0x60272c
    // 0x6026b8: LoadField: r0 = r3->field_13
    //     0x6026b8: ldur            w0, [x3, #0x13]
    // 0x6026bc: DecompressPointer r0
    //     0x6026bc: add             x0, x0, HEAP, lsl #32
    // 0x6026c0: LoadField: r1 = r0->field_f
    //     0x6026c0: ldur            w1, [x0, #0xf]
    // 0x6026c4: DecompressPointer r1
    //     0x6026c4: add             x1, x1, HEAP, lsl #32
    // 0x6026c8: r0 = LoadClassIdInstr(r1)
    //     0x6026c8: ldur            x0, [x1, #-1]
    //     0x6026cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6026d0: ldr             x2, [fp, #0x18]
    // 0x6026d4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6026d4: sub             lr, x0, #0x11e
    //     0x6026d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6026dc: blr             lr
    // 0x6026e0: mov             x1, x0
    // 0x6026e4: ldur            x0, [fp, #-8]
    // 0x6026e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6026e8: ldur            w2, [x0, #0x17]
    // 0x6026ec: DecompressPointer r2
    //     0x6026ec: add             x2, x2, HEAP, lsl #32
    // 0x6026f0: LoadField: d0 = r2->field_7
    //     0x6026f0: ldur            d0, [x2, #7]
    // 0x6026f4: mov             x2, x1
    // 0x6026f8: ldr             x1, [fp, #0x10]
    // 0x6026fc: r0 = lerp()
    //     0x6026fc: bl              #0x602734  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfigData::lerp
    // 0x602700: r1 = <Object, ThemeExtension>
    //     0x602700: add             x1, PP, #8, lsl #12  ; [pp+0x8398] TypeArguments: <Object, ThemeExtension>
    //     0x602704: ldr             x1, [x1, #0x398]
    // 0x602708: stur            x0, [fp, #-8]
    // 0x60270c: r0 = MapEntry()
    //     0x60270c: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x602710: ldr             x1, [fp, #0x18]
    // 0x602714: StoreField: r0->field_b = r1
    //     0x602714: stur            w1, [x0, #0xb]
    // 0x602718: ldur            x1, [fp, #-8]
    // 0x60271c: StoreField: r0->field_f = r1
    //     0x60271c: stur            w1, [x0, #0xf]
    // 0x602720: LeaveFrame
    //     0x602720: mov             SP, fp
    //     0x602724: ldp             fp, lr, [SP], #0x10
    // 0x602728: ret
    //     0x602728: ret             
    // 0x60272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60272c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602730: b               #0x6026b8
  }
  Y0? extension<Y0>(ThemeData) {
    // ** addr: 0x7a646c, size: 0xe4
    // 0x7a646c: EnterFrame
    //     0x7a646c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6470: mov             fp, SP
    // 0x7a6474: AllocStack(0x10)
    //     0x7a6474: sub             SP, SP, #0x10
    // 0x7a6478: SetupParameters([dynamic _ /* r0 */])
    //     0x7a6478: ldur            w0, [x4, #0xf]
    //     0x7a647c: cbnz            w0, #0x7a6488
    //     0x7a6480: mov             x3, NULL
    //     0x7a6484: b               #0x7a6498
    //     0x7a6488: ldur            w0, [x4, #0x17]
    //     0x7a648c: add             x1, fp, w0, sxtw #2
    //     0x7a6490: ldr             x1, [x1, #0x10]
    //     0x7a6494: mov             x3, x1
    //     0x7a6498: ldr             x0, [fp, #0x10]
    //     0x7a649c: stur            x3, [fp, #-0x10]
    // 0x7a64a0: CheckStackOverflow
    //     0x7a64a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a64a4: cmp             SP, x16
    //     0x7a64a8: b.ls            #0x7a6548
    // 0x7a64ac: LoadField: r4 = r0->field_f
    //     0x7a64ac: ldur            w4, [x0, #0xf]
    // 0x7a64b0: DecompressPointer r4
    //     0x7a64b0: add             x4, x4, HEAP, lsl #32
    // 0x7a64b4: mov             x1, x3
    // 0x7a64b8: stur            x4, [fp, #-8]
    // 0x7a64bc: r2 = Null
    //     0x7a64bc: mov             x2, NULL
    // 0x7a64c0: r3 = Y0
    //     0x7a64c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d68] TypeParameter: Y0
    //     0x7a64c4: ldr             x3, [x3, #0xd68]
    // 0x7a64c8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7a64c8: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x7a64cc: LoadField: r30 = r30->field_7
    //     0x7a64cc: ldur            lr, [lr, #7]
    // 0x7a64d0: blr             lr
    // 0x7a64d4: ldur            x1, [fp, #-8]
    // 0x7a64d8: r2 = LoadClassIdInstr(r1)
    //     0x7a64d8: ldur            x2, [x1, #-1]
    //     0x7a64dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a64e0: mov             x16, x0
    // 0x7a64e4: mov             x0, x2
    // 0x7a64e8: mov             x2, x16
    // 0x7a64ec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a64ec: sub             lr, x0, #0x11e
    //     0x7a64f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a64f4: blr             lr
    // 0x7a64f8: ldur            x1, [fp, #-0x10]
    // 0x7a64fc: mov             x3, x0
    // 0x7a6500: r2 = Null
    //     0x7a6500: mov             x2, NULL
    // 0x7a6504: stur            x3, [fp, #-8]
    // 0x7a6508: cmp             w0, NULL
    // 0x7a650c: b.eq            #0x7a6538
    // 0x7a6510: cmp             w1, NULL
    // 0x7a6514: b.eq            #0x7a6538
    // 0x7a6518: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7a6518: ldur            w4, [x1, #0x17]
    // 0x7a651c: DecompressPointer r4
    //     0x7a651c: add             x4, x4, HEAP, lsl #32
    // 0x7a6520: r8 = Y0?
    //     0x7a6520: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d70] TypeParameter: Y0?
    //     0x7a6524: ldr             x8, [x8, #0xd70]
    // 0x7a6528: LoadField: r9 = r4->field_7
    //     0x7a6528: ldur            x9, [x4, #7]
    // 0x7a652c: r3 = Null
    //     0x7a652c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d78] Null
    //     0x7a6530: ldr             x3, [x3, #0xd78]
    // 0x7a6534: blr             x9
    // 0x7a6538: ldur            x0, [fp, #-8]
    // 0x7a653c: LeaveFrame
    //     0x7a653c: mov             SP, fp
    //     0x7a6540: ldp             fp, lr, [SP], #0x10
    // 0x7a6544: ret
    //     0x7a6544: ret             
    // 0x7a6548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a654c: b               #0x7a64ac
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x7fecf8, size: 0x48
    // 0x7fecf8: EnterFrame
    //     0x7fecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fecfc: mov             fp, SP
    // 0x7fed00: AllocStack(0x10)
    //     0x7fed00: sub             SP, SP, #0x10
    // 0x7fed04: CheckStackOverflow
    //     0x7fed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed08: cmp             SP, x16
    //     0x7fed0c: b.ls            #0x7fed38
    // 0x7fed10: r16 = Instance_Brightness
    //     0x7fed10: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x7fed14: ldr             x16, [x16, #0x128]
    // 0x7fed18: stp             NULL, x16, [SP]
    // 0x7fed1c: r1 = Null
    //     0x7fed1c: mov             x1, NULL
    // 0x7fed20: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7fed20: add             x4, PP, #9, lsl #12  ; [pp+0x9878] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x7fed24: ldr             x4, [x4, #0x878]
    // 0x7fed28: r0 = ThemeData()
    //     0x7fed28: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7fed2c: LeaveFrame
    //     0x7fed2c: mov             SP, fp
    //     0x7fed30: ldp             fp, lr, [SP], #0x10
    // 0x7fed34: ret
    //     0x7fed34: ret             
    // 0x7fed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed3c: b               #0x7fed10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85c91c, size: 0x25c4
    // 0x85c91c: EnterFrame
    //     0x85c91c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c920: mov             fp, SP
    // 0x85c924: AllocStack(0x20)
    //     0x85c924: sub             SP, SP, #0x20
    // 0x85c928: CheckStackOverflow
    //     0x85c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c92c: cmp             SP, x16
    //     0x85c930: b.ls            #0x85eed8
    // 0x85c934: ldr             x0, [fp, #0x10]
    // 0x85c938: LoadField: r2 = r0->field_13
    //     0x85c938: ldur            w2, [x0, #0x13]
    // 0x85c93c: DecompressPointer r2
    //     0x85c93c: add             x2, x2, HEAP, lsl #32
    // 0x85c940: stur            x2, [fp, #-0x10]
    // 0x85c944: LoadField: r3 = r2->field_7
    //     0x85c944: ldur            w3, [x2, #7]
    // 0x85c948: DecompressPointer r3
    //     0x85c948: add             x3, x3, HEAP, lsl #32
    // 0x85c94c: mov             x1, x3
    // 0x85c950: stur            x3, [fp, #-8]
    // 0x85c954: r0 = _CompactKeysIterable()
    //     0x85c954: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x85c958: mov             x1, x0
    // 0x85c95c: ldur            x0, [fp, #-0x10]
    // 0x85c960: StoreField: r1->field_b = r0
    //     0x85c960: stur            w0, [x1, #0xb]
    // 0x85c964: mov             x2, x1
    // 0x85c968: r1 = <Object?>
    //     0x85c968: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x85c96c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x85c96c: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x85c970: ldur            x2, [fp, #-8]
    // 0x85c974: r1 = Null
    //     0x85c974: mov             x1, NULL
    // 0x85c978: r3 = <X1>
    //     0x85c978: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x85c97c: stur            x0, [fp, #-8]
    // 0x85c980: r0 = Null
    //     0x85c980: mov             x0, NULL
    // 0x85c984: cmp             x2, x0
    // 0x85c988: b.eq            #0x85c998
    // 0x85c98c: r30 = InstantiateTypeArgumentsStub
    //     0x85c98c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x85c990: LoadField: r30 = r30->field_7
    //     0x85c990: ldur            lr, [lr, #7]
    // 0x85c994: blr             lr
    // 0x85c998: mov             x1, x0
    // 0x85c99c: r0 = _CompactValuesIterable()
    //     0x85c99c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x85c9a0: mov             x1, x0
    // 0x85c9a4: ldur            x0, [fp, #-0x10]
    // 0x85c9a8: StoreField: r1->field_b = r0
    //     0x85c9a8: stur            w0, [x1, #0xb]
    // 0x85c9ac: mov             x2, x1
    // 0x85c9b0: ldur            x1, [fp, #-8]
    // 0x85c9b4: r0 = addAll()
    //     0x85c9b4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x85c9b8: ldr             x0, [fp, #0x10]
    // 0x85c9bc: LoadField: r2 = r0->field_7
    //     0x85c9bc: ldur            w2, [x0, #7]
    // 0x85c9c0: DecompressPointer r2
    //     0x85c9c0: add             x2, x2, HEAP, lsl #32
    // 0x85c9c4: ldur            x3, [fp, #-8]
    // 0x85c9c8: stur            x2, [fp, #-0x10]
    // 0x85c9cc: LoadField: r1 = r3->field_b
    //     0x85c9cc: ldur            w1, [x3, #0xb]
    // 0x85c9d0: LoadField: r4 = r3->field_f
    //     0x85c9d0: ldur            w4, [x3, #0xf]
    // 0x85c9d4: DecompressPointer r4
    //     0x85c9d4: add             x4, x4, HEAP, lsl #32
    // 0x85c9d8: LoadField: r5 = r4->field_b
    //     0x85c9d8: ldur            w5, [x4, #0xb]
    // 0x85c9dc: r4 = LoadInt32Instr(r1)
    //     0x85c9dc: sbfx            x4, x1, #1, #0x1f
    // 0x85c9e0: stur            x4, [fp, #-0x18]
    // 0x85c9e4: r1 = LoadInt32Instr(r5)
    //     0x85c9e4: sbfx            x1, x5, #1, #0x1f
    // 0x85c9e8: cmp             x4, x1
    // 0x85c9ec: b.ne            #0x85c9f8
    // 0x85c9f0: mov             x1, x3
    // 0x85c9f4: r0 = _growToNextCapacity()
    //     0x85c9f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c9f8: ldur            x0, [fp, #-0x10]
    // 0x85c9fc: ldur            x2, [fp, #-8]
    // 0x85ca00: ldur            x1, [fp, #-0x18]
    // 0x85ca04: add             x3, x1, #1
    // 0x85ca08: stur            x3, [fp, #-0x20]
    // 0x85ca0c: lsl             x4, x3, #1
    // 0x85ca10: StoreField: r2->field_b = r4
    //     0x85ca10: stur            w4, [x2, #0xb]
    // 0x85ca14: LoadField: r4 = r2->field_f
    //     0x85ca14: ldur            w4, [x2, #0xf]
    // 0x85ca18: DecompressPointer r4
    //     0x85ca18: add             x4, x4, HEAP, lsl #32
    // 0x85ca1c: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x85ca1c: add             x5, x4, x1, lsl #2
    //     0x85ca20: stur            w0, [x5, #0xf]
    // 0x85ca24: LoadField: r0 = r4->field_b
    //     0x85ca24: ldur            w0, [x4, #0xb]
    // 0x85ca28: r1 = LoadInt32Instr(r0)
    //     0x85ca28: sbfx            x1, x0, #1, #0x1f
    // 0x85ca2c: cmp             x3, x1
    // 0x85ca30: b.ne            #0x85ca3c
    // 0x85ca34: mov             x1, x2
    // 0x85ca38: r0 = _growToNextCapacity()
    //     0x85ca38: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ca3c: ldr             x3, [fp, #0x10]
    // 0x85ca40: ldur            x0, [fp, #-0x20]
    // 0x85ca44: ldur            x2, [fp, #-8]
    // 0x85ca48: add             x1, x0, #1
    // 0x85ca4c: lsl             x4, x1, #1
    // 0x85ca50: StoreField: r2->field_b = r4
    //     0x85ca50: stur            w4, [x2, #0xb]
    // 0x85ca54: LoadField: r1 = r2->field_f
    //     0x85ca54: ldur            w1, [x2, #0xf]
    // 0x85ca58: DecompressPointer r1
    //     0x85ca58: add             x1, x1, HEAP, lsl #32
    // 0x85ca5c: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x85ca5c: add             x4, x1, x0, lsl #2
    //     0x85ca60: stur            NULL, [x4, #0xf]
    // 0x85ca64: LoadField: r4 = r3->field_f
    //     0x85ca64: ldur            w4, [x3, #0xf]
    // 0x85ca68: DecompressPointer r4
    //     0x85ca68: add             x4, x4, HEAP, lsl #32
    // 0x85ca6c: stur            x4, [fp, #-0x10]
    // 0x85ca70: r0 = LoadClassIdInstr(r4)
    //     0x85ca70: ldur            x0, [x4, #-1]
    //     0x85ca74: ubfx            x0, x0, #0xc, #0x14
    // 0x85ca78: mov             x1, x4
    // 0x85ca7c: r0 = GDT[cid_x0 + 0x314]()
    //     0x85ca7c: add             lr, x0, #0x314
    //     0x85ca80: ldr             lr, [x21, lr, lsl #3]
    //     0x85ca84: blr             lr
    // 0x85ca88: ldur            x1, [fp, #-8]
    // 0x85ca8c: mov             x2, x0
    // 0x85ca90: r0 = addAll()
    //     0x85ca90: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x85ca94: ldur            x1, [fp, #-0x10]
    // 0x85ca98: r0 = LoadClassIdInstr(r1)
    //     0x85ca98: ldur            x0, [x1, #-1]
    //     0x85ca9c: ubfx            x0, x0, #0xc, #0x14
    // 0x85caa0: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x85caa0: add             lr, x0, #0xa3a
    //     0x85caa4: ldr             lr, [x21, lr, lsl #3]
    //     0x85caa8: blr             lr
    // 0x85caac: ldur            x1, [fp, #-8]
    // 0x85cab0: mov             x2, x0
    // 0x85cab4: r0 = addAll()
    //     0x85cab4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x85cab8: ldur            x0, [fp, #-8]
    // 0x85cabc: LoadField: r1 = r0->field_b
    //     0x85cabc: ldur            w1, [x0, #0xb]
    // 0x85cac0: LoadField: r2 = r0->field_f
    //     0x85cac0: ldur            w2, [x0, #0xf]
    // 0x85cac4: DecompressPointer r2
    //     0x85cac4: add             x2, x2, HEAP, lsl #32
    // 0x85cac8: LoadField: r3 = r2->field_b
    //     0x85cac8: ldur            w3, [x2, #0xb]
    // 0x85cacc: r2 = LoadInt32Instr(r1)
    //     0x85cacc: sbfx            x2, x1, #1, #0x1f
    // 0x85cad0: stur            x2, [fp, #-0x18]
    // 0x85cad4: r1 = LoadInt32Instr(r3)
    //     0x85cad4: sbfx            x1, x3, #1, #0x1f
    // 0x85cad8: cmp             x2, x1
    // 0x85cadc: b.ne            #0x85cae8
    // 0x85cae0: mov             x1, x0
    // 0x85cae4: r0 = _growToNextCapacity()
    //     0x85cae4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cae8: ldr             x2, [fp, #0x10]
    // 0x85caec: ldur            x0, [fp, #-8]
    // 0x85caf0: ldur            x1, [fp, #-0x18]
    // 0x85caf4: add             x3, x1, #1
    // 0x85caf8: stur            x3, [fp, #-0x20]
    // 0x85cafc: lsl             x4, x3, #1
    // 0x85cb00: StoreField: r0->field_b = r4
    //     0x85cb00: stur            w4, [x0, #0xb]
    // 0x85cb04: LoadField: r4 = r0->field_f
    //     0x85cb04: ldur            w4, [x0, #0xf]
    // 0x85cb08: DecompressPointer r4
    //     0x85cb08: add             x4, x4, HEAP, lsl #32
    // 0x85cb0c: add             x5, x4, x1, lsl #2
    // 0x85cb10: r16 = Instance_InputDecorationTheme
    //     0x85cb10: ldr             x16, [PP, #0x7e50]  ; [pp+0x7e50] Obj!InputDecorationTheme@964501
    // 0x85cb14: StoreField: r5->field_f = r16
    //     0x85cb14: stur            w16, [x5, #0xf]
    // 0x85cb18: LoadField: r5 = r2->field_1b
    //     0x85cb18: ldur            w5, [x2, #0x1b]
    // 0x85cb1c: DecompressPointer r5
    //     0x85cb1c: add             x5, x5, HEAP, lsl #32
    // 0x85cb20: stur            x5, [fp, #-0x10]
    // 0x85cb24: LoadField: r1 = r4->field_b
    //     0x85cb24: ldur            w1, [x4, #0xb]
    // 0x85cb28: r4 = LoadInt32Instr(r1)
    //     0x85cb28: sbfx            x4, x1, #1, #0x1f
    // 0x85cb2c: cmp             x3, x4
    // 0x85cb30: b.ne            #0x85cb3c
    // 0x85cb34: mov             x1, x0
    // 0x85cb38: r0 = _growToNextCapacity()
    //     0x85cb38: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cb3c: ldur            x3, [fp, #-0x20]
    // 0x85cb40: ldur            x2, [fp, #-8]
    // 0x85cb44: add             x4, x3, #1
    // 0x85cb48: stur            x4, [fp, #-0x18]
    // 0x85cb4c: lsl             x0, x4, #1
    // 0x85cb50: StoreField: r2->field_b = r0
    //     0x85cb50: stur            w0, [x2, #0xb]
    // 0x85cb54: LoadField: r5 = r2->field_f
    //     0x85cb54: ldur            w5, [x2, #0xf]
    // 0x85cb58: DecompressPointer r5
    //     0x85cb58: add             x5, x5, HEAP, lsl #32
    // 0x85cb5c: mov             x1, x5
    // 0x85cb60: ldur            x0, [fp, #-0x10]
    // 0x85cb64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85cb64: add             x25, x1, x3, lsl #2
    //     0x85cb68: add             x25, x25, #0xf
    //     0x85cb6c: str             w0, [x25]
    //     0x85cb70: tbz             w0, #0, #0x85cb8c
    //     0x85cb74: ldurb           w16, [x1, #-1]
    //     0x85cb78: ldurb           w17, [x0, #-1]
    //     0x85cb7c: and             x16, x17, x16, lsr #2
    //     0x85cb80: tst             x16, HEAP, lsr #32
    //     0x85cb84: b.eq            #0x85cb8c
    //     0x85cb88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85cb8c: LoadField: r0 = r5->field_b
    //     0x85cb8c: ldur            w0, [x5, #0xb]
    // 0x85cb90: r1 = LoadInt32Instr(r0)
    //     0x85cb90: sbfx            x1, x0, #1, #0x1f
    // 0x85cb94: cmp             x4, x1
    // 0x85cb98: b.ne            #0x85cba4
    // 0x85cb9c: mov             x1, x2
    // 0x85cba0: r0 = _growToNextCapacity()
    //     0x85cba0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cba4: ldur            x1, [fp, #-0x18]
    // 0x85cba8: ldur            x0, [fp, #-8]
    // 0x85cbac: add             x2, x1, #1
    // 0x85cbb0: stur            x2, [fp, #-0x20]
    // 0x85cbb4: lsl             x3, x2, #1
    // 0x85cbb8: StoreField: r0->field_b = r3
    //     0x85cbb8: stur            w3, [x0, #0xb]
    // 0x85cbbc: LoadField: r3 = r0->field_f
    //     0x85cbbc: ldur            w3, [x0, #0xf]
    // 0x85cbc0: DecompressPointer r3
    //     0x85cbc0: add             x3, x3, HEAP, lsl #32
    // 0x85cbc4: add             x4, x3, x1, lsl #2
    // 0x85cbc8: r16 = Instance_PageTransitionsTheme
    //     0x85cbc8: ldr             x16, [PP, #0x7e58]  ; [pp+0x7e58] Obj!PageTransitionsTheme@9643a1
    // 0x85cbcc: StoreField: r4->field_f = r16
    //     0x85cbcc: stur            w16, [x4, #0xf]
    // 0x85cbd0: LoadField: r1 = r3->field_b
    //     0x85cbd0: ldur            w1, [x3, #0xb]
    // 0x85cbd4: r3 = LoadInt32Instr(r1)
    //     0x85cbd4: sbfx            x3, x1, #1, #0x1f
    // 0x85cbd8: cmp             x2, x3
    // 0x85cbdc: b.ne            #0x85cbe8
    // 0x85cbe0: mov             x1, x0
    // 0x85cbe4: r0 = _growToNextCapacity()
    //     0x85cbe4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cbe8: ldr             x2, [fp, #0x10]
    // 0x85cbec: ldur            x1, [fp, #-0x20]
    // 0x85cbf0: ldur            x0, [fp, #-8]
    // 0x85cbf4: add             x3, x1, #1
    // 0x85cbf8: stur            x3, [fp, #-0x18]
    // 0x85cbfc: lsl             x4, x3, #1
    // 0x85cc00: StoreField: r0->field_b = r4
    //     0x85cc00: stur            w4, [x0, #0xb]
    // 0x85cc04: LoadField: r4 = r0->field_f
    //     0x85cc04: ldur            w4, [x0, #0xf]
    // 0x85cc08: DecompressPointer r4
    //     0x85cc08: add             x4, x4, HEAP, lsl #32
    // 0x85cc0c: add             x5, x4, x1, lsl #2
    // 0x85cc10: r16 = Instance_TargetPlatform
    //     0x85cc10: ldr             x16, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x85cc14: StoreField: r5->field_f = r16
    //     0x85cc14: stur            w16, [x5, #0xf]
    // 0x85cc18: LoadField: r5 = r2->field_27
    //     0x85cc18: ldur            w5, [x2, #0x27]
    // 0x85cc1c: DecompressPointer r5
    //     0x85cc1c: add             x5, x5, HEAP, lsl #32
    // 0x85cc20: stur            x5, [fp, #-0x10]
    // 0x85cc24: LoadField: r1 = r4->field_b
    //     0x85cc24: ldur            w1, [x4, #0xb]
    // 0x85cc28: r4 = LoadInt32Instr(r1)
    //     0x85cc28: sbfx            x4, x1, #1, #0x1f
    // 0x85cc2c: cmp             x3, x4
    // 0x85cc30: b.ne            #0x85cc3c
    // 0x85cc34: mov             x1, x0
    // 0x85cc38: r0 = _growToNextCapacity()
    //     0x85cc38: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cc3c: ldr             x3, [fp, #0x10]
    // 0x85cc40: ldur            x4, [fp, #-0x18]
    // 0x85cc44: ldur            x2, [fp, #-8]
    // 0x85cc48: add             x5, x4, #1
    // 0x85cc4c: stur            x5, [fp, #-0x20]
    // 0x85cc50: lsl             x0, x5, #1
    // 0x85cc54: StoreField: r2->field_b = r0
    //     0x85cc54: stur            w0, [x2, #0xb]
    // 0x85cc58: LoadField: r6 = r2->field_f
    //     0x85cc58: ldur            w6, [x2, #0xf]
    // 0x85cc5c: DecompressPointer r6
    //     0x85cc5c: add             x6, x6, HEAP, lsl #32
    // 0x85cc60: mov             x1, x6
    // 0x85cc64: ldur            x0, [fp, #-0x10]
    // 0x85cc68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85cc68: add             x25, x1, x4, lsl #2
    //     0x85cc6c: add             x25, x25, #0xf
    //     0x85cc70: str             w0, [x25]
    //     0x85cc74: tbz             w0, #0, #0x85cc90
    //     0x85cc78: ldurb           w16, [x1, #-1]
    //     0x85cc7c: ldurb           w17, [x0, #-1]
    //     0x85cc80: and             x16, x17, x16, lsr #2
    //     0x85cc84: tst             x16, HEAP, lsr #32
    //     0x85cc88: b.eq            #0x85cc90
    //     0x85cc8c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85cc90: LoadField: r0 = r3->field_2b
    //     0x85cc90: ldur            w0, [x3, #0x2b]
    // 0x85cc94: DecompressPointer r0
    //     0x85cc94: add             x0, x0, HEAP, lsl #32
    // 0x85cc98: stur            x0, [fp, #-0x10]
    // 0x85cc9c: LoadField: r1 = r6->field_b
    //     0x85cc9c: ldur            w1, [x6, #0xb]
    // 0x85cca0: r4 = LoadInt32Instr(r1)
    //     0x85cca0: sbfx            x4, x1, #1, #0x1f
    // 0x85cca4: cmp             x5, x4
    // 0x85cca8: b.ne            #0x85ccb4
    // 0x85ccac: mov             x1, x2
    // 0x85ccb0: r0 = _growToNextCapacity()
    //     0x85ccb0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ccb4: ldr             x3, [fp, #0x10]
    // 0x85ccb8: ldur            x4, [fp, #-0x20]
    // 0x85ccbc: ldur            x2, [fp, #-8]
    // 0x85ccc0: add             x5, x4, #1
    // 0x85ccc4: stur            x5, [fp, #-0x18]
    // 0x85ccc8: lsl             x0, x5, #1
    // 0x85cccc: StoreField: r2->field_b = r0
    //     0x85cccc: stur            w0, [x2, #0xb]
    // 0x85ccd0: LoadField: r6 = r2->field_f
    //     0x85ccd0: ldur            w6, [x2, #0xf]
    // 0x85ccd4: DecompressPointer r6
    //     0x85ccd4: add             x6, x6, HEAP, lsl #32
    // 0x85ccd8: mov             x1, x6
    // 0x85ccdc: ldur            x0, [fp, #-0x10]
    // 0x85cce0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85cce0: add             x25, x1, x4, lsl #2
    //     0x85cce4: add             x25, x25, #0xf
    //     0x85cce8: str             w0, [x25]
    //     0x85ccec: tbz             w0, #0, #0x85cd08
    //     0x85ccf0: ldurb           w16, [x1, #-1]
    //     0x85ccf4: ldurb           w17, [x0, #-1]
    //     0x85ccf8: and             x16, x17, x16, lsr #2
    //     0x85ccfc: tst             x16, HEAP, lsr #32
    //     0x85cd00: b.eq            #0x85cd08
    //     0x85cd04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85cd08: LoadField: r0 = r3->field_2f
    //     0x85cd08: ldur            w0, [x3, #0x2f]
    // 0x85cd0c: DecompressPointer r0
    //     0x85cd0c: add             x0, x0, HEAP, lsl #32
    // 0x85cd10: stur            x0, [fp, #-0x10]
    // 0x85cd14: LoadField: r1 = r6->field_b
    //     0x85cd14: ldur            w1, [x6, #0xb]
    // 0x85cd18: r4 = LoadInt32Instr(r1)
    //     0x85cd18: sbfx            x4, x1, #1, #0x1f
    // 0x85cd1c: cmp             x5, x4
    // 0x85cd20: b.ne            #0x85cd2c
    // 0x85cd24: mov             x1, x2
    // 0x85cd28: r0 = _growToNextCapacity()
    //     0x85cd28: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cd2c: ldr             x2, [fp, #0x10]
    // 0x85cd30: ldur            x3, [fp, #-0x10]
    // 0x85cd34: ldur            x1, [fp, #-0x18]
    // 0x85cd38: ldur            x0, [fp, #-8]
    // 0x85cd3c: add             x4, x1, #1
    // 0x85cd40: stur            x4, [fp, #-0x20]
    // 0x85cd44: lsl             x5, x4, #1
    // 0x85cd48: StoreField: r0->field_b = r5
    //     0x85cd48: stur            w5, [x0, #0xb]
    // 0x85cd4c: LoadField: r5 = r0->field_f
    //     0x85cd4c: ldur            w5, [x0, #0xf]
    // 0x85cd50: DecompressPointer r5
    //     0x85cd50: add             x5, x5, HEAP, lsl #32
    // 0x85cd54: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x85cd54: add             x6, x5, x1, lsl #2
    //     0x85cd58: stur            w3, [x6, #0xf]
    // 0x85cd5c: LoadField: r3 = r2->field_33
    //     0x85cd5c: ldur            w3, [x2, #0x33]
    // 0x85cd60: DecompressPointer r3
    //     0x85cd60: add             x3, x3, HEAP, lsl #32
    // 0x85cd64: stur            x3, [fp, #-0x10]
    // 0x85cd68: LoadField: r1 = r5->field_b
    //     0x85cd68: ldur            w1, [x5, #0xb]
    // 0x85cd6c: r5 = LoadInt32Instr(r1)
    //     0x85cd6c: sbfx            x5, x1, #1, #0x1f
    // 0x85cd70: cmp             x4, x5
    // 0x85cd74: b.ne            #0x85cd80
    // 0x85cd78: mov             x1, x0
    // 0x85cd7c: r0 = _growToNextCapacity()
    //     0x85cd7c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cd80: ldr             x3, [fp, #0x10]
    // 0x85cd84: ldur            x4, [fp, #-0x20]
    // 0x85cd88: ldur            x2, [fp, #-8]
    // 0x85cd8c: add             x5, x4, #1
    // 0x85cd90: stur            x5, [fp, #-0x18]
    // 0x85cd94: lsl             x0, x5, #1
    // 0x85cd98: StoreField: r2->field_b = r0
    //     0x85cd98: stur            w0, [x2, #0xb]
    // 0x85cd9c: LoadField: r6 = r2->field_f
    //     0x85cd9c: ldur            w6, [x2, #0xf]
    // 0x85cda0: DecompressPointer r6
    //     0x85cda0: add             x6, x6, HEAP, lsl #32
    // 0x85cda4: mov             x1, x6
    // 0x85cda8: ldur            x0, [fp, #-0x10]
    // 0x85cdac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85cdac: add             x25, x1, x4, lsl #2
    //     0x85cdb0: add             x25, x25, #0xf
    //     0x85cdb4: str             w0, [x25]
    //     0x85cdb8: tbz             w0, #0, #0x85cdd4
    //     0x85cdbc: ldurb           w16, [x1, #-1]
    //     0x85cdc0: ldurb           w17, [x0, #-1]
    //     0x85cdc4: and             x16, x17, x16, lsr #2
    //     0x85cdc8: tst             x16, HEAP, lsr #32
    //     0x85cdcc: b.eq            #0x85cdd4
    //     0x85cdd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85cdd4: LoadField: r0 = r3->field_37
    //     0x85cdd4: ldur            w0, [x3, #0x37]
    // 0x85cdd8: DecompressPointer r0
    //     0x85cdd8: add             x0, x0, HEAP, lsl #32
    // 0x85cddc: stur            x0, [fp, #-0x10]
    // 0x85cde0: LoadField: r1 = r6->field_b
    //     0x85cde0: ldur            w1, [x6, #0xb]
    // 0x85cde4: r4 = LoadInt32Instr(r1)
    //     0x85cde4: sbfx            x4, x1, #1, #0x1f
    // 0x85cde8: cmp             x5, x4
    // 0x85cdec: b.ne            #0x85cdf8
    // 0x85cdf0: mov             x1, x2
    // 0x85cdf4: r0 = _growToNextCapacity()
    //     0x85cdf4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cdf8: ldr             x3, [fp, #0x10]
    // 0x85cdfc: ldur            x4, [fp, #-0x18]
    // 0x85ce00: ldur            x2, [fp, #-8]
    // 0x85ce04: add             x5, x4, #1
    // 0x85ce08: stur            x5, [fp, #-0x20]
    // 0x85ce0c: lsl             x0, x5, #1
    // 0x85ce10: StoreField: r2->field_b = r0
    //     0x85ce10: stur            w0, [x2, #0xb]
    // 0x85ce14: LoadField: r6 = r2->field_f
    //     0x85ce14: ldur            w6, [x2, #0xf]
    // 0x85ce18: DecompressPointer r6
    //     0x85ce18: add             x6, x6, HEAP, lsl #32
    // 0x85ce1c: mov             x1, x6
    // 0x85ce20: ldur            x0, [fp, #-0x10]
    // 0x85ce24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85ce24: add             x25, x1, x4, lsl #2
    //     0x85ce28: add             x25, x25, #0xf
    //     0x85ce2c: str             w0, [x25]
    //     0x85ce30: tbz             w0, #0, #0x85ce4c
    //     0x85ce34: ldurb           w16, [x1, #-1]
    //     0x85ce38: ldurb           w17, [x0, #-1]
    //     0x85ce3c: and             x16, x17, x16, lsr #2
    //     0x85ce40: tst             x16, HEAP, lsr #32
    //     0x85ce44: b.eq            #0x85ce4c
    //     0x85ce48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ce4c: LoadField: r0 = r3->field_3b
    //     0x85ce4c: ldur            w0, [x3, #0x3b]
    // 0x85ce50: DecompressPointer r0
    //     0x85ce50: add             x0, x0, HEAP, lsl #32
    // 0x85ce54: stur            x0, [fp, #-0x10]
    // 0x85ce58: LoadField: r1 = r6->field_b
    //     0x85ce58: ldur            w1, [x6, #0xb]
    // 0x85ce5c: r4 = LoadInt32Instr(r1)
    //     0x85ce5c: sbfx            x4, x1, #1, #0x1f
    // 0x85ce60: cmp             x5, x4
    // 0x85ce64: b.ne            #0x85ce70
    // 0x85ce68: mov             x1, x2
    // 0x85ce6c: r0 = _growToNextCapacity()
    //     0x85ce6c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ce70: ldr             x3, [fp, #0x10]
    // 0x85ce74: ldur            x4, [fp, #-0x20]
    // 0x85ce78: ldur            x2, [fp, #-8]
    // 0x85ce7c: add             x5, x4, #1
    // 0x85ce80: stur            x5, [fp, #-0x18]
    // 0x85ce84: lsl             x0, x5, #1
    // 0x85ce88: StoreField: r2->field_b = r0
    //     0x85ce88: stur            w0, [x2, #0xb]
    // 0x85ce8c: LoadField: r6 = r2->field_f
    //     0x85ce8c: ldur            w6, [x2, #0xf]
    // 0x85ce90: DecompressPointer r6
    //     0x85ce90: add             x6, x6, HEAP, lsl #32
    // 0x85ce94: mov             x1, x6
    // 0x85ce98: ldur            x0, [fp, #-0x10]
    // 0x85ce9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85ce9c: add             x25, x1, x4, lsl #2
    //     0x85cea0: add             x25, x25, #0xf
    //     0x85cea4: str             w0, [x25]
    //     0x85cea8: tbz             w0, #0, #0x85cec4
    //     0x85ceac: ldurb           w16, [x1, #-1]
    //     0x85ceb0: ldurb           w17, [x0, #-1]
    //     0x85ceb4: and             x16, x17, x16, lsr #2
    //     0x85ceb8: tst             x16, HEAP, lsr #32
    //     0x85cebc: b.eq            #0x85cec4
    //     0x85cec0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85cec4: LoadField: r0 = r3->field_3f
    //     0x85cec4: ldur            w0, [x3, #0x3f]
    // 0x85cec8: DecompressPointer r0
    //     0x85cec8: add             x0, x0, HEAP, lsl #32
    // 0x85cecc: stur            x0, [fp, #-0x10]
    // 0x85ced0: LoadField: r1 = r6->field_b
    //     0x85ced0: ldur            w1, [x6, #0xb]
    // 0x85ced4: r4 = LoadInt32Instr(r1)
    //     0x85ced4: sbfx            x4, x1, #1, #0x1f
    // 0x85ced8: cmp             x5, x4
    // 0x85cedc: b.ne            #0x85cee8
    // 0x85cee0: mov             x1, x2
    // 0x85cee4: r0 = _growToNextCapacity()
    //     0x85cee4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cee8: ldr             x3, [fp, #0x10]
    // 0x85ceec: ldur            x4, [fp, #-0x18]
    // 0x85cef0: ldur            x2, [fp, #-8]
    // 0x85cef4: add             x5, x4, #1
    // 0x85cef8: stur            x5, [fp, #-0x20]
    // 0x85cefc: lsl             x0, x5, #1
    // 0x85cf00: StoreField: r2->field_b = r0
    //     0x85cf00: stur            w0, [x2, #0xb]
    // 0x85cf04: LoadField: r6 = r2->field_f
    //     0x85cf04: ldur            w6, [x2, #0xf]
    // 0x85cf08: DecompressPointer r6
    //     0x85cf08: add             x6, x6, HEAP, lsl #32
    // 0x85cf0c: mov             x1, x6
    // 0x85cf10: ldur            x0, [fp, #-0x10]
    // 0x85cf14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85cf14: add             x25, x1, x4, lsl #2
    //     0x85cf18: add             x25, x25, #0xf
    //     0x85cf1c: str             w0, [x25]
    //     0x85cf20: tbz             w0, #0, #0x85cf3c
    //     0x85cf24: ldurb           w16, [x1, #-1]
    //     0x85cf28: ldurb           w17, [x0, #-1]
    //     0x85cf2c: and             x16, x17, x16, lsr #2
    //     0x85cf30: tst             x16, HEAP, lsr #32
    //     0x85cf34: b.eq            #0x85cf3c
    //     0x85cf38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85cf3c: LoadField: r0 = r3->field_43
    //     0x85cf3c: ldur            w0, [x3, #0x43]
    // 0x85cf40: DecompressPointer r0
    //     0x85cf40: add             x0, x0, HEAP, lsl #32
    // 0x85cf44: stur            x0, [fp, #-0x10]
    // 0x85cf48: LoadField: r1 = r6->field_b
    //     0x85cf48: ldur            w1, [x6, #0xb]
    // 0x85cf4c: r4 = LoadInt32Instr(r1)
    //     0x85cf4c: sbfx            x4, x1, #1, #0x1f
    // 0x85cf50: cmp             x5, x4
    // 0x85cf54: b.ne            #0x85cf60
    // 0x85cf58: mov             x1, x2
    // 0x85cf5c: r0 = _growToNextCapacity()
    //     0x85cf5c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cf60: ldr             x3, [fp, #0x10]
    // 0x85cf64: ldur            x4, [fp, #-0x20]
    // 0x85cf68: ldur            x2, [fp, #-8]
    // 0x85cf6c: add             x5, x4, #1
    // 0x85cf70: stur            x5, [fp, #-0x18]
    // 0x85cf74: lsl             x0, x5, #1
    // 0x85cf78: StoreField: r2->field_b = r0
    //     0x85cf78: stur            w0, [x2, #0xb]
    // 0x85cf7c: LoadField: r6 = r2->field_f
    //     0x85cf7c: ldur            w6, [x2, #0xf]
    // 0x85cf80: DecompressPointer r6
    //     0x85cf80: add             x6, x6, HEAP, lsl #32
    // 0x85cf84: mov             x1, x6
    // 0x85cf88: ldur            x0, [fp, #-0x10]
    // 0x85cf8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85cf8c: add             x25, x1, x4, lsl #2
    //     0x85cf90: add             x25, x25, #0xf
    //     0x85cf94: str             w0, [x25]
    //     0x85cf98: tbz             w0, #0, #0x85cfb4
    //     0x85cf9c: ldurb           w16, [x1, #-1]
    //     0x85cfa0: ldurb           w17, [x0, #-1]
    //     0x85cfa4: and             x16, x17, x16, lsr #2
    //     0x85cfa8: tst             x16, HEAP, lsr #32
    //     0x85cfac: b.eq            #0x85cfb4
    //     0x85cfb0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85cfb4: LoadField: r0 = r3->field_47
    //     0x85cfb4: ldur            w0, [x3, #0x47]
    // 0x85cfb8: DecompressPointer r0
    //     0x85cfb8: add             x0, x0, HEAP, lsl #32
    // 0x85cfbc: stur            x0, [fp, #-0x10]
    // 0x85cfc0: LoadField: r1 = r6->field_b
    //     0x85cfc0: ldur            w1, [x6, #0xb]
    // 0x85cfc4: r4 = LoadInt32Instr(r1)
    //     0x85cfc4: sbfx            x4, x1, #1, #0x1f
    // 0x85cfc8: cmp             x5, x4
    // 0x85cfcc: b.ne            #0x85cfd8
    // 0x85cfd0: mov             x1, x2
    // 0x85cfd4: r0 = _growToNextCapacity()
    //     0x85cfd4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85cfd8: ldr             x3, [fp, #0x10]
    // 0x85cfdc: ldur            x4, [fp, #-0x18]
    // 0x85cfe0: ldur            x2, [fp, #-8]
    // 0x85cfe4: add             x5, x4, #1
    // 0x85cfe8: stur            x5, [fp, #-0x20]
    // 0x85cfec: lsl             x0, x5, #1
    // 0x85cff0: StoreField: r2->field_b = r0
    //     0x85cff0: stur            w0, [x2, #0xb]
    // 0x85cff4: LoadField: r6 = r2->field_f
    //     0x85cff4: ldur            w6, [x2, #0xf]
    // 0x85cff8: DecompressPointer r6
    //     0x85cff8: add             x6, x6, HEAP, lsl #32
    // 0x85cffc: mov             x1, x6
    // 0x85d000: ldur            x0, [fp, #-0x10]
    // 0x85d004: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d004: add             x25, x1, x4, lsl #2
    //     0x85d008: add             x25, x25, #0xf
    //     0x85d00c: str             w0, [x25]
    //     0x85d010: tbz             w0, #0, #0x85d02c
    //     0x85d014: ldurb           w16, [x1, #-1]
    //     0x85d018: ldurb           w17, [x0, #-1]
    //     0x85d01c: and             x16, x17, x16, lsr #2
    //     0x85d020: tst             x16, HEAP, lsr #32
    //     0x85d024: b.eq            #0x85d02c
    //     0x85d028: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d02c: LoadField: r0 = r3->field_4b
    //     0x85d02c: ldur            w0, [x3, #0x4b]
    // 0x85d030: DecompressPointer r0
    //     0x85d030: add             x0, x0, HEAP, lsl #32
    // 0x85d034: stur            x0, [fp, #-0x10]
    // 0x85d038: LoadField: r1 = r6->field_b
    //     0x85d038: ldur            w1, [x6, #0xb]
    // 0x85d03c: r4 = LoadInt32Instr(r1)
    //     0x85d03c: sbfx            x4, x1, #1, #0x1f
    // 0x85d040: cmp             x5, x4
    // 0x85d044: b.ne            #0x85d050
    // 0x85d048: mov             x1, x2
    // 0x85d04c: r0 = _growToNextCapacity()
    //     0x85d04c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d050: ldr             x3, [fp, #0x10]
    // 0x85d054: ldur            x4, [fp, #-0x20]
    // 0x85d058: ldur            x2, [fp, #-8]
    // 0x85d05c: add             x5, x4, #1
    // 0x85d060: stur            x5, [fp, #-0x18]
    // 0x85d064: lsl             x0, x5, #1
    // 0x85d068: StoreField: r2->field_b = r0
    //     0x85d068: stur            w0, [x2, #0xb]
    // 0x85d06c: LoadField: r6 = r2->field_f
    //     0x85d06c: ldur            w6, [x2, #0xf]
    // 0x85d070: DecompressPointer r6
    //     0x85d070: add             x6, x6, HEAP, lsl #32
    // 0x85d074: mov             x1, x6
    // 0x85d078: ldur            x0, [fp, #-0x10]
    // 0x85d07c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d07c: add             x25, x1, x4, lsl #2
    //     0x85d080: add             x25, x25, #0xf
    //     0x85d084: str             w0, [x25]
    //     0x85d088: tbz             w0, #0, #0x85d0a4
    //     0x85d08c: ldurb           w16, [x1, #-1]
    //     0x85d090: ldurb           w17, [x0, #-1]
    //     0x85d094: and             x16, x17, x16, lsr #2
    //     0x85d098: tst             x16, HEAP, lsr #32
    //     0x85d09c: b.eq            #0x85d0a4
    //     0x85d0a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d0a4: LoadField: r0 = r3->field_4f
    //     0x85d0a4: ldur            w0, [x3, #0x4f]
    // 0x85d0a8: DecompressPointer r0
    //     0x85d0a8: add             x0, x0, HEAP, lsl #32
    // 0x85d0ac: stur            x0, [fp, #-0x10]
    // 0x85d0b0: LoadField: r1 = r6->field_b
    //     0x85d0b0: ldur            w1, [x6, #0xb]
    // 0x85d0b4: r4 = LoadInt32Instr(r1)
    //     0x85d0b4: sbfx            x4, x1, #1, #0x1f
    // 0x85d0b8: cmp             x5, x4
    // 0x85d0bc: b.ne            #0x85d0c8
    // 0x85d0c0: mov             x1, x2
    // 0x85d0c4: r0 = _growToNextCapacity()
    //     0x85d0c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d0c8: ldr             x3, [fp, #0x10]
    // 0x85d0cc: ldur            x4, [fp, #-0x18]
    // 0x85d0d0: ldur            x2, [fp, #-8]
    // 0x85d0d4: add             x5, x4, #1
    // 0x85d0d8: stur            x5, [fp, #-0x20]
    // 0x85d0dc: lsl             x0, x5, #1
    // 0x85d0e0: StoreField: r2->field_b = r0
    //     0x85d0e0: stur            w0, [x2, #0xb]
    // 0x85d0e4: LoadField: r6 = r2->field_f
    //     0x85d0e4: ldur            w6, [x2, #0xf]
    // 0x85d0e8: DecompressPointer r6
    //     0x85d0e8: add             x6, x6, HEAP, lsl #32
    // 0x85d0ec: mov             x1, x6
    // 0x85d0f0: ldur            x0, [fp, #-0x10]
    // 0x85d0f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d0f4: add             x25, x1, x4, lsl #2
    //     0x85d0f8: add             x25, x25, #0xf
    //     0x85d0fc: str             w0, [x25]
    //     0x85d100: tbz             w0, #0, #0x85d11c
    //     0x85d104: ldurb           w16, [x1, #-1]
    //     0x85d108: ldurb           w17, [x0, #-1]
    //     0x85d10c: and             x16, x17, x16, lsr #2
    //     0x85d110: tst             x16, HEAP, lsr #32
    //     0x85d114: b.eq            #0x85d11c
    //     0x85d118: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d11c: LoadField: r0 = r3->field_53
    //     0x85d11c: ldur            w0, [x3, #0x53]
    // 0x85d120: DecompressPointer r0
    //     0x85d120: add             x0, x0, HEAP, lsl #32
    // 0x85d124: stur            x0, [fp, #-0x10]
    // 0x85d128: LoadField: r1 = r6->field_b
    //     0x85d128: ldur            w1, [x6, #0xb]
    // 0x85d12c: r4 = LoadInt32Instr(r1)
    //     0x85d12c: sbfx            x4, x1, #1, #0x1f
    // 0x85d130: cmp             x5, x4
    // 0x85d134: b.ne            #0x85d140
    // 0x85d138: mov             x1, x2
    // 0x85d13c: r0 = _growToNextCapacity()
    //     0x85d13c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d140: ldr             x3, [fp, #0x10]
    // 0x85d144: ldur            x4, [fp, #-0x20]
    // 0x85d148: ldur            x2, [fp, #-8]
    // 0x85d14c: add             x5, x4, #1
    // 0x85d150: stur            x5, [fp, #-0x18]
    // 0x85d154: lsl             x0, x5, #1
    // 0x85d158: StoreField: r2->field_b = r0
    //     0x85d158: stur            w0, [x2, #0xb]
    // 0x85d15c: LoadField: r6 = r2->field_f
    //     0x85d15c: ldur            w6, [x2, #0xf]
    // 0x85d160: DecompressPointer r6
    //     0x85d160: add             x6, x6, HEAP, lsl #32
    // 0x85d164: mov             x1, x6
    // 0x85d168: ldur            x0, [fp, #-0x10]
    // 0x85d16c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d16c: add             x25, x1, x4, lsl #2
    //     0x85d170: add             x25, x25, #0xf
    //     0x85d174: str             w0, [x25]
    //     0x85d178: tbz             w0, #0, #0x85d194
    //     0x85d17c: ldurb           w16, [x1, #-1]
    //     0x85d180: ldurb           w17, [x0, #-1]
    //     0x85d184: and             x16, x17, x16, lsr #2
    //     0x85d188: tst             x16, HEAP, lsr #32
    //     0x85d18c: b.eq            #0x85d194
    //     0x85d190: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d194: LoadField: r0 = r3->field_57
    //     0x85d194: ldur            w0, [x3, #0x57]
    // 0x85d198: DecompressPointer r0
    //     0x85d198: add             x0, x0, HEAP, lsl #32
    // 0x85d19c: stur            x0, [fp, #-0x10]
    // 0x85d1a0: LoadField: r1 = r6->field_b
    //     0x85d1a0: ldur            w1, [x6, #0xb]
    // 0x85d1a4: r4 = LoadInt32Instr(r1)
    //     0x85d1a4: sbfx            x4, x1, #1, #0x1f
    // 0x85d1a8: cmp             x5, x4
    // 0x85d1ac: b.ne            #0x85d1b8
    // 0x85d1b0: mov             x1, x2
    // 0x85d1b4: r0 = _growToNextCapacity()
    //     0x85d1b4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d1b8: ldr             x3, [fp, #0x10]
    // 0x85d1bc: ldur            x4, [fp, #-0x18]
    // 0x85d1c0: ldur            x2, [fp, #-8]
    // 0x85d1c4: add             x5, x4, #1
    // 0x85d1c8: stur            x5, [fp, #-0x20]
    // 0x85d1cc: lsl             x0, x5, #1
    // 0x85d1d0: StoreField: r2->field_b = r0
    //     0x85d1d0: stur            w0, [x2, #0xb]
    // 0x85d1d4: LoadField: r6 = r2->field_f
    //     0x85d1d4: ldur            w6, [x2, #0xf]
    // 0x85d1d8: DecompressPointer r6
    //     0x85d1d8: add             x6, x6, HEAP, lsl #32
    // 0x85d1dc: mov             x1, x6
    // 0x85d1e0: ldur            x0, [fp, #-0x10]
    // 0x85d1e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d1e4: add             x25, x1, x4, lsl #2
    //     0x85d1e8: add             x25, x25, #0xf
    //     0x85d1ec: str             w0, [x25]
    //     0x85d1f0: tbz             w0, #0, #0x85d20c
    //     0x85d1f4: ldurb           w16, [x1, #-1]
    //     0x85d1f8: ldurb           w17, [x0, #-1]
    //     0x85d1fc: and             x16, x17, x16, lsr #2
    //     0x85d200: tst             x16, HEAP, lsr #32
    //     0x85d204: b.eq            #0x85d20c
    //     0x85d208: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d20c: LoadField: r0 = r3->field_5b
    //     0x85d20c: ldur            w0, [x3, #0x5b]
    // 0x85d210: DecompressPointer r0
    //     0x85d210: add             x0, x0, HEAP, lsl #32
    // 0x85d214: stur            x0, [fp, #-0x10]
    // 0x85d218: LoadField: r1 = r6->field_b
    //     0x85d218: ldur            w1, [x6, #0xb]
    // 0x85d21c: r4 = LoadInt32Instr(r1)
    //     0x85d21c: sbfx            x4, x1, #1, #0x1f
    // 0x85d220: cmp             x5, x4
    // 0x85d224: b.ne            #0x85d230
    // 0x85d228: mov             x1, x2
    // 0x85d22c: r0 = _growToNextCapacity()
    //     0x85d22c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d230: ldr             x3, [fp, #0x10]
    // 0x85d234: ldur            x4, [fp, #-0x20]
    // 0x85d238: ldur            x2, [fp, #-8]
    // 0x85d23c: add             x5, x4, #1
    // 0x85d240: stur            x5, [fp, #-0x18]
    // 0x85d244: lsl             x0, x5, #1
    // 0x85d248: StoreField: r2->field_b = r0
    //     0x85d248: stur            w0, [x2, #0xb]
    // 0x85d24c: LoadField: r6 = r2->field_f
    //     0x85d24c: ldur            w6, [x2, #0xf]
    // 0x85d250: DecompressPointer r6
    //     0x85d250: add             x6, x6, HEAP, lsl #32
    // 0x85d254: mov             x1, x6
    // 0x85d258: ldur            x0, [fp, #-0x10]
    // 0x85d25c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d25c: add             x25, x1, x4, lsl #2
    //     0x85d260: add             x25, x25, #0xf
    //     0x85d264: str             w0, [x25]
    //     0x85d268: tbz             w0, #0, #0x85d284
    //     0x85d26c: ldurb           w16, [x1, #-1]
    //     0x85d270: ldurb           w17, [x0, #-1]
    //     0x85d274: and             x16, x17, x16, lsr #2
    //     0x85d278: tst             x16, HEAP, lsr #32
    //     0x85d27c: b.eq            #0x85d284
    //     0x85d280: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d284: LoadField: r0 = r3->field_5f
    //     0x85d284: ldur            w0, [x3, #0x5f]
    // 0x85d288: DecompressPointer r0
    //     0x85d288: add             x0, x0, HEAP, lsl #32
    // 0x85d28c: stur            x0, [fp, #-0x10]
    // 0x85d290: LoadField: r1 = r6->field_b
    //     0x85d290: ldur            w1, [x6, #0xb]
    // 0x85d294: r4 = LoadInt32Instr(r1)
    //     0x85d294: sbfx            x4, x1, #1, #0x1f
    // 0x85d298: cmp             x5, x4
    // 0x85d29c: b.ne            #0x85d2a8
    // 0x85d2a0: mov             x1, x2
    // 0x85d2a4: r0 = _growToNextCapacity()
    //     0x85d2a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d2a8: ldr             x3, [fp, #0x10]
    // 0x85d2ac: ldur            x4, [fp, #-0x18]
    // 0x85d2b0: ldur            x2, [fp, #-8]
    // 0x85d2b4: add             x5, x4, #1
    // 0x85d2b8: stur            x5, [fp, #-0x20]
    // 0x85d2bc: lsl             x0, x5, #1
    // 0x85d2c0: StoreField: r2->field_b = r0
    //     0x85d2c0: stur            w0, [x2, #0xb]
    // 0x85d2c4: LoadField: r6 = r2->field_f
    //     0x85d2c4: ldur            w6, [x2, #0xf]
    // 0x85d2c8: DecompressPointer r6
    //     0x85d2c8: add             x6, x6, HEAP, lsl #32
    // 0x85d2cc: mov             x1, x6
    // 0x85d2d0: ldur            x0, [fp, #-0x10]
    // 0x85d2d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d2d4: add             x25, x1, x4, lsl #2
    //     0x85d2d8: add             x25, x25, #0xf
    //     0x85d2dc: str             w0, [x25]
    //     0x85d2e0: tbz             w0, #0, #0x85d2fc
    //     0x85d2e4: ldurb           w16, [x1, #-1]
    //     0x85d2e8: ldurb           w17, [x0, #-1]
    //     0x85d2ec: and             x16, x17, x16, lsr #2
    //     0x85d2f0: tst             x16, HEAP, lsr #32
    //     0x85d2f4: b.eq            #0x85d2fc
    //     0x85d2f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d2fc: LoadField: r0 = r3->field_63
    //     0x85d2fc: ldur            w0, [x3, #0x63]
    // 0x85d300: DecompressPointer r0
    //     0x85d300: add             x0, x0, HEAP, lsl #32
    // 0x85d304: stur            x0, [fp, #-0x10]
    // 0x85d308: LoadField: r1 = r6->field_b
    //     0x85d308: ldur            w1, [x6, #0xb]
    // 0x85d30c: r4 = LoadInt32Instr(r1)
    //     0x85d30c: sbfx            x4, x1, #1, #0x1f
    // 0x85d310: cmp             x5, x4
    // 0x85d314: b.ne            #0x85d320
    // 0x85d318: mov             x1, x2
    // 0x85d31c: r0 = _growToNextCapacity()
    //     0x85d31c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d320: ldr             x3, [fp, #0x10]
    // 0x85d324: ldur            x4, [fp, #-0x20]
    // 0x85d328: ldur            x2, [fp, #-8]
    // 0x85d32c: add             x5, x4, #1
    // 0x85d330: stur            x5, [fp, #-0x18]
    // 0x85d334: lsl             x0, x5, #1
    // 0x85d338: StoreField: r2->field_b = r0
    //     0x85d338: stur            w0, [x2, #0xb]
    // 0x85d33c: LoadField: r6 = r2->field_f
    //     0x85d33c: ldur            w6, [x2, #0xf]
    // 0x85d340: DecompressPointer r6
    //     0x85d340: add             x6, x6, HEAP, lsl #32
    // 0x85d344: mov             x1, x6
    // 0x85d348: ldur            x0, [fp, #-0x10]
    // 0x85d34c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d34c: add             x25, x1, x4, lsl #2
    //     0x85d350: add             x25, x25, #0xf
    //     0x85d354: str             w0, [x25]
    //     0x85d358: tbz             w0, #0, #0x85d374
    //     0x85d35c: ldurb           w16, [x1, #-1]
    //     0x85d360: ldurb           w17, [x0, #-1]
    //     0x85d364: and             x16, x17, x16, lsr #2
    //     0x85d368: tst             x16, HEAP, lsr #32
    //     0x85d36c: b.eq            #0x85d374
    //     0x85d370: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d374: LoadField: r0 = r3->field_67
    //     0x85d374: ldur            w0, [x3, #0x67]
    // 0x85d378: DecompressPointer r0
    //     0x85d378: add             x0, x0, HEAP, lsl #32
    // 0x85d37c: stur            x0, [fp, #-0x10]
    // 0x85d380: LoadField: r1 = r6->field_b
    //     0x85d380: ldur            w1, [x6, #0xb]
    // 0x85d384: r4 = LoadInt32Instr(r1)
    //     0x85d384: sbfx            x4, x1, #1, #0x1f
    // 0x85d388: cmp             x5, x4
    // 0x85d38c: b.ne            #0x85d398
    // 0x85d390: mov             x1, x2
    // 0x85d394: r0 = _growToNextCapacity()
    //     0x85d394: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d398: ldr             x3, [fp, #0x10]
    // 0x85d39c: ldur            x4, [fp, #-0x18]
    // 0x85d3a0: ldur            x2, [fp, #-8]
    // 0x85d3a4: add             x5, x4, #1
    // 0x85d3a8: stur            x5, [fp, #-0x20]
    // 0x85d3ac: lsl             x0, x5, #1
    // 0x85d3b0: StoreField: r2->field_b = r0
    //     0x85d3b0: stur            w0, [x2, #0xb]
    // 0x85d3b4: LoadField: r6 = r2->field_f
    //     0x85d3b4: ldur            w6, [x2, #0xf]
    // 0x85d3b8: DecompressPointer r6
    //     0x85d3b8: add             x6, x6, HEAP, lsl #32
    // 0x85d3bc: mov             x1, x6
    // 0x85d3c0: ldur            x0, [fp, #-0x10]
    // 0x85d3c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d3c4: add             x25, x1, x4, lsl #2
    //     0x85d3c8: add             x25, x25, #0xf
    //     0x85d3cc: str             w0, [x25]
    //     0x85d3d0: tbz             w0, #0, #0x85d3ec
    //     0x85d3d4: ldurb           w16, [x1, #-1]
    //     0x85d3d8: ldurb           w17, [x0, #-1]
    //     0x85d3dc: and             x16, x17, x16, lsr #2
    //     0x85d3e0: tst             x16, HEAP, lsr #32
    //     0x85d3e4: b.eq            #0x85d3ec
    //     0x85d3e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d3ec: LoadField: r0 = r3->field_6b
    //     0x85d3ec: ldur            w0, [x3, #0x6b]
    // 0x85d3f0: DecompressPointer r0
    //     0x85d3f0: add             x0, x0, HEAP, lsl #32
    // 0x85d3f4: stur            x0, [fp, #-0x10]
    // 0x85d3f8: LoadField: r1 = r6->field_b
    //     0x85d3f8: ldur            w1, [x6, #0xb]
    // 0x85d3fc: r4 = LoadInt32Instr(r1)
    //     0x85d3fc: sbfx            x4, x1, #1, #0x1f
    // 0x85d400: cmp             x5, x4
    // 0x85d404: b.ne            #0x85d410
    // 0x85d408: mov             x1, x2
    // 0x85d40c: r0 = _growToNextCapacity()
    //     0x85d40c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d410: ldr             x3, [fp, #0x10]
    // 0x85d414: ldur            x4, [fp, #-0x20]
    // 0x85d418: ldur            x2, [fp, #-8]
    // 0x85d41c: add             x5, x4, #1
    // 0x85d420: stur            x5, [fp, #-0x18]
    // 0x85d424: lsl             x0, x5, #1
    // 0x85d428: StoreField: r2->field_b = r0
    //     0x85d428: stur            w0, [x2, #0xb]
    // 0x85d42c: LoadField: r6 = r2->field_f
    //     0x85d42c: ldur            w6, [x2, #0xf]
    // 0x85d430: DecompressPointer r6
    //     0x85d430: add             x6, x6, HEAP, lsl #32
    // 0x85d434: mov             x1, x6
    // 0x85d438: ldur            x0, [fp, #-0x10]
    // 0x85d43c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d43c: add             x25, x1, x4, lsl #2
    //     0x85d440: add             x25, x25, #0xf
    //     0x85d444: str             w0, [x25]
    //     0x85d448: tbz             w0, #0, #0x85d464
    //     0x85d44c: ldurb           w16, [x1, #-1]
    //     0x85d450: ldurb           w17, [x0, #-1]
    //     0x85d454: and             x16, x17, x16, lsr #2
    //     0x85d458: tst             x16, HEAP, lsr #32
    //     0x85d45c: b.eq            #0x85d464
    //     0x85d460: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d464: LoadField: r0 = r3->field_6f
    //     0x85d464: ldur            w0, [x3, #0x6f]
    // 0x85d468: DecompressPointer r0
    //     0x85d468: add             x0, x0, HEAP, lsl #32
    // 0x85d46c: stur            x0, [fp, #-0x10]
    // 0x85d470: LoadField: r1 = r6->field_b
    //     0x85d470: ldur            w1, [x6, #0xb]
    // 0x85d474: r4 = LoadInt32Instr(r1)
    //     0x85d474: sbfx            x4, x1, #1, #0x1f
    // 0x85d478: cmp             x5, x4
    // 0x85d47c: b.ne            #0x85d488
    // 0x85d480: mov             x1, x2
    // 0x85d484: r0 = _growToNextCapacity()
    //     0x85d484: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d488: ldr             x3, [fp, #0x10]
    // 0x85d48c: ldur            x4, [fp, #-0x18]
    // 0x85d490: ldur            x2, [fp, #-8]
    // 0x85d494: add             x5, x4, #1
    // 0x85d498: stur            x5, [fp, #-0x20]
    // 0x85d49c: lsl             x0, x5, #1
    // 0x85d4a0: StoreField: r2->field_b = r0
    //     0x85d4a0: stur            w0, [x2, #0xb]
    // 0x85d4a4: LoadField: r6 = r2->field_f
    //     0x85d4a4: ldur            w6, [x2, #0xf]
    // 0x85d4a8: DecompressPointer r6
    //     0x85d4a8: add             x6, x6, HEAP, lsl #32
    // 0x85d4ac: mov             x1, x6
    // 0x85d4b0: ldur            x0, [fp, #-0x10]
    // 0x85d4b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d4b4: add             x25, x1, x4, lsl #2
    //     0x85d4b8: add             x25, x25, #0xf
    //     0x85d4bc: str             w0, [x25]
    //     0x85d4c0: tbz             w0, #0, #0x85d4dc
    //     0x85d4c4: ldurb           w16, [x1, #-1]
    //     0x85d4c8: ldurb           w17, [x0, #-1]
    //     0x85d4cc: and             x16, x17, x16, lsr #2
    //     0x85d4d0: tst             x16, HEAP, lsr #32
    //     0x85d4d4: b.eq            #0x85d4dc
    //     0x85d4d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d4dc: LoadField: r0 = r3->field_73
    //     0x85d4dc: ldur            w0, [x3, #0x73]
    // 0x85d4e0: DecompressPointer r0
    //     0x85d4e0: add             x0, x0, HEAP, lsl #32
    // 0x85d4e4: stur            x0, [fp, #-0x10]
    // 0x85d4e8: LoadField: r1 = r6->field_b
    //     0x85d4e8: ldur            w1, [x6, #0xb]
    // 0x85d4ec: r4 = LoadInt32Instr(r1)
    //     0x85d4ec: sbfx            x4, x1, #1, #0x1f
    // 0x85d4f0: cmp             x5, x4
    // 0x85d4f4: b.ne            #0x85d500
    // 0x85d4f8: mov             x1, x2
    // 0x85d4fc: r0 = _growToNextCapacity()
    //     0x85d4fc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d500: ldr             x3, [fp, #0x10]
    // 0x85d504: ldur            x4, [fp, #-0x20]
    // 0x85d508: ldur            x2, [fp, #-8]
    // 0x85d50c: add             x5, x4, #1
    // 0x85d510: stur            x5, [fp, #-0x18]
    // 0x85d514: lsl             x0, x5, #1
    // 0x85d518: StoreField: r2->field_b = r0
    //     0x85d518: stur            w0, [x2, #0xb]
    // 0x85d51c: LoadField: r6 = r2->field_f
    //     0x85d51c: ldur            w6, [x2, #0xf]
    // 0x85d520: DecompressPointer r6
    //     0x85d520: add             x6, x6, HEAP, lsl #32
    // 0x85d524: mov             x1, x6
    // 0x85d528: ldur            x0, [fp, #-0x10]
    // 0x85d52c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d52c: add             x25, x1, x4, lsl #2
    //     0x85d530: add             x25, x25, #0xf
    //     0x85d534: str             w0, [x25]
    //     0x85d538: tbz             w0, #0, #0x85d554
    //     0x85d53c: ldurb           w16, [x1, #-1]
    //     0x85d540: ldurb           w17, [x0, #-1]
    //     0x85d544: and             x16, x17, x16, lsr #2
    //     0x85d548: tst             x16, HEAP, lsr #32
    //     0x85d54c: b.eq            #0x85d554
    //     0x85d550: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d554: LoadField: r0 = r3->field_77
    //     0x85d554: ldur            w0, [x3, #0x77]
    // 0x85d558: DecompressPointer r0
    //     0x85d558: add             x0, x0, HEAP, lsl #32
    // 0x85d55c: stur            x0, [fp, #-0x10]
    // 0x85d560: LoadField: r1 = r6->field_b
    //     0x85d560: ldur            w1, [x6, #0xb]
    // 0x85d564: r4 = LoadInt32Instr(r1)
    //     0x85d564: sbfx            x4, x1, #1, #0x1f
    // 0x85d568: cmp             x5, x4
    // 0x85d56c: b.ne            #0x85d578
    // 0x85d570: mov             x1, x2
    // 0x85d574: r0 = _growToNextCapacity()
    //     0x85d574: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d578: ldr             x3, [fp, #0x10]
    // 0x85d57c: ldur            x4, [fp, #-0x18]
    // 0x85d580: ldur            x2, [fp, #-8]
    // 0x85d584: add             x5, x4, #1
    // 0x85d588: stur            x5, [fp, #-0x20]
    // 0x85d58c: lsl             x0, x5, #1
    // 0x85d590: StoreField: r2->field_b = r0
    //     0x85d590: stur            w0, [x2, #0xb]
    // 0x85d594: LoadField: r6 = r2->field_f
    //     0x85d594: ldur            w6, [x2, #0xf]
    // 0x85d598: DecompressPointer r6
    //     0x85d598: add             x6, x6, HEAP, lsl #32
    // 0x85d59c: mov             x1, x6
    // 0x85d5a0: ldur            x0, [fp, #-0x10]
    // 0x85d5a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d5a4: add             x25, x1, x4, lsl #2
    //     0x85d5a8: add             x25, x25, #0xf
    //     0x85d5ac: str             w0, [x25]
    //     0x85d5b0: tbz             w0, #0, #0x85d5cc
    //     0x85d5b4: ldurb           w16, [x1, #-1]
    //     0x85d5b8: ldurb           w17, [x0, #-1]
    //     0x85d5bc: and             x16, x17, x16, lsr #2
    //     0x85d5c0: tst             x16, HEAP, lsr #32
    //     0x85d5c4: b.eq            #0x85d5cc
    //     0x85d5c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d5cc: LoadField: r0 = r3->field_7b
    //     0x85d5cc: ldur            w0, [x3, #0x7b]
    // 0x85d5d0: DecompressPointer r0
    //     0x85d5d0: add             x0, x0, HEAP, lsl #32
    // 0x85d5d4: stur            x0, [fp, #-0x10]
    // 0x85d5d8: LoadField: r1 = r6->field_b
    //     0x85d5d8: ldur            w1, [x6, #0xb]
    // 0x85d5dc: r4 = LoadInt32Instr(r1)
    //     0x85d5dc: sbfx            x4, x1, #1, #0x1f
    // 0x85d5e0: cmp             x5, x4
    // 0x85d5e4: b.ne            #0x85d5f0
    // 0x85d5e8: mov             x1, x2
    // 0x85d5ec: r0 = _growToNextCapacity()
    //     0x85d5ec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d5f0: ldr             x3, [fp, #0x10]
    // 0x85d5f4: ldur            x4, [fp, #-0x20]
    // 0x85d5f8: ldur            x2, [fp, #-8]
    // 0x85d5fc: add             x5, x4, #1
    // 0x85d600: stur            x5, [fp, #-0x18]
    // 0x85d604: lsl             x0, x5, #1
    // 0x85d608: StoreField: r2->field_b = r0
    //     0x85d608: stur            w0, [x2, #0xb]
    // 0x85d60c: LoadField: r6 = r2->field_f
    //     0x85d60c: ldur            w6, [x2, #0xf]
    // 0x85d610: DecompressPointer r6
    //     0x85d610: add             x6, x6, HEAP, lsl #32
    // 0x85d614: mov             x1, x6
    // 0x85d618: ldur            x0, [fp, #-0x10]
    // 0x85d61c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d61c: add             x25, x1, x4, lsl #2
    //     0x85d620: add             x25, x25, #0xf
    //     0x85d624: str             w0, [x25]
    //     0x85d628: tbz             w0, #0, #0x85d644
    //     0x85d62c: ldurb           w16, [x1, #-1]
    //     0x85d630: ldurb           w17, [x0, #-1]
    //     0x85d634: and             x16, x17, x16, lsr #2
    //     0x85d638: tst             x16, HEAP, lsr #32
    //     0x85d63c: b.eq            #0x85d644
    //     0x85d640: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d644: LoadField: r0 = r3->field_7f
    //     0x85d644: ldur            w0, [x3, #0x7f]
    // 0x85d648: DecompressPointer r0
    //     0x85d648: add             x0, x0, HEAP, lsl #32
    // 0x85d64c: stur            x0, [fp, #-0x10]
    // 0x85d650: LoadField: r1 = r6->field_b
    //     0x85d650: ldur            w1, [x6, #0xb]
    // 0x85d654: r4 = LoadInt32Instr(r1)
    //     0x85d654: sbfx            x4, x1, #1, #0x1f
    // 0x85d658: cmp             x5, x4
    // 0x85d65c: b.ne            #0x85d668
    // 0x85d660: mov             x1, x2
    // 0x85d664: r0 = _growToNextCapacity()
    //     0x85d664: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d668: ldr             x3, [fp, #0x10]
    // 0x85d66c: ldur            x4, [fp, #-0x18]
    // 0x85d670: ldur            x2, [fp, #-8]
    // 0x85d674: add             x5, x4, #1
    // 0x85d678: stur            x5, [fp, #-0x20]
    // 0x85d67c: lsl             x0, x5, #1
    // 0x85d680: StoreField: r2->field_b = r0
    //     0x85d680: stur            w0, [x2, #0xb]
    // 0x85d684: LoadField: r6 = r2->field_f
    //     0x85d684: ldur            w6, [x2, #0xf]
    // 0x85d688: DecompressPointer r6
    //     0x85d688: add             x6, x6, HEAP, lsl #32
    // 0x85d68c: mov             x1, x6
    // 0x85d690: ldur            x0, [fp, #-0x10]
    // 0x85d694: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d694: add             x25, x1, x4, lsl #2
    //     0x85d698: add             x25, x25, #0xf
    //     0x85d69c: str             w0, [x25]
    //     0x85d6a0: tbz             w0, #0, #0x85d6bc
    //     0x85d6a4: ldurb           w16, [x1, #-1]
    //     0x85d6a8: ldurb           w17, [x0, #-1]
    //     0x85d6ac: and             x16, x17, x16, lsr #2
    //     0x85d6b0: tst             x16, HEAP, lsr #32
    //     0x85d6b4: b.eq            #0x85d6bc
    //     0x85d6b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d6bc: LoadField: r0 = r3->field_83
    //     0x85d6bc: ldur            w0, [x3, #0x83]
    // 0x85d6c0: DecompressPointer r0
    //     0x85d6c0: add             x0, x0, HEAP, lsl #32
    // 0x85d6c4: stur            x0, [fp, #-0x10]
    // 0x85d6c8: LoadField: r1 = r6->field_b
    //     0x85d6c8: ldur            w1, [x6, #0xb]
    // 0x85d6cc: r4 = LoadInt32Instr(r1)
    //     0x85d6cc: sbfx            x4, x1, #1, #0x1f
    // 0x85d6d0: cmp             x5, x4
    // 0x85d6d4: b.ne            #0x85d6e0
    // 0x85d6d8: mov             x1, x2
    // 0x85d6dc: r0 = _growToNextCapacity()
    //     0x85d6dc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d6e0: ldr             x3, [fp, #0x10]
    // 0x85d6e4: ldur            x4, [fp, #-0x20]
    // 0x85d6e8: ldur            x2, [fp, #-8]
    // 0x85d6ec: add             x5, x4, #1
    // 0x85d6f0: stur            x5, [fp, #-0x18]
    // 0x85d6f4: lsl             x0, x5, #1
    // 0x85d6f8: StoreField: r2->field_b = r0
    //     0x85d6f8: stur            w0, [x2, #0xb]
    // 0x85d6fc: LoadField: r6 = r2->field_f
    //     0x85d6fc: ldur            w6, [x2, #0xf]
    // 0x85d700: DecompressPointer r6
    //     0x85d700: add             x6, x6, HEAP, lsl #32
    // 0x85d704: mov             x1, x6
    // 0x85d708: ldur            x0, [fp, #-0x10]
    // 0x85d70c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d70c: add             x25, x1, x4, lsl #2
    //     0x85d710: add             x25, x25, #0xf
    //     0x85d714: str             w0, [x25]
    //     0x85d718: tbz             w0, #0, #0x85d734
    //     0x85d71c: ldurb           w16, [x1, #-1]
    //     0x85d720: ldurb           w17, [x0, #-1]
    //     0x85d724: and             x16, x17, x16, lsr #2
    //     0x85d728: tst             x16, HEAP, lsr #32
    //     0x85d72c: b.eq            #0x85d734
    //     0x85d730: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d734: LoadField: r0 = r3->field_87
    //     0x85d734: ldur            w0, [x3, #0x87]
    // 0x85d738: DecompressPointer r0
    //     0x85d738: add             x0, x0, HEAP, lsl #32
    // 0x85d73c: stur            x0, [fp, #-0x10]
    // 0x85d740: LoadField: r1 = r6->field_b
    //     0x85d740: ldur            w1, [x6, #0xb]
    // 0x85d744: r4 = LoadInt32Instr(r1)
    //     0x85d744: sbfx            x4, x1, #1, #0x1f
    // 0x85d748: cmp             x5, x4
    // 0x85d74c: b.ne            #0x85d758
    // 0x85d750: mov             x1, x2
    // 0x85d754: r0 = _growToNextCapacity()
    //     0x85d754: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d758: ldr             x3, [fp, #0x10]
    // 0x85d75c: ldur            x4, [fp, #-0x18]
    // 0x85d760: ldur            x2, [fp, #-8]
    // 0x85d764: add             x5, x4, #1
    // 0x85d768: stur            x5, [fp, #-0x20]
    // 0x85d76c: lsl             x0, x5, #1
    // 0x85d770: StoreField: r2->field_b = r0
    //     0x85d770: stur            w0, [x2, #0xb]
    // 0x85d774: LoadField: r6 = r2->field_f
    //     0x85d774: ldur            w6, [x2, #0xf]
    // 0x85d778: DecompressPointer r6
    //     0x85d778: add             x6, x6, HEAP, lsl #32
    // 0x85d77c: mov             x1, x6
    // 0x85d780: ldur            x0, [fp, #-0x10]
    // 0x85d784: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d784: add             x25, x1, x4, lsl #2
    //     0x85d788: add             x25, x25, #0xf
    //     0x85d78c: str             w0, [x25]
    //     0x85d790: tbz             w0, #0, #0x85d7ac
    //     0x85d794: ldurb           w16, [x1, #-1]
    //     0x85d798: ldurb           w17, [x0, #-1]
    //     0x85d79c: and             x16, x17, x16, lsr #2
    //     0x85d7a0: tst             x16, HEAP, lsr #32
    //     0x85d7a4: b.eq            #0x85d7ac
    //     0x85d7a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d7ac: LoadField: r0 = r3->field_8b
    //     0x85d7ac: ldur            w0, [x3, #0x8b]
    // 0x85d7b0: DecompressPointer r0
    //     0x85d7b0: add             x0, x0, HEAP, lsl #32
    // 0x85d7b4: stur            x0, [fp, #-0x10]
    // 0x85d7b8: LoadField: r1 = r6->field_b
    //     0x85d7b8: ldur            w1, [x6, #0xb]
    // 0x85d7bc: r4 = LoadInt32Instr(r1)
    //     0x85d7bc: sbfx            x4, x1, #1, #0x1f
    // 0x85d7c0: cmp             x5, x4
    // 0x85d7c4: b.ne            #0x85d7d0
    // 0x85d7c8: mov             x1, x2
    // 0x85d7cc: r0 = _growToNextCapacity()
    //     0x85d7cc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d7d0: ldur            x3, [fp, #-0x20]
    // 0x85d7d4: ldur            x2, [fp, #-8]
    // 0x85d7d8: add             x4, x3, #1
    // 0x85d7dc: stur            x4, [fp, #-0x18]
    // 0x85d7e0: lsl             x0, x4, #1
    // 0x85d7e4: StoreField: r2->field_b = r0
    //     0x85d7e4: stur            w0, [x2, #0xb]
    // 0x85d7e8: LoadField: r5 = r2->field_f
    //     0x85d7e8: ldur            w5, [x2, #0xf]
    // 0x85d7ec: DecompressPointer r5
    //     0x85d7ec: add             x5, x5, HEAP, lsl #32
    // 0x85d7f0: mov             x1, x5
    // 0x85d7f4: ldur            x0, [fp, #-0x10]
    // 0x85d7f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85d7f8: add             x25, x1, x3, lsl #2
    //     0x85d7fc: add             x25, x25, #0xf
    //     0x85d800: str             w0, [x25]
    //     0x85d804: tbz             w0, #0, #0x85d820
    //     0x85d808: ldurb           w16, [x1, #-1]
    //     0x85d80c: ldurb           w17, [x0, #-1]
    //     0x85d810: and             x16, x17, x16, lsr #2
    //     0x85d814: tst             x16, HEAP, lsr #32
    //     0x85d818: b.eq            #0x85d820
    //     0x85d81c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d820: LoadField: r0 = r5->field_b
    //     0x85d820: ldur            w0, [x5, #0xb]
    // 0x85d824: r1 = LoadInt32Instr(r0)
    //     0x85d824: sbfx            x1, x0, #1, #0x1f
    // 0x85d828: cmp             x4, x1
    // 0x85d82c: b.ne            #0x85d838
    // 0x85d830: mov             x1, x2
    // 0x85d834: r0 = _growToNextCapacity()
    //     0x85d834: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d838: ldr             x2, [fp, #0x10]
    // 0x85d83c: ldur            x1, [fp, #-0x18]
    // 0x85d840: ldur            x0, [fp, #-8]
    // 0x85d844: add             x3, x1, #1
    // 0x85d848: stur            x3, [fp, #-0x20]
    // 0x85d84c: lsl             x4, x3, #1
    // 0x85d850: StoreField: r0->field_b = r4
    //     0x85d850: stur            w4, [x0, #0xb]
    // 0x85d854: LoadField: r4 = r0->field_f
    //     0x85d854: ldur            w4, [x0, #0xf]
    // 0x85d858: DecompressPointer r4
    //     0x85d858: add             x4, x4, HEAP, lsl #32
    // 0x85d85c: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x85d85c: add             x5, x4, x1, lsl #2
    //     0x85d860: stur            NULL, [x5, #0xf]
    // 0x85d864: LoadField: r5 = r2->field_93
    //     0x85d864: ldur            w5, [x2, #0x93]
    // 0x85d868: DecompressPointer r5
    //     0x85d868: add             x5, x5, HEAP, lsl #32
    // 0x85d86c: stur            x5, [fp, #-0x10]
    // 0x85d870: LoadField: r1 = r4->field_b
    //     0x85d870: ldur            w1, [x4, #0xb]
    // 0x85d874: r4 = LoadInt32Instr(r1)
    //     0x85d874: sbfx            x4, x1, #1, #0x1f
    // 0x85d878: cmp             x3, x4
    // 0x85d87c: b.ne            #0x85d888
    // 0x85d880: mov             x1, x0
    // 0x85d884: r0 = _growToNextCapacity()
    //     0x85d884: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d888: ldr             x3, [fp, #0x10]
    // 0x85d88c: ldur            x4, [fp, #-0x20]
    // 0x85d890: ldur            x2, [fp, #-8]
    // 0x85d894: add             x5, x4, #1
    // 0x85d898: stur            x5, [fp, #-0x18]
    // 0x85d89c: lsl             x0, x5, #1
    // 0x85d8a0: StoreField: r2->field_b = r0
    //     0x85d8a0: stur            w0, [x2, #0xb]
    // 0x85d8a4: LoadField: r6 = r2->field_f
    //     0x85d8a4: ldur            w6, [x2, #0xf]
    // 0x85d8a8: DecompressPointer r6
    //     0x85d8a8: add             x6, x6, HEAP, lsl #32
    // 0x85d8ac: mov             x1, x6
    // 0x85d8b0: ldur            x0, [fp, #-0x10]
    // 0x85d8b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d8b4: add             x25, x1, x4, lsl #2
    //     0x85d8b8: add             x25, x25, #0xf
    //     0x85d8bc: str             w0, [x25]
    //     0x85d8c0: tbz             w0, #0, #0x85d8dc
    //     0x85d8c4: ldurb           w16, [x1, #-1]
    //     0x85d8c8: ldurb           w17, [x0, #-1]
    //     0x85d8cc: and             x16, x17, x16, lsr #2
    //     0x85d8d0: tst             x16, HEAP, lsr #32
    //     0x85d8d4: b.eq            #0x85d8dc
    //     0x85d8d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d8dc: LoadField: r0 = r3->field_97
    //     0x85d8dc: ldur            w0, [x3, #0x97]
    // 0x85d8e0: DecompressPointer r0
    //     0x85d8e0: add             x0, x0, HEAP, lsl #32
    // 0x85d8e4: stur            x0, [fp, #-0x10]
    // 0x85d8e8: LoadField: r1 = r6->field_b
    //     0x85d8e8: ldur            w1, [x6, #0xb]
    // 0x85d8ec: r4 = LoadInt32Instr(r1)
    //     0x85d8ec: sbfx            x4, x1, #1, #0x1f
    // 0x85d8f0: cmp             x5, x4
    // 0x85d8f4: b.ne            #0x85d900
    // 0x85d8f8: mov             x1, x2
    // 0x85d8fc: r0 = _growToNextCapacity()
    //     0x85d8fc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d900: ldr             x3, [fp, #0x10]
    // 0x85d904: ldur            x4, [fp, #-0x18]
    // 0x85d908: ldur            x2, [fp, #-8]
    // 0x85d90c: add             x5, x4, #1
    // 0x85d910: stur            x5, [fp, #-0x20]
    // 0x85d914: lsl             x0, x5, #1
    // 0x85d918: StoreField: r2->field_b = r0
    //     0x85d918: stur            w0, [x2, #0xb]
    // 0x85d91c: LoadField: r6 = r2->field_f
    //     0x85d91c: ldur            w6, [x2, #0xf]
    // 0x85d920: DecompressPointer r6
    //     0x85d920: add             x6, x6, HEAP, lsl #32
    // 0x85d924: mov             x1, x6
    // 0x85d928: ldur            x0, [fp, #-0x10]
    // 0x85d92c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d92c: add             x25, x1, x4, lsl #2
    //     0x85d930: add             x25, x25, #0xf
    //     0x85d934: str             w0, [x25]
    //     0x85d938: tbz             w0, #0, #0x85d954
    //     0x85d93c: ldurb           w16, [x1, #-1]
    //     0x85d940: ldurb           w17, [x0, #-1]
    //     0x85d944: and             x16, x17, x16, lsr #2
    //     0x85d948: tst             x16, HEAP, lsr #32
    //     0x85d94c: b.eq            #0x85d954
    //     0x85d950: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d954: LoadField: r0 = r3->field_9b
    //     0x85d954: ldur            w0, [x3, #0x9b]
    // 0x85d958: DecompressPointer r0
    //     0x85d958: add             x0, x0, HEAP, lsl #32
    // 0x85d95c: stur            x0, [fp, #-0x10]
    // 0x85d960: LoadField: r1 = r6->field_b
    //     0x85d960: ldur            w1, [x6, #0xb]
    // 0x85d964: r4 = LoadInt32Instr(r1)
    //     0x85d964: sbfx            x4, x1, #1, #0x1f
    // 0x85d968: cmp             x5, x4
    // 0x85d96c: b.ne            #0x85d978
    // 0x85d970: mov             x1, x2
    // 0x85d974: r0 = _growToNextCapacity()
    //     0x85d974: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d978: ldr             x3, [fp, #0x10]
    // 0x85d97c: ldur            x4, [fp, #-0x20]
    // 0x85d980: ldur            x2, [fp, #-8]
    // 0x85d984: add             x5, x4, #1
    // 0x85d988: stur            x5, [fp, #-0x18]
    // 0x85d98c: lsl             x0, x5, #1
    // 0x85d990: StoreField: r2->field_b = r0
    //     0x85d990: stur            w0, [x2, #0xb]
    // 0x85d994: LoadField: r6 = r2->field_f
    //     0x85d994: ldur            w6, [x2, #0xf]
    // 0x85d998: DecompressPointer r6
    //     0x85d998: add             x6, x6, HEAP, lsl #32
    // 0x85d99c: mov             x1, x6
    // 0x85d9a0: ldur            x0, [fp, #-0x10]
    // 0x85d9a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85d9a4: add             x25, x1, x4, lsl #2
    //     0x85d9a8: add             x25, x25, #0xf
    //     0x85d9ac: str             w0, [x25]
    //     0x85d9b0: tbz             w0, #0, #0x85d9cc
    //     0x85d9b4: ldurb           w16, [x1, #-1]
    //     0x85d9b8: ldurb           w17, [x0, #-1]
    //     0x85d9bc: and             x16, x17, x16, lsr #2
    //     0x85d9c0: tst             x16, HEAP, lsr #32
    //     0x85d9c4: b.eq            #0x85d9cc
    //     0x85d9c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85d9cc: LoadField: r0 = r3->field_9f
    //     0x85d9cc: ldur            w0, [x3, #0x9f]
    // 0x85d9d0: DecompressPointer r0
    //     0x85d9d0: add             x0, x0, HEAP, lsl #32
    // 0x85d9d4: stur            x0, [fp, #-0x10]
    // 0x85d9d8: LoadField: r1 = r6->field_b
    //     0x85d9d8: ldur            w1, [x6, #0xb]
    // 0x85d9dc: r4 = LoadInt32Instr(r1)
    //     0x85d9dc: sbfx            x4, x1, #1, #0x1f
    // 0x85d9e0: cmp             x5, x4
    // 0x85d9e4: b.ne            #0x85d9f0
    // 0x85d9e8: mov             x1, x2
    // 0x85d9ec: r0 = _growToNextCapacity()
    //     0x85d9ec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85d9f0: ldr             x3, [fp, #0x10]
    // 0x85d9f4: ldur            x4, [fp, #-0x18]
    // 0x85d9f8: ldur            x2, [fp, #-8]
    // 0x85d9fc: add             x5, x4, #1
    // 0x85da00: stur            x5, [fp, #-0x20]
    // 0x85da04: lsl             x0, x5, #1
    // 0x85da08: StoreField: r2->field_b = r0
    //     0x85da08: stur            w0, [x2, #0xb]
    // 0x85da0c: LoadField: r6 = r2->field_f
    //     0x85da0c: ldur            w6, [x2, #0xf]
    // 0x85da10: DecompressPointer r6
    //     0x85da10: add             x6, x6, HEAP, lsl #32
    // 0x85da14: mov             x1, x6
    // 0x85da18: ldur            x0, [fp, #-0x10]
    // 0x85da1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85da1c: add             x25, x1, x4, lsl #2
    //     0x85da20: add             x25, x25, #0xf
    //     0x85da24: str             w0, [x25]
    //     0x85da28: tbz             w0, #0, #0x85da44
    //     0x85da2c: ldurb           w16, [x1, #-1]
    //     0x85da30: ldurb           w17, [x0, #-1]
    //     0x85da34: and             x16, x17, x16, lsr #2
    //     0x85da38: tst             x16, HEAP, lsr #32
    //     0x85da3c: b.eq            #0x85da44
    //     0x85da40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85da44: LoadField: r0 = r3->field_a3
    //     0x85da44: ldur            w0, [x3, #0xa3]
    // 0x85da48: DecompressPointer r0
    //     0x85da48: add             x0, x0, HEAP, lsl #32
    // 0x85da4c: stur            x0, [fp, #-0x10]
    // 0x85da50: LoadField: r1 = r6->field_b
    //     0x85da50: ldur            w1, [x6, #0xb]
    // 0x85da54: r4 = LoadInt32Instr(r1)
    //     0x85da54: sbfx            x4, x1, #1, #0x1f
    // 0x85da58: cmp             x5, x4
    // 0x85da5c: b.ne            #0x85da68
    // 0x85da60: mov             x1, x2
    // 0x85da64: r0 = _growToNextCapacity()
    //     0x85da64: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85da68: ldr             x3, [fp, #0x10]
    // 0x85da6c: ldur            x4, [fp, #-0x20]
    // 0x85da70: ldur            x2, [fp, #-8]
    // 0x85da74: add             x5, x4, #1
    // 0x85da78: stur            x5, [fp, #-0x18]
    // 0x85da7c: lsl             x0, x5, #1
    // 0x85da80: StoreField: r2->field_b = r0
    //     0x85da80: stur            w0, [x2, #0xb]
    // 0x85da84: LoadField: r6 = r2->field_f
    //     0x85da84: ldur            w6, [x2, #0xf]
    // 0x85da88: DecompressPointer r6
    //     0x85da88: add             x6, x6, HEAP, lsl #32
    // 0x85da8c: mov             x1, x6
    // 0x85da90: ldur            x0, [fp, #-0x10]
    // 0x85da94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85da94: add             x25, x1, x4, lsl #2
    //     0x85da98: add             x25, x25, #0xf
    //     0x85da9c: str             w0, [x25]
    //     0x85daa0: tbz             w0, #0, #0x85dabc
    //     0x85daa4: ldurb           w16, [x1, #-1]
    //     0x85daa8: ldurb           w17, [x0, #-1]
    //     0x85daac: and             x16, x17, x16, lsr #2
    //     0x85dab0: tst             x16, HEAP, lsr #32
    //     0x85dab4: b.eq            #0x85dabc
    //     0x85dab8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85dabc: LoadField: r0 = r3->field_a7
    //     0x85dabc: ldur            w0, [x3, #0xa7]
    // 0x85dac0: DecompressPointer r0
    //     0x85dac0: add             x0, x0, HEAP, lsl #32
    // 0x85dac4: stur            x0, [fp, #-0x10]
    // 0x85dac8: LoadField: r1 = r6->field_b
    //     0x85dac8: ldur            w1, [x6, #0xb]
    // 0x85dacc: r4 = LoadInt32Instr(r1)
    //     0x85dacc: sbfx            x4, x1, #1, #0x1f
    // 0x85dad0: cmp             x5, x4
    // 0x85dad4: b.ne            #0x85dae0
    // 0x85dad8: mov             x1, x2
    // 0x85dadc: r0 = _growToNextCapacity()
    //     0x85dadc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dae0: ldr             x3, [fp, #0x10]
    // 0x85dae4: ldur            x4, [fp, #-0x18]
    // 0x85dae8: ldur            x2, [fp, #-8]
    // 0x85daec: add             x5, x4, #1
    // 0x85daf0: stur            x5, [fp, #-0x20]
    // 0x85daf4: lsl             x0, x5, #1
    // 0x85daf8: StoreField: r2->field_b = r0
    //     0x85daf8: stur            w0, [x2, #0xb]
    // 0x85dafc: LoadField: r6 = r2->field_f
    //     0x85dafc: ldur            w6, [x2, #0xf]
    // 0x85db00: DecompressPointer r6
    //     0x85db00: add             x6, x6, HEAP, lsl #32
    // 0x85db04: mov             x1, x6
    // 0x85db08: ldur            x0, [fp, #-0x10]
    // 0x85db0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85db0c: add             x25, x1, x4, lsl #2
    //     0x85db10: add             x25, x25, #0xf
    //     0x85db14: str             w0, [x25]
    //     0x85db18: tbz             w0, #0, #0x85db34
    //     0x85db1c: ldurb           w16, [x1, #-1]
    //     0x85db20: ldurb           w17, [x0, #-1]
    //     0x85db24: and             x16, x17, x16, lsr #2
    //     0x85db28: tst             x16, HEAP, lsr #32
    //     0x85db2c: b.eq            #0x85db34
    //     0x85db30: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85db34: LoadField: r0 = r3->field_ab
    //     0x85db34: ldur            w0, [x3, #0xab]
    // 0x85db38: DecompressPointer r0
    //     0x85db38: add             x0, x0, HEAP, lsl #32
    // 0x85db3c: stur            x0, [fp, #-0x10]
    // 0x85db40: LoadField: r1 = r6->field_b
    //     0x85db40: ldur            w1, [x6, #0xb]
    // 0x85db44: r4 = LoadInt32Instr(r1)
    //     0x85db44: sbfx            x4, x1, #1, #0x1f
    // 0x85db48: cmp             x5, x4
    // 0x85db4c: b.ne            #0x85db58
    // 0x85db50: mov             x1, x2
    // 0x85db54: r0 = _growToNextCapacity()
    //     0x85db54: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85db58: ldr             x3, [fp, #0x10]
    // 0x85db5c: ldur            x4, [fp, #-0x20]
    // 0x85db60: ldur            x2, [fp, #-8]
    // 0x85db64: add             x5, x4, #1
    // 0x85db68: stur            x5, [fp, #-0x18]
    // 0x85db6c: lsl             x0, x5, #1
    // 0x85db70: StoreField: r2->field_b = r0
    //     0x85db70: stur            w0, [x2, #0xb]
    // 0x85db74: LoadField: r6 = r2->field_f
    //     0x85db74: ldur            w6, [x2, #0xf]
    // 0x85db78: DecompressPointer r6
    //     0x85db78: add             x6, x6, HEAP, lsl #32
    // 0x85db7c: mov             x1, x6
    // 0x85db80: ldur            x0, [fp, #-0x10]
    // 0x85db84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85db84: add             x25, x1, x4, lsl #2
    //     0x85db88: add             x25, x25, #0xf
    //     0x85db8c: str             w0, [x25]
    //     0x85db90: tbz             w0, #0, #0x85dbac
    //     0x85db94: ldurb           w16, [x1, #-1]
    //     0x85db98: ldurb           w17, [x0, #-1]
    //     0x85db9c: and             x16, x17, x16, lsr #2
    //     0x85dba0: tst             x16, HEAP, lsr #32
    //     0x85dba4: b.eq            #0x85dbac
    //     0x85dba8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85dbac: LoadField: r0 = r3->field_af
    //     0x85dbac: ldur            w0, [x3, #0xaf]
    // 0x85dbb0: DecompressPointer r0
    //     0x85dbb0: add             x0, x0, HEAP, lsl #32
    // 0x85dbb4: stur            x0, [fp, #-0x10]
    // 0x85dbb8: LoadField: r1 = r6->field_b
    //     0x85dbb8: ldur            w1, [x6, #0xb]
    // 0x85dbbc: r4 = LoadInt32Instr(r1)
    //     0x85dbbc: sbfx            x4, x1, #1, #0x1f
    // 0x85dbc0: cmp             x5, x4
    // 0x85dbc4: b.ne            #0x85dbd0
    // 0x85dbc8: mov             x1, x2
    // 0x85dbcc: r0 = _growToNextCapacity()
    //     0x85dbcc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dbd0: ldr             x3, [fp, #0x10]
    // 0x85dbd4: ldur            x4, [fp, #-0x18]
    // 0x85dbd8: ldur            x2, [fp, #-8]
    // 0x85dbdc: add             x5, x4, #1
    // 0x85dbe0: stur            x5, [fp, #-0x20]
    // 0x85dbe4: lsl             x0, x5, #1
    // 0x85dbe8: StoreField: r2->field_b = r0
    //     0x85dbe8: stur            w0, [x2, #0xb]
    // 0x85dbec: LoadField: r6 = r2->field_f
    //     0x85dbec: ldur            w6, [x2, #0xf]
    // 0x85dbf0: DecompressPointer r6
    //     0x85dbf0: add             x6, x6, HEAP, lsl #32
    // 0x85dbf4: mov             x1, x6
    // 0x85dbf8: ldur            x0, [fp, #-0x10]
    // 0x85dbfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85dbfc: add             x25, x1, x4, lsl #2
    //     0x85dc00: add             x25, x25, #0xf
    //     0x85dc04: str             w0, [x25]
    //     0x85dc08: tbz             w0, #0, #0x85dc24
    //     0x85dc0c: ldurb           w16, [x1, #-1]
    //     0x85dc10: ldurb           w17, [x0, #-1]
    //     0x85dc14: and             x16, x17, x16, lsr #2
    //     0x85dc18: tst             x16, HEAP, lsr #32
    //     0x85dc1c: b.eq            #0x85dc24
    //     0x85dc20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85dc24: LoadField: r0 = r3->field_b3
    //     0x85dc24: ldur            w0, [x3, #0xb3]
    // 0x85dc28: DecompressPointer r0
    //     0x85dc28: add             x0, x0, HEAP, lsl #32
    // 0x85dc2c: stur            x0, [fp, #-0x10]
    // 0x85dc30: LoadField: r1 = r6->field_b
    //     0x85dc30: ldur            w1, [x6, #0xb]
    // 0x85dc34: r4 = LoadInt32Instr(r1)
    //     0x85dc34: sbfx            x4, x1, #1, #0x1f
    // 0x85dc38: cmp             x5, x4
    // 0x85dc3c: b.ne            #0x85dc48
    // 0x85dc40: mov             x1, x2
    // 0x85dc44: r0 = _growToNextCapacity()
    //     0x85dc44: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dc48: ldr             x3, [fp, #0x10]
    // 0x85dc4c: ldur            x4, [fp, #-0x20]
    // 0x85dc50: ldur            x2, [fp, #-8]
    // 0x85dc54: add             x5, x4, #1
    // 0x85dc58: stur            x5, [fp, #-0x18]
    // 0x85dc5c: lsl             x0, x5, #1
    // 0x85dc60: StoreField: r2->field_b = r0
    //     0x85dc60: stur            w0, [x2, #0xb]
    // 0x85dc64: LoadField: r6 = r2->field_f
    //     0x85dc64: ldur            w6, [x2, #0xf]
    // 0x85dc68: DecompressPointer r6
    //     0x85dc68: add             x6, x6, HEAP, lsl #32
    // 0x85dc6c: mov             x1, x6
    // 0x85dc70: ldur            x0, [fp, #-0x10]
    // 0x85dc74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85dc74: add             x25, x1, x4, lsl #2
    //     0x85dc78: add             x25, x25, #0xf
    //     0x85dc7c: str             w0, [x25]
    //     0x85dc80: tbz             w0, #0, #0x85dc9c
    //     0x85dc84: ldurb           w16, [x1, #-1]
    //     0x85dc88: ldurb           w17, [x0, #-1]
    //     0x85dc8c: and             x16, x17, x16, lsr #2
    //     0x85dc90: tst             x16, HEAP, lsr #32
    //     0x85dc94: b.eq            #0x85dc9c
    //     0x85dc98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85dc9c: LoadField: r0 = r3->field_b7
    //     0x85dc9c: ldur            w0, [x3, #0xb7]
    // 0x85dca0: DecompressPointer r0
    //     0x85dca0: add             x0, x0, HEAP, lsl #32
    // 0x85dca4: stur            x0, [fp, #-0x10]
    // 0x85dca8: LoadField: r1 = r6->field_b
    //     0x85dca8: ldur            w1, [x6, #0xb]
    // 0x85dcac: r4 = LoadInt32Instr(r1)
    //     0x85dcac: sbfx            x4, x1, #1, #0x1f
    // 0x85dcb0: cmp             x5, x4
    // 0x85dcb4: b.ne            #0x85dcc0
    // 0x85dcb8: mov             x1, x2
    // 0x85dcbc: r0 = _growToNextCapacity()
    //     0x85dcbc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dcc0: ldr             x3, [fp, #0x10]
    // 0x85dcc4: ldur            x4, [fp, #-0x18]
    // 0x85dcc8: ldur            x2, [fp, #-8]
    // 0x85dccc: add             x5, x4, #1
    // 0x85dcd0: stur            x5, [fp, #-0x20]
    // 0x85dcd4: lsl             x0, x5, #1
    // 0x85dcd8: StoreField: r2->field_b = r0
    //     0x85dcd8: stur            w0, [x2, #0xb]
    // 0x85dcdc: LoadField: r6 = r2->field_f
    //     0x85dcdc: ldur            w6, [x2, #0xf]
    // 0x85dce0: DecompressPointer r6
    //     0x85dce0: add             x6, x6, HEAP, lsl #32
    // 0x85dce4: mov             x1, x6
    // 0x85dce8: ldur            x0, [fp, #-0x10]
    // 0x85dcec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85dcec: add             x25, x1, x4, lsl #2
    //     0x85dcf0: add             x25, x25, #0xf
    //     0x85dcf4: str             w0, [x25]
    //     0x85dcf8: tbz             w0, #0, #0x85dd14
    //     0x85dcfc: ldurb           w16, [x1, #-1]
    //     0x85dd00: ldurb           w17, [x0, #-1]
    //     0x85dd04: and             x16, x17, x16, lsr #2
    //     0x85dd08: tst             x16, HEAP, lsr #32
    //     0x85dd0c: b.eq            #0x85dd14
    //     0x85dd10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85dd14: LoadField: r0 = r3->field_bb
    //     0x85dd14: ldur            w0, [x3, #0xbb]
    // 0x85dd18: DecompressPointer r0
    //     0x85dd18: add             x0, x0, HEAP, lsl #32
    // 0x85dd1c: stur            x0, [fp, #-0x10]
    // 0x85dd20: LoadField: r1 = r6->field_b
    //     0x85dd20: ldur            w1, [x6, #0xb]
    // 0x85dd24: r4 = LoadInt32Instr(r1)
    //     0x85dd24: sbfx            x4, x1, #1, #0x1f
    // 0x85dd28: cmp             x5, x4
    // 0x85dd2c: b.ne            #0x85dd38
    // 0x85dd30: mov             x1, x2
    // 0x85dd34: r0 = _growToNextCapacity()
    //     0x85dd34: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dd38: ldr             x3, [fp, #0x10]
    // 0x85dd3c: ldur            x4, [fp, #-0x20]
    // 0x85dd40: ldur            x2, [fp, #-8]
    // 0x85dd44: add             x5, x4, #1
    // 0x85dd48: stur            x5, [fp, #-0x18]
    // 0x85dd4c: lsl             x0, x5, #1
    // 0x85dd50: StoreField: r2->field_b = r0
    //     0x85dd50: stur            w0, [x2, #0xb]
    // 0x85dd54: LoadField: r6 = r2->field_f
    //     0x85dd54: ldur            w6, [x2, #0xf]
    // 0x85dd58: DecompressPointer r6
    //     0x85dd58: add             x6, x6, HEAP, lsl #32
    // 0x85dd5c: mov             x1, x6
    // 0x85dd60: ldur            x0, [fp, #-0x10]
    // 0x85dd64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85dd64: add             x25, x1, x4, lsl #2
    //     0x85dd68: add             x25, x25, #0xf
    //     0x85dd6c: str             w0, [x25]
    //     0x85dd70: tbz             w0, #0, #0x85dd8c
    //     0x85dd74: ldurb           w16, [x1, #-1]
    //     0x85dd78: ldurb           w17, [x0, #-1]
    //     0x85dd7c: and             x16, x17, x16, lsr #2
    //     0x85dd80: tst             x16, HEAP, lsr #32
    //     0x85dd84: b.eq            #0x85dd8c
    //     0x85dd88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85dd8c: LoadField: r0 = r3->field_bf
    //     0x85dd8c: ldur            w0, [x3, #0xbf]
    // 0x85dd90: DecompressPointer r0
    //     0x85dd90: add             x0, x0, HEAP, lsl #32
    // 0x85dd94: stur            x0, [fp, #-0x10]
    // 0x85dd98: LoadField: r1 = r6->field_b
    //     0x85dd98: ldur            w1, [x6, #0xb]
    // 0x85dd9c: r4 = LoadInt32Instr(r1)
    //     0x85dd9c: sbfx            x4, x1, #1, #0x1f
    // 0x85dda0: cmp             x5, x4
    // 0x85dda4: b.ne            #0x85ddb0
    // 0x85dda8: mov             x1, x2
    // 0x85ddac: r0 = _growToNextCapacity()
    //     0x85ddac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ddb0: ldr             x3, [fp, #0x10]
    // 0x85ddb4: ldur            x4, [fp, #-0x18]
    // 0x85ddb8: ldur            x2, [fp, #-8]
    // 0x85ddbc: add             x5, x4, #1
    // 0x85ddc0: stur            x5, [fp, #-0x20]
    // 0x85ddc4: lsl             x0, x5, #1
    // 0x85ddc8: StoreField: r2->field_b = r0
    //     0x85ddc8: stur            w0, [x2, #0xb]
    // 0x85ddcc: LoadField: r6 = r2->field_f
    //     0x85ddcc: ldur            w6, [x2, #0xf]
    // 0x85ddd0: DecompressPointer r6
    //     0x85ddd0: add             x6, x6, HEAP, lsl #32
    // 0x85ddd4: mov             x1, x6
    // 0x85ddd8: ldur            x0, [fp, #-0x10]
    // 0x85dddc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85dddc: add             x25, x1, x4, lsl #2
    //     0x85dde0: add             x25, x25, #0xf
    //     0x85dde4: str             w0, [x25]
    //     0x85dde8: tbz             w0, #0, #0x85de04
    //     0x85ddec: ldurb           w16, [x1, #-1]
    //     0x85ddf0: ldurb           w17, [x0, #-1]
    //     0x85ddf4: and             x16, x17, x16, lsr #2
    //     0x85ddf8: tst             x16, HEAP, lsr #32
    //     0x85ddfc: b.eq            #0x85de04
    //     0x85de00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85de04: LoadField: r0 = r3->field_c3
    //     0x85de04: ldur            w0, [x3, #0xc3]
    // 0x85de08: DecompressPointer r0
    //     0x85de08: add             x0, x0, HEAP, lsl #32
    // 0x85de0c: stur            x0, [fp, #-0x10]
    // 0x85de10: LoadField: r1 = r6->field_b
    //     0x85de10: ldur            w1, [x6, #0xb]
    // 0x85de14: r4 = LoadInt32Instr(r1)
    //     0x85de14: sbfx            x4, x1, #1, #0x1f
    // 0x85de18: cmp             x5, x4
    // 0x85de1c: b.ne            #0x85de28
    // 0x85de20: mov             x1, x2
    // 0x85de24: r0 = _growToNextCapacity()
    //     0x85de24: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85de28: ldr             x3, [fp, #0x10]
    // 0x85de2c: ldur            x4, [fp, #-0x20]
    // 0x85de30: ldur            x2, [fp, #-8]
    // 0x85de34: add             x5, x4, #1
    // 0x85de38: stur            x5, [fp, #-0x18]
    // 0x85de3c: lsl             x0, x5, #1
    // 0x85de40: StoreField: r2->field_b = r0
    //     0x85de40: stur            w0, [x2, #0xb]
    // 0x85de44: LoadField: r6 = r2->field_f
    //     0x85de44: ldur            w6, [x2, #0xf]
    // 0x85de48: DecompressPointer r6
    //     0x85de48: add             x6, x6, HEAP, lsl #32
    // 0x85de4c: mov             x1, x6
    // 0x85de50: ldur            x0, [fp, #-0x10]
    // 0x85de54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85de54: add             x25, x1, x4, lsl #2
    //     0x85de58: add             x25, x25, #0xf
    //     0x85de5c: str             w0, [x25]
    //     0x85de60: tbz             w0, #0, #0x85de7c
    //     0x85de64: ldurb           w16, [x1, #-1]
    //     0x85de68: ldurb           w17, [x0, #-1]
    //     0x85de6c: and             x16, x17, x16, lsr #2
    //     0x85de70: tst             x16, HEAP, lsr #32
    //     0x85de74: b.eq            #0x85de7c
    //     0x85de78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85de7c: LoadField: r0 = r3->field_c7
    //     0x85de7c: ldur            w0, [x3, #0xc7]
    // 0x85de80: DecompressPointer r0
    //     0x85de80: add             x0, x0, HEAP, lsl #32
    // 0x85de84: stur            x0, [fp, #-0x10]
    // 0x85de88: LoadField: r1 = r6->field_b
    //     0x85de88: ldur            w1, [x6, #0xb]
    // 0x85de8c: r4 = LoadInt32Instr(r1)
    //     0x85de8c: sbfx            x4, x1, #1, #0x1f
    // 0x85de90: cmp             x5, x4
    // 0x85de94: b.ne            #0x85dea0
    // 0x85de98: mov             x1, x2
    // 0x85de9c: r0 = _growToNextCapacity()
    //     0x85de9c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85dea0: ldr             x3, [fp, #0x10]
    // 0x85dea4: ldur            x4, [fp, #-0x18]
    // 0x85dea8: ldur            x2, [fp, #-8]
    // 0x85deac: add             x5, x4, #1
    // 0x85deb0: stur            x5, [fp, #-0x20]
    // 0x85deb4: lsl             x0, x5, #1
    // 0x85deb8: StoreField: r2->field_b = r0
    //     0x85deb8: stur            w0, [x2, #0xb]
    // 0x85debc: LoadField: r6 = r2->field_f
    //     0x85debc: ldur            w6, [x2, #0xf]
    // 0x85dec0: DecompressPointer r6
    //     0x85dec0: add             x6, x6, HEAP, lsl #32
    // 0x85dec4: mov             x1, x6
    // 0x85dec8: ldur            x0, [fp, #-0x10]
    // 0x85decc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85decc: add             x25, x1, x4, lsl #2
    //     0x85ded0: add             x25, x25, #0xf
    //     0x85ded4: str             w0, [x25]
    //     0x85ded8: tbz             w0, #0, #0x85def4
    //     0x85dedc: ldurb           w16, [x1, #-1]
    //     0x85dee0: ldurb           w17, [x0, #-1]
    //     0x85dee4: and             x16, x17, x16, lsr #2
    //     0x85dee8: tst             x16, HEAP, lsr #32
    //     0x85deec: b.eq            #0x85def4
    //     0x85def0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85def4: LoadField: r0 = r3->field_cb
    //     0x85def4: ldur            w0, [x3, #0xcb]
    // 0x85def8: DecompressPointer r0
    //     0x85def8: add             x0, x0, HEAP, lsl #32
    // 0x85defc: stur            x0, [fp, #-0x10]
    // 0x85df00: LoadField: r1 = r6->field_b
    //     0x85df00: ldur            w1, [x6, #0xb]
    // 0x85df04: r4 = LoadInt32Instr(r1)
    //     0x85df04: sbfx            x4, x1, #1, #0x1f
    // 0x85df08: cmp             x5, x4
    // 0x85df0c: b.ne            #0x85df18
    // 0x85df10: mov             x1, x2
    // 0x85df14: r0 = _growToNextCapacity()
    //     0x85df14: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85df18: ldr             x3, [fp, #0x10]
    // 0x85df1c: ldur            x4, [fp, #-0x20]
    // 0x85df20: ldur            x2, [fp, #-8]
    // 0x85df24: add             x5, x4, #1
    // 0x85df28: stur            x5, [fp, #-0x18]
    // 0x85df2c: lsl             x0, x5, #1
    // 0x85df30: StoreField: r2->field_b = r0
    //     0x85df30: stur            w0, [x2, #0xb]
    // 0x85df34: LoadField: r6 = r2->field_f
    //     0x85df34: ldur            w6, [x2, #0xf]
    // 0x85df38: DecompressPointer r6
    //     0x85df38: add             x6, x6, HEAP, lsl #32
    // 0x85df3c: mov             x1, x6
    // 0x85df40: ldur            x0, [fp, #-0x10]
    // 0x85df44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85df44: add             x25, x1, x4, lsl #2
    //     0x85df48: add             x25, x25, #0xf
    //     0x85df4c: str             w0, [x25]
    //     0x85df50: tbz             w0, #0, #0x85df6c
    //     0x85df54: ldurb           w16, [x1, #-1]
    //     0x85df58: ldurb           w17, [x0, #-1]
    //     0x85df5c: and             x16, x17, x16, lsr #2
    //     0x85df60: tst             x16, HEAP, lsr #32
    //     0x85df64: b.eq            #0x85df6c
    //     0x85df68: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85df6c: LoadField: r0 = r3->field_cf
    //     0x85df6c: ldur            w0, [x3, #0xcf]
    // 0x85df70: DecompressPointer r0
    //     0x85df70: add             x0, x0, HEAP, lsl #32
    // 0x85df74: stur            x0, [fp, #-0x10]
    // 0x85df78: LoadField: r1 = r6->field_b
    //     0x85df78: ldur            w1, [x6, #0xb]
    // 0x85df7c: r4 = LoadInt32Instr(r1)
    //     0x85df7c: sbfx            x4, x1, #1, #0x1f
    // 0x85df80: cmp             x5, x4
    // 0x85df84: b.ne            #0x85df90
    // 0x85df88: mov             x1, x2
    // 0x85df8c: r0 = _growToNextCapacity()
    //     0x85df8c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85df90: ldr             x3, [fp, #0x10]
    // 0x85df94: ldur            x4, [fp, #-0x18]
    // 0x85df98: ldur            x2, [fp, #-8]
    // 0x85df9c: add             x5, x4, #1
    // 0x85dfa0: stur            x5, [fp, #-0x20]
    // 0x85dfa4: lsl             x0, x5, #1
    // 0x85dfa8: StoreField: r2->field_b = r0
    //     0x85dfa8: stur            w0, [x2, #0xb]
    // 0x85dfac: LoadField: r6 = r2->field_f
    //     0x85dfac: ldur            w6, [x2, #0xf]
    // 0x85dfb0: DecompressPointer r6
    //     0x85dfb0: add             x6, x6, HEAP, lsl #32
    // 0x85dfb4: mov             x1, x6
    // 0x85dfb8: ldur            x0, [fp, #-0x10]
    // 0x85dfbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85dfbc: add             x25, x1, x4, lsl #2
    //     0x85dfc0: add             x25, x25, #0xf
    //     0x85dfc4: str             w0, [x25]
    //     0x85dfc8: tbz             w0, #0, #0x85dfe4
    //     0x85dfcc: ldurb           w16, [x1, #-1]
    //     0x85dfd0: ldurb           w17, [x0, #-1]
    //     0x85dfd4: and             x16, x17, x16, lsr #2
    //     0x85dfd8: tst             x16, HEAP, lsr #32
    //     0x85dfdc: b.eq            #0x85dfe4
    //     0x85dfe0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85dfe4: LoadField: r0 = r3->field_d3
    //     0x85dfe4: ldur            w0, [x3, #0xd3]
    // 0x85dfe8: DecompressPointer r0
    //     0x85dfe8: add             x0, x0, HEAP, lsl #32
    // 0x85dfec: stur            x0, [fp, #-0x10]
    // 0x85dff0: LoadField: r1 = r6->field_b
    //     0x85dff0: ldur            w1, [x6, #0xb]
    // 0x85dff4: r4 = LoadInt32Instr(r1)
    //     0x85dff4: sbfx            x4, x1, #1, #0x1f
    // 0x85dff8: cmp             x5, x4
    // 0x85dffc: b.ne            #0x85e008
    // 0x85e000: mov             x1, x2
    // 0x85e004: r0 = _growToNextCapacity()
    //     0x85e004: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e008: ldr             x3, [fp, #0x10]
    // 0x85e00c: ldur            x4, [fp, #-0x20]
    // 0x85e010: ldur            x2, [fp, #-8]
    // 0x85e014: add             x5, x4, #1
    // 0x85e018: stur            x5, [fp, #-0x18]
    // 0x85e01c: lsl             x0, x5, #1
    // 0x85e020: StoreField: r2->field_b = r0
    //     0x85e020: stur            w0, [x2, #0xb]
    // 0x85e024: LoadField: r6 = r2->field_f
    //     0x85e024: ldur            w6, [x2, #0xf]
    // 0x85e028: DecompressPointer r6
    //     0x85e028: add             x6, x6, HEAP, lsl #32
    // 0x85e02c: mov             x1, x6
    // 0x85e030: ldur            x0, [fp, #-0x10]
    // 0x85e034: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e034: add             x25, x1, x4, lsl #2
    //     0x85e038: add             x25, x25, #0xf
    //     0x85e03c: str             w0, [x25]
    //     0x85e040: tbz             w0, #0, #0x85e05c
    //     0x85e044: ldurb           w16, [x1, #-1]
    //     0x85e048: ldurb           w17, [x0, #-1]
    //     0x85e04c: and             x16, x17, x16, lsr #2
    //     0x85e050: tst             x16, HEAP, lsr #32
    //     0x85e054: b.eq            #0x85e05c
    //     0x85e058: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e05c: LoadField: r0 = r3->field_d7
    //     0x85e05c: ldur            w0, [x3, #0xd7]
    // 0x85e060: DecompressPointer r0
    //     0x85e060: add             x0, x0, HEAP, lsl #32
    // 0x85e064: stur            x0, [fp, #-0x10]
    // 0x85e068: LoadField: r1 = r6->field_b
    //     0x85e068: ldur            w1, [x6, #0xb]
    // 0x85e06c: r4 = LoadInt32Instr(r1)
    //     0x85e06c: sbfx            x4, x1, #1, #0x1f
    // 0x85e070: cmp             x5, x4
    // 0x85e074: b.ne            #0x85e080
    // 0x85e078: mov             x1, x2
    // 0x85e07c: r0 = _growToNextCapacity()
    //     0x85e07c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e080: ldr             x3, [fp, #0x10]
    // 0x85e084: ldur            x4, [fp, #-0x18]
    // 0x85e088: ldur            x2, [fp, #-8]
    // 0x85e08c: add             x5, x4, #1
    // 0x85e090: stur            x5, [fp, #-0x20]
    // 0x85e094: lsl             x0, x5, #1
    // 0x85e098: StoreField: r2->field_b = r0
    //     0x85e098: stur            w0, [x2, #0xb]
    // 0x85e09c: LoadField: r6 = r2->field_f
    //     0x85e09c: ldur            w6, [x2, #0xf]
    // 0x85e0a0: DecompressPointer r6
    //     0x85e0a0: add             x6, x6, HEAP, lsl #32
    // 0x85e0a4: mov             x1, x6
    // 0x85e0a8: ldur            x0, [fp, #-0x10]
    // 0x85e0ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e0ac: add             x25, x1, x4, lsl #2
    //     0x85e0b0: add             x25, x25, #0xf
    //     0x85e0b4: str             w0, [x25]
    //     0x85e0b8: tbz             w0, #0, #0x85e0d4
    //     0x85e0bc: ldurb           w16, [x1, #-1]
    //     0x85e0c0: ldurb           w17, [x0, #-1]
    //     0x85e0c4: and             x16, x17, x16, lsr #2
    //     0x85e0c8: tst             x16, HEAP, lsr #32
    //     0x85e0cc: b.eq            #0x85e0d4
    //     0x85e0d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e0d4: LoadField: r0 = r3->field_db
    //     0x85e0d4: ldur            w0, [x3, #0xdb]
    // 0x85e0d8: DecompressPointer r0
    //     0x85e0d8: add             x0, x0, HEAP, lsl #32
    // 0x85e0dc: stur            x0, [fp, #-0x10]
    // 0x85e0e0: LoadField: r1 = r6->field_b
    //     0x85e0e0: ldur            w1, [x6, #0xb]
    // 0x85e0e4: r4 = LoadInt32Instr(r1)
    //     0x85e0e4: sbfx            x4, x1, #1, #0x1f
    // 0x85e0e8: cmp             x5, x4
    // 0x85e0ec: b.ne            #0x85e0f8
    // 0x85e0f0: mov             x1, x2
    // 0x85e0f4: r0 = _growToNextCapacity()
    //     0x85e0f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e0f8: ldr             x3, [fp, #0x10]
    // 0x85e0fc: ldur            x4, [fp, #-0x20]
    // 0x85e100: ldur            x2, [fp, #-8]
    // 0x85e104: add             x5, x4, #1
    // 0x85e108: stur            x5, [fp, #-0x18]
    // 0x85e10c: lsl             x0, x5, #1
    // 0x85e110: StoreField: r2->field_b = r0
    //     0x85e110: stur            w0, [x2, #0xb]
    // 0x85e114: LoadField: r6 = r2->field_f
    //     0x85e114: ldur            w6, [x2, #0xf]
    // 0x85e118: DecompressPointer r6
    //     0x85e118: add             x6, x6, HEAP, lsl #32
    // 0x85e11c: mov             x1, x6
    // 0x85e120: ldur            x0, [fp, #-0x10]
    // 0x85e124: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e124: add             x25, x1, x4, lsl #2
    //     0x85e128: add             x25, x25, #0xf
    //     0x85e12c: str             w0, [x25]
    //     0x85e130: tbz             w0, #0, #0x85e14c
    //     0x85e134: ldurb           w16, [x1, #-1]
    //     0x85e138: ldurb           w17, [x0, #-1]
    //     0x85e13c: and             x16, x17, x16, lsr #2
    //     0x85e140: tst             x16, HEAP, lsr #32
    //     0x85e144: b.eq            #0x85e14c
    //     0x85e148: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e14c: LoadField: r0 = r3->field_df
    //     0x85e14c: ldur            w0, [x3, #0xdf]
    // 0x85e150: DecompressPointer r0
    //     0x85e150: add             x0, x0, HEAP, lsl #32
    // 0x85e154: stur            x0, [fp, #-0x10]
    // 0x85e158: LoadField: r1 = r6->field_b
    //     0x85e158: ldur            w1, [x6, #0xb]
    // 0x85e15c: r4 = LoadInt32Instr(r1)
    //     0x85e15c: sbfx            x4, x1, #1, #0x1f
    // 0x85e160: cmp             x5, x4
    // 0x85e164: b.ne            #0x85e170
    // 0x85e168: mov             x1, x2
    // 0x85e16c: r0 = _growToNextCapacity()
    //     0x85e16c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e170: ldr             x3, [fp, #0x10]
    // 0x85e174: ldur            x4, [fp, #-0x18]
    // 0x85e178: ldur            x2, [fp, #-8]
    // 0x85e17c: add             x5, x4, #1
    // 0x85e180: stur            x5, [fp, #-0x20]
    // 0x85e184: lsl             x0, x5, #1
    // 0x85e188: StoreField: r2->field_b = r0
    //     0x85e188: stur            w0, [x2, #0xb]
    // 0x85e18c: LoadField: r6 = r2->field_f
    //     0x85e18c: ldur            w6, [x2, #0xf]
    // 0x85e190: DecompressPointer r6
    //     0x85e190: add             x6, x6, HEAP, lsl #32
    // 0x85e194: mov             x1, x6
    // 0x85e198: ldur            x0, [fp, #-0x10]
    // 0x85e19c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e19c: add             x25, x1, x4, lsl #2
    //     0x85e1a0: add             x25, x25, #0xf
    //     0x85e1a4: str             w0, [x25]
    //     0x85e1a8: tbz             w0, #0, #0x85e1c4
    //     0x85e1ac: ldurb           w16, [x1, #-1]
    //     0x85e1b0: ldurb           w17, [x0, #-1]
    //     0x85e1b4: and             x16, x17, x16, lsr #2
    //     0x85e1b8: tst             x16, HEAP, lsr #32
    //     0x85e1bc: b.eq            #0x85e1c4
    //     0x85e1c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e1c4: LoadField: r0 = r3->field_e3
    //     0x85e1c4: ldur            w0, [x3, #0xe3]
    // 0x85e1c8: DecompressPointer r0
    //     0x85e1c8: add             x0, x0, HEAP, lsl #32
    // 0x85e1cc: stur            x0, [fp, #-0x10]
    // 0x85e1d0: LoadField: r1 = r6->field_b
    //     0x85e1d0: ldur            w1, [x6, #0xb]
    // 0x85e1d4: r4 = LoadInt32Instr(r1)
    //     0x85e1d4: sbfx            x4, x1, #1, #0x1f
    // 0x85e1d8: cmp             x5, x4
    // 0x85e1dc: b.ne            #0x85e1e8
    // 0x85e1e0: mov             x1, x2
    // 0x85e1e4: r0 = _growToNextCapacity()
    //     0x85e1e4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e1e8: ldr             x3, [fp, #0x10]
    // 0x85e1ec: ldur            x4, [fp, #-0x20]
    // 0x85e1f0: ldur            x2, [fp, #-8]
    // 0x85e1f4: add             x5, x4, #1
    // 0x85e1f8: stur            x5, [fp, #-0x18]
    // 0x85e1fc: lsl             x0, x5, #1
    // 0x85e200: StoreField: r2->field_b = r0
    //     0x85e200: stur            w0, [x2, #0xb]
    // 0x85e204: LoadField: r6 = r2->field_f
    //     0x85e204: ldur            w6, [x2, #0xf]
    // 0x85e208: DecompressPointer r6
    //     0x85e208: add             x6, x6, HEAP, lsl #32
    // 0x85e20c: mov             x1, x6
    // 0x85e210: ldur            x0, [fp, #-0x10]
    // 0x85e214: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e214: add             x25, x1, x4, lsl #2
    //     0x85e218: add             x25, x25, #0xf
    //     0x85e21c: str             w0, [x25]
    //     0x85e220: tbz             w0, #0, #0x85e23c
    //     0x85e224: ldurb           w16, [x1, #-1]
    //     0x85e228: ldurb           w17, [x0, #-1]
    //     0x85e22c: and             x16, x17, x16, lsr #2
    //     0x85e230: tst             x16, HEAP, lsr #32
    //     0x85e234: b.eq            #0x85e23c
    //     0x85e238: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e23c: LoadField: r0 = r3->field_e7
    //     0x85e23c: ldur            w0, [x3, #0xe7]
    // 0x85e240: DecompressPointer r0
    //     0x85e240: add             x0, x0, HEAP, lsl #32
    // 0x85e244: stur            x0, [fp, #-0x10]
    // 0x85e248: LoadField: r1 = r6->field_b
    //     0x85e248: ldur            w1, [x6, #0xb]
    // 0x85e24c: r4 = LoadInt32Instr(r1)
    //     0x85e24c: sbfx            x4, x1, #1, #0x1f
    // 0x85e250: cmp             x5, x4
    // 0x85e254: b.ne            #0x85e260
    // 0x85e258: mov             x1, x2
    // 0x85e25c: r0 = _growToNextCapacity()
    //     0x85e25c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e260: ldr             x3, [fp, #0x10]
    // 0x85e264: ldur            x4, [fp, #-0x18]
    // 0x85e268: ldur            x2, [fp, #-8]
    // 0x85e26c: add             x5, x4, #1
    // 0x85e270: stur            x5, [fp, #-0x20]
    // 0x85e274: lsl             x0, x5, #1
    // 0x85e278: StoreField: r2->field_b = r0
    //     0x85e278: stur            w0, [x2, #0xb]
    // 0x85e27c: LoadField: r6 = r2->field_f
    //     0x85e27c: ldur            w6, [x2, #0xf]
    // 0x85e280: DecompressPointer r6
    //     0x85e280: add             x6, x6, HEAP, lsl #32
    // 0x85e284: mov             x1, x6
    // 0x85e288: ldur            x0, [fp, #-0x10]
    // 0x85e28c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e28c: add             x25, x1, x4, lsl #2
    //     0x85e290: add             x25, x25, #0xf
    //     0x85e294: str             w0, [x25]
    //     0x85e298: tbz             w0, #0, #0x85e2b4
    //     0x85e29c: ldurb           w16, [x1, #-1]
    //     0x85e2a0: ldurb           w17, [x0, #-1]
    //     0x85e2a4: and             x16, x17, x16, lsr #2
    //     0x85e2a8: tst             x16, HEAP, lsr #32
    //     0x85e2ac: b.eq            #0x85e2b4
    //     0x85e2b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e2b4: LoadField: r0 = r3->field_eb
    //     0x85e2b4: ldur            w0, [x3, #0xeb]
    // 0x85e2b8: DecompressPointer r0
    //     0x85e2b8: add             x0, x0, HEAP, lsl #32
    // 0x85e2bc: stur            x0, [fp, #-0x10]
    // 0x85e2c0: LoadField: r1 = r6->field_b
    //     0x85e2c0: ldur            w1, [x6, #0xb]
    // 0x85e2c4: r4 = LoadInt32Instr(r1)
    //     0x85e2c4: sbfx            x4, x1, #1, #0x1f
    // 0x85e2c8: cmp             x5, x4
    // 0x85e2cc: b.ne            #0x85e2d8
    // 0x85e2d0: mov             x1, x2
    // 0x85e2d4: r0 = _growToNextCapacity()
    //     0x85e2d4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e2d8: ldr             x3, [fp, #0x10]
    // 0x85e2dc: ldur            x4, [fp, #-0x20]
    // 0x85e2e0: ldur            x2, [fp, #-8]
    // 0x85e2e4: add             x5, x4, #1
    // 0x85e2e8: stur            x5, [fp, #-0x18]
    // 0x85e2ec: lsl             x0, x5, #1
    // 0x85e2f0: StoreField: r2->field_b = r0
    //     0x85e2f0: stur            w0, [x2, #0xb]
    // 0x85e2f4: LoadField: r6 = r2->field_f
    //     0x85e2f4: ldur            w6, [x2, #0xf]
    // 0x85e2f8: DecompressPointer r6
    //     0x85e2f8: add             x6, x6, HEAP, lsl #32
    // 0x85e2fc: mov             x1, x6
    // 0x85e300: ldur            x0, [fp, #-0x10]
    // 0x85e304: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e304: add             x25, x1, x4, lsl #2
    //     0x85e308: add             x25, x25, #0xf
    //     0x85e30c: str             w0, [x25]
    //     0x85e310: tbz             w0, #0, #0x85e32c
    //     0x85e314: ldurb           w16, [x1, #-1]
    //     0x85e318: ldurb           w17, [x0, #-1]
    //     0x85e31c: and             x16, x17, x16, lsr #2
    //     0x85e320: tst             x16, HEAP, lsr #32
    //     0x85e324: b.eq            #0x85e32c
    //     0x85e328: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e32c: LoadField: r0 = r3->field_ef
    //     0x85e32c: ldur            w0, [x3, #0xef]
    // 0x85e330: DecompressPointer r0
    //     0x85e330: add             x0, x0, HEAP, lsl #32
    // 0x85e334: stur            x0, [fp, #-0x10]
    // 0x85e338: LoadField: r1 = r6->field_b
    //     0x85e338: ldur            w1, [x6, #0xb]
    // 0x85e33c: r4 = LoadInt32Instr(r1)
    //     0x85e33c: sbfx            x4, x1, #1, #0x1f
    // 0x85e340: cmp             x5, x4
    // 0x85e344: b.ne            #0x85e350
    // 0x85e348: mov             x1, x2
    // 0x85e34c: r0 = _growToNextCapacity()
    //     0x85e34c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e350: ldr             x3, [fp, #0x10]
    // 0x85e354: ldur            x4, [fp, #-0x18]
    // 0x85e358: ldur            x2, [fp, #-8]
    // 0x85e35c: add             x5, x4, #1
    // 0x85e360: stur            x5, [fp, #-0x20]
    // 0x85e364: lsl             x0, x5, #1
    // 0x85e368: StoreField: r2->field_b = r0
    //     0x85e368: stur            w0, [x2, #0xb]
    // 0x85e36c: LoadField: r6 = r2->field_f
    //     0x85e36c: ldur            w6, [x2, #0xf]
    // 0x85e370: DecompressPointer r6
    //     0x85e370: add             x6, x6, HEAP, lsl #32
    // 0x85e374: mov             x1, x6
    // 0x85e378: ldur            x0, [fp, #-0x10]
    // 0x85e37c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e37c: add             x25, x1, x4, lsl #2
    //     0x85e380: add             x25, x25, #0xf
    //     0x85e384: str             w0, [x25]
    //     0x85e388: tbz             w0, #0, #0x85e3a4
    //     0x85e38c: ldurb           w16, [x1, #-1]
    //     0x85e390: ldurb           w17, [x0, #-1]
    //     0x85e394: and             x16, x17, x16, lsr #2
    //     0x85e398: tst             x16, HEAP, lsr #32
    //     0x85e39c: b.eq            #0x85e3a4
    //     0x85e3a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e3a4: LoadField: r0 = r3->field_f3
    //     0x85e3a4: ldur            w0, [x3, #0xf3]
    // 0x85e3a8: DecompressPointer r0
    //     0x85e3a8: add             x0, x0, HEAP, lsl #32
    // 0x85e3ac: stur            x0, [fp, #-0x10]
    // 0x85e3b0: LoadField: r1 = r6->field_b
    //     0x85e3b0: ldur            w1, [x6, #0xb]
    // 0x85e3b4: r4 = LoadInt32Instr(r1)
    //     0x85e3b4: sbfx            x4, x1, #1, #0x1f
    // 0x85e3b8: cmp             x5, x4
    // 0x85e3bc: b.ne            #0x85e3c8
    // 0x85e3c0: mov             x1, x2
    // 0x85e3c4: r0 = _growToNextCapacity()
    //     0x85e3c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e3c8: ldr             x3, [fp, #0x10]
    // 0x85e3cc: ldur            x4, [fp, #-0x20]
    // 0x85e3d0: ldur            x2, [fp, #-8]
    // 0x85e3d4: add             x5, x4, #1
    // 0x85e3d8: stur            x5, [fp, #-0x18]
    // 0x85e3dc: lsl             x0, x5, #1
    // 0x85e3e0: StoreField: r2->field_b = r0
    //     0x85e3e0: stur            w0, [x2, #0xb]
    // 0x85e3e4: LoadField: r6 = r2->field_f
    //     0x85e3e4: ldur            w6, [x2, #0xf]
    // 0x85e3e8: DecompressPointer r6
    //     0x85e3e8: add             x6, x6, HEAP, lsl #32
    // 0x85e3ec: mov             x1, x6
    // 0x85e3f0: ldur            x0, [fp, #-0x10]
    // 0x85e3f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e3f4: add             x25, x1, x4, lsl #2
    //     0x85e3f8: add             x25, x25, #0xf
    //     0x85e3fc: str             w0, [x25]
    //     0x85e400: tbz             w0, #0, #0x85e41c
    //     0x85e404: ldurb           w16, [x1, #-1]
    //     0x85e408: ldurb           w17, [x0, #-1]
    //     0x85e40c: and             x16, x17, x16, lsr #2
    //     0x85e410: tst             x16, HEAP, lsr #32
    //     0x85e414: b.eq            #0x85e41c
    //     0x85e418: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e41c: LoadField: r0 = r3->field_f7
    //     0x85e41c: ldur            w0, [x3, #0xf7]
    // 0x85e420: DecompressPointer r0
    //     0x85e420: add             x0, x0, HEAP, lsl #32
    // 0x85e424: stur            x0, [fp, #-0x10]
    // 0x85e428: LoadField: r1 = r6->field_b
    //     0x85e428: ldur            w1, [x6, #0xb]
    // 0x85e42c: r4 = LoadInt32Instr(r1)
    //     0x85e42c: sbfx            x4, x1, #1, #0x1f
    // 0x85e430: cmp             x5, x4
    // 0x85e434: b.ne            #0x85e440
    // 0x85e438: mov             x1, x2
    // 0x85e43c: r0 = _growToNextCapacity()
    //     0x85e43c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e440: ldr             x3, [fp, #0x10]
    // 0x85e444: ldur            x4, [fp, #-0x18]
    // 0x85e448: ldur            x2, [fp, #-8]
    // 0x85e44c: add             x5, x4, #1
    // 0x85e450: stur            x5, [fp, #-0x20]
    // 0x85e454: lsl             x0, x5, #1
    // 0x85e458: StoreField: r2->field_b = r0
    //     0x85e458: stur            w0, [x2, #0xb]
    // 0x85e45c: LoadField: r6 = r2->field_f
    //     0x85e45c: ldur            w6, [x2, #0xf]
    // 0x85e460: DecompressPointer r6
    //     0x85e460: add             x6, x6, HEAP, lsl #32
    // 0x85e464: mov             x1, x6
    // 0x85e468: ldur            x0, [fp, #-0x10]
    // 0x85e46c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e46c: add             x25, x1, x4, lsl #2
    //     0x85e470: add             x25, x25, #0xf
    //     0x85e474: str             w0, [x25]
    //     0x85e478: tbz             w0, #0, #0x85e494
    //     0x85e47c: ldurb           w16, [x1, #-1]
    //     0x85e480: ldurb           w17, [x0, #-1]
    //     0x85e484: and             x16, x17, x16, lsr #2
    //     0x85e488: tst             x16, HEAP, lsr #32
    //     0x85e48c: b.eq            #0x85e494
    //     0x85e490: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e494: LoadField: r0 = r3->field_fb
    //     0x85e494: ldur            w0, [x3, #0xfb]
    // 0x85e498: DecompressPointer r0
    //     0x85e498: add             x0, x0, HEAP, lsl #32
    // 0x85e49c: stur            x0, [fp, #-0x10]
    // 0x85e4a0: LoadField: r1 = r6->field_b
    //     0x85e4a0: ldur            w1, [x6, #0xb]
    // 0x85e4a4: r4 = LoadInt32Instr(r1)
    //     0x85e4a4: sbfx            x4, x1, #1, #0x1f
    // 0x85e4a8: cmp             x5, x4
    // 0x85e4ac: b.ne            #0x85e4b8
    // 0x85e4b0: mov             x1, x2
    // 0x85e4b4: r0 = _growToNextCapacity()
    //     0x85e4b4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e4b8: ldr             x3, [fp, #0x10]
    // 0x85e4bc: ldur            x4, [fp, #-0x20]
    // 0x85e4c0: ldur            x2, [fp, #-8]
    // 0x85e4c4: add             x5, x4, #1
    // 0x85e4c8: stur            x5, [fp, #-0x18]
    // 0x85e4cc: lsl             x0, x5, #1
    // 0x85e4d0: StoreField: r2->field_b = r0
    //     0x85e4d0: stur            w0, [x2, #0xb]
    // 0x85e4d4: LoadField: r6 = r2->field_f
    //     0x85e4d4: ldur            w6, [x2, #0xf]
    // 0x85e4d8: DecompressPointer r6
    //     0x85e4d8: add             x6, x6, HEAP, lsl #32
    // 0x85e4dc: mov             x1, x6
    // 0x85e4e0: ldur            x0, [fp, #-0x10]
    // 0x85e4e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e4e4: add             x25, x1, x4, lsl #2
    //     0x85e4e8: add             x25, x25, #0xf
    //     0x85e4ec: str             w0, [x25]
    //     0x85e4f0: tbz             w0, #0, #0x85e50c
    //     0x85e4f4: ldurb           w16, [x1, #-1]
    //     0x85e4f8: ldurb           w17, [x0, #-1]
    //     0x85e4fc: and             x16, x17, x16, lsr #2
    //     0x85e500: tst             x16, HEAP, lsr #32
    //     0x85e504: b.eq            #0x85e50c
    //     0x85e508: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e50c: LoadField: r0 = r3->field_ff
    //     0x85e50c: ldur            w0, [x3, #0xff]
    // 0x85e510: DecompressPointer r0
    //     0x85e510: add             x0, x0, HEAP, lsl #32
    // 0x85e514: stur            x0, [fp, #-0x10]
    // 0x85e518: LoadField: r1 = r6->field_b
    //     0x85e518: ldur            w1, [x6, #0xb]
    // 0x85e51c: r4 = LoadInt32Instr(r1)
    //     0x85e51c: sbfx            x4, x1, #1, #0x1f
    // 0x85e520: cmp             x5, x4
    // 0x85e524: b.ne            #0x85e530
    // 0x85e528: mov             x1, x2
    // 0x85e52c: r0 = _growToNextCapacity()
    //     0x85e52c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e530: ldr             x3, [fp, #0x10]
    // 0x85e534: ldur            x4, [fp, #-0x18]
    // 0x85e538: ldur            x2, [fp, #-8]
    // 0x85e53c: add             x5, x4, #1
    // 0x85e540: stur            x5, [fp, #-0x20]
    // 0x85e544: lsl             x0, x5, #1
    // 0x85e548: StoreField: r2->field_b = r0
    //     0x85e548: stur            w0, [x2, #0xb]
    // 0x85e54c: LoadField: r6 = r2->field_f
    //     0x85e54c: ldur            w6, [x2, #0xf]
    // 0x85e550: DecompressPointer r6
    //     0x85e550: add             x6, x6, HEAP, lsl #32
    // 0x85e554: mov             x1, x6
    // 0x85e558: ldur            x0, [fp, #-0x10]
    // 0x85e55c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e55c: add             x25, x1, x4, lsl #2
    //     0x85e560: add             x25, x25, #0xf
    //     0x85e564: str             w0, [x25]
    //     0x85e568: tbz             w0, #0, #0x85e584
    //     0x85e56c: ldurb           w16, [x1, #-1]
    //     0x85e570: ldurb           w17, [x0, #-1]
    //     0x85e574: and             x16, x17, x16, lsr #2
    //     0x85e578: tst             x16, HEAP, lsr #32
    //     0x85e57c: b.eq            #0x85e584
    //     0x85e580: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e584: r17 = 259
    //     0x85e584: movz            x17, #0x103
    // 0x85e588: ldr             w0, [x3, x17]
    // 0x85e58c: DecompressPointer r0
    //     0x85e58c: add             x0, x0, HEAP, lsl #32
    // 0x85e590: stur            x0, [fp, #-0x10]
    // 0x85e594: LoadField: r1 = r6->field_b
    //     0x85e594: ldur            w1, [x6, #0xb]
    // 0x85e598: r4 = LoadInt32Instr(r1)
    //     0x85e598: sbfx            x4, x1, #1, #0x1f
    // 0x85e59c: cmp             x5, x4
    // 0x85e5a0: b.ne            #0x85e5ac
    // 0x85e5a4: mov             x1, x2
    // 0x85e5a8: r0 = _growToNextCapacity()
    //     0x85e5a8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e5ac: ldr             x3, [fp, #0x10]
    // 0x85e5b0: ldur            x4, [fp, #-0x20]
    // 0x85e5b4: ldur            x2, [fp, #-8]
    // 0x85e5b8: add             x5, x4, #1
    // 0x85e5bc: stur            x5, [fp, #-0x18]
    // 0x85e5c0: lsl             x0, x5, #1
    // 0x85e5c4: StoreField: r2->field_b = r0
    //     0x85e5c4: stur            w0, [x2, #0xb]
    // 0x85e5c8: LoadField: r6 = r2->field_f
    //     0x85e5c8: ldur            w6, [x2, #0xf]
    // 0x85e5cc: DecompressPointer r6
    //     0x85e5cc: add             x6, x6, HEAP, lsl #32
    // 0x85e5d0: mov             x1, x6
    // 0x85e5d4: ldur            x0, [fp, #-0x10]
    // 0x85e5d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e5d8: add             x25, x1, x4, lsl #2
    //     0x85e5dc: add             x25, x25, #0xf
    //     0x85e5e0: str             w0, [x25]
    //     0x85e5e4: tbz             w0, #0, #0x85e600
    //     0x85e5e8: ldurb           w16, [x1, #-1]
    //     0x85e5ec: ldurb           w17, [x0, #-1]
    //     0x85e5f0: and             x16, x17, x16, lsr #2
    //     0x85e5f4: tst             x16, HEAP, lsr #32
    //     0x85e5f8: b.eq            #0x85e600
    //     0x85e5fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e600: r17 = 263
    //     0x85e600: movz            x17, #0x107
    // 0x85e604: ldr             w0, [x3, x17]
    // 0x85e608: DecompressPointer r0
    //     0x85e608: add             x0, x0, HEAP, lsl #32
    // 0x85e60c: stur            x0, [fp, #-0x10]
    // 0x85e610: LoadField: r1 = r6->field_b
    //     0x85e610: ldur            w1, [x6, #0xb]
    // 0x85e614: r4 = LoadInt32Instr(r1)
    //     0x85e614: sbfx            x4, x1, #1, #0x1f
    // 0x85e618: cmp             x5, x4
    // 0x85e61c: b.ne            #0x85e628
    // 0x85e620: mov             x1, x2
    // 0x85e624: r0 = _growToNextCapacity()
    //     0x85e624: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e628: ldr             x3, [fp, #0x10]
    // 0x85e62c: ldur            x4, [fp, #-0x18]
    // 0x85e630: ldur            x2, [fp, #-8]
    // 0x85e634: add             x5, x4, #1
    // 0x85e638: stur            x5, [fp, #-0x20]
    // 0x85e63c: lsl             x0, x5, #1
    // 0x85e640: StoreField: r2->field_b = r0
    //     0x85e640: stur            w0, [x2, #0xb]
    // 0x85e644: LoadField: r6 = r2->field_f
    //     0x85e644: ldur            w6, [x2, #0xf]
    // 0x85e648: DecompressPointer r6
    //     0x85e648: add             x6, x6, HEAP, lsl #32
    // 0x85e64c: mov             x1, x6
    // 0x85e650: ldur            x0, [fp, #-0x10]
    // 0x85e654: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e654: add             x25, x1, x4, lsl #2
    //     0x85e658: add             x25, x25, #0xf
    //     0x85e65c: str             w0, [x25]
    //     0x85e660: tbz             w0, #0, #0x85e67c
    //     0x85e664: ldurb           w16, [x1, #-1]
    //     0x85e668: ldurb           w17, [x0, #-1]
    //     0x85e66c: and             x16, x17, x16, lsr #2
    //     0x85e670: tst             x16, HEAP, lsr #32
    //     0x85e674: b.eq            #0x85e67c
    //     0x85e678: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e67c: r17 = 267
    //     0x85e67c: movz            x17, #0x10b
    // 0x85e680: ldr             w0, [x3, x17]
    // 0x85e684: DecompressPointer r0
    //     0x85e684: add             x0, x0, HEAP, lsl #32
    // 0x85e688: stur            x0, [fp, #-0x10]
    // 0x85e68c: LoadField: r1 = r6->field_b
    //     0x85e68c: ldur            w1, [x6, #0xb]
    // 0x85e690: r4 = LoadInt32Instr(r1)
    //     0x85e690: sbfx            x4, x1, #1, #0x1f
    // 0x85e694: cmp             x5, x4
    // 0x85e698: b.ne            #0x85e6a4
    // 0x85e69c: mov             x1, x2
    // 0x85e6a0: r0 = _growToNextCapacity()
    //     0x85e6a0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e6a4: ldr             x3, [fp, #0x10]
    // 0x85e6a8: ldur            x4, [fp, #-0x20]
    // 0x85e6ac: ldur            x2, [fp, #-8]
    // 0x85e6b0: add             x5, x4, #1
    // 0x85e6b4: stur            x5, [fp, #-0x18]
    // 0x85e6b8: lsl             x0, x5, #1
    // 0x85e6bc: StoreField: r2->field_b = r0
    //     0x85e6bc: stur            w0, [x2, #0xb]
    // 0x85e6c0: LoadField: r6 = r2->field_f
    //     0x85e6c0: ldur            w6, [x2, #0xf]
    // 0x85e6c4: DecompressPointer r6
    //     0x85e6c4: add             x6, x6, HEAP, lsl #32
    // 0x85e6c8: mov             x1, x6
    // 0x85e6cc: ldur            x0, [fp, #-0x10]
    // 0x85e6d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e6d0: add             x25, x1, x4, lsl #2
    //     0x85e6d4: add             x25, x25, #0xf
    //     0x85e6d8: str             w0, [x25]
    //     0x85e6dc: tbz             w0, #0, #0x85e6f8
    //     0x85e6e0: ldurb           w16, [x1, #-1]
    //     0x85e6e4: ldurb           w17, [x0, #-1]
    //     0x85e6e8: and             x16, x17, x16, lsr #2
    //     0x85e6ec: tst             x16, HEAP, lsr #32
    //     0x85e6f0: b.eq            #0x85e6f8
    //     0x85e6f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e6f8: r17 = 271
    //     0x85e6f8: movz            x17, #0x10f
    // 0x85e6fc: ldr             w0, [x3, x17]
    // 0x85e700: DecompressPointer r0
    //     0x85e700: add             x0, x0, HEAP, lsl #32
    // 0x85e704: stur            x0, [fp, #-0x10]
    // 0x85e708: LoadField: r1 = r6->field_b
    //     0x85e708: ldur            w1, [x6, #0xb]
    // 0x85e70c: r4 = LoadInt32Instr(r1)
    //     0x85e70c: sbfx            x4, x1, #1, #0x1f
    // 0x85e710: cmp             x5, x4
    // 0x85e714: b.ne            #0x85e720
    // 0x85e718: mov             x1, x2
    // 0x85e71c: r0 = _growToNextCapacity()
    //     0x85e71c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e720: ldr             x3, [fp, #0x10]
    // 0x85e724: ldur            x4, [fp, #-0x18]
    // 0x85e728: ldur            x2, [fp, #-8]
    // 0x85e72c: add             x5, x4, #1
    // 0x85e730: stur            x5, [fp, #-0x20]
    // 0x85e734: lsl             x0, x5, #1
    // 0x85e738: StoreField: r2->field_b = r0
    //     0x85e738: stur            w0, [x2, #0xb]
    // 0x85e73c: LoadField: r6 = r2->field_f
    //     0x85e73c: ldur            w6, [x2, #0xf]
    // 0x85e740: DecompressPointer r6
    //     0x85e740: add             x6, x6, HEAP, lsl #32
    // 0x85e744: mov             x1, x6
    // 0x85e748: ldur            x0, [fp, #-0x10]
    // 0x85e74c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e74c: add             x25, x1, x4, lsl #2
    //     0x85e750: add             x25, x25, #0xf
    //     0x85e754: str             w0, [x25]
    //     0x85e758: tbz             w0, #0, #0x85e774
    //     0x85e75c: ldurb           w16, [x1, #-1]
    //     0x85e760: ldurb           w17, [x0, #-1]
    //     0x85e764: and             x16, x17, x16, lsr #2
    //     0x85e768: tst             x16, HEAP, lsr #32
    //     0x85e76c: b.eq            #0x85e774
    //     0x85e770: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e774: r17 = 275
    //     0x85e774: movz            x17, #0x113
    // 0x85e778: ldr             w0, [x3, x17]
    // 0x85e77c: DecompressPointer r0
    //     0x85e77c: add             x0, x0, HEAP, lsl #32
    // 0x85e780: stur            x0, [fp, #-0x10]
    // 0x85e784: LoadField: r1 = r6->field_b
    //     0x85e784: ldur            w1, [x6, #0xb]
    // 0x85e788: r4 = LoadInt32Instr(r1)
    //     0x85e788: sbfx            x4, x1, #1, #0x1f
    // 0x85e78c: cmp             x5, x4
    // 0x85e790: b.ne            #0x85e79c
    // 0x85e794: mov             x1, x2
    // 0x85e798: r0 = _growToNextCapacity()
    //     0x85e798: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e79c: ldr             x3, [fp, #0x10]
    // 0x85e7a0: ldur            x4, [fp, #-0x20]
    // 0x85e7a4: ldur            x2, [fp, #-8]
    // 0x85e7a8: add             x5, x4, #1
    // 0x85e7ac: stur            x5, [fp, #-0x18]
    // 0x85e7b0: lsl             x0, x5, #1
    // 0x85e7b4: StoreField: r2->field_b = r0
    //     0x85e7b4: stur            w0, [x2, #0xb]
    // 0x85e7b8: LoadField: r6 = r2->field_f
    //     0x85e7b8: ldur            w6, [x2, #0xf]
    // 0x85e7bc: DecompressPointer r6
    //     0x85e7bc: add             x6, x6, HEAP, lsl #32
    // 0x85e7c0: mov             x1, x6
    // 0x85e7c4: ldur            x0, [fp, #-0x10]
    // 0x85e7c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e7c8: add             x25, x1, x4, lsl #2
    //     0x85e7cc: add             x25, x25, #0xf
    //     0x85e7d0: str             w0, [x25]
    //     0x85e7d4: tbz             w0, #0, #0x85e7f0
    //     0x85e7d8: ldurb           w16, [x1, #-1]
    //     0x85e7dc: ldurb           w17, [x0, #-1]
    //     0x85e7e0: and             x16, x17, x16, lsr #2
    //     0x85e7e4: tst             x16, HEAP, lsr #32
    //     0x85e7e8: b.eq            #0x85e7f0
    //     0x85e7ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e7f0: r17 = 279
    //     0x85e7f0: movz            x17, #0x117
    // 0x85e7f4: ldr             w0, [x3, x17]
    // 0x85e7f8: DecompressPointer r0
    //     0x85e7f8: add             x0, x0, HEAP, lsl #32
    // 0x85e7fc: stur            x0, [fp, #-0x10]
    // 0x85e800: LoadField: r1 = r6->field_b
    //     0x85e800: ldur            w1, [x6, #0xb]
    // 0x85e804: r4 = LoadInt32Instr(r1)
    //     0x85e804: sbfx            x4, x1, #1, #0x1f
    // 0x85e808: cmp             x5, x4
    // 0x85e80c: b.ne            #0x85e818
    // 0x85e810: mov             x1, x2
    // 0x85e814: r0 = _growToNextCapacity()
    //     0x85e814: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e818: ldr             x3, [fp, #0x10]
    // 0x85e81c: ldur            x4, [fp, #-0x18]
    // 0x85e820: ldur            x2, [fp, #-8]
    // 0x85e824: add             x5, x4, #1
    // 0x85e828: stur            x5, [fp, #-0x20]
    // 0x85e82c: lsl             x0, x5, #1
    // 0x85e830: StoreField: r2->field_b = r0
    //     0x85e830: stur            w0, [x2, #0xb]
    // 0x85e834: LoadField: r6 = r2->field_f
    //     0x85e834: ldur            w6, [x2, #0xf]
    // 0x85e838: DecompressPointer r6
    //     0x85e838: add             x6, x6, HEAP, lsl #32
    // 0x85e83c: mov             x1, x6
    // 0x85e840: ldur            x0, [fp, #-0x10]
    // 0x85e844: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e844: add             x25, x1, x4, lsl #2
    //     0x85e848: add             x25, x25, #0xf
    //     0x85e84c: str             w0, [x25]
    //     0x85e850: tbz             w0, #0, #0x85e86c
    //     0x85e854: ldurb           w16, [x1, #-1]
    //     0x85e858: ldurb           w17, [x0, #-1]
    //     0x85e85c: and             x16, x17, x16, lsr #2
    //     0x85e860: tst             x16, HEAP, lsr #32
    //     0x85e864: b.eq            #0x85e86c
    //     0x85e868: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e86c: r17 = 283
    //     0x85e86c: movz            x17, #0x11b
    // 0x85e870: ldr             w0, [x3, x17]
    // 0x85e874: DecompressPointer r0
    //     0x85e874: add             x0, x0, HEAP, lsl #32
    // 0x85e878: stur            x0, [fp, #-0x10]
    // 0x85e87c: LoadField: r1 = r6->field_b
    //     0x85e87c: ldur            w1, [x6, #0xb]
    // 0x85e880: r4 = LoadInt32Instr(r1)
    //     0x85e880: sbfx            x4, x1, #1, #0x1f
    // 0x85e884: cmp             x5, x4
    // 0x85e888: b.ne            #0x85e894
    // 0x85e88c: mov             x1, x2
    // 0x85e890: r0 = _growToNextCapacity()
    //     0x85e890: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e894: ldr             x3, [fp, #0x10]
    // 0x85e898: ldur            x4, [fp, #-0x20]
    // 0x85e89c: ldur            x2, [fp, #-8]
    // 0x85e8a0: add             x5, x4, #1
    // 0x85e8a4: stur            x5, [fp, #-0x18]
    // 0x85e8a8: lsl             x0, x5, #1
    // 0x85e8ac: StoreField: r2->field_b = r0
    //     0x85e8ac: stur            w0, [x2, #0xb]
    // 0x85e8b0: LoadField: r6 = r2->field_f
    //     0x85e8b0: ldur            w6, [x2, #0xf]
    // 0x85e8b4: DecompressPointer r6
    //     0x85e8b4: add             x6, x6, HEAP, lsl #32
    // 0x85e8b8: mov             x1, x6
    // 0x85e8bc: ldur            x0, [fp, #-0x10]
    // 0x85e8c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e8c0: add             x25, x1, x4, lsl #2
    //     0x85e8c4: add             x25, x25, #0xf
    //     0x85e8c8: str             w0, [x25]
    //     0x85e8cc: tbz             w0, #0, #0x85e8e8
    //     0x85e8d0: ldurb           w16, [x1, #-1]
    //     0x85e8d4: ldurb           w17, [x0, #-1]
    //     0x85e8d8: and             x16, x17, x16, lsr #2
    //     0x85e8dc: tst             x16, HEAP, lsr #32
    //     0x85e8e0: b.eq            #0x85e8e8
    //     0x85e8e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e8e8: r17 = 287
    //     0x85e8e8: movz            x17, #0x11f
    // 0x85e8ec: ldr             w0, [x3, x17]
    // 0x85e8f0: DecompressPointer r0
    //     0x85e8f0: add             x0, x0, HEAP, lsl #32
    // 0x85e8f4: stur            x0, [fp, #-0x10]
    // 0x85e8f8: LoadField: r1 = r6->field_b
    //     0x85e8f8: ldur            w1, [x6, #0xb]
    // 0x85e8fc: r4 = LoadInt32Instr(r1)
    //     0x85e8fc: sbfx            x4, x1, #1, #0x1f
    // 0x85e900: cmp             x5, x4
    // 0x85e904: b.ne            #0x85e910
    // 0x85e908: mov             x1, x2
    // 0x85e90c: r0 = _growToNextCapacity()
    //     0x85e90c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e910: ldr             x3, [fp, #0x10]
    // 0x85e914: ldur            x4, [fp, #-0x18]
    // 0x85e918: ldur            x2, [fp, #-8]
    // 0x85e91c: add             x5, x4, #1
    // 0x85e920: stur            x5, [fp, #-0x20]
    // 0x85e924: lsl             x0, x5, #1
    // 0x85e928: StoreField: r2->field_b = r0
    //     0x85e928: stur            w0, [x2, #0xb]
    // 0x85e92c: LoadField: r6 = r2->field_f
    //     0x85e92c: ldur            w6, [x2, #0xf]
    // 0x85e930: DecompressPointer r6
    //     0x85e930: add             x6, x6, HEAP, lsl #32
    // 0x85e934: mov             x1, x6
    // 0x85e938: ldur            x0, [fp, #-0x10]
    // 0x85e93c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e93c: add             x25, x1, x4, lsl #2
    //     0x85e940: add             x25, x25, #0xf
    //     0x85e944: str             w0, [x25]
    //     0x85e948: tbz             w0, #0, #0x85e964
    //     0x85e94c: ldurb           w16, [x1, #-1]
    //     0x85e950: ldurb           w17, [x0, #-1]
    //     0x85e954: and             x16, x17, x16, lsr #2
    //     0x85e958: tst             x16, HEAP, lsr #32
    //     0x85e95c: b.eq            #0x85e964
    //     0x85e960: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e964: r17 = 291
    //     0x85e964: movz            x17, #0x123
    // 0x85e968: ldr             w0, [x3, x17]
    // 0x85e96c: DecompressPointer r0
    //     0x85e96c: add             x0, x0, HEAP, lsl #32
    // 0x85e970: stur            x0, [fp, #-0x10]
    // 0x85e974: LoadField: r1 = r6->field_b
    //     0x85e974: ldur            w1, [x6, #0xb]
    // 0x85e978: r4 = LoadInt32Instr(r1)
    //     0x85e978: sbfx            x4, x1, #1, #0x1f
    // 0x85e97c: cmp             x5, x4
    // 0x85e980: b.ne            #0x85e98c
    // 0x85e984: mov             x1, x2
    // 0x85e988: r0 = _growToNextCapacity()
    //     0x85e988: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e98c: ldr             x3, [fp, #0x10]
    // 0x85e990: ldur            x4, [fp, #-0x20]
    // 0x85e994: ldur            x2, [fp, #-8]
    // 0x85e998: add             x5, x4, #1
    // 0x85e99c: stur            x5, [fp, #-0x18]
    // 0x85e9a0: lsl             x0, x5, #1
    // 0x85e9a4: StoreField: r2->field_b = r0
    //     0x85e9a4: stur            w0, [x2, #0xb]
    // 0x85e9a8: LoadField: r6 = r2->field_f
    //     0x85e9a8: ldur            w6, [x2, #0xf]
    // 0x85e9ac: DecompressPointer r6
    //     0x85e9ac: add             x6, x6, HEAP, lsl #32
    // 0x85e9b0: mov             x1, x6
    // 0x85e9b4: ldur            x0, [fp, #-0x10]
    // 0x85e9b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85e9b8: add             x25, x1, x4, lsl #2
    //     0x85e9bc: add             x25, x25, #0xf
    //     0x85e9c0: str             w0, [x25]
    //     0x85e9c4: tbz             w0, #0, #0x85e9e0
    //     0x85e9c8: ldurb           w16, [x1, #-1]
    //     0x85e9cc: ldurb           w17, [x0, #-1]
    //     0x85e9d0: and             x16, x17, x16, lsr #2
    //     0x85e9d4: tst             x16, HEAP, lsr #32
    //     0x85e9d8: b.eq            #0x85e9e0
    //     0x85e9dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85e9e0: r17 = 295
    //     0x85e9e0: movz            x17, #0x127
    // 0x85e9e4: ldr             w0, [x3, x17]
    // 0x85e9e8: DecompressPointer r0
    //     0x85e9e8: add             x0, x0, HEAP, lsl #32
    // 0x85e9ec: stur            x0, [fp, #-0x10]
    // 0x85e9f0: LoadField: r1 = r6->field_b
    //     0x85e9f0: ldur            w1, [x6, #0xb]
    // 0x85e9f4: r4 = LoadInt32Instr(r1)
    //     0x85e9f4: sbfx            x4, x1, #1, #0x1f
    // 0x85e9f8: cmp             x5, x4
    // 0x85e9fc: b.ne            #0x85ea08
    // 0x85ea00: mov             x1, x2
    // 0x85ea04: r0 = _growToNextCapacity()
    //     0x85ea04: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ea08: ldr             x3, [fp, #0x10]
    // 0x85ea0c: ldur            x4, [fp, #-0x18]
    // 0x85ea10: ldur            x2, [fp, #-8]
    // 0x85ea14: add             x5, x4, #1
    // 0x85ea18: stur            x5, [fp, #-0x20]
    // 0x85ea1c: lsl             x0, x5, #1
    // 0x85ea20: StoreField: r2->field_b = r0
    //     0x85ea20: stur            w0, [x2, #0xb]
    // 0x85ea24: LoadField: r6 = r2->field_f
    //     0x85ea24: ldur            w6, [x2, #0xf]
    // 0x85ea28: DecompressPointer r6
    //     0x85ea28: add             x6, x6, HEAP, lsl #32
    // 0x85ea2c: mov             x1, x6
    // 0x85ea30: ldur            x0, [fp, #-0x10]
    // 0x85ea34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85ea34: add             x25, x1, x4, lsl #2
    //     0x85ea38: add             x25, x25, #0xf
    //     0x85ea3c: str             w0, [x25]
    //     0x85ea40: tbz             w0, #0, #0x85ea5c
    //     0x85ea44: ldurb           w16, [x1, #-1]
    //     0x85ea48: ldurb           w17, [x0, #-1]
    //     0x85ea4c: and             x16, x17, x16, lsr #2
    //     0x85ea50: tst             x16, HEAP, lsr #32
    //     0x85ea54: b.eq            #0x85ea5c
    //     0x85ea58: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ea5c: r17 = 299
    //     0x85ea5c: movz            x17, #0x12b
    // 0x85ea60: ldr             w0, [x3, x17]
    // 0x85ea64: DecompressPointer r0
    //     0x85ea64: add             x0, x0, HEAP, lsl #32
    // 0x85ea68: stur            x0, [fp, #-0x10]
    // 0x85ea6c: LoadField: r1 = r6->field_b
    //     0x85ea6c: ldur            w1, [x6, #0xb]
    // 0x85ea70: r4 = LoadInt32Instr(r1)
    //     0x85ea70: sbfx            x4, x1, #1, #0x1f
    // 0x85ea74: cmp             x5, x4
    // 0x85ea78: b.ne            #0x85ea84
    // 0x85ea7c: mov             x1, x2
    // 0x85ea80: r0 = _growToNextCapacity()
    //     0x85ea80: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ea84: ldr             x3, [fp, #0x10]
    // 0x85ea88: ldur            x4, [fp, #-0x20]
    // 0x85ea8c: ldur            x2, [fp, #-8]
    // 0x85ea90: add             x5, x4, #1
    // 0x85ea94: stur            x5, [fp, #-0x18]
    // 0x85ea98: lsl             x0, x5, #1
    // 0x85ea9c: StoreField: r2->field_b = r0
    //     0x85ea9c: stur            w0, [x2, #0xb]
    // 0x85eaa0: LoadField: r6 = r2->field_f
    //     0x85eaa0: ldur            w6, [x2, #0xf]
    // 0x85eaa4: DecompressPointer r6
    //     0x85eaa4: add             x6, x6, HEAP, lsl #32
    // 0x85eaa8: mov             x1, x6
    // 0x85eaac: ldur            x0, [fp, #-0x10]
    // 0x85eab0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85eab0: add             x25, x1, x4, lsl #2
    //     0x85eab4: add             x25, x25, #0xf
    //     0x85eab8: str             w0, [x25]
    //     0x85eabc: tbz             w0, #0, #0x85ead8
    //     0x85eac0: ldurb           w16, [x1, #-1]
    //     0x85eac4: ldurb           w17, [x0, #-1]
    //     0x85eac8: and             x16, x17, x16, lsr #2
    //     0x85eacc: tst             x16, HEAP, lsr #32
    //     0x85ead0: b.eq            #0x85ead8
    //     0x85ead4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ead8: r17 = 303
    //     0x85ead8: movz            x17, #0x12f
    // 0x85eadc: ldr             w0, [x3, x17]
    // 0x85eae0: DecompressPointer r0
    //     0x85eae0: add             x0, x0, HEAP, lsl #32
    // 0x85eae4: stur            x0, [fp, #-0x10]
    // 0x85eae8: LoadField: r1 = r6->field_b
    //     0x85eae8: ldur            w1, [x6, #0xb]
    // 0x85eaec: r4 = LoadInt32Instr(r1)
    //     0x85eaec: sbfx            x4, x1, #1, #0x1f
    // 0x85eaf0: cmp             x5, x4
    // 0x85eaf4: b.ne            #0x85eb00
    // 0x85eaf8: mov             x1, x2
    // 0x85eafc: r0 = _growToNextCapacity()
    //     0x85eafc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85eb00: ldr             x3, [fp, #0x10]
    // 0x85eb04: ldur            x4, [fp, #-0x18]
    // 0x85eb08: ldur            x2, [fp, #-8]
    // 0x85eb0c: add             x5, x4, #1
    // 0x85eb10: stur            x5, [fp, #-0x20]
    // 0x85eb14: lsl             x0, x5, #1
    // 0x85eb18: StoreField: r2->field_b = r0
    //     0x85eb18: stur            w0, [x2, #0xb]
    // 0x85eb1c: LoadField: r6 = r2->field_f
    //     0x85eb1c: ldur            w6, [x2, #0xf]
    // 0x85eb20: DecompressPointer r6
    //     0x85eb20: add             x6, x6, HEAP, lsl #32
    // 0x85eb24: mov             x1, x6
    // 0x85eb28: ldur            x0, [fp, #-0x10]
    // 0x85eb2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85eb2c: add             x25, x1, x4, lsl #2
    //     0x85eb30: add             x25, x25, #0xf
    //     0x85eb34: str             w0, [x25]
    //     0x85eb38: tbz             w0, #0, #0x85eb54
    //     0x85eb3c: ldurb           w16, [x1, #-1]
    //     0x85eb40: ldurb           w17, [x0, #-1]
    //     0x85eb44: and             x16, x17, x16, lsr #2
    //     0x85eb48: tst             x16, HEAP, lsr #32
    //     0x85eb4c: b.eq            #0x85eb54
    //     0x85eb50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85eb54: r17 = 307
    //     0x85eb54: movz            x17, #0x133
    // 0x85eb58: ldr             w0, [x3, x17]
    // 0x85eb5c: DecompressPointer r0
    //     0x85eb5c: add             x0, x0, HEAP, lsl #32
    // 0x85eb60: stur            x0, [fp, #-0x10]
    // 0x85eb64: LoadField: r1 = r6->field_b
    //     0x85eb64: ldur            w1, [x6, #0xb]
    // 0x85eb68: r4 = LoadInt32Instr(r1)
    //     0x85eb68: sbfx            x4, x1, #1, #0x1f
    // 0x85eb6c: cmp             x5, x4
    // 0x85eb70: b.ne            #0x85eb7c
    // 0x85eb74: mov             x1, x2
    // 0x85eb78: r0 = _growToNextCapacity()
    //     0x85eb78: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85eb7c: ldr             x3, [fp, #0x10]
    // 0x85eb80: ldur            x4, [fp, #-0x20]
    // 0x85eb84: ldur            x2, [fp, #-8]
    // 0x85eb88: add             x5, x4, #1
    // 0x85eb8c: stur            x5, [fp, #-0x18]
    // 0x85eb90: lsl             x0, x5, #1
    // 0x85eb94: StoreField: r2->field_b = r0
    //     0x85eb94: stur            w0, [x2, #0xb]
    // 0x85eb98: LoadField: r6 = r2->field_f
    //     0x85eb98: ldur            w6, [x2, #0xf]
    // 0x85eb9c: DecompressPointer r6
    //     0x85eb9c: add             x6, x6, HEAP, lsl #32
    // 0x85eba0: mov             x1, x6
    // 0x85eba4: ldur            x0, [fp, #-0x10]
    // 0x85eba8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85eba8: add             x25, x1, x4, lsl #2
    //     0x85ebac: add             x25, x25, #0xf
    //     0x85ebb0: str             w0, [x25]
    //     0x85ebb4: tbz             w0, #0, #0x85ebd0
    //     0x85ebb8: ldurb           w16, [x1, #-1]
    //     0x85ebbc: ldurb           w17, [x0, #-1]
    //     0x85ebc0: and             x16, x17, x16, lsr #2
    //     0x85ebc4: tst             x16, HEAP, lsr #32
    //     0x85ebc8: b.eq            #0x85ebd0
    //     0x85ebcc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ebd0: r17 = 311
    //     0x85ebd0: movz            x17, #0x137
    // 0x85ebd4: ldr             w0, [x3, x17]
    // 0x85ebd8: DecompressPointer r0
    //     0x85ebd8: add             x0, x0, HEAP, lsl #32
    // 0x85ebdc: stur            x0, [fp, #-0x10]
    // 0x85ebe0: LoadField: r1 = r6->field_b
    //     0x85ebe0: ldur            w1, [x6, #0xb]
    // 0x85ebe4: r4 = LoadInt32Instr(r1)
    //     0x85ebe4: sbfx            x4, x1, #1, #0x1f
    // 0x85ebe8: cmp             x5, x4
    // 0x85ebec: b.ne            #0x85ebf8
    // 0x85ebf0: mov             x1, x2
    // 0x85ebf4: r0 = _growToNextCapacity()
    //     0x85ebf4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ebf8: ldr             x3, [fp, #0x10]
    // 0x85ebfc: ldur            x4, [fp, #-0x18]
    // 0x85ec00: ldur            x2, [fp, #-8]
    // 0x85ec04: add             x5, x4, #1
    // 0x85ec08: stur            x5, [fp, #-0x20]
    // 0x85ec0c: lsl             x0, x5, #1
    // 0x85ec10: StoreField: r2->field_b = r0
    //     0x85ec10: stur            w0, [x2, #0xb]
    // 0x85ec14: LoadField: r6 = r2->field_f
    //     0x85ec14: ldur            w6, [x2, #0xf]
    // 0x85ec18: DecompressPointer r6
    //     0x85ec18: add             x6, x6, HEAP, lsl #32
    // 0x85ec1c: mov             x1, x6
    // 0x85ec20: ldur            x0, [fp, #-0x10]
    // 0x85ec24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85ec24: add             x25, x1, x4, lsl #2
    //     0x85ec28: add             x25, x25, #0xf
    //     0x85ec2c: str             w0, [x25]
    //     0x85ec30: tbz             w0, #0, #0x85ec4c
    //     0x85ec34: ldurb           w16, [x1, #-1]
    //     0x85ec38: ldurb           w17, [x0, #-1]
    //     0x85ec3c: and             x16, x17, x16, lsr #2
    //     0x85ec40: tst             x16, HEAP, lsr #32
    //     0x85ec44: b.eq            #0x85ec4c
    //     0x85ec48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ec4c: r17 = 315
    //     0x85ec4c: movz            x17, #0x13b
    // 0x85ec50: ldr             w0, [x3, x17]
    // 0x85ec54: DecompressPointer r0
    //     0x85ec54: add             x0, x0, HEAP, lsl #32
    // 0x85ec58: stur            x0, [fp, #-0x10]
    // 0x85ec5c: LoadField: r1 = r6->field_b
    //     0x85ec5c: ldur            w1, [x6, #0xb]
    // 0x85ec60: r4 = LoadInt32Instr(r1)
    //     0x85ec60: sbfx            x4, x1, #1, #0x1f
    // 0x85ec64: cmp             x5, x4
    // 0x85ec68: b.ne            #0x85ec74
    // 0x85ec6c: mov             x1, x2
    // 0x85ec70: r0 = _growToNextCapacity()
    //     0x85ec70: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ec74: ldr             x3, [fp, #0x10]
    // 0x85ec78: ldur            x4, [fp, #-0x20]
    // 0x85ec7c: ldur            x2, [fp, #-8]
    // 0x85ec80: add             x5, x4, #1
    // 0x85ec84: stur            x5, [fp, #-0x18]
    // 0x85ec88: lsl             x0, x5, #1
    // 0x85ec8c: StoreField: r2->field_b = r0
    //     0x85ec8c: stur            w0, [x2, #0xb]
    // 0x85ec90: LoadField: r6 = r2->field_f
    //     0x85ec90: ldur            w6, [x2, #0xf]
    // 0x85ec94: DecompressPointer r6
    //     0x85ec94: add             x6, x6, HEAP, lsl #32
    // 0x85ec98: mov             x1, x6
    // 0x85ec9c: ldur            x0, [fp, #-0x10]
    // 0x85eca0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85eca0: add             x25, x1, x4, lsl #2
    //     0x85eca4: add             x25, x25, #0xf
    //     0x85eca8: str             w0, [x25]
    //     0x85ecac: tbz             w0, #0, #0x85ecc8
    //     0x85ecb0: ldurb           w16, [x1, #-1]
    //     0x85ecb4: ldurb           w17, [x0, #-1]
    //     0x85ecb8: and             x16, x17, x16, lsr #2
    //     0x85ecbc: tst             x16, HEAP, lsr #32
    //     0x85ecc0: b.eq            #0x85ecc8
    //     0x85ecc4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ecc8: r17 = 319
    //     0x85ecc8: movz            x17, #0x13f
    // 0x85eccc: ldr             w0, [x3, x17]
    // 0x85ecd0: DecompressPointer r0
    //     0x85ecd0: add             x0, x0, HEAP, lsl #32
    // 0x85ecd4: stur            x0, [fp, #-0x10]
    // 0x85ecd8: LoadField: r1 = r6->field_b
    //     0x85ecd8: ldur            w1, [x6, #0xb]
    // 0x85ecdc: r4 = LoadInt32Instr(r1)
    //     0x85ecdc: sbfx            x4, x1, #1, #0x1f
    // 0x85ece0: cmp             x5, x4
    // 0x85ece4: b.ne            #0x85ecf0
    // 0x85ece8: mov             x1, x2
    // 0x85ecec: r0 = _growToNextCapacity()
    //     0x85ecec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ecf0: ldr             x3, [fp, #0x10]
    // 0x85ecf4: ldur            x4, [fp, #-0x18]
    // 0x85ecf8: ldur            x2, [fp, #-8]
    // 0x85ecfc: add             x5, x4, #1
    // 0x85ed00: stur            x5, [fp, #-0x20]
    // 0x85ed04: lsl             x0, x5, #1
    // 0x85ed08: StoreField: r2->field_b = r0
    //     0x85ed08: stur            w0, [x2, #0xb]
    // 0x85ed0c: LoadField: r6 = r2->field_f
    //     0x85ed0c: ldur            w6, [x2, #0xf]
    // 0x85ed10: DecompressPointer r6
    //     0x85ed10: add             x6, x6, HEAP, lsl #32
    // 0x85ed14: mov             x1, x6
    // 0x85ed18: ldur            x0, [fp, #-0x10]
    // 0x85ed1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85ed1c: add             x25, x1, x4, lsl #2
    //     0x85ed20: add             x25, x25, #0xf
    //     0x85ed24: str             w0, [x25]
    //     0x85ed28: tbz             w0, #0, #0x85ed44
    //     0x85ed2c: ldurb           w16, [x1, #-1]
    //     0x85ed30: ldurb           w17, [x0, #-1]
    //     0x85ed34: and             x16, x17, x16, lsr #2
    //     0x85ed38: tst             x16, HEAP, lsr #32
    //     0x85ed3c: b.eq            #0x85ed44
    //     0x85ed40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ed44: r17 = 323
    //     0x85ed44: movz            x17, #0x143
    // 0x85ed48: ldr             w0, [x3, x17]
    // 0x85ed4c: DecompressPointer r0
    //     0x85ed4c: add             x0, x0, HEAP, lsl #32
    // 0x85ed50: stur            x0, [fp, #-0x10]
    // 0x85ed54: LoadField: r1 = r6->field_b
    //     0x85ed54: ldur            w1, [x6, #0xb]
    // 0x85ed58: r4 = LoadInt32Instr(r1)
    //     0x85ed58: sbfx            x4, x1, #1, #0x1f
    // 0x85ed5c: cmp             x5, x4
    // 0x85ed60: b.ne            #0x85ed6c
    // 0x85ed64: mov             x1, x2
    // 0x85ed68: r0 = _growToNextCapacity()
    //     0x85ed68: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ed6c: ldr             x3, [fp, #0x10]
    // 0x85ed70: ldur            x4, [fp, #-0x20]
    // 0x85ed74: ldur            x2, [fp, #-8]
    // 0x85ed78: add             x5, x4, #1
    // 0x85ed7c: stur            x5, [fp, #-0x18]
    // 0x85ed80: lsl             x0, x5, #1
    // 0x85ed84: StoreField: r2->field_b = r0
    //     0x85ed84: stur            w0, [x2, #0xb]
    // 0x85ed88: LoadField: r6 = r2->field_f
    //     0x85ed88: ldur            w6, [x2, #0xf]
    // 0x85ed8c: DecompressPointer r6
    //     0x85ed8c: add             x6, x6, HEAP, lsl #32
    // 0x85ed90: mov             x1, x6
    // 0x85ed94: ldur            x0, [fp, #-0x10]
    // 0x85ed98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85ed98: add             x25, x1, x4, lsl #2
    //     0x85ed9c: add             x25, x25, #0xf
    //     0x85eda0: str             w0, [x25]
    //     0x85eda4: tbz             w0, #0, #0x85edc0
    //     0x85eda8: ldurb           w16, [x1, #-1]
    //     0x85edac: ldurb           w17, [x0, #-1]
    //     0x85edb0: and             x16, x17, x16, lsr #2
    //     0x85edb4: tst             x16, HEAP, lsr #32
    //     0x85edb8: b.eq            #0x85edc0
    //     0x85edbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85edc0: r17 = 327
    //     0x85edc0: movz            x17, #0x147
    // 0x85edc4: ldr             w0, [x3, x17]
    // 0x85edc8: DecompressPointer r0
    //     0x85edc8: add             x0, x0, HEAP, lsl #32
    // 0x85edcc: stur            x0, [fp, #-0x10]
    // 0x85edd0: LoadField: r1 = r6->field_b
    //     0x85edd0: ldur            w1, [x6, #0xb]
    // 0x85edd4: r4 = LoadInt32Instr(r1)
    //     0x85edd4: sbfx            x4, x1, #1, #0x1f
    // 0x85edd8: cmp             x5, x4
    // 0x85eddc: b.ne            #0x85ede8
    // 0x85ede0: mov             x1, x2
    // 0x85ede4: r0 = _growToNextCapacity()
    //     0x85ede4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ede8: ldr             x3, [fp, #0x10]
    // 0x85edec: ldur            x4, [fp, #-0x18]
    // 0x85edf0: ldur            x2, [fp, #-8]
    // 0x85edf4: add             x5, x4, #1
    // 0x85edf8: stur            x5, [fp, #-0x20]
    // 0x85edfc: lsl             x0, x5, #1
    // 0x85ee00: StoreField: r2->field_b = r0
    //     0x85ee00: stur            w0, [x2, #0xb]
    // 0x85ee04: LoadField: r6 = r2->field_f
    //     0x85ee04: ldur            w6, [x2, #0xf]
    // 0x85ee08: DecompressPointer r6
    //     0x85ee08: add             x6, x6, HEAP, lsl #32
    // 0x85ee0c: mov             x1, x6
    // 0x85ee10: ldur            x0, [fp, #-0x10]
    // 0x85ee14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85ee14: add             x25, x1, x4, lsl #2
    //     0x85ee18: add             x25, x25, #0xf
    //     0x85ee1c: str             w0, [x25]
    //     0x85ee20: tbz             w0, #0, #0x85ee3c
    //     0x85ee24: ldurb           w16, [x1, #-1]
    //     0x85ee28: ldurb           w17, [x0, #-1]
    //     0x85ee2c: and             x16, x17, x16, lsr #2
    //     0x85ee30: tst             x16, HEAP, lsr #32
    //     0x85ee34: b.eq            #0x85ee3c
    //     0x85ee38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85ee3c: r17 = 331
    //     0x85ee3c: movz            x17, #0x14b
    // 0x85ee40: ldr             w0, [x3, x17]
    // 0x85ee44: DecompressPointer r0
    //     0x85ee44: add             x0, x0, HEAP, lsl #32
    // 0x85ee48: stur            x0, [fp, #-0x10]
    // 0x85ee4c: LoadField: r1 = r6->field_b
    //     0x85ee4c: ldur            w1, [x6, #0xb]
    // 0x85ee50: r3 = LoadInt32Instr(r1)
    //     0x85ee50: sbfx            x3, x1, #1, #0x1f
    // 0x85ee54: cmp             x5, x3
    // 0x85ee58: b.ne            #0x85ee64
    // 0x85ee5c: mov             x1, x2
    // 0x85ee60: r0 = _growToNextCapacity()
    //     0x85ee60: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ee64: ldur            x3, [fp, #-0x20]
    // 0x85ee68: ldur            x2, [fp, #-8]
    // 0x85ee6c: add             x0, x3, #1
    // 0x85ee70: lsl             x1, x0, #1
    // 0x85ee74: StoreField: r2->field_b = r1
    //     0x85ee74: stur            w1, [x2, #0xb]
    // 0x85ee78: LoadField: r1 = r2->field_f
    //     0x85ee78: ldur            w1, [x2, #0xf]
    // 0x85ee7c: DecompressPointer r1
    //     0x85ee7c: add             x1, x1, HEAP, lsl #32
    // 0x85ee80: ldur            x0, [fp, #-0x10]
    // 0x85ee84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85ee84: add             x25, x1, x3, lsl #2
    //     0x85ee88: add             x25, x25, #0xf
    //     0x85ee8c: str             w0, [x25]
    //     0x85ee90: tbz             w0, #0, #0x85eeac
    //     0x85ee94: ldurb           w16, [x1, #-1]
    //     0x85ee98: ldurb           w17, [x0, #-1]
    //     0x85ee9c: and             x16, x17, x16, lsr #2
    //     0x85eea0: tst             x16, HEAP, lsr #32
    //     0x85eea4: b.eq            #0x85eeac
    //     0x85eea8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85eeac: mov             x1, x2
    // 0x85eeb0: r0 = hashAll()
    //     0x85eeb0: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x85eeb4: mov             x2, x0
    // 0x85eeb8: r0 = BoxInt64Instr(r2)
    //     0x85eeb8: sbfiz           x0, x2, #1, #0x1f
    //     0x85eebc: cmp             x2, x0, asr #1
    //     0x85eec0: b.eq            #0x85eecc
    //     0x85eec4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85eec8: stur            x2, [x0, #7]
    // 0x85eecc: LeaveFrame
    //     0x85eecc: mov             SP, fp
    //     0x85eed0: ldp             fp, lr, [SP], #0x10
    // 0x85eed4: ret
    //     0x85eed4: ret             
    // 0x85eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eedc: b               #0x85c934
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f8298, size: 0xd34
    // 0x8f8298: EnterFrame
    //     0x8f8298: stp             fp, lr, [SP, #-0x10]!
    //     0x8f829c: mov             fp, SP
    // 0x8f82a0: AllocStack(0x28)
    //     0x8f82a0: sub             SP, SP, #0x28
    // 0x8f82a4: CheckStackOverflow
    //     0x8f82a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f82a8: cmp             SP, x16
    //     0x8f82ac: b.ls            #0x8f8fc4
    // 0x8f82b0: ldr             x0, [fp, #0x10]
    // 0x8f82b4: cmp             w0, NULL
    // 0x8f82b8: b.ne            #0x8f82cc
    // 0x8f82bc: r0 = false
    //     0x8f82bc: add             x0, NULL, #0x30  ; false
    // 0x8f82c0: LeaveFrame
    //     0x8f82c0: mov             SP, fp
    //     0x8f82c4: ldp             fp, lr, [SP], #0x10
    // 0x8f82c8: ret
    //     0x8f82c8: ret             
    // 0x8f82cc: str             x0, [SP]
    // 0x8f82d0: r0 = runtimeType()
    //     0x8f82d0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f82d4: r1 = LoadClassIdInstr(r0)
    //     0x8f82d4: ldur            x1, [x0, #-1]
    //     0x8f82d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f82dc: r16 = ThemeData
    //     0x8f82dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a40] Type: ThemeData
    //     0x8f82e0: ldr             x16, [x16, #0xa40]
    // 0x8f82e4: stp             x16, x0, [SP]
    // 0x8f82e8: mov             x0, x1
    // 0x8f82ec: mov             lr, x0
    // 0x8f82f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f82f4: blr             lr
    // 0x8f82f8: tbz             w0, #4, #0x8f830c
    // 0x8f82fc: r0 = false
    //     0x8f82fc: add             x0, NULL, #0x30  ; false
    // 0x8f8300: LeaveFrame
    //     0x8f8300: mov             SP, fp
    //     0x8f8304: ldp             fp, lr, [SP], #0x10
    // 0x8f8308: ret
    //     0x8f8308: ret             
    // 0x8f830c: ldr             x0, [fp, #0x10]
    // 0x8f8310: r1 = 60
    //     0x8f8310: movz            x1, #0x3c
    // 0x8f8314: branchIfSmi(r0, 0x8f8320)
    //     0x8f8314: tbz             w0, #0, #0x8f8320
    // 0x8f8318: r1 = LoadClassIdInstr(r0)
    //     0x8f8318: ldur            x1, [x0, #-1]
    //     0x8f831c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8320: cmp             x1, #0x8c7
    // 0x8f8324: b.ne            #0x8f8fb4
    // 0x8f8328: ldr             x1, [fp, #0x18]
    // 0x8f832c: LoadField: r2 = r0->field_13
    //     0x8f832c: ldur            w2, [x0, #0x13]
    // 0x8f8330: DecompressPointer r2
    //     0x8f8330: add             x2, x2, HEAP, lsl #32
    // 0x8f8334: LoadField: r3 = r1->field_13
    //     0x8f8334: ldur            w3, [x1, #0x13]
    // 0x8f8338: DecompressPointer r3
    //     0x8f8338: add             x3, x3, HEAP, lsl #32
    // 0x8f833c: r16 = <Type, Adaptation<Object>>
    //     0x8f833c: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <Type, Adaptation<Object>>
    //     0x8f8340: ldr             x16, [x16, #0x3a0]
    // 0x8f8344: stp             x2, x16, [SP, #8]
    // 0x8f8348: str             x3, [SP]
    // 0x8f834c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8f834c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8f8350: r0 = mapEquals()
    //     0x8f8350: bl              #0x52a0c0  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8f8354: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8358: ldr             x1, [fp, #0x18]
    // 0x8f835c: ldr             x0, [fp, #0x10]
    // 0x8f8360: LoadField: r2 = r0->field_7
    //     0x8f8360: ldur            w2, [x0, #7]
    // 0x8f8364: DecompressPointer r2
    //     0x8f8364: add             x2, x2, HEAP, lsl #32
    // 0x8f8368: LoadField: r3 = r1->field_7
    //     0x8f8368: ldur            w3, [x1, #7]
    // 0x8f836c: DecompressPointer r3
    //     0x8f836c: add             x3, x3, HEAP, lsl #32
    // 0x8f8370: cmp             w2, w3
    // 0x8f8374: b.ne            #0x8f8fb4
    // 0x8f8378: LoadField: r2 = r0->field_f
    //     0x8f8378: ldur            w2, [x0, #0xf]
    // 0x8f837c: DecompressPointer r2
    //     0x8f837c: add             x2, x2, HEAP, lsl #32
    // 0x8f8380: LoadField: r3 = r1->field_f
    //     0x8f8380: ldur            w3, [x1, #0xf]
    // 0x8f8384: DecompressPointer r3
    //     0x8f8384: add             x3, x3, HEAP, lsl #32
    // 0x8f8388: r16 = <Object, ThemeExtension>
    //     0x8f8388: add             x16, PP, #8, lsl #12  ; [pp+0x8398] TypeArguments: <Object, ThemeExtension>
    //     0x8f838c: ldr             x16, [x16, #0x398]
    // 0x8f8390: stp             x2, x16, [SP, #8]
    // 0x8f8394: str             x3, [SP]
    // 0x8f8398: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8f8398: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8f839c: r0 = mapEquals()
    //     0x8f839c: bl              #0x52a0c0  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8f83a0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f83a4: ldr             x1, [fp, #0x18]
    // 0x8f83a8: ldr             x0, [fp, #0x10]
    // 0x8f83ac: LoadField: r2 = r0->field_1b
    //     0x8f83ac: ldur            w2, [x0, #0x1b]
    // 0x8f83b0: DecompressPointer r2
    //     0x8f83b0: add             x2, x2, HEAP, lsl #32
    // 0x8f83b4: LoadField: r3 = r1->field_1b
    //     0x8f83b4: ldur            w3, [x1, #0x1b]
    // 0x8f83b8: DecompressPointer r3
    //     0x8f83b8: add             x3, x3, HEAP, lsl #32
    // 0x8f83bc: cmp             w2, w3
    // 0x8f83c0: b.ne            #0x8f8fb4
    // 0x8f83c4: LoadField: r2 = r0->field_27
    //     0x8f83c4: ldur            w2, [x0, #0x27]
    // 0x8f83c8: DecompressPointer r2
    //     0x8f83c8: add             x2, x2, HEAP, lsl #32
    // 0x8f83cc: LoadField: r3 = r1->field_27
    //     0x8f83cc: ldur            w3, [x1, #0x27]
    // 0x8f83d0: DecompressPointer r3
    //     0x8f83d0: add             x3, x3, HEAP, lsl #32
    // 0x8f83d4: stp             x3, x2, [SP]
    // 0x8f83d8: r0 = ==()
    //     0x8f83d8: bl              #0x8f371c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x8f83dc: tbnz            w0, #4, #0x8f8fb4
    // 0x8f83e0: ldr             x1, [fp, #0x18]
    // 0x8f83e4: ldr             x0, [fp, #0x10]
    // 0x8f83e8: LoadField: r2 = r0->field_2b
    //     0x8f83e8: ldur            w2, [x0, #0x2b]
    // 0x8f83ec: DecompressPointer r2
    //     0x8f83ec: add             x2, x2, HEAP, lsl #32
    // 0x8f83f0: LoadField: r3 = r1->field_2b
    //     0x8f83f0: ldur            w3, [x1, #0x2b]
    // 0x8f83f4: DecompressPointer r3
    //     0x8f83f4: add             x3, x3, HEAP, lsl #32
    // 0x8f83f8: cmp             w2, w3
    // 0x8f83fc: b.ne            #0x8f8fb4
    // 0x8f8400: LoadField: r2 = r0->field_2f
    //     0x8f8400: ldur            w2, [x0, #0x2f]
    // 0x8f8404: DecompressPointer r2
    //     0x8f8404: add             x2, x2, HEAP, lsl #32
    // 0x8f8408: LoadField: r3 = r1->field_2f
    //     0x8f8408: ldur            w3, [x1, #0x2f]
    // 0x8f840c: DecompressPointer r3
    //     0x8f840c: add             x3, x3, HEAP, lsl #32
    // 0x8f8410: cmp             w2, w3
    // 0x8f8414: b.ne            #0x8f8fb4
    // 0x8f8418: LoadField: r2 = r0->field_33
    //     0x8f8418: ldur            w2, [x0, #0x33]
    // 0x8f841c: DecompressPointer r2
    //     0x8f841c: add             x2, x2, HEAP, lsl #32
    // 0x8f8420: stur            x2, [fp, #-0x10]
    // 0x8f8424: LoadField: r3 = r1->field_33
    //     0x8f8424: ldur            w3, [x1, #0x33]
    // 0x8f8428: DecompressPointer r3
    //     0x8f8428: add             x3, x3, HEAP, lsl #32
    // 0x8f842c: stur            x3, [fp, #-8]
    // 0x8f8430: r16 = VisualDensity
    //     0x8f8430: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] Type: VisualDensity
    //     0x8f8434: ldr             x16, [x16, #0xa48]
    // 0x8f8438: r30 = VisualDensity
    //     0x8f8438: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a48] Type: VisualDensity
    //     0x8f843c: ldr             lr, [lr, #0xa48]
    // 0x8f8440: stp             lr, x16, [SP]
    // 0x8f8444: r0 = ==()
    //     0x8f8444: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8f8448: tbnz            w0, #4, #0x8f8fb4
    // 0x8f844c: ldur            x0, [fp, #-0x10]
    // 0x8f8450: ldur            x1, [fp, #-8]
    // 0x8f8454: LoadField: d0 = r1->field_7
    //     0x8f8454: ldur            d0, [x1, #7]
    // 0x8f8458: LoadField: d1 = r0->field_7
    //     0x8f8458: ldur            d1, [x0, #7]
    // 0x8f845c: fcmp            d0, d1
    // 0x8f8460: b.ne            #0x8f8fb4
    // 0x8f8464: LoadField: d0 = r1->field_f
    //     0x8f8464: ldur            d0, [x1, #0xf]
    // 0x8f8468: LoadField: d1 = r0->field_f
    //     0x8f8468: ldur            d1, [x0, #0xf]
    // 0x8f846c: fcmp            d0, d1
    // 0x8f8470: b.ne            #0x8f8fb4
    // 0x8f8474: ldr             x2, [fp, #0x18]
    // 0x8f8478: ldr             x1, [fp, #0x10]
    // 0x8f847c: LoadField: r0 = r1->field_37
    //     0x8f847c: ldur            w0, [x1, #0x37]
    // 0x8f8480: DecompressPointer r0
    //     0x8f8480: add             x0, x0, HEAP, lsl #32
    // 0x8f8484: LoadField: r3 = r2->field_37
    //     0x8f8484: ldur            w3, [x2, #0x37]
    // 0x8f8488: DecompressPointer r3
    //     0x8f8488: add             x3, x3, HEAP, lsl #32
    // 0x8f848c: r4 = LoadClassIdInstr(r0)
    //     0x8f848c: ldur            x4, [x0, #-1]
    //     0x8f8490: ubfx            x4, x4, #0xc, #0x14
    // 0x8f8494: stp             x3, x0, [SP]
    // 0x8f8498: mov             x0, x4
    // 0x8f849c: mov             lr, x0
    // 0x8f84a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f84a4: blr             lr
    // 0x8f84a8: tbnz            w0, #4, #0x8f8fb4
    // 0x8f84ac: ldr             x2, [fp, #0x18]
    // 0x8f84b0: ldr             x1, [fp, #0x10]
    // 0x8f84b4: LoadField: r0 = r1->field_3b
    //     0x8f84b4: ldur            w0, [x1, #0x3b]
    // 0x8f84b8: DecompressPointer r0
    //     0x8f84b8: add             x0, x0, HEAP, lsl #32
    // 0x8f84bc: LoadField: r3 = r2->field_3b
    //     0x8f84bc: ldur            w3, [x2, #0x3b]
    // 0x8f84c0: DecompressPointer r3
    //     0x8f84c0: add             x3, x3, HEAP, lsl #32
    // 0x8f84c4: r4 = LoadClassIdInstr(r0)
    //     0x8f84c4: ldur            x4, [x0, #-1]
    //     0x8f84c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f84cc: stp             x3, x0, [SP]
    // 0x8f84d0: mov             x0, x4
    // 0x8f84d4: mov             lr, x0
    // 0x8f84d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f84dc: blr             lr
    // 0x8f84e0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f84e4: ldr             x1, [fp, #0x18]
    // 0x8f84e8: ldr             x0, [fp, #0x10]
    // 0x8f84ec: LoadField: r2 = r0->field_3f
    //     0x8f84ec: ldur            w2, [x0, #0x3f]
    // 0x8f84f0: DecompressPointer r2
    //     0x8f84f0: add             x2, x2, HEAP, lsl #32
    // 0x8f84f4: LoadField: r3 = r1->field_3f
    //     0x8f84f4: ldur            w3, [x1, #0x3f]
    // 0x8f84f8: DecompressPointer r3
    //     0x8f84f8: add             x3, x3, HEAP, lsl #32
    // 0x8f84fc: stp             x3, x2, [SP]
    // 0x8f8500: r0 = ==()
    //     0x8f8500: bl              #0x8ecd94  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x8f8504: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8508: ldr             x1, [fp, #0x18]
    // 0x8f850c: ldr             x0, [fp, #0x10]
    // 0x8f8510: LoadField: r2 = r0->field_43
    //     0x8f8510: ldur            w2, [x0, #0x43]
    // 0x8f8514: DecompressPointer r2
    //     0x8f8514: add             x2, x2, HEAP, lsl #32
    // 0x8f8518: LoadField: r3 = r1->field_43
    //     0x8f8518: ldur            w3, [x1, #0x43]
    // 0x8f851c: DecompressPointer r3
    //     0x8f851c: add             x3, x3, HEAP, lsl #32
    // 0x8f8520: stp             x3, x2, [SP]
    // 0x8f8524: r0 = ==()
    //     0x8f8524: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8f8528: tbnz            w0, #4, #0x8f8fb4
    // 0x8f852c: ldr             x2, [fp, #0x18]
    // 0x8f8530: ldr             x1, [fp, #0x10]
    // 0x8f8534: LoadField: r0 = r1->field_47
    //     0x8f8534: ldur            w0, [x1, #0x47]
    // 0x8f8538: DecompressPointer r0
    //     0x8f8538: add             x0, x0, HEAP, lsl #32
    // 0x8f853c: LoadField: r3 = r2->field_47
    //     0x8f853c: ldur            w3, [x2, #0x47]
    // 0x8f8540: DecompressPointer r3
    //     0x8f8540: add             x3, x3, HEAP, lsl #32
    // 0x8f8544: r4 = LoadClassIdInstr(r0)
    //     0x8f8544: ldur            x4, [x0, #-1]
    //     0x8f8548: ubfx            x4, x4, #0xc, #0x14
    // 0x8f854c: stp             x3, x0, [SP]
    // 0x8f8550: mov             x0, x4
    // 0x8f8554: mov             lr, x0
    // 0x8f8558: ldr             lr, [x21, lr, lsl #3]
    // 0x8f855c: blr             lr
    // 0x8f8560: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8564: ldr             x1, [fp, #0x18]
    // 0x8f8568: ldr             x0, [fp, #0x10]
    // 0x8f856c: LoadField: r2 = r0->field_4b
    //     0x8f856c: ldur            w2, [x0, #0x4b]
    // 0x8f8570: DecompressPointer r2
    //     0x8f8570: add             x2, x2, HEAP, lsl #32
    // 0x8f8574: LoadField: r3 = r1->field_4b
    //     0x8f8574: ldur            w3, [x1, #0x4b]
    // 0x8f8578: DecompressPointer r3
    //     0x8f8578: add             x3, x3, HEAP, lsl #32
    // 0x8f857c: stp             x3, x2, [SP]
    // 0x8f8580: r0 = ==()
    //     0x8f8580: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8f8584: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8588: ldr             x1, [fp, #0x18]
    // 0x8f858c: ldr             x0, [fp, #0x10]
    // 0x8f8590: LoadField: r2 = r0->field_4f
    //     0x8f8590: ldur            w2, [x0, #0x4f]
    // 0x8f8594: DecompressPointer r2
    //     0x8f8594: add             x2, x2, HEAP, lsl #32
    // 0x8f8598: LoadField: r3 = r1->field_4f
    //     0x8f8598: ldur            w3, [x1, #0x4f]
    // 0x8f859c: DecompressPointer r3
    //     0x8f859c: add             x3, x3, HEAP, lsl #32
    // 0x8f85a0: stp             x3, x2, [SP]
    // 0x8f85a4: r0 = ==()
    //     0x8f85a4: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8f85a8: tbnz            w0, #4, #0x8f8fb4
    // 0x8f85ac: ldr             x1, [fp, #0x18]
    // 0x8f85b0: ldr             x0, [fp, #0x10]
    // 0x8f85b4: LoadField: r2 = r0->field_53
    //     0x8f85b4: ldur            w2, [x0, #0x53]
    // 0x8f85b8: DecompressPointer r2
    //     0x8f85b8: add             x2, x2, HEAP, lsl #32
    // 0x8f85bc: LoadField: r3 = r1->field_53
    //     0x8f85bc: ldur            w3, [x1, #0x53]
    // 0x8f85c0: DecompressPointer r3
    //     0x8f85c0: add             x3, x3, HEAP, lsl #32
    // 0x8f85c4: stp             x3, x2, [SP]
    // 0x8f85c8: r0 = ==()
    //     0x8f85c8: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8f85cc: tbnz            w0, #4, #0x8f8fb4
    // 0x8f85d0: ldr             x1, [fp, #0x18]
    // 0x8f85d4: ldr             x0, [fp, #0x10]
    // 0x8f85d8: LoadField: r2 = r0->field_57
    //     0x8f85d8: ldur            w2, [x0, #0x57]
    // 0x8f85dc: DecompressPointer r2
    //     0x8f85dc: add             x2, x2, HEAP, lsl #32
    // 0x8f85e0: LoadField: r3 = r1->field_57
    //     0x8f85e0: ldur            w3, [x1, #0x57]
    // 0x8f85e4: DecompressPointer r3
    //     0x8f85e4: add             x3, x3, HEAP, lsl #32
    // 0x8f85e8: stp             x3, x2, [SP]
    // 0x8f85ec: r0 = ==()
    //     0x8f85ec: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8f85f0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f85f4: ldr             x2, [fp, #0x18]
    // 0x8f85f8: ldr             x1, [fp, #0x10]
    // 0x8f85fc: LoadField: r0 = r1->field_5b
    //     0x8f85fc: ldur            w0, [x1, #0x5b]
    // 0x8f8600: DecompressPointer r0
    //     0x8f8600: add             x0, x0, HEAP, lsl #32
    // 0x8f8604: LoadField: r3 = r2->field_5b
    //     0x8f8604: ldur            w3, [x2, #0x5b]
    // 0x8f8608: DecompressPointer r3
    //     0x8f8608: add             x3, x3, HEAP, lsl #32
    // 0x8f860c: r4 = LoadClassIdInstr(r0)
    //     0x8f860c: ldur            x4, [x0, #-1]
    //     0x8f8610: ubfx            x4, x4, #0xc, #0x14
    // 0x8f8614: stp             x3, x0, [SP]
    // 0x8f8618: mov             x0, x4
    // 0x8f861c: mov             lr, x0
    // 0x8f8620: ldr             lr, [x21, lr, lsl #3]
    // 0x8f8624: blr             lr
    // 0x8f8628: tbnz            w0, #4, #0x8f8fb4
    // 0x8f862c: ldr             x2, [fp, #0x18]
    // 0x8f8630: ldr             x1, [fp, #0x10]
    // 0x8f8634: LoadField: r0 = r1->field_5f
    //     0x8f8634: ldur            w0, [x1, #0x5f]
    // 0x8f8638: DecompressPointer r0
    //     0x8f8638: add             x0, x0, HEAP, lsl #32
    // 0x8f863c: LoadField: r3 = r2->field_5f
    //     0x8f863c: ldur            w3, [x2, #0x5f]
    // 0x8f8640: DecompressPointer r3
    //     0x8f8640: add             x3, x3, HEAP, lsl #32
    // 0x8f8644: r4 = LoadClassIdInstr(r0)
    //     0x8f8644: ldur            x4, [x0, #-1]
    //     0x8f8648: ubfx            x4, x4, #0xc, #0x14
    // 0x8f864c: stp             x3, x0, [SP]
    // 0x8f8650: mov             x0, x4
    // 0x8f8654: mov             lr, x0
    // 0x8f8658: ldr             lr, [x21, lr, lsl #3]
    // 0x8f865c: blr             lr
    // 0x8f8660: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8664: ldr             x2, [fp, #0x18]
    // 0x8f8668: ldr             x1, [fp, #0x10]
    // 0x8f866c: LoadField: r0 = r1->field_63
    //     0x8f866c: ldur            w0, [x1, #0x63]
    // 0x8f8670: DecompressPointer r0
    //     0x8f8670: add             x0, x0, HEAP, lsl #32
    // 0x8f8674: LoadField: r3 = r2->field_63
    //     0x8f8674: ldur            w3, [x2, #0x63]
    // 0x8f8678: DecompressPointer r3
    //     0x8f8678: add             x3, x3, HEAP, lsl #32
    // 0x8f867c: r4 = LoadClassIdInstr(r0)
    //     0x8f867c: ldur            x4, [x0, #-1]
    //     0x8f8680: ubfx            x4, x4, #0xc, #0x14
    // 0x8f8684: stp             x3, x0, [SP]
    // 0x8f8688: mov             x0, x4
    // 0x8f868c: mov             lr, x0
    // 0x8f8690: ldr             lr, [x21, lr, lsl #3]
    // 0x8f8694: blr             lr
    // 0x8f8698: tbnz            w0, #4, #0x8f8fb4
    // 0x8f869c: ldr             x2, [fp, #0x18]
    // 0x8f86a0: ldr             x1, [fp, #0x10]
    // 0x8f86a4: LoadField: r0 = r1->field_67
    //     0x8f86a4: ldur            w0, [x1, #0x67]
    // 0x8f86a8: DecompressPointer r0
    //     0x8f86a8: add             x0, x0, HEAP, lsl #32
    // 0x8f86ac: LoadField: r3 = r2->field_67
    //     0x8f86ac: ldur            w3, [x2, #0x67]
    // 0x8f86b0: DecompressPointer r3
    //     0x8f86b0: add             x3, x3, HEAP, lsl #32
    // 0x8f86b4: r4 = LoadClassIdInstr(r0)
    //     0x8f86b4: ldur            x4, [x0, #-1]
    //     0x8f86b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f86bc: stp             x3, x0, [SP]
    // 0x8f86c0: mov             x0, x4
    // 0x8f86c4: mov             lr, x0
    // 0x8f86c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f86cc: blr             lr
    // 0x8f86d0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f86d4: ldr             x2, [fp, #0x18]
    // 0x8f86d8: ldr             x1, [fp, #0x10]
    // 0x8f86dc: LoadField: r0 = r1->field_6b
    //     0x8f86dc: ldur            w0, [x1, #0x6b]
    // 0x8f86e0: DecompressPointer r0
    //     0x8f86e0: add             x0, x0, HEAP, lsl #32
    // 0x8f86e4: LoadField: r3 = r2->field_6b
    //     0x8f86e4: ldur            w3, [x2, #0x6b]
    // 0x8f86e8: DecompressPointer r3
    //     0x8f86e8: add             x3, x3, HEAP, lsl #32
    // 0x8f86ec: r4 = LoadClassIdInstr(r0)
    //     0x8f86ec: ldur            x4, [x0, #-1]
    //     0x8f86f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f86f4: stp             x3, x0, [SP]
    // 0x8f86f8: mov             x0, x4
    // 0x8f86fc: mov             lr, x0
    // 0x8f8700: ldr             lr, [x21, lr, lsl #3]
    // 0x8f8704: blr             lr
    // 0x8f8708: tbnz            w0, #4, #0x8f8fb4
    // 0x8f870c: ldr             x1, [fp, #0x18]
    // 0x8f8710: ldr             x0, [fp, #0x10]
    // 0x8f8714: LoadField: r2 = r0->field_6f
    //     0x8f8714: ldur            w2, [x0, #0x6f]
    // 0x8f8718: DecompressPointer r2
    //     0x8f8718: add             x2, x2, HEAP, lsl #32
    // 0x8f871c: LoadField: r3 = r1->field_6f
    //     0x8f871c: ldur            w3, [x1, #0x6f]
    // 0x8f8720: DecompressPointer r3
    //     0x8f8720: add             x3, x3, HEAP, lsl #32
    // 0x8f8724: stp             x3, x2, [SP]
    // 0x8f8728: r0 = ==()
    //     0x8f8728: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8f872c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8730: ldr             x1, [fp, #0x18]
    // 0x8f8734: ldr             x0, [fp, #0x10]
    // 0x8f8738: LoadField: r2 = r0->field_73
    //     0x8f8738: ldur            w2, [x0, #0x73]
    // 0x8f873c: DecompressPointer r2
    //     0x8f873c: add             x2, x2, HEAP, lsl #32
    // 0x8f8740: LoadField: r3 = r1->field_73
    //     0x8f8740: ldur            w3, [x1, #0x73]
    // 0x8f8744: DecompressPointer r3
    //     0x8f8744: add             x3, x3, HEAP, lsl #32
    // 0x8f8748: stp             x3, x2, [SP]
    // 0x8f874c: r0 = ==()
    //     0x8f874c: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8f8750: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8754: ldr             x2, [fp, #0x18]
    // 0x8f8758: ldr             x1, [fp, #0x10]
    // 0x8f875c: LoadField: r0 = r1->field_77
    //     0x8f875c: ldur            w0, [x1, #0x77]
    // 0x8f8760: DecompressPointer r0
    //     0x8f8760: add             x0, x0, HEAP, lsl #32
    // 0x8f8764: LoadField: r3 = r2->field_77
    //     0x8f8764: ldur            w3, [x2, #0x77]
    // 0x8f8768: DecompressPointer r3
    //     0x8f8768: add             x3, x3, HEAP, lsl #32
    // 0x8f876c: r4 = LoadClassIdInstr(r0)
    //     0x8f876c: ldur            x4, [x0, #-1]
    //     0x8f8770: ubfx            x4, x4, #0xc, #0x14
    // 0x8f8774: stp             x3, x0, [SP]
    // 0x8f8778: mov             x0, x4
    // 0x8f877c: mov             lr, x0
    // 0x8f8780: ldr             lr, [x21, lr, lsl #3]
    // 0x8f8784: blr             lr
    // 0x8f8788: tbnz            w0, #4, #0x8f8fb4
    // 0x8f878c: ldr             x1, [fp, #0x18]
    // 0x8f8790: ldr             x0, [fp, #0x10]
    // 0x8f8794: LoadField: r2 = r0->field_7b
    //     0x8f8794: ldur            w2, [x0, #0x7b]
    // 0x8f8798: DecompressPointer r2
    //     0x8f8798: add             x2, x2, HEAP, lsl #32
    // 0x8f879c: LoadField: r3 = r1->field_7b
    //     0x8f879c: ldur            w3, [x1, #0x7b]
    // 0x8f87a0: DecompressPointer r3
    //     0x8f87a0: add             x3, x3, HEAP, lsl #32
    // 0x8f87a4: stp             x3, x2, [SP]
    // 0x8f87a8: r0 = ==()
    //     0x8f87a8: bl              #0x8e8cf4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8f87ac: tbnz            w0, #4, #0x8f8fb4
    // 0x8f87b0: ldr             x1, [fp, #0x18]
    // 0x8f87b4: ldr             x0, [fp, #0x10]
    // 0x8f87b8: LoadField: r2 = r0->field_7f
    //     0x8f87b8: ldur            w2, [x0, #0x7f]
    // 0x8f87bc: DecompressPointer r2
    //     0x8f87bc: add             x2, x2, HEAP, lsl #32
    // 0x8f87c0: LoadField: r3 = r1->field_7f
    //     0x8f87c0: ldur            w3, [x1, #0x7f]
    // 0x8f87c4: DecompressPointer r3
    //     0x8f87c4: add             x3, x3, HEAP, lsl #32
    // 0x8f87c8: stp             x3, x2, [SP]
    // 0x8f87cc: r0 = ==()
    //     0x8f87cc: bl              #0x8e8cf4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8f87d0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f87d4: ldr             x1, [fp, #0x18]
    // 0x8f87d8: ldr             x0, [fp, #0x10]
    // 0x8f87dc: LoadField: r2 = r0->field_83
    //     0x8f87dc: ldur            w2, [x0, #0x83]
    // 0x8f87e0: DecompressPointer r2
    //     0x8f87e0: add             x2, x2, HEAP, lsl #32
    // 0x8f87e4: LoadField: r3 = r1->field_83
    //     0x8f87e4: ldur            w3, [x1, #0x83]
    // 0x8f87e8: DecompressPointer r3
    //     0x8f87e8: add             x3, x3, HEAP, lsl #32
    // 0x8f87ec: stp             x3, x2, [SP]
    // 0x8f87f0: r0 = ==()
    //     0x8f87f0: bl              #0x8f7fbc  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x8f87f4: tbnz            w0, #4, #0x8f8fb4
    // 0x8f87f8: ldr             x1, [fp, #0x18]
    // 0x8f87fc: ldr             x0, [fp, #0x10]
    // 0x8f8800: LoadField: r2 = r0->field_87
    //     0x8f8800: ldur            w2, [x0, #0x87]
    // 0x8f8804: DecompressPointer r2
    //     0x8f8804: add             x2, x2, HEAP, lsl #32
    // 0x8f8808: LoadField: r3 = r1->field_87
    //     0x8f8808: ldur            w3, [x1, #0x87]
    // 0x8f880c: DecompressPointer r3
    //     0x8f880c: add             x3, x3, HEAP, lsl #32
    // 0x8f8810: stp             x3, x2, [SP]
    // 0x8f8814: r0 = ==()
    //     0x8f8814: bl              #0x8f7fbc  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x8f8818: tbnz            w0, #4, #0x8f8fb4
    // 0x8f881c: ldr             x1, [fp, #0x18]
    // 0x8f8820: ldr             x0, [fp, #0x10]
    // 0x8f8824: LoadField: r2 = r0->field_8b
    //     0x8f8824: ldur            w2, [x0, #0x8b]
    // 0x8f8828: DecompressPointer r2
    //     0x8f8828: add             x2, x2, HEAP, lsl #32
    // 0x8f882c: LoadField: r3 = r1->field_8b
    //     0x8f882c: ldur            w3, [x1, #0x8b]
    // 0x8f8830: DecompressPointer r3
    //     0x8f8830: add             x3, x3, HEAP, lsl #32
    // 0x8f8834: stp             x3, x2, [SP]
    // 0x8f8838: r0 = ==()
    //     0x8f8838: bl              #0x8f9448  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x8f883c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8840: ldr             x1, [fp, #0x18]
    // 0x8f8844: ldr             x0, [fp, #0x10]
    // 0x8f8848: LoadField: r2 = r0->field_93
    //     0x8f8848: ldur            w2, [x0, #0x93]
    // 0x8f884c: DecompressPointer r2
    //     0x8f884c: add             x2, x2, HEAP, lsl #32
    // 0x8f8850: LoadField: r3 = r1->field_93
    //     0x8f8850: ldur            w3, [x1, #0x93]
    // 0x8f8854: DecompressPointer r3
    //     0x8f8854: add             x3, x3, HEAP, lsl #32
    // 0x8f8858: stp             x3, x2, [SP]
    // 0x8f885c: r0 = ==()
    //     0x8f885c: bl              #0x8e9b2c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x8f8860: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8864: ldr             x1, [fp, #0x18]
    // 0x8f8868: ldr             x0, [fp, #0x10]
    // 0x8f886c: LoadField: r2 = r0->field_97
    //     0x8f886c: ldur            w2, [x0, #0x97]
    // 0x8f8870: DecompressPointer r2
    //     0x8f8870: add             x2, x2, HEAP, lsl #32
    // 0x8f8874: LoadField: r3 = r1->field_97
    //     0x8f8874: ldur            w3, [x1, #0x97]
    // 0x8f8878: DecompressPointer r3
    //     0x8f8878: add             x3, x3, HEAP, lsl #32
    // 0x8f887c: stp             x3, x2, [SP]
    // 0x8f8880: r0 = ==()
    //     0x8f8880: bl              #0x8ea758  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x8f8884: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8888: ldr             x1, [fp, #0x18]
    // 0x8f888c: ldr             x0, [fp, #0x10]
    // 0x8f8890: LoadField: r2 = r0->field_9b
    //     0x8f8890: ldur            w2, [x0, #0x9b]
    // 0x8f8894: DecompressPointer r2
    //     0x8f8894: add             x2, x2, HEAP, lsl #32
    // 0x8f8898: LoadField: r3 = r1->field_9b
    //     0x8f8898: ldur            w3, [x1, #0x9b]
    // 0x8f889c: DecompressPointer r3
    //     0x8f889c: add             x3, x3, HEAP, lsl #32
    // 0x8f88a0: stp             x3, x2, [SP]
    // 0x8f88a4: r0 = ==()
    //     0x8f88a4: bl              #0x8ea890  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x8f88a8: tbnz            w0, #4, #0x8f8fb4
    // 0x8f88ac: ldr             x1, [fp, #0x18]
    // 0x8f88b0: ldr             x0, [fp, #0x10]
    // 0x8f88b4: LoadField: r2 = r0->field_9f
    //     0x8f88b4: ldur            w2, [x0, #0x9f]
    // 0x8f88b8: DecompressPointer r2
    //     0x8f88b8: add             x2, x2, HEAP, lsl #32
    // 0x8f88bc: LoadField: r3 = r1->field_9f
    //     0x8f88bc: ldur            w3, [x1, #0x9f]
    // 0x8f88c0: DecompressPointer r3
    //     0x8f88c0: add             x3, x3, HEAP, lsl #32
    // 0x8f88c4: stp             x3, x2, [SP]
    // 0x8f88c8: r0 = ==()
    //     0x8f88c8: bl              #0x8ea990  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x8f88cc: tbnz            w0, #4, #0x8f8fb4
    // 0x8f88d0: ldr             x1, [fp, #0x18]
    // 0x8f88d4: ldr             x0, [fp, #0x10]
    // 0x8f88d8: LoadField: r2 = r0->field_a3
    //     0x8f88d8: ldur            w2, [x0, #0xa3]
    // 0x8f88dc: DecompressPointer r2
    //     0x8f88dc: add             x2, x2, HEAP, lsl #32
    // 0x8f88e0: LoadField: r3 = r1->field_a3
    //     0x8f88e0: ldur            w3, [x1, #0xa3]
    // 0x8f88e4: DecompressPointer r3
    //     0x8f88e4: add             x3, x3, HEAP, lsl #32
    // 0x8f88e8: stp             x3, x2, [SP]
    // 0x8f88ec: r0 = ==()
    //     0x8f88ec: bl              #0x8eadf4  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x8f88f0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f88f4: ldr             x1, [fp, #0x18]
    // 0x8f88f8: ldr             x0, [fp, #0x10]
    // 0x8f88fc: LoadField: r2 = r0->field_a7
    //     0x8f88fc: ldur            w2, [x0, #0xa7]
    // 0x8f8900: DecompressPointer r2
    //     0x8f8900: add             x2, x2, HEAP, lsl #32
    // 0x8f8904: LoadField: r3 = r1->field_a7
    //     0x8f8904: ldur            w3, [x1, #0xa7]
    // 0x8f8908: DecompressPointer r3
    //     0x8f8908: add             x3, x3, HEAP, lsl #32
    // 0x8f890c: stp             x3, x2, [SP]
    // 0x8f8910: r0 = ==()
    //     0x8f8910: bl              #0x8eaf9c  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x8f8914: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8918: ldr             x1, [fp, #0x18]
    // 0x8f891c: ldr             x0, [fp, #0x10]
    // 0x8f8920: LoadField: r2 = r0->field_ab
    //     0x8f8920: ldur            w2, [x0, #0xab]
    // 0x8f8924: DecompressPointer r2
    //     0x8f8924: add             x2, x2, HEAP, lsl #32
    // 0x8f8928: LoadField: r3 = r1->field_ab
    //     0x8f8928: ldur            w3, [x1, #0xab]
    // 0x8f892c: DecompressPointer r3
    //     0x8f892c: add             x3, x3, HEAP, lsl #32
    // 0x8f8930: stp             x3, x2, [SP]
    // 0x8f8934: r0 = ==()
    //     0x8f8934: bl              #0x8ebf54  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x8f8938: tbnz            w0, #4, #0x8f8fb4
    // 0x8f893c: ldr             x1, [fp, #0x18]
    // 0x8f8940: ldr             x0, [fp, #0x10]
    // 0x8f8944: LoadField: r2 = r0->field_af
    //     0x8f8944: ldur            w2, [x0, #0xaf]
    // 0x8f8948: DecompressPointer r2
    //     0x8f8948: add             x2, x2, HEAP, lsl #32
    // 0x8f894c: LoadField: r3 = r1->field_af
    //     0x8f894c: ldur            w3, [x1, #0xaf]
    // 0x8f8950: DecompressPointer r3
    //     0x8f8950: add             x3, x3, HEAP, lsl #32
    // 0x8f8954: stp             x3, x2, [SP]
    // 0x8f8958: r0 = ==()
    //     0x8f8958: bl              #0x8ec194  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0x8f895c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8960: ldr             x1, [fp, #0x18]
    // 0x8f8964: ldr             x0, [fp, #0x10]
    // 0x8f8968: LoadField: r2 = r0->field_b3
    //     0x8f8968: ldur            w2, [x0, #0xb3]
    // 0x8f896c: DecompressPointer r2
    //     0x8f896c: add             x2, x2, HEAP, lsl #32
    // 0x8f8970: LoadField: r3 = r1->field_b3
    //     0x8f8970: ldur            w3, [x1, #0xb3]
    // 0x8f8974: DecompressPointer r3
    //     0x8f8974: add             x3, x3, HEAP, lsl #32
    // 0x8f8978: stp             x3, x2, [SP]
    // 0x8f897c: r0 = ==()
    //     0x8f897c: bl              #0x8ec294  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x8f8980: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8984: ldr             x1, [fp, #0x18]
    // 0x8f8988: ldr             x0, [fp, #0x10]
    // 0x8f898c: LoadField: r2 = r0->field_b7
    //     0x8f898c: ldur            w2, [x0, #0xb7]
    // 0x8f8990: DecompressPointer r2
    //     0x8f8990: add             x2, x2, HEAP, lsl #32
    // 0x8f8994: LoadField: r3 = r1->field_b7
    //     0x8f8994: ldur            w3, [x1, #0xb7]
    // 0x8f8998: DecompressPointer r3
    //     0x8f8998: add             x3, x3, HEAP, lsl #32
    // 0x8f899c: stp             x3, x2, [SP]
    // 0x8f89a0: r0 = ==()
    //     0x8f89a0: bl              #0x8ecc2c  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x8f89a4: tbnz            w0, #4, #0x8f8fb4
    // 0x8f89a8: ldr             x1, [fp, #0x18]
    // 0x8f89ac: ldr             x0, [fp, #0x10]
    // 0x8f89b0: LoadField: r2 = r0->field_bb
    //     0x8f89b0: ldur            w2, [x0, #0xbb]
    // 0x8f89b4: DecompressPointer r2
    //     0x8f89b4: add             x2, x2, HEAP, lsl #32
    // 0x8f89b8: LoadField: r3 = r1->field_bb
    //     0x8f89b8: ldur            w3, [x1, #0xbb]
    // 0x8f89bc: DecompressPointer r3
    //     0x8f89bc: add             x3, x3, HEAP, lsl #32
    // 0x8f89c0: stp             x3, x2, [SP]
    // 0x8f89c4: r0 = ==()
    //     0x8f89c4: bl              #0x8edc74  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x8f89c8: tbnz            w0, #4, #0x8f8fb4
    // 0x8f89cc: ldr             x1, [fp, #0x18]
    // 0x8f89d0: ldr             x0, [fp, #0x10]
    // 0x8f89d4: LoadField: r2 = r0->field_bf
    //     0x8f89d4: ldur            w2, [x0, #0xbf]
    // 0x8f89d8: DecompressPointer r2
    //     0x8f89d8: add             x2, x2, HEAP, lsl #32
    // 0x8f89dc: LoadField: r3 = r1->field_bf
    //     0x8f89dc: ldur            w3, [x1, #0xbf]
    // 0x8f89e0: DecompressPointer r3
    //     0x8f89e0: add             x3, x3, HEAP, lsl #32
    // 0x8f89e4: stp             x3, x2, [SP]
    // 0x8f89e8: r0 = ==()
    //     0x8f89e8: bl              #0x8edec4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x8f89ec: tbnz            w0, #4, #0x8f8fb4
    // 0x8f89f0: ldr             x1, [fp, #0x18]
    // 0x8f89f4: ldr             x0, [fp, #0x10]
    // 0x8f89f8: LoadField: r2 = r0->field_c3
    //     0x8f89f8: ldur            w2, [x0, #0xc3]
    // 0x8f89fc: DecompressPointer r2
    //     0x8f89fc: add             x2, x2, HEAP, lsl #32
    // 0x8f8a00: LoadField: r3 = r1->field_c3
    //     0x8f8a00: ldur            w3, [x1, #0xc3]
    // 0x8f8a04: DecompressPointer r3
    //     0x8f8a04: add             x3, x3, HEAP, lsl #32
    // 0x8f8a08: stp             x3, x2, [SP]
    // 0x8f8a0c: r0 = ==()
    //     0x8f8a0c: bl              #0x8ee024  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0x8f8a10: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8a14: ldr             x1, [fp, #0x18]
    // 0x8f8a18: ldr             x0, [fp, #0x10]
    // 0x8f8a1c: LoadField: r2 = r0->field_c7
    //     0x8f8a1c: ldur            w2, [x0, #0xc7]
    // 0x8f8a20: DecompressPointer r2
    //     0x8f8a20: add             x2, x2, HEAP, lsl #32
    // 0x8f8a24: LoadField: r3 = r1->field_c7
    //     0x8f8a24: ldur            w3, [x1, #0xc7]
    // 0x8f8a28: DecompressPointer r3
    //     0x8f8a28: add             x3, x3, HEAP, lsl #32
    // 0x8f8a2c: stp             x3, x2, [SP]
    // 0x8f8a30: r0 = ==()
    //     0x8f8a30: bl              #0x8ee9c8  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x8f8a34: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8a38: ldr             x1, [fp, #0x18]
    // 0x8f8a3c: ldr             x0, [fp, #0x10]
    // 0x8f8a40: LoadField: r2 = r0->field_cb
    //     0x8f8a40: ldur            w2, [x0, #0xcb]
    // 0x8f8a44: DecompressPointer r2
    //     0x8f8a44: add             x2, x2, HEAP, lsl #32
    // 0x8f8a48: LoadField: r3 = r1->field_cb
    //     0x8f8a48: ldur            w3, [x1, #0xcb]
    // 0x8f8a4c: DecompressPointer r3
    //     0x8f8a4c: add             x3, x3, HEAP, lsl #32
    // 0x8f8a50: stp             x3, x2, [SP]
    // 0x8f8a54: r0 = ==()
    //     0x8f8a54: bl              #0x8eeba0  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x8f8a58: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8a5c: ldr             x1, [fp, #0x18]
    // 0x8f8a60: ldr             x0, [fp, #0x10]
    // 0x8f8a64: LoadField: r2 = r0->field_cf
    //     0x8f8a64: ldur            w2, [x0, #0xcf]
    // 0x8f8a68: DecompressPointer r2
    //     0x8f8a68: add             x2, x2, HEAP, lsl #32
    // 0x8f8a6c: LoadField: r3 = r1->field_cf
    //     0x8f8a6c: ldur            w3, [x1, #0xcf]
    // 0x8f8a70: DecompressPointer r3
    //     0x8f8a70: add             x3, x3, HEAP, lsl #32
    // 0x8f8a74: stp             x3, x2, [SP]
    // 0x8f8a78: r0 = ==()
    //     0x8f8a78: bl              #0x8eecd8  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x8f8a7c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8a80: ldr             x1, [fp, #0x18]
    // 0x8f8a84: ldr             x0, [fp, #0x10]
    // 0x8f8a88: LoadField: r2 = r0->field_d3
    //     0x8f8a88: ldur            w2, [x0, #0xd3]
    // 0x8f8a8c: DecompressPointer r2
    //     0x8f8a8c: add             x2, x2, HEAP, lsl #32
    // 0x8f8a90: LoadField: r3 = r1->field_d3
    //     0x8f8a90: ldur            w3, [x1, #0xd3]
    // 0x8f8a94: DecompressPointer r3
    //     0x8f8a94: add             x3, x3, HEAP, lsl #32
    // 0x8f8a98: stp             x3, x2, [SP]
    // 0x8f8a9c: r0 = ==()
    //     0x8f8a9c: bl              #0x8eedd0  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x8f8aa0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8aa4: ldr             x1, [fp, #0x18]
    // 0x8f8aa8: ldr             x0, [fp, #0x10]
    // 0x8f8aac: LoadField: r2 = r0->field_d7
    //     0x8f8aac: ldur            w2, [x0, #0xd7]
    // 0x8f8ab0: DecompressPointer r2
    //     0x8f8ab0: add             x2, x2, HEAP, lsl #32
    // 0x8f8ab4: LoadField: r3 = r1->field_d7
    //     0x8f8ab4: ldur            w3, [x1, #0xd7]
    // 0x8f8ab8: DecompressPointer r3
    //     0x8f8ab8: add             x3, x3, HEAP, lsl #32
    // 0x8f8abc: stp             x3, x2, [SP]
    // 0x8f8ac0: r0 = ==()
    //     0x8f8ac0: bl              #0x8eeec8  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x8f8ac4: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8ac8: ldr             x1, [fp, #0x18]
    // 0x8f8acc: ldr             x0, [fp, #0x10]
    // 0x8f8ad0: LoadField: r2 = r0->field_db
    //     0x8f8ad0: ldur            w2, [x0, #0xdb]
    // 0x8f8ad4: DecompressPointer r2
    //     0x8f8ad4: add             x2, x2, HEAP, lsl #32
    // 0x8f8ad8: LoadField: r3 = r1->field_db
    //     0x8f8ad8: ldur            w3, [x1, #0xdb]
    // 0x8f8adc: DecompressPointer r3
    //     0x8f8adc: add             x3, x3, HEAP, lsl #32
    // 0x8f8ae0: stp             x3, x2, [SP]
    // 0x8f8ae4: r0 = ==()
    //     0x8f8ae4: bl              #0x8eef94  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x8f8ae8: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8aec: ldr             x1, [fp, #0x18]
    // 0x8f8af0: ldr             x0, [fp, #0x10]
    // 0x8f8af4: LoadField: r2 = r0->field_df
    //     0x8f8af4: ldur            w2, [x0, #0xdf]
    // 0x8f8af8: DecompressPointer r2
    //     0x8f8af8: add             x2, x2, HEAP, lsl #32
    // 0x8f8afc: LoadField: r3 = r1->field_df
    //     0x8f8afc: ldur            w3, [x1, #0xdf]
    // 0x8f8b00: DecompressPointer r3
    //     0x8f8b00: add             x3, x3, HEAP, lsl #32
    // 0x8f8b04: stp             x3, x2, [SP]
    // 0x8f8b08: r0 = ==()
    //     0x8f8b08: bl              #0x8ef08c  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x8f8b0c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8b10: ldr             x1, [fp, #0x18]
    // 0x8f8b14: ldr             x0, [fp, #0x10]
    // 0x8f8b18: LoadField: r2 = r0->field_e3
    //     0x8f8b18: ldur            w2, [x0, #0xe3]
    // 0x8f8b1c: DecompressPointer r2
    //     0x8f8b1c: add             x2, x2, HEAP, lsl #32
    // 0x8f8b20: LoadField: r3 = r1->field_e3
    //     0x8f8b20: ldur            w3, [x1, #0xe3]
    // 0x8f8b24: DecompressPointer r3
    //     0x8f8b24: add             x3, x3, HEAP, lsl #32
    // 0x8f8b28: stp             x3, x2, [SP]
    // 0x8f8b2c: r0 = ==()
    //     0x8f8b2c: bl              #0x8efff4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x8f8b30: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8b34: ldr             x1, [fp, #0x18]
    // 0x8f8b38: ldr             x0, [fp, #0x10]
    // 0x8f8b3c: LoadField: r2 = r0->field_e7
    //     0x8f8b3c: ldur            w2, [x0, #0xe7]
    // 0x8f8b40: DecompressPointer r2
    //     0x8f8b40: add             x2, x2, HEAP, lsl #32
    // 0x8f8b44: LoadField: r3 = r1->field_e7
    //     0x8f8b44: ldur            w3, [x1, #0xe7]
    // 0x8f8b48: DecompressPointer r3
    //     0x8f8b48: add             x3, x3, HEAP, lsl #32
    // 0x8f8b4c: stp             x3, x2, [SP]
    // 0x8f8b50: r0 = ==()
    //     0x8f8b50: bl              #0x8f1350  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x8f8b54: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8b58: ldr             x1, [fp, #0x18]
    // 0x8f8b5c: ldr             x0, [fp, #0x10]
    // 0x8f8b60: LoadField: r2 = r0->field_eb
    //     0x8f8b60: ldur            w2, [x0, #0xeb]
    // 0x8f8b64: DecompressPointer r2
    //     0x8f8b64: add             x2, x2, HEAP, lsl #32
    // 0x8f8b68: LoadField: r3 = r1->field_eb
    //     0x8f8b68: ldur            w3, [x1, #0xeb]
    // 0x8f8b6c: DecompressPointer r3
    //     0x8f8b6c: add             x3, x3, HEAP, lsl #32
    // 0x8f8b70: stp             x3, x2, [SP]
    // 0x8f8b74: r0 = ==()
    //     0x8f8b74: bl              #0x8f2008  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x8f8b78: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8b7c: ldr             x1, [fp, #0x18]
    // 0x8f8b80: ldr             x0, [fp, #0x10]
    // 0x8f8b84: LoadField: r2 = r0->field_ef
    //     0x8f8b84: ldur            w2, [x0, #0xef]
    // 0x8f8b88: DecompressPointer r2
    //     0x8f8b88: add             x2, x2, HEAP, lsl #32
    // 0x8f8b8c: LoadField: r3 = r1->field_ef
    //     0x8f8b8c: ldur            w3, [x1, #0xef]
    // 0x8f8b90: DecompressPointer r3
    //     0x8f8b90: add             x3, x3, HEAP, lsl #32
    // 0x8f8b94: stp             x3, x2, [SP]
    // 0x8f8b98: r0 = ==()
    //     0x8f8b98: bl              #0x8f20e8  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x8f8b9c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8ba0: ldr             x1, [fp, #0x18]
    // 0x8f8ba4: ldr             x0, [fp, #0x10]
    // 0x8f8ba8: LoadField: r2 = r0->field_f3
    //     0x8f8ba8: ldur            w2, [x0, #0xf3]
    // 0x8f8bac: DecompressPointer r2
    //     0x8f8bac: add             x2, x2, HEAP, lsl #32
    // 0x8f8bb0: LoadField: r3 = r1->field_f3
    //     0x8f8bb0: ldur            w3, [x1, #0xf3]
    // 0x8f8bb4: DecompressPointer r3
    //     0x8f8bb4: add             x3, x3, HEAP, lsl #32
    // 0x8f8bb8: stp             x3, x2, [SP]
    // 0x8f8bbc: r0 = ==()
    //     0x8f8bbc: bl              #0x8f2008  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x8f8bc0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8bc4: ldr             x1, [fp, #0x18]
    // 0x8f8bc8: ldr             x0, [fp, #0x10]
    // 0x8f8bcc: LoadField: r2 = r0->field_f7
    //     0x8f8bcc: ldur            w2, [x0, #0xf7]
    // 0x8f8bd0: DecompressPointer r2
    //     0x8f8bd0: add             x2, x2, HEAP, lsl #32
    // 0x8f8bd4: LoadField: r3 = r1->field_f7
    //     0x8f8bd4: ldur            w3, [x1, #0xf7]
    // 0x8f8bd8: DecompressPointer r3
    //     0x8f8bd8: add             x3, x3, HEAP, lsl #32
    // 0x8f8bdc: stp             x3, x2, [SP]
    // 0x8f8be0: r0 = ==()
    //     0x8f8be0: bl              #0x8f22ac  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x8f8be4: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8be8: ldr             x1, [fp, #0x18]
    // 0x8f8bec: ldr             x0, [fp, #0x10]
    // 0x8f8bf0: LoadField: r2 = r0->field_fb
    //     0x8f8bf0: ldur            w2, [x0, #0xfb]
    // 0x8f8bf4: DecompressPointer r2
    //     0x8f8bf4: add             x2, x2, HEAP, lsl #32
    // 0x8f8bf8: LoadField: r3 = r1->field_fb
    //     0x8f8bf8: ldur            w3, [x1, #0xfb]
    // 0x8f8bfc: DecompressPointer r3
    //     0x8f8bfc: add             x3, x3, HEAP, lsl #32
    // 0x8f8c00: stp             x3, x2, [SP]
    // 0x8f8c04: r0 = ==()
    //     0x8f8c04: bl              #0x8f23e4  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x8f8c08: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8c0c: ldr             x1, [fp, #0x18]
    // 0x8f8c10: ldr             x0, [fp, #0x10]
    // 0x8f8c14: LoadField: r2 = r0->field_ff
    //     0x8f8c14: ldur            w2, [x0, #0xff]
    // 0x8f8c18: DecompressPointer r2
    //     0x8f8c18: add             x2, x2, HEAP, lsl #32
    // 0x8f8c1c: LoadField: r3 = r1->field_ff
    //     0x8f8c1c: ldur            w3, [x1, #0xff]
    // 0x8f8c20: DecompressPointer r3
    //     0x8f8c20: add             x3, x3, HEAP, lsl #32
    // 0x8f8c24: stp             x3, x2, [SP]
    // 0x8f8c28: r0 = ==()
    //     0x8f8c28: bl              #0x8f251c  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x8f8c2c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8c30: ldr             x1, [fp, #0x18]
    // 0x8f8c34: ldr             x0, [fp, #0x10]
    // 0x8f8c38: r17 = 259
    //     0x8f8c38: movz            x17, #0x103
    // 0x8f8c3c: ldr             w2, [x0, x17]
    // 0x8f8c40: DecompressPointer r2
    //     0x8f8c40: add             x2, x2, HEAP, lsl #32
    // 0x8f8c44: r17 = 259
    //     0x8f8c44: movz            x17, #0x103
    // 0x8f8c48: ldr             w3, [x1, x17]
    // 0x8f8c4c: DecompressPointer r3
    //     0x8f8c4c: add             x3, x3, HEAP, lsl #32
    // 0x8f8c50: stp             x3, x2, [SP]
    // 0x8f8c54: r0 = ==()
    //     0x8f8c54: bl              #0x8f26bc  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x8f8c58: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8c5c: ldr             x1, [fp, #0x18]
    // 0x8f8c60: ldr             x0, [fp, #0x10]
    // 0x8f8c64: r17 = 263
    //     0x8f8c64: movz            x17, #0x107
    // 0x8f8c68: ldr             w2, [x0, x17]
    // 0x8f8c6c: DecompressPointer r2
    //     0x8f8c6c: add             x2, x2, HEAP, lsl #32
    // 0x8f8c70: r17 = 263
    //     0x8f8c70: movz            x17, #0x107
    // 0x8f8c74: ldr             w3, [x1, x17]
    // 0x8f8c78: DecompressPointer r3
    //     0x8f8c78: add             x3, x3, HEAP, lsl #32
    // 0x8f8c7c: stp             x3, x2, [SP]
    // 0x8f8c80: r0 = ==()
    //     0x8f8c80: bl              #0x8f28c4  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x8f8c84: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8c88: ldr             x1, [fp, #0x18]
    // 0x8f8c8c: ldr             x0, [fp, #0x10]
    // 0x8f8c90: r17 = 267
    //     0x8f8c90: movz            x17, #0x10b
    // 0x8f8c94: ldr             w2, [x0, x17]
    // 0x8f8c98: DecompressPointer r2
    //     0x8f8c98: add             x2, x2, HEAP, lsl #32
    // 0x8f8c9c: r17 = 267
    //     0x8f8c9c: movz            x17, #0x10b
    // 0x8f8ca0: ldr             w3, [x1, x17]
    // 0x8f8ca4: DecompressPointer r3
    //     0x8f8ca4: add             x3, x3, HEAP, lsl #32
    // 0x8f8ca8: stp             x3, x2, [SP]
    // 0x8f8cac: r0 = ==()
    //     0x8f8cac: bl              #0x8f2f58  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x8f8cb0: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8cb4: ldr             x1, [fp, #0x18]
    // 0x8f8cb8: ldr             x0, [fp, #0x10]
    // 0x8f8cbc: r17 = 271
    //     0x8f8cbc: movz            x17, #0x10f
    // 0x8f8cc0: ldr             w2, [x0, x17]
    // 0x8f8cc4: DecompressPointer r2
    //     0x8f8cc4: add             x2, x2, HEAP, lsl #32
    // 0x8f8cc8: r17 = 271
    //     0x8f8cc8: movz            x17, #0x10f
    // 0x8f8ccc: ldr             w3, [x1, x17]
    // 0x8f8cd0: DecompressPointer r3
    //     0x8f8cd0: add             x3, x3, HEAP, lsl #32
    // 0x8f8cd4: stp             x3, x2, [SP]
    // 0x8f8cd8: r0 = ==()
    //     0x8f8cd8: bl              #0x8f361c  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x8f8cdc: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8ce0: ldr             x1, [fp, #0x18]
    // 0x8f8ce4: ldr             x0, [fp, #0x10]
    // 0x8f8ce8: r17 = 275
    //     0x8f8ce8: movz            x17, #0x113
    // 0x8f8cec: ldr             w2, [x0, x17]
    // 0x8f8cf0: DecompressPointer r2
    //     0x8f8cf0: add             x2, x2, HEAP, lsl #32
    // 0x8f8cf4: r17 = 275
    //     0x8f8cf4: movz            x17, #0x113
    // 0x8f8cf8: ldr             w3, [x1, x17]
    // 0x8f8cfc: DecompressPointer r3
    //     0x8f8cfc: add             x3, x3, HEAP, lsl #32
    // 0x8f8d00: stp             x3, x2, [SP]
    // 0x8f8d04: r0 = ==()
    //     0x8f8d04: bl              #0x8f3884  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x8f8d08: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8d0c: ldr             x1, [fp, #0x18]
    // 0x8f8d10: ldr             x0, [fp, #0x10]
    // 0x8f8d14: r17 = 279
    //     0x8f8d14: movz            x17, #0x117
    // 0x8f8d18: ldr             w2, [x0, x17]
    // 0x8f8d1c: DecompressPointer r2
    //     0x8f8d1c: add             x2, x2, HEAP, lsl #32
    // 0x8f8d20: r17 = 279
    //     0x8f8d20: movz            x17, #0x117
    // 0x8f8d24: ldr             w3, [x1, x17]
    // 0x8f8d28: DecompressPointer r3
    //     0x8f8d28: add             x3, x3, HEAP, lsl #32
    // 0x8f8d2c: stp             x3, x2, [SP]
    // 0x8f8d30: r0 = ==()
    //     0x8f8d30: bl              #0x8f3950  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x8f8d34: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8d38: ldr             x1, [fp, #0x18]
    // 0x8f8d3c: ldr             x0, [fp, #0x10]
    // 0x8f8d40: r17 = 283
    //     0x8f8d40: movz            x17, #0x11b
    // 0x8f8d44: ldr             w2, [x0, x17]
    // 0x8f8d48: DecompressPointer r2
    //     0x8f8d48: add             x2, x2, HEAP, lsl #32
    // 0x8f8d4c: r17 = 283
    //     0x8f8d4c: movz            x17, #0x11b
    // 0x8f8d50: ldr             w3, [x1, x17]
    // 0x8f8d54: DecompressPointer r3
    //     0x8f8d54: add             x3, x3, HEAP, lsl #32
    // 0x8f8d58: stp             x3, x2, [SP]
    // 0x8f8d5c: r0 = ==()
    //     0x8f8d5c: bl              #0x8f3a88  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x8f8d60: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8d64: ldr             x1, [fp, #0x18]
    // 0x8f8d68: ldr             x0, [fp, #0x10]
    // 0x8f8d6c: r17 = 287
    //     0x8f8d6c: movz            x17, #0x11f
    // 0x8f8d70: ldr             w2, [x0, x17]
    // 0x8f8d74: DecompressPointer r2
    //     0x8f8d74: add             x2, x2, HEAP, lsl #32
    // 0x8f8d78: r17 = 287
    //     0x8f8d78: movz            x17, #0x11f
    // 0x8f8d7c: ldr             w3, [x1, x17]
    // 0x8f8d80: DecompressPointer r3
    //     0x8f8d80: add             x3, x3, HEAP, lsl #32
    // 0x8f8d84: stp             x3, x2, [SP]
    // 0x8f8d88: r0 = ==()
    //     0x8f8d88: bl              #0x8f3ba8  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x8f8d8c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8d90: ldr             x1, [fp, #0x18]
    // 0x8f8d94: ldr             x0, [fp, #0x10]
    // 0x8f8d98: r17 = 291
    //     0x8f8d98: movz            x17, #0x123
    // 0x8f8d9c: ldr             w2, [x0, x17]
    // 0x8f8da0: DecompressPointer r2
    //     0x8f8da0: add             x2, x2, HEAP, lsl #32
    // 0x8f8da4: r17 = 291
    //     0x8f8da4: movz            x17, #0x123
    // 0x8f8da8: ldr             w3, [x1, x17]
    // 0x8f8dac: DecompressPointer r3
    //     0x8f8dac: add             x3, x3, HEAP, lsl #32
    // 0x8f8db0: stp             x3, x2, [SP]
    // 0x8f8db4: r0 = ==()
    //     0x8f8db4: bl              #0x8f6200  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x8f8db8: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8dbc: ldr             x1, [fp, #0x18]
    // 0x8f8dc0: ldr             x0, [fp, #0x10]
    // 0x8f8dc4: r17 = 295
    //     0x8f8dc4: movz            x17, #0x127
    // 0x8f8dc8: ldr             w2, [x0, x17]
    // 0x8f8dcc: DecompressPointer r2
    //     0x8f8dcc: add             x2, x2, HEAP, lsl #32
    // 0x8f8dd0: r17 = 295
    //     0x8f8dd0: movz            x17, #0x127
    // 0x8f8dd4: ldr             w3, [x1, x17]
    // 0x8f8dd8: DecompressPointer r3
    //     0x8f8dd8: add             x3, x3, HEAP, lsl #32
    // 0x8f8ddc: stp             x3, x2, [SP]
    // 0x8f8de0: r0 = ==()
    //     0x8f8de0: bl              #0x8f6f38  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x8f8de4: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8de8: ldr             x1, [fp, #0x18]
    // 0x8f8dec: ldr             x0, [fp, #0x10]
    // 0x8f8df0: r17 = 299
    //     0x8f8df0: movz            x17, #0x12b
    // 0x8f8df4: ldr             w2, [x0, x17]
    // 0x8f8df8: DecompressPointer r2
    //     0x8f8df8: add             x2, x2, HEAP, lsl #32
    // 0x8f8dfc: r17 = 299
    //     0x8f8dfc: movz            x17, #0x12b
    // 0x8f8e00: ldr             w3, [x1, x17]
    // 0x8f8e04: DecompressPointer r3
    //     0x8f8e04: add             x3, x3, HEAP, lsl #32
    // 0x8f8e08: stp             x3, x2, [SP]
    // 0x8f8e0c: r0 = ==()
    //     0x8f8e0c: bl              #0x8f7ba8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0x8f8e10: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8e14: ldr             x1, [fp, #0x18]
    // 0x8f8e18: ldr             x0, [fp, #0x10]
    // 0x8f8e1c: r17 = 303
    //     0x8f8e1c: movz            x17, #0x12f
    // 0x8f8e20: ldr             w2, [x0, x17]
    // 0x8f8e24: DecompressPointer r2
    //     0x8f8e24: add             x2, x2, HEAP, lsl #32
    // 0x8f8e28: r17 = 303
    //     0x8f8e28: movz            x17, #0x12f
    // 0x8f8e2c: ldr             w3, [x1, x17]
    // 0x8f8e30: DecompressPointer r3
    //     0x8f8e30: add             x3, x3, HEAP, lsl #32
    // 0x8f8e34: stp             x3, x2, [SP]
    // 0x8f8e38: r0 = ==()
    //     0x8f8e38: bl              #0x8f7df8  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x8f8e3c: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8e40: ldr             x1, [fp, #0x18]
    // 0x8f8e44: ldr             x0, [fp, #0x10]
    // 0x8f8e48: r17 = 307
    //     0x8f8e48: movz            x17, #0x133
    // 0x8f8e4c: ldr             w2, [x0, x17]
    // 0x8f8e50: DecompressPointer r2
    //     0x8f8e50: add             x2, x2, HEAP, lsl #32
    // 0x8f8e54: r17 = 307
    //     0x8f8e54: movz            x17, #0x133
    // 0x8f8e58: ldr             w3, [x1, x17]
    // 0x8f8e5c: DecompressPointer r3
    //     0x8f8e5c: add             x3, x3, HEAP, lsl #32
    // 0x8f8e60: cmp             w2, w3
    // 0x8f8e64: b.eq            #0x8f8e8c
    // 0x8f8e68: r16 = TextSelectionThemeData
    //     0x8f8e68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a50] Type: TextSelectionThemeData
    //     0x8f8e6c: ldr             x16, [x16, #0xa50]
    // 0x8f8e70: r30 = TextSelectionThemeData
    //     0x8f8e70: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a50] Type: TextSelectionThemeData
    //     0x8f8e74: ldr             lr, [lr, #0xa50]
    // 0x8f8e78: stp             lr, x16, [SP]
    // 0x8f8e7c: r0 = ==()
    //     0x8f8e7c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8f8e80: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8e84: ldr             x1, [fp, #0x18]
    // 0x8f8e88: ldr             x0, [fp, #0x10]
    // 0x8f8e8c: r17 = 311
    //     0x8f8e8c: movz            x17, #0x137
    // 0x8f8e90: ldr             w2, [x0, x17]
    // 0x8f8e94: DecompressPointer r2
    //     0x8f8e94: add             x2, x2, HEAP, lsl #32
    // 0x8f8e98: r17 = 311
    //     0x8f8e98: movz            x17, #0x137
    // 0x8f8e9c: ldr             w3, [x1, x17]
    // 0x8f8ea0: DecompressPointer r3
    //     0x8f8ea0: add             x3, x3, HEAP, lsl #32
    // 0x8f8ea4: stp             x3, x2, [SP]
    // 0x8f8ea8: r0 = ==()
    //     0x8f8ea8: bl              #0x8f90a8  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x8f8eac: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8eb0: ldr             x1, [fp, #0x18]
    // 0x8f8eb4: ldr             x0, [fp, #0x10]
    // 0x8f8eb8: r17 = 315
    //     0x8f8eb8: movz            x17, #0x13b
    // 0x8f8ebc: ldr             w2, [x0, x17]
    // 0x8f8ec0: DecompressPointer r2
    //     0x8f8ec0: add             x2, x2, HEAP, lsl #32
    // 0x8f8ec4: r17 = 315
    //     0x8f8ec4: movz            x17, #0x13b
    // 0x8f8ec8: ldr             w3, [x1, x17]
    // 0x8f8ecc: DecompressPointer r3
    //     0x8f8ecc: add             x3, x3, HEAP, lsl #32
    // 0x8f8ed0: stp             x3, x2, [SP]
    // 0x8f8ed4: r0 = ==()
    //     0x8f8ed4: bl              #0x8f9218  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x8f8ed8: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8edc: ldr             x1, [fp, #0x18]
    // 0x8f8ee0: ldr             x0, [fp, #0x10]
    // 0x8f8ee4: r17 = 319
    //     0x8f8ee4: movz            x17, #0x13f
    // 0x8f8ee8: ldr             w2, [x0, x17]
    // 0x8f8eec: DecompressPointer r2
    //     0x8f8eec: add             x2, x2, HEAP, lsl #32
    // 0x8f8ef0: r17 = 319
    //     0x8f8ef0: movz            x17, #0x13f
    // 0x8f8ef4: ldr             w3, [x1, x17]
    // 0x8f8ef8: DecompressPointer r3
    //     0x8f8ef8: add             x3, x3, HEAP, lsl #32
    // 0x8f8efc: stp             x3, x2, [SP]
    // 0x8f8f00: r0 = ==()
    //     0x8f8f00: bl              #0x8f9310  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x8f8f04: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8f08: ldr             x1, [fp, #0x18]
    // 0x8f8f0c: ldr             x0, [fp, #0x10]
    // 0x8f8f10: r17 = 323
    //     0x8f8f10: movz            x17, #0x143
    // 0x8f8f14: ldr             w2, [x0, x17]
    // 0x8f8f18: DecompressPointer r2
    //     0x8f8f18: add             x2, x2, HEAP, lsl #32
    // 0x8f8f1c: r17 = 323
    //     0x8f8f1c: movz            x17, #0x143
    // 0x8f8f20: ldr             w3, [x1, x17]
    // 0x8f8f24: DecompressPointer r3
    //     0x8f8f24: add             x3, x3, HEAP, lsl #32
    // 0x8f8f28: stp             x3, x2, [SP]
    // 0x8f8f2c: r0 = ==()
    //     0x8f8f2c: bl              #0x8eb4b0  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x8f8f30: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8f34: ldr             x2, [fp, #0x18]
    // 0x8f8f38: ldr             x1, [fp, #0x10]
    // 0x8f8f3c: r17 = 327
    //     0x8f8f3c: movz            x17, #0x147
    // 0x8f8f40: ldr             w0, [x1, x17]
    // 0x8f8f44: DecompressPointer r0
    //     0x8f8f44: add             x0, x0, HEAP, lsl #32
    // 0x8f8f48: r17 = 327
    //     0x8f8f48: movz            x17, #0x147
    // 0x8f8f4c: ldr             w3, [x2, x17]
    // 0x8f8f50: DecompressPointer r3
    //     0x8f8f50: add             x3, x3, HEAP, lsl #32
    // 0x8f8f54: r4 = LoadClassIdInstr(r0)
    //     0x8f8f54: ldur            x4, [x0, #-1]
    //     0x8f8f58: ubfx            x4, x4, #0xc, #0x14
    // 0x8f8f5c: stp             x3, x0, [SP]
    // 0x8f8f60: mov             x0, x4
    // 0x8f8f64: mov             lr, x0
    // 0x8f8f68: ldr             lr, [x21, lr, lsl #3]
    // 0x8f8f6c: blr             lr
    // 0x8f8f70: tbnz            w0, #4, #0x8f8fb4
    // 0x8f8f74: ldr             x1, [fp, #0x18]
    // 0x8f8f78: ldr             x0, [fp, #0x10]
    // 0x8f8f7c: r17 = 331
    //     0x8f8f7c: movz            x17, #0x14b
    // 0x8f8f80: ldr             w2, [x0, x17]
    // 0x8f8f84: DecompressPointer r2
    //     0x8f8f84: add             x2, x2, HEAP, lsl #32
    // 0x8f8f88: r17 = 331
    //     0x8f8f88: movz            x17, #0x14b
    // 0x8f8f8c: ldr             w0, [x1, x17]
    // 0x8f8f90: DecompressPointer r0
    //     0x8f8f90: add             x0, x0, HEAP, lsl #32
    // 0x8f8f94: r1 = LoadClassIdInstr(r2)
    //     0x8f8f94: ldur            x1, [x2, #-1]
    //     0x8f8f98: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8f9c: stp             x0, x2, [SP]
    // 0x8f8fa0: mov             x0, x1
    // 0x8f8fa4: mov             lr, x0
    // 0x8f8fa8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f8fac: blr             lr
    // 0x8f8fb0: b               #0x8f8fb8
    // 0x8f8fb4: r0 = false
    //     0x8f8fb4: add             x0, NULL, #0x30  ; false
    // 0x8f8fb8: LeaveFrame
    //     0x8f8fb8: mov             SP, fp
    //     0x8f8fbc: ldp             fp, lr, [SP], #0x10
    // 0x8f8fc0: ret
    //     0x8f8fc0: ret             
    // 0x8f8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8fc8: b               #0x8f82b0
  }
}

// class id: 5690, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d970, size: 0x64
    // 0x86d970: EnterFrame
    //     0x86d970: stp             fp, lr, [SP, #-0x10]!
    //     0x86d974: mov             fp, SP
    // 0x86d978: AllocStack(0x10)
    //     0x86d978: sub             SP, SP, #0x10
    // 0x86d97c: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x86d97c: mov             x0, x1
    //     0x86d980: stur            x1, [fp, #-8]
    // 0x86d984: CheckStackOverflow
    //     0x86d984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d988: cmp             SP, x16
    //     0x86d98c: b.ls            #0x86d9cc
    // 0x86d990: r1 = Null
    //     0x86d990: mov             x1, NULL
    // 0x86d994: r2 = 4
    //     0x86d994: movz            x2, #0x4
    // 0x86d998: r0 = AllocateArray()
    //     0x86d998: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d99c: r16 = "MaterialTapTargetSize."
    //     0x86d99c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "MaterialTapTargetSize."
    //     0x86d9a0: ldr             x16, [x16, #0xb20]
    // 0x86d9a4: StoreField: r0->field_f = r16
    //     0x86d9a4: stur            w16, [x0, #0xf]
    // 0x86d9a8: ldur            x1, [fp, #-8]
    // 0x86d9ac: LoadField: r2 = r1->field_f
    //     0x86d9ac: ldur            w2, [x1, #0xf]
    // 0x86d9b0: DecompressPointer r2
    //     0x86d9b0: add             x2, x2, HEAP, lsl #32
    // 0x86d9b4: StoreField: r0->field_13 = r2
    //     0x86d9b4: stur            w2, [x0, #0x13]
    // 0x86d9b8: str             x0, [SP]
    // 0x86d9bc: r0 = _interpolate()
    //     0x86d9bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d9c0: LeaveFrame
    //     0x86d9c0: mov             SP, fp
    //     0x86d9c4: ldp             fp, lr, [SP], #0x10
    // 0x86d9c8: ret
    //     0x86d9c8: ret             
    // 0x86d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d9cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d9d0: b               #0x86d990
  }
}

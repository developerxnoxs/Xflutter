// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 881, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7a6d44, size: 0x220
    // 0x7a6d44: EnterFrame
    //     0x7a6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d48: mov             fp, SP
    // 0x7a6d4c: AllocStack(0x48)
    //     0x7a6d4c: sub             SP, SP, #0x48
    // 0x7a6d50: SetupParameters(Cache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7a6d50: mov             x0, x3
    //     0x7a6d54: stur            x1, [fp, #-8]
    //     0x7a6d58: stur            x2, [fp, #-0x10]
    //     0x7a6d5c: stur            x3, [fp, #-0x18]
    // 0x7a6d60: CheckStackOverflow
    //     0x7a6d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d64: cmp             SP, x16
    //     0x7a6d68: b.ls            #0x7a6f54
    // 0x7a6d6c: r1 = 3
    //     0x7a6d6c: movz            x1, #0x3
    // 0x7a6d70: r0 = AllocateContext()
    //     0x7a6d70: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a6d74: mov             x3, x0
    // 0x7a6d78: ldur            x0, [fp, #-8]
    // 0x7a6d7c: stur            x3, [fp, #-0x28]
    // 0x7a6d80: StoreField: r3->field_f = r0
    //     0x7a6d80: stur            w0, [x3, #0xf]
    // 0x7a6d84: ldur            x2, [fp, #-0x10]
    // 0x7a6d88: StoreField: r3->field_13 = r2
    //     0x7a6d88: stur            w2, [x3, #0x13]
    // 0x7a6d8c: LoadField: r4 = r0->field_7
    //     0x7a6d8c: ldur            w4, [x0, #7]
    // 0x7a6d90: DecompressPointer r4
    //     0x7a6d90: add             x4, x4, HEAP, lsl #32
    // 0x7a6d94: mov             x1, x4
    // 0x7a6d98: stur            x4, [fp, #-0x20]
    // 0x7a6d9c: r0 = _getValueOrData()
    //     0x7a6d9c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a6da0: mov             x1, x0
    // 0x7a6da4: ldur            x0, [fp, #-0x20]
    // 0x7a6da8: LoadField: r2 = r0->field_f
    //     0x7a6da8: ldur            w2, [x0, #0xf]
    // 0x7a6dac: DecompressPointer r2
    //     0x7a6dac: add             x2, x2, HEAP, lsl #32
    // 0x7a6db0: cmp             w2, w1
    // 0x7a6db4: b.ne            #0x7a6dc0
    // 0x7a6db8: r3 = Null
    //     0x7a6db8: mov             x3, NULL
    // 0x7a6dbc: b               #0x7a6dc4
    // 0x7a6dc0: mov             x3, x1
    // 0x7a6dc4: stur            x3, [fp, #-0x30]
    // 0x7a6dc8: cmp             w3, NULL
    // 0x7a6dcc: b.eq            #0x7a6de0
    // 0x7a6dd0: mov             x0, x3
    // 0x7a6dd4: LeaveFrame
    //     0x7a6dd4: mov             SP, fp
    //     0x7a6dd8: ldp             fp, lr, [SP], #0x10
    // 0x7a6ddc: ret
    //     0x7a6ddc: ret             
    // 0x7a6de0: ldur            x4, [fp, #-8]
    // 0x7a6de4: ldur            x5, [fp, #-0x28]
    // 0x7a6de8: LoadField: r6 = r4->field_b
    //     0x7a6de8: ldur            w6, [x4, #0xb]
    // 0x7a6dec: DecompressPointer r6
    //     0x7a6dec: add             x6, x6, HEAP, lsl #32
    // 0x7a6df0: stur            x6, [fp, #-0x10]
    // 0x7a6df4: LoadField: r2 = r5->field_13
    //     0x7a6df4: ldur            w2, [x5, #0x13]
    // 0x7a6df8: DecompressPointer r2
    //     0x7a6df8: add             x2, x2, HEAP, lsl #32
    // 0x7a6dfc: mov             x1, x6
    // 0x7a6e00: r0 = _getValueOrData()
    //     0x7a6e00: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a6e04: ldur            x1, [fp, #-0x10]
    // 0x7a6e08: LoadField: r2 = r1->field_f
    //     0x7a6e08: ldur            w2, [x1, #0xf]
    // 0x7a6e0c: DecompressPointer r2
    //     0x7a6e0c: add             x2, x2, HEAP, lsl #32
    // 0x7a6e10: cmp             w2, w0
    // 0x7a6e14: b.ne            #0x7a6e20
    // 0x7a6e18: r2 = Null
    //     0x7a6e18: mov             x2, NULL
    // 0x7a6e1c: b               #0x7a6e24
    // 0x7a6e20: mov             x2, x0
    // 0x7a6e24: ldur            x3, [fp, #-0x28]
    // 0x7a6e28: mov             x0, x2
    // 0x7a6e2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a6e2c: stur            w0, [x3, #0x17]
    //     0x7a6e30: tbz             w0, #0, #0x7a6e4c
    //     0x7a6e34: ldurb           w16, [x3, #-1]
    //     0x7a6e38: ldurb           w17, [x0, #-1]
    //     0x7a6e3c: and             x16, x17, x16, lsr #2
    //     0x7a6e40: tst             x16, HEAP, lsr #32
    //     0x7a6e44: b.eq            #0x7a6e4c
    //     0x7a6e48: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a6e4c: cmp             w2, NULL
    // 0x7a6e50: b.eq            #0x7a6e68
    // 0x7a6e54: LoadField: r2 = r3->field_13
    //     0x7a6e54: ldur            w2, [x3, #0x13]
    // 0x7a6e58: DecompressPointer r2
    //     0x7a6e58: add             x2, x2, HEAP, lsl #32
    // 0x7a6e5c: r0 = remove()
    //     0x7a6e5c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a6e60: ldur            x1, [fp, #-0x30]
    // 0x7a6e64: b               #0x7a6ee4
    // 0x7a6e68: mov             x2, x3
    // 0x7a6e6c: ldur            x16, [fp, #-0x18]
    // 0x7a6e70: str             x16, [SP]
    // 0x7a6e74: ldur            x0, [fp, #-0x18]
    // 0x7a6e78: ClosureCall
    //     0x7a6e78: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a6e7c: ldur            x2, [x0, #0x1f]
    //     0x7a6e80: blr             x2
    // 0x7a6e84: mov             x4, x0
    // 0x7a6e88: ldur            x0, [fp, #-0x28]
    // 0x7a6e8c: stur            x4, [fp, #-0x10]
    // 0x7a6e90: LoadField: r2 = r0->field_13
    //     0x7a6e90: ldur            w2, [x0, #0x13]
    // 0x7a6e94: DecompressPointer r2
    //     0x7a6e94: add             x2, x2, HEAP, lsl #32
    // 0x7a6e98: ldur            x1, [fp, #-0x20]
    // 0x7a6e9c: mov             x3, x4
    // 0x7a6ea0: r0 = []=()
    //     0x7a6ea0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a6ea4: ldur            x2, [fp, #-0x28]
    // 0x7a6ea8: r1 = Function '<anonymous closure>':.
    //     0x7a6ea8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] AnonymousClosure: (0x7a7028), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x7a6d44)
    //     0x7a6eac: ldr             x1, [x1, #0xcc0]
    // 0x7a6eb0: r0 = AllocateClosure()
    //     0x7a6eb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a6eb4: ldur            x1, [fp, #-0x10]
    // 0x7a6eb8: r2 = LoadClassIdInstr(r1)
    //     0x7a6eb8: ldur            x2, [x1, #-1]
    //     0x7a6ebc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6ec0: r16 = <Null?>
    //     0x7a6ec0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7a6ec4: stp             x1, x16, [SP, #8]
    // 0x7a6ec8: str             x0, [SP]
    // 0x7a6ecc: mov             x0, x2
    // 0x7a6ed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a6ed0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6ed4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7a6ed4: sub             lr, x0, #0xff4
    //     0x7a6ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6edc: blr             lr
    // 0x7a6ee0: ldur            x1, [fp, #-0x10]
    // 0x7a6ee4: ldur            x0, [fp, #-0x28]
    // 0x7a6ee8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a6ee8: ldur            w3, [x0, #0x17]
    // 0x7a6eec: DecompressPointer r3
    //     0x7a6eec: add             x3, x3, HEAP, lsl #32
    // 0x7a6ef0: cmp             w3, NULL
    // 0x7a6ef4: b.eq            #0x7a6f3c
    // 0x7a6ef8: LoadField: r2 = r0->field_13
    //     0x7a6ef8: ldur            w2, [x0, #0x13]
    // 0x7a6efc: DecompressPointer r2
    //     0x7a6efc: add             x2, x2, HEAP, lsl #32
    // 0x7a6f00: ldur            x1, [fp, #-8]
    // 0x7a6f04: r0 = _add()
    //     0x7a6f04: bl              #0x7a6f64  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x7a6f08: ldur            x0, [fp, #-0x28]
    // 0x7a6f0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a6f0c: ldur            w2, [x0, #0x17]
    // 0x7a6f10: DecompressPointer r2
    //     0x7a6f10: add             x2, x2, HEAP, lsl #32
    // 0x7a6f14: stur            x2, [fp, #-8]
    // 0x7a6f18: cmp             w2, NULL
    // 0x7a6f1c: b.eq            #0x7a6f5c
    // 0x7a6f20: r1 = <ByteData>
    //     0x7a6f20: ldr             x1, [PP, #0x3d30]  ; [pp+0x3d30] TypeArguments: <ByteData>
    // 0x7a6f24: r0 = SynchronousFuture()
    //     0x7a6f24: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a6f28: ldur            x2, [fp, #-8]
    // 0x7a6f2c: StoreField: r0->field_b = r2
    //     0x7a6f2c: stur            w2, [x0, #0xb]
    // 0x7a6f30: LeaveFrame
    //     0x7a6f30: mov             SP, fp
    //     0x7a6f34: ldp             fp, lr, [SP], #0x10
    // 0x7a6f38: ret
    //     0x7a6f38: ret             
    // 0x7a6f3c: cmp             w1, NULL
    // 0x7a6f40: b.eq            #0x7a6f60
    // 0x7a6f44: mov             x0, x1
    // 0x7a6f48: LeaveFrame
    //     0x7a6f48: mov             SP, fp
    //     0x7a6f4c: ldp             fp, lr, [SP], #0x10
    // 0x7a6f50: ret
    //     0x7a6f50: ret             
    // 0x7a6f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6f58: b               #0x7a6d6c
    // 0x7a6f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6f5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6f60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x7a6f64, size: 0xc4
    // 0x7a6f64: EnterFrame
    //     0x7a6f64: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6f68: mov             fp, SP
    // 0x7a6f6c: AllocStack(0x18)
    //     0x7a6f6c: sub             SP, SP, #0x18
    // 0x7a6f70: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a6f70: mov             x0, x2
    //     0x7a6f74: stur            x2, [fp, #-0x10]
    //     0x7a6f78: stur            x3, [fp, #-0x18]
    // 0x7a6f7c: CheckStackOverflow
    //     0x7a6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6f80: cmp             SP, x16
    //     0x7a6f84: b.ls            #0x7a7020
    // 0x7a6f88: LoadField: r4 = r1->field_b
    //     0x7a6f88: ldur            w4, [x1, #0xb]
    // 0x7a6f8c: DecompressPointer r4
    //     0x7a6f8c: add             x4, x4, HEAP, lsl #32
    // 0x7a6f90: mov             x1, x4
    // 0x7a6f94: mov             x2, x0
    // 0x7a6f98: stur            x4, [fp, #-8]
    // 0x7a6f9c: r0 = containsKey()
    //     0x7a6f9c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a6fa0: tbnz            w0, #4, #0x7a6fb4
    // 0x7a6fa4: ldur            x1, [fp, #-8]
    // 0x7a6fa8: ldur            x2, [fp, #-0x10]
    // 0x7a6fac: r0 = remove()
    //     0x7a6fac: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a6fb0: b               #0x7a7000
    // 0x7a6fb4: ldur            x0, [fp, #-8]
    // 0x7a6fb8: LoadField: r1 = r0->field_13
    //     0x7a6fb8: ldur            w1, [x0, #0x13]
    // 0x7a6fbc: r2 = LoadInt32Instr(r1)
    //     0x7a6fbc: sbfx            x2, x1, #1, #0x1f
    // 0x7a6fc0: asr             x1, x2, #1
    // 0x7a6fc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a6fc4: ldur            w2, [x0, #0x17]
    // 0x7a6fc8: r3 = LoadInt32Instr(r2)
    //     0x7a6fc8: sbfx            x3, x2, #1, #0x1f
    // 0x7a6fcc: sub             x2, x1, x3
    // 0x7a6fd0: cmp             x2, #0x64
    // 0x7a6fd4: b.ne            #0x7a7000
    // 0x7a6fd8: LoadField: r1 = r0->field_7
    //     0x7a6fd8: ldur            w1, [x0, #7]
    // 0x7a6fdc: DecompressPointer r1
    //     0x7a6fdc: add             x1, x1, HEAP, lsl #32
    // 0x7a6fe0: r0 = _CompactKeysIterable()
    //     0x7a6fe0: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7a6fe4: mov             x1, x0
    // 0x7a6fe8: ldur            x0, [fp, #-8]
    // 0x7a6fec: StoreField: r1->field_b = r0
    //     0x7a6fec: stur            w0, [x1, #0xb]
    // 0x7a6ff0: r0 = first()
    //     0x7a6ff0: bl              #0x510894  ; [dart:core] Iterable::first
    // 0x7a6ff4: ldur            x1, [fp, #-8]
    // 0x7a6ff8: mov             x2, x0
    // 0x7a6ffc: r0 = remove()
    //     0x7a6ffc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a7000: ldur            x1, [fp, #-8]
    // 0x7a7004: ldur            x2, [fp, #-0x10]
    // 0x7a7008: ldur            x3, [fp, #-0x18]
    // 0x7a700c: r0 = []=()
    //     0x7a700c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a7010: r0 = Null
    //     0x7a7010: mov             x0, NULL
    // 0x7a7014: LeaveFrame
    //     0x7a7014: mov             SP, fp
    //     0x7a7018: ldp             fp, lr, [SP], #0x10
    // 0x7a701c: ret
    //     0x7a701c: ret             
    // 0x7a7020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7024: b               #0x7a6f88
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x7a7028, size: 0x9c
    // 0x7a7028: EnterFrame
    //     0x7a7028: stp             fp, lr, [SP, #-0x10]!
    //     0x7a702c: mov             fp, SP
    // 0x7a7030: AllocStack(0x8)
    //     0x7a7030: sub             SP, SP, #8
    // 0x7a7034: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7034: ldr             x0, [fp, #0x18]
    //     0x7a7038: ldur            w3, [x0, #0x17]
    //     0x7a703c: add             x3, x3, HEAP, lsl #32
    //     0x7a7040: stur            x3, [fp, #-8]
    // 0x7a7044: CheckStackOverflow
    //     0x7a7044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7048: cmp             SP, x16
    //     0x7a704c: b.ls            #0x7a70bc
    // 0x7a7050: LoadField: r0 = r3->field_f
    //     0x7a7050: ldur            w0, [x3, #0xf]
    // 0x7a7054: DecompressPointer r0
    //     0x7a7054: add             x0, x0, HEAP, lsl #32
    // 0x7a7058: LoadField: r1 = r0->field_7
    //     0x7a7058: ldur            w1, [x0, #7]
    // 0x7a705c: DecompressPointer r1
    //     0x7a705c: add             x1, x1, HEAP, lsl #32
    // 0x7a7060: LoadField: r2 = r3->field_13
    //     0x7a7060: ldur            w2, [x3, #0x13]
    // 0x7a7064: DecompressPointer r2
    //     0x7a7064: add             x2, x2, HEAP, lsl #32
    // 0x7a7068: r0 = remove()
    //     0x7a7068: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a706c: ldur            x0, [fp, #-8]
    // 0x7a7070: LoadField: r1 = r0->field_f
    //     0x7a7070: ldur            w1, [x0, #0xf]
    // 0x7a7074: DecompressPointer r1
    //     0x7a7074: add             x1, x1, HEAP, lsl #32
    // 0x7a7078: LoadField: r2 = r0->field_13
    //     0x7a7078: ldur            w2, [x0, #0x13]
    // 0x7a707c: DecompressPointer r2
    //     0x7a707c: add             x2, x2, HEAP, lsl #32
    // 0x7a7080: ldr             x3, [fp, #0x10]
    // 0x7a7084: r0 = _add()
    //     0x7a7084: bl              #0x7a6f64  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x7a7088: ldr             x0, [fp, #0x10]
    // 0x7a708c: ldur            x1, [fp, #-8]
    // 0x7a7090: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7090: stur            w0, [x1, #0x17]
    //     0x7a7094: ldurb           w16, [x1, #-1]
    //     0x7a7098: ldurb           w17, [x0, #-1]
    //     0x7a709c: and             x16, x17, x16, lsr #2
    //     0x7a70a0: tst             x16, HEAP, lsr #32
    //     0x7a70a4: b.eq            #0x7a70ac
    //     0x7a70a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a70ac: r0 = Null
    //     0x7a70ac: mov             x0, NULL
    // 0x7a70b0: LeaveFrame
    //     0x7a70b0: mov             SP, fp
    //     0x7a70b4: ldp             fp, lr, [SP], #0x10
    // 0x7a70b8: ret
    //     0x7a70b8: ret             
    // 0x7a70bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a70bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a70c0: b               #0x7a7050
  }
  _ Cache(/* No info */) {
    // ** addr: 0x7bd184, size: 0xa4
    // 0x7bd184: EnterFrame
    //     0x7bd184: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd188: mov             fp, SP
    // 0x7bd18c: AllocStack(0x18)
    //     0x7bd18c: sub             SP, SP, #0x18
    // 0x7bd190: r0 = 100
    //     0x7bd190: movz            x0, #0x64
    // 0x7bd194: stur            x1, [fp, #-8]
    // 0x7bd198: CheckStackOverflow
    //     0x7bd198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd19c: cmp             SP, x16
    //     0x7bd1a0: b.ls            #0x7bd220
    // 0x7bd1a4: StoreField: r1->field_f = r0
    //     0x7bd1a4: stur            x0, [x1, #0xf]
    // 0x7bd1a8: r16 = <Object, Future<ByteData>>
    //     0x7bd1a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dcc8] TypeArguments: <Object, Future<ByteData>>
    //     0x7bd1ac: ldr             x16, [x16, #0xcc8]
    // 0x7bd1b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bd1b4: stp             lr, x16, [SP]
    // 0x7bd1b8: r0 = Map._fromLiteral()
    //     0x7bd1b8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7bd1bc: ldur            x1, [fp, #-8]
    // 0x7bd1c0: StoreField: r1->field_7 = r0
    //     0x7bd1c0: stur            w0, [x1, #7]
    //     0x7bd1c4: ldurb           w16, [x1, #-1]
    //     0x7bd1c8: ldurb           w17, [x0, #-1]
    //     0x7bd1cc: and             x16, x17, x16, lsr #2
    //     0x7bd1d0: tst             x16, HEAP, lsr #32
    //     0x7bd1d4: b.eq            #0x7bd1dc
    //     0x7bd1d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bd1dc: r16 = <Object, ByteData>
    //     0x7bd1dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dcd0] TypeArguments: <Object, ByteData>
    //     0x7bd1e0: ldr             x16, [x16, #0xcd0]
    // 0x7bd1e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bd1e8: stp             lr, x16, [SP]
    // 0x7bd1ec: r0 = Map._fromLiteral()
    //     0x7bd1ec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7bd1f0: ldur            x1, [fp, #-8]
    // 0x7bd1f4: StoreField: r1->field_b = r0
    //     0x7bd1f4: stur            w0, [x1, #0xb]
    //     0x7bd1f8: ldurb           w16, [x1, #-1]
    //     0x7bd1fc: ldurb           w17, [x0, #-1]
    //     0x7bd200: and             x16, x17, x16, lsr #2
    //     0x7bd204: tst             x16, HEAP, lsr #32
    //     0x7bd208: b.eq            #0x7bd210
    //     0x7bd20c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bd210: r0 = Null
    //     0x7bd210: mov             x0, NULL
    // 0x7bd214: LeaveFrame
    //     0x7bd214: mov             SP, fp
    //     0x7bd218: ldp             fp, lr, [SP], #0x10
    // 0x7bd21c: ret
    //     0x7bd21c: ret             
    // 0x7bd220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd224: b               #0x7bd1a4
  }
}

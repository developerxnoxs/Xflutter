// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 4651, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x8b8864, size: 0x60
    // 0x8b8864: EnterFrame
    //     0x8b8864: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8868: mov             fp, SP
    // 0x8b886c: AllocStack(0x10)
    //     0x8b886c: sub             SP, SP, #0x10
    // 0x8b8870: SetupParameters([dynamic _ /* r0 */])
    //     0x8b8870: ldur            w0, [x4, #0xf]
    //     0x8b8874: cbnz            w0, #0x8b8880
    //     0x8b8878: mov             x1, NULL
    //     0x8b887c: b               #0x8b888c
    //     0x8b8880: ldur            w0, [x4, #0x17]
    //     0x8b8884: add             x1, fp, w0, sxtw #2
    //     0x8b8888: ldr             x1, [x1, #0x10]
    //     0x8b888c: ldr             x0, [fp, #0x10]
    // 0x8b8890: CheckStackOverflow
    //     0x8b8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8894: cmp             SP, x16
    //     0x8b8898: b.ls            #0x8b88bc
    // 0x8b889c: LoadField: r2 = r0->field_13
    //     0x8b889c: ldur            w2, [x0, #0x13]
    // 0x8b88a0: DecompressPointer r2
    //     0x8b88a0: add             x2, x2, HEAP, lsl #32
    // 0x8b88a4: stp             x2, x1, [SP]
    // 0x8b88a8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8b88a8: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8b88ac: r0 = cast()
    //     0x8b88ac: bl              #0x8fd73c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0x8b88b0: LeaveFrame
    //     0x8b88b0: mov             SP, fp
    //     0x8b88b4: ldp             fp, lr, [SP], #0x10
    // 0x8b88b8: ret
    //     0x8b88b8: ret             
    // 0x8b88bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b88bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b88c0: b               #0x8b889c
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x4c7e68, size: 0x98
    // 0x4c7e68: EnterFrame
    //     0x4c7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7e6c: mov             fp, SP
    // 0x4c7e70: AllocStack(0x20)
    //     0x4c7e70: sub             SP, SP, #0x20
    // 0x4c7e74: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x4c7e74: ldur            w0, [x4, #0xf]
    //     0x4c7e78: cbnz            w0, #0x4c7e84
    //     0x4c7e7c: mov             x4, NULL
    //     0x4c7e80: b               #0x4c7e94
    //     0x4c7e84: ldur            w0, [x4, #0x17]
    //     0x4c7e88: add             x1, fp, w0, sxtw #2
    //     0x4c7e8c: ldr             x1, [x1, #0x10]
    //     0x4c7e90: mov             x4, x1
    //     0x4c7e94: ldr             x3, [fp, #0x18]
    //     0x4c7e98: stur            x4, [fp, #-8]
    // 0x4c7e9c: CheckStackOverflow
    //     0x4c7e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7ea0: cmp             SP, x16
    //     0x4c7ea4: b.ls            #0x4c7ef8
    // 0x4c7ea8: LoadField: r2 = r3->field_7
    //     0x4c7ea8: ldur            w2, [x3, #7]
    // 0x4c7eac: DecompressPointer r2
    //     0x4c7eac: add             x2, x2, HEAP, lsl #32
    // 0x4c7eb0: ldr             x0, [fp, #0x10]
    // 0x4c7eb4: mov             x1, x4
    // 0x4c7eb8: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x4c7eb8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16998] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x4c7ebc: ldr             x8, [x8, #0x998]
    // 0x4c7ec0: LoadField: r9 = r8->field_7
    //     0x4c7ec0: ldur            x9, [x8, #7]
    // 0x4c7ec4: r3 = Null
    //     0x4c7ec4: add             x3, PP, #0x16, lsl #12  ; [pp+0x169a0] Null
    //     0x4c7ec8: ldr             x3, [x3, #0x9a0]
    // 0x4c7ecc: blr             x9
    // 0x4c7ed0: ldur            x16, [fp, #-8]
    // 0x4c7ed4: ldr             lr, [fp, #0x18]
    // 0x4c7ed8: stp             lr, x16, [SP, #8]
    // 0x4c7edc: ldr             x16, [fp, #0x10]
    // 0x4c7ee0: str             x16, [SP]
    // 0x4c7ee4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4c7ee4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x4c7ee8: r0 = map()
    //     0x4c7ee8: bl              #0x8ab6c4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x4c7eec: LeaveFrame
    //     0x4c7eec: mov             SP, fp
    //     0x4c7ef0: ldp             fp, lr, [SP], #0x10
    // 0x4c7ef4: ret
    //     0x4c7ef4: ret             
    // 0x4c7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7efc: b               #0x4c7ea8
  }
  Iterable<X1> dyn:get:keys(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x4c7f18, size: 0x48
    // 0x4c7f18: EnterFrame
    //     0x4c7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7f1c: mov             fp, SP
    // 0x4c7f20: CheckStackOverflow
    //     0x4c7f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7f24: cmp             SP, x16
    //     0x4c7f28: b.ls            #0x4c7f40
    // 0x4c7f2c: ldr             x1, [fp, #0x10]
    // 0x4c7f30: r0 = keys()
    //     0x4c7f30: bl              #0x8ca744  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::keys
    // 0x4c7f34: LeaveFrame
    //     0x4c7f34: mov             SP, fp
    //     0x4c7f38: ldp             fp, lr, [SP], #0x10
    // 0x4c7f3c: ret
    //     0x4c7f3c: ret             
    // 0x4c7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7f44: b               #0x4c7f2c
  }
  bool containsKey(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x4c7f60, size: 0x4c
    // 0x4c7f60: EnterFrame
    //     0x4c7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7f64: mov             fp, SP
    // 0x4c7f68: CheckStackOverflow
    //     0x4c7f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7f6c: cmp             SP, x16
    //     0x4c7f70: b.ls            #0x4c7f8c
    // 0x4c7f74: ldr             x1, [fp, #0x18]
    // 0x4c7f78: ldr             x2, [fp, #0x10]
    // 0x4c7f7c: r0 = containsKey()
    //     0x4c7f7c: bl              #0x8bead4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::containsKey
    // 0x4c7f80: LeaveFrame
    //     0x4c7f80: mov             SP, fp
    //     0x4c7f84: ldp             fp, lr, [SP], #0x10
    // 0x4c7f88: ret
    //     0x4c7f88: ret             
    // 0x4c7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7f8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7f90: b               #0x4c7f74
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x4c7fac, size: 0x4c
    // 0x4c7fac: EnterFrame
    //     0x4c7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7fb0: mov             fp, SP
    // 0x4c7fb4: CheckStackOverflow
    //     0x4c7fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7fb8: cmp             SP, x16
    //     0x4c7fbc: b.ls            #0x4c7fd8
    // 0x4c7fc0: ldr             x1, [fp, #0x18]
    // 0x4c7fc4: ldr             x2, [fp, #0x10]
    // 0x4c7fc8: r0 = []()
    //     0x4c7fc8: bl              #0x8d7dd4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x4c7fcc: LeaveFrame
    //     0x4c7fcc: mov             SP, fp
    //     0x4c7fd0: ldp             fp, lr, [SP], #0x10
    // 0x4c7fd4: ret
    //     0x4c7fd4: ret             
    // 0x4c7fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7fdc: b               #0x4c7fc0
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x4c7fe0, size: 0xbc
    // 0x4c7fe0: EnterFrame
    //     0x4c7fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7fe4: mov             fp, SP
    // 0x4c7fe8: AllocStack(0x28)
    //     0x4c7fe8: sub             SP, SP, #0x28
    // 0x4c7fec: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4c7fec: mov             x5, x1
    //     0x4c7ff0: mov             x4, x2
    //     0x4c7ff4: mov             x0, x3
    //     0x4c7ff8: stur            x1, [fp, #-8]
    //     0x4c7ffc: stur            x2, [fp, #-0x10]
    //     0x4c8000: stur            x3, [fp, #-0x18]
    // 0x4c8004: CheckStackOverflow
    //     0x4c8004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8008: cmp             SP, x16
    //     0x4c800c: b.ls            #0x4c8094
    // 0x4c8010: LoadField: r2 = r5->field_7
    //     0x4c8010: ldur            w2, [x5, #7]
    // 0x4c8014: DecompressPointer r2
    //     0x4c8014: add             x2, x2, HEAP, lsl #32
    // 0x4c8018: r1 = Null
    //     0x4c8018: mov             x1, NULL
    // 0x4c801c: r3 = <X0, MapEntry<X1, X2>>
    //     0x4c801c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd868] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x4c8020: ldr             x3, [x3, #0x868]
    // 0x4c8024: r30 = InstantiateTypeArgumentsStub
    //     0x4c8024: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4c8028: LoadField: r30 = r30->field_7
    //     0x4c8028: ldur            lr, [lr, #7]
    // 0x4c802c: blr             lr
    // 0x4c8030: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x4c8034: stp             x16, x0, [SP]
    // 0x4c8038: r0 = Map._fromLiteral()
    //     0x4c8038: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4c803c: ldur            x1, [fp, #-8]
    // 0x4c8040: StoreField: r1->field_13 = r0
    //     0x4c8040: stur            w0, [x1, #0x13]
    //     0x4c8044: ldurb           w16, [x1, #-1]
    //     0x4c8048: ldurb           w17, [x0, #-1]
    //     0x4c804c: and             x16, x17, x16, lsr #2
    //     0x4c8050: tst             x16, HEAP, lsr #32
    //     0x4c8054: b.eq            #0x4c805c
    //     0x4c8058: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4c805c: ldur            x0, [fp, #-0x18]
    // 0x4c8060: StoreField: r1->field_b = r0
    //     0x4c8060: stur            w0, [x1, #0xb]
    //     0x4c8064: ldurb           w16, [x1, #-1]
    //     0x4c8068: ldurb           w17, [x0, #-1]
    //     0x4c806c: and             x16, x17, x16, lsr #2
    //     0x4c8070: tst             x16, HEAP, lsr #32
    //     0x4c8074: b.eq            #0x4c807c
    //     0x4c8078: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4c807c: ldur            x2, [fp, #-0x10]
    // 0x4c8080: r0 = addAll()
    //     0x4c8080: bl              #0x8fce7c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x4c8084: r0 = Null
    //     0x4c8084: mov             x0, NULL
    // 0x4c8088: LeaveFrame
    //     0x4c8088: mov             SP, fp
    //     0x4c808c: ldp             fp, lr, [SP], #0x10
    // 0x4c8090: ret
    //     0x4c8090: ret             
    // 0x4c8094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8098: b               #0x4c8010
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4da248, size: 0x44
    // 0x4da248: EnterFrame
    //     0x4da248: stp             fp, lr, [SP, #-0x10]!
    //     0x4da24c: mov             fp, SP
    // 0x4da250: LoadField: r2 = r1->field_13
    //     0x4da250: ldur            w2, [x1, #0x13]
    // 0x4da254: DecompressPointer r2
    //     0x4da254: add             x2, x2, HEAP, lsl #32
    // 0x4da258: LoadField: r1 = r2->field_13
    //     0x4da258: ldur            w1, [x2, #0x13]
    // 0x4da25c: r3 = LoadInt32Instr(r1)
    //     0x4da25c: sbfx            x3, x1, #1, #0x1f
    // 0x4da260: asr             x1, x3, #1
    // 0x4da264: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4da264: ldur            w3, [x2, #0x17]
    // 0x4da268: r2 = LoadInt32Instr(r3)
    //     0x4da268: sbfx            x2, x3, #1, #0x1f
    // 0x4da26c: sub             x3, x1, x2
    // 0x4da270: cbnz            x3, #0x4da27c
    // 0x4da274: r0 = false
    //     0x4da274: add             x0, NULL, #0x30  ; false
    // 0x4da278: b               #0x4da280
    // 0x4da27c: r0 = true
    //     0x4da27c: add             x0, NULL, #0x20  ; true
    // 0x4da280: LeaveFrame
    //     0x4da280: mov             SP, fp
    //     0x4da284: ldp             fp, lr, [SP], #0x10
    // 0x4da288: ret
    //     0x4da288: ret             
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x4dc53c, size: 0x134
    // 0x4dc53c: EnterFrame
    //     0x4dc53c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc540: mov             fp, SP
    // 0x4dc544: AllocStack(0x38)
    //     0x4dc544: sub             SP, SP, #0x38
    // 0x4dc548: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4dc548: stur            x1, [fp, #-8]
    //     0x4dc54c: mov             x16, x2
    //     0x4dc550: mov             x2, x1
    //     0x4dc554: mov             x1, x16
    //     0x4dc558: mov             x0, x3
    //     0x4dc55c: stur            x1, [fp, #-0x10]
    //     0x4dc560: stur            x3, [fp, #-0x18]
    // 0x4dc564: CheckStackOverflow
    //     0x4dc564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc568: cmp             SP, x16
    //     0x4dc56c: b.ls            #0x4dc668
    // 0x4dc570: r1 = 3
    //     0x4dc570: movz            x1, #0x3
    // 0x4dc574: r0 = AllocateContext()
    //     0x4dc574: bl              #0x975b3c  ; AllocateContextStub
    // 0x4dc578: mov             x4, x0
    // 0x4dc57c: ldur            x3, [fp, #-8]
    // 0x4dc580: stur            x4, [fp, #-0x28]
    // 0x4dc584: StoreField: r4->field_f = r3
    //     0x4dc584: stur            w3, [x4, #0xf]
    // 0x4dc588: ldur            x5, [fp, #-0x10]
    // 0x4dc58c: StoreField: r4->field_13 = r5
    //     0x4dc58c: stur            w5, [x4, #0x13]
    // 0x4dc590: ldur            x6, [fp, #-0x18]
    // 0x4dc594: ArrayStore: r4[0] = r6  ; List_4
    //     0x4dc594: stur            w6, [x4, #0x17]
    // 0x4dc598: LoadField: r7 = r3->field_7
    //     0x4dc598: ldur            w7, [x3, #7]
    // 0x4dc59c: DecompressPointer r7
    //     0x4dc59c: add             x7, x7, HEAP, lsl #32
    // 0x4dc5a0: mov             x0, x5
    // 0x4dc5a4: mov             x2, x7
    // 0x4dc5a8: stur            x7, [fp, #-0x20]
    // 0x4dc5ac: r1 = Null
    //     0x4dc5ac: mov             x1, NULL
    // 0x4dc5b0: cmp             w2, NULL
    // 0x4dc5b4: b.eq            #0x4dc5d4
    // 0x4dc5b8: LoadField: r4 = r2->field_1b
    //     0x4dc5b8: ldur            w4, [x2, #0x1b]
    // 0x4dc5bc: DecompressPointer r4
    //     0x4dc5bc: add             x4, x4, HEAP, lsl #32
    // 0x4dc5c0: r8 = X1
    //     0x4dc5c0: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x4dc5c4: LoadField: r9 = r4->field_7
    //     0x4dc5c4: ldur            x9, [x4, #7]
    // 0x4dc5c8: r3 = Null
    //     0x4dc5c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16968] Null
    //     0x4dc5cc: ldr             x3, [x3, #0x968]
    // 0x4dc5d0: blr             x9
    // 0x4dc5d4: ldur            x0, [fp, #-0x18]
    // 0x4dc5d8: ldur            x2, [fp, #-0x20]
    // 0x4dc5dc: r1 = Null
    //     0x4dc5dc: mov             x1, NULL
    // 0x4dc5e0: r8 = (dynamic this) => X2
    //     0x4dc5e0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16978] FunctionType: (dynamic this) => X2
    //     0x4dc5e4: ldr             x8, [x8, #0x978]
    // 0x4dc5e8: LoadField: r9 = r8->field_7
    //     0x4dc5e8: ldur            x9, [x8, #7]
    // 0x4dc5ec: r3 = Null
    //     0x4dc5ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16980] Null
    //     0x4dc5f0: ldr             x3, [x3, #0x980]
    // 0x4dc5f4: blr             x9
    // 0x4dc5f8: ldur            x0, [fp, #-8]
    // 0x4dc5fc: LoadField: r1 = r0->field_13
    //     0x4dc5fc: ldur            w1, [x0, #0x13]
    // 0x4dc600: DecompressPointer r1
    //     0x4dc600: add             x1, x1, HEAP, lsl #32
    // 0x4dc604: stur            x1, [fp, #-0x18]
    // 0x4dc608: LoadField: r2 = r0->field_b
    //     0x4dc608: ldur            w2, [x0, #0xb]
    // 0x4dc60c: DecompressPointer r2
    //     0x4dc60c: add             x2, x2, HEAP, lsl #32
    // 0x4dc610: ldur            x16, [fp, #-0x10]
    // 0x4dc614: stp             x16, x2, [SP]
    // 0x4dc618: mov             x0, x2
    // 0x4dc61c: ClosureCall
    //     0x4dc61c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dc620: ldur            x2, [x0, #0x1f]
    //     0x4dc624: blr             x2
    // 0x4dc628: ldur            x2, [fp, #-0x28]
    // 0x4dc62c: ldur            x3, [fp, #-0x20]
    // 0x4dc630: r1 = Function '<anonymous closure>':.
    //     0x4dc630: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] AnonymousClosure: (0x4dc670), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x4dc53c)
    //     0x4dc634: ldr             x1, [x1, #0x990]
    // 0x4dc638: stur            x0, [fp, #-8]
    // 0x4dc63c: r0 = AllocateClosureTA()
    //     0x4dc63c: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x4dc640: ldur            x1, [fp, #-0x18]
    // 0x4dc644: ldur            x2, [fp, #-8]
    // 0x4dc648: mov             x3, x0
    // 0x4dc64c: r0 = putIfAbsent()
    //     0x4dc64c: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4dc650: LoadField: r1 = r0->field_f
    //     0x4dc650: ldur            w1, [x0, #0xf]
    // 0x4dc654: DecompressPointer r1
    //     0x4dc654: add             x1, x1, HEAP, lsl #32
    // 0x4dc658: mov             x0, x1
    // 0x4dc65c: LeaveFrame
    //     0x4dc65c: mov             SP, fp
    //     0x4dc660: ldp             fp, lr, [SP], #0x10
    // 0x4dc664: ret
    //     0x4dc664: ret             
    // 0x4dc668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc66c: b               #0x4dc570
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x4dc670, size: 0xc0
    // 0x4dc670: EnterFrame
    //     0x4dc670: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc674: mov             fp, SP
    // 0x4dc678: AllocStack(0x20)
    //     0x4dc678: sub             SP, SP, #0x20
    // 0x4dc67c: SetupParameters([dynamic _ /* r0 */])
    //     0x4dc67c: ldr             x0, [fp, #0x10]
    //     0x4dc680: ldur            w4, [x0, #0x17]
    //     0x4dc684: add             x4, x4, HEAP, lsl #32
    //     0x4dc688: stur            x4, [fp, #-8]
    // 0x4dc68c: CheckStackOverflow
    //     0x4dc68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc690: cmp             SP, x16
    //     0x4dc694: b.ls            #0x4dc728
    // 0x4dc698: LoadField: r0 = r4->field_f
    //     0x4dc698: ldur            w0, [x4, #0xf]
    // 0x4dc69c: DecompressPointer r0
    //     0x4dc69c: add             x0, x0, HEAP, lsl #32
    // 0x4dc6a0: LoadField: r2 = r0->field_7
    //     0x4dc6a0: ldur            w2, [x0, #7]
    // 0x4dc6a4: DecompressPointer r2
    //     0x4dc6a4: add             x2, x2, HEAP, lsl #32
    // 0x4dc6a8: r1 = Null
    //     0x4dc6a8: mov             x1, NULL
    // 0x4dc6ac: r3 = <X1, X2>
    //     0x4dc6ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <X1, X2>
    //     0x4dc6b0: ldr             x3, [x3, #0x8b8]
    // 0x4dc6b4: r0 = Null
    //     0x4dc6b4: mov             x0, NULL
    // 0x4dc6b8: cmp             x2, x0
    // 0x4dc6bc: b.eq            #0x4dc6cc
    // 0x4dc6c0: r30 = InstantiateTypeArgumentsStub
    //     0x4dc6c0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4dc6c4: LoadField: r30 = r30->field_7
    //     0x4dc6c4: ldur            lr, [lr, #7]
    // 0x4dc6c8: blr             lr
    // 0x4dc6cc: mov             x1, x0
    // 0x4dc6d0: ldur            x0, [fp, #-8]
    // 0x4dc6d4: stur            x1, [fp, #-0x18]
    // 0x4dc6d8: LoadField: r2 = r0->field_13
    //     0x4dc6d8: ldur            w2, [x0, #0x13]
    // 0x4dc6dc: DecompressPointer r2
    //     0x4dc6dc: add             x2, x2, HEAP, lsl #32
    // 0x4dc6e0: stur            x2, [fp, #-0x10]
    // 0x4dc6e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4dc6e4: ldur            w3, [x0, #0x17]
    // 0x4dc6e8: DecompressPointer r3
    //     0x4dc6e8: add             x3, x3, HEAP, lsl #32
    // 0x4dc6ec: str             x3, [SP]
    // 0x4dc6f0: mov             x0, x3
    // 0x4dc6f4: ClosureCall
    //     0x4dc6f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dc6f8: ldur            x2, [x0, #0x1f]
    //     0x4dc6fc: blr             x2
    // 0x4dc700: ldur            x1, [fp, #-0x18]
    // 0x4dc704: stur            x0, [fp, #-8]
    // 0x4dc708: r0 = MapEntry()
    //     0x4dc708: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x4dc70c: ldur            x1, [fp, #-0x10]
    // 0x4dc710: StoreField: r0->field_b = r1
    //     0x4dc710: stur            w1, [x0, #0xb]
    // 0x4dc714: ldur            x1, [fp, #-8]
    // 0x4dc718: StoreField: r0->field_f = r1
    //     0x4dc718: stur            w1, [x0, #0xf]
    // 0x4dc71c: LeaveFrame
    //     0x4dc71c: mov             SP, fp
    //     0x4dc720: ldp             fp, lr, [SP], #0x10
    // 0x4dc724: ret
    //     0x4dc724: ret             
    // 0x4dc728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc728: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc72c: b               #0x4dc698
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x4e9108, size: 0x108
    // 0x4e9108: EnterFrame
    //     0x4e9108: stp             fp, lr, [SP, #-0x10]!
    //     0x4e910c: mov             fp, SP
    // 0x4e9110: AllocStack(0x40)
    //     0x4e9110: sub             SP, SP, #0x40
    // 0x4e9114: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e9114: mov             x0, x2
    //     0x4e9118: stur            x1, [fp, #-8]
    //     0x4e911c: stur            x2, [fp, #-0x10]
    // 0x4e9120: CheckStackOverflow
    //     0x4e9120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9124: cmp             SP, x16
    //     0x4e9128: b.ls            #0x4e9208
    // 0x4e912c: r1 = 1
    //     0x4e912c: movz            x1, #0x1
    // 0x4e9130: r0 = AllocateContext()
    //     0x4e9130: bl              #0x975b3c  ; AllocateContextStub
    // 0x4e9134: mov             x4, x0
    // 0x4e9138: ldur            x3, [fp, #-8]
    // 0x4e913c: stur            x4, [fp, #-0x20]
    // 0x4e9140: StoreField: r4->field_f = r3
    //     0x4e9140: stur            w3, [x4, #0xf]
    // 0x4e9144: LoadField: r5 = r3->field_7
    //     0x4e9144: ldur            w5, [x3, #7]
    // 0x4e9148: DecompressPointer r5
    //     0x4e9148: add             x5, x5, HEAP, lsl #32
    // 0x4e914c: ldur            x0, [fp, #-0x10]
    // 0x4e9150: mov             x2, x5
    // 0x4e9154: stur            x5, [fp, #-0x18]
    // 0x4e9158: r1 = Null
    //     0x4e9158: mov             x1, NULL
    // 0x4e915c: r8 = Iterable<MapEntry<X1, X2>>
    //     0x4e915c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36198] Type: Iterable<MapEntry<X1, X2>>
    //     0x4e9160: ldr             x8, [x8, #0x198]
    // 0x4e9164: LoadField: r9 = r8->field_7
    //     0x4e9164: ldur            x9, [x8, #7]
    // 0x4e9168: r3 = Null
    //     0x4e9168: add             x3, PP, #0x36, lsl #12  ; [pp+0x361a0] Null
    //     0x4e916c: ldr             x3, [x3, #0x1a0]
    // 0x4e9170: blr             x9
    // 0x4e9174: ldur            x0, [fp, #-8]
    // 0x4e9178: LoadField: r4 = r0->field_13
    //     0x4e9178: ldur            w4, [x0, #0x13]
    // 0x4e917c: DecompressPointer r4
    //     0x4e917c: add             x4, x4, HEAP, lsl #32
    // 0x4e9180: ldur            x2, [fp, #-0x18]
    // 0x4e9184: stur            x4, [fp, #-0x28]
    // 0x4e9188: r1 = Null
    //     0x4e9188: mov             x1, NULL
    // 0x4e918c: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x4e918c: add             x3, PP, #0x36, lsl #12  ; [pp+0x361b0] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x4e9190: ldr             x3, [x3, #0x1b0]
    // 0x4e9194: r30 = InstantiateTypeArgumentsStub
    //     0x4e9194: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4e9198: LoadField: r30 = r30->field_7
    //     0x4e9198: ldur            lr, [lr, #7]
    // 0x4e919c: blr             lr
    // 0x4e91a0: ldur            x2, [fp, #-0x20]
    // 0x4e91a4: ldur            x3, [fp, #-0x18]
    // 0x4e91a8: r1 = Function '<anonymous closure>':.
    //     0x4e91a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x361b8] AnonymousClosure: (0x4e9210), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x4e9108)
    //     0x4e91ac: ldr             x1, [x1, #0x1b8]
    // 0x4e91b0: stur            x0, [fp, #-8]
    // 0x4e91b4: r0 = AllocateClosureTA()
    //     0x4e91b4: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x4e91b8: mov             x1, x0
    // 0x4e91bc: ldur            x0, [fp, #-0x10]
    // 0x4e91c0: r2 = LoadClassIdInstr(r0)
    //     0x4e91c0: ldur            x2, [x0, #-1]
    //     0x4e91c4: ubfx            x2, x2, #0xc, #0x14
    // 0x4e91c8: ldur            x16, [fp, #-8]
    // 0x4e91cc: stp             x0, x16, [SP, #8]
    // 0x4e91d0: str             x1, [SP]
    // 0x4e91d4: mov             x0, x2
    // 0x4e91d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e91d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e91dc: r0 = GDT[cid_x0 + 0xd237]()
    //     0x4e91dc: movz            x17, #0xd237
    //     0x4e91e0: add             lr, x0, x17
    //     0x4e91e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e91e8: blr             lr
    // 0x4e91ec: ldur            x1, [fp, #-0x28]
    // 0x4e91f0: mov             x2, x0
    // 0x4e91f4: r0 = addEntries()
    //     0x4e91f4: bl              #0x4ff68c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x4e91f8: r0 = Null
    //     0x4e91f8: mov             x0, NULL
    // 0x4e91fc: LeaveFrame
    //     0x4e91fc: mov             SP, fp
    //     0x4e9200: ldp             fp, lr, [SP], #0x10
    // 0x4e9204: ret
    //     0x4e9204: ret             
    // 0x4e9208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e920c: b               #0x4e912c
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x4e9210, size: 0x128
    // 0x4e9210: EnterFrame
    //     0x4e9210: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9214: mov             fp, SP
    // 0x4e9218: AllocStack(0x38)
    //     0x4e9218: sub             SP, SP, #0x38
    // 0x4e921c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e921c: ldr             x0, [fp, #0x18]
    //     0x4e9220: ldur            w4, [x0, #0x17]
    //     0x4e9224: add             x4, x4, HEAP, lsl #32
    //     0x4e9228: stur            x4, [fp, #-0x10]
    // 0x4e922c: CheckStackOverflow
    //     0x4e922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9230: cmp             SP, x16
    //     0x4e9234: b.ls            #0x4e9330
    // 0x4e9238: LoadField: r0 = r4->field_f
    //     0x4e9238: ldur            w0, [x4, #0xf]
    // 0x4e923c: DecompressPointer r0
    //     0x4e923c: add             x0, x0, HEAP, lsl #32
    // 0x4e9240: stur            x0, [fp, #-8]
    // 0x4e9244: LoadField: r2 = r0->field_7
    //     0x4e9244: ldur            w2, [x0, #7]
    // 0x4e9248: DecompressPointer r2
    //     0x4e9248: add             x2, x2, HEAP, lsl #32
    // 0x4e924c: r1 = Null
    //     0x4e924c: mov             x1, NULL
    // 0x4e9250: r3 = <X0, MapEntry<X1, X2>>
    //     0x4e9250: add             x3, PP, #0xd, lsl #12  ; [pp+0xd868] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x4e9254: ldr             x3, [x3, #0x868]
    // 0x4e9258: r30 = InstantiateTypeArgumentsStub
    //     0x4e9258: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4e925c: LoadField: r30 = r30->field_7
    //     0x4e925c: ldur            lr, [lr, #7]
    // 0x4e9260: blr             lr
    // 0x4e9264: mov             x2, x0
    // 0x4e9268: ldr             x1, [fp, #0x10]
    // 0x4e926c: stur            x2, [fp, #-0x20]
    // 0x4e9270: LoadField: r3 = r1->field_b
    //     0x4e9270: ldur            w3, [x1, #0xb]
    // 0x4e9274: DecompressPointer r3
    //     0x4e9274: add             x3, x3, HEAP, lsl #32
    // 0x4e9278: ldur            x0, [fp, #-8]
    // 0x4e927c: stur            x3, [fp, #-0x18]
    // 0x4e9280: LoadField: r4 = r0->field_b
    //     0x4e9280: ldur            w4, [x0, #0xb]
    // 0x4e9284: DecompressPointer r4
    //     0x4e9284: add             x4, x4, HEAP, lsl #32
    // 0x4e9288: stp             x3, x4, [SP]
    // 0x4e928c: mov             x0, x4
    // 0x4e9290: ClosureCall
    //     0x4e9290: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e9294: ldur            x2, [x0, #0x1f]
    //     0x4e9298: blr             x2
    // 0x4e929c: mov             x4, x0
    // 0x4e92a0: ldur            x0, [fp, #-0x10]
    // 0x4e92a4: stur            x4, [fp, #-8]
    // 0x4e92a8: LoadField: r1 = r0->field_f
    //     0x4e92a8: ldur            w1, [x0, #0xf]
    // 0x4e92ac: DecompressPointer r1
    //     0x4e92ac: add             x1, x1, HEAP, lsl #32
    // 0x4e92b0: LoadField: r2 = r1->field_7
    //     0x4e92b0: ldur            w2, [x1, #7]
    // 0x4e92b4: DecompressPointer r2
    //     0x4e92b4: add             x2, x2, HEAP, lsl #32
    // 0x4e92b8: r1 = Null
    //     0x4e92b8: mov             x1, NULL
    // 0x4e92bc: r3 = <X1, X2>
    //     0x4e92bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <X1, X2>
    //     0x4e92c0: ldr             x3, [x3, #0x8b8]
    // 0x4e92c4: r0 = Null
    //     0x4e92c4: mov             x0, NULL
    // 0x4e92c8: cmp             x2, x0
    // 0x4e92cc: b.eq            #0x4e92dc
    // 0x4e92d0: r30 = InstantiateTypeArgumentsStub
    //     0x4e92d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4e92d4: LoadField: r30 = r30->field_7
    //     0x4e92d4: ldur            lr, [lr, #7]
    // 0x4e92d8: blr             lr
    // 0x4e92dc: mov             x1, x0
    // 0x4e92e0: ldr             x0, [fp, #0x10]
    // 0x4e92e4: LoadField: r2 = r0->field_f
    //     0x4e92e4: ldur            w2, [x0, #0xf]
    // 0x4e92e8: DecompressPointer r2
    //     0x4e92e8: add             x2, x2, HEAP, lsl #32
    // 0x4e92ec: stur            x2, [fp, #-0x10]
    // 0x4e92f0: r0 = MapEntry()
    //     0x4e92f0: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x4e92f4: mov             x2, x0
    // 0x4e92f8: ldur            x0, [fp, #-0x18]
    // 0x4e92fc: stur            x2, [fp, #-0x28]
    // 0x4e9300: StoreField: r2->field_b = r0
    //     0x4e9300: stur            w0, [x2, #0xb]
    // 0x4e9304: ldur            x0, [fp, #-0x10]
    // 0x4e9308: StoreField: r2->field_f = r0
    //     0x4e9308: stur            w0, [x2, #0xf]
    // 0x4e930c: ldur            x1, [fp, #-0x20]
    // 0x4e9310: r0 = MapEntry()
    //     0x4e9310: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x4e9314: ldur            x1, [fp, #-8]
    // 0x4e9318: StoreField: r0->field_b = r1
    //     0x4e9318: stur            w1, [x0, #0xb]
    // 0x4e931c: ldur            x1, [fp, #-0x28]
    // 0x4e9320: StoreField: r0->field_f = r1
    //     0x4e9320: stur            w1, [x0, #0xf]
    // 0x4e9324: LeaveFrame
    //     0x4e9324: mov             SP, fp
    //     0x4e9328: ldp             fp, lr, [SP], #0x10
    // 0x4e932c: ret
    //     0x4e932c: ret             
    // 0x4e9330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9334: b               #0x4e9238
  }
  get _ length(/* No info */) {
    // ** addr: 0x632c28, size: 0x3c
    // 0x632c28: EnterFrame
    //     0x632c28: stp             fp, lr, [SP, #-0x10]!
    //     0x632c2c: mov             fp, SP
    // 0x632c30: ldr             x1, [fp, #0x10]
    // 0x632c34: LoadField: r2 = r1->field_13
    //     0x632c34: ldur            w2, [x1, #0x13]
    // 0x632c38: DecompressPointer r2
    //     0x632c38: add             x2, x2, HEAP, lsl #32
    // 0x632c3c: LoadField: r1 = r2->field_13
    //     0x632c3c: ldur            w1, [x2, #0x13]
    // 0x632c40: r3 = LoadInt32Instr(r1)
    //     0x632c40: sbfx            x3, x1, #1, #0x1f
    // 0x632c44: asr             x1, x3, #1
    // 0x632c48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x632c48: ldur            w3, [x2, #0x17]
    // 0x632c4c: r2 = LoadInt32Instr(r3)
    //     0x632c4c: sbfx            x2, x3, #1, #0x1f
    // 0x632c50: sub             x3, x1, x2
    // 0x632c54: lsl             x0, x3, #1
    // 0x632c58: LeaveFrame
    //     0x632c58: mov             SP, fp
    //     0x632c5c: ldp             fp, lr, [SP], #0x10
    // 0x632c60: ret
    //     0x632c60: ret             
  }
  get _ values(/* No info */) {
    // ** addr: 0x8a81e0, size: 0x100
    // 0x8a81e0: EnterFrame
    //     0x8a81e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a81e4: mov             fp, SP
    // 0x8a81e8: AllocStack(0x40)
    //     0x8a81e8: sub             SP, SP, #0x40
    // 0x8a81ec: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x8a81ec: stur            x1, [fp, #-8]
    // 0x8a81f0: CheckStackOverflow
    //     0x8a81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a81f4: cmp             SP, x16
    //     0x8a81f8: b.ls            #0x8a82d8
    // 0x8a81fc: r1 = 1
    //     0x8a81fc: movz            x1, #0x1
    // 0x8a8200: r0 = AllocateContext()
    //     0x8a8200: bl              #0x975b3c  ; AllocateContextStub
    // 0x8a8204: mov             x4, x0
    // 0x8a8208: ldur            x0, [fp, #-8]
    // 0x8a820c: stur            x4, [fp, #-0x18]
    // 0x8a8210: StoreField: r4->field_f = r0
    //     0x8a8210: stur            w0, [x4, #0xf]
    // 0x8a8214: LoadField: r5 = r0->field_7
    //     0x8a8214: ldur            w5, [x0, #7]
    // 0x8a8218: DecompressPointer r5
    //     0x8a8218: add             x5, x5, HEAP, lsl #32
    // 0x8a821c: mov             x2, x5
    // 0x8a8220: stur            x5, [fp, #-0x10]
    // 0x8a8224: r1 = Null
    //     0x8a8224: mov             x1, NULL
    // 0x8a8228: r3 = <X2>
    //     0x8a8228: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] TypeArguments: <X2>
    //     0x8a822c: ldr             x3, [x3, #0xaf0]
    // 0x8a8230: r0 = Null
    //     0x8a8230: mov             x0, NULL
    // 0x8a8234: cmp             x2, x0
    // 0x8a8238: b.eq            #0x8a8248
    // 0x8a823c: r30 = InstantiateTypeArgumentsStub
    //     0x8a823c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8a8240: LoadField: r30 = r30->field_7
    //     0x8a8240: ldur            lr, [lr, #7]
    // 0x8a8244: blr             lr
    // 0x8a8248: mov             x4, x0
    // 0x8a824c: ldur            x0, [fp, #-8]
    // 0x8a8250: stur            x4, [fp, #-0x28]
    // 0x8a8254: LoadField: r5 = r0->field_13
    //     0x8a8254: ldur            w5, [x0, #0x13]
    // 0x8a8258: DecompressPointer r5
    //     0x8a8258: add             x5, x5, HEAP, lsl #32
    // 0x8a825c: stur            x5, [fp, #-0x20]
    // 0x8a8260: LoadField: r2 = r5->field_7
    //     0x8a8260: ldur            w2, [x5, #7]
    // 0x8a8264: DecompressPointer r2
    //     0x8a8264: add             x2, x2, HEAP, lsl #32
    // 0x8a8268: r1 = Null
    //     0x8a8268: mov             x1, NULL
    // 0x8a826c: r3 = <X1>
    //     0x8a826c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x8a8270: r0 = Null
    //     0x8a8270: mov             x0, NULL
    // 0x8a8274: cmp             x2, x0
    // 0x8a8278: b.eq            #0x8a8288
    // 0x8a827c: r30 = InstantiateTypeArgumentsStub
    //     0x8a827c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8a8280: LoadField: r30 = r30->field_7
    //     0x8a8280: ldur            lr, [lr, #7]
    // 0x8a8284: blr             lr
    // 0x8a8288: mov             x1, x0
    // 0x8a828c: r0 = _CompactValuesIterable()
    //     0x8a828c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8a8290: mov             x4, x0
    // 0x8a8294: ldur            x0, [fp, #-0x20]
    // 0x8a8298: stur            x4, [fp, #-8]
    // 0x8a829c: StoreField: r4->field_b = r0
    //     0x8a829c: stur            w0, [x4, #0xb]
    // 0x8a82a0: ldur            x2, [fp, #-0x18]
    // 0x8a82a4: ldur            x3, [fp, #-0x10]
    // 0x8a82a8: r1 = Function '<anonymous closure>':.
    //     0x8a82a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] Function: [dart:io] _SecureFilterImpl::buffers (0x954c9c)
    //     0x8a82ac: ldr             x1, [x1, #0xaf8]
    // 0x8a82b0: r0 = AllocateClosureTA()
    //     0x8a82b0: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x8a82b4: ldur            x16, [fp, #-0x28]
    // 0x8a82b8: ldur            lr, [fp, #-8]
    // 0x8a82bc: stp             lr, x16, [SP, #8]
    // 0x8a82c0: str             x0, [SP]
    // 0x8a82c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a82c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a82c8: r0 = map()
    //     0x8a82c8: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x8a82cc: LeaveFrame
    //     0x8a82cc: mov             SP, fp
    //     0x8a82d0: ldp             fp, lr, [SP], #0x10
    // 0x8a82d4: ret
    //     0x8a82d4: ret             
    // 0x8a82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a82d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a82dc: b               #0x8a81fc
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x8a9efc, size: 0x194
    // 0x8a9efc: EnterFrame
    //     0x8a9efc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9f00: mov             fp, SP
    // 0x8a9f04: AllocStack(0x30)
    //     0x8a9f04: sub             SP, SP, #0x30
    // 0x8a9f08: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8a9f08: mov             x4, x1
    //     0x8a9f0c: mov             x3, x2
    //     0x8a9f10: stur            x1, [fp, #-0x10]
    //     0x8a9f14: stur            x2, [fp, #-0x18]
    // 0x8a9f18: CheckStackOverflow
    //     0x8a9f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9f1c: cmp             SP, x16
    //     0x8a9f20: b.ls            #0x8aa088
    // 0x8a9f24: LoadField: r5 = r4->field_7
    //     0x8a9f24: ldur            w5, [x4, #7]
    // 0x8a9f28: DecompressPointer r5
    //     0x8a9f28: add             x5, x5, HEAP, lsl #32
    // 0x8a9f2c: mov             x0, x3
    // 0x8a9f30: mov             x2, x5
    // 0x8a9f34: stur            x5, [fp, #-8]
    // 0x8a9f38: r1 = Null
    //     0x8a9f38: mov             x1, NULL
    // 0x8a9f3c: cmp             w2, NULL
    // 0x8a9f40: b.eq            #0x8a9fd8
    // 0x8a9f44: LoadField: r3 = r2->field_1b
    //     0x8a9f44: ldur            w3, [x2, #0x1b]
    // 0x8a9f48: DecompressPointer r3
    //     0x8a9f48: add             x3, x3, HEAP, lsl #32
    // 0x8a9f4c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8a9f50: cmp             w3, w16
    // 0x8a9f54: b.eq            #0x8a9fd8
    // 0x8a9f58: r16 = Object?
    //     0x8a9f58: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x8a9f5c: cmp             w3, w16
    // 0x8a9f60: b.eq            #0x8a9fd8
    // 0x8a9f64: r16 = void?
    //     0x8a9f64: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x8a9f68: cmp             w3, w16
    // 0x8a9f6c: b.eq            #0x8a9fd8
    // 0x8a9f70: tbnz            w0, #0, #0x8a9f8c
    // 0x8a9f74: r16 = int
    //     0x8a9f74: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8a9f78: cmp             w3, w16
    // 0x8a9f7c: b.eq            #0x8a9fd8
    // 0x8a9f80: r16 = num
    //     0x8a9f80: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x8a9f84: cmp             w3, w16
    // 0x8a9f88: b.eq            #0x8a9fd8
    // 0x8a9f8c: r3 = SubtypeTestCache
    //     0x8a9f8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16940] SubtypeTestCache
    //     0x8a9f90: ldr             x3, [x3, #0x940]
    // 0x8a9f94: r30 = Subtype6TestCacheStub
    //     0x8a9f94: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x8a9f98: LoadField: r30 = r30->field_7
    //     0x8a9f98: ldur            lr, [lr, #7]
    // 0x8a9f9c: blr             lr
    // 0x8a9fa0: cmp             w7, NULL
    // 0x8a9fa4: b.eq            #0x8a9fb0
    // 0x8a9fa8: tbnz            w7, #4, #0x8a9fd0
    // 0x8a9fac: b               #0x8a9fd8
    // 0x8a9fb0: r8 = X1
    //     0x8a9fb0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16948] TypeParameter: X1
    //     0x8a9fb4: ldr             x8, [x8, #0x948]
    // 0x8a9fb8: r3 = SubtypeTestCache
    //     0x8a9fb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16950] SubtypeTestCache
    //     0x8a9fbc: ldr             x3, [x3, #0x950]
    // 0x8a9fc0: r30 = InstanceOfStub
    //     0x8a9fc0: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8a9fc4: LoadField: r30 = r30->field_7
    //     0x8a9fc4: ldur            lr, [lr, #7]
    // 0x8a9fc8: blr             lr
    // 0x8a9fcc: b               #0x8a9fdc
    // 0x8a9fd0: r0 = false
    //     0x8a9fd0: add             x0, NULL, #0x30  ; false
    // 0x8a9fd4: b               #0x8a9fdc
    // 0x8a9fd8: r0 = true
    //     0x8a9fd8: add             x0, NULL, #0x20  ; true
    // 0x8a9fdc: tbnz            w0, #4, #0x8aa078
    // 0x8a9fe0: ldur            x3, [fp, #-0x10]
    // 0x8a9fe4: LoadField: r4 = r3->field_13
    //     0x8a9fe4: ldur            w4, [x3, #0x13]
    // 0x8a9fe8: DecompressPointer r4
    //     0x8a9fe8: add             x4, x4, HEAP, lsl #32
    // 0x8a9fec: ldur            x0, [fp, #-0x18]
    // 0x8a9ff0: ldur            x2, [fp, #-8]
    // 0x8a9ff4: stur            x4, [fp, #-0x20]
    // 0x8a9ff8: r1 = Null
    //     0x8a9ff8: mov             x1, NULL
    // 0x8a9ffc: cmp             w2, NULL
    // 0x8aa000: b.eq            #0x8aa020
    // 0x8aa004: LoadField: r4 = r2->field_1b
    //     0x8aa004: ldur            w4, [x2, #0x1b]
    // 0x8aa008: DecompressPointer r4
    //     0x8aa008: add             x4, x4, HEAP, lsl #32
    // 0x8aa00c: r8 = X1
    //     0x8aa00c: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x8aa010: LoadField: r9 = r4->field_7
    //     0x8aa010: ldur            x9, [x4, #7]
    // 0x8aa014: r3 = Null
    //     0x8aa014: add             x3, PP, #0x16, lsl #12  ; [pp+0x16958] Null
    //     0x8aa018: ldr             x3, [x3, #0x958]
    // 0x8aa01c: blr             x9
    // 0x8aa020: ldur            x0, [fp, #-0x10]
    // 0x8aa024: LoadField: r1 = r0->field_b
    //     0x8aa024: ldur            w1, [x0, #0xb]
    // 0x8aa028: DecompressPointer r1
    //     0x8aa028: add             x1, x1, HEAP, lsl #32
    // 0x8aa02c: ldur            x16, [fp, #-0x18]
    // 0x8aa030: stp             x16, x1, [SP]
    // 0x8aa034: mov             x0, x1
    // 0x8aa038: ClosureCall
    //     0x8aa038: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8aa03c: ldur            x2, [x0, #0x1f]
    //     0x8aa040: blr             x2
    // 0x8aa044: ldur            x1, [fp, #-0x20]
    // 0x8aa048: mov             x2, x0
    // 0x8aa04c: r0 = remove()
    //     0x8aa04c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8aa050: cmp             w0, NULL
    // 0x8aa054: b.ne            #0x8aa060
    // 0x8aa058: r0 = Null
    //     0x8aa058: mov             x0, NULL
    // 0x8aa05c: b               #0x8aa06c
    // 0x8aa060: LoadField: r1 = r0->field_f
    //     0x8aa060: ldur            w1, [x0, #0xf]
    // 0x8aa064: DecompressPointer r1
    //     0x8aa064: add             x1, x1, HEAP, lsl #32
    // 0x8aa068: mov             x0, x1
    // 0x8aa06c: LeaveFrame
    //     0x8aa06c: mov             SP, fp
    //     0x8aa070: ldp             fp, lr, [SP], #0x10
    // 0x8aa074: ret
    //     0x8aa074: ret             
    // 0x8aa078: r0 = Null
    //     0x8aa078: mov             x0, NULL
    // 0x8aa07c: LeaveFrame
    //     0x8aa07c: mov             SP, fp
    //     0x8aa080: ldp             fp, lr, [SP], #0x10
    // 0x8aa084: ret
    //     0x8aa084: ret             
    // 0x8aa088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa08c: b               #0x8a9f24
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x8ab6c4, size: 0xb8
    // 0x8ab6c4: EnterFrame
    //     0x8ab6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab6c8: mov             fp, SP
    // 0x8ab6cc: AllocStack(0x28)
    //     0x8ab6cc: sub             SP, SP, #0x28
    // 0x8ab6d0: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x8ab6d0: ldur            w0, [x4, #0xf]
    //     0x8ab6d4: cbnz            w0, #0x8ab6e0
    //     0x8ab6d8: mov             x2, NULL
    //     0x8ab6dc: b               #0x8ab6f0
    //     0x8ab6e0: ldur            w0, [x4, #0x17]
    //     0x8ab6e4: add             x1, fp, w0, sxtw #2
    //     0x8ab6e8: ldr             x1, [x1, #0x10]
    //     0x8ab6ec: mov             x2, x1
    //     0x8ab6f0: ldr             x1, [fp, #0x18]
    //     0x8ab6f4: ldr             x0, [fp, #0x10]
    //     0x8ab6f8: stur            x2, [fp, #-8]
    // 0x8ab6fc: CheckStackOverflow
    //     0x8ab6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab700: cmp             SP, x16
    //     0x8ab704: b.ls            #0x8ab774
    // 0x8ab708: r1 = 2
    //     0x8ab708: movz            x1, #0x2
    // 0x8ab70c: r0 = AllocateContext()
    //     0x8ab70c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ab710: mov             x1, x0
    // 0x8ab714: ldr             x0, [fp, #0x18]
    // 0x8ab718: StoreField: r1->field_f = r0
    //     0x8ab718: stur            w0, [x1, #0xf]
    // 0x8ab71c: ldr             x2, [fp, #0x10]
    // 0x8ab720: StoreField: r1->field_13 = r2
    //     0x8ab720: stur            w2, [x1, #0x13]
    // 0x8ab724: LoadField: r4 = r0->field_13
    //     0x8ab724: ldur            w4, [x0, #0x13]
    // 0x8ab728: DecompressPointer r4
    //     0x8ab728: add             x4, x4, HEAP, lsl #32
    // 0x8ab72c: stur            x4, [fp, #-0x10]
    // 0x8ab730: LoadField: r3 = r0->field_7
    //     0x8ab730: ldur            w3, [x0, #7]
    // 0x8ab734: DecompressPointer r3
    //     0x8ab734: add             x3, x3, HEAP, lsl #32
    // 0x8ab738: mov             x2, x1
    // 0x8ab73c: r1 = Function '<anonymous closure>':.
    //     0x8ab73c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169b0] AnonymousClosure: (0x8ab77c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x8ab6c4)
    //     0x8ab740: ldr             x1, [x1, #0x9b0]
    // 0x8ab744: r0 = AllocateClosureTA()
    //     0x8ab744: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x8ab748: mov             x1, x0
    // 0x8ab74c: ldur            x0, [fp, #-8]
    // 0x8ab750: StoreField: r1->field_b = r0
    //     0x8ab750: stur            w0, [x1, #0xb]
    // 0x8ab754: ldur            x16, [fp, #-0x10]
    // 0x8ab758: stp             x16, x0, [SP, #8]
    // 0x8ab75c: str             x1, [SP]
    // 0x8ab760: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8ab760: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8ab764: r0 = map()
    //     0x8ab764: bl              #0x8e8320  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x8ab768: LeaveFrame
    //     0x8ab768: mov             SP, fp
    //     0x8ab76c: ldp             fp, lr, [SP], #0x10
    // 0x8ab770: ret
    //     0x8ab770: ret             
    // 0x8ab774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab778: b               #0x8ab708
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x8ab77c, size: 0x68
    // 0x8ab77c: EnterFrame
    //     0x8ab77c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab780: mov             fp, SP
    // 0x8ab784: AllocStack(0x18)
    //     0x8ab784: sub             SP, SP, #0x18
    // 0x8ab788: SetupParameters([dynamic _ /* r0 */])
    //     0x8ab788: ldr             x0, [fp, #0x20]
    //     0x8ab78c: ldur            w1, [x0, #0x17]
    //     0x8ab790: add             x1, x1, HEAP, lsl #32
    // 0x8ab794: CheckStackOverflow
    //     0x8ab794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab798: cmp             SP, x16
    //     0x8ab79c: b.ls            #0x8ab7dc
    // 0x8ab7a0: LoadField: r0 = r1->field_13
    //     0x8ab7a0: ldur            w0, [x1, #0x13]
    // 0x8ab7a4: DecompressPointer r0
    //     0x8ab7a4: add             x0, x0, HEAP, lsl #32
    // 0x8ab7a8: ldr             x1, [fp, #0x10]
    // 0x8ab7ac: LoadField: r2 = r1->field_b
    //     0x8ab7ac: ldur            w2, [x1, #0xb]
    // 0x8ab7b0: DecompressPointer r2
    //     0x8ab7b0: add             x2, x2, HEAP, lsl #32
    // 0x8ab7b4: LoadField: r3 = r1->field_f
    //     0x8ab7b4: ldur            w3, [x1, #0xf]
    // 0x8ab7b8: DecompressPointer r3
    //     0x8ab7b8: add             x3, x3, HEAP, lsl #32
    // 0x8ab7bc: stp             x2, x0, [SP, #8]
    // 0x8ab7c0: str             x3, [SP]
    // 0x8ab7c4: ClosureCall
    //     0x8ab7c4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ab7c8: ldur            x2, [x0, #0x1f]
    //     0x8ab7cc: blr             x2
    // 0x8ab7d0: LeaveFrame
    //     0x8ab7d0: mov             SP, fp
    //     0x8ab7d4: ldp             fp, lr, [SP], #0x10
    // 0x8ab7d8: ret
    //     0x8ab7d8: ret             
    // 0x8ab7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab7e0: b               #0x8ab7a0
  }
  get _ entries(/* No info */) {
    // ** addr: 0x8abbdc, size: 0xe8
    // 0x8abbdc: EnterFrame
    //     0x8abbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8abbe0: mov             fp, SP
    // 0x8abbe4: AllocStack(0x40)
    //     0x8abbe4: sub             SP, SP, #0x40
    // 0x8abbe8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x8abbe8: stur            x1, [fp, #-8]
    // 0x8abbec: CheckStackOverflow
    //     0x8abbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abbf0: cmp             SP, x16
    //     0x8abbf4: b.ls            #0x8abcbc
    // 0x8abbf8: r1 = 1
    //     0x8abbf8: movz            x1, #0x1
    // 0x8abbfc: r0 = AllocateContext()
    //     0x8abbfc: bl              #0x975b3c  ; AllocateContextStub
    // 0x8abc00: mov             x4, x0
    // 0x8abc04: ldur            x0, [fp, #-8]
    // 0x8abc08: stur            x4, [fp, #-0x18]
    // 0x8abc0c: StoreField: r4->field_f = r0
    //     0x8abc0c: stur            w0, [x4, #0xf]
    // 0x8abc10: LoadField: r5 = r0->field_7
    //     0x8abc10: ldur            w5, [x0, #7]
    // 0x8abc14: DecompressPointer r5
    //     0x8abc14: add             x5, x5, HEAP, lsl #32
    // 0x8abc18: mov             x2, x5
    // 0x8abc1c: stur            x5, [fp, #-0x10]
    // 0x8abc20: r1 = Null
    //     0x8abc20: mov             x1, NULL
    // 0x8abc24: r3 = <MapEntry<X1, X2>>
    //     0x8abc24: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab00] TypeArguments: <MapEntry<X1, X2>>
    //     0x8abc28: ldr             x3, [x3, #0xb00]
    // 0x8abc2c: r30 = InstantiateTypeArgumentsStub
    //     0x8abc2c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8abc30: LoadField: r30 = r30->field_7
    //     0x8abc30: ldur            lr, [lr, #7]
    // 0x8abc34: blr             lr
    // 0x8abc38: mov             x4, x0
    // 0x8abc3c: ldur            x0, [fp, #-8]
    // 0x8abc40: stur            x4, [fp, #-0x28]
    // 0x8abc44: LoadField: r5 = r0->field_13
    //     0x8abc44: ldur            w5, [x0, #0x13]
    // 0x8abc48: DecompressPointer r5
    //     0x8abc48: add             x5, x5, HEAP, lsl #32
    // 0x8abc4c: stur            x5, [fp, #-0x20]
    // 0x8abc50: LoadField: r2 = r5->field_7
    //     0x8abc50: ldur            w2, [x5, #7]
    // 0x8abc54: DecompressPointer r2
    //     0x8abc54: add             x2, x2, HEAP, lsl #32
    // 0x8abc58: r1 = Null
    //     0x8abc58: mov             x1, NULL
    // 0x8abc5c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x8abc5c: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x8abc60: r30 = InstantiateTypeArgumentsStub
    //     0x8abc60: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8abc64: LoadField: r30 = r30->field_7
    //     0x8abc64: ldur            lr, [lr, #7]
    // 0x8abc68: blr             lr
    // 0x8abc6c: mov             x1, x0
    // 0x8abc70: r0 = _CompactEntriesIterable()
    //     0x8abc70: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x8abc74: mov             x4, x0
    // 0x8abc78: ldur            x0, [fp, #-0x20]
    // 0x8abc7c: stur            x4, [fp, #-8]
    // 0x8abc80: StoreField: r4->field_b = r0
    //     0x8abc80: stur            w0, [x4, #0xb]
    // 0x8abc84: ldur            x2, [fp, #-0x18]
    // 0x8abc88: ldur            x3, [fp, #-0x10]
    // 0x8abc8c: r1 = Function '<anonymous closure>':.
    //     0x8abc8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab08] AnonymousClosure: (0x8abcc4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x8abbdc)
    //     0x8abc90: ldr             x1, [x1, #0xb08]
    // 0x8abc94: r0 = AllocateClosureTA()
    //     0x8abc94: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x8abc98: ldur            x16, [fp, #-0x28]
    // 0x8abc9c: ldur            lr, [fp, #-8]
    // 0x8abca0: stp             lr, x16, [SP, #8]
    // 0x8abca4: str             x0, [SP]
    // 0x8abca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8abca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8abcac: r0 = map()
    //     0x8abcac: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x8abcb0: LeaveFrame
    //     0x8abcb0: mov             SP, fp
    //     0x8abcb4: ldp             fp, lr, [SP], #0x10
    // 0x8abcb8: ret
    //     0x8abcb8: ret             
    // 0x8abcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abcbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abcc0: b               #0x8abbf8
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x8abcc4, size: 0xa0
    // 0x8abcc4: EnterFrame
    //     0x8abcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8abcc8: mov             fp, SP
    // 0x8abccc: AllocStack(0x10)
    //     0x8abccc: sub             SP, SP, #0x10
    // 0x8abcd0: SetupParameters([dynamic _ /* r0 */])
    //     0x8abcd0: ldr             x0, [fp, #0x18]
    //     0x8abcd4: ldur            w1, [x0, #0x17]
    //     0x8abcd8: add             x1, x1, HEAP, lsl #32
    // 0x8abcdc: LoadField: r0 = r1->field_f
    //     0x8abcdc: ldur            w0, [x1, #0xf]
    // 0x8abce0: DecompressPointer r0
    //     0x8abce0: add             x0, x0, HEAP, lsl #32
    // 0x8abce4: LoadField: r2 = r0->field_7
    //     0x8abce4: ldur            w2, [x0, #7]
    // 0x8abce8: DecompressPointer r2
    //     0x8abce8: add             x2, x2, HEAP, lsl #32
    // 0x8abcec: r1 = Null
    //     0x8abcec: mov             x1, NULL
    // 0x8abcf0: r3 = <X1, X2>
    //     0x8abcf0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <X1, X2>
    //     0x8abcf4: ldr             x3, [x3, #0x8b8]
    // 0x8abcf8: r0 = Null
    //     0x8abcf8: mov             x0, NULL
    // 0x8abcfc: cmp             x2, x0
    // 0x8abd00: b.eq            #0x8abd10
    // 0x8abd04: r30 = InstantiateTypeArgumentsStub
    //     0x8abd04: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8abd08: LoadField: r30 = r30->field_7
    //     0x8abd08: ldur            lr, [lr, #7]
    // 0x8abd0c: blr             lr
    // 0x8abd10: mov             x1, x0
    // 0x8abd14: ldr             x0, [fp, #0x10]
    // 0x8abd18: LoadField: r2 = r0->field_f
    //     0x8abd18: ldur            w2, [x0, #0xf]
    // 0x8abd1c: DecompressPointer r2
    //     0x8abd1c: add             x2, x2, HEAP, lsl #32
    // 0x8abd20: cmp             w2, NULL
    // 0x8abd24: b.eq            #0x8abd60
    // 0x8abd28: LoadField: r0 = r2->field_b
    //     0x8abd28: ldur            w0, [x2, #0xb]
    // 0x8abd2c: DecompressPointer r0
    //     0x8abd2c: add             x0, x0, HEAP, lsl #32
    // 0x8abd30: stur            x0, [fp, #-0x10]
    // 0x8abd34: LoadField: r3 = r2->field_f
    //     0x8abd34: ldur            w3, [x2, #0xf]
    // 0x8abd38: DecompressPointer r3
    //     0x8abd38: add             x3, x3, HEAP, lsl #32
    // 0x8abd3c: stur            x3, [fp, #-8]
    // 0x8abd40: r0 = MapEntry()
    //     0x8abd40: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8abd44: ldur            x1, [fp, #-0x10]
    // 0x8abd48: StoreField: r0->field_b = r1
    //     0x8abd48: stur            w1, [x0, #0xb]
    // 0x8abd4c: ldur            x1, [fp, #-8]
    // 0x8abd50: StoreField: r0->field_f = r1
    //     0x8abd50: stur            w1, [x0, #0xf]
    // 0x8abd54: LeaveFrame
    //     0x8abd54: mov             SP, fp
    //     0x8abd58: ldp             fp, lr, [SP], #0x10
    // 0x8abd5c: ret
    //     0x8abd5c: ret             
    // 0x8abd60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8abd60: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ forEach(/* No info */) {
    // ** addr: 0x8b7d70, size: 0x84
    // 0x8b7d70: EnterFrame
    //     0x8b7d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7d74: mov             fp, SP
    // 0x8b7d78: AllocStack(0x10)
    //     0x8b7d78: sub             SP, SP, #0x10
    // 0x8b7d7c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b7d7c: stur            x1, [fp, #-8]
    //     0x8b7d80: stur            x2, [fp, #-0x10]
    // 0x8b7d84: CheckStackOverflow
    //     0x8b7d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7d88: cmp             SP, x16
    //     0x8b7d8c: b.ls            #0x8b7dec
    // 0x8b7d90: r1 = 2
    //     0x8b7d90: movz            x1, #0x2
    // 0x8b7d94: r0 = AllocateContext()
    //     0x8b7d94: bl              #0x975b3c  ; AllocateContextStub
    // 0x8b7d98: mov             x1, x0
    // 0x8b7d9c: ldur            x0, [fp, #-8]
    // 0x8b7da0: StoreField: r1->field_f = r0
    //     0x8b7da0: stur            w0, [x1, #0xf]
    // 0x8b7da4: ldur            x2, [fp, #-0x10]
    // 0x8b7da8: StoreField: r1->field_13 = r2
    //     0x8b7da8: stur            w2, [x1, #0x13]
    // 0x8b7dac: LoadField: r4 = r0->field_13
    //     0x8b7dac: ldur            w4, [x0, #0x13]
    // 0x8b7db0: DecompressPointer r4
    //     0x8b7db0: add             x4, x4, HEAP, lsl #32
    // 0x8b7db4: stur            x4, [fp, #-0x10]
    // 0x8b7db8: LoadField: r3 = r0->field_7
    //     0x8b7db8: ldur            w3, [x0, #7]
    // 0x8b7dbc: DecompressPointer r3
    //     0x8b7dbc: add             x3, x3, HEAP, lsl #32
    // 0x8b7dc0: mov             x2, x1
    // 0x8b7dc4: r1 = Function '<anonymous closure>':.
    //     0x8b7dc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x169c0] AnonymousClosure: (0x8ab77c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x8ab6c4)
    //     0x8b7dc8: ldr             x1, [x1, #0x9c0]
    // 0x8b7dcc: r0 = AllocateClosureTA()
    //     0x8b7dcc: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x8b7dd0: ldur            x1, [fp, #-0x10]
    // 0x8b7dd4: mov             x2, x0
    // 0x8b7dd8: r0 = forEach()
    //     0x8b7dd8: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8b7ddc: r0 = Null
    //     0x8b7ddc: mov             x0, NULL
    // 0x8b7de0: LeaveFrame
    //     0x8b7de0: mov             SP, fp
    //     0x8b7de4: ldp             fp, lr, [SP], #0x10
    // 0x8b7de8: ret
    //     0x8b7de8: ret             
    // 0x8b7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7dec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7df0: b               #0x8b7d90
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x8bbc50, size: 0x44
    // 0x8bbc50: EnterFrame
    //     0x8bbc50: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbc54: mov             fp, SP
    // 0x8bbc58: LoadField: r2 = r1->field_13
    //     0x8bbc58: ldur            w2, [x1, #0x13]
    // 0x8bbc5c: DecompressPointer r2
    //     0x8bbc5c: add             x2, x2, HEAP, lsl #32
    // 0x8bbc60: LoadField: r1 = r2->field_13
    //     0x8bbc60: ldur            w1, [x2, #0x13]
    // 0x8bbc64: r3 = LoadInt32Instr(r1)
    //     0x8bbc64: sbfx            x3, x1, #1, #0x1f
    // 0x8bbc68: asr             x1, x3, #1
    // 0x8bbc6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8bbc6c: ldur            w3, [x2, #0x17]
    // 0x8bbc70: r2 = LoadInt32Instr(r3)
    //     0x8bbc70: sbfx            x2, x3, #1, #0x1f
    // 0x8bbc74: sub             x3, x1, x2
    // 0x8bbc78: cbz             x3, #0x8bbc84
    // 0x8bbc7c: r0 = false
    //     0x8bbc7c: add             x0, NULL, #0x30  ; false
    // 0x8bbc80: b               #0x8bbc88
    // 0x8bbc84: r0 = true
    //     0x8bbc84: add             x0, NULL, #0x20  ; true
    // 0x8bbc88: LeaveFrame
    //     0x8bbc88: mov             SP, fp
    //     0x8bbc8c: ldp             fp, lr, [SP], #0x10
    // 0x8bbc90: ret
    //     0x8bbc90: ret             
  }
  _ []=(/* No info */) {
    // ** addr: 0x8bd554, size: 0x284
    // 0x8bd554: EnterFrame
    //     0x8bd554: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd558: mov             fp, SP
    // 0x8bd55c: AllocStack(0x40)
    //     0x8bd55c: sub             SP, SP, #0x40
    // 0x8bd560: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8bd560: mov             x5, x1
    //     0x8bd564: mov             x4, x2
    //     0x8bd568: stur            x1, [fp, #-0x10]
    //     0x8bd56c: stur            x2, [fp, #-0x18]
    //     0x8bd570: stur            x3, [fp, #-0x20]
    // 0x8bd574: CheckStackOverflow
    //     0x8bd574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd578: cmp             SP, x16
    //     0x8bd57c: b.ls            #0x8bd7d0
    // 0x8bd580: LoadField: r6 = r5->field_7
    //     0x8bd580: ldur            w6, [x5, #7]
    // 0x8bd584: DecompressPointer r6
    //     0x8bd584: add             x6, x6, HEAP, lsl #32
    // 0x8bd588: mov             x0, x4
    // 0x8bd58c: mov             x2, x6
    // 0x8bd590: stur            x6, [fp, #-8]
    // 0x8bd594: r1 = Null
    //     0x8bd594: mov             x1, NULL
    // 0x8bd598: cmp             w2, NULL
    // 0x8bd59c: b.eq            #0x8bd5bc
    // 0x8bd5a0: LoadField: r4 = r2->field_1b
    //     0x8bd5a0: ldur            w4, [x2, #0x1b]
    // 0x8bd5a4: DecompressPointer r4
    //     0x8bd5a4: add             x4, x4, HEAP, lsl #32
    // 0x8bd5a8: r8 = X1
    //     0x8bd5a8: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x8bd5ac: LoadField: r9 = r4->field_7
    //     0x8bd5ac: ldur            x9, [x4, #7]
    // 0x8bd5b0: r3 = Null
    //     0x8bd5b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd878] Null
    //     0x8bd5b4: ldr             x3, [x3, #0x878]
    // 0x8bd5b8: blr             x9
    // 0x8bd5bc: ldur            x0, [fp, #-0x20]
    // 0x8bd5c0: ldur            x2, [fp, #-8]
    // 0x8bd5c4: r1 = Null
    //     0x8bd5c4: mov             x1, NULL
    // 0x8bd5c8: cmp             w2, NULL
    // 0x8bd5cc: b.eq            #0x8bd5f0
    // 0x8bd5d0: LoadField: r4 = r2->field_1f
    //     0x8bd5d0: ldur            w4, [x2, #0x1f]
    // 0x8bd5d4: DecompressPointer r4
    //     0x8bd5d4: add             x4, x4, HEAP, lsl #32
    // 0x8bd5d8: r8 = X2
    //     0x8bd5d8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd888] TypeParameter: X2
    //     0x8bd5dc: ldr             x8, [x8, #0x888]
    // 0x8bd5e0: LoadField: r9 = r4->field_7
    //     0x8bd5e0: ldur            x9, [x4, #7]
    // 0x8bd5e4: r3 = Null
    //     0x8bd5e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd890] Null
    //     0x8bd5e8: ldr             x3, [x3, #0x890]
    // 0x8bd5ec: blr             x9
    // 0x8bd5f0: ldur            x0, [fp, #-0x18]
    // 0x8bd5f4: ldur            x2, [fp, #-8]
    // 0x8bd5f8: r1 = Null
    //     0x8bd5f8: mov             x1, NULL
    // 0x8bd5fc: cmp             w2, NULL
    // 0x8bd600: b.eq            #0x8bd698
    // 0x8bd604: LoadField: r3 = r2->field_1b
    //     0x8bd604: ldur            w3, [x2, #0x1b]
    // 0x8bd608: DecompressPointer r3
    //     0x8bd608: add             x3, x3, HEAP, lsl #32
    // 0x8bd60c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8bd610: cmp             w3, w16
    // 0x8bd614: b.eq            #0x8bd698
    // 0x8bd618: r16 = Object?
    //     0x8bd618: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x8bd61c: cmp             w3, w16
    // 0x8bd620: b.eq            #0x8bd698
    // 0x8bd624: r16 = void?
    //     0x8bd624: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x8bd628: cmp             w3, w16
    // 0x8bd62c: b.eq            #0x8bd698
    // 0x8bd630: tbnz            w0, #0, #0x8bd64c
    // 0x8bd634: r16 = int
    //     0x8bd634: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8bd638: cmp             w3, w16
    // 0x8bd63c: b.eq            #0x8bd698
    // 0x8bd640: r16 = num
    //     0x8bd640: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x8bd644: cmp             w3, w16
    // 0x8bd648: b.eq            #0x8bd698
    // 0x8bd64c: r3 = SubtypeTestCache
    //     0x8bd64c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8a0] SubtypeTestCache
    //     0x8bd650: ldr             x3, [x3, #0x8a0]
    // 0x8bd654: r30 = Subtype6TestCacheStub
    //     0x8bd654: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x8bd658: LoadField: r30 = r30->field_7
    //     0x8bd658: ldur            lr, [lr, #7]
    // 0x8bd65c: blr             lr
    // 0x8bd660: cmp             w7, NULL
    // 0x8bd664: b.eq            #0x8bd670
    // 0x8bd668: tbnz            w7, #4, #0x8bd690
    // 0x8bd66c: b               #0x8bd698
    // 0x8bd670: r8 = X1
    //     0x8bd670: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8a8] TypeParameter: X1
    //     0x8bd674: ldr             x8, [x8, #0x8a8]
    // 0x8bd678: r3 = SubtypeTestCache
    //     0x8bd678: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b0] SubtypeTestCache
    //     0x8bd67c: ldr             x3, [x3, #0x8b0]
    // 0x8bd680: r30 = InstanceOfStub
    //     0x8bd680: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8bd684: LoadField: r30 = r30->field_7
    //     0x8bd684: ldur            lr, [lr, #7]
    // 0x8bd688: blr             lr
    // 0x8bd68c: b               #0x8bd69c
    // 0x8bd690: r0 = false
    //     0x8bd690: add             x0, NULL, #0x30  ; false
    // 0x8bd694: b               #0x8bd69c
    // 0x8bd698: r0 = true
    //     0x8bd698: add             x0, NULL, #0x20  ; true
    // 0x8bd69c: tbnz            w0, #4, #0x8bd7c0
    // 0x8bd6a0: ldur            x0, [fp, #-0x10]
    // 0x8bd6a4: ldur            x2, [fp, #-0x18]
    // 0x8bd6a8: ldur            x1, [fp, #-0x20]
    // 0x8bd6ac: LoadField: r3 = r0->field_13
    //     0x8bd6ac: ldur            w3, [x0, #0x13]
    // 0x8bd6b0: DecompressPointer r3
    //     0x8bd6b0: add             x3, x3, HEAP, lsl #32
    // 0x8bd6b4: stur            x3, [fp, #-0x28]
    // 0x8bd6b8: LoadField: r4 = r0->field_b
    //     0x8bd6b8: ldur            w4, [x0, #0xb]
    // 0x8bd6bc: DecompressPointer r4
    //     0x8bd6bc: add             x4, x4, HEAP, lsl #32
    // 0x8bd6c0: stp             x2, x4, [SP]
    // 0x8bd6c4: mov             x0, x4
    // 0x8bd6c8: ClosureCall
    //     0x8bd6c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd6cc: ldur            x2, [x0, #0x1f]
    //     0x8bd6d0: blr             x2
    // 0x8bd6d4: ldur            x2, [fp, #-8]
    // 0x8bd6d8: r1 = Null
    //     0x8bd6d8: mov             x1, NULL
    // 0x8bd6dc: r3 = <X1, X2>
    //     0x8bd6dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b8] TypeArguments: <X1, X2>
    //     0x8bd6e0: ldr             x3, [x3, #0x8b8]
    // 0x8bd6e4: stur            x0, [fp, #-8]
    // 0x8bd6e8: r0 = Null
    //     0x8bd6e8: mov             x0, NULL
    // 0x8bd6ec: cmp             x2, x0
    // 0x8bd6f0: b.eq            #0x8bd700
    // 0x8bd6f4: r30 = InstantiateTypeArgumentsStub
    //     0x8bd6f4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8bd6f8: LoadField: r30 = r30->field_7
    //     0x8bd6f8: ldur            lr, [lr, #7]
    // 0x8bd6fc: blr             lr
    // 0x8bd700: mov             x1, x0
    // 0x8bd704: r0 = MapEntry()
    //     0x8bd704: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8bd708: mov             x3, x0
    // 0x8bd70c: ldur            x0, [fp, #-0x18]
    // 0x8bd710: stur            x3, [fp, #-0x30]
    // 0x8bd714: StoreField: r3->field_b = r0
    //     0x8bd714: stur            w0, [x3, #0xb]
    // 0x8bd718: ldur            x0, [fp, #-0x20]
    // 0x8bd71c: StoreField: r3->field_f = r0
    //     0x8bd71c: stur            w0, [x3, #0xf]
    // 0x8bd720: ldur            x4, [fp, #-0x28]
    // 0x8bd724: LoadField: r5 = r4->field_7
    //     0x8bd724: ldur            w5, [x4, #7]
    // 0x8bd728: DecompressPointer r5
    //     0x8bd728: add             x5, x5, HEAP, lsl #32
    // 0x8bd72c: ldur            x0, [fp, #-8]
    // 0x8bd730: mov             x2, x5
    // 0x8bd734: stur            x5, [fp, #-0x10]
    // 0x8bd738: r1 = Null
    //     0x8bd738: mov             x1, NULL
    // 0x8bd73c: cmp             w2, NULL
    // 0x8bd740: b.eq            #0x8bd760
    // 0x8bd744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd744: ldur            w4, [x2, #0x17]
    // 0x8bd748: DecompressPointer r4
    //     0x8bd748: add             x4, x4, HEAP, lsl #32
    // 0x8bd74c: r8 = X0
    //     0x8bd74c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8bd750: LoadField: r9 = r4->field_7
    //     0x8bd750: ldur            x9, [x4, #7]
    // 0x8bd754: r3 = Null
    //     0x8bd754: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8c0] Null
    //     0x8bd758: ldr             x3, [x3, #0x8c0]
    // 0x8bd75c: blr             x9
    // 0x8bd760: ldur            x0, [fp, #-0x30]
    // 0x8bd764: ldur            x2, [fp, #-0x10]
    // 0x8bd768: r1 = Null
    //     0x8bd768: mov             x1, NULL
    // 0x8bd76c: cmp             w2, NULL
    // 0x8bd770: b.eq            #0x8bd790
    // 0x8bd774: LoadField: r4 = r2->field_1b
    //     0x8bd774: ldur            w4, [x2, #0x1b]
    // 0x8bd778: DecompressPointer r4
    //     0x8bd778: add             x4, x4, HEAP, lsl #32
    // 0x8bd77c: r8 = X1
    //     0x8bd77c: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x8bd780: LoadField: r9 = r4->field_7
    //     0x8bd780: ldur            x9, [x4, #7]
    // 0x8bd784: r3 = Null
    //     0x8bd784: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8d0] Null
    //     0x8bd788: ldr             x3, [x3, #0x8d0]
    // 0x8bd78c: blr             x9
    // 0x8bd790: ldur            x1, [fp, #-0x28]
    // 0x8bd794: ldur            x2, [fp, #-8]
    // 0x8bd798: r0 = _hashCode()
    //     0x8bd798: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8bd79c: ldur            x1, [fp, #-0x28]
    // 0x8bd7a0: ldur            x2, [fp, #-8]
    // 0x8bd7a4: ldur            x3, [fp, #-0x30]
    // 0x8bd7a8: mov             x5, x0
    // 0x8bd7ac: r0 = _set()
    //     0x8bd7ac: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8bd7b0: r0 = Null
    //     0x8bd7b0: mov             x0, NULL
    // 0x8bd7b4: LeaveFrame
    //     0x8bd7b4: mov             SP, fp
    //     0x8bd7b8: ldp             fp, lr, [SP], #0x10
    // 0x8bd7bc: ret
    //     0x8bd7bc: ret             
    // 0x8bd7c0: r0 = Null
    //     0x8bd7c0: mov             x0, NULL
    // 0x8bd7c4: LeaveFrame
    //     0x8bd7c4: mov             SP, fp
    //     0x8bd7c8: ldp             fp, lr, [SP], #0x10
    // 0x8bd7cc: ret
    //     0x8bd7cc: ret             
    // 0x8bd7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd7d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd7d4: b               #0x8bd580
  }
  bool containsKey(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x8bead4, size: 0x178
    // 0x8bead4: EnterFrame
    //     0x8bead4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bead8: mov             fp, SP
    // 0x8beadc: AllocStack(0x30)
    //     0x8beadc: sub             SP, SP, #0x30
    // 0x8beae0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8beae0: mov             x4, x1
    //     0x8beae4: mov             x3, x2
    //     0x8beae8: stur            x1, [fp, #-0x10]
    //     0x8beaec: stur            x2, [fp, #-0x18]
    // 0x8beaf0: CheckStackOverflow
    //     0x8beaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beaf4: cmp             SP, x16
    //     0x8beaf8: b.ls            #0x8bec44
    // 0x8beafc: LoadField: r5 = r4->field_7
    //     0x8beafc: ldur            w5, [x4, #7]
    // 0x8beb00: DecompressPointer r5
    //     0x8beb00: add             x5, x5, HEAP, lsl #32
    // 0x8beb04: mov             x0, x3
    // 0x8beb08: mov             x2, x5
    // 0x8beb0c: stur            x5, [fp, #-8]
    // 0x8beb10: r1 = Null
    //     0x8beb10: mov             x1, NULL
    // 0x8beb14: cmp             w2, NULL
    // 0x8beb18: b.eq            #0x8bebb0
    // 0x8beb1c: LoadField: r3 = r2->field_1b
    //     0x8beb1c: ldur            w3, [x2, #0x1b]
    // 0x8beb20: DecompressPointer r3
    //     0x8beb20: add             x3, x3, HEAP, lsl #32
    // 0x8beb24: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8beb28: cmp             w3, w16
    // 0x8beb2c: b.eq            #0x8bebb0
    // 0x8beb30: r16 = Object?
    //     0x8beb30: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x8beb34: cmp             w3, w16
    // 0x8beb38: b.eq            #0x8bebb0
    // 0x8beb3c: r16 = void?
    //     0x8beb3c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x8beb40: cmp             w3, w16
    // 0x8beb44: b.eq            #0x8bebb0
    // 0x8beb48: tbnz            w0, #0, #0x8beb64
    // 0x8beb4c: r16 = int
    //     0x8beb4c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8beb50: cmp             w3, w16
    // 0x8beb54: b.eq            #0x8bebb0
    // 0x8beb58: r16 = num
    //     0x8beb58: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x8beb5c: cmp             w3, w16
    // 0x8beb60: b.eq            #0x8bebb0
    // 0x8beb64: r3 = SubtypeTestCache
    //     0x8beb64: add             x3, PP, #0x16, lsl #12  ; [pp+0x169c8] SubtypeTestCache
    //     0x8beb68: ldr             x3, [x3, #0x9c8]
    // 0x8beb6c: r30 = Subtype6TestCacheStub
    //     0x8beb6c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x8beb70: LoadField: r30 = r30->field_7
    //     0x8beb70: ldur            lr, [lr, #7]
    // 0x8beb74: blr             lr
    // 0x8beb78: cmp             w7, NULL
    // 0x8beb7c: b.eq            #0x8beb88
    // 0x8beb80: tbnz            w7, #4, #0x8beba8
    // 0x8beb84: b               #0x8bebb0
    // 0x8beb88: r8 = X1
    //     0x8beb88: add             x8, PP, #0x16, lsl #12  ; [pp+0x169d0] TypeParameter: X1
    //     0x8beb8c: ldr             x8, [x8, #0x9d0]
    // 0x8beb90: r3 = SubtypeTestCache
    //     0x8beb90: add             x3, PP, #0x16, lsl #12  ; [pp+0x169d8] SubtypeTestCache
    //     0x8beb94: ldr             x3, [x3, #0x9d8]
    // 0x8beb98: r30 = InstanceOfStub
    //     0x8beb98: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8beb9c: LoadField: r30 = r30->field_7
    //     0x8beb9c: ldur            lr, [lr, #7]
    // 0x8beba0: blr             lr
    // 0x8beba4: b               #0x8bebb4
    // 0x8beba8: r0 = false
    //     0x8beba8: add             x0, NULL, #0x30  ; false
    // 0x8bebac: b               #0x8bebb4
    // 0x8bebb0: r0 = true
    //     0x8bebb0: add             x0, NULL, #0x20  ; true
    // 0x8bebb4: tbnz            w0, #4, #0x8bec34
    // 0x8bebb8: ldur            x3, [fp, #-0x10]
    // 0x8bebbc: LoadField: r4 = r3->field_13
    //     0x8bebbc: ldur            w4, [x3, #0x13]
    // 0x8bebc0: DecompressPointer r4
    //     0x8bebc0: add             x4, x4, HEAP, lsl #32
    // 0x8bebc4: ldur            x0, [fp, #-0x18]
    // 0x8bebc8: ldur            x2, [fp, #-8]
    // 0x8bebcc: stur            x4, [fp, #-0x20]
    // 0x8bebd0: r1 = Null
    //     0x8bebd0: mov             x1, NULL
    // 0x8bebd4: cmp             w2, NULL
    // 0x8bebd8: b.eq            #0x8bebf8
    // 0x8bebdc: LoadField: r4 = r2->field_1b
    //     0x8bebdc: ldur            w4, [x2, #0x1b]
    // 0x8bebe0: DecompressPointer r4
    //     0x8bebe0: add             x4, x4, HEAP, lsl #32
    // 0x8bebe4: r8 = X1
    //     0x8bebe4: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x8bebe8: LoadField: r9 = r4->field_7
    //     0x8bebe8: ldur            x9, [x4, #7]
    // 0x8bebec: r3 = Null
    //     0x8bebec: add             x3, PP, #0x16, lsl #12  ; [pp+0x169e0] Null
    //     0x8bebf0: ldr             x3, [x3, #0x9e0]
    // 0x8bebf4: blr             x9
    // 0x8bebf8: ldur            x0, [fp, #-0x10]
    // 0x8bebfc: LoadField: r1 = r0->field_b
    //     0x8bebfc: ldur            w1, [x0, #0xb]
    // 0x8bec00: DecompressPointer r1
    //     0x8bec00: add             x1, x1, HEAP, lsl #32
    // 0x8bec04: ldur            x16, [fp, #-0x18]
    // 0x8bec08: stp             x16, x1, [SP]
    // 0x8bec0c: mov             x0, x1
    // 0x8bec10: ClosureCall
    //     0x8bec10: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bec14: ldur            x2, [x0, #0x1f]
    //     0x8bec18: blr             x2
    // 0x8bec1c: ldur            x1, [fp, #-0x20]
    // 0x8bec20: mov             x2, x0
    // 0x8bec24: r0 = containsKey()
    //     0x8bec24: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8bec28: LeaveFrame
    //     0x8bec28: mov             SP, fp
    //     0x8bec2c: ldp             fp, lr, [SP], #0x10
    // 0x8bec30: ret
    //     0x8bec30: ret             
    // 0x8bec34: r0 = false
    //     0x8bec34: add             x0, NULL, #0x30  ; false
    // 0x8bec38: LeaveFrame
    //     0x8bec38: mov             SP, fp
    //     0x8bec3c: ldp             fp, lr, [SP], #0x10
    // 0x8bec40: ret
    //     0x8bec40: ret             
    // 0x8bec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bec44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bec48: b               #0x8beafc
  }
  Iterable<X1> keys(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x8ca744, size: 0xfc
    // 0x8ca744: EnterFrame
    //     0x8ca744: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca748: mov             fp, SP
    // 0x8ca74c: AllocStack(0x40)
    //     0x8ca74c: sub             SP, SP, #0x40
    // 0x8ca750: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x8ca750: stur            x1, [fp, #-8]
    // 0x8ca754: CheckStackOverflow
    //     0x8ca754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca758: cmp             SP, x16
    //     0x8ca75c: b.ls            #0x8ca838
    // 0x8ca760: r1 = 1
    //     0x8ca760: movz            x1, #0x1
    // 0x8ca764: r0 = AllocateContext()
    //     0x8ca764: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ca768: mov             x4, x0
    // 0x8ca76c: ldur            x0, [fp, #-8]
    // 0x8ca770: stur            x4, [fp, #-0x18]
    // 0x8ca774: StoreField: r4->field_f = r0
    //     0x8ca774: stur            w0, [x4, #0xf]
    // 0x8ca778: LoadField: r5 = r0->field_7
    //     0x8ca778: ldur            w5, [x0, #7]
    // 0x8ca77c: DecompressPointer r5
    //     0x8ca77c: add             x5, x5, HEAP, lsl #32
    // 0x8ca780: mov             x2, x5
    // 0x8ca784: stur            x5, [fp, #-0x10]
    // 0x8ca788: r1 = Null
    //     0x8ca788: mov             x1, NULL
    // 0x8ca78c: r3 = <X1>
    //     0x8ca78c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x8ca790: r0 = Null
    //     0x8ca790: mov             x0, NULL
    // 0x8ca794: cmp             x2, x0
    // 0x8ca798: b.eq            #0x8ca7a8
    // 0x8ca79c: r30 = InstantiateTypeArgumentsStub
    //     0x8ca79c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8ca7a0: LoadField: r30 = r30->field_7
    //     0x8ca7a0: ldur            lr, [lr, #7]
    // 0x8ca7a4: blr             lr
    // 0x8ca7a8: mov             x4, x0
    // 0x8ca7ac: ldur            x0, [fp, #-8]
    // 0x8ca7b0: stur            x4, [fp, #-0x28]
    // 0x8ca7b4: LoadField: r5 = r0->field_13
    //     0x8ca7b4: ldur            w5, [x0, #0x13]
    // 0x8ca7b8: DecompressPointer r5
    //     0x8ca7b8: add             x5, x5, HEAP, lsl #32
    // 0x8ca7bc: stur            x5, [fp, #-0x20]
    // 0x8ca7c0: LoadField: r2 = r5->field_7
    //     0x8ca7c0: ldur            w2, [x5, #7]
    // 0x8ca7c4: DecompressPointer r2
    //     0x8ca7c4: add             x2, x2, HEAP, lsl #32
    // 0x8ca7c8: r1 = Null
    //     0x8ca7c8: mov             x1, NULL
    // 0x8ca7cc: r3 = <X1>
    //     0x8ca7cc: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x8ca7d0: r0 = Null
    //     0x8ca7d0: mov             x0, NULL
    // 0x8ca7d4: cmp             x2, x0
    // 0x8ca7d8: b.eq            #0x8ca7e8
    // 0x8ca7dc: r30 = InstantiateTypeArgumentsStub
    //     0x8ca7dc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8ca7e0: LoadField: r30 = r30->field_7
    //     0x8ca7e0: ldur            lr, [lr, #7]
    // 0x8ca7e4: blr             lr
    // 0x8ca7e8: mov             x1, x0
    // 0x8ca7ec: r0 = _CompactValuesIterable()
    //     0x8ca7ec: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8ca7f0: mov             x4, x0
    // 0x8ca7f4: ldur            x0, [fp, #-0x20]
    // 0x8ca7f8: stur            x4, [fp, #-8]
    // 0x8ca7fc: StoreField: r4->field_b = r0
    //     0x8ca7fc: stur            w0, [x4, #0xb]
    // 0x8ca800: ldur            x2, [fp, #-0x18]
    // 0x8ca804: ldur            x3, [fp, #-0x10]
    // 0x8ca808: r1 = Function '<anonymous closure>':.
    //     0x8ca808: add             x1, PP, #0x16, lsl #12  ; [pp+0x169b8] Function: [dart:ui] Paint::_objects (0x816598)
    //     0x8ca80c: ldr             x1, [x1, #0x9b8]
    // 0x8ca810: r0 = AllocateClosureTA()
    //     0x8ca810: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x8ca814: ldur            x16, [fp, #-0x28]
    // 0x8ca818: ldur            lr, [fp, #-8]
    // 0x8ca81c: stp             lr, x16, [SP, #8]
    // 0x8ca820: str             x0, [SP]
    // 0x8ca824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ca824: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ca828: r0 = map()
    //     0x8ca828: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x8ca82c: LeaveFrame
    //     0x8ca82c: mov             SP, fp
    //     0x8ca830: ldp             fp, lr, [SP], #0x10
    // 0x8ca834: ret
    //     0x8ca834: ret             
    // 0x8ca838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca83c: b               #0x8ca760
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x8d7dd4, size: 0x1b4
    // 0x8d7dd4: EnterFrame
    //     0x8d7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7dd8: mov             fp, SP
    // 0x8d7ddc: AllocStack(0x30)
    //     0x8d7ddc: sub             SP, SP, #0x30
    // 0x8d7de0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8d7de0: mov             x4, x1
    //     0x8d7de4: mov             x3, x2
    //     0x8d7de8: stur            x1, [fp, #-0x10]
    //     0x8d7dec: stur            x2, [fp, #-0x18]
    // 0x8d7df0: CheckStackOverflow
    //     0x8d7df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7df4: cmp             SP, x16
    //     0x8d7df8: b.ls            #0x8d7f80
    // 0x8d7dfc: LoadField: r5 = r4->field_7
    //     0x8d7dfc: ldur            w5, [x4, #7]
    // 0x8d7e00: DecompressPointer r5
    //     0x8d7e00: add             x5, x5, HEAP, lsl #32
    // 0x8d7e04: mov             x0, x3
    // 0x8d7e08: mov             x2, x5
    // 0x8d7e0c: stur            x5, [fp, #-8]
    // 0x8d7e10: r1 = Null
    //     0x8d7e10: mov             x1, NULL
    // 0x8d7e14: cmp             w2, NULL
    // 0x8d7e18: b.eq            #0x8d7eb0
    // 0x8d7e1c: LoadField: r3 = r2->field_1b
    //     0x8d7e1c: ldur            w3, [x2, #0x1b]
    // 0x8d7e20: DecompressPointer r3
    //     0x8d7e20: add             x3, x3, HEAP, lsl #32
    // 0x8d7e24: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8d7e28: cmp             w3, w16
    // 0x8d7e2c: b.eq            #0x8d7eb0
    // 0x8d7e30: r16 = Object?
    //     0x8d7e30: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x8d7e34: cmp             w3, w16
    // 0x8d7e38: b.eq            #0x8d7eb0
    // 0x8d7e3c: r16 = void?
    //     0x8d7e3c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x8d7e40: cmp             w3, w16
    // 0x8d7e44: b.eq            #0x8d7eb0
    // 0x8d7e48: tbnz            w0, #0, #0x8d7e64
    // 0x8d7e4c: r16 = int
    //     0x8d7e4c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8d7e50: cmp             w3, w16
    // 0x8d7e54: b.eq            #0x8d7eb0
    // 0x8d7e58: r16 = num
    //     0x8d7e58: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x8d7e5c: cmp             w3, w16
    // 0x8d7e60: b.eq            #0x8d7eb0
    // 0x8d7e64: r3 = SubtypeTestCache
    //     0x8d7e64: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f0] SubtypeTestCache
    //     0x8d7e68: ldr             x3, [x3, #0x9f0]
    // 0x8d7e6c: r30 = Subtype6TestCacheStub
    //     0x8d7e6c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x8d7e70: LoadField: r30 = r30->field_7
    //     0x8d7e70: ldur            lr, [lr, #7]
    // 0x8d7e74: blr             lr
    // 0x8d7e78: cmp             w7, NULL
    // 0x8d7e7c: b.eq            #0x8d7e88
    // 0x8d7e80: tbnz            w7, #4, #0x8d7ea8
    // 0x8d7e84: b               #0x8d7eb0
    // 0x8d7e88: r8 = X1
    //     0x8d7e88: add             x8, PP, #0x16, lsl #12  ; [pp+0x169f8] TypeParameter: X1
    //     0x8d7e8c: ldr             x8, [x8, #0x9f8]
    // 0x8d7e90: r3 = SubtypeTestCache
    //     0x8d7e90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a00] SubtypeTestCache
    //     0x8d7e94: ldr             x3, [x3, #0xa00]
    // 0x8d7e98: r30 = InstanceOfStub
    //     0x8d7e98: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8d7e9c: LoadField: r30 = r30->field_7
    //     0x8d7e9c: ldur            lr, [lr, #7]
    // 0x8d7ea0: blr             lr
    // 0x8d7ea4: b               #0x8d7eb4
    // 0x8d7ea8: r0 = false
    //     0x8d7ea8: add             x0, NULL, #0x30  ; false
    // 0x8d7eac: b               #0x8d7eb4
    // 0x8d7eb0: r0 = true
    //     0x8d7eb0: add             x0, NULL, #0x20  ; true
    // 0x8d7eb4: tbnz            w0, #4, #0x8d7f70
    // 0x8d7eb8: ldur            x3, [fp, #-0x10]
    // 0x8d7ebc: LoadField: r4 = r3->field_13
    //     0x8d7ebc: ldur            w4, [x3, #0x13]
    // 0x8d7ec0: DecompressPointer r4
    //     0x8d7ec0: add             x4, x4, HEAP, lsl #32
    // 0x8d7ec4: ldur            x0, [fp, #-0x18]
    // 0x8d7ec8: ldur            x2, [fp, #-8]
    // 0x8d7ecc: stur            x4, [fp, #-0x20]
    // 0x8d7ed0: r1 = Null
    //     0x8d7ed0: mov             x1, NULL
    // 0x8d7ed4: cmp             w2, NULL
    // 0x8d7ed8: b.eq            #0x8d7ef8
    // 0x8d7edc: LoadField: r4 = r2->field_1b
    //     0x8d7edc: ldur            w4, [x2, #0x1b]
    // 0x8d7ee0: DecompressPointer r4
    //     0x8d7ee0: add             x4, x4, HEAP, lsl #32
    // 0x8d7ee4: r8 = X1
    //     0x8d7ee4: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x8d7ee8: LoadField: r9 = r4->field_7
    //     0x8d7ee8: ldur            x9, [x4, #7]
    // 0x8d7eec: r3 = Null
    //     0x8d7eec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a08] Null
    //     0x8d7ef0: ldr             x3, [x3, #0xa08]
    // 0x8d7ef4: blr             x9
    // 0x8d7ef8: ldur            x0, [fp, #-0x10]
    // 0x8d7efc: LoadField: r1 = r0->field_b
    //     0x8d7efc: ldur            w1, [x0, #0xb]
    // 0x8d7f00: DecompressPointer r1
    //     0x8d7f00: add             x1, x1, HEAP, lsl #32
    // 0x8d7f04: ldur            x16, [fp, #-0x18]
    // 0x8d7f08: stp             x16, x1, [SP]
    // 0x8d7f0c: mov             x0, x1
    // 0x8d7f10: ClosureCall
    //     0x8d7f10: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d7f14: ldur            x2, [x0, #0x1f]
    //     0x8d7f18: blr             x2
    // 0x8d7f1c: ldur            x1, [fp, #-0x20]
    // 0x8d7f20: mov             x2, x0
    // 0x8d7f24: r0 = _getValueOrData()
    //     0x8d7f24: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d7f28: ldur            x1, [fp, #-0x20]
    // 0x8d7f2c: LoadField: r2 = r1->field_f
    //     0x8d7f2c: ldur            w2, [x1, #0xf]
    // 0x8d7f30: DecompressPointer r2
    //     0x8d7f30: add             x2, x2, HEAP, lsl #32
    // 0x8d7f34: cmp             w2, w0
    // 0x8d7f38: b.ne            #0x8d7f44
    // 0x8d7f3c: r1 = Null
    //     0x8d7f3c: mov             x1, NULL
    // 0x8d7f40: b               #0x8d7f48
    // 0x8d7f44: mov             x1, x0
    // 0x8d7f48: cmp             w1, NULL
    // 0x8d7f4c: b.ne            #0x8d7f58
    // 0x8d7f50: r0 = Null
    //     0x8d7f50: mov             x0, NULL
    // 0x8d7f54: b               #0x8d7f64
    // 0x8d7f58: LoadField: r2 = r1->field_f
    //     0x8d7f58: ldur            w2, [x1, #0xf]
    // 0x8d7f5c: DecompressPointer r2
    //     0x8d7f5c: add             x2, x2, HEAP, lsl #32
    // 0x8d7f60: mov             x0, x2
    // 0x8d7f64: LeaveFrame
    //     0x8d7f64: mov             SP, fp
    //     0x8d7f68: ldp             fp, lr, [SP], #0x10
    // 0x8d7f6c: ret
    //     0x8d7f6c: ret             
    // 0x8d7f70: r0 = Null
    //     0x8d7f70: mov             x0, NULL
    // 0x8d7f74: LeaveFrame
    //     0x8d7f74: mov             SP, fp
    //     0x8d7f78: ldp             fp, lr, [SP], #0x10
    // 0x8d7f7c: ret
    //     0x8d7f7c: ret             
    // 0x8d7f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7f80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7f84: b               #0x8d7dfc
  }
  _ addAll(/* No info */) {
    // ** addr: 0x8fce7c, size: 0x78
    // 0x8fce7c: EnterFrame
    //     0x8fce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fce80: mov             fp, SP
    // 0x8fce84: AllocStack(0x10)
    //     0x8fce84: sub             SP, SP, #0x10
    // 0x8fce88: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8fce88: mov             x0, x1
    //     0x8fce8c: stur            x1, [fp, #-8]
    //     0x8fce90: mov             x1, x2
    //     0x8fce94: stur            x2, [fp, #-0x10]
    // 0x8fce98: CheckStackOverflow
    //     0x8fce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fce9c: cmp             SP, x16
    //     0x8fcea0: b.ls            #0x8fceec
    // 0x8fcea4: r1 = 1
    //     0x8fcea4: movz            x1, #0x1
    // 0x8fcea8: r0 = AllocateContext()
    //     0x8fcea8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8fceac: mov             x1, x0
    // 0x8fceb0: ldur            x0, [fp, #-8]
    // 0x8fceb4: StoreField: r1->field_f = r0
    //     0x8fceb4: stur            w0, [x1, #0xf]
    // 0x8fceb8: LoadField: r3 = r0->field_7
    //     0x8fceb8: ldur            w3, [x0, #7]
    // 0x8fcebc: DecompressPointer r3
    //     0x8fcebc: add             x3, x3, HEAP, lsl #32
    // 0x8fcec0: mov             x2, x1
    // 0x8fcec4: r1 = Function '<anonymous closure>':.
    //     0x8fcec4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd870] AnonymousClosure: (0x8fcef4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x8fce7c)
    //     0x8fcec8: ldr             x1, [x1, #0x870]
    // 0x8fcecc: r0 = AllocateClosureTA()
    //     0x8fcecc: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x8fced0: ldur            x1, [fp, #-0x10]
    // 0x8fced4: mov             x2, x0
    // 0x8fced8: r0 = forEach()
    //     0x8fced8: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8fcedc: r0 = Null
    //     0x8fcedc: mov             x0, NULL
    // 0x8fcee0: LeaveFrame
    //     0x8fcee0: mov             SP, fp
    //     0x8fcee4: ldp             fp, lr, [SP], #0x10
    // 0x8fcee8: ret
    //     0x8fcee8: ret             
    // 0x8fceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fceec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcef0: b               #0x8fcea4
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x8fcef4, size: 0x50
    // 0x8fcef4: EnterFrame
    //     0x8fcef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcef8: mov             fp, SP
    // 0x8fcefc: ldr             x0, [fp, #0x20]
    // 0x8fcf00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fcf00: ldur            w1, [x0, #0x17]
    // 0x8fcf04: DecompressPointer r1
    //     0x8fcf04: add             x1, x1, HEAP, lsl #32
    // 0x8fcf08: CheckStackOverflow
    //     0x8fcf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcf0c: cmp             SP, x16
    //     0x8fcf10: b.ls            #0x8fcf3c
    // 0x8fcf14: LoadField: r0 = r1->field_f
    //     0x8fcf14: ldur            w0, [x1, #0xf]
    // 0x8fcf18: DecompressPointer r0
    //     0x8fcf18: add             x0, x0, HEAP, lsl #32
    // 0x8fcf1c: mov             x1, x0
    // 0x8fcf20: ldr             x2, [fp, #0x18]
    // 0x8fcf24: ldr             x3, [fp, #0x10]
    // 0x8fcf28: r0 = []=()
    //     0x8fcf28: bl              #0x8bd554  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x8fcf2c: ldr             x0, [fp, #0x10]
    // 0x8fcf30: LeaveFrame
    //     0x8fcf30: mov             SP, fp
    //     0x8fcf34: ldp             fp, lr, [SP], #0x10
    // 0x8fcf38: ret
    //     0x8fcf38: ret             
    // 0x8fcf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcf3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcf40: b               #0x8fcf14
  }
}

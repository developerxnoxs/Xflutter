// lib: , url: package:collection/src/equality.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 4641, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  _ isValidKey(/* No info */) {
    // ** addr: 0x514dc0, size: 0x198
    // 0x514dc0: EnterFrame
    //     0x514dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x514dc4: mov             fp, SP
    // 0x514dc8: AllocStack(0x8)
    //     0x514dc8: sub             SP, SP, #8
    // 0x514dcc: SetupParameters(DeepCollectionEquality this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x514dcc: mov             x0, x2
    //     0x514dd0: mov             x4, x1
    //     0x514dd4: mov             x3, x2
    //     0x514dd8: stur            x2, [fp, #-8]
    // 0x514ddc: r2 = Null
    //     0x514ddc: mov             x2, NULL
    // 0x514de0: r1 = Null
    //     0x514de0: mov             x1, NULL
    // 0x514de4: cmp             w0, NULL
    // 0x514de8: b.eq            #0x514e80
    // 0x514dec: branchIfSmi(r0, 0x514e80)
    //     0x514dec: tbz             w0, #0, #0x514e80
    // 0x514df0: r3 = LoadClassIdInstr(r0)
    //     0x514df0: ldur            x3, [x0, #-1]
    //     0x514df4: ubfx            x3, x3, #0xc, #0x14
    // 0x514df8: r17 = 5408
    //     0x514df8: movz            x17, #0x1520
    // 0x514dfc: cmp             x3, x17
    // 0x514e00: b.eq            #0x514e88
    // 0x514e04: r4 = LoadClassIdInstr(r0)
    //     0x514e04: ldur            x4, [x0, #-1]
    //     0x514e08: ubfx            x4, x4, #0xc, #0x14
    // 0x514e0c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x514e10: ldr             x3, [x3, #0x18]
    // 0x514e14: ldr             x3, [x3, x4, lsl #3]
    // 0x514e18: LoadField: r3 = r3->field_2b
    //     0x514e18: ldur            w3, [x3, #0x2b]
    // 0x514e1c: DecompressPointer r3
    //     0x514e1c: add             x3, x3, HEAP, lsl #32
    // 0x514e20: cmp             w3, NULL
    // 0x514e24: b.eq            #0x514e80
    // 0x514e28: LoadField: r3 = r3->field_f
    //     0x514e28: ldur            w3, [x3, #0xf]
    // 0x514e2c: lsr             x3, x3, #3
    // 0x514e30: r17 = 5408
    //     0x514e30: movz            x17, #0x1520
    // 0x514e34: cmp             x3, x17
    // 0x514e38: b.eq            #0x514e88
    // 0x514e3c: r3 = SubtypeTestCache
    //     0x514e3c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b980] SubtypeTestCache
    //     0x514e40: ldr             x3, [x3, #0x980]
    // 0x514e44: r30 = Subtype1TestCacheStub
    //     0x514e44: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x514e48: LoadField: r30 = r30->field_7
    //     0x514e48: ldur            lr, [lr, #7]
    // 0x514e4c: blr             lr
    // 0x514e50: cmp             w7, NULL
    // 0x514e54: b.eq            #0x514e60
    // 0x514e58: tbnz            w7, #4, #0x514e80
    // 0x514e5c: b               #0x514e88
    // 0x514e60: r8 = Iterable
    //     0x514e60: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b988] Type: Iterable
    //     0x514e64: ldr             x8, [x8, #0x988]
    // 0x514e68: r3 = SubtypeTestCache
    //     0x514e68: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b990] SubtypeTestCache
    //     0x514e6c: ldr             x3, [x3, #0x990]
    // 0x514e70: r30 = InstanceOfStub
    //     0x514e70: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x514e74: LoadField: r30 = r30->field_7
    //     0x514e74: ldur            lr, [lr, #7]
    // 0x514e78: blr             lr
    // 0x514e7c: b               #0x514e8c
    // 0x514e80: r0 = false
    //     0x514e80: add             x0, NULL, #0x30  ; false
    // 0x514e84: b               #0x514e8c
    // 0x514e88: r0 = true
    //     0x514e88: add             x0, NULL, #0x20  ; true
    // 0x514e8c: tbz             w0, #4, #0x514f48
    // 0x514e90: ldur            x0, [fp, #-8]
    // 0x514e94: r2 = Null
    //     0x514e94: mov             x2, NULL
    // 0x514e98: r1 = Null
    //     0x514e98: mov             x1, NULL
    // 0x514e9c: cmp             w0, NULL
    // 0x514ea0: b.eq            #0x514f38
    // 0x514ea4: branchIfSmi(r0, 0x514f38)
    //     0x514ea4: tbz             w0, #0, #0x514f38
    // 0x514ea8: r3 = LoadClassIdInstr(r0)
    //     0x514ea8: ldur            x3, [x0, #-1]
    //     0x514eac: ubfx            x3, x3, #0xc, #0x14
    // 0x514eb0: r17 = 5403
    //     0x514eb0: movz            x17, #0x151b
    // 0x514eb4: cmp             x3, x17
    // 0x514eb8: b.eq            #0x514f40
    // 0x514ebc: r4 = LoadClassIdInstr(r0)
    //     0x514ebc: ldur            x4, [x0, #-1]
    //     0x514ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x514ec4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x514ec8: ldr             x3, [x3, #0x18]
    // 0x514ecc: ldr             x3, [x3, x4, lsl #3]
    // 0x514ed0: LoadField: r3 = r3->field_2b
    //     0x514ed0: ldur            w3, [x3, #0x2b]
    // 0x514ed4: DecompressPointer r3
    //     0x514ed4: add             x3, x3, HEAP, lsl #32
    // 0x514ed8: cmp             w3, NULL
    // 0x514edc: b.eq            #0x514f38
    // 0x514ee0: LoadField: r3 = r3->field_f
    //     0x514ee0: ldur            w3, [x3, #0xf]
    // 0x514ee4: lsr             x3, x3, #3
    // 0x514ee8: r17 = 5403
    //     0x514ee8: movz            x17, #0x151b
    // 0x514eec: cmp             x3, x17
    // 0x514ef0: b.eq            #0x514f40
    // 0x514ef4: r3 = SubtypeTestCache
    //     0x514ef4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b998] SubtypeTestCache
    //     0x514ef8: ldr             x3, [x3, #0x998]
    // 0x514efc: r30 = Subtype1TestCacheStub
    //     0x514efc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x514f00: LoadField: r30 = r30->field_7
    //     0x514f00: ldur            lr, [lr, #7]
    // 0x514f04: blr             lr
    // 0x514f08: cmp             w7, NULL
    // 0x514f0c: b.eq            #0x514f18
    // 0x514f10: tbnz            w7, #4, #0x514f38
    // 0x514f14: b               #0x514f40
    // 0x514f18: r8 = Map
    //     0x514f18: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] Type: Map
    //     0x514f1c: ldr             x8, [x8, #0x9a0]
    // 0x514f20: r3 = SubtypeTestCache
    //     0x514f20: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] SubtypeTestCache
    //     0x514f24: ldr             x3, [x3, #0x9a8]
    // 0x514f28: r30 = InstanceOfStub
    //     0x514f28: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x514f2c: LoadField: r30 = r30->field_7
    //     0x514f2c: ldur            lr, [lr, #7]
    // 0x514f30: blr             lr
    // 0x514f34: b               #0x514f44
    // 0x514f38: r0 = false
    //     0x514f38: add             x0, NULL, #0x30  ; false
    // 0x514f3c: b               #0x514f44
    // 0x514f40: r0 = true
    //     0x514f40: add             x0, NULL, #0x20  ; true
    // 0x514f44: tbz             w0, #4, #0x514f48
    // 0x514f48: r0 = true
    //     0x514f48: add             x0, NULL, #0x20  ; true
    // 0x514f4c: LeaveFrame
    //     0x514f4c: mov             SP, fp
    //     0x514f50: ldp             fp, lr, [SP], #0x10
    // 0x514f54: ret
    //     0x514f54: ret             
  }
}

// class id: 4642, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ equals(/* No info */) {
    // ** addr: 0x8cac4c, size: 0x410
    // 0x8cac4c: EnterFrame
    //     0x8cac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac50: mov             fp, SP
    // 0x8cac54: AllocStack(0x48)
    //     0x8cac54: sub             SP, SP, #0x48
    // 0x8cac58: SetupParameters(MapEquality<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8cac58: mov             x5, x1
    //     0x8cac5c: mov             x4, x2
    //     0x8cac60: stur            x1, [fp, #-0x10]
    //     0x8cac64: stur            x2, [fp, #-0x18]
    //     0x8cac68: stur            x3, [fp, #-0x20]
    // 0x8cac6c: CheckStackOverflow
    //     0x8cac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cac70: cmp             SP, x16
    //     0x8cac74: b.ls            #0x8cb044
    // 0x8cac78: LoadField: r6 = r5->field_7
    //     0x8cac78: ldur            w6, [x5, #7]
    // 0x8cac7c: DecompressPointer r6
    //     0x8cac7c: add             x6, x6, HEAP, lsl #32
    // 0x8cac80: mov             x0, x4
    // 0x8cac84: mov             x2, x6
    // 0x8cac88: stur            x6, [fp, #-8]
    // 0x8cac8c: r1 = Null
    //     0x8cac8c: mov             x1, NULL
    // 0x8cac90: r8 = Map<X0, X1>?
    //     0x8cac90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15218] Type: Map<X0, X1>?
    //     0x8cac94: ldr             x8, [x8, #0x218]
    // 0x8cac98: LoadField: r9 = r8->field_7
    //     0x8cac98: ldur            x9, [x8, #7]
    // 0x8cac9c: r3 = Null
    //     0x8cac9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15240] Null
    //     0x8caca0: ldr             x3, [x3, #0x240]
    // 0x8caca4: blr             x9
    // 0x8caca8: ldur            x0, [fp, #-0x20]
    // 0x8cacac: ldur            x2, [fp, #-8]
    // 0x8cacb0: r1 = Null
    //     0x8cacb0: mov             x1, NULL
    // 0x8cacb4: r8 = Map<X0, X1>?
    //     0x8cacb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15218] Type: Map<X0, X1>?
    //     0x8cacb8: ldr             x8, [x8, #0x218]
    // 0x8cacbc: LoadField: r9 = r8->field_7
    //     0x8cacbc: ldur            x9, [x8, #7]
    // 0x8cacc0: r3 = Null
    //     0x8cacc0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15250] Null
    //     0x8cacc4: ldr             x3, [x3, #0x250]
    // 0x8cacc8: blr             x9
    // 0x8caccc: ldur            x2, [fp, #-0x18]
    // 0x8cacd0: ldur            x1, [fp, #-0x20]
    // 0x8cacd4: cmp             w2, w1
    // 0x8cacd8: b.ne            #0x8cacec
    // 0x8cacdc: r0 = true
    //     0x8cacdc: add             x0, NULL, #0x20  ; true
    // 0x8cace0: LeaveFrame
    //     0x8cace0: mov             SP, fp
    //     0x8cace4: ldp             fp, lr, [SP], #0x10
    // 0x8cace8: ret
    //     0x8cace8: ret             
    // 0x8cacec: r0 = LoadClassIdInstr(r2)
    //     0x8cacec: ldur            x0, [x2, #-1]
    //     0x8cacf0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cacf4: str             x2, [SP]
    // 0x8cacf8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8cacf8: movz            x17, #0xa02a
    //     0x8cacfc: add             lr, x0, x17
    //     0x8cad00: ldr             lr, [x21, lr, lsl #3]
    //     0x8cad04: blr             lr
    // 0x8cad08: mov             x2, x0
    // 0x8cad0c: ldur            x1, [fp, #-0x20]
    // 0x8cad10: stur            x2, [fp, #-8]
    // 0x8cad14: r0 = LoadClassIdInstr(r1)
    //     0x8cad14: ldur            x0, [x1, #-1]
    //     0x8cad18: ubfx            x0, x0, #0xc, #0x14
    // 0x8cad1c: str             x1, [SP]
    // 0x8cad20: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8cad20: movz            x17, #0xa02a
    //     0x8cad24: add             lr, x0, x17
    //     0x8cad28: ldr             lr, [x21, lr, lsl #3]
    //     0x8cad2c: blr             lr
    // 0x8cad30: mov             x1, x0
    // 0x8cad34: ldur            x0, [fp, #-8]
    // 0x8cad38: r2 = LoadInt32Instr(r0)
    //     0x8cad38: sbfx            x2, x0, #1, #0x1f
    //     0x8cad3c: tbz             w0, #0, #0x8cad44
    //     0x8cad40: ldur            x2, [x0, #7]
    // 0x8cad44: r0 = LoadInt32Instr(r1)
    //     0x8cad44: sbfx            x0, x1, #1, #0x1f
    //     0x8cad48: tbz             w1, #0, #0x8cad50
    //     0x8cad4c: ldur            x0, [x1, #7]
    // 0x8cad50: cmp             x2, x0
    // 0x8cad54: b.eq            #0x8cad68
    // 0x8cad58: r0 = false
    //     0x8cad58: add             x0, NULL, #0x30  ; false
    // 0x8cad5c: LeaveFrame
    //     0x8cad5c: mov             SP, fp
    //     0x8cad60: ldp             fp, lr, [SP], #0x10
    // 0x8cad64: ret
    //     0x8cad64: ret             
    // 0x8cad68: ldur            x0, [fp, #-0x18]
    // 0x8cad6c: r1 = <_MapEntry, int>
    //     0x8cad6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] TypeArguments: <_MapEntry, int>
    //     0x8cad70: ldr             x1, [x1, #0x260]
    // 0x8cad74: r0 = _HashMap()
    //     0x8cad74: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8cad78: stur            x0, [fp, #-8]
    // 0x8cad7c: StoreField: r0->field_b = rZR
    //     0x8cad7c: stur            xzr, [x0, #0xb]
    // 0x8cad80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8cad80: stur            xzr, [x0, #0x17]
    // 0x8cad84: r1 = <_HashMapEntry?>
    //     0x8cad84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x8cad88: ldr             x1, [x1, #0x180]
    // 0x8cad8c: r2 = 16
    //     0x8cad8c: movz            x2, #0x10
    // 0x8cad90: r0 = AllocateArray()
    //     0x8cad90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8cad94: ldur            x2, [fp, #-8]
    // 0x8cad98: StoreField: r2->field_13 = r0
    //     0x8cad98: stur            w0, [x2, #0x13]
    // 0x8cad9c: ldur            x3, [fp, #-0x18]
    // 0x8cada0: r0 = LoadClassIdInstr(r3)
    //     0x8cada0: ldur            x0, [x3, #-1]
    //     0x8cada4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cada8: mov             x1, x3
    // 0x8cadac: r0 = GDT[cid_x0 + 0x314]()
    //     0x8cadac: add             lr, x0, #0x314
    //     0x8cadb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cadb4: blr             lr
    // 0x8cadb8: r1 = LoadClassIdInstr(r0)
    //     0x8cadb8: ldur            x1, [x0, #-1]
    //     0x8cadbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cadc0: mov             x16, x0
    // 0x8cadc4: mov             x0, x1
    // 0x8cadc8: mov             x1, x16
    // 0x8cadcc: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x8cadcc: movz            x17, #0xd1cf
    //     0x8cadd0: add             lr, x0, x17
    //     0x8cadd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cadd8: blr             lr
    // 0x8caddc: mov             x2, x0
    // 0x8cade0: stur            x2, [fp, #-0x28]
    // 0x8cade4: ldur            x4, [fp, #-0x10]
    // 0x8cade8: ldur            x3, [fp, #-0x18]
    // 0x8cadec: CheckStackOverflow
    //     0x8cadec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cadf0: cmp             SP, x16
    //     0x8cadf4: b.ls            #0x8cb04c
    // 0x8cadf8: r0 = LoadClassIdInstr(r2)
    //     0x8cadf8: ldur            x0, [x2, #-1]
    //     0x8cadfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cae00: mov             x1, x2
    // 0x8cae04: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8cae04: add             lr, x0, #0x5d4
    //     0x8cae08: ldr             lr, [x21, lr, lsl #3]
    //     0x8cae0c: blr             lr
    // 0x8cae10: tbnz            w0, #4, #0x8caee4
    // 0x8cae14: ldur            x4, [fp, #-0x10]
    // 0x8cae18: ldur            x3, [fp, #-0x18]
    // 0x8cae1c: ldur            x2, [fp, #-0x28]
    // 0x8cae20: r0 = LoadClassIdInstr(r2)
    //     0x8cae20: ldur            x0, [x2, #-1]
    //     0x8cae24: ubfx            x0, x0, #0xc, #0x14
    // 0x8cae28: mov             x1, x2
    // 0x8cae2c: r0 = GDT[cid_x0 + 0x848]()
    //     0x8cae2c: add             lr, x0, #0x848
    //     0x8cae30: ldr             lr, [x21, lr, lsl #3]
    //     0x8cae34: blr             lr
    // 0x8cae38: mov             x4, x0
    // 0x8cae3c: ldur            x3, [fp, #-0x18]
    // 0x8cae40: stur            x4, [fp, #-0x30]
    // 0x8cae44: r0 = LoadClassIdInstr(r3)
    //     0x8cae44: ldur            x0, [x3, #-1]
    //     0x8cae48: ubfx            x0, x0, #0xc, #0x14
    // 0x8cae4c: mov             x1, x3
    // 0x8cae50: mov             x2, x4
    // 0x8cae54: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8cae54: sub             lr, x0, #0x11e
    //     0x8cae58: ldr             lr, [x21, lr, lsl #3]
    //     0x8cae5c: blr             lr
    // 0x8cae60: stur            x0, [fp, #-0x38]
    // 0x8cae64: r0 = _MapEntry()
    //     0x8cae64: bl              #0x8cb05c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x8cae68: mov             x3, x0
    // 0x8cae6c: ldur            x0, [fp, #-0x10]
    // 0x8cae70: stur            x3, [fp, #-0x40]
    // 0x8cae74: StoreField: r3->field_7 = r0
    //     0x8cae74: stur            w0, [x3, #7]
    // 0x8cae78: ldur            x1, [fp, #-0x30]
    // 0x8cae7c: StoreField: r3->field_b = r1
    //     0x8cae7c: stur            w1, [x3, #0xb]
    // 0x8cae80: ldur            x1, [fp, #-0x38]
    // 0x8cae84: StoreField: r3->field_f = r1
    //     0x8cae84: stur            w1, [x3, #0xf]
    // 0x8cae88: ldur            x1, [fp, #-8]
    // 0x8cae8c: mov             x2, x3
    // 0x8cae90: r0 = []()
    //     0x8cae90: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x8cae94: cmp             w0, NULL
    // 0x8cae98: b.ne            #0x8caea4
    // 0x8cae9c: r0 = 0
    //     0x8cae9c: movz            x0, #0
    // 0x8caea0: b               #0x8caeb4
    // 0x8caea4: r1 = LoadInt32Instr(r0)
    //     0x8caea4: sbfx            x1, x0, #1, #0x1f
    //     0x8caea8: tbz             w0, #0, #0x8caeb0
    //     0x8caeac: ldur            x1, [x0, #7]
    // 0x8caeb0: mov             x0, x1
    // 0x8caeb4: add             x2, x0, #1
    // 0x8caeb8: r0 = BoxInt64Instr(r2)
    //     0x8caeb8: sbfiz           x0, x2, #1, #0x1f
    //     0x8caebc: cmp             x2, x0, asr #1
    //     0x8caec0: b.eq            #0x8caecc
    //     0x8caec4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8caec8: stur            x2, [x0, #7]
    // 0x8caecc: ldur            x1, [fp, #-8]
    // 0x8caed0: ldur            x2, [fp, #-0x40]
    // 0x8caed4: mov             x3, x0
    // 0x8caed8: r0 = []=()
    //     0x8caed8: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x8caedc: ldur            x2, [fp, #-0x28]
    // 0x8caee0: b               #0x8cade4
    // 0x8caee4: ldur            x2, [fp, #-0x20]
    // 0x8caee8: r0 = LoadClassIdInstr(r2)
    //     0x8caee8: ldur            x0, [x2, #-1]
    //     0x8caeec: ubfx            x0, x0, #0xc, #0x14
    // 0x8caef0: mov             x1, x2
    // 0x8caef4: r0 = GDT[cid_x0 + 0x314]()
    //     0x8caef4: add             lr, x0, #0x314
    //     0x8caef8: ldr             lr, [x21, lr, lsl #3]
    //     0x8caefc: blr             lr
    // 0x8caf00: r1 = LoadClassIdInstr(r0)
    //     0x8caf00: ldur            x1, [x0, #-1]
    //     0x8caf04: ubfx            x1, x1, #0xc, #0x14
    // 0x8caf08: mov             x16, x0
    // 0x8caf0c: mov             x0, x1
    // 0x8caf10: mov             x1, x16
    // 0x8caf14: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x8caf14: movz            x17, #0xd1cf
    //     0x8caf18: add             lr, x0, x17
    //     0x8caf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8caf20: blr             lr
    // 0x8caf24: mov             x2, x0
    // 0x8caf28: stur            x2, [fp, #-0x18]
    // 0x8caf2c: ldur            x4, [fp, #-0x10]
    // 0x8caf30: ldur            x3, [fp, #-0x20]
    // 0x8caf34: CheckStackOverflow
    //     0x8caf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caf38: cmp             SP, x16
    //     0x8caf3c: b.ls            #0x8cb054
    // 0x8caf40: r0 = LoadClassIdInstr(r2)
    //     0x8caf40: ldur            x0, [x2, #-1]
    //     0x8caf44: ubfx            x0, x0, #0xc, #0x14
    // 0x8caf48: mov             x1, x2
    // 0x8caf4c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8caf4c: add             lr, x0, #0x5d4
    //     0x8caf50: ldr             lr, [x21, lr, lsl #3]
    //     0x8caf54: blr             lr
    // 0x8caf58: tbnz            w0, #4, #0x8cb034
    // 0x8caf5c: ldur            x4, [fp, #-0x10]
    // 0x8caf60: ldur            x3, [fp, #-0x20]
    // 0x8caf64: ldur            x2, [fp, #-0x18]
    // 0x8caf68: r0 = LoadClassIdInstr(r2)
    //     0x8caf68: ldur            x0, [x2, #-1]
    //     0x8caf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8caf70: mov             x1, x2
    // 0x8caf74: r0 = GDT[cid_x0 + 0x848]()
    //     0x8caf74: add             lr, x0, #0x848
    //     0x8caf78: ldr             lr, [x21, lr, lsl #3]
    //     0x8caf7c: blr             lr
    // 0x8caf80: mov             x4, x0
    // 0x8caf84: ldur            x3, [fp, #-0x20]
    // 0x8caf88: stur            x4, [fp, #-0x28]
    // 0x8caf8c: r0 = LoadClassIdInstr(r3)
    //     0x8caf8c: ldur            x0, [x3, #-1]
    //     0x8caf90: ubfx            x0, x0, #0xc, #0x14
    // 0x8caf94: mov             x1, x3
    // 0x8caf98: mov             x2, x4
    // 0x8caf9c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8caf9c: sub             lr, x0, #0x11e
    //     0x8cafa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cafa4: blr             lr
    // 0x8cafa8: stur            x0, [fp, #-0x30]
    // 0x8cafac: r0 = _MapEntry()
    //     0x8cafac: bl              #0x8cb05c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x8cafb0: mov             x3, x0
    // 0x8cafb4: ldur            x0, [fp, #-0x10]
    // 0x8cafb8: stur            x3, [fp, #-0x38]
    // 0x8cafbc: StoreField: r3->field_7 = r0
    //     0x8cafbc: stur            w0, [x3, #7]
    // 0x8cafc0: ldur            x1, [fp, #-0x28]
    // 0x8cafc4: StoreField: r3->field_b = r1
    //     0x8cafc4: stur            w1, [x3, #0xb]
    // 0x8cafc8: ldur            x1, [fp, #-0x30]
    // 0x8cafcc: StoreField: r3->field_f = r1
    //     0x8cafcc: stur            w1, [x3, #0xf]
    // 0x8cafd0: ldur            x1, [fp, #-8]
    // 0x8cafd4: mov             x2, x3
    // 0x8cafd8: r0 = []()
    //     0x8cafd8: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x8cafdc: cmp             w0, NULL
    // 0x8cafe0: b.eq            #0x8cb024
    // 0x8cafe4: cbz             w0, #0x8cb024
    // 0x8cafe8: r1 = LoadInt32Instr(r0)
    //     0x8cafe8: sbfx            x1, x0, #1, #0x1f
    //     0x8cafec: tbz             w0, #0, #0x8caff4
    //     0x8caff0: ldur            x1, [x0, #7]
    // 0x8caff4: sub             x2, x1, #1
    // 0x8caff8: r0 = BoxInt64Instr(r2)
    //     0x8caff8: sbfiz           x0, x2, #1, #0x1f
    //     0x8caffc: cmp             x2, x0, asr #1
    //     0x8cb000: b.eq            #0x8cb00c
    //     0x8cb004: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cb008: stur            x2, [x0, #7]
    // 0x8cb00c: ldur            x1, [fp, #-8]
    // 0x8cb010: ldur            x2, [fp, #-0x38]
    // 0x8cb014: mov             x3, x0
    // 0x8cb018: r0 = []=()
    //     0x8cb018: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x8cb01c: ldur            x2, [fp, #-0x18]
    // 0x8cb020: b               #0x8caf2c
    // 0x8cb024: r0 = false
    //     0x8cb024: add             x0, NULL, #0x30  ; false
    // 0x8cb028: LeaveFrame
    //     0x8cb028: mov             SP, fp
    //     0x8cb02c: ldp             fp, lr, [SP], #0x10
    // 0x8cb030: ret
    //     0x8cb030: ret             
    // 0x8cb034: r0 = true
    //     0x8cb034: add             x0, NULL, #0x20  ; true
    // 0x8cb038: LeaveFrame
    //     0x8cb038: mov             SP, fp
    //     0x8cb03c: ldp             fp, lr, [SP], #0x10
    // 0x8cb040: ret
    //     0x8cb040: ret             
    // 0x8cb044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb048: b               #0x8cac78
    // 0x8cb04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb050: b               #0x8cadf8
    // 0x8cb054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb058: b               #0x8caf40
  }
  _ hash(/* No info */) {
    // ** addr: 0x8e3cd8, size: 0x260
    // 0x8e3cd8: EnterFrame
    //     0x8e3cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3cdc: mov             fp, SP
    // 0x8e3ce0: AllocStack(0x40)
    //     0x8e3ce0: sub             SP, SP, #0x40
    // 0x8e3ce4: SetupParameters(MapEquality<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8e3ce4: mov             x4, x1
    //     0x8e3ce8: mov             x3, x2
    //     0x8e3cec: stur            x1, [fp, #-0x10]
    //     0x8e3cf0: stur            x2, [fp, #-0x18]
    // 0x8e3cf4: CheckStackOverflow
    //     0x8e3cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3cf8: cmp             SP, x16
    //     0x8e3cfc: b.ls            #0x8e3f28
    // 0x8e3d00: LoadField: r5 = r4->field_7
    //     0x8e3d00: ldur            w5, [x4, #7]
    // 0x8e3d04: DecompressPointer r5
    //     0x8e3d04: add             x5, x5, HEAP, lsl #32
    // 0x8e3d08: mov             x0, x3
    // 0x8e3d0c: mov             x2, x5
    // 0x8e3d10: stur            x5, [fp, #-8]
    // 0x8e3d14: r1 = Null
    //     0x8e3d14: mov             x1, NULL
    // 0x8e3d18: r8 = Map<X0, X1>?
    //     0x8e3d18: add             x8, PP, #0x15, lsl #12  ; [pp+0x15218] Type: Map<X0, X1>?
    //     0x8e3d1c: ldr             x8, [x8, #0x218]
    // 0x8e3d20: LoadField: r9 = r8->field_7
    //     0x8e3d20: ldur            x9, [x8, #7]
    // 0x8e3d24: r3 = Null
    //     0x8e3d24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15220] Null
    //     0x8e3d28: ldr             x3, [x3, #0x220]
    // 0x8e3d2c: blr             x9
    // 0x8e3d30: ldur            x2, [fp, #-0x18]
    // 0x8e3d34: r0 = LoadClassIdInstr(r2)
    //     0x8e3d34: ldur            x0, [x2, #-1]
    //     0x8e3d38: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3d3c: mov             x1, x2
    // 0x8e3d40: r0 = GDT[cid_x0 + 0x314]()
    //     0x8e3d40: add             lr, x0, #0x314
    //     0x8e3d44: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3d48: blr             lr
    // 0x8e3d4c: r1 = LoadClassIdInstr(r0)
    //     0x8e3d4c: ldur            x1, [x0, #-1]
    //     0x8e3d50: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3d54: mov             x16, x0
    // 0x8e3d58: mov             x0, x1
    // 0x8e3d5c: mov             x1, x16
    // 0x8e3d60: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x8e3d60: movz            x17, #0xd1cf
    //     0x8e3d64: add             lr, x0, x17
    //     0x8e3d68: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3d6c: blr             lr
    // 0x8e3d70: mov             x2, x0
    // 0x8e3d74: ldur            x0, [fp, #-0x10]
    // 0x8e3d78: stur            x2, [fp, #-0x38]
    // 0x8e3d7c: LoadField: r3 = r0->field_b
    //     0x8e3d7c: ldur            w3, [x0, #0xb]
    // 0x8e3d80: DecompressPointer r3
    //     0x8e3d80: add             x3, x3, HEAP, lsl #32
    // 0x8e3d84: stur            x3, [fp, #-0x30]
    // 0x8e3d88: LoadField: r4 = r0->field_f
    //     0x8e3d88: ldur            w4, [x0, #0xf]
    // 0x8e3d8c: DecompressPointer r4
    //     0x8e3d8c: add             x4, x4, HEAP, lsl #32
    // 0x8e3d90: stur            x4, [fp, #-0x28]
    // 0x8e3d94: r6 = 0
    //     0x8e3d94: movz            x6, #0
    // 0x8e3d98: ldur            x5, [fp, #-0x18]
    // 0x8e3d9c: stur            x6, [fp, #-0x20]
    // 0x8e3da0: CheckStackOverflow
    //     0x8e3da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3da4: cmp             SP, x16
    //     0x8e3da8: b.ls            #0x8e3f30
    // 0x8e3dac: r0 = LoadClassIdInstr(r2)
    //     0x8e3dac: ldur            x0, [x2, #-1]
    //     0x8e3db0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3db4: mov             x1, x2
    // 0x8e3db8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8e3db8: add             lr, x0, #0x5d4
    //     0x8e3dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3dc0: blr             lr
    // 0x8e3dc4: tbnz            w0, #4, #0x8e3ee4
    // 0x8e3dc8: ldur            x4, [fp, #-0x18]
    // 0x8e3dcc: ldur            x2, [fp, #-0x38]
    // 0x8e3dd0: ldur            x3, [fp, #-0x30]
    // 0x8e3dd4: r0 = LoadClassIdInstr(r2)
    //     0x8e3dd4: ldur            x0, [x2, #-1]
    //     0x8e3dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3ddc: mov             x1, x2
    // 0x8e3de0: r0 = GDT[cid_x0 + 0x848]()
    //     0x8e3de0: add             lr, x0, #0x848
    //     0x8e3de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3de8: blr             lr
    // 0x8e3dec: mov             x4, x0
    // 0x8e3df0: ldur            x3, [fp, #-0x30]
    // 0x8e3df4: stur            x4, [fp, #-0x10]
    // 0x8e3df8: r0 = LoadClassIdInstr(r3)
    //     0x8e3df8: ldur            x0, [x3, #-1]
    //     0x8e3dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3e00: mov             x1, x3
    // 0x8e3e04: mov             x2, x4
    // 0x8e3e08: r0 = GDT[cid_x0 + -0x522]()
    //     0x8e3e08: sub             lr, x0, #0x522
    //     0x8e3e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3e10: blr             lr
    // 0x8e3e14: mov             x4, x0
    // 0x8e3e18: ldur            x3, [fp, #-0x18]
    // 0x8e3e1c: stur            x4, [fp, #-0x40]
    // 0x8e3e20: r0 = LoadClassIdInstr(r3)
    //     0x8e3e20: ldur            x0, [x3, #-1]
    //     0x8e3e24: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3e28: mov             x1, x3
    // 0x8e3e2c: ldur            x2, [fp, #-0x10]
    // 0x8e3e30: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8e3e30: sub             lr, x0, #0x11e
    //     0x8e3e34: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3e38: blr             lr
    // 0x8e3e3c: mov             x3, x0
    // 0x8e3e40: stur            x3, [fp, #-0x10]
    // 0x8e3e44: cmp             w3, NULL
    // 0x8e3e48: b.ne            #0x8e3e7c
    // 0x8e3e4c: mov             x0, x3
    // 0x8e3e50: ldur            x2, [fp, #-8]
    // 0x8e3e54: r1 = Null
    //     0x8e3e54: mov             x1, NULL
    // 0x8e3e58: cmp             w2, NULL
    // 0x8e3e5c: b.eq            #0x8e3e7c
    // 0x8e3e60: LoadField: r4 = r2->field_1b
    //     0x8e3e60: ldur            w4, [x2, #0x1b]
    // 0x8e3e64: DecompressPointer r4
    //     0x8e3e64: add             x4, x4, HEAP, lsl #32
    // 0x8e3e68: r8 = X1
    //     0x8e3e68: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x8e3e6c: LoadField: r9 = r4->field_7
    //     0x8e3e6c: ldur            x9, [x4, #7]
    // 0x8e3e70: r3 = Null
    //     0x8e3e70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15230] Null
    //     0x8e3e74: ldr             x3, [x3, #0x230]
    // 0x8e3e78: blr             x9
    // 0x8e3e7c: ldur            x3, [fp, #-0x28]
    // 0x8e3e80: r0 = LoadClassIdInstr(r3)
    //     0x8e3e80: ldur            x0, [x3, #-1]
    //     0x8e3e84: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3e88: mov             x1, x3
    // 0x8e3e8c: ldur            x2, [fp, #-0x10]
    // 0x8e3e90: r0 = GDT[cid_x0 + -0x522]()
    //     0x8e3e90: sub             lr, x0, #0x522
    //     0x8e3e94: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3e98: blr             lr
    // 0x8e3e9c: ldur            x1, [fp, #-0x40]
    // 0x8e3ea0: ubfx            x1, x1, #0, #0x20
    // 0x8e3ea4: r16 = 3
    //     0x8e3ea4: movz            x16, #0x3
    // 0x8e3ea8: mul             x2, x1, x16
    // 0x8e3eac: ldur            x1, [fp, #-0x20]
    // 0x8e3eb0: ubfx            x1, x1, #0, #0x20
    // 0x8e3eb4: add             w3, w1, w2
    // 0x8e3eb8: ubfx            x0, x0, #0, #0x20
    // 0x8e3ebc: r16 = 7
    //     0x8e3ebc: movz            x16, #0x7
    // 0x8e3ec0: mul             x1, x0, x16
    // 0x8e3ec4: add             w2, w3, w1
    // 0x8e3ec8: and             w1, w2, #0x7fffffff
    // 0x8e3ecc: ubfx            x1, x1, #0, #0x20
    // 0x8e3ed0: mov             x6, x1
    // 0x8e3ed4: ldur            x2, [fp, #-0x38]
    // 0x8e3ed8: ldur            x3, [fp, #-0x30]
    // 0x8e3edc: ldur            x4, [fp, #-0x28]
    // 0x8e3ee0: b               #0x8e3d98
    // 0x8e3ee4: ldur            x1, [fp, #-0x20]
    // 0x8e3ee8: ubfx            x1, x1, #0, #0x20
    // 0x8e3eec: lsl             w2, w1, #3
    // 0x8e3ef0: ldur            x1, [fp, #-0x20]
    // 0x8e3ef4: ubfx            x1, x1, #0, #0x20
    // 0x8e3ef8: add             w3, w1, w2
    // 0x8e3efc: and             w1, w3, #0x7fffffff
    // 0x8e3f00: lsr             w2, w1, #0xb
    // 0x8e3f04: eor             x3, x1, x2
    // 0x8e3f08: lsl             w1, w3, #0xf
    // 0x8e3f0c: add             w2, w3, w1
    // 0x8e3f10: and             w1, w2, #0x7fffffff
    // 0x8e3f14: ubfx            x1, x1, #0, #0x20
    // 0x8e3f18: mov             x0, x1
    // 0x8e3f1c: LeaveFrame
    //     0x8e3f1c: mov             SP, fp
    //     0x8e3f20: ldp             fp, lr, [SP], #0x10
    // 0x8e3f24: ret
    //     0x8e3f24: ret             
    // 0x8e3f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3f28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3f2c: b               #0x8e3d00
    // 0x8e3f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3f34: b               #0x8e3dac
  }
}

// class id: 4643, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x84afa0, size: 0xfc
    // 0x84afa0: EnterFrame
    //     0x84afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x84afa4: mov             fp, SP
    // 0x84afa8: AllocStack(0x10)
    //     0x84afa8: sub             SP, SP, #0x10
    // 0x84afac: CheckStackOverflow
    //     0x84afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84afb0: cmp             SP, x16
    //     0x84afb4: b.ls            #0x84b084
    // 0x84afb8: ldr             x3, [fp, #0x10]
    // 0x84afbc: LoadField: r4 = r3->field_7
    //     0x84afbc: ldur            w4, [x3, #7]
    // 0x84afc0: DecompressPointer r4
    //     0x84afc0: add             x4, x4, HEAP, lsl #32
    // 0x84afc4: stur            x4, [fp, #-8]
    // 0x84afc8: LoadField: r1 = r4->field_b
    //     0x84afc8: ldur            w1, [x4, #0xb]
    // 0x84afcc: DecompressPointer r1
    //     0x84afcc: add             x1, x1, HEAP, lsl #32
    // 0x84afd0: LoadField: r2 = r3->field_b
    //     0x84afd0: ldur            w2, [x3, #0xb]
    // 0x84afd4: DecompressPointer r2
    //     0x84afd4: add             x2, x2, HEAP, lsl #32
    // 0x84afd8: r0 = LoadClassIdInstr(r1)
    //     0x84afd8: ldur            x0, [x1, #-1]
    //     0x84afdc: ubfx            x0, x0, #0xc, #0x14
    // 0x84afe0: r0 = GDT[cid_x0 + -0x522]()
    //     0x84afe0: sub             lr, x0, #0x522
    //     0x84afe4: ldr             lr, [x21, lr, lsl #3]
    //     0x84afe8: blr             lr
    // 0x84afec: r16 = 3
    //     0x84afec: movz            x16, #0x3
    // 0x84aff0: mul             x3, x0, x16
    // 0x84aff4: ldur            x0, [fp, #-8]
    // 0x84aff8: stur            x3, [fp, #-0x10]
    // 0x84affc: LoadField: r1 = r0->field_f
    //     0x84affc: ldur            w1, [x0, #0xf]
    // 0x84b000: DecompressPointer r1
    //     0x84b000: add             x1, x1, HEAP, lsl #32
    // 0x84b004: ldr             x0, [fp, #0x10]
    // 0x84b008: LoadField: r2 = r0->field_f
    //     0x84b008: ldur            w2, [x0, #0xf]
    // 0x84b00c: DecompressPointer r2
    //     0x84b00c: add             x2, x2, HEAP, lsl #32
    // 0x84b010: r0 = LoadClassIdInstr(r1)
    //     0x84b010: ldur            x0, [x1, #-1]
    //     0x84b014: ubfx            x0, x0, #0xc, #0x14
    // 0x84b018: r0 = GDT[cid_x0 + -0x522]()
    //     0x84b018: sub             lr, x0, #0x522
    //     0x84b01c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b020: blr             lr
    // 0x84b024: ubfx            x0, x0, #0, #0x20
    // 0x84b028: r16 = 7
    //     0x84b028: movz            x16, #0x7
    // 0x84b02c: mul             x1, x0, x16
    // 0x84b030: ldur            x2, [fp, #-0x10]
    // 0x84b034: ubfx            x2, x2, #0, #0x20
    // 0x84b038: add             w3, w2, w1
    // 0x84b03c: and             w1, w3, #0x7fffffff
    // 0x84b040: lsl             w0, w1, #1
    // 0x84b044: tst             x1, #0xc0000000
    // 0x84b048: b.eq            #0x84b078
    // 0x84b04c: r0 = inline_Allocate_Mint()
    //     0x84b04c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x84b050: add             x0, x0, #0x10
    //     0x84b054: cmp             x2, x0
    //     0x84b058: b.ls            #0x84b08c
    //     0x84b05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84b060: sub             x0, x0, #0xf
    //     0x84b064: movz            x2, #0xd15c
    //     0x84b068: movk            x2, #0x3, lsl #16
    //     0x84b06c: stur            x2, [x0, #-1]
    // 0x84b070: ubfx            x2, x1, #0, #0x20
    // 0x84b074: StoreField: r0->field_7 = r2
    //     0x84b074: stur            x2, [x0, #7]
    // 0x84b078: LeaveFrame
    //     0x84b078: mov             SP, fp
    //     0x84b07c: ldp             fp, lr, [SP], #0x10
    // 0x84b080: ret
    //     0x84b080: ret             
    // 0x84b084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b088: b               #0x84afb8
    // 0x84b08c: SaveReg r1
    //     0x84b08c: str             x1, [SP, #-8]!
    // 0x84b090: r0 = AllocateMint()
    //     0x84b090: bl              #0x976b78  ; AllocateMintStub
    // 0x84b094: RestoreReg r1
    //     0x84b094: ldr             x1, [SP], #8
    // 0x84b098: b               #0x84b070
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d6d70, size: 0xf0
    // 0x8d6d70: EnterFrame
    //     0x8d6d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6d74: mov             fp, SP
    // 0x8d6d78: AllocStack(0x8)
    //     0x8d6d78: sub             SP, SP, #8
    // 0x8d6d7c: CheckStackOverflow
    //     0x8d6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6d80: cmp             SP, x16
    //     0x8d6d84: b.ls            #0x8d6e58
    // 0x8d6d88: ldr             x4, [fp, #0x10]
    // 0x8d6d8c: cmp             w4, NULL
    // 0x8d6d90: b.ne            #0x8d6da4
    // 0x8d6d94: r0 = false
    //     0x8d6d94: add             x0, NULL, #0x30  ; false
    // 0x8d6d98: LeaveFrame
    //     0x8d6d98: mov             SP, fp
    //     0x8d6d9c: ldp             fp, lr, [SP], #0x10
    // 0x8d6da0: ret
    //     0x8d6da0: ret             
    // 0x8d6da4: r0 = 60
    //     0x8d6da4: movz            x0, #0x3c
    // 0x8d6da8: branchIfSmi(r4, 0x8d6db4)
    //     0x8d6da8: tbz             w4, #0, #0x8d6db4
    // 0x8d6dac: r0 = LoadClassIdInstr(r4)
    //     0x8d6dac: ldur            x0, [x4, #-1]
    //     0x8d6db0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6db4: r17 = 4643
    //     0x8d6db4: movz            x17, #0x1223
    // 0x8d6db8: cmp             x0, x17
    // 0x8d6dbc: b.ne            #0x8d6e48
    // 0x8d6dc0: ldr             x5, [fp, #0x18]
    // 0x8d6dc4: LoadField: r6 = r5->field_7
    //     0x8d6dc4: ldur            w6, [x5, #7]
    // 0x8d6dc8: DecompressPointer r6
    //     0x8d6dc8: add             x6, x6, HEAP, lsl #32
    // 0x8d6dcc: stur            x6, [fp, #-8]
    // 0x8d6dd0: LoadField: r1 = r6->field_b
    //     0x8d6dd0: ldur            w1, [x6, #0xb]
    // 0x8d6dd4: DecompressPointer r1
    //     0x8d6dd4: add             x1, x1, HEAP, lsl #32
    // 0x8d6dd8: LoadField: r2 = r5->field_b
    //     0x8d6dd8: ldur            w2, [x5, #0xb]
    // 0x8d6ddc: DecompressPointer r2
    //     0x8d6ddc: add             x2, x2, HEAP, lsl #32
    // 0x8d6de0: LoadField: r3 = r4->field_b
    //     0x8d6de0: ldur            w3, [x4, #0xb]
    // 0x8d6de4: DecompressPointer r3
    //     0x8d6de4: add             x3, x3, HEAP, lsl #32
    // 0x8d6de8: r0 = LoadClassIdInstr(r1)
    //     0x8d6de8: ldur            x0, [x1, #-1]
    //     0x8d6dec: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6df0: r0 = GDT[cid_x0 + 0x2f7]()
    //     0x8d6df0: add             lr, x0, #0x2f7
    //     0x8d6df4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6df8: blr             lr
    // 0x8d6dfc: tbnz            w0, #4, #0x8d6e48
    // 0x8d6e00: ldr             x1, [fp, #0x18]
    // 0x8d6e04: ldr             x0, [fp, #0x10]
    // 0x8d6e08: ldur            x2, [fp, #-8]
    // 0x8d6e0c: LoadField: r3 = r2->field_f
    //     0x8d6e0c: ldur            w3, [x2, #0xf]
    // 0x8d6e10: DecompressPointer r3
    //     0x8d6e10: add             x3, x3, HEAP, lsl #32
    // 0x8d6e14: LoadField: r2 = r1->field_f
    //     0x8d6e14: ldur            w2, [x1, #0xf]
    // 0x8d6e18: DecompressPointer r2
    //     0x8d6e18: add             x2, x2, HEAP, lsl #32
    // 0x8d6e1c: LoadField: r1 = r0->field_f
    //     0x8d6e1c: ldur            w1, [x0, #0xf]
    // 0x8d6e20: DecompressPointer r1
    //     0x8d6e20: add             x1, x1, HEAP, lsl #32
    // 0x8d6e24: r0 = LoadClassIdInstr(r3)
    //     0x8d6e24: ldur            x0, [x3, #-1]
    //     0x8d6e28: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6e2c: mov             x16, x1
    // 0x8d6e30: mov             x1, x3
    // 0x8d6e34: mov             x3, x16
    // 0x8d6e38: r0 = GDT[cid_x0 + 0x2f7]()
    //     0x8d6e38: add             lr, x0, #0x2f7
    //     0x8d6e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6e40: blr             lr
    // 0x8d6e44: b               #0x8d6e4c
    // 0x8d6e48: r0 = false
    //     0x8d6e48: add             x0, NULL, #0x30  ; false
    // 0x8d6e4c: LeaveFrame
    //     0x8d6e4c: mov             SP, fp
    //     0x8d6e50: ldp             fp, lr, [SP], #0x10
    // 0x8d6e54: ret
    //     0x8d6e54: ret             
    // 0x8d6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6e5c: b               #0x8d6d88
  }
}

// class id: 4647, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0x8ca924, size: 0x220
    // 0x8ca924: EnterFrame
    //     0x8ca924: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca928: mov             fp, SP
    // 0x8ca92c: AllocStack(0x48)
    //     0x8ca92c: sub             SP, SP, #0x48
    // 0x8ca930: SetupParameters(ListEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8ca930: mov             x5, x1
    //     0x8ca934: mov             x4, x2
    //     0x8ca938: stur            x1, [fp, #-0x10]
    //     0x8ca93c: stur            x2, [fp, #-0x18]
    //     0x8ca940: stur            x3, [fp, #-0x20]
    // 0x8ca944: CheckStackOverflow
    //     0x8ca944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca948: cmp             SP, x16
    //     0x8ca94c: b.ls            #0x8cab34
    // 0x8ca950: LoadField: r6 = r5->field_7
    //     0x8ca950: ldur            w6, [x5, #7]
    // 0x8ca954: DecompressPointer r6
    //     0x8ca954: add             x6, x6, HEAP, lsl #32
    // 0x8ca958: mov             x0, x4
    // 0x8ca95c: mov             x2, x6
    // 0x8ca960: stur            x6, [fp, #-8]
    // 0x8ca964: r1 = Null
    //     0x8ca964: mov             x1, NULL
    // 0x8ca968: r8 = List<X0>?
    //     0x8ca968: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Type: List<X0>?
    //     0x8ca96c: ldr             x8, [x8, #0x3c8]
    // 0x8ca970: LoadField: r9 = r8->field_7
    //     0x8ca970: ldur            x9, [x8, #7]
    // 0x8ca974: r3 = Null
    //     0x8ca974: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3d0] Null
    //     0x8ca978: ldr             x3, [x3, #0x3d0]
    // 0x8ca97c: blr             x9
    // 0x8ca980: ldur            x0, [fp, #-0x20]
    // 0x8ca984: ldur            x2, [fp, #-8]
    // 0x8ca988: r1 = Null
    //     0x8ca988: mov             x1, NULL
    // 0x8ca98c: r8 = List<X0>?
    //     0x8ca98c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Type: List<X0>?
    //     0x8ca990: ldr             x8, [x8, #0x3c8]
    // 0x8ca994: LoadField: r9 = r8->field_7
    //     0x8ca994: ldur            x9, [x8, #7]
    // 0x8ca998: r3 = Null
    //     0x8ca998: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Null
    //     0x8ca99c: ldr             x3, [x3, #0x3e0]
    // 0x8ca9a0: blr             x9
    // 0x8ca9a4: ldur            x2, [fp, #-0x18]
    // 0x8ca9a8: ldur            x1, [fp, #-0x20]
    // 0x8ca9ac: cmp             w2, w1
    // 0x8ca9b0: b.ne            #0x8ca9c4
    // 0x8ca9b4: r0 = true
    //     0x8ca9b4: add             x0, NULL, #0x20  ; true
    // 0x8ca9b8: LeaveFrame
    //     0x8ca9b8: mov             SP, fp
    //     0x8ca9bc: ldp             fp, lr, [SP], #0x10
    // 0x8ca9c0: ret
    //     0x8ca9c0: ret             
    // 0x8ca9c4: r0 = LoadClassIdInstr(r2)
    //     0x8ca9c4: ldur            x0, [x2, #-1]
    //     0x8ca9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca9cc: str             x2, [SP]
    // 0x8ca9d0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8ca9d0: movz            x17, #0xa02a
    //     0x8ca9d4: add             lr, x0, x17
    //     0x8ca9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca9dc: blr             lr
    // 0x8ca9e0: mov             x2, x0
    // 0x8ca9e4: ldur            x1, [fp, #-0x20]
    // 0x8ca9e8: stur            x2, [fp, #-8]
    // 0x8ca9ec: r0 = LoadClassIdInstr(r1)
    //     0x8ca9ec: ldur            x0, [x1, #-1]
    //     0x8ca9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca9f4: str             x1, [SP]
    // 0x8ca9f8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8ca9f8: movz            x17, #0xa02a
    //     0x8ca9fc: add             lr, x0, x17
    //     0x8caa00: ldr             lr, [x21, lr, lsl #3]
    //     0x8caa04: blr             lr
    // 0x8caa08: mov             x1, x0
    // 0x8caa0c: ldur            x0, [fp, #-8]
    // 0x8caa10: r2 = LoadInt32Instr(r0)
    //     0x8caa10: sbfx            x2, x0, #1, #0x1f
    //     0x8caa14: tbz             w0, #0, #0x8caa1c
    //     0x8caa18: ldur            x2, [x0, #7]
    // 0x8caa1c: stur            x2, [fp, #-0x38]
    // 0x8caa20: r0 = LoadInt32Instr(r1)
    //     0x8caa20: sbfx            x0, x1, #1, #0x1f
    //     0x8caa24: tbz             w1, #0, #0x8caa2c
    //     0x8caa28: ldur            x0, [x1, #7]
    // 0x8caa2c: cmp             x2, x0
    // 0x8caa30: b.eq            #0x8caa44
    // 0x8caa34: r0 = false
    //     0x8caa34: add             x0, NULL, #0x30  ; false
    // 0x8caa38: LeaveFrame
    //     0x8caa38: mov             SP, fp
    //     0x8caa3c: ldp             fp, lr, [SP], #0x10
    // 0x8caa40: ret
    //     0x8caa40: ret             
    // 0x8caa44: ldur            x0, [fp, #-0x10]
    // 0x8caa48: LoadField: r3 = r0->field_b
    //     0x8caa48: ldur            w3, [x0, #0xb]
    // 0x8caa4c: DecompressPointer r3
    //     0x8caa4c: add             x3, x3, HEAP, lsl #32
    // 0x8caa50: stur            x3, [fp, #-0x30]
    // 0x8caa54: r6 = 0
    //     0x8caa54: movz            x6, #0
    // 0x8caa58: ldur            x5, [fp, #-0x18]
    // 0x8caa5c: ldur            x4, [fp, #-0x20]
    // 0x8caa60: stur            x6, [fp, #-0x28]
    // 0x8caa64: CheckStackOverflow
    //     0x8caa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caa68: cmp             SP, x16
    //     0x8caa6c: b.ls            #0x8cab3c
    // 0x8caa70: cmp             x6, x2
    // 0x8caa74: b.ge            #0x8cab24
    // 0x8caa78: r0 = BoxInt64Instr(r6)
    //     0x8caa78: sbfiz           x0, x6, #1, #0x1f
    //     0x8caa7c: cmp             x6, x0, asr #1
    //     0x8caa80: b.eq            #0x8caa8c
    //     0x8caa84: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8caa88: stur            x6, [x0, #7]
    // 0x8caa8c: mov             x1, x0
    // 0x8caa90: stur            x1, [fp, #-8]
    // 0x8caa94: r0 = LoadClassIdInstr(r5)
    //     0x8caa94: ldur            x0, [x5, #-1]
    //     0x8caa98: ubfx            x0, x0, #0xc, #0x14
    // 0x8caa9c: stp             x1, x5, [SP]
    // 0x8caaa0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8caaa0: sub             lr, x0, #0xcc6
    //     0x8caaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8caaa8: blr             lr
    // 0x8caaac: mov             x2, x0
    // 0x8caab0: ldur            x1, [fp, #-0x20]
    // 0x8caab4: stur            x2, [fp, #-0x10]
    // 0x8caab8: r0 = LoadClassIdInstr(r1)
    //     0x8caab8: ldur            x0, [x1, #-1]
    //     0x8caabc: ubfx            x0, x0, #0xc, #0x14
    // 0x8caac0: ldur            x16, [fp, #-8]
    // 0x8caac4: stp             x16, x1, [SP]
    // 0x8caac8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8caac8: sub             lr, x0, #0xcc6
    //     0x8caacc: ldr             lr, [x21, lr, lsl #3]
    //     0x8caad0: blr             lr
    // 0x8caad4: ldur            x4, [fp, #-0x30]
    // 0x8caad8: r1 = LoadClassIdInstr(r4)
    //     0x8caad8: ldur            x1, [x4, #-1]
    //     0x8caadc: ubfx            x1, x1, #0xc, #0x14
    // 0x8caae0: mov             x3, x0
    // 0x8caae4: mov             x0, x1
    // 0x8caae8: mov             x1, x4
    // 0x8caaec: ldur            x2, [fp, #-0x10]
    // 0x8caaf0: r0 = GDT[cid_x0 + 0x2f7]()
    //     0x8caaf0: add             lr, x0, #0x2f7
    //     0x8caaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8caaf8: blr             lr
    // 0x8caafc: tbnz            w0, #4, #0x8cab14
    // 0x8cab00: ldur            x1, [fp, #-0x28]
    // 0x8cab04: add             x6, x1, #1
    // 0x8cab08: ldur            x3, [fp, #-0x30]
    // 0x8cab0c: ldur            x2, [fp, #-0x38]
    // 0x8cab10: b               #0x8caa58
    // 0x8cab14: r0 = false
    //     0x8cab14: add             x0, NULL, #0x30  ; false
    // 0x8cab18: LeaveFrame
    //     0x8cab18: mov             SP, fp
    //     0x8cab1c: ldp             fp, lr, [SP], #0x10
    // 0x8cab20: ret
    //     0x8cab20: ret             
    // 0x8cab24: r0 = true
    //     0x8cab24: add             x0, NULL, #0x20  ; true
    // 0x8cab28: LeaveFrame
    //     0x8cab28: mov             SP, fp
    //     0x8cab2c: ldp             fp, lr, [SP], #0x10
    // 0x8cab30: ret
    //     0x8cab30: ret             
    // 0x8cab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab38: b               #0x8ca950
    // 0x8cab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab40: b               #0x8caa70
  }
  _ hash(/* No info */) {
    // ** addr: 0x8e3b30, size: 0x1a8
    // 0x8e3b30: EnterFrame
    //     0x8e3b30: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3b34: mov             fp, SP
    // 0x8e3b38: AllocStack(0x38)
    //     0x8e3b38: sub             SP, SP, #0x38
    // 0x8e3b3c: SetupParameters(ListEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e3b3c: mov             x4, x1
    //     0x8e3b40: mov             x3, x2
    //     0x8e3b44: stur            x1, [fp, #-8]
    //     0x8e3b48: stur            x2, [fp, #-0x10]
    // 0x8e3b4c: CheckStackOverflow
    //     0x8e3b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3b50: cmp             SP, x16
    //     0x8e3b54: b.ls            #0x8e3cc8
    // 0x8e3b58: LoadField: r2 = r4->field_7
    //     0x8e3b58: ldur            w2, [x4, #7]
    // 0x8e3b5c: DecompressPointer r2
    //     0x8e3b5c: add             x2, x2, HEAP, lsl #32
    // 0x8e3b60: mov             x0, x3
    // 0x8e3b64: r1 = Null
    //     0x8e3b64: mov             x1, NULL
    // 0x8e3b68: r8 = List<X0>?
    //     0x8e3b68: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Type: List<X0>?
    //     0x8e3b6c: ldr             x8, [x8, #0x3c8]
    // 0x8e3b70: LoadField: r9 = r8->field_7
    //     0x8e3b70: ldur            x9, [x8, #7]
    // 0x8e3b74: r3 = Null
    //     0x8e3b74: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3f8] Null
    //     0x8e3b78: ldr             x3, [x3, #0x3f8]
    // 0x8e3b7c: blr             x9
    // 0x8e3b80: ldur            x0, [fp, #-8]
    // 0x8e3b84: LoadField: r1 = r0->field_b
    //     0x8e3b84: ldur            w1, [x0, #0xb]
    // 0x8e3b88: DecompressPointer r1
    //     0x8e3b88: add             x1, x1, HEAP, lsl #32
    // 0x8e3b8c: stur            x1, [fp, #-0x28]
    // 0x8e3b90: r4 = 0
    //     0x8e3b90: movz            x4, #0
    // 0x8e3b94: r3 = 0
    //     0x8e3b94: movz            x3, #0
    // 0x8e3b98: ldur            x2, [fp, #-0x10]
    // 0x8e3b9c: stur            x4, [fp, #-0x18]
    // 0x8e3ba0: stur            x3, [fp, #-0x20]
    // 0x8e3ba4: CheckStackOverflow
    //     0x8e3ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3ba8: cmp             SP, x16
    //     0x8e3bac: b.ls            #0x8e3cd0
    // 0x8e3bb0: r0 = LoadClassIdInstr(r2)
    //     0x8e3bb0: ldur            x0, [x2, #-1]
    //     0x8e3bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3bb8: str             x2, [SP]
    // 0x8e3bbc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e3bbc: movz            x17, #0xa02a
    //     0x8e3bc0: add             lr, x0, x17
    //     0x8e3bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3bc8: blr             lr
    // 0x8e3bcc: r1 = LoadInt32Instr(r0)
    //     0x8e3bcc: sbfx            x1, x0, #1, #0x1f
    //     0x8e3bd0: tbz             w0, #0, #0x8e3bd8
    //     0x8e3bd4: ldur            x1, [x0, #7]
    // 0x8e3bd8: ldur            x2, [fp, #-0x20]
    // 0x8e3bdc: cmp             x2, x1
    // 0x8e3be0: b.ge            #0x8e3c84
    // 0x8e3be4: ldur            x4, [fp, #-0x10]
    // 0x8e3be8: ldur            x3, [fp, #-0x28]
    // 0x8e3bec: r0 = BoxInt64Instr(r2)
    //     0x8e3bec: sbfiz           x0, x2, #1, #0x1f
    //     0x8e3bf0: cmp             x2, x0, asr #1
    //     0x8e3bf4: b.eq            #0x8e3c00
    //     0x8e3bf8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3bfc: stur            x2, [x0, #7]
    // 0x8e3c00: r1 = LoadClassIdInstr(r4)
    //     0x8e3c00: ldur            x1, [x4, #-1]
    //     0x8e3c04: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3c08: stp             x0, x4, [SP]
    // 0x8e3c0c: mov             x0, x1
    // 0x8e3c10: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e3c10: sub             lr, x0, #0xcc6
    //     0x8e3c14: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3c18: blr             lr
    // 0x8e3c1c: ldur            x3, [fp, #-0x28]
    // 0x8e3c20: r1 = LoadClassIdInstr(r3)
    //     0x8e3c20: ldur            x1, [x3, #-1]
    //     0x8e3c24: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3c28: mov             x2, x0
    // 0x8e3c2c: mov             x0, x1
    // 0x8e3c30: mov             x1, x3
    // 0x8e3c34: r0 = GDT[cid_x0 + -0x522]()
    //     0x8e3c34: sub             lr, x0, #0x522
    //     0x8e3c38: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3c3c: blr             lr
    // 0x8e3c40: ldur            x1, [fp, #-0x18]
    // 0x8e3c44: ubfx            x1, x1, #0, #0x20
    // 0x8e3c48: ubfx            x0, x0, #0, #0x20
    // 0x8e3c4c: add             w2, w1, w0
    // 0x8e3c50: and             w1, w2, #0x7fffffff
    // 0x8e3c54: lsl             w2, w1, #0xa
    // 0x8e3c58: add             w3, w1, w2
    // 0x8e3c5c: and             w1, w3, #0x7fffffff
    // 0x8e3c60: mov             x2, x1
    // 0x8e3c64: ubfx            x2, x2, #0, #0x20
    // 0x8e3c68: asr             x3, x2, #6
    // 0x8e3c6c: ubfx            x1, x1, #0, #0x20
    // 0x8e3c70: eor             x4, x1, x3
    // 0x8e3c74: ldur            x1, [fp, #-0x20]
    // 0x8e3c78: add             x3, x1, #1
    // 0x8e3c7c: ldur            x1, [fp, #-0x28]
    // 0x8e3c80: b               #0x8e3b98
    // 0x8e3c84: ldur            x1, [fp, #-0x18]
    // 0x8e3c88: ubfx            x1, x1, #0, #0x20
    // 0x8e3c8c: lsl             w2, w1, #3
    // 0x8e3c90: ldur            x1, [fp, #-0x18]
    // 0x8e3c94: ubfx            x1, x1, #0, #0x20
    // 0x8e3c98: add             w3, w1, w2
    // 0x8e3c9c: and             w1, w3, #0x7fffffff
    // 0x8e3ca0: lsr             w2, w1, #0xb
    // 0x8e3ca4: eor             x3, x1, x2
    // 0x8e3ca8: lsl             w1, w3, #0xf
    // 0x8e3cac: add             w2, w3, w1
    // 0x8e3cb0: and             w1, w2, #0x7fffffff
    // 0x8e3cb4: ubfx            x1, x1, #0, #0x20
    // 0x8e3cb8: mov             x0, x1
    // 0x8e3cbc: LeaveFrame
    //     0x8e3cbc: mov             SP, fp
    //     0x8e3cc0: ldp             fp, lr, [SP], #0x10
    // 0x8e3cc4: ret
    //     0x8e3cc4: ret             
    // 0x8e3cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3cc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3ccc: b               #0x8e3b58
    // 0x8e3cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3cd4: b               #0x8e3bb0
  }
}

// class id: 4649, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x8ca8d8, size: 0x4c
    // 0x8ca8d8: EnterFrame
    //     0x8ca8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca8dc: mov             fp, SP
    // 0x8ca8e0: AllocStack(0x10)
    //     0x8ca8e0: sub             SP, SP, #0x10
    // 0x8ca8e4: CheckStackOverflow
    //     0x8ca8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca8e8: cmp             SP, x16
    //     0x8ca8ec: b.ls            #0x8ca91c
    // 0x8ca8f0: r0 = 60
    //     0x8ca8f0: movz            x0, #0x3c
    // 0x8ca8f4: branchIfSmi(r2, 0x8ca900)
    //     0x8ca8f4: tbz             w2, #0, #0x8ca900
    // 0x8ca8f8: r0 = LoadClassIdInstr(r2)
    //     0x8ca8f8: ldur            x0, [x2, #-1]
    //     0x8ca8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca900: stp             x3, x2, [SP]
    // 0x8ca904: mov             lr, x0
    // 0x8ca908: ldr             lr, [x21, lr, lsl #3]
    // 0x8ca90c: blr             lr
    // 0x8ca910: LeaveFrame
    //     0x8ca910: mov             SP, fp
    //     0x8ca914: ldp             fp, lr, [SP], #0x10
    // 0x8ca918: ret
    //     0x8ca918: ret             
    // 0x8ca91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca91c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca920: b               #0x8ca8f0
  }
}

// class id: 4650, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}

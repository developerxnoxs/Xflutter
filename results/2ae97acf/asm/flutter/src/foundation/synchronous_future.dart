// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 2034, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x93a264, size: 0x6c
    // 0x93a264: EnterFrame
    //     0x93a264: stp             fp, lr, [SP, #-0x10]!
    //     0x93a268: mov             fp, SP
    // 0x93a26c: AllocStack(0x8)
    //     0x93a26c: sub             SP, SP, #8
    // 0x93a270: CheckStackOverflow
    //     0x93a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a274: cmp             SP, x16
    //     0x93a278: b.ls            #0x93a2c8
    // 0x93a27c: LoadField: r0 = r1->field_7
    //     0x93a27c: ldur            w0, [x1, #7]
    // 0x93a280: DecompressPointer r0
    //     0x93a280: add             x0, x0, HEAP, lsl #32
    // 0x93a284: mov             x1, x0
    // 0x93a288: r0 = _Future()
    //     0x93a288: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x93a28c: stur            x0, [fp, #-8]
    // 0x93a290: StoreField: r0->field_b = rZR
    //     0x93a290: stur            xzr, [x0, #0xb]
    // 0x93a294: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x93a294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93a298: ldr             x0, [x0, #0x770]
    //     0x93a29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93a2a0: cmp             w0, w16
    //     0x93a2a4: b.ne            #0x93a2b0
    //     0x93a2a8: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x93a2ac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x93a2b0: mov             x1, x0
    // 0x93a2b4: ldur            x0, [fp, #-8]
    // 0x93a2b8: StoreField: r0->field_13 = r1
    //     0x93a2b8: stur            w1, [x0, #0x13]
    // 0x93a2bc: LeaveFrame
    //     0x93a2bc: mov             SP, fp
    //     0x93a2c0: ldp             fp, lr, [SP], #0x10
    // 0x93a2c4: ret
    //     0x93a2c4: ret             
    // 0x93a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a2cc: b               #0x93a27c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x93ddc8, size: 0x1b8
    // 0x93ddc8: EnterFrame
    //     0x93ddc8: stp             fp, lr, [SP, #-0x10]!
    //     0x93ddcc: mov             fp, SP
    // 0x93ddd0: AllocStack(0x88)
    //     0x93ddd0: sub             SP, SP, #0x88
    // 0x93ddd4: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x93ddd4: mov             x0, x2
    //     0x93ddd8: stur            x1, [fp, #-0x58]
    //     0x93dddc: stur            x2, [fp, #-0x60]
    // 0x93dde0: CheckStackOverflow
    //     0x93dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dde4: cmp             SP, x16
    //     0x93dde8: b.ls            #0x93df78
    // 0x93ddec: r1 = 1
    //     0x93ddec: movz            x1, #0x1
    // 0x93ddf0: r0 = AllocateContext()
    //     0x93ddf0: bl              #0x975b3c  ; AllocateContextStub
    // 0x93ddf4: mov             x2, x0
    // 0x93ddf8: ldur            x1, [fp, #-0x58]
    // 0x93ddfc: stur            x2, [fp, #-0x68]
    // 0x93de00: StoreField: r2->field_f = r1
    //     0x93de00: stur            w1, [x2, #0xf]
    // 0x93de04: ldur            x16, [fp, #-0x60]
    // 0x93de08: str             x16, [SP]
    // 0x93de0c: ldur            x0, [fp, #-0x60]
    // 0x93de10: ClosureCall
    //     0x93de10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93de14: ldur            x2, [x0, #0x1f]
    //     0x93de18: blr             x2
    // 0x93de1c: mov             x3, x0
    // 0x93de20: r2 = Null
    //     0x93de20: mov             x2, NULL
    // 0x93de24: r1 = Null
    //     0x93de24: mov             x1, NULL
    // 0x93de28: stur            x3, [fp, #-0x70]
    // 0x93de2c: cmp             w0, NULL
    // 0x93de30: b.eq            #0x93dec8
    // 0x93de34: branchIfSmi(r0, 0x93dec8)
    //     0x93de34: tbz             w0, #0, #0x93dec8
    // 0x93de38: r3 = LoadClassIdInstr(r0)
    //     0x93de38: ldur            x3, [x0, #-1]
    //     0x93de3c: ubfx            x3, x3, #0xc, #0x14
    // 0x93de40: r17 = 5341
    //     0x93de40: movz            x17, #0x14dd
    // 0x93de44: cmp             x3, x17
    // 0x93de48: b.eq            #0x93ded0
    // 0x93de4c: r4 = LoadClassIdInstr(r0)
    //     0x93de4c: ldur            x4, [x0, #-1]
    //     0x93de50: ubfx            x4, x4, #0xc, #0x14
    // 0x93de54: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x93de58: ldr             x3, [x3, #0x18]
    // 0x93de5c: ldr             x3, [x3, x4, lsl #3]
    // 0x93de60: LoadField: r3 = r3->field_2b
    //     0x93de60: ldur            w3, [x3, #0x2b]
    // 0x93de64: DecompressPointer r3
    //     0x93de64: add             x3, x3, HEAP, lsl #32
    // 0x93de68: cmp             w3, NULL
    // 0x93de6c: b.eq            #0x93dec8
    // 0x93de70: LoadField: r3 = r3->field_f
    //     0x93de70: ldur            w3, [x3, #0xf]
    // 0x93de74: lsr             x3, x3, #3
    // 0x93de78: r17 = 5341
    //     0x93de78: movz            x17, #0x14dd
    // 0x93de7c: cmp             x3, x17
    // 0x93de80: b.eq            #0x93ded0
    // 0x93de84: r3 = SubtypeTestCache
    //     0x93de84: add             x3, PP, #0x24, lsl #12  ; [pp+0x24230] SubtypeTestCache
    //     0x93de88: ldr             x3, [x3, #0x230]
    // 0x93de8c: r30 = Subtype1TestCacheStub
    //     0x93de8c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x93de90: LoadField: r30 = r30->field_7
    //     0x93de90: ldur            lr, [lr, #7]
    // 0x93de94: blr             lr
    // 0x93de98: cmp             w7, NULL
    // 0x93de9c: b.eq            #0x93dea8
    // 0x93dea0: tbnz            w7, #4, #0x93dec8
    // 0x93dea4: b               #0x93ded0
    // 0x93dea8: r8 = Future
    //     0x93dea8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24238] Type: Future
    //     0x93deac: ldr             x8, [x8, #0x238]
    // 0x93deb0: r3 = SubtypeTestCache
    //     0x93deb0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24240] SubtypeTestCache
    //     0x93deb4: ldr             x3, [x3, #0x240]
    // 0x93deb8: r30 = InstanceOfStub
    //     0x93deb8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x93debc: LoadField: r30 = r30->field_7
    //     0x93debc: ldur            lr, [lr, #7]
    // 0x93dec0: blr             lr
    // 0x93dec4: b               #0x93ded4
    // 0x93dec8: r0 = false
    //     0x93dec8: add             x0, NULL, #0x30  ; false
    // 0x93decc: b               #0x93ded4
    // 0x93ded0: r0 = true
    //     0x93ded0: add             x0, NULL, #0x20  ; true
    // 0x93ded4: tbnz            w0, #4, #0x93df38
    // 0x93ded8: ldur            x4, [fp, #-0x58]
    // 0x93dedc: ldur            x0, [fp, #-0x70]
    // 0x93dee0: LoadField: r5 = r4->field_7
    //     0x93dee0: ldur            w5, [x4, #7]
    // 0x93dee4: DecompressPointer r5
    //     0x93dee4: add             x5, x5, HEAP, lsl #32
    // 0x93dee8: ldur            x2, [fp, #-0x68]
    // 0x93deec: mov             x3, x5
    // 0x93def0: stur            x5, [fp, #-0x60]
    // 0x93def4: r1 = Function '<anonymous closure>':.
    //     0x93def4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24248] AnonymousClosure: (0x93df80), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x93ddc8)
    //     0x93def8: ldr             x1, [x1, #0x248]
    // 0x93defc: r0 = AllocateClosureTA()
    //     0x93defc: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x93df00: ldur            x1, [fp, #-0x70]
    // 0x93df04: r2 = LoadClassIdInstr(r1)
    //     0x93df04: ldur            x2, [x1, #-1]
    //     0x93df08: ubfx            x2, x2, #0xc, #0x14
    // 0x93df0c: ldur            x16, [fp, #-0x60]
    // 0x93df10: stp             x1, x16, [SP, #8]
    // 0x93df14: str             x0, [SP]
    // 0x93df18: mov             x0, x2
    // 0x93df1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93df1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93df20: r0 = GDT[cid_x0 + -0xff4]()
    //     0x93df20: sub             lr, x0, #0xff4
    //     0x93df24: ldr             lr, [x21, lr, lsl #3]
    //     0x93df28: blr             lr
    // 0x93df2c: LeaveFrame
    //     0x93df2c: mov             SP, fp
    //     0x93df30: ldp             fp, lr, [SP], #0x10
    // 0x93df34: ret
    //     0x93df34: ret             
    // 0x93df38: ldur            x0, [fp, #-0x58]
    // 0x93df3c: LeaveFrame
    //     0x93df3c: mov             SP, fp
    //     0x93df40: ldp             fp, lr, [SP], #0x10
    // 0x93df44: ret
    //     0x93df44: ret             
    // 0x93df48: sub             SP, fp, #0x88
    // 0x93df4c: ldur            x2, [fp, #-0x58]
    // 0x93df50: LoadField: r3 = r2->field_7
    //     0x93df50: ldur            w3, [x2, #7]
    // 0x93df54: DecompressPointer r3
    //     0x93df54: add             x3, x3, HEAP, lsl #32
    // 0x93df58: str             x1, [SP]
    // 0x93df5c: mov             x1, x3
    // 0x93df60: mov             x2, x0
    // 0x93df64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93df64: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93df68: r0 = Future.error()
    //     0x93df68: bl              #0x4419d0  ; [dart:async] Future::Future.error
    // 0x93df6c: LeaveFrame
    //     0x93df6c: mov             SP, fp
    //     0x93df70: ldp             fp, lr, [SP], #0x10
    // 0x93df74: ret
    //     0x93df74: ret             
    // 0x93df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93df78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93df7c: b               #0x93ddec
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x93df80, size: 0x20
    // 0x93df80: ldr             x1, [SP, #8]
    // 0x93df84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93df84: ldur            w2, [x1, #0x17]
    // 0x93df88: DecompressPointer r2
    //     0x93df88: add             x2, x2, HEAP, lsl #32
    // 0x93df8c: LoadField: r1 = r2->field_f
    //     0x93df8c: ldur            w1, [x2, #0xf]
    // 0x93df90: DecompressPointer r1
    //     0x93df90: add             x1, x1, HEAP, lsl #32
    // 0x93df94: LoadField: r0 = r1->field_b
    //     0x93df94: ldur            w0, [x1, #0xb]
    // 0x93df98: DecompressPointer r0
    //     0x93df98: add             x0, x0, HEAP, lsl #32
    // 0x93df9c: ret
    //     0x93df9c: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x93dfa0, size: 0x1c8
    // 0x93dfa0: EnterFrame
    //     0x93dfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x93dfa4: mov             fp, SP
    // 0x93dfa8: AllocStack(0x20)
    //     0x93dfa8: sub             SP, SP, #0x20
    // 0x93dfac: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x93dfac: ldur            w0, [x4, #0x13]
    //     0x93dfb0: sub             x1, x0, #4
    //     0x93dfb4: add             x0, fp, w1, sxtw #2
    //     0x93dfb8: ldr             x0, [x0, #0x18]
    //     0x93dfbc: add             x2, fp, w1, sxtw #2
    //     0x93dfc0: ldr             x2, [x2, #0x10]
    //     0x93dfc4: ldur            w1, [x4, #0xf]
    //     0x93dfc8: cbnz            w1, #0x93dfd4
    //     0x93dfcc: mov             x1, NULL
    //     0x93dfd0: b               #0x93dfe4
    //     0x93dfd4: ldur            w1, [x4, #0x17]
    //     0x93dfd8: add             x3, fp, w1, sxtw #2
    //     0x93dfdc: ldr             x3, [x3, #0x10]
    //     0x93dfe0: mov             x1, x3
    //     0x93dfe4: stur            x1, [fp, #-8]
    // 0x93dfe8: CheckStackOverflow
    //     0x93dfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dfec: cmp             SP, x16
    //     0x93dff0: b.ls            #0x93e160
    // 0x93dff4: LoadField: r3 = r0->field_b
    //     0x93dff4: ldur            w3, [x0, #0xb]
    // 0x93dff8: DecompressPointer r3
    //     0x93dff8: add             x3, x3, HEAP, lsl #32
    // 0x93dffc: stp             x3, x2, [SP]
    // 0x93e000: mov             x0, x2
    // 0x93e004: ClosureCall
    //     0x93e004: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93e008: ldur            x2, [x0, #0x1f]
    //     0x93e00c: blr             x2
    // 0x93e010: ldur            x1, [fp, #-8]
    // 0x93e014: mov             x3, x0
    // 0x93e018: r2 = Null
    //     0x93e018: mov             x2, NULL
    // 0x93e01c: stur            x3, [fp, #-0x10]
    // 0x93e020: cmp             w0, NULL
    // 0x93e024: b.eq            #0x93e070
    // 0x93e028: branchIfSmi(r0, 0x93e070)
    //     0x93e028: tbz             w0, #0, #0x93e070
    // 0x93e02c: r3 = SubtypeTestCache
    //     0x93e02c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24250] SubtypeTestCache
    //     0x93e030: ldr             x3, [x3, #0x250]
    // 0x93e034: r30 = Subtype4TestCacheStub
    //     0x93e034: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x93e038: LoadField: r30 = r30->field_7
    //     0x93e038: ldur            lr, [lr, #7]
    // 0x93e03c: blr             lr
    // 0x93e040: cmp             w7, NULL
    // 0x93e044: b.eq            #0x93e050
    // 0x93e048: tbnz            w7, #4, #0x93e070
    // 0x93e04c: b               #0x93e078
    // 0x93e050: r8 = Future<Y0>
    //     0x93e050: add             x8, PP, #0x24, lsl #12  ; [pp+0x24258] Type: Future<Y0>
    //     0x93e054: ldr             x8, [x8, #0x258]
    // 0x93e058: r3 = SubtypeTestCache
    //     0x93e058: add             x3, PP, #0x24, lsl #12  ; [pp+0x24260] SubtypeTestCache
    //     0x93e05c: ldr             x3, [x3, #0x260]
    // 0x93e060: r30 = InstanceOfStub
    //     0x93e060: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x93e064: LoadField: r30 = r30->field_7
    //     0x93e064: ldur            lr, [lr, #7]
    // 0x93e068: blr             lr
    // 0x93e06c: b               #0x93e07c
    // 0x93e070: r0 = false
    //     0x93e070: add             x0, NULL, #0x30  ; false
    // 0x93e074: b               #0x93e07c
    // 0x93e078: r0 = true
    //     0x93e078: add             x0, NULL, #0x20  ; true
    // 0x93e07c: tbnz            w0, #4, #0x93e088
    // 0x93e080: ldur            x0, [fp, #-0x10]
    // 0x93e084: b               #0x93e154
    // 0x93e088: ldur            x0, [fp, #-0x10]
    // 0x93e08c: ldur            x1, [fp, #-8]
    // 0x93e090: r2 = Null
    //     0x93e090: mov             x2, NULL
    // 0x93e094: cmp             w1, NULL
    // 0x93e098: b.eq            #0x93e130
    // 0x93e09c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x93e09c: ldur            w3, [x1, #0x17]
    // 0x93e0a0: DecompressPointer r3
    //     0x93e0a0: add             x3, x3, HEAP, lsl #32
    // 0x93e0a4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x93e0a8: cmp             w3, w16
    // 0x93e0ac: b.eq            #0x93e130
    // 0x93e0b0: r16 = Object?
    //     0x93e0b0: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x93e0b4: cmp             w3, w16
    // 0x93e0b8: b.eq            #0x93e130
    // 0x93e0bc: r16 = void?
    //     0x93e0bc: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x93e0c0: cmp             w3, w16
    // 0x93e0c4: b.eq            #0x93e130
    // 0x93e0c8: tbnz            w0, #0, #0x93e0e4
    // 0x93e0cc: r16 = int
    //     0x93e0cc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x93e0d0: cmp             w3, w16
    // 0x93e0d4: b.eq            #0x93e130
    // 0x93e0d8: r16 = num
    //     0x93e0d8: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x93e0dc: cmp             w3, w16
    // 0x93e0e0: b.eq            #0x93e130
    // 0x93e0e4: r3 = SubtypeTestCache
    //     0x93e0e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24268] SubtypeTestCache
    //     0x93e0e8: ldr             x3, [x3, #0x268]
    // 0x93e0ec: r30 = Subtype6TestCacheStub
    //     0x93e0ec: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x93e0f0: LoadField: r30 = r30->field_7
    //     0x93e0f0: ldur            lr, [lr, #7]
    // 0x93e0f4: blr             lr
    // 0x93e0f8: cmp             w7, NULL
    // 0x93e0fc: b.eq            #0x93e108
    // 0x93e100: tbnz            w7, #4, #0x93e128
    // 0x93e104: b               #0x93e130
    // 0x93e108: r8 = Y0
    //     0x93e108: add             x8, PP, #0x24, lsl #12  ; [pp+0x24270] TypeParameter: Y0
    //     0x93e10c: ldr             x8, [x8, #0x270]
    // 0x93e110: r3 = SubtypeTestCache
    //     0x93e110: add             x3, PP, #0x24, lsl #12  ; [pp+0x24278] SubtypeTestCache
    //     0x93e114: ldr             x3, [x3, #0x278]
    // 0x93e118: r30 = InstanceOfStub
    //     0x93e118: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x93e11c: LoadField: r30 = r30->field_7
    //     0x93e11c: ldur            lr, [lr, #7]
    // 0x93e120: blr             lr
    // 0x93e124: b               #0x93e134
    // 0x93e128: r0 = false
    //     0x93e128: add             x0, NULL, #0x30  ; false
    // 0x93e12c: b               #0x93e134
    // 0x93e130: r0 = true
    //     0x93e130: add             x0, NULL, #0x20  ; true
    // 0x93e134: tbnz            w0, #4, #0x93e150
    // 0x93e138: ldur            x0, [fp, #-0x10]
    // 0x93e13c: ldur            x1, [fp, #-8]
    // 0x93e140: r0 = SynchronousFuture()
    //     0x93e140: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x93e144: ldur            x1, [fp, #-0x10]
    // 0x93e148: StoreField: r0->field_b = r1
    //     0x93e148: stur            w1, [x0, #0xb]
    // 0x93e14c: b               #0x93e154
    // 0x93e150: r0 = Null
    //     0x93e150: mov             x0, NULL
    // 0x93e154: LeaveFrame
    //     0x93e154: mov             SP, fp
    //     0x93e158: ldp             fp, lr, [SP], #0x10
    // 0x93e15c: ret
    //     0x93e15c: ret             
    // 0x93e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e160: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e164: b               #0x93dff4
  }
}

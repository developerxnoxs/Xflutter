// lib: , url: package:petitparser/src/parser/character/lookup.dart

// class id: 1049732, size: 0x8
class :: {
}

// class id: 457, size: 0x1c, field offset: 0x8
class LookupCharPredicate extends Object
    implements CharacterPredicate {

  _ LookupCharPredicate(/* No info */) {
    // ** addr: 0x51c7d8, size: 0x1d0
    // 0x51c7d8: EnterFrame
    //     0x51c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51c7dc: mov             fp, SP
    // 0x51c7e0: AllocStack(0x20)
    //     0x51c7e0: sub             SP, SP, #0x20
    // 0x51c7e4: SetupParameters(LookupCharPredicate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51c7e4: mov             x0, x2
    //     0x51c7e8: stur            x2, [fp, #-0x10]
    //     0x51c7ec: mov             x2, x1
    //     0x51c7f0: stur            x1, [fp, #-8]
    // 0x51c7f4: CheckStackOverflow
    //     0x51c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c7f8: cmp             SP, x16
    //     0x51c7fc: b.ls            #0x51c98c
    // 0x51c800: mov             x1, x0
    // 0x51c804: r0 = first()
    //     0x51c804: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x51c808: LoadField: r2 = r0->field_7
    //     0x51c808: ldur            x2, [x0, #7]
    // 0x51c80c: ldur            x0, [fp, #-8]
    // 0x51c810: stur            x2, [fp, #-0x18]
    // 0x51c814: StoreField: r0->field_7 = r2
    //     0x51c814: stur            x2, [x0, #7]
    // 0x51c818: ldur            x1, [fp, #-0x10]
    // 0x51c81c: r0 = last()
    //     0x51c81c: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x51c820: LoadField: r1 = r0->field_f
    //     0x51c820: ldur            x1, [x0, #0xf]
    // 0x51c824: ldur            x0, [fp, #-8]
    // 0x51c828: StoreField: r0->field_f = r1
    //     0x51c828: stur            x1, [x0, #0xf]
    // 0x51c82c: ldur            x1, [fp, #-0x10]
    // 0x51c830: r0 = last()
    //     0x51c830: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x51c834: LoadField: r2 = r0->field_f
    //     0x51c834: ldur            x2, [x0, #0xf]
    // 0x51c838: ldur            x1, [fp, #-0x10]
    // 0x51c83c: stur            x2, [fp, #-0x20]
    // 0x51c840: r0 = first()
    //     0x51c840: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x51c844: LoadField: r1 = r0->field_7
    //     0x51c844: ldur            x1, [x0, #7]
    // 0x51c848: ldur            x0, [fp, #-0x20]
    // 0x51c84c: sub             x2, x0, x1
    // 0x51c850: add             x0, x2, #1
    // 0x51c854: add             x1, x0, #0x1f
    // 0x51c858: asr             x2, x1, #5
    // 0x51c85c: stur            x2, [fp, #-0x20]
    // 0x51c860: r0 = BoxInt64Instr(r2)
    //     0x51c860: sbfiz           x0, x2, #1, #0x1f
    //     0x51c864: cmp             x2, x0, asr #1
    //     0x51c868: b.eq            #0x51c874
    //     0x51c86c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51c870: stur            x2, [x0, #7]
    // 0x51c874: mov             x4, x0
    // 0x51c878: r0 = AllocateUint32Array()
    //     0x51c878: bl              #0x9764fc  ; AllocateUint32ArrayStub
    // 0x51c87c: mov             x3, x0
    // 0x51c880: ldur            x2, [fp, #-8]
    // 0x51c884: ArrayStore: r2[0] = r0  ; List_4
    //     0x51c884: stur            w0, [x2, #0x17]
    //     0x51c888: ldurb           w16, [x2, #-1]
    //     0x51c88c: ldurb           w17, [x0, #-1]
    //     0x51c890: and             x16, x17, x16, lsr #2
    //     0x51c894: tst             x16, HEAP, lsr #32
    //     0x51c898: b.eq            #0x51c8a0
    //     0x51c89c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x51c8a0: ldur            x2, [fp, #-0x10]
    // 0x51c8a4: LoadField: r4 = r2->field_b
    //     0x51c8a4: ldur            w4, [x2, #0xb]
    // 0x51c8a8: r5 = LoadInt32Instr(r4)
    //     0x51c8a8: sbfx            x5, x4, #1, #0x1f
    // 0x51c8ac: LoadField: r4 = r2->field_f
    //     0x51c8ac: ldur            w4, [x2, #0xf]
    // 0x51c8b0: DecompressPointer r4
    //     0x51c8b0: add             x4, x4, HEAP, lsl #32
    // 0x51c8b4: ldur            x2, [fp, #-0x18]
    // 0x51c8b8: r7 = 0
    //     0x51c8b8: movz            x7, #0
    // 0x51c8bc: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x51c8bc: add             x6, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] List<int>(32)
    //     0x51c8c0: ldr             x6, [x6, #0x9b0]
    // 0x51c8c4: CheckStackOverflow
    //     0x51c8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c8c8: cmp             SP, x16
    //     0x51c8cc: b.ls            #0x51c994
    // 0x51c8d0: cmp             x7, x5
    // 0x51c8d4: b.ge            #0x51c97c
    // 0x51c8d8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x51c8d8: add             x16, x4, x7, lsl #2
    //     0x51c8dc: ldur            w8, [x16, #0xf]
    // 0x51c8e0: DecompressPointer r8
    //     0x51c8e0: add             x8, x8, HEAP, lsl #32
    // 0x51c8e4: add             x9, x7, #1
    // 0x51c8e8: LoadField: r7 = r8->field_7
    //     0x51c8e8: ldur            x7, [x8, #7]
    // 0x51c8ec: sub             x10, x7, x2
    // 0x51c8f0: LoadField: r7 = r8->field_f
    //     0x51c8f0: ldur            x7, [x8, #0xf]
    // 0x51c8f4: sub             x8, x7, x2
    // 0x51c8f8: mov             x7, x10
    // 0x51c8fc: CheckStackOverflow
    //     0x51c8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c900: cmp             SP, x16
    //     0x51c904: b.ls            #0x51c99c
    // 0x51c908: cmp             x7, x8
    // 0x51c90c: b.gt            #0x51c974
    // 0x51c910: asr             x10, x7, #5
    // 0x51c914: ldur            x0, [fp, #-0x20]
    // 0x51c918: mov             x1, x10
    // 0x51c91c: cmp             x1, x0
    // 0x51c920: b.hs            #0x51c9a4
    // 0x51c924: ArrayLoad: r1 = r3[r10]  ; List_4
    //     0x51c924: add             x16, x3, x10, lsl #2
    //     0x51c928: ldur            w1, [x16, #0x17]
    // 0x51c92c: mov             x11, x7
    // 0x51c930: ubfx            x11, x11, #0, #0x20
    // 0x51c934: and             w12, w11, #0x1f
    // 0x51c938: ubfx            x12, x12, #0, #0x20
    // 0x51c93c: ArrayLoad: r11 = r6[r12]  ; Unknown_4
    //     0x51c93c: add             x16, x6, x12, lsl #2
    //     0x51c940: ldur            w11, [x16, #0xf]
    // 0x51c944: DecompressPointer r11
    //     0x51c944: add             x11, x11, HEAP, lsl #32
    // 0x51c948: ubfx            x1, x1, #0, #0x20
    // 0x51c94c: r12 = LoadInt32Instr(r11)
    //     0x51c94c: sbfx            x12, x11, #1, #0x1f
    //     0x51c950: tbz             w11, #0, #0x51c958
    //     0x51c954: ldur            x12, [x11, #7]
    // 0x51c958: orr             x11, x1, x12
    // 0x51c95c: ubfx            x11, x11, #0, #0x20
    // 0x51c960: ArrayStore: r3[r10] = r11  ; List_4
    //     0x51c960: add             x1, x3, x10, lsl #2
    //     0x51c964: stur            w11, [x1, #0x17]
    // 0x51c968: add             x0, x7, #1
    // 0x51c96c: mov             x7, x0
    // 0x51c970: b               #0x51c8fc
    // 0x51c974: mov             x7, x9
    // 0x51c978: b               #0x51c8c4
    // 0x51c97c: r0 = Null
    //     0x51c97c: mov             x0, NULL
    // 0x51c980: LeaveFrame
    //     0x51c980: mov             SP, fp
    //     0x51c984: ldp             fp, lr, [SP], #0x10
    // 0x51c988: ret
    //     0x51c988: ret             
    // 0x51c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c98c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c990: b               #0x51c800
    // 0x51c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c998: b               #0x51c8d0
    // 0x51c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c99c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c9a0: b               #0x51c908
    // 0x51c9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51c9a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ test(/* No info */) {
    // ** addr: 0x9649a0, size: 0xa8
    // 0x9649a0: EnterFrame
    //     0x9649a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9649a4: mov             fp, SP
    // 0x9649a8: LoadField: r3 = r1->field_7
    //     0x9649a8: ldur            x3, [x1, #7]
    // 0x9649ac: cmp             x3, x2
    // 0x9649b0: b.gt            #0x964a34
    // 0x9649b4: LoadField: r4 = r1->field_f
    //     0x9649b4: ldur            x4, [x1, #0xf]
    // 0x9649b8: cmp             x2, x4
    // 0x9649bc: b.gt            #0x964a34
    // 0x9649c0: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x9649c0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] List<int>(32)
    //     0x9649c4: ldr             x4, [x4, #0x9b0]
    // 0x9649c8: sub             x5, x2, x3
    // 0x9649cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9649cc: ldur            w2, [x1, #0x17]
    // 0x9649d0: DecompressPointer r2
    //     0x9649d0: add             x2, x2, HEAP, lsl #32
    // 0x9649d4: asr             x3, x5, #5
    // 0x9649d8: LoadField: r6 = r2->field_13
    //     0x9649d8: ldur            w6, [x2, #0x13]
    // 0x9649dc: r0 = LoadInt32Instr(r6)
    //     0x9649dc: sbfx            x0, x6, #1, #0x1f
    // 0x9649e0: mov             x1, x3
    // 0x9649e4: cmp             x1, x0
    // 0x9649e8: b.hs            #0x964a44
    // 0x9649ec: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0x9649ec: add             x16, x2, x3, lsl #2
    //     0x9649f0: ldur            w1, [x16, #0x17]
    // 0x9649f4: ubfx            x5, x5, #0, #0x20
    // 0x9649f8: and             w2, w5, #0x1f
    // 0x9649fc: ubfx            x2, x2, #0, #0x20
    // 0x964a00: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x964a00: add             x16, x4, x2, lsl #2
    //     0x964a04: ldur            w3, [x16, #0xf]
    // 0x964a08: DecompressPointer r3
    //     0x964a08: add             x3, x3, HEAP, lsl #32
    // 0x964a0c: r2 = LoadInt32Instr(r3)
    //     0x964a0c: sbfx            x2, x3, #1, #0x1f
    //     0x964a10: tbz             w3, #0, #0x964a18
    //     0x964a14: ldur            x2, [x3, #7]
    // 0x964a18: and             x3, x1, x2
    // 0x964a1c: cbnz            w3, #0x964a28
    // 0x964a20: r1 = false
    //     0x964a20: add             x1, NULL, #0x30  ; false
    // 0x964a24: b               #0x964a2c
    // 0x964a28: r1 = true
    //     0x964a28: add             x1, NULL, #0x20  ; true
    // 0x964a2c: mov             x0, x1
    // 0x964a30: b               #0x964a38
    // 0x964a34: r0 = false
    //     0x964a34: add             x0, NULL, #0x30  ; false
    // 0x964a38: LeaveFrame
    //     0x964a38: mov             SP, fp
    //     0x964a3c: ldp             fp, lr, [SP], #0x10
    // 0x964a40: ret
    //     0x964a40: ret             
    // 0x964a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x964a44: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

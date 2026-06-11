// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1049074, size: 0x8
class :: {
}

// class id: 2036, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x7bef5c, size: 0x70
    // 0x7bef5c: EnterFrame
    //     0x7bef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef60: mov             fp, SP
    // 0x7bef64: LoadField: r3 = r1->field_b
    //     0x7bef64: ldur            x3, [x1, #0xb]
    // 0x7bef68: cbz             x2, #0x7bef9c
    // 0x7bef6c: sdiv            x5, x3, x2
    // 0x7bef70: msub            x4, x5, x2, x3
    // 0x7bef74: cmp             x4, xzr
    // 0x7bef78: b.lt            #0x7befb8
    // 0x7bef7c: cbz             x4, #0x7bef8c
    // 0x7bef80: sub             x5, x2, x4
    // 0x7bef84: add             x2, x3, x5
    // 0x7bef88: StoreField: r1->field_b = r2
    //     0x7bef88: stur            x2, [x1, #0xb]
    // 0x7bef8c: r0 = Null
    //     0x7bef8c: mov             x0, NULL
    // 0x7bef90: LeaveFrame
    //     0x7bef90: mov             SP, fp
    //     0x7bef94: ldp             fp, lr, [SP], #0x10
    // 0x7bef98: ret
    //     0x7bef98: ret             
    // 0x7bef9c: stp             x2, x3, [SP, #-0x10]!
    // 0x7befa0: SaveReg r1
    //     0x7befa0: str             x1, [SP, #-8]!
    // 0x7befa4: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x7befa8: r4 = 0
    //     0x7befa8: movz            x4, #0
    // 0x7befac: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x7befb0: blr             lr
    // 0x7befb4: brk             #0
    // 0x7befb8: cmp             x2, xzr
    // 0x7befbc: sub             x5, x4, x2
    // 0x7befc0: add             x4, x4, x2
    // 0x7befc4: csel            x4, x5, x4, lt
    // 0x7befc8: b               #0x7bef7c
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x7c07fc, size: 0xe0
    // 0x7c07fc: EnterFrame
    //     0x7c07fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0800: mov             fp, SP
    // 0x7c0804: AllocStack(0x28)
    //     0x7c0804: sub             SP, SP, #0x28
    // 0x7c0808: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7c0808: mov             x3, x1
    //     0x7c080c: stur            x1, [fp, #-0x10]
    //     0x7c0810: stur            x2, [fp, #-0x18]
    // 0x7c0814: CheckStackOverflow
    //     0x7c0814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0818: cmp             SP, x16
    //     0x7c081c: b.ls            #0x7c08d4
    // 0x7c0820: LoadField: r4 = r3->field_7
    //     0x7c0820: ldur            w4, [x3, #7]
    // 0x7c0824: DecompressPointer r4
    //     0x7c0824: add             x4, x4, HEAP, lsl #32
    // 0x7c0828: stur            x4, [fp, #-8]
    // 0x7c082c: r0 = LoadClassIdInstr(r4)
    //     0x7c082c: ldur            x0, [x4, #-1]
    //     0x7c0830: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0834: mov             x1, x4
    // 0x7c0838: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7c0838: sub             lr, x0, #0xfff
    //     0x7c083c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0840: blr             lr
    // 0x7c0844: mov             x2, x0
    // 0x7c0848: ldur            x0, [fp, #-8]
    // 0x7c084c: LoadField: r1 = r0->field_1b
    //     0x7c084c: ldur            w1, [x0, #0x1b]
    // 0x7c0850: ldur            x3, [fp, #-0x10]
    // 0x7c0854: LoadField: r0 = r3->field_b
    //     0x7c0854: ldur            x0, [x3, #0xb]
    // 0x7c0858: r4 = LoadInt32Instr(r1)
    //     0x7c0858: sbfx            x4, x1, #1, #0x1f
    // 0x7c085c: add             x5, x4, x0
    // 0x7c0860: ldur            x4, [fp, #-0x18]
    // 0x7c0864: r0 = BoxInt64Instr(r4)
    //     0x7c0864: sbfiz           x0, x4, #1, #0x1f
    //     0x7c0868: cmp             x4, x0, asr #1
    //     0x7c086c: b.eq            #0x7c0878
    //     0x7c0870: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c0874: stur            x4, [x0, #7]
    // 0x7c0878: mov             x6, x0
    // 0x7c087c: r0 = BoxInt64Instr(r5)
    //     0x7c087c: sbfiz           x0, x5, #1, #0x1f
    //     0x7c0880: cmp             x5, x0, asr #1
    //     0x7c0884: b.eq            #0x7c0890
    //     0x7c0888: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c088c: stur            x5, [x0, #7]
    // 0x7c0890: r1 = LoadClassIdInstr(r2)
    //     0x7c0890: ldur            x1, [x2, #-1]
    //     0x7c0894: ubfx            x1, x1, #0xc, #0x14
    // 0x7c0898: stp             x6, x0, [SP]
    // 0x7c089c: mov             x0, x1
    // 0x7c08a0: mov             x1, x2
    // 0x7c08a4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7c08a4: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7c08a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c08a8: sub             lr, x0, #0xffe
    //     0x7c08ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7c08b0: blr             lr
    // 0x7c08b4: ldur            x1, [fp, #-0x10]
    // 0x7c08b8: LoadField: r2 = r1->field_b
    //     0x7c08b8: ldur            x2, [x1, #0xb]
    // 0x7c08bc: ldur            x3, [fp, #-0x18]
    // 0x7c08c0: add             x4, x2, x3
    // 0x7c08c4: StoreField: r1->field_b = r4
    //     0x7c08c4: stur            x4, [x1, #0xb]
    // 0x7c08c8: LeaveFrame
    //     0x7c08c8: mov             SP, fp
    //     0x7c08cc: ldp             fp, lr, [SP], #0x10
    // 0x7c08d0: ret
    //     0x7c08d0: ret             
    // 0x7c08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c08d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c08d8: b               #0x7c0820
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x7c47c0, size: 0x78
    // 0x7c47c0: EnterFrame
    //     0x7c47c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c47c4: mov             fp, SP
    // 0x7c47c8: mov             x2, x1
    // 0x7c47cc: LoadField: r3 = r2->field_7
    //     0x7c47cc: ldur            w3, [x2, #7]
    // 0x7c47d0: DecompressPointer r3
    //     0x7c47d0: add             x3, x3, HEAP, lsl #32
    // 0x7c47d4: LoadField: r4 = r2->field_b
    //     0x7c47d4: ldur            x4, [x2, #0xb]
    // 0x7c47d8: add             x1, x4, #1
    // 0x7c47dc: LoadField: r5 = r3->field_13
    //     0x7c47dc: ldur            w5, [x3, #0x13]
    // 0x7c47e0: r6 = LoadInt32Instr(r5)
    //     0x7c47e0: sbfx            x6, x5, #1, #0x1f
    // 0x7c47e4: mov             x0, x6
    // 0x7c47e8: cmp             x1, x0
    // 0x7c47ec: b.hs            #0x7c4830
    // 0x7c47f0: mov             x0, x6
    // 0x7c47f4: mov             x1, x4
    // 0x7c47f8: cmp             x1, x0
    // 0x7c47fc: b.hs            #0x7c4834
    // 0x7c4800: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7c4800: ldur            w1, [x3, #0x17]
    // 0x7c4804: DecompressPointer r1
    //     0x7c4804: add             x1, x1, HEAP, lsl #32
    // 0x7c4808: LoadField: r5 = r3->field_1b
    //     0x7c4808: ldur            w5, [x3, #0x1b]
    // 0x7c480c: r3 = LoadInt32Instr(r5)
    //     0x7c480c: sbfx            x3, x5, #1, #0x1f
    // 0x7c4810: add             x5, x3, x4
    // 0x7c4814: LoadField: r3 = r1->field_7
    //     0x7c4814: ldur            x3, [x1, #7]
    // 0x7c4818: ldrh            w0, [x3, x5]
    // 0x7c481c: add             x1, x4, #2
    // 0x7c4820: StoreField: r2->field_b = r1
    //     0x7c4820: stur            x1, [x2, #0xb]
    // 0x7c4824: LeaveFrame
    //     0x7c4824: mov             SP, fp
    //     0x7c4828: ldp             fp, lr, [SP], #0x10
    // 0x7c482c: ret
    //     0x7c482c: ret             
    // 0x7c4830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4830: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c4834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4834: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x7c57f0, size: 0x54
    // 0x7c57f0: LoadField: r2 = r1->field_7
    //     0x7c57f0: ldur            w2, [x1, #7]
    // 0x7c57f4: DecompressPointer r2
    //     0x7c57f4: add             x2, x2, HEAP, lsl #32
    // 0x7c57f8: LoadField: r3 = r1->field_b
    //     0x7c57f8: ldur            x3, [x1, #0xb]
    // 0x7c57fc: add             x4, x3, #1
    // 0x7c5800: StoreField: r1->field_b = r4
    //     0x7c5800: stur            x4, [x1, #0xb]
    // 0x7c5804: LoadField: r4 = r2->field_13
    //     0x7c5804: ldur            w4, [x2, #0x13]
    // 0x7c5808: r0 = LoadInt32Instr(r4)
    //     0x7c5808: sbfx            x0, x4, #1, #0x1f
    // 0x7c580c: mov             x1, x3
    // 0x7c5810: cmp             x1, x0
    // 0x7c5814: b.hs            #0x7c5838
    // 0x7c5818: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c5818: ldur            w1, [x2, #0x17]
    // 0x7c581c: DecompressPointer r1
    //     0x7c581c: add             x1, x1, HEAP, lsl #32
    // 0x7c5820: LoadField: r4 = r2->field_1b
    //     0x7c5820: ldur            w4, [x2, #0x1b]
    // 0x7c5824: r2 = LoadInt32Instr(r4)
    //     0x7c5824: sbfx            x2, x4, #1, #0x1f
    // 0x7c5828: add             x4, x2, x3
    // 0x7c582c: LoadField: r2 = r1->field_7
    //     0x7c582c: ldur            x2, [x1, #7]
    // 0x7c5830: ldrb            w0, [x2, x4]
    // 0x7c5834: ret
    //     0x7c5834: ret             
    // 0x7c5838: EnterFrame
    //     0x7c5838: stp             fp, lr, [SP, #-0x10]!
    //     0x7c583c: mov             fp, SP
    // 0x7c5840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c5840: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x7c5844, size: 0x80
    // 0x7c5844: EnterFrame
    //     0x7c5844: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5848: mov             fp, SP
    // 0x7c584c: mov             x2, x1
    // 0x7c5850: LoadField: r3 = r2->field_7
    //     0x7c5850: ldur            w3, [x2, #7]
    // 0x7c5854: DecompressPointer r3
    //     0x7c5854: add             x3, x3, HEAP, lsl #32
    // 0x7c5858: LoadField: r4 = r2->field_b
    //     0x7c5858: ldur            x4, [x2, #0xb]
    // 0x7c585c: add             x1, x4, #3
    // 0x7c5860: LoadField: r5 = r3->field_13
    //     0x7c5860: ldur            w5, [x3, #0x13]
    // 0x7c5864: r6 = LoadInt32Instr(r5)
    //     0x7c5864: sbfx            x6, x5, #1, #0x1f
    // 0x7c5868: mov             x0, x6
    // 0x7c586c: cmp             x1, x0
    // 0x7c5870: b.hs            #0x7c58bc
    // 0x7c5874: mov             x0, x6
    // 0x7c5878: mov             x1, x4
    // 0x7c587c: cmp             x1, x0
    // 0x7c5880: b.hs            #0x7c58c0
    // 0x7c5884: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7c5884: ldur            w1, [x3, #0x17]
    // 0x7c5888: DecompressPointer r1
    //     0x7c5888: add             x1, x1, HEAP, lsl #32
    // 0x7c588c: LoadField: r5 = r3->field_1b
    //     0x7c588c: ldur            w5, [x3, #0x1b]
    // 0x7c5890: r3 = LoadInt32Instr(r5)
    //     0x7c5890: sbfx            x3, x5, #1, #0x1f
    // 0x7c5894: add             x5, x3, x4
    // 0x7c5898: LoadField: r3 = r1->field_7
    //     0x7c5898: ldur            x3, [x1, #7]
    // 0x7c589c: ldr             w1, [x3, x5]
    // 0x7c58a0: add             x3, x4, #4
    // 0x7c58a4: StoreField: r2->field_b = r3
    //     0x7c58a4: stur            x3, [x2, #0xb]
    // 0x7c58a8: ubfx            x1, x1, #0, #0x20
    // 0x7c58ac: mov             x0, x1
    // 0x7c58b0: LeaveFrame
    //     0x7c58b0: mov             SP, fp
    //     0x7c58b4: ldp             fp, lr, [SP], #0x10
    // 0x7c58b8: ret
    //     0x7c58b8: ret             
    // 0x7c58bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c58bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c58c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c58c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x890664, size: 0xe0
    // 0x890664: EnterFrame
    //     0x890664: stp             fp, lr, [SP, #-0x10]!
    //     0x890668: mov             fp, SP
    // 0x89066c: AllocStack(0x18)
    //     0x89066c: sub             SP, SP, #0x18
    // 0x890670: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x890670: mov             x3, x1
    //     0x890674: mov             x0, x2
    //     0x890678: stur            x1, [fp, #-8]
    //     0x89067c: stur            x2, [fp, #-0x10]
    // 0x890680: CheckStackOverflow
    //     0x890680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890684: cmp             SP, x16
    //     0x890688: b.ls            #0x89073c
    // 0x89068c: mov             x1, x3
    // 0x890690: r2 = 4
    //     0x890690: movz            x2, #0x4
    // 0x890694: r0 = _alignTo()
    //     0x890694: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x890698: ldur            x2, [fp, #-8]
    // 0x89069c: LoadField: r3 = r2->field_7
    //     0x89069c: ldur            w3, [x2, #7]
    // 0x8906a0: DecompressPointer r3
    //     0x8906a0: add             x3, x3, HEAP, lsl #32
    // 0x8906a4: stur            x3, [fp, #-0x18]
    // 0x8906a8: r0 = LoadClassIdInstr(r3)
    //     0x8906a8: ldur            x0, [x3, #-1]
    //     0x8906ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8906b0: mov             x1, x3
    // 0x8906b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8906b4: sub             lr, x0, #0xfff
    //     0x8906b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8906bc: blr             lr
    // 0x8906c0: mov             x2, x0
    // 0x8906c4: ldur            x0, [fp, #-0x18]
    // 0x8906c8: LoadField: r1 = r0->field_1b
    //     0x8906c8: ldur            w1, [x0, #0x1b]
    // 0x8906cc: ldur            x4, [fp, #-8]
    // 0x8906d0: LoadField: r0 = r4->field_b
    //     0x8906d0: ldur            x0, [x4, #0xb]
    // 0x8906d4: r3 = LoadInt32Instr(r1)
    //     0x8906d4: sbfx            x3, x1, #1, #0x1f
    // 0x8906d8: add             x5, x3, x0
    // 0x8906dc: ldur            x6, [fp, #-0x10]
    // 0x8906e0: r0 = BoxInt64Instr(r6)
    //     0x8906e0: sbfiz           x0, x6, #1, #0x1f
    //     0x8906e4: cmp             x6, x0, asr #1
    //     0x8906e8: b.eq            #0x8906f4
    //     0x8906ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8906f0: stur            x6, [x0, #7]
    // 0x8906f4: r1 = LoadClassIdInstr(r2)
    //     0x8906f4: ldur            x1, [x2, #-1]
    //     0x8906f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8906fc: mov             x3, x0
    // 0x890700: mov             x0, x1
    // 0x890704: mov             x1, x2
    // 0x890708: mov             x2, x5
    // 0x89070c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x89070c: sub             lr, x0, #0xfbc
    //     0x890710: ldr             lr, [x21, lr, lsl #3]
    //     0x890714: blr             lr
    // 0x890718: ldur            x1, [fp, #-8]
    // 0x89071c: LoadField: r2 = r1->field_b
    //     0x89071c: ldur            x2, [x1, #0xb]
    // 0x890720: ldur            x3, [fp, #-0x10]
    // 0x890724: lsl             x4, x3, #2
    // 0x890728: add             x3, x2, x4
    // 0x89072c: StoreField: r1->field_b = r3
    //     0x89072c: stur            x3, [x1, #0xb]
    // 0x890730: LeaveFrame
    //     0x890730: mov             SP, fp
    //     0x890734: ldp             fp, lr, [SP], #0x10
    // 0x890738: ret
    //     0x890738: ret             
    // 0x89073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89073c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890740: b               #0x89068c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x890744, size: 0xe0
    // 0x890744: EnterFrame
    //     0x890744: stp             fp, lr, [SP, #-0x10]!
    //     0x890748: mov             fp, SP
    // 0x89074c: AllocStack(0x18)
    //     0x89074c: sub             SP, SP, #0x18
    // 0x890750: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x890750: mov             x3, x1
    //     0x890754: mov             x0, x2
    //     0x890758: stur            x1, [fp, #-8]
    //     0x89075c: stur            x2, [fp, #-0x10]
    // 0x890760: CheckStackOverflow
    //     0x890760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890764: cmp             SP, x16
    //     0x890768: b.ls            #0x89081c
    // 0x89076c: mov             x1, x3
    // 0x890770: r2 = 8
    //     0x890770: movz            x2, #0x8
    // 0x890774: r0 = _alignTo()
    //     0x890774: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x890778: ldur            x2, [fp, #-8]
    // 0x89077c: LoadField: r3 = r2->field_7
    //     0x89077c: ldur            w3, [x2, #7]
    // 0x890780: DecompressPointer r3
    //     0x890780: add             x3, x3, HEAP, lsl #32
    // 0x890784: stur            x3, [fp, #-0x18]
    // 0x890788: r0 = LoadClassIdInstr(r3)
    //     0x890788: ldur            x0, [x3, #-1]
    //     0x89078c: ubfx            x0, x0, #0xc, #0x14
    // 0x890790: mov             x1, x3
    // 0x890794: r0 = GDT[cid_x0 + -0xfff]()
    //     0x890794: sub             lr, x0, #0xfff
    //     0x890798: ldr             lr, [x21, lr, lsl #3]
    //     0x89079c: blr             lr
    // 0x8907a0: mov             x2, x0
    // 0x8907a4: ldur            x0, [fp, #-0x18]
    // 0x8907a8: LoadField: r1 = r0->field_1b
    //     0x8907a8: ldur            w1, [x0, #0x1b]
    // 0x8907ac: ldur            x4, [fp, #-8]
    // 0x8907b0: LoadField: r0 = r4->field_b
    //     0x8907b0: ldur            x0, [x4, #0xb]
    // 0x8907b4: r3 = LoadInt32Instr(r1)
    //     0x8907b4: sbfx            x3, x1, #1, #0x1f
    // 0x8907b8: add             x5, x3, x0
    // 0x8907bc: ldur            x6, [fp, #-0x10]
    // 0x8907c0: r0 = BoxInt64Instr(r6)
    //     0x8907c0: sbfiz           x0, x6, #1, #0x1f
    //     0x8907c4: cmp             x6, x0, asr #1
    //     0x8907c8: b.eq            #0x8907d4
    //     0x8907cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8907d0: stur            x6, [x0, #7]
    // 0x8907d4: r1 = LoadClassIdInstr(r2)
    //     0x8907d4: ldur            x1, [x2, #-1]
    //     0x8907d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8907dc: mov             x3, x0
    // 0x8907e0: mov             x0, x1
    // 0x8907e4: mov             x1, x2
    // 0x8907e8: mov             x2, x5
    // 0x8907ec: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x8907ec: sub             lr, x0, #0xfb5
    //     0x8907f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8907f4: blr             lr
    // 0x8907f8: ldur            x1, [fp, #-8]
    // 0x8907fc: LoadField: r2 = r1->field_b
    //     0x8907fc: ldur            x2, [x1, #0xb]
    // 0x890800: ldur            x3, [fp, #-0x10]
    // 0x890804: lsl             x4, x3, #3
    // 0x890808: add             x3, x2, x4
    // 0x89080c: StoreField: r1->field_b = r3
    //     0x89080c: stur            x3, [x1, #0xb]
    // 0x890810: LeaveFrame
    //     0x890810: mov             SP, fp
    //     0x890814: ldp             fp, lr, [SP], #0x10
    // 0x890818: ret
    //     0x890818: ret             
    // 0x89081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89081c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890820: b               #0x89076c
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x890824, size: 0xbc
    // 0x890824: EnterFrame
    //     0x890824: stp             fp, lr, [SP, #-0x10]!
    //     0x890828: mov             fp, SP
    // 0x89082c: AllocStack(0x18)
    //     0x89082c: sub             SP, SP, #0x18
    // 0x890830: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x890830: mov             x0, x1
    //     0x890834: mov             x3, x2
    //     0x890838: stur            x1, [fp, #-8]
    //     0x89083c: stur            x2, [fp, #-0x10]
    // 0x890840: CheckStackOverflow
    //     0x890840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890844: cmp             SP, x16
    //     0x890848: b.ls            #0x8908d8
    // 0x89084c: mov             x1, x0
    // 0x890850: r2 = 8
    //     0x890850: movz            x2, #0x8
    // 0x890854: r0 = _alignTo()
    //     0x890854: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x890858: ldur            x2, [fp, #-8]
    // 0x89085c: LoadField: r3 = r2->field_7
    //     0x89085c: ldur            w3, [x2, #7]
    // 0x890860: DecompressPointer r3
    //     0x890860: add             x3, x3, HEAP, lsl #32
    // 0x890864: stur            x3, [fp, #-0x18]
    // 0x890868: r0 = LoadClassIdInstr(r3)
    //     0x890868: ldur            x0, [x3, #-1]
    //     0x89086c: ubfx            x0, x0, #0xc, #0x14
    // 0x890870: mov             x1, x3
    // 0x890874: r0 = GDT[cid_x0 + -0xfff]()
    //     0x890874: sub             lr, x0, #0xfff
    //     0x890878: ldr             lr, [x21, lr, lsl #3]
    //     0x89087c: blr             lr
    // 0x890880: mov             x1, x0
    // 0x890884: ldur            x0, [fp, #-0x18]
    // 0x890888: LoadField: r2 = r0->field_1b
    //     0x890888: ldur            w2, [x0, #0x1b]
    // 0x89088c: ldur            x4, [fp, #-8]
    // 0x890890: LoadField: r0 = r4->field_b
    //     0x890890: ldur            x0, [x4, #0xb]
    // 0x890894: r3 = LoadInt32Instr(r2)
    //     0x890894: sbfx            x3, x2, #1, #0x1f
    // 0x890898: add             x2, x3, x0
    // 0x89089c: r0 = LoadClassIdInstr(r1)
    //     0x89089c: ldur            x0, [x1, #-1]
    //     0x8908a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8908a4: ldur            x3, [fp, #-0x10]
    // 0x8908a8: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x8908a8: sub             lr, x0, #0xf6a
    //     0x8908ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8908b0: blr             lr
    // 0x8908b4: ldur            x1, [fp, #-8]
    // 0x8908b8: LoadField: r2 = r1->field_b
    //     0x8908b8: ldur            x2, [x1, #0xb]
    // 0x8908bc: ldur            x3, [fp, #-0x10]
    // 0x8908c0: lsl             x4, x3, #3
    // 0x8908c4: add             x3, x2, x4
    // 0x8908c8: StoreField: r1->field_b = r3
    //     0x8908c8: stur            x3, [x1, #0xb]
    // 0x8908cc: LeaveFrame
    //     0x8908cc: mov             SP, fp
    //     0x8908d0: ldp             fp, lr, [SP], #0x10
    // 0x8908d4: ret
    //     0x8908d4: ret             
    // 0x8908d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8908d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8908dc: b               #0x89084c
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x8908e0, size: 0xbc
    // 0x8908e0: EnterFrame
    //     0x8908e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8908e4: mov             fp, SP
    // 0x8908e8: AllocStack(0x18)
    //     0x8908e8: sub             SP, SP, #0x18
    // 0x8908ec: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8908ec: mov             x0, x1
    //     0x8908f0: mov             x3, x2
    //     0x8908f4: stur            x1, [fp, #-8]
    //     0x8908f8: stur            x2, [fp, #-0x10]
    // 0x8908fc: CheckStackOverflow
    //     0x8908fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890900: cmp             SP, x16
    //     0x890904: b.ls            #0x890994
    // 0x890908: mov             x1, x0
    // 0x89090c: r2 = 4
    //     0x89090c: movz            x2, #0x4
    // 0x890910: r0 = _alignTo()
    //     0x890910: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x890914: ldur            x2, [fp, #-8]
    // 0x890918: LoadField: r3 = r2->field_7
    //     0x890918: ldur            w3, [x2, #7]
    // 0x89091c: DecompressPointer r3
    //     0x89091c: add             x3, x3, HEAP, lsl #32
    // 0x890920: stur            x3, [fp, #-0x18]
    // 0x890924: r0 = LoadClassIdInstr(r3)
    //     0x890924: ldur            x0, [x3, #-1]
    //     0x890928: ubfx            x0, x0, #0xc, #0x14
    // 0x89092c: mov             x1, x3
    // 0x890930: r0 = GDT[cid_x0 + -0xfff]()
    //     0x890930: sub             lr, x0, #0xfff
    //     0x890934: ldr             lr, [x21, lr, lsl #3]
    //     0x890938: blr             lr
    // 0x89093c: mov             x1, x0
    // 0x890940: ldur            x0, [fp, #-0x18]
    // 0x890944: LoadField: r2 = r0->field_1b
    //     0x890944: ldur            w2, [x0, #0x1b]
    // 0x890948: ldur            x4, [fp, #-8]
    // 0x89094c: LoadField: r0 = r4->field_b
    //     0x89094c: ldur            x0, [x4, #0xb]
    // 0x890950: r3 = LoadInt32Instr(r2)
    //     0x890950: sbfx            x3, x2, #1, #0x1f
    // 0x890954: add             x2, x3, x0
    // 0x890958: r0 = LoadClassIdInstr(r1)
    //     0x890958: ldur            x0, [x1, #-1]
    //     0x89095c: ubfx            x0, x0, #0xc, #0x14
    // 0x890960: ldur            x3, [fp, #-0x10]
    // 0x890964: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x890964: sub             lr, x0, #0xfc7
    //     0x890968: ldr             lr, [x21, lr, lsl #3]
    //     0x89096c: blr             lr
    // 0x890970: ldur            x1, [fp, #-8]
    // 0x890974: LoadField: r2 = r1->field_b
    //     0x890974: ldur            x2, [x1, #0xb]
    // 0x890978: ldur            x3, [fp, #-0x10]
    // 0x89097c: lsl             x4, x3, #2
    // 0x890980: add             x3, x2, x4
    // 0x890984: StoreField: r1->field_b = r3
    //     0x890984: stur            x3, [x1, #0xb]
    // 0x890988: LeaveFrame
    //     0x890988: mov             SP, fp
    //     0x89098c: ldp             fp, lr, [SP], #0x10
    // 0x890990: ret
    //     0x890990: ret             
    // 0x890994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890998: b               #0x890908
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x8909fc, size: 0xa4
    // 0x8909fc: EnterFrame
    //     0x8909fc: stp             fp, lr, [SP, #-0x10]!
    //     0x890a00: mov             fp, SP
    // 0x890a04: AllocStack(0x8)
    //     0x890a04: sub             SP, SP, #8
    // 0x890a08: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x890a08: mov             x0, x1
    //     0x890a0c: stur            x1, [fp, #-8]
    // 0x890a10: CheckStackOverflow
    //     0x890a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890a14: cmp             SP, x16
    //     0x890a18: b.ls            #0x890a90
    // 0x890a1c: mov             x1, x0
    // 0x890a20: r2 = 8
    //     0x890a20: movz            x2, #0x8
    // 0x890a24: r0 = _alignTo()
    //     0x890a24: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x890a28: ldur            x2, [fp, #-8]
    // 0x890a2c: LoadField: r3 = r2->field_7
    //     0x890a2c: ldur            w3, [x2, #7]
    // 0x890a30: DecompressPointer r3
    //     0x890a30: add             x3, x3, HEAP, lsl #32
    // 0x890a34: LoadField: r4 = r2->field_b
    //     0x890a34: ldur            x4, [x2, #0xb]
    // 0x890a38: add             x1, x4, #7
    // 0x890a3c: LoadField: r5 = r3->field_13
    //     0x890a3c: ldur            w5, [x3, #0x13]
    // 0x890a40: r6 = LoadInt32Instr(r5)
    //     0x890a40: sbfx            x6, x5, #1, #0x1f
    // 0x890a44: mov             x0, x6
    // 0x890a48: cmp             x1, x0
    // 0x890a4c: b.hs            #0x890a98
    // 0x890a50: mov             x0, x6
    // 0x890a54: mov             x1, x4
    // 0x890a58: cmp             x1, x0
    // 0x890a5c: b.hs            #0x890a9c
    // 0x890a60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x890a60: ldur            w0, [x3, #0x17]
    // 0x890a64: DecompressPointer r0
    //     0x890a64: add             x0, x0, HEAP, lsl #32
    // 0x890a68: LoadField: r1 = r3->field_1b
    //     0x890a68: ldur            w1, [x3, #0x1b]
    // 0x890a6c: r3 = LoadInt32Instr(r1)
    //     0x890a6c: sbfx            x3, x1, #1, #0x1f
    // 0x890a70: add             x1, x3, x4
    // 0x890a74: LoadField: r3 = r0->field_7
    //     0x890a74: ldur            x3, [x0, #7]
    // 0x890a78: ldr             d0, [x3, x1]
    // 0x890a7c: add             x0, x4, #8
    // 0x890a80: StoreField: r2->field_b = r0
    //     0x890a80: stur            x0, [x2, #0xb]
    // 0x890a84: LeaveFrame
    //     0x890a84: mov             SP, fp
    //     0x890a88: ldp             fp, lr, [SP], #0x10
    // 0x890a8c: ret
    //     0x890a8c: ret             
    // 0x890a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890a94: b               #0x890a1c
    // 0x890a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890a98: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x890a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890a9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x890aa0, size: 0x78
    // 0x890aa0: EnterFrame
    //     0x890aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x890aa4: mov             fp, SP
    // 0x890aa8: mov             x2, x1
    // 0x890aac: LoadField: r3 = r2->field_7
    //     0x890aac: ldur            w3, [x2, #7]
    // 0x890ab0: DecompressPointer r3
    //     0x890ab0: add             x3, x3, HEAP, lsl #32
    // 0x890ab4: LoadField: r4 = r2->field_b
    //     0x890ab4: ldur            x4, [x2, #0xb]
    // 0x890ab8: add             x1, x4, #7
    // 0x890abc: LoadField: r5 = r3->field_13
    //     0x890abc: ldur            w5, [x3, #0x13]
    // 0x890ac0: r6 = LoadInt32Instr(r5)
    //     0x890ac0: sbfx            x6, x5, #1, #0x1f
    // 0x890ac4: mov             x0, x6
    // 0x890ac8: cmp             x1, x0
    // 0x890acc: b.hs            #0x890b10
    // 0x890ad0: mov             x0, x6
    // 0x890ad4: mov             x1, x4
    // 0x890ad8: cmp             x1, x0
    // 0x890adc: b.hs            #0x890b14
    // 0x890ae0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x890ae0: ldur            w1, [x3, #0x17]
    // 0x890ae4: DecompressPointer r1
    //     0x890ae4: add             x1, x1, HEAP, lsl #32
    // 0x890ae8: LoadField: r5 = r3->field_1b
    //     0x890ae8: ldur            w5, [x3, #0x1b]
    // 0x890aec: r3 = LoadInt32Instr(r5)
    //     0x890aec: sbfx            x3, x5, #1, #0x1f
    // 0x890af0: add             x5, x3, x4
    // 0x890af4: LoadField: r3 = r1->field_7
    //     0x890af4: ldur            x3, [x1, #7]
    // 0x890af8: ldr             x0, [x3, x5]
    // 0x890afc: add             x1, x4, #8
    // 0x890b00: StoreField: r2->field_b = r1
    //     0x890b00: stur            x1, [x2, #0xb]
    // 0x890b04: LeaveFrame
    //     0x890b04: mov             SP, fp
    //     0x890b08: ldp             fp, lr, [SP], #0x10
    // 0x890b0c: ret
    //     0x890b0c: ret             
    // 0x890b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890b10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x890b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890b14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x890b18, size: 0x80
    // 0x890b18: EnterFrame
    //     0x890b18: stp             fp, lr, [SP, #-0x10]!
    //     0x890b1c: mov             fp, SP
    // 0x890b20: mov             x2, x1
    // 0x890b24: LoadField: r3 = r2->field_7
    //     0x890b24: ldur            w3, [x2, #7]
    // 0x890b28: DecompressPointer r3
    //     0x890b28: add             x3, x3, HEAP, lsl #32
    // 0x890b2c: LoadField: r4 = r2->field_b
    //     0x890b2c: ldur            x4, [x2, #0xb]
    // 0x890b30: add             x1, x4, #3
    // 0x890b34: LoadField: r5 = r3->field_13
    //     0x890b34: ldur            w5, [x3, #0x13]
    // 0x890b38: r6 = LoadInt32Instr(r5)
    //     0x890b38: sbfx            x6, x5, #1, #0x1f
    // 0x890b3c: mov             x0, x6
    // 0x890b40: cmp             x1, x0
    // 0x890b44: b.hs            #0x890b90
    // 0x890b48: mov             x0, x6
    // 0x890b4c: mov             x1, x4
    // 0x890b50: cmp             x1, x0
    // 0x890b54: b.hs            #0x890b94
    // 0x890b58: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x890b58: ldur            w1, [x3, #0x17]
    // 0x890b5c: DecompressPointer r1
    //     0x890b5c: add             x1, x1, HEAP, lsl #32
    // 0x890b60: LoadField: r5 = r3->field_1b
    //     0x890b60: ldur            w5, [x3, #0x1b]
    // 0x890b64: r3 = LoadInt32Instr(r5)
    //     0x890b64: sbfx            x3, x5, #1, #0x1f
    // 0x890b68: add             x5, x3, x4
    // 0x890b6c: LoadField: r3 = r1->field_7
    //     0x890b6c: ldur            x3, [x1, #7]
    // 0x890b70: ldrsw           x1, [x3, x5]
    // 0x890b74: add             x3, x4, #4
    // 0x890b78: StoreField: r2->field_b = r3
    //     0x890b78: stur            x3, [x2, #0xb]
    // 0x890b7c: sxtw            x1, w1
    // 0x890b80: mov             x0, x1
    // 0x890b84: LeaveFrame
    //     0x890b84: mov             SP, fp
    //     0x890b88: ldp             fp, lr, [SP], #0x10
    // 0x890b8c: ret
    //     0x890b8c: ret             
    // 0x890b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890b90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x890b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890b94: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x897cb0, size: 0x28
    // 0x897cb0: LoadField: r2 = r1->field_b
    //     0x897cb0: ldur            x2, [x1, #0xb]
    // 0x897cb4: LoadField: r3 = r1->field_7
    //     0x897cb4: ldur            w3, [x1, #7]
    // 0x897cb8: DecompressPointer r3
    //     0x897cb8: add             x3, x3, HEAP, lsl #32
    // 0x897cbc: LoadField: r1 = r3->field_13
    //     0x897cbc: ldur            w1, [x3, #0x13]
    // 0x897cc0: r3 = LoadInt32Instr(r1)
    //     0x897cc0: sbfx            x3, x1, #1, #0x1f
    // 0x897cc4: cmp             x2, x3
    // 0x897cc8: r16 = true
    //     0x897cc8: add             x16, NULL, #0x20  ; true
    // 0x897ccc: r17 = false
    //     0x897ccc: add             x17, NULL, #0x30  ; false
    // 0x897cd0: csel            x0, x16, x17, lt
    // 0x897cd4: ret
    //     0x897cd4: ret             
  }
}

// class id: 2037, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x660

  _ done(/* No info */) {
    // ** addr: 0x5db4a8, size: 0x108
    // 0x5db4a8: EnterFrame
    //     0x5db4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5db4ac: mov             fp, SP
    // 0x5db4b0: AllocStack(0x20)
    //     0x5db4b0: sub             SP, SP, #0x20
    // 0x5db4b4: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x5db4b4: stur            x1, [fp, #-0x10]
    // 0x5db4b8: CheckStackOverflow
    //     0x5db4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db4bc: cmp             SP, x16
    //     0x5db4c0: b.ls            #0x5db5a8
    // 0x5db4c4: LoadField: r0 = r1->field_13
    //     0x5db4c4: ldur            w0, [x1, #0x13]
    // 0x5db4c8: DecompressPointer r0
    //     0x5db4c8: add             x0, x0, HEAP, lsl #32
    // 0x5db4cc: tbz             w0, #4, #0x5db55c
    // 0x5db4d0: LoadField: r0 = r1->field_7
    //     0x5db4d0: ldur            w0, [x1, #7]
    // 0x5db4d4: DecompressPointer r0
    //     0x5db4d4: add             x0, x0, HEAP, lsl #32
    // 0x5db4d8: stur            x0, [fp, #-8]
    // 0x5db4dc: r0 = _ByteBuffer()
    //     0x5db4dc: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5db4e0: mov             x2, x0
    // 0x5db4e4: ldur            x0, [fp, #-8]
    // 0x5db4e8: StoreField: r2->field_7 = r0
    //     0x5db4e8: stur            w0, [x2, #7]
    // 0x5db4ec: ldur            x3, [fp, #-0x10]
    // 0x5db4f0: LoadField: r4 = r3->field_b
    //     0x5db4f0: ldur            x4, [x3, #0xb]
    // 0x5db4f4: r0 = BoxInt64Instr(r4)
    //     0x5db4f4: sbfiz           x0, x4, #1, #0x1f
    //     0x5db4f8: cmp             x4, x0, asr #1
    //     0x5db4fc: b.eq            #0x5db508
    //     0x5db500: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db504: stur            x4, [x0, #7]
    // 0x5db508: stp             x0, xzr, [SP]
    // 0x5db50c: mov             x1, x2
    // 0x5db510: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5db510: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5db514: r0 = asByteData()
    //     0x5db514: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5db518: r4 = 0
    //     0x5db518: movz            x4, #0
    // 0x5db51c: stur            x0, [fp, #-8]
    // 0x5db520: r0 = AllocateUint8Array()
    //     0x5db520: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x5db524: ldur            x1, [fp, #-0x10]
    // 0x5db528: StoreField: r1->field_7 = r0
    //     0x5db528: stur            w0, [x1, #7]
    //     0x5db52c: ldurb           w16, [x1, #-1]
    //     0x5db530: ldurb           w17, [x0, #-1]
    //     0x5db534: and             x16, x17, x16, lsr #2
    //     0x5db538: tst             x16, HEAP, lsr #32
    //     0x5db53c: b.eq            #0x5db544
    //     0x5db540: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5db544: r0 = true
    //     0x5db544: add             x0, NULL, #0x20  ; true
    // 0x5db548: StoreField: r1->field_13 = r0
    //     0x5db548: stur            w0, [x1, #0x13]
    // 0x5db54c: ldur            x0, [fp, #-8]
    // 0x5db550: LeaveFrame
    //     0x5db550: mov             SP, fp
    //     0x5db554: ldp             fp, lr, [SP], #0x10
    // 0x5db558: ret
    //     0x5db558: ret             
    // 0x5db55c: r1 = Null
    //     0x5db55c: mov             x1, NULL
    // 0x5db560: r2 = 6
    //     0x5db560: movz            x2, #0x6
    // 0x5db564: r0 = AllocateArray()
    //     0x5db564: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5db568: r16 = "done() must not be called more than once on the same "
    //     0x5db568: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] "done() must not be called more than once on the same "
    // 0x5db56c: StoreField: r0->field_f = r16
    //     0x5db56c: stur            w16, [x0, #0xf]
    // 0x5db570: r16 = WriteBuffer
    //     0x5db570: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] Type: WriteBuffer
    // 0x5db574: StoreField: r0->field_13 = r16
    //     0x5db574: stur            w16, [x0, #0x13]
    // 0x5db578: r16 = "."
    //     0x5db578: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x5db57c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5db57c: stur            w16, [x0, #0x17]
    // 0x5db580: str             x0, [SP]
    // 0x5db584: r0 = _interpolate()
    //     0x5db584: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5db588: stur            x0, [fp, #-8]
    // 0x5db58c: r0 = StateError()
    //     0x5db58c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5db590: mov             x1, x0
    // 0x5db594: ldur            x0, [fp, #-8]
    // 0x5db598: StoreField: r1->field_b = r0
    //     0x5db598: stur            w0, [x1, #0xb]
    // 0x5db59c: mov             x0, x1
    // 0x5db5a0: r0 = Throw()
    //     0x5db5a0: bl              #0x974e90  ; ThrowStub
    // 0x5db5a4: brk             #0
    // 0x5db5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db5a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db5ac: b               #0x5db4c4
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x5db5b0, size: 0x9c
    // 0x5db5b0: EnterFrame
    //     0x5db5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5db5b4: mov             fp, SP
    // 0x5db5b8: AllocStack(0x28)
    //     0x5db5b8: sub             SP, SP, #0x28
    // 0x5db5bc: CheckStackOverflow
    //     0x5db5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db5c0: cmp             SP, x16
    //     0x5db5c4: b.ls            #0x5db644
    // 0x5db5c8: r16 = 16
    //     0x5db5c8: movz            x16, #0x10
    // 0x5db5cc: stp             x16, NULL, [SP]
    // 0x5db5d0: r0 = ByteData()
    //     0x5db5d0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5db5d4: stur            x0, [fp, #-0x10]
    // 0x5db5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db5d8: ldur            w1, [x0, #0x17]
    // 0x5db5dc: DecompressPointer r1
    //     0x5db5dc: add             x1, x1, HEAP, lsl #32
    // 0x5db5e0: stur            x1, [fp, #-8]
    // 0x5db5e4: r0 = _ByteBuffer()
    //     0x5db5e4: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5db5e8: mov             x1, x0
    // 0x5db5ec: ldur            x0, [fp, #-8]
    // 0x5db5f0: StoreField: r1->field_7 = r0
    //     0x5db5f0: stur            w0, [x1, #7]
    // 0x5db5f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5db5f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5db5f8: r0 = asUint8List()
    //     0x5db5f8: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5db5fc: stur            x0, [fp, #-8]
    // 0x5db600: r0 = WriteBuffer()
    //     0x5db600: bl              #0x5db64c  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x5db604: stur            x0, [fp, #-0x18]
    // 0x5db608: StoreField: r0->field_b = rZR
    //     0x5db608: stur            xzr, [x0, #0xb]
    // 0x5db60c: r1 = false
    //     0x5db60c: add             x1, NULL, #0x30  ; false
    // 0x5db610: StoreField: r0->field_13 = r1
    //     0x5db610: stur            w1, [x0, #0x13]
    // 0x5db614: r4 = 128
    //     0x5db614: movz            x4, #0x80
    // 0x5db618: r0 = AllocateUint8Array()
    //     0x5db618: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x5db61c: mov             x1, x0
    // 0x5db620: ldur            x0, [fp, #-0x18]
    // 0x5db624: StoreField: r0->field_7 = r1
    //     0x5db624: stur            w1, [x0, #7]
    // 0x5db628: ldur            x1, [fp, #-0x10]
    // 0x5db62c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5db62c: stur            w1, [x0, #0x17]
    // 0x5db630: ldur            x1, [fp, #-8]
    // 0x5db634: StoreField: r0->field_1b = r1
    //     0x5db634: stur            w1, [x0, #0x1b]
    // 0x5db638: LeaveFrame
    //     0x5db638: mov             SP, fp
    //     0x5db63c: ldp             fp, lr, [SP], #0x10
    // 0x5db640: ret
    //     0x5db640: ret             
    // 0x5db644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db648: b               #0x5db5c8
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x7a9668, size: 0x1c
    // 0x7a9668: EnterFrame
    //     0x7a9668: stp             fp, lr, [SP, #-0x10]!
    //     0x7a966c: mov             fp, SP
    // 0x7a9670: r4 = 16
    //     0x7a9670: movz            x4, #0x10
    // 0x7a9674: r0 = AllocateUint8Array()
    //     0x7a9674: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x7a9678: LeaveFrame
    //     0x7a9678: mov             SP, fp
    //     0x7a967c: ldp             fp, lr, [SP], #0x10
    // 0x7a9680: ret
    //     0x7a9680: ret             
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x9229d0, size: 0x90
    // 0x9229d0: EnterFrame
    //     0x9229d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9229d4: mov             fp, SP
    // 0x9229d8: AllocStack(0x8)
    //     0x9229d8: sub             SP, SP, #8
    // 0x9229dc: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x9229dc: mov             x3, x1
    // 0x9229e0: CheckStackOverflow
    //     0x9229e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9229e4: cmp             SP, x16
    //     0x9229e8: b.ls            #0x922a54
    // 0x9229ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9229ec: ldur            w4, [x3, #0x17]
    // 0x9229f0: DecompressPointer r4
    //     0x9229f0: add             x4, x4, HEAP, lsl #32
    // 0x9229f4: LoadField: r0 = r4->field_13
    //     0x9229f4: ldur            w0, [x4, #0x13]
    // 0x9229f8: r1 = LoadInt32Instr(r0)
    //     0x9229f8: sbfx            x1, x0, #1, #0x1f
    // 0x9229fc: mov             x0, x1
    // 0x922a00: r1 = 7
    //     0x922a00: movz            x1, #0x7
    // 0x922a04: cmp             x1, x0
    // 0x922a08: b.hs            #0x922a5c
    // 0x922a0c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x922a0c: ldur            w0, [x4, #0x17]
    // 0x922a10: DecompressPointer r0
    //     0x922a10: add             x0, x0, HEAP, lsl #32
    // 0x922a14: LoadField: r1 = r4->field_1b
    //     0x922a14: ldur            w1, [x4, #0x1b]
    // 0x922a18: LoadField: r4 = r0->field_7
    //     0x922a18: ldur            x4, [x0, #7]
    // 0x922a1c: asr             w0, w1, #1
    // 0x922a20: add             x0, x4, w0, sxtw
    // 0x922a24: str             x2, [x0]
    // 0x922a28: LoadField: r2 = r3->field_1b
    //     0x922a28: ldur            w2, [x3, #0x1b]
    // 0x922a2c: DecompressPointer r2
    //     0x922a2c: add             x2, x2, HEAP, lsl #32
    // 0x922a30: r16 = 16
    //     0x922a30: movz            x16, #0x10
    // 0x922a34: str             x16, [SP]
    // 0x922a38: mov             x1, x3
    // 0x922a3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x922a3c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x922a40: r0 = _addAll()
    //     0x922a40: bl              #0x922a60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x922a44: r0 = Null
    //     0x922a44: mov             x0, NULL
    // 0x922a48: LeaveFrame
    //     0x922a48: mov             SP, fp
    //     0x922a4c: ldp             fp, lr, [SP], #0x10
    // 0x922a50: ret
    //     0x922a50: ret             
    // 0x922a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922a58: b               #0x9229ec
    // 0x922a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922a5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x922a60, size: 0x334
    // 0x922a60: EnterFrame
    //     0x922a60: stp             fp, lr, [SP, #-0x10]!
    //     0x922a64: mov             fp, SP
    // 0x922a68: AllocStack(0x30)
    //     0x922a68: sub             SP, SP, #0x30
    // 0x922a6c: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x922a6c: mov             x3, x1
    //     0x922a70: stur            x1, [fp, #-0x10]
    //     0x922a74: stur            x2, [fp, #-0x18]
    //     0x922a78: ldur            w0, [x4, #0x13]
    //     0x922a7c: sub             x1, x0, #4
    //     0x922a80: cmp             w1, #2
    //     0x922a84: b.lt            #0x922a94
    //     0x922a88: add             x0, fp, w1, sxtw #2
    //     0x922a8c: ldr             x0, [x0, #8]
    //     0x922a90: b               #0x922a98
    //     0x922a94: mov             x0, NULL
    // 0x922a98: CheckStackOverflow
    //     0x922a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922a9c: cmp             SP, x16
    //     0x922aa0: b.ls            #0x922d8c
    // 0x922aa4: cmp             w0, NULL
    // 0x922aa8: b.ne            #0x922ac0
    // 0x922aac: LoadField: r0 = r3->field_1b
    //     0x922aac: ldur            w0, [x3, #0x1b]
    // 0x922ab0: DecompressPointer r0
    //     0x922ab0: add             x0, x0, HEAP, lsl #32
    // 0x922ab4: LoadField: r1 = r0->field_13
    //     0x922ab4: ldur            w1, [x0, #0x13]
    // 0x922ab8: r0 = LoadInt32Instr(r1)
    //     0x922ab8: sbfx            x0, x1, #1, #0x1f
    // 0x922abc: b               #0x922ad0
    // 0x922ac0: r1 = LoadInt32Instr(r0)
    //     0x922ac0: sbfx            x1, x0, #1, #0x1f
    //     0x922ac4: tbz             w0, #0, #0x922acc
    //     0x922ac8: ldur            x1, [x0, #7]
    // 0x922acc: mov             x0, x1
    // 0x922ad0: LoadField: r1 = r3->field_b
    //     0x922ad0: ldur            x1, [x3, #0xb]
    // 0x922ad4: add             x4, x1, x0
    // 0x922ad8: stur            x4, [fp, #-8]
    // 0x922adc: LoadField: r0 = r3->field_7
    //     0x922adc: ldur            w0, [x3, #7]
    // 0x922ae0: DecompressPointer r0
    //     0x922ae0: add             x0, x0, HEAP, lsl #32
    // 0x922ae4: LoadField: r1 = r0->field_13
    //     0x922ae4: ldur            w1, [x0, #0x13]
    // 0x922ae8: r0 = LoadInt32Instr(r1)
    //     0x922ae8: sbfx            x0, x1, #1, #0x1f
    // 0x922aec: cmp             x4, x0
    // 0x922af0: b.lt            #0x922b18
    // 0x922af4: r0 = BoxInt64Instr(r4)
    //     0x922af4: sbfiz           x0, x4, #1, #0x1f
    //     0x922af8: cmp             x4, x0, asr #1
    //     0x922afc: b.eq            #0x922b08
    //     0x922b00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922b04: stur            x4, [x0, #7]
    // 0x922b08: str             x0, [SP]
    // 0x922b0c: mov             x1, x3
    // 0x922b10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x922b10: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x922b14: r0 = _resize()
    //     0x922b14: bl              #0x922d94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x922b18: ldur            x4, [fp, #-0x10]
    // 0x922b1c: LoadField: r5 = r4->field_7
    //     0x922b1c: ldur            w5, [x4, #7]
    // 0x922b20: DecompressPointer r5
    //     0x922b20: add             x5, x5, HEAP, lsl #32
    // 0x922b24: stur            x5, [fp, #-0x28]
    // 0x922b28: LoadField: r6 = r4->field_b
    //     0x922b28: ldur            x6, [x4, #0xb]
    // 0x922b2c: stur            x6, [fp, #-0x20]
    // 0x922b30: tbz             x6, #0x3f, #0x922b3c
    // 0x922b34: ldur            x7, [fp, #-8]
    // 0x922b38: b               #0x922b58
    // 0x922b3c: ldur            x7, [fp, #-8]
    // 0x922b40: cmp             x6, x7
    // 0x922b44: b.gt            #0x922b58
    // 0x922b48: LoadField: r0 = r5->field_13
    //     0x922b48: ldur            w0, [x5, #0x13]
    // 0x922b4c: r1 = LoadInt32Instr(r0)
    //     0x922b4c: sbfx            x1, x0, #1, #0x1f
    // 0x922b50: cmp             x7, x1
    // 0x922b54: b.le            #0x922b84
    // 0x922b58: LoadField: r2 = r5->field_13
    //     0x922b58: ldur            w2, [x5, #0x13]
    // 0x922b5c: r0 = BoxInt64Instr(r7)
    //     0x922b5c: sbfiz           x0, x7, #1, #0x1f
    //     0x922b60: cmp             x7, x0, asr #1
    //     0x922b64: b.eq            #0x922b70
    //     0x922b68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922b6c: stur            x7, [x0, #7]
    // 0x922b70: r3 = LoadInt32Instr(r2)
    //     0x922b70: sbfx            x3, x2, #1, #0x1f
    // 0x922b74: mov             x1, x6
    // 0x922b78: mov             x2, x0
    // 0x922b7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x922b7c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x922b80: r0 = checkValidRange()
    //     0x922b80: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x922b84: ldur            x2, [fp, #-0x18]
    // 0x922b88: r0 = LoadClassIdInstr(r2)
    //     0x922b88: ldur            x0, [x2, #-1]
    //     0x922b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x922b90: mov             x1, x2
    // 0x922b94: r0 = GDT[cid_x0 + 0x9cd6]()
    //     0x922b94: movz            x17, #0x9cd6
    //     0x922b98: add             lr, x0, x17
    //     0x922b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x922ba0: blr             lr
    // 0x922ba4: cmp             x0, #1
    // 0x922ba8: b.ne            #0x922d44
    // 0x922bac: ldur            x5, [fp, #-0x18]
    // 0x922bb0: ldur            x20, [fp, #-8]
    // 0x922bb4: ldur            x2, [fp, #-0x20]
    // 0x922bb8: sub             x3, x20, x2
    // 0x922bbc: LoadField: r0 = r5->field_13
    //     0x922bbc: ldur            w0, [x5, #0x13]
    // 0x922bc0: r1 = LoadInt32Instr(r0)
    //     0x922bc0: sbfx            x1, x0, #1, #0x1f
    // 0x922bc4: cmp             x1, x3
    // 0x922bc8: b.lt            #0x922d80
    // 0x922bcc: cbnz            x3, #0x922bd8
    // 0x922bd0: mov             x0, x20
    // 0x922bd4: b               #0x922d68
    // 0x922bd8: r0 = BoxInt64Instr(r3)
    //     0x922bd8: sbfiz           x0, x3, #1, #0x1f
    //     0x922bdc: cmp             x3, x0, asr #1
    //     0x922be0: b.eq            #0x922bec
    //     0x922be4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922be8: stur            x3, [x0, #7]
    // 0x922bec: mov             x4, x0
    // 0x922bf0: cmp             w4, #0x800
    // 0x922bf4: b.ge            #0x922ce0
    // 0x922bf8: ldur            x6, [fp, #-0x28]
    // 0x922bfc: r0 = BoxInt64Instr(r2)
    //     0x922bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x922c00: cmp             x2, x0, asr #1
    //     0x922c04: b.eq            #0x922c10
    //     0x922c08: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922c0c: stur            x2, [x0, #7]
    // 0x922c10: LoadField: r1 = r5->field_7
    //     0x922c10: ldur            x1, [x5, #7]
    // 0x922c14: mov             x3, x1
    // 0x922c18: sxtw            x0, w0
    // 0x922c1c: add             x2, x6, x0, asr #1
    // 0x922c20: add             x2, x2, #0x17
    // 0x922c24: cbz             x4, #0x922cdc
    // 0x922c28: cmp             x2, x3
    // 0x922c2c: b.ls            #0x922c94
    // 0x922c30: sxtw            x4, w4
    // 0x922c34: add             x16, x3, x4, asr #1
    // 0x922c38: cmp             x2, x16
    // 0x922c3c: b.hs            #0x922c94
    // 0x922c40: mov             x3, x16
    // 0x922c44: add             x2, x2, x4, asr #1
    // 0x922c48: tbz             w4, #4, #0x922c54
    // 0x922c4c: ldr             x16, [x3, #-8]!
    // 0x922c50: str             x16, [x2, #-8]!
    // 0x922c54: tbz             w4, #3, #0x922c60
    // 0x922c58: ldr             w16, [x3, #-4]!
    // 0x922c5c: str             w16, [x2, #-4]!
    // 0x922c60: tbz             w4, #2, #0x922c6c
    // 0x922c64: ldrh            w16, [x3, #-2]!
    // 0x922c68: strh            w16, [x2, #-2]!
    // 0x922c6c: tbz             w4, #1, #0x922c78
    // 0x922c70: ldrb            w16, [x3, #-1]!
    // 0x922c74: strb            w16, [x2, #-1]!
    // 0x922c78: ands            w4, w4, #0xffffffe1
    // 0x922c7c: b.eq            #0x922cdc
    // 0x922c80: ldp             x16, x17, [x3, #-0x10]!
    // 0x922c84: stp             x16, x17, [x2, #-0x10]!
    // 0x922c88: subs            w4, w4, #0x20
    // 0x922c8c: b.ne            #0x922c80
    // 0x922c90: b               #0x922cdc
    // 0x922c94: tbz             w4, #4, #0x922ca0
    // 0x922c98: ldr             x16, [x3], #8
    // 0x922c9c: str             x16, [x2], #8
    // 0x922ca0: tbz             w4, #3, #0x922cac
    // 0x922ca4: ldr             w16, [x3], #4
    // 0x922ca8: str             w16, [x2], #4
    // 0x922cac: tbz             w4, #2, #0x922cb8
    // 0x922cb0: ldrh            w16, [x3], #2
    // 0x922cb4: strh            w16, [x2], #2
    // 0x922cb8: tbz             w4, #1, #0x922cc4
    // 0x922cbc: ldrb            w16, [x3], #1
    // 0x922cc0: strb            w16, [x2], #1
    // 0x922cc4: ands            w4, w4, #0xffffffe1
    // 0x922cc8: b.eq            #0x922cdc
    // 0x922ccc: ldp             x16, x17, [x3], #0x10
    // 0x922cd0: stp             x16, x17, [x2], #0x10
    // 0x922cd4: subs            w4, w4, #0x20
    // 0x922cd8: b.ne            #0x922ccc
    // 0x922cdc: b               #0x922d3c
    // 0x922ce0: ldur            x6, [fp, #-0x28]
    // 0x922ce4: LoadField: r0 = r6->field_7
    //     0x922ce4: ldur            x0, [x6, #7]
    // 0x922ce8: add             x1, x0, x2
    // 0x922cec: LoadField: r0 = r5->field_7
    //     0x922cec: ldur            x0, [x5, #7]
    // 0x922cf0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x922cf0: mov             x2, THR
    //     0x922cf4: ldr             x9, [x2, #0x640]
    //     0x922cf8: mov             x16, x0
    //     0x922cfc: mov             x0, x1
    //     0x922d00: mov             x1, x16
    //     0x922d04: mov             x2, x3
    //     0x922d08: mov             x17, fp
    //     0x922d0c: str             fp, [SP, #-8]!
    //     0x922d10: mov             fp, SP
    //     0x922d14: and             SP, SP, #0xfffffffffffffff0
    //     0x922d18: mov             x19, sp
    //     0x922d1c: mov             sp, SP
    //     0x922d20: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x922d24: blr             x9
    //     0x922d28: movz            x16, #0x8
    //     0x922d2c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x922d30: mov             sp, x19
    //     0x922d34: mov             SP, fp
    //     0x922d38: ldr             fp, [SP], #8
    // 0x922d3c: mov             x0, x20
    // 0x922d40: b               #0x922d68
    // 0x922d44: ldur            x5, [fp, #-0x18]
    // 0x922d48: ldur            x20, [fp, #-8]
    // 0x922d4c: ldur            x6, [fp, #-0x28]
    // 0x922d50: ldur            x2, [fp, #-0x20]
    // 0x922d54: mov             x1, x6
    // 0x922d58: mov             x3, x20
    // 0x922d5c: r6 = 0
    //     0x922d5c: movz            x6, #0
    // 0x922d60: r0 = _slowSetRange()
    //     0x922d60: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x922d64: ldur            x0, [fp, #-8]
    // 0x922d68: ldur            x1, [fp, #-0x10]
    // 0x922d6c: StoreField: r1->field_b = r0
    //     0x922d6c: stur            x0, [x1, #0xb]
    // 0x922d70: r0 = Null
    //     0x922d70: mov             x0, NULL
    // 0x922d74: LeaveFrame
    //     0x922d74: mov             SP, fp
    //     0x922d78: ldp             fp, lr, [SP], #0x10
    // 0x922d7c: ret
    //     0x922d7c: ret             
    // 0x922d80: r0 = tooFew()
    //     0x922d80: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x922d84: r0 = Throw()
    //     0x922d84: bl              #0x974e90  ; ThrowStub
    // 0x922d88: brk             #0
    // 0x922d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d90: b               #0x922aa4
  }
  _ _resize(/* No info */) {
    // ** addr: 0x922d94, size: 0x250
    // 0x922d94: EnterFrame
    //     0x922d94: stp             fp, lr, [SP, #-0x10]!
    //     0x922d98: mov             fp, SP
    // 0x922d9c: AllocStack(0x30)
    //     0x922d9c: sub             SP, SP, #0x30
    // 0x922da0: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x922da0: mov             x2, x1
    //     0x922da4: stur            x1, [fp, #-0x28]
    //     0x922da8: ldur            w0, [x4, #0x13]
    //     0x922dac: sub             x1, x0, #2
    //     0x922db0: cmp             w1, #2
    //     0x922db4: b.lt            #0x922dc4
    //     0x922db8: add             x0, fp, w1, sxtw #2
    //     0x922dbc: ldr             x0, [x0, #8]
    //     0x922dc0: b               #0x922dc8
    //     0x922dc4: mov             x0, NULL
    // 0x922dc8: CheckStackOverflow
    //     0x922dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922dcc: cmp             SP, x16
    //     0x922dd0: b.ls            #0x922fdc
    // 0x922dd4: LoadField: r3 = r2->field_7
    //     0x922dd4: ldur            w3, [x2, #7]
    // 0x922dd8: DecompressPointer r3
    //     0x922dd8: add             x3, x3, HEAP, lsl #32
    // 0x922ddc: stur            x3, [fp, #-0x20]
    // 0x922de0: LoadField: r5 = r3->field_13
    //     0x922de0: ldur            w5, [x3, #0x13]
    // 0x922de4: stur            x5, [fp, #-0x18]
    // 0x922de8: r6 = LoadInt32Instr(r5)
    //     0x922de8: sbfx            x6, x5, #1, #0x1f
    // 0x922dec: stur            x6, [fp, #-0x10]
    // 0x922df0: lsl             x1, x6, #1
    // 0x922df4: cmp             w0, NULL
    // 0x922df8: b.ne            #0x922e04
    // 0x922dfc: r0 = 0
    //     0x922dfc: movz            x0, #0
    // 0x922e00: b               #0x922e14
    // 0x922e04: r4 = LoadInt32Instr(r0)
    //     0x922e04: sbfx            x4, x0, #1, #0x1f
    //     0x922e08: tbz             w0, #0, #0x922e10
    //     0x922e0c: ldur            x4, [x0, #7]
    // 0x922e10: mov             x0, x4
    // 0x922e14: cmp             x0, x1
    // 0x922e18: csel            x7, x1, x0, lt
    // 0x922e1c: stur            x7, [fp, #-8]
    // 0x922e20: r0 = BoxInt64Instr(r7)
    //     0x922e20: sbfiz           x0, x7, #1, #0x1f
    //     0x922e24: cmp             x7, x0, asr #1
    //     0x922e28: b.eq            #0x922e34
    //     0x922e2c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922e30: stur            x7, [x0, #7]
    // 0x922e34: mov             x4, x0
    // 0x922e38: r0 = AllocateUint8Array()
    //     0x922e38: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x922e3c: mov             x4, x0
    // 0x922e40: ldur            x0, [fp, #-0x10]
    // 0x922e44: stur            x4, [fp, #-0x30]
    // 0x922e48: tbz             x0, #0x3f, #0x922e54
    // 0x922e4c: ldur            x3, [fp, #-8]
    // 0x922e50: b               #0x922e60
    // 0x922e54: ldur            x3, [fp, #-8]
    // 0x922e58: cmp             x0, x3
    // 0x922e5c: b.le            #0x922e70
    // 0x922e60: ldur            x2, [fp, #-0x18]
    // 0x922e64: r1 = 0
    //     0x922e64: movz            x1, #0
    // 0x922e68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x922e68: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x922e6c: r0 = checkValidRange()
    //     0x922e6c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x922e70: ldur            x2, [fp, #-0x10]
    // 0x922e74: cbnz            x2, #0x922e80
    // 0x922e78: ldur            x23, [fp, #-0x30]
    // 0x922e7c: b               #0x922fa8
    // 0x922e80: ldur            x20, [fp, #-0x18]
    // 0x922e84: cmp             w20, #0x800
    // 0x922e88: b.ge            #0x922f5c
    // 0x922e8c: ldur            x24, [fp, #-0x20]
    // 0x922e90: ldur            x23, [fp, #-0x30]
    // 0x922e94: mov             x0, x20
    // 0x922e98: add             x25, x24, #0x17
    // 0x922e9c: add             x20, x23, #0x17
    // 0x922ea0: cbz             x0, #0x922f58
    // 0x922ea4: cmp             x20, x25
    // 0x922ea8: b.ls            #0x922f10
    // 0x922eac: sxtw            x0, w0
    // 0x922eb0: add             x16, x25, x0, asr #1
    // 0x922eb4: cmp             x20, x16
    // 0x922eb8: b.hs            #0x922f10
    // 0x922ebc: mov             x25, x16
    // 0x922ec0: add             x20, x20, x0, asr #1
    // 0x922ec4: tbz             w0, #4, #0x922ed0
    // 0x922ec8: ldr             x16, [x25, #-8]!
    // 0x922ecc: str             x16, [x20, #-8]!
    // 0x922ed0: tbz             w0, #3, #0x922edc
    // 0x922ed4: ldr             w16, [x25, #-4]!
    // 0x922ed8: str             w16, [x20, #-4]!
    // 0x922edc: tbz             w0, #2, #0x922ee8
    // 0x922ee0: ldrh            w16, [x25, #-2]!
    // 0x922ee4: strh            w16, [x20, #-2]!
    // 0x922ee8: tbz             w0, #1, #0x922ef4
    // 0x922eec: ldrb            w16, [x25, #-1]!
    // 0x922ef0: strb            w16, [x20, #-1]!
    // 0x922ef4: ands            w0, w0, #0xffffffe1
    // 0x922ef8: b.eq            #0x922f58
    // 0x922efc: ldp             x16, x17, [x25, #-0x10]!
    // 0x922f00: stp             x16, x17, [x20, #-0x10]!
    // 0x922f04: subs            w0, w0, #0x20
    // 0x922f08: b.ne            #0x922efc
    // 0x922f0c: b               #0x922f58
    // 0x922f10: tbz             w0, #4, #0x922f1c
    // 0x922f14: ldr             x16, [x25], #8
    // 0x922f18: str             x16, [x20], #8
    // 0x922f1c: tbz             w0, #3, #0x922f28
    // 0x922f20: ldr             w16, [x25], #4
    // 0x922f24: str             w16, [x20], #4
    // 0x922f28: tbz             w0, #2, #0x922f34
    // 0x922f2c: ldrh            w16, [x25], #2
    // 0x922f30: strh            w16, [x20], #2
    // 0x922f34: tbz             w0, #1, #0x922f40
    // 0x922f38: ldrb            w16, [x25], #1
    // 0x922f3c: strb            w16, [x20], #1
    // 0x922f40: ands            w0, w0, #0xffffffe1
    // 0x922f44: b.eq            #0x922f58
    // 0x922f48: ldp             x16, x17, [x25], #0x10
    // 0x922f4c: stp             x16, x17, [x20], #0x10
    // 0x922f50: subs            w0, w0, #0x20
    // 0x922f54: b.ne            #0x922f48
    // 0x922f58: b               #0x922fa8
    // 0x922f5c: ldur            x24, [fp, #-0x20]
    // 0x922f60: ldur            x23, [fp, #-0x30]
    // 0x922f64: LoadField: r0 = r23->field_7
    //     0x922f64: ldur            x0, [x23, #7]
    // 0x922f68: LoadField: r1 = r24->field_7
    //     0x922f68: ldur            x1, [x24, #7]
    // 0x922f6c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x922f6c: mov             x20, THR
    //     0x922f70: ldr             x9, [x20, #0x640]
    //     0x922f74: mov             x17, fp
    //     0x922f78: str             fp, [SP, #-8]!
    //     0x922f7c: mov             fp, SP
    //     0x922f80: and             SP, SP, #0xfffffffffffffff0
    //     0x922f84: mov             x19, sp
    //     0x922f88: mov             sp, SP
    //     0x922f8c: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x922f90: blr             x9
    //     0x922f94: movz            x16, #0x8
    //     0x922f98: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x922f9c: mov             sp, x19
    //     0x922fa0: mov             SP, fp
    //     0x922fa4: ldr             fp, [SP], #8
    // 0x922fa8: ldur            x1, [fp, #-0x28]
    // 0x922fac: mov             x0, x23
    // 0x922fb0: StoreField: r1->field_7 = r0
    //     0x922fb0: stur            w0, [x1, #7]
    //     0x922fb4: ldurb           w16, [x1, #-1]
    //     0x922fb8: ldurb           w17, [x0, #-1]
    //     0x922fbc: and             x16, x17, x16, lsr #2
    //     0x922fc0: tst             x16, HEAP, lsr #32
    //     0x922fc4: b.eq            #0x922fcc
    //     0x922fc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x922fcc: r0 = Null
    //     0x922fcc: mov             x0, NULL
    // 0x922fd0: LeaveFrame
    //     0x922fd0: mov             SP, fp
    //     0x922fd4: ldp             fp, lr, [SP], #0x10
    // 0x922fd8: ret
    //     0x922fd8: ret             
    // 0x922fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922fdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922fe0: b               #0x922dd4
  }
  _ _add(/* No info */) {
    // ** addr: 0x922fe4, size: 0xa0
    // 0x922fe4: EnterFrame
    //     0x922fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x922fe8: mov             fp, SP
    // 0x922fec: AllocStack(0x10)
    //     0x922fec: sub             SP, SP, #0x10
    // 0x922ff0: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x922ff0: mov             x0, x1
    //     0x922ff4: stur            x1, [fp, #-8]
    //     0x922ff8: stur            x2, [fp, #-0x10]
    // 0x922ffc: CheckStackOverflow
    //     0x922ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923000: cmp             SP, x16
    //     0x923004: b.ls            #0x923078
    // 0x923008: LoadField: r1 = r0->field_b
    //     0x923008: ldur            x1, [x0, #0xb]
    // 0x92300c: LoadField: r3 = r0->field_7
    //     0x92300c: ldur            w3, [x0, #7]
    // 0x923010: DecompressPointer r3
    //     0x923010: add             x3, x3, HEAP, lsl #32
    // 0x923014: LoadField: r4 = r3->field_13
    //     0x923014: ldur            w4, [x3, #0x13]
    // 0x923018: r3 = LoadInt32Instr(r4)
    //     0x923018: sbfx            x3, x4, #1, #0x1f
    // 0x92301c: cmp             x1, x3
    // 0x923020: b.ne            #0x923030
    // 0x923024: mov             x1, x0
    // 0x923028: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x923028: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92302c: r0 = _resize()
    //     0x92302c: bl              #0x922d94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x923030: ldur            x3, [fp, #-8]
    // 0x923034: ldur            x2, [fp, #-0x10]
    // 0x923038: LoadField: r4 = r3->field_7
    //     0x923038: ldur            w4, [x3, #7]
    // 0x92303c: DecompressPointer r4
    //     0x92303c: add             x4, x4, HEAP, lsl #32
    // 0x923040: LoadField: r5 = r3->field_b
    //     0x923040: ldur            x5, [x3, #0xb]
    // 0x923044: LoadField: r6 = r4->field_13
    //     0x923044: ldur            w6, [x4, #0x13]
    // 0x923048: r0 = LoadInt32Instr(r6)
    //     0x923048: sbfx            x0, x6, #1, #0x1f
    // 0x92304c: mov             x1, x5
    // 0x923050: cmp             x1, x0
    // 0x923054: b.hs            #0x923080
    // 0x923058: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x923058: add             x1, x4, x5
    //     0x92305c: strb            w2, [x1, #0x17]
    // 0x923060: add             x1, x5, #1
    // 0x923064: StoreField: r3->field_b = r1
    //     0x923064: stur            x1, [x3, #0xb]
    // 0x923068: r0 = Null
    //     0x923068: mov             x0, NULL
    // 0x92306c: LeaveFrame
    //     0x92306c: mov             SP, fp
    //     0x923070: ldp             fp, lr, [SP], #0x10
    // 0x923074: ret
    //     0x923074: ret             
    // 0x923078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92307c: b               #0x923008
    // 0x923080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923080: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x9264b4, size: 0xe4
    // 0x9264b4: EnterFrame
    //     0x9264b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9264b8: mov             fp, SP
    // 0x9264bc: AllocStack(0x28)
    //     0x9264bc: sub             SP, SP, #0x28
    // 0x9264c0: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9264c0: mov             x3, x1
    //     0x9264c4: mov             x0, x2
    //     0x9264c8: stur            x1, [fp, #-8]
    //     0x9264cc: stur            x2, [fp, #-0x10]
    // 0x9264d0: CheckStackOverflow
    //     0x9264d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9264d4: cmp             SP, x16
    //     0x9264d8: b.ls            #0x926590
    // 0x9264dc: mov             x1, x3
    // 0x9264e0: r2 = 8
    //     0x9264e0: movz            x2, #0x8
    // 0x9264e4: r0 = _alignTo()
    //     0x9264e4: bl              #0x926598  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x9264e8: ldur            x2, [fp, #-0x10]
    // 0x9264ec: r0 = LoadClassIdInstr(r2)
    //     0x9264ec: ldur            x0, [x2, #-1]
    //     0x9264f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9264f4: mov             x1, x2
    // 0x9264f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9264f8: sub             lr, x0, #0xfff
    //     0x9264fc: ldr             lr, [x21, lr, lsl #3]
    //     0x926500: blr             lr
    // 0x926504: mov             x2, x0
    // 0x926508: ldur            x1, [fp, #-0x10]
    // 0x92650c: stur            x2, [fp, #-0x18]
    // 0x926510: r0 = LoadClassIdInstr(r1)
    //     0x926510: ldur            x0, [x1, #-1]
    //     0x926514: ubfx            x0, x0, #0xc, #0x14
    // 0x926518: str             x1, [SP]
    // 0x92651c: r0 = GDT[cid_x0 + -0xc70]()
    //     0x92651c: sub             lr, x0, #0xc70
    //     0x926520: ldr             lr, [x21, lr, lsl #3]
    //     0x926524: blr             lr
    // 0x926528: mov             x2, x0
    // 0x92652c: ldur            x0, [fp, #-0x10]
    // 0x926530: LoadField: r1 = r0->field_13
    //     0x926530: ldur            w1, [x0, #0x13]
    // 0x926534: r0 = LoadInt32Instr(r1)
    //     0x926534: sbfx            x0, x1, #1, #0x1f
    // 0x926538: lsl             x3, x0, #3
    // 0x92653c: r0 = BoxInt64Instr(r3)
    //     0x92653c: sbfiz           x0, x3, #1, #0x1f
    //     0x926540: cmp             x3, x0, asr #1
    //     0x926544: b.eq            #0x926550
    //     0x926548: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92654c: stur            x3, [x0, #7]
    // 0x926550: ldur            x1, [fp, #-0x18]
    // 0x926554: r3 = LoadClassIdInstr(r1)
    //     0x926554: ldur            x3, [x1, #-1]
    //     0x926558: ubfx            x3, x3, #0xc, #0x14
    // 0x92655c: stp             x0, x2, [SP]
    // 0x926560: mov             x0, x3
    // 0x926564: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x926564: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x926568: r0 = GDT[cid_x0 + -0xffe]()
    //     0x926568: sub             lr, x0, #0xffe
    //     0x92656c: ldr             lr, [x21, lr, lsl #3]
    //     0x926570: blr             lr
    // 0x926574: ldur            x1, [fp, #-8]
    // 0x926578: mov             x2, x0
    // 0x92657c: r0 = _append()
    //     0x92657c: bl              #0x926758  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x926580: r0 = Null
    //     0x926580: mov             x0, NULL
    // 0x926584: LeaveFrame
    //     0x926584: mov             SP, fp
    //     0x926588: ldp             fp, lr, [SP], #0x10
    // 0x92658c: ret
    //     0x92658c: ret             
    // 0x926590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926594: b               #0x9264dc
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x926598, size: 0xdc
    // 0x926598: EnterFrame
    //     0x926598: stp             fp, lr, [SP, #-0x10]!
    //     0x92659c: mov             fp, SP
    // 0x9265a0: AllocStack(0x20)
    //     0x9265a0: sub             SP, SP, #0x20
    // 0x9265a4: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9265a4: stur            x1, [fp, #-0x10]
    //     0x9265a8: stur            x2, [fp, #-0x18]
    // 0x9265ac: CheckStackOverflow
    //     0x9265ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9265b0: cmp             SP, x16
    //     0x9265b4: b.ls            #0x92663c
    // 0x9265b8: LoadField: r0 = r1->field_b
    //     0x9265b8: ldur            x0, [x1, #0xb]
    // 0x9265bc: cbz             x2, #0x926644
    // 0x9265c0: sdiv            x4, x0, x2
    // 0x9265c4: msub            x3, x4, x2, x0
    // 0x9265c8: cmp             x3, xzr
    // 0x9265cc: b.lt            #0x926660
    // 0x9265d0: stur            x3, [fp, #-8]
    // 0x9265d4: cbz             x3, #0x92662c
    // 0x9265d8: r0 = InitLateStaticField(0x660) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x9265d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9265dc: ldr             x0, [x0, #0xcc0]
    //     0x9265e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9265e4: cmp             w0, w16
    //     0x9265e8: b.ne            #0x9265f8
    //     0x9265ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x163c8] Field <WriteBuffer._zeroBuffer@47185525>: static late final (offset: 0x660)
    //     0x9265f0: ldr             x2, [x2, #0x3c8]
    //     0x9265f4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x9265f8: mov             x2, x0
    // 0x9265fc: ldur            x0, [fp, #-0x18]
    // 0x926600: ldur            x1, [fp, #-8]
    // 0x926604: sub             x3, x0, x1
    // 0x926608: r0 = BoxInt64Instr(r3)
    //     0x926608: sbfiz           x0, x3, #1, #0x1f
    //     0x92660c: cmp             x3, x0, asr #1
    //     0x926610: b.eq            #0x92661c
    //     0x926614: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926618: stur            x3, [x0, #7]
    // 0x92661c: str             x0, [SP]
    // 0x926620: ldur            x1, [fp, #-0x10]
    // 0x926624: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x926624: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x926628: r0 = _addAll()
    //     0x926628: bl              #0x922a60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x92662c: r0 = Null
    //     0x92662c: mov             x0, NULL
    // 0x926630: LeaveFrame
    //     0x926630: mov             SP, fp
    //     0x926634: ldp             fp, lr, [SP], #0x10
    // 0x926638: ret
    //     0x926638: ret             
    // 0x92663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92663c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926640: b               #0x9265b8
    // 0x926644: stp             x1, x2, [SP, #-0x10]!
    // 0x926648: SaveReg r0
    //     0x926648: str             x0, [SP, #-8]!
    // 0x92664c: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x926650: r4 = 0
    //     0x926650: movz            x4, #0
    // 0x926654: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x926658: blr             lr
    // 0x92665c: brk             #0
    // 0x926660: cmp             x2, xzr
    // 0x926664: sub             x4, x3, x2
    // 0x926668: add             x3, x3, x2
    // 0x92666c: csel            x3, x4, x3, lt
    // 0x926670: b               #0x9265d0
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x926674, size: 0xe4
    // 0x926674: EnterFrame
    //     0x926674: stp             fp, lr, [SP, #-0x10]!
    //     0x926678: mov             fp, SP
    // 0x92667c: AllocStack(0x28)
    //     0x92667c: sub             SP, SP, #0x28
    // 0x926680: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x926680: mov             x3, x1
    //     0x926684: mov             x0, x2
    //     0x926688: stur            x1, [fp, #-8]
    //     0x92668c: stur            x2, [fp, #-0x10]
    // 0x926690: CheckStackOverflow
    //     0x926690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926694: cmp             SP, x16
    //     0x926698: b.ls            #0x926750
    // 0x92669c: mov             x1, x3
    // 0x9266a0: r2 = 4
    //     0x9266a0: movz            x2, #0x4
    // 0x9266a4: r0 = _alignTo()
    //     0x9266a4: bl              #0x926598  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x9266a8: ldur            x2, [fp, #-0x10]
    // 0x9266ac: r0 = LoadClassIdInstr(r2)
    //     0x9266ac: ldur            x0, [x2, #-1]
    //     0x9266b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9266b4: mov             x1, x2
    // 0x9266b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9266b8: sub             lr, x0, #0xfff
    //     0x9266bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9266c0: blr             lr
    // 0x9266c4: mov             x2, x0
    // 0x9266c8: ldur            x1, [fp, #-0x10]
    // 0x9266cc: stur            x2, [fp, #-0x18]
    // 0x9266d0: r0 = LoadClassIdInstr(r1)
    //     0x9266d0: ldur            x0, [x1, #-1]
    //     0x9266d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9266d8: str             x1, [SP]
    // 0x9266dc: r0 = GDT[cid_x0 + -0xc70]()
    //     0x9266dc: sub             lr, x0, #0xc70
    //     0x9266e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9266e4: blr             lr
    // 0x9266e8: mov             x2, x0
    // 0x9266ec: ldur            x0, [fp, #-0x10]
    // 0x9266f0: LoadField: r1 = r0->field_13
    //     0x9266f0: ldur            w1, [x0, #0x13]
    // 0x9266f4: r0 = LoadInt32Instr(r1)
    //     0x9266f4: sbfx            x0, x1, #1, #0x1f
    // 0x9266f8: lsl             x3, x0, #2
    // 0x9266fc: r0 = BoxInt64Instr(r3)
    //     0x9266fc: sbfiz           x0, x3, #1, #0x1f
    //     0x926700: cmp             x3, x0, asr #1
    //     0x926704: b.eq            #0x926710
    //     0x926708: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92670c: stur            x3, [x0, #7]
    // 0x926710: ldur            x1, [fp, #-0x18]
    // 0x926714: r3 = LoadClassIdInstr(r1)
    //     0x926714: ldur            x3, [x1, #-1]
    //     0x926718: ubfx            x3, x3, #0xc, #0x14
    // 0x92671c: stp             x0, x2, [SP]
    // 0x926720: mov             x0, x3
    // 0x926724: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x926724: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x926728: r0 = GDT[cid_x0 + -0xffe]()
    //     0x926728: sub             lr, x0, #0xffe
    //     0x92672c: ldr             lr, [x21, lr, lsl #3]
    //     0x926730: blr             lr
    // 0x926734: ldur            x1, [fp, #-8]
    // 0x926738: mov             x2, x0
    // 0x92673c: r0 = _append()
    //     0x92673c: bl              #0x926758  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x926740: r0 = Null
    //     0x926740: mov             x0, NULL
    // 0x926744: LeaveFrame
    //     0x926744: mov             SP, fp
    //     0x926748: ldp             fp, lr, [SP], #0x10
    // 0x92674c: ret
    //     0x92674c: ret             
    // 0x926750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926754: b               #0x92669c
  }
  _ _append(/* No info */) {
    // ** addr: 0x926758, size: 0x300
    // 0x926758: EnterFrame
    //     0x926758: stp             fp, lr, [SP, #-0x10]!
    //     0x92675c: mov             fp, SP
    // 0x926760: AllocStack(0x38)
    //     0x926760: sub             SP, SP, #0x38
    // 0x926764: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x926764: mov             x3, x1
    //     0x926768: stur            x1, [fp, #-0x18]
    //     0x92676c: stur            x2, [fp, #-0x20]
    // 0x926770: CheckStackOverflow
    //     0x926770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926774: cmp             SP, x16
    //     0x926778: b.ls            #0x926a50
    // 0x92677c: LoadField: r0 = r3->field_b
    //     0x92677c: ldur            x0, [x3, #0xb]
    // 0x926780: LoadField: r1 = r2->field_13
    //     0x926780: ldur            w1, [x2, #0x13]
    // 0x926784: r4 = LoadInt32Instr(r1)
    //     0x926784: sbfx            x4, x1, #1, #0x1f
    // 0x926788: stur            x4, [fp, #-0x10]
    // 0x92678c: add             x5, x0, x4
    // 0x926790: stur            x5, [fp, #-8]
    // 0x926794: LoadField: r0 = r3->field_7
    //     0x926794: ldur            w0, [x3, #7]
    // 0x926798: DecompressPointer r0
    //     0x926798: add             x0, x0, HEAP, lsl #32
    // 0x92679c: LoadField: r1 = r0->field_13
    //     0x92679c: ldur            w1, [x0, #0x13]
    // 0x9267a0: r0 = LoadInt32Instr(r1)
    //     0x9267a0: sbfx            x0, x1, #1, #0x1f
    // 0x9267a4: cmp             x5, x0
    // 0x9267a8: b.lt            #0x9267d0
    // 0x9267ac: r0 = BoxInt64Instr(r5)
    //     0x9267ac: sbfiz           x0, x5, #1, #0x1f
    //     0x9267b0: cmp             x5, x0, asr #1
    //     0x9267b4: b.eq            #0x9267c0
    //     0x9267b8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9267bc: stur            x5, [x0, #7]
    // 0x9267c0: str             x0, [SP]
    // 0x9267c4: mov             x1, x3
    // 0x9267c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9267c8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9267cc: r0 = _resize()
    //     0x9267cc: bl              #0x922d94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x9267d0: ldur            x4, [fp, #-0x18]
    // 0x9267d4: LoadField: r5 = r4->field_7
    //     0x9267d4: ldur            w5, [x4, #7]
    // 0x9267d8: DecompressPointer r5
    //     0x9267d8: add             x5, x5, HEAP, lsl #32
    // 0x9267dc: stur            x5, [fp, #-0x30]
    // 0x9267e0: LoadField: r6 = r4->field_b
    //     0x9267e0: ldur            x6, [x4, #0xb]
    // 0x9267e4: stur            x6, [fp, #-0x28]
    // 0x9267e8: tbz             x6, #0x3f, #0x9267f4
    // 0x9267ec: ldur            x7, [fp, #-8]
    // 0x9267f0: b               #0x926810
    // 0x9267f4: ldur            x7, [fp, #-8]
    // 0x9267f8: cmp             x6, x7
    // 0x9267fc: b.gt            #0x926810
    // 0x926800: LoadField: r0 = r5->field_13
    //     0x926800: ldur            w0, [x5, #0x13]
    // 0x926804: r1 = LoadInt32Instr(r0)
    //     0x926804: sbfx            x1, x0, #1, #0x1f
    // 0x926808: cmp             x7, x1
    // 0x92680c: b.le            #0x92683c
    // 0x926810: LoadField: r2 = r5->field_13
    //     0x926810: ldur            w2, [x5, #0x13]
    // 0x926814: r0 = BoxInt64Instr(r7)
    //     0x926814: sbfiz           x0, x7, #1, #0x1f
    //     0x926818: cmp             x7, x0, asr #1
    //     0x92681c: b.eq            #0x926828
    //     0x926820: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926824: stur            x7, [x0, #7]
    // 0x926828: r3 = LoadInt32Instr(r2)
    //     0x926828: sbfx            x3, x2, #1, #0x1f
    // 0x92682c: mov             x1, x6
    // 0x926830: mov             x2, x0
    // 0x926834: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x926834: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x926838: r0 = checkValidRange()
    //     0x926838: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x92683c: ldur            x2, [fp, #-0x20]
    // 0x926840: r0 = LoadClassIdInstr(r2)
    //     0x926840: ldur            x0, [x2, #-1]
    //     0x926844: ubfx            x0, x0, #0xc, #0x14
    // 0x926848: mov             x1, x2
    // 0x92684c: r0 = GDT[cid_x0 + 0x9cd6]()
    //     0x92684c: movz            x17, #0x9cd6
    //     0x926850: add             lr, x0, x17
    //     0x926854: ldr             lr, [x21, lr, lsl #3]
    //     0x926858: blr             lr
    // 0x92685c: cmp             x0, #1
    // 0x926860: b.ne            #0x926a00
    // 0x926864: ldur            x3, [fp, #-8]
    // 0x926868: ldur            x2, [fp, #-0x28]
    // 0x92686c: ldur            x20, [fp, #-0x10]
    // 0x926870: sub             x4, x3, x2
    // 0x926874: cmp             x20, x4
    // 0x926878: b.lt            #0x926a44
    // 0x92687c: cbnz            x4, #0x926888
    // 0x926880: mov             x0, x20
    // 0x926884: b               #0x926a24
    // 0x926888: r0 = BoxInt64Instr(r4)
    //     0x926888: sbfiz           x0, x4, #1, #0x1f
    //     0x92688c: cmp             x4, x0, asr #1
    //     0x926890: b.eq            #0x92689c
    //     0x926894: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926898: stur            x4, [x0, #7]
    // 0x92689c: mov             x3, x0
    // 0x9268a0: cmp             w3, #0x800
    // 0x9268a4: b.ge            #0x926998
    // 0x9268a8: ldur            x5, [fp, #-0x20]
    // 0x9268ac: ldur            x6, [fp, #-0x30]
    // 0x9268b0: r0 = BoxInt64Instr(r2)
    //     0x9268b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9268b4: cmp             x2, x0, asr #1
    //     0x9268b8: b.eq            #0x9268c4
    //     0x9268bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9268c0: stur            x2, [x0, #7]
    // 0x9268c4: LoadField: r1 = r5->field_7
    //     0x9268c4: ldur            x1, [x5, #7]
    // 0x9268c8: mov             x4, x3
    // 0x9268cc: mov             x3, x1
    // 0x9268d0: sxtw            x0, w0
    // 0x9268d4: add             x2, x6, x0, asr #1
    // 0x9268d8: add             x2, x2, #0x17
    // 0x9268dc: cbz             x4, #0x926994
    // 0x9268e0: cmp             x2, x3
    // 0x9268e4: b.ls            #0x92694c
    // 0x9268e8: sxtw            x4, w4
    // 0x9268ec: add             x16, x3, x4, asr #1
    // 0x9268f0: cmp             x2, x16
    // 0x9268f4: b.hs            #0x92694c
    // 0x9268f8: mov             x3, x16
    // 0x9268fc: add             x2, x2, x4, asr #1
    // 0x926900: tbz             w4, #4, #0x92690c
    // 0x926904: ldr             x16, [x3, #-8]!
    // 0x926908: str             x16, [x2, #-8]!
    // 0x92690c: tbz             w4, #3, #0x926918
    // 0x926910: ldr             w16, [x3, #-4]!
    // 0x926914: str             w16, [x2, #-4]!
    // 0x926918: tbz             w4, #2, #0x926924
    // 0x92691c: ldrh            w16, [x3, #-2]!
    // 0x926920: strh            w16, [x2, #-2]!
    // 0x926924: tbz             w4, #1, #0x926930
    // 0x926928: ldrb            w16, [x3, #-1]!
    // 0x92692c: strb            w16, [x2, #-1]!
    // 0x926930: ands            w4, w4, #0xffffffe1
    // 0x926934: b.eq            #0x926994
    // 0x926938: ldp             x16, x17, [x3, #-0x10]!
    // 0x92693c: stp             x16, x17, [x2, #-0x10]!
    // 0x926940: subs            w4, w4, #0x20
    // 0x926944: b.ne            #0x926938
    // 0x926948: b               #0x926994
    // 0x92694c: tbz             w4, #4, #0x926958
    // 0x926950: ldr             x16, [x3], #8
    // 0x926954: str             x16, [x2], #8
    // 0x926958: tbz             w4, #3, #0x926964
    // 0x92695c: ldr             w16, [x3], #4
    // 0x926960: str             w16, [x2], #4
    // 0x926964: tbz             w4, #2, #0x926970
    // 0x926968: ldrh            w16, [x3], #2
    // 0x92696c: strh            w16, [x2], #2
    // 0x926970: tbz             w4, #1, #0x92697c
    // 0x926974: ldrb            w16, [x3], #1
    // 0x926978: strb            w16, [x2], #1
    // 0x92697c: ands            w4, w4, #0xffffffe1
    // 0x926980: b.eq            #0x926994
    // 0x926984: ldp             x16, x17, [x3], #0x10
    // 0x926988: stp             x16, x17, [x2], #0x10
    // 0x92698c: subs            w4, w4, #0x20
    // 0x926990: b.ne            #0x926984
    // 0x926994: b               #0x9269f8
    // 0x926998: ldur            x5, [fp, #-0x20]
    // 0x92699c: ldur            x6, [fp, #-0x30]
    // 0x9269a0: LoadField: r0 = r6->field_7
    //     0x9269a0: ldur            x0, [x6, #7]
    // 0x9269a4: add             x1, x0, x2
    // 0x9269a8: LoadField: r0 = r5->field_7
    //     0x9269a8: ldur            x0, [x5, #7]
    // 0x9269ac: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9269ac: mov             x2, THR
    //     0x9269b0: ldr             x9, [x2, #0x640]
    //     0x9269b4: mov             x16, x0
    //     0x9269b8: mov             x0, x1
    //     0x9269bc: mov             x1, x16
    //     0x9269c0: mov             x2, x4
    //     0x9269c4: mov             x17, fp
    //     0x9269c8: str             fp, [SP, #-8]!
    //     0x9269cc: mov             fp, SP
    //     0x9269d0: and             SP, SP, #0xfffffffffffffff0
    //     0x9269d4: mov             x19, sp
    //     0x9269d8: mov             sp, SP
    //     0x9269dc: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x9269e0: blr             x9
    //     0x9269e4: movz            x16, #0x8
    //     0x9269e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x9269ec: mov             sp, x19
    //     0x9269f0: mov             SP, fp
    //     0x9269f4: ldr             fp, [SP], #8
    // 0x9269f8: mov             x0, x20
    // 0x9269fc: b               #0x926a24
    // 0x926a00: ldur            x5, [fp, #-0x20]
    // 0x926a04: ldur            x3, [fp, #-8]
    // 0x926a08: ldur            x6, [fp, #-0x30]
    // 0x926a0c: ldur            x2, [fp, #-0x28]
    // 0x926a10: ldur            x20, [fp, #-0x10]
    // 0x926a14: mov             x1, x6
    // 0x926a18: r6 = 0
    //     0x926a18: movz            x6, #0
    // 0x926a1c: r0 = _slowSetRange()
    //     0x926a1c: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x926a20: ldur            x0, [fp, #-0x10]
    // 0x926a24: ldur            x1, [fp, #-0x18]
    // 0x926a28: LoadField: r2 = r1->field_b
    //     0x926a28: ldur            x2, [x1, #0xb]
    // 0x926a2c: add             x3, x2, x0
    // 0x926a30: StoreField: r1->field_b = r3
    //     0x926a30: stur            x3, [x1, #0xb]
    // 0x926a34: r0 = Null
    //     0x926a34: mov             x0, NULL
    // 0x926a38: LeaveFrame
    //     0x926a38: mov             SP, fp
    //     0x926a3c: ldp             fp, lr, [SP], #0x10
    // 0x926a40: ret
    //     0x926a40: ret             
    // 0x926a44: r0 = tooFew()
    //     0x926a44: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x926a48: r0 = Throw()
    //     0x926a48: bl              #0x974e90  ; ThrowStub
    // 0x926a4c: brk             #0
    // 0x926a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926a50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926a54: b               #0x92677c
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x926af0, size: 0x94
    // 0x926af0: EnterFrame
    //     0x926af0: stp             fp, lr, [SP, #-0x10]!
    //     0x926af4: mov             fp, SP
    // 0x926af8: AllocStack(0x8)
    //     0x926af8: sub             SP, SP, #8
    // 0x926afc: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x926afc: mov             x3, x1
    // 0x926b00: CheckStackOverflow
    //     0x926b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926b04: cmp             SP, x16
    //     0x926b08: b.ls            #0x926b78
    // 0x926b0c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x926b0c: ldur            w4, [x3, #0x17]
    // 0x926b10: DecompressPointer r4
    //     0x926b10: add             x4, x4, HEAP, lsl #32
    // 0x926b14: LoadField: r0 = r4->field_13
    //     0x926b14: ldur            w0, [x4, #0x13]
    // 0x926b18: r1 = LoadInt32Instr(r0)
    //     0x926b18: sbfx            x1, x0, #1, #0x1f
    // 0x926b1c: mov             x0, x1
    // 0x926b20: r1 = 3
    //     0x926b20: movz            x1, #0x3
    // 0x926b24: cmp             x1, x0
    // 0x926b28: b.hs            #0x926b80
    // 0x926b2c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x926b2c: ldur            w0, [x4, #0x17]
    // 0x926b30: DecompressPointer r0
    //     0x926b30: add             x0, x0, HEAP, lsl #32
    // 0x926b34: LoadField: r1 = r4->field_1b
    //     0x926b34: ldur            w1, [x4, #0x1b]
    // 0x926b38: ubfx            x2, x2, #0, #0x20
    // 0x926b3c: LoadField: r4 = r0->field_7
    //     0x926b3c: ldur            x4, [x0, #7]
    // 0x926b40: asr             w0, w1, #1
    // 0x926b44: add             x0, x4, w0, sxtw
    // 0x926b48: str             w2, [x0]
    // 0x926b4c: LoadField: r2 = r3->field_1b
    //     0x926b4c: ldur            w2, [x3, #0x1b]
    // 0x926b50: DecompressPointer r2
    //     0x926b50: add             x2, x2, HEAP, lsl #32
    // 0x926b54: r16 = 8
    //     0x926b54: movz            x16, #0x8
    // 0x926b58: str             x16, [SP]
    // 0x926b5c: mov             x1, x3
    // 0x926b60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x926b60: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x926b64: r0 = _addAll()
    //     0x926b64: bl              #0x922a60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x926b68: r0 = Null
    //     0x926b68: mov             x0, NULL
    // 0x926b6c: LeaveFrame
    //     0x926b6c: mov             SP, fp
    //     0x926b70: ldp             fp, lr, [SP], #0x10
    // 0x926b74: ret
    //     0x926b74: ret             
    // 0x926b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926b7c: b               #0x926b0c
    // 0x926b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926b80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x926b84, size: 0x90
    // 0x926b84: EnterFrame
    //     0x926b84: stp             fp, lr, [SP, #-0x10]!
    //     0x926b88: mov             fp, SP
    // 0x926b8c: AllocStack(0x8)
    //     0x926b8c: sub             SP, SP, #8
    // 0x926b90: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x926b90: mov             x3, x1
    // 0x926b94: CheckStackOverflow
    //     0x926b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926b98: cmp             SP, x16
    //     0x926b9c: b.ls            #0x926c08
    // 0x926ba0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x926ba0: ldur            w4, [x3, #0x17]
    // 0x926ba4: DecompressPointer r4
    //     0x926ba4: add             x4, x4, HEAP, lsl #32
    // 0x926ba8: LoadField: r0 = r4->field_13
    //     0x926ba8: ldur            w0, [x4, #0x13]
    // 0x926bac: r1 = LoadInt32Instr(r0)
    //     0x926bac: sbfx            x1, x0, #1, #0x1f
    // 0x926bb0: mov             x0, x1
    // 0x926bb4: r1 = 1
    //     0x926bb4: movz            x1, #0x1
    // 0x926bb8: cmp             x1, x0
    // 0x926bbc: b.hs            #0x926c10
    // 0x926bc0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x926bc0: ldur            w0, [x4, #0x17]
    // 0x926bc4: DecompressPointer r0
    //     0x926bc4: add             x0, x0, HEAP, lsl #32
    // 0x926bc8: LoadField: r1 = r4->field_1b
    //     0x926bc8: ldur            w1, [x4, #0x1b]
    // 0x926bcc: LoadField: r4 = r0->field_7
    //     0x926bcc: ldur            x4, [x0, #7]
    // 0x926bd0: asr             w0, w1, #1
    // 0x926bd4: add             x0, x4, w0, sxtw
    // 0x926bd8: strh            w2, [x0]
    // 0x926bdc: LoadField: r2 = r3->field_1b
    //     0x926bdc: ldur            w2, [x3, #0x1b]
    // 0x926be0: DecompressPointer r2
    //     0x926be0: add             x2, x2, HEAP, lsl #32
    // 0x926be4: r16 = 4
    //     0x926be4: movz            x16, #0x4
    // 0x926be8: str             x16, [SP]
    // 0x926bec: mov             x1, x3
    // 0x926bf0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x926bf0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x926bf4: r0 = _addAll()
    //     0x926bf4: bl              #0x922a60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x926bf8: r0 = Null
    //     0x926bf8: mov             x0, NULL
    // 0x926bfc: LeaveFrame
    //     0x926bfc: mov             SP, fp
    //     0x926c00: ldp             fp, lr, [SP], #0x10
    // 0x926c04: ret
    //     0x926c04: ret             
    // 0x926c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c0c: b               #0x926ba0
    // 0x926c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926c10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x926c14, size: 0x94
    // 0x926c14: EnterFrame
    //     0x926c14: stp             fp, lr, [SP, #-0x10]!
    //     0x926c18: mov             fp, SP
    // 0x926c1c: AllocStack(0x8)
    //     0x926c1c: sub             SP, SP, #8
    // 0x926c20: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x926c20: mov             x3, x1
    // 0x926c24: CheckStackOverflow
    //     0x926c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926c28: cmp             SP, x16
    //     0x926c2c: b.ls            #0x926c9c
    // 0x926c30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x926c30: ldur            w4, [x3, #0x17]
    // 0x926c34: DecompressPointer r4
    //     0x926c34: add             x4, x4, HEAP, lsl #32
    // 0x926c38: LoadField: r0 = r4->field_13
    //     0x926c38: ldur            w0, [x4, #0x13]
    // 0x926c3c: r1 = LoadInt32Instr(r0)
    //     0x926c3c: sbfx            x1, x0, #1, #0x1f
    // 0x926c40: mov             x0, x1
    // 0x926c44: r1 = 3
    //     0x926c44: movz            x1, #0x3
    // 0x926c48: cmp             x1, x0
    // 0x926c4c: b.hs            #0x926ca4
    // 0x926c50: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x926c50: ldur            w0, [x4, #0x17]
    // 0x926c54: DecompressPointer r0
    //     0x926c54: add             x0, x0, HEAP, lsl #32
    // 0x926c58: LoadField: r1 = r4->field_1b
    //     0x926c58: ldur            w1, [x4, #0x1b]
    // 0x926c5c: sxtw            x2, w2
    // 0x926c60: LoadField: r4 = r0->field_7
    //     0x926c60: ldur            x4, [x0, #7]
    // 0x926c64: asr             w0, w1, #1
    // 0x926c68: add             x0, x4, w0, sxtw
    // 0x926c6c: str             w2, [x0]
    // 0x926c70: LoadField: r2 = r3->field_1b
    //     0x926c70: ldur            w2, [x3, #0x1b]
    // 0x926c74: DecompressPointer r2
    //     0x926c74: add             x2, x2, HEAP, lsl #32
    // 0x926c78: r16 = 8
    //     0x926c78: movz            x16, #0x8
    // 0x926c7c: str             x16, [SP]
    // 0x926c80: mov             x1, x3
    // 0x926c84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x926c84: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x926c88: r0 = _addAll()
    //     0x926c88: bl              #0x922a60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x926c8c: r0 = Null
    //     0x926c8c: mov             x0, NULL
    // 0x926c90: LeaveFrame
    //     0x926c90: mov             SP, fp
    //     0x926c94: ldp             fp, lr, [SP], #0x10
    // 0x926c98: ret
    //     0x926c98: ret             
    // 0x926c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926ca0: b               #0x926c30
    // 0x926ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926ca4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x926ca8, size: 0xa8
    // 0x926ca8: EnterFrame
    //     0x926ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x926cac: mov             fp, SP
    // 0x926cb0: AllocStack(0x10)
    //     0x926cb0: sub             SP, SP, #0x10
    // 0x926cb4: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x926cb4: mov             x0, x1
    //     0x926cb8: stur            x1, [fp, #-8]
    //     0x926cbc: stur            d0, [fp, #-0x10]
    // 0x926cc0: CheckStackOverflow
    //     0x926cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926cc4: cmp             SP, x16
    //     0x926cc8: b.ls            #0x926d44
    // 0x926ccc: mov             x1, x0
    // 0x926cd0: r2 = 8
    //     0x926cd0: movz            x2, #0x8
    // 0x926cd4: r0 = _alignTo()
    //     0x926cd4: bl              #0x926598  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x926cd8: ldur            x2, [fp, #-8]
    // 0x926cdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x926cdc: ldur            w3, [x2, #0x17]
    // 0x926ce0: DecompressPointer r3
    //     0x926ce0: add             x3, x3, HEAP, lsl #32
    // 0x926ce4: LoadField: r0 = r3->field_13
    //     0x926ce4: ldur            w0, [x3, #0x13]
    // 0x926ce8: r1 = LoadInt32Instr(r0)
    //     0x926ce8: sbfx            x1, x0, #1, #0x1f
    // 0x926cec: mov             x0, x1
    // 0x926cf0: r1 = 7
    //     0x926cf0: movz            x1, #0x7
    // 0x926cf4: cmp             x1, x0
    // 0x926cf8: b.hs            #0x926d4c
    // 0x926cfc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x926cfc: ldur            w0, [x3, #0x17]
    // 0x926d00: DecompressPointer r0
    //     0x926d00: add             x0, x0, HEAP, lsl #32
    // 0x926d04: LoadField: r1 = r3->field_1b
    //     0x926d04: ldur            w1, [x3, #0x1b]
    // 0x926d08: LoadField: r3 = r0->field_7
    //     0x926d08: ldur            x3, [x0, #7]
    // 0x926d0c: ldur            d0, [fp, #-0x10]
    // 0x926d10: asr             w0, w1, #1
    // 0x926d14: add             x0, x3, w0, sxtw
    // 0x926d18: str             d0, [x0]
    // 0x926d1c: LoadField: r0 = r2->field_1b
    //     0x926d1c: ldur            w0, [x2, #0x1b]
    // 0x926d20: DecompressPointer r0
    //     0x926d20: add             x0, x0, HEAP, lsl #32
    // 0x926d24: mov             x1, x2
    // 0x926d28: mov             x2, x0
    // 0x926d2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x926d2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x926d30: r0 = _addAll()
    //     0x926d30: bl              #0x922a60  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x926d34: r0 = Null
    //     0x926d34: mov             x0, NULL
    // 0x926d38: LeaveFrame
    //     0x926d38: mov             SP, fp
    //     0x926d3c: ldp             fp, lr, [SP], #0x10
    // 0x926d40: ret
    //     0x926d40: ret             
    // 0x926d44: r0 = StackOverflowSharedWithFPURegs()
    //     0x926d44: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x926d48: b               #0x926ccc
    // 0x926d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926d4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 1049864, size: 0x8
class :: {
}

// class id: 5362, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  int length(TypedDataBuffer<X0>) {
    // ** addr: 0x621044, size: 0x48
    // 0x621044: ldr             x2, [SP]
    // 0x621048: LoadField: r3 = r2->field_f
    //     0x621048: ldur            x3, [x2, #0xf]
    // 0x62104c: r0 = BoxInt64Instr(r3)
    //     0x62104c: sbfiz           x0, x3, #1, #0x1f
    //     0x621050: cmp             x3, x0, asr #1
    //     0x621054: b.eq            #0x621070
    //     0x621058: stp             fp, lr, [SP, #-0x10]!
    //     0x62105c: mov             fp, SP
    //     0x621060: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621064: mov             SP, fp
    //     0x621068: ldp             fp, lr, [SP], #0x10
    //     0x62106c: stur            x3, [x0, #7]
    // 0x621070: ret
    //     0x621070: ret             
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x3ef170, size: 0x88
    // 0x3ef170: EnterFrame
    //     0x3ef170: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef174: mov             fp, SP
    // 0x3ef178: AllocStack(0x10)
    //     0x3ef178: sub             SP, SP, #0x10
    // 0x3ef17c: CheckStackOverflow
    //     0x3ef17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef180: cmp             SP, x16
    //     0x3ef184: b.ls            #0x3ef1d8
    // 0x3ef188: ldr             x0, [fp, #0x10]
    // 0x3ef18c: r2 = Null
    //     0x3ef18c: mov             x2, NULL
    // 0x3ef190: r1 = Null
    //     0x3ef190: mov             x1, NULL
    // 0x3ef194: branchIfSmi(r0, 0x3ef1bc)
    //     0x3ef194: tbz             w0, #0, #0x3ef1bc
    // 0x3ef198: r4 = LoadClassIdInstr(r0)
    //     0x3ef198: ldur            x4, [x0, #-1]
    //     0x3ef19c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef1a0: sub             x4, x4, #0x3c
    // 0x3ef1a4: cmp             x4, #1
    // 0x3ef1a8: b.ls            #0x3ef1bc
    // 0x3ef1ac: r8 = int
    //     0x3ef1ac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x3ef1b0: r3 = Null
    //     0x3ef1b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e38] Null
    //     0x3ef1b4: ldr             x3, [x3, #0xe38]
    // 0x3ef1b8: r0 = int()
    //     0x3ef1b8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x3ef1bc: ldr             x16, [fp, #0x18]
    // 0x3ef1c0: ldr             lr, [fp, #0x10]
    // 0x3ef1c4: stp             lr, x16, [SP]
    // 0x3ef1c8: r0 = []()
    //     0x3ef1c8: bl              #0x8fc084  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]
    // 0x3ef1cc: LeaveFrame
    //     0x3ef1cc: mov             SP, fp
    //     0x3ef1d0: ldp             fp, lr, [SP], #0x10
    // 0x3ef1d4: ret
    //     0x3ef1d4: ret             
    // 0x3ef1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef1dc: b               #0x3ef188
  }
  _ setRange(/* No info */) {
    // ** addr: 0x3f07a4, size: 0x738
    // 0x3f07a4: EnterFrame
    //     0x3f07a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f07a8: mov             fp, SP
    // 0x3f07ac: AllocStack(0x60)
    //     0x3f07ac: sub             SP, SP, #0x60
    // 0x3f07b0: SetupParameters(TypedDataBuffer<X0> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x3f07b0: mov             x7, x1
    //     0x3f07b4: mov             x6, x2
    //     0x3f07b8: stur            x3, [fp, #-0x28]
    //     0x3f07bc: mov             x16, x5
    //     0x3f07c0: mov             x5, x3
    //     0x3f07c4: mov             x3, x16
    //     0x3f07c8: stur            x1, [fp, #-0x18]
    //     0x3f07cc: stur            x2, [fp, #-0x20]
    //     0x3f07d0: stur            x3, [fp, #-0x30]
    // 0x3f07d4: LoadField: r0 = r4->field_13
    //     0x3f07d4: ldur            w0, [x4, #0x13]
    // 0x3f07d8: sub             x1, x0, #8
    // 0x3f07dc: cmp             w1, #2
    // 0x3f07e0: b.lt            #0x3f0800
    // 0x3f07e4: add             x0, fp, w1, sxtw #2
    // 0x3f07e8: ldr             x0, [x0, #8]
    // 0x3f07ec: r1 = LoadInt32Instr(r0)
    //     0x3f07ec: sbfx            x1, x0, #1, #0x1f
    //     0x3f07f0: tbz             w0, #0, #0x3f07f8
    //     0x3f07f4: ldur            x1, [x0, #7]
    // 0x3f07f8: mov             x4, x1
    // 0x3f07fc: b               #0x3f0804
    // 0x3f0800: r4 = 0
    //     0x3f0800: movz            x4, #0
    // 0x3f0804: stur            x4, [fp, #-0x10]
    // 0x3f0808: CheckStackOverflow
    //     0x3f0808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f080c: cmp             SP, x16
    //     0x3f0810: b.ls            #0x3f0ed4
    // 0x3f0814: LoadField: r8 = r7->field_7
    //     0x3f0814: ldur            w8, [x7, #7]
    // 0x3f0818: DecompressPointer r8
    //     0x3f0818: add             x8, x8, HEAP, lsl #32
    // 0x3f081c: mov             x0, x3
    // 0x3f0820: mov             x2, x8
    // 0x3f0824: stur            x8, [fp, #-8]
    // 0x3f0828: r1 = Null
    //     0x3f0828: mov             x1, NULL
    // 0x3f082c: r8 = Iterable<X0>
    //     0x3f082c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Iterable<X0>
    // 0x3f0830: LoadField: r9 = r8->field_7
    //     0x3f0830: ldur            x9, [x8, #7]
    // 0x3f0834: r3 = Null
    //     0x3f0834: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d80] Null
    //     0x3f0838: ldr             x3, [x3, #0xd80]
    // 0x3f083c: blr             x9
    // 0x3f0840: ldur            x3, [fp, #-0x18]
    // 0x3f0844: LoadField: r2 = r3->field_f
    //     0x3f0844: ldur            x2, [x3, #0xf]
    // 0x3f0848: ldur            x4, [fp, #-0x28]
    // 0x3f084c: cmp             x4, x2
    // 0x3f0850: b.gt            #0x3f0dc8
    // 0x3f0854: ldur            x0, [fp, #-0x30]
    // 0x3f0858: ldur            x2, [fp, #-8]
    // 0x3f085c: r1 = Null
    //     0x3f085c: mov             x1, NULL
    // 0x3f0860: cmp             w0, NULL
    // 0x3f0864: b.eq            #0x3f08b0
    // 0x3f0868: branchIfSmi(r0, 0x3f08b0)
    //     0x3f0868: tbz             w0, #0, #0x3f08b0
    // 0x3f086c: r3 = SubtypeTestCache
    //     0x3f086c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d90] SubtypeTestCache
    //     0x3f0870: ldr             x3, [x3, #0xd90]
    // 0x3f0874: r30 = Subtype3TestCacheStub
    //     0x3f0874: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x3f0878: LoadField: r30 = r30->field_7
    //     0x3f0878: ldur            lr, [lr, #7]
    // 0x3f087c: blr             lr
    // 0x3f0880: cmp             w7, NULL
    // 0x3f0884: b.eq            #0x3f0890
    // 0x3f0888: tbnz            w7, #4, #0x3f08b0
    // 0x3f088c: b               #0x3f08b8
    // 0x3f0890: r8 = TypedDataBuffer<X0>
    //     0x3f0890: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d98] Type: TypedDataBuffer<X0>
    //     0x3f0894: ldr             x8, [x8, #0xd98]
    // 0x3f0898: r3 = SubtypeTestCache
    //     0x3f0898: add             x3, PP, #0x15, lsl #12  ; [pp+0x15da0] SubtypeTestCache
    //     0x3f089c: ldr             x3, [x3, #0xda0]
    // 0x3f08a0: r30 = InstanceOfStub
    //     0x3f08a0: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x3f08a4: LoadField: r30 = r30->field_7
    //     0x3f08a4: ldur            lr, [lr, #7]
    // 0x3f08a8: blr             lr
    // 0x3f08ac: b               #0x3f08bc
    // 0x3f08b0: r0 = false
    //     0x3f08b0: add             x0, NULL, #0x30  ; false
    // 0x3f08b4: b               #0x3f08bc
    // 0x3f08b8: r0 = true
    //     0x3f08b8: add             x0, NULL, #0x20  ; true
    // 0x3f08bc: tbnz            w0, #4, #0x3f0aec
    // 0x3f08c0: ldur            x0, [fp, #-0x18]
    // 0x3f08c4: ldur            x4, [fp, #-0x20]
    // 0x3f08c8: ldur            x3, [fp, #-0x30]
    // 0x3f08cc: LoadField: r5 = r0->field_b
    //     0x3f08cc: ldur            w5, [x0, #0xb]
    // 0x3f08d0: DecompressPointer r5
    //     0x3f08d0: add             x5, x5, HEAP, lsl #32
    // 0x3f08d4: stur            x5, [fp, #-0x38]
    // 0x3f08d8: LoadField: r6 = r3->field_b
    //     0x3f08d8: ldur            w6, [x3, #0xb]
    // 0x3f08dc: DecompressPointer r6
    //     0x3f08dc: add             x6, x6, HEAP, lsl #32
    // 0x3f08e0: stur            x6, [fp, #-8]
    // 0x3f08e4: tbz             x4, #0x3f, #0x3f08f0
    // 0x3f08e8: ldur            x7, [fp, #-0x28]
    // 0x3f08ec: b               #0x3f090c
    // 0x3f08f0: ldur            x7, [fp, #-0x28]
    // 0x3f08f4: cmp             x4, x7
    // 0x3f08f8: b.gt            #0x3f090c
    // 0x3f08fc: LoadField: r0 = r5->field_13
    //     0x3f08fc: ldur            w0, [x5, #0x13]
    // 0x3f0900: r1 = LoadInt32Instr(r0)
    //     0x3f0900: sbfx            x1, x0, #1, #0x1f
    // 0x3f0904: cmp             x7, x1
    // 0x3f0908: b.le            #0x3f0938
    // 0x3f090c: LoadField: r2 = r5->field_13
    //     0x3f090c: ldur            w2, [x5, #0x13]
    // 0x3f0910: r0 = BoxInt64Instr(r7)
    //     0x3f0910: sbfiz           x0, x7, #1, #0x1f
    //     0x3f0914: cmp             x7, x0, asr #1
    //     0x3f0918: b.eq            #0x3f0924
    //     0x3f091c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0920: stur            x7, [x0, #7]
    // 0x3f0924: r3 = LoadInt32Instr(r2)
    //     0x3f0924: sbfx            x3, x2, #1, #0x1f
    // 0x3f0928: mov             x1, x4
    // 0x3f092c: mov             x2, x0
    // 0x3f0930: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f0930: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f0934: r0 = checkValidRange()
    //     0x3f0934: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x3f0938: ldur            x6, [fp, #-0x10]
    // 0x3f093c: tbnz            x6, #0x3f, #0x3f0e2c
    // 0x3f0940: ldur            x4, [fp, #-0x20]
    // 0x3f0944: ldur            x5, [fp, #-0x28]
    // 0x3f0948: ldur            x2, [fp, #-8]
    // 0x3f094c: sub             x3, x5, x4
    // 0x3f0950: LoadField: r0 = r2->field_13
    //     0x3f0950: ldur            w0, [x2, #0x13]
    // 0x3f0954: r1 = LoadInt32Instr(r0)
    //     0x3f0954: sbfx            x1, x0, #1, #0x1f
    // 0x3f0958: sub             x0, x1, x6
    // 0x3f095c: cmp             x0, x3
    // 0x3f0960: b.lt            #0x3f0e74
    // 0x3f0964: cbz             x3, #0x3f0db8
    // 0x3f0968: r0 = BoxInt64Instr(r3)
    //     0x3f0968: sbfiz           x0, x3, #1, #0x1f
    //     0x3f096c: cmp             x3, x0, asr #1
    //     0x3f0970: b.eq            #0x3f097c
    //     0x3f0974: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0978: stur            x3, [x0, #7]
    // 0x3f097c: mov             x5, x0
    // 0x3f0980: cmp             w5, #0x800
    // 0x3f0984: b.ge            #0x3f0a8c
    // 0x3f0988: ldur            x7, [fp, #-0x38]
    // 0x3f098c: r0 = BoxInt64Instr(r4)
    //     0x3f098c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f0990: cmp             x4, x0, asr #1
    //     0x3f0994: b.eq            #0x3f09a0
    //     0x3f0998: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f099c: stur            x4, [x0, #7]
    // 0x3f09a0: mov             x3, x0
    // 0x3f09a4: r0 = BoxInt64Instr(r6)
    //     0x3f09a4: sbfiz           x0, x6, #1, #0x1f
    //     0x3f09a8: cmp             x6, x0, asr #1
    //     0x3f09ac: b.eq            #0x3f09b8
    //     0x3f09b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f09b4: stur            x6, [x0, #7]
    // 0x3f09b8: sxtw            x0, w0
    // 0x3f09bc: add             x4, x2, x0, asr #1
    // 0x3f09c0: add             x4, x4, #0x17
    // 0x3f09c4: sxtw            x3, w3
    // 0x3f09c8: add             x1, x7, x3, asr #1
    // 0x3f09cc: add             x1, x1, #0x17
    // 0x3f09d0: cbz             x5, #0x3f0a88
    // 0x3f09d4: cmp             x1, x4
    // 0x3f09d8: b.ls            #0x3f0a40
    // 0x3f09dc: sxtw            x5, w5
    // 0x3f09e0: add             x16, x4, x5, asr #1
    // 0x3f09e4: cmp             x1, x16
    // 0x3f09e8: b.hs            #0x3f0a40
    // 0x3f09ec: mov             x4, x16
    // 0x3f09f0: add             x1, x1, x5, asr #1
    // 0x3f09f4: tbz             w5, #4, #0x3f0a00
    // 0x3f09f8: ldr             x16, [x4, #-8]!
    // 0x3f09fc: str             x16, [x1, #-8]!
    // 0x3f0a00: tbz             w5, #3, #0x3f0a0c
    // 0x3f0a04: ldr             w16, [x4, #-4]!
    // 0x3f0a08: str             w16, [x1, #-4]!
    // 0x3f0a0c: tbz             w5, #2, #0x3f0a18
    // 0x3f0a10: ldrh            w16, [x4, #-2]!
    // 0x3f0a14: strh            w16, [x1, #-2]!
    // 0x3f0a18: tbz             w5, #1, #0x3f0a24
    // 0x3f0a1c: ldrb            w16, [x4, #-1]!
    // 0x3f0a20: strb            w16, [x1, #-1]!
    // 0x3f0a24: ands            w5, w5, #0xffffffe1
    // 0x3f0a28: b.eq            #0x3f0a88
    // 0x3f0a2c: ldp             x16, x17, [x4, #-0x10]!
    // 0x3f0a30: stp             x16, x17, [x1, #-0x10]!
    // 0x3f0a34: subs            w5, w5, #0x20
    // 0x3f0a38: b.ne            #0x3f0a2c
    // 0x3f0a3c: b               #0x3f0a88
    // 0x3f0a40: tbz             w5, #4, #0x3f0a4c
    // 0x3f0a44: ldr             x16, [x4], #8
    // 0x3f0a48: str             x16, [x1], #8
    // 0x3f0a4c: tbz             w5, #3, #0x3f0a58
    // 0x3f0a50: ldr             w16, [x4], #4
    // 0x3f0a54: str             w16, [x1], #4
    // 0x3f0a58: tbz             w5, #2, #0x3f0a64
    // 0x3f0a5c: ldrh            w16, [x4], #2
    // 0x3f0a60: strh            w16, [x1], #2
    // 0x3f0a64: tbz             w5, #1, #0x3f0a70
    // 0x3f0a68: ldrb            w16, [x4], #1
    // 0x3f0a6c: strb            w16, [x1], #1
    // 0x3f0a70: ands            w5, w5, #0xffffffe1
    // 0x3f0a74: b.eq            #0x3f0a88
    // 0x3f0a78: ldp             x16, x17, [x4], #0x10
    // 0x3f0a7c: stp             x16, x17, [x1], #0x10
    // 0x3f0a80: subs            w5, w5, #0x20
    // 0x3f0a84: b.ne            #0x3f0a78
    // 0x3f0a88: b               #0x3f0db8
    // 0x3f0a8c: ldur            x7, [fp, #-0x38]
    // 0x3f0a90: LoadField: r0 = r7->field_7
    //     0x3f0a90: ldur            x0, [x7, #7]
    // 0x3f0a94: add             x1, x0, x4
    // 0x3f0a98: LoadField: r0 = r2->field_7
    //     0x3f0a98: ldur            x0, [x2, #7]
    // 0x3f0a9c: add             x2, x0, x6
    // 0x3f0aa0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3f0aa0: mov             x0, THR
    //     0x3f0aa4: ldr             x9, [x0, #0x640]
    //     0x3f0aa8: mov             x0, x1
    //     0x3f0aac: mov             x1, x2
    //     0x3f0ab0: mov             x2, x3
    //     0x3f0ab4: mov             x17, fp
    //     0x3f0ab8: str             fp, [SP, #-8]!
    //     0x3f0abc: mov             fp, SP
    //     0x3f0ac0: and             SP, SP, #0xfffffffffffffff0
    //     0x3f0ac4: mov             x19, sp
    //     0x3f0ac8: mov             sp, SP
    //     0x3f0acc: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x3f0ad0: blr             x9
    //     0x3f0ad4: movz            x16, #0x8
    //     0x3f0ad8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f0adc: mov             sp, x19
    //     0x3f0ae0: mov             SP, fp
    //     0x3f0ae4: ldr             fp, [SP], #8
    // 0x3f0ae8: b               #0x3f0db8
    // 0x3f0aec: ldur            x0, [fp, #-0x18]
    // 0x3f0af0: ldur            x4, [fp, #-0x20]
    // 0x3f0af4: ldur            x5, [fp, #-0x28]
    // 0x3f0af8: ldur            x3, [fp, #-0x30]
    // 0x3f0afc: ldur            x6, [fp, #-0x10]
    // 0x3f0b00: LoadField: r7 = r0->field_b
    //     0x3f0b00: ldur            w7, [x0, #0xb]
    // 0x3f0b04: DecompressPointer r7
    //     0x3f0b04: add             x7, x7, HEAP, lsl #32
    // 0x3f0b08: mov             x0, x3
    // 0x3f0b0c: stur            x7, [fp, #-8]
    // 0x3f0b10: r2 = Null
    //     0x3f0b10: mov             x2, NULL
    // 0x3f0b14: r1 = Null
    //     0x3f0b14: mov             x1, NULL
    // 0x3f0b18: r8 = Iterable<int>
    //     0x3f0b18: ldr             x8, [PP, #0x70e0]  ; [pp+0x70e0] Type: Iterable<int>
    // 0x3f0b1c: r3 = Null
    //     0x3f0b1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15da8] Null
    //     0x3f0b20: ldr             x3, [x3, #0xda8]
    // 0x3f0b24: r0 = Iterable<int>()
    //     0x3f0b24: bl              #0x3f0efc  ; IsType_Iterable<int>_Stub
    // 0x3f0b28: ldur            x4, [fp, #-0x20]
    // 0x3f0b2c: tbz             x4, #0x3f, #0x3f0b3c
    // 0x3f0b30: ldur            x5, [fp, #-0x28]
    // 0x3f0b34: ldur            x6, [fp, #-8]
    // 0x3f0b38: b               #0x3f0b64
    // 0x3f0b3c: ldur            x5, [fp, #-0x28]
    // 0x3f0b40: cmp             x4, x5
    // 0x3f0b44: b.le            #0x3f0b50
    // 0x3f0b48: ldur            x6, [fp, #-8]
    // 0x3f0b4c: b               #0x3f0b64
    // 0x3f0b50: ldur            x6, [fp, #-8]
    // 0x3f0b54: LoadField: r0 = r6->field_13
    //     0x3f0b54: ldur            w0, [x6, #0x13]
    // 0x3f0b58: r1 = LoadInt32Instr(r0)
    //     0x3f0b58: sbfx            x1, x0, #1, #0x1f
    // 0x3f0b5c: cmp             x5, x1
    // 0x3f0b60: b.le            #0x3f0b90
    // 0x3f0b64: LoadField: r2 = r6->field_13
    //     0x3f0b64: ldur            w2, [x6, #0x13]
    // 0x3f0b68: r0 = BoxInt64Instr(r5)
    //     0x3f0b68: sbfiz           x0, x5, #1, #0x1f
    //     0x3f0b6c: cmp             x5, x0, asr #1
    //     0x3f0b70: b.eq            #0x3f0b7c
    //     0x3f0b74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0b78: stur            x5, [x0, #7]
    // 0x3f0b7c: r3 = LoadInt32Instr(r2)
    //     0x3f0b7c: sbfx            x3, x2, #1, #0x1f
    // 0x3f0b80: mov             x1, x4
    // 0x3f0b84: mov             x2, x0
    // 0x3f0b88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f0b88: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f0b8c: r0 = checkValidRange()
    //     0x3f0b8c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x3f0b90: ldur            x6, [fp, #-0x10]
    // 0x3f0b94: tbnz            x6, #0x3f, #0x3f0e80
    // 0x3f0b98: ldur            x2, [fp, #-0x30]
    // 0x3f0b9c: r0 = LoadClassIdInstr(r2)
    //     0x3f0b9c: ldur            x0, [x2, #-1]
    //     0x3f0ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0ba4: sub             x16, x0, #0x70
    // 0x3f0ba8: cmp             x16, #0x37
    // 0x3f0bac: b.hi            #0x3f0da0
    // 0x3f0bb0: r0 = LoadClassIdInstr(r2)
    //     0x3f0bb0: ldur            x0, [x2, #-1]
    //     0x3f0bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0bb8: mov             x1, x2
    // 0x3f0bbc: r0 = GDT[cid_x0 + 0x9cd6]()
    //     0x3f0bbc: movz            x17, #0x9cd6
    //     0x3f0bc0: add             lr, x0, x17
    //     0x3f0bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0bc8: blr             lr
    // 0x3f0bcc: cmp             x0, #1
    // 0x3f0bd0: b.ne            #0x3f0d88
    // 0x3f0bd4: ldur            x2, [fp, #-0x20]
    // 0x3f0bd8: ldur            x3, [fp, #-0x28]
    // 0x3f0bdc: ldur            x5, [fp, #-0x30]
    // 0x3f0be0: ldur            x6, [fp, #-0x10]
    // 0x3f0be4: sub             x4, x3, x2
    // 0x3f0be8: LoadField: r0 = r5->field_13
    //     0x3f0be8: ldur            w0, [x5, #0x13]
    // 0x3f0bec: r1 = LoadInt32Instr(r0)
    //     0x3f0bec: sbfx            x1, x0, #1, #0x1f
    // 0x3f0bf0: sub             x0, x1, x6
    // 0x3f0bf4: cmp             x0, x4
    // 0x3f0bf8: b.lt            #0x3f0ec8
    // 0x3f0bfc: cbz             x4, #0x3f0db8
    // 0x3f0c00: r0 = BoxInt64Instr(r4)
    //     0x3f0c00: sbfiz           x0, x4, #1, #0x1f
    //     0x3f0c04: cmp             x4, x0, asr #1
    //     0x3f0c08: b.eq            #0x3f0c14
    //     0x3f0c0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0c10: stur            x4, [x0, #7]
    // 0x3f0c14: mov             x3, x0
    // 0x3f0c18: cmp             w3, #0x800
    // 0x3f0c1c: b.ge            #0x3f0d28
    // 0x3f0c20: ldur            x7, [fp, #-8]
    // 0x3f0c24: r0 = BoxInt64Instr(r2)
    //     0x3f0c24: sbfiz           x0, x2, #1, #0x1f
    //     0x3f0c28: cmp             x2, x0, asr #1
    //     0x3f0c2c: b.eq            #0x3f0c38
    //     0x3f0c30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0c34: stur            x2, [x0, #7]
    // 0x3f0c38: mov             x2, x0
    // 0x3f0c3c: r0 = BoxInt64Instr(r6)
    //     0x3f0c3c: sbfiz           x0, x6, #1, #0x1f
    //     0x3f0c40: cmp             x6, x0, asr #1
    //     0x3f0c44: b.eq            #0x3f0c50
    //     0x3f0c48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0c4c: stur            x6, [x0, #7]
    // 0x3f0c50: LoadField: r1 = r5->field_7
    //     0x3f0c50: ldur            x1, [x5, #7]
    // 0x3f0c54: mov             x5, x3
    // 0x3f0c58: sxtw            x0, w0
    // 0x3f0c5c: add             x4, x1, x0, asr #1
    // 0x3f0c60: sxtw            x2, w2
    // 0x3f0c64: add             x3, x7, x2, asr #1
    // 0x3f0c68: add             x3, x3, #0x17
    // 0x3f0c6c: cbz             x5, #0x3f0d24
    // 0x3f0c70: cmp             x3, x4
    // 0x3f0c74: b.ls            #0x3f0cdc
    // 0x3f0c78: sxtw            x5, w5
    // 0x3f0c7c: add             x16, x4, x5, asr #1
    // 0x3f0c80: cmp             x3, x16
    // 0x3f0c84: b.hs            #0x3f0cdc
    // 0x3f0c88: mov             x4, x16
    // 0x3f0c8c: add             x3, x3, x5, asr #1
    // 0x3f0c90: tbz             w5, #4, #0x3f0c9c
    // 0x3f0c94: ldr             x16, [x4, #-8]!
    // 0x3f0c98: str             x16, [x3, #-8]!
    // 0x3f0c9c: tbz             w5, #3, #0x3f0ca8
    // 0x3f0ca0: ldr             w16, [x4, #-4]!
    // 0x3f0ca4: str             w16, [x3, #-4]!
    // 0x3f0ca8: tbz             w5, #2, #0x3f0cb4
    // 0x3f0cac: ldrh            w16, [x4, #-2]!
    // 0x3f0cb0: strh            w16, [x3, #-2]!
    // 0x3f0cb4: tbz             w5, #1, #0x3f0cc0
    // 0x3f0cb8: ldrb            w16, [x4, #-1]!
    // 0x3f0cbc: strb            w16, [x3, #-1]!
    // 0x3f0cc0: ands            w5, w5, #0xffffffe1
    // 0x3f0cc4: b.eq            #0x3f0d24
    // 0x3f0cc8: ldp             x16, x17, [x4, #-0x10]!
    // 0x3f0ccc: stp             x16, x17, [x3, #-0x10]!
    // 0x3f0cd0: subs            w5, w5, #0x20
    // 0x3f0cd4: b.ne            #0x3f0cc8
    // 0x3f0cd8: b               #0x3f0d24
    // 0x3f0cdc: tbz             w5, #4, #0x3f0ce8
    // 0x3f0ce0: ldr             x16, [x4], #8
    // 0x3f0ce4: str             x16, [x3], #8
    // 0x3f0ce8: tbz             w5, #3, #0x3f0cf4
    // 0x3f0cec: ldr             w16, [x4], #4
    // 0x3f0cf0: str             w16, [x3], #4
    // 0x3f0cf4: tbz             w5, #2, #0x3f0d00
    // 0x3f0cf8: ldrh            w16, [x4], #2
    // 0x3f0cfc: strh            w16, [x3], #2
    // 0x3f0d00: tbz             w5, #1, #0x3f0d0c
    // 0x3f0d04: ldrb            w16, [x4], #1
    // 0x3f0d08: strb            w16, [x3], #1
    // 0x3f0d0c: ands            w5, w5, #0xffffffe1
    // 0x3f0d10: b.eq            #0x3f0d24
    // 0x3f0d14: ldp             x16, x17, [x4], #0x10
    // 0x3f0d18: stp             x16, x17, [x3], #0x10
    // 0x3f0d1c: subs            w5, w5, #0x20
    // 0x3f0d20: b.ne            #0x3f0d14
    // 0x3f0d24: b               #0x3f0db8
    // 0x3f0d28: ldur            x7, [fp, #-8]
    // 0x3f0d2c: LoadField: r0 = r7->field_7
    //     0x3f0d2c: ldur            x0, [x7, #7]
    // 0x3f0d30: add             x1, x0, x2
    // 0x3f0d34: LoadField: r0 = r5->field_7
    //     0x3f0d34: ldur            x0, [x5, #7]
    // 0x3f0d38: add             x2, x0, x6
    // 0x3f0d3c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3f0d3c: mov             x0, THR
    //     0x3f0d40: ldr             x9, [x0, #0x640]
    //     0x3f0d44: mov             x0, x1
    //     0x3f0d48: mov             x1, x2
    //     0x3f0d4c: mov             x2, x4
    //     0x3f0d50: mov             x17, fp
    //     0x3f0d54: str             fp, [SP, #-8]!
    //     0x3f0d58: mov             fp, SP
    //     0x3f0d5c: and             SP, SP, #0xfffffffffffffff0
    //     0x3f0d60: mov             x19, sp
    //     0x3f0d64: mov             sp, SP
    //     0x3f0d68: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x3f0d6c: blr             x9
    //     0x3f0d70: movz            x16, #0x8
    //     0x3f0d74: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3f0d78: mov             sp, x19
    //     0x3f0d7c: mov             SP, fp
    //     0x3f0d80: ldr             fp, [SP], #8
    // 0x3f0d84: b               #0x3f0db8
    // 0x3f0d88: ldur            x2, [fp, #-0x20]
    // 0x3f0d8c: ldur            x3, [fp, #-0x28]
    // 0x3f0d90: ldur            x5, [fp, #-0x30]
    // 0x3f0d94: ldur            x6, [fp, #-0x10]
    // 0x3f0d98: ldur            x7, [fp, #-8]
    // 0x3f0d9c: b               #0x3f0db0
    // 0x3f0da0: mov             x5, x2
    // 0x3f0da4: ldur            x2, [fp, #-0x20]
    // 0x3f0da8: ldur            x3, [fp, #-0x28]
    // 0x3f0dac: ldur            x7, [fp, #-8]
    // 0x3f0db0: mov             x1, x7
    // 0x3f0db4: r0 = _slowSetRange()
    //     0x3f0db4: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3f0db8: r0 = Null
    //     0x3f0db8: mov             x0, NULL
    // 0x3f0dbc: LeaveFrame
    //     0x3f0dbc: mov             SP, fp
    //     0x3f0dc0: ldp             fp, lr, [SP], #0x10
    // 0x3f0dc4: ret
    //     0x3f0dc4: ret             
    // 0x3f0dc8: mov             x3, x4
    // 0x3f0dcc: r0 = BoxInt64Instr(r3)
    //     0x3f0dcc: sbfiz           x0, x3, #1, #0x1f
    //     0x3f0dd0: cmp             x3, x0, asr #1
    //     0x3f0dd4: b.eq            #0x3f0de0
    //     0x3f0dd8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0ddc: stur            x3, [x0, #7]
    // 0x3f0de0: mov             x3, x0
    // 0x3f0de4: stur            x3, [fp, #-0x18]
    // 0x3f0de8: r0 = BoxInt64Instr(r2)
    //     0x3f0de8: sbfiz           x0, x2, #1, #0x1f
    //     0x3f0dec: cmp             x2, x0, asr #1
    //     0x3f0df0: b.eq            #0x3f0dfc
    //     0x3f0df4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0df8: stur            x2, [x0, #7]
    // 0x3f0dfc: stur            x0, [fp, #-8]
    // 0x3f0e00: r0 = RangeError()
    //     0x3f0e00: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3f0e04: stur            x0, [fp, #-0x30]
    // 0x3f0e08: ldur            x16, [fp, #-0x18]
    // 0x3f0e0c: stp             x16, x0, [SP, #0x10]
    // 0x3f0e10: ldur            x16, [fp, #-8]
    // 0x3f0e14: stp             x16, xzr, [SP]
    // 0x3f0e18: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x3f0e18: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x3f0e1c: r0 = RangeError.range()
    //     0x3f0e1c: bl              #0x3c0144  ; [dart:core] RangeError::RangeError.range
    // 0x3f0e20: ldur            x0, [fp, #-0x30]
    // 0x3f0e24: r0 = Throw()
    //     0x3f0e24: bl              #0x974e90  ; ThrowStub
    // 0x3f0e28: brk             #0
    // 0x3f0e2c: r0 = BoxInt64Instr(r6)
    //     0x3f0e2c: sbfiz           x0, x6, #1, #0x1f
    //     0x3f0e30: cmp             x6, x0, asr #1
    //     0x3f0e34: b.eq            #0x3f0e40
    //     0x3f0e38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0e3c: stur            x6, [x0, #7]
    // 0x3f0e40: stur            x0, [fp, #-8]
    // 0x3f0e44: r0 = RangeError()
    //     0x3f0e44: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3f0e48: stur            x0, [fp, #-0x18]
    // 0x3f0e4c: ldur            x16, [fp, #-8]
    // 0x3f0e50: stp             x16, x0, [SP, #0x18]
    // 0x3f0e54: stp             NULL, xzr, [SP, #8]
    // 0x3f0e58: r16 = "skipCount"
    //     0x3f0e58: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "skipCount"
    // 0x3f0e5c: str             x16, [SP]
    // 0x3f0e60: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3f0e60: ldr             x4, [PP, #0x1388]  ; [pp+0x1388] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3f0e64: r0 = RangeError.range()
    //     0x3f0e64: bl              #0x3c0144  ; [dart:core] RangeError::RangeError.range
    // 0x3f0e68: ldur            x0, [fp, #-0x18]
    // 0x3f0e6c: r0 = Throw()
    //     0x3f0e6c: bl              #0x974e90  ; ThrowStub
    // 0x3f0e70: brk             #0
    // 0x3f0e74: r0 = tooFew()
    //     0x3f0e74: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x3f0e78: r0 = Throw()
    //     0x3f0e78: bl              #0x974e90  ; ThrowStub
    // 0x3f0e7c: brk             #0
    // 0x3f0e80: r0 = BoxInt64Instr(r6)
    //     0x3f0e80: sbfiz           x0, x6, #1, #0x1f
    //     0x3f0e84: cmp             x6, x0, asr #1
    //     0x3f0e88: b.eq            #0x3f0e94
    //     0x3f0e8c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0e90: stur            x6, [x0, #7]
    // 0x3f0e94: stur            x0, [fp, #-8]
    // 0x3f0e98: r0 = RangeError()
    //     0x3f0e98: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3f0e9c: stur            x0, [fp, #-0x18]
    // 0x3f0ea0: ldur            x16, [fp, #-8]
    // 0x3f0ea4: stp             x16, x0, [SP, #0x18]
    // 0x3f0ea8: stp             NULL, xzr, [SP, #8]
    // 0x3f0eac: r16 = "skipCount"
    //     0x3f0eac: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "skipCount"
    // 0x3f0eb0: str             x16, [SP]
    // 0x3f0eb4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3f0eb4: ldr             x4, [PP, #0x1388]  ; [pp+0x1388] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3f0eb8: r0 = RangeError.range()
    //     0x3f0eb8: bl              #0x3c0144  ; [dart:core] RangeError::RangeError.range
    // 0x3f0ebc: ldur            x0, [fp, #-0x18]
    // 0x3f0ec0: r0 = Throw()
    //     0x3f0ec0: bl              #0x974e90  ; ThrowStub
    // 0x3f0ec4: brk             #0
    // 0x3f0ec8: r0 = tooFew()
    //     0x3f0ec8: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x3f0ecc: r0 = Throw()
    //     0x3f0ecc: bl              #0x974e90  ; ThrowStub
    // 0x3f0ed0: brk             #0
    // 0x3f0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0ed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0ed8: b               #0x3f0814
  }
  _ add(/* No info */) {
    // ** addr: 0x4e2fd4, size: 0x70
    // 0x4e2fd4: EnterFrame
    //     0x4e2fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2fd8: mov             fp, SP
    // 0x4e2fdc: CheckStackOverflow
    //     0x4e2fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2fe0: cmp             SP, x16
    //     0x4e2fe4: b.ls            #0x4e303c
    // 0x4e2fe8: ldr             x3, [fp, #0x18]
    // 0x4e2fec: LoadField: r2 = r3->field_7
    //     0x4e2fec: ldur            w2, [x3, #7]
    // 0x4e2ff0: DecompressPointer r2
    //     0x4e2ff0: add             x2, x2, HEAP, lsl #32
    // 0x4e2ff4: ldr             x0, [fp, #0x10]
    // 0x4e2ff8: r1 = Null
    //     0x4e2ff8: mov             x1, NULL
    // 0x4e2ffc: cmp             w2, NULL
    // 0x4e3000: b.eq            #0x4e3020
    // 0x4e3004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e3004: ldur            w4, [x2, #0x17]
    // 0x4e3008: DecompressPointer r4
    //     0x4e3008: add             x4, x4, HEAP, lsl #32
    // 0x4e300c: r8 = X0
    //     0x4e300c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e3010: LoadField: r9 = r4->field_7
    //     0x4e3010: ldur            x9, [x4, #7]
    // 0x4e3014: r3 = Null
    //     0x4e3014: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e08] Null
    //     0x4e3018: ldr             x3, [x3, #0xe08]
    // 0x4e301c: blr             x9
    // 0x4e3020: ldr             x1, [fp, #0x18]
    // 0x4e3024: ldr             x2, [fp, #0x10]
    // 0x4e3028: r0 = _add()
    //     0x4e3028: bl              #0x4e3044  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x4e302c: r0 = Null
    //     0x4e302c: mov             x0, NULL
    // 0x4e3030: LeaveFrame
    //     0x4e3030: mov             SP, fp
    //     0x4e3034: ldp             fp, lr, [SP], #0x10
    // 0x4e3038: ret
    //     0x4e3038: ret             
    // 0x4e303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e303c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3040: b               #0x4e2fe8
  }
  _ _add(/* No info */) {
    // ** addr: 0x4e3044, size: 0xf4
    // 0x4e3044: EnterFrame
    //     0x4e3044: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3048: mov             fp, SP
    // 0x4e304c: AllocStack(0x20)
    //     0x4e304c: sub             SP, SP, #0x20
    // 0x4e3050: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e3050: mov             x3, x1
    //     0x4e3054: mov             x0, x2
    //     0x4e3058: stur            x1, [fp, #-8]
    //     0x4e305c: stur            x2, [fp, #-0x10]
    // 0x4e3060: CheckStackOverflow
    //     0x4e3060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3064: cmp             SP, x16
    //     0x4e3068: b.ls            #0x4e312c
    // 0x4e306c: LoadField: r2 = r3->field_f
    //     0x4e306c: ldur            x2, [x3, #0xf]
    // 0x4e3070: LoadField: r1 = r3->field_b
    //     0x4e3070: ldur            w1, [x3, #0xb]
    // 0x4e3074: DecompressPointer r1
    //     0x4e3074: add             x1, x1, HEAP, lsl #32
    // 0x4e3078: LoadField: r4 = r1->field_13
    //     0x4e3078: ldur            w4, [x1, #0x13]
    // 0x4e307c: r1 = LoadInt32Instr(r4)
    //     0x4e307c: sbfx            x1, x4, #1, #0x1f
    // 0x4e3080: cmp             x2, x1
    // 0x4e3084: b.ne            #0x4e3090
    // 0x4e3088: mov             x1, x3
    // 0x4e308c: r0 = _grow()
    //     0x4e308c: bl              #0x4e3138  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x4e3090: ldur            x0, [fp, #-8]
    // 0x4e3094: ldur            x3, [fp, #-0x10]
    // 0x4e3098: LoadField: r4 = r0->field_b
    //     0x4e3098: ldur            w4, [x0, #0xb]
    // 0x4e309c: DecompressPointer r4
    //     0x4e309c: add             x4, x4, HEAP, lsl #32
    // 0x4e30a0: stur            x4, [fp, #-0x20]
    // 0x4e30a4: LoadField: r5 = r0->field_f
    //     0x4e30a4: ldur            x5, [x0, #0xf]
    // 0x4e30a8: stur            x5, [fp, #-0x18]
    // 0x4e30ac: add             x1, x5, #1
    // 0x4e30b0: StoreField: r0->field_f = r1
    //     0x4e30b0: stur            x1, [x0, #0xf]
    // 0x4e30b4: r3 as int
    //     0x4e30b4: mov             x0, x3
    //     0x4e30b8: mov             x2, NULL
    //     0x4e30bc: mov             x1, NULL
    //     0x4e30c0: tbz             w0, #0, #0x4e30e8
    //     0x4e30c4: ldur            x4, [x0, #-1]
    //     0x4e30c8: ubfx            x4, x4, #0xc, #0x14
    //     0x4e30cc: sub             x4, x4, #0x3c
    //     0x4e30d0: cmp             x4, #1
    //     0x4e30d4: b.ls            #0x4e30e8
    //     0x4e30d8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x4e30dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a80] Null
    //     0x4e30e0: ldr             x3, [x3, #0xa80]
    //     0x4e30e4: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4e30e8: ldur            x2, [fp, #-0x20]
    // 0x4e30ec: LoadField: r3 = r2->field_13
    //     0x4e30ec: ldur            w3, [x2, #0x13]
    // 0x4e30f0: r0 = LoadInt32Instr(r3)
    //     0x4e30f0: sbfx            x0, x3, #1, #0x1f
    // 0x4e30f4: ldur            x1, [fp, #-0x18]
    // 0x4e30f8: cmp             x1, x0
    // 0x4e30fc: b.hs            #0x4e3134
    // 0x4e3100: ldur            x1, [fp, #-0x10]
    // 0x4e3104: r3 = LoadInt32Instr(r1)
    //     0x4e3104: sbfx            x3, x1, #1, #0x1f
    //     0x4e3108: tbz             w1, #0, #0x4e3110
    //     0x4e310c: ldur            x3, [x1, #7]
    // 0x4e3110: ldur            x1, [fp, #-0x18]
    // 0x4e3114: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x4e3114: add             x4, x2, x1
    //     0x4e3118: strb            w3, [x4, #0x17]
    // 0x4e311c: r0 = Null
    //     0x4e311c: mov             x0, NULL
    // 0x4e3120: LeaveFrame
    //     0x4e3120: mov             SP, fp
    //     0x4e3124: ldp             fp, lr, [SP], #0x10
    // 0x4e3128: ret
    //     0x4e3128: ret             
    // 0x4e312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e312c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3130: b               #0x4e306c
    // 0x4e3134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e3134: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x4e3138, size: 0x230
    // 0x4e3138: EnterFrame
    //     0x4e3138: stp             fp, lr, [SP, #-0x10]!
    //     0x4e313c: mov             fp, SP
    // 0x4e3140: AllocStack(0x20)
    //     0x4e3140: sub             SP, SP, #0x20
    // 0x4e3144: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e3144: mov             x3, x1
    //     0x4e3148: mov             x0, x2
    //     0x4e314c: stur            x1, [fp, #-8]
    //     0x4e3150: stur            x2, [fp, #-0x10]
    // 0x4e3154: CheckStackOverflow
    //     0x4e3154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3158: cmp             SP, x16
    //     0x4e315c: b.ls            #0x4e3360
    // 0x4e3160: mov             x1, x3
    // 0x4e3164: r2 = Null
    //     0x4e3164: mov             x2, NULL
    // 0x4e3168: r0 = _createBiggerBuffer()
    //     0x4e3168: bl              #0x4e3368  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x4e316c: mov             x5, x0
    // 0x4e3170: ldur            x4, [fp, #-8]
    // 0x4e3174: stur            x5, [fp, #-0x20]
    // 0x4e3178: LoadField: r6 = r4->field_b
    //     0x4e3178: ldur            w6, [x4, #0xb]
    // 0x4e317c: DecompressPointer r6
    //     0x4e317c: add             x6, x6, HEAP, lsl #32
    // 0x4e3180: ldur            x7, [fp, #-0x10]
    // 0x4e3184: stur            x6, [fp, #-0x18]
    // 0x4e3188: tbnz            x7, #0x3f, #0x4e319c
    // 0x4e318c: LoadField: r0 = r5->field_13
    //     0x4e318c: ldur            w0, [x5, #0x13]
    // 0x4e3190: r1 = LoadInt32Instr(r0)
    //     0x4e3190: sbfx            x1, x0, #1, #0x1f
    // 0x4e3194: cmp             x7, x1
    // 0x4e3198: b.le            #0x4e31c8
    // 0x4e319c: LoadField: r2 = r5->field_13
    //     0x4e319c: ldur            w2, [x5, #0x13]
    // 0x4e31a0: r0 = BoxInt64Instr(r7)
    //     0x4e31a0: sbfiz           x0, x7, #1, #0x1f
    //     0x4e31a4: cmp             x7, x0, asr #1
    //     0x4e31a8: b.eq            #0x4e31b4
    //     0x4e31ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e31b0: stur            x7, [x0, #7]
    // 0x4e31b4: r3 = LoadInt32Instr(r2)
    //     0x4e31b4: sbfx            x3, x2, #1, #0x1f
    // 0x4e31b8: mov             x2, x0
    // 0x4e31bc: r1 = 0
    //     0x4e31bc: movz            x1, #0
    // 0x4e31c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4e31c0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4e31c4: r0 = checkValidRange()
    //     0x4e31c4: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x4e31c8: ldur            x3, [fp, #-0x10]
    // 0x4e31cc: ldur            x2, [fp, #-0x18]
    // 0x4e31d0: LoadField: r0 = r2->field_13
    //     0x4e31d0: ldur            w0, [x2, #0x13]
    // 0x4e31d4: r1 = LoadInt32Instr(r0)
    //     0x4e31d4: sbfx            x1, x0, #1, #0x1f
    // 0x4e31d8: cmp             x1, x3
    // 0x4e31dc: b.lt            #0x4e3354
    // 0x4e31e0: cbnz            x3, #0x4e31ec
    // 0x4e31e4: ldur            x20, [fp, #-0x20]
    // 0x4e31e8: b               #0x4e3320
    // 0x4e31ec: r0 = BoxInt64Instr(r3)
    //     0x4e31ec: sbfiz           x0, x3, #1, #0x1f
    //     0x4e31f0: cmp             x3, x0, asr #1
    //     0x4e31f4: b.eq            #0x4e3200
    //     0x4e31f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e31fc: stur            x3, [x0, #7]
    // 0x4e3200: cmp             w0, #0x800
    // 0x4e3204: b.ge            #0x4e32d4
    // 0x4e3208: ldur            x20, [fp, #-0x20]
    // 0x4e320c: mov             x3, x0
    // 0x4e3210: add             x1, x2, #0x17
    // 0x4e3214: add             x0, x20, #0x17
    // 0x4e3218: cbz             x3, #0x4e32d0
    // 0x4e321c: cmp             x0, x1
    // 0x4e3220: b.ls            #0x4e3288
    // 0x4e3224: sxtw            x3, w3
    // 0x4e3228: add             x16, x1, x3, asr #1
    // 0x4e322c: cmp             x0, x16
    // 0x4e3230: b.hs            #0x4e3288
    // 0x4e3234: mov             x1, x16
    // 0x4e3238: add             x0, x0, x3, asr #1
    // 0x4e323c: tbz             w3, #4, #0x4e3248
    // 0x4e3240: ldr             x16, [x1, #-8]!
    // 0x4e3244: str             x16, [x0, #-8]!
    // 0x4e3248: tbz             w3, #3, #0x4e3254
    // 0x4e324c: ldr             w16, [x1, #-4]!
    // 0x4e3250: str             w16, [x0, #-4]!
    // 0x4e3254: tbz             w3, #2, #0x4e3260
    // 0x4e3258: ldrh            w16, [x1, #-2]!
    // 0x4e325c: strh            w16, [x0, #-2]!
    // 0x4e3260: tbz             w3, #1, #0x4e326c
    // 0x4e3264: ldrb            w16, [x1, #-1]!
    // 0x4e3268: strb            w16, [x0, #-1]!
    // 0x4e326c: ands            w3, w3, #0xffffffe1
    // 0x4e3270: b.eq            #0x4e32d0
    // 0x4e3274: ldp             x16, x17, [x1, #-0x10]!
    // 0x4e3278: stp             x16, x17, [x0, #-0x10]!
    // 0x4e327c: subs            w3, w3, #0x20
    // 0x4e3280: b.ne            #0x4e3274
    // 0x4e3284: b               #0x4e32d0
    // 0x4e3288: tbz             w3, #4, #0x4e3294
    // 0x4e328c: ldr             x16, [x1], #8
    // 0x4e3290: str             x16, [x0], #8
    // 0x4e3294: tbz             w3, #3, #0x4e32a0
    // 0x4e3298: ldr             w16, [x1], #4
    // 0x4e329c: str             w16, [x0], #4
    // 0x4e32a0: tbz             w3, #2, #0x4e32ac
    // 0x4e32a4: ldrh            w16, [x1], #2
    // 0x4e32a8: strh            w16, [x0], #2
    // 0x4e32ac: tbz             w3, #1, #0x4e32b8
    // 0x4e32b0: ldrb            w16, [x1], #1
    // 0x4e32b4: strb            w16, [x0], #1
    // 0x4e32b8: ands            w3, w3, #0xffffffe1
    // 0x4e32bc: b.eq            #0x4e32d0
    // 0x4e32c0: ldp             x16, x17, [x1], #0x10
    // 0x4e32c4: stp             x16, x17, [x0], #0x10
    // 0x4e32c8: subs            w3, w3, #0x20
    // 0x4e32cc: b.ne            #0x4e32c0
    // 0x4e32d0: b               #0x4e3320
    // 0x4e32d4: ldur            x20, [fp, #-0x20]
    // 0x4e32d8: LoadField: r0 = r20->field_7
    //     0x4e32d8: ldur            x0, [x20, #7]
    // 0x4e32dc: LoadField: r1 = r2->field_7
    //     0x4e32dc: ldur            x1, [x2, #7]
    // 0x4e32e0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4e32e0: mov             x2, THR
    //     0x4e32e4: ldr             x9, [x2, #0x640]
    //     0x4e32e8: mov             x2, x3
    //     0x4e32ec: mov             x17, fp
    //     0x4e32f0: str             fp, [SP, #-8]!
    //     0x4e32f4: mov             fp, SP
    //     0x4e32f8: and             SP, SP, #0xfffffffffffffff0
    //     0x4e32fc: mov             x19, sp
    //     0x4e3300: mov             sp, SP
    //     0x4e3304: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x4e3308: blr             x9
    //     0x4e330c: movz            x16, #0x8
    //     0x4e3310: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4e3314: mov             sp, x19
    //     0x4e3318: mov             SP, fp
    //     0x4e331c: ldr             fp, [SP], #8
    // 0x4e3320: ldur            x1, [fp, #-8]
    // 0x4e3324: mov             x0, x20
    // 0x4e3328: StoreField: r1->field_b = r0
    //     0x4e3328: stur            w0, [x1, #0xb]
    //     0x4e332c: ldurb           w16, [x1, #-1]
    //     0x4e3330: ldurb           w17, [x0, #-1]
    //     0x4e3334: and             x16, x17, x16, lsr #2
    //     0x4e3338: tst             x16, HEAP, lsr #32
    //     0x4e333c: b.eq            #0x4e3344
    //     0x4e3340: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e3344: r0 = Null
    //     0x4e3344: mov             x0, NULL
    // 0x4e3348: LeaveFrame
    //     0x4e3348: mov             SP, fp
    //     0x4e334c: ldp             fp, lr, [SP], #0x10
    // 0x4e3350: ret
    //     0x4e3350: ret             
    // 0x4e3354: r0 = tooFew()
    //     0x4e3354: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x4e3358: r0 = Throw()
    //     0x4e3358: bl              #0x974e90  ; ThrowStub
    // 0x4e335c: brk             #0
    // 0x4e3360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3360: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3364: b               #0x4e3160
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0x4e3368, size: 0x80
    // 0x4e3368: EnterFrame
    //     0x4e3368: stp             fp, lr, [SP, #-0x10]!
    //     0x4e336c: mov             fp, SP
    // 0x4e3370: LoadField: r0 = r1->field_b
    //     0x4e3370: ldur            w0, [x1, #0xb]
    // 0x4e3374: DecompressPointer r0
    //     0x4e3374: add             x0, x0, HEAP, lsl #32
    // 0x4e3378: LoadField: r1 = r0->field_13
    //     0x4e3378: ldur            w1, [x0, #0x13]
    // 0x4e337c: r0 = LoadInt32Instr(r1)
    //     0x4e337c: sbfx            x0, x1, #1, #0x1f
    // 0x4e3380: lsl             x1, x0, #1
    // 0x4e3384: cmp             w2, NULL
    // 0x4e3388: b.eq            #0x4e33a8
    // 0x4e338c: r0 = LoadInt32Instr(r2)
    //     0x4e338c: sbfx            x0, x2, #1, #0x1f
    //     0x4e3390: tbz             w2, #0, #0x4e3398
    //     0x4e3394: ldur            x0, [x2, #7]
    // 0x4e3398: cmp             x1, x0
    // 0x4e339c: b.ge            #0x4e33a8
    // 0x4e33a0: mov             x2, x0
    // 0x4e33a4: b               #0x4e33c0
    // 0x4e33a8: cmp             x1, #8
    // 0x4e33ac: b.ge            #0x4e33b8
    // 0x4e33b0: r0 = 8
    //     0x4e33b0: movz            x0, #0x8
    // 0x4e33b4: b               #0x4e33bc
    // 0x4e33b8: mov             x0, x1
    // 0x4e33bc: mov             x2, x0
    // 0x4e33c0: r0 = BoxInt64Instr(r2)
    //     0x4e33c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4e33c4: cmp             x2, x0, asr #1
    //     0x4e33c8: b.eq            #0x4e33d4
    //     0x4e33cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e33d0: stur            x2, [x0, #7]
    // 0x4e33d4: mov             x4, x0
    // 0x4e33d8: r0 = AllocateUint8Array()
    //     0x4e33d8: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x4e33dc: LeaveFrame
    //     0x4e33dc: mov             SP, fp
    //     0x4e33e0: ldp             fp, lr, [SP], #0x10
    // 0x4e33e4: ret
    //     0x4e33e4: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x864fb4, size: 0x74
    // 0x864fb4: EnterFrame
    //     0x864fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x864fb8: mov             fp, SP
    // 0x864fbc: AllocStack(0x10)
    //     0x864fbc: sub             SP, SP, #0x10
    // 0x864fc0: SetupParameters(TypedDataBuffer<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x864fc0: mov             x4, x1
    //     0x864fc4: mov             x3, x2
    //     0x864fc8: stur            x1, [fp, #-8]
    //     0x864fcc: stur            x2, [fp, #-0x10]
    // 0x864fd0: CheckStackOverflow
    //     0x864fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864fd4: cmp             SP, x16
    //     0x864fd8: b.ls            #0x865020
    // 0x864fdc: LoadField: r2 = r4->field_7
    //     0x864fdc: ldur            w2, [x4, #7]
    // 0x864fe0: DecompressPointer r2
    //     0x864fe0: add             x2, x2, HEAP, lsl #32
    // 0x864fe4: mov             x0, x3
    // 0x864fe8: r1 = Null
    //     0x864fe8: mov             x1, NULL
    // 0x864fec: r8 = Iterable<X0>
    //     0x864fec: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Iterable<X0>
    // 0x864ff0: LoadField: r9 = r8->field_7
    //     0x864ff0: ldur            x9, [x8, #7]
    // 0x864ff4: r3 = Null
    //     0x864ff4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15db8] Null
    //     0x864ff8: ldr             x3, [x3, #0xdb8]
    // 0x864ffc: blr             x9
    // 0x865000: ldur            x1, [fp, #-8]
    // 0x865004: ldur            x2, [fp, #-0x10]
    // 0x865008: r3 = Null
    //     0x865008: mov             x3, NULL
    // 0x86500c: r0 = _addAll()
    //     0x86500c: bl              #0x865028  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x865010: r0 = Null
    //     0x865010: mov             x0, NULL
    // 0x865014: LeaveFrame
    //     0x865014: mov             SP, fp
    //     0x865018: ldp             fp, lr, [SP], #0x10
    // 0x86501c: ret
    //     0x86501c: ret             
    // 0x865020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865024: b               #0x864fdc
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x865028, size: 0x238
    // 0x865028: EnterFrame
    //     0x865028: stp             fp, lr, [SP, #-0x10]!
    //     0x86502c: mov             fp, SP
    // 0x865030: AllocStack(0x20)
    //     0x865030: sub             SP, SP, #0x20
    // 0x865034: SetupParameters(TypedDataBuffer<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x865034: mov             x5, x1
    //     0x865038: mov             x4, x2
    //     0x86503c: stur            x1, [fp, #-8]
    //     0x865040: stur            x2, [fp, #-0x10]
    // 0x865044: CheckStackOverflow
    //     0x865044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865048: cmp             SP, x16
    //     0x86504c: b.ls            #0x865250
    // 0x865050: mov             x0, x4
    // 0x865054: r2 = Null
    //     0x865054: mov             x2, NULL
    // 0x865058: r1 = Null
    //     0x865058: mov             x1, NULL
    // 0x86505c: cmp             w0, NULL
    // 0x865060: b.eq            #0x865104
    // 0x865064: branchIfSmi(r0, 0x865104)
    //     0x865064: tbz             w0, #0, #0x865104
    // 0x865068: r3 = LoadClassIdInstr(r0)
    //     0x865068: ldur            x3, [x0, #-1]
    //     0x86506c: ubfx            x3, x3, #0xc, #0x14
    // 0x865070: r17 = 5404
    //     0x865070: movz            x17, #0x151c
    // 0x865074: cmp             x3, x17
    // 0x865078: b.eq            #0x86510c
    // 0x86507c: sub             x3, x3, #0x5a
    // 0x865080: cmp             x3, #2
    // 0x865084: b.ls            #0x86510c
    // 0x865088: r4 = LoadClassIdInstr(r0)
    //     0x865088: ldur            x4, [x0, #-1]
    //     0x86508c: ubfx            x4, x4, #0xc, #0x14
    // 0x865090: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x865094: ldr             x3, [x3, #0x18]
    // 0x865098: ldr             x3, [x3, x4, lsl #3]
    // 0x86509c: LoadField: r3 = r3->field_2b
    //     0x86509c: ldur            w3, [x3, #0x2b]
    // 0x8650a0: DecompressPointer r3
    //     0x8650a0: add             x3, x3, HEAP, lsl #32
    // 0x8650a4: cmp             w3, NULL
    // 0x8650a8: b.eq            #0x865104
    // 0x8650ac: LoadField: r3 = r3->field_f
    //     0x8650ac: ldur            w3, [x3, #0xf]
    // 0x8650b0: lsr             x3, x3, #3
    // 0x8650b4: r17 = 5404
    //     0x8650b4: movz            x17, #0x151c
    // 0x8650b8: cmp             x3, x17
    // 0x8650bc: b.eq            #0x86510c
    // 0x8650c0: r3 = SubtypeTestCache
    //     0x8650c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dc8] SubtypeTestCache
    //     0x8650c4: ldr             x3, [x3, #0xdc8]
    // 0x8650c8: r30 = Subtype1TestCacheStub
    //     0x8650c8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8650cc: LoadField: r30 = r30->field_7
    //     0x8650cc: ldur            lr, [lr, #7]
    // 0x8650d0: blr             lr
    // 0x8650d4: cmp             w7, NULL
    // 0x8650d8: b.eq            #0x8650e4
    // 0x8650dc: tbnz            w7, #4, #0x865104
    // 0x8650e0: b               #0x86510c
    // 0x8650e4: r8 = List
    //     0x8650e4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15dd0] Type: List
    //     0x8650e8: ldr             x8, [x8, #0xdd0]
    // 0x8650ec: r3 = SubtypeTestCache
    //     0x8650ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] SubtypeTestCache
    //     0x8650f0: ldr             x3, [x3, #0xdd8]
    // 0x8650f4: r30 = InstanceOfStub
    //     0x8650f4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8650f8: LoadField: r30 = r30->field_7
    //     0x8650f8: ldur            lr, [lr, #7]
    // 0x8650fc: blr             lr
    // 0x865100: b               #0x865110
    // 0x865104: r0 = false
    //     0x865104: add             x0, NULL, #0x30  ; false
    // 0x865108: b               #0x865110
    // 0x86510c: r0 = true
    //     0x86510c: add             x0, NULL, #0x20  ; true
    // 0x865110: tbnz            w0, #4, #0x865138
    // 0x865114: ldur            x3, [fp, #-0x10]
    // 0x865118: r0 = LoadClassIdInstr(r3)
    //     0x865118: ldur            x0, [x3, #-1]
    //     0x86511c: ubfx            x0, x0, #0xc, #0x14
    // 0x865120: str             x3, [SP]
    // 0x865124: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x865124: movz            x17, #0xa02a
    //     0x865128: add             lr, x0, x17
    //     0x86512c: ldr             lr, [x21, lr, lsl #3]
    //     0x865130: blr             lr
    // 0x865134: b               #0x86513c
    // 0x865138: r0 = Null
    //     0x865138: mov             x0, NULL
    // 0x86513c: cmp             w0, NULL
    // 0x865140: b.eq            #0x86517c
    // 0x865144: ldur            x2, [fp, #-8]
    // 0x865148: LoadField: r1 = r2->field_f
    //     0x865148: ldur            x1, [x2, #0xf]
    // 0x86514c: r5 = LoadInt32Instr(r0)
    //     0x86514c: sbfx            x5, x0, #1, #0x1f
    //     0x865150: tbz             w0, #0, #0x865158
    //     0x865154: ldur            x5, [x0, #7]
    // 0x865158: mov             x16, x1
    // 0x86515c: mov             x1, x2
    // 0x865160: mov             x2, x16
    // 0x865164: ldur            x3, [fp, #-0x10]
    // 0x865168: r0 = _insertKnownLength()
    //     0x865168: bl              #0x865260  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x86516c: r0 = Null
    //     0x86516c: mov             x0, NULL
    // 0x865170: LeaveFrame
    //     0x865170: mov             SP, fp
    //     0x865174: ldp             fp, lr, [SP], #0x10
    // 0x865178: ret
    //     0x865178: ret             
    // 0x86517c: ldur            x2, [fp, #-8]
    // 0x865180: ldur            x1, [fp, #-0x10]
    // 0x865184: r0 = LoadClassIdInstr(r1)
    //     0x865184: ldur            x0, [x1, #-1]
    //     0x865188: ubfx            x0, x0, #0xc, #0x14
    // 0x86518c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x86518c: movz            x17, #0xd1cf
    //     0x865190: add             lr, x0, x17
    //     0x865194: ldr             lr, [x21, lr, lsl #3]
    //     0x865198: blr             lr
    // 0x86519c: mov             x2, x0
    // 0x8651a0: stur            x2, [fp, #-0x10]
    // 0x8651a4: r3 = 0
    //     0x8651a4: movz            x3, #0
    // 0x8651a8: stur            x3, [fp, #-0x18]
    // 0x8651ac: CheckStackOverflow
    //     0x8651ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8651b0: cmp             SP, x16
    //     0x8651b4: b.ls            #0x865258
    // 0x8651b8: r0 = LoadClassIdInstr(r2)
    //     0x8651b8: ldur            x0, [x2, #-1]
    //     0x8651bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8651c0: mov             x1, x2
    // 0x8651c4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8651c4: add             lr, x0, #0x5d4
    //     0x8651c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8651cc: blr             lr
    // 0x8651d0: tbnz            w0, #4, #0x86521c
    // 0x8651d4: ldur            x2, [fp, #-0x10]
    // 0x8651d8: ldur            x3, [fp, #-0x18]
    // 0x8651dc: r0 = LoadClassIdInstr(r2)
    //     0x8651dc: ldur            x0, [x2, #-1]
    //     0x8651e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8651e4: mov             x1, x2
    // 0x8651e8: r0 = GDT[cid_x0 + 0x848]()
    //     0x8651e8: add             lr, x0, #0x848
    //     0x8651ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8651f0: blr             lr
    // 0x8651f4: mov             x1, x0
    // 0x8651f8: ldur            x0, [fp, #-0x18]
    // 0x8651fc: tbnz            x0, #0x3f, #0x86520c
    // 0x865200: mov             x2, x1
    // 0x865204: ldur            x1, [fp, #-8]
    // 0x865208: r0 = _add()
    //     0x865208: bl              #0x4e3044  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x86520c: ldur            x0, [fp, #-0x18]
    // 0x865210: add             x3, x0, #1
    // 0x865214: ldur            x2, [fp, #-0x10]
    // 0x865218: b               #0x8651a8
    // 0x86521c: ldur            x0, [fp, #-0x18]
    // 0x865220: tbnz            x0, #0x3f, #0x865234
    // 0x865224: r0 = Null
    //     0x865224: mov             x0, NULL
    // 0x865228: LeaveFrame
    //     0x865228: mov             SP, fp
    //     0x86522c: ldp             fp, lr, [SP], #0x10
    // 0x865230: ret
    //     0x865230: ret             
    // 0x865234: r0 = StateError()
    //     0x865234: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x865238: mov             x1, x0
    // 0x86523c: r0 = "Too few elements"
    //     0x86523c: ldr             x0, [PP, #0x11d0]  ; [pp+0x11d0] "Too few elements"
    // 0x865240: StoreField: r1->field_b = r0
    //     0x865240: stur            w0, [x1, #0xb]
    // 0x865244: mov             x0, x1
    // 0x865248: r0 = Throw()
    //     0x865248: bl              #0x974e90  ; ThrowStub
    // 0x86524c: brk             #0
    // 0x865250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865254: b               #0x865050
    // 0x865258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86525c: b               #0x8651b8
  }
  _ _insertKnownLength(/* No info */) {
    // ** addr: 0x865260, size: 0x6f4
    // 0x865260: EnterFrame
    //     0x865260: stp             fp, lr, [SP, #-0x10]!
    //     0x865264: mov             fp, SP
    // 0x865268: AllocStack(0x50)
    //     0x865268: sub             SP, SP, #0x50
    // 0x86526c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x86526c: mov             x6, x1
    //     0x865270: mov             x4, x2
    //     0x865274: stur            x1, [fp, #-8]
    //     0x865278: stur            x2, [fp, #-0x10]
    //     0x86527c: stur            x3, [fp, #-0x18]
    //     0x865280: stur            x5, [fp, #-0x20]
    // 0x865284: CheckStackOverflow
    //     0x865284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865288: cmp             SP, x16
    //     0x86528c: b.ls            #0x86594c
    // 0x865290: mov             x0, x3
    // 0x865294: r2 = Null
    //     0x865294: mov             x2, NULL
    // 0x865298: r1 = Null
    //     0x865298: mov             x1, NULL
    // 0x86529c: cmp             w0, NULL
    // 0x8652a0: b.eq            #0x865344
    // 0x8652a4: branchIfSmi(r0, 0x865344)
    //     0x8652a4: tbz             w0, #0, #0x865344
    // 0x8652a8: r3 = LoadClassIdInstr(r0)
    //     0x8652a8: ldur            x3, [x0, #-1]
    //     0x8652ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8652b0: r17 = 5404
    //     0x8652b0: movz            x17, #0x151c
    // 0x8652b4: cmp             x3, x17
    // 0x8652b8: b.eq            #0x86534c
    // 0x8652bc: sub             x3, x3, #0x5a
    // 0x8652c0: cmp             x3, #2
    // 0x8652c4: b.ls            #0x86534c
    // 0x8652c8: r4 = LoadClassIdInstr(r0)
    //     0x8652c8: ldur            x4, [x0, #-1]
    //     0x8652cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8652d0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8652d4: ldr             x3, [x3, #0x18]
    // 0x8652d8: ldr             x3, [x3, x4, lsl #3]
    // 0x8652dc: LoadField: r3 = r3->field_2b
    //     0x8652dc: ldur            w3, [x3, #0x2b]
    // 0x8652e0: DecompressPointer r3
    //     0x8652e0: add             x3, x3, HEAP, lsl #32
    // 0x8652e4: cmp             w3, NULL
    // 0x8652e8: b.eq            #0x865344
    // 0x8652ec: LoadField: r3 = r3->field_f
    //     0x8652ec: ldur            w3, [x3, #0xf]
    // 0x8652f0: lsr             x3, x3, #3
    // 0x8652f4: r17 = 5404
    //     0x8652f4: movz            x17, #0x151c
    // 0x8652f8: cmp             x3, x17
    // 0x8652fc: b.eq            #0x86534c
    // 0x865300: r3 = SubtypeTestCache
    //     0x865300: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de0] SubtypeTestCache
    //     0x865304: ldr             x3, [x3, #0xde0]
    // 0x865308: r30 = Subtype1TestCacheStub
    //     0x865308: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x86530c: LoadField: r30 = r30->field_7
    //     0x86530c: ldur            lr, [lr, #7]
    // 0x865310: blr             lr
    // 0x865314: cmp             w7, NULL
    // 0x865318: b.eq            #0x865324
    // 0x86531c: tbnz            w7, #4, #0x865344
    // 0x865320: b               #0x86534c
    // 0x865324: r8 = List
    //     0x865324: add             x8, PP, #0x15, lsl #12  ; [pp+0x15de8] Type: List
    //     0x865328: ldr             x8, [x8, #0xde8]
    // 0x86532c: r3 = SubtypeTestCache
    //     0x86532c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] SubtypeTestCache
    //     0x865330: ldr             x3, [x3, #0xdf0]
    // 0x865334: r30 = InstanceOfStub
    //     0x865334: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x865338: LoadField: r30 = r30->field_7
    //     0x865338: ldur            lr, [lr, #7]
    // 0x86533c: blr             lr
    // 0x865340: b               #0x865350
    // 0x865344: r0 = false
    //     0x865344: add             x0, NULL, #0x30  ; false
    // 0x865348: b               #0x865350
    // 0x86534c: r0 = true
    //     0x86534c: add             x0, NULL, #0x20  ; true
    // 0x865350: tbnz            w0, #4, #0x8653c4
    // 0x865354: ldur            x1, [fp, #-0x18]
    // 0x865358: r0 = LoadClassIdInstr(r1)
    //     0x865358: ldur            x0, [x1, #-1]
    //     0x86535c: ubfx            x0, x0, #0xc, #0x14
    // 0x865360: str             x1, [SP]
    // 0x865364: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x865364: movz            x17, #0xa02a
    //     0x865368: add             lr, x0, x17
    //     0x86536c: ldr             lr, [x21, lr, lsl #3]
    //     0x865370: blr             lr
    // 0x865374: r1 = LoadInt32Instr(r0)
    //     0x865374: sbfx            x1, x0, #1, #0x1f
    //     0x865378: tbz             w0, #0, #0x865380
    //     0x86537c: ldur            x1, [x0, #7]
    // 0x865380: tbnz            x1, #0x3f, #0x8658c8
    // 0x865384: ldur            x1, [fp, #-0x18]
    // 0x865388: ldur            x2, [fp, #-0x20]
    // 0x86538c: r0 = LoadClassIdInstr(r1)
    //     0x86538c: ldur            x0, [x1, #-1]
    //     0x865390: ubfx            x0, x0, #0xc, #0x14
    // 0x865394: str             x1, [SP]
    // 0x865398: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x865398: movz            x17, #0xa02a
    //     0x86539c: add             lr, x0, x17
    //     0x8653a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8653a4: blr             lr
    // 0x8653a8: r1 = LoadInt32Instr(r0)
    //     0x8653a8: sbfx            x1, x0, #1, #0x1f
    //     0x8653ac: tbz             w0, #0, #0x8653b4
    //     0x8653b0: ldur            x1, [x0, #7]
    // 0x8653b4: ldur            x0, [fp, #-0x20]
    // 0x8653b8: cmp             x0, x1
    // 0x8653bc: b.le            #0x8653c8
    // 0x8653c0: b               #0x8658c8
    // 0x8653c4: ldur            x0, [fp, #-0x20]
    // 0x8653c8: ldur            x4, [fp, #-8]
    // 0x8653cc: ldur            x3, [fp, #-0x10]
    // 0x8653d0: LoadField: r1 = r4->field_f
    //     0x8653d0: ldur            x1, [x4, #0xf]
    // 0x8653d4: add             x5, x1, x0
    // 0x8653d8: mov             x1, x4
    // 0x8653dc: mov             x2, x5
    // 0x8653e0: stur            x5, [fp, #-0x28]
    // 0x8653e4: r0 = _ensureCapacity()
    //     0x8653e4: bl              #0x865954  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_ensureCapacity
    // 0x8653e8: ldur            x4, [fp, #-8]
    // 0x8653ec: LoadField: r5 = r4->field_b
    //     0x8653ec: ldur            w5, [x4, #0xb]
    // 0x8653f0: DecompressPointer r5
    //     0x8653f0: add             x5, x5, HEAP, lsl #32
    // 0x8653f4: ldur            x6, [fp, #-0x10]
    // 0x8653f8: ldur            x0, [fp, #-0x20]
    // 0x8653fc: stur            x5, [fp, #-0x48]
    // 0x865400: add             x7, x6, x0
    // 0x865404: stur            x7, [fp, #-0x40]
    // 0x865408: LoadField: r1 = r4->field_f
    //     0x865408: ldur            x1, [x4, #0xf]
    // 0x86540c: add             x8, x1, x0
    // 0x865410: stur            x8, [fp, #-0x38]
    // 0x865414: tbnz            x7, #0x3f, #0x865430
    // 0x865418: cmp             x7, x8
    // 0x86541c: b.gt            #0x865430
    // 0x865420: LoadField: r0 = r5->field_13
    //     0x865420: ldur            w0, [x5, #0x13]
    // 0x865424: r1 = LoadInt32Instr(r0)
    //     0x865424: sbfx            x1, x0, #1, #0x1f
    // 0x865428: cmp             x8, x1
    // 0x86542c: b.le            #0x865470
    // 0x865430: LoadField: r9 = r5->field_13
    //     0x865430: ldur            w9, [x5, #0x13]
    // 0x865434: stur            x9, [fp, #-0x30]
    // 0x865438: r0 = BoxInt64Instr(r8)
    //     0x865438: sbfiz           x0, x8, #1, #0x1f
    //     0x86543c: cmp             x8, x0, asr #1
    //     0x865440: b.eq            #0x86544c
    //     0x865444: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865448: stur            x8, [x0, #7]
    // 0x86544c: r3 = LoadInt32Instr(r9)
    //     0x86544c: sbfx            x3, x9, #1, #0x1f
    // 0x865450: mov             x1, x7
    // 0x865454: mov             x2, x0
    // 0x865458: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x865458: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86545c: r0 = checkValidRange()
    //     0x86545c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x865460: ldur            x0, [fp, #-0x30]
    // 0x865464: r1 = LoadInt32Instr(r0)
    //     0x865464: sbfx            x1, x0, #1, #0x1f
    // 0x865468: mov             x0, x1
    // 0x86546c: b               #0x865478
    // 0x865470: r1 = LoadInt32Instr(r0)
    //     0x865470: sbfx            x1, x0, #1, #0x1f
    // 0x865474: mov             x0, x1
    // 0x865478: ldur            x20, [fp, #-0x10]
    // 0x86547c: tbnz            x20, #0x3f, #0x8658e4
    // 0x865480: ldur            x23, [fp, #-0x40]
    // 0x865484: ldur            x1, [fp, #-0x38]
    // 0x865488: sub             x2, x1, x23
    // 0x86548c: sub             x1, x0, x20
    // 0x865490: cmp             x1, x2
    // 0x865494: b.lt            #0x865934
    // 0x865498: cbz             x2, #0x86561c
    // 0x86549c: r0 = BoxInt64Instr(r2)
    //     0x86549c: sbfiz           x0, x2, #1, #0x1f
    //     0x8654a0: cmp             x2, x0, asr #1
    //     0x8654a4: b.eq            #0x8654b0
    //     0x8654a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8654ac: stur            x2, [x0, #7]
    // 0x8654b0: mov             x3, x0
    // 0x8654b4: cmp             w3, #0x800
    // 0x8654b8: b.ge            #0x8655c4
    // 0x8654bc: ldur            x4, [fp, #-0x48]
    // 0x8654c0: r0 = BoxInt64Instr(r20)
    //     0x8654c0: sbfiz           x0, x20, #1, #0x1f
    //     0x8654c4: cmp             x20, x0, asr #1
    //     0x8654c8: b.eq            #0x8654d4
    //     0x8654cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8654d0: stur            x20, [x0, #7]
    // 0x8654d4: mov             x2, x0
    // 0x8654d8: r0 = BoxInt64Instr(r23)
    //     0x8654d8: sbfiz           x0, x23, #1, #0x1f
    //     0x8654dc: cmp             x23, x0, asr #1
    //     0x8654e0: b.eq            #0x8654ec
    //     0x8654e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8654e8: stur            x23, [x0, #7]
    // 0x8654ec: mov             x5, x3
    // 0x8654f0: sxtw            x2, w2
    // 0x8654f4: add             x3, x4, x2, asr #1
    // 0x8654f8: add             x3, x3, #0x17
    // 0x8654fc: sxtw            x0, w0
    // 0x865500: add             x1, x4, x0, asr #1
    // 0x865504: add             x1, x1, #0x17
    // 0x865508: cbz             x5, #0x8655c0
    // 0x86550c: cmp             x1, x3
    // 0x865510: b.ls            #0x865578
    // 0x865514: sxtw            x5, w5
    // 0x865518: add             x16, x3, x5, asr #1
    // 0x86551c: cmp             x1, x16
    // 0x865520: b.hs            #0x865578
    // 0x865524: mov             x3, x16
    // 0x865528: add             x1, x1, x5, asr #1
    // 0x86552c: tbz             w5, #4, #0x865538
    // 0x865530: ldr             x16, [x3, #-8]!
    // 0x865534: str             x16, [x1, #-8]!
    // 0x865538: tbz             w5, #3, #0x865544
    // 0x86553c: ldr             w16, [x3, #-4]!
    // 0x865540: str             w16, [x1, #-4]!
    // 0x865544: tbz             w5, #2, #0x865550
    // 0x865548: ldrh            w16, [x3, #-2]!
    // 0x86554c: strh            w16, [x1, #-2]!
    // 0x865550: tbz             w5, #1, #0x86555c
    // 0x865554: ldrb            w16, [x3, #-1]!
    // 0x865558: strb            w16, [x1, #-1]!
    // 0x86555c: ands            w5, w5, #0xffffffe1
    // 0x865560: b.eq            #0x8655c0
    // 0x865564: ldp             x16, x17, [x3, #-0x10]!
    // 0x865568: stp             x16, x17, [x1, #-0x10]!
    // 0x86556c: subs            w5, w5, #0x20
    // 0x865570: b.ne            #0x865564
    // 0x865574: b               #0x8655c0
    // 0x865578: tbz             w5, #4, #0x865584
    // 0x86557c: ldr             x16, [x3], #8
    // 0x865580: str             x16, [x1], #8
    // 0x865584: tbz             w5, #3, #0x865590
    // 0x865588: ldr             w16, [x3], #4
    // 0x86558c: str             w16, [x1], #4
    // 0x865590: tbz             w5, #2, #0x86559c
    // 0x865594: ldrh            w16, [x3], #2
    // 0x865598: strh            w16, [x1], #2
    // 0x86559c: tbz             w5, #1, #0x8655a8
    // 0x8655a0: ldrb            w16, [x3], #1
    // 0x8655a4: strb            w16, [x1], #1
    // 0x8655a8: ands            w5, w5, #0xffffffe1
    // 0x8655ac: b.eq            #0x8655c0
    // 0x8655b0: ldp             x16, x17, [x3], #0x10
    // 0x8655b4: stp             x16, x17, [x1], #0x10
    // 0x8655b8: subs            w5, w5, #0x20
    // 0x8655bc: b.ne            #0x8655b0
    // 0x8655c0: b               #0x86561c
    // 0x8655c4: ldur            x4, [fp, #-0x48]
    // 0x8655c8: LoadField: r0 = r4->field_7
    //     0x8655c8: ldur            x0, [x4, #7]
    // 0x8655cc: add             x1, x0, x23
    // 0x8655d0: LoadField: r0 = r4->field_7
    //     0x8655d0: ldur            x0, [x4, #7]
    // 0x8655d4: add             x3, x0, x20
    // 0x8655d8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8655d8: mov             x0, THR
    //     0x8655dc: ldr             x9, [x0, #0x640]
    //     0x8655e0: mov             x0, x1
    //     0x8655e4: mov             x1, x3
    //     0x8655e8: mov             x17, fp
    //     0x8655ec: str             fp, [SP, #-8]!
    //     0x8655f0: mov             fp, SP
    //     0x8655f4: and             SP, SP, #0xfffffffffffffff0
    //     0x8655f8: mov             x19, sp
    //     0x8655fc: mov             sp, SP
    //     0x865600: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x865604: blr             x9
    //     0x865608: movz            x16, #0x8
    //     0x86560c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x865610: mov             sp, x19
    //     0x865614: mov             SP, fp
    //     0x865618: ldr             fp, [SP], #8
    // 0x86561c: ldur            x3, [fp, #-8]
    // 0x865620: LoadField: r4 = r3->field_b
    //     0x865620: ldur            w4, [x3, #0xb]
    // 0x865624: DecompressPointer r4
    //     0x865624: add             x4, x4, HEAP, lsl #32
    // 0x865628: ldur            x0, [fp, #-0x18]
    // 0x86562c: stur            x4, [fp, #-0x30]
    // 0x865630: r2 = Null
    //     0x865630: mov             x2, NULL
    // 0x865634: r1 = Null
    //     0x865634: mov             x1, NULL
    // 0x865638: r8 = Iterable<int>
    //     0x865638: ldr             x8, [PP, #0x70e0]  ; [pp+0x70e0] Type: Iterable<int>
    // 0x86563c: r3 = Null
    //     0x86563c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df8] Null
    //     0x865640: ldr             x3, [x3, #0xdf8]
    // 0x865644: r0 = Iterable<int>()
    //     0x865644: bl              #0x3f0efc  ; IsType_Iterable<int>_Stub
    // 0x865648: ldur            x4, [fp, #-0x10]
    // 0x86564c: tbz             x4, #0x3f, #0x86565c
    // 0x865650: ldur            x5, [fp, #-0x40]
    // 0x865654: ldur            x6, [fp, #-0x30]
    // 0x865658: b               #0x865684
    // 0x86565c: ldur            x5, [fp, #-0x40]
    // 0x865660: cmp             x4, x5
    // 0x865664: b.le            #0x865670
    // 0x865668: ldur            x6, [fp, #-0x30]
    // 0x86566c: b               #0x865684
    // 0x865670: ldur            x6, [fp, #-0x30]
    // 0x865674: LoadField: r0 = r6->field_13
    //     0x865674: ldur            w0, [x6, #0x13]
    // 0x865678: r1 = LoadInt32Instr(r0)
    //     0x865678: sbfx            x1, x0, #1, #0x1f
    // 0x86567c: cmp             x5, x1
    // 0x865680: b.le            #0x8656b0
    // 0x865684: LoadField: r2 = r6->field_13
    //     0x865684: ldur            w2, [x6, #0x13]
    // 0x865688: r0 = BoxInt64Instr(r5)
    //     0x865688: sbfiz           x0, x5, #1, #0x1f
    //     0x86568c: cmp             x5, x0, asr #1
    //     0x865690: b.eq            #0x86569c
    //     0x865694: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865698: stur            x5, [x0, #7]
    // 0x86569c: r3 = LoadInt32Instr(r2)
    //     0x86569c: sbfx            x3, x2, #1, #0x1f
    // 0x8656a0: mov             x1, x4
    // 0x8656a4: mov             x2, x0
    // 0x8656a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8656a8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8656ac: r0 = checkValidRange()
    //     0x8656ac: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x8656b0: ldur            x2, [fp, #-0x18]
    // 0x8656b4: r0 = LoadClassIdInstr(r2)
    //     0x8656b4: ldur            x0, [x2, #-1]
    //     0x8656b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8656bc: sub             x16, x0, #0x70
    // 0x8656c0: cmp             x16, #0x37
    // 0x8656c4: b.hi            #0x865890
    // 0x8656c8: r0 = LoadClassIdInstr(r2)
    //     0x8656c8: ldur            x0, [x2, #-1]
    //     0x8656cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8656d0: mov             x1, x2
    // 0x8656d4: r0 = GDT[cid_x0 + 0x9cd6]()
    //     0x8656d4: movz            x17, #0x9cd6
    //     0x8656d8: add             lr, x0, x17
    //     0x8656dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8656e0: blr             lr
    // 0x8656e4: cmp             x0, #1
    // 0x8656e8: b.ne            #0x86587c
    // 0x8656ec: ldur            x2, [fp, #-0x10]
    // 0x8656f0: ldur            x5, [fp, #-0x18]
    // 0x8656f4: ldur            x3, [fp, #-0x40]
    // 0x8656f8: sub             x4, x3, x2
    // 0x8656fc: LoadField: r0 = r5->field_13
    //     0x8656fc: ldur            w0, [x5, #0x13]
    // 0x865700: r1 = LoadInt32Instr(r0)
    //     0x865700: sbfx            x1, x0, #1, #0x1f
    // 0x865704: cmp             x1, x4
    // 0x865708: b.lt            #0x865940
    // 0x86570c: cbz             x4, #0x8658ac
    // 0x865710: r0 = BoxInt64Instr(r4)
    //     0x865710: sbfiz           x0, x4, #1, #0x1f
    //     0x865714: cmp             x4, x0, asr #1
    //     0x865718: b.eq            #0x865724
    //     0x86571c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865720: stur            x4, [x0, #7]
    // 0x865724: mov             x3, x0
    // 0x865728: cmp             w3, #0x800
    // 0x86572c: b.ge            #0x86581c
    // 0x865730: ldur            x6, [fp, #-0x30]
    // 0x865734: r0 = BoxInt64Instr(r2)
    //     0x865734: sbfiz           x0, x2, #1, #0x1f
    //     0x865738: cmp             x2, x0, asr #1
    //     0x86573c: b.eq            #0x865748
    //     0x865740: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865744: stur            x2, [x0, #7]
    // 0x865748: LoadField: r1 = r5->field_7
    //     0x865748: ldur            x1, [x5, #7]
    // 0x86574c: mov             x4, x3
    // 0x865750: mov             x3, x1
    // 0x865754: sxtw            x0, w0
    // 0x865758: add             x2, x6, x0, asr #1
    // 0x86575c: add             x2, x2, #0x17
    // 0x865760: cbz             x4, #0x865818
    // 0x865764: cmp             x2, x3
    // 0x865768: b.ls            #0x8657d0
    // 0x86576c: sxtw            x4, w4
    // 0x865770: add             x16, x3, x4, asr #1
    // 0x865774: cmp             x2, x16
    // 0x865778: b.hs            #0x8657d0
    // 0x86577c: mov             x3, x16
    // 0x865780: add             x2, x2, x4, asr #1
    // 0x865784: tbz             w4, #4, #0x865790
    // 0x865788: ldr             x16, [x3, #-8]!
    // 0x86578c: str             x16, [x2, #-8]!
    // 0x865790: tbz             w4, #3, #0x86579c
    // 0x865794: ldr             w16, [x3, #-4]!
    // 0x865798: str             w16, [x2, #-4]!
    // 0x86579c: tbz             w4, #2, #0x8657a8
    // 0x8657a0: ldrh            w16, [x3, #-2]!
    // 0x8657a4: strh            w16, [x2, #-2]!
    // 0x8657a8: tbz             w4, #1, #0x8657b4
    // 0x8657ac: ldrb            w16, [x3, #-1]!
    // 0x8657b0: strb            w16, [x2, #-1]!
    // 0x8657b4: ands            w4, w4, #0xffffffe1
    // 0x8657b8: b.eq            #0x865818
    // 0x8657bc: ldp             x16, x17, [x3, #-0x10]!
    // 0x8657c0: stp             x16, x17, [x2, #-0x10]!
    // 0x8657c4: subs            w4, w4, #0x20
    // 0x8657c8: b.ne            #0x8657bc
    // 0x8657cc: b               #0x865818
    // 0x8657d0: tbz             w4, #4, #0x8657dc
    // 0x8657d4: ldr             x16, [x3], #8
    // 0x8657d8: str             x16, [x2], #8
    // 0x8657dc: tbz             w4, #3, #0x8657e8
    // 0x8657e0: ldr             w16, [x3], #4
    // 0x8657e4: str             w16, [x2], #4
    // 0x8657e8: tbz             w4, #2, #0x8657f4
    // 0x8657ec: ldrh            w16, [x3], #2
    // 0x8657f0: strh            w16, [x2], #2
    // 0x8657f4: tbz             w4, #1, #0x865800
    // 0x8657f8: ldrb            w16, [x3], #1
    // 0x8657fc: strb            w16, [x2], #1
    // 0x865800: ands            w4, w4, #0xffffffe1
    // 0x865804: b.eq            #0x865818
    // 0x865808: ldp             x16, x17, [x3], #0x10
    // 0x86580c: stp             x16, x17, [x2], #0x10
    // 0x865810: subs            w4, w4, #0x20
    // 0x865814: b.ne            #0x865808
    // 0x865818: b               #0x8658ac
    // 0x86581c: ldur            x6, [fp, #-0x30]
    // 0x865820: LoadField: r0 = r6->field_7
    //     0x865820: ldur            x0, [x6, #7]
    // 0x865824: add             x1, x0, x2
    // 0x865828: LoadField: r0 = r5->field_7
    //     0x865828: ldur            x0, [x5, #7]
    // 0x86582c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x86582c: mov             x2, THR
    //     0x865830: ldr             x9, [x2, #0x640]
    //     0x865834: mov             x16, x0
    //     0x865838: mov             x0, x1
    //     0x86583c: mov             x1, x16
    //     0x865840: mov             x2, x4
    //     0x865844: mov             x17, fp
    //     0x865848: str             fp, [SP, #-8]!
    //     0x86584c: mov             fp, SP
    //     0x865850: and             SP, SP, #0xfffffffffffffff0
    //     0x865854: mov             x19, sp
    //     0x865858: mov             sp, SP
    //     0x86585c: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x865860: blr             x9
    //     0x865864: movz            x16, #0x8
    //     0x865868: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x86586c: mov             sp, x19
    //     0x865870: mov             SP, fp
    //     0x865874: ldr             fp, [SP], #8
    // 0x865878: b               #0x8658ac
    // 0x86587c: ldur            x2, [fp, #-0x10]
    // 0x865880: ldur            x5, [fp, #-0x18]
    // 0x865884: ldur            x3, [fp, #-0x40]
    // 0x865888: ldur            x6, [fp, #-0x30]
    // 0x86588c: b               #0x8658a0
    // 0x865890: mov             x5, x2
    // 0x865894: ldur            x2, [fp, #-0x10]
    // 0x865898: ldur            x3, [fp, #-0x40]
    // 0x86589c: ldur            x6, [fp, #-0x30]
    // 0x8658a0: mov             x1, x6
    // 0x8658a4: r6 = 0
    //     0x8658a4: movz            x6, #0
    // 0x8658a8: r0 = _slowSetRange()
    //     0x8658a8: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8658ac: ldur            x0, [fp, #-8]
    // 0x8658b0: ldur            x1, [fp, #-0x28]
    // 0x8658b4: StoreField: r0->field_f = r1
    //     0x8658b4: stur            x1, [x0, #0xf]
    // 0x8658b8: r0 = Null
    //     0x8658b8: mov             x0, NULL
    // 0x8658bc: LeaveFrame
    //     0x8658bc: mov             SP, fp
    //     0x8658c0: ldp             fp, lr, [SP], #0x10
    // 0x8658c4: ret
    //     0x8658c4: ret             
    // 0x8658c8: r0 = StateError()
    //     0x8658c8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8658cc: mov             x1, x0
    // 0x8658d0: r0 = "Too few elements"
    //     0x8658d0: ldr             x0, [PP, #0x11d0]  ; [pp+0x11d0] "Too few elements"
    // 0x8658d4: StoreField: r1->field_b = r0
    //     0x8658d4: stur            w0, [x1, #0xb]
    // 0x8658d8: mov             x0, x1
    // 0x8658dc: r0 = Throw()
    //     0x8658dc: bl              #0x974e90  ; ThrowStub
    // 0x8658e0: brk             #0
    // 0x8658e4: mov             x2, x20
    // 0x8658e8: r0 = RangeError()
    //     0x8658e8: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8658ec: mov             x2, x0
    // 0x8658f0: StoreField: r2->field_1b = rZR
    //     0x8658f0: stur            wzr, [x2, #0x1b]
    // 0x8658f4: r0 = "skipCount"
    //     0x8658f4: ldr             x0, [PP, #0x11c8]  ; [pp+0x11c8] "skipCount"
    // 0x8658f8: StoreField: r2->field_13 = r0
    //     0x8658f8: stur            w0, [x2, #0x13]
    // 0x8658fc: r0 = "Invalid value"
    //     0x8658fc: ldr             x0, [PP, #0x988]  ; [pp+0x988] "Invalid value"
    // 0x865900: ArrayStore: r2[0] = r0  ; List_4
    //     0x865900: stur            w0, [x2, #0x17]
    // 0x865904: ldur            x3, [fp, #-0x10]
    // 0x865908: r0 = BoxInt64Instr(r3)
    //     0x865908: sbfiz           x0, x3, #1, #0x1f
    //     0x86590c: cmp             x3, x0, asr #1
    //     0x865910: b.eq            #0x86591c
    //     0x865914: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865918: stur            x3, [x0, #7]
    // 0x86591c: StoreField: r2->field_f = r0
    //     0x86591c: stur            w0, [x2, #0xf]
    // 0x865920: r0 = true
    //     0x865920: add             x0, NULL, #0x20  ; true
    // 0x865924: StoreField: r2->field_b = r0
    //     0x865924: stur            w0, [x2, #0xb]
    // 0x865928: mov             x0, x2
    // 0x86592c: r0 = Throw()
    //     0x86592c: bl              #0x974e90  ; ThrowStub
    // 0x865930: brk             #0
    // 0x865934: r0 = tooFew()
    //     0x865934: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x865938: r0 = Throw()
    //     0x865938: bl              #0x974e90  ; ThrowStub
    // 0x86593c: brk             #0
    // 0x865940: r0 = tooFew()
    //     0x865940: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x865944: r0 = Throw()
    //     0x865944: bl              #0x974e90  ; ThrowStub
    // 0x865948: brk             #0
    // 0x86594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86594c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865950: b               #0x865290
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x865954, size: 0x264
    // 0x865954: EnterFrame
    //     0x865954: stp             fp, lr, [SP, #-0x10]!
    //     0x865958: mov             fp, SP
    // 0x86595c: AllocStack(0x20)
    //     0x86595c: sub             SP, SP, #0x20
    // 0x865960: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */)
    //     0x865960: mov             x3, x1
    //     0x865964: stur            x1, [fp, #-8]
    // 0x865968: CheckStackOverflow
    //     0x865968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86596c: cmp             SP, x16
    //     0x865970: b.ls            #0x865bb0
    // 0x865974: LoadField: r0 = r3->field_b
    //     0x865974: ldur            w0, [x3, #0xb]
    // 0x865978: DecompressPointer r0
    //     0x865978: add             x0, x0, HEAP, lsl #32
    // 0x86597c: LoadField: r1 = r0->field_13
    //     0x86597c: ldur            w1, [x0, #0x13]
    // 0x865980: r0 = LoadInt32Instr(r1)
    //     0x865980: sbfx            x0, x1, #1, #0x1f
    // 0x865984: cmp             x2, x0
    // 0x865988: b.gt            #0x86599c
    // 0x86598c: r0 = Null
    //     0x86598c: mov             x0, NULL
    // 0x865990: LeaveFrame
    //     0x865990: mov             SP, fp
    //     0x865994: ldp             fp, lr, [SP], #0x10
    // 0x865998: ret
    //     0x865998: ret             
    // 0x86599c: r0 = BoxInt64Instr(r2)
    //     0x86599c: sbfiz           x0, x2, #1, #0x1f
    //     0x8659a0: cmp             x2, x0, asr #1
    //     0x8659a4: b.eq            #0x8659b0
    //     0x8659a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8659ac: stur            x2, [x0, #7]
    // 0x8659b0: mov             x1, x3
    // 0x8659b4: mov             x2, x0
    // 0x8659b8: r0 = _createBiggerBuffer()
    //     0x8659b8: bl              #0x4e3368  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x8659bc: mov             x5, x0
    // 0x8659c0: ldur            x4, [fp, #-8]
    // 0x8659c4: stur            x5, [fp, #-0x20]
    // 0x8659c8: LoadField: r6 = r4->field_f
    //     0x8659c8: ldur            x6, [x4, #0xf]
    // 0x8659cc: stur            x6, [fp, #-0x18]
    // 0x8659d0: LoadField: r7 = r4->field_b
    //     0x8659d0: ldur            w7, [x4, #0xb]
    // 0x8659d4: DecompressPointer r7
    //     0x8659d4: add             x7, x7, HEAP, lsl #32
    // 0x8659d8: stur            x7, [fp, #-0x10]
    // 0x8659dc: tbnz            x6, #0x3f, #0x8659f0
    // 0x8659e0: LoadField: r0 = r5->field_13
    //     0x8659e0: ldur            w0, [x5, #0x13]
    // 0x8659e4: r1 = LoadInt32Instr(r0)
    //     0x8659e4: sbfx            x1, x0, #1, #0x1f
    // 0x8659e8: cmp             x6, x1
    // 0x8659ec: b.le            #0x865a1c
    // 0x8659f0: LoadField: r2 = r5->field_13
    //     0x8659f0: ldur            w2, [x5, #0x13]
    // 0x8659f4: r0 = BoxInt64Instr(r6)
    //     0x8659f4: sbfiz           x0, x6, #1, #0x1f
    //     0x8659f8: cmp             x6, x0, asr #1
    //     0x8659fc: b.eq            #0x865a08
    //     0x865a00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865a04: stur            x6, [x0, #7]
    // 0x865a08: r3 = LoadInt32Instr(r2)
    //     0x865a08: sbfx            x3, x2, #1, #0x1f
    // 0x865a0c: mov             x2, x0
    // 0x865a10: r1 = 0
    //     0x865a10: movz            x1, #0
    // 0x865a14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x865a14: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x865a18: r0 = checkValidRange()
    //     0x865a18: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x865a1c: ldur            x2, [fp, #-0x18]
    // 0x865a20: ldur            x3, [fp, #-0x10]
    // 0x865a24: LoadField: r0 = r3->field_13
    //     0x865a24: ldur            w0, [x3, #0x13]
    // 0x865a28: r1 = LoadInt32Instr(r0)
    //     0x865a28: sbfx            x1, x0, #1, #0x1f
    // 0x865a2c: cmp             x1, x2
    // 0x865a30: b.lt            #0x865ba4
    // 0x865a34: cbnz            x2, #0x865a40
    // 0x865a38: ldur            x20, [fp, #-0x20]
    // 0x865a3c: b               #0x865b70
    // 0x865a40: r0 = BoxInt64Instr(r2)
    //     0x865a40: sbfiz           x0, x2, #1, #0x1f
    //     0x865a44: cmp             x2, x0, asr #1
    //     0x865a48: b.eq            #0x865a54
    //     0x865a4c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865a50: stur            x2, [x0, #7]
    // 0x865a54: cmp             w0, #0x800
    // 0x865a58: b.ge            #0x865b28
    // 0x865a5c: ldur            x20, [fp, #-0x20]
    // 0x865a60: mov             x2, x0
    // 0x865a64: add             x1, x3, #0x17
    // 0x865a68: add             x0, x20, #0x17
    // 0x865a6c: cbz             x2, #0x865b24
    // 0x865a70: cmp             x0, x1
    // 0x865a74: b.ls            #0x865adc
    // 0x865a78: sxtw            x2, w2
    // 0x865a7c: add             x16, x1, x2, asr #1
    // 0x865a80: cmp             x0, x16
    // 0x865a84: b.hs            #0x865adc
    // 0x865a88: mov             x1, x16
    // 0x865a8c: add             x0, x0, x2, asr #1
    // 0x865a90: tbz             w2, #4, #0x865a9c
    // 0x865a94: ldr             x16, [x1, #-8]!
    // 0x865a98: str             x16, [x0, #-8]!
    // 0x865a9c: tbz             w2, #3, #0x865aa8
    // 0x865aa0: ldr             w16, [x1, #-4]!
    // 0x865aa4: str             w16, [x0, #-4]!
    // 0x865aa8: tbz             w2, #2, #0x865ab4
    // 0x865aac: ldrh            w16, [x1, #-2]!
    // 0x865ab0: strh            w16, [x0, #-2]!
    // 0x865ab4: tbz             w2, #1, #0x865ac0
    // 0x865ab8: ldrb            w16, [x1, #-1]!
    // 0x865abc: strb            w16, [x0, #-1]!
    // 0x865ac0: ands            w2, w2, #0xffffffe1
    // 0x865ac4: b.eq            #0x865b24
    // 0x865ac8: ldp             x16, x17, [x1, #-0x10]!
    // 0x865acc: stp             x16, x17, [x0, #-0x10]!
    // 0x865ad0: subs            w2, w2, #0x20
    // 0x865ad4: b.ne            #0x865ac8
    // 0x865ad8: b               #0x865b24
    // 0x865adc: tbz             w2, #4, #0x865ae8
    // 0x865ae0: ldr             x16, [x1], #8
    // 0x865ae4: str             x16, [x0], #8
    // 0x865ae8: tbz             w2, #3, #0x865af4
    // 0x865aec: ldr             w16, [x1], #4
    // 0x865af0: str             w16, [x0], #4
    // 0x865af4: tbz             w2, #2, #0x865b00
    // 0x865af8: ldrh            w16, [x1], #2
    // 0x865afc: strh            w16, [x0], #2
    // 0x865b00: tbz             w2, #1, #0x865b0c
    // 0x865b04: ldrb            w16, [x1], #1
    // 0x865b08: strb            w16, [x0], #1
    // 0x865b0c: ands            w2, w2, #0xffffffe1
    // 0x865b10: b.eq            #0x865b24
    // 0x865b14: ldp             x16, x17, [x1], #0x10
    // 0x865b18: stp             x16, x17, [x0], #0x10
    // 0x865b1c: subs            w2, w2, #0x20
    // 0x865b20: b.ne            #0x865b14
    // 0x865b24: b               #0x865b70
    // 0x865b28: ldur            x20, [fp, #-0x20]
    // 0x865b2c: LoadField: r0 = r20->field_7
    //     0x865b2c: ldur            x0, [x20, #7]
    // 0x865b30: LoadField: r1 = r3->field_7
    //     0x865b30: ldur            x1, [x3, #7]
    // 0x865b34: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x865b34: mov             x3, THR
    //     0x865b38: ldr             x9, [x3, #0x640]
    //     0x865b3c: mov             x17, fp
    //     0x865b40: str             fp, [SP, #-8]!
    //     0x865b44: mov             fp, SP
    //     0x865b48: and             SP, SP, #0xfffffffffffffff0
    //     0x865b4c: mov             x19, sp
    //     0x865b50: mov             sp, SP
    //     0x865b54: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x865b58: blr             x9
    //     0x865b5c: movz            x16, #0x8
    //     0x865b60: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x865b64: mov             sp, x19
    //     0x865b68: mov             SP, fp
    //     0x865b6c: ldr             fp, [SP], #8
    // 0x865b70: ldur            x1, [fp, #-8]
    // 0x865b74: mov             x0, x20
    // 0x865b78: StoreField: r1->field_b = r0
    //     0x865b78: stur            w0, [x1, #0xb]
    //     0x865b7c: ldurb           w16, [x1, #-1]
    //     0x865b80: ldurb           w17, [x0, #-1]
    //     0x865b84: and             x16, x17, x16, lsr #2
    //     0x865b88: tst             x16, HEAP, lsr #32
    //     0x865b8c: b.eq            #0x865b94
    //     0x865b90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x865b94: r0 = Null
    //     0x865b94: mov             x0, NULL
    // 0x865b98: LeaveFrame
    //     0x865b98: mov             SP, fp
    //     0x865b9c: ldp             fp, lr, [SP], #0x10
    // 0x865ba0: ret
    //     0x865ba0: ret             
    // 0x865ba4: r0 = tooFew()
    //     0x865ba4: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x865ba8: r0 = Throw()
    //     0x865ba8: bl              #0x974e90  ; ThrowStub
    // 0x865bac: brk             #0
    // 0x865bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865bb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865bb4: b               #0x865974
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x89a0fc, size: 0x30
    // 0x89a0fc: EnterFrame
    //     0x89a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a100: mov             fp, SP
    // 0x89a104: AllocStack(0x8)
    //     0x89a104: sub             SP, SP, #8
    // 0x89a108: LoadField: r0 = r1->field_b
    //     0x89a108: ldur            w0, [x1, #0xb]
    // 0x89a10c: DecompressPointer r0
    //     0x89a10c: add             x0, x0, HEAP, lsl #32
    // 0x89a110: stur            x0, [fp, #-8]
    // 0x89a114: r0 = _ByteBuffer()
    //     0x89a114: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x89a118: ldur            x1, [fp, #-8]
    // 0x89a11c: StoreField: r0->field_7 = r1
    //     0x89a11c: stur            w1, [x0, #7]
    // 0x89a120: LeaveFrame
    //     0x89a120: mov             SP, fp
    //     0x89a124: ldp             fp, lr, [SP], #0x10
    // 0x89a128: ret
    //     0x89a128: ret             
  }
  set _ length=(/* No info */) {
    // ** addr: 0x8a5964, size: 0x250
    // 0x8a5964: EnterFrame
    //     0x8a5964: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5968: mov             fp, SP
    // 0x8a596c: AllocStack(0x28)
    //     0x8a596c: sub             SP, SP, #0x28
    // 0x8a5970: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a5970: mov             x3, x1
    //     0x8a5974: stur            x1, [fp, #-8]
    //     0x8a5978: stur            x2, [fp, #-0x10]
    // 0x8a597c: CheckStackOverflow
    //     0x8a597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5980: cmp             SP, x16
    //     0x8a5984: b.ls            #0x8a5ba0
    // 0x8a5988: LoadField: r4 = r3->field_f
    //     0x8a5988: ldur            x4, [x3, #0xf]
    // 0x8a598c: cmp             x2, x4
    // 0x8a5990: b.ge            #0x8a59ec
    // 0x8a5994: LoadField: r5 = r3->field_b
    //     0x8a5994: ldur            w5, [x3, #0xb]
    // 0x8a5998: DecompressPointer r5
    //     0x8a5998: add             x5, x5, HEAP, lsl #32
    // 0x8a599c: LoadField: r0 = r5->field_13
    //     0x8a599c: ldur            w0, [x5, #0x13]
    // 0x8a59a0: r6 = LoadInt32Instr(r0)
    //     0x8a59a0: sbfx            x6, x0, #1, #0x1f
    // 0x8a59a4: mov             x7, x2
    // 0x8a59a8: CheckStackOverflow
    //     0x8a59a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a59ac: cmp             SP, x16
    //     0x8a59b0: b.ls            #0x8a5ba8
    // 0x8a59b4: cmp             x7, x4
    // 0x8a59b8: b.ge            #0x8a59e0
    // 0x8a59bc: mov             x0, x6
    // 0x8a59c0: mov             x1, x7
    // 0x8a59c4: cmp             x1, x0
    // 0x8a59c8: b.hs            #0x8a5bb0
    // 0x8a59cc: ArrayStore: r5[r7] = rZR  ; TypeUnknown_1
    //     0x8a59cc: add             x0, x5, x7
    //     0x8a59d0: strb            wzr, [x0, #0x17]
    // 0x8a59d4: add             x0, x7, #1
    // 0x8a59d8: mov             x7, x0
    // 0x8a59dc: b               #0x8a59a8
    // 0x8a59e0: mov             x1, x3
    // 0x8a59e4: mov             x0, x2
    // 0x8a59e8: b               #0x8a5b80
    // 0x8a59ec: LoadField: r0 = r3->field_b
    //     0x8a59ec: ldur            w0, [x3, #0xb]
    // 0x8a59f0: DecompressPointer r0
    //     0x8a59f0: add             x0, x0, HEAP, lsl #32
    // 0x8a59f4: LoadField: r1 = r0->field_13
    //     0x8a59f4: ldur            w1, [x0, #0x13]
    // 0x8a59f8: r0 = LoadInt32Instr(r1)
    //     0x8a59f8: sbfx            x0, x1, #1, #0x1f
    // 0x8a59fc: cmp             x2, x0
    // 0x8a5a00: b.le            #0x8a5b78
    // 0x8a5a04: cbnz            x0, #0x8a5a2c
    // 0x8a5a08: r0 = BoxInt64Instr(r2)
    //     0x8a5a08: sbfiz           x0, x2, #1, #0x1f
    //     0x8a5a0c: cmp             x2, x0, asr #1
    //     0x8a5a10: b.eq            #0x8a5a1c
    //     0x8a5a14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5a18: stur            x2, [x0, #7]
    // 0x8a5a1c: mov             x4, x0
    // 0x8a5a20: r0 = AllocateUint8Array()
    //     0x8a5a20: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x8a5a24: mov             x5, x0
    // 0x8a5a28: b               #0x8a5a54
    // 0x8a5a2c: mov             x3, x2
    // 0x8a5a30: r0 = BoxInt64Instr(r3)
    //     0x8a5a30: sbfiz           x0, x3, #1, #0x1f
    //     0x8a5a34: cmp             x3, x0, asr #1
    //     0x8a5a38: b.eq            #0x8a5a44
    //     0x8a5a3c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5a40: stur            x3, [x0, #7]
    // 0x8a5a44: ldur            x1, [fp, #-8]
    // 0x8a5a48: mov             x2, x0
    // 0x8a5a4c: r0 = _createBiggerBuffer()
    //     0x8a5a4c: bl              #0x4e3368  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x8a5a50: mov             x5, x0
    // 0x8a5a54: ldur            x4, [fp, #-8]
    // 0x8a5a58: stur            x5, [fp, #-0x28]
    // 0x8a5a5c: LoadField: r6 = r4->field_f
    //     0x8a5a5c: ldur            x6, [x4, #0xf]
    // 0x8a5a60: stur            x6, [fp, #-0x20]
    // 0x8a5a64: LoadField: r7 = r4->field_b
    //     0x8a5a64: ldur            w7, [x4, #0xb]
    // 0x8a5a68: DecompressPointer r7
    //     0x8a5a68: add             x7, x7, HEAP, lsl #32
    // 0x8a5a6c: stur            x7, [fp, #-0x18]
    // 0x8a5a70: tbnz            x6, #0x3f, #0x8a5a84
    // 0x8a5a74: LoadField: r0 = r5->field_13
    //     0x8a5a74: ldur            w0, [x5, #0x13]
    // 0x8a5a78: r1 = LoadInt32Instr(r0)
    //     0x8a5a78: sbfx            x1, x0, #1, #0x1f
    // 0x8a5a7c: cmp             x6, x1
    // 0x8a5a80: b.le            #0x8a5ab0
    // 0x8a5a84: LoadField: r2 = r5->field_13
    //     0x8a5a84: ldur            w2, [x5, #0x13]
    // 0x8a5a88: r0 = BoxInt64Instr(r6)
    //     0x8a5a88: sbfiz           x0, x6, #1, #0x1f
    //     0x8a5a8c: cmp             x6, x0, asr #1
    //     0x8a5a90: b.eq            #0x8a5a9c
    //     0x8a5a94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5a98: stur            x6, [x0, #7]
    // 0x8a5a9c: r3 = LoadInt32Instr(r2)
    //     0x8a5a9c: sbfx            x3, x2, #1, #0x1f
    // 0x8a5aa0: mov             x2, x0
    // 0x8a5aa4: r1 = 0
    //     0x8a5aa4: movz            x1, #0
    // 0x8a5aa8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a5aa8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a5aac: r0 = checkValidRange()
    //     0x8a5aac: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x8a5ab0: ldur            x2, [fp, #-0x28]
    // 0x8a5ab4: r0 = LoadClassIdInstr(r2)
    //     0x8a5ab4: ldur            x0, [x2, #-1]
    //     0x8a5ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5abc: mov             x1, x2
    // 0x8a5ac0: r0 = GDT[cid_x0 + 0x9cd6]()
    //     0x8a5ac0: movz            x17, #0x9cd6
    //     0x8a5ac4: add             lr, x0, x17
    //     0x8a5ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5acc: blr             lr
    // 0x8a5ad0: cmp             x0, #1
    // 0x8a5ad4: b.ne            #0x8a5b20
    // 0x8a5ad8: ldur            x3, [fp, #-0x20]
    // 0x8a5adc: ldur            x5, [fp, #-0x18]
    // 0x8a5ae0: LoadField: r0 = r5->field_13
    //     0x8a5ae0: ldur            w0, [x5, #0x13]
    // 0x8a5ae4: r1 = LoadInt32Instr(r0)
    //     0x8a5ae4: sbfx            x1, x0, #1, #0x1f
    // 0x8a5ae8: cmp             x1, x3
    // 0x8a5aec: b.lt            #0x8a5b94
    // 0x8a5af0: cbz             x3, #0x8a5b50
    // 0x8a5af4: ldur            x4, [fp, #-0x28]
    // 0x8a5af8: r0 = LoadClassIdInstr(r4)
    //     0x8a5af8: ldur            x0, [x4, #-1]
    //     0x8a5afc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5b00: mov             x1, x4
    // 0x8a5b04: r2 = 0
    //     0x8a5b04: movz            x2, #0
    // 0x8a5b08: r6 = 0
    //     0x8a5b08: movz            x6, #0
    // 0x8a5b0c: r0 = GDT[cid_x0 + 0x652a]()
    //     0x8a5b0c: movz            x17, #0x652a
    //     0x8a5b10: add             lr, x0, x17
    //     0x8a5b14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5b18: blr             lr
    // 0x8a5b1c: b               #0x8a5b50
    // 0x8a5b20: ldur            x4, [fp, #-0x28]
    // 0x8a5b24: ldur            x3, [fp, #-0x20]
    // 0x8a5b28: ldur            x5, [fp, #-0x18]
    // 0x8a5b2c: r0 = LoadClassIdInstr(r4)
    //     0x8a5b2c: ldur            x0, [x4, #-1]
    //     0x8a5b30: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5b34: mov             x1, x4
    // 0x8a5b38: r2 = 0
    //     0x8a5b38: movz            x2, #0
    // 0x8a5b3c: r6 = 0
    //     0x8a5b3c: movz            x6, #0
    // 0x8a5b40: r0 = GDT[cid_x0 + 0x4e3a]()
    //     0x8a5b40: movz            x17, #0x4e3a
    //     0x8a5b44: add             lr, x0, x17
    //     0x8a5b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5b4c: blr             lr
    // 0x8a5b50: ldur            x1, [fp, #-8]
    // 0x8a5b54: ldur            x0, [fp, #-0x28]
    // 0x8a5b58: StoreField: r1->field_b = r0
    //     0x8a5b58: stur            w0, [x1, #0xb]
    //     0x8a5b5c: ldurb           w16, [x1, #-1]
    //     0x8a5b60: ldurb           w17, [x0, #-1]
    //     0x8a5b64: and             x16, x17, x16, lsr #2
    //     0x8a5b68: tst             x16, HEAP, lsr #32
    //     0x8a5b6c: b.eq            #0x8a5b74
    //     0x8a5b70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8a5b74: b               #0x8a5b7c
    // 0x8a5b78: mov             x1, x3
    // 0x8a5b7c: ldur            x0, [fp, #-0x10]
    // 0x8a5b80: StoreField: r1->field_f = r0
    //     0x8a5b80: stur            x0, [x1, #0xf]
    // 0x8a5b84: r0 = Null
    //     0x8a5b84: mov             x0, NULL
    // 0x8a5b88: LeaveFrame
    //     0x8a5b88: mov             SP, fp
    //     0x8a5b8c: ldp             fp, lr, [SP], #0x10
    // 0x8a5b90: ret
    //     0x8a5b90: ret             
    // 0x8a5b94: r0 = tooFew()
    //     0x8a5b94: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x8a5b98: r0 = Throw()
    //     0x8a5b98: bl              #0x974e90  ; ThrowStub
    // 0x8a5b9c: brk             #0
    // 0x8a5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5ba4: b               #0x8a5988
    // 0x8a5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5bac: b               #0x8a59b4
    // 0x8a5bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a5bb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x8d2cc8, size: 0x138
    // 0x8d2cc8: EnterFrame
    //     0x8d2cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2ccc: mov             fp, SP
    // 0x8d2cd0: AllocStack(0x10)
    //     0x8d2cd0: sub             SP, SP, #0x10
    // 0x8d2cd4: CheckStackOverflow
    //     0x8d2cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2cd8: cmp             SP, x16
    //     0x8d2cdc: b.ls            #0x8d2df4
    // 0x8d2ce0: ldr             x3, [fp, #0x20]
    // 0x8d2ce4: LoadField: r2 = r3->field_7
    //     0x8d2ce4: ldur            w2, [x3, #7]
    // 0x8d2ce8: DecompressPointer r2
    //     0x8d2ce8: add             x2, x2, HEAP, lsl #32
    // 0x8d2cec: ldr             x0, [fp, #0x10]
    // 0x8d2cf0: r1 = Null
    //     0x8d2cf0: mov             x1, NULL
    // 0x8d2cf4: cmp             w2, NULL
    // 0x8d2cf8: b.eq            #0x8d2d18
    // 0x8d2cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2cfc: ldur            w4, [x2, #0x17]
    // 0x8d2d00: DecompressPointer r4
    //     0x8d2d00: add             x4, x4, HEAP, lsl #32
    // 0x8d2d04: r8 = X0
    //     0x8d2d04: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8d2d08: LoadField: r9 = r4->field_7
    //     0x8d2d08: ldur            x9, [x4, #7]
    // 0x8d2d0c: r3 = Null
    //     0x8d2d0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e18] Null
    //     0x8d2d10: ldr             x3, [x3, #0xe18]
    // 0x8d2d14: blr             x9
    // 0x8d2d18: ldr             x3, [fp, #0x20]
    // 0x8d2d1c: LoadField: r0 = r3->field_f
    //     0x8d2d1c: ldur            x0, [x3, #0xf]
    // 0x8d2d20: ldr             x1, [fp, #0x18]
    // 0x8d2d24: r4 = LoadInt32Instr(r1)
    //     0x8d2d24: sbfx            x4, x1, #1, #0x1f
    //     0x8d2d28: tbz             w1, #0, #0x8d2d30
    //     0x8d2d2c: ldur            x4, [x1, #7]
    // 0x8d2d30: stur            x4, [fp, #-0x10]
    // 0x8d2d34: cmp             x4, x0
    // 0x8d2d38: b.ge            #0x8d2dc8
    // 0x8d2d3c: ldr             x5, [fp, #0x10]
    // 0x8d2d40: LoadField: r6 = r3->field_b
    //     0x8d2d40: ldur            w6, [x3, #0xb]
    // 0x8d2d44: DecompressPointer r6
    //     0x8d2d44: add             x6, x6, HEAP, lsl #32
    // 0x8d2d48: mov             x0, x5
    // 0x8d2d4c: stur            x6, [fp, #-8]
    // 0x8d2d50: r2 = Null
    //     0x8d2d50: mov             x2, NULL
    // 0x8d2d54: r1 = Null
    //     0x8d2d54: mov             x1, NULL
    // 0x8d2d58: branchIfSmi(r0, 0x8d2d80)
    //     0x8d2d58: tbz             w0, #0, #0x8d2d80
    // 0x8d2d5c: r4 = LoadClassIdInstr(r0)
    //     0x8d2d5c: ldur            x4, [x0, #-1]
    //     0x8d2d60: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2d64: sub             x4, x4, #0x3c
    // 0x8d2d68: cmp             x4, #1
    // 0x8d2d6c: b.ls            #0x8d2d80
    // 0x8d2d70: r8 = int
    //     0x8d2d70: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8d2d74: r3 = Null
    //     0x8d2d74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e28] Null
    //     0x8d2d78: ldr             x3, [x3, #0xe28]
    // 0x8d2d7c: r0 = int()
    //     0x8d2d7c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x8d2d80: ldur            x2, [fp, #-8]
    // 0x8d2d84: LoadField: r0 = r2->field_13
    //     0x8d2d84: ldur            w0, [x2, #0x13]
    // 0x8d2d88: r1 = LoadInt32Instr(r0)
    //     0x8d2d88: sbfx            x1, x0, #1, #0x1f
    // 0x8d2d8c: mov             x0, x1
    // 0x8d2d90: ldur            x1, [fp, #-0x10]
    // 0x8d2d94: cmp             x1, x0
    // 0x8d2d98: b.hs            #0x8d2dfc
    // 0x8d2d9c: ldr             x0, [fp, #0x10]
    // 0x8d2da0: r1 = LoadInt32Instr(r0)
    //     0x8d2da0: sbfx            x1, x0, #1, #0x1f
    //     0x8d2da4: tbz             w0, #0, #0x8d2dac
    //     0x8d2da8: ldur            x1, [x0, #7]
    // 0x8d2dac: ldur            x0, [fp, #-0x10]
    // 0x8d2db0: ArrayStore: r2[r0] = r1  ; TypeUnknown_1
    //     0x8d2db0: add             x3, x2, x0
    //     0x8d2db4: strb            w1, [x3, #0x17]
    // 0x8d2db8: r0 = Null
    //     0x8d2db8: mov             x0, NULL
    // 0x8d2dbc: LeaveFrame
    //     0x8d2dbc: mov             SP, fp
    //     0x8d2dc0: ldp             fp, lr, [SP], #0x10
    // 0x8d2dc4: ret
    //     0x8d2dc4: ret             
    // 0x8d2dc8: mov             x0, x4
    // 0x8d2dcc: r0 = IndexError()
    //     0x8d2dcc: bl              #0x3ef2cc  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8d2dd0: mov             x1, x0
    // 0x8d2dd4: ldur            x2, [fp, #-0x10]
    // 0x8d2dd8: ldr             x3, [fp, #0x20]
    // 0x8d2ddc: stur            x0, [fp, #-8]
    // 0x8d2de0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d2de0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d2de4: r0 = IndexError()
    //     0x8d2de4: bl              #0x3ef1e0  ; [dart:core] IndexError::IndexError
    // 0x8d2de8: ldur            x0, [fp, #-8]
    // 0x8d2dec: r0 = Throw()
    //     0x8d2dec: bl              #0x974e90  ; ThrowStub
    // 0x8d2df0: brk             #0
    // 0x8d2df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2df4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2df8: b               #0x8d2ce0
    // 0x8d2dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d2dfc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x8fc084, size: 0xac
    // 0x8fc084: EnterFrame
    //     0x8fc084: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc088: mov             fp, SP
    // 0x8fc08c: AllocStack(0x10)
    //     0x8fc08c: sub             SP, SP, #0x10
    // 0x8fc090: CheckStackOverflow
    //     0x8fc090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc094: cmp             SP, x16
    //     0x8fc098: b.ls            #0x8fc124
    // 0x8fc09c: ldr             x3, [fp, #0x18]
    // 0x8fc0a0: LoadField: r0 = r3->field_f
    //     0x8fc0a0: ldur            x0, [x3, #0xf]
    // 0x8fc0a4: ldr             x1, [fp, #0x10]
    // 0x8fc0a8: r2 = LoadInt32Instr(r1)
    //     0x8fc0a8: sbfx            x2, x1, #1, #0x1f
    //     0x8fc0ac: tbz             w1, #0, #0x8fc0b4
    //     0x8fc0b0: ldur            x2, [x1, #7]
    // 0x8fc0b4: stur            x2, [fp, #-8]
    // 0x8fc0b8: cmp             x2, x0
    // 0x8fc0bc: b.ge            #0x8fc0fc
    // 0x8fc0c0: LoadField: r4 = r3->field_b
    //     0x8fc0c0: ldur            w4, [x3, #0xb]
    // 0x8fc0c4: DecompressPointer r4
    //     0x8fc0c4: add             x4, x4, HEAP, lsl #32
    // 0x8fc0c8: LoadField: r0 = r4->field_13
    //     0x8fc0c8: ldur            w0, [x4, #0x13]
    // 0x8fc0cc: r1 = LoadInt32Instr(r0)
    //     0x8fc0cc: sbfx            x1, x0, #1, #0x1f
    // 0x8fc0d0: mov             x0, x1
    // 0x8fc0d4: mov             x1, x2
    // 0x8fc0d8: cmp             x1, x0
    // 0x8fc0dc: b.hs            #0x8fc12c
    // 0x8fc0e0: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0x8fc0e0: add             x16, x4, x2
    //     0x8fc0e4: ldrb            w0, [x16, #0x17]
    // 0x8fc0e8: lsl             x1, x0, #1
    // 0x8fc0ec: mov             x0, x1
    // 0x8fc0f0: LeaveFrame
    //     0x8fc0f0: mov             SP, fp
    //     0x8fc0f4: ldp             fp, lr, [SP], #0x10
    // 0x8fc0f8: ret
    //     0x8fc0f8: ret             
    // 0x8fc0fc: r0 = IndexError()
    //     0x8fc0fc: bl              #0x3ef2cc  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8fc100: mov             x1, x0
    // 0x8fc104: ldur            x2, [fp, #-8]
    // 0x8fc108: ldr             x3, [fp, #0x18]
    // 0x8fc10c: stur            x0, [fp, #-0x10]
    // 0x8fc110: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8fc110: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8fc114: r0 = IndexError()
    //     0x8fc114: bl              #0x3ef1e0  ; [dart:core] IndexError::IndexError
    // 0x8fc118: ldur            x0, [fp, #-0x10]
    // 0x8fc11c: r0 = Throw()
    //     0x8fc11c: bl              #0x974e90  ; ThrowStub
    // 0x8fc120: brk             #0
    // 0x8fc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc128: b               #0x8fc09c
    // 0x8fc12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc12c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5363, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<dynamic> {
}

// class id: 5364, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}

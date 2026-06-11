// lib: , url: package:qr/src/bit_buffer.dart

// class id: 1049769, size: 0x8
class :: {
}

// class id: 4654, size: 0x14, field offset: 0x8
class QrBitBuffer extends _BoolList&Object&ListMixin {

  bool [](QrBitBuffer, int) {
    // ** addr: 0x3efb0c, size: 0xec
    // 0x3efb0c: EnterFrame
    //     0x3efb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3efb10: mov             fp, SP
    // 0x3efb14: ldr             x0, [fp, #0x10]
    // 0x3efb18: r2 = Null
    //     0x3efb18: mov             x2, NULL
    // 0x3efb1c: r1 = Null
    //     0x3efb1c: mov             x1, NULL
    // 0x3efb20: branchIfSmi(r0, 0x3efb48)
    //     0x3efb20: tbz             w0, #0, #0x3efb48
    // 0x3efb24: r4 = LoadClassIdInstr(r0)
    //     0x3efb24: ldur            x4, [x0, #-1]
    //     0x3efb28: ubfx            x4, x4, #0xc, #0x14
    // 0x3efb2c: sub             x4, x4, #0x3c
    // 0x3efb30: cmp             x4, #1
    // 0x3efb34: b.ls            #0x3efb48
    // 0x3efb38: r8 = int
    //     0x3efb38: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x3efb3c: r3 = Null
    //     0x3efb3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f98] Null
    //     0x3efb40: ldr             x3, [x3, #0xf98]
    // 0x3efb44: r0 = int()
    //     0x3efb44: bl              #0x97ce30  ; IsType_int_Stub
    // 0x3efb48: ldr             x2, [fp, #0x10]
    // 0x3efb4c: r3 = LoadInt32Instr(r2)
    //     0x3efb4c: sbfx            x3, x2, #1, #0x1f
    //     0x3efb50: tbz             w2, #0, #0x3efb58
    //     0x3efb54: ldur            x3, [x2, #7]
    // 0x3efb58: r2 = 8
    //     0x3efb58: movz            x2, #0x8
    // 0x3efb5c: sdiv            x4, x3, x2
    // 0x3efb60: ldr             x2, [fp, #0x18]
    // 0x3efb64: LoadField: r5 = r2->field_7
    //     0x3efb64: ldur            w5, [x2, #7]
    // 0x3efb68: DecompressPointer r5
    //     0x3efb68: add             x5, x5, HEAP, lsl #32
    // 0x3efb6c: LoadField: r2 = r5->field_b
    //     0x3efb6c: ldur            w2, [x5, #0xb]
    // 0x3efb70: r0 = LoadInt32Instr(r2)
    //     0x3efb70: sbfx            x0, x2, #1, #0x1f
    // 0x3efb74: mov             x1, x4
    // 0x3efb78: cmp             x1, x0
    // 0x3efb7c: b.hs            #0x3efbdc
    // 0x3efb80: LoadField: r1 = r5->field_f
    //     0x3efb80: ldur            w1, [x5, #0xf]
    // 0x3efb84: DecompressPointer r1
    //     0x3efb84: add             x1, x1, HEAP, lsl #32
    // 0x3efb88: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x3efb88: add             x16, x1, x4, lsl #2
    //     0x3efb8c: ldur            w2, [x16, #0xf]
    // 0x3efb90: DecompressPointer r2
    //     0x3efb90: add             x2, x2, HEAP, lsl #32
    // 0x3efb94: ubfx            x3, x3, #0, #0x20
    // 0x3efb98: and             w1, w3, #7
    // 0x3efb9c: ubfx            x1, x1, #0, #0x20
    // 0x3efba0: r3 = 7
    //     0x3efba0: movz            x3, #0x7
    // 0x3efba4: sub             x4, x3, x1
    // 0x3efba8: r1 = LoadInt32Instr(r2)
    //     0x3efba8: sbfx            x1, x2, #1, #0x1f
    //     0x3efbac: tbz             w2, #0, #0x3efbb4
    //     0x3efbb0: ldur            x1, [x2, #7]
    // 0x3efbb4: asr             x2, x1, x4
    // 0x3efbb8: ubfx            x2, x2, #0, #0x20
    // 0x3efbbc: and             w1, w2, #1
    // 0x3efbc0: cmp             w1, #1
    // 0x3efbc4: r16 = true
    //     0x3efbc4: add             x16, NULL, #0x20  ; true
    // 0x3efbc8: r17 = false
    //     0x3efbc8: add             x17, NULL, #0x30  ; false
    // 0x3efbcc: csel            x0, x16, x17, eq
    // 0x3efbd0: LeaveFrame
    //     0x3efbd0: mov             SP, fp
    //     0x3efbd4: ldp             fp, lr, [SP], #0x10
    // 0x3efbd8: ret
    //     0x3efbd8: ret             
    // 0x3efbdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3efbdc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x78d61c, size: 0xe8
    // 0x78d61c: EnterFrame
    //     0x78d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d620: mov             fp, SP
    // 0x78d624: AllocStack(0x20)
    //     0x78d624: sub             SP, SP, #0x20
    // 0x78d628: SetupParameters(QrBitBuffer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x78d628: mov             x4, x1
    //     0x78d62c: mov             x0, x2
    //     0x78d630: stur            x1, [fp, #-0x10]
    //     0x78d634: stur            x2, [fp, #-0x18]
    //     0x78d638: stur            x3, [fp, #-0x20]
    // 0x78d63c: CheckStackOverflow
    //     0x78d63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d640: cmp             SP, x16
    //     0x78d644: b.ls            #0x78d6c4
    // 0x78d648: r5 = 0
    //     0x78d648: movz            x5, #0
    // 0x78d64c: stur            x5, [fp, #-8]
    // 0x78d650: CheckStackOverflow
    //     0x78d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d654: cmp             SP, x16
    //     0x78d658: b.ls            #0x78d6cc
    // 0x78d65c: cmp             x5, x3
    // 0x78d660: b.ge            #0x78d6b4
    // 0x78d664: sub             x1, x3, x5
    // 0x78d668: sub             x2, x1, #1
    // 0x78d66c: cmp             x2, #0x3f
    // 0x78d670: b.hi            #0x78d6d4
    // 0x78d674: asr             x1, x0, x2
    // 0x78d678: ubfx            x1, x1, #0, #0x20
    // 0x78d67c: and             w2, w1, #1
    // 0x78d680: cmp             w2, #1
    // 0x78d684: r16 = true
    //     0x78d684: add             x16, NULL, #0x20  ; true
    // 0x78d688: r17 = false
    //     0x78d688: add             x17, NULL, #0x30  ; false
    // 0x78d68c: csel            x1, x16, x17, eq
    // 0x78d690: mov             x2, x1
    // 0x78d694: mov             x1, x4
    // 0x78d698: r0 = putBit()
    //     0x78d698: bl              #0x78d704  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x78d69c: ldur            x1, [fp, #-8]
    // 0x78d6a0: add             x5, x1, #1
    // 0x78d6a4: ldur            x4, [fp, #-0x10]
    // 0x78d6a8: ldur            x0, [fp, #-0x18]
    // 0x78d6ac: ldur            x3, [fp, #-0x20]
    // 0x78d6b0: b               #0x78d64c
    // 0x78d6b4: r0 = Null
    //     0x78d6b4: mov             x0, NULL
    // 0x78d6b8: LeaveFrame
    //     0x78d6b8: mov             SP, fp
    //     0x78d6bc: ldp             fp, lr, [SP], #0x10
    // 0x78d6c0: ret
    //     0x78d6c0: ret             
    // 0x78d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d6c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d6c8: b               #0x78d648
    // 0x78d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d6d0: b               #0x78d65c
    // 0x78d6d4: tbnz            x2, #0x3f, #0x78d6e0
    // 0x78d6d8: asr             x1, x0, #0x3f
    // 0x78d6dc: b               #0x78d678
    // 0x78d6e0: str             x2, [THR, #0x790]  ; THR::
    // 0x78d6e4: stp             x4, x5, [SP, #-0x10]!
    // 0x78d6e8: stp             x2, x3, [SP, #-0x10]!
    // 0x78d6ec: SaveReg r0
    //     0x78d6ec: str             x0, [SP, #-8]!
    // 0x78d6f0: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78d6f4: r4 = 0
    //     0x78d6f4: movz            x4, #0
    // 0x78d6f8: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78d6fc: blr             lr
    // 0x78d700: brk             #0
  }
  _ putBit(/* No info */) {
    // ** addr: 0x78d704, size: 0x174
    // 0x78d704: EnterFrame
    //     0x78d704: stp             fp, lr, [SP, #-0x10]!
    //     0x78d708: mov             fp, SP
    // 0x78d70c: AllocStack(0x28)
    //     0x78d70c: sub             SP, SP, #0x28
    // 0x78d710: r0 = 8
    //     0x78d710: movz            x0, #0x8
    // 0x78d714: mov             x3, x1
    // 0x78d718: stur            x1, [fp, #-0x20]
    // 0x78d71c: stur            x2, [fp, #-0x28]
    // 0x78d720: CheckStackOverflow
    //     0x78d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d724: cmp             SP, x16
    //     0x78d728: b.ls            #0x78d86c
    // 0x78d72c: LoadField: r1 = r3->field_b
    //     0x78d72c: ldur            x1, [x3, #0xb]
    // 0x78d730: sdiv            x4, x1, x0
    // 0x78d734: stur            x4, [fp, #-0x18]
    // 0x78d738: LoadField: r0 = r3->field_7
    //     0x78d738: ldur            w0, [x3, #7]
    // 0x78d73c: DecompressPointer r0
    //     0x78d73c: add             x0, x0, HEAP, lsl #32
    // 0x78d740: stur            x0, [fp, #-0x10]
    // 0x78d744: LoadField: r1 = r0->field_b
    //     0x78d744: ldur            w1, [x0, #0xb]
    // 0x78d748: r5 = LoadInt32Instr(r1)
    //     0x78d748: sbfx            x5, x1, #1, #0x1f
    // 0x78d74c: stur            x5, [fp, #-8]
    // 0x78d750: cmp             x5, x4
    // 0x78d754: b.gt            #0x78d7a4
    // 0x78d758: LoadField: r1 = r0->field_f
    //     0x78d758: ldur            w1, [x0, #0xf]
    // 0x78d75c: DecompressPointer r1
    //     0x78d75c: add             x1, x1, HEAP, lsl #32
    // 0x78d760: LoadField: r6 = r1->field_b
    //     0x78d760: ldur            w6, [x1, #0xb]
    // 0x78d764: r1 = LoadInt32Instr(r6)
    //     0x78d764: sbfx            x1, x6, #1, #0x1f
    // 0x78d768: cmp             x5, x1
    // 0x78d76c: b.ne            #0x78d778
    // 0x78d770: mov             x1, x0
    // 0x78d774: r0 = _growToNextCapacity()
    //     0x78d774: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78d778: ldur            x2, [fp, #-0x10]
    // 0x78d77c: ldur            x3, [fp, #-8]
    // 0x78d780: add             x4, x3, #1
    // 0x78d784: lsl             x5, x4, #1
    // 0x78d788: StoreField: r2->field_b = r5
    //     0x78d788: stur            w5, [x2, #0xb]
    // 0x78d78c: LoadField: r5 = r2->field_f
    //     0x78d78c: ldur            w5, [x2, #0xf]
    // 0x78d790: DecompressPointer r5
    //     0x78d790: add             x5, x5, HEAP, lsl #32
    // 0x78d794: ArrayStore: r5[r3] = rZR  ; Unknown_4
    //     0x78d794: add             x6, x5, x3, lsl #2
    //     0x78d798: stur            wzr, [x6, #0xf]
    // 0x78d79c: mov             x0, x4
    // 0x78d7a0: b               #0x78d7b0
    // 0x78d7a4: mov             x2, x0
    // 0x78d7a8: r3 = LoadInt32Instr(r1)
    //     0x78d7a8: sbfx            x3, x1, #1, #0x1f
    // 0x78d7ac: mov             x0, x3
    // 0x78d7b0: ldur            x3, [fp, #-0x28]
    // 0x78d7b4: tbnz            w3, #4, #0x78d84c
    // 0x78d7b8: ldur            x3, [fp, #-0x20]
    // 0x78d7bc: ldur            x4, [fp, #-0x18]
    // 0x78d7c0: r5 = 128
    //     0x78d7c0: movz            x5, #0x80
    // 0x78d7c4: mov             x1, x4
    // 0x78d7c8: cmp             x1, x0
    // 0x78d7cc: b.hs            #0x78d874
    // 0x78d7d0: LoadField: r6 = r2->field_f
    //     0x78d7d0: ldur            w6, [x2, #0xf]
    // 0x78d7d4: DecompressPointer r6
    //     0x78d7d4: add             x6, x6, HEAP, lsl #32
    // 0x78d7d8: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0x78d7d8: add             x16, x6, x4, lsl #2
    //     0x78d7dc: ldur            w2, [x16, #0xf]
    // 0x78d7e0: DecompressPointer r2
    //     0x78d7e0: add             x2, x2, HEAP, lsl #32
    // 0x78d7e4: LoadField: r7 = r3->field_b
    //     0x78d7e4: ldur            x7, [x3, #0xb]
    // 0x78d7e8: ubfx            x7, x7, #0, #0x20
    // 0x78d7ec: and             w8, w7, #7
    // 0x78d7f0: ubfx            x8, x8, #0, #0x20
    // 0x78d7f4: asr             x7, x5, x8
    // 0x78d7f8: r5 = LoadInt32Instr(r2)
    //     0x78d7f8: sbfx            x5, x2, #1, #0x1f
    //     0x78d7fc: tbz             w2, #0, #0x78d804
    //     0x78d800: ldur            x5, [x2, #7]
    // 0x78d804: orr             x2, x5, x7
    // 0x78d808: r0 = BoxInt64Instr(r2)
    //     0x78d808: sbfiz           x0, x2, #1, #0x1f
    //     0x78d80c: cmp             x2, x0, asr #1
    //     0x78d810: b.eq            #0x78d81c
    //     0x78d814: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d818: stur            x2, [x0, #7]
    // 0x78d81c: mov             x1, x6
    // 0x78d820: ArrayStore: r1[r4] = r0  ; List_4
    //     0x78d820: add             x25, x1, x4, lsl #2
    //     0x78d824: add             x25, x25, #0xf
    //     0x78d828: str             w0, [x25]
    //     0x78d82c: tbz             w0, #0, #0x78d848
    //     0x78d830: ldurb           w16, [x1, #-1]
    //     0x78d834: ldurb           w17, [x0, #-1]
    //     0x78d838: and             x16, x17, x16, lsr #2
    //     0x78d83c: tst             x16, HEAP, lsr #32
    //     0x78d840: b.eq            #0x78d848
    //     0x78d844: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78d848: b               #0x78d850
    // 0x78d84c: ldur            x3, [fp, #-0x20]
    // 0x78d850: LoadField: r1 = r3->field_b
    //     0x78d850: ldur            x1, [x3, #0xb]
    // 0x78d854: add             x2, x1, #1
    // 0x78d858: StoreField: r3->field_b = r2
    //     0x78d858: stur            x2, [x3, #0xb]
    // 0x78d85c: r0 = Null
    //     0x78d85c: mov             x0, NULL
    // 0x78d860: LeaveFrame
    //     0x78d860: mov             SP, fp
    //     0x78d864: ldp             fp, lr, [SP], #0x10
    // 0x78d868: ret
    //     0x78d868: ret             
    // 0x78d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d86c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d870: b               #0x78d72c
    // 0x78d874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78d874: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0x8b7954, size: 0x28
    // 0x8b7954: EnterFrame
    //     0x8b7954: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7958: mov             fp, SP
    // 0x8b795c: r0 = UnsupportedError()
    //     0x8b795c: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8b7960: mov             x1, x0
    // 0x8b7964: r0 = "Cannot change"
    //     0x8b7964: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f90] "Cannot change"
    //     0x8b7968: ldr             x0, [x0, #0xf90]
    // 0x8b796c: StoreField: r1->field_b = r0
    //     0x8b796c: stur            w0, [x1, #0xb]
    // 0x8b7970: mov             x0, x1
    // 0x8b7974: r0 = Throw()
    //     0x8b7974: bl              #0x974e90  ; ThrowStub
    // 0x8b7978: brk             #0
  }
  _ []=(/* No info */) {
    // ** addr: 0x8d8a50, size: 0x5c
    // 0x8d8a50: EnterFrame
    //     0x8d8a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8a54: mov             fp, SP
    // 0x8d8a58: ldr             x0, [fp, #0x10]
    // 0x8d8a5c: r2 = Null
    //     0x8d8a5c: mov             x2, NULL
    // 0x8d8a60: r1 = Null
    //     0x8d8a60: mov             x1, NULL
    // 0x8d8a64: r4 = 60
    //     0x8d8a64: movz            x4, #0x3c
    // 0x8d8a68: branchIfSmi(r0, 0x8d8a74)
    //     0x8d8a68: tbz             w0, #0, #0x8d8a74
    // 0x8d8a6c: r4 = LoadClassIdInstr(r0)
    //     0x8d8a6c: ldur            x4, [x0, #-1]
    //     0x8d8a70: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8a74: cmp             x4, #0x3f
    // 0x8d8a78: b.eq            #0x8d8a8c
    // 0x8d8a7c: r8 = bool
    //     0x8d8a7c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x8d8a80: r3 = Null
    //     0x8d8a80: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fa8] Null
    //     0x8d8a84: ldr             x3, [x3, #0xfa8]
    // 0x8d8a88: r0 = bool()
    //     0x8d8a88: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x8d8a8c: r0 = UnsupportedError()
    //     0x8d8a8c: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8d8a90: mov             x1, x0
    // 0x8d8a94: r0 = "cannot change"
    //     0x8d8a94: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fb8] "cannot change"
    //     0x8d8a98: ldr             x0, [x0, #0xfb8]
    // 0x8d8a9c: StoreField: r1->field_b = r0
    //     0x8d8a9c: stur            w0, [x1, #0xb]
    // 0x8d8aa0: mov             x0, x1
    // 0x8d8aa4: r0 = Throw()
    //     0x8d8aa4: bl              #0x974e90  ; ThrowStub
    // 0x8d8aa8: brk             #0
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x90d1bc, size: 0xa0
    // 0x90d1bc: EnterFrame
    //     0x90d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x90d1c0: mov             fp, SP
    // 0x90d1c4: r3 = 8
    //     0x90d1c4: movz            x3, #0x8
    // 0x90d1c8: r2 = 7
    //     0x90d1c8: movz            x2, #0x7
    // 0x90d1cc: ldr             x4, [fp, #0x10]
    // 0x90d1d0: r5 = LoadInt32Instr(r4)
    //     0x90d1d0: sbfx            x5, x4, #1, #0x1f
    //     0x90d1d4: tbz             w4, #0, #0x90d1dc
    //     0x90d1d8: ldur            x5, [x4, #7]
    // 0x90d1dc: sdiv            x4, x5, x3
    // 0x90d1e0: ldr             x3, [fp, #0x18]
    // 0x90d1e4: LoadField: r6 = r3->field_7
    //     0x90d1e4: ldur            w6, [x3, #7]
    // 0x90d1e8: DecompressPointer r6
    //     0x90d1e8: add             x6, x6, HEAP, lsl #32
    // 0x90d1ec: LoadField: r3 = r6->field_b
    //     0x90d1ec: ldur            w3, [x6, #0xb]
    // 0x90d1f0: r0 = LoadInt32Instr(r3)
    //     0x90d1f0: sbfx            x0, x3, #1, #0x1f
    // 0x90d1f4: mov             x1, x4
    // 0x90d1f8: cmp             x1, x0
    // 0x90d1fc: b.hs            #0x90d258
    // 0x90d200: LoadField: r1 = r6->field_f
    //     0x90d200: ldur            w1, [x6, #0xf]
    // 0x90d204: DecompressPointer r1
    //     0x90d204: add             x1, x1, HEAP, lsl #32
    // 0x90d208: ArrayLoad: r3 = r1[r4]  ; Unknown_4
    //     0x90d208: add             x16, x1, x4, lsl #2
    //     0x90d20c: ldur            w3, [x16, #0xf]
    // 0x90d210: DecompressPointer r3
    //     0x90d210: add             x3, x3, HEAP, lsl #32
    // 0x90d214: ubfx            x5, x5, #0, #0x20
    // 0x90d218: and             w1, w5, #7
    // 0x90d21c: ubfx            x1, x1, #0, #0x20
    // 0x90d220: sub             x4, x2, x1
    // 0x90d224: r1 = LoadInt32Instr(r3)
    //     0x90d224: sbfx            x1, x3, #1, #0x1f
    //     0x90d228: tbz             w3, #0, #0x90d230
    //     0x90d22c: ldur            x1, [x3, #7]
    // 0x90d230: asr             x2, x1, x4
    // 0x90d234: ubfx            x2, x2, #0, #0x20
    // 0x90d238: and             w1, w2, #1
    // 0x90d23c: cmp             w1, #1
    // 0x90d240: r16 = true
    //     0x90d240: add             x16, NULL, #0x20  ; true
    // 0x90d244: r17 = false
    //     0x90d244: add             x17, NULL, #0x30  ; false
    // 0x90d248: csel            x0, x16, x17, eq
    // 0x90d24c: LeaveFrame
    //     0x90d24c: mov             SP, fp
    //     0x90d250: ldp             fp, lr, [SP], #0x10
    // 0x90d254: ret
    //     0x90d254: ret             
    // 0x90d258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d258: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

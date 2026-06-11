// lib: , url: package:crypto_stuff/list_extensions.dart

// class id: 1048702, size: 0x8
class :: {

  static _ ListGetExtension.joinWithCommasAndOr(/* No info */) {
    // ** addr: 0x588974, size: 0x1c4
    // 0x588974: EnterFrame
    //     0x588974: stp             fp, lr, [SP, #-0x10]!
    //     0x588978: mov             fp, SP
    // 0x58897c: AllocStack(0x20)
    //     0x58897c: sub             SP, SP, #0x20
    // 0x588980: CheckStackOverflow
    //     0x588980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588984: cmp             SP, x16
    //     0x588988: b.ls            #0x588b28
    // 0x58898c: ldr             x3, [fp, #0x10]
    // 0x588990: LoadField: r0 = r3->field_b
    //     0x588990: ldur            w0, [x3, #0xb]
    // 0x588994: r4 = LoadInt32Instr(r0)
    //     0x588994: sbfx            x4, x0, #1, #0x1f
    // 0x588998: stur            x4, [fp, #-0x18]
    // 0x58899c: cbnz            x4, #0x5889b0
    // 0x5889a0: r0 = ""
    //     0x5889a0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5889a4: LeaveFrame
    //     0x5889a4: mov             SP, fp
    //     0x5889a8: ldp             fp, lr, [SP], #0x10
    // 0x5889ac: ret
    //     0x5889ac: ret             
    // 0x5889b0: cmp             x4, #1
    // 0x5889b4: b.ne            #0x5889f8
    // 0x5889b8: mov             x1, x3
    // 0x5889bc: r0 = first()
    //     0x5889bc: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x5889c0: r1 = 60
    //     0x5889c0: movz            x1, #0x3c
    // 0x5889c4: branchIfSmi(r0, 0x5889d0)
    //     0x5889c4: tbz             w0, #0, #0x5889d0
    // 0x5889c8: r1 = LoadClassIdInstr(r0)
    //     0x5889c8: ldur            x1, [x0, #-1]
    //     0x5889cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5889d0: str             x0, [SP]
    // 0x5889d4: mov             x0, x1
    // 0x5889d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5889d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5889dc: r0 = GDT[cid_x0 + 0x525c]()
    //     0x5889dc: movz            x17, #0x525c
    //     0x5889e0: add             lr, x0, x17
    //     0x5889e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5889e8: blr             lr
    // 0x5889ec: LeaveFrame
    //     0x5889ec: mov             SP, fp
    //     0x5889f0: ldp             fp, lr, [SP], #0x10
    // 0x5889f4: ret
    //     0x5889f4: ret             
    // 0x5889f8: cmp             x4, #2
    // 0x5889fc: b.ne            #0x588a80
    // 0x588a00: mov             x0, x4
    // 0x588a04: r1 = 0
    //     0x588a04: movz            x1, #0
    // 0x588a08: cmp             x1, x0
    // 0x588a0c: b.hs            #0x588b30
    // 0x588a10: LoadField: r0 = r3->field_f
    //     0x588a10: ldur            w0, [x3, #0xf]
    // 0x588a14: DecompressPointer r0
    //     0x588a14: add             x0, x0, HEAP, lsl #32
    // 0x588a18: stur            x0, [fp, #-0x10]
    // 0x588a1c: LoadField: r3 = r0->field_f
    //     0x588a1c: ldur            w3, [x0, #0xf]
    // 0x588a20: DecompressPointer r3
    //     0x588a20: add             x3, x3, HEAP, lsl #32
    // 0x588a24: stur            x3, [fp, #-8]
    // 0x588a28: r1 = Null
    //     0x588a28: mov             x1, NULL
    // 0x588a2c: r2 = 6
    //     0x588a2c: movz            x2, #0x6
    // 0x588a30: r0 = AllocateArray()
    //     0x588a30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x588a34: mov             x2, x0
    // 0x588a38: ldur            x0, [fp, #-8]
    // 0x588a3c: StoreField: r2->field_f = r0
    //     0x588a3c: stur            w0, [x2, #0xf]
    // 0x588a40: r16 = " or "
    //     0x588a40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4a8] " or "
    //     0x588a44: ldr             x16, [x16, #0x4a8]
    // 0x588a48: StoreField: r2->field_13 = r16
    //     0x588a48: stur            w16, [x2, #0x13]
    // 0x588a4c: ldur            x0, [fp, #-0x18]
    // 0x588a50: r1 = 1
    //     0x588a50: movz            x1, #0x1
    // 0x588a54: cmp             x1, x0
    // 0x588a58: b.hs            #0x588b34
    // 0x588a5c: ldur            x0, [fp, #-0x10]
    // 0x588a60: LoadField: r1 = r0->field_13
    //     0x588a60: ldur            w1, [x0, #0x13]
    // 0x588a64: DecompressPointer r1
    //     0x588a64: add             x1, x1, HEAP, lsl #32
    // 0x588a68: ArrayStore: r2[0] = r1  ; List_4
    //     0x588a68: stur            w1, [x2, #0x17]
    // 0x588a6c: str             x2, [SP]
    // 0x588a70: r0 = _interpolate()
    //     0x588a70: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x588a74: LeaveFrame
    //     0x588a74: mov             SP, fp
    //     0x588a78: ldp             fp, lr, [SP], #0x10
    // 0x588a7c: ret
    //     0x588a7c: ret             
    // 0x588a80: mov             x0, x4
    // 0x588a84: sub             x1, x0, #1
    // 0x588a88: lsl             x0, x1, #1
    // 0x588a8c: str             x0, [SP]
    // 0x588a90: mov             x1, x3
    // 0x588a94: r2 = 0
    //     0x588a94: movz            x2, #0
    // 0x588a98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x588a98: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x588a9c: r0 = sublist()
    //     0x588a9c: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x588aa0: r16 = ", "
    //     0x588aa0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x588aa4: str             x16, [SP]
    // 0x588aa8: mov             x1, x0
    // 0x588aac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x588aac: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x588ab0: r0 = join()
    //     0x588ab0: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x588ab4: r1 = Null
    //     0x588ab4: mov             x1, NULL
    // 0x588ab8: r2 = 6
    //     0x588ab8: movz            x2, #0x6
    // 0x588abc: stur            x0, [fp, #-8]
    // 0x588ac0: r0 = AllocateArray()
    //     0x588ac0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x588ac4: mov             x2, x0
    // 0x588ac8: ldur            x0, [fp, #-8]
    // 0x588acc: stur            x2, [fp, #-0x10]
    // 0x588ad0: StoreField: r2->field_f = r0
    //     0x588ad0: stur            w0, [x2, #0xf]
    // 0x588ad4: r16 = " or "
    //     0x588ad4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4a8] " or "
    //     0x588ad8: ldr             x16, [x16, #0x4a8]
    // 0x588adc: StoreField: r2->field_13 = r16
    //     0x588adc: stur            w16, [x2, #0x13]
    // 0x588ae0: ldr             x1, [fp, #0x10]
    // 0x588ae4: r0 = last()
    //     0x588ae4: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x588ae8: ldur            x1, [fp, #-0x10]
    // 0x588aec: ArrayStore: r1[2] = r0  ; List_4
    //     0x588aec: add             x25, x1, #0x17
    //     0x588af0: str             w0, [x25]
    //     0x588af4: tbz             w0, #0, #0x588b10
    //     0x588af8: ldurb           w16, [x1, #-1]
    //     0x588afc: ldurb           w17, [x0, #-1]
    //     0x588b00: and             x16, x17, x16, lsr #2
    //     0x588b04: tst             x16, HEAP, lsr #32
    //     0x588b08: b.eq            #0x588b10
    //     0x588b0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x588b10: ldur            x16, [fp, #-0x10]
    // 0x588b14: str             x16, [SP]
    // 0x588b18: r0 = _interpolate()
    //     0x588b18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x588b1c: LeaveFrame
    //     0x588b1c: mov             SP, fp
    //     0x588b20: ldp             fp, lr, [SP], #0x10
    // 0x588b24: ret
    //     0x588b24: ret             
    // 0x588b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588b2c: b               #0x58898c
    // 0x588b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588b30: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588b34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ ListGetExtension.tryGet(/* No info */) {
    // ** addr: 0x646e40, size: 0xa0
    // 0x646e40: EnterFrame
    //     0x646e40: stp             fp, lr, [SP, #-0x10]!
    //     0x646e44: mov             fp, SP
    // 0x646e48: AllocStack(0x10)
    //     0x646e48: sub             SP, SP, #0x10
    // 0x646e4c: CheckStackOverflow
    //     0x646e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646e50: cmp             SP, x16
    //     0x646e54: b.ls            #0x646ed8
    // 0x646e58: ldr             x1, [fp, #0x10]
    // 0x646e5c: tbnz            x1, #0x3f, #0x646e90
    // 0x646e60: ldr             x2, [fp, #0x18]
    // 0x646e64: r0 = LoadClassIdInstr(r2)
    //     0x646e64: ldur            x0, [x2, #-1]
    //     0x646e68: ubfx            x0, x0, #0xc, #0x14
    // 0x646e6c: str             x2, [SP]
    // 0x646e70: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x646e70: movz            x17, #0xa02a
    //     0x646e74: add             lr, x0, x17
    //     0x646e78: ldr             lr, [x21, lr, lsl #3]
    //     0x646e7c: blr             lr
    // 0x646e80: r1 = LoadInt32Instr(r0)
    //     0x646e80: sbfx            x1, x0, #1, #0x1f
    // 0x646e84: ldr             x2, [fp, #0x10]
    // 0x646e88: cmp             x2, x1
    // 0x646e8c: b.lt            #0x646e98
    // 0x646e90: r0 = Null
    //     0x646e90: mov             x0, NULL
    // 0x646e94: b               #0x646ecc
    // 0x646e98: ldr             x3, [fp, #0x18]
    // 0x646e9c: r0 = BoxInt64Instr(r2)
    //     0x646e9c: sbfiz           x0, x2, #1, #0x1f
    //     0x646ea0: cmp             x2, x0, asr #1
    //     0x646ea4: b.eq            #0x646eb0
    //     0x646ea8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x646eac: stur            x2, [x0, #7]
    // 0x646eb0: r1 = LoadClassIdInstr(r3)
    //     0x646eb0: ldur            x1, [x3, #-1]
    //     0x646eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x646eb8: stp             x0, x3, [SP]
    // 0x646ebc: mov             x0, x1
    // 0x646ec0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x646ec0: sub             lr, x0, #0xcc6
    //     0x646ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x646ec8: blr             lr
    // 0x646ecc: LeaveFrame
    //     0x646ecc: mov             SP, fp
    //     0x646ed0: ldp             fp, lr, [SP], #0x10
    // 0x646ed4: ret
    //     0x646ed4: ret             
    // 0x646ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646edc: b               #0x646e58
  }
  static _ MapExtension.tryGet(/* No info */) {
    // ** addr: 0x678c18, size: 0x74
    // 0x678c18: EnterFrame
    //     0x678c18: stp             fp, lr, [SP, #-0x10]!
    //     0x678c1c: mov             fp, SP
    // 0x678c20: CheckStackOverflow
    //     0x678c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678c24: cmp             SP, x16
    //     0x678c28: b.ls            #0x678c84
    // 0x678c2c: ldr             x1, [fp, #0x18]
    // 0x678c30: ldr             x2, [fp, #0x10]
    // 0x678c34: r0 = containsKey()
    //     0x678c34: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x678c38: tbnz            w0, #4, #0x678c74
    // 0x678c3c: ldr             x0, [fp, #0x18]
    // 0x678c40: mov             x1, x0
    // 0x678c44: ldr             x2, [fp, #0x10]
    // 0x678c48: r0 = _getValueOrData()
    //     0x678c48: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x678c4c: ldr             x1, [fp, #0x18]
    // 0x678c50: LoadField: r2 = r1->field_f
    //     0x678c50: ldur            w2, [x1, #0xf]
    // 0x678c54: DecompressPointer r2
    //     0x678c54: add             x2, x2, HEAP, lsl #32
    // 0x678c58: cmp             w2, w0
    // 0x678c5c: b.ne            #0x678c68
    // 0x678c60: r1 = Null
    //     0x678c60: mov             x1, NULL
    // 0x678c64: b               #0x678c6c
    // 0x678c68: mov             x1, x0
    // 0x678c6c: mov             x0, x1
    // 0x678c70: b               #0x678c78
    // 0x678c74: r0 = Null
    //     0x678c74: mov             x0, NULL
    // 0x678c78: LeaveFrame
    //     0x678c78: mov             SP, fp
    //     0x678c7c: ldp             fp, lr, [SP], #0x10
    // 0x678c80: ret
    //     0x678c80: ret             
    // 0x678c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c88: b               #0x678c2c
  }
}

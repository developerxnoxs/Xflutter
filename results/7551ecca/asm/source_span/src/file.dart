// lib: , url: package:source_span/src/file.dart

// class id: 1049844, size: 0x8
class :: {
}

// class id: 369, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x4c8d08, size: 0x22c
    // 0x4c8d08: EnterFrame
    //     0x4c8d08: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8d0c: mov             fp, SP
    // 0x4c8d10: AllocStack(0x28)
    //     0x4c8d10: sub             SP, SP, #0x28
    // 0x4c8d14: SetupParameters(_FileSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4c8d14: mov             x16, x2
    //     0x4c8d18: mov             x2, x1
    //     0x4c8d1c: mov             x1, x16
    //     0x4c8d20: stur            x3, [fp, #-8]
    //     0x4c8d24: stur            x5, [fp, #-0x10]
    // 0x4c8d28: CheckStackOverflow
    //     0x4c8d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8d2c: cmp             SP, x16
    //     0x4c8d30: b.ls            #0x4c8f2c
    // 0x4c8d34: mov             x0, x1
    // 0x4c8d38: StoreField: r2->field_7 = r0
    //     0x4c8d38: stur            w0, [x2, #7]
    //     0x4c8d3c: ldurb           w16, [x2, #-1]
    //     0x4c8d40: ldurb           w17, [x0, #-1]
    //     0x4c8d44: and             x16, x17, x16, lsr #2
    //     0x4c8d48: tst             x16, HEAP, lsr #32
    //     0x4c8d4c: b.eq            #0x4c8d54
    //     0x4c8d50: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4c8d54: StoreField: r2->field_b = r3
    //     0x4c8d54: stur            x3, [x2, #0xb]
    // 0x4c8d58: StoreField: r2->field_13 = r5
    //     0x4c8d58: stur            x5, [x2, #0x13]
    // 0x4c8d5c: cmp             x5, x3
    // 0x4c8d60: b.lt            #0x4c8d94
    // 0x4c8d64: LoadField: r0 = r1->field_f
    //     0x4c8d64: ldur            w0, [x1, #0xf]
    // 0x4c8d68: DecompressPointer r0
    //     0x4c8d68: add             x0, x0, HEAP, lsl #32
    // 0x4c8d6c: LoadField: r4 = r0->field_13
    //     0x4c8d6c: ldur            w4, [x0, #0x13]
    // 0x4c8d70: stur            x4, [fp, #-0x20]
    // 0x4c8d74: r0 = LoadInt32Instr(r4)
    //     0x4c8d74: sbfx            x0, x4, #1, #0x1f
    // 0x4c8d78: cmp             x5, x0
    // 0x4c8d7c: b.gt            #0x4c8e2c
    // 0x4c8d80: tbnz            x3, #0x3f, #0x4c8eb8
    // 0x4c8d84: r0 = Null
    //     0x4c8d84: mov             x0, NULL
    // 0x4c8d88: LeaveFrame
    //     0x4c8d88: mov             SP, fp
    //     0x4c8d8c: ldp             fp, lr, [SP], #0x10
    // 0x4c8d90: ret
    //     0x4c8d90: ret             
    // 0x4c8d94: r1 = Null
    //     0x4c8d94: mov             x1, NULL
    // 0x4c8d98: r2 = 10
    //     0x4c8d98: movz            x2, #0xa
    // 0x4c8d9c: r0 = AllocateArray()
    //     0x4c8d9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8da0: mov             x2, x0
    // 0x4c8da4: r16 = "End "
    //     0x4c8da4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd938] "End "
    //     0x4c8da8: ldr             x16, [x16, #0x938]
    // 0x4c8dac: StoreField: r2->field_f = r16
    //     0x4c8dac: stur            w16, [x2, #0xf]
    // 0x4c8db0: ldur            x3, [fp, #-0x10]
    // 0x4c8db4: r0 = BoxInt64Instr(r3)
    //     0x4c8db4: sbfiz           x0, x3, #1, #0x1f
    //     0x4c8db8: cmp             x3, x0, asr #1
    //     0x4c8dbc: b.eq            #0x4c8dc8
    //     0x4c8dc0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8dc4: stur            x3, [x0, #7]
    // 0x4c8dc8: StoreField: r2->field_13 = r0
    //     0x4c8dc8: stur            w0, [x2, #0x13]
    // 0x4c8dcc: r16 = " must come after start "
    //     0x4c8dcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd940] " must come after start "
    //     0x4c8dd0: ldr             x16, [x16, #0x940]
    // 0x4c8dd4: ArrayStore: r2[0] = r16  ; List_4
    //     0x4c8dd4: stur            w16, [x2, #0x17]
    // 0x4c8dd8: ldur            x3, [fp, #-8]
    // 0x4c8ddc: r0 = BoxInt64Instr(r3)
    //     0x4c8ddc: sbfiz           x0, x3, #1, #0x1f
    //     0x4c8de0: cmp             x3, x0, asr #1
    //     0x4c8de4: b.eq            #0x4c8df0
    //     0x4c8de8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8dec: stur            x3, [x0, #7]
    // 0x4c8df0: StoreField: r2->field_1b = r0
    //     0x4c8df0: stur            w0, [x2, #0x1b]
    // 0x4c8df4: r16 = "."
    //     0x4c8df4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4c8df8: StoreField: r2->field_1f = r16
    //     0x4c8df8: stur            w16, [x2, #0x1f]
    // 0x4c8dfc: str             x2, [SP]
    // 0x4c8e00: r0 = _interpolate()
    //     0x4c8e00: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c8e04: stur            x0, [fp, #-0x18]
    // 0x4c8e08: r0 = ArgumentError()
    //     0x4c8e08: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4c8e0c: mov             x1, x0
    // 0x4c8e10: ldur            x0, [fp, #-0x18]
    // 0x4c8e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8e14: stur            w0, [x1, #0x17]
    // 0x4c8e18: r0 = false
    //     0x4c8e18: add             x0, NULL, #0x30  ; false
    // 0x4c8e1c: StoreField: r1->field_b = r0
    //     0x4c8e1c: stur            w0, [x1, #0xb]
    // 0x4c8e20: mov             x0, x1
    // 0x4c8e24: r0 = Throw()
    //     0x4c8e24: bl              #0x974e90  ; ThrowStub
    // 0x4c8e28: brk             #0
    // 0x4c8e2c: mov             x3, x5
    // 0x4c8e30: r0 = false
    //     0x4c8e30: add             x0, NULL, #0x30  ; false
    // 0x4c8e34: r1 = Null
    //     0x4c8e34: mov             x1, NULL
    // 0x4c8e38: r2 = 10
    //     0x4c8e38: movz            x2, #0xa
    // 0x4c8e3c: r0 = AllocateArray()
    //     0x4c8e3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8e40: mov             x2, x0
    // 0x4c8e44: r16 = "End "
    //     0x4c8e44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd938] "End "
    //     0x4c8e48: ldr             x16, [x16, #0x938]
    // 0x4c8e4c: StoreField: r2->field_f = r16
    //     0x4c8e4c: stur            w16, [x2, #0xf]
    // 0x4c8e50: ldur            x3, [fp, #-0x10]
    // 0x4c8e54: r0 = BoxInt64Instr(r3)
    //     0x4c8e54: sbfiz           x0, x3, #1, #0x1f
    //     0x4c8e58: cmp             x3, x0, asr #1
    //     0x4c8e5c: b.eq            #0x4c8e68
    //     0x4c8e60: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8e64: stur            x3, [x0, #7]
    // 0x4c8e68: StoreField: r2->field_13 = r0
    //     0x4c8e68: stur            w0, [x2, #0x13]
    // 0x4c8e6c: r16 = " must not be greater than the number of characters in the file, "
    //     0x4c8e6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd948] " must not be greater than the number of characters in the file, "
    //     0x4c8e70: ldr             x16, [x16, #0x948]
    // 0x4c8e74: ArrayStore: r2[0] = r16  ; List_4
    //     0x4c8e74: stur            w16, [x2, #0x17]
    // 0x4c8e78: ldur            x0, [fp, #-0x20]
    // 0x4c8e7c: StoreField: r2->field_1b = r0
    //     0x4c8e7c: stur            w0, [x2, #0x1b]
    // 0x4c8e80: r16 = "."
    //     0x4c8e80: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4c8e84: StoreField: r2->field_1f = r16
    //     0x4c8e84: stur            w16, [x2, #0x1f]
    // 0x4c8e88: str             x2, [SP]
    // 0x4c8e8c: r0 = _interpolate()
    //     0x4c8e8c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c8e90: stur            x0, [fp, #-0x18]
    // 0x4c8e94: r0 = RangeError()
    //     0x4c8e94: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4c8e98: mov             x1, x0
    // 0x4c8e9c: ldur            x0, [fp, #-0x18]
    // 0x4c8ea0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8ea0: stur            w0, [x1, #0x17]
    // 0x4c8ea4: r0 = false
    //     0x4c8ea4: add             x0, NULL, #0x30  ; false
    // 0x4c8ea8: StoreField: r1->field_b = r0
    //     0x4c8ea8: stur            w0, [x1, #0xb]
    // 0x4c8eac: mov             x0, x1
    // 0x4c8eb0: r0 = Throw()
    //     0x4c8eb0: bl              #0x974e90  ; ThrowStub
    // 0x4c8eb4: brk             #0
    // 0x4c8eb8: r0 = false
    //     0x4c8eb8: add             x0, NULL, #0x30  ; false
    // 0x4c8ebc: r1 = Null
    //     0x4c8ebc: mov             x1, NULL
    // 0x4c8ec0: r2 = 6
    //     0x4c8ec0: movz            x2, #0x6
    // 0x4c8ec4: r0 = AllocateArray()
    //     0x4c8ec4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8ec8: mov             x2, x0
    // 0x4c8ecc: r16 = "Start may not be negative, was "
    //     0x4c8ecc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "Start may not be negative, was "
    //     0x4c8ed0: ldr             x16, [x16, #0x950]
    // 0x4c8ed4: StoreField: r2->field_f = r16
    //     0x4c8ed4: stur            w16, [x2, #0xf]
    // 0x4c8ed8: ldur            x3, [fp, #-8]
    // 0x4c8edc: r0 = BoxInt64Instr(r3)
    //     0x4c8edc: sbfiz           x0, x3, #1, #0x1f
    //     0x4c8ee0: cmp             x3, x0, asr #1
    //     0x4c8ee4: b.eq            #0x4c8ef0
    //     0x4c8ee8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8eec: stur            x3, [x0, #7]
    // 0x4c8ef0: StoreField: r2->field_13 = r0
    //     0x4c8ef0: stur            w0, [x2, #0x13]
    // 0x4c8ef4: r16 = "."
    //     0x4c8ef4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4c8ef8: ArrayStore: r2[0] = r16  ; List_4
    //     0x4c8ef8: stur            w16, [x2, #0x17]
    // 0x4c8efc: str             x2, [SP]
    // 0x4c8f00: r0 = _interpolate()
    //     0x4c8f00: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c8f04: stur            x0, [fp, #-0x18]
    // 0x4c8f08: r0 = RangeError()
    //     0x4c8f08: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4c8f0c: mov             x1, x0
    // 0x4c8f10: ldur            x0, [fp, #-0x18]
    // 0x4c8f14: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8f14: stur            w0, [x1, #0x17]
    // 0x4c8f18: r0 = false
    //     0x4c8f18: add             x0, NULL, #0x30  ; false
    // 0x4c8f1c: StoreField: r1->field_b = r0
    //     0x4c8f1c: stur            w0, [x1, #0xb]
    // 0x4c8f20: mov             x0, x1
    // 0x4c8f24: r0 = Throw()
    //     0x4c8f24: bl              #0x974e90  ; ThrowStub
    // 0x4c8f28: brk             #0
    // 0x4c8f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8f30: b               #0x4c8d34
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x4d918c, size: 0x134
    // 0x4d918c: EnterFrame
    //     0x4d918c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9190: mov             fp, SP
    // 0x4d9194: AllocStack(0x10)
    //     0x4d9194: sub             SP, SP, #0x10
    // 0x4d9198: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d9198: mov             x4, x1
    //     0x4d919c: mov             x3, x2
    //     0x4d91a0: stur            x1, [fp, #-8]
    //     0x4d91a4: stur            x2, [fp, #-0x10]
    // 0x4d91a8: CheckStackOverflow
    //     0x4d91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d91ac: cmp             SP, x16
    //     0x4d91b0: b.ls            #0x4d92b8
    // 0x4d91b4: mov             x0, x3
    // 0x4d91b8: r2 = Null
    //     0x4d91b8: mov             x2, NULL
    // 0x4d91bc: r1 = Null
    //     0x4d91bc: mov             x1, NULL
    // 0x4d91c0: r4 = 60
    //     0x4d91c0: movz            x4, #0x3c
    // 0x4d91c4: branchIfSmi(r0, 0x4d91d0)
    //     0x4d91c4: tbz             w0, #0, #0x4d91d0
    // 0x4d91c8: r4 = LoadClassIdInstr(r0)
    //     0x4d91c8: ldur            x4, [x0, #-1]
    //     0x4d91cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d91d0: sub             x4, x4, #0x171
    // 0x4d91d4: cmp             x4, #2
    // 0x4d91d8: b.ls            #0x4d91f0
    // 0x4d91dc: r8 = SourceSpan
    //     0x4d91dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15760] Type: SourceSpan
    //     0x4d91e0: ldr             x8, [x8, #0x760]
    // 0x4d91e4: r3 = Null
    //     0x4d91e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x159d8] Null
    //     0x4d91e8: ldr             x3, [x3, #0x9d8]
    // 0x4d91ec: r0 = DefaultTypeTest()
    //     0x4d91ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d91f0: ldur            x3, [fp, #-0x10]
    // 0x4d91f4: r0 = LoadClassIdInstr(r3)
    //     0x4d91f4: ldur            x0, [x3, #-1]
    //     0x4d91f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d91fc: cmp             x0, #0x171
    // 0x4d9200: b.eq            #0x4d921c
    // 0x4d9204: ldur            x1, [fp, #-8]
    // 0x4d9208: mov             x2, x3
    // 0x4d920c: r0 = compareTo()
    //     0x4d920c: bl              #0x4d8e40  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x4d9210: LeaveFrame
    //     0x4d9210: mov             SP, fp
    //     0x4d9214: ldp             fp, lr, [SP], #0x10
    // 0x4d9218: ret
    //     0x4d9218: ret             
    // 0x4d921c: ldur            x4, [fp, #-8]
    // 0x4d9220: LoadField: r2 = r4->field_b
    //     0x4d9220: ldur            x2, [x4, #0xb]
    // 0x4d9224: LoadField: r5 = r3->field_b
    //     0x4d9224: ldur            x5, [x3, #0xb]
    // 0x4d9228: r0 = BoxInt64Instr(r2)
    //     0x4d9228: sbfiz           x0, x2, #1, #0x1f
    //     0x4d922c: cmp             x2, x0, asr #1
    //     0x4d9230: b.eq            #0x4d923c
    //     0x4d9234: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d9238: stur            x2, [x0, #7]
    // 0x4d923c: mov             x2, x0
    // 0x4d9240: r0 = BoxInt64Instr(r5)
    //     0x4d9240: sbfiz           x0, x5, #1, #0x1f
    //     0x4d9244: cmp             x5, x0, asr #1
    //     0x4d9248: b.eq            #0x4d9254
    //     0x4d924c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d9250: stur            x5, [x0, #7]
    // 0x4d9254: mov             x1, x2
    // 0x4d9258: mov             x2, x0
    // 0x4d925c: r0 = compareTo()
    //     0x4d925c: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x4d9260: cbnz            x0, #0x4d92ac
    // 0x4d9264: ldur            x1, [fp, #-8]
    // 0x4d9268: ldur            x0, [fp, #-0x10]
    // 0x4d926c: LoadField: r2 = r1->field_13
    //     0x4d926c: ldur            x2, [x1, #0x13]
    // 0x4d9270: LoadField: r3 = r0->field_13
    //     0x4d9270: ldur            x3, [x0, #0x13]
    // 0x4d9274: r0 = BoxInt64Instr(r2)
    //     0x4d9274: sbfiz           x0, x2, #1, #0x1f
    //     0x4d9278: cmp             x2, x0, asr #1
    //     0x4d927c: b.eq            #0x4d9288
    //     0x4d9280: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d9284: stur            x2, [x0, #7]
    // 0x4d9288: mov             x2, x0
    // 0x4d928c: r0 = BoxInt64Instr(r3)
    //     0x4d928c: sbfiz           x0, x3, #1, #0x1f
    //     0x4d9290: cmp             x3, x0, asr #1
    //     0x4d9294: b.eq            #0x4d92a0
    //     0x4d9298: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d929c: stur            x3, [x0, #7]
    // 0x4d92a0: mov             x1, x2
    // 0x4d92a4: mov             x2, x0
    // 0x4d92a8: r0 = compareTo()
    //     0x4d92a8: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x4d92ac: LeaveFrame
    //     0x4d92ac: mov             SP, fp
    //     0x4d92b0: ldp             fp, lr, [SP], #0x10
    // 0x4d92b4: ret
    //     0x4d92b4: ret             
    // 0x4d92b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d92b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d92bc: b               #0x4d91b4
  }
  _ expand(/* No info */) {
    // ** addr: 0x6ad6c0, size: 0x80
    // 0x6ad6c0: EnterFrame
    //     0x6ad6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad6c4: mov             fp, SP
    // 0x6ad6c8: AllocStack(0x18)
    //     0x6ad6c8: sub             SP, SP, #0x18
    // 0x6ad6cc: CheckStackOverflow
    //     0x6ad6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad6d0: cmp             SP, x16
    //     0x6ad6d4: b.ls            #0x6ad738
    // 0x6ad6d8: LoadField: r0 = r1->field_b
    //     0x6ad6d8: ldur            x0, [x1, #0xb]
    // 0x6ad6dc: LoadField: r3 = r2->field_b
    //     0x6ad6dc: ldur            x3, [x2, #0xb]
    // 0x6ad6e0: cmp             x0, x3
    // 0x6ad6e4: csel            x4, x3, x0, gt
    // 0x6ad6e8: stur            x4, [fp, #-0x18]
    // 0x6ad6ec: LoadField: r0 = r1->field_13
    //     0x6ad6ec: ldur            x0, [x1, #0x13]
    // 0x6ad6f0: LoadField: r3 = r2->field_13
    //     0x6ad6f0: ldur            x3, [x2, #0x13]
    // 0x6ad6f4: cmp             x0, x3
    // 0x6ad6f8: csel            x5, x3, x0, lt
    // 0x6ad6fc: stur            x5, [fp, #-0x10]
    // 0x6ad700: LoadField: r2 = r1->field_7
    //     0x6ad700: ldur            w2, [x1, #7]
    // 0x6ad704: DecompressPointer r2
    //     0x6ad704: add             x2, x2, HEAP, lsl #32
    // 0x6ad708: stur            x2, [fp, #-8]
    // 0x6ad70c: r0 = _FileSpan()
    //     0x6ad70c: bl              #0x4c8f34  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x6ad710: mov             x1, x0
    // 0x6ad714: ldur            x2, [fp, #-8]
    // 0x6ad718: ldur            x3, [fp, #-0x18]
    // 0x6ad71c: ldur            x5, [fp, #-0x10]
    // 0x6ad720: stur            x0, [fp, #-8]
    // 0x6ad724: r0 = _FileSpan()
    //     0x6ad724: bl              #0x4c8d08  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x6ad728: ldur            x0, [fp, #-8]
    // 0x6ad72c: LeaveFrame
    //     0x6ad72c: mov             SP, fp
    //     0x6ad730: ldp             fp, lr, [SP], #0x10
    // 0x6ad734: ret
    //     0x6ad734: ret             
    // 0x6ad738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad73c: b               #0x6ad6d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8683ec, size: 0x90
    // 0x8683ec: EnterFrame
    //     0x8683ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8683f0: mov             fp, SP
    // 0x8683f4: AllocStack(0x8)
    //     0x8683f4: sub             SP, SP, #8
    // 0x8683f8: CheckStackOverflow
    //     0x8683f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8683fc: cmp             SP, x16
    //     0x868400: b.ls            #0x868474
    // 0x868404: ldr             x0, [fp, #0x10]
    // 0x868408: LoadField: r2 = r0->field_b
    //     0x868408: ldur            x2, [x0, #0xb]
    // 0x86840c: LoadField: r3 = r0->field_13
    //     0x86840c: ldur            x3, [x0, #0x13]
    // 0x868410: r0 = BoxInt64Instr(r2)
    //     0x868410: sbfiz           x0, x2, #1, #0x1f
    //     0x868414: cmp             x2, x0, asr #1
    //     0x868418: b.eq            #0x868424
    //     0x86841c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868420: stur            x2, [x0, #7]
    // 0x868424: mov             x2, x0
    // 0x868428: r0 = BoxInt64Instr(r3)
    //     0x868428: sbfiz           x0, x3, #1, #0x1f
    //     0x86842c: cmp             x3, x0, asr #1
    //     0x868430: b.eq            #0x86843c
    //     0x868434: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868438: stur            x3, [x0, #7]
    // 0x86843c: str             NULL, [SP]
    // 0x868440: mov             x1, x2
    // 0x868444: mov             x2, x0
    // 0x868448: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x868448: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86844c: r0 = hash()
    //     0x86844c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x868450: mov             x2, x0
    // 0x868454: r0 = BoxInt64Instr(r2)
    //     0x868454: sbfiz           x0, x2, #1, #0x1f
    //     0x868458: cmp             x2, x0, asr #1
    //     0x86845c: b.eq            #0x868468
    //     0x868460: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868464: stur            x2, [x0, #7]
    // 0x868468: LeaveFrame
    //     0x868468: mov             SP, fp
    //     0x86846c: ldp             fp, lr, [SP], #0x10
    // 0x868470: ret
    //     0x868470: ret             
    // 0x868474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868478: b               #0x868404
  }
  _ ==(/* No info */) {
    // ** addr: 0x918438, size: 0xa8
    // 0x918438: EnterFrame
    //     0x918438: stp             fp, lr, [SP, #-0x10]!
    //     0x91843c: mov             fp, SP
    // 0x918440: AllocStack(0x10)
    //     0x918440: sub             SP, SP, #0x10
    // 0x918444: CheckStackOverflow
    //     0x918444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918448: cmp             SP, x16
    //     0x91844c: b.ls            #0x9184d8
    // 0x918450: ldr             x0, [fp, #0x10]
    // 0x918454: cmp             w0, NULL
    // 0x918458: b.ne            #0x91846c
    // 0x91845c: r0 = false
    //     0x91845c: add             x0, NULL, #0x30  ; false
    // 0x918460: LeaveFrame
    //     0x918460: mov             SP, fp
    //     0x918464: ldp             fp, lr, [SP], #0x10
    // 0x918468: ret
    //     0x918468: ret             
    // 0x91846c: r1 = 60
    //     0x91846c: movz            x1, #0x3c
    // 0x918470: branchIfSmi(r0, 0x91847c)
    //     0x918470: tbz             w0, #0, #0x91847c
    // 0x918474: r1 = LoadClassIdInstr(r0)
    //     0x918474: ldur            x1, [x0, #-1]
    //     0x918478: ubfx            x1, x1, #0xc, #0x14
    // 0x91847c: cmp             x1, #0x171
    // 0x918480: b.eq            #0x91849c
    // 0x918484: ldr             x16, [fp, #0x18]
    // 0x918488: stp             x0, x16, [SP]
    // 0x91848c: r0 = ==()
    //     0x91848c: bl              #0x918290  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x918490: LeaveFrame
    //     0x918490: mov             SP, fp
    //     0x918494: ldp             fp, lr, [SP], #0x10
    // 0x918498: ret
    //     0x918498: ret             
    // 0x91849c: ldr             x1, [fp, #0x18]
    // 0x9184a0: LoadField: r2 = r1->field_b
    //     0x9184a0: ldur            x2, [x1, #0xb]
    // 0x9184a4: LoadField: r3 = r0->field_b
    //     0x9184a4: ldur            x3, [x0, #0xb]
    // 0x9184a8: cmp             x2, x3
    // 0x9184ac: b.ne            #0x9184c8
    // 0x9184b0: LoadField: r2 = r1->field_13
    //     0x9184b0: ldur            x2, [x1, #0x13]
    // 0x9184b4: LoadField: r1 = r0->field_13
    //     0x9184b4: ldur            x1, [x0, #0x13]
    // 0x9184b8: cmp             x2, x1
    // 0x9184bc: b.ne            #0x9184c8
    // 0x9184c0: r0 = true
    //     0x9184c0: add             x0, NULL, #0x20  ; true
    // 0x9184c4: b               #0x9184cc
    // 0x9184c8: r0 = false
    //     0x9184c8: add             x0, NULL, #0x30  ; false
    // 0x9184cc: LeaveFrame
    //     0x9184cc: mov             SP, fp
    //     0x9184d0: ldp             fp, lr, [SP], #0x10
    // 0x9184d4: ret
    //     0x9184d4: ret             
    // 0x9184d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9184d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9184dc: b               #0x918450
  }
  get _ length(/* No info */) {
    // ** addr: 0x966dfc, size: 0x10
    // 0x966dfc: LoadField: r2 = r1->field_13
    //     0x966dfc: ldur            x2, [x1, #0x13]
    // 0x966e00: LoadField: r3 = r1->field_b
    //     0x966e00: ldur            x3, [x1, #0xb]
    // 0x966e04: sub             x0, x2, x3
    // 0x966e08: ret
    //     0x966e08: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0x96756c, size: 0x40
    // 0x96756c: EnterFrame
    //     0x96756c: stp             fp, lr, [SP, #-0x10]!
    //     0x967570: mov             fp, SP
    // 0x967574: CheckStackOverflow
    //     0x967574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967578: cmp             SP, x16
    //     0x96757c: b.ls            #0x9675a4
    // 0x967580: LoadField: r0 = r1->field_7
    //     0x967580: ldur            w0, [x1, #7]
    // 0x967584: DecompressPointer r0
    //     0x967584: add             x0, x0, HEAP, lsl #32
    // 0x967588: LoadField: r2 = r1->field_b
    //     0x967588: ldur            x2, [x1, #0xb]
    // 0x96758c: LoadField: r3 = r1->field_13
    //     0x96758c: ldur            x3, [x1, #0x13]
    // 0x967590: mov             x1, x0
    // 0x967594: r0 = getText()
    //     0x967594: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x967598: LeaveFrame
    //     0x967598: mov             SP, fp
    //     0x96759c: ldp             fp, lr, [SP], #0x10
    // 0x9675a0: ret
    //     0x9675a0: ret             
    // 0x9675a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9675a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9675a8: b               #0x967580
  }
  get _ context(/* No info */) {
    // ** addr: 0x967c5c, size: 0x190
    // 0x967c5c: EnterFrame
    //     0x967c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x967c60: mov             fp, SP
    // 0x967c64: AllocStack(0x28)
    //     0x967c64: sub             SP, SP, #0x28
    // 0x967c68: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x967c68: mov             x0, x1
    //     0x967c6c: stur            x1, [fp, #-0x18]
    // 0x967c70: CheckStackOverflow
    //     0x967c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967c74: cmp             SP, x16
    //     0x967c78: b.ls            #0x967de4
    // 0x967c7c: LoadField: r3 = r0->field_7
    //     0x967c7c: ldur            w3, [x0, #7]
    // 0x967c80: DecompressPointer r3
    //     0x967c80: add             x3, x3, HEAP, lsl #32
    // 0x967c84: stur            x3, [fp, #-0x10]
    // 0x967c88: LoadField: r4 = r0->field_13
    //     0x967c88: ldur            x4, [x0, #0x13]
    // 0x967c8c: mov             x1, x3
    // 0x967c90: mov             x2, x4
    // 0x967c94: stur            x4, [fp, #-8]
    // 0x967c98: r0 = getLine()
    //     0x967c98: bl              #0x8284fc  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x967c9c: ldur            x1, [fp, #-0x10]
    // 0x967ca0: ldur            x2, [fp, #-8]
    // 0x967ca4: stur            x0, [fp, #-0x20]
    // 0x967ca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967ca8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967cac: r0 = getColumn()
    //     0x967cac: bl              #0x828298  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x967cb0: cbnz            x0, #0x967d54
    // 0x967cb4: ldur            x0, [fp, #-0x20]
    // 0x967cb8: cbz             x0, #0x967d4c
    // 0x967cbc: ldur            x3, [fp, #-0x18]
    // 0x967cc0: ldur            x1, [fp, #-8]
    // 0x967cc4: LoadField: r2 = r3->field_b
    //     0x967cc4: ldur            x2, [x3, #0xb]
    // 0x967cc8: sub             x4, x1, x2
    // 0x967ccc: cbnz            x4, #0x967d40
    // 0x967cd0: ldur            x3, [fp, #-0x10]
    // 0x967cd4: LoadField: r1 = r3->field_b
    //     0x967cd4: ldur            w1, [x3, #0xb]
    // 0x967cd8: DecompressPointer r1
    //     0x967cd8: add             x1, x1, HEAP, lsl #32
    // 0x967cdc: LoadField: r2 = r1->field_b
    //     0x967cdc: ldur            w2, [x1, #0xb]
    // 0x967ce0: r1 = LoadInt32Instr(r2)
    //     0x967ce0: sbfx            x1, x2, #1, #0x1f
    // 0x967ce4: sub             x2, x1, #1
    // 0x967ce8: cmp             x0, x2
    // 0x967cec: b.ne            #0x967cf8
    // 0x967cf0: r0 = ""
    //     0x967cf0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x967cf4: b               #0x967d34
    // 0x967cf8: mov             x1, x3
    // 0x967cfc: mov             x2, x0
    // 0x967d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967d00: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967d04: r0 = getOffset()
    //     0x967d04: bl              #0x967dec  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x967d08: mov             x3, x0
    // 0x967d0c: ldur            x0, [fp, #-0x20]
    // 0x967d10: stur            x3, [fp, #-0x28]
    // 0x967d14: add             x2, x0, #1
    // 0x967d18: ldur            x1, [fp, #-0x10]
    // 0x967d1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967d1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967d20: r0 = getOffset()
    //     0x967d20: bl              #0x967dec  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x967d24: ldur            x1, [fp, #-0x10]
    // 0x967d28: ldur            x2, [fp, #-0x28]
    // 0x967d2c: mov             x3, x0
    // 0x967d30: r0 = getText()
    //     0x967d30: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x967d34: LeaveFrame
    //     0x967d34: mov             SP, fp
    //     0x967d38: ldp             fp, lr, [SP], #0x10
    // 0x967d3c: ret
    //     0x967d3c: ret             
    // 0x967d40: mov             x0, x3
    // 0x967d44: mov             x3, x1
    // 0x967d48: b               #0x967da8
    // 0x967d4c: ldur            x3, [fp, #-0x18]
    // 0x967d50: b               #0x967d5c
    // 0x967d54: ldur            x3, [fp, #-0x18]
    // 0x967d58: ldur            x0, [fp, #-0x20]
    // 0x967d5c: ldur            x4, [fp, #-0x10]
    // 0x967d60: LoadField: r1 = r4->field_b
    //     0x967d60: ldur            w1, [x4, #0xb]
    // 0x967d64: DecompressPointer r1
    //     0x967d64: add             x1, x1, HEAP, lsl #32
    // 0x967d68: LoadField: r2 = r1->field_b
    //     0x967d68: ldur            w2, [x1, #0xb]
    // 0x967d6c: r1 = LoadInt32Instr(r2)
    //     0x967d6c: sbfx            x1, x2, #1, #0x1f
    // 0x967d70: sub             x2, x1, #1
    // 0x967d74: cmp             x0, x2
    // 0x967d78: b.ne            #0x967d90
    // 0x967d7c: LoadField: r0 = r4->field_f
    //     0x967d7c: ldur            w0, [x4, #0xf]
    // 0x967d80: DecompressPointer r0
    //     0x967d80: add             x0, x0, HEAP, lsl #32
    // 0x967d84: LoadField: r1 = r0->field_13
    //     0x967d84: ldur            w1, [x0, #0x13]
    // 0x967d88: r0 = LoadInt32Instr(r1)
    //     0x967d88: sbfx            x0, x1, #1, #0x1f
    // 0x967d8c: b               #0x967da0
    // 0x967d90: add             x2, x0, #1
    // 0x967d94: mov             x1, x4
    // 0x967d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967d98: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967d9c: r0 = getOffset()
    //     0x967d9c: bl              #0x967dec  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x967da0: mov             x3, x0
    // 0x967da4: ldur            x0, [fp, #-0x18]
    // 0x967da8: stur            x3, [fp, #-8]
    // 0x967dac: LoadField: r2 = r0->field_b
    //     0x967dac: ldur            x2, [x0, #0xb]
    // 0x967db0: ldur            x1, [fp, #-0x10]
    // 0x967db4: r0 = getLine()
    //     0x967db4: bl              #0x8284fc  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x967db8: ldur            x1, [fp, #-0x10]
    // 0x967dbc: mov             x2, x0
    // 0x967dc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967dc0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967dc4: r0 = getOffset()
    //     0x967dc4: bl              #0x967dec  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x967dc8: ldur            x1, [fp, #-0x10]
    // 0x967dcc: mov             x2, x0
    // 0x967dd0: ldur            x3, [fp, #-8]
    // 0x967dd4: r0 = getText()
    //     0x967dd4: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x967dd8: LeaveFrame
    //     0x967dd8: mov             SP, fp
    //     0x967ddc: ldp             fp, lr, [SP], #0x10
    // 0x967de0: ret
    //     0x967de0: ret             
    // 0x967de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967de8: b               #0x967c7c
  }
  get _ start(/* No info */) {
    // ** addr: 0x968200, size: 0x5c
    // 0x968200: EnterFrame
    //     0x968200: stp             fp, lr, [SP, #-0x10]!
    //     0x968204: mov             fp, SP
    // 0x968208: AllocStack(0x10)
    //     0x968208: sub             SP, SP, #0x10
    // 0x96820c: CheckStackOverflow
    //     0x96820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968210: cmp             SP, x16
    //     0x968214: b.ls            #0x968254
    // 0x968218: LoadField: r2 = r1->field_7
    //     0x968218: ldur            w2, [x1, #7]
    // 0x96821c: DecompressPointer r2
    //     0x96821c: add             x2, x2, HEAP, lsl #32
    // 0x968220: stur            x2, [fp, #-0x10]
    // 0x968224: LoadField: r3 = r1->field_b
    //     0x968224: ldur            x3, [x1, #0xb]
    // 0x968228: stur            x3, [fp, #-8]
    // 0x96822c: r0 = FileLocation()
    //     0x96822c: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x968230: mov             x1, x0
    // 0x968234: ldur            x2, [fp, #-0x10]
    // 0x968238: ldur            x3, [fp, #-8]
    // 0x96823c: stur            x0, [fp, #-0x10]
    // 0x968240: r0 = FileLocation._()
    //     0x968240: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x968244: ldur            x0, [fp, #-0x10]
    // 0x968248: LeaveFrame
    //     0x968248: mov             SP, fp
    //     0x96824c: ldp             fp, lr, [SP], #0x10
    // 0x968250: ret
    //     0x968250: ret             
    // 0x968254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968258: b               #0x968218
  }
  get _ end(/* No info */) {
    // ** addr: 0x96825c, size: 0x5c
    // 0x96825c: EnterFrame
    //     0x96825c: stp             fp, lr, [SP, #-0x10]!
    //     0x968260: mov             fp, SP
    // 0x968264: AllocStack(0x10)
    //     0x968264: sub             SP, SP, #0x10
    // 0x968268: CheckStackOverflow
    //     0x968268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96826c: cmp             SP, x16
    //     0x968270: b.ls            #0x9682b0
    // 0x968274: LoadField: r2 = r1->field_7
    //     0x968274: ldur            w2, [x1, #7]
    // 0x968278: DecompressPointer r2
    //     0x968278: add             x2, x2, HEAP, lsl #32
    // 0x96827c: stur            x2, [fp, #-0x10]
    // 0x968280: LoadField: r3 = r1->field_13
    //     0x968280: ldur            x3, [x1, #0x13]
    // 0x968284: stur            x3, [fp, #-8]
    // 0x968288: r0 = FileLocation()
    //     0x968288: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x96828c: mov             x1, x0
    // 0x968290: ldur            x2, [fp, #-0x10]
    // 0x968294: ldur            x3, [fp, #-8]
    // 0x968298: stur            x0, [fp, #-0x10]
    // 0x96829c: r0 = FileLocation._()
    //     0x96829c: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9682a0: ldur            x0, [fp, #-0x10]
    // 0x9682a4: LeaveFrame
    //     0x9682a4: mov             SP, fp
    //     0x9682a8: ldp             fp, lr, [SP], #0x10
    // 0x9682ac: ret
    //     0x9682ac: ret             
    // 0x9682b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9682b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9682b4: b               #0x968274
  }
}

// class id: 372, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 375, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x4d9004, size: 0x17c
    // 0x4d9004: EnterFrame
    //     0x4d9004: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9008: mov             fp, SP
    // 0x4d900c: AllocStack(0x20)
    //     0x4d900c: sub             SP, SP, #0x20
    // 0x4d9010: SetupParameters(FileLocation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4d9010: mov             x16, x2
    //     0x4d9014: mov             x2, x1
    //     0x4d9018: mov             x1, x16
    //     0x4d901c: stur            x3, [fp, #-8]
    // 0x4d9020: CheckStackOverflow
    //     0x4d9020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9024: cmp             SP, x16
    //     0x4d9028: b.ls            #0x4d9178
    // 0x4d902c: mov             x0, x1
    // 0x4d9030: StoreField: r2->field_7 = r0
    //     0x4d9030: stur            w0, [x2, #7]
    //     0x4d9034: ldurb           w16, [x2, #-1]
    //     0x4d9038: ldurb           w17, [x0, #-1]
    //     0x4d903c: and             x16, x17, x16, lsr #2
    //     0x4d9040: tst             x16, HEAP, lsr #32
    //     0x4d9044: b.eq            #0x4d904c
    //     0x4d9048: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4d904c: StoreField: r2->field_b = r3
    //     0x4d904c: stur            x3, [x2, #0xb]
    // 0x4d9050: tbnz            x3, #0x3f, #0x4d9080
    // 0x4d9054: LoadField: r0 = r1->field_f
    //     0x4d9054: ldur            w0, [x1, #0xf]
    // 0x4d9058: DecompressPointer r0
    //     0x4d9058: add             x0, x0, HEAP, lsl #32
    // 0x4d905c: LoadField: r4 = r0->field_13
    //     0x4d905c: ldur            w4, [x0, #0x13]
    // 0x4d9060: stur            x4, [fp, #-0x18]
    // 0x4d9064: r0 = LoadInt32Instr(r4)
    //     0x4d9064: sbfx            x0, x4, #1, #0x1f
    // 0x4d9068: cmp             x3, x0
    // 0x4d906c: b.gt            #0x4d90f0
    // 0x4d9070: r0 = Null
    //     0x4d9070: mov             x0, NULL
    // 0x4d9074: LeaveFrame
    //     0x4d9074: mov             SP, fp
    //     0x4d9078: ldp             fp, lr, [SP], #0x10
    // 0x4d907c: ret
    //     0x4d907c: ret             
    // 0x4d9080: r1 = Null
    //     0x4d9080: mov             x1, NULL
    // 0x4d9084: r2 = 6
    //     0x4d9084: movz            x2, #0x6
    // 0x4d9088: r0 = AllocateArray()
    //     0x4d9088: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d908c: mov             x2, x0
    // 0x4d9090: r16 = "Offset may not be negative, was "
    //     0x4d9090: add             x16, PP, #0x15, lsl #12  ; [pp+0x15750] "Offset may not be negative, was "
    //     0x4d9094: ldr             x16, [x16, #0x750]
    // 0x4d9098: StoreField: r2->field_f = r16
    //     0x4d9098: stur            w16, [x2, #0xf]
    // 0x4d909c: ldur            x3, [fp, #-8]
    // 0x4d90a0: r0 = BoxInt64Instr(r3)
    //     0x4d90a0: sbfiz           x0, x3, #1, #0x1f
    //     0x4d90a4: cmp             x3, x0, asr #1
    //     0x4d90a8: b.eq            #0x4d90b4
    //     0x4d90ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d90b0: stur            x3, [x0, #7]
    // 0x4d90b4: StoreField: r2->field_13 = r0
    //     0x4d90b4: stur            w0, [x2, #0x13]
    // 0x4d90b8: r16 = "."
    //     0x4d90b8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4d90bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x4d90bc: stur            w16, [x2, #0x17]
    // 0x4d90c0: str             x2, [SP]
    // 0x4d90c4: r0 = _interpolate()
    //     0x4d90c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d90c8: stur            x0, [fp, #-0x10]
    // 0x4d90cc: r0 = RangeError()
    //     0x4d90cc: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4d90d0: mov             x1, x0
    // 0x4d90d4: ldur            x0, [fp, #-0x10]
    // 0x4d90d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d90d8: stur            w0, [x1, #0x17]
    // 0x4d90dc: r0 = false
    //     0x4d90dc: add             x0, NULL, #0x30  ; false
    // 0x4d90e0: StoreField: r1->field_b = r0
    //     0x4d90e0: stur            w0, [x1, #0xb]
    // 0x4d90e4: mov             x0, x1
    // 0x4d90e8: r0 = Throw()
    //     0x4d90e8: bl              #0x974e90  ; ThrowStub
    // 0x4d90ec: brk             #0
    // 0x4d90f0: r0 = false
    //     0x4d90f0: add             x0, NULL, #0x30  ; false
    // 0x4d90f4: r1 = Null
    //     0x4d90f4: mov             x1, NULL
    // 0x4d90f8: r2 = 10
    //     0x4d90f8: movz            x2, #0xa
    // 0x4d90fc: r0 = AllocateArray()
    //     0x4d90fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9100: mov             x2, x0
    // 0x4d9104: r16 = "Offset "
    //     0x4d9104: add             x16, PP, #0x15, lsl #12  ; [pp+0x15758] "Offset "
    //     0x4d9108: ldr             x16, [x16, #0x758]
    // 0x4d910c: StoreField: r2->field_f = r16
    //     0x4d910c: stur            w16, [x2, #0xf]
    // 0x4d9110: ldur            x3, [fp, #-8]
    // 0x4d9114: r0 = BoxInt64Instr(r3)
    //     0x4d9114: sbfiz           x0, x3, #1, #0x1f
    //     0x4d9118: cmp             x3, x0, asr #1
    //     0x4d911c: b.eq            #0x4d9128
    //     0x4d9120: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d9124: stur            x3, [x0, #7]
    // 0x4d9128: StoreField: r2->field_13 = r0
    //     0x4d9128: stur            w0, [x2, #0x13]
    // 0x4d912c: r16 = " must not be greater than the number of characters in the file, "
    //     0x4d912c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd948] " must not be greater than the number of characters in the file, "
    //     0x4d9130: ldr             x16, [x16, #0x948]
    // 0x4d9134: ArrayStore: r2[0] = r16  ; List_4
    //     0x4d9134: stur            w16, [x2, #0x17]
    // 0x4d9138: ldur            x0, [fp, #-0x18]
    // 0x4d913c: StoreField: r2->field_1b = r0
    //     0x4d913c: stur            w0, [x2, #0x1b]
    // 0x4d9140: r16 = "."
    //     0x4d9140: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4d9144: StoreField: r2->field_1f = r16
    //     0x4d9144: stur            w16, [x2, #0x1f]
    // 0x4d9148: str             x2, [SP]
    // 0x4d914c: r0 = _interpolate()
    //     0x4d914c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d9150: stur            x0, [fp, #-0x10]
    // 0x4d9154: r0 = RangeError()
    //     0x4d9154: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4d9158: mov             x1, x0
    // 0x4d915c: ldur            x0, [fp, #-0x10]
    // 0x4d9160: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d9160: stur            w0, [x1, #0x17]
    // 0x4d9164: r0 = false
    //     0x4d9164: add             x0, NULL, #0x30  ; false
    // 0x4d9168: StoreField: r1->field_b = r0
    //     0x4d9168: stur            w0, [x1, #0xb]
    // 0x4d916c: mov             x0, x1
    // 0x4d9170: r0 = Throw()
    //     0x4d9170: bl              #0x974e90  ; ThrowStub
    // 0x4d9174: brk             #0
    // 0x4d9178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d917c: b               #0x4d902c
  }
  _ pointSpan(/* No info */) {
    // ** addr: 0x5b3d78, size: 0x60
    // 0x5b3d78: EnterFrame
    //     0x5b3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3d7c: mov             fp, SP
    // 0x5b3d80: AllocStack(0x10)
    //     0x5b3d80: sub             SP, SP, #0x10
    // 0x5b3d84: CheckStackOverflow
    //     0x5b3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3d88: cmp             SP, x16
    //     0x5b3d8c: b.ls            #0x5b3dd0
    // 0x5b3d90: LoadField: r2 = r1->field_7
    //     0x5b3d90: ldur            w2, [x1, #7]
    // 0x5b3d94: DecompressPointer r2
    //     0x5b3d94: add             x2, x2, HEAP, lsl #32
    // 0x5b3d98: stur            x2, [fp, #-0x10]
    // 0x5b3d9c: LoadField: r5 = r1->field_b
    //     0x5b3d9c: ldur            x5, [x1, #0xb]
    // 0x5b3da0: stur            x5, [fp, #-8]
    // 0x5b3da4: r0 = _FileSpan()
    //     0x5b3da4: bl              #0x4c8f34  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x5b3da8: mov             x1, x0
    // 0x5b3dac: ldur            x2, [fp, #-0x10]
    // 0x5b3db0: ldur            x3, [fp, #-8]
    // 0x5b3db4: ldur            x5, [fp, #-8]
    // 0x5b3db8: stur            x0, [fp, #-0x10]
    // 0x5b3dbc: r0 = _FileSpan()
    //     0x5b3dbc: bl              #0x4c8d08  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x5b3dc0: ldur            x0, [fp, #-0x10]
    // 0x5b3dc4: LeaveFrame
    //     0x5b3dc4: mov             SP, fp
    //     0x5b3dc8: ldp             fp, lr, [SP], #0x10
    // 0x5b3dcc: ret
    //     0x5b3dcc: ret             
    // 0x5b3dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3dd4: b               #0x5b3d90
  }
  get _ column(/* No info */) {
    // ** addr: 0x968168, size: 0x40
    // 0x968168: EnterFrame
    //     0x968168: stp             fp, lr, [SP, #-0x10]!
    //     0x96816c: mov             fp, SP
    // 0x968170: CheckStackOverflow
    //     0x968170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968174: cmp             SP, x16
    //     0x968178: b.ls            #0x9681a0
    // 0x96817c: LoadField: r0 = r1->field_7
    //     0x96817c: ldur            w0, [x1, #7]
    // 0x968180: DecompressPointer r0
    //     0x968180: add             x0, x0, HEAP, lsl #32
    // 0x968184: LoadField: r2 = r1->field_b
    //     0x968184: ldur            x2, [x1, #0xb]
    // 0x968188: mov             x1, x0
    // 0x96818c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96818c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x968190: r0 = getColumn()
    //     0x968190: bl              #0x828298  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x968194: LeaveFrame
    //     0x968194: mov             SP, fp
    //     0x968198: ldp             fp, lr, [SP], #0x10
    // 0x96819c: ret
    //     0x96819c: ret             
    // 0x9681a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9681a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9681a4: b               #0x96817c
  }
  get _ line(/* No info */) {
    // ** addr: 0x9681a8, size: 0x3c
    // 0x9681a8: EnterFrame
    //     0x9681a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9681ac: mov             fp, SP
    // 0x9681b0: CheckStackOverflow
    //     0x9681b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9681b4: cmp             SP, x16
    //     0x9681b8: b.ls            #0x9681dc
    // 0x9681bc: LoadField: r0 = r1->field_7
    //     0x9681bc: ldur            w0, [x1, #7]
    // 0x9681c0: DecompressPointer r0
    //     0x9681c0: add             x0, x0, HEAP, lsl #32
    // 0x9681c4: LoadField: r2 = r1->field_b
    //     0x9681c4: ldur            x2, [x1, #0xb]
    // 0x9681c8: mov             x1, x0
    // 0x9681cc: r0 = getLine()
    //     0x9681cc: bl              #0x8284fc  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x9681d0: LeaveFrame
    //     0x9681d0: mov             SP, fp
    //     0x9681d4: ldp             fp, lr, [SP], #0x10
    // 0x9681d8: ret
    //     0x9681d8: ret             
    // 0x9681dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9681dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9681e0: b               #0x9681bc
  }
}

// class id: 376, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x4c8ca4, size: 0x64
    // 0x4c8ca4: EnterFrame
    //     0x4c8ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8ca8: mov             fp, SP
    // 0x4c8cac: AllocStack(0x18)
    //     0x4c8cac: sub             SP, SP, #0x18
    // 0x4c8cb0: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4c8cb0: mov             x5, x3
    //     0x4c8cb4: stur            x3, [fp, #-0x18]
    //     0x4c8cb8: mov             x3, x2
    //     0x4c8cbc: stur            x2, [fp, #-0x10]
    //     0x4c8cc0: mov             x2, x1
    //     0x4c8cc4: stur            x1, [fp, #-8]
    // 0x4c8cc8: CheckStackOverflow
    //     0x4c8cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8ccc: cmp             SP, x16
    //     0x4c8cd0: b.ls            #0x4c8d00
    // 0x4c8cd4: r0 = _FileSpan()
    //     0x4c8cd4: bl              #0x4c8f34  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x4c8cd8: mov             x1, x0
    // 0x4c8cdc: ldur            x2, [fp, #-8]
    // 0x4c8ce0: ldur            x3, [fp, #-0x10]
    // 0x4c8ce4: ldur            x5, [fp, #-0x18]
    // 0x4c8ce8: stur            x0, [fp, #-8]
    // 0x4c8cec: r0 = _FileSpan()
    //     0x4c8cec: bl              #0x4c8d08  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x4c8cf0: ldur            x0, [fp, #-8]
    // 0x4c8cf4: LeaveFrame
    //     0x4c8cf4: mov             SP, fp
    //     0x4c8cf8: ldp             fp, lr, [SP], #0x10
    // 0x4c8cfc: ret
    //     0x4c8cfc: ret             
    // 0x4c8d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8d00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8d04: b               #0x4c8cd4
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x4c8f40, size: 0x220
    // 0x4c8f40: EnterFrame
    //     0x4c8f40: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8f44: mov             fp, SP
    // 0x4c8f48: AllocStack(0x40)
    //     0x4c8f48: sub             SP, SP, #0x40
    // 0x4c8f4c: r0 = 2
    //     0x4c8f4c: movz            x0, #0x2
    // 0x4c8f50: mov             x4, x1
    // 0x4c8f54: mov             x3, x2
    // 0x4c8f58: stur            x1, [fp, #-8]
    // 0x4c8f5c: stur            x2, [fp, #-0x10]
    // 0x4c8f60: CheckStackOverflow
    //     0x4c8f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8f64: cmp             SP, x16
    //     0x4c8f68: b.ls            #0x4c9150
    // 0x4c8f6c: mov             x2, x0
    // 0x4c8f70: r1 = Null
    //     0x4c8f70: mov             x1, NULL
    // 0x4c8f74: r0 = AllocateArray()
    //     0x4c8f74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8f78: stur            x0, [fp, #-0x18]
    // 0x4c8f7c: StoreField: r0->field_f = rZR
    //     0x4c8f7c: stur            wzr, [x0, #0xf]
    // 0x4c8f80: r1 = <int>
    //     0x4c8f80: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4c8f84: r0 = AllocateGrowableArray()
    //     0x4c8f84: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4c8f88: mov             x2, x0
    // 0x4c8f8c: ldur            x0, [fp, #-0x18]
    // 0x4c8f90: stur            x2, [fp, #-0x20]
    // 0x4c8f94: StoreField: r2->field_f = r0
    //     0x4c8f94: stur            w0, [x2, #0xf]
    // 0x4c8f98: r0 = 2
    //     0x4c8f98: movz            x0, #0x2
    // 0x4c8f9c: StoreField: r2->field_b = r0
    //     0x4c8f9c: stur            w0, [x2, #0xb]
    // 0x4c8fa0: mov             x0, x2
    // 0x4c8fa4: ldur            x3, [fp, #-8]
    // 0x4c8fa8: StoreField: r3->field_b = r0
    //     0x4c8fa8: stur            w0, [x3, #0xb]
    //     0x4c8fac: ldurb           w16, [x3, #-1]
    //     0x4c8fb0: ldurb           w17, [x0, #-1]
    //     0x4c8fb4: and             x16, x17, x16, lsr #2
    //     0x4c8fb8: tst             x16, HEAP, lsr #32
    //     0x4c8fbc: b.eq            #0x4c8fc4
    //     0x4c8fc0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4c8fc4: ldur            x1, [fp, #-0x10]
    // 0x4c8fc8: r0 = LoadClassIdInstr(r1)
    //     0x4c8fc8: ldur            x0, [x1, #-1]
    //     0x4c8fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8fd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c8fd0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c8fd4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4c8fd4: movz            x17, #0xd7e7
    //     0x4c8fd8: add             lr, x0, x17
    //     0x4c8fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8fe0: blr             lr
    // 0x4c8fe4: stur            x0, [fp, #-0x18]
    // 0x4c8fe8: LoadField: r4 = r0->field_b
    //     0x4c8fe8: ldur            w4, [x0, #0xb]
    // 0x4c8fec: stur            x4, [fp, #-0x10]
    // 0x4c8ff0: r5 = LoadInt32Instr(r4)
    //     0x4c8ff0: sbfx            x5, x4, #1, #0x1f
    // 0x4c8ff4: stur            x5, [fp, #-0x28]
    // 0x4c8ff8: tbz             x5, #0x3f, #0x4c9010
    // 0x4c8ffc: mov             x2, x4
    // 0x4c9000: mov             x3, x5
    // 0x4c9004: r1 = 0
    //     0x4c9004: movz            x1, #0
    // 0x4c9008: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4c9008: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4c900c: r0 = checkValidRange()
    //     0x4c900c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x4c9010: ldur            x0, [fp, #-8]
    // 0x4c9014: ldur            x4, [fp, #-0x10]
    // 0x4c9018: r0 = AllocateUint32Array()
    //     0x4c9018: bl              #0x9764fc  ; AllocateUint32ArrayStub
    // 0x4c901c: mov             x1, x0
    // 0x4c9020: ldur            x3, [fp, #-0x28]
    // 0x4c9024: ldur            x5, [fp, #-0x18]
    // 0x4c9028: r2 = 0
    //     0x4c9028: movz            x2, #0
    // 0x4c902c: r6 = 0
    //     0x4c902c: movz            x6, #0
    // 0x4c9030: stur            x0, [fp, #-0x10]
    // 0x4c9034: r0 = _slowSetRange()
    //     0x4c9034: bl              #0x83e318  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4c9038: ldur            x0, [fp, #-0x10]
    // 0x4c903c: ldur            x1, [fp, #-8]
    // 0x4c9040: StoreField: r1->field_f = r0
    //     0x4c9040: stur            w0, [x1, #0xf]
    //     0x4c9044: ldurb           w16, [x1, #-1]
    //     0x4c9048: ldurb           w17, [x0, #-1]
    //     0x4c904c: and             x16, x17, x16, lsr #2
    //     0x4c9050: tst             x16, HEAP, lsr #32
    //     0x4c9054: b.eq            #0x4c905c
    //     0x4c9058: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4c905c: ldur            x3, [fp, #-0x20]
    // 0x4c9060: r4 = 0
    //     0x4c9060: movz            x4, #0
    // 0x4c9064: ldur            x0, [fp, #-0x10]
    // 0x4c9068: ldur            x2, [fp, #-0x28]
    // 0x4c906c: stur            x4, [fp, #-0x40]
    // 0x4c9070: CheckStackOverflow
    //     0x4c9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9074: cmp             SP, x16
    //     0x4c9078: b.ls            #0x4c9158
    // 0x4c907c: cmp             x4, x2
    // 0x4c9080: b.ge            #0x4c9140
    // 0x4c9084: ArrayLoad: r1 = r0[r4]  ; List_4
    //     0x4c9084: add             x16, x0, x4, lsl #2
    //     0x4c9088: ldur            w1, [x16, #0x17]
    // 0x4c908c: ubfx            x1, x1, #0, #0x20
    // 0x4c9090: cmp             x1, #0xd
    // 0x4c9094: b.ne            #0x4c90c0
    // 0x4c9098: add             x1, x4, #1
    // 0x4c909c: cmp             x1, x2
    // 0x4c90a0: b.ge            #0x4c90c8
    // 0x4c90a4: ArrayLoad: r5 = r0[r1]  ; List_4
    //     0x4c90a4: add             x16, x0, x1, lsl #2
    //     0x4c90a8: ldur            w5, [x16, #0x17]
    // 0x4c90ac: ubfx            x5, x5, #0, #0x20
    // 0x4c90b0: cmp             x5, #0xa
    // 0x4c90b4: b.ne            #0x4c90c8
    // 0x4c90b8: mov             x1, x3
    // 0x4c90bc: b               #0x4c9130
    // 0x4c90c0: cmp             x1, #0xa
    // 0x4c90c4: b.ne            #0x4c912c
    // 0x4c90c8: add             x5, x4, #1
    // 0x4c90cc: stur            x5, [fp, #-0x38]
    // 0x4c90d0: LoadField: r1 = r3->field_b
    //     0x4c90d0: ldur            w1, [x3, #0xb]
    // 0x4c90d4: LoadField: r6 = r3->field_f
    //     0x4c90d4: ldur            w6, [x3, #0xf]
    // 0x4c90d8: DecompressPointer r6
    //     0x4c90d8: add             x6, x6, HEAP, lsl #32
    // 0x4c90dc: LoadField: r7 = r6->field_b
    //     0x4c90dc: ldur            w7, [x6, #0xb]
    // 0x4c90e0: r6 = LoadInt32Instr(r1)
    //     0x4c90e0: sbfx            x6, x1, #1, #0x1f
    // 0x4c90e4: stur            x6, [fp, #-0x30]
    // 0x4c90e8: r1 = LoadInt32Instr(r7)
    //     0x4c90e8: sbfx            x1, x7, #1, #0x1f
    // 0x4c90ec: cmp             x6, x1
    // 0x4c90f0: b.ne            #0x4c90fc
    // 0x4c90f4: mov             x1, x3
    // 0x4c90f8: r0 = _growToNextCapacity()
    //     0x4c90f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4c90fc: ldur            x2, [fp, #-0x38]
    // 0x4c9100: ldur            x1, [fp, #-0x20]
    // 0x4c9104: ldur            x3, [fp, #-0x30]
    // 0x4c9108: add             x4, x3, #1
    // 0x4c910c: lsl             x5, x4, #1
    // 0x4c9110: StoreField: r1->field_b = r5
    //     0x4c9110: stur            w5, [x1, #0xb]
    // 0x4c9114: LoadField: r4 = r1->field_f
    //     0x4c9114: ldur            w4, [x1, #0xf]
    // 0x4c9118: DecompressPointer r4
    //     0x4c9118: add             x4, x4, HEAP, lsl #32
    // 0x4c911c: lsl             x5, x2, #1
    // 0x4c9120: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x4c9120: add             x2, x4, x3, lsl #2
    //     0x4c9124: stur            w5, [x2, #0xf]
    // 0x4c9128: b               #0x4c9130
    // 0x4c912c: mov             x1, x3
    // 0x4c9130: ldur            x2, [fp, #-0x40]
    // 0x4c9134: add             x4, x2, #1
    // 0x4c9138: mov             x3, x1
    // 0x4c913c: b               #0x4c9064
    // 0x4c9140: r0 = Null
    //     0x4c9140: mov             x0, NULL
    // 0x4c9144: LeaveFrame
    //     0x4c9144: mov             SP, fp
    //     0x4c9148: ldp             fp, lr, [SP], #0x10
    // 0x4c914c: ret
    //     0x4c914c: ret             
    // 0x4c9150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9154: b               #0x4c8f6c
    // 0x4c9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c915c: b               #0x4c907c
  }
  _ location(/* No info */) {
    // ** addr: 0x5b3dd8, size: 0x58
    // 0x5b3dd8: EnterFrame
    //     0x5b3dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3ddc: mov             fp, SP
    // 0x5b3de0: AllocStack(0x10)
    //     0x5b3de0: sub             SP, SP, #0x10
    // 0x5b3de4: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5b3de4: mov             x3, x2
    //     0x5b3de8: stur            x2, [fp, #-0x10]
    //     0x5b3dec: mov             x2, x1
    //     0x5b3df0: stur            x1, [fp, #-8]
    // 0x5b3df4: CheckStackOverflow
    //     0x5b3df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3df8: cmp             SP, x16
    //     0x5b3dfc: b.ls            #0x5b3e28
    // 0x5b3e00: r0 = FileLocation()
    //     0x5b3e00: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5b3e04: mov             x1, x0
    // 0x5b3e08: ldur            x2, [fp, #-8]
    // 0x5b3e0c: ldur            x3, [fp, #-0x10]
    // 0x5b3e10: stur            x0, [fp, #-8]
    // 0x5b3e14: r0 = FileLocation._()
    //     0x5b3e14: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5b3e18: ldur            x0, [fp, #-8]
    // 0x5b3e1c: LeaveFrame
    //     0x5b3e1c: mov             SP, fp
    //     0x5b3e20: ldp             fp, lr, [SP], #0x10
    // 0x5b3e24: ret
    //     0x5b3e24: ret             
    // 0x5b3e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e2c: b               #0x5b3e00
  }
  _ getText(/* No info */) {
    // ** addr: 0x6b2898, size: 0x68
    // 0x6b2898: EnterFrame
    //     0x6b2898: stp             fp, lr, [SP, #-0x10]!
    //     0x6b289c: mov             fp, SP
    // 0x6b28a0: AllocStack(0x8)
    //     0x6b28a0: sub             SP, SP, #8
    // 0x6b28a4: CheckStackOverflow
    //     0x6b28a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b28a8: cmp             SP, x16
    //     0x6b28ac: b.ls            #0x6b28f8
    // 0x6b28b0: LoadField: r4 = r1->field_f
    //     0x6b28b0: ldur            w4, [x1, #0xf]
    // 0x6b28b4: DecompressPointer r4
    //     0x6b28b4: add             x4, x4, HEAP, lsl #32
    // 0x6b28b8: r0 = BoxInt64Instr(r3)
    //     0x6b28b8: sbfiz           x0, x3, #1, #0x1f
    //     0x6b28bc: cmp             x3, x0, asr #1
    //     0x6b28c0: b.eq            #0x6b28cc
    //     0x6b28c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b28c8: stur            x3, [x0, #7]
    // 0x6b28cc: str             x0, [SP]
    // 0x6b28d0: mov             x1, x4
    // 0x6b28d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b28d4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b28d8: r0 = sublist()
    //     0x6b28d8: bl              #0x4fad4c  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x6b28dc: mov             x1, x0
    // 0x6b28e0: r2 = 0
    //     0x6b28e0: movz            x2, #0
    // 0x6b28e4: r3 = Null
    //     0x6b28e4: mov             x3, NULL
    // 0x6b28e8: r0 = createFromCharCodes()
    //     0x6b28e8: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6b28ec: LeaveFrame
    //     0x6b28ec: mov             SP, fp
    //     0x6b28f0: ldp             fp, lr, [SP], #0x10
    // 0x6b28f4: ret
    //     0x6b28f4: ret             
    // 0x6b28f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b28f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b28fc: b               #0x6b28b0
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x828298, size: 0x264
    // 0x828298: EnterFrame
    //     0x828298: stp             fp, lr, [SP, #-0x10]!
    //     0x82829c: mov             fp, SP
    // 0x8282a0: AllocStack(0x28)
    //     0x8282a0: sub             SP, SP, #0x28
    // 0x8282a4: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8282a4: mov             x3, x1
    //     0x8282a8: mov             x0, x2
    //     0x8282ac: stur            x1, [fp, #-8]
    //     0x8282b0: stur            x2, [fp, #-0x10]
    // 0x8282b4: CheckStackOverflow
    //     0x8282b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8282b8: cmp             SP, x16
    //     0x8282bc: b.ls            #0x8284f0
    // 0x8282c0: tbnz            x0, #0x3f, #0x828368
    // 0x8282c4: LoadField: r1 = r3->field_f
    //     0x8282c4: ldur            w1, [x3, #0xf]
    // 0x8282c8: DecompressPointer r1
    //     0x8282c8: add             x1, x1, HEAP, lsl #32
    // 0x8282cc: LoadField: r4 = r1->field_13
    //     0x8282cc: ldur            w4, [x1, #0x13]
    // 0x8282d0: stur            x4, [fp, #-0x18]
    // 0x8282d4: r1 = LoadInt32Instr(r4)
    //     0x8282d4: sbfx            x1, x4, #1, #0x1f
    // 0x8282d8: cmp             x0, x1
    // 0x8282dc: b.gt            #0x8283dc
    // 0x8282e0: mov             x1, x3
    // 0x8282e4: mov             x2, x0
    // 0x8282e8: r0 = getLine()
    //     0x8282e8: bl              #0x8284fc  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x8282ec: mov             x2, x0
    // 0x8282f0: ldur            x0, [fp, #-8]
    // 0x8282f4: LoadField: r3 = r0->field_b
    //     0x8282f4: ldur            w3, [x0, #0xb]
    // 0x8282f8: DecompressPointer r3
    //     0x8282f8: add             x3, x3, HEAP, lsl #32
    // 0x8282fc: LoadField: r0 = r3->field_b
    //     0x8282fc: ldur            w0, [x3, #0xb]
    // 0x828300: r1 = LoadInt32Instr(r0)
    //     0x828300: sbfx            x1, x0, #1, #0x1f
    // 0x828304: mov             x0, x1
    // 0x828308: mov             x1, x2
    // 0x82830c: cmp             x1, x0
    // 0x828310: b.hs            #0x8284f8
    // 0x828314: LoadField: r4 = r3->field_f
    //     0x828314: ldur            w4, [x3, #0xf]
    // 0x828318: DecompressPointer r4
    //     0x828318: add             x4, x4, HEAP, lsl #32
    // 0x82831c: r0 = BoxInt64Instr(r2)
    //     0x82831c: sbfiz           x0, x2, #1, #0x1f
    //     0x828320: cmp             x2, x0, asr #1
    //     0x828324: b.eq            #0x828330
    //     0x828328: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82832c: stur            x2, [x0, #7]
    // 0x828330: stur            x0, [fp, #-0x20]
    // 0x828334: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x828334: add             x16, x4, x2, lsl #2
    //     0x828338: ldur            w1, [x16, #0xf]
    // 0x82833c: DecompressPointer r1
    //     0x82833c: add             x1, x1, HEAP, lsl #32
    // 0x828340: r2 = LoadInt32Instr(r1)
    //     0x828340: sbfx            x2, x1, #1, #0x1f
    //     0x828344: tbz             w1, #0, #0x82834c
    //     0x828348: ldur            x2, [x1, #7]
    // 0x82834c: ldur            x3, [fp, #-0x10]
    // 0x828350: cmp             x2, x3
    // 0x828354: b.gt            #0x828468
    // 0x828358: sub             x0, x3, x2
    // 0x82835c: LeaveFrame
    //     0x82835c: mov             SP, fp
    //     0x828360: ldp             fp, lr, [SP], #0x10
    // 0x828364: ret
    //     0x828364: ret             
    // 0x828368: mov             x3, x0
    // 0x82836c: r1 = Null
    //     0x82836c: mov             x1, NULL
    // 0x828370: r2 = 6
    //     0x828370: movz            x2, #0x6
    // 0x828374: r0 = AllocateArray()
    //     0x828374: bl              #0x976bcc  ; AllocateArrayStub
    // 0x828378: mov             x2, x0
    // 0x82837c: r16 = "Offset may not be negative, was "
    //     0x82837c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15750] "Offset may not be negative, was "
    //     0x828380: ldr             x16, [x16, #0x750]
    // 0x828384: StoreField: r2->field_f = r16
    //     0x828384: stur            w16, [x2, #0xf]
    // 0x828388: ldur            x3, [fp, #-0x10]
    // 0x82838c: r0 = BoxInt64Instr(r3)
    //     0x82838c: sbfiz           x0, x3, #1, #0x1f
    //     0x828390: cmp             x3, x0, asr #1
    //     0x828394: b.eq            #0x8283a0
    //     0x828398: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82839c: stur            x3, [x0, #7]
    // 0x8283a0: StoreField: r2->field_13 = r0
    //     0x8283a0: stur            w0, [x2, #0x13]
    // 0x8283a4: r16 = "."
    //     0x8283a4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8283a8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8283a8: stur            w16, [x2, #0x17]
    // 0x8283ac: str             x2, [SP]
    // 0x8283b0: r0 = _interpolate()
    //     0x8283b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8283b4: stur            x0, [fp, #-8]
    // 0x8283b8: r0 = RangeError()
    //     0x8283b8: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8283bc: mov             x1, x0
    // 0x8283c0: ldur            x0, [fp, #-8]
    // 0x8283c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8283c4: stur            w0, [x1, #0x17]
    // 0x8283c8: r0 = false
    //     0x8283c8: add             x0, NULL, #0x30  ; false
    // 0x8283cc: StoreField: r1->field_b = r0
    //     0x8283cc: stur            w0, [x1, #0xb]
    // 0x8283d0: mov             x0, x1
    // 0x8283d4: r0 = Throw()
    //     0x8283d4: bl              #0x974e90  ; ThrowStub
    // 0x8283d8: brk             #0
    // 0x8283dc: mov             x3, x0
    // 0x8283e0: r0 = false
    //     0x8283e0: add             x0, NULL, #0x30  ; false
    // 0x8283e4: r1 = Null
    //     0x8283e4: mov             x1, NULL
    // 0x8283e8: r2 = 10
    //     0x8283e8: movz            x2, #0xa
    // 0x8283ec: r0 = AllocateArray()
    //     0x8283ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8283f0: mov             x2, x0
    // 0x8283f4: r16 = "Offset "
    //     0x8283f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15758] "Offset "
    //     0x8283f8: ldr             x16, [x16, #0x758]
    // 0x8283fc: StoreField: r2->field_f = r16
    //     0x8283fc: stur            w16, [x2, #0xf]
    // 0x828400: ldur            x3, [fp, #-0x10]
    // 0x828404: r0 = BoxInt64Instr(r3)
    //     0x828404: sbfiz           x0, x3, #1, #0x1f
    //     0x828408: cmp             x3, x0, asr #1
    //     0x82840c: b.eq            #0x828418
    //     0x828410: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828414: stur            x3, [x0, #7]
    // 0x828418: StoreField: r2->field_13 = r0
    //     0x828418: stur            w0, [x2, #0x13]
    // 0x82841c: r16 = " must be not be greater than the number of characters in the file, "
    //     0x82841c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a8] " must be not be greater than the number of characters in the file, "
    //     0x828420: ldr             x16, [x16, #0x9a8]
    // 0x828424: ArrayStore: r2[0] = r16  ; List_4
    //     0x828424: stur            w16, [x2, #0x17]
    // 0x828428: ldur            x0, [fp, #-0x18]
    // 0x82842c: StoreField: r2->field_1b = r0
    //     0x82842c: stur            w0, [x2, #0x1b]
    // 0x828430: r16 = "."
    //     0x828430: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x828434: StoreField: r2->field_1f = r16
    //     0x828434: stur            w16, [x2, #0x1f]
    // 0x828438: str             x2, [SP]
    // 0x82843c: r0 = _interpolate()
    //     0x82843c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x828440: stur            x0, [fp, #-8]
    // 0x828444: r0 = RangeError()
    //     0x828444: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x828448: mov             x1, x0
    // 0x82844c: ldur            x0, [fp, #-8]
    // 0x828450: ArrayStore: r1[0] = r0  ; List_4
    //     0x828450: stur            w0, [x1, #0x17]
    // 0x828454: r4 = false
    //     0x828454: add             x4, NULL, #0x30  ; false
    // 0x828458: StoreField: r1->field_b = r4
    //     0x828458: stur            w4, [x1, #0xb]
    // 0x82845c: mov             x0, x1
    // 0x828460: r0 = Throw()
    //     0x828460: bl              #0x974e90  ; ThrowStub
    // 0x828464: brk             #0
    // 0x828468: r4 = false
    //     0x828468: add             x4, NULL, #0x30  ; false
    // 0x82846c: r1 = Null
    //     0x82846c: mov             x1, NULL
    // 0x828470: r2 = 10
    //     0x828470: movz            x2, #0xa
    // 0x828474: r0 = AllocateArray()
    //     0x828474: bl              #0x976bcc  ; AllocateArrayStub
    // 0x828478: mov             x2, x0
    // 0x82847c: r16 = "Line "
    //     0x82847c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b0] "Line "
    //     0x828480: ldr             x16, [x16, #0x9b0]
    // 0x828484: StoreField: r2->field_f = r16
    //     0x828484: stur            w16, [x2, #0xf]
    // 0x828488: ldur            x0, [fp, #-0x20]
    // 0x82848c: StoreField: r2->field_13 = r0
    //     0x82848c: stur            w0, [x2, #0x13]
    // 0x828490: r16 = " comes after offset "
    //     0x828490: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b8] " comes after offset "
    //     0x828494: ldr             x16, [x16, #0x9b8]
    // 0x828498: ArrayStore: r2[0] = r16  ; List_4
    //     0x828498: stur            w16, [x2, #0x17]
    // 0x82849c: ldur            x3, [fp, #-0x10]
    // 0x8284a0: r0 = BoxInt64Instr(r3)
    //     0x8284a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8284a4: cmp             x3, x0, asr #1
    //     0x8284a8: b.eq            #0x8284b4
    //     0x8284ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8284b0: stur            x3, [x0, #7]
    // 0x8284b4: StoreField: r2->field_1b = r0
    //     0x8284b4: stur            w0, [x2, #0x1b]
    // 0x8284b8: r16 = "."
    //     0x8284b8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8284bc: StoreField: r2->field_1f = r16
    //     0x8284bc: stur            w16, [x2, #0x1f]
    // 0x8284c0: str             x2, [SP]
    // 0x8284c4: r0 = _interpolate()
    //     0x8284c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8284c8: stur            x0, [fp, #-8]
    // 0x8284cc: r0 = RangeError()
    //     0x8284cc: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8284d0: mov             x1, x0
    // 0x8284d4: ldur            x0, [fp, #-8]
    // 0x8284d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8284d8: stur            w0, [x1, #0x17]
    // 0x8284dc: r0 = false
    //     0x8284dc: add             x0, NULL, #0x30  ; false
    // 0x8284e0: StoreField: r1->field_b = r0
    //     0x8284e0: stur            w0, [x1, #0xb]
    // 0x8284e4: mov             x0, x1
    // 0x8284e8: r0 = Throw()
    //     0x8284e8: bl              #0x974e90  ; ThrowStub
    // 0x8284ec: brk             #0
    // 0x8284f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8284f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8284f4: b               #0x8282c0
    // 0x8284f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8284f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x8284fc, size: 0x2c0
    // 0x8284fc: EnterFrame
    //     0x8284fc: stp             fp, lr, [SP, #-0x10]!
    //     0x828500: mov             fp, SP
    // 0x828504: AllocStack(0x28)
    //     0x828504: sub             SP, SP, #0x28
    // 0x828508: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x828508: mov             x0, x1
    //     0x82850c: stur            x1, [fp, #-0x10]
    //     0x828510: stur            x2, [fp, #-0x18]
    // 0x828514: CheckStackOverflow
    //     0x828514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828518: cmp             SP, x16
    //     0x82851c: b.ls            #0x8287a4
    // 0x828520: tbnz            x2, #0x3f, #0x8286a4
    // 0x828524: LoadField: r1 = r0->field_f
    //     0x828524: ldur            w1, [x0, #0xf]
    // 0x828528: DecompressPointer r1
    //     0x828528: add             x1, x1, HEAP, lsl #32
    // 0x82852c: LoadField: r3 = r1->field_13
    //     0x82852c: ldur            w3, [x1, #0x13]
    // 0x828530: stur            x3, [fp, #-0x20]
    // 0x828534: r1 = LoadInt32Instr(r3)
    //     0x828534: sbfx            x1, x3, #1, #0x1f
    // 0x828538: cmp             x2, x1
    // 0x82853c: b.gt            #0x828718
    // 0x828540: LoadField: r3 = r0->field_b
    //     0x828540: ldur            w3, [x0, #0xb]
    // 0x828544: DecompressPointer r3
    //     0x828544: add             x3, x3, HEAP, lsl #32
    // 0x828548: mov             x1, x3
    // 0x82854c: stur            x3, [fp, #-8]
    // 0x828550: r0 = first()
    //     0x828550: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x828554: r1 = LoadInt32Instr(r0)
    //     0x828554: sbfx            x1, x0, #1, #0x1f
    //     0x828558: tbz             w0, #0, #0x828560
    //     0x82855c: ldur            x1, [x0, #7]
    // 0x828560: ldur            x2, [fp, #-0x18]
    // 0x828564: cmp             x2, x1
    // 0x828568: b.ge            #0x82857c
    // 0x82856c: r0 = -1
    //     0x82856c: movn            x0, #0
    // 0x828570: LeaveFrame
    //     0x828570: mov             SP, fp
    //     0x828574: ldp             fp, lr, [SP], #0x10
    // 0x828578: ret
    //     0x828578: ret             
    // 0x82857c: ldur            x1, [fp, #-8]
    // 0x828580: r0 = last()
    //     0x828580: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x828584: r1 = LoadInt32Instr(r0)
    //     0x828584: sbfx            x1, x0, #1, #0x1f
    //     0x828588: tbz             w0, #0, #0x828590
    //     0x82858c: ldur            x1, [x0, #7]
    // 0x828590: ldur            x0, [fp, #-0x18]
    // 0x828594: cmp             x0, x1
    // 0x828598: b.lt            #0x8285b8
    // 0x82859c: ldur            x3, [fp, #-8]
    // 0x8285a0: LoadField: r0 = r3->field_b
    //     0x8285a0: ldur            w0, [x3, #0xb]
    // 0x8285a4: r1 = LoadInt32Instr(r0)
    //     0x8285a4: sbfx            x1, x0, #1, #0x1f
    // 0x8285a8: sub             x0, x1, #1
    // 0x8285ac: LeaveFrame
    //     0x8285ac: mov             SP, fp
    //     0x8285b0: ldp             fp, lr, [SP], #0x10
    // 0x8285b4: ret
    //     0x8285b4: ret             
    // 0x8285b8: ldur            x3, [fp, #-8]
    // 0x8285bc: ldur            x1, [fp, #-0x10]
    // 0x8285c0: mov             x2, x0
    // 0x8285c4: r0 = _isNearCachedLine()
    //     0x8285c4: bl              #0x8287bc  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x8285c8: tbnz            w0, #4, #0x8285fc
    // 0x8285cc: ldur            x2, [fp, #-0x10]
    // 0x8285d0: LoadField: r0 = r2->field_13
    //     0x8285d0: ldur            w0, [x2, #0x13]
    // 0x8285d4: DecompressPointer r0
    //     0x8285d4: add             x0, x0, HEAP, lsl #32
    // 0x8285d8: cmp             w0, NULL
    // 0x8285dc: b.eq            #0x8287ac
    // 0x8285e0: r1 = LoadInt32Instr(r0)
    //     0x8285e0: sbfx            x1, x0, #1, #0x1f
    //     0x8285e4: tbz             w0, #0, #0x8285ec
    //     0x8285e8: ldur            x1, [x0, #7]
    // 0x8285ec: mov             x0, x1
    // 0x8285f0: LeaveFrame
    //     0x8285f0: mov             SP, fp
    //     0x8285f4: ldp             fp, lr, [SP], #0x10
    // 0x8285f8: ret
    //     0x8285f8: ret             
    // 0x8285fc: ldur            x2, [fp, #-0x10]
    // 0x828600: ldur            x0, [fp, #-8]
    // 0x828604: LoadField: r1 = r0->field_b
    //     0x828604: ldur            w1, [x0, #0xb]
    // 0x828608: r3 = LoadInt32Instr(r1)
    //     0x828608: sbfx            x3, x1, #1, #0x1f
    // 0x82860c: sub             x1, x3, #1
    // 0x828610: LoadField: r4 = r0->field_f
    //     0x828610: ldur            w4, [x0, #0xf]
    // 0x828614: DecompressPointer r4
    //     0x828614: add             x4, x4, HEAP, lsl #32
    // 0x828618: mov             x7, x1
    // 0x82861c: ldur            x5, [fp, #-0x18]
    // 0x828620: r8 = 0
    //     0x828620: movz            x8, #0
    // 0x828624: r6 = 2
    //     0x828624: movz            x6, #0x2
    // 0x828628: CheckStackOverflow
    //     0x828628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82862c: cmp             SP, x16
    //     0x828630: b.ls            #0x8287b0
    // 0x828634: cmp             x8, x7
    // 0x828638: b.ge            #0x82868c
    // 0x82863c: sub             x0, x7, x8
    // 0x828640: sdiv            x1, x0, x6
    // 0x828644: add             x9, x8, x1
    // 0x828648: mov             x0, x3
    // 0x82864c: mov             x1, x9
    // 0x828650: cmp             x1, x0
    // 0x828654: b.hs            #0x8287b8
    // 0x828658: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x828658: add             x16, x4, x9, lsl #2
    //     0x82865c: ldur            w0, [x16, #0xf]
    // 0x828660: DecompressPointer r0
    //     0x828660: add             x0, x0, HEAP, lsl #32
    // 0x828664: r1 = LoadInt32Instr(r0)
    //     0x828664: sbfx            x1, x0, #1, #0x1f
    //     0x828668: tbz             w0, #0, #0x828670
    //     0x82866c: ldur            x1, [x0, #7]
    // 0x828670: cmp             x1, x5
    // 0x828674: b.le            #0x828680
    // 0x828678: mov             x7, x9
    // 0x82867c: b               #0x828628
    // 0x828680: add             x0, x9, #1
    // 0x828684: mov             x8, x0
    // 0x828688: b               #0x828628
    // 0x82868c: sub             x0, x7, #1
    // 0x828690: lsl             x1, x0, #1
    // 0x828694: StoreField: r2->field_13 = r1
    //     0x828694: stur            w1, [x2, #0x13]
    // 0x828698: LeaveFrame
    //     0x828698: mov             SP, fp
    //     0x82869c: ldp             fp, lr, [SP], #0x10
    // 0x8286a0: ret
    //     0x8286a0: ret             
    // 0x8286a4: mov             x5, x2
    // 0x8286a8: r1 = Null
    //     0x8286a8: mov             x1, NULL
    // 0x8286ac: r2 = 6
    //     0x8286ac: movz            x2, #0x6
    // 0x8286b0: r0 = AllocateArray()
    //     0x8286b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8286b4: mov             x2, x0
    // 0x8286b8: r16 = "Offset may not be negative, was "
    //     0x8286b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15750] "Offset may not be negative, was "
    //     0x8286bc: ldr             x16, [x16, #0x750]
    // 0x8286c0: StoreField: r2->field_f = r16
    //     0x8286c0: stur            w16, [x2, #0xf]
    // 0x8286c4: ldur            x4, [fp, #-0x18]
    // 0x8286c8: r0 = BoxInt64Instr(r4)
    //     0x8286c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8286cc: cmp             x4, x0, asr #1
    //     0x8286d0: b.eq            #0x8286dc
    //     0x8286d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8286d8: stur            x4, [x0, #7]
    // 0x8286dc: StoreField: r2->field_13 = r0
    //     0x8286dc: stur            w0, [x2, #0x13]
    // 0x8286e0: r16 = "."
    //     0x8286e0: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8286e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x8286e4: stur            w16, [x2, #0x17]
    // 0x8286e8: str             x2, [SP]
    // 0x8286ec: r0 = _interpolate()
    //     0x8286ec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8286f0: stur            x0, [fp, #-8]
    // 0x8286f4: r0 = RangeError()
    //     0x8286f4: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8286f8: mov             x1, x0
    // 0x8286fc: ldur            x0, [fp, #-8]
    // 0x828700: ArrayStore: r1[0] = r0  ; List_4
    //     0x828700: stur            w0, [x1, #0x17]
    // 0x828704: r0 = false
    //     0x828704: add             x0, NULL, #0x30  ; false
    // 0x828708: StoreField: r1->field_b = r0
    //     0x828708: stur            w0, [x1, #0xb]
    // 0x82870c: mov             x0, x1
    // 0x828710: r0 = Throw()
    //     0x828710: bl              #0x974e90  ; ThrowStub
    // 0x828714: brk             #0
    // 0x828718: mov             x4, x2
    // 0x82871c: r0 = false
    //     0x82871c: add             x0, NULL, #0x30  ; false
    // 0x828720: r1 = Null
    //     0x828720: mov             x1, NULL
    // 0x828724: r2 = 10
    //     0x828724: movz            x2, #0xa
    // 0x828728: r0 = AllocateArray()
    //     0x828728: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82872c: mov             x2, x0
    // 0x828730: r16 = "Offset "
    //     0x828730: add             x16, PP, #0x15, lsl #12  ; [pp+0x15758] "Offset "
    //     0x828734: ldr             x16, [x16, #0x758]
    // 0x828738: StoreField: r2->field_f = r16
    //     0x828738: stur            w16, [x2, #0xf]
    // 0x82873c: ldur            x3, [fp, #-0x18]
    // 0x828740: r0 = BoxInt64Instr(r3)
    //     0x828740: sbfiz           x0, x3, #1, #0x1f
    //     0x828744: cmp             x3, x0, asr #1
    //     0x828748: b.eq            #0x828754
    //     0x82874c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828750: stur            x3, [x0, #7]
    // 0x828754: StoreField: r2->field_13 = r0
    //     0x828754: stur            w0, [x2, #0x13]
    // 0x828758: r16 = " must not be greater than the number of characters in the file, "
    //     0x828758: add             x16, PP, #0xd, lsl #12  ; [pp+0xd948] " must not be greater than the number of characters in the file, "
    //     0x82875c: ldr             x16, [x16, #0x948]
    // 0x828760: ArrayStore: r2[0] = r16  ; List_4
    //     0x828760: stur            w16, [x2, #0x17]
    // 0x828764: ldur            x0, [fp, #-0x20]
    // 0x828768: StoreField: r2->field_1b = r0
    //     0x828768: stur            w0, [x2, #0x1b]
    // 0x82876c: r16 = "."
    //     0x82876c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x828770: StoreField: r2->field_1f = r16
    //     0x828770: stur            w16, [x2, #0x1f]
    // 0x828774: str             x2, [SP]
    // 0x828778: r0 = _interpolate()
    //     0x828778: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82877c: stur            x0, [fp, #-8]
    // 0x828780: r0 = RangeError()
    //     0x828780: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x828784: mov             x1, x0
    // 0x828788: ldur            x0, [fp, #-8]
    // 0x82878c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82878c: stur            w0, [x1, #0x17]
    // 0x828790: r0 = false
    //     0x828790: add             x0, NULL, #0x30  ; false
    // 0x828794: StoreField: r1->field_b = r0
    //     0x828794: stur            w0, [x1, #0xb]
    // 0x828798: mov             x0, x1
    // 0x82879c: r0 = Throw()
    //     0x82879c: bl              #0x974e90  ; ThrowStub
    // 0x8287a0: brk             #0
    // 0x8287a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8287a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8287a8: b               #0x828520
    // 0x8287ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8287ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8287b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8287b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8287b4: b               #0x828634
    // 0x8287b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8287b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x8287bc, size: 0x154
    // 0x8287bc: EnterFrame
    //     0x8287bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8287c0: mov             fp, SP
    // 0x8287c4: mov             x3, x1
    // 0x8287c8: LoadField: r4 = r3->field_13
    //     0x8287c8: ldur            w4, [x3, #0x13]
    // 0x8287cc: DecompressPointer r4
    //     0x8287cc: add             x4, x4, HEAP, lsl #32
    // 0x8287d0: cmp             w4, NULL
    // 0x8287d4: b.ne            #0x8287e8
    // 0x8287d8: r0 = false
    //     0x8287d8: add             x0, NULL, #0x30  ; false
    // 0x8287dc: LeaveFrame
    //     0x8287dc: mov             SP, fp
    //     0x8287e0: ldp             fp, lr, [SP], #0x10
    // 0x8287e4: ret
    //     0x8287e4: ret             
    // 0x8287e8: LoadField: r5 = r3->field_b
    //     0x8287e8: ldur            w5, [x3, #0xb]
    // 0x8287ec: DecompressPointer r5
    //     0x8287ec: add             x5, x5, HEAP, lsl #32
    // 0x8287f0: LoadField: r6 = r5->field_b
    //     0x8287f0: ldur            w6, [x5, #0xb]
    // 0x8287f4: r7 = LoadInt32Instr(r4)
    //     0x8287f4: sbfx            x7, x4, #1, #0x1f
    //     0x8287f8: tbz             w4, #0, #0x828800
    //     0x8287fc: ldur            x7, [x4, #7]
    // 0x828800: r4 = LoadInt32Instr(r6)
    //     0x828800: sbfx            x4, x6, #1, #0x1f
    // 0x828804: mov             x0, x4
    // 0x828808: mov             x1, x7
    // 0x82880c: cmp             x1, x0
    // 0x828810: b.hs            #0x828904
    // 0x828814: LoadField: r6 = r5->field_f
    //     0x828814: ldur            w6, [x5, #0xf]
    // 0x828818: DecompressPointer r6
    //     0x828818: add             x6, x6, HEAP, lsl #32
    // 0x82881c: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x82881c: add             x16, x6, x7, lsl #2
    //     0x828820: ldur            w5, [x16, #0xf]
    // 0x828824: DecompressPointer r5
    //     0x828824: add             x5, x5, HEAP, lsl #32
    // 0x828828: r8 = LoadInt32Instr(r5)
    //     0x828828: sbfx            x8, x5, #1, #0x1f
    //     0x82882c: tbz             w5, #0, #0x828834
    //     0x828830: ldur            x8, [x5, #7]
    // 0x828834: cmp             x2, x8
    // 0x828838: b.ge            #0x82884c
    // 0x82883c: r0 = false
    //     0x82883c: add             x0, NULL, #0x30  ; false
    // 0x828840: LeaveFrame
    //     0x828840: mov             SP, fp
    //     0x828844: ldp             fp, lr, [SP], #0x10
    // 0x828848: ret
    //     0x828848: ret             
    // 0x82884c: sub             x5, x4, #1
    // 0x828850: cmp             x7, x5
    // 0x828854: b.ge            #0x828890
    // 0x828858: add             x5, x7, #1
    // 0x82885c: mov             x0, x4
    // 0x828860: mov             x1, x5
    // 0x828864: cmp             x1, x0
    // 0x828868: b.hs            #0x828908
    // 0x82886c: lsl             x8, x5, #1
    // 0x828870: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x828870: add             x16, x6, x5, lsl #2
    //     0x828874: ldur            w9, [x16, #0xf]
    // 0x828878: DecompressPointer r9
    //     0x828878: add             x9, x9, HEAP, lsl #32
    // 0x82887c: r5 = LoadInt32Instr(r9)
    //     0x82887c: sbfx            x5, x9, #1, #0x1f
    //     0x828880: tbz             w9, #0, #0x828888
    //     0x828884: ldur            x5, [x9, #7]
    // 0x828888: cmp             x2, x5
    // 0x82888c: b.ge            #0x8288a0
    // 0x828890: r0 = true
    //     0x828890: add             x0, NULL, #0x20  ; true
    // 0x828894: LeaveFrame
    //     0x828894: mov             SP, fp
    //     0x828898: ldp             fp, lr, [SP], #0x10
    // 0x82889c: ret
    //     0x82889c: ret             
    // 0x8288a0: sub             x5, x4, #2
    // 0x8288a4: cmp             x7, x5
    // 0x8288a8: b.ge            #0x8288e0
    // 0x8288ac: add             x5, x7, #2
    // 0x8288b0: mov             x0, x4
    // 0x8288b4: mov             x1, x5
    // 0x8288b8: cmp             x1, x0
    // 0x8288bc: b.hs            #0x82890c
    // 0x8288c0: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x8288c0: add             x16, x6, x5, lsl #2
    //     0x8288c4: ldur            w1, [x16, #0xf]
    // 0x8288c8: DecompressPointer r1
    //     0x8288c8: add             x1, x1, HEAP, lsl #32
    // 0x8288cc: r4 = LoadInt32Instr(r1)
    //     0x8288cc: sbfx            x4, x1, #1, #0x1f
    //     0x8288d0: tbz             w1, #0, #0x8288d8
    //     0x8288d4: ldur            x4, [x1, #7]
    // 0x8288d8: cmp             x2, x4
    // 0x8288dc: b.ge            #0x8288f4
    // 0x8288e0: StoreField: r3->field_13 = r8
    //     0x8288e0: stur            w8, [x3, #0x13]
    // 0x8288e4: r0 = true
    //     0x8288e4: add             x0, NULL, #0x20  ; true
    // 0x8288e8: LeaveFrame
    //     0x8288e8: mov             SP, fp
    //     0x8288ec: ldp             fp, lr, [SP], #0x10
    // 0x8288f0: ret
    //     0x8288f0: ret             
    // 0x8288f4: r0 = false
    //     0x8288f4: add             x0, NULL, #0x30  ; false
    // 0x8288f8: LeaveFrame
    //     0x8288f8: mov             SP, fp
    //     0x8288fc: ldp             fp, lr, [SP], #0x10
    // 0x828900: ret
    //     0x828900: ret             
    // 0x828904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828904: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828908: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82890c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82890c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x967dec, size: 0x25c
    // 0x967dec: EnterFrame
    //     0x967dec: stp             fp, lr, [SP, #-0x10]!
    //     0x967df0: mov             fp, SP
    // 0x967df4: AllocStack(0x28)
    //     0x967df4: sub             SP, SP, #0x28
    // 0x967df8: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x967df8: mov             x3, x2
    //     0x967dfc: stur            x2, [fp, #-8]
    //     0x967e00: mov             x2, x1
    // 0x967e04: CheckStackOverflow
    //     0x967e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967e08: cmp             SP, x16
    //     0x967e0c: b.ls            #0x96803c
    // 0x967e10: tbnz            x3, #0x3f, #0x967ecc
    // 0x967e14: LoadField: r4 = r2->field_b
    //     0x967e14: ldur            w4, [x2, #0xb]
    // 0x967e18: DecompressPointer r4
    //     0x967e18: add             x4, x4, HEAP, lsl #32
    // 0x967e1c: LoadField: r0 = r4->field_b
    //     0x967e1c: ldur            w0, [x4, #0xb]
    // 0x967e20: stur            x0, [fp, #-0x18]
    // 0x967e24: r5 = LoadInt32Instr(r0)
    //     0x967e24: sbfx            x5, x0, #1, #0x1f
    // 0x967e28: cmp             x3, x5
    // 0x967e2c: b.ge            #0x967f3c
    // 0x967e30: mov             x0, x5
    // 0x967e34: mov             x1, x3
    // 0x967e38: cmp             x1, x0
    // 0x967e3c: b.hs            #0x968044
    // 0x967e40: LoadField: r6 = r4->field_f
    //     0x967e40: ldur            w6, [x4, #0xf]
    // 0x967e44: DecompressPointer r6
    //     0x967e44: add             x6, x6, HEAP, lsl #32
    // 0x967e48: r0 = BoxInt64Instr(r3)
    //     0x967e48: sbfiz           x0, x3, #1, #0x1f
    //     0x967e4c: cmp             x3, x0, asr #1
    //     0x967e50: b.eq            #0x967e5c
    //     0x967e54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967e58: stur            x3, [x0, #7]
    // 0x967e5c: stur            x0, [fp, #-0x20]
    // 0x967e60: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x967e60: add             x16, x6, x3, lsl #2
    //     0x967e64: ldur            w1, [x16, #0xf]
    // 0x967e68: DecompressPointer r1
    //     0x967e68: add             x1, x1, HEAP, lsl #32
    // 0x967e6c: LoadField: r4 = r2->field_f
    //     0x967e6c: ldur            w4, [x2, #0xf]
    // 0x967e70: DecompressPointer r4
    //     0x967e70: add             x4, x4, HEAP, lsl #32
    // 0x967e74: LoadField: r2 = r4->field_13
    //     0x967e74: ldur            w2, [x4, #0x13]
    // 0x967e78: r4 = LoadInt32Instr(r1)
    //     0x967e78: sbfx            x4, x1, #1, #0x1f
    //     0x967e7c: tbz             w1, #0, #0x967e84
    //     0x967e80: ldur            x4, [x1, #7]
    // 0x967e84: r1 = LoadInt32Instr(r2)
    //     0x967e84: sbfx            x1, x2, #1, #0x1f
    // 0x967e88: cmp             x4, x1
    // 0x967e8c: b.gt            #0x967fc4
    // 0x967e90: add             x1, x3, #1
    // 0x967e94: cmp             x1, x5
    // 0x967e98: b.ge            #0x967ebc
    // 0x967e9c: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0x967e9c: add             x16, x6, x1, lsl #2
    //     0x967ea0: ldur            w2, [x16, #0xf]
    // 0x967ea4: DecompressPointer r2
    //     0x967ea4: add             x2, x2, HEAP, lsl #32
    // 0x967ea8: r1 = LoadInt32Instr(r2)
    //     0x967ea8: sbfx            x1, x2, #1, #0x1f
    //     0x967eac: tbz             w2, #0, #0x967eb4
    //     0x967eb0: ldur            x1, [x2, #7]
    // 0x967eb4: cmp             x4, x1
    // 0x967eb8: b.ge            #0x967fcc
    // 0x967ebc: mov             x0, x4
    // 0x967ec0: LeaveFrame
    //     0x967ec0: mov             SP, fp
    //     0x967ec4: ldp             fp, lr, [SP], #0x10
    // 0x967ec8: ret
    //     0x967ec8: ret             
    // 0x967ecc: r1 = Null
    //     0x967ecc: mov             x1, NULL
    // 0x967ed0: r2 = 6
    //     0x967ed0: movz            x2, #0x6
    // 0x967ed4: r0 = AllocateArray()
    //     0x967ed4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x967ed8: mov             x2, x0
    // 0x967edc: r16 = "Line may not be negative, was "
    //     0x967edc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15998] "Line may not be negative, was "
    //     0x967ee0: ldr             x16, [x16, #0x998]
    // 0x967ee4: StoreField: r2->field_f = r16
    //     0x967ee4: stur            w16, [x2, #0xf]
    // 0x967ee8: ldur            x3, [fp, #-8]
    // 0x967eec: r0 = BoxInt64Instr(r3)
    //     0x967eec: sbfiz           x0, x3, #1, #0x1f
    //     0x967ef0: cmp             x3, x0, asr #1
    //     0x967ef4: b.eq            #0x967f00
    //     0x967ef8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967efc: stur            x3, [x0, #7]
    // 0x967f00: StoreField: r2->field_13 = r0
    //     0x967f00: stur            w0, [x2, #0x13]
    // 0x967f04: r16 = "."
    //     0x967f04: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x967f08: ArrayStore: r2[0] = r16  ; List_4
    //     0x967f08: stur            w16, [x2, #0x17]
    // 0x967f0c: str             x2, [SP]
    // 0x967f10: r0 = _interpolate()
    //     0x967f10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x967f14: stur            x0, [fp, #-0x10]
    // 0x967f18: r0 = RangeError()
    //     0x967f18: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x967f1c: mov             x1, x0
    // 0x967f20: ldur            x0, [fp, #-0x10]
    // 0x967f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x967f24: stur            w0, [x1, #0x17]
    // 0x967f28: r4 = false
    //     0x967f28: add             x4, NULL, #0x30  ; false
    // 0x967f2c: StoreField: r1->field_b = r4
    //     0x967f2c: stur            w4, [x1, #0xb]
    // 0x967f30: mov             x0, x1
    // 0x967f34: r0 = Throw()
    //     0x967f34: bl              #0x974e90  ; ThrowStub
    // 0x967f38: brk             #0
    // 0x967f3c: r4 = false
    //     0x967f3c: add             x4, NULL, #0x30  ; false
    // 0x967f40: r1 = Null
    //     0x967f40: mov             x1, NULL
    // 0x967f44: r2 = 10
    //     0x967f44: movz            x2, #0xa
    // 0x967f48: r0 = AllocateArray()
    //     0x967f48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x967f4c: mov             x2, x0
    // 0x967f50: r16 = "Line "
    //     0x967f50: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b0] "Line "
    //     0x967f54: ldr             x16, [x16, #0x9b0]
    // 0x967f58: StoreField: r2->field_f = r16
    //     0x967f58: stur            w16, [x2, #0xf]
    // 0x967f5c: ldur            x3, [fp, #-8]
    // 0x967f60: r0 = BoxInt64Instr(r3)
    //     0x967f60: sbfiz           x0, x3, #1, #0x1f
    //     0x967f64: cmp             x3, x0, asr #1
    //     0x967f68: b.eq            #0x967f74
    //     0x967f6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967f70: stur            x3, [x0, #7]
    // 0x967f74: StoreField: r2->field_13 = r0
    //     0x967f74: stur            w0, [x2, #0x13]
    // 0x967f78: r16 = " must be less than the number of lines in the file, "
    //     0x967f78: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c0] " must be less than the number of lines in the file, "
    //     0x967f7c: ldr             x16, [x16, #0x9c0]
    // 0x967f80: ArrayStore: r2[0] = r16  ; List_4
    //     0x967f80: stur            w16, [x2, #0x17]
    // 0x967f84: ldur            x0, [fp, #-0x18]
    // 0x967f88: StoreField: r2->field_1b = r0
    //     0x967f88: stur            w0, [x2, #0x1b]
    // 0x967f8c: r16 = "."
    //     0x967f8c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x967f90: StoreField: r2->field_1f = r16
    //     0x967f90: stur            w16, [x2, #0x1f]
    // 0x967f94: str             x2, [SP]
    // 0x967f98: r0 = _interpolate()
    //     0x967f98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x967f9c: stur            x0, [fp, #-0x10]
    // 0x967fa0: r0 = RangeError()
    //     0x967fa0: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x967fa4: mov             x1, x0
    // 0x967fa8: ldur            x0, [fp, #-0x10]
    // 0x967fac: ArrayStore: r1[0] = r0  ; List_4
    //     0x967fac: stur            w0, [x1, #0x17]
    // 0x967fb0: r3 = false
    //     0x967fb0: add             x3, NULL, #0x30  ; false
    // 0x967fb4: StoreField: r1->field_b = r3
    //     0x967fb4: stur            w3, [x1, #0xb]
    // 0x967fb8: mov             x0, x1
    // 0x967fbc: r0 = Throw()
    //     0x967fbc: bl              #0x974e90  ; ThrowStub
    // 0x967fc0: brk             #0
    // 0x967fc4: r3 = false
    //     0x967fc4: add             x3, NULL, #0x30  ; false
    // 0x967fc8: b               #0x967fd0
    // 0x967fcc: r3 = false
    //     0x967fcc: add             x3, NULL, #0x30  ; false
    // 0x967fd0: r1 = Null
    //     0x967fd0: mov             x1, NULL
    // 0x967fd4: r2 = 10
    //     0x967fd4: movz            x2, #0xa
    // 0x967fd8: r0 = AllocateArray()
    //     0x967fd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x967fdc: r16 = "Line "
    //     0x967fdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b0] "Line "
    //     0x967fe0: ldr             x16, [x16, #0x9b0]
    // 0x967fe4: StoreField: r0->field_f = r16
    //     0x967fe4: stur            w16, [x0, #0xf]
    // 0x967fe8: ldur            x1, [fp, #-0x20]
    // 0x967fec: StoreField: r0->field_13 = r1
    //     0x967fec: stur            w1, [x0, #0x13]
    // 0x967ff0: r16 = " doesn\'t have "
    //     0x967ff0: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c8] " doesn\'t have "
    //     0x967ff4: ldr             x16, [x16, #0x9c8]
    // 0x967ff8: ArrayStore: r0[0] = r16  ; List_4
    //     0x967ff8: stur            w16, [x0, #0x17]
    // 0x967ffc: StoreField: r0->field_1b = rZR
    //     0x967ffc: stur            wzr, [x0, #0x1b]
    // 0x968000: r16 = " columns."
    //     0x968000: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d0] " columns."
    //     0x968004: ldr             x16, [x16, #0x9d0]
    // 0x968008: StoreField: r0->field_1f = r16
    //     0x968008: stur            w16, [x0, #0x1f]
    // 0x96800c: str             x0, [SP]
    // 0x968010: r0 = _interpolate()
    //     0x968010: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x968014: stur            x0, [fp, #-0x10]
    // 0x968018: r0 = RangeError()
    //     0x968018: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x96801c: mov             x1, x0
    // 0x968020: ldur            x0, [fp, #-0x10]
    // 0x968024: ArrayStore: r1[0] = r0  ; List_4
    //     0x968024: stur            w0, [x1, #0x17]
    // 0x968028: r0 = false
    //     0x968028: add             x0, NULL, #0x30  ; false
    // 0x96802c: StoreField: r1->field_b = r0
    //     0x96802c: stur            w0, [x1, #0xb]
    // 0x968030: mov             x0, x1
    // 0x968034: r0 = Throw()
    //     0x968034: bl              #0x974e90  ; ThrowStub
    // 0x968038: brk             #0
    // 0x96803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96803c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968040: b               #0x967e10
    // 0x968044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x968044: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

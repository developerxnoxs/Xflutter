// lib: , url: package:qr/src/polynomial.dart

// class id: 1049773, size: 0x8
class :: {
}

// class id: 440, size: 0xc, field offset: 0x8
class QrPolynomial extends Object {

  _ mod(/* No info */) {
    // ** addr: 0x791834, size: 0x330
    // 0x791834: EnterFrame
    //     0x791834: stp             fp, lr, [SP, #-0x10]!
    //     0x791838: mov             fp, SP
    // 0x79183c: AllocStack(0x60)
    //     0x79183c: sub             SP, SP, #0x60
    // 0x791840: SetupParameters(QrPolynomial this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x791840: mov             x0, x1
    //     0x791844: stur            x2, [fp, #-0x30]
    // 0x791848: CheckStackOverflow
    //     0x791848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79184c: cmp             SP, x16
    //     0x791850: b.ls            #0x791b28
    // 0x791854: LoadField: r3 = r0->field_7
    //     0x791854: ldur            w3, [x0, #7]
    // 0x791858: DecompressPointer r3
    //     0x791858: add             x3, x3, HEAP, lsl #32
    // 0x79185c: stur            x3, [fp, #-0x28]
    // 0x791860: LoadField: r4 = r3->field_13
    //     0x791860: ldur            w4, [x3, #0x13]
    // 0x791864: stur            x4, [fp, #-0x20]
    // 0x791868: LoadField: r5 = r2->field_7
    //     0x791868: ldur            w5, [x2, #7]
    // 0x79186c: DecompressPointer r5
    //     0x79186c: add             x5, x5, HEAP, lsl #32
    // 0x791870: stur            x5, [fp, #-0x18]
    // 0x791874: LoadField: r1 = r5->field_13
    //     0x791874: ldur            w1, [x5, #0x13]
    // 0x791878: r6 = LoadInt32Instr(r4)
    //     0x791878: sbfx            x6, x4, #1, #0x1f
    // 0x79187c: stur            x6, [fp, #-0x10]
    // 0x791880: r7 = LoadInt32Instr(r1)
    //     0x791880: sbfx            x7, x1, #1, #0x1f
    // 0x791884: stur            x7, [fp, #-8]
    // 0x791888: sub             x1, x6, x7
    // 0x79188c: tbz             x1, #0x3f, #0x79189c
    // 0x791890: LeaveFrame
    //     0x791890: mov             SP, fp
    //     0x791894: ldp             fp, lr, [SP], #0x10
    // 0x791898: ret
    //     0x791898: ret             
    // 0x79189c: mov             x0, x6
    // 0x7918a0: r1 = 0
    //     0x7918a0: movz            x1, #0
    // 0x7918a4: cmp             x1, x0
    // 0x7918a8: b.hs            #0x791b30
    // 0x7918ac: ArrayLoad: r1 = r3[0]  ; List_1
    //     0x7918ac: ldrb            w1, [x3, #0x17]
    // 0x7918b0: r0 = glog()
    //     0x7918b0: bl              #0x791c04  ; [package:qr/src/math.dart] ::glog
    // 0x7918b4: mov             x2, x0
    // 0x7918b8: ldur            x0, [fp, #-8]
    // 0x7918bc: r1 = 0
    //     0x7918bc: movz            x1, #0
    // 0x7918c0: stur            x2, [fp, #-0x38]
    // 0x7918c4: cmp             x1, x0
    // 0x7918c8: b.hs            #0x791b34
    // 0x7918cc: ldur            x0, [fp, #-0x18]
    // 0x7918d0: ArrayLoad: r1 = r0[0]  ; List_1
    //     0x7918d0: ldrb            w1, [x0, #0x17]
    // 0x7918d4: r0 = glog()
    //     0x7918d4: bl              #0x791c04  ; [package:qr/src/math.dart] ::glog
    // 0x7918d8: mov             x1, x0
    // 0x7918dc: ldur            x0, [fp, #-0x38]
    // 0x7918e0: sub             x2, x0, x1
    // 0x7918e4: ldur            x4, [fp, #-0x20]
    // 0x7918e8: stur            x2, [fp, #-0x40]
    // 0x7918ec: r0 = AllocateUint8Array()
    //     0x7918ec: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x7918f0: mov             x2, x0
    // 0x7918f4: stur            x2, [fp, #-0x20]
    // 0x7918f8: ldur            x0, [fp, #-0x28]
    // 0x7918fc: ldur            x3, [fp, #-0x10]
    // 0x791900: r1 = 0
    //     0x791900: movz            x1, #0
    // 0x791904: CheckStackOverflow
    //     0x791904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791908: cmp             SP, x16
    //     0x79190c: b.ls            #0x791b38
    // 0x791910: cmp             x1, x3
    // 0x791914: b.ge            #0x791934
    // 0x791918: ArrayLoad: r4 = r0[r1]  ; List_1
    //     0x791918: add             x16, x0, x1
    //     0x79191c: ldrb            w4, [x16, #0x17]
    // 0x791920: ArrayStore: r2[r1] = r4  ; TypeUnknown_1
    //     0x791920: add             x5, x2, x1
    //     0x791924: strb            w4, [x5, #0x17]
    // 0x791928: add             x4, x1, #1
    // 0x79192c: mov             x1, x4
    // 0x791930: b               #0x791904
    // 0x791934: r7 = 0
    //     0x791934: movz            x7, #0
    // 0x791938: ldur            x4, [fp, #-0x40]
    // 0x79193c: ldur            x5, [fp, #-0x18]
    // 0x791940: ldur            x6, [fp, #-8]
    // 0x791944: stur            x7, [fp, #-0x50]
    // 0x791948: CheckStackOverflow
    //     0x791948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79194c: cmp             SP, x16
    //     0x791950: b.ls            #0x791b40
    // 0x791954: cmp             x7, x6
    // 0x791958: b.ge            #0x791a9c
    // 0x79195c: mov             x0, x3
    // 0x791960: mov             x1, x7
    // 0x791964: cmp             x1, x0
    // 0x791968: b.hs            #0x791b48
    // 0x79196c: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x79196c: add             x16, x2, x7
    //     0x791970: ldrb            w0, [x16, #0x17]
    // 0x791974: stur            x0, [fp, #-0x48]
    // 0x791978: ArrayLoad: r1 = r5[r7]  ; List_1
    //     0x791978: add             x16, x5, x7
    //     0x79197c: ldrb            w1, [x16, #0x17]
    // 0x791980: stur            x1, [fp, #-0x38]
    // 0x791984: cmp             x1, #1
    // 0x791988: b.lt            #0x791ac8
    // 0x79198c: r0 = InitLateStaticField(0x13d8) // [package:qr/src/math.dart] ::_logTable
    //     0x79198c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791990: ldr             x0, [x0, #0x27b0]
    //     0x791994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791998: cmp             w0, w16
    //     0x79199c: b.ne            #0x7919ac
    //     0x7919a0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c550] Field <::._logTable@1270014454>: static late final (offset: 0x13d8)
    //     0x7919a4: ldr             x2, [x2, #0x550]
    //     0x7919a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7919ac: mov             x2, x0
    // 0x7919b0: LoadField: r0 = r2->field_13
    //     0x7919b0: ldur            w0, [x2, #0x13]
    // 0x7919b4: r1 = LoadInt32Instr(r0)
    //     0x7919b4: sbfx            x1, x0, #1, #0x1f
    // 0x7919b8: mov             x0, x1
    // 0x7919bc: ldur            x1, [fp, #-0x38]
    // 0x7919c0: cmp             x1, x0
    // 0x7919c4: b.hs            #0x791b4c
    // 0x7919c8: ldur            x0, [fp, #-0x38]
    // 0x7919cc: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x7919cc: add             x16, x2, x0
    //     0x7919d0: ldrb            w1, [x16, #0x17]
    // 0x7919d4: ldur            x0, [fp, #-0x40]
    // 0x7919d8: add             x2, x1, x0
    // 0x7919dc: mov             x1, x2
    // 0x7919e0: CheckStackOverflow
    //     0x7919e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7919e4: cmp             SP, x16
    //     0x7919e8: b.ls            #0x791b50
    // 0x7919ec: tbz             x1, #0x3f, #0x7919fc
    // 0x7919f0: add             x2, x1, #0xff
    // 0x7919f4: mov             x1, x2
    // 0x7919f8: b               #0x7919e0
    // 0x7919fc: stur            x1, [fp, #-0x58]
    // 0x791a00: CheckStackOverflow
    //     0x791a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791a04: cmp             SP, x16
    //     0x791a08: b.ls            #0x791b58
    // 0x791a0c: cmp             x1, #0x100
    // 0x791a10: b.lt            #0x791a20
    // 0x791a14: sub             x2, x1, #0xff
    // 0x791a18: mov             x1, x2
    // 0x791a1c: b               #0x7919fc
    // 0x791a20: ldur            x3, [fp, #-0x50]
    // 0x791a24: ldur            x2, [fp, #-0x20]
    // 0x791a28: ldur            x4, [fp, #-0x48]
    // 0x791a2c: r0 = InitLateStaticField(0x13dc) // [package:qr/src/math.dart] ::_expTable
    //     0x791a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791a30: ldr             x0, [x0, #0x27b8]
    //     0x791a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791a38: cmp             w0, w16
    //     0x791a3c: b.ne            #0x791a4c
    //     0x791a40: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c558] Field <::._expTable@1270014454>: static late final (offset: 0x13dc)
    //     0x791a44: ldr             x2, [x2, #0x558]
    //     0x791a48: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x791a4c: mov             x2, x0
    // 0x791a50: LoadField: r0 = r2->field_13
    //     0x791a50: ldur            w0, [x2, #0x13]
    // 0x791a54: r1 = LoadInt32Instr(r0)
    //     0x791a54: sbfx            x1, x0, #1, #0x1f
    // 0x791a58: mov             x0, x1
    // 0x791a5c: ldur            x1, [fp, #-0x58]
    // 0x791a60: cmp             x1, x0
    // 0x791a64: b.hs            #0x791b60
    // 0x791a68: ldur            x0, [fp, #-0x58]
    // 0x791a6c: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x791a6c: add             x16, x2, x0
    //     0x791a70: ldrb            w1, [x16, #0x17]
    // 0x791a74: ldur            x0, [fp, #-0x48]
    // 0x791a78: eor             x2, x0, x1
    // 0x791a7c: ldur            x1, [fp, #-0x50]
    // 0x791a80: ldur            x0, [fp, #-0x20]
    // 0x791a84: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x791a84: add             x3, x0, x1
    //     0x791a88: strb            w2, [x3, #0x17]
    // 0x791a8c: add             x7, x1, #1
    // 0x791a90: mov             x2, x0
    // 0x791a94: ldur            x3, [fp, #-0x10]
    // 0x791a98: b               #0x791938
    // 0x791a9c: mov             x0, x2
    // 0x791aa0: mov             x2, x0
    // 0x791aa4: r1 = Null
    //     0x791aa4: mov             x1, NULL
    // 0x791aa8: r3 = 0
    //     0x791aa8: movz            x3, #0
    // 0x791aac: r0 = QrPolynomial()
    //     0x791aac: bl              #0x791ed0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x791ab0: mov             x1, x0
    // 0x791ab4: ldur            x2, [fp, #-0x30]
    // 0x791ab8: r0 = mod()
    //     0x791ab8: bl              #0x791834  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x791abc: LeaveFrame
    //     0x791abc: mov             SP, fp
    //     0x791ac0: ldp             fp, lr, [SP], #0x10
    // 0x791ac4: ret
    //     0x791ac4: ret             
    // 0x791ac8: mov             x0, x1
    // 0x791acc: r1 = Null
    //     0x791acc: mov             x1, NULL
    // 0x791ad0: r2 = 6
    //     0x791ad0: movz            x2, #0x6
    // 0x791ad4: r0 = AllocateArray()
    //     0x791ad4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x791ad8: r16 = "glog("
    //     0x791ad8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c560] "glog("
    //     0x791adc: ldr             x16, [x16, #0x560]
    // 0x791ae0: StoreField: r0->field_f = r16
    //     0x791ae0: stur            w16, [x0, #0xf]
    // 0x791ae4: ldur            x1, [fp, #-0x38]
    // 0x791ae8: lsl             x2, x1, #1
    // 0x791aec: StoreField: r0->field_13 = r2
    //     0x791aec: stur            w2, [x0, #0x13]
    // 0x791af0: r16 = ")"
    //     0x791af0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x791af4: ArrayStore: r0[0] = r16  ; List_4
    //     0x791af4: stur            w16, [x0, #0x17]
    // 0x791af8: str             x0, [SP]
    // 0x791afc: r0 = _interpolate()
    //     0x791afc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x791b00: stur            x0, [fp, #-0x18]
    // 0x791b04: r0 = ArgumentError()
    //     0x791b04: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x791b08: mov             x1, x0
    // 0x791b0c: ldur            x0, [fp, #-0x18]
    // 0x791b10: ArrayStore: r1[0] = r0  ; List_4
    //     0x791b10: stur            w0, [x1, #0x17]
    // 0x791b14: r0 = false
    //     0x791b14: add             x0, NULL, #0x30  ; false
    // 0x791b18: StoreField: r1->field_b = r0
    //     0x791b18: stur            w0, [x1, #0xb]
    // 0x791b1c: mov             x0, x1
    // 0x791b20: r0 = Throw()
    //     0x791b20: bl              #0x974e90  ; ThrowStub
    // 0x791b24: brk             #0
    // 0x791b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b2c: b               #0x791854
    // 0x791b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791b30: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x791b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791b34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x791b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b3c: b               #0x791910
    // 0x791b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b44: b               #0x791954
    // 0x791b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791b48: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x791b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791b4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x791b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b54: b               #0x7919ec
    // 0x791b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b5c: b               #0x791a0c
    // 0x791b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791b60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](QrPolynomial, int) {
    // ** addr: 0x791b7c, size: 0xa0
    // 0x791b7c: EnterFrame
    //     0x791b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x791b80: mov             fp, SP
    // 0x791b84: ldr             x0, [fp, #0x10]
    // 0x791b88: r2 = Null
    //     0x791b88: mov             x2, NULL
    // 0x791b8c: r1 = Null
    //     0x791b8c: mov             x1, NULL
    // 0x791b90: branchIfSmi(r0, 0x791bb8)
    //     0x791b90: tbz             w0, #0, #0x791bb8
    // 0x791b94: r4 = LoadClassIdInstr(r0)
    //     0x791b94: ldur            x4, [x0, #-1]
    //     0x791b98: ubfx            x4, x4, #0xc, #0x14
    // 0x791b9c: sub             x4, x4, #0x3c
    // 0x791ba0: cmp             x4, #1
    // 0x791ba4: b.ls            #0x791bb8
    // 0x791ba8: r8 = int
    //     0x791ba8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x791bac: r3 = Null
    //     0x791bac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] Null
    //     0x791bb0: ldr             x3, [x3, #0xd30]
    // 0x791bb4: r0 = int()
    //     0x791bb4: bl              #0x97ce30  ; IsType_int_Stub
    // 0x791bb8: ldr             x2, [fp, #0x18]
    // 0x791bbc: LoadField: r3 = r2->field_7
    //     0x791bbc: ldur            w3, [x2, #7]
    // 0x791bc0: DecompressPointer r3
    //     0x791bc0: add             x3, x3, HEAP, lsl #32
    // 0x791bc4: LoadField: r2 = r3->field_13
    //     0x791bc4: ldur            w2, [x3, #0x13]
    // 0x791bc8: ldr             x4, [fp, #0x10]
    // 0x791bcc: r5 = LoadInt32Instr(r4)
    //     0x791bcc: sbfx            x5, x4, #1, #0x1f
    //     0x791bd0: tbz             w4, #0, #0x791bd8
    //     0x791bd4: ldur            x5, [x4, #7]
    // 0x791bd8: r0 = LoadInt32Instr(r2)
    //     0x791bd8: sbfx            x0, x2, #1, #0x1f
    // 0x791bdc: mov             x1, x5
    // 0x791be0: cmp             x1, x0
    // 0x791be4: b.hs            #0x791c00
    // 0x791be8: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x791be8: add             x16, x3, x5
    //     0x791bec: ldrb            w1, [x16, #0x17]
    // 0x791bf0: lsl             x0, x1, #1
    // 0x791bf4: LeaveFrame
    //     0x791bf4: mov             SP, fp
    //     0x791bf8: ldp             fp, lr, [SP], #0x10
    // 0x791bfc: ret
    //     0x791bfc: ret             
    // 0x791c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791c00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ QrPolynomial(/* No info */) {
    // ** addr: 0x791ed0, size: 0x21c
    // 0x791ed0: EnterFrame
    //     0x791ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x791ed4: mov             fp, SP
    // 0x791ed8: AllocStack(0x38)
    //     0x791ed8: sub             SP, SP, #0x38
    // 0x791edc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x791edc: stur            x2, [fp, #-0x10]
    //     0x791ee0: stur            x3, [fp, #-0x18]
    // 0x791ee4: CheckStackOverflow
    //     0x791ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ee8: cmp             SP, x16
    //     0x791eec: b.ls            #0x7920d0
    // 0x791ef0: r1 = 0
    //     0x791ef0: movz            x1, #0
    // 0x791ef4: stur            x1, [fp, #-8]
    // 0x791ef8: CheckStackOverflow
    //     0x791ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791efc: cmp             SP, x16
    //     0x791f00: b.ls            #0x7920d8
    // 0x791f04: r0 = LoadClassIdInstr(r2)
    //     0x791f04: ldur            x0, [x2, #-1]
    //     0x791f08: ubfx            x0, x0, #0xc, #0x14
    // 0x791f0c: str             x2, [SP]
    // 0x791f10: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x791f10: movz            x17, #0xa02a
    //     0x791f14: add             lr, x0, x17
    //     0x791f18: ldr             lr, [x21, lr, lsl #3]
    //     0x791f1c: blr             lr
    // 0x791f20: r1 = LoadInt32Instr(r0)
    //     0x791f20: sbfx            x1, x0, #1, #0x1f
    // 0x791f24: ldur            x2, [fp, #-8]
    // 0x791f28: cmp             x2, x1
    // 0x791f2c: b.ge            #0x791f88
    // 0x791f30: ldur            x3, [fp, #-0x10]
    // 0x791f34: r0 = BoxInt64Instr(r2)
    //     0x791f34: sbfiz           x0, x2, #1, #0x1f
    //     0x791f38: cmp             x2, x0, asr #1
    //     0x791f3c: b.eq            #0x791f48
    //     0x791f40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791f44: stur            x2, [x0, #7]
    // 0x791f48: r1 = LoadClassIdInstr(r3)
    //     0x791f48: ldur            x1, [x3, #-1]
    //     0x791f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x791f50: stp             x0, x3, [SP]
    // 0x791f54: mov             x0, x1
    // 0x791f58: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x791f58: sub             lr, x0, #0xcc6
    //     0x791f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x791f60: blr             lr
    // 0x791f64: cbnz            w0, #0x791f80
    // 0x791f68: ldur            x1, [fp, #-8]
    // 0x791f6c: add             x0, x1, #1
    // 0x791f70: mov             x1, x0
    // 0x791f74: ldur            x2, [fp, #-0x10]
    // 0x791f78: ldur            x3, [fp, #-0x18]
    // 0x791f7c: b               #0x791ef4
    // 0x791f80: ldur            x1, [fp, #-8]
    // 0x791f84: b               #0x791f8c
    // 0x791f88: mov             x1, x2
    // 0x791f8c: ldur            x2, [fp, #-0x10]
    // 0x791f90: ldur            x3, [fp, #-0x18]
    // 0x791f94: r0 = LoadClassIdInstr(r2)
    //     0x791f94: ldur            x0, [x2, #-1]
    //     0x791f98: ubfx            x0, x0, #0xc, #0x14
    // 0x791f9c: str             x2, [SP]
    // 0x791fa0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x791fa0: movz            x17, #0xa02a
    //     0x791fa4: add             lr, x0, x17
    //     0x791fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x791fac: blr             lr
    // 0x791fb0: r1 = LoadInt32Instr(r0)
    //     0x791fb0: sbfx            x1, x0, #1, #0x1f
    // 0x791fb4: ldur            x2, [fp, #-8]
    // 0x791fb8: sub             x0, x1, x2
    // 0x791fbc: ldur            x1, [fp, #-0x18]
    // 0x791fc0: add             x3, x0, x1
    // 0x791fc4: stur            x3, [fp, #-0x20]
    // 0x791fc8: r0 = BoxInt64Instr(r3)
    //     0x791fc8: sbfiz           x0, x3, #1, #0x1f
    //     0x791fcc: cmp             x3, x0, asr #1
    //     0x791fd0: b.eq            #0x791fdc
    //     0x791fd4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791fd8: stur            x3, [x0, #7]
    // 0x791fdc: mov             x4, x0
    // 0x791fe0: r0 = AllocateUint8Array()
    //     0x791fe0: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x791fe4: mov             x1, x0
    // 0x791fe8: stur            x1, [fp, #-0x28]
    // 0x791fec: r4 = 0
    //     0x791fec: movz            x4, #0
    // 0x791ff0: ldur            x3, [fp, #-0x10]
    // 0x791ff4: ldur            x2, [fp, #-8]
    // 0x791ff8: stur            x4, [fp, #-0x18]
    // 0x791ffc: CheckStackOverflow
    //     0x791ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792000: cmp             SP, x16
    //     0x792004: b.ls            #0x7920e0
    // 0x792008: r0 = LoadClassIdInstr(r3)
    //     0x792008: ldur            x0, [x3, #-1]
    //     0x79200c: ubfx            x0, x0, #0xc, #0x14
    // 0x792010: str             x3, [SP]
    // 0x792014: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x792014: movz            x17, #0xa02a
    //     0x792018: add             lr, x0, x17
    //     0x79201c: ldr             lr, [x21, lr, lsl #3]
    //     0x792020: blr             lr
    // 0x792024: r1 = LoadInt32Instr(r0)
    //     0x792024: sbfx            x1, x0, #1, #0x1f
    // 0x792028: ldur            x2, [fp, #-8]
    // 0x79202c: sub             x0, x1, x2
    // 0x792030: ldur            x3, [fp, #-0x18]
    // 0x792034: cmp             x3, x0
    // 0x792038: b.ge            #0x7920b4
    // 0x79203c: ldur            x5, [fp, #-0x10]
    // 0x792040: ldur            x4, [fp, #-0x28]
    // 0x792044: add             x6, x3, x2
    // 0x792048: r0 = BoxInt64Instr(r6)
    //     0x792048: sbfiz           x0, x6, #1, #0x1f
    //     0x79204c: cmp             x6, x0, asr #1
    //     0x792050: b.eq            #0x79205c
    //     0x792054: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792058: stur            x6, [x0, #7]
    // 0x79205c: r1 = LoadClassIdInstr(r5)
    //     0x79205c: ldur            x1, [x5, #-1]
    //     0x792060: ubfx            x1, x1, #0xc, #0x14
    // 0x792064: stp             x0, x5, [SP]
    // 0x792068: mov             x0, x1
    // 0x79206c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x79206c: sub             lr, x0, #0xcc6
    //     0x792070: ldr             lr, [x21, lr, lsl #3]
    //     0x792074: blr             lr
    // 0x792078: mov             x2, x0
    // 0x79207c: ldur            x0, [fp, #-0x20]
    // 0x792080: ldur            x1, [fp, #-0x18]
    // 0x792084: cmp             x1, x0
    // 0x792088: b.hs            #0x7920e8
    // 0x79208c: r0 = LoadInt32Instr(r2)
    //     0x79208c: sbfx            x0, x2, #1, #0x1f
    //     0x792090: tbz             w2, #0, #0x792098
    //     0x792094: ldur            x0, [x2, #7]
    // 0x792098: ldur            x1, [fp, #-0x18]
    // 0x79209c: ldur            x2, [fp, #-0x28]
    // 0x7920a0: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x7920a0: add             x3, x2, x1
    //     0x7920a4: strb            w0, [x3, #0x17]
    // 0x7920a8: add             x4, x1, #1
    // 0x7920ac: mov             x1, x2
    // 0x7920b0: b               #0x791ff0
    // 0x7920b4: ldur            x2, [fp, #-0x28]
    // 0x7920b8: r0 = QrPolynomial()
    //     0x7920b8: bl              #0x7920ec  ; AllocateQrPolynomialStub -> QrPolynomial (size=0xc)
    // 0x7920bc: ldur            x1, [fp, #-0x28]
    // 0x7920c0: StoreField: r0->field_7 = r1
    //     0x7920c0: stur            w1, [x0, #7]
    // 0x7920c4: LeaveFrame
    //     0x7920c4: mov             SP, fp
    //     0x7920c8: ldp             fp, lr, [SP], #0x10
    // 0x7920cc: ret
    //     0x7920cc: ret             
    // 0x7920d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7920d4: b               #0x791ef0
    // 0x7920d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7920dc: b               #0x791f04
    // 0x7920e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7920e4: b               #0x792008
    // 0x7920e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7920e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x7922bc, size: 0x37c
    // 0x7922bc: EnterFrame
    //     0x7922bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7922c0: mov             fp, SP
    // 0x7922c4: AllocStack(0x70)
    //     0x7922c4: sub             SP, SP, #0x70
    // 0x7922c8: CheckStackOverflow
    //     0x7922c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7922cc: cmp             SP, x16
    //     0x7922d0: b.ls            #0x792600
    // 0x7922d4: LoadField: r3 = r1->field_7
    //     0x7922d4: ldur            w3, [x1, #7]
    // 0x7922d8: DecompressPointer r3
    //     0x7922d8: add             x3, x3, HEAP, lsl #32
    // 0x7922dc: stur            x3, [fp, #-0x28]
    // 0x7922e0: LoadField: r0 = r3->field_13
    //     0x7922e0: ldur            w0, [x3, #0x13]
    // 0x7922e4: LoadField: r5 = r2->field_7
    //     0x7922e4: ldur            w5, [x2, #7]
    // 0x7922e8: DecompressPointer r5
    //     0x7922e8: add             x5, x5, HEAP, lsl #32
    // 0x7922ec: stur            x5, [fp, #-0x20]
    // 0x7922f0: LoadField: r1 = r5->field_13
    //     0x7922f0: ldur            w1, [x5, #0x13]
    // 0x7922f4: r2 = LoadInt32Instr(r0)
    //     0x7922f4: sbfx            x2, x0, #1, #0x1f
    // 0x7922f8: stur            x2, [fp, #-0x18]
    // 0x7922fc: r6 = LoadInt32Instr(r1)
    //     0x7922fc: sbfx            x6, x1, #1, #0x1f
    // 0x792300: stur            x6, [fp, #-0x10]
    // 0x792304: add             x0, x2, x6
    // 0x792308: sub             x7, x0, #1
    // 0x79230c: stur            x7, [fp, #-8]
    // 0x792310: r0 = BoxInt64Instr(r7)
    //     0x792310: sbfiz           x0, x7, #1, #0x1f
    //     0x792314: cmp             x7, x0, asr #1
    //     0x792318: b.eq            #0x792324
    //     0x79231c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792320: stur            x7, [x0, #7]
    // 0x792324: mov             x4, x0
    // 0x792328: r0 = AllocateUint8Array()
    //     0x792328: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x79232c: mov             x2, x0
    // 0x792330: stur            x2, [fp, #-0x58]
    // 0x792334: r7 = 0
    //     0x792334: movz            x7, #0
    // 0x792338: ldur            x3, [fp, #-0x28]
    // 0x79233c: ldur            x4, [fp, #-0x20]
    // 0x792340: ldur            x5, [fp, #-0x18]
    // 0x792344: ldur            x6, [fp, #-0x10]
    // 0x792348: stur            x7, [fp, #-0x50]
    // 0x79234c: CheckStackOverflow
    //     0x79234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792350: cmp             SP, x16
    //     0x792354: b.ls            #0x792608
    // 0x792358: cmp             x7, x5
    // 0x79235c: b.ge            #0x792520
    // 0x792360: r8 = 0
    //     0x792360: movz            x8, #0
    // 0x792364: stur            x8, [fp, #-0x48]
    // 0x792368: CheckStackOverflow
    //     0x792368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79236c: cmp             SP, x16
    //     0x792370: b.ls            #0x792610
    // 0x792374: cmp             x8, x6
    // 0x792378: b.ge            #0x79250c
    // 0x79237c: add             x9, x7, x8
    // 0x792380: ldur            x0, [fp, #-8]
    // 0x792384: mov             x1, x9
    // 0x792388: stur            x9, [fp, #-0x40]
    // 0x79238c: cmp             x1, x0
    // 0x792390: b.hs            #0x792618
    // 0x792394: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x792394: add             x16, x2, x9
    //     0x792398: ldrb            w0, [x16, #0x17]
    // 0x79239c: stur            x0, [fp, #-0x38]
    // 0x7923a0: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x7923a0: add             x16, x3, x7
    //     0x7923a4: ldrb            w1, [x16, #0x17]
    // 0x7923a8: stur            x1, [fp, #-0x30]
    // 0x7923ac: cmp             x1, #1
    // 0x7923b0: b.lt            #0x79259c
    // 0x7923b4: r0 = InitLateStaticField(0x13d8) // [package:qr/src/math.dart] ::_logTable
    //     0x7923b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7923b8: ldr             x0, [x0, #0x27b0]
    //     0x7923bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7923c0: cmp             w0, w16
    //     0x7923c4: b.ne            #0x7923d4
    //     0x7923c8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c550] Field <::._logTable@1270014454>: static late final (offset: 0x13d8)
    //     0x7923cc: ldr             x2, [x2, #0x550]
    //     0x7923d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7923d4: mov             x2, x0
    // 0x7923d8: LoadField: r0 = r2->field_13
    //     0x7923d8: ldur            w0, [x2, #0x13]
    // 0x7923dc: r3 = LoadInt32Instr(r0)
    //     0x7923dc: sbfx            x3, x0, #1, #0x1f
    // 0x7923e0: mov             x0, x3
    // 0x7923e4: ldur            x1, [fp, #-0x30]
    // 0x7923e8: cmp             x1, x0
    // 0x7923ec: b.hs            #0x79261c
    // 0x7923f0: ldur            x0, [fp, #-0x30]
    // 0x7923f4: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x7923f4: add             x16, x2, x0
    //     0x7923f8: ldrb            w4, [x16, #0x17]
    // 0x7923fc: ldur            x6, [fp, #-0x48]
    // 0x792400: ldur            x5, [fp, #-0x20]
    // 0x792404: ArrayLoad: r7 = r5[r6]  ; List_1
    //     0x792404: add             x16, x5, x6
    //     0x792408: ldrb            w7, [x16, #0x17]
    // 0x79240c: stur            x7, [fp, #-0x68]
    // 0x792410: cmp             x7, #1
    // 0x792414: b.lt            #0x792540
    // 0x792418: mov             x0, x3
    // 0x79241c: mov             x1, x7
    // 0x792420: cmp             x1, x0
    // 0x792424: b.hs            #0x792620
    // 0x792428: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x792428: add             x16, x2, x7
    //     0x79242c: ldrb            w0, [x16, #0x17]
    // 0x792430: add             x1, x4, x0
    // 0x792434: mov             x0, x1
    // 0x792438: CheckStackOverflow
    //     0x792438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79243c: cmp             SP, x16
    //     0x792440: b.ls            #0x792624
    // 0x792444: tbz             x0, #0x3f, #0x792454
    // 0x792448: add             x1, x0, #0xff
    // 0x79244c: mov             x0, x1
    // 0x792450: b               #0x792438
    // 0x792454: mov             x1, x0
    // 0x792458: stur            x1, [fp, #-0x60]
    // 0x79245c: CheckStackOverflow
    //     0x79245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792460: cmp             SP, x16
    //     0x792464: b.ls            #0x79262c
    // 0x792468: cmp             x1, #0x100
    // 0x79246c: b.lt            #0x79247c
    // 0x792470: sub             x0, x1, #0xff
    // 0x792474: mov             x1, x0
    // 0x792478: b               #0x792458
    // 0x79247c: ldur            x0, [fp, #-0x40]
    // 0x792480: ldur            x2, [fp, #-0x58]
    // 0x792484: ldur            x3, [fp, #-0x38]
    // 0x792488: r0 = InitLateStaticField(0x13dc) // [package:qr/src/math.dart] ::_expTable
    //     0x792488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79248c: ldr             x0, [x0, #0x27b8]
    //     0x792490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x792494: cmp             w0, w16
    //     0x792498: b.ne            #0x7924a8
    //     0x79249c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c558] Field <::._expTable@1270014454>: static late final (offset: 0x13dc)
    //     0x7924a0: ldr             x2, [x2, #0x558]
    //     0x7924a4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7924a8: mov             x2, x0
    // 0x7924ac: LoadField: r0 = r2->field_13
    //     0x7924ac: ldur            w0, [x2, #0x13]
    // 0x7924b0: r1 = LoadInt32Instr(r0)
    //     0x7924b0: sbfx            x1, x0, #1, #0x1f
    // 0x7924b4: mov             x0, x1
    // 0x7924b8: ldur            x1, [fp, #-0x60]
    // 0x7924bc: cmp             x1, x0
    // 0x7924c0: b.hs            #0x792634
    // 0x7924c4: ldur            x0, [fp, #-0x60]
    // 0x7924c8: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x7924c8: add             x16, x2, x0
    //     0x7924cc: ldrb            w1, [x16, #0x17]
    // 0x7924d0: ldur            x0, [fp, #-0x38]
    // 0x7924d4: eor             x2, x0, x1
    // 0x7924d8: ldur            x1, [fp, #-0x40]
    // 0x7924dc: ldur            x0, [fp, #-0x58]
    // 0x7924e0: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x7924e0: add             x3, x0, x1
    //     0x7924e4: strb            w2, [x3, #0x17]
    // 0x7924e8: ldur            x1, [fp, #-0x48]
    // 0x7924ec: add             x8, x1, #1
    // 0x7924f0: ldur            x7, [fp, #-0x50]
    // 0x7924f4: ldur            x3, [fp, #-0x28]
    // 0x7924f8: ldur            x4, [fp, #-0x20]
    // 0x7924fc: mov             x2, x0
    // 0x792500: ldur            x5, [fp, #-0x18]
    // 0x792504: ldur            x6, [fp, #-0x10]
    // 0x792508: b               #0x792364
    // 0x79250c: mov             x1, x7
    // 0x792510: mov             x0, x2
    // 0x792514: add             x7, x1, #1
    // 0x792518: mov             x2, x0
    // 0x79251c: b               #0x792338
    // 0x792520: mov             x0, x2
    // 0x792524: mov             x2, x0
    // 0x792528: r1 = Null
    //     0x792528: mov             x1, NULL
    // 0x79252c: r3 = 0
    //     0x79252c: movz            x3, #0
    // 0x792530: r0 = QrPolynomial()
    //     0x792530: bl              #0x791ed0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x792534: LeaveFrame
    //     0x792534: mov             SP, fp
    //     0x792538: ldp             fp, lr, [SP], #0x10
    // 0x79253c: ret
    //     0x79253c: ret             
    // 0x792540: r1 = Null
    //     0x792540: mov             x1, NULL
    // 0x792544: r2 = 6
    //     0x792544: movz            x2, #0x6
    // 0x792548: r0 = AllocateArray()
    //     0x792548: bl              #0x976bcc  ; AllocateArrayStub
    // 0x79254c: r16 = "glog("
    //     0x79254c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c560] "glog("
    //     0x792550: ldr             x16, [x16, #0x560]
    // 0x792554: StoreField: r0->field_f = r16
    //     0x792554: stur            w16, [x0, #0xf]
    // 0x792558: ldur            x1, [fp, #-0x68]
    // 0x79255c: lsl             x2, x1, #1
    // 0x792560: StoreField: r0->field_13 = r2
    //     0x792560: stur            w2, [x0, #0x13]
    // 0x792564: r16 = ")"
    //     0x792564: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x792568: ArrayStore: r0[0] = r16  ; List_4
    //     0x792568: stur            w16, [x0, #0x17]
    // 0x79256c: str             x0, [SP]
    // 0x792570: r0 = _interpolate()
    //     0x792570: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x792574: stur            x0, [fp, #-0x20]
    // 0x792578: r0 = ArgumentError()
    //     0x792578: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x79257c: mov             x1, x0
    // 0x792580: ldur            x0, [fp, #-0x20]
    // 0x792584: ArrayStore: r1[0] = r0  ; List_4
    //     0x792584: stur            w0, [x1, #0x17]
    // 0x792588: r3 = false
    //     0x792588: add             x3, NULL, #0x30  ; false
    // 0x79258c: StoreField: r1->field_b = r3
    //     0x79258c: stur            w3, [x1, #0xb]
    // 0x792590: mov             x0, x1
    // 0x792594: r0 = Throw()
    //     0x792594: bl              #0x974e90  ; ThrowStub
    // 0x792598: brk             #0
    // 0x79259c: mov             x0, x1
    // 0x7925a0: r3 = false
    //     0x7925a0: add             x3, NULL, #0x30  ; false
    // 0x7925a4: r1 = Null
    //     0x7925a4: mov             x1, NULL
    // 0x7925a8: r2 = 6
    //     0x7925a8: movz            x2, #0x6
    // 0x7925ac: r0 = AllocateArray()
    //     0x7925ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7925b0: r16 = "glog("
    //     0x7925b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c560] "glog("
    //     0x7925b4: ldr             x16, [x16, #0x560]
    // 0x7925b8: StoreField: r0->field_f = r16
    //     0x7925b8: stur            w16, [x0, #0xf]
    // 0x7925bc: ldur            x1, [fp, #-0x30]
    // 0x7925c0: lsl             x2, x1, #1
    // 0x7925c4: StoreField: r0->field_13 = r2
    //     0x7925c4: stur            w2, [x0, #0x13]
    // 0x7925c8: r16 = ")"
    //     0x7925c8: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7925cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7925cc: stur            w16, [x0, #0x17]
    // 0x7925d0: str             x0, [SP]
    // 0x7925d4: r0 = _interpolate()
    //     0x7925d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7925d8: stur            x0, [fp, #-0x20]
    // 0x7925dc: r0 = ArgumentError()
    //     0x7925dc: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7925e0: mov             x1, x0
    // 0x7925e4: ldur            x0, [fp, #-0x20]
    // 0x7925e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7925e8: stur            w0, [x1, #0x17]
    // 0x7925ec: r0 = false
    //     0x7925ec: add             x0, NULL, #0x30  ; false
    // 0x7925f0: StoreField: r1->field_b = r0
    //     0x7925f0: stur            w0, [x1, #0xb]
    // 0x7925f4: mov             x0, x1
    // 0x7925f8: r0 = Throw()
    //     0x7925f8: bl              #0x974e90  ; ThrowStub
    // 0x7925fc: brk             #0
    // 0x792600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792604: b               #0x7922d4
    // 0x792608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79260c: b               #0x792358
    // 0x792610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792614: b               #0x792374
    // 0x792618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792618: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79261c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79261c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x792620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792620: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x792624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792628: b               #0x792444
    // 0x79262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79262c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792630: b               #0x792468
    // 0x792634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792634: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

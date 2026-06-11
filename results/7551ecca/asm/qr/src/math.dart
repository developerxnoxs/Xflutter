// lib: , url: package:qr/src/math.dart

// class id: 1049772, size: 0x8
class :: {

  static late final Uint8List _logTable; // offset: 0x13d8
  static late final Uint8List _expTable; // offset: 0x13dc

  static int glog(int) {
    // ** addr: 0x791c04, size: 0xe8
    // 0x791c04: EnterFrame
    //     0x791c04: stp             fp, lr, [SP, #-0x10]!
    //     0x791c08: mov             fp, SP
    // 0x791c0c: AllocStack(0x18)
    //     0x791c0c: sub             SP, SP, #0x18
    // 0x791c10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x791c10: stur            x1, [fp, #-8]
    // 0x791c14: CheckStackOverflow
    //     0x791c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791c18: cmp             SP, x16
    //     0x791c1c: b.ls            #0x791ce0
    // 0x791c20: cmp             x1, #1
    // 0x791c24: b.lt            #0x791c80
    // 0x791c28: r0 = InitLateStaticField(0x13d8) // [package:qr/src/math.dart] ::_logTable
    //     0x791c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791c2c: ldr             x0, [x0, #0x27b0]
    //     0x791c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791c34: cmp             w0, w16
    //     0x791c38: b.ne            #0x791c48
    //     0x791c3c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c550] Field <::._logTable@1270014454>: static late final (offset: 0x13d8)
    //     0x791c40: ldr             x2, [x2, #0x550]
    //     0x791c44: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x791c48: mov             x2, x0
    // 0x791c4c: LoadField: r0 = r2->field_13
    //     0x791c4c: ldur            w0, [x2, #0x13]
    // 0x791c50: r1 = LoadInt32Instr(r0)
    //     0x791c50: sbfx            x1, x0, #1, #0x1f
    // 0x791c54: mov             x0, x1
    // 0x791c58: ldur            x1, [fp, #-8]
    // 0x791c5c: cmp             x1, x0
    // 0x791c60: b.hs            #0x791ce8
    // 0x791c64: ldur            x0, [fp, #-8]
    // 0x791c68: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x791c68: add             x16, x2, x0
    //     0x791c6c: ldrb            w1, [x16, #0x17]
    // 0x791c70: mov             x0, x1
    // 0x791c74: LeaveFrame
    //     0x791c74: mov             SP, fp
    //     0x791c78: ldp             fp, lr, [SP], #0x10
    // 0x791c7c: ret
    //     0x791c7c: ret             
    // 0x791c80: mov             x0, x1
    // 0x791c84: r1 = Null
    //     0x791c84: mov             x1, NULL
    // 0x791c88: r2 = 6
    //     0x791c88: movz            x2, #0x6
    // 0x791c8c: r0 = AllocateArray()
    //     0x791c8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x791c90: r16 = "glog("
    //     0x791c90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c560] "glog("
    //     0x791c94: ldr             x16, [x16, #0x560]
    // 0x791c98: StoreField: r0->field_f = r16
    //     0x791c98: stur            w16, [x0, #0xf]
    // 0x791c9c: ldur            x1, [fp, #-8]
    // 0x791ca0: lsl             x2, x1, #1
    // 0x791ca4: StoreField: r0->field_13 = r2
    //     0x791ca4: stur            w2, [x0, #0x13]
    // 0x791ca8: r16 = ")"
    //     0x791ca8: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x791cac: ArrayStore: r0[0] = r16  ; List_4
    //     0x791cac: stur            w16, [x0, #0x17]
    // 0x791cb0: str             x0, [SP]
    // 0x791cb4: r0 = _interpolate()
    //     0x791cb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x791cb8: stur            x0, [fp, #-0x10]
    // 0x791cbc: r0 = ArgumentError()
    //     0x791cbc: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x791cc0: mov             x1, x0
    // 0x791cc4: ldur            x0, [fp, #-0x10]
    // 0x791cc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x791cc8: stur            w0, [x1, #0x17]
    // 0x791ccc: r0 = false
    //     0x791ccc: add             x0, NULL, #0x30  ; false
    // 0x791cd0: StoreField: r1->field_b = r0
    //     0x791cd0: stur            w0, [x1, #0xb]
    // 0x791cd4: mov             x0, x1
    // 0x791cd8: r0 = Throw()
    //     0x791cd8: bl              #0x974e90  ; ThrowStub
    // 0x791cdc: brk             #0
    // 0x791ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ce4: b               #0x791c20
    // 0x791ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791ce8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _expTable() {
    // ** addr: 0x791cec, size: 0xfc
    // 0x791cec: EnterFrame
    //     0x791cec: stp             fp, lr, [SP, #-0x10]!
    //     0x791cf0: mov             fp, SP
    // 0x791cf4: r4 = 512
    //     0x791cf4: movz            x4, #0x200
    // 0x791cf8: r0 = AllocateUint8Array()
    //     0x791cf8: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x791cfc: r2 = 0
    //     0x791cfc: movz            x2, #0
    // 0x791d00: r1 = 1
    //     0x791d00: movz            x1, #0x1
    // 0x791d04: CheckStackOverflow
    //     0x791d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d08: cmp             SP, x16
    //     0x791d0c: b.ls            #0x791dac
    // 0x791d10: cmp             x2, #8
    // 0x791d14: b.ge            #0x791d38
    // 0x791d18: cmp             x2, #0x3f
    // 0x791d1c: b.hi            #0x791db4
    // 0x791d20: lsl             x3, x1, x2
    // 0x791d24: ArrayStore: r0[r2] = r3  ; TypeUnknown_1
    //     0x791d24: add             x4, x0, x2
    //     0x791d28: strb            w3, [x4, #0x17]
    // 0x791d2c: add             x3, x2, #1
    // 0x791d30: mov             x2, x3
    // 0x791d34: b               #0x791d04
    // 0x791d38: r1 = 8
    //     0x791d38: movz            x1, #0x8
    // 0x791d3c: CheckStackOverflow
    //     0x791d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d40: cmp             SP, x16
    //     0x791d44: b.ls            #0x791de0
    // 0x791d48: cmp             x1, #0x100
    // 0x791d4c: b.ge            #0x791da0
    // 0x791d50: sub             x2, x1, #4
    // 0x791d54: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0x791d54: add             x16, x0, x2
    //     0x791d58: ldrb            w3, [x16, #0x17]
    // 0x791d5c: sub             x2, x1, #5
    // 0x791d60: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x791d60: add             x16, x0, x2
    //     0x791d64: ldrb            w4, [x16, #0x17]
    // 0x791d68: eor             x2, x3, x4
    // 0x791d6c: sub             x3, x1, #6
    // 0x791d70: ArrayLoad: r4 = r0[r3]  ; List_1
    //     0x791d70: add             x16, x0, x3
    //     0x791d74: ldrb            w4, [x16, #0x17]
    // 0x791d78: eor             x3, x2, x4
    // 0x791d7c: sub             x2, x1, #8
    // 0x791d80: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x791d80: add             x16, x0, x2
    //     0x791d84: ldrb            w4, [x16, #0x17]
    // 0x791d88: eor             x2, x3, x4
    // 0x791d8c: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x791d8c: add             x3, x0, x1
    //     0x791d90: strb            w2, [x3, #0x17]
    // 0x791d94: add             x2, x1, #1
    // 0x791d98: mov             x1, x2
    // 0x791d9c: b               #0x791d3c
    // 0x791da0: LeaveFrame
    //     0x791da0: mov             SP, fp
    //     0x791da4: ldp             fp, lr, [SP], #0x10
    // 0x791da8: ret
    //     0x791da8: ret             
    // 0x791dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791db0: b               #0x791d10
    // 0x791db4: tbnz            x2, #0x3f, #0x791dc0
    // 0x791db8: mov             x3, xzr
    // 0x791dbc: b               #0x791d24
    // 0x791dc0: str             x2, [THR, #0x790]  ; THR::
    // 0x791dc4: stp             x1, x2, [SP, #-0x10]!
    // 0x791dc8: SaveReg r0
    //     0x791dc8: str             x0, [SP, #-8]!
    // 0x791dcc: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x791dd0: r4 = 0
    //     0x791dd0: movz            x4, #0
    // 0x791dd4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x791dd8: blr             lr
    // 0x791ddc: brk             #0
    // 0x791de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791de0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791de4: b               #0x791d48
  }
  static Uint8List _logTable() {
    // ** addr: 0x791de8, size: 0x2c
    // 0x791de8: EnterFrame
    //     0x791de8: stp             fp, lr, [SP, #-0x10]!
    //     0x791dec: mov             fp, SP
    // 0x791df0: CheckStackOverflow
    //     0x791df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791df4: cmp             SP, x16
    //     0x791df8: b.ls            #0x791e0c
    // 0x791dfc: r0 = _createLogTable()
    //     0x791dfc: bl              #0x791e14  ; [package:qr/src/math.dart] ::_createLogTable
    // 0x791e00: LeaveFrame
    //     0x791e00: mov             SP, fp
    //     0x791e04: ldp             fp, lr, [SP], #0x10
    // 0x791e08: ret
    //     0x791e08: ret             
    // 0x791e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791e10: b               #0x791dfc
  }
  static Uint8List _createLogTable() {
    // ** addr: 0x791e14, size: 0xbc
    // 0x791e14: EnterFrame
    //     0x791e14: stp             fp, lr, [SP, #-0x10]!
    //     0x791e18: mov             fp, SP
    // 0x791e1c: AllocStack(0x10)
    //     0x791e1c: sub             SP, SP, #0x10
    // 0x791e20: CheckStackOverflow
    //     0x791e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791e24: cmp             SP, x16
    //     0x791e28: b.ls            #0x791ebc
    // 0x791e2c: r4 = 512
    //     0x791e2c: movz            x4, #0x200
    // 0x791e30: r0 = AllocateUint8Array()
    //     0x791e30: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x791e34: stur            x0, [fp, #-0x10]
    // 0x791e38: r1 = 0
    //     0x791e38: movz            x1, #0
    // 0x791e3c: stur            x1, [fp, #-8]
    // 0x791e40: CheckStackOverflow
    //     0x791e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791e44: cmp             SP, x16
    //     0x791e48: b.ls            #0x791ec4
    // 0x791e4c: cmp             x1, #0xff
    // 0x791e50: b.ge            #0x791eb0
    // 0x791e54: r0 = InitLateStaticField(0x13dc) // [package:qr/src/math.dart] ::_expTable
    //     0x791e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791e58: ldr             x0, [x0, #0x27b8]
    //     0x791e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x791e60: cmp             w0, w16
    //     0x791e64: b.ne            #0x791e74
    //     0x791e68: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c558] Field <::._expTable@1270014454>: static late final (offset: 0x13dc)
    //     0x791e6c: ldr             x2, [x2, #0x558]
    //     0x791e70: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x791e74: mov             x2, x0
    // 0x791e78: LoadField: r3 = r2->field_13
    //     0x791e78: ldur            w3, [x2, #0x13]
    // 0x791e7c: r0 = LoadInt32Instr(r3)
    //     0x791e7c: sbfx            x0, x3, #1, #0x1f
    // 0x791e80: ldur            x1, [fp, #-8]
    // 0x791e84: cmp             x1, x0
    // 0x791e88: b.hs            #0x791ecc
    // 0x791e8c: ldur            x1, [fp, #-8]
    // 0x791e90: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x791e90: add             x16, x2, x1
    //     0x791e94: ldrb            w3, [x16, #0x17]
    // 0x791e98: ldur            x0, [fp, #-0x10]
    // 0x791e9c: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x791e9c: add             x2, x0, x3
    //     0x791ea0: strb            w1, [x2, #0x17]
    // 0x791ea4: add             x2, x1, #1
    // 0x791ea8: mov             x1, x2
    // 0x791eac: b               #0x791e3c
    // 0x791eb0: LeaveFrame
    //     0x791eb0: mov             SP, fp
    //     0x791eb4: ldp             fp, lr, [SP], #0x10
    // 0x791eb8: ret
    //     0x791eb8: ret             
    // 0x791ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ec0: b               #0x791e2c
    // 0x791ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ec8: b               #0x791e4c
    // 0x791ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791ecc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

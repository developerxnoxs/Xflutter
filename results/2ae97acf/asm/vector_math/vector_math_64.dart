// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049912, size: 0x8
class :: {
}

// class id: 227, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x540b34, size: 0x64
    // 0x540b34: EnterFrame
    //     0x540b34: stp             fp, lr, [SP, #-0x10]!
    //     0x540b38: mov             fp, SP
    // 0x540b3c: AllocStack(0x28)
    //     0x540b3c: sub             SP, SP, #0x28
    // 0x540b40: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x540b40: stur            d0, [fp, #-0x10]
    //     0x540b44: stur            d1, [fp, #-0x18]
    //     0x540b48: stur            d2, [fp, #-0x20]
    //     0x540b4c: stur            d3, [fp, #-0x28]
    // 0x540b50: r0 = Vector4()
    //     0x540b50: bl              #0x541524  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x540b54: r4 = 8
    //     0x540b54: movz            x4, #0x8
    // 0x540b58: stur            x0, [fp, #-8]
    // 0x540b5c: r0 = AllocateFloat64Array()
    //     0x540b5c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x540b60: mov             x1, x0
    // 0x540b64: ldur            x0, [fp, #-8]
    // 0x540b68: StoreField: r0->field_7 = r1
    //     0x540b68: stur            w1, [x0, #7]
    // 0x540b6c: ldur            d0, [fp, #-0x28]
    // 0x540b70: StoreField: r1->field_2f = d0
    //     0x540b70: stur            d0, [x1, #0x2f]
    // 0x540b74: ldur            d0, [fp, #-0x20]
    // 0x540b78: StoreField: r1->field_27 = d0
    //     0x540b78: stur            d0, [x1, #0x27]
    // 0x540b7c: ldur            d0, [fp, #-0x18]
    // 0x540b80: StoreField: r1->field_1f = d0
    //     0x540b80: stur            d0, [x1, #0x1f]
    // 0x540b84: ldur            d0, [fp, #-0x10]
    // 0x540b88: ArrayStore: r1[0] = d0  ; List_8
    //     0x540b88: stur            d0, [x1, #0x17]
    // 0x540b8c: LeaveFrame
    //     0x540b8c: mov             SP, fp
    //     0x540b90: ldp             fp, lr, [SP], #0x10
    // 0x540b94: ret
    //     0x540b94: ret             
  }
  void round(Vector4) {
    // ** addr: 0x540bb0, size: 0x48
    // 0x540bb0: EnterFrame
    //     0x540bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x540bb4: mov             fp, SP
    // 0x540bb8: CheckStackOverflow
    //     0x540bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540bbc: cmp             SP, x16
    //     0x540bc0: b.ls            #0x540bd8
    // 0x540bc4: ldr             x1, [fp, #0x10]
    // 0x540bc8: r0 = round()
    //     0x540bc8: bl              #0x540be0  ; [package:vector_math/vector_math_64.dart] Vector4::round
    // 0x540bcc: LeaveFrame
    //     0x540bcc: mov             SP, fp
    //     0x540bd0: ldp             fp, lr, [SP], #0x10
    // 0x540bd4: ret
    //     0x540bd4: ret             
    // 0x540bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540bdc: b               #0x540bc4
  }
  void round(Vector4) {
    // ** addr: 0x540be0, size: 0x184
    // 0x540be0: EnterFrame
    //     0x540be0: stp             fp, lr, [SP, #-0x10]!
    //     0x540be4: mov             fp, SP
    // 0x540be8: AllocStack(0x10)
    //     0x540be8: sub             SP, SP, #0x10
    // 0x540bec: LoadField: r2 = r1->field_7
    //     0x540bec: ldur            w2, [x1, #7]
    // 0x540bf0: DecompressPointer r2
    //     0x540bf0: add             x2, x2, HEAP, lsl #32
    // 0x540bf4: stur            x2, [fp, #-0x10]
    // 0x540bf8: LoadField: r0 = r2->field_13
    //     0x540bf8: ldur            w0, [x2, #0x13]
    // 0x540bfc: r3 = LoadInt32Instr(r0)
    //     0x540bfc: sbfx            x3, x0, #1, #0x1f
    // 0x540c00: mov             x0, x3
    // 0x540c04: stur            x3, [fp, #-8]
    // 0x540c08: r1 = 0
    //     0x540c08: movz            x1, #0
    // 0x540c0c: cmp             x1, x0
    // 0x540c10: b.hs            #0x540d54
    // 0x540c14: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x540c14: ldur            d0, [x2, #0x17]
    // 0x540c18: stp             fp, lr, [SP, #-0x10]!
    // 0x540c1c: mov             fp, SP
    // 0x540c20: CallRuntime_LibcRound(double) -> double
    //     0x540c20: and             SP, SP, #0xfffffffffffffff0
    //     0x540c24: mov             sp, SP
    //     0x540c28: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x540c2c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540c30: blr             x16
    //     0x540c34: movz            x16, #0x8
    //     0x540c38: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540c3c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x540c40: sub             sp, x16, #1, lsl #12
    //     0x540c44: mov             SP, fp
    //     0x540c48: ldp             fp, lr, [SP], #0x10
    // 0x540c4c: ldur            x2, [fp, #-0x10]
    // 0x540c50: ArrayStore: r2[0] = d0  ; List_8
    //     0x540c50: stur            d0, [x2, #0x17]
    // 0x540c54: ldur            x0, [fp, #-8]
    // 0x540c58: r1 = 1
    //     0x540c58: movz            x1, #0x1
    // 0x540c5c: cmp             x1, x0
    // 0x540c60: b.hs            #0x540d58
    // 0x540c64: LoadField: d0 = r2->field_1f
    //     0x540c64: ldur            d0, [x2, #0x1f]
    // 0x540c68: stp             fp, lr, [SP, #-0x10]!
    // 0x540c6c: mov             fp, SP
    // 0x540c70: CallRuntime_LibcRound(double) -> double
    //     0x540c70: and             SP, SP, #0xfffffffffffffff0
    //     0x540c74: mov             sp, SP
    //     0x540c78: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x540c7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540c80: blr             x16
    //     0x540c84: movz            x16, #0x8
    //     0x540c88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540c8c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x540c90: sub             sp, x16, #1, lsl #12
    //     0x540c94: mov             SP, fp
    //     0x540c98: ldp             fp, lr, [SP], #0x10
    // 0x540c9c: ldur            x2, [fp, #-0x10]
    // 0x540ca0: StoreField: r2->field_1f = d0
    //     0x540ca0: stur            d0, [x2, #0x1f]
    // 0x540ca4: ldur            x0, [fp, #-8]
    // 0x540ca8: r1 = 2
    //     0x540ca8: movz            x1, #0x2
    // 0x540cac: cmp             x1, x0
    // 0x540cb0: b.hs            #0x540d5c
    // 0x540cb4: LoadField: d0 = r2->field_27
    //     0x540cb4: ldur            d0, [x2, #0x27]
    // 0x540cb8: stp             fp, lr, [SP, #-0x10]!
    // 0x540cbc: mov             fp, SP
    // 0x540cc0: CallRuntime_LibcRound(double) -> double
    //     0x540cc0: and             SP, SP, #0xfffffffffffffff0
    //     0x540cc4: mov             sp, SP
    //     0x540cc8: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x540ccc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540cd0: blr             x16
    //     0x540cd4: movz            x16, #0x8
    //     0x540cd8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540cdc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x540ce0: sub             sp, x16, #1, lsl #12
    //     0x540ce4: mov             SP, fp
    //     0x540ce8: ldp             fp, lr, [SP], #0x10
    // 0x540cec: ldur            x2, [fp, #-0x10]
    // 0x540cf0: StoreField: r2->field_27 = d0
    //     0x540cf0: stur            d0, [x2, #0x27]
    // 0x540cf4: ldur            x0, [fp, #-8]
    // 0x540cf8: r1 = 3
    //     0x540cf8: movz            x1, #0x3
    // 0x540cfc: cmp             x1, x0
    // 0x540d00: b.hs            #0x540d60
    // 0x540d04: LoadField: d0 = r2->field_2f
    //     0x540d04: ldur            d0, [x2, #0x2f]
    // 0x540d08: stp             fp, lr, [SP, #-0x10]!
    // 0x540d0c: mov             fp, SP
    // 0x540d10: CallRuntime_LibcRound(double) -> double
    //     0x540d10: and             SP, SP, #0xfffffffffffffff0
    //     0x540d14: mov             sp, SP
    //     0x540d18: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x540d1c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540d20: blr             x16
    //     0x540d24: movz            x16, #0x8
    //     0x540d28: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x540d2c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x540d30: sub             sp, x16, #1, lsl #12
    //     0x540d34: mov             SP, fp
    //     0x540d38: ldp             fp, lr, [SP], #0x10
    // 0x540d3c: ldur            x1, [fp, #-0x10]
    // 0x540d40: StoreField: r1->field_2f = d0
    //     0x540d40: stur            d0, [x1, #0x2f]
    // 0x540d44: r0 = Null
    //     0x540d44: mov             x0, NULL
    // 0x540d48: LeaveFrame
    //     0x540d48: mov             SP, fp
    //     0x540d4c: ldp             fp, lr, [SP], #0x10
    // 0x540d50: ret
    //     0x540d50: ret             
    // 0x540d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540d54: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540d58: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540d5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540d60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 /(Vector4, double) {
    // ** addr: 0x540d7c, size: 0x80
    // 0x540d7c: EnterFrame
    //     0x540d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x540d80: mov             fp, SP
    // 0x540d84: CheckStackOverflow
    //     0x540d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540d88: cmp             SP, x16
    //     0x540d8c: b.ls            #0x540ddc
    // 0x540d90: ldr             x0, [fp, #0x10]
    // 0x540d94: r2 = Null
    //     0x540d94: mov             x2, NULL
    // 0x540d98: r1 = Null
    //     0x540d98: mov             x1, NULL
    // 0x540d9c: r4 = 60
    //     0x540d9c: movz            x4, #0x3c
    // 0x540da0: branchIfSmi(r0, 0x540dac)
    //     0x540da0: tbz             w0, #0, #0x540dac
    // 0x540da4: r4 = LoadClassIdInstr(r0)
    //     0x540da4: ldur            x4, [x0, #-1]
    //     0x540da8: ubfx            x4, x4, #0xc, #0x14
    // 0x540dac: cmp             x4, #0x3e
    // 0x540db0: b.eq            #0x540dc4
    // 0x540db4: r8 = double
    //     0x540db4: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x540db8: r3 = Null
    //     0x540db8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Null
    //     0x540dbc: ldr             x3, [x3, #0xae0]
    // 0x540dc0: r0 = double()
    //     0x540dc0: bl              #0x97c524  ; IsType_double_Stub
    // 0x540dc4: ldr             x1, [fp, #0x18]
    // 0x540dc8: ldr             x2, [fp, #0x10]
    // 0x540dcc: r0 = /()
    //     0x540dcc: bl              #0x540de4  ; [package:vector_math/vector_math_64.dart] Vector4::/
    // 0x540dd0: LeaveFrame
    //     0x540dd0: mov             SP, fp
    //     0x540dd4: ldp             fp, lr, [SP], #0x10
    // 0x540dd8: ret
    //     0x540dd8: ret             
    // 0x540ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540de0: b               #0x540d90
  }
  Vector4 /(Vector4, double) {
    // ** addr: 0x540de4, size: 0xdc
    // 0x540de4: EnterFrame
    //     0x540de4: stp             fp, lr, [SP, #-0x10]!
    //     0x540de8: mov             fp, SP
    // 0x540dec: AllocStack(0x8)
    //     0x540dec: sub             SP, SP, #8
    // 0x540df0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x540df0: stur            x2, [fp, #-8]
    // 0x540df4: CheckStackOverflow
    //     0x540df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540df8: cmp             SP, x16
    //     0x540dfc: b.ls            #0x540ea8
    // 0x540e00: r0 = clone()
    //     0x540e00: bl              #0x540ec0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x540e04: mov             x3, x0
    // 0x540e08: ldur            x2, [fp, #-8]
    // 0x540e0c: LoadField: d0 = r2->field_7
    //     0x540e0c: ldur            d0, [x2, #7]
    // 0x540e10: d1 = 1.000000
    //     0x540e10: fmov            d1, #1.00000000
    // 0x540e14: fdiv            d2, d1, d0
    // 0x540e18: LoadField: r2 = r3->field_7
    //     0x540e18: ldur            w2, [x3, #7]
    // 0x540e1c: DecompressPointer r2
    //     0x540e1c: add             x2, x2, HEAP, lsl #32
    // 0x540e20: LoadField: r4 = r2->field_13
    //     0x540e20: ldur            w4, [x2, #0x13]
    // 0x540e24: r5 = LoadInt32Instr(r4)
    //     0x540e24: sbfx            x5, x4, #1, #0x1f
    // 0x540e28: mov             x0, x5
    // 0x540e2c: r1 = 0
    //     0x540e2c: movz            x1, #0
    // 0x540e30: cmp             x1, x0
    // 0x540e34: b.hs            #0x540eb0
    // 0x540e38: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x540e38: ldur            d0, [x2, #0x17]
    // 0x540e3c: fmul            d1, d0, d2
    // 0x540e40: ArrayStore: r2[0] = d1  ; List_8
    //     0x540e40: stur            d1, [x2, #0x17]
    // 0x540e44: mov             x0, x5
    // 0x540e48: r1 = 1
    //     0x540e48: movz            x1, #0x1
    // 0x540e4c: cmp             x1, x0
    // 0x540e50: b.hs            #0x540eb4
    // 0x540e54: LoadField: d0 = r2->field_1f
    //     0x540e54: ldur            d0, [x2, #0x1f]
    // 0x540e58: fmul            d1, d0, d2
    // 0x540e5c: StoreField: r2->field_1f = d1
    //     0x540e5c: stur            d1, [x2, #0x1f]
    // 0x540e60: mov             x0, x5
    // 0x540e64: r1 = 2
    //     0x540e64: movz            x1, #0x2
    // 0x540e68: cmp             x1, x0
    // 0x540e6c: b.hs            #0x540eb8
    // 0x540e70: LoadField: d0 = r2->field_27
    //     0x540e70: ldur            d0, [x2, #0x27]
    // 0x540e74: fmul            d1, d0, d2
    // 0x540e78: StoreField: r2->field_27 = d1
    //     0x540e78: stur            d1, [x2, #0x27]
    // 0x540e7c: mov             x0, x5
    // 0x540e80: r1 = 3
    //     0x540e80: movz            x1, #0x3
    // 0x540e84: cmp             x1, x0
    // 0x540e88: b.hs            #0x540ebc
    // 0x540e8c: LoadField: d0 = r2->field_2f
    //     0x540e8c: ldur            d0, [x2, #0x2f]
    // 0x540e90: fmul            d1, d0, d2
    // 0x540e94: StoreField: r2->field_2f = d1
    //     0x540e94: stur            d1, [x2, #0x2f]
    // 0x540e98: mov             x0, x3
    // 0x540e9c: LeaveFrame
    //     0x540e9c: mov             SP, fp
    //     0x540ea0: ldp             fp, lr, [SP], #0x10
    // 0x540ea4: ret
    //     0x540ea4: ret             
    // 0x540ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540eac: b               #0x540e00
    // 0x540eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x540eb0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x540eb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x540eb4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x540eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x540eb8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x540ebc: r0 = RangeErrorSharedWithFPURegs()
    //     0x540ebc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x540ec0, size: 0x34
    // 0x540ec0: EnterFrame
    //     0x540ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x540ec4: mov             fp, SP
    // 0x540ec8: mov             x2, x1
    // 0x540ecc: CheckStackOverflow
    //     0x540ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540ed0: cmp             SP, x16
    //     0x540ed4: b.ls            #0x540eec
    // 0x540ed8: r1 = Null
    //     0x540ed8: mov             x1, NULL
    // 0x540edc: r0 = Vector4.copy()
    //     0x540edc: bl              #0x540ef4  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x540ee0: LeaveFrame
    //     0x540ee0: mov             SP, fp
    //     0x540ee4: ldp             fp, lr, [SP], #0x10
    // 0x540ee8: ret
    //     0x540ee8: ret             
    // 0x540eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540eec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540ef0: b               #0x540ed8
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x540ef4, size: 0x80
    // 0x540ef4: EnterFrame
    //     0x540ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x540ef8: mov             fp, SP
    // 0x540efc: AllocStack(0x10)
    //     0x540efc: sub             SP, SP, #0x10
    // 0x540f00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x540f00: stur            x2, [fp, #-8]
    // 0x540f04: r0 = Vector4()
    //     0x540f04: bl              #0x541524  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x540f08: r4 = 8
    //     0x540f08: movz            x4, #0x8
    // 0x540f0c: stur            x0, [fp, #-0x10]
    // 0x540f10: r0 = AllocateFloat64Array()
    //     0x540f10: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x540f14: mov             x3, x0
    // 0x540f18: ldur            x2, [fp, #-0x10]
    // 0x540f1c: StoreField: r2->field_7 = r3
    //     0x540f1c: stur            w3, [x2, #7]
    // 0x540f20: ldur            x4, [fp, #-8]
    // 0x540f24: LoadField: r5 = r4->field_7
    //     0x540f24: ldur            w5, [x4, #7]
    // 0x540f28: DecompressPointer r5
    //     0x540f28: add             x5, x5, HEAP, lsl #32
    // 0x540f2c: LoadField: r4 = r5->field_13
    //     0x540f2c: ldur            w4, [x5, #0x13]
    // 0x540f30: r0 = LoadInt32Instr(r4)
    //     0x540f30: sbfx            x0, x4, #1, #0x1f
    // 0x540f34: r1 = 3
    //     0x540f34: movz            x1, #0x3
    // 0x540f38: cmp             x1, x0
    // 0x540f3c: b.hs            #0x540f70
    // 0x540f40: LoadField: d0 = r5->field_2f
    //     0x540f40: ldur            d0, [x5, #0x2f]
    // 0x540f44: StoreField: r3->field_2f = d0
    //     0x540f44: stur            d0, [x3, #0x2f]
    // 0x540f48: LoadField: d0 = r5->field_27
    //     0x540f48: ldur            d0, [x5, #0x27]
    // 0x540f4c: StoreField: r3->field_27 = d0
    //     0x540f4c: stur            d0, [x3, #0x27]
    // 0x540f50: LoadField: d0 = r5->field_1f
    //     0x540f50: ldur            d0, [x5, #0x1f]
    // 0x540f54: StoreField: r3->field_1f = d0
    //     0x540f54: stur            d0, [x3, #0x1f]
    // 0x540f58: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x540f58: ldur            d0, [x5, #0x17]
    // 0x540f5c: ArrayStore: r3[0] = d0  ; List_8
    //     0x540f5c: stur            d0, [x3, #0x17]
    // 0x540f60: mov             x0, x2
    // 0x540f64: LeaveFrame
    //     0x540f64: mov             SP, fp
    //     0x540f68: ldp             fp, lr, [SP], #0x10
    // 0x540f6c: ret
    //     0x540f6c: ret             
    // 0x540f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540f70: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x540f8c, size: 0xd4
    // 0x540f8c: EnterFrame
    //     0x540f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x540f90: mov             fp, SP
    // 0x540f94: ldr             x0, [fp, #0x10]
    // 0x540f98: r2 = Null
    //     0x540f98: mov             x2, NULL
    // 0x540f9c: r1 = Null
    //     0x540f9c: mov             x1, NULL
    // 0x540fa0: branchIfSmi(r0, 0x540fc8)
    //     0x540fa0: tbz             w0, #0, #0x540fc8
    // 0x540fa4: r4 = LoadClassIdInstr(r0)
    //     0x540fa4: ldur            x4, [x0, #-1]
    //     0x540fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x540fac: sub             x4, x4, #0x3c
    // 0x540fb0: cmp             x4, #1
    // 0x540fb4: b.ls            #0x540fc8
    // 0x540fb8: r8 = int
    //     0x540fb8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x540fbc: r3 = Null
    //     0x540fbc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Null
    //     0x540fc0: ldr             x3, [x3, #0xac0]
    // 0x540fc4: r0 = int()
    //     0x540fc4: bl              #0x97ce30  ; IsType_int_Stub
    // 0x540fc8: ldr             x2, [fp, #0x18]
    // 0x540fcc: LoadField: r3 = r2->field_7
    //     0x540fcc: ldur            w3, [x2, #7]
    // 0x540fd0: DecompressPointer r3
    //     0x540fd0: add             x3, x3, HEAP, lsl #32
    // 0x540fd4: LoadField: r2 = r3->field_13
    //     0x540fd4: ldur            w2, [x3, #0x13]
    // 0x540fd8: ldr             x4, [fp, #0x10]
    // 0x540fdc: r5 = LoadInt32Instr(r4)
    //     0x540fdc: sbfx            x5, x4, #1, #0x1f
    //     0x540fe0: tbz             w4, #0, #0x540fe8
    //     0x540fe4: ldur            x5, [x4, #7]
    // 0x540fe8: r0 = LoadInt32Instr(r2)
    //     0x540fe8: sbfx            x0, x2, #1, #0x1f
    // 0x540fec: mov             x1, x5
    // 0x540ff0: cmp             x1, x0
    // 0x540ff4: b.hs            #0x541034
    // 0x540ff8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x540ff8: add             x16, x3, x5, lsl #3
    //     0x540ffc: ldur            d0, [x16, #0x17]
    // 0x541000: r0 = inline_Allocate_Double()
    //     0x541000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x541004: add             x0, x0, #0x10
    //     0x541008: cmp             x1, x0
    //     0x54100c: b.ls            #0x541038
    //     0x541010: str             x0, [THR, #0x50]  ; THR::top
    //     0x541014: sub             x0, x0, #0xf
    //     0x541018: movz            x1, #0xe15c
    //     0x54101c: movk            x1, #0x3, lsl #16
    //     0x541020: stur            x1, [x0, #-1]
    // 0x541024: StoreField: r0->field_7 = d0
    //     0x541024: stur            d0, [x0, #7]
    // 0x541028: LeaveFrame
    //     0x541028: mov             SP, fp
    //     0x54102c: ldp             fp, lr, [SP], #0x10
    // 0x541030: ret
    //     0x541030: ret             
    // 0x541034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541034: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541038: SaveReg d0
    //     0x541038: str             q0, [SP, #-0x10]!
    // 0x54103c: r0 = AllocateDouble()
    //     0x54103c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x541040: RestoreReg d0
    //     0x541040: ldr             q0, [SP], #0x10
    // 0x541044: b               #0x541024
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x541060, size: 0x84
    // 0x541060: EnterFrame
    //     0x541060: stp             fp, lr, [SP, #-0x10]!
    //     0x541064: mov             fp, SP
    // 0x541068: CheckStackOverflow
    //     0x541068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54106c: cmp             SP, x16
    //     0x541070: b.ls            #0x5410c4
    // 0x541074: ldr             x0, [fp, #0x10]
    // 0x541078: r2 = Null
    //     0x541078: mov             x2, NULL
    // 0x54107c: r1 = Null
    //     0x54107c: mov             x1, NULL
    // 0x541080: r4 = 60
    //     0x541080: movz            x4, #0x3c
    // 0x541084: branchIfSmi(r0, 0x541090)
    //     0x541084: tbz             w0, #0, #0x541090
    // 0x541088: r4 = LoadClassIdInstr(r0)
    //     0x541088: ldur            x4, [x0, #-1]
    //     0x54108c: ubfx            x4, x4, #0xc, #0x14
    // 0x541090: cmp             x4, #0xe3
    // 0x541094: b.eq            #0x5410ac
    // 0x541098: r8 = Vector4
    //     0x541098: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c08] Type: Vector4
    //     0x54109c: ldr             x8, [x8, #0xc08]
    // 0x5410a0: r3 = Null
    //     0x5410a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c20] Null
    //     0x5410a4: ldr             x3, [x3, #0xc20]
    // 0x5410a8: r0 = DefaultTypeTest()
    //     0x5410a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5410ac: ldr             x1, [fp, #0x18]
    // 0x5410b0: ldr             x2, [fp, #0x10]
    // 0x5410b4: r0 = -()
    //     0x5410b4: bl              #0x5410cc  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x5410b8: LeaveFrame
    //     0x5410b8: mov             SP, fp
    //     0x5410bc: ldp             fp, lr, [SP], #0x10
    // 0x5410c0: ret
    //     0x5410c0: ret             
    // 0x5410c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5410c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5410c8: b               #0x541074
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x5410cc, size: 0x140
    // 0x5410cc: EnterFrame
    //     0x5410cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5410d0: mov             fp, SP
    // 0x5410d4: AllocStack(0x8)
    //     0x5410d4: sub             SP, SP, #8
    // 0x5410d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5410d8: stur            x2, [fp, #-8]
    // 0x5410dc: CheckStackOverflow
    //     0x5410dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5410e0: cmp             SP, x16
    //     0x5410e4: b.ls            #0x5411e4
    // 0x5410e8: r0 = clone()
    //     0x5410e8: bl              #0x540ec0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x5410ec: mov             x3, x0
    // 0x5410f0: ldur            x2, [fp, #-8]
    // 0x5410f4: LoadField: r4 = r2->field_7
    //     0x5410f4: ldur            w4, [x2, #7]
    // 0x5410f8: DecompressPointer r4
    //     0x5410f8: add             x4, x4, HEAP, lsl #32
    // 0x5410fc: LoadField: r2 = r3->field_7
    //     0x5410fc: ldur            w2, [x3, #7]
    // 0x541100: DecompressPointer r2
    //     0x541100: add             x2, x2, HEAP, lsl #32
    // 0x541104: LoadField: r5 = r2->field_13
    //     0x541104: ldur            w5, [x2, #0x13]
    // 0x541108: r6 = LoadInt32Instr(r5)
    //     0x541108: sbfx            x6, x5, #1, #0x1f
    // 0x54110c: mov             x0, x6
    // 0x541110: r1 = 0
    //     0x541110: movz            x1, #0
    // 0x541114: cmp             x1, x0
    // 0x541118: b.hs            #0x5411ec
    // 0x54111c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x54111c: ldur            d0, [x2, #0x17]
    // 0x541120: LoadField: r5 = r4->field_13
    //     0x541120: ldur            w5, [x4, #0x13]
    // 0x541124: r7 = LoadInt32Instr(r5)
    //     0x541124: sbfx            x7, x5, #1, #0x1f
    // 0x541128: mov             x0, x7
    // 0x54112c: r1 = 0
    //     0x54112c: movz            x1, #0
    // 0x541130: cmp             x1, x0
    // 0x541134: b.hs            #0x5411f0
    // 0x541138: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x541138: ldur            d1, [x4, #0x17]
    // 0x54113c: fsub            d2, d0, d1
    // 0x541140: ArrayStore: r2[0] = d2  ; List_8
    //     0x541140: stur            d2, [x2, #0x17]
    // 0x541144: mov             x0, x6
    // 0x541148: r1 = 1
    //     0x541148: movz            x1, #0x1
    // 0x54114c: cmp             x1, x0
    // 0x541150: b.hs            #0x5411f4
    // 0x541154: LoadField: d0 = r2->field_1f
    //     0x541154: ldur            d0, [x2, #0x1f]
    // 0x541158: mov             x0, x7
    // 0x54115c: r1 = 1
    //     0x54115c: movz            x1, #0x1
    // 0x541160: cmp             x1, x0
    // 0x541164: b.hs            #0x5411f8
    // 0x541168: LoadField: d1 = r4->field_1f
    //     0x541168: ldur            d1, [x4, #0x1f]
    // 0x54116c: fsub            d2, d0, d1
    // 0x541170: StoreField: r2->field_1f = d2
    //     0x541170: stur            d2, [x2, #0x1f]
    // 0x541174: mov             x0, x6
    // 0x541178: r1 = 2
    //     0x541178: movz            x1, #0x2
    // 0x54117c: cmp             x1, x0
    // 0x541180: b.hs            #0x5411fc
    // 0x541184: LoadField: d0 = r2->field_27
    //     0x541184: ldur            d0, [x2, #0x27]
    // 0x541188: mov             x0, x7
    // 0x54118c: r1 = 2
    //     0x54118c: movz            x1, #0x2
    // 0x541190: cmp             x1, x0
    // 0x541194: b.hs            #0x541200
    // 0x541198: LoadField: d1 = r4->field_27
    //     0x541198: ldur            d1, [x4, #0x27]
    // 0x54119c: fsub            d2, d0, d1
    // 0x5411a0: StoreField: r2->field_27 = d2
    //     0x5411a0: stur            d2, [x2, #0x27]
    // 0x5411a4: mov             x0, x6
    // 0x5411a8: r1 = 3
    //     0x5411a8: movz            x1, #0x3
    // 0x5411ac: cmp             x1, x0
    // 0x5411b0: b.hs            #0x541204
    // 0x5411b4: LoadField: d0 = r2->field_2f
    //     0x5411b4: ldur            d0, [x2, #0x2f]
    // 0x5411b8: mov             x0, x7
    // 0x5411bc: r1 = 3
    //     0x5411bc: movz            x1, #0x3
    // 0x5411c0: cmp             x1, x0
    // 0x5411c4: b.hs            #0x541208
    // 0x5411c8: LoadField: d1 = r4->field_2f
    //     0x5411c8: ldur            d1, [x4, #0x2f]
    // 0x5411cc: fsub            d2, d0, d1
    // 0x5411d0: StoreField: r2->field_2f = d2
    //     0x5411d0: stur            d2, [x2, #0x2f]
    // 0x5411d4: mov             x0, x3
    // 0x5411d8: LeaveFrame
    //     0x5411d8: mov             SP, fp
    //     0x5411dc: ldp             fp, lr, [SP], #0x10
    // 0x5411e0: ret
    //     0x5411e0: ret             
    // 0x5411e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411e8: b               #0x5410e8
    // 0x5411ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5411ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5411f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5411f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5411f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5411f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5411f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5411f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5411fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5411fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541200: r0 = RangeErrorSharedWithFPURegs()
    //     0x541200: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541204: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541208: r0 = RangeErrorSharedWithFPURegs()
    //     0x541208: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x541224, size: 0x80
    // 0x541224: EnterFrame
    //     0x541224: stp             fp, lr, [SP, #-0x10]!
    //     0x541228: mov             fp, SP
    // 0x54122c: CheckStackOverflow
    //     0x54122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541230: cmp             SP, x16
    //     0x541234: b.ls            #0x541284
    // 0x541238: ldr             x0, [fp, #0x10]
    // 0x54123c: r2 = Null
    //     0x54123c: mov             x2, NULL
    // 0x541240: r1 = Null
    //     0x541240: mov             x1, NULL
    // 0x541244: r4 = 60
    //     0x541244: movz            x4, #0x3c
    // 0x541248: branchIfSmi(r0, 0x541254)
    //     0x541248: tbz             w0, #0, #0x541254
    // 0x54124c: r4 = LoadClassIdInstr(r0)
    //     0x54124c: ldur            x4, [x0, #-1]
    //     0x541250: ubfx            x4, x4, #0xc, #0x14
    // 0x541254: cmp             x4, #0x3e
    // 0x541258: b.eq            #0x54126c
    // 0x54125c: r8 = double
    //     0x54125c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x541260: r3 = Null
    //     0x541260: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Null
    //     0x541264: ldr             x3, [x3, #0xad0]
    // 0x541268: r0 = double()
    //     0x541268: bl              #0x97c524  ; IsType_double_Stub
    // 0x54126c: ldr             x1, [fp, #0x18]
    // 0x541270: ldr             x2, [fp, #0x10]
    // 0x541274: r0 = *()
    //     0x541274: bl              #0x54128c  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x541278: LeaveFrame
    //     0x541278: mov             SP, fp
    //     0x54127c: ldp             fp, lr, [SP], #0x10
    // 0x541280: ret
    //     0x541280: ret             
    // 0x541284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541288: b               #0x541238
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x54128c, size: 0xd4
    // 0x54128c: EnterFrame
    //     0x54128c: stp             fp, lr, [SP, #-0x10]!
    //     0x541290: mov             fp, SP
    // 0x541294: AllocStack(0x8)
    //     0x541294: sub             SP, SP, #8
    // 0x541298: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x541298: stur            x2, [fp, #-8]
    // 0x54129c: CheckStackOverflow
    //     0x54129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5412a0: cmp             SP, x16
    //     0x5412a4: b.ls            #0x541348
    // 0x5412a8: r0 = clone()
    //     0x5412a8: bl              #0x540ec0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x5412ac: mov             x2, x0
    // 0x5412b0: LoadField: r3 = r2->field_7
    //     0x5412b0: ldur            w3, [x2, #7]
    // 0x5412b4: DecompressPointer r3
    //     0x5412b4: add             x3, x3, HEAP, lsl #32
    // 0x5412b8: LoadField: r4 = r3->field_13
    //     0x5412b8: ldur            w4, [x3, #0x13]
    // 0x5412bc: r5 = LoadInt32Instr(r4)
    //     0x5412bc: sbfx            x5, x4, #1, #0x1f
    // 0x5412c0: mov             x0, x5
    // 0x5412c4: r1 = 0
    //     0x5412c4: movz            x1, #0
    // 0x5412c8: cmp             x1, x0
    // 0x5412cc: b.hs            #0x541350
    // 0x5412d0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5412d0: ldur            d0, [x3, #0x17]
    // 0x5412d4: ldur            x4, [fp, #-8]
    // 0x5412d8: LoadField: d1 = r4->field_7
    //     0x5412d8: ldur            d1, [x4, #7]
    // 0x5412dc: fmul            d2, d0, d1
    // 0x5412e0: ArrayStore: r3[0] = d2  ; List_8
    //     0x5412e0: stur            d2, [x3, #0x17]
    // 0x5412e4: mov             x0, x5
    // 0x5412e8: r1 = 1
    //     0x5412e8: movz            x1, #0x1
    // 0x5412ec: cmp             x1, x0
    // 0x5412f0: b.hs            #0x541354
    // 0x5412f4: LoadField: d0 = r3->field_1f
    //     0x5412f4: ldur            d0, [x3, #0x1f]
    // 0x5412f8: fmul            d2, d0, d1
    // 0x5412fc: StoreField: r3->field_1f = d2
    //     0x5412fc: stur            d2, [x3, #0x1f]
    // 0x541300: mov             x0, x5
    // 0x541304: r1 = 2
    //     0x541304: movz            x1, #0x2
    // 0x541308: cmp             x1, x0
    // 0x54130c: b.hs            #0x541358
    // 0x541310: LoadField: d0 = r3->field_27
    //     0x541310: ldur            d0, [x3, #0x27]
    // 0x541314: fmul            d2, d0, d1
    // 0x541318: StoreField: r3->field_27 = d2
    //     0x541318: stur            d2, [x3, #0x27]
    // 0x54131c: mov             x0, x5
    // 0x541320: r1 = 3
    //     0x541320: movz            x1, #0x3
    // 0x541324: cmp             x1, x0
    // 0x541328: b.hs            #0x54135c
    // 0x54132c: LoadField: d0 = r3->field_2f
    //     0x54132c: ldur            d0, [x3, #0x2f]
    // 0x541330: fmul            d2, d0, d1
    // 0x541334: StoreField: r3->field_2f = d2
    //     0x541334: stur            d2, [x3, #0x2f]
    // 0x541338: mov             x0, x2
    // 0x54133c: LeaveFrame
    //     0x54133c: mov             SP, fp
    //     0x541340: ldp             fp, lr, [SP], #0x10
    // 0x541344: ret
    //     0x541344: ret             
    // 0x541348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54134c: b               #0x5412a8
    // 0x541350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541350: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541354: r0 = RangeErrorSharedWithFPURegs()
    //     0x541354: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541358: r0 = RangeErrorSharedWithFPURegs()
    //     0x541358: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x54135c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54135c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x541378, size: 0x84
    // 0x541378: EnterFrame
    //     0x541378: stp             fp, lr, [SP, #-0x10]!
    //     0x54137c: mov             fp, SP
    // 0x541380: CheckStackOverflow
    //     0x541380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541384: cmp             SP, x16
    //     0x541388: b.ls            #0x5413dc
    // 0x54138c: ldr             x0, [fp, #0x10]
    // 0x541390: r2 = Null
    //     0x541390: mov             x2, NULL
    // 0x541394: r1 = Null
    //     0x541394: mov             x1, NULL
    // 0x541398: r4 = 60
    //     0x541398: movz            x4, #0x3c
    // 0x54139c: branchIfSmi(r0, 0x5413a8)
    //     0x54139c: tbz             w0, #0, #0x5413a8
    // 0x5413a0: r4 = LoadClassIdInstr(r0)
    //     0x5413a0: ldur            x4, [x0, #-1]
    //     0x5413a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5413a8: cmp             x4, #0xe3
    // 0x5413ac: b.eq            #0x5413c4
    // 0x5413b0: r8 = Vector4
    //     0x5413b0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c08] Type: Vector4
    //     0x5413b4: ldr             x8, [x8, #0xc08]
    // 0x5413b8: r3 = Null
    //     0x5413b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c10] Null
    //     0x5413bc: ldr             x3, [x3, #0xc10]
    // 0x5413c0: r0 = DefaultTypeTest()
    //     0x5413c0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5413c4: ldr             x1, [fp, #0x18]
    // 0x5413c8: ldr             x2, [fp, #0x10]
    // 0x5413cc: r0 = +()
    //     0x5413cc: bl              #0x5413e4  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x5413d0: LeaveFrame
    //     0x5413d0: mov             SP, fp
    //     0x5413d4: ldp             fp, lr, [SP], #0x10
    // 0x5413d8: ret
    //     0x5413d8: ret             
    // 0x5413dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5413dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5413e0: b               #0x54138c
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x5413e4, size: 0x140
    // 0x5413e4: EnterFrame
    //     0x5413e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5413e8: mov             fp, SP
    // 0x5413ec: AllocStack(0x8)
    //     0x5413ec: sub             SP, SP, #8
    // 0x5413f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5413f0: stur            x2, [fp, #-8]
    // 0x5413f4: CheckStackOverflow
    //     0x5413f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5413f8: cmp             SP, x16
    //     0x5413fc: b.ls            #0x5414fc
    // 0x541400: r0 = clone()
    //     0x541400: bl              #0x540ec0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x541404: mov             x3, x0
    // 0x541408: ldur            x2, [fp, #-8]
    // 0x54140c: LoadField: r4 = r2->field_7
    //     0x54140c: ldur            w4, [x2, #7]
    // 0x541410: DecompressPointer r4
    //     0x541410: add             x4, x4, HEAP, lsl #32
    // 0x541414: LoadField: r2 = r3->field_7
    //     0x541414: ldur            w2, [x3, #7]
    // 0x541418: DecompressPointer r2
    //     0x541418: add             x2, x2, HEAP, lsl #32
    // 0x54141c: LoadField: r5 = r2->field_13
    //     0x54141c: ldur            w5, [x2, #0x13]
    // 0x541420: r6 = LoadInt32Instr(r5)
    //     0x541420: sbfx            x6, x5, #1, #0x1f
    // 0x541424: mov             x0, x6
    // 0x541428: r1 = 0
    //     0x541428: movz            x1, #0
    // 0x54142c: cmp             x1, x0
    // 0x541430: b.hs            #0x541504
    // 0x541434: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x541434: ldur            d0, [x2, #0x17]
    // 0x541438: LoadField: r5 = r4->field_13
    //     0x541438: ldur            w5, [x4, #0x13]
    // 0x54143c: r7 = LoadInt32Instr(r5)
    //     0x54143c: sbfx            x7, x5, #1, #0x1f
    // 0x541440: mov             x0, x7
    // 0x541444: r1 = 0
    //     0x541444: movz            x1, #0
    // 0x541448: cmp             x1, x0
    // 0x54144c: b.hs            #0x541508
    // 0x541450: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x541450: ldur            d1, [x4, #0x17]
    // 0x541454: fadd            d2, d0, d1
    // 0x541458: ArrayStore: r2[0] = d2  ; List_8
    //     0x541458: stur            d2, [x2, #0x17]
    // 0x54145c: mov             x0, x6
    // 0x541460: r1 = 1
    //     0x541460: movz            x1, #0x1
    // 0x541464: cmp             x1, x0
    // 0x541468: b.hs            #0x54150c
    // 0x54146c: LoadField: d0 = r2->field_1f
    //     0x54146c: ldur            d0, [x2, #0x1f]
    // 0x541470: mov             x0, x7
    // 0x541474: r1 = 1
    //     0x541474: movz            x1, #0x1
    // 0x541478: cmp             x1, x0
    // 0x54147c: b.hs            #0x541510
    // 0x541480: LoadField: d1 = r4->field_1f
    //     0x541480: ldur            d1, [x4, #0x1f]
    // 0x541484: fadd            d2, d0, d1
    // 0x541488: StoreField: r2->field_1f = d2
    //     0x541488: stur            d2, [x2, #0x1f]
    // 0x54148c: mov             x0, x6
    // 0x541490: r1 = 2
    //     0x541490: movz            x1, #0x2
    // 0x541494: cmp             x1, x0
    // 0x541498: b.hs            #0x541514
    // 0x54149c: LoadField: d0 = r2->field_27
    //     0x54149c: ldur            d0, [x2, #0x27]
    // 0x5414a0: mov             x0, x7
    // 0x5414a4: r1 = 2
    //     0x5414a4: movz            x1, #0x2
    // 0x5414a8: cmp             x1, x0
    // 0x5414ac: b.hs            #0x541518
    // 0x5414b0: LoadField: d1 = r4->field_27
    //     0x5414b0: ldur            d1, [x4, #0x27]
    // 0x5414b4: fadd            d2, d0, d1
    // 0x5414b8: StoreField: r2->field_27 = d2
    //     0x5414b8: stur            d2, [x2, #0x27]
    // 0x5414bc: mov             x0, x6
    // 0x5414c0: r1 = 3
    //     0x5414c0: movz            x1, #0x3
    // 0x5414c4: cmp             x1, x0
    // 0x5414c8: b.hs            #0x54151c
    // 0x5414cc: LoadField: d0 = r2->field_2f
    //     0x5414cc: ldur            d0, [x2, #0x2f]
    // 0x5414d0: mov             x0, x7
    // 0x5414d4: r1 = 3
    //     0x5414d4: movz            x1, #0x3
    // 0x5414d8: cmp             x1, x0
    // 0x5414dc: b.hs            #0x541520
    // 0x5414e0: LoadField: d1 = r4->field_2f
    //     0x5414e0: ldur            d1, [x4, #0x2f]
    // 0x5414e4: fadd            d2, d0, d1
    // 0x5414e8: StoreField: r2->field_2f = d2
    //     0x5414e8: stur            d2, [x2, #0x2f]
    // 0x5414ec: mov             x0, x3
    // 0x5414f0: LeaveFrame
    //     0x5414f0: mov             SP, fp
    //     0x5414f4: ldp             fp, lr, [SP], #0x10
    // 0x5414f8: ret
    //     0x5414f8: ret             
    // 0x5414fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5414fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541500: b               #0x541400
    // 0x541504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541504: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541508: r0 = RangeErrorSharedWithFPURegs()
    //     0x541508: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x54150c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54150c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541510: r0 = RangeErrorSharedWithFPURegs()
    //     0x541510: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541514: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541518: r0 = RangeErrorSharedWithFPURegs()
    //     0x541518: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x54151c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54151c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541520: r0 = RangeErrorSharedWithFPURegs()
    //     0x541520: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x835844, size: 0x1f4
    // 0x835844: EnterFrame
    //     0x835844: stp             fp, lr, [SP, #-0x10]!
    //     0x835848: mov             fp, SP
    // 0x83584c: AllocStack(0x20)
    //     0x83584c: sub             SP, SP, #0x20
    // 0x835850: CheckStackOverflow
    //     0x835850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835854: cmp             SP, x16
    //     0x835858: b.ls            #0x8359c0
    // 0x83585c: ldr             x0, [fp, #0x10]
    // 0x835860: LoadField: r3 = r0->field_7
    //     0x835860: ldur            w3, [x0, #7]
    // 0x835864: DecompressPointer r3
    //     0x835864: add             x3, x3, HEAP, lsl #32
    // 0x835868: stur            x3, [fp, #-0x18]
    // 0x83586c: LoadField: r0 = r3->field_13
    //     0x83586c: ldur            w0, [x3, #0x13]
    // 0x835870: r4 = LoadInt32Instr(r0)
    //     0x835870: sbfx            x4, x0, #1, #0x1f
    // 0x835874: mov             x0, x4
    // 0x835878: stur            x4, [fp, #-0x10]
    // 0x83587c: r1 = 0
    //     0x83587c: movz            x1, #0
    // 0x835880: cmp             x1, x0
    // 0x835884: b.hs            #0x8359c8
    // 0x835888: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x835888: ldur            d0, [x3, #0x17]
    // 0x83588c: r0 = inline_Allocate_Double()
    //     0x83588c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835890: add             x0, x0, #0x10
    //     0x835894: cmp             x1, x0
    //     0x835898: b.ls            #0x8359cc
    //     0x83589c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8358a0: sub             x0, x0, #0xf
    //     0x8358a4: movz            x1, #0xe15c
    //     0x8358a8: movk            x1, #0x3, lsl #16
    //     0x8358ac: stur            x1, [x0, #-1]
    // 0x8358b0: StoreField: r0->field_7 = d0
    //     0x8358b0: stur            d0, [x0, #7]
    // 0x8358b4: stur            x0, [fp, #-8]
    // 0x8358b8: r1 = Null
    //     0x8358b8: mov             x1, NULL
    // 0x8358bc: r2 = 14
    //     0x8358bc: movz            x2, #0xe
    // 0x8358c0: r0 = AllocateArray()
    //     0x8358c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8358c4: mov             x2, x0
    // 0x8358c8: ldur            x0, [fp, #-8]
    // 0x8358cc: StoreField: r2->field_f = r0
    //     0x8358cc: stur            w0, [x2, #0xf]
    // 0x8358d0: r16 = ","
    //     0x8358d0: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x8358d4: StoreField: r2->field_13 = r16
    //     0x8358d4: stur            w16, [x2, #0x13]
    // 0x8358d8: ldur            x0, [fp, #-0x10]
    // 0x8358dc: r1 = 1
    //     0x8358dc: movz            x1, #0x1
    // 0x8358e0: cmp             x1, x0
    // 0x8358e4: b.hs            #0x8359e4
    // 0x8358e8: ldur            x3, [fp, #-0x18]
    // 0x8358ec: LoadField: d0 = r3->field_1f
    //     0x8358ec: ldur            d0, [x3, #0x1f]
    // 0x8358f0: r0 = inline_Allocate_Double()
    //     0x8358f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8358f4: add             x0, x0, #0x10
    //     0x8358f8: cmp             x1, x0
    //     0x8358fc: b.ls            #0x8359e8
    //     0x835900: str             x0, [THR, #0x50]  ; THR::top
    //     0x835904: sub             x0, x0, #0xf
    //     0x835908: movz            x1, #0xe15c
    //     0x83590c: movk            x1, #0x3, lsl #16
    //     0x835910: stur            x1, [x0, #-1]
    // 0x835914: StoreField: r0->field_7 = d0
    //     0x835914: stur            d0, [x0, #7]
    // 0x835918: ArrayStore: r2[0] = r0  ; List_4
    //     0x835918: stur            w0, [x2, #0x17]
    // 0x83591c: r16 = ","
    //     0x83591c: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x835920: StoreField: r2->field_1b = r16
    //     0x835920: stur            w16, [x2, #0x1b]
    // 0x835924: ldur            x0, [fp, #-0x10]
    // 0x835928: r1 = 2
    //     0x835928: movz            x1, #0x2
    // 0x83592c: cmp             x1, x0
    // 0x835930: b.hs            #0x835a00
    // 0x835934: LoadField: d0 = r3->field_27
    //     0x835934: ldur            d0, [x3, #0x27]
    // 0x835938: r0 = inline_Allocate_Double()
    //     0x835938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83593c: add             x0, x0, #0x10
    //     0x835940: cmp             x1, x0
    //     0x835944: b.ls            #0x835a04
    //     0x835948: str             x0, [THR, #0x50]  ; THR::top
    //     0x83594c: sub             x0, x0, #0xf
    //     0x835950: movz            x1, #0xe15c
    //     0x835954: movk            x1, #0x3, lsl #16
    //     0x835958: stur            x1, [x0, #-1]
    // 0x83595c: StoreField: r0->field_7 = d0
    //     0x83595c: stur            d0, [x0, #7]
    // 0x835960: StoreField: r2->field_1f = r0
    //     0x835960: stur            w0, [x2, #0x1f]
    // 0x835964: r16 = ","
    //     0x835964: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x835968: StoreField: r2->field_23 = r16
    //     0x835968: stur            w16, [x2, #0x23]
    // 0x83596c: ldur            x0, [fp, #-0x10]
    // 0x835970: r1 = 3
    //     0x835970: movz            x1, #0x3
    // 0x835974: cmp             x1, x0
    // 0x835978: b.hs            #0x835a1c
    // 0x83597c: LoadField: d0 = r3->field_2f
    //     0x83597c: ldur            d0, [x3, #0x2f]
    // 0x835980: r0 = inline_Allocate_Double()
    //     0x835980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835984: add             x0, x0, #0x10
    //     0x835988: cmp             x1, x0
    //     0x83598c: b.ls            #0x835a20
    //     0x835990: str             x0, [THR, #0x50]  ; THR::top
    //     0x835994: sub             x0, x0, #0xf
    //     0x835998: movz            x1, #0xe15c
    //     0x83599c: movk            x1, #0x3, lsl #16
    //     0x8359a0: stur            x1, [x0, #-1]
    // 0x8359a4: StoreField: r0->field_7 = d0
    //     0x8359a4: stur            d0, [x0, #7]
    // 0x8359a8: StoreField: r2->field_27 = r0
    //     0x8359a8: stur            w0, [x2, #0x27]
    // 0x8359ac: str             x2, [SP]
    // 0x8359b0: r0 = _interpolate()
    //     0x8359b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8359b4: LeaveFrame
    //     0x8359b4: mov             SP, fp
    //     0x8359b8: ldp             fp, lr, [SP], #0x10
    // 0x8359bc: ret
    //     0x8359bc: ret             
    // 0x8359c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8359c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8359c4: b               #0x83585c
    // 0x8359c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8359c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8359cc: SaveReg d0
    //     0x8359cc: str             q0, [SP, #-0x10]!
    // 0x8359d0: stp             x3, x4, [SP, #-0x10]!
    // 0x8359d4: r0 = AllocateDouble()
    //     0x8359d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8359d8: ldp             x3, x4, [SP], #0x10
    // 0x8359dc: RestoreReg d0
    //     0x8359dc: ldr             q0, [SP], #0x10
    // 0x8359e0: b               #0x8358b0
    // 0x8359e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8359e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8359e8: SaveReg d0
    //     0x8359e8: str             q0, [SP, #-0x10]!
    // 0x8359ec: stp             x2, x3, [SP, #-0x10]!
    // 0x8359f0: r0 = AllocateDouble()
    //     0x8359f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8359f4: ldp             x2, x3, [SP], #0x10
    // 0x8359f8: RestoreReg d0
    //     0x8359f8: ldr             q0, [SP], #0x10
    // 0x8359fc: b               #0x835914
    // 0x835a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835a00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835a04: SaveReg d0
    //     0x835a04: str             q0, [SP, #-0x10]!
    // 0x835a08: stp             x2, x3, [SP, #-0x10]!
    // 0x835a0c: r0 = AllocateDouble()
    //     0x835a0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835a10: ldp             x2, x3, [SP], #0x10
    // 0x835a14: RestoreReg d0
    //     0x835a14: ldr             q0, [SP], #0x10
    // 0x835a18: b               #0x83595c
    // 0x835a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835a1c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835a20: SaveReg d0
    //     0x835a20: str             q0, [SP, #-0x10]!
    // 0x835a24: SaveReg r2
    //     0x835a24: str             x2, [SP, #-8]!
    // 0x835a28: r0 = AllocateDouble()
    //     0x835a28: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835a2c: RestoreReg r2
    //     0x835a2c: ldr             x2, [SP], #8
    // 0x835a30: RestoreReg d0
    //     0x835a30: ldr             q0, [SP], #0x10
    // 0x835a34: b               #0x8359a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869a20, size: 0x50
    // 0x869a20: EnterFrame
    //     0x869a20: stp             fp, lr, [SP, #-0x10]!
    //     0x869a24: mov             fp, SP
    // 0x869a28: CheckStackOverflow
    //     0x869a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a2c: cmp             SP, x16
    //     0x869a30: b.ls            #0x869a68
    // 0x869a34: ldr             x0, [fp, #0x10]
    // 0x869a38: LoadField: r1 = r0->field_7
    //     0x869a38: ldur            w1, [x0, #7]
    // 0x869a3c: DecompressPointer r1
    //     0x869a3c: add             x1, x1, HEAP, lsl #32
    // 0x869a40: r0 = hashAll()
    //     0x869a40: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x869a44: mov             x2, x0
    // 0x869a48: r0 = BoxInt64Instr(r2)
    //     0x869a48: sbfiz           x0, x2, #1, #0x1f
    //     0x869a4c: cmp             x2, x0, asr #1
    //     0x869a50: b.eq            #0x869a5c
    //     0x869a54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869a58: stur            x2, [x0, #7]
    // 0x869a5c: LeaveFrame
    //     0x869a5c: mov             SP, fp
    //     0x869a60: ldp             fp, lr, [SP], #0x10
    // 0x869a64: ret
    //     0x869a64: ret             
    // 0x869a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a6c: b               #0x869a34
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a938, size: 0x160
    // 0x91a938: EnterFrame
    //     0x91a938: stp             fp, lr, [SP, #-0x10]!
    //     0x91a93c: mov             fp, SP
    // 0x91a940: ldr             x2, [fp, #0x10]
    // 0x91a944: cmp             w2, NULL
    // 0x91a948: b.ne            #0x91a95c
    // 0x91a94c: r0 = false
    //     0x91a94c: add             x0, NULL, #0x30  ; false
    // 0x91a950: LeaveFrame
    //     0x91a950: mov             SP, fp
    //     0x91a954: ldp             fp, lr, [SP], #0x10
    // 0x91a958: ret
    //     0x91a958: ret             
    // 0x91a95c: r3 = 60
    //     0x91a95c: movz            x3, #0x3c
    // 0x91a960: branchIfSmi(r2, 0x91a96c)
    //     0x91a960: tbz             w2, #0, #0x91a96c
    // 0x91a964: r3 = LoadClassIdInstr(r2)
    //     0x91a964: ldur            x3, [x2, #-1]
    //     0x91a968: ubfx            x3, x3, #0xc, #0x14
    // 0x91a96c: cmp             x3, #0xe3
    // 0x91a970: b.ne            #0x91aa68
    // 0x91a974: ldr             x3, [fp, #0x18]
    // 0x91a978: LoadField: r4 = r3->field_7
    //     0x91a978: ldur            w4, [x3, #7]
    // 0x91a97c: DecompressPointer r4
    //     0x91a97c: add             x4, x4, HEAP, lsl #32
    // 0x91a980: LoadField: r3 = r4->field_13
    //     0x91a980: ldur            w3, [x4, #0x13]
    // 0x91a984: r5 = LoadInt32Instr(r3)
    //     0x91a984: sbfx            x5, x3, #1, #0x1f
    // 0x91a988: mov             x0, x5
    // 0x91a98c: r1 = 0
    //     0x91a98c: movz            x1, #0
    // 0x91a990: cmp             x1, x0
    // 0x91a994: b.hs            #0x91aa78
    // 0x91a998: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x91a998: ldur            d0, [x4, #0x17]
    // 0x91a99c: LoadField: r3 = r2->field_7
    //     0x91a99c: ldur            w3, [x2, #7]
    // 0x91a9a0: DecompressPointer r3
    //     0x91a9a0: add             x3, x3, HEAP, lsl #32
    // 0x91a9a4: LoadField: r2 = r3->field_13
    //     0x91a9a4: ldur            w2, [x3, #0x13]
    // 0x91a9a8: r6 = LoadInt32Instr(r2)
    //     0x91a9a8: sbfx            x6, x2, #1, #0x1f
    // 0x91a9ac: mov             x0, x6
    // 0x91a9b0: r1 = 0
    //     0x91a9b0: movz            x1, #0
    // 0x91a9b4: cmp             x1, x0
    // 0x91a9b8: b.hs            #0x91aa7c
    // 0x91a9bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x91a9bc: ldur            d1, [x3, #0x17]
    // 0x91a9c0: fcmp            d0, d1
    // 0x91a9c4: b.ne            #0x91aa68
    // 0x91a9c8: mov             x0, x5
    // 0x91a9cc: r1 = 1
    //     0x91a9cc: movz            x1, #0x1
    // 0x91a9d0: cmp             x1, x0
    // 0x91a9d4: b.hs            #0x91aa80
    // 0x91a9d8: LoadField: d0 = r4->field_1f
    //     0x91a9d8: ldur            d0, [x4, #0x1f]
    // 0x91a9dc: mov             x0, x6
    // 0x91a9e0: r1 = 1
    //     0x91a9e0: movz            x1, #0x1
    // 0x91a9e4: cmp             x1, x0
    // 0x91a9e8: b.hs            #0x91aa84
    // 0x91a9ec: LoadField: d1 = r3->field_1f
    //     0x91a9ec: ldur            d1, [x3, #0x1f]
    // 0x91a9f0: fcmp            d0, d1
    // 0x91a9f4: b.ne            #0x91aa68
    // 0x91a9f8: mov             x0, x5
    // 0x91a9fc: r1 = 2
    //     0x91a9fc: movz            x1, #0x2
    // 0x91aa00: cmp             x1, x0
    // 0x91aa04: b.hs            #0x91aa88
    // 0x91aa08: LoadField: d0 = r4->field_27
    //     0x91aa08: ldur            d0, [x4, #0x27]
    // 0x91aa0c: mov             x0, x6
    // 0x91aa10: r1 = 2
    //     0x91aa10: movz            x1, #0x2
    // 0x91aa14: cmp             x1, x0
    // 0x91aa18: b.hs            #0x91aa8c
    // 0x91aa1c: LoadField: d1 = r3->field_27
    //     0x91aa1c: ldur            d1, [x3, #0x27]
    // 0x91aa20: fcmp            d0, d1
    // 0x91aa24: b.ne            #0x91aa68
    // 0x91aa28: mov             x0, x5
    // 0x91aa2c: r1 = 3
    //     0x91aa2c: movz            x1, #0x3
    // 0x91aa30: cmp             x1, x0
    // 0x91aa34: b.hs            #0x91aa90
    // 0x91aa38: LoadField: d0 = r4->field_2f
    //     0x91aa38: ldur            d0, [x4, #0x2f]
    // 0x91aa3c: mov             x0, x6
    // 0x91aa40: r1 = 3
    //     0x91aa40: movz            x1, #0x3
    // 0x91aa44: cmp             x1, x0
    // 0x91aa48: b.hs            #0x91aa94
    // 0x91aa4c: LoadField: d1 = r3->field_2f
    //     0x91aa4c: ldur            d1, [x3, #0x2f]
    // 0x91aa50: fcmp            d0, d1
    // 0x91aa54: r16 = true
    //     0x91aa54: add             x16, NULL, #0x20  ; true
    // 0x91aa58: r17 = false
    //     0x91aa58: add             x17, NULL, #0x30  ; false
    // 0x91aa5c: csel            x1, x16, x17, eq
    // 0x91aa60: mov             x0, x1
    // 0x91aa64: b               #0x91aa6c
    // 0x91aa68: r0 = false
    //     0x91aa68: add             x0, NULL, #0x30  ; false
    // 0x91aa6c: LeaveFrame
    //     0x91aa6c: mov             SP, fp
    //     0x91aa70: ldp             fp, lr, [SP], #0x10
    // 0x91aa74: ret
    //     0x91aa74: ret             
    // 0x91aa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91aa78: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91aa7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91aa7c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91aa80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91aa80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91aa84: r0 = RangeErrorSharedWithFPURegs()
    //     0x91aa84: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91aa88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91aa88: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91aa8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91aa8c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91aa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91aa90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91aa94: r0 = RangeErrorSharedWithFPURegs()
    //     0x91aa94: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 228, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x45f4f8, size: 0x84
    // 0x45f4f8: EnterFrame
    //     0x45f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x45f4fc: mov             fp, SP
    // 0x45f500: CheckStackOverflow
    //     0x45f500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f504: cmp             SP, x16
    //     0x45f508: b.ls            #0x45f55c
    // 0x45f50c: ldr             x0, [fp, #0x10]
    // 0x45f510: r2 = Null
    //     0x45f510: mov             x2, NULL
    // 0x45f514: r1 = Null
    //     0x45f514: mov             x1, NULL
    // 0x45f518: r4 = 60
    //     0x45f518: movz            x4, #0x3c
    // 0x45f51c: branchIfSmi(r0, 0x45f528)
    //     0x45f51c: tbz             w0, #0, #0x45f528
    // 0x45f520: r4 = LoadClassIdInstr(r0)
    //     0x45f520: ldur            x4, [x0, #-1]
    //     0x45f524: ubfx            x4, x4, #0xc, #0x14
    // 0x45f528: cmp             x4, #0xe4
    // 0x45f52c: b.eq            #0x45f544
    // 0x45f530: r8 = Vector3
    //     0x45f530: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c30] Type: Vector3
    //     0x45f534: ldr             x8, [x8, #0xc30]
    // 0x45f538: r3 = Null
    //     0x45f538: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c38] Null
    //     0x45f53c: ldr             x3, [x3, #0xc38]
    // 0x45f540: r0 = DefaultTypeTest()
    //     0x45f540: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x45f544: ldr             x1, [fp, #0x18]
    // 0x45f548: ldr             x2, [fp, #0x10]
    // 0x45f54c: r0 = +()
    //     0x45f54c: bl              #0x45f564  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x45f550: LeaveFrame
    //     0x45f550: mov             SP, fp
    //     0x45f554: ldp             fp, lr, [SP], #0x10
    // 0x45f558: ret
    //     0x45f558: ret             
    // 0x45f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f55c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f560: b               #0x45f50c
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x45f564, size: 0x108
    // 0x45f564: EnterFrame
    //     0x45f564: stp             fp, lr, [SP, #-0x10]!
    //     0x45f568: mov             fp, SP
    // 0x45f56c: AllocStack(0x8)
    //     0x45f56c: sub             SP, SP, #8
    // 0x45f570: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45f570: stur            x2, [fp, #-8]
    // 0x45f574: CheckStackOverflow
    //     0x45f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f578: cmp             SP, x16
    //     0x45f57c: b.ls            #0x45f64c
    // 0x45f580: r0 = clone()
    //     0x45f580: bl              #0x45f95c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x45f584: mov             x3, x0
    // 0x45f588: ldur            x2, [fp, #-8]
    // 0x45f58c: LoadField: r4 = r2->field_7
    //     0x45f58c: ldur            w4, [x2, #7]
    // 0x45f590: DecompressPointer r4
    //     0x45f590: add             x4, x4, HEAP, lsl #32
    // 0x45f594: LoadField: r2 = r3->field_7
    //     0x45f594: ldur            w2, [x3, #7]
    // 0x45f598: DecompressPointer r2
    //     0x45f598: add             x2, x2, HEAP, lsl #32
    // 0x45f59c: LoadField: r5 = r2->field_13
    //     0x45f59c: ldur            w5, [x2, #0x13]
    // 0x45f5a0: r6 = LoadInt32Instr(r5)
    //     0x45f5a0: sbfx            x6, x5, #1, #0x1f
    // 0x45f5a4: mov             x0, x6
    // 0x45f5a8: r1 = 0
    //     0x45f5a8: movz            x1, #0
    // 0x45f5ac: cmp             x1, x0
    // 0x45f5b0: b.hs            #0x45f654
    // 0x45f5b4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x45f5b4: ldur            d0, [x2, #0x17]
    // 0x45f5b8: LoadField: r5 = r4->field_13
    //     0x45f5b8: ldur            w5, [x4, #0x13]
    // 0x45f5bc: r7 = LoadInt32Instr(r5)
    //     0x45f5bc: sbfx            x7, x5, #1, #0x1f
    // 0x45f5c0: mov             x0, x7
    // 0x45f5c4: r1 = 0
    //     0x45f5c4: movz            x1, #0
    // 0x45f5c8: cmp             x1, x0
    // 0x45f5cc: b.hs            #0x45f658
    // 0x45f5d0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x45f5d0: ldur            d1, [x4, #0x17]
    // 0x45f5d4: fadd            d2, d0, d1
    // 0x45f5d8: ArrayStore: r2[0] = d2  ; List_8
    //     0x45f5d8: stur            d2, [x2, #0x17]
    // 0x45f5dc: mov             x0, x6
    // 0x45f5e0: r1 = 1
    //     0x45f5e0: movz            x1, #0x1
    // 0x45f5e4: cmp             x1, x0
    // 0x45f5e8: b.hs            #0x45f65c
    // 0x45f5ec: LoadField: d0 = r2->field_1f
    //     0x45f5ec: ldur            d0, [x2, #0x1f]
    // 0x45f5f0: mov             x0, x7
    // 0x45f5f4: r1 = 1
    //     0x45f5f4: movz            x1, #0x1
    // 0x45f5f8: cmp             x1, x0
    // 0x45f5fc: b.hs            #0x45f660
    // 0x45f600: LoadField: d1 = r4->field_1f
    //     0x45f600: ldur            d1, [x4, #0x1f]
    // 0x45f604: fadd            d2, d0, d1
    // 0x45f608: StoreField: r2->field_1f = d2
    //     0x45f608: stur            d2, [x2, #0x1f]
    // 0x45f60c: mov             x0, x6
    // 0x45f610: r1 = 2
    //     0x45f610: movz            x1, #0x2
    // 0x45f614: cmp             x1, x0
    // 0x45f618: b.hs            #0x45f664
    // 0x45f61c: LoadField: d0 = r2->field_27
    //     0x45f61c: ldur            d0, [x2, #0x27]
    // 0x45f620: mov             x0, x7
    // 0x45f624: r1 = 2
    //     0x45f624: movz            x1, #0x2
    // 0x45f628: cmp             x1, x0
    // 0x45f62c: b.hs            #0x45f668
    // 0x45f630: LoadField: d1 = r4->field_27
    //     0x45f630: ldur            d1, [x4, #0x27]
    // 0x45f634: fadd            d2, d0, d1
    // 0x45f638: StoreField: r2->field_27 = d2
    //     0x45f638: stur            d2, [x2, #0x27]
    // 0x45f63c: mov             x0, x3
    // 0x45f640: LeaveFrame
    //     0x45f640: mov             SP, fp
    //     0x45f644: ldp             fp, lr, [SP], #0x10
    // 0x45f648: ret
    //     0x45f648: ret             
    // 0x45f64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f64c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f650: b               #0x45f580
    // 0x45f654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45f654: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45f658: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f658: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45f65c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45f660: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f660: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45f664: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45f668: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f668: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 /(Vector3, double) {
    // ** addr: 0x45f684, size: 0x80
    // 0x45f684: EnterFrame
    //     0x45f684: stp             fp, lr, [SP, #-0x10]!
    //     0x45f688: mov             fp, SP
    // 0x45f68c: CheckStackOverflow
    //     0x45f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f690: cmp             SP, x16
    //     0x45f694: b.ls            #0x45f6e4
    // 0x45f698: ldr             x0, [fp, #0x10]
    // 0x45f69c: r2 = Null
    //     0x45f69c: mov             x2, NULL
    // 0x45f6a0: r1 = Null
    //     0x45f6a0: mov             x1, NULL
    // 0x45f6a4: r4 = 60
    //     0x45f6a4: movz            x4, #0x3c
    // 0x45f6a8: branchIfSmi(r0, 0x45f6b4)
    //     0x45f6a8: tbz             w0, #0, #0x45f6b4
    // 0x45f6ac: r4 = LoadClassIdInstr(r0)
    //     0x45f6ac: ldur            x4, [x0, #-1]
    //     0x45f6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x45f6b4: cmp             x4, #0x3e
    // 0x45f6b8: b.eq            #0x45f6cc
    // 0x45f6bc: r8 = double
    //     0x45f6bc: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x45f6c0: r3 = Null
    //     0x45f6c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16928] Null
    //     0x45f6c4: ldr             x3, [x3, #0x928]
    // 0x45f6c8: r0 = double()
    //     0x45f6c8: bl              #0x97c524  ; IsType_double_Stub
    // 0x45f6cc: ldr             x1, [fp, #0x18]
    // 0x45f6d0: ldr             x2, [fp, #0x10]
    // 0x45f6d4: r0 = /()
    //     0x45f6d4: bl              #0x45f6ec  ; [package:vector_math/vector_math_64.dart] Vector3::/
    // 0x45f6d8: LeaveFrame
    //     0x45f6d8: mov             SP, fp
    //     0x45f6dc: ldp             fp, lr, [SP], #0x10
    // 0x45f6e0: ret
    //     0x45f6e0: ret             
    // 0x45f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f6e8: b               #0x45f698
  }
  Vector3 /(Vector3, double) {
    // ** addr: 0x45f6ec, size: 0x3c
    // 0x45f6ec: EnterFrame
    //     0x45f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x45f6f0: mov             fp, SP
    // 0x45f6f4: d0 = 1.000000
    //     0x45f6f4: fmov            d0, #1.00000000
    // 0x45f6f8: CheckStackOverflow
    //     0x45f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f6fc: cmp             SP, x16
    //     0x45f700: b.ls            #0x45f720
    // 0x45f704: LoadField: d1 = r2->field_7
    //     0x45f704: ldur            d1, [x2, #7]
    // 0x45f708: fdiv            d2, d0, d1
    // 0x45f70c: mov             v0.16b, v2.16b
    // 0x45f710: r0 = scaled()
    //     0x45f710: bl              #0x45fa34  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x45f714: LeaveFrame
    //     0x45f714: mov             SP, fp
    //     0x45f718: ldp             fp, lr, [SP], #0x10
    // 0x45f71c: ret
    //     0x45f71c: ret             
    // 0x45f720: r0 = StackOverflowSharedWithFPURegs()
    //     0x45f720: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x45f724: b               #0x45f704
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x45f740, size: 0x84
    // 0x45f740: EnterFrame
    //     0x45f740: stp             fp, lr, [SP, #-0x10]!
    //     0x45f744: mov             fp, SP
    // 0x45f748: CheckStackOverflow
    //     0x45f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f74c: cmp             SP, x16
    //     0x45f750: b.ls            #0x45f7a4
    // 0x45f754: ldr             x0, [fp, #0x10]
    // 0x45f758: r2 = Null
    //     0x45f758: mov             x2, NULL
    // 0x45f75c: r1 = Null
    //     0x45f75c: mov             x1, NULL
    // 0x45f760: r4 = 60
    //     0x45f760: movz            x4, #0x3c
    // 0x45f764: branchIfSmi(r0, 0x45f770)
    //     0x45f764: tbz             w0, #0, #0x45f770
    // 0x45f768: r4 = LoadClassIdInstr(r0)
    //     0x45f768: ldur            x4, [x0, #-1]
    //     0x45f76c: ubfx            x4, x4, #0xc, #0x14
    // 0x45f770: cmp             x4, #0xe4
    // 0x45f774: b.eq            #0x45f78c
    // 0x45f778: r8 = Vector3
    //     0x45f778: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c30] Type: Vector3
    //     0x45f77c: ldr             x8, [x8, #0xc30]
    // 0x45f780: r3 = Null
    //     0x45f780: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c48] Null
    //     0x45f784: ldr             x3, [x3, #0xc48]
    // 0x45f788: r0 = DefaultTypeTest()
    //     0x45f788: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x45f78c: ldr             x1, [fp, #0x18]
    // 0x45f790: ldr             x2, [fp, #0x10]
    // 0x45f794: r0 = -()
    //     0x45f794: bl              #0x45fab8  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x45f798: LeaveFrame
    //     0x45f798: mov             SP, fp
    //     0x45f79c: ldp             fp, lr, [SP], #0x10
    // 0x45f7a0: ret
    //     0x45f7a0: ret             
    // 0x45f7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f7a8: b               #0x45f754
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x45f7c4, size: 0x84
    // 0x45f7c4: EnterFrame
    //     0x45f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x45f7c8: mov             fp, SP
    // 0x45f7cc: CheckStackOverflow
    //     0x45f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f7d0: cmp             SP, x16
    //     0x45f7d4: b.ls            #0x45f828
    // 0x45f7d8: ldr             x0, [fp, #0x10]
    // 0x45f7dc: r2 = Null
    //     0x45f7dc: mov             x2, NULL
    // 0x45f7e0: r1 = Null
    //     0x45f7e0: mov             x1, NULL
    // 0x45f7e4: r4 = 60
    //     0x45f7e4: movz            x4, #0x3c
    // 0x45f7e8: branchIfSmi(r0, 0x45f7f4)
    //     0x45f7e8: tbz             w0, #0, #0x45f7f4
    // 0x45f7ec: r4 = LoadClassIdInstr(r0)
    //     0x45f7ec: ldur            x4, [x0, #-1]
    //     0x45f7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x45f7f4: cmp             x4, #0x3e
    // 0x45f7f8: b.eq            #0x45f80c
    // 0x45f7fc: r8 = double
    //     0x45f7fc: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x45f800: r3 = Null
    //     0x45f800: add             x3, PP, #0x16, lsl #12  ; [pp+0x16918] Null
    //     0x45f804: ldr             x3, [x3, #0x918]
    // 0x45f808: r0 = double()
    //     0x45f808: bl              #0x97c524  ; IsType_double_Stub
    // 0x45f80c: ldr             x0, [fp, #0x10]
    // 0x45f810: LoadField: d0 = r0->field_7
    //     0x45f810: ldur            d0, [x0, #7]
    // 0x45f814: ldr             x1, [fp, #0x18]
    // 0x45f818: r0 = scaled()
    //     0x45f818: bl              #0x45fa34  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x45f81c: LeaveFrame
    //     0x45f81c: mov             SP, fp
    //     0x45f820: ldp             fp, lr, [SP], #0x10
    // 0x45f824: ret
    //     0x45f824: ret             
    // 0x45f828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f82c: b               #0x45f7d8
  }
  double [](Vector3, int) {
    // ** addr: 0x45f848, size: 0xd4
    // 0x45f848: EnterFrame
    //     0x45f848: stp             fp, lr, [SP, #-0x10]!
    //     0x45f84c: mov             fp, SP
    // 0x45f850: ldr             x0, [fp, #0x10]
    // 0x45f854: r2 = Null
    //     0x45f854: mov             x2, NULL
    // 0x45f858: r1 = Null
    //     0x45f858: mov             x1, NULL
    // 0x45f85c: branchIfSmi(r0, 0x45f884)
    //     0x45f85c: tbz             w0, #0, #0x45f884
    // 0x45f860: r4 = LoadClassIdInstr(r0)
    //     0x45f860: ldur            x4, [x0, #-1]
    //     0x45f864: ubfx            x4, x4, #0xc, #0x14
    // 0x45f868: sub             x4, x4, #0x3c
    // 0x45f86c: cmp             x4, #1
    // 0x45f870: b.ls            #0x45f884
    // 0x45f874: r8 = int
    //     0x45f874: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x45f878: r3 = Null
    //     0x45f878: add             x3, PP, #0x16, lsl #12  ; [pp+0x16908] Null
    //     0x45f87c: ldr             x3, [x3, #0x908]
    // 0x45f880: r0 = int()
    //     0x45f880: bl              #0x97ce30  ; IsType_int_Stub
    // 0x45f884: ldr             x2, [fp, #0x18]
    // 0x45f888: LoadField: r3 = r2->field_7
    //     0x45f888: ldur            w3, [x2, #7]
    // 0x45f88c: DecompressPointer r3
    //     0x45f88c: add             x3, x3, HEAP, lsl #32
    // 0x45f890: LoadField: r2 = r3->field_13
    //     0x45f890: ldur            w2, [x3, #0x13]
    // 0x45f894: ldr             x4, [fp, #0x10]
    // 0x45f898: r5 = LoadInt32Instr(r4)
    //     0x45f898: sbfx            x5, x4, #1, #0x1f
    //     0x45f89c: tbz             w4, #0, #0x45f8a4
    //     0x45f8a0: ldur            x5, [x4, #7]
    // 0x45f8a4: r0 = LoadInt32Instr(r2)
    //     0x45f8a4: sbfx            x0, x2, #1, #0x1f
    // 0x45f8a8: mov             x1, x5
    // 0x45f8ac: cmp             x1, x0
    // 0x45f8b0: b.hs            #0x45f8f0
    // 0x45f8b4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x45f8b4: add             x16, x3, x5, lsl #3
    //     0x45f8b8: ldur            d0, [x16, #0x17]
    // 0x45f8bc: r0 = inline_Allocate_Double()
    //     0x45f8bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45f8c0: add             x0, x0, #0x10
    //     0x45f8c4: cmp             x1, x0
    //     0x45f8c8: b.ls            #0x45f8f4
    //     0x45f8cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x45f8d0: sub             x0, x0, #0xf
    //     0x45f8d4: movz            x1, #0xe15c
    //     0x45f8d8: movk            x1, #0x3, lsl #16
    //     0x45f8dc: stur            x1, [x0, #-1]
    // 0x45f8e0: StoreField: r0->field_7 = d0
    //     0x45f8e0: stur            d0, [x0, #7]
    // 0x45f8e4: LeaveFrame
    //     0x45f8e4: mov             SP, fp
    //     0x45f8e8: ldp             fp, lr, [SP], #0x10
    // 0x45f8ec: ret
    //     0x45f8ec: ret             
    // 0x45f8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45f8f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45f8f4: SaveReg d0
    //     0x45f8f4: str             q0, [SP, #-0x10]!
    // 0x45f8f8: r0 = AllocateDouble()
    //     0x45f8f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x45f8fc: RestoreReg d0
    //     0x45f8fc: ldr             q0, [SP], #0x10
    // 0x45f900: b               #0x45f8e0
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x45f904, size: 0x58
    // 0x45f904: EnterFrame
    //     0x45f904: stp             fp, lr, [SP, #-0x10]!
    //     0x45f908: mov             fp, SP
    // 0x45f90c: AllocStack(0x20)
    //     0x45f90c: sub             SP, SP, #0x20
    // 0x45f910: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x45f910: stur            d0, [fp, #-0x10]
    //     0x45f914: stur            d1, [fp, #-0x18]
    //     0x45f918: stur            d2, [fp, #-0x20]
    // 0x45f91c: r0 = Vector3()
    //     0x45f91c: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x45f920: r4 = 6
    //     0x45f920: movz            x4, #0x6
    // 0x45f924: stur            x0, [fp, #-8]
    // 0x45f928: r0 = AllocateFloat64Array()
    //     0x45f928: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x45f92c: mov             x1, x0
    // 0x45f930: ldur            x0, [fp, #-8]
    // 0x45f934: StoreField: r0->field_7 = r1
    //     0x45f934: stur            w1, [x0, #7]
    // 0x45f938: ldur            d0, [fp, #-0x10]
    // 0x45f93c: ArrayStore: r1[0] = d0  ; List_8
    //     0x45f93c: stur            d0, [x1, #0x17]
    // 0x45f940: ldur            d0, [fp, #-0x18]
    // 0x45f944: StoreField: r1->field_1f = d0
    //     0x45f944: stur            d0, [x1, #0x1f]
    // 0x45f948: ldur            d0, [fp, #-0x20]
    // 0x45f94c: StoreField: r1->field_27 = d0
    //     0x45f94c: stur            d0, [x1, #0x27]
    // 0x45f950: LeaveFrame
    //     0x45f950: mov             SP, fp
    //     0x45f954: ldp             fp, lr, [SP], #0x10
    // 0x45f958: ret
    //     0x45f958: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x45f95c, size: 0x34
    // 0x45f95c: EnterFrame
    //     0x45f95c: stp             fp, lr, [SP, #-0x10]!
    //     0x45f960: mov             fp, SP
    // 0x45f964: mov             x2, x1
    // 0x45f968: CheckStackOverflow
    //     0x45f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f96c: cmp             SP, x16
    //     0x45f970: b.ls            #0x45f988
    // 0x45f974: r1 = Null
    //     0x45f974: mov             x1, NULL
    // 0x45f978: r0 = Vector3.copy()
    //     0x45f978: bl              #0x45f990  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x45f97c: LeaveFrame
    //     0x45f97c: mov             SP, fp
    //     0x45f980: ldp             fp, lr, [SP], #0x10
    // 0x45f984: ret
    //     0x45f984: ret             
    // 0x45f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f98c: b               #0x45f974
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x45f990, size: 0xa4
    // 0x45f990: EnterFrame
    //     0x45f990: stp             fp, lr, [SP, #-0x10]!
    //     0x45f994: mov             fp, SP
    // 0x45f998: AllocStack(0x10)
    //     0x45f998: sub             SP, SP, #0x10
    // 0x45f99c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45f99c: stur            x2, [fp, #-8]
    // 0x45f9a0: r0 = Vector3()
    //     0x45f9a0: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x45f9a4: r4 = 6
    //     0x45f9a4: movz            x4, #0x6
    // 0x45f9a8: stur            x0, [fp, #-0x10]
    // 0x45f9ac: r0 = AllocateFloat64Array()
    //     0x45f9ac: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x45f9b0: mov             x3, x0
    // 0x45f9b4: ldur            x2, [fp, #-0x10]
    // 0x45f9b8: StoreField: r2->field_7 = r3
    //     0x45f9b8: stur            w3, [x2, #7]
    // 0x45f9bc: ldur            x4, [fp, #-8]
    // 0x45f9c0: LoadField: r5 = r4->field_7
    //     0x45f9c0: ldur            w5, [x4, #7]
    // 0x45f9c4: DecompressPointer r5
    //     0x45f9c4: add             x5, x5, HEAP, lsl #32
    // 0x45f9c8: LoadField: r4 = r5->field_13
    //     0x45f9c8: ldur            w4, [x5, #0x13]
    // 0x45f9cc: r6 = LoadInt32Instr(r4)
    //     0x45f9cc: sbfx            x6, x4, #1, #0x1f
    // 0x45f9d0: mov             x0, x6
    // 0x45f9d4: r1 = 0
    //     0x45f9d4: movz            x1, #0
    // 0x45f9d8: cmp             x1, x0
    // 0x45f9dc: b.hs            #0x45fa28
    // 0x45f9e0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x45f9e0: ldur            d0, [x5, #0x17]
    // 0x45f9e4: ArrayStore: r3[0] = d0  ; List_8
    //     0x45f9e4: stur            d0, [x3, #0x17]
    // 0x45f9e8: mov             x0, x6
    // 0x45f9ec: r1 = 1
    //     0x45f9ec: movz            x1, #0x1
    // 0x45f9f0: cmp             x1, x0
    // 0x45f9f4: b.hs            #0x45fa2c
    // 0x45f9f8: LoadField: d0 = r5->field_1f
    //     0x45f9f8: ldur            d0, [x5, #0x1f]
    // 0x45f9fc: StoreField: r3->field_1f = d0
    //     0x45f9fc: stur            d0, [x3, #0x1f]
    // 0x45fa00: mov             x0, x6
    // 0x45fa04: r1 = 2
    //     0x45fa04: movz            x1, #0x2
    // 0x45fa08: cmp             x1, x0
    // 0x45fa0c: b.hs            #0x45fa30
    // 0x45fa10: LoadField: d0 = r5->field_27
    //     0x45fa10: ldur            d0, [x5, #0x27]
    // 0x45fa14: StoreField: r3->field_27 = d0
    //     0x45fa14: stur            d0, [x3, #0x27]
    // 0x45fa18: mov             x0, x2
    // 0x45fa1c: LeaveFrame
    //     0x45fa1c: mov             SP, fp
    //     0x45fa20: ldp             fp, lr, [SP], #0x10
    // 0x45fa24: ret
    //     0x45fa24: ret             
    // 0x45fa28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fa28: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45fa2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fa2c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45fa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fa30: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x45fa34, size: 0x84
    // 0x45fa34: EnterFrame
    //     0x45fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x45fa38: mov             fp, SP
    // 0x45fa3c: AllocStack(0x8)
    //     0x45fa3c: sub             SP, SP, #8
    // 0x45fa40: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x45fa40: stur            d0, [fp, #-8]
    // 0x45fa44: CheckStackOverflow
    //     0x45fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fa48: cmp             SP, x16
    //     0x45fa4c: b.ls            #0x45faac
    // 0x45fa50: r0 = clone()
    //     0x45fa50: bl              #0x45f95c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x45fa54: mov             x2, x0
    // 0x45fa58: LoadField: r3 = r2->field_7
    //     0x45fa58: ldur            w3, [x2, #7]
    // 0x45fa5c: DecompressPointer r3
    //     0x45fa5c: add             x3, x3, HEAP, lsl #32
    // 0x45fa60: LoadField: r4 = r3->field_13
    //     0x45fa60: ldur            w4, [x3, #0x13]
    // 0x45fa64: r0 = LoadInt32Instr(r4)
    //     0x45fa64: sbfx            x0, x4, #1, #0x1f
    // 0x45fa68: r1 = 2
    //     0x45fa68: movz            x1, #0x2
    // 0x45fa6c: cmp             x1, x0
    // 0x45fa70: b.hs            #0x45fab4
    // 0x45fa74: LoadField: d0 = r3->field_27
    //     0x45fa74: ldur            d0, [x3, #0x27]
    // 0x45fa78: ldur            d1, [fp, #-8]
    // 0x45fa7c: fmul            d2, d0, d1
    // 0x45fa80: StoreField: r3->field_27 = d2
    //     0x45fa80: stur            d2, [x3, #0x27]
    // 0x45fa84: LoadField: d0 = r3->field_1f
    //     0x45fa84: ldur            d0, [x3, #0x1f]
    // 0x45fa88: fmul            d2, d0, d1
    // 0x45fa8c: StoreField: r3->field_1f = d2
    //     0x45fa8c: stur            d2, [x3, #0x1f]
    // 0x45fa90: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x45fa90: ldur            d0, [x3, #0x17]
    // 0x45fa94: fmul            d2, d0, d1
    // 0x45fa98: ArrayStore: r3[0] = d2  ; List_8
    //     0x45fa98: stur            d2, [x3, #0x17]
    // 0x45fa9c: mov             x0, x2
    // 0x45faa0: LeaveFrame
    //     0x45faa0: mov             SP, fp
    //     0x45faa4: ldp             fp, lr, [SP], #0x10
    // 0x45faa8: ret
    //     0x45faa8: ret             
    // 0x45faac: r0 = StackOverflowSharedWithFPURegs()
    //     0x45faac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x45fab0: b               #0x45fa50
    // 0x45fab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fab4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x45fab8, size: 0x108
    // 0x45fab8: EnterFrame
    //     0x45fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x45fabc: mov             fp, SP
    // 0x45fac0: AllocStack(0x8)
    //     0x45fac0: sub             SP, SP, #8
    // 0x45fac4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x45fac4: stur            x2, [fp, #-8]
    // 0x45fac8: CheckStackOverflow
    //     0x45fac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45facc: cmp             SP, x16
    //     0x45fad0: b.ls            #0x45fba0
    // 0x45fad4: r0 = clone()
    //     0x45fad4: bl              #0x45f95c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x45fad8: mov             x3, x0
    // 0x45fadc: ldur            x2, [fp, #-8]
    // 0x45fae0: LoadField: r4 = r2->field_7
    //     0x45fae0: ldur            w4, [x2, #7]
    // 0x45fae4: DecompressPointer r4
    //     0x45fae4: add             x4, x4, HEAP, lsl #32
    // 0x45fae8: LoadField: r2 = r3->field_7
    //     0x45fae8: ldur            w2, [x3, #7]
    // 0x45faec: DecompressPointer r2
    //     0x45faec: add             x2, x2, HEAP, lsl #32
    // 0x45faf0: LoadField: r5 = r2->field_13
    //     0x45faf0: ldur            w5, [x2, #0x13]
    // 0x45faf4: r6 = LoadInt32Instr(r5)
    //     0x45faf4: sbfx            x6, x5, #1, #0x1f
    // 0x45faf8: mov             x0, x6
    // 0x45fafc: r1 = 0
    //     0x45fafc: movz            x1, #0
    // 0x45fb00: cmp             x1, x0
    // 0x45fb04: b.hs            #0x45fba8
    // 0x45fb08: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x45fb08: ldur            d0, [x2, #0x17]
    // 0x45fb0c: LoadField: r5 = r4->field_13
    //     0x45fb0c: ldur            w5, [x4, #0x13]
    // 0x45fb10: r7 = LoadInt32Instr(r5)
    //     0x45fb10: sbfx            x7, x5, #1, #0x1f
    // 0x45fb14: mov             x0, x7
    // 0x45fb18: r1 = 0
    //     0x45fb18: movz            x1, #0
    // 0x45fb1c: cmp             x1, x0
    // 0x45fb20: b.hs            #0x45fbac
    // 0x45fb24: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x45fb24: ldur            d1, [x4, #0x17]
    // 0x45fb28: fsub            d2, d0, d1
    // 0x45fb2c: ArrayStore: r2[0] = d2  ; List_8
    //     0x45fb2c: stur            d2, [x2, #0x17]
    // 0x45fb30: mov             x0, x6
    // 0x45fb34: r1 = 1
    //     0x45fb34: movz            x1, #0x1
    // 0x45fb38: cmp             x1, x0
    // 0x45fb3c: b.hs            #0x45fbb0
    // 0x45fb40: LoadField: d0 = r2->field_1f
    //     0x45fb40: ldur            d0, [x2, #0x1f]
    // 0x45fb44: mov             x0, x7
    // 0x45fb48: r1 = 1
    //     0x45fb48: movz            x1, #0x1
    // 0x45fb4c: cmp             x1, x0
    // 0x45fb50: b.hs            #0x45fbb4
    // 0x45fb54: LoadField: d1 = r4->field_1f
    //     0x45fb54: ldur            d1, [x4, #0x1f]
    // 0x45fb58: fsub            d2, d0, d1
    // 0x45fb5c: StoreField: r2->field_1f = d2
    //     0x45fb5c: stur            d2, [x2, #0x1f]
    // 0x45fb60: mov             x0, x6
    // 0x45fb64: r1 = 2
    //     0x45fb64: movz            x1, #0x2
    // 0x45fb68: cmp             x1, x0
    // 0x45fb6c: b.hs            #0x45fbb8
    // 0x45fb70: LoadField: d0 = r2->field_27
    //     0x45fb70: ldur            d0, [x2, #0x27]
    // 0x45fb74: mov             x0, x7
    // 0x45fb78: r1 = 2
    //     0x45fb78: movz            x1, #0x2
    // 0x45fb7c: cmp             x1, x0
    // 0x45fb80: b.hs            #0x45fbbc
    // 0x45fb84: LoadField: d1 = r4->field_27
    //     0x45fb84: ldur            d1, [x4, #0x27]
    // 0x45fb88: fsub            d2, d0, d1
    // 0x45fb8c: StoreField: r2->field_27 = d2
    //     0x45fb8c: stur            d2, [x2, #0x27]
    // 0x45fb90: mov             x0, x3
    // 0x45fb94: LeaveFrame
    //     0x45fb94: mov             SP, fp
    //     0x45fb98: ldp             fp, lr, [SP], #0x10
    // 0x45fb9c: ret
    //     0x45fb9c: ret             
    // 0x45fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fba4: b               #0x45fad4
    // 0x45fba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fba8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45fbac: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fbac: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fbb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45fbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fbb4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fbb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45fbb8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45fbbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fbbc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x605328, size: 0x84
    // 0x605328: EnterFrame
    //     0x605328: stp             fp, lr, [SP, #-0x10]!
    //     0x60532c: mov             fp, SP
    // 0x605330: LoadField: r2 = r1->field_7
    //     0x605330: ldur            w2, [x1, #7]
    // 0x605334: DecompressPointer r2
    //     0x605334: add             x2, x2, HEAP, lsl #32
    // 0x605338: LoadField: r3 = r2->field_13
    //     0x605338: ldur            w3, [x2, #0x13]
    // 0x60533c: r4 = LoadInt32Instr(r3)
    //     0x60533c: sbfx            x4, x3, #1, #0x1f
    // 0x605340: mov             x0, x4
    // 0x605344: r1 = 0
    //     0x605344: movz            x1, #0
    // 0x605348: cmp             x1, x0
    // 0x60534c: b.hs            #0x6053a0
    // 0x605350: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x605350: ldur            d1, [x2, #0x17]
    // 0x605354: fmul            d2, d1, d1
    // 0x605358: mov             x0, x4
    // 0x60535c: r1 = 1
    //     0x60535c: movz            x1, #0x1
    // 0x605360: cmp             x1, x0
    // 0x605364: b.hs            #0x6053a4
    // 0x605368: LoadField: d1 = r2->field_1f
    //     0x605368: ldur            d1, [x2, #0x1f]
    // 0x60536c: fmul            d3, d1, d1
    // 0x605370: fadd            d1, d2, d3
    // 0x605374: mov             x0, x4
    // 0x605378: r1 = 2
    //     0x605378: movz            x1, #0x2
    // 0x60537c: cmp             x1, x0
    // 0x605380: b.hs            #0x6053a8
    // 0x605384: LoadField: d2 = r2->field_27
    //     0x605384: ldur            d2, [x2, #0x27]
    // 0x605388: fmul            d3, d2, d2
    // 0x60538c: fadd            d2, d1, d3
    // 0x605390: fsqrt           d0, d2
    // 0x605394: LeaveFrame
    //     0x605394: mov             SP, fp
    //     0x605398: ldp             fp, lr, [SP], #0x10
    // 0x60539c: ret
    //     0x60539c: ret             
    // 0x6053a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6053a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6053a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6053a4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6053a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6053a8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector3.all(/* No info */) {
    // ** addr: 0x7f9ec4, size: 0x48
    // 0x7f9ec4: EnterFrame
    //     0x7f9ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9ec8: mov             fp, SP
    // 0x7f9ecc: AllocStack(0x10)
    //     0x7f9ecc: sub             SP, SP, #0x10
    // 0x7f9ed0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7f9ed0: stur            d0, [fp, #-0x10]
    // 0x7f9ed4: r0 = Vector3()
    //     0x7f9ed4: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7f9ed8: r4 = 6
    //     0x7f9ed8: movz            x4, #0x6
    // 0x7f9edc: stur            x0, [fp, #-8]
    // 0x7f9ee0: r0 = AllocateFloat64Array()
    //     0x7f9ee0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x7f9ee4: mov             x1, x0
    // 0x7f9ee8: ldur            x0, [fp, #-8]
    // 0x7f9eec: StoreField: r0->field_7 = r1
    //     0x7f9eec: stur            w1, [x0, #7]
    // 0x7f9ef0: ldur            d0, [fp, #-0x10]
    // 0x7f9ef4: StoreField: r1->field_27 = d0
    //     0x7f9ef4: stur            d0, [x1, #0x27]
    // 0x7f9ef8: StoreField: r1->field_1f = d0
    //     0x7f9ef8: stur            d0, [x1, #0x1f]
    // 0x7f9efc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7f9efc: stur            d0, [x1, #0x17]
    // 0x7f9f00: LeaveFrame
    //     0x7f9f00: mov             SP, fp
    //     0x7f9f04: ldp             fp, lr, [SP], #0x10
    // 0x7f9f08: ret
    //     0x7f9f08: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x8356a8, size: 0x19c
    // 0x8356a8: EnterFrame
    //     0x8356a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8356ac: mov             fp, SP
    // 0x8356b0: AllocStack(0x8)
    //     0x8356b0: sub             SP, SP, #8
    // 0x8356b4: CheckStackOverflow
    //     0x8356b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8356b8: cmp             SP, x16
    //     0x8356bc: b.ls            #0x8357d8
    // 0x8356c0: r1 = Null
    //     0x8356c0: mov             x1, NULL
    // 0x8356c4: r2 = 14
    //     0x8356c4: movz            x2, #0xe
    // 0x8356c8: r0 = AllocateArray()
    //     0x8356c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8356cc: mov             x2, x0
    // 0x8356d0: r16 = "["
    //     0x8356d0: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x8356d4: StoreField: r2->field_f = r16
    //     0x8356d4: stur            w16, [x2, #0xf]
    // 0x8356d8: ldr             x0, [fp, #0x10]
    // 0x8356dc: LoadField: r3 = r0->field_7
    //     0x8356dc: ldur            w3, [x0, #7]
    // 0x8356e0: DecompressPointer r3
    //     0x8356e0: add             x3, x3, HEAP, lsl #32
    // 0x8356e4: LoadField: r0 = r3->field_13
    //     0x8356e4: ldur            w0, [x3, #0x13]
    // 0x8356e8: r4 = LoadInt32Instr(r0)
    //     0x8356e8: sbfx            x4, x0, #1, #0x1f
    // 0x8356ec: mov             x0, x4
    // 0x8356f0: r1 = 0
    //     0x8356f0: movz            x1, #0
    // 0x8356f4: cmp             x1, x0
    // 0x8356f8: b.hs            #0x8357e0
    // 0x8356fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8356fc: ldur            d0, [x3, #0x17]
    // 0x835700: r0 = inline_Allocate_Double()
    //     0x835700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835704: add             x0, x0, #0x10
    //     0x835708: cmp             x1, x0
    //     0x83570c: b.ls            #0x8357e4
    //     0x835710: str             x0, [THR, #0x50]  ; THR::top
    //     0x835714: sub             x0, x0, #0xf
    //     0x835718: movz            x1, #0xe15c
    //     0x83571c: movk            x1, #0x3, lsl #16
    //     0x835720: stur            x1, [x0, #-1]
    // 0x835724: StoreField: r0->field_7 = d0
    //     0x835724: stur            d0, [x0, #7]
    // 0x835728: StoreField: r2->field_13 = r0
    //     0x835728: stur            w0, [x2, #0x13]
    // 0x83572c: r16 = ","
    //     0x83572c: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x835730: ArrayStore: r2[0] = r16  ; List_4
    //     0x835730: stur            w16, [x2, #0x17]
    // 0x835734: mov             x0, x4
    // 0x835738: r1 = 1
    //     0x835738: movz            x1, #0x1
    // 0x83573c: cmp             x1, x0
    // 0x835740: b.hs            #0x835804
    // 0x835744: LoadField: d0 = r3->field_1f
    //     0x835744: ldur            d0, [x3, #0x1f]
    // 0x835748: r0 = inline_Allocate_Double()
    //     0x835748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83574c: add             x0, x0, #0x10
    //     0x835750: cmp             x1, x0
    //     0x835754: b.ls            #0x835808
    //     0x835758: str             x0, [THR, #0x50]  ; THR::top
    //     0x83575c: sub             x0, x0, #0xf
    //     0x835760: movz            x1, #0xe15c
    //     0x835764: movk            x1, #0x3, lsl #16
    //     0x835768: stur            x1, [x0, #-1]
    // 0x83576c: StoreField: r0->field_7 = d0
    //     0x83576c: stur            d0, [x0, #7]
    // 0x835770: StoreField: r2->field_1b = r0
    //     0x835770: stur            w0, [x2, #0x1b]
    // 0x835774: r16 = ","
    //     0x835774: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x835778: StoreField: r2->field_1f = r16
    //     0x835778: stur            w16, [x2, #0x1f]
    // 0x83577c: mov             x0, x4
    // 0x835780: r1 = 2
    //     0x835780: movz            x1, #0x2
    // 0x835784: cmp             x1, x0
    // 0x835788: b.hs            #0x835828
    // 0x83578c: LoadField: d0 = r3->field_27
    //     0x83578c: ldur            d0, [x3, #0x27]
    // 0x835790: r0 = inline_Allocate_Double()
    //     0x835790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835794: add             x0, x0, #0x10
    //     0x835798: cmp             x1, x0
    //     0x83579c: b.ls            #0x83582c
    //     0x8357a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8357a4: sub             x0, x0, #0xf
    //     0x8357a8: movz            x1, #0xe15c
    //     0x8357ac: movk            x1, #0x3, lsl #16
    //     0x8357b0: stur            x1, [x0, #-1]
    // 0x8357b4: StoreField: r0->field_7 = d0
    //     0x8357b4: stur            d0, [x0, #7]
    // 0x8357b8: StoreField: r2->field_23 = r0
    //     0x8357b8: stur            w0, [x2, #0x23]
    // 0x8357bc: r16 = "]"
    //     0x8357bc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x8357c0: StoreField: r2->field_27 = r16
    //     0x8357c0: stur            w16, [x2, #0x27]
    // 0x8357c4: str             x2, [SP]
    // 0x8357c8: r0 = _interpolate()
    //     0x8357c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8357cc: LeaveFrame
    //     0x8357cc: mov             SP, fp
    //     0x8357d0: ldp             fp, lr, [SP], #0x10
    // 0x8357d4: ret
    //     0x8357d4: ret             
    // 0x8357d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8357d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8357dc: b               #0x8356c0
    // 0x8357e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8357e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8357e4: SaveReg d0
    //     0x8357e4: str             q0, [SP, #-0x10]!
    // 0x8357e8: stp             x3, x4, [SP, #-0x10]!
    // 0x8357ec: SaveReg r2
    //     0x8357ec: str             x2, [SP, #-8]!
    // 0x8357f0: r0 = AllocateDouble()
    //     0x8357f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8357f4: RestoreReg r2
    //     0x8357f4: ldr             x2, [SP], #8
    // 0x8357f8: ldp             x3, x4, [SP], #0x10
    // 0x8357fc: RestoreReg d0
    //     0x8357fc: ldr             q0, [SP], #0x10
    // 0x835800: b               #0x835724
    // 0x835804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835804: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835808: SaveReg d0
    //     0x835808: str             q0, [SP, #-0x10]!
    // 0x83580c: stp             x3, x4, [SP, #-0x10]!
    // 0x835810: SaveReg r2
    //     0x835810: str             x2, [SP, #-8]!
    // 0x835814: r0 = AllocateDouble()
    //     0x835814: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835818: RestoreReg r2
    //     0x835818: ldr             x2, [SP], #8
    // 0x83581c: ldp             x3, x4, [SP], #0x10
    // 0x835820: RestoreReg d0
    //     0x835820: ldr             q0, [SP], #0x10
    // 0x835824: b               #0x83576c
    // 0x835828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835828: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83582c: SaveReg d0
    //     0x83582c: str             q0, [SP, #-0x10]!
    // 0x835830: SaveReg r2
    //     0x835830: str             x2, [SP, #-8]!
    // 0x835834: r0 = AllocateDouble()
    //     0x835834: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835838: RestoreReg r2
    //     0x835838: ldr             x2, [SP], #8
    // 0x83583c: RestoreReg d0
    //     0x83583c: ldr             q0, [SP], #0x10
    // 0x835840: b               #0x8357b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a810, size: 0x128
    // 0x91a810: EnterFrame
    //     0x91a810: stp             fp, lr, [SP, #-0x10]!
    //     0x91a814: mov             fp, SP
    // 0x91a818: ldr             x2, [fp, #0x10]
    // 0x91a81c: cmp             w2, NULL
    // 0x91a820: b.ne            #0x91a834
    // 0x91a824: r0 = false
    //     0x91a824: add             x0, NULL, #0x30  ; false
    // 0x91a828: LeaveFrame
    //     0x91a828: mov             SP, fp
    //     0x91a82c: ldp             fp, lr, [SP], #0x10
    // 0x91a830: ret
    //     0x91a830: ret             
    // 0x91a834: r3 = 60
    //     0x91a834: movz            x3, #0x3c
    // 0x91a838: branchIfSmi(r2, 0x91a844)
    //     0x91a838: tbz             w2, #0, #0x91a844
    // 0x91a83c: r3 = LoadClassIdInstr(r2)
    //     0x91a83c: ldur            x3, [x2, #-1]
    //     0x91a840: ubfx            x3, x3, #0xc, #0x14
    // 0x91a844: cmp             x3, #0xe4
    // 0x91a848: b.ne            #0x91a910
    // 0x91a84c: ldr             x3, [fp, #0x18]
    // 0x91a850: LoadField: r4 = r3->field_7
    //     0x91a850: ldur            w4, [x3, #7]
    // 0x91a854: DecompressPointer r4
    //     0x91a854: add             x4, x4, HEAP, lsl #32
    // 0x91a858: LoadField: r3 = r4->field_13
    //     0x91a858: ldur            w3, [x4, #0x13]
    // 0x91a85c: r5 = LoadInt32Instr(r3)
    //     0x91a85c: sbfx            x5, x3, #1, #0x1f
    // 0x91a860: mov             x0, x5
    // 0x91a864: r1 = 0
    //     0x91a864: movz            x1, #0
    // 0x91a868: cmp             x1, x0
    // 0x91a86c: b.hs            #0x91a920
    // 0x91a870: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x91a870: ldur            d0, [x4, #0x17]
    // 0x91a874: LoadField: r3 = r2->field_7
    //     0x91a874: ldur            w3, [x2, #7]
    // 0x91a878: DecompressPointer r3
    //     0x91a878: add             x3, x3, HEAP, lsl #32
    // 0x91a87c: LoadField: r2 = r3->field_13
    //     0x91a87c: ldur            w2, [x3, #0x13]
    // 0x91a880: r6 = LoadInt32Instr(r2)
    //     0x91a880: sbfx            x6, x2, #1, #0x1f
    // 0x91a884: mov             x0, x6
    // 0x91a888: r1 = 0
    //     0x91a888: movz            x1, #0
    // 0x91a88c: cmp             x1, x0
    // 0x91a890: b.hs            #0x91a924
    // 0x91a894: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x91a894: ldur            d1, [x3, #0x17]
    // 0x91a898: fcmp            d0, d1
    // 0x91a89c: b.ne            #0x91a910
    // 0x91a8a0: mov             x0, x5
    // 0x91a8a4: r1 = 1
    //     0x91a8a4: movz            x1, #0x1
    // 0x91a8a8: cmp             x1, x0
    // 0x91a8ac: b.hs            #0x91a928
    // 0x91a8b0: LoadField: d0 = r4->field_1f
    //     0x91a8b0: ldur            d0, [x4, #0x1f]
    // 0x91a8b4: mov             x0, x6
    // 0x91a8b8: r1 = 1
    //     0x91a8b8: movz            x1, #0x1
    // 0x91a8bc: cmp             x1, x0
    // 0x91a8c0: b.hs            #0x91a92c
    // 0x91a8c4: LoadField: d1 = r3->field_1f
    //     0x91a8c4: ldur            d1, [x3, #0x1f]
    // 0x91a8c8: fcmp            d0, d1
    // 0x91a8cc: b.ne            #0x91a910
    // 0x91a8d0: mov             x0, x5
    // 0x91a8d4: r1 = 2
    //     0x91a8d4: movz            x1, #0x2
    // 0x91a8d8: cmp             x1, x0
    // 0x91a8dc: b.hs            #0x91a930
    // 0x91a8e0: LoadField: d0 = r4->field_27
    //     0x91a8e0: ldur            d0, [x4, #0x27]
    // 0x91a8e4: mov             x0, x6
    // 0x91a8e8: r1 = 2
    //     0x91a8e8: movz            x1, #0x2
    // 0x91a8ec: cmp             x1, x0
    // 0x91a8f0: b.hs            #0x91a934
    // 0x91a8f4: LoadField: d1 = r3->field_27
    //     0x91a8f4: ldur            d1, [x3, #0x27]
    // 0x91a8f8: fcmp            d0, d1
    // 0x91a8fc: r16 = true
    //     0x91a8fc: add             x16, NULL, #0x20  ; true
    // 0x91a900: r17 = false
    //     0x91a900: add             x17, NULL, #0x30  ; false
    // 0x91a904: csel            x1, x16, x17, eq
    // 0x91a908: mov             x0, x1
    // 0x91a90c: b               #0x91a914
    // 0x91a910: r0 = false
    //     0x91a910: add             x0, NULL, #0x30  ; false
    // 0x91a914: LeaveFrame
    //     0x91a914: mov             SP, fp
    //     0x91a918: ldp             fp, lr, [SP], #0x10
    // 0x91a91c: ret
    //     0x91a91c: ret             
    // 0x91a920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a920: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a924: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a924: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a928: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a92c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a92c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a930: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a934: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a934: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 229, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x7615a4, size: 0x80
    // 0x7615a4: EnterFrame
    //     0x7615a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7615a8: mov             fp, SP
    // 0x7615ac: AllocStack(0x10)
    //     0x7615ac: sub             SP, SP, #0x10
    // 0x7615b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7615b0: stur            x2, [fp, #-8]
    // 0x7615b4: r0 = Vector2()
    //     0x7615b4: bl              #0x761d5c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7615b8: r4 = 4
    //     0x7615b8: movz            x4, #0x4
    // 0x7615bc: stur            x0, [fp, #-0x10]
    // 0x7615c0: r0 = AllocateFloat64Array()
    //     0x7615c0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x7615c4: mov             x3, x0
    // 0x7615c8: ldur            x2, [fp, #-0x10]
    // 0x7615cc: StoreField: r2->field_7 = r3
    //     0x7615cc: stur            w3, [x2, #7]
    // 0x7615d0: ldur            x4, [fp, #-8]
    // 0x7615d4: LoadField: r5 = r4->field_b
    //     0x7615d4: ldur            w5, [x4, #0xb]
    // 0x7615d8: r0 = LoadInt32Instr(r5)
    //     0x7615d8: sbfx            x0, x5, #1, #0x1f
    // 0x7615dc: r1 = 1
    //     0x7615dc: movz            x1, #0x1
    // 0x7615e0: cmp             x1, x0
    // 0x7615e4: b.hs            #0x761620
    // 0x7615e8: LoadField: r1 = r4->field_f
    //     0x7615e8: ldur            w1, [x4, #0xf]
    // 0x7615ec: DecompressPointer r1
    //     0x7615ec: add             x1, x1, HEAP, lsl #32
    // 0x7615f0: LoadField: r4 = r1->field_13
    //     0x7615f0: ldur            w4, [x1, #0x13]
    // 0x7615f4: DecompressPointer r4
    //     0x7615f4: add             x4, x4, HEAP, lsl #32
    // 0x7615f8: LoadField: d0 = r4->field_7
    //     0x7615f8: ldur            d0, [x4, #7]
    // 0x7615fc: StoreField: r3->field_1f = d0
    //     0x7615fc: stur            d0, [x3, #0x1f]
    // 0x761600: LoadField: r4 = r1->field_f
    //     0x761600: ldur            w4, [x1, #0xf]
    // 0x761604: DecompressPointer r4
    //     0x761604: add             x4, x4, HEAP, lsl #32
    // 0x761608: LoadField: d0 = r4->field_7
    //     0x761608: ldur            d0, [x4, #7]
    // 0x76160c: ArrayStore: r3[0] = d0  ; List_8
    //     0x76160c: stur            d0, [x3, #0x17]
    // 0x761610: mov             x0, x2
    // 0x761614: LeaveFrame
    //     0x761614: mov             SP, fp
    //     0x761618: ldp             fp, lr, [SP], #0x10
    // 0x76161c: ret
    //     0x76161c: ret             
    // 0x761620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761620: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void round(Vector2) {
    // ** addr: 0x76163c, size: 0xf8
    // 0x76163c: EnterFrame
    //     0x76163c: stp             fp, lr, [SP, #-0x10]!
    //     0x761640: mov             fp, SP
    // 0x761644: AllocStack(0x10)
    //     0x761644: sub             SP, SP, #0x10
    // 0x761648: ldr             x0, [fp, #0x10]
    // 0x76164c: LoadField: r2 = r0->field_7
    //     0x76164c: ldur            w2, [x0, #7]
    // 0x761650: DecompressPointer r2
    //     0x761650: add             x2, x2, HEAP, lsl #32
    // 0x761654: stur            x2, [fp, #-0x10]
    // 0x761658: LoadField: r0 = r2->field_13
    //     0x761658: ldur            w0, [x2, #0x13]
    // 0x76165c: r3 = LoadInt32Instr(r0)
    //     0x76165c: sbfx            x3, x0, #1, #0x1f
    // 0x761660: mov             x0, x3
    // 0x761664: stur            x3, [fp, #-8]
    // 0x761668: r1 = 0
    //     0x761668: movz            x1, #0
    // 0x76166c: cmp             x1, x0
    // 0x761670: b.hs            #0x761714
    // 0x761674: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x761674: ldur            d0, [x2, #0x17]
    // 0x761678: stp             fp, lr, [SP, #-0x10]!
    // 0x76167c: mov             fp, SP
    // 0x761680: CallRuntime_LibcRound(double) -> double
    //     0x761680: and             SP, SP, #0xfffffffffffffff0
    //     0x761684: mov             sp, SP
    //     0x761688: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x76168c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x761690: blr             x16
    //     0x761694: movz            x16, #0x8
    //     0x761698: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x76169c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7616a0: sub             sp, x16, #1, lsl #12
    //     0x7616a4: mov             SP, fp
    //     0x7616a8: ldp             fp, lr, [SP], #0x10
    // 0x7616ac: ldur            x2, [fp, #-0x10]
    // 0x7616b0: ArrayStore: r2[0] = d0  ; List_8
    //     0x7616b0: stur            d0, [x2, #0x17]
    // 0x7616b4: ldur            x0, [fp, #-8]
    // 0x7616b8: r1 = 1
    //     0x7616b8: movz            x1, #0x1
    // 0x7616bc: cmp             x1, x0
    // 0x7616c0: b.hs            #0x761718
    // 0x7616c4: LoadField: d0 = r2->field_1f
    //     0x7616c4: ldur            d0, [x2, #0x1f]
    // 0x7616c8: stp             fp, lr, [SP, #-0x10]!
    // 0x7616cc: mov             fp, SP
    // 0x7616d0: CallRuntime_LibcRound(double) -> double
    //     0x7616d0: and             SP, SP, #0xfffffffffffffff0
    //     0x7616d4: mov             sp, SP
    //     0x7616d8: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7616dc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7616e0: blr             x16
    //     0x7616e4: movz            x16, #0x8
    //     0x7616e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7616ec: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7616f0: sub             sp, x16, #1, lsl #12
    //     0x7616f4: mov             SP, fp
    //     0x7616f8: ldp             fp, lr, [SP], #0x10
    // 0x7616fc: ldur            x1, [fp, #-0x10]
    // 0x761700: StoreField: r1->field_1f = d0
    //     0x761700: stur            d0, [x1, #0x1f]
    // 0x761704: r0 = Null
    //     0x761704: mov             x0, NULL
    // 0x761708: LeaveFrame
    //     0x761708: mov             SP, fp
    //     0x76170c: ldp             fp, lr, [SP], #0x10
    // 0x761710: ret
    //     0x761710: ret             
    // 0x761714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761714: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x761718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761718: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 /(Vector2, double) {
    // ** addr: 0x761734, size: 0x80
    // 0x761734: EnterFrame
    //     0x761734: stp             fp, lr, [SP, #-0x10]!
    //     0x761738: mov             fp, SP
    // 0x76173c: CheckStackOverflow
    //     0x76173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761740: cmp             SP, x16
    //     0x761744: b.ls            #0x761794
    // 0x761748: ldr             x0, [fp, #0x10]
    // 0x76174c: r2 = Null
    //     0x76174c: mov             x2, NULL
    // 0x761750: r1 = Null
    //     0x761750: mov             x1, NULL
    // 0x761754: r4 = 60
    //     0x761754: movz            x4, #0x3c
    // 0x761758: branchIfSmi(r0, 0x761764)
    //     0x761758: tbz             w0, #0, #0x761764
    // 0x76175c: r4 = LoadClassIdInstr(r0)
    //     0x76175c: ldur            x4, [x0, #-1]
    //     0x761760: ubfx            x4, x4, #0xc, #0x14
    // 0x761764: cmp             x4, #0x3e
    // 0x761768: b.eq            #0x76177c
    // 0x76176c: r8 = double
    //     0x76176c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x761770: r3 = Null
    //     0x761770: add             x3, PP, #0x30, lsl #12  ; [pp+0x30168] Null
    //     0x761774: ldr             x3, [x3, #0x168]
    // 0x761778: r0 = double()
    //     0x761778: bl              #0x97c524  ; IsType_double_Stub
    // 0x76177c: ldr             x1, [fp, #0x18]
    // 0x761780: ldr             x2, [fp, #0x10]
    // 0x761784: r0 = /()
    //     0x761784: bl              #0x76179c  ; [package:vector_math/vector_math_64.dart] Vector2::/
    // 0x761788: LeaveFrame
    //     0x761788: mov             SP, fp
    //     0x76178c: ldp             fp, lr, [SP], #0x10
    // 0x761790: ret
    //     0x761790: ret             
    // 0x761794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761798: b               #0x761748
  }
  Vector2 /(Vector2, double) {
    // ** addr: 0x76179c, size: 0x84
    // 0x76179c: EnterFrame
    //     0x76179c: stp             fp, lr, [SP, #-0x10]!
    //     0x7617a0: mov             fp, SP
    // 0x7617a4: AllocStack(0x8)
    //     0x7617a4: sub             SP, SP, #8
    // 0x7617a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7617a8: stur            x2, [fp, #-8]
    // 0x7617ac: CheckStackOverflow
    //     0x7617ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7617b0: cmp             SP, x16
    //     0x7617b4: b.ls            #0x761814
    // 0x7617b8: r0 = clone()
    //     0x7617b8: bl              #0x761820  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x7617bc: mov             x3, x0
    // 0x7617c0: ldur            x2, [fp, #-8]
    // 0x7617c4: LoadField: d0 = r2->field_7
    //     0x7617c4: ldur            d0, [x2, #7]
    // 0x7617c8: d1 = 1.000000
    //     0x7617c8: fmov            d1, #1.00000000
    // 0x7617cc: fdiv            d2, d1, d0
    // 0x7617d0: LoadField: r2 = r3->field_7
    //     0x7617d0: ldur            w2, [x3, #7]
    // 0x7617d4: DecompressPointer r2
    //     0x7617d4: add             x2, x2, HEAP, lsl #32
    // 0x7617d8: LoadField: r4 = r2->field_13
    //     0x7617d8: ldur            w4, [x2, #0x13]
    // 0x7617dc: r0 = LoadInt32Instr(r4)
    //     0x7617dc: sbfx            x0, x4, #1, #0x1f
    // 0x7617e0: r1 = 1
    //     0x7617e0: movz            x1, #0x1
    // 0x7617e4: cmp             x1, x0
    // 0x7617e8: b.hs            #0x76181c
    // 0x7617ec: LoadField: d0 = r2->field_1f
    //     0x7617ec: ldur            d0, [x2, #0x1f]
    // 0x7617f0: fmul            d1, d0, d2
    // 0x7617f4: StoreField: r2->field_1f = d1
    //     0x7617f4: stur            d1, [x2, #0x1f]
    // 0x7617f8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7617f8: ldur            d0, [x2, #0x17]
    // 0x7617fc: fmul            d1, d0, d2
    // 0x761800: ArrayStore: r2[0] = d1  ; List_8
    //     0x761800: stur            d1, [x2, #0x17]
    // 0x761804: mov             x0, x3
    // 0x761808: LeaveFrame
    //     0x761808: mov             SP, fp
    //     0x76180c: ldp             fp, lr, [SP], #0x10
    // 0x761810: ret
    //     0x761810: ret             
    // 0x761814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761818: b               #0x7617b8
    // 0x76181c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76181c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x761820, size: 0x34
    // 0x761820: EnterFrame
    //     0x761820: stp             fp, lr, [SP, #-0x10]!
    //     0x761824: mov             fp, SP
    // 0x761828: mov             x2, x1
    // 0x76182c: CheckStackOverflow
    //     0x76182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761830: cmp             SP, x16
    //     0x761834: b.ls            #0x76184c
    // 0x761838: r1 = Null
    //     0x761838: mov             x1, NULL
    // 0x76183c: r0 = Vector2.copy()
    //     0x76183c: bl              #0x761854  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x761840: LeaveFrame
    //     0x761840: mov             SP, fp
    //     0x761844: ldp             fp, lr, [SP], #0x10
    // 0x761848: ret
    //     0x761848: ret             
    // 0x76184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76184c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761850: b               #0x761838
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x761854, size: 0x70
    // 0x761854: EnterFrame
    //     0x761854: stp             fp, lr, [SP, #-0x10]!
    //     0x761858: mov             fp, SP
    // 0x76185c: AllocStack(0x10)
    //     0x76185c: sub             SP, SP, #0x10
    // 0x761860: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x761860: stur            x2, [fp, #-8]
    // 0x761864: r0 = Vector2()
    //     0x761864: bl              #0x761d5c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x761868: r4 = 4
    //     0x761868: movz            x4, #0x4
    // 0x76186c: stur            x0, [fp, #-0x10]
    // 0x761870: r0 = AllocateFloat64Array()
    //     0x761870: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x761874: mov             x3, x0
    // 0x761878: ldur            x2, [fp, #-0x10]
    // 0x76187c: StoreField: r2->field_7 = r3
    //     0x76187c: stur            w3, [x2, #7]
    // 0x761880: ldur            x4, [fp, #-8]
    // 0x761884: LoadField: r5 = r4->field_7
    //     0x761884: ldur            w5, [x4, #7]
    // 0x761888: DecompressPointer r5
    //     0x761888: add             x5, x5, HEAP, lsl #32
    // 0x76188c: LoadField: r4 = r5->field_13
    //     0x76188c: ldur            w4, [x5, #0x13]
    // 0x761890: r0 = LoadInt32Instr(r4)
    //     0x761890: sbfx            x0, x4, #1, #0x1f
    // 0x761894: r1 = 1
    //     0x761894: movz            x1, #0x1
    // 0x761898: cmp             x1, x0
    // 0x76189c: b.hs            #0x7618c0
    // 0x7618a0: LoadField: d0 = r5->field_1f
    //     0x7618a0: ldur            d0, [x5, #0x1f]
    // 0x7618a4: StoreField: r3->field_1f = d0
    //     0x7618a4: stur            d0, [x3, #0x1f]
    // 0x7618a8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7618a8: ldur            d0, [x5, #0x17]
    // 0x7618ac: ArrayStore: r3[0] = d0  ; List_8
    //     0x7618ac: stur            d0, [x3, #0x17]
    // 0x7618b0: mov             x0, x2
    // 0x7618b4: LeaveFrame
    //     0x7618b4: mov             SP, fp
    //     0x7618b8: ldp             fp, lr, [SP], #0x10
    // 0x7618bc: ret
    //     0x7618bc: ret             
    // 0x7618c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7618c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x7618dc, size: 0xd4
    // 0x7618dc: EnterFrame
    //     0x7618dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7618e0: mov             fp, SP
    // 0x7618e4: ldr             x0, [fp, #0x10]
    // 0x7618e8: r2 = Null
    //     0x7618e8: mov             x2, NULL
    // 0x7618ec: r1 = Null
    //     0x7618ec: mov             x1, NULL
    // 0x7618f0: branchIfSmi(r0, 0x761918)
    //     0x7618f0: tbz             w0, #0, #0x761918
    // 0x7618f4: r4 = LoadClassIdInstr(r0)
    //     0x7618f4: ldur            x4, [x0, #-1]
    //     0x7618f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7618fc: sub             x4, x4, #0x3c
    // 0x761900: cmp             x4, #1
    // 0x761904: b.ls            #0x761918
    // 0x761908: r8 = int
    //     0x761908: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x76190c: r3 = Null
    //     0x76190c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30148] Null
    //     0x761910: ldr             x3, [x3, #0x148]
    // 0x761914: r0 = int()
    //     0x761914: bl              #0x97ce30  ; IsType_int_Stub
    // 0x761918: ldr             x2, [fp, #0x18]
    // 0x76191c: LoadField: r3 = r2->field_7
    //     0x76191c: ldur            w3, [x2, #7]
    // 0x761920: DecompressPointer r3
    //     0x761920: add             x3, x3, HEAP, lsl #32
    // 0x761924: LoadField: r2 = r3->field_13
    //     0x761924: ldur            w2, [x3, #0x13]
    // 0x761928: ldr             x4, [fp, #0x10]
    // 0x76192c: r5 = LoadInt32Instr(r4)
    //     0x76192c: sbfx            x5, x4, #1, #0x1f
    //     0x761930: tbz             w4, #0, #0x761938
    //     0x761934: ldur            x5, [x4, #7]
    // 0x761938: r0 = LoadInt32Instr(r2)
    //     0x761938: sbfx            x0, x2, #1, #0x1f
    // 0x76193c: mov             x1, x5
    // 0x761940: cmp             x1, x0
    // 0x761944: b.hs            #0x761984
    // 0x761948: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x761948: add             x16, x3, x5, lsl #3
    //     0x76194c: ldur            d0, [x16, #0x17]
    // 0x761950: r0 = inline_Allocate_Double()
    //     0x761950: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x761954: add             x0, x0, #0x10
    //     0x761958: cmp             x1, x0
    //     0x76195c: b.ls            #0x761988
    //     0x761960: str             x0, [THR, #0x50]  ; THR::top
    //     0x761964: sub             x0, x0, #0xf
    //     0x761968: movz            x1, #0xe15c
    //     0x76196c: movk            x1, #0x3, lsl #16
    //     0x761970: stur            x1, [x0, #-1]
    // 0x761974: StoreField: r0->field_7 = d0
    //     0x761974: stur            d0, [x0, #7]
    // 0x761978: LeaveFrame
    //     0x761978: mov             SP, fp
    //     0x76197c: ldp             fp, lr, [SP], #0x10
    // 0x761980: ret
    //     0x761980: ret             
    // 0x761984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761984: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x761988: SaveReg d0
    //     0x761988: str             q0, [SP, #-0x10]!
    // 0x76198c: r0 = AllocateDouble()
    //     0x76198c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x761990: RestoreReg d0
    //     0x761990: ldr             q0, [SP], #0x10
    // 0x761994: b               #0x761974
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x7619b0, size: 0x84
    // 0x7619b0: EnterFrame
    //     0x7619b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7619b4: mov             fp, SP
    // 0x7619b8: CheckStackOverflow
    //     0x7619b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7619bc: cmp             SP, x16
    //     0x7619c0: b.ls            #0x761a14
    // 0x7619c4: ldr             x0, [fp, #0x10]
    // 0x7619c8: r2 = Null
    //     0x7619c8: mov             x2, NULL
    // 0x7619cc: r1 = Null
    //     0x7619cc: mov             x1, NULL
    // 0x7619d0: r4 = 60
    //     0x7619d0: movz            x4, #0x3c
    // 0x7619d4: branchIfSmi(r0, 0x7619e0)
    //     0x7619d4: tbz             w0, #0, #0x7619e0
    // 0x7619d8: r4 = LoadClassIdInstr(r0)
    //     0x7619d8: ldur            x4, [x0, #-1]
    //     0x7619dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7619e0: cmp             x4, #0xe5
    // 0x7619e4: b.eq            #0x7619fc
    // 0x7619e8: r8 = Vector2
    //     0x7619e8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30178] Type: Vector2
    //     0x7619ec: ldr             x8, [x8, #0x178]
    // 0x7619f0: r3 = Null
    //     0x7619f0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30190] Null
    //     0x7619f4: ldr             x3, [x3, #0x190]
    // 0x7619f8: r0 = Vector2()
    //     0x7619f8: bl              #0x761d3c  ; IsType_Vector2_Stub
    // 0x7619fc: ldr             x1, [fp, #0x18]
    // 0x761a00: ldr             x2, [fp, #0x10]
    // 0x761a04: r0 = -()
    //     0x761a04: bl              #0x761a1c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x761a08: LeaveFrame
    //     0x761a08: mov             SP, fp
    //     0x761a0c: ldp             fp, lr, [SP], #0x10
    // 0x761a10: ret
    //     0x761a10: ret             
    // 0x761a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a18: b               #0x7619c4
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x761a1c, size: 0xd0
    // 0x761a1c: EnterFrame
    //     0x761a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x761a20: mov             fp, SP
    // 0x761a24: AllocStack(0x8)
    //     0x761a24: sub             SP, SP, #8
    // 0x761a28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x761a28: stur            x2, [fp, #-8]
    // 0x761a2c: CheckStackOverflow
    //     0x761a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761a30: cmp             SP, x16
    //     0x761a34: b.ls            #0x761ad4
    // 0x761a38: r0 = clone()
    //     0x761a38: bl              #0x761820  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x761a3c: mov             x3, x0
    // 0x761a40: ldur            x2, [fp, #-8]
    // 0x761a44: LoadField: r4 = r2->field_7
    //     0x761a44: ldur            w4, [x2, #7]
    // 0x761a48: DecompressPointer r4
    //     0x761a48: add             x4, x4, HEAP, lsl #32
    // 0x761a4c: LoadField: r2 = r3->field_7
    //     0x761a4c: ldur            w2, [x3, #7]
    // 0x761a50: DecompressPointer r2
    //     0x761a50: add             x2, x2, HEAP, lsl #32
    // 0x761a54: LoadField: r5 = r2->field_13
    //     0x761a54: ldur            w5, [x2, #0x13]
    // 0x761a58: r6 = LoadInt32Instr(r5)
    //     0x761a58: sbfx            x6, x5, #1, #0x1f
    // 0x761a5c: mov             x0, x6
    // 0x761a60: r1 = 0
    //     0x761a60: movz            x1, #0
    // 0x761a64: cmp             x1, x0
    // 0x761a68: b.hs            #0x761adc
    // 0x761a6c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x761a6c: ldur            d0, [x2, #0x17]
    // 0x761a70: LoadField: r5 = r4->field_13
    //     0x761a70: ldur            w5, [x4, #0x13]
    // 0x761a74: r7 = LoadInt32Instr(r5)
    //     0x761a74: sbfx            x7, x5, #1, #0x1f
    // 0x761a78: mov             x0, x7
    // 0x761a7c: r1 = 0
    //     0x761a7c: movz            x1, #0
    // 0x761a80: cmp             x1, x0
    // 0x761a84: b.hs            #0x761ae0
    // 0x761a88: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x761a88: ldur            d1, [x4, #0x17]
    // 0x761a8c: fsub            d2, d0, d1
    // 0x761a90: ArrayStore: r2[0] = d2  ; List_8
    //     0x761a90: stur            d2, [x2, #0x17]
    // 0x761a94: mov             x0, x6
    // 0x761a98: r1 = 1
    //     0x761a98: movz            x1, #0x1
    // 0x761a9c: cmp             x1, x0
    // 0x761aa0: b.hs            #0x761ae4
    // 0x761aa4: LoadField: d0 = r2->field_1f
    //     0x761aa4: ldur            d0, [x2, #0x1f]
    // 0x761aa8: mov             x0, x7
    // 0x761aac: r1 = 1
    //     0x761aac: movz            x1, #0x1
    // 0x761ab0: cmp             x1, x0
    // 0x761ab4: b.hs            #0x761ae8
    // 0x761ab8: LoadField: d1 = r4->field_1f
    //     0x761ab8: ldur            d1, [x4, #0x1f]
    // 0x761abc: fsub            d2, d0, d1
    // 0x761ac0: StoreField: r2->field_1f = d2
    //     0x761ac0: stur            d2, [x2, #0x1f]
    // 0x761ac4: mov             x0, x3
    // 0x761ac8: LeaveFrame
    //     0x761ac8: mov             SP, fp
    //     0x761acc: ldp             fp, lr, [SP], #0x10
    // 0x761ad0: ret
    //     0x761ad0: ret             
    // 0x761ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761ad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761ad8: b               #0x761a38
    // 0x761adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761adc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x761ae0: r0 = RangeErrorSharedWithFPURegs()
    //     0x761ae0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x761ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761ae4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x761ae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x761ae8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x761b04, size: 0x80
    // 0x761b04: EnterFrame
    //     0x761b04: stp             fp, lr, [SP, #-0x10]!
    //     0x761b08: mov             fp, SP
    // 0x761b0c: CheckStackOverflow
    //     0x761b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761b10: cmp             SP, x16
    //     0x761b14: b.ls            #0x761b64
    // 0x761b18: ldr             x0, [fp, #0x10]
    // 0x761b1c: r2 = Null
    //     0x761b1c: mov             x2, NULL
    // 0x761b20: r1 = Null
    //     0x761b20: mov             x1, NULL
    // 0x761b24: r4 = 60
    //     0x761b24: movz            x4, #0x3c
    // 0x761b28: branchIfSmi(r0, 0x761b34)
    //     0x761b28: tbz             w0, #0, #0x761b34
    // 0x761b2c: r4 = LoadClassIdInstr(r0)
    //     0x761b2c: ldur            x4, [x0, #-1]
    //     0x761b30: ubfx            x4, x4, #0xc, #0x14
    // 0x761b34: cmp             x4, #0x3e
    // 0x761b38: b.eq            #0x761b4c
    // 0x761b3c: r8 = double
    //     0x761b3c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x761b40: r3 = Null
    //     0x761b40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30158] Null
    //     0x761b44: ldr             x3, [x3, #0x158]
    // 0x761b48: r0 = double()
    //     0x761b48: bl              #0x97c524  ; IsType_double_Stub
    // 0x761b4c: ldr             x1, [fp, #0x18]
    // 0x761b50: ldr             x2, [fp, #0x10]
    // 0x761b54: r0 = *()
    //     0x761b54: bl              #0x761b6c  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x761b58: LeaveFrame
    //     0x761b58: mov             SP, fp
    //     0x761b5c: ldp             fp, lr, [SP], #0x10
    // 0x761b60: ret
    //     0x761b60: ret             
    // 0x761b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761b68: b               #0x761b18
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x761b6c, size: 0x7c
    // 0x761b6c: EnterFrame
    //     0x761b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x761b70: mov             fp, SP
    // 0x761b74: AllocStack(0x8)
    //     0x761b74: sub             SP, SP, #8
    // 0x761b78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x761b78: stur            x2, [fp, #-8]
    // 0x761b7c: CheckStackOverflow
    //     0x761b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761b80: cmp             SP, x16
    //     0x761b84: b.ls            #0x761bdc
    // 0x761b88: r0 = clone()
    //     0x761b88: bl              #0x761820  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x761b8c: mov             x2, x0
    // 0x761b90: LoadField: r3 = r2->field_7
    //     0x761b90: ldur            w3, [x2, #7]
    // 0x761b94: DecompressPointer r3
    //     0x761b94: add             x3, x3, HEAP, lsl #32
    // 0x761b98: LoadField: r4 = r3->field_13
    //     0x761b98: ldur            w4, [x3, #0x13]
    // 0x761b9c: r0 = LoadInt32Instr(r4)
    //     0x761b9c: sbfx            x0, x4, #1, #0x1f
    // 0x761ba0: r1 = 1
    //     0x761ba0: movz            x1, #0x1
    // 0x761ba4: cmp             x1, x0
    // 0x761ba8: b.hs            #0x761be4
    // 0x761bac: LoadField: d0 = r3->field_1f
    //     0x761bac: ldur            d0, [x3, #0x1f]
    // 0x761bb0: ldur            x1, [fp, #-8]
    // 0x761bb4: LoadField: d1 = r1->field_7
    //     0x761bb4: ldur            d1, [x1, #7]
    // 0x761bb8: fmul            d2, d0, d1
    // 0x761bbc: StoreField: r3->field_1f = d2
    //     0x761bbc: stur            d2, [x3, #0x1f]
    // 0x761bc0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x761bc0: ldur            d0, [x3, #0x17]
    // 0x761bc4: fmul            d2, d0, d1
    // 0x761bc8: ArrayStore: r3[0] = d2  ; List_8
    //     0x761bc8: stur            d2, [x3, #0x17]
    // 0x761bcc: mov             x0, x2
    // 0x761bd0: LeaveFrame
    //     0x761bd0: mov             SP, fp
    //     0x761bd4: ldp             fp, lr, [SP], #0x10
    // 0x761bd8: ret
    //     0x761bd8: ret             
    // 0x761bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761be0: b               #0x761b88
    // 0x761be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761be4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x761c00, size: 0x84
    // 0x761c00: EnterFrame
    //     0x761c00: stp             fp, lr, [SP, #-0x10]!
    //     0x761c04: mov             fp, SP
    // 0x761c08: CheckStackOverflow
    //     0x761c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761c0c: cmp             SP, x16
    //     0x761c10: b.ls            #0x761c64
    // 0x761c14: ldr             x0, [fp, #0x10]
    // 0x761c18: r2 = Null
    //     0x761c18: mov             x2, NULL
    // 0x761c1c: r1 = Null
    //     0x761c1c: mov             x1, NULL
    // 0x761c20: r4 = 60
    //     0x761c20: movz            x4, #0x3c
    // 0x761c24: branchIfSmi(r0, 0x761c30)
    //     0x761c24: tbz             w0, #0, #0x761c30
    // 0x761c28: r4 = LoadClassIdInstr(r0)
    //     0x761c28: ldur            x4, [x0, #-1]
    //     0x761c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x761c30: cmp             x4, #0xe5
    // 0x761c34: b.eq            #0x761c4c
    // 0x761c38: r8 = Vector2
    //     0x761c38: add             x8, PP, #0x30, lsl #12  ; [pp+0x30178] Type: Vector2
    //     0x761c3c: ldr             x8, [x8, #0x178]
    // 0x761c40: r3 = Null
    //     0x761c40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30180] Null
    //     0x761c44: ldr             x3, [x3, #0x180]
    // 0x761c48: r0 = Vector2()
    //     0x761c48: bl              #0x761d3c  ; IsType_Vector2_Stub
    // 0x761c4c: ldr             x1, [fp, #0x18]
    // 0x761c50: ldr             x2, [fp, #0x10]
    // 0x761c54: r0 = +()
    //     0x761c54: bl              #0x761c6c  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x761c58: LeaveFrame
    //     0x761c58: mov             SP, fp
    //     0x761c5c: ldp             fp, lr, [SP], #0x10
    // 0x761c60: ret
    //     0x761c60: ret             
    // 0x761c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761c68: b               #0x761c14
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x761c6c, size: 0xd0
    // 0x761c6c: EnterFrame
    //     0x761c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x761c70: mov             fp, SP
    // 0x761c74: AllocStack(0x8)
    //     0x761c74: sub             SP, SP, #8
    // 0x761c78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x761c78: stur            x2, [fp, #-8]
    // 0x761c7c: CheckStackOverflow
    //     0x761c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761c80: cmp             SP, x16
    //     0x761c84: b.ls            #0x761d24
    // 0x761c88: r0 = clone()
    //     0x761c88: bl              #0x761820  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x761c8c: mov             x3, x0
    // 0x761c90: ldur            x2, [fp, #-8]
    // 0x761c94: LoadField: r4 = r2->field_7
    //     0x761c94: ldur            w4, [x2, #7]
    // 0x761c98: DecompressPointer r4
    //     0x761c98: add             x4, x4, HEAP, lsl #32
    // 0x761c9c: LoadField: r2 = r3->field_7
    //     0x761c9c: ldur            w2, [x3, #7]
    // 0x761ca0: DecompressPointer r2
    //     0x761ca0: add             x2, x2, HEAP, lsl #32
    // 0x761ca4: LoadField: r5 = r2->field_13
    //     0x761ca4: ldur            w5, [x2, #0x13]
    // 0x761ca8: r6 = LoadInt32Instr(r5)
    //     0x761ca8: sbfx            x6, x5, #1, #0x1f
    // 0x761cac: mov             x0, x6
    // 0x761cb0: r1 = 0
    //     0x761cb0: movz            x1, #0
    // 0x761cb4: cmp             x1, x0
    // 0x761cb8: b.hs            #0x761d2c
    // 0x761cbc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x761cbc: ldur            d0, [x2, #0x17]
    // 0x761cc0: LoadField: r5 = r4->field_13
    //     0x761cc0: ldur            w5, [x4, #0x13]
    // 0x761cc4: r7 = LoadInt32Instr(r5)
    //     0x761cc4: sbfx            x7, x5, #1, #0x1f
    // 0x761cc8: mov             x0, x7
    // 0x761ccc: r1 = 0
    //     0x761ccc: movz            x1, #0
    // 0x761cd0: cmp             x1, x0
    // 0x761cd4: b.hs            #0x761d30
    // 0x761cd8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x761cd8: ldur            d1, [x4, #0x17]
    // 0x761cdc: fadd            d2, d0, d1
    // 0x761ce0: ArrayStore: r2[0] = d2  ; List_8
    //     0x761ce0: stur            d2, [x2, #0x17]
    // 0x761ce4: mov             x0, x6
    // 0x761ce8: r1 = 1
    //     0x761ce8: movz            x1, #0x1
    // 0x761cec: cmp             x1, x0
    // 0x761cf0: b.hs            #0x761d34
    // 0x761cf4: LoadField: d0 = r2->field_1f
    //     0x761cf4: ldur            d0, [x2, #0x1f]
    // 0x761cf8: mov             x0, x7
    // 0x761cfc: r1 = 1
    //     0x761cfc: movz            x1, #0x1
    // 0x761d00: cmp             x1, x0
    // 0x761d04: b.hs            #0x761d38
    // 0x761d08: LoadField: d1 = r4->field_1f
    //     0x761d08: ldur            d1, [x4, #0x1f]
    // 0x761d0c: fadd            d2, d0, d1
    // 0x761d10: StoreField: r2->field_1f = d2
    //     0x761d10: stur            d2, [x2, #0x1f]
    // 0x761d14: mov             x0, x3
    // 0x761d18: LeaveFrame
    //     0x761d18: mov             SP, fp
    //     0x761d1c: ldp             fp, lr, [SP], #0x10
    // 0x761d20: ret
    //     0x761d20: ret             
    // 0x761d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761d28: b               #0x761c88
    // 0x761d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761d2c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x761d30: r0 = RangeErrorSharedWithFPURegs()
    //     0x761d30: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x761d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761d34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x761d38: r0 = RangeErrorSharedWithFPURegs()
    //     0x761d38: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x835578, size: 0x130
    // 0x835578: EnterFrame
    //     0x835578: stp             fp, lr, [SP, #-0x10]!
    //     0x83557c: mov             fp, SP
    // 0x835580: AllocStack(0x8)
    //     0x835580: sub             SP, SP, #8
    // 0x835584: CheckStackOverflow
    //     0x835584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835588: cmp             SP, x16
    //     0x83558c: b.ls            #0x835660
    // 0x835590: r1 = Null
    //     0x835590: mov             x1, NULL
    // 0x835594: r2 = 10
    //     0x835594: movz            x2, #0xa
    // 0x835598: r0 = AllocateArray()
    //     0x835598: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83559c: mov             x2, x0
    // 0x8355a0: r16 = "["
    //     0x8355a0: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x8355a4: StoreField: r2->field_f = r16
    //     0x8355a4: stur            w16, [x2, #0xf]
    // 0x8355a8: ldr             x0, [fp, #0x10]
    // 0x8355ac: LoadField: r3 = r0->field_7
    //     0x8355ac: ldur            w3, [x0, #7]
    // 0x8355b0: DecompressPointer r3
    //     0x8355b0: add             x3, x3, HEAP, lsl #32
    // 0x8355b4: LoadField: r0 = r3->field_13
    //     0x8355b4: ldur            w0, [x3, #0x13]
    // 0x8355b8: r4 = LoadInt32Instr(r0)
    //     0x8355b8: sbfx            x4, x0, #1, #0x1f
    // 0x8355bc: mov             x0, x4
    // 0x8355c0: r1 = 0
    //     0x8355c0: movz            x1, #0
    // 0x8355c4: cmp             x1, x0
    // 0x8355c8: b.hs            #0x835668
    // 0x8355cc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8355cc: ldur            d0, [x3, #0x17]
    // 0x8355d0: r0 = inline_Allocate_Double()
    //     0x8355d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8355d4: add             x0, x0, #0x10
    //     0x8355d8: cmp             x1, x0
    //     0x8355dc: b.ls            #0x83566c
    //     0x8355e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8355e4: sub             x0, x0, #0xf
    //     0x8355e8: movz            x1, #0xe15c
    //     0x8355ec: movk            x1, #0x3, lsl #16
    //     0x8355f0: stur            x1, [x0, #-1]
    // 0x8355f4: StoreField: r0->field_7 = d0
    //     0x8355f4: stur            d0, [x0, #7]
    // 0x8355f8: StoreField: r2->field_13 = r0
    //     0x8355f8: stur            w0, [x2, #0x13]
    // 0x8355fc: r16 = ","
    //     0x8355fc: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x835600: ArrayStore: r2[0] = r16  ; List_4
    //     0x835600: stur            w16, [x2, #0x17]
    // 0x835604: mov             x0, x4
    // 0x835608: r1 = 1
    //     0x835608: movz            x1, #0x1
    // 0x83560c: cmp             x1, x0
    // 0x835610: b.hs            #0x83568c
    // 0x835614: LoadField: d0 = r3->field_1f
    //     0x835614: ldur            d0, [x3, #0x1f]
    // 0x835618: r0 = inline_Allocate_Double()
    //     0x835618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83561c: add             x0, x0, #0x10
    //     0x835620: cmp             x1, x0
    //     0x835624: b.ls            #0x835690
    //     0x835628: str             x0, [THR, #0x50]  ; THR::top
    //     0x83562c: sub             x0, x0, #0xf
    //     0x835630: movz            x1, #0xe15c
    //     0x835634: movk            x1, #0x3, lsl #16
    //     0x835638: stur            x1, [x0, #-1]
    // 0x83563c: StoreField: r0->field_7 = d0
    //     0x83563c: stur            d0, [x0, #7]
    // 0x835640: StoreField: r2->field_1b = r0
    //     0x835640: stur            w0, [x2, #0x1b]
    // 0x835644: r16 = "]"
    //     0x835644: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x835648: StoreField: r2->field_1f = r16
    //     0x835648: stur            w16, [x2, #0x1f]
    // 0x83564c: str             x2, [SP]
    // 0x835650: r0 = _interpolate()
    //     0x835650: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x835654: LeaveFrame
    //     0x835654: mov             SP, fp
    //     0x835658: ldp             fp, lr, [SP], #0x10
    // 0x83565c: ret
    //     0x83565c: ret             
    // 0x835660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835664: b               #0x835590
    // 0x835668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835668: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83566c: SaveReg d0
    //     0x83566c: str             q0, [SP, #-0x10]!
    // 0x835670: stp             x3, x4, [SP, #-0x10]!
    // 0x835674: SaveReg r2
    //     0x835674: str             x2, [SP, #-8]!
    // 0x835678: r0 = AllocateDouble()
    //     0x835678: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83567c: RestoreReg r2
    //     0x83567c: ldr             x2, [SP], #8
    // 0x835680: ldp             x3, x4, [SP], #0x10
    // 0x835684: RestoreReg d0
    //     0x835684: ldr             q0, [SP], #0x10
    // 0x835688: b               #0x8355f4
    // 0x83568c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83568c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835690: SaveReg d0
    //     0x835690: str             q0, [SP, #-0x10]!
    // 0x835694: SaveReg r2
    //     0x835694: str             x2, [SP, #-8]!
    // 0x835698: r0 = AllocateDouble()
    //     0x835698: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83569c: RestoreReg r2
    //     0x83569c: ldr             x2, [SP], #8
    // 0x8356a0: RestoreReg d0
    //     0x8356a0: ldr             q0, [SP], #0x10
    // 0x8356a4: b               #0x83563c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a720, size: 0xf0
    // 0x91a720: EnterFrame
    //     0x91a720: stp             fp, lr, [SP, #-0x10]!
    //     0x91a724: mov             fp, SP
    // 0x91a728: ldr             x2, [fp, #0x10]
    // 0x91a72c: cmp             w2, NULL
    // 0x91a730: b.ne            #0x91a744
    // 0x91a734: r0 = false
    //     0x91a734: add             x0, NULL, #0x30  ; false
    // 0x91a738: LeaveFrame
    //     0x91a738: mov             SP, fp
    //     0x91a73c: ldp             fp, lr, [SP], #0x10
    // 0x91a740: ret
    //     0x91a740: ret             
    // 0x91a744: r3 = 60
    //     0x91a744: movz            x3, #0x3c
    // 0x91a748: branchIfSmi(r2, 0x91a754)
    //     0x91a748: tbz             w2, #0, #0x91a754
    // 0x91a74c: r3 = LoadClassIdInstr(r2)
    //     0x91a74c: ldur            x3, [x2, #-1]
    //     0x91a750: ubfx            x3, x3, #0xc, #0x14
    // 0x91a754: cmp             x3, #0xe5
    // 0x91a758: b.ne            #0x91a7f0
    // 0x91a75c: ldr             x3, [fp, #0x18]
    // 0x91a760: LoadField: r4 = r3->field_7
    //     0x91a760: ldur            w4, [x3, #7]
    // 0x91a764: DecompressPointer r4
    //     0x91a764: add             x4, x4, HEAP, lsl #32
    // 0x91a768: LoadField: r3 = r4->field_13
    //     0x91a768: ldur            w3, [x4, #0x13]
    // 0x91a76c: r5 = LoadInt32Instr(r3)
    //     0x91a76c: sbfx            x5, x3, #1, #0x1f
    // 0x91a770: mov             x0, x5
    // 0x91a774: r1 = 0
    //     0x91a774: movz            x1, #0
    // 0x91a778: cmp             x1, x0
    // 0x91a77c: b.hs            #0x91a800
    // 0x91a780: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x91a780: ldur            d0, [x4, #0x17]
    // 0x91a784: LoadField: r3 = r2->field_7
    //     0x91a784: ldur            w3, [x2, #7]
    // 0x91a788: DecompressPointer r3
    //     0x91a788: add             x3, x3, HEAP, lsl #32
    // 0x91a78c: LoadField: r2 = r3->field_13
    //     0x91a78c: ldur            w2, [x3, #0x13]
    // 0x91a790: r6 = LoadInt32Instr(r2)
    //     0x91a790: sbfx            x6, x2, #1, #0x1f
    // 0x91a794: mov             x0, x6
    // 0x91a798: r1 = 0
    //     0x91a798: movz            x1, #0
    // 0x91a79c: cmp             x1, x0
    // 0x91a7a0: b.hs            #0x91a804
    // 0x91a7a4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x91a7a4: ldur            d1, [x3, #0x17]
    // 0x91a7a8: fcmp            d0, d1
    // 0x91a7ac: b.ne            #0x91a7f0
    // 0x91a7b0: mov             x0, x5
    // 0x91a7b4: r1 = 1
    //     0x91a7b4: movz            x1, #0x1
    // 0x91a7b8: cmp             x1, x0
    // 0x91a7bc: b.hs            #0x91a808
    // 0x91a7c0: LoadField: d0 = r4->field_1f
    //     0x91a7c0: ldur            d0, [x4, #0x1f]
    // 0x91a7c4: mov             x0, x6
    // 0x91a7c8: r1 = 1
    //     0x91a7c8: movz            x1, #0x1
    // 0x91a7cc: cmp             x1, x0
    // 0x91a7d0: b.hs            #0x91a80c
    // 0x91a7d4: LoadField: d1 = r3->field_1f
    //     0x91a7d4: ldur            d1, [x3, #0x1f]
    // 0x91a7d8: fcmp            d0, d1
    // 0x91a7dc: r16 = true
    //     0x91a7dc: add             x16, NULL, #0x20  ; true
    // 0x91a7e0: r17 = false
    //     0x91a7e0: add             x17, NULL, #0x30  ; false
    // 0x91a7e4: csel            x1, x16, x17, eq
    // 0x91a7e8: mov             x0, x1
    // 0x91a7ec: b               #0x91a7f4
    // 0x91a7f0: r0 = false
    //     0x91a7f0: add             x0, NULL, #0x30  ; false
    // 0x91a7f4: LeaveFrame
    //     0x91a7f4: mov             SP, fp
    //     0x91a7f8: ldp             fp, lr, [SP], #0x10
    // 0x91a7fc: ret
    //     0x91a7fc: ret             
    // 0x91a800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a800: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a804: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a804: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a808: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a80c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a80c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 230, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 231, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ normalized(/* No info */) {
    // ** addr: 0x603460, size: 0x40
    // 0x603460: EnterFrame
    //     0x603460: stp             fp, lr, [SP, #-0x10]!
    //     0x603464: mov             fp, SP
    // 0x603468: AllocStack(0x8)
    //     0x603468: sub             SP, SP, #8
    // 0x60346c: CheckStackOverflow
    //     0x60346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603470: cmp             SP, x16
    //     0x603474: b.ls            #0x603498
    // 0x603478: r0 = clone()
    //     0x603478: bl              #0x6039e4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x60347c: mov             x1, x0
    // 0x603480: stur            x0, [fp, #-8]
    // 0x603484: r0 = normalize()
    //     0x603484: bl              #0x603848  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x603488: ldur            x0, [fp, #-8]
    // 0x60348c: LeaveFrame
    //     0x60348c: mov             SP, fp
    //     0x603490: ldp             fp, lr, [SP], #0x10
    // 0x603494: ret
    //     0x603494: ret             
    // 0x603498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60349c: b               #0x603478
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x6034b8, size: 0x84
    // 0x6034b8: EnterFrame
    //     0x6034b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6034bc: mov             fp, SP
    // 0x6034c0: CheckStackOverflow
    //     0x6034c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6034c4: cmp             SP, x16
    //     0x6034c8: b.ls            #0x60351c
    // 0x6034cc: ldr             x0, [fp, #0x10]
    // 0x6034d0: r2 = Null
    //     0x6034d0: mov             x2, NULL
    // 0x6034d4: r1 = Null
    //     0x6034d4: mov             x1, NULL
    // 0x6034d8: r4 = 60
    //     0x6034d8: movz            x4, #0x3c
    // 0x6034dc: branchIfSmi(r0, 0x6034e8)
    //     0x6034dc: tbz             w0, #0, #0x6034e8
    // 0x6034e0: r4 = LoadClassIdInstr(r0)
    //     0x6034e0: ldur            x4, [x0, #-1]
    //     0x6034e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6034e8: cmp             x4, #0xe7
    // 0x6034ec: b.eq            #0x603504
    // 0x6034f0: r8 = Quaternion
    //     0x6034f0: add             x8, PP, #0x30, lsl #12  ; [pp+0x301f0] Type: Quaternion
    //     0x6034f4: ldr             x8, [x8, #0x1f0]
    // 0x6034f8: r3 = Null
    //     0x6034f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x301f8] Null
    //     0x6034fc: ldr             x3, [x3, #0x1f8]
    // 0x603500: r0 = DefaultTypeTest()
    //     0x603500: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x603504: ldr             x1, [fp, #0x18]
    // 0x603508: ldr             x2, [fp, #0x10]
    // 0x60350c: r0 = -()
    //     0x60350c: bl              #0x603524  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x603510: LeaveFrame
    //     0x603510: mov             SP, fp
    //     0x603514: ldp             fp, lr, [SP], #0x10
    // 0x603518: ret
    //     0x603518: ret             
    // 0x60351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60351c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603520: b               #0x6034cc
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x603524, size: 0x140
    // 0x603524: EnterFrame
    //     0x603524: stp             fp, lr, [SP, #-0x10]!
    //     0x603528: mov             fp, SP
    // 0x60352c: AllocStack(0x8)
    //     0x60352c: sub             SP, SP, #8
    // 0x603530: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x603530: stur            x2, [fp, #-8]
    // 0x603534: CheckStackOverflow
    //     0x603534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603538: cmp             SP, x16
    //     0x60353c: b.ls            #0x60363c
    // 0x603540: r0 = clone()
    //     0x603540: bl              #0x6039e4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x603544: mov             x3, x0
    // 0x603548: ldur            x2, [fp, #-8]
    // 0x60354c: LoadField: r4 = r2->field_7
    //     0x60354c: ldur            w4, [x2, #7]
    // 0x603550: DecompressPointer r4
    //     0x603550: add             x4, x4, HEAP, lsl #32
    // 0x603554: LoadField: r2 = r3->field_7
    //     0x603554: ldur            w2, [x3, #7]
    // 0x603558: DecompressPointer r2
    //     0x603558: add             x2, x2, HEAP, lsl #32
    // 0x60355c: LoadField: r5 = r2->field_13
    //     0x60355c: ldur            w5, [x2, #0x13]
    // 0x603560: r6 = LoadInt32Instr(r5)
    //     0x603560: sbfx            x6, x5, #1, #0x1f
    // 0x603564: mov             x0, x6
    // 0x603568: r1 = 0
    //     0x603568: movz            x1, #0
    // 0x60356c: cmp             x1, x0
    // 0x603570: b.hs            #0x603644
    // 0x603574: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x603574: ldur            d0, [x2, #0x17]
    // 0x603578: LoadField: r5 = r4->field_13
    //     0x603578: ldur            w5, [x4, #0x13]
    // 0x60357c: r7 = LoadInt32Instr(r5)
    //     0x60357c: sbfx            x7, x5, #1, #0x1f
    // 0x603580: mov             x0, x7
    // 0x603584: r1 = 0
    //     0x603584: movz            x1, #0
    // 0x603588: cmp             x1, x0
    // 0x60358c: b.hs            #0x603648
    // 0x603590: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x603590: ldur            d1, [x4, #0x17]
    // 0x603594: fsub            d2, d0, d1
    // 0x603598: ArrayStore: r2[0] = d2  ; List_8
    //     0x603598: stur            d2, [x2, #0x17]
    // 0x60359c: mov             x0, x6
    // 0x6035a0: r1 = 1
    //     0x6035a0: movz            x1, #0x1
    // 0x6035a4: cmp             x1, x0
    // 0x6035a8: b.hs            #0x60364c
    // 0x6035ac: LoadField: d0 = r2->field_1f
    //     0x6035ac: ldur            d0, [x2, #0x1f]
    // 0x6035b0: mov             x0, x7
    // 0x6035b4: r1 = 1
    //     0x6035b4: movz            x1, #0x1
    // 0x6035b8: cmp             x1, x0
    // 0x6035bc: b.hs            #0x603650
    // 0x6035c0: LoadField: d1 = r4->field_1f
    //     0x6035c0: ldur            d1, [x4, #0x1f]
    // 0x6035c4: fsub            d2, d0, d1
    // 0x6035c8: StoreField: r2->field_1f = d2
    //     0x6035c8: stur            d2, [x2, #0x1f]
    // 0x6035cc: mov             x0, x6
    // 0x6035d0: r1 = 2
    //     0x6035d0: movz            x1, #0x2
    // 0x6035d4: cmp             x1, x0
    // 0x6035d8: b.hs            #0x603654
    // 0x6035dc: LoadField: d0 = r2->field_27
    //     0x6035dc: ldur            d0, [x2, #0x27]
    // 0x6035e0: mov             x0, x7
    // 0x6035e4: r1 = 2
    //     0x6035e4: movz            x1, #0x2
    // 0x6035e8: cmp             x1, x0
    // 0x6035ec: b.hs            #0x603658
    // 0x6035f0: LoadField: d1 = r4->field_27
    //     0x6035f0: ldur            d1, [x4, #0x27]
    // 0x6035f4: fsub            d2, d0, d1
    // 0x6035f8: StoreField: r2->field_27 = d2
    //     0x6035f8: stur            d2, [x2, #0x27]
    // 0x6035fc: mov             x0, x6
    // 0x603600: r1 = 3
    //     0x603600: movz            x1, #0x3
    // 0x603604: cmp             x1, x0
    // 0x603608: b.hs            #0x60365c
    // 0x60360c: LoadField: d0 = r2->field_2f
    //     0x60360c: ldur            d0, [x2, #0x2f]
    // 0x603610: mov             x0, x7
    // 0x603614: r1 = 3
    //     0x603614: movz            x1, #0x3
    // 0x603618: cmp             x1, x0
    // 0x60361c: b.hs            #0x603660
    // 0x603620: LoadField: d1 = r4->field_2f
    //     0x603620: ldur            d1, [x4, #0x2f]
    // 0x603624: fsub            d2, d0, d1
    // 0x603628: StoreField: r2->field_2f = d2
    //     0x603628: stur            d2, [x2, #0x2f]
    // 0x60362c: mov             x0, x3
    // 0x603630: LeaveFrame
    //     0x603630: mov             SP, fp
    //     0x603634: ldp             fp, lr, [SP], #0x10
    // 0x603638: ret
    //     0x603638: ret             
    // 0x60363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60363c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603640: b               #0x603540
    // 0x603644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603644: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603648: r0 = RangeErrorSharedWithFPURegs()
    //     0x603648: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60364c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60364c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603650: r0 = RangeErrorSharedWithFPURegs()
    //     0x603650: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603654: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603658: r0 = RangeErrorSharedWithFPURegs()
    //     0x603658: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60365c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60365c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603660: r0 = RangeErrorSharedWithFPURegs()
    //     0x603660: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x60367c, size: 0x8c
    // 0x60367c: EnterFrame
    //     0x60367c: stp             fp, lr, [SP, #-0x10]!
    //     0x603680: mov             fp, SP
    // 0x603684: ldr             x0, [fp, #0x10]
    // 0x603688: r2 = Null
    //     0x603688: mov             x2, NULL
    // 0x60368c: r1 = Null
    //     0x60368c: mov             x1, NULL
    // 0x603690: r4 = 60
    //     0x603690: movz            x4, #0x3c
    // 0x603694: branchIfSmi(r0, 0x6036a0)
    //     0x603694: tbz             w0, #0, #0x6036a0
    // 0x603698: r4 = LoadClassIdInstr(r0)
    //     0x603698: ldur            x4, [x0, #-1]
    //     0x60369c: ubfx            x4, x4, #0xc, #0x14
    // 0x6036a0: cmp             x4, #0xe7
    // 0x6036a4: b.eq            #0x6036bc
    // 0x6036a8: r8 = Quaternion
    //     0x6036a8: add             x8, PP, #0x30, lsl #12  ; [pp+0x301f0] Type: Quaternion
    //     0x6036ac: ldr             x8, [x8, #0x1f0]
    // 0x6036b0: r3 = Null
    //     0x6036b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30218] Null
    //     0x6036b4: ldr             x3, [x3, #0x218]
    // 0x6036b8: r0 = DefaultTypeTest()
    //     0x6036b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6036bc: ldr             x0, [fp, #0x18]
    // 0x6036c0: LoadField: r1 = r0->field_7
    //     0x6036c0: ldur            w1, [x0, #7]
    // 0x6036c4: DecompressPointer r1
    //     0x6036c4: add             x1, x1, HEAP, lsl #32
    // 0x6036c8: LoadField: r0 = r1->field_13
    //     0x6036c8: ldur            w0, [x1, #0x13]
    // 0x6036cc: r1 = LoadInt32Instr(r0)
    //     0x6036cc: sbfx            x1, x0, #1, #0x1f
    // 0x6036d0: mov             x0, x1
    // 0x6036d4: r1 = 3
    //     0x6036d4: movz            x1, #0x3
    // 0x6036d8: cmp             x1, x0
    // 0x6036dc: b.hs            #0x6036ec
    // 0x6036e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6036e0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6036e4: r0 = Throw()
    //     0x6036e4: bl              #0x974e90  ; ThrowStub
    // 0x6036e8: brk             #0
    // 0x6036ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6036ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x603708, size: 0x84
    // 0x603708: EnterFrame
    //     0x603708: stp             fp, lr, [SP, #-0x10]!
    //     0x60370c: mov             fp, SP
    // 0x603710: CheckStackOverflow
    //     0x603710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603714: cmp             SP, x16
    //     0x603718: b.ls            #0x60376c
    // 0x60371c: ldr             x0, [fp, #0x10]
    // 0x603720: r2 = Null
    //     0x603720: mov             x2, NULL
    // 0x603724: r1 = Null
    //     0x603724: mov             x1, NULL
    // 0x603728: r4 = 60
    //     0x603728: movz            x4, #0x3c
    // 0x60372c: branchIfSmi(r0, 0x603738)
    //     0x60372c: tbz             w0, #0, #0x603738
    // 0x603730: r4 = LoadClassIdInstr(r0)
    //     0x603730: ldur            x4, [x0, #-1]
    //     0x603734: ubfx            x4, x4, #0xc, #0x14
    // 0x603738: cmp             x4, #0xe7
    // 0x60373c: b.eq            #0x603754
    // 0x603740: r8 = Quaternion
    //     0x603740: add             x8, PP, #0x30, lsl #12  ; [pp+0x301f0] Type: Quaternion
    //     0x603744: ldr             x8, [x8, #0x1f0]
    // 0x603748: r3 = Null
    //     0x603748: add             x3, PP, #0x30, lsl #12  ; [pp+0x30208] Null
    //     0x60374c: ldr             x3, [x3, #0x208]
    // 0x603750: r0 = DefaultTypeTest()
    //     0x603750: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x603754: ldr             x1, [fp, #0x18]
    // 0x603758: ldr             x2, [fp, #0x10]
    // 0x60375c: r0 = +()
    //     0x60375c: bl              #0x603ae4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x603760: LeaveFrame
    //     0x603760: mov             SP, fp
    //     0x603764: ldp             fp, lr, [SP], #0x10
    // 0x603768: ret
    //     0x603768: ret             
    // 0x60376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60376c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603770: b               #0x60371c
  }
  double [](Quaternion, int) {
    // ** addr: 0x60378c, size: 0xd4
    // 0x60378c: EnterFrame
    //     0x60378c: stp             fp, lr, [SP, #-0x10]!
    //     0x603790: mov             fp, SP
    // 0x603794: ldr             x0, [fp, #0x10]
    // 0x603798: r2 = Null
    //     0x603798: mov             x2, NULL
    // 0x60379c: r1 = Null
    //     0x60379c: mov             x1, NULL
    // 0x6037a0: branchIfSmi(r0, 0x6037c8)
    //     0x6037a0: tbz             w0, #0, #0x6037c8
    // 0x6037a4: r4 = LoadClassIdInstr(r0)
    //     0x6037a4: ldur            x4, [x0, #-1]
    //     0x6037a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6037ac: sub             x4, x4, #0x3c
    // 0x6037b0: cmp             x4, #1
    // 0x6037b4: b.ls            #0x6037c8
    // 0x6037b8: r8 = int
    //     0x6037b8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x6037bc: r3 = Null
    //     0x6037bc: add             x3, PP, #0x30, lsl #12  ; [pp+0x301e0] Null
    //     0x6037c0: ldr             x3, [x3, #0x1e0]
    // 0x6037c4: r0 = int()
    //     0x6037c4: bl              #0x97ce30  ; IsType_int_Stub
    // 0x6037c8: ldr             x2, [fp, #0x18]
    // 0x6037cc: LoadField: r3 = r2->field_7
    //     0x6037cc: ldur            w3, [x2, #7]
    // 0x6037d0: DecompressPointer r3
    //     0x6037d0: add             x3, x3, HEAP, lsl #32
    // 0x6037d4: LoadField: r2 = r3->field_13
    //     0x6037d4: ldur            w2, [x3, #0x13]
    // 0x6037d8: ldr             x4, [fp, #0x10]
    // 0x6037dc: r5 = LoadInt32Instr(r4)
    //     0x6037dc: sbfx            x5, x4, #1, #0x1f
    //     0x6037e0: tbz             w4, #0, #0x6037e8
    //     0x6037e4: ldur            x5, [x4, #7]
    // 0x6037e8: r0 = LoadInt32Instr(r2)
    //     0x6037e8: sbfx            x0, x2, #1, #0x1f
    // 0x6037ec: mov             x1, x5
    // 0x6037f0: cmp             x1, x0
    // 0x6037f4: b.hs            #0x603834
    // 0x6037f8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x6037f8: add             x16, x3, x5, lsl #3
    //     0x6037fc: ldur            d0, [x16, #0x17]
    // 0x603800: r0 = inline_Allocate_Double()
    //     0x603800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603804: add             x0, x0, #0x10
    //     0x603808: cmp             x1, x0
    //     0x60380c: b.ls            #0x603838
    //     0x603810: str             x0, [THR, #0x50]  ; THR::top
    //     0x603814: sub             x0, x0, #0xf
    //     0x603818: movz            x1, #0xe15c
    //     0x60381c: movk            x1, #0x3, lsl #16
    //     0x603820: stur            x1, [x0, #-1]
    // 0x603824: StoreField: r0->field_7 = d0
    //     0x603824: stur            d0, [x0, #7]
    // 0x603828: LeaveFrame
    //     0x603828: mov             SP, fp
    //     0x60382c: ldp             fp, lr, [SP], #0x10
    // 0x603830: ret
    //     0x603830: ret             
    // 0x603834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603834: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603838: SaveReg d0
    //     0x603838: str             q0, [SP, #-0x10]!
    // 0x60383c: r0 = AllocateDouble()
    //     0x60383c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x603840: RestoreReg d0
    //     0x603840: ldr             q0, [SP], #0x10
    // 0x603844: b               #0x603824
  }
  _ normalize(/* No info */) {
    // ** addr: 0x603848, size: 0xf8
    // 0x603848: EnterFrame
    //     0x603848: stp             fp, lr, [SP, #-0x10]!
    //     0x60384c: mov             fp, SP
    // 0x603850: AllocStack(0x8)
    //     0x603850: sub             SP, SP, #8
    // 0x603854: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0x603854: mov             x0, x1
    //     0x603858: stur            x1, [fp, #-8]
    // 0x60385c: CheckStackOverflow
    //     0x60385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603860: cmp             SP, x16
    //     0x603864: b.ls            #0x603928
    // 0x603868: mov             x1, x0
    // 0x60386c: r0 = length()
    //     0x60386c: bl              #0x603940  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x603870: mov             v1.16b, v0.16b
    // 0x603874: d0 = 0.000000
    //     0x603874: eor             v0.16b, v0.16b, v0.16b
    // 0x603878: fcmp            d1, d0
    // 0x60387c: b.ne            #0x60388c
    // 0x603880: LeaveFrame
    //     0x603880: mov             SP, fp
    //     0x603884: ldp             fp, lr, [SP], #0x10
    // 0x603888: ret
    //     0x603888: ret             
    // 0x60388c: ldur            x2, [fp, #-8]
    // 0x603890: d2 = 1.000000
    //     0x603890: fmov            d2, #1.00000000
    // 0x603894: fdiv            d3, d2, d1
    // 0x603898: LoadField: r3 = r2->field_7
    //     0x603898: ldur            w3, [x2, #7]
    // 0x60389c: DecompressPointer r3
    //     0x60389c: add             x3, x3, HEAP, lsl #32
    // 0x6038a0: LoadField: r2 = r3->field_13
    //     0x6038a0: ldur            w2, [x3, #0x13]
    // 0x6038a4: r4 = LoadInt32Instr(r2)
    //     0x6038a4: sbfx            x4, x2, #1, #0x1f
    // 0x6038a8: mov             x0, x4
    // 0x6038ac: r1 = 0
    //     0x6038ac: movz            x1, #0
    // 0x6038b0: cmp             x1, x0
    // 0x6038b4: b.hs            #0x603930
    // 0x6038b8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6038b8: ldur            d2, [x3, #0x17]
    // 0x6038bc: fmul            d4, d2, d3
    // 0x6038c0: ArrayStore: r3[0] = d4  ; List_8
    //     0x6038c0: stur            d4, [x3, #0x17]
    // 0x6038c4: mov             x0, x4
    // 0x6038c8: r1 = 1
    //     0x6038c8: movz            x1, #0x1
    // 0x6038cc: cmp             x1, x0
    // 0x6038d0: b.hs            #0x603934
    // 0x6038d4: LoadField: d2 = r3->field_1f
    //     0x6038d4: ldur            d2, [x3, #0x1f]
    // 0x6038d8: fmul            d4, d2, d3
    // 0x6038dc: StoreField: r3->field_1f = d4
    //     0x6038dc: stur            d4, [x3, #0x1f]
    // 0x6038e0: mov             x0, x4
    // 0x6038e4: r1 = 2
    //     0x6038e4: movz            x1, #0x2
    // 0x6038e8: cmp             x1, x0
    // 0x6038ec: b.hs            #0x603938
    // 0x6038f0: LoadField: d2 = r3->field_27
    //     0x6038f0: ldur            d2, [x3, #0x27]
    // 0x6038f4: fmul            d4, d2, d3
    // 0x6038f8: StoreField: r3->field_27 = d4
    //     0x6038f8: stur            d4, [x3, #0x27]
    // 0x6038fc: mov             x0, x4
    // 0x603900: r1 = 3
    //     0x603900: movz            x1, #0x3
    // 0x603904: cmp             x1, x0
    // 0x603908: b.hs            #0x60393c
    // 0x60390c: LoadField: d2 = r3->field_2f
    //     0x60390c: ldur            d2, [x3, #0x2f]
    // 0x603910: fmul            d4, d2, d3
    // 0x603914: StoreField: r3->field_2f = d4
    //     0x603914: stur            d4, [x3, #0x2f]
    // 0x603918: mov             v0.16b, v1.16b
    // 0x60391c: LeaveFrame
    //     0x60391c: mov             SP, fp
    //     0x603920: ldp             fp, lr, [SP], #0x10
    // 0x603924: ret
    //     0x603924: ret             
    // 0x603928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60392c: b               #0x603868
    // 0x603930: r0 = RangeErrorSharedWithFPURegs()
    //     0x603930: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603934: r0 = RangeErrorSharedWithFPURegs()
    //     0x603934: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603938: r0 = RangeErrorSharedWithFPURegs()
    //     0x603938: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60393c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60393c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x603940, size: 0xa4
    // 0x603940: EnterFrame
    //     0x603940: stp             fp, lr, [SP, #-0x10]!
    //     0x603944: mov             fp, SP
    // 0x603948: LoadField: r2 = r1->field_7
    //     0x603948: ldur            w2, [x1, #7]
    // 0x60394c: DecompressPointer r2
    //     0x60394c: add             x2, x2, HEAP, lsl #32
    // 0x603950: LoadField: r3 = r2->field_13
    //     0x603950: ldur            w3, [x2, #0x13]
    // 0x603954: r4 = LoadInt32Instr(r3)
    //     0x603954: sbfx            x4, x3, #1, #0x1f
    // 0x603958: mov             x0, x4
    // 0x60395c: r1 = 0
    //     0x60395c: movz            x1, #0
    // 0x603960: cmp             x1, x0
    // 0x603964: b.hs            #0x6039d4
    // 0x603968: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x603968: ldur            d1, [x2, #0x17]
    // 0x60396c: mov             x0, x4
    // 0x603970: r1 = 1
    //     0x603970: movz            x1, #0x1
    // 0x603974: cmp             x1, x0
    // 0x603978: b.hs            #0x6039d8
    // 0x60397c: LoadField: d2 = r2->field_1f
    //     0x60397c: ldur            d2, [x2, #0x1f]
    // 0x603980: mov             x0, x4
    // 0x603984: r1 = 2
    //     0x603984: movz            x1, #0x2
    // 0x603988: cmp             x1, x0
    // 0x60398c: b.hs            #0x6039dc
    // 0x603990: LoadField: d3 = r2->field_27
    //     0x603990: ldur            d3, [x2, #0x27]
    // 0x603994: mov             x0, x4
    // 0x603998: r1 = 3
    //     0x603998: movz            x1, #0x3
    // 0x60399c: cmp             x1, x0
    // 0x6039a0: b.hs            #0x6039e0
    // 0x6039a4: LoadField: d4 = r2->field_2f
    //     0x6039a4: ldur            d4, [x2, #0x2f]
    // 0x6039a8: fmul            d5, d1, d1
    // 0x6039ac: fmul            d1, d2, d2
    // 0x6039b0: fadd            d2, d5, d1
    // 0x6039b4: fmul            d1, d3, d3
    // 0x6039b8: fadd            d3, d2, d1
    // 0x6039bc: fmul            d1, d4, d4
    // 0x6039c0: fadd            d2, d3, d1
    // 0x6039c4: fsqrt           d0, d2
    // 0x6039c8: LeaveFrame
    //     0x6039c8: mov             SP, fp
    //     0x6039cc: ldp             fp, lr, [SP], #0x10
    // 0x6039d0: ret
    //     0x6039d0: ret             
    // 0x6039d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6039d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6039d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6039d8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6039dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6039dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6039e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6039e0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x6039e4, size: 0x34
    // 0x6039e4: EnterFrame
    //     0x6039e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6039e8: mov             fp, SP
    // 0x6039ec: mov             x2, x1
    // 0x6039f0: CheckStackOverflow
    //     0x6039f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6039f4: cmp             SP, x16
    //     0x6039f8: b.ls            #0x603a10
    // 0x6039fc: r1 = Null
    //     0x6039fc: mov             x1, NULL
    // 0x603a00: r0 = Quaternion.copy()
    //     0x603a00: bl              #0x603a18  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x603a04: LeaveFrame
    //     0x603a04: mov             SP, fp
    //     0x603a08: ldp             fp, lr, [SP], #0x10
    // 0x603a0c: ret
    //     0x603a0c: ret             
    // 0x603a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603a10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603a14: b               #0x6039fc
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x603a18, size: 0xc0
    // 0x603a18: EnterFrame
    //     0x603a18: stp             fp, lr, [SP, #-0x10]!
    //     0x603a1c: mov             fp, SP
    // 0x603a20: AllocStack(0x10)
    //     0x603a20: sub             SP, SP, #0x10
    // 0x603a24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x603a24: stur            x2, [fp, #-8]
    // 0x603a28: r0 = Quaternion()
    //     0x603a28: bl              #0x603ad8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x603a2c: r4 = 8
    //     0x603a2c: movz            x4, #0x8
    // 0x603a30: stur            x0, [fp, #-0x10]
    // 0x603a34: r0 = AllocateFloat64Array()
    //     0x603a34: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x603a38: mov             x3, x0
    // 0x603a3c: ldur            x2, [fp, #-0x10]
    // 0x603a40: StoreField: r2->field_7 = r3
    //     0x603a40: stur            w3, [x2, #7]
    // 0x603a44: ldur            x4, [fp, #-8]
    // 0x603a48: LoadField: r5 = r4->field_7
    //     0x603a48: ldur            w5, [x4, #7]
    // 0x603a4c: DecompressPointer r5
    //     0x603a4c: add             x5, x5, HEAP, lsl #32
    // 0x603a50: LoadField: r4 = r5->field_13
    //     0x603a50: ldur            w4, [x5, #0x13]
    // 0x603a54: r6 = LoadInt32Instr(r4)
    //     0x603a54: sbfx            x6, x4, #1, #0x1f
    // 0x603a58: mov             x0, x6
    // 0x603a5c: r1 = 0
    //     0x603a5c: movz            x1, #0
    // 0x603a60: cmp             x1, x0
    // 0x603a64: b.hs            #0x603ac8
    // 0x603a68: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x603a68: ldur            d0, [x5, #0x17]
    // 0x603a6c: ArrayStore: r3[0] = d0  ; List_8
    //     0x603a6c: stur            d0, [x3, #0x17]
    // 0x603a70: mov             x0, x6
    // 0x603a74: r1 = 1
    //     0x603a74: movz            x1, #0x1
    // 0x603a78: cmp             x1, x0
    // 0x603a7c: b.hs            #0x603acc
    // 0x603a80: LoadField: d0 = r5->field_1f
    //     0x603a80: ldur            d0, [x5, #0x1f]
    // 0x603a84: StoreField: r3->field_1f = d0
    //     0x603a84: stur            d0, [x3, #0x1f]
    // 0x603a88: mov             x0, x6
    // 0x603a8c: r1 = 2
    //     0x603a8c: movz            x1, #0x2
    // 0x603a90: cmp             x1, x0
    // 0x603a94: b.hs            #0x603ad0
    // 0x603a98: LoadField: d0 = r5->field_27
    //     0x603a98: ldur            d0, [x5, #0x27]
    // 0x603a9c: StoreField: r3->field_27 = d0
    //     0x603a9c: stur            d0, [x3, #0x27]
    // 0x603aa0: mov             x0, x6
    // 0x603aa4: r1 = 3
    //     0x603aa4: movz            x1, #0x3
    // 0x603aa8: cmp             x1, x0
    // 0x603aac: b.hs            #0x603ad4
    // 0x603ab0: LoadField: d0 = r5->field_2f
    //     0x603ab0: ldur            d0, [x5, #0x2f]
    // 0x603ab4: StoreField: r3->field_2f = d0
    //     0x603ab4: stur            d0, [x3, #0x2f]
    // 0x603ab8: mov             x0, x2
    // 0x603abc: LeaveFrame
    //     0x603abc: mov             SP, fp
    //     0x603ac0: ldp             fp, lr, [SP], #0x10
    // 0x603ac4: ret
    //     0x603ac4: ret             
    // 0x603ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603ac8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603acc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603ad0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603ad4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x603ae4, size: 0x140
    // 0x603ae4: EnterFrame
    //     0x603ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x603ae8: mov             fp, SP
    // 0x603aec: AllocStack(0x8)
    //     0x603aec: sub             SP, SP, #8
    // 0x603af0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x603af0: stur            x2, [fp, #-8]
    // 0x603af4: CheckStackOverflow
    //     0x603af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603af8: cmp             SP, x16
    //     0x603afc: b.ls            #0x603bfc
    // 0x603b00: r0 = clone()
    //     0x603b00: bl              #0x6039e4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x603b04: mov             x3, x0
    // 0x603b08: ldur            x2, [fp, #-8]
    // 0x603b0c: LoadField: r4 = r2->field_7
    //     0x603b0c: ldur            w4, [x2, #7]
    // 0x603b10: DecompressPointer r4
    //     0x603b10: add             x4, x4, HEAP, lsl #32
    // 0x603b14: LoadField: r2 = r3->field_7
    //     0x603b14: ldur            w2, [x3, #7]
    // 0x603b18: DecompressPointer r2
    //     0x603b18: add             x2, x2, HEAP, lsl #32
    // 0x603b1c: LoadField: r5 = r2->field_13
    //     0x603b1c: ldur            w5, [x2, #0x13]
    // 0x603b20: r6 = LoadInt32Instr(r5)
    //     0x603b20: sbfx            x6, x5, #1, #0x1f
    // 0x603b24: mov             x0, x6
    // 0x603b28: r1 = 0
    //     0x603b28: movz            x1, #0
    // 0x603b2c: cmp             x1, x0
    // 0x603b30: b.hs            #0x603c04
    // 0x603b34: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x603b34: ldur            d0, [x2, #0x17]
    // 0x603b38: LoadField: r5 = r4->field_13
    //     0x603b38: ldur            w5, [x4, #0x13]
    // 0x603b3c: r7 = LoadInt32Instr(r5)
    //     0x603b3c: sbfx            x7, x5, #1, #0x1f
    // 0x603b40: mov             x0, x7
    // 0x603b44: r1 = 0
    //     0x603b44: movz            x1, #0
    // 0x603b48: cmp             x1, x0
    // 0x603b4c: b.hs            #0x603c08
    // 0x603b50: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x603b50: ldur            d1, [x4, #0x17]
    // 0x603b54: fadd            d2, d0, d1
    // 0x603b58: ArrayStore: r2[0] = d2  ; List_8
    //     0x603b58: stur            d2, [x2, #0x17]
    // 0x603b5c: mov             x0, x6
    // 0x603b60: r1 = 1
    //     0x603b60: movz            x1, #0x1
    // 0x603b64: cmp             x1, x0
    // 0x603b68: b.hs            #0x603c0c
    // 0x603b6c: LoadField: d0 = r2->field_1f
    //     0x603b6c: ldur            d0, [x2, #0x1f]
    // 0x603b70: mov             x0, x7
    // 0x603b74: r1 = 1
    //     0x603b74: movz            x1, #0x1
    // 0x603b78: cmp             x1, x0
    // 0x603b7c: b.hs            #0x603c10
    // 0x603b80: LoadField: d1 = r4->field_1f
    //     0x603b80: ldur            d1, [x4, #0x1f]
    // 0x603b84: fadd            d2, d0, d1
    // 0x603b88: StoreField: r2->field_1f = d2
    //     0x603b88: stur            d2, [x2, #0x1f]
    // 0x603b8c: mov             x0, x6
    // 0x603b90: r1 = 2
    //     0x603b90: movz            x1, #0x2
    // 0x603b94: cmp             x1, x0
    // 0x603b98: b.hs            #0x603c14
    // 0x603b9c: LoadField: d0 = r2->field_27
    //     0x603b9c: ldur            d0, [x2, #0x27]
    // 0x603ba0: mov             x0, x7
    // 0x603ba4: r1 = 2
    //     0x603ba4: movz            x1, #0x2
    // 0x603ba8: cmp             x1, x0
    // 0x603bac: b.hs            #0x603c18
    // 0x603bb0: LoadField: d1 = r4->field_27
    //     0x603bb0: ldur            d1, [x4, #0x27]
    // 0x603bb4: fadd            d2, d0, d1
    // 0x603bb8: StoreField: r2->field_27 = d2
    //     0x603bb8: stur            d2, [x2, #0x27]
    // 0x603bbc: mov             x0, x6
    // 0x603bc0: r1 = 3
    //     0x603bc0: movz            x1, #0x3
    // 0x603bc4: cmp             x1, x0
    // 0x603bc8: b.hs            #0x603c1c
    // 0x603bcc: LoadField: d0 = r2->field_2f
    //     0x603bcc: ldur            d0, [x2, #0x2f]
    // 0x603bd0: mov             x0, x7
    // 0x603bd4: r1 = 3
    //     0x603bd4: movz            x1, #0x3
    // 0x603bd8: cmp             x1, x0
    // 0x603bdc: b.hs            #0x603c20
    // 0x603be0: LoadField: d1 = r4->field_2f
    //     0x603be0: ldur            d1, [x4, #0x2f]
    // 0x603be4: fadd            d2, d0, d1
    // 0x603be8: StoreField: r2->field_2f = d2
    //     0x603be8: stur            d2, [x2, #0x2f]
    // 0x603bec: mov             x0, x3
    // 0x603bf0: LeaveFrame
    //     0x603bf0: mov             SP, fp
    //     0x603bf4: ldp             fp, lr, [SP], #0x10
    // 0x603bf8: ret
    //     0x603bf8: ret             
    // 0x603bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603c00: b               #0x603b00
    // 0x603c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603c04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603c08: r0 = RangeErrorSharedWithFPURegs()
    //     0x603c08: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603c0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603c10: r0 = RangeErrorSharedWithFPURegs()
    //     0x603c10: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603c14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603c18: r0 = RangeErrorSharedWithFPURegs()
    //     0x603c18: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603c1c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603c20: r0 = RangeErrorSharedWithFPURegs()
    //     0x603c20: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x603c24, size: 0x90
    // 0x603c24: EnterFrame
    //     0x603c24: stp             fp, lr, [SP, #-0x10]!
    //     0x603c28: mov             fp, SP
    // 0x603c2c: AllocStack(0x8)
    //     0x603c2c: sub             SP, SP, #8
    // 0x603c30: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x603c30: stur            d0, [fp, #-8]
    // 0x603c34: CheckStackOverflow
    //     0x603c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603c38: cmp             SP, x16
    //     0x603c3c: b.ls            #0x603ca8
    // 0x603c40: r0 = clone()
    //     0x603c40: bl              #0x6039e4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x603c44: mov             x2, x0
    // 0x603c48: LoadField: r3 = r2->field_7
    //     0x603c48: ldur            w3, [x2, #7]
    // 0x603c4c: DecompressPointer r3
    //     0x603c4c: add             x3, x3, HEAP, lsl #32
    // 0x603c50: LoadField: r4 = r3->field_13
    //     0x603c50: ldur            w4, [x3, #0x13]
    // 0x603c54: r0 = LoadInt32Instr(r4)
    //     0x603c54: sbfx            x0, x4, #1, #0x1f
    // 0x603c58: r1 = 3
    //     0x603c58: movz            x1, #0x3
    // 0x603c5c: cmp             x1, x0
    // 0x603c60: b.hs            #0x603cb0
    // 0x603c64: LoadField: d0 = r3->field_2f
    //     0x603c64: ldur            d0, [x3, #0x2f]
    // 0x603c68: ldur            d1, [fp, #-8]
    // 0x603c6c: fmul            d2, d0, d1
    // 0x603c70: StoreField: r3->field_2f = d2
    //     0x603c70: stur            d2, [x3, #0x2f]
    // 0x603c74: LoadField: d0 = r3->field_27
    //     0x603c74: ldur            d0, [x3, #0x27]
    // 0x603c78: fmul            d2, d0, d1
    // 0x603c7c: StoreField: r3->field_27 = d2
    //     0x603c7c: stur            d2, [x3, #0x27]
    // 0x603c80: LoadField: d0 = r3->field_1f
    //     0x603c80: ldur            d0, [x3, #0x1f]
    // 0x603c84: fmul            d2, d0, d1
    // 0x603c88: StoreField: r3->field_1f = d2
    //     0x603c88: stur            d2, [x3, #0x1f]
    // 0x603c8c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x603c8c: ldur            d0, [x3, #0x17]
    // 0x603c90: fmul            d2, d0, d1
    // 0x603c94: ArrayStore: r3[0] = d2  ; List_8
    //     0x603c94: stur            d2, [x3, #0x17]
    // 0x603c98: mov             x0, x2
    // 0x603c9c: LeaveFrame
    //     0x603c9c: mov             SP, fp
    //     0x603ca0: ldp             fp, lr, [SP], #0x10
    // 0x603ca4: ret
    //     0x603ca4: ret             
    // 0x603ca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x603ca8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x603cac: b               #0x603c40
    // 0x603cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603cb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x604c98, size: 0x290
    // 0x604c98: EnterFrame
    //     0x604c98: stp             fp, lr, [SP, #-0x10]!
    //     0x604c9c: mov             fp, SP
    // 0x604ca0: d0 = 0.000000
    //     0x604ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x604ca4: mov             x3, x1
    // 0x604ca8: LoadField: r4 = r2->field_7
    //     0x604ca8: ldur            w4, [x2, #7]
    // 0x604cac: DecompressPointer r4
    //     0x604cac: add             x4, x4, HEAP, lsl #32
    // 0x604cb0: LoadField: r2 = r4->field_13
    //     0x604cb0: ldur            w2, [x4, #0x13]
    // 0x604cb4: r5 = LoadInt32Instr(r2)
    //     0x604cb4: sbfx            x5, x2, #1, #0x1f
    // 0x604cb8: mov             x0, x5
    // 0x604cbc: r1 = 0
    //     0x604cbc: movz            x1, #0
    // 0x604cc0: cmp             x1, x0
    // 0x604cc4: b.hs            #0x604f00
    // 0x604cc8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x604cc8: ldur            d1, [x4, #0x17]
    // 0x604ccc: fadd            d2, d1, d0
    // 0x604cd0: mov             x0, x5
    // 0x604cd4: r1 = 4
    //     0x604cd4: movz            x1, #0x4
    // 0x604cd8: cmp             x1, x0
    // 0x604cdc: b.hs            #0x604f04
    // 0x604ce0: LoadField: d3 = r4->field_37
    //     0x604ce0: ldur            d3, [x4, #0x37]
    // 0x604ce4: fadd            d4, d2, d3
    // 0x604ce8: mov             x0, x5
    // 0x604cec: r1 = 8
    //     0x604cec: movz            x1, #0x8
    // 0x604cf0: cmp             x1, x0
    // 0x604cf4: b.hs            #0x604f08
    // 0x604cf8: LoadField: d2 = r4->field_57
    //     0x604cf8: ldur            d2, [x4, #0x57]
    // 0x604cfc: fadd            d5, d4, d2
    // 0x604d00: fcmp            d5, d0
    // 0x604d04: b.le            #0x604d80
    // 0x604d08: d4 = 1.000000
    //     0x604d08: fmov            d4, #1.00000000
    // 0x604d0c: d0 = 0.500000
    //     0x604d0c: fmov            d0, #0.50000000
    // 0x604d10: fadd            d6, d5, d4
    // 0x604d14: fsqrt           d5, d6
    // 0x604d18: LoadField: r2 = r3->field_7
    //     0x604d18: ldur            w2, [x3, #7]
    // 0x604d1c: DecompressPointer r2
    //     0x604d1c: add             x2, x2, HEAP, lsl #32
    // 0x604d20: fmul            d6, d5, d0
    // 0x604d24: LoadField: r5 = r2->field_13
    //     0x604d24: ldur            w5, [x2, #0x13]
    // 0x604d28: r0 = LoadInt32Instr(r5)
    //     0x604d28: sbfx            x0, x5, #1, #0x1f
    // 0x604d2c: r1 = 3
    //     0x604d2c: movz            x1, #0x3
    // 0x604d30: cmp             x1, x0
    // 0x604d34: b.hs            #0x604f0c
    // 0x604d38: StoreField: r2->field_2f = d6
    //     0x604d38: stur            d6, [x2, #0x2f]
    // 0x604d3c: fdiv            d6, d0, d5
    // 0x604d40: LoadField: d5 = r4->field_3f
    //     0x604d40: ldur            d5, [x4, #0x3f]
    // 0x604d44: LoadField: d7 = r4->field_4f
    //     0x604d44: ldur            d7, [x4, #0x4f]
    // 0x604d48: fsub            d8, d5, d7
    // 0x604d4c: fmul            d5, d8, d6
    // 0x604d50: ArrayStore: r2[0] = d5  ; List_8
    //     0x604d50: stur            d5, [x2, #0x17]
    // 0x604d54: LoadField: d5 = r4->field_47
    //     0x604d54: ldur            d5, [x4, #0x47]
    // 0x604d58: LoadField: d7 = r4->field_27
    //     0x604d58: ldur            d7, [x4, #0x27]
    // 0x604d5c: fsub            d8, d5, d7
    // 0x604d60: fmul            d5, d8, d6
    // 0x604d64: StoreField: r2->field_1f = d5
    //     0x604d64: stur            d5, [x2, #0x1f]
    // 0x604d68: LoadField: d5 = r4->field_1f
    //     0x604d68: ldur            d5, [x4, #0x1f]
    // 0x604d6c: LoadField: d7 = r4->field_2f
    //     0x604d6c: ldur            d7, [x4, #0x2f]
    // 0x604d70: fsub            d8, d5, d7
    // 0x604d74: fmul            d5, d8, d6
    // 0x604d78: StoreField: r2->field_27 = d5
    //     0x604d78: stur            d5, [x2, #0x27]
    // 0x604d7c: b               #0x604ef0
    // 0x604d80: d4 = 1.000000
    //     0x604d80: fmov            d4, #1.00000000
    // 0x604d84: d0 = 0.500000
    //     0x604d84: fmov            d0, #0.50000000
    // 0x604d88: fcmp            d3, d1
    // 0x604d8c: b.le            #0x604dac
    // 0x604d90: fcmp            d2, d3
    // 0x604d94: b.le            #0x604da0
    // 0x604d98: r2 = 2
    //     0x604d98: movz            x2, #0x2
    // 0x604d9c: b               #0x604da4
    // 0x604da0: r2 = 1
    //     0x604da0: movz            x2, #0x1
    // 0x604da4: mov             x5, x2
    // 0x604da8: b               #0x604dc4
    // 0x604dac: fcmp            d2, d1
    // 0x604db0: b.le            #0x604dbc
    // 0x604db4: r2 = 2
    //     0x604db4: movz            x2, #0x2
    // 0x604db8: b               #0x604dc0
    // 0x604dbc: r2 = 0
    //     0x604dbc: movz            x2, #0
    // 0x604dc0: mov             x5, x2
    // 0x604dc4: r2 = 3
    //     0x604dc4: movz            x2, #0x3
    // 0x604dc8: add             x6, x5, #1
    // 0x604dcc: sdiv            x8, x6, x2
    // 0x604dd0: msub            x7, x8, x2, x6
    // 0x604dd4: cmp             x7, xzr
    // 0x604dd8: b.lt            #0x604f10
    // 0x604ddc: add             x6, x5, #2
    // 0x604de0: sdiv            x9, x6, x2
    // 0x604de4: msub            x8, x9, x2, x6
    // 0x604de8: cmp             x8, xzr
    // 0x604dec: b.lt            #0x604f18
    // 0x604df0: r16 = 3
    //     0x604df0: movz            x16, #0x3
    // 0x604df4: mul             x6, x5, x16
    // 0x604df8: add             x9, x6, x5
    // 0x604dfc: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0x604dfc: add             x16, x4, x9, lsl #3
    //     0x604e00: ldur            d1, [x16, #0x17]
    // 0x604e04: r16 = 3
    //     0x604e04: movz            x16, #0x3
    // 0x604e08: mul             x9, x7, x16
    // 0x604e0c: add             x10, x9, x7
    // 0x604e10: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0x604e10: add             x16, x4, x10, lsl #3
    //     0x604e14: ldur            d2, [x16, #0x17]
    // 0x604e18: fsub            d3, d1, d2
    // 0x604e1c: r16 = 3
    //     0x604e1c: movz            x16, #0x3
    // 0x604e20: mul             x10, x8, x16
    // 0x604e24: add             x11, x10, x8
    // 0x604e28: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0x604e28: add             x16, x4, x11, lsl #3
    //     0x604e2c: ldur            d1, [x16, #0x17]
    // 0x604e30: fsub            d2, d3, d1
    // 0x604e34: fadd            d1, d2, d4
    // 0x604e38: fsqrt           d2, d1
    // 0x604e3c: LoadField: r11 = r3->field_7
    //     0x604e3c: ldur            w11, [x3, #7]
    // 0x604e40: DecompressPointer r11
    //     0x604e40: add             x11, x11, HEAP, lsl #32
    // 0x604e44: fmul            d1, d2, d0
    // 0x604e48: LoadField: r3 = r11->field_13
    //     0x604e48: ldur            w3, [x11, #0x13]
    // 0x604e4c: r12 = LoadInt32Instr(r3)
    //     0x604e4c: sbfx            x12, x3, #1, #0x1f
    // 0x604e50: mov             x0, x12
    // 0x604e54: mov             x1, x5
    // 0x604e58: cmp             x1, x0
    // 0x604e5c: b.hs            #0x604f20
    // 0x604e60: ArrayStore: r11[r5] = d1  ; List_8
    //     0x604e60: add             x3, x11, x5, lsl #3
    //     0x604e64: stur            d1, [x3, #0x17]
    // 0x604e68: fdiv            d1, d0, d2
    // 0x604e6c: add             x3, x9, x8
    // 0x604e70: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0x604e70: add             x16, x4, x3, lsl #3
    //     0x604e74: ldur            d0, [x16, #0x17]
    // 0x604e78: add             x3, x10, x7
    // 0x604e7c: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x604e7c: add             x16, x4, x3, lsl #3
    //     0x604e80: ldur            d2, [x16, #0x17]
    // 0x604e84: fsub            d3, d0, d2
    // 0x604e88: fmul            d0, d3, d1
    // 0x604e8c: mov             x0, x12
    // 0x604e90: mov             x1, x2
    // 0x604e94: cmp             x1, x0
    // 0x604e98: b.hs            #0x604f24
    // 0x604e9c: StoreField: r11->field_2f = d0
    //     0x604e9c: stur            d0, [x11, #0x2f]
    // 0x604ea0: add             x1, x6, x7
    // 0x604ea4: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x604ea4: add             x16, x4, x1, lsl #3
    //     0x604ea8: ldur            d0, [x16, #0x17]
    // 0x604eac: add             x1, x9, x5
    // 0x604eb0: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x604eb0: add             x16, x4, x1, lsl #3
    //     0x604eb4: ldur            d2, [x16, #0x17]
    // 0x604eb8: fadd            d3, d0, d2
    // 0x604ebc: fmul            d0, d3, d1
    // 0x604ec0: ArrayStore: r11[r7] = d0  ; List_8
    //     0x604ec0: add             x1, x11, x7, lsl #3
    //     0x604ec4: stur            d0, [x1, #0x17]
    // 0x604ec8: add             x1, x6, x8
    // 0x604ecc: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x604ecc: add             x16, x4, x1, lsl #3
    //     0x604ed0: ldur            d0, [x16, #0x17]
    // 0x604ed4: add             x1, x10, x5
    // 0x604ed8: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x604ed8: add             x16, x4, x1, lsl #3
    //     0x604edc: ldur            d2, [x16, #0x17]
    // 0x604ee0: fadd            d3, d0, d2
    // 0x604ee4: fmul            d0, d3, d1
    // 0x604ee8: ArrayStore: r11[r8] = d0  ; List_8
    //     0x604ee8: add             x1, x11, x8, lsl #3
    //     0x604eec: stur            d0, [x1, #0x17]
    // 0x604ef0: r0 = Null
    //     0x604ef0: mov             x0, NULL
    // 0x604ef4: LeaveFrame
    //     0x604ef4: mov             SP, fp
    //     0x604ef8: ldp             fp, lr, [SP], #0x10
    // 0x604efc: ret
    //     0x604efc: ret             
    // 0x604f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x604f00: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604f04: r0 = RangeErrorSharedWithFPURegs()
    //     0x604f04: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x604f08: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x604f0c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604f10: add             x7, x7, x2
    // 0x604f14: b               #0x604ddc
    // 0x604f18: add             x8, x8, x2
    // 0x604f1c: b               #0x604df0
    // 0x604f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x604f20: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604f24: r0 = RangeErrorSharedWithFPURegs()
    //     0x604f24: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x6053ac, size: 0x3c
    // 0x6053ac: EnterFrame
    //     0x6053ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6053b0: mov             fp, SP
    // 0x6053b4: AllocStack(0x8)
    //     0x6053b4: sub             SP, SP, #8
    // 0x6053b8: r0 = Quaternion()
    //     0x6053b8: bl              #0x603ad8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x6053bc: r4 = 8
    //     0x6053bc: movz            x4, #0x8
    // 0x6053c0: stur            x0, [fp, #-8]
    // 0x6053c4: r0 = AllocateFloat64Array()
    //     0x6053c4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x6053c8: mov             x1, x0
    // 0x6053cc: ldur            x0, [fp, #-8]
    // 0x6053d0: StoreField: r0->field_7 = r1
    //     0x6053d0: stur            w1, [x0, #7]
    // 0x6053d4: d0 = 1.000000
    //     0x6053d4: fmov            d0, #1.00000000
    // 0x6053d8: StoreField: r1->field_2f = d0
    //     0x6053d8: stur            d0, [x1, #0x2f]
    // 0x6053dc: LeaveFrame
    //     0x6053dc: mov             SP, fp
    //     0x6053e0: ldp             fp, lr, [SP], #0x10
    // 0x6053e4: ret
    //     0x6053e4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x835380, size: 0x1f8
    // 0x835380: EnterFrame
    //     0x835380: stp             fp, lr, [SP, #-0x10]!
    //     0x835384: mov             fp, SP
    // 0x835388: AllocStack(0x20)
    //     0x835388: sub             SP, SP, #0x20
    // 0x83538c: CheckStackOverflow
    //     0x83538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835390: cmp             SP, x16
    //     0x835394: b.ls            #0x835500
    // 0x835398: ldr             x0, [fp, #0x10]
    // 0x83539c: LoadField: r3 = r0->field_7
    //     0x83539c: ldur            w3, [x0, #7]
    // 0x8353a0: DecompressPointer r3
    //     0x8353a0: add             x3, x3, HEAP, lsl #32
    // 0x8353a4: stur            x3, [fp, #-0x18]
    // 0x8353a8: LoadField: r0 = r3->field_13
    //     0x8353a8: ldur            w0, [x3, #0x13]
    // 0x8353ac: r4 = LoadInt32Instr(r0)
    //     0x8353ac: sbfx            x4, x0, #1, #0x1f
    // 0x8353b0: mov             x0, x4
    // 0x8353b4: stur            x4, [fp, #-0x10]
    // 0x8353b8: r1 = 0
    //     0x8353b8: movz            x1, #0
    // 0x8353bc: cmp             x1, x0
    // 0x8353c0: b.hs            #0x835508
    // 0x8353c4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8353c4: ldur            d0, [x3, #0x17]
    // 0x8353c8: r0 = inline_Allocate_Double()
    //     0x8353c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8353cc: add             x0, x0, #0x10
    //     0x8353d0: cmp             x1, x0
    //     0x8353d4: b.ls            #0x83550c
    //     0x8353d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8353dc: sub             x0, x0, #0xf
    //     0x8353e0: movz            x1, #0xe15c
    //     0x8353e4: movk            x1, #0x3, lsl #16
    //     0x8353e8: stur            x1, [x0, #-1]
    // 0x8353ec: StoreField: r0->field_7 = d0
    //     0x8353ec: stur            d0, [x0, #7]
    // 0x8353f0: stur            x0, [fp, #-8]
    // 0x8353f4: r1 = Null
    //     0x8353f4: mov             x1, NULL
    // 0x8353f8: r2 = 14
    //     0x8353f8: movz            x2, #0xe
    // 0x8353fc: r0 = AllocateArray()
    //     0x8353fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x835400: mov             x2, x0
    // 0x835404: ldur            x0, [fp, #-8]
    // 0x835408: StoreField: r2->field_f = r0
    //     0x835408: stur            w0, [x2, #0xf]
    // 0x83540c: r16 = ", "
    //     0x83540c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x835410: StoreField: r2->field_13 = r16
    //     0x835410: stur            w16, [x2, #0x13]
    // 0x835414: ldur            x0, [fp, #-0x10]
    // 0x835418: r1 = 1
    //     0x835418: movz            x1, #0x1
    // 0x83541c: cmp             x1, x0
    // 0x835420: b.hs            #0x835524
    // 0x835424: ldur            x3, [fp, #-0x18]
    // 0x835428: LoadField: d0 = r3->field_1f
    //     0x835428: ldur            d0, [x3, #0x1f]
    // 0x83542c: r0 = inline_Allocate_Double()
    //     0x83542c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835430: add             x0, x0, #0x10
    //     0x835434: cmp             x1, x0
    //     0x835438: b.ls            #0x835528
    //     0x83543c: str             x0, [THR, #0x50]  ; THR::top
    //     0x835440: sub             x0, x0, #0xf
    //     0x835444: movz            x1, #0xe15c
    //     0x835448: movk            x1, #0x3, lsl #16
    //     0x83544c: stur            x1, [x0, #-1]
    // 0x835450: StoreField: r0->field_7 = d0
    //     0x835450: stur            d0, [x0, #7]
    // 0x835454: ArrayStore: r2[0] = r0  ; List_4
    //     0x835454: stur            w0, [x2, #0x17]
    // 0x835458: r16 = ", "
    //     0x835458: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x83545c: StoreField: r2->field_1b = r16
    //     0x83545c: stur            w16, [x2, #0x1b]
    // 0x835460: ldur            x0, [fp, #-0x10]
    // 0x835464: r1 = 2
    //     0x835464: movz            x1, #0x2
    // 0x835468: cmp             x1, x0
    // 0x83546c: b.hs            #0x835540
    // 0x835470: LoadField: d0 = r3->field_27
    //     0x835470: ldur            d0, [x3, #0x27]
    // 0x835474: r0 = inline_Allocate_Double()
    //     0x835474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835478: add             x0, x0, #0x10
    //     0x83547c: cmp             x1, x0
    //     0x835480: b.ls            #0x835544
    //     0x835484: str             x0, [THR, #0x50]  ; THR::top
    //     0x835488: sub             x0, x0, #0xf
    //     0x83548c: movz            x1, #0xe15c
    //     0x835490: movk            x1, #0x3, lsl #16
    //     0x835494: stur            x1, [x0, #-1]
    // 0x835498: StoreField: r0->field_7 = d0
    //     0x835498: stur            d0, [x0, #7]
    // 0x83549c: StoreField: r2->field_1f = r0
    //     0x83549c: stur            w0, [x2, #0x1f]
    // 0x8354a0: r16 = " @ "
    //     0x8354a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x301d8] " @ "
    //     0x8354a4: ldr             x16, [x16, #0x1d8]
    // 0x8354a8: StoreField: r2->field_23 = r16
    //     0x8354a8: stur            w16, [x2, #0x23]
    // 0x8354ac: ldur            x0, [fp, #-0x10]
    // 0x8354b0: r1 = 3
    //     0x8354b0: movz            x1, #0x3
    // 0x8354b4: cmp             x1, x0
    // 0x8354b8: b.hs            #0x83555c
    // 0x8354bc: LoadField: d0 = r3->field_2f
    //     0x8354bc: ldur            d0, [x3, #0x2f]
    // 0x8354c0: r0 = inline_Allocate_Double()
    //     0x8354c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8354c4: add             x0, x0, #0x10
    //     0x8354c8: cmp             x1, x0
    //     0x8354cc: b.ls            #0x835560
    //     0x8354d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8354d4: sub             x0, x0, #0xf
    //     0x8354d8: movz            x1, #0xe15c
    //     0x8354dc: movk            x1, #0x3, lsl #16
    //     0x8354e0: stur            x1, [x0, #-1]
    // 0x8354e4: StoreField: r0->field_7 = d0
    //     0x8354e4: stur            d0, [x0, #7]
    // 0x8354e8: StoreField: r2->field_27 = r0
    //     0x8354e8: stur            w0, [x2, #0x27]
    // 0x8354ec: str             x2, [SP]
    // 0x8354f0: r0 = _interpolate()
    //     0x8354f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8354f4: LeaveFrame
    //     0x8354f4: mov             SP, fp
    //     0x8354f8: ldp             fp, lr, [SP], #0x10
    // 0x8354fc: ret
    //     0x8354fc: ret             
    // 0x835500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835504: b               #0x835398
    // 0x835508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835508: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83550c: SaveReg d0
    //     0x83550c: str             q0, [SP, #-0x10]!
    // 0x835510: stp             x3, x4, [SP, #-0x10]!
    // 0x835514: r0 = AllocateDouble()
    //     0x835514: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835518: ldp             x3, x4, [SP], #0x10
    // 0x83551c: RestoreReg d0
    //     0x83551c: ldr             q0, [SP], #0x10
    // 0x835520: b               #0x8353ec
    // 0x835524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835524: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835528: SaveReg d0
    //     0x835528: str             q0, [SP, #-0x10]!
    // 0x83552c: stp             x2, x3, [SP, #-0x10]!
    // 0x835530: r0 = AllocateDouble()
    //     0x835530: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835534: ldp             x2, x3, [SP], #0x10
    // 0x835538: RestoreReg d0
    //     0x835538: ldr             q0, [SP], #0x10
    // 0x83553c: b               #0x835450
    // 0x835540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835540: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835544: SaveReg d0
    //     0x835544: str             q0, [SP, #-0x10]!
    // 0x835548: stp             x2, x3, [SP, #-0x10]!
    // 0x83554c: r0 = AllocateDouble()
    //     0x83554c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835550: ldp             x2, x3, [SP], #0x10
    // 0x835554: RestoreReg d0
    //     0x835554: ldr             q0, [SP], #0x10
    // 0x835558: b               #0x835498
    // 0x83555c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83555c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835560: SaveReg d0
    //     0x835560: str             q0, [SP, #-0x10]!
    // 0x835564: SaveReg r2
    //     0x835564: str             x2, [SP, #-8]!
    // 0x835568: r0 = AllocateDouble()
    //     0x835568: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83556c: RestoreReg r2
    //     0x83556c: ldr             x2, [SP], #8
    // 0x835570: RestoreReg d0
    //     0x835570: ldr             q0, [SP], #0x10
    // 0x835574: b               #0x8354e4
  }
}

// class id: 232, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x604264, size: 0x84
    // 0x604264: EnterFrame
    //     0x604264: stp             fp, lr, [SP, #-0x10]!
    //     0x604268: mov             fp, SP
    // 0x60426c: CheckStackOverflow
    //     0x60426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604270: cmp             SP, x16
    //     0x604274: b.ls            #0x6042c8
    // 0x604278: ldr             x0, [fp, #0x10]
    // 0x60427c: r2 = Null
    //     0x60427c: mov             x2, NULL
    // 0x604280: r1 = Null
    //     0x604280: mov             x1, NULL
    // 0x604284: r4 = 60
    //     0x604284: movz            x4, #0x3c
    // 0x604288: branchIfSmi(r0, 0x604294)
    //     0x604288: tbz             w0, #0, #0x604294
    // 0x60428c: r4 = LoadClassIdInstr(r0)
    //     0x60428c: ldur            x4, [x0, #-1]
    //     0x604290: ubfx            x4, x4, #0xc, #0x14
    // 0x604294: cmp             x4, #0xe8
    // 0x604298: b.eq            #0x6042b0
    // 0x60429c: r8 = Matrix3
    //     0x60429c: add             x8, PP, #0x30, lsl #12  ; [pp+0x301a0] Type: Matrix3
    //     0x6042a0: ldr             x8, [x8, #0x1a0]
    // 0x6042a4: r3 = Null
    //     0x6042a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x301b8] Null
    //     0x6042a8: ldr             x3, [x3, #0x1b8]
    // 0x6042ac: r0 = DefaultTypeTest()
    //     0x6042ac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6042b0: ldr             x1, [fp, #0x18]
    // 0x6042b4: ldr             x2, [fp, #0x10]
    // 0x6042b8: r0 = +()
    //     0x6042b8: bl              #0x6042d0  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x6042bc: LeaveFrame
    //     0x6042bc: mov             SP, fp
    //     0x6042c0: ldp             fp, lr, [SP], #0x10
    // 0x6042c4: ret
    //     0x6042c4: ret             
    // 0x6042c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6042c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6042cc: b               #0x604278
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x6042d0, size: 0x48
    // 0x6042d0: EnterFrame
    //     0x6042d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6042d4: mov             fp, SP
    // 0x6042d8: AllocStack(0x8)
    //     0x6042d8: sub             SP, SP, #8
    // 0x6042dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6042dc: stur            x2, [fp, #-8]
    // 0x6042e0: CheckStackOverflow
    //     0x6042e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6042e4: cmp             SP, x16
    //     0x6042e8: b.ls            #0x604310
    // 0x6042ec: r0 = clone()
    //     0x6042ec: bl              #0x604548  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x6042f0: mov             x1, x0
    // 0x6042f4: ldur            x2, [fp, #-8]
    // 0x6042f8: stur            x0, [fp, #-8]
    // 0x6042fc: r0 = add()
    //     0x6042fc: bl              #0x604318  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x604300: ldur            x0, [fp, #-8]
    // 0x604304: LeaveFrame
    //     0x604304: mov             SP, fp
    //     0x604308: ldp             fp, lr, [SP], #0x10
    // 0x60430c: ret
    //     0x60430c: ret             
    // 0x604310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604314: b               #0x6042ec
  }
  _ add(/* No info */) {
    // ** addr: 0x604318, size: 0x230
    // 0x604318: EnterFrame
    //     0x604318: stp             fp, lr, [SP, #-0x10]!
    //     0x60431c: mov             fp, SP
    // 0x604320: LoadField: r3 = r2->field_7
    //     0x604320: ldur            w3, [x2, #7]
    // 0x604324: DecompressPointer r3
    //     0x604324: add             x3, x3, HEAP, lsl #32
    // 0x604328: LoadField: r2 = r1->field_7
    //     0x604328: ldur            w2, [x1, #7]
    // 0x60432c: DecompressPointer r2
    //     0x60432c: add             x2, x2, HEAP, lsl #32
    // 0x604330: LoadField: r4 = r2->field_13
    //     0x604330: ldur            w4, [x2, #0x13]
    // 0x604334: r5 = LoadInt32Instr(r4)
    //     0x604334: sbfx            x5, x4, #1, #0x1f
    // 0x604338: mov             x0, x5
    // 0x60433c: r1 = 0
    //     0x60433c: movz            x1, #0
    // 0x604340: cmp             x1, x0
    // 0x604344: b.hs            #0x604500
    // 0x604348: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x604348: ldur            d0, [x2, #0x17]
    // 0x60434c: LoadField: r4 = r3->field_13
    //     0x60434c: ldur            w4, [x3, #0x13]
    // 0x604350: r6 = LoadInt32Instr(r4)
    //     0x604350: sbfx            x6, x4, #1, #0x1f
    // 0x604354: mov             x0, x6
    // 0x604358: r1 = 0
    //     0x604358: movz            x1, #0
    // 0x60435c: cmp             x1, x0
    // 0x604360: b.hs            #0x604504
    // 0x604364: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x604364: ldur            d1, [x3, #0x17]
    // 0x604368: fadd            d2, d0, d1
    // 0x60436c: ArrayStore: r2[0] = d2  ; List_8
    //     0x60436c: stur            d2, [x2, #0x17]
    // 0x604370: mov             x0, x5
    // 0x604374: r1 = 1
    //     0x604374: movz            x1, #0x1
    // 0x604378: cmp             x1, x0
    // 0x60437c: b.hs            #0x604508
    // 0x604380: LoadField: d0 = r2->field_1f
    //     0x604380: ldur            d0, [x2, #0x1f]
    // 0x604384: mov             x0, x6
    // 0x604388: r1 = 1
    //     0x604388: movz            x1, #0x1
    // 0x60438c: cmp             x1, x0
    // 0x604390: b.hs            #0x60450c
    // 0x604394: LoadField: d1 = r3->field_1f
    //     0x604394: ldur            d1, [x3, #0x1f]
    // 0x604398: fadd            d2, d0, d1
    // 0x60439c: StoreField: r2->field_1f = d2
    //     0x60439c: stur            d2, [x2, #0x1f]
    // 0x6043a0: mov             x0, x5
    // 0x6043a4: r1 = 2
    //     0x6043a4: movz            x1, #0x2
    // 0x6043a8: cmp             x1, x0
    // 0x6043ac: b.hs            #0x604510
    // 0x6043b0: LoadField: d0 = r2->field_27
    //     0x6043b0: ldur            d0, [x2, #0x27]
    // 0x6043b4: mov             x0, x6
    // 0x6043b8: r1 = 2
    //     0x6043b8: movz            x1, #0x2
    // 0x6043bc: cmp             x1, x0
    // 0x6043c0: b.hs            #0x604514
    // 0x6043c4: LoadField: d1 = r3->field_27
    //     0x6043c4: ldur            d1, [x3, #0x27]
    // 0x6043c8: fadd            d2, d0, d1
    // 0x6043cc: StoreField: r2->field_27 = d2
    //     0x6043cc: stur            d2, [x2, #0x27]
    // 0x6043d0: mov             x0, x5
    // 0x6043d4: r1 = 3
    //     0x6043d4: movz            x1, #0x3
    // 0x6043d8: cmp             x1, x0
    // 0x6043dc: b.hs            #0x604518
    // 0x6043e0: LoadField: d0 = r2->field_2f
    //     0x6043e0: ldur            d0, [x2, #0x2f]
    // 0x6043e4: mov             x0, x6
    // 0x6043e8: r1 = 3
    //     0x6043e8: movz            x1, #0x3
    // 0x6043ec: cmp             x1, x0
    // 0x6043f0: b.hs            #0x60451c
    // 0x6043f4: LoadField: d1 = r3->field_2f
    //     0x6043f4: ldur            d1, [x3, #0x2f]
    // 0x6043f8: fadd            d2, d0, d1
    // 0x6043fc: StoreField: r2->field_2f = d2
    //     0x6043fc: stur            d2, [x2, #0x2f]
    // 0x604400: mov             x0, x5
    // 0x604404: r1 = 4
    //     0x604404: movz            x1, #0x4
    // 0x604408: cmp             x1, x0
    // 0x60440c: b.hs            #0x604520
    // 0x604410: LoadField: d0 = r2->field_37
    //     0x604410: ldur            d0, [x2, #0x37]
    // 0x604414: mov             x0, x6
    // 0x604418: r1 = 4
    //     0x604418: movz            x1, #0x4
    // 0x60441c: cmp             x1, x0
    // 0x604420: b.hs            #0x604524
    // 0x604424: LoadField: d1 = r3->field_37
    //     0x604424: ldur            d1, [x3, #0x37]
    // 0x604428: fadd            d2, d0, d1
    // 0x60442c: StoreField: r2->field_37 = d2
    //     0x60442c: stur            d2, [x2, #0x37]
    // 0x604430: mov             x0, x5
    // 0x604434: r1 = 5
    //     0x604434: movz            x1, #0x5
    // 0x604438: cmp             x1, x0
    // 0x60443c: b.hs            #0x604528
    // 0x604440: LoadField: d0 = r2->field_3f
    //     0x604440: ldur            d0, [x2, #0x3f]
    // 0x604444: mov             x0, x6
    // 0x604448: r1 = 5
    //     0x604448: movz            x1, #0x5
    // 0x60444c: cmp             x1, x0
    // 0x604450: b.hs            #0x60452c
    // 0x604454: LoadField: d1 = r3->field_3f
    //     0x604454: ldur            d1, [x3, #0x3f]
    // 0x604458: fadd            d2, d0, d1
    // 0x60445c: StoreField: r2->field_3f = d2
    //     0x60445c: stur            d2, [x2, #0x3f]
    // 0x604460: mov             x0, x5
    // 0x604464: r1 = 6
    //     0x604464: movz            x1, #0x6
    // 0x604468: cmp             x1, x0
    // 0x60446c: b.hs            #0x604530
    // 0x604470: LoadField: d0 = r2->field_47
    //     0x604470: ldur            d0, [x2, #0x47]
    // 0x604474: mov             x0, x6
    // 0x604478: r1 = 6
    //     0x604478: movz            x1, #0x6
    // 0x60447c: cmp             x1, x0
    // 0x604480: b.hs            #0x604534
    // 0x604484: LoadField: d1 = r3->field_47
    //     0x604484: ldur            d1, [x3, #0x47]
    // 0x604488: fadd            d2, d0, d1
    // 0x60448c: StoreField: r2->field_47 = d2
    //     0x60448c: stur            d2, [x2, #0x47]
    // 0x604490: mov             x0, x5
    // 0x604494: r1 = 7
    //     0x604494: movz            x1, #0x7
    // 0x604498: cmp             x1, x0
    // 0x60449c: b.hs            #0x604538
    // 0x6044a0: LoadField: d0 = r2->field_4f
    //     0x6044a0: ldur            d0, [x2, #0x4f]
    // 0x6044a4: mov             x0, x6
    // 0x6044a8: r1 = 7
    //     0x6044a8: movz            x1, #0x7
    // 0x6044ac: cmp             x1, x0
    // 0x6044b0: b.hs            #0x60453c
    // 0x6044b4: LoadField: d1 = r3->field_4f
    //     0x6044b4: ldur            d1, [x3, #0x4f]
    // 0x6044b8: fadd            d2, d0, d1
    // 0x6044bc: StoreField: r2->field_4f = d2
    //     0x6044bc: stur            d2, [x2, #0x4f]
    // 0x6044c0: mov             x0, x5
    // 0x6044c4: r1 = 8
    //     0x6044c4: movz            x1, #0x8
    // 0x6044c8: cmp             x1, x0
    // 0x6044cc: b.hs            #0x604540
    // 0x6044d0: LoadField: d0 = r2->field_57
    //     0x6044d0: ldur            d0, [x2, #0x57]
    // 0x6044d4: mov             x0, x6
    // 0x6044d8: r1 = 8
    //     0x6044d8: movz            x1, #0x8
    // 0x6044dc: cmp             x1, x0
    // 0x6044e0: b.hs            #0x604544
    // 0x6044e4: LoadField: d1 = r3->field_57
    //     0x6044e4: ldur            d1, [x3, #0x57]
    // 0x6044e8: fadd            d2, d0, d1
    // 0x6044ec: StoreField: r2->field_57 = d2
    //     0x6044ec: stur            d2, [x2, #0x57]
    // 0x6044f0: r0 = Null
    //     0x6044f0: mov             x0, NULL
    // 0x6044f4: LeaveFrame
    //     0x6044f4: mov             SP, fp
    //     0x6044f8: ldp             fp, lr, [SP], #0x10
    // 0x6044fc: ret
    //     0x6044fc: ret             
    // 0x604500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604500: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604504: r0 = RangeErrorSharedWithFPURegs()
    //     0x604504: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604508: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60450c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60450c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604510: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604514: r0 = RangeErrorSharedWithFPURegs()
    //     0x604514: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604518: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60451c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60451c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604520: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604524: r0 = RangeErrorSharedWithFPURegs()
    //     0x604524: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604528: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60452c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60452c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604530: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604534: r0 = RangeErrorSharedWithFPURegs()
    //     0x604534: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604538: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60453c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60453c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604540: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604544: r0 = RangeErrorSharedWithFPURegs()
    //     0x604544: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x604548, size: 0x34
    // 0x604548: EnterFrame
    //     0x604548: stp             fp, lr, [SP, #-0x10]!
    //     0x60454c: mov             fp, SP
    // 0x604550: mov             x2, x1
    // 0x604554: CheckStackOverflow
    //     0x604554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604558: cmp             SP, x16
    //     0x60455c: b.ls            #0x604574
    // 0x604560: r1 = Null
    //     0x604560: mov             x1, NULL
    // 0x604564: r0 = Matrix3.copy()
    //     0x604564: bl              #0x60457c  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x604568: LeaveFrame
    //     0x604568: mov             SP, fp
    //     0x60456c: ldp             fp, lr, [SP], #0x10
    // 0x604570: ret
    //     0x604570: ret             
    // 0x604574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604578: b               #0x604560
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x60457c, size: 0x5c
    // 0x60457c: EnterFrame
    //     0x60457c: stp             fp, lr, [SP, #-0x10]!
    //     0x604580: mov             fp, SP
    // 0x604584: AllocStack(0x10)
    //     0x604584: sub             SP, SP, #0x10
    // 0x604588: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x604588: stur            x2, [fp, #-8]
    // 0x60458c: CheckStackOverflow
    //     0x60458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604590: cmp             SP, x16
    //     0x604594: b.ls            #0x6045d0
    // 0x604598: r0 = Matrix3()
    //     0x604598: bl              #0x605110  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x60459c: r4 = 18
    //     0x60459c: movz            x4, #0x12
    // 0x6045a0: stur            x0, [fp, #-0x10]
    // 0x6045a4: r0 = AllocateFloat64Array()
    //     0x6045a4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x6045a8: mov             x1, x0
    // 0x6045ac: ldur            x0, [fp, #-0x10]
    // 0x6045b0: StoreField: r0->field_7 = r1
    //     0x6045b0: stur            w1, [x0, #7]
    // 0x6045b4: mov             x1, x0
    // 0x6045b8: ldur            x2, [fp, #-8]
    // 0x6045bc: r0 = setFrom()
    //     0x6045bc: bl              #0x6045d8  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x6045c0: ldur            x0, [fp, #-0x10]
    // 0x6045c4: LeaveFrame
    //     0x6045c4: mov             SP, fp
    //     0x6045c8: ldp             fp, lr, [SP], #0x10
    // 0x6045cc: ret
    //     0x6045cc: ret             
    // 0x6045d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6045d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6045d4: b               #0x604598
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x6045d8, size: 0xa0
    // 0x6045d8: EnterFrame
    //     0x6045d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6045dc: mov             fp, SP
    // 0x6045e0: LoadField: r3 = r2->field_7
    //     0x6045e0: ldur            w3, [x2, #7]
    // 0x6045e4: DecompressPointer r3
    //     0x6045e4: add             x3, x3, HEAP, lsl #32
    // 0x6045e8: LoadField: r2 = r1->field_7
    //     0x6045e8: ldur            w2, [x1, #7]
    // 0x6045ec: DecompressPointer r2
    //     0x6045ec: add             x2, x2, HEAP, lsl #32
    // 0x6045f0: LoadField: r4 = r3->field_13
    //     0x6045f0: ldur            w4, [x3, #0x13]
    // 0x6045f4: r0 = LoadInt32Instr(r4)
    //     0x6045f4: sbfx            x0, x4, #1, #0x1f
    // 0x6045f8: r1 = 8
    //     0x6045f8: movz            x1, #0x8
    // 0x6045fc: cmp             x1, x0
    // 0x604600: b.hs            #0x604670
    // 0x604604: LoadField: d0 = r3->field_57
    //     0x604604: ldur            d0, [x3, #0x57]
    // 0x604608: LoadField: r4 = r2->field_13
    //     0x604608: ldur            w4, [x2, #0x13]
    // 0x60460c: r0 = LoadInt32Instr(r4)
    //     0x60460c: sbfx            x0, x4, #1, #0x1f
    // 0x604610: r1 = 8
    //     0x604610: movz            x1, #0x8
    // 0x604614: cmp             x1, x0
    // 0x604618: b.hs            #0x604674
    // 0x60461c: StoreField: r2->field_57 = d0
    //     0x60461c: stur            d0, [x2, #0x57]
    // 0x604620: LoadField: d0 = r3->field_4f
    //     0x604620: ldur            d0, [x3, #0x4f]
    // 0x604624: StoreField: r2->field_4f = d0
    //     0x604624: stur            d0, [x2, #0x4f]
    // 0x604628: LoadField: d0 = r3->field_47
    //     0x604628: ldur            d0, [x3, #0x47]
    // 0x60462c: StoreField: r2->field_47 = d0
    //     0x60462c: stur            d0, [x2, #0x47]
    // 0x604630: LoadField: d0 = r3->field_3f
    //     0x604630: ldur            d0, [x3, #0x3f]
    // 0x604634: StoreField: r2->field_3f = d0
    //     0x604634: stur            d0, [x2, #0x3f]
    // 0x604638: LoadField: d0 = r3->field_37
    //     0x604638: ldur            d0, [x3, #0x37]
    // 0x60463c: StoreField: r2->field_37 = d0
    //     0x60463c: stur            d0, [x2, #0x37]
    // 0x604640: LoadField: d0 = r3->field_2f
    //     0x604640: ldur            d0, [x3, #0x2f]
    // 0x604644: StoreField: r2->field_2f = d0
    //     0x604644: stur            d0, [x2, #0x2f]
    // 0x604648: LoadField: d0 = r3->field_27
    //     0x604648: ldur            d0, [x3, #0x27]
    // 0x60464c: StoreField: r2->field_27 = d0
    //     0x60464c: stur            d0, [x2, #0x27]
    // 0x604650: LoadField: d0 = r3->field_1f
    //     0x604650: ldur            d0, [x3, #0x1f]
    // 0x604654: StoreField: r2->field_1f = d0
    //     0x604654: stur            d0, [x2, #0x1f]
    // 0x604658: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x604658: ldur            d0, [x3, #0x17]
    // 0x60465c: ArrayStore: r2[0] = d0  ; List_8
    //     0x60465c: stur            d0, [x2, #0x17]
    // 0x604660: r0 = Null
    //     0x604660: mov             x0, NULL
    // 0x604664: LeaveFrame
    //     0x604664: mov             SP, fp
    //     0x604668: ldp             fp, lr, [SP], #0x10
    // 0x60466c: ret
    //     0x60466c: ret             
    // 0x604670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604670: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604674: r0 = RangeErrorSharedWithFPURegs()
    //     0x604674: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x604690, size: 0x4c
    // 0x604690: EnterFrame
    //     0x604690: stp             fp, lr, [SP, #-0x10]!
    //     0x604694: mov             fp, SP
    // 0x604698: CheckStackOverflow
    //     0x604698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60469c: cmp             SP, x16
    //     0x6046a0: b.ls            #0x6046bc
    // 0x6046a4: ldr             x1, [fp, #0x18]
    // 0x6046a8: ldr             x2, [fp, #0x10]
    // 0x6046ac: r0 = *()
    //     0x6046ac: bl              #0x6046c4  ; [package:vector_math/vector_math_64.dart] Matrix3::*
    // 0x6046b0: LeaveFrame
    //     0x6046b0: mov             SP, fp
    //     0x6046b4: ldp             fp, lr, [SP], #0x10
    // 0x6046b8: ret
    //     0x6046b8: ret             
    // 0x6046bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6046bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6046c0: b               #0x6046a4
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x6046c4, size: 0x74
    // 0x6046c4: EnterFrame
    //     0x6046c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6046c8: mov             fp, SP
    // 0x6046cc: AllocStack(0x8)
    //     0x6046cc: sub             SP, SP, #8
    // 0x6046d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6046d0: stur            x2, [fp, #-8]
    // 0x6046d4: CheckStackOverflow
    //     0x6046d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6046d8: cmp             SP, x16
    //     0x6046dc: b.ls            #0x604730
    // 0x6046e0: r0 = 60
    //     0x6046e0: movz            x0, #0x3c
    // 0x6046e4: branchIfSmi(r2, 0x6046f0)
    //     0x6046e4: tbz             w2, #0, #0x6046f0
    // 0x6046e8: r0 = LoadClassIdInstr(r2)
    //     0x6046e8: ldur            x0, [x2, #-1]
    //     0x6046ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6046f0: cmp             x0, #0x3e
    // 0x6046f4: b.ne            #0x60470c
    // 0x6046f8: LoadField: d0 = r2->field_7
    //     0x6046f8: ldur            d0, [x2, #7]
    // 0x6046fc: r0 = scaled()
    //     0x6046fc: bl              #0x604738  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x604700: LeaveFrame
    //     0x604700: mov             SP, fp
    //     0x604704: ldp             fp, lr, [SP], #0x10
    // 0x604708: ret
    //     0x604708: ret             
    // 0x60470c: r0 = ArgumentError()
    //     0x60470c: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x604710: mov             x1, x0
    // 0x604714: ldur            x0, [fp, #-8]
    // 0x604718: ArrayStore: r1[0] = r0  ; List_4
    //     0x604718: stur            w0, [x1, #0x17]
    // 0x60471c: r0 = false
    //     0x60471c: add             x0, NULL, #0x30  ; false
    // 0x604720: StoreField: r1->field_b = r0
    //     0x604720: stur            w0, [x1, #0xb]
    // 0x604724: mov             x0, x1
    // 0x604728: r0 = Throw()
    //     0x604728: bl              #0x974e90  ; ThrowStub
    // 0x60472c: brk             #0
    // 0x604730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604734: b               #0x6046e0
  }
  _ scaled(/* No info */) {
    // ** addr: 0x604738, size: 0x48
    // 0x604738: EnterFrame
    //     0x604738: stp             fp, lr, [SP, #-0x10]!
    //     0x60473c: mov             fp, SP
    // 0x604740: AllocStack(0x10)
    //     0x604740: sub             SP, SP, #0x10
    // 0x604744: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x604744: stur            d0, [fp, #-0x10]
    // 0x604748: CheckStackOverflow
    //     0x604748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60474c: cmp             SP, x16
    //     0x604750: b.ls            #0x604778
    // 0x604754: r0 = clone()
    //     0x604754: bl              #0x604548  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x604758: mov             x1, x0
    // 0x60475c: ldur            d0, [fp, #-0x10]
    // 0x604760: stur            x0, [fp, #-8]
    // 0x604764: r0 = scale()
    //     0x604764: bl              #0x604780  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x604768: ldur            x0, [fp, #-8]
    // 0x60476c: LeaveFrame
    //     0x60476c: mov             SP, fp
    //     0x604770: ldp             fp, lr, [SP], #0x10
    // 0x604774: ret
    //     0x604774: ret             
    // 0x604778: r0 = StackOverflowSharedWithFPURegs()
    //     0x604778: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x60477c: b               #0x604754
  }
  _ scale(/* No info */) {
    // ** addr: 0x604780, size: 0x148
    // 0x604780: EnterFrame
    //     0x604780: stp             fp, lr, [SP, #-0x10]!
    //     0x604784: mov             fp, SP
    // 0x604788: LoadField: r2 = r1->field_7
    //     0x604788: ldur            w2, [x1, #7]
    // 0x60478c: DecompressPointer r2
    //     0x60478c: add             x2, x2, HEAP, lsl #32
    // 0x604790: LoadField: r3 = r2->field_13
    //     0x604790: ldur            w3, [x2, #0x13]
    // 0x604794: r4 = LoadInt32Instr(r3)
    //     0x604794: sbfx            x4, x3, #1, #0x1f
    // 0x604798: mov             x0, x4
    // 0x60479c: r1 = 0
    //     0x60479c: movz            x1, #0
    // 0x6047a0: cmp             x1, x0
    // 0x6047a4: b.hs            #0x6048a4
    // 0x6047a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6047a8: ldur            d1, [x2, #0x17]
    // 0x6047ac: fmul            d2, d1, d0
    // 0x6047b0: ArrayStore: r2[0] = d2  ; List_8
    //     0x6047b0: stur            d2, [x2, #0x17]
    // 0x6047b4: mov             x0, x4
    // 0x6047b8: r1 = 1
    //     0x6047b8: movz            x1, #0x1
    // 0x6047bc: cmp             x1, x0
    // 0x6047c0: b.hs            #0x6048a8
    // 0x6047c4: LoadField: d1 = r2->field_1f
    //     0x6047c4: ldur            d1, [x2, #0x1f]
    // 0x6047c8: fmul            d2, d1, d0
    // 0x6047cc: StoreField: r2->field_1f = d2
    //     0x6047cc: stur            d2, [x2, #0x1f]
    // 0x6047d0: mov             x0, x4
    // 0x6047d4: r1 = 2
    //     0x6047d4: movz            x1, #0x2
    // 0x6047d8: cmp             x1, x0
    // 0x6047dc: b.hs            #0x6048ac
    // 0x6047e0: LoadField: d1 = r2->field_27
    //     0x6047e0: ldur            d1, [x2, #0x27]
    // 0x6047e4: fmul            d2, d1, d0
    // 0x6047e8: StoreField: r2->field_27 = d2
    //     0x6047e8: stur            d2, [x2, #0x27]
    // 0x6047ec: mov             x0, x4
    // 0x6047f0: r1 = 3
    //     0x6047f0: movz            x1, #0x3
    // 0x6047f4: cmp             x1, x0
    // 0x6047f8: b.hs            #0x6048b0
    // 0x6047fc: LoadField: d1 = r2->field_2f
    //     0x6047fc: ldur            d1, [x2, #0x2f]
    // 0x604800: fmul            d2, d1, d0
    // 0x604804: StoreField: r2->field_2f = d2
    //     0x604804: stur            d2, [x2, #0x2f]
    // 0x604808: mov             x0, x4
    // 0x60480c: r1 = 4
    //     0x60480c: movz            x1, #0x4
    // 0x604810: cmp             x1, x0
    // 0x604814: b.hs            #0x6048b4
    // 0x604818: LoadField: d1 = r2->field_37
    //     0x604818: ldur            d1, [x2, #0x37]
    // 0x60481c: fmul            d2, d1, d0
    // 0x604820: StoreField: r2->field_37 = d2
    //     0x604820: stur            d2, [x2, #0x37]
    // 0x604824: mov             x0, x4
    // 0x604828: r1 = 5
    //     0x604828: movz            x1, #0x5
    // 0x60482c: cmp             x1, x0
    // 0x604830: b.hs            #0x6048b8
    // 0x604834: LoadField: d1 = r2->field_3f
    //     0x604834: ldur            d1, [x2, #0x3f]
    // 0x604838: fmul            d2, d1, d0
    // 0x60483c: StoreField: r2->field_3f = d2
    //     0x60483c: stur            d2, [x2, #0x3f]
    // 0x604840: mov             x0, x4
    // 0x604844: r1 = 6
    //     0x604844: movz            x1, #0x6
    // 0x604848: cmp             x1, x0
    // 0x60484c: b.hs            #0x6048bc
    // 0x604850: LoadField: d1 = r2->field_47
    //     0x604850: ldur            d1, [x2, #0x47]
    // 0x604854: fmul            d2, d1, d0
    // 0x604858: StoreField: r2->field_47 = d2
    //     0x604858: stur            d2, [x2, #0x47]
    // 0x60485c: mov             x0, x4
    // 0x604860: r1 = 7
    //     0x604860: movz            x1, #0x7
    // 0x604864: cmp             x1, x0
    // 0x604868: b.hs            #0x6048c0
    // 0x60486c: LoadField: d1 = r2->field_4f
    //     0x60486c: ldur            d1, [x2, #0x4f]
    // 0x604870: fmul            d2, d1, d0
    // 0x604874: StoreField: r2->field_4f = d2
    //     0x604874: stur            d2, [x2, #0x4f]
    // 0x604878: mov             x0, x4
    // 0x60487c: r1 = 8
    //     0x60487c: movz            x1, #0x8
    // 0x604880: cmp             x1, x0
    // 0x604884: b.hs            #0x6048c4
    // 0x604888: LoadField: d1 = r2->field_57
    //     0x604888: ldur            d1, [x2, #0x57]
    // 0x60488c: fmul            d2, d1, d0
    // 0x604890: StoreField: r2->field_57 = d2
    //     0x604890: stur            d2, [x2, #0x57]
    // 0x604894: r0 = Null
    //     0x604894: mov             x0, NULL
    // 0x604898: LeaveFrame
    //     0x604898: mov             SP, fp
    //     0x60489c: ldp             fp, lr, [SP], #0x10
    // 0x6048a0: ret
    //     0x6048a0: ret             
    // 0x6048a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048a4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048a8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048ac: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048b0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048b8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048bc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048c0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6048c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6048c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x6048e0, size: 0x84
    // 0x6048e0: EnterFrame
    //     0x6048e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6048e4: mov             fp, SP
    // 0x6048e8: CheckStackOverflow
    //     0x6048e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6048ec: cmp             SP, x16
    //     0x6048f0: b.ls            #0x604944
    // 0x6048f4: ldr             x0, [fp, #0x10]
    // 0x6048f8: r2 = Null
    //     0x6048f8: mov             x2, NULL
    // 0x6048fc: r1 = Null
    //     0x6048fc: mov             x1, NULL
    // 0x604900: r4 = 60
    //     0x604900: movz            x4, #0x3c
    // 0x604904: branchIfSmi(r0, 0x604910)
    //     0x604904: tbz             w0, #0, #0x604910
    // 0x604908: r4 = LoadClassIdInstr(r0)
    //     0x604908: ldur            x4, [x0, #-1]
    //     0x60490c: ubfx            x4, x4, #0xc, #0x14
    // 0x604910: cmp             x4, #0xe8
    // 0x604914: b.eq            #0x60492c
    // 0x604918: r8 = Matrix3
    //     0x604918: add             x8, PP, #0x30, lsl #12  ; [pp+0x301a0] Type: Matrix3
    //     0x60491c: ldr             x8, [x8, #0x1a0]
    // 0x604920: r3 = Null
    //     0x604920: add             x3, PP, #0x30, lsl #12  ; [pp+0x301a8] Null
    //     0x604924: ldr             x3, [x3, #0x1a8]
    // 0x604928: r0 = DefaultTypeTest()
    //     0x604928: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x60492c: ldr             x1, [fp, #0x18]
    // 0x604930: ldr             x2, [fp, #0x10]
    // 0x604934: r0 = -()
    //     0x604934: bl              #0x60494c  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x604938: LeaveFrame
    //     0x604938: mov             SP, fp
    //     0x60493c: ldp             fp, lr, [SP], #0x10
    // 0x604940: ret
    //     0x604940: ret             
    // 0x604944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604944: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604948: b               #0x6048f4
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x60494c, size: 0x48
    // 0x60494c: EnterFrame
    //     0x60494c: stp             fp, lr, [SP, #-0x10]!
    //     0x604950: mov             fp, SP
    // 0x604954: AllocStack(0x8)
    //     0x604954: sub             SP, SP, #8
    // 0x604958: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x604958: stur            x2, [fp, #-8]
    // 0x60495c: CheckStackOverflow
    //     0x60495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604960: cmp             SP, x16
    //     0x604964: b.ls            #0x60498c
    // 0x604968: r0 = clone()
    //     0x604968: bl              #0x604548  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x60496c: mov             x1, x0
    // 0x604970: ldur            x2, [fp, #-8]
    // 0x604974: stur            x0, [fp, #-8]
    // 0x604978: r0 = sub()
    //     0x604978: bl              #0x604994  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x60497c: ldur            x0, [fp, #-8]
    // 0x604980: LeaveFrame
    //     0x604980: mov             SP, fp
    //     0x604984: ldp             fp, lr, [SP], #0x10
    // 0x604988: ret
    //     0x604988: ret             
    // 0x60498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60498c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604990: b               #0x604968
  }
  _ sub(/* No info */) {
    // ** addr: 0x604994, size: 0x230
    // 0x604994: EnterFrame
    //     0x604994: stp             fp, lr, [SP, #-0x10]!
    //     0x604998: mov             fp, SP
    // 0x60499c: LoadField: r3 = r2->field_7
    //     0x60499c: ldur            w3, [x2, #7]
    // 0x6049a0: DecompressPointer r3
    //     0x6049a0: add             x3, x3, HEAP, lsl #32
    // 0x6049a4: LoadField: r2 = r1->field_7
    //     0x6049a4: ldur            w2, [x1, #7]
    // 0x6049a8: DecompressPointer r2
    //     0x6049a8: add             x2, x2, HEAP, lsl #32
    // 0x6049ac: LoadField: r4 = r2->field_13
    //     0x6049ac: ldur            w4, [x2, #0x13]
    // 0x6049b0: r5 = LoadInt32Instr(r4)
    //     0x6049b0: sbfx            x5, x4, #1, #0x1f
    // 0x6049b4: mov             x0, x5
    // 0x6049b8: r1 = 0
    //     0x6049b8: movz            x1, #0
    // 0x6049bc: cmp             x1, x0
    // 0x6049c0: b.hs            #0x604b7c
    // 0x6049c4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6049c4: ldur            d0, [x2, #0x17]
    // 0x6049c8: LoadField: r4 = r3->field_13
    //     0x6049c8: ldur            w4, [x3, #0x13]
    // 0x6049cc: r6 = LoadInt32Instr(r4)
    //     0x6049cc: sbfx            x6, x4, #1, #0x1f
    // 0x6049d0: mov             x0, x6
    // 0x6049d4: r1 = 0
    //     0x6049d4: movz            x1, #0
    // 0x6049d8: cmp             x1, x0
    // 0x6049dc: b.hs            #0x604b80
    // 0x6049e0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x6049e0: ldur            d1, [x3, #0x17]
    // 0x6049e4: fsub            d2, d0, d1
    // 0x6049e8: ArrayStore: r2[0] = d2  ; List_8
    //     0x6049e8: stur            d2, [x2, #0x17]
    // 0x6049ec: mov             x0, x5
    // 0x6049f0: r1 = 1
    //     0x6049f0: movz            x1, #0x1
    // 0x6049f4: cmp             x1, x0
    // 0x6049f8: b.hs            #0x604b84
    // 0x6049fc: LoadField: d0 = r2->field_1f
    //     0x6049fc: ldur            d0, [x2, #0x1f]
    // 0x604a00: mov             x0, x6
    // 0x604a04: r1 = 1
    //     0x604a04: movz            x1, #0x1
    // 0x604a08: cmp             x1, x0
    // 0x604a0c: b.hs            #0x604b88
    // 0x604a10: LoadField: d1 = r3->field_1f
    //     0x604a10: ldur            d1, [x3, #0x1f]
    // 0x604a14: fsub            d2, d0, d1
    // 0x604a18: StoreField: r2->field_1f = d2
    //     0x604a18: stur            d2, [x2, #0x1f]
    // 0x604a1c: mov             x0, x5
    // 0x604a20: r1 = 2
    //     0x604a20: movz            x1, #0x2
    // 0x604a24: cmp             x1, x0
    // 0x604a28: b.hs            #0x604b8c
    // 0x604a2c: LoadField: d0 = r2->field_27
    //     0x604a2c: ldur            d0, [x2, #0x27]
    // 0x604a30: mov             x0, x6
    // 0x604a34: r1 = 2
    //     0x604a34: movz            x1, #0x2
    // 0x604a38: cmp             x1, x0
    // 0x604a3c: b.hs            #0x604b90
    // 0x604a40: LoadField: d1 = r3->field_27
    //     0x604a40: ldur            d1, [x3, #0x27]
    // 0x604a44: fsub            d2, d0, d1
    // 0x604a48: StoreField: r2->field_27 = d2
    //     0x604a48: stur            d2, [x2, #0x27]
    // 0x604a4c: mov             x0, x5
    // 0x604a50: r1 = 3
    //     0x604a50: movz            x1, #0x3
    // 0x604a54: cmp             x1, x0
    // 0x604a58: b.hs            #0x604b94
    // 0x604a5c: LoadField: d0 = r2->field_2f
    //     0x604a5c: ldur            d0, [x2, #0x2f]
    // 0x604a60: mov             x0, x6
    // 0x604a64: r1 = 3
    //     0x604a64: movz            x1, #0x3
    // 0x604a68: cmp             x1, x0
    // 0x604a6c: b.hs            #0x604b98
    // 0x604a70: LoadField: d1 = r3->field_2f
    //     0x604a70: ldur            d1, [x3, #0x2f]
    // 0x604a74: fsub            d2, d0, d1
    // 0x604a78: StoreField: r2->field_2f = d2
    //     0x604a78: stur            d2, [x2, #0x2f]
    // 0x604a7c: mov             x0, x5
    // 0x604a80: r1 = 4
    //     0x604a80: movz            x1, #0x4
    // 0x604a84: cmp             x1, x0
    // 0x604a88: b.hs            #0x604b9c
    // 0x604a8c: LoadField: d0 = r2->field_37
    //     0x604a8c: ldur            d0, [x2, #0x37]
    // 0x604a90: mov             x0, x6
    // 0x604a94: r1 = 4
    //     0x604a94: movz            x1, #0x4
    // 0x604a98: cmp             x1, x0
    // 0x604a9c: b.hs            #0x604ba0
    // 0x604aa0: LoadField: d1 = r3->field_37
    //     0x604aa0: ldur            d1, [x3, #0x37]
    // 0x604aa4: fsub            d2, d0, d1
    // 0x604aa8: StoreField: r2->field_37 = d2
    //     0x604aa8: stur            d2, [x2, #0x37]
    // 0x604aac: mov             x0, x5
    // 0x604ab0: r1 = 5
    //     0x604ab0: movz            x1, #0x5
    // 0x604ab4: cmp             x1, x0
    // 0x604ab8: b.hs            #0x604ba4
    // 0x604abc: LoadField: d0 = r2->field_3f
    //     0x604abc: ldur            d0, [x2, #0x3f]
    // 0x604ac0: mov             x0, x6
    // 0x604ac4: r1 = 5
    //     0x604ac4: movz            x1, #0x5
    // 0x604ac8: cmp             x1, x0
    // 0x604acc: b.hs            #0x604ba8
    // 0x604ad0: LoadField: d1 = r3->field_3f
    //     0x604ad0: ldur            d1, [x3, #0x3f]
    // 0x604ad4: fsub            d2, d0, d1
    // 0x604ad8: StoreField: r2->field_3f = d2
    //     0x604ad8: stur            d2, [x2, #0x3f]
    // 0x604adc: mov             x0, x5
    // 0x604ae0: r1 = 6
    //     0x604ae0: movz            x1, #0x6
    // 0x604ae4: cmp             x1, x0
    // 0x604ae8: b.hs            #0x604bac
    // 0x604aec: LoadField: d0 = r2->field_47
    //     0x604aec: ldur            d0, [x2, #0x47]
    // 0x604af0: mov             x0, x6
    // 0x604af4: r1 = 6
    //     0x604af4: movz            x1, #0x6
    // 0x604af8: cmp             x1, x0
    // 0x604afc: b.hs            #0x604bb0
    // 0x604b00: LoadField: d1 = r3->field_47
    //     0x604b00: ldur            d1, [x3, #0x47]
    // 0x604b04: fsub            d2, d0, d1
    // 0x604b08: StoreField: r2->field_47 = d2
    //     0x604b08: stur            d2, [x2, #0x47]
    // 0x604b0c: mov             x0, x5
    // 0x604b10: r1 = 7
    //     0x604b10: movz            x1, #0x7
    // 0x604b14: cmp             x1, x0
    // 0x604b18: b.hs            #0x604bb4
    // 0x604b1c: LoadField: d0 = r2->field_4f
    //     0x604b1c: ldur            d0, [x2, #0x4f]
    // 0x604b20: mov             x0, x6
    // 0x604b24: r1 = 7
    //     0x604b24: movz            x1, #0x7
    // 0x604b28: cmp             x1, x0
    // 0x604b2c: b.hs            #0x604bb8
    // 0x604b30: LoadField: d1 = r3->field_4f
    //     0x604b30: ldur            d1, [x3, #0x4f]
    // 0x604b34: fsub            d2, d0, d1
    // 0x604b38: StoreField: r2->field_4f = d2
    //     0x604b38: stur            d2, [x2, #0x4f]
    // 0x604b3c: mov             x0, x5
    // 0x604b40: r1 = 8
    //     0x604b40: movz            x1, #0x8
    // 0x604b44: cmp             x1, x0
    // 0x604b48: b.hs            #0x604bbc
    // 0x604b4c: LoadField: d0 = r2->field_57
    //     0x604b4c: ldur            d0, [x2, #0x57]
    // 0x604b50: mov             x0, x6
    // 0x604b54: r1 = 8
    //     0x604b54: movz            x1, #0x8
    // 0x604b58: cmp             x1, x0
    // 0x604b5c: b.hs            #0x604bc0
    // 0x604b60: LoadField: d1 = r3->field_57
    //     0x604b60: ldur            d1, [x3, #0x57]
    // 0x604b64: fsub            d2, d0, d1
    // 0x604b68: StoreField: r2->field_57 = d2
    //     0x604b68: stur            d2, [x2, #0x57]
    // 0x604b6c: r0 = Null
    //     0x604b6c: mov             x0, NULL
    // 0x604b70: LeaveFrame
    //     0x604b70: mov             SP, fp
    //     0x604b74: ldp             fp, lr, [SP], #0x10
    // 0x604b78: ret
    //     0x604b78: ret             
    // 0x604b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604b7c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604b80: r0 = RangeErrorSharedWithFPURegs()
    //     0x604b80: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604b84: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604b88: r0 = RangeErrorSharedWithFPURegs()
    //     0x604b88: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604b8c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604b90: r0 = RangeErrorSharedWithFPURegs()
    //     0x604b90: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604b94: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604b98: r0 = RangeErrorSharedWithFPURegs()
    //     0x604b98: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604b9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604ba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x604ba0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604ba4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604ba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x604ba8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604bac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604bb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x604bb0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604bb4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604bb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x604bb8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604bbc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604bc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x604bc0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix3, int) {
    // ** addr: 0x604bdc, size: 0xd4
    // 0x604bdc: EnterFrame
    //     0x604bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x604be0: mov             fp, SP
    // 0x604be4: ldr             x0, [fp, #0x10]
    // 0x604be8: r2 = Null
    //     0x604be8: mov             x2, NULL
    // 0x604bec: r1 = Null
    //     0x604bec: mov             x1, NULL
    // 0x604bf0: branchIfSmi(r0, 0x604c18)
    //     0x604bf0: tbz             w0, #0, #0x604c18
    // 0x604bf4: r4 = LoadClassIdInstr(r0)
    //     0x604bf4: ldur            x4, [x0, #-1]
    //     0x604bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x604bfc: sub             x4, x4, #0x3c
    // 0x604c00: cmp             x4, #1
    // 0x604c04: b.ls            #0x604c18
    // 0x604c08: r8 = int
    //     0x604c08: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x604c0c: r3 = Null
    //     0x604c0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301c8] Null
    //     0x604c10: ldr             x3, [x3, #0x1c8]
    // 0x604c14: r0 = int()
    //     0x604c14: bl              #0x97ce30  ; IsType_int_Stub
    // 0x604c18: ldr             x2, [fp, #0x18]
    // 0x604c1c: LoadField: r3 = r2->field_7
    //     0x604c1c: ldur            w3, [x2, #7]
    // 0x604c20: DecompressPointer r3
    //     0x604c20: add             x3, x3, HEAP, lsl #32
    // 0x604c24: LoadField: r2 = r3->field_13
    //     0x604c24: ldur            w2, [x3, #0x13]
    // 0x604c28: ldr             x4, [fp, #0x10]
    // 0x604c2c: r5 = LoadInt32Instr(r4)
    //     0x604c2c: sbfx            x5, x4, #1, #0x1f
    //     0x604c30: tbz             w4, #0, #0x604c38
    //     0x604c34: ldur            x5, [x4, #7]
    // 0x604c38: r0 = LoadInt32Instr(r2)
    //     0x604c38: sbfx            x0, x2, #1, #0x1f
    // 0x604c3c: mov             x1, x5
    // 0x604c40: cmp             x1, x0
    // 0x604c44: b.hs            #0x604c84
    // 0x604c48: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x604c48: add             x16, x3, x5, lsl #3
    //     0x604c4c: ldur            d0, [x16, #0x17]
    // 0x604c50: r0 = inline_Allocate_Double()
    //     0x604c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x604c54: add             x0, x0, #0x10
    //     0x604c58: cmp             x1, x0
    //     0x604c5c: b.ls            #0x604c88
    //     0x604c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x604c64: sub             x0, x0, #0xf
    //     0x604c68: movz            x1, #0xe15c
    //     0x604c6c: movk            x1, #0x3, lsl #16
    //     0x604c70: stur            x1, [x0, #-1]
    // 0x604c74: StoreField: r0->field_7 = d0
    //     0x604c74: stur            d0, [x0, #7]
    // 0x604c78: LeaveFrame
    //     0x604c78: mov             SP, fp
    //     0x604c7c: ldp             fp, lr, [SP], #0x10
    // 0x604c80: ret
    //     0x604c80: ret             
    // 0x604c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604c84: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604c88: SaveReg d0
    //     0x604c88: str             q0, [SP, #-0x10]!
    // 0x604c8c: r0 = AllocateDouble()
    //     0x604c8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x604c90: RestoreReg d0
    //     0x604c90: ldr             q0, [SP], #0x10
    // 0x604c94: b               #0x604c74
  }
  _ toString(/* No info */) {
    // ** addr: 0x8351a0, size: 0x118
    // 0x8351a0: EnterFrame
    //     0x8351a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8351a4: mov             fp, SP
    // 0x8351a8: AllocStack(0x10)
    //     0x8351a8: sub             SP, SP, #0x10
    // 0x8351ac: CheckStackOverflow
    //     0x8351ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8351b0: cmp             SP, x16
    //     0x8351b4: b.ls            #0x8352b0
    // 0x8351b8: r1 = Null
    //     0x8351b8: mov             x1, NULL
    // 0x8351bc: r2 = 14
    //     0x8351bc: movz            x2, #0xe
    // 0x8351c0: r0 = AllocateArray()
    //     0x8351c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8351c4: stur            x0, [fp, #-8]
    // 0x8351c8: r16 = "[0] "
    //     0x8351c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168e8] "[0] "
    //     0x8351cc: ldr             x16, [x16, #0x8e8]
    // 0x8351d0: StoreField: r0->field_f = r16
    //     0x8351d0: stur            w16, [x0, #0xf]
    // 0x8351d4: ldr             x1, [fp, #0x10]
    // 0x8351d8: r2 = 0
    //     0x8351d8: movz            x2, #0
    // 0x8351dc: r0 = getRow()
    //     0x8351dc: bl              #0x8352b8  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x8351e0: ldur            x1, [fp, #-8]
    // 0x8351e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8351e4: add             x25, x1, #0x13
    //     0x8351e8: str             w0, [x25]
    //     0x8351ec: tbz             w0, #0, #0x835208
    //     0x8351f0: ldurb           w16, [x1, #-1]
    //     0x8351f4: ldurb           w17, [x0, #-1]
    //     0x8351f8: and             x16, x17, x16, lsr #2
    //     0x8351fc: tst             x16, HEAP, lsr #32
    //     0x835200: b.eq            #0x835208
    //     0x835204: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835208: ldur            x0, [fp, #-8]
    // 0x83520c: r16 = "\n[1] "
    //     0x83520c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f0] "\n[1] "
    //     0x835210: ldr             x16, [x16, #0x8f0]
    // 0x835214: ArrayStore: r0[0] = r16  ; List_4
    //     0x835214: stur            w16, [x0, #0x17]
    // 0x835218: ldr             x1, [fp, #0x10]
    // 0x83521c: r2 = 1
    //     0x83521c: movz            x2, #0x1
    // 0x835220: r0 = getRow()
    //     0x835220: bl              #0x8352b8  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x835224: ldur            x1, [fp, #-8]
    // 0x835228: ArrayStore: r1[3] = r0  ; List_4
    //     0x835228: add             x25, x1, #0x1b
    //     0x83522c: str             w0, [x25]
    //     0x835230: tbz             w0, #0, #0x83524c
    //     0x835234: ldurb           w16, [x1, #-1]
    //     0x835238: ldurb           w17, [x0, #-1]
    //     0x83523c: and             x16, x17, x16, lsr #2
    //     0x835240: tst             x16, HEAP, lsr #32
    //     0x835244: b.eq            #0x83524c
    //     0x835248: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83524c: ldur            x0, [fp, #-8]
    // 0x835250: r16 = "\n[2] "
    //     0x835250: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f8] "\n[2] "
    //     0x835254: ldr             x16, [x16, #0x8f8]
    // 0x835258: StoreField: r0->field_1f = r16
    //     0x835258: stur            w16, [x0, #0x1f]
    // 0x83525c: ldr             x1, [fp, #0x10]
    // 0x835260: r2 = 2
    //     0x835260: movz            x2, #0x2
    // 0x835264: r0 = getRow()
    //     0x835264: bl              #0x8352b8  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x835268: ldur            x1, [fp, #-8]
    // 0x83526c: ArrayStore: r1[5] = r0  ; List_4
    //     0x83526c: add             x25, x1, #0x23
    //     0x835270: str             w0, [x25]
    //     0x835274: tbz             w0, #0, #0x835290
    //     0x835278: ldurb           w16, [x1, #-1]
    //     0x83527c: ldurb           w17, [x0, #-1]
    //     0x835280: and             x16, x17, x16, lsr #2
    //     0x835284: tst             x16, HEAP, lsr #32
    //     0x835288: b.eq            #0x835290
    //     0x83528c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835290: ldur            x0, [fp, #-8]
    // 0x835294: r16 = "\n"
    //     0x835294: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x835298: StoreField: r0->field_27 = r16
    //     0x835298: stur            w16, [x0, #0x27]
    // 0x83529c: str             x0, [SP]
    // 0x8352a0: r0 = _interpolate()
    //     0x8352a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8352a4: LeaveFrame
    //     0x8352a4: mov             SP, fp
    //     0x8352a8: ldp             fp, lr, [SP], #0x10
    // 0x8352ac: ret
    //     0x8352ac: ret             
    // 0x8352b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8352b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8352b4: b               #0x8351b8
  }
  _ getRow(/* No info */) {
    // ** addr: 0x8352b8, size: 0xc8
    // 0x8352b8: EnterFrame
    //     0x8352b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8352bc: mov             fp, SP
    // 0x8352c0: AllocStack(0x18)
    //     0x8352c0: sub             SP, SP, #0x18
    // 0x8352c4: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8352c4: mov             x0, x1
    //     0x8352c8: stur            x1, [fp, #-8]
    //     0x8352cc: mov             x1, x2
    //     0x8352d0: stur            x2, [fp, #-0x10]
    // 0x8352d4: r0 = Vector3()
    //     0x8352d4: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8352d8: r4 = 6
    //     0x8352d8: movz            x4, #0x6
    // 0x8352dc: stur            x0, [fp, #-0x18]
    // 0x8352e0: r0 = AllocateFloat64Array()
    //     0x8352e0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x8352e4: mov             x3, x0
    // 0x8352e8: ldur            x2, [fp, #-0x18]
    // 0x8352ec: StoreField: r2->field_7 = r3
    //     0x8352ec: stur            w3, [x2, #7]
    // 0x8352f0: ldur            x4, [fp, #-8]
    // 0x8352f4: LoadField: r5 = r4->field_7
    //     0x8352f4: ldur            w5, [x4, #7]
    // 0x8352f8: DecompressPointer r5
    //     0x8352f8: add             x5, x5, HEAP, lsl #32
    // 0x8352fc: LoadField: r4 = r5->field_13
    //     0x8352fc: ldur            w4, [x5, #0x13]
    // 0x835300: r6 = LoadInt32Instr(r4)
    //     0x835300: sbfx            x6, x4, #1, #0x1f
    // 0x835304: mov             x0, x6
    // 0x835308: ldur            x1, [fp, #-0x10]
    // 0x83530c: cmp             x1, x0
    // 0x835310: b.hs            #0x835374
    // 0x835314: ldur            x4, [fp, #-0x10]
    // 0x835318: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x835318: add             x16, x5, x4, lsl #3
    //     0x83531c: ldur            d0, [x16, #0x17]
    // 0x835320: ArrayStore: r3[0] = d0  ; List_8
    //     0x835320: stur            d0, [x3, #0x17]
    // 0x835324: add             x7, x4, #3
    // 0x835328: mov             x0, x6
    // 0x83532c: mov             x1, x7
    // 0x835330: cmp             x1, x0
    // 0x835334: b.hs            #0x835378
    // 0x835338: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x835338: add             x16, x5, x7, lsl #3
    //     0x83533c: ldur            d0, [x16, #0x17]
    // 0x835340: StoreField: r3->field_1f = d0
    //     0x835340: stur            d0, [x3, #0x1f]
    // 0x835344: add             x7, x4, #6
    // 0x835348: mov             x0, x6
    // 0x83534c: mov             x1, x7
    // 0x835350: cmp             x1, x0
    // 0x835354: b.hs            #0x83537c
    // 0x835358: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x835358: add             x16, x5, x7, lsl #3
    //     0x83535c: ldur            d0, [x16, #0x17]
    // 0x835360: StoreField: r3->field_27 = d0
    //     0x835360: stur            d0, [x3, #0x27]
    // 0x835364: mov             x0, x2
    // 0x835368: LeaveFrame
    //     0x835368: mov             SP, fp
    //     0x83536c: ldp             fp, lr, [SP], #0x10
    // 0x835370: ret
    //     0x835370: ret             
    // 0x835374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835374: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835378: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83537c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83537c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a4a8, size: 0x278
    // 0x91a4a8: EnterFrame
    //     0x91a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a4ac: mov             fp, SP
    // 0x91a4b0: ldr             x2, [fp, #0x10]
    // 0x91a4b4: cmp             w2, NULL
    // 0x91a4b8: b.ne            #0x91a4cc
    // 0x91a4bc: r0 = false
    //     0x91a4bc: add             x0, NULL, #0x30  ; false
    // 0x91a4c0: LeaveFrame
    //     0x91a4c0: mov             SP, fp
    //     0x91a4c4: ldp             fp, lr, [SP], #0x10
    // 0x91a4c8: ret
    //     0x91a4c8: ret             
    // 0x91a4cc: r3 = 60
    //     0x91a4cc: movz            x3, #0x3c
    // 0x91a4d0: branchIfSmi(r2, 0x91a4dc)
    //     0x91a4d0: tbz             w2, #0, #0x91a4dc
    // 0x91a4d4: r3 = LoadClassIdInstr(r2)
    //     0x91a4d4: ldur            x3, [x2, #-1]
    //     0x91a4d8: ubfx            x3, x3, #0xc, #0x14
    // 0x91a4dc: cmp             x3, #0xe8
    // 0x91a4e0: b.ne            #0x91a6c8
    // 0x91a4e4: ldr             x3, [fp, #0x18]
    // 0x91a4e8: LoadField: r4 = r3->field_7
    //     0x91a4e8: ldur            w4, [x3, #7]
    // 0x91a4ec: DecompressPointer r4
    //     0x91a4ec: add             x4, x4, HEAP, lsl #32
    // 0x91a4f0: LoadField: r3 = r4->field_13
    //     0x91a4f0: ldur            w3, [x4, #0x13]
    // 0x91a4f4: r5 = LoadInt32Instr(r3)
    //     0x91a4f4: sbfx            x5, x3, #1, #0x1f
    // 0x91a4f8: mov             x0, x5
    // 0x91a4fc: r1 = 0
    //     0x91a4fc: movz            x1, #0
    // 0x91a500: cmp             x1, x0
    // 0x91a504: b.hs            #0x91a6d8
    // 0x91a508: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x91a508: ldur            d0, [x4, #0x17]
    // 0x91a50c: LoadField: r3 = r2->field_7
    //     0x91a50c: ldur            w3, [x2, #7]
    // 0x91a510: DecompressPointer r3
    //     0x91a510: add             x3, x3, HEAP, lsl #32
    // 0x91a514: LoadField: r2 = r3->field_13
    //     0x91a514: ldur            w2, [x3, #0x13]
    // 0x91a518: r6 = LoadInt32Instr(r2)
    //     0x91a518: sbfx            x6, x2, #1, #0x1f
    // 0x91a51c: mov             x0, x6
    // 0x91a520: r1 = 0
    //     0x91a520: movz            x1, #0
    // 0x91a524: cmp             x1, x0
    // 0x91a528: b.hs            #0x91a6dc
    // 0x91a52c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x91a52c: ldur            d1, [x3, #0x17]
    // 0x91a530: fcmp            d0, d1
    // 0x91a534: b.ne            #0x91a6c8
    // 0x91a538: mov             x0, x5
    // 0x91a53c: r1 = 1
    //     0x91a53c: movz            x1, #0x1
    // 0x91a540: cmp             x1, x0
    // 0x91a544: b.hs            #0x91a6e0
    // 0x91a548: LoadField: d0 = r4->field_1f
    //     0x91a548: ldur            d0, [x4, #0x1f]
    // 0x91a54c: mov             x0, x6
    // 0x91a550: r1 = 1
    //     0x91a550: movz            x1, #0x1
    // 0x91a554: cmp             x1, x0
    // 0x91a558: b.hs            #0x91a6e4
    // 0x91a55c: LoadField: d1 = r3->field_1f
    //     0x91a55c: ldur            d1, [x3, #0x1f]
    // 0x91a560: fcmp            d0, d1
    // 0x91a564: b.ne            #0x91a6c8
    // 0x91a568: mov             x0, x5
    // 0x91a56c: r1 = 2
    //     0x91a56c: movz            x1, #0x2
    // 0x91a570: cmp             x1, x0
    // 0x91a574: b.hs            #0x91a6e8
    // 0x91a578: LoadField: d0 = r4->field_27
    //     0x91a578: ldur            d0, [x4, #0x27]
    // 0x91a57c: mov             x0, x6
    // 0x91a580: r1 = 2
    //     0x91a580: movz            x1, #0x2
    // 0x91a584: cmp             x1, x0
    // 0x91a588: b.hs            #0x91a6ec
    // 0x91a58c: LoadField: d1 = r3->field_27
    //     0x91a58c: ldur            d1, [x3, #0x27]
    // 0x91a590: fcmp            d0, d1
    // 0x91a594: b.ne            #0x91a6c8
    // 0x91a598: mov             x0, x5
    // 0x91a59c: r1 = 3
    //     0x91a59c: movz            x1, #0x3
    // 0x91a5a0: cmp             x1, x0
    // 0x91a5a4: b.hs            #0x91a6f0
    // 0x91a5a8: LoadField: d0 = r4->field_2f
    //     0x91a5a8: ldur            d0, [x4, #0x2f]
    // 0x91a5ac: mov             x0, x6
    // 0x91a5b0: r1 = 3
    //     0x91a5b0: movz            x1, #0x3
    // 0x91a5b4: cmp             x1, x0
    // 0x91a5b8: b.hs            #0x91a6f4
    // 0x91a5bc: LoadField: d1 = r3->field_2f
    //     0x91a5bc: ldur            d1, [x3, #0x2f]
    // 0x91a5c0: fcmp            d0, d1
    // 0x91a5c4: b.ne            #0x91a6c8
    // 0x91a5c8: mov             x0, x5
    // 0x91a5cc: r1 = 4
    //     0x91a5cc: movz            x1, #0x4
    // 0x91a5d0: cmp             x1, x0
    // 0x91a5d4: b.hs            #0x91a6f8
    // 0x91a5d8: LoadField: d0 = r4->field_37
    //     0x91a5d8: ldur            d0, [x4, #0x37]
    // 0x91a5dc: mov             x0, x6
    // 0x91a5e0: r1 = 4
    //     0x91a5e0: movz            x1, #0x4
    // 0x91a5e4: cmp             x1, x0
    // 0x91a5e8: b.hs            #0x91a6fc
    // 0x91a5ec: LoadField: d1 = r3->field_37
    //     0x91a5ec: ldur            d1, [x3, #0x37]
    // 0x91a5f0: fcmp            d0, d1
    // 0x91a5f4: b.ne            #0x91a6c8
    // 0x91a5f8: mov             x0, x5
    // 0x91a5fc: r1 = 5
    //     0x91a5fc: movz            x1, #0x5
    // 0x91a600: cmp             x1, x0
    // 0x91a604: b.hs            #0x91a700
    // 0x91a608: LoadField: d0 = r4->field_3f
    //     0x91a608: ldur            d0, [x4, #0x3f]
    // 0x91a60c: mov             x0, x6
    // 0x91a610: r1 = 5
    //     0x91a610: movz            x1, #0x5
    // 0x91a614: cmp             x1, x0
    // 0x91a618: b.hs            #0x91a704
    // 0x91a61c: LoadField: d1 = r3->field_3f
    //     0x91a61c: ldur            d1, [x3, #0x3f]
    // 0x91a620: fcmp            d0, d1
    // 0x91a624: b.ne            #0x91a6c8
    // 0x91a628: mov             x0, x5
    // 0x91a62c: r1 = 6
    //     0x91a62c: movz            x1, #0x6
    // 0x91a630: cmp             x1, x0
    // 0x91a634: b.hs            #0x91a708
    // 0x91a638: LoadField: d0 = r4->field_47
    //     0x91a638: ldur            d0, [x4, #0x47]
    // 0x91a63c: mov             x0, x6
    // 0x91a640: r1 = 6
    //     0x91a640: movz            x1, #0x6
    // 0x91a644: cmp             x1, x0
    // 0x91a648: b.hs            #0x91a70c
    // 0x91a64c: LoadField: d1 = r3->field_47
    //     0x91a64c: ldur            d1, [x3, #0x47]
    // 0x91a650: fcmp            d0, d1
    // 0x91a654: b.ne            #0x91a6c8
    // 0x91a658: mov             x0, x5
    // 0x91a65c: r1 = 7
    //     0x91a65c: movz            x1, #0x7
    // 0x91a660: cmp             x1, x0
    // 0x91a664: b.hs            #0x91a710
    // 0x91a668: LoadField: d0 = r4->field_4f
    //     0x91a668: ldur            d0, [x4, #0x4f]
    // 0x91a66c: mov             x0, x6
    // 0x91a670: r1 = 7
    //     0x91a670: movz            x1, #0x7
    // 0x91a674: cmp             x1, x0
    // 0x91a678: b.hs            #0x91a714
    // 0x91a67c: LoadField: d1 = r3->field_4f
    //     0x91a67c: ldur            d1, [x3, #0x4f]
    // 0x91a680: fcmp            d0, d1
    // 0x91a684: b.ne            #0x91a6c8
    // 0x91a688: mov             x0, x5
    // 0x91a68c: r1 = 8
    //     0x91a68c: movz            x1, #0x8
    // 0x91a690: cmp             x1, x0
    // 0x91a694: b.hs            #0x91a718
    // 0x91a698: LoadField: d0 = r4->field_57
    //     0x91a698: ldur            d0, [x4, #0x57]
    // 0x91a69c: mov             x0, x6
    // 0x91a6a0: r1 = 8
    //     0x91a6a0: movz            x1, #0x8
    // 0x91a6a4: cmp             x1, x0
    // 0x91a6a8: b.hs            #0x91a71c
    // 0x91a6ac: LoadField: d1 = r3->field_57
    //     0x91a6ac: ldur            d1, [x3, #0x57]
    // 0x91a6b0: fcmp            d0, d1
    // 0x91a6b4: r16 = true
    //     0x91a6b4: add             x16, NULL, #0x20  ; true
    // 0x91a6b8: r17 = false
    //     0x91a6b8: add             x17, NULL, #0x30  ; false
    // 0x91a6bc: csel            x1, x16, x17, eq
    // 0x91a6c0: mov             x0, x1
    // 0x91a6c4: b               #0x91a6cc
    // 0x91a6c8: r0 = false
    //     0x91a6c8: add             x0, NULL, #0x30  ; false
    // 0x91a6cc: LeaveFrame
    //     0x91a6cc: mov             SP, fp
    //     0x91a6d0: ldp             fp, lr, [SP], #0x10
    // 0x91a6d4: ret
    //     0x91a6d4: ret             
    // 0x91a6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a6d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a6dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a6dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a6e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a6e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a6e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a6e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a6ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a6ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a6f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a6f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a6f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a6f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a6fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a6fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a700: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a704: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a704: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a708: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a70c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a70c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a710: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a714: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a714: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a718: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a71c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a71c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1689, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x403408, size: 0x84
    // 0x403408: EnterFrame
    //     0x403408: stp             fp, lr, [SP, #-0x10]!
    //     0x40340c: mov             fp, SP
    // 0x403410: CheckStackOverflow
    //     0x403410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403414: cmp             SP, x16
    //     0x403418: b.ls            #0x40346c
    // 0x40341c: ldr             x0, [fp, #0x10]
    // 0x403420: r2 = Null
    //     0x403420: mov             x2, NULL
    // 0x403424: r1 = Null
    //     0x403424: mov             x1, NULL
    // 0x403428: r4 = 60
    //     0x403428: movz            x4, #0x3c
    // 0x40342c: branchIfSmi(r0, 0x403438)
    //     0x40342c: tbz             w0, #0, #0x403438
    // 0x403430: r4 = LoadClassIdInstr(r0)
    //     0x403430: ldur            x4, [x0, #-1]
    //     0x403434: ubfx            x4, x4, #0xc, #0x14
    // 0x403438: cmp             x4, #0x699
    // 0x40343c: b.eq            #0x403454
    // 0x403440: r8 = Matrix4
    //     0x403440: add             x8, PP, #0x23, lsl #12  ; [pp+0x23be0] Type: Matrix4
    //     0x403444: ldr             x8, [x8, #0xbe0]
    // 0x403448: r3 = Null
    //     0x403448: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bf8] Null
    //     0x40344c: ldr             x3, [x3, #0xbf8]
    // 0x403450: r0 = Matrix4()
    //     0x403450: bl              #0x40482c  ; IsType_Matrix4_Stub
    // 0x403454: ldr             x1, [fp, #0x18]
    // 0x403458: ldr             x2, [fp, #0x10]
    // 0x40345c: r0 = +()
    //     0x40345c: bl              #0x403474  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x403460: LeaveFrame
    //     0x403460: mov             SP, fp
    //     0x403464: ldp             fp, lr, [SP], #0x10
    // 0x403468: ret
    //     0x403468: ret             
    // 0x40346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40346c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403470: b               #0x40341c
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x403474, size: 0x48
    // 0x403474: EnterFrame
    //     0x403474: stp             fp, lr, [SP, #-0x10]!
    //     0x403478: mov             fp, SP
    // 0x40347c: AllocStack(0x8)
    //     0x40347c: sub             SP, SP, #8
    // 0x403480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x403480: stur            x2, [fp, #-8]
    // 0x403484: CheckStackOverflow
    //     0x403484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403488: cmp             SP, x16
    //     0x40348c: b.ls            #0x4034b4
    // 0x403490: r0 = clone()
    //     0x403490: bl              #0x403874  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x403494: mov             x1, x0
    // 0x403498: ldur            x2, [fp, #-8]
    // 0x40349c: stur            x0, [fp, #-8]
    // 0x4034a0: r0 = add()
    //     0x4034a0: bl              #0x4034bc  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x4034a4: ldur            x0, [fp, #-8]
    // 0x4034a8: LeaveFrame
    //     0x4034a8: mov             SP, fp
    //     0x4034ac: ldp             fp, lr, [SP], #0x10
    // 0x4034b0: ret
    //     0x4034b0: ret             
    // 0x4034b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4034b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4034b8: b               #0x403490
  }
  _ add(/* No info */) {
    // ** addr: 0x4034bc, size: 0x3b8
    // 0x4034bc: EnterFrame
    //     0x4034bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4034c0: mov             fp, SP
    // 0x4034c4: LoadField: r3 = r2->field_7
    //     0x4034c4: ldur            w3, [x2, #7]
    // 0x4034c8: DecompressPointer r3
    //     0x4034c8: add             x3, x3, HEAP, lsl #32
    // 0x4034cc: LoadField: r2 = r1->field_7
    //     0x4034cc: ldur            w2, [x1, #7]
    // 0x4034d0: DecompressPointer r2
    //     0x4034d0: add             x2, x2, HEAP, lsl #32
    // 0x4034d4: LoadField: r4 = r2->field_13
    //     0x4034d4: ldur            w4, [x2, #0x13]
    // 0x4034d8: r5 = LoadInt32Instr(r4)
    //     0x4034d8: sbfx            x5, x4, #1, #0x1f
    // 0x4034dc: mov             x0, x5
    // 0x4034e0: r1 = 0
    //     0x4034e0: movz            x1, #0
    // 0x4034e4: cmp             x1, x0
    // 0x4034e8: b.hs            #0x4037f4
    // 0x4034ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4034ec: ldur            d0, [x2, #0x17]
    // 0x4034f0: LoadField: r4 = r3->field_13
    //     0x4034f0: ldur            w4, [x3, #0x13]
    // 0x4034f4: r6 = LoadInt32Instr(r4)
    //     0x4034f4: sbfx            x6, x4, #1, #0x1f
    // 0x4034f8: mov             x0, x6
    // 0x4034fc: r1 = 0
    //     0x4034fc: movz            x1, #0
    // 0x403500: cmp             x1, x0
    // 0x403504: b.hs            #0x4037f8
    // 0x403508: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x403508: ldur            d1, [x3, #0x17]
    // 0x40350c: fadd            d2, d0, d1
    // 0x403510: ArrayStore: r2[0] = d2  ; List_8
    //     0x403510: stur            d2, [x2, #0x17]
    // 0x403514: mov             x0, x5
    // 0x403518: r1 = 1
    //     0x403518: movz            x1, #0x1
    // 0x40351c: cmp             x1, x0
    // 0x403520: b.hs            #0x4037fc
    // 0x403524: LoadField: d0 = r2->field_1f
    //     0x403524: ldur            d0, [x2, #0x1f]
    // 0x403528: mov             x0, x6
    // 0x40352c: r1 = 1
    //     0x40352c: movz            x1, #0x1
    // 0x403530: cmp             x1, x0
    // 0x403534: b.hs            #0x403800
    // 0x403538: LoadField: d1 = r3->field_1f
    //     0x403538: ldur            d1, [x3, #0x1f]
    // 0x40353c: fadd            d2, d0, d1
    // 0x403540: StoreField: r2->field_1f = d2
    //     0x403540: stur            d2, [x2, #0x1f]
    // 0x403544: mov             x0, x5
    // 0x403548: r1 = 2
    //     0x403548: movz            x1, #0x2
    // 0x40354c: cmp             x1, x0
    // 0x403550: b.hs            #0x403804
    // 0x403554: LoadField: d0 = r2->field_27
    //     0x403554: ldur            d0, [x2, #0x27]
    // 0x403558: mov             x0, x6
    // 0x40355c: r1 = 2
    //     0x40355c: movz            x1, #0x2
    // 0x403560: cmp             x1, x0
    // 0x403564: b.hs            #0x403808
    // 0x403568: LoadField: d1 = r3->field_27
    //     0x403568: ldur            d1, [x3, #0x27]
    // 0x40356c: fadd            d2, d0, d1
    // 0x403570: StoreField: r2->field_27 = d2
    //     0x403570: stur            d2, [x2, #0x27]
    // 0x403574: mov             x0, x5
    // 0x403578: r1 = 3
    //     0x403578: movz            x1, #0x3
    // 0x40357c: cmp             x1, x0
    // 0x403580: b.hs            #0x40380c
    // 0x403584: LoadField: d0 = r2->field_2f
    //     0x403584: ldur            d0, [x2, #0x2f]
    // 0x403588: mov             x0, x6
    // 0x40358c: r1 = 3
    //     0x40358c: movz            x1, #0x3
    // 0x403590: cmp             x1, x0
    // 0x403594: b.hs            #0x403810
    // 0x403598: LoadField: d1 = r3->field_2f
    //     0x403598: ldur            d1, [x3, #0x2f]
    // 0x40359c: fadd            d2, d0, d1
    // 0x4035a0: StoreField: r2->field_2f = d2
    //     0x4035a0: stur            d2, [x2, #0x2f]
    // 0x4035a4: mov             x0, x5
    // 0x4035a8: r1 = 4
    //     0x4035a8: movz            x1, #0x4
    // 0x4035ac: cmp             x1, x0
    // 0x4035b0: b.hs            #0x403814
    // 0x4035b4: LoadField: d0 = r2->field_37
    //     0x4035b4: ldur            d0, [x2, #0x37]
    // 0x4035b8: mov             x0, x6
    // 0x4035bc: r1 = 4
    //     0x4035bc: movz            x1, #0x4
    // 0x4035c0: cmp             x1, x0
    // 0x4035c4: b.hs            #0x403818
    // 0x4035c8: LoadField: d1 = r3->field_37
    //     0x4035c8: ldur            d1, [x3, #0x37]
    // 0x4035cc: fadd            d2, d0, d1
    // 0x4035d0: StoreField: r2->field_37 = d2
    //     0x4035d0: stur            d2, [x2, #0x37]
    // 0x4035d4: mov             x0, x5
    // 0x4035d8: r1 = 5
    //     0x4035d8: movz            x1, #0x5
    // 0x4035dc: cmp             x1, x0
    // 0x4035e0: b.hs            #0x40381c
    // 0x4035e4: LoadField: d0 = r2->field_3f
    //     0x4035e4: ldur            d0, [x2, #0x3f]
    // 0x4035e8: mov             x0, x6
    // 0x4035ec: r1 = 5
    //     0x4035ec: movz            x1, #0x5
    // 0x4035f0: cmp             x1, x0
    // 0x4035f4: b.hs            #0x403820
    // 0x4035f8: LoadField: d1 = r3->field_3f
    //     0x4035f8: ldur            d1, [x3, #0x3f]
    // 0x4035fc: fadd            d2, d0, d1
    // 0x403600: StoreField: r2->field_3f = d2
    //     0x403600: stur            d2, [x2, #0x3f]
    // 0x403604: mov             x0, x5
    // 0x403608: r1 = 6
    //     0x403608: movz            x1, #0x6
    // 0x40360c: cmp             x1, x0
    // 0x403610: b.hs            #0x403824
    // 0x403614: LoadField: d0 = r2->field_47
    //     0x403614: ldur            d0, [x2, #0x47]
    // 0x403618: mov             x0, x6
    // 0x40361c: r1 = 6
    //     0x40361c: movz            x1, #0x6
    // 0x403620: cmp             x1, x0
    // 0x403624: b.hs            #0x403828
    // 0x403628: LoadField: d1 = r3->field_47
    //     0x403628: ldur            d1, [x3, #0x47]
    // 0x40362c: fadd            d2, d0, d1
    // 0x403630: StoreField: r2->field_47 = d2
    //     0x403630: stur            d2, [x2, #0x47]
    // 0x403634: mov             x0, x5
    // 0x403638: r1 = 7
    //     0x403638: movz            x1, #0x7
    // 0x40363c: cmp             x1, x0
    // 0x403640: b.hs            #0x40382c
    // 0x403644: LoadField: d0 = r2->field_4f
    //     0x403644: ldur            d0, [x2, #0x4f]
    // 0x403648: mov             x0, x6
    // 0x40364c: r1 = 7
    //     0x40364c: movz            x1, #0x7
    // 0x403650: cmp             x1, x0
    // 0x403654: b.hs            #0x403830
    // 0x403658: LoadField: d1 = r3->field_4f
    //     0x403658: ldur            d1, [x3, #0x4f]
    // 0x40365c: fadd            d2, d0, d1
    // 0x403660: StoreField: r2->field_4f = d2
    //     0x403660: stur            d2, [x2, #0x4f]
    // 0x403664: mov             x0, x5
    // 0x403668: r1 = 8
    //     0x403668: movz            x1, #0x8
    // 0x40366c: cmp             x1, x0
    // 0x403670: b.hs            #0x403834
    // 0x403674: LoadField: d0 = r2->field_57
    //     0x403674: ldur            d0, [x2, #0x57]
    // 0x403678: mov             x0, x6
    // 0x40367c: r1 = 8
    //     0x40367c: movz            x1, #0x8
    // 0x403680: cmp             x1, x0
    // 0x403684: b.hs            #0x403838
    // 0x403688: LoadField: d1 = r3->field_57
    //     0x403688: ldur            d1, [x3, #0x57]
    // 0x40368c: fadd            d2, d0, d1
    // 0x403690: StoreField: r2->field_57 = d2
    //     0x403690: stur            d2, [x2, #0x57]
    // 0x403694: mov             x0, x5
    // 0x403698: r1 = 9
    //     0x403698: movz            x1, #0x9
    // 0x40369c: cmp             x1, x0
    // 0x4036a0: b.hs            #0x40383c
    // 0x4036a4: LoadField: d0 = r2->field_5f
    //     0x4036a4: ldur            d0, [x2, #0x5f]
    // 0x4036a8: mov             x0, x6
    // 0x4036ac: r1 = 9
    //     0x4036ac: movz            x1, #0x9
    // 0x4036b0: cmp             x1, x0
    // 0x4036b4: b.hs            #0x403840
    // 0x4036b8: LoadField: d1 = r3->field_5f
    //     0x4036b8: ldur            d1, [x3, #0x5f]
    // 0x4036bc: fadd            d2, d0, d1
    // 0x4036c0: StoreField: r2->field_5f = d2
    //     0x4036c0: stur            d2, [x2, #0x5f]
    // 0x4036c4: mov             x0, x5
    // 0x4036c8: r1 = 10
    //     0x4036c8: movz            x1, #0xa
    // 0x4036cc: cmp             x1, x0
    // 0x4036d0: b.hs            #0x403844
    // 0x4036d4: LoadField: d0 = r2->field_67
    //     0x4036d4: ldur            d0, [x2, #0x67]
    // 0x4036d8: mov             x0, x6
    // 0x4036dc: r1 = 10
    //     0x4036dc: movz            x1, #0xa
    // 0x4036e0: cmp             x1, x0
    // 0x4036e4: b.hs            #0x403848
    // 0x4036e8: LoadField: d1 = r3->field_67
    //     0x4036e8: ldur            d1, [x3, #0x67]
    // 0x4036ec: fadd            d2, d0, d1
    // 0x4036f0: StoreField: r2->field_67 = d2
    //     0x4036f0: stur            d2, [x2, #0x67]
    // 0x4036f4: mov             x0, x5
    // 0x4036f8: r1 = 11
    //     0x4036f8: movz            x1, #0xb
    // 0x4036fc: cmp             x1, x0
    // 0x403700: b.hs            #0x40384c
    // 0x403704: LoadField: d0 = r2->field_6f
    //     0x403704: ldur            d0, [x2, #0x6f]
    // 0x403708: mov             x0, x6
    // 0x40370c: r1 = 11
    //     0x40370c: movz            x1, #0xb
    // 0x403710: cmp             x1, x0
    // 0x403714: b.hs            #0x403850
    // 0x403718: LoadField: d1 = r3->field_6f
    //     0x403718: ldur            d1, [x3, #0x6f]
    // 0x40371c: fadd            d2, d0, d1
    // 0x403720: StoreField: r2->field_6f = d2
    //     0x403720: stur            d2, [x2, #0x6f]
    // 0x403724: mov             x0, x5
    // 0x403728: r1 = 12
    //     0x403728: movz            x1, #0xc
    // 0x40372c: cmp             x1, x0
    // 0x403730: b.hs            #0x403854
    // 0x403734: LoadField: d0 = r2->field_77
    //     0x403734: ldur            d0, [x2, #0x77]
    // 0x403738: mov             x0, x6
    // 0x40373c: r1 = 12
    //     0x40373c: movz            x1, #0xc
    // 0x403740: cmp             x1, x0
    // 0x403744: b.hs            #0x403858
    // 0x403748: LoadField: d1 = r3->field_77
    //     0x403748: ldur            d1, [x3, #0x77]
    // 0x40374c: fadd            d2, d0, d1
    // 0x403750: StoreField: r2->field_77 = d2
    //     0x403750: stur            d2, [x2, #0x77]
    // 0x403754: mov             x0, x5
    // 0x403758: r1 = 13
    //     0x403758: movz            x1, #0xd
    // 0x40375c: cmp             x1, x0
    // 0x403760: b.hs            #0x40385c
    // 0x403764: LoadField: d0 = r2->field_7f
    //     0x403764: ldur            d0, [x2, #0x7f]
    // 0x403768: mov             x0, x6
    // 0x40376c: r1 = 13
    //     0x40376c: movz            x1, #0xd
    // 0x403770: cmp             x1, x0
    // 0x403774: b.hs            #0x403860
    // 0x403778: LoadField: d1 = r3->field_7f
    //     0x403778: ldur            d1, [x3, #0x7f]
    // 0x40377c: fadd            d2, d0, d1
    // 0x403780: StoreField: r2->field_7f = d2
    //     0x403780: stur            d2, [x2, #0x7f]
    // 0x403784: mov             x0, x5
    // 0x403788: r1 = 14
    //     0x403788: movz            x1, #0xe
    // 0x40378c: cmp             x1, x0
    // 0x403790: b.hs            #0x403864
    // 0x403794: LoadField: d0 = r2->field_87
    //     0x403794: ldur            d0, [x2, #0x87]
    // 0x403798: mov             x0, x6
    // 0x40379c: r1 = 14
    //     0x40379c: movz            x1, #0xe
    // 0x4037a0: cmp             x1, x0
    // 0x4037a4: b.hs            #0x403868
    // 0x4037a8: LoadField: d1 = r3->field_87
    //     0x4037a8: ldur            d1, [x3, #0x87]
    // 0x4037ac: fadd            d2, d0, d1
    // 0x4037b0: StoreField: r2->field_87 = d2
    //     0x4037b0: stur            d2, [x2, #0x87]
    // 0x4037b4: mov             x0, x5
    // 0x4037b8: r1 = 15
    //     0x4037b8: movz            x1, #0xf
    // 0x4037bc: cmp             x1, x0
    // 0x4037c0: b.hs            #0x40386c
    // 0x4037c4: LoadField: d0 = r2->field_8f
    //     0x4037c4: ldur            d0, [x2, #0x8f]
    // 0x4037c8: mov             x0, x6
    // 0x4037cc: r1 = 15
    //     0x4037cc: movz            x1, #0xf
    // 0x4037d0: cmp             x1, x0
    // 0x4037d4: b.hs            #0x403870
    // 0x4037d8: LoadField: d1 = r3->field_8f
    //     0x4037d8: ldur            d1, [x3, #0x8f]
    // 0x4037dc: fadd            d2, d0, d1
    // 0x4037e0: StoreField: r2->field_8f = d2
    //     0x4037e0: stur            d2, [x2, #0x8f]
    // 0x4037e4: r0 = Null
    //     0x4037e4: mov             x0, NULL
    // 0x4037e8: LeaveFrame
    //     0x4037e8: mov             SP, fp
    //     0x4037ec: ldp             fp, lr, [SP], #0x10
    // 0x4037f0: ret
    //     0x4037f0: ret             
    // 0x4037f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4037f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4037f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4037f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4037fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4037fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403800: r0 = RangeErrorSharedWithFPURegs()
    //     0x403800: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403804: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403808: r0 = RangeErrorSharedWithFPURegs()
    //     0x403808: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40380c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40380c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403810: r0 = RangeErrorSharedWithFPURegs()
    //     0x403810: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403814: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403818: r0 = RangeErrorSharedWithFPURegs()
    //     0x403818: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40381c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40381c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403820: r0 = RangeErrorSharedWithFPURegs()
    //     0x403820: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403824: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403828: r0 = RangeErrorSharedWithFPURegs()
    //     0x403828: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40382c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40382c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403830: r0 = RangeErrorSharedWithFPURegs()
    //     0x403830: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403834: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403838: r0 = RangeErrorSharedWithFPURegs()
    //     0x403838: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40383c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40383c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403840: r0 = RangeErrorSharedWithFPURegs()
    //     0x403840: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403844: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403848: r0 = RangeErrorSharedWithFPURegs()
    //     0x403848: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40384c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40384c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403850: r0 = RangeErrorSharedWithFPURegs()
    //     0x403850: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403854: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403858: r0 = RangeErrorSharedWithFPURegs()
    //     0x403858: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40385c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40385c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403860: r0 = RangeErrorSharedWithFPURegs()
    //     0x403860: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403864: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403868: r0 = RangeErrorSharedWithFPURegs()
    //     0x403868: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40386c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40386c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403870: r0 = RangeErrorSharedWithFPURegs()
    //     0x403870: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x403874, size: 0x60
    // 0x403874: EnterFrame
    //     0x403874: stp             fp, lr, [SP, #-0x10]!
    //     0x403878: mov             fp, SP
    // 0x40387c: AllocStack(0x10)
    //     0x40387c: sub             SP, SP, #0x10
    // 0x403880: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x403880: mov             x2, x1
    //     0x403884: stur            x1, [fp, #-8]
    // 0x403888: CheckStackOverflow
    //     0x403888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40388c: cmp             SP, x16
    //     0x403890: b.ls            #0x4038cc
    // 0x403894: r0 = Matrix4()
    //     0x403894: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x403898: r4 = 32
    //     0x403898: movz            x4, #0x20
    // 0x40389c: stur            x0, [fp, #-0x10]
    // 0x4038a0: r0 = AllocateFloat64Array()
    //     0x4038a0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4038a4: mov             x1, x0
    // 0x4038a8: ldur            x0, [fp, #-0x10]
    // 0x4038ac: StoreField: r0->field_7 = r1
    //     0x4038ac: stur            w1, [x0, #7]
    // 0x4038b0: mov             x1, x0
    // 0x4038b4: ldur            x2, [fp, #-8]
    // 0x4038b8: r0 = setFrom()
    //     0x4038b8: bl              #0x403930  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4038bc: ldur            x0, [fp, #-0x10]
    // 0x4038c0: LeaveFrame
    //     0x4038c0: mov             SP, fp
    //     0x4038c4: ldp             fp, lr, [SP], #0x10
    // 0x4038c8: ret
    //     0x4038c8: ret             
    // 0x4038cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4038cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4038d0: b               #0x403894
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x4038d4, size: 0x5c
    // 0x4038d4: EnterFrame
    //     0x4038d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4038d8: mov             fp, SP
    // 0x4038dc: AllocStack(0x10)
    //     0x4038dc: sub             SP, SP, #0x10
    // 0x4038e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4038e0: stur            x2, [fp, #-8]
    // 0x4038e4: CheckStackOverflow
    //     0x4038e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4038e8: cmp             SP, x16
    //     0x4038ec: b.ls            #0x403928
    // 0x4038f0: r0 = Matrix4()
    //     0x4038f0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4038f4: r4 = 32
    //     0x4038f4: movz            x4, #0x20
    // 0x4038f8: stur            x0, [fp, #-0x10]
    // 0x4038fc: r0 = AllocateFloat64Array()
    //     0x4038fc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x403900: mov             x1, x0
    // 0x403904: ldur            x0, [fp, #-0x10]
    // 0x403908: StoreField: r0->field_7 = r1
    //     0x403908: stur            w1, [x0, #7]
    // 0x40390c: mov             x1, x0
    // 0x403910: ldur            x2, [fp, #-8]
    // 0x403914: r0 = setFrom()
    //     0x403914: bl              #0x403930  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x403918: ldur            x0, [fp, #-0x10]
    // 0x40391c: LeaveFrame
    //     0x40391c: mov             SP, fp
    //     0x403920: ldp             fp, lr, [SP], #0x10
    // 0x403924: ret
    //     0x403924: ret             
    // 0x403928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40392c: b               #0x4038f0
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x403930, size: 0xd8
    // 0x403930: EnterFrame
    //     0x403930: stp             fp, lr, [SP, #-0x10]!
    //     0x403934: mov             fp, SP
    // 0x403938: LoadField: r3 = r2->field_7
    //     0x403938: ldur            w3, [x2, #7]
    // 0x40393c: DecompressPointer r3
    //     0x40393c: add             x3, x3, HEAP, lsl #32
    // 0x403940: LoadField: r2 = r1->field_7
    //     0x403940: ldur            w2, [x1, #7]
    // 0x403944: DecompressPointer r2
    //     0x403944: add             x2, x2, HEAP, lsl #32
    // 0x403948: LoadField: r4 = r3->field_13
    //     0x403948: ldur            w4, [x3, #0x13]
    // 0x40394c: r0 = LoadInt32Instr(r4)
    //     0x40394c: sbfx            x0, x4, #1, #0x1f
    // 0x403950: r1 = 15
    //     0x403950: movz            x1, #0xf
    // 0x403954: cmp             x1, x0
    // 0x403958: b.hs            #0x403a00
    // 0x40395c: LoadField: d0 = r3->field_8f
    //     0x40395c: ldur            d0, [x3, #0x8f]
    // 0x403960: LoadField: r4 = r2->field_13
    //     0x403960: ldur            w4, [x2, #0x13]
    // 0x403964: r0 = LoadInt32Instr(r4)
    //     0x403964: sbfx            x0, x4, #1, #0x1f
    // 0x403968: r1 = 15
    //     0x403968: movz            x1, #0xf
    // 0x40396c: cmp             x1, x0
    // 0x403970: b.hs            #0x403a04
    // 0x403974: StoreField: r2->field_8f = d0
    //     0x403974: stur            d0, [x2, #0x8f]
    // 0x403978: LoadField: d0 = r3->field_87
    //     0x403978: ldur            d0, [x3, #0x87]
    // 0x40397c: StoreField: r2->field_87 = d0
    //     0x40397c: stur            d0, [x2, #0x87]
    // 0x403980: LoadField: d0 = r3->field_7f
    //     0x403980: ldur            d0, [x3, #0x7f]
    // 0x403984: StoreField: r2->field_7f = d0
    //     0x403984: stur            d0, [x2, #0x7f]
    // 0x403988: LoadField: d0 = r3->field_77
    //     0x403988: ldur            d0, [x3, #0x77]
    // 0x40398c: StoreField: r2->field_77 = d0
    //     0x40398c: stur            d0, [x2, #0x77]
    // 0x403990: LoadField: d0 = r3->field_6f
    //     0x403990: ldur            d0, [x3, #0x6f]
    // 0x403994: StoreField: r2->field_6f = d0
    //     0x403994: stur            d0, [x2, #0x6f]
    // 0x403998: LoadField: d0 = r3->field_67
    //     0x403998: ldur            d0, [x3, #0x67]
    // 0x40399c: StoreField: r2->field_67 = d0
    //     0x40399c: stur            d0, [x2, #0x67]
    // 0x4039a0: LoadField: d0 = r3->field_5f
    //     0x4039a0: ldur            d0, [x3, #0x5f]
    // 0x4039a4: StoreField: r2->field_5f = d0
    //     0x4039a4: stur            d0, [x2, #0x5f]
    // 0x4039a8: LoadField: d0 = r3->field_57
    //     0x4039a8: ldur            d0, [x3, #0x57]
    // 0x4039ac: StoreField: r2->field_57 = d0
    //     0x4039ac: stur            d0, [x2, #0x57]
    // 0x4039b0: LoadField: d0 = r3->field_4f
    //     0x4039b0: ldur            d0, [x3, #0x4f]
    // 0x4039b4: StoreField: r2->field_4f = d0
    //     0x4039b4: stur            d0, [x2, #0x4f]
    // 0x4039b8: LoadField: d0 = r3->field_47
    //     0x4039b8: ldur            d0, [x3, #0x47]
    // 0x4039bc: StoreField: r2->field_47 = d0
    //     0x4039bc: stur            d0, [x2, #0x47]
    // 0x4039c0: LoadField: d0 = r3->field_3f
    //     0x4039c0: ldur            d0, [x3, #0x3f]
    // 0x4039c4: StoreField: r2->field_3f = d0
    //     0x4039c4: stur            d0, [x2, #0x3f]
    // 0x4039c8: LoadField: d0 = r3->field_37
    //     0x4039c8: ldur            d0, [x3, #0x37]
    // 0x4039cc: StoreField: r2->field_37 = d0
    //     0x4039cc: stur            d0, [x2, #0x37]
    // 0x4039d0: LoadField: d0 = r3->field_2f
    //     0x4039d0: ldur            d0, [x3, #0x2f]
    // 0x4039d4: StoreField: r2->field_2f = d0
    //     0x4039d4: stur            d0, [x2, #0x2f]
    // 0x4039d8: LoadField: d0 = r3->field_27
    //     0x4039d8: ldur            d0, [x3, #0x27]
    // 0x4039dc: StoreField: r2->field_27 = d0
    //     0x4039dc: stur            d0, [x2, #0x27]
    // 0x4039e0: LoadField: d0 = r3->field_1f
    //     0x4039e0: ldur            d0, [x3, #0x1f]
    // 0x4039e4: StoreField: r2->field_1f = d0
    //     0x4039e4: stur            d0, [x2, #0x1f]
    // 0x4039e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4039e8: ldur            d0, [x3, #0x17]
    // 0x4039ec: ArrayStore: r2[0] = d0  ; List_8
    //     0x4039ec: stur            d0, [x2, #0x17]
    // 0x4039f0: r0 = Null
    //     0x4039f0: mov             x0, NULL
    // 0x4039f4: LeaveFrame
    //     0x4039f4: mov             SP, fp
    //     0x4039f8: ldp             fp, lr, [SP], #0x10
    // 0x4039fc: ret
    //     0x4039fc: ret             
    // 0x403a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403a00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x403a04: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x403a2c, size: 0x4c
    // 0x403a2c: EnterFrame
    //     0x403a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x403a30: mov             fp, SP
    // 0x403a34: CheckStackOverflow
    //     0x403a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403a38: cmp             SP, x16
    //     0x403a3c: b.ls            #0x403a58
    // 0x403a40: ldr             x1, [fp, #0x18]
    // 0x403a44: ldr             x2, [fp, #0x10]
    // 0x403a48: r0 = *()
    //     0x403a48: bl              #0x403a60  ; [package:vector_math/vector_math_64.dart] Matrix4::*
    // 0x403a4c: LeaveFrame
    //     0x403a4c: mov             SP, fp
    //     0x403a50: ldp             fp, lr, [SP], #0x10
    // 0x403a54: ret
    //     0x403a54: ret             
    // 0x403a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403a58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403a5c: b               #0x403a40
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x403a60, size: 0x8c
    // 0x403a60: EnterFrame
    //     0x403a60: stp             fp, lr, [SP, #-0x10]!
    //     0x403a64: mov             fp, SP
    // 0x403a68: AllocStack(0x8)
    //     0x403a68: sub             SP, SP, #8
    // 0x403a6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x403a6c: stur            x2, [fp, #-8]
    // 0x403a70: CheckStackOverflow
    //     0x403a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403a74: cmp             SP, x16
    //     0x403a78: b.ls            #0x403ae4
    // 0x403a7c: r0 = 60
    //     0x403a7c: movz            x0, #0x3c
    // 0x403a80: branchIfSmi(r2, 0x403a8c)
    //     0x403a80: tbz             w2, #0, #0x403a8c
    // 0x403a84: r0 = LoadClassIdInstr(r2)
    //     0x403a84: ldur            x0, [x2, #-1]
    //     0x403a88: ubfx            x0, x0, #0xc, #0x14
    // 0x403a8c: cmp             x0, #0x3e
    // 0x403a90: b.ne            #0x403aa8
    // 0x403a94: LoadField: d0 = r2->field_7
    //     0x403a94: ldur            d0, [x2, #7]
    // 0x403a98: r0 = scaled()
    //     0x403a98: bl              #0x403f28  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x403a9c: LeaveFrame
    //     0x403a9c: mov             SP, fp
    //     0x403aa0: ldp             fp, lr, [SP], #0x10
    // 0x403aa4: ret
    //     0x403aa4: ret             
    // 0x403aa8: cmp             x0, #0x699
    // 0x403aac: b.ne            #0x403ac0
    // 0x403ab0: r0 = multiplied()
    //     0x403ab0: bl              #0x403aec  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x403ab4: LeaveFrame
    //     0x403ab4: mov             SP, fp
    //     0x403ab8: ldp             fp, lr, [SP], #0x10
    // 0x403abc: ret
    //     0x403abc: ret             
    // 0x403ac0: r0 = ArgumentError()
    //     0x403ac0: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x403ac4: mov             x1, x0
    // 0x403ac8: ldur            x0, [fp, #-8]
    // 0x403acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x403acc: stur            w0, [x1, #0x17]
    // 0x403ad0: r0 = false
    //     0x403ad0: add             x0, NULL, #0x30  ; false
    // 0x403ad4: StoreField: r1->field_b = r0
    //     0x403ad4: stur            w0, [x1, #0xb]
    // 0x403ad8: mov             x0, x1
    // 0x403adc: r0 = Throw()
    //     0x403adc: bl              #0x974e90  ; ThrowStub
    // 0x403ae0: brk             #0
    // 0x403ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403ae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403ae8: b               #0x403a7c
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x403aec, size: 0x48
    // 0x403aec: EnterFrame
    //     0x403aec: stp             fp, lr, [SP, #-0x10]!
    //     0x403af0: mov             fp, SP
    // 0x403af4: AllocStack(0x8)
    //     0x403af4: sub             SP, SP, #8
    // 0x403af8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x403af8: stur            x2, [fp, #-8]
    // 0x403afc: CheckStackOverflow
    //     0x403afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403b00: cmp             SP, x16
    //     0x403b04: b.ls            #0x403b2c
    // 0x403b08: r0 = clone()
    //     0x403b08: bl              #0x403874  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x403b0c: mov             x1, x0
    // 0x403b10: ldur            x2, [fp, #-8]
    // 0x403b14: stur            x0, [fp, #-8]
    // 0x403b18: r0 = multiply()
    //     0x403b18: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x403b1c: ldur            x0, [fp, #-8]
    // 0x403b20: LeaveFrame
    //     0x403b20: mov             SP, fp
    //     0x403b24: ldp             fp, lr, [SP], #0x10
    // 0x403b28: ret
    //     0x403b28: ret             
    // 0x403b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403b30: b               #0x403b08
  }
  _ multiply(/* No info */) {
    // ** addr: 0x403b34, size: 0x3f4
    // 0x403b34: EnterFrame
    //     0x403b34: stp             fp, lr, [SP, #-0x10]!
    //     0x403b38: mov             fp, SP
    // 0x403b3c: AllocStack(0x20)
    //     0x403b3c: sub             SP, SP, #0x20
    // 0x403b40: LoadField: r3 = r1->field_7
    //     0x403b40: ldur            w3, [x1, #7]
    // 0x403b44: DecompressPointer r3
    //     0x403b44: add             x3, x3, HEAP, lsl #32
    // 0x403b48: LoadField: r4 = r3->field_13
    //     0x403b48: ldur            w4, [x3, #0x13]
    // 0x403b4c: r5 = LoadInt32Instr(r4)
    //     0x403b4c: sbfx            x5, x4, #1, #0x1f
    // 0x403b50: mov             x0, x5
    // 0x403b54: r1 = 0
    //     0x403b54: movz            x1, #0
    // 0x403b58: cmp             x1, x0
    // 0x403b5c: b.hs            #0x403ef0
    // 0x403b60: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x403b60: ldur            d0, [x3, #0x17]
    // 0x403b64: mov             x0, x5
    // 0x403b68: r1 = 4
    //     0x403b68: movz            x1, #0x4
    // 0x403b6c: cmp             x1, x0
    // 0x403b70: b.hs            #0x403ef4
    // 0x403b74: LoadField: d1 = r3->field_37
    //     0x403b74: ldur            d1, [x3, #0x37]
    // 0x403b78: mov             x0, x5
    // 0x403b7c: r1 = 8
    //     0x403b7c: movz            x1, #0x8
    // 0x403b80: cmp             x1, x0
    // 0x403b84: b.hs            #0x403ef8
    // 0x403b88: LoadField: d2 = r3->field_57
    //     0x403b88: ldur            d2, [x3, #0x57]
    // 0x403b8c: mov             x0, x5
    // 0x403b90: r1 = 12
    //     0x403b90: movz            x1, #0xc
    // 0x403b94: cmp             x1, x0
    // 0x403b98: b.hs            #0x403efc
    // 0x403b9c: LoadField: d3 = r3->field_77
    //     0x403b9c: ldur            d3, [x3, #0x77]
    // 0x403ba0: LoadField: d4 = r3->field_1f
    //     0x403ba0: ldur            d4, [x3, #0x1f]
    // 0x403ba4: LoadField: d5 = r3->field_3f
    //     0x403ba4: ldur            d5, [x3, #0x3f]
    // 0x403ba8: LoadField: d6 = r3->field_5f
    //     0x403ba8: ldur            d6, [x3, #0x5f]
    // 0x403bac: mov             x0, x5
    // 0x403bb0: r1 = 13
    //     0x403bb0: movz            x1, #0xd
    // 0x403bb4: cmp             x1, x0
    // 0x403bb8: b.hs            #0x403f00
    // 0x403bbc: LoadField: d7 = r3->field_7f
    //     0x403bbc: ldur            d7, [x3, #0x7f]
    // 0x403bc0: LoadField: d8 = r3->field_27
    //     0x403bc0: ldur            d8, [x3, #0x27]
    // 0x403bc4: LoadField: d9 = r3->field_47
    //     0x403bc4: ldur            d9, [x3, #0x47]
    // 0x403bc8: LoadField: d10 = r3->field_67
    //     0x403bc8: ldur            d10, [x3, #0x67]
    // 0x403bcc: mov             x0, x5
    // 0x403bd0: r1 = 14
    //     0x403bd0: movz            x1, #0xe
    // 0x403bd4: cmp             x1, x0
    // 0x403bd8: b.hs            #0x403f04
    // 0x403bdc: LoadField: d11 = r3->field_87
    //     0x403bdc: ldur            d11, [x3, #0x87]
    // 0x403be0: LoadField: d12 = r3->field_2f
    //     0x403be0: ldur            d12, [x3, #0x2f]
    // 0x403be4: stur            d12, [fp, #-0x20]
    // 0x403be8: LoadField: d13 = r3->field_4f
    //     0x403be8: ldur            d13, [x3, #0x4f]
    // 0x403bec: stur            d13, [fp, #-0x18]
    // 0x403bf0: LoadField: d14 = r3->field_6f
    //     0x403bf0: ldur            d14, [x3, #0x6f]
    // 0x403bf4: mov             x0, x5
    // 0x403bf8: stur            d14, [fp, #-0x10]
    // 0x403bfc: r1 = 15
    //     0x403bfc: movz            x1, #0xf
    // 0x403c00: cmp             x1, x0
    // 0x403c04: b.hs            #0x403f08
    // 0x403c08: LoadField: d15 = r3->field_8f
    //     0x403c08: ldur            d15, [x3, #0x8f]
    // 0x403c0c: stur            d15, [fp, #-8]
    // 0x403c10: LoadField: r4 = r2->field_7
    //     0x403c10: ldur            w4, [x2, #7]
    // 0x403c14: DecompressPointer r4
    //     0x403c14: add             x4, x4, HEAP, lsl #32
    // 0x403c18: LoadField: r2 = r4->field_13
    //     0x403c18: ldur            w2, [x4, #0x13]
    // 0x403c1c: r5 = LoadInt32Instr(r2)
    //     0x403c1c: sbfx            x5, x2, #1, #0x1f
    // 0x403c20: mov             x0, x5
    // 0x403c24: r1 = 0
    //     0x403c24: movz            x1, #0
    // 0x403c28: cmp             x1, x0
    // 0x403c2c: b.hs            #0x403f0c
    // 0x403c30: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x403c30: ldur            d16, [x4, #0x17]
    // 0x403c34: mov             x0, x5
    // 0x403c38: r1 = 4
    //     0x403c38: movz            x1, #0x4
    // 0x403c3c: cmp             x1, x0
    // 0x403c40: b.hs            #0x403f10
    // 0x403c44: LoadField: d17 = r4->field_37
    //     0x403c44: ldur            d17, [x4, #0x37]
    // 0x403c48: mov             x0, x5
    // 0x403c4c: r1 = 8
    //     0x403c4c: movz            x1, #0x8
    // 0x403c50: cmp             x1, x0
    // 0x403c54: b.hs            #0x403f14
    // 0x403c58: LoadField: d18 = r4->field_57
    //     0x403c58: ldur            d18, [x4, #0x57]
    // 0x403c5c: mov             x0, x5
    // 0x403c60: r1 = 12
    //     0x403c60: movz            x1, #0xc
    // 0x403c64: cmp             x1, x0
    // 0x403c68: b.hs            #0x403f18
    // 0x403c6c: LoadField: d19 = r4->field_77
    //     0x403c6c: ldur            d19, [x4, #0x77]
    // 0x403c70: LoadField: d20 = r4->field_1f
    //     0x403c70: ldur            d20, [x4, #0x1f]
    // 0x403c74: LoadField: d21 = r4->field_3f
    //     0x403c74: ldur            d21, [x4, #0x3f]
    // 0x403c78: LoadField: d22 = r4->field_5f
    //     0x403c78: ldur            d22, [x4, #0x5f]
    // 0x403c7c: mov             x0, x5
    // 0x403c80: r1 = 13
    //     0x403c80: movz            x1, #0xd
    // 0x403c84: cmp             x1, x0
    // 0x403c88: b.hs            #0x403f1c
    // 0x403c8c: LoadField: d23 = r4->field_7f
    //     0x403c8c: ldur            d23, [x4, #0x7f]
    // 0x403c90: LoadField: d24 = r4->field_27
    //     0x403c90: ldur            d24, [x4, #0x27]
    // 0x403c94: LoadField: d25 = r4->field_47
    //     0x403c94: ldur            d25, [x4, #0x47]
    // 0x403c98: LoadField: d26 = r4->field_67
    //     0x403c98: ldur            d26, [x4, #0x67]
    // 0x403c9c: mov             x0, x5
    // 0x403ca0: r1 = 14
    //     0x403ca0: movz            x1, #0xe
    // 0x403ca4: cmp             x1, x0
    // 0x403ca8: b.hs            #0x403f20
    // 0x403cac: LoadField: d27 = r4->field_87
    //     0x403cac: ldur            d27, [x4, #0x87]
    // 0x403cb0: LoadField: d28 = r4->field_2f
    //     0x403cb0: ldur            d28, [x4, #0x2f]
    // 0x403cb4: LoadField: d29 = r4->field_4f
    //     0x403cb4: ldur            d29, [x4, #0x4f]
    // 0x403cb8: LoadField: d30 = r4->field_6f
    //     0x403cb8: ldur            d30, [x4, #0x6f]
    // 0x403cbc: mov             x0, x5
    // 0x403cc0: r1 = 15
    //     0x403cc0: movz            x1, #0xf
    // 0x403cc4: cmp             x1, x0
    // 0x403cc8: b.hs            #0x403f24
    // 0x403ccc: LoadField: d15 = r4->field_8f
    //     0x403ccc: ldur            d15, [x4, #0x8f]
    // 0x403cd0: fmul            d14, d0, d16
    // 0x403cd4: fmul            d13, d1, d20
    // 0x403cd8: fadd            d12, d14, d13
    // 0x403cdc: fmul            d13, d2, d24
    // 0x403ce0: fadd            d14, d12, d13
    // 0x403ce4: fmul            d12, d3, d28
    // 0x403ce8: fadd            d13, d14, d12
    // 0x403cec: ArrayStore: r3[0] = d13  ; List_8
    //     0x403cec: stur            d13, [x3, #0x17]
    // 0x403cf0: fmul            d12, d0, d17
    // 0x403cf4: fmul            d13, d1, d21
    // 0x403cf8: fadd            d14, d12, d13
    // 0x403cfc: fmul            d12, d2, d25
    // 0x403d00: fadd            d13, d14, d12
    // 0x403d04: fmul            d12, d3, d29
    // 0x403d08: fadd            d14, d13, d12
    // 0x403d0c: StoreField: r3->field_37 = d14
    //     0x403d0c: stur            d14, [x3, #0x37]
    // 0x403d10: fmul            d12, d0, d18
    // 0x403d14: fmul            d13, d1, d22
    // 0x403d18: fadd            d14, d12, d13
    // 0x403d1c: fmul            d12, d2, d26
    // 0x403d20: fadd            d13, d14, d12
    // 0x403d24: fmul            d12, d3, d30
    // 0x403d28: fadd            d14, d13, d12
    // 0x403d2c: StoreField: r3->field_57 = d14
    //     0x403d2c: stur            d14, [x3, #0x57]
    // 0x403d30: fmul            d12, d0, d19
    // 0x403d34: fmul            d0, d1, d23
    // 0x403d38: fadd            d1, d12, d0
    // 0x403d3c: fmul            d0, d2, d27
    // 0x403d40: fadd            d2, d1, d0
    // 0x403d44: fmul            d0, d3, d15
    // 0x403d48: fadd            d1, d2, d0
    // 0x403d4c: StoreField: r3->field_77 = d1
    //     0x403d4c: stur            d1, [x3, #0x77]
    // 0x403d50: fmul            d0, d4, d16
    // 0x403d54: fmul            d1, d5, d20
    // 0x403d58: fadd            d2, d0, d1
    // 0x403d5c: fmul            d0, d6, d24
    // 0x403d60: fadd            d1, d2, d0
    // 0x403d64: fmul            d0, d7, d28
    // 0x403d68: fadd            d2, d1, d0
    // 0x403d6c: StoreField: r3->field_1f = d2
    //     0x403d6c: stur            d2, [x3, #0x1f]
    // 0x403d70: fmul            d0, d4, d17
    // 0x403d74: fmul            d1, d5, d21
    // 0x403d78: fadd            d2, d0, d1
    // 0x403d7c: fmul            d0, d6, d25
    // 0x403d80: fadd            d1, d2, d0
    // 0x403d84: fmul            d0, d7, d29
    // 0x403d88: fadd            d2, d1, d0
    // 0x403d8c: StoreField: r3->field_3f = d2
    //     0x403d8c: stur            d2, [x3, #0x3f]
    // 0x403d90: fmul            d0, d4, d18
    // 0x403d94: fmul            d1, d5, d22
    // 0x403d98: fadd            d2, d0, d1
    // 0x403d9c: fmul            d0, d6, d26
    // 0x403da0: fadd            d1, d2, d0
    // 0x403da4: fmul            d0, d7, d30
    // 0x403da8: fadd            d2, d1, d0
    // 0x403dac: StoreField: r3->field_5f = d2
    //     0x403dac: stur            d2, [x3, #0x5f]
    // 0x403db0: fmul            d0, d4, d19
    // 0x403db4: fmul            d1, d5, d23
    // 0x403db8: fadd            d2, d0, d1
    // 0x403dbc: fmul            d0, d6, d27
    // 0x403dc0: fadd            d1, d2, d0
    // 0x403dc4: fmul            d0, d7, d15
    // 0x403dc8: fadd            d2, d1, d0
    // 0x403dcc: StoreField: r3->field_7f = d2
    //     0x403dcc: stur            d2, [x3, #0x7f]
    // 0x403dd0: fmul            d0, d8, d16
    // 0x403dd4: fmul            d1, d9, d20
    // 0x403dd8: fadd            d2, d0, d1
    // 0x403ddc: fmul            d0, d10, d24
    // 0x403de0: fadd            d1, d2, d0
    // 0x403de4: fmul            d0, d11, d28
    // 0x403de8: fadd            d2, d1, d0
    // 0x403dec: StoreField: r3->field_27 = d2
    //     0x403dec: stur            d2, [x3, #0x27]
    // 0x403df0: fmul            d0, d8, d17
    // 0x403df4: fmul            d1, d9, d21
    // 0x403df8: fadd            d2, d0, d1
    // 0x403dfc: fmul            d0, d10, d25
    // 0x403e00: fadd            d1, d2, d0
    // 0x403e04: fmul            d0, d11, d29
    // 0x403e08: fadd            d2, d1, d0
    // 0x403e0c: StoreField: r3->field_47 = d2
    //     0x403e0c: stur            d2, [x3, #0x47]
    // 0x403e10: fmul            d0, d8, d18
    // 0x403e14: fmul            d1, d9, d22
    // 0x403e18: fadd            d2, d0, d1
    // 0x403e1c: fmul            d0, d10, d26
    // 0x403e20: fadd            d1, d2, d0
    // 0x403e24: fmul            d0, d11, d30
    // 0x403e28: fadd            d2, d1, d0
    // 0x403e2c: StoreField: r3->field_67 = d2
    //     0x403e2c: stur            d2, [x3, #0x67]
    // 0x403e30: fmul            d0, d8, d19
    // 0x403e34: fmul            d1, d9, d23
    // 0x403e38: fadd            d2, d0, d1
    // 0x403e3c: fmul            d0, d10, d27
    // 0x403e40: fadd            d1, d2, d0
    // 0x403e44: fmul            d0, d11, d15
    // 0x403e48: fadd            d2, d1, d0
    // 0x403e4c: StoreField: r3->field_87 = d2
    //     0x403e4c: stur            d2, [x3, #0x87]
    // 0x403e50: ldur            d0, [fp, #-0x20]
    // 0x403e54: fmul            d1, d0, d16
    // 0x403e58: ldur            d2, [fp, #-0x18]
    // 0x403e5c: fmul            d3, d2, d20
    // 0x403e60: fadd            d4, d1, d3
    // 0x403e64: ldur            d1, [fp, #-0x10]
    // 0x403e68: fmul            d3, d1, d24
    // 0x403e6c: fadd            d5, d4, d3
    // 0x403e70: ldur            d3, [fp, #-8]
    // 0x403e74: fmul            d4, d3, d28
    // 0x403e78: fadd            d6, d5, d4
    // 0x403e7c: StoreField: r3->field_2f = d6
    //     0x403e7c: stur            d6, [x3, #0x2f]
    // 0x403e80: fmul            d4, d0, d17
    // 0x403e84: fmul            d5, d2, d21
    // 0x403e88: fadd            d6, d4, d5
    // 0x403e8c: fmul            d4, d1, d25
    // 0x403e90: fadd            d5, d6, d4
    // 0x403e94: fmul            d4, d3, d29
    // 0x403e98: fadd            d6, d5, d4
    // 0x403e9c: StoreField: r3->field_4f = d6
    //     0x403e9c: stur            d6, [x3, #0x4f]
    // 0x403ea0: fmul            d4, d0, d18
    // 0x403ea4: fmul            d5, d2, d22
    // 0x403ea8: fadd            d6, d4, d5
    // 0x403eac: fmul            d4, d1, d26
    // 0x403eb0: fadd            d5, d6, d4
    // 0x403eb4: fmul            d4, d3, d30
    // 0x403eb8: fadd            d6, d5, d4
    // 0x403ebc: StoreField: r3->field_6f = d6
    //     0x403ebc: stur            d6, [x3, #0x6f]
    // 0x403ec0: fmul            d4, d0, d19
    // 0x403ec4: fmul            d0, d2, d23
    // 0x403ec8: fadd            d2, d4, d0
    // 0x403ecc: fmul            d0, d1, d27
    // 0x403ed0: fadd            d1, d2, d0
    // 0x403ed4: fmul            d0, d3, d15
    // 0x403ed8: fadd            d2, d1, d0
    // 0x403edc: StoreField: r3->field_8f = d2
    //     0x403edc: stur            d2, [x3, #0x8f]
    // 0x403ee0: r0 = Null
    //     0x403ee0: mov             x0, NULL
    // 0x403ee4: LeaveFrame
    //     0x403ee4: mov             SP, fp
    //     0x403ee8: ldp             fp, lr, [SP], #0x10
    // 0x403eec: ret
    //     0x403eec: ret             
    // 0x403ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x403ef0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x403ef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x403ef4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x403ef8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403efc: r0 = RangeErrorSharedWithFPURegs()
    //     0x403efc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f00: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f04: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f04: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f08: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f0c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f10: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f14: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f14: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f18: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f18: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f1c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f20: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x403f24: r0 = RangeErrorSharedWithFPURegs()
    //     0x403f24: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x403f28, size: 0x98
    // 0x403f28: EnterFrame
    //     0x403f28: stp             fp, lr, [SP, #-0x10]!
    //     0x403f2c: mov             fp, SP
    // 0x403f30: AllocStack(0x20)
    //     0x403f30: sub             SP, SP, #0x20
    // 0x403f34: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x403f34: stur            d0, [fp, #-0x10]
    // 0x403f38: CheckStackOverflow
    //     0x403f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403f3c: cmp             SP, x16
    //     0x403f40: b.ls            #0x403f9c
    // 0x403f44: r0 = clone()
    //     0x403f44: bl              #0x403874  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x403f48: ldur            d0, [fp, #-0x10]
    // 0x403f4c: stur            x0, [fp, #-8]
    // 0x403f50: r2 = inline_Allocate_Double()
    //     0x403f50: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x403f54: add             x2, x2, #0x10
    //     0x403f58: cmp             x1, x2
    //     0x403f5c: b.ls            #0x403fa4
    //     0x403f60: str             x2, [THR, #0x50]  ; THR::top
    //     0x403f64: sub             x2, x2, #0xf
    //     0x403f68: movz            x1, #0xe15c
    //     0x403f6c: movk            x1, #0x3, lsl #16
    //     0x403f70: stur            x1, [x2, #-1]
    // 0x403f74: StoreField: r2->field_7 = d0
    //     0x403f74: stur            d0, [x2, #7]
    // 0x403f78: stp             NULL, NULL, [SP]
    // 0x403f7c: mov             x1, x0
    // 0x403f80: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x403f80: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x403f84: ldr             x4, [x4, #0xe8]
    // 0x403f88: r0 = scale()
    //     0x403f88: bl              #0x403fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x403f8c: ldur            x0, [fp, #-8]
    // 0x403f90: LeaveFrame
    //     0x403f90: mov             SP, fp
    //     0x403f94: ldp             fp, lr, [SP], #0x10
    // 0x403f98: ret
    //     0x403f98: ret             
    // 0x403f9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x403f9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x403fa0: b               #0x403f44
    // 0x403fa4: SaveReg d0
    //     0x403fa4: str             q0, [SP, #-0x10]!
    // 0x403fa8: SaveReg r0
    //     0x403fa8: str             x0, [SP, #-8]!
    // 0x403fac: r0 = AllocateDouble()
    //     0x403fac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x403fb0: mov             x2, x0
    // 0x403fb4: RestoreReg r0
    //     0x403fb4: ldr             x0, [SP], #8
    // 0x403fb8: RestoreReg d0
    //     0x403fb8: ldr             q0, [SP], #0x10
    // 0x403fbc: b               #0x403f74
  }
  _ scale(/* No info */) {
    // ** addr: 0x403fc0, size: 0x308
    // 0x403fc0: EnterFrame
    //     0x403fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x403fc4: mov             fp, SP
    // 0x403fc8: mov             x3, x1
    // 0x403fcc: LoadField: r0 = r4->field_13
    //     0x403fcc: ldur            w0, [x4, #0x13]
    // 0x403fd0: sub             x1, x0, #4
    // 0x403fd4: cmp             w1, #2
    // 0x403fd8: b.lt            #0x404000
    // 0x403fdc: add             x0, fp, w1, sxtw #2
    // 0x403fe0: ldr             x0, [x0, #8]
    // 0x403fe4: cmp             w1, #4
    // 0x403fe8: b.lt            #0x404004
    // 0x403fec: add             x4, fp, w1, sxtw #2
    // 0x403ff0: ldr             x4, [x4]
    // 0x403ff4: mov             x1, x0
    // 0x403ff8: mov             x0, x4
    // 0x403ffc: b               #0x40400c
    // 0x404000: r0 = Null
    //     0x404000: mov             x0, NULL
    // 0x404004: mov             x1, x0
    // 0x404008: r0 = Null
    //     0x404008: mov             x0, NULL
    // 0x40400c: r4 = 60
    //     0x40400c: movz            x4, #0x3c
    // 0x404010: branchIfSmi(r2, 0x40401c)
    //     0x404010: tbz             w2, #0, #0x40401c
    // 0x404014: r4 = LoadClassIdInstr(r2)
    //     0x404014: ldur            x4, [x2, #-1]
    //     0x404018: ubfx            x4, x4, #0xc, #0x14
    // 0x40401c: cmp             x4, #0xe4
    // 0x404020: b.ne            #0x404080
    // 0x404024: LoadField: r4 = r2->field_7
    //     0x404024: ldur            w4, [x2, #7]
    // 0x404028: DecompressPointer r4
    //     0x404028: add             x4, x4, HEAP, lsl #32
    // 0x40402c: LoadField: r0 = r4->field_13
    //     0x40402c: ldur            w0, [x4, #0x13]
    // 0x404030: r2 = LoadInt32Instr(r0)
    //     0x404030: sbfx            x2, x0, #1, #0x1f
    // 0x404034: mov             x0, x2
    // 0x404038: r1 = 0
    //     0x404038: movz            x1, #0
    // 0x40403c: cmp             x1, x0
    // 0x404040: b.hs            #0x40427c
    // 0x404044: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x404044: ldur            d0, [x4, #0x17]
    // 0x404048: mov             x0, x2
    // 0x40404c: r1 = 1
    //     0x40404c: movz            x1, #0x1
    // 0x404050: cmp             x1, x0
    // 0x404054: b.hs            #0x404280
    // 0x404058: LoadField: d1 = r4->field_1f
    //     0x404058: ldur            d1, [x4, #0x1f]
    // 0x40405c: mov             x0, x2
    // 0x404060: r1 = 2
    //     0x404060: movz            x1, #0x2
    // 0x404064: cmp             x1, x0
    // 0x404068: b.hs            #0x404284
    // 0x40406c: LoadField: d2 = r4->field_27
    //     0x40406c: ldur            d2, [x4, #0x27]
    // 0x404070: mov             v31.16b, v2.16b
    // 0x404074: mov             v2.16b, v0.16b
    // 0x404078: mov             v0.16b, v31.16b
    // 0x40407c: b               #0x4040c0
    // 0x404080: cmp             x4, #0x3e
    // 0x404084: b.ne            #0x404270
    // 0x404088: cmp             w1, NULL
    // 0x40408c: b.ne            #0x404098
    // 0x404090: LoadField: d0 = r2->field_7
    //     0x404090: ldur            d0, [x2, #7]
    // 0x404094: b               #0x40409c
    // 0x404098: LoadField: d0 = r1->field_7
    //     0x404098: ldur            d0, [x1, #7]
    // 0x40409c: cmp             w0, NULL
    // 0x4040a0: b.ne            #0x4040ac
    // 0x4040a4: LoadField: d1 = r2->field_7
    //     0x4040a4: ldur            d1, [x2, #7]
    // 0x4040a8: b               #0x4040b0
    // 0x4040ac: LoadField: d1 = r0->field_7
    //     0x4040ac: ldur            d1, [x0, #7]
    // 0x4040b0: LoadField: d2 = r2->field_7
    //     0x4040b0: ldur            d2, [x2, #7]
    // 0x4040b4: mov             v31.16b, v1.16b
    // 0x4040b8: mov             v1.16b, v0.16b
    // 0x4040bc: mov             v0.16b, v31.16b
    // 0x4040c0: LoadField: r2 = r3->field_7
    //     0x4040c0: ldur            w2, [x3, #7]
    // 0x4040c4: DecompressPointer r2
    //     0x4040c4: add             x2, x2, HEAP, lsl #32
    // 0x4040c8: LoadField: r0 = r2->field_13
    //     0x4040c8: ldur            w0, [x2, #0x13]
    // 0x4040cc: r3 = LoadInt32Instr(r0)
    //     0x4040cc: sbfx            x3, x0, #1, #0x1f
    // 0x4040d0: mov             x0, x3
    // 0x4040d4: r1 = 0
    //     0x4040d4: movz            x1, #0
    // 0x4040d8: cmp             x1, x0
    // 0x4040dc: b.hs            #0x404288
    // 0x4040e0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4040e0: ldur            d3, [x2, #0x17]
    // 0x4040e4: fmul            d4, d3, d2
    // 0x4040e8: ArrayStore: r2[0] = d4  ; List_8
    //     0x4040e8: stur            d4, [x2, #0x17]
    // 0x4040ec: mov             x0, x3
    // 0x4040f0: r1 = 1
    //     0x4040f0: movz            x1, #0x1
    // 0x4040f4: cmp             x1, x0
    // 0x4040f8: b.hs            #0x40428c
    // 0x4040fc: LoadField: d3 = r2->field_1f
    //     0x4040fc: ldur            d3, [x2, #0x1f]
    // 0x404100: fmul            d4, d3, d2
    // 0x404104: StoreField: r2->field_1f = d4
    //     0x404104: stur            d4, [x2, #0x1f]
    // 0x404108: mov             x0, x3
    // 0x40410c: r1 = 2
    //     0x40410c: movz            x1, #0x2
    // 0x404110: cmp             x1, x0
    // 0x404114: b.hs            #0x404290
    // 0x404118: LoadField: d3 = r2->field_27
    //     0x404118: ldur            d3, [x2, #0x27]
    // 0x40411c: fmul            d4, d3, d2
    // 0x404120: StoreField: r2->field_27 = d4
    //     0x404120: stur            d4, [x2, #0x27]
    // 0x404124: mov             x0, x3
    // 0x404128: r1 = 3
    //     0x404128: movz            x1, #0x3
    // 0x40412c: cmp             x1, x0
    // 0x404130: b.hs            #0x404294
    // 0x404134: LoadField: d3 = r2->field_2f
    //     0x404134: ldur            d3, [x2, #0x2f]
    // 0x404138: fmul            d4, d3, d2
    // 0x40413c: StoreField: r2->field_2f = d4
    //     0x40413c: stur            d4, [x2, #0x2f]
    // 0x404140: mov             x0, x3
    // 0x404144: r1 = 4
    //     0x404144: movz            x1, #0x4
    // 0x404148: cmp             x1, x0
    // 0x40414c: b.hs            #0x404298
    // 0x404150: LoadField: d2 = r2->field_37
    //     0x404150: ldur            d2, [x2, #0x37]
    // 0x404154: fmul            d3, d2, d1
    // 0x404158: StoreField: r2->field_37 = d3
    //     0x404158: stur            d3, [x2, #0x37]
    // 0x40415c: mov             x0, x3
    // 0x404160: r1 = 5
    //     0x404160: movz            x1, #0x5
    // 0x404164: cmp             x1, x0
    // 0x404168: b.hs            #0x40429c
    // 0x40416c: LoadField: d2 = r2->field_3f
    //     0x40416c: ldur            d2, [x2, #0x3f]
    // 0x404170: fmul            d3, d2, d1
    // 0x404174: StoreField: r2->field_3f = d3
    //     0x404174: stur            d3, [x2, #0x3f]
    // 0x404178: mov             x0, x3
    // 0x40417c: r1 = 6
    //     0x40417c: movz            x1, #0x6
    // 0x404180: cmp             x1, x0
    // 0x404184: b.hs            #0x4042a0
    // 0x404188: LoadField: d2 = r2->field_47
    //     0x404188: ldur            d2, [x2, #0x47]
    // 0x40418c: fmul            d3, d2, d1
    // 0x404190: StoreField: r2->field_47 = d3
    //     0x404190: stur            d3, [x2, #0x47]
    // 0x404194: mov             x0, x3
    // 0x404198: r1 = 7
    //     0x404198: movz            x1, #0x7
    // 0x40419c: cmp             x1, x0
    // 0x4041a0: b.hs            #0x4042a4
    // 0x4041a4: LoadField: d2 = r2->field_4f
    //     0x4041a4: ldur            d2, [x2, #0x4f]
    // 0x4041a8: fmul            d3, d2, d1
    // 0x4041ac: StoreField: r2->field_4f = d3
    //     0x4041ac: stur            d3, [x2, #0x4f]
    // 0x4041b0: mov             x0, x3
    // 0x4041b4: r1 = 8
    //     0x4041b4: movz            x1, #0x8
    // 0x4041b8: cmp             x1, x0
    // 0x4041bc: b.hs            #0x4042a8
    // 0x4041c0: LoadField: d1 = r2->field_57
    //     0x4041c0: ldur            d1, [x2, #0x57]
    // 0x4041c4: fmul            d2, d1, d0
    // 0x4041c8: StoreField: r2->field_57 = d2
    //     0x4041c8: stur            d2, [x2, #0x57]
    // 0x4041cc: mov             x0, x3
    // 0x4041d0: r1 = 9
    //     0x4041d0: movz            x1, #0x9
    // 0x4041d4: cmp             x1, x0
    // 0x4041d8: b.hs            #0x4042ac
    // 0x4041dc: LoadField: d1 = r2->field_5f
    //     0x4041dc: ldur            d1, [x2, #0x5f]
    // 0x4041e0: fmul            d2, d1, d0
    // 0x4041e4: StoreField: r2->field_5f = d2
    //     0x4041e4: stur            d2, [x2, #0x5f]
    // 0x4041e8: mov             x0, x3
    // 0x4041ec: r1 = 10
    //     0x4041ec: movz            x1, #0xa
    // 0x4041f0: cmp             x1, x0
    // 0x4041f4: b.hs            #0x4042b0
    // 0x4041f8: LoadField: d1 = r2->field_67
    //     0x4041f8: ldur            d1, [x2, #0x67]
    // 0x4041fc: fmul            d2, d1, d0
    // 0x404200: StoreField: r2->field_67 = d2
    //     0x404200: stur            d2, [x2, #0x67]
    // 0x404204: mov             x0, x3
    // 0x404208: r1 = 11
    //     0x404208: movz            x1, #0xb
    // 0x40420c: cmp             x1, x0
    // 0x404210: b.hs            #0x4042b4
    // 0x404214: LoadField: d1 = r2->field_6f
    //     0x404214: ldur            d1, [x2, #0x6f]
    // 0x404218: fmul            d2, d1, d0
    // 0x40421c: StoreField: r2->field_6f = d2
    //     0x40421c: stur            d2, [x2, #0x6f]
    // 0x404220: mov             x0, x3
    // 0x404224: r1 = 12
    //     0x404224: movz            x1, #0xc
    // 0x404228: cmp             x1, x0
    // 0x40422c: b.hs            #0x4042b8
    // 0x404230: mov             x0, x3
    // 0x404234: r1 = 13
    //     0x404234: movz            x1, #0xd
    // 0x404238: cmp             x1, x0
    // 0x40423c: b.hs            #0x4042bc
    // 0x404240: mov             x0, x3
    // 0x404244: r1 = 14
    //     0x404244: movz            x1, #0xe
    // 0x404248: cmp             x1, x0
    // 0x40424c: b.hs            #0x4042c0
    // 0x404250: mov             x0, x3
    // 0x404254: r1 = 15
    //     0x404254: movz            x1, #0xf
    // 0x404258: cmp             x1, x0
    // 0x40425c: b.hs            #0x4042c4
    // 0x404260: r0 = Null
    //     0x404260: mov             x0, NULL
    // 0x404264: LeaveFrame
    //     0x404264: mov             SP, fp
    //     0x404268: ldp             fp, lr, [SP], #0x10
    // 0x40426c: ret
    //     0x40426c: ret             
    // 0x404270: r0 = UnimplementedError()
    //     0x404270: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x404274: r0 = Throw()
    //     0x404274: bl              #0x974e90  ; ThrowStub
    // 0x404278: brk             #0
    // 0x40427c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40427c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404280: r0 = RangeErrorSharedWithFPURegs()
    //     0x404280: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404284: r0 = RangeErrorSharedWithFPURegs()
    //     0x404284: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404288: r0 = RangeErrorSharedWithFPURegs()
    //     0x404288: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40428c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40428c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404290: r0 = RangeErrorSharedWithFPURegs()
    //     0x404290: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404294: r0 = RangeErrorSharedWithFPURegs()
    //     0x404294: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404298: r0 = RangeErrorSharedWithFPURegs()
    //     0x404298: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40429c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40429c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4042a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4042a0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4042a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4042a4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4042a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4042a8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4042ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4042ac: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4042b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4042b0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4042b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4042b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4042b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4042b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4042bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4042bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4042c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4042c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4042c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4042c4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x4042ec, size: 0x84
    // 0x4042ec: EnterFrame
    //     0x4042ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4042f0: mov             fp, SP
    // 0x4042f4: CheckStackOverflow
    //     0x4042f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4042f8: cmp             SP, x16
    //     0x4042fc: b.ls            #0x404350
    // 0x404300: ldr             x0, [fp, #0x10]
    // 0x404304: r2 = Null
    //     0x404304: mov             x2, NULL
    // 0x404308: r1 = Null
    //     0x404308: mov             x1, NULL
    // 0x40430c: r4 = 60
    //     0x40430c: movz            x4, #0x3c
    // 0x404310: branchIfSmi(r0, 0x40431c)
    //     0x404310: tbz             w0, #0, #0x40431c
    // 0x404314: r4 = LoadClassIdInstr(r0)
    //     0x404314: ldur            x4, [x0, #-1]
    //     0x404318: ubfx            x4, x4, #0xc, #0x14
    // 0x40431c: cmp             x4, #0x699
    // 0x404320: b.eq            #0x404338
    // 0x404324: r8 = Matrix4
    //     0x404324: add             x8, PP, #0x23, lsl #12  ; [pp+0x23be0] Type: Matrix4
    //     0x404328: ldr             x8, [x8, #0xbe0]
    // 0x40432c: r3 = Null
    //     0x40432c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23be8] Null
    //     0x404330: ldr             x3, [x3, #0xbe8]
    // 0x404334: r0 = Matrix4()
    //     0x404334: bl              #0x40482c  ; IsType_Matrix4_Stub
    // 0x404338: ldr             x1, [fp, #0x18]
    // 0x40433c: ldr             x2, [fp, #0x10]
    // 0x404340: r0 = -()
    //     0x404340: bl              #0x404358  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x404344: LeaveFrame
    //     0x404344: mov             SP, fp
    //     0x404348: ldp             fp, lr, [SP], #0x10
    // 0x40434c: ret
    //     0x40434c: ret             
    // 0x404350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404354: b               #0x404300
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x404358, size: 0x48
    // 0x404358: EnterFrame
    //     0x404358: stp             fp, lr, [SP, #-0x10]!
    //     0x40435c: mov             fp, SP
    // 0x404360: AllocStack(0x8)
    //     0x404360: sub             SP, SP, #8
    // 0x404364: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x404364: stur            x2, [fp, #-8]
    // 0x404368: CheckStackOverflow
    //     0x404368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40436c: cmp             SP, x16
    //     0x404370: b.ls            #0x404398
    // 0x404374: r0 = clone()
    //     0x404374: bl              #0x403874  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x404378: mov             x1, x0
    // 0x40437c: ldur            x2, [fp, #-8]
    // 0x404380: stur            x0, [fp, #-8]
    // 0x404384: r0 = sub()
    //     0x404384: bl              #0x4043a0  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x404388: ldur            x0, [fp, #-8]
    // 0x40438c: LeaveFrame
    //     0x40438c: mov             SP, fp
    //     0x404390: ldp             fp, lr, [SP], #0x10
    // 0x404394: ret
    //     0x404394: ret             
    // 0x404398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40439c: b               #0x404374
  }
  _ sub(/* No info */) {
    // ** addr: 0x4043a0, size: 0x3b8
    // 0x4043a0: EnterFrame
    //     0x4043a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4043a4: mov             fp, SP
    // 0x4043a8: LoadField: r3 = r2->field_7
    //     0x4043a8: ldur            w3, [x2, #7]
    // 0x4043ac: DecompressPointer r3
    //     0x4043ac: add             x3, x3, HEAP, lsl #32
    // 0x4043b0: LoadField: r2 = r1->field_7
    //     0x4043b0: ldur            w2, [x1, #7]
    // 0x4043b4: DecompressPointer r2
    //     0x4043b4: add             x2, x2, HEAP, lsl #32
    // 0x4043b8: LoadField: r4 = r2->field_13
    //     0x4043b8: ldur            w4, [x2, #0x13]
    // 0x4043bc: r5 = LoadInt32Instr(r4)
    //     0x4043bc: sbfx            x5, x4, #1, #0x1f
    // 0x4043c0: mov             x0, x5
    // 0x4043c4: r1 = 0
    //     0x4043c4: movz            x1, #0
    // 0x4043c8: cmp             x1, x0
    // 0x4043cc: b.hs            #0x4046d8
    // 0x4043d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4043d0: ldur            d0, [x2, #0x17]
    // 0x4043d4: LoadField: r4 = r3->field_13
    //     0x4043d4: ldur            w4, [x3, #0x13]
    // 0x4043d8: r6 = LoadInt32Instr(r4)
    //     0x4043d8: sbfx            x6, x4, #1, #0x1f
    // 0x4043dc: mov             x0, x6
    // 0x4043e0: r1 = 0
    //     0x4043e0: movz            x1, #0
    // 0x4043e4: cmp             x1, x0
    // 0x4043e8: b.hs            #0x4046dc
    // 0x4043ec: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4043ec: ldur            d1, [x3, #0x17]
    // 0x4043f0: fsub            d2, d0, d1
    // 0x4043f4: ArrayStore: r2[0] = d2  ; List_8
    //     0x4043f4: stur            d2, [x2, #0x17]
    // 0x4043f8: mov             x0, x5
    // 0x4043fc: r1 = 1
    //     0x4043fc: movz            x1, #0x1
    // 0x404400: cmp             x1, x0
    // 0x404404: b.hs            #0x4046e0
    // 0x404408: LoadField: d0 = r2->field_1f
    //     0x404408: ldur            d0, [x2, #0x1f]
    // 0x40440c: mov             x0, x6
    // 0x404410: r1 = 1
    //     0x404410: movz            x1, #0x1
    // 0x404414: cmp             x1, x0
    // 0x404418: b.hs            #0x4046e4
    // 0x40441c: LoadField: d1 = r3->field_1f
    //     0x40441c: ldur            d1, [x3, #0x1f]
    // 0x404420: fsub            d2, d0, d1
    // 0x404424: StoreField: r2->field_1f = d2
    //     0x404424: stur            d2, [x2, #0x1f]
    // 0x404428: mov             x0, x5
    // 0x40442c: r1 = 2
    //     0x40442c: movz            x1, #0x2
    // 0x404430: cmp             x1, x0
    // 0x404434: b.hs            #0x4046e8
    // 0x404438: LoadField: d0 = r2->field_27
    //     0x404438: ldur            d0, [x2, #0x27]
    // 0x40443c: mov             x0, x6
    // 0x404440: r1 = 2
    //     0x404440: movz            x1, #0x2
    // 0x404444: cmp             x1, x0
    // 0x404448: b.hs            #0x4046ec
    // 0x40444c: LoadField: d1 = r3->field_27
    //     0x40444c: ldur            d1, [x3, #0x27]
    // 0x404450: fsub            d2, d0, d1
    // 0x404454: StoreField: r2->field_27 = d2
    //     0x404454: stur            d2, [x2, #0x27]
    // 0x404458: mov             x0, x5
    // 0x40445c: r1 = 3
    //     0x40445c: movz            x1, #0x3
    // 0x404460: cmp             x1, x0
    // 0x404464: b.hs            #0x4046f0
    // 0x404468: LoadField: d0 = r2->field_2f
    //     0x404468: ldur            d0, [x2, #0x2f]
    // 0x40446c: mov             x0, x6
    // 0x404470: r1 = 3
    //     0x404470: movz            x1, #0x3
    // 0x404474: cmp             x1, x0
    // 0x404478: b.hs            #0x4046f4
    // 0x40447c: LoadField: d1 = r3->field_2f
    //     0x40447c: ldur            d1, [x3, #0x2f]
    // 0x404480: fsub            d2, d0, d1
    // 0x404484: StoreField: r2->field_2f = d2
    //     0x404484: stur            d2, [x2, #0x2f]
    // 0x404488: mov             x0, x5
    // 0x40448c: r1 = 4
    //     0x40448c: movz            x1, #0x4
    // 0x404490: cmp             x1, x0
    // 0x404494: b.hs            #0x4046f8
    // 0x404498: LoadField: d0 = r2->field_37
    //     0x404498: ldur            d0, [x2, #0x37]
    // 0x40449c: mov             x0, x6
    // 0x4044a0: r1 = 4
    //     0x4044a0: movz            x1, #0x4
    // 0x4044a4: cmp             x1, x0
    // 0x4044a8: b.hs            #0x4046fc
    // 0x4044ac: LoadField: d1 = r3->field_37
    //     0x4044ac: ldur            d1, [x3, #0x37]
    // 0x4044b0: fsub            d2, d0, d1
    // 0x4044b4: StoreField: r2->field_37 = d2
    //     0x4044b4: stur            d2, [x2, #0x37]
    // 0x4044b8: mov             x0, x5
    // 0x4044bc: r1 = 5
    //     0x4044bc: movz            x1, #0x5
    // 0x4044c0: cmp             x1, x0
    // 0x4044c4: b.hs            #0x404700
    // 0x4044c8: LoadField: d0 = r2->field_3f
    //     0x4044c8: ldur            d0, [x2, #0x3f]
    // 0x4044cc: mov             x0, x6
    // 0x4044d0: r1 = 5
    //     0x4044d0: movz            x1, #0x5
    // 0x4044d4: cmp             x1, x0
    // 0x4044d8: b.hs            #0x404704
    // 0x4044dc: LoadField: d1 = r3->field_3f
    //     0x4044dc: ldur            d1, [x3, #0x3f]
    // 0x4044e0: fsub            d2, d0, d1
    // 0x4044e4: StoreField: r2->field_3f = d2
    //     0x4044e4: stur            d2, [x2, #0x3f]
    // 0x4044e8: mov             x0, x5
    // 0x4044ec: r1 = 6
    //     0x4044ec: movz            x1, #0x6
    // 0x4044f0: cmp             x1, x0
    // 0x4044f4: b.hs            #0x404708
    // 0x4044f8: LoadField: d0 = r2->field_47
    //     0x4044f8: ldur            d0, [x2, #0x47]
    // 0x4044fc: mov             x0, x6
    // 0x404500: r1 = 6
    //     0x404500: movz            x1, #0x6
    // 0x404504: cmp             x1, x0
    // 0x404508: b.hs            #0x40470c
    // 0x40450c: LoadField: d1 = r3->field_47
    //     0x40450c: ldur            d1, [x3, #0x47]
    // 0x404510: fsub            d2, d0, d1
    // 0x404514: StoreField: r2->field_47 = d2
    //     0x404514: stur            d2, [x2, #0x47]
    // 0x404518: mov             x0, x5
    // 0x40451c: r1 = 7
    //     0x40451c: movz            x1, #0x7
    // 0x404520: cmp             x1, x0
    // 0x404524: b.hs            #0x404710
    // 0x404528: LoadField: d0 = r2->field_4f
    //     0x404528: ldur            d0, [x2, #0x4f]
    // 0x40452c: mov             x0, x6
    // 0x404530: r1 = 7
    //     0x404530: movz            x1, #0x7
    // 0x404534: cmp             x1, x0
    // 0x404538: b.hs            #0x404714
    // 0x40453c: LoadField: d1 = r3->field_4f
    //     0x40453c: ldur            d1, [x3, #0x4f]
    // 0x404540: fsub            d2, d0, d1
    // 0x404544: StoreField: r2->field_4f = d2
    //     0x404544: stur            d2, [x2, #0x4f]
    // 0x404548: mov             x0, x5
    // 0x40454c: r1 = 8
    //     0x40454c: movz            x1, #0x8
    // 0x404550: cmp             x1, x0
    // 0x404554: b.hs            #0x404718
    // 0x404558: LoadField: d0 = r2->field_57
    //     0x404558: ldur            d0, [x2, #0x57]
    // 0x40455c: mov             x0, x6
    // 0x404560: r1 = 8
    //     0x404560: movz            x1, #0x8
    // 0x404564: cmp             x1, x0
    // 0x404568: b.hs            #0x40471c
    // 0x40456c: LoadField: d1 = r3->field_57
    //     0x40456c: ldur            d1, [x3, #0x57]
    // 0x404570: fsub            d2, d0, d1
    // 0x404574: StoreField: r2->field_57 = d2
    //     0x404574: stur            d2, [x2, #0x57]
    // 0x404578: mov             x0, x5
    // 0x40457c: r1 = 9
    //     0x40457c: movz            x1, #0x9
    // 0x404580: cmp             x1, x0
    // 0x404584: b.hs            #0x404720
    // 0x404588: LoadField: d0 = r2->field_5f
    //     0x404588: ldur            d0, [x2, #0x5f]
    // 0x40458c: mov             x0, x6
    // 0x404590: r1 = 9
    //     0x404590: movz            x1, #0x9
    // 0x404594: cmp             x1, x0
    // 0x404598: b.hs            #0x404724
    // 0x40459c: LoadField: d1 = r3->field_5f
    //     0x40459c: ldur            d1, [x3, #0x5f]
    // 0x4045a0: fsub            d2, d0, d1
    // 0x4045a4: StoreField: r2->field_5f = d2
    //     0x4045a4: stur            d2, [x2, #0x5f]
    // 0x4045a8: mov             x0, x5
    // 0x4045ac: r1 = 10
    //     0x4045ac: movz            x1, #0xa
    // 0x4045b0: cmp             x1, x0
    // 0x4045b4: b.hs            #0x404728
    // 0x4045b8: LoadField: d0 = r2->field_67
    //     0x4045b8: ldur            d0, [x2, #0x67]
    // 0x4045bc: mov             x0, x6
    // 0x4045c0: r1 = 10
    //     0x4045c0: movz            x1, #0xa
    // 0x4045c4: cmp             x1, x0
    // 0x4045c8: b.hs            #0x40472c
    // 0x4045cc: LoadField: d1 = r3->field_67
    //     0x4045cc: ldur            d1, [x3, #0x67]
    // 0x4045d0: fsub            d2, d0, d1
    // 0x4045d4: StoreField: r2->field_67 = d2
    //     0x4045d4: stur            d2, [x2, #0x67]
    // 0x4045d8: mov             x0, x5
    // 0x4045dc: r1 = 11
    //     0x4045dc: movz            x1, #0xb
    // 0x4045e0: cmp             x1, x0
    // 0x4045e4: b.hs            #0x404730
    // 0x4045e8: LoadField: d0 = r2->field_6f
    //     0x4045e8: ldur            d0, [x2, #0x6f]
    // 0x4045ec: mov             x0, x6
    // 0x4045f0: r1 = 11
    //     0x4045f0: movz            x1, #0xb
    // 0x4045f4: cmp             x1, x0
    // 0x4045f8: b.hs            #0x404734
    // 0x4045fc: LoadField: d1 = r3->field_6f
    //     0x4045fc: ldur            d1, [x3, #0x6f]
    // 0x404600: fsub            d2, d0, d1
    // 0x404604: StoreField: r2->field_6f = d2
    //     0x404604: stur            d2, [x2, #0x6f]
    // 0x404608: mov             x0, x5
    // 0x40460c: r1 = 12
    //     0x40460c: movz            x1, #0xc
    // 0x404610: cmp             x1, x0
    // 0x404614: b.hs            #0x404738
    // 0x404618: LoadField: d0 = r2->field_77
    //     0x404618: ldur            d0, [x2, #0x77]
    // 0x40461c: mov             x0, x6
    // 0x404620: r1 = 12
    //     0x404620: movz            x1, #0xc
    // 0x404624: cmp             x1, x0
    // 0x404628: b.hs            #0x40473c
    // 0x40462c: LoadField: d1 = r3->field_77
    //     0x40462c: ldur            d1, [x3, #0x77]
    // 0x404630: fsub            d2, d0, d1
    // 0x404634: StoreField: r2->field_77 = d2
    //     0x404634: stur            d2, [x2, #0x77]
    // 0x404638: mov             x0, x5
    // 0x40463c: r1 = 13
    //     0x40463c: movz            x1, #0xd
    // 0x404640: cmp             x1, x0
    // 0x404644: b.hs            #0x404740
    // 0x404648: LoadField: d0 = r2->field_7f
    //     0x404648: ldur            d0, [x2, #0x7f]
    // 0x40464c: mov             x0, x6
    // 0x404650: r1 = 13
    //     0x404650: movz            x1, #0xd
    // 0x404654: cmp             x1, x0
    // 0x404658: b.hs            #0x404744
    // 0x40465c: LoadField: d1 = r3->field_7f
    //     0x40465c: ldur            d1, [x3, #0x7f]
    // 0x404660: fsub            d2, d0, d1
    // 0x404664: StoreField: r2->field_7f = d2
    //     0x404664: stur            d2, [x2, #0x7f]
    // 0x404668: mov             x0, x5
    // 0x40466c: r1 = 14
    //     0x40466c: movz            x1, #0xe
    // 0x404670: cmp             x1, x0
    // 0x404674: b.hs            #0x404748
    // 0x404678: LoadField: d0 = r2->field_87
    //     0x404678: ldur            d0, [x2, #0x87]
    // 0x40467c: mov             x0, x6
    // 0x404680: r1 = 14
    //     0x404680: movz            x1, #0xe
    // 0x404684: cmp             x1, x0
    // 0x404688: b.hs            #0x40474c
    // 0x40468c: LoadField: d1 = r3->field_87
    //     0x40468c: ldur            d1, [x3, #0x87]
    // 0x404690: fsub            d2, d0, d1
    // 0x404694: StoreField: r2->field_87 = d2
    //     0x404694: stur            d2, [x2, #0x87]
    // 0x404698: mov             x0, x5
    // 0x40469c: r1 = 15
    //     0x40469c: movz            x1, #0xf
    // 0x4046a0: cmp             x1, x0
    // 0x4046a4: b.hs            #0x404750
    // 0x4046a8: LoadField: d0 = r2->field_8f
    //     0x4046a8: ldur            d0, [x2, #0x8f]
    // 0x4046ac: mov             x0, x6
    // 0x4046b0: r1 = 15
    //     0x4046b0: movz            x1, #0xf
    // 0x4046b4: cmp             x1, x0
    // 0x4046b8: b.hs            #0x404754
    // 0x4046bc: LoadField: d1 = r3->field_8f
    //     0x4046bc: ldur            d1, [x3, #0x8f]
    // 0x4046c0: fsub            d2, d0, d1
    // 0x4046c4: StoreField: r2->field_8f = d2
    //     0x4046c4: stur            d2, [x2, #0x8f]
    // 0x4046c8: r0 = Null
    //     0x4046c8: mov             x0, NULL
    // 0x4046cc: LeaveFrame
    //     0x4046cc: mov             SP, fp
    //     0x4046d0: ldp             fp, lr, [SP], #0x10
    // 0x4046d4: ret
    //     0x4046d4: ret             
    // 0x4046d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4046d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4046dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4046dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4046e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4046e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4046e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4046e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4046e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4046e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4046ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4046ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4046f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4046f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4046f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4046f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4046f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4046f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4046fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4046fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404700: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404704: r0 = RangeErrorSharedWithFPURegs()
    //     0x404704: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404708: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40470c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40470c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404710: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404714: r0 = RangeErrorSharedWithFPURegs()
    //     0x404714: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404718: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40471c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40471c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404720: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404724: r0 = RangeErrorSharedWithFPURegs()
    //     0x404724: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404728: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40472c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40472c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404730: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404734: r0 = RangeErrorSharedWithFPURegs()
    //     0x404734: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404738: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40473c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40473c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404740: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404744: r0 = RangeErrorSharedWithFPURegs()
    //     0x404744: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404748: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40474c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40474c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x404750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404750: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404754: r0 = RangeErrorSharedWithFPURegs()
    //     0x404754: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x404770, size: 0xd4
    // 0x404770: EnterFrame
    //     0x404770: stp             fp, lr, [SP, #-0x10]!
    //     0x404774: mov             fp, SP
    // 0x404778: ldr             x0, [fp, #0x10]
    // 0x40477c: r2 = Null
    //     0x40477c: mov             x2, NULL
    // 0x404780: r1 = Null
    //     0x404780: mov             x1, NULL
    // 0x404784: branchIfSmi(r0, 0x4047ac)
    //     0x404784: tbz             w0, #0, #0x4047ac
    // 0x404788: r4 = LoadClassIdInstr(r0)
    //     0x404788: ldur            x4, [x0, #-1]
    //     0x40478c: ubfx            x4, x4, #0xc, #0x14
    // 0x404790: sub             x4, x4, #0x3c
    // 0x404794: cmp             x4, #1
    // 0x404798: b.ls            #0x4047ac
    // 0x40479c: r8 = int
    //     0x40479c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x4047a0: r3 = Null
    //     0x4047a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d8] Null
    //     0x4047a4: ldr             x3, [x3, #0x8d8]
    // 0x4047a8: r0 = int()
    //     0x4047a8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4047ac: ldr             x2, [fp, #0x18]
    // 0x4047b0: LoadField: r3 = r2->field_7
    //     0x4047b0: ldur            w3, [x2, #7]
    // 0x4047b4: DecompressPointer r3
    //     0x4047b4: add             x3, x3, HEAP, lsl #32
    // 0x4047b8: LoadField: r2 = r3->field_13
    //     0x4047b8: ldur            w2, [x3, #0x13]
    // 0x4047bc: ldr             x4, [fp, #0x10]
    // 0x4047c0: r5 = LoadInt32Instr(r4)
    //     0x4047c0: sbfx            x5, x4, #1, #0x1f
    //     0x4047c4: tbz             w4, #0, #0x4047cc
    //     0x4047c8: ldur            x5, [x4, #7]
    // 0x4047cc: r0 = LoadInt32Instr(r2)
    //     0x4047cc: sbfx            x0, x2, #1, #0x1f
    // 0x4047d0: mov             x1, x5
    // 0x4047d4: cmp             x1, x0
    // 0x4047d8: b.hs            #0x404818
    // 0x4047dc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4047dc: add             x16, x3, x5, lsl #3
    //     0x4047e0: ldur            d0, [x16, #0x17]
    // 0x4047e4: r0 = inline_Allocate_Double()
    //     0x4047e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4047e8: add             x0, x0, #0x10
    //     0x4047ec: cmp             x1, x0
    //     0x4047f0: b.ls            #0x40481c
    //     0x4047f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4047f8: sub             x0, x0, #0xf
    //     0x4047fc: movz            x1, #0xe15c
    //     0x404800: movk            x1, #0x3, lsl #16
    //     0x404804: stur            x1, [x0, #-1]
    // 0x404808: StoreField: r0->field_7 = d0
    //     0x404808: stur            d0, [x0, #7]
    // 0x40480c: LeaveFrame
    //     0x40480c: mov             SP, fp
    //     0x404810: ldp             fp, lr, [SP], #0x10
    // 0x404814: ret
    //     0x404814: ret             
    // 0x404818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x404818: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40481c: SaveReg d0
    //     0x40481c: str             q0, [SP, #-0x10]!
    // 0x404820: r0 = AllocateDouble()
    //     0x404820: bl              #0x976b24  ; AllocateDoubleStub
    // 0x404824: RestoreReg d0
    //     0x404824: ldr             q0, [SP], #0x10
    // 0x404828: b               #0x404808
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x40718c, size: 0x54
    // 0x40718c: EnterFrame
    //     0x40718c: stp             fp, lr, [SP, #-0x10]!
    //     0x407190: mov             fp, SP
    // 0x407194: AllocStack(0x8)
    //     0x407194: sub             SP, SP, #8
    // 0x407198: CheckStackOverflow
    //     0x407198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40719c: cmp             SP, x16
    //     0x4071a0: b.ls            #0x4071d8
    // 0x4071a4: r0 = Matrix4()
    //     0x4071a4: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4071a8: r4 = 32
    //     0x4071a8: movz            x4, #0x20
    // 0x4071ac: stur            x0, [fp, #-8]
    // 0x4071b0: r0 = AllocateFloat64Array()
    //     0x4071b0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4071b4: mov             x1, x0
    // 0x4071b8: ldur            x0, [fp, #-8]
    // 0x4071bc: StoreField: r0->field_7 = r1
    //     0x4071bc: stur            w1, [x0, #7]
    // 0x4071c0: mov             x1, x0
    // 0x4071c4: r0 = setIdentity()
    //     0x4071c4: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4071c8: ldur            x0, [fp, #-8]
    // 0x4071cc: LeaveFrame
    //     0x4071cc: mov             SP, fp
    //     0x4071d0: ldp             fp, lr, [SP], #0x10
    // 0x4071d4: ret
    //     0x4071d4: ret             
    // 0x4071d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4071d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4071dc: b               #0x4071a4
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x4071e0, size: 0x1ac
    // 0x4071e0: EnterFrame
    //     0x4071e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4071e4: mov             fp, SP
    // 0x4071e8: d0 = 1.000000
    //     0x4071e8: fmov            d0, #1.00000000
    // 0x4071ec: LoadField: r2 = r1->field_7
    //     0x4071ec: ldur            w2, [x1, #7]
    // 0x4071f0: DecompressPointer r2
    //     0x4071f0: add             x2, x2, HEAP, lsl #32
    // 0x4071f4: LoadField: r3 = r2->field_13
    //     0x4071f4: ldur            w3, [x2, #0x13]
    // 0x4071f8: r4 = LoadInt32Instr(r3)
    //     0x4071f8: sbfx            x4, x3, #1, #0x1f
    // 0x4071fc: mov             x0, x4
    // 0x407200: r1 = 0
    //     0x407200: movz            x1, #0
    // 0x407204: cmp             x1, x0
    // 0x407208: b.hs            #0x40734c
    // 0x40720c: ArrayStore: r2[0] = d0  ; List_8
    //     0x40720c: stur            d0, [x2, #0x17]
    // 0x407210: mov             x0, x4
    // 0x407214: r1 = 1
    //     0x407214: movz            x1, #0x1
    // 0x407218: cmp             x1, x0
    // 0x40721c: b.hs            #0x407350
    // 0x407220: StoreField: r2->field_1f = rZR
    //     0x407220: stur            xzr, [x2, #0x1f]
    // 0x407224: mov             x0, x4
    // 0x407228: r1 = 2
    //     0x407228: movz            x1, #0x2
    // 0x40722c: cmp             x1, x0
    // 0x407230: b.hs            #0x407354
    // 0x407234: StoreField: r2->field_27 = rZR
    //     0x407234: stur            xzr, [x2, #0x27]
    // 0x407238: mov             x0, x4
    // 0x40723c: r1 = 3
    //     0x40723c: movz            x1, #0x3
    // 0x407240: cmp             x1, x0
    // 0x407244: b.hs            #0x407358
    // 0x407248: StoreField: r2->field_2f = rZR
    //     0x407248: stur            xzr, [x2, #0x2f]
    // 0x40724c: mov             x0, x4
    // 0x407250: r1 = 4
    //     0x407250: movz            x1, #0x4
    // 0x407254: cmp             x1, x0
    // 0x407258: b.hs            #0x40735c
    // 0x40725c: StoreField: r2->field_37 = rZR
    //     0x40725c: stur            xzr, [x2, #0x37]
    // 0x407260: mov             x0, x4
    // 0x407264: r1 = 5
    //     0x407264: movz            x1, #0x5
    // 0x407268: cmp             x1, x0
    // 0x40726c: b.hs            #0x407360
    // 0x407270: StoreField: r2->field_3f = d0
    //     0x407270: stur            d0, [x2, #0x3f]
    // 0x407274: mov             x0, x4
    // 0x407278: r1 = 6
    //     0x407278: movz            x1, #0x6
    // 0x40727c: cmp             x1, x0
    // 0x407280: b.hs            #0x407364
    // 0x407284: StoreField: r2->field_47 = rZR
    //     0x407284: stur            xzr, [x2, #0x47]
    // 0x407288: mov             x0, x4
    // 0x40728c: r1 = 7
    //     0x40728c: movz            x1, #0x7
    // 0x407290: cmp             x1, x0
    // 0x407294: b.hs            #0x407368
    // 0x407298: StoreField: r2->field_4f = rZR
    //     0x407298: stur            xzr, [x2, #0x4f]
    // 0x40729c: mov             x0, x4
    // 0x4072a0: r1 = 8
    //     0x4072a0: movz            x1, #0x8
    // 0x4072a4: cmp             x1, x0
    // 0x4072a8: b.hs            #0x40736c
    // 0x4072ac: StoreField: r2->field_57 = rZR
    //     0x4072ac: stur            xzr, [x2, #0x57]
    // 0x4072b0: mov             x0, x4
    // 0x4072b4: r1 = 9
    //     0x4072b4: movz            x1, #0x9
    // 0x4072b8: cmp             x1, x0
    // 0x4072bc: b.hs            #0x407370
    // 0x4072c0: StoreField: r2->field_5f = rZR
    //     0x4072c0: stur            xzr, [x2, #0x5f]
    // 0x4072c4: mov             x0, x4
    // 0x4072c8: r1 = 10
    //     0x4072c8: movz            x1, #0xa
    // 0x4072cc: cmp             x1, x0
    // 0x4072d0: b.hs            #0x407374
    // 0x4072d4: StoreField: r2->field_67 = d0
    //     0x4072d4: stur            d0, [x2, #0x67]
    // 0x4072d8: mov             x0, x4
    // 0x4072dc: r1 = 11
    //     0x4072dc: movz            x1, #0xb
    // 0x4072e0: cmp             x1, x0
    // 0x4072e4: b.hs            #0x407378
    // 0x4072e8: StoreField: r2->field_6f = rZR
    //     0x4072e8: stur            xzr, [x2, #0x6f]
    // 0x4072ec: mov             x0, x4
    // 0x4072f0: r1 = 12
    //     0x4072f0: movz            x1, #0xc
    // 0x4072f4: cmp             x1, x0
    // 0x4072f8: b.hs            #0x40737c
    // 0x4072fc: StoreField: r2->field_77 = rZR
    //     0x4072fc: stur            xzr, [x2, #0x77]
    // 0x407300: mov             x0, x4
    // 0x407304: r1 = 13
    //     0x407304: movz            x1, #0xd
    // 0x407308: cmp             x1, x0
    // 0x40730c: b.hs            #0x407380
    // 0x407310: StoreField: r2->field_7f = rZR
    //     0x407310: stur            xzr, [x2, #0x7f]
    // 0x407314: mov             x0, x4
    // 0x407318: r1 = 14
    //     0x407318: movz            x1, #0xe
    // 0x40731c: cmp             x1, x0
    // 0x407320: b.hs            #0x407384
    // 0x407324: StoreField: r2->field_87 = rZR
    //     0x407324: stur            xzr, [x2, #0x87]
    // 0x407328: mov             x0, x4
    // 0x40732c: r1 = 15
    //     0x40732c: movz            x1, #0xf
    // 0x407330: cmp             x1, x0
    // 0x407334: b.hs            #0x407388
    // 0x407338: StoreField: r2->field_8f = d0
    //     0x407338: stur            d0, [x2, #0x8f]
    // 0x40733c: r0 = Null
    //     0x40733c: mov             x0, NULL
    // 0x407340: LeaveFrame
    //     0x407340: mov             SP, fp
    //     0x407344: ldp             fp, lr, [SP], #0x10
    // 0x407348: ret
    //     0x407348: ret             
    // 0x40734c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40734c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407350: r0 = RangeErrorSharedWithFPURegs()
    //     0x407350: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407354: r0 = RangeErrorSharedWithFPURegs()
    //     0x407354: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407358: r0 = RangeErrorSharedWithFPURegs()
    //     0x407358: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40735c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40735c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407360: r0 = RangeErrorSharedWithFPURegs()
    //     0x407360: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407364: r0 = RangeErrorSharedWithFPURegs()
    //     0x407364: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407368: r0 = RangeErrorSharedWithFPURegs()
    //     0x407368: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40736c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40736c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407370: r0 = RangeErrorSharedWithFPURegs()
    //     0x407370: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407374: r0 = RangeErrorSharedWithFPURegs()
    //     0x407374: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407378: r0 = RangeErrorSharedWithFPURegs()
    //     0x407378: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x40737c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40737c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407380: r0 = RangeErrorSharedWithFPURegs()
    //     0x407380: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407384: r0 = RangeErrorSharedWithFPURegs()
    //     0x407384: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x407388: r0 = RangeErrorSharedWithFPURegs()
    //     0x407388: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x450708, size: 0x34
    // 0x450708: EnterFrame
    //     0x450708: stp             fp, lr, [SP, #-0x10]!
    //     0x45070c: mov             fp, SP
    // 0x450710: mov             x2, x1
    // 0x450714: CheckStackOverflow
    //     0x450714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450718: cmp             SP, x16
    //     0x45071c: b.ls            #0x450734
    // 0x450720: mov             x1, x2
    // 0x450724: r0 = copyInverse()
    //     0x450724: bl              #0x45073c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x450728: LeaveFrame
    //     0x450728: mov             SP, fp
    //     0x45072c: ldp             fp, lr, [SP], #0x10
    // 0x450730: ret
    //     0x450730: ret             
    // 0x450734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450738: b               #0x450720
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x45073c, size: 0x5ec
    // 0x45073c: EnterFrame
    //     0x45073c: stp             fp, lr, [SP, #-0x10]!
    //     0x450740: mov             fp, SP
    // 0x450744: AllocStack(0x18)
    //     0x450744: sub             SP, SP, #0x18
    // 0x450748: d0 = 0.000000
    //     0x450748: eor             v0.16b, v0.16b, v0.16b
    // 0x45074c: mov             x3, x1
    // 0x450750: CheckStackOverflow
    //     0x450750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450754: cmp             SP, x16
    //     0x450758: b.ls            #0x450ca0
    // 0x45075c: LoadField: r4 = r2->field_7
    //     0x45075c: ldur            w4, [x2, #7]
    // 0x450760: DecompressPointer r4
    //     0x450760: add             x4, x4, HEAP, lsl #32
    // 0x450764: LoadField: r0 = r4->field_13
    //     0x450764: ldur            w0, [x4, #0x13]
    // 0x450768: r5 = LoadInt32Instr(r0)
    //     0x450768: sbfx            x5, x0, #1, #0x1f
    // 0x45076c: mov             x0, x5
    // 0x450770: r1 = 0
    //     0x450770: movz            x1, #0
    // 0x450774: cmp             x1, x0
    // 0x450778: b.hs            #0x450ca8
    // 0x45077c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x45077c: ldur            d1, [x4, #0x17]
    // 0x450780: mov             x0, x5
    // 0x450784: r1 = 1
    //     0x450784: movz            x1, #0x1
    // 0x450788: cmp             x1, x0
    // 0x45078c: b.hs            #0x450cac
    // 0x450790: LoadField: d2 = r4->field_1f
    //     0x450790: ldur            d2, [x4, #0x1f]
    // 0x450794: mov             x0, x5
    // 0x450798: r1 = 2
    //     0x450798: movz            x1, #0x2
    // 0x45079c: cmp             x1, x0
    // 0x4507a0: b.hs            #0x450cb0
    // 0x4507a4: LoadField: d3 = r4->field_27
    //     0x4507a4: ldur            d3, [x4, #0x27]
    // 0x4507a8: mov             x0, x5
    // 0x4507ac: r1 = 3
    //     0x4507ac: movz            x1, #0x3
    // 0x4507b0: cmp             x1, x0
    // 0x4507b4: b.hs            #0x450cb4
    // 0x4507b8: LoadField: d4 = r4->field_2f
    //     0x4507b8: ldur            d4, [x4, #0x2f]
    // 0x4507bc: mov             x0, x5
    // 0x4507c0: r1 = 4
    //     0x4507c0: movz            x1, #0x4
    // 0x4507c4: cmp             x1, x0
    // 0x4507c8: b.hs            #0x450cb8
    // 0x4507cc: LoadField: d5 = r4->field_37
    //     0x4507cc: ldur            d5, [x4, #0x37]
    // 0x4507d0: mov             x0, x5
    // 0x4507d4: r1 = 5
    //     0x4507d4: movz            x1, #0x5
    // 0x4507d8: cmp             x1, x0
    // 0x4507dc: b.hs            #0x450cbc
    // 0x4507e0: LoadField: d6 = r4->field_3f
    //     0x4507e0: ldur            d6, [x4, #0x3f]
    // 0x4507e4: mov             x0, x5
    // 0x4507e8: r1 = 6
    //     0x4507e8: movz            x1, #0x6
    // 0x4507ec: cmp             x1, x0
    // 0x4507f0: b.hs            #0x450cc0
    // 0x4507f4: LoadField: d7 = r4->field_47
    //     0x4507f4: ldur            d7, [x4, #0x47]
    // 0x4507f8: mov             x0, x5
    // 0x4507fc: r1 = 7
    //     0x4507fc: movz            x1, #0x7
    // 0x450800: cmp             x1, x0
    // 0x450804: b.hs            #0x450cc4
    // 0x450808: LoadField: d8 = r4->field_4f
    //     0x450808: ldur            d8, [x4, #0x4f]
    // 0x45080c: mov             x0, x5
    // 0x450810: r1 = 8
    //     0x450810: movz            x1, #0x8
    // 0x450814: cmp             x1, x0
    // 0x450818: b.hs            #0x450cc8
    // 0x45081c: LoadField: d9 = r4->field_57
    //     0x45081c: ldur            d9, [x4, #0x57]
    // 0x450820: mov             x0, x5
    // 0x450824: r1 = 9
    //     0x450824: movz            x1, #0x9
    // 0x450828: cmp             x1, x0
    // 0x45082c: b.hs            #0x450ccc
    // 0x450830: LoadField: d10 = r4->field_5f
    //     0x450830: ldur            d10, [x4, #0x5f]
    // 0x450834: mov             x0, x5
    // 0x450838: r1 = 10
    //     0x450838: movz            x1, #0xa
    // 0x45083c: cmp             x1, x0
    // 0x450840: b.hs            #0x450cd0
    // 0x450844: LoadField: d11 = r4->field_67
    //     0x450844: ldur            d11, [x4, #0x67]
    // 0x450848: mov             x0, x5
    // 0x45084c: r1 = 11
    //     0x45084c: movz            x1, #0xb
    // 0x450850: cmp             x1, x0
    // 0x450854: b.hs            #0x450cd4
    // 0x450858: LoadField: d12 = r4->field_6f
    //     0x450858: ldur            d12, [x4, #0x6f]
    // 0x45085c: mov             x0, x5
    // 0x450860: r1 = 12
    //     0x450860: movz            x1, #0xc
    // 0x450864: cmp             x1, x0
    // 0x450868: b.hs            #0x450cd8
    // 0x45086c: LoadField: d13 = r4->field_77
    //     0x45086c: ldur            d13, [x4, #0x77]
    // 0x450870: mov             x0, x5
    // 0x450874: r1 = 13
    //     0x450874: movz            x1, #0xd
    // 0x450878: cmp             x1, x0
    // 0x45087c: b.hs            #0x450cdc
    // 0x450880: LoadField: d14 = r4->field_7f
    //     0x450880: ldur            d14, [x4, #0x7f]
    // 0x450884: mov             x0, x5
    // 0x450888: r1 = 14
    //     0x450888: movz            x1, #0xe
    // 0x45088c: cmp             x1, x0
    // 0x450890: b.hs            #0x450ce0
    // 0x450894: LoadField: d15 = r4->field_87
    //     0x450894: ldur            d15, [x4, #0x87]
    // 0x450898: mov             x0, x5
    // 0x45089c: r1 = 15
    //     0x45089c: movz            x1, #0xf
    // 0x4508a0: cmp             x1, x0
    // 0x4508a4: b.hs            #0x450ce4
    // 0x4508a8: LoadField: d16 = r4->field_8f
    //     0x4508a8: ldur            d16, [x4, #0x8f]
    // 0x4508ac: fmul            d17, d1, d6
    // 0x4508b0: fmul            d18, d2, d5
    // 0x4508b4: fsub            d19, d17, d18
    // 0x4508b8: stur            d19, [fp, #-8]
    // 0x4508bc: fmul            d17, d1, d7
    // 0x4508c0: fmul            d18, d3, d5
    // 0x4508c4: fsub            d20, d17, d18
    // 0x4508c8: fmul            d17, d1, d8
    // 0x4508cc: fmul            d18, d4, d5
    // 0x4508d0: fsub            d21, d17, d18
    // 0x4508d4: fmul            d17, d2, d7
    // 0x4508d8: fmul            d18, d3, d6
    // 0x4508dc: fsub            d22, d17, d18
    // 0x4508e0: stur            d22, [fp, #-0x18]
    // 0x4508e4: fmul            d17, d2, d8
    // 0x4508e8: fmul            d18, d4, d6
    // 0x4508ec: fsub            d23, d17, d18
    // 0x4508f0: fmul            d17, d3, d8
    // 0x4508f4: fmul            d18, d4, d7
    // 0x4508f8: fsub            d24, d17, d18
    // 0x4508fc: fmul            d17, d9, d14
    // 0x450900: fmul            d18, d10, d13
    // 0x450904: fsub            d25, d17, d18
    // 0x450908: fmul            d17, d9, d15
    // 0x45090c: fmul            d18, d11, d13
    // 0x450910: fsub            d26, d17, d18
    // 0x450914: fmul            d17, d9, d16
    // 0x450918: fmul            d18, d12, d13
    // 0x45091c: fsub            d27, d17, d18
    // 0x450920: fmul            d17, d10, d15
    // 0x450924: fmul            d18, d11, d14
    // 0x450928: fsub            d28, d17, d18
    // 0x45092c: fmul            d17, d10, d16
    // 0x450930: fmul            d18, d12, d14
    // 0x450934: fsub            d29, d17, d18
    // 0x450938: fmul            d17, d11, d16
    // 0x45093c: fmul            d18, d12, d15
    // 0x450940: fsub            d30, d17, d18
    // 0x450944: fmul            d17, d19, d30
    // 0x450948: fmul            d18, d20, d29
    // 0x45094c: fsub            d19, d17, d18
    // 0x450950: fmul            d17, d21, d28
    // 0x450954: fadd            d18, d19, d17
    // 0x450958: fmul            d17, d22, d27
    // 0x45095c: fadd            d19, d18, d17
    // 0x450960: fmul            d17, d23, d26
    // 0x450964: fsub            d18, d19, d17
    // 0x450968: fmul            d17, d24, d25
    // 0x45096c: fadd            d19, d18, d17
    // 0x450970: stur            d19, [fp, #-0x10]
    // 0x450974: fcmp            d19, d0
    // 0x450978: b.ne            #0x450994
    // 0x45097c: mov             x1, x3
    // 0x450980: r0 = setFrom()
    //     0x450980: bl              #0x403930  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x450984: d0 = 0.000000
    //     0x450984: eor             v0.16b, v0.16b, v0.16b
    // 0x450988: LeaveFrame
    //     0x450988: mov             SP, fp
    //     0x45098c: ldp             fp, lr, [SP], #0x10
    // 0x450990: ret
    //     0x450990: ret             
    // 0x450994: ldur            d17, [fp, #-8]
    // 0x450998: d18 = 1.000000
    //     0x450998: fmov            d18, #1.00000000
    // 0x45099c: fdiv            d0, d18, d19
    // 0x4509a0: LoadField: r2 = r3->field_7
    //     0x4509a0: ldur            w2, [x3, #7]
    // 0x4509a4: DecompressPointer r2
    //     0x4509a4: add             x2, x2, HEAP, lsl #32
    // 0x4509a8: fmul            d18, d6, d30
    // 0x4509ac: fmul            d19, d7, d29
    // 0x4509b0: fsub            d17, d18, d19
    // 0x4509b4: fmul            d18, d8, d28
    // 0x4509b8: fadd            d19, d17, d18
    // 0x4509bc: fmul            d17, d19, d0
    // 0x4509c0: LoadField: r3 = r2->field_13
    //     0x4509c0: ldur            w3, [x2, #0x13]
    // 0x4509c4: r4 = LoadInt32Instr(r3)
    //     0x4509c4: sbfx            x4, x3, #1, #0x1f
    // 0x4509c8: mov             x0, x4
    // 0x4509cc: r1 = 0
    //     0x4509cc: movz            x1, #0
    // 0x4509d0: cmp             x1, x0
    // 0x4509d4: b.hs            #0x450ce8
    // 0x4509d8: ArrayStore: r2[0] = d17  ; List_8
    //     0x4509d8: stur            d17, [x2, #0x17]
    // 0x4509dc: fneg            d17, d2
    // 0x4509e0: fmul            d18, d17, d30
    // 0x4509e4: fmul            d17, d3, d29
    // 0x4509e8: fadd            d19, d18, d17
    // 0x4509ec: fmul            d17, d4, d28
    // 0x4509f0: fsub            d18, d19, d17
    // 0x4509f4: fmul            d17, d18, d0
    // 0x4509f8: mov             x0, x4
    // 0x4509fc: r1 = 1
    //     0x4509fc: movz            x1, #0x1
    // 0x450a00: cmp             x1, x0
    // 0x450a04: b.hs            #0x450cec
    // 0x450a08: StoreField: r2->field_1f = d17
    //     0x450a08: stur            d17, [x2, #0x1f]
    // 0x450a0c: fmul            d17, d14, d24
    // 0x450a10: fmul            d18, d15, d23
    // 0x450a14: fsub            d19, d17, d18
    // 0x450a18: fmul            d17, d16, d22
    // 0x450a1c: fadd            d18, d19, d17
    // 0x450a20: fmul            d17, d18, d0
    // 0x450a24: mov             x0, x4
    // 0x450a28: r1 = 2
    //     0x450a28: movz            x1, #0x2
    // 0x450a2c: cmp             x1, x0
    // 0x450a30: b.hs            #0x450cf0
    // 0x450a34: StoreField: r2->field_27 = d17
    //     0x450a34: stur            d17, [x2, #0x27]
    // 0x450a38: fneg            d17, d10
    // 0x450a3c: fmul            d18, d17, d24
    // 0x450a40: fmul            d17, d11, d23
    // 0x450a44: fadd            d19, d18, d17
    // 0x450a48: fmul            d17, d12, d22
    // 0x450a4c: fsub            d18, d19, d17
    // 0x450a50: fmul            d17, d18, d0
    // 0x450a54: mov             x0, x4
    // 0x450a58: r1 = 3
    //     0x450a58: movz            x1, #0x3
    // 0x450a5c: cmp             x1, x0
    // 0x450a60: b.hs            #0x450cf4
    // 0x450a64: StoreField: r2->field_2f = d17
    //     0x450a64: stur            d17, [x2, #0x2f]
    // 0x450a68: fneg            d17, d5
    // 0x450a6c: fmul            d18, d17, d30
    // 0x450a70: fmul            d19, d7, d27
    // 0x450a74: fadd            d22, d18, d19
    // 0x450a78: fmul            d18, d8, d26
    // 0x450a7c: fsub            d19, d22, d18
    // 0x450a80: fmul            d18, d19, d0
    // 0x450a84: mov             x0, x4
    // 0x450a88: r1 = 4
    //     0x450a88: movz            x1, #0x4
    // 0x450a8c: cmp             x1, x0
    // 0x450a90: b.hs            #0x450cf8
    // 0x450a94: StoreField: r2->field_37 = d18
    //     0x450a94: stur            d18, [x2, #0x37]
    // 0x450a98: fmul            d18, d1, d30
    // 0x450a9c: fmul            d19, d3, d27
    // 0x450aa0: fsub            d22, d18, d19
    // 0x450aa4: fmul            d18, d4, d26
    // 0x450aa8: fadd            d19, d22, d18
    // 0x450aac: fmul            d18, d19, d0
    // 0x450ab0: mov             x0, x4
    // 0x450ab4: r1 = 5
    //     0x450ab4: movz            x1, #0x5
    // 0x450ab8: cmp             x1, x0
    // 0x450abc: b.hs            #0x450cfc
    // 0x450ac0: StoreField: r2->field_3f = d18
    //     0x450ac0: stur            d18, [x2, #0x3f]
    // 0x450ac4: fneg            d18, d13
    // 0x450ac8: fmul            d19, d18, d24
    // 0x450acc: fmul            d22, d15, d21
    // 0x450ad0: fadd            d30, d19, d22
    // 0x450ad4: fmul            d19, d16, d20
    // 0x450ad8: fsub            d22, d30, d19
    // 0x450adc: fmul            d19, d22, d0
    // 0x450ae0: mov             x0, x4
    // 0x450ae4: r1 = 6
    //     0x450ae4: movz            x1, #0x6
    // 0x450ae8: cmp             x1, x0
    // 0x450aec: b.hs            #0x450d00
    // 0x450af0: StoreField: r2->field_47 = d19
    //     0x450af0: stur            d19, [x2, #0x47]
    // 0x450af4: fmul            d19, d9, d24
    // 0x450af8: fmul            d22, d11, d21
    // 0x450afc: fsub            d24, d19, d22
    // 0x450b00: fmul            d19, d12, d20
    // 0x450b04: fadd            d22, d24, d19
    // 0x450b08: fmul            d19, d22, d0
    // 0x450b0c: mov             x0, x4
    // 0x450b10: r1 = 7
    //     0x450b10: movz            x1, #0x7
    // 0x450b14: cmp             x1, x0
    // 0x450b18: b.hs            #0x450d04
    // 0x450b1c: StoreField: r2->field_4f = d19
    //     0x450b1c: stur            d19, [x2, #0x4f]
    // 0x450b20: fmul            d19, d5, d29
    // 0x450b24: fmul            d5, d6, d27
    // 0x450b28: fsub            d22, d19, d5
    // 0x450b2c: fmul            d5, d8, d25
    // 0x450b30: fadd            d8, d22, d5
    // 0x450b34: fmul            d5, d8, d0
    // 0x450b38: mov             x0, x4
    // 0x450b3c: r1 = 8
    //     0x450b3c: movz            x1, #0x8
    // 0x450b40: cmp             x1, x0
    // 0x450b44: b.hs            #0x450d08
    // 0x450b48: StoreField: r2->field_57 = d5
    //     0x450b48: stur            d5, [x2, #0x57]
    // 0x450b4c: fneg            d5, d1
    // 0x450b50: fmul            d8, d5, d29
    // 0x450b54: fmul            d5, d2, d27
    // 0x450b58: fadd            d19, d8, d5
    // 0x450b5c: fmul            d5, d4, d25
    // 0x450b60: fsub            d4, d19, d5
    // 0x450b64: fmul            d5, d4, d0
    // 0x450b68: mov             x0, x4
    // 0x450b6c: r1 = 9
    //     0x450b6c: movz            x1, #0x9
    // 0x450b70: cmp             x1, x0
    // 0x450b74: b.hs            #0x450d0c
    // 0x450b78: StoreField: r2->field_5f = d5
    //     0x450b78: stur            d5, [x2, #0x5f]
    // 0x450b7c: fmul            d4, d13, d23
    // 0x450b80: fmul            d5, d14, d21
    // 0x450b84: fsub            d8, d4, d5
    // 0x450b88: ldur            d4, [fp, #-8]
    // 0x450b8c: fmul            d5, d16, d4
    // 0x450b90: fadd            d13, d8, d5
    // 0x450b94: fmul            d5, d13, d0
    // 0x450b98: mov             x0, x4
    // 0x450b9c: r1 = 10
    //     0x450b9c: movz            x1, #0xa
    // 0x450ba0: cmp             x1, x0
    // 0x450ba4: b.hs            #0x450d10
    // 0x450ba8: StoreField: r2->field_67 = d5
    //     0x450ba8: stur            d5, [x2, #0x67]
    // 0x450bac: fneg            d5, d9
    // 0x450bb0: fmul            d8, d5, d23
    // 0x450bb4: fmul            d5, d10, d21
    // 0x450bb8: fadd            d13, d8, d5
    // 0x450bbc: fmul            d5, d12, d4
    // 0x450bc0: fsub            d8, d13, d5
    // 0x450bc4: fmul            d5, d8, d0
    // 0x450bc8: mov             x0, x4
    // 0x450bcc: r1 = 11
    //     0x450bcc: movz            x1, #0xb
    // 0x450bd0: cmp             x1, x0
    // 0x450bd4: b.hs            #0x450d14
    // 0x450bd8: StoreField: r2->field_6f = d5
    //     0x450bd8: stur            d5, [x2, #0x6f]
    // 0x450bdc: fmul            d5, d17, d28
    // 0x450be0: fmul            d8, d6, d26
    // 0x450be4: fadd            d6, d5, d8
    // 0x450be8: fmul            d5, d7, d25
    // 0x450bec: fsub            d7, d6, d5
    // 0x450bf0: fmul            d5, d7, d0
    // 0x450bf4: mov             x0, x4
    // 0x450bf8: r1 = 12
    //     0x450bf8: movz            x1, #0xc
    // 0x450bfc: cmp             x1, x0
    // 0x450c00: b.hs            #0x450d18
    // 0x450c04: StoreField: r2->field_77 = d5
    //     0x450c04: stur            d5, [x2, #0x77]
    // 0x450c08: fmul            d5, d1, d28
    // 0x450c0c: fmul            d1, d2, d26
    // 0x450c10: fsub            d2, d5, d1
    // 0x450c14: fmul            d1, d3, d25
    // 0x450c18: fadd            d3, d2, d1
    // 0x450c1c: fmul            d1, d3, d0
    // 0x450c20: mov             x0, x4
    // 0x450c24: r1 = 13
    //     0x450c24: movz            x1, #0xd
    // 0x450c28: cmp             x1, x0
    // 0x450c2c: b.hs            #0x450d1c
    // 0x450c30: StoreField: r2->field_7f = d1
    //     0x450c30: stur            d1, [x2, #0x7f]
    // 0x450c34: ldur            d1, [fp, #-0x18]
    // 0x450c38: fmul            d2, d18, d1
    // 0x450c3c: fmul            d3, d14, d20
    // 0x450c40: fadd            d5, d2, d3
    // 0x450c44: fmul            d2, d15, d4
    // 0x450c48: fsub            d3, d5, d2
    // 0x450c4c: fmul            d2, d3, d0
    // 0x450c50: mov             x0, x4
    // 0x450c54: r1 = 14
    //     0x450c54: movz            x1, #0xe
    // 0x450c58: cmp             x1, x0
    // 0x450c5c: b.hs            #0x450d20
    // 0x450c60: StoreField: r2->field_87 = d2
    //     0x450c60: stur            d2, [x2, #0x87]
    // 0x450c64: fmul            d2, d9, d1
    // 0x450c68: fmul            d1, d10, d20
    // 0x450c6c: fsub            d3, d2, d1
    // 0x450c70: fmul            d1, d11, d4
    // 0x450c74: fadd            d2, d3, d1
    // 0x450c78: fmul            d1, d2, d0
    // 0x450c7c: mov             x0, x4
    // 0x450c80: r1 = 15
    //     0x450c80: movz            x1, #0xf
    // 0x450c84: cmp             x1, x0
    // 0x450c88: b.hs            #0x450d24
    // 0x450c8c: StoreField: r2->field_8f = d1
    //     0x450c8c: stur            d1, [x2, #0x8f]
    // 0x450c90: ldur            d0, [fp, #-0x10]
    // 0x450c94: LeaveFrame
    //     0x450c94: mov             SP, fp
    //     0x450c98: ldp             fp, lr, [SP], #0x10
    // 0x450c9c: ret
    //     0x450c9c: ret             
    // 0x450ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x450ca0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x450ca4: b               #0x45075c
    // 0x450ca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x450ca8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cac: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cac: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cb0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cb4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cb8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cbc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cc0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cc4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cc8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450ccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x450ccc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cd0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cd4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cd8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cdc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450ce0: r0 = RangeErrorSharedWithFPURegs()
    //     0x450ce0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x450ce4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450ce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x450ce8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cec: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cf0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cf4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cf8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450cfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x450cfc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d00: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d00: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d04: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d04: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d08: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d08: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d0c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d10: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d10: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d14: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d14: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d18: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d18: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d1c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d20: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d20: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x450d24: r0 = RangeErrorSharedWithFPURegs()
    //     0x450d24: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x45fbc0, size: 0x1cc
    // 0x45fbc0: EnterFrame
    //     0x45fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x45fbc4: mov             fp, SP
    // 0x45fbc8: d0 = 1.000000
    //     0x45fbc8: fmov            d0, #1.00000000
    // 0x45fbcc: LoadField: r3 = r2->field_7
    //     0x45fbcc: ldur            w3, [x2, #7]
    // 0x45fbd0: DecompressPointer r3
    //     0x45fbd0: add             x3, x3, HEAP, lsl #32
    // 0x45fbd4: LoadField: r4 = r1->field_7
    //     0x45fbd4: ldur            w4, [x1, #7]
    // 0x45fbd8: DecompressPointer r4
    //     0x45fbd8: add             x4, x4, HEAP, lsl #32
    // 0x45fbdc: LoadField: r5 = r4->field_13
    //     0x45fbdc: ldur            w5, [x4, #0x13]
    // 0x45fbe0: r6 = LoadInt32Instr(r5)
    //     0x45fbe0: sbfx            x6, x5, #1, #0x1f
    // 0x45fbe4: mov             x0, x6
    // 0x45fbe8: r1 = 0
    //     0x45fbe8: movz            x1, #0
    // 0x45fbec: cmp             x1, x0
    // 0x45fbf0: b.hs            #0x45fd64
    // 0x45fbf4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x45fbf4: ldur            d1, [x4, #0x17]
    // 0x45fbf8: LoadField: r5 = r3->field_13
    //     0x45fbf8: ldur            w5, [x3, #0x13]
    // 0x45fbfc: r7 = LoadInt32Instr(r5)
    //     0x45fbfc: sbfx            x7, x5, #1, #0x1f
    // 0x45fc00: mov             x0, x7
    // 0x45fc04: r1 = 0
    //     0x45fc04: movz            x1, #0
    // 0x45fc08: cmp             x1, x0
    // 0x45fc0c: b.hs            #0x45fd68
    // 0x45fc10: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x45fc10: ldur            d2, [x3, #0x17]
    // 0x45fc14: fmul            d3, d1, d2
    // 0x45fc18: mov             x0, x6
    // 0x45fc1c: r1 = 4
    //     0x45fc1c: movz            x1, #0x4
    // 0x45fc20: cmp             x1, x0
    // 0x45fc24: b.hs            #0x45fd6c
    // 0x45fc28: LoadField: d1 = r4->field_37
    //     0x45fc28: ldur            d1, [x4, #0x37]
    // 0x45fc2c: mov             x0, x7
    // 0x45fc30: r1 = 1
    //     0x45fc30: movz            x1, #0x1
    // 0x45fc34: cmp             x1, x0
    // 0x45fc38: b.hs            #0x45fd70
    // 0x45fc3c: LoadField: d4 = r3->field_1f
    //     0x45fc3c: ldur            d4, [x3, #0x1f]
    // 0x45fc40: fmul            d5, d1, d4
    // 0x45fc44: fadd            d1, d3, d5
    // 0x45fc48: mov             x0, x6
    // 0x45fc4c: r1 = 8
    //     0x45fc4c: movz            x1, #0x8
    // 0x45fc50: cmp             x1, x0
    // 0x45fc54: b.hs            #0x45fd74
    // 0x45fc58: LoadField: d3 = r4->field_57
    //     0x45fc58: ldur            d3, [x4, #0x57]
    // 0x45fc5c: mov             x0, x7
    // 0x45fc60: r1 = 2
    //     0x45fc60: movz            x1, #0x2
    // 0x45fc64: cmp             x1, x0
    // 0x45fc68: b.hs            #0x45fd78
    // 0x45fc6c: LoadField: d5 = r3->field_27
    //     0x45fc6c: ldur            d5, [x3, #0x27]
    // 0x45fc70: fmul            d6, d3, d5
    // 0x45fc74: fadd            d3, d1, d6
    // 0x45fc78: mov             x0, x6
    // 0x45fc7c: r1 = 12
    //     0x45fc7c: movz            x1, #0xc
    // 0x45fc80: cmp             x1, x0
    // 0x45fc84: b.hs            #0x45fd7c
    // 0x45fc88: LoadField: d1 = r4->field_77
    //     0x45fc88: ldur            d1, [x4, #0x77]
    // 0x45fc8c: fadd            d6, d3, d1
    // 0x45fc90: LoadField: d1 = r4->field_1f
    //     0x45fc90: ldur            d1, [x4, #0x1f]
    // 0x45fc94: fmul            d3, d1, d2
    // 0x45fc98: LoadField: d1 = r4->field_3f
    //     0x45fc98: ldur            d1, [x4, #0x3f]
    // 0x45fc9c: fmul            d7, d1, d4
    // 0x45fca0: fadd            d1, d3, d7
    // 0x45fca4: LoadField: d3 = r4->field_5f
    //     0x45fca4: ldur            d3, [x4, #0x5f]
    // 0x45fca8: fmul            d7, d3, d5
    // 0x45fcac: fadd            d3, d1, d7
    // 0x45fcb0: mov             x0, x6
    // 0x45fcb4: r1 = 13
    //     0x45fcb4: movz            x1, #0xd
    // 0x45fcb8: cmp             x1, x0
    // 0x45fcbc: b.hs            #0x45fd80
    // 0x45fcc0: LoadField: d1 = r4->field_7f
    //     0x45fcc0: ldur            d1, [x4, #0x7f]
    // 0x45fcc4: fadd            d7, d3, d1
    // 0x45fcc8: LoadField: d1 = r4->field_27
    //     0x45fcc8: ldur            d1, [x4, #0x27]
    // 0x45fccc: fmul            d3, d1, d2
    // 0x45fcd0: LoadField: d1 = r4->field_47
    //     0x45fcd0: ldur            d1, [x4, #0x47]
    // 0x45fcd4: fmul            d8, d1, d4
    // 0x45fcd8: fadd            d1, d3, d8
    // 0x45fcdc: LoadField: d3 = r4->field_67
    //     0x45fcdc: ldur            d3, [x4, #0x67]
    // 0x45fce0: fmul            d8, d3, d5
    // 0x45fce4: fadd            d3, d1, d8
    // 0x45fce8: mov             x0, x6
    // 0x45fcec: r1 = 14
    //     0x45fcec: movz            x1, #0xe
    // 0x45fcf0: cmp             x1, x0
    // 0x45fcf4: b.hs            #0x45fd84
    // 0x45fcf8: LoadField: d1 = r4->field_87
    //     0x45fcf8: ldur            d1, [x4, #0x87]
    // 0x45fcfc: fadd            d8, d3, d1
    // 0x45fd00: LoadField: d1 = r4->field_2f
    //     0x45fd00: ldur            d1, [x4, #0x2f]
    // 0x45fd04: fmul            d3, d1, d2
    // 0x45fd08: LoadField: d1 = r4->field_4f
    //     0x45fd08: ldur            d1, [x4, #0x4f]
    // 0x45fd0c: fmul            d2, d1, d4
    // 0x45fd10: fadd            d1, d3, d2
    // 0x45fd14: LoadField: d2 = r4->field_6f
    //     0x45fd14: ldur            d2, [x4, #0x6f]
    // 0x45fd18: fmul            d3, d2, d5
    // 0x45fd1c: fadd            d2, d1, d3
    // 0x45fd20: mov             x0, x6
    // 0x45fd24: r1 = 15
    //     0x45fd24: movz            x1, #0xf
    // 0x45fd28: cmp             x1, x0
    // 0x45fd2c: b.hs            #0x45fd88
    // 0x45fd30: LoadField: d1 = r4->field_8f
    //     0x45fd30: ldur            d1, [x4, #0x8f]
    // 0x45fd34: fadd            d3, d2, d1
    // 0x45fd38: fdiv            d1, d0, d3
    // 0x45fd3c: fmul            d0, d6, d1
    // 0x45fd40: ArrayStore: r3[0] = d0  ; List_8
    //     0x45fd40: stur            d0, [x3, #0x17]
    // 0x45fd44: fmul            d0, d7, d1
    // 0x45fd48: StoreField: r3->field_1f = d0
    //     0x45fd48: stur            d0, [x3, #0x1f]
    // 0x45fd4c: fmul            d0, d8, d1
    // 0x45fd50: StoreField: r3->field_27 = d0
    //     0x45fd50: stur            d0, [x3, #0x27]
    // 0x45fd54: mov             x0, x2
    // 0x45fd58: LeaveFrame
    //     0x45fd58: mov             SP, fp
    //     0x45fd5c: ldp             fp, lr, [SP], #0x10
    // 0x45fd60: ret
    //     0x45fd60: ret             
    // 0x45fd64: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd64: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd68: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd68: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd6c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd70: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd70: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd74: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd74: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd78: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd7c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd80: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd80: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd84: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45fd88: r0 = RangeErrorSharedWithFPURegs()
    //     0x45fd88: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x47b110, size: 0x17c
    // 0x47b110: EnterFrame
    //     0x47b110: stp             fp, lr, [SP, #-0x10]!
    //     0x47b114: mov             fp, SP
    // 0x47b118: LoadField: r3 = r2->field_7
    //     0x47b118: ldur            w3, [x2, #7]
    // 0x47b11c: DecompressPointer r3
    //     0x47b11c: add             x3, x3, HEAP, lsl #32
    // 0x47b120: LoadField: r4 = r1->field_7
    //     0x47b120: ldur            w4, [x1, #7]
    // 0x47b124: DecompressPointer r4
    //     0x47b124: add             x4, x4, HEAP, lsl #32
    // 0x47b128: LoadField: r5 = r4->field_13
    //     0x47b128: ldur            w5, [x4, #0x13]
    // 0x47b12c: r6 = LoadInt32Instr(r5)
    //     0x47b12c: sbfx            x6, x5, #1, #0x1f
    // 0x47b130: mov             x0, x6
    // 0x47b134: r1 = 0
    //     0x47b134: movz            x1, #0
    // 0x47b138: cmp             x1, x0
    // 0x47b13c: b.hs            #0x47b268
    // 0x47b140: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x47b140: ldur            d0, [x4, #0x17]
    // 0x47b144: LoadField: r5 = r3->field_13
    //     0x47b144: ldur            w5, [x3, #0x13]
    // 0x47b148: r7 = LoadInt32Instr(r5)
    //     0x47b148: sbfx            x7, x5, #1, #0x1f
    // 0x47b14c: mov             x0, x7
    // 0x47b150: r1 = 0
    //     0x47b150: movz            x1, #0
    // 0x47b154: cmp             x1, x0
    // 0x47b158: b.hs            #0x47b26c
    // 0x47b15c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x47b15c: ldur            d1, [x3, #0x17]
    // 0x47b160: fmul            d2, d0, d1
    // 0x47b164: mov             x0, x6
    // 0x47b168: r1 = 4
    //     0x47b168: movz            x1, #0x4
    // 0x47b16c: cmp             x1, x0
    // 0x47b170: b.hs            #0x47b270
    // 0x47b174: LoadField: d0 = r4->field_37
    //     0x47b174: ldur            d0, [x4, #0x37]
    // 0x47b178: mov             x0, x7
    // 0x47b17c: r1 = 1
    //     0x47b17c: movz            x1, #0x1
    // 0x47b180: cmp             x1, x0
    // 0x47b184: b.hs            #0x47b274
    // 0x47b188: LoadField: d3 = r3->field_1f
    //     0x47b188: ldur            d3, [x3, #0x1f]
    // 0x47b18c: fmul            d4, d0, d3
    // 0x47b190: fadd            d0, d2, d4
    // 0x47b194: mov             x0, x6
    // 0x47b198: r1 = 8
    //     0x47b198: movz            x1, #0x8
    // 0x47b19c: cmp             x1, x0
    // 0x47b1a0: b.hs            #0x47b278
    // 0x47b1a4: LoadField: d2 = r4->field_57
    //     0x47b1a4: ldur            d2, [x4, #0x57]
    // 0x47b1a8: mov             x0, x7
    // 0x47b1ac: r1 = 2
    //     0x47b1ac: movz            x1, #0x2
    // 0x47b1b0: cmp             x1, x0
    // 0x47b1b4: b.hs            #0x47b27c
    // 0x47b1b8: LoadField: d4 = r3->field_27
    //     0x47b1b8: ldur            d4, [x3, #0x27]
    // 0x47b1bc: fmul            d5, d2, d4
    // 0x47b1c0: fadd            d2, d0, d5
    // 0x47b1c4: mov             x0, x6
    // 0x47b1c8: r1 = 12
    //     0x47b1c8: movz            x1, #0xc
    // 0x47b1cc: cmp             x1, x0
    // 0x47b1d0: b.hs            #0x47b280
    // 0x47b1d4: LoadField: d0 = r4->field_77
    //     0x47b1d4: ldur            d0, [x4, #0x77]
    // 0x47b1d8: fadd            d5, d2, d0
    // 0x47b1dc: LoadField: d0 = r4->field_1f
    //     0x47b1dc: ldur            d0, [x4, #0x1f]
    // 0x47b1e0: fmul            d2, d0, d1
    // 0x47b1e4: LoadField: d0 = r4->field_3f
    //     0x47b1e4: ldur            d0, [x4, #0x3f]
    // 0x47b1e8: fmul            d6, d0, d3
    // 0x47b1ec: fadd            d0, d2, d6
    // 0x47b1f0: LoadField: d2 = r4->field_5f
    //     0x47b1f0: ldur            d2, [x4, #0x5f]
    // 0x47b1f4: fmul            d6, d2, d4
    // 0x47b1f8: fadd            d2, d0, d6
    // 0x47b1fc: mov             x0, x6
    // 0x47b200: r1 = 13
    //     0x47b200: movz            x1, #0xd
    // 0x47b204: cmp             x1, x0
    // 0x47b208: b.hs            #0x47b284
    // 0x47b20c: LoadField: d0 = r4->field_7f
    //     0x47b20c: ldur            d0, [x4, #0x7f]
    // 0x47b210: fadd            d6, d2, d0
    // 0x47b214: LoadField: d0 = r4->field_27
    //     0x47b214: ldur            d0, [x4, #0x27]
    // 0x47b218: fmul            d2, d0, d1
    // 0x47b21c: LoadField: d0 = r4->field_47
    //     0x47b21c: ldur            d0, [x4, #0x47]
    // 0x47b220: fmul            d1, d0, d3
    // 0x47b224: fadd            d0, d2, d1
    // 0x47b228: LoadField: d1 = r4->field_67
    //     0x47b228: ldur            d1, [x4, #0x67]
    // 0x47b22c: fmul            d2, d1, d4
    // 0x47b230: fadd            d1, d0, d2
    // 0x47b234: mov             x0, x6
    // 0x47b238: r1 = 14
    //     0x47b238: movz            x1, #0xe
    // 0x47b23c: cmp             x1, x0
    // 0x47b240: b.hs            #0x47b288
    // 0x47b244: LoadField: d0 = r4->field_87
    //     0x47b244: ldur            d0, [x4, #0x87]
    // 0x47b248: fadd            d2, d1, d0
    // 0x47b24c: ArrayStore: r3[0] = d5  ; List_8
    //     0x47b24c: stur            d5, [x3, #0x17]
    // 0x47b250: StoreField: r3->field_1f = d6
    //     0x47b250: stur            d6, [x3, #0x1f]
    // 0x47b254: StoreField: r3->field_27 = d2
    //     0x47b254: stur            d2, [x3, #0x27]
    // 0x47b258: mov             x0, x2
    // 0x47b25c: LeaveFrame
    //     0x47b25c: mov             SP, fp
    //     0x47b260: ldp             fp, lr, [SP], #0x10
    // 0x47b264: ret
    //     0x47b264: ret             
    // 0x47b268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47b268: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47b26c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b26c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x47b270: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b270: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x47b274: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b274: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x47b278: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b278: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x47b27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b27c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x47b280: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b280: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x47b284: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b284: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x47b288: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b288: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x488940, size: 0x23c
    // 0x488940: EnterFrame
    //     0x488940: stp             fp, lr, [SP, #-0x10]!
    //     0x488944: mov             fp, SP
    // 0x488948: d0 = 0.000000
    //     0x488948: eor             v0.16b, v0.16b, v0.16b
    // 0x48894c: LoadField: r2 = r1->field_7
    //     0x48894c: ldur            w2, [x1, #7]
    // 0x488950: DecompressPointer r2
    //     0x488950: add             x2, x2, HEAP, lsl #32
    // 0x488954: LoadField: r3 = r2->field_13
    //     0x488954: ldur            w3, [x2, #0x13]
    // 0x488958: r4 = LoadInt32Instr(r3)
    //     0x488958: sbfx            x4, x3, #1, #0x1f
    // 0x48895c: mov             x0, x4
    // 0x488960: r1 = 0
    //     0x488960: movz            x1, #0
    // 0x488964: cmp             x1, x0
    // 0x488968: b.hs            #0x488b3c
    // 0x48896c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x48896c: ldur            d1, [x2, #0x17]
    // 0x488970: fcmp            d1, d0
    // 0x488974: b.ne            #0x488b2c
    // 0x488978: mov             x0, x4
    // 0x48897c: r1 = 1
    //     0x48897c: movz            x1, #0x1
    // 0x488980: cmp             x1, x0
    // 0x488984: b.hs            #0x488b40
    // 0x488988: LoadField: d1 = r2->field_1f
    //     0x488988: ldur            d1, [x2, #0x1f]
    // 0x48898c: fcmp            d1, d0
    // 0x488990: b.ne            #0x488b2c
    // 0x488994: mov             x0, x4
    // 0x488998: r1 = 2
    //     0x488998: movz            x1, #0x2
    // 0x48899c: cmp             x1, x0
    // 0x4889a0: b.hs            #0x488b44
    // 0x4889a4: LoadField: d1 = r2->field_27
    //     0x4889a4: ldur            d1, [x2, #0x27]
    // 0x4889a8: fcmp            d1, d0
    // 0x4889ac: b.ne            #0x488b2c
    // 0x4889b0: mov             x0, x4
    // 0x4889b4: r1 = 3
    //     0x4889b4: movz            x1, #0x3
    // 0x4889b8: cmp             x1, x0
    // 0x4889bc: b.hs            #0x488b48
    // 0x4889c0: LoadField: d1 = r2->field_2f
    //     0x4889c0: ldur            d1, [x2, #0x2f]
    // 0x4889c4: fcmp            d1, d0
    // 0x4889c8: b.ne            #0x488b2c
    // 0x4889cc: mov             x0, x4
    // 0x4889d0: r1 = 4
    //     0x4889d0: movz            x1, #0x4
    // 0x4889d4: cmp             x1, x0
    // 0x4889d8: b.hs            #0x488b4c
    // 0x4889dc: LoadField: d1 = r2->field_37
    //     0x4889dc: ldur            d1, [x2, #0x37]
    // 0x4889e0: fcmp            d1, d0
    // 0x4889e4: b.ne            #0x488b2c
    // 0x4889e8: mov             x0, x4
    // 0x4889ec: r1 = 5
    //     0x4889ec: movz            x1, #0x5
    // 0x4889f0: cmp             x1, x0
    // 0x4889f4: b.hs            #0x488b50
    // 0x4889f8: LoadField: d1 = r2->field_3f
    //     0x4889f8: ldur            d1, [x2, #0x3f]
    // 0x4889fc: fcmp            d1, d0
    // 0x488a00: b.ne            #0x488b2c
    // 0x488a04: mov             x0, x4
    // 0x488a08: r1 = 6
    //     0x488a08: movz            x1, #0x6
    // 0x488a0c: cmp             x1, x0
    // 0x488a10: b.hs            #0x488b54
    // 0x488a14: LoadField: d1 = r2->field_47
    //     0x488a14: ldur            d1, [x2, #0x47]
    // 0x488a18: fcmp            d1, d0
    // 0x488a1c: b.ne            #0x488b2c
    // 0x488a20: mov             x0, x4
    // 0x488a24: r1 = 7
    //     0x488a24: movz            x1, #0x7
    // 0x488a28: cmp             x1, x0
    // 0x488a2c: b.hs            #0x488b58
    // 0x488a30: LoadField: d1 = r2->field_4f
    //     0x488a30: ldur            d1, [x2, #0x4f]
    // 0x488a34: fcmp            d1, d0
    // 0x488a38: b.ne            #0x488b2c
    // 0x488a3c: mov             x0, x4
    // 0x488a40: r1 = 8
    //     0x488a40: movz            x1, #0x8
    // 0x488a44: cmp             x1, x0
    // 0x488a48: b.hs            #0x488b5c
    // 0x488a4c: LoadField: d1 = r2->field_57
    //     0x488a4c: ldur            d1, [x2, #0x57]
    // 0x488a50: fcmp            d1, d0
    // 0x488a54: b.ne            #0x488b2c
    // 0x488a58: mov             x0, x4
    // 0x488a5c: r1 = 9
    //     0x488a5c: movz            x1, #0x9
    // 0x488a60: cmp             x1, x0
    // 0x488a64: b.hs            #0x488b60
    // 0x488a68: LoadField: d1 = r2->field_5f
    //     0x488a68: ldur            d1, [x2, #0x5f]
    // 0x488a6c: fcmp            d1, d0
    // 0x488a70: b.ne            #0x488b2c
    // 0x488a74: mov             x0, x4
    // 0x488a78: r1 = 10
    //     0x488a78: movz            x1, #0xa
    // 0x488a7c: cmp             x1, x0
    // 0x488a80: b.hs            #0x488b64
    // 0x488a84: LoadField: d1 = r2->field_67
    //     0x488a84: ldur            d1, [x2, #0x67]
    // 0x488a88: fcmp            d1, d0
    // 0x488a8c: b.ne            #0x488b2c
    // 0x488a90: mov             x0, x4
    // 0x488a94: r1 = 11
    //     0x488a94: movz            x1, #0xb
    // 0x488a98: cmp             x1, x0
    // 0x488a9c: b.hs            #0x488b68
    // 0x488aa0: LoadField: d1 = r2->field_6f
    //     0x488aa0: ldur            d1, [x2, #0x6f]
    // 0x488aa4: fcmp            d1, d0
    // 0x488aa8: b.ne            #0x488b2c
    // 0x488aac: mov             x0, x4
    // 0x488ab0: r1 = 12
    //     0x488ab0: movz            x1, #0xc
    // 0x488ab4: cmp             x1, x0
    // 0x488ab8: b.hs            #0x488b6c
    // 0x488abc: LoadField: d1 = r2->field_77
    //     0x488abc: ldur            d1, [x2, #0x77]
    // 0x488ac0: fcmp            d1, d0
    // 0x488ac4: b.ne            #0x488b2c
    // 0x488ac8: mov             x0, x4
    // 0x488acc: r1 = 13
    //     0x488acc: movz            x1, #0xd
    // 0x488ad0: cmp             x1, x0
    // 0x488ad4: b.hs            #0x488b70
    // 0x488ad8: LoadField: d1 = r2->field_7f
    //     0x488ad8: ldur            d1, [x2, #0x7f]
    // 0x488adc: fcmp            d1, d0
    // 0x488ae0: b.ne            #0x488b2c
    // 0x488ae4: mov             x0, x4
    // 0x488ae8: r1 = 14
    //     0x488ae8: movz            x1, #0xe
    // 0x488aec: cmp             x1, x0
    // 0x488af0: b.hs            #0x488b74
    // 0x488af4: LoadField: d1 = r2->field_87
    //     0x488af4: ldur            d1, [x2, #0x87]
    // 0x488af8: fcmp            d1, d0
    // 0x488afc: b.ne            #0x488b2c
    // 0x488b00: mov             x0, x4
    // 0x488b04: r1 = 15
    //     0x488b04: movz            x1, #0xf
    // 0x488b08: cmp             x1, x0
    // 0x488b0c: b.hs            #0x488b78
    // 0x488b10: LoadField: d1 = r2->field_8f
    //     0x488b10: ldur            d1, [x2, #0x8f]
    // 0x488b14: fcmp            d1, d0
    // 0x488b18: r16 = true
    //     0x488b18: add             x16, NULL, #0x20  ; true
    // 0x488b1c: r17 = false
    //     0x488b1c: add             x17, NULL, #0x30  ; false
    // 0x488b20: csel            x1, x16, x17, eq
    // 0x488b24: mov             x0, x1
    // 0x488b28: b               #0x488b30
    // 0x488b2c: r0 = false
    //     0x488b2c: add             x0, NULL, #0x30  ; false
    // 0x488b30: LeaveFrame
    //     0x488b30: mov             SP, fp
    //     0x488b34: ldp             fp, lr, [SP], #0x10
    // 0x488b38: ret
    //     0x488b38: ret             
    // 0x488b3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b3c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b40: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b44: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b44: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b48: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b4c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b50: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b50: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b54: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b54: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b58: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b58: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b5c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b60: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b64: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b68: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b6c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b70: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b70: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b74: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b74: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x488b78: r0 = RangeErrorSharedWithFPURegs()
    //     0x488b78: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x48b1d8, size: 0x1a8
    // 0x48b1d8: EnterFrame
    //     0x48b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b1dc: mov             fp, SP
    // 0x48b1e0: LoadField: r2 = r1->field_7
    //     0x48b1e0: ldur            w2, [x1, #7]
    // 0x48b1e4: DecompressPointer r2
    //     0x48b1e4: add             x2, x2, HEAP, lsl #32
    // 0x48b1e8: LoadField: r3 = r2->field_13
    //     0x48b1e8: ldur            w3, [x2, #0x13]
    // 0x48b1ec: r4 = LoadInt32Instr(r3)
    //     0x48b1ec: sbfx            x4, x3, #1, #0x1f
    // 0x48b1f0: mov             x0, x4
    // 0x48b1f4: r1 = 0
    //     0x48b1f4: movz            x1, #0
    // 0x48b1f8: cmp             x1, x0
    // 0x48b1fc: b.hs            #0x48b340
    // 0x48b200: ArrayStore: r2[0] = rZR  ; List_8
    //     0x48b200: stur            xzr, [x2, #0x17]
    // 0x48b204: mov             x0, x4
    // 0x48b208: r1 = 1
    //     0x48b208: movz            x1, #0x1
    // 0x48b20c: cmp             x1, x0
    // 0x48b210: b.hs            #0x48b344
    // 0x48b214: StoreField: r2->field_1f = rZR
    //     0x48b214: stur            xzr, [x2, #0x1f]
    // 0x48b218: mov             x0, x4
    // 0x48b21c: r1 = 2
    //     0x48b21c: movz            x1, #0x2
    // 0x48b220: cmp             x1, x0
    // 0x48b224: b.hs            #0x48b348
    // 0x48b228: StoreField: r2->field_27 = rZR
    //     0x48b228: stur            xzr, [x2, #0x27]
    // 0x48b22c: mov             x0, x4
    // 0x48b230: r1 = 3
    //     0x48b230: movz            x1, #0x3
    // 0x48b234: cmp             x1, x0
    // 0x48b238: b.hs            #0x48b34c
    // 0x48b23c: StoreField: r2->field_2f = rZR
    //     0x48b23c: stur            xzr, [x2, #0x2f]
    // 0x48b240: mov             x0, x4
    // 0x48b244: r1 = 4
    //     0x48b244: movz            x1, #0x4
    // 0x48b248: cmp             x1, x0
    // 0x48b24c: b.hs            #0x48b350
    // 0x48b250: StoreField: r2->field_37 = rZR
    //     0x48b250: stur            xzr, [x2, #0x37]
    // 0x48b254: mov             x0, x4
    // 0x48b258: r1 = 5
    //     0x48b258: movz            x1, #0x5
    // 0x48b25c: cmp             x1, x0
    // 0x48b260: b.hs            #0x48b354
    // 0x48b264: StoreField: r2->field_3f = rZR
    //     0x48b264: stur            xzr, [x2, #0x3f]
    // 0x48b268: mov             x0, x4
    // 0x48b26c: r1 = 6
    //     0x48b26c: movz            x1, #0x6
    // 0x48b270: cmp             x1, x0
    // 0x48b274: b.hs            #0x48b358
    // 0x48b278: StoreField: r2->field_47 = rZR
    //     0x48b278: stur            xzr, [x2, #0x47]
    // 0x48b27c: mov             x0, x4
    // 0x48b280: r1 = 7
    //     0x48b280: movz            x1, #0x7
    // 0x48b284: cmp             x1, x0
    // 0x48b288: b.hs            #0x48b35c
    // 0x48b28c: StoreField: r2->field_4f = rZR
    //     0x48b28c: stur            xzr, [x2, #0x4f]
    // 0x48b290: mov             x0, x4
    // 0x48b294: r1 = 8
    //     0x48b294: movz            x1, #0x8
    // 0x48b298: cmp             x1, x0
    // 0x48b29c: b.hs            #0x48b360
    // 0x48b2a0: StoreField: r2->field_57 = rZR
    //     0x48b2a0: stur            xzr, [x2, #0x57]
    // 0x48b2a4: mov             x0, x4
    // 0x48b2a8: r1 = 9
    //     0x48b2a8: movz            x1, #0x9
    // 0x48b2ac: cmp             x1, x0
    // 0x48b2b0: b.hs            #0x48b364
    // 0x48b2b4: StoreField: r2->field_5f = rZR
    //     0x48b2b4: stur            xzr, [x2, #0x5f]
    // 0x48b2b8: mov             x0, x4
    // 0x48b2bc: r1 = 10
    //     0x48b2bc: movz            x1, #0xa
    // 0x48b2c0: cmp             x1, x0
    // 0x48b2c4: b.hs            #0x48b368
    // 0x48b2c8: StoreField: r2->field_67 = rZR
    //     0x48b2c8: stur            xzr, [x2, #0x67]
    // 0x48b2cc: mov             x0, x4
    // 0x48b2d0: r1 = 11
    //     0x48b2d0: movz            x1, #0xb
    // 0x48b2d4: cmp             x1, x0
    // 0x48b2d8: b.hs            #0x48b36c
    // 0x48b2dc: StoreField: r2->field_6f = rZR
    //     0x48b2dc: stur            xzr, [x2, #0x6f]
    // 0x48b2e0: mov             x0, x4
    // 0x48b2e4: r1 = 12
    //     0x48b2e4: movz            x1, #0xc
    // 0x48b2e8: cmp             x1, x0
    // 0x48b2ec: b.hs            #0x48b370
    // 0x48b2f0: StoreField: r2->field_77 = rZR
    //     0x48b2f0: stur            xzr, [x2, #0x77]
    // 0x48b2f4: mov             x0, x4
    // 0x48b2f8: r1 = 13
    //     0x48b2f8: movz            x1, #0xd
    // 0x48b2fc: cmp             x1, x0
    // 0x48b300: b.hs            #0x48b374
    // 0x48b304: StoreField: r2->field_7f = rZR
    //     0x48b304: stur            xzr, [x2, #0x7f]
    // 0x48b308: mov             x0, x4
    // 0x48b30c: r1 = 14
    //     0x48b30c: movz            x1, #0xe
    // 0x48b310: cmp             x1, x0
    // 0x48b314: b.hs            #0x48b378
    // 0x48b318: StoreField: r2->field_87 = rZR
    //     0x48b318: stur            xzr, [x2, #0x87]
    // 0x48b31c: mov             x0, x4
    // 0x48b320: r1 = 15
    //     0x48b320: movz            x1, #0xf
    // 0x48b324: cmp             x1, x0
    // 0x48b328: b.hs            #0x48b37c
    // 0x48b32c: StoreField: r2->field_8f = rZR
    //     0x48b32c: stur            xzr, [x2, #0x8f]
    // 0x48b330: r0 = Null
    //     0x48b330: mov             x0, NULL
    // 0x48b334: LeaveFrame
    //     0x48b334: mov             SP, fp
    //     0x48b338: ldp             fp, lr, [SP], #0x10
    // 0x48b33c: ret
    //     0x48b33c: ret             
    // 0x48b340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b340: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b344: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b348: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b34c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b350: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b354: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b358: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b35c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b360: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b364: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b368: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b36c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b370: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b374: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b378: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48b37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48b37c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x4932c8, size: 0x58
    // 0x4932c8: EnterFrame
    //     0x4932c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4932cc: mov             fp, SP
    // 0x4932d0: AllocStack(0x18)
    //     0x4932d0: sub             SP, SP, #0x18
    // 0x4932d4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4932d4: stur            d0, [fp, #-0x10]
    //     0x4932d8: stur            d1, [fp, #-0x18]
    // 0x4932dc: r0 = Matrix4()
    //     0x4932dc: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4932e0: r4 = 32
    //     0x4932e0: movz            x4, #0x20
    // 0x4932e4: stur            x0, [fp, #-8]
    // 0x4932e8: r0 = AllocateFloat64Array()
    //     0x4932e8: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4932ec: mov             x1, x0
    // 0x4932f0: ldur            x0, [fp, #-8]
    // 0x4932f4: StoreField: r0->field_7 = r1
    //     0x4932f4: stur            w1, [x0, #7]
    // 0x4932f8: d0 = 1.000000
    //     0x4932f8: fmov            d0, #1.00000000
    // 0x4932fc: StoreField: r1->field_8f = d0
    //     0x4932fc: stur            d0, [x1, #0x8f]
    // 0x493300: StoreField: r1->field_67 = d0
    //     0x493300: stur            d0, [x1, #0x67]
    // 0x493304: ldur            d0, [fp, #-0x18]
    // 0x493308: StoreField: r1->field_3f = d0
    //     0x493308: stur            d0, [x1, #0x3f]
    // 0x49330c: ldur            d0, [fp, #-0x10]
    // 0x493310: ArrayStore: r1[0] = d0  ; List_8
    //     0x493310: stur            d0, [x1, #0x17]
    // 0x493314: LeaveFrame
    //     0x493314: mov             SP, fp
    //     0x493318: ldp             fp, lr, [SP], #0x10
    // 0x49331c: ret
    //     0x49331c: ret             
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x5208ac, size: 0x80
    // 0x5208ac: EnterFrame
    //     0x5208ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5208b0: mov             fp, SP
    // 0x5208b4: AllocStack(0x10)
    //     0x5208b4: sub             SP, SP, #0x10
    // 0x5208b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5208b8: mov             x2, x1
    //     0x5208bc: stur            x1, [fp, #-8]
    // 0x5208c0: CheckStackOverflow
    //     0x5208c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5208c4: cmp             SP, x16
    //     0x5208c8: b.ls            #0x520924
    // 0x5208cc: r0 = Matrix4()
    //     0x5208cc: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5208d0: r4 = 32
    //     0x5208d0: movz            x4, #0x20
    // 0x5208d4: stur            x0, [fp, #-0x10]
    // 0x5208d8: r0 = AllocateFloat64Array()
    //     0x5208d8: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x5208dc: mov             x1, x0
    // 0x5208e0: ldur            x0, [fp, #-0x10]
    // 0x5208e4: StoreField: r0->field_7 = r1
    //     0x5208e4: stur            w1, [x0, #7]
    // 0x5208e8: mov             x1, x0
    // 0x5208ec: ldur            x2, [fp, #-8]
    // 0x5208f0: r0 = copyInverse()
    //     0x5208f0: bl              #0x45073c  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x5208f4: mov             v1.16b, v0.16b
    // 0x5208f8: d0 = 0.000000
    //     0x5208f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5208fc: fcmp            d1, d0
    // 0x520900: b.ne            #0x520914
    // 0x520904: r0 = Null
    //     0x520904: mov             x0, NULL
    // 0x520908: LeaveFrame
    //     0x520908: mov             SP, fp
    //     0x52090c: ldp             fp, lr, [SP], #0x10
    // 0x520910: ret
    //     0x520910: ret             
    // 0x520914: ldur            x0, [fp, #-0x10]
    // 0x520918: LeaveFrame
    //     0x520918: mov             SP, fp
    //     0x52091c: ldp             fp, lr, [SP], #0x10
    // 0x520920: ret
    //     0x520920: ret             
    // 0x520924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520928: b               #0x5208cc
  }
  _ setRow(/* No info */) {
    // ** addr: 0x540a20, size: 0x114
    // 0x540a20: EnterFrame
    //     0x540a20: stp             fp, lr, [SP, #-0x10]!
    //     0x540a24: mov             fp, SP
    // 0x540a28: LoadField: r4 = r3->field_7
    //     0x540a28: ldur            w4, [x3, #7]
    // 0x540a2c: DecompressPointer r4
    //     0x540a2c: add             x4, x4, HEAP, lsl #32
    // 0x540a30: LoadField: r3 = r1->field_7
    //     0x540a30: ldur            w3, [x1, #7]
    // 0x540a34: DecompressPointer r3
    //     0x540a34: add             x3, x3, HEAP, lsl #32
    // 0x540a38: LoadField: r5 = r4->field_13
    //     0x540a38: ldur            w5, [x4, #0x13]
    // 0x540a3c: r6 = LoadInt32Instr(r5)
    //     0x540a3c: sbfx            x6, x5, #1, #0x1f
    // 0x540a40: mov             x0, x6
    // 0x540a44: r1 = 0
    //     0x540a44: movz            x1, #0
    // 0x540a48: cmp             x1, x0
    // 0x540a4c: b.hs            #0x540b14
    // 0x540a50: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x540a50: ldur            d0, [x4, #0x17]
    // 0x540a54: LoadField: r5 = r3->field_13
    //     0x540a54: ldur            w5, [x3, #0x13]
    // 0x540a58: r7 = LoadInt32Instr(r5)
    //     0x540a58: sbfx            x7, x5, #1, #0x1f
    // 0x540a5c: mov             x0, x7
    // 0x540a60: mov             x1, x2
    // 0x540a64: cmp             x1, x0
    // 0x540a68: b.hs            #0x540b18
    // 0x540a6c: ArrayStore: r3[r2] = d0  ; List_8
    //     0x540a6c: add             x5, x3, x2, lsl #3
    //     0x540a70: stur            d0, [x5, #0x17]
    // 0x540a74: add             x5, x2, #4
    // 0x540a78: mov             x0, x6
    // 0x540a7c: r1 = 1
    //     0x540a7c: movz            x1, #0x1
    // 0x540a80: cmp             x1, x0
    // 0x540a84: b.hs            #0x540b1c
    // 0x540a88: LoadField: d0 = r4->field_1f
    //     0x540a88: ldur            d0, [x4, #0x1f]
    // 0x540a8c: mov             x0, x7
    // 0x540a90: mov             x1, x5
    // 0x540a94: cmp             x1, x0
    // 0x540a98: b.hs            #0x540b20
    // 0x540a9c: ArrayStore: r3[r5] = d0  ; List_8
    //     0x540a9c: add             x8, x3, x5, lsl #3
    //     0x540aa0: stur            d0, [x8, #0x17]
    // 0x540aa4: add             x5, x2, #8
    // 0x540aa8: mov             x0, x6
    // 0x540aac: r1 = 2
    //     0x540aac: movz            x1, #0x2
    // 0x540ab0: cmp             x1, x0
    // 0x540ab4: b.hs            #0x540b24
    // 0x540ab8: LoadField: d0 = r4->field_27
    //     0x540ab8: ldur            d0, [x4, #0x27]
    // 0x540abc: mov             x0, x7
    // 0x540ac0: mov             x1, x5
    // 0x540ac4: cmp             x1, x0
    // 0x540ac8: b.hs            #0x540b28
    // 0x540acc: ArrayStore: r3[r5] = d0  ; List_8
    //     0x540acc: add             x8, x3, x5, lsl #3
    //     0x540ad0: stur            d0, [x8, #0x17]
    // 0x540ad4: add             x5, x2, #0xc
    // 0x540ad8: mov             x0, x6
    // 0x540adc: r1 = 3
    //     0x540adc: movz            x1, #0x3
    // 0x540ae0: cmp             x1, x0
    // 0x540ae4: b.hs            #0x540b2c
    // 0x540ae8: LoadField: d0 = r4->field_2f
    //     0x540ae8: ldur            d0, [x4, #0x2f]
    // 0x540aec: mov             x0, x7
    // 0x540af0: mov             x1, x5
    // 0x540af4: cmp             x1, x0
    // 0x540af8: b.hs            #0x540b30
    // 0x540afc: ArrayStore: r3[r5] = d0  ; List_8
    //     0x540afc: add             x1, x3, x5, lsl #3
    //     0x540b00: stur            d0, [x1, #0x17]
    // 0x540b04: r0 = Null
    //     0x540b04: mov             x0, NULL
    // 0x540b08: LeaveFrame
    //     0x540b08: mov             SP, fp
    //     0x540b0c: ldp             fp, lr, [SP], #0x10
    // 0x540b10: ret
    //     0x540b10: ret             
    // 0x540b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540b14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540b18: r0 = RangeErrorSharedWithFPURegs()
    //     0x540b18: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x540b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540b1c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540b20: r0 = RangeErrorSharedWithFPURegs()
    //     0x540b20: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x540b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540b24: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x540b28: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x540b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540b2c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540b30: r0 = RangeErrorSharedWithFPURegs()
    //     0x540b30: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x5418ac, size: 0x168
    // 0x5418ac: EnterFrame
    //     0x5418ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5418b0: mov             fp, SP
    // 0x5418b4: d2 = 0.000000
    //     0x5418b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5418b8: LoadField: r2 = r1->field_7
    //     0x5418b8: ldur            w2, [x1, #7]
    // 0x5418bc: DecompressPointer r2
    //     0x5418bc: add             x2, x2, HEAP, lsl #32
    // 0x5418c0: LoadField: r3 = r2->field_13
    //     0x5418c0: ldur            w3, [x2, #0x13]
    // 0x5418c4: r4 = LoadInt32Instr(r3)
    //     0x5418c4: sbfx            x4, x3, #1, #0x1f
    // 0x5418c8: mov             x0, x4
    // 0x5418cc: r1 = 0
    //     0x5418cc: movz            x1, #0
    // 0x5418d0: cmp             x1, x0
    // 0x5418d4: b.hs            #0x5419f8
    // 0x5418d8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x5418d8: ldur            d3, [x2, #0x17]
    // 0x5418dc: fmul            d4, d3, d0
    // 0x5418e0: mov             x0, x4
    // 0x5418e4: r1 = 4
    //     0x5418e4: movz            x1, #0x4
    // 0x5418e8: cmp             x1, x0
    // 0x5418ec: b.hs            #0x5419fc
    // 0x5418f0: LoadField: d3 = r2->field_37
    //     0x5418f0: ldur            d3, [x2, #0x37]
    // 0x5418f4: fmul            d5, d3, d1
    // 0x5418f8: fadd            d3, d4, d5
    // 0x5418fc: mov             x0, x4
    // 0x541900: r1 = 8
    //     0x541900: movz            x1, #0x8
    // 0x541904: cmp             x1, x0
    // 0x541908: b.hs            #0x541a00
    // 0x54190c: LoadField: d4 = r2->field_57
    //     0x54190c: ldur            d4, [x2, #0x57]
    // 0x541910: fmul            d5, d4, d2
    // 0x541914: fadd            d4, d3, d5
    // 0x541918: mov             x0, x4
    // 0x54191c: r1 = 12
    //     0x54191c: movz            x1, #0xc
    // 0x541920: cmp             x1, x0
    // 0x541924: b.hs            #0x541a04
    // 0x541928: LoadField: d3 = r2->field_77
    //     0x541928: ldur            d3, [x2, #0x77]
    // 0x54192c: fadd            d5, d4, d3
    // 0x541930: LoadField: d3 = r2->field_1f
    //     0x541930: ldur            d3, [x2, #0x1f]
    // 0x541934: fmul            d4, d3, d0
    // 0x541938: LoadField: d3 = r2->field_3f
    //     0x541938: ldur            d3, [x2, #0x3f]
    // 0x54193c: fmul            d6, d3, d1
    // 0x541940: fadd            d3, d4, d6
    // 0x541944: LoadField: d4 = r2->field_5f
    //     0x541944: ldur            d4, [x2, #0x5f]
    // 0x541948: fmul            d6, d4, d2
    // 0x54194c: fadd            d4, d3, d6
    // 0x541950: mov             x0, x4
    // 0x541954: r1 = 13
    //     0x541954: movz            x1, #0xd
    // 0x541958: cmp             x1, x0
    // 0x54195c: b.hs            #0x541a08
    // 0x541960: LoadField: d3 = r2->field_7f
    //     0x541960: ldur            d3, [x2, #0x7f]
    // 0x541964: fadd            d6, d4, d3
    // 0x541968: LoadField: d3 = r2->field_27
    //     0x541968: ldur            d3, [x2, #0x27]
    // 0x54196c: fmul            d4, d3, d0
    // 0x541970: LoadField: d3 = r2->field_47
    //     0x541970: ldur            d3, [x2, #0x47]
    // 0x541974: fmul            d7, d3, d1
    // 0x541978: fadd            d3, d4, d7
    // 0x54197c: LoadField: d4 = r2->field_67
    //     0x54197c: ldur            d4, [x2, #0x67]
    // 0x541980: fmul            d7, d4, d2
    // 0x541984: fadd            d4, d3, d7
    // 0x541988: mov             x0, x4
    // 0x54198c: r1 = 14
    //     0x54198c: movz            x1, #0xe
    // 0x541990: cmp             x1, x0
    // 0x541994: b.hs            #0x541a0c
    // 0x541998: LoadField: d3 = r2->field_87
    //     0x541998: ldur            d3, [x2, #0x87]
    // 0x54199c: fadd            d7, d4, d3
    // 0x5419a0: LoadField: d3 = r2->field_2f
    //     0x5419a0: ldur            d3, [x2, #0x2f]
    // 0x5419a4: fmul            d4, d3, d0
    // 0x5419a8: LoadField: d0 = r2->field_4f
    //     0x5419a8: ldur            d0, [x2, #0x4f]
    // 0x5419ac: fmul            d3, d0, d1
    // 0x5419b0: fadd            d0, d4, d3
    // 0x5419b4: LoadField: d1 = r2->field_6f
    //     0x5419b4: ldur            d1, [x2, #0x6f]
    // 0x5419b8: fmul            d3, d1, d2
    // 0x5419bc: fadd            d1, d0, d3
    // 0x5419c0: mov             x0, x4
    // 0x5419c4: r1 = 15
    //     0x5419c4: movz            x1, #0xf
    // 0x5419c8: cmp             x1, x0
    // 0x5419cc: b.hs            #0x541a10
    // 0x5419d0: LoadField: d0 = r2->field_8f
    //     0x5419d0: ldur            d0, [x2, #0x8f]
    // 0x5419d4: fadd            d2, d1, d0
    // 0x5419d8: StoreField: r2->field_77 = d5
    //     0x5419d8: stur            d5, [x2, #0x77]
    // 0x5419dc: StoreField: r2->field_7f = d6
    //     0x5419dc: stur            d6, [x2, #0x7f]
    // 0x5419e0: StoreField: r2->field_87 = d7
    //     0x5419e0: stur            d7, [x2, #0x87]
    // 0x5419e4: StoreField: r2->field_8f = d2
    //     0x5419e4: stur            d2, [x2, #0x8f]
    // 0x5419e8: r0 = Null
    //     0x5419e8: mov             x0, NULL
    // 0x5419ec: LeaveFrame
    //     0x5419ec: mov             SP, fp
    //     0x5419f0: ldp             fp, lr, [SP], #0x10
    // 0x5419f4: ret
    //     0x5419f4: ret             
    // 0x5419f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5419f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5419fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5419fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x541a00: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x541a04: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x541a08: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541a0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x541a0c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x541a10: r0 = RangeErrorSharedWithFPURegs()
    //     0x541a10: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x5421d8, size: 0x80
    // 0x5421d8: EnterFrame
    //     0x5421d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5421dc: mov             fp, SP
    // 0x5421e0: AllocStack(0x28)
    //     0x5421e0: sub             SP, SP, #0x28
    // 0x5421e4: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0x5421e4: stur            d0, [fp, #-0x18]
    //     0x5421e8: stur            d1, [fp, #-0x20]
    //     0x5421ec: stur            d2, [fp, #-0x28]
    // 0x5421f0: CheckStackOverflow
    //     0x5421f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5421f4: cmp             SP, x16
    //     0x5421f8: b.ls            #0x542250
    // 0x5421fc: r0 = Matrix4()
    //     0x5421fc: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x542200: r4 = 32
    //     0x542200: movz            x4, #0x20
    // 0x542204: stur            x0, [fp, #-8]
    // 0x542208: r0 = AllocateFloat64Array()
    //     0x542208: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x54220c: mov             x2, x0
    // 0x542210: ldur            x0, [fp, #-8]
    // 0x542214: stur            x2, [fp, #-0x10]
    // 0x542218: StoreField: r0->field_7 = r2
    //     0x542218: stur            w2, [x0, #7]
    // 0x54221c: mov             x1, x0
    // 0x542220: r0 = setIdentity()
    //     0x542220: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x542224: ldur            d0, [fp, #-0x28]
    // 0x542228: ldur            x1, [fp, #-0x10]
    // 0x54222c: StoreField: r1->field_87 = d0
    //     0x54222c: stur            d0, [x1, #0x87]
    // 0x542230: ldur            d0, [fp, #-0x20]
    // 0x542234: StoreField: r1->field_7f = d0
    //     0x542234: stur            d0, [x1, #0x7f]
    // 0x542238: ldur            d0, [fp, #-0x18]
    // 0x54223c: StoreField: r1->field_77 = d0
    //     0x54223c: stur            d0, [x1, #0x77]
    // 0x542240: ldur            x0, [fp, #-8]
    // 0x542244: LeaveFrame
    //     0x542244: mov             SP, fp
    //     0x542248: ldp             fp, lr, [SP], #0x10
    // 0x54224c: ret
    //     0x54224c: ret             
    // 0x542250: r0 = StackOverflowSharedWithFPURegs()
    //     0x542250: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x542254: b               #0x5421fc
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x6030c4, size: 0x6c
    // 0x6030c4: EnterFrame
    //     0x6030c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6030c8: mov             fp, SP
    // 0x6030cc: AllocStack(0x20)
    //     0x6030cc: sub             SP, SP, #0x20
    // 0x6030d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6030d0: stur            x2, [fp, #-8]
    //     0x6030d4: stur            x3, [fp, #-0x10]
    //     0x6030d8: stur            x5, [fp, #-0x18]
    // 0x6030dc: CheckStackOverflow
    //     0x6030dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6030e0: cmp             SP, x16
    //     0x6030e4: b.ls            #0x603128
    // 0x6030e8: r0 = Matrix4()
    //     0x6030e8: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6030ec: r4 = 32
    //     0x6030ec: movz            x4, #0x20
    // 0x6030f0: stur            x0, [fp, #-0x20]
    // 0x6030f4: r0 = AllocateFloat64Array()
    //     0x6030f4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x6030f8: mov             x1, x0
    // 0x6030fc: ldur            x0, [fp, #-0x20]
    // 0x603100: StoreField: r0->field_7 = r1
    //     0x603100: stur            w1, [x0, #7]
    // 0x603104: mov             x1, x0
    // 0x603108: ldur            x2, [fp, #-8]
    // 0x60310c: ldur            x3, [fp, #-0x10]
    // 0x603110: ldur            x5, [fp, #-0x18]
    // 0x603114: r0 = setFromTranslationRotationScale()
    //     0x603114: bl              #0x603130  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0x603118: ldur            x0, [fp, #-0x20]
    // 0x60311c: LeaveFrame
    //     0x60311c: mov             SP, fp
    //     0x603120: ldp             fp, lr, [SP], #0x10
    // 0x603124: ret
    //     0x603124: ret             
    // 0x603128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60312c: b               #0x6030e8
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0x603130, size: 0x58
    // 0x603130: EnterFrame
    //     0x603130: stp             fp, lr, [SP, #-0x10]!
    //     0x603134: mov             fp, SP
    // 0x603138: AllocStack(0x10)
    //     0x603138: sub             SP, SP, #0x10
    // 0x60313c: SetupParameters(Matrix4 this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x60313c: mov             x4, x1
    //     0x603140: mov             x0, x5
    //     0x603144: stur            x1, [fp, #-8]
    //     0x603148: stur            x5, [fp, #-0x10]
    // 0x60314c: CheckStackOverflow
    //     0x60314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603150: cmp             SP, x16
    //     0x603154: b.ls            #0x603180
    // 0x603158: mov             x1, x4
    // 0x60315c: r0 = setFromTranslationRotation()
    //     0x60315c: bl              #0x603188  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x603160: ldur            x1, [fp, #-8]
    // 0x603164: ldur            x2, [fp, #-0x10]
    // 0x603168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x603168: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60316c: r0 = scale()
    //     0x60316c: bl              #0x403fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x603170: r0 = Null
    //     0x603170: mov             x0, NULL
    // 0x603174: LeaveFrame
    //     0x603174: mov             SP, fp
    //     0x603178: ldp             fp, lr, [SP], #0x10
    // 0x60317c: ret
    //     0x60317c: ret             
    // 0x603180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603184: b               #0x603158
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x603188, size: 0x2d8
    // 0x603188: EnterFrame
    //     0x603188: stp             fp, lr, [SP, #-0x10]!
    //     0x60318c: mov             fp, SP
    // 0x603190: d0 = 1.000000
    //     0x603190: fmov            d0, #1.00000000
    // 0x603194: mov             x4, x1
    // 0x603198: LoadField: r5 = r3->field_7
    //     0x603198: ldur            w5, [x3, #7]
    // 0x60319c: DecompressPointer r5
    //     0x60319c: add             x5, x5, HEAP, lsl #32
    // 0x6031a0: LoadField: r3 = r5->field_13
    //     0x6031a0: ldur            w3, [x5, #0x13]
    // 0x6031a4: r6 = LoadInt32Instr(r3)
    //     0x6031a4: sbfx            x6, x3, #1, #0x1f
    // 0x6031a8: mov             x0, x6
    // 0x6031ac: r1 = 0
    //     0x6031ac: movz            x1, #0
    // 0x6031b0: cmp             x1, x0
    // 0x6031b4: b.hs            #0x603404
    // 0x6031b8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x6031b8: ldur            d1, [x5, #0x17]
    // 0x6031bc: mov             x0, x6
    // 0x6031c0: r1 = 1
    //     0x6031c0: movz            x1, #0x1
    // 0x6031c4: cmp             x1, x0
    // 0x6031c8: b.hs            #0x603408
    // 0x6031cc: LoadField: d2 = r5->field_1f
    //     0x6031cc: ldur            d2, [x5, #0x1f]
    // 0x6031d0: mov             x0, x6
    // 0x6031d4: r1 = 2
    //     0x6031d4: movz            x1, #0x2
    // 0x6031d8: cmp             x1, x0
    // 0x6031dc: b.hs            #0x60340c
    // 0x6031e0: LoadField: d3 = r5->field_27
    //     0x6031e0: ldur            d3, [x5, #0x27]
    // 0x6031e4: mov             x0, x6
    // 0x6031e8: r1 = 3
    //     0x6031e8: movz            x1, #0x3
    // 0x6031ec: cmp             x1, x0
    // 0x6031f0: b.hs            #0x603410
    // 0x6031f4: LoadField: d4 = r5->field_2f
    //     0x6031f4: ldur            d4, [x5, #0x2f]
    // 0x6031f8: fadd            d5, d1, d1
    // 0x6031fc: fadd            d6, d2, d2
    // 0x603200: fadd            d7, d3, d3
    // 0x603204: fmul            d8, d1, d5
    // 0x603208: fmul            d9, d1, d6
    // 0x60320c: fmul            d10, d1, d7
    // 0x603210: fmul            d1, d2, d6
    // 0x603214: fmul            d11, d2, d7
    // 0x603218: fmul            d2, d3, d7
    // 0x60321c: fmul            d3, d4, d5
    // 0x603220: fmul            d5, d4, d6
    // 0x603224: fmul            d6, d4, d7
    // 0x603228: LoadField: r3 = r2->field_7
    //     0x603228: ldur            w3, [x2, #7]
    // 0x60322c: DecompressPointer r3
    //     0x60322c: add             x3, x3, HEAP, lsl #32
    // 0x603230: LoadField: r2 = r4->field_7
    //     0x603230: ldur            w2, [x4, #7]
    // 0x603234: DecompressPointer r2
    //     0x603234: add             x2, x2, HEAP, lsl #32
    // 0x603238: fadd            d4, d1, d2
    // 0x60323c: fsub            d7, d0, d4
    // 0x603240: LoadField: r4 = r2->field_13
    //     0x603240: ldur            w4, [x2, #0x13]
    // 0x603244: r5 = LoadInt32Instr(r4)
    //     0x603244: sbfx            x5, x4, #1, #0x1f
    // 0x603248: mov             x0, x5
    // 0x60324c: r1 = 0
    //     0x60324c: movz            x1, #0
    // 0x603250: cmp             x1, x0
    // 0x603254: b.hs            #0x603414
    // 0x603258: ArrayStore: r2[0] = d7  ; List_8
    //     0x603258: stur            d7, [x2, #0x17]
    // 0x60325c: fadd            d4, d9, d6
    // 0x603260: mov             x0, x5
    // 0x603264: r1 = 1
    //     0x603264: movz            x1, #0x1
    // 0x603268: cmp             x1, x0
    // 0x60326c: b.hs            #0x603418
    // 0x603270: StoreField: r2->field_1f = d4
    //     0x603270: stur            d4, [x2, #0x1f]
    // 0x603274: fsub            d4, d10, d5
    // 0x603278: mov             x0, x5
    // 0x60327c: r1 = 2
    //     0x60327c: movz            x1, #0x2
    // 0x603280: cmp             x1, x0
    // 0x603284: b.hs            #0x60341c
    // 0x603288: StoreField: r2->field_27 = d4
    //     0x603288: stur            d4, [x2, #0x27]
    // 0x60328c: mov             x0, x5
    // 0x603290: r1 = 3
    //     0x603290: movz            x1, #0x3
    // 0x603294: cmp             x1, x0
    // 0x603298: b.hs            #0x603420
    // 0x60329c: StoreField: r2->field_2f = rZR
    //     0x60329c: stur            xzr, [x2, #0x2f]
    // 0x6032a0: fsub            d4, d9, d6
    // 0x6032a4: mov             x0, x5
    // 0x6032a8: r1 = 4
    //     0x6032a8: movz            x1, #0x4
    // 0x6032ac: cmp             x1, x0
    // 0x6032b0: b.hs            #0x603424
    // 0x6032b4: StoreField: r2->field_37 = d4
    //     0x6032b4: stur            d4, [x2, #0x37]
    // 0x6032b8: fadd            d4, d8, d2
    // 0x6032bc: fsub            d2, d0, d4
    // 0x6032c0: mov             x0, x5
    // 0x6032c4: r1 = 5
    //     0x6032c4: movz            x1, #0x5
    // 0x6032c8: cmp             x1, x0
    // 0x6032cc: b.hs            #0x603428
    // 0x6032d0: StoreField: r2->field_3f = d2
    //     0x6032d0: stur            d2, [x2, #0x3f]
    // 0x6032d4: fadd            d2, d11, d3
    // 0x6032d8: mov             x0, x5
    // 0x6032dc: r1 = 6
    //     0x6032dc: movz            x1, #0x6
    // 0x6032e0: cmp             x1, x0
    // 0x6032e4: b.hs            #0x60342c
    // 0x6032e8: StoreField: r2->field_47 = d2
    //     0x6032e8: stur            d2, [x2, #0x47]
    // 0x6032ec: mov             x0, x5
    // 0x6032f0: r1 = 7
    //     0x6032f0: movz            x1, #0x7
    // 0x6032f4: cmp             x1, x0
    // 0x6032f8: b.hs            #0x603430
    // 0x6032fc: StoreField: r2->field_4f = rZR
    //     0x6032fc: stur            xzr, [x2, #0x4f]
    // 0x603300: fadd            d2, d10, d5
    // 0x603304: mov             x0, x5
    // 0x603308: r1 = 8
    //     0x603308: movz            x1, #0x8
    // 0x60330c: cmp             x1, x0
    // 0x603310: b.hs            #0x603434
    // 0x603314: StoreField: r2->field_57 = d2
    //     0x603314: stur            d2, [x2, #0x57]
    // 0x603318: fsub            d2, d11, d3
    // 0x60331c: mov             x0, x5
    // 0x603320: r1 = 9
    //     0x603320: movz            x1, #0x9
    // 0x603324: cmp             x1, x0
    // 0x603328: b.hs            #0x603438
    // 0x60332c: StoreField: r2->field_5f = d2
    //     0x60332c: stur            d2, [x2, #0x5f]
    // 0x603330: fadd            d2, d8, d1
    // 0x603334: fsub            d1, d0, d2
    // 0x603338: mov             x0, x5
    // 0x60333c: r1 = 10
    //     0x60333c: movz            x1, #0xa
    // 0x603340: cmp             x1, x0
    // 0x603344: b.hs            #0x60343c
    // 0x603348: StoreField: r2->field_67 = d1
    //     0x603348: stur            d1, [x2, #0x67]
    // 0x60334c: mov             x0, x5
    // 0x603350: r1 = 11
    //     0x603350: movz            x1, #0xb
    // 0x603354: cmp             x1, x0
    // 0x603358: b.hs            #0x603440
    // 0x60335c: StoreField: r2->field_6f = rZR
    //     0x60335c: stur            xzr, [x2, #0x6f]
    // 0x603360: LoadField: r4 = r3->field_13
    //     0x603360: ldur            w4, [x3, #0x13]
    // 0x603364: r6 = LoadInt32Instr(r4)
    //     0x603364: sbfx            x6, x4, #1, #0x1f
    // 0x603368: mov             x0, x6
    // 0x60336c: r1 = 0
    //     0x60336c: movz            x1, #0
    // 0x603370: cmp             x1, x0
    // 0x603374: b.hs            #0x603444
    // 0x603378: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x603378: ldur            d1, [x3, #0x17]
    // 0x60337c: mov             x0, x5
    // 0x603380: r1 = 12
    //     0x603380: movz            x1, #0xc
    // 0x603384: cmp             x1, x0
    // 0x603388: b.hs            #0x603448
    // 0x60338c: StoreField: r2->field_77 = d1
    //     0x60338c: stur            d1, [x2, #0x77]
    // 0x603390: mov             x0, x6
    // 0x603394: r1 = 1
    //     0x603394: movz            x1, #0x1
    // 0x603398: cmp             x1, x0
    // 0x60339c: b.hs            #0x60344c
    // 0x6033a0: LoadField: d1 = r3->field_1f
    //     0x6033a0: ldur            d1, [x3, #0x1f]
    // 0x6033a4: mov             x0, x5
    // 0x6033a8: r1 = 13
    //     0x6033a8: movz            x1, #0xd
    // 0x6033ac: cmp             x1, x0
    // 0x6033b0: b.hs            #0x603450
    // 0x6033b4: StoreField: r2->field_7f = d1
    //     0x6033b4: stur            d1, [x2, #0x7f]
    // 0x6033b8: mov             x0, x6
    // 0x6033bc: r1 = 2
    //     0x6033bc: movz            x1, #0x2
    // 0x6033c0: cmp             x1, x0
    // 0x6033c4: b.hs            #0x603454
    // 0x6033c8: LoadField: d1 = r3->field_27
    //     0x6033c8: ldur            d1, [x3, #0x27]
    // 0x6033cc: mov             x0, x5
    // 0x6033d0: r1 = 14
    //     0x6033d0: movz            x1, #0xe
    // 0x6033d4: cmp             x1, x0
    // 0x6033d8: b.hs            #0x603458
    // 0x6033dc: StoreField: r2->field_87 = d1
    //     0x6033dc: stur            d1, [x2, #0x87]
    // 0x6033e0: mov             x0, x5
    // 0x6033e4: r1 = 15
    //     0x6033e4: movz            x1, #0xf
    // 0x6033e8: cmp             x1, x0
    // 0x6033ec: b.hs            #0x60345c
    // 0x6033f0: StoreField: r2->field_8f = d0
    //     0x6033f0: stur            d0, [x2, #0x8f]
    // 0x6033f4: r0 = Null
    //     0x6033f4: mov             x0, NULL
    // 0x6033f8: LeaveFrame
    //     0x6033f8: mov             SP, fp
    //     0x6033fc: ldp             fp, lr, [SP], #0x10
    // 0x603400: ret
    //     0x603400: ret             
    // 0x603404: r0 = RangeErrorSharedWithFPURegs()
    //     0x603404: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603408: r0 = RangeErrorSharedWithFPURegs()
    //     0x603408: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60340c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60340c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603410: r0 = RangeErrorSharedWithFPURegs()
    //     0x603410: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603414: r0 = RangeErrorSharedWithFPURegs()
    //     0x603414: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603418: r0 = RangeErrorSharedWithFPURegs()
    //     0x603418: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60341c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60341c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603420: r0 = RangeErrorSharedWithFPURegs()
    //     0x603420: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603424: r0 = RangeErrorSharedWithFPURegs()
    //     0x603424: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603428: r0 = RangeErrorSharedWithFPURegs()
    //     0x603428: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60342c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60342c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603430: r0 = RangeErrorSharedWithFPURegs()
    //     0x603430: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603434: r0 = RangeErrorSharedWithFPURegs()
    //     0x603434: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603438: r0 = RangeErrorSharedWithFPURegs()
    //     0x603438: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60343c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60343c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603440: r0 = RangeErrorSharedWithFPURegs()
    //     0x603440: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603444: r0 = RangeErrorSharedWithFPURegs()
    //     0x603444: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603448: r0 = RangeErrorSharedWithFPURegs()
    //     0x603448: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60344c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60344c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603450: r0 = RangeErrorSharedWithFPURegs()
    //     0x603450: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603454: r0 = RangeErrorSharedWithFPURegs()
    //     0x603454: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x603458: r0 = RangeErrorSharedWithFPURegs()
    //     0x603458: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60345c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60345c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x603cb4, size: 0x598
    // 0x603cb4: EnterFrame
    //     0x603cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x603cb8: mov             fp, SP
    // 0x603cbc: AllocStack(0x68)
    //     0x603cbc: sub             SP, SP, #0x68
    // 0x603cc0: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x603cc0: mov             x0, x1
    //     0x603cc4: stur            x1, [fp, #-8]
    //     0x603cc8: mov             x1, x3
    //     0x603ccc: stur            x2, [fp, #-0x10]
    //     0x603cd0: stur            x3, [fp, #-0x18]
    //     0x603cd4: stur            x5, [fp, #-0x20]
    // 0x603cd8: CheckStackOverflow
    //     0x603cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603cdc: cmp             SP, x16
    //     0x603ce0: b.ls            #0x6041cc
    // 0x603ce4: r3 = LoadStaticField(0x7a4)
    //     0x603ce4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x603ce8: ldr             x3, [x3, #0xf48]
    // 0x603cec: cmp             w3, NULL
    // 0x603cf0: b.ne            #0x603d1c
    // 0x603cf4: r0 = Vector3()
    //     0x603cf4: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x603cf8: r4 = 6
    //     0x603cf8: movz            x4, #0x6
    // 0x603cfc: stur            x0, [fp, #-0x28]
    // 0x603d00: r0 = AllocateFloat64Array()
    //     0x603d00: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x603d04: mov             x1, x0
    // 0x603d08: ldur            x0, [fp, #-0x28]
    // 0x603d0c: StoreField: r0->field_7 = r1
    //     0x603d0c: stur            w1, [x0, #7]
    // 0x603d10: StoreStaticField(0x7a4, r0)
    //     0x603d10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x603d14: str             x0, [x1, #0xf48]
    // 0x603d18: mov             x3, x0
    // 0x603d1c: ldur            x2, [fp, #-8]
    // 0x603d20: LoadField: r4 = r2->field_7
    //     0x603d20: ldur            w4, [x2, #7]
    // 0x603d24: DecompressPointer r4
    //     0x603d24: add             x4, x4, HEAP, lsl #32
    // 0x603d28: stur            x4, [fp, #-0x38]
    // 0x603d2c: LoadField: r0 = r4->field_13
    //     0x603d2c: ldur            w0, [x4, #0x13]
    // 0x603d30: r5 = LoadInt32Instr(r0)
    //     0x603d30: sbfx            x5, x0, #1, #0x1f
    // 0x603d34: mov             x0, x5
    // 0x603d38: stur            x5, [fp, #-0x30]
    // 0x603d3c: r1 = 0
    //     0x603d3c: movz            x1, #0
    // 0x603d40: cmp             x1, x0
    // 0x603d44: b.hs            #0x6041d4
    // 0x603d48: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x603d48: ldur            d0, [x4, #0x17]
    // 0x603d4c: mov             x0, x5
    // 0x603d50: r1 = 1
    //     0x603d50: movz            x1, #0x1
    // 0x603d54: cmp             x1, x0
    // 0x603d58: b.hs            #0x6041d8
    // 0x603d5c: LoadField: d1 = r4->field_1f
    //     0x603d5c: ldur            d1, [x4, #0x1f]
    // 0x603d60: mov             x0, x5
    // 0x603d64: r1 = 2
    //     0x603d64: movz            x1, #0x2
    // 0x603d68: cmp             x1, x0
    // 0x603d6c: b.hs            #0x6041dc
    // 0x603d70: LoadField: d2 = r4->field_27
    //     0x603d70: ldur            d2, [x4, #0x27]
    // 0x603d74: LoadField: r6 = r3->field_7
    //     0x603d74: ldur            w6, [x3, #7]
    // 0x603d78: DecompressPointer r6
    //     0x603d78: add             x6, x6, HEAP, lsl #32
    // 0x603d7c: stur            x6, [fp, #-0x28]
    // 0x603d80: LoadField: r0 = r6->field_13
    //     0x603d80: ldur            w0, [x6, #0x13]
    // 0x603d84: r7 = LoadInt32Instr(r0)
    //     0x603d84: sbfx            x7, x0, #1, #0x1f
    // 0x603d88: mov             x0, x7
    // 0x603d8c: r1 = 0
    //     0x603d8c: movz            x1, #0
    // 0x603d90: cmp             x1, x0
    // 0x603d94: b.hs            #0x6041e0
    // 0x603d98: ArrayStore: r6[0] = d0  ; List_8
    //     0x603d98: stur            d0, [x6, #0x17]
    // 0x603d9c: mov             x0, x7
    // 0x603da0: r1 = 1
    //     0x603da0: movz            x1, #0x1
    // 0x603da4: cmp             x1, x0
    // 0x603da8: b.hs            #0x6041e4
    // 0x603dac: StoreField: r6->field_1f = d1
    //     0x603dac: stur            d1, [x6, #0x1f]
    // 0x603db0: mov             x0, x7
    // 0x603db4: r1 = 2
    //     0x603db4: movz            x1, #0x2
    // 0x603db8: cmp             x1, x0
    // 0x603dbc: b.hs            #0x6041e8
    // 0x603dc0: StoreField: r6->field_27 = d2
    //     0x603dc0: stur            d2, [x6, #0x27]
    // 0x603dc4: mov             x1, x3
    // 0x603dc8: r0 = length()
    //     0x603dc8: bl              #0x605328  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x603dcc: ldur            x0, [fp, #-0x30]
    // 0x603dd0: r1 = 4
    //     0x603dd0: movz            x1, #0x4
    // 0x603dd4: stur            d0, [fp, #-0x50]
    // 0x603dd8: cmp             x1, x0
    // 0x603ddc: b.hs            #0x6041ec
    // 0x603de0: ldur            x2, [fp, #-0x38]
    // 0x603de4: LoadField: d1 = r2->field_37
    //     0x603de4: ldur            d1, [x2, #0x37]
    // 0x603de8: ldur            x0, [fp, #-0x30]
    // 0x603dec: r1 = 5
    //     0x603dec: movz            x1, #0x5
    // 0x603df0: cmp             x1, x0
    // 0x603df4: b.hs            #0x6041f0
    // 0x603df8: LoadField: d2 = r2->field_3f
    //     0x603df8: ldur            d2, [x2, #0x3f]
    // 0x603dfc: ldur            x0, [fp, #-0x30]
    // 0x603e00: r1 = 6
    //     0x603e00: movz            x1, #0x6
    // 0x603e04: cmp             x1, x0
    // 0x603e08: b.hs            #0x6041f4
    // 0x603e0c: LoadField: d3 = r2->field_47
    //     0x603e0c: ldur            d3, [x2, #0x47]
    // 0x603e10: ldur            x3, [fp, #-0x28]
    // 0x603e14: ArrayStore: r3[0] = d1  ; List_8
    //     0x603e14: stur            d1, [x3, #0x17]
    // 0x603e18: StoreField: r3->field_1f = d2
    //     0x603e18: stur            d2, [x3, #0x1f]
    // 0x603e1c: StoreField: r3->field_27 = d3
    //     0x603e1c: stur            d3, [x3, #0x27]
    // 0x603e20: fmul            d4, d1, d1
    // 0x603e24: fmul            d1, d2, d2
    // 0x603e28: fadd            d2, d4, d1
    // 0x603e2c: fmul            d1, d3, d3
    // 0x603e30: fadd            d3, d2, d1
    // 0x603e34: fsqrt           d1, d3
    // 0x603e38: ldur            x0, [fp, #-0x30]
    // 0x603e3c: stur            d1, [fp, #-0x48]
    // 0x603e40: r1 = 8
    //     0x603e40: movz            x1, #0x8
    // 0x603e44: cmp             x1, x0
    // 0x603e48: b.hs            #0x6041f8
    // 0x603e4c: LoadField: d2 = r2->field_57
    //     0x603e4c: ldur            d2, [x2, #0x57]
    // 0x603e50: ldur            x0, [fp, #-0x30]
    // 0x603e54: r1 = 9
    //     0x603e54: movz            x1, #0x9
    // 0x603e58: cmp             x1, x0
    // 0x603e5c: b.hs            #0x6041fc
    // 0x603e60: LoadField: d3 = r2->field_5f
    //     0x603e60: ldur            d3, [x2, #0x5f]
    // 0x603e64: ldur            x0, [fp, #-0x30]
    // 0x603e68: r1 = 10
    //     0x603e68: movz            x1, #0xa
    // 0x603e6c: cmp             x1, x0
    // 0x603e70: b.hs            #0x604200
    // 0x603e74: LoadField: d4 = r2->field_67
    //     0x603e74: ldur            d4, [x2, #0x67]
    // 0x603e78: ArrayStore: r3[0] = d2  ; List_8
    //     0x603e78: stur            d2, [x3, #0x17]
    // 0x603e7c: StoreField: r3->field_1f = d3
    //     0x603e7c: stur            d3, [x3, #0x1f]
    // 0x603e80: StoreField: r3->field_27 = d4
    //     0x603e80: stur            d4, [x3, #0x27]
    // 0x603e84: fmul            d5, d2, d2
    // 0x603e88: fmul            d2, d3, d3
    // 0x603e8c: fadd            d3, d5, d2
    // 0x603e90: fmul            d2, d4, d4
    // 0x603e94: fadd            d4, d3, d2
    // 0x603e98: fsqrt           d2, d4
    // 0x603e9c: ldur            x1, [fp, #-8]
    // 0x603ea0: stur            d2, [fp, #-0x40]
    // 0x603ea4: r0 = determinant()
    //     0x603ea4: bl              #0x60511c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x603ea8: mov             v1.16b, v0.16b
    // 0x603eac: d0 = 0.000000
    //     0x603eac: eor             v0.16b, v0.16b, v0.16b
    // 0x603eb0: fcmp            d0, d1
    // 0x603eb4: b.le            #0x603ec8
    // 0x603eb8: ldur            d0, [fp, #-0x50]
    // 0x603ebc: fneg            d1, d0
    // 0x603ec0: mov             v3.16b, v1.16b
    // 0x603ec4: b               #0x603ed0
    // 0x603ec8: ldur            d0, [fp, #-0x50]
    // 0x603ecc: mov             v3.16b, v0.16b
    // 0x603ed0: ldur            x0, [fp, #-0x10]
    // 0x603ed4: ldur            x2, [fp, #-0x38]
    // 0x603ed8: ldur            d0, [fp, #-0x48]
    // 0x603edc: ldur            d1, [fp, #-0x40]
    // 0x603ee0: d2 = 1.000000
    //     0x603ee0: fmov            d2, #1.00000000
    // 0x603ee4: stur            d3, [fp, #-0x68]
    // 0x603ee8: LoadField: r3 = r0->field_7
    //     0x603ee8: ldur            w3, [x0, #7]
    // 0x603eec: DecompressPointer r3
    //     0x603eec: add             x3, x3, HEAP, lsl #32
    // 0x603ef0: ldur            x0, [fp, #-0x30]
    // 0x603ef4: r1 = 12
    //     0x603ef4: movz            x1, #0xc
    // 0x603ef8: cmp             x1, x0
    // 0x603efc: b.hs            #0x604204
    // 0x603f00: LoadField: d4 = r2->field_77
    //     0x603f00: ldur            d4, [x2, #0x77]
    // 0x603f04: LoadField: r0 = r3->field_13
    //     0x603f04: ldur            w0, [x3, #0x13]
    // 0x603f08: r4 = LoadInt32Instr(r0)
    //     0x603f08: sbfx            x4, x0, #1, #0x1f
    // 0x603f0c: mov             x0, x4
    // 0x603f10: r1 = 0
    //     0x603f10: movz            x1, #0
    // 0x603f14: cmp             x1, x0
    // 0x603f18: b.hs            #0x604208
    // 0x603f1c: ArrayStore: r3[0] = d4  ; List_8
    //     0x603f1c: stur            d4, [x3, #0x17]
    // 0x603f20: ldur            x0, [fp, #-0x30]
    // 0x603f24: r1 = 13
    //     0x603f24: movz            x1, #0xd
    // 0x603f28: cmp             x1, x0
    // 0x603f2c: b.hs            #0x60420c
    // 0x603f30: LoadField: d4 = r2->field_7f
    //     0x603f30: ldur            d4, [x2, #0x7f]
    // 0x603f34: mov             x0, x4
    // 0x603f38: r1 = 1
    //     0x603f38: movz            x1, #0x1
    // 0x603f3c: cmp             x1, x0
    // 0x603f40: b.hs            #0x604210
    // 0x603f44: StoreField: r3->field_1f = d4
    //     0x603f44: stur            d4, [x3, #0x1f]
    // 0x603f48: ldur            x0, [fp, #-0x30]
    // 0x603f4c: r1 = 14
    //     0x603f4c: movz            x1, #0xe
    // 0x603f50: cmp             x1, x0
    // 0x603f54: b.hs            #0x604214
    // 0x603f58: LoadField: d4 = r2->field_87
    //     0x603f58: ldur            d4, [x2, #0x87]
    // 0x603f5c: mov             x0, x4
    // 0x603f60: r1 = 2
    //     0x603f60: movz            x1, #0x2
    // 0x603f64: cmp             x1, x0
    // 0x603f68: b.hs            #0x604218
    // 0x603f6c: StoreField: r3->field_27 = d4
    //     0x603f6c: stur            d4, [x3, #0x27]
    // 0x603f70: fdiv            d4, d2, d3
    // 0x603f74: stur            d4, [fp, #-0x60]
    // 0x603f78: fdiv            d5, d2, d0
    // 0x603f7c: stur            d5, [fp, #-0x58]
    // 0x603f80: fdiv            d6, d2, d1
    // 0x603f84: stur            d6, [fp, #-0x50]
    // 0x603f88: r0 = LoadStaticField(0x7a8)
    //     0x603f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603f8c: ldr             x0, [x0, #0xf50]
    // 0x603f90: cmp             w0, NULL
    // 0x603f94: b.ne            #0x603fbc
    // 0x603f98: r0 = Matrix4()
    //     0x603f98: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x603f9c: r4 = 32
    //     0x603f9c: movz            x4, #0x20
    // 0x603fa0: stur            x0, [fp, #-0x10]
    // 0x603fa4: r0 = AllocateFloat64Array()
    //     0x603fa4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x603fa8: mov             x1, x0
    // 0x603fac: ldur            x0, [fp, #-0x10]
    // 0x603fb0: StoreField: r0->field_7 = r1
    //     0x603fb0: stur            w1, [x0, #7]
    // 0x603fb4: StoreStaticField(0x7a8, r0)
    //     0x603fb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x603fb8: str             x0, [x1, #0xf50]
    // 0x603fbc: ldur            d0, [fp, #-0x60]
    // 0x603fc0: ldur            d1, [fp, #-0x58]
    // 0x603fc4: ldur            d2, [fp, #-0x50]
    // 0x603fc8: mov             x1, x0
    // 0x603fcc: ldur            x2, [fp, #-8]
    // 0x603fd0: stur            x0, [fp, #-0x10]
    // 0x603fd4: r0 = setFrom()
    //     0x603fd4: bl              #0x403930  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x603fd8: ldur            x2, [fp, #-0x10]
    // 0x603fdc: LoadField: r3 = r2->field_7
    //     0x603fdc: ldur            w3, [x2, #7]
    // 0x603fe0: DecompressPointer r3
    //     0x603fe0: add             x3, x3, HEAP, lsl #32
    // 0x603fe4: LoadField: r0 = r3->field_13
    //     0x603fe4: ldur            w0, [x3, #0x13]
    // 0x603fe8: r4 = LoadInt32Instr(r0)
    //     0x603fe8: sbfx            x4, x0, #1, #0x1f
    // 0x603fec: mov             x0, x4
    // 0x603ff0: r1 = 0
    //     0x603ff0: movz            x1, #0
    // 0x603ff4: cmp             x1, x0
    // 0x603ff8: b.hs            #0x60421c
    // 0x603ffc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x603ffc: ldur            d0, [x3, #0x17]
    // 0x604000: ldur            d1, [fp, #-0x60]
    // 0x604004: fmul            d2, d0, d1
    // 0x604008: ArrayStore: r3[0] = d2  ; List_8
    //     0x604008: stur            d2, [x3, #0x17]
    // 0x60400c: mov             x0, x4
    // 0x604010: r1 = 1
    //     0x604010: movz            x1, #0x1
    // 0x604014: cmp             x1, x0
    // 0x604018: b.hs            #0x604220
    // 0x60401c: LoadField: d0 = r3->field_1f
    //     0x60401c: ldur            d0, [x3, #0x1f]
    // 0x604020: fmul            d2, d0, d1
    // 0x604024: StoreField: r3->field_1f = d2
    //     0x604024: stur            d2, [x3, #0x1f]
    // 0x604028: mov             x0, x4
    // 0x60402c: r1 = 2
    //     0x60402c: movz            x1, #0x2
    // 0x604030: cmp             x1, x0
    // 0x604034: b.hs            #0x604224
    // 0x604038: LoadField: d0 = r3->field_27
    //     0x604038: ldur            d0, [x3, #0x27]
    // 0x60403c: fmul            d2, d0, d1
    // 0x604040: StoreField: r3->field_27 = d2
    //     0x604040: stur            d2, [x3, #0x27]
    // 0x604044: mov             x0, x4
    // 0x604048: r1 = 4
    //     0x604048: movz            x1, #0x4
    // 0x60404c: cmp             x1, x0
    // 0x604050: b.hs            #0x604228
    // 0x604054: LoadField: d0 = r3->field_37
    //     0x604054: ldur            d0, [x3, #0x37]
    // 0x604058: ldur            d1, [fp, #-0x58]
    // 0x60405c: fmul            d2, d0, d1
    // 0x604060: StoreField: r3->field_37 = d2
    //     0x604060: stur            d2, [x3, #0x37]
    // 0x604064: mov             x0, x4
    // 0x604068: r1 = 5
    //     0x604068: movz            x1, #0x5
    // 0x60406c: cmp             x1, x0
    // 0x604070: b.hs            #0x60422c
    // 0x604074: LoadField: d0 = r3->field_3f
    //     0x604074: ldur            d0, [x3, #0x3f]
    // 0x604078: fmul            d2, d0, d1
    // 0x60407c: StoreField: r3->field_3f = d2
    //     0x60407c: stur            d2, [x3, #0x3f]
    // 0x604080: mov             x0, x4
    // 0x604084: r1 = 6
    //     0x604084: movz            x1, #0x6
    // 0x604088: cmp             x1, x0
    // 0x60408c: b.hs            #0x604230
    // 0x604090: LoadField: d0 = r3->field_47
    //     0x604090: ldur            d0, [x3, #0x47]
    // 0x604094: fmul            d2, d0, d1
    // 0x604098: StoreField: r3->field_47 = d2
    //     0x604098: stur            d2, [x3, #0x47]
    // 0x60409c: mov             x0, x4
    // 0x6040a0: r1 = 8
    //     0x6040a0: movz            x1, #0x8
    // 0x6040a4: cmp             x1, x0
    // 0x6040a8: b.hs            #0x604234
    // 0x6040ac: LoadField: d0 = r3->field_57
    //     0x6040ac: ldur            d0, [x3, #0x57]
    // 0x6040b0: ldur            d1, [fp, #-0x50]
    // 0x6040b4: fmul            d2, d0, d1
    // 0x6040b8: StoreField: r3->field_57 = d2
    //     0x6040b8: stur            d2, [x3, #0x57]
    // 0x6040bc: mov             x0, x4
    // 0x6040c0: r1 = 9
    //     0x6040c0: movz            x1, #0x9
    // 0x6040c4: cmp             x1, x0
    // 0x6040c8: b.hs            #0x604238
    // 0x6040cc: LoadField: d0 = r3->field_5f
    //     0x6040cc: ldur            d0, [x3, #0x5f]
    // 0x6040d0: fmul            d2, d0, d1
    // 0x6040d4: StoreField: r3->field_5f = d2
    //     0x6040d4: stur            d2, [x3, #0x5f]
    // 0x6040d8: mov             x0, x4
    // 0x6040dc: r1 = 10
    //     0x6040dc: movz            x1, #0xa
    // 0x6040e0: cmp             x1, x0
    // 0x6040e4: b.hs            #0x60423c
    // 0x6040e8: LoadField: d0 = r3->field_67
    //     0x6040e8: ldur            d0, [x3, #0x67]
    // 0x6040ec: fmul            d2, d0, d1
    // 0x6040f0: StoreField: r3->field_67 = d2
    //     0x6040f0: stur            d2, [x3, #0x67]
    // 0x6040f4: r0 = LoadStaticField(0x7ac)
    //     0x6040f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6040f8: ldr             x0, [x0, #0xf58]
    // 0x6040fc: cmp             w0, NULL
    // 0x604100: b.ne            #0x604130
    // 0x604104: r0 = Matrix3()
    //     0x604104: bl              #0x605110  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x604108: r4 = 18
    //     0x604108: movz            x4, #0x12
    // 0x60410c: stur            x0, [fp, #-8]
    // 0x604110: r0 = AllocateFloat64Array()
    //     0x604110: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x604114: mov             x1, x0
    // 0x604118: ldur            x0, [fp, #-8]
    // 0x60411c: StoreField: r0->field_7 = r1
    //     0x60411c: stur            w1, [x0, #7]
    // 0x604120: StoreStaticField(0x7ac, r0)
    //     0x604120: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x604124: str             x0, [x1, #0xf58]
    // 0x604128: mov             x3, x0
    // 0x60412c: b               #0x604134
    // 0x604130: mov             x3, x0
    // 0x604134: ldur            x0, [fp, #-0x20]
    // 0x604138: ldur            d2, [fp, #-0x68]
    // 0x60413c: ldur            d0, [fp, #-0x48]
    // 0x604140: ldur            d1, [fp, #-0x40]
    // 0x604144: ldur            x1, [fp, #-0x10]
    // 0x604148: mov             x2, x3
    // 0x60414c: stur            x3, [fp, #-8]
    // 0x604150: r0 = copyRotation()
    //     0x604150: bl              #0x604f28  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x604154: ldur            x1, [fp, #-0x18]
    // 0x604158: ldur            x2, [fp, #-8]
    // 0x60415c: r0 = setFromRotation()
    //     0x60415c: bl              #0x604c98  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x604160: ldur            x2, [fp, #-0x20]
    // 0x604164: LoadField: r3 = r2->field_7
    //     0x604164: ldur            w3, [x2, #7]
    // 0x604168: DecompressPointer r3
    //     0x604168: add             x3, x3, HEAP, lsl #32
    // 0x60416c: LoadField: r2 = r3->field_13
    //     0x60416c: ldur            w2, [x3, #0x13]
    // 0x604170: r4 = LoadInt32Instr(r2)
    //     0x604170: sbfx            x4, x2, #1, #0x1f
    // 0x604174: mov             x0, x4
    // 0x604178: r1 = 0
    //     0x604178: movz            x1, #0
    // 0x60417c: cmp             x1, x0
    // 0x604180: b.hs            #0x604240
    // 0x604184: ldur            d0, [fp, #-0x68]
    // 0x604188: ArrayStore: r3[0] = d0  ; List_8
    //     0x604188: stur            d0, [x3, #0x17]
    // 0x60418c: mov             x0, x4
    // 0x604190: r1 = 1
    //     0x604190: movz            x1, #0x1
    // 0x604194: cmp             x1, x0
    // 0x604198: b.hs            #0x604244
    // 0x60419c: ldur            d0, [fp, #-0x48]
    // 0x6041a0: StoreField: r3->field_1f = d0
    //     0x6041a0: stur            d0, [x3, #0x1f]
    // 0x6041a4: mov             x0, x4
    // 0x6041a8: r1 = 2
    //     0x6041a8: movz            x1, #0x2
    // 0x6041ac: cmp             x1, x0
    // 0x6041b0: b.hs            #0x604248
    // 0x6041b4: ldur            d0, [fp, #-0x40]
    // 0x6041b8: StoreField: r3->field_27 = d0
    //     0x6041b8: stur            d0, [x3, #0x27]
    // 0x6041bc: r0 = Null
    //     0x6041bc: mov             x0, NULL
    // 0x6041c0: LeaveFrame
    //     0x6041c0: mov             SP, fp
    //     0x6041c4: ldp             fp, lr, [SP], #0x10
    // 0x6041c8: ret
    //     0x6041c8: ret             
    // 0x6041cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6041cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6041d0: b               #0x603ce4
    // 0x6041d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6041d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6041d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041d8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041e0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041e8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6041fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6041fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604200: r0 = RangeErrorSharedWithFPURegs()
    //     0x604200: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604204: r0 = RangeErrorSharedWithFPURegs()
    //     0x604204: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604208: r0 = RangeErrorSharedWithFPURegs()
    //     0x604208: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60420c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60420c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604210: r0 = RangeErrorSharedWithFPURegs()
    //     0x604210: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604214: r0 = RangeErrorSharedWithFPURegs()
    //     0x604214: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604218: r0 = RangeErrorSharedWithFPURegs()
    //     0x604218: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60421c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60421c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604220: r0 = RangeErrorSharedWithFPURegs()
    //     0x604220: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604224: r0 = RangeErrorSharedWithFPURegs()
    //     0x604224: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604228: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60422c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60422c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604230: r0 = RangeErrorSharedWithFPURegs()
    //     0x604230: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604234: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604238: r0 = RangeErrorSharedWithFPURegs()
    //     0x604238: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60423c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60423c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x604240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604240: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604244: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604248: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x604f28, size: 0x1e8
    // 0x604f28: EnterFrame
    //     0x604f28: stp             fp, lr, [SP, #-0x10]!
    //     0x604f2c: mov             fp, SP
    // 0x604f30: LoadField: r3 = r2->field_7
    //     0x604f30: ldur            w3, [x2, #7]
    // 0x604f34: DecompressPointer r3
    //     0x604f34: add             x3, x3, HEAP, lsl #32
    // 0x604f38: LoadField: r2 = r1->field_7
    //     0x604f38: ldur            w2, [x1, #7]
    // 0x604f3c: DecompressPointer r2
    //     0x604f3c: add             x2, x2, HEAP, lsl #32
    // 0x604f40: LoadField: r4 = r2->field_13
    //     0x604f40: ldur            w4, [x2, #0x13]
    // 0x604f44: r5 = LoadInt32Instr(r4)
    //     0x604f44: sbfx            x5, x4, #1, #0x1f
    // 0x604f48: mov             x0, x5
    // 0x604f4c: r1 = 0
    //     0x604f4c: movz            x1, #0
    // 0x604f50: cmp             x1, x0
    // 0x604f54: b.hs            #0x6050c8
    // 0x604f58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x604f58: ldur            d0, [x2, #0x17]
    // 0x604f5c: LoadField: r4 = r3->field_13
    //     0x604f5c: ldur            w4, [x3, #0x13]
    // 0x604f60: r6 = LoadInt32Instr(r4)
    //     0x604f60: sbfx            x6, x4, #1, #0x1f
    // 0x604f64: mov             x0, x6
    // 0x604f68: r1 = 0
    //     0x604f68: movz            x1, #0
    // 0x604f6c: cmp             x1, x0
    // 0x604f70: b.hs            #0x6050cc
    // 0x604f74: ArrayStore: r3[0] = d0  ; List_8
    //     0x604f74: stur            d0, [x3, #0x17]
    // 0x604f78: mov             x0, x5
    // 0x604f7c: r1 = 1
    //     0x604f7c: movz            x1, #0x1
    // 0x604f80: cmp             x1, x0
    // 0x604f84: b.hs            #0x6050d0
    // 0x604f88: LoadField: d0 = r2->field_1f
    //     0x604f88: ldur            d0, [x2, #0x1f]
    // 0x604f8c: mov             x0, x6
    // 0x604f90: r1 = 1
    //     0x604f90: movz            x1, #0x1
    // 0x604f94: cmp             x1, x0
    // 0x604f98: b.hs            #0x6050d4
    // 0x604f9c: StoreField: r3->field_1f = d0
    //     0x604f9c: stur            d0, [x3, #0x1f]
    // 0x604fa0: mov             x0, x5
    // 0x604fa4: r1 = 2
    //     0x604fa4: movz            x1, #0x2
    // 0x604fa8: cmp             x1, x0
    // 0x604fac: b.hs            #0x6050d8
    // 0x604fb0: LoadField: d0 = r2->field_27
    //     0x604fb0: ldur            d0, [x2, #0x27]
    // 0x604fb4: mov             x0, x6
    // 0x604fb8: r1 = 2
    //     0x604fb8: movz            x1, #0x2
    // 0x604fbc: cmp             x1, x0
    // 0x604fc0: b.hs            #0x6050dc
    // 0x604fc4: StoreField: r3->field_27 = d0
    //     0x604fc4: stur            d0, [x3, #0x27]
    // 0x604fc8: mov             x0, x5
    // 0x604fcc: r1 = 4
    //     0x604fcc: movz            x1, #0x4
    // 0x604fd0: cmp             x1, x0
    // 0x604fd4: b.hs            #0x6050e0
    // 0x604fd8: LoadField: d0 = r2->field_37
    //     0x604fd8: ldur            d0, [x2, #0x37]
    // 0x604fdc: mov             x0, x6
    // 0x604fe0: r1 = 3
    //     0x604fe0: movz            x1, #0x3
    // 0x604fe4: cmp             x1, x0
    // 0x604fe8: b.hs            #0x6050e4
    // 0x604fec: StoreField: r3->field_2f = d0
    //     0x604fec: stur            d0, [x3, #0x2f]
    // 0x604ff0: mov             x0, x5
    // 0x604ff4: r1 = 5
    //     0x604ff4: movz            x1, #0x5
    // 0x604ff8: cmp             x1, x0
    // 0x604ffc: b.hs            #0x6050e8
    // 0x605000: LoadField: d0 = r2->field_3f
    //     0x605000: ldur            d0, [x2, #0x3f]
    // 0x605004: mov             x0, x6
    // 0x605008: r1 = 4
    //     0x605008: movz            x1, #0x4
    // 0x60500c: cmp             x1, x0
    // 0x605010: b.hs            #0x6050ec
    // 0x605014: StoreField: r3->field_37 = d0
    //     0x605014: stur            d0, [x3, #0x37]
    // 0x605018: mov             x0, x5
    // 0x60501c: r1 = 6
    //     0x60501c: movz            x1, #0x6
    // 0x605020: cmp             x1, x0
    // 0x605024: b.hs            #0x6050f0
    // 0x605028: LoadField: d0 = r2->field_47
    //     0x605028: ldur            d0, [x2, #0x47]
    // 0x60502c: mov             x0, x6
    // 0x605030: r1 = 5
    //     0x605030: movz            x1, #0x5
    // 0x605034: cmp             x1, x0
    // 0x605038: b.hs            #0x6050f4
    // 0x60503c: StoreField: r3->field_3f = d0
    //     0x60503c: stur            d0, [x3, #0x3f]
    // 0x605040: mov             x0, x5
    // 0x605044: r1 = 8
    //     0x605044: movz            x1, #0x8
    // 0x605048: cmp             x1, x0
    // 0x60504c: b.hs            #0x6050f8
    // 0x605050: LoadField: d0 = r2->field_57
    //     0x605050: ldur            d0, [x2, #0x57]
    // 0x605054: mov             x0, x6
    // 0x605058: r1 = 6
    //     0x605058: movz            x1, #0x6
    // 0x60505c: cmp             x1, x0
    // 0x605060: b.hs            #0x6050fc
    // 0x605064: StoreField: r3->field_47 = d0
    //     0x605064: stur            d0, [x3, #0x47]
    // 0x605068: mov             x0, x5
    // 0x60506c: r1 = 9
    //     0x60506c: movz            x1, #0x9
    // 0x605070: cmp             x1, x0
    // 0x605074: b.hs            #0x605100
    // 0x605078: LoadField: d0 = r2->field_5f
    //     0x605078: ldur            d0, [x2, #0x5f]
    // 0x60507c: mov             x0, x6
    // 0x605080: r1 = 7
    //     0x605080: movz            x1, #0x7
    // 0x605084: cmp             x1, x0
    // 0x605088: b.hs            #0x605104
    // 0x60508c: StoreField: r3->field_4f = d0
    //     0x60508c: stur            d0, [x3, #0x4f]
    // 0x605090: mov             x0, x5
    // 0x605094: r1 = 10
    //     0x605094: movz            x1, #0xa
    // 0x605098: cmp             x1, x0
    // 0x60509c: b.hs            #0x605108
    // 0x6050a0: LoadField: d0 = r2->field_67
    //     0x6050a0: ldur            d0, [x2, #0x67]
    // 0x6050a4: mov             x0, x6
    // 0x6050a8: r1 = 8
    //     0x6050a8: movz            x1, #0x8
    // 0x6050ac: cmp             x1, x0
    // 0x6050b0: b.hs            #0x60510c
    // 0x6050b4: StoreField: r3->field_57 = d0
    //     0x6050b4: stur            d0, [x3, #0x57]
    // 0x6050b8: r0 = Null
    //     0x6050b8: mov             x0, NULL
    // 0x6050bc: LeaveFrame
    //     0x6050bc: mov             SP, fp
    //     0x6050c0: ldp             fp, lr, [SP], #0x10
    // 0x6050c4: ret
    //     0x6050c4: ret             
    // 0x6050c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6050c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6050cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6050cc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6050d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6050d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6050d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6050d4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6050d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6050d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6050dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6050dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6050e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6050e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6050e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6050e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6050e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6050e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6050ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6050ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6050f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6050f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6050f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6050f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x6050f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6050f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6050fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6050fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605100: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605104: r0 = RangeErrorSharedWithFPURegs()
    //     0x605104: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605108: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60510c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60510c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x60511c, size: 0x20c
    // 0x60511c: EnterFrame
    //     0x60511c: stp             fp, lr, [SP, #-0x10]!
    //     0x605120: mov             fp, SP
    // 0x605124: LoadField: r2 = r1->field_7
    //     0x605124: ldur            w2, [x1, #7]
    // 0x605128: DecompressPointer r2
    //     0x605128: add             x2, x2, HEAP, lsl #32
    // 0x60512c: LoadField: r3 = r2->field_13
    //     0x60512c: ldur            w3, [x2, #0x13]
    // 0x605130: r4 = LoadInt32Instr(r3)
    //     0x605130: sbfx            x4, x3, #1, #0x1f
    // 0x605134: mov             x0, x4
    // 0x605138: r1 = 0
    //     0x605138: movz            x1, #0
    // 0x60513c: cmp             x1, x0
    // 0x605140: b.hs            #0x6052f8
    // 0x605144: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x605144: ldur            d1, [x2, #0x17]
    // 0x605148: mov             x0, x4
    // 0x60514c: r1 = 5
    //     0x60514c: movz            x1, #0x5
    // 0x605150: cmp             x1, x0
    // 0x605154: b.hs            #0x6052fc
    // 0x605158: LoadField: d2 = r2->field_3f
    //     0x605158: ldur            d2, [x2, #0x3f]
    // 0x60515c: fmul            d3, d1, d2
    // 0x605160: LoadField: d4 = r2->field_1f
    //     0x605160: ldur            d4, [x2, #0x1f]
    // 0x605164: LoadField: d5 = r2->field_37
    //     0x605164: ldur            d5, [x2, #0x37]
    // 0x605168: fmul            d6, d4, d5
    // 0x60516c: fsub            d7, d3, d6
    // 0x605170: mov             x0, x4
    // 0x605174: r1 = 6
    //     0x605174: movz            x1, #0x6
    // 0x605178: cmp             x1, x0
    // 0x60517c: b.hs            #0x605300
    // 0x605180: LoadField: d3 = r2->field_47
    //     0x605180: ldur            d3, [x2, #0x47]
    // 0x605184: fmul            d6, d1, d3
    // 0x605188: LoadField: d8 = r2->field_27
    //     0x605188: ldur            d8, [x2, #0x27]
    // 0x60518c: fmul            d9, d8, d5
    // 0x605190: fsub            d10, d6, d9
    // 0x605194: mov             x0, x4
    // 0x605198: r1 = 7
    //     0x605198: movz            x1, #0x7
    // 0x60519c: cmp             x1, x0
    // 0x6051a0: b.hs            #0x605304
    // 0x6051a4: LoadField: d6 = r2->field_4f
    //     0x6051a4: ldur            d6, [x2, #0x4f]
    // 0x6051a8: fmul            d9, d1, d6
    // 0x6051ac: LoadField: d1 = r2->field_2f
    //     0x6051ac: ldur            d1, [x2, #0x2f]
    // 0x6051b0: fmul            d11, d1, d5
    // 0x6051b4: fsub            d5, d9, d11
    // 0x6051b8: fmul            d9, d4, d3
    // 0x6051bc: fmul            d11, d8, d2
    // 0x6051c0: fsub            d12, d9, d11
    // 0x6051c4: fmul            d9, d4, d6
    // 0x6051c8: fmul            d4, d1, d2
    // 0x6051cc: fsub            d2, d9, d4
    // 0x6051d0: fmul            d4, d8, d6
    // 0x6051d4: fmul            d6, d1, d3
    // 0x6051d8: fsub            d1, d4, d6
    // 0x6051dc: mov             x0, x4
    // 0x6051e0: r1 = 8
    //     0x6051e0: movz            x1, #0x8
    // 0x6051e4: cmp             x1, x0
    // 0x6051e8: b.hs            #0x605308
    // 0x6051ec: LoadField: d3 = r2->field_57
    //     0x6051ec: ldur            d3, [x2, #0x57]
    // 0x6051f0: fmul            d4, d3, d12
    // 0x6051f4: mov             x0, x4
    // 0x6051f8: r1 = 9
    //     0x6051f8: movz            x1, #0x9
    // 0x6051fc: cmp             x1, x0
    // 0x605200: b.hs            #0x60530c
    // 0x605204: LoadField: d6 = r2->field_5f
    //     0x605204: ldur            d6, [x2, #0x5f]
    // 0x605208: fmul            d8, d6, d10
    // 0x60520c: fsub            d9, d4, d8
    // 0x605210: mov             x0, x4
    // 0x605214: r1 = 10
    //     0x605214: movz            x1, #0xa
    // 0x605218: cmp             x1, x0
    // 0x60521c: b.hs            #0x605310
    // 0x605220: LoadField: d4 = r2->field_67
    //     0x605220: ldur            d4, [x2, #0x67]
    // 0x605224: fmul            d8, d4, d7
    // 0x605228: fadd            d11, d9, d8
    // 0x60522c: fmul            d8, d3, d2
    // 0x605230: fmul            d9, d6, d5
    // 0x605234: fsub            d13, d8, d9
    // 0x605238: mov             x0, x4
    // 0x60523c: r1 = 11
    //     0x60523c: movz            x1, #0xb
    // 0x605240: cmp             x1, x0
    // 0x605244: b.hs            #0x605314
    // 0x605248: LoadField: d8 = r2->field_6f
    //     0x605248: ldur            d8, [x2, #0x6f]
    // 0x60524c: fmul            d9, d8, d7
    // 0x605250: fadd            d7, d13, d9
    // 0x605254: fmul            d9, d3, d1
    // 0x605258: fmul            d3, d4, d5
    // 0x60525c: fsub            d5, d9, d3
    // 0x605260: fmul            d3, d8, d10
    // 0x605264: fadd            d9, d5, d3
    // 0x605268: fmul            d3, d6, d1
    // 0x60526c: fmul            d1, d4, d2
    // 0x605270: fsub            d2, d3, d1
    // 0x605274: fmul            d1, d8, d12
    // 0x605278: fadd            d3, d2, d1
    // 0x60527c: fneg            d1, d3
    // 0x605280: mov             x0, x4
    // 0x605284: r1 = 12
    //     0x605284: movz            x1, #0xc
    // 0x605288: cmp             x1, x0
    // 0x60528c: b.hs            #0x605318
    // 0x605290: LoadField: d2 = r2->field_77
    //     0x605290: ldur            d2, [x2, #0x77]
    // 0x605294: fmul            d3, d1, d2
    // 0x605298: mov             x0, x4
    // 0x60529c: r1 = 13
    //     0x60529c: movz            x1, #0xd
    // 0x6052a0: cmp             x1, x0
    // 0x6052a4: b.hs            #0x60531c
    // 0x6052a8: LoadField: d1 = r2->field_7f
    //     0x6052a8: ldur            d1, [x2, #0x7f]
    // 0x6052ac: fmul            d2, d9, d1
    // 0x6052b0: fadd            d1, d3, d2
    // 0x6052b4: mov             x0, x4
    // 0x6052b8: r1 = 14
    //     0x6052b8: movz            x1, #0xe
    // 0x6052bc: cmp             x1, x0
    // 0x6052c0: b.hs            #0x605320
    // 0x6052c4: LoadField: d2 = r2->field_87
    //     0x6052c4: ldur            d2, [x2, #0x87]
    // 0x6052c8: fmul            d3, d7, d2
    // 0x6052cc: fsub            d2, d1, d3
    // 0x6052d0: mov             x0, x4
    // 0x6052d4: r1 = 15
    //     0x6052d4: movz            x1, #0xf
    // 0x6052d8: cmp             x1, x0
    // 0x6052dc: b.hs            #0x605324
    // 0x6052e0: LoadField: d1 = r2->field_8f
    //     0x6052e0: ldur            d1, [x2, #0x8f]
    // 0x6052e4: fmul            d3, d11, d1
    // 0x6052e8: fadd            d0, d2, d3
    // 0x6052ec: LeaveFrame
    //     0x6052ec: mov             SP, fp
    //     0x6052f0: ldp             fp, lr, [SP], #0x10
    // 0x6052f4: ret
    //     0x6052f4: ret             
    // 0x6052f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6052f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6052fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6052fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605300: r0 = RangeErrorSharedWithFPURegs()
    //     0x605300: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605304: r0 = RangeErrorSharedWithFPURegs()
    //     0x605304: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605308: r0 = RangeErrorSharedWithFPURegs()
    //     0x605308: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60530c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60530c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605310: r0 = RangeErrorSharedWithFPURegs()
    //     0x605310: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605314: r0 = RangeErrorSharedWithFPURegs()
    //     0x605314: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605318: r0 = RangeErrorSharedWithFPURegs()
    //     0x605318: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x60531c: r0 = RangeErrorSharedWithFPURegs()
    //     0x60531c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605320: r0 = RangeErrorSharedWithFPURegs()
    //     0x605320: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x605324: r0 = RangeErrorSharedWithFPURegs()
    //     0x605324: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x6286a0, size: 0x1bc
    // 0x6286a0: EnterFrame
    //     0x6286a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6286a4: mov             fp, SP
    // 0x6286a8: AllocStack(0x10)
    //     0x6286a8: sub             SP, SP, #0x10
    // 0x6286ac: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x6286ac: mov             v1.16b, v0.16b
    //     0x6286b0: stur            x1, [fp, #-8]
    //     0x6286b4: stur            d0, [fp, #-0x10]
    // 0x6286b8: stp             fp, lr, [SP, #-0x10]!
    // 0x6286bc: mov             fp, SP
    // 0x6286c0: CallRuntime_LibcCos(double) -> double
    //     0x6286c0: and             SP, SP, #0xfffffffffffffff0
    //     0x6286c4: mov             sp, SP
    //     0x6286c8: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x6286cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6286d0: blr             x16
    //     0x6286d4: movz            x16, #0x8
    //     0x6286d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6286dc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6286e0: sub             sp, x16, #1, lsl #12
    //     0x6286e4: mov             SP, fp
    //     0x6286e8: ldp             fp, lr, [SP], #0x10
    // 0x6286ec: mov             v1.16b, v0.16b
    // 0x6286f0: ldur            d0, [fp, #-0x10]
    // 0x6286f4: stur            d1, [fp, #-0x10]
    // 0x6286f8: stp             fp, lr, [SP, #-0x10]!
    // 0x6286fc: mov             fp, SP
    // 0x628700: CallRuntime_LibcSin(double) -> double
    //     0x628700: and             SP, SP, #0xfffffffffffffff0
    //     0x628704: mov             sp, SP
    //     0x628708: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x62870c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x628710: blr             x16
    //     0x628714: movz            x16, #0x8
    //     0x628718: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x62871c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x628720: sub             sp, x16, #1, lsl #12
    //     0x628724: mov             SP, fp
    //     0x628728: ldp             fp, lr, [SP], #0x10
    // 0x62872c: ldur            x2, [fp, #-8]
    // 0x628730: LoadField: r3 = r2->field_7
    //     0x628730: ldur            w3, [x2, #7]
    // 0x628734: DecompressPointer r3
    //     0x628734: add             x3, x3, HEAP, lsl #32
    // 0x628738: LoadField: r2 = r3->field_13
    //     0x628738: ldur            w2, [x3, #0x13]
    // 0x62873c: r4 = LoadInt32Instr(r2)
    //     0x62873c: sbfx            x4, x2, #1, #0x1f
    // 0x628740: mov             x0, x4
    // 0x628744: r1 = 0
    //     0x628744: movz            x1, #0
    // 0x628748: cmp             x1, x0
    // 0x62874c: b.hs            #0x628848
    // 0x628750: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x628750: ldur            d1, [x3, #0x17]
    // 0x628754: ldur            d2, [fp, #-0x10]
    // 0x628758: fmul            d3, d1, d2
    // 0x62875c: mov             x0, x4
    // 0x628760: r1 = 4
    //     0x628760: movz            x1, #0x4
    // 0x628764: cmp             x1, x0
    // 0x628768: b.hs            #0x62884c
    // 0x62876c: LoadField: d4 = r3->field_37
    //     0x62876c: ldur            d4, [x3, #0x37]
    // 0x628770: fmul            d5, d4, d0
    // 0x628774: fadd            d6, d3, d5
    // 0x628778: LoadField: d3 = r3->field_1f
    //     0x628778: ldur            d3, [x3, #0x1f]
    // 0x62877c: fmul            d5, d3, d2
    // 0x628780: mov             x0, x4
    // 0x628784: r1 = 5
    //     0x628784: movz            x1, #0x5
    // 0x628788: cmp             x1, x0
    // 0x62878c: b.hs            #0x628850
    // 0x628790: LoadField: d7 = r3->field_3f
    //     0x628790: ldur            d7, [x3, #0x3f]
    // 0x628794: fmul            d8, d7, d0
    // 0x628798: fadd            d9, d5, d8
    // 0x62879c: LoadField: d5 = r3->field_27
    //     0x62879c: ldur            d5, [x3, #0x27]
    // 0x6287a0: fmul            d8, d5, d2
    // 0x6287a4: mov             x0, x4
    // 0x6287a8: r1 = 6
    //     0x6287a8: movz            x1, #0x6
    // 0x6287ac: cmp             x1, x0
    // 0x6287b0: b.hs            #0x628854
    // 0x6287b4: LoadField: d10 = r3->field_47
    //     0x6287b4: ldur            d10, [x3, #0x47]
    // 0x6287b8: fmul            d11, d10, d0
    // 0x6287bc: fadd            d12, d8, d11
    // 0x6287c0: LoadField: d8 = r3->field_2f
    //     0x6287c0: ldur            d8, [x3, #0x2f]
    // 0x6287c4: fmul            d11, d8, d2
    // 0x6287c8: mov             x0, x4
    // 0x6287cc: r1 = 7
    //     0x6287cc: movz            x1, #0x7
    // 0x6287d0: cmp             x1, x0
    // 0x6287d4: b.hs            #0x628858
    // 0x6287d8: LoadField: d13 = r3->field_4f
    //     0x6287d8: ldur            d13, [x3, #0x4f]
    // 0x6287dc: fmul            d14, d13, d0
    // 0x6287e0: fadd            d15, d11, d14
    // 0x6287e4: fneg            d11, d0
    // 0x6287e8: fmul            d0, d1, d11
    // 0x6287ec: fmul            d1, d4, d2
    // 0x6287f0: fadd            d4, d0, d1
    // 0x6287f4: fmul            d0, d3, d11
    // 0x6287f8: fmul            d1, d7, d2
    // 0x6287fc: fadd            d3, d0, d1
    // 0x628800: fmul            d0, d5, d11
    // 0x628804: fmul            d1, d10, d2
    // 0x628808: fadd            d5, d0, d1
    // 0x62880c: fmul            d0, d8, d11
    // 0x628810: fmul            d1, d13, d2
    // 0x628814: fadd            d2, d0, d1
    // 0x628818: ArrayStore: r3[0] = d6  ; List_8
    //     0x628818: stur            d6, [x3, #0x17]
    // 0x62881c: StoreField: r3->field_1f = d9
    //     0x62881c: stur            d9, [x3, #0x1f]
    // 0x628820: StoreField: r3->field_27 = d12
    //     0x628820: stur            d12, [x3, #0x27]
    // 0x628824: StoreField: r3->field_2f = d15
    //     0x628824: stur            d15, [x3, #0x2f]
    // 0x628828: StoreField: r3->field_37 = d4
    //     0x628828: stur            d4, [x3, #0x37]
    // 0x62882c: StoreField: r3->field_3f = d3
    //     0x62882c: stur            d3, [x3, #0x3f]
    // 0x628830: StoreField: r3->field_47 = d5
    //     0x628830: stur            d5, [x3, #0x47]
    // 0x628834: StoreField: r3->field_4f = d2
    //     0x628834: stur            d2, [x3, #0x4f]
    // 0x628838: r0 = Null
    //     0x628838: mov             x0, NULL
    // 0x62883c: LeaveFrame
    //     0x62883c: mov             SP, fp
    //     0x628840: ldp             fp, lr, [SP], #0x10
    // 0x628844: ret
    //     0x628844: ret             
    // 0x628848: r0 = RangeErrorSharedWithFPURegs()
    //     0x628848: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x62884c: r0 = RangeErrorSharedWithFPURegs()
    //     0x62884c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x628850: r0 = RangeErrorSharedWithFPURegs()
    //     0x628850: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x628854: r0 = RangeErrorSharedWithFPURegs()
    //     0x628854: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x628858: r0 = RangeErrorSharedWithFPURegs()
    //     0x628858: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.skewY(dynamic, double) {
    // ** addr: 0x71af50, size: 0x9c
    // 0x71af50: EnterFrame
    //     0x71af50: stp             fp, lr, [SP, #-0x10]!
    //     0x71af54: mov             fp, SP
    // 0x71af58: AllocStack(0x18)
    //     0x71af58: sub             SP, SP, #0x18
    // 0x71af5c: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x71af5c: stur            d0, [fp, #-0x18]
    // 0x71af60: CheckStackOverflow
    //     0x71af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71af64: cmp             SP, x16
    //     0x71af68: b.ls            #0x71afe4
    // 0x71af6c: r0 = Matrix4()
    //     0x71af6c: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x71af70: r4 = 32
    //     0x71af70: movz            x4, #0x20
    // 0x71af74: stur            x0, [fp, #-8]
    // 0x71af78: r0 = AllocateFloat64Array()
    //     0x71af78: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x71af7c: mov             x2, x0
    // 0x71af80: ldur            x0, [fp, #-8]
    // 0x71af84: stur            x2, [fp, #-0x10]
    // 0x71af88: StoreField: r0->field_7 = r2
    //     0x71af88: stur            w2, [x0, #7]
    // 0x71af8c: mov             x1, x0
    // 0x71af90: r0 = setIdentity()
    //     0x71af90: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x71af94: ldur            d0, [fp, #-0x18]
    // 0x71af98: stp             fp, lr, [SP, #-0x10]!
    // 0x71af9c: mov             fp, SP
    // 0x71afa0: CallRuntime_LibcTan(double) -> double
    //     0x71afa0: and             SP, SP, #0xfffffffffffffff0
    //     0x71afa4: mov             sp, SP
    //     0x71afa8: ldr             x16, [THR, #0x5a0]  ; THR::LibcTan
    //     0x71afac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x71afb0: blr             x16
    //     0x71afb4: movz            x16, #0x8
    //     0x71afb8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x71afbc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x71afc0: sub             sp, x16, #1, lsl #12
    //     0x71afc4: mov             SP, fp
    //     0x71afc8: ldp             fp, lr, [SP], #0x10
    // 0x71afcc: ldur            x1, [fp, #-0x10]
    // 0x71afd0: StoreField: r1->field_1f = d0
    //     0x71afd0: stur            d0, [x1, #0x1f]
    // 0x71afd4: ldur            x0, [fp, #-8]
    // 0x71afd8: LeaveFrame
    //     0x71afd8: mov             SP, fp
    //     0x71afdc: ldp             fp, lr, [SP], #0x10
    // 0x71afe0: ret
    //     0x71afe0: ret             
    // 0x71afe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x71afe4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71afe8: b               #0x71af6c
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x76d7e8, size: 0x64
    // 0x76d7e8: EnterFrame
    //     0x76d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76d7ec: mov             fp, SP
    // 0x76d7f0: AllocStack(0x10)
    //     0x76d7f0: sub             SP, SP, #0x10
    // 0x76d7f4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x76d7f4: stur            d0, [fp, #-0x10]
    // 0x76d7f8: CheckStackOverflow
    //     0x76d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d7fc: cmp             SP, x16
    //     0x76d800: b.ls            #0x76d844
    // 0x76d804: r0 = Matrix4()
    //     0x76d804: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x76d808: r4 = 32
    //     0x76d808: movz            x4, #0x20
    // 0x76d80c: stur            x0, [fp, #-8]
    // 0x76d810: r0 = AllocateFloat64Array()
    //     0x76d810: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x76d814: mov             x1, x0
    // 0x76d818: ldur            x0, [fp, #-8]
    // 0x76d81c: StoreField: r0->field_7 = r1
    //     0x76d81c: stur            w1, [x0, #7]
    // 0x76d820: d0 = 1.000000
    //     0x76d820: fmov            d0, #1.00000000
    // 0x76d824: StoreField: r1->field_8f = d0
    //     0x76d824: stur            d0, [x1, #0x8f]
    // 0x76d828: mov             x1, x0
    // 0x76d82c: ldur            d0, [fp, #-0x10]
    // 0x76d830: r0 = setRotationZ()
    //     0x76d830: bl              #0x76d84c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x76d834: ldur            x0, [fp, #-8]
    // 0x76d838: LeaveFrame
    //     0x76d838: mov             SP, fp
    //     0x76d83c: ldp             fp, lr, [SP], #0x10
    // 0x76d840: ret
    //     0x76d840: ret             
    // 0x76d844: r0 = StackOverflowSharedWithFPURegs()
    //     0x76d844: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x76d848: b               #0x76d804
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x76d84c, size: 0x1b4
    // 0x76d84c: EnterFrame
    //     0x76d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d850: mov             fp, SP
    // 0x76d854: AllocStack(0x10)
    //     0x76d854: sub             SP, SP, #0x10
    // 0x76d858: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x76d858: mov             v1.16b, v0.16b
    //     0x76d85c: stur            x1, [fp, #-8]
    //     0x76d860: stur            d0, [fp, #-0x10]
    // 0x76d864: stp             fp, lr, [SP, #-0x10]!
    // 0x76d868: mov             fp, SP
    // 0x76d86c: CallRuntime_LibcCos(double) -> double
    //     0x76d86c: and             SP, SP, #0xfffffffffffffff0
    //     0x76d870: mov             sp, SP
    //     0x76d874: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x76d878: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x76d87c: blr             x16
    //     0x76d880: movz            x16, #0x8
    //     0x76d884: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x76d888: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x76d88c: sub             sp, x16, #1, lsl #12
    //     0x76d890: mov             SP, fp
    //     0x76d894: ldp             fp, lr, [SP], #0x10
    // 0x76d898: mov             v1.16b, v0.16b
    // 0x76d89c: ldur            d0, [fp, #-0x10]
    // 0x76d8a0: stur            d1, [fp, #-0x10]
    // 0x76d8a4: stp             fp, lr, [SP, #-0x10]!
    // 0x76d8a8: mov             fp, SP
    // 0x76d8ac: CallRuntime_LibcSin(double) -> double
    //     0x76d8ac: and             SP, SP, #0xfffffffffffffff0
    //     0x76d8b0: mov             sp, SP
    //     0x76d8b4: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x76d8b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x76d8bc: blr             x16
    //     0x76d8c0: movz            x16, #0x8
    //     0x76d8c4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x76d8c8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x76d8cc: sub             sp, x16, #1, lsl #12
    //     0x76d8d0: mov             SP, fp
    //     0x76d8d4: ldp             fp, lr, [SP], #0x10
    // 0x76d8d8: ldur            x2, [fp, #-8]
    // 0x76d8dc: LoadField: r3 = r2->field_7
    //     0x76d8dc: ldur            w3, [x2, #7]
    // 0x76d8e0: DecompressPointer r3
    //     0x76d8e0: add             x3, x3, HEAP, lsl #32
    // 0x76d8e4: LoadField: r2 = r3->field_13
    //     0x76d8e4: ldur            w2, [x3, #0x13]
    // 0x76d8e8: r4 = LoadInt32Instr(r2)
    //     0x76d8e8: sbfx            x4, x2, #1, #0x1f
    // 0x76d8ec: mov             x0, x4
    // 0x76d8f0: r1 = 0
    //     0x76d8f0: movz            x1, #0
    // 0x76d8f4: cmp             x1, x0
    // 0x76d8f8: b.hs            #0x76d9d8
    // 0x76d8fc: ldur            d1, [fp, #-0x10]
    // 0x76d900: ArrayStore: r3[0] = d1  ; List_8
    //     0x76d900: stur            d1, [x3, #0x17]
    // 0x76d904: mov             x0, x4
    // 0x76d908: r1 = 1
    //     0x76d908: movz            x1, #0x1
    // 0x76d90c: cmp             x1, x0
    // 0x76d910: b.hs            #0x76d9dc
    // 0x76d914: StoreField: r3->field_1f = d0
    //     0x76d914: stur            d0, [x3, #0x1f]
    // 0x76d918: mov             x0, x4
    // 0x76d91c: r1 = 2
    //     0x76d91c: movz            x1, #0x2
    // 0x76d920: cmp             x1, x0
    // 0x76d924: b.hs            #0x76d9e0
    // 0x76d928: StoreField: r3->field_27 = rZR
    //     0x76d928: stur            xzr, [x3, #0x27]
    // 0x76d92c: fneg            d2, d0
    // 0x76d930: mov             x0, x4
    // 0x76d934: r1 = 4
    //     0x76d934: movz            x1, #0x4
    // 0x76d938: cmp             x1, x0
    // 0x76d93c: b.hs            #0x76d9e4
    // 0x76d940: StoreField: r3->field_37 = d2
    //     0x76d940: stur            d2, [x3, #0x37]
    // 0x76d944: mov             x0, x4
    // 0x76d948: r1 = 5
    //     0x76d948: movz            x1, #0x5
    // 0x76d94c: cmp             x1, x0
    // 0x76d950: b.hs            #0x76d9e8
    // 0x76d954: StoreField: r3->field_3f = d1
    //     0x76d954: stur            d1, [x3, #0x3f]
    // 0x76d958: mov             x0, x4
    // 0x76d95c: r1 = 6
    //     0x76d95c: movz            x1, #0x6
    // 0x76d960: cmp             x1, x0
    // 0x76d964: b.hs            #0x76d9ec
    // 0x76d968: StoreField: r3->field_47 = rZR
    //     0x76d968: stur            xzr, [x3, #0x47]
    // 0x76d96c: mov             x0, x4
    // 0x76d970: r1 = 8
    //     0x76d970: movz            x1, #0x8
    // 0x76d974: cmp             x1, x0
    // 0x76d978: b.hs            #0x76d9f0
    // 0x76d97c: StoreField: r3->field_57 = rZR
    //     0x76d97c: stur            xzr, [x3, #0x57]
    // 0x76d980: mov             x0, x4
    // 0x76d984: r1 = 9
    //     0x76d984: movz            x1, #0x9
    // 0x76d988: cmp             x1, x0
    // 0x76d98c: b.hs            #0x76d9f4
    // 0x76d990: StoreField: r3->field_5f = rZR
    //     0x76d990: stur            xzr, [x3, #0x5f]
    // 0x76d994: mov             x0, x4
    // 0x76d998: r1 = 10
    //     0x76d998: movz            x1, #0xa
    // 0x76d99c: cmp             x1, x0
    // 0x76d9a0: b.hs            #0x76d9f8
    // 0x76d9a4: d0 = 1.000000
    //     0x76d9a4: fmov            d0, #1.00000000
    // 0x76d9a8: StoreField: r3->field_67 = d0
    //     0x76d9a8: stur            d0, [x3, #0x67]
    // 0x76d9ac: StoreField: r3->field_2f = rZR
    //     0x76d9ac: stur            xzr, [x3, #0x2f]
    // 0x76d9b0: StoreField: r3->field_4f = rZR
    //     0x76d9b0: stur            xzr, [x3, #0x4f]
    // 0x76d9b4: mov             x0, x4
    // 0x76d9b8: r1 = 11
    //     0x76d9b8: movz            x1, #0xb
    // 0x76d9bc: cmp             x1, x0
    // 0x76d9c0: b.hs            #0x76d9fc
    // 0x76d9c4: StoreField: r3->field_6f = rZR
    //     0x76d9c4: stur            xzr, [x3, #0x6f]
    // 0x76d9c8: r0 = Null
    //     0x76d9c8: mov             x0, NULL
    // 0x76d9cc: LeaveFrame
    //     0x76d9cc: mov             SP, fp
    //     0x76d9d0: ldp             fp, lr, [SP], #0x10
    // 0x76d9d4: ret
    //     0x76d9d4: ret             
    // 0x76d9d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d9d8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x76d9dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d9dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x76d9e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d9e0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x76d9e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d9e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x76d9e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76d9e8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x76d9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d9ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76d9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d9f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76d9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d9f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76d9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d9f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76d9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d9fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.diagonal3(/* No info */) {
    // ** addr: 0x7f9e44, size: 0x80
    // 0x7f9e44: EnterFrame
    //     0x7f9e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9e48: mov             fp, SP
    // 0x7f9e4c: AllocStack(0x10)
    //     0x7f9e4c: sub             SP, SP, #0x10
    // 0x7f9e50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f9e50: stur            x2, [fp, #-8]
    // 0x7f9e54: r0 = Matrix4()
    //     0x7f9e54: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7f9e58: r4 = 32
    //     0x7f9e58: movz            x4, #0x20
    // 0x7f9e5c: stur            x0, [fp, #-0x10]
    // 0x7f9e60: r0 = AllocateFloat64Array()
    //     0x7f9e60: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x7f9e64: mov             x3, x0
    // 0x7f9e68: ldur            x2, [fp, #-0x10]
    // 0x7f9e6c: StoreField: r2->field_7 = r3
    //     0x7f9e6c: stur            w3, [x2, #7]
    // 0x7f9e70: ldur            x4, [fp, #-8]
    // 0x7f9e74: LoadField: r5 = r4->field_7
    //     0x7f9e74: ldur            w5, [x4, #7]
    // 0x7f9e78: DecompressPointer r5
    //     0x7f9e78: add             x5, x5, HEAP, lsl #32
    // 0x7f9e7c: d0 = 1.000000
    //     0x7f9e7c: fmov            d0, #1.00000000
    // 0x7f9e80: StoreField: r3->field_8f = d0
    //     0x7f9e80: stur            d0, [x3, #0x8f]
    // 0x7f9e84: LoadField: r4 = r5->field_13
    //     0x7f9e84: ldur            w4, [x5, #0x13]
    // 0x7f9e88: r0 = LoadInt32Instr(r4)
    //     0x7f9e88: sbfx            x0, x4, #1, #0x1f
    // 0x7f9e8c: r1 = 2
    //     0x7f9e8c: movz            x1, #0x2
    // 0x7f9e90: cmp             x1, x0
    // 0x7f9e94: b.hs            #0x7f9ec0
    // 0x7f9e98: LoadField: d0 = r5->field_27
    //     0x7f9e98: ldur            d0, [x5, #0x27]
    // 0x7f9e9c: StoreField: r3->field_67 = d0
    //     0x7f9e9c: stur            d0, [x3, #0x67]
    // 0x7f9ea0: LoadField: d0 = r5->field_1f
    //     0x7f9ea0: ldur            d0, [x5, #0x1f]
    // 0x7f9ea4: StoreField: r3->field_3f = d0
    //     0x7f9ea4: stur            d0, [x3, #0x3f]
    // 0x7f9ea8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7f9ea8: ldur            d0, [x5, #0x17]
    // 0x7f9eac: ArrayStore: r3[0] = d0  ; List_8
    //     0x7f9eac: stur            d0, [x3, #0x17]
    // 0x7f9eb0: mov             x0, x2
    // 0x7f9eb4: LeaveFrame
    //     0x7f9eb4: mov             SP, fp
    //     0x7f9eb8: ldp             fp, lr, [SP], #0x10
    // 0x7f9ebc: ret
    //     0x7f9ebc: ret             
    // 0x7f9ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9ec0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x82d510, size: 0x15c
    // 0x82d510: EnterFrame
    //     0x82d510: stp             fp, lr, [SP, #-0x10]!
    //     0x82d514: mov             fp, SP
    // 0x82d518: AllocStack(0x10)
    //     0x82d518: sub             SP, SP, #0x10
    // 0x82d51c: CheckStackOverflow
    //     0x82d51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d520: cmp             SP, x16
    //     0x82d524: b.ls            #0x82d664
    // 0x82d528: r1 = Null
    //     0x82d528: mov             x1, NULL
    // 0x82d52c: r2 = 18
    //     0x82d52c: movz            x2, #0x12
    // 0x82d530: r0 = AllocateArray()
    //     0x82d530: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d534: stur            x0, [fp, #-8]
    // 0x82d538: r16 = "[0] "
    //     0x82d538: add             x16, PP, #0x16, lsl #12  ; [pp+0x168e8] "[0] "
    //     0x82d53c: ldr             x16, [x16, #0x8e8]
    // 0x82d540: StoreField: r0->field_f = r16
    //     0x82d540: stur            w16, [x0, #0xf]
    // 0x82d544: ldr             x1, [fp, #0x10]
    // 0x82d548: r2 = 0
    //     0x82d548: movz            x2, #0
    // 0x82d54c: r0 = getRow()
    //     0x82d54c: bl              #0x82d66c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x82d550: ldur            x1, [fp, #-8]
    // 0x82d554: ArrayStore: r1[1] = r0  ; List_4
    //     0x82d554: add             x25, x1, #0x13
    //     0x82d558: str             w0, [x25]
    //     0x82d55c: tbz             w0, #0, #0x82d578
    //     0x82d560: ldurb           w16, [x1, #-1]
    //     0x82d564: ldurb           w17, [x0, #-1]
    //     0x82d568: and             x16, x17, x16, lsr #2
    //     0x82d56c: tst             x16, HEAP, lsr #32
    //     0x82d570: b.eq            #0x82d578
    //     0x82d574: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d578: ldur            x0, [fp, #-8]
    // 0x82d57c: r16 = "\n[1] "
    //     0x82d57c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f0] "\n[1] "
    //     0x82d580: ldr             x16, [x16, #0x8f0]
    // 0x82d584: ArrayStore: r0[0] = r16  ; List_4
    //     0x82d584: stur            w16, [x0, #0x17]
    // 0x82d588: ldr             x1, [fp, #0x10]
    // 0x82d58c: r2 = 1
    //     0x82d58c: movz            x2, #0x1
    // 0x82d590: r0 = getRow()
    //     0x82d590: bl              #0x82d66c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x82d594: ldur            x1, [fp, #-8]
    // 0x82d598: ArrayStore: r1[3] = r0  ; List_4
    //     0x82d598: add             x25, x1, #0x1b
    //     0x82d59c: str             w0, [x25]
    //     0x82d5a0: tbz             w0, #0, #0x82d5bc
    //     0x82d5a4: ldurb           w16, [x1, #-1]
    //     0x82d5a8: ldurb           w17, [x0, #-1]
    //     0x82d5ac: and             x16, x17, x16, lsr #2
    //     0x82d5b0: tst             x16, HEAP, lsr #32
    //     0x82d5b4: b.eq            #0x82d5bc
    //     0x82d5b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d5bc: ldur            x0, [fp, #-8]
    // 0x82d5c0: r16 = "\n[2] "
    //     0x82d5c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f8] "\n[2] "
    //     0x82d5c4: ldr             x16, [x16, #0x8f8]
    // 0x82d5c8: StoreField: r0->field_1f = r16
    //     0x82d5c8: stur            w16, [x0, #0x1f]
    // 0x82d5cc: ldr             x1, [fp, #0x10]
    // 0x82d5d0: r2 = 2
    //     0x82d5d0: movz            x2, #0x2
    // 0x82d5d4: r0 = getRow()
    //     0x82d5d4: bl              #0x82d66c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x82d5d8: ldur            x1, [fp, #-8]
    // 0x82d5dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x82d5dc: add             x25, x1, #0x23
    //     0x82d5e0: str             w0, [x25]
    //     0x82d5e4: tbz             w0, #0, #0x82d600
    //     0x82d5e8: ldurb           w16, [x1, #-1]
    //     0x82d5ec: ldurb           w17, [x0, #-1]
    //     0x82d5f0: and             x16, x17, x16, lsr #2
    //     0x82d5f4: tst             x16, HEAP, lsr #32
    //     0x82d5f8: b.eq            #0x82d600
    //     0x82d5fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d600: ldur            x0, [fp, #-8]
    // 0x82d604: r16 = "\n[3] "
    //     0x82d604: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] "\n[3] "
    //     0x82d608: ldr             x16, [x16, #0x900]
    // 0x82d60c: StoreField: r0->field_27 = r16
    //     0x82d60c: stur            w16, [x0, #0x27]
    // 0x82d610: ldr             x1, [fp, #0x10]
    // 0x82d614: r2 = 3
    //     0x82d614: movz            x2, #0x3
    // 0x82d618: r0 = getRow()
    //     0x82d618: bl              #0x82d66c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x82d61c: ldur            x1, [fp, #-8]
    // 0x82d620: ArrayStore: r1[7] = r0  ; List_4
    //     0x82d620: add             x25, x1, #0x2b
    //     0x82d624: str             w0, [x25]
    //     0x82d628: tbz             w0, #0, #0x82d644
    //     0x82d62c: ldurb           w16, [x1, #-1]
    //     0x82d630: ldurb           w17, [x0, #-1]
    //     0x82d634: and             x16, x17, x16, lsr #2
    //     0x82d638: tst             x16, HEAP, lsr #32
    //     0x82d63c: b.eq            #0x82d644
    //     0x82d640: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d644: ldur            x0, [fp, #-8]
    // 0x82d648: r16 = "\n"
    //     0x82d648: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x82d64c: StoreField: r0->field_2f = r16
    //     0x82d64c: stur            w16, [x0, #0x2f]
    // 0x82d650: str             x0, [SP]
    // 0x82d654: r0 = _interpolate()
    //     0x82d654: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d658: LeaveFrame
    //     0x82d658: mov             SP, fp
    //     0x82d65c: ldp             fp, lr, [SP], #0x10
    // 0x82d660: ret
    //     0x82d660: ret             
    // 0x82d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d668: b               #0x82d528
  }
  _ getRow(/* No info */) {
    // ** addr: 0x82d66c, size: 0xec
    // 0x82d66c: EnterFrame
    //     0x82d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d670: mov             fp, SP
    // 0x82d674: AllocStack(0x18)
    //     0x82d674: sub             SP, SP, #0x18
    // 0x82d678: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x82d678: mov             x0, x1
    //     0x82d67c: stur            x1, [fp, #-8]
    //     0x82d680: mov             x1, x2
    //     0x82d684: stur            x2, [fp, #-0x10]
    // 0x82d688: r0 = Vector4()
    //     0x82d688: bl              #0x541524  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x82d68c: r4 = 8
    //     0x82d68c: movz            x4, #0x8
    // 0x82d690: stur            x0, [fp, #-0x18]
    // 0x82d694: r0 = AllocateFloat64Array()
    //     0x82d694: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x82d698: mov             x3, x0
    // 0x82d69c: ldur            x2, [fp, #-0x18]
    // 0x82d6a0: StoreField: r2->field_7 = r3
    //     0x82d6a0: stur            w3, [x2, #7]
    // 0x82d6a4: ldur            x4, [fp, #-8]
    // 0x82d6a8: LoadField: r5 = r4->field_7
    //     0x82d6a8: ldur            w5, [x4, #7]
    // 0x82d6ac: DecompressPointer r5
    //     0x82d6ac: add             x5, x5, HEAP, lsl #32
    // 0x82d6b0: LoadField: r4 = r5->field_13
    //     0x82d6b0: ldur            w4, [x5, #0x13]
    // 0x82d6b4: r6 = LoadInt32Instr(r4)
    //     0x82d6b4: sbfx            x6, x4, #1, #0x1f
    // 0x82d6b8: mov             x0, x6
    // 0x82d6bc: ldur            x1, [fp, #-0x10]
    // 0x82d6c0: cmp             x1, x0
    // 0x82d6c4: b.hs            #0x82d748
    // 0x82d6c8: ldur            x4, [fp, #-0x10]
    // 0x82d6cc: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x82d6cc: add             x16, x5, x4, lsl #3
    //     0x82d6d0: ldur            d0, [x16, #0x17]
    // 0x82d6d4: ArrayStore: r3[0] = d0  ; List_8
    //     0x82d6d4: stur            d0, [x3, #0x17]
    // 0x82d6d8: add             x7, x4, #4
    // 0x82d6dc: mov             x0, x6
    // 0x82d6e0: mov             x1, x7
    // 0x82d6e4: cmp             x1, x0
    // 0x82d6e8: b.hs            #0x82d74c
    // 0x82d6ec: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x82d6ec: add             x16, x5, x7, lsl #3
    //     0x82d6f0: ldur            d0, [x16, #0x17]
    // 0x82d6f4: StoreField: r3->field_1f = d0
    //     0x82d6f4: stur            d0, [x3, #0x1f]
    // 0x82d6f8: add             x7, x4, #8
    // 0x82d6fc: mov             x0, x6
    // 0x82d700: mov             x1, x7
    // 0x82d704: cmp             x1, x0
    // 0x82d708: b.hs            #0x82d750
    // 0x82d70c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x82d70c: add             x16, x5, x7, lsl #3
    //     0x82d710: ldur            d0, [x16, #0x17]
    // 0x82d714: StoreField: r3->field_27 = d0
    //     0x82d714: stur            d0, [x3, #0x27]
    // 0x82d718: add             x7, x4, #0xc
    // 0x82d71c: mov             x0, x6
    // 0x82d720: mov             x1, x7
    // 0x82d724: cmp             x1, x0
    // 0x82d728: b.hs            #0x82d754
    // 0x82d72c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x82d72c: add             x16, x5, x7, lsl #3
    //     0x82d730: ldur            d0, [x16, #0x17]
    // 0x82d734: StoreField: r3->field_2f = d0
    //     0x82d734: stur            d0, [x3, #0x2f]
    // 0x82d738: mov             x0, x2
    // 0x82d73c: LeaveFrame
    //     0x82d73c: mov             SP, fp
    //     0x82d740: ldp             fp, lr, [SP], #0x10
    // 0x82d744: ret
    //     0x82d744: ret             
    // 0x82d748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d748: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d74c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d750: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d754: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateY(/* No info */) {
    // ** addr: 0x876e1c, size: 0x1bc
    // 0x876e1c: EnterFrame
    //     0x876e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x876e20: mov             fp, SP
    // 0x876e24: AllocStack(0x10)
    //     0x876e24: sub             SP, SP, #0x10
    // 0x876e28: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x876e28: mov             v1.16b, v0.16b
    //     0x876e2c: stur            x1, [fp, #-8]
    //     0x876e30: stur            d0, [fp, #-0x10]
    // 0x876e34: stp             fp, lr, [SP, #-0x10]!
    // 0x876e38: mov             fp, SP
    // 0x876e3c: CallRuntime_LibcCos(double) -> double
    //     0x876e3c: and             SP, SP, #0xfffffffffffffff0
    //     0x876e40: mov             sp, SP
    //     0x876e44: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x876e48: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x876e4c: blr             x16
    //     0x876e50: movz            x16, #0x8
    //     0x876e54: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x876e58: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x876e5c: sub             sp, x16, #1, lsl #12
    //     0x876e60: mov             SP, fp
    //     0x876e64: ldp             fp, lr, [SP], #0x10
    // 0x876e68: mov             v1.16b, v0.16b
    // 0x876e6c: ldur            d0, [fp, #-0x10]
    // 0x876e70: stur            d1, [fp, #-0x10]
    // 0x876e74: stp             fp, lr, [SP, #-0x10]!
    // 0x876e78: mov             fp, SP
    // 0x876e7c: CallRuntime_LibcSin(double) -> double
    //     0x876e7c: and             SP, SP, #0xfffffffffffffff0
    //     0x876e80: mov             sp, SP
    //     0x876e84: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x876e88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x876e8c: blr             x16
    //     0x876e90: movz            x16, #0x8
    //     0x876e94: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x876e98: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x876e9c: sub             sp, x16, #1, lsl #12
    //     0x876ea0: mov             SP, fp
    //     0x876ea4: ldp             fp, lr, [SP], #0x10
    // 0x876ea8: ldur            x2, [fp, #-8]
    // 0x876eac: LoadField: r3 = r2->field_7
    //     0x876eac: ldur            w3, [x2, #7]
    // 0x876eb0: DecompressPointer r3
    //     0x876eb0: add             x3, x3, HEAP, lsl #32
    // 0x876eb4: LoadField: r2 = r3->field_13
    //     0x876eb4: ldur            w2, [x3, #0x13]
    // 0x876eb8: r4 = LoadInt32Instr(r2)
    //     0x876eb8: sbfx            x4, x2, #1, #0x1f
    // 0x876ebc: mov             x0, x4
    // 0x876ec0: r1 = 0
    //     0x876ec0: movz            x1, #0
    // 0x876ec4: cmp             x1, x0
    // 0x876ec8: b.hs            #0x876fc4
    // 0x876ecc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x876ecc: ldur            d1, [x3, #0x17]
    // 0x876ed0: ldur            d2, [fp, #-0x10]
    // 0x876ed4: fmul            d3, d1, d2
    // 0x876ed8: mov             x0, x4
    // 0x876edc: r1 = 8
    //     0x876edc: movz            x1, #0x8
    // 0x876ee0: cmp             x1, x0
    // 0x876ee4: b.hs            #0x876fc8
    // 0x876ee8: LoadField: d4 = r3->field_57
    //     0x876ee8: ldur            d4, [x3, #0x57]
    // 0x876eec: fneg            d5, d0
    // 0x876ef0: fmul            d6, d4, d5
    // 0x876ef4: fadd            d7, d3, d6
    // 0x876ef8: LoadField: d3 = r3->field_1f
    //     0x876ef8: ldur            d3, [x3, #0x1f]
    // 0x876efc: fmul            d6, d3, d2
    // 0x876f00: mov             x0, x4
    // 0x876f04: r1 = 9
    //     0x876f04: movz            x1, #0x9
    // 0x876f08: cmp             x1, x0
    // 0x876f0c: b.hs            #0x876fcc
    // 0x876f10: LoadField: d8 = r3->field_5f
    //     0x876f10: ldur            d8, [x3, #0x5f]
    // 0x876f14: fmul            d9, d8, d5
    // 0x876f18: fadd            d10, d6, d9
    // 0x876f1c: LoadField: d6 = r3->field_27
    //     0x876f1c: ldur            d6, [x3, #0x27]
    // 0x876f20: fmul            d9, d6, d2
    // 0x876f24: mov             x0, x4
    // 0x876f28: r1 = 10
    //     0x876f28: movz            x1, #0xa
    // 0x876f2c: cmp             x1, x0
    // 0x876f30: b.hs            #0x876fd0
    // 0x876f34: LoadField: d11 = r3->field_67
    //     0x876f34: ldur            d11, [x3, #0x67]
    // 0x876f38: fmul            d12, d11, d5
    // 0x876f3c: fadd            d13, d9, d12
    // 0x876f40: LoadField: d9 = r3->field_2f
    //     0x876f40: ldur            d9, [x3, #0x2f]
    // 0x876f44: fmul            d12, d9, d2
    // 0x876f48: mov             x0, x4
    // 0x876f4c: r1 = 11
    //     0x876f4c: movz            x1, #0xb
    // 0x876f50: cmp             x1, x0
    // 0x876f54: b.hs            #0x876fd4
    // 0x876f58: LoadField: d14 = r3->field_6f
    //     0x876f58: ldur            d14, [x3, #0x6f]
    // 0x876f5c: fmul            d15, d14, d5
    // 0x876f60: fadd            d5, d12, d15
    // 0x876f64: fmul            d12, d1, d0
    // 0x876f68: fmul            d1, d4, d2
    // 0x876f6c: fadd            d4, d12, d1
    // 0x876f70: fmul            d1, d3, d0
    // 0x876f74: fmul            d3, d8, d2
    // 0x876f78: fadd            d8, d1, d3
    // 0x876f7c: fmul            d1, d6, d0
    // 0x876f80: fmul            d3, d11, d2
    // 0x876f84: fadd            d6, d1, d3
    // 0x876f88: fmul            d1, d9, d0
    // 0x876f8c: fmul            d0, d14, d2
    // 0x876f90: fadd            d2, d1, d0
    // 0x876f94: ArrayStore: r3[0] = d7  ; List_8
    //     0x876f94: stur            d7, [x3, #0x17]
    // 0x876f98: StoreField: r3->field_1f = d10
    //     0x876f98: stur            d10, [x3, #0x1f]
    // 0x876f9c: StoreField: r3->field_27 = d13
    //     0x876f9c: stur            d13, [x3, #0x27]
    // 0x876fa0: StoreField: r3->field_2f = d5
    //     0x876fa0: stur            d5, [x3, #0x2f]
    // 0x876fa4: StoreField: r3->field_57 = d4
    //     0x876fa4: stur            d4, [x3, #0x57]
    // 0x876fa8: StoreField: r3->field_5f = d8
    //     0x876fa8: stur            d8, [x3, #0x5f]
    // 0x876fac: StoreField: r3->field_67 = d6
    //     0x876fac: stur            d6, [x3, #0x67]
    // 0x876fb0: StoreField: r3->field_6f = d2
    //     0x876fb0: stur            d2, [x3, #0x6f]
    // 0x876fb4: r0 = Null
    //     0x876fb4: mov             x0, NULL
    // 0x876fb8: LeaveFrame
    //     0x876fb8: mov             SP, fp
    //     0x876fbc: ldp             fp, lr, [SP], #0x10
    // 0x876fc0: ret
    //     0x876fc0: ret             
    // 0x876fc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x876fc4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x876fc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x876fc8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x876fcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x876fcc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x876fd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x876fd0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x876fd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x876fd4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateX(/* No info */) {
    // ** addr: 0x876fd8, size: 0x1bc
    // 0x876fd8: EnterFrame
    //     0x876fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x876fdc: mov             fp, SP
    // 0x876fe0: AllocStack(0x10)
    //     0x876fe0: sub             SP, SP, #0x10
    // 0x876fe4: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x876fe4: mov             v1.16b, v0.16b
    //     0x876fe8: stur            x1, [fp, #-8]
    //     0x876fec: stur            d0, [fp, #-0x10]
    // 0x876ff0: stp             fp, lr, [SP, #-0x10]!
    // 0x876ff4: mov             fp, SP
    // 0x876ff8: CallRuntime_LibcCos(double) -> double
    //     0x876ff8: and             SP, SP, #0xfffffffffffffff0
    //     0x876ffc: mov             sp, SP
    //     0x877000: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x877004: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x877008: blr             x16
    //     0x87700c: movz            x16, #0x8
    //     0x877010: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x877014: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x877018: sub             sp, x16, #1, lsl #12
    //     0x87701c: mov             SP, fp
    //     0x877020: ldp             fp, lr, [SP], #0x10
    // 0x877024: mov             v1.16b, v0.16b
    // 0x877028: ldur            d0, [fp, #-0x10]
    // 0x87702c: stur            d1, [fp, #-0x10]
    // 0x877030: stp             fp, lr, [SP, #-0x10]!
    // 0x877034: mov             fp, SP
    // 0x877038: CallRuntime_LibcSin(double) -> double
    //     0x877038: and             SP, SP, #0xfffffffffffffff0
    //     0x87703c: mov             sp, SP
    //     0x877040: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x877044: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x877048: blr             x16
    //     0x87704c: movz            x16, #0x8
    //     0x877050: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x877054: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x877058: sub             sp, x16, #1, lsl #12
    //     0x87705c: mov             SP, fp
    //     0x877060: ldp             fp, lr, [SP], #0x10
    // 0x877064: ldur            x2, [fp, #-8]
    // 0x877068: LoadField: r3 = r2->field_7
    //     0x877068: ldur            w3, [x2, #7]
    // 0x87706c: DecompressPointer r3
    //     0x87706c: add             x3, x3, HEAP, lsl #32
    // 0x877070: LoadField: r2 = r3->field_13
    //     0x877070: ldur            w2, [x3, #0x13]
    // 0x877074: r4 = LoadInt32Instr(r2)
    //     0x877074: sbfx            x4, x2, #1, #0x1f
    // 0x877078: mov             x0, x4
    // 0x87707c: r1 = 4
    //     0x87707c: movz            x1, #0x4
    // 0x877080: cmp             x1, x0
    // 0x877084: b.hs            #0x877180
    // 0x877088: LoadField: d1 = r3->field_37
    //     0x877088: ldur            d1, [x3, #0x37]
    // 0x87708c: ldur            d2, [fp, #-0x10]
    // 0x877090: fmul            d3, d1, d2
    // 0x877094: mov             x0, x4
    // 0x877098: r1 = 8
    //     0x877098: movz            x1, #0x8
    // 0x87709c: cmp             x1, x0
    // 0x8770a0: b.hs            #0x877184
    // 0x8770a4: LoadField: d4 = r3->field_57
    //     0x8770a4: ldur            d4, [x3, #0x57]
    // 0x8770a8: fmul            d5, d4, d0
    // 0x8770ac: fadd            d6, d3, d5
    // 0x8770b0: LoadField: d3 = r3->field_3f
    //     0x8770b0: ldur            d3, [x3, #0x3f]
    // 0x8770b4: fmul            d5, d3, d2
    // 0x8770b8: mov             x0, x4
    // 0x8770bc: r1 = 9
    //     0x8770bc: movz            x1, #0x9
    // 0x8770c0: cmp             x1, x0
    // 0x8770c4: b.hs            #0x877188
    // 0x8770c8: LoadField: d7 = r3->field_5f
    //     0x8770c8: ldur            d7, [x3, #0x5f]
    // 0x8770cc: fmul            d8, d7, d0
    // 0x8770d0: fadd            d9, d5, d8
    // 0x8770d4: LoadField: d5 = r3->field_47
    //     0x8770d4: ldur            d5, [x3, #0x47]
    // 0x8770d8: fmul            d8, d5, d2
    // 0x8770dc: mov             x0, x4
    // 0x8770e0: r1 = 10
    //     0x8770e0: movz            x1, #0xa
    // 0x8770e4: cmp             x1, x0
    // 0x8770e8: b.hs            #0x87718c
    // 0x8770ec: LoadField: d10 = r3->field_67
    //     0x8770ec: ldur            d10, [x3, #0x67]
    // 0x8770f0: fmul            d11, d10, d0
    // 0x8770f4: fadd            d12, d8, d11
    // 0x8770f8: LoadField: d8 = r3->field_4f
    //     0x8770f8: ldur            d8, [x3, #0x4f]
    // 0x8770fc: fmul            d11, d8, d2
    // 0x877100: mov             x0, x4
    // 0x877104: r1 = 11
    //     0x877104: movz            x1, #0xb
    // 0x877108: cmp             x1, x0
    // 0x87710c: b.hs            #0x877190
    // 0x877110: LoadField: d13 = r3->field_6f
    //     0x877110: ldur            d13, [x3, #0x6f]
    // 0x877114: fmul            d14, d13, d0
    // 0x877118: fadd            d15, d11, d14
    // 0x87711c: fneg            d11, d0
    // 0x877120: fmul            d0, d1, d11
    // 0x877124: fmul            d1, d4, d2
    // 0x877128: fadd            d4, d0, d1
    // 0x87712c: fmul            d0, d3, d11
    // 0x877130: fmul            d1, d7, d2
    // 0x877134: fadd            d3, d0, d1
    // 0x877138: fmul            d0, d5, d11
    // 0x87713c: fmul            d1, d10, d2
    // 0x877140: fadd            d5, d0, d1
    // 0x877144: fmul            d0, d8, d11
    // 0x877148: fmul            d1, d13, d2
    // 0x87714c: fadd            d2, d0, d1
    // 0x877150: StoreField: r3->field_37 = d6
    //     0x877150: stur            d6, [x3, #0x37]
    // 0x877154: StoreField: r3->field_3f = d9
    //     0x877154: stur            d9, [x3, #0x3f]
    // 0x877158: StoreField: r3->field_47 = d12
    //     0x877158: stur            d12, [x3, #0x47]
    // 0x87715c: StoreField: r3->field_4f = d15
    //     0x87715c: stur            d15, [x3, #0x4f]
    // 0x877160: StoreField: r3->field_57 = d4
    //     0x877160: stur            d4, [x3, #0x57]
    // 0x877164: StoreField: r3->field_5f = d3
    //     0x877164: stur            d3, [x3, #0x5f]
    // 0x877168: StoreField: r3->field_67 = d5
    //     0x877168: stur            d5, [x3, #0x67]
    // 0x87716c: StoreField: r3->field_6f = d2
    //     0x87716c: stur            d2, [x3, #0x6f]
    // 0x877170: r0 = Null
    //     0x877170: mov             x0, NULL
    // 0x877174: LeaveFrame
    //     0x877174: mov             SP, fp
    //     0x877178: ldp             fp, lr, [SP], #0x10
    // 0x87717c: ret
    //     0x87717c: ret             
    // 0x877180: r0 = RangeErrorSharedWithFPURegs()
    //     0x877180: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x877184: r0 = RangeErrorSharedWithFPURegs()
    //     0x877184: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x877188: r0 = RangeErrorSharedWithFPURegs()
    //     0x877188: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x87718c: r0 = RangeErrorSharedWithFPURegs()
    //     0x87718c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x877190: r0 = RangeErrorSharedWithFPURegs()
    //     0x877190: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x896170, size: 0x1e4
    // 0x896170: EnterFrame
    //     0x896170: stp             fp, lr, [SP, #-0x10]!
    //     0x896174: mov             fp, SP
    // 0x896178: LoadField: r3 = r2->field_7
    //     0x896178: ldur            w3, [x2, #7]
    // 0x89617c: DecompressPointer r3
    //     0x89617c: add             x3, x3, HEAP, lsl #32
    // 0x896180: LoadField: r4 = r1->field_7
    //     0x896180: ldur            w4, [x1, #7]
    // 0x896184: DecompressPointer r4
    //     0x896184: add             x4, x4, HEAP, lsl #32
    // 0x896188: LoadField: r5 = r4->field_13
    //     0x896188: ldur            w5, [x4, #0x13]
    // 0x89618c: r6 = LoadInt32Instr(r5)
    //     0x89618c: sbfx            x6, x5, #1, #0x1f
    // 0x896190: mov             x0, x6
    // 0x896194: r1 = 0
    //     0x896194: movz            x1, #0
    // 0x896198: cmp             x1, x0
    // 0x89619c: b.hs            #0x896328
    // 0x8961a0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x8961a0: ldur            d0, [x4, #0x17]
    // 0x8961a4: LoadField: r5 = r3->field_13
    //     0x8961a4: ldur            w5, [x3, #0x13]
    // 0x8961a8: r7 = LoadInt32Instr(r5)
    //     0x8961a8: sbfx            x7, x5, #1, #0x1f
    // 0x8961ac: mov             x0, x7
    // 0x8961b0: r1 = 0
    //     0x8961b0: movz            x1, #0
    // 0x8961b4: cmp             x1, x0
    // 0x8961b8: b.hs            #0x89632c
    // 0x8961bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8961bc: ldur            d1, [x3, #0x17]
    // 0x8961c0: fmul            d2, d0, d1
    // 0x8961c4: mov             x0, x6
    // 0x8961c8: r1 = 4
    //     0x8961c8: movz            x1, #0x4
    // 0x8961cc: cmp             x1, x0
    // 0x8961d0: b.hs            #0x896330
    // 0x8961d4: LoadField: d0 = r4->field_37
    //     0x8961d4: ldur            d0, [x4, #0x37]
    // 0x8961d8: mov             x0, x7
    // 0x8961dc: r1 = 1
    //     0x8961dc: movz            x1, #0x1
    // 0x8961e0: cmp             x1, x0
    // 0x8961e4: b.hs            #0x896334
    // 0x8961e8: LoadField: d3 = r3->field_1f
    //     0x8961e8: ldur            d3, [x3, #0x1f]
    // 0x8961ec: fmul            d4, d0, d3
    // 0x8961f0: fadd            d0, d2, d4
    // 0x8961f4: mov             x0, x6
    // 0x8961f8: r1 = 8
    //     0x8961f8: movz            x1, #0x8
    // 0x8961fc: cmp             x1, x0
    // 0x896200: b.hs            #0x896338
    // 0x896204: LoadField: d2 = r4->field_57
    //     0x896204: ldur            d2, [x4, #0x57]
    // 0x896208: mov             x0, x7
    // 0x89620c: r1 = 2
    //     0x89620c: movz            x1, #0x2
    // 0x896210: cmp             x1, x0
    // 0x896214: b.hs            #0x89633c
    // 0x896218: LoadField: d4 = r3->field_27
    //     0x896218: ldur            d4, [x3, #0x27]
    // 0x89621c: fmul            d5, d2, d4
    // 0x896220: fadd            d2, d0, d5
    // 0x896224: mov             x0, x6
    // 0x896228: r1 = 12
    //     0x896228: movz            x1, #0xc
    // 0x89622c: cmp             x1, x0
    // 0x896230: b.hs            #0x896340
    // 0x896234: LoadField: d0 = r4->field_77
    //     0x896234: ldur            d0, [x4, #0x77]
    // 0x896238: mov             x0, x7
    // 0x89623c: r1 = 3
    //     0x89623c: movz            x1, #0x3
    // 0x896240: cmp             x1, x0
    // 0x896244: b.hs            #0x896344
    // 0x896248: LoadField: d5 = r3->field_2f
    //     0x896248: ldur            d5, [x3, #0x2f]
    // 0x89624c: fmul            d6, d0, d5
    // 0x896250: fadd            d0, d2, d6
    // 0x896254: LoadField: d2 = r4->field_1f
    //     0x896254: ldur            d2, [x4, #0x1f]
    // 0x896258: fmul            d6, d2, d1
    // 0x89625c: LoadField: d2 = r4->field_3f
    //     0x89625c: ldur            d2, [x4, #0x3f]
    // 0x896260: fmul            d7, d2, d3
    // 0x896264: fadd            d2, d6, d7
    // 0x896268: LoadField: d6 = r4->field_5f
    //     0x896268: ldur            d6, [x4, #0x5f]
    // 0x89626c: fmul            d7, d6, d4
    // 0x896270: fadd            d6, d2, d7
    // 0x896274: mov             x0, x6
    // 0x896278: r1 = 13
    //     0x896278: movz            x1, #0xd
    // 0x89627c: cmp             x1, x0
    // 0x896280: b.hs            #0x896348
    // 0x896284: LoadField: d2 = r4->field_7f
    //     0x896284: ldur            d2, [x4, #0x7f]
    // 0x896288: fmul            d7, d2, d5
    // 0x89628c: fadd            d2, d6, d7
    // 0x896290: LoadField: d6 = r4->field_27
    //     0x896290: ldur            d6, [x4, #0x27]
    // 0x896294: fmul            d7, d6, d1
    // 0x896298: LoadField: d6 = r4->field_47
    //     0x896298: ldur            d6, [x4, #0x47]
    // 0x89629c: fmul            d8, d6, d3
    // 0x8962a0: fadd            d6, d7, d8
    // 0x8962a4: LoadField: d7 = r4->field_67
    //     0x8962a4: ldur            d7, [x4, #0x67]
    // 0x8962a8: fmul            d8, d7, d4
    // 0x8962ac: fadd            d7, d6, d8
    // 0x8962b0: mov             x0, x6
    // 0x8962b4: r1 = 14
    //     0x8962b4: movz            x1, #0xe
    // 0x8962b8: cmp             x1, x0
    // 0x8962bc: b.hs            #0x89634c
    // 0x8962c0: LoadField: d6 = r4->field_87
    //     0x8962c0: ldur            d6, [x4, #0x87]
    // 0x8962c4: fmul            d8, d6, d5
    // 0x8962c8: fadd            d6, d7, d8
    // 0x8962cc: LoadField: d7 = r4->field_2f
    //     0x8962cc: ldur            d7, [x4, #0x2f]
    // 0x8962d0: fmul            d8, d7, d1
    // 0x8962d4: LoadField: d1 = r4->field_4f
    //     0x8962d4: ldur            d1, [x4, #0x4f]
    // 0x8962d8: fmul            d7, d1, d3
    // 0x8962dc: fadd            d1, d8, d7
    // 0x8962e0: LoadField: d3 = r4->field_6f
    //     0x8962e0: ldur            d3, [x4, #0x6f]
    // 0x8962e4: fmul            d7, d3, d4
    // 0x8962e8: fadd            d3, d1, d7
    // 0x8962ec: mov             x0, x6
    // 0x8962f0: r1 = 15
    //     0x8962f0: movz            x1, #0xf
    // 0x8962f4: cmp             x1, x0
    // 0x8962f8: b.hs            #0x896350
    // 0x8962fc: LoadField: d1 = r4->field_8f
    //     0x8962fc: ldur            d1, [x4, #0x8f]
    // 0x896300: fmul            d4, d1, d5
    // 0x896304: fadd            d1, d3, d4
    // 0x896308: ArrayStore: r3[0] = d0  ; List_8
    //     0x896308: stur            d0, [x3, #0x17]
    // 0x89630c: StoreField: r3->field_1f = d2
    //     0x89630c: stur            d2, [x3, #0x1f]
    // 0x896310: StoreField: r3->field_27 = d6
    //     0x896310: stur            d6, [x3, #0x27]
    // 0x896314: StoreField: r3->field_2f = d1
    //     0x896314: stur            d1, [x3, #0x2f]
    // 0x896318: mov             x0, x2
    // 0x89631c: LeaveFrame
    //     0x89631c: mov             SP, fp
    //     0x896320: ldp             fp, lr, [SP], #0x10
    // 0x896324: ret
    //     0x896324: ret             
    // 0x896328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896328: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89632c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89632c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x896330: r0 = RangeErrorSharedWithFPURegs()
    //     0x896330: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x896334: r0 = RangeErrorSharedWithFPURegs()
    //     0x896334: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x896338: r0 = RangeErrorSharedWithFPURegs()
    //     0x896338: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x89633c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89633c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x896340: r0 = RangeErrorSharedWithFPURegs()
    //     0x896340: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x896344: r0 = RangeErrorSharedWithFPURegs()
    //     0x896344: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x896348: r0 = RangeErrorSharedWithFPURegs()
    //     0x896348: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x89634c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89634c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x896350: r0 = RangeErrorSharedWithFPURegs()
    //     0x896350: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x906088, size: 0x400
    // 0x906088: EnterFrame
    //     0x906088: stp             fp, lr, [SP, #-0x10]!
    //     0x90608c: mov             fp, SP
    // 0x906090: ldr             x2, [fp, #0x10]
    // 0x906094: cmp             w2, NULL
    // 0x906098: b.ne            #0x9060ac
    // 0x90609c: r0 = false
    //     0x90609c: add             x0, NULL, #0x30  ; false
    // 0x9060a0: LeaveFrame
    //     0x9060a0: mov             SP, fp
    //     0x9060a4: ldp             fp, lr, [SP], #0x10
    // 0x9060a8: ret
    //     0x9060a8: ret             
    // 0x9060ac: r3 = 60
    //     0x9060ac: movz            x3, #0x3c
    // 0x9060b0: branchIfSmi(r2, 0x9060bc)
    //     0x9060b0: tbz             w2, #0, #0x9060bc
    // 0x9060b4: r3 = LoadClassIdInstr(r2)
    //     0x9060b4: ldur            x3, [x2, #-1]
    //     0x9060b8: ubfx            x3, x3, #0xc, #0x14
    // 0x9060bc: cmp             x3, #0x699
    // 0x9060c0: b.ne            #0x9063f8
    // 0x9060c4: ldr             x3, [fp, #0x18]
    // 0x9060c8: LoadField: r4 = r3->field_7
    //     0x9060c8: ldur            w4, [x3, #7]
    // 0x9060cc: DecompressPointer r4
    //     0x9060cc: add             x4, x4, HEAP, lsl #32
    // 0x9060d0: LoadField: r3 = r4->field_13
    //     0x9060d0: ldur            w3, [x4, #0x13]
    // 0x9060d4: r5 = LoadInt32Instr(r3)
    //     0x9060d4: sbfx            x5, x3, #1, #0x1f
    // 0x9060d8: mov             x0, x5
    // 0x9060dc: r1 = 0
    //     0x9060dc: movz            x1, #0
    // 0x9060e0: cmp             x1, x0
    // 0x9060e4: b.hs            #0x906408
    // 0x9060e8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x9060e8: ldur            d0, [x4, #0x17]
    // 0x9060ec: LoadField: r3 = r2->field_7
    //     0x9060ec: ldur            w3, [x2, #7]
    // 0x9060f0: DecompressPointer r3
    //     0x9060f0: add             x3, x3, HEAP, lsl #32
    // 0x9060f4: LoadField: r2 = r3->field_13
    //     0x9060f4: ldur            w2, [x3, #0x13]
    // 0x9060f8: r6 = LoadInt32Instr(r2)
    //     0x9060f8: sbfx            x6, x2, #1, #0x1f
    // 0x9060fc: mov             x0, x6
    // 0x906100: r1 = 0
    //     0x906100: movz            x1, #0
    // 0x906104: cmp             x1, x0
    // 0x906108: b.hs            #0x90640c
    // 0x90610c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x90610c: ldur            d1, [x3, #0x17]
    // 0x906110: fcmp            d0, d1
    // 0x906114: b.ne            #0x9063f8
    // 0x906118: mov             x0, x5
    // 0x90611c: r1 = 1
    //     0x90611c: movz            x1, #0x1
    // 0x906120: cmp             x1, x0
    // 0x906124: b.hs            #0x906410
    // 0x906128: LoadField: d0 = r4->field_1f
    //     0x906128: ldur            d0, [x4, #0x1f]
    // 0x90612c: mov             x0, x6
    // 0x906130: r1 = 1
    //     0x906130: movz            x1, #0x1
    // 0x906134: cmp             x1, x0
    // 0x906138: b.hs            #0x906414
    // 0x90613c: LoadField: d1 = r3->field_1f
    //     0x90613c: ldur            d1, [x3, #0x1f]
    // 0x906140: fcmp            d0, d1
    // 0x906144: b.ne            #0x9063f8
    // 0x906148: mov             x0, x5
    // 0x90614c: r1 = 2
    //     0x90614c: movz            x1, #0x2
    // 0x906150: cmp             x1, x0
    // 0x906154: b.hs            #0x906418
    // 0x906158: LoadField: d0 = r4->field_27
    //     0x906158: ldur            d0, [x4, #0x27]
    // 0x90615c: mov             x0, x6
    // 0x906160: r1 = 2
    //     0x906160: movz            x1, #0x2
    // 0x906164: cmp             x1, x0
    // 0x906168: b.hs            #0x90641c
    // 0x90616c: LoadField: d1 = r3->field_27
    //     0x90616c: ldur            d1, [x3, #0x27]
    // 0x906170: fcmp            d0, d1
    // 0x906174: b.ne            #0x9063f8
    // 0x906178: mov             x0, x5
    // 0x90617c: r1 = 3
    //     0x90617c: movz            x1, #0x3
    // 0x906180: cmp             x1, x0
    // 0x906184: b.hs            #0x906420
    // 0x906188: LoadField: d0 = r4->field_2f
    //     0x906188: ldur            d0, [x4, #0x2f]
    // 0x90618c: mov             x0, x6
    // 0x906190: r1 = 3
    //     0x906190: movz            x1, #0x3
    // 0x906194: cmp             x1, x0
    // 0x906198: b.hs            #0x906424
    // 0x90619c: LoadField: d1 = r3->field_2f
    //     0x90619c: ldur            d1, [x3, #0x2f]
    // 0x9061a0: fcmp            d0, d1
    // 0x9061a4: b.ne            #0x9063f8
    // 0x9061a8: mov             x0, x5
    // 0x9061ac: r1 = 4
    //     0x9061ac: movz            x1, #0x4
    // 0x9061b0: cmp             x1, x0
    // 0x9061b4: b.hs            #0x906428
    // 0x9061b8: LoadField: d0 = r4->field_37
    //     0x9061b8: ldur            d0, [x4, #0x37]
    // 0x9061bc: mov             x0, x6
    // 0x9061c0: r1 = 4
    //     0x9061c0: movz            x1, #0x4
    // 0x9061c4: cmp             x1, x0
    // 0x9061c8: b.hs            #0x90642c
    // 0x9061cc: LoadField: d1 = r3->field_37
    //     0x9061cc: ldur            d1, [x3, #0x37]
    // 0x9061d0: fcmp            d0, d1
    // 0x9061d4: b.ne            #0x9063f8
    // 0x9061d8: mov             x0, x5
    // 0x9061dc: r1 = 5
    //     0x9061dc: movz            x1, #0x5
    // 0x9061e0: cmp             x1, x0
    // 0x9061e4: b.hs            #0x906430
    // 0x9061e8: LoadField: d0 = r4->field_3f
    //     0x9061e8: ldur            d0, [x4, #0x3f]
    // 0x9061ec: mov             x0, x6
    // 0x9061f0: r1 = 5
    //     0x9061f0: movz            x1, #0x5
    // 0x9061f4: cmp             x1, x0
    // 0x9061f8: b.hs            #0x906434
    // 0x9061fc: LoadField: d1 = r3->field_3f
    //     0x9061fc: ldur            d1, [x3, #0x3f]
    // 0x906200: fcmp            d0, d1
    // 0x906204: b.ne            #0x9063f8
    // 0x906208: mov             x0, x5
    // 0x90620c: r1 = 6
    //     0x90620c: movz            x1, #0x6
    // 0x906210: cmp             x1, x0
    // 0x906214: b.hs            #0x906438
    // 0x906218: LoadField: d0 = r4->field_47
    //     0x906218: ldur            d0, [x4, #0x47]
    // 0x90621c: mov             x0, x6
    // 0x906220: r1 = 6
    //     0x906220: movz            x1, #0x6
    // 0x906224: cmp             x1, x0
    // 0x906228: b.hs            #0x90643c
    // 0x90622c: LoadField: d1 = r3->field_47
    //     0x90622c: ldur            d1, [x3, #0x47]
    // 0x906230: fcmp            d0, d1
    // 0x906234: b.ne            #0x9063f8
    // 0x906238: mov             x0, x5
    // 0x90623c: r1 = 7
    //     0x90623c: movz            x1, #0x7
    // 0x906240: cmp             x1, x0
    // 0x906244: b.hs            #0x906440
    // 0x906248: LoadField: d0 = r4->field_4f
    //     0x906248: ldur            d0, [x4, #0x4f]
    // 0x90624c: mov             x0, x6
    // 0x906250: r1 = 7
    //     0x906250: movz            x1, #0x7
    // 0x906254: cmp             x1, x0
    // 0x906258: b.hs            #0x906444
    // 0x90625c: LoadField: d1 = r3->field_4f
    //     0x90625c: ldur            d1, [x3, #0x4f]
    // 0x906260: fcmp            d0, d1
    // 0x906264: b.ne            #0x9063f8
    // 0x906268: mov             x0, x5
    // 0x90626c: r1 = 8
    //     0x90626c: movz            x1, #0x8
    // 0x906270: cmp             x1, x0
    // 0x906274: b.hs            #0x906448
    // 0x906278: LoadField: d0 = r4->field_57
    //     0x906278: ldur            d0, [x4, #0x57]
    // 0x90627c: mov             x0, x6
    // 0x906280: r1 = 8
    //     0x906280: movz            x1, #0x8
    // 0x906284: cmp             x1, x0
    // 0x906288: b.hs            #0x90644c
    // 0x90628c: LoadField: d1 = r3->field_57
    //     0x90628c: ldur            d1, [x3, #0x57]
    // 0x906290: fcmp            d0, d1
    // 0x906294: b.ne            #0x9063f8
    // 0x906298: mov             x0, x5
    // 0x90629c: r1 = 9
    //     0x90629c: movz            x1, #0x9
    // 0x9062a0: cmp             x1, x0
    // 0x9062a4: b.hs            #0x906450
    // 0x9062a8: LoadField: d0 = r4->field_5f
    //     0x9062a8: ldur            d0, [x4, #0x5f]
    // 0x9062ac: mov             x0, x6
    // 0x9062b0: r1 = 9
    //     0x9062b0: movz            x1, #0x9
    // 0x9062b4: cmp             x1, x0
    // 0x9062b8: b.hs            #0x906454
    // 0x9062bc: LoadField: d1 = r3->field_5f
    //     0x9062bc: ldur            d1, [x3, #0x5f]
    // 0x9062c0: fcmp            d0, d1
    // 0x9062c4: b.ne            #0x9063f8
    // 0x9062c8: mov             x0, x5
    // 0x9062cc: r1 = 10
    //     0x9062cc: movz            x1, #0xa
    // 0x9062d0: cmp             x1, x0
    // 0x9062d4: b.hs            #0x906458
    // 0x9062d8: LoadField: d0 = r4->field_67
    //     0x9062d8: ldur            d0, [x4, #0x67]
    // 0x9062dc: mov             x0, x6
    // 0x9062e0: r1 = 10
    //     0x9062e0: movz            x1, #0xa
    // 0x9062e4: cmp             x1, x0
    // 0x9062e8: b.hs            #0x90645c
    // 0x9062ec: LoadField: d1 = r3->field_67
    //     0x9062ec: ldur            d1, [x3, #0x67]
    // 0x9062f0: fcmp            d0, d1
    // 0x9062f4: b.ne            #0x9063f8
    // 0x9062f8: mov             x0, x5
    // 0x9062fc: r1 = 11
    //     0x9062fc: movz            x1, #0xb
    // 0x906300: cmp             x1, x0
    // 0x906304: b.hs            #0x906460
    // 0x906308: LoadField: d0 = r4->field_6f
    //     0x906308: ldur            d0, [x4, #0x6f]
    // 0x90630c: mov             x0, x6
    // 0x906310: r1 = 11
    //     0x906310: movz            x1, #0xb
    // 0x906314: cmp             x1, x0
    // 0x906318: b.hs            #0x906464
    // 0x90631c: LoadField: d1 = r3->field_6f
    //     0x90631c: ldur            d1, [x3, #0x6f]
    // 0x906320: fcmp            d0, d1
    // 0x906324: b.ne            #0x9063f8
    // 0x906328: mov             x0, x5
    // 0x90632c: r1 = 12
    //     0x90632c: movz            x1, #0xc
    // 0x906330: cmp             x1, x0
    // 0x906334: b.hs            #0x906468
    // 0x906338: LoadField: d0 = r4->field_77
    //     0x906338: ldur            d0, [x4, #0x77]
    // 0x90633c: mov             x0, x6
    // 0x906340: r1 = 12
    //     0x906340: movz            x1, #0xc
    // 0x906344: cmp             x1, x0
    // 0x906348: b.hs            #0x90646c
    // 0x90634c: LoadField: d1 = r3->field_77
    //     0x90634c: ldur            d1, [x3, #0x77]
    // 0x906350: fcmp            d0, d1
    // 0x906354: b.ne            #0x9063f8
    // 0x906358: mov             x0, x5
    // 0x90635c: r1 = 13
    //     0x90635c: movz            x1, #0xd
    // 0x906360: cmp             x1, x0
    // 0x906364: b.hs            #0x906470
    // 0x906368: LoadField: d0 = r4->field_7f
    //     0x906368: ldur            d0, [x4, #0x7f]
    // 0x90636c: mov             x0, x6
    // 0x906370: r1 = 13
    //     0x906370: movz            x1, #0xd
    // 0x906374: cmp             x1, x0
    // 0x906378: b.hs            #0x906474
    // 0x90637c: LoadField: d1 = r3->field_7f
    //     0x90637c: ldur            d1, [x3, #0x7f]
    // 0x906380: fcmp            d0, d1
    // 0x906384: b.ne            #0x9063f8
    // 0x906388: mov             x0, x5
    // 0x90638c: r1 = 14
    //     0x90638c: movz            x1, #0xe
    // 0x906390: cmp             x1, x0
    // 0x906394: b.hs            #0x906478
    // 0x906398: LoadField: d0 = r4->field_87
    //     0x906398: ldur            d0, [x4, #0x87]
    // 0x90639c: mov             x0, x6
    // 0x9063a0: r1 = 14
    //     0x9063a0: movz            x1, #0xe
    // 0x9063a4: cmp             x1, x0
    // 0x9063a8: b.hs            #0x90647c
    // 0x9063ac: LoadField: d1 = r3->field_87
    //     0x9063ac: ldur            d1, [x3, #0x87]
    // 0x9063b0: fcmp            d0, d1
    // 0x9063b4: b.ne            #0x9063f8
    // 0x9063b8: mov             x0, x5
    // 0x9063bc: r1 = 15
    //     0x9063bc: movz            x1, #0xf
    // 0x9063c0: cmp             x1, x0
    // 0x9063c4: b.hs            #0x906480
    // 0x9063c8: LoadField: d0 = r4->field_8f
    //     0x9063c8: ldur            d0, [x4, #0x8f]
    // 0x9063cc: mov             x0, x6
    // 0x9063d0: r1 = 15
    //     0x9063d0: movz            x1, #0xf
    // 0x9063d4: cmp             x1, x0
    // 0x9063d8: b.hs            #0x906484
    // 0x9063dc: LoadField: d1 = r3->field_8f
    //     0x9063dc: ldur            d1, [x3, #0x8f]
    // 0x9063e0: fcmp            d0, d1
    // 0x9063e4: r16 = true
    //     0x9063e4: add             x16, NULL, #0x20  ; true
    // 0x9063e8: r17 = false
    //     0x9063e8: add             x17, NULL, #0x30  ; false
    // 0x9063ec: csel            x1, x16, x17, eq
    // 0x9063f0: mov             x0, x1
    // 0x9063f4: b               #0x9063fc
    // 0x9063f8: r0 = false
    //     0x9063f8: add             x0, NULL, #0x30  ; false
    // 0x9063fc: LeaveFrame
    //     0x9063fc: mov             SP, fp
    //     0x906400: ldp             fp, lr, [SP], #0x10
    // 0x906404: ret
    //     0x906404: ret             
    // 0x906408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906408: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90640c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90640c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906410: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906414: r0 = RangeErrorSharedWithFPURegs()
    //     0x906414: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906418: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90641c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90641c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906420: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906424: r0 = RangeErrorSharedWithFPURegs()
    //     0x906424: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906428: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90642c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90642c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906430: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906434: r0 = RangeErrorSharedWithFPURegs()
    //     0x906434: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906438: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90643c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90643c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906440: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906444: r0 = RangeErrorSharedWithFPURegs()
    //     0x906444: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906448: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90644c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90644c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906450: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906454: r0 = RangeErrorSharedWithFPURegs()
    //     0x906454: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906458: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90645c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90645c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906460: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906464: r0 = RangeErrorSharedWithFPURegs()
    //     0x906464: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906468: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90646c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90646c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906470: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906474: r0 = RangeErrorSharedWithFPURegs()
    //     0x906474: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906478: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90647c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90647c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x906480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906480: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x906484: r0 = RangeErrorSharedWithFPURegs()
    //     0x906484: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x942598, size: 0x19c
    // 0x942598: EnterFrame
    //     0x942598: stp             fp, lr, [SP, #-0x10]!
    //     0x94259c: mov             fp, SP
    // 0x9425a0: d2 = 0.000000
    //     0x9425a0: eor             v2.16b, v2.16b, v2.16b
    // 0x9425a4: LoadField: r2 = r1->field_7
    //     0x9425a4: ldur            w2, [x1, #7]
    // 0x9425a8: DecompressPointer r2
    //     0x9425a8: add             x2, x2, HEAP, lsl #32
    // 0x9425ac: LoadField: r3 = r2->field_13
    //     0x9425ac: ldur            w3, [x2, #0x13]
    // 0x9425b0: r4 = LoadInt32Instr(r3)
    //     0x9425b0: sbfx            x4, x3, #1, #0x1f
    // 0x9425b4: mov             x0, x4
    // 0x9425b8: r1 = 0
    //     0x9425b8: movz            x1, #0
    // 0x9425bc: cmp             x1, x0
    // 0x9425c0: b.hs            #0x942714
    // 0x9425c4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x9425c4: ldur            d3, [x2, #0x17]
    // 0x9425c8: mov             x0, x4
    // 0x9425cc: r1 = 3
    //     0x9425cc: movz            x1, #0x3
    // 0x9425d0: cmp             x1, x0
    // 0x9425d4: b.hs            #0x942718
    // 0x9425d8: LoadField: d4 = r2->field_2f
    //     0x9425d8: ldur            d4, [x2, #0x2f]
    // 0x9425dc: fmul            d5, d0, d4
    // 0x9425e0: fadd            d6, d3, d5
    // 0x9425e4: ArrayStore: r2[0] = d6  ; List_8
    //     0x9425e4: stur            d6, [x2, #0x17]
    // 0x9425e8: LoadField: d3 = r2->field_1f
    //     0x9425e8: ldur            d3, [x2, #0x1f]
    // 0x9425ec: fmul            d5, d1, d4
    // 0x9425f0: fadd            d6, d3, d5
    // 0x9425f4: StoreField: r2->field_1f = d6
    //     0x9425f4: stur            d6, [x2, #0x1f]
    // 0x9425f8: LoadField: d3 = r2->field_27
    //     0x9425f8: ldur            d3, [x2, #0x27]
    // 0x9425fc: fmul            d5, d4, d2
    // 0x942600: fadd            d4, d3, d5
    // 0x942604: StoreField: r2->field_27 = d4
    //     0x942604: stur            d4, [x2, #0x27]
    // 0x942608: mov             x0, x4
    // 0x94260c: r1 = 4
    //     0x94260c: movz            x1, #0x4
    // 0x942610: cmp             x1, x0
    // 0x942614: b.hs            #0x94271c
    // 0x942618: LoadField: d3 = r2->field_37
    //     0x942618: ldur            d3, [x2, #0x37]
    // 0x94261c: mov             x0, x4
    // 0x942620: r1 = 7
    //     0x942620: movz            x1, #0x7
    // 0x942624: cmp             x1, x0
    // 0x942628: b.hs            #0x942720
    // 0x94262c: LoadField: d4 = r2->field_4f
    //     0x94262c: ldur            d4, [x2, #0x4f]
    // 0x942630: fmul            d5, d0, d4
    // 0x942634: fadd            d6, d3, d5
    // 0x942638: StoreField: r2->field_37 = d6
    //     0x942638: stur            d6, [x2, #0x37]
    // 0x94263c: LoadField: d3 = r2->field_3f
    //     0x94263c: ldur            d3, [x2, #0x3f]
    // 0x942640: fmul            d5, d1, d4
    // 0x942644: fadd            d6, d3, d5
    // 0x942648: StoreField: r2->field_3f = d6
    //     0x942648: stur            d6, [x2, #0x3f]
    // 0x94264c: LoadField: d3 = r2->field_47
    //     0x94264c: ldur            d3, [x2, #0x47]
    // 0x942650: fmul            d5, d4, d2
    // 0x942654: fadd            d4, d3, d5
    // 0x942658: StoreField: r2->field_47 = d4
    //     0x942658: stur            d4, [x2, #0x47]
    // 0x94265c: mov             x0, x4
    // 0x942660: r1 = 8
    //     0x942660: movz            x1, #0x8
    // 0x942664: cmp             x1, x0
    // 0x942668: b.hs            #0x942724
    // 0x94266c: LoadField: d3 = r2->field_57
    //     0x94266c: ldur            d3, [x2, #0x57]
    // 0x942670: mov             x0, x4
    // 0x942674: r1 = 11
    //     0x942674: movz            x1, #0xb
    // 0x942678: cmp             x1, x0
    // 0x94267c: b.hs            #0x942728
    // 0x942680: LoadField: d4 = r2->field_6f
    //     0x942680: ldur            d4, [x2, #0x6f]
    // 0x942684: fmul            d5, d0, d4
    // 0x942688: fadd            d6, d3, d5
    // 0x94268c: StoreField: r2->field_57 = d6
    //     0x94268c: stur            d6, [x2, #0x57]
    // 0x942690: LoadField: d3 = r2->field_5f
    //     0x942690: ldur            d3, [x2, #0x5f]
    // 0x942694: fmul            d5, d1, d4
    // 0x942698: fadd            d6, d3, d5
    // 0x94269c: StoreField: r2->field_5f = d6
    //     0x94269c: stur            d6, [x2, #0x5f]
    // 0x9426a0: LoadField: d3 = r2->field_67
    //     0x9426a0: ldur            d3, [x2, #0x67]
    // 0x9426a4: fmul            d5, d4, d2
    // 0x9426a8: fadd            d4, d3, d5
    // 0x9426ac: StoreField: r2->field_67 = d4
    //     0x9426ac: stur            d4, [x2, #0x67]
    // 0x9426b0: mov             x0, x4
    // 0x9426b4: r1 = 12
    //     0x9426b4: movz            x1, #0xc
    // 0x9426b8: cmp             x1, x0
    // 0x9426bc: b.hs            #0x94272c
    // 0x9426c0: LoadField: d3 = r2->field_77
    //     0x9426c0: ldur            d3, [x2, #0x77]
    // 0x9426c4: mov             x0, x4
    // 0x9426c8: r1 = 15
    //     0x9426c8: movz            x1, #0xf
    // 0x9426cc: cmp             x1, x0
    // 0x9426d0: b.hs            #0x942730
    // 0x9426d4: LoadField: d4 = r2->field_8f
    //     0x9426d4: ldur            d4, [x2, #0x8f]
    // 0x9426d8: fmul            d5, d0, d4
    // 0x9426dc: fadd            d0, d3, d5
    // 0x9426e0: StoreField: r2->field_77 = d0
    //     0x9426e0: stur            d0, [x2, #0x77]
    // 0x9426e4: LoadField: d0 = r2->field_7f
    //     0x9426e4: ldur            d0, [x2, #0x7f]
    // 0x9426e8: fmul            d3, d1, d4
    // 0x9426ec: fadd            d1, d0, d3
    // 0x9426f0: StoreField: r2->field_7f = d1
    //     0x9426f0: stur            d1, [x2, #0x7f]
    // 0x9426f4: LoadField: d0 = r2->field_87
    //     0x9426f4: ldur            d0, [x2, #0x87]
    // 0x9426f8: fmul            d1, d4, d2
    // 0x9426fc: fadd            d2, d0, d1
    // 0x942700: StoreField: r2->field_87 = d2
    //     0x942700: stur            d2, [x2, #0x87]
    // 0x942704: r0 = Null
    //     0x942704: mov             x0, NULL
    // 0x942708: LeaveFrame
    //     0x942708: mov             SP, fp
    //     0x94270c: ldp             fp, lr, [SP], #0x10
    // 0x942710: ret
    //     0x942710: ret             
    // 0x942714: r0 = RangeErrorSharedWithFPURegs()
    //     0x942714: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x942718: r0 = RangeErrorSharedWithFPURegs()
    //     0x942718: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x94271c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94271c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x942720: r0 = RangeErrorSharedWithFPURegs()
    //     0x942720: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x942724: r0 = RangeErrorSharedWithFPURegs()
    //     0x942724: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x942728: r0 = RangeErrorSharedWithFPURegs()
    //     0x942728: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x94272c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94272c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x942730: r0 = RangeErrorSharedWithFPURegs()
    //     0x942730: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

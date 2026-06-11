// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1049889, size: 0x8
class :: {
}

// class id: 314, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x868dec, size: 0x1a4
    // 0x868dec: EnterFrame
    //     0x868dec: stp             fp, lr, [SP, #-0x10]!
    //     0x868df0: mov             fp, SP
    // 0x868df4: AllocStack(0x18)
    //     0x868df4: sub             SP, SP, #0x18
    // 0x868df8: CheckStackOverflow
    //     0x868df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868dfc: cmp             SP, x16
    //     0x868e00: b.ls            #0x868efc
    // 0x868e04: ldr             x0, [fp, #0x10]
    // 0x868e08: LoadField: d0 = r0->field_7
    //     0x868e08: ldur            d0, [x0, #7]
    // 0x868e0c: LoadField: d1 = r0->field_f
    //     0x868e0c: ldur            d1, [x0, #0xf]
    // 0x868e10: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x868e10: ldur            d2, [x0, #0x17]
    // 0x868e14: LoadField: d3 = r0->field_1f
    //     0x868e14: ldur            d3, [x0, #0x1f]
    // 0x868e18: LoadField: r1 = r0->field_27
    //     0x868e18: ldur            w1, [x0, #0x27]
    // 0x868e1c: DecompressPointer r1
    //     0x868e1c: add             x1, x1, HEAP, lsl #32
    // 0x868e20: r0 = inline_Allocate_Double()
    //     0x868e20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x868e24: add             x0, x0, #0x10
    //     0x868e28: cmp             x2, x0
    //     0x868e2c: b.ls            #0x868f04
    //     0x868e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x868e34: sub             x0, x0, #0xf
    //     0x868e38: movz            x2, #0xe15c
    //     0x868e3c: movk            x2, #0x3, lsl #16
    //     0x868e40: stur            x2, [x0, #-1]
    // 0x868e44: StoreField: r0->field_7 = d0
    //     0x868e44: stur            d0, [x0, #7]
    // 0x868e48: r2 = inline_Allocate_Double()
    //     0x868e48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x868e4c: add             x2, x2, #0x10
    //     0x868e50: cmp             x3, x2
    //     0x868e54: b.ls            #0x868f24
    //     0x868e58: str             x2, [THR, #0x50]  ; THR::top
    //     0x868e5c: sub             x2, x2, #0xf
    //     0x868e60: movz            x3, #0xe15c
    //     0x868e64: movk            x3, #0x3, lsl #16
    //     0x868e68: stur            x3, [x2, #-1]
    // 0x868e6c: StoreField: r2->field_7 = d1
    //     0x868e6c: stur            d1, [x2, #7]
    // 0x868e70: r3 = inline_Allocate_Double()
    //     0x868e70: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x868e74: add             x3, x3, #0x10
    //     0x868e78: cmp             x4, x3
    //     0x868e7c: b.ls            #0x868f48
    //     0x868e80: str             x3, [THR, #0x50]  ; THR::top
    //     0x868e84: sub             x3, x3, #0xf
    //     0x868e88: movz            x4, #0xe15c
    //     0x868e8c: movk            x4, #0x3, lsl #16
    //     0x868e90: stur            x4, [x3, #-1]
    // 0x868e94: StoreField: r3->field_7 = d2
    //     0x868e94: stur            d2, [x3, #7]
    // 0x868e98: r4 = inline_Allocate_Double()
    //     0x868e98: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x868e9c: add             x4, x4, #0x10
    //     0x868ea0: cmp             x5, x4
    //     0x868ea4: b.ls            #0x868f6c
    //     0x868ea8: str             x4, [THR, #0x50]  ; THR::top
    //     0x868eac: sub             x4, x4, #0xf
    //     0x868eb0: movz            x5, #0xe15c
    //     0x868eb4: movk            x5, #0x3, lsl #16
    //     0x868eb8: stur            x5, [x4, #-1]
    // 0x868ebc: StoreField: r4->field_7 = d3
    //     0x868ebc: stur            d3, [x4, #7]
    // 0x868ec0: stp             x4, x3, [SP, #8]
    // 0x868ec4: str             x1, [SP]
    // 0x868ec8: mov             x1, x0
    // 0x868ecc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x868ecc: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x868ed0: ldr             x4, [x4, #0x2e8]
    // 0x868ed4: r0 = hash()
    //     0x868ed4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x868ed8: mov             x2, x0
    // 0x868edc: r0 = BoxInt64Instr(r2)
    //     0x868edc: sbfiz           x0, x2, #1, #0x1f
    //     0x868ee0: cmp             x2, x0, asr #1
    //     0x868ee4: b.eq            #0x868ef0
    //     0x868ee8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868eec: stur            x2, [x0, #7]
    // 0x868ef0: LeaveFrame
    //     0x868ef0: mov             SP, fp
    //     0x868ef4: ldp             fp, lr, [SP], #0x10
    // 0x868ef8: ret
    //     0x868ef8: ret             
    // 0x868efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868f00: b               #0x868e04
    // 0x868f04: stp             q2, q3, [SP, #-0x20]!
    // 0x868f08: stp             q0, q1, [SP, #-0x20]!
    // 0x868f0c: SaveReg r1
    //     0x868f0c: str             x1, [SP, #-8]!
    // 0x868f10: r0 = AllocateDouble()
    //     0x868f10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868f14: RestoreReg r1
    //     0x868f14: ldr             x1, [SP], #8
    // 0x868f18: ldp             q0, q1, [SP], #0x20
    // 0x868f1c: ldp             q2, q3, [SP], #0x20
    // 0x868f20: b               #0x868e44
    // 0x868f24: stp             q2, q3, [SP, #-0x20]!
    // 0x868f28: SaveReg d1
    //     0x868f28: str             q1, [SP, #-0x10]!
    // 0x868f2c: stp             x0, x1, [SP, #-0x10]!
    // 0x868f30: r0 = AllocateDouble()
    //     0x868f30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868f34: mov             x2, x0
    // 0x868f38: ldp             x0, x1, [SP], #0x10
    // 0x868f3c: RestoreReg d1
    //     0x868f3c: ldr             q1, [SP], #0x10
    // 0x868f40: ldp             q2, q3, [SP], #0x20
    // 0x868f44: b               #0x868e6c
    // 0x868f48: stp             q2, q3, [SP, #-0x20]!
    // 0x868f4c: stp             x1, x2, [SP, #-0x10]!
    // 0x868f50: SaveReg r0
    //     0x868f50: str             x0, [SP, #-8]!
    // 0x868f54: r0 = AllocateDouble()
    //     0x868f54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868f58: mov             x3, x0
    // 0x868f5c: RestoreReg r0
    //     0x868f5c: ldr             x0, [SP], #8
    // 0x868f60: ldp             x1, x2, [SP], #0x10
    // 0x868f64: ldp             q2, q3, [SP], #0x20
    // 0x868f68: b               #0x868e94
    // 0x868f6c: SaveReg d3
    //     0x868f6c: str             q3, [SP, #-0x10]!
    // 0x868f70: stp             x2, x3, [SP, #-0x10]!
    // 0x868f74: stp             x0, x1, [SP, #-0x10]!
    // 0x868f78: r0 = AllocateDouble()
    //     0x868f78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868f7c: mov             x4, x0
    // 0x868f80: ldp             x0, x1, [SP], #0x10
    // 0x868f84: ldp             x2, x3, [SP], #0x10
    // 0x868f88: RestoreReg d3
    //     0x868f88: ldr             q3, [SP], #0x10
    // 0x868f8c: b               #0x868ebc
  }
  _ ==(/* No info */) {
    // ** addr: 0x918b38, size: 0x110
    // 0x918b38: ldr             x1, [SP]
    // 0x918b3c: cmp             w1, NULL
    // 0x918b40: b.ne            #0x918b4c
    // 0x918b44: r0 = false
    //     0x918b44: add             x0, NULL, #0x30  ; false
    // 0x918b48: ret
    //     0x918b48: ret             
    // 0x918b4c: r2 = 60
    //     0x918b4c: movz            x2, #0x3c
    // 0x918b50: branchIfSmi(r1, 0x918b5c)
    //     0x918b50: tbz             w1, #0, #0x918b5c
    // 0x918b54: r2 = LoadClassIdInstr(r1)
    //     0x918b54: ldur            x2, [x1, #-1]
    //     0x918b58: ubfx            x2, x2, #0xc, #0x14
    // 0x918b5c: cmp             x2, #0x13a
    // 0x918b60: b.ne            #0x918c40
    // 0x918b64: ldr             x2, [SP, #8]
    // 0x918b68: LoadField: d0 = r1->field_7
    //     0x918b68: ldur            d0, [x1, #7]
    // 0x918b6c: LoadField: d1 = r2->field_7
    //     0x918b6c: ldur            d1, [x2, #7]
    // 0x918b70: fcmp            d0, d1
    // 0x918b74: b.ne            #0x918c40
    // 0x918b78: LoadField: d0 = r1->field_f
    //     0x918b78: ldur            d0, [x1, #0xf]
    // 0x918b7c: LoadField: d1 = r2->field_f
    //     0x918b7c: ldur            d1, [x2, #0xf]
    // 0x918b80: fcmp            d0, d1
    // 0x918b84: b.ne            #0x918c40
    // 0x918b88: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x918b88: ldur            d0, [x1, #0x17]
    // 0x918b8c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x918b8c: ldur            d1, [x2, #0x17]
    // 0x918b90: fcmp            d0, d1
    // 0x918b94: b.ne            #0x918c40
    // 0x918b98: LoadField: d0 = r1->field_1f
    //     0x918b98: ldur            d0, [x1, #0x1f]
    // 0x918b9c: LoadField: d1 = r2->field_1f
    //     0x918b9c: ldur            d1, [x2, #0x1f]
    // 0x918ba0: fcmp            d0, d1
    // 0x918ba4: b.ne            #0x918c40
    // 0x918ba8: LoadField: r3 = r1->field_27
    //     0x918ba8: ldur            w3, [x1, #0x27]
    // 0x918bac: DecompressPointer r3
    //     0x918bac: add             x3, x3, HEAP, lsl #32
    // 0x918bb0: LoadField: r1 = r2->field_27
    //     0x918bb0: ldur            w1, [x2, #0x27]
    // 0x918bb4: DecompressPointer r1
    //     0x918bb4: add             x1, x1, HEAP, lsl #32
    // 0x918bb8: LoadField: d0 = r1->field_7
    //     0x918bb8: ldur            d0, [x1, #7]
    // 0x918bbc: LoadField: d1 = r3->field_7
    //     0x918bbc: ldur            d1, [x3, #7]
    // 0x918bc0: fcmp            d0, d1
    // 0x918bc4: b.ne            #0x918c34
    // 0x918bc8: LoadField: d0 = r1->field_f
    //     0x918bc8: ldur            d0, [x1, #0xf]
    // 0x918bcc: LoadField: d1 = r3->field_f
    //     0x918bcc: ldur            d1, [x3, #0xf]
    // 0x918bd0: fcmp            d0, d1
    // 0x918bd4: b.ne            #0x918c34
    // 0x918bd8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x918bd8: ldur            d0, [x1, #0x17]
    // 0x918bdc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x918bdc: ldur            d1, [x3, #0x17]
    // 0x918be0: fcmp            d0, d1
    // 0x918be4: b.ne            #0x918c34
    // 0x918be8: LoadField: d0 = r1->field_1f
    //     0x918be8: ldur            d0, [x1, #0x1f]
    // 0x918bec: LoadField: d1 = r3->field_1f
    //     0x918bec: ldur            d1, [x3, #0x1f]
    // 0x918bf0: fcmp            d0, d1
    // 0x918bf4: b.ne            #0x918c34
    // 0x918bf8: LoadField: d0 = r1->field_27
    //     0x918bf8: ldur            d0, [x1, #0x27]
    // 0x918bfc: LoadField: d1 = r3->field_27
    //     0x918bfc: ldur            d1, [x3, #0x27]
    // 0x918c00: fcmp            d0, d1
    // 0x918c04: b.ne            #0x918c34
    // 0x918c08: LoadField: d0 = r1->field_2f
    //     0x918c08: ldur            d0, [x1, #0x2f]
    // 0x918c0c: LoadField: d1 = r3->field_2f
    //     0x918c0c: ldur            d1, [x3, #0x2f]
    // 0x918c10: fcmp            d0, d1
    // 0x918c14: b.ne            #0x918c34
    // 0x918c18: LoadField: d0 = r1->field_37
    //     0x918c18: ldur            d0, [x1, #0x37]
    // 0x918c1c: LoadField: d1 = r3->field_37
    //     0x918c1c: ldur            d1, [x3, #0x37]
    // 0x918c20: fcmp            d0, d1
    // 0x918c24: r16 = true
    //     0x918c24: add             x16, NULL, #0x20  ; true
    // 0x918c28: r17 = false
    //     0x918c28: add             x17, NULL, #0x30  ; false
    // 0x918c2c: csel            x1, x16, x17, eq
    // 0x918c30: b               #0x918c38
    // 0x918c34: r1 = false
    //     0x918c34: add             x1, NULL, #0x30  ; false
    // 0x918c38: mov             x0, x1
    // 0x918c3c: b               #0x918c44
    // 0x918c40: r0 = false
    //     0x918c40: add             x0, NULL, #0x30  ; false
    // 0x918c44: ret
    //     0x918c44: ret             
  }
}

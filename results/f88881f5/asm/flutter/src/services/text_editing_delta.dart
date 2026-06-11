// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049346, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x472408, size: 0x5c
    // 0x472408: EnterFrame
    //     0x472408: stp             fp, lr, [SP, #-0x10]!
    //     0x47240c: mov             fp, SP
    // 0x472410: mov             x5, x2
    // 0x472414: mov             x2, x1
    // 0x472418: CheckStackOverflow
    //     0x472418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47241c: cmp             SP, x16
    //     0x472420: b.ls            #0x47245c
    // 0x472424: LoadField: r4 = r3->field_7
    //     0x472424: ldur            x4, [x3, #7]
    // 0x472428: LoadField: r6 = r3->field_f
    //     0x472428: ldur            x6, [x3, #0xf]
    // 0x47242c: r0 = BoxInt64Instr(r6)
    //     0x47242c: sbfiz           x0, x6, #1, #0x1f
    //     0x472430: cmp             x6, x0, asr #1
    //     0x472434: b.eq            #0x472440
    //     0x472438: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47243c: stur            x6, [x0, #7]
    // 0x472440: mov             x1, x2
    // 0x472444: mov             x2, x4
    // 0x472448: mov             x3, x0
    // 0x47244c: r0 = replaceRange()
    //     0x47244c: bl              #0x3c9738  ; [dart:core] _StringBase::replaceRange
    // 0x472450: LeaveFrame
    //     0x472450: mov             SP, fp
    //     0x472454: ldp             fp, lr, [SP], #0x10
    // 0x472458: ret
    //     0x472458: ret             
    // 0x47245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47245c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472460: b               #0x472424
  }
}

// class id: 2199, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x471c18, size: 0x7a8
    // 0x471c18: EnterFrame
    //     0x471c18: stp             fp, lr, [SP, #-0x10]!
    //     0x471c1c: mov             fp, SP
    // 0x471c20: AllocStack(0x88)
    //     0x471c20: sub             SP, SP, #0x88
    // 0x471c24: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x471c24: mov             x3, x2
    //     0x471c28: stur            x2, [fp, #-8]
    // 0x471c2c: CheckStackOverflow
    //     0x471c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471c30: cmp             SP, x16
    //     0x471c34: b.ls            #0x4723b8
    // 0x471c38: r0 = LoadClassIdInstr(r3)
    //     0x471c38: ldur            x0, [x3, #-1]
    //     0x471c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x471c40: mov             x1, x3
    // 0x471c44: r2 = "oldText"
    //     0x471c44: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "oldText"
    // 0x471c48: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471c48: sub             lr, x0, #0x11e
    //     0x471c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x471c50: blr             lr
    // 0x471c54: mov             x3, x0
    // 0x471c58: r2 = Null
    //     0x471c58: mov             x2, NULL
    // 0x471c5c: r1 = Null
    //     0x471c5c: mov             x1, NULL
    // 0x471c60: stur            x3, [fp, #-0x10]
    // 0x471c64: r4 = 60
    //     0x471c64: movz            x4, #0x3c
    // 0x471c68: branchIfSmi(r0, 0x471c74)
    //     0x471c68: tbz             w0, #0, #0x471c74
    // 0x471c6c: r4 = LoadClassIdInstr(r0)
    //     0x471c6c: ldur            x4, [x0, #-1]
    //     0x471c70: ubfx            x4, x4, #0xc, #0x14
    // 0x471c74: sub             x4, x4, #0x5e
    // 0x471c78: cmp             x4, #1
    // 0x471c7c: b.ls            #0x471c8c
    // 0x471c80: r8 = String
    //     0x471c80: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x471c84: r3 = Null
    //     0x471c84: ldr             x3, [PP, #0x5810]  ; [pp+0x5810] Null
    // 0x471c88: r0 = String()
    //     0x471c88: bl              #0x97c474  ; IsType_String_Stub
    // 0x471c8c: ldur            x3, [fp, #-8]
    // 0x471c90: r0 = LoadClassIdInstr(r3)
    //     0x471c90: ldur            x0, [x3, #-1]
    //     0x471c94: ubfx            x0, x0, #0xc, #0x14
    // 0x471c98: mov             x1, x3
    // 0x471c9c: r2 = "deltaStart"
    //     0x471c9c: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] "deltaStart"
    // 0x471ca0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471ca0: sub             lr, x0, #0x11e
    //     0x471ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x471ca8: blr             lr
    // 0x471cac: mov             x3, x0
    // 0x471cb0: r2 = Null
    //     0x471cb0: mov             x2, NULL
    // 0x471cb4: r1 = Null
    //     0x471cb4: mov             x1, NULL
    // 0x471cb8: stur            x3, [fp, #-0x18]
    // 0x471cbc: branchIfSmi(r0, 0x471ce0)
    //     0x471cbc: tbz             w0, #0, #0x471ce0
    // 0x471cc0: r4 = LoadClassIdInstr(r0)
    //     0x471cc0: ldur            x4, [x0, #-1]
    //     0x471cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x471cc8: sub             x4, x4, #0x3c
    // 0x471ccc: cmp             x4, #1
    // 0x471cd0: b.ls            #0x471ce0
    // 0x471cd4: r8 = int
    //     0x471cd4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x471cd8: r3 = Null
    //     0x471cd8: ldr             x3, [PP, #0x5828]  ; [pp+0x5828] Null
    // 0x471cdc: r0 = int()
    //     0x471cdc: bl              #0x97ce30  ; IsType_int_Stub
    // 0x471ce0: ldur            x3, [fp, #-8]
    // 0x471ce4: r0 = LoadClassIdInstr(r3)
    //     0x471ce4: ldur            x0, [x3, #-1]
    //     0x471ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x471cec: mov             x1, x3
    // 0x471cf0: r2 = "deltaEnd"
    //     0x471cf0: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] "deltaEnd"
    // 0x471cf4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471cf4: sub             lr, x0, #0x11e
    //     0x471cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x471cfc: blr             lr
    // 0x471d00: mov             x3, x0
    // 0x471d04: r2 = Null
    //     0x471d04: mov             x2, NULL
    // 0x471d08: r1 = Null
    //     0x471d08: mov             x1, NULL
    // 0x471d0c: stur            x3, [fp, #-0x20]
    // 0x471d10: branchIfSmi(r0, 0x471d34)
    //     0x471d10: tbz             w0, #0, #0x471d34
    // 0x471d14: r4 = LoadClassIdInstr(r0)
    //     0x471d14: ldur            x4, [x0, #-1]
    //     0x471d18: ubfx            x4, x4, #0xc, #0x14
    // 0x471d1c: sub             x4, x4, #0x3c
    // 0x471d20: cmp             x4, #1
    // 0x471d24: b.ls            #0x471d34
    // 0x471d28: r8 = int
    //     0x471d28: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x471d2c: r3 = Null
    //     0x471d2c: ldr             x3, [PP, #0x5840]  ; [pp+0x5840] Null
    // 0x471d30: r0 = int()
    //     0x471d30: bl              #0x97ce30  ; IsType_int_Stub
    // 0x471d34: ldur            x3, [fp, #-8]
    // 0x471d38: r0 = LoadClassIdInstr(r3)
    //     0x471d38: ldur            x0, [x3, #-1]
    //     0x471d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x471d40: mov             x1, x3
    // 0x471d44: r2 = "deltaText"
    //     0x471d44: ldr             x2, [PP, #0x5850]  ; [pp+0x5850] "deltaText"
    // 0x471d48: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471d48: sub             lr, x0, #0x11e
    //     0x471d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x471d50: blr             lr
    // 0x471d54: mov             x3, x0
    // 0x471d58: r2 = Null
    //     0x471d58: mov             x2, NULL
    // 0x471d5c: r1 = Null
    //     0x471d5c: mov             x1, NULL
    // 0x471d60: stur            x3, [fp, #-0x28]
    // 0x471d64: r4 = 60
    //     0x471d64: movz            x4, #0x3c
    // 0x471d68: branchIfSmi(r0, 0x471d74)
    //     0x471d68: tbz             w0, #0, #0x471d74
    // 0x471d6c: r4 = LoadClassIdInstr(r0)
    //     0x471d6c: ldur            x4, [x0, #-1]
    //     0x471d70: ubfx            x4, x4, #0xc, #0x14
    // 0x471d74: sub             x4, x4, #0x5e
    // 0x471d78: cmp             x4, #1
    // 0x471d7c: b.ls            #0x471d8c
    // 0x471d80: r8 = String
    //     0x471d80: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x471d84: r3 = Null
    //     0x471d84: ldr             x3, [PP, #0x5858]  ; [pp+0x5858] Null
    // 0x471d88: r0 = String()
    //     0x471d88: bl              #0x97c474  ; IsType_String_Stub
    // 0x471d8c: ldur            x3, [fp, #-0x28]
    // 0x471d90: LoadField: r4 = r3->field_7
    //     0x471d90: ldur            w4, [x3, #7]
    // 0x471d94: ldur            x0, [fp, #-0x18]
    // 0x471d98: stur            x4, [fp, #-0x38]
    // 0x471d9c: r5 = LoadInt32Instr(r0)
    //     0x471d9c: sbfx            x5, x0, #1, #0x1f
    //     0x471da0: tbz             w0, #0, #0x471da8
    //     0x471da4: ldur            x5, [x0, #7]
    // 0x471da8: stur            x5, [fp, #-0x30]
    // 0x471dac: cmn             x5, #1
    // 0x471db0: b.ne            #0x471ddc
    // 0x471db4: ldur            x6, [fp, #-0x20]
    // 0x471db8: r0 = LoadInt32Instr(r6)
    //     0x471db8: sbfx            x0, x6, #1, #0x1f
    //     0x471dbc: tbz             w6, #0, #0x471dc4
    //     0x471dc0: ldur            x0, [x6, #7]
    // 0x471dc4: cmp             x5, x0
    // 0x471dc8: r16 = true
    //     0x471dc8: add             x16, NULL, #0x20  ; true
    // 0x471dcc: r17 = false
    //     0x471dcc: add             x17, NULL, #0x30  ; false
    // 0x471dd0: csel            x1, x16, x17, eq
    // 0x471dd4: mov             x8, x1
    // 0x471dd8: b               #0x471de4
    // 0x471ddc: ldur            x6, [fp, #-0x20]
    // 0x471de0: r8 = false
    //     0x471de0: add             x8, NULL, #0x30  ; false
    // 0x471de4: ldur            x7, [fp, #-8]
    // 0x471de8: stur            x8, [fp, #-0x18]
    // 0x471dec: r0 = LoadClassIdInstr(r7)
    //     0x471dec: ldur            x0, [x7, #-1]
    //     0x471df0: ubfx            x0, x0, #0xc, #0x14
    // 0x471df4: mov             x1, x7
    // 0x471df8: r2 = "composingBase"
    //     0x471df8: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] "composingBase"
    // 0x471dfc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471dfc: sub             lr, x0, #0x11e
    //     0x471e00: ldr             lr, [x21, lr, lsl #3]
    //     0x471e04: blr             lr
    // 0x471e08: mov             x3, x0
    // 0x471e0c: r2 = Null
    //     0x471e0c: mov             x2, NULL
    // 0x471e10: r1 = Null
    //     0x471e10: mov             x1, NULL
    // 0x471e14: stur            x3, [fp, #-0x40]
    // 0x471e18: branchIfSmi(r0, 0x471e3c)
    //     0x471e18: tbz             w0, #0, #0x471e3c
    // 0x471e1c: r4 = LoadClassIdInstr(r0)
    //     0x471e1c: ldur            x4, [x0, #-1]
    //     0x471e20: ubfx            x4, x4, #0xc, #0x14
    // 0x471e24: sub             x4, x4, #0x3c
    // 0x471e28: cmp             x4, #1
    // 0x471e2c: b.ls            #0x471e3c
    // 0x471e30: r8 = int?
    //     0x471e30: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x471e34: r3 = Null
    //     0x471e34: ldr             x3, [PP, #0x5870]  ; [pp+0x5870] Null
    // 0x471e38: r0 = int?()
    //     0x471e38: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x471e3c: ldur            x0, [fp, #-0x40]
    // 0x471e40: cmp             w0, NULL
    // 0x471e44: b.eq            #0x471e48
    // 0x471e48: ldur            x3, [fp, #-8]
    // 0x471e4c: r0 = LoadClassIdInstr(r3)
    //     0x471e4c: ldur            x0, [x3, #-1]
    //     0x471e50: ubfx            x0, x0, #0xc, #0x14
    // 0x471e54: mov             x1, x3
    // 0x471e58: r2 = "composingExtent"
    //     0x471e58: ldr             x2, [PP, #0x5880]  ; [pp+0x5880] "composingExtent"
    // 0x471e5c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471e5c: sub             lr, x0, #0x11e
    //     0x471e60: ldr             lr, [x21, lr, lsl #3]
    //     0x471e64: blr             lr
    // 0x471e68: mov             x3, x0
    // 0x471e6c: r2 = Null
    //     0x471e6c: mov             x2, NULL
    // 0x471e70: r1 = Null
    //     0x471e70: mov             x1, NULL
    // 0x471e74: stur            x3, [fp, #-0x40]
    // 0x471e78: branchIfSmi(r0, 0x471e9c)
    //     0x471e78: tbz             w0, #0, #0x471e9c
    // 0x471e7c: r4 = LoadClassIdInstr(r0)
    //     0x471e7c: ldur            x4, [x0, #-1]
    //     0x471e80: ubfx            x4, x4, #0xc, #0x14
    // 0x471e84: sub             x4, x4, #0x3c
    // 0x471e88: cmp             x4, #1
    // 0x471e8c: b.ls            #0x471e9c
    // 0x471e90: r8 = int?
    //     0x471e90: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x471e94: r3 = Null
    //     0x471e94: ldr             x3, [PP, #0x5888]  ; [pp+0x5888] Null
    // 0x471e98: r0 = int?()
    //     0x471e98: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x471e9c: ldur            x0, [fp, #-0x40]
    // 0x471ea0: cmp             w0, NULL
    // 0x471ea4: b.eq            #0x471ea8
    // 0x471ea8: ldur            x3, [fp, #-8]
    // 0x471eac: r0 = LoadClassIdInstr(r3)
    //     0x471eac: ldur            x0, [x3, #-1]
    //     0x471eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x471eb4: mov             x1, x3
    // 0x471eb8: r2 = "selectionBase"
    //     0x471eb8: ldr             x2, [PP, #0x5898]  ; [pp+0x5898] "selectionBase"
    // 0x471ebc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471ebc: sub             lr, x0, #0x11e
    //     0x471ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x471ec4: blr             lr
    // 0x471ec8: mov             x3, x0
    // 0x471ecc: r2 = Null
    //     0x471ecc: mov             x2, NULL
    // 0x471ed0: r1 = Null
    //     0x471ed0: mov             x1, NULL
    // 0x471ed4: stur            x3, [fp, #-0x40]
    // 0x471ed8: branchIfSmi(r0, 0x471efc)
    //     0x471ed8: tbz             w0, #0, #0x471efc
    // 0x471edc: r4 = LoadClassIdInstr(r0)
    //     0x471edc: ldur            x4, [x0, #-1]
    //     0x471ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x471ee4: sub             x4, x4, #0x3c
    // 0x471ee8: cmp             x4, #1
    // 0x471eec: b.ls            #0x471efc
    // 0x471ef0: r8 = int?
    //     0x471ef0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x471ef4: r3 = Null
    //     0x471ef4: ldr             x3, [PP, #0x58a0]  ; [pp+0x58a0] Null
    // 0x471ef8: r0 = int?()
    //     0x471ef8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x471efc: ldur            x0, [fp, #-0x40]
    // 0x471f00: cmp             w0, NULL
    // 0x471f04: b.ne            #0x471f10
    // 0x471f08: r4 = -1
    //     0x471f08: movn            x4, #0
    // 0x471f0c: b               #0x471f20
    // 0x471f10: r1 = LoadInt32Instr(r0)
    //     0x471f10: sbfx            x1, x0, #1, #0x1f
    //     0x471f14: tbz             w0, #0, #0x471f1c
    //     0x471f18: ldur            x1, [x0, #7]
    // 0x471f1c: mov             x4, x1
    // 0x471f20: ldur            x3, [fp, #-8]
    // 0x471f24: stur            x4, [fp, #-0x48]
    // 0x471f28: r0 = LoadClassIdInstr(r3)
    //     0x471f28: ldur            x0, [x3, #-1]
    //     0x471f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x471f30: mov             x1, x3
    // 0x471f34: r2 = "selectionExtent"
    //     0x471f34: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "selectionExtent"
    // 0x471f38: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471f38: sub             lr, x0, #0x11e
    //     0x471f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x471f40: blr             lr
    // 0x471f44: mov             x3, x0
    // 0x471f48: r2 = Null
    //     0x471f48: mov             x2, NULL
    // 0x471f4c: r1 = Null
    //     0x471f4c: mov             x1, NULL
    // 0x471f50: stur            x3, [fp, #-0x40]
    // 0x471f54: branchIfSmi(r0, 0x471f78)
    //     0x471f54: tbz             w0, #0, #0x471f78
    // 0x471f58: r4 = LoadClassIdInstr(r0)
    //     0x471f58: ldur            x4, [x0, #-1]
    //     0x471f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x471f60: sub             x4, x4, #0x3c
    // 0x471f64: cmp             x4, #1
    // 0x471f68: b.ls            #0x471f78
    // 0x471f6c: r8 = int?
    //     0x471f6c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x471f70: r3 = Null
    //     0x471f70: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] Null
    // 0x471f74: r0 = int?()
    //     0x471f74: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x471f78: ldur            x0, [fp, #-0x40]
    // 0x471f7c: cmp             w0, NULL
    // 0x471f80: b.ne            #0x471f8c
    // 0x471f84: r4 = -1
    //     0x471f84: movn            x4, #0
    // 0x471f88: b               #0x471f9c
    // 0x471f8c: r1 = LoadInt32Instr(r0)
    //     0x471f8c: sbfx            x1, x0, #1, #0x1f
    //     0x471f90: tbz             w0, #0, #0x471f98
    //     0x471f94: ldur            x1, [x0, #7]
    // 0x471f98: mov             x4, x1
    // 0x471f9c: ldur            x3, [fp, #-8]
    // 0x471fa0: stur            x4, [fp, #-0x50]
    // 0x471fa4: r0 = LoadClassIdInstr(r3)
    //     0x471fa4: ldur            x0, [x3, #-1]
    //     0x471fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x471fac: mov             x1, x3
    // 0x471fb0: r2 = "selectionAffinity"
    //     0x471fb0: ldr             x2, [PP, #0x58c8]  ; [pp+0x58c8] "selectionAffinity"
    // 0x471fb4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471fb4: sub             lr, x0, #0x11e
    //     0x471fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x471fbc: blr             lr
    // 0x471fc0: mov             x3, x0
    // 0x471fc4: r2 = Null
    //     0x471fc4: mov             x2, NULL
    // 0x471fc8: r1 = Null
    //     0x471fc8: mov             x1, NULL
    // 0x471fcc: stur            x3, [fp, #-0x40]
    // 0x471fd0: r4 = 60
    //     0x471fd0: movz            x4, #0x3c
    // 0x471fd4: branchIfSmi(r0, 0x471fe0)
    //     0x471fd4: tbz             w0, #0, #0x471fe0
    // 0x471fd8: r4 = LoadClassIdInstr(r0)
    //     0x471fd8: ldur            x4, [x0, #-1]
    //     0x471fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x471fe0: sub             x4, x4, #0x5e
    // 0x471fe4: cmp             x4, #1
    // 0x471fe8: b.ls            #0x471ff8
    // 0x471fec: r8 = String?
    //     0x471fec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x471ff0: r3 = Null
    //     0x471ff0: ldr             x3, [PP, #0x58d0]  ; [pp+0x58d0] Null
    // 0x471ff4: r0 = String?()
    //     0x471ff4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x471ff8: r16 = "TextAffinity.downstream"
    //     0x471ff8: ldr             x16, [PP, #0x58e0]  ; [pp+0x58e0] "TextAffinity.downstream"
    // 0x471ffc: ldur            lr, [fp, #-0x40]
    // 0x472000: stp             lr, x16, [SP]
    // 0x472004: r0 = ==()
    //     0x472004: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x472008: tbnz            w0, #4, #0x472014
    // 0x47200c: r0 = Instance_TextAffinity
    //     0x47200c: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x472010: b               #0x472034
    // 0x472014: r16 = "TextAffinity.upstream"
    //     0x472014: ldr             x16, [PP, #0x58e8]  ; [pp+0x58e8] "TextAffinity.upstream"
    // 0x472018: ldur            lr, [fp, #-0x40]
    // 0x47201c: stp             lr, x16, [SP]
    // 0x472020: r0 = ==()
    //     0x472020: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x472024: tbnz            w0, #4, #0x472030
    // 0x472028: r0 = Instance_TextAffinity
    //     0x472028: ldr             x0, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x47202c: b               #0x472034
    // 0x472030: r0 = Null
    //     0x472030: mov             x0, NULL
    // 0x472034: cmp             w0, NULL
    // 0x472038: b.eq            #0x47203c
    // 0x47203c: ldur            x1, [fp, #-8]
    // 0x472040: r0 = LoadClassIdInstr(r1)
    //     0x472040: ldur            x0, [x1, #-1]
    //     0x472044: ubfx            x0, x0, #0xc, #0x14
    // 0x472048: r2 = "selectionIsDirectional"
    //     0x472048: ldr             x2, [PP, #0x58f0]  ; [pp+0x58f0] "selectionIsDirectional"
    // 0x47204c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x47204c: sub             lr, x0, #0x11e
    //     0x472050: ldr             lr, [x21, lr, lsl #3]
    //     0x472054: blr             lr
    // 0x472058: mov             x3, x0
    // 0x47205c: r2 = Null
    //     0x47205c: mov             x2, NULL
    // 0x472060: r1 = Null
    //     0x472060: mov             x1, NULL
    // 0x472064: stur            x3, [fp, #-8]
    // 0x472068: r4 = 60
    //     0x472068: movz            x4, #0x3c
    // 0x47206c: branchIfSmi(r0, 0x472078)
    //     0x47206c: tbz             w0, #0, #0x472078
    // 0x472070: r4 = LoadClassIdInstr(r0)
    //     0x472070: ldur            x4, [x0, #-1]
    //     0x472074: ubfx            x4, x4, #0xc, #0x14
    // 0x472078: cmp             x4, #0x3f
    // 0x47207c: b.eq            #0x47208c
    // 0x472080: r8 = bool?
    //     0x472080: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x472084: r3 = Null
    //     0x472084: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] Null
    // 0x472088: r0 = bool?()
    //     0x472088: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x47208c: ldur            x0, [fp, #-8]
    // 0x472090: cmp             w0, NULL
    // 0x472094: b.eq            #0x472098
    // 0x472098: ldur            x1, [fp, #-0x48]
    // 0x47209c: ldur            x0, [fp, #-0x50]
    // 0x4720a0: cmp             x1, x0
    // 0x4720a4: b.lt            #0x4720a8
    // 0x4720a8: cmp             x1, x0
    // 0x4720ac: b.lt            #0x4720b0
    // 0x4720b0: ldur            x0, [fp, #-0x18]
    // 0x4720b4: tbnz            w0, #4, #0x4720c8
    // 0x4720b8: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4720b8: bl              #0x472464  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4720bc: LeaveFrame
    //     0x4720bc: mov             SP, fp
    //     0x4720c0: ldp             fp, lr, [SP], #0x10
    // 0x4720c4: ret
    //     0x4720c4: ret             
    // 0x4720c8: ldur            x3, [fp, #-0x10]
    // 0x4720cc: ldur            x1, [fp, #-0x20]
    // 0x4720d0: ldur            x0, [fp, #-0x38]
    // 0x4720d4: ldur            x2, [fp, #-0x30]
    // 0x4720d8: r0 = TextRange()
    //     0x4720d8: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4720dc: mov             x1, x0
    // 0x4720e0: ldur            x0, [fp, #-0x30]
    // 0x4720e4: StoreField: r1->field_7 = r0
    //     0x4720e4: stur            x0, [x1, #7]
    // 0x4720e8: ldur            x4, [fp, #-0x20]
    // 0x4720ec: r5 = LoadInt32Instr(r4)
    //     0x4720ec: sbfx            x5, x4, #1, #0x1f
    //     0x4720f0: tbz             w4, #0, #0x4720f8
    //     0x4720f4: ldur            x5, [x4, #7]
    // 0x4720f8: stur            x5, [fp, #-0x48]
    // 0x4720fc: StoreField: r1->field_f = r5
    //     0x4720fc: stur            x5, [x1, #0xf]
    // 0x472100: mov             x3, x1
    // 0x472104: ldur            x1, [fp, #-0x10]
    // 0x472108: ldur            x2, [fp, #-0x28]
    // 0x47210c: r0 = _replace()
    //     0x47210c: bl              #0x472408  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x472110: ldur            x1, [fp, #-0x10]
    // 0x472114: r2 = LoadClassIdInstr(r1)
    //     0x472114: ldur            x2, [x1, #-1]
    //     0x472118: ubfx            x2, x2, #0xc, #0x14
    // 0x47211c: stp             x0, x1, [SP]
    // 0x472120: mov             x0, x2
    // 0x472124: mov             lr, x0
    // 0x472128: ldr             lr, [x21, lr, lsl #3]
    // 0x47212c: blr             lr
    // 0x472130: mov             x4, x0
    // 0x472134: ldur            x0, [fp, #-0x30]
    // 0x472138: ldur            x3, [fp, #-0x48]
    // 0x47213c: stur            x4, [fp, #-0x78]
    // 0x472140: sub             x5, x3, x0
    // 0x472144: ldur            x1, [fp, #-0x38]
    // 0x472148: stur            x5, [fp, #-0x70]
    // 0x47214c: r6 = LoadInt32Instr(r1)
    //     0x47214c: sbfx            x6, x1, #1, #0x1f
    // 0x472150: stur            x6, [fp, #-0x68]
    // 0x472154: sub             x2, x5, x6
    // 0x472158: cmp             x2, #1
    // 0x47215c: r16 = true
    //     0x47215c: add             x16, NULL, #0x20  ; true
    // 0x472160: r17 = false
    //     0x472160: add             x17, NULL, #0x30  ; false
    // 0x472164: csel            x7, x16, x17, gt
    // 0x472168: stur            x7, [fp, #-0x60]
    // 0x47216c: cbnz            w1, #0x472188
    // 0x472170: cbz             x6, #0x47217c
    // 0x472174: r2 = false
    //     0x472174: add             x2, NULL, #0x30  ; false
    // 0x472178: b               #0x472180
    // 0x47217c: r2 = true
    //     0x47217c: add             x2, NULL, #0x20  ; true
    // 0x472180: mov             x8, x2
    // 0x472184: b               #0x47218c
    // 0x472188: r8 = false
    //     0x472188: add             x8, NULL, #0x30  ; false
    // 0x47218c: stur            x8, [fp, #-0x58]
    // 0x472190: tbnz            w7, #4, #0x4721ac
    // 0x472194: cmp             x6, x5
    // 0x472198: r16 = true
    //     0x472198: add             x16, NULL, #0x20  ; true
    // 0x47219c: r17 = false
    //     0x47219c: add             x17, NULL, #0x30  ; false
    // 0x4721a0: csel            x2, x16, x17, lt
    // 0x4721a4: mov             x9, x2
    // 0x4721a8: b               #0x4721b0
    // 0x4721ac: r9 = false
    //     0x4721ac: add             x9, NULL, #0x30  ; false
    // 0x4721b0: stur            x9, [fp, #-0x40]
    // 0x4721b4: cmp             x6, x5
    // 0x4721b8: r16 = true
    //     0x4721b8: add             x16, NULL, #0x20  ; true
    // 0x4721bc: r17 = false
    //     0x4721bc: add             x17, NULL, #0x30  ; false
    // 0x4721c0: csel            x10, x16, x17, eq
    // 0x4721c4: stur            x10, [fp, #-0x18]
    // 0x4721c8: add             x11, x0, x6
    // 0x4721cc: stur            x11, [fp, #-0x50]
    // 0x4721d0: tbz             w9, #4, #0x4721f0
    // 0x4721d4: tbz             w8, #4, #0x4721f0
    // 0x4721d8: cmp             x11, x3
    // 0x4721dc: r16 = true
    //     0x4721dc: add             x16, NULL, #0x20  ; true
    // 0x4721e0: r17 = false
    //     0x4721e0: add             x17, NULL, #0x30  ; false
    // 0x4721e4: csel            x2, x16, x17, lt
    // 0x4721e8: mov             x12, x2
    // 0x4721ec: b               #0x4721f4
    // 0x4721f0: r12 = false
    //     0x4721f0: add             x12, NULL, #0x30  ; false
    // 0x4721f4: stur            x12, [fp, #-8]
    // 0x4721f8: tbz             w8, #4, #0x472204
    // 0x4721fc: tbz             w12, #4, #0x472204
    // 0x472200: tbnz            w9, #4, #0x472254
    // 0x472204: str             x1, [SP]
    // 0x472208: ldur            x1, [fp, #-0x28]
    // 0x47220c: r2 = 0
    //     0x47220c: movz            x2, #0
    // 0x472210: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x472210: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x472214: r0 = substring()
    //     0x472214: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x472218: mov             x4, x0
    // 0x47221c: ldur            x3, [fp, #-0x50]
    // 0x472220: stur            x4, [fp, #-0x38]
    // 0x472224: r0 = BoxInt64Instr(r3)
    //     0x472224: sbfiz           x0, x3, #1, #0x1f
    //     0x472228: cmp             x3, x0, asr #1
    //     0x47222c: b.eq            #0x472238
    //     0x472230: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x472234: stur            x3, [x0, #7]
    // 0x472238: str             x0, [SP]
    // 0x47223c: ldur            x1, [fp, #-0x10]
    // 0x472240: ldur            x2, [fp, #-0x30]
    // 0x472244: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x472244: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x472248: r0 = substring()
    //     0x472248: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x47224c: ldur            x1, [fp, #-0x38]
    // 0x472250: b               #0x4722a0
    // 0x472254: mov             x3, x5
    // 0x472258: r0 = BoxInt64Instr(r3)
    //     0x472258: sbfiz           x0, x3, #1, #0x1f
    //     0x47225c: cmp             x3, x0, asr #1
    //     0x472260: b.eq            #0x47226c
    //     0x472264: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x472268: stur            x3, [x0, #7]
    // 0x47226c: str             x0, [SP]
    // 0x472270: ldur            x1, [fp, #-0x28]
    // 0x472274: r2 = 0
    //     0x472274: movz            x2, #0
    // 0x472278: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x472278: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x47227c: r0 = substring()
    //     0x47227c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x472280: stur            x0, [fp, #-0x38]
    // 0x472284: ldur            x16, [fp, #-0x20]
    // 0x472288: str             x16, [SP]
    // 0x47228c: ldur            x1, [fp, #-0x10]
    // 0x472290: ldur            x2, [fp, #-0x30]
    // 0x472294: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x472294: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x472298: r0 = substring()
    //     0x472298: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x47229c: ldur            x1, [fp, #-0x38]
    // 0x4722a0: r2 = LoadClassIdInstr(r0)
    //     0x4722a0: ldur            x2, [x0, #-1]
    //     0x4722a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4722a8: stp             x1, x0, [SP]
    // 0x4722ac: mov             x0, x2
    // 0x4722b0: mov             lr, x0
    // 0x4722b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4722b8: blr             lr
    // 0x4722bc: eor             x1, x0, #0x10
    // 0x4722c0: tbnz            w1, #4, #0x4722d0
    // 0x4722c4: ldur            x2, [fp, #-0x70]
    // 0x4722c8: ldur            x0, [fp, #-0x68]
    // 0x4722cc: b               #0x4722e8
    // 0x4722d0: ldur            x2, [fp, #-0x70]
    // 0x4722d4: ldur            x0, [fp, #-0x68]
    // 0x4722d8: cmp             x0, x2
    // 0x4722dc: b.gt            #0x4722e8
    // 0x4722e0: ldur            x3, [fp, #-0x40]
    // 0x4722e4: tbnz            w3, #4, #0x4722f0
    // 0x4722e8: r4 = true
    //     0x4722e8: add             x4, NULL, #0x20  ; true
    // 0x4722ec: b               #0x4722f4
    // 0x4722f0: ldur            x4, [fp, #-0x18]
    // 0x4722f4: ldur            x3, [fp, #-0x78]
    // 0x4722f8: tbnz            w3, #4, #0x47230c
    // 0x4722fc: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4722fc: bl              #0x472464  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x472300: LeaveFrame
    //     0x472300: mov             SP, fp
    //     0x472304: ldp             fp, lr, [SP], #0x10
    // 0x472308: ret
    //     0x472308: ret             
    // 0x47230c: ldur            x3, [fp, #-0x58]
    // 0x472310: tbz             w3, #4, #0x47231c
    // 0x472314: ldur            x3, [fp, #-8]
    // 0x472318: tbnz            w3, #4, #0x472338
    // 0x47231c: tbz             w1, #4, #0x472338
    // 0x472320: ldur            x0, [fp, #-0x60]
    // 0x472324: tbnz            w0, #4, #0x472328
    // 0x472328: r0 = TextEditingDeltaDeletion()
    //     0x472328: bl              #0x4723fc  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x47232c: LeaveFrame
    //     0x47232c: mov             SP, fp
    //     0x472330: ldp             fp, lr, [SP], #0x10
    // 0x472334: ret
    //     0x472334: ret             
    // 0x472338: ldur            x3, [fp, #-0x30]
    // 0x47233c: ldur            x5, [fp, #-0x48]
    // 0x472340: cmp             x3, x5
    // 0x472344: b.eq            #0x472354
    // 0x472348: ldur            x3, [fp, #-0x50]
    // 0x47234c: cmp             x3, x5
    // 0x472350: b.le            #0x472394
    // 0x472354: tbz             w1, #4, #0x472394
    // 0x472358: sub             x1, x0, x2
    // 0x47235c: add             x3, x2, x1
    // 0x472360: r0 = BoxInt64Instr(r3)
    //     0x472360: sbfiz           x0, x3, #1, #0x1f
    //     0x472364: cmp             x3, x0, asr #1
    //     0x472368: b.eq            #0x472374
    //     0x47236c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x472370: stur            x3, [x0, #7]
    // 0x472374: str             x0, [SP]
    // 0x472378: ldur            x1, [fp, #-0x28]
    // 0x47237c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x47237c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x472380: r0 = substring()
    //     0x472380: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x472384: r0 = TextEditingDeltaInsertion()
    //     0x472384: bl              #0x4723f0  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x472388: LeaveFrame
    //     0x472388: mov             SP, fp
    //     0x47238c: ldp             fp, lr, [SP], #0x10
    // 0x472390: ret
    //     0x472390: ret             
    // 0x472394: tbnz            w4, #4, #0x4723a8
    // 0x472398: r0 = TextEditingDeltaReplacement()
    //     0x472398: bl              #0x4723e4  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x47239c: LeaveFrame
    //     0x47239c: mov             SP, fp
    //     0x4723a0: ldp             fp, lr, [SP], #0x10
    // 0x4723a4: ret
    //     0x4723a4: ret             
    // 0x4723a8: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4723a8: bl              #0x472464  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4723ac: LeaveFrame
    //     0x4723ac: mov             SP, fp
    //     0x4723b0: ldp             fp, lr, [SP], #0x10
    // 0x4723b4: ret
    //     0x4723b4: ret             
    // 0x4723b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4723b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4723bc: b               #0x471c38
  }
}

// class id: 2200, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2201, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2202, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2203, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}

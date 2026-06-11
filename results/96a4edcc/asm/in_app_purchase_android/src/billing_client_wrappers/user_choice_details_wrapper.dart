// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/user_choice_details_wrapper.dart

// class id: 1049599, size: 0x8
class :: {
}

// class id: 649, size: 0x14, field offset: 0x8
//   const constructor, 
class UserChoiceDetailsProductWrapper extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x915f1c, size: 0x160
    // 0x915f1c: EnterFrame
    //     0x915f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x915f20: mov             fp, SP
    // 0x915f24: AllocStack(0x10)
    //     0x915f24: sub             SP, SP, #0x10
    // 0x915f28: CheckStackOverflow
    //     0x915f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915f2c: cmp             SP, x16
    //     0x915f30: b.ls            #0x916074
    // 0x915f34: ldr             x0, [fp, #0x10]
    // 0x915f38: cmp             w0, NULL
    // 0x915f3c: b.ne            #0x915f50
    // 0x915f40: r0 = false
    //     0x915f40: add             x0, NULL, #0x30  ; false
    // 0x915f44: LeaveFrame
    //     0x915f44: mov             SP, fp
    //     0x915f48: ldp             fp, lr, [SP], #0x10
    // 0x915f4c: ret
    //     0x915f4c: ret             
    // 0x915f50: ldr             x1, [fp, #0x18]
    // 0x915f54: cmp             w0, w1
    // 0x915f58: b.ne            #0x915f6c
    // 0x915f5c: r0 = true
    //     0x915f5c: add             x0, NULL, #0x20  ; true
    // 0x915f60: LeaveFrame
    //     0x915f60: mov             SP, fp
    //     0x915f64: ldp             fp, lr, [SP], #0x10
    // 0x915f68: ret
    //     0x915f68: ret             
    // 0x915f6c: str             x0, [SP]
    // 0x915f70: r0 = runtimeType()
    //     0x915f70: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x915f74: r1 = LoadClassIdInstr(r0)
    //     0x915f74: ldur            x1, [x0, #-1]
    //     0x915f78: ubfx            x1, x1, #0xc, #0x14
    // 0x915f7c: r16 = UserChoiceDetailsProductWrapper
    //     0x915f7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b0] Type: UserChoiceDetailsProductWrapper
    //     0x915f80: ldr             x16, [x16, #0x3b0]
    // 0x915f84: stp             x16, x0, [SP]
    // 0x915f88: mov             x0, x1
    // 0x915f8c: mov             lr, x0
    // 0x915f90: ldr             lr, [x21, lr, lsl #3]
    // 0x915f94: blr             lr
    // 0x915f98: tbz             w0, #4, #0x915fac
    // 0x915f9c: r0 = false
    //     0x915f9c: add             x0, NULL, #0x30  ; false
    // 0x915fa0: LeaveFrame
    //     0x915fa0: mov             SP, fp
    //     0x915fa4: ldp             fp, lr, [SP], #0x10
    // 0x915fa8: ret
    //     0x915fa8: ret             
    // 0x915fac: ldr             x1, [fp, #0x10]
    // 0x915fb0: r0 = 60
    //     0x915fb0: movz            x0, #0x3c
    // 0x915fb4: branchIfSmi(r1, 0x915fc0)
    //     0x915fb4: tbz             w1, #0, #0x915fc0
    // 0x915fb8: r0 = LoadClassIdInstr(r1)
    //     0x915fb8: ldur            x0, [x1, #-1]
    //     0x915fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x915fc0: cmp             x0, #0x289
    // 0x915fc4: b.ne            #0x916064
    // 0x915fc8: ldr             x2, [fp, #0x18]
    // 0x915fcc: LoadField: r0 = r1->field_7
    //     0x915fcc: ldur            w0, [x1, #7]
    // 0x915fd0: DecompressPointer r0
    //     0x915fd0: add             x0, x0, HEAP, lsl #32
    // 0x915fd4: LoadField: r3 = r2->field_7
    //     0x915fd4: ldur            w3, [x2, #7]
    // 0x915fd8: DecompressPointer r3
    //     0x915fd8: add             x3, x3, HEAP, lsl #32
    // 0x915fdc: r4 = LoadClassIdInstr(r0)
    //     0x915fdc: ldur            x4, [x0, #-1]
    //     0x915fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x915fe4: stp             x3, x0, [SP]
    // 0x915fe8: mov             x0, x4
    // 0x915fec: mov             lr, x0
    // 0x915ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x915ff4: blr             lr
    // 0x915ff8: tbnz            w0, #4, #0x916064
    // 0x915ffc: ldr             x2, [fp, #0x18]
    // 0x916000: ldr             x1, [fp, #0x10]
    // 0x916004: LoadField: r0 = r1->field_b
    //     0x916004: ldur            w0, [x1, #0xb]
    // 0x916008: DecompressPointer r0
    //     0x916008: add             x0, x0, HEAP, lsl #32
    // 0x91600c: LoadField: r3 = r2->field_b
    //     0x91600c: ldur            w3, [x2, #0xb]
    // 0x916010: DecompressPointer r3
    //     0x916010: add             x3, x3, HEAP, lsl #32
    // 0x916014: r4 = LoadClassIdInstr(r0)
    //     0x916014: ldur            x4, [x0, #-1]
    //     0x916018: ubfx            x4, x4, #0xc, #0x14
    // 0x91601c: stp             x3, x0, [SP]
    // 0x916020: mov             x0, x4
    // 0x916024: mov             lr, x0
    // 0x916028: ldr             lr, [x21, lr, lsl #3]
    // 0x91602c: blr             lr
    // 0x916030: tbnz            w0, #4, #0x916064
    // 0x916034: ldr             x2, [fp, #0x18]
    // 0x916038: ldr             x1, [fp, #0x10]
    // 0x91603c: LoadField: r3 = r1->field_f
    //     0x91603c: ldur            w3, [x1, #0xf]
    // 0x916040: DecompressPointer r3
    //     0x916040: add             x3, x3, HEAP, lsl #32
    // 0x916044: LoadField: r1 = r2->field_f
    //     0x916044: ldur            w1, [x2, #0xf]
    // 0x916048: DecompressPointer r1
    //     0x916048: add             x1, x1, HEAP, lsl #32
    // 0x91604c: cmp             w3, w1
    // 0x916050: r16 = true
    //     0x916050: add             x16, NULL, #0x20  ; true
    // 0x916054: r17 = false
    //     0x916054: add             x17, NULL, #0x30  ; false
    // 0x916058: csel            x2, x16, x17, eq
    // 0x91605c: mov             x0, x2
    // 0x916060: b               #0x916068
    // 0x916064: r0 = false
    //     0x916064: add             x0, NULL, #0x30  ; false
    // 0x916068: LeaveFrame
    //     0x916068: mov             SP, fp
    //     0x91606c: ldp             fp, lr, [SP], #0x10
    // 0x916070: ret
    //     0x916070: ret             
    // 0x916074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916078: b               #0x915f34
  }
}

// class id: 650, size: 0x14, field offset: 0x8
//   const constructor, 
class UserChoiceDetailsWrapper extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x915dbc, size: 0x160
    // 0x915dbc: EnterFrame
    //     0x915dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x915dc0: mov             fp, SP
    // 0x915dc4: AllocStack(0x18)
    //     0x915dc4: sub             SP, SP, #0x18
    // 0x915dc8: CheckStackOverflow
    //     0x915dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915dcc: cmp             SP, x16
    //     0x915dd0: b.ls            #0x915f14
    // 0x915dd4: ldr             x0, [fp, #0x10]
    // 0x915dd8: cmp             w0, NULL
    // 0x915ddc: b.ne            #0x915df0
    // 0x915de0: r0 = false
    //     0x915de0: add             x0, NULL, #0x30  ; false
    // 0x915de4: LeaveFrame
    //     0x915de4: mov             SP, fp
    //     0x915de8: ldp             fp, lr, [SP], #0x10
    // 0x915dec: ret
    //     0x915dec: ret             
    // 0x915df0: ldr             x1, [fp, #0x18]
    // 0x915df4: cmp             w0, w1
    // 0x915df8: b.ne            #0x915e0c
    // 0x915dfc: r0 = true
    //     0x915dfc: add             x0, NULL, #0x20  ; true
    // 0x915e00: LeaveFrame
    //     0x915e00: mov             SP, fp
    //     0x915e04: ldp             fp, lr, [SP], #0x10
    // 0x915e08: ret
    //     0x915e08: ret             
    // 0x915e0c: str             x0, [SP]
    // 0x915e10: r0 = runtimeType()
    //     0x915e10: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x915e14: r1 = LoadClassIdInstr(r0)
    //     0x915e14: ldur            x1, [x0, #-1]
    //     0x915e18: ubfx            x1, x1, #0xc, #0x14
    // 0x915e1c: r16 = UserChoiceDetailsWrapper
    //     0x915e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b8] Type: UserChoiceDetailsWrapper
    //     0x915e20: ldr             x16, [x16, #0x3b8]
    // 0x915e24: stp             x16, x0, [SP]
    // 0x915e28: mov             x0, x1
    // 0x915e2c: mov             lr, x0
    // 0x915e30: ldr             lr, [x21, lr, lsl #3]
    // 0x915e34: blr             lr
    // 0x915e38: tbz             w0, #4, #0x915e4c
    // 0x915e3c: r0 = false
    //     0x915e3c: add             x0, NULL, #0x30  ; false
    // 0x915e40: LeaveFrame
    //     0x915e40: mov             SP, fp
    //     0x915e44: ldp             fp, lr, [SP], #0x10
    // 0x915e48: ret
    //     0x915e48: ret             
    // 0x915e4c: ldr             x1, [fp, #0x10]
    // 0x915e50: r0 = 60
    //     0x915e50: movz            x0, #0x3c
    // 0x915e54: branchIfSmi(r1, 0x915e60)
    //     0x915e54: tbz             w1, #0, #0x915e60
    // 0x915e58: r0 = LoadClassIdInstr(r1)
    //     0x915e58: ldur            x0, [x1, #-1]
    //     0x915e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x915e60: cmp             x0, #0x28a
    // 0x915e64: b.ne            #0x915f04
    // 0x915e68: ldr             x2, [fp, #0x18]
    // 0x915e6c: LoadField: r0 = r1->field_7
    //     0x915e6c: ldur            w0, [x1, #7]
    // 0x915e70: DecompressPointer r0
    //     0x915e70: add             x0, x0, HEAP, lsl #32
    // 0x915e74: LoadField: r3 = r2->field_7
    //     0x915e74: ldur            w3, [x2, #7]
    // 0x915e78: DecompressPointer r3
    //     0x915e78: add             x3, x3, HEAP, lsl #32
    // 0x915e7c: r4 = LoadClassIdInstr(r0)
    //     0x915e7c: ldur            x4, [x0, #-1]
    //     0x915e80: ubfx            x4, x4, #0xc, #0x14
    // 0x915e84: stp             x3, x0, [SP]
    // 0x915e88: mov             x0, x4
    // 0x915e8c: mov             lr, x0
    // 0x915e90: ldr             lr, [x21, lr, lsl #3]
    // 0x915e94: blr             lr
    // 0x915e98: tbnz            w0, #4, #0x915f04
    // 0x915e9c: ldr             x2, [fp, #0x18]
    // 0x915ea0: ldr             x1, [fp, #0x10]
    // 0x915ea4: LoadField: r0 = r1->field_b
    //     0x915ea4: ldur            w0, [x1, #0xb]
    // 0x915ea8: DecompressPointer r0
    //     0x915ea8: add             x0, x0, HEAP, lsl #32
    // 0x915eac: LoadField: r3 = r2->field_b
    //     0x915eac: ldur            w3, [x2, #0xb]
    // 0x915eb0: DecompressPointer r3
    //     0x915eb0: add             x3, x3, HEAP, lsl #32
    // 0x915eb4: r4 = LoadClassIdInstr(r0)
    //     0x915eb4: ldur            x4, [x0, #-1]
    //     0x915eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x915ebc: stp             x3, x0, [SP]
    // 0x915ec0: mov             x0, x4
    // 0x915ec4: mov             lr, x0
    // 0x915ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x915ecc: blr             lr
    // 0x915ed0: tbnz            w0, #4, #0x915f04
    // 0x915ed4: ldr             x1, [fp, #0x18]
    // 0x915ed8: ldr             x0, [fp, #0x10]
    // 0x915edc: LoadField: r2 = r0->field_f
    //     0x915edc: ldur            w2, [x0, #0xf]
    // 0x915ee0: DecompressPointer r2
    //     0x915ee0: add             x2, x2, HEAP, lsl #32
    // 0x915ee4: LoadField: r0 = r1->field_f
    //     0x915ee4: ldur            w0, [x1, #0xf]
    // 0x915ee8: DecompressPointer r0
    //     0x915ee8: add             x0, x0, HEAP, lsl #32
    // 0x915eec: r16 = <UserChoiceDetailsProductWrapper>
    //     0x915eec: ldr             x16, [PP, #0x7380]  ; [pp+0x7380] TypeArguments: <UserChoiceDetailsProductWrapper>
    // 0x915ef0: stp             x2, x16, [SP, #8]
    // 0x915ef4: str             x0, [SP]
    // 0x915ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x915ef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x915efc: r0 = listEquals()
    //     0x915efc: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x915f00: b               #0x915f08
    // 0x915f04: r0 = false
    //     0x915f04: add             x0, NULL, #0x30  ; false
    // 0x915f08: LeaveFrame
    //     0x915f08: mov             SP, fp
    //     0x915f0c: ldp             fp, lr, [SP], #0x10
    // 0x915f10: ret
    //     0x915f10: ret             
    // 0x915f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915f18: b               #0x915dd4
  }
}

// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 2339, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fdaf4, size: 0xb0
    // 0x5fdaf4: EnterFrame
    //     0x5fdaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdaf8: mov             fp, SP
    // 0x5fdafc: AllocStack(0x8)
    //     0x5fdafc: sub             SP, SP, #8
    // 0x5fdb00: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fdb00: mov             x0, x1
    // 0x5fdb04: CheckStackOverflow
    //     0x5fdb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdb08: cmp             SP, x16
    //     0x5fdb0c: b.ls            #0x5fdb80
    // 0x5fdb10: cmp             w0, w2
    // 0x5fdb14: b.ne            #0x5fdb24
    // 0x5fdb18: LeaveFrame
    //     0x5fdb18: mov             SP, fp
    //     0x5fdb1c: ldp             fp, lr, [SP], #0x10
    // 0x5fdb20: ret
    //     0x5fdb20: ret             
    // 0x5fdb24: LoadField: r1 = r0->field_13
    //     0x5fdb24: ldur            w1, [x0, #0x13]
    // 0x5fdb28: DecompressPointer r1
    //     0x5fdb28: add             x1, x1, HEAP, lsl #32
    // 0x5fdb2c: LoadField: r0 = r2->field_13
    //     0x5fdb2c: ldur            w0, [x2, #0x13]
    // 0x5fdb30: DecompressPointer r0
    //     0x5fdb30: add             x0, x0, HEAP, lsl #32
    // 0x5fdb34: r3 = inline_Allocate_Double()
    //     0x5fdb34: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x5fdb38: add             x3, x3, #0x10
    //     0x5fdb3c: cmp             x2, x3
    //     0x5fdb40: b.ls            #0x5fdb88
    //     0x5fdb44: str             x3, [THR, #0x50]  ; THR::top
    //     0x5fdb48: sub             x3, x3, #0xf
    //     0x5fdb4c: movz            x2, #0xe15c
    //     0x5fdb50: movk            x2, #0x3, lsl #16
    //     0x5fdb54: stur            x2, [x3, #-1]
    // 0x5fdb58: StoreField: r3->field_7 = d0
    //     0x5fdb58: stur            d0, [x3, #7]
    // 0x5fdb5c: mov             x2, x0
    // 0x5fdb60: r0 = lerpDouble()
    //     0x5fdb60: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdb64: stur            x0, [fp, #-8]
    // 0x5fdb68: r0 = RadioThemeData()
    //     0x5fdb68: bl              #0x5fdba4  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x5fdb6c: ldur            x1, [fp, #-8]
    // 0x5fdb70: StoreField: r0->field_13 = r1
    //     0x5fdb70: stur            w1, [x0, #0x13]
    // 0x5fdb74: LeaveFrame
    //     0x5fdb74: mov             SP, fp
    //     0x5fdb78: ldp             fp, lr, [SP], #0x10
    // 0x5fdb7c: ret
    //     0x5fdb7c: ret             
    // 0x5fdb80: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fdb80: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fdb84: b               #0x5fdb10
    // 0x5fdb88: SaveReg d0
    //     0x5fdb88: str             q0, [SP, #-0x10]!
    // 0x5fdb8c: stp             x0, x1, [SP, #-0x10]!
    // 0x5fdb90: r0 = AllocateDouble()
    //     0x5fdb90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fdb94: mov             x3, x0
    // 0x5fdb98: ldp             x0, x1, [SP], #0x10
    // 0x5fdb9c: RestoreReg d0
    //     0x5fdb9c: ldr             q0, [SP], #0x10
    // 0x5fdba0: b               #0x5fdb58
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858de4, size: 0x6c
    // 0x858de4: EnterFrame
    //     0x858de4: stp             fp, lr, [SP, #-0x10]!
    //     0x858de8: mov             fp, SP
    // 0x858dec: AllocStack(0x20)
    //     0x858dec: sub             SP, SP, #0x20
    // 0x858df0: CheckStackOverflow
    //     0x858df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858df4: cmp             SP, x16
    //     0x858df8: b.ls            #0x858e48
    // 0x858dfc: ldr             x0, [fp, #0x10]
    // 0x858e00: LoadField: r1 = r0->field_13
    //     0x858e00: ldur            w1, [x0, #0x13]
    // 0x858e04: DecompressPointer r1
    //     0x858e04: add             x1, x1, HEAP, lsl #32
    // 0x858e08: stp             x1, NULL, [SP, #0x10]
    // 0x858e0c: stp             NULL, NULL, [SP]
    // 0x858e10: r1 = Null
    //     0x858e10: mov             x1, NULL
    // 0x858e14: r2 = Null
    //     0x858e14: mov             x2, NULL
    // 0x858e18: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x858e18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x858e1c: ldr             x4, [x4, #0x318]
    // 0x858e20: r0 = hash()
    //     0x858e20: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x858e24: mov             x2, x0
    // 0x858e28: r0 = BoxInt64Instr(r2)
    //     0x858e28: sbfiz           x0, x2, #1, #0x1f
    //     0x858e2c: cmp             x2, x0, asr #1
    //     0x858e30: b.eq            #0x858e3c
    //     0x858e34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858e38: stur            x2, [x0, #7]
    // 0x858e3c: LeaveFrame
    //     0x858e3c: mov             SP, fp
    //     0x858e40: ldp             fp, lr, [SP], #0x10
    // 0x858e44: ret
    //     0x858e44: ret             
    // 0x858e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e4c: b               #0x858dfc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f361c, size: 0x100
    // 0x8f361c: EnterFrame
    //     0x8f361c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3620: mov             fp, SP
    // 0x8f3624: AllocStack(0x10)
    //     0x8f3624: sub             SP, SP, #0x10
    // 0x8f3628: CheckStackOverflow
    //     0x8f3628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f362c: cmp             SP, x16
    //     0x8f3630: b.ls            #0x8f3714
    // 0x8f3634: ldr             x0, [fp, #0x10]
    // 0x8f3638: cmp             w0, NULL
    // 0x8f363c: b.ne            #0x8f3650
    // 0x8f3640: r0 = false
    //     0x8f3640: add             x0, NULL, #0x30  ; false
    // 0x8f3644: LeaveFrame
    //     0x8f3644: mov             SP, fp
    //     0x8f3648: ldp             fp, lr, [SP], #0x10
    // 0x8f364c: ret
    //     0x8f364c: ret             
    // 0x8f3650: ldr             x1, [fp, #0x18]
    // 0x8f3654: cmp             w1, w0
    // 0x8f3658: b.ne            #0x8f366c
    // 0x8f365c: r0 = true
    //     0x8f365c: add             x0, NULL, #0x20  ; true
    // 0x8f3660: LeaveFrame
    //     0x8f3660: mov             SP, fp
    //     0x8f3664: ldp             fp, lr, [SP], #0x10
    // 0x8f3668: ret
    //     0x8f3668: ret             
    // 0x8f366c: str             x0, [SP]
    // 0x8f3670: r0 = runtimeType()
    //     0x8f3670: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f3674: r1 = LoadClassIdInstr(r0)
    //     0x8f3674: ldur            x1, [x0, #-1]
    //     0x8f3678: ubfx            x1, x1, #0xc, #0x14
    // 0x8f367c: r16 = RadioThemeData
    //     0x8f367c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cf0] Type: RadioThemeData
    //     0x8f3680: ldr             x16, [x16, #0xcf0]
    // 0x8f3684: stp             x16, x0, [SP]
    // 0x8f3688: mov             x0, x1
    // 0x8f368c: mov             lr, x0
    // 0x8f3690: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3694: blr             lr
    // 0x8f3698: tbz             w0, #4, #0x8f36ac
    // 0x8f369c: r0 = false
    //     0x8f369c: add             x0, NULL, #0x30  ; false
    // 0x8f36a0: LeaveFrame
    //     0x8f36a0: mov             SP, fp
    //     0x8f36a4: ldp             fp, lr, [SP], #0x10
    // 0x8f36a8: ret
    //     0x8f36a8: ret             
    // 0x8f36ac: ldr             x0, [fp, #0x10]
    // 0x8f36b0: r1 = 60
    //     0x8f36b0: movz            x1, #0x3c
    // 0x8f36b4: branchIfSmi(r0, 0x8f36c0)
    //     0x8f36b4: tbz             w0, #0, #0x8f36c0
    // 0x8f36b8: r1 = LoadClassIdInstr(r0)
    //     0x8f36b8: ldur            x1, [x0, #-1]
    //     0x8f36bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f36c0: cmp             x1, #0x923
    // 0x8f36c4: b.ne            #0x8f3704
    // 0x8f36c8: ldr             x1, [fp, #0x18]
    // 0x8f36cc: LoadField: r2 = r0->field_13
    //     0x8f36cc: ldur            w2, [x0, #0x13]
    // 0x8f36d0: DecompressPointer r2
    //     0x8f36d0: add             x2, x2, HEAP, lsl #32
    // 0x8f36d4: LoadField: r0 = r1->field_13
    //     0x8f36d4: ldur            w0, [x1, #0x13]
    // 0x8f36d8: DecompressPointer r0
    //     0x8f36d8: add             x0, x0, HEAP, lsl #32
    // 0x8f36dc: r1 = LoadClassIdInstr(r2)
    //     0x8f36dc: ldur            x1, [x2, #-1]
    //     0x8f36e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f36e4: stp             x0, x2, [SP]
    // 0x8f36e8: mov             x0, x1
    // 0x8f36ec: mov             lr, x0
    // 0x8f36f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f36f4: blr             lr
    // 0x8f36f8: tbnz            w0, #4, #0x8f3704
    // 0x8f36fc: r0 = true
    //     0x8f36fc: add             x0, NULL, #0x20  ; true
    // 0x8f3700: b               #0x8f3708
    // 0x8f3704: r0 = false
    //     0x8f3704: add             x0, NULL, #0x30  ; false
    // 0x8f3708: LeaveFrame
    //     0x8f3708: mov             SP, fp
    //     0x8f370c: ldp             fp, lr, [SP], #0x10
    // 0x8f3710: ret
    //     0x8f3710: ret             
    // 0x8f3714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3718: b               #0x8f3634
  }
}

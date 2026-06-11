// lib: , url: package:vector_graphics_compiler/src/svg/theme.dart

// class id: 1049906, size: 0x8
class :: {
}

// class id: 240, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x833da0, size: 0x114
    // 0x833da0: EnterFrame
    //     0x833da0: stp             fp, lr, [SP, #-0x10]!
    //     0x833da4: mov             fp, SP
    // 0x833da8: AllocStack(0x8)
    //     0x833da8: sub             SP, SP, #8
    // 0x833dac: CheckStackOverflow
    //     0x833dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833db0: cmp             SP, x16
    //     0x833db4: b.ls            #0x833e74
    // 0x833db8: r1 = Null
    //     0x833db8: mov             x1, NULL
    // 0x833dbc: r2 = 14
    //     0x833dbc: movz            x2, #0xe
    // 0x833dc0: r0 = AllocateArray()
    //     0x833dc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833dc4: r16 = "SvgTheme(currentColor: "
    //     0x833dc4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e430] "SvgTheme(currentColor: "
    //     0x833dc8: ldr             x16, [x16, #0x430]
    // 0x833dcc: StoreField: r0->field_f = r16
    //     0x833dcc: stur            w16, [x0, #0xf]
    // 0x833dd0: ldr             x1, [fp, #0x10]
    // 0x833dd4: LoadField: r2 = r1->field_7
    //     0x833dd4: ldur            w2, [x1, #7]
    // 0x833dd8: DecompressPointer r2
    //     0x833dd8: add             x2, x2, HEAP, lsl #32
    // 0x833ddc: StoreField: r0->field_13 = r2
    //     0x833ddc: stur            w2, [x0, #0x13]
    // 0x833de0: r16 = ", fontSize: "
    //     0x833de0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e438] ", fontSize: "
    //     0x833de4: ldr             x16, [x16, #0x438]
    // 0x833de8: ArrayStore: r0[0] = r16  ; List_4
    //     0x833de8: stur            w16, [x0, #0x17]
    // 0x833dec: LoadField: d0 = r1->field_b
    //     0x833dec: ldur            d0, [x1, #0xb]
    // 0x833df0: r2 = inline_Allocate_Double()
    //     0x833df0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x833df4: add             x2, x2, #0x10
    //     0x833df8: cmp             x3, x2
    //     0x833dfc: b.ls            #0x833e7c
    //     0x833e00: str             x2, [THR, #0x50]  ; THR::top
    //     0x833e04: sub             x2, x2, #0xf
    //     0x833e08: movz            x3, #0xe15c
    //     0x833e0c: movk            x3, #0x3, lsl #16
    //     0x833e10: stur            x3, [x2, #-1]
    // 0x833e14: StoreField: r2->field_7 = d0
    //     0x833e14: stur            d0, [x2, #7]
    // 0x833e18: StoreField: r0->field_1b = r2
    //     0x833e18: stur            w2, [x0, #0x1b]
    // 0x833e1c: r16 = ", xHeight: "
    //     0x833e1c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e440] ", xHeight: "
    //     0x833e20: ldr             x16, [x16, #0x440]
    // 0x833e24: StoreField: r0->field_1f = r16
    //     0x833e24: stur            w16, [x0, #0x1f]
    // 0x833e28: LoadField: d0 = r1->field_13
    //     0x833e28: ldur            d0, [x1, #0x13]
    // 0x833e2c: r1 = inline_Allocate_Double()
    //     0x833e2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x833e30: add             x1, x1, #0x10
    //     0x833e34: cmp             x2, x1
    //     0x833e38: b.ls            #0x833e98
    //     0x833e3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x833e40: sub             x1, x1, #0xf
    //     0x833e44: movz            x2, #0xe15c
    //     0x833e48: movk            x2, #0x3, lsl #16
    //     0x833e4c: stur            x2, [x1, #-1]
    // 0x833e50: StoreField: r1->field_7 = d0
    //     0x833e50: stur            d0, [x1, #7]
    // 0x833e54: StoreField: r0->field_23 = r1
    //     0x833e54: stur            w1, [x0, #0x23]
    // 0x833e58: r16 = ")"
    //     0x833e58: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x833e5c: StoreField: r0->field_27 = r16
    //     0x833e5c: stur            w16, [x0, #0x27]
    // 0x833e60: str             x0, [SP]
    // 0x833e64: r0 = _interpolate()
    //     0x833e64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833e68: LeaveFrame
    //     0x833e68: mov             SP, fp
    //     0x833e6c: ldp             fp, lr, [SP], #0x10
    // 0x833e70: ret
    //     0x833e70: ret             
    // 0x833e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833e74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833e78: b               #0x833db8
    // 0x833e7c: SaveReg d0
    //     0x833e7c: str             q0, [SP, #-0x10]!
    // 0x833e80: stp             x0, x1, [SP, #-0x10]!
    // 0x833e84: r0 = AllocateDouble()
    //     0x833e84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x833e88: mov             x2, x0
    // 0x833e8c: ldp             x0, x1, [SP], #0x10
    // 0x833e90: RestoreReg d0
    //     0x833e90: ldr             q0, [SP], #0x10
    // 0x833e94: b               #0x833e14
    // 0x833e98: SaveReg d0
    //     0x833e98: str             q0, [SP, #-0x10]!
    // 0x833e9c: SaveReg r0
    //     0x833e9c: str             x0, [SP, #-8]!
    // 0x833ea0: r0 = AllocateDouble()
    //     0x833ea0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x833ea4: mov             x1, x0
    // 0x833ea8: RestoreReg r0
    //     0x833ea8: ldr             x0, [SP], #8
    // 0x833eac: RestoreReg d0
    //     0x833eac: ldr             q0, [SP], #0x10
    // 0x833eb0: b               #0x833e50
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869670, size: 0x6c
    // 0x869670: EnterFrame
    //     0x869670: stp             fp, lr, [SP, #-0x10]!
    //     0x869674: mov             fp, SP
    // 0x869678: AllocStack(0x8)
    //     0x869678: sub             SP, SP, #8
    // 0x86967c: CheckStackOverflow
    //     0x86967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869680: cmp             SP, x16
    //     0x869684: b.ls            #0x8696d4
    // 0x869688: ldr             x0, [fp, #0x10]
    // 0x86968c: LoadField: r1 = r0->field_7
    //     0x86968c: ldur            w1, [x0, #7]
    // 0x869690: DecompressPointer r1
    //     0x869690: add             x1, x1, HEAP, lsl #32
    // 0x869694: r16 = 7.000000
    //     0x869694: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e448] 7
    //     0x869698: ldr             x16, [x16, #0x448]
    // 0x86969c: str             x16, [SP]
    // 0x8696a0: r2 = 14.000000
    //     0x8696a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x8696a4: ldr             x2, [x2, #0xac8]
    // 0x8696a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8696a8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8696ac: r0 = hash()
    //     0x8696ac: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8696b0: mov             x2, x0
    // 0x8696b4: r0 = BoxInt64Instr(r2)
    //     0x8696b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8696b8: cmp             x2, x0, asr #1
    //     0x8696bc: b.eq            #0x8696c8
    //     0x8696c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8696c4: stur            x2, [x0, #7]
    // 0x8696c8: LeaveFrame
    //     0x8696c8: mov             SP, fp
    //     0x8696cc: ldp             fp, lr, [SP], #0x10
    // 0x8696d0: ret
    //     0x8696d0: ret             
    // 0x8696d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8696d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8696d8: b               #0x869688
  }
  _ ==(/* No info */) {
    // ** addr: 0x91995c, size: 0xf4
    // 0x91995c: EnterFrame
    //     0x91995c: stp             fp, lr, [SP, #-0x10]!
    //     0x919960: mov             fp, SP
    // 0x919964: AllocStack(0x10)
    //     0x919964: sub             SP, SP, #0x10
    // 0x919968: CheckStackOverflow
    //     0x919968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91996c: cmp             SP, x16
    //     0x919970: b.ls            #0x919a48
    // 0x919974: ldr             x0, [fp, #0x10]
    // 0x919978: cmp             w0, NULL
    // 0x91997c: b.ne            #0x919990
    // 0x919980: r0 = false
    //     0x919980: add             x0, NULL, #0x30  ; false
    // 0x919984: LeaveFrame
    //     0x919984: mov             SP, fp
    //     0x919988: ldp             fp, lr, [SP], #0x10
    // 0x91998c: ret
    //     0x91998c: ret             
    // 0x919990: str             x0, [SP]
    // 0x919994: r0 = runtimeType()
    //     0x919994: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x919998: r1 = LoadClassIdInstr(r0)
    //     0x919998: ldur            x1, [x0, #-1]
    //     0x91999c: ubfx            x1, x1, #0xc, #0x14
    // 0x9199a0: r16 = SvgTheme
    //     0x9199a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e450] Type: SvgTheme
    //     0x9199a4: ldr             x16, [x16, #0x450]
    // 0x9199a8: stp             x16, x0, [SP]
    // 0x9199ac: mov             x0, x1
    // 0x9199b0: mov             lr, x0
    // 0x9199b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9199b8: blr             lr
    // 0x9199bc: tbz             w0, #4, #0x9199d0
    // 0x9199c0: r0 = false
    //     0x9199c0: add             x0, NULL, #0x30  ; false
    // 0x9199c4: LeaveFrame
    //     0x9199c4: mov             SP, fp
    //     0x9199c8: ldp             fp, lr, [SP], #0x10
    // 0x9199cc: ret
    //     0x9199cc: ret             
    // 0x9199d0: ldr             x1, [fp, #0x10]
    // 0x9199d4: r2 = 60
    //     0x9199d4: movz            x2, #0x3c
    // 0x9199d8: branchIfSmi(r1, 0x9199e4)
    //     0x9199d8: tbz             w1, #0, #0x9199e4
    // 0x9199dc: r2 = LoadClassIdInstr(r1)
    //     0x9199dc: ldur            x2, [x1, #-1]
    //     0x9199e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9199e4: cmp             x2, #0xf0
    // 0x9199e8: b.ne            #0x919a38
    // 0x9199ec: ldr             x2, [fp, #0x18]
    // 0x9199f0: LoadField: r3 = r2->field_7
    //     0x9199f0: ldur            w3, [x2, #7]
    // 0x9199f4: DecompressPointer r3
    //     0x9199f4: add             x3, x3, HEAP, lsl #32
    // 0x9199f8: LoadField: r2 = r1->field_7
    //     0x9199f8: ldur            w2, [x1, #7]
    // 0x9199fc: DecompressPointer r2
    //     0x9199fc: add             x2, x2, HEAP, lsl #32
    // 0x919a00: LoadField: r1 = r2->field_7
    //     0x919a00: ldur            x1, [x2, #7]
    // 0x919a04: LoadField: r2 = r3->field_7
    //     0x919a04: ldur            x2, [x3, #7]
    // 0x919a08: cmp             x1, x2
    // 0x919a0c: b.ne            #0x919a38
    // 0x919a10: d0 = 14.000000
    //     0x919a10: fmov            d0, #14.00000000
    // 0x919a14: fcmp            d0, d0
    // 0x919a18: b.ne            #0x919a38
    // 0x919a1c: d0 = 7.000000
    //     0x919a1c: fmov            d0, #7.00000000
    // 0x919a20: fcmp            d0, d0
    // 0x919a24: r16 = true
    //     0x919a24: add             x16, NULL, #0x20  ; true
    // 0x919a28: r17 = false
    //     0x919a28: add             x17, NULL, #0x30  ; false
    // 0x919a2c: csel            x1, x16, x17, eq
    // 0x919a30: mov             x0, x1
    // 0x919a34: b               #0x919a3c
    // 0x919a38: r0 = false
    //     0x919a38: add             x0, NULL, #0x30  ; false
    // 0x919a3c: LeaveFrame
    //     0x919a3c: mov             SP, fp
    //     0x919a40: ldp             fp, lr, [SP], #0x10
    // 0x919a44: ret
    //     0x919a44: ret             
    // 0x919a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919a4c: b               #0x919974
  }
}

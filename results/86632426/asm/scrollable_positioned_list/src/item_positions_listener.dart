// lib: , url: package:scrollable_positioned_list/src/item_positions_listener.dart

// class id: 1049791, size: 0x8
class :: {
}

// class id: 421, size: 0x20, field offset: 0x8
//   const constructor, 
class ItemPosition extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x8310e0, size: 0x120
    // 0x8310e0: EnterFrame
    //     0x8310e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8310e4: mov             fp, SP
    // 0x8310e8: AllocStack(0x8)
    //     0x8310e8: sub             SP, SP, #8
    // 0x8310ec: CheckStackOverflow
    //     0x8310ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8310f0: cmp             SP, x16
    //     0x8310f4: b.ls            #0x8311c8
    // 0x8310f8: r1 = Null
    //     0x8310f8: mov             x1, NULL
    // 0x8310fc: r2 = 14
    //     0x8310fc: movz            x2, #0xe
    // 0x831100: r0 = AllocateArray()
    //     0x831100: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831104: mov             x2, x0
    // 0x831108: r16 = "ItemPosition(index: "
    //     0x831108: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b790] "ItemPosition(index: "
    //     0x83110c: ldr             x16, [x16, #0x790]
    // 0x831110: StoreField: r2->field_f = r16
    //     0x831110: stur            w16, [x2, #0xf]
    // 0x831114: ldr             x3, [fp, #0x10]
    // 0x831118: LoadField: r4 = r3->field_7
    //     0x831118: ldur            x4, [x3, #7]
    // 0x83111c: r0 = BoxInt64Instr(r4)
    //     0x83111c: sbfiz           x0, x4, #1, #0x1f
    //     0x831120: cmp             x4, x0, asr #1
    //     0x831124: b.eq            #0x831130
    //     0x831128: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83112c: stur            x4, [x0, #7]
    // 0x831130: StoreField: r2->field_13 = r0
    //     0x831130: stur            w0, [x2, #0x13]
    // 0x831134: r16 = ", itemLeadingEdge: "
    //     0x831134: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b798] ", itemLeadingEdge: "
    //     0x831138: ldr             x16, [x16, #0x798]
    // 0x83113c: ArrayStore: r2[0] = r16  ; List_4
    //     0x83113c: stur            w16, [x2, #0x17]
    // 0x831140: LoadField: d0 = r3->field_f
    //     0x831140: ldur            d0, [x3, #0xf]
    // 0x831144: r0 = inline_Allocate_Double()
    //     0x831144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x831148: add             x0, x0, #0x10
    //     0x83114c: cmp             x1, x0
    //     0x831150: b.ls            #0x8311d0
    //     0x831154: str             x0, [THR, #0x50]  ; THR::top
    //     0x831158: sub             x0, x0, #0xf
    //     0x83115c: movz            x1, #0xe15c
    //     0x831160: movk            x1, #0x3, lsl #16
    //     0x831164: stur            x1, [x0, #-1]
    // 0x831168: StoreField: r0->field_7 = d0
    //     0x831168: stur            d0, [x0, #7]
    // 0x83116c: StoreField: r2->field_1b = r0
    //     0x83116c: stur            w0, [x2, #0x1b]
    // 0x831170: r16 = ", itemTrailingEdge: "
    //     0x831170: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] ", itemTrailingEdge: "
    //     0x831174: ldr             x16, [x16, #0x7a0]
    // 0x831178: StoreField: r2->field_1f = r16
    //     0x831178: stur            w16, [x2, #0x1f]
    // 0x83117c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x83117c: ldur            d0, [x3, #0x17]
    // 0x831180: r0 = inline_Allocate_Double()
    //     0x831180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x831184: add             x0, x0, #0x10
    //     0x831188: cmp             x1, x0
    //     0x83118c: b.ls            #0x8311e8
    //     0x831190: str             x0, [THR, #0x50]  ; THR::top
    //     0x831194: sub             x0, x0, #0xf
    //     0x831198: movz            x1, #0xe15c
    //     0x83119c: movk            x1, #0x3, lsl #16
    //     0x8311a0: stur            x1, [x0, #-1]
    // 0x8311a4: StoreField: r0->field_7 = d0
    //     0x8311a4: stur            d0, [x0, #7]
    // 0x8311a8: StoreField: r2->field_23 = r0
    //     0x8311a8: stur            w0, [x2, #0x23]
    // 0x8311ac: r16 = ")"
    //     0x8311ac: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8311b0: StoreField: r2->field_27 = r16
    //     0x8311b0: stur            w16, [x2, #0x27]
    // 0x8311b4: str             x2, [SP]
    // 0x8311b8: r0 = _interpolate()
    //     0x8311b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8311bc: LeaveFrame
    //     0x8311bc: mov             SP, fp
    //     0x8311c0: ldp             fp, lr, [SP], #0x10
    // 0x8311c4: ret
    //     0x8311c4: ret             
    // 0x8311c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8311c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8311cc: b               #0x8310f8
    // 0x8311d0: SaveReg d0
    //     0x8311d0: str             q0, [SP, #-0x10]!
    // 0x8311d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8311d8: r0 = AllocateDouble()
    //     0x8311d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8311dc: ldp             x2, x3, [SP], #0x10
    // 0x8311e0: RestoreReg d0
    //     0x8311e0: ldr             q0, [SP], #0x10
    // 0x8311e4: b               #0x831168
    // 0x8311e8: SaveReg d0
    //     0x8311e8: str             q0, [SP, #-0x10]!
    // 0x8311ec: SaveReg r2
    //     0x8311ec: str             x2, [SP, #-8]!
    // 0x8311f0: r0 = AllocateDouble()
    //     0x8311f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8311f4: RestoreReg r2
    //     0x8311f4: ldr             x2, [SP], #8
    // 0x8311f8: RestoreReg d0
    //     0x8311f8: ldr             q0, [SP], #0x10
    // 0x8311fc: b               #0x8311a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x867cbc, size: 0x150
    // 0x867cbc: EnterFrame
    //     0x867cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x867cc0: mov             fp, SP
    // 0x867cc4: AllocStack(0x8)
    //     0x867cc4: sub             SP, SP, #8
    // 0x867cc8: CheckStackOverflow
    //     0x867cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ccc: cmp             SP, x16
    //     0x867cd0: b.ls            #0x867e04
    // 0x867cd4: ldr             x2, [fp, #0x10]
    // 0x867cd8: LoadField: r3 = r2->field_7
    //     0x867cd8: ldur            x3, [x2, #7]
    // 0x867cdc: r0 = BoxInt64Instr(r3)
    //     0x867cdc: sbfiz           x0, x3, #1, #0x1f
    //     0x867ce0: cmp             x3, x0, asr #1
    //     0x867ce4: b.eq            #0x867cf0
    //     0x867ce8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867cec: stur            x3, [x0, #7]
    // 0x867cf0: r1 = 60
    //     0x867cf0: movz            x1, #0x3c
    // 0x867cf4: branchIfSmi(r0, 0x867d00)
    //     0x867cf4: tbz             w0, #0, #0x867d00
    // 0x867cf8: r1 = LoadClassIdInstr(r0)
    //     0x867cf8: ldur            x1, [x0, #-1]
    //     0x867cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x867d00: str             x0, [SP]
    // 0x867d04: mov             x0, x1
    // 0x867d08: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867d08: movz            x17, #0x247c
    //     0x867d0c: add             lr, x0, x17
    //     0x867d10: ldr             lr, [x21, lr, lsl #3]
    //     0x867d14: blr             lr
    // 0x867d18: r2 = LoadInt32Instr(r0)
    //     0x867d18: sbfx            x2, x0, #1, #0x1f
    //     0x867d1c: tbz             w0, #0, #0x867d24
    //     0x867d20: ldur            x2, [x0, #7]
    // 0x867d24: add             x3, x2, #7
    // 0x867d28: r16 = 31
    //     0x867d28: movz            x16, #0x1f
    // 0x867d2c: mul             x2, x3, x16
    // 0x867d30: ldr             x3, [fp, #0x10]
    // 0x867d34: LoadField: d0 = r3->field_f
    //     0x867d34: ldur            d0, [x3, #0xf]
    // 0x867d38: mov             x16, v0.d[0]
    // 0x867d3c: and             x16, x16, #0x7ff0000000000000
    // 0x867d40: r17 = 9218868437227405312
    //     0x867d40: orr             x17, xzr, #0x7ff0000000000000
    // 0x867d44: cmp             x16, x17
    // 0x867d48: b.eq            #0x867d78
    // 0x867d4c: fcvtzs          x16, d0
    // 0x867d50: scvtf           d1, x16
    // 0x867d54: fcmp            d1, d0
    // 0x867d58: b.ne            #0x867d78
    // 0x867d5c: r17 = 11601
    //     0x867d5c: movz            x17, #0x2d51
    // 0x867d60: mul             x4, x16, x17
    // 0x867d64: umulh           x16, x16, x17
    // 0x867d68: eor             x4, x4, x16
    // 0x867d6c: r4 = 0
    //     0x867d6c: eor             x4, x4, x4, lsr #32
    // 0x867d70: and             x4, x4, #0x3fffffff
    // 0x867d74: b               #0x867d84
    // 0x867d78: r4 = 0.000000
    //     0x867d78: fmov            x4, d0
    // 0x867d7c: r4 = 0
    //     0x867d7c: eor             x4, x4, x4, lsr #32
    // 0x867d80: and             x4, x4, #0x3fffffff
    // 0x867d84: add             x5, x2, x4
    // 0x867d88: r16 = 31
    //     0x867d88: movz            x16, #0x1f
    // 0x867d8c: mul             x2, x5, x16
    // 0x867d90: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x867d90: ldur            d0, [x3, #0x17]
    // 0x867d94: mov             x16, v0.d[0]
    // 0x867d98: and             x16, x16, #0x7ff0000000000000
    // 0x867d9c: r17 = 9218868437227405312
    //     0x867d9c: orr             x17, xzr, #0x7ff0000000000000
    // 0x867da0: cmp             x16, x17
    // 0x867da4: b.eq            #0x867dd4
    // 0x867da8: fcvtzs          x16, d0
    // 0x867dac: scvtf           d1, x16
    // 0x867db0: fcmp            d1, d0
    // 0x867db4: b.ne            #0x867dd4
    // 0x867db8: r17 = 11601
    //     0x867db8: movz            x17, #0x2d51
    // 0x867dbc: mul             x3, x16, x17
    // 0x867dc0: umulh           x16, x16, x17
    // 0x867dc4: eor             x3, x3, x16
    // 0x867dc8: r3 = 0
    //     0x867dc8: eor             x3, x3, x3, lsr #32
    // 0x867dcc: and             x3, x3, #0x3fffffff
    // 0x867dd0: b               #0x867de0
    // 0x867dd4: r3 = 0.000000
    //     0x867dd4: fmov            x3, d0
    // 0x867dd8: r3 = 0
    //     0x867dd8: eor             x3, x3, x3, lsr #32
    // 0x867ddc: and             x3, x3, #0x3fffffff
    // 0x867de0: add             x4, x2, x3
    // 0x867de4: r0 = BoxInt64Instr(r4)
    //     0x867de4: sbfiz           x0, x4, #1, #0x1f
    //     0x867de8: cmp             x4, x0, asr #1
    //     0x867dec: b.eq            #0x867df8
    //     0x867df0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867df4: stur            x4, [x0, #7]
    // 0x867df8: LeaveFrame
    //     0x867df8: mov             SP, fp
    //     0x867dfc: ldp             fp, lr, [SP], #0x10
    // 0x867e00: ret
    //     0x867e00: ret             
    // 0x867e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867e08: b               #0x867cd4
  }
  _ ==(/* No info */) {
    // ** addr: 0x917c18, size: 0x114
    // 0x917c18: EnterFrame
    //     0x917c18: stp             fp, lr, [SP, #-0x10]!
    //     0x917c1c: mov             fp, SP
    // 0x917c20: AllocStack(0x10)
    //     0x917c20: sub             SP, SP, #0x10
    // 0x917c24: CheckStackOverflow
    //     0x917c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917c28: cmp             SP, x16
    //     0x917c2c: b.ls            #0x917d24
    // 0x917c30: ldr             x0, [fp, #0x10]
    // 0x917c34: cmp             w0, NULL
    // 0x917c38: b.ne            #0x917c4c
    // 0x917c3c: r0 = false
    //     0x917c3c: add             x0, NULL, #0x30  ; false
    // 0x917c40: LeaveFrame
    //     0x917c40: mov             SP, fp
    //     0x917c44: ldp             fp, lr, [SP], #0x10
    // 0x917c48: ret
    //     0x917c48: ret             
    // 0x917c4c: str             x0, [SP]
    // 0x917c50: r0 = runtimeType()
    //     0x917c50: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x917c54: r1 = LoadClassIdInstr(r0)
    //     0x917c54: ldur            x1, [x0, #-1]
    //     0x917c58: ubfx            x1, x1, #0xc, #0x14
    // 0x917c5c: r16 = ItemPosition
    //     0x917c5c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] Type: ItemPosition
    //     0x917c60: ldr             x16, [x16, #0x7a8]
    // 0x917c64: stp             x16, x0, [SP]
    // 0x917c68: mov             x0, x1
    // 0x917c6c: mov             lr, x0
    // 0x917c70: ldr             lr, [x21, lr, lsl #3]
    // 0x917c74: blr             lr
    // 0x917c78: tbz             w0, #4, #0x917c8c
    // 0x917c7c: r0 = false
    //     0x917c7c: add             x0, NULL, #0x30  ; false
    // 0x917c80: LeaveFrame
    //     0x917c80: mov             SP, fp
    //     0x917c84: ldp             fp, lr, [SP], #0x10
    // 0x917c88: ret
    //     0x917c88: ret             
    // 0x917c8c: ldr             x4, [fp, #0x18]
    // 0x917c90: ldr             x3, [fp, #0x10]
    // 0x917c94: mov             x0, x3
    // 0x917c98: r2 = Null
    //     0x917c98: mov             x2, NULL
    // 0x917c9c: r1 = Null
    //     0x917c9c: mov             x1, NULL
    // 0x917ca0: r4 = 60
    //     0x917ca0: movz            x4, #0x3c
    // 0x917ca4: branchIfSmi(r0, 0x917cb0)
    //     0x917ca4: tbz             w0, #0, #0x917cb0
    // 0x917ca8: r4 = LoadClassIdInstr(r0)
    //     0x917ca8: ldur            x4, [x0, #-1]
    //     0x917cac: ubfx            x4, x4, #0xc, #0x14
    // 0x917cb0: cmp             x4, #0x1a5
    // 0x917cb4: b.eq            #0x917ccc
    // 0x917cb8: r8 = ItemPosition
    //     0x917cb8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] Type: ItemPosition
    //     0x917cbc: ldr             x8, [x8, #0x7a8]
    // 0x917cc0: r3 = Null
    //     0x917cc0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] Null
    //     0x917cc4: ldr             x3, [x3, #0x7b0]
    // 0x917cc8: r0 = ItemPosition()
    //     0x917cc8: bl              #0x6cb090  ; IsType_ItemPosition_Stub
    // 0x917ccc: ldr             x1, [fp, #0x10]
    // 0x917cd0: LoadField: r2 = r1->field_7
    //     0x917cd0: ldur            x2, [x1, #7]
    // 0x917cd4: ldr             x3, [fp, #0x18]
    // 0x917cd8: LoadField: r4 = r3->field_7
    //     0x917cd8: ldur            x4, [x3, #7]
    // 0x917cdc: cmp             x2, x4
    // 0x917ce0: b.ne            #0x917d14
    // 0x917ce4: LoadField: d0 = r1->field_f
    //     0x917ce4: ldur            d0, [x1, #0xf]
    // 0x917ce8: LoadField: d1 = r3->field_f
    //     0x917ce8: ldur            d1, [x3, #0xf]
    // 0x917cec: fcmp            d0, d1
    // 0x917cf0: b.ne            #0x917d14
    // 0x917cf4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x917cf4: ldur            d0, [x1, #0x17]
    // 0x917cf8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x917cf8: ldur            d1, [x3, #0x17]
    // 0x917cfc: fcmp            d0, d1
    // 0x917d00: r16 = true
    //     0x917d00: add             x16, NULL, #0x20  ; true
    // 0x917d04: r17 = false
    //     0x917d04: add             x17, NULL, #0x30  ; false
    // 0x917d08: csel            x1, x16, x17, eq
    // 0x917d0c: mov             x0, x1
    // 0x917d10: b               #0x917d18
    // 0x917d14: r0 = false
    //     0x917d14: add             x0, NULL, #0x30  ; false
    // 0x917d18: LeaveFrame
    //     0x917d18: mov             SP, fp
    //     0x917d1c: ldp             fp, lr, [SP], #0x10
    // 0x917d20: ret
    //     0x917d20: ret             
    // 0x917d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917d28: b               #0x917c30
  }
}

// class id: 422, size: 0x8, field offset: 0x8
abstract class ItemPositionsListener extends Object {

  factory _ ItemPositionsListener.create(/* No info */) {
    // ** addr: 0x8075ac, size: 0x40
    // 0x8075ac: EnterFrame
    //     0x8075ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8075b0: mov             fp, SP
    // 0x8075b4: AllocStack(0x8)
    //     0x8075b4: sub             SP, SP, #8
    // 0x8075b8: CheckStackOverflow
    //     0x8075b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8075bc: cmp             SP, x16
    //     0x8075c0: b.ls            #0x8075e4
    // 0x8075c4: r0 = ItemPositionsNotifier()
    //     0x8075c4: bl              #0x80774c  ; AllocateItemPositionsNotifierStub -> ItemPositionsNotifier (size=0xc)
    // 0x8075c8: mov             x1, x0
    // 0x8075cc: stur            x0, [fp, #-8]
    // 0x8075d0: r0 = ItemPositionsNotifier()
    //     0x8075d0: bl              #0x8075ec  ; [package:scrollable_positioned_list/src/item_positions_notifier.dart] ItemPositionsNotifier::ItemPositionsNotifier
    // 0x8075d4: ldur            x0, [fp, #-8]
    // 0x8075d8: LeaveFrame
    //     0x8075d8: mov             SP, fp
    //     0x8075dc: ldp             fp, lr, [SP], #0x10
    // 0x8075e0: ret
    //     0x8075e0: ret             
    // 0x8075e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8075e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8075e8: b               #0x8075c4
  }
}

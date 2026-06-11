// lib: , url: package:petitparser/src/parser/character/code.dart

// class id: 1049730, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x519cc8, size: 0x70
    // 0x519cc8: EnterFrame
    //     0x519cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x519ccc: mov             fp, SP
    // 0x519cd0: AllocStack(0x20)
    //     0x519cd0: sub             SP, SP, #0x20
    // 0x519cd4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x519cd4: mov             x0, x1
    //     0x519cd8: stur            x1, [fp, #-8]
    // 0x519cdc: CheckStackOverflow
    //     0x519cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ce0: cmp             SP, x16
    //     0x519ce4: b.ls            #0x519d30
    // 0x519ce8: r1 = <int>
    //     0x519ce8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x519cec: r0 = CodeUnits()
    //     0x519cec: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x519cf0: mov             x1, x0
    // 0x519cf4: ldur            x0, [fp, #-8]
    // 0x519cf8: StoreField: r1->field_b = r0
    //     0x519cf8: stur            w0, [x1, #0xb]
    // 0x519cfc: r16 = <String>
    //     0x519cfc: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x519d00: stp             x1, x16, [SP, #8]
    // 0x519d04: r16 = Closure: (int) => String from Function '_toFormattedChar@1240124338': static.
    //     0x519d04: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] Closure: (int) => String from Function '_toFormattedChar@1240124338': static. (0x7f3dc7919d38)
    //     0x519d08: ldr             x16, [x16, #0x898]
    // 0x519d0c: str             x16, [SP]
    // 0x519d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x519d10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x519d14: r0 = map()
    //     0x519d14: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x519d18: mov             x1, x0
    // 0x519d1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x519d1c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x519d20: r0 = join()
    //     0x519d20: bl              #0x51398c  ; [dart:_internal] ListIterable::join
    // 0x519d24: LeaveFrame
    //     0x519d24: mov             SP, fp
    //     0x519d28: ldp             fp, lr, [SP], #0x10
    // 0x519d2c: ret
    //     0x519d2c: ret             
    // 0x519d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519d34: b               #0x519ce8
  }
  [closure] static String _toFormattedChar(dynamic, int) {
    // ** addr: 0x519d38, size: 0x30
    // 0x519d38: EnterFrame
    //     0x519d38: stp             fp, lr, [SP, #-0x10]!
    //     0x519d3c: mov             fp, SP
    // 0x519d40: CheckStackOverflow
    //     0x519d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519d44: cmp             SP, x16
    //     0x519d48: b.ls            #0x519d60
    // 0x519d4c: ldr             x1, [fp, #0x10]
    // 0x519d50: r0 = _toFormattedChar()
    //     0x519d50: bl              #0x519d68  ; [package:petitparser/src/parser/character/code.dart] ::_toFormattedChar
    // 0x519d54: LeaveFrame
    //     0x519d54: mov             SP, fp
    //     0x519d58: ldp             fp, lr, [SP], #0x10
    // 0x519d5c: ret
    //     0x519d5c: ret             
    // 0x519d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519d64: b               #0x519d4c
  }
  static String _toFormattedChar(int) {
    // ** addr: 0x519d68, size: 0x200
    // 0x519d68: EnterFrame
    //     0x519d68: stp             fp, lr, [SP, #-0x10]!
    //     0x519d6c: mov             fp, SP
    // 0x519d70: AllocStack(0x18)
    //     0x519d70: sub             SP, SP, #0x18
    // 0x519d74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x519d74: mov             x0, x1
    //     0x519d78: stur            x1, [fp, #-8]
    // 0x519d7c: CheckStackOverflow
    //     0x519d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519d80: cmp             SP, x16
    //     0x519d84: b.ls            #0x519f60
    // 0x519d88: r1 = LoadInt32Instr(r0)
    //     0x519d88: sbfx            x1, x0, #1, #0x1f
    //     0x519d8c: tbz             w0, #0, #0x519d94
    //     0x519d90: ldur            x1, [x0, #7]
    // 0x519d94: cmp             x1, #0xc
    // 0x519d98: b.gt            #0x519e28
    // 0x519d9c: cmp             x1, #0xa
    // 0x519da0: b.gt            #0x519df8
    // 0x519da4: cmp             x1, #9
    // 0x519da8: b.gt            #0x519de4
    // 0x519dac: cmp             x1, #8
    // 0x519db0: b.gt            #0x519dd0
    // 0x519db4: cmp             w0, #0x10
    // 0x519db8: b.ne            #0x519eb0
    // 0x519dbc: r0 = "\\b"
    //     0x519dbc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] "\\b"
    //     0x519dc0: ldr             x0, [x0, #0x8a0]
    // 0x519dc4: LeaveFrame
    //     0x519dc4: mov             SP, fp
    //     0x519dc8: ldp             fp, lr, [SP], #0x10
    // 0x519dcc: ret
    //     0x519dcc: ret             
    // 0x519dd0: r0 = "\\t"
    //     0x519dd0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] "\\t"
    //     0x519dd4: ldr             x0, [x0, #0x8a8]
    // 0x519dd8: LeaveFrame
    //     0x519dd8: mov             SP, fp
    //     0x519ddc: ldp             fp, lr, [SP], #0x10
    // 0x519de0: ret
    //     0x519de0: ret             
    // 0x519de4: r0 = "\\n"
    //     0x519de4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25448] "\\n"
    //     0x519de8: ldr             x0, [x0, #0x448]
    // 0x519dec: LeaveFrame
    //     0x519dec: mov             SP, fp
    //     0x519df0: ldp             fp, lr, [SP], #0x10
    // 0x519df4: ret
    //     0x519df4: ret             
    // 0x519df8: cmp             x1, #0xb
    // 0x519dfc: b.gt            #0x519e14
    // 0x519e00: r0 = "\\v"
    //     0x519e00: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] "\\v"
    //     0x519e04: ldr             x0, [x0, #0x8b0]
    // 0x519e08: LeaveFrame
    //     0x519e08: mov             SP, fp
    //     0x519e0c: ldp             fp, lr, [SP], #0x10
    // 0x519e10: ret
    //     0x519e10: ret             
    // 0x519e14: r0 = "\\f"
    //     0x519e14: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d8b8] "\\f"
    //     0x519e18: ldr             x0, [x0, #0x8b8]
    // 0x519e1c: LeaveFrame
    //     0x519e1c: mov             SP, fp
    //     0x519e20: ldp             fp, lr, [SP], #0x10
    // 0x519e24: ret
    //     0x519e24: ret             
    // 0x519e28: cmp             x1, #0x22
    // 0x519e2c: b.gt            #0x519e68
    // 0x519e30: cmp             x1, #0xd
    // 0x519e34: b.gt            #0x519e4c
    // 0x519e38: r0 = "\\r"
    //     0x519e38: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] "\\r"
    //     0x519e3c: ldr             x0, [x0, #0x8c0]
    // 0x519e40: LeaveFrame
    //     0x519e40: mov             SP, fp
    //     0x519e44: ldp             fp, lr, [SP], #0x10
    // 0x519e48: ret
    //     0x519e48: ret             
    // 0x519e4c: cmp             x1, #0x22
    // 0x519e50: b.lt            #0x519eb0
    // 0x519e54: r0 = "\\\""
    //     0x519e54: add             x0, PP, #0xd, lsl #12  ; [pp+0xd908] "\\\""
    //     0x519e58: ldr             x0, [x0, #0x908]
    // 0x519e5c: LeaveFrame
    //     0x519e5c: mov             SP, fp
    //     0x519e60: ldp             fp, lr, [SP], #0x10
    // 0x519e64: ret
    //     0x519e64: ret             
    // 0x519e68: cmp             x1, #0x27
    // 0x519e6c: b.lt            #0x519eb0
    // 0x519e70: cmp             x1, #0x27
    // 0x519e74: b.gt            #0x519e8c
    // 0x519e78: r0 = "\\\'"
    //     0x519e78: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fc0] "\\\'"
    //     0x519e7c: ldr             x0, [x0, #0xfc0]
    // 0x519e80: LeaveFrame
    //     0x519e80: mov             SP, fp
    //     0x519e84: ldp             fp, lr, [SP], #0x10
    // 0x519e88: ret
    //     0x519e88: ret             
    // 0x519e8c: cmp             x1, #0x5c
    // 0x519e90: b.lt            #0x519eb0
    // 0x519e94: cmp             w0, #0xb8
    // 0x519e98: b.ne            #0x519eb0
    // 0x519e9c: r0 = "\\\\"
    //     0x519e9c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd900] "\\\\"
    //     0x519ea0: ldr             x0, [x0, #0x900]
    // 0x519ea4: LeaveFrame
    //     0x519ea4: mov             SP, fp
    //     0x519ea8: ldp             fp, lr, [SP], #0x10
    // 0x519eac: ret
    //     0x519eac: ret             
    // 0x519eb0: cmp             x1, #0x20
    // 0x519eb4: b.ge            #0x519f48
    // 0x519eb8: r1 = Null
    //     0x519eb8: mov             x1, NULL
    // 0x519ebc: r2 = 4
    //     0x519ebc: movz            x2, #0x4
    // 0x519ec0: r0 = AllocateArray()
    //     0x519ec0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x519ec4: stur            x0, [fp, #-0x10]
    // 0x519ec8: r16 = "\\x"
    //     0x519ec8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8c8] "\\x"
    //     0x519ecc: ldr             x16, [x16, #0x8c8]
    // 0x519ed0: StoreField: r0->field_f = r16
    //     0x519ed0: stur            w16, [x0, #0xf]
    // 0x519ed4: ldur            x1, [fp, #-8]
    // 0x519ed8: r2 = 16
    //     0x519ed8: movz            x2, #0x10
    // 0x519edc: r0 = toRadixString()
    //     0x519edc: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x519ee0: r1 = LoadClassIdInstr(r0)
    //     0x519ee0: ldur            x1, [x0, #-1]
    //     0x519ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x519ee8: mov             x16, x0
    // 0x519eec: mov             x0, x1
    // 0x519ef0: mov             x1, x16
    // 0x519ef4: r2 = 2
    //     0x519ef4: movz            x2, #0x2
    // 0x519ef8: r3 = "0"
    //     0x519ef8: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x519efc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x519efc: sub             lr, x0, #0xff6
    //     0x519f00: ldr             lr, [x21, lr, lsl #3]
    //     0x519f04: blr             lr
    // 0x519f08: ldur            x1, [fp, #-0x10]
    // 0x519f0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x519f0c: add             x25, x1, #0x13
    //     0x519f10: str             w0, [x25]
    //     0x519f14: tbz             w0, #0, #0x519f30
    //     0x519f18: ldurb           w16, [x1, #-1]
    //     0x519f1c: ldurb           w17, [x0, #-1]
    //     0x519f20: and             x16, x17, x16, lsr #2
    //     0x519f24: tst             x16, HEAP, lsr #32
    //     0x519f28: b.eq            #0x519f30
    //     0x519f2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x519f30: ldur            x16, [fp, #-0x10]
    // 0x519f34: str             x16, [SP]
    // 0x519f38: r0 = _interpolate()
    //     0x519f38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x519f3c: LeaveFrame
    //     0x519f3c: mov             SP, fp
    //     0x519f40: ldp             fp, lr, [SP], #0x10
    // 0x519f44: ret
    //     0x519f44: ret             
    // 0x519f48: ldur            x2, [fp, #-8]
    // 0x519f4c: r1 = Null
    //     0x519f4c: mov             x1, NULL
    // 0x519f50: r0 = String.fromCharCode()
    //     0x519f50: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x519f54: LeaveFrame
    //     0x519f54: mov             SP, fp
    //     0x519f58: ldp             fp, lr, [SP], #0x10
    // 0x519f5c: ret
    //     0x519f5c: ret             
    // 0x519f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519f60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519f64: b               #0x519d88
  }
}

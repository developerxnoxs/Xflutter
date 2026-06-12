// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1049899, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x7af020, size: 0x1e4
    // 0x7af020: EnterFrame
    //     0x7af020: stp             fp, lr, [SP, #-0x10]!
    //     0x7af024: mov             fp, SP
    // 0x7af028: AllocStack(0x20)
    //     0x7af028: sub             SP, SP, #0x20
    // 0x7af02c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7af02c: mov             x4, x1
    //     0x7af030: stur            x1, [fp, #-8]
    //     0x7af034: stur            x3, [fp, #-0x10]
    // 0x7af038: CheckStackOverflow
    //     0x7af038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af03c: cmp             SP, x16
    //     0x7af040: b.ls            #0x7af1e8
    // 0x7af044: cmp             w4, NULL
    // 0x7af048: b.ne            #0x7af054
    // 0x7af04c: r0 = Null
    //     0x7af04c: mov             x0, NULL
    // 0x7af050: b               #0x7af078
    // 0x7af054: r0 = LoadClassIdInstr(r4)
    //     0x7af054: ldur            x0, [x4, #-1]
    //     0x7af058: ubfx            x0, x0, #0xc, #0x14
    // 0x7af05c: mov             x1, x4
    // 0x7af060: r2 = "pt"
    //     0x7af060: add             x2, PP, #0x29, lsl #12  ; [pp+0x29860] "pt"
    //     0x7af064: ldr             x2, [x2, #0x860]
    // 0x7af068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af068: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af06c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7af06c: sub             lr, x0, #0xffa
    //     0x7af070: ldr             lr, [x21, lr, lsl #3]
    //     0x7af074: blr             lr
    // 0x7af078: cmp             w0, NULL
    // 0x7af07c: b.eq            #0x7af090
    // 0x7af080: tbnz            w0, #4, #0x7af090
    // 0x7af084: d0 = 1.333333
    //     0x7af084: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cf48] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x7af088: ldr             d0, [x17, #0xf48]
    // 0x7af08c: b               #0x7af178
    // 0x7af090: ldur            x3, [fp, #-8]
    // 0x7af094: cmp             w3, NULL
    // 0x7af098: b.ne            #0x7af0a4
    // 0x7af09c: r0 = Null
    //     0x7af09c: mov             x0, NULL
    // 0x7af0a0: b               #0x7af0c8
    // 0x7af0a4: r0 = LoadClassIdInstr(r3)
    //     0x7af0a4: ldur            x0, [x3, #-1]
    //     0x7af0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7af0ac: mov             x1, x3
    // 0x7af0b0: r2 = "rem"
    //     0x7af0b0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf50] "rem"
    //     0x7af0b4: ldr             x2, [x2, #0xf50]
    // 0x7af0b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af0b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af0bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7af0bc: sub             lr, x0, #0xffa
    //     0x7af0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7af0c4: blr             lr
    // 0x7af0c8: cmp             w0, NULL
    // 0x7af0cc: b.eq            #0x7af0dc
    // 0x7af0d0: tbnz            w0, #4, #0x7af0dc
    // 0x7af0d4: d0 = 14.000000
    //     0x7af0d4: fmov            d0, #14.00000000
    // 0x7af0d8: b               #0x7af178
    // 0x7af0dc: ldur            x3, [fp, #-8]
    // 0x7af0e0: cmp             w3, NULL
    // 0x7af0e4: b.ne            #0x7af0f0
    // 0x7af0e8: r0 = Null
    //     0x7af0e8: mov             x0, NULL
    // 0x7af0ec: b               #0x7af114
    // 0x7af0f0: r0 = LoadClassIdInstr(r3)
    //     0x7af0f0: ldur            x0, [x3, #-1]
    //     0x7af0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7af0f8: mov             x1, x3
    // 0x7af0fc: r2 = "em"
    //     0x7af0fc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a418] "em"
    //     0x7af100: ldr             x2, [x2, #0x418]
    // 0x7af104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af104: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af108: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7af108: sub             lr, x0, #0xffa
    //     0x7af10c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af110: blr             lr
    // 0x7af114: cmp             w0, NULL
    // 0x7af118: b.eq            #0x7af128
    // 0x7af11c: tbnz            w0, #4, #0x7af128
    // 0x7af120: d0 = 14.000000
    //     0x7af120: fmov            d0, #14.00000000
    // 0x7af124: b               #0x7af178
    // 0x7af128: ldur            x3, [fp, #-8]
    // 0x7af12c: cmp             w3, NULL
    // 0x7af130: b.ne            #0x7af13c
    // 0x7af134: r0 = Null
    //     0x7af134: mov             x0, NULL
    // 0x7af138: b               #0x7af160
    // 0x7af13c: r0 = LoadClassIdInstr(r3)
    //     0x7af13c: ldur            x0, [x3, #-1]
    //     0x7af140: ubfx            x0, x0, #0xc, #0x14
    // 0x7af144: mov             x1, x3
    // 0x7af148: r2 = "ex"
    //     0x7af148: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf58] "ex"
    //     0x7af14c: ldr             x2, [x2, #0xf58]
    // 0x7af150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af150: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af154: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7af154: sub             lr, x0, #0xffa
    //     0x7af158: ldr             lr, [x21, lr, lsl #3]
    //     0x7af15c: blr             lr
    // 0x7af160: cmp             w0, NULL
    // 0x7af164: b.eq            #0x7af174
    // 0x7af168: tbnz            w0, #4, #0x7af174
    // 0x7af16c: d0 = 7.000000
    //     0x7af16c: fmov            d0, #7.00000000
    // 0x7af170: b               #0x7af178
    // 0x7af174: d0 = 1.000000
    //     0x7af174: fmov            d0, #1.00000000
    // 0x7af178: stur            d0, [fp, #-0x18]
    // 0x7af17c: ldur            x16, [fp, #-0x10]
    // 0x7af180: str             x16, [SP]
    // 0x7af184: ldur            x1, [fp, #-8]
    // 0x7af188: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x7af188: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf60] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x7af18c: ldr             x4, [x4, #0xf60]
    // 0x7af190: r0 = parseDouble()
    //     0x7af190: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7af194: cmp             w0, NULL
    // 0x7af198: b.eq            #0x7af1d8
    // 0x7af19c: ldur            d0, [fp, #-0x18]
    // 0x7af1a0: LoadField: d1 = r0->field_7
    //     0x7af1a0: ldur            d1, [x0, #7]
    // 0x7af1a4: fmul            d2, d1, d0
    // 0x7af1a8: r1 = inline_Allocate_Double()
    //     0x7af1a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7af1ac: add             x1, x1, #0x10
    //     0x7af1b0: cmp             x2, x1
    //     0x7af1b4: b.ls            #0x7af1f0
    //     0x7af1b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7af1bc: sub             x1, x1, #0xf
    //     0x7af1c0: movz            x2, #0xe15c
    //     0x7af1c4: movk            x2, #0x3, lsl #16
    //     0x7af1c8: stur            x2, [x1, #-1]
    // 0x7af1cc: StoreField: r1->field_7 = d2
    //     0x7af1cc: stur            d2, [x1, #7]
    // 0x7af1d0: mov             x0, x1
    // 0x7af1d4: b               #0x7af1dc
    // 0x7af1d8: r0 = Null
    //     0x7af1d8: mov             x0, NULL
    // 0x7af1dc: LeaveFrame
    //     0x7af1dc: mov             SP, fp
    //     0x7af1e0: ldp             fp, lr, [SP], #0x10
    // 0x7af1e4: ret
    //     0x7af1e4: ret             
    // 0x7af1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af1e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af1ec: b               #0x7af044
    // 0x7af1f0: SaveReg d2
    //     0x7af1f0: str             q2, [SP, #-0x10]!
    // 0x7af1f4: r0 = AllocateDouble()
    //     0x7af1f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7af1f8: mov             x1, x0
    // 0x7af1fc: RestoreReg d2
    //     0x7af1fc: ldr             q2, [SP], #0x10
    // 0x7af200: b               #0x7af1cc
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x7af204, size: 0x140
    // 0x7af204: EnterFrame
    //     0x7af204: stp             fp, lr, [SP, #-0x10]!
    //     0x7af208: mov             fp, SP
    // 0x7af20c: AllocStack(0x8)
    //     0x7af20c: sub             SP, SP, #8
    // 0x7af210: SetupParameters({dynamic tryParse = false /* r0, fp-0x8 */})
    //     0x7af210: ldur            w0, [x4, #0x13]
    //     0x7af214: ldur            w2, [x4, #0x1f]
    //     0x7af218: add             x2, x2, HEAP, lsl #32
    //     0x7af21c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf40] "tryParse"
    //     0x7af220: ldr             x16, [x16, #0xf40]
    //     0x7af224: cmp             w2, w16
    //     0x7af228: b.ne            #0x7af244
    //     0x7af22c: ldur            w2, [x4, #0x23]
    //     0x7af230: add             x2, x2, HEAP, lsl #32
    //     0x7af234: sub             w3, w0, w2
    //     0x7af238: add             x0, fp, w3, sxtw #2
    //     0x7af23c: ldr             x0, [x0, #8]
    //     0x7af240: b               #0x7af248
    //     0x7af244: add             x0, NULL, #0x30  ; false
    //     0x7af248: stur            x0, [fp, #-8]
    // 0x7af24c: CheckStackOverflow
    //     0x7af24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af250: cmp             SP, x16
    //     0x7af254: b.ls            #0x7af32c
    // 0x7af258: cmp             w1, NULL
    // 0x7af25c: b.ne            #0x7af270
    // 0x7af260: r0 = Null
    //     0x7af260: mov             x0, NULL
    // 0x7af264: LeaveFrame
    //     0x7af264: mov             SP, fp
    //     0x7af268: ldp             fp, lr, [SP], #0x10
    // 0x7af26c: ret
    //     0x7af26c: ret             
    // 0x7af270: r2 = "rem"
    //     0x7af270: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf50] "rem"
    //     0x7af274: ldr             x2, [x2, #0xf50]
    // 0x7af278: r3 = ""
    //     0x7af278: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af27c: r0 = replaceFirst()
    //     0x7af27c: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x7af280: mov             x1, x0
    // 0x7af284: r2 = "em"
    //     0x7af284: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a418] "em"
    //     0x7af288: ldr             x2, [x2, #0x418]
    // 0x7af28c: r3 = ""
    //     0x7af28c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af290: r0 = replaceFirst()
    //     0x7af290: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x7af294: mov             x1, x0
    // 0x7af298: r2 = "ex"
    //     0x7af298: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf58] "ex"
    //     0x7af29c: ldr             x2, [x2, #0xf58]
    // 0x7af2a0: r3 = ""
    //     0x7af2a0: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af2a4: r0 = replaceFirst()
    //     0x7af2a4: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x7af2a8: mov             x1, x0
    // 0x7af2ac: r2 = "px"
    //     0x7af2ac: add             x2, PP, #0x39, lsl #12  ; [pp+0x393c8] "px"
    //     0x7af2b0: ldr             x2, [x2, #0x3c8]
    // 0x7af2b4: r3 = ""
    //     0x7af2b4: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af2b8: r0 = replaceFirst()
    //     0x7af2b8: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x7af2bc: mov             x1, x0
    // 0x7af2c0: r2 = "pt"
    //     0x7af2c0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29860] "pt"
    //     0x7af2c4: ldr             x2, [x2, #0x860]
    // 0x7af2c8: r3 = ""
    //     0x7af2c8: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af2cc: r0 = replaceFirst()
    //     0x7af2cc: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x7af2d0: mov             x1, x0
    // 0x7af2d4: r0 = trim()
    //     0x7af2d4: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x7af2d8: mov             x1, x0
    // 0x7af2dc: ldur            x0, [fp, #-8]
    // 0x7af2e0: tbnz            w0, #4, #0x7af2f4
    // 0x7af2e4: r0 = _parse()
    //     0x7af2e4: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x7af2e8: LeaveFrame
    //     0x7af2e8: mov             SP, fp
    //     0x7af2ec: ldp             fp, lr, [SP], #0x10
    // 0x7af2f0: ret
    //     0x7af2f0: ret             
    // 0x7af2f4: r0 = parse()
    //     0x7af2f4: bl              #0x3e3f50  ; [dart:core] double::parse
    // 0x7af2f8: r0 = inline_Allocate_Double()
    //     0x7af2f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7af2fc: add             x0, x0, #0x10
    //     0x7af300: cmp             x1, x0
    //     0x7af304: b.ls            #0x7af334
    //     0x7af308: str             x0, [THR, #0x50]  ; THR::top
    //     0x7af30c: sub             x0, x0, #0xf
    //     0x7af310: movz            x1, #0xe15c
    //     0x7af314: movk            x1, #0x3, lsl #16
    //     0x7af318: stur            x1, [x0, #-1]
    // 0x7af31c: StoreField: r0->field_7 = d0
    //     0x7af31c: stur            d0, [x0, #7]
    // 0x7af320: LeaveFrame
    //     0x7af320: mov             SP, fp
    //     0x7af324: ldp             fp, lr, [SP], #0x10
    // 0x7af328: ret
    //     0x7af328: ret             
    // 0x7af32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af330: b               #0x7af258
    // 0x7af334: SaveReg d0
    //     0x7af334: str             q0, [SP, #-0x10]!
    // 0x7af338: r0 = AllocateDouble()
    //     0x7af338: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7af33c: RestoreReg d0
    //     0x7af33c: ldr             q0, [SP], #0x10
    // 0x7af340: b               #0x7af31c
  }
}

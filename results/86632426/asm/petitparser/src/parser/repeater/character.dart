// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1049755, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x51b1b4, size: 0x34
    // 0x51b1b4: EnterFrame
    //     0x51b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x51b1b8: mov             fp, SP
    // 0x51b1bc: CheckStackOverflow
    //     0x51b1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b1c0: cmp             SP, x16
    //     0x51b1c4: b.ls            #0x51b1e0
    // 0x51b1c8: r2 = 0
    //     0x51b1c8: movz            x2, #0
    // 0x51b1cc: r3 = 9007199254740991
    //     0x51b1cc: orr             x3, xzr, #0x1fffffffffffff
    // 0x51b1d0: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x51b1d0: bl              #0x51b1e8  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x51b1d4: LeaveFrame
    //     0x51b1d4: mov             SP, fp
    //     0x51b1d8: ldp             fp, lr, [SP], #0x10
    // 0x51b1dc: ret
    //     0x51b1dc: ret             
    // 0x51b1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b1e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b1e4: b               #0x51b1c8
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x51b1e8, size: 0x58
    // 0x51b1e8: EnterFrame
    //     0x51b1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x51b1ec: mov             fp, SP
    // 0x51b1f0: AllocStack(0x18)
    //     0x51b1f0: sub             SP, SP, #0x18
    // 0x51b1f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51b1f4: stur            x2, [fp, #-0x10]
    //     0x51b1f8: stur            x3, [fp, #-0x18]
    // 0x51b1fc: LoadField: r0 = r1->field_b
    //     0x51b1fc: ldur            w0, [x1, #0xb]
    // 0x51b200: DecompressPointer r0
    //     0x51b200: add             x0, x0, HEAP, lsl #32
    // 0x51b204: stur            x0, [fp, #-8]
    // 0x51b208: r1 = <String>
    //     0x51b208: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b20c: r0 = RepeatingCharacterParser()
    //     0x51b20c: bl              #0x51b240  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x51b210: ldur            x1, [fp, #-8]
    // 0x51b214: StoreField: r0->field_b = r1
    //     0x51b214: stur            w1, [x0, #0xb]
    // 0x51b218: r1 = "whitespace expected"
    //     0x51b218: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] "whitespace expected"
    //     0x51b21c: ldr             x1, [x1, #0x7d0]
    // 0x51b220: StoreField: r0->field_f = r1
    //     0x51b220: stur            w1, [x0, #0xf]
    // 0x51b224: ldur            x1, [fp, #-0x10]
    // 0x51b228: StoreField: r0->field_13 = r1
    //     0x51b228: stur            x1, [x0, #0x13]
    // 0x51b22c: ldur            x1, [fp, #-0x18]
    // 0x51b230: StoreField: r0->field_1b = r1
    //     0x51b230: stur            x1, [x0, #0x1b]
    // 0x51b234: LeaveFrame
    //     0x51b234: mov             SP, fp
    //     0x51b238: ldp             fp, lr, [SP], #0x10
    // 0x51b23c: ret
    //     0x51b23c: ret             
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x51ce7c, size: 0x34
    // 0x51ce7c: EnterFrame
    //     0x51ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce80: mov             fp, SP
    // 0x51ce84: CheckStackOverflow
    //     0x51ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce88: cmp             SP, x16
    //     0x51ce8c: b.ls            #0x51cea8
    // 0x51ce90: r2 = 1
    //     0x51ce90: movz            x2, #0x1
    // 0x51ce94: r3 = 9007199254740991
    //     0x51ce94: orr             x3, xzr, #0x1fffffffffffff
    // 0x51ce98: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x51ce98: bl              #0x51b1e8  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x51ce9c: LeaveFrame
    //     0x51ce9c: mov             SP, fp
    //     0x51cea0: ldp             fp, lr, [SP], #0x10
    // 0x51cea4: ret
    //     0x51cea4: ret             
    // 0x51cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ceac: b               #0x51ce90
  }
}

// class id: 467, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x830d78, size: 0xdc
    // 0x830d78: EnterFrame
    //     0x830d78: stp             fp, lr, [SP, #-0x10]!
    //     0x830d7c: mov             fp, SP
    // 0x830d80: AllocStack(0x10)
    //     0x830d80: sub             SP, SP, #0x10
    // 0x830d84: CheckStackOverflow
    //     0x830d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830d88: cmp             SP, x16
    //     0x830d8c: b.ls            #0x830e4c
    // 0x830d90: ldr             x16, [fp, #0x10]
    // 0x830d94: str             x16, [SP]
    // 0x830d98: r0 = toString()
    //     0x830d98: bl              #0x830e54  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x830d9c: r1 = Null
    //     0x830d9c: mov             x1, NULL
    // 0x830da0: r2 = 16
    //     0x830da0: movz            x2, #0x10
    // 0x830da4: stur            x0, [fp, #-8]
    // 0x830da8: r0 = AllocateArray()
    //     0x830da8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830dac: mov             x2, x0
    // 0x830db0: ldur            x0, [fp, #-8]
    // 0x830db4: StoreField: r2->field_f = r0
    //     0x830db4: stur            w0, [x2, #0xf]
    // 0x830db8: r16 = "["
    //     0x830db8: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x830dbc: StoreField: r2->field_13 = r16
    //     0x830dbc: stur            w16, [x2, #0x13]
    // 0x830dc0: ldr             x3, [fp, #0x10]
    // 0x830dc4: LoadField: r0 = r3->field_f
    //     0x830dc4: ldur            w0, [x3, #0xf]
    // 0x830dc8: DecompressPointer r0
    //     0x830dc8: add             x0, x0, HEAP, lsl #32
    // 0x830dcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x830dcc: stur            w0, [x2, #0x17]
    // 0x830dd0: r16 = ", "
    //     0x830dd0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x830dd4: StoreField: r2->field_1b = r16
    //     0x830dd4: stur            w16, [x2, #0x1b]
    // 0x830dd8: LoadField: r4 = r3->field_13
    //     0x830dd8: ldur            x4, [x3, #0x13]
    // 0x830ddc: r0 = BoxInt64Instr(r4)
    //     0x830ddc: sbfiz           x0, x4, #1, #0x1f
    //     0x830de0: cmp             x4, x0, asr #1
    //     0x830de4: b.eq            #0x830df0
    //     0x830de8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830dec: stur            x4, [x0, #7]
    // 0x830df0: StoreField: r2->field_1f = r0
    //     0x830df0: stur            w0, [x2, #0x1f]
    // 0x830df4: r16 = ".."
    //     0x830df4: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] ".."
    // 0x830df8: StoreField: r2->field_23 = r16
    //     0x830df8: stur            w16, [x2, #0x23]
    // 0x830dfc: LoadField: r4 = r3->field_1b
    //     0x830dfc: ldur            x4, [x3, #0x1b]
    // 0x830e00: r17 = 9007199254740991
    //     0x830e00: orr             x17, xzr, #0x1fffffffffffff
    // 0x830e04: cmp             x4, x17
    // 0x830e08: b.ne            #0x830e18
    // 0x830e0c: r0 = "*"
    //     0x830e0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x830e10: ldr             x0, [x0, #0x630]
    // 0x830e14: b               #0x830e2c
    // 0x830e18: r0 = BoxInt64Instr(r4)
    //     0x830e18: sbfiz           x0, x4, #1, #0x1f
    //     0x830e1c: cmp             x4, x0, asr #1
    //     0x830e20: b.eq            #0x830e2c
    //     0x830e24: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830e28: stur            x4, [x0, #7]
    // 0x830e2c: StoreField: r2->field_27 = r0
    //     0x830e2c: stur            w0, [x2, #0x27]
    // 0x830e30: r16 = "]"
    //     0x830e30: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x830e34: StoreField: r2->field_2b = r16
    //     0x830e34: stur            w16, [x2, #0x2b]
    // 0x830e38: str             x2, [SP]
    // 0x830e3c: r0 = _interpolate()
    //     0x830e3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830e40: LeaveFrame
    //     0x830e40: mov             SP, fp
    //     0x830e44: ldp             fp, lr, [SP], #0x10
    // 0x830e48: ret
    //     0x830e48: ret             
    // 0x830e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830e4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830e50: b               #0x830d90
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x961564, size: 0x244
    // 0x961564: EnterFrame
    //     0x961564: stp             fp, lr, [SP, #-0x10]!
    //     0x961568: mov             fp, SP
    // 0x96156c: AllocStack(0x48)
    //     0x96156c: sub             SP, SP, #0x48
    // 0x961570: SetupParameters(RepeatingCharacterParser this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r4, fp-0x48 */)
    //     0x961570: mov             x5, x1
    //     0x961574: mov             x4, x2
    //     0x961578: stur            x1, [fp, #-0x40]
    //     0x96157c: stur            x2, [fp, #-0x48]
    // 0x961580: CheckStackOverflow
    //     0x961580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961584: cmp             SP, x16
    //     0x961588: b.ls            #0x961788
    // 0x96158c: LoadField: r6 = r4->field_7
    //     0x96158c: ldur            w6, [x4, #7]
    // 0x961590: stur            x6, [fp, #-0x38]
    // 0x961594: LoadField: r7 = r5->field_13
    //     0x961594: ldur            x7, [x5, #0x13]
    // 0x961598: stur            x7, [fp, #-0x30]
    // 0x96159c: r8 = LoadInt32Instr(r6)
    //     0x96159c: sbfx            x8, x6, #1, #0x1f
    // 0x9615a0: stur            x8, [fp, #-0x28]
    // 0x9615a4: LoadField: r9 = r5->field_b
    //     0x9615a4: ldur            w9, [x5, #0xb]
    // 0x9615a8: DecompressPointer r9
    //     0x9615a8: add             x9, x9, HEAP, lsl #32
    // 0x9615ac: stur            x9, [fp, #-0x20]
    // 0x9615b0: r10 = LoadClassIdInstr(r4)
    //     0x9615b0: ldur            x10, [x4, #-1]
    //     0x9615b4: ubfx            x10, x10, #0xc, #0x14
    // 0x9615b8: lsl             x10, x10, #1
    // 0x9615bc: stur            x10, [fp, #-0x18]
    // 0x9615c0: mov             x11, x3
    // 0x9615c4: r3 = 0
    //     0x9615c4: movz            x3, #0
    // 0x9615c8: stur            x11, [fp, #-8]
    // 0x9615cc: stur            x3, [fp, #-0x10]
    // 0x9615d0: CheckStackOverflow
    //     0x9615d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9615d4: cmp             SP, x16
    //     0x9615d8: b.ls            #0x961790
    // 0x9615dc: cmp             x3, x7
    // 0x9615e0: b.ge            #0x96167c
    // 0x9615e4: cmp             x11, x8
    // 0x9615e8: b.ge            #0x96166c
    // 0x9615ec: mov             x0, x8
    // 0x9615f0: mov             x1, x11
    // 0x9615f4: cmp             x1, x0
    // 0x9615f8: b.hs            #0x961798
    // 0x9615fc: cmp             w10, #0xbc
    // 0x961600: b.ne            #0x961614
    // 0x961604: ArrayLoad: r0 = r4[r11]  ; TypedUnsigned_1
    //     0x961604: add             x16, x4, x11
    //     0x961608: ldrb            w0, [x16, #0xf]
    // 0x96160c: mov             x2, x0
    // 0x961610: b               #0x961620
    // 0x961614: add             x16, x4, x11, lsl #1
    // 0x961618: ldurh           w0, [x16, #0xf]
    // 0x96161c: mov             x2, x0
    // 0x961620: r0 = LoadClassIdInstr(r9)
    //     0x961620: ldur            x0, [x9, #-1]
    //     0x961624: ubfx            x0, x0, #0xc, #0x14
    // 0x961628: mov             x1, x9
    // 0x96162c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x96162c: sub             lr, x0, #0xfff
    //     0x961630: ldr             lr, [x21, lr, lsl #3]
    //     0x961634: blr             lr
    // 0x961638: tbnz            w0, #4, #0x96166c
    // 0x96163c: ldur            x1, [fp, #-8]
    // 0x961640: ldur            x0, [fp, #-0x10]
    // 0x961644: add             x11, x1, #1
    // 0x961648: add             x3, x0, #1
    // 0x96164c: ldur            x5, [fp, #-0x40]
    // 0x961650: ldur            x4, [fp, #-0x48]
    // 0x961654: ldur            x7, [fp, #-0x30]
    // 0x961658: ldur            x9, [fp, #-0x20]
    // 0x96165c: ldur            x10, [fp, #-0x18]
    // 0x961660: ldur            x6, [fp, #-0x38]
    // 0x961664: ldur            x8, [fp, #-0x28]
    // 0x961668: b               #0x9615c8
    // 0x96166c: r0 = -2
    //     0x96166c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x961670: LeaveFrame
    //     0x961670: mov             SP, fp
    //     0x961674: ldp             fp, lr, [SP], #0x10
    // 0x961678: ret
    //     0x961678: ret             
    // 0x96167c: mov             x2, x5
    // 0x961680: mov             x0, x3
    // 0x961684: mov             x3, x4
    // 0x961688: mov             x1, x11
    // 0x96168c: mov             x4, x6
    // 0x961690: r5 = LoadInt32Instr(r4)
    //     0x961690: sbfx            x5, x4, #1, #0x1f
    // 0x961694: stur            x5, [fp, #-0x30]
    // 0x961698: LoadField: r4 = r2->field_1b
    //     0x961698: ldur            x4, [x2, #0x1b]
    // 0x96169c: stur            x4, [fp, #-0x28]
    // 0x9616a0: r6 = LoadClassIdInstr(r3)
    //     0x9616a0: ldur            x6, [x3, #-1]
    //     0x9616a4: ubfx            x6, x6, #0xc, #0x14
    // 0x9616a8: lsl             x6, x6, #1
    // 0x9616ac: stur            x6, [fp, #-0x18]
    // 0x9616b0: mov             x9, x1
    // 0x9616b4: mov             x8, x0
    // 0x9616b8: ldur            x7, [fp, #-0x20]
    // 0x9616bc: stur            x9, [fp, #-8]
    // 0x9616c0: stur            x8, [fp, #-0x10]
    // 0x9616c4: CheckStackOverflow
    //     0x9616c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9616c8: cmp             SP, x16
    //     0x9616cc: b.ls            #0x96179c
    // 0x9616d0: cmp             x9, x5
    // 0x9616d4: b.ge            #0x961764
    // 0x9616d8: cmp             x8, x4
    // 0x9616dc: b.ge            #0x96175c
    // 0x9616e0: mov             x0, x5
    // 0x9616e4: mov             x1, x9
    // 0x9616e8: cmp             x1, x0
    // 0x9616ec: b.hs            #0x9617a4
    // 0x9616f0: cmp             w6, #0xbc
    // 0x9616f4: b.ne            #0x961708
    // 0x9616f8: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0x9616f8: add             x16, x3, x9
    //     0x9616fc: ldrb            w0, [x16, #0xf]
    // 0x961700: mov             x2, x0
    // 0x961704: b               #0x961714
    // 0x961708: add             x16, x3, x9, lsl #1
    // 0x96170c: ldurh           w0, [x16, #0xf]
    // 0x961710: mov             x2, x0
    // 0x961714: r0 = LoadClassIdInstr(r7)
    //     0x961714: ldur            x0, [x7, #-1]
    //     0x961718: ubfx            x0, x0, #0xc, #0x14
    // 0x96171c: mov             x1, x7
    // 0x961720: r0 = GDT[cid_x0 + -0xfff]()
    //     0x961720: sub             lr, x0, #0xfff
    //     0x961724: ldr             lr, [x21, lr, lsl #3]
    //     0x961728: blr             lr
    // 0x96172c: tbnz            w0, #4, #0x961754
    // 0x961730: ldur            x3, [fp, #-8]
    // 0x961734: ldur            x2, [fp, #-0x10]
    // 0x961738: add             x9, x3, #1
    // 0x96173c: add             x8, x2, #1
    // 0x961740: ldur            x3, [fp, #-0x48]
    // 0x961744: ldur            x4, [fp, #-0x28]
    // 0x961748: ldur            x6, [fp, #-0x18]
    // 0x96174c: ldur            x5, [fp, #-0x30]
    // 0x961750: b               #0x9616b8
    // 0x961754: ldur            x3, [fp, #-8]
    // 0x961758: b               #0x961768
    // 0x96175c: mov             x3, x9
    // 0x961760: b               #0x961768
    // 0x961764: mov             x3, x9
    // 0x961768: r0 = BoxInt64Instr(r3)
    //     0x961768: sbfiz           x0, x3, #1, #0x1f
    //     0x96176c: cmp             x3, x0, asr #1
    //     0x961770: b.eq            #0x96177c
    //     0x961774: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961778: stur            x3, [x0, #7]
    // 0x96177c: LeaveFrame
    //     0x96177c: mov             SP, fp
    //     0x961780: ldp             fp, lr, [SP], #0x10
    // 0x961784: ret
    //     0x961784: ret             
    // 0x961788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96178c: b               #0x96158c
    // 0x961790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961794: b               #0x9615dc
    // 0x961798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961798: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96179c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9617a0: b               #0x9616d0
    // 0x9617a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9617a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x963f8c, size: 0x2cc
    // 0x963f8c: EnterFrame
    //     0x963f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x963f90: mov             fp, SP
    // 0x963f94: AllocStack(0x78)
    //     0x963f94: sub             SP, SP, #0x78
    // 0x963f98: SetupParameters(RepeatingCharacterParser this /* r1 => r4, fp-0x50 */, dynamic _ /* r2 => r3, fp-0x58 */)
    //     0x963f98: mov             x4, x1
    //     0x963f9c: mov             x3, x2
    //     0x963fa0: stur            x1, [fp, #-0x50]
    //     0x963fa4: stur            x2, [fp, #-0x58]
    // 0x963fa8: CheckStackOverflow
    //     0x963fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963fac: cmp             SP, x16
    //     0x963fb0: b.ls            #0x964238
    // 0x963fb4: LoadField: r5 = r3->field_7
    //     0x963fb4: ldur            w5, [x3, #7]
    // 0x963fb8: DecompressPointer r5
    //     0x963fb8: add             x5, x5, HEAP, lsl #32
    // 0x963fbc: stur            x5, [fp, #-0x48]
    // 0x963fc0: LoadField: r6 = r3->field_b
    //     0x963fc0: ldur            x6, [x3, #0xb]
    // 0x963fc4: stur            x6, [fp, #-0x40]
    // 0x963fc8: LoadField: r7 = r5->field_7
    //     0x963fc8: ldur            w7, [x5, #7]
    // 0x963fcc: stur            x7, [fp, #-0x38]
    // 0x963fd0: LoadField: r8 = r4->field_13
    //     0x963fd0: ldur            x8, [x4, #0x13]
    // 0x963fd4: stur            x8, [fp, #-0x30]
    // 0x963fd8: r9 = LoadInt32Instr(r7)
    //     0x963fd8: sbfx            x9, x7, #1, #0x1f
    // 0x963fdc: stur            x9, [fp, #-0x28]
    // 0x963fe0: LoadField: r10 = r4->field_b
    //     0x963fe0: ldur            w10, [x4, #0xb]
    // 0x963fe4: DecompressPointer r10
    //     0x963fe4: add             x10, x10, HEAP, lsl #32
    // 0x963fe8: stur            x10, [fp, #-0x20]
    // 0x963fec: r11 = LoadClassIdInstr(r5)
    //     0x963fec: ldur            x11, [x5, #-1]
    //     0x963ff0: ubfx            x11, x11, #0xc, #0x14
    // 0x963ff4: lsl             x11, x11, #1
    // 0x963ff8: stur            x11, [fp, #-0x18]
    // 0x963ffc: mov             x13, x6
    // 0x964000: r12 = 0
    //     0x964000: movz            x12, #0
    // 0x964004: stur            x13, [fp, #-8]
    // 0x964008: stur            x12, [fp, #-0x10]
    // 0x96400c: CheckStackOverflow
    //     0x96400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964010: cmp             SP, x16
    //     0x964014: b.ls            #0x964240
    // 0x964018: cmp             x12, x8
    // 0x96401c: b.ge            #0x9640f8
    // 0x964020: cmp             x13, x9
    // 0x964024: b.ge            #0x9640b8
    // 0x964028: mov             x0, x9
    // 0x96402c: mov             x1, x13
    // 0x964030: cmp             x1, x0
    // 0x964034: b.hs            #0x964248
    // 0x964038: cmp             w11, #0xbc
    // 0x96403c: b.ne            #0x964050
    // 0x964040: ArrayLoad: r0 = r5[r13]  ; TypedUnsigned_1
    //     0x964040: add             x16, x5, x13
    //     0x964044: ldrb            w0, [x16, #0xf]
    // 0x964048: mov             x2, x0
    // 0x96404c: b               #0x96405c
    // 0x964050: add             x16, x5, x13, lsl #1
    // 0x964054: ldurh           w0, [x16, #0xf]
    // 0x964058: mov             x2, x0
    // 0x96405c: r0 = LoadClassIdInstr(r10)
    //     0x96405c: ldur            x0, [x10, #-1]
    //     0x964060: ubfx            x0, x0, #0xc, #0x14
    // 0x964064: mov             x1, x10
    // 0x964068: r0 = GDT[cid_x0 + -0xfff]()
    //     0x964068: sub             lr, x0, #0xfff
    //     0x96406c: ldr             lr, [x21, lr, lsl #3]
    //     0x964070: blr             lr
    // 0x964074: tbnz            w0, #4, #0x9640b0
    // 0x964078: ldur            x2, [fp, #-8]
    // 0x96407c: ldur            x0, [fp, #-0x10]
    // 0x964080: add             x13, x2, #1
    // 0x964084: add             x12, x0, #1
    // 0x964088: ldur            x4, [fp, #-0x50]
    // 0x96408c: ldur            x3, [fp, #-0x58]
    // 0x964090: ldur            x5, [fp, #-0x48]
    // 0x964094: ldur            x6, [fp, #-0x40]
    // 0x964098: ldur            x8, [fp, #-0x30]
    // 0x96409c: ldur            x10, [fp, #-0x20]
    // 0x9640a0: ldur            x11, [fp, #-0x18]
    // 0x9640a4: ldur            x7, [fp, #-0x38]
    // 0x9640a8: ldur            x9, [fp, #-0x28]
    // 0x9640ac: b               #0x964004
    // 0x9640b0: ldur            x2, [fp, #-8]
    // 0x9640b4: b               #0x9640bc
    // 0x9640b8: mov             x2, x13
    // 0x9640bc: ldur            x0, [fp, #-0x48]
    // 0x9640c0: r1 = <Never>
    //     0x9640c0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9640c4: r0 = Failure()
    //     0x9640c4: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x9640c8: mov             x1, x0
    // 0x9640cc: r0 = "whitespace expected"
    //     0x9640cc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] "whitespace expected"
    //     0x9640d0: ldr             x0, [x0, #0x7d0]
    // 0x9640d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9640d4: stur            w0, [x1, #0x17]
    // 0x9640d8: ldur            x3, [fp, #-0x48]
    // 0x9640dc: StoreField: r1->field_7 = r3
    //     0x9640dc: stur            w3, [x1, #7]
    // 0x9640e0: ldur            x2, [fp, #-8]
    // 0x9640e4: StoreField: r1->field_b = r2
    //     0x9640e4: stur            x2, [x1, #0xb]
    // 0x9640e8: mov             x0, x1
    // 0x9640ec: LeaveFrame
    //     0x9640ec: mov             SP, fp
    //     0x9640f0: ldp             fp, lr, [SP], #0x10
    // 0x9640f4: ret
    //     0x9640f4: ret             
    // 0x9640f8: mov             x1, x4
    // 0x9640fc: mov             x3, x5
    // 0x964100: mov             x2, x13
    // 0x964104: mov             x0, x12
    // 0x964108: mov             x4, x7
    // 0x96410c: r5 = LoadInt32Instr(r4)
    //     0x96410c: sbfx            x5, x4, #1, #0x1f
    // 0x964110: stur            x5, [fp, #-0x30]
    // 0x964114: LoadField: r4 = r1->field_1b
    //     0x964114: ldur            x4, [x1, #0x1b]
    // 0x964118: stur            x4, [fp, #-0x28]
    // 0x96411c: r6 = LoadClassIdInstr(r3)
    //     0x96411c: ldur            x6, [x3, #-1]
    //     0x964120: ubfx            x6, x6, #0xc, #0x14
    // 0x964124: lsl             x6, x6, #1
    // 0x964128: stur            x6, [fp, #-0x18]
    // 0x96412c: mov             x9, x2
    // 0x964130: mov             x8, x0
    // 0x964134: ldur            x7, [fp, #-0x20]
    // 0x964138: stur            x9, [fp, #-8]
    // 0x96413c: stur            x8, [fp, #-0x10]
    // 0x964140: CheckStackOverflow
    //     0x964140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964144: cmp             SP, x16
    //     0x964148: b.ls            #0x96424c
    // 0x96414c: cmp             x9, x5
    // 0x964150: b.ge            #0x9641e0
    // 0x964154: cmp             x8, x4
    // 0x964158: b.ge            #0x9641d8
    // 0x96415c: mov             x0, x5
    // 0x964160: mov             x1, x9
    // 0x964164: cmp             x1, x0
    // 0x964168: b.hs            #0x964254
    // 0x96416c: cmp             w6, #0xbc
    // 0x964170: b.ne            #0x964184
    // 0x964174: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0x964174: add             x16, x3, x9
    //     0x964178: ldrb            w0, [x16, #0xf]
    // 0x96417c: mov             x2, x0
    // 0x964180: b               #0x964190
    // 0x964184: add             x16, x3, x9, lsl #1
    // 0x964188: ldurh           w0, [x16, #0xf]
    // 0x96418c: mov             x2, x0
    // 0x964190: r0 = LoadClassIdInstr(r7)
    //     0x964190: ldur            x0, [x7, #-1]
    //     0x964194: ubfx            x0, x0, #0xc, #0x14
    // 0x964198: mov             x1, x7
    // 0x96419c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x96419c: sub             lr, x0, #0xfff
    //     0x9641a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9641a4: blr             lr
    // 0x9641a8: tbnz            w0, #4, #0x9641d0
    // 0x9641ac: ldur            x2, [fp, #-8]
    // 0x9641b0: ldur            x0, [fp, #-0x10]
    // 0x9641b4: add             x9, x2, #1
    // 0x9641b8: add             x8, x0, #1
    // 0x9641bc: ldur            x3, [fp, #-0x48]
    // 0x9641c0: ldur            x4, [fp, #-0x28]
    // 0x9641c4: ldur            x6, [fp, #-0x18]
    // 0x9641c8: ldur            x5, [fp, #-0x30]
    // 0x9641cc: b               #0x964134
    // 0x9641d0: ldur            x2, [fp, #-8]
    // 0x9641d4: b               #0x9641e4
    // 0x9641d8: mov             x2, x9
    // 0x9641dc: b               #0x9641e4
    // 0x9641e0: mov             x2, x9
    // 0x9641e4: r0 = BoxInt64Instr(r2)
    //     0x9641e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9641e8: cmp             x2, x0, asr #1
    //     0x9641ec: b.eq            #0x9641f8
    //     0x9641f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9641f4: stur            x2, [x0, #7]
    // 0x9641f8: stur            x0, [fp, #-0x18]
    // 0x9641fc: str             x0, [SP]
    // 0x964200: ldur            x1, [fp, #-0x48]
    // 0x964204: ldur            x2, [fp, #-0x40]
    // 0x964208: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x964208: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x96420c: r0 = substring()
    //     0x96420c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x964210: r16 = <String>
    //     0x964210: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x964214: ldur            lr, [fp, #-0x58]
    // 0x964218: stp             lr, x16, [SP, #0x10]
    // 0x96421c: ldur            x16, [fp, #-0x18]
    // 0x964220: stp             x16, x0, [SP]
    // 0x964224: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x964224: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x964228: r0 = success()
    //     0x964228: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x96422c: LeaveFrame
    //     0x96422c: mov             SP, fp
    //     0x964230: ldp             fp, lr, [SP], #0x10
    // 0x964234: ret
    //     0x964234: ret             
    // 0x964238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96423c: b               #0x963fb4
    // 0x964240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964244: b               #0x964018
    // 0x964248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x964248: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96424c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964250: b               #0x96414c
    // 0x964254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x964254: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

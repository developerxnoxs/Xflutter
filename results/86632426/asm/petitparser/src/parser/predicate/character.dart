// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1049752, size: 0x8
class :: {
}

// class id: 469, size: 0x14, field offset: 0xc
class SingleCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x830c80, size: 0x7c
    // 0x830c80: EnterFrame
    //     0x830c80: stp             fp, lr, [SP, #-0x10]!
    //     0x830c84: mov             fp, SP
    // 0x830c88: AllocStack(0x10)
    //     0x830c88: sub             SP, SP, #0x10
    // 0x830c8c: CheckStackOverflow
    //     0x830c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830c90: cmp             SP, x16
    //     0x830c94: b.ls            #0x830cf4
    // 0x830c98: ldr             x16, [fp, #0x10]
    // 0x830c9c: str             x16, [SP]
    // 0x830ca0: r0 = toString()
    //     0x830ca0: bl              #0x830e54  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x830ca4: r1 = Null
    //     0x830ca4: mov             x1, NULL
    // 0x830ca8: r2 = 8
    //     0x830ca8: movz            x2, #0x8
    // 0x830cac: stur            x0, [fp, #-8]
    // 0x830cb0: r0 = AllocateArray()
    //     0x830cb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830cb4: mov             x1, x0
    // 0x830cb8: ldur            x0, [fp, #-8]
    // 0x830cbc: StoreField: r1->field_f = r0
    //     0x830cbc: stur            w0, [x1, #0xf]
    // 0x830cc0: r16 = "["
    //     0x830cc0: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x830cc4: StoreField: r1->field_13 = r16
    //     0x830cc4: stur            w16, [x1, #0x13]
    // 0x830cc8: ldr             x0, [fp, #0x10]
    // 0x830ccc: LoadField: r2 = r0->field_f
    //     0x830ccc: ldur            w2, [x0, #0xf]
    // 0x830cd0: DecompressPointer r2
    //     0x830cd0: add             x2, x2, HEAP, lsl #32
    // 0x830cd4: ArrayStore: r1[0] = r2  ; List_4
    //     0x830cd4: stur            w2, [x1, #0x17]
    // 0x830cd8: r16 = "]"
    //     0x830cd8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x830cdc: StoreField: r1->field_1b = r16
    //     0x830cdc: stur            w16, [x1, #0x1b]
    // 0x830ce0: str             x1, [SP]
    // 0x830ce4: r0 = _interpolate()
    //     0x830ce4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830ce8: LeaveFrame
    //     0x830ce8: mov             SP, fp
    //     0x830cec: ldp             fp, lr, [SP], #0x10
    // 0x830cf0: ret
    //     0x830cf0: ret             
    // 0x830cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830cf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830cf8: b               #0x830c98
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x9613d4, size: 0xc0
    // 0x9613d4: EnterFrame
    //     0x9613d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9613d8: mov             fp, SP
    // 0x9613dc: AllocStack(0x8)
    //     0x9613dc: sub             SP, SP, #8
    // 0x9613e0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x9613e0: stur            x3, [fp, #-8]
    // 0x9613e4: CheckStackOverflow
    //     0x9613e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9613e8: cmp             SP, x16
    //     0x9613ec: b.ls            #0x961488
    // 0x9613f0: LoadField: r0 = r2->field_7
    //     0x9613f0: ldur            w0, [x2, #7]
    // 0x9613f4: r4 = LoadInt32Instr(r0)
    //     0x9613f4: sbfx            x4, x0, #1, #0x1f
    // 0x9613f8: cmp             x3, x4
    // 0x9613fc: b.ge            #0x961474
    // 0x961400: LoadField: r5 = r1->field_b
    //     0x961400: ldur            w5, [x1, #0xb]
    // 0x961404: DecompressPointer r5
    //     0x961404: add             x5, x5, HEAP, lsl #32
    // 0x961408: mov             x0, x4
    // 0x96140c: mov             x1, x3
    // 0x961410: cmp             x1, x0
    // 0x961414: b.hs            #0x961490
    // 0x961418: r0 = LoadClassIdInstr(r2)
    //     0x961418: ldur            x0, [x2, #-1]
    //     0x96141c: ubfx            x0, x0, #0xc, #0x14
    // 0x961420: lsl             x0, x0, #1
    // 0x961424: cmp             w0, #0xbc
    // 0x961428: b.ne            #0x96143c
    // 0x96142c: ArrayLoad: r0 = r2[r3]  ; TypedUnsigned_1
    //     0x96142c: add             x16, x2, x3
    //     0x961430: ldrb            w0, [x16, #0xf]
    // 0x961434: mov             x2, x0
    // 0x961438: b               #0x961448
    // 0x96143c: add             x16, x2, x3, lsl #1
    // 0x961440: ldurh           w0, [x16, #0xf]
    // 0x961444: mov             x2, x0
    // 0x961448: r0 = LoadClassIdInstr(r5)
    //     0x961448: ldur            x0, [x5, #-1]
    //     0x96144c: ubfx            x0, x0, #0xc, #0x14
    // 0x961450: mov             x1, x5
    // 0x961454: r0 = GDT[cid_x0 + -0xfff]()
    //     0x961454: sub             lr, x0, #0xfff
    //     0x961458: ldr             lr, [x21, lr, lsl #3]
    //     0x96145c: blr             lr
    // 0x961460: tbnz            w0, #4, #0x961474
    // 0x961464: ldur            x1, [fp, #-8]
    // 0x961468: add             x2, x1, #1
    // 0x96146c: mov             x1, x2
    // 0x961470: b               #0x961478
    // 0x961474: r1 = -1
    //     0x961474: movn            x1, #0
    // 0x961478: lsl             x0, x1, #1
    // 0x96147c: LeaveFrame
    //     0x96147c: mov             SP, fp
    //     0x961480: ldp             fp, lr, [SP], #0x10
    // 0x961484: ret
    //     0x961484: ret             
    // 0x961488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96148c: b               #0x9613f0
    // 0x961490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961490: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x963cf8, size: 0x16c
    // 0x963cf8: EnterFrame
    //     0x963cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x963cfc: mov             fp, SP
    // 0x963d00: AllocStack(0x40)
    //     0x963d00: sub             SP, SP, #0x40
    // 0x963d04: SetupParameters(SingleCharacterParser this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x963d04: mov             x4, x1
    //     0x963d08: mov             x3, x2
    //     0x963d0c: stur            x1, [fp, #-0x18]
    //     0x963d10: stur            x2, [fp, #-0x20]
    // 0x963d14: CheckStackOverflow
    //     0x963d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963d18: cmp             SP, x16
    //     0x963d1c: b.ls            #0x963e58
    // 0x963d20: LoadField: r5 = r3->field_7
    //     0x963d20: ldur            w5, [x3, #7]
    // 0x963d24: DecompressPointer r5
    //     0x963d24: add             x5, x5, HEAP, lsl #32
    // 0x963d28: stur            x5, [fp, #-0x10]
    // 0x963d2c: LoadField: r6 = r3->field_b
    //     0x963d2c: ldur            x6, [x3, #0xb]
    // 0x963d30: stur            x6, [fp, #-8]
    // 0x963d34: LoadField: r0 = r5->field_7
    //     0x963d34: ldur            w0, [x5, #7]
    // 0x963d38: r1 = LoadInt32Instr(r0)
    //     0x963d38: sbfx            x1, x0, #1, #0x1f
    // 0x963d3c: cmp             x6, x1
    // 0x963d40: b.ge            #0x963e14
    // 0x963d44: LoadField: r2 = r4->field_b
    //     0x963d44: ldur            w2, [x4, #0xb]
    // 0x963d48: DecompressPointer r2
    //     0x963d48: add             x2, x2, HEAP, lsl #32
    // 0x963d4c: mov             x0, x1
    // 0x963d50: mov             x1, x6
    // 0x963d54: cmp             x1, x0
    // 0x963d58: b.hs            #0x963e60
    // 0x963d5c: r0 = LoadClassIdInstr(r5)
    //     0x963d5c: ldur            x0, [x5, #-1]
    //     0x963d60: ubfx            x0, x0, #0xc, #0x14
    // 0x963d64: lsl             x0, x0, #1
    // 0x963d68: cmp             w0, #0xbc
    // 0x963d6c: b.ne            #0x963d7c
    // 0x963d70: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x963d70: add             x16, x5, x6
    //     0x963d74: ldrb            w0, [x16, #0xf]
    // 0x963d78: b               #0x963d84
    // 0x963d7c: add             x16, x5, x6, lsl #1
    // 0x963d80: ldurh           w0, [x16, #0xf]
    // 0x963d84: r1 = LoadClassIdInstr(r2)
    //     0x963d84: ldur            x1, [x2, #-1]
    //     0x963d88: ubfx            x1, x1, #0xc, #0x14
    // 0x963d8c: mov             x16, x2
    // 0x963d90: mov             x2, x1
    // 0x963d94: mov             x1, x16
    // 0x963d98: mov             x16, x0
    // 0x963d9c: mov             x0, x2
    // 0x963da0: mov             x2, x16
    // 0x963da4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x963da4: sub             lr, x0, #0xfff
    //     0x963da8: ldr             lr, [x21, lr, lsl #3]
    //     0x963dac: blr             lr
    // 0x963db0: tbnz            w0, #4, #0x963e0c
    // 0x963db4: ldur            x2, [fp, #-8]
    // 0x963db8: r0 = BoxInt64Instr(r2)
    //     0x963db8: sbfiz           x0, x2, #1, #0x1f
    //     0x963dbc: cmp             x2, x0, asr #1
    //     0x963dc0: b.eq            #0x963dcc
    //     0x963dc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963dc8: stur            x2, [x0, #7]
    // 0x963dcc: ldur            x16, [fp, #-0x10]
    // 0x963dd0: stp             x0, x16, [SP]
    // 0x963dd4: r0 = []()
    //     0x963dd4: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x963dd8: mov             x1, x0
    // 0x963ddc: ldur            x0, [fp, #-8]
    // 0x963de0: add             x2, x0, #1
    // 0x963de4: lsl             x0, x2, #1
    // 0x963de8: r16 = <String>
    //     0x963de8: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x963dec: ldur            lr, [fp, #-0x20]
    // 0x963df0: stp             lr, x16, [SP, #0x10]
    // 0x963df4: stp             x0, x1, [SP]
    // 0x963df8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x963df8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x963dfc: r0 = success()
    //     0x963dfc: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x963e00: LeaveFrame
    //     0x963e00: mov             SP, fp
    //     0x963e04: ldp             fp, lr, [SP], #0x10
    // 0x963e08: ret
    //     0x963e08: ret             
    // 0x963e0c: ldur            x0, [fp, #-8]
    // 0x963e10: b               #0x963e18
    // 0x963e14: mov             x0, x6
    // 0x963e18: ldur            x1, [fp, #-0x18]
    // 0x963e1c: ldur            x2, [fp, #-0x10]
    // 0x963e20: LoadField: r3 = r1->field_f
    //     0x963e20: ldur            w3, [x1, #0xf]
    // 0x963e24: DecompressPointer r3
    //     0x963e24: add             x3, x3, HEAP, lsl #32
    // 0x963e28: stur            x3, [fp, #-0x20]
    // 0x963e2c: r1 = <Never>
    //     0x963e2c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x963e30: r0 = Failure()
    //     0x963e30: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x963e34: ldur            x1, [fp, #-0x20]
    // 0x963e38: ArrayStore: r0[0] = r1  ; List_4
    //     0x963e38: stur            w1, [x0, #0x17]
    // 0x963e3c: ldur            x1, [fp, #-0x10]
    // 0x963e40: StoreField: r0->field_7 = r1
    //     0x963e40: stur            w1, [x0, #7]
    // 0x963e44: ldur            x1, [fp, #-8]
    // 0x963e48: StoreField: r0->field_b = r1
    //     0x963e48: stur            x1, [x0, #0xb]
    // 0x963e4c: LeaveFrame
    //     0x963e4c: mov             SP, fp
    //     0x963e50: ldp             fp, lr, [SP], #0x10
    // 0x963e54: ret
    //     0x963e54: ret             
    // 0x963e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963e5c: b               #0x963d20
    // 0x963e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x963e60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:http_parser/src/scan.dart

// class id: 1049585, size: 0x8
class :: {

  static late final RegExp nonToken; // offset: 0xeec
  static late final RegExp whitespace; // offset: 0xef0
  static late final RegExp token; // offset: 0xedc
  static late final RegExp _quotedString; // offset: 0xee4
  static late final RegExp _quotedPair; // offset: 0xee8
  static late final RegExp _lws; // offset: 0xee0

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x4c9338, size: 0x120
    // 0x4c9338: EnterFrame
    //     0x4c9338: stp             fp, lr, [SP, #-0x10]!
    //     0x4c933c: mov             fp, SP
    // 0x4c9340: AllocStack(0x18)
    //     0x4c9340: sub             SP, SP, #0x18
    // 0x4c9344: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4c9344: stur            x1, [fp, #-8]
    // 0x4c9348: CheckStackOverflow
    //     0x4c9348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c934c: cmp             SP, x16
    //     0x4c9350: b.ls            #0x4c9448
    // 0x4c9354: r0 = InitLateStaticField(0xee4) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x4c9354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c9358: ldr             x0, [x0, #0x1dc8]
    //     0x4c935c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c9360: cmp             w0, w16
    //     0x4c9364: b.ne            #0x4c9374
    //     0x4c9368: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9b8] Field <::._quotedString@701155622>: static late final (offset: 0xee4)
    //     0x4c936c: ldr             x2, [x2, #0x9b8]
    //     0x4c9370: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4c9374: r16 = "quoted string"
    //     0x4c9374: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c0] "quoted string"
    //     0x4c9378: ldr             x16, [x16, #0x9c0]
    // 0x4c937c: str             x16, [SP]
    // 0x4c9380: ldur            x1, [fp, #-8]
    // 0x4c9384: mov             x2, x0
    // 0x4c9388: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x4c9388: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9c8] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x4c938c: ldr             x4, [x4, #0x9c8]
    // 0x4c9390: r0 = expect()
    //     0x4c9390: bl              #0x4c9ea0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x4c9394: ldur            x1, [fp, #-8]
    // 0x4c9398: r0 = lastMatch()
    //     0x4c9398: bl              #0x4c9e1c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x4c939c: cmp             w0, NULL
    // 0x4c93a0: b.eq            #0x4c9450
    // 0x4c93a4: r1 = LoadClassIdInstr(r0)
    //     0x4c93a4: ldur            x1, [x0, #-1]
    //     0x4c93a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c93ac: mov             x16, x0
    // 0x4c93b0: mov             x0, x1
    // 0x4c93b4: mov             x1, x16
    // 0x4c93b8: r2 = 0
    //     0x4c93b8: movz            x2, #0
    // 0x4c93bc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c93bc: sub             lr, x0, #0xfeb
    //     0x4c93c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c93c4: blr             lr
    // 0x4c93c8: cmp             w0, NULL
    // 0x4c93cc: b.eq            #0x4c9454
    // 0x4c93d0: LoadField: r1 = r0->field_7
    //     0x4c93d0: ldur            w1, [x0, #7]
    // 0x4c93d4: r2 = LoadInt32Instr(r1)
    //     0x4c93d4: sbfx            x2, x1, #1, #0x1f
    // 0x4c93d8: sub             x1, x2, #1
    // 0x4c93dc: lsl             x2, x1, #1
    // 0x4c93e0: str             x2, [SP]
    // 0x4c93e4: mov             x1, x0
    // 0x4c93e8: r2 = 1
    //     0x4c93e8: movz            x2, #0x1
    // 0x4c93ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4c93ec: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4c93f0: r0 = substring()
    //     0x4c93f0: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x4c93f4: stur            x0, [fp, #-8]
    // 0x4c93f8: r0 = InitLateStaticField(0xee8) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x4c93f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c93fc: ldr             x0, [x0, #0x1dd0]
    //     0x4c9400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c9404: cmp             w0, w16
    //     0x4c9408: b.ne            #0x4c9418
    //     0x4c940c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9d0] Field <::._quotedPair@701155622>: static late final (offset: 0xee8)
    //     0x4c9410: ldr             x2, [x2, #0x9d0]
    //     0x4c9414: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4c9418: r1 = Function '<anonymous closure>': static.
    //     0x4c9418: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9d8] AnonymousClosure: static (0x4c9c34), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x4c9338)
    //     0x4c941c: ldr             x1, [x1, #0x9d8]
    // 0x4c9420: r2 = Null
    //     0x4c9420: mov             x2, NULL
    // 0x4c9424: stur            x0, [fp, #-0x10]
    // 0x4c9428: r0 = AllocateClosure()
    //     0x4c9428: bl              #0x975f00  ; AllocateClosureStub
    // 0x4c942c: ldur            x1, [fp, #-8]
    // 0x4c9430: ldur            x2, [fp, #-0x10]
    // 0x4c9434: mov             x3, x0
    // 0x4c9438: r0 = replaceAllMapped()
    //     0x4c9438: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x4c943c: LeaveFrame
    //     0x4c943c: mov             SP, fp
    //     0x4c9440: ldp             fp, lr, [SP], #0x10
    // 0x4c9444: ret
    //     0x4c9444: ret             
    // 0x4c9448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c944c: b               #0x4c9354
    // 0x4c9450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c9450: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c9454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c9454: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x4c9c34, size: 0x50
    // 0x4c9c34: EnterFrame
    //     0x4c9c34: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9c38: mov             fp, SP
    // 0x4c9c3c: CheckStackOverflow
    //     0x4c9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9c40: cmp             SP, x16
    //     0x4c9c44: b.ls            #0x4c9c78
    // 0x4c9c48: ldr             x1, [fp, #0x10]
    // 0x4c9c4c: r0 = LoadClassIdInstr(r1)
    //     0x4c9c4c: ldur            x0, [x1, #-1]
    //     0x4c9c50: ubfx            x0, x0, #0xc, #0x14
    // 0x4c9c54: r2 = 2
    //     0x4c9c54: movz            x2, #0x2
    // 0x4c9c58: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c9c58: sub             lr, x0, #0xfeb
    //     0x4c9c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9c60: blr             lr
    // 0x4c9c64: cmp             w0, NULL
    // 0x4c9c68: b.eq            #0x4c9c80
    // 0x4c9c6c: LeaveFrame
    //     0x4c9c6c: mov             SP, fp
    //     0x4c9c70: ldp             fp, lr, [SP], #0x10
    // 0x4c9c74: ret
    //     0x4c9c74: ret             
    // 0x4c9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9c78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9c7c: b               #0x4c9c48
    // 0x4c9c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c9c80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x4c9c84, size: 0x58
    // 0x4c9c84: EnterFrame
    //     0x4c9c84: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9c88: mov             fp, SP
    // 0x4c9c8c: AllocStack(0x30)
    //     0x4c9c8c: sub             SP, SP, #0x30
    // 0x4c9c90: CheckStackOverflow
    //     0x4c9c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9c94: cmp             SP, x16
    //     0x4c9c98: b.ls            #0x4c9cd4
    // 0x4c9c9c: r16 = "\\\\(.)"
    //     0x4c9c9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e0] "\\\\(.)"
    //     0x4c9ca0: ldr             x16, [x16, #0x9e0]
    // 0x4c9ca4: stp             x16, NULL, [SP, #0x20]
    // 0x4c9ca8: r16 = false
    //     0x4c9ca8: add             x16, NULL, #0x30  ; false
    // 0x4c9cac: r30 = true
    //     0x4c9cac: add             lr, NULL, #0x20  ; true
    // 0x4c9cb0: stp             lr, x16, [SP, #0x10]
    // 0x4c9cb4: r16 = false
    //     0x4c9cb4: add             x16, NULL, #0x30  ; false
    // 0x4c9cb8: r30 = false
    //     0x4c9cb8: add             lr, NULL, #0x30  ; false
    // 0x4c9cbc: stp             lr, x16, [SP]
    // 0x4c9cc0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4c9cc0: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4c9cc4: r0 = _RegExp()
    //     0x4c9cc4: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4c9cc8: LeaveFrame
    //     0x4c9cc8: mov             SP, fp
    //     0x4c9ccc: ldp             fp, lr, [SP], #0x10
    // 0x4c9cd0: ret
    //     0x4c9cd0: ret             
    // 0x4c9cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9cd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9cd8: b               #0x4c9c9c
  }
  static RegExp _quotedString() {
    // ** addr: 0x4c9cdc, size: 0x58
    // 0x4c9cdc: EnterFrame
    //     0x4c9cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9ce0: mov             fp, SP
    // 0x4c9ce4: AllocStack(0x30)
    //     0x4c9ce4: sub             SP, SP, #0x30
    // 0x4c9ce8: CheckStackOverflow
    //     0x4c9ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9cec: cmp             SP, x16
    //     0x4c9cf0: b.ls            #0x4c9d2c
    // 0x4c9cf4: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x4c9cf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e8] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x4c9cf8: ldr             x16, [x16, #0x9e8]
    // 0x4c9cfc: stp             x16, NULL, [SP, #0x20]
    // 0x4c9d00: r16 = false
    //     0x4c9d00: add             x16, NULL, #0x30  ; false
    // 0x4c9d04: r30 = true
    //     0x4c9d04: add             lr, NULL, #0x20  ; true
    // 0x4c9d08: stp             lr, x16, [SP, #0x10]
    // 0x4c9d0c: r16 = false
    //     0x4c9d0c: add             x16, NULL, #0x30  ; false
    // 0x4c9d10: r30 = false
    //     0x4c9d10: add             lr, NULL, #0x30  ; false
    // 0x4c9d14: stp             lr, x16, [SP]
    // 0x4c9d18: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4c9d18: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4c9d1c: r0 = _RegExp()
    //     0x4c9d1c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4c9d20: LeaveFrame
    //     0x4c9d20: mov             SP, fp
    //     0x4c9d24: ldp             fp, lr, [SP], #0x10
    // 0x4c9d28: ret
    //     0x4c9d28: ret             
    // 0x4c9d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9d2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9d30: b               #0x4c9cf4
  }
  static RegExp token() {
    // ** addr: 0x4ca0e0, size: 0x58
    // 0x4ca0e0: EnterFrame
    //     0x4ca0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca0e4: mov             fp, SP
    // 0x4ca0e8: AllocStack(0x30)
    //     0x4ca0e8: sub             SP, SP, #0x30
    // 0x4ca0ec: CheckStackOverflow
    //     0x4ca0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca0f0: cmp             SP, x16
    //     0x4ca0f4: b.ls            #0x4ca130
    // 0x4ca0f8: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x4ca0f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f0] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x4ca0fc: ldr             x16, [x16, #0x9f0]
    // 0x4ca100: stp             x16, NULL, [SP, #0x20]
    // 0x4ca104: r16 = false
    //     0x4ca104: add             x16, NULL, #0x30  ; false
    // 0x4ca108: r30 = true
    //     0x4ca108: add             lr, NULL, #0x20  ; true
    // 0x4ca10c: stp             lr, x16, [SP, #0x10]
    // 0x4ca110: r16 = false
    //     0x4ca110: add             x16, NULL, #0x30  ; false
    // 0x4ca114: r30 = false
    //     0x4ca114: add             lr, NULL, #0x30  ; false
    // 0x4ca118: stp             lr, x16, [SP]
    // 0x4ca11c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4ca11c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4ca120: r0 = _RegExp()
    //     0x4ca120: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4ca124: LeaveFrame
    //     0x4ca124: mov             SP, fp
    //     0x4ca128: ldp             fp, lr, [SP], #0x10
    // 0x4ca12c: ret
    //     0x4ca12c: ret             
    // 0x4ca130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca134: b               #0x4ca0f8
  }
  static RegExp whitespace() {
    // ** addr: 0x4ca138, size: 0xd4
    // 0x4ca138: EnterFrame
    //     0x4ca138: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca13c: mov             fp, SP
    // 0x4ca140: AllocStack(0x38)
    //     0x4ca140: sub             SP, SP, #0x38
    // 0x4ca144: CheckStackOverflow
    //     0x4ca144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca148: cmp             SP, x16
    //     0x4ca14c: b.ls            #0x4ca204
    // 0x4ca150: r1 = Null
    //     0x4ca150: mov             x1, NULL
    // 0x4ca154: r2 = 6
    //     0x4ca154: movz            x2, #0x6
    // 0x4ca158: r0 = AllocateArray()
    //     0x4ca158: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ca15c: stur            x0, [fp, #-8]
    // 0x4ca160: r16 = "(\?:"
    //     0x4ca160: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "(\?:"
    //     0x4ca164: ldr             x16, [x16, #0x9f8]
    // 0x4ca168: StoreField: r0->field_f = r16
    //     0x4ca168: stur            w16, [x0, #0xf]
    // 0x4ca16c: r0 = InitLateStaticField(0xee0) // [package:http_parser/src/scan.dart] ::_lws
    //     0x4ca16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ca170: ldr             x0, [x0, #0x1dc0]
    //     0x4ca174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ca178: cmp             w0, w16
    //     0x4ca17c: b.ne            #0x4ca18c
    //     0x4ca180: add             x2, PP, #0xd, lsl #12  ; [pp+0xda00] Field <::._lws@701155622>: static late final (offset: 0xee0)
    //     0x4ca184: ldr             x2, [x2, #0xa00]
    //     0x4ca188: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4ca18c: str             x0, [SP]
    // 0x4ca190: r0 = pattern()
    //     0x4ca190: bl              #0x4c8aec  ; [dart:core] _RegExp::pattern
    // 0x4ca194: ldur            x1, [fp, #-8]
    // 0x4ca198: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ca198: add             x25, x1, #0x13
    //     0x4ca19c: str             w0, [x25]
    //     0x4ca1a0: tbz             w0, #0, #0x4ca1bc
    //     0x4ca1a4: ldurb           w16, [x1, #-1]
    //     0x4ca1a8: ldurb           w17, [x0, #-1]
    //     0x4ca1ac: and             x16, x17, x16, lsr #2
    //     0x4ca1b0: tst             x16, HEAP, lsr #32
    //     0x4ca1b4: b.eq            #0x4ca1bc
    //     0x4ca1b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ca1bc: ldur            x0, [fp, #-8]
    // 0x4ca1c0: r16 = ")*"
    //     0x4ca1c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda08] ")*"
    //     0x4ca1c4: ldr             x16, [x16, #0xa08]
    // 0x4ca1c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ca1c8: stur            w16, [x0, #0x17]
    // 0x4ca1cc: str             x0, [SP]
    // 0x4ca1d0: r0 = _interpolate()
    //     0x4ca1d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4ca1d4: stp             x0, NULL, [SP, #0x20]
    // 0x4ca1d8: r16 = false
    //     0x4ca1d8: add             x16, NULL, #0x30  ; false
    // 0x4ca1dc: r30 = true
    //     0x4ca1dc: add             lr, NULL, #0x20  ; true
    // 0x4ca1e0: stp             lr, x16, [SP, #0x10]
    // 0x4ca1e4: r16 = false
    //     0x4ca1e4: add             x16, NULL, #0x30  ; false
    // 0x4ca1e8: r30 = false
    //     0x4ca1e8: add             lr, NULL, #0x30  ; false
    // 0x4ca1ec: stp             lr, x16, [SP]
    // 0x4ca1f0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4ca1f0: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4ca1f4: r0 = _RegExp()
    //     0x4ca1f4: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4ca1f8: LeaveFrame
    //     0x4ca1f8: mov             SP, fp
    //     0x4ca1fc: ldp             fp, lr, [SP], #0x10
    // 0x4ca200: ret
    //     0x4ca200: ret             
    // 0x4ca204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca208: b               #0x4ca150
  }
  static RegExp _lws() {
    // ** addr: 0x4ca20c, size: 0x58
    // 0x4ca20c: EnterFrame
    //     0x4ca20c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca210: mov             fp, SP
    // 0x4ca214: AllocStack(0x30)
    //     0x4ca214: sub             SP, SP, #0x30
    // 0x4ca218: CheckStackOverflow
    //     0x4ca218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca21c: cmp             SP, x16
    //     0x4ca220: b.ls            #0x4ca25c
    // 0x4ca224: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x4ca224: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] "(\?:\\r\\n)\?[ \\t]+"
    //     0x4ca228: ldr             x16, [x16, #0xa10]
    // 0x4ca22c: stp             x16, NULL, [SP, #0x20]
    // 0x4ca230: r16 = false
    //     0x4ca230: add             x16, NULL, #0x30  ; false
    // 0x4ca234: r30 = true
    //     0x4ca234: add             lr, NULL, #0x20  ; true
    // 0x4ca238: stp             lr, x16, [SP, #0x10]
    // 0x4ca23c: r16 = false
    //     0x4ca23c: add             x16, NULL, #0x30  ; false
    // 0x4ca240: r30 = false
    //     0x4ca240: add             lr, NULL, #0x30  ; false
    // 0x4ca244: stp             lr, x16, [SP]
    // 0x4ca248: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4ca248: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4ca24c: r0 = _RegExp()
    //     0x4ca24c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4ca250: LeaveFrame
    //     0x4ca250: mov             SP, fp
    //     0x4ca254: ldp             fp, lr, [SP], #0x10
    // 0x4ca258: ret
    //     0x4ca258: ret             
    // 0x4ca25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca260: b               #0x4ca224
  }
  static RegExp nonToken() {
    // ** addr: 0x82f7d0, size: 0x58
    // 0x82f7d0: EnterFrame
    //     0x82f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82f7d4: mov             fp, SP
    // 0x82f7d8: AllocStack(0x30)
    //     0x82f7d8: sub             SP, SP, #0x30
    // 0x82f7dc: CheckStackOverflow
    //     0x82f7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f7e0: cmp             SP, x16
    //     0x82f7e4: b.ls            #0x82f820
    // 0x82f7e8: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x82f7e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd850] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x82f7ec: ldr             x16, [x16, #0x850]
    // 0x82f7f0: stp             x16, NULL, [SP, #0x20]
    // 0x82f7f4: r16 = false
    //     0x82f7f4: add             x16, NULL, #0x30  ; false
    // 0x82f7f8: r30 = true
    //     0x82f7f8: add             lr, NULL, #0x20  ; true
    // 0x82f7fc: stp             lr, x16, [SP, #0x10]
    // 0x82f800: r16 = false
    //     0x82f800: add             x16, NULL, #0x30  ; false
    // 0x82f804: r30 = false
    //     0x82f804: add             lr, NULL, #0x30  ; false
    // 0x82f808: stp             lr, x16, [SP]
    // 0x82f80c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x82f80c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x82f810: r0 = _RegExp()
    //     0x82f810: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x82f814: LeaveFrame
    //     0x82f814: mov             SP, fp
    //     0x82f818: ldp             fp, lr, [SP], #0x10
    // 0x82f81c: ret
    //     0x82f81c: ret             
    // 0x82f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f824: b               #0x82f7e8
  }
}

// lib: , url: package:stack_trace/src/frame.dart

// class id: 1049853, size: 0x8
class :: {

  static late final RegExp _vmFrame; // offset: 0x10d4
  static late final RegExp _asyncBody; // offset: 0x10d8

  static RegExp _asyncBody() {
    // ** addr: 0x4a690c, size: 0x54
    // 0x4a690c: EnterFrame
    //     0x4a690c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6910: mov             fp, SP
    // 0x4a6914: AllocStack(0x30)
    //     0x4a6914: sub             SP, SP, #0x30
    // 0x4a6918: CheckStackOverflow
    //     0x4a6918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a691c: cmp             SP, x16
    //     0x4a6920: b.ls            #0x4a6958
    // 0x4a6924: r16 = "<(<anonymous closure>|[^>]+)_async_body>"
    //     0x4a6924: ldr             x16, [PP, #0x6400]  ; [pp+0x6400] "<(<anonymous closure>|[^>]+)_async_body>"
    // 0x4a6928: stp             x16, NULL, [SP, #0x20]
    // 0x4a692c: r16 = false
    //     0x4a692c: add             x16, NULL, #0x30  ; false
    // 0x4a6930: r30 = true
    //     0x4a6930: add             lr, NULL, #0x20  ; true
    // 0x4a6934: stp             lr, x16, [SP, #0x10]
    // 0x4a6938: r16 = false
    //     0x4a6938: add             x16, NULL, #0x30  ; false
    // 0x4a693c: r30 = false
    //     0x4a693c: add             lr, NULL, #0x30  ; false
    // 0x4a6940: stp             lr, x16, [SP]
    // 0x4a6944: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a6944: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a6948: r0 = _RegExp()
    //     0x4a6948: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a694c: LeaveFrame
    //     0x4a694c: mov             SP, fp
    //     0x4a6950: ldp             fp, lr, [SP], #0x10
    // 0x4a6954: ret
    //     0x4a6954: ret             
    // 0x4a6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a695c: b               #0x4a6924
  }
  static RegExp _vmFrame() {
    // ** addr: 0x4a6960, size: 0x54
    // 0x4a6960: EnterFrame
    //     0x4a6960: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6964: mov             fp, SP
    // 0x4a6968: AllocStack(0x30)
    //     0x4a6968: sub             SP, SP, #0x30
    // 0x4a696c: CheckStackOverflow
    //     0x4a696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6970: cmp             SP, x16
    //     0x4a6974: b.ls            #0x4a69ac
    // 0x4a6978: r16 = "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    //     0x4a6978: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] "^#\\d+\\s+(\\S.*) \\((.+\?)((\?::\\d+){0,2})\\)$"
    // 0x4a697c: stp             x16, NULL, [SP, #0x20]
    // 0x4a6980: r16 = false
    //     0x4a6980: add             x16, NULL, #0x30  ; false
    // 0x4a6984: r30 = true
    //     0x4a6984: add             lr, NULL, #0x20  ; true
    // 0x4a6988: stp             lr, x16, [SP, #0x10]
    // 0x4a698c: r16 = false
    //     0x4a698c: add             x16, NULL, #0x30  ; false
    // 0x4a6990: r30 = false
    //     0x4a6990: add             lr, NULL, #0x30  ; false
    // 0x4a6994: stp             lr, x16, [SP]
    // 0x4a6998: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a6998: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a699c: r0 = _RegExp()
    //     0x4a699c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a69a0: LeaveFrame
    //     0x4a69a0: mov             SP, fp
    //     0x4a69a4: ldp             fp, lr, [SP], #0x10
    // 0x4a69a8: ret
    //     0x4a69a8: ret             
    // 0x4a69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a69ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a69b0: b               #0x4a6978
  }
}

// class id: 363, size: 0x18, field offset: 0x8
class Frame extends Object {

  factory Frame Frame.parseVM(dynamic, String) {
    // ** addr: 0x4a5fe0, size: 0x64
    // 0x4a5fe0: EnterFrame
    //     0x4a5fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5fe4: mov             fp, SP
    // 0x4a5fe8: AllocStack(0x8)
    //     0x4a5fe8: sub             SP, SP, #8
    // 0x4a5fec: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4a5fec: mov             x0, x1
    //     0x4a5ff0: mov             x1, x2
    //     0x4a5ff4: stur            x2, [fp, #-8]
    // 0x4a5ff8: CheckStackOverflow
    //     0x4a5ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5ffc: cmp             SP, x16
    //     0x4a6000: b.ls            #0x4a603c
    // 0x4a6004: r1 = 1
    //     0x4a6004: movz            x1, #0x1
    // 0x4a6008: r0 = AllocateContext()
    //     0x4a6008: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a600c: mov             x1, x0
    // 0x4a6010: ldur            x0, [fp, #-8]
    // 0x4a6014: StoreField: r1->field_f = r0
    //     0x4a6014: stur            w0, [x1, #0xf]
    // 0x4a6018: mov             x2, x1
    // 0x4a601c: r1 = Function '<anonymous closure>': static.
    //     0x4a601c: ldr             x1, [PP, #0x6398]  ; [pp+0x6398] AnonymousClosure: static (0x4a621c), in [package:stack_trace/src/frame.dart] Frame::Frame.parseVM (0x4a5fe0)
    // 0x4a6020: r0 = AllocateClosure()
    //     0x4a6020: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a6024: ldur            x1, [fp, #-8]
    // 0x4a6028: mov             x2, x0
    // 0x4a602c: r0 = _catchFormatException()
    //     0x4a602c: bl              #0x4a6078  ; [package:stack_trace/src/frame.dart] Frame::_catchFormatException
    // 0x4a6030: LeaveFrame
    //     0x4a6030: mov             SP, fp
    //     0x4a6034: ldp             fp, lr, [SP], #0x10
    // 0x4a6038: ret
    //     0x4a6038: ret             
    // 0x4a603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a603c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6040: b               #0x4a6004
  }
  [closure] static Frame Frame.parseVM(dynamic, String) {
    // ** addr: 0x4a6044, size: 0x34
    // 0x4a6044: EnterFrame
    //     0x4a6044: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6048: mov             fp, SP
    // 0x4a604c: CheckStackOverflow
    //     0x4a604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6050: cmp             SP, x16
    //     0x4a6054: b.ls            #0x4a6070
    // 0x4a6058: ldr             x2, [fp, #0x10]
    // 0x4a605c: r1 = Null
    //     0x4a605c: mov             x1, NULL
    // 0x4a6060: r0 = Frame.parseVM()
    //     0x4a6060: bl              #0x4a5fe0  ; [package:stack_trace/src/frame.dart] Frame::Frame.parseVM
    // 0x4a6064: LeaveFrame
    //     0x4a6064: mov             SP, fp
    //     0x4a6068: ldp             fp, lr, [SP], #0x10
    // 0x4a606c: ret
    //     0x4a606c: ret             
    // 0x4a6070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6074: b               #0x4a6058
  }
  static _ _catchFormatException(/* No info */) {
    // ** addr: 0x4a6078, size: 0xf4
    // 0x4a6078: EnterFrame
    //     0x4a6078: stp             fp, lr, [SP, #-0x10]!
    //     0x4a607c: mov             fp, SP
    // 0x4a6080: AllocStack(0x58)
    //     0x4a6080: sub             SP, SP, #0x58
    // 0x4a6084: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */, dynamic _ /* r2 => r1, fp-0x48 */)
    //     0x4a6084: stur            x1, [fp, #-0x40]
    //     0x4a6088: mov             x16, x2
    //     0x4a608c: mov             x2, x1
    //     0x4a6090: mov             x1, x16
    //     0x4a6094: stur            x1, [fp, #-0x48]
    // 0x4a6098: CheckStackOverflow
    //     0x4a6098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a609c: cmp             SP, x16
    //     0x4a60a0: b.ls            #0x4a6164
    // 0x4a60a4: str             x1, [SP]
    // 0x4a60a8: mov             x0, x1
    // 0x4a60ac: ClosureCall
    //     0x4a60ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a60b0: ldur            x2, [x0, #0x1f]
    //     0x4a60b4: blr             x2
    // 0x4a60b8: LeaveFrame
    //     0x4a60b8: mov             SP, fp
    //     0x4a60bc: ldp             fp, lr, [SP], #0x10
    // 0x4a60c0: ret
    //     0x4a60c0: ret             
    // 0x4a60c4: sub             SP, fp, #0x58
    // 0x4a60c8: mov             x4, x0
    // 0x4a60cc: mov             x3, x1
    // 0x4a60d0: stur            x0, [fp, #-0x48]
    // 0x4a60d4: stur            x1, [fp, #-0x50]
    // 0x4a60d8: r2 = Null
    //     0x4a60d8: mov             x2, NULL
    // 0x4a60dc: r1 = Null
    //     0x4a60dc: mov             x1, NULL
    // 0x4a60e0: cmp             w0, NULL
    // 0x4a60e4: b.eq            #0x4a6120
    // 0x4a60e8: branchIfSmi(r0, 0x4a6120)
    //     0x4a60e8: tbz             w0, #0, #0x4a6120
    // 0x4a60ec: r3 = LoadClassIdInstr(r0)
    //     0x4a60ec: ldur            x3, [x0, #-1]
    //     0x4a60f0: ubfx            x3, x3, #0xc, #0x14
    // 0x4a60f4: sub             x3, x3, #0xcf
    // 0x4a60f8: cmp             x3, #1
    // 0x4a60fc: b.ls            #0x4a6128
    // 0x4a6100: cmp             x3, #0x11c
    // 0x4a6104: b.eq            #0x4a6128
    // 0x4a6108: sub             x3, x3, #0x207
    // 0x4a610c: cmp             x3, #1
    // 0x4a6110: b.ls            #0x4a6128
    // 0x4a6114: r17 = 4744
    //     0x4a6114: movz            x17, #0x1288
    // 0x4a6118: cmp             x3, x17
    // 0x4a611c: b.eq            #0x4a6128
    // 0x4a6120: r0 = false
    //     0x4a6120: add             x0, NULL, #0x30  ; false
    // 0x4a6124: b               #0x4a612c
    // 0x4a6128: r0 = true
    //     0x4a6128: add             x0, NULL, #0x20  ; true
    // 0x4a612c: tbnz            w0, #4, #0x4a6154
    // 0x4a6130: r0 = UnparsedFrame()
    //     0x4a6130: bl              #0x4a6210  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x28)
    // 0x4a6134: mov             x1, x0
    // 0x4a6138: ldur            x2, [fp, #-0x40]
    // 0x4a613c: stur            x0, [fp, #-0x40]
    // 0x4a6140: r0 = UnparsedFrame()
    //     0x4a6140: bl              #0x4a616c  ; [package:stack_trace/src/unparsed_frame.dart] UnparsedFrame::UnparsedFrame
    // 0x4a6144: ldur            x0, [fp, #-0x40]
    // 0x4a6148: LeaveFrame
    //     0x4a6148: mov             SP, fp
    //     0x4a614c: ldp             fp, lr, [SP], #0x10
    // 0x4a6150: ret
    //     0x4a6150: ret             
    // 0x4a6154: ldur            x0, [fp, #-0x48]
    // 0x4a6158: ldur            x1, [fp, #-0x50]
    // 0x4a615c: r0 = ReThrow()
    //     0x4a615c: bl              #0x974e64  ; ReThrowStub
    // 0x4a6160: brk             #0
    // 0x4a6164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6168: b               #0x4a60a4
  }
  [closure] static Frame <anonymous closure>(dynamic) {
    // ** addr: 0x4a621c, size: 0x310
    // 0x4a621c: EnterFrame
    //     0x4a621c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6220: mov             fp, SP
    // 0x4a6224: AllocStack(0x30)
    //     0x4a6224: sub             SP, SP, #0x30
    // 0x4a6228: SetupParameters([dynamic _ /* r0 */])
    //     0x4a6228: ldr             x0, [fp, #0x10]
    //     0x4a622c: ldur            w1, [x0, #0x17]
    //     0x4a6230: add             x1, x1, HEAP, lsl #32
    //     0x4a6234: stur            x1, [fp, #-8]
    // 0x4a6238: CheckStackOverflow
    //     0x4a6238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a623c: cmp             SP, x16
    //     0x4a6240: b.ls            #0x4a650c
    // 0x4a6244: LoadField: r0 = r1->field_f
    //     0x4a6244: ldur            w0, [x1, #0xf]
    // 0x4a6248: DecompressPointer r0
    //     0x4a6248: add             x0, x0, HEAP, lsl #32
    // 0x4a624c: r2 = LoadClassIdInstr(r0)
    //     0x4a624c: ldur            x2, [x0, #-1]
    //     0x4a6250: ubfx            x2, x2, #0xc, #0x14
    // 0x4a6254: r16 = "..."
    //     0x4a6254: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "..."
    // 0x4a6258: stp             x16, x0, [SP]
    // 0x4a625c: mov             x0, x2
    // 0x4a6260: mov             lr, x0
    // 0x4a6264: ldr             lr, [x21, lr, lsl #3]
    // 0x4a6268: blr             lr
    // 0x4a626c: tbnz            w0, #4, #0x4a62a8
    // 0x4a6270: r1 = Null
    //     0x4a6270: mov             x1, NULL
    // 0x4a6274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a6274: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a6278: r0 = _Uri()
    //     0x4a6278: bl              #0x3bf7b4  ; [dart:core] _Uri::_Uri
    // 0x4a627c: stur            x0, [fp, #-0x10]
    // 0x4a6280: r0 = Frame()
    //     0x4a6280: bl              #0x4a59a8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x4a6284: mov             x1, x0
    // 0x4a6288: ldur            x0, [fp, #-0x10]
    // 0x4a628c: StoreField: r1->field_7 = r0
    //     0x4a628c: stur            w0, [x1, #7]
    // 0x4a6290: r0 = "..."
    //     0x4a6290: ldr             x0, [PP, #0xf90]  ; [pp+0xf90] "..."
    // 0x4a6294: StoreField: r1->field_13 = r0
    //     0x4a6294: stur            w0, [x1, #0x13]
    // 0x4a6298: mov             x0, x1
    // 0x4a629c: LeaveFrame
    //     0x4a629c: mov             SP, fp
    //     0x4a62a0: ldp             fp, lr, [SP], #0x10
    // 0x4a62a4: ret
    //     0x4a62a4: ret             
    // 0x4a62a8: ldur            x0, [fp, #-8]
    // 0x4a62ac: r0 = InitLateStaticField(0x10d4) // [package:stack_trace/src/frame.dart] ::_vmFrame
    //     0x4a62ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a62b0: ldr             x0, [x0, #0x21a8]
    //     0x4a62b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a62b8: cmp             w0, w16
    //     0x4a62bc: b.ne            #0x4a62c8
    //     0x4a62c0: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Field <::._vmFrame@1001140773>: static late final (offset: 0x10d4)
    //     0x4a62c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a62c8: mov             x1, x0
    // 0x4a62cc: ldur            x0, [fp, #-8]
    // 0x4a62d0: LoadField: r2 = r0->field_f
    //     0x4a62d0: ldur            w2, [x0, #0xf]
    // 0x4a62d4: DecompressPointer r2
    //     0x4a62d4: add             x2, x2, HEAP, lsl #32
    // 0x4a62d8: r0 = firstMatch()
    //     0x4a62d8: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x4a62dc: stur            x0, [fp, #-0x18]
    // 0x4a62e0: cmp             w0, NULL
    // 0x4a62e4: b.ne            #0x4a631c
    // 0x4a62e8: ldur            x0, [fp, #-8]
    // 0x4a62ec: LoadField: r2 = r0->field_f
    //     0x4a62ec: ldur            w2, [x0, #0xf]
    // 0x4a62f0: DecompressPointer r2
    //     0x4a62f0: add             x2, x2, HEAP, lsl #32
    // 0x4a62f4: stur            x2, [fp, #-0x10]
    // 0x4a62f8: r0 = UnparsedFrame()
    //     0x4a62f8: bl              #0x4a6210  ; AllocateUnparsedFrameStub -> UnparsedFrame (size=0x28)
    // 0x4a62fc: mov             x1, x0
    // 0x4a6300: ldur            x2, [fp, #-0x10]
    // 0x4a6304: stur            x0, [fp, #-8]
    // 0x4a6308: r0 = UnparsedFrame()
    //     0x4a6308: bl              #0x4a616c  ; [package:stack_trace/src/unparsed_frame.dart] UnparsedFrame::UnparsedFrame
    // 0x4a630c: ldur            x0, [fp, #-8]
    // 0x4a6310: LeaveFrame
    //     0x4a6310: mov             SP, fp
    //     0x4a6314: ldp             fp, lr, [SP], #0x10
    // 0x4a6318: ret
    //     0x4a6318: ret             
    // 0x4a631c: mov             x1, x0
    // 0x4a6320: r2 = 1
    //     0x4a6320: movz            x2, #0x1
    // 0x4a6324: r0 = group()
    //     0x4a6324: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a6328: stur            x0, [fp, #-8]
    // 0x4a632c: cmp             w0, NULL
    // 0x4a6330: b.eq            #0x4a6514
    // 0x4a6334: r0 = InitLateStaticField(0x10d8) // [package:stack_trace/src/frame.dart] ::_asyncBody
    //     0x4a6334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a6338: ldr             x0, [x0, #0x21b0]
    //     0x4a633c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a6340: cmp             w0, w16
    //     0x4a6344: b.ne            #0x4a6350
    //     0x4a6348: ldr             x2, [PP, #0x63a8]  ; [pp+0x63a8] Field <::._asyncBody@1001140773>: static late final (offset: 0x10d8)
    //     0x4a634c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a6350: ldur            x1, [fp, #-8]
    // 0x4a6354: mov             x2, x0
    // 0x4a6358: r3 = "<async>"
    //     0x4a6358: ldr             x3, [PP, #0x6338]  ; [pp+0x6338] "<async>"
    // 0x4a635c: r0 = replaceAll()
    //     0x4a635c: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4a6360: mov             x1, x0
    // 0x4a6364: r2 = "<anonymous closure>"
    //     0x4a6364: ldr             x2, [PP, #0x63b0]  ; [pp+0x63b0] "<anonymous closure>"
    // 0x4a6368: r3 = "<fn>"
    //     0x4a6368: ldr             x3, [PP, #0x63b8]  ; [pp+0x63b8] "<fn>"
    // 0x4a636c: r0 = replaceAll()
    //     0x4a636c: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4a6370: ldur            x1, [fp, #-0x18]
    // 0x4a6374: r2 = 2
    //     0x4a6374: movz            x2, #0x2
    // 0x4a6378: stur            x0, [fp, #-8]
    // 0x4a637c: r0 = group()
    //     0x4a637c: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a6380: cmp             w0, NULL
    // 0x4a6384: b.eq            #0x4a6518
    // 0x4a6388: mov             x1, x0
    // 0x4a638c: r2 = "<data:"
    //     0x4a638c: ldr             x2, [PP, #0x63c0]  ; [pp+0x63c0] "<data:"
    // 0x4a6390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a6390: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a6394: r0 = startsWith()
    //     0x4a6394: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x4a6398: tbnz            w0, #4, #0x4a63a8
    // 0x4a639c: r1 = Null
    //     0x4a639c: mov             x1, NULL
    // 0x4a63a0: r0 = Uri.dataFromString()
    //     0x4a63a0: bl              #0x4a652c  ; [dart:core] Uri::Uri.dataFromString
    // 0x4a63a4: b               #0x4a63c8
    // 0x4a63a8: ldur            x1, [fp, #-0x18]
    // 0x4a63ac: r2 = 2
    //     0x4a63ac: movz            x2, #0x2
    // 0x4a63b0: r0 = group()
    //     0x4a63b0: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a63b4: cmp             w0, NULL
    // 0x4a63b8: b.eq            #0x4a651c
    // 0x4a63bc: mov             x1, x0
    // 0x4a63c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a63c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a63c4: r0 = parse()
    //     0x4a63c4: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x4a63c8: ldur            x1, [fp, #-0x18]
    // 0x4a63cc: stur            x0, [fp, #-0x10]
    // 0x4a63d0: r2 = 3
    //     0x4a63d0: movz            x2, #0x3
    // 0x4a63d4: r0 = group()
    //     0x4a63d4: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x4a63d8: cmp             w0, NULL
    // 0x4a63dc: b.eq            #0x4a6520
    // 0x4a63e0: r1 = LoadClassIdInstr(r0)
    //     0x4a63e0: ldur            x1, [x0, #-1]
    //     0x4a63e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a63e8: mov             x16, x0
    // 0x4a63ec: mov             x0, x1
    // 0x4a63f0: mov             x1, x16
    // 0x4a63f4: r2 = ":"
    //     0x4a63f4: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x4a63f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a63f8: sub             lr, x0, #0xffc
    //     0x4a63fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6400: blr             lr
    // 0x4a6404: mov             x2, x0
    // 0x4a6408: stur            x2, [fp, #-0x18]
    // 0x4a640c: LoadField: r0 = r2->field_b
    //     0x4a640c: ldur            w0, [x2, #0xb]
    // 0x4a6410: r1 = LoadInt32Instr(r0)
    //     0x4a6410: sbfx            x1, x0, #1, #0x1f
    // 0x4a6414: cmp             x1, #1
    // 0x4a6418: b.le            #0x4a6464
    // 0x4a641c: mov             x0, x1
    // 0x4a6420: r1 = 1
    //     0x4a6420: movz            x1, #0x1
    // 0x4a6424: cmp             x1, x0
    // 0x4a6428: b.hs            #0x4a6524
    // 0x4a642c: LoadField: r0 = r2->field_f
    //     0x4a642c: ldur            w0, [x2, #0xf]
    // 0x4a6430: DecompressPointer r0
    //     0x4a6430: add             x0, x0, HEAP, lsl #32
    // 0x4a6434: LoadField: r1 = r0->field_13
    //     0x4a6434: ldur            w1, [x0, #0x13]
    // 0x4a6438: DecompressPointer r1
    //     0x4a6438: add             x1, x1, HEAP, lsl #32
    // 0x4a643c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a643c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a6440: r0 = parse()
    //     0x4a6440: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x4a6444: mov             x2, x0
    // 0x4a6448: r0 = BoxInt64Instr(r2)
    //     0x4a6448: sbfiz           x0, x2, #1, #0x1f
    //     0x4a644c: cmp             x2, x0, asr #1
    //     0x4a6450: b.eq            #0x4a645c
    //     0x4a6454: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a6458: stur            x2, [x0, #7]
    // 0x4a645c: mov             x3, x0
    // 0x4a6460: b               #0x4a6468
    // 0x4a6464: r3 = Null
    //     0x4a6464: mov             x3, NULL
    // 0x4a6468: ldur            x2, [fp, #-0x18]
    // 0x4a646c: stur            x3, [fp, #-0x20]
    // 0x4a6470: LoadField: r0 = r2->field_b
    //     0x4a6470: ldur            w0, [x2, #0xb]
    // 0x4a6474: r1 = LoadInt32Instr(r0)
    //     0x4a6474: sbfx            x1, x0, #1, #0x1f
    // 0x4a6478: cmp             x1, #2
    // 0x4a647c: b.le            #0x4a64c8
    // 0x4a6480: mov             x0, x1
    // 0x4a6484: r1 = 2
    //     0x4a6484: movz            x1, #0x2
    // 0x4a6488: cmp             x1, x0
    // 0x4a648c: b.hs            #0x4a6528
    // 0x4a6490: LoadField: r0 = r2->field_f
    //     0x4a6490: ldur            w0, [x2, #0xf]
    // 0x4a6494: DecompressPointer r0
    //     0x4a6494: add             x0, x0, HEAP, lsl #32
    // 0x4a6498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6498: ldur            w1, [x0, #0x17]
    // 0x4a649c: DecompressPointer r1
    //     0x4a649c: add             x1, x1, HEAP, lsl #32
    // 0x4a64a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a64a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a64a4: r0 = parse()
    //     0x4a64a4: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x4a64a8: mov             x2, x0
    // 0x4a64ac: r0 = BoxInt64Instr(r2)
    //     0x4a64ac: sbfiz           x0, x2, #1, #0x1f
    //     0x4a64b0: cmp             x2, x0, asr #1
    //     0x4a64b4: b.eq            #0x4a64c0
    //     0x4a64b8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a64bc: stur            x2, [x0, #7]
    // 0x4a64c0: mov             x3, x0
    // 0x4a64c4: b               #0x4a64cc
    // 0x4a64c8: r3 = Null
    //     0x4a64c8: mov             x3, NULL
    // 0x4a64cc: ldur            x2, [fp, #-8]
    // 0x4a64d0: ldur            x1, [fp, #-0x10]
    // 0x4a64d4: ldur            x0, [fp, #-0x20]
    // 0x4a64d8: stur            x3, [fp, #-0x18]
    // 0x4a64dc: r0 = Frame()
    //     0x4a64dc: bl              #0x4a59a8  ; AllocateFrameStub -> Frame (size=0x18)
    // 0x4a64e0: ldur            x1, [fp, #-0x10]
    // 0x4a64e4: StoreField: r0->field_7 = r1
    //     0x4a64e4: stur            w1, [x0, #7]
    // 0x4a64e8: ldur            x1, [fp, #-0x20]
    // 0x4a64ec: StoreField: r0->field_b = r1
    //     0x4a64ec: stur            w1, [x0, #0xb]
    // 0x4a64f0: ldur            x1, [fp, #-0x18]
    // 0x4a64f4: StoreField: r0->field_f = r1
    //     0x4a64f4: stur            w1, [x0, #0xf]
    // 0x4a64f8: ldur            x1, [fp, #-8]
    // 0x4a64fc: StoreField: r0->field_13 = r1
    //     0x4a64fc: stur            w1, [x0, #0x13]
    // 0x4a6500: LeaveFrame
    //     0x4a6500: mov             SP, fp
    //     0x4a6504: ldp             fp, lr, [SP], #0x10
    // 0x4a6508: ret
    //     0x4a6508: ret             
    // 0x4a650c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a650c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6510: b               #0x4a6244
    // 0x4a6514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6514: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6518: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a651c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a651c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6520: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6524: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a6528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6528: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x8319d0, size: 0x74
    // 0x8319d0: EnterFrame
    //     0x8319d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8319d4: mov             fp, SP
    // 0x8319d8: AllocStack(0x10)
    //     0x8319d8: sub             SP, SP, #0x10
    // 0x8319dc: CheckStackOverflow
    //     0x8319dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8319e0: cmp             SP, x16
    //     0x8319e4: b.ls            #0x831a3c
    // 0x8319e8: ldr             x1, [fp, #0x10]
    // 0x8319ec: r0 = location()
    //     0x8319ec: bl              #0x968360  ; [package:stack_trace/src/frame.dart] Frame::location
    // 0x8319f0: r1 = Null
    //     0x8319f0: mov             x1, NULL
    // 0x8319f4: r2 = 6
    //     0x8319f4: movz            x2, #0x6
    // 0x8319f8: stur            x0, [fp, #-8]
    // 0x8319fc: r0 = AllocateArray()
    //     0x8319fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831a00: mov             x1, x0
    // 0x831a04: ldur            x0, [fp, #-8]
    // 0x831a08: StoreField: r1->field_f = r0
    //     0x831a08: stur            w0, [x1, #0xf]
    // 0x831a0c: r16 = " in "
    //     0x831a0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14878] " in "
    //     0x831a10: ldr             x16, [x16, #0x878]
    // 0x831a14: StoreField: r1->field_13 = r16
    //     0x831a14: stur            w16, [x1, #0x13]
    // 0x831a18: ldr             x0, [fp, #0x10]
    // 0x831a1c: LoadField: r2 = r0->field_13
    //     0x831a1c: ldur            w2, [x0, #0x13]
    // 0x831a20: DecompressPointer r2
    //     0x831a20: add             x2, x2, HEAP, lsl #32
    // 0x831a24: ArrayStore: r1[0] = r2  ; List_4
    //     0x831a24: stur            w2, [x1, #0x17]
    // 0x831a28: str             x1, [SP]
    // 0x831a2c: r0 = _interpolate()
    //     0x831a2c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831a30: LeaveFrame
    //     0x831a30: mov             SP, fp
    //     0x831a34: ldp             fp, lr, [SP], #0x10
    // 0x831a38: ret
    //     0x831a38: ret             
    // 0x831a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831a40: b               #0x8319e8
  }
  get _ package(/* No info */) {
    // ** addr: 0x966e0c, size: 0xc8
    // 0x966e0c: EnterFrame
    //     0x966e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x966e10: mov             fp, SP
    // 0x966e14: AllocStack(0x18)
    //     0x966e14: sub             SP, SP, #0x18
    // 0x966e18: CheckStackOverflow
    //     0x966e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966e1c: cmp             SP, x16
    //     0x966e20: b.ls            #0x966ecc
    // 0x966e24: LoadField: r2 = r1->field_7
    //     0x966e24: ldur            w2, [x1, #7]
    // 0x966e28: DecompressPointer r2
    //     0x966e28: add             x2, x2, HEAP, lsl #32
    // 0x966e2c: stur            x2, [fp, #-8]
    // 0x966e30: r0 = LoadClassIdInstr(r2)
    //     0x966e30: ldur            x0, [x2, #-1]
    //     0x966e34: ubfx            x0, x0, #0xc, #0x14
    // 0x966e38: mov             x1, x2
    // 0x966e3c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x966e3c: sub             lr, x0, #0xfc7
    //     0x966e40: ldr             lr, [x21, lr, lsl #3]
    //     0x966e44: blr             lr
    // 0x966e48: r1 = LoadClassIdInstr(r0)
    //     0x966e48: ldur            x1, [x0, #-1]
    //     0x966e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x966e50: r16 = "package"
    //     0x966e50: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    // 0x966e54: stp             x16, x0, [SP]
    // 0x966e58: mov             x0, x1
    // 0x966e5c: mov             lr, x0
    // 0x966e60: ldr             lr, [x21, lr, lsl #3]
    // 0x966e64: blr             lr
    // 0x966e68: tbz             w0, #4, #0x966e7c
    // 0x966e6c: r0 = Null
    //     0x966e6c: mov             x0, NULL
    // 0x966e70: LeaveFrame
    //     0x966e70: mov             SP, fp
    //     0x966e74: ldp             fp, lr, [SP], #0x10
    // 0x966e78: ret
    //     0x966e78: ret             
    // 0x966e7c: ldur            x1, [fp, #-8]
    // 0x966e80: r0 = LoadClassIdInstr(r1)
    //     0x966e80: ldur            x0, [x1, #-1]
    //     0x966e84: ubfx            x0, x0, #0xc, #0x14
    // 0x966e88: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x966e88: sub             lr, x0, #0xfe9
    //     0x966e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x966e90: blr             lr
    // 0x966e94: r1 = LoadClassIdInstr(r0)
    //     0x966e94: ldur            x1, [x0, #-1]
    //     0x966e98: ubfx            x1, x1, #0xc, #0x14
    // 0x966e9c: mov             x16, x0
    // 0x966ea0: mov             x0, x1
    // 0x966ea4: mov             x1, x16
    // 0x966ea8: r2 = "/"
    //     0x966ea8: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x966eac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x966eac: sub             lr, x0, #0xffc
    //     0x966eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x966eb4: blr             lr
    // 0x966eb8: mov             x1, x0
    // 0x966ebc: r0 = first()
    //     0x966ebc: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x966ec0: LeaveFrame
    //     0x966ec0: mov             SP, fp
    //     0x966ec4: ldp             fp, lr, [SP], #0x10
    // 0x966ec8: ret
    //     0x966ec8: ret             
    // 0x966ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966ed0: b               #0x966e24
  }
  get _ isCore(/* No info */) {
    // ** addr: 0x966f38, size: 0x74
    // 0x966f38: EnterFrame
    //     0x966f38: stp             fp, lr, [SP, #-0x10]!
    //     0x966f3c: mov             fp, SP
    // 0x966f40: AllocStack(0x10)
    //     0x966f40: sub             SP, SP, #0x10
    // 0x966f44: CheckStackOverflow
    //     0x966f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966f48: cmp             SP, x16
    //     0x966f4c: b.ls            #0x966fa4
    // 0x966f50: LoadField: r0 = r1->field_7
    //     0x966f50: ldur            w0, [x1, #7]
    // 0x966f54: DecompressPointer r0
    //     0x966f54: add             x0, x0, HEAP, lsl #32
    // 0x966f58: r1 = LoadClassIdInstr(r0)
    //     0x966f58: ldur            x1, [x0, #-1]
    //     0x966f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x966f60: mov             x16, x0
    // 0x966f64: mov             x0, x1
    // 0x966f68: mov             x1, x16
    // 0x966f6c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x966f6c: sub             lr, x0, #0xfc7
    //     0x966f70: ldr             lr, [x21, lr, lsl #3]
    //     0x966f74: blr             lr
    // 0x966f78: r1 = LoadClassIdInstr(r0)
    //     0x966f78: ldur            x1, [x0, #-1]
    //     0x966f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x966f80: r16 = "dart"
    //     0x966f80: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "dart"
    // 0x966f84: stp             x16, x0, [SP]
    // 0x966f88: mov             x0, x1
    // 0x966f8c: mov             lr, x0
    // 0x966f90: ldr             lr, [x21, lr, lsl #3]
    // 0x966f94: blr             lr
    // 0x966f98: LeaveFrame
    //     0x966f98: mov             SP, fp
    //     0x966f9c: ldp             fp, lr, [SP], #0x10
    // 0x966fa0: ret
    //     0x966fa0: ret             
    // 0x966fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966fa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966fa8: b               #0x966f50
  }
  get _ library(/* No info */) {
    // ** addr: 0x9682b8, size: 0x90
    // 0x9682b8: EnterFrame
    //     0x9682b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9682bc: mov             fp, SP
    // 0x9682c0: AllocStack(0x18)
    //     0x9682c0: sub             SP, SP, #0x18
    // 0x9682c4: CheckStackOverflow
    //     0x9682c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9682c8: cmp             SP, x16
    //     0x9682cc: b.ls            #0x968340
    // 0x9682d0: LoadField: r2 = r1->field_7
    //     0x9682d0: ldur            w2, [x1, #7]
    // 0x9682d4: DecompressPointer r2
    //     0x9682d4: add             x2, x2, HEAP, lsl #32
    // 0x9682d8: stur            x2, [fp, #-8]
    // 0x9682dc: r0 = LoadClassIdInstr(r2)
    //     0x9682dc: ldur            x0, [x2, #-1]
    //     0x9682e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9682e4: mov             x1, x2
    // 0x9682e8: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x9682e8: sub             lr, x0, #0xfc7
    //     0x9682ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9682f0: blr             lr
    // 0x9682f4: r1 = LoadClassIdInstr(r0)
    //     0x9682f4: ldur            x1, [x0, #-1]
    //     0x9682f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9682fc: r16 = "data"
    //     0x9682fc: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x968300: stp             x16, x0, [SP]
    // 0x968304: mov             x0, x1
    // 0x968308: mov             lr, x0
    // 0x96830c: ldr             lr, [x21, lr, lsl #3]
    // 0x968310: blr             lr
    // 0x968314: tbnz            w0, #4, #0x96832c
    // 0x968318: r0 = "data:..."
    //     0x968318: add             x0, PP, #0x14, lsl #12  ; [pp+0x14880] "data:..."
    //     0x96831c: ldr             x0, [x0, #0x880]
    // 0x968320: LeaveFrame
    //     0x968320: mov             SP, fp
    //     0x968324: ldp             fp, lr, [SP], #0x10
    // 0x968328: ret
    //     0x968328: ret             
    // 0x96832c: ldur            x1, [fp, #-8]
    // 0x968330: r0 = prettyUri()
    //     0x968330: bl              #0x821444  ; [package:path/path.dart] ::prettyUri
    // 0x968334: LeaveFrame
    //     0x968334: mov             SP, fp
    //     0x968338: ldp             fp, lr, [SP], #0x10
    // 0x96833c: ret
    //     0x96833c: ret             
    // 0x968340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968340: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968344: b               #0x9682d0
  }
  get _ location(/* No info */) {
    // ** addr: 0x968360, size: 0xf0
    // 0x968360: EnterFrame
    //     0x968360: stp             fp, lr, [SP, #-0x10]!
    //     0x968364: mov             fp, SP
    // 0x968368: AllocStack(0x20)
    //     0x968368: sub             SP, SP, #0x20
    // 0x96836c: CheckStackOverflow
    //     0x96836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968370: cmp             SP, x16
    //     0x968374: b.ls            #0x968448
    // 0x968378: LoadField: r0 = r1->field_b
    //     0x968378: ldur            w0, [x1, #0xb]
    // 0x96837c: DecompressPointer r0
    //     0x96837c: add             x0, x0, HEAP, lsl #32
    // 0x968380: stur            x0, [fp, #-8]
    // 0x968384: cmp             w0, NULL
    // 0x968388: b.ne            #0x96839c
    // 0x96838c: r0 = library()
    //     0x96838c: bl              #0x9682b8  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0x968390: LeaveFrame
    //     0x968390: mov             SP, fp
    //     0x968394: ldp             fp, lr, [SP], #0x10
    // 0x968398: ret
    //     0x968398: ret             
    // 0x96839c: LoadField: r2 = r1->field_f
    //     0x96839c: ldur            w2, [x1, #0xf]
    // 0x9683a0: DecompressPointer r2
    //     0x9683a0: add             x2, x2, HEAP, lsl #32
    // 0x9683a4: stur            x2, [fp, #-0x18]
    // 0x9683a8: cmp             w2, NULL
    // 0x9683ac: b.ne            #0x9683f4
    // 0x9683b0: r0 = library()
    //     0x9683b0: bl              #0x9682b8  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0x9683b4: r1 = Null
    //     0x9683b4: mov             x1, NULL
    // 0x9683b8: r2 = 6
    //     0x9683b8: movz            x2, #0x6
    // 0x9683bc: stur            x0, [fp, #-0x10]
    // 0x9683c0: r0 = AllocateArray()
    //     0x9683c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9683c4: mov             x1, x0
    // 0x9683c8: ldur            x0, [fp, #-0x10]
    // 0x9683cc: StoreField: r1->field_f = r0
    //     0x9683cc: stur            w0, [x1, #0xf]
    // 0x9683d0: r16 = " "
    //     0x9683d0: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x9683d4: StoreField: r1->field_13 = r16
    //     0x9683d4: stur            w16, [x1, #0x13]
    // 0x9683d8: ldur            x0, [fp, #-8]
    // 0x9683dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9683dc: stur            w0, [x1, #0x17]
    // 0x9683e0: str             x1, [SP]
    // 0x9683e4: r0 = _interpolate()
    //     0x9683e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x9683e8: LeaveFrame
    //     0x9683e8: mov             SP, fp
    //     0x9683ec: ldp             fp, lr, [SP], #0x10
    // 0x9683f0: ret
    //     0x9683f0: ret             
    // 0x9683f4: r0 = library()
    //     0x9683f4: bl              #0x9682b8  ; [package:stack_trace/src/frame.dart] Frame::library
    // 0x9683f8: r1 = Null
    //     0x9683f8: mov             x1, NULL
    // 0x9683fc: r2 = 10
    //     0x9683fc: movz            x2, #0xa
    // 0x968400: stur            x0, [fp, #-0x10]
    // 0x968404: r0 = AllocateArray()
    //     0x968404: bl              #0x976bcc  ; AllocateArrayStub
    // 0x968408: mov             x1, x0
    // 0x96840c: ldur            x0, [fp, #-0x10]
    // 0x968410: StoreField: r1->field_f = r0
    //     0x968410: stur            w0, [x1, #0xf]
    // 0x968414: r16 = " "
    //     0x968414: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x968418: StoreField: r1->field_13 = r16
    //     0x968418: stur            w16, [x1, #0x13]
    // 0x96841c: ldur            x0, [fp, #-8]
    // 0x968420: ArrayStore: r1[0] = r0  ; List_4
    //     0x968420: stur            w0, [x1, #0x17]
    // 0x968424: r16 = ":"
    //     0x968424: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x968428: StoreField: r1->field_1b = r16
    //     0x968428: stur            w16, [x1, #0x1b]
    // 0x96842c: ldur            x0, [fp, #-0x18]
    // 0x968430: StoreField: r1->field_1f = r0
    //     0x968430: stur            w0, [x1, #0x1f]
    // 0x968434: str             x1, [SP]
    // 0x968438: r0 = _interpolate()
    //     0x968438: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x96843c: LeaveFrame
    //     0x96843c: mov             SP, fp
    //     0x968440: ldp             fp, lr, [SP], #0x10
    // 0x968444: ret
    //     0x968444: ret             
    // 0x968448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96844c: b               #0x968378
  }
  const get _ member(/* No info */) {
    // ** addr: 0x968450, size: 0xc
    // 0x968450: LoadField: r0 = r1->field_13
    //     0x968450: ldur            w0, [x1, #0x13]
    // 0x968454: DecompressPointer r0
    //     0x968454: add             x0, x0, HEAP, lsl #32
    // 0x968458: ret
    //     0x968458: ret             
  }
}

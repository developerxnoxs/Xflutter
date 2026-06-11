// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 2035, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x664

  static _ fromStackString(/* No info */) {
    // ** addr: 0x3dc9ec, size: 0xa8
    // 0x3dc9ec: EnterFrame
    //     0x3dc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc9f0: mov             fp, SP
    // 0x3dc9f4: AllocStack(0x20)
    //     0x3dc9f4: sub             SP, SP, #0x20
    // 0x3dc9f8: CheckStackOverflow
    //     0x3dc9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc9fc: cmp             SP, x16
    //     0x3dca00: b.ls            #0x3dca8c
    // 0x3dca04: r0 = trim()
    //     0x3dca04: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x3dca08: r1 = LoadClassIdInstr(r0)
    //     0x3dca08: ldur            x1, [x0, #-1]
    //     0x3dca0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dca10: mov             x16, x0
    // 0x3dca14: mov             x0, x1
    // 0x3dca18: mov             x1, x16
    // 0x3dca1c: r2 = "\n"
    //     0x3dca1c: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3dca20: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3dca20: sub             lr, x0, #0xffc
    //     0x3dca24: ldr             lr, [x21, lr, lsl #3]
    //     0x3dca28: blr             lr
    // 0x3dca2c: r1 = Function '<anonymous closure>': static.
    //     0x3dca2c: ldr             x1, [PP, #0xf58]  ; [pp+0xf58] AnonymousClosure: static (0x3dd7b4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3dc9ec)
    // 0x3dca30: r2 = Null
    //     0x3dca30: mov             x2, NULL
    // 0x3dca34: stur            x0, [fp, #-8]
    // 0x3dca38: r0 = AllocateClosure()
    //     0x3dca38: bl              #0x975f00  ; AllocateClosureStub
    // 0x3dca3c: ldur            x1, [fp, #-8]
    // 0x3dca40: mov             x2, x0
    // 0x3dca44: r0 = where()
    //     0x3dca44: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3dca48: r16 = <StackFrame?>
    //     0x3dca48: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] TypeArguments: <StackFrame?>
    // 0x3dca4c: stp             x0, x16, [SP, #8]
    // 0x3dca50: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x3dca50: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7f3dc77dcb3c)
    // 0x3dca54: str             x16, [SP]
    // 0x3dca58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dca58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dca5c: r0 = map()
    //     0x3dca5c: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x3dca60: r16 = <StackFrame>
    //     0x3dca60: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] TypeArguments: <StackFrame>
    // 0x3dca64: stp             x0, x16, [SP]
    // 0x3dca68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dca68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dca6c: r0 = whereType()
    //     0x3dca6c: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x3dca70: LoadField: r1 = r0->field_7
    //     0x3dca70: ldur            w1, [x0, #7]
    // 0x3dca74: DecompressPointer r1
    //     0x3dca74: add             x1, x1, HEAP, lsl #32
    // 0x3dca78: mov             x2, x0
    // 0x3dca7c: r0 = _GrowableList.of()
    //     0x3dca7c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3dca80: LeaveFrame
    //     0x3dca80: mov             SP, fp
    //     0x3dca84: ldp             fp, lr, [SP], #0x10
    // 0x3dca88: ret
    //     0x3dca88: ret             
    // 0x3dca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dca8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dca90: b               #0x3dca04
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x3dcb3c, size: 0x30
    // 0x3dcb3c: EnterFrame
    //     0x3dcb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcb40: mov             fp, SP
    // 0x3dcb44: CheckStackOverflow
    //     0x3dcb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcb48: cmp             SP, x16
    //     0x3dcb4c: b.ls            #0x3dcb64
    // 0x3dcb50: ldr             x1, [fp, #0x10]
    // 0x3dcb54: r0 = fromStackTraceLine()
    //     0x3dcb54: bl              #0x3dcb6c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x3dcb58: LeaveFrame
    //     0x3dcb58: mov             SP, fp
    //     0x3dcb5c: ldp             fp, lr, [SP], #0x10
    // 0x3dcb60: ret
    //     0x3dcb60: ret             
    // 0x3dcb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcb64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcb68: b               #0x3dcb50
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x3dcb6c, size: 0x654
    // 0x3dcb6c: EnterFrame
    //     0x3dcb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcb70: mov             fp, SP
    // 0x3dcb74: AllocStack(0x98)
    //     0x3dcb74: sub             SP, SP, #0x98
    // 0x3dcb78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3dcb78: stur            x1, [fp, #-8]
    // 0x3dcb7c: CheckStackOverflow
    //     0x3dcb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcb80: cmp             SP, x16
    //     0x3dcb84: b.ls            #0x3dd184
    // 0x3dcb88: r0 = LoadClassIdInstr(r1)
    //     0x3dcb88: ldur            x0, [x1, #-1]
    //     0x3dcb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcb90: r16 = "<asynchronous suspension>"
    //     0x3dcb90: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] "<asynchronous suspension>"
    // 0x3dcb94: stp             x16, x1, [SP]
    // 0x3dcb98: mov             lr, x0
    // 0x3dcb9c: ldr             lr, [x21, lr, lsl #3]
    // 0x3dcba0: blr             lr
    // 0x3dcba4: tbnz            w0, #4, #0x3dcbb8
    // 0x3dcba8: r0 = Instance_StackFrame
    //     0x3dcba8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] Obj!StackFrame@95b001
    // 0x3dcbac: LeaveFrame
    //     0x3dcbac: mov             SP, fp
    //     0x3dcbb0: ldp             fp, lr, [SP], #0x10
    // 0x3dcbb4: ret
    //     0x3dcbb4: ret             
    // 0x3dcbb8: ldur            x1, [fp, #-8]
    // 0x3dcbbc: r0 = LoadClassIdInstr(r1)
    //     0x3dcbbc: ldur            x0, [x1, #-1]
    //     0x3dcbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcbc4: r16 = "..."
    //     0x3dcbc4: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "..."
    // 0x3dcbc8: stp             x16, x1, [SP]
    // 0x3dcbcc: mov             lr, x0
    // 0x3dcbd0: ldr             lr, [x21, lr, lsl #3]
    // 0x3dcbd4: blr             lr
    // 0x3dcbd8: tbnz            w0, #4, #0x3dcbec
    // 0x3dcbdc: r0 = Instance_StackFrame
    //     0x3dcbdc: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] Obj!StackFrame@95afc1
    // 0x3dcbe0: LeaveFrame
    //     0x3dcbe0: mov             SP, fp
    //     0x3dcbe4: ldp             fp, lr, [SP], #0x10
    // 0x3dcbe8: ret
    //     0x3dcbe8: ret             
    // 0x3dcbec: ldur            x1, [fp, #-8]
    // 0x3dcbf0: r2 = "#"
    //     0x3dcbf0: ldr             x2, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x3dcbf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dcbf4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dcbf8: r0 = startsWith()
    //     0x3dcbf8: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x3dcbfc: tbz             w0, #4, #0x3dcc14
    // 0x3dcc00: ldur            x1, [fp, #-8]
    // 0x3dcc04: r0 = _tryParseWebNonDebugFrame()
    //     0x3dcc04: bl              #0x3dd5f8  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x3dcc08: LeaveFrame
    //     0x3dcc08: mov             SP, fp
    //     0x3dcc0c: ldp             fp, lr, [SP], #0x10
    // 0x3dcc10: ret
    //     0x3dcc10: ret             
    // 0x3dcc14: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x3dcc14: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x3dcc18: stp             x16, NULL, [SP, #0x20]
    // 0x3dcc1c: r16 = false
    //     0x3dcc1c: add             x16, NULL, #0x30  ; false
    // 0x3dcc20: r30 = true
    //     0x3dcc20: add             lr, NULL, #0x20  ; true
    // 0x3dcc24: stp             lr, x16, [SP, #0x10]
    // 0x3dcc28: r16 = false
    //     0x3dcc28: add             x16, NULL, #0x30  ; false
    // 0x3dcc2c: r30 = false
    //     0x3dcc2c: add             lr, NULL, #0x30  ; false
    // 0x3dcc30: stp             lr, x16, [SP]
    // 0x3dcc34: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3dcc34: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3dcc38: r0 = _RegExp()
    //     0x3dcc38: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x3dcc3c: mov             x1, x0
    // 0x3dcc40: ldur            x2, [fp, #-8]
    // 0x3dcc44: r0 = firstMatch()
    //     0x3dcc44: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x3dcc48: stur            x0, [fp, #-0x10]
    // 0x3dcc4c: cmp             w0, NULL
    // 0x3dcc50: b.eq            #0x3dd18c
    // 0x3dcc54: mov             x1, x0
    // 0x3dcc58: r2 = 2
    //     0x3dcc58: movz            x2, #0x2
    // 0x3dcc5c: r0 = group()
    //     0x3dcc5c: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dcc60: cmp             w0, NULL
    // 0x3dcc64: b.eq            #0x3dd190
    // 0x3dcc68: mov             x1, x0
    // 0x3dcc6c: r2 = ".<anonymous closure>"
    //     0x3dcc6c: ldr             x2, [PP, #0xfa8]  ; [pp+0xfa8] ".<anonymous closure>"
    // 0x3dcc70: r3 = ""
    //     0x3dcc70: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3dcc74: r0 = replaceAll()
    //     0x3dcc74: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x3dcc78: mov             x1, x0
    // 0x3dcc7c: r2 = "new"
    //     0x3dcc7c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "new"
    // 0x3dcc80: stur            x0, [fp, #-0x18]
    // 0x3dcc84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dcc84: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dcc88: r0 = startsWith()
    //     0x3dcc88: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x3dcc8c: tbnz            w0, #4, #0x3dcdbc
    // 0x3dcc90: ldur            x3, [fp, #-0x18]
    // 0x3dcc94: r0 = LoadClassIdInstr(r3)
    //     0x3dcc94: ldur            x0, [x3, #-1]
    //     0x3dcc98: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcc9c: mov             x1, x3
    // 0x3dcca0: r2 = " "
    //     0x3dcca0: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3dcca4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3dcca4: sub             lr, x0, #0xffc
    //     0x3dcca8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dccac: blr             lr
    // 0x3dccb0: LoadField: r1 = r0->field_b
    //     0x3dccb0: ldur            w1, [x0, #0xb]
    // 0x3dccb4: r0 = LoadInt32Instr(r1)
    //     0x3dccb4: sbfx            x0, x1, #1, #0x1f
    // 0x3dccb8: cmp             x0, #1
    // 0x3dccbc: b.le            #0x3dcd14
    // 0x3dccc0: ldur            x3, [fp, #-0x18]
    // 0x3dccc4: r0 = LoadClassIdInstr(r3)
    //     0x3dccc4: ldur            x0, [x3, #-1]
    //     0x3dccc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcccc: mov             x1, x3
    // 0x3dccd0: r2 = " "
    //     0x3dccd0: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3dccd4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3dccd4: sub             lr, x0, #0xffc
    //     0x3dccd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dccdc: blr             lr
    // 0x3dcce0: mov             x2, x0
    // 0x3dcce4: LoadField: r0 = r2->field_b
    //     0x3dcce4: ldur            w0, [x2, #0xb]
    // 0x3dcce8: r1 = LoadInt32Instr(r0)
    //     0x3dcce8: sbfx            x1, x0, #1, #0x1f
    // 0x3dccec: mov             x0, x1
    // 0x3dccf0: r1 = 1
    //     0x3dccf0: movz            x1, #0x1
    // 0x3dccf4: cmp             x1, x0
    // 0x3dccf8: b.hs            #0x3dd194
    // 0x3dccfc: LoadField: r0 = r2->field_f
    //     0x3dccfc: ldur            w0, [x2, #0xf]
    // 0x3dcd00: DecompressPointer r0
    //     0x3dcd00: add             x0, x0, HEAP, lsl #32
    // 0x3dcd04: LoadField: r1 = r0->field_13
    //     0x3dcd04: ldur            w1, [x0, #0x13]
    // 0x3dcd08: DecompressPointer r1
    //     0x3dcd08: add             x1, x1, HEAP, lsl #32
    // 0x3dcd0c: mov             x3, x1
    // 0x3dcd10: b               #0x3dcd18
    // 0x3dcd14: r3 = "<unknown>"
    //     0x3dcd14: ldr             x3, [PP, #0xfb8]  ; [pp+0xfb8] "<unknown>"
    // 0x3dcd18: stur            x3, [fp, #-0x20]
    // 0x3dcd1c: r0 = LoadClassIdInstr(r3)
    //     0x3dcd1c: ldur            x0, [x3, #-1]
    //     0x3dcd20: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcd24: mov             x1, x3
    // 0x3dcd28: r2 = "."
    //     0x3dcd28: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x3dcd2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dcd2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dcd30: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3dcd30: sub             lr, x0, #0xffa
    //     0x3dcd34: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcd38: blr             lr
    // 0x3dcd3c: tbnz            w0, #4, #0x3dcda8
    // 0x3dcd40: ldur            x1, [fp, #-0x20]
    // 0x3dcd44: r0 = LoadClassIdInstr(r1)
    //     0x3dcd44: ldur            x0, [x1, #-1]
    //     0x3dcd48: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcd4c: r2 = "."
    //     0x3dcd4c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x3dcd50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3dcd50: sub             lr, x0, #0xffc
    //     0x3dcd54: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcd58: blr             lr
    // 0x3dcd5c: mov             x2, x0
    // 0x3dcd60: LoadField: r0 = r2->field_b
    //     0x3dcd60: ldur            w0, [x2, #0xb]
    // 0x3dcd64: r3 = LoadInt32Instr(r0)
    //     0x3dcd64: sbfx            x3, x0, #1, #0x1f
    // 0x3dcd68: mov             x0, x3
    // 0x3dcd6c: r1 = 0
    //     0x3dcd6c: movz            x1, #0
    // 0x3dcd70: cmp             x1, x0
    // 0x3dcd74: b.hs            #0x3dd198
    // 0x3dcd78: LoadField: r4 = r2->field_f
    //     0x3dcd78: ldur            w4, [x2, #0xf]
    // 0x3dcd7c: DecompressPointer r4
    //     0x3dcd7c: add             x4, x4, HEAP, lsl #32
    // 0x3dcd80: LoadField: r2 = r4->field_f
    //     0x3dcd80: ldur            w2, [x4, #0xf]
    // 0x3dcd84: DecompressPointer r2
    //     0x3dcd84: add             x2, x2, HEAP, lsl #32
    // 0x3dcd88: mov             x0, x3
    // 0x3dcd8c: r1 = 1
    //     0x3dcd8c: movz            x1, #0x1
    // 0x3dcd90: cmp             x1, x0
    // 0x3dcd94: b.hs            #0x3dd19c
    // 0x3dcd98: LoadField: r0 = r4->field_13
    //     0x3dcd98: ldur            w0, [x4, #0x13]
    // 0x3dcd9c: DecompressPointer r0
    //     0x3dcd9c: add             x0, x0, HEAP, lsl #32
    // 0x3dcda0: mov             x1, x2
    // 0x3dcda4: b               #0x3dcdb0
    // 0x3dcda8: ldur            x1, [fp, #-0x20]
    // 0x3dcdac: r0 = ""
    //     0x3dcdac: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3dcdb0: mov             x3, x1
    // 0x3dcdb4: r4 = true
    //     0x3dcdb4: add             x4, NULL, #0x20  ; true
    // 0x3dcdb8: b               #0x3dce60
    // 0x3dcdbc: ldur            x3, [fp, #-0x18]
    // 0x3dcdc0: r0 = LoadClassIdInstr(r3)
    //     0x3dcdc0: ldur            x0, [x3, #-1]
    //     0x3dcdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcdc8: mov             x1, x3
    // 0x3dcdcc: r2 = "."
    //     0x3dcdcc: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x3dcdd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dcdd0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dcdd4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3dcdd4: sub             lr, x0, #0xffa
    //     0x3dcdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcddc: blr             lr
    // 0x3dcde0: tbnz            w0, #4, #0x3dce4c
    // 0x3dcde4: ldur            x1, [fp, #-0x18]
    // 0x3dcde8: r0 = LoadClassIdInstr(r1)
    //     0x3dcde8: ldur            x0, [x1, #-1]
    //     0x3dcdec: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcdf0: r2 = "."
    //     0x3dcdf0: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x3dcdf4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3dcdf4: sub             lr, x0, #0xffc
    //     0x3dcdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcdfc: blr             lr
    // 0x3dce00: mov             x2, x0
    // 0x3dce04: LoadField: r0 = r2->field_b
    //     0x3dce04: ldur            w0, [x2, #0xb]
    // 0x3dce08: r3 = LoadInt32Instr(r0)
    //     0x3dce08: sbfx            x3, x0, #1, #0x1f
    // 0x3dce0c: mov             x0, x3
    // 0x3dce10: r1 = 0
    //     0x3dce10: movz            x1, #0
    // 0x3dce14: cmp             x1, x0
    // 0x3dce18: b.hs            #0x3dd1a0
    // 0x3dce1c: LoadField: r4 = r2->field_f
    //     0x3dce1c: ldur            w4, [x2, #0xf]
    // 0x3dce20: DecompressPointer r4
    //     0x3dce20: add             x4, x4, HEAP, lsl #32
    // 0x3dce24: LoadField: r2 = r4->field_f
    //     0x3dce24: ldur            w2, [x4, #0xf]
    // 0x3dce28: DecompressPointer r2
    //     0x3dce28: add             x2, x2, HEAP, lsl #32
    // 0x3dce2c: mov             x0, x3
    // 0x3dce30: r1 = 1
    //     0x3dce30: movz            x1, #0x1
    // 0x3dce34: cmp             x1, x0
    // 0x3dce38: b.hs            #0x3dd1a4
    // 0x3dce3c: LoadField: r0 = r4->field_13
    //     0x3dce3c: ldur            w0, [x4, #0x13]
    // 0x3dce40: DecompressPointer r0
    //     0x3dce40: add             x0, x0, HEAP, lsl #32
    // 0x3dce44: mov             x1, x2
    // 0x3dce48: b               #0x3dce58
    // 0x3dce4c: ldur            x1, [fp, #-0x18]
    // 0x3dce50: mov             x0, x1
    // 0x3dce54: r1 = ""
    //     0x3dce54: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3dce58: mov             x3, x1
    // 0x3dce5c: r4 = false
    //     0x3dce5c: add             x4, NULL, #0x30  ; false
    // 0x3dce60: ldur            x1, [fp, #-0x10]
    // 0x3dce64: stur            x4, [fp, #-0x18]
    // 0x3dce68: stur            x3, [fp, #-0x20]
    // 0x3dce6c: stur            x0, [fp, #-0x28]
    // 0x3dce70: r2 = 3
    //     0x3dce70: movz            x2, #0x3
    // 0x3dce74: r0 = group()
    //     0x3dce74: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dce78: cmp             w0, NULL
    // 0x3dce7c: b.eq            #0x3dd1a8
    // 0x3dce80: mov             x1, x0
    // 0x3dce84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dce84: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dce88: r0 = parse()
    //     0x3dce88: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x3dce8c: mov             x2, x0
    // 0x3dce90: stur            x2, [fp, #-0x30]
    // 0x3dce94: r0 = LoadClassIdInstr(r2)
    //     0x3dce94: ldur            x0, [x2, #-1]
    //     0x3dce98: ubfx            x0, x0, #0xc, #0x14
    // 0x3dce9c: mov             x1, x2
    // 0x3dcea0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x3dcea0: sub             lr, x0, #0xfe9
    //     0x3dcea4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcea8: blr             lr
    // 0x3dceac: mov             x3, x0
    // 0x3dceb0: ldur            x2, [fp, #-0x30]
    // 0x3dceb4: stur            x3, [fp, #-0x38]
    // 0x3dceb8: r0 = LoadClassIdInstr(r2)
    //     0x3dceb8: ldur            x0, [x2, #-1]
    //     0x3dcebc: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcec0: mov             x1, x2
    // 0x3dcec4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x3dcec4: sub             lr, x0, #0xfc7
    //     0x3dcec8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcecc: blr             lr
    // 0x3dced0: r1 = LoadClassIdInstr(r0)
    //     0x3dced0: ldur            x1, [x0, #-1]
    //     0x3dced4: ubfx            x1, x1, #0xc, #0x14
    // 0x3dced8: r16 = "dart"
    //     0x3dced8: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "dart"
    // 0x3dcedc: stp             x16, x0, [SP]
    // 0x3dcee0: mov             x0, x1
    // 0x3dcee4: mov             lr, x0
    // 0x3dcee8: ldr             lr, [x21, lr, lsl #3]
    // 0x3dceec: blr             lr
    // 0x3dcef0: tbz             w0, #4, #0x3dcf34
    // 0x3dcef4: ldur            x2, [fp, #-0x30]
    // 0x3dcef8: r0 = LoadClassIdInstr(r2)
    //     0x3dcef8: ldur            x0, [x2, #-1]
    //     0x3dcefc: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcf00: mov             x1, x2
    // 0x3dcf04: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x3dcf04: sub             lr, x0, #0xfc7
    //     0x3dcf08: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcf0c: blr             lr
    // 0x3dcf10: r1 = LoadClassIdInstr(r0)
    //     0x3dcf10: ldur            x1, [x0, #-1]
    //     0x3dcf14: ubfx            x1, x1, #0xc, #0x14
    // 0x3dcf18: r16 = "package"
    //     0x3dcf18: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    // 0x3dcf1c: stp             x16, x0, [SP]
    // 0x3dcf20: mov             x0, x1
    // 0x3dcf24: mov             lr, x0
    // 0x3dcf28: ldr             lr, [x21, lr, lsl #3]
    // 0x3dcf2c: blr             lr
    // 0x3dcf30: tbnz            w0, #4, #0x3dd024
    // 0x3dcf34: ldur            x2, [fp, #-0x30]
    // 0x3dcf38: r0 = LoadClassIdInstr(r2)
    //     0x3dcf38: ldur            x0, [x2, #-1]
    //     0x3dcf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcf40: mov             x1, x2
    // 0x3dcf44: r0 = GDT[cid_x0 + -0xcb2]()
    //     0x3dcf44: sub             lr, x0, #0xcb2
    //     0x3dcf48: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcf4c: blr             lr
    // 0x3dcf50: mov             x2, x0
    // 0x3dcf54: LoadField: r0 = r2->field_b
    //     0x3dcf54: ldur            w0, [x2, #0xb]
    // 0x3dcf58: r1 = LoadInt32Instr(r0)
    //     0x3dcf58: sbfx            x1, x0, #1, #0x1f
    // 0x3dcf5c: mov             x0, x1
    // 0x3dcf60: r1 = 0
    //     0x3dcf60: movz            x1, #0
    // 0x3dcf64: cmp             x1, x0
    // 0x3dcf68: b.hs            #0x3dd1ac
    // 0x3dcf6c: LoadField: r3 = r2->field_f
    //     0x3dcf6c: ldur            w3, [x2, #0xf]
    // 0x3dcf70: DecompressPointer r3
    //     0x3dcf70: add             x3, x3, HEAP, lsl #32
    // 0x3dcf74: ldur            x2, [fp, #-0x30]
    // 0x3dcf78: stur            x3, [fp, #-0x40]
    // 0x3dcf7c: r0 = LoadClassIdInstr(r2)
    //     0x3dcf7c: ldur            x0, [x2, #-1]
    //     0x3dcf80: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcf84: mov             x1, x2
    // 0x3dcf88: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x3dcf88: sub             lr, x0, #0xfe9
    //     0x3dcf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcf90: blr             lr
    // 0x3dcf94: mov             x3, x0
    // 0x3dcf98: ldur            x2, [fp, #-0x30]
    // 0x3dcf9c: stur            x3, [fp, #-0x48]
    // 0x3dcfa0: r0 = LoadClassIdInstr(r2)
    //     0x3dcfa0: ldur            x0, [x2, #-1]
    //     0x3dcfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcfa8: mov             x1, x2
    // 0x3dcfac: r0 = GDT[cid_x0 + -0xcb2]()
    //     0x3dcfac: sub             lr, x0, #0xcb2
    //     0x3dcfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcfb4: blr             lr
    // 0x3dcfb8: mov             x2, x0
    // 0x3dcfbc: LoadField: r0 = r2->field_b
    //     0x3dcfbc: ldur            w0, [x2, #0xb]
    // 0x3dcfc0: r1 = LoadInt32Instr(r0)
    //     0x3dcfc0: sbfx            x1, x0, #1, #0x1f
    // 0x3dcfc4: mov             x0, x1
    // 0x3dcfc8: r1 = 0
    //     0x3dcfc8: movz            x1, #0
    // 0x3dcfcc: cmp             x1, x0
    // 0x3dcfd0: b.hs            #0x3dd1b0
    // 0x3dcfd4: LoadField: r0 = r2->field_f
    //     0x3dcfd4: ldur            w0, [x2, #0xf]
    // 0x3dcfd8: DecompressPointer r0
    //     0x3dcfd8: add             x0, x0, HEAP, lsl #32
    // 0x3dcfdc: stur            x0, [fp, #-0x50]
    // 0x3dcfe0: r1 = Null
    //     0x3dcfe0: mov             x1, NULL
    // 0x3dcfe4: r2 = 4
    //     0x3dcfe4: movz            x2, #0x4
    // 0x3dcfe8: r0 = AllocateArray()
    //     0x3dcfe8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dcfec: mov             x1, x0
    // 0x3dcff0: ldur            x0, [fp, #-0x50]
    // 0x3dcff4: StoreField: r1->field_f = r0
    //     0x3dcff4: stur            w0, [x1, #0xf]
    // 0x3dcff8: r16 = "/"
    //     0x3dcff8: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x3dcffc: StoreField: r1->field_13 = r16
    //     0x3dcffc: stur            w16, [x1, #0x13]
    // 0x3dd000: str             x1, [SP]
    // 0x3dd004: r0 = _interpolate()
    //     0x3dd004: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3dd008: ldur            x1, [fp, #-0x48]
    // 0x3dd00c: mov             x2, x0
    // 0x3dd010: r3 = ""
    //     0x3dd010: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3dd014: r0 = replaceFirst()
    //     0x3dd014: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x3dd018: ldur            x4, [fp, #-0x40]
    // 0x3dd01c: mov             x3, x0
    // 0x3dd020: b               #0x3dd02c
    // 0x3dd024: ldur            x3, [fp, #-0x38]
    // 0x3dd028: r4 = "<unknown>"
    //     0x3dd028: ldr             x4, [PP, #0xfb8]  ; [pp+0xfb8] "<unknown>"
    // 0x3dd02c: ldur            x0, [fp, #-0x30]
    // 0x3dd030: ldur            x1, [fp, #-0x10]
    // 0x3dd034: stur            x4, [fp, #-0x38]
    // 0x3dd038: stur            x3, [fp, #-0x40]
    // 0x3dd03c: r2 = 1
    //     0x3dd03c: movz            x2, #0x1
    // 0x3dd040: r0 = group()
    //     0x3dd040: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dd044: cmp             w0, NULL
    // 0x3dd048: b.eq            #0x3dd1b4
    // 0x3dd04c: mov             x1, x0
    // 0x3dd050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dd050: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dd054: r0 = parse()
    //     0x3dd054: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x3dd058: mov             x2, x0
    // 0x3dd05c: ldur            x1, [fp, #-0x30]
    // 0x3dd060: stur            x2, [fp, #-0x58]
    // 0x3dd064: r0 = LoadClassIdInstr(r1)
    //     0x3dd064: ldur            x0, [x1, #-1]
    //     0x3dd068: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd06c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x3dd06c: sub             lr, x0, #0xfc7
    //     0x3dd070: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd074: blr             lr
    // 0x3dd078: ldur            x1, [fp, #-0x10]
    // 0x3dd07c: r2 = 4
    //     0x3dd07c: movz            x2, #0x4
    // 0x3dd080: stur            x0, [fp, #-0x30]
    // 0x3dd084: r0 = group()
    //     0x3dd084: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dd088: cmp             w0, NULL
    // 0x3dd08c: b.ne            #0x3dd098
    // 0x3dd090: r0 = -1
    //     0x3dd090: movn            x0, #0
    // 0x3dd094: b               #0x3dd0b8
    // 0x3dd098: ldur            x1, [fp, #-0x10]
    // 0x3dd09c: r2 = 4
    //     0x3dd09c: movz            x2, #0x4
    // 0x3dd0a0: r0 = group()
    //     0x3dd0a0: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dd0a4: cmp             w0, NULL
    // 0x3dd0a8: b.eq            #0x3dd1b8
    // 0x3dd0ac: mov             x1, x0
    // 0x3dd0b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dd0b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dd0b4: r0 = parse()
    //     0x3dd0b4: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x3dd0b8: ldur            x1, [fp, #-0x10]
    // 0x3dd0bc: stur            x0, [fp, #-0x60]
    // 0x3dd0c0: r2 = 5
    //     0x3dd0c0: movz            x2, #0x5
    // 0x3dd0c4: r0 = group()
    //     0x3dd0c4: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dd0c8: cmp             w0, NULL
    // 0x3dd0cc: b.ne            #0x3dd0d8
    // 0x3dd0d0: r9 = -1
    //     0x3dd0d0: movn            x9, #0
    // 0x3dd0d4: b               #0x3dd0fc
    // 0x3dd0d8: ldur            x1, [fp, #-0x10]
    // 0x3dd0dc: r2 = 5
    //     0x3dd0dc: movz            x2, #0x5
    // 0x3dd0e0: r0 = group()
    //     0x3dd0e0: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dd0e4: cmp             w0, NULL
    // 0x3dd0e8: b.eq            #0x3dd1bc
    // 0x3dd0ec: mov             x1, x0
    // 0x3dd0f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dd0f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dd0f4: r0 = parse()
    //     0x3dd0f4: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x3dd0f8: mov             x9, x0
    // 0x3dd0fc: ldur            x8, [fp, #-8]
    // 0x3dd100: ldur            x7, [fp, #-0x18]
    // 0x3dd104: ldur            x6, [fp, #-0x20]
    // 0x3dd108: ldur            x5, [fp, #-0x28]
    // 0x3dd10c: ldur            x4, [fp, #-0x38]
    // 0x3dd110: ldur            x3, [fp, #-0x40]
    // 0x3dd114: ldur            x2, [fp, #-0x58]
    // 0x3dd118: ldur            x1, [fp, #-0x30]
    // 0x3dd11c: ldur            x0, [fp, #-0x60]
    // 0x3dd120: stur            x9, [fp, #-0x68]
    // 0x3dd124: r0 = StackFrame()
    //     0x3dd124: bl              #0x3dd1c0  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3dd128: ldur            x1, [fp, #-0x58]
    // 0x3dd12c: StoreField: r0->field_b = r1
    //     0x3dd12c: stur            x1, [x0, #0xb]
    // 0x3dd130: ldur            x1, [fp, #-0x68]
    // 0x3dd134: StoreField: r0->field_27 = r1
    //     0x3dd134: stur            x1, [x0, #0x27]
    // 0x3dd138: ldur            x1, [fp, #-0x60]
    // 0x3dd13c: StoreField: r0->field_1f = r1
    //     0x3dd13c: stur            x1, [x0, #0x1f]
    // 0x3dd140: ldur            x1, [fp, #-0x30]
    // 0x3dd144: StoreField: r0->field_13 = r1
    //     0x3dd144: stur            w1, [x0, #0x13]
    // 0x3dd148: ldur            x1, [fp, #-0x38]
    // 0x3dd14c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3dd14c: stur            w1, [x0, #0x17]
    // 0x3dd150: ldur            x1, [fp, #-0x40]
    // 0x3dd154: StoreField: r0->field_1b = r1
    //     0x3dd154: stur            w1, [x0, #0x1b]
    // 0x3dd158: ldur            x1, [fp, #-0x20]
    // 0x3dd15c: StoreField: r0->field_2f = r1
    //     0x3dd15c: stur            w1, [x0, #0x2f]
    // 0x3dd160: ldur            x1, [fp, #-0x28]
    // 0x3dd164: StoreField: r0->field_33 = r1
    //     0x3dd164: stur            w1, [x0, #0x33]
    // 0x3dd168: ldur            x1, [fp, #-0x18]
    // 0x3dd16c: StoreField: r0->field_37 = r1
    //     0x3dd16c: stur            w1, [x0, #0x37]
    // 0x3dd170: ldur            x1, [fp, #-8]
    // 0x3dd174: StoreField: r0->field_7 = r1
    //     0x3dd174: stur            w1, [x0, #7]
    // 0x3dd178: LeaveFrame
    //     0x3dd178: mov             SP, fp
    //     0x3dd17c: ldp             fp, lr, [SP], #0x10
    // 0x3dd180: ret
    //     0x3dd180: ret             
    // 0x3dd184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd188: b               #0x3dcb88
    // 0x3dd18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd18c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd190: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dd194: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dd198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dd198: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dd19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dd19c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dd1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dd1a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dd1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dd1a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dd1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd1a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dd1ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dd1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dd1b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dd1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd1b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd1b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dd1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd1bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x3dd5f8, size: 0x168
    // 0x3dd5f8: EnterFrame
    //     0x3dd5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd5fc: mov             fp, SP
    // 0x3dd600: AllocStack(0x20)
    //     0x3dd600: sub             SP, SP, #0x20
    // 0x3dd604: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3dd604: mov             x2, x1
    //     0x3dd608: stur            x1, [fp, #-8]
    // 0x3dd60c: CheckStackOverflow
    //     0x3dd60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd610: cmp             SP, x16
    //     0x3dd614: b.ls            #0x3dd754
    // 0x3dd618: r0 = InitLateStaticField(0x664) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x3dd618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dd61c: ldr             x0, [x0, #0xcc8]
    //     0x3dd620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dd624: cmp             w0, w16
    //     0x3dd628: b.ne            #0x3dd634
    //     0x3dd62c: ldr             x2, [PP, #0x1380]  ; [pp+0x1380] Field <StackFrame._webNonDebugFramePattern@48425567>: static late final (offset: 0x664)
    //     0x3dd630: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3dd634: mov             x1, x0
    // 0x3dd638: ldur            x2, [fp, #-8]
    // 0x3dd63c: r0 = firstMatch()
    //     0x3dd63c: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x3dd640: cmp             w0, NULL
    // 0x3dd644: b.ne            #0x3dd658
    // 0x3dd648: r0 = Null
    //     0x3dd648: mov             x0, NULL
    // 0x3dd64c: LeaveFrame
    //     0x3dd64c: mov             SP, fp
    //     0x3dd650: ldp             fp, lr, [SP], #0x10
    // 0x3dd654: ret
    //     0x3dd654: ret             
    // 0x3dd658: mov             x1, x0
    // 0x3dd65c: r2 = 1
    //     0x3dd65c: movz            x2, #0x1
    // 0x3dd660: r0 = group()
    //     0x3dd660: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3dd664: cmp             w0, NULL
    // 0x3dd668: b.eq            #0x3dd75c
    // 0x3dd66c: r1 = LoadClassIdInstr(r0)
    //     0x3dd66c: ldur            x1, [x0, #-1]
    //     0x3dd670: ubfx            x1, x1, #0xc, #0x14
    // 0x3dd674: mov             x16, x0
    // 0x3dd678: mov             x0, x1
    // 0x3dd67c: mov             x1, x16
    // 0x3dd680: r2 = "."
    //     0x3dd680: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x3dd684: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3dd684: sub             lr, x0, #0xffc
    //     0x3dd688: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd68c: blr             lr
    // 0x3dd690: stur            x0, [fp, #-0x10]
    // 0x3dd694: LoadField: r1 = r0->field_b
    //     0x3dd694: ldur            w1, [x0, #0xb]
    // 0x3dd698: r2 = LoadInt32Instr(r1)
    //     0x3dd698: sbfx            x2, x1, #1, #0x1f
    // 0x3dd69c: cmp             x2, #1
    // 0x3dd6a0: b.le            #0x3dd6b0
    // 0x3dd6a4: mov             x1, x0
    // 0x3dd6a8: r0 = first()
    //     0x3dd6a8: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x3dd6ac: b               #0x3dd6b4
    // 0x3dd6b0: r0 = "<unknown>"
    //     0x3dd6b0: ldr             x0, [PP, #0xfb8]  ; [pp+0xfb8] "<unknown>"
    // 0x3dd6b4: ldur            x1, [fp, #-0x10]
    // 0x3dd6b8: stur            x0, [fp, #-0x18]
    // 0x3dd6bc: LoadField: r2 = r1->field_b
    //     0x3dd6bc: ldur            w2, [x1, #0xb]
    // 0x3dd6c0: r3 = LoadInt32Instr(r2)
    //     0x3dd6c0: sbfx            x3, x2, #1, #0x1f
    // 0x3dd6c4: cmp             x3, #1
    // 0x3dd6c8: b.le            #0x3dd6f0
    // 0x3dd6cc: r2 = 1
    //     0x3dd6cc: movz            x2, #0x1
    // 0x3dd6d0: r0 = skip()
    //     0x3dd6d0: bl              #0x5aaeb4  ; [dart:collection] ListBase::skip
    // 0x3dd6d4: r16 = "."
    //     0x3dd6d4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x3dd6d8: str             x16, [SP]
    // 0x3dd6dc: mov             x1, x0
    // 0x3dd6e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3dd6e0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3dd6e4: r0 = join()
    //     0x3dd6e4: bl              #0x51398c  ; [dart:_internal] ListIterable::join
    // 0x3dd6e8: mov             x2, x0
    // 0x3dd6ec: b               #0x3dd6f8
    // 0x3dd6f0: r0 = single()
    //     0x3dd6f0: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x3dd6f4: mov             x2, x0
    // 0x3dd6f8: ldur            x1, [fp, #-8]
    // 0x3dd6fc: ldur            x0, [fp, #-0x18]
    // 0x3dd700: stur            x2, [fp, #-0x10]
    // 0x3dd704: r0 = StackFrame()
    //     0x3dd704: bl              #0x3dd1c0  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3dd708: r1 = -1
    //     0x3dd708: movn            x1, #0
    // 0x3dd70c: StoreField: r0->field_b = r1
    //     0x3dd70c: stur            x1, [x0, #0xb]
    // 0x3dd710: StoreField: r0->field_27 = r1
    //     0x3dd710: stur            x1, [x0, #0x27]
    // 0x3dd714: StoreField: r0->field_1f = r1
    //     0x3dd714: stur            x1, [x0, #0x1f]
    // 0x3dd718: r1 = "<unknown>"
    //     0x3dd718: ldr             x1, [PP, #0xfb8]  ; [pp+0xfb8] "<unknown>"
    // 0x3dd71c: StoreField: r0->field_13 = r1
    //     0x3dd71c: stur            w1, [x0, #0x13]
    // 0x3dd720: ArrayStore: r0[0] = r1  ; List_4
    //     0x3dd720: stur            w1, [x0, #0x17]
    // 0x3dd724: StoreField: r0->field_1b = r1
    //     0x3dd724: stur            w1, [x0, #0x1b]
    // 0x3dd728: ldur            x1, [fp, #-0x18]
    // 0x3dd72c: StoreField: r0->field_2f = r1
    //     0x3dd72c: stur            w1, [x0, #0x2f]
    // 0x3dd730: ldur            x1, [fp, #-0x10]
    // 0x3dd734: StoreField: r0->field_33 = r1
    //     0x3dd734: stur            w1, [x0, #0x33]
    // 0x3dd738: r1 = false
    //     0x3dd738: add             x1, NULL, #0x30  ; false
    // 0x3dd73c: StoreField: r0->field_37 = r1
    //     0x3dd73c: stur            w1, [x0, #0x37]
    // 0x3dd740: ldur            x1, [fp, #-8]
    // 0x3dd744: StoreField: r0->field_7 = r1
    //     0x3dd744: stur            w1, [x0, #7]
    // 0x3dd748: LeaveFrame
    //     0x3dd748: mov             SP, fp
    //     0x3dd74c: ldp             fp, lr, [SP], #0x10
    // 0x3dd750: ret
    //     0x3dd750: ret             
    // 0x3dd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd758: b               #0x3dd618
    // 0x3dd75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dd75c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x3dd760, size: 0x54
    // 0x3dd760: EnterFrame
    //     0x3dd760: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd764: mov             fp, SP
    // 0x3dd768: AllocStack(0x30)
    //     0x3dd768: sub             SP, SP, #0x30
    // 0x3dd76c: CheckStackOverflow
    //     0x3dd76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd770: cmp             SP, x16
    //     0x3dd774: b.ls            #0x3dd7ac
    // 0x3dd778: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x3dd778: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "^\\s*at ([^\\s]+).*$"
    // 0x3dd77c: stp             x16, NULL, [SP, #0x20]
    // 0x3dd780: r16 = false
    //     0x3dd780: add             x16, NULL, #0x30  ; false
    // 0x3dd784: r30 = true
    //     0x3dd784: add             lr, NULL, #0x20  ; true
    // 0x3dd788: stp             lr, x16, [SP, #0x10]
    // 0x3dd78c: r16 = false
    //     0x3dd78c: add             x16, NULL, #0x30  ; false
    // 0x3dd790: r30 = false
    //     0x3dd790: add             lr, NULL, #0x30  ; false
    // 0x3dd794: stp             lr, x16, [SP]
    // 0x3dd798: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3dd798: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3dd79c: r0 = _RegExp()
    //     0x3dd79c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x3dd7a0: LeaveFrame
    //     0x3dd7a0: mov             SP, fp
    //     0x3dd7a4: ldp             fp, lr, [SP], #0x10
    // 0x3dd7a8: ret
    //     0x3dd7a8: ret             
    // 0x3dd7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd7ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd7b0: b               #0x3dd778
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3dd7b4, size: 0x1c
    // 0x3dd7b4: ldr             x1, [SP]
    // 0x3dd7b8: LoadField: r2 = r1->field_7
    //     0x3dd7b8: ldur            w2, [x1, #7]
    // 0x3dd7bc: cbnz            w2, #0x3dd7c8
    // 0x3dd7c0: r0 = false
    //     0x3dd7c0: add             x0, NULL, #0x30  ; false
    // 0x3dd7c4: b               #0x3dd7cc
    // 0x3dd7c8: r0 = true
    //     0x3dd7c8: add             x0, NULL, #0x20  ; true
    // 0x3dd7cc: ret
    //     0x3dd7cc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8603f4, size: 0xd8
    // 0x8603f4: EnterFrame
    //     0x8603f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8603f8: mov             fp, SP
    // 0x8603fc: AllocStack(0x28)
    //     0x8603fc: sub             SP, SP, #0x28
    // 0x860400: CheckStackOverflow
    //     0x860400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860404: cmp             SP, x16
    //     0x860408: b.ls            #0x8604c4
    // 0x86040c: ldr             x0, [fp, #0x10]
    // 0x860410: LoadField: r2 = r0->field_b
    //     0x860410: ldur            x2, [x0, #0xb]
    // 0x860414: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x860414: ldur            w3, [x0, #0x17]
    // 0x860418: DecompressPointer r3
    //     0x860418: add             x3, x3, HEAP, lsl #32
    // 0x86041c: LoadField: r4 = r0->field_1f
    //     0x86041c: ldur            x4, [x0, #0x1f]
    // 0x860420: LoadField: r5 = r0->field_27
    //     0x860420: ldur            x5, [x0, #0x27]
    // 0x860424: LoadField: r6 = r0->field_2f
    //     0x860424: ldur            w6, [x0, #0x2f]
    // 0x860428: DecompressPointer r6
    //     0x860428: add             x6, x6, HEAP, lsl #32
    // 0x86042c: LoadField: r7 = r0->field_33
    //     0x86042c: ldur            w7, [x0, #0x33]
    // 0x860430: DecompressPointer r7
    //     0x860430: add             x7, x7, HEAP, lsl #32
    // 0x860434: LoadField: r8 = r0->field_7
    //     0x860434: ldur            w8, [x0, #7]
    // 0x860438: DecompressPointer r8
    //     0x860438: add             x8, x8, HEAP, lsl #32
    // 0x86043c: r0 = BoxInt64Instr(r2)
    //     0x86043c: sbfiz           x0, x2, #1, #0x1f
    //     0x860440: cmp             x2, x0, asr #1
    //     0x860444: b.eq            #0x860450
    //     0x860448: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86044c: stur            x2, [x0, #7]
    // 0x860450: mov             x2, x0
    // 0x860454: r0 = BoxInt64Instr(r4)
    //     0x860454: sbfiz           x0, x4, #1, #0x1f
    //     0x860458: cmp             x4, x0, asr #1
    //     0x86045c: b.eq            #0x860468
    //     0x860460: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x860464: stur            x4, [x0, #7]
    // 0x860468: mov             x4, x0
    // 0x86046c: r0 = BoxInt64Instr(r5)
    //     0x86046c: sbfiz           x0, x5, #1, #0x1f
    //     0x860470: cmp             x5, x0, asr #1
    //     0x860474: b.eq            #0x860480
    //     0x860478: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86047c: stur            x5, [x0, #7]
    // 0x860480: stp             x0, x4, [SP, #0x18]
    // 0x860484: stp             x7, x6, [SP, #8]
    // 0x860488: str             x8, [SP]
    // 0x86048c: mov             x1, x2
    // 0x860490: mov             x2, x3
    // 0x860494: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x860494: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x860498: ldr             x4, [x4, #0x20]
    // 0x86049c: r0 = hash()
    //     0x86049c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8604a0: mov             x2, x0
    // 0x8604a4: r0 = BoxInt64Instr(r2)
    //     0x8604a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8604a8: cmp             x2, x0, asr #1
    //     0x8604ac: b.eq            #0x8604b8
    //     0x8604b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8604b4: stur            x2, [x0, #7]
    // 0x8604b8: LeaveFrame
    //     0x8604b8: mov             SP, fp
    //     0x8604bc: ldp             fp, lr, [SP], #0x10
    // 0x8604c0: ret
    //     0x8604c0: ret             
    // 0x8604c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8604c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8604c8: b               #0x86040c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fccc8, size: 0x1b4
    // 0x8fccc8: EnterFrame
    //     0x8fccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcccc: mov             fp, SP
    // 0x8fccd0: AllocStack(0x10)
    //     0x8fccd0: sub             SP, SP, #0x10
    // 0x8fccd4: CheckStackOverflow
    //     0x8fccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fccd8: cmp             SP, x16
    //     0x8fccdc: b.ls            #0x8fce74
    // 0x8fcce0: ldr             x0, [fp, #0x10]
    // 0x8fcce4: cmp             w0, NULL
    // 0x8fcce8: b.ne            #0x8fccfc
    // 0x8fccec: r0 = false
    //     0x8fccec: add             x0, NULL, #0x30  ; false
    // 0x8fccf0: LeaveFrame
    //     0x8fccf0: mov             SP, fp
    //     0x8fccf4: ldp             fp, lr, [SP], #0x10
    // 0x8fccf8: ret
    //     0x8fccf8: ret             
    // 0x8fccfc: str             x0, [SP]
    // 0x8fcd00: r0 = runtimeType()
    //     0x8fcd00: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fcd04: r1 = LoadClassIdInstr(r0)
    //     0x8fcd04: ldur            x1, [x0, #-1]
    //     0x8fcd08: ubfx            x1, x1, #0xc, #0x14
    // 0x8fcd0c: r16 = StackFrame
    //     0x8fcd0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17120] Type: StackFrame
    //     0x8fcd10: ldr             x16, [x16, #0x120]
    // 0x8fcd14: stp             x16, x0, [SP]
    // 0x8fcd18: mov             x0, x1
    // 0x8fcd1c: mov             lr, x0
    // 0x8fcd20: ldr             lr, [x21, lr, lsl #3]
    // 0x8fcd24: blr             lr
    // 0x8fcd28: tbz             w0, #4, #0x8fcd3c
    // 0x8fcd2c: r0 = false
    //     0x8fcd2c: add             x0, NULL, #0x30  ; false
    // 0x8fcd30: LeaveFrame
    //     0x8fcd30: mov             SP, fp
    //     0x8fcd34: ldp             fp, lr, [SP], #0x10
    // 0x8fcd38: ret
    //     0x8fcd38: ret             
    // 0x8fcd3c: ldr             x1, [fp, #0x10]
    // 0x8fcd40: r0 = 60
    //     0x8fcd40: movz            x0, #0x3c
    // 0x8fcd44: branchIfSmi(r1, 0x8fcd50)
    //     0x8fcd44: tbz             w1, #0, #0x8fcd50
    // 0x8fcd48: r0 = LoadClassIdInstr(r1)
    //     0x8fcd48: ldur            x0, [x1, #-1]
    //     0x8fcd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fcd50: cmp             x0, #0x7f3
    // 0x8fcd54: b.ne            #0x8fce64
    // 0x8fcd58: ldr             x2, [fp, #0x18]
    // 0x8fcd5c: LoadField: r0 = r1->field_b
    //     0x8fcd5c: ldur            x0, [x1, #0xb]
    // 0x8fcd60: LoadField: r3 = r2->field_b
    //     0x8fcd60: ldur            x3, [x2, #0xb]
    // 0x8fcd64: cmp             x0, x3
    // 0x8fcd68: b.ne            #0x8fce64
    // 0x8fcd6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fcd6c: ldur            w0, [x1, #0x17]
    // 0x8fcd70: DecompressPointer r0
    //     0x8fcd70: add             x0, x0, HEAP, lsl #32
    // 0x8fcd74: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fcd74: ldur            w3, [x2, #0x17]
    // 0x8fcd78: DecompressPointer r3
    //     0x8fcd78: add             x3, x3, HEAP, lsl #32
    // 0x8fcd7c: r4 = LoadClassIdInstr(r0)
    //     0x8fcd7c: ldur            x4, [x0, #-1]
    //     0x8fcd80: ubfx            x4, x4, #0xc, #0x14
    // 0x8fcd84: stp             x3, x0, [SP]
    // 0x8fcd88: mov             x0, x4
    // 0x8fcd8c: mov             lr, x0
    // 0x8fcd90: ldr             lr, [x21, lr, lsl #3]
    // 0x8fcd94: blr             lr
    // 0x8fcd98: tbnz            w0, #4, #0x8fce64
    // 0x8fcd9c: ldr             x2, [fp, #0x18]
    // 0x8fcda0: ldr             x1, [fp, #0x10]
    // 0x8fcda4: LoadField: r0 = r1->field_1f
    //     0x8fcda4: ldur            x0, [x1, #0x1f]
    // 0x8fcda8: LoadField: r3 = r2->field_1f
    //     0x8fcda8: ldur            x3, [x2, #0x1f]
    // 0x8fcdac: cmp             x0, x3
    // 0x8fcdb0: b.ne            #0x8fce64
    // 0x8fcdb4: LoadField: r0 = r1->field_27
    //     0x8fcdb4: ldur            x0, [x1, #0x27]
    // 0x8fcdb8: LoadField: r3 = r2->field_27
    //     0x8fcdb8: ldur            x3, [x2, #0x27]
    // 0x8fcdbc: cmp             x0, x3
    // 0x8fcdc0: b.ne            #0x8fce64
    // 0x8fcdc4: LoadField: r0 = r1->field_2f
    //     0x8fcdc4: ldur            w0, [x1, #0x2f]
    // 0x8fcdc8: DecompressPointer r0
    //     0x8fcdc8: add             x0, x0, HEAP, lsl #32
    // 0x8fcdcc: LoadField: r3 = r2->field_2f
    //     0x8fcdcc: ldur            w3, [x2, #0x2f]
    // 0x8fcdd0: DecompressPointer r3
    //     0x8fcdd0: add             x3, x3, HEAP, lsl #32
    // 0x8fcdd4: r4 = LoadClassIdInstr(r0)
    //     0x8fcdd4: ldur            x4, [x0, #-1]
    //     0x8fcdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fcddc: stp             x3, x0, [SP]
    // 0x8fcde0: mov             x0, x4
    // 0x8fcde4: mov             lr, x0
    // 0x8fcde8: ldr             lr, [x21, lr, lsl #3]
    // 0x8fcdec: blr             lr
    // 0x8fcdf0: tbnz            w0, #4, #0x8fce64
    // 0x8fcdf4: ldr             x2, [fp, #0x18]
    // 0x8fcdf8: ldr             x1, [fp, #0x10]
    // 0x8fcdfc: LoadField: r0 = r1->field_33
    //     0x8fcdfc: ldur            w0, [x1, #0x33]
    // 0x8fce00: DecompressPointer r0
    //     0x8fce00: add             x0, x0, HEAP, lsl #32
    // 0x8fce04: LoadField: r3 = r2->field_33
    //     0x8fce04: ldur            w3, [x2, #0x33]
    // 0x8fce08: DecompressPointer r3
    //     0x8fce08: add             x3, x3, HEAP, lsl #32
    // 0x8fce0c: r4 = LoadClassIdInstr(r0)
    //     0x8fce0c: ldur            x4, [x0, #-1]
    //     0x8fce10: ubfx            x4, x4, #0xc, #0x14
    // 0x8fce14: stp             x3, x0, [SP]
    // 0x8fce18: mov             x0, x4
    // 0x8fce1c: mov             lr, x0
    // 0x8fce20: ldr             lr, [x21, lr, lsl #3]
    // 0x8fce24: blr             lr
    // 0x8fce28: tbnz            w0, #4, #0x8fce64
    // 0x8fce2c: ldr             x1, [fp, #0x18]
    // 0x8fce30: ldr             x0, [fp, #0x10]
    // 0x8fce34: LoadField: r2 = r0->field_7
    //     0x8fce34: ldur            w2, [x0, #7]
    // 0x8fce38: DecompressPointer r2
    //     0x8fce38: add             x2, x2, HEAP, lsl #32
    // 0x8fce3c: LoadField: r0 = r1->field_7
    //     0x8fce3c: ldur            w0, [x1, #7]
    // 0x8fce40: DecompressPointer r0
    //     0x8fce40: add             x0, x0, HEAP, lsl #32
    // 0x8fce44: r1 = LoadClassIdInstr(r2)
    //     0x8fce44: ldur            x1, [x2, #-1]
    //     0x8fce48: ubfx            x1, x1, #0xc, #0x14
    // 0x8fce4c: stp             x0, x2, [SP]
    // 0x8fce50: mov             x0, x1
    // 0x8fce54: mov             lr, x0
    // 0x8fce58: ldr             lr, [x21, lr, lsl #3]
    // 0x8fce5c: blr             lr
    // 0x8fce60: b               #0x8fce68
    // 0x8fce64: r0 = false
    //     0x8fce64: add             x0, NULL, #0x30  ; false
    // 0x8fce68: LeaveFrame
    //     0x8fce68: mov             SP, fp
    //     0x8fce6c: ldp             fp, lr, [SP], #0x10
    // 0x8fce70: ret
    //     0x8fce70: ret             
    // 0x8fce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fce74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fce78: b               #0x8fcce0
  }
}

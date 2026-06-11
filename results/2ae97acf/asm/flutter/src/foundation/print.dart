// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1049073, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x644
  static late final Queue<String> _debugPrintBuffer; // offset: 0x64c
  static late final RegExp _indentPattern; // offset: 0x65c
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x650

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x3d890c, size: 0x7c
    // 0x3d890c: EnterFrame
    //     0x3d890c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8910: mov             fp, SP
    // 0x3d8914: AllocStack(0x8)
    //     0x3d8914: sub             SP, SP, #8
    // 0x3d8918: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x3d8918: ldur            w0, [x4, #0x13]
    //     0x3d891c: sub             x1, x0, #4
    //     0x3d8920: add             x2, fp, w1, sxtw #2
    //     0x3d8924: ldr             x2, [x2, #0x10]
    //     0x3d8928: ldur            w1, [x4, #0x1f]
    //     0x3d892c: add             x1, x1, HEAP, lsl #32
    //     0x3d8930: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "wrapWidth"
    //     0x3d8934: cmp             w1, w16
    //     0x3d8938: b.ne            #0x3d8954
    //     0x3d893c: ldur            w1, [x4, #0x23]
    //     0x3d8940: add             x1, x1, HEAP, lsl #32
    //     0x3d8944: sub             w3, w0, w1
    //     0x3d8948: add             x0, fp, w3, sxtw #2
    //     0x3d894c: ldr             x0, [x0, #8]
    //     0x3d8950: b               #0x3d8958
    //     0x3d8954: mov             x0, NULL
    // 0x3d8958: CheckStackOverflow
    //     0x3d8958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d895c: cmp             SP, x16
    //     0x3d8960: b.ls            #0x3d8980
    // 0x3d8964: str             x0, [SP]
    // 0x3d8968: mov             x1, x2
    // 0x3d896c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d896c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d8970: r0 = debugPrintThrottled()
    //     0x3d8970: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d8974: LeaveFrame
    //     0x3d8974: mov             SP, fp
    //     0x3d8978: ldp             fp, lr, [SP], #0x10
    // 0x3d897c: ret
    //     0x3d897c: ret             
    // 0x3d8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8984: b               #0x3d8964
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x3d8988, size: 0x198
    // 0x3d8988: EnterFrame
    //     0x3d8988: stp             fp, lr, [SP, #-0x10]!
    //     0x3d898c: mov             fp, SP
    // 0x3d8990: AllocStack(0x30)
    //     0x3d8990: sub             SP, SP, #0x30
    // 0x3d8994: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x3d8994: stur            x1, [fp, #-0x10]
    //     0x3d8998: ldur            w0, [x4, #0x13]
    //     0x3d899c: ldur            w2, [x4, #0x1f]
    //     0x3d89a0: add             x2, x2, HEAP, lsl #32
    //     0x3d89a4: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "wrapWidth"
    //     0x3d89a8: cmp             w2, w16
    //     0x3d89ac: b.ne            #0x3d89c8
    //     0x3d89b0: ldur            w2, [x4, #0x23]
    //     0x3d89b4: add             x2, x2, HEAP, lsl #32
    //     0x3d89b8: sub             w3, w0, w2
    //     0x3d89bc: add             x0, fp, w3, sxtw #2
    //     0x3d89c0: ldr             x0, [x0, #8]
    //     0x3d89c4: b               #0x3d89cc
    //     0x3d89c8: mov             x0, NULL
    //     0x3d89cc: stur            x0, [fp, #-8]
    // 0x3d89d0: CheckStackOverflow
    //     0x3d89d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d89d4: cmp             SP, x16
    //     0x3d89d8: b.ls            #0x3d8b18
    // 0x3d89dc: r1 = 1
    //     0x3d89dc: movz            x1, #0x1
    // 0x3d89e0: r0 = AllocateContext()
    //     0x3d89e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x3d89e4: mov             x3, x0
    // 0x3d89e8: ldur            x0, [fp, #-8]
    // 0x3d89ec: stur            x3, [fp, #-0x18]
    // 0x3d89f0: StoreField: r3->field_f = r0
    //     0x3d89f0: stur            w0, [x3, #0xf]
    // 0x3d89f4: ldur            x1, [fp, #-0x10]
    // 0x3d89f8: cmp             w1, NULL
    // 0x3d89fc: b.ne            #0x3d8a08
    // 0x3d8a00: r0 = Null
    //     0x3d8a00: mov             x0, NULL
    // 0x3d8a04: b               #0x3d8a20
    // 0x3d8a08: r0 = LoadClassIdInstr(r1)
    //     0x3d8a08: ldur            x0, [x1, #-1]
    //     0x3d8a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8a10: r2 = "\n"
    //     0x3d8a10: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3d8a14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3d8a14: sub             lr, x0, #0xffc
    //     0x3d8a18: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8a1c: blr             lr
    // 0x3d8a20: cmp             w0, NULL
    // 0x3d8a24: b.ne            #0x3d8a64
    // 0x3d8a28: r0 = 2
    //     0x3d8a28: movz            x0, #0x2
    // 0x3d8a2c: mov             x2, x0
    // 0x3d8a30: r1 = Null
    //     0x3d8a30: mov             x1, NULL
    // 0x3d8a34: r0 = AllocateArray()
    //     0x3d8a34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3d8a38: stur            x0, [fp, #-8]
    // 0x3d8a3c: r16 = "null"
    //     0x3d8a3c: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x3d8a40: StoreField: r0->field_f = r16
    //     0x3d8a40: stur            w16, [x0, #0xf]
    // 0x3d8a44: r1 = <String>
    //     0x3d8a44: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3d8a48: r0 = AllocateGrowableArray()
    //     0x3d8a48: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x3d8a4c: mov             x1, x0
    // 0x3d8a50: ldur            x0, [fp, #-8]
    // 0x3d8a54: StoreField: r1->field_f = r0
    //     0x3d8a54: stur            w0, [x1, #0xf]
    // 0x3d8a58: r0 = 2
    //     0x3d8a58: movz            x0, #0x2
    // 0x3d8a5c: StoreField: r1->field_b = r0
    //     0x3d8a5c: stur            w0, [x1, #0xb]
    // 0x3d8a60: mov             x0, x1
    // 0x3d8a64: ldur            x2, [fp, #-0x18]
    // 0x3d8a68: stur            x0, [fp, #-8]
    // 0x3d8a6c: LoadField: r1 = r2->field_f
    //     0x3d8a6c: ldur            w1, [x2, #0xf]
    // 0x3d8a70: DecompressPointer r1
    //     0x3d8a70: add             x1, x1, HEAP, lsl #32
    // 0x3d8a74: cmp             w1, NULL
    // 0x3d8a78: b.eq            #0x3d8ad0
    // 0x3d8a7c: r0 = InitLateStaticField(0x64c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3d8a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8a80: ldr             x0, [x0, #0xc98]
    //     0x3d8a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8a88: cmp             w0, w16
    //     0x3d8a8c: b.ne            #0x3d8a98
    //     0x3d8a90: ldr             x2, [PP, #0x908]  ; [pp+0x908] Field <::._debugPrintBuffer@46110992>: static late final (offset: 0x64c)
    //     0x3d8a94: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d8a98: ldur            x2, [fp, #-0x18]
    // 0x3d8a9c: r1 = Function '<anonymous closure>': static.
    //     0x3d8a9c: ldr             x1, [PP, #0x910]  ; [pp+0x910] AnonymousClosure: static (0x3d9f54), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x3d8988)
    // 0x3d8aa0: stur            x0, [fp, #-0x10]
    // 0x3d8aa4: r0 = AllocateClosure()
    //     0x3d8aa4: bl              #0x975f00  ; AllocateClosureStub
    // 0x3d8aa8: r16 = <String>
    //     0x3d8aa8: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3d8aac: ldur            lr, [fp, #-8]
    // 0x3d8ab0: stp             lr, x16, [SP, #8]
    // 0x3d8ab4: str             x0, [SP]
    // 0x3d8ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d8ab8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d8abc: r0 = expand()
    //     0x3d8abc: bl              #0x5025bc  ; [dart:collection] ListBase::expand
    // 0x3d8ac0: ldur            x1, [fp, #-0x10]
    // 0x3d8ac4: mov             x2, x0
    // 0x3d8ac8: r0 = addAll()
    //     0x3d8ac8: bl              #0x3d97f8  ; [dart:collection] ListQueue::addAll
    // 0x3d8acc: b               #0x3d8af8
    // 0x3d8ad0: r0 = InitLateStaticField(0x64c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3d8ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8ad4: ldr             x0, [x0, #0xc98]
    //     0x3d8ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8adc: cmp             w0, w16
    //     0x3d8ae0: b.ne            #0x3d8aec
    //     0x3d8ae4: ldr             x2, [PP, #0x908]  ; [pp+0x908] Field <::._debugPrintBuffer@46110992>: static late final (offset: 0x64c)
    //     0x3d8ae8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d8aec: mov             x1, x0
    // 0x3d8af0: ldur            x2, [fp, #-8]
    // 0x3d8af4: r0 = addAll()
    //     0x3d8af4: bl              #0x3d97f8  ; [dart:collection] ListQueue::addAll
    // 0x3d8af8: r0 = LoadStaticField(0x658)
    //     0x3d8af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8afc: ldr             x0, [x0, #0xcb0]
    // 0x3d8b00: tbz             w0, #4, #0x3d8b08
    // 0x3d8b04: r0 = _debugPrintTask()
    //     0x3d8b04: bl              #0x3d8b20  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3d8b08: r0 = Null
    //     0x3d8b08: mov             x0, NULL
    // 0x3d8b0c: LeaveFrame
    //     0x3d8b0c: mov             SP, fp
    //     0x3d8b10: ldp             fp, lr, [SP], #0x10
    // 0x3d8b14: ret
    //     0x3d8b14: ret             
    // 0x3d8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8b1c: b               #0x3d89dc
  }
  static void _debugPrintTask() {
    // ** addr: 0x3d8b20, size: 0x258
    // 0x3d8b20: EnterFrame
    //     0x3d8b20: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8b24: mov             fp, SP
    // 0x3d8b28: AllocStack(0x18)
    //     0x3d8b28: sub             SP, SP, #0x18
    // 0x3d8b2c: r0 = false
    //     0x3d8b2c: add             x0, NULL, #0x30  ; false
    // 0x3d8b30: CheckStackOverflow
    //     0x3d8b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8b34: cmp             SP, x16
    //     0x3d8b38: b.ls            #0x3d8d68
    // 0x3d8b3c: StoreStaticField(0x658, r0)
    //     0x3d8b3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8b40: str             x0, [x1, #0xcb0]
    // 0x3d8b44: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x3d8b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8b48: ldr             x0, [x0, #0xca0]
    //     0x3d8b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8b50: cmp             w0, w16
    //     0x3d8b54: b.ne            #0x3d8b60
    //     0x3d8b58: ldr             x2, [PP, #0xab0]  ; [pp+0xab0] Field <::._debugPrintStopwatch@46110992>: static late final (offset: 0x650)
    //     0x3d8b5c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d8b60: mov             x1, x0
    // 0x3d8b64: stur            x0, [fp, #-8]
    // 0x3d8b68: r0 = elapsed()
    //     0x3d8b68: bl              #0x3d94cc  ; [dart:core] Stopwatch::elapsed
    // 0x3d8b6c: LoadField: r1 = r0->field_7
    //     0x3d8b6c: ldur            x1, [x0, #7]
    // 0x3d8b70: r17 = 1000000
    //     0x3d8b70: movz            x17, #0x4240
    //     0x3d8b74: movk            x17, #0xf, lsl #16
    // 0x3d8b78: cmp             x1, x17
    // 0x3d8b7c: b.le            #0x3d8ba0
    // 0x3d8b80: ldur            x1, [fp, #-8]
    // 0x3d8b84: r0 = stop()
    //     0x3d8b84: bl              #0x3d9460  ; [dart:core] Stopwatch::stop
    // 0x3d8b88: ldur            x1, [fp, #-8]
    // 0x3d8b8c: r0 = reset()
    //     0x3d8b8c: bl              #0x3d93ec  ; [dart:core] Stopwatch::reset
    // 0x3d8b90: r0 = 0
    //     0x3d8b90: movz            x0, #0
    // 0x3d8b94: StoreStaticField(0x648, r0)
    //     0x3d8b94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8b98: str             x0, [x1, #0xc90]
    // 0x3d8b9c: b               #0x3d8ba4
    // 0x3d8ba0: r0 = 0
    //     0x3d8ba0: movz            x0, #0
    // 0x3d8ba4: CheckStackOverflow
    //     0x3d8ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8ba8: cmp             SP, x16
    //     0x3d8bac: b.ls            #0x3d8d70
    // 0x3d8bb0: r1 = LoadStaticField(0x648)
    //     0x3d8bb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8bb4: ldr             x1, [x1, #0xc90]
    // 0x3d8bb8: r2 = LoadInt32Instr(r1)
    //     0x3d8bb8: sbfx            x2, x1, #1, #0x1f
    //     0x3d8bbc: tbz             w1, #0, #0x3d8bc4
    //     0x3d8bc0: ldur            x2, [x1, #7]
    // 0x3d8bc4: cmp             x2, #3, lsl #12
    // 0x3d8bc8: b.ge            #0x3d8c74
    // 0x3d8bcc: r0 = InitLateStaticField(0x64c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3d8bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8bd0: ldr             x0, [x0, #0xc98]
    //     0x3d8bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8bd8: cmp             w0, w16
    //     0x3d8bdc: b.ne            #0x3d8be8
    //     0x3d8be0: ldr             x2, [PP, #0x908]  ; [pp+0x908] Field <::._debugPrintBuffer@46110992>: static late final (offset: 0x64c)
    //     0x3d8be4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d8be8: LoadField: r1 = r0->field_f
    //     0x3d8be8: ldur            x1, [x0, #0xf]
    // 0x3d8bec: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x3d8bec: ldur            x2, [x0, #0x17]
    // 0x3d8bf0: cmp             x1, x2
    // 0x3d8bf4: b.eq            #0x3d8c74
    // 0x3d8bf8: mov             x1, x0
    // 0x3d8bfc: r0 = removeFirst()
    //     0x3d8bfc: bl              #0x3d9004  ; [dart:collection] ListQueue::removeFirst
    // 0x3d8c00: mov             x2, x0
    // 0x3d8c04: r0 = LoadStaticField(0x648)
    //     0x3d8c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8c08: ldr             x0, [x0, #0xc90]
    // 0x3d8c0c: LoadField: r1 = r2->field_7
    //     0x3d8c0c: ldur            w1, [x2, #7]
    // 0x3d8c10: r3 = LoadInt32Instr(r0)
    //     0x3d8c10: sbfx            x3, x0, #1, #0x1f
    //     0x3d8c14: tbz             w0, #0, #0x3d8c1c
    //     0x3d8c18: ldur            x3, [x0, #7]
    // 0x3d8c1c: r0 = LoadInt32Instr(r1)
    //     0x3d8c1c: sbfx            x0, x1, #1, #0x1f
    // 0x3d8c20: add             x4, x3, x0
    // 0x3d8c24: r0 = BoxInt64Instr(r4)
    //     0x3d8c24: sbfiz           x0, x4, #1, #0x1f
    //     0x3d8c28: cmp             x4, x0, asr #1
    //     0x3d8c2c: b.eq            #0x3d8c38
    //     0x3d8c30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d8c34: stur            x4, [x0, #7]
    // 0x3d8c38: StoreStaticField(0x648, r0)
    //     0x3d8c38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8c3c: str             x0, [x1, #0xc90]
    // 0x3d8c40: str             x2, [SP]
    // 0x3d8c44: r0 = _interpolateSingle()
    //     0x3d8c44: bl              #0x3be9bc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3d8c48: r1 = LoadStaticField(0x308)
    //     0x3d8c48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8c4c: ldr             x1, [x1, #0x610]
    // 0x3d8c50: cmp             w1, NULL
    // 0x3d8c54: b.ne            #0x3d8c64
    // 0x3d8c58: mov             x1, x0
    // 0x3d8c5c: r0 = printToConsole()
    //     0x3d8c5c: bl              #0x3d8fa0  ; [dart:_internal] ::printToConsole
    // 0x3d8c60: b               #0x3d8c6c
    // 0x3d8c64: mov             x1, x0
    // 0x3d8c68: r0 = _printToZone()
    //     0x3d8c68: bl              #0x3d8f28  ; [dart:async] ::_printToZone
    // 0x3d8c6c: r0 = 0
    //     0x3d8c6c: movz            x0, #0
    // 0x3d8c70: b               #0x3d8ba4
    // 0x3d8c74: r0 = InitLateStaticField(0x64c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3d8c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8c78: ldr             x0, [x0, #0xc98]
    //     0x3d8c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8c80: cmp             w0, w16
    //     0x3d8c84: b.ne            #0x3d8c90
    //     0x3d8c88: ldr             x2, [PP, #0x908]  ; [pp+0x908] Field <::._debugPrintBuffer@46110992>: static late final (offset: 0x64c)
    //     0x3d8c8c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d8c90: mov             x1, x0
    // 0x3d8c94: r0 = isNotEmpty()
    //     0x3d8c94: bl              #0x50f1c8  ; [dart:core] Iterable::isNotEmpty
    // 0x3d8c98: tbnz            w0, #4, #0x3d8d30
    // 0x3d8c9c: r1 = true
    //     0x3d8c9c: add             x1, NULL, #0x20  ; true
    // 0x3d8ca0: r0 = 0
    //     0x3d8ca0: movz            x0, #0
    // 0x3d8ca4: StoreStaticField(0x658, r1)
    //     0x3d8ca4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8ca8: str             x1, [x2, #0xcb0]
    // 0x3d8cac: StoreStaticField(0x648, r0)
    //     0x3d8cac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8cb0: str             x0, [x1, #0xc90]
    // 0x3d8cb4: r1 = Null
    //     0x3d8cb4: mov             x1, NULL
    // 0x3d8cb8: r2 = Instance_Duration
    //     0x3d8cb8: ldr             x2, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x3d8cbc: r3 = Closure: () => void from Function '_debugPrintTask@46110992': static.
    //     0x3d8cbc: ldr             x3, [PP, #0xac0]  ; [pp+0xac0] Closure: () => void from Function '_debugPrintTask@46110992': static. (0x7f3e6b7d8e04)
    // 0x3d8cc0: r0 = Timer()
    //     0x3d8cc0: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x3d8cc4: r0 = LoadStaticField(0x654)
    //     0x3d8cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8cc8: ldr             x0, [x0, #0xca8]
    // 0x3d8ccc: cmp             w0, NULL
    // 0x3d8cd0: b.ne            #0x3d8d28
    // 0x3d8cd4: r1 = <void?>
    //     0x3d8cd4: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x3d8cd8: r0 = _Future()
    //     0x3d8cd8: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3d8cdc: stur            x0, [fp, #-0x10]
    // 0x3d8ce0: StoreField: r0->field_b = rZR
    //     0x3d8ce0: stur            xzr, [x0, #0xb]
    // 0x3d8ce4: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x3d8ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8ce8: ldr             x0, [x0, #0x770]
    //     0x3d8cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8cf0: cmp             w0, w16
    //     0x3d8cf4: b.ne            #0x3d8d00
    //     0x3d8cf8: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x3d8cfc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3d8d00: mov             x1, x0
    // 0x3d8d04: ldur            x0, [fp, #-0x10]
    // 0x3d8d08: StoreField: r0->field_13 = r1
    //     0x3d8d08: stur            w1, [x0, #0x13]
    // 0x3d8d0c: r1 = <void?>
    //     0x3d8d0c: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x3d8d10: r0 = _AsyncCompleter()
    //     0x3d8d10: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3d8d14: mov             x1, x0
    // 0x3d8d18: ldur            x0, [fp, #-0x10]
    // 0x3d8d1c: StoreField: r1->field_b = r0
    //     0x3d8d1c: stur            w0, [x1, #0xb]
    // 0x3d8d20: StoreStaticField(0x654, r1)
    //     0x3d8d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8d24: str             x1, [x0, #0xca8]
    // 0x3d8d28: r0 = Null
    //     0x3d8d28: mov             x0, NULL
    // 0x3d8d2c: b               #0x3d8d5c
    // 0x3d8d30: ldur            x1, [fp, #-8]
    // 0x3d8d34: r0 = start()
    //     0x3d8d34: bl              #0x3d8e30  ; [dart:core] Stopwatch::start
    // 0x3d8d38: r1 = LoadStaticField(0x654)
    //     0x3d8d38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8d3c: ldr             x1, [x1, #0xca8]
    // 0x3d8d40: cmp             w1, NULL
    // 0x3d8d44: b.eq            #0x3d8d50
    // 0x3d8d48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d8d48: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d8d4c: r0 = complete()
    //     0x3d8d4c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x3d8d50: r0 = Null
    //     0x3d8d50: mov             x0, NULL
    // 0x3d8d54: StoreStaticField(0x654, r0)
    //     0x3d8d54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8d58: str             x0, [x1, #0xca8]
    // 0x3d8d5c: LeaveFrame
    //     0x3d8d5c: mov             SP, fp
    //     0x3d8d60: ldp             fp, lr, [SP], #0x10
    // 0x3d8d64: ret
    //     0x3d8d64: ret             
    // 0x3d8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8d6c: b               #0x3d8b3c
    // 0x3d8d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8d70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8d74: b               #0x3d8bb0
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x3d8e04, size: 0x2c
    // 0x3d8e04: EnterFrame
    //     0x3d8e04: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8e08: mov             fp, SP
    // 0x3d8e0c: CheckStackOverflow
    //     0x3d8e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8e10: cmp             SP, x16
    //     0x3d8e14: b.ls            #0x3d8e28
    // 0x3d8e18: r0 = _debugPrintTask()
    //     0x3d8e18: bl              #0x3d8b20  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3d8e1c: LeaveFrame
    //     0x3d8e1c: mov             SP, fp
    //     0x3d8e20: ldp             fp, lr, [SP], #0x10
    // 0x3d8e24: ret
    //     0x3d8e24: ret             
    // 0x3d8e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8e2c: b               #0x3d8e18
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x3d9790, size: 0x5c
    // 0x3d9790: EnterFrame
    //     0x3d9790: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9794: mov             fp, SP
    // 0x3d9798: AllocStack(0x8)
    //     0x3d9798: sub             SP, SP, #8
    // 0x3d979c: CheckStackOverflow
    //     0x3d979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d97a0: cmp             SP, x16
    //     0x3d97a4: b.ls            #0x3d97e4
    // 0x3d97a8: r0 = Stopwatch()
    //     0x3d97a8: bl              #0x3d97ec  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x3d97ac: stur            x0, [fp, #-8]
    // 0x3d97b0: StoreField: r0->field_7 = rZR
    //     0x3d97b0: stur            xzr, [x0, #7]
    // 0x3d97b4: StoreField: r0->field_f = rZR
    //     0x3d97b4: stur            wzr, [x0, #0xf]
    // 0x3d97b8: r0 = InitLateStaticField(0x370) // [dart:core] Stopwatch::_frequency
    //     0x3d97b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d97bc: ldr             x0, [x0, #0x6e0]
    //     0x3d97c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d97c4: cmp             w0, w16
    //     0x3d97c8: b.ne            #0x3d97d4
    //     0x3d97cc: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x370)
    //     0x3d97d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d97d4: ldur            x0, [fp, #-8]
    // 0x3d97d8: LeaveFrame
    //     0x3d97d8: mov             SP, fp
    //     0x3d97dc: ldp             fp, lr, [SP], #0x10
    // 0x3d97e0: ret
    //     0x3d97e0: ret             
    // 0x3d97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d97e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d97e8: b               #0x3d97a8
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3d9f54, size: 0x44
    // 0x3d9f54: EnterFrame
    //     0x3d9f54: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9f58: mov             fp, SP
    // 0x3d9f5c: ldr             x0, [fp, #0x18]
    // 0x3d9f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d9f60: ldur            w1, [x0, #0x17]
    // 0x3d9f64: DecompressPointer r1
    //     0x3d9f64: add             x1, x1, HEAP, lsl #32
    // 0x3d9f68: CheckStackOverflow
    //     0x3d9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9f6c: cmp             SP, x16
    //     0x3d9f70: b.ls            #0x3d9f90
    // 0x3d9f74: LoadField: r2 = r1->field_f
    //     0x3d9f74: ldur            w2, [x1, #0xf]
    // 0x3d9f78: DecompressPointer r2
    //     0x3d9f78: add             x2, x2, HEAP, lsl #32
    // 0x3d9f7c: ldr             x1, [fp, #0x10]
    // 0x3d9f80: r0 = debugWordWrap()
    //     0x3d9f80: bl              #0x3d9f98  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x3d9f84: LeaveFrame
    //     0x3d9f84: mov             SP, fp
    //     0x3d9f88: ldp             fp, lr, [SP], #0x10
    // 0x3d9f8c: ret
    //     0x3d9f8c: ret             
    // 0x3d9f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9f94: b               #0x3d9f74
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x3d9f98, size: 0x618
    // 0x3d9f98: EnterFrame
    //     0x3d9f98: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9f9c: mov             fp, SP
    // 0x3d9fa0: AllocStack(0x80)
    //     0x3d9fa0: sub             SP, SP, #0x80
    // 0x3d9fa4: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x3d9fa4: mov             x0, x1
    //     0x3d9fa8: stur            x1, [fp, #-0x18]
    // 0x3d9fac: CheckStackOverflow
    //     0x3d9fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9fb0: cmp             SP, x16
    //     0x3d9fb4: b.ls            #0x3da57c
    // 0x3d9fb8: LoadField: r1 = r0->field_7
    //     0x3d9fb8: ldur            w1, [x0, #7]
    // 0x3d9fbc: cmp             w2, NULL
    // 0x3d9fc0: b.eq            #0x3da584
    // 0x3d9fc4: r3 = LoadInt32Instr(r1)
    //     0x3d9fc4: sbfx            x3, x1, #1, #0x1f
    // 0x3d9fc8: stur            x3, [fp, #-0x10]
    // 0x3d9fcc: r4 = LoadInt32Instr(r2)
    //     0x3d9fcc: sbfx            x4, x2, #1, #0x1f
    //     0x3d9fd0: tbz             w2, #0, #0x3d9fd8
    //     0x3d9fd4: ldur            x4, [x2, #7]
    // 0x3d9fd8: stur            x4, [fp, #-8]
    // 0x3d9fdc: cmp             x3, x4
    // 0x3d9fe0: b.lt            #0x3da018
    // 0x3d9fe4: mov             x1, x0
    // 0x3d9fe8: r0 = trimLeft()
    //     0x3d9fe8: bl              #0x3da954  ; [dart:core] _StringBase::trimLeft
    // 0x3d9fec: stp             xzr, x0, [SP]
    // 0x3d9ff0: r0 = []()
    //     0x3d9ff0: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x3d9ff4: r1 = LoadClassIdInstr(r0)
    //     0x3d9ff4: ldur            x1, [x0, #-1]
    //     0x3d9ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d9ffc: r16 = "#"
    //     0x3d9ffc: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x3da000: stp             x16, x0, [SP]
    // 0x3da004: mov             x0, x1
    // 0x3da008: mov             lr, x0
    // 0x3da00c: ldr             lr, [x21, lr, lsl #3]
    // 0x3da010: blr             lr
    // 0x3da014: tbnz            w0, #4, #0x3da030
    // 0x3da018: ldur            x2, [fp, #-0x18]
    // 0x3da01c: r1 = <String>
    //     0x3da01c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3da020: r0 = _GrowableList._literal1()
    //     0x3da020: bl              #0x3cde60  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x3da024: LeaveFrame
    //     0x3da024: mov             SP, fp
    //     0x3da028: ldp             fp, lr, [SP], #0x10
    // 0x3da02c: ret
    //     0x3da02c: ret             
    // 0x3da030: r1 = <String>
    //     0x3da030: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3da034: r2 = 0
    //     0x3da034: movz            x2, #0
    // 0x3da038: r0 = _GrowableList()
    //     0x3da038: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3da03c: stur            x0, [fp, #-0x20]
    // 0x3da040: r0 = InitLateStaticField(0x65c) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x3da040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3da044: ldr             x0, [x0, #0xcb8]
    //     0x3da048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3da04c: cmp             w0, w16
    //     0x3da050: b.ne            #0x3da05c
    //     0x3da054: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <::._indentPattern@46110992>: static late final (offset: 0x65c)
    //     0x3da058: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3da05c: mov             x1, x0
    // 0x3da060: ldur            x2, [fp, #-0x18]
    // 0x3da064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3da064: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3da068: r0 = matchAsPrefix()
    //     0x3da068: bl              #0x972238  ; [dart:core] _RegExp::matchAsPrefix
    // 0x3da06c: cmp             w0, NULL
    // 0x3da070: b.eq            #0x3da588
    // 0x3da074: mov             x1, x0
    // 0x3da078: r2 = 0
    //     0x3da078: movz            x2, #0
    // 0x3da07c: r0 = group()
    //     0x3da07c: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x3da080: cmp             w0, NULL
    // 0x3da084: b.eq            #0x3da58c
    // 0x3da088: LoadField: r1 = r0->field_7
    //     0x3da088: ldur            w1, [x0, #7]
    // 0x3da08c: r2 = LoadInt32Instr(r1)
    //     0x3da08c: sbfx            x2, x1, #1, #0x1f
    // 0x3da090: r1 = " "
    //     0x3da090: ldr             x1, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3da094: r0 = *()
    //     0x3da094: bl              #0x9705e4  ; [dart:core] _OneByteString::*
    // 0x3da098: r16 = ""
    //     0x3da098: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3da09c: stp             x0, x16, [SP]
    // 0x3da0a0: r0 = +()
    //     0x3da0a0: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3da0a4: stur            x0, [fp, #-0x58]
    // 0x3da0a8: LoadField: r1 = r0->field_7
    //     0x3da0a8: ldur            w1, [x0, #7]
    // 0x3da0ac: r2 = LoadInt32Instr(r1)
    //     0x3da0ac: sbfx            x2, x1, #1, #0x1f
    // 0x3da0b0: stur            x2, [fp, #-0x50]
    // 0x3da0b4: mov             x8, x2
    // 0x3da0b8: r11 = 0
    //     0x3da0b8: movz            x11, #0
    // 0x3da0bc: r10 = 0
    //     0x3da0bc: movz            x10, #0
    // 0x3da0c0: r9 = false
    //     0x3da0c0: add             x9, NULL, #0x30  ; false
    // 0x3da0c4: r7 = Instance__WordWrapParseMode
    //     0x3da0c4: ldr             x7, [PP, #0x938]  ; [pp+0x938] Obj!_WordWrapParseMode@9717d1
    // 0x3da0c8: r6 = Sentinel
    //     0x3da0c8: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3da0cc: r5 = Null
    //     0x3da0cc: mov             x5, NULL
    // 0x3da0d0: ldur            x1, [fp, #-0x20]
    // 0x3da0d4: ldur            x3, [fp, #-0x10]
    // 0x3da0d8: ldur            x4, [fp, #-8]
    // 0x3da0dc: stur            x11, [fp, #-0x30]
    // 0x3da0e0: stur            x10, [fp, #-0x38]
    // 0x3da0e4: stur            x9, [fp, #-0x40]
    // 0x3da0e8: stur            x5, [fp, #-0x48]
    // 0x3da0ec: stur            x6, [fp, #-0x60]
    // 0x3da0f0: stur            x8, [fp, #-0x68]
    // 0x3da0f4: CheckStackOverflow
    //     0x3da0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da0f8: cmp             SP, x16
    //     0x3da0fc: b.ls            #0x3da590
    // 0x3da100: LoadField: r12 = r7->field_7
    //     0x3da100: ldur            x12, [x7, #7]
    // 0x3da104: cmp             x12, #1
    // 0x3da108: b.gt            #0x3da258
    // 0x3da10c: cmp             x12, #0
    // 0x3da110: b.gt            #0x3da1c8
    // 0x3da114: mov             x6, x8
    // 0x3da118: stur            x6, [fp, #-0x28]
    // 0x3da11c: CheckStackOverflow
    //     0x3da11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da120: cmp             SP, x16
    //     0x3da124: b.ls            #0x3da598
    // 0x3da128: cmp             x6, x3
    // 0x3da12c: b.ge            #0x3da19c
    // 0x3da130: lsl             x7, x6, #1
    // 0x3da134: ldur            x16, [fp, #-0x18]
    // 0x3da138: stp             x7, x16, [SP]
    // 0x3da13c: r0 = []()
    //     0x3da13c: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x3da140: r1 = LoadClassIdInstr(r0)
    //     0x3da140: ldur            x1, [x0, #-1]
    //     0x3da144: ubfx            x1, x1, #0xc, #0x14
    // 0x3da148: r16 = " "
    //     0x3da148: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3da14c: stp             x16, x0, [SP]
    // 0x3da150: mov             x0, x1
    // 0x3da154: mov             lr, x0
    // 0x3da158: ldr             lr, [x21, lr, lsl #3]
    // 0x3da15c: blr             lr
    // 0x3da160: tbnz            w0, #4, #0x3da194
    // 0x3da164: ldur            x0, [fp, #-0x28]
    // 0x3da168: add             x6, x0, #1
    // 0x3da16c: ldur            x1, [fp, #-0x20]
    // 0x3da170: ldur            x0, [fp, #-0x58]
    // 0x3da174: ldur            x11, [fp, #-0x30]
    // 0x3da178: ldur            x10, [fp, #-0x38]
    // 0x3da17c: ldur            x9, [fp, #-0x40]
    // 0x3da180: ldur            x5, [fp, #-0x48]
    // 0x3da184: ldur            x3, [fp, #-0x10]
    // 0x3da188: ldur            x4, [fp, #-8]
    // 0x3da18c: ldur            x2, [fp, #-0x50]
    // 0x3da190: b               #0x3da118
    // 0x3da194: ldur            x0, [fp, #-0x28]
    // 0x3da198: b               #0x3da1a0
    // 0x3da19c: mov             x0, x6
    // 0x3da1a0: lsl             x1, x0, #1
    // 0x3da1a4: ldur            x11, [fp, #-0x30]
    // 0x3da1a8: ldur            x10, [fp, #-0x38]
    // 0x3da1ac: ldur            x9, [fp, #-0x40]
    // 0x3da1b0: mov             x8, x0
    // 0x3da1b4: mov             x6, x1
    // 0x3da1b8: ldur            x5, [fp, #-0x48]
    // 0x3da1bc: ldur            x4, [fp, #-0x50]
    // 0x3da1c0: r7 = Instance__WordWrapParseMode
    //     0x3da1c0: ldr             x7, [PP, #0x940]  ; [pp+0x940] Obj!_WordWrapParseMode@9717b1
    // 0x3da1c4: b               #0x3da560
    // 0x3da1c8: mov             x0, x8
    // 0x3da1cc: ldur            x3, [fp, #-0x10]
    // 0x3da1d0: stur            x0, [fp, #-0x28]
    // 0x3da1d4: CheckStackOverflow
    //     0x3da1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da1d8: cmp             SP, x16
    //     0x3da1dc: b.ls            #0x3da5a0
    // 0x3da1e0: cmp             x0, x3
    // 0x3da1e4: b.ge            #0x3da234
    // 0x3da1e8: lsl             x1, x0, #1
    // 0x3da1ec: ldur            x16, [fp, #-0x18]
    // 0x3da1f0: stp             x1, x16, [SP]
    // 0x3da1f4: r0 = []()
    //     0x3da1f4: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x3da1f8: r1 = LoadClassIdInstr(r0)
    //     0x3da1f8: ldur            x1, [x0, #-1]
    //     0x3da1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3da200: r16 = " "
    //     0x3da200: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3da204: stp             x16, x0, [SP]
    // 0x3da208: mov             x0, x1
    // 0x3da20c: mov             lr, x0
    // 0x3da210: ldr             lr, [x21, lr, lsl #3]
    // 0x3da214: blr             lr
    // 0x3da218: tbz             w0, #4, #0x3da230
    // 0x3da21c: ldur            x0, [fp, #-0x28]
    // 0x3da220: add             x1, x0, #1
    // 0x3da224: mov             x0, x1
    // 0x3da228: ldur            x6, [fp, #-0x60]
    // 0x3da22c: b               #0x3da1cc
    // 0x3da230: ldur            x0, [fp, #-0x28]
    // 0x3da234: ldur            x11, [fp, #-0x30]
    // 0x3da238: ldur            x10, [fp, #-0x38]
    // 0x3da23c: ldur            x9, [fp, #-0x40]
    // 0x3da240: mov             x8, x0
    // 0x3da244: ldur            x6, [fp, #-0x60]
    // 0x3da248: ldur            x5, [fp, #-0x48]
    // 0x3da24c: ldur            x4, [fp, #-0x50]
    // 0x3da250: r7 = Instance__WordWrapParseMode
    //     0x3da250: ldr             x7, [PP, #0x948]  ; [pp+0x948] Obj!_WordWrapParseMode@971791
    // 0x3da254: b               #0x3da560
    // 0x3da258: mov             x0, x10
    // 0x3da25c: sub             x1, x8, x0
    // 0x3da260: cmp             x1, x4
    // 0x3da264: b.le            #0x3da270
    // 0x3da268: ldur            x5, [fp, #-0x10]
    // 0x3da26c: b               #0x3da27c
    // 0x3da270: ldur            x5, [fp, #-0x10]
    // 0x3da274: cmp             x8, x5
    // 0x3da278: b.ne            #0x3da528
    // 0x3da27c: cmp             x1, x4
    // 0x3da280: b.le            #0x3da290
    // 0x3da284: ldur            x0, [fp, #-0x48]
    // 0x3da288: cmp             w0, NULL
    // 0x3da28c: b.ne            #0x3da298
    // 0x3da290: mov             x6, x8
    // 0x3da294: b               #0x3da2a0
    // 0x3da298: r1 = LoadInt32Instr(r0)
    //     0x3da298: sbfx            x1, x0, #1, #0x1f
    // 0x3da29c: mov             x6, x1
    // 0x3da2a0: ldur            x1, [fp, #-0x40]
    // 0x3da2a4: stur            x6, [fp, #-0x28]
    // 0x3da2a8: tbnz            w1, #4, #0x3da37c
    // 0x3da2ac: ldur            x7, [fp, #-0x20]
    // 0x3da2b0: r0 = BoxInt64Instr(r6)
    //     0x3da2b0: sbfiz           x0, x6, #1, #0x1f
    //     0x3da2b4: cmp             x6, x0, asr #1
    //     0x3da2b8: b.eq            #0x3da2c4
    //     0x3da2bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3da2c0: stur            x6, [x0, #7]
    // 0x3da2c4: ldur            x1, [fp, #-0x30]
    // 0x3da2c8: mov             x2, x0
    // 0x3da2cc: mov             x3, x5
    // 0x3da2d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3da2d0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3da2d4: r0 = checkValidRange()
    //     0x3da2d4: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x3da2d8: ldur            x1, [fp, #-0x18]
    // 0x3da2dc: ldur            x2, [fp, #-0x30]
    // 0x3da2e0: mov             x3, x0
    // 0x3da2e4: r0 = _substringUnchecked()
    //     0x3da2e4: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3da2e8: ldur            x16, [fp, #-0x58]
    // 0x3da2ec: stp             x0, x16, [SP]
    // 0x3da2f0: r0 = +()
    //     0x3da2f0: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3da2f4: mov             x2, x0
    // 0x3da2f8: ldur            x0, [fp, #-0x20]
    // 0x3da2fc: stur            x2, [fp, #-0x48]
    // 0x3da300: LoadField: r1 = r0->field_b
    //     0x3da300: ldur            w1, [x0, #0xb]
    // 0x3da304: LoadField: r3 = r0->field_f
    //     0x3da304: ldur            w3, [x0, #0xf]
    // 0x3da308: DecompressPointer r3
    //     0x3da308: add             x3, x3, HEAP, lsl #32
    // 0x3da30c: LoadField: r4 = r3->field_b
    //     0x3da30c: ldur            w4, [x3, #0xb]
    // 0x3da310: r3 = LoadInt32Instr(r1)
    //     0x3da310: sbfx            x3, x1, #1, #0x1f
    // 0x3da314: stur            x3, [fp, #-0x70]
    // 0x3da318: r1 = LoadInt32Instr(r4)
    //     0x3da318: sbfx            x1, x4, #1, #0x1f
    // 0x3da31c: cmp             x3, x1
    // 0x3da320: b.ne            #0x3da32c
    // 0x3da324: mov             x1, x0
    // 0x3da328: r0 = _growToNextCapacity()
    //     0x3da328: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3da32c: ldur            x4, [fp, #-0x20]
    // 0x3da330: ldur            x2, [fp, #-0x70]
    // 0x3da334: add             x0, x2, #1
    // 0x3da338: lsl             x1, x0, #1
    // 0x3da33c: StoreField: r4->field_b = r1
    //     0x3da33c: stur            w1, [x4, #0xb]
    // 0x3da340: LoadField: r1 = r4->field_f
    //     0x3da340: ldur            w1, [x4, #0xf]
    // 0x3da344: DecompressPointer r1
    //     0x3da344: add             x1, x1, HEAP, lsl #32
    // 0x3da348: ldur            x0, [fp, #-0x48]
    // 0x3da34c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3da34c: add             x25, x1, x2, lsl #2
    //     0x3da350: add             x25, x25, #0xf
    //     0x3da354: str             w0, [x25]
    //     0x3da358: tbz             w0, #0, #0x3da374
    //     0x3da35c: ldurb           w16, [x1, #-1]
    //     0x3da360: ldurb           w17, [x0, #-1]
    //     0x3da364: and             x16, x17, x16, lsr #2
    //     0x3da368: tst             x16, HEAP, lsr #32
    //     0x3da36c: b.eq            #0x3da374
    //     0x3da370: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3da374: mov             x2, x4
    // 0x3da378: b               #0x3da43c
    // 0x3da37c: ldur            x4, [fp, #-0x20]
    // 0x3da380: mov             x5, x6
    // 0x3da384: r0 = BoxInt64Instr(r5)
    //     0x3da384: sbfiz           x0, x5, #1, #0x1f
    //     0x3da388: cmp             x5, x0, asr #1
    //     0x3da38c: b.eq            #0x3da398
    //     0x3da390: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3da394: stur            x5, [x0, #7]
    // 0x3da398: ldur            x1, [fp, #-0x30]
    // 0x3da39c: mov             x2, x0
    // 0x3da3a0: ldur            x3, [fp, #-0x10]
    // 0x3da3a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3da3a4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3da3a8: r0 = checkValidRange()
    //     0x3da3a8: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x3da3ac: ldur            x1, [fp, #-0x18]
    // 0x3da3b0: ldur            x2, [fp, #-0x30]
    // 0x3da3b4: mov             x3, x0
    // 0x3da3b8: r0 = _substringUnchecked()
    //     0x3da3b8: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3da3bc: mov             x2, x0
    // 0x3da3c0: ldur            x0, [fp, #-0x20]
    // 0x3da3c4: stur            x2, [fp, #-0x48]
    // 0x3da3c8: LoadField: r1 = r0->field_b
    //     0x3da3c8: ldur            w1, [x0, #0xb]
    // 0x3da3cc: LoadField: r3 = r0->field_f
    //     0x3da3cc: ldur            w3, [x0, #0xf]
    // 0x3da3d0: DecompressPointer r3
    //     0x3da3d0: add             x3, x3, HEAP, lsl #32
    // 0x3da3d4: LoadField: r4 = r3->field_b
    //     0x3da3d4: ldur            w4, [x3, #0xb]
    // 0x3da3d8: r3 = LoadInt32Instr(r1)
    //     0x3da3d8: sbfx            x3, x1, #1, #0x1f
    // 0x3da3dc: stur            x3, [fp, #-0x70]
    // 0x3da3e0: r1 = LoadInt32Instr(r4)
    //     0x3da3e0: sbfx            x1, x4, #1, #0x1f
    // 0x3da3e4: cmp             x3, x1
    // 0x3da3e8: b.ne            #0x3da3f4
    // 0x3da3ec: mov             x1, x0
    // 0x3da3f0: r0 = _growToNextCapacity()
    //     0x3da3f0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3da3f4: ldur            x2, [fp, #-0x20]
    // 0x3da3f8: ldur            x3, [fp, #-0x70]
    // 0x3da3fc: add             x0, x3, #1
    // 0x3da400: lsl             x1, x0, #1
    // 0x3da404: StoreField: r2->field_b = r1
    //     0x3da404: stur            w1, [x2, #0xb]
    // 0x3da408: LoadField: r1 = r2->field_f
    //     0x3da408: ldur            w1, [x2, #0xf]
    // 0x3da40c: DecompressPointer r1
    //     0x3da40c: add             x1, x1, HEAP, lsl #32
    // 0x3da410: ldur            x0, [fp, #-0x48]
    // 0x3da414: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3da414: add             x25, x1, x3, lsl #2
    //     0x3da418: add             x25, x25, #0xf
    //     0x3da41c: str             w0, [x25]
    //     0x3da420: tbz             w0, #0, #0x3da43c
    //     0x3da424: ldurb           w16, [x1, #-1]
    //     0x3da428: ldurb           w17, [x0, #-1]
    //     0x3da42c: and             x16, x17, x16, lsr #2
    //     0x3da430: tst             x16, HEAP, lsr #32
    //     0x3da434: b.eq            #0x3da43c
    //     0x3da438: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3da43c: ldur            x0, [fp, #-0x28]
    // 0x3da440: ldur            x1, [fp, #-0x10]
    // 0x3da444: cmp             x0, x1
    // 0x3da448: b.ge            #0x3da518
    // 0x3da44c: ldur            x3, [fp, #-0x68]
    // 0x3da450: cmp             x0, x3
    // 0x3da454: b.ne            #0x3da4d8
    // 0x3da458: mov             x0, x3
    // 0x3da45c: stur            x0, [fp, #-0x28]
    // 0x3da460: CheckStackOverflow
    //     0x3da460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da464: cmp             SP, x16
    //     0x3da468: b.ls            #0x3da5a8
    // 0x3da46c: cmp             x0, x1
    // 0x3da470: b.ge            #0x3da4c4
    // 0x3da474: lsl             x3, x0, #1
    // 0x3da478: ldur            x16, [fp, #-0x18]
    // 0x3da47c: stp             x3, x16, [SP]
    // 0x3da480: r0 = []()
    //     0x3da480: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x3da484: r1 = LoadClassIdInstr(r0)
    //     0x3da484: ldur            x1, [x0, #-1]
    //     0x3da488: ubfx            x1, x1, #0xc, #0x14
    // 0x3da48c: r16 = " "
    //     0x3da48c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3da490: stp             x16, x0, [SP]
    // 0x3da494: mov             x0, x1
    // 0x3da498: mov             lr, x0
    // 0x3da49c: ldr             lr, [x21, lr, lsl #3]
    // 0x3da4a0: blr             lr
    // 0x3da4a4: tbnz            w0, #4, #0x3da4c0
    // 0x3da4a8: ldur            x0, [fp, #-0x28]
    // 0x3da4ac: add             x1, x0, #1
    // 0x3da4b0: mov             x0, x1
    // 0x3da4b4: ldur            x2, [fp, #-0x20]
    // 0x3da4b8: ldur            x1, [fp, #-0x10]
    // 0x3da4bc: b               #0x3da45c
    // 0x3da4c0: ldur            x0, [fp, #-0x28]
    // 0x3da4c4: mov             x3, x0
    // 0x3da4c8: mov             x1, x0
    // 0x3da4cc: ldur            x2, [fp, #-0x60]
    // 0x3da4d0: r0 = Instance__WordWrapParseMode
    //     0x3da4d0: ldr             x0, [PP, #0x940]  ; [pp+0x940] Obj!_WordWrapParseMode@9717b1
    // 0x3da4d4: b               #0x3da4f8
    // 0x3da4d8: ldur            x2, [fp, #-0x60]
    // 0x3da4dc: r16 = Sentinel
    //     0x3da4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3da4e0: cmp             w2, w16
    // 0x3da4e4: b.eq            #0x3da56c
    // 0x3da4e8: r0 = LoadInt32Instr(r2)
    //     0x3da4e8: sbfx            x0, x2, #1, #0x1f
    // 0x3da4ec: mov             x1, x3
    // 0x3da4f0: mov             x3, x0
    // 0x3da4f4: r0 = Instance__WordWrapParseMode
    //     0x3da4f4: ldr             x0, [PP, #0x948]  ; [pp+0x948] Obj!_WordWrapParseMode@971791
    // 0x3da4f8: ldur            x4, [fp, #-0x50]
    // 0x3da4fc: sub             x10, x3, x4
    // 0x3da500: mov             x11, x3
    // 0x3da504: mov             x3, x1
    // 0x3da508: mov             x1, x0
    // 0x3da50c: r9 = true
    //     0x3da50c: add             x9, NULL, #0x20  ; true
    // 0x3da510: r0 = Null
    //     0x3da510: mov             x0, NULL
    // 0x3da514: b               #0x3da550
    // 0x3da518: ldur            x0, [fp, #-0x20]
    // 0x3da51c: LeaveFrame
    //     0x3da51c: mov             SP, fp
    //     0x3da520: ldp             fp, lr, [SP], #0x10
    // 0x3da524: ret
    //     0x3da524: ret             
    // 0x3da528: ldur            x1, [fp, #-0x40]
    // 0x3da52c: mov             x3, x8
    // 0x3da530: ldur            x2, [fp, #-0x60]
    // 0x3da534: ldur            x4, [fp, #-0x50]
    // 0x3da538: lsl             x5, x3, #1
    // 0x3da53c: ldur            x11, [fp, #-0x30]
    // 0x3da540: mov             x10, x0
    // 0x3da544: mov             x9, x1
    // 0x3da548: mov             x0, x5
    // 0x3da54c: r1 = Instance__WordWrapParseMode
    //     0x3da54c: ldr             x1, [PP, #0x938]  ; [pp+0x938] Obj!_WordWrapParseMode@9717d1
    // 0x3da550: mov             x8, x3
    // 0x3da554: mov             x7, x1
    // 0x3da558: mov             x6, x2
    // 0x3da55c: mov             x5, x0
    // 0x3da560: ldur            x0, [fp, #-0x58]
    // 0x3da564: mov             x2, x4
    // 0x3da568: b               #0x3da0d0
    // 0x3da56c: r16 = "lastWordStart"
    //     0x3da56c: ldr             x16, [PP, #0x958]  ; [pp+0x958] "lastWordStart"
    // 0x3da570: str             x16, [SP]
    // 0x3da574: r0 = _throwLocalNotInitialized()
    //     0x3da574: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3da578: brk             #0
    // 0x3da57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da57c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da580: b               #0x3d9fb8
    // 0x3da584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3da584: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3da588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da588: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da58c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da594: b               #0x3da100
    // 0x3da598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da59c: b               #0x3da128
    // 0x3da5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da5a4: b               #0x3da1e0
    // 0x3da5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da5a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da5ac: b               #0x3da46c
  }
  static RegExp _indentPattern() {
    // ** addr: 0x3daafc, size: 0x38
    // 0x3daafc: EnterFrame
    //     0x3daafc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dab00: mov             fp, SP
    // 0x3dab04: CheckStackOverflow
    //     0x3dab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dab08: cmp             SP, x16
    //     0x3dab0c: b.ls            #0x3dab2c
    // 0x3dab10: r1 = Null
    //     0x3dab10: mov             x1, NULL
    // 0x3dab14: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x3dab14: ldr             x2, [PP, #0xa58]  ; [pp+0xa58] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x3dab18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dab18: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dab1c: r0 = RegExp()
    //     0x3dab1c: bl              #0x3c8684  ; [dart:core] RegExp::RegExp
    // 0x3dab20: LeaveFrame
    //     0x3dab20: mov             SP, fp
    //     0x3dab24: ldp             fp, lr, [SP], #0x10
    // 0x3dab28: ret
    //     0x3dab28: ret             
    // 0x3dab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dab2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dab30: b               #0x3dab10
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x3dab34, size: 0x48
    // 0x3dab34: EnterFrame
    //     0x3dab34: stp             fp, lr, [SP, #-0x10]!
    //     0x3dab38: mov             fp, SP
    // 0x3dab3c: AllocStack(0x8)
    //     0x3dab3c: sub             SP, SP, #8
    // 0x3dab40: CheckStackOverflow
    //     0x3dab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dab44: cmp             SP, x16
    //     0x3dab48: b.ls            #0x3dab74
    // 0x3dab4c: r1 = <String>
    //     0x3dab4c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3dab50: r0 = ListQueue()
    //     0x3dab50: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x3dab54: mov             x1, x0
    // 0x3dab58: stur            x0, [fp, #-8]
    // 0x3dab5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dab5c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dab60: r0 = ListQueue()
    //     0x3dab60: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x3dab64: ldur            x0, [fp, #-8]
    // 0x3dab68: LeaveFrame
    //     0x3dab68: mov             SP, fp
    //     0x3dab6c: ldp             fp, lr, [SP], #0x10
    // 0x3dab70: ret
    //     0x3dab70: ret             
    // 0x3dab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dab74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dab78: b               #0x3dab4c
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x3dde6c, size: 0x8
    // 0x3dde6c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3dde6c: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f3e6b7d890c)
    // 0x3dde70: ret
    //     0x3dde70: ret             
  }
}

// class id: 5738, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ccf0, size: 0x64
    // 0x86ccf0: EnterFrame
    //     0x86ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ccf4: mov             fp, SP
    // 0x86ccf8: AllocStack(0x10)
    //     0x86ccf8: sub             SP, SP, #0x10
    // 0x86ccfc: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x86ccfc: mov             x0, x1
    //     0x86cd00: stur            x1, [fp, #-8]
    // 0x86cd04: CheckStackOverflow
    //     0x86cd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cd08: cmp             SP, x16
    //     0x86cd0c: b.ls            #0x86cd4c
    // 0x86cd10: r1 = Null
    //     0x86cd10: mov             x1, NULL
    // 0x86cd14: r2 = 4
    //     0x86cd14: movz            x2, #0x4
    // 0x86cd18: r0 = AllocateArray()
    //     0x86cd18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cd1c: r16 = "_WordWrapParseMode."
    //     0x86cd1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "_WordWrapParseMode."
    //     0x86cd20: ldr             x16, [x16, #0xc10]
    // 0x86cd24: StoreField: r0->field_f = r16
    //     0x86cd24: stur            w16, [x0, #0xf]
    // 0x86cd28: ldur            x1, [fp, #-8]
    // 0x86cd2c: LoadField: r2 = r1->field_f
    //     0x86cd2c: ldur            w2, [x1, #0xf]
    // 0x86cd30: DecompressPointer r2
    //     0x86cd30: add             x2, x2, HEAP, lsl #32
    // 0x86cd34: StoreField: r0->field_13 = r2
    //     0x86cd34: stur            w2, [x0, #0x13]
    // 0x86cd38: str             x0, [SP]
    // 0x86cd3c: r0 = _interpolate()
    //     0x86cd3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cd40: LeaveFrame
    //     0x86cd40: mov             SP, fp
    //     0x86cd44: ldp             fp, lr, [SP], #0x10
    // 0x86cd48: ret
    //     0x86cd48: ret             
    // 0x86cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cd4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cd50: b               #0x86cd10
  }
}

// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1049059, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x3db644, size: 0x120
    // 0x3db644: EnterFrame
    //     0x3db644: stp             fp, lr, [SP, #-0x10]!
    //     0x3db648: mov             fp, SP
    // 0x3db64c: AllocStack(0x18)
    //     0x3db64c: sub             SP, SP, #0x18
    // 0x3db650: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3db650: stur            x1, [fp, #-8]
    //     0x3db654: stur            x2, [fp, #-0x10]
    // 0x3db658: CheckStackOverflow
    //     0x3db658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db65c: cmp             SP, x16
    //     0x3db660: b.ls            #0x3db75c
    // 0x3db664: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3db664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db668: ldr             x0, [x0, #0xc88]
    //     0x3db66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3db670: cmp             w0, w16
    //     0x3db674: b.ne            #0x3db680
    //     0x3db678: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3db67c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3db680: str             NULL, [SP]
    // 0x3db684: ldur            x1, [fp, #-8]
    // 0x3db688: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3db688: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3db68c: r0 = debugPrintThrottled()
    //     0x3db68c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3db690: ldur            x0, [fp, #-0x10]
    // 0x3db694: cmp             w0, NULL
    // 0x3db698: b.ne            #0x3db6a4
    // 0x3db69c: r0 = current()
    //     0x3db69c: bl              #0x3bbfa8  ; [dart:core] StackTrace::current
    // 0x3db6a0: b               #0x3db6c4
    // 0x3db6a4: r0 = InitLateStaticField(0x614) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x3db6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3db6a8: ldr             x0, [x0, #0xc28]
    //     0x3db6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3db6b0: cmp             w0, w16
    //     0x3db6b4: b.ne            #0x3db6c0
    //     0x3db6b8: ldr             x2, [PP, #0xcb8]  ; [pp+0xcb8] Field <FlutterError.demangleStackTrace>: static late (offset: 0x614)
    //     0x3db6bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3db6c0: ldur            x0, [fp, #-0x10]
    // 0x3db6c4: r1 = LoadClassIdInstr(r0)
    //     0x3db6c4: ldur            x1, [x0, #-1]
    //     0x3db6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3db6cc: str             x0, [SP]
    // 0x3db6d0: mov             x0, x1
    // 0x3db6d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3db6d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3db6d8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3db6d8: movz            x17, #0x525c
    //     0x3db6dc: add             lr, x0, x17
    //     0x3db6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3db6e4: blr             lr
    // 0x3db6e8: mov             x1, x0
    // 0x3db6ec: r0 = trimRight()
    //     0x3db6ec: bl              #0x3db494  ; [dart:core] _StringBase::trimRight
    // 0x3db6f0: r1 = LoadClassIdInstr(r0)
    //     0x3db6f0: ldur            x1, [x0, #-1]
    //     0x3db6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3db6f8: mov             x16, x0
    // 0x3db6fc: mov             x0, x1
    // 0x3db700: mov             x1, x16
    // 0x3db704: r2 = "\n"
    //     0x3db704: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3db708: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3db708: sub             lr, x0, #0xffc
    //     0x3db70c: ldr             lr, [x21, lr, lsl #3]
    //     0x3db710: blr             lr
    // 0x3db714: mov             x1, x0
    // 0x3db718: r2 = 100
    //     0x3db718: movz            x2, #0x64
    // 0x3db71c: r0 = take()
    //     0x3db71c: bl              #0x3dd85c  ; [dart:collection] ListBase::take
    // 0x3db720: mov             x1, x0
    // 0x3db724: r0 = defaultStackFilter()
    //     0x3db724: bl              #0x3db764  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x3db728: r16 = "\n"
    //     0x3db728: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3db72c: str             x16, [SP]
    // 0x3db730: mov             x1, x0
    // 0x3db734: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3db734: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3db738: r0 = join()
    //     0x3db738: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x3db73c: str             NULL, [SP]
    // 0x3db740: mov             x1, x0
    // 0x3db744: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3db744: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3db748: r0 = debugPrintThrottled()
    //     0x3db748: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3db74c: r0 = Null
    //     0x3db74c: mov             x0, NULL
    // 0x3db750: LeaveFrame
    //     0x3db750: mov             SP, fp
    //     0x3db754: ldp             fp, lr, [SP], #0x10
    // 0x3db758: ret
    //     0x3db758: ret             
    // 0x3db75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db760: b               #0x3db664
  }
}

// class id: 2084, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  List<Object> dyn:get:value(_ErrorDiagnostic) {
    // ** addr: 0x3d84ec, size: 0x3c
    // 0x3d84ec: ldr             x1, [SP]
    // 0x3d84f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3d84f0: ldur            w0, [x1, #0x17]
    // 0x3d84f4: DecompressPointer r0
    //     0x3d84f4: add             x0, x0, HEAP, lsl #32
    // 0x3d84f8: cmp             w0, NULL
    // 0x3d84fc: b.eq            #0x3d8504
    // 0x3d8500: ret
    //     0x3d8500: ret             
    // 0x3d8504: EnterFrame
    //     0x3d8504: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8508: mov             fp, SP
    // 0x3d850c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d850c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x3dde88, size: 0xb8
    // 0x3dde88: EnterFrame
    //     0x3dde88: stp             fp, lr, [SP, #-0x10]!
    //     0x3dde8c: mov             fp, SP
    // 0x3dde90: AllocStack(0x20)
    //     0x3dde90: sub             SP, SP, #0x20
    // 0x3dde94: r0 = 2
    //     0x3dde94: movz            x0, #0x2
    // 0x3dde98: mov             x4, x2
    // 0x3dde9c: stur            x2, [fp, #-0x10]
    // 0x3ddea0: mov             x2, x0
    // 0x3ddea4: mov             x5, x1
    // 0x3ddea8: stur            x1, [fp, #-8]
    // 0x3ddeac: stur            x3, [fp, #-0x18]
    // 0x3ddeb0: r1 = Null
    //     0x3ddeb0: mov             x1, NULL
    // 0x3ddeb4: r0 = AllocateArray()
    //     0x3ddeb4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3ddeb8: mov             x2, x0
    // 0x3ddebc: ldur            x0, [fp, #-0x10]
    // 0x3ddec0: stur            x2, [fp, #-0x20]
    // 0x3ddec4: StoreField: r2->field_f = r0
    //     0x3ddec4: stur            w0, [x2, #0xf]
    // 0x3ddec8: r1 = <Object>
    //     0x3ddec8: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x3ddecc: r0 = AllocateGrowableArray()
    //     0x3ddecc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x3dded0: ldur            x1, [fp, #-0x20]
    // 0x3dded4: StoreField: r0->field_f = r1
    //     0x3dded4: stur            w1, [x0, #0xf]
    // 0x3dded8: r1 = 2
    //     0x3dded8: movz            x1, #0x2
    // 0x3ddedc: StoreField: r0->field_b = r1
    //     0x3ddedc: stur            w1, [x0, #0xb]
    // 0x3ddee0: ldur            x2, [fp, #-8]
    // 0x3ddee4: r1 = false
    //     0x3ddee4: add             x1, NULL, #0x30  ; false
    // 0x3ddee8: StoreField: r2->field_13 = r1
    //     0x3ddee8: stur            w1, [x2, #0x13]
    // 0x3ddeec: r1 = true
    //     0x3ddeec: add             x1, NULL, #0x20  ; true
    // 0x3ddef0: StoreField: r2->field_1b = r1
    //     0x3ddef0: stur            w1, [x2, #0x1b]
    // 0x3ddef4: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ddef4: stur            w0, [x2, #0x17]
    //     0x3ddef8: ldurb           w16, [x2, #-1]
    //     0x3ddefc: ldurb           w17, [x0, #-1]
    //     0x3ddf00: and             x16, x17, x16, lsr #2
    //     0x3ddf04: tst             x16, HEAP, lsr #32
    //     0x3ddf08: b.eq            #0x3ddf10
    //     0x3ddf0c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x3ddf10: ldur            x0, [fp, #-0x18]
    // 0x3ddf14: StoreField: r2->field_27 = r0
    //     0x3ddf14: stur            w0, [x2, #0x27]
    //     0x3ddf18: ldurb           w16, [x2, #-1]
    //     0x3ddf1c: ldurb           w17, [x0, #-1]
    //     0x3ddf20: and             x16, x17, x16, lsr #2
    //     0x3ddf24: tst             x16, HEAP, lsr #32
    //     0x3ddf28: b.eq            #0x3ddf30
    //     0x3ddf2c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x3ddf30: r0 = Null
    //     0x3ddf30: mov             x0, NULL
    // 0x3ddf34: LeaveFrame
    //     0x3ddf34: mov             SP, fp
    //     0x3ddf38: ldp             fp, lr, [SP], #0x10
    // 0x3ddf3c: ret
    //     0x3ddf3c: ret             
  }
  List<Object> value(_ErrorDiagnostic) {
    // ** addr: 0x5b29a8, size: 0x38
    // 0x5b29a8: EnterFrame
    //     0x5b29a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b29ac: mov             fp, SP
    // 0x5b29b0: CheckStackOverflow
    //     0x5b29b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b29b4: cmp             SP, x16
    //     0x5b29b8: b.ls            #0x5b29d4
    // 0x5b29bc: r0 = library()
    //     0x5b29bc: bl              #0x968348  ; [package:stack_trace/src/unparsed_frame.dart] UnparsedFrame::library
    // 0x5b29c0: cmp             w0, NULL
    // 0x5b29c4: b.eq            #0x5b29dc
    // 0x5b29c8: LeaveFrame
    //     0x5b29c8: mov             SP, fp
    //     0x5b29cc: ldp             fp, lr, [SP], #0x10
    // 0x5b29d0: ret
    //     0x5b29d0: ret             
    // 0x5b29d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b29d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b29d8: b               #0x5b29bc
    // 0x5b29dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b29dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x815e30, size: 0x38
    // 0x815e30: EnterFrame
    //     0x815e30: stp             fp, lr, [SP, #-0x10]!
    //     0x815e34: mov             fp, SP
    // 0x815e38: CheckStackOverflow
    //     0x815e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815e3c: cmp             SP, x16
    //     0x815e40: b.ls            #0x815e60
    // 0x815e44: r0 = value()
    //     0x815e44: bl              #0x5b29a8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x815e48: mov             x1, x0
    // 0x815e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x815e4c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x815e50: r0 = join()
    //     0x815e50: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x815e54: LeaveFrame
    //     0x815e54: mov             SP, fp
    //     0x815e58: ldp             fp, lr, [SP], #0x10
    // 0x815e5c: ret
    //     0x815e5c: ret             
    // 0x815e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815e64: b               #0x815e44
  }
}

// class id: 2085, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2086, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2087, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2105, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2474, size: 0x1c, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x3dacf8, size: 0x8c
    // 0x3dacf8: EnterFrame
    //     0x3dacf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dacfc: mov             fp, SP
    // 0x3dad00: CheckStackOverflow
    //     0x3dad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dad04: cmp             SP, x16
    //     0x3dad08: b.ls            #0x3dad78
    // 0x3dad0c: r0 = exceptionAsString()
    //     0x3dad0c: bl              #0x3dadd0  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x3dad10: r1 = LoadClassIdInstr(r0)
    //     0x3dad10: ldur            x1, [x0, #-1]
    //     0x3dad14: ubfx            x1, x1, #0xc, #0x14
    // 0x3dad18: mov             x16, x0
    // 0x3dad1c: mov             x0, x1
    // 0x3dad20: mov             x1, x16
    // 0x3dad24: r2 = "\n"
    //     0x3dad24: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3dad28: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3dad28: sub             lr, x0, #0xffc
    //     0x3dad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dad30: blr             lr
    // 0x3dad34: mov             x2, x0
    // 0x3dad38: LoadField: r0 = r2->field_b
    //     0x3dad38: ldur            w0, [x2, #0xb]
    // 0x3dad3c: r1 = LoadInt32Instr(r0)
    //     0x3dad3c: sbfx            x1, x0, #1, #0x1f
    // 0x3dad40: mov             x0, x1
    // 0x3dad44: r1 = 0
    //     0x3dad44: movz            x1, #0
    // 0x3dad48: cmp             x1, x0
    // 0x3dad4c: b.hs            #0x3dad80
    // 0x3dad50: LoadField: r0 = r2->field_f
    //     0x3dad50: ldur            w0, [x2, #0xf]
    // 0x3dad54: DecompressPointer r0
    //     0x3dad54: add             x0, x0, HEAP, lsl #32
    // 0x3dad58: LoadField: r1 = r0->field_f
    //     0x3dad58: ldur            w1, [x0, #0xf]
    // 0x3dad5c: DecompressPointer r1
    //     0x3dad5c: add             x1, x1, HEAP, lsl #32
    // 0x3dad60: r0 = trimLeft()
    //     0x3dad60: bl              #0x3da954  ; [dart:core] _StringBase::trimLeft
    // 0x3dad64: r1 = Null
    //     0x3dad64: mov             x1, NULL
    // 0x3dad68: r0 = DiagnosticsNode.message()
    //     0x3dad68: bl              #0x3dad84  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x3dad6c: LeaveFrame
    //     0x3dad6c: mov             SP, fp
    //     0x3dad70: ldp             fp, lr, [SP], #0x10
    // 0x3dad74: ret
    //     0x3dad74: ret             
    // 0x3dad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dad78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dad7c: b               #0x3dad0c
    // 0x3dad80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dad80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x3dadd0, size: 0x564
    // 0x3dadd0: EnterFrame
    //     0x3dadd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dadd4: mov             fp, SP
    // 0x3dadd8: AllocStack(0x58)
    //     0x3dadd8: sub             SP, SP, #0x58
    // 0x3daddc: CheckStackOverflow
    //     0x3daddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dade0: cmp             SP, x16
    //     0x3dade4: b.ls            #0x3db324
    // 0x3dade8: LoadField: r3 = r1->field_7
    //     0x3dade8: ldur            w3, [x1, #7]
    // 0x3dadec: DecompressPointer r3
    //     0x3dadec: add             x3, x3, HEAP, lsl #32
    // 0x3dadf0: mov             x0, x3
    // 0x3dadf4: stur            x3, [fp, #-8]
    // 0x3dadf8: r2 = Null
    //     0x3dadf8: mov             x2, NULL
    // 0x3dadfc: r1 = Null
    //     0x3dadfc: mov             x1, NULL
    // 0x3dae00: cmp             w0, NULL
    // 0x3dae04: b.eq            #0x3dae38
    // 0x3dae08: branchIfSmi(r0, 0x3dae38)
    //     0x3dae08: tbz             w0, #0, #0x3dae38
    // 0x3dae0c: r3 = LoadClassIdInstr(r0)
    //     0x3dae0c: ldur            x3, [x0, #-1]
    //     0x3dae10: ubfx            x3, x3, #0xc, #0x14
    // 0x3dae14: r17 = 5477
    //     0x3dae14: movz            x17, #0x1565
    // 0x3dae18: cmp             x3, x17
    // 0x3dae1c: b.eq            #0x3dae40
    // 0x3dae20: r17 = 5486
    //     0x3dae20: movz            x17, #0x156e
    // 0x3dae24: cmp             x3, x17
    // 0x3dae28: b.eq            #0x3dae40
    // 0x3dae2c: r17 = 5496
    //     0x3dae2c: movz            x17, #0x1578
    // 0x3dae30: cmp             x3, x17
    // 0x3dae34: b.eq            #0x3dae40
    // 0x3dae38: r0 = false
    //     0x3dae38: add             x0, NULL, #0x30  ; false
    // 0x3dae3c: b               #0x3dae44
    // 0x3dae40: r0 = true
    //     0x3dae40: add             x0, NULL, #0x20  ; true
    // 0x3dae44: tbnz            w0, #4, #0x3db148
    // 0x3dae48: ldur            x2, [fp, #-8]
    // 0x3dae4c: r0 = LoadClassIdInstr(r2)
    //     0x3dae4c: ldur            x0, [x2, #-1]
    //     0x3dae50: ubfx            x0, x0, #0xc, #0x14
    // 0x3dae54: mov             x1, x2
    // 0x3dae58: r0 = GDT[cid_x0 + -0xdb4]()
    //     0x3dae58: sub             lr, x0, #0xdb4
    //     0x3dae5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dae60: blr             lr
    // 0x3dae64: mov             x1, x0
    // 0x3dae68: ldur            x3, [fp, #-8]
    // 0x3dae6c: stur            x1, [fp, #-0x10]
    // 0x3dae70: r0 = LoadClassIdInstr(r3)
    //     0x3dae70: ldur            x0, [x3, #-1]
    //     0x3dae74: ubfx            x0, x0, #0xc, #0x14
    // 0x3dae78: str             x3, [SP]
    // 0x3dae7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3dae7c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3dae80: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3dae80: movz            x17, #0x525c
    //     0x3dae84: add             lr, x0, x17
    //     0x3dae88: ldr             lr, [x21, lr, lsl #3]
    //     0x3dae8c: blr             lr
    // 0x3dae90: mov             x2, x0
    // 0x3dae94: ldur            x1, [fp, #-0x10]
    // 0x3dae98: stur            x2, [fp, #-0x18]
    // 0x3dae9c: r0 = 60
    //     0x3dae9c: movz            x0, #0x3c
    // 0x3daea0: branchIfSmi(r1, 0x3daeac)
    //     0x3daea0: tbz             w1, #0, #0x3daeac
    // 0x3daea4: r0 = LoadClassIdInstr(r1)
    //     0x3daea4: ldur            x0, [x1, #-1]
    //     0x3daea8: ubfx            x0, x0, #0xc, #0x14
    // 0x3daeac: sub             x16, x0, #0x5e
    // 0x3daeb0: cmp             x16, #1
    // 0x3daeb4: b.hi            #0x3db130
    // 0x3daeb8: r0 = LoadClassIdInstr(r1)
    //     0x3daeb8: ldur            x0, [x1, #-1]
    //     0x3daebc: ubfx            x0, x0, #0xc, #0x14
    // 0x3daec0: stp             x2, x1, [SP]
    // 0x3daec4: mov             lr, x0
    // 0x3daec8: ldr             lr, [x21, lr, lsl #3]
    // 0x3daecc: blr             lr
    // 0x3daed0: tbz             w0, #4, #0x3db130
    // 0x3daed4: ldur            x2, [fp, #-0x10]
    // 0x3daed8: ldur            x3, [fp, #-0x18]
    // 0x3daedc: LoadField: r0 = r3->field_7
    //     0x3daedc: ldur            w0, [x3, #7]
    // 0x3daee0: LoadField: r1 = r2->field_7
    //     0x3daee0: ldur            w1, [x2, #7]
    // 0x3daee4: r4 = LoadInt32Instr(r0)
    //     0x3daee4: sbfx            x4, x0, #1, #0x1f
    // 0x3daee8: r0 = LoadInt32Instr(r1)
    //     0x3daee8: sbfx            x0, x1, #1, #0x1f
    // 0x3daeec: cmp             x4, x0
    // 0x3daef0: b.le            #0x3db128
    // 0x3daef4: sub             x5, x4, x0
    // 0x3daef8: stur            x5, [fp, #-0x28]
    // 0x3daefc: cmp             x5, x4
    // 0x3daf00: b.ge            #0x3daf0c
    // 0x3daf04: mov             x0, x5
    // 0x3daf08: b               #0x3daf10
    // 0x3daf0c: mov             x0, x4
    // 0x3daf10: mov             x4, x0
    // 0x3daf14: stur            x4, [fp, #-0x20]
    // 0x3daf18: CheckStackOverflow
    //     0x3daf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daf1c: cmp             SP, x16
    //     0x3daf20: b.ls            #0x3db32c
    // 0x3daf24: tbnz            x4, #0x3f, #0x3daf70
    // 0x3daf28: r0 = BoxInt64Instr(r4)
    //     0x3daf28: sbfiz           x0, x4, #1, #0x1f
    //     0x3daf2c: cmp             x4, x0, asr #1
    //     0x3daf30: b.eq            #0x3daf3c
    //     0x3daf34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3daf38: stur            x4, [x0, #7]
    // 0x3daf3c: stp             x0, x3, [SP, #8]
    // 0x3daf40: str             x2, [SP]
    // 0x3daf44: r0 = _substringMatches()
    //     0x3daf44: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x3daf48: tbz             w0, #4, #0x3daf64
    // 0x3daf4c: ldur            x0, [fp, #-0x20]
    // 0x3daf50: sub             x4, x0, #1
    // 0x3daf54: ldur            x2, [fp, #-0x10]
    // 0x3daf58: ldur            x3, [fp, #-0x18]
    // 0x3daf5c: ldur            x5, [fp, #-0x28]
    // 0x3daf60: b               #0x3daf14
    // 0x3daf64: ldur            x0, [fp, #-0x20]
    // 0x3daf68: mov             x2, x0
    // 0x3daf6c: b               #0x3daf74
    // 0x3daf70: r2 = -1
    //     0x3daf70: movn            x2, #0
    // 0x3daf74: ldur            x0, [fp, #-0x28]
    // 0x3daf78: cmp             x2, x0
    // 0x3daf7c: b.ne            #0x3db120
    // 0x3daf80: cmp             x2, #2
    // 0x3daf84: b.le            #0x3db120
    // 0x3daf88: sub             x3, x2, #2
    // 0x3daf8c: stur            x3, [fp, #-0x20]
    // 0x3daf90: r0 = BoxInt64Instr(r2)
    //     0x3daf90: sbfiz           x0, x2, #1, #0x1f
    //     0x3daf94: cmp             x2, x0, asr #1
    //     0x3daf98: b.eq            #0x3dafa4
    //     0x3daf9c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dafa0: stur            x2, [x0, #7]
    // 0x3dafa4: str             x0, [SP]
    // 0x3dafa8: ldur            x1, [fp, #-0x18]
    // 0x3dafac: mov             x2, x3
    // 0x3dafb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3dafb0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3dafb4: r0 = substring()
    //     0x3dafb4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x3dafb8: r1 = LoadClassIdInstr(r0)
    //     0x3dafb8: ldur            x1, [x0, #-1]
    //     0x3dafbc: ubfx            x1, x1, #0xc, #0x14
    // 0x3dafc0: r16 = ": "
    //     0x3dafc0: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x3dafc4: stp             x16, x0, [SP]
    // 0x3dafc8: mov             x0, x1
    // 0x3dafcc: mov             lr, x0
    // 0x3dafd0: ldr             lr, [x21, lr, lsl #3]
    // 0x3dafd4: blr             lr
    // 0x3dafd8: tbnz            w0, #4, #0x3db120
    // 0x3dafdc: ldur            x2, [fp, #-0x20]
    // 0x3dafe0: r0 = BoxInt64Instr(r2)
    //     0x3dafe0: sbfiz           x0, x2, #1, #0x1f
    //     0x3dafe4: cmp             x2, x0, asr #1
    //     0x3dafe8: b.eq            #0x3daff4
    //     0x3dafec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3daff0: stur            x2, [x0, #7]
    // 0x3daff4: str             x0, [SP]
    // 0x3daff8: ldur            x1, [fp, #-0x18]
    // 0x3daffc: r2 = 0
    //     0x3daffc: movz            x2, #0
    // 0x3db000: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3db000: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3db004: r0 = substring()
    //     0x3db004: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x3db008: mov             x3, x0
    // 0x3db00c: stur            x3, [fp, #-0x30]
    // 0x3db010: r0 = LoadClassIdInstr(r3)
    //     0x3db010: ldur            x0, [x3, #-1]
    //     0x3db014: ubfx            x0, x0, #0xc, #0x14
    // 0x3db018: mov             x1, x3
    // 0x3db01c: r2 = " Failed assertion:"
    //     0x3db01c: ldr             x2, [PP, #0xc78]  ; [pp+0xc78] " Failed assertion:"
    // 0x3db020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db020: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db024: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3db024: sub             lr, x0, #0xffe
    //     0x3db028: ldr             lr, [x21, lr, lsl #3]
    //     0x3db02c: blr             lr
    // 0x3db030: mov             x3, x0
    // 0x3db034: stur            x3, [fp, #-0x20]
    // 0x3db038: tbnz            x3, #0x3f, #0x3db0d8
    // 0x3db03c: r0 = BoxInt64Instr(r3)
    //     0x3db03c: sbfiz           x0, x3, #1, #0x1f
    //     0x3db040: cmp             x3, x0, asr #1
    //     0x3db044: b.eq            #0x3db050
    //     0x3db048: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3db04c: stur            x3, [x0, #7]
    // 0x3db050: str             x0, [SP]
    // 0x3db054: ldur            x1, [fp, #-0x30]
    // 0x3db058: r2 = 0
    //     0x3db058: movz            x2, #0
    // 0x3db05c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3db05c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3db060: r0 = substring()
    //     0x3db060: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x3db064: r1 = Null
    //     0x3db064: mov             x1, NULL
    // 0x3db068: r2 = 6
    //     0x3db068: movz            x2, #0x6
    // 0x3db06c: stur            x0, [fp, #-0x38]
    // 0x3db070: r0 = AllocateArray()
    //     0x3db070: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3db074: mov             x3, x0
    // 0x3db078: ldur            x0, [fp, #-0x38]
    // 0x3db07c: stur            x3, [fp, #-0x40]
    // 0x3db080: StoreField: r3->field_f = r0
    //     0x3db080: stur            w0, [x3, #0xf]
    // 0x3db084: r16 = "\n"
    //     0x3db084: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3db088: StoreField: r3->field_13 = r16
    //     0x3db088: stur            w16, [x3, #0x13]
    // 0x3db08c: ldur            x0, [fp, #-0x20]
    // 0x3db090: add             x2, x0, #1
    // 0x3db094: ldur            x1, [fp, #-0x30]
    // 0x3db098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db098: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db09c: r0 = substring()
    //     0x3db09c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x3db0a0: ldur            x1, [fp, #-0x40]
    // 0x3db0a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x3db0a4: add             x25, x1, #0x17
    //     0x3db0a8: str             w0, [x25]
    //     0x3db0ac: tbz             w0, #0, #0x3db0c8
    //     0x3db0b0: ldurb           w16, [x1, #-1]
    //     0x3db0b4: ldurb           w17, [x0, #-1]
    //     0x3db0b8: and             x16, x17, x16, lsr #2
    //     0x3db0bc: tst             x16, HEAP, lsr #32
    //     0x3db0c0: b.eq            #0x3db0c8
    //     0x3db0c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3db0c8: ldur            x16, [fp, #-0x40]
    // 0x3db0cc: str             x16, [SP]
    // 0x3db0d0: r0 = _interpolate()
    //     0x3db0d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3db0d4: b               #0x3db0dc
    // 0x3db0d8: ldur            x0, [fp, #-0x30]
    // 0x3db0dc: ldur            x1, [fp, #-0x10]
    // 0x3db0e0: stur            x0, [fp, #-0x30]
    // 0x3db0e4: r0 = trimRight()
    //     0x3db0e4: bl              #0x3db494  ; [dart:core] _StringBase::trimRight
    // 0x3db0e8: r1 = Null
    //     0x3db0e8: mov             x1, NULL
    // 0x3db0ec: r2 = 6
    //     0x3db0ec: movz            x2, #0x6
    // 0x3db0f0: stur            x0, [fp, #-0x10]
    // 0x3db0f4: r0 = AllocateArray()
    //     0x3db0f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3db0f8: mov             x1, x0
    // 0x3db0fc: ldur            x0, [fp, #-0x10]
    // 0x3db100: StoreField: r1->field_f = r0
    //     0x3db100: stur            w0, [x1, #0xf]
    // 0x3db104: r16 = "\n"
    //     0x3db104: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3db108: StoreField: r1->field_13 = r16
    //     0x3db108: stur            w16, [x1, #0x13]
    // 0x3db10c: ldur            x0, [fp, #-0x30]
    // 0x3db110: ArrayStore: r1[0] = r0  ; List_4
    //     0x3db110: stur            w0, [x1, #0x17]
    // 0x3db114: str             x1, [SP]
    // 0x3db118: r0 = _interpolate()
    //     0x3db118: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3db11c: b               #0x3db134
    // 0x3db120: r0 = Null
    //     0x3db120: mov             x0, NULL
    // 0x3db124: b               #0x3db134
    // 0x3db128: r0 = Null
    //     0x3db128: mov             x0, NULL
    // 0x3db12c: b               #0x3db134
    // 0x3db130: r0 = Null
    //     0x3db130: mov             x0, NULL
    // 0x3db134: cmp             w0, NULL
    // 0x3db138: b.ne            #0x3db140
    // 0x3db13c: ldur            x0, [fp, #-0x18]
    // 0x3db140: mov             x1, x0
    // 0x3db144: b               #0x3db308
    // 0x3db148: ldur            x3, [fp, #-8]
    // 0x3db14c: r0 = 60
    //     0x3db14c: movz            x0, #0x3c
    // 0x3db150: branchIfSmi(r3, 0x3db15c)
    //     0x3db150: tbz             w3, #0, #0x3db15c
    // 0x3db154: r0 = LoadClassIdInstr(r3)
    //     0x3db154: ldur            x0, [x3, #-1]
    //     0x3db158: ubfx            x0, x0, #0xc, #0x14
    // 0x3db15c: sub             x16, x0, #0x5e
    // 0x3db160: cmp             x16, #1
    // 0x3db164: b.hi            #0x3db1a4
    // 0x3db168: mov             x0, x3
    // 0x3db16c: r2 = Null
    //     0x3db16c: mov             x2, NULL
    // 0x3db170: r1 = Null
    //     0x3db170: mov             x1, NULL
    // 0x3db174: r4 = 60
    //     0x3db174: movz            x4, #0x3c
    // 0x3db178: branchIfSmi(r0, 0x3db184)
    //     0x3db178: tbz             w0, #0, #0x3db184
    // 0x3db17c: r4 = LoadClassIdInstr(r0)
    //     0x3db17c: ldur            x4, [x0, #-1]
    //     0x3db180: ubfx            x4, x4, #0xc, #0x14
    // 0x3db184: sub             x4, x4, #0x5e
    // 0x3db188: cmp             x4, #1
    // 0x3db18c: b.ls            #0x3db19c
    // 0x3db190: r8 = String
    //     0x3db190: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3db194: r3 = Null
    //     0x3db194: ldr             x3, [PP, #0xc80]  ; [pp+0xc80] Null
    // 0x3db198: r0 = String()
    //     0x3db198: bl              #0x97c474  ; IsType_String_Stub
    // 0x3db19c: ldur            x0, [fp, #-8]
    // 0x3db1a0: b               #0x3db304
    // 0x3db1a4: ldur            x0, [fp, #-8]
    // 0x3db1a8: r2 = Null
    //     0x3db1a8: mov             x2, NULL
    // 0x3db1ac: r1 = Null
    //     0x3db1ac: mov             x1, NULL
    // 0x3db1b0: cmp             w0, NULL
    // 0x3db1b4: b.eq            #0x3db1f8
    // 0x3db1b8: branchIfSmi(r0, 0x3db1f8)
    //     0x3db1b8: tbz             w0, #0, #0x3db1f8
    // 0x3db1bc: r3 = LoadClassIdInstr(r0)
    //     0x3db1bc: ldur            x3, [x0, #-1]
    //     0x3db1c0: ubfx            x3, x3, #0xc, #0x14
    // 0x3db1c4: r17 = 4995
    //     0x3db1c4: movz            x17, #0x1383
    // 0x3db1c8: cmp             x3, x17
    // 0x3db1cc: b.eq            #0x3db200
    // 0x3db1d0: r17 = 5350
    //     0x3db1d0: movz            x17, #0x14e6
    // 0x3db1d4: cmp             x3, x17
    // 0x3db1d8: b.eq            #0x3db200
    // 0x3db1dc: r17 = 5469
    //     0x3db1dc: movz            x17, #0x155d
    // 0x3db1e0: cmp             x3, x17
    // 0x3db1e4: b.eq            #0x3db200
    // 0x3db1e8: r17 = -5473
    //     0x3db1e8: movn            x17, #0x1560
    // 0x3db1ec: add             x3, x3, x17
    // 0x3db1f0: cmp             x3, #0x17
    // 0x3db1f4: b.ls            #0x3db200
    // 0x3db1f8: r0 = false
    //     0x3db1f8: add             x0, NULL, #0x30  ; false
    // 0x3db1fc: b               #0x3db204
    // 0x3db200: r0 = true
    //     0x3db200: add             x0, NULL, #0x20  ; true
    // 0x3db204: tbz             w0, #4, #0x3db2a8
    // 0x3db208: ldur            x0, [fp, #-8]
    // 0x3db20c: r2 = Null
    //     0x3db20c: mov             x2, NULL
    // 0x3db210: r1 = Null
    //     0x3db210: mov             x1, NULL
    // 0x3db214: cmp             w0, NULL
    // 0x3db218: b.eq            #0x3db298
    // 0x3db21c: branchIfSmi(r0, 0x3db298)
    //     0x3db21c: tbz             w0, #0, #0x3db298
    // 0x3db220: r3 = LoadClassIdInstr(r0)
    //     0x3db220: ldur            x3, [x0, #-1]
    //     0x3db224: ubfx            x3, x3, #0xc, #0x14
    // 0x3db228: r4 = LoadClassIdInstr(r0)
    //     0x3db228: ldur            x4, [x0, #-1]
    //     0x3db22c: ubfx            x4, x4, #0xc, #0x14
    // 0x3db230: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x3db234: ldr             x3, [x3, #0x18]
    // 0x3db238: ldr             x3, [x3, x4, lsl #3]
    // 0x3db23c: LoadField: r3 = r3->field_2b
    //     0x3db23c: ldur            w3, [x3, #0x2b]
    // 0x3db240: DecompressPointer r3
    //     0x3db240: add             x3, x3, HEAP, lsl #32
    // 0x3db244: cmp             w3, NULL
    // 0x3db248: b.eq            #0x3db298
    // 0x3db24c: LoadField: r3 = r3->field_f
    //     0x3db24c: ldur            w3, [x3, #0xf]
    // 0x3db250: lsr             x3, x3, #3
    // 0x3db254: r17 = 5472
    //     0x3db254: movz            x17, #0x1560
    // 0x3db258: cmp             x3, x17
    // 0x3db25c: b.eq            #0x3db2a0
    // 0x3db260: r3 = SubtypeTestCache
    //     0x3db260: ldr             x3, [PP, #0xc90]  ; [pp+0xc90] SubtypeTestCache
    // 0x3db264: r30 = Subtype1TestCacheStub
    //     0x3db264: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x3db268: LoadField: r30 = r30->field_7
    //     0x3db268: ldur            lr, [lr, #7]
    // 0x3db26c: blr             lr
    // 0x3db270: cmp             w7, NULL
    // 0x3db274: b.eq            #0x3db280
    // 0x3db278: tbnz            w7, #4, #0x3db298
    // 0x3db27c: b               #0x3db2a0
    // 0x3db280: r8 = Exception
    //     0x3db280: ldr             x8, [PP, #0xc98]  ; [pp+0xc98] Type: Exception
    // 0x3db284: r3 = SubtypeTestCache
    //     0x3db284: ldr             x3, [PP, #0xca0]  ; [pp+0xca0] SubtypeTestCache
    // 0x3db288: r30 = InstanceOfStub
    //     0x3db288: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x3db28c: LoadField: r30 = r30->field_7
    //     0x3db28c: ldur            lr, [lr, #7]
    // 0x3db290: blr             lr
    // 0x3db294: b               #0x3db2a4
    // 0x3db298: r0 = false
    //     0x3db298: add             x0, NULL, #0x30  ; false
    // 0x3db29c: b               #0x3db2a4
    // 0x3db2a0: r0 = true
    //     0x3db2a0: add             x0, NULL, #0x20  ; true
    // 0x3db2a4: tbnz            w0, #4, #0x3db2dc
    // 0x3db2a8: ldur            x0, [fp, #-8]
    // 0x3db2ac: r1 = 60
    //     0x3db2ac: movz            x1, #0x3c
    // 0x3db2b0: branchIfSmi(r0, 0x3db2bc)
    //     0x3db2b0: tbz             w0, #0, #0x3db2bc
    // 0x3db2b4: r1 = LoadClassIdInstr(r0)
    //     0x3db2b4: ldur            x1, [x0, #-1]
    //     0x3db2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3db2bc: str             x0, [SP]
    // 0x3db2c0: mov             x0, x1
    // 0x3db2c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3db2c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3db2c8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3db2c8: movz            x17, #0x525c
    //     0x3db2cc: add             lr, x0, x17
    //     0x3db2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3db2d4: blr             lr
    // 0x3db2d8: b               #0x3db304
    // 0x3db2dc: ldur            x0, [fp, #-8]
    // 0x3db2e0: r1 = Null
    //     0x3db2e0: mov             x1, NULL
    // 0x3db2e4: r2 = 4
    //     0x3db2e4: movz            x2, #0x4
    // 0x3db2e8: r0 = AllocateArray()
    //     0x3db2e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3db2ec: r16 = "  "
    //     0x3db2ec: ldr             x16, [PP, #0xca8]  ; [pp+0xca8] "  "
    // 0x3db2f0: StoreField: r0->field_f = r16
    //     0x3db2f0: stur            w16, [x0, #0xf]
    // 0x3db2f4: ldur            x1, [fp, #-8]
    // 0x3db2f8: StoreField: r0->field_13 = r1
    //     0x3db2f8: stur            w1, [x0, #0x13]
    // 0x3db2fc: str             x0, [SP]
    // 0x3db300: r0 = _interpolate()
    //     0x3db300: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3db304: mov             x1, x0
    // 0x3db308: r0 = trimRight()
    //     0x3db308: bl              #0x3db494  ; [dart:core] _StringBase::trimRight
    // 0x3db30c: LoadField: r1 = r0->field_7
    //     0x3db30c: ldur            w1, [x0, #7]
    // 0x3db310: cbnz            w1, #0x3db318
    // 0x3db314: r0 = "  <no message available>"
    //     0x3db314: ldr             x0, [PP, #0xcb0]  ; [pp+0xcb0] "  <no message available>"
    // 0x3db318: LeaveFrame
    //     0x3db318: mov             SP, fp
    //     0x3db31c: ldp             fp, lr, [SP], #0x10
    // 0x3db320: ret
    //     0x3db320: ret             
    // 0x3db324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db328: b               #0x3dade8
    // 0x3db32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db330: b               #0x3daf24
  }
}

// class id: 5476, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 5477, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x610
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x618
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x614
  static late final List<StackFilter> _stackFilters; // offset: 0x620

  static _ reportError(/* No info */) {
    // ** addr: 0x3d863c, size: 0x6c
    // 0x3d863c: EnterFrame
    //     0x3d863c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8640: mov             fp, SP
    // 0x3d8644: AllocStack(0x18)
    //     0x3d8644: sub             SP, SP, #0x18
    // 0x3d8648: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3d8648: stur            x1, [fp, #-8]
    // 0x3d864c: CheckStackOverflow
    //     0x3d864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8650: cmp             SP, x16
    //     0x3d8654: b.ls            #0x3d86a0
    // 0x3d8658: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x3d8658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d865c: ldr             x0, [x0, #0xc20]
    //     0x3d8660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8664: cmp             w0, w16
    //     0x3d8668: b.ne            #0x3d8674
    //     0x3d866c: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x3d8670: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3d8674: cmp             w0, NULL
    // 0x3d8678: b.eq            #0x3d8690
    // 0x3d867c: ldur            x16, [fp, #-8]
    // 0x3d8680: stp             x16, x0, [SP]
    // 0x3d8684: ClosureCall
    //     0x3d8684: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d8688: ldur            x2, [x0, #0x1f]
    //     0x3d868c: blr             x2
    // 0x3d8690: r0 = Null
    //     0x3d8690: mov             x0, NULL
    // 0x3d8694: LeaveFrame
    //     0x3d8694: mov             SP, fp
    //     0x3d8698: ldp             fp, lr, [SP], #0x10
    // 0x3d869c: ret
    //     0x3d869c: ret             
    // 0x3d86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d86a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d86a4: b               #0x3d8658
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x3d86a8, size: 0x48
    // 0x3d86a8: EnterFrame
    //     0x3d86a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d86ac: mov             fp, SP
    // 0x3d86b0: CheckStackOverflow
    //     0x3d86b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d86b4: cmp             SP, x16
    //     0x3d86b8: b.ls            #0x3d86e8
    // 0x3d86bc: r0 = InitLateStaticField(0x618) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x3d86bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d86c0: ldr             x0, [x0, #0xc30]
    //     0x3d86c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d86c8: cmp             w0, w16
    //     0x3d86cc: b.ne            #0x3d86d8
    //     0x3d86d0: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.presentError>: static late (offset: 0x618)
    //     0x3d86d4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3d86d8: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3d86d8: ldr             x0, [PP, #0x8b8]  ; [pp+0x8b8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f3e6b7d86f0)
    // 0x3d86dc: LeaveFrame
    //     0x3d86dc: mov             SP, fp
    //     0x3d86e0: ldp             fp, lr, [SP], #0x10
    // 0x3d86e4: ret
    //     0x3d86e4: ret             
    // 0x3d86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d86e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d86ec: b               #0x3d86bc
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x3d86f0, size: 0x7c
    // 0x3d86f0: EnterFrame
    //     0x3d86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d86f4: mov             fp, SP
    // 0x3d86f8: AllocStack(0x8)
    //     0x3d86f8: sub             SP, SP, #8
    // 0x3d86fc: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x3d86fc: ldur            w0, [x4, #0x13]
    //     0x3d8700: sub             x1, x0, #4
    //     0x3d8704: add             x2, fp, w1, sxtw #2
    //     0x3d8708: ldr             x2, [x2, #0x10]
    //     0x3d870c: ldur            w1, [x4, #0x1f]
    //     0x3d8710: add             x1, x1, HEAP, lsl #32
    //     0x3d8714: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "forceReport"
    //     0x3d8718: cmp             w1, w16
    //     0x3d871c: b.ne            #0x3d8738
    //     0x3d8720: ldur            w1, [x4, #0x23]
    //     0x3d8724: add             x1, x1, HEAP, lsl #32
    //     0x3d8728: sub             w3, w0, w1
    //     0x3d872c: add             x0, fp, w3, sxtw #2
    //     0x3d8730: ldr             x0, [x0, #8]
    //     0x3d8734: b               #0x3d873c
    //     0x3d8738: add             x0, NULL, #0x30  ; false
    // 0x3d873c: CheckStackOverflow
    //     0x3d873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8740: cmp             SP, x16
    //     0x3d8744: b.ls            #0x3d8764
    // 0x3d8748: str             x0, [SP]
    // 0x3d874c: mov             x1, x2
    // 0x3d8750: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3d8750: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3d8754: r0 = dumpErrorToConsole()
    //     0x3d8754: bl              #0x3d876c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3d8758: LeaveFrame
    //     0x3d8758: mov             SP, fp
    //     0x3d875c: ldp             fp, lr, [SP], #0x10
    // 0x3d8760: ret
    //     0x3d8760: ret             
    // 0x3d8764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8768: b               #0x3d8748
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x3d876c, size: 0x1a0
    // 0x3d876c: EnterFrame
    //     0x3d876c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8770: mov             fp, SP
    // 0x3d8774: AllocStack(0x18)
    //     0x3d8774: sub             SP, SP, #0x18
    // 0x3d8778: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x3d8778: stur            x1, [fp, #-0x10]
    //     0x3d877c: ldur            w0, [x4, #0x13]
    //     0x3d8780: ldur            w2, [x4, #0x1f]
    //     0x3d8784: add             x2, x2, HEAP, lsl #32
    //     0x3d8788: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "forceReport"
    //     0x3d878c: cmp             w2, w16
    //     0x3d8790: b.ne            #0x3d87ac
    //     0x3d8794: ldur            w2, [x4, #0x23]
    //     0x3d8798: add             x2, x2, HEAP, lsl #32
    //     0x3d879c: sub             w3, w0, w2
    //     0x3d87a0: add             x0, fp, w3, sxtw #2
    //     0x3d87a4: ldr             x0, [x0, #8]
    //     0x3d87a8: b               #0x3d87b0
    //     0x3d87ac: add             x0, NULL, #0x30  ; false
    // 0x3d87b0: CheckStackOverflow
    //     0x3d87b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d87b4: cmp             SP, x16
    //     0x3d87b8: b.ls            #0x3d8904
    // 0x3d87bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d87bc: ldur            w2, [x1, #0x17]
    // 0x3d87c0: DecompressPointer r2
    //     0x3d87c0: add             x2, x2, HEAP, lsl #32
    // 0x3d87c4: eor             x3, x2, #0x10
    // 0x3d87c8: tbz             w3, #4, #0x3d87e0
    // 0x3d87cc: tbz             w0, #4, #0x3d87e0
    // 0x3d87d0: r0 = Null
    //     0x3d87d0: mov             x0, NULL
    // 0x3d87d4: LeaveFrame
    //     0x3d87d4: mov             SP, fp
    //     0x3d87d8: ldp             fp, lr, [SP], #0x10
    // 0x3d87dc: ret
    //     0x3d87dc: ret             
    // 0x3d87e0: r2 = LoadStaticField(0x61c)
    //     0x3d87e0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3d87e4: ldr             x2, [x2, #0xc38]
    // 0x3d87e8: cbz             w2, #0x3d87f0
    // 0x3d87ec: tbnz            w0, #4, #0x3d8840
    // 0x3d87f0: LoadField: r2 = r1->field_b
    //     0x3d87f0: ldur            w2, [x1, #0xb]
    // 0x3d87f4: DecompressPointer r2
    //     0x3d87f4: add             x2, x2, HEAP, lsl #32
    // 0x3d87f8: stur            x2, [fp, #-8]
    // 0x3d87fc: LoadField: r0 = r1->field_7
    //     0x3d87fc: ldur            w0, [x1, #7]
    // 0x3d8800: DecompressPointer r0
    //     0x3d8800: add             x0, x0, HEAP, lsl #32
    // 0x3d8804: r1 = 60
    //     0x3d8804: movz            x1, #0x3c
    // 0x3d8808: branchIfSmi(r0, 0x3d8814)
    //     0x3d8808: tbz             w0, #0, #0x3d8814
    // 0x3d880c: r1 = LoadClassIdInstr(r0)
    //     0x3d880c: ldur            x1, [x0, #-1]
    //     0x3d8810: ubfx            x1, x1, #0xc, #0x14
    // 0x3d8814: str             x0, [SP]
    // 0x3d8818: mov             x0, x1
    // 0x3d881c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d881c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d8820: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3d8820: movz            x17, #0x525c
    //     0x3d8824: add             lr, x0, x17
    //     0x3d8828: ldr             lr, [x21, lr, lsl #3]
    //     0x3d882c: blr             lr
    // 0x3d8830: mov             x1, x0
    // 0x3d8834: ldur            x2, [fp, #-8]
    // 0x3d8838: r0 = debugPrintStack()
    //     0x3d8838: bl              #0x3db644  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x3d883c: b               #0x3d88c0
    // 0x3d8840: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3d8840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8844: ldr             x0, [x0, #0xc88]
    //     0x3d8848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d884c: cmp             w0, w16
    //     0x3d8850: b.ne            #0x3d885c
    //     0x3d8854: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3d8858: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3d885c: r1 = Null
    //     0x3d885c: mov             x1, NULL
    // 0x3d8860: r2 = 4
    //     0x3d8860: movz            x2, #0x4
    // 0x3d8864: r0 = AllocateArray()
    //     0x3d8864: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3d8868: stur            x0, [fp, #-8]
    // 0x3d886c: r16 = "Another exception was thrown: "
    //     0x3d886c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] "Another exception was thrown: "
    // 0x3d8870: StoreField: r0->field_f = r16
    //     0x3d8870: stur            w16, [x0, #0xf]
    // 0x3d8874: ldur            x1, [fp, #-0x10]
    // 0x3d8878: r0 = summary()
    //     0x3d8878: bl              #0x3dacf8  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x3d887c: ldur            x1, [fp, #-8]
    // 0x3d8880: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d8880: add             x25, x1, #0x13
    //     0x3d8884: str             w0, [x25]
    //     0x3d8888: tbz             w0, #0, #0x3d88a4
    //     0x3d888c: ldurb           w16, [x1, #-1]
    //     0x3d8890: ldurb           w17, [x0, #-1]
    //     0x3d8894: and             x16, x17, x16, lsr #2
    //     0x3d8898: tst             x16, HEAP, lsr #32
    //     0x3d889c: b.eq            #0x3d88a4
    //     0x3d88a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3d88a4: ldur            x16, [fp, #-8]
    // 0x3d88a8: str             x16, [SP]
    // 0x3d88ac: r0 = _interpolate()
    //     0x3d88ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3d88b0: str             NULL, [SP]
    // 0x3d88b4: mov             x1, x0
    // 0x3d88b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d88b8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d88bc: r0 = debugPrintThrottled()
    //     0x3d88bc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d88c0: r2 = LoadStaticField(0x61c)
    //     0x3d88c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3d88c4: ldr             x2, [x2, #0xc38]
    // 0x3d88c8: r3 = LoadInt32Instr(r2)
    //     0x3d88c8: sbfx            x3, x2, #1, #0x1f
    //     0x3d88cc: tbz             w2, #0, #0x3d88d4
    //     0x3d88d0: ldur            x3, [x2, #7]
    // 0x3d88d4: add             x2, x3, #1
    // 0x3d88d8: r0 = BoxInt64Instr(r2)
    //     0x3d88d8: sbfiz           x0, x2, #1, #0x1f
    //     0x3d88dc: cmp             x2, x0, asr #1
    //     0x3d88e0: b.eq            #0x3d88ec
    //     0x3d88e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d88e8: stur            x2, [x0, #7]
    // 0x3d88ec: StoreStaticField(0x61c, r0)
    //     0x3d88ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d88f0: str             x0, [x1, #0xc38]
    // 0x3d88f4: r0 = Null
    //     0x3d88f4: mov             x0, NULL
    // 0x3d88f8: LeaveFrame
    //     0x3d88f8: mov             SP, fp
    //     0x3d88fc: ldp             fp, lr, [SP], #0x10
    // 0x3d8900: ret
    //     0x3d8900: ret             
    // 0x3d8904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8908: b               #0x3d87bc
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x3db764, size: 0x1050
    // 0x3db764: EnterFrame
    //     0x3db764: stp             fp, lr, [SP, #-0x10]!
    //     0x3db768: mov             fp, SP
    // 0x3db76c: AllocStack(0x90)
    //     0x3db76c: sub             SP, SP, #0x90
    // 0x3db770: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3db770: mov             x0, x1
    //     0x3db774: stur            x1, [fp, #-8]
    // 0x3db778: CheckStackOverflow
    //     0x3db778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db77c: cmp             SP, x16
    //     0x3db780: b.ls            #0x3dc72c
    // 0x3db784: r1 = Null
    //     0x3db784: mov             x1, NULL
    // 0x3db788: r2 = 32
    //     0x3db788: movz            x2, #0x20
    // 0x3db78c: r0 = AllocateArray()
    //     0x3db78c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3db790: r16 = "dart:async-patch"
    //     0x3db790: ldr             x16, [PP, #0xd50]  ; [pp+0xd50] "dart:async-patch"
    // 0x3db794: StoreField: r0->field_f = r16
    //     0x3db794: stur            w16, [x0, #0xf]
    // 0x3db798: StoreField: r0->field_13 = rZR
    //     0x3db798: stur            wzr, [x0, #0x13]
    // 0x3db79c: r16 = "dart:async"
    //     0x3db79c: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "dart:async"
    // 0x3db7a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3db7a0: stur            w16, [x0, #0x17]
    // 0x3db7a4: StoreField: r0->field_1b = rZR
    //     0x3db7a4: stur            wzr, [x0, #0x1b]
    // 0x3db7a8: r16 = "package:stack_trace"
    //     0x3db7a8: ldr             x16, [PP, #0xd60]  ; [pp+0xd60] "package:stack_trace"
    // 0x3db7ac: StoreField: r0->field_1f = r16
    //     0x3db7ac: stur            w16, [x0, #0x1f]
    // 0x3db7b0: StoreField: r0->field_23 = rZR
    //     0x3db7b0: stur            wzr, [x0, #0x23]
    // 0x3db7b4: r16 = "class _AssertionError"
    //     0x3db7b4: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] "class _AssertionError"
    // 0x3db7b8: StoreField: r0->field_27 = r16
    //     0x3db7b8: stur            w16, [x0, #0x27]
    // 0x3db7bc: StoreField: r0->field_2b = rZR
    //     0x3db7bc: stur            wzr, [x0, #0x2b]
    // 0x3db7c0: r16 = "class _FakeAsync"
    //     0x3db7c0: ldr             x16, [PP, #0xd70]  ; [pp+0xd70] "class _FakeAsync"
    // 0x3db7c4: StoreField: r0->field_2f = r16
    //     0x3db7c4: stur            w16, [x0, #0x2f]
    // 0x3db7c8: StoreField: r0->field_33 = rZR
    //     0x3db7c8: stur            wzr, [x0, #0x33]
    // 0x3db7cc: r16 = "class _FrameCallbackEntry"
    //     0x3db7cc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] "class _FrameCallbackEntry"
    // 0x3db7d0: StoreField: r0->field_37 = r16
    //     0x3db7d0: stur            w16, [x0, #0x37]
    // 0x3db7d4: StoreField: r0->field_3b = rZR
    //     0x3db7d4: stur            wzr, [x0, #0x3b]
    // 0x3db7d8: r16 = "class _Timer"
    //     0x3db7d8: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] "class _Timer"
    // 0x3db7dc: StoreField: r0->field_3f = r16
    //     0x3db7dc: stur            w16, [x0, #0x3f]
    // 0x3db7e0: StoreField: r0->field_43 = rZR
    //     0x3db7e0: stur            wzr, [x0, #0x43]
    // 0x3db7e4: r16 = "class _RawReceivePortImpl"
    //     0x3db7e4: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] "class _RawReceivePortImpl"
    // 0x3db7e8: StoreField: r0->field_47 = r16
    //     0x3db7e8: stur            w16, [x0, #0x47]
    // 0x3db7ec: StoreField: r0->field_4b = rZR
    //     0x3db7ec: stur            wzr, [x0, #0x4b]
    // 0x3db7f0: r16 = <String, int>
    //     0x3db7f0: ldr             x16, [PP, #0xd90]  ; [pp+0xd90] TypeArguments: <String, int>
    // 0x3db7f4: stp             x0, x16, [SP]
    // 0x3db7f8: r0 = Map._fromLiteral()
    //     0x3db7f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3db7fc: mov             x2, x0
    // 0x3db800: ldur            x1, [fp, #-8]
    // 0x3db804: stur            x2, [fp, #-0x10]
    // 0x3db808: r0 = LoadClassIdInstr(r1)
    //     0x3db808: ldur            x0, [x1, #-1]
    //     0x3db80c: ubfx            x0, x0, #0xc, #0x14
    // 0x3db810: r16 = "\n"
    //     0x3db810: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3db814: str             x16, [SP]
    // 0x3db818: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3db818: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3db81c: r0 = GDT[cid_x0 + 0xd36f]()
    //     0x3db81c: movz            x17, #0xd36f
    //     0x3db820: add             lr, x0, x17
    //     0x3db824: ldr             lr, [x21, lr, lsl #3]
    //     0x3db828: blr             lr
    // 0x3db82c: mov             x1, x0
    // 0x3db830: r0 = fromStackString()
    //     0x3db830: bl              #0x3dc9ec  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x3db834: stur            x0, [fp, #-0x30]
    // 0x3db838: LoadField: r3 = r0->field_7
    //     0x3db838: ldur            w3, [x0, #7]
    // 0x3db83c: DecompressPointer r3
    //     0x3db83c: add             x3, x3, HEAP, lsl #32
    // 0x3db840: stur            x3, [fp, #-0x28]
    // 0x3db844: r6 = 0
    //     0x3db844: movz            x6, #0
    // 0x3db848: r5 = 0
    //     0x3db848: movz            x5, #0
    // 0x3db84c: ldur            x4, [fp, #-0x10]
    // 0x3db850: stur            x6, [fp, #-0x18]
    // 0x3db854: stur            x5, [fp, #-0x20]
    // 0x3db858: CheckStackOverflow
    //     0x3db858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db85c: cmp             SP, x16
    //     0x3db860: b.ls            #0x3dc734
    // 0x3db864: LoadField: r2 = r0->field_b
    //     0x3db864: ldur            w2, [x0, #0xb]
    // 0x3db868: r7 = LoadInt32Instr(r2)
    //     0x3db868: sbfx            x7, x2, #1, #0x1f
    // 0x3db86c: stur            x7, [fp, #-0x80]
    // 0x3db870: cmp             x5, x7
    // 0x3db874: b.ge            #0x3dbe70
    // 0x3db878: LoadField: r1 = r0->field_f
    //     0x3db878: ldur            w1, [x0, #0xf]
    // 0x3db87c: DecompressPointer r1
    //     0x3db87c: add             x1, x1, HEAP, lsl #32
    // 0x3db880: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x3db880: add             x16, x1, x5, lsl #2
    //     0x3db884: ldur            w7, [x16, #0xf]
    // 0x3db888: DecompressPointer r7
    //     0x3db888: add             x7, x7, HEAP, lsl #32
    // 0x3db88c: stur            x7, [fp, #-8]
    // 0x3db890: r1 = Null
    //     0x3db890: mov             x1, NULL
    // 0x3db894: r2 = 4
    //     0x3db894: movz            x2, #0x4
    // 0x3db898: r0 = AllocateArray()
    //     0x3db898: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3db89c: r16 = "class "
    //     0x3db89c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] "class "
    // 0x3db8a0: StoreField: r0->field_f = r16
    //     0x3db8a0: stur            w16, [x0, #0xf]
    // 0x3db8a4: ldur            x1, [fp, #-8]
    // 0x3db8a8: LoadField: r2 = r1->field_2f
    //     0x3db8a8: ldur            w2, [x1, #0x2f]
    // 0x3db8ac: DecompressPointer r2
    //     0x3db8ac: add             x2, x2, HEAP, lsl #32
    // 0x3db8b0: StoreField: r0->field_13 = r2
    //     0x3db8b0: stur            w2, [x0, #0x13]
    // 0x3db8b4: str             x0, [SP]
    // 0x3db8b8: r0 = _interpolate()
    //     0x3db8b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3db8bc: mov             x3, x0
    // 0x3db8c0: ldur            x0, [fp, #-8]
    // 0x3db8c4: stur            x3, [fp, #-0x40]
    // 0x3db8c8: LoadField: r4 = r0->field_13
    //     0x3db8c8: ldur            w4, [x0, #0x13]
    // 0x3db8cc: DecompressPointer r4
    //     0x3db8cc: add             x4, x4, HEAP, lsl #32
    // 0x3db8d0: stur            x4, [fp, #-0x38]
    // 0x3db8d4: r1 = Null
    //     0x3db8d4: mov             x1, NULL
    // 0x3db8d8: r2 = 6
    //     0x3db8d8: movz            x2, #0x6
    // 0x3db8dc: r0 = AllocateArray()
    //     0x3db8dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3db8e0: mov             x1, x0
    // 0x3db8e4: ldur            x0, [fp, #-0x38]
    // 0x3db8e8: StoreField: r1->field_f = r0
    //     0x3db8e8: stur            w0, [x1, #0xf]
    // 0x3db8ec: r16 = ":"
    //     0x3db8ec: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x3db8f0: StoreField: r1->field_13 = r16
    //     0x3db8f0: stur            w16, [x1, #0x13]
    // 0x3db8f4: ldur            x0, [fp, #-8]
    // 0x3db8f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3db8f8: ldur            w2, [x0, #0x17]
    // 0x3db8fc: DecompressPointer r2
    //     0x3db8fc: add             x2, x2, HEAP, lsl #32
    // 0x3db900: ArrayStore: r1[0] = r2  ; List_4
    //     0x3db900: stur            w2, [x1, #0x17]
    // 0x3db904: str             x1, [SP]
    // 0x3db908: r0 = _interpolate()
    //     0x3db908: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3db90c: mov             x3, x0
    // 0x3db910: ldur            x0, [fp, #-0x10]
    // 0x3db914: stur            x3, [fp, #-0x38]
    // 0x3db918: LoadField: r4 = r0->field_f
    //     0x3db918: ldur            w4, [x0, #0xf]
    // 0x3db91c: DecompressPointer r4
    //     0x3db91c: add             x4, x4, HEAP, lsl #32
    // 0x3db920: mov             x1, x0
    // 0x3db924: ldur            x2, [fp, #-0x40]
    // 0x3db928: stur            x4, [fp, #-8]
    // 0x3db92c: r0 = _getValueOrData()
    //     0x3db92c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3db930: mov             x1, x0
    // 0x3db934: ldur            x0, [fp, #-8]
    // 0x3db938: cmp             w0, w1
    // 0x3db93c: b.eq            #0x3dbbac
    // 0x3db940: ldur            x0, [fp, #-0x30]
    // 0x3db944: ldur            x4, [fp, #-0x18]
    // 0x3db948: ldur            x3, [fp, #-0x20]
    // 0x3db94c: add             x5, x4, #1
    // 0x3db950: stur            x5, [fp, #-0x48]
    // 0x3db954: r1 = Function '<anonymous closure>': static.
    //     0x3db954: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] AnonymousClosure: static (0x3dd820), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3db764)
    // 0x3db958: r2 = Null
    //     0x3db958: mov             x2, NULL
    // 0x3db95c: r0 = AllocateClosure()
    //     0x3db95c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3db960: ldur            x1, [fp, #-0x10]
    // 0x3db964: ldur            x2, [fp, #-0x40]
    // 0x3db968: mov             x3, x0
    // 0x3db96c: r0 = update()
    //     0x3db96c: bl              #0x3dc854  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x3db970: ldur            x3, [fp, #-0x30]
    // 0x3db974: LoadField: r0 = r3->field_b
    //     0x3db974: ldur            w0, [x3, #0xb]
    // 0x3db978: r4 = LoadInt32Instr(r0)
    //     0x3db978: sbfx            x4, x0, #1, #0x1f
    // 0x3db97c: mov             x0, x4
    // 0x3db980: ldur            x1, [fp, #-0x20]
    // 0x3db984: stur            x4, [fp, #-0x70]
    // 0x3db988: cmp             x1, x0
    // 0x3db98c: b.hs            #0x3dc73c
    // 0x3db990: LoadField: r5 = r3->field_f
    //     0x3db990: ldur            w5, [x3, #0xf]
    // 0x3db994: DecompressPointer r5
    //     0x3db994: add             x5, x5, HEAP, lsl #32
    // 0x3db998: stur            x5, [fp, #-0x40]
    // 0x3db99c: sub             x6, x4, #1
    // 0x3db9a0: ldur            x7, [fp, #-0x20]
    // 0x3db9a4: stur            x6, [fp, #-0x68]
    // 0x3db9a8: cmp             x7, x6
    // 0x3db9ac: b.ge            #0x3dbb88
    // 0x3db9b0: add             x8, x7, #1
    // 0x3db9b4: stur            x8, [fp, #-0x60]
    // 0x3db9b8: sub             x0, x6, x7
    // 0x3db9bc: cmp             x8, x7
    // 0x3db9c0: b.ge            #0x3dbab0
    // 0x3db9c4: add             x1, x8, x0
    // 0x3db9c8: sub             x2, x1, #1
    // 0x3db9cc: add             x1, x7, x0
    // 0x3db9d0: sub             x0, x1, #1
    // 0x3db9d4: mov             x10, x2
    // 0x3db9d8: mov             x9, x0
    // 0x3db9dc: stur            x10, [fp, #-0x50]
    // 0x3db9e0: stur            x9, [fp, #-0x58]
    // 0x3db9e4: CheckStackOverflow
    //     0x3db9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db9e8: cmp             SP, x16
    //     0x3db9ec: b.ls            #0x3dc740
    // 0x3db9f0: cmp             x10, x8
    // 0x3db9f4: b.lt            #0x3dbb88
    // 0x3db9f8: mov             x0, x4
    // 0x3db9fc: mov             x1, x10
    // 0x3dba00: cmp             x1, x0
    // 0x3dba04: b.hs            #0x3dc748
    // 0x3dba08: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3dba08: add             x16, x5, x10, lsl #2
    //     0x3dba0c: ldur            w11, [x16, #0xf]
    // 0x3dba10: DecompressPointer r11
    //     0x3dba10: add             x11, x11, HEAP, lsl #32
    // 0x3dba14: mov             x0, x11
    // 0x3dba18: ldur            x2, [fp, #-0x28]
    // 0x3dba1c: stur            x11, [fp, #-8]
    // 0x3dba20: r1 = Null
    //     0x3dba20: mov             x1, NULL
    // 0x3dba24: cmp             w2, NULL
    // 0x3dba28: b.eq            #0x3dba44
    // 0x3dba2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3dba2c: ldur            w4, [x2, #0x17]
    // 0x3dba30: DecompressPointer r4
    //     0x3dba30: add             x4, x4, HEAP, lsl #32
    // 0x3dba34: r8 = X0
    //     0x3dba34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3dba38: LoadField: r9 = r4->field_7
    //     0x3dba38: ldur            x9, [x4, #7]
    // 0x3dba3c: r3 = Null
    //     0x3dba3c: ldr             x3, [PP, #0xdb0]  ; [pp+0xdb0] Null
    // 0x3dba40: blr             x9
    // 0x3dba44: ldur            x0, [fp, #-0x70]
    // 0x3dba48: ldur            x1, [fp, #-0x58]
    // 0x3dba4c: cmp             x1, x0
    // 0x3dba50: b.hs            #0x3dc74c
    // 0x3dba54: ldur            x1, [fp, #-0x40]
    // 0x3dba58: ldur            x0, [fp, #-8]
    // 0x3dba5c: ldur            x2, [fp, #-0x58]
    // 0x3dba60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dba60: add             x25, x1, x2, lsl #2
    //     0x3dba64: add             x25, x25, #0xf
    //     0x3dba68: str             w0, [x25]
    //     0x3dba6c: tbz             w0, #0, #0x3dba88
    //     0x3dba70: ldurb           w16, [x1, #-1]
    //     0x3dba74: ldurb           w17, [x0, #-1]
    //     0x3dba78: and             x16, x17, x16, lsr #2
    //     0x3dba7c: tst             x16, HEAP, lsr #32
    //     0x3dba80: b.eq            #0x3dba88
    //     0x3dba84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dba88: ldur            x0, [fp, #-0x50]
    // 0x3dba8c: sub             x10, x0, #1
    // 0x3dba90: sub             x9, x2, #1
    // 0x3dba94: ldur            x3, [fp, #-0x30]
    // 0x3dba98: ldur            x7, [fp, #-0x20]
    // 0x3dba9c: ldur            x6, [fp, #-0x68]
    // 0x3dbaa0: ldur            x8, [fp, #-0x60]
    // 0x3dbaa4: ldur            x5, [fp, #-0x40]
    // 0x3dbaa8: ldur            x4, [fp, #-0x70]
    // 0x3dbaac: b               #0x3db9dc
    // 0x3dbab0: mov             x1, x8
    // 0x3dbab4: add             x3, x1, x0
    // 0x3dbab8: stur            x3, [fp, #-0x78]
    // 0x3dbabc: mov             x6, x1
    // 0x3dbac0: ldur            x5, [fp, #-0x20]
    // 0x3dbac4: ldur            x4, [fp, #-0x40]
    // 0x3dbac8: stur            x6, [fp, #-0x50]
    // 0x3dbacc: stur            x5, [fp, #-0x58]
    // 0x3dbad0: CheckStackOverflow
    //     0x3dbad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbad4: cmp             SP, x16
    //     0x3dbad8: b.ls            #0x3dc750
    // 0x3dbadc: cmp             x6, x3
    // 0x3dbae0: b.ge            #0x3dbb88
    // 0x3dbae4: ldur            x0, [fp, #-0x70]
    // 0x3dbae8: mov             x1, x6
    // 0x3dbaec: cmp             x1, x0
    // 0x3dbaf0: b.hs            #0x3dc758
    // 0x3dbaf4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3dbaf4: add             x16, x4, x6, lsl #2
    //     0x3dbaf8: ldur            w7, [x16, #0xf]
    // 0x3dbafc: DecompressPointer r7
    //     0x3dbafc: add             x7, x7, HEAP, lsl #32
    // 0x3dbb00: mov             x0, x7
    // 0x3dbb04: ldur            x2, [fp, #-0x28]
    // 0x3dbb08: stur            x7, [fp, #-8]
    // 0x3dbb0c: r1 = Null
    //     0x3dbb0c: mov             x1, NULL
    // 0x3dbb10: cmp             w2, NULL
    // 0x3dbb14: b.eq            #0x3dbb30
    // 0x3dbb18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3dbb18: ldur            w4, [x2, #0x17]
    // 0x3dbb1c: DecompressPointer r4
    //     0x3dbb1c: add             x4, x4, HEAP, lsl #32
    // 0x3dbb20: r8 = X0
    //     0x3dbb20: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3dbb24: LoadField: r9 = r4->field_7
    //     0x3dbb24: ldur            x9, [x4, #7]
    // 0x3dbb28: r3 = Null
    //     0x3dbb28: ldr             x3, [PP, #0xdc0]  ; [pp+0xdc0] Null
    // 0x3dbb2c: blr             x9
    // 0x3dbb30: ldur            x0, [fp, #-0x70]
    // 0x3dbb34: ldur            x1, [fp, #-0x58]
    // 0x3dbb38: cmp             x1, x0
    // 0x3dbb3c: b.hs            #0x3dc75c
    // 0x3dbb40: ldur            x1, [fp, #-0x40]
    // 0x3dbb44: ldur            x0, [fp, #-8]
    // 0x3dbb48: ldur            x2, [fp, #-0x58]
    // 0x3dbb4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dbb4c: add             x25, x1, x2, lsl #2
    //     0x3dbb50: add             x25, x25, #0xf
    //     0x3dbb54: str             w0, [x25]
    //     0x3dbb58: tbz             w0, #0, #0x3dbb74
    //     0x3dbb5c: ldurb           w16, [x1, #-1]
    //     0x3dbb60: ldurb           w17, [x0, #-1]
    //     0x3dbb64: and             x16, x17, x16, lsr #2
    //     0x3dbb68: tst             x16, HEAP, lsr #32
    //     0x3dbb6c: b.eq            #0x3dbb74
    //     0x3dbb70: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dbb74: ldur            x0, [fp, #-0x50]
    // 0x3dbb78: add             x6, x0, #1
    // 0x3dbb7c: add             x5, x2, #1
    // 0x3dbb80: ldur            x3, [fp, #-0x78]
    // 0x3dbb84: b               #0x3dbac4
    // 0x3dbb88: ldur            x0, [fp, #-0x20]
    // 0x3dbb8c: ldur            x1, [fp, #-0x30]
    // 0x3dbb90: ldur            x2, [fp, #-0x68]
    // 0x3dbb94: r0 = length=()
    //     0x3dbb94: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x3dbb98: ldur            x0, [fp, #-0x20]
    // 0x3dbb9c: sub             x1, x0, #1
    // 0x3dbba0: ldur            x6, [fp, #-0x48]
    // 0x3dbba4: mov             x0, x1
    // 0x3dbba8: b               #0x3dbe60
    // 0x3dbbac: ldur            x3, [fp, #-0x10]
    // 0x3dbbb0: ldur            x4, [fp, #-0x18]
    // 0x3dbbb4: ldur            x0, [fp, #-0x20]
    // 0x3dbbb8: LoadField: r5 = r3->field_f
    //     0x3dbbb8: ldur            w5, [x3, #0xf]
    // 0x3dbbbc: DecompressPointer r5
    //     0x3dbbbc: add             x5, x5, HEAP, lsl #32
    // 0x3dbbc0: mov             x1, x3
    // 0x3dbbc4: ldur            x2, [fp, #-0x38]
    // 0x3dbbc8: stur            x5, [fp, #-8]
    // 0x3dbbcc: r0 = _getValueOrData()
    //     0x3dbbcc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dbbd0: mov             x1, x0
    // 0x3dbbd4: ldur            x0, [fp, #-8]
    // 0x3dbbd8: cmp             w0, w1
    // 0x3dbbdc: b.eq            #0x3dbe48
    // 0x3dbbe0: ldur            x4, [fp, #-0x30]
    // 0x3dbbe4: ldur            x0, [fp, #-0x18]
    // 0x3dbbe8: ldur            x3, [fp, #-0x20]
    // 0x3dbbec: add             x5, x0, #1
    // 0x3dbbf0: stur            x5, [fp, #-0x48]
    // 0x3dbbf4: r1 = Function '<anonymous closure>': static.
    //     0x3dbbf4: ldr             x1, [PP, #0xdd0]  ; [pp+0xdd0] AnonymousClosure: static (0x3dd820), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3db764)
    // 0x3dbbf8: r2 = Null
    //     0x3dbbf8: mov             x2, NULL
    // 0x3dbbfc: r0 = AllocateClosure()
    //     0x3dbbfc: bl              #0x975f00  ; AllocateClosureStub
    // 0x3dbc00: ldur            x1, [fp, #-0x10]
    // 0x3dbc04: ldur            x2, [fp, #-0x38]
    // 0x3dbc08: mov             x3, x0
    // 0x3dbc0c: r0 = update()
    //     0x3dbc0c: bl              #0x3dc854  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x3dbc10: ldur            x3, [fp, #-0x30]
    // 0x3dbc14: LoadField: r0 = r3->field_b
    //     0x3dbc14: ldur            w0, [x3, #0xb]
    // 0x3dbc18: r4 = LoadInt32Instr(r0)
    //     0x3dbc18: sbfx            x4, x0, #1, #0x1f
    // 0x3dbc1c: mov             x0, x4
    // 0x3dbc20: ldur            x1, [fp, #-0x20]
    // 0x3dbc24: stur            x4, [fp, #-0x70]
    // 0x3dbc28: cmp             x1, x0
    // 0x3dbc2c: b.hs            #0x3dc760
    // 0x3dbc30: LoadField: r5 = r3->field_f
    //     0x3dbc30: ldur            w5, [x3, #0xf]
    // 0x3dbc34: DecompressPointer r5
    //     0x3dbc34: add             x5, x5, HEAP, lsl #32
    // 0x3dbc38: stur            x5, [fp, #-0x38]
    // 0x3dbc3c: sub             x6, x4, #1
    // 0x3dbc40: ldur            x7, [fp, #-0x20]
    // 0x3dbc44: stur            x6, [fp, #-0x68]
    // 0x3dbc48: cmp             x7, x6
    // 0x3dbc4c: b.ge            #0x3dbe28
    // 0x3dbc50: add             x8, x7, #1
    // 0x3dbc54: stur            x8, [fp, #-0x60]
    // 0x3dbc58: sub             x0, x6, x7
    // 0x3dbc5c: cmp             x8, x7
    // 0x3dbc60: b.ge            #0x3dbd50
    // 0x3dbc64: add             x1, x8, x0
    // 0x3dbc68: sub             x2, x1, #1
    // 0x3dbc6c: add             x1, x7, x0
    // 0x3dbc70: sub             x0, x1, #1
    // 0x3dbc74: mov             x10, x2
    // 0x3dbc78: mov             x9, x0
    // 0x3dbc7c: stur            x10, [fp, #-0x50]
    // 0x3dbc80: stur            x9, [fp, #-0x58]
    // 0x3dbc84: CheckStackOverflow
    //     0x3dbc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbc88: cmp             SP, x16
    //     0x3dbc8c: b.ls            #0x3dc764
    // 0x3dbc90: cmp             x10, x8
    // 0x3dbc94: b.lt            #0x3dbe28
    // 0x3dbc98: mov             x0, x4
    // 0x3dbc9c: mov             x1, x10
    // 0x3dbca0: cmp             x1, x0
    // 0x3dbca4: b.hs            #0x3dc76c
    // 0x3dbca8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3dbca8: add             x16, x5, x10, lsl #2
    //     0x3dbcac: ldur            w11, [x16, #0xf]
    // 0x3dbcb0: DecompressPointer r11
    //     0x3dbcb0: add             x11, x11, HEAP, lsl #32
    // 0x3dbcb4: mov             x0, x11
    // 0x3dbcb8: ldur            x2, [fp, #-0x28]
    // 0x3dbcbc: stur            x11, [fp, #-8]
    // 0x3dbcc0: r1 = Null
    //     0x3dbcc0: mov             x1, NULL
    // 0x3dbcc4: cmp             w2, NULL
    // 0x3dbcc8: b.eq            #0x3dbce4
    // 0x3dbccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3dbccc: ldur            w4, [x2, #0x17]
    // 0x3dbcd0: DecompressPointer r4
    //     0x3dbcd0: add             x4, x4, HEAP, lsl #32
    // 0x3dbcd4: r8 = X0
    //     0x3dbcd4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3dbcd8: LoadField: r9 = r4->field_7
    //     0x3dbcd8: ldur            x9, [x4, #7]
    // 0x3dbcdc: r3 = Null
    //     0x3dbcdc: ldr             x3, [PP, #0xdd8]  ; [pp+0xdd8] Null
    // 0x3dbce0: blr             x9
    // 0x3dbce4: ldur            x0, [fp, #-0x70]
    // 0x3dbce8: ldur            x1, [fp, #-0x58]
    // 0x3dbcec: cmp             x1, x0
    // 0x3dbcf0: b.hs            #0x3dc770
    // 0x3dbcf4: ldur            x1, [fp, #-0x38]
    // 0x3dbcf8: ldur            x0, [fp, #-8]
    // 0x3dbcfc: ldur            x2, [fp, #-0x58]
    // 0x3dbd00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dbd00: add             x25, x1, x2, lsl #2
    //     0x3dbd04: add             x25, x25, #0xf
    //     0x3dbd08: str             w0, [x25]
    //     0x3dbd0c: tbz             w0, #0, #0x3dbd28
    //     0x3dbd10: ldurb           w16, [x1, #-1]
    //     0x3dbd14: ldurb           w17, [x0, #-1]
    //     0x3dbd18: and             x16, x17, x16, lsr #2
    //     0x3dbd1c: tst             x16, HEAP, lsr #32
    //     0x3dbd20: b.eq            #0x3dbd28
    //     0x3dbd24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dbd28: ldur            x0, [fp, #-0x50]
    // 0x3dbd2c: sub             x10, x0, #1
    // 0x3dbd30: sub             x9, x2, #1
    // 0x3dbd34: ldur            x3, [fp, #-0x30]
    // 0x3dbd38: ldur            x7, [fp, #-0x20]
    // 0x3dbd3c: ldur            x6, [fp, #-0x68]
    // 0x3dbd40: ldur            x8, [fp, #-0x60]
    // 0x3dbd44: ldur            x5, [fp, #-0x38]
    // 0x3dbd48: ldur            x4, [fp, #-0x70]
    // 0x3dbd4c: b               #0x3dbc7c
    // 0x3dbd50: mov             x1, x8
    // 0x3dbd54: add             x3, x1, x0
    // 0x3dbd58: stur            x3, [fp, #-0x78]
    // 0x3dbd5c: mov             x6, x1
    // 0x3dbd60: ldur            x5, [fp, #-0x20]
    // 0x3dbd64: ldur            x4, [fp, #-0x38]
    // 0x3dbd68: stur            x6, [fp, #-0x50]
    // 0x3dbd6c: stur            x5, [fp, #-0x58]
    // 0x3dbd70: CheckStackOverflow
    //     0x3dbd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbd74: cmp             SP, x16
    //     0x3dbd78: b.ls            #0x3dc774
    // 0x3dbd7c: cmp             x6, x3
    // 0x3dbd80: b.ge            #0x3dbe28
    // 0x3dbd84: ldur            x0, [fp, #-0x70]
    // 0x3dbd88: mov             x1, x6
    // 0x3dbd8c: cmp             x1, x0
    // 0x3dbd90: b.hs            #0x3dc77c
    // 0x3dbd94: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3dbd94: add             x16, x4, x6, lsl #2
    //     0x3dbd98: ldur            w7, [x16, #0xf]
    // 0x3dbd9c: DecompressPointer r7
    //     0x3dbd9c: add             x7, x7, HEAP, lsl #32
    // 0x3dbda0: mov             x0, x7
    // 0x3dbda4: ldur            x2, [fp, #-0x28]
    // 0x3dbda8: stur            x7, [fp, #-8]
    // 0x3dbdac: r1 = Null
    //     0x3dbdac: mov             x1, NULL
    // 0x3dbdb0: cmp             w2, NULL
    // 0x3dbdb4: b.eq            #0x3dbdd0
    // 0x3dbdb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3dbdb8: ldur            w4, [x2, #0x17]
    // 0x3dbdbc: DecompressPointer r4
    //     0x3dbdbc: add             x4, x4, HEAP, lsl #32
    // 0x3dbdc0: r8 = X0
    //     0x3dbdc0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3dbdc4: LoadField: r9 = r4->field_7
    //     0x3dbdc4: ldur            x9, [x4, #7]
    // 0x3dbdc8: r3 = Null
    //     0x3dbdc8: ldr             x3, [PP, #0xde8]  ; [pp+0xde8] Null
    // 0x3dbdcc: blr             x9
    // 0x3dbdd0: ldur            x0, [fp, #-0x70]
    // 0x3dbdd4: ldur            x1, [fp, #-0x58]
    // 0x3dbdd8: cmp             x1, x0
    // 0x3dbddc: b.hs            #0x3dc780
    // 0x3dbde0: ldur            x1, [fp, #-0x38]
    // 0x3dbde4: ldur            x0, [fp, #-8]
    // 0x3dbde8: ldur            x2, [fp, #-0x58]
    // 0x3dbdec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dbdec: add             x25, x1, x2, lsl #2
    //     0x3dbdf0: add             x25, x25, #0xf
    //     0x3dbdf4: str             w0, [x25]
    //     0x3dbdf8: tbz             w0, #0, #0x3dbe14
    //     0x3dbdfc: ldurb           w16, [x1, #-1]
    //     0x3dbe00: ldurb           w17, [x0, #-1]
    //     0x3dbe04: and             x16, x17, x16, lsr #2
    //     0x3dbe08: tst             x16, HEAP, lsr #32
    //     0x3dbe0c: b.eq            #0x3dbe14
    //     0x3dbe10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dbe14: ldur            x0, [fp, #-0x50]
    // 0x3dbe18: add             x6, x0, #1
    // 0x3dbe1c: add             x5, x2, #1
    // 0x3dbe20: ldur            x3, [fp, #-0x78]
    // 0x3dbe24: b               #0x3dbd64
    // 0x3dbe28: ldur            x0, [fp, #-0x20]
    // 0x3dbe2c: ldur            x1, [fp, #-0x30]
    // 0x3dbe30: ldur            x2, [fp, #-0x68]
    // 0x3dbe34: r0 = length=()
    //     0x3dbe34: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x3dbe38: ldur            x1, [fp, #-0x20]
    // 0x3dbe3c: sub             x0, x1, #1
    // 0x3dbe40: ldur            x1, [fp, #-0x48]
    // 0x3dbe44: b               #0x3dbe5c
    // 0x3dbe48: ldur            x0, [fp, #-0x18]
    // 0x3dbe4c: ldur            x1, [fp, #-0x20]
    // 0x3dbe50: mov             x16, x1
    // 0x3dbe54: mov             x1, x0
    // 0x3dbe58: mov             x0, x16
    // 0x3dbe5c: mov             x6, x1
    // 0x3dbe60: add             x5, x0, #1
    // 0x3dbe64: ldur            x0, [fp, #-0x30]
    // 0x3dbe68: ldur            x3, [fp, #-0x28]
    // 0x3dbe6c: b               #0x3db84c
    // 0x3dbe70: mov             x0, x6
    // 0x3dbe74: r1 = <String?>
    //     0x3dbe74: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x3dbe78: r0 = AllocateArray()
    //     0x3dbe78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dbe7c: stur            x0, [fp, #-8]
    // 0x3dbe80: r0 = InitLateStaticField(0x620) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x3dbe80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dbe84: ldr             x0, [x0, #0xc40]
    //     0x3dbe88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dbe8c: cmp             w0, w16
    //     0x3dbe90: b.ne            #0x3dbe9c
    //     0x3dbe94: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] Field <FlutterError._stackFilters@32022608>: static late final (offset: 0x620)
    //     0x3dbe98: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3dbe9c: mov             x2, x0
    // 0x3dbea0: LoadField: r3 = r2->field_7
    //     0x3dbea0: ldur            w3, [x2, #7]
    // 0x3dbea4: DecompressPointer r3
    //     0x3dbea4: add             x3, x3, HEAP, lsl #32
    // 0x3dbea8: LoadField: r0 = r2->field_b
    //     0x3dbea8: ldur            w0, [x2, #0xb]
    // 0x3dbeac: r1 = LoadInt32Instr(r0)
    //     0x3dbeac: sbfx            x1, x0, #1, #0x1f
    // 0x3dbeb0: cmp             x1, #0
    // 0x3dbeb4: b.gt            #0x3dc6cc
    // 0x3dbeb8: ldur            x0, [fp, #-0x80]
    // 0x3dbebc: r1 = <String>
    //     0x3dbebc: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3dbec0: r2 = 0
    //     0x3dbec0: movz            x2, #0
    // 0x3dbec4: r0 = _GrowableList()
    //     0x3dbec4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dbec8: mov             x3, x0
    // 0x3dbecc: ldur            x2, [fp, #-0x80]
    // 0x3dbed0: stur            x3, [fp, #-0x28]
    // 0x3dbed4: sub             x4, x2, #1
    // 0x3dbed8: stur            x4, [fp, #-0x58]
    // 0x3dbedc: r7 = 0
    //     0x3dbedc: movz            x7, #0
    // 0x3dbee0: ldur            x6, [fp, #-0x30]
    // 0x3dbee4: ldur            x5, [fp, #-8]
    // 0x3dbee8: stur            x7, [fp, #-0x50]
    // 0x3dbeec: CheckStackOverflow
    //     0x3dbeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbef0: cmp             SP, x16
    //     0x3dbef4: b.ls            #0x3dc784
    // 0x3dbef8: LoadField: r0 = r6->field_b
    //     0x3dbef8: ldur            w0, [x6, #0xb]
    // 0x3dbefc: r1 = LoadInt32Instr(r0)
    //     0x3dbefc: sbfx            x1, x0, #1, #0x1f
    // 0x3dbf00: cmp             x7, x1
    // 0x3dbf04: b.ge            #0x3dc160
    // 0x3dbf08: mov             x8, x7
    // 0x3dbf0c: stur            x8, [fp, #-0x48]
    // 0x3dbf10: CheckStackOverflow
    //     0x3dbf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbf14: cmp             SP, x16
    //     0x3dbf18: b.ls            #0x3dc78c
    // 0x3dbf1c: cmp             x8, x4
    // 0x3dbf20: b.ge            #0x3dbfac
    // 0x3dbf24: mov             x0, x2
    // 0x3dbf28: mov             x1, x8
    // 0x3dbf2c: cmp             x1, x0
    // 0x3dbf30: b.hs            #0x3dc794
    // 0x3dbf34: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x3dbf34: add             x16, x5, x8, lsl #2
    //     0x3dbf38: ldur            w9, [x16, #0xf]
    // 0x3dbf3c: DecompressPointer r9
    //     0x3dbf3c: add             x9, x9, HEAP, lsl #32
    // 0x3dbf40: cmp             w9, NULL
    // 0x3dbf44: b.eq            #0x3dbfac
    // 0x3dbf48: add             x10, x8, #1
    // 0x3dbf4c: mov             x0, x2
    // 0x3dbf50: mov             x1, x10
    // 0x3dbf54: stur            x10, [fp, #-0x20]
    // 0x3dbf58: cmp             x1, x0
    // 0x3dbf5c: b.hs            #0x3dc798
    // 0x3dbf60: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x3dbf60: add             x16, x5, x10, lsl #2
    //     0x3dbf64: ldur            w0, [x16, #0xf]
    // 0x3dbf68: DecompressPointer r0
    //     0x3dbf68: add             x0, x0, HEAP, lsl #32
    // 0x3dbf6c: r1 = LoadClassIdInstr(r0)
    //     0x3dbf6c: ldur            x1, [x0, #-1]
    //     0x3dbf70: ubfx            x1, x1, #0xc, #0x14
    // 0x3dbf74: stp             x9, x0, [SP]
    // 0x3dbf78: mov             x0, x1
    // 0x3dbf7c: mov             lr, x0
    // 0x3dbf80: ldr             lr, [x21, lr, lsl #3]
    // 0x3dbf84: blr             lr
    // 0x3dbf88: tbnz            w0, #4, #0x3dbfac
    // 0x3dbf8c: ldur            x8, [fp, #-0x20]
    // 0x3dbf90: ldur            x6, [fp, #-0x30]
    // 0x3dbf94: ldur            x3, [fp, #-0x28]
    // 0x3dbf98: ldur            x7, [fp, #-0x50]
    // 0x3dbf9c: ldur            x4, [fp, #-0x58]
    // 0x3dbfa0: ldur            x5, [fp, #-8]
    // 0x3dbfa4: ldur            x2, [fp, #-0x80]
    // 0x3dbfa8: b               #0x3dbf0c
    // 0x3dbfac: ldur            x4, [fp, #-0x48]
    // 0x3dbfb0: ldur            x3, [fp, #-8]
    // 0x3dbfb4: ldur            x0, [fp, #-0x80]
    // 0x3dbfb8: mov             x1, x4
    // 0x3dbfbc: cmp             x1, x0
    // 0x3dbfc0: b.hs            #0x3dc79c
    // 0x3dbfc4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3dbfc4: add             x16, x3, x4, lsl #2
    //     0x3dbfc8: ldur            w0, [x16, #0xf]
    // 0x3dbfcc: DecompressPointer r0
    //     0x3dbfcc: add             x0, x0, HEAP, lsl #32
    // 0x3dbfd0: cmp             w0, NULL
    // 0x3dbfd4: b.eq            #0x3dc030
    // 0x3dbfd8: ldur            x0, [fp, #-0x50]
    // 0x3dbfdc: cmp             x4, x0
    // 0x3dbfe0: b.eq            #0x3dc024
    // 0x3dbfe4: r1 = Null
    //     0x3dbfe4: mov             x1, NULL
    // 0x3dbfe8: r2 = 6
    //     0x3dbfe8: movz            x2, #0x6
    // 0x3dbfec: r0 = AllocateArray()
    //     0x3dbfec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dbff0: r16 = " ("
    //     0x3dbff0: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x3dbff4: StoreField: r0->field_f = r16
    //     0x3dbff4: stur            w16, [x0, #0xf]
    // 0x3dbff8: ldur            x2, [fp, #-0x50]
    // 0x3dbffc: ldur            x1, [fp, #-0x48]
    // 0x3dc000: sub             x3, x1, x2
    // 0x3dc004: add             x2, x3, #2
    // 0x3dc008: lsl             x3, x2, #1
    // 0x3dc00c: StoreField: r0->field_13 = r3
    //     0x3dc00c: stur            w3, [x0, #0x13]
    // 0x3dc010: r16 = " frames)"
    //     0x3dc010: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] " frames)"
    // 0x3dc014: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dc014: stur            w16, [x0, #0x17]
    // 0x3dc018: str             x0, [SP]
    // 0x3dc01c: r0 = _interpolate()
    //     0x3dc01c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3dc020: b               #0x3dc028
    // 0x3dc024: r0 = " (1 frame)"
    //     0x3dc024: ldr             x0, [PP, #0xe18]  ; [pp+0xe18] " (1 frame)"
    // 0x3dc028: mov             x5, x0
    // 0x3dc02c: b               #0x3dc034
    // 0x3dc030: r5 = ""
    //     0x3dc030: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3dc034: ldur            x3, [fp, #-0x48]
    // 0x3dc038: ldur            x4, [fp, #-8]
    // 0x3dc03c: stur            x5, [fp, #-0x40]
    // 0x3dc040: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3dc040: add             x16, x4, x3, lsl #2
    //     0x3dc044: ldur            w0, [x16, #0xf]
    // 0x3dc048: DecompressPointer r0
    //     0x3dc048: add             x0, x0, HEAP, lsl #32
    // 0x3dc04c: cmp             w0, NULL
    // 0x3dc050: b.ne            #0x3dc094
    // 0x3dc054: ldur            x6, [fp, #-0x30]
    // 0x3dc058: LoadField: r0 = r6->field_b
    //     0x3dc058: ldur            w0, [x6, #0xb]
    // 0x3dc05c: r1 = LoadInt32Instr(r0)
    //     0x3dc05c: sbfx            x1, x0, #1, #0x1f
    // 0x3dc060: mov             x0, x1
    // 0x3dc064: mov             x1, x3
    // 0x3dc068: cmp             x1, x0
    // 0x3dc06c: b.hs            #0x3dc7a0
    // 0x3dc070: LoadField: r0 = r6->field_f
    //     0x3dc070: ldur            w0, [x6, #0xf]
    // 0x3dc074: DecompressPointer r0
    //     0x3dc074: add             x0, x0, HEAP, lsl #32
    // 0x3dc078: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3dc078: add             x16, x0, x3, lsl #2
    //     0x3dc07c: ldur            w1, [x16, #0xf]
    // 0x3dc080: DecompressPointer r1
    //     0x3dc080: add             x1, x1, HEAP, lsl #32
    // 0x3dc084: LoadField: r0 = r1->field_7
    //     0x3dc084: ldur            w0, [x1, #7]
    // 0x3dc088: DecompressPointer r0
    //     0x3dc088: add             x0, x0, HEAP, lsl #32
    // 0x3dc08c: mov             x7, x0
    // 0x3dc090: b               #0x3dc09c
    // 0x3dc094: ldur            x6, [fp, #-0x30]
    // 0x3dc098: mov             x7, x0
    // 0x3dc09c: ldur            x0, [fp, #-0x28]
    // 0x3dc0a0: stur            x7, [fp, #-0x38]
    // 0x3dc0a4: r1 = Null
    //     0x3dc0a4: mov             x1, NULL
    // 0x3dc0a8: r2 = 4
    //     0x3dc0a8: movz            x2, #0x4
    // 0x3dc0ac: r0 = AllocateArray()
    //     0x3dc0ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dc0b0: mov             x1, x0
    // 0x3dc0b4: ldur            x0, [fp, #-0x38]
    // 0x3dc0b8: StoreField: r1->field_f = r0
    //     0x3dc0b8: stur            w0, [x1, #0xf]
    // 0x3dc0bc: ldur            x0, [fp, #-0x40]
    // 0x3dc0c0: StoreField: r1->field_13 = r0
    //     0x3dc0c0: stur            w0, [x1, #0x13]
    // 0x3dc0c4: str             x1, [SP]
    // 0x3dc0c8: r0 = _interpolate()
    //     0x3dc0c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3dc0cc: mov             x2, x0
    // 0x3dc0d0: ldur            x0, [fp, #-0x28]
    // 0x3dc0d4: stur            x2, [fp, #-0x38]
    // 0x3dc0d8: LoadField: r1 = r0->field_b
    //     0x3dc0d8: ldur            w1, [x0, #0xb]
    // 0x3dc0dc: LoadField: r3 = r0->field_f
    //     0x3dc0dc: ldur            w3, [x0, #0xf]
    // 0x3dc0e0: DecompressPointer r3
    //     0x3dc0e0: add             x3, x3, HEAP, lsl #32
    // 0x3dc0e4: LoadField: r4 = r3->field_b
    //     0x3dc0e4: ldur            w4, [x3, #0xb]
    // 0x3dc0e8: r3 = LoadInt32Instr(r1)
    //     0x3dc0e8: sbfx            x3, x1, #1, #0x1f
    // 0x3dc0ec: stur            x3, [fp, #-0x20]
    // 0x3dc0f0: r1 = LoadInt32Instr(r4)
    //     0x3dc0f0: sbfx            x1, x4, #1, #0x1f
    // 0x3dc0f4: cmp             x3, x1
    // 0x3dc0f8: b.ne            #0x3dc104
    // 0x3dc0fc: mov             x1, x0
    // 0x3dc100: r0 = _growToNextCapacity()
    //     0x3dc100: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3dc104: ldur            x3, [fp, #-0x28]
    // 0x3dc108: ldur            x4, [fp, #-0x48]
    // 0x3dc10c: ldur            x2, [fp, #-0x20]
    // 0x3dc110: add             x0, x2, #1
    // 0x3dc114: lsl             x1, x0, #1
    // 0x3dc118: StoreField: r3->field_b = r1
    //     0x3dc118: stur            w1, [x3, #0xb]
    // 0x3dc11c: LoadField: r1 = r3->field_f
    //     0x3dc11c: ldur            w1, [x3, #0xf]
    // 0x3dc120: DecompressPointer r1
    //     0x3dc120: add             x1, x1, HEAP, lsl #32
    // 0x3dc124: ldur            x0, [fp, #-0x38]
    // 0x3dc128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dc128: add             x25, x1, x2, lsl #2
    //     0x3dc12c: add             x25, x25, #0xf
    //     0x3dc130: str             w0, [x25]
    //     0x3dc134: tbz             w0, #0, #0x3dc150
    //     0x3dc138: ldurb           w16, [x1, #-1]
    //     0x3dc13c: ldurb           w17, [x0, #-1]
    //     0x3dc140: and             x16, x17, x16, lsr #2
    //     0x3dc144: tst             x16, HEAP, lsr #32
    //     0x3dc148: b.eq            #0x3dc150
    //     0x3dc14c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc150: add             x7, x4, #1
    // 0x3dc154: ldur            x4, [fp, #-0x58]
    // 0x3dc158: ldur            x2, [fp, #-0x80]
    // 0x3dc15c: b               #0x3dbee0
    // 0x3dc160: r1 = <String>
    //     0x3dc160: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3dc164: r2 = 0
    //     0x3dc164: movz            x2, #0
    // 0x3dc168: r0 = _GrowableList()
    //     0x3dc168: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dc16c: ldur            x1, [fp, #-0x10]
    // 0x3dc170: stur            x0, [fp, #-8]
    // 0x3dc174: r0 = entries()
    //     0x3dc174: bl              #0x8e9038  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x3dc178: mov             x1, x0
    // 0x3dc17c: r0 = iterator()
    //     0x3dc17c: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x3dc180: stur            x0, [fp, #-0x10]
    // 0x3dc184: ldur            x2, [fp, #-8]
    // 0x3dc188: CheckStackOverflow
    //     0x3dc188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc18c: cmp             SP, x16
    //     0x3dc190: b.ls            #0x3dc7a4
    // 0x3dc194: mov             x1, x0
    // 0x3dc198: r0 = moveNext()
    //     0x3dc198: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x3dc19c: tbnz            w0, #4, #0x3dc280
    // 0x3dc1a0: ldur            x1, [fp, #-0x10]
    // 0x3dc1a4: LoadField: r2 = r1->field_2b
    //     0x3dc1a4: ldur            w2, [x1, #0x2b]
    // 0x3dc1a8: DecompressPointer r2
    //     0x3dc1a8: add             x2, x2, HEAP, lsl #32
    // 0x3dc1ac: stur            x2, [fp, #-0x30]
    // 0x3dc1b0: cmp             w2, NULL
    // 0x3dc1b4: b.eq            #0x3dc6c0
    // 0x3dc1b8: LoadField: r0 = r2->field_f
    //     0x3dc1b8: ldur            w0, [x2, #0xf]
    // 0x3dc1bc: DecompressPointer r0
    //     0x3dc1bc: add             x0, x0, HEAP, lsl #32
    // 0x3dc1c0: r3 = 60
    //     0x3dc1c0: movz            x3, #0x3c
    // 0x3dc1c4: branchIfSmi(r0, 0x3dc1d0)
    //     0x3dc1c4: tbz             w0, #0, #0x3dc1d0
    // 0x3dc1c8: r3 = LoadClassIdInstr(r0)
    //     0x3dc1c8: ldur            x3, [x0, #-1]
    //     0x3dc1cc: ubfx            x3, x3, #0xc, #0x14
    // 0x3dc1d0: stp             xzr, x0, [SP]
    // 0x3dc1d4: mov             x0, x3
    // 0x3dc1d8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x3dc1d8: sub             lr, x0, #0xff1
    //     0x3dc1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc1e0: blr             lr
    // 0x3dc1e4: tbnz            w0, #4, #0x3dc274
    // 0x3dc1e8: ldur            x2, [fp, #-8]
    // 0x3dc1ec: ldur            x0, [fp, #-0x30]
    // 0x3dc1f0: LoadField: r3 = r0->field_b
    //     0x3dc1f0: ldur            w3, [x0, #0xb]
    // 0x3dc1f4: DecompressPointer r3
    //     0x3dc1f4: add             x3, x3, HEAP, lsl #32
    // 0x3dc1f8: stur            x3, [fp, #-0x38]
    // 0x3dc1fc: LoadField: r0 = r2->field_b
    //     0x3dc1fc: ldur            w0, [x2, #0xb]
    // 0x3dc200: LoadField: r1 = r2->field_f
    //     0x3dc200: ldur            w1, [x2, #0xf]
    // 0x3dc204: DecompressPointer r1
    //     0x3dc204: add             x1, x1, HEAP, lsl #32
    // 0x3dc208: LoadField: r4 = r1->field_b
    //     0x3dc208: ldur            w4, [x1, #0xb]
    // 0x3dc20c: r5 = LoadInt32Instr(r0)
    //     0x3dc20c: sbfx            x5, x0, #1, #0x1f
    // 0x3dc210: stur            x5, [fp, #-0x20]
    // 0x3dc214: r0 = LoadInt32Instr(r4)
    //     0x3dc214: sbfx            x0, x4, #1, #0x1f
    // 0x3dc218: cmp             x5, x0
    // 0x3dc21c: b.ne            #0x3dc228
    // 0x3dc220: mov             x1, x2
    // 0x3dc224: r0 = _growToNextCapacity()
    //     0x3dc224: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3dc228: ldur            x2, [fp, #-8]
    // 0x3dc22c: ldur            x3, [fp, #-0x20]
    // 0x3dc230: add             x0, x3, #1
    // 0x3dc234: lsl             x1, x0, #1
    // 0x3dc238: StoreField: r2->field_b = r1
    //     0x3dc238: stur            w1, [x2, #0xb]
    // 0x3dc23c: LoadField: r1 = r2->field_f
    //     0x3dc23c: ldur            w1, [x2, #0xf]
    // 0x3dc240: DecompressPointer r1
    //     0x3dc240: add             x1, x1, HEAP, lsl #32
    // 0x3dc244: ldur            x0, [fp, #-0x38]
    // 0x3dc248: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3dc248: add             x25, x1, x3, lsl #2
    //     0x3dc24c: add             x25, x25, #0xf
    //     0x3dc250: str             w0, [x25]
    //     0x3dc254: tbz             w0, #0, #0x3dc270
    //     0x3dc258: ldurb           w16, [x1, #-1]
    //     0x3dc25c: ldurb           w17, [x0, #-1]
    //     0x3dc260: and             x16, x17, x16, lsr #2
    //     0x3dc264: tst             x16, HEAP, lsr #32
    //     0x3dc268: b.eq            #0x3dc270
    //     0x3dc26c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc270: b               #0x3dc278
    // 0x3dc274: ldur            x2, [fp, #-8]
    // 0x3dc278: ldur            x0, [fp, #-0x10]
    // 0x3dc27c: b               #0x3dc188
    // 0x3dc280: ldur            x0, [fp, #-0x18]
    // 0x3dc284: ldur            x2, [fp, #-8]
    // 0x3dc288: mov             x1, x2
    // 0x3dc28c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dc28c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dc290: r0 = sort()
    //     0x3dc290: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x3dc294: ldur            x0, [fp, #-0x18]
    // 0x3dc298: cmp             x0, #1
    // 0x3dc29c: b.ne            #0x3dc388
    // 0x3dc2a0: ldur            x0, [fp, #-0x28]
    // 0x3dc2a4: r1 = Null
    //     0x3dc2a4: mov             x1, NULL
    // 0x3dc2a8: r2 = 6
    //     0x3dc2a8: movz            x2, #0x6
    // 0x3dc2ac: r0 = AllocateArray()
    //     0x3dc2ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dc2b0: stur            x0, [fp, #-0x10]
    // 0x3dc2b4: r16 = "(elided one frame from "
    //     0x3dc2b4: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] "(elided one frame from "
    // 0x3dc2b8: StoreField: r0->field_f = r16
    //     0x3dc2b8: stur            w16, [x0, #0xf]
    // 0x3dc2bc: ldur            x1, [fp, #-8]
    // 0x3dc2c0: r0 = single()
    //     0x3dc2c0: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x3dc2c4: ldur            x1, [fp, #-0x10]
    // 0x3dc2c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dc2c8: add             x25, x1, #0x13
    //     0x3dc2cc: str             w0, [x25]
    //     0x3dc2d0: tbz             w0, #0, #0x3dc2ec
    //     0x3dc2d4: ldurb           w16, [x1, #-1]
    //     0x3dc2d8: ldurb           w17, [x0, #-1]
    //     0x3dc2dc: and             x16, x17, x16, lsr #2
    //     0x3dc2e0: tst             x16, HEAP, lsr #32
    //     0x3dc2e4: b.eq            #0x3dc2ec
    //     0x3dc2e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc2ec: ldur            x0, [fp, #-0x10]
    // 0x3dc2f0: r16 = ")"
    //     0x3dc2f0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x3dc2f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dc2f4: stur            w16, [x0, #0x17]
    // 0x3dc2f8: str             x0, [SP]
    // 0x3dc2fc: r0 = _interpolate()
    //     0x3dc2fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3dc300: mov             x2, x0
    // 0x3dc304: ldur            x0, [fp, #-0x28]
    // 0x3dc308: stur            x2, [fp, #-0x10]
    // 0x3dc30c: LoadField: r1 = r0->field_b
    //     0x3dc30c: ldur            w1, [x0, #0xb]
    // 0x3dc310: LoadField: r3 = r0->field_f
    //     0x3dc310: ldur            w3, [x0, #0xf]
    // 0x3dc314: DecompressPointer r3
    //     0x3dc314: add             x3, x3, HEAP, lsl #32
    // 0x3dc318: LoadField: r4 = r3->field_b
    //     0x3dc318: ldur            w4, [x3, #0xb]
    // 0x3dc31c: r3 = LoadInt32Instr(r1)
    //     0x3dc31c: sbfx            x3, x1, #1, #0x1f
    // 0x3dc320: stur            x3, [fp, #-0x20]
    // 0x3dc324: r1 = LoadInt32Instr(r4)
    //     0x3dc324: sbfx            x1, x4, #1, #0x1f
    // 0x3dc328: cmp             x3, x1
    // 0x3dc32c: b.ne            #0x3dc338
    // 0x3dc330: mov             x1, x0
    // 0x3dc334: r0 = _growToNextCapacity()
    //     0x3dc334: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3dc338: ldur            x3, [fp, #-0x28]
    // 0x3dc33c: ldur            x2, [fp, #-0x20]
    // 0x3dc340: add             x0, x2, #1
    // 0x3dc344: lsl             x1, x0, #1
    // 0x3dc348: StoreField: r3->field_b = r1
    //     0x3dc348: stur            w1, [x3, #0xb]
    // 0x3dc34c: LoadField: r1 = r3->field_f
    //     0x3dc34c: ldur            w1, [x3, #0xf]
    // 0x3dc350: DecompressPointer r1
    //     0x3dc350: add             x1, x1, HEAP, lsl #32
    // 0x3dc354: ldur            x0, [fp, #-0x10]
    // 0x3dc358: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dc358: add             x25, x1, x2, lsl #2
    //     0x3dc35c: add             x25, x25, #0xf
    //     0x3dc360: str             w0, [x25]
    //     0x3dc364: tbz             w0, #0, #0x3dc380
    //     0x3dc368: ldurb           w16, [x1, #-1]
    //     0x3dc36c: ldurb           w17, [x0, #-1]
    //     0x3dc370: and             x16, x17, x16, lsr #2
    //     0x3dc374: tst             x16, HEAP, lsr #32
    //     0x3dc378: b.eq            #0x3dc380
    //     0x3dc37c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc380: mov             x2, x3
    // 0x3dc384: b               #0x3dc6b0
    // 0x3dc388: ldur            x3, [fp, #-0x28]
    // 0x3dc38c: cmp             x0, #1
    // 0x3dc390: b.le            #0x3dc6ac
    // 0x3dc394: ldur            x4, [fp, #-8]
    // 0x3dc398: LoadField: r1 = r4->field_b
    //     0x3dc398: ldur            w1, [x4, #0xb]
    // 0x3dc39c: r2 = LoadInt32Instr(r1)
    //     0x3dc39c: sbfx            x2, x1, #1, #0x1f
    // 0x3dc3a0: cmp             x2, #1
    // 0x3dc3a4: b.le            #0x3dc460
    // 0x3dc3a8: sub             x5, x2, #1
    // 0x3dc3ac: stur            x5, [fp, #-0x20]
    // 0x3dc3b0: r1 = Null
    //     0x3dc3b0: mov             x1, NULL
    // 0x3dc3b4: r2 = 4
    //     0x3dc3b4: movz            x2, #0x4
    // 0x3dc3b8: r0 = AllocateArray()
    //     0x3dc3b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dc3bc: stur            x0, [fp, #-0x10]
    // 0x3dc3c0: r16 = "and "
    //     0x3dc3c0: ldr             x16, [PP, #0xe38]  ; [pp+0xe38] "and "
    // 0x3dc3c4: StoreField: r0->field_f = r16
    //     0x3dc3c4: stur            w16, [x0, #0xf]
    // 0x3dc3c8: ldur            x1, [fp, #-8]
    // 0x3dc3cc: r0 = last()
    //     0x3dc3cc: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x3dc3d0: ldur            x1, [fp, #-0x10]
    // 0x3dc3d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dc3d4: add             x25, x1, #0x13
    //     0x3dc3d8: str             w0, [x25]
    //     0x3dc3dc: tbz             w0, #0, #0x3dc3f8
    //     0x3dc3e0: ldurb           w16, [x1, #-1]
    //     0x3dc3e4: ldurb           w17, [x0, #-1]
    //     0x3dc3e8: and             x16, x17, x16, lsr #2
    //     0x3dc3ec: tst             x16, HEAP, lsr #32
    //     0x3dc3f0: b.eq            #0x3dc3f8
    //     0x3dc3f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc3f8: ldur            x16, [fp, #-0x10]
    // 0x3dc3fc: str             x16, [SP]
    // 0x3dc400: r0 = _interpolate()
    //     0x3dc400: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3dc404: mov             x2, x0
    // 0x3dc408: ldur            x3, [fp, #-8]
    // 0x3dc40c: LoadField: r4 = r3->field_b
    //     0x3dc40c: ldur            w4, [x3, #0xb]
    // 0x3dc410: r0 = LoadInt32Instr(r4)
    //     0x3dc410: sbfx            x0, x4, #1, #0x1f
    // 0x3dc414: ldur            x1, [fp, #-0x20]
    // 0x3dc418: cmp             x1, x0
    // 0x3dc41c: b.hs            #0x3dc7ac
    // 0x3dc420: LoadField: r1 = r3->field_f
    //     0x3dc420: ldur            w1, [x3, #0xf]
    // 0x3dc424: DecompressPointer r1
    //     0x3dc424: add             x1, x1, HEAP, lsl #32
    // 0x3dc428: mov             x0, x2
    // 0x3dc42c: ldur            x2, [fp, #-0x20]
    // 0x3dc430: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dc430: add             x25, x1, x2, lsl #2
    //     0x3dc434: add             x25, x25, #0xf
    //     0x3dc438: str             w0, [x25]
    //     0x3dc43c: tbz             w0, #0, #0x3dc458
    //     0x3dc440: ldurb           w16, [x1, #-1]
    //     0x3dc444: ldurb           w17, [x0, #-1]
    //     0x3dc448: and             x16, x17, x16, lsr #2
    //     0x3dc44c: tst             x16, HEAP, lsr #32
    //     0x3dc450: b.eq            #0x3dc458
    //     0x3dc454: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc458: r0 = LoadInt32Instr(r4)
    //     0x3dc458: sbfx            x0, x4, #1, #0x1f
    // 0x3dc45c: b               #0x3dc468
    // 0x3dc460: mov             x3, x4
    // 0x3dc464: r0 = LoadInt32Instr(r1)
    //     0x3dc464: sbfx            x0, x1, #1, #0x1f
    // 0x3dc468: cmp             x0, #2
    // 0x3dc46c: b.le            #0x3dc590
    // 0x3dc470: ldur            x0, [fp, #-0x18]
    // 0x3dc474: ldur            x4, [fp, #-0x28]
    // 0x3dc478: r1 = Null
    //     0x3dc478: mov             x1, NULL
    // 0x3dc47c: r2 = 10
    //     0x3dc47c: movz            x2, #0xa
    // 0x3dc480: r0 = AllocateArray()
    //     0x3dc480: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dc484: mov             x2, x0
    // 0x3dc488: stur            x2, [fp, #-0x10]
    // 0x3dc48c: r16 = "(elided "
    //     0x3dc48c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "(elided "
    // 0x3dc490: StoreField: r2->field_f = r16
    //     0x3dc490: stur            w16, [x2, #0xf]
    // 0x3dc494: ldur            x3, [fp, #-0x18]
    // 0x3dc498: r0 = BoxInt64Instr(r3)
    //     0x3dc498: sbfiz           x0, x3, #1, #0x1f
    //     0x3dc49c: cmp             x3, x0, asr #1
    //     0x3dc4a0: b.eq            #0x3dc4ac
    //     0x3dc4a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dc4a8: stur            x3, [x0, #7]
    // 0x3dc4ac: StoreField: r2->field_13 = r0
    //     0x3dc4ac: stur            w0, [x2, #0x13]
    // 0x3dc4b0: r16 = " frames from "
    //     0x3dc4b0: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] " frames from "
    // 0x3dc4b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dc4b4: stur            w16, [x2, #0x17]
    // 0x3dc4b8: r16 = ", "
    //     0x3dc4b8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x3dc4bc: str             x16, [SP]
    // 0x3dc4c0: ldur            x1, [fp, #-8]
    // 0x3dc4c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3dc4c4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3dc4c8: r0 = join()
    //     0x3dc4c8: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x3dc4cc: ldur            x1, [fp, #-0x10]
    // 0x3dc4d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dc4d0: add             x25, x1, #0x1b
    //     0x3dc4d4: str             w0, [x25]
    //     0x3dc4d8: tbz             w0, #0, #0x3dc4f4
    //     0x3dc4dc: ldurb           w16, [x1, #-1]
    //     0x3dc4e0: ldurb           w17, [x0, #-1]
    //     0x3dc4e4: and             x16, x17, x16, lsr #2
    //     0x3dc4e8: tst             x16, HEAP, lsr #32
    //     0x3dc4ec: b.eq            #0x3dc4f4
    //     0x3dc4f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc4f4: ldur            x0, [fp, #-0x10]
    // 0x3dc4f8: r16 = ")"
    //     0x3dc4f8: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x3dc4fc: StoreField: r0->field_1f = r16
    //     0x3dc4fc: stur            w16, [x0, #0x1f]
    // 0x3dc500: str             x0, [SP]
    // 0x3dc504: r0 = _interpolate()
    //     0x3dc504: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3dc508: mov             x2, x0
    // 0x3dc50c: ldur            x0, [fp, #-0x28]
    // 0x3dc510: stur            x2, [fp, #-0x10]
    // 0x3dc514: LoadField: r1 = r0->field_b
    //     0x3dc514: ldur            w1, [x0, #0xb]
    // 0x3dc518: LoadField: r3 = r0->field_f
    //     0x3dc518: ldur            w3, [x0, #0xf]
    // 0x3dc51c: DecompressPointer r3
    //     0x3dc51c: add             x3, x3, HEAP, lsl #32
    // 0x3dc520: LoadField: r4 = r3->field_b
    //     0x3dc520: ldur            w4, [x3, #0xb]
    // 0x3dc524: r3 = LoadInt32Instr(r1)
    //     0x3dc524: sbfx            x3, x1, #1, #0x1f
    // 0x3dc528: stur            x3, [fp, #-0x20]
    // 0x3dc52c: r1 = LoadInt32Instr(r4)
    //     0x3dc52c: sbfx            x1, x4, #1, #0x1f
    // 0x3dc530: cmp             x3, x1
    // 0x3dc534: b.ne            #0x3dc540
    // 0x3dc538: mov             x1, x0
    // 0x3dc53c: r0 = _growToNextCapacity()
    //     0x3dc53c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3dc540: ldur            x4, [fp, #-0x28]
    // 0x3dc544: ldur            x2, [fp, #-0x20]
    // 0x3dc548: add             x0, x2, #1
    // 0x3dc54c: lsl             x1, x0, #1
    // 0x3dc550: StoreField: r4->field_b = r1
    //     0x3dc550: stur            w1, [x4, #0xb]
    // 0x3dc554: LoadField: r1 = r4->field_f
    //     0x3dc554: ldur            w1, [x4, #0xf]
    // 0x3dc558: DecompressPointer r1
    //     0x3dc558: add             x1, x1, HEAP, lsl #32
    // 0x3dc55c: ldur            x0, [fp, #-0x10]
    // 0x3dc560: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dc560: add             x25, x1, x2, lsl #2
    //     0x3dc564: add             x25, x25, #0xf
    //     0x3dc568: str             w0, [x25]
    //     0x3dc56c: tbz             w0, #0, #0x3dc588
    //     0x3dc570: ldurb           w16, [x1, #-1]
    //     0x3dc574: ldurb           w17, [x0, #-1]
    //     0x3dc578: and             x16, x17, x16, lsr #2
    //     0x3dc57c: tst             x16, HEAP, lsr #32
    //     0x3dc580: b.eq            #0x3dc588
    //     0x3dc584: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc588: mov             x2, x4
    // 0x3dc58c: b               #0x3dc6b0
    // 0x3dc590: ldur            x3, [fp, #-0x18]
    // 0x3dc594: ldur            x4, [fp, #-0x28]
    // 0x3dc598: r1 = Null
    //     0x3dc598: mov             x1, NULL
    // 0x3dc59c: r2 = 10
    //     0x3dc59c: movz            x2, #0xa
    // 0x3dc5a0: r0 = AllocateArray()
    //     0x3dc5a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3dc5a4: mov             x2, x0
    // 0x3dc5a8: stur            x2, [fp, #-0x10]
    // 0x3dc5ac: r16 = "(elided "
    //     0x3dc5ac: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "(elided "
    // 0x3dc5b0: StoreField: r2->field_f = r16
    //     0x3dc5b0: stur            w16, [x2, #0xf]
    // 0x3dc5b4: ldur            x3, [fp, #-0x18]
    // 0x3dc5b8: r0 = BoxInt64Instr(r3)
    //     0x3dc5b8: sbfiz           x0, x3, #1, #0x1f
    //     0x3dc5bc: cmp             x3, x0, asr #1
    //     0x3dc5c0: b.eq            #0x3dc5cc
    //     0x3dc5c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dc5c8: stur            x3, [x0, #7]
    // 0x3dc5cc: StoreField: r2->field_13 = r0
    //     0x3dc5cc: stur            w0, [x2, #0x13]
    // 0x3dc5d0: r16 = " frames from "
    //     0x3dc5d0: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] " frames from "
    // 0x3dc5d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dc5d4: stur            w16, [x2, #0x17]
    // 0x3dc5d8: r16 = " "
    //     0x3dc5d8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3dc5dc: str             x16, [SP]
    // 0x3dc5e0: ldur            x1, [fp, #-8]
    // 0x3dc5e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3dc5e4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3dc5e8: r0 = join()
    //     0x3dc5e8: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x3dc5ec: ldur            x1, [fp, #-0x10]
    // 0x3dc5f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dc5f0: add             x25, x1, #0x1b
    //     0x3dc5f4: str             w0, [x25]
    //     0x3dc5f8: tbz             w0, #0, #0x3dc614
    //     0x3dc5fc: ldurb           w16, [x1, #-1]
    //     0x3dc600: ldurb           w17, [x0, #-1]
    //     0x3dc604: and             x16, x17, x16, lsr #2
    //     0x3dc608: tst             x16, HEAP, lsr #32
    //     0x3dc60c: b.eq            #0x3dc614
    //     0x3dc610: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc614: ldur            x0, [fp, #-0x10]
    // 0x3dc618: r16 = ")"
    //     0x3dc618: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x3dc61c: StoreField: r0->field_1f = r16
    //     0x3dc61c: stur            w16, [x0, #0x1f]
    // 0x3dc620: str             x0, [SP]
    // 0x3dc624: r0 = _interpolate()
    //     0x3dc624: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3dc628: mov             x2, x0
    // 0x3dc62c: ldur            x0, [fp, #-0x28]
    // 0x3dc630: stur            x2, [fp, #-8]
    // 0x3dc634: LoadField: r1 = r0->field_b
    //     0x3dc634: ldur            w1, [x0, #0xb]
    // 0x3dc638: LoadField: r3 = r0->field_f
    //     0x3dc638: ldur            w3, [x0, #0xf]
    // 0x3dc63c: DecompressPointer r3
    //     0x3dc63c: add             x3, x3, HEAP, lsl #32
    // 0x3dc640: LoadField: r4 = r3->field_b
    //     0x3dc640: ldur            w4, [x3, #0xb]
    // 0x3dc644: r3 = LoadInt32Instr(r1)
    //     0x3dc644: sbfx            x3, x1, #1, #0x1f
    // 0x3dc648: stur            x3, [fp, #-0x18]
    // 0x3dc64c: r1 = LoadInt32Instr(r4)
    //     0x3dc64c: sbfx            x1, x4, #1, #0x1f
    // 0x3dc650: cmp             x3, x1
    // 0x3dc654: b.ne            #0x3dc660
    // 0x3dc658: mov             x1, x0
    // 0x3dc65c: r0 = _growToNextCapacity()
    //     0x3dc65c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3dc660: ldur            x2, [fp, #-0x28]
    // 0x3dc664: ldur            x3, [fp, #-0x18]
    // 0x3dc668: add             x0, x3, #1
    // 0x3dc66c: lsl             x1, x0, #1
    // 0x3dc670: StoreField: r2->field_b = r1
    //     0x3dc670: stur            w1, [x2, #0xb]
    // 0x3dc674: LoadField: r1 = r2->field_f
    //     0x3dc674: ldur            w1, [x2, #0xf]
    // 0x3dc678: DecompressPointer r1
    //     0x3dc678: add             x1, x1, HEAP, lsl #32
    // 0x3dc67c: ldur            x0, [fp, #-8]
    // 0x3dc680: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3dc680: add             x25, x1, x3, lsl #2
    //     0x3dc684: add             x25, x25, #0xf
    //     0x3dc688: str             w0, [x25]
    //     0x3dc68c: tbz             w0, #0, #0x3dc6a8
    //     0x3dc690: ldurb           w16, [x1, #-1]
    //     0x3dc694: ldurb           w17, [x0, #-1]
    //     0x3dc698: and             x16, x17, x16, lsr #2
    //     0x3dc69c: tst             x16, HEAP, lsr #32
    //     0x3dc6a0: b.eq            #0x3dc6a8
    //     0x3dc6a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3dc6a8: b               #0x3dc6b0
    // 0x3dc6ac: mov             x2, x3
    // 0x3dc6b0: mov             x0, x2
    // 0x3dc6b4: LeaveFrame
    //     0x3dc6b4: mov             SP, fp
    //     0x3dc6b8: ldp             fp, lr, [SP], #0x10
    // 0x3dc6bc: ret
    //     0x3dc6bc: ret             
    // 0x3dc6c0: r0 = noElement()
    //     0x3dc6c0: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x3dc6c4: r0 = Throw()
    //     0x3dc6c4: bl              #0x974e90  ; ThrowStub
    // 0x3dc6c8: brk             #0
    // 0x3dc6cc: mov             x0, x1
    // 0x3dc6d0: r1 = 0
    //     0x3dc6d0: movz            x1, #0
    // 0x3dc6d4: cmp             x1, x0
    // 0x3dc6d8: b.hs            #0x3dc7b0
    // 0x3dc6dc: LoadField: r0 = r2->field_f
    //     0x3dc6dc: ldur            w0, [x2, #0xf]
    // 0x3dc6e0: DecompressPointer r0
    //     0x3dc6e0: add             x0, x0, HEAP, lsl #32
    // 0x3dc6e4: LoadField: r1 = r0->field_f
    //     0x3dc6e4: ldur            w1, [x0, #0xf]
    // 0x3dc6e8: DecompressPointer r1
    //     0x3dc6e8: add             x1, x1, HEAP, lsl #32
    // 0x3dc6ec: cmp             w1, NULL
    // 0x3dc6f0: b.ne            #0x3dc720
    // 0x3dc6f4: mov             x0, x1
    // 0x3dc6f8: mov             x2, x3
    // 0x3dc6fc: r1 = Null
    //     0x3dc6fc: mov             x1, NULL
    // 0x3dc700: cmp             w2, NULL
    // 0x3dc704: b.eq            #0x3dc720
    // 0x3dc708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3dc708: ldur            w4, [x2, #0x17]
    // 0x3dc70c: DecompressPointer r4
    //     0x3dc70c: add             x4, x4, HEAP, lsl #32
    // 0x3dc710: r8 = X0
    //     0x3dc710: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3dc714: LoadField: r9 = r4->field_7
    //     0x3dc714: ldur            x9, [x4, #7]
    // 0x3dc718: r3 = Null
    //     0x3dc718: ldr             x3, [PP, #0xe58]  ; [pp+0xe58] Null
    // 0x3dc71c: blr             x9
    // 0x3dc720: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3dc720: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3dc724: r0 = Throw()
    //     0x3dc724: bl              #0x974e90  ; ThrowStub
    // 0x3dc728: brk             #0
    // 0x3dc72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc72c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc730: b               #0x3db784
    // 0x3dc734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc738: b               #0x3db864
    // 0x3dc73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc73c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc744: b               #0x3db9f0
    // 0x3dc748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc748: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc74c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc754: b               #0x3dbadc
    // 0x3dc758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc758: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc75c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc760: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc768: b               #0x3dbc90
    // 0x3dc76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc76c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc770: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc778: b               #0x3dbd7c
    // 0x3dc77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc77c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc780: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc788: b               #0x3dbef8
    // 0x3dc78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc78c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc790: b               #0x3dbf1c
    // 0x3dc794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc794: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc798: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc79c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc7a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc7a8: b               #0x3dc194
    // 0x3dc7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc7ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dc7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dc7b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x3dd7d0, size: 0x34
    // 0x3dd7d0: EnterFrame
    //     0x3dd7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd7d4: mov             fp, SP
    // 0x3dd7d8: CheckStackOverflow
    //     0x3dd7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd7dc: cmp             SP, x16
    //     0x3dd7e0: b.ls            #0x3dd7fc
    // 0x3dd7e4: r1 = <StackFilter>
    //     0x3dd7e4: ldr             x1, [PP, #0x13c8]  ; [pp+0x13c8] TypeArguments: <StackFilter>
    // 0x3dd7e8: r2 = 0
    //     0x3dd7e8: movz            x2, #0
    // 0x3dd7ec: r0 = _GrowableList()
    //     0x3dd7ec: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3dd7f0: LeaveFrame
    //     0x3dd7f0: mov             SP, fp
    //     0x3dd7f4: ldp             fp, lr, [SP], #0x10
    // 0x3dd7f8: ret
    //     0x3dd7f8: ret             
    // 0x3dd7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd7fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd800: b               #0x3dd7e4
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x3dd820, size: 0x3c
    // 0x3dd820: ldr             x2, [SP]
    // 0x3dd824: r3 = LoadInt32Instr(r2)
    //     0x3dd824: sbfx            x3, x2, #1, #0x1f
    //     0x3dd828: tbz             w2, #0, #0x3dd830
    //     0x3dd82c: ldur            x3, [x2, #7]
    // 0x3dd830: add             x2, x3, #1
    // 0x3dd834: r0 = BoxInt64Instr(r2)
    //     0x3dd834: sbfiz           x0, x2, #1, #0x1f
    //     0x3dd838: cmp             x2, x0, asr #1
    //     0x3dd83c: b.eq            #0x3dd858
    //     0x3dd840: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd844: mov             fp, SP
    //     0x3dd848: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dd84c: mov             SP, fp
    //     0x3dd850: ldp             fp, lr, [SP], #0x10
    //     0x3dd854: stur            x2, [x0, #7]
    // 0x3dd858: ret
    //     0x3dd858: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x3dde64, size: 0x8
    // 0x3dde64: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@32022608': static.
    //     0x3dde64: ldr             x0, [PP, #0x13d0]  ; [pp+0x13d0] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@32022608': static. (0x7f3e6bd71cec)
    // 0x3dde68: ret
    //     0x3dde68: ret             
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x3dde74, size: 0x8
    // 0x3dde74: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3dde74: ldr             x0, [PP, #0x8b8]  ; [pp+0x8b8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f3e6b7d86f0)
    // 0x3dde78: ret
    //     0x3dde78: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x448848, size: 0x100
    // 0x448848: EnterFrame
    //     0x448848: stp             fp, lr, [SP, #-0x10]!
    //     0x44884c: mov             fp, SP
    // 0x448850: AllocStack(0x30)
    //     0x448850: sub             SP, SP, #0x30
    // 0x448854: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x448854: mov             x0, x1
    //     0x448858: mov             x1, x2
    // 0x44885c: CheckStackOverflow
    //     0x44885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448860: cmp             SP, x16
    //     0x448864: b.ls            #0x448940
    // 0x448868: r0 = LoadClassIdInstr(r1)
    //     0x448868: ldur            x0, [x1, #-1]
    //     0x44886c: ubfx            x0, x0, #0xc, #0x14
    // 0x448870: r2 = "\n"
    //     0x448870: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x448874: r0 = GDT[cid_x0 + -0xffc]()
    //     0x448874: sub             lr, x0, #0xffc
    //     0x448878: ldr             lr, [x21, lr, lsl #3]
    //     0x44887c: blr             lr
    // 0x448880: mov             x1, x0
    // 0x448884: stur            x0, [fp, #-8]
    // 0x448888: r0 = first()
    //     0x448888: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x44888c: r1 = <List<Object>>
    //     0x44888c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x448890: stur            x0, [fp, #-0x10]
    // 0x448894: r0 = ErrorSummary()
    //     0x448894: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x448898: mov             x1, x0
    // 0x44889c: ldur            x2, [fp, #-0x10]
    // 0x4488a0: r3 = Instance_DiagnosticLevel
    //     0x4488a0: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x4488a4: stur            x0, [fp, #-0x10]
    // 0x4488a8: r0 = _ErrorDiagnostic()
    //     0x4488a8: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4488ac: r1 = Null
    //     0x4488ac: mov             x1, NULL
    // 0x4488b0: r2 = 2
    //     0x4488b0: movz            x2, #0x2
    // 0x4488b4: r0 = AllocateArray()
    //     0x4488b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4488b8: mov             x2, x0
    // 0x4488bc: ldur            x0, [fp, #-0x10]
    // 0x4488c0: stur            x2, [fp, #-0x18]
    // 0x4488c4: StoreField: r2->field_f = r0
    //     0x4488c4: stur            w0, [x2, #0xf]
    // 0x4488c8: r1 = <DiagnosticsNode>
    //     0x4488c8: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4488cc: r0 = AllocateGrowableArray()
    //     0x4488cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4488d0: mov             x3, x0
    // 0x4488d4: ldur            x0, [fp, #-0x18]
    // 0x4488d8: stur            x3, [fp, #-0x10]
    // 0x4488dc: StoreField: r3->field_f = r0
    //     0x4488dc: stur            w0, [x3, #0xf]
    // 0x4488e0: r0 = 2
    //     0x4488e0: movz            x0, #0x2
    // 0x4488e4: StoreField: r3->field_b = r0
    //     0x4488e4: stur            w0, [x3, #0xb]
    // 0x4488e8: ldur            x1, [fp, #-8]
    // 0x4488ec: r2 = 1
    //     0x4488ec: movz            x2, #0x1
    // 0x4488f0: r0 = skip()
    //     0x4488f0: bl              #0x5aaeb4  ; [dart:collection] ListBase::skip
    // 0x4488f4: r1 = Function '<anonymous closure>': static.
    //     0x4488f4: ldr             x1, [PP, #0x3420]  ; [pp+0x3420] AnonymousClosure: static (0x448948), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x448848)
    // 0x4488f8: r2 = Null
    //     0x4488f8: mov             x2, NULL
    // 0x4488fc: stur            x0, [fp, #-8]
    // 0x448900: r0 = AllocateClosure()
    //     0x448900: bl              #0x975f00  ; AllocateClosureStub
    // 0x448904: r16 = <DiagnosticsNode>
    //     0x448904: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x448908: ldur            lr, [fp, #-8]
    // 0x44890c: stp             lr, x16, [SP, #8]
    // 0x448910: str             x0, [SP]
    // 0x448914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x448914: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x448918: r0 = map()
    //     0x448918: bl              #0x516218  ; [dart:_internal] ListIterable::map
    // 0x44891c: ldur            x1, [fp, #-0x10]
    // 0x448920: mov             x2, x0
    // 0x448924: r0 = addAll()
    //     0x448924: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x448928: r0 = FlutterError()
    //     0x448928: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x44892c: ldur            x1, [fp, #-0x10]
    // 0x448930: StoreField: r0->field_b = r1
    //     0x448930: stur            w1, [x0, #0xb]
    // 0x448934: LeaveFrame
    //     0x448934: mov             SP, fp
    //     0x448938: ldp             fp, lr, [SP], #0x10
    // 0x44893c: ret
    //     0x44893c: ret             
    // 0x448940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448944: b               #0x448868
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x448948, size: 0x4c
    // 0x448948: EnterFrame
    //     0x448948: stp             fp, lr, [SP, #-0x10]!
    //     0x44894c: mov             fp, SP
    // 0x448950: AllocStack(0x8)
    //     0x448950: sub             SP, SP, #8
    // 0x448954: CheckStackOverflow
    //     0x448954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448958: cmp             SP, x16
    //     0x44895c: b.ls            #0x44898c
    // 0x448960: r1 = <List<Object>>
    //     0x448960: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x448964: r0 = ErrorDescription()
    //     0x448964: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x448968: mov             x1, x0
    // 0x44896c: ldr             x2, [fp, #0x10]
    // 0x448970: r3 = Instance_DiagnosticLevel
    //     0x448970: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x448974: stur            x0, [fp, #-8]
    // 0x448978: r0 = _ErrorDiagnostic()
    //     0x448978: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44897c: ldur            x0, [fp, #-8]
    // 0x448980: LeaveFrame
    //     0x448980: mov             SP, fp
    //     0x448984: ldp             fp, lr, [SP], #0x10
    // 0x448988: ret
    //     0x448988: ret             
    // 0x44898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44898c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448990: b               #0x448960
  }
  _ toString(/* No info */) {
    // ** addr: 0x815d84, size: 0xac
    // 0x815d84: EnterFrame
    //     0x815d84: stp             fp, lr, [SP, #-0x10]!
    //     0x815d88: mov             fp, SP
    // 0x815d8c: AllocStack(0x18)
    //     0x815d8c: sub             SP, SP, #0x18
    // 0x815d90: SetupParameters(FlutterError this /* r0 */)
    //     0x815d90: ldur            w0, [x4, #0x13]
    //     0x815d94: sub             x1, x0, #2
    //     0x815d98: add             x0, fp, w1, sxtw #2
    //     0x815d9c: ldr             x0, [x0, #0x10]
    // 0x815da0: CheckStackOverflow
    //     0x815da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815da4: cmp             SP, x16
    //     0x815da8: b.ls            #0x815e28
    // 0x815dac: LoadField: r1 = r0->field_b
    //     0x815dac: ldur            w1, [x0, #0xb]
    // 0x815db0: DecompressPointer r1
    //     0x815db0: add             x1, x1, HEAP, lsl #32
    // 0x815db4: r16 = <_ErrorDiagnostic>
    //     0x815db4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17188] TypeArguments: <_ErrorDiagnostic>
    //     0x815db8: ldr             x16, [x16, #0x188]
    // 0x815dbc: stp             x1, x16, [SP]
    // 0x815dc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815dc0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815dc4: r0 = whereType()
    //     0x815dc4: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x815dc8: mov             x1, x0
    // 0x815dcc: stur            x0, [fp, #-8]
    // 0x815dd0: r0 = iterator()
    //     0x815dd0: bl              #0x5178f4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x815dd4: r1 = LoadClassIdInstr(r0)
    //     0x815dd4: ldur            x1, [x0, #-1]
    //     0x815dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x815ddc: mov             x16, x0
    // 0x815de0: mov             x0, x1
    // 0x815de4: mov             x1, x16
    // 0x815de8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x815de8: add             lr, x0, #0x5d4
    //     0x815dec: ldr             lr, [x21, lr, lsl #3]
    //     0x815df0: blr             lr
    // 0x815df4: eor             x1, x0, #0x10
    // 0x815df8: eor             x0, x1, #0x10
    // 0x815dfc: tbnz            w0, #4, #0x815e14
    // 0x815e00: ldur            x1, [fp, #-8]
    // 0x815e04: r0 = first()
    //     0x815e04: bl              #0x510894  ; [dart:core] Iterable::first
    // 0x815e08: mov             x1, x0
    // 0x815e0c: r0 = valueToString()
    //     0x815e0c: bl              #0x815e30  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x815e10: b               #0x815e1c
    // 0x815e14: r0 = "FlutterError"
    //     0x815e14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17190] "FlutterError"
    //     0x815e18: ldr             x0, [x0, #0x190]
    // 0x815e1c: LeaveFrame
    //     0x815e1c: mov             SP, fp
    //     0x815e20: ldp             fp, lr, [SP], #0x10
    // 0x815e24: ret
    //     0x815e24: ret             
    // 0x815e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815e2c: b               #0x815dac
  }
  get _ message(/* No info */) {
    // ** addr: 0x8fd9f4, size: 0x38
    // 0x8fd9f4: EnterFrame
    //     0x8fd9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd9f8: mov             fp, SP
    // 0x8fd9fc: AllocStack(0x8)
    //     0x8fd9fc: sub             SP, SP, #8
    // 0x8fda00: CheckStackOverflow
    //     0x8fda00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fda04: cmp             SP, x16
    //     0x8fda08: b.ls            #0x8fda24
    // 0x8fda0c: str             x1, [SP]
    // 0x8fda10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fda10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fda14: r0 = toString()
    //     0x8fda14: bl              #0x815d84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x8fda18: LeaveFrame
    //     0x8fda18: mov             SP, fp
    //     0x8fda1c: ldp             fp, lr, [SP], #0x10
    // 0x8fda20: ret
    //     0x8fda20: ret             
    // 0x8fda24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fda24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fda28: b               #0x8fda0c
  }
}

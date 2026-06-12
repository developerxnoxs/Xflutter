// lib: , url: package:rational/rational.dart

// class id: 1049789, size: 0x8
class :: {

  static late final BigInt _i1; // offset: 0x100c
  static late final BigInt _i0; // offset: 0x1008
  static late final RegExp _pattern; // offset: 0xff8
  static late final BigInt _i10; // offset: 0x1010
  static late final Rational _r10; // offset: 0x1004
  static late final Rational _r5; // offset: 0x1000
  static late final Rational _r0; // offset: 0xffc

  static _ _gcd(/* No info */) {
    // ** addr: 0x3d6764, size: 0xf8
    // 0x3d6764: EnterFrame
    //     0x3d6764: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6768: mov             fp, SP
    // 0x3d676c: AllocStack(0x10)
    //     0x3d676c: sub             SP, SP, #0x10
    // 0x3d6770: CheckStackOverflow
    //     0x3d6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6774: cmp             SP, x16
    //     0x3d6778: b.ls            #0x3d684c
    // 0x3d677c: mov             x0, x1
    // 0x3d6780: mov             x1, x2
    // 0x3d6784: stur            x0, [fp, #-8]
    // 0x3d6788: stur            x1, [fp, #-0x10]
    // 0x3d678c: CheckStackOverflow
    //     0x3d678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6790: cmp             SP, x16
    //     0x3d6794: b.ls            #0x3d6854
    // 0x3d6798: r0 = InitLateStaticField(0x1008) // [package:rational/rational.dart] ::_i0
    //     0x3d6798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d679c: ldr             x0, [x0, #0x2010]
    //     0x3d67a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d67a4: cmp             w0, w16
    //     0x3d67a8: b.ne            #0x3d67b8
    //     0x3d67ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] Field <::._i0@904324574>: static late final (offset: 0x1008)
    //     0x3d67b0: ldr             x2, [x2, #0x390]
    //     0x3d67b4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d67b8: ldur            x1, [fp, #-0x10]
    // 0x3d67bc: mov             x2, x0
    // 0x3d67c0: r0 = compareTo()
    //     0x3d67c0: bl              #0x3b6dbc  ; [dart:core] _BigIntImpl::compareTo
    // 0x3d67c4: cbz             x0, #0x3d682c
    // 0x3d67c8: ldur            x0, [fp, #-0x10]
    // 0x3d67cc: LoadField: r1 = r0->field_f
    //     0x3d67cc: ldur            x1, [x0, #0xf]
    // 0x3d67d0: cbz             x1, #0x3d683c
    // 0x3d67d4: ldur            x1, [fp, #-8]
    // 0x3d67d8: mov             x2, x0
    // 0x3d67dc: r0 = _rem()
    //     0x3d67dc: bl              #0x3d685c  ; [dart:core] _BigIntImpl::_rem
    // 0x3d67e0: LoadField: r1 = r0->field_7
    //     0x3d67e0: ldur            w1, [x0, #7]
    // 0x3d67e4: DecompressPointer r1
    //     0x3d67e4: add             x1, x1, HEAP, lsl #32
    // 0x3d67e8: tbnz            w1, #4, #0x3d6820
    // 0x3d67ec: ldur            x3, [fp, #-0x10]
    // 0x3d67f0: LoadField: r1 = r3->field_7
    //     0x3d67f0: ldur            w1, [x3, #7]
    // 0x3d67f4: DecompressPointer r1
    //     0x3d67f4: add             x1, x1, HEAP, lsl #32
    // 0x3d67f8: tbnz            w1, #4, #0x3d680c
    // 0x3d67fc: mov             x1, x0
    // 0x3d6800: mov             x2, x3
    // 0x3d6804: r0 = -()
    //     0x3d6804: bl              #0x3d43dc  ; [dart:core] _BigIntImpl::-
    // 0x3d6808: b               #0x3d6818
    // 0x3d680c: mov             x1, x0
    // 0x3d6810: ldur            x2, [fp, #-0x10]
    // 0x3d6814: r0 = +()
    //     0x3d6814: bl              #0x3b6f18  ; [dart:core] _BigIntImpl::+
    // 0x3d6818: mov             x1, x0
    // 0x3d681c: b               #0x3d6824
    // 0x3d6820: mov             x1, x0
    // 0x3d6824: ldur            x0, [fp, #-0x10]
    // 0x3d6828: b               #0x3d6784
    // 0x3d682c: ldur            x0, [fp, #-8]
    // 0x3d6830: LeaveFrame
    //     0x3d6830: mov             SP, fp
    //     0x3d6834: ldp             fp, lr, [SP], #0x10
    // 0x3d6838: ret
    //     0x3d6838: ret             
    // 0x3d683c: r0 = Instance_IntegerDivisionByZeroException
    //     0x3d683c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10028] Obj!IntegerDivisionByZeroException@96c641
    //     0x3d6840: ldr             x0, [x0, #0x28]
    // 0x3d6844: r0 = Throw()
    //     0x3d6844: bl              #0x974e90  ; ThrowStub
    // 0x3d6848: brk             #0
    // 0x3d684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d684c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6850: b               #0x3d677c
    // 0x3d6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6858: b               #0x3d6798
  }
  static BigInt _i0() {
    // ** addr: 0x3d70f0, size: 0x48
    // 0x3d70f0: EnterFrame
    //     0x3d70f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d70f4: mov             fp, SP
    // 0x3d70f8: CheckStackOverflow
    //     0x3d70f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d70fc: cmp             SP, x16
    //     0x3d7100: b.ls            #0x3d7130
    // 0x3d7104: r0 = InitLateStaticField(0x324) // [dart:core] _BigIntImpl::zero
    //     0x3d7104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d7108: ldr             x0, [x0, #0x648]
    //     0x3d710c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d7110: cmp             w0, w16
    //     0x3d7114: b.ne            #0x3d7124
    //     0x3d7118: add             x2, PP, #0x25, lsl #12  ; [pp+0x25718] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x324)
    //     0x3d711c: ldr             x2, [x2, #0x718]
    //     0x3d7120: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d7124: LeaveFrame
    //     0x3d7124: mov             SP, fp
    //     0x3d7128: ldp             fp, lr, [SP], #0x10
    // 0x3d712c: ret
    //     0x3d712c: ret             
    // 0x3d7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7134: b               #0x3d7104
  }
  static BigInt _i1() {
    // ** addr: 0x3d7138, size: 0x48
    // 0x3d7138: EnterFrame
    //     0x3d7138: stp             fp, lr, [SP, #-0x10]!
    //     0x3d713c: mov             fp, SP
    // 0x3d7140: CheckStackOverflow
    //     0x3d7140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7144: cmp             SP, x16
    //     0x3d7148: b.ls            #0x3d7178
    // 0x3d714c: r0 = InitLateStaticField(0x328) // [dart:core] _BigIntImpl::one
    //     0x3d714c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d7150: ldr             x0, [x0, #0x650]
    //     0x3d7154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d7158: cmp             w0, w16
    //     0x3d715c: b.ne            #0x3d716c
    //     0x3d7160: add             x2, PP, #0x26, lsl #12  ; [pp+0x262f8] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x328)
    //     0x3d7164: ldr             x2, [x2, #0x2f8]
    //     0x3d7168: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d716c: LeaveFrame
    //     0x3d716c: mov             SP, fp
    //     0x3d7170: ldp             fp, lr, [SP], #0x10
    // 0x3d7174: ret
    //     0x3d7174: ret             
    // 0x3d7178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d717c: b               #0x3d714c
  }
  static _ BigIntExt.toRational(/* No info */) {
    // ** addr: 0x675414, size: 0x38
    // 0x675414: EnterFrame
    //     0x675414: stp             fp, lr, [SP, #-0x10]!
    //     0x675418: mov             fp, SP
    // 0x67541c: mov             x2, x1
    // 0x675420: CheckStackOverflow
    //     0x675420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675424: cmp             SP, x16
    //     0x675428: b.ls            #0x675444
    // 0x67542c: r1 = Null
    //     0x67542c: mov             x1, NULL
    // 0x675430: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x675430: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x675434: r0 = Rational()
    //     0x675434: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x675438: LeaveFrame
    //     0x675438: mov             SP, fp
    //     0x67543c: ldp             fp, lr, [SP], #0x10
    // 0x675440: ret
    //     0x675440: ret             
    // 0x675444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675448: b               #0x67542c
  }
  static BigInt _i10() {
    // ** addr: 0x677eac, size: 0x34
    // 0x677eac: EnterFrame
    //     0x677eac: stp             fp, lr, [SP, #-0x10]!
    //     0x677eb0: mov             fp, SP
    // 0x677eb4: CheckStackOverflow
    //     0x677eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677eb8: cmp             SP, x16
    //     0x677ebc: b.ls            #0x677ed8
    // 0x677ec0: r1 = Null
    //     0x677ec0: mov             x1, NULL
    // 0x677ec4: r2 = 10
    //     0x677ec4: movz            x2, #0xa
    // 0x677ec8: r0 = _BigIntImpl.from()
    //     0x677ec8: bl              #0x6755c0  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x677ecc: LeaveFrame
    //     0x677ecc: mov             SP, fp
    //     0x677ed0: ldp             fp, lr, [SP], #0x10
    // 0x677ed4: ret
    //     0x677ed4: ret             
    // 0x677ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677edc: b               #0x677ec0
  }
  static RegExp _pattern() {
    // ** addr: 0x677ee0, size: 0x58
    // 0x677ee0: EnterFrame
    //     0x677ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x677ee4: mov             fp, SP
    // 0x677ee8: AllocStack(0x30)
    //     0x677ee8: sub             SP, SP, #0x30
    // 0x677eec: CheckStackOverflow
    //     0x677eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677ef0: cmp             SP, x16
    //     0x677ef4: b.ls            #0x677f30
    // 0x677ef8: r16 = "^([+-]\?\\d*)(\\.\\d*)\?([eE][+-]\?\\d+)\?$"
    //     0x677ef8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26528] "^([+-]\?\\d*)(\\.\\d*)\?([eE][+-]\?\\d+)\?$"
    //     0x677efc: ldr             x16, [x16, #0x528]
    // 0x677f00: stp             x16, NULL, [SP, #0x20]
    // 0x677f04: r16 = false
    //     0x677f04: add             x16, NULL, #0x30  ; false
    // 0x677f08: r30 = true
    //     0x677f08: add             lr, NULL, #0x20  ; true
    // 0x677f0c: stp             lr, x16, [SP, #0x10]
    // 0x677f10: r16 = false
    //     0x677f10: add             x16, NULL, #0x30  ; false
    // 0x677f14: r30 = false
    //     0x677f14: add             lr, NULL, #0x30  ; false
    // 0x677f18: stp             lr, x16, [SP]
    // 0x677f1c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x677f1c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x677f20: r0 = _RegExp()
    //     0x677f20: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x677f24: LeaveFrame
    //     0x677f24: mov             SP, fp
    //     0x677f28: ldp             fp, lr, [SP], #0x10
    // 0x677f2c: ret
    //     0x677f2c: ret             
    // 0x677f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677f34: b               #0x677ef8
  }
  static Rational _r0() {
    // ** addr: 0x82a0d0, size: 0x48
    // 0x82a0d0: EnterFrame
    //     0x82a0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a0d4: mov             fp, SP
    // 0x82a0d8: CheckStackOverflow
    //     0x82a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a0dc: cmp             SP, x16
    //     0x82a0e0: b.ls            #0x82a110
    // 0x82a0e4: r0 = InitLateStaticField(0xff4) // [package:rational/rational.dart] Rational::zero
    //     0x82a0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a0e8: ldr             x0, [x0, #0x1fe8]
    //     0x82a0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a0f0: cmp             w0, w16
    //     0x82a0f4: b.ne            #0x82a104
    //     0x82a0f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f88] Field <Rational.zero>: static late final (offset: 0xff4)
    //     0x82a0fc: ldr             x2, [x2, #0xf88]
    //     0x82a100: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82a104: LeaveFrame
    //     0x82a104: mov             SP, fp
    //     0x82a108: ldp             fp, lr, [SP], #0x10
    // 0x82a10c: ret
    //     0x82a10c: ret             
    // 0x82a110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a114: b               #0x82a0e4
  }
  static Rational _r5() {
    // ** addr: 0x82a1b8, size: 0x34
    // 0x82a1b8: EnterFrame
    //     0x82a1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x82a1bc: mov             fp, SP
    // 0x82a1c0: CheckStackOverflow
    //     0x82a1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a1c4: cmp             SP, x16
    //     0x82a1c8: b.ls            #0x82a1e4
    // 0x82a1cc: r1 = Null
    //     0x82a1cc: mov             x1, NULL
    // 0x82a1d0: r2 = 5
    //     0x82a1d0: movz            x2, #0x5
    // 0x82a1d4: r0 = Rational.fromInt()
    //     0x82a1d4: bl              #0x82a14c  ; [package:rational/rational.dart] Rational::Rational.fromInt
    // 0x82a1d8: LeaveFrame
    //     0x82a1d8: mov             SP, fp
    //     0x82a1dc: ldp             fp, lr, [SP], #0x10
    // 0x82a1e0: ret
    //     0x82a1e0: ret             
    // 0x82a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a1e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a1e8: b               #0x82a1cc
  }
}

// class id: 423, size: 0x10, field offset: 0x8
class Rational extends Object
    implements Comparable<X0> {

  static late final Rational zero; // offset: 0xff4

  Rational +(Rational, Rational) {
    // ** addr: 0x3d4ca0, size: 0xb4
    // 0x3d4ca0: EnterFrame
    //     0x3d4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4ca4: mov             fp, SP
    // 0x3d4ca8: AllocStack(0x28)
    //     0x3d4ca8: sub             SP, SP, #0x28
    // 0x3d4cac: SetupParameters(Rational this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3d4cac: mov             x3, x1
    //     0x3d4cb0: mov             x0, x2
    //     0x3d4cb4: stur            x1, [fp, #-0x10]
    //     0x3d4cb8: stur            x2, [fp, #-0x18]
    // 0x3d4cbc: CheckStackOverflow
    //     0x3d4cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4cc0: cmp             SP, x16
    //     0x3d4cc4: b.ls            #0x3d4d4c
    // 0x3d4cc8: LoadField: r1 = r3->field_7
    //     0x3d4cc8: ldur            w1, [x3, #7]
    // 0x3d4ccc: DecompressPointer r1
    //     0x3d4ccc: add             x1, x1, HEAP, lsl #32
    // 0x3d4cd0: LoadField: r4 = r0->field_b
    //     0x3d4cd0: ldur            w4, [x0, #0xb]
    // 0x3d4cd4: DecompressPointer r4
    //     0x3d4cd4: add             x4, x4, HEAP, lsl #32
    // 0x3d4cd8: mov             x2, x4
    // 0x3d4cdc: stur            x4, [fp, #-8]
    // 0x3d4ce0: r0 = *()
    //     0x3d4ce0: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d4ce4: mov             x3, x0
    // 0x3d4ce8: ldur            x0, [fp, #-0x18]
    // 0x3d4cec: stur            x3, [fp, #-0x20]
    // 0x3d4cf0: LoadField: r1 = r0->field_7
    //     0x3d4cf0: ldur            w1, [x0, #7]
    // 0x3d4cf4: DecompressPointer r1
    //     0x3d4cf4: add             x1, x1, HEAP, lsl #32
    // 0x3d4cf8: ldur            x0, [fp, #-0x10]
    // 0x3d4cfc: LoadField: r4 = r0->field_b
    //     0x3d4cfc: ldur            w4, [x0, #0xb]
    // 0x3d4d00: DecompressPointer r4
    //     0x3d4d00: add             x4, x4, HEAP, lsl #32
    // 0x3d4d04: mov             x2, x4
    // 0x3d4d08: stur            x4, [fp, #-0x18]
    // 0x3d4d0c: r0 = *()
    //     0x3d4d0c: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d4d10: ldur            x1, [fp, #-0x20]
    // 0x3d4d14: mov             x2, x0
    // 0x3d4d18: r0 = +()
    //     0x3d4d18: bl              #0x3b6f18  ; [dart:core] _BigIntImpl::+
    // 0x3d4d1c: ldur            x1, [fp, #-0x18]
    // 0x3d4d20: ldur            x2, [fp, #-8]
    // 0x3d4d24: stur            x0, [fp, #-8]
    // 0x3d4d28: r0 = *()
    //     0x3d4d28: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d4d2c: str             x0, [SP]
    // 0x3d4d30: ldur            x2, [fp, #-8]
    // 0x3d4d34: r1 = Null
    //     0x3d4d34: mov             x1, NULL
    // 0x3d4d38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3d4d38: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3d4d3c: r0 = Rational()
    //     0x3d4d3c: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x3d4d40: LeaveFrame
    //     0x3d4d40: mov             SP, fp
    //     0x3d4d44: ldp             fp, lr, [SP], #0x10
    // 0x3d4d48: ret
    //     0x3d4d48: ret             
    // 0x3d4d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4d4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4d50: b               #0x3d4cc8
  }
  Rational +(Rational, Rational) {
    // ** addr: 0x3d4d6c, size: 0x84
    // 0x3d4d6c: EnterFrame
    //     0x3d4d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4d70: mov             fp, SP
    // 0x3d4d74: CheckStackOverflow
    //     0x3d4d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4d78: cmp             SP, x16
    //     0x3d4d7c: b.ls            #0x3d4dd0
    // 0x3d4d80: ldr             x0, [fp, #0x10]
    // 0x3d4d84: r2 = Null
    //     0x3d4d84: mov             x2, NULL
    // 0x3d4d88: r1 = Null
    //     0x3d4d88: mov             x1, NULL
    // 0x3d4d8c: r4 = 60
    //     0x3d4d8c: movz            x4, #0x3c
    // 0x3d4d90: branchIfSmi(r0, 0x3d4d9c)
    //     0x3d4d90: tbz             w0, #0, #0x3d4d9c
    // 0x3d4d94: r4 = LoadClassIdInstr(r0)
    //     0x3d4d94: ldur            x4, [x0, #-1]
    //     0x3d4d98: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4d9c: cmp             x4, #0x1a7
    // 0x3d4da0: b.eq            #0x3d4db8
    // 0x3d4da4: r8 = Rational
    //     0x3d4da4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29688] Type: Rational
    //     0x3d4da8: ldr             x8, [x8, #0x688]
    // 0x3d4dac: r3 = Null
    //     0x3d4dac: add             x3, PP, #0x29, lsl #12  ; [pp+0x296d0] Null
    //     0x3d4db0: ldr             x3, [x3, #0x6d0]
    // 0x3d4db4: r0 = DefaultTypeTest()
    //     0x3d4db4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x3d4db8: ldr             x1, [fp, #0x18]
    // 0x3d4dbc: ldr             x2, [fp, #0x10]
    // 0x3d4dc0: r0 = +()
    //     0x3d4dc0: bl              #0x3d4ca0  ; [package:rational/rational.dart] Rational::+
    // 0x3d4dc4: LeaveFrame
    //     0x3d4dc4: mov             SP, fp
    //     0x3d4dc8: ldp             fp, lr, [SP], #0x10
    // 0x3d4dcc: ret
    //     0x3d4dcc: ret             
    // 0x3d4dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4dd4: b               #0x3d4d80
  }
  Rational /(Rational, Rational) {
    // ** addr: 0x3d4df0, size: 0x84
    // 0x3d4df0: EnterFrame
    //     0x3d4df0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4df4: mov             fp, SP
    // 0x3d4df8: CheckStackOverflow
    //     0x3d4df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4dfc: cmp             SP, x16
    //     0x3d4e00: b.ls            #0x3d4e54
    // 0x3d4e04: ldr             x0, [fp, #0x10]
    // 0x3d4e08: r2 = Null
    //     0x3d4e08: mov             x2, NULL
    // 0x3d4e0c: r1 = Null
    //     0x3d4e0c: mov             x1, NULL
    // 0x3d4e10: r4 = 60
    //     0x3d4e10: movz            x4, #0x3c
    // 0x3d4e14: branchIfSmi(r0, 0x3d4e20)
    //     0x3d4e14: tbz             w0, #0, #0x3d4e20
    // 0x3d4e18: r4 = LoadClassIdInstr(r0)
    //     0x3d4e18: ldur            x4, [x0, #-1]
    //     0x3d4e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4e20: cmp             x4, #0x1a7
    // 0x3d4e24: b.eq            #0x3d4e3c
    // 0x3d4e28: r8 = Rational
    //     0x3d4e28: add             x8, PP, #0x29, lsl #12  ; [pp+0x29688] Type: Rational
    //     0x3d4e2c: ldr             x8, [x8, #0x688]
    // 0x3d4e30: r3 = Null
    //     0x3d4e30: add             x3, PP, #0x29, lsl #12  ; [pp+0x296a0] Null
    //     0x3d4e34: ldr             x3, [x3, #0x6a0]
    // 0x3d4e38: r0 = DefaultTypeTest()
    //     0x3d4e38: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x3d4e3c: ldr             x1, [fp, #0x18]
    // 0x3d4e40: ldr             x2, [fp, #0x10]
    // 0x3d4e44: r0 = /()
    //     0x3d4e44: bl              #0x3d4e5c  ; [package:rational/rational.dart] Rational::/
    // 0x3d4e48: LeaveFrame
    //     0x3d4e48: mov             SP, fp
    //     0x3d4e4c: ldp             fp, lr, [SP], #0x10
    // 0x3d4e50: ret
    //     0x3d4e50: ret             
    // 0x3d4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4e54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4e58: b               #0x3d4e04
  }
  Rational /(Rational, Rational) {
    // ** addr: 0x3d4e5c, size: 0x88
    // 0x3d4e5c: EnterFrame
    //     0x3d4e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4e60: mov             fp, SP
    // 0x3d4e64: AllocStack(0x20)
    //     0x3d4e64: sub             SP, SP, #0x20
    // 0x3d4e68: SetupParameters(Rational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3d4e68: mov             x3, x1
    //     0x3d4e6c: mov             x0, x2
    //     0x3d4e70: stur            x1, [fp, #-8]
    //     0x3d4e74: stur            x2, [fp, #-0x10]
    // 0x3d4e78: CheckStackOverflow
    //     0x3d4e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4e7c: cmp             SP, x16
    //     0x3d4e80: b.ls            #0x3d4edc
    // 0x3d4e84: LoadField: r1 = r3->field_7
    //     0x3d4e84: ldur            w1, [x3, #7]
    // 0x3d4e88: DecompressPointer r1
    //     0x3d4e88: add             x1, x1, HEAP, lsl #32
    // 0x3d4e8c: LoadField: r2 = r0->field_b
    //     0x3d4e8c: ldur            w2, [x0, #0xb]
    // 0x3d4e90: DecompressPointer r2
    //     0x3d4e90: add             x2, x2, HEAP, lsl #32
    // 0x3d4e94: r0 = *()
    //     0x3d4e94: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d4e98: mov             x3, x0
    // 0x3d4e9c: ldur            x0, [fp, #-8]
    // 0x3d4ea0: stur            x3, [fp, #-0x18]
    // 0x3d4ea4: LoadField: r1 = r0->field_b
    //     0x3d4ea4: ldur            w1, [x0, #0xb]
    // 0x3d4ea8: DecompressPointer r1
    //     0x3d4ea8: add             x1, x1, HEAP, lsl #32
    // 0x3d4eac: ldur            x0, [fp, #-0x10]
    // 0x3d4eb0: LoadField: r2 = r0->field_7
    //     0x3d4eb0: ldur            w2, [x0, #7]
    // 0x3d4eb4: DecompressPointer r2
    //     0x3d4eb4: add             x2, x2, HEAP, lsl #32
    // 0x3d4eb8: r0 = *()
    //     0x3d4eb8: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d4ebc: str             x0, [SP]
    // 0x3d4ec0: ldur            x2, [fp, #-0x18]
    // 0x3d4ec4: r1 = Null
    //     0x3d4ec4: mov             x1, NULL
    // 0x3d4ec8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3d4ec8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3d4ecc: r0 = Rational()
    //     0x3d4ecc: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x3d4ed0: LeaveFrame
    //     0x3d4ed0: mov             SP, fp
    //     0x3d4ed4: ldp             fp, lr, [SP], #0x10
    // 0x3d4ed8: ret
    //     0x3d4ed8: ret             
    // 0x3d4edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4ee0: b               #0x3d4e84
  }
  bool >(Rational, Rational) {
    // ** addr: 0x3d4efc, size: 0x64
    // 0x3d4efc: EnterFrame
    //     0x3d4efc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4f00: mov             fp, SP
    // 0x3d4f04: ldr             x0, [fp, #0x10]
    // 0x3d4f08: r2 = Null
    //     0x3d4f08: mov             x2, NULL
    // 0x3d4f0c: r1 = Null
    //     0x3d4f0c: mov             x1, NULL
    // 0x3d4f10: r4 = 60
    //     0x3d4f10: movz            x4, #0x3c
    // 0x3d4f14: branchIfSmi(r0, 0x3d4f20)
    //     0x3d4f14: tbz             w0, #0, #0x3d4f20
    // 0x3d4f18: r4 = LoadClassIdInstr(r0)
    //     0x3d4f18: ldur            x4, [x0, #-1]
    //     0x3d4f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4f20: cmp             x4, #0x1a7
    // 0x3d4f24: b.eq            #0x3d4f3c
    // 0x3d4f28: r8 = Rational
    //     0x3d4f28: add             x8, PP, #0x29, lsl #12  ; [pp+0x29688] Type: Rational
    //     0x3d4f2c: ldr             x8, [x8, #0x688]
    // 0x3d4f30: r3 = Null
    //     0x3d4f30: add             x3, PP, #0x29, lsl #12  ; [pp+0x29690] Null
    //     0x3d4f34: ldr             x3, [x3, #0x690]
    // 0x3d4f38: r0 = DefaultTypeTest()
    //     0x3d4f38: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x3d4f3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d4f3c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d4f40: r0 = Throw()
    //     0x3d4f40: bl              #0x974e90  ; ThrowStub
    // 0x3d4f44: brk             #0
  }
  Rational -(Rational, Rational) {
    // ** addr: 0x3d4f60, size: 0x84
    // 0x3d4f60: EnterFrame
    //     0x3d4f60: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4f64: mov             fp, SP
    // 0x3d4f68: CheckStackOverflow
    //     0x3d4f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4f6c: cmp             SP, x16
    //     0x3d4f70: b.ls            #0x3d4fc4
    // 0x3d4f74: ldr             x0, [fp, #0x10]
    // 0x3d4f78: r2 = Null
    //     0x3d4f78: mov             x2, NULL
    // 0x3d4f7c: r1 = Null
    //     0x3d4f7c: mov             x1, NULL
    // 0x3d4f80: r4 = 60
    //     0x3d4f80: movz            x4, #0x3c
    // 0x3d4f84: branchIfSmi(r0, 0x3d4f90)
    //     0x3d4f84: tbz             w0, #0, #0x3d4f90
    // 0x3d4f88: r4 = LoadClassIdInstr(r0)
    //     0x3d4f88: ldur            x4, [x0, #-1]
    //     0x3d4f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4f90: cmp             x4, #0x1a7
    // 0x3d4f94: b.eq            #0x3d4fac
    // 0x3d4f98: r8 = Rational
    //     0x3d4f98: add             x8, PP, #0x29, lsl #12  ; [pp+0x29688] Type: Rational
    //     0x3d4f9c: ldr             x8, [x8, #0x688]
    // 0x3d4fa0: r3 = Null
    //     0x3d4fa0: add             x3, PP, #0x29, lsl #12  ; [pp+0x296c0] Null
    //     0x3d4fa4: ldr             x3, [x3, #0x6c0]
    // 0x3d4fa8: r0 = DefaultTypeTest()
    //     0x3d4fa8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x3d4fac: ldr             x1, [fp, #0x18]
    // 0x3d4fb0: ldr             x2, [fp, #0x10]
    // 0x3d4fb4: r0 = -()
    //     0x3d4fb4: bl              #0x3d4fcc  ; [package:rational/rational.dart] Rational::-
    // 0x3d4fb8: LeaveFrame
    //     0x3d4fb8: mov             SP, fp
    //     0x3d4fbc: ldp             fp, lr, [SP], #0x10
    // 0x3d4fc0: ret
    //     0x3d4fc0: ret             
    // 0x3d4fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4fc8: b               #0x3d4f74
  }
  Rational -(Rational, Rational) {
    // ** addr: 0x3d4fcc, size: 0xb4
    // 0x3d4fcc: EnterFrame
    //     0x3d4fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4fd0: mov             fp, SP
    // 0x3d4fd4: AllocStack(0x28)
    //     0x3d4fd4: sub             SP, SP, #0x28
    // 0x3d4fd8: SetupParameters(Rational this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3d4fd8: mov             x3, x1
    //     0x3d4fdc: mov             x0, x2
    //     0x3d4fe0: stur            x1, [fp, #-0x10]
    //     0x3d4fe4: stur            x2, [fp, #-0x18]
    // 0x3d4fe8: CheckStackOverflow
    //     0x3d4fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4fec: cmp             SP, x16
    //     0x3d4ff0: b.ls            #0x3d5078
    // 0x3d4ff4: LoadField: r1 = r3->field_7
    //     0x3d4ff4: ldur            w1, [x3, #7]
    // 0x3d4ff8: DecompressPointer r1
    //     0x3d4ff8: add             x1, x1, HEAP, lsl #32
    // 0x3d4ffc: LoadField: r4 = r0->field_b
    //     0x3d4ffc: ldur            w4, [x0, #0xb]
    // 0x3d5000: DecompressPointer r4
    //     0x3d5000: add             x4, x4, HEAP, lsl #32
    // 0x3d5004: mov             x2, x4
    // 0x3d5008: stur            x4, [fp, #-8]
    // 0x3d500c: r0 = *()
    //     0x3d500c: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d5010: mov             x3, x0
    // 0x3d5014: ldur            x0, [fp, #-0x18]
    // 0x3d5018: stur            x3, [fp, #-0x20]
    // 0x3d501c: LoadField: r1 = r0->field_7
    //     0x3d501c: ldur            w1, [x0, #7]
    // 0x3d5020: DecompressPointer r1
    //     0x3d5020: add             x1, x1, HEAP, lsl #32
    // 0x3d5024: ldur            x0, [fp, #-0x10]
    // 0x3d5028: LoadField: r4 = r0->field_b
    //     0x3d5028: ldur            w4, [x0, #0xb]
    // 0x3d502c: DecompressPointer r4
    //     0x3d502c: add             x4, x4, HEAP, lsl #32
    // 0x3d5030: mov             x2, x4
    // 0x3d5034: stur            x4, [fp, #-0x18]
    // 0x3d5038: r0 = *()
    //     0x3d5038: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d503c: ldur            x1, [fp, #-0x20]
    // 0x3d5040: mov             x2, x0
    // 0x3d5044: r0 = -()
    //     0x3d5044: bl              #0x3d43dc  ; [dart:core] _BigIntImpl::-
    // 0x3d5048: ldur            x1, [fp, #-0x18]
    // 0x3d504c: ldur            x2, [fp, #-8]
    // 0x3d5050: stur            x0, [fp, #-8]
    // 0x3d5054: r0 = *()
    //     0x3d5054: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d5058: str             x0, [SP]
    // 0x3d505c: ldur            x2, [fp, #-8]
    // 0x3d5060: r1 = Null
    //     0x3d5060: mov             x1, NULL
    // 0x3d5064: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3d5064: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3d5068: r0 = Rational()
    //     0x3d5068: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x3d506c: LeaveFrame
    //     0x3d506c: mov             SP, fp
    //     0x3d5070: ldp             fp, lr, [SP], #0x10
    // 0x3d5074: ret
    //     0x3d5074: ret             
    // 0x3d5078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d507c: b               #0x3d4ff4
  }
  double toDouble(Rational) {
    // ** addr: 0x3d5098, size: 0x80
    // 0x3d5098: EnterFrame
    //     0x3d5098: stp             fp, lr, [SP, #-0x10]!
    //     0x3d509c: mov             fp, SP
    // 0x3d50a0: CheckStackOverflow
    //     0x3d50a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d50a4: cmp             SP, x16
    //     0x3d50a8: b.ls            #0x3d50e8
    // 0x3d50ac: ldr             x1, [fp, #0x10]
    // 0x3d50b0: r0 = toDouble()
    //     0x3d50b0: bl              #0x3d5100  ; [package:rational/rational.dart] Rational::toDouble
    // 0x3d50b4: r0 = inline_Allocate_Double()
    //     0x3d50b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d50b8: add             x0, x0, #0x10
    //     0x3d50bc: cmp             x1, x0
    //     0x3d50c0: b.ls            #0x3d50f0
    //     0x3d50c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d50c8: sub             x0, x0, #0xf
    //     0x3d50cc: movz            x1, #0xe15c
    //     0x3d50d0: movk            x1, #0x3, lsl #16
    //     0x3d50d4: stur            x1, [x0, #-1]
    // 0x3d50d8: StoreField: r0->field_7 = d0
    //     0x3d50d8: stur            d0, [x0, #7]
    // 0x3d50dc: LeaveFrame
    //     0x3d50dc: mov             SP, fp
    //     0x3d50e0: ldp             fp, lr, [SP], #0x10
    // 0x3d50e4: ret
    //     0x3d50e4: ret             
    // 0x3d50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d50e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d50ec: b               #0x3d50ac
    // 0x3d50f0: SaveReg d0
    //     0x3d50f0: str             q0, [SP, #-0x10]!
    // 0x3d50f4: r0 = AllocateDouble()
    //     0x3d50f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3d50f8: RestoreReg d0
    //     0x3d50f8: ldr             q0, [SP], #0x10
    // 0x3d50fc: b               #0x3d50d8
  }
  double toDouble(Rational) {
    // ** addr: 0x3d5100, size: 0x40
    // 0x3d5100: EnterFrame
    //     0x3d5100: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5104: mov             fp, SP
    // 0x3d5108: CheckStackOverflow
    //     0x3d5108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d510c: cmp             SP, x16
    //     0x3d5110: b.ls            #0x3d5138
    // 0x3d5114: LoadField: r0 = r1->field_7
    //     0x3d5114: ldur            w0, [x1, #7]
    // 0x3d5118: DecompressPointer r0
    //     0x3d5118: add             x0, x0, HEAP, lsl #32
    // 0x3d511c: LoadField: r2 = r1->field_b
    //     0x3d511c: ldur            w2, [x1, #0xb]
    // 0x3d5120: DecompressPointer r2
    //     0x3d5120: add             x2, x2, HEAP, lsl #32
    // 0x3d5124: mov             x1, x0
    // 0x3d5128: r0 = /()
    //     0x3d5128: bl              #0x3d380c  ; [dart:core] _BigIntImpl::/
    // 0x3d512c: LeaveFrame
    //     0x3d512c: mov             SP, fp
    //     0x3d5130: ldp             fp, lr, [SP], #0x10
    // 0x3d5134: ret
    //     0x3d5134: ret             
    // 0x3d5138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d513c: b               #0x3d5114
  }
  Rational *(Rational, Rational) {
    // ** addr: 0x3d5158, size: 0x84
    // 0x3d5158: EnterFrame
    //     0x3d5158: stp             fp, lr, [SP, #-0x10]!
    //     0x3d515c: mov             fp, SP
    // 0x3d5160: CheckStackOverflow
    //     0x3d5160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5164: cmp             SP, x16
    //     0x3d5168: b.ls            #0x3d51bc
    // 0x3d516c: ldr             x0, [fp, #0x10]
    // 0x3d5170: r2 = Null
    //     0x3d5170: mov             x2, NULL
    // 0x3d5174: r1 = Null
    //     0x3d5174: mov             x1, NULL
    // 0x3d5178: r4 = 60
    //     0x3d5178: movz            x4, #0x3c
    // 0x3d517c: branchIfSmi(r0, 0x3d5188)
    //     0x3d517c: tbz             w0, #0, #0x3d5188
    // 0x3d5180: r4 = LoadClassIdInstr(r0)
    //     0x3d5180: ldur            x4, [x0, #-1]
    //     0x3d5184: ubfx            x4, x4, #0xc, #0x14
    // 0x3d5188: cmp             x4, #0x1a7
    // 0x3d518c: b.eq            #0x3d51a4
    // 0x3d5190: r8 = Rational
    //     0x3d5190: add             x8, PP, #0x29, lsl #12  ; [pp+0x29688] Type: Rational
    //     0x3d5194: ldr             x8, [x8, #0x688]
    // 0x3d5198: r3 = Null
    //     0x3d5198: add             x3, PP, #0x29, lsl #12  ; [pp+0x296b0] Null
    //     0x3d519c: ldr             x3, [x3, #0x6b0]
    // 0x3d51a0: r0 = DefaultTypeTest()
    //     0x3d51a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x3d51a4: ldr             x1, [fp, #0x18]
    // 0x3d51a8: ldr             x2, [fp, #0x10]
    // 0x3d51ac: r0 = *()
    //     0x3d51ac: bl              #0x3d51c4  ; [package:rational/rational.dart] Rational::*
    // 0x3d51b0: LeaveFrame
    //     0x3d51b0: mov             SP, fp
    //     0x3d51b4: ldp             fp, lr, [SP], #0x10
    // 0x3d51b8: ret
    //     0x3d51b8: ret             
    // 0x3d51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d51bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d51c0: b               #0x3d516c
  }
  Rational *(Rational, Rational) {
    // ** addr: 0x3d51c4, size: 0x88
    // 0x3d51c4: EnterFrame
    //     0x3d51c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d51c8: mov             fp, SP
    // 0x3d51cc: AllocStack(0x20)
    //     0x3d51cc: sub             SP, SP, #0x20
    // 0x3d51d0: SetupParameters(Rational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3d51d0: mov             x3, x1
    //     0x3d51d4: mov             x0, x2
    //     0x3d51d8: stur            x1, [fp, #-8]
    //     0x3d51dc: stur            x2, [fp, #-0x10]
    // 0x3d51e0: CheckStackOverflow
    //     0x3d51e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d51e4: cmp             SP, x16
    //     0x3d51e8: b.ls            #0x3d5244
    // 0x3d51ec: LoadField: r1 = r3->field_7
    //     0x3d51ec: ldur            w1, [x3, #7]
    // 0x3d51f0: DecompressPointer r1
    //     0x3d51f0: add             x1, x1, HEAP, lsl #32
    // 0x3d51f4: LoadField: r2 = r0->field_7
    //     0x3d51f4: ldur            w2, [x0, #7]
    // 0x3d51f8: DecompressPointer r2
    //     0x3d51f8: add             x2, x2, HEAP, lsl #32
    // 0x3d51fc: r0 = *()
    //     0x3d51fc: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d5200: mov             x3, x0
    // 0x3d5204: ldur            x0, [fp, #-8]
    // 0x3d5208: stur            x3, [fp, #-0x18]
    // 0x3d520c: LoadField: r1 = r0->field_b
    //     0x3d520c: ldur            w1, [x0, #0xb]
    // 0x3d5210: DecompressPointer r1
    //     0x3d5210: add             x1, x1, HEAP, lsl #32
    // 0x3d5214: ldur            x0, [fp, #-0x10]
    // 0x3d5218: LoadField: r2 = r0->field_b
    //     0x3d5218: ldur            w2, [x0, #0xb]
    // 0x3d521c: DecompressPointer r2
    //     0x3d521c: add             x2, x2, HEAP, lsl #32
    // 0x3d5220: r0 = *()
    //     0x3d5220: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x3d5224: str             x0, [SP]
    // 0x3d5228: ldur            x2, [fp, #-0x18]
    // 0x3d522c: r1 = Null
    //     0x3d522c: mov             x1, NULL
    // 0x3d5230: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3d5230: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3d5234: r0 = Rational()
    //     0x3d5234: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x3d5238: LeaveFrame
    //     0x3d5238: mov             SP, fp
    //     0x3d523c: ldp             fp, lr, [SP], #0x10
    // 0x3d5240: ret
    //     0x3d5240: ret             
    // 0x3d5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5248: b               #0x3d51ec
  }
  factory _ Rational(/* No info */) {
    // ** addr: 0x3d524c, size: 0x1fc
    // 0x3d524c: EnterFrame
    //     0x3d524c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5250: mov             fp, SP
    // 0x3d5254: AllocStack(0x30)
    //     0x3d5254: sub             SP, SP, #0x30
    // 0x3d5258: SetupParameters(dynamic _, dynamic _ /* r2 => r1, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x18 */])
    //     0x3d5258: mov             x0, x1
    //     0x3d525c: mov             x1, x2
    //     0x3d5260: stur            x2, [fp, #-8]
    //     0x3d5264: ldur            w0, [x4, #0x13]
    //     0x3d5268: sub             x2, x0, #4
    //     0x3d526c: cmp             w2, #2
    //     0x3d5270: b.lt            #0x3d5280
    //     0x3d5274: add             x0, fp, w2, sxtw #2
    //     0x3d5278: ldr             x0, [x0, #8]
    //     0x3d527c: b               #0x3d5284
    //     0x3d5280: mov             x0, NULL
    //     0x3d5284: stur            x0, [fp, #-0x18]
    // 0x3d5288: CheckStackOverflow
    //     0x3d5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d528c: cmp             SP, x16
    //     0x3d5290: b.ls            #0x3d5440
    // 0x3d5294: cmp             w0, NULL
    // 0x3d5298: b.ne            #0x3d52e0
    // 0x3d529c: r0 = InitLateStaticField(0x100c) // [package:rational/rational.dart] ::_i1
    //     0x3d529c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d52a0: ldr             x0, [x0, #0x2018]
    //     0x3d52a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d52a8: cmp             w0, w16
    //     0x3d52ac: b.ne            #0x3d52bc
    //     0x3d52b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26388] Field <::._i1@904324574>: static late final (offset: 0x100c)
    //     0x3d52b4: ldr             x2, [x2, #0x388]
    //     0x3d52b8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d52bc: stur            x0, [fp, #-0x10]
    // 0x3d52c0: r0 = Rational()
    //     0x3d52c0: bl              #0x3d70e4  ; AllocateRationalStub -> Rational (size=0x10)
    // 0x3d52c4: ldur            x1, [fp, #-8]
    // 0x3d52c8: StoreField: r0->field_7 = r1
    //     0x3d52c8: stur            w1, [x0, #7]
    // 0x3d52cc: ldur            x1, [fp, #-0x10]
    // 0x3d52d0: StoreField: r0->field_b = r1
    //     0x3d52d0: stur            w1, [x0, #0xb]
    // 0x3d52d4: LeaveFrame
    //     0x3d52d4: mov             SP, fp
    //     0x3d52d8: ldp             fp, lr, [SP], #0x10
    // 0x3d52dc: ret
    //     0x3d52dc: ret             
    // 0x3d52e0: r0 = InitLateStaticField(0x1008) // [package:rational/rational.dart] ::_i0
    //     0x3d52e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d52e4: ldr             x0, [x0, #0x2010]
    //     0x3d52e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d52ec: cmp             w0, w16
    //     0x3d52f0: b.ne            #0x3d5300
    //     0x3d52f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] Field <::._i0@904324574>: static late final (offset: 0x1008)
    //     0x3d52f8: ldr             x2, [x2, #0x390]
    //     0x3d52fc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d5300: stur            x0, [fp, #-0x10]
    // 0x3d5304: ldur            x16, [fp, #-0x18]
    // 0x3d5308: stp             x0, x16, [SP]
    // 0x3d530c: r0 = ==()
    //     0x3d530c: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x3d5310: tbz             w0, #4, #0x3d5418
    // 0x3d5314: ldur            x16, [fp, #-8]
    // 0x3d5318: ldur            lr, [fp, #-0x10]
    // 0x3d531c: stp             lr, x16, [SP]
    // 0x3d5320: r0 = ==()
    //     0x3d5320: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x3d5324: tbnz            w0, #4, #0x3d5370
    // 0x3d5328: ldur            x2, [fp, #-0x10]
    // 0x3d532c: r0 = InitLateStaticField(0x100c) // [package:rational/rational.dart] ::_i1
    //     0x3d532c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d5330: ldr             x0, [x0, #0x2018]
    //     0x3d5334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d5338: cmp             w0, w16
    //     0x3d533c: b.ne            #0x3d534c
    //     0x3d5340: add             x2, PP, #0x26, lsl #12  ; [pp+0x26388] Field <::._i1@904324574>: static late final (offset: 0x100c)
    //     0x3d5344: ldr             x2, [x2, #0x388]
    //     0x3d5348: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3d534c: stur            x0, [fp, #-0x20]
    // 0x3d5350: r0 = Rational()
    //     0x3d5350: bl              #0x3d70e4  ; AllocateRationalStub -> Rational (size=0x10)
    // 0x3d5354: ldur            x2, [fp, #-0x10]
    // 0x3d5358: StoreField: r0->field_7 = r2
    //     0x3d5358: stur            w2, [x0, #7]
    // 0x3d535c: ldur            x1, [fp, #-0x20]
    // 0x3d5360: StoreField: r0->field_b = r1
    //     0x3d5360: stur            w1, [x0, #0xb]
    // 0x3d5364: LeaveFrame
    //     0x3d5364: mov             SP, fp
    //     0x3d5368: ldp             fp, lr, [SP], #0x10
    // 0x3d536c: ret
    //     0x3d536c: ret             
    // 0x3d5370: ldur            x2, [fp, #-0x10]
    // 0x3d5374: ldur            x1, [fp, #-0x18]
    // 0x3d5378: r0 = <()
    //     0x3d5378: bl              #0x3d70a4  ; [dart:core] _BigIntImpl::<
    // 0x3d537c: tbnz            w0, #4, #0x3d539c
    // 0x3d5380: ldur            x1, [fp, #-8]
    // 0x3d5384: r0 = unary-()
    //     0x3d5384: bl              #0x3d3354  ; [dart:core] _BigIntImpl::unary-
    // 0x3d5388: ldur            x1, [fp, #-0x18]
    // 0x3d538c: stur            x0, [fp, #-0x10]
    // 0x3d5390: r0 = unary-()
    //     0x3d5390: bl              #0x3d3354  ; [dart:core] _BigIntImpl::unary-
    // 0x3d5394: ldur            x2, [fp, #-0x10]
    // 0x3d5398: b               #0x3d53a4
    // 0x3d539c: ldur            x2, [fp, #-8]
    // 0x3d53a0: ldur            x0, [fp, #-0x18]
    // 0x3d53a4: mov             x1, x2
    // 0x3d53a8: stur            x2, [fp, #-8]
    // 0x3d53ac: stur            x0, [fp, #-0x10]
    // 0x3d53b0: r0 = abs()
    //     0x3d53b0: bl              #0x3d7064  ; [dart:core] _BigIntImpl::abs
    // 0x3d53b4: ldur            x1, [fp, #-0x10]
    // 0x3d53b8: stur            x0, [fp, #-0x18]
    // 0x3d53bc: r0 = abs()
    //     0x3d53bc: bl              #0x3d7064  ; [dart:core] _BigIntImpl::abs
    // 0x3d53c0: ldur            x1, [fp, #-0x18]
    // 0x3d53c4: mov             x2, x0
    // 0x3d53c8: r0 = _gcd()
    //     0x3d53c8: bl              #0x3d6764  ; [package:rational/rational.dart] ::_gcd
    // 0x3d53cc: ldur            x1, [fp, #-8]
    // 0x3d53d0: mov             x2, x0
    // 0x3d53d4: stur            x0, [fp, #-8]
    // 0x3d53d8: r0 = ~/()
    //     0x3d53d8: bl              #0x3d5448  ; [dart:core] _BigIntImpl::~/
    // 0x3d53dc: ldur            x1, [fp, #-0x10]
    // 0x3d53e0: ldur            x2, [fp, #-8]
    // 0x3d53e4: stur            x0, [fp, #-8]
    // 0x3d53e8: r0 = ~/()
    //     0x3d53e8: bl              #0x3d5448  ; [dart:core] _BigIntImpl::~/
    // 0x3d53ec: stur            x0, [fp, #-0x10]
    // 0x3d53f0: r0 = Rational()
    //     0x3d53f0: bl              #0x3d70e4  ; AllocateRationalStub -> Rational (size=0x10)
    // 0x3d53f4: mov             x1, x0
    // 0x3d53f8: ldur            x0, [fp, #-8]
    // 0x3d53fc: StoreField: r1->field_7 = r0
    //     0x3d53fc: stur            w0, [x1, #7]
    // 0x3d5400: ldur            x0, [fp, #-0x10]
    // 0x3d5404: StoreField: r1->field_b = r0
    //     0x3d5404: stur            w0, [x1, #0xb]
    // 0x3d5408: mov             x0, x1
    // 0x3d540c: LeaveFrame
    //     0x3d540c: mov             SP, fp
    //     0x3d5410: ldp             fp, lr, [SP], #0x10
    // 0x3d5414: ret
    //     0x3d5414: ret             
    // 0x3d5418: r0 = ArgumentError()
    //     0x3d5418: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3d541c: mov             x1, x0
    // 0x3d5420: r0 = "zero can not be used as denominator"
    //     0x3d5420: add             x0, PP, #0x26, lsl #12  ; [pp+0x26398] "zero can not be used as denominator"
    //     0x3d5424: ldr             x0, [x0, #0x398]
    // 0x3d5428: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d5428: stur            w0, [x1, #0x17]
    // 0x3d542c: r0 = false
    //     0x3d542c: add             x0, NULL, #0x30  ; false
    // 0x3d5430: StoreField: r1->field_b = r0
    //     0x3d5430: stur            w0, [x1, #0xb]
    // 0x3d5434: mov             x0, x1
    // 0x3d5438: r0 = Throw()
    //     0x3d5438: bl              #0x974e90  ; ThrowStub
    // 0x3d543c: brk             #0
    // 0x3d5440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5444: b               #0x3d5294
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x4d729c, size: 0xc0
    // 0x4d729c: EnterFrame
    //     0x4d729c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d72a0: mov             fp, SP
    // 0x4d72a4: AllocStack(0x18)
    //     0x4d72a4: sub             SP, SP, #0x18
    // 0x4d72a8: SetupParameters(Rational this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d72a8: mov             x4, x1
    //     0x4d72ac: mov             x3, x2
    //     0x4d72b0: stur            x1, [fp, #-8]
    //     0x4d72b4: stur            x2, [fp, #-0x10]
    // 0x4d72b8: CheckStackOverflow
    //     0x4d72b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d72bc: cmp             SP, x16
    //     0x4d72c0: b.ls            #0x4d7354
    // 0x4d72c4: mov             x0, x3
    // 0x4d72c8: r2 = Null
    //     0x4d72c8: mov             x2, NULL
    // 0x4d72cc: r1 = Null
    //     0x4d72cc: mov             x1, NULL
    // 0x4d72d0: r4 = 60
    //     0x4d72d0: movz            x4, #0x3c
    // 0x4d72d4: branchIfSmi(r0, 0x4d72e0)
    //     0x4d72d4: tbz             w0, #0, #0x4d72e0
    // 0x4d72d8: r4 = LoadClassIdInstr(r0)
    //     0x4d72d8: ldur            x4, [x0, #-1]
    //     0x4d72dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d72e0: cmp             x4, #0x1a7
    // 0x4d72e4: b.eq            #0x4d72fc
    // 0x4d72e8: r8 = Rational
    //     0x4d72e8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29688] Type: Rational
    //     0x4d72ec: ldr             x8, [x8, #0x688]
    // 0x4d72f0: r3 = Null
    //     0x4d72f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x296e0] Null
    //     0x4d72f4: ldr             x3, [x3, #0x6e0]
    // 0x4d72f8: r0 = DefaultTypeTest()
    //     0x4d72f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d72fc: ldur            x0, [fp, #-8]
    // 0x4d7300: LoadField: r1 = r0->field_7
    //     0x4d7300: ldur            w1, [x0, #7]
    // 0x4d7304: DecompressPointer r1
    //     0x4d7304: add             x1, x1, HEAP, lsl #32
    // 0x4d7308: ldur            x3, [fp, #-0x10]
    // 0x4d730c: LoadField: r2 = r3->field_b
    //     0x4d730c: ldur            w2, [x3, #0xb]
    // 0x4d7310: DecompressPointer r2
    //     0x4d7310: add             x2, x2, HEAP, lsl #32
    // 0x4d7314: r0 = *()
    //     0x4d7314: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x4d7318: mov             x3, x0
    // 0x4d731c: ldur            x0, [fp, #-0x10]
    // 0x4d7320: stur            x3, [fp, #-0x18]
    // 0x4d7324: LoadField: r1 = r0->field_7
    //     0x4d7324: ldur            w1, [x0, #7]
    // 0x4d7328: DecompressPointer r1
    //     0x4d7328: add             x1, x1, HEAP, lsl #32
    // 0x4d732c: ldur            x0, [fp, #-8]
    // 0x4d7330: LoadField: r2 = r0->field_b
    //     0x4d7330: ldur            w2, [x0, #0xb]
    // 0x4d7334: DecompressPointer r2
    //     0x4d7334: add             x2, x2, HEAP, lsl #32
    // 0x4d7338: r0 = *()
    //     0x4d7338: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x4d733c: ldur            x1, [fp, #-0x18]
    // 0x4d7340: mov             x2, x0
    // 0x4d7344: r0 = compareTo()
    //     0x4d7344: bl              #0x3b6dbc  ; [dart:core] _BigIntImpl::compareTo
    // 0x4d7348: LeaveFrame
    //     0x4d7348: mov             SP, fp
    //     0x4d734c: ldp             fp, lr, [SP], #0x10
    // 0x4d7350: ret
    //     0x4d7350: ret             
    // 0x4d7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7358: b               #0x4d72c4
  }
  _ truncate(/* No info */) {
    // ** addr: 0x675394, size: 0x40
    // 0x675394: EnterFrame
    //     0x675394: stp             fp, lr, [SP, #-0x10]!
    //     0x675398: mov             fp, SP
    // 0x67539c: CheckStackOverflow
    //     0x67539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6753a0: cmp             SP, x16
    //     0x6753a4: b.ls            #0x6753cc
    // 0x6753a8: LoadField: r0 = r1->field_7
    //     0x6753a8: ldur            w0, [x1, #7]
    // 0x6753ac: DecompressPointer r0
    //     0x6753ac: add             x0, x0, HEAP, lsl #32
    // 0x6753b0: LoadField: r2 = r1->field_b
    //     0x6753b0: ldur            w2, [x1, #0xb]
    // 0x6753b4: DecompressPointer r2
    //     0x6753b4: add             x2, x2, HEAP, lsl #32
    // 0x6753b8: mov             x1, x0
    // 0x6753bc: r0 = ~/()
    //     0x6753bc: bl              #0x3d5448  ; [dart:core] _BigIntImpl::~/
    // 0x6753c0: LeaveFrame
    //     0x6753c0: mov             SP, fp
    //     0x6753c4: ldp             fp, lr, [SP], #0x10
    // 0x6753c8: ret
    //     0x6753c8: ret             
    // 0x6753cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6753cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6753d0: b               #0x6753a8
  }
  static _ parse(/* No info */) {
    // ** addr: 0x67745c, size: 0x348
    // 0x67745c: EnterFrame
    //     0x67745c: stp             fp, lr, [SP, #-0x10]!
    //     0x677460: mov             fp, SP
    // 0x677464: AllocStack(0x50)
    //     0x677464: sub             SP, SP, #0x50
    // 0x677468: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x677468: mov             x2, x1
    //     0x67746c: stur            x1, [fp, #-8]
    // 0x677470: CheckStackOverflow
    //     0x677470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677474: cmp             SP, x16
    //     0x677478: b.ls            #0x677790
    // 0x67747c: r0 = InitLateStaticField(0xff8) // [package:rational/rational.dart] ::_pattern
    //     0x67747c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677480: ldr             x0, [x0, #0x1ff0]
    //     0x677484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x677488: cmp             w0, w16
    //     0x67748c: b.ne            #0x67749c
    //     0x677490: add             x2, PP, #0x26, lsl #12  ; [pp+0x264f0] Field <::._pattern@904324574>: static late final (offset: 0xff8)
    //     0x677494: ldr             x2, [x2, #0x4f0]
    //     0x677498: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67749c: mov             x1, x0
    // 0x6774a0: ldur            x2, [fp, #-8]
    // 0x6774a4: r0 = firstMatch()
    //     0x6774a4: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x6774a8: stur            x0, [fp, #-0x10]
    // 0x6774ac: cmp             w0, NULL
    // 0x6774b0: b.eq            #0x677740
    // 0x6774b4: mov             x1, x0
    // 0x6774b8: r2 = 1
    //     0x6774b8: movz            x2, #0x1
    // 0x6774bc: r0 = group()
    //     0x6774bc: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x6774c0: ldur            x1, [fp, #-0x10]
    // 0x6774c4: r2 = 2
    //     0x6774c4: movz            x2, #0x2
    // 0x6774c8: stur            x0, [fp, #-0x18]
    // 0x6774cc: r0 = group()
    //     0x6774cc: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x6774d0: ldur            x1, [fp, #-0x10]
    // 0x6774d4: r2 = 3
    //     0x6774d4: movz            x2, #0x3
    // 0x6774d8: stur            x0, [fp, #-0x10]
    // 0x6774dc: r0 = group()
    //     0x6774dc: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x6774e0: stur            x0, [fp, #-0x20]
    // 0x6774e4: r0 = InitLateStaticField(0x1008) // [package:rational/rational.dart] ::_i0
    //     0x6774e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6774e8: ldr             x0, [x0, #0x2010]
    //     0x6774ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6774f0: cmp             w0, w16
    //     0x6774f4: b.ne            #0x677504
    //     0x6774f8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] Field <::._i0@904324574>: static late final (offset: 0x1008)
    //     0x6774fc: ldr             x2, [x2, #0x390]
    //     0x677500: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x677504: r0 = InitLateStaticField(0x100c) // [package:rational/rational.dart] ::_i1
    //     0x677504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677508: ldr             x0, [x0, #0x2018]
    //     0x67750c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x677510: cmp             w0, w16
    //     0x677514: b.ne            #0x677524
    //     0x677518: add             x2, PP, #0x26, lsl #12  ; [pp+0x26388] Field <::._i1@904324574>: static late final (offset: 0x100c)
    //     0x67751c: ldr             x2, [x2, #0x388]
    //     0x677520: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x677524: ldur            x1, [fp, #-0x10]
    // 0x677528: stur            x0, [fp, #-0x48]
    // 0x67752c: cmp             w1, NULL
    // 0x677530: b.eq            #0x677624
    // 0x677534: LoadField: r2 = r1->field_7
    //     0x677534: ldur            w2, [x1, #7]
    // 0x677538: r3 = LoadInt32Instr(r2)
    //     0x677538: sbfx            x3, x2, #1, #0x1f
    // 0x67753c: stur            x3, [fp, #-0x38]
    // 0x677540: mov             x2, x0
    // 0x677544: r0 = 1
    //     0x677544: movz            x0, #0x1
    // 0x677548: stur            x2, [fp, #-0x28]
    // 0x67754c: stur            x0, [fp, #-0x30]
    // 0x677550: CheckStackOverflow
    //     0x677550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677554: cmp             SP, x16
    //     0x677558: b.ls            #0x677798
    // 0x67755c: cmp             x0, x3
    // 0x677560: b.ge            #0x6775b0
    // 0x677564: r0 = InitLateStaticField(0x1010) // [package:rational/rational.dart] ::_i10
    //     0x677564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677568: ldr             x0, [x0, #0x2020]
    //     0x67756c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x677570: cmp             w0, w16
    //     0x677574: b.ne            #0x677584
    //     0x677578: add             x2, PP, #0x26, lsl #12  ; [pp+0x264f8] Field <::._i10@904324574>: static late final (offset: 0x1010)
    //     0x67757c: ldr             x2, [x2, #0x4f8]
    //     0x677580: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x677584: ldur            x1, [fp, #-0x28]
    // 0x677588: mov             x2, x0
    // 0x67758c: r0 = *()
    //     0x67758c: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x677590: mov             x1, x0
    // 0x677594: ldur            x0, [fp, #-0x30]
    // 0x677598: add             x3, x0, #1
    // 0x67759c: mov             x2, x1
    // 0x6775a0: mov             x0, x3
    // 0x6775a4: ldur            x1, [fp, #-0x10]
    // 0x6775a8: ldur            x3, [fp, #-0x38]
    // 0x6775ac: b               #0x677548
    // 0x6775b0: ldur            x0, [fp, #-0x18]
    // 0x6775b4: r1 = Null
    //     0x6775b4: mov             x1, NULL
    // 0x6775b8: r2 = 4
    //     0x6775b8: movz            x2, #0x4
    // 0x6775bc: r0 = AllocateArray()
    //     0x6775bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6775c0: ldur            x1, [fp, #-0x18]
    // 0x6775c4: stur            x0, [fp, #-0x40]
    // 0x6775c8: StoreField: r0->field_f = r1
    //     0x6775c8: stur            w1, [x0, #0xf]
    // 0x6775cc: ldur            x1, [fp, #-0x10]
    // 0x6775d0: r2 = 1
    //     0x6775d0: movz            x2, #0x1
    // 0x6775d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6775d4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6775d8: r0 = substring()
    //     0x6775d8: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6775dc: ldur            x1, [fp, #-0x40]
    // 0x6775e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6775e0: add             x25, x1, #0x13
    //     0x6775e4: str             w0, [x25]
    //     0x6775e8: tbz             w0, #0, #0x677604
    //     0x6775ec: ldurb           w16, [x1, #-1]
    //     0x6775f0: ldurb           w17, [x0, #-1]
    //     0x6775f4: and             x16, x17, x16, lsr #2
    //     0x6775f8: tst             x16, HEAP, lsr #32
    //     0x6775fc: b.eq            #0x677604
    //     0x677600: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x677604: ldur            x16, [fp, #-0x40]
    // 0x677608: str             x16, [SP]
    // 0x67760c: r0 = _interpolate()
    //     0x67760c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x677610: mov             x1, x0
    // 0x677614: r0 = parse()
    //     0x677614: bl              #0x6777a4  ; [dart:core] _BigIntImpl::parse
    // 0x677618: mov             x3, x0
    // 0x67761c: ldur            x0, [fp, #-0x28]
    // 0x677620: b               #0x67763c
    // 0x677624: ldur            x1, [fp, #-0x18]
    // 0x677628: cmp             w1, NULL
    // 0x67762c: b.eq            #0x6777a0
    // 0x677630: r0 = parse()
    //     0x677630: bl              #0x6777a4  ; [dart:core] _BigIntImpl::parse
    // 0x677634: mov             x3, x0
    // 0x677638: ldur            x0, [fp, #-0x48]
    // 0x67763c: ldur            x1, [fp, #-0x20]
    // 0x677640: stur            x3, [fp, #-0x10]
    // 0x677644: stur            x0, [fp, #-0x18]
    // 0x677648: cmp             w1, NULL
    // 0x67764c: b.eq            #0x67771c
    // 0x677650: r2 = 1
    //     0x677650: movz            x2, #0x1
    // 0x677654: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x677654: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x677658: r0 = substring()
    //     0x677658: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x67765c: mov             x1, x0
    // 0x677660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x677660: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x677664: r0 = parse()
    //     0x677664: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x677668: stur            x0, [fp, #-0x30]
    // 0x67766c: cmp             x0, #0
    // 0x677670: b.le            #0x6776b4
    // 0x677674: r0 = InitLateStaticField(0x1010) // [package:rational/rational.dart] ::_i10
    //     0x677674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x677678: ldr             x0, [x0, #0x2020]
    //     0x67767c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x677680: cmp             w0, w16
    //     0x677684: b.ne            #0x677694
    //     0x677688: add             x2, PP, #0x26, lsl #12  ; [pp+0x264f8] Field <::._i10@904324574>: static late final (offset: 0x1010)
    //     0x67768c: ldr             x2, [x2, #0x4f8]
    //     0x677690: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x677694: mov             x1, x0
    // 0x677698: ldur            x2, [fp, #-0x30]
    // 0x67769c: r0 = pow()
    //     0x67769c: bl              #0x67544c  ; [dart:core] _BigIntImpl::pow
    // 0x6776a0: ldur            x1, [fp, #-0x10]
    // 0x6776a4: mov             x2, x0
    // 0x6776a8: r0 = *()
    //     0x6776a8: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x6776ac: mov             x1, x0
    // 0x6776b0: b               #0x6776b8
    // 0x6776b4: ldur            x1, [fp, #-0x10]
    // 0x6776b8: ldur            x0, [fp, #-0x30]
    // 0x6776bc: stur            x1, [fp, #-0x20]
    // 0x6776c0: tbz             x0, #0x3f, #0x677710
    // 0x6776c4: r0 = InitLateStaticField(0x1010) // [package:rational/rational.dart] ::_i10
    //     0x6776c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6776c8: ldr             x0, [x0, #0x2020]
    //     0x6776cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6776d0: cmp             w0, w16
    //     0x6776d4: b.ne            #0x6776e4
    //     0x6776d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x264f8] Field <::._i10@904324574>: static late final (offset: 0x1010)
    //     0x6776dc: ldr             x2, [x2, #0x4f8]
    //     0x6776e0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6776e4: mov             x1, x0
    // 0x6776e8: ldur            x0, [fp, #-0x30]
    // 0x6776ec: tbz             x0, #0x3f, #0x6776f8
    // 0x6776f0: neg             x2, x0
    // 0x6776f4: b               #0x6776fc
    // 0x6776f8: mov             x2, x0
    // 0x6776fc: r0 = pow()
    //     0x6776fc: bl              #0x67544c  ; [dart:core] _BigIntImpl::pow
    // 0x677700: ldur            x1, [fp, #-0x18]
    // 0x677704: mov             x2, x0
    // 0x677708: r0 = *()
    //     0x677708: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x67770c: b               #0x677714
    // 0x677710: ldur            x0, [fp, #-0x18]
    // 0x677714: ldur            x2, [fp, #-0x20]
    // 0x677718: b               #0x677724
    // 0x67771c: ldur            x2, [fp, #-0x10]
    // 0x677720: ldur            x0, [fp, #-0x18]
    // 0x677724: str             x0, [SP]
    // 0x677728: r1 = Null
    //     0x677728: mov             x1, NULL
    // 0x67772c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x67772c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x677730: r0 = Rational()
    //     0x677730: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x677734: LeaveFrame
    //     0x677734: mov             SP, fp
    //     0x677738: ldp             fp, lr, [SP], #0x10
    // 0x67773c: ret
    //     0x67773c: ret             
    // 0x677740: ldur            x0, [fp, #-8]
    // 0x677744: r1 = Null
    //     0x677744: mov             x1, NULL
    // 0x677748: r2 = 4
    //     0x677748: movz            x2, #0x4
    // 0x67774c: r0 = AllocateArray()
    //     0x67774c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x677750: mov             x1, x0
    // 0x677754: ldur            x0, [fp, #-8]
    // 0x677758: StoreField: r1->field_f = r0
    //     0x677758: stur            w0, [x1, #0xf]
    // 0x67775c: r16 = " is not a valid format"
    //     0x67775c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] " is not a valid format"
    //     0x677760: ldr             x16, [x16, #0x500]
    // 0x677764: StoreField: r1->field_13 = r16
    //     0x677764: stur            w16, [x1, #0x13]
    // 0x677768: str             x1, [SP]
    // 0x67776c: r0 = _interpolate()
    //     0x67776c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x677770: stur            x0, [fp, #-8]
    // 0x677774: r0 = FormatException()
    //     0x677774: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x677778: mov             x1, x0
    // 0x67777c: ldur            x0, [fp, #-8]
    // 0x677780: StoreField: r1->field_7 = r0
    //     0x677780: stur            w0, [x1, #7]
    // 0x677784: mov             x0, x1
    // 0x677788: r0 = Throw()
    //     0x677788: bl              #0x974e90  ; ThrowStub
    // 0x67778c: brk             #0
    // 0x677790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677794: b               #0x67747c
    // 0x677798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67779c: b               #0x67755c
    // 0x6777a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6777a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isInteger(/* No info */) {
    // ** addr: 0x8295cc, size: 0x64
    // 0x8295cc: EnterFrame
    //     0x8295cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8295d0: mov             fp, SP
    // 0x8295d4: AllocStack(0x18)
    //     0x8295d4: sub             SP, SP, #0x18
    // 0x8295d8: CheckStackOverflow
    //     0x8295d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8295dc: cmp             SP, x16
    //     0x8295e0: b.ls            #0x829628
    // 0x8295e4: LoadField: r0 = r1->field_b
    //     0x8295e4: ldur            w0, [x1, #0xb]
    // 0x8295e8: DecompressPointer r0
    //     0x8295e8: add             x0, x0, HEAP, lsl #32
    // 0x8295ec: stur            x0, [fp, #-8]
    // 0x8295f0: r0 = InitLateStaticField(0x100c) // [package:rational/rational.dart] ::_i1
    //     0x8295f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8295f4: ldr             x0, [x0, #0x2018]
    //     0x8295f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8295fc: cmp             w0, w16
    //     0x829600: b.ne            #0x829610
    //     0x829604: add             x2, PP, #0x26, lsl #12  ; [pp+0x26388] Field <::._i1@904324574>: static late final (offset: 0x100c)
    //     0x829608: ldr             x2, [x2, #0x388]
    //     0x82960c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829610: ldur            x16, [fp, #-8]
    // 0x829614: stp             x0, x16, [SP]
    // 0x829618: r0 = ==()
    //     0x829618: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x82961c: LeaveFrame
    //     0x82961c: mov             SP, fp
    //     0x829620: ldp             fp, lr, [SP], #0x10
    // 0x829624: ret
    //     0x829624: ret             
    // 0x829628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82962c: b               #0x8295e4
  }
  bool <(Rational, Rational) {
    // ** addr: 0x82987c, size: 0x40
    // 0x82987c: EnterFrame
    //     0x82987c: stp             fp, lr, [SP, #-0x10]!
    //     0x829880: mov             fp, SP
    // 0x829884: CheckStackOverflow
    //     0x829884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829888: cmp             SP, x16
    //     0x82988c: b.ls            #0x8298b4
    // 0x829890: r0 = compareTo()
    //     0x829890: bl              #0x4d729c  ; [package:rational/rational.dart] Rational::compareTo
    // 0x829894: tbnz            x0, #0x3f, #0x8298a0
    // 0x829898: r1 = false
    //     0x829898: add             x1, NULL, #0x30  ; false
    // 0x82989c: b               #0x8298a4
    // 0x8298a0: r1 = true
    //     0x8298a0: add             x1, NULL, #0x20  ; true
    // 0x8298a4: mov             x0, x1
    // 0x8298a8: LeaveFrame
    //     0x8298a8: mov             SP, fp
    //     0x8298ac: ldp             fp, lr, [SP], #0x10
    // 0x8298b0: ret
    //     0x8298b0: ret             
    // 0x8298b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8298b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8298b8: b               #0x829890
  }
  _ pow(/* No info */) {
    // ** addr: 0x82996c, size: 0x9c
    // 0x82996c: EnterFrame
    //     0x82996c: stp             fp, lr, [SP, #-0x10]!
    //     0x829970: mov             fp, SP
    // 0x829974: AllocStack(0x20)
    //     0x829974: sub             SP, SP, #0x20
    // 0x829978: SetupParameters(Rational this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x829978: mov             x0, x1
    //     0x82997c: stur            x2, [fp, #-8]
    //     0x829980: stur            x1, [fp, #-0x10]
    // 0x829984: CheckStackOverflow
    //     0x829984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829988: cmp             SP, x16
    //     0x82998c: b.ls            #0x829a00
    // 0x829990: tbz             x2, #0x3f, #0x8299b0
    // 0x829994: mov             x1, x0
    // 0x829998: r0 = inverse()
    //     0x829998: bl              #0x829a08  ; [package:rational/rational.dart] Rational::inverse
    // 0x82999c: ldur            x3, [fp, #-8]
    // 0x8299a0: neg             x2, x3
    // 0x8299a4: mov             x1, x0
    // 0x8299a8: r0 = pow()
    //     0x8299a8: bl              #0x82996c  ; [package:rational/rational.dart] Rational::pow
    // 0x8299ac: b               #0x8299f4
    // 0x8299b0: mov             x3, x2
    // 0x8299b4: LoadField: r1 = r0->field_7
    //     0x8299b4: ldur            w1, [x0, #7]
    // 0x8299b8: DecompressPointer r1
    //     0x8299b8: add             x1, x1, HEAP, lsl #32
    // 0x8299bc: mov             x2, x3
    // 0x8299c0: r0 = pow()
    //     0x8299c0: bl              #0x67544c  ; [dart:core] _BigIntImpl::pow
    // 0x8299c4: mov             x3, x0
    // 0x8299c8: ldur            x0, [fp, #-0x10]
    // 0x8299cc: stur            x3, [fp, #-0x18]
    // 0x8299d0: LoadField: r1 = r0->field_b
    //     0x8299d0: ldur            w1, [x0, #0xb]
    // 0x8299d4: DecompressPointer r1
    //     0x8299d4: add             x1, x1, HEAP, lsl #32
    // 0x8299d8: ldur            x2, [fp, #-8]
    // 0x8299dc: r0 = pow()
    //     0x8299dc: bl              #0x67544c  ; [dart:core] _BigIntImpl::pow
    // 0x8299e0: str             x0, [SP]
    // 0x8299e4: ldur            x2, [fp, #-0x18]
    // 0x8299e8: r1 = Null
    //     0x8299e8: mov             x1, NULL
    // 0x8299ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8299ec: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8299f0: r0 = Rational()
    //     0x8299f0: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x8299f4: LeaveFrame
    //     0x8299f4: mov             SP, fp
    //     0x8299f8: ldp             fp, lr, [SP], #0x10
    // 0x8299fc: ret
    //     0x8299fc: ret             
    // 0x829a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a04: b               #0x829990
  }
  get _ inverse(/* No info */) {
    // ** addr: 0x829a08, size: 0x4c
    // 0x829a08: EnterFrame
    //     0x829a08: stp             fp, lr, [SP, #-0x10]!
    //     0x829a0c: mov             fp, SP
    // 0x829a10: AllocStack(0x8)
    //     0x829a10: sub             SP, SP, #8
    // 0x829a14: CheckStackOverflow
    //     0x829a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829a18: cmp             SP, x16
    //     0x829a1c: b.ls            #0x829a4c
    // 0x829a20: LoadField: r2 = r1->field_b
    //     0x829a20: ldur            w2, [x1, #0xb]
    // 0x829a24: DecompressPointer r2
    //     0x829a24: add             x2, x2, HEAP, lsl #32
    // 0x829a28: LoadField: r0 = r1->field_7
    //     0x829a28: ldur            w0, [x1, #7]
    // 0x829a2c: DecompressPointer r0
    //     0x829a2c: add             x0, x0, HEAP, lsl #32
    // 0x829a30: str             x0, [SP]
    // 0x829a34: r1 = Null
    //     0x829a34: mov             x1, NULL
    // 0x829a38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x829a38: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x829a3c: r0 = Rational()
    //     0x829a3c: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x829a40: LeaveFrame
    //     0x829a40: mov             SP, fp
    //     0x829a44: ldp             fp, lr, [SP], #0x10
    // 0x829a48: ret
    //     0x829a48: ret             
    // 0x829a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a50: b               #0x829a20
  }
  _ abs(/* No info */) {
    // ** addr: 0x829b18, size: 0x50
    // 0x829b18: EnterFrame
    //     0x829b18: stp             fp, lr, [SP, #-0x10]!
    //     0x829b1c: mov             fp, SP
    // 0x829b20: AllocStack(0x8)
    //     0x829b20: sub             SP, SP, #8
    // 0x829b24: SetupParameters(Rational this /* r1 => r0, fp-0x8 */)
    //     0x829b24: mov             x0, x1
    //     0x829b28: stur            x1, [fp, #-8]
    // 0x829b2c: CheckStackOverflow
    //     0x829b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829b30: cmp             SP, x16
    //     0x829b34: b.ls            #0x829b60
    // 0x829b38: mov             x1, x0
    // 0x829b3c: r0 = _isNegative()
    //     0x829b3c: bl              #0x829bcc  ; [package:rational/rational.dart] Rational::_isNegative
    // 0x829b40: tbnz            w0, #4, #0x829b50
    // 0x829b44: ldur            x1, [fp, #-8]
    // 0x829b48: r0 = unary-()
    //     0x829b48: bl              #0x829b68  ; [package:rational/rational.dart] Rational::unary-
    // 0x829b4c: b               #0x829b54
    // 0x829b50: ldur            x0, [fp, #-8]
    // 0x829b54: LeaveFrame
    //     0x829b54: mov             SP, fp
    //     0x829b58: ldp             fp, lr, [SP], #0x10
    // 0x829b5c: ret
    //     0x829b5c: ret             
    // 0x829b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829b64: b               #0x829b38
  }
  _ unary-(/* No info */) {
    // ** addr: 0x829b68, size: 0x64
    // 0x829b68: EnterFrame
    //     0x829b68: stp             fp, lr, [SP, #-0x10]!
    //     0x829b6c: mov             fp, SP
    // 0x829b70: AllocStack(0x10)
    //     0x829b70: sub             SP, SP, #0x10
    // 0x829b74: SetupParameters(Rational this /* r1 => r0, fp-0x8 */)
    //     0x829b74: mov             x0, x1
    //     0x829b78: stur            x1, [fp, #-8]
    // 0x829b7c: CheckStackOverflow
    //     0x829b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829b80: cmp             SP, x16
    //     0x829b84: b.ls            #0x829bc4
    // 0x829b88: LoadField: r1 = r0->field_7
    //     0x829b88: ldur            w1, [x0, #7]
    // 0x829b8c: DecompressPointer r1
    //     0x829b8c: add             x1, x1, HEAP, lsl #32
    // 0x829b90: r0 = unary-()
    //     0x829b90: bl              #0x3d3354  ; [dart:core] _BigIntImpl::unary-
    // 0x829b94: mov             x1, x0
    // 0x829b98: ldur            x0, [fp, #-8]
    // 0x829b9c: LoadField: r2 = r0->field_b
    //     0x829b9c: ldur            w2, [x0, #0xb]
    // 0x829ba0: DecompressPointer r2
    //     0x829ba0: add             x2, x2, HEAP, lsl #32
    // 0x829ba4: str             x2, [SP]
    // 0x829ba8: mov             x2, x1
    // 0x829bac: r1 = Null
    //     0x829bac: mov             x1, NULL
    // 0x829bb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x829bb0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x829bb4: r0 = Rational()
    //     0x829bb4: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x829bb8: LeaveFrame
    //     0x829bb8: mov             SP, fp
    //     0x829bbc: ldp             fp, lr, [SP], #0x10
    // 0x829bc0: ret
    //     0x829bc0: ret             
    // 0x829bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829bc8: b               #0x829b88
  }
  get _ _isNegative(/* No info */) {
    // ** addr: 0x829bcc, size: 0x64
    // 0x829bcc: EnterFrame
    //     0x829bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x829bd0: mov             fp, SP
    // 0x829bd4: AllocStack(0x8)
    //     0x829bd4: sub             SP, SP, #8
    // 0x829bd8: CheckStackOverflow
    //     0x829bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829bdc: cmp             SP, x16
    //     0x829be0: b.ls            #0x829c28
    // 0x829be4: LoadField: r0 = r1->field_7
    //     0x829be4: ldur            w0, [x1, #7]
    // 0x829be8: DecompressPointer r0
    //     0x829be8: add             x0, x0, HEAP, lsl #32
    // 0x829bec: stur            x0, [fp, #-8]
    // 0x829bf0: r0 = InitLateStaticField(0x1008) // [package:rational/rational.dart] ::_i0
    //     0x829bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829bf4: ldr             x0, [x0, #0x2010]
    //     0x829bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829bfc: cmp             w0, w16
    //     0x829c00: b.ne            #0x829c10
    //     0x829c04: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] Field <::._i0@904324574>: static late final (offset: 0x1008)
    //     0x829c08: ldr             x2, [x2, #0x390]
    //     0x829c0c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829c10: ldur            x1, [fp, #-8]
    // 0x829c14: mov             x2, x0
    // 0x829c18: r0 = <()
    //     0x829c18: bl              #0x3d70a4  ; [dart:core] _BigIntImpl::<
    // 0x829c1c: LeaveFrame
    //     0x829c1c: mov             SP, fp
    //     0x829c20: ldp             fp, lr, [SP], #0x10
    // 0x829c24: ret
    //     0x829c24: ret             
    // 0x829c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829c28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829c2c: b               #0x829be4
  }
  _ round(/* No info */) {
    // ** addr: 0x829dbc, size: 0x14c
    // 0x829dbc: EnterFrame
    //     0x829dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x829dc0: mov             fp, SP
    // 0x829dc4: AllocStack(0x18)
    //     0x829dc4: sub             SP, SP, #0x18
    // 0x829dc8: SetupParameters(Rational this /* r1 => r0, fp-0x8 */)
    //     0x829dc8: mov             x0, x1
    //     0x829dcc: stur            x1, [fp, #-8]
    // 0x829dd0: CheckStackOverflow
    //     0x829dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829dd4: cmp             SP, x16
    //     0x829dd8: b.ls            #0x829f00
    // 0x829ddc: mov             x1, x0
    // 0x829de0: r0 = abs()
    //     0x829de0: bl              #0x829b18  ; [package:rational/rational.dart] Rational::abs
    // 0x829de4: stur            x0, [fp, #-0x10]
    // 0x829de8: r0 = InitLateStaticField(0x1004) // [package:rational/rational.dart] ::_r10
    //     0x829de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829dec: ldr             x0, [x0, #0x2008]
    //     0x829df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829df4: cmp             w0, w16
    //     0x829df8: b.ne            #0x829e08
    //     0x829dfc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f70] Field <::._r10@904324574>: static late final (offset: 0x1004)
    //     0x829e00: ldr             x2, [x2, #0xf70]
    //     0x829e04: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829e08: ldur            x1, [fp, #-0x10]
    // 0x829e0c: mov             x2, x0
    // 0x829e10: stur            x0, [fp, #-0x18]
    // 0x829e14: r0 = *()
    //     0x829e14: bl              #0x3d51c4  ; [package:rational/rational.dart] Rational::*
    // 0x829e18: ldur            x1, [fp, #-0x10]
    // 0x829e1c: stur            x0, [fp, #-0x10]
    // 0x829e20: r0 = truncate()
    //     0x829e20: bl              #0x675394  ; [package:rational/rational.dart] Rational::truncate
    // 0x829e24: ldur            x1, [fp, #-0x10]
    // 0x829e28: ldur            x2, [fp, #-0x18]
    // 0x829e2c: stur            x0, [fp, #-0x10]
    // 0x829e30: r0 = %()
    //     0x829e30: bl              #0x829f48  ; [package:rational/rational.dart] Rational::%
    // 0x829e34: stur            x0, [fp, #-0x18]
    // 0x829e38: r0 = InitLateStaticField(0x1000) // [package:rational/rational.dart] ::_r5
    //     0x829e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829e3c: ldr             x0, [x0, #0x2000]
    //     0x829e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829e44: cmp             w0, w16
    //     0x829e48: b.ne            #0x829e58
    //     0x829e4c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f78] Field <::._r5@904324574>: static late final (offset: 0x1000)
    //     0x829e50: ldr             x2, [x2, #0xf78]
    //     0x829e54: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829e58: ldur            x1, [fp, #-0x18]
    // 0x829e5c: mov             x2, x0
    // 0x829e60: r0 = >=()
    //     0x829e60: bl              #0x829f08  ; [package:rational/rational.dart] Rational::>=
    // 0x829e64: tbnz            w0, #4, #0x829e9c
    // 0x829e68: r0 = InitLateStaticField(0x100c) // [package:rational/rational.dart] ::_i1
    //     0x829e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829e6c: ldr             x0, [x0, #0x2018]
    //     0x829e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829e74: cmp             w0, w16
    //     0x829e78: b.ne            #0x829e88
    //     0x829e7c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26388] Field <::._i1@904324574>: static late final (offset: 0x100c)
    //     0x829e80: ldr             x2, [x2, #0x388]
    //     0x829e84: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829e88: ldur            x1, [fp, #-0x10]
    // 0x829e8c: mov             x2, x0
    // 0x829e90: r0 = +()
    //     0x829e90: bl              #0x3b6f18  ; [dart:core] _BigIntImpl::+
    // 0x829e94: mov             x1, x0
    // 0x829e98: b               #0x829ea0
    // 0x829e9c: ldur            x1, [fp, #-0x10]
    // 0x829ea0: ldur            x0, [fp, #-8]
    // 0x829ea4: stur            x1, [fp, #-0x18]
    // 0x829ea8: LoadField: r2 = r0->field_7
    //     0x829ea8: ldur            w2, [x0, #7]
    // 0x829eac: DecompressPointer r2
    //     0x829eac: add             x2, x2, HEAP, lsl #32
    // 0x829eb0: stur            x2, [fp, #-0x10]
    // 0x829eb4: r0 = InitLateStaticField(0x1008) // [package:rational/rational.dart] ::_i0
    //     0x829eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829eb8: ldr             x0, [x0, #0x2010]
    //     0x829ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829ec0: cmp             w0, w16
    //     0x829ec4: b.ne            #0x829ed4
    //     0x829ec8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] Field <::._i0@904324574>: static late final (offset: 0x1008)
    //     0x829ecc: ldr             x2, [x2, #0x390]
    //     0x829ed0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829ed4: ldur            x1, [fp, #-0x10]
    // 0x829ed8: mov             x2, x0
    // 0x829edc: r0 = <()
    //     0x829edc: bl              #0x3d70a4  ; [dart:core] _BigIntImpl::<
    // 0x829ee0: tbnz            w0, #4, #0x829ef0
    // 0x829ee4: ldur            x1, [fp, #-0x18]
    // 0x829ee8: r0 = unary-()
    //     0x829ee8: bl              #0x3d3354  ; [dart:core] _BigIntImpl::unary-
    // 0x829eec: b               #0x829ef4
    // 0x829ef0: ldur            x0, [fp, #-0x18]
    // 0x829ef4: LeaveFrame
    //     0x829ef4: mov             SP, fp
    //     0x829ef8: ldp             fp, lr, [SP], #0x10
    // 0x829efc: ret
    //     0x829efc: ret             
    // 0x829f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829f00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829f04: b               #0x829ddc
  }
  bool >=(Rational, Rational) {
    // ** addr: 0x829f08, size: 0x40
    // 0x829f08: EnterFrame
    //     0x829f08: stp             fp, lr, [SP, #-0x10]!
    //     0x829f0c: mov             fp, SP
    // 0x829f10: CheckStackOverflow
    //     0x829f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829f14: cmp             SP, x16
    //     0x829f18: b.ls            #0x829f40
    // 0x829f1c: r0 = compareTo()
    //     0x829f1c: bl              #0x4d729c  ; [package:rational/rational.dart] Rational::compareTo
    // 0x829f20: tbz             x0, #0x3f, #0x829f2c
    // 0x829f24: r1 = false
    //     0x829f24: add             x1, NULL, #0x30  ; false
    // 0x829f28: b               #0x829f30
    // 0x829f2c: r1 = true
    //     0x829f2c: add             x1, NULL, #0x20  ; true
    // 0x829f30: mov             x0, x1
    // 0x829f34: LeaveFrame
    //     0x829f34: mov             SP, fp
    //     0x829f38: ldp             fp, lr, [SP], #0x10
    // 0x829f3c: ret
    //     0x829f3c: ret             
    // 0x829f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829f44: b               #0x829f1c
  }
  Rational %(Rational, Rational) {
    // ** addr: 0x829f48, size: 0xec
    // 0x829f48: EnterFrame
    //     0x829f48: stp             fp, lr, [SP, #-0x10]!
    //     0x829f4c: mov             fp, SP
    // 0x829f50: AllocStack(0x38)
    //     0x829f50: sub             SP, SP, #0x38
    // 0x829f54: SetupParameters(Rational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x829f54: mov             x3, x1
    //     0x829f58: mov             x0, x2
    //     0x829f5c: stur            x1, [fp, #-8]
    //     0x829f60: stur            x2, [fp, #-0x10]
    // 0x829f64: CheckStackOverflow
    //     0x829f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829f68: cmp             SP, x16
    //     0x829f6c: b.ls            #0x82a02c
    // 0x829f70: mov             x1, x3
    // 0x829f74: mov             x2, x0
    // 0x829f78: r0 = remainder()
    //     0x829f78: bl              #0x82a034  ; [package:rational/rational.dart] Rational::remainder
    // 0x829f7c: stur            x0, [fp, #-0x18]
    // 0x829f80: r0 = InitLateStaticField(0xffc) // [package:rational/rational.dart] ::_r0
    //     0x829f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829f84: ldr             x0, [x0, #0x1ff8]
    //     0x829f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829f8c: cmp             w0, w16
    //     0x829f90: b.ne            #0x829fa0
    //     0x829f94: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f80] Field <::._r0@904324574>: static late final (offset: 0xffc)
    //     0x829f98: ldr             x2, [x2, #0xf80]
    //     0x829f9c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829fa0: stur            x0, [fp, #-0x20]
    // 0x829fa4: ldur            x16, [fp, #-0x18]
    // 0x829fa8: stp             x0, x16, [SP]
    // 0x829fac: r0 = ==()
    //     0x829fac: bl              #0x917b70  ; [package:rational/rational.dart] Rational::==
    // 0x829fb0: tbnz            w0, #4, #0x829fc4
    // 0x829fb4: ldur            x0, [fp, #-0x20]
    // 0x829fb8: LeaveFrame
    //     0x829fb8: mov             SP, fp
    //     0x829fbc: ldp             fp, lr, [SP], #0x10
    // 0x829fc0: ret
    //     0x829fc0: ret             
    // 0x829fc4: ldur            x0, [fp, #-8]
    // 0x829fc8: LoadField: r1 = r0->field_7
    //     0x829fc8: ldur            w1, [x0, #7]
    // 0x829fcc: DecompressPointer r1
    //     0x829fcc: add             x1, x1, HEAP, lsl #32
    // 0x829fd0: stur            x1, [fp, #-0x28]
    // 0x829fd4: r0 = InitLateStaticField(0x1008) // [package:rational/rational.dart] ::_i0
    //     0x829fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829fd8: ldr             x0, [x0, #0x2010]
    //     0x829fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829fe0: cmp             w0, w16
    //     0x829fe4: b.ne            #0x829ff4
    //     0x829fe8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] Field <::._i0@904324574>: static late final (offset: 0x1008)
    //     0x829fec: ldr             x2, [x2, #0x390]
    //     0x829ff0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x829ff4: ldur            x1, [fp, #-0x28]
    // 0x829ff8: mov             x2, x0
    // 0x829ffc: r0 = <()
    //     0x829ffc: bl              #0x3d70a4  ; [dart:core] _BigIntImpl::<
    // 0x82a000: tbnz            w0, #4, #0x82a014
    // 0x82a004: ldur            x1, [fp, #-0x10]
    // 0x82a008: r0 = abs()
    //     0x82a008: bl              #0x829b18  ; [package:rational/rational.dart] Rational::abs
    // 0x82a00c: mov             x2, x0
    // 0x82a010: b               #0x82a018
    // 0x82a014: ldur            x2, [fp, #-0x20]
    // 0x82a018: ldur            x1, [fp, #-0x18]
    // 0x82a01c: r0 = +()
    //     0x82a01c: bl              #0x3d4ca0  ; [package:rational/rational.dart] Rational::+
    // 0x82a020: LeaveFrame
    //     0x82a020: mov             SP, fp
    //     0x82a024: ldp             fp, lr, [SP], #0x10
    // 0x82a028: ret
    //     0x82a028: ret             
    // 0x82a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a02c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a030: b               #0x829f70
  }
  Rational remainder(Rational, Rational) {
    // ** addr: 0x82a034, size: 0x68
    // 0x82a034: EnterFrame
    //     0x82a034: stp             fp, lr, [SP, #-0x10]!
    //     0x82a038: mov             fp, SP
    // 0x82a03c: AllocStack(0x10)
    //     0x82a03c: sub             SP, SP, #0x10
    // 0x82a040: SetupParameters(Rational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82a040: mov             x3, x1
    //     0x82a044: mov             x0, x2
    //     0x82a048: stur            x1, [fp, #-8]
    //     0x82a04c: stur            x2, [fp, #-0x10]
    // 0x82a050: CheckStackOverflow
    //     0x82a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a054: cmp             SP, x16
    //     0x82a058: b.ls            #0x82a094
    // 0x82a05c: mov             x1, x3
    // 0x82a060: mov             x2, x0
    // 0x82a064: r0 = ~/()
    //     0x82a064: bl              #0x82a09c  ; [package:rational/rational.dart] Rational::~/
    // 0x82a068: mov             x1, x0
    // 0x82a06c: r0 = BigIntExt.toRational()
    //     0x82a06c: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x82a070: mov             x1, x0
    // 0x82a074: ldur            x2, [fp, #-0x10]
    // 0x82a078: r0 = *()
    //     0x82a078: bl              #0x3d51c4  ; [package:rational/rational.dart] Rational::*
    // 0x82a07c: ldur            x1, [fp, #-8]
    // 0x82a080: mov             x2, x0
    // 0x82a084: r0 = -()
    //     0x82a084: bl              #0x3d4fcc  ; [package:rational/rational.dart] Rational::-
    // 0x82a088: LeaveFrame
    //     0x82a088: mov             SP, fp
    //     0x82a08c: ldp             fp, lr, [SP], #0x10
    // 0x82a090: ret
    //     0x82a090: ret             
    // 0x82a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a098: b               #0x82a05c
  }
  _ ~/(/* No info */) {
    // ** addr: 0x82a09c, size: 0x34
    // 0x82a09c: EnterFrame
    //     0x82a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a0a0: mov             fp, SP
    // 0x82a0a4: CheckStackOverflow
    //     0x82a0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a0a8: cmp             SP, x16
    //     0x82a0ac: b.ls            #0x82a0c8
    // 0x82a0b0: r0 = /()
    //     0x82a0b0: bl              #0x3d4e5c  ; [package:rational/rational.dart] Rational::/
    // 0x82a0b4: mov             x1, x0
    // 0x82a0b8: r0 = truncate()
    //     0x82a0b8: bl              #0x675394  ; [package:rational/rational.dart] Rational::truncate
    // 0x82a0bc: LeaveFrame
    //     0x82a0bc: mov             SP, fp
    //     0x82a0c0: ldp             fp, lr, [SP], #0x10
    // 0x82a0c4: ret
    //     0x82a0c4: ret             
    // 0x82a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a0c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a0cc: b               #0x82a0b0
  }
  static Rational zero() {
    // ** addr: 0x82a118, size: 0x34
    // 0x82a118: EnterFrame
    //     0x82a118: stp             fp, lr, [SP, #-0x10]!
    //     0x82a11c: mov             fp, SP
    // 0x82a120: CheckStackOverflow
    //     0x82a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a124: cmp             SP, x16
    //     0x82a128: b.ls            #0x82a144
    // 0x82a12c: r1 = Null
    //     0x82a12c: mov             x1, NULL
    // 0x82a130: r2 = 0
    //     0x82a130: movz            x2, #0
    // 0x82a134: r0 = Rational.fromInt()
    //     0x82a134: bl              #0x82a14c  ; [package:rational/rational.dart] Rational::Rational.fromInt
    // 0x82a138: LeaveFrame
    //     0x82a138: mov             SP, fp
    //     0x82a13c: ldp             fp, lr, [SP], #0x10
    // 0x82a140: ret
    //     0x82a140: ret             
    // 0x82a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a148: b               #0x82a12c
  }
  factory _ Rational.fromInt(/* No info */) {
    // ** addr: 0x82a14c, size: 0x6c
    // 0x82a14c: EnterFrame
    //     0x82a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a150: mov             fp, SP
    // 0x82a154: AllocStack(0x10)
    //     0x82a154: sub             SP, SP, #0x10
    // 0x82a158: CheckStackOverflow
    //     0x82a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a15c: cmp             SP, x16
    //     0x82a160: b.ls            #0x82a1b0
    // 0x82a164: r1 = Null
    //     0x82a164: mov             x1, NULL
    // 0x82a168: r0 = _BigIntImpl.from()
    //     0x82a168: bl              #0x6755c0  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x82a16c: stur            x0, [fp, #-8]
    // 0x82a170: r0 = InitLateStaticField(0x328) // [dart:core] _BigIntImpl::one
    //     0x82a170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a174: ldr             x0, [x0, #0x650]
    //     0x82a178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a17c: cmp             w0, w16
    //     0x82a180: b.ne            #0x82a190
    //     0x82a184: add             x2, PP, #0x26, lsl #12  ; [pp+0x262f8] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x328)
    //     0x82a188: ldr             x2, [x2, #0x2f8]
    //     0x82a18c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82a190: str             x0, [SP]
    // 0x82a194: ldur            x2, [fp, #-8]
    // 0x82a198: r1 = Null
    //     0x82a198: mov             x1, NULL
    // 0x82a19c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x82a19c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82a1a0: r0 = Rational()
    //     0x82a1a0: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x82a1a4: LeaveFrame
    //     0x82a1a4: mov             SP, fp
    //     0x82a1a8: ldp             fp, lr, [SP], #0x10
    // 0x82a1ac: ret
    //     0x82a1ac: ret             
    // 0x82a1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a1b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a1b4: b               #0x82a164
  }
  _ toString(/* No info */) {
    // ** addr: 0x831000, size: 0xe0
    // 0x831000: EnterFrame
    //     0x831000: stp             fp, lr, [SP, #-0x10]!
    //     0x831004: mov             fp, SP
    // 0x831008: AllocStack(0x18)
    //     0x831008: sub             SP, SP, #0x18
    // 0x83100c: CheckStackOverflow
    //     0x83100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831010: cmp             SP, x16
    //     0x831014: b.ls            #0x8310d8
    // 0x831018: ldr             x1, [fp, #0x10]
    // 0x83101c: LoadField: r0 = r1->field_7
    //     0x83101c: ldur            w0, [x1, #7]
    // 0x831020: DecompressPointer r0
    //     0x831020: add             x0, x0, HEAP, lsl #32
    // 0x831024: stur            x0, [fp, #-8]
    // 0x831028: r0 = InitLateStaticField(0x1008) // [package:rational/rational.dart] ::_i0
    //     0x831028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83102c: ldr             x0, [x0, #0x2010]
    //     0x831030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x831034: cmp             w0, w16
    //     0x831038: b.ne            #0x831048
    //     0x83103c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26390] Field <::._i0@904324574>: static late final (offset: 0x1008)
    //     0x831040: ldr             x2, [x2, #0x390]
    //     0x831044: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x831048: ldur            x16, [fp, #-8]
    // 0x83104c: stp             x0, x16, [SP]
    // 0x831050: r0 = ==()
    //     0x831050: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x831054: tbnz            w0, #4, #0x831068
    // 0x831058: r0 = "0"
    //     0x831058: ldr             x0, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x83105c: LeaveFrame
    //     0x83105c: mov             SP, fp
    //     0x831060: ldp             fp, lr, [SP], #0x10
    // 0x831064: ret
    //     0x831064: ret             
    // 0x831068: ldr             x1, [fp, #0x10]
    // 0x83106c: r0 = isInteger()
    //     0x83106c: bl              #0x8295cc  ; [package:rational/rational.dart] Rational::isInteger
    // 0x831070: tbnz            w0, #4, #0x83108c
    // 0x831074: ldur            x16, [fp, #-8]
    // 0x831078: str             x16, [SP]
    // 0x83107c: r0 = toString()
    //     0x83107c: bl              #0x817544  ; [dart:core] _BigIntImpl::toString
    // 0x831080: LeaveFrame
    //     0x831080: mov             SP, fp
    //     0x831084: ldp             fp, lr, [SP], #0x10
    // 0x831088: ret
    //     0x831088: ret             
    // 0x83108c: ldr             x0, [fp, #0x10]
    // 0x831090: ldur            x3, [fp, #-8]
    // 0x831094: r1 = Null
    //     0x831094: mov             x1, NULL
    // 0x831098: r2 = 6
    //     0x831098: movz            x2, #0x6
    // 0x83109c: r0 = AllocateArray()
    //     0x83109c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8310a0: mov             x1, x0
    // 0x8310a4: ldur            x0, [fp, #-8]
    // 0x8310a8: StoreField: r1->field_f = r0
    //     0x8310a8: stur            w0, [x1, #0xf]
    // 0x8310ac: r16 = "/"
    //     0x8310ac: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x8310b0: StoreField: r1->field_13 = r16
    //     0x8310b0: stur            w16, [x1, #0x13]
    // 0x8310b4: ldr             x0, [fp, #0x10]
    // 0x8310b8: LoadField: r2 = r0->field_b
    //     0x8310b8: ldur            w2, [x0, #0xb]
    // 0x8310bc: DecompressPointer r2
    //     0x8310bc: add             x2, x2, HEAP, lsl #32
    // 0x8310c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8310c0: stur            w2, [x1, #0x17]
    // 0x8310c4: str             x1, [SP]
    // 0x8310c8: r0 = _interpolate()
    //     0x8310c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8310cc: LeaveFrame
    //     0x8310cc: mov             SP, fp
    //     0x8310d0: ldp             fp, lr, [SP], #0x10
    // 0x8310d4: ret
    //     0x8310d4: ret             
    // 0x8310d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8310d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8310dc: b               #0x831018
  }
  _ ==(/* No info */) {
    // ** addr: 0x917b70, size: 0xa8
    // 0x917b70: EnterFrame
    //     0x917b70: stp             fp, lr, [SP, #-0x10]!
    //     0x917b74: mov             fp, SP
    // 0x917b78: AllocStack(0x10)
    //     0x917b78: sub             SP, SP, #0x10
    // 0x917b7c: CheckStackOverflow
    //     0x917b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917b80: cmp             SP, x16
    //     0x917b84: b.ls            #0x917c10
    // 0x917b88: ldr             x0, [fp, #0x10]
    // 0x917b8c: cmp             w0, NULL
    // 0x917b90: b.ne            #0x917ba4
    // 0x917b94: r0 = false
    //     0x917b94: add             x0, NULL, #0x30  ; false
    // 0x917b98: LeaveFrame
    //     0x917b98: mov             SP, fp
    //     0x917b9c: ldp             fp, lr, [SP], #0x10
    // 0x917ba0: ret
    //     0x917ba0: ret             
    // 0x917ba4: r1 = 60
    //     0x917ba4: movz            x1, #0x3c
    // 0x917ba8: branchIfSmi(r0, 0x917bb4)
    //     0x917ba8: tbz             w0, #0, #0x917bb4
    // 0x917bac: r1 = LoadClassIdInstr(r0)
    //     0x917bac: ldur            x1, [x0, #-1]
    //     0x917bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x917bb4: cmp             x1, #0x1a7
    // 0x917bb8: b.ne            #0x917c00
    // 0x917bbc: ldr             x1, [fp, #0x18]
    // 0x917bc0: LoadField: r2 = r1->field_7
    //     0x917bc0: ldur            w2, [x1, #7]
    // 0x917bc4: DecompressPointer r2
    //     0x917bc4: add             x2, x2, HEAP, lsl #32
    // 0x917bc8: LoadField: r3 = r0->field_7
    //     0x917bc8: ldur            w3, [x0, #7]
    // 0x917bcc: DecompressPointer r3
    //     0x917bcc: add             x3, x3, HEAP, lsl #32
    // 0x917bd0: stp             x3, x2, [SP]
    // 0x917bd4: r0 = ==()
    //     0x917bd4: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x917bd8: tbnz            w0, #4, #0x917c00
    // 0x917bdc: ldr             x1, [fp, #0x18]
    // 0x917be0: ldr             x0, [fp, #0x10]
    // 0x917be4: LoadField: r2 = r1->field_b
    //     0x917be4: ldur            w2, [x1, #0xb]
    // 0x917be8: DecompressPointer r2
    //     0x917be8: add             x2, x2, HEAP, lsl #32
    // 0x917bec: LoadField: r1 = r0->field_b
    //     0x917bec: ldur            w1, [x0, #0xb]
    // 0x917bf0: DecompressPointer r1
    //     0x917bf0: add             x1, x1, HEAP, lsl #32
    // 0x917bf4: stp             x1, x2, [SP]
    // 0x917bf8: r0 = ==()
    //     0x917bf8: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x917bfc: b               #0x917c04
    // 0x917c00: r0 = false
    //     0x917c00: add             x0, NULL, #0x30  ; false
    // 0x917c04: LeaveFrame
    //     0x917c04: mov             SP, fp
    //     0x917c08: ldp             fp, lr, [SP], #0x10
    // 0x917c0c: ret
    //     0x917c0c: ret             
    // 0x917c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c14: b               #0x917b88
  }
}

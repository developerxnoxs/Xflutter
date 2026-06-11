// lib: , url: package:decimal/decimal.dart

// class id: 1048772, size: 0x8
class :: {

  static late final Rational _r10; // offset: 0xb2c

  static _ RationalExt.toDecimal(/* No info */) {
    // ** addr: 0x3d4c6c, size: 0x28
    // 0x3d4c6c: EnterFrame
    //     0x3d4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4c70: mov             fp, SP
    // 0x3d4c74: AllocStack(0x8)
    //     0x3d4c74: sub             SP, SP, #8
    // 0x3d4c78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3d4c78: stur            x1, [fp, #-8]
    // 0x3d4c7c: r0 = Decimal()
    //     0x3d4c7c: bl              #0x3d4c94  ; AllocateDecimalStub -> Decimal (size=0xc)
    // 0x3d4c80: ldur            x1, [fp, #-8]
    // 0x3d4c84: StoreField: r0->field_7 = r1
    //     0x3d4c84: stur            w1, [x0, #7]
    // 0x3d4c88: LeaveFrame
    //     0x3d4c88: mov             SP, fp
    //     0x3d4c8c: ldp             fp, lr, [SP], #0x10
    // 0x3d4c90: ret
    //     0x3d4c90: ret             
  }
  static _ BigIntExt.toDecimal(/* No info */) {
    // ** addr: 0x829a9c, size: 0x38
    // 0x829a9c: EnterFrame
    //     0x829a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x829aa0: mov             fp, SP
    // 0x829aa4: CheckStackOverflow
    //     0x829aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829aa8: cmp             SP, x16
    //     0x829aac: b.ls            #0x829acc
    // 0x829ab0: r0 = BigIntExt.toRational()
    //     0x829ab0: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x829ab4: mov             x1, x0
    // 0x829ab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829ab8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829abc: r0 = RationalExt.toDecimal()
    //     0x829abc: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x829ac0: LeaveFrame
    //     0x829ac0: mov             SP, fp
    //     0x829ac4: ldp             fp, lr, [SP], #0x10
    // 0x829ac8: ret
    //     0x829ac8: ret             
    // 0x829acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829ad0: b               #0x829ab0
  }
  static Rational _r10() {
    // ** addr: 0x82a1ec, size: 0x34
    // 0x82a1ec: EnterFrame
    //     0x82a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82a1f0: mov             fp, SP
    // 0x82a1f4: CheckStackOverflow
    //     0x82a1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a1f8: cmp             SP, x16
    //     0x82a1fc: b.ls            #0x82a218
    // 0x82a200: r1 = Null
    //     0x82a200: mov             x1, NULL
    // 0x82a204: r2 = 10
    //     0x82a204: movz            x2, #0xa
    // 0x82a208: r0 = Rational.fromInt()
    //     0x82a208: bl              #0x82a14c  ; [package:rational/rational.dart] Rational::Rational.fromInt
    // 0x82a20c: LeaveFrame
    //     0x82a20c: mov             SP, fp
    //     0x82a210: ldp             fp, lr, [SP], #0x10
    // 0x82a214: ret
    //     0x82a214: ret             
    // 0x82a218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a21c: b               #0x82a200
  }
}

// class id: 4193, size: 0xc, field offset: 0x8
class Decimal extends Object
    implements Comparable<X0> {

  static late Decimal zero; // offset: 0xb20
  static late Decimal one; // offset: 0xb24
  static late Decimal ten; // offset: 0xb28

  _ compareTo(/* No info */) {
    // ** addr: 0x3d4b00, size: 0x94
    // 0x3d4b00: EnterFrame
    //     0x3d4b00: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4b04: mov             fp, SP
    // 0x3d4b08: AllocStack(0x10)
    //     0x3d4b08: sub             SP, SP, #0x10
    // 0x3d4b0c: SetupParameters(Decimal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3d4b0c: mov             x4, x1
    //     0x3d4b10: mov             x3, x2
    //     0x3d4b14: stur            x1, [fp, #-8]
    //     0x3d4b18: stur            x2, [fp, #-0x10]
    // 0x3d4b1c: CheckStackOverflow
    //     0x3d4b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4b20: cmp             SP, x16
    //     0x3d4b24: b.ls            #0x3d4b8c
    // 0x3d4b28: mov             x0, x3
    // 0x3d4b2c: r2 = Null
    //     0x3d4b2c: mov             x2, NULL
    // 0x3d4b30: r1 = Null
    //     0x3d4b30: mov             x1, NULL
    // 0x3d4b34: r4 = 60
    //     0x3d4b34: movz            x4, #0x3c
    // 0x3d4b38: branchIfSmi(r0, 0x3d4b44)
    //     0x3d4b38: tbz             w0, #0, #0x3d4b44
    // 0x3d4b3c: r4 = LoadClassIdInstr(r0)
    //     0x3d4b3c: ldur            x4, [x0, #-1]
    //     0x3d4b40: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4b44: r17 = 4193
    //     0x3d4b44: movz            x17, #0x1061
    // 0x3d4b48: cmp             x4, x17
    // 0x3d4b4c: b.eq            #0x3d4b64
    // 0x3d4b50: r8 = Decimal
    //     0x3d4b50: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ee8] Type: Decimal
    //     0x3d4b54: ldr             x8, [x8, #0xee8]
    // 0x3d4b58: r3 = Null
    //     0x3d4b58: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f40] Null
    //     0x3d4b5c: ldr             x3, [x3, #0xf40]
    // 0x3d4b60: r0 = Decimal()
    //     0x3d4b60: bl              #0x3d7508  ; IsType_Decimal_Stub
    // 0x3d4b64: ldur            x0, [fp, #-8]
    // 0x3d4b68: LoadField: r1 = r0->field_7
    //     0x3d4b68: ldur            w1, [x0, #7]
    // 0x3d4b6c: DecompressPointer r1
    //     0x3d4b6c: add             x1, x1, HEAP, lsl #32
    // 0x3d4b70: ldur            x0, [fp, #-0x10]
    // 0x3d4b74: LoadField: r2 = r0->field_7
    //     0x3d4b74: ldur            w2, [x0, #7]
    // 0x3d4b78: DecompressPointer r2
    //     0x3d4b78: add             x2, x2, HEAP, lsl #32
    // 0x3d4b7c: r0 = compareTo()
    //     0x3d4b7c: bl              #0x4d729c  ; [package:rational/rational.dart] Rational::compareTo
    // 0x3d4b80: LeaveFrame
    //     0x3d4b80: mov             SP, fp
    //     0x3d4b84: ldp             fp, lr, [SP], #0x10
    // 0x3d4b88: ret
    //     0x3d4b88: ret             
    // 0x3d4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4b90: b               #0x3d4b28
  }
  Decimal +(Decimal, Decimal) {
    // ** addr: 0x3d4bac, size: 0x88
    // 0x3d4bac: EnterFrame
    //     0x3d4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4bb0: mov             fp, SP
    // 0x3d4bb4: CheckStackOverflow
    //     0x3d4bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4bb8: cmp             SP, x16
    //     0x3d4bbc: b.ls            #0x3d4c14
    // 0x3d4bc0: ldr             x0, [fp, #0x10]
    // 0x3d4bc4: r2 = Null
    //     0x3d4bc4: mov             x2, NULL
    // 0x3d4bc8: r1 = Null
    //     0x3d4bc8: mov             x1, NULL
    // 0x3d4bcc: r4 = 60
    //     0x3d4bcc: movz            x4, #0x3c
    // 0x3d4bd0: branchIfSmi(r0, 0x3d4bdc)
    //     0x3d4bd0: tbz             w0, #0, #0x3d4bdc
    // 0x3d4bd4: r4 = LoadClassIdInstr(r0)
    //     0x3d4bd4: ldur            x4, [x0, #-1]
    //     0x3d4bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d4bdc: r17 = 4193
    //     0x3d4bdc: movz            x17, #0x1061
    // 0x3d4be0: cmp             x4, x17
    // 0x3d4be4: b.eq            #0x3d4bfc
    // 0x3d4be8: r8 = Decimal
    //     0x3d4be8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ee8] Type: Decimal
    //     0x3d4bec: ldr             x8, [x8, #0xee8]
    // 0x3d4bf0: r3 = Null
    //     0x3d4bf0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f30] Null
    //     0x3d4bf4: ldr             x3, [x3, #0xf30]
    // 0x3d4bf8: r0 = Decimal()
    //     0x3d4bf8: bl              #0x3d7508  ; IsType_Decimal_Stub
    // 0x3d4bfc: ldr             x1, [fp, #0x18]
    // 0x3d4c00: ldr             x2, [fp, #0x10]
    // 0x3d4c04: r0 = +()
    //     0x3d4c04: bl              #0x3d4c1c  ; [package:decimal/decimal.dart] Decimal::+
    // 0x3d4c08: LeaveFrame
    //     0x3d4c08: mov             SP, fp
    //     0x3d4c0c: ldp             fp, lr, [SP], #0x10
    // 0x3d4c10: ret
    //     0x3d4c10: ret             
    // 0x3d4c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4c14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4c18: b               #0x3d4bc0
  }
  Decimal +(Decimal, Decimal) {
    // ** addr: 0x3d4c1c, size: 0x50
    // 0x3d4c1c: EnterFrame
    //     0x3d4c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4c20: mov             fp, SP
    // 0x3d4c24: CheckStackOverflow
    //     0x3d4c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4c28: cmp             SP, x16
    //     0x3d4c2c: b.ls            #0x3d4c64
    // 0x3d4c30: LoadField: r0 = r1->field_7
    //     0x3d4c30: ldur            w0, [x1, #7]
    // 0x3d4c34: DecompressPointer r0
    //     0x3d4c34: add             x0, x0, HEAP, lsl #32
    // 0x3d4c38: LoadField: r1 = r2->field_7
    //     0x3d4c38: ldur            w1, [x2, #7]
    // 0x3d4c3c: DecompressPointer r1
    //     0x3d4c3c: add             x1, x1, HEAP, lsl #32
    // 0x3d4c40: mov             x2, x1
    // 0x3d4c44: mov             x1, x0
    // 0x3d4c48: r0 = +()
    //     0x3d4c48: bl              #0x3d4ca0  ; [package:rational/rational.dart] Rational::+
    // 0x3d4c4c: mov             x1, x0
    // 0x3d4c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d4c50: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d4c54: r0 = RationalExt.toDecimal()
    //     0x3d4c54: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x3d4c58: LeaveFrame
    //     0x3d4c58: mov             SP, fp
    //     0x3d4c5c: ldp             fp, lr, [SP], #0x10
    // 0x3d4c60: ret
    //     0x3d4c60: ret             
    // 0x3d4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4c68: b               #0x3d4c30
  }
  Rational /(Decimal, Decimal) {
    // ** addr: 0x3d7198, size: 0x68
    // 0x3d7198: EnterFrame
    //     0x3d7198: stp             fp, lr, [SP, #-0x10]!
    //     0x3d719c: mov             fp, SP
    // 0x3d71a0: ldr             x0, [fp, #0x10]
    // 0x3d71a4: r2 = Null
    //     0x3d71a4: mov             x2, NULL
    // 0x3d71a8: r1 = Null
    //     0x3d71a8: mov             x1, NULL
    // 0x3d71ac: r4 = 60
    //     0x3d71ac: movz            x4, #0x3c
    // 0x3d71b0: branchIfSmi(r0, 0x3d71bc)
    //     0x3d71b0: tbz             w0, #0, #0x3d71bc
    // 0x3d71b4: r4 = LoadClassIdInstr(r0)
    //     0x3d71b4: ldur            x4, [x0, #-1]
    //     0x3d71b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d71bc: r17 = 4193
    //     0x3d71bc: movz            x17, #0x1061
    // 0x3d71c0: cmp             x4, x17
    // 0x3d71c4: b.eq            #0x3d71dc
    // 0x3d71c8: r8 = Decimal
    //     0x3d71c8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ee8] Type: Decimal
    //     0x3d71cc: ldr             x8, [x8, #0xee8]
    // 0x3d71d0: r3 = Null
    //     0x3d71d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f00] Null
    //     0x3d71d4: ldr             x3, [x3, #0xf00]
    // 0x3d71d8: r0 = Decimal()
    //     0x3d71d8: bl              #0x3d7508  ; IsType_Decimal_Stub
    // 0x3d71dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d71dc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d71e0: r0 = Throw()
    //     0x3d71e0: bl              #0x974e90  ; ThrowStub
    // 0x3d71e4: brk             #0
  }
  bool >(Decimal, Decimal) {
    // ** addr: 0x3d7200, size: 0x68
    // 0x3d7200: EnterFrame
    //     0x3d7200: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7204: mov             fp, SP
    // 0x3d7208: ldr             x0, [fp, #0x10]
    // 0x3d720c: r2 = Null
    //     0x3d720c: mov             x2, NULL
    // 0x3d7210: r1 = Null
    //     0x3d7210: mov             x1, NULL
    // 0x3d7214: r4 = 60
    //     0x3d7214: movz            x4, #0x3c
    // 0x3d7218: branchIfSmi(r0, 0x3d7224)
    //     0x3d7218: tbz             w0, #0, #0x3d7224
    // 0x3d721c: r4 = LoadClassIdInstr(r0)
    //     0x3d721c: ldur            x4, [x0, #-1]
    //     0x3d7220: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7224: r17 = 4193
    //     0x3d7224: movz            x17, #0x1061
    // 0x3d7228: cmp             x4, x17
    // 0x3d722c: b.eq            #0x3d7244
    // 0x3d7230: r8 = Decimal
    //     0x3d7230: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ee8] Type: Decimal
    //     0x3d7234: ldr             x8, [x8, #0xee8]
    // 0x3d7238: r3 = Null
    //     0x3d7238: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ef0] Null
    //     0x3d723c: ldr             x3, [x3, #0xef0]
    // 0x3d7240: r0 = Decimal()
    //     0x3d7240: bl              #0x3d7508  ; IsType_Decimal_Stub
    // 0x3d7244: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d7244: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d7248: r0 = Throw()
    //     0x3d7248: bl              #0x974e90  ; ThrowStub
    // 0x3d724c: brk             #0
  }
  Decimal -(Decimal, Decimal) {
    // ** addr: 0x3d7268, size: 0x88
    // 0x3d7268: EnterFrame
    //     0x3d7268: stp             fp, lr, [SP, #-0x10]!
    //     0x3d726c: mov             fp, SP
    // 0x3d7270: CheckStackOverflow
    //     0x3d7270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7274: cmp             SP, x16
    //     0x3d7278: b.ls            #0x3d72d0
    // 0x3d727c: ldr             x0, [fp, #0x10]
    // 0x3d7280: r2 = Null
    //     0x3d7280: mov             x2, NULL
    // 0x3d7284: r1 = Null
    //     0x3d7284: mov             x1, NULL
    // 0x3d7288: r4 = 60
    //     0x3d7288: movz            x4, #0x3c
    // 0x3d728c: branchIfSmi(r0, 0x3d7298)
    //     0x3d728c: tbz             w0, #0, #0x3d7298
    // 0x3d7290: r4 = LoadClassIdInstr(r0)
    //     0x3d7290: ldur            x4, [x0, #-1]
    //     0x3d7294: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7298: r17 = 4193
    //     0x3d7298: movz            x17, #0x1061
    // 0x3d729c: cmp             x4, x17
    // 0x3d72a0: b.eq            #0x3d72b8
    // 0x3d72a4: r8 = Decimal
    //     0x3d72a4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ee8] Type: Decimal
    //     0x3d72a8: ldr             x8, [x8, #0xee8]
    // 0x3d72ac: r3 = Null
    //     0x3d72ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f20] Null
    //     0x3d72b0: ldr             x3, [x3, #0xf20]
    // 0x3d72b4: r0 = Decimal()
    //     0x3d72b4: bl              #0x3d7508  ; IsType_Decimal_Stub
    // 0x3d72b8: ldr             x1, [fp, #0x18]
    // 0x3d72bc: ldr             x2, [fp, #0x10]
    // 0x3d72c0: r0 = -()
    //     0x3d72c0: bl              #0x3d72d8  ; [package:decimal/decimal.dart] Decimal::-
    // 0x3d72c4: LeaveFrame
    //     0x3d72c4: mov             SP, fp
    //     0x3d72c8: ldp             fp, lr, [SP], #0x10
    // 0x3d72cc: ret
    //     0x3d72cc: ret             
    // 0x3d72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d72d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d72d4: b               #0x3d727c
  }
  Decimal -(Decimal, Decimal) {
    // ** addr: 0x3d72d8, size: 0x50
    // 0x3d72d8: EnterFrame
    //     0x3d72d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d72dc: mov             fp, SP
    // 0x3d72e0: CheckStackOverflow
    //     0x3d72e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d72e4: cmp             SP, x16
    //     0x3d72e8: b.ls            #0x3d7320
    // 0x3d72ec: LoadField: r0 = r1->field_7
    //     0x3d72ec: ldur            w0, [x1, #7]
    // 0x3d72f0: DecompressPointer r0
    //     0x3d72f0: add             x0, x0, HEAP, lsl #32
    // 0x3d72f4: LoadField: r1 = r2->field_7
    //     0x3d72f4: ldur            w1, [x2, #7]
    // 0x3d72f8: DecompressPointer r1
    //     0x3d72f8: add             x1, x1, HEAP, lsl #32
    // 0x3d72fc: mov             x2, x1
    // 0x3d7300: mov             x1, x0
    // 0x3d7304: r0 = -()
    //     0x3d7304: bl              #0x3d4fcc  ; [package:rational/rational.dart] Rational::-
    // 0x3d7308: mov             x1, x0
    // 0x3d730c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d730c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d7310: r0 = RationalExt.toDecimal()
    //     0x3d7310: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x3d7314: LeaveFrame
    //     0x3d7314: mov             SP, fp
    //     0x3d7318: ldp             fp, lr, [SP], #0x10
    // 0x3d731c: ret
    //     0x3d731c: ret             
    // 0x3d7320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7324: b               #0x3d72ec
  }
  double toDouble(Decimal) {
    // ** addr: 0x3d7340, size: 0x80
    // 0x3d7340: EnterFrame
    //     0x3d7340: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7344: mov             fp, SP
    // 0x3d7348: CheckStackOverflow
    //     0x3d7348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d734c: cmp             SP, x16
    //     0x3d7350: b.ls            #0x3d7390
    // 0x3d7354: ldr             x1, [fp, #0x10]
    // 0x3d7358: r0 = toDouble()
    //     0x3d7358: bl              #0x3d73a8  ; [package:decimal/decimal.dart] Decimal::toDouble
    // 0x3d735c: r0 = inline_Allocate_Double()
    //     0x3d735c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d7360: add             x0, x0, #0x10
    //     0x3d7364: cmp             x1, x0
    //     0x3d7368: b.ls            #0x3d7398
    //     0x3d736c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d7370: sub             x0, x0, #0xf
    //     0x3d7374: movz            x1, #0xe15c
    //     0x3d7378: movk            x1, #0x3, lsl #16
    //     0x3d737c: stur            x1, [x0, #-1]
    // 0x3d7380: StoreField: r0->field_7 = d0
    //     0x3d7380: stur            d0, [x0, #7]
    // 0x3d7384: LeaveFrame
    //     0x3d7384: mov             SP, fp
    //     0x3d7388: ldp             fp, lr, [SP], #0x10
    // 0x3d738c: ret
    //     0x3d738c: ret             
    // 0x3d7390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7394: b               #0x3d7354
    // 0x3d7398: SaveReg d0
    //     0x3d7398: str             q0, [SP, #-0x10]!
    // 0x3d739c: r0 = AllocateDouble()
    //     0x3d739c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3d73a0: RestoreReg d0
    //     0x3d73a0: ldr             q0, [SP], #0x10
    // 0x3d73a4: b               #0x3d7380
  }
  double toDouble(Decimal) {
    // ** addr: 0x3d73a8, size: 0x38
    // 0x3d73a8: EnterFrame
    //     0x3d73a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d73ac: mov             fp, SP
    // 0x3d73b0: CheckStackOverflow
    //     0x3d73b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d73b4: cmp             SP, x16
    //     0x3d73b8: b.ls            #0x3d73d8
    // 0x3d73bc: LoadField: r0 = r1->field_7
    //     0x3d73bc: ldur            w0, [x1, #7]
    // 0x3d73c0: DecompressPointer r0
    //     0x3d73c0: add             x0, x0, HEAP, lsl #32
    // 0x3d73c4: mov             x1, x0
    // 0x3d73c8: r0 = toDouble()
    //     0x3d73c8: bl              #0x3d5100  ; [package:rational/rational.dart] Rational::toDouble
    // 0x3d73cc: LeaveFrame
    //     0x3d73cc: mov             SP, fp
    //     0x3d73d0: ldp             fp, lr, [SP], #0x10
    // 0x3d73d4: ret
    //     0x3d73d4: ret             
    // 0x3d73d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d73d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d73dc: b               #0x3d73bc
  }
  String toJson(Decimal) {
    // ** addr: 0x3d73f8, size: 0x50
    // 0x3d73f8: EnterFrame
    //     0x3d73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d73fc: mov             fp, SP
    // 0x3d7400: AllocStack(0x8)
    //     0x3d7400: sub             SP, SP, #8
    // 0x3d7404: CheckStackOverflow
    //     0x3d7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7408: cmp             SP, x16
    //     0x3d740c: b.ls            #0x3d7428
    // 0x3d7410: ldr             x16, [fp, #0x10]
    // 0x3d7414: str             x16, [SP]
    // 0x3d7418: r0 = toString()
    //     0x3d7418: bl              #0x82946c  ; [package:decimal/decimal.dart] Decimal::toString
    // 0x3d741c: LeaveFrame
    //     0x3d741c: mov             SP, fp
    //     0x3d7420: ldp             fp, lr, [SP], #0x10
    // 0x3d7424: ret
    //     0x3d7424: ret             
    // 0x3d7428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d742c: b               #0x3d7410
  }
  Decimal *(Decimal, Decimal) {
    // ** addr: 0x3d7448, size: 0x88
    // 0x3d7448: EnterFrame
    //     0x3d7448: stp             fp, lr, [SP, #-0x10]!
    //     0x3d744c: mov             fp, SP
    // 0x3d7450: CheckStackOverflow
    //     0x3d7450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7454: cmp             SP, x16
    //     0x3d7458: b.ls            #0x3d74b0
    // 0x3d745c: ldr             x0, [fp, #0x10]
    // 0x3d7460: r2 = Null
    //     0x3d7460: mov             x2, NULL
    // 0x3d7464: r1 = Null
    //     0x3d7464: mov             x1, NULL
    // 0x3d7468: r4 = 60
    //     0x3d7468: movz            x4, #0x3c
    // 0x3d746c: branchIfSmi(r0, 0x3d7478)
    //     0x3d746c: tbz             w0, #0, #0x3d7478
    // 0x3d7470: r4 = LoadClassIdInstr(r0)
    //     0x3d7470: ldur            x4, [x0, #-1]
    //     0x3d7474: ubfx            x4, x4, #0xc, #0x14
    // 0x3d7478: r17 = 4193
    //     0x3d7478: movz            x17, #0x1061
    // 0x3d747c: cmp             x4, x17
    // 0x3d7480: b.eq            #0x3d7498
    // 0x3d7484: r8 = Decimal
    //     0x3d7484: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ee8] Type: Decimal
    //     0x3d7488: ldr             x8, [x8, #0xee8]
    // 0x3d748c: r3 = Null
    //     0x3d748c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f10] Null
    //     0x3d7490: ldr             x3, [x3, #0xf10]
    // 0x3d7494: r0 = Decimal()
    //     0x3d7494: bl              #0x3d7508  ; IsType_Decimal_Stub
    // 0x3d7498: ldr             x1, [fp, #0x18]
    // 0x3d749c: ldr             x2, [fp, #0x10]
    // 0x3d74a0: r0 = *()
    //     0x3d74a0: bl              #0x3d74b8  ; [package:decimal/decimal.dart] Decimal::*
    // 0x3d74a4: LeaveFrame
    //     0x3d74a4: mov             SP, fp
    //     0x3d74a8: ldp             fp, lr, [SP], #0x10
    // 0x3d74ac: ret
    //     0x3d74ac: ret             
    // 0x3d74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d74b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d74b4: b               #0x3d745c
  }
  Decimal *(Decimal, Decimal) {
    // ** addr: 0x3d74b8, size: 0x50
    // 0x3d74b8: EnterFrame
    //     0x3d74b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d74bc: mov             fp, SP
    // 0x3d74c0: CheckStackOverflow
    //     0x3d74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d74c4: cmp             SP, x16
    //     0x3d74c8: b.ls            #0x3d7500
    // 0x3d74cc: LoadField: r0 = r1->field_7
    //     0x3d74cc: ldur            w0, [x1, #7]
    // 0x3d74d0: DecompressPointer r0
    //     0x3d74d0: add             x0, x0, HEAP, lsl #32
    // 0x3d74d4: LoadField: r1 = r2->field_7
    //     0x3d74d4: ldur            w1, [x2, #7]
    // 0x3d74d8: DecompressPointer r1
    //     0x3d74d8: add             x1, x1, HEAP, lsl #32
    // 0x3d74dc: mov             x2, x1
    // 0x3d74e0: mov             x1, x0
    // 0x3d74e4: r0 = *()
    //     0x3d74e4: bl              #0x3d51c4  ; [package:rational/rational.dart] Rational::*
    // 0x3d74e8: mov             x1, x0
    // 0x3d74ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d74ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d74f0: r0 = RationalExt.toDecimal()
    //     0x3d74f0: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x3d74f4: LeaveFrame
    //     0x3d74f4: mov             SP, fp
    //     0x3d74f8: ldp             fp, lr, [SP], #0x10
    // 0x3d74fc: ret
    //     0x3d74fc: ret             
    // 0x3d7500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7504: b               #0x3d74cc
  }
  _ toBigInt(/* No info */) {
    // ** addr: 0x67535c, size: 0x38
    // 0x67535c: EnterFrame
    //     0x67535c: stp             fp, lr, [SP, #-0x10]!
    //     0x675360: mov             fp, SP
    // 0x675364: CheckStackOverflow
    //     0x675364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675368: cmp             SP, x16
    //     0x67536c: b.ls            #0x67538c
    // 0x675370: LoadField: r0 = r1->field_7
    //     0x675370: ldur            w0, [x1, #7]
    // 0x675374: DecompressPointer r0
    //     0x675374: add             x0, x0, HEAP, lsl #32
    // 0x675378: mov             x1, x0
    // 0x67537c: r0 = truncate()
    //     0x67537c: bl              #0x675394  ; [package:rational/rational.dart] Rational::truncate
    // 0x675380: LeaveFrame
    //     0x675380: mov             SP, fp
    //     0x675384: ldp             fp, lr, [SP], #0x10
    // 0x675388: ret
    //     0x675388: ret             
    // 0x67538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67538c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675390: b               #0x675370
  }
  factory _ Decimal.fromBigInt(/* No info */) {
    // ** addr: 0x6753d4, size: 0x40
    // 0x6753d4: EnterFrame
    //     0x6753d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6753d8: mov             fp, SP
    // 0x6753dc: mov             x0, x1
    // 0x6753e0: mov             x1, x2
    // 0x6753e4: CheckStackOverflow
    //     0x6753e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6753e8: cmp             SP, x16
    //     0x6753ec: b.ls            #0x67540c
    // 0x6753f0: r0 = BigIntExt.toRational()
    //     0x6753f0: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x6753f4: mov             x1, x0
    // 0x6753f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6753f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6753fc: r0 = RationalExt.toDecimal()
    //     0x6753fc: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x675400: LeaveFrame
    //     0x675400: mov             SP, fp
    //     0x675404: ldp             fp, lr, [SP], #0x10
    // 0x675408: ret
    //     0x675408: ret             
    // 0x67540c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67540c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675410: b               #0x6753f0
  }
  static _ parse(/* No info */) {
    // ** addr: 0x677424, size: 0x38
    // 0x677424: EnterFrame
    //     0x677424: stp             fp, lr, [SP, #-0x10]!
    //     0x677428: mov             fp, SP
    // 0x67742c: CheckStackOverflow
    //     0x67742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677430: cmp             SP, x16
    //     0x677434: b.ls            #0x677454
    // 0x677438: r0 = parse()
    //     0x677438: bl              #0x67745c  ; [package:rational/rational.dart] Rational::parse
    // 0x67743c: mov             x1, x0
    // 0x677440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x677440: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x677444: r0 = RationalExt.toDecimal()
    //     0x677444: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x677448: LeaveFrame
    //     0x677448: mov             SP, fp
    //     0x67744c: ldp             fp, lr, [SP], #0x10
    // 0x677450: ret
    //     0x677450: ret             
    // 0x677454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677454: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677458: b               #0x677438
  }
  factory _ Decimal.fromInt(/* No info */) {
    // ** addr: 0x6780d4, size: 0x44
    // 0x6780d4: EnterFrame
    //     0x6780d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6780d8: mov             fp, SP
    // 0x6780dc: CheckStackOverflow
    //     0x6780dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6780e0: cmp             SP, x16
    //     0x6780e4: b.ls            #0x678110
    // 0x6780e8: r1 = Null
    //     0x6780e8: mov             x1, NULL
    // 0x6780ec: r0 = _BigIntImpl.from()
    //     0x6780ec: bl              #0x6755c0  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x6780f0: mov             x1, x0
    // 0x6780f4: r0 = BigIntExt.toRational()
    //     0x6780f4: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x6780f8: mov             x1, x0
    // 0x6780fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6780fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x678100: r0 = RationalExt.toDecimal()
    //     0x678100: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x678104: LeaveFrame
    //     0x678104: mov             SP, fp
    //     0x678108: ldp             fp, lr, [SP], #0x10
    // 0x67810c: ret
    //     0x67810c: ret             
    // 0x678110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678114: b               #0x6780e8
  }
  static Decimal zero() {
    // ** addr: 0x678118, size: 0x5c
    // 0x678118: EnterFrame
    //     0x678118: stp             fp, lr, [SP, #-0x10]!
    //     0x67811c: mov             fp, SP
    // 0x678120: CheckStackOverflow
    //     0x678120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678124: cmp             SP, x16
    //     0x678128: b.ls            #0x67816c
    // 0x67812c: r0 = InitLateStaticField(0x324) // [dart:core] _BigIntImpl::zero
    //     0x67812c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678130: ldr             x0, [x0, #0x648]
    //     0x678134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678138: cmp             w0, w16
    //     0x67813c: b.ne            #0x67814c
    //     0x678140: add             x2, PP, #0x25, lsl #12  ; [pp+0x25718] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x324)
    //     0x678144: ldr             x2, [x2, #0x718]
    //     0x678148: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67814c: mov             x1, x0
    // 0x678150: r0 = BigIntExt.toRational()
    //     0x678150: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x678154: mov             x1, x0
    // 0x678158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x678158: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67815c: r0 = RationalExt.toDecimal()
    //     0x67815c: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x678160: LeaveFrame
    //     0x678160: mov             SP, fp
    //     0x678164: ldp             fp, lr, [SP], #0x10
    // 0x678168: ret
    //     0x678168: ret             
    // 0x67816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67816c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678170: b               #0x67812c
  }
  String toString(Decimal) {
    // ** addr: 0x82946c, size: 0x160
    // 0x82946c: EnterFrame
    //     0x82946c: stp             fp, lr, [SP, #-0x10]!
    //     0x829470: mov             fp, SP
    // 0x829474: AllocStack(0x30)
    //     0x829474: sub             SP, SP, #0x30
    // 0x829478: CheckStackOverflow
    //     0x829478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82947c: cmp             SP, x16
    //     0x829480: b.ls            #0x8295bc
    // 0x829484: ldr             x1, [fp, #0x10]
    // 0x829488: LoadField: r0 = r1->field_7
    //     0x829488: ldur            w0, [x1, #7]
    // 0x82948c: DecompressPointer r0
    //     0x82948c: add             x0, x0, HEAP, lsl #32
    // 0x829490: stur            x0, [fp, #-0x10]
    // 0x829494: LoadField: r2 = r0->field_b
    //     0x829494: ldur            w2, [x0, #0xb]
    // 0x829498: DecompressPointer r2
    //     0x829498: add             x2, x2, HEAP, lsl #32
    // 0x82949c: stur            x2, [fp, #-8]
    // 0x8294a0: r0 = InitLateStaticField(0x100c) // [package:rational/rational.dart] ::_i1
    //     0x8294a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8294a4: ldr             x0, [x0, #0x2018]
    //     0x8294a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8294ac: cmp             w0, w16
    //     0x8294b0: b.ne            #0x8294c0
    //     0x8294b4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26388] Field <::._i1@904324574>: static late final (offset: 0x100c)
    //     0x8294b8: ldr             x2, [x2, #0x388]
    //     0x8294bc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8294c0: ldur            x16, [fp, #-8]
    // 0x8294c4: stp             x0, x16, [SP]
    // 0x8294c8: r0 = ==()
    //     0x8294c8: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x8294cc: tbnz            w0, #4, #0x8294e8
    // 0x8294d0: ldur            x16, [fp, #-0x10]
    // 0x8294d4: str             x16, [SP]
    // 0x8294d8: r0 = toString()
    //     0x8294d8: bl              #0x831000  ; [package:rational/rational.dart] Rational::toString
    // 0x8294dc: LeaveFrame
    //     0x8294dc: mov             SP, fp
    //     0x8294e0: ldp             fp, lr, [SP], #0x10
    // 0x8294e4: ret
    //     0x8294e4: ret             
    // 0x8294e8: ldr             x1, [fp, #0x10]
    // 0x8294ec: r0 = scale()
    //     0x8294ec: bl              #0x82a27c  ; [package:decimal/decimal.dart] Decimal::scale
    // 0x8294f0: ldr             x1, [fp, #0x10]
    // 0x8294f4: mov             x2, x0
    // 0x8294f8: r0 = toStringAsFixed()
    //     0x8294f8: bl              #0x829630  ; [package:decimal/decimal.dart] Decimal::toStringAsFixed
    // 0x8294fc: mov             x3, x0
    // 0x829500: stur            x3, [fp, #-8]
    // 0x829504: CheckStackOverflow
    //     0x829504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829508: cmp             SP, x16
    //     0x82950c: b.ls            #0x8295c4
    // 0x829510: r0 = LoadClassIdInstr(r3)
    //     0x829510: ldur            x0, [x3, #-1]
    //     0x829514: ubfx            x0, x0, #0xc, #0x14
    // 0x829518: mov             x1, x3
    // 0x82951c: r2 = "."
    //     0x82951c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x829520: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x829520: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x829524: r0 = GDT[cid_x0 + -0xffa]()
    //     0x829524: sub             lr, x0, #0xffa
    //     0x829528: ldr             lr, [x21, lr, lsl #3]
    //     0x82952c: blr             lr
    // 0x829530: tbnz            w0, #4, #0x8295ac
    // 0x829534: ldur            x1, [fp, #-8]
    // 0x829538: LoadField: r0 = r1->field_7
    //     0x829538: ldur            w0, [x1, #7]
    // 0x82953c: r3 = LoadInt32Instr(r0)
    //     0x82953c: sbfx            x3, x0, #1, #0x1f
    // 0x829540: stur            x3, [fp, #-0x18]
    // 0x829544: sub             x0, x3, #1
    // 0x829548: lsl             x2, x0, #1
    // 0x82954c: stur            x2, [fp, #-0x10]
    // 0x829550: stp             x2, x1, [SP, #8]
    // 0x829554: r16 = "0"
    //     0x829554: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x829558: str             x16, [SP]
    // 0x82955c: r0 = _substringMatches()
    //     0x82955c: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x829560: tbz             w0, #4, #0x829580
    // 0x829564: ldur            x16, [fp, #-8]
    // 0x829568: ldur            lr, [fp, #-0x10]
    // 0x82956c: stp             lr, x16, [SP, #8]
    // 0x829570: r16 = "."
    //     0x829570: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x829574: str             x16, [SP]
    // 0x829578: r0 = _substringMatches()
    //     0x829578: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x82957c: tbnz            w0, #4, #0x8295ac
    // 0x829580: ldur            x2, [fp, #-0x10]
    // 0x829584: ldur            x3, [fp, #-0x18]
    // 0x829588: r1 = 0
    //     0x829588: movz            x1, #0
    // 0x82958c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82958c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x829590: r0 = checkValidRange()
    //     0x829590: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x829594: ldur            x1, [fp, #-8]
    // 0x829598: mov             x3, x0
    // 0x82959c: r2 = 0
    //     0x82959c: movz            x2, #0
    // 0x8295a0: r0 = _substringUnchecked()
    //     0x8295a0: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8295a4: mov             x3, x0
    // 0x8295a8: b               #0x829500
    // 0x8295ac: ldur            x0, [fp, #-8]
    // 0x8295b0: LeaveFrame
    //     0x8295b0: mov             SP, fp
    //     0x8295b4: ldp             fp, lr, [SP], #0x10
    // 0x8295b8: ret
    //     0x8295b8: ret             
    // 0x8295bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8295bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8295c0: b               #0x829484
    // 0x8295c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8295c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8295c8: b               #0x829510
  }
  _ toStringAsFixed(/* No info */) {
    // ** addr: 0x829630, size: 0x208
    // 0x829630: EnterFrame
    //     0x829630: stp             fp, lr, [SP, #-0x10]!
    //     0x829634: mov             fp, SP
    // 0x829638: AllocStack(0x30)
    //     0x829638: sub             SP, SP, #0x30
    // 0x82963c: SetupParameters(Decimal this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x82963c: mov             x3, x1
    //     0x829640: stur            x2, [fp, #-8]
    // 0x829644: CheckStackOverflow
    //     0x829644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829648: cmp             SP, x16
    //     0x82964c: b.ls            #0x829830
    // 0x829650: cbnz            x2, #0x82967c
    // 0x829654: mov             x1, x3
    // 0x829658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829658: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82965c: r0 = round()
    //     0x82965c: bl              #0x829c30  ; [package:decimal/decimal.dart] Decimal::round
    // 0x829660: mov             x1, x0
    // 0x829664: r0 = toBigInt()
    //     0x829664: bl              #0x67535c  ; [package:decimal/decimal.dart] Decimal::toBigInt
    // 0x829668: str             x0, [SP]
    // 0x82966c: r0 = toString()
    //     0x82966c: bl              #0x817544  ; [dart:core] _BigIntImpl::toString
    // 0x829670: LeaveFrame
    //     0x829670: mov             SP, fp
    //     0x829674: ldp             fp, lr, [SP], #0x10
    // 0x829678: ret
    //     0x829678: ret             
    // 0x82967c: r0 = BoxInt64Instr(r2)
    //     0x82967c: sbfiz           x0, x2, #1, #0x1f
    //     0x829680: cmp             x2, x0, asr #1
    //     0x829684: b.eq            #0x829690
    //     0x829688: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82968c: stur            x2, [x0, #7]
    // 0x829690: str             x0, [SP]
    // 0x829694: mov             x1, x3
    // 0x829698: r4 = const [0, 0x2, 0x1, 0x1, scale, 0x1, null]
    //     0x829698: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f50] List(7) [0, 0x2, 0x1, 0x1, "scale", 0x1, Null]
    //     0x82969c: ldr             x4, [x4, #0xf50]
    // 0x8296a0: r0 = round()
    //     0x8296a0: bl              #0x829c30  ; [package:decimal/decimal.dart] Decimal::round
    // 0x8296a4: mov             x1, x0
    // 0x8296a8: stur            x0, [fp, #-0x10]
    // 0x8296ac: r0 = toBigInt()
    //     0x8296ac: bl              #0x67535c  ; [package:decimal/decimal.dart] Decimal::toBigInt
    // 0x8296b0: mov             x1, x0
    // 0x8296b4: r0 = abs()
    //     0x8296b4: bl              #0x3d7064  ; [dart:core] _BigIntImpl::abs
    // 0x8296b8: stur            x0, [fp, #-0x18]
    // 0x8296bc: r0 = InitLateStaticField(0xb24) // [package:decimal/decimal.dart] Decimal::one
    //     0x8296bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8296c0: ldr             x0, [x0, #0x1648]
    //     0x8296c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8296c8: cmp             w0, w16
    //     0x8296cc: b.ne            #0x8296dc
    //     0x8296d0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <Decimal.one>: static late (offset: 0xb24)
    //     0x8296d4: ldr             x2, [x2, #0xf58]
    //     0x8296d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8296dc: ldur            x1, [fp, #-0x10]
    // 0x8296e0: stur            x0, [fp, #-0x20]
    // 0x8296e4: r0 = abs()
    //     0x8296e4: bl              #0x829ad4  ; [package:decimal/decimal.dart] Decimal::abs
    // 0x8296e8: mov             x1, x0
    // 0x8296ec: ldur            x0, [fp, #-0x20]
    // 0x8296f0: LoadField: r2 = r0->field_7
    //     0x8296f0: ldur            w2, [x0, #7]
    // 0x8296f4: DecompressPointer r2
    //     0x8296f4: add             x2, x2, HEAP, lsl #32
    // 0x8296f8: LoadField: r0 = r1->field_7
    //     0x8296f8: ldur            w0, [x1, #7]
    // 0x8296fc: DecompressPointer r0
    //     0x8296fc: add             x0, x0, HEAP, lsl #32
    // 0x829700: mov             x1, x2
    // 0x829704: mov             x2, x0
    // 0x829708: r0 = +()
    //     0x829708: bl              #0x3d4ca0  ; [package:rational/rational.dart] Rational::+
    // 0x82970c: mov             x1, x0
    // 0x829710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829710: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829714: r0 = RationalExt.toDecimal()
    //     0x829714: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x829718: ldur            x1, [fp, #-0x18]
    // 0x82971c: stur            x0, [fp, #-0x20]
    // 0x829720: r0 = BigIntExt.toDecimal()
    //     0x829720: bl              #0x829a9c  ; [package:decimal/decimal.dart] ::BigIntExt.toDecimal
    // 0x829724: mov             x1, x0
    // 0x829728: ldur            x0, [fp, #-0x20]
    // 0x82972c: LoadField: r2 = r0->field_7
    //     0x82972c: ldur            w2, [x0, #7]
    // 0x829730: DecompressPointer r2
    //     0x829730: add             x2, x2, HEAP, lsl #32
    // 0x829734: LoadField: r0 = r1->field_7
    //     0x829734: ldur            w0, [x1, #7]
    // 0x829738: DecompressPointer r0
    //     0x829738: add             x0, x0, HEAP, lsl #32
    // 0x82973c: mov             x1, x2
    // 0x829740: mov             x2, x0
    // 0x829744: r0 = -()
    //     0x829744: bl              #0x3d4fcc  ; [package:rational/rational.dart] Rational::-
    // 0x829748: mov             x1, x0
    // 0x82974c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82974c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829750: r0 = RationalExt.toDecimal()
    //     0x829750: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x829754: mov             x1, x0
    // 0x829758: ldur            x2, [fp, #-8]
    // 0x82975c: r0 = shift()
    //     0x82975c: bl              #0x8298bc  ; [package:decimal/decimal.dart] Decimal::shift
    // 0x829760: stur            x0, [fp, #-0x20]
    // 0x829764: r0 = InitLateStaticField(0xb20) // [package:decimal/decimal.dart] Decimal::zero
    //     0x829764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829768: ldr             x0, [x0, #0x1640]
    //     0x82976c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829770: cmp             w0, w16
    //     0x829774: b.ne            #0x829784
    //     0x829778: add             x2, PP, #0x26, lsl #12  ; [pp+0x264d8] Field <Decimal.zero>: static late (offset: 0xb20)
    //     0x82977c: ldr             x2, [x2, #0x4d8]
    //     0x829780: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x829784: ldur            x1, [fp, #-0x10]
    // 0x829788: mov             x2, x0
    // 0x82978c: r0 = <()
    //     0x82978c: bl              #0x829838  ; [package:decimal/decimal.dart] Decimal::<
    // 0x829790: tbnz            w0, #4, #0x82979c
    // 0x829794: r3 = "-"
    //     0x829794: ldr             x3, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x829798: b               #0x8297a0
    // 0x82979c: r3 = ""
    //     0x82979c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8297a0: ldur            x0, [fp, #-0x18]
    // 0x8297a4: stur            x3, [fp, #-0x10]
    // 0x8297a8: r1 = Null
    //     0x8297a8: mov             x1, NULL
    // 0x8297ac: r2 = 8
    //     0x8297ac: movz            x2, #0x8
    // 0x8297b0: r0 = AllocateArray()
    //     0x8297b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8297b4: mov             x1, x0
    // 0x8297b8: ldur            x0, [fp, #-0x10]
    // 0x8297bc: stur            x1, [fp, #-0x28]
    // 0x8297c0: StoreField: r1->field_f = r0
    //     0x8297c0: stur            w0, [x1, #0xf]
    // 0x8297c4: ldur            x0, [fp, #-0x18]
    // 0x8297c8: StoreField: r1->field_13 = r0
    //     0x8297c8: stur            w0, [x1, #0x13]
    // 0x8297cc: r16 = "."
    //     0x8297cc: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8297d0: ArrayStore: r1[0] = r16  ; List_4
    //     0x8297d0: stur            w16, [x1, #0x17]
    // 0x8297d4: ldur            x16, [fp, #-0x20]
    // 0x8297d8: str             x16, [SP]
    // 0x8297dc: r0 = toString()
    //     0x8297dc: bl              #0x82946c  ; [package:decimal/decimal.dart] Decimal::toString
    // 0x8297e0: mov             x1, x0
    // 0x8297e4: r2 = 1
    //     0x8297e4: movz            x2, #0x1
    // 0x8297e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8297e8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8297ec: r0 = substring()
    //     0x8297ec: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8297f0: ldur            x1, [fp, #-0x28]
    // 0x8297f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8297f4: add             x25, x1, #0x1b
    //     0x8297f8: str             w0, [x25]
    //     0x8297fc: tbz             w0, #0, #0x829818
    //     0x829800: ldurb           w16, [x1, #-1]
    //     0x829804: ldurb           w17, [x0, #-1]
    //     0x829808: and             x16, x17, x16, lsr #2
    //     0x82980c: tst             x16, HEAP, lsr #32
    //     0x829810: b.eq            #0x829818
    //     0x829814: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x829818: ldur            x16, [fp, #-0x28]
    // 0x82981c: str             x16, [SP]
    // 0x829820: r0 = _interpolate()
    //     0x829820: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x829824: LeaveFrame
    //     0x829824: mov             SP, fp
    //     0x829828: ldp             fp, lr, [SP], #0x10
    // 0x82982c: ret
    //     0x82982c: ret             
    // 0x829830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829834: b               #0x829650
  }
  bool <(Decimal, Decimal) {
    // ** addr: 0x829838, size: 0x44
    // 0x829838: EnterFrame
    //     0x829838: stp             fp, lr, [SP, #-0x10]!
    //     0x82983c: mov             fp, SP
    // 0x829840: CheckStackOverflow
    //     0x829840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829844: cmp             SP, x16
    //     0x829848: b.ls            #0x829874
    // 0x82984c: LoadField: r0 = r1->field_7
    //     0x82984c: ldur            w0, [x1, #7]
    // 0x829850: DecompressPointer r0
    //     0x829850: add             x0, x0, HEAP, lsl #32
    // 0x829854: LoadField: r1 = r2->field_7
    //     0x829854: ldur            w1, [x2, #7]
    // 0x829858: DecompressPointer r1
    //     0x829858: add             x1, x1, HEAP, lsl #32
    // 0x82985c: mov             x2, x1
    // 0x829860: mov             x1, x0
    // 0x829864: r0 = <()
    //     0x829864: bl              #0x82987c  ; [package:rational/rational.dart] Rational::<
    // 0x829868: LeaveFrame
    //     0x829868: mov             SP, fp
    //     0x82986c: ldp             fp, lr, [SP], #0x10
    // 0x829870: ret
    //     0x829870: ret             
    // 0x829874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829878: b               #0x82984c
  }
  _ shift(/* No info */) {
    // ** addr: 0x8298bc, size: 0x78
    // 0x8298bc: EnterFrame
    //     0x8298bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8298c0: mov             fp, SP
    // 0x8298c4: AllocStack(0x10)
    //     0x8298c4: sub             SP, SP, #0x10
    // 0x8298c8: SetupParameters(Decimal this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8298c8: stur            x1, [fp, #-8]
    //     0x8298cc: stur            x2, [fp, #-0x10]
    // 0x8298d0: CheckStackOverflow
    //     0x8298d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8298d4: cmp             SP, x16
    //     0x8298d8: b.ls            #0x82992c
    // 0x8298dc: r0 = InitLateStaticField(0xb28) // [package:decimal/decimal.dart] Decimal::ten
    //     0x8298dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8298e0: ldr             x0, [x0, #0x1650]
    //     0x8298e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8298e8: cmp             w0, w16
    //     0x8298ec: b.ne            #0x8298fc
    //     0x8298f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f60] Field <Decimal.ten>: static late (offset: 0xb28)
    //     0x8298f4: ldr             x2, [x2, #0xf60]
    //     0x8298f8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8298fc: mov             x1, x0
    // 0x829900: ldur            x2, [fp, #-0x10]
    // 0x829904: r0 = pow()
    //     0x829904: bl              #0x829934  ; [package:decimal/decimal.dart] Decimal::pow
    // 0x829908: mov             x1, x0
    // 0x82990c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82990c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829910: r0 = RationalExt.toDecimal()
    //     0x829910: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x829914: ldur            x1, [fp, #-8]
    // 0x829918: mov             x2, x0
    // 0x82991c: r0 = *()
    //     0x82991c: bl              #0x3d74b8  ; [package:decimal/decimal.dart] Decimal::*
    // 0x829920: LeaveFrame
    //     0x829920: mov             SP, fp
    //     0x829924: ldp             fp, lr, [SP], #0x10
    // 0x829928: ret
    //     0x829928: ret             
    // 0x82992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82992c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829930: b               #0x8298dc
  }
  _ pow(/* No info */) {
    // ** addr: 0x829934, size: 0x38
    // 0x829934: EnterFrame
    //     0x829934: stp             fp, lr, [SP, #-0x10]!
    //     0x829938: mov             fp, SP
    // 0x82993c: CheckStackOverflow
    //     0x82993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829940: cmp             SP, x16
    //     0x829944: b.ls            #0x829964
    // 0x829948: LoadField: r0 = r1->field_7
    //     0x829948: ldur            w0, [x1, #7]
    // 0x82994c: DecompressPointer r0
    //     0x82994c: add             x0, x0, HEAP, lsl #32
    // 0x829950: mov             x1, x0
    // 0x829954: r0 = pow()
    //     0x829954: bl              #0x82996c  ; [package:rational/rational.dart] Rational::pow
    // 0x829958: LeaveFrame
    //     0x829958: mov             SP, fp
    //     0x82995c: ldp             fp, lr, [SP], #0x10
    // 0x829960: ret
    //     0x829960: ret             
    // 0x829964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829968: b               #0x829948
  }
  static Decimal ten() {
    // ** addr: 0x829a54, size: 0x48
    // 0x829a54: EnterFrame
    //     0x829a54: stp             fp, lr, [SP, #-0x10]!
    //     0x829a58: mov             fp, SP
    // 0x829a5c: CheckStackOverflow
    //     0x829a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829a60: cmp             SP, x16
    //     0x829a64: b.ls            #0x829a94
    // 0x829a68: r1 = Null
    //     0x829a68: mov             x1, NULL
    // 0x829a6c: r2 = 10
    //     0x829a6c: movz            x2, #0xa
    // 0x829a70: r0 = _BigIntImpl.from()
    //     0x829a70: bl              #0x6755c0  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x829a74: mov             x1, x0
    // 0x829a78: r0 = BigIntExt.toRational()
    //     0x829a78: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x829a7c: mov             x1, x0
    // 0x829a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829a80: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829a84: r0 = RationalExt.toDecimal()
    //     0x829a84: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x829a88: LeaveFrame
    //     0x829a88: mov             SP, fp
    //     0x829a8c: ldp             fp, lr, [SP], #0x10
    // 0x829a90: ret
    //     0x829a90: ret             
    // 0x829a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a98: b               #0x829a68
  }
  _ abs(/* No info */) {
    // ** addr: 0x829ad4, size: 0x44
    // 0x829ad4: EnterFrame
    //     0x829ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x829ad8: mov             fp, SP
    // 0x829adc: CheckStackOverflow
    //     0x829adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829ae0: cmp             SP, x16
    //     0x829ae4: b.ls            #0x829b10
    // 0x829ae8: LoadField: r0 = r1->field_7
    //     0x829ae8: ldur            w0, [x1, #7]
    // 0x829aec: DecompressPointer r0
    //     0x829aec: add             x0, x0, HEAP, lsl #32
    // 0x829af0: mov             x1, x0
    // 0x829af4: r0 = abs()
    //     0x829af4: bl              #0x829b18  ; [package:rational/rational.dart] Rational::abs
    // 0x829af8: mov             x1, x0
    // 0x829afc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829afc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829b00: r0 = RationalExt.toDecimal()
    //     0x829b00: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x829b04: LeaveFrame
    //     0x829b04: mov             SP, fp
    //     0x829b08: ldp             fp, lr, [SP], #0x10
    // 0x829b0c: ret
    //     0x829b0c: ret             
    // 0x829b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829b10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829b14: b               #0x829ae8
  }
  _ round(/* No info */) {
    // ** addr: 0x829c30, size: 0xa0
    // 0x829c30: EnterFrame
    //     0x829c30: stp             fp, lr, [SP, #-0x10]!
    //     0x829c34: mov             fp, SP
    // 0x829c38: AllocStack(0x10)
    //     0x829c38: sub             SP, SP, #0x10
    // 0x829c3c: SetupParameters(Decimal this /* r1 => r0, fp-0x10 */, {int scale = 0 /* r3, fp-0x8 */})
    //     0x829c3c: mov             x0, x1
    //     0x829c40: stur            x1, [fp, #-0x10]
    //     0x829c44: ldur            w1, [x4, #0x13]
    //     0x829c48: ldur            w2, [x4, #0x1f]
    //     0x829c4c: add             x2, x2, HEAP, lsl #32
    //     0x829c50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "scale"
    //     0x829c54: ldr             x16, [x16, #0x8d0]
    //     0x829c58: cmp             w2, w16
    //     0x829c5c: b.ne            #0x829c88
    //     0x829c60: ldur            w2, [x4, #0x23]
    //     0x829c64: add             x2, x2, HEAP, lsl #32
    //     0x829c68: sub             w3, w1, w2
    //     0x829c6c: add             x1, fp, w3, sxtw #2
    //     0x829c70: ldr             x1, [x1, #8]
    //     0x829c74: sbfx            x2, x1, #1, #0x1f
    //     0x829c78: tbz             w1, #0, #0x829c80
    //     0x829c7c: ldur            x2, [x1, #7]
    //     0x829c80: mov             x3, x2
    //     0x829c84: b               #0x829c8c
    //     0x829c88: movz            x3, #0
    //     0x829c8c: stur            x3, [fp, #-8]
    // 0x829c90: CheckStackOverflow
    //     0x829c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829c94: cmp             SP, x16
    //     0x829c98: b.ls            #0x829cc8
    // 0x829c9c: r1 = Function '<anonymous closure>':.
    //     0x829c9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f68] AnonymousClosure: (0x829d8c), in [package:decimal/decimal.dart] Decimal::round (0x829c30)
    //     0x829ca0: ldr             x1, [x1, #0xf68]
    // 0x829ca4: r2 = Null
    //     0x829ca4: mov             x2, NULL
    // 0x829ca8: r0 = AllocateClosure()
    //     0x829ca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x829cac: ldur            x1, [fp, #-0x10]
    // 0x829cb0: ldur            x2, [fp, #-8]
    // 0x829cb4: mov             x3, x0
    // 0x829cb8: r0 = _scaleAndApply()
    //     0x829cb8: bl              #0x829cd0  ; [package:decimal/decimal.dart] Decimal::_scaleAndApply
    // 0x829cbc: LeaveFrame
    //     0x829cbc: mov             SP, fp
    //     0x829cc0: ldp             fp, lr, [SP], #0x10
    // 0x829cc4: ret
    //     0x829cc4: ret             
    // 0x829cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829cc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829ccc: b               #0x829c9c
  }
  _ _scaleAndApply(/* No info */) {
    // ** addr: 0x829cd0, size: 0xbc
    // 0x829cd0: EnterFrame
    //     0x829cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x829cd4: mov             fp, SP
    // 0x829cd8: AllocStack(0x30)
    //     0x829cd8: sub             SP, SP, #0x30
    // 0x829cdc: SetupParameters(Decimal this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x829cdc: mov             x0, x3
    //     0x829ce0: stur            x1, [fp, #-8]
    //     0x829ce4: stur            x2, [fp, #-0x10]
    //     0x829ce8: stur            x3, [fp, #-0x18]
    // 0x829cec: CheckStackOverflow
    //     0x829cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829cf0: cmp             SP, x16
    //     0x829cf4: b.ls            #0x829d84
    // 0x829cf8: r0 = InitLateStaticField(0xb28) // [package:decimal/decimal.dart] Decimal::ten
    //     0x829cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x829cfc: ldr             x0, [x0, #0x1650]
    //     0x829d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x829d04: cmp             w0, w16
    //     0x829d08: b.ne            #0x829d18
    //     0x829d0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f60] Field <Decimal.ten>: static late (offset: 0xb28)
    //     0x829d10: ldr             x2, [x2, #0xf60]
    //     0x829d14: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x829d18: mov             x1, x0
    // 0x829d1c: ldur            x2, [fp, #-0x10]
    // 0x829d20: r0 = pow()
    //     0x829d20: bl              #0x829934  ; [package:decimal/decimal.dart] Decimal::pow
    // 0x829d24: mov             x3, x0
    // 0x829d28: ldur            x0, [fp, #-8]
    // 0x829d2c: stur            x3, [fp, #-0x20]
    // 0x829d30: LoadField: r1 = r0->field_7
    //     0x829d30: ldur            w1, [x0, #7]
    // 0x829d34: DecompressPointer r1
    //     0x829d34: add             x1, x1, HEAP, lsl #32
    // 0x829d38: mov             x2, x3
    // 0x829d3c: r0 = *()
    //     0x829d3c: bl              #0x3d51c4  ; [package:rational/rational.dart] Rational::*
    // 0x829d40: ldur            x16, [fp, #-0x18]
    // 0x829d44: stp             x0, x16, [SP]
    // 0x829d48: ldur            x0, [fp, #-0x18]
    // 0x829d4c: ClosureCall
    //     0x829d4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x829d50: ldur            x2, [x0, #0x1f]
    //     0x829d54: blr             x2
    // 0x829d58: mov             x1, x0
    // 0x829d5c: r0 = BigIntExt.toRational()
    //     0x829d5c: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x829d60: mov             x1, x0
    // 0x829d64: ldur            x2, [fp, #-0x20]
    // 0x829d68: r0 = /()
    //     0x829d68: bl              #0x3d4e5c  ; [package:rational/rational.dart] Rational::/
    // 0x829d6c: mov             x1, x0
    // 0x829d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x829d70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x829d74: r0 = RationalExt.toDecimal()
    //     0x829d74: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x829d78: LeaveFrame
    //     0x829d78: mov             SP, fp
    //     0x829d7c: ldp             fp, lr, [SP], #0x10
    // 0x829d80: ret
    //     0x829d80: ret             
    // 0x829d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829d88: b               #0x829cf8
  }
  [closure] BigInt <anonymous closure>(dynamic, Rational) {
    // ** addr: 0x829d8c, size: 0x30
    // 0x829d8c: EnterFrame
    //     0x829d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x829d90: mov             fp, SP
    // 0x829d94: CheckStackOverflow
    //     0x829d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829d98: cmp             SP, x16
    //     0x829d9c: b.ls            #0x829db4
    // 0x829da0: ldr             x1, [fp, #0x10]
    // 0x829da4: r0 = round()
    //     0x829da4: bl              #0x829dbc  ; [package:rational/rational.dart] Rational::round
    // 0x829da8: LeaveFrame
    //     0x829da8: mov             SP, fp
    //     0x829dac: ldp             fp, lr, [SP], #0x10
    // 0x829db0: ret
    //     0x829db0: ret             
    // 0x829db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829db8: b               #0x829da0
  }
  static Decimal one() {
    // ** addr: 0x82a220, size: 0x5c
    // 0x82a220: EnterFrame
    //     0x82a220: stp             fp, lr, [SP, #-0x10]!
    //     0x82a224: mov             fp, SP
    // 0x82a228: CheckStackOverflow
    //     0x82a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a22c: cmp             SP, x16
    //     0x82a230: b.ls            #0x82a274
    // 0x82a234: r0 = InitLateStaticField(0x328) // [dart:core] _BigIntImpl::one
    //     0x82a234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a238: ldr             x0, [x0, #0x650]
    //     0x82a23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a240: cmp             w0, w16
    //     0x82a244: b.ne            #0x82a254
    //     0x82a248: add             x2, PP, #0x26, lsl #12  ; [pp+0x262f8] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x328)
    //     0x82a24c: ldr             x2, [x2, #0x2f8]
    //     0x82a250: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82a254: mov             x1, x0
    // 0x82a258: r0 = BigIntExt.toRational()
    //     0x82a258: bl              #0x675414  ; [package:rational/rational.dart] ::BigIntExt.toRational
    // 0x82a25c: mov             x1, x0
    // 0x82a260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82a260: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82a264: r0 = RationalExt.toDecimal()
    //     0x82a264: bl              #0x3d4c6c  ; [package:decimal/decimal.dart] ::RationalExt.toDecimal
    // 0x82a268: LeaveFrame
    //     0x82a268: mov             SP, fp
    //     0x82a26c: ldp             fp, lr, [SP], #0x10
    // 0x82a270: ret
    //     0x82a270: ret             
    // 0x82a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a278: b               #0x82a234
  }
  get _ scale(/* No info */) {
    // ** addr: 0x82a27c, size: 0x120
    // 0x82a27c: EnterFrame
    //     0x82a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a280: mov             fp, SP
    // 0x82a284: AllocStack(0x38)
    //     0x82a284: sub             SP, SP, #0x38
    // 0x82a288: CheckStackOverflow
    //     0x82a288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a28c: cmp             SP, x16
    //     0x82a290: b.ls            #0x82a38c
    // 0x82a294: LoadField: r0 = r1->field_7
    //     0x82a294: ldur            w0, [x1, #7]
    // 0x82a298: DecompressPointer r0
    //     0x82a298: add             x0, x0, HEAP, lsl #32
    // 0x82a29c: r1 = 0
    //     0x82a29c: movz            x1, #0
    // 0x82a2a0: stur            x1, [fp, #-0x10]
    // 0x82a2a4: stur            x0, [fp, #-0x18]
    // 0x82a2a8: CheckStackOverflow
    //     0x82a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a2ac: cmp             SP, x16
    //     0x82a2b0: b.ls            #0x82a394
    // 0x82a2b4: LoadField: r2 = r0->field_b
    //     0x82a2b4: ldur            w2, [x0, #0xb]
    // 0x82a2b8: DecompressPointer r2
    //     0x82a2b8: add             x2, x2, HEAP, lsl #32
    // 0x82a2bc: stur            x2, [fp, #-8]
    // 0x82a2c0: r0 = InitLateStaticField(0x100c) // [package:rational/rational.dart] ::_i1
    //     0x82a2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a2c4: ldr             x0, [x0, #0x2018]
    //     0x82a2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a2cc: cmp             w0, w16
    //     0x82a2d0: b.ne            #0x82a2e0
    //     0x82a2d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26388] Field <::._i1@904324574>: static late final (offset: 0x100c)
    //     0x82a2d8: ldr             x2, [x2, #0x388]
    //     0x82a2dc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82a2e0: ldur            x16, [fp, #-8]
    // 0x82a2e4: stp             x0, x16, [SP]
    // 0x82a2e8: r0 = ==()
    //     0x82a2e8: bl              #0x8cc12c  ; [dart:core] _BigIntImpl::==
    // 0x82a2ec: tbz             w0, #4, #0x82a378
    // 0x82a2f0: ldur            x1, [fp, #-0x10]
    // 0x82a2f4: ldur            x0, [fp, #-0x18]
    // 0x82a2f8: add             x2, x1, #1
    // 0x82a2fc: stur            x2, [fp, #-0x20]
    // 0x82a300: r0 = InitLateStaticField(0xb2c) // [package:decimal/decimal.dart] ::_r10
    //     0x82a300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a304: ldr             x0, [x0, #0x1658]
    //     0x82a308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a30c: cmp             w0, w16
    //     0x82a310: b.ne            #0x82a320
    //     0x82a314: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f90] Field <::._r10@533494657>: static late final (offset: 0xb2c)
    //     0x82a318: ldr             x2, [x2, #0xf90]
    //     0x82a31c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82a320: mov             x3, x0
    // 0x82a324: ldur            x0, [fp, #-0x18]
    // 0x82a328: stur            x3, [fp, #-0x28]
    // 0x82a32c: LoadField: r1 = r0->field_7
    //     0x82a32c: ldur            w1, [x0, #7]
    // 0x82a330: DecompressPointer r1
    //     0x82a330: add             x1, x1, HEAP, lsl #32
    // 0x82a334: LoadField: r2 = r3->field_7
    //     0x82a334: ldur            w2, [x3, #7]
    // 0x82a338: DecompressPointer r2
    //     0x82a338: add             x2, x2, HEAP, lsl #32
    // 0x82a33c: r0 = *()
    //     0x82a33c: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x82a340: mov             x3, x0
    // 0x82a344: ldur            x0, [fp, #-0x28]
    // 0x82a348: stur            x3, [fp, #-0x18]
    // 0x82a34c: LoadField: r2 = r0->field_b
    //     0x82a34c: ldur            w2, [x0, #0xb]
    // 0x82a350: DecompressPointer r2
    //     0x82a350: add             x2, x2, HEAP, lsl #32
    // 0x82a354: ldur            x1, [fp, #-8]
    // 0x82a358: r0 = *()
    //     0x82a358: bl              #0x3d4718  ; [dart:core] _BigIntImpl::*
    // 0x82a35c: str             x0, [SP]
    // 0x82a360: ldur            x2, [fp, #-0x18]
    // 0x82a364: r1 = Null
    //     0x82a364: mov             x1, NULL
    // 0x82a368: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x82a368: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82a36c: r0 = Rational()
    //     0x82a36c: bl              #0x3d524c  ; [package:rational/rational.dart] Rational::Rational
    // 0x82a370: ldur            x1, [fp, #-0x20]
    // 0x82a374: b               #0x82a2a0
    // 0x82a378: ldur            x1, [fp, #-0x10]
    // 0x82a37c: mov             x0, x1
    // 0x82a380: LeaveFrame
    //     0x82a380: mov             SP, fp
    //     0x82a384: ldp             fp, lr, [SP], #0x10
    // 0x82a388: ret
    //     0x82a388: ret             
    // 0x82a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a38c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a390: b               #0x82a294
    // 0x82a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a398: b               #0x82a2b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d8b88, size: 0x88
    // 0x8d8b88: EnterFrame
    //     0x8d8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8b8c: mov             fp, SP
    // 0x8d8b90: AllocStack(0x10)
    //     0x8d8b90: sub             SP, SP, #0x10
    // 0x8d8b94: CheckStackOverflow
    //     0x8d8b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8b98: cmp             SP, x16
    //     0x8d8b9c: b.ls            #0x8d8c08
    // 0x8d8ba0: ldr             x0, [fp, #0x10]
    // 0x8d8ba4: cmp             w0, NULL
    // 0x8d8ba8: b.ne            #0x8d8bbc
    // 0x8d8bac: r0 = false
    //     0x8d8bac: add             x0, NULL, #0x30  ; false
    // 0x8d8bb0: LeaveFrame
    //     0x8d8bb0: mov             SP, fp
    //     0x8d8bb4: ldp             fp, lr, [SP], #0x10
    // 0x8d8bb8: ret
    //     0x8d8bb8: ret             
    // 0x8d8bbc: r1 = 60
    //     0x8d8bbc: movz            x1, #0x3c
    // 0x8d8bc0: branchIfSmi(r0, 0x8d8bcc)
    //     0x8d8bc0: tbz             w0, #0, #0x8d8bcc
    // 0x8d8bc4: r1 = LoadClassIdInstr(r0)
    //     0x8d8bc4: ldur            x1, [x0, #-1]
    //     0x8d8bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8bcc: r17 = 4193
    //     0x8d8bcc: movz            x17, #0x1061
    // 0x8d8bd0: cmp             x1, x17
    // 0x8d8bd4: b.ne            #0x8d8bf8
    // 0x8d8bd8: ldr             x1, [fp, #0x18]
    // 0x8d8bdc: LoadField: r2 = r1->field_7
    //     0x8d8bdc: ldur            w2, [x1, #7]
    // 0x8d8be0: DecompressPointer r2
    //     0x8d8be0: add             x2, x2, HEAP, lsl #32
    // 0x8d8be4: LoadField: r1 = r0->field_7
    //     0x8d8be4: ldur            w1, [x0, #7]
    // 0x8d8be8: DecompressPointer r1
    //     0x8d8be8: add             x1, x1, HEAP, lsl #32
    // 0x8d8bec: stp             x1, x2, [SP]
    // 0x8d8bf0: r0 = ==()
    //     0x8d8bf0: bl              #0x917b70  ; [package:rational/rational.dart] Rational::==
    // 0x8d8bf4: b               #0x8d8bfc
    // 0x8d8bf8: r0 = false
    //     0x8d8bf8: add             x0, NULL, #0x30  ; false
    // 0x8d8bfc: LeaveFrame
    //     0x8d8bfc: mov             SP, fp
    //     0x8d8c00: ldp             fp, lr, [SP], #0x10
    // 0x8d8c04: ret
    //     0x8d8c04: ret             
    // 0x8d8c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8c0c: b               #0x8d8ba0
  }
}

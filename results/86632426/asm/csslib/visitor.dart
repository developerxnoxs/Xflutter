// lib: , url: package:csslib/visitor.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 4194, size: 0x8, field offset: 0x8
class BAD_HEX_VALUE extends Object {
}

// class id: 4195, size: 0xc, field offset: 0x8
abstract class TreeNode extends Object {
}

// class id: 4196, size: 0x14, field offset: 0xc
abstract class DartStyleExpression extends TreeNode {
}

// class id: 4197, size: 0x14, field offset: 0x14
class WidthExpression extends DartStyleExpression {

  _ visit(/* No info */) {
    // ** addr: 0x880164, size: 0x34
    // 0x880164: EnterFrame
    //     0x880164: stp             fp, lr, [SP, #-0x10]!
    //     0x880168: mov             fp, SP
    // 0x88016c: mov             x0, x1
    // 0x880170: mov             x1, x2
    // 0x880174: CheckStackOverflow
    //     0x880174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880178: cmp             SP, x16
    //     0x88017c: b.ls            #0x880190
    // 0x880180: r0 = createSession()
    //     0x880180: bl              #0x8bedf0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x880184: LeaveFrame
    //     0x880184: mov             SP, fp
    //     0x880188: ldp             fp, lr, [SP], #0x10
    // 0x88018c: ret
    //     0x88018c: ret             
    // 0x880190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880194: b               #0x880180
  }
}

// class id: 4198, size: 0x14, field offset: 0x14
class HeightExpression extends DartStyleExpression {

  _ visit(/* No info */) {
    // ** addr: 0x880130, size: 0x34
    // 0x880130: EnterFrame
    //     0x880130: stp             fp, lr, [SP, #-0x10]!
    //     0x880134: mov             fp, SP
    // 0x880138: mov             x0, x1
    // 0x88013c: mov             x1, x2
    // 0x880140: CheckStackOverflow
    //     0x880140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880144: cmp             SP, x16
    //     0x880148: b.ls            #0x88015c
    // 0x88014c: r0 = createSession()
    //     0x88014c: bl              #0x8bedf0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x880150: LeaveFrame
    //     0x880150: mov             SP, fp
    //     0x880154: ldp             fp, lr, [SP], #0x10
    // 0x880158: ret
    //     0x880158: ret             
    // 0x88015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88015c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880160: b               #0x88014c
  }
}

// class id: 4199, size: 0x14, field offset: 0x14
abstract class BoxExpression extends DartStyleExpression {
}

// class id: 4200, size: 0x14, field offset: 0x14
class PaddingExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x8800fc, size: 0x34
    // 0x8800fc: EnterFrame
    //     0x8800fc: stp             fp, lr, [SP, #-0x10]!
    //     0x880100: mov             fp, SP
    // 0x880104: mov             x0, x1
    // 0x880108: mov             x1, x2
    // 0x88010c: CheckStackOverflow
    //     0x88010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880110: cmp             SP, x16
    //     0x880114: b.ls            #0x880128
    // 0x880118: r0 = createSession()
    //     0x880118: bl              #0x8bedf0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x88011c: LeaveFrame
    //     0x88011c: mov             SP, fp
    //     0x880120: ldp             fp, lr, [SP], #0x10
    // 0x880124: ret
    //     0x880124: ret             
    // 0x880128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88012c: b               #0x880118
  }
}

// class id: 4201, size: 0x14, field offset: 0x14
class BorderExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x8800c8, size: 0x34
    // 0x8800c8: EnterFrame
    //     0x8800c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8800cc: mov             fp, SP
    // 0x8800d0: mov             x0, x1
    // 0x8800d4: mov             x1, x2
    // 0x8800d8: CheckStackOverflow
    //     0x8800d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8800dc: cmp             SP, x16
    //     0x8800e0: b.ls            #0x8800f4
    // 0x8800e4: r0 = createSession()
    //     0x8800e4: bl              #0x8bedf0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x8800e8: LeaveFrame
    //     0x8800e8: mov             SP, fp
    //     0x8800ec: ldp             fp, lr, [SP], #0x10
    // 0x8800f0: ret
    //     0x8800f0: ret             
    // 0x8800f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8800f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8800f8: b               #0x8800e4
  }
}

// class id: 4202, size: 0x14, field offset: 0x14
class MarginExpression extends BoxExpression {

  _ visit(/* No info */) {
    // ** addr: 0x880094, size: 0x34
    // 0x880094: EnterFrame
    //     0x880094: stp             fp, lr, [SP, #-0x10]!
    //     0x880098: mov             fp, SP
    // 0x88009c: mov             x0, x1
    // 0x8800a0: mov             x1, x2
    // 0x8800a4: CheckStackOverflow
    //     0x8800a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8800a8: cmp             SP, x16
    //     0x8800ac: b.ls            #0x8800c0
    // 0x8800b0: r0 = createSession()
    //     0x8800b0: bl              #0x8bedf0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x8800b4: LeaveFrame
    //     0x8800b4: mov             SP, fp
    //     0x8800b8: ldp             fp, lr, [SP], #0x10
    // 0x8800bc: ret
    //     0x8800bc: ret             
    // 0x8800c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8800c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8800c4: b               #0x8800b0
  }
}

// class id: 4203, size: 0x18, field offset: 0x14
class FontExpression extends DartStyleExpression {

  _ FontExpression(/* No info */) {
    // ** addr: 0x6b8a50, size: 0x254
    // 0x6b8a50: EnterFrame
    //     0x6b8a50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8a54: mov             fp, SP
    // 0x6b8a58: AllocStack(0x30)
    //     0x6b8a58: sub             SP, SP, #0x30
    // 0x6b8a5c: SetupParameters(FontExpression this /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, {dynamic family = Null /* r6, fp-0x20 */, dynamic lineHeight = Null /* r7, fp-0x18 */, dynamic size = Null /* r2 */, dynamic weight = Null /* r4, fp-0x10 */})
    //     0x6b8a5c: mov             x5, x1
    //     0x6b8a60: mov             x3, x2
    //     0x6b8a64: stur            x1, [fp, #-0x28]
    //     0x6b8a68: stur            x2, [fp, #-0x30]
    //     0x6b8a6c: ldur            w0, [x4, #0x13]
    //     0x6b8a70: ldur            w1, [x4, #0x1f]
    //     0x6b8a74: add             x1, x1, HEAP, lsl #32
    //     0x6b8a78: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] "family"
    //     0x6b8a7c: ldr             x16, [x16, #0xd8]
    //     0x6b8a80: cmp             w1, w16
    //     0x6b8a84: b.ne            #0x6b8aa8
    //     0x6b8a88: ldur            w1, [x4, #0x23]
    //     0x6b8a8c: add             x1, x1, HEAP, lsl #32
    //     0x6b8a90: sub             w2, w0, w1
    //     0x6b8a94: add             x1, fp, w2, sxtw #2
    //     0x6b8a98: ldr             x1, [x1, #8]
    //     0x6b8a9c: mov             x6, x1
    //     0x6b8aa0: movz            x1, #0x1
    //     0x6b8aa4: b               #0x6b8ab0
    //     0x6b8aa8: mov             x6, NULL
    //     0x6b8aac: movz            x1, #0
    //     0x6b8ab0: stur            x6, [fp, #-0x20]
    //     0x6b8ab4: lsl             x2, x1, #1
    //     0x6b8ab8: lsl             w7, w2, #1
    //     0x6b8abc: add             w8, w7, #8
    //     0x6b8ac0: add             x16, x4, w8, sxtw #1
    //     0x6b8ac4: ldur            w9, [x16, #0xf]
    //     0x6b8ac8: add             x9, x9, HEAP, lsl #32
    //     0x6b8acc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] "lineHeight"
    //     0x6b8ad0: ldr             x16, [x16, #0xe0]
    //     0x6b8ad4: cmp             w9, w16
    //     0x6b8ad8: b.ne            #0x6b8b08
    //     0x6b8adc: add             w1, w7, #0xa
    //     0x6b8ae0: add             x16, x4, w1, sxtw #1
    //     0x6b8ae4: ldur            w7, [x16, #0xf]
    //     0x6b8ae8: add             x7, x7, HEAP, lsl #32
    //     0x6b8aec: sub             w1, w0, w7
    //     0x6b8af0: add             x7, fp, w1, sxtw #2
    //     0x6b8af4: ldr             x7, [x7, #8]
    //     0x6b8af8: add             w1, w2, #2
    //     0x6b8afc: sbfx            x2, x1, #1, #0x1f
    //     0x6b8b00: mov             x1, x2
    //     0x6b8b04: b               #0x6b8b0c
    //     0x6b8b08: mov             x7, NULL
    //     0x6b8b0c: stur            x7, [fp, #-0x18]
    //     0x6b8b10: lsl             x2, x1, #1
    //     0x6b8b14: lsl             w8, w2, #1
    //     0x6b8b18: add             w9, w8, #8
    //     0x6b8b1c: add             x16, x4, w9, sxtw #1
    //     0x6b8b20: ldur            w10, [x16, #0xf]
    //     0x6b8b24: add             x10, x10, HEAP, lsl #32
    //     0x6b8b28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "size"
    //     0x6b8b2c: ldr             x16, [x16, #0xee0]
    //     0x6b8b30: cmp             w10, w16
    //     0x6b8b34: b.ne            #0x6b8b68
    //     0x6b8b38: add             w1, w8, #0xa
    //     0x6b8b3c: add             x16, x4, w1, sxtw #1
    //     0x6b8b40: ldur            w8, [x16, #0xf]
    //     0x6b8b44: add             x8, x8, HEAP, lsl #32
    //     0x6b8b48: sub             w1, w0, w8
    //     0x6b8b4c: add             x8, fp, w1, sxtw #2
    //     0x6b8b50: ldr             x8, [x8, #8]
    //     0x6b8b54: add             w1, w2, #2
    //     0x6b8b58: sbfx            x2, x1, #1, #0x1f
    //     0x6b8b5c: mov             x1, x2
    //     0x6b8b60: mov             x2, x8
    //     0x6b8b64: b               #0x6b8b6c
    //     0x6b8b68: mov             x2, NULL
    //     0x6b8b6c: lsl             x8, x1, #1
    //     0x6b8b70: lsl             w1, w8, #1
    //     0x6b8b74: add             w8, w1, #8
    //     0x6b8b78: add             x16, x4, w8, sxtw #1
    //     0x6b8b7c: ldur            w9, [x16, #0xf]
    //     0x6b8b80: add             x9, x9, HEAP, lsl #32
    //     0x6b8b84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc8] "weight"
    //     0x6b8b88: ldr             x16, [x16, #0xdc8]
    //     0x6b8b8c: cmp             w9, w16
    //     0x6b8b90: b.ne            #0x6b8bb8
    //     0x6b8b94: add             w8, w1, #0xa
    //     0x6b8b98: add             x16, x4, w8, sxtw #1
    //     0x6b8b9c: ldur            w1, [x16, #0xf]
    //     0x6b8ba0: add             x1, x1, HEAP, lsl #32
    //     0x6b8ba4: sub             w4, w0, w1
    //     0x6b8ba8: add             x0, fp, w4, sxtw #2
    //     0x6b8bac: ldr             x0, [x0, #8]
    //     0x6b8bb0: mov             x4, x0
    //     0x6b8bb4: b               #0x6b8bbc
    //     0x6b8bb8: mov             x4, NULL
    //     0x6b8bbc: stur            x4, [fp, #-0x10]
    // 0x6b8bc0: r0 = 60
    //     0x6b8bc0: movz            x0, #0x3c
    // 0x6b8bc4: branchIfSmi(r2, 0x6b8bd0)
    //     0x6b8bc4: tbz             w2, #0, #0x6b8bd0
    // 0x6b8bc8: r0 = LoadClassIdInstr(r2)
    //     0x6b8bc8: ldur            x0, [x2, #-1]
    //     0x6b8bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8bd0: r17 = 4281
    //     0x6b8bd0: movz            x17, #0x10b9
    // 0x6b8bd4: cmp             x0, x17
    // 0x6b8bd8: b.ne            #0x6b8bec
    // 0x6b8bdc: LoadField: r0 = r2->field_b
    //     0x6b8bdc: ldur            w0, [x2, #0xb]
    // 0x6b8be0: DecompressPointer r0
    //     0x6b8be0: add             x0, x0, HEAP, lsl #32
    // 0x6b8be4: mov             x8, x0
    // 0x6b8be8: b               #0x6b8bf0
    // 0x6b8bec: mov             x8, x2
    // 0x6b8bf0: mov             x0, x8
    // 0x6b8bf4: stur            x8, [fp, #-8]
    // 0x6b8bf8: r2 = Null
    //     0x6b8bf8: mov             x2, NULL
    // 0x6b8bfc: r1 = Null
    //     0x6b8bfc: mov             x1, NULL
    // 0x6b8c00: branchIfSmi(r0, 0x6b8c28)
    //     0x6b8c00: tbz             w0, #0, #0x6b8c28
    // 0x6b8c04: r4 = LoadClassIdInstr(r0)
    //     0x6b8c04: ldur            x4, [x0, #-1]
    //     0x6b8c08: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8c0c: sub             x4, x4, #0x3c
    // 0x6b8c10: cmp             x4, #2
    // 0x6b8c14: b.ls            #0x6b8c28
    // 0x6b8c18: r8 = num?
    //     0x6b8c18: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x6b8c1c: r3 = Null
    //     0x6b8c1c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Null
    //     0x6b8c20: ldr             x3, [x3, #0xe8]
    // 0x6b8c24: r0 = DefaultNullableTypeTest()
    //     0x6b8c24: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x6b8c28: r0 = Font()
    //     0x6b8c28: bl              #0x6b8ca4  ; AllocateFontStub -> Font (size=0x20)
    // 0x6b8c2c: ldur            x1, [fp, #-8]
    // 0x6b8c30: StoreField: r0->field_7 = r1
    //     0x6b8c30: stur            w1, [x0, #7]
    // 0x6b8c34: ldur            x1, [fp, #-0x20]
    // 0x6b8c38: StoreField: r0->field_b = r1
    //     0x6b8c38: stur            w1, [x0, #0xb]
    // 0x6b8c3c: ldur            x1, [fp, #-0x10]
    // 0x6b8c40: StoreField: r0->field_f = r1
    //     0x6b8c40: stur            w1, [x0, #0xf]
    // 0x6b8c44: ldur            x1, [fp, #-0x18]
    // 0x6b8c48: StoreField: r0->field_1b = r1
    //     0x6b8c48: stur            w1, [x0, #0x1b]
    // 0x6b8c4c: ldur            x1, [fp, #-0x28]
    // 0x6b8c50: StoreField: r1->field_13 = r0
    //     0x6b8c50: stur            w0, [x1, #0x13]
    //     0x6b8c54: ldurb           w16, [x1, #-1]
    //     0x6b8c58: ldurb           w17, [x0, #-1]
    //     0x6b8c5c: and             x16, x17, x16, lsr #2
    //     0x6b8c60: tst             x16, HEAP, lsr #32
    //     0x6b8c64: b.eq            #0x6b8c6c
    //     0x6b8c68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6b8c6c: r2 = 1
    //     0x6b8c6c: movz            x2, #0x1
    // 0x6b8c70: StoreField: r1->field_b = r2
    //     0x6b8c70: stur            x2, [x1, #0xb]
    // 0x6b8c74: ldur            x0, [fp, #-0x30]
    // 0x6b8c78: StoreField: r1->field_7 = r0
    //     0x6b8c78: stur            w0, [x1, #7]
    //     0x6b8c7c: ldurb           w16, [x1, #-1]
    //     0x6b8c80: ldurb           w17, [x0, #-1]
    //     0x6b8c84: and             x16, x17, x16, lsr #2
    //     0x6b8c88: tst             x16, HEAP, lsr #32
    //     0x6b8c8c: b.eq            #0x6b8c94
    //     0x6b8c90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6b8c94: r0 = Null
    //     0x6b8c94: mov             x0, NULL
    // 0x6b8c98: LeaveFrame
    //     0x6b8c98: mov             SP, fp
    //     0x6b8c9c: ldp             fp, lr, [SP], #0x10
    // 0x6b8ca0: ret
    //     0x6b8ca0: ret             
  }
  _ FontExpression._merge(/* No info */) {
    // ** addr: 0x6b8dfc, size: 0x9c
    // 0x6b8dfc: EnterFrame
    //     0x6b8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8e00: mov             fp, SP
    // 0x6b8e04: AllocStack(0x10)
    //     0x6b8e04: sub             SP, SP, #0x10
    // 0x6b8e08: SetupParameters(FontExpression this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x6b8e08: mov             x4, x1
    //     0x6b8e0c: mov             x0, x5
    //     0x6b8e10: stur            x1, [fp, #-8]
    //     0x6b8e14: stur            x5, [fp, #-0x10]
    // 0x6b8e18: CheckStackOverflow
    //     0x6b8e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8e1c: cmp             SP, x16
    //     0x6b8e20: b.ls            #0x6b8e90
    // 0x6b8e24: LoadField: r1 = r2->field_13
    //     0x6b8e24: ldur            w1, [x2, #0x13]
    // 0x6b8e28: DecompressPointer r1
    //     0x6b8e28: add             x1, x1, HEAP, lsl #32
    // 0x6b8e2c: LoadField: r2 = r3->field_13
    //     0x6b8e2c: ldur            w2, [x3, #0x13]
    // 0x6b8e30: DecompressPointer r2
    //     0x6b8e30: add             x2, x2, HEAP, lsl #32
    // 0x6b8e34: r0 = merge()
    //     0x6b8e34: bl              #0x6b8e98  ; [package:csslib/parser.dart] Font::merge
    // 0x6b8e38: ldur            x1, [fp, #-8]
    // 0x6b8e3c: StoreField: r1->field_13 = r0
    //     0x6b8e3c: stur            w0, [x1, #0x13]
    //     0x6b8e40: ldurb           w16, [x1, #-1]
    //     0x6b8e44: ldurb           w17, [x0, #-1]
    //     0x6b8e48: and             x16, x17, x16, lsr #2
    //     0x6b8e4c: tst             x16, HEAP, lsr #32
    //     0x6b8e50: b.eq            #0x6b8e58
    //     0x6b8e54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6b8e58: r2 = 1
    //     0x6b8e58: movz            x2, #0x1
    // 0x6b8e5c: StoreField: r1->field_b = r2
    //     0x6b8e5c: stur            x2, [x1, #0xb]
    // 0x6b8e60: ldur            x0, [fp, #-0x10]
    // 0x6b8e64: StoreField: r1->field_7 = r0
    //     0x6b8e64: stur            w0, [x1, #7]
    //     0x6b8e68: ldurb           w16, [x1, #-1]
    //     0x6b8e6c: ldurb           w17, [x0, #-1]
    //     0x6b8e70: and             x16, x17, x16, lsr #2
    //     0x6b8e74: tst             x16, HEAP, lsr #32
    //     0x6b8e78: b.eq            #0x6b8e80
    //     0x6b8e7c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6b8e80: r0 = Null
    //     0x6b8e80: mov             x0, NULL
    // 0x6b8e84: LeaveFrame
    //     0x6b8e84: mov             SP, fp
    //     0x6b8e88: ldp             fp, lr, [SP], #0x10
    // 0x6b8e8c: ret
    //     0x6b8e8c: ret             
    // 0x6b8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8e90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8e94: b               #0x6b8e24
  }
  _ visit(/* No info */) {
    // ** addr: 0x880060, size: 0x34
    // 0x880060: EnterFrame
    //     0x880060: stp             fp, lr, [SP, #-0x10]!
    //     0x880064: mov             fp, SP
    // 0x880068: mov             x0, x1
    // 0x88006c: mov             x1, x2
    // 0x880070: CheckStackOverflow
    //     0x880070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880074: cmp             SP, x16
    //     0x880078: b.ls            #0x88008c
    // 0x88007c: r0 = createSession()
    //     0x88007c: bl              #0x8bedf0  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::createSession
    // 0x880080: LeaveFrame
    //     0x880080: mov             SP, fp
    //     0x880084: ldp             fp, lr, [SP], #0x10
    // 0x880088: ret
    //     0x880088: ret             
    // 0x88008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88008c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880090: b               #0x88007c
  }
}

// class id: 4204, size: 0x10, field offset: 0xc
class DeclarationGroup extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x880024, size: 0x3c
    // 0x880024: EnterFrame
    //     0x880024: stp             fp, lr, [SP, #-0x10]!
    //     0x880028: mov             fp, SP
    // 0x88002c: mov             x16, x2
    // 0x880030: mov             x2, x1
    // 0x880034: mov             x1, x16
    // 0x880038: CheckStackOverflow
    //     0x880038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88003c: cmp             SP, x16
    //     0x880040: b.ls            #0x880058
    // 0x880044: r0 = visitExpressions()
    //     0x880044: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x880048: r0 = Null
    //     0x880048: mov             x0, NULL
    // 0x88004c: LeaveFrame
    //     0x88004c: mov             SP, fp
    //     0x880050: ldp             fp, lr, [SP], #0x10
    // 0x880054: ret
    //     0x880054: ret             
    // 0x880058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88005c: b               #0x880044
  }
}

// class id: 4205, size: 0x10, field offset: 0x10
class MarginGroup extends DeclarationGroup {
}

// class id: 4206, size: 0x1c, field offset: 0xc
class Declaration extends TreeNode {

  get _ property(/* No info */) {
    // ** addr: 0x694028, size: 0xac
    // 0x694028: EnterFrame
    //     0x694028: stp             fp, lr, [SP, #-0x10]!
    //     0x69402c: mov             fp, SP
    // 0x694030: AllocStack(0x10)
    //     0x694030: sub             SP, SP, #0x10
    // 0x694034: SetupParameters(Declaration this /* r1 => r0, fp-0x8 */)
    //     0x694034: mov             x0, x1
    //     0x694038: stur            x1, [fp, #-8]
    // 0x69403c: CheckStackOverflow
    //     0x69403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694040: cmp             SP, x16
    //     0x694044: b.ls            #0x6940c4
    // 0x694048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694048: ldur            w1, [x0, #0x17]
    // 0x69404c: DecompressPointer r1
    //     0x69404c: add             x1, x1, HEAP, lsl #32
    // 0x694050: tbnz            w1, #4, #0x694098
    // 0x694054: r1 = Null
    //     0x694054: mov             x1, NULL
    // 0x694058: r2 = 4
    //     0x694058: movz            x2, #0x4
    // 0x69405c: r0 = AllocateArray()
    //     0x69405c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x694060: r16 = "*"
    //     0x694060: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x694064: ldr             x16, [x16, #0x630]
    // 0x694068: StoreField: r0->field_f = r16
    //     0x694068: stur            w16, [x0, #0xf]
    // 0x69406c: ldur            x1, [fp, #-8]
    // 0x694070: LoadField: r2 = r1->field_b
    //     0x694070: ldur            w2, [x1, #0xb]
    // 0x694074: DecompressPointer r2
    //     0x694074: add             x2, x2, HEAP, lsl #32
    // 0x694078: cmp             w2, NULL
    // 0x69407c: b.eq            #0x6940cc
    // 0x694080: LoadField: r1 = r2->field_b
    //     0x694080: ldur            w1, [x2, #0xb]
    // 0x694084: DecompressPointer r1
    //     0x694084: add             x1, x1, HEAP, lsl #32
    // 0x694088: StoreField: r0->field_13 = r1
    //     0x694088: stur            w1, [x0, #0x13]
    // 0x69408c: str             x0, [SP]
    // 0x694090: r0 = _interpolate()
    //     0x694090: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x694094: b               #0x6940b8
    // 0x694098: mov             x1, x0
    // 0x69409c: LoadField: r2 = r1->field_b
    //     0x69409c: ldur            w2, [x1, #0xb]
    // 0x6940a0: DecompressPointer r2
    //     0x6940a0: add             x2, x2, HEAP, lsl #32
    // 0x6940a4: cmp             w2, NULL
    // 0x6940a8: b.eq            #0x6940d0
    // 0x6940ac: LoadField: r1 = r2->field_b
    //     0x6940ac: ldur            w1, [x2, #0xb]
    // 0x6940b0: DecompressPointer r1
    //     0x6940b0: add             x1, x1, HEAP, lsl #32
    // 0x6940b4: mov             x0, x1
    // 0x6940b8: LeaveFrame
    //     0x6940b8: mov             SP, fp
    //     0x6940bc: ldp             fp, lr, [SP], #0x10
    // 0x6940c0: ret
    //     0x6940c0: ret             
    // 0x6940c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6940c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6940c8: b               #0x694048
    // 0x6940cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6940cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6940d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6940d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visit(/* No info */) {
    // ** addr: 0x87ff34, size: 0xf0
    // 0x87ff34: EnterFrame
    //     0x87ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x87ff38: mov             fp, SP
    // 0x87ff3c: AllocStack(0x18)
    //     0x87ff3c: sub             SP, SP, #0x18
    // 0x87ff40: SetupParameters(Declaration this /* r1 => r3, fp-0x10 */)
    //     0x87ff40: mov             x3, x1
    //     0x87ff44: stur            x1, [fp, #-0x10]
    // 0x87ff48: CheckStackOverflow
    //     0x87ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ff4c: cmp             SP, x16
    //     0x87ff50: b.ls            #0x88001c
    // 0x87ff54: LoadField: r4 = r2->field_7
    //     0x87ff54: ldur            w4, [x2, #7]
    // 0x87ff58: DecompressPointer r4
    //     0x87ff58: add             x4, x4, HEAP, lsl #32
    // 0x87ff5c: stur            x4, [fp, #-8]
    // 0x87ff60: LoadField: r2 = r4->field_7
    //     0x87ff60: ldur            w2, [x4, #7]
    // 0x87ff64: DecompressPointer r2
    //     0x87ff64: add             x2, x2, HEAP, lsl #32
    // 0x87ff68: mov             x0, x3
    // 0x87ff6c: r1 = Null
    //     0x87ff6c: mov             x1, NULL
    // 0x87ff70: cmp             w2, NULL
    // 0x87ff74: b.eq            #0x87ff94
    // 0x87ff78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87ff78: ldur            w4, [x2, #0x17]
    // 0x87ff7c: DecompressPointer r4
    //     0x87ff7c: add             x4, x4, HEAP, lsl #32
    // 0x87ff80: r8 = X0
    //     0x87ff80: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x87ff84: LoadField: r9 = r4->field_7
    //     0x87ff84: ldur            x9, [x4, #7]
    // 0x87ff88: r3 = Null
    //     0x87ff88: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd68] Null
    //     0x87ff8c: ldr             x3, [x3, #0xd68]
    // 0x87ff90: blr             x9
    // 0x87ff94: ldur            x0, [fp, #-8]
    // 0x87ff98: LoadField: r1 = r0->field_b
    //     0x87ff98: ldur            w1, [x0, #0xb]
    // 0x87ff9c: LoadField: r2 = r0->field_f
    //     0x87ff9c: ldur            w2, [x0, #0xf]
    // 0x87ffa0: DecompressPointer r2
    //     0x87ffa0: add             x2, x2, HEAP, lsl #32
    // 0x87ffa4: LoadField: r3 = r2->field_b
    //     0x87ffa4: ldur            w3, [x2, #0xb]
    // 0x87ffa8: r2 = LoadInt32Instr(r1)
    //     0x87ffa8: sbfx            x2, x1, #1, #0x1f
    // 0x87ffac: stur            x2, [fp, #-0x18]
    // 0x87ffb0: r1 = LoadInt32Instr(r3)
    //     0x87ffb0: sbfx            x1, x3, #1, #0x1f
    // 0x87ffb4: cmp             x2, x1
    // 0x87ffb8: b.ne            #0x87ffc4
    // 0x87ffbc: mov             x1, x0
    // 0x87ffc0: r0 = _growToNextCapacity()
    //     0x87ffc0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87ffc4: ldur            x2, [fp, #-8]
    // 0x87ffc8: ldur            x3, [fp, #-0x18]
    // 0x87ffcc: add             x4, x3, #1
    // 0x87ffd0: lsl             x5, x4, #1
    // 0x87ffd4: StoreField: r2->field_b = r5
    //     0x87ffd4: stur            w5, [x2, #0xb]
    // 0x87ffd8: LoadField: r1 = r2->field_f
    //     0x87ffd8: ldur            w1, [x2, #0xf]
    // 0x87ffdc: DecompressPointer r1
    //     0x87ffdc: add             x1, x1, HEAP, lsl #32
    // 0x87ffe0: ldur            x0, [fp, #-0x10]
    // 0x87ffe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87ffe4: add             x25, x1, x3, lsl #2
    //     0x87ffe8: add             x25, x25, #0xf
    //     0x87ffec: str             w0, [x25]
    //     0x87fff0: tbz             w0, #0, #0x88000c
    //     0x87fff4: ldurb           w16, [x1, #-1]
    //     0x87fff8: ldurb           w17, [x0, #-1]
    //     0x87fffc: and             x16, x17, x16, lsr #2
    //     0x880000: tst             x16, HEAP, lsr #32
    //     0x880004: b.eq            #0x88000c
    //     0x880008: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x88000c: r0 = Null
    //     0x88000c: mov             x0, NULL
    // 0x880010: LeaveFrame
    //     0x880010: mov             SP, fp
    //     0x880014: ldp             fp, lr, [SP], #0x10
    // 0x880018: ret
    //     0x880018: ret             
    // 0x88001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88001c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880020: b               #0x87ff54
  }
}

// class id: 4207, size: 0x20, field offset: 0x1c
class ExtendDeclaration extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x87febc, size: 0x3c
    // 0x87febc: EnterFrame
    //     0x87febc: stp             fp, lr, [SP, #-0x10]!
    //     0x87fec0: mov             fp, SP
    // 0x87fec4: mov             x16, x2
    // 0x87fec8: mov             x2, x1
    // 0x87fecc: mov             x1, x16
    // 0x87fed0: CheckStackOverflow
    //     0x87fed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fed4: cmp             SP, x16
    //     0x87fed8: b.ls            #0x87fef0
    // 0x87fedc: r0 = visitExtendDeclaration()
    //     0x87fedc: bl              #0x87fef8  ; [package:csslib/visitor.dart] Visitor::visitExtendDeclaration
    // 0x87fee0: r0 = Null
    //     0x87fee0: mov             x0, NULL
    // 0x87fee4: LeaveFrame
    //     0x87fee4: mov             SP, fp
    //     0x87fee8: ldp             fp, lr, [SP], #0x10
    // 0x87feec: ret
    //     0x87feec: ret             
    // 0x87fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fef4: b               #0x87fedc
  }
}

// class id: 4208, size: 0x20, field offset: 0x1c
class IncludeMixinAtDeclaration extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x87fe44, size: 0x3c
    // 0x87fe44: EnterFrame
    //     0x87fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x87fe48: mov             fp, SP
    // 0x87fe4c: mov             x16, x2
    // 0x87fe50: mov             x2, x1
    // 0x87fe54: mov             x1, x16
    // 0x87fe58: CheckStackOverflow
    //     0x87fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fe5c: cmp             SP, x16
    //     0x87fe60: b.ls            #0x87fe78
    // 0x87fe64: r0 = visitIncludeMixinAtDeclaration()
    //     0x87fe64: bl              #0x87fe80  ; [package:csslib/visitor.dart] Visitor::visitIncludeMixinAtDeclaration
    // 0x87fe68: r0 = Null
    //     0x87fe68: mov             x0, NULL
    // 0x87fe6c: LeaveFrame
    //     0x87fe6c: mov             SP, fp
    //     0x87fe70: ldp             fp, lr, [SP], #0x10
    // 0x87fe74: ret
    //     0x87fe74: ret             
    // 0x87fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fe78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fe7c: b               #0x87fe64
  }
}

// class id: 4209, size: 0x1c, field offset: 0x1c
class VarDefinition extends Declaration {

  _ visit(/* No info */) {
    // ** addr: 0x87fe08, size: 0x3c
    // 0x87fe08: EnterFrame
    //     0x87fe08: stp             fp, lr, [SP, #-0x10]!
    //     0x87fe0c: mov             fp, SP
    // 0x87fe10: mov             x16, x2
    // 0x87fe14: mov             x2, x1
    // 0x87fe18: mov             x1, x16
    // 0x87fe1c: CheckStackOverflow
    //     0x87fe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fe20: cmp             SP, x16
    //     0x87fe24: b.ls            #0x87fe3c
    // 0x87fe28: r0 = visitVarDefinition()
    //     0x87fe28: bl              #0x87fa38  ; [package:csslib/visitor.dart] Visitor::visitVarDefinition
    // 0x87fe2c: r0 = Null
    //     0x87fe2c: mov             x0, NULL
    // 0x87fe30: LeaveFrame
    //     0x87fe30: mov             SP, fp
    //     0x87fe34: ldp             fp, lr, [SP], #0x10
    // 0x87fe38: ret
    //     0x87fe38: ret             
    // 0x87fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fe3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fe40: b               #0x87fe28
  }
}

// class id: 4210, size: 0x10, field offset: 0xc
class MediaQuery extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x87fdcc, size: 0x3c
    // 0x87fdcc: EnterFrame
    //     0x87fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x87fdd0: mov             fp, SP
    // 0x87fdd4: mov             x16, x2
    // 0x87fdd8: mov             x2, x1
    // 0x87fddc: mov             x1, x16
    // 0x87fde0: CheckStackOverflow
    //     0x87fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fde4: cmp             SP, x16
    //     0x87fde8: b.ls            #0x87fe00
    // 0x87fdec: r0 = visitMediaQuery()
    //     0x87fdec: bl              #0x87f660  ; [package:csslib/visitor.dart] Visitor::visitMediaQuery
    // 0x87fdf0: r0 = Null
    //     0x87fdf0: mov             x0, NULL
    // 0x87fdf4: LeaveFrame
    //     0x87fdf4: mov             SP, fp
    //     0x87fdf8: ldp             fp, lr, [SP], #0x10
    // 0x87fdfc: ret
    //     0x87fdfc: ret             
    // 0x87fe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fe00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fe04: b               #0x87fdec
  }
}

// class id: 4211, size: 0x10, field offset: 0xc
class MediaExpression extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x87fd90, size: 0x3c
    // 0x87fd90: EnterFrame
    //     0x87fd90: stp             fp, lr, [SP, #-0x10]!
    //     0x87fd94: mov             fp, SP
    // 0x87fd98: mov             x16, x2
    // 0x87fd9c: mov             x2, x1
    // 0x87fda0: mov             x1, x16
    // 0x87fda4: CheckStackOverflow
    //     0x87fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fda8: cmp             SP, x16
    //     0x87fdac: b.ls            #0x87fdc4
    // 0x87fdb0: r0 = visitMediaExpression()
    //     0x87fdb0: bl              #0x87f624  ; [package:csslib/visitor.dart] Visitor::visitMediaExpression
    // 0x87fdb4: r0 = Null
    //     0x87fdb4: mov             x0, NULL
    // 0x87fdb8: LeaveFrame
    //     0x87fdb8: mov             SP, fp
    //     0x87fdbc: ldp             fp, lr, [SP], #0x10
    // 0x87fdc0: ret
    //     0x87fdc0: ret             
    // 0x87fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fdc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fdc8: b               #0x87fdb0
  }
}

// class id: 4212, size: 0xc, field offset: 0xc
abstract class SupportsCondition extends TreeNode {
}

// class id: 4213, size: 0x10, field offset: 0xc
class SupportsDisjunction extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x87fd54, size: 0x3c
    // 0x87fd54: EnterFrame
    //     0x87fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x87fd58: mov             fp, SP
    // 0x87fd5c: mov             x16, x2
    // 0x87fd60: mov             x2, x1
    // 0x87fd64: mov             x1, x16
    // 0x87fd68: CheckStackOverflow
    //     0x87fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fd6c: cmp             SP, x16
    //     0x87fd70: b.ls            #0x87fd88
    // 0x87fd74: r0 = visitExpressions()
    //     0x87fd74: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87fd78: r0 = Null
    //     0x87fd78: mov             x0, NULL
    // 0x87fd7c: LeaveFrame
    //     0x87fd7c: mov             SP, fp
    //     0x87fd80: ldp             fp, lr, [SP], #0x10
    // 0x87fd84: ret
    //     0x87fd84: ret             
    // 0x87fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fd88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fd8c: b               #0x87fd74
  }
}

// class id: 4214, size: 0x10, field offset: 0xc
class SupportsConjunction extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x87fd18, size: 0x3c
    // 0x87fd18: EnterFrame
    //     0x87fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x87fd1c: mov             fp, SP
    // 0x87fd20: mov             x16, x2
    // 0x87fd24: mov             x2, x1
    // 0x87fd28: mov             x1, x16
    // 0x87fd2c: CheckStackOverflow
    //     0x87fd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fd30: cmp             SP, x16
    //     0x87fd34: b.ls            #0x87fd4c
    // 0x87fd38: r0 = visitExpressions()
    //     0x87fd38: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87fd3c: r0 = Null
    //     0x87fd3c: mov             x0, NULL
    // 0x87fd40: LeaveFrame
    //     0x87fd40: mov             SP, fp
    //     0x87fd44: ldp             fp, lr, [SP], #0x10
    // 0x87fd48: ret
    //     0x87fd48: ret             
    // 0x87fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fd4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fd50: b               #0x87fd38
  }
}

// class id: 4215, size: 0x10, field offset: 0xc
class SupportsNegation extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x87fcdc, size: 0x3c
    // 0x87fcdc: EnterFrame
    //     0x87fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x87fce0: mov             fp, SP
    // 0x87fce4: mov             x16, x2
    // 0x87fce8: mov             x2, x1
    // 0x87fcec: mov             x1, x16
    // 0x87fcf0: CheckStackOverflow
    //     0x87fcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fcf4: cmp             SP, x16
    //     0x87fcf8: b.ls            #0x87fd10
    // 0x87fcfc: r0 = visitSupportsNegation()
    //     0x87fcfc: bl              #0x87f3b0  ; [package:csslib/visitor.dart] Visitor::visitSupportsNegation
    // 0x87fd00: r0 = Null
    //     0x87fd00: mov             x0, NULL
    // 0x87fd04: LeaveFrame
    //     0x87fd04: mov             SP, fp
    //     0x87fd08: ldp             fp, lr, [SP], #0x10
    // 0x87fd0c: ret
    //     0x87fd0c: ret             
    // 0x87fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fd10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fd14: b               #0x87fcfc
  }
}

// class id: 4216, size: 0x10, field offset: 0xc
class SupportsConditionInParens extends SupportsCondition {

  _ visit(/* No info */) {
    // ** addr: 0x87fca0, size: 0x3c
    // 0x87fca0: EnterFrame
    //     0x87fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x87fca4: mov             fp, SP
    // 0x87fca8: mov             x16, x2
    // 0x87fcac: mov             x2, x1
    // 0x87fcb0: mov             x1, x16
    // 0x87fcb4: CheckStackOverflow
    //     0x87fcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fcb8: cmp             SP, x16
    //     0x87fcbc: b.ls            #0x87fcd4
    // 0x87fcc0: r0 = visitSupportsConditionInParens()
    //     0x87fcc0: bl              #0x87f34c  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x87fcc4: r0 = Null
    //     0x87fcc4: mov             x0, NULL
    // 0x87fcc8: LeaveFrame
    //     0x87fcc8: mov             SP, fp
    //     0x87fccc: ldp             fp, lr, [SP], #0x10
    // 0x87fcd0: ret
    //     0x87fcd0: ret             
    // 0x87fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fcd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fcd8: b               #0x87fcc0
  }
}

// class id: 4217, size: 0xc, field offset: 0xc
abstract class Directive extends TreeNode {
}

// class id: 4218, size: 0x10, field offset: 0xc
class IncludeDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87fb08, size: 0x3c
    // 0x87fb08: EnterFrame
    //     0x87fb08: stp             fp, lr, [SP, #-0x10]!
    //     0x87fb0c: mov             fp, SP
    // 0x87fb10: mov             x16, x2
    // 0x87fb14: mov             x2, x1
    // 0x87fb18: mov             x1, x16
    // 0x87fb1c: CheckStackOverflow
    //     0x87fb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fb20: cmp             SP, x16
    //     0x87fb24: b.ls            #0x87fb3c
    // 0x87fb28: r0 = visitIncludeDirective()
    //     0x87fb28: bl              #0x87fb44  ; [package:csslib/visitor.dart] Visitor::visitIncludeDirective
    // 0x87fb2c: r0 = Null
    //     0x87fb2c: mov             x0, NULL
    // 0x87fb30: LeaveFrame
    //     0x87fb30: mov             SP, fp
    //     0x87fb34: ldp             fp, lr, [SP], #0x10
    // 0x87fb38: ret
    //     0x87fb38: ret             
    // 0x87fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fb3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fb40: b               #0x87fb28
  }
}

// class id: 4219, size: 0xc, field offset: 0xc
abstract class MixinDefinition extends Directive {
}

// class id: 4220, size: 0x10, field offset: 0xc
class MixinDeclarationDirective extends MixinDefinition {

  _ visit(/* No info */) {
    // ** addr: 0x87facc, size: 0x3c
    // 0x87facc: EnterFrame
    //     0x87facc: stp             fp, lr, [SP, #-0x10]!
    //     0x87fad0: mov             fp, SP
    // 0x87fad4: mov             x16, x2
    // 0x87fad8: mov             x2, x1
    // 0x87fadc: mov             x1, x16
    // 0x87fae0: CheckStackOverflow
    //     0x87fae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fae4: cmp             SP, x16
    //     0x87fae8: b.ls            #0x87fb00
    // 0x87faec: r0 = visitViewportDirective()
    //     0x87faec: bl              #0x87f428  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x87faf0: r0 = Null
    //     0x87faf0: mov             x0, NULL
    // 0x87faf4: LeaveFrame
    //     0x87faf4: mov             SP, fp
    //     0x87faf8: ldp             fp, lr, [SP], #0x10
    // 0x87fafc: ret
    //     0x87fafc: ret             
    // 0x87fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fb00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fb04: b               #0x87faec
  }
}

// class id: 4221, size: 0x10, field offset: 0xc
class MixinRulesetDirective extends MixinDefinition {

  _ visit(/* No info */) {
    // ** addr: 0x87fa90, size: 0x3c
    // 0x87fa90: EnterFrame
    //     0x87fa90: stp             fp, lr, [SP, #-0x10]!
    //     0x87fa94: mov             fp, SP
    // 0x87fa98: mov             x16, x2
    // 0x87fa9c: mov             x2, x1
    // 0x87faa0: mov             x1, x16
    // 0x87faa4: CheckStackOverflow
    //     0x87faa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87faa8: cmp             SP, x16
    //     0x87faac: b.ls            #0x87fac4
    // 0x87fab0: r0 = visitExpressions()
    //     0x87fab0: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87fab4: r0 = Null
    //     0x87fab4: mov             x0, NULL
    // 0x87fab8: LeaveFrame
    //     0x87fab8: mov             SP, fp
    //     0x87fabc: ldp             fp, lr, [SP], #0x10
    // 0x87fac0: ret
    //     0x87fac0: ret             
    // 0x87fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fac8: b               #0x87fab0
  }
}

// class id: 4222, size: 0x10, field offset: 0xc
class VarDefinitionDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f9c0, size: 0x3c
    // 0x87f9c0: EnterFrame
    //     0x87f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f9c4: mov             fp, SP
    // 0x87f9c8: mov             x16, x2
    // 0x87f9cc: mov             x2, x1
    // 0x87f9d0: mov             x1, x16
    // 0x87f9d4: CheckStackOverflow
    //     0x87f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f9d8: cmp             SP, x16
    //     0x87f9dc: b.ls            #0x87f9f4
    // 0x87f9e0: r0 = visitVarDefinitionDirective()
    //     0x87f9e0: bl              #0x87f9fc  ; [package:csslib/visitor.dart] Visitor::visitVarDefinitionDirective
    // 0x87f9e4: r0 = Null
    //     0x87f9e4: mov             x0, NULL
    // 0x87f9e8: LeaveFrame
    //     0x87f9e8: mov             SP, fp
    //     0x87f9ec: ldp             fp, lr, [SP], #0x10
    // 0x87f9f0: ret
    //     0x87f9f0: ret             
    // 0x87f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f9f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f9f8: b               #0x87f9e0
  }
}

// class id: 4223, size: 0xc, field offset: 0xc
class NamespaceDirective extends Directive {
}

// class id: 4225, size: 0x10, field offset: 0xc
class FontFaceDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f984, size: 0x3c
    // 0x87f984: EnterFrame
    //     0x87f984: stp             fp, lr, [SP, #-0x10]!
    //     0x87f988: mov             fp, SP
    // 0x87f98c: mov             x16, x2
    // 0x87f990: mov             x2, x1
    // 0x87f994: mov             x1, x16
    // 0x87f998: CheckStackOverflow
    //     0x87f998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f99c: cmp             SP, x16
    //     0x87f9a0: b.ls            #0x87f9b8
    // 0x87f9a4: r0 = visitViewportDirective()
    //     0x87f9a4: bl              #0x87f428  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x87f9a8: r0 = Null
    //     0x87f9a8: mov             x0, NULL
    // 0x87f9ac: LeaveFrame
    //     0x87f9ac: mov             SP, fp
    //     0x87f9b0: ldp             fp, lr, [SP], #0x10
    // 0x87f9b4: ret
    //     0x87f9b4: ret             
    // 0x87f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f9b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f9bc: b               #0x87f9a4
  }
}

// class id: 4226, size: 0x14, field offset: 0xc
class KeyFrameDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f8f8, size: 0x3c
    // 0x87f8f8: EnterFrame
    //     0x87f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87f8fc: mov             fp, SP
    // 0x87f900: mov             x16, x2
    // 0x87f904: mov             x2, x1
    // 0x87f908: mov             x1, x16
    // 0x87f90c: CheckStackOverflow
    //     0x87f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f910: cmp             SP, x16
    //     0x87f914: b.ls            #0x87f92c
    // 0x87f918: r0 = visitKeyFrameDirective()
    //     0x87f918: bl              #0x87f934  ; [package:csslib/visitor.dart] Visitor::visitKeyFrameDirective
    // 0x87f91c: r0 = Null
    //     0x87f91c: mov             x0, NULL
    // 0x87f920: LeaveFrame
    //     0x87f920: mov             SP, fp
    //     0x87f924: ldp             fp, lr, [SP], #0x10
    // 0x87f928: ret
    //     0x87f928: ret             
    // 0x87f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f92c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f930: b               #0x87f918
  }
}

// class id: 4227, size: 0xc, field offset: 0xc
class CharsetDirective extends Directive {
}

// class id: 4228, size: 0x10, field offset: 0xc
class PageDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f7b8, size: 0x3c
    // 0x87f7b8: EnterFrame
    //     0x87f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x87f7bc: mov             fp, SP
    // 0x87f7c0: mov             x16, x2
    // 0x87f7c4: mov             x2, x1
    // 0x87f7c8: mov             x1, x16
    // 0x87f7cc: CheckStackOverflow
    //     0x87f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f7d0: cmp             SP, x16
    //     0x87f7d4: b.ls            #0x87f7ec
    // 0x87f7d8: r0 = visitPageDirective()
    //     0x87f7d8: bl              #0x87f7f4  ; [package:csslib/visitor.dart] Visitor::visitPageDirective
    // 0x87f7dc: r0 = Null
    //     0x87f7dc: mov             x0, NULL
    // 0x87f7e0: LeaveFrame
    //     0x87f7e0: mov             SP, fp
    //     0x87f7e4: ldp             fp, lr, [SP], #0x10
    // 0x87f7e8: ret
    //     0x87f7e8: ret             
    // 0x87f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f7f0: b               #0x87f7d8
  }
}

// class id: 4229, size: 0x10, field offset: 0xc
class HostDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f77c, size: 0x3c
    // 0x87f77c: EnterFrame
    //     0x87f77c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f780: mov             fp, SP
    // 0x87f784: mov             x16, x2
    // 0x87f788: mov             x2, x1
    // 0x87f78c: mov             x1, x16
    // 0x87f790: CheckStackOverflow
    //     0x87f790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f794: cmp             SP, x16
    //     0x87f798: b.ls            #0x87f7b0
    // 0x87f79c: r0 = visitExpressions()
    //     0x87f79c: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f7a0: r0 = Null
    //     0x87f7a0: mov             x0, NULL
    // 0x87f7a4: LeaveFrame
    //     0x87f7a4: mov             SP, fp
    //     0x87f7a8: ldp             fp, lr, [SP], #0x10
    // 0x87f7ac: ret
    //     0x87f7ac: ret             
    // 0x87f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f7b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f7b4: b               #0x87f79c
  }
}

// class id: 4230, size: 0x14, field offset: 0xc
class MediaDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f740, size: 0x3c
    // 0x87f740: EnterFrame
    //     0x87f740: stp             fp, lr, [SP, #-0x10]!
    //     0x87f744: mov             fp, SP
    // 0x87f748: mov             x16, x2
    // 0x87f74c: mov             x2, x1
    // 0x87f750: mov             x1, x16
    // 0x87f754: CheckStackOverflow
    //     0x87f754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f758: cmp             SP, x16
    //     0x87f75c: b.ls            #0x87f774
    // 0x87f760: r0 = visitDocumentDirective()
    //     0x87f760: bl              #0x87f1ec  ; [package:csslib/visitor.dart] Visitor::visitDocumentDirective
    // 0x87f764: r0 = Null
    //     0x87f764: mov             x0, NULL
    // 0x87f768: LeaveFrame
    //     0x87f768: mov             SP, fp
    //     0x87f76c: ldp             fp, lr, [SP], #0x10
    // 0x87f770: ret
    //     0x87f770: ret             
    // 0x87f774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f778: b               #0x87f760
  }
}

// class id: 4231, size: 0x10, field offset: 0xc
class ImportDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f464, size: 0x3c
    // 0x87f464: EnterFrame
    //     0x87f464: stp             fp, lr, [SP, #-0x10]!
    //     0x87f468: mov             fp, SP
    // 0x87f46c: mov             x16, x2
    // 0x87f470: mov             x2, x1
    // 0x87f474: mov             x1, x16
    // 0x87f478: CheckStackOverflow
    //     0x87f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f47c: cmp             SP, x16
    //     0x87f480: b.ls            #0x87f498
    // 0x87f484: r0 = visitImportDirective()
    //     0x87f484: bl              #0x87f4a0  ; [package:csslib/visitor.dart] Visitor::visitImportDirective
    // 0x87f488: r0 = Null
    //     0x87f488: mov             x0, NULL
    // 0x87f48c: LeaveFrame
    //     0x87f48c: mov             SP, fp
    //     0x87f490: ldp             fp, lr, [SP], #0x10
    // 0x87f494: ret
    //     0x87f494: ret             
    // 0x87f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f49c: b               #0x87f484
  }
}

// class id: 4232, size: 0x10, field offset: 0xc
class ViewportDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f3ec, size: 0x3c
    // 0x87f3ec: EnterFrame
    //     0x87f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87f3f0: mov             fp, SP
    // 0x87f3f4: mov             x16, x2
    // 0x87f3f8: mov             x2, x1
    // 0x87f3fc: mov             x1, x16
    // 0x87f400: CheckStackOverflow
    //     0x87f400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f404: cmp             SP, x16
    //     0x87f408: b.ls            #0x87f420
    // 0x87f40c: r0 = visitViewportDirective()
    //     0x87f40c: bl              #0x87f428  ; [package:csslib/visitor.dart] Visitor::visitViewportDirective
    // 0x87f410: r0 = Null
    //     0x87f410: mov             x0, NULL
    // 0x87f414: LeaveFrame
    //     0x87f414: mov             SP, fp
    //     0x87f418: ldp             fp, lr, [SP], #0x10
    // 0x87f41c: ret
    //     0x87f41c: ret             
    // 0x87f420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f424: b               #0x87f40c
  }
}

// class id: 4233, size: 0x14, field offset: 0xc
class SupportsDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f250, size: 0x3c
    // 0x87f250: EnterFrame
    //     0x87f250: stp             fp, lr, [SP, #-0x10]!
    //     0x87f254: mov             fp, SP
    // 0x87f258: mov             x16, x2
    // 0x87f25c: mov             x2, x1
    // 0x87f260: mov             x1, x16
    // 0x87f264: CheckStackOverflow
    //     0x87f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f268: cmp             SP, x16
    //     0x87f26c: b.ls            #0x87f284
    // 0x87f270: r0 = visitSupportsDirective()
    //     0x87f270: bl              #0x87f28c  ; [package:csslib/visitor.dart] Visitor::visitSupportsDirective
    // 0x87f274: r0 = Null
    //     0x87f274: mov             x0, NULL
    // 0x87f278: LeaveFrame
    //     0x87f278: mov             SP, fp
    //     0x87f27c: ldp             fp, lr, [SP], #0x10
    // 0x87f280: ret
    //     0x87f280: ret             
    // 0x87f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f288: b               #0x87f270
  }
}

// class id: 4234, size: 0x14, field offset: 0xc
class DocumentDirective extends Directive {

  _ visit(/* No info */) {
    // ** addr: 0x87f1b0, size: 0x3c
    // 0x87f1b0: EnterFrame
    //     0x87f1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f1b4: mov             fp, SP
    // 0x87f1b8: mov             x16, x2
    // 0x87f1bc: mov             x2, x1
    // 0x87f1c0: mov             x1, x16
    // 0x87f1c4: CheckStackOverflow
    //     0x87f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f1c8: cmp             SP, x16
    //     0x87f1cc: b.ls            #0x87f1e4
    // 0x87f1d0: r0 = visitDocumentDirective()
    //     0x87f1d0: bl              #0x87f1ec  ; [package:csslib/visitor.dart] Visitor::visitDocumentDirective
    // 0x87f1d4: r0 = Null
    //     0x87f1d4: mov             x0, NULL
    // 0x87f1d8: LeaveFrame
    //     0x87f1d8: mov             SP, fp
    //     0x87f1dc: ldp             fp, lr, [SP], #0x10
    // 0x87f1e0: ret
    //     0x87f1e0: ret             
    // 0x87f1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f1e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f1e8: b               #0x87f1d0
  }
}

// class id: 4235, size: 0xc, field offset: 0xc
abstract class TopLevelProduction extends TreeNode {
}

// class id: 4236, size: 0x14, field offset: 0xc
class RuleSet extends TopLevelProduction {

  _ visit(/* No info */) {
    // ** addr: 0x87f110, size: 0x3c
    // 0x87f110: EnterFrame
    //     0x87f110: stp             fp, lr, [SP, #-0x10]!
    //     0x87f114: mov             fp, SP
    // 0x87f118: mov             x16, x2
    // 0x87f11c: mov             x2, x1
    // 0x87f120: mov             x1, x16
    // 0x87f124: CheckStackOverflow
    //     0x87f124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f128: cmp             SP, x16
    //     0x87f12c: b.ls            #0x87f144
    // 0x87f130: r0 = visitRuleSet()
    //     0x87f130: bl              #0x87f14c  ; [package:csslib/visitor.dart] Visitor::visitRuleSet
    // 0x87f134: r0 = Null
    //     0x87f134: mov             x0, NULL
    // 0x87f138: LeaveFrame
    //     0x87f138: mov             SP, fp
    //     0x87f13c: ldp             fp, lr, [SP], #0x10
    // 0x87f140: ret
    //     0x87f140: ret             
    // 0x87f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f148: b               #0x87f130
  }
}

// class id: 4237, size: 0x10, field offset: 0xc
class StyleSheet extends TreeNode {

  _ StyleSheet(/* No info */) {
    // ** addr: 0x6ad580, size: 0x98
    // 0x6ad580: EnterFrame
    //     0x6ad580: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad584: mov             fp, SP
    // 0x6ad588: mov             x0, x2
    // 0x6ad58c: mov             x16, x3
    // 0x6ad590: mov             x3, x1
    // 0x6ad594: mov             x1, x16
    // 0x6ad598: StoreField: r3->field_b = r0
    //     0x6ad598: stur            w0, [x3, #0xb]
    //     0x6ad59c: ldurb           w16, [x3, #-1]
    //     0x6ad5a0: ldurb           w17, [x0, #-1]
    //     0x6ad5a4: and             x16, x17, x16, lsr #2
    //     0x6ad5a8: tst             x16, HEAP, lsr #32
    //     0x6ad5ac: b.eq            #0x6ad5b4
    //     0x6ad5b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6ad5b4: mov             x0, x1
    // 0x6ad5b8: StoreField: r3->field_7 = r0
    //     0x6ad5b8: stur            w0, [x3, #7]
    //     0x6ad5bc: ldurb           w16, [x3, #-1]
    //     0x6ad5c0: ldurb           w17, [x0, #-1]
    //     0x6ad5c4: and             x16, x17, x16, lsr #2
    //     0x6ad5c8: tst             x16, HEAP, lsr #32
    //     0x6ad5cc: b.eq            #0x6ad5d4
    //     0x6ad5d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6ad5d4: LoadField: r1 = r2->field_b
    //     0x6ad5d4: ldur            w1, [x2, #0xb]
    // 0x6ad5d8: r2 = LoadInt32Instr(r1)
    //     0x6ad5d8: sbfx            x2, x1, #1, #0x1f
    // 0x6ad5dc: r1 = 0
    //     0x6ad5dc: movz            x1, #0
    // 0x6ad5e0: CheckStackOverflow
    //     0x6ad5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad5e4: cmp             SP, x16
    //     0x6ad5e8: b.ls            #0x6ad610
    // 0x6ad5ec: cmp             x1, x2
    // 0x6ad5f0: b.ge            #0x6ad600
    // 0x6ad5f4: add             x0, x1, #1
    // 0x6ad5f8: mov             x1, x0
    // 0x6ad5fc: b               #0x6ad5e0
    // 0x6ad600: r0 = Null
    //     0x6ad600: mov             x0, NULL
    // 0x6ad604: LeaveFrame
    //     0x6ad604: mov             SP, fp
    //     0x6ad608: ldp             fp, lr, [SP], #0x10
    // 0x6ad60c: ret
    //     0x6ad60c: ret             
    // 0x6ad610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad614: b               #0x6ad5ec
  }
  _ visit(/* No info */) {
    // ** addr: 0x87f0d4, size: 0x3c
    // 0x87f0d4: EnterFrame
    //     0x87f0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f0d8: mov             fp, SP
    // 0x87f0dc: mov             x16, x2
    // 0x87f0e0: mov             x2, x1
    // 0x87f0e4: mov             x1, x16
    // 0x87f0e8: CheckStackOverflow
    //     0x87f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f0ec: cmp             SP, x16
    //     0x87f0f0: b.ls            #0x87f108
    // 0x87f0f4: r0 = visitExpressions()
    //     0x87f0f4: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f0f8: r0 = Null
    //     0x87f0f8: mov             x0, NULL
    // 0x87f0fc: LeaveFrame
    //     0x87f0fc: mov             SP, fp
    //     0x87f100: ldp             fp, lr, [SP], #0x10
    // 0x87f104: ret
    //     0x87f104: ret             
    // 0x87f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f10c: b               #0x87f0f4
  }
}

// class id: 4238, size: 0x10, field offset: 0xc
class SelectorExpression extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x87f098, size: 0x3c
    // 0x87f098: EnterFrame
    //     0x87f098: stp             fp, lr, [SP, #-0x10]!
    //     0x87f09c: mov             fp, SP
    // 0x87f0a0: mov             x16, x2
    // 0x87f0a4: mov             x2, x1
    // 0x87f0a8: mov             x1, x16
    // 0x87f0ac: CheckStackOverflow
    //     0x87f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f0b0: cmp             SP, x16
    //     0x87f0b4: b.ls            #0x87f0cc
    // 0x87f0b8: r0 = visitExpressions()
    //     0x87f0b8: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f0bc: r0 = Null
    //     0x87f0bc: mov             x0, NULL
    // 0x87f0c0: LeaveFrame
    //     0x87f0c0: mov             SP, fp
    //     0x87f0c4: ldp             fp, lr, [SP], #0x10
    // 0x87f0c8: ret
    //     0x87f0c8: ret             
    // 0x87f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f0cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f0d0: b               #0x87f0b8
  }
}

// class id: 4239, size: 0x10, field offset: 0xc
abstract class SimpleSelector extends TreeNode {

  String dyn:get:name(SimpleSelector) {
    // ** addr: 0x6b10f0, size: 0xac
    // 0x6b10f0: EnterFrame
    //     0x6b10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b10f4: mov             fp, SP
    // 0x6b10f8: AllocStack(0x10)
    //     0x6b10f8: sub             SP, SP, #0x10
    // 0x6b10fc: CheckStackOverflow
    //     0x6b10fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1100: cmp             SP, x16
    //     0x6b1104: b.ls            #0x6b117c
    // 0x6b1108: ldr             x0, [fp, #0x10]
    // 0x6b110c: LoadField: r1 = r0->field_b
    //     0x6b110c: ldur            w1, [x0, #0xb]
    // 0x6b1110: DecompressPointer r1
    //     0x6b1110: add             x1, x1, HEAP, lsl #32
    // 0x6b1114: str             x1, [SP]
    // 0x6b1118: r4 = 0
    //     0x6b1118: movz            x4, #0
    // 0x6b111c: ldr             x0, [SP]
    // 0x6b1120: r16 = UnlinkedCall_0x3b3aa8
    //     0x6b1120: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f548] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6b1124: add             x16, x16, #0x548
    // 0x6b1128: ldp             x5, lr, [x16]
    // 0x6b112c: blr             lr
    // 0x6b1130: mov             x3, x0
    // 0x6b1134: r2 = Null
    //     0x6b1134: mov             x2, NULL
    // 0x6b1138: r1 = Null
    //     0x6b1138: mov             x1, NULL
    // 0x6b113c: stur            x3, [fp, #-8]
    // 0x6b1140: r4 = 60
    //     0x6b1140: movz            x4, #0x3c
    // 0x6b1144: branchIfSmi(r0, 0x6b1150)
    //     0x6b1144: tbz             w0, #0, #0x6b1150
    // 0x6b1148: r4 = LoadClassIdInstr(r0)
    //     0x6b1148: ldur            x4, [x0, #-1]
    //     0x6b114c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1150: sub             x4, x4, #0x5e
    // 0x6b1154: cmp             x4, #1
    // 0x6b1158: b.ls            #0x6b116c
    // 0x6b115c: r8 = String
    //     0x6b115c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6b1160: r3 = Null
    //     0x6b1160: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f558] Null
    //     0x6b1164: ldr             x3, [x3, #0x558]
    // 0x6b1168: r0 = String()
    //     0x6b1168: bl              #0x97c474  ; IsType_String_Stub
    // 0x6b116c: ldur            x0, [fp, #-8]
    // 0x6b1170: LeaveFrame
    //     0x6b1170: mov             SP, fp
    //     0x6b1174: ldp             fp, lr, [SP], #0x10
    // 0x6b1178: ret
    //     0x6b1178: ret             
    // 0x6b117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b117c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1180: b               #0x6b1108
  }
  String name(SimpleSelector) {
    // ** addr: 0x6b1184, size: 0x90
    // 0x6b1184: EnterFrame
    //     0x6b1184: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1188: mov             fp, SP
    // 0x6b118c: AllocStack(0x10)
    //     0x6b118c: sub             SP, SP, #0x10
    // 0x6b1190: CheckStackOverflow
    //     0x6b1190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1194: cmp             SP, x16
    //     0x6b1198: b.ls            #0x6b120c
    // 0x6b119c: LoadField: r0 = r1->field_b
    //     0x6b119c: ldur            w0, [x1, #0xb]
    // 0x6b11a0: DecompressPointer r0
    //     0x6b11a0: add             x0, x0, HEAP, lsl #32
    // 0x6b11a4: str             x0, [SP]
    // 0x6b11a8: r4 = 0
    //     0x6b11a8: movz            x4, #0
    // 0x6b11ac: ldr             x0, [SP]
    // 0x6b11b0: r16 = UnlinkedCall_0x3b3aa8
    //     0x6b11b0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dd20] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6b11b4: add             x16, x16, #0xd20
    // 0x6b11b8: ldp             x5, lr, [x16]
    // 0x6b11bc: blr             lr
    // 0x6b11c0: mov             x3, x0
    // 0x6b11c4: r2 = Null
    //     0x6b11c4: mov             x2, NULL
    // 0x6b11c8: r1 = Null
    //     0x6b11c8: mov             x1, NULL
    // 0x6b11cc: stur            x3, [fp, #-8]
    // 0x6b11d0: r4 = 60
    //     0x6b11d0: movz            x4, #0x3c
    // 0x6b11d4: branchIfSmi(r0, 0x6b11e0)
    //     0x6b11d4: tbz             w0, #0, #0x6b11e0
    // 0x6b11d8: r4 = LoadClassIdInstr(r0)
    //     0x6b11d8: ldur            x4, [x0, #-1]
    //     0x6b11dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b11e0: sub             x4, x4, #0x5e
    // 0x6b11e4: cmp             x4, #1
    // 0x6b11e8: b.ls            #0x6b11fc
    // 0x6b11ec: r8 = String
    //     0x6b11ec: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6b11f0: r3 = Null
    //     0x6b11f0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd30] Null
    //     0x6b11f4: ldr             x3, [x3, #0xd30]
    // 0x6b11f8: r0 = String()
    //     0x6b11f8: bl              #0x97c474  ; IsType_String_Stub
    // 0x6b11fc: ldur            x0, [fp, #-8]
    // 0x6b1200: LeaveFrame
    //     0x6b1200: mov             SP, fp
    //     0x6b1204: ldp             fp, lr, [SP], #0x10
    // 0x6b1208: ret
    //     0x6b1208: ret             
    // 0x6b120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b120c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1210: b               #0x6b119c
  }
}

// class id: 4240, size: 0x10, field offset: 0x10
class NegationSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0x87f060, size: 0x38
    // 0x87f060: EnterFrame
    //     0x87f060: stp             fp, lr, [SP, #-0x10]!
    //     0x87f064: mov             fp, SP
    // 0x87f068: mov             x16, x2
    // 0x87f06c: mov             x2, x1
    // 0x87f070: mov             x1, x16
    // 0x87f074: CheckStackOverflow
    //     0x87f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f078: cmp             SP, x16
    //     0x87f07c: b.ls            #0x87f090
    // 0x87f080: r0 = visitSimpleSelector()
    //     0x87f080: bl              #0x87ef88  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelector
    // 0x87f084: LeaveFrame
    //     0x87f084: mov             SP, fp
    //     0x87f088: ldp             fp, lr, [SP], #0x10
    // 0x87f08c: ret
    //     0x87f08c: ret             
    // 0x87f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f094: b               #0x87f080
  }
}

// class id: 4241, size: 0x14, field offset: 0x10
class PseudoElementSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x8293c4, size: 0xa8
    // 0x8293c4: EnterFrame
    //     0x8293c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8293c8: mov             fp, SP
    // 0x8293cc: AllocStack(0x18)
    //     0x8293cc: sub             SP, SP, #0x18
    // 0x8293d0: CheckStackOverflow
    //     0x8293d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8293d4: cmp             SP, x16
    //     0x8293d8: b.ls            #0x829464
    // 0x8293dc: ldr             x0, [fp, #0x10]
    // 0x8293e0: LoadField: r1 = r0->field_f
    //     0x8293e0: ldur            w1, [x0, #0xf]
    // 0x8293e4: DecompressPointer r1
    //     0x8293e4: add             x1, x1, HEAP, lsl #32
    // 0x8293e8: tbnz            w1, #4, #0x8293f4
    // 0x8293ec: r3 = ":"
    //     0x8293ec: ldr             x3, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x8293f0: b               #0x8293fc
    // 0x8293f4: r3 = "::"
    //     0x8293f4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd18] "::"
    //     0x8293f8: ldr             x3, [x3, #0xd18]
    // 0x8293fc: stur            x3, [fp, #-8]
    // 0x829400: r1 = Null
    //     0x829400: mov             x1, NULL
    // 0x829404: r2 = 4
    //     0x829404: movz            x2, #0x4
    // 0x829408: r0 = AllocateArray()
    //     0x829408: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82940c: mov             x2, x0
    // 0x829410: ldur            x0, [fp, #-8]
    // 0x829414: stur            x2, [fp, #-0x10]
    // 0x829418: StoreField: r2->field_f = r0
    //     0x829418: stur            w0, [x2, #0xf]
    // 0x82941c: ldr             x1, [fp, #0x10]
    // 0x829420: r0 = name()
    //     0x829420: bl              #0x6b1184  ; [package:csslib/visitor.dart] SimpleSelector::name
    // 0x829424: ldur            x1, [fp, #-0x10]
    // 0x829428: ArrayStore: r1[1] = r0  ; List_4
    //     0x829428: add             x25, x1, #0x13
    //     0x82942c: str             w0, [x25]
    //     0x829430: tbz             w0, #0, #0x82944c
    //     0x829434: ldurb           w16, [x1, #-1]
    //     0x829438: ldurb           w17, [x0, #-1]
    //     0x82943c: and             x16, x17, x16, lsr #2
    //     0x829440: tst             x16, HEAP, lsr #32
    //     0x829444: b.eq            #0x82944c
    //     0x829448: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82944c: ldur            x16, [fp, #-0x10]
    // 0x829450: str             x16, [SP]
    // 0x829454: r0 = _interpolate()
    //     0x829454: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x829458: LeaveFrame
    //     0x829458: mov             SP, fp
    //     0x82945c: ldp             fp, lr, [SP], #0x10
    // 0x829460: ret
    //     0x829460: ret             
    // 0x829464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829468: b               #0x8293dc
  }
}

// class id: 4242, size: 0x14, field offset: 0x14
class PseudoElementFunctionSelector extends PseudoElementSelector {
}

// class id: 4243, size: 0x10, field offset: 0x10
class PseudoClassSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x8292e4, size: 0xe0
    // 0x8292e4: EnterFrame
    //     0x8292e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8292e8: mov             fp, SP
    // 0x8292ec: AllocStack(0x18)
    //     0x8292ec: sub             SP, SP, #0x18
    // 0x8292f0: CheckStackOverflow
    //     0x8292f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8292f4: cmp             SP, x16
    //     0x8292f8: b.ls            #0x8293bc
    // 0x8292fc: r1 = Null
    //     0x8292fc: mov             x1, NULL
    // 0x829300: r2 = 4
    //     0x829300: movz            x2, #0x4
    // 0x829304: r0 = AllocateArray()
    //     0x829304: bl              #0x976bcc  ; AllocateArrayStub
    // 0x829308: stur            x0, [fp, #-8]
    // 0x82930c: r16 = ":"
    //     0x82930c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x829310: StoreField: r0->field_f = r16
    //     0x829310: stur            w16, [x0, #0xf]
    // 0x829314: ldr             x1, [fp, #0x10]
    // 0x829318: LoadField: r2 = r1->field_b
    //     0x829318: ldur            w2, [x1, #0xb]
    // 0x82931c: DecompressPointer r2
    //     0x82931c: add             x2, x2, HEAP, lsl #32
    // 0x829320: str             x2, [SP]
    // 0x829324: r4 = 0
    //     0x829324: movz            x4, #0
    // 0x829328: ldr             x0, [SP]
    // 0x82932c: r16 = UnlinkedCall_0x3b3aa8
    //     0x82932c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de50] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x829330: add             x16, x16, #0xe50
    // 0x829334: ldp             x5, lr, [x16]
    // 0x829338: blr             lr
    // 0x82933c: mov             x3, x0
    // 0x829340: r2 = Null
    //     0x829340: mov             x2, NULL
    // 0x829344: r1 = Null
    //     0x829344: mov             x1, NULL
    // 0x829348: stur            x3, [fp, #-0x10]
    // 0x82934c: r4 = 60
    //     0x82934c: movz            x4, #0x3c
    // 0x829350: branchIfSmi(r0, 0x82935c)
    //     0x829350: tbz             w0, #0, #0x82935c
    // 0x829354: r4 = LoadClassIdInstr(r0)
    //     0x829354: ldur            x4, [x0, #-1]
    //     0x829358: ubfx            x4, x4, #0xc, #0x14
    // 0x82935c: sub             x4, x4, #0x5e
    // 0x829360: cmp             x4, #1
    // 0x829364: b.ls            #0x829378
    // 0x829368: r8 = String
    //     0x829368: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x82936c: r3 = Null
    //     0x82936c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de60] Null
    //     0x829370: ldr             x3, [x3, #0xe60]
    // 0x829374: r0 = String()
    //     0x829374: bl              #0x97c474  ; IsType_String_Stub
    // 0x829378: ldur            x1, [fp, #-8]
    // 0x82937c: ldur            x0, [fp, #-0x10]
    // 0x829380: ArrayStore: r1[1] = r0  ; List_4
    //     0x829380: add             x25, x1, #0x13
    //     0x829384: str             w0, [x25]
    //     0x829388: tbz             w0, #0, #0x8293a4
    //     0x82938c: ldurb           w16, [x1, #-1]
    //     0x829390: ldurb           w17, [x0, #-1]
    //     0x829394: and             x16, x17, x16, lsr #2
    //     0x829398: tst             x16, HEAP, lsr #32
    //     0x82939c: b.eq            #0x8293a4
    //     0x8293a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8293a4: ldur            x16, [fp, #-8]
    // 0x8293a8: str             x16, [SP]
    // 0x8293ac: r0 = _interpolate()
    //     0x8293ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8293b0: LeaveFrame
    //     0x8293b0: mov             SP, fp
    //     0x8293b4: ldp             fp, lr, [SP], #0x10
    // 0x8293b8: ret
    //     0x8293b8: ret             
    // 0x8293bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8293bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8293c0: b               #0x8292fc
  }
}

// class id: 4244, size: 0x10, field offset: 0x10
class PseudoClassFunctionSelector extends PseudoClassSelector {
}

// class id: 4245, size: 0x10, field offset: 0x10
class ClassSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x82928c, size: 0x58
    // 0x82928c: EnterFrame
    //     0x82928c: stp             fp, lr, [SP, #-0x10]!
    //     0x829290: mov             fp, SP
    // 0x829294: AllocStack(0x8)
    //     0x829294: sub             SP, SP, #8
    // 0x829298: CheckStackOverflow
    //     0x829298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82929c: cmp             SP, x16
    //     0x8292a0: b.ls            #0x8292dc
    // 0x8292a4: r1 = Null
    //     0x8292a4: mov             x1, NULL
    // 0x8292a8: r2 = 4
    //     0x8292a8: movz            x2, #0x4
    // 0x8292ac: r0 = AllocateArray()
    //     0x8292ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8292b0: r16 = "."
    //     0x8292b0: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8292b4: StoreField: r0->field_f = r16
    //     0x8292b4: stur            w16, [x0, #0xf]
    // 0x8292b8: ldr             x1, [fp, #0x10]
    // 0x8292bc: LoadField: r2 = r1->field_b
    //     0x8292bc: ldur            w2, [x1, #0xb]
    // 0x8292c0: DecompressPointer r2
    //     0x8292c0: add             x2, x2, HEAP, lsl #32
    // 0x8292c4: StoreField: r0->field_13 = r2
    //     0x8292c4: stur            w2, [x0, #0x13]
    // 0x8292c8: str             x0, [SP]
    // 0x8292cc: r0 = _interpolate()
    //     0x8292cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8292d0: LeaveFrame
    //     0x8292d0: mov             SP, fp
    //     0x8292d4: ldp             fp, lr, [SP], #0x10
    // 0x8292d8: ret
    //     0x8292d8: ret             
    // 0x8292dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8292dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8292e0: b               #0x8292a4
  }
}

// class id: 4246, size: 0x10, field offset: 0x10
class IdSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x829234, size: 0x58
    // 0x829234: EnterFrame
    //     0x829234: stp             fp, lr, [SP, #-0x10]!
    //     0x829238: mov             fp, SP
    // 0x82923c: AllocStack(0x8)
    //     0x82923c: sub             SP, SP, #8
    // 0x829240: CheckStackOverflow
    //     0x829240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829244: cmp             SP, x16
    //     0x829248: b.ls            #0x829284
    // 0x82924c: r1 = Null
    //     0x82924c: mov             x1, NULL
    // 0x829250: r2 = 4
    //     0x829250: movz            x2, #0x4
    // 0x829254: r0 = AllocateArray()
    //     0x829254: bl              #0x976bcc  ; AllocateArrayStub
    // 0x829258: r16 = "#"
    //     0x829258: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x82925c: StoreField: r0->field_f = r16
    //     0x82925c: stur            w16, [x0, #0xf]
    // 0x829260: ldr             x1, [fp, #0x10]
    // 0x829264: LoadField: r2 = r1->field_b
    //     0x829264: ldur            w2, [x1, #0xb]
    // 0x829268: DecompressPointer r2
    //     0x829268: add             x2, x2, HEAP, lsl #32
    // 0x82926c: StoreField: r0->field_13 = r2
    //     0x82926c: stur            w2, [x0, #0x13]
    // 0x829270: str             x0, [SP]
    // 0x829274: r0 = _interpolate()
    //     0x829274: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x829278: LeaveFrame
    //     0x829278: mov             SP, fp
    //     0x82927c: ldp             fp, lr, [SP], #0x10
    // 0x829280: ret
    //     0x829280: ret             
    // 0x829284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829288: b               #0x82924c
  }
}

// class id: 4247, size: 0x1c, field offset: 0x10
class AttributeSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x828f58, size: 0x20c
    // 0x828f58: EnterFrame
    //     0x828f58: stp             fp, lr, [SP, #-0x10]!
    //     0x828f5c: mov             fp, SP
    // 0x828f60: AllocStack(0x18)
    //     0x828f60: sub             SP, SP, #0x18
    // 0x828f64: CheckStackOverflow
    //     0x828f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828f68: cmp             SP, x16
    //     0x828f6c: b.ls            #0x82915c
    // 0x828f70: r1 = Null
    //     0x828f70: mov             x1, NULL
    // 0x828f74: r2 = 10
    //     0x828f74: movz            x2, #0xa
    // 0x828f78: r0 = AllocateArray()
    //     0x828f78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x828f7c: stur            x0, [fp, #-8]
    // 0x828f80: r16 = "["
    //     0x828f80: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x828f84: StoreField: r0->field_f = r16
    //     0x828f84: stur            w16, [x0, #0xf]
    // 0x828f88: ldr             x1, [fp, #0x10]
    // 0x828f8c: LoadField: r2 = r1->field_b
    //     0x828f8c: ldur            w2, [x1, #0xb]
    // 0x828f90: DecompressPointer r2
    //     0x828f90: add             x2, x2, HEAP, lsl #32
    // 0x828f94: str             x2, [SP]
    // 0x828f98: r4 = 0
    //     0x828f98: movz            x4, #0
    // 0x828f9c: ldr             x0, [SP]
    // 0x828fa0: r16 = UnlinkedCall_0x3b3aa8
    //     0x828fa0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dd98] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x828fa4: add             x16, x16, #0xd98
    // 0x828fa8: ldp             x5, lr, [x16]
    // 0x828fac: blr             lr
    // 0x828fb0: mov             x3, x0
    // 0x828fb4: r2 = Null
    //     0x828fb4: mov             x2, NULL
    // 0x828fb8: r1 = Null
    //     0x828fb8: mov             x1, NULL
    // 0x828fbc: stur            x3, [fp, #-0x10]
    // 0x828fc0: r4 = 60
    //     0x828fc0: movz            x4, #0x3c
    // 0x828fc4: branchIfSmi(r0, 0x828fd0)
    //     0x828fc4: tbz             w0, #0, #0x828fd0
    // 0x828fc8: r4 = LoadClassIdInstr(r0)
    //     0x828fc8: ldur            x4, [x0, #-1]
    //     0x828fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x828fd0: sub             x4, x4, #0x5e
    // 0x828fd4: cmp             x4, #1
    // 0x828fd8: b.ls            #0x828fec
    // 0x828fdc: r8 = String
    //     0x828fdc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x828fe0: r3 = Null
    //     0x828fe0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dda8] Null
    //     0x828fe4: ldr             x3, [x3, #0xda8]
    // 0x828fe8: r0 = String()
    //     0x828fe8: bl              #0x97c474  ; IsType_String_Stub
    // 0x828fec: ldur            x1, [fp, #-8]
    // 0x828ff0: ldur            x0, [fp, #-0x10]
    // 0x828ff4: ArrayStore: r1[1] = r0  ; List_4
    //     0x828ff4: add             x25, x1, #0x13
    //     0x828ff8: str             w0, [x25]
    //     0x828ffc: tbz             w0, #0, #0x829018
    //     0x829000: ldurb           w16, [x1, #-1]
    //     0x829004: ldurb           w17, [x0, #-1]
    //     0x829008: and             x16, x17, x16, lsr #2
    //     0x82900c: tst             x16, HEAP, lsr #32
    //     0x829010: b.eq            #0x829018
    //     0x829014: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x829018: ldr             x2, [fp, #0x10]
    // 0x82901c: LoadField: r3 = r2->field_f
    //     0x82901c: ldur            x3, [x2, #0xf]
    // 0x829020: cmp             x3, #0x214
    // 0x829024: b.gt            #0x829090
    // 0x829028: cmp             x3, #0x212
    // 0x82902c: b.gt            #0x829070
    // 0x829030: cmp             x3, #0x1c
    // 0x829034: b.gt            #0x82905c
    // 0x829038: r0 = BoxInt64Instr(r3)
    //     0x829038: sbfiz           x0, x3, #1, #0x1f
    //     0x82903c: cmp             x3, x0, asr #1
    //     0x829040: b.eq            #0x82904c
    //     0x829044: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x829048: stur            x3, [x0, #7]
    // 0x82904c: cmp             w0, #0x38
    // 0x829050: b.ne            #0x8290dc
    // 0x829054: r0 = "="
    //     0x829054: ldr             x0, [PP, #0x11b8]  ; [pp+0x11b8] "="
    // 0x829058: b               #0x8290e0
    // 0x82905c: cmp             x3, #0x212
    // 0x829060: b.lt            #0x8290dc
    // 0x829064: r0 = "~="
    //     0x829064: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3ddb8] "~="
    //     0x829068: ldr             x0, [x0, #0xdb8]
    // 0x82906c: b               #0x8290e0
    // 0x829070: cmp             x3, #0x213
    // 0x829074: b.gt            #0x829084
    // 0x829078: r0 = "|="
    //     0x829078: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3ddc0] "|="
    //     0x82907c: ldr             x0, [x0, #0xdc0]
    // 0x829080: b               #0x8290e0
    // 0x829084: r0 = "^="
    //     0x829084: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3ddc8] "^="
    //     0x829088: ldr             x0, [x0, #0xdc8]
    // 0x82908c: b               #0x8290e0
    // 0x829090: cmp             x3, #0x216
    // 0x829094: b.gt            #0x8290b8
    // 0x829098: cmp             x3, #0x215
    // 0x82909c: b.gt            #0x8290ac
    // 0x8290a0: r0 = "$="
    //     0x8290a0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3ddd0] "$="
    //     0x8290a4: ldr             x0, [x0, #0xdd0]
    // 0x8290a8: b               #0x8290e0
    // 0x8290ac: r0 = "*="
    //     0x8290ac: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] "*="
    //     0x8290b0: ldr             x0, [x0, #0xdd8]
    // 0x8290b4: b               #0x8290e0
    // 0x8290b8: r0 = BoxInt64Instr(r3)
    //     0x8290b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8290bc: cmp             x3, x0, asr #1
    //     0x8290c0: b.eq            #0x8290cc
    //     0x8290c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8290c8: stur            x3, [x0, #7]
    // 0x8290cc: cmp             w0, #0x42e
    // 0x8290d0: b.ne            #0x8290dc
    // 0x8290d4: r0 = ""
    //     0x8290d4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8290d8: b               #0x8290e0
    // 0x8290dc: r0 = Null
    //     0x8290dc: mov             x0, NULL
    // 0x8290e0: ldur            x3, [fp, #-8]
    // 0x8290e4: mov             x1, x3
    // 0x8290e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8290e8: add             x25, x1, #0x17
    //     0x8290ec: str             w0, [x25]
    //     0x8290f0: tbz             w0, #0, #0x82910c
    //     0x8290f4: ldurb           w16, [x1, #-1]
    //     0x8290f8: ldurb           w17, [x0, #-1]
    //     0x8290fc: and             x16, x17, x16, lsr #2
    //     0x829100: tst             x16, HEAP, lsr #32
    //     0x829104: b.eq            #0x82910c
    //     0x829108: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82910c: mov             x1, x2
    // 0x829110: r0 = valueToString()
    //     0x829110: bl              #0x829164  ; [package:csslib/visitor.dart] AttributeSelector::valueToString
    // 0x829114: ldur            x1, [fp, #-8]
    // 0x829118: ArrayStore: r1[3] = r0  ; List_4
    //     0x829118: add             x25, x1, #0x1b
    //     0x82911c: str             w0, [x25]
    //     0x829120: tbz             w0, #0, #0x82913c
    //     0x829124: ldurb           w16, [x1, #-1]
    //     0x829128: ldurb           w17, [x0, #-1]
    //     0x82912c: and             x16, x17, x16, lsr #2
    //     0x829130: tst             x16, HEAP, lsr #32
    //     0x829134: b.eq            #0x82913c
    //     0x829138: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82913c: ldur            x0, [fp, #-8]
    // 0x829140: r16 = "]"
    //     0x829140: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x829144: StoreField: r0->field_1f = r16
    //     0x829144: stur            w16, [x0, #0x1f]
    // 0x829148: str             x0, [SP]
    // 0x82914c: r0 = _interpolate()
    //     0x82914c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x829150: LeaveFrame
    //     0x829150: mov             SP, fp
    //     0x829154: ldp             fp, lr, [SP], #0x10
    // 0x829158: ret
    //     0x829158: ret             
    // 0x82915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82915c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829160: b               #0x828f70
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x829164, size: 0xd0
    // 0x829164: EnterFrame
    //     0x829164: stp             fp, lr, [SP, #-0x10]!
    //     0x829168: mov             fp, SP
    // 0x82916c: AllocStack(0x10)
    //     0x82916c: sub             SP, SP, #0x10
    // 0x829170: CheckStackOverflow
    //     0x829170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829174: cmp             SP, x16
    //     0x829178: b.ls            #0x82922c
    // 0x82917c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82917c: ldur            w0, [x1, #0x17]
    // 0x829180: DecompressPointer r0
    //     0x829180: add             x0, x0, HEAP, lsl #32
    // 0x829184: stur            x0, [fp, #-8]
    // 0x829188: cmp             w0, NULL
    // 0x82918c: b.eq            #0x82921c
    // 0x829190: r1 = 60
    //     0x829190: movz            x1, #0x3c
    // 0x829194: branchIfSmi(r0, 0x8291a0)
    //     0x829194: tbz             w0, #0, #0x8291a0
    // 0x829198: r1 = LoadClassIdInstr(r0)
    //     0x829198: ldur            x1, [x0, #-1]
    //     0x82919c: ubfx            x1, x1, #0xc, #0x14
    // 0x8291a0: r17 = 4288
    //     0x8291a0: movz            x17, #0x10c0
    // 0x8291a4: cmp             x1, x17
    // 0x8291a8: b.ne            #0x8291e4
    // 0x8291ac: r1 = 60
    //     0x8291ac: movz            x1, #0x3c
    // 0x8291b0: branchIfSmi(r0, 0x8291bc)
    //     0x8291b0: tbz             w0, #0, #0x8291bc
    // 0x8291b4: r1 = LoadClassIdInstr(r0)
    //     0x8291b4: ldur            x1, [x0, #-1]
    //     0x8291b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8291bc: str             x0, [SP]
    // 0x8291c0: mov             x0, x1
    // 0x8291c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8291c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8291c8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x8291c8: movz            x17, #0x525c
    //     0x8291cc: add             lr, x0, x17
    //     0x8291d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8291d4: blr             lr
    // 0x8291d8: LeaveFrame
    //     0x8291d8: mov             SP, fp
    //     0x8291dc: ldp             fp, lr, [SP], #0x10
    // 0x8291e0: ret
    //     0x8291e0: ret             
    // 0x8291e4: r1 = Null
    //     0x8291e4: mov             x1, NULL
    // 0x8291e8: r2 = 6
    //     0x8291e8: movz            x2, #0x6
    // 0x8291ec: r0 = AllocateArray()
    //     0x8291ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8291f0: r16 = "\""
    //     0x8291f0: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x8291f4: StoreField: r0->field_f = r16
    //     0x8291f4: stur            w16, [x0, #0xf]
    // 0x8291f8: ldur            x1, [fp, #-8]
    // 0x8291fc: StoreField: r0->field_13 = r1
    //     0x8291fc: stur            w1, [x0, #0x13]
    // 0x829200: r16 = "\""
    //     0x829200: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x829204: ArrayStore: r0[0] = r16  ; List_4
    //     0x829204: stur            w16, [x0, #0x17]
    // 0x829208: str             x0, [SP]
    // 0x82920c: r0 = _interpolate()
    //     0x82920c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x829210: LeaveFrame
    //     0x829210: mov             SP, fp
    //     0x829214: ldp             fp, lr, [SP], #0x10
    // 0x829218: ret
    //     0x829218: ret             
    // 0x82921c: r0 = ""
    //     0x82921c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x829220: LeaveFrame
    //     0x829220: mov             SP, fp
    //     0x829224: ldp             fp, lr, [SP], #0x10
    // 0x829228: ret
    //     0x829228: ret             
    // 0x82922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82922c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829230: b               #0x82917c
  }
  _ visit(/* No info */) {
    // ** addr: 0x87f024, size: 0x3c
    // 0x87f024: EnterFrame
    //     0x87f024: stp             fp, lr, [SP, #-0x10]!
    //     0x87f028: mov             fp, SP
    // 0x87f02c: mov             x16, x2
    // 0x87f030: mov             x2, x1
    // 0x87f034: mov             x1, x16
    // 0x87f038: CheckStackOverflow
    //     0x87f038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f03c: cmp             SP, x16
    //     0x87f040: b.ls            #0x87f058
    // 0x87f044: r0 = visitSimpleSelector()
    //     0x87f044: bl              #0x87ef88  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelector
    // 0x87f048: r0 = Null
    //     0x87f048: mov             x0, NULL
    // 0x87f04c: LeaveFrame
    //     0x87f04c: mov             SP, fp
    //     0x87f050: ldp             fp, lr, [SP], #0x10
    // 0x87f054: ret
    //     0x87f054: ret             
    // 0x87f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f05c: b               #0x87f044
  }
}

// class id: 4248, size: 0x14, field offset: 0x10
class NamespaceSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x828d68, size: 0x1f0
    // 0x828d68: EnterFrame
    //     0x828d68: stp             fp, lr, [SP, #-0x10]!
    //     0x828d6c: mov             fp, SP
    // 0x828d70: AllocStack(0x18)
    //     0x828d70: sub             SP, SP, #0x18
    // 0x828d74: CheckStackOverflow
    //     0x828d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828d78: cmp             SP, x16
    //     0x828d7c: b.ls            #0x828f4c
    // 0x828d80: ldr             x3, [fp, #0x10]
    // 0x828d84: LoadField: r4 = r3->field_f
    //     0x828d84: ldur            w4, [x3, #0xf]
    // 0x828d88: DecompressPointer r4
    //     0x828d88: add             x4, x4, HEAP, lsl #32
    // 0x828d8c: stur            x4, [fp, #-8]
    // 0x828d90: r0 = 60
    //     0x828d90: movz            x0, #0x3c
    // 0x828d94: branchIfSmi(r4, 0x828da0)
    //     0x828d94: tbz             w4, #0, #0x828da0
    // 0x828d98: r0 = LoadClassIdInstr(r4)
    //     0x828d98: ldur            x0, [x4, #-1]
    //     0x828d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x828da0: r17 = 4287
    //     0x828da0: movz            x17, #0x10bf
    // 0x828da4: cmp             x0, x17
    // 0x828da8: b.ne            #0x828dbc
    // 0x828dac: mov             x0, x3
    // 0x828db0: r3 = "*"
    //     0x828db0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x828db4: ldr             x3, [x3, #0x630]
    // 0x828db8: b               #0x828e20
    // 0x828dbc: cmp             w4, NULL
    // 0x828dc0: b.ne            #0x828dcc
    // 0x828dc4: r0 = ""
    //     0x828dc4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x828dc8: b               #0x828e18
    // 0x828dcc: mov             x0, x4
    // 0x828dd0: r2 = Null
    //     0x828dd0: mov             x2, NULL
    // 0x828dd4: r1 = Null
    //     0x828dd4: mov             x1, NULL
    // 0x828dd8: r4 = 60
    //     0x828dd8: movz            x4, #0x3c
    // 0x828ddc: branchIfSmi(r0, 0x828de8)
    //     0x828ddc: tbz             w0, #0, #0x828de8
    // 0x828de0: r4 = LoadClassIdInstr(r0)
    //     0x828de0: ldur            x4, [x0, #-1]
    //     0x828de4: ubfx            x4, x4, #0xc, #0x14
    // 0x828de8: r17 = 4288
    //     0x828de8: movz            x17, #0x10c0
    // 0x828dec: cmp             x4, x17
    // 0x828df0: b.eq            #0x828e08
    // 0x828df4: r8 = Identifier
    //     0x828df4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Type: Identifier
    //     0x828df8: ldr             x8, [x8, #0xde0]
    // 0x828dfc: r3 = Null
    //     0x828dfc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dde8] Null
    //     0x828e00: ldr             x3, [x3, #0xde8]
    // 0x828e04: r0 = DefaultTypeTest()
    //     0x828e04: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x828e08: ldur            x0, [fp, #-8]
    // 0x828e0c: LoadField: r1 = r0->field_b
    //     0x828e0c: ldur            w1, [x0, #0xb]
    // 0x828e10: DecompressPointer r1
    //     0x828e10: add             x1, x1, HEAP, lsl #32
    // 0x828e14: mov             x0, x1
    // 0x828e18: mov             x3, x0
    // 0x828e1c: ldr             x0, [fp, #0x10]
    // 0x828e20: stur            x3, [fp, #-8]
    // 0x828e24: r1 = Null
    //     0x828e24: mov             x1, NULL
    // 0x828e28: r2 = 6
    //     0x828e28: movz            x2, #0x6
    // 0x828e2c: r0 = AllocateArray()
    //     0x828e2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x828e30: mov             x3, x0
    // 0x828e34: ldur            x0, [fp, #-8]
    // 0x828e38: stur            x3, [fp, #-0x10]
    // 0x828e3c: StoreField: r3->field_f = r0
    //     0x828e3c: stur            w0, [x3, #0xf]
    // 0x828e40: r16 = "|"
    //     0x828e40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e60] "|"
    //     0x828e44: ldr             x16, [x16, #0xe60]
    // 0x828e48: StoreField: r3->field_13 = r16
    //     0x828e48: stur            w16, [x3, #0x13]
    // 0x828e4c: ldr             x0, [fp, #0x10]
    // 0x828e50: LoadField: r4 = r0->field_b
    //     0x828e50: ldur            w4, [x0, #0xb]
    // 0x828e54: DecompressPointer r4
    //     0x828e54: add             x4, x4, HEAP, lsl #32
    // 0x828e58: mov             x0, x4
    // 0x828e5c: stur            x4, [fp, #-8]
    // 0x828e60: r2 = Null
    //     0x828e60: mov             x2, NULL
    // 0x828e64: r1 = Null
    //     0x828e64: mov             x1, NULL
    // 0x828e68: r4 = 60
    //     0x828e68: movz            x4, #0x3c
    // 0x828e6c: branchIfSmi(r0, 0x828e78)
    //     0x828e6c: tbz             w0, #0, #0x828e78
    // 0x828e70: r4 = LoadClassIdInstr(r0)
    //     0x828e70: ldur            x4, [x0, #-1]
    //     0x828e74: ubfx            x4, x4, #0xc, #0x14
    // 0x828e78: r17 = -4240
    //     0x828e78: movn            x17, #0x108f
    // 0x828e7c: add             x4, x4, x17
    // 0x828e80: cmp             x4, #9
    // 0x828e84: b.ls            #0x828e9c
    // 0x828e88: r8 = SimpleSelector?
    //     0x828e88: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3ddf8] Type: SimpleSelector?
    //     0x828e8c: ldr             x8, [x8, #0xdf8]
    // 0x828e90: r3 = Null
    //     0x828e90: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de00] Null
    //     0x828e94: ldr             x3, [x3, #0xe00]
    // 0x828e98: r0 = DefaultNullableTypeTest()
    //     0x828e98: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x828e9c: ldur            x0, [fp, #-8]
    // 0x828ea0: cmp             w0, NULL
    // 0x828ea4: b.eq            #0x828f54
    // 0x828ea8: LoadField: r1 = r0->field_b
    //     0x828ea8: ldur            w1, [x0, #0xb]
    // 0x828eac: DecompressPointer r1
    //     0x828eac: add             x1, x1, HEAP, lsl #32
    // 0x828eb0: str             x1, [SP]
    // 0x828eb4: r4 = 0
    //     0x828eb4: movz            x4, #0
    // 0x828eb8: ldr             x0, [SP]
    // 0x828ebc: r16 = UnlinkedCall_0x3b3aa8
    //     0x828ebc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de10] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x828ec0: add             x16, x16, #0xe10
    // 0x828ec4: ldp             x5, lr, [x16]
    // 0x828ec8: blr             lr
    // 0x828ecc: mov             x3, x0
    // 0x828ed0: r2 = Null
    //     0x828ed0: mov             x2, NULL
    // 0x828ed4: r1 = Null
    //     0x828ed4: mov             x1, NULL
    // 0x828ed8: stur            x3, [fp, #-8]
    // 0x828edc: r4 = 60
    //     0x828edc: movz            x4, #0x3c
    // 0x828ee0: branchIfSmi(r0, 0x828eec)
    //     0x828ee0: tbz             w0, #0, #0x828eec
    // 0x828ee4: r4 = LoadClassIdInstr(r0)
    //     0x828ee4: ldur            x4, [x0, #-1]
    //     0x828ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x828eec: sub             x4, x4, #0x5e
    // 0x828ef0: cmp             x4, #1
    // 0x828ef4: b.ls            #0x828f08
    // 0x828ef8: r8 = String
    //     0x828ef8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x828efc: r3 = Null
    //     0x828efc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de20] Null
    //     0x828f00: ldr             x3, [x3, #0xe20]
    // 0x828f04: r0 = String()
    //     0x828f04: bl              #0x97c474  ; IsType_String_Stub
    // 0x828f08: ldur            x1, [fp, #-0x10]
    // 0x828f0c: ldur            x0, [fp, #-8]
    // 0x828f10: ArrayStore: r1[2] = r0  ; List_4
    //     0x828f10: add             x25, x1, #0x17
    //     0x828f14: str             w0, [x25]
    //     0x828f18: tbz             w0, #0, #0x828f34
    //     0x828f1c: ldurb           w16, [x1, #-1]
    //     0x828f20: ldurb           w17, [x0, #-1]
    //     0x828f24: and             x16, x17, x16, lsr #2
    //     0x828f28: tst             x16, HEAP, lsr #32
    //     0x828f2c: b.eq            #0x828f34
    //     0x828f30: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x828f34: ldur            x16, [fp, #-0x10]
    // 0x828f38: str             x16, [SP]
    // 0x828f3c: r0 = _interpolate()
    //     0x828f3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x828f40: LeaveFrame
    //     0x828f40: mov             SP, fp
    //     0x828f44: ldp             fp, lr, [SP], #0x10
    // 0x828f48: ret
    //     0x828f48: ret             
    // 0x828f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828f4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828f50: b               #0x828d80
    // 0x828f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828f54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visit(/* No info */) {
    // ** addr: 0x87ee38, size: 0x3c
    // 0x87ee38: EnterFrame
    //     0x87ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x87ee3c: mov             fp, SP
    // 0x87ee40: mov             x16, x2
    // 0x87ee44: mov             x2, x1
    // 0x87ee48: mov             x1, x16
    // 0x87ee4c: CheckStackOverflow
    //     0x87ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ee50: cmp             SP, x16
    //     0x87ee54: b.ls            #0x87ee6c
    // 0x87ee58: r0 = visitNamespaceSelector()
    //     0x87ee58: bl              #0x87ee74  ; [package:csslib/visitor.dart] Visitor::visitNamespaceSelector
    // 0x87ee5c: r0 = Null
    //     0x87ee5c: mov             x0, NULL
    // 0x87ee60: LeaveFrame
    //     0x87ee60: mov             SP, fp
    //     0x87ee64: ldp             fp, lr, [SP], #0x10
    // 0x87ee68: ret
    //     0x87ee68: ret             
    // 0x87ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ee6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ee70: b               #0x87ee58
  }
}

// class id: 4249, size: 0x10, field offset: 0x10
class ElementSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0x828cd4, size: 0x94
    // 0x828cd4: EnterFrame
    //     0x828cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x828cd8: mov             fp, SP
    // 0x828cdc: AllocStack(0x10)
    //     0x828cdc: sub             SP, SP, #0x10
    // 0x828ce0: CheckStackOverflow
    //     0x828ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828ce4: cmp             SP, x16
    //     0x828ce8: b.ls            #0x828d60
    // 0x828cec: ldr             x0, [fp, #0x10]
    // 0x828cf0: LoadField: r1 = r0->field_b
    //     0x828cf0: ldur            w1, [x0, #0xb]
    // 0x828cf4: DecompressPointer r1
    //     0x828cf4: add             x1, x1, HEAP, lsl #32
    // 0x828cf8: str             x1, [SP]
    // 0x828cfc: r4 = 0
    //     0x828cfc: movz            x4, #0
    // 0x828d00: ldr             x0, [SP]
    // 0x828d04: r16 = UnlinkedCall_0x3b3aa8
    //     0x828d04: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de70] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x828d08: add             x16, x16, #0xe70
    // 0x828d0c: ldp             x5, lr, [x16]
    // 0x828d10: blr             lr
    // 0x828d14: mov             x3, x0
    // 0x828d18: r2 = Null
    //     0x828d18: mov             x2, NULL
    // 0x828d1c: r1 = Null
    //     0x828d1c: mov             x1, NULL
    // 0x828d20: stur            x3, [fp, #-8]
    // 0x828d24: r4 = 60
    //     0x828d24: movz            x4, #0x3c
    // 0x828d28: branchIfSmi(r0, 0x828d34)
    //     0x828d28: tbz             w0, #0, #0x828d34
    // 0x828d2c: r4 = LoadClassIdInstr(r0)
    //     0x828d2c: ldur            x4, [x0, #-1]
    //     0x828d30: ubfx            x4, x4, #0xc, #0x14
    // 0x828d34: sub             x4, x4, #0x5e
    // 0x828d38: cmp             x4, #1
    // 0x828d3c: b.ls            #0x828d50
    // 0x828d40: r8 = String
    //     0x828d40: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x828d44: r3 = Null
    //     0x828d44: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de80] Null
    //     0x828d48: ldr             x3, [x3, #0xe80]
    // 0x828d4c: r0 = String()
    //     0x828d4c: bl              #0x97c474  ; IsType_String_Stub
    // 0x828d50: ldur            x0, [fp, #-8]
    // 0x828d54: LeaveFrame
    //     0x828d54: mov             SP, fp
    //     0x828d58: ldp             fp, lr, [SP], #0x10
    // 0x828d5c: ret
    //     0x828d5c: ret             
    // 0x828d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828d64: b               #0x828cec
  }
}

// class id: 4250, size: 0x18, field offset: 0xc
class SimpleSelectorSequence extends TreeNode {

  _ toString(/* No info */) {
    // ** addr: 0x828c38, size: 0x9c
    // 0x828c38: EnterFrame
    //     0x828c38: stp             fp, lr, [SP, #-0x10]!
    //     0x828c3c: mov             fp, SP
    // 0x828c40: AllocStack(0x10)
    //     0x828c40: sub             SP, SP, #0x10
    // 0x828c44: CheckStackOverflow
    //     0x828c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828c48: cmp             SP, x16
    //     0x828c4c: b.ls            #0x828ccc
    // 0x828c50: ldr             x0, [fp, #0x10]
    // 0x828c54: LoadField: r1 = r0->field_13
    //     0x828c54: ldur            w1, [x0, #0x13]
    // 0x828c58: DecompressPointer r1
    //     0x828c58: add             x1, x1, HEAP, lsl #32
    // 0x828c5c: LoadField: r0 = r1->field_b
    //     0x828c5c: ldur            w0, [x1, #0xb]
    // 0x828c60: DecompressPointer r0
    //     0x828c60: add             x0, x0, HEAP, lsl #32
    // 0x828c64: str             x0, [SP]
    // 0x828c68: r4 = 0
    //     0x828c68: movz            x4, #0
    // 0x828c6c: ldr             x0, [SP]
    // 0x828c70: r16 = UnlinkedCall_0x3b3aa8
    //     0x828c70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dd78] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x828c74: add             x16, x16, #0xd78
    // 0x828c78: ldp             x5, lr, [x16]
    // 0x828c7c: blr             lr
    // 0x828c80: mov             x3, x0
    // 0x828c84: r2 = Null
    //     0x828c84: mov             x2, NULL
    // 0x828c88: r1 = Null
    //     0x828c88: mov             x1, NULL
    // 0x828c8c: stur            x3, [fp, #-8]
    // 0x828c90: r4 = 60
    //     0x828c90: movz            x4, #0x3c
    // 0x828c94: branchIfSmi(r0, 0x828ca0)
    //     0x828c94: tbz             w0, #0, #0x828ca0
    // 0x828c98: r4 = LoadClassIdInstr(r0)
    //     0x828c98: ldur            x4, [x0, #-1]
    //     0x828c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x828ca0: sub             x4, x4, #0x5e
    // 0x828ca4: cmp             x4, #1
    // 0x828ca8: b.ls            #0x828cbc
    // 0x828cac: r8 = String
    //     0x828cac: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x828cb0: r3 = Null
    //     0x828cb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd88] Null
    //     0x828cb4: ldr             x3, [x3, #0xd88]
    // 0x828cb8: r0 = String()
    //     0x828cb8: bl              #0x97c474  ; IsType_String_Stub
    // 0x828cbc: ldur            x0, [fp, #-8]
    // 0x828cc0: LeaveFrame
    //     0x828cc0: mov             SP, fp
    //     0x828cc4: ldp             fp, lr, [SP], #0x10
    // 0x828cc8: ret
    //     0x828cc8: ret             
    // 0x828ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828cd0: b               #0x828c50
  }
  _ visit(/* No info */) {
    // ** addr: 0x87eda4, size: 0x3c
    // 0x87eda4: EnterFrame
    //     0x87eda4: stp             fp, lr, [SP, #-0x10]!
    //     0x87eda8: mov             fp, SP
    // 0x87edac: mov             x16, x2
    // 0x87edb0: mov             x2, x1
    // 0x87edb4: mov             x1, x16
    // 0x87edb8: CheckStackOverflow
    //     0x87edb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87edbc: cmp             SP, x16
    //     0x87edc0: b.ls            #0x87edd8
    // 0x87edc4: r0 = visitSimpleSelectorSequence()
    //     0x87edc4: bl              #0x87ede0  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelectorSequence
    // 0x87edc8: r0 = Null
    //     0x87edc8: mov             x0, NULL
    // 0x87edcc: LeaveFrame
    //     0x87edcc: mov             SP, fp
    //     0x87edd0: ldp             fp, lr, [SP], #0x10
    // 0x87edd4: ret
    //     0x87edd4: ret             
    // 0x87edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87edd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eddc: b               #0x87edc4
  }
}

// class id: 4251, size: 0x10, field offset: 0xc
class Selector extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x87ed68, size: 0x3c
    // 0x87ed68: EnterFrame
    //     0x87ed68: stp             fp, lr, [SP, #-0x10]!
    //     0x87ed6c: mov             fp, SP
    // 0x87ed70: mov             x16, x2
    // 0x87ed74: mov             x2, x1
    // 0x87ed78: mov             x1, x16
    // 0x87ed7c: CheckStackOverflow
    //     0x87ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ed80: cmp             SP, x16
    //     0x87ed84: b.ls            #0x87ed9c
    // 0x87ed88: r0 = visitExpressions()
    //     0x87ed88: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87ed8c: r0 = Null
    //     0x87ed8c: mov             x0, NULL
    // 0x87ed90: LeaveFrame
    //     0x87ed90: mov             SP, fp
    //     0x87ed94: ldp             fp, lr, [SP], #0x10
    // 0x87ed98: ret
    //     0x87ed98: ret             
    // 0x87ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ed9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eda0: b               #0x87ed88
  }
}

// class id: 4252, size: 0x10, field offset: 0xc
class SelectorGroup extends TreeNode {

  _ visit(/* No info */) {
    // ** addr: 0x87ed2c, size: 0x3c
    // 0x87ed2c: EnterFrame
    //     0x87ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ed30: mov             fp, SP
    // 0x87ed34: mov             x16, x2
    // 0x87ed38: mov             x2, x1
    // 0x87ed3c: mov             x1, x16
    // 0x87ed40: CheckStackOverflow
    //     0x87ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ed44: cmp             SP, x16
    //     0x87ed48: b.ls            #0x87ed60
    // 0x87ed4c: r0 = visitExpressions()
    //     0x87ed4c: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87ed50: r0 = Null
    //     0x87ed50: mov             x0, NULL
    // 0x87ed54: LeaveFrame
    //     0x87ed54: mov             SP, fp
    //     0x87ed58: ldp             fp, lr, [SP], #0x10
    // 0x87ed5c: ret
    //     0x87ed5c: ret             
    // 0x87ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ed60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ed64: b               #0x87ed4c
  }
}

// class id: 4253, size: 0xc, field offset: 0xc
abstract class Expression extends TreeNode {
}

// class id: 4254, size: 0x10, field offset: 0xc
class Expressions extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x87ecf0, size: 0x3c
    // 0x87ecf0: EnterFrame
    //     0x87ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ecf4: mov             fp, SP
    // 0x87ecf8: mov             x16, x2
    // 0x87ecfc: mov             x2, x1
    // 0x87ed00: mov             x1, x16
    // 0x87ed04: CheckStackOverflow
    //     0x87ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ed08: cmp             SP, x16
    //     0x87ed0c: b.ls            #0x87ed24
    // 0x87ed10: r0 = visitExpressions()
    //     0x87ed10: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87ed14: r0 = Null
    //     0x87ed14: mov             x0, NULL
    // 0x87ed18: LeaveFrame
    //     0x87ed18: mov             SP, fp
    //     0x87ed1c: ldp             fp, lr, [SP], #0x10
    // 0x87ed20: ret
    //     0x87ed20: ret             
    // 0x87ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ed24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ed28: b               #0x87ed10
  }
}

// class id: 4255, size: 0x10, field offset: 0xc
class GroupTerm extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x87ebc8, size: 0x3c
    // 0x87ebc8: EnterFrame
    //     0x87ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x87ebcc: mov             fp, SP
    // 0x87ebd0: mov             x16, x2
    // 0x87ebd4: mov             x2, x1
    // 0x87ebd8: mov             x1, x16
    // 0x87ebdc: CheckStackOverflow
    //     0x87ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ebe0: cmp             SP, x16
    //     0x87ebe4: b.ls            #0x87ebfc
    // 0x87ebe8: r0 = visitGroupTerm()
    //     0x87ebe8: bl              #0x87ec04  ; [package:csslib/visitor.dart] Visitor::visitGroupTerm
    // 0x87ebec: r0 = Null
    //     0x87ebec: mov             x0, NULL
    // 0x87ebf0: LeaveFrame
    //     0x87ebf0: mov             SP, fp
    //     0x87ebf4: ldp             fp, lr, [SP], #0x10
    // 0x87ebf8: ret
    //     0x87ebf8: ret             
    // 0x87ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ebfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ec00: b               #0x87ebe8
  }
}

// class id: 4256, size: 0xc, field offset: 0xc
class UnicodeRangeTerm extends Expression {
}

// class id: 4257, size: 0xc, field offset: 0xc
class OperatorMinus extends Expression {
}

// class id: 4258, size: 0xc, field offset: 0xc
class OperatorPlus extends Expression {
}

// class id: 4259, size: 0xc, field offset: 0xc
class OperatorComma extends Expression {
}

// class id: 4260, size: 0xc, field offset: 0xc
class OperatorSlash extends Expression {
}

// class id: 4261, size: 0x10, field offset: 0xc
class VarUsage extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x87eb8c, size: 0x3c
    // 0x87eb8c: EnterFrame
    //     0x87eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x87eb90: mov             fp, SP
    // 0x87eb94: mov             x16, x2
    // 0x87eb98: mov             x2, x1
    // 0x87eb9c: mov             x1, x16
    // 0x87eba0: CheckStackOverflow
    //     0x87eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87eba4: cmp             SP, x16
    //     0x87eba8: b.ls            #0x87ebc0
    // 0x87ebac: r0 = visitExpressions()
    //     0x87ebac: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87ebb0: r0 = Null
    //     0x87ebb0: mov             x0, NULL
    // 0x87ebb4: LeaveFrame
    //     0x87ebb4: mov             SP, fp
    //     0x87ebb8: ldp             fp, lr, [SP], #0x10
    // 0x87ebbc: ret
    //     0x87ebbc: ret             
    // 0x87ebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ebc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ebc4: b               #0x87ebac
  }
}

// class id: 4262, size: 0x14, field offset: 0xc
class KeyFrameBlock extends Expression {

  _ visit(/* No info */) {
    // ** addr: 0x87eaec, size: 0x3c
    // 0x87eaec: EnterFrame
    //     0x87eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x87eaf0: mov             fp, SP
    // 0x87eaf4: mov             x16, x2
    // 0x87eaf8: mov             x2, x1
    // 0x87eafc: mov             x1, x16
    // 0x87eb00: CheckStackOverflow
    //     0x87eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87eb04: cmp             SP, x16
    //     0x87eb08: b.ls            #0x87eb20
    // 0x87eb0c: r0 = visitKeyFrameBlock()
    //     0x87eb0c: bl              #0x87eb28  ; [package:csslib/visitor.dart] Visitor::visitKeyFrameBlock
    // 0x87eb10: r0 = Null
    //     0x87eb10: mov             x0, NULL
    // 0x87eb14: LeaveFrame
    //     0x87eb14: mov             SP, fp
    //     0x87eb18: ldp             fp, lr, [SP], #0x10
    // 0x87eb1c: ret
    //     0x87eb1c: ret             
    // 0x87eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87eb20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eb24: b               #0x87eb0c
  }
}

// class id: 4263, size: 0x14, field offset: 0xc
class LiteralTerm extends Expression {
}

// class id: 4264, size: 0x14, field offset: 0x14
class IE8Term extends LiteralTerm {
}

// class id: 4265, size: 0x18, field offset: 0x14
class FunctionTerm extends LiteralTerm {

  _ visit(/* No info */) {
    // ** addr: 0x87eab0, size: 0x3c
    // 0x87eab0: EnterFrame
    //     0x87eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x87eab4: mov             fp, SP
    // 0x87eab8: mov             x16, x2
    // 0x87eabc: mov             x2, x1
    // 0x87eac0: mov             x1, x16
    // 0x87eac4: CheckStackOverflow
    //     0x87eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87eac8: cmp             SP, x16
    //     0x87eacc: b.ls            #0x87eae4
    // 0x87ead0: r0 = visitFunctionTerm()
    //     0x87ead0: bl              #0x69e61c  ; [package:csslib/visitor.dart] Visitor::visitFunctionTerm
    // 0x87ead4: r0 = Null
    //     0x87ead4: mov             x0, NULL
    // 0x87ead8: LeaveFrame
    //     0x87ead8: mov             SP, fp
    //     0x87eadc: ldp             fp, lr, [SP], #0x10
    // 0x87eae0: ret
    //     0x87eae0: ret             
    // 0x87eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87eae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eae8: b               #0x87ead0
  }
}

// class id: 4266, size: 0x14, field offset: 0x14
class HexColorTerm extends LiteralTerm {
}

// class id: 4267, size: 0x14, field offset: 0x14
class UriTerm extends LiteralTerm {
}

// class id: 4268, size: 0x14, field offset: 0x14
class FractionTerm extends LiteralTerm {
}

// class id: 4269, size: 0x14, field offset: 0x14
class ExTerm extends LiteralTerm {
}

// class id: 4270, size: 0x14, field offset: 0x14
class EmTerm extends LiteralTerm {
}

// class id: 4271, size: 0x14, field offset: 0x14
class PercentageTerm extends LiteralTerm {
}

// class id: 4272, size: 0x1c, field offset: 0x14
abstract class UnitTerm extends LiteralTerm {

  _ toString(/* No info */) {
    // ** addr: 0x8289f4, size: 0x94
    // 0x8289f4: EnterFrame
    //     0x8289f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8289f8: mov             fp, SP
    // 0x8289fc: AllocStack(0x18)
    //     0x8289fc: sub             SP, SP, #0x18
    // 0x828a00: CheckStackOverflow
    //     0x828a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828a04: cmp             SP, x16
    //     0x828a08: b.ls            #0x828a80
    // 0x828a0c: ldr             x0, [fp, #0x10]
    // 0x828a10: LoadField: r3 = r0->field_f
    //     0x828a10: ldur            w3, [x0, #0xf]
    // 0x828a14: DecompressPointer r3
    //     0x828a14: add             x3, x3, HEAP, lsl #32
    // 0x828a18: stur            x3, [fp, #-8]
    // 0x828a1c: r1 = Null
    //     0x828a1c: mov             x1, NULL
    // 0x828a20: r2 = 4
    //     0x828a20: movz            x2, #0x4
    // 0x828a24: r0 = AllocateArray()
    //     0x828a24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x828a28: mov             x2, x0
    // 0x828a2c: ldur            x0, [fp, #-8]
    // 0x828a30: stur            x2, [fp, #-0x10]
    // 0x828a34: StoreField: r2->field_f = r0
    //     0x828a34: stur            w0, [x2, #0xf]
    // 0x828a38: ldr             x1, [fp, #0x10]
    // 0x828a3c: r0 = unitToString()
    //     0x828a3c: bl              #0x828a88  ; [package:csslib/visitor.dart] UnitTerm::unitToString
    // 0x828a40: ldur            x1, [fp, #-0x10]
    // 0x828a44: ArrayStore: r1[1] = r0  ; List_4
    //     0x828a44: add             x25, x1, #0x13
    //     0x828a48: str             w0, [x25]
    //     0x828a4c: tbz             w0, #0, #0x828a68
    //     0x828a50: ldurb           w16, [x1, #-1]
    //     0x828a54: ldurb           w17, [x0, #-1]
    //     0x828a58: and             x16, x17, x16, lsr #2
    //     0x828a5c: tst             x16, HEAP, lsr #32
    //     0x828a60: b.eq            #0x828a68
    //     0x828a64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x828a68: ldur            x16, [fp, #-0x10]
    // 0x828a6c: str             x16, [SP]
    // 0x828a70: r0 = _interpolate()
    //     0x828a70: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x828a74: LeaveFrame
    //     0x828a74: mov             SP, fp
    //     0x828a78: ldp             fp, lr, [SP], #0x10
    // 0x828a7c: ret
    //     0x828a7c: ret             
    // 0x828a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828a84: b               #0x828a0c
  }
  _ unitToString(/* No info */) {
    // ** addr: 0x828a88, size: 0x34
    // 0x828a88: EnterFrame
    //     0x828a88: stp             fp, lr, [SP, #-0x10]!
    //     0x828a8c: mov             fp, SP
    // 0x828a90: CheckStackOverflow
    //     0x828a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828a94: cmp             SP, x16
    //     0x828a98: b.ls            #0x828ab4
    // 0x828a9c: LoadField: r0 = r1->field_13
    //     0x828a9c: ldur            x0, [x1, #0x13]
    // 0x828aa0: mov             x1, x0
    // 0x828aa4: r0 = unitToString()
    //     0x828aa4: bl              #0x828abc  ; [package:csslib/parser.dart] TokenKind::unitToString
    // 0x828aa8: LeaveFrame
    //     0x828aa8: mov             SP, fp
    //     0x828aac: ldp             fp, lr, [SP], #0x10
    // 0x828ab0: ret
    //     0x828ab0: ret             
    // 0x828ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828ab8: b               #0x828a9c
  }
}

// class id: 4273, size: 0x1c, field offset: 0x1c
class ViewportTerm extends UnitTerm {
}

// class id: 4274, size: 0x1c, field offset: 0x1c
class LineHeightTerm extends UnitTerm {
}

// class id: 4275, size: 0x1c, field offset: 0x1c
class RemTerm extends UnitTerm {
}

// class id: 4276, size: 0x1c, field offset: 0x1c
class ChTerm extends UnitTerm {
}

// class id: 4277, size: 0x1c, field offset: 0x1c
class ResolutionTerm extends UnitTerm {
}

// class id: 4278, size: 0x1c, field offset: 0x1c
class FreqTerm extends UnitTerm {
}

// class id: 4279, size: 0x1c, field offset: 0x1c
class TimeTerm extends UnitTerm {
}

// class id: 4280, size: 0x1c, field offset: 0x1c
class AngleTerm extends UnitTerm {
}

// class id: 4281, size: 0x1c, field offset: 0x1c
class LengthTerm extends UnitTerm {
}

// class id: 4282, size: 0x14, field offset: 0x14
class NumberTerm extends LiteralTerm {
}

// class id: 4283, size: 0x14, field offset: 0x14
class ItemTerm extends NumberTerm {
}

// class id: 4284, size: 0x18, field offset: 0x14
class CalcTerm extends LiteralTerm {

  _ toString(/* No info */) {
    // ** addr: 0x828974, size: 0x80
    // 0x828974: EnterFrame
    //     0x828974: stp             fp, lr, [SP, #-0x10]!
    //     0x828978: mov             fp, SP
    // 0x82897c: AllocStack(0x10)
    //     0x82897c: sub             SP, SP, #0x10
    // 0x828980: CheckStackOverflow
    //     0x828980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828984: cmp             SP, x16
    //     0x828988: b.ls            #0x8289ec
    // 0x82898c: ldr             x0, [fp, #0x10]
    // 0x828990: LoadField: r3 = r0->field_f
    //     0x828990: ldur            w3, [x0, #0xf]
    // 0x828994: DecompressPointer r3
    //     0x828994: add             x3, x3, HEAP, lsl #32
    // 0x828998: stur            x3, [fp, #-8]
    // 0x82899c: r1 = Null
    //     0x82899c: mov             x1, NULL
    // 0x8289a0: r2 = 8
    //     0x8289a0: movz            x2, #0x8
    // 0x8289a4: r0 = AllocateArray()
    //     0x8289a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8289a8: mov             x1, x0
    // 0x8289ac: ldur            x0, [fp, #-8]
    // 0x8289b0: StoreField: r1->field_f = r0
    //     0x8289b0: stur            w0, [x1, #0xf]
    // 0x8289b4: r16 = "("
    //     0x8289b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x8289b8: ldr             x16, [x16, #0x938]
    // 0x8289bc: StoreField: r1->field_13 = r16
    //     0x8289bc: stur            w16, [x1, #0x13]
    // 0x8289c0: ldr             x0, [fp, #0x10]
    // 0x8289c4: LoadField: r2 = r0->field_13
    //     0x8289c4: ldur            w2, [x0, #0x13]
    // 0x8289c8: DecompressPointer r2
    //     0x8289c8: add             x2, x2, HEAP, lsl #32
    // 0x8289cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8289cc: stur            w2, [x1, #0x17]
    // 0x8289d0: r16 = ")"
    //     0x8289d0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8289d4: StoreField: r1->field_1b = r16
    //     0x8289d4: stur            w16, [x1, #0x1b]
    // 0x8289d8: str             x1, [SP]
    // 0x8289dc: r0 = _interpolate()
    //     0x8289dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8289e0: LeaveFrame
    //     0x8289e0: mov             SP, fp
    //     0x8289e4: ldp             fp, lr, [SP], #0x10
    // 0x8289e8: ret
    //     0x8289e8: ret             
    // 0x8289ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8289ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8289f0: b               #0x82898c
  }
  _ visit(/* No info */) {
    // ** addr: 0x87ea74, size: 0x3c
    // 0x87ea74: EnterFrame
    //     0x87ea74: stp             fp, lr, [SP, #-0x10]!
    //     0x87ea78: mov             fp, SP
    // 0x87ea7c: mov             x16, x2
    // 0x87ea80: mov             x2, x1
    // 0x87ea84: mov             x1, x16
    // 0x87ea88: CheckStackOverflow
    //     0x87ea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ea8c: cmp             SP, x16
    //     0x87ea90: b.ls            #0x87eaa8
    // 0x87ea94: r0 = notificationTapBackground()
    //     0x87ea94: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x87ea98: r0 = Null
    //     0x87ea98: mov             x0, NULL
    // 0x87ea9c: LeaveFrame
    //     0x87ea9c: mov             SP, fp
    //     0x87eaa0: ldp             fp, lr, [SP], #0x10
    // 0x87eaa4: ret
    //     0x87eaa4: ret             
    // 0x87eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87eaa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eaac: b               #0x87ea94
  }
}

// class id: 4285, size: 0xc, field offset: 0xc
class Negation extends TreeNode {

  String dyn:get:name(Negation) {
    // ** addr: 0x6b35fc, size: 0x24
    // 0x6b35fc: r0 = "not"
    //     0x6b35fc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ca8] "not"
    //     0x6b3600: ldr             x0, [x0, #0xca8]
    // 0x6b3604: ret
    //     0x6b3604: ret             
  }
}

// class id: 4286, size: 0xc, field offset: 0xc
class ThisOperator extends TreeNode {

  String dyn:get:name(ThisOperator) {
    // ** addr: 0x6b34f4, size: 0x20
    // 0x6b34f4: r0 = "&"
    //     0x6b34f4: ldr             x0, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x6b34f8: ret
    //     0x6b34f8: ret             
  }
}

// class id: 4287, size: 0xc, field offset: 0xc
class Wildcard extends TreeNode {

  String dyn:get:name(Wildcard) {
    // ** addr: 0x6b4008, size: 0x24
    // 0x6b4008: r0 = "*"
    //     0x6b4008: add             x0, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x6b400c: ldr             x0, [x0, #0x630]
    // 0x6b4010: ret
    //     0x6b4010: ret             
  }
}

// class id: 4288, size: 0x10, field offset: 0xc
class Identifier extends TreeNode {

  String toString(Identifier) {
    // ** addr: 0x828928, size: 0x4c
    // 0x828928: EnterFrame
    //     0x828928: stp             fp, lr, [SP, #-0x10]!
    //     0x82892c: mov             fp, SP
    // 0x828930: CheckStackOverflow
    //     0x828930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828934: cmp             SP, x16
    //     0x828938: b.ls            #0x82896c
    // 0x82893c: ldr             x0, [fp, #0x10]
    // 0x828940: LoadField: r1 = r0->field_7
    //     0x828940: ldur            w1, [x0, #7]
    // 0x828944: DecompressPointer r1
    //     0x828944: add             x1, x1, HEAP, lsl #32
    // 0x828948: LoadField: r0 = r1->field_7
    //     0x828948: ldur            w0, [x1, #7]
    // 0x82894c: DecompressPointer r0
    //     0x82894c: add             x0, x0, HEAP, lsl #32
    // 0x828950: LoadField: r2 = r1->field_b
    //     0x828950: ldur            x2, [x1, #0xb]
    // 0x828954: LoadField: r3 = r1->field_13
    //     0x828954: ldur            x3, [x1, #0x13]
    // 0x828958: mov             x1, x0
    // 0x82895c: r0 = getText()
    //     0x82895c: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x828960: LeaveFrame
    //     0x828960: mov             SP, fp
    //     0x828964: ldp             fp, lr, [SP], #0x10
    // 0x828968: ret
    //     0x828968: ret             
    // 0x82896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82896c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828970: b               #0x82893c
  }
}

// class id: 4289, size: 0x8, field offset: 0x8
abstract class Visitor extends Object
    implements VisitorBase {

  _ visitFunctionTerm(/* No info */) {
    // ** addr: 0x69e61c, size: 0x78
    // 0x69e61c: EnterFrame
    //     0x69e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e620: mov             fp, SP
    // 0x69e624: CheckStackOverflow
    //     0x69e624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e628: cmp             SP, x16
    //     0x69e62c: b.ls            #0x69e68c
    // 0x69e630: LoadField: r0 = r2->field_13
    //     0x69e630: ldur            w0, [x2, #0x13]
    // 0x69e634: DecompressPointer r0
    //     0x69e634: add             x0, x0, HEAP, lsl #32
    // 0x69e638: r2 = LoadClassIdInstr(r1)
    //     0x69e638: ldur            x2, [x1, #-1]
    //     0x69e63c: ubfx            x2, x2, #0xc, #0x14
    // 0x69e640: r17 = 4290
    //     0x69e640: movz            x17, #0x10c2
    // 0x69e644: cmp             x2, x17
    // 0x69e648: b.ne            #0x69e670
    // 0x69e64c: LoadField: r2 = r1->field_7
    //     0x69e64c: ldur            w2, [x1, #7]
    // 0x69e650: DecompressPointer r2
    //     0x69e650: add             x2, x2, HEAP, lsl #32
    // 0x69e654: LoadField: r1 = r0->field_b
    //     0x69e654: ldur            w1, [x0, #0xb]
    // 0x69e658: DecompressPointer r1
    //     0x69e658: add             x1, x1, HEAP, lsl #32
    // 0x69e65c: mov             x16, x1
    // 0x69e660: mov             x1, x2
    // 0x69e664: mov             x2, x16
    // 0x69e668: r0 = addAll()
    //     0x69e668: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x69e66c: b               #0x69e67c
    // 0x69e670: LoadField: r2 = r0->field_b
    //     0x69e670: ldur            w2, [x0, #0xb]
    // 0x69e674: DecompressPointer r2
    //     0x69e674: add             x2, x2, HEAP, lsl #32
    // 0x69e678: r0 = _visitNodeList()
    //     0x69e678: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x69e67c: r0 = Null
    //     0x69e67c: mov             x0, NULL
    // 0x69e680: LeaveFrame
    //     0x69e680: mov             SP, fp
    //     0x69e684: ldp             fp, lr, [SP], #0x10
    // 0x69e688: ret
    //     0x69e688: ret             
    // 0x69e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e68c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e690: b               #0x69e630
  }
  _ _visitNodeList(/* No info */) {
    // ** addr: 0x69e694, size: 0xf4
    // 0x69e694: EnterFrame
    //     0x69e694: stp             fp, lr, [SP, #-0x10]!
    //     0x69e698: mov             fp, SP
    // 0x69e69c: AllocStack(0x28)
    //     0x69e69c: sub             SP, SP, #0x28
    // 0x69e6a0: SetupParameters(Visitor this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x69e6a0: stur            x1, [fp, #-0x10]
    //     0x69e6a4: stur            x2, [fp, #-0x18]
    // 0x69e6a8: CheckStackOverflow
    //     0x69e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e6ac: cmp             SP, x16
    //     0x69e6b0: b.ls            #0x69e778
    // 0x69e6b4: r3 = 0
    //     0x69e6b4: movz            x3, #0
    // 0x69e6b8: stur            x3, [fp, #-8]
    // 0x69e6bc: CheckStackOverflow
    //     0x69e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e6c0: cmp             SP, x16
    //     0x69e6c4: b.ls            #0x69e780
    // 0x69e6c8: r0 = LoadClassIdInstr(r2)
    //     0x69e6c8: ldur            x0, [x2, #-1]
    //     0x69e6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x69e6d0: str             x2, [SP]
    // 0x69e6d4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69e6d4: movz            x17, #0xa02a
    //     0x69e6d8: add             lr, x0, x17
    //     0x69e6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x69e6e0: blr             lr
    // 0x69e6e4: r1 = LoadInt32Instr(r0)
    //     0x69e6e4: sbfx            x1, x0, #1, #0x1f
    //     0x69e6e8: tbz             w0, #0, #0x69e6f0
    //     0x69e6ec: ldur            x1, [x0, #7]
    // 0x69e6f0: ldur            x2, [fp, #-8]
    // 0x69e6f4: cmp             x2, x1
    // 0x69e6f8: b.ge            #0x69e768
    // 0x69e6fc: ldur            x3, [fp, #-0x18]
    // 0x69e700: r0 = BoxInt64Instr(r2)
    //     0x69e700: sbfiz           x0, x2, #1, #0x1f
    //     0x69e704: cmp             x2, x0, asr #1
    //     0x69e708: b.eq            #0x69e714
    //     0x69e70c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69e710: stur            x2, [x0, #7]
    // 0x69e714: r1 = LoadClassIdInstr(r3)
    //     0x69e714: ldur            x1, [x3, #-1]
    //     0x69e718: ubfx            x1, x1, #0xc, #0x14
    // 0x69e71c: stp             x0, x3, [SP]
    // 0x69e720: mov             x0, x1
    // 0x69e724: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69e724: sub             lr, x0, #0xcc6
    //     0x69e728: ldr             lr, [x21, lr, lsl #3]
    //     0x69e72c: blr             lr
    // 0x69e730: r1 = LoadClassIdInstr(r0)
    //     0x69e730: ldur            x1, [x0, #-1]
    //     0x69e734: ubfx            x1, x1, #0xc, #0x14
    // 0x69e738: mov             x16, x0
    // 0x69e73c: mov             x0, x1
    // 0x69e740: mov             x1, x16
    // 0x69e744: ldur            x2, [fp, #-0x10]
    // 0x69e748: r0 = GDT[cid_x0 + 0xf78]()
    //     0x69e748: add             lr, x0, #0xf78
    //     0x69e74c: ldr             lr, [x21, lr, lsl #3]
    //     0x69e750: blr             lr
    // 0x69e754: ldur            x1, [fp, #-8]
    // 0x69e758: add             x3, x1, #1
    // 0x69e75c: ldur            x1, [fp, #-0x10]
    // 0x69e760: ldur            x2, [fp, #-0x18]
    // 0x69e764: b               #0x69e6b8
    // 0x69e768: r0 = Null
    //     0x69e768: mov             x0, NULL
    // 0x69e76c: LeaveFrame
    //     0x69e76c: mov             SP, fp
    //     0x69e770: ldp             fp, lr, [SP], #0x10
    // 0x69e774: ret
    //     0x69e774: ret             
    // 0x69e778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e77c: b               #0x69e6b4
    // 0x69e780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e784: b               #0x69e6c8
  }
  _ visitKeyFrameBlock(/* No info */) {
    // ** addr: 0x87eb28, size: 0x64
    // 0x87eb28: EnterFrame
    //     0x87eb28: stp             fp, lr, [SP, #-0x10]!
    //     0x87eb2c: mov             fp, SP
    // 0x87eb30: AllocStack(0x10)
    //     0x87eb30: sub             SP, SP, #0x10
    // 0x87eb34: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87eb34: mov             x3, x1
    //     0x87eb38: mov             x0, x2
    //     0x87eb3c: stur            x1, [fp, #-8]
    //     0x87eb40: stur            x2, [fp, #-0x10]
    // 0x87eb44: CheckStackOverflow
    //     0x87eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87eb48: cmp             SP, x16
    //     0x87eb4c: b.ls            #0x87eb84
    // 0x87eb50: LoadField: r2 = r0->field_b
    //     0x87eb50: ldur            w2, [x0, #0xb]
    // 0x87eb54: DecompressPointer r2
    //     0x87eb54: add             x2, x2, HEAP, lsl #32
    // 0x87eb58: mov             x1, x3
    // 0x87eb5c: r0 = visitExpressions()
    //     0x87eb5c: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87eb60: ldur            x0, [fp, #-0x10]
    // 0x87eb64: LoadField: r2 = r0->field_f
    //     0x87eb64: ldur            w2, [x0, #0xf]
    // 0x87eb68: DecompressPointer r2
    //     0x87eb68: add             x2, x2, HEAP, lsl #32
    // 0x87eb6c: ldur            x1, [fp, #-8]
    // 0x87eb70: r0 = visitExpressions()
    //     0x87eb70: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87eb74: r0 = Null
    //     0x87eb74: mov             x0, NULL
    // 0x87eb78: LeaveFrame
    //     0x87eb78: mov             SP, fp
    //     0x87eb7c: ldp             fp, lr, [SP], #0x10
    // 0x87eb80: ret
    //     0x87eb80: ret             
    // 0x87eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87eb84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eb88: b               #0x87eb50
  }
  _ visitGroupTerm(/* No info */) {
    // ** addr: 0x87ec04, size: 0xec
    // 0x87ec04: EnterFrame
    //     0x87ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x87ec08: mov             fp, SP
    // 0x87ec0c: AllocStack(0x20)
    //     0x87ec0c: sub             SP, SP, #0x20
    // 0x87ec10: SetupParameters(Visitor this /* r1 => r3, fp-0x20 */)
    //     0x87ec10: mov             x3, x1
    //     0x87ec14: stur            x1, [fp, #-0x20]
    // 0x87ec18: CheckStackOverflow
    //     0x87ec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ec1c: cmp             SP, x16
    //     0x87ec20: b.ls            #0x87ece0
    // 0x87ec24: LoadField: r4 = r2->field_b
    //     0x87ec24: ldur            w4, [x2, #0xb]
    // 0x87ec28: DecompressPointer r4
    //     0x87ec28: add             x4, x4, HEAP, lsl #32
    // 0x87ec2c: stur            x4, [fp, #-0x18]
    // 0x87ec30: LoadField: r0 = r4->field_b
    //     0x87ec30: ldur            w0, [x4, #0xb]
    // 0x87ec34: r5 = LoadInt32Instr(r0)
    //     0x87ec34: sbfx            x5, x0, #1, #0x1f
    // 0x87ec38: stur            x5, [fp, #-0x10]
    // 0x87ec3c: r0 = 0
    //     0x87ec3c: movz            x0, #0
    // 0x87ec40: CheckStackOverflow
    //     0x87ec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ec44: cmp             SP, x16
    //     0x87ec48: b.ls            #0x87ece8
    // 0x87ec4c: LoadField: r1 = r4->field_b
    //     0x87ec4c: ldur            w1, [x4, #0xb]
    // 0x87ec50: r2 = LoadInt32Instr(r1)
    //     0x87ec50: sbfx            x2, x1, #1, #0x1f
    // 0x87ec54: cmp             x5, x2
    // 0x87ec58: b.ne            #0x87ecc0
    // 0x87ec5c: cmp             x0, x2
    // 0x87ec60: b.ge            #0x87ecb0
    // 0x87ec64: LoadField: r1 = r4->field_f
    //     0x87ec64: ldur            w1, [x4, #0xf]
    // 0x87ec68: DecompressPointer r1
    //     0x87ec68: add             x1, x1, HEAP, lsl #32
    // 0x87ec6c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x87ec6c: add             x16, x1, x0, lsl #2
    //     0x87ec70: ldur            w2, [x16, #0xf]
    // 0x87ec74: DecompressPointer r2
    //     0x87ec74: add             x2, x2, HEAP, lsl #32
    // 0x87ec78: add             x6, x0, #1
    // 0x87ec7c: stur            x6, [fp, #-8]
    // 0x87ec80: r0 = LoadClassIdInstr(r2)
    //     0x87ec80: ldur            x0, [x2, #-1]
    //     0x87ec84: ubfx            x0, x0, #0xc, #0x14
    // 0x87ec88: mov             x1, x2
    // 0x87ec8c: mov             x2, x3
    // 0x87ec90: r0 = GDT[cid_x0 + 0xf78]()
    //     0x87ec90: add             lr, x0, #0xf78
    //     0x87ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x87ec98: blr             lr
    // 0x87ec9c: ldur            x0, [fp, #-8]
    // 0x87eca0: ldur            x3, [fp, #-0x20]
    // 0x87eca4: ldur            x4, [fp, #-0x18]
    // 0x87eca8: ldur            x5, [fp, #-0x10]
    // 0x87ecac: b               #0x87ec40
    // 0x87ecb0: r0 = Null
    //     0x87ecb0: mov             x0, NULL
    // 0x87ecb4: LeaveFrame
    //     0x87ecb4: mov             SP, fp
    //     0x87ecb8: ldp             fp, lr, [SP], #0x10
    // 0x87ecbc: ret
    //     0x87ecbc: ret             
    // 0x87ecc0: mov             x0, x4
    // 0x87ecc4: r0 = ConcurrentModificationError()
    //     0x87ecc4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87ecc8: mov             x1, x0
    // 0x87eccc: ldur            x0, [fp, #-0x18]
    // 0x87ecd0: StoreField: r1->field_b = r0
    //     0x87ecd0: stur            w0, [x1, #0xb]
    // 0x87ecd4: mov             x0, x1
    // 0x87ecd8: r0 = Throw()
    //     0x87ecd8: bl              #0x974e90  ; ThrowStub
    // 0x87ecdc: brk             #0
    // 0x87ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ece0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ece4: b               #0x87ec24
    // 0x87ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ece8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ecec: b               #0x87ec4c
  }
  _ visitSimpleSelectorSequence(/* No info */) {
    // ** addr: 0x87ede0, size: 0x58
    // 0x87ede0: EnterFrame
    //     0x87ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ede4: mov             fp, SP
    // 0x87ede8: mov             x0, x1
    // 0x87edec: CheckStackOverflow
    //     0x87edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87edf0: cmp             SP, x16
    //     0x87edf4: b.ls            #0x87ee30
    // 0x87edf8: LoadField: r1 = r2->field_13
    //     0x87edf8: ldur            w1, [x2, #0x13]
    // 0x87edfc: DecompressPointer r1
    //     0x87edfc: add             x1, x1, HEAP, lsl #32
    // 0x87ee00: r2 = LoadClassIdInstr(r1)
    //     0x87ee00: ldur            x2, [x1, #-1]
    //     0x87ee04: ubfx            x2, x2, #0xc, #0x14
    // 0x87ee08: mov             x16, x0
    // 0x87ee0c: mov             x0, x2
    // 0x87ee10: mov             x2, x16
    // 0x87ee14: r0 = GDT[cid_x0 + 0xf78]()
    //     0x87ee14: add             lr, x0, #0xf78
    //     0x87ee18: ldr             lr, [x21, lr, lsl #3]
    //     0x87ee1c: blr             lr
    // 0x87ee20: r0 = Null
    //     0x87ee20: mov             x0, NULL
    // 0x87ee24: LeaveFrame
    //     0x87ee24: mov             SP, fp
    //     0x87ee28: ldp             fp, lr, [SP], #0x10
    // 0x87ee2c: ret
    //     0x87ee2c: ret             
    // 0x87ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ee30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ee34: b               #0x87edf8
  }
  _ visitNamespaceSelector(/* No info */) {
    // ** addr: 0x87ee74, size: 0x114
    // 0x87ee74: EnterFrame
    //     0x87ee74: stp             fp, lr, [SP, #-0x10]!
    //     0x87ee78: mov             fp, SP
    // 0x87ee7c: AllocStack(0x18)
    //     0x87ee7c: sub             SP, SP, #0x18
    // 0x87ee80: SetupParameters(Visitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x87ee80: mov             x4, x1
    //     0x87ee84: mov             x3, x2
    //     0x87ee88: stur            x1, [fp, #-0x10]
    //     0x87ee8c: stur            x2, [fp, #-0x18]
    // 0x87ee90: CheckStackOverflow
    //     0x87ee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ee94: cmp             SP, x16
    //     0x87ee98: b.ls            #0x87ef80
    // 0x87ee9c: LoadField: r5 = r3->field_f
    //     0x87ee9c: ldur            w5, [x3, #0xf]
    // 0x87eea0: DecompressPointer r5
    //     0x87eea0: add             x5, x5, HEAP, lsl #32
    // 0x87eea4: stur            x5, [fp, #-8]
    // 0x87eea8: cmp             w5, NULL
    // 0x87eeac: b.eq            #0x87ef0c
    // 0x87eeb0: mov             x0, x5
    // 0x87eeb4: r2 = Null
    //     0x87eeb4: mov             x2, NULL
    // 0x87eeb8: r1 = Null
    //     0x87eeb8: mov             x1, NULL
    // 0x87eebc: r4 = 60
    //     0x87eebc: movz            x4, #0x3c
    // 0x87eec0: branchIfSmi(r0, 0x87eecc)
    //     0x87eec0: tbz             w0, #0, #0x87eecc
    // 0x87eec4: r4 = LoadClassIdInstr(r0)
    //     0x87eec4: ldur            x4, [x0, #-1]
    //     0x87eec8: ubfx            x4, x4, #0xc, #0x14
    // 0x87eecc: r17 = -4197
    //     0x87eecc: movn            x17, #0x1064
    // 0x87eed0: add             x4, x4, x17
    // 0x87eed4: cmp             x4, #0x5b
    // 0x87eed8: b.ls            #0x87eef0
    // 0x87eedc: r8 = TreeNode
    //     0x87eedc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c50] Type: TreeNode
    //     0x87eee0: ldr             x8, [x8, #0xc50]
    // 0x87eee4: r3 = Null
    //     0x87eee4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de30] Null
    //     0x87eee8: ldr             x3, [x3, #0xe30]
    // 0x87eeec: r0 = TreeNode()
    //     0x87eeec: bl              #0x517c38  ; IsType_TreeNode_Stub
    // 0x87eef0: ldur            x1, [fp, #-8]
    // 0x87eef4: r0 = LoadClassIdInstr(r1)
    //     0x87eef4: ldur            x0, [x1, #-1]
    //     0x87eef8: ubfx            x0, x0, #0xc, #0x14
    // 0x87eefc: ldur            x2, [fp, #-0x10]
    // 0x87ef00: r0 = GDT[cid_x0 + 0xf78]()
    //     0x87ef00: add             lr, x0, #0xf78
    //     0x87ef04: ldr             lr, [x21, lr, lsl #3]
    //     0x87ef08: blr             lr
    // 0x87ef0c: ldur            x0, [fp, #-0x18]
    // 0x87ef10: LoadField: r3 = r0->field_b
    //     0x87ef10: ldur            w3, [x0, #0xb]
    // 0x87ef14: DecompressPointer r3
    //     0x87ef14: add             x3, x3, HEAP, lsl #32
    // 0x87ef18: mov             x0, x3
    // 0x87ef1c: stur            x3, [fp, #-8]
    // 0x87ef20: r2 = Null
    //     0x87ef20: mov             x2, NULL
    // 0x87ef24: r1 = Null
    //     0x87ef24: mov             x1, NULL
    // 0x87ef28: r4 = 60
    //     0x87ef28: movz            x4, #0x3c
    // 0x87ef2c: branchIfSmi(r0, 0x87ef38)
    //     0x87ef2c: tbz             w0, #0, #0x87ef38
    // 0x87ef30: r4 = LoadClassIdInstr(r0)
    //     0x87ef30: ldur            x4, [x0, #-1]
    //     0x87ef34: ubfx            x4, x4, #0xc, #0x14
    // 0x87ef38: r17 = -4240
    //     0x87ef38: movn            x17, #0x108f
    // 0x87ef3c: add             x4, x4, x17
    // 0x87ef40: cmp             x4, #9
    // 0x87ef44: b.ls            #0x87ef5c
    // 0x87ef48: r8 = SimpleSelector?
    //     0x87ef48: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3ddf8] Type: SimpleSelector?
    //     0x87ef4c: ldr             x8, [x8, #0xdf8]
    // 0x87ef50: r3 = Null
    //     0x87ef50: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de40] Null
    //     0x87ef54: ldr             x3, [x3, #0xe40]
    // 0x87ef58: r0 = DefaultNullableTypeTest()
    //     0x87ef58: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x87ef5c: ldur            x2, [fp, #-8]
    // 0x87ef60: cmp             w2, NULL
    // 0x87ef64: b.eq            #0x87ef70
    // 0x87ef68: ldur            x1, [fp, #-0x10]
    // 0x87ef6c: r0 = visitSimpleSelector()
    //     0x87ef6c: bl              #0x87ef88  ; [package:csslib/visitor.dart] Visitor::visitSimpleSelector
    // 0x87ef70: r0 = Null
    //     0x87ef70: mov             x0, NULL
    // 0x87ef74: LeaveFrame
    //     0x87ef74: mov             SP, fp
    //     0x87ef78: ldp             fp, lr, [SP], #0x10
    // 0x87ef7c: ret
    //     0x87ef7c: ret             
    // 0x87ef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ef80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ef84: b               #0x87ee9c
  }
  _ visitSimpleSelector(/* No info */) {
    // ** addr: 0x87ef88, size: 0x9c
    // 0x87ef88: EnterFrame
    //     0x87ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x87ef8c: mov             fp, SP
    // 0x87ef90: AllocStack(0x10)
    //     0x87ef90: sub             SP, SP, #0x10
    // 0x87ef94: SetupParameters(Visitor this /* r1 => r3, fp-0x10 */)
    //     0x87ef94: mov             x3, x1
    //     0x87ef98: stur            x1, [fp, #-0x10]
    // 0x87ef9c: CheckStackOverflow
    //     0x87ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87efa0: cmp             SP, x16
    //     0x87efa4: b.ls            #0x87f01c
    // 0x87efa8: LoadField: r4 = r2->field_b
    //     0x87efa8: ldur            w4, [x2, #0xb]
    // 0x87efac: DecompressPointer r4
    //     0x87efac: add             x4, x4, HEAP, lsl #32
    // 0x87efb0: mov             x0, x4
    // 0x87efb4: stur            x4, [fp, #-8]
    // 0x87efb8: r2 = Null
    //     0x87efb8: mov             x2, NULL
    // 0x87efbc: r1 = Null
    //     0x87efbc: mov             x1, NULL
    // 0x87efc0: r4 = 60
    //     0x87efc0: movz            x4, #0x3c
    // 0x87efc4: branchIfSmi(r0, 0x87efd0)
    //     0x87efc4: tbz             w0, #0, #0x87efd0
    // 0x87efc8: r4 = LoadClassIdInstr(r0)
    //     0x87efc8: ldur            x4, [x0, #-1]
    //     0x87efcc: ubfx            x4, x4, #0xc, #0x14
    // 0x87efd0: r17 = -4197
    //     0x87efd0: movn            x17, #0x1064
    // 0x87efd4: add             x4, x4, x17
    // 0x87efd8: cmp             x4, #0x5b
    // 0x87efdc: b.ls            #0x87eff4
    // 0x87efe0: r8 = TreeNode
    //     0x87efe0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c50] Type: TreeNode
    //     0x87efe4: ldr             x8, [x8, #0xc50]
    // 0x87efe8: r3 = Null
    //     0x87efe8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd08] Null
    //     0x87efec: ldr             x3, [x3, #0xd08]
    // 0x87eff0: r0 = TreeNode()
    //     0x87eff0: bl              #0x517c38  ; IsType_TreeNode_Stub
    // 0x87eff4: ldur            x1, [fp, #-8]
    // 0x87eff8: r0 = LoadClassIdInstr(r1)
    //     0x87eff8: ldur            x0, [x1, #-1]
    //     0x87effc: ubfx            x0, x0, #0xc, #0x14
    // 0x87f000: ldur            x2, [fp, #-0x10]
    // 0x87f004: r0 = GDT[cid_x0 + 0xf78]()
    //     0x87f004: add             lr, x0, #0xf78
    //     0x87f008: ldr             lr, [x21, lr, lsl #3]
    //     0x87f00c: blr             lr
    // 0x87f010: LeaveFrame
    //     0x87f010: mov             SP, fp
    //     0x87f014: ldp             fp, lr, [SP], #0x10
    // 0x87f018: ret
    //     0x87f018: ret             
    // 0x87f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f01c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f020: b               #0x87efa8
  }
  _ visitRuleSet(/* No info */) {
    // ** addr: 0x87f14c, size: 0x64
    // 0x87f14c: EnterFrame
    //     0x87f14c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f150: mov             fp, SP
    // 0x87f154: AllocStack(0x10)
    //     0x87f154: sub             SP, SP, #0x10
    // 0x87f158: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87f158: mov             x3, x1
    //     0x87f15c: mov             x0, x2
    //     0x87f160: stur            x1, [fp, #-8]
    //     0x87f164: stur            x2, [fp, #-0x10]
    // 0x87f168: CheckStackOverflow
    //     0x87f168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f16c: cmp             SP, x16
    //     0x87f170: b.ls            #0x87f1a8
    // 0x87f174: LoadField: r2 = r0->field_b
    //     0x87f174: ldur            w2, [x0, #0xb]
    // 0x87f178: DecompressPointer r2
    //     0x87f178: add             x2, x2, HEAP, lsl #32
    // 0x87f17c: mov             x1, x3
    // 0x87f180: r0 = visitExpressions()
    //     0x87f180: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f184: ldur            x0, [fp, #-0x10]
    // 0x87f188: LoadField: r2 = r0->field_f
    //     0x87f188: ldur            w2, [x0, #0xf]
    // 0x87f18c: DecompressPointer r2
    //     0x87f18c: add             x2, x2, HEAP, lsl #32
    // 0x87f190: ldur            x1, [fp, #-8]
    // 0x87f194: r0 = visitExpressions()
    //     0x87f194: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f198: r0 = Null
    //     0x87f198: mov             x0, NULL
    // 0x87f19c: LeaveFrame
    //     0x87f19c: mov             SP, fp
    //     0x87f1a0: ldp             fp, lr, [SP], #0x10
    // 0x87f1a4: ret
    //     0x87f1a4: ret             
    // 0x87f1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f1a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f1ac: b               #0x87f174
  }
  _ visitDocumentDirective(/* No info */) {
    // ** addr: 0x87f1ec, size: 0x64
    // 0x87f1ec: EnterFrame
    //     0x87f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87f1f0: mov             fp, SP
    // 0x87f1f4: AllocStack(0x10)
    //     0x87f1f4: sub             SP, SP, #0x10
    // 0x87f1f8: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87f1f8: mov             x3, x1
    //     0x87f1fc: mov             x0, x2
    //     0x87f200: stur            x1, [fp, #-8]
    //     0x87f204: stur            x2, [fp, #-0x10]
    // 0x87f208: CheckStackOverflow
    //     0x87f208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f20c: cmp             SP, x16
    //     0x87f210: b.ls            #0x87f248
    // 0x87f214: LoadField: r2 = r0->field_b
    //     0x87f214: ldur            w2, [x0, #0xb]
    // 0x87f218: DecompressPointer r2
    //     0x87f218: add             x2, x2, HEAP, lsl #32
    // 0x87f21c: mov             x1, x3
    // 0x87f220: r0 = _visitNodeList()
    //     0x87f220: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x87f224: ldur            x0, [fp, #-0x10]
    // 0x87f228: LoadField: r2 = r0->field_f
    //     0x87f228: ldur            w2, [x0, #0xf]
    // 0x87f22c: DecompressPointer r2
    //     0x87f22c: add             x2, x2, HEAP, lsl #32
    // 0x87f230: ldur            x1, [fp, #-8]
    // 0x87f234: r0 = _visitNodeList()
    //     0x87f234: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x87f238: r0 = Null
    //     0x87f238: mov             x0, NULL
    // 0x87f23c: LeaveFrame
    //     0x87f23c: mov             SP, fp
    //     0x87f240: ldp             fp, lr, [SP], #0x10
    // 0x87f244: ret
    //     0x87f244: ret             
    // 0x87f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f24c: b               #0x87f214
  }
  _ visitSupportsDirective(/* No info */) {
    // ** addr: 0x87f28c, size: 0xc0
    // 0x87f28c: EnterFrame
    //     0x87f28c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f290: mov             fp, SP
    // 0x87f294: AllocStack(0x10)
    //     0x87f294: sub             SP, SP, #0x10
    // 0x87f298: SetupParameters(Visitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87f298: mov             x3, x1
    //     0x87f29c: mov             x0, x2
    //     0x87f2a0: stur            x1, [fp, #-8]
    //     0x87f2a4: stur            x2, [fp, #-0x10]
    // 0x87f2a8: CheckStackOverflow
    //     0x87f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f2ac: cmp             SP, x16
    //     0x87f2b0: b.ls            #0x87f340
    // 0x87f2b4: LoadField: r2 = r0->field_b
    //     0x87f2b4: ldur            w2, [x0, #0xb]
    // 0x87f2b8: DecompressPointer r2
    //     0x87f2b8: add             x2, x2, HEAP, lsl #32
    // 0x87f2bc: cmp             w2, NULL
    // 0x87f2c0: b.eq            #0x87f348
    // 0x87f2c4: r1 = LoadClassIdInstr(r2)
    //     0x87f2c4: ldur            x1, [x2, #-1]
    //     0x87f2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x87f2cc: r17 = 4213
    //     0x87f2cc: movz            x17, #0x1075
    // 0x87f2d0: cmp             x1, x17
    // 0x87f2d4: b.ne            #0x87f2e4
    // 0x87f2d8: mov             x1, x3
    // 0x87f2dc: r0 = visitExpressions()
    //     0x87f2dc: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f2e0: b               #0x87f31c
    // 0x87f2e4: r17 = 4214
    //     0x87f2e4: movz            x17, #0x1076
    // 0x87f2e8: cmp             x1, x17
    // 0x87f2ec: b.ne            #0x87f2fc
    // 0x87f2f0: ldur            x1, [fp, #-8]
    // 0x87f2f4: r0 = visitExpressions()
    //     0x87f2f4: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f2f8: b               #0x87f31c
    // 0x87f2fc: r17 = 4215
    //     0x87f2fc: movz            x17, #0x1077
    // 0x87f300: cmp             x1, x17
    // 0x87f304: b.ne            #0x87f314
    // 0x87f308: ldur            x1, [fp, #-8]
    // 0x87f30c: r0 = visitSupportsNegation()
    //     0x87f30c: bl              #0x87f3b0  ; [package:csslib/visitor.dart] Visitor::visitSupportsNegation
    // 0x87f310: b               #0x87f31c
    // 0x87f314: ldur            x1, [fp, #-8]
    // 0x87f318: r0 = visitSupportsConditionInParens()
    //     0x87f318: bl              #0x87f34c  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x87f31c: ldur            x0, [fp, #-0x10]
    // 0x87f320: LoadField: r2 = r0->field_f
    //     0x87f320: ldur            w2, [x0, #0xf]
    // 0x87f324: DecompressPointer r2
    //     0x87f324: add             x2, x2, HEAP, lsl #32
    // 0x87f328: ldur            x1, [fp, #-8]
    // 0x87f32c: r0 = _visitNodeList()
    //     0x87f32c: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x87f330: r0 = Null
    //     0x87f330: mov             x0, NULL
    // 0x87f334: LeaveFrame
    //     0x87f334: mov             SP, fp
    //     0x87f338: ldp             fp, lr, [SP], #0x10
    // 0x87f33c: ret
    //     0x87f33c: ret             
    // 0x87f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f340: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f344: b               #0x87f2b4
    // 0x87f348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f348: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitSupportsConditionInParens(/* No info */) {
    // ** addr: 0x87f34c, size: 0x64
    // 0x87f34c: EnterFrame
    //     0x87f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f350: mov             fp, SP
    // 0x87f354: mov             x0, x1
    // 0x87f358: CheckStackOverflow
    //     0x87f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f35c: cmp             SP, x16
    //     0x87f360: b.ls            #0x87f3a4
    // 0x87f364: LoadField: r1 = r2->field_b
    //     0x87f364: ldur            w1, [x2, #0xb]
    // 0x87f368: DecompressPointer r1
    //     0x87f368: add             x1, x1, HEAP, lsl #32
    // 0x87f36c: cmp             w1, NULL
    // 0x87f370: b.eq            #0x87f3ac
    // 0x87f374: r2 = LoadClassIdInstr(r1)
    //     0x87f374: ldur            x2, [x1, #-1]
    //     0x87f378: ubfx            x2, x2, #0xc, #0x14
    // 0x87f37c: mov             x16, x0
    // 0x87f380: mov             x0, x2
    // 0x87f384: mov             x2, x16
    // 0x87f388: r0 = GDT[cid_x0 + 0xf78]()
    //     0x87f388: add             lr, x0, #0xf78
    //     0x87f38c: ldr             lr, [x21, lr, lsl #3]
    //     0x87f390: blr             lr
    // 0x87f394: r0 = Null
    //     0x87f394: mov             x0, NULL
    // 0x87f398: LeaveFrame
    //     0x87f398: mov             SP, fp
    //     0x87f39c: ldp             fp, lr, [SP], #0x10
    // 0x87f3a0: ret
    //     0x87f3a0: ret             
    // 0x87f3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f3a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f3a8: b               #0x87f364
    // 0x87f3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f3ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitSupportsNegation(/* No info */) {
    // ** addr: 0x87f3b0, size: 0x3c
    // 0x87f3b0: EnterFrame
    //     0x87f3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f3b4: mov             fp, SP
    // 0x87f3b8: CheckStackOverflow
    //     0x87f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f3bc: cmp             SP, x16
    //     0x87f3c0: b.ls            #0x87f3e4
    // 0x87f3c4: LoadField: r0 = r2->field_b
    //     0x87f3c4: ldur            w0, [x2, #0xb]
    // 0x87f3c8: DecompressPointer r0
    //     0x87f3c8: add             x0, x0, HEAP, lsl #32
    // 0x87f3cc: mov             x2, x0
    // 0x87f3d0: r0 = visitSupportsConditionInParens()
    //     0x87f3d0: bl              #0x87f34c  ; [package:csslib/visitor.dart] Visitor::visitSupportsConditionInParens
    // 0x87f3d4: r0 = Null
    //     0x87f3d4: mov             x0, NULL
    // 0x87f3d8: LeaveFrame
    //     0x87f3d8: mov             SP, fp
    //     0x87f3dc: ldp             fp, lr, [SP], #0x10
    // 0x87f3e0: ret
    //     0x87f3e0: ret             
    // 0x87f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f3e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f3e8: b               #0x87f3c4
  }
  _ visitViewportDirective(/* No info */) {
    // ** addr: 0x87f428, size: 0x3c
    // 0x87f428: EnterFrame
    //     0x87f428: stp             fp, lr, [SP, #-0x10]!
    //     0x87f42c: mov             fp, SP
    // 0x87f430: CheckStackOverflow
    //     0x87f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f434: cmp             SP, x16
    //     0x87f438: b.ls            #0x87f45c
    // 0x87f43c: LoadField: r0 = r2->field_b
    //     0x87f43c: ldur            w0, [x2, #0xb]
    // 0x87f440: DecompressPointer r0
    //     0x87f440: add             x0, x0, HEAP, lsl #32
    // 0x87f444: mov             x2, x0
    // 0x87f448: r0 = visitExpressions()
    //     0x87f448: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f44c: r0 = Null
    //     0x87f44c: mov             x0, NULL
    // 0x87f450: LeaveFrame
    //     0x87f450: mov             SP, fp
    //     0x87f454: ldp             fp, lr, [SP], #0x10
    // 0x87f458: ret
    //     0x87f458: ret             
    // 0x87f45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f45c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f460: b               #0x87f43c
  }
  _ visitImportDirective(/* No info */) {
    // ** addr: 0x87f4a0, size: 0x184
    // 0x87f4a0: EnterFrame
    //     0x87f4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f4a4: mov             fp, SP
    // 0x87f4a8: AllocStack(0x38)
    //     0x87f4a8: sub             SP, SP, #0x38
    // 0x87f4ac: SetupParameters(Visitor this /* r1 => r0, fp-0x38 */)
    //     0x87f4ac: mov             x0, x1
    //     0x87f4b0: stur            x1, [fp, #-0x38]
    // 0x87f4b4: CheckStackOverflow
    //     0x87f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f4b8: cmp             SP, x16
    //     0x87f4bc: b.ls            #0x87f60c
    // 0x87f4c0: LoadField: r3 = r2->field_b
    //     0x87f4c0: ldur            w3, [x2, #0xb]
    // 0x87f4c4: DecompressPointer r3
    //     0x87f4c4: add             x3, x3, HEAP, lsl #32
    // 0x87f4c8: stur            x3, [fp, #-0x30]
    // 0x87f4cc: LoadField: r1 = r3->field_b
    //     0x87f4cc: ldur            w1, [x3, #0xb]
    // 0x87f4d0: r4 = LoadInt32Instr(r1)
    //     0x87f4d0: sbfx            x4, x1, #1, #0x1f
    // 0x87f4d4: stur            x4, [fp, #-0x28]
    // 0x87f4d8: r1 = 0
    //     0x87f4d8: movz            x1, #0
    // 0x87f4dc: CheckStackOverflow
    //     0x87f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f4e0: cmp             SP, x16
    //     0x87f4e4: b.ls            #0x87f614
    // 0x87f4e8: LoadField: r2 = r3->field_b
    //     0x87f4e8: ldur            w2, [x3, #0xb]
    // 0x87f4ec: r5 = LoadInt32Instr(r2)
    //     0x87f4ec: sbfx            x5, x2, #1, #0x1f
    // 0x87f4f0: cmp             x4, x5
    // 0x87f4f4: b.ne            #0x87f5ec
    // 0x87f4f8: cmp             x1, x5
    // 0x87f4fc: b.ge            #0x87f5bc
    // 0x87f500: LoadField: r2 = r3->field_f
    //     0x87f500: ldur            w2, [x3, #0xf]
    // 0x87f504: DecompressPointer r2
    //     0x87f504: add             x2, x2, HEAP, lsl #32
    // 0x87f508: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x87f508: add             x16, x2, x1, lsl #2
    //     0x87f50c: ldur            w5, [x16, #0xf]
    // 0x87f510: DecompressPointer r5
    //     0x87f510: add             x5, x5, HEAP, lsl #32
    // 0x87f514: add             x6, x1, #1
    // 0x87f518: stur            x6, [fp, #-0x20]
    // 0x87f51c: LoadField: r7 = r5->field_b
    //     0x87f51c: ldur            w7, [x5, #0xb]
    // 0x87f520: DecompressPointer r7
    //     0x87f520: add             x7, x7, HEAP, lsl #32
    // 0x87f524: stur            x7, [fp, #-0x18]
    // 0x87f528: LoadField: r1 = r7->field_b
    //     0x87f528: ldur            w1, [x7, #0xb]
    // 0x87f52c: r5 = LoadInt32Instr(r1)
    //     0x87f52c: sbfx            x5, x1, #1, #0x1f
    // 0x87f530: stur            x5, [fp, #-0x10]
    // 0x87f534: r1 = 0
    //     0x87f534: movz            x1, #0
    // 0x87f538: CheckStackOverflow
    //     0x87f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f53c: cmp             SP, x16
    //     0x87f540: b.ls            #0x87f61c
    // 0x87f544: LoadField: r2 = r7->field_b
    //     0x87f544: ldur            w2, [x7, #0xb]
    // 0x87f548: r8 = LoadInt32Instr(r2)
    //     0x87f548: sbfx            x8, x2, #1, #0x1f
    // 0x87f54c: cmp             x5, x8
    // 0x87f550: b.ne            #0x87f5cc
    // 0x87f554: cmp             x1, x8
    // 0x87f558: b.ge            #0x87f5a8
    // 0x87f55c: LoadField: r2 = r7->field_f
    //     0x87f55c: ldur            w2, [x7, #0xf]
    // 0x87f560: DecompressPointer r2
    //     0x87f560: add             x2, x2, HEAP, lsl #32
    // 0x87f564: ArrayLoad: r8 = r2[r1]  ; Unknown_4
    //     0x87f564: add             x16, x2, x1, lsl #2
    //     0x87f568: ldur            w8, [x16, #0xf]
    // 0x87f56c: DecompressPointer r8
    //     0x87f56c: add             x8, x8, HEAP, lsl #32
    // 0x87f570: add             x9, x1, #1
    // 0x87f574: stur            x9, [fp, #-8]
    // 0x87f578: LoadField: r2 = r8->field_b
    //     0x87f578: ldur            w2, [x8, #0xb]
    // 0x87f57c: DecompressPointer r2
    //     0x87f57c: add             x2, x2, HEAP, lsl #32
    // 0x87f580: mov             x1, x0
    // 0x87f584: r0 = visitExpressions()
    //     0x87f584: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f588: ldur            x1, [fp, #-8]
    // 0x87f58c: ldur            x0, [fp, #-0x38]
    // 0x87f590: ldur            x3, [fp, #-0x30]
    // 0x87f594: ldur            x7, [fp, #-0x18]
    // 0x87f598: ldur            x6, [fp, #-0x20]
    // 0x87f59c: ldur            x4, [fp, #-0x28]
    // 0x87f5a0: ldur            x5, [fp, #-0x10]
    // 0x87f5a4: b               #0x87f538
    // 0x87f5a8: ldur            x1, [fp, #-0x20]
    // 0x87f5ac: ldur            x0, [fp, #-0x38]
    // 0x87f5b0: ldur            x3, [fp, #-0x30]
    // 0x87f5b4: ldur            x4, [fp, #-0x28]
    // 0x87f5b8: b               #0x87f4dc
    // 0x87f5bc: r0 = Null
    //     0x87f5bc: mov             x0, NULL
    // 0x87f5c0: LeaveFrame
    //     0x87f5c0: mov             SP, fp
    //     0x87f5c4: ldp             fp, lr, [SP], #0x10
    // 0x87f5c8: ret
    //     0x87f5c8: ret             
    // 0x87f5cc: mov             x0, x7
    // 0x87f5d0: r0 = ConcurrentModificationError()
    //     0x87f5d0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87f5d4: mov             x1, x0
    // 0x87f5d8: ldur            x0, [fp, #-0x18]
    // 0x87f5dc: StoreField: r1->field_b = r0
    //     0x87f5dc: stur            w0, [x1, #0xb]
    // 0x87f5e0: mov             x0, x1
    // 0x87f5e4: r0 = Throw()
    //     0x87f5e4: bl              #0x974e90  ; ThrowStub
    // 0x87f5e8: brk             #0
    // 0x87f5ec: mov             x0, x3
    // 0x87f5f0: r0 = ConcurrentModificationError()
    //     0x87f5f0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87f5f4: mov             x1, x0
    // 0x87f5f8: ldur            x0, [fp, #-0x30]
    // 0x87f5fc: StoreField: r1->field_b = r0
    //     0x87f5fc: stur            w0, [x1, #0xb]
    // 0x87f600: mov             x0, x1
    // 0x87f604: r0 = Throw()
    //     0x87f604: bl              #0x974e90  ; ThrowStub
    // 0x87f608: brk             #0
    // 0x87f60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f60c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f610: b               #0x87f4c0
    // 0x87f614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f618: b               #0x87f4e8
    // 0x87f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f61c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f620: b               #0x87f544
  }
  _ visitMediaExpression(/* No info */) {
    // ** addr: 0x87f624, size: 0x3c
    // 0x87f624: EnterFrame
    //     0x87f624: stp             fp, lr, [SP, #-0x10]!
    //     0x87f628: mov             fp, SP
    // 0x87f62c: CheckStackOverflow
    //     0x87f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f630: cmp             SP, x16
    //     0x87f634: b.ls            #0x87f658
    // 0x87f638: LoadField: r0 = r2->field_b
    //     0x87f638: ldur            w0, [x2, #0xb]
    // 0x87f63c: DecompressPointer r0
    //     0x87f63c: add             x0, x0, HEAP, lsl #32
    // 0x87f640: mov             x2, x0
    // 0x87f644: r0 = visitExpressions()
    //     0x87f644: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f648: r0 = Null
    //     0x87f648: mov             x0, NULL
    // 0x87f64c: LeaveFrame
    //     0x87f64c: mov             SP, fp
    //     0x87f650: ldp             fp, lr, [SP], #0x10
    // 0x87f654: ret
    //     0x87f654: ret             
    // 0x87f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f65c: b               #0x87f638
  }
  _ visitMediaQuery(/* No info */) {
    // ** addr: 0x87f660, size: 0xe0
    // 0x87f660: EnterFrame
    //     0x87f660: stp             fp, lr, [SP, #-0x10]!
    //     0x87f664: mov             fp, SP
    // 0x87f668: AllocStack(0x20)
    //     0x87f668: sub             SP, SP, #0x20
    // 0x87f66c: SetupParameters(Visitor this /* r1 => r0, fp-0x20 */)
    //     0x87f66c: mov             x0, x1
    //     0x87f670: stur            x1, [fp, #-0x20]
    // 0x87f674: CheckStackOverflow
    //     0x87f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f678: cmp             SP, x16
    //     0x87f67c: b.ls            #0x87f730
    // 0x87f680: LoadField: r3 = r2->field_b
    //     0x87f680: ldur            w3, [x2, #0xb]
    // 0x87f684: DecompressPointer r3
    //     0x87f684: add             x3, x3, HEAP, lsl #32
    // 0x87f688: stur            x3, [fp, #-0x18]
    // 0x87f68c: LoadField: r1 = r3->field_b
    //     0x87f68c: ldur            w1, [x3, #0xb]
    // 0x87f690: r4 = LoadInt32Instr(r1)
    //     0x87f690: sbfx            x4, x1, #1, #0x1f
    // 0x87f694: stur            x4, [fp, #-0x10]
    // 0x87f698: r1 = 0
    //     0x87f698: movz            x1, #0
    // 0x87f69c: CheckStackOverflow
    //     0x87f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f6a0: cmp             SP, x16
    //     0x87f6a4: b.ls            #0x87f738
    // 0x87f6a8: LoadField: r2 = r3->field_b
    //     0x87f6a8: ldur            w2, [x3, #0xb]
    // 0x87f6ac: r5 = LoadInt32Instr(r2)
    //     0x87f6ac: sbfx            x5, x2, #1, #0x1f
    // 0x87f6b0: cmp             x4, x5
    // 0x87f6b4: b.ne            #0x87f710
    // 0x87f6b8: cmp             x1, x5
    // 0x87f6bc: b.ge            #0x87f700
    // 0x87f6c0: LoadField: r2 = r3->field_f
    //     0x87f6c0: ldur            w2, [x3, #0xf]
    // 0x87f6c4: DecompressPointer r2
    //     0x87f6c4: add             x2, x2, HEAP, lsl #32
    // 0x87f6c8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x87f6c8: add             x16, x2, x1, lsl #2
    //     0x87f6cc: ldur            w5, [x16, #0xf]
    // 0x87f6d0: DecompressPointer r5
    //     0x87f6d0: add             x5, x5, HEAP, lsl #32
    // 0x87f6d4: add             x6, x1, #1
    // 0x87f6d8: stur            x6, [fp, #-8]
    // 0x87f6dc: LoadField: r2 = r5->field_b
    //     0x87f6dc: ldur            w2, [x5, #0xb]
    // 0x87f6e0: DecompressPointer r2
    //     0x87f6e0: add             x2, x2, HEAP, lsl #32
    // 0x87f6e4: mov             x1, x0
    // 0x87f6e8: r0 = visitExpressions()
    //     0x87f6e8: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f6ec: ldur            x1, [fp, #-8]
    // 0x87f6f0: ldur            x0, [fp, #-0x20]
    // 0x87f6f4: ldur            x3, [fp, #-0x18]
    // 0x87f6f8: ldur            x4, [fp, #-0x10]
    // 0x87f6fc: b               #0x87f69c
    // 0x87f700: r0 = Null
    //     0x87f700: mov             x0, NULL
    // 0x87f704: LeaveFrame
    //     0x87f704: mov             SP, fp
    //     0x87f708: ldp             fp, lr, [SP], #0x10
    // 0x87f70c: ret
    //     0x87f70c: ret             
    // 0x87f710: mov             x0, x3
    // 0x87f714: r0 = ConcurrentModificationError()
    //     0x87f714: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87f718: mov             x1, x0
    // 0x87f71c: ldur            x0, [fp, #-0x18]
    // 0x87f720: StoreField: r1->field_b = r0
    //     0x87f720: stur            w0, [x1, #0xb]
    // 0x87f724: mov             x0, x1
    // 0x87f728: r0 = Throw()
    //     0x87f728: bl              #0x974e90  ; ThrowStub
    // 0x87f72c: brk             #0
    // 0x87f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f734: b               #0x87f680
    // 0x87f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f73c: b               #0x87f6a8
  }
  _ visitPageDirective(/* No info */) {
    // ** addr: 0x87f7f4, size: 0x104
    // 0x87f7f4: EnterFrame
    //     0x87f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f7f8: mov             fp, SP
    // 0x87f7fc: AllocStack(0x20)
    //     0x87f7fc: sub             SP, SP, #0x20
    // 0x87f800: SetupParameters(Visitor this /* r1 => r0, fp-0x20 */)
    //     0x87f800: mov             x0, x1
    //     0x87f804: stur            x1, [fp, #-0x20]
    // 0x87f808: CheckStackOverflow
    //     0x87f808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f80c: cmp             SP, x16
    //     0x87f810: b.ls            #0x87f8e8
    // 0x87f814: LoadField: r3 = r2->field_b
    //     0x87f814: ldur            w3, [x2, #0xb]
    // 0x87f818: DecompressPointer r3
    //     0x87f818: add             x3, x3, HEAP, lsl #32
    // 0x87f81c: stur            x3, [fp, #-0x18]
    // 0x87f820: LoadField: r1 = r3->field_b
    //     0x87f820: ldur            w1, [x3, #0xb]
    // 0x87f824: r4 = LoadInt32Instr(r1)
    //     0x87f824: sbfx            x4, x1, #1, #0x1f
    // 0x87f828: stur            x4, [fp, #-0x10]
    // 0x87f82c: r1 = 0
    //     0x87f82c: movz            x1, #0
    // 0x87f830: CheckStackOverflow
    //     0x87f830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f834: cmp             SP, x16
    //     0x87f838: b.ls            #0x87f8f0
    // 0x87f83c: LoadField: r2 = r3->field_b
    //     0x87f83c: ldur            w2, [x3, #0xb]
    // 0x87f840: r5 = LoadInt32Instr(r2)
    //     0x87f840: sbfx            x5, x2, #1, #0x1f
    // 0x87f844: cmp             x4, x5
    // 0x87f848: b.ne            #0x87f8c8
    // 0x87f84c: cmp             x1, x5
    // 0x87f850: b.ge            #0x87f8b8
    // 0x87f854: LoadField: r2 = r3->field_f
    //     0x87f854: ldur            w2, [x3, #0xf]
    // 0x87f858: DecompressPointer r2
    //     0x87f858: add             x2, x2, HEAP, lsl #32
    // 0x87f85c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x87f85c: add             x16, x2, x1, lsl #2
    //     0x87f860: ldur            w5, [x16, #0xf]
    // 0x87f864: DecompressPointer r5
    //     0x87f864: add             x5, x5, HEAP, lsl #32
    // 0x87f868: add             x6, x1, #1
    // 0x87f86c: stur            x6, [fp, #-8]
    // 0x87f870: r1 = LoadClassIdInstr(r5)
    //     0x87f870: ldur            x1, [x5, #-1]
    //     0x87f874: ubfx            x1, x1, #0xc, #0x14
    // 0x87f878: r17 = 4205
    //     0x87f878: movz            x17, #0x106d
    // 0x87f87c: cmp             x1, x17
    // 0x87f880: b.ne            #0x87f894
    // 0x87f884: mov             x1, x0
    // 0x87f888: mov             x2, x5
    // 0x87f88c: r0 = visitExpressions()
    //     0x87f88c: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87f890: b               #0x87f8a4
    // 0x87f894: LoadField: r2 = r5->field_b
    //     0x87f894: ldur            w2, [x5, #0xb]
    // 0x87f898: DecompressPointer r2
    //     0x87f898: add             x2, x2, HEAP, lsl #32
    // 0x87f89c: ldur            x1, [fp, #-0x20]
    // 0x87f8a0: r0 = _visitNodeList()
    //     0x87f8a0: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x87f8a4: ldur            x1, [fp, #-8]
    // 0x87f8a8: ldur            x0, [fp, #-0x20]
    // 0x87f8ac: ldur            x3, [fp, #-0x18]
    // 0x87f8b0: ldur            x4, [fp, #-0x10]
    // 0x87f8b4: b               #0x87f830
    // 0x87f8b8: r0 = Null
    //     0x87f8b8: mov             x0, NULL
    // 0x87f8bc: LeaveFrame
    //     0x87f8bc: mov             SP, fp
    //     0x87f8c0: ldp             fp, lr, [SP], #0x10
    // 0x87f8c4: ret
    //     0x87f8c4: ret             
    // 0x87f8c8: mov             x0, x3
    // 0x87f8cc: r0 = ConcurrentModificationError()
    //     0x87f8cc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87f8d0: mov             x1, x0
    // 0x87f8d4: ldur            x0, [fp, #-0x18]
    // 0x87f8d8: StoreField: r1->field_b = r0
    //     0x87f8d8: stur            w0, [x1, #0xb]
    // 0x87f8dc: mov             x0, x1
    // 0x87f8e0: r0 = Throw()
    //     0x87f8e0: bl              #0x974e90  ; ThrowStub
    // 0x87f8e4: brk             #0
    // 0x87f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f8e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f8ec: b               #0x87f814
    // 0x87f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f8f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f8f4: b               #0x87f83c
  }
  _ visitKeyFrameDirective(/* No info */) {
    // ** addr: 0x87f934, size: 0x50
    // 0x87f934: EnterFrame
    //     0x87f934: stp             fp, lr, [SP, #-0x10]!
    //     0x87f938: mov             fp, SP
    // 0x87f93c: CheckStackOverflow
    //     0x87f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f940: cmp             SP, x16
    //     0x87f944: b.ls            #0x87f978
    // 0x87f948: LoadField: r0 = r2->field_b
    //     0x87f948: ldur            w0, [x2, #0xb]
    // 0x87f94c: DecompressPointer r0
    //     0x87f94c: add             x0, x0, HEAP, lsl #32
    // 0x87f950: cmp             w0, NULL
    // 0x87f954: b.eq            #0x87f980
    // 0x87f958: LoadField: r0 = r2->field_f
    //     0x87f958: ldur            w0, [x2, #0xf]
    // 0x87f95c: DecompressPointer r0
    //     0x87f95c: add             x0, x0, HEAP, lsl #32
    // 0x87f960: mov             x2, x0
    // 0x87f964: r0 = _visitNodeList()
    //     0x87f964: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x87f968: r0 = Null
    //     0x87f968: mov             x0, NULL
    // 0x87f96c: LeaveFrame
    //     0x87f96c: mov             SP, fp
    //     0x87f970: ldp             fp, lr, [SP], #0x10
    // 0x87f974: ret
    //     0x87f974: ret             
    // 0x87f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f97c: b               #0x87f948
    // 0x87f980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f980: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitVarDefinitionDirective(/* No info */) {
    // ** addr: 0x87f9fc, size: 0x3c
    // 0x87f9fc: EnterFrame
    //     0x87f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x87fa00: mov             fp, SP
    // 0x87fa04: CheckStackOverflow
    //     0x87fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fa08: cmp             SP, x16
    //     0x87fa0c: b.ls            #0x87fa30
    // 0x87fa10: LoadField: r0 = r2->field_b
    //     0x87fa10: ldur            w0, [x2, #0xb]
    // 0x87fa14: DecompressPointer r0
    //     0x87fa14: add             x0, x0, HEAP, lsl #32
    // 0x87fa18: mov             x2, x0
    // 0x87fa1c: r0 = visitVarDefinition()
    //     0x87fa1c: bl              #0x87fa38  ; [package:csslib/visitor.dart] Visitor::visitVarDefinition
    // 0x87fa20: r0 = Null
    //     0x87fa20: mov             x0, NULL
    // 0x87fa24: LeaveFrame
    //     0x87fa24: mov             SP, fp
    //     0x87fa28: ldp             fp, lr, [SP], #0x10
    // 0x87fa2c: ret
    //     0x87fa2c: ret             
    // 0x87fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fa30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fa34: b               #0x87fa10
  }
  _ visitVarDefinition(/* No info */) {
    // ** addr: 0x87fa38, size: 0x58
    // 0x87fa38: EnterFrame
    //     0x87fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x87fa3c: mov             fp, SP
    // 0x87fa40: CheckStackOverflow
    //     0x87fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fa44: cmp             SP, x16
    //     0x87fa48: b.ls            #0x87fa84
    // 0x87fa4c: LoadField: r0 = r2->field_b
    //     0x87fa4c: ldur            w0, [x2, #0xb]
    // 0x87fa50: DecompressPointer r0
    //     0x87fa50: add             x0, x0, HEAP, lsl #32
    // 0x87fa54: cmp             w0, NULL
    // 0x87fa58: b.eq            #0x87fa8c
    // 0x87fa5c: LoadField: r0 = r2->field_f
    //     0x87fa5c: ldur            w0, [x2, #0xf]
    // 0x87fa60: DecompressPointer r0
    //     0x87fa60: add             x0, x0, HEAP, lsl #32
    // 0x87fa64: cmp             w0, NULL
    // 0x87fa68: b.eq            #0x87fa74
    // 0x87fa6c: mov             x2, x0
    // 0x87fa70: r0 = visitExpressions()
    //     0x87fa70: bl              #0x91b47c  ; [package:csslib/visitor.dart] Visitor::visitExpressions
    // 0x87fa74: r0 = Null
    //     0x87fa74: mov             x0, NULL
    // 0x87fa78: LeaveFrame
    //     0x87fa78: mov             SP, fp
    //     0x87fa7c: ldp             fp, lr, [SP], #0x10
    // 0x87fa80: ret
    //     0x87fa80: ret             
    // 0x87fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fa84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fa88: b               #0x87fa4c
    // 0x87fa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fa8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitIncludeDirective(/* No info */) {
    // ** addr: 0x87fb44, size: 0x15c
    // 0x87fb44: EnterFrame
    //     0x87fb44: stp             fp, lr, [SP, #-0x10]!
    //     0x87fb48: mov             fp, SP
    // 0x87fb4c: AllocStack(0x38)
    //     0x87fb4c: sub             SP, SP, #0x38
    // 0x87fb50: SetupParameters(Visitor this /* r1 => r1, fp-0x28 */)
    //     0x87fb50: stur            x1, [fp, #-0x28]
    // 0x87fb54: CheckStackOverflow
    //     0x87fb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fb58: cmp             SP, x16
    //     0x87fb5c: b.ls            #0x87fc88
    // 0x87fb60: LoadField: r3 = r2->field_b
    //     0x87fb60: ldur            w3, [x2, #0xb]
    // 0x87fb64: DecompressPointer r3
    //     0x87fb64: add             x3, x3, HEAP, lsl #32
    // 0x87fb68: stur            x3, [fp, #-0x20]
    // 0x87fb6c: r2 = 0
    //     0x87fb6c: movz            x2, #0
    // 0x87fb70: stur            x2, [fp, #-0x18]
    // 0x87fb74: CheckStackOverflow
    //     0x87fb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fb78: cmp             SP, x16
    //     0x87fb7c: b.ls            #0x87fc90
    // 0x87fb80: LoadField: r0 = r3->field_b
    //     0x87fb80: ldur            w0, [x3, #0xb]
    // 0x87fb84: r4 = LoadInt32Instr(r0)
    //     0x87fb84: sbfx            x4, x0, #1, #0x1f
    // 0x87fb88: cmp             x2, x4
    // 0x87fb8c: b.ge            #0x87fc78
    // 0x87fb90: LoadField: r0 = r3->field_f
    //     0x87fb90: ldur            w0, [x3, #0xf]
    // 0x87fb94: DecompressPointer r0
    //     0x87fb94: add             x0, x0, HEAP, lsl #32
    // 0x87fb98: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x87fb98: add             x16, x0, x2, lsl #2
    //     0x87fb9c: ldur            w4, [x16, #0xf]
    // 0x87fba0: DecompressPointer r4
    //     0x87fba0: add             x4, x4, HEAP, lsl #32
    // 0x87fba4: stur            x4, [fp, #-0x10]
    // 0x87fba8: r5 = 0
    //     0x87fba8: movz            x5, #0
    // 0x87fbac: stur            x5, [fp, #-8]
    // 0x87fbb0: CheckStackOverflow
    //     0x87fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fbb4: cmp             SP, x16
    //     0x87fbb8: b.ls            #0x87fc98
    // 0x87fbbc: r0 = LoadClassIdInstr(r4)
    //     0x87fbbc: ldur            x0, [x4, #-1]
    //     0x87fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x87fbc4: str             x4, [SP]
    // 0x87fbc8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x87fbc8: movz            x17, #0xa02a
    //     0x87fbcc: add             lr, x0, x17
    //     0x87fbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x87fbd4: blr             lr
    // 0x87fbd8: r1 = LoadInt32Instr(r0)
    //     0x87fbd8: sbfx            x1, x0, #1, #0x1f
    //     0x87fbdc: tbz             w0, #0, #0x87fbe4
    //     0x87fbe0: ldur            x1, [x0, #7]
    // 0x87fbe4: ldur            x2, [fp, #-8]
    // 0x87fbe8: cmp             x2, x1
    // 0x87fbec: b.ge            #0x87fc64
    // 0x87fbf0: ldur            x3, [fp, #-0x10]
    // 0x87fbf4: r0 = BoxInt64Instr(r2)
    //     0x87fbf4: sbfiz           x0, x2, #1, #0x1f
    //     0x87fbf8: cmp             x2, x0, asr #1
    //     0x87fbfc: b.eq            #0x87fc08
    //     0x87fc00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87fc04: stur            x2, [x0, #7]
    // 0x87fc08: r1 = LoadClassIdInstr(r3)
    //     0x87fc08: ldur            x1, [x3, #-1]
    //     0x87fc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x87fc10: stp             x0, x3, [SP]
    // 0x87fc14: mov             x0, x1
    // 0x87fc18: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x87fc18: sub             lr, x0, #0xcc6
    //     0x87fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x87fc20: blr             lr
    // 0x87fc24: r1 = LoadClassIdInstr(r0)
    //     0x87fc24: ldur            x1, [x0, #-1]
    //     0x87fc28: ubfx            x1, x1, #0xc, #0x14
    // 0x87fc2c: mov             x16, x0
    // 0x87fc30: mov             x0, x1
    // 0x87fc34: mov             x1, x16
    // 0x87fc38: ldur            x2, [fp, #-0x28]
    // 0x87fc3c: r0 = GDT[cid_x0 + 0xf78]()
    //     0x87fc3c: add             lr, x0, #0xf78
    //     0x87fc40: ldr             lr, [x21, lr, lsl #3]
    //     0x87fc44: blr             lr
    // 0x87fc48: ldur            x1, [fp, #-8]
    // 0x87fc4c: add             x5, x1, #1
    // 0x87fc50: ldur            x1, [fp, #-0x28]
    // 0x87fc54: ldur            x2, [fp, #-0x18]
    // 0x87fc58: ldur            x3, [fp, #-0x20]
    // 0x87fc5c: ldur            x4, [fp, #-0x10]
    // 0x87fc60: b               #0x87fbac
    // 0x87fc64: ldur            x1, [fp, #-0x18]
    // 0x87fc68: add             x2, x1, #1
    // 0x87fc6c: ldur            x1, [fp, #-0x28]
    // 0x87fc70: ldur            x3, [fp, #-0x20]
    // 0x87fc74: b               #0x87fb70
    // 0x87fc78: r0 = Null
    //     0x87fc78: mov             x0, NULL
    // 0x87fc7c: LeaveFrame
    //     0x87fc7c: mov             SP, fp
    //     0x87fc80: ldp             fp, lr, [SP], #0x10
    // 0x87fc84: ret
    //     0x87fc84: ret             
    // 0x87fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc8c: b               #0x87fb60
    // 0x87fc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc94: b               #0x87fb80
    // 0x87fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc9c: b               #0x87fbbc
  }
  _ visitIncludeMixinAtDeclaration(/* No info */) {
    // ** addr: 0x87fe80, size: 0x3c
    // 0x87fe80: EnterFrame
    //     0x87fe80: stp             fp, lr, [SP, #-0x10]!
    //     0x87fe84: mov             fp, SP
    // 0x87fe88: CheckStackOverflow
    //     0x87fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fe8c: cmp             SP, x16
    //     0x87fe90: b.ls            #0x87feb4
    // 0x87fe94: LoadField: r0 = r2->field_1b
    //     0x87fe94: ldur            w0, [x2, #0x1b]
    // 0x87fe98: DecompressPointer r0
    //     0x87fe98: add             x0, x0, HEAP, lsl #32
    // 0x87fe9c: mov             x2, x0
    // 0x87fea0: r0 = visitIncludeDirective()
    //     0x87fea0: bl              #0x87fb44  ; [package:csslib/visitor.dart] Visitor::visitIncludeDirective
    // 0x87fea4: r0 = Null
    //     0x87fea4: mov             x0, NULL
    // 0x87fea8: LeaveFrame
    //     0x87fea8: mov             SP, fp
    //     0x87feac: ldp             fp, lr, [SP], #0x10
    // 0x87feb0: ret
    //     0x87feb0: ret             
    // 0x87feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87feb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87feb8: b               #0x87fe94
  }
  _ visitExtendDeclaration(/* No info */) {
    // ** addr: 0x87fef8, size: 0x3c
    // 0x87fef8: EnterFrame
    //     0x87fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x87fefc: mov             fp, SP
    // 0x87ff00: CheckStackOverflow
    //     0x87ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ff04: cmp             SP, x16
    //     0x87ff08: b.ls            #0x87ff2c
    // 0x87ff0c: LoadField: r0 = r2->field_1b
    //     0x87ff0c: ldur            w0, [x2, #0x1b]
    // 0x87ff10: DecompressPointer r0
    //     0x87ff10: add             x0, x0, HEAP, lsl #32
    // 0x87ff14: mov             x2, x0
    // 0x87ff18: r0 = _visitNodeList()
    //     0x87ff18: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x87ff1c: r0 = Null
    //     0x87ff1c: mov             x0, NULL
    // 0x87ff20: LeaveFrame
    //     0x87ff20: mov             SP, fp
    //     0x87ff24: ldp             fp, lr, [SP], #0x10
    // 0x87ff28: ret
    //     0x87ff28: ret             
    // 0x87ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ff2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ff30: b               #0x87ff0c
  }
  _ visitExpressions(/* No info */) {
    // ** addr: 0x91b47c, size: 0x3c
    // 0x91b47c: EnterFrame
    //     0x91b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b480: mov             fp, SP
    // 0x91b484: CheckStackOverflow
    //     0x91b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b488: cmp             SP, x16
    //     0x91b48c: b.ls            #0x91b4b0
    // 0x91b490: LoadField: r0 = r2->field_b
    //     0x91b490: ldur            w0, [x2, #0xb]
    // 0x91b494: DecompressPointer r0
    //     0x91b494: add             x0, x0, HEAP, lsl #32
    // 0x91b498: mov             x2, x0
    // 0x91b49c: r0 = _visitNodeList()
    //     0x91b49c: bl              #0x69e694  ; [package:csslib/visitor.dart] Visitor::_visitNodeList
    // 0x91b4a0: r0 = Null
    //     0x91b4a0: mov             x0, NULL
    // 0x91b4a4: LeaveFrame
    //     0x91b4a4: mov             SP, fp
    //     0x91b4a8: ldp             fp, lr, [SP], #0x10
    // 0x91b4ac: ret
    //     0x91b4ac: ret             
    // 0x91b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b4b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b4b4: b               #0x91b490
  }
}

// class id: 4292, size: 0x8, field offset: 0x8
abstract class VisitorBase extends Object {
}

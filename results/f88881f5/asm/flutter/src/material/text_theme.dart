// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 2248, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x416ad8, size: 0x2b8
    // 0x416ad8: EnterFrame
    //     0x416ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x416adc: mov             fp, SP
    // 0x416ae0: AllocStack(0xd0)
    //     0x416ae0: sub             SP, SP, #0xd0
    // 0x416ae4: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x416ae4: mov             x3, x1
    //     0x416ae8: mov             x0, x2
    //     0x416aec: stur            x1, [fp, #-8]
    //     0x416af0: stur            x2, [fp, #-0x10]
    // 0x416af4: CheckStackOverflow
    //     0x416af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416af8: cmp             SP, x16
    //     0x416afc: b.ls            #0x416d88
    // 0x416b00: cmp             w0, NULL
    // 0x416b04: b.ne            #0x416b18
    // 0x416b08: mov             x0, x3
    // 0x416b0c: LeaveFrame
    //     0x416b0c: mov             SP, fp
    //     0x416b10: ldp             fp, lr, [SP], #0x10
    // 0x416b14: ret
    //     0x416b14: ret             
    // 0x416b18: LoadField: r1 = r3->field_7
    //     0x416b18: ldur            w1, [x3, #7]
    // 0x416b1c: DecompressPointer r1
    //     0x416b1c: add             x1, x1, HEAP, lsl #32
    // 0x416b20: LoadField: r2 = r0->field_7
    //     0x416b20: ldur            w2, [x0, #7]
    // 0x416b24: DecompressPointer r2
    //     0x416b24: add             x2, x2, HEAP, lsl #32
    // 0x416b28: r0 = merge()
    //     0x416b28: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416b2c: mov             x3, x0
    // 0x416b30: ldur            x0, [fp, #-8]
    // 0x416b34: stur            x3, [fp, #-0x18]
    // 0x416b38: LoadField: r1 = r0->field_b
    //     0x416b38: ldur            w1, [x0, #0xb]
    // 0x416b3c: DecompressPointer r1
    //     0x416b3c: add             x1, x1, HEAP, lsl #32
    // 0x416b40: ldur            x4, [fp, #-0x10]
    // 0x416b44: LoadField: r2 = r4->field_b
    //     0x416b44: ldur            w2, [x4, #0xb]
    // 0x416b48: DecompressPointer r2
    //     0x416b48: add             x2, x2, HEAP, lsl #32
    // 0x416b4c: r0 = merge()
    //     0x416b4c: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416b50: mov             x3, x0
    // 0x416b54: ldur            x0, [fp, #-8]
    // 0x416b58: stur            x3, [fp, #-0x20]
    // 0x416b5c: LoadField: r1 = r0->field_f
    //     0x416b5c: ldur            w1, [x0, #0xf]
    // 0x416b60: DecompressPointer r1
    //     0x416b60: add             x1, x1, HEAP, lsl #32
    // 0x416b64: ldur            x4, [fp, #-0x10]
    // 0x416b68: LoadField: r2 = r4->field_f
    //     0x416b68: ldur            w2, [x4, #0xf]
    // 0x416b6c: DecompressPointer r2
    //     0x416b6c: add             x2, x2, HEAP, lsl #32
    // 0x416b70: r0 = merge()
    //     0x416b70: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416b74: mov             x3, x0
    // 0x416b78: ldur            x0, [fp, #-8]
    // 0x416b7c: stur            x3, [fp, #-0x28]
    // 0x416b80: LoadField: r1 = r0->field_13
    //     0x416b80: ldur            w1, [x0, #0x13]
    // 0x416b84: DecompressPointer r1
    //     0x416b84: add             x1, x1, HEAP, lsl #32
    // 0x416b88: ldur            x4, [fp, #-0x10]
    // 0x416b8c: LoadField: r2 = r4->field_13
    //     0x416b8c: ldur            w2, [x4, #0x13]
    // 0x416b90: DecompressPointer r2
    //     0x416b90: add             x2, x2, HEAP, lsl #32
    // 0x416b94: r0 = merge()
    //     0x416b94: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416b98: mov             x3, x0
    // 0x416b9c: ldur            x0, [fp, #-8]
    // 0x416ba0: stur            x3, [fp, #-0x30]
    // 0x416ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416ba4: ldur            w1, [x0, #0x17]
    // 0x416ba8: DecompressPointer r1
    //     0x416ba8: add             x1, x1, HEAP, lsl #32
    // 0x416bac: ldur            x4, [fp, #-0x10]
    // 0x416bb0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x416bb0: ldur            w2, [x4, #0x17]
    // 0x416bb4: DecompressPointer r2
    //     0x416bb4: add             x2, x2, HEAP, lsl #32
    // 0x416bb8: r0 = merge()
    //     0x416bb8: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416bbc: mov             x3, x0
    // 0x416bc0: ldur            x0, [fp, #-8]
    // 0x416bc4: stur            x3, [fp, #-0x38]
    // 0x416bc8: LoadField: r1 = r0->field_1b
    //     0x416bc8: ldur            w1, [x0, #0x1b]
    // 0x416bcc: DecompressPointer r1
    //     0x416bcc: add             x1, x1, HEAP, lsl #32
    // 0x416bd0: ldur            x4, [fp, #-0x10]
    // 0x416bd4: LoadField: r2 = r4->field_1b
    //     0x416bd4: ldur            w2, [x4, #0x1b]
    // 0x416bd8: DecompressPointer r2
    //     0x416bd8: add             x2, x2, HEAP, lsl #32
    // 0x416bdc: r0 = merge()
    //     0x416bdc: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416be0: mov             x3, x0
    // 0x416be4: ldur            x0, [fp, #-8]
    // 0x416be8: stur            x3, [fp, #-0x40]
    // 0x416bec: LoadField: r1 = r0->field_1f
    //     0x416bec: ldur            w1, [x0, #0x1f]
    // 0x416bf0: DecompressPointer r1
    //     0x416bf0: add             x1, x1, HEAP, lsl #32
    // 0x416bf4: ldur            x4, [fp, #-0x10]
    // 0x416bf8: LoadField: r2 = r4->field_1f
    //     0x416bf8: ldur            w2, [x4, #0x1f]
    // 0x416bfc: DecompressPointer r2
    //     0x416bfc: add             x2, x2, HEAP, lsl #32
    // 0x416c00: r0 = merge()
    //     0x416c00: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416c04: mov             x3, x0
    // 0x416c08: ldur            x0, [fp, #-8]
    // 0x416c0c: stur            x3, [fp, #-0x48]
    // 0x416c10: LoadField: r1 = r0->field_23
    //     0x416c10: ldur            w1, [x0, #0x23]
    // 0x416c14: DecompressPointer r1
    //     0x416c14: add             x1, x1, HEAP, lsl #32
    // 0x416c18: ldur            x4, [fp, #-0x10]
    // 0x416c1c: LoadField: r2 = r4->field_23
    //     0x416c1c: ldur            w2, [x4, #0x23]
    // 0x416c20: DecompressPointer r2
    //     0x416c20: add             x2, x2, HEAP, lsl #32
    // 0x416c24: r0 = merge()
    //     0x416c24: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416c28: mov             x3, x0
    // 0x416c2c: ldur            x0, [fp, #-8]
    // 0x416c30: stur            x3, [fp, #-0x50]
    // 0x416c34: LoadField: r1 = r0->field_27
    //     0x416c34: ldur            w1, [x0, #0x27]
    // 0x416c38: DecompressPointer r1
    //     0x416c38: add             x1, x1, HEAP, lsl #32
    // 0x416c3c: ldur            x4, [fp, #-0x10]
    // 0x416c40: LoadField: r2 = r4->field_27
    //     0x416c40: ldur            w2, [x4, #0x27]
    // 0x416c44: DecompressPointer r2
    //     0x416c44: add             x2, x2, HEAP, lsl #32
    // 0x416c48: r0 = merge()
    //     0x416c48: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416c4c: mov             x3, x0
    // 0x416c50: ldur            x0, [fp, #-8]
    // 0x416c54: stur            x3, [fp, #-0x58]
    // 0x416c58: LoadField: r1 = r0->field_2b
    //     0x416c58: ldur            w1, [x0, #0x2b]
    // 0x416c5c: DecompressPointer r1
    //     0x416c5c: add             x1, x1, HEAP, lsl #32
    // 0x416c60: ldur            x4, [fp, #-0x10]
    // 0x416c64: LoadField: r2 = r4->field_2b
    //     0x416c64: ldur            w2, [x4, #0x2b]
    // 0x416c68: DecompressPointer r2
    //     0x416c68: add             x2, x2, HEAP, lsl #32
    // 0x416c6c: r0 = merge()
    //     0x416c6c: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416c70: mov             x3, x0
    // 0x416c74: ldur            x0, [fp, #-8]
    // 0x416c78: stur            x3, [fp, #-0x60]
    // 0x416c7c: LoadField: r1 = r0->field_2f
    //     0x416c7c: ldur            w1, [x0, #0x2f]
    // 0x416c80: DecompressPointer r1
    //     0x416c80: add             x1, x1, HEAP, lsl #32
    // 0x416c84: ldur            x4, [fp, #-0x10]
    // 0x416c88: LoadField: r2 = r4->field_2f
    //     0x416c88: ldur            w2, [x4, #0x2f]
    // 0x416c8c: DecompressPointer r2
    //     0x416c8c: add             x2, x2, HEAP, lsl #32
    // 0x416c90: r0 = merge()
    //     0x416c90: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416c94: mov             x3, x0
    // 0x416c98: ldur            x0, [fp, #-8]
    // 0x416c9c: stur            x3, [fp, #-0x68]
    // 0x416ca0: LoadField: r1 = r0->field_33
    //     0x416ca0: ldur            w1, [x0, #0x33]
    // 0x416ca4: DecompressPointer r1
    //     0x416ca4: add             x1, x1, HEAP, lsl #32
    // 0x416ca8: ldur            x4, [fp, #-0x10]
    // 0x416cac: LoadField: r2 = r4->field_33
    //     0x416cac: ldur            w2, [x4, #0x33]
    // 0x416cb0: DecompressPointer r2
    //     0x416cb0: add             x2, x2, HEAP, lsl #32
    // 0x416cb4: r0 = merge()
    //     0x416cb4: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416cb8: mov             x3, x0
    // 0x416cbc: ldur            x0, [fp, #-8]
    // 0x416cc0: stur            x3, [fp, #-0x70]
    // 0x416cc4: LoadField: r1 = r0->field_37
    //     0x416cc4: ldur            w1, [x0, #0x37]
    // 0x416cc8: DecompressPointer r1
    //     0x416cc8: add             x1, x1, HEAP, lsl #32
    // 0x416ccc: ldur            x4, [fp, #-0x10]
    // 0x416cd0: LoadField: r2 = r4->field_37
    //     0x416cd0: ldur            w2, [x4, #0x37]
    // 0x416cd4: DecompressPointer r2
    //     0x416cd4: add             x2, x2, HEAP, lsl #32
    // 0x416cd8: r0 = merge()
    //     0x416cd8: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416cdc: mov             x3, x0
    // 0x416ce0: ldur            x0, [fp, #-8]
    // 0x416ce4: stur            x3, [fp, #-0x78]
    // 0x416ce8: LoadField: r1 = r0->field_3b
    //     0x416ce8: ldur            w1, [x0, #0x3b]
    // 0x416cec: DecompressPointer r1
    //     0x416cec: add             x1, x1, HEAP, lsl #32
    // 0x416cf0: ldur            x4, [fp, #-0x10]
    // 0x416cf4: LoadField: r2 = r4->field_3b
    //     0x416cf4: ldur            w2, [x4, #0x3b]
    // 0x416cf8: DecompressPointer r2
    //     0x416cf8: add             x2, x2, HEAP, lsl #32
    // 0x416cfc: r0 = merge()
    //     0x416cfc: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416d00: mov             x3, x0
    // 0x416d04: ldur            x0, [fp, #-8]
    // 0x416d08: stur            x3, [fp, #-0x80]
    // 0x416d0c: LoadField: r1 = r0->field_3f
    //     0x416d0c: ldur            w1, [x0, #0x3f]
    // 0x416d10: DecompressPointer r1
    //     0x416d10: add             x1, x1, HEAP, lsl #32
    // 0x416d14: ldur            x2, [fp, #-0x10]
    // 0x416d18: LoadField: r4 = r2->field_3f
    //     0x416d18: ldur            w4, [x2, #0x3f]
    // 0x416d1c: DecompressPointer r4
    //     0x416d1c: add             x4, x4, HEAP, lsl #32
    // 0x416d20: mov             x2, x4
    // 0x416d24: r0 = merge()
    //     0x416d24: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x416d28: ldur            x16, [fp, #-0x28]
    // 0x416d2c: ldur            lr, [fp, #-0x30]
    // 0x416d30: stp             lr, x16, [SP, #0x40]
    // 0x416d34: ldur            x16, [fp, #-0x38]
    // 0x416d38: ldur            lr, [fp, #-0x40]
    // 0x416d3c: stp             lr, x16, [SP, #0x30]
    // 0x416d40: ldur            x16, [fp, #-0x78]
    // 0x416d44: ldur            lr, [fp, #-0x80]
    // 0x416d48: stp             lr, x16, [SP, #0x20]
    // 0x416d4c: ldur            x16, [fp, #-0x48]
    // 0x416d50: stp             x16, x0, [SP, #0x10]
    // 0x416d54: ldur            x16, [fp, #-0x50]
    // 0x416d58: ldur            lr, [fp, #-0x58]
    // 0x416d5c: stp             lr, x16, [SP]
    // 0x416d60: ldur            x1, [fp, #-8]
    // 0x416d64: ldur            x2, [fp, #-0x60]
    // 0x416d68: ldur            x3, [fp, #-0x68]
    // 0x416d6c: ldur            x5, [fp, #-0x70]
    // 0x416d70: ldur            x6, [fp, #-0x18]
    // 0x416d74: ldur            x7, [fp, #-0x20]
    // 0x416d78: r0 = copyWith()
    //     0x416d78: bl              #0x416d90  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x416d7c: LeaveFrame
    //     0x416d7c: mov             SP, fp
    //     0x416d80: ldp             fp, lr, [SP], #0x10
    // 0x416d84: ret
    //     0x416d84: ret             
    // 0x416d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416d8c: b               #0x416b00
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x416d90, size: 0xa8
    // 0x416d90: EnterFrame
    //     0x416d90: stp             fp, lr, [SP, #-0x10]!
    //     0x416d94: mov             fp, SP
    // 0x416d98: AllocStack(0x28)
    //     0x416d98: sub             SP, SP, #0x28
    // 0x416d9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x416d9c: stur            x2, [fp, #-8]
    //     0x416da0: stur            x3, [fp, #-0x10]
    //     0x416da4: stur            x5, [fp, #-0x18]
    //     0x416da8: stur            x6, [fp, #-0x20]
    //     0x416dac: stur            x7, [fp, #-0x28]
    // 0x416db0: r0 = TextTheme()
    //     0x416db0: bl              #0x416e38  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x416db4: ldur            x1, [fp, #-0x20]
    // 0x416db8: StoreField: r0->field_7 = r1
    //     0x416db8: stur            w1, [x0, #7]
    // 0x416dbc: ldur            x1, [fp, #-0x28]
    // 0x416dc0: StoreField: r0->field_b = r1
    //     0x416dc0: stur            w1, [x0, #0xb]
    // 0x416dc4: ldr             x1, [fp, #0x58]
    // 0x416dc8: StoreField: r0->field_f = r1
    //     0x416dc8: stur            w1, [x0, #0xf]
    // 0x416dcc: ldr             x1, [fp, #0x50]
    // 0x416dd0: StoreField: r0->field_13 = r1
    //     0x416dd0: stur            w1, [x0, #0x13]
    // 0x416dd4: ldr             x1, [fp, #0x48]
    // 0x416dd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x416dd8: stur            w1, [x0, #0x17]
    // 0x416ddc: ldr             x1, [fp, #0x40]
    // 0x416de0: StoreField: r0->field_1b = r1
    //     0x416de0: stur            w1, [x0, #0x1b]
    // 0x416de4: ldr             x1, [fp, #0x20]
    // 0x416de8: StoreField: r0->field_1f = r1
    //     0x416de8: stur            w1, [x0, #0x1f]
    // 0x416dec: ldr             x1, [fp, #0x18]
    // 0x416df0: StoreField: r0->field_23 = r1
    //     0x416df0: stur            w1, [x0, #0x23]
    // 0x416df4: ldr             x1, [fp, #0x10]
    // 0x416df8: StoreField: r0->field_27 = r1
    //     0x416df8: stur            w1, [x0, #0x27]
    // 0x416dfc: ldur            x1, [fp, #-8]
    // 0x416e00: StoreField: r0->field_2b = r1
    //     0x416e00: stur            w1, [x0, #0x2b]
    // 0x416e04: ldur            x1, [fp, #-0x10]
    // 0x416e08: StoreField: r0->field_2f = r1
    //     0x416e08: stur            w1, [x0, #0x2f]
    // 0x416e0c: ldur            x1, [fp, #-0x18]
    // 0x416e10: StoreField: r0->field_33 = r1
    //     0x416e10: stur            w1, [x0, #0x33]
    // 0x416e14: ldr             x1, [fp, #0x38]
    // 0x416e18: StoreField: r0->field_37 = r1
    //     0x416e18: stur            w1, [x0, #0x37]
    // 0x416e1c: ldr             x1, [fp, #0x30]
    // 0x416e20: StoreField: r0->field_3b = r1
    //     0x416e20: stur            w1, [x0, #0x3b]
    // 0x416e24: ldr             x1, [fp, #0x28]
    // 0x416e28: StoreField: r0->field_3f = r1
    //     0x416e28: stur            w1, [x0, #0x3f]
    // 0x416e2c: LeaveFrame
    //     0x416e2c: mov             SP, fp
    //     0x416e30: ldp             fp, lr, [SP], #0x10
    // 0x416e34: ret
    //     0x416e34: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x41a860, size: 0x680
    // 0x41a860: EnterFrame
    //     0x41a860: stp             fp, lr, [SP, #-0x10]!
    //     0x41a864: mov             fp, SP
    // 0x41a868: AllocStack(0xd0)
    //     0x41a868: sub             SP, SP, #0xd0
    // 0x41a86c: SetupParameters(TextTheme this /* r1 => r0, fp-0x30 */, {dynamic bodyColor = Null /* r3, fp-0x28 */, dynamic decorationColor = Null /* r5, fp-0x20 */, dynamic displayColor = Null /* r6, fp-0x18 */, dynamic fontFamily = Null /* r7, fp-0x10 */, dynamic fontFamilyFallback = Null /* r2, fp-0x8 */})
    //     0x41a86c: mov             x0, x1
    //     0x41a870: stur            x1, [fp, #-0x30]
    //     0x41a874: ldur            w1, [x4, #0x13]
    //     0x41a878: ldur            w2, [x4, #0x1f]
    //     0x41a87c: add             x2, x2, HEAP, lsl #32
    //     0x41a880: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] "bodyColor"
    //     0x41a884: ldr             x16, [x16, #0x3a8]
    //     0x41a888: cmp             w2, w16
    //     0x41a88c: b.ne            #0x41a8b0
    //     0x41a890: ldur            w2, [x4, #0x23]
    //     0x41a894: add             x2, x2, HEAP, lsl #32
    //     0x41a898: sub             w3, w1, w2
    //     0x41a89c: add             x2, fp, w3, sxtw #2
    //     0x41a8a0: ldr             x2, [x2, #8]
    //     0x41a8a4: mov             x3, x2
    //     0x41a8a8: movz            x2, #0x1
    //     0x41a8ac: b               #0x41a8b8
    //     0x41a8b0: mov             x3, NULL
    //     0x41a8b4: movz            x2, #0
    //     0x41a8b8: stur            x3, [fp, #-0x28]
    //     0x41a8bc: lsl             x5, x2, #1
    //     0x41a8c0: lsl             w6, w5, #1
    //     0x41a8c4: add             w7, w6, #8
    //     0x41a8c8: add             x16, x4, w7, sxtw #1
    //     0x41a8cc: ldur            w8, [x16, #0xf]
    //     0x41a8d0: add             x8, x8, HEAP, lsl #32
    //     0x41a8d4: ldr             x16, [PP, #0x30d8]  ; [pp+0x30d8] "decorationColor"
    //     0x41a8d8: cmp             w8, w16
    //     0x41a8dc: b.ne            #0x41a910
    //     0x41a8e0: add             w2, w6, #0xa
    //     0x41a8e4: add             x16, x4, w2, sxtw #1
    //     0x41a8e8: ldur            w6, [x16, #0xf]
    //     0x41a8ec: add             x6, x6, HEAP, lsl #32
    //     0x41a8f0: sub             w2, w1, w6
    //     0x41a8f4: add             x6, fp, w2, sxtw #2
    //     0x41a8f8: ldr             x6, [x6, #8]
    //     0x41a8fc: add             w2, w5, #2
    //     0x41a900: sbfx            x5, x2, #1, #0x1f
    //     0x41a904: mov             x2, x5
    //     0x41a908: mov             x5, x6
    //     0x41a90c: b               #0x41a914
    //     0x41a910: mov             x5, NULL
    //     0x41a914: stur            x5, [fp, #-0x20]
    //     0x41a918: lsl             x6, x2, #1
    //     0x41a91c: lsl             w7, w6, #1
    //     0x41a920: add             w8, w7, #8
    //     0x41a924: add             x16, x4, w8, sxtw #1
    //     0x41a928: ldur            w9, [x16, #0xf]
    //     0x41a92c: add             x9, x9, HEAP, lsl #32
    //     0x41a930: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] "displayColor"
    //     0x41a934: ldr             x16, [x16, #0x3b0]
    //     0x41a938: cmp             w9, w16
    //     0x41a93c: b.ne            #0x41a970
    //     0x41a940: add             w2, w7, #0xa
    //     0x41a944: add             x16, x4, w2, sxtw #1
    //     0x41a948: ldur            w7, [x16, #0xf]
    //     0x41a94c: add             x7, x7, HEAP, lsl #32
    //     0x41a950: sub             w2, w1, w7
    //     0x41a954: add             x7, fp, w2, sxtw #2
    //     0x41a958: ldr             x7, [x7, #8]
    //     0x41a95c: add             w2, w6, #2
    //     0x41a960: sbfx            x6, x2, #1, #0x1f
    //     0x41a964: mov             x2, x6
    //     0x41a968: mov             x6, x7
    //     0x41a96c: b               #0x41a974
    //     0x41a970: mov             x6, NULL
    //     0x41a974: stur            x6, [fp, #-0x18]
    //     0x41a978: lsl             x7, x2, #1
    //     0x41a97c: lsl             w8, w7, #1
    //     0x41a980: add             w9, w8, #8
    //     0x41a984: add             x16, x4, w9, sxtw #1
    //     0x41a988: ldur            w10, [x16, #0xf]
    //     0x41a98c: add             x10, x10, HEAP, lsl #32
    //     0x41a990: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "fontFamily"
    //     0x41a994: cmp             w10, w16
    //     0x41a998: b.ne            #0x41a9cc
    //     0x41a99c: add             w2, w8, #0xa
    //     0x41a9a0: add             x16, x4, w2, sxtw #1
    //     0x41a9a4: ldur            w8, [x16, #0xf]
    //     0x41a9a8: add             x8, x8, HEAP, lsl #32
    //     0x41a9ac: sub             w2, w1, w8
    //     0x41a9b0: add             x8, fp, w2, sxtw #2
    //     0x41a9b4: ldr             x8, [x8, #8]
    //     0x41a9b8: add             w2, w7, #2
    //     0x41a9bc: sbfx            x7, x2, #1, #0x1f
    //     0x41a9c0: mov             x2, x7
    //     0x41a9c4: mov             x7, x8
    //     0x41a9c8: b               #0x41a9d0
    //     0x41a9cc: mov             x7, NULL
    //     0x41a9d0: stur            x7, [fp, #-0x10]
    //     0x41a9d4: lsl             x8, x2, #1
    //     0x41a9d8: lsl             w2, w8, #1
    //     0x41a9dc: add             w8, w2, #8
    //     0x41a9e0: add             x16, x4, w8, sxtw #1
    //     0x41a9e4: ldur            w9, [x16, #0xf]
    //     0x41a9e8: add             x9, x9, HEAP, lsl #32
    //     0x41a9ec: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] "fontFamilyFallback"
    //     0x41a9f0: cmp             w9, w16
    //     0x41a9f4: b.ne            #0x41aa1c
    //     0x41a9f8: add             w8, w2, #0xa
    //     0x41a9fc: add             x16, x4, w8, sxtw #1
    //     0x41aa00: ldur            w2, [x16, #0xf]
    //     0x41aa04: add             x2, x2, HEAP, lsl #32
    //     0x41aa08: sub             w4, w1, w2
    //     0x41aa0c: add             x1, fp, w4, sxtw #2
    //     0x41aa10: ldr             x1, [x1, #8]
    //     0x41aa14: mov             x2, x1
    //     0x41aa18: b               #0x41aa20
    //     0x41aa1c: mov             x2, NULL
    //     0x41aa20: stur            x2, [fp, #-8]
    // 0x41aa24: CheckStackOverflow
    //     0x41aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41aa28: cmp             SP, x16
    //     0x41aa2c: b.ls            #0x41aed8
    // 0x41aa30: LoadField: r1 = r0->field_7
    //     0x41aa30: ldur            w1, [x0, #7]
    // 0x41aa34: DecompressPointer r1
    //     0x41aa34: add             x1, x1, HEAP, lsl #32
    // 0x41aa38: stp             NULL, x6, [SP, #0x28]
    // 0x41aa3c: stp             x7, x5, [SP, #0x18]
    // 0x41aa40: r16 = 1.000000
    //     0x41aa40: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41aa44: stp             x16, x2, [SP, #8]
    // 0x41aa48: r16 = 0.000000
    //     0x41aa48: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41aa4c: str             x16, [SP]
    // 0x41aa50: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41aa50: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41aa54: ldr             x4, [x4, #0x3b8]
    // 0x41aa58: r0 = apply()
    //     0x41aa58: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41aa5c: mov             x2, x0
    // 0x41aa60: ldur            x0, [fp, #-0x30]
    // 0x41aa64: stur            x2, [fp, #-0x38]
    // 0x41aa68: LoadField: r1 = r0->field_b
    //     0x41aa68: ldur            w1, [x0, #0xb]
    // 0x41aa6c: DecompressPointer r1
    //     0x41aa6c: add             x1, x1, HEAP, lsl #32
    // 0x41aa70: ldur            x16, [fp, #-0x18]
    // 0x41aa74: stp             NULL, x16, [SP, #0x28]
    // 0x41aa78: ldur            x16, [fp, #-0x20]
    // 0x41aa7c: ldur            lr, [fp, #-0x10]
    // 0x41aa80: stp             lr, x16, [SP, #0x18]
    // 0x41aa84: ldur            x16, [fp, #-8]
    // 0x41aa88: r30 = 1.000000
    //     0x41aa88: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41aa8c: stp             lr, x16, [SP, #8]
    // 0x41aa90: r16 = 0.000000
    //     0x41aa90: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41aa94: str             x16, [SP]
    // 0x41aa98: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41aa98: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41aa9c: ldr             x4, [x4, #0x3b8]
    // 0x41aaa0: r0 = apply()
    //     0x41aaa0: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41aaa4: mov             x2, x0
    // 0x41aaa8: ldur            x0, [fp, #-0x30]
    // 0x41aaac: stur            x2, [fp, #-0x40]
    // 0x41aab0: LoadField: r1 = r0->field_f
    //     0x41aab0: ldur            w1, [x0, #0xf]
    // 0x41aab4: DecompressPointer r1
    //     0x41aab4: add             x1, x1, HEAP, lsl #32
    // 0x41aab8: ldur            x16, [fp, #-0x18]
    // 0x41aabc: stp             NULL, x16, [SP, #0x28]
    // 0x41aac0: ldur            x16, [fp, #-0x20]
    // 0x41aac4: ldur            lr, [fp, #-0x10]
    // 0x41aac8: stp             lr, x16, [SP, #0x18]
    // 0x41aacc: ldur            x16, [fp, #-8]
    // 0x41aad0: r30 = 1.000000
    //     0x41aad0: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41aad4: stp             lr, x16, [SP, #8]
    // 0x41aad8: r16 = 0.000000
    //     0x41aad8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41aadc: str             x16, [SP]
    // 0x41aae0: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41aae0: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41aae4: ldr             x4, [x4, #0x3b8]
    // 0x41aae8: r0 = apply()
    //     0x41aae8: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41aaec: mov             x2, x0
    // 0x41aaf0: ldur            x0, [fp, #-0x30]
    // 0x41aaf4: stur            x2, [fp, #-0x48]
    // 0x41aaf8: LoadField: r1 = r0->field_13
    //     0x41aaf8: ldur            w1, [x0, #0x13]
    // 0x41aafc: DecompressPointer r1
    //     0x41aafc: add             x1, x1, HEAP, lsl #32
    // 0x41ab00: ldur            x16, [fp, #-0x18]
    // 0x41ab04: stp             NULL, x16, [SP, #0x28]
    // 0x41ab08: ldur            x16, [fp, #-0x20]
    // 0x41ab0c: ldur            lr, [fp, #-0x10]
    // 0x41ab10: stp             lr, x16, [SP, #0x18]
    // 0x41ab14: ldur            x16, [fp, #-8]
    // 0x41ab18: r30 = 1.000000
    //     0x41ab18: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ab1c: stp             lr, x16, [SP, #8]
    // 0x41ab20: r16 = 0.000000
    //     0x41ab20: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41ab24: str             x16, [SP]
    // 0x41ab28: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ab28: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ab2c: ldr             x4, [x4, #0x3b8]
    // 0x41ab30: r0 = apply()
    //     0x41ab30: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ab34: mov             x2, x0
    // 0x41ab38: ldur            x0, [fp, #-0x30]
    // 0x41ab3c: stur            x2, [fp, #-0x50]
    // 0x41ab40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41ab40: ldur            w1, [x0, #0x17]
    // 0x41ab44: DecompressPointer r1
    //     0x41ab44: add             x1, x1, HEAP, lsl #32
    // 0x41ab48: ldur            x16, [fp, #-0x18]
    // 0x41ab4c: stp             NULL, x16, [SP, #0x28]
    // 0x41ab50: ldur            x16, [fp, #-0x20]
    // 0x41ab54: ldur            lr, [fp, #-0x10]
    // 0x41ab58: stp             lr, x16, [SP, #0x18]
    // 0x41ab5c: ldur            x16, [fp, #-8]
    // 0x41ab60: r30 = 1.000000
    //     0x41ab60: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ab64: stp             lr, x16, [SP, #8]
    // 0x41ab68: r16 = 0.000000
    //     0x41ab68: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41ab6c: str             x16, [SP]
    // 0x41ab70: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ab70: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ab74: ldr             x4, [x4, #0x3b8]
    // 0x41ab78: r0 = apply()
    //     0x41ab78: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ab7c: mov             x2, x0
    // 0x41ab80: ldur            x0, [fp, #-0x30]
    // 0x41ab84: stur            x2, [fp, #-0x58]
    // 0x41ab88: LoadField: r1 = r0->field_1b
    //     0x41ab88: ldur            w1, [x0, #0x1b]
    // 0x41ab8c: DecompressPointer r1
    //     0x41ab8c: add             x1, x1, HEAP, lsl #32
    // 0x41ab90: ldur            x16, [fp, #-0x28]
    // 0x41ab94: stp             NULL, x16, [SP, #0x28]
    // 0x41ab98: ldur            x16, [fp, #-0x20]
    // 0x41ab9c: ldur            lr, [fp, #-0x10]
    // 0x41aba0: stp             lr, x16, [SP, #0x18]
    // 0x41aba4: ldur            x16, [fp, #-8]
    // 0x41aba8: r30 = 1.000000
    //     0x41aba8: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41abac: stp             lr, x16, [SP, #8]
    // 0x41abb0: r16 = 0.000000
    //     0x41abb0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41abb4: str             x16, [SP]
    // 0x41abb8: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41abb8: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41abbc: ldr             x4, [x4, #0x3b8]
    // 0x41abc0: r0 = apply()
    //     0x41abc0: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41abc4: mov             x2, x0
    // 0x41abc8: ldur            x0, [fp, #-0x30]
    // 0x41abcc: stur            x2, [fp, #-0x60]
    // 0x41abd0: LoadField: r1 = r0->field_1f
    //     0x41abd0: ldur            w1, [x0, #0x1f]
    // 0x41abd4: DecompressPointer r1
    //     0x41abd4: add             x1, x1, HEAP, lsl #32
    // 0x41abd8: ldur            x16, [fp, #-0x28]
    // 0x41abdc: stp             NULL, x16, [SP, #0x28]
    // 0x41abe0: ldur            x16, [fp, #-0x20]
    // 0x41abe4: ldur            lr, [fp, #-0x10]
    // 0x41abe8: stp             lr, x16, [SP, #0x18]
    // 0x41abec: ldur            x16, [fp, #-8]
    // 0x41abf0: r30 = 1.000000
    //     0x41abf0: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41abf4: stp             lr, x16, [SP, #8]
    // 0x41abf8: r16 = 0.000000
    //     0x41abf8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41abfc: str             x16, [SP]
    // 0x41ac00: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ac00: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ac04: ldr             x4, [x4, #0x3b8]
    // 0x41ac08: r0 = apply()
    //     0x41ac08: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ac0c: mov             x2, x0
    // 0x41ac10: ldur            x0, [fp, #-0x30]
    // 0x41ac14: stur            x2, [fp, #-0x68]
    // 0x41ac18: LoadField: r1 = r0->field_23
    //     0x41ac18: ldur            w1, [x0, #0x23]
    // 0x41ac1c: DecompressPointer r1
    //     0x41ac1c: add             x1, x1, HEAP, lsl #32
    // 0x41ac20: ldur            x16, [fp, #-0x28]
    // 0x41ac24: stp             NULL, x16, [SP, #0x28]
    // 0x41ac28: ldur            x16, [fp, #-0x20]
    // 0x41ac2c: ldur            lr, [fp, #-0x10]
    // 0x41ac30: stp             lr, x16, [SP, #0x18]
    // 0x41ac34: ldur            x16, [fp, #-8]
    // 0x41ac38: r30 = 1.000000
    //     0x41ac38: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ac3c: stp             lr, x16, [SP, #8]
    // 0x41ac40: r16 = 0.000000
    //     0x41ac40: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41ac44: str             x16, [SP]
    // 0x41ac48: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ac48: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ac4c: ldr             x4, [x4, #0x3b8]
    // 0x41ac50: r0 = apply()
    //     0x41ac50: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ac54: mov             x2, x0
    // 0x41ac58: ldur            x0, [fp, #-0x30]
    // 0x41ac5c: stur            x2, [fp, #-0x70]
    // 0x41ac60: LoadField: r1 = r0->field_27
    //     0x41ac60: ldur            w1, [x0, #0x27]
    // 0x41ac64: DecompressPointer r1
    //     0x41ac64: add             x1, x1, HEAP, lsl #32
    // 0x41ac68: ldur            x16, [fp, #-0x28]
    // 0x41ac6c: stp             NULL, x16, [SP, #0x28]
    // 0x41ac70: ldur            x16, [fp, #-0x20]
    // 0x41ac74: ldur            lr, [fp, #-0x10]
    // 0x41ac78: stp             lr, x16, [SP, #0x18]
    // 0x41ac7c: ldur            x16, [fp, #-8]
    // 0x41ac80: r30 = 1.000000
    //     0x41ac80: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ac84: stp             lr, x16, [SP, #8]
    // 0x41ac88: r16 = 0.000000
    //     0x41ac88: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41ac8c: str             x16, [SP]
    // 0x41ac90: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ac90: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ac94: ldr             x4, [x4, #0x3b8]
    // 0x41ac98: r0 = apply()
    //     0x41ac98: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ac9c: mov             x2, x0
    // 0x41aca0: ldur            x0, [fp, #-0x30]
    // 0x41aca4: stur            x2, [fp, #-0x78]
    // 0x41aca8: LoadField: r1 = r0->field_2b
    //     0x41aca8: ldur            w1, [x0, #0x2b]
    // 0x41acac: DecompressPointer r1
    //     0x41acac: add             x1, x1, HEAP, lsl #32
    // 0x41acb0: ldur            x16, [fp, #-0x28]
    // 0x41acb4: stp             NULL, x16, [SP, #0x28]
    // 0x41acb8: ldur            x16, [fp, #-0x20]
    // 0x41acbc: ldur            lr, [fp, #-0x10]
    // 0x41acc0: stp             lr, x16, [SP, #0x18]
    // 0x41acc4: ldur            x16, [fp, #-8]
    // 0x41acc8: r30 = 1.000000
    //     0x41acc8: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41accc: stp             lr, x16, [SP, #8]
    // 0x41acd0: r16 = 0.000000
    //     0x41acd0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41acd4: str             x16, [SP]
    // 0x41acd8: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41acd8: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41acdc: ldr             x4, [x4, #0x3b8]
    // 0x41ace0: r0 = apply()
    //     0x41ace0: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ace4: mov             x2, x0
    // 0x41ace8: ldur            x0, [fp, #-0x30]
    // 0x41acec: stur            x2, [fp, #-0x80]
    // 0x41acf0: LoadField: r1 = r0->field_2f
    //     0x41acf0: ldur            w1, [x0, #0x2f]
    // 0x41acf4: DecompressPointer r1
    //     0x41acf4: add             x1, x1, HEAP, lsl #32
    // 0x41acf8: ldur            x16, [fp, #-0x28]
    // 0x41acfc: stp             NULL, x16, [SP, #0x28]
    // 0x41ad00: ldur            x16, [fp, #-0x20]
    // 0x41ad04: ldur            lr, [fp, #-0x10]
    // 0x41ad08: stp             lr, x16, [SP, #0x18]
    // 0x41ad0c: ldur            x16, [fp, #-8]
    // 0x41ad10: r30 = 1.000000
    //     0x41ad10: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ad14: stp             lr, x16, [SP, #8]
    // 0x41ad18: r16 = 0.000000
    //     0x41ad18: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41ad1c: str             x16, [SP]
    // 0x41ad20: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ad20: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ad24: ldr             x4, [x4, #0x3b8]
    // 0x41ad28: r0 = apply()
    //     0x41ad28: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ad2c: mov             x2, x0
    // 0x41ad30: ldur            x0, [fp, #-0x30]
    // 0x41ad34: stur            x2, [fp, #-0x88]
    // 0x41ad38: LoadField: r1 = r0->field_33
    //     0x41ad38: ldur            w1, [x0, #0x33]
    // 0x41ad3c: DecompressPointer r1
    //     0x41ad3c: add             x1, x1, HEAP, lsl #32
    // 0x41ad40: ldur            x16, [fp, #-0x18]
    // 0x41ad44: stp             NULL, x16, [SP, #0x28]
    // 0x41ad48: ldur            x16, [fp, #-0x20]
    // 0x41ad4c: ldur            lr, [fp, #-0x10]
    // 0x41ad50: stp             lr, x16, [SP, #0x18]
    // 0x41ad54: ldur            x16, [fp, #-8]
    // 0x41ad58: r30 = 1.000000
    //     0x41ad58: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ad5c: stp             lr, x16, [SP, #8]
    // 0x41ad60: r16 = 0.000000
    //     0x41ad60: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41ad64: str             x16, [SP]
    // 0x41ad68: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ad68: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ad6c: ldr             x4, [x4, #0x3b8]
    // 0x41ad70: r0 = apply()
    //     0x41ad70: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ad74: mov             x2, x0
    // 0x41ad78: ldur            x0, [fp, #-0x30]
    // 0x41ad7c: stur            x2, [fp, #-0x18]
    // 0x41ad80: LoadField: r1 = r0->field_37
    //     0x41ad80: ldur            w1, [x0, #0x37]
    // 0x41ad84: DecompressPointer r1
    //     0x41ad84: add             x1, x1, HEAP, lsl #32
    // 0x41ad88: ldur            x16, [fp, #-0x28]
    // 0x41ad8c: stp             NULL, x16, [SP, #0x28]
    // 0x41ad90: ldur            x16, [fp, #-0x20]
    // 0x41ad94: ldur            lr, [fp, #-0x10]
    // 0x41ad98: stp             lr, x16, [SP, #0x18]
    // 0x41ad9c: ldur            x16, [fp, #-8]
    // 0x41ada0: r30 = 1.000000
    //     0x41ada0: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ada4: stp             lr, x16, [SP, #8]
    // 0x41ada8: r16 = 0.000000
    //     0x41ada8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41adac: str             x16, [SP]
    // 0x41adb0: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41adb0: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41adb4: ldr             x4, [x4, #0x3b8]
    // 0x41adb8: r0 = apply()
    //     0x41adb8: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41adbc: mov             x2, x0
    // 0x41adc0: ldur            x0, [fp, #-0x30]
    // 0x41adc4: stur            x2, [fp, #-0x90]
    // 0x41adc8: LoadField: r1 = r0->field_3b
    //     0x41adc8: ldur            w1, [x0, #0x3b]
    // 0x41adcc: DecompressPointer r1
    //     0x41adcc: add             x1, x1, HEAP, lsl #32
    // 0x41add0: ldur            x16, [fp, #-0x28]
    // 0x41add4: stp             NULL, x16, [SP, #0x28]
    // 0x41add8: ldur            x16, [fp, #-0x20]
    // 0x41addc: ldur            lr, [fp, #-0x10]
    // 0x41ade0: stp             lr, x16, [SP, #0x18]
    // 0x41ade4: ldur            x16, [fp, #-8]
    // 0x41ade8: r30 = 1.000000
    //     0x41ade8: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41adec: stp             lr, x16, [SP, #8]
    // 0x41adf0: r16 = 0.000000
    //     0x41adf0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41adf4: str             x16, [SP]
    // 0x41adf8: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41adf8: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41adfc: ldr             x4, [x4, #0x3b8]
    // 0x41ae00: r0 = apply()
    //     0x41ae00: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ae04: mov             x2, x0
    // 0x41ae08: ldur            x0, [fp, #-0x30]
    // 0x41ae0c: stur            x2, [fp, #-0x98]
    // 0x41ae10: LoadField: r1 = r0->field_3f
    //     0x41ae10: ldur            w1, [x0, #0x3f]
    // 0x41ae14: DecompressPointer r1
    //     0x41ae14: add             x1, x1, HEAP, lsl #32
    // 0x41ae18: ldur            x16, [fp, #-0x28]
    // 0x41ae1c: stp             NULL, x16, [SP, #0x28]
    // 0x41ae20: ldur            x16, [fp, #-0x20]
    // 0x41ae24: ldur            lr, [fp, #-0x10]
    // 0x41ae28: stp             lr, x16, [SP, #0x18]
    // 0x41ae2c: ldur            x16, [fp, #-8]
    // 0x41ae30: r30 = 1.000000
    //     0x41ae30: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x41ae34: stp             lr, x16, [SP, #8]
    // 0x41ae38: r16 = 0.000000
    //     0x41ae38: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41ae3c: str             x16, [SP]
    // 0x41ae40: r4 = const [0, 0x8, 0x7, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, fontFamily, 0x4, fontFamilyFallback, 0x5, fontSizeDelta, 0x7, fontSizeFactor, 0x6, null]
    //     0x41ae40: add             x4, PP, #8, lsl #12  ; [pp+0x83b8] List(19) [0, 0x8, 0x7, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, "fontFamily", 0x4, "fontFamilyFallback", 0x5, "fontSizeDelta", 0x7, "fontSizeFactor", 0x6, Null]
    //     0x41ae44: ldr             x4, [x4, #0x3b8]
    // 0x41ae48: r0 = apply()
    //     0x41ae48: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x41ae4c: stur            x0, [fp, #-8]
    // 0x41ae50: r0 = TextTheme()
    //     0x41ae50: bl              #0x416e38  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x41ae54: ldur            x1, [fp, #-0x38]
    // 0x41ae58: StoreField: r0->field_7 = r1
    //     0x41ae58: stur            w1, [x0, #7]
    // 0x41ae5c: ldur            x1, [fp, #-0x40]
    // 0x41ae60: StoreField: r0->field_b = r1
    //     0x41ae60: stur            w1, [x0, #0xb]
    // 0x41ae64: ldur            x1, [fp, #-0x48]
    // 0x41ae68: StoreField: r0->field_f = r1
    //     0x41ae68: stur            w1, [x0, #0xf]
    // 0x41ae6c: ldur            x1, [fp, #-0x50]
    // 0x41ae70: StoreField: r0->field_13 = r1
    //     0x41ae70: stur            w1, [x0, #0x13]
    // 0x41ae74: ldur            x1, [fp, #-0x58]
    // 0x41ae78: ArrayStore: r0[0] = r1  ; List_4
    //     0x41ae78: stur            w1, [x0, #0x17]
    // 0x41ae7c: ldur            x1, [fp, #-0x60]
    // 0x41ae80: StoreField: r0->field_1b = r1
    //     0x41ae80: stur            w1, [x0, #0x1b]
    // 0x41ae84: ldur            x1, [fp, #-0x68]
    // 0x41ae88: StoreField: r0->field_1f = r1
    //     0x41ae88: stur            w1, [x0, #0x1f]
    // 0x41ae8c: ldur            x1, [fp, #-0x70]
    // 0x41ae90: StoreField: r0->field_23 = r1
    //     0x41ae90: stur            w1, [x0, #0x23]
    // 0x41ae94: ldur            x1, [fp, #-0x78]
    // 0x41ae98: StoreField: r0->field_27 = r1
    //     0x41ae98: stur            w1, [x0, #0x27]
    // 0x41ae9c: ldur            x1, [fp, #-0x80]
    // 0x41aea0: StoreField: r0->field_2b = r1
    //     0x41aea0: stur            w1, [x0, #0x2b]
    // 0x41aea4: ldur            x1, [fp, #-0x88]
    // 0x41aea8: StoreField: r0->field_2f = r1
    //     0x41aea8: stur            w1, [x0, #0x2f]
    // 0x41aeac: ldur            x1, [fp, #-0x18]
    // 0x41aeb0: StoreField: r0->field_33 = r1
    //     0x41aeb0: stur            w1, [x0, #0x33]
    // 0x41aeb4: ldur            x1, [fp, #-0x90]
    // 0x41aeb8: StoreField: r0->field_37 = r1
    //     0x41aeb8: stur            w1, [x0, #0x37]
    // 0x41aebc: ldur            x1, [fp, #-0x98]
    // 0x41aec0: StoreField: r0->field_3b = r1
    //     0x41aec0: stur            w1, [x0, #0x3b]
    // 0x41aec4: ldur            x1, [fp, #-8]
    // 0x41aec8: StoreField: r0->field_3f = r1
    //     0x41aec8: stur            w1, [x0, #0x3f]
    // 0x41aecc: LeaveFrame
    //     0x41aecc: mov             SP, fp
    //     0x41aed0: ldp             fp, lr, [SP], #0x10
    // 0x41aed4: ret
    //     0x41aed4: ret             
    // 0x41aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41aed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aedc: b               #0x41aa30
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x600a48, size: 0x36c
    // 0x600a48: EnterFrame
    //     0x600a48: stp             fp, lr, [SP, #-0x10]!
    //     0x600a4c: mov             fp, SP
    // 0x600a50: AllocStack(0x88)
    //     0x600a50: sub             SP, SP, #0x88
    // 0x600a54: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x600a54: mov             x4, x1
    //     0x600a58: mov             x0, x2
    //     0x600a5c: stur            x1, [fp, #-0x10]
    //     0x600a60: stur            x2, [fp, #-0x18]
    // 0x600a64: CheckStackOverflow
    //     0x600a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600a68: cmp             SP, x16
    //     0x600a6c: b.ls            #0x600d88
    // 0x600a70: cmp             w4, w0
    // 0x600a74: b.ne            #0x600a88
    // 0x600a78: mov             x0, x4
    // 0x600a7c: LeaveFrame
    //     0x600a7c: mov             SP, fp
    //     0x600a80: ldp             fp, lr, [SP], #0x10
    // 0x600a84: ret
    //     0x600a84: ret             
    // 0x600a88: LoadField: r1 = r4->field_7
    //     0x600a88: ldur            w1, [x4, #7]
    // 0x600a8c: DecompressPointer r1
    //     0x600a8c: add             x1, x1, HEAP, lsl #32
    // 0x600a90: LoadField: r2 = r0->field_7
    //     0x600a90: ldur            w2, [x0, #7]
    // 0x600a94: DecompressPointer r2
    //     0x600a94: add             x2, x2, HEAP, lsl #32
    // 0x600a98: r5 = inline_Allocate_Double()
    //     0x600a98: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x600a9c: add             x5, x5, #0x10
    //     0x600aa0: cmp             x3, x5
    //     0x600aa4: b.ls            #0x600d90
    //     0x600aa8: str             x5, [THR, #0x50]  ; THR::top
    //     0x600aac: sub             x5, x5, #0xf
    //     0x600ab0: movz            x3, #0xe15c
    //     0x600ab4: movk            x3, #0x3, lsl #16
    //     0x600ab8: stur            x3, [x5, #-1]
    // 0x600abc: StoreField: r5->field_7 = d0
    //     0x600abc: stur            d0, [x5, #7]
    // 0x600ac0: mov             x3, x5
    // 0x600ac4: stur            x5, [fp, #-8]
    // 0x600ac8: r0 = lerp()
    //     0x600ac8: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600acc: mov             x4, x0
    // 0x600ad0: ldur            x0, [fp, #-0x10]
    // 0x600ad4: stur            x4, [fp, #-0x20]
    // 0x600ad8: LoadField: r1 = r0->field_b
    //     0x600ad8: ldur            w1, [x0, #0xb]
    // 0x600adc: DecompressPointer r1
    //     0x600adc: add             x1, x1, HEAP, lsl #32
    // 0x600ae0: ldur            x5, [fp, #-0x18]
    // 0x600ae4: LoadField: r2 = r5->field_b
    //     0x600ae4: ldur            w2, [x5, #0xb]
    // 0x600ae8: DecompressPointer r2
    //     0x600ae8: add             x2, x2, HEAP, lsl #32
    // 0x600aec: ldur            x3, [fp, #-8]
    // 0x600af0: r0 = lerp()
    //     0x600af0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600af4: mov             x4, x0
    // 0x600af8: ldur            x0, [fp, #-0x10]
    // 0x600afc: stur            x4, [fp, #-0x28]
    // 0x600b00: LoadField: r1 = r0->field_f
    //     0x600b00: ldur            w1, [x0, #0xf]
    // 0x600b04: DecompressPointer r1
    //     0x600b04: add             x1, x1, HEAP, lsl #32
    // 0x600b08: ldur            x5, [fp, #-0x18]
    // 0x600b0c: LoadField: r2 = r5->field_f
    //     0x600b0c: ldur            w2, [x5, #0xf]
    // 0x600b10: DecompressPointer r2
    //     0x600b10: add             x2, x2, HEAP, lsl #32
    // 0x600b14: ldur            x3, [fp, #-8]
    // 0x600b18: r0 = lerp()
    //     0x600b18: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600b1c: mov             x4, x0
    // 0x600b20: ldur            x0, [fp, #-0x10]
    // 0x600b24: stur            x4, [fp, #-0x30]
    // 0x600b28: LoadField: r1 = r0->field_13
    //     0x600b28: ldur            w1, [x0, #0x13]
    // 0x600b2c: DecompressPointer r1
    //     0x600b2c: add             x1, x1, HEAP, lsl #32
    // 0x600b30: ldur            x5, [fp, #-0x18]
    // 0x600b34: LoadField: r2 = r5->field_13
    //     0x600b34: ldur            w2, [x5, #0x13]
    // 0x600b38: DecompressPointer r2
    //     0x600b38: add             x2, x2, HEAP, lsl #32
    // 0x600b3c: ldur            x3, [fp, #-8]
    // 0x600b40: r0 = lerp()
    //     0x600b40: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600b44: mov             x4, x0
    // 0x600b48: ldur            x0, [fp, #-0x10]
    // 0x600b4c: stur            x4, [fp, #-0x38]
    // 0x600b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600b50: ldur            w1, [x0, #0x17]
    // 0x600b54: DecompressPointer r1
    //     0x600b54: add             x1, x1, HEAP, lsl #32
    // 0x600b58: ldur            x5, [fp, #-0x18]
    // 0x600b5c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x600b5c: ldur            w2, [x5, #0x17]
    // 0x600b60: DecompressPointer r2
    //     0x600b60: add             x2, x2, HEAP, lsl #32
    // 0x600b64: ldur            x3, [fp, #-8]
    // 0x600b68: r0 = lerp()
    //     0x600b68: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600b6c: mov             x4, x0
    // 0x600b70: ldur            x0, [fp, #-0x10]
    // 0x600b74: stur            x4, [fp, #-0x40]
    // 0x600b78: LoadField: r1 = r0->field_1b
    //     0x600b78: ldur            w1, [x0, #0x1b]
    // 0x600b7c: DecompressPointer r1
    //     0x600b7c: add             x1, x1, HEAP, lsl #32
    // 0x600b80: ldur            x5, [fp, #-0x18]
    // 0x600b84: LoadField: r2 = r5->field_1b
    //     0x600b84: ldur            w2, [x5, #0x1b]
    // 0x600b88: DecompressPointer r2
    //     0x600b88: add             x2, x2, HEAP, lsl #32
    // 0x600b8c: ldur            x3, [fp, #-8]
    // 0x600b90: r0 = lerp()
    //     0x600b90: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600b94: mov             x4, x0
    // 0x600b98: ldur            x0, [fp, #-0x10]
    // 0x600b9c: stur            x4, [fp, #-0x48]
    // 0x600ba0: LoadField: r1 = r0->field_1f
    //     0x600ba0: ldur            w1, [x0, #0x1f]
    // 0x600ba4: DecompressPointer r1
    //     0x600ba4: add             x1, x1, HEAP, lsl #32
    // 0x600ba8: ldur            x5, [fp, #-0x18]
    // 0x600bac: LoadField: r2 = r5->field_1f
    //     0x600bac: ldur            w2, [x5, #0x1f]
    // 0x600bb0: DecompressPointer r2
    //     0x600bb0: add             x2, x2, HEAP, lsl #32
    // 0x600bb4: ldur            x3, [fp, #-8]
    // 0x600bb8: r0 = lerp()
    //     0x600bb8: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600bbc: mov             x4, x0
    // 0x600bc0: ldur            x0, [fp, #-0x10]
    // 0x600bc4: stur            x4, [fp, #-0x50]
    // 0x600bc8: LoadField: r1 = r0->field_23
    //     0x600bc8: ldur            w1, [x0, #0x23]
    // 0x600bcc: DecompressPointer r1
    //     0x600bcc: add             x1, x1, HEAP, lsl #32
    // 0x600bd0: ldur            x5, [fp, #-0x18]
    // 0x600bd4: LoadField: r2 = r5->field_23
    //     0x600bd4: ldur            w2, [x5, #0x23]
    // 0x600bd8: DecompressPointer r2
    //     0x600bd8: add             x2, x2, HEAP, lsl #32
    // 0x600bdc: ldur            x3, [fp, #-8]
    // 0x600be0: r0 = lerp()
    //     0x600be0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600be4: mov             x4, x0
    // 0x600be8: ldur            x0, [fp, #-0x10]
    // 0x600bec: stur            x4, [fp, #-0x58]
    // 0x600bf0: LoadField: r1 = r0->field_27
    //     0x600bf0: ldur            w1, [x0, #0x27]
    // 0x600bf4: DecompressPointer r1
    //     0x600bf4: add             x1, x1, HEAP, lsl #32
    // 0x600bf8: ldur            x5, [fp, #-0x18]
    // 0x600bfc: LoadField: r2 = r5->field_27
    //     0x600bfc: ldur            w2, [x5, #0x27]
    // 0x600c00: DecompressPointer r2
    //     0x600c00: add             x2, x2, HEAP, lsl #32
    // 0x600c04: ldur            x3, [fp, #-8]
    // 0x600c08: r0 = lerp()
    //     0x600c08: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600c0c: mov             x4, x0
    // 0x600c10: ldur            x0, [fp, #-0x10]
    // 0x600c14: stur            x4, [fp, #-0x60]
    // 0x600c18: LoadField: r1 = r0->field_2b
    //     0x600c18: ldur            w1, [x0, #0x2b]
    // 0x600c1c: DecompressPointer r1
    //     0x600c1c: add             x1, x1, HEAP, lsl #32
    // 0x600c20: ldur            x5, [fp, #-0x18]
    // 0x600c24: LoadField: r2 = r5->field_2b
    //     0x600c24: ldur            w2, [x5, #0x2b]
    // 0x600c28: DecompressPointer r2
    //     0x600c28: add             x2, x2, HEAP, lsl #32
    // 0x600c2c: ldur            x3, [fp, #-8]
    // 0x600c30: r0 = lerp()
    //     0x600c30: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600c34: mov             x4, x0
    // 0x600c38: ldur            x0, [fp, #-0x10]
    // 0x600c3c: stur            x4, [fp, #-0x68]
    // 0x600c40: LoadField: r1 = r0->field_2f
    //     0x600c40: ldur            w1, [x0, #0x2f]
    // 0x600c44: DecompressPointer r1
    //     0x600c44: add             x1, x1, HEAP, lsl #32
    // 0x600c48: ldur            x5, [fp, #-0x18]
    // 0x600c4c: LoadField: r2 = r5->field_2f
    //     0x600c4c: ldur            w2, [x5, #0x2f]
    // 0x600c50: DecompressPointer r2
    //     0x600c50: add             x2, x2, HEAP, lsl #32
    // 0x600c54: ldur            x3, [fp, #-8]
    // 0x600c58: r0 = lerp()
    //     0x600c58: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600c5c: mov             x4, x0
    // 0x600c60: ldur            x0, [fp, #-0x10]
    // 0x600c64: stur            x4, [fp, #-0x70]
    // 0x600c68: LoadField: r1 = r0->field_33
    //     0x600c68: ldur            w1, [x0, #0x33]
    // 0x600c6c: DecompressPointer r1
    //     0x600c6c: add             x1, x1, HEAP, lsl #32
    // 0x600c70: ldur            x5, [fp, #-0x18]
    // 0x600c74: LoadField: r2 = r5->field_33
    //     0x600c74: ldur            w2, [x5, #0x33]
    // 0x600c78: DecompressPointer r2
    //     0x600c78: add             x2, x2, HEAP, lsl #32
    // 0x600c7c: ldur            x3, [fp, #-8]
    // 0x600c80: r0 = lerp()
    //     0x600c80: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600c84: mov             x4, x0
    // 0x600c88: ldur            x0, [fp, #-0x10]
    // 0x600c8c: stur            x4, [fp, #-0x78]
    // 0x600c90: LoadField: r1 = r0->field_37
    //     0x600c90: ldur            w1, [x0, #0x37]
    // 0x600c94: DecompressPointer r1
    //     0x600c94: add             x1, x1, HEAP, lsl #32
    // 0x600c98: ldur            x5, [fp, #-0x18]
    // 0x600c9c: LoadField: r2 = r5->field_37
    //     0x600c9c: ldur            w2, [x5, #0x37]
    // 0x600ca0: DecompressPointer r2
    //     0x600ca0: add             x2, x2, HEAP, lsl #32
    // 0x600ca4: ldur            x3, [fp, #-8]
    // 0x600ca8: r0 = lerp()
    //     0x600ca8: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600cac: mov             x4, x0
    // 0x600cb0: ldur            x0, [fp, #-0x10]
    // 0x600cb4: stur            x4, [fp, #-0x80]
    // 0x600cb8: LoadField: r1 = r0->field_3b
    //     0x600cb8: ldur            w1, [x0, #0x3b]
    // 0x600cbc: DecompressPointer r1
    //     0x600cbc: add             x1, x1, HEAP, lsl #32
    // 0x600cc0: ldur            x5, [fp, #-0x18]
    // 0x600cc4: LoadField: r2 = r5->field_3b
    //     0x600cc4: ldur            w2, [x5, #0x3b]
    // 0x600cc8: DecompressPointer r2
    //     0x600cc8: add             x2, x2, HEAP, lsl #32
    // 0x600ccc: ldur            x3, [fp, #-8]
    // 0x600cd0: r0 = lerp()
    //     0x600cd0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600cd4: mov             x4, x0
    // 0x600cd8: ldur            x0, [fp, #-0x10]
    // 0x600cdc: stur            x4, [fp, #-0x88]
    // 0x600ce0: LoadField: r1 = r0->field_3f
    //     0x600ce0: ldur            w1, [x0, #0x3f]
    // 0x600ce4: DecompressPointer r1
    //     0x600ce4: add             x1, x1, HEAP, lsl #32
    // 0x600ce8: ldur            x0, [fp, #-0x18]
    // 0x600cec: LoadField: r2 = r0->field_3f
    //     0x600cec: ldur            w2, [x0, #0x3f]
    // 0x600cf0: DecompressPointer r2
    //     0x600cf0: add             x2, x2, HEAP, lsl #32
    // 0x600cf4: ldur            x3, [fp, #-8]
    // 0x600cf8: r0 = lerp()
    //     0x600cf8: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600cfc: stur            x0, [fp, #-8]
    // 0x600d00: r0 = TextTheme()
    //     0x600d00: bl              #0x416e38  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x600d04: ldur            x1, [fp, #-0x20]
    // 0x600d08: StoreField: r0->field_7 = r1
    //     0x600d08: stur            w1, [x0, #7]
    // 0x600d0c: ldur            x1, [fp, #-0x28]
    // 0x600d10: StoreField: r0->field_b = r1
    //     0x600d10: stur            w1, [x0, #0xb]
    // 0x600d14: ldur            x1, [fp, #-0x30]
    // 0x600d18: StoreField: r0->field_f = r1
    //     0x600d18: stur            w1, [x0, #0xf]
    // 0x600d1c: ldur            x1, [fp, #-0x38]
    // 0x600d20: StoreField: r0->field_13 = r1
    //     0x600d20: stur            w1, [x0, #0x13]
    // 0x600d24: ldur            x1, [fp, #-0x40]
    // 0x600d28: ArrayStore: r0[0] = r1  ; List_4
    //     0x600d28: stur            w1, [x0, #0x17]
    // 0x600d2c: ldur            x1, [fp, #-0x48]
    // 0x600d30: StoreField: r0->field_1b = r1
    //     0x600d30: stur            w1, [x0, #0x1b]
    // 0x600d34: ldur            x1, [fp, #-0x50]
    // 0x600d38: StoreField: r0->field_1f = r1
    //     0x600d38: stur            w1, [x0, #0x1f]
    // 0x600d3c: ldur            x1, [fp, #-0x58]
    // 0x600d40: StoreField: r0->field_23 = r1
    //     0x600d40: stur            w1, [x0, #0x23]
    // 0x600d44: ldur            x1, [fp, #-0x60]
    // 0x600d48: StoreField: r0->field_27 = r1
    //     0x600d48: stur            w1, [x0, #0x27]
    // 0x600d4c: ldur            x1, [fp, #-0x68]
    // 0x600d50: StoreField: r0->field_2b = r1
    //     0x600d50: stur            w1, [x0, #0x2b]
    // 0x600d54: ldur            x1, [fp, #-0x70]
    // 0x600d58: StoreField: r0->field_2f = r1
    //     0x600d58: stur            w1, [x0, #0x2f]
    // 0x600d5c: ldur            x1, [fp, #-0x78]
    // 0x600d60: StoreField: r0->field_33 = r1
    //     0x600d60: stur            w1, [x0, #0x33]
    // 0x600d64: ldur            x1, [fp, #-0x80]
    // 0x600d68: StoreField: r0->field_37 = r1
    //     0x600d68: stur            w1, [x0, #0x37]
    // 0x600d6c: ldur            x1, [fp, #-0x88]
    // 0x600d70: StoreField: r0->field_3b = r1
    //     0x600d70: stur            w1, [x0, #0x3b]
    // 0x600d74: ldur            x1, [fp, #-8]
    // 0x600d78: StoreField: r0->field_3f = r1
    //     0x600d78: stur            w1, [x0, #0x3f]
    // 0x600d7c: LeaveFrame
    //     0x600d7c: mov             SP, fp
    //     0x600d80: ldp             fp, lr, [SP], #0x10
    // 0x600d84: ret
    //     0x600d84: ret             
    // 0x600d88: r0 = StackOverflowSharedWithFPURegs()
    //     0x600d88: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x600d8c: b               #0x600a70
    // 0x600d90: SaveReg d0
    //     0x600d90: str             q0, [SP, #-0x10]!
    // 0x600d94: stp             x2, x4, [SP, #-0x10]!
    // 0x600d98: stp             x0, x1, [SP, #-0x10]!
    // 0x600d9c: r0 = AllocateDouble()
    //     0x600d9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x600da0: mov             x5, x0
    // 0x600da4: ldp             x0, x1, [SP], #0x10
    // 0x600da8: ldp             x2, x4, [SP], #0x10
    // 0x600dac: RestoreReg d0
    //     0x600dac: ldr             q0, [SP], #0x10
    // 0x600db0: b               #0x600abc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85c834, size: 0xe8
    // 0x85c834: EnterFrame
    //     0x85c834: stp             fp, lr, [SP, #-0x10]!
    //     0x85c838: mov             fp, SP
    // 0x85c83c: AllocStack(0x68)
    //     0x85c83c: sub             SP, SP, #0x68
    // 0x85c840: CheckStackOverflow
    //     0x85c840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c844: cmp             SP, x16
    //     0x85c848: b.ls            #0x85c914
    // 0x85c84c: ldr             x0, [fp, #0x10]
    // 0x85c850: LoadField: r1 = r0->field_7
    //     0x85c850: ldur            w1, [x0, #7]
    // 0x85c854: DecompressPointer r1
    //     0x85c854: add             x1, x1, HEAP, lsl #32
    // 0x85c858: LoadField: r2 = r0->field_b
    //     0x85c858: ldur            w2, [x0, #0xb]
    // 0x85c85c: DecompressPointer r2
    //     0x85c85c: add             x2, x2, HEAP, lsl #32
    // 0x85c860: LoadField: r3 = r0->field_f
    //     0x85c860: ldur            w3, [x0, #0xf]
    // 0x85c864: DecompressPointer r3
    //     0x85c864: add             x3, x3, HEAP, lsl #32
    // 0x85c868: LoadField: r4 = r0->field_13
    //     0x85c868: ldur            w4, [x0, #0x13]
    // 0x85c86c: DecompressPointer r4
    //     0x85c86c: add             x4, x4, HEAP, lsl #32
    // 0x85c870: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x85c870: ldur            w5, [x0, #0x17]
    // 0x85c874: DecompressPointer r5
    //     0x85c874: add             x5, x5, HEAP, lsl #32
    // 0x85c878: LoadField: r6 = r0->field_1b
    //     0x85c878: ldur            w6, [x0, #0x1b]
    // 0x85c87c: DecompressPointer r6
    //     0x85c87c: add             x6, x6, HEAP, lsl #32
    // 0x85c880: LoadField: r7 = r0->field_1f
    //     0x85c880: ldur            w7, [x0, #0x1f]
    // 0x85c884: DecompressPointer r7
    //     0x85c884: add             x7, x7, HEAP, lsl #32
    // 0x85c888: LoadField: r8 = r0->field_23
    //     0x85c888: ldur            w8, [x0, #0x23]
    // 0x85c88c: DecompressPointer r8
    //     0x85c88c: add             x8, x8, HEAP, lsl #32
    // 0x85c890: LoadField: r9 = r0->field_27
    //     0x85c890: ldur            w9, [x0, #0x27]
    // 0x85c894: DecompressPointer r9
    //     0x85c894: add             x9, x9, HEAP, lsl #32
    // 0x85c898: LoadField: r10 = r0->field_2b
    //     0x85c898: ldur            w10, [x0, #0x2b]
    // 0x85c89c: DecompressPointer r10
    //     0x85c89c: add             x10, x10, HEAP, lsl #32
    // 0x85c8a0: LoadField: r11 = r0->field_2f
    //     0x85c8a0: ldur            w11, [x0, #0x2f]
    // 0x85c8a4: DecompressPointer r11
    //     0x85c8a4: add             x11, x11, HEAP, lsl #32
    // 0x85c8a8: LoadField: r12 = r0->field_33
    //     0x85c8a8: ldur            w12, [x0, #0x33]
    // 0x85c8ac: DecompressPointer r12
    //     0x85c8ac: add             x12, x12, HEAP, lsl #32
    // 0x85c8b0: LoadField: r13 = r0->field_37
    //     0x85c8b0: ldur            w13, [x0, #0x37]
    // 0x85c8b4: DecompressPointer r13
    //     0x85c8b4: add             x13, x13, HEAP, lsl #32
    // 0x85c8b8: LoadField: r14 = r0->field_3b
    //     0x85c8b8: ldur            w14, [x0, #0x3b]
    // 0x85c8bc: DecompressPointer r14
    //     0x85c8bc: add             x14, x14, HEAP, lsl #32
    // 0x85c8c0: LoadField: r19 = r0->field_3f
    //     0x85c8c0: ldur            w19, [x0, #0x3f]
    // 0x85c8c4: DecompressPointer r19
    //     0x85c8c4: add             x19, x19, HEAP, lsl #32
    // 0x85c8c8: stp             x4, x3, [SP, #0x58]
    // 0x85c8cc: stp             x6, x5, [SP, #0x48]
    // 0x85c8d0: stp             x8, x7, [SP, #0x38]
    // 0x85c8d4: stp             x10, x9, [SP, #0x28]
    // 0x85c8d8: stp             x12, x11, [SP, #0x18]
    // 0x85c8dc: stp             x14, x13, [SP, #8]
    // 0x85c8e0: str             x19, [SP]
    // 0x85c8e4: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x85c8e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a28] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x85c8e8: ldr             x4, [x4, #0xa28]
    // 0x85c8ec: r0 = hash()
    //     0x85c8ec: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85c8f0: mov             x2, x0
    // 0x85c8f4: r0 = BoxInt64Instr(r2)
    //     0x85c8f4: sbfiz           x0, x2, #1, #0x1f
    //     0x85c8f8: cmp             x2, x0, asr #1
    //     0x85c8fc: b.eq            #0x85c908
    //     0x85c900: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85c904: stur            x2, [x0, #7]
    // 0x85c908: LeaveFrame
    //     0x85c908: mov             SP, fp
    //     0x85c90c: ldp             fp, lr, [SP], #0x10
    // 0x85c910: ret
    //     0x85c910: ret             
    // 0x85c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c918: b               #0x85c84c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f7fbc, size: 0x2dc
    // 0x8f7fbc: EnterFrame
    //     0x8f7fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7fc0: mov             fp, SP
    // 0x8f7fc4: AllocStack(0x10)
    //     0x8f7fc4: sub             SP, SP, #0x10
    // 0x8f7fc8: CheckStackOverflow
    //     0x8f7fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7fcc: cmp             SP, x16
    //     0x8f7fd0: b.ls            #0x8f8290
    // 0x8f7fd4: ldr             x0, [fp, #0x10]
    // 0x8f7fd8: cmp             w0, NULL
    // 0x8f7fdc: b.ne            #0x8f7ff0
    // 0x8f7fe0: r0 = false
    //     0x8f7fe0: add             x0, NULL, #0x30  ; false
    // 0x8f7fe4: LeaveFrame
    //     0x8f7fe4: mov             SP, fp
    //     0x8f7fe8: ldp             fp, lr, [SP], #0x10
    // 0x8f7fec: ret
    //     0x8f7fec: ret             
    // 0x8f7ff0: ldr             x1, [fp, #0x18]
    // 0x8f7ff4: cmp             w1, w0
    // 0x8f7ff8: b.ne            #0x8f800c
    // 0x8f7ffc: r0 = true
    //     0x8f7ffc: add             x0, NULL, #0x20  ; true
    // 0x8f8000: LeaveFrame
    //     0x8f8000: mov             SP, fp
    //     0x8f8004: ldp             fp, lr, [SP], #0x10
    // 0x8f8008: ret
    //     0x8f8008: ret             
    // 0x8f800c: str             x0, [SP]
    // 0x8f8010: r0 = runtimeType()
    //     0x8f8010: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f8014: r1 = LoadClassIdInstr(r0)
    //     0x8f8014: ldur            x1, [x0, #-1]
    //     0x8f8018: ubfx            x1, x1, #0xc, #0x14
    // 0x8f801c: r16 = TextTheme
    //     0x8f801c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a58] Type: TextTheme
    //     0x8f8020: ldr             x16, [x16, #0xa58]
    // 0x8f8024: stp             x16, x0, [SP]
    // 0x8f8028: mov             x0, x1
    // 0x8f802c: mov             lr, x0
    // 0x8f8030: ldr             lr, [x21, lr, lsl #3]
    // 0x8f8034: blr             lr
    // 0x8f8038: tbz             w0, #4, #0x8f804c
    // 0x8f803c: r0 = false
    //     0x8f803c: add             x0, NULL, #0x30  ; false
    // 0x8f8040: LeaveFrame
    //     0x8f8040: mov             SP, fp
    //     0x8f8044: ldp             fp, lr, [SP], #0x10
    // 0x8f8048: ret
    //     0x8f8048: ret             
    // 0x8f804c: ldr             x0, [fp, #0x10]
    // 0x8f8050: r1 = 60
    //     0x8f8050: movz            x1, #0x3c
    // 0x8f8054: branchIfSmi(r0, 0x8f8060)
    //     0x8f8054: tbz             w0, #0, #0x8f8060
    // 0x8f8058: r1 = LoadClassIdInstr(r0)
    //     0x8f8058: ldur            x1, [x0, #-1]
    //     0x8f805c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f8060: cmp             x1, #0x8c8
    // 0x8f8064: b.ne            #0x8f8280
    // 0x8f8068: ldr             x1, [fp, #0x18]
    // 0x8f806c: LoadField: r2 = r1->field_7
    //     0x8f806c: ldur            w2, [x1, #7]
    // 0x8f8070: DecompressPointer r2
    //     0x8f8070: add             x2, x2, HEAP, lsl #32
    // 0x8f8074: LoadField: r3 = r0->field_7
    //     0x8f8074: ldur            w3, [x0, #7]
    // 0x8f8078: DecompressPointer r3
    //     0x8f8078: add             x3, x3, HEAP, lsl #32
    // 0x8f807c: stp             x3, x2, [SP]
    // 0x8f8080: r0 = ==()
    //     0x8f8080: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f8084: tbnz            w0, #4, #0x8f8280
    // 0x8f8088: ldr             x1, [fp, #0x18]
    // 0x8f808c: ldr             x0, [fp, #0x10]
    // 0x8f8090: LoadField: r2 = r1->field_b
    //     0x8f8090: ldur            w2, [x1, #0xb]
    // 0x8f8094: DecompressPointer r2
    //     0x8f8094: add             x2, x2, HEAP, lsl #32
    // 0x8f8098: LoadField: r3 = r0->field_b
    //     0x8f8098: ldur            w3, [x0, #0xb]
    // 0x8f809c: DecompressPointer r3
    //     0x8f809c: add             x3, x3, HEAP, lsl #32
    // 0x8f80a0: stp             x3, x2, [SP]
    // 0x8f80a4: r0 = ==()
    //     0x8f80a4: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f80a8: tbnz            w0, #4, #0x8f8280
    // 0x8f80ac: ldr             x1, [fp, #0x18]
    // 0x8f80b0: ldr             x0, [fp, #0x10]
    // 0x8f80b4: LoadField: r2 = r1->field_f
    //     0x8f80b4: ldur            w2, [x1, #0xf]
    // 0x8f80b8: DecompressPointer r2
    //     0x8f80b8: add             x2, x2, HEAP, lsl #32
    // 0x8f80bc: LoadField: r3 = r0->field_f
    //     0x8f80bc: ldur            w3, [x0, #0xf]
    // 0x8f80c0: DecompressPointer r3
    //     0x8f80c0: add             x3, x3, HEAP, lsl #32
    // 0x8f80c4: stp             x3, x2, [SP]
    // 0x8f80c8: r0 = ==()
    //     0x8f80c8: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f80cc: tbnz            w0, #4, #0x8f8280
    // 0x8f80d0: ldr             x1, [fp, #0x18]
    // 0x8f80d4: ldr             x0, [fp, #0x10]
    // 0x8f80d8: LoadField: r2 = r1->field_13
    //     0x8f80d8: ldur            w2, [x1, #0x13]
    // 0x8f80dc: DecompressPointer r2
    //     0x8f80dc: add             x2, x2, HEAP, lsl #32
    // 0x8f80e0: LoadField: r3 = r0->field_13
    //     0x8f80e0: ldur            w3, [x0, #0x13]
    // 0x8f80e4: DecompressPointer r3
    //     0x8f80e4: add             x3, x3, HEAP, lsl #32
    // 0x8f80e8: stp             x3, x2, [SP]
    // 0x8f80ec: r0 = ==()
    //     0x8f80ec: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f80f0: tbnz            w0, #4, #0x8f8280
    // 0x8f80f4: ldr             x1, [fp, #0x18]
    // 0x8f80f8: ldr             x0, [fp, #0x10]
    // 0x8f80fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f80fc: ldur            w2, [x1, #0x17]
    // 0x8f8100: DecompressPointer r2
    //     0x8f8100: add             x2, x2, HEAP, lsl #32
    // 0x8f8104: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f8104: ldur            w3, [x0, #0x17]
    // 0x8f8108: DecompressPointer r3
    //     0x8f8108: add             x3, x3, HEAP, lsl #32
    // 0x8f810c: stp             x3, x2, [SP]
    // 0x8f8110: r0 = ==()
    //     0x8f8110: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f8114: tbnz            w0, #4, #0x8f8280
    // 0x8f8118: ldr             x1, [fp, #0x18]
    // 0x8f811c: ldr             x0, [fp, #0x10]
    // 0x8f8120: LoadField: r2 = r1->field_1b
    //     0x8f8120: ldur            w2, [x1, #0x1b]
    // 0x8f8124: DecompressPointer r2
    //     0x8f8124: add             x2, x2, HEAP, lsl #32
    // 0x8f8128: LoadField: r3 = r0->field_1b
    //     0x8f8128: ldur            w3, [x0, #0x1b]
    // 0x8f812c: DecompressPointer r3
    //     0x8f812c: add             x3, x3, HEAP, lsl #32
    // 0x8f8130: stp             x3, x2, [SP]
    // 0x8f8134: r0 = ==()
    //     0x8f8134: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f8138: tbnz            w0, #4, #0x8f8280
    // 0x8f813c: ldr             x1, [fp, #0x18]
    // 0x8f8140: ldr             x0, [fp, #0x10]
    // 0x8f8144: LoadField: r2 = r1->field_1f
    //     0x8f8144: ldur            w2, [x1, #0x1f]
    // 0x8f8148: DecompressPointer r2
    //     0x8f8148: add             x2, x2, HEAP, lsl #32
    // 0x8f814c: LoadField: r3 = r0->field_1f
    //     0x8f814c: ldur            w3, [x0, #0x1f]
    // 0x8f8150: DecompressPointer r3
    //     0x8f8150: add             x3, x3, HEAP, lsl #32
    // 0x8f8154: stp             x3, x2, [SP]
    // 0x8f8158: r0 = ==()
    //     0x8f8158: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f815c: tbnz            w0, #4, #0x8f8280
    // 0x8f8160: ldr             x1, [fp, #0x18]
    // 0x8f8164: ldr             x0, [fp, #0x10]
    // 0x8f8168: LoadField: r2 = r1->field_23
    //     0x8f8168: ldur            w2, [x1, #0x23]
    // 0x8f816c: DecompressPointer r2
    //     0x8f816c: add             x2, x2, HEAP, lsl #32
    // 0x8f8170: LoadField: r3 = r0->field_23
    //     0x8f8170: ldur            w3, [x0, #0x23]
    // 0x8f8174: DecompressPointer r3
    //     0x8f8174: add             x3, x3, HEAP, lsl #32
    // 0x8f8178: stp             x3, x2, [SP]
    // 0x8f817c: r0 = ==()
    //     0x8f817c: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f8180: tbnz            w0, #4, #0x8f8280
    // 0x8f8184: ldr             x1, [fp, #0x18]
    // 0x8f8188: ldr             x0, [fp, #0x10]
    // 0x8f818c: LoadField: r2 = r1->field_27
    //     0x8f818c: ldur            w2, [x1, #0x27]
    // 0x8f8190: DecompressPointer r2
    //     0x8f8190: add             x2, x2, HEAP, lsl #32
    // 0x8f8194: LoadField: r3 = r0->field_27
    //     0x8f8194: ldur            w3, [x0, #0x27]
    // 0x8f8198: DecompressPointer r3
    //     0x8f8198: add             x3, x3, HEAP, lsl #32
    // 0x8f819c: stp             x3, x2, [SP]
    // 0x8f81a0: r0 = ==()
    //     0x8f81a0: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f81a4: tbnz            w0, #4, #0x8f8280
    // 0x8f81a8: ldr             x1, [fp, #0x18]
    // 0x8f81ac: ldr             x0, [fp, #0x10]
    // 0x8f81b0: LoadField: r2 = r1->field_2b
    //     0x8f81b0: ldur            w2, [x1, #0x2b]
    // 0x8f81b4: DecompressPointer r2
    //     0x8f81b4: add             x2, x2, HEAP, lsl #32
    // 0x8f81b8: LoadField: r3 = r0->field_2b
    //     0x8f81b8: ldur            w3, [x0, #0x2b]
    // 0x8f81bc: DecompressPointer r3
    //     0x8f81bc: add             x3, x3, HEAP, lsl #32
    // 0x8f81c0: stp             x3, x2, [SP]
    // 0x8f81c4: r0 = ==()
    //     0x8f81c4: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f81c8: tbnz            w0, #4, #0x8f8280
    // 0x8f81cc: ldr             x1, [fp, #0x18]
    // 0x8f81d0: ldr             x0, [fp, #0x10]
    // 0x8f81d4: LoadField: r2 = r1->field_2f
    //     0x8f81d4: ldur            w2, [x1, #0x2f]
    // 0x8f81d8: DecompressPointer r2
    //     0x8f81d8: add             x2, x2, HEAP, lsl #32
    // 0x8f81dc: LoadField: r3 = r0->field_2f
    //     0x8f81dc: ldur            w3, [x0, #0x2f]
    // 0x8f81e0: DecompressPointer r3
    //     0x8f81e0: add             x3, x3, HEAP, lsl #32
    // 0x8f81e4: stp             x3, x2, [SP]
    // 0x8f81e8: r0 = ==()
    //     0x8f81e8: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f81ec: tbnz            w0, #4, #0x8f8280
    // 0x8f81f0: ldr             x1, [fp, #0x18]
    // 0x8f81f4: ldr             x0, [fp, #0x10]
    // 0x8f81f8: LoadField: r2 = r1->field_33
    //     0x8f81f8: ldur            w2, [x1, #0x33]
    // 0x8f81fc: DecompressPointer r2
    //     0x8f81fc: add             x2, x2, HEAP, lsl #32
    // 0x8f8200: LoadField: r3 = r0->field_33
    //     0x8f8200: ldur            w3, [x0, #0x33]
    // 0x8f8204: DecompressPointer r3
    //     0x8f8204: add             x3, x3, HEAP, lsl #32
    // 0x8f8208: stp             x3, x2, [SP]
    // 0x8f820c: r0 = ==()
    //     0x8f820c: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f8210: tbnz            w0, #4, #0x8f8280
    // 0x8f8214: ldr             x1, [fp, #0x18]
    // 0x8f8218: ldr             x0, [fp, #0x10]
    // 0x8f821c: LoadField: r2 = r1->field_37
    //     0x8f821c: ldur            w2, [x1, #0x37]
    // 0x8f8220: DecompressPointer r2
    //     0x8f8220: add             x2, x2, HEAP, lsl #32
    // 0x8f8224: LoadField: r3 = r0->field_37
    //     0x8f8224: ldur            w3, [x0, #0x37]
    // 0x8f8228: DecompressPointer r3
    //     0x8f8228: add             x3, x3, HEAP, lsl #32
    // 0x8f822c: stp             x3, x2, [SP]
    // 0x8f8230: r0 = ==()
    //     0x8f8230: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f8234: tbnz            w0, #4, #0x8f8280
    // 0x8f8238: ldr             x1, [fp, #0x18]
    // 0x8f823c: ldr             x0, [fp, #0x10]
    // 0x8f8240: LoadField: r2 = r1->field_3b
    //     0x8f8240: ldur            w2, [x1, #0x3b]
    // 0x8f8244: DecompressPointer r2
    //     0x8f8244: add             x2, x2, HEAP, lsl #32
    // 0x8f8248: LoadField: r3 = r0->field_3b
    //     0x8f8248: ldur            w3, [x0, #0x3b]
    // 0x8f824c: DecompressPointer r3
    //     0x8f824c: add             x3, x3, HEAP, lsl #32
    // 0x8f8250: stp             x3, x2, [SP]
    // 0x8f8254: r0 = ==()
    //     0x8f8254: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f8258: tbnz            w0, #4, #0x8f8280
    // 0x8f825c: ldr             x1, [fp, #0x18]
    // 0x8f8260: ldr             x0, [fp, #0x10]
    // 0x8f8264: LoadField: r2 = r1->field_3f
    //     0x8f8264: ldur            w2, [x1, #0x3f]
    // 0x8f8268: DecompressPointer r2
    //     0x8f8268: add             x2, x2, HEAP, lsl #32
    // 0x8f826c: LoadField: r1 = r0->field_3f
    //     0x8f826c: ldur            w1, [x0, #0x3f]
    // 0x8f8270: DecompressPointer r1
    //     0x8f8270: add             x1, x1, HEAP, lsl #32
    // 0x8f8274: stp             x1, x2, [SP]
    // 0x8f8278: r0 = ==()
    //     0x8f8278: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x8f827c: b               #0x8f8284
    // 0x8f8280: r0 = false
    //     0x8f8280: add             x0, NULL, #0x30  ; false
    // 0x8f8284: LeaveFrame
    //     0x8f8284: mov             SP, fp
    //     0x8f8288: ldp             fp, lr, [SP], #0x10
    // 0x8f828c: ret
    //     0x8f828c: ret             
    // 0x8f8290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8294: b               #0x8f7fd4
  }
}

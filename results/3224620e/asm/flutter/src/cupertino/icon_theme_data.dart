// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 2480, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 2481, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x9399c8, size: 0x430
    // 0x9399c8: EnterFrame
    //     0x9399c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9399cc: mov             fp, SP
    // 0x9399d0: AllocStack(0x48)
    //     0x9399d0: sub             SP, SP, #0x48
    // 0x9399d4: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x9399d4: mov             x0, x1
    //     0x9399d8: stur            x1, [fp, #-0x40]
    //     0x9399dc: ldur            w1, [x4, #0x13]
    //     0x9399e0: ldur            w2, [x4, #0x1f]
    //     0x9399e4: add             x2, x2, HEAP, lsl #32
    //     0x9399e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da0] "applyTextScaling"
    //     0x9399ec: ldr             x16, [x16, #0xda0]
    //     0x9399f0: cmp             w2, w16
    //     0x9399f4: b.ne            #0x939a18
    //     0x9399f8: ldur            w2, [x4, #0x23]
    //     0x9399fc: add             x2, x2, HEAP, lsl #32
    //     0x939a00: sub             w3, w1, w2
    //     0x939a04: add             x2, fp, w3, sxtw #2
    //     0x939a08: ldr             x2, [x2, #8]
    //     0x939a0c: mov             x3, x2
    //     0x939a10: movz            x2, #0x1
    //     0x939a14: b               #0x939a20
    //     0x939a18: mov             x3, NULL
    //     0x939a1c: movz            x2, #0
    //     0x939a20: stur            x3, [fp, #-0x38]
    //     0x939a24: lsl             x5, x2, #1
    //     0x939a28: lsl             w6, w5, #1
    //     0x939a2c: add             w7, w6, #8
    //     0x939a30: add             x16, x4, w7, sxtw #1
    //     0x939a34: ldur            w8, [x16, #0xf]
    //     0x939a38: add             x8, x8, HEAP, lsl #32
    //     0x939a3c: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    //     0x939a40: cmp             w8, w16
    //     0x939a44: b.ne            #0x939a78
    //     0x939a48: add             w2, w6, #0xa
    //     0x939a4c: add             x16, x4, w2, sxtw #1
    //     0x939a50: ldur            w6, [x16, #0xf]
    //     0x939a54: add             x6, x6, HEAP, lsl #32
    //     0x939a58: sub             w2, w1, w6
    //     0x939a5c: add             x6, fp, w2, sxtw #2
    //     0x939a60: ldr             x6, [x6, #8]
    //     0x939a64: add             w2, w5, #2
    //     0x939a68: sbfx            x5, x2, #1, #0x1f
    //     0x939a6c: mov             x2, x5
    //     0x939a70: mov             x5, x6
    //     0x939a74: b               #0x939a7c
    //     0x939a78: mov             x5, NULL
    //     0x939a7c: lsl             x6, x2, #1
    //     0x939a80: lsl             w7, w6, #1
    //     0x939a84: add             w8, w7, #8
    //     0x939a88: add             x16, x4, w8, sxtw #1
    //     0x939a8c: ldur            w9, [x16, #0xf]
    //     0x939a90: add             x9, x9, HEAP, lsl #32
    //     0x939a94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "fill"
    //     0x939a98: ldr             x16, [x16, #0xda8]
    //     0x939a9c: cmp             w9, w16
    //     0x939aa0: b.ne            #0x939ad4
    //     0x939aa4: add             w2, w7, #0xa
    //     0x939aa8: add             x16, x4, w2, sxtw #1
    //     0x939aac: ldur            w7, [x16, #0xf]
    //     0x939ab0: add             x7, x7, HEAP, lsl #32
    //     0x939ab4: sub             w2, w1, w7
    //     0x939ab8: add             x7, fp, w2, sxtw #2
    //     0x939abc: ldr             x7, [x7, #8]
    //     0x939ac0: add             w2, w6, #2
    //     0x939ac4: sbfx            x6, x2, #1, #0x1f
    //     0x939ac8: mov             x2, x6
    //     0x939acc: mov             x6, x7
    //     0x939ad0: b               #0x939ad8
    //     0x939ad4: mov             x6, NULL
    //     0x939ad8: lsl             x7, x2, #1
    //     0x939adc: lsl             w8, w7, #1
    //     0x939ae0: add             w9, w8, #8
    //     0x939ae4: add             x16, x4, w9, sxtw #1
    //     0x939ae8: ldur            w10, [x16, #0xf]
    //     0x939aec: add             x10, x10, HEAP, lsl #32
    //     0x939af0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db0] "grade"
    //     0x939af4: ldr             x16, [x16, #0xdb0]
    //     0x939af8: cmp             w10, w16
    //     0x939afc: b.ne            #0x939b30
    //     0x939b00: add             w2, w8, #0xa
    //     0x939b04: add             x16, x4, w2, sxtw #1
    //     0x939b08: ldur            w8, [x16, #0xf]
    //     0x939b0c: add             x8, x8, HEAP, lsl #32
    //     0x939b10: sub             w2, w1, w8
    //     0x939b14: add             x8, fp, w2, sxtw #2
    //     0x939b18: ldr             x8, [x8, #8]
    //     0x939b1c: add             w2, w7, #2
    //     0x939b20: sbfx            x7, x2, #1, #0x1f
    //     0x939b24: mov             x2, x7
    //     0x939b28: mov             x7, x8
    //     0x939b2c: b               #0x939b34
    //     0x939b30: mov             x7, NULL
    //     0x939b34: lsl             x8, x2, #1
    //     0x939b38: lsl             w9, w8, #1
    //     0x939b3c: add             w10, w9, #8
    //     0x939b40: add             x16, x4, w10, sxtw #1
    //     0x939b44: ldur            w11, [x16, #0xf]
    //     0x939b48: add             x11, x11, HEAP, lsl #32
    //     0x939b4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db8] "opacity"
    //     0x939b50: ldr             x16, [x16, #0xdb8]
    //     0x939b54: cmp             w11, w16
    //     0x939b58: b.ne            #0x939b8c
    //     0x939b5c: add             w2, w9, #0xa
    //     0x939b60: add             x16, x4, w2, sxtw #1
    //     0x939b64: ldur            w9, [x16, #0xf]
    //     0x939b68: add             x9, x9, HEAP, lsl #32
    //     0x939b6c: sub             w2, w1, w9
    //     0x939b70: add             x9, fp, w2, sxtw #2
    //     0x939b74: ldr             x9, [x9, #8]
    //     0x939b78: add             w2, w8, #2
    //     0x939b7c: sbfx            x8, x2, #1, #0x1f
    //     0x939b80: mov             x2, x8
    //     0x939b84: mov             x8, x9
    //     0x939b88: b               #0x939b90
    //     0x939b8c: mov             x8, NULL
    //     0x939b90: lsl             x9, x2, #1
    //     0x939b94: lsl             w10, w9, #1
    //     0x939b98: add             w11, w10, #8
    //     0x939b9c: add             x16, x4, w11, sxtw #1
    //     0x939ba0: ldur            w12, [x16, #0xf]
    //     0x939ba4: add             x12, x12, HEAP, lsl #32
    //     0x939ba8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc0] "opticalSize"
    //     0x939bac: ldr             x16, [x16, #0xdc0]
    //     0x939bb0: cmp             w12, w16
    //     0x939bb4: b.ne            #0x939be8
    //     0x939bb8: add             w2, w10, #0xa
    //     0x939bbc: add             x16, x4, w2, sxtw #1
    //     0x939bc0: ldur            w10, [x16, #0xf]
    //     0x939bc4: add             x10, x10, HEAP, lsl #32
    //     0x939bc8: sub             w2, w1, w10
    //     0x939bcc: add             x10, fp, w2, sxtw #2
    //     0x939bd0: ldr             x10, [x10, #8]
    //     0x939bd4: add             w2, w9, #2
    //     0x939bd8: sbfx            x9, x2, #1, #0x1f
    //     0x939bdc: mov             x2, x9
    //     0x939be0: mov             x9, x10
    //     0x939be4: b               #0x939bec
    //     0x939be8: mov             x9, NULL
    //     0x939bec: lsl             x10, x2, #1
    //     0x939bf0: lsl             w11, w10, #1
    //     0x939bf4: add             w12, w11, #8
    //     0x939bf8: add             x16, x4, w12, sxtw #1
    //     0x939bfc: ldur            w13, [x16, #0xf]
    //     0x939c00: add             x13, x13, HEAP, lsl #32
    //     0x939c04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "size"
    //     0x939c08: ldr             x16, [x16, #0xee0]
    //     0x939c0c: cmp             w13, w16
    //     0x939c10: b.ne            #0x939c44
    //     0x939c14: add             w2, w11, #0xa
    //     0x939c18: add             x16, x4, w2, sxtw #1
    //     0x939c1c: ldur            w11, [x16, #0xf]
    //     0x939c20: add             x11, x11, HEAP, lsl #32
    //     0x939c24: sub             w2, w1, w11
    //     0x939c28: add             x11, fp, w2, sxtw #2
    //     0x939c2c: ldr             x11, [x11, #8]
    //     0x939c30: add             w2, w10, #2
    //     0x939c34: sbfx            x10, x2, #1, #0x1f
    //     0x939c38: mov             x2, x10
    //     0x939c3c: mov             x10, x11
    //     0x939c40: b               #0x939c48
    //     0x939c44: mov             x10, NULL
    //     0x939c48: lsl             x11, x2, #1
    //     0x939c4c: lsl             w2, w11, #1
    //     0x939c50: add             w11, w2, #8
    //     0x939c54: add             x16, x4, w11, sxtw #1
    //     0x939c58: ldur            w12, [x16, #0xf]
    //     0x939c5c: add             x12, x12, HEAP, lsl #32
    //     0x939c60: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc8] "weight"
    //     0x939c64: ldr             x16, [x16, #0xdc8]
    //     0x939c68: cmp             w12, w16
    //     0x939c6c: b.ne            #0x939c90
    //     0x939c70: add             w11, w2, #0xa
    //     0x939c74: add             x16, x4, w11, sxtw #1
    //     0x939c78: ldur            w2, [x16, #0xf]
    //     0x939c7c: add             x2, x2, HEAP, lsl #32
    //     0x939c80: sub             w4, w1, w2
    //     0x939c84: add             x1, fp, w4, sxtw #2
    //     0x939c88: ldr             x1, [x1, #8]
    //     0x939c8c: b               #0x939c94
    //     0x939c90: mov             x1, NULL
    // 0x939c94: CheckStackOverflow
    //     0x939c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939c98: cmp             SP, x16
    //     0x939c9c: b.ls            #0x939df0
    // 0x939ca0: cmp             w10, NULL
    // 0x939ca4: b.ne            #0x939cb4
    // 0x939ca8: LoadField: r2 = r0->field_7
    //     0x939ca8: ldur            w2, [x0, #7]
    // 0x939cac: DecompressPointer r2
    //     0x939cac: add             x2, x2, HEAP, lsl #32
    // 0x939cb0: b               #0x939cb8
    // 0x939cb4: mov             x2, x10
    // 0x939cb8: stur            x2, [fp, #-0x30]
    // 0x939cbc: cmp             w6, NULL
    // 0x939cc0: b.ne            #0x939cd0
    // 0x939cc4: LoadField: r4 = r0->field_b
    //     0x939cc4: ldur            w4, [x0, #0xb]
    // 0x939cc8: DecompressPointer r4
    //     0x939cc8: add             x4, x4, HEAP, lsl #32
    // 0x939ccc: b               #0x939cd4
    // 0x939cd0: mov             x4, x6
    // 0x939cd4: stur            x4, [fp, #-0x28]
    // 0x939cd8: cmp             w1, NULL
    // 0x939cdc: b.ne            #0x939cf0
    // 0x939ce0: LoadField: r1 = r0->field_f
    //     0x939ce0: ldur            w1, [x0, #0xf]
    // 0x939ce4: DecompressPointer r1
    //     0x939ce4: add             x1, x1, HEAP, lsl #32
    // 0x939ce8: mov             x6, x1
    // 0x939cec: b               #0x939cf4
    // 0x939cf0: mov             x6, x1
    // 0x939cf4: stur            x6, [fp, #-0x20]
    // 0x939cf8: cmp             w7, NULL
    // 0x939cfc: b.ne            #0x939d0c
    // 0x939d00: LoadField: r1 = r0->field_13
    //     0x939d00: ldur            w1, [x0, #0x13]
    // 0x939d04: DecompressPointer r1
    //     0x939d04: add             x1, x1, HEAP, lsl #32
    // 0x939d08: mov             x7, x1
    // 0x939d0c: stur            x7, [fp, #-0x18]
    // 0x939d10: cmp             w9, NULL
    // 0x939d14: b.ne            #0x939d24
    // 0x939d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x939d18: ldur            w1, [x0, #0x17]
    // 0x939d1c: DecompressPointer r1
    //     0x939d1c: add             x1, x1, HEAP, lsl #32
    // 0x939d20: mov             x9, x1
    // 0x939d24: stur            x9, [fp, #-0x10]
    // 0x939d28: cmp             w5, NULL
    // 0x939d2c: b.ne            #0x939d3c
    // 0x939d30: LoadField: r1 = r0->field_1b
    //     0x939d30: ldur            w1, [x0, #0x1b]
    // 0x939d34: DecompressPointer r1
    //     0x939d34: add             x1, x1, HEAP, lsl #32
    // 0x939d38: mov             x5, x1
    // 0x939d3c: stur            x5, [fp, #-8]
    // 0x939d40: cmp             w8, NULL
    // 0x939d44: b.ne            #0x939d58
    // 0x939d48: mov             x1, x0
    // 0x939d4c: r0 = opacity()
    //     0x939d4c: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x939d50: mov             x1, x0
    // 0x939d54: b               #0x939d5c
    // 0x939d58: mov             x1, x8
    // 0x939d5c: ldur            x0, [fp, #-0x38]
    // 0x939d60: stur            x1, [fp, #-0x48]
    // 0x939d64: cmp             w0, NULL
    // 0x939d68: b.ne            #0x939d80
    // 0x939d6c: ldur            x0, [fp, #-0x40]
    // 0x939d70: LoadField: r2 = r0->field_27
    //     0x939d70: ldur            w2, [x0, #0x27]
    // 0x939d74: DecompressPointer r2
    //     0x939d74: add             x2, x2, HEAP, lsl #32
    // 0x939d78: mov             x7, x2
    // 0x939d7c: b               #0x939d84
    // 0x939d80: mov             x7, x0
    // 0x939d84: ldur            x0, [fp, #-0x30]
    // 0x939d88: ldur            x2, [fp, #-0x28]
    // 0x939d8c: ldur            x3, [fp, #-0x20]
    // 0x939d90: ldur            x4, [fp, #-0x18]
    // 0x939d94: ldur            x5, [fp, #-0x10]
    // 0x939d98: ldur            x6, [fp, #-8]
    // 0x939d9c: stur            x7, [fp, #-0x38]
    // 0x939da0: r0 = CupertinoIconThemeData()
    //     0x939da0: bl              #0x7f81c4  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x939da4: ldur            x1, [fp, #-0x30]
    // 0x939da8: StoreField: r0->field_7 = r1
    //     0x939da8: stur            w1, [x0, #7]
    // 0x939dac: ldur            x1, [fp, #-0x28]
    // 0x939db0: StoreField: r0->field_b = r1
    //     0x939db0: stur            w1, [x0, #0xb]
    // 0x939db4: ldur            x1, [fp, #-0x20]
    // 0x939db8: StoreField: r0->field_f = r1
    //     0x939db8: stur            w1, [x0, #0xf]
    // 0x939dbc: ldur            x1, [fp, #-0x18]
    // 0x939dc0: StoreField: r0->field_13 = r1
    //     0x939dc0: stur            w1, [x0, #0x13]
    // 0x939dc4: ldur            x1, [fp, #-0x10]
    // 0x939dc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x939dc8: stur            w1, [x0, #0x17]
    // 0x939dcc: ldur            x1, [fp, #-8]
    // 0x939dd0: StoreField: r0->field_1b = r1
    //     0x939dd0: stur            w1, [x0, #0x1b]
    // 0x939dd4: ldur            x1, [fp, #-0x38]
    // 0x939dd8: StoreField: r0->field_27 = r1
    //     0x939dd8: stur            w1, [x0, #0x27]
    // 0x939ddc: ldur            x1, [fp, #-0x48]
    // 0x939de0: StoreField: r0->field_1f = r1
    //     0x939de0: stur            w1, [x0, #0x1f]
    // 0x939de4: LeaveFrame
    //     0x939de4: mov             SP, fp
    //     0x939de8: ldp             fp, lr, [SP], #0x10
    // 0x939dec: ret
    //     0x939dec: ret             
    // 0x939df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939df4: b               #0x939ca0
  }
}

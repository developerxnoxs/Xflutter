// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 2405, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5ffe90, size: 0x1e4
    // 0x5ffe90: EnterFrame
    //     0x5ffe90: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffe94: mov             fp, SP
    // 0x5ffe98: AllocStack(0x40)
    //     0x5ffe98: sub             SP, SP, #0x40
    // 0x5ffe9c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x5ffe9c: mov             x4, x1
    //     0x5ffea0: mov             x0, x2
    //     0x5ffea4: stur            x1, [fp, #-0x10]
    //     0x5ffea8: stur            x2, [fp, #-0x18]
    //     0x5ffeac: stur            d0, [fp, #-0x40]
    // 0x5ffeb0: CheckStackOverflow
    //     0x5ffeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffeb4: cmp             SP, x16
    //     0x5ffeb8: b.ls            #0x600048
    // 0x5ffebc: cmp             w4, w0
    // 0x5ffec0: b.ne            #0x5ffed4
    // 0x5ffec4: mov             x0, x4
    // 0x5ffec8: LeaveFrame
    //     0x5ffec8: mov             SP, fp
    //     0x5ffecc: ldp             fp, lr, [SP], #0x10
    // 0x5ffed0: ret
    //     0x5ffed0: ret             
    // 0x5ffed4: LoadField: r1 = r4->field_7
    //     0x5ffed4: ldur            w1, [x4, #7]
    // 0x5ffed8: DecompressPointer r1
    //     0x5ffed8: add             x1, x1, HEAP, lsl #32
    // 0x5ffedc: LoadField: r2 = r0->field_7
    //     0x5ffedc: ldur            w2, [x0, #7]
    // 0x5ffee0: DecompressPointer r2
    //     0x5ffee0: add             x2, x2, HEAP, lsl #32
    // 0x5ffee4: r5 = inline_Allocate_Double()
    //     0x5ffee4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5ffee8: add             x5, x5, #0x10
    //     0x5ffeec: cmp             x3, x5
    //     0x5ffef0: b.ls            #0x600050
    //     0x5ffef4: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ffef8: sub             x5, x5, #0xf
    //     0x5ffefc: movz            x3, #0xe15c
    //     0x5fff00: movk            x3, #0x3, lsl #16
    //     0x5fff04: stur            x3, [x5, #-1]
    // 0x5fff08: StoreField: r5->field_7 = d0
    //     0x5fff08: stur            d0, [x5, #7]
    // 0x5fff0c: mov             x3, x5
    // 0x5fff10: stur            x5, [fp, #-8]
    // 0x5fff14: r0 = lerp()
    //     0x5fff14: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fff18: ldur            x3, [fp, #-8]
    // 0x5fff1c: r1 = Null
    //     0x5fff1c: mov             x1, NULL
    // 0x5fff20: r2 = Null
    //     0x5fff20: mov             x2, NULL
    // 0x5fff24: stur            x0, [fp, #-0x20]
    // 0x5fff28: r0 = lerp()
    //     0x5fff28: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fff2c: ldur            x0, [fp, #-0x10]
    // 0x5fff30: LoadField: r1 = r0->field_f
    //     0x5fff30: ldur            w1, [x0, #0xf]
    // 0x5fff34: DecompressPointer r1
    //     0x5fff34: add             x1, x1, HEAP, lsl #32
    // 0x5fff38: ldur            x4, [fp, #-0x18]
    // 0x5fff3c: LoadField: r2 = r4->field_f
    //     0x5fff3c: ldur            w2, [x4, #0xf]
    // 0x5fff40: DecompressPointer r2
    //     0x5fff40: add             x2, x2, HEAP, lsl #32
    // 0x5fff44: ldur            x3, [fp, #-8]
    // 0x5fff48: r0 = lerpDouble()
    //     0x5fff48: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fff4c: ldur            x3, [fp, #-8]
    // 0x5fff50: r1 = Null
    //     0x5fff50: mov             x1, NULL
    // 0x5fff54: r2 = Null
    //     0x5fff54: mov             x2, NULL
    // 0x5fff58: stur            x0, [fp, #-0x28]
    // 0x5fff5c: r0 = lerp()
    //     0x5fff5c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fff60: ldur            x3, [fp, #-8]
    // 0x5fff64: r1 = Null
    //     0x5fff64: mov             x1, NULL
    // 0x5fff68: r2 = Null
    //     0x5fff68: mov             x2, NULL
    // 0x5fff6c: r0 = lerp()
    //     0x5fff6c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fff70: ldur            x3, [fp, #-8]
    // 0x5fff74: r1 = Null
    //     0x5fff74: mov             x1, NULL
    // 0x5fff78: r2 = Null
    //     0x5fff78: mov             x2, NULL
    // 0x5fff7c: r0 = lerp()
    //     0x5fff7c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fff80: ldur            x0, [fp, #-0x10]
    // 0x5fff84: LoadField: r1 = r0->field_1f
    //     0x5fff84: ldur            w1, [x0, #0x1f]
    // 0x5fff88: DecompressPointer r1
    //     0x5fff88: add             x1, x1, HEAP, lsl #32
    // 0x5fff8c: ldur            x4, [fp, #-0x18]
    // 0x5fff90: LoadField: r2 = r4->field_1f
    //     0x5fff90: ldur            w2, [x4, #0x1f]
    // 0x5fff94: DecompressPointer r2
    //     0x5fff94: add             x2, x2, HEAP, lsl #32
    // 0x5fff98: ldur            x3, [fp, #-8]
    // 0x5fff9c: r0 = lerpDouble()
    //     0x5fff9c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fffa0: mov             x3, x0
    // 0x5fffa4: ldur            x0, [fp, #-0x10]
    // 0x5fffa8: stur            x3, [fp, #-0x30]
    // 0x5fffac: LoadField: r1 = r0->field_23
    //     0x5fffac: ldur            w1, [x0, #0x23]
    // 0x5fffb0: DecompressPointer r1
    //     0x5fffb0: add             x1, x1, HEAP, lsl #32
    // 0x5fffb4: ldur            x4, [fp, #-0x18]
    // 0x5fffb8: LoadField: r2 = r4->field_23
    //     0x5fffb8: ldur            w2, [x4, #0x23]
    // 0x5fffbc: DecompressPointer r2
    //     0x5fffbc: add             x2, x2, HEAP, lsl #32
    // 0x5fffc0: ldur            d0, [fp, #-0x40]
    // 0x5fffc4: r0 = lerp()
    //     0x5fffc4: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fffc8: ldur            x3, [fp, #-8]
    // 0x5fffcc: r1 = Null
    //     0x5fffcc: mov             x1, NULL
    // 0x5fffd0: r2 = Null
    //     0x5fffd0: mov             x2, NULL
    // 0x5fffd4: stur            x0, [fp, #-0x38]
    // 0x5fffd8: r0 = lerp()
    //     0x5fffd8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fffdc: ldur            x3, [fp, #-8]
    // 0x5fffe0: r1 = Null
    //     0x5fffe0: mov             x1, NULL
    // 0x5fffe4: r2 = Null
    //     0x5fffe4: mov             x2, NULL
    // 0x5fffe8: r0 = lerp()
    //     0x5fffe8: bl              #0x5f4774  ; [dart:ui] Size::lerp
    // 0x5fffec: ldur            x0, [fp, #-0x10]
    // 0x5ffff0: LoadField: r1 = r0->field_37
    //     0x5ffff0: ldur            w1, [x0, #0x37]
    // 0x5ffff4: DecompressPointer r1
    //     0x5ffff4: add             x1, x1, HEAP, lsl #32
    // 0x5ffff8: ldur            x0, [fp, #-0x18]
    // 0x5ffffc: LoadField: r2 = r0->field_37
    //     0x5ffffc: ldur            w2, [x0, #0x37]
    // 0x600000: DecompressPointer r2
    //     0x600000: add             x2, x2, HEAP, lsl #32
    // 0x600004: ldur            d0, [fp, #-0x40]
    // 0x600008: r0 = lerp()
    //     0x600008: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x60000c: stur            x0, [fp, #-8]
    // 0x600010: r0 = BottomSheetThemeData()
    //     0x600010: bl              #0x49fc78  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x600014: ldur            x1, [fp, #-0x20]
    // 0x600018: StoreField: r0->field_7 = r1
    //     0x600018: stur            w1, [x0, #7]
    // 0x60001c: ldur            x1, [fp, #-0x28]
    // 0x600020: StoreField: r0->field_f = r1
    //     0x600020: stur            w1, [x0, #0xf]
    // 0x600024: ldur            x1, [fp, #-0x30]
    // 0x600028: StoreField: r0->field_1f = r1
    //     0x600028: stur            w1, [x0, #0x1f]
    // 0x60002c: ldur            x1, [fp, #-0x38]
    // 0x600030: StoreField: r0->field_23 = r1
    //     0x600030: stur            w1, [x0, #0x23]
    // 0x600034: ldur            x1, [fp, #-8]
    // 0x600038: StoreField: r0->field_37 = r1
    //     0x600038: stur            w1, [x0, #0x37]
    // 0x60003c: LeaveFrame
    //     0x60003c: mov             SP, fp
    //     0x600040: ldp             fp, lr, [SP], #0x10
    // 0x600044: ret
    //     0x600044: ret             
    // 0x600048: r0 = StackOverflowSharedWithFPURegs()
    //     0x600048: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x60004c: b               #0x5ffebc
    // 0x600050: SaveReg d0
    //     0x600050: str             q0, [SP, #-0x10]!
    // 0x600054: stp             x2, x4, [SP, #-0x10]!
    // 0x600058: stp             x0, x1, [SP, #-0x10]!
    // 0x60005c: r0 = AllocateDouble()
    //     0x60005c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x600060: mov             x5, x0
    // 0x600064: ldp             x0, x1, [SP], #0x10
    // 0x600068: ldp             x2, x4, [SP], #0x10
    // 0x60006c: RestoreReg d0
    //     0x60006c: ldr             q0, [SP], #0x10
    // 0x600070: b               #0x5fff08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x854a88, size: 0x218
    // 0x854a88: EnterFrame
    //     0x854a88: stp             fp, lr, [SP, #-0x10]!
    //     0x854a8c: mov             fp, SP
    // 0x854a90: AllocStack(0x90)
    //     0x854a90: sub             SP, SP, #0x90
    // 0x854a94: CheckStackOverflow
    //     0x854a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854a98: cmp             SP, x16
    //     0x854a9c: b.ls            #0x854c98
    // 0x854aa0: ldr             x0, [fp, #0x10]
    // 0x854aa4: r2 = LoadClassIdInstr(r0)
    //     0x854aa4: ldur            x2, [x0, #-1]
    //     0x854aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x854aac: stur            x2, [fp, #-8]
    // 0x854ab0: cmp             x2, #0x965
    // 0x854ab4: b.ne            #0x854acc
    // 0x854ab8: LoadField: r1 = r0->field_7
    //     0x854ab8: ldur            w1, [x0, #7]
    // 0x854abc: DecompressPointer r1
    //     0x854abc: add             x1, x1, HEAP, lsl #32
    // 0x854ac0: mov             x0, x2
    // 0x854ac4: mov             x2, x1
    // 0x854ac8: b               #0x854b1c
    // 0x854acc: mov             x1, x0
    // 0x854ad0: LoadField: r0 = r1->field_3f
    //     0x854ad0: ldur            w0, [x1, #0x3f]
    // 0x854ad4: DecompressPointer r0
    //     0x854ad4: add             x0, x0, HEAP, lsl #32
    // 0x854ad8: r16 = Sentinel
    //     0x854ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854adc: cmp             w0, w16
    // 0x854ae0: b.ne            #0x854af0
    // 0x854ae4: r2 = _colors
    //     0x854ae4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x854ae8: ldr             x2, [x2, #0x80]
    // 0x854aec: r0 = InitLateFinalInstanceField()
    //     0x854aec: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854af0: LoadField: r1 = r0->field_93
    //     0x854af0: ldur            w1, [x0, #0x93]
    // 0x854af4: DecompressPointer r1
    //     0x854af4: add             x1, x1, HEAP, lsl #32
    // 0x854af8: cmp             w1, NULL
    // 0x854afc: b.ne            #0x854b10
    // 0x854b00: LoadField: r1 = r0->field_7b
    //     0x854b00: ldur            w1, [x0, #0x7b]
    // 0x854b04: DecompressPointer r1
    //     0x854b04: add             x1, x1, HEAP, lsl #32
    // 0x854b08: mov             x0, x1
    // 0x854b0c: b               #0x854b14
    // 0x854b10: mov             x0, x1
    // 0x854b14: mov             x2, x0
    // 0x854b18: ldur            x0, [fp, #-8]
    // 0x854b1c: stur            x2, [fp, #-0x38]
    // 0x854b20: cmp             x0, #0x965
    // 0x854b24: b.ne            #0x854b3c
    // 0x854b28: ldr             x3, [fp, #0x10]
    // 0x854b2c: LoadField: r1 = r3->field_b
    //     0x854b2c: ldur            w1, [x3, #0xb]
    // 0x854b30: DecompressPointer r1
    //     0x854b30: add             x1, x1, HEAP, lsl #32
    // 0x854b34: mov             x4, x1
    // 0x854b38: b               #0x854b48
    // 0x854b3c: ldr             x3, [fp, #0x10]
    // 0x854b40: r4 = Instance_Color
    //     0x854b40: add             x4, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x854b44: ldr             x4, [x4, #0x30]
    // 0x854b48: stur            x4, [fp, #-0x30]
    // 0x854b4c: LoadField: r5 = r3->field_f
    //     0x854b4c: ldur            w5, [x3, #0xf]
    // 0x854b50: DecompressPointer r5
    //     0x854b50: add             x5, x5, HEAP, lsl #32
    // 0x854b54: stur            x5, [fp, #-0x28]
    // 0x854b58: cmp             x0, #0x965
    // 0x854b5c: b.ne            #0x854b70
    // 0x854b60: LoadField: r1 = r3->field_1b
    //     0x854b60: ldur            w1, [x3, #0x1b]
    // 0x854b64: DecompressPointer r1
    //     0x854b64: add             x1, x1, HEAP, lsl #32
    // 0x854b68: mov             x6, x1
    // 0x854b6c: b               #0x854b78
    // 0x854b70: r6 = Instance_Color
    //     0x854b70: add             x6, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x854b74: ldr             x6, [x6, #0x30]
    // 0x854b78: stur            x6, [fp, #-0x20]
    // 0x854b7c: LoadField: r7 = r3->field_1f
    //     0x854b7c: ldur            w7, [x3, #0x1f]
    // 0x854b80: DecompressPointer r7
    //     0x854b80: add             x7, x7, HEAP, lsl #32
    // 0x854b84: stur            x7, [fp, #-0x18]
    // 0x854b88: LoadField: r8 = r3->field_23
    //     0x854b88: ldur            w8, [x3, #0x23]
    // 0x854b8c: DecompressPointer r8
    //     0x854b8c: add             x8, x8, HEAP, lsl #32
    // 0x854b90: stur            x8, [fp, #-0x10]
    // 0x854b94: cmp             x0, #0x965
    // 0x854b98: b.ne            #0x854ba8
    // 0x854b9c: LoadField: r1 = r3->field_2b
    //     0x854b9c: ldur            w1, [x3, #0x2b]
    // 0x854ba0: DecompressPointer r1
    //     0x854ba0: add             x1, x1, HEAP, lsl #32
    // 0x854ba4: b               #0x854bf8
    // 0x854ba8: mov             x1, x3
    // 0x854bac: LoadField: r0 = r1->field_3f
    //     0x854bac: ldur            w0, [x1, #0x3f]
    // 0x854bb0: DecompressPointer r0
    //     0x854bb0: add             x0, x0, HEAP, lsl #32
    // 0x854bb4: r16 = Sentinel
    //     0x854bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854bb8: cmp             w0, w16
    // 0x854bbc: b.ne            #0x854bcc
    // 0x854bc0: r2 = _colors
    //     0x854bc0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x854bc4: ldr             x2, [x2, #0x80]
    // 0x854bc8: r0 = InitLateFinalInstanceField()
    //     0x854bc8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854bcc: LoadField: r1 = r0->field_a3
    //     0x854bcc: ldur            w1, [x0, #0xa3]
    // 0x854bd0: DecompressPointer r1
    //     0x854bd0: add             x1, x1, HEAP, lsl #32
    // 0x854bd4: cmp             w1, NULL
    // 0x854bd8: b.ne            #0x854bec
    // 0x854bdc: LoadField: r1 = r0->field_7f
    //     0x854bdc: ldur            w1, [x0, #0x7f]
    // 0x854be0: DecompressPointer r1
    //     0x854be0: add             x1, x1, HEAP, lsl #32
    // 0x854be4: mov             x0, x1
    // 0x854be8: b               #0x854bf0
    // 0x854bec: mov             x0, x1
    // 0x854bf0: mov             x1, x0
    // 0x854bf4: ldur            x0, [fp, #-8]
    // 0x854bf8: cmp             x0, #0x965
    // 0x854bfc: b.ne            #0x854c10
    // 0x854c00: ldr             x2, [fp, #0x10]
    // 0x854c04: LoadField: r3 = r2->field_2f
    //     0x854c04: ldur            w3, [x2, #0x2f]
    // 0x854c08: DecompressPointer r3
    //     0x854c08: add             x3, x3, HEAP, lsl #32
    // 0x854c0c: b               #0x854c1c
    // 0x854c10: ldr             x2, [fp, #0x10]
    // 0x854c14: r3 = Instance_Size
    //     0x854c14: add             x3, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!Size@96b661
    //     0x854c18: ldr             x3, [x3, #0x88]
    // 0x854c1c: cmp             x0, #0x965
    // 0x854c20: b.ne            #0x854c30
    // 0x854c24: LoadField: r0 = r2->field_37
    //     0x854c24: ldur            w0, [x2, #0x37]
    // 0x854c28: DecompressPointer r0
    //     0x854c28: add             x0, x0, HEAP, lsl #32
    // 0x854c2c: b               #0x854c38
    // 0x854c30: r0 = Instance_BoxConstraints
    //     0x854c30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!BoxConstraints@958d81
    //     0x854c34: ldr             x0, [x0, #0x90]
    // 0x854c38: ldur            x16, [fp, #-0x28]
    // 0x854c3c: stp             NULL, x16, [SP, #0x48]
    // 0x854c40: ldur            x16, [fp, #-0x20]
    // 0x854c44: stp             x16, NULL, [SP, #0x38]
    // 0x854c48: ldur            x16, [fp, #-0x18]
    // 0x854c4c: ldur            lr, [fp, #-0x10]
    // 0x854c50: stp             lr, x16, [SP, #0x28]
    // 0x854c54: stp             x1, NULL, [SP, #0x18]
    // 0x854c58: stp             NULL, x3, [SP, #8]
    // 0x854c5c: str             x0, [SP]
    // 0x854c60: ldur            x1, [fp, #-0x38]
    // 0x854c64: ldur            x2, [fp, #-0x30]
    // 0x854c68: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x854c68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x854c6c: ldr             x4, [x4, #0xcd8]
    // 0x854c70: r0 = hash()
    //     0x854c70: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x854c74: mov             x2, x0
    // 0x854c78: r0 = BoxInt64Instr(r2)
    //     0x854c78: sbfiz           x0, x2, #1, #0x1f
    //     0x854c7c: cmp             x2, x0, asr #1
    //     0x854c80: b.eq            #0x854c8c
    //     0x854c84: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854c88: stur            x2, [x0, #7]
    // 0x854c8c: LeaveFrame
    //     0x854c8c: mov             SP, fp
    //     0x854c90: ldp             fp, lr, [SP], #0x10
    // 0x854c94: ret
    //     0x854c94: ret             
    // 0x854c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854c9c: b               #0x854aa0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eaf9c, size: 0x514
    // 0x8eaf9c: EnterFrame
    //     0x8eaf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eafa0: mov             fp, SP
    // 0x8eafa4: AllocStack(0x28)
    //     0x8eafa4: sub             SP, SP, #0x28
    // 0x8eafa8: CheckStackOverflow
    //     0x8eafa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eafac: cmp             SP, x16
    //     0x8eafb0: b.ls            #0x8eb4a8
    // 0x8eafb4: ldr             x1, [fp, #0x10]
    // 0x8eafb8: cmp             w1, NULL
    // 0x8eafbc: b.ne            #0x8eafd0
    // 0x8eafc0: r0 = false
    //     0x8eafc0: add             x0, NULL, #0x30  ; false
    // 0x8eafc4: LeaveFrame
    //     0x8eafc4: mov             SP, fp
    //     0x8eafc8: ldp             fp, lr, [SP], #0x10
    // 0x8eafcc: ret
    //     0x8eafcc: ret             
    // 0x8eafd0: ldr             x0, [fp, #0x18]
    // 0x8eafd4: cmp             w0, w1
    // 0x8eafd8: b.ne            #0x8eafec
    // 0x8eafdc: r0 = true
    //     0x8eafdc: add             x0, NULL, #0x20  ; true
    // 0x8eafe0: LeaveFrame
    //     0x8eafe0: mov             SP, fp
    //     0x8eafe4: ldp             fp, lr, [SP], #0x10
    // 0x8eafe8: ret
    //     0x8eafe8: ret             
    // 0x8eafec: stp             x0, x1, [SP]
    // 0x8eaff0: r0 = _haveSameRuntimeType()
    //     0x8eaff0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8eaff4: tbz             w0, #4, #0x8eb008
    // 0x8eaff8: r0 = false
    //     0x8eaff8: add             x0, NULL, #0x30  ; false
    // 0x8eaffc: LeaveFrame
    //     0x8eaffc: mov             SP, fp
    //     0x8eb000: ldp             fp, lr, [SP], #0x10
    // 0x8eb004: ret
    //     0x8eb004: ret             
    // 0x8eb008: ldr             x0, [fp, #0x10]
    // 0x8eb00c: r2 = 60
    //     0x8eb00c: movz            x2, #0x3c
    // 0x8eb010: branchIfSmi(r0, 0x8eb01c)
    //     0x8eb010: tbz             w0, #0, #0x8eb01c
    // 0x8eb014: r2 = LoadClassIdInstr(r0)
    //     0x8eb014: ldur            x2, [x0, #-1]
    //     0x8eb018: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb01c: stur            x2, [fp, #-8]
    // 0x8eb020: sub             x16, x2, #0x965
    // 0x8eb024: cmp             x16, #1
    // 0x8eb028: b.hi            #0x8eb498
    // 0x8eb02c: cmp             x2, #0x965
    // 0x8eb030: b.ne            #0x8eb044
    // 0x8eb034: LoadField: r1 = r0->field_7
    //     0x8eb034: ldur            w1, [x0, #7]
    // 0x8eb038: DecompressPointer r1
    //     0x8eb038: add             x1, x1, HEAP, lsl #32
    // 0x8eb03c: mov             x2, x1
    // 0x8eb040: b               #0x8eb090
    // 0x8eb044: mov             x1, x0
    // 0x8eb048: LoadField: r0 = r1->field_3f
    //     0x8eb048: ldur            w0, [x1, #0x3f]
    // 0x8eb04c: DecompressPointer r0
    //     0x8eb04c: add             x0, x0, HEAP, lsl #32
    // 0x8eb050: r16 = Sentinel
    //     0x8eb050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb054: cmp             w0, w16
    // 0x8eb058: b.ne            #0x8eb068
    // 0x8eb05c: r2 = _colors
    //     0x8eb05c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x8eb060: ldr             x2, [x2, #0x80]
    // 0x8eb064: r0 = InitLateFinalInstanceField()
    //     0x8eb064: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8eb068: LoadField: r1 = r0->field_93
    //     0x8eb068: ldur            w1, [x0, #0x93]
    // 0x8eb06c: DecompressPointer r1
    //     0x8eb06c: add             x1, x1, HEAP, lsl #32
    // 0x8eb070: cmp             w1, NULL
    // 0x8eb074: b.ne            #0x8eb088
    // 0x8eb078: LoadField: r1 = r0->field_7b
    //     0x8eb078: ldur            w1, [x0, #0x7b]
    // 0x8eb07c: DecompressPointer r1
    //     0x8eb07c: add             x1, x1, HEAP, lsl #32
    // 0x8eb080: mov             x0, x1
    // 0x8eb084: b               #0x8eb08c
    // 0x8eb088: mov             x0, x1
    // 0x8eb08c: mov             x2, x0
    // 0x8eb090: ldr             x0, [fp, #0x18]
    // 0x8eb094: stur            x2, [fp, #-0x18]
    // 0x8eb098: r3 = LoadClassIdInstr(r0)
    //     0x8eb098: ldur            x3, [x0, #-1]
    //     0x8eb09c: ubfx            x3, x3, #0xc, #0x14
    // 0x8eb0a0: stur            x3, [fp, #-0x10]
    // 0x8eb0a4: cmp             x3, #0x965
    // 0x8eb0a8: b.ne            #0x8eb0bc
    // 0x8eb0ac: LoadField: r1 = r0->field_7
    //     0x8eb0ac: ldur            w1, [x0, #7]
    // 0x8eb0b0: DecompressPointer r1
    //     0x8eb0b0: add             x1, x1, HEAP, lsl #32
    // 0x8eb0b4: mov             x0, x2
    // 0x8eb0b8: b               #0x8eb10c
    // 0x8eb0bc: mov             x1, x0
    // 0x8eb0c0: LoadField: r0 = r1->field_3f
    //     0x8eb0c0: ldur            w0, [x1, #0x3f]
    // 0x8eb0c4: DecompressPointer r0
    //     0x8eb0c4: add             x0, x0, HEAP, lsl #32
    // 0x8eb0c8: r16 = Sentinel
    //     0x8eb0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb0cc: cmp             w0, w16
    // 0x8eb0d0: b.ne            #0x8eb0e0
    // 0x8eb0d4: r2 = _colors
    //     0x8eb0d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x8eb0d8: ldr             x2, [x2, #0x80]
    // 0x8eb0dc: r0 = InitLateFinalInstanceField()
    //     0x8eb0dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8eb0e0: LoadField: r1 = r0->field_93
    //     0x8eb0e0: ldur            w1, [x0, #0x93]
    // 0x8eb0e4: DecompressPointer r1
    //     0x8eb0e4: add             x1, x1, HEAP, lsl #32
    // 0x8eb0e8: cmp             w1, NULL
    // 0x8eb0ec: b.ne            #0x8eb100
    // 0x8eb0f0: LoadField: r1 = r0->field_7b
    //     0x8eb0f0: ldur            w1, [x0, #0x7b]
    // 0x8eb0f4: DecompressPointer r1
    //     0x8eb0f4: add             x1, x1, HEAP, lsl #32
    // 0x8eb0f8: mov             x0, x1
    // 0x8eb0fc: b               #0x8eb104
    // 0x8eb100: mov             x0, x1
    // 0x8eb104: mov             x1, x0
    // 0x8eb108: ldur            x0, [fp, #-0x18]
    // 0x8eb10c: r2 = LoadClassIdInstr(r0)
    //     0x8eb10c: ldur            x2, [x0, #-1]
    //     0x8eb110: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb114: stp             x1, x0, [SP]
    // 0x8eb118: mov             x0, x2
    // 0x8eb11c: mov             lr, x0
    // 0x8eb120: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb124: blr             lr
    // 0x8eb128: tbnz            w0, #4, #0x8eb498
    // 0x8eb12c: ldur            x1, [fp, #-8]
    // 0x8eb130: cmp             x1, #0x965
    // 0x8eb134: b.ne            #0x8eb148
    // 0x8eb138: ldr             x2, [fp, #0x10]
    // 0x8eb13c: LoadField: r0 = r2->field_b
    //     0x8eb13c: ldur            w0, [x2, #0xb]
    // 0x8eb140: DecompressPointer r0
    //     0x8eb140: add             x0, x0, HEAP, lsl #32
    // 0x8eb144: b               #0x8eb154
    // 0x8eb148: ldr             x2, [fp, #0x10]
    // 0x8eb14c: r0 = Instance_Color
    //     0x8eb14c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8eb150: ldr             x0, [x0, #0x30]
    // 0x8eb154: ldur            x3, [fp, #-0x10]
    // 0x8eb158: cmp             x3, #0x965
    // 0x8eb15c: b.ne            #0x8eb170
    // 0x8eb160: ldr             x4, [fp, #0x18]
    // 0x8eb164: LoadField: r5 = r4->field_b
    //     0x8eb164: ldur            w5, [x4, #0xb]
    // 0x8eb168: DecompressPointer r5
    //     0x8eb168: add             x5, x5, HEAP, lsl #32
    // 0x8eb16c: b               #0x8eb17c
    // 0x8eb170: ldr             x4, [fp, #0x18]
    // 0x8eb174: r5 = Instance_Color
    //     0x8eb174: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8eb178: ldr             x5, [x5, #0x30]
    // 0x8eb17c: r6 = LoadClassIdInstr(r0)
    //     0x8eb17c: ldur            x6, [x0, #-1]
    //     0x8eb180: ubfx            x6, x6, #0xc, #0x14
    // 0x8eb184: stp             x5, x0, [SP]
    // 0x8eb188: mov             x0, x6
    // 0x8eb18c: mov             lr, x0
    // 0x8eb190: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb194: blr             lr
    // 0x8eb198: tbnz            w0, #4, #0x8eb498
    // 0x8eb19c: ldr             x2, [fp, #0x18]
    // 0x8eb1a0: ldr             x1, [fp, #0x10]
    // 0x8eb1a4: LoadField: r0 = r1->field_f
    //     0x8eb1a4: ldur            w0, [x1, #0xf]
    // 0x8eb1a8: DecompressPointer r0
    //     0x8eb1a8: add             x0, x0, HEAP, lsl #32
    // 0x8eb1ac: LoadField: r3 = r2->field_f
    //     0x8eb1ac: ldur            w3, [x2, #0xf]
    // 0x8eb1b0: DecompressPointer r3
    //     0x8eb1b0: add             x3, x3, HEAP, lsl #32
    // 0x8eb1b4: r4 = LoadClassIdInstr(r0)
    //     0x8eb1b4: ldur            x4, [x0, #-1]
    //     0x8eb1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb1bc: stp             x3, x0, [SP]
    // 0x8eb1c0: mov             x0, x4
    // 0x8eb1c4: mov             lr, x0
    // 0x8eb1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb1cc: blr             lr
    // 0x8eb1d0: tbnz            w0, #4, #0x8eb498
    // 0x8eb1d4: ldur            x1, [fp, #-8]
    // 0x8eb1d8: cmp             x1, #0x965
    // 0x8eb1dc: b.ne            #0x8eb1f0
    // 0x8eb1e0: ldr             x2, [fp, #0x10]
    // 0x8eb1e4: LoadField: r0 = r2->field_1b
    //     0x8eb1e4: ldur            w0, [x2, #0x1b]
    // 0x8eb1e8: DecompressPointer r0
    //     0x8eb1e8: add             x0, x0, HEAP, lsl #32
    // 0x8eb1ec: b               #0x8eb1fc
    // 0x8eb1f0: ldr             x2, [fp, #0x10]
    // 0x8eb1f4: r0 = Instance_Color
    //     0x8eb1f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8eb1f8: ldr             x0, [x0, #0x30]
    // 0x8eb1fc: ldur            x3, [fp, #-0x10]
    // 0x8eb200: cmp             x3, #0x965
    // 0x8eb204: b.ne            #0x8eb218
    // 0x8eb208: ldr             x4, [fp, #0x18]
    // 0x8eb20c: LoadField: r5 = r4->field_1b
    //     0x8eb20c: ldur            w5, [x4, #0x1b]
    // 0x8eb210: DecompressPointer r5
    //     0x8eb210: add             x5, x5, HEAP, lsl #32
    // 0x8eb214: b               #0x8eb224
    // 0x8eb218: ldr             x4, [fp, #0x18]
    // 0x8eb21c: r5 = Instance_Color
    //     0x8eb21c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8eb220: ldr             x5, [x5, #0x30]
    // 0x8eb224: r6 = LoadClassIdInstr(r0)
    //     0x8eb224: ldur            x6, [x0, #-1]
    //     0x8eb228: ubfx            x6, x6, #0xc, #0x14
    // 0x8eb22c: stp             x5, x0, [SP]
    // 0x8eb230: mov             x0, x6
    // 0x8eb234: mov             lr, x0
    // 0x8eb238: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb23c: blr             lr
    // 0x8eb240: tbnz            w0, #4, #0x8eb498
    // 0x8eb244: ldr             x2, [fp, #0x18]
    // 0x8eb248: ldr             x1, [fp, #0x10]
    // 0x8eb24c: LoadField: r0 = r1->field_1f
    //     0x8eb24c: ldur            w0, [x1, #0x1f]
    // 0x8eb250: DecompressPointer r0
    //     0x8eb250: add             x0, x0, HEAP, lsl #32
    // 0x8eb254: LoadField: r3 = r2->field_1f
    //     0x8eb254: ldur            w3, [x2, #0x1f]
    // 0x8eb258: DecompressPointer r3
    //     0x8eb258: add             x3, x3, HEAP, lsl #32
    // 0x8eb25c: r4 = LoadClassIdInstr(r0)
    //     0x8eb25c: ldur            x4, [x0, #-1]
    //     0x8eb260: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb264: stp             x3, x0, [SP]
    // 0x8eb268: mov             x0, x4
    // 0x8eb26c: mov             lr, x0
    // 0x8eb270: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb274: blr             lr
    // 0x8eb278: tbnz            w0, #4, #0x8eb498
    // 0x8eb27c: ldr             x2, [fp, #0x18]
    // 0x8eb280: ldr             x1, [fp, #0x10]
    // 0x8eb284: LoadField: r0 = r1->field_23
    //     0x8eb284: ldur            w0, [x1, #0x23]
    // 0x8eb288: DecompressPointer r0
    //     0x8eb288: add             x0, x0, HEAP, lsl #32
    // 0x8eb28c: LoadField: r3 = r2->field_23
    //     0x8eb28c: ldur            w3, [x2, #0x23]
    // 0x8eb290: DecompressPointer r3
    //     0x8eb290: add             x3, x3, HEAP, lsl #32
    // 0x8eb294: r4 = LoadClassIdInstr(r0)
    //     0x8eb294: ldur            x4, [x0, #-1]
    //     0x8eb298: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb29c: stp             x3, x0, [SP]
    // 0x8eb2a0: mov             x0, x4
    // 0x8eb2a4: mov             lr, x0
    // 0x8eb2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb2ac: blr             lr
    // 0x8eb2b0: tbnz            w0, #4, #0x8eb498
    // 0x8eb2b4: ldur            x0, [fp, #-8]
    // 0x8eb2b8: cmp             x0, #0x965
    // 0x8eb2bc: b.ne            #0x8eb2d4
    // 0x8eb2c0: ldr             x2, [fp, #0x10]
    // 0x8eb2c4: LoadField: r1 = r2->field_2b
    //     0x8eb2c4: ldur            w1, [x2, #0x2b]
    // 0x8eb2c8: DecompressPointer r1
    //     0x8eb2c8: add             x1, x1, HEAP, lsl #32
    // 0x8eb2cc: mov             x2, x1
    // 0x8eb2d0: b               #0x8eb324
    // 0x8eb2d4: ldr             x2, [fp, #0x10]
    // 0x8eb2d8: mov             x1, x2
    // 0x8eb2dc: LoadField: r0 = r1->field_3f
    //     0x8eb2dc: ldur            w0, [x1, #0x3f]
    // 0x8eb2e0: DecompressPointer r0
    //     0x8eb2e0: add             x0, x0, HEAP, lsl #32
    // 0x8eb2e4: r16 = Sentinel
    //     0x8eb2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb2e8: cmp             w0, w16
    // 0x8eb2ec: b.ne            #0x8eb2fc
    // 0x8eb2f0: r2 = _colors
    //     0x8eb2f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x8eb2f4: ldr             x2, [x2, #0x80]
    // 0x8eb2f8: r0 = InitLateFinalInstanceField()
    //     0x8eb2f8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8eb2fc: LoadField: r1 = r0->field_a3
    //     0x8eb2fc: ldur            w1, [x0, #0xa3]
    // 0x8eb300: DecompressPointer r1
    //     0x8eb300: add             x1, x1, HEAP, lsl #32
    // 0x8eb304: cmp             w1, NULL
    // 0x8eb308: b.ne            #0x8eb31c
    // 0x8eb30c: LoadField: r1 = r0->field_7f
    //     0x8eb30c: ldur            w1, [x0, #0x7f]
    // 0x8eb310: DecompressPointer r1
    //     0x8eb310: add             x1, x1, HEAP, lsl #32
    // 0x8eb314: mov             x0, x1
    // 0x8eb318: b               #0x8eb320
    // 0x8eb31c: mov             x0, x1
    // 0x8eb320: mov             x2, x0
    // 0x8eb324: ldur            x0, [fp, #-0x10]
    // 0x8eb328: stur            x2, [fp, #-0x18]
    // 0x8eb32c: cmp             x0, #0x965
    // 0x8eb330: b.ne            #0x8eb348
    // 0x8eb334: ldr             x3, [fp, #0x18]
    // 0x8eb338: LoadField: r1 = r3->field_2b
    //     0x8eb338: ldur            w1, [x3, #0x2b]
    // 0x8eb33c: DecompressPointer r1
    //     0x8eb33c: add             x1, x1, HEAP, lsl #32
    // 0x8eb340: mov             x0, x2
    // 0x8eb344: b               #0x8eb39c
    // 0x8eb348: ldr             x3, [fp, #0x18]
    // 0x8eb34c: mov             x1, x3
    // 0x8eb350: LoadField: r0 = r1->field_3f
    //     0x8eb350: ldur            w0, [x1, #0x3f]
    // 0x8eb354: DecompressPointer r0
    //     0x8eb354: add             x0, x0, HEAP, lsl #32
    // 0x8eb358: r16 = Sentinel
    //     0x8eb358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb35c: cmp             w0, w16
    // 0x8eb360: b.ne            #0x8eb370
    // 0x8eb364: r2 = _colors
    //     0x8eb364: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x8eb368: ldr             x2, [x2, #0x80]
    // 0x8eb36c: r0 = InitLateFinalInstanceField()
    //     0x8eb36c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8eb370: LoadField: r1 = r0->field_a3
    //     0x8eb370: ldur            w1, [x0, #0xa3]
    // 0x8eb374: DecompressPointer r1
    //     0x8eb374: add             x1, x1, HEAP, lsl #32
    // 0x8eb378: cmp             w1, NULL
    // 0x8eb37c: b.ne            #0x8eb390
    // 0x8eb380: LoadField: r1 = r0->field_7f
    //     0x8eb380: ldur            w1, [x0, #0x7f]
    // 0x8eb384: DecompressPointer r1
    //     0x8eb384: add             x1, x1, HEAP, lsl #32
    // 0x8eb388: mov             x0, x1
    // 0x8eb38c: b               #0x8eb394
    // 0x8eb390: mov             x0, x1
    // 0x8eb394: mov             x1, x0
    // 0x8eb398: ldur            x0, [fp, #-0x18]
    // 0x8eb39c: r2 = LoadClassIdInstr(r0)
    //     0x8eb39c: ldur            x2, [x0, #-1]
    //     0x8eb3a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb3a4: stp             x1, x0, [SP]
    // 0x8eb3a8: mov             x0, x2
    // 0x8eb3ac: mov             lr, x0
    // 0x8eb3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb3b4: blr             lr
    // 0x8eb3b8: tbnz            w0, #4, #0x8eb498
    // 0x8eb3bc: ldur            x1, [fp, #-8]
    // 0x8eb3c0: cmp             x1, #0x965
    // 0x8eb3c4: b.ne            #0x8eb3d8
    // 0x8eb3c8: ldr             x2, [fp, #0x10]
    // 0x8eb3cc: LoadField: r0 = r2->field_2f
    //     0x8eb3cc: ldur            w0, [x2, #0x2f]
    // 0x8eb3d0: DecompressPointer r0
    //     0x8eb3d0: add             x0, x0, HEAP, lsl #32
    // 0x8eb3d4: b               #0x8eb3e4
    // 0x8eb3d8: ldr             x2, [fp, #0x10]
    // 0x8eb3dc: r0 = Instance_Size
    //     0x8eb3dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!Size@96b661
    //     0x8eb3e0: ldr             x0, [x0, #0x88]
    // 0x8eb3e4: ldur            x3, [fp, #-0x10]
    // 0x8eb3e8: cmp             x3, #0x965
    // 0x8eb3ec: b.ne            #0x8eb400
    // 0x8eb3f0: ldr             x4, [fp, #0x18]
    // 0x8eb3f4: LoadField: r5 = r4->field_2f
    //     0x8eb3f4: ldur            w5, [x4, #0x2f]
    // 0x8eb3f8: DecompressPointer r5
    //     0x8eb3f8: add             x5, x5, HEAP, lsl #32
    // 0x8eb3fc: b               #0x8eb40c
    // 0x8eb400: ldr             x4, [fp, #0x18]
    // 0x8eb404: r5 = Instance_Size
    //     0x8eb404: add             x5, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!Size@96b661
    //     0x8eb408: ldr             x5, [x5, #0x88]
    // 0x8eb40c: r6 = LoadClassIdInstr(r0)
    //     0x8eb40c: ldur            x6, [x0, #-1]
    //     0x8eb410: ubfx            x6, x6, #0xc, #0x14
    // 0x8eb414: stp             x5, x0, [SP]
    // 0x8eb418: mov             x0, x6
    // 0x8eb41c: mov             lr, x0
    // 0x8eb420: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb424: blr             lr
    // 0x8eb428: tbnz            w0, #4, #0x8eb498
    // 0x8eb42c: ldur            x0, [fp, #-8]
    // 0x8eb430: cmp             x0, #0x965
    // 0x8eb434: b.ne            #0x8eb448
    // 0x8eb438: ldr             x0, [fp, #0x10]
    // 0x8eb43c: LoadField: r1 = r0->field_37
    //     0x8eb43c: ldur            w1, [x0, #0x37]
    // 0x8eb440: DecompressPointer r1
    //     0x8eb440: add             x1, x1, HEAP, lsl #32
    // 0x8eb444: b               #0x8eb450
    // 0x8eb448: r1 = Instance_BoxConstraints
    //     0x8eb448: add             x1, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!BoxConstraints@958d81
    //     0x8eb44c: ldr             x1, [x1, #0x90]
    // 0x8eb450: ldur            x0, [fp, #-0x10]
    // 0x8eb454: cmp             x0, #0x965
    // 0x8eb458: b.ne            #0x8eb470
    // 0x8eb45c: ldr             x0, [fp, #0x18]
    // 0x8eb460: LoadField: r2 = r0->field_37
    //     0x8eb460: ldur            w2, [x0, #0x37]
    // 0x8eb464: DecompressPointer r2
    //     0x8eb464: add             x2, x2, HEAP, lsl #32
    // 0x8eb468: mov             x0, x2
    // 0x8eb46c: b               #0x8eb478
    // 0x8eb470: r0 = Instance_BoxConstraints
    //     0x8eb470: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!BoxConstraints@958d81
    //     0x8eb474: ldr             x0, [x0, #0x90]
    // 0x8eb478: r2 = LoadClassIdInstr(r1)
    //     0x8eb478: ldur            x2, [x1, #-1]
    //     0x8eb47c: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb480: stp             x0, x1, [SP]
    // 0x8eb484: mov             x0, x2
    // 0x8eb488: mov             lr, x0
    // 0x8eb48c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb490: blr             lr
    // 0x8eb494: b               #0x8eb49c
    // 0x8eb498: r0 = false
    //     0x8eb498: add             x0, NULL, #0x30  ; false
    // 0x8eb49c: LeaveFrame
    //     0x8eb49c: mov             SP, fp
    //     0x8eb4a0: ldp             fp, lr, [SP], #0x10
    // 0x8eb4a4: ret
    //     0x8eb4a4: ret             
    // 0x8eb4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb4ac: b               #0x8eafb4
  }
}

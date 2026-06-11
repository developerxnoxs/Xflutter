// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 2340, size: 0x44, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fdbb0, size: 0x224
    // 0x5fdbb0: EnterFrame
    //     0x5fdbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdbb4: mov             fp, SP
    // 0x5fdbb8: AllocStack(0x48)
    //     0x5fdbb8: sub             SP, SP, #0x48
    // 0x5fdbbc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x5fdbbc: mov             x4, x1
    //     0x5fdbc0: mov             x0, x2
    //     0x5fdbc4: stur            x1, [fp, #-0x10]
    //     0x5fdbc8: stur            x2, [fp, #-0x18]
    //     0x5fdbcc: stur            d0, [fp, #-0x48]
    // 0x5fdbd0: CheckStackOverflow
    //     0x5fdbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdbd4: cmp             SP, x16
    //     0x5fdbd8: b.ls            #0x5fddb0
    // 0x5fdbdc: cmp             w4, w0
    // 0x5fdbe0: b.ne            #0x5fdbf4
    // 0x5fdbe4: mov             x0, x4
    // 0x5fdbe8: LeaveFrame
    //     0x5fdbe8: mov             SP, fp
    //     0x5fdbec: ldp             fp, lr, [SP], #0x10
    // 0x5fdbf0: ret
    //     0x5fdbf0: ret             
    // 0x5fdbf4: r5 = inline_Allocate_Double()
    //     0x5fdbf4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fdbf8: add             x5, x5, #0x10
    //     0x5fdbfc: cmp             x1, x5
    //     0x5fdc00: b.ls            #0x5fddb8
    //     0x5fdc04: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fdc08: sub             x5, x5, #0xf
    //     0x5fdc0c: movz            x1, #0xe15c
    //     0x5fdc10: movk            x1, #0x3, lsl #16
    //     0x5fdc14: stur            x1, [x5, #-1]
    // 0x5fdc18: StoreField: r5->field_7 = d0
    //     0x5fdc18: stur            d0, [x5, #7]
    // 0x5fdc1c: mov             x3, x5
    // 0x5fdc20: stur            x5, [fp, #-8]
    // 0x5fdc24: r1 = Null
    //     0x5fdc24: mov             x1, NULL
    // 0x5fdc28: r2 = Null
    //     0x5fdc28: mov             x2, NULL
    // 0x5fdc2c: r0 = lerp()
    //     0x5fdc2c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fdc30: ldur            x3, [fp, #-8]
    // 0x5fdc34: r1 = Null
    //     0x5fdc34: mov             x1, NULL
    // 0x5fdc38: r2 = Null
    //     0x5fdc38: mov             x2, NULL
    // 0x5fdc3c: r0 = lerp()
    //     0x5fdc3c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fdc40: ldur            x0, [fp, #-0x10]
    // 0x5fdc44: LoadField: r1 = r0->field_f
    //     0x5fdc44: ldur            w1, [x0, #0xf]
    // 0x5fdc48: DecompressPointer r1
    //     0x5fdc48: add             x1, x1, HEAP, lsl #32
    // 0x5fdc4c: ldur            x4, [fp, #-0x18]
    // 0x5fdc50: LoadField: r2 = r4->field_f
    //     0x5fdc50: ldur            w2, [x4, #0xf]
    // 0x5fdc54: DecompressPointer r2
    //     0x5fdc54: add             x2, x2, HEAP, lsl #32
    // 0x5fdc58: ldur            x3, [fp, #-8]
    // 0x5fdc5c: r0 = lerpDouble()
    //     0x5fdc5c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdc60: ldur            x3, [fp, #-8]
    // 0x5fdc64: r1 = Null
    //     0x5fdc64: mov             x1, NULL
    // 0x5fdc68: r2 = Null
    //     0x5fdc68: mov             x2, NULL
    // 0x5fdc6c: stur            x0, [fp, #-0x20]
    // 0x5fdc70: r0 = lerp()
    //     0x5fdc70: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fdc74: ldur            x3, [fp, #-8]
    // 0x5fdc78: r1 = Null
    //     0x5fdc78: mov             x1, NULL
    // 0x5fdc7c: r2 = Null
    //     0x5fdc7c: mov             x2, NULL
    // 0x5fdc80: r0 = lerp()
    //     0x5fdc80: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fdc84: ldur            x0, [fp, #-0x10]
    // 0x5fdc88: LoadField: r1 = r0->field_1b
    //     0x5fdc88: ldur            w1, [x0, #0x1b]
    // 0x5fdc8c: DecompressPointer r1
    //     0x5fdc8c: add             x1, x1, HEAP, lsl #32
    // 0x5fdc90: ldur            x3, [fp, #-0x18]
    // 0x5fdc94: LoadField: r2 = r3->field_1b
    //     0x5fdc94: ldur            w2, [x3, #0x1b]
    // 0x5fdc98: DecompressPointer r2
    //     0x5fdc98: add             x2, x2, HEAP, lsl #32
    // 0x5fdc9c: ldur            d0, [fp, #-0x48]
    // 0x5fdca0: r0 = lerp()
    //     0x5fdca0: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5fdca4: ldur            x3, [fp, #-8]
    // 0x5fdca8: r1 = Null
    //     0x5fdca8: mov             x1, NULL
    // 0x5fdcac: r2 = Null
    //     0x5fdcac: mov             x2, NULL
    // 0x5fdcb0: stur            x0, [fp, #-0x28]
    // 0x5fdcb4: r0 = lerp()
    //     0x5fdcb4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fdcb8: ldur            x0, [fp, #-0x10]
    // 0x5fdcbc: LoadField: r1 = r0->field_23
    //     0x5fdcbc: ldur            w1, [x0, #0x23]
    // 0x5fdcc0: DecompressPointer r1
    //     0x5fdcc0: add             x1, x1, HEAP, lsl #32
    // 0x5fdcc4: ldur            x4, [fp, #-0x18]
    // 0x5fdcc8: LoadField: r2 = r4->field_23
    //     0x5fdcc8: ldur            w2, [x4, #0x23]
    // 0x5fdccc: DecompressPointer r2
    //     0x5fdccc: add             x2, x2, HEAP, lsl #32
    // 0x5fdcd0: ldur            x3, [fp, #-8]
    // 0x5fdcd4: r0 = lerpDouble()
    //     0x5fdcd4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdcd8: mov             x4, x0
    // 0x5fdcdc: ldur            x0, [fp, #-0x10]
    // 0x5fdce0: stur            x4, [fp, #-0x30]
    // 0x5fdce4: LoadField: r1 = r0->field_27
    //     0x5fdce4: ldur            w1, [x0, #0x27]
    // 0x5fdce8: DecompressPointer r1
    //     0x5fdce8: add             x1, x1, HEAP, lsl #32
    // 0x5fdcec: ldur            x5, [fp, #-0x18]
    // 0x5fdcf0: LoadField: r2 = r5->field_27
    //     0x5fdcf0: ldur            w2, [x5, #0x27]
    // 0x5fdcf4: DecompressPointer r2
    //     0x5fdcf4: add             x2, x2, HEAP, lsl #32
    // 0x5fdcf8: ldur            x3, [fp, #-8]
    // 0x5fdcfc: r0 = lerpDouble()
    //     0x5fdcfc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdd00: mov             x4, x0
    // 0x5fdd04: ldur            x0, [fp, #-0x10]
    // 0x5fdd08: stur            x4, [fp, #-0x38]
    // 0x5fdd0c: LoadField: r1 = r0->field_2b
    //     0x5fdd0c: ldur            w1, [x0, #0x2b]
    // 0x5fdd10: DecompressPointer r1
    //     0x5fdd10: add             x1, x1, HEAP, lsl #32
    // 0x5fdd14: ldur            x5, [fp, #-0x18]
    // 0x5fdd18: LoadField: r2 = r5->field_2b
    //     0x5fdd18: ldur            w2, [x5, #0x2b]
    // 0x5fdd1c: DecompressPointer r2
    //     0x5fdd1c: add             x2, x2, HEAP, lsl #32
    // 0x5fdd20: ldur            x3, [fp, #-8]
    // 0x5fdd24: r0 = lerpDouble()
    //     0x5fdd24: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdd28: ldur            d0, [fp, #-0x48]
    // 0x5fdd2c: r1 = Null
    //     0x5fdd2c: mov             x1, NULL
    // 0x5fdd30: r2 = Null
    //     0x5fdd30: mov             x2, NULL
    // 0x5fdd34: stur            x0, [fp, #-0x40]
    // 0x5fdd38: r0 = lerp()
    //     0x5fdd38: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x5fdd3c: ldur            x0, [fp, #-0x10]
    // 0x5fdd40: LoadField: r1 = r0->field_37
    //     0x5fdd40: ldur            w1, [x0, #0x37]
    // 0x5fdd44: DecompressPointer r1
    //     0x5fdd44: add             x1, x1, HEAP, lsl #32
    // 0x5fdd48: ldur            x0, [fp, #-0x18]
    // 0x5fdd4c: LoadField: r2 = r0->field_37
    //     0x5fdd4c: ldur            w2, [x0, #0x37]
    // 0x5fdd50: DecompressPointer r2
    //     0x5fdd50: add             x2, x2, HEAP, lsl #32
    // 0x5fdd54: ldur            x3, [fp, #-8]
    // 0x5fdd58: r0 = lerpDouble()
    //     0x5fdd58: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdd5c: ldur            x3, [fp, #-8]
    // 0x5fdd60: r1 = Null
    //     0x5fdd60: mov             x1, NULL
    // 0x5fdd64: r2 = Null
    //     0x5fdd64: mov             x2, NULL
    // 0x5fdd68: stur            x0, [fp, #-8]
    // 0x5fdd6c: r0 = lerp()
    //     0x5fdd6c: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fdd70: r0 = ProgressIndicatorThemeData()
    //     0x5fdd70: bl              #0x5fddd4  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x44)
    // 0x5fdd74: ldur            x1, [fp, #-0x20]
    // 0x5fdd78: StoreField: r0->field_f = r1
    //     0x5fdd78: stur            w1, [x0, #0xf]
    // 0x5fdd7c: ldur            x1, [fp, #-0x28]
    // 0x5fdd80: StoreField: r0->field_1b = r1
    //     0x5fdd80: stur            w1, [x0, #0x1b]
    // 0x5fdd84: ldur            x1, [fp, #-0x30]
    // 0x5fdd88: StoreField: r0->field_23 = r1
    //     0x5fdd88: stur            w1, [x0, #0x23]
    // 0x5fdd8c: ldur            x1, [fp, #-0x38]
    // 0x5fdd90: StoreField: r0->field_27 = r1
    //     0x5fdd90: stur            w1, [x0, #0x27]
    // 0x5fdd94: ldur            x1, [fp, #-0x40]
    // 0x5fdd98: StoreField: r0->field_2b = r1
    //     0x5fdd98: stur            w1, [x0, #0x2b]
    // 0x5fdd9c: ldur            x1, [fp, #-8]
    // 0x5fdda0: StoreField: r0->field_37 = r1
    //     0x5fdda0: stur            w1, [x0, #0x37]
    // 0x5fdda4: LeaveFrame
    //     0x5fdda4: mov             SP, fp
    //     0x5fdda8: ldp             fp, lr, [SP], #0x10
    // 0x5fddac: ret
    //     0x5fddac: ret             
    // 0x5fddb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fddb0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fddb4: b               #0x5fdbdc
    // 0x5fddb8: SaveReg d0
    //     0x5fddb8: str             q0, [SP, #-0x10]!
    // 0x5fddbc: stp             x0, x4, [SP, #-0x10]!
    // 0x5fddc0: r0 = AllocateDouble()
    //     0x5fddc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fddc4: mov             x5, x0
    // 0x5fddc8: ldp             x0, x4, [SP], #0x10
    // 0x5fddcc: RestoreReg d0
    //     0x5fddcc: ldr             q0, [SP], #0x10
    // 0x5fddd0: b               #0x5fdc18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858adc, size: 0x2c4
    // 0x858adc: EnterFrame
    //     0x858adc: stp             fp, lr, [SP, #-0x10]!
    //     0x858ae0: mov             fp, SP
    // 0x858ae4: AllocStack(0x70)
    //     0x858ae4: sub             SP, SP, #0x70
    // 0x858ae8: CheckStackOverflow
    //     0x858ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858aec: cmp             SP, x16
    //     0x858af0: b.ls            #0x858d98
    // 0x858af4: ldr             x0, [fp, #0x10]
    // 0x858af8: r2 = LoadClassIdInstr(r0)
    //     0x858af8: ldur            x2, [x0, #-1]
    //     0x858afc: ubfx            x2, x2, #0xc, #0x14
    // 0x858b00: stur            x2, [fp, #-8]
    // 0x858b04: cmp             x2, #0x924
    // 0x858b08: b.ne            #0x858b30
    // 0x858b0c: LoadField: r1 = r0->field_7
    //     0x858b0c: ldur            w1, [x0, #7]
    // 0x858b10: DecompressPointer r1
    //     0x858b10: add             x1, x1, HEAP, lsl #32
    // 0x858b14: mov             x16, x0
    // 0x858b18: mov             x0, x1
    // 0x858b1c: mov             x1, x16
    // 0x858b20: mov             x16, x2
    // 0x858b24: mov             x2, x0
    // 0x858b28: mov             x0, x16
    // 0x858b2c: b               #0x858bb4
    // 0x858b30: cmp             x2, #0x925
    // 0x858b34: b.eq            #0x858d5c
    // 0x858b38: cmp             x2, #0x926
    // 0x858b3c: b.ne            #0x858b7c
    // 0x858b40: mov             x1, x0
    // 0x858b44: LoadField: r0 = r1->field_47
    //     0x858b44: ldur            w0, [x1, #0x47]
    // 0x858b48: DecompressPointer r0
    //     0x858b48: add             x0, x0, HEAP, lsl #32
    // 0x858b4c: r16 = Sentinel
    //     0x858b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858b50: cmp             w0, w16
    // 0x858b54: b.ne            #0x858b64
    // 0x858b58: r2 = _colors
    //     0x858b58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <_CircularProgressIndicatorDefaultsM3Year2023@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x858b5c: ldr             x2, [x2, #0xcf8]
    // 0x858b60: r0 = InitLateFinalInstanceField()
    //     0x858b60: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x858b64: LoadField: r1 = r0->field_b
    //     0x858b64: ldur            w1, [x0, #0xb]
    // 0x858b68: DecompressPointer r1
    //     0x858b68: add             x1, x1, HEAP, lsl #32
    // 0x858b6c: mov             x2, x1
    // 0x858b70: ldr             x1, [fp, #0x10]
    // 0x858b74: ldur            x0, [fp, #-8]
    // 0x858b78: b               #0x858bb4
    // 0x858b7c: ldr             x1, [fp, #0x10]
    // 0x858b80: LoadField: r0 = r1->field_47
    //     0x858b80: ldur            w0, [x1, #0x47]
    // 0x858b84: DecompressPointer r0
    //     0x858b84: add             x0, x0, HEAP, lsl #32
    // 0x858b88: r16 = Sentinel
    //     0x858b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858b8c: cmp             w0, w16
    // 0x858b90: b.ne            #0x858ba0
    // 0x858b94: r2 = _colors
    //     0x858b94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Field <_CircularProgressIndicatorDefaultsM2@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x858b98: ldr             x2, [x2, #0xd00]
    // 0x858b9c: r0 = InitLateFinalInstanceField()
    //     0x858b9c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x858ba0: LoadField: r1 = r0->field_b
    //     0x858ba0: ldur            w1, [x0, #0xb]
    // 0x858ba4: DecompressPointer r1
    //     0x858ba4: add             x1, x1, HEAP, lsl #32
    // 0x858ba8: mov             x2, x1
    // 0x858bac: ldr             x1, [fp, #0x10]
    // 0x858bb0: ldur            x0, [fp, #-8]
    // 0x858bb4: LoadField: r3 = r1->field_f
    //     0x858bb4: ldur            w3, [x1, #0xf]
    // 0x858bb8: DecompressPointer r3
    //     0x858bb8: add             x3, x3, HEAP, lsl #32
    // 0x858bbc: sub             x16, x0, #0x926
    // 0x858bc0: cmp             x16, #1
    // 0x858bc4: b.ls            #0x858be4
    // 0x858bc8: cmp             x0, #0x924
    // 0x858bcc: b.eq            #0x858be4
    // 0x858bd0: LoadField: r4 = r1->field_4b
    //     0x858bd0: ldur            w4, [x1, #0x4b]
    // 0x858bd4: DecompressPointer r4
    //     0x858bd4: add             x4, x4, HEAP, lsl #32
    // 0x858bd8: r16 = true
    //     0x858bd8: add             x16, NULL, #0x20  ; true
    // 0x858bdc: cmp             w4, w16
    // 0x858be0: b.ne            #0x858d8c
    // 0x858be4: LoadField: r4 = r1->field_1b
    //     0x858be4: ldur            w4, [x1, #0x1b]
    // 0x858be8: DecompressPointer r4
    //     0x858be8: add             x4, x4, HEAP, lsl #32
    // 0x858bec: LoadField: r5 = r1->field_23
    //     0x858bec: ldur            w5, [x1, #0x23]
    // 0x858bf0: DecompressPointer r5
    //     0x858bf0: add             x5, x5, HEAP, lsl #32
    // 0x858bf4: cmp             x0, #0x924
    // 0x858bf8: b.ne            #0x858c08
    // 0x858bfc: LoadField: r6 = r1->field_2b
    //     0x858bfc: ldur            w6, [x1, #0x2b]
    // 0x858c00: DecompressPointer r6
    //     0x858c00: add             x6, x6, HEAP, lsl #32
    // 0x858c04: b               #0x858c30
    // 0x858c08: cmp             x0, #0x925
    // 0x858c0c: b.ne            #0x858c1c
    // 0x858c10: r6 = -1.000000
    //     0x858c10: add             x6, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x858c14: ldr             x6, [x6, #0x858]
    // 0x858c18: b               #0x858c30
    // 0x858c1c: cmp             x0, #0x926
    // 0x858c20: b.ne            #0x858c2c
    // 0x858c24: r6 = 0.000000
    //     0x858c24: ldr             x6, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x858c28: b               #0x858c30
    // 0x858c2c: r6 = 0.000000
    //     0x858c2c: ldr             x6, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x858c30: cmp             x0, #0x924
    // 0x858c34: b.ne            #0x858c44
    // 0x858c38: LoadField: r7 = r1->field_27
    //     0x858c38: ldur            w7, [x1, #0x27]
    // 0x858c3c: DecompressPointer r7
    //     0x858c3c: add             x7, x7, HEAP, lsl #32
    // 0x858c40: b               #0x858c74
    // 0x858c44: cmp             x0, #0x925
    // 0x858c48: b.ne            #0x858c58
    // 0x858c4c: r7 = 4.000000
    //     0x858c4c: add             x7, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x858c50: ldr             x7, [x7, #0xac8]
    // 0x858c54: b               #0x858c74
    // 0x858c58: cmp             x0, #0x926
    // 0x858c5c: b.ne            #0x858c6c
    // 0x858c60: r7 = 4.000000
    //     0x858c60: add             x7, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x858c64: ldr             x7, [x7, #0xac8]
    // 0x858c68: b               #0x858c74
    // 0x858c6c: r7 = 4.000000
    //     0x858c6c: add             x7, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x858c70: ldr             x7, [x7, #0xac8]
    // 0x858c74: cmp             x0, #0x924
    // 0x858c78: b.ne            #0x858c88
    // 0x858c7c: LoadField: r8 = r1->field_33
    //     0x858c7c: ldur            w8, [x1, #0x33]
    // 0x858c80: DecompressPointer r8
    //     0x858c80: add             x8, x8, HEAP, lsl #32
    // 0x858c84: b               #0x858cb8
    // 0x858c88: cmp             x0, #0x925
    // 0x858c8c: b.ne            #0x858c9c
    // 0x858c90: r8 = Instance_BoxConstraints
    //     0x858c90: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d08] Obj!BoxConstraints@959081
    //     0x858c94: ldr             x8, [x8, #0xd08]
    // 0x858c98: b               #0x858cb8
    // 0x858c9c: cmp             x0, #0x926
    // 0x858ca0: b.ne            #0x858cb0
    // 0x858ca4: r8 = Instance_BoxConstraints
    //     0x858ca4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!BoxConstraints@958e11
    //     0x858ca8: ldr             x8, [x8, #0xd10]
    // 0x858cac: b               #0x858cb8
    // 0x858cb0: r8 = Instance_BoxConstraints
    //     0x858cb0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!BoxConstraints@958e11
    //     0x858cb4: ldr             x8, [x8, #0xd10]
    // 0x858cb8: sub             x16, x0, #0x926
    // 0x858cbc: cmp             x16, #1
    // 0x858cc0: b.ls            #0x858ccc
    // 0x858cc4: cmp             x0, #0x924
    // 0x858cc8: b.ne            #0x858cd8
    // 0x858ccc: LoadField: r9 = r1->field_37
    //     0x858ccc: ldur            w9, [x1, #0x37]
    // 0x858cd0: DecompressPointer r9
    //     0x858cd0: add             x9, x9, HEAP, lsl #32
    // 0x858cd4: b               #0x858ce0
    // 0x858cd8: r9 = 4.000000
    //     0x858cd8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x858cdc: ldr             x9, [x9, #0xac8]
    // 0x858ce0: sub             x16, x0, #0x926
    // 0x858ce4: cmp             x16, #1
    // 0x858ce8: b.ls            #0x858cf4
    // 0x858cec: cmp             x0, #0x924
    // 0x858cf0: b.ne            #0x858d00
    // 0x858cf4: LoadField: r0 = r1->field_3b
    //     0x858cf4: ldur            w0, [x1, #0x3b]
    // 0x858cf8: DecompressPointer r0
    //     0x858cf8: add             x0, x0, HEAP, lsl #32
    // 0x858cfc: b               #0x858d08
    // 0x858d00: r0 = Instance_EdgeInsets
    //     0x858d00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@959b81
    //     0x858d04: ldr             x0, [x0, #0xd18]
    // 0x858d08: stp             NULL, x3, [SP, #0x58]
    // 0x858d0c: stp             x4, NULL, [SP, #0x48]
    // 0x858d10: stp             x5, NULL, [SP, #0x38]
    // 0x858d14: stp             x7, x6, [SP, #0x28]
    // 0x858d18: stp             x8, NULL, [SP, #0x18]
    // 0x858d1c: stp             x0, x9, [SP, #8]
    // 0x858d20: str             NULL, [SP]
    // 0x858d24: mov             x1, x2
    // 0x858d28: r2 = Null
    //     0x858d28: mov             x2, NULL
    // 0x858d2c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x858d2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a28] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x858d30: ldr             x4, [x4, #0xa28]
    // 0x858d34: r0 = hash()
    //     0x858d34: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x858d38: mov             x2, x0
    // 0x858d3c: r0 = BoxInt64Instr(r2)
    //     0x858d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x858d40: cmp             x2, x0, asr #1
    //     0x858d44: b.eq            #0x858d50
    //     0x858d48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858d4c: stur            x2, [x0, #7]
    // 0x858d50: LeaveFrame
    //     0x858d50: mov             SP, fp
    //     0x858d54: ldp             fp, lr, [SP], #0x10
    // 0x858d58: ret
    //     0x858d58: ret             
    // 0x858d5c: mov             x1, x0
    // 0x858d60: LoadField: r0 = r1->field_47
    //     0x858d60: ldur            w0, [x1, #0x47]
    // 0x858d64: DecompressPointer r0
    //     0x858d64: add             x0, x0, HEAP, lsl #32
    // 0x858d68: r16 = Sentinel
    //     0x858d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858d6c: cmp             w0, w16
    // 0x858d70: b.ne            #0x858d80
    // 0x858d74: r2 = _colors
    //     0x858d74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d20] Field <_CircularProgressIndicatorDefaultsM3@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x858d78: ldr             x2, [x2, #0xd20]
    // 0x858d7c: r0 = InitLateFinalInstanceField()
    //     0x858d7c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x858d80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x858d80: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x858d84: r0 = Throw()
    //     0x858d84: bl              #0x974e90  ; ThrowStub
    // 0x858d88: brk             #0
    // 0x858d8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x858d8c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x858d90: r0 = Throw()
    //     0x858d90: bl              #0x974e90  ; ThrowStub
    // 0x858d94: brk             #0
    // 0x858d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858d9c: b               #0x858af4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f2f58, size: 0x6c4
    // 0x8f2f58: EnterFrame
    //     0x8f2f58: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2f5c: mov             fp, SP
    // 0x8f2f60: AllocStack(0x28)
    //     0x8f2f60: sub             SP, SP, #0x28
    // 0x8f2f64: CheckStackOverflow
    //     0x8f2f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2f68: cmp             SP, x16
    //     0x8f2f6c: b.ls            #0x8f3614
    // 0x8f2f70: ldr             x1, [fp, #0x10]
    // 0x8f2f74: cmp             w1, NULL
    // 0x8f2f78: b.ne            #0x8f2f8c
    // 0x8f2f7c: r0 = false
    //     0x8f2f7c: add             x0, NULL, #0x30  ; false
    // 0x8f2f80: LeaveFrame
    //     0x8f2f80: mov             SP, fp
    //     0x8f2f84: ldp             fp, lr, [SP], #0x10
    // 0x8f2f88: ret
    //     0x8f2f88: ret             
    // 0x8f2f8c: ldr             x0, [fp, #0x18]
    // 0x8f2f90: cmp             w0, w1
    // 0x8f2f94: b.ne            #0x8f2fa8
    // 0x8f2f98: r0 = true
    //     0x8f2f98: add             x0, NULL, #0x20  ; true
    // 0x8f2f9c: LeaveFrame
    //     0x8f2f9c: mov             SP, fp
    //     0x8f2fa0: ldp             fp, lr, [SP], #0x10
    // 0x8f2fa4: ret
    //     0x8f2fa4: ret             
    // 0x8f2fa8: stp             x0, x1, [SP]
    // 0x8f2fac: r0 = _haveSameRuntimeType()
    //     0x8f2fac: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f2fb0: tbz             w0, #4, #0x8f2fc4
    // 0x8f2fb4: r0 = false
    //     0x8f2fb4: add             x0, NULL, #0x30  ; false
    // 0x8f2fb8: LeaveFrame
    //     0x8f2fb8: mov             SP, fp
    //     0x8f2fbc: ldp             fp, lr, [SP], #0x10
    // 0x8f2fc0: ret
    //     0x8f2fc0: ret             
    // 0x8f2fc4: ldr             x0, [fp, #0x10]
    // 0x8f2fc8: r2 = 60
    //     0x8f2fc8: movz            x2, #0x3c
    // 0x8f2fcc: branchIfSmi(r0, 0x8f2fd8)
    //     0x8f2fcc: tbz             w0, #0, #0x8f2fd8
    // 0x8f2fd0: r2 = LoadClassIdInstr(r0)
    //     0x8f2fd0: ldur            x2, [x0, #-1]
    //     0x8f2fd4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2fd8: stur            x2, [fp, #-8]
    // 0x8f2fdc: sub             x16, x2, #0x924
    // 0x8f2fe0: cmp             x16, #3
    // 0x8f2fe4: b.hi            #0x8f358c
    // 0x8f2fe8: cmp             x2, #0x924
    // 0x8f2fec: b.ne            #0x8f3000
    // 0x8f2ff0: LoadField: r1 = r0->field_7
    //     0x8f2ff0: ldur            w1, [x0, #7]
    // 0x8f2ff4: DecompressPointer r1
    //     0x8f2ff4: add             x1, x1, HEAP, lsl #32
    // 0x8f2ff8: mov             x2, x1
    // 0x8f2ffc: b               #0x8f3074
    // 0x8f3000: cmp             x2, #0x925
    // 0x8f3004: b.eq            #0x8f359c
    // 0x8f3008: cmp             x2, #0x926
    // 0x8f300c: b.ne            #0x8f3044
    // 0x8f3010: mov             x1, x0
    // 0x8f3014: LoadField: r0 = r1->field_47
    //     0x8f3014: ldur            w0, [x1, #0x47]
    // 0x8f3018: DecompressPointer r0
    //     0x8f3018: add             x0, x0, HEAP, lsl #32
    // 0x8f301c: r16 = Sentinel
    //     0x8f301c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3020: cmp             w0, w16
    // 0x8f3024: b.ne            #0x8f3034
    // 0x8f3028: r2 = _colors
    //     0x8f3028: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <_CircularProgressIndicatorDefaultsM3Year2023@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x8f302c: ldr             x2, [x2, #0xcf8]
    // 0x8f3030: r0 = InitLateFinalInstanceField()
    //     0x8f3030: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3034: LoadField: r1 = r0->field_b
    //     0x8f3034: ldur            w1, [x0, #0xb]
    // 0x8f3038: DecompressPointer r1
    //     0x8f3038: add             x1, x1, HEAP, lsl #32
    // 0x8f303c: mov             x2, x1
    // 0x8f3040: b               #0x8f3074
    // 0x8f3044: ldr             x1, [fp, #0x10]
    // 0x8f3048: LoadField: r0 = r1->field_47
    //     0x8f3048: ldur            w0, [x1, #0x47]
    // 0x8f304c: DecompressPointer r0
    //     0x8f304c: add             x0, x0, HEAP, lsl #32
    // 0x8f3050: r16 = Sentinel
    //     0x8f3050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3054: cmp             w0, w16
    // 0x8f3058: b.ne            #0x8f3068
    // 0x8f305c: r2 = _colors
    //     0x8f305c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Field <_CircularProgressIndicatorDefaultsM2@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x8f3060: ldr             x2, [x2, #0xd00]
    // 0x8f3064: r0 = InitLateFinalInstanceField()
    //     0x8f3064: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3068: LoadField: r1 = r0->field_b
    //     0x8f3068: ldur            w1, [x0, #0xb]
    // 0x8f306c: DecompressPointer r1
    //     0x8f306c: add             x1, x1, HEAP, lsl #32
    // 0x8f3070: mov             x2, x1
    // 0x8f3074: ldr             x0, [fp, #0x18]
    // 0x8f3078: stur            x2, [fp, #-0x18]
    // 0x8f307c: r3 = LoadClassIdInstr(r0)
    //     0x8f307c: ldur            x3, [x0, #-1]
    //     0x8f3080: ubfx            x3, x3, #0xc, #0x14
    // 0x8f3084: stur            x3, [fp, #-0x10]
    // 0x8f3088: cmp             x3, #0x924
    // 0x8f308c: b.ne            #0x8f30a0
    // 0x8f3090: LoadField: r1 = r0->field_7
    //     0x8f3090: ldur            w1, [x0, #7]
    // 0x8f3094: DecompressPointer r1
    //     0x8f3094: add             x1, x1, HEAP, lsl #32
    // 0x8f3098: mov             x0, x2
    // 0x8f309c: b               #0x8f3114
    // 0x8f30a0: cmp             x3, #0x925
    // 0x8f30a4: b.eq            #0x8f35cc
    // 0x8f30a8: cmp             x3, #0x926
    // 0x8f30ac: b.ne            #0x8f30e4
    // 0x8f30b0: mov             x1, x0
    // 0x8f30b4: LoadField: r0 = r1->field_47
    //     0x8f30b4: ldur            w0, [x1, #0x47]
    // 0x8f30b8: DecompressPointer r0
    //     0x8f30b8: add             x0, x0, HEAP, lsl #32
    // 0x8f30bc: r16 = Sentinel
    //     0x8f30bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f30c0: cmp             w0, w16
    // 0x8f30c4: b.ne            #0x8f30d4
    // 0x8f30c8: r2 = _colors
    //     0x8f30c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <_CircularProgressIndicatorDefaultsM3Year2023@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x8f30cc: ldr             x2, [x2, #0xcf8]
    // 0x8f30d0: r0 = InitLateFinalInstanceField()
    //     0x8f30d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f30d4: LoadField: r1 = r0->field_b
    //     0x8f30d4: ldur            w1, [x0, #0xb]
    // 0x8f30d8: DecompressPointer r1
    //     0x8f30d8: add             x1, x1, HEAP, lsl #32
    // 0x8f30dc: ldur            x0, [fp, #-0x18]
    // 0x8f30e0: b               #0x8f3114
    // 0x8f30e4: ldr             x1, [fp, #0x18]
    // 0x8f30e8: LoadField: r0 = r1->field_47
    //     0x8f30e8: ldur            w0, [x1, #0x47]
    // 0x8f30ec: DecompressPointer r0
    //     0x8f30ec: add             x0, x0, HEAP, lsl #32
    // 0x8f30f0: r16 = Sentinel
    //     0x8f30f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f30f4: cmp             w0, w16
    // 0x8f30f8: b.ne            #0x8f3108
    // 0x8f30fc: r2 = _colors
    //     0x8f30fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Field <_CircularProgressIndicatorDefaultsM2@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x8f3100: ldr             x2, [x2, #0xd00]
    // 0x8f3104: r0 = InitLateFinalInstanceField()
    //     0x8f3104: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3108: LoadField: r1 = r0->field_b
    //     0x8f3108: ldur            w1, [x0, #0xb]
    // 0x8f310c: DecompressPointer r1
    //     0x8f310c: add             x1, x1, HEAP, lsl #32
    // 0x8f3110: ldur            x0, [fp, #-0x18]
    // 0x8f3114: r2 = LoadClassIdInstr(r0)
    //     0x8f3114: ldur            x2, [x0, #-1]
    //     0x8f3118: ubfx            x2, x2, #0xc, #0x14
    // 0x8f311c: stp             x1, x0, [SP]
    // 0x8f3120: mov             x0, x2
    // 0x8f3124: mov             lr, x0
    // 0x8f3128: ldr             lr, [x21, lr, lsl #3]
    // 0x8f312c: blr             lr
    // 0x8f3130: tbnz            w0, #4, #0x8f358c
    // 0x8f3134: ldr             x1, [fp, #0x18]
    // 0x8f3138: ldr             x2, [fp, #0x10]
    // 0x8f313c: LoadField: r0 = r2->field_f
    //     0x8f313c: ldur            w0, [x2, #0xf]
    // 0x8f3140: DecompressPointer r0
    //     0x8f3140: add             x0, x0, HEAP, lsl #32
    // 0x8f3144: LoadField: r3 = r1->field_f
    //     0x8f3144: ldur            w3, [x1, #0xf]
    // 0x8f3148: DecompressPointer r3
    //     0x8f3148: add             x3, x3, HEAP, lsl #32
    // 0x8f314c: r4 = LoadClassIdInstr(r0)
    //     0x8f314c: ldur            x4, [x0, #-1]
    //     0x8f3150: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3154: stp             x3, x0, [SP]
    // 0x8f3158: mov             x0, x4
    // 0x8f315c: mov             lr, x0
    // 0x8f3160: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3164: blr             lr
    // 0x8f3168: tbnz            w0, #4, #0x8f358c
    // 0x8f316c: ldur            x1, [fp, #-8]
    // 0x8f3170: sub             x16, x1, #0x926
    // 0x8f3174: cmp             x16, #1
    // 0x8f3178: b.ls            #0x8f3184
    // 0x8f317c: cmp             x1, #0x924
    // 0x8f3180: b.ne            #0x8f318c
    // 0x8f3184: ldr             x2, [fp, #0x10]
    // 0x8f3188: b               #0x8f31a4
    // 0x8f318c: ldr             x2, [fp, #0x10]
    // 0x8f3190: LoadField: r0 = r2->field_4b
    //     0x8f3190: ldur            w0, [x2, #0x4b]
    // 0x8f3194: DecompressPointer r0
    //     0x8f3194: add             x0, x0, HEAP, lsl #32
    // 0x8f3198: r16 = true
    //     0x8f3198: add             x16, NULL, #0x20  ; true
    // 0x8f319c: cmp             w0, w16
    // 0x8f31a0: b.ne            #0x8f3608
    // 0x8f31a4: ldur            x3, [fp, #-0x10]
    // 0x8f31a8: sub             x16, x3, #0x926
    // 0x8f31ac: cmp             x16, #1
    // 0x8f31b0: b.ls            #0x8f31bc
    // 0x8f31b4: cmp             x3, #0x924
    // 0x8f31b8: b.ne            #0x8f31c4
    // 0x8f31bc: ldr             x4, [fp, #0x18]
    // 0x8f31c0: b               #0x8f31dc
    // 0x8f31c4: ldr             x4, [fp, #0x18]
    // 0x8f31c8: LoadField: r0 = r4->field_4b
    //     0x8f31c8: ldur            w0, [x4, #0x4b]
    // 0x8f31cc: DecompressPointer r0
    //     0x8f31cc: add             x0, x0, HEAP, lsl #32
    // 0x8f31d0: r16 = true
    //     0x8f31d0: add             x16, NULL, #0x20  ; true
    // 0x8f31d4: cmp             w0, w16
    // 0x8f31d8: b.ne            #0x8f35fc
    // 0x8f31dc: LoadField: r0 = r2->field_1b
    //     0x8f31dc: ldur            w0, [x2, #0x1b]
    // 0x8f31e0: DecompressPointer r0
    //     0x8f31e0: add             x0, x0, HEAP, lsl #32
    // 0x8f31e4: LoadField: r5 = r4->field_1b
    //     0x8f31e4: ldur            w5, [x4, #0x1b]
    // 0x8f31e8: DecompressPointer r5
    //     0x8f31e8: add             x5, x5, HEAP, lsl #32
    // 0x8f31ec: r6 = LoadClassIdInstr(r0)
    //     0x8f31ec: ldur            x6, [x0, #-1]
    //     0x8f31f0: ubfx            x6, x6, #0xc, #0x14
    // 0x8f31f4: stp             x5, x0, [SP]
    // 0x8f31f8: mov             x0, x6
    // 0x8f31fc: mov             lr, x0
    // 0x8f3200: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3204: blr             lr
    // 0x8f3208: tbnz            w0, #4, #0x8f358c
    // 0x8f320c: ldr             x2, [fp, #0x18]
    // 0x8f3210: ldr             x1, [fp, #0x10]
    // 0x8f3214: LoadField: r0 = r1->field_23
    //     0x8f3214: ldur            w0, [x1, #0x23]
    // 0x8f3218: DecompressPointer r0
    //     0x8f3218: add             x0, x0, HEAP, lsl #32
    // 0x8f321c: LoadField: r3 = r2->field_23
    //     0x8f321c: ldur            w3, [x2, #0x23]
    // 0x8f3220: DecompressPointer r3
    //     0x8f3220: add             x3, x3, HEAP, lsl #32
    // 0x8f3224: r4 = LoadClassIdInstr(r0)
    //     0x8f3224: ldur            x4, [x0, #-1]
    //     0x8f3228: ubfx            x4, x4, #0xc, #0x14
    // 0x8f322c: stp             x3, x0, [SP]
    // 0x8f3230: mov             x0, x4
    // 0x8f3234: mov             lr, x0
    // 0x8f3238: ldr             lr, [x21, lr, lsl #3]
    // 0x8f323c: blr             lr
    // 0x8f3240: tbnz            w0, #4, #0x8f358c
    // 0x8f3244: ldur            x1, [fp, #-8]
    // 0x8f3248: cmp             x1, #0x924
    // 0x8f324c: b.ne            #0x8f3260
    // 0x8f3250: ldr             x2, [fp, #0x10]
    // 0x8f3254: LoadField: r0 = r2->field_2b
    //     0x8f3254: ldur            w0, [x2, #0x2b]
    // 0x8f3258: DecompressPointer r0
    //     0x8f3258: add             x0, x0, HEAP, lsl #32
    // 0x8f325c: b               #0x8f328c
    // 0x8f3260: ldr             x2, [fp, #0x10]
    // 0x8f3264: cmp             x1, #0x925
    // 0x8f3268: b.ne            #0x8f3278
    // 0x8f326c: r0 = -1.000000
    //     0x8f326c: add             x0, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x8f3270: ldr             x0, [x0, #0x858]
    // 0x8f3274: b               #0x8f328c
    // 0x8f3278: cmp             x1, #0x926
    // 0x8f327c: b.ne            #0x8f3288
    // 0x8f3280: r0 = 0.000000
    //     0x8f3280: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8f3284: b               #0x8f328c
    // 0x8f3288: r0 = 0.000000
    //     0x8f3288: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8f328c: ldur            x3, [fp, #-0x10]
    // 0x8f3290: cmp             x3, #0x924
    // 0x8f3294: b.ne            #0x8f32a8
    // 0x8f3298: ldr             x4, [fp, #0x18]
    // 0x8f329c: LoadField: r5 = r4->field_2b
    //     0x8f329c: ldur            w5, [x4, #0x2b]
    // 0x8f32a0: DecompressPointer r5
    //     0x8f32a0: add             x5, x5, HEAP, lsl #32
    // 0x8f32a4: b               #0x8f32d4
    // 0x8f32a8: ldr             x4, [fp, #0x18]
    // 0x8f32ac: cmp             x3, #0x925
    // 0x8f32b0: b.ne            #0x8f32c0
    // 0x8f32b4: r5 = -1.000000
    //     0x8f32b4: add             x5, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x8f32b8: ldr             x5, [x5, #0x858]
    // 0x8f32bc: b               #0x8f32d4
    // 0x8f32c0: cmp             x3, #0x926
    // 0x8f32c4: b.ne            #0x8f32d0
    // 0x8f32c8: r5 = 0.000000
    //     0x8f32c8: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8f32cc: b               #0x8f32d4
    // 0x8f32d0: r5 = 0.000000
    //     0x8f32d0: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8f32d4: r6 = LoadClassIdInstr(r0)
    //     0x8f32d4: ldur            x6, [x0, #-1]
    //     0x8f32d8: ubfx            x6, x6, #0xc, #0x14
    // 0x8f32dc: stp             x5, x0, [SP]
    // 0x8f32e0: mov             x0, x6
    // 0x8f32e4: mov             lr, x0
    // 0x8f32e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f32ec: blr             lr
    // 0x8f32f0: tbnz            w0, #4, #0x8f358c
    // 0x8f32f4: ldur            x1, [fp, #-8]
    // 0x8f32f8: cmp             x1, #0x924
    // 0x8f32fc: b.ne            #0x8f3310
    // 0x8f3300: ldr             x2, [fp, #0x10]
    // 0x8f3304: LoadField: r0 = r2->field_27
    //     0x8f3304: ldur            w0, [x2, #0x27]
    // 0x8f3308: DecompressPointer r0
    //     0x8f3308: add             x0, x0, HEAP, lsl #32
    // 0x8f330c: b               #0x8f3344
    // 0x8f3310: ldr             x2, [fp, #0x10]
    // 0x8f3314: cmp             x1, #0x925
    // 0x8f3318: b.ne            #0x8f3328
    // 0x8f331c: r0 = 4.000000
    //     0x8f331c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f3320: ldr             x0, [x0, #0xac8]
    // 0x8f3324: b               #0x8f3344
    // 0x8f3328: cmp             x1, #0x926
    // 0x8f332c: b.ne            #0x8f333c
    // 0x8f3330: r0 = 4.000000
    //     0x8f3330: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f3334: ldr             x0, [x0, #0xac8]
    // 0x8f3338: b               #0x8f3344
    // 0x8f333c: r0 = 4.000000
    //     0x8f333c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f3340: ldr             x0, [x0, #0xac8]
    // 0x8f3344: ldur            x3, [fp, #-0x10]
    // 0x8f3348: cmp             x3, #0x924
    // 0x8f334c: b.ne            #0x8f3360
    // 0x8f3350: ldr             x4, [fp, #0x18]
    // 0x8f3354: LoadField: r5 = r4->field_27
    //     0x8f3354: ldur            w5, [x4, #0x27]
    // 0x8f3358: DecompressPointer r5
    //     0x8f3358: add             x5, x5, HEAP, lsl #32
    // 0x8f335c: b               #0x8f3394
    // 0x8f3360: ldr             x4, [fp, #0x18]
    // 0x8f3364: cmp             x3, #0x925
    // 0x8f3368: b.ne            #0x8f3378
    // 0x8f336c: r5 = 4.000000
    //     0x8f336c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f3370: ldr             x5, [x5, #0xac8]
    // 0x8f3374: b               #0x8f3394
    // 0x8f3378: cmp             x3, #0x926
    // 0x8f337c: b.ne            #0x8f338c
    // 0x8f3380: r5 = 4.000000
    //     0x8f3380: add             x5, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f3384: ldr             x5, [x5, #0xac8]
    // 0x8f3388: b               #0x8f3394
    // 0x8f338c: r5 = 4.000000
    //     0x8f338c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f3390: ldr             x5, [x5, #0xac8]
    // 0x8f3394: r6 = LoadClassIdInstr(r0)
    //     0x8f3394: ldur            x6, [x0, #-1]
    //     0x8f3398: ubfx            x6, x6, #0xc, #0x14
    // 0x8f339c: stp             x5, x0, [SP]
    // 0x8f33a0: mov             x0, x6
    // 0x8f33a4: mov             lr, x0
    // 0x8f33a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f33ac: blr             lr
    // 0x8f33b0: tbnz            w0, #4, #0x8f358c
    // 0x8f33b4: ldur            x1, [fp, #-8]
    // 0x8f33b8: cmp             x1, #0x924
    // 0x8f33bc: b.ne            #0x8f33d0
    // 0x8f33c0: ldr             x2, [fp, #0x10]
    // 0x8f33c4: LoadField: r0 = r2->field_33
    //     0x8f33c4: ldur            w0, [x2, #0x33]
    // 0x8f33c8: DecompressPointer r0
    //     0x8f33c8: add             x0, x0, HEAP, lsl #32
    // 0x8f33cc: b               #0x8f3404
    // 0x8f33d0: ldr             x2, [fp, #0x10]
    // 0x8f33d4: cmp             x1, #0x925
    // 0x8f33d8: b.ne            #0x8f33e8
    // 0x8f33dc: r0 = Instance_BoxConstraints
    //     0x8f33dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d08] Obj!BoxConstraints@959081
    //     0x8f33e0: ldr             x0, [x0, #0xd08]
    // 0x8f33e4: b               #0x8f3404
    // 0x8f33e8: cmp             x1, #0x926
    // 0x8f33ec: b.ne            #0x8f33fc
    // 0x8f33f0: r0 = Instance_BoxConstraints
    //     0x8f33f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!BoxConstraints@958e11
    //     0x8f33f4: ldr             x0, [x0, #0xd10]
    // 0x8f33f8: b               #0x8f3404
    // 0x8f33fc: r0 = Instance_BoxConstraints
    //     0x8f33fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!BoxConstraints@958e11
    //     0x8f3400: ldr             x0, [x0, #0xd10]
    // 0x8f3404: ldur            x3, [fp, #-0x10]
    // 0x8f3408: cmp             x3, #0x924
    // 0x8f340c: b.ne            #0x8f3420
    // 0x8f3410: ldr             x4, [fp, #0x18]
    // 0x8f3414: LoadField: r5 = r4->field_33
    //     0x8f3414: ldur            w5, [x4, #0x33]
    // 0x8f3418: DecompressPointer r5
    //     0x8f3418: add             x5, x5, HEAP, lsl #32
    // 0x8f341c: b               #0x8f3454
    // 0x8f3420: ldr             x4, [fp, #0x18]
    // 0x8f3424: cmp             x3, #0x925
    // 0x8f3428: b.ne            #0x8f3438
    // 0x8f342c: r5 = Instance_BoxConstraints
    //     0x8f342c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d08] Obj!BoxConstraints@959081
    //     0x8f3430: ldr             x5, [x5, #0xd08]
    // 0x8f3434: b               #0x8f3454
    // 0x8f3438: cmp             x3, #0x926
    // 0x8f343c: b.ne            #0x8f344c
    // 0x8f3440: r5 = Instance_BoxConstraints
    //     0x8f3440: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!BoxConstraints@958e11
    //     0x8f3444: ldr             x5, [x5, #0xd10]
    // 0x8f3448: b               #0x8f3454
    // 0x8f344c: r5 = Instance_BoxConstraints
    //     0x8f344c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d10] Obj!BoxConstraints@958e11
    //     0x8f3450: ldr             x5, [x5, #0xd10]
    // 0x8f3454: r6 = LoadClassIdInstr(r0)
    //     0x8f3454: ldur            x6, [x0, #-1]
    //     0x8f3458: ubfx            x6, x6, #0xc, #0x14
    // 0x8f345c: stp             x5, x0, [SP]
    // 0x8f3460: mov             x0, x6
    // 0x8f3464: mov             lr, x0
    // 0x8f3468: ldr             lr, [x21, lr, lsl #3]
    // 0x8f346c: blr             lr
    // 0x8f3470: tbnz            w0, #4, #0x8f358c
    // 0x8f3474: ldur            x1, [fp, #-8]
    // 0x8f3478: sub             x16, x1, #0x926
    // 0x8f347c: cmp             x16, #1
    // 0x8f3480: b.ls            #0x8f348c
    // 0x8f3484: cmp             x1, #0x924
    // 0x8f3488: b.ne            #0x8f349c
    // 0x8f348c: ldr             x2, [fp, #0x10]
    // 0x8f3490: LoadField: r0 = r2->field_37
    //     0x8f3490: ldur            w0, [x2, #0x37]
    // 0x8f3494: DecompressPointer r0
    //     0x8f3494: add             x0, x0, HEAP, lsl #32
    // 0x8f3498: b               #0x8f34a8
    // 0x8f349c: ldr             x2, [fp, #0x10]
    // 0x8f34a0: r0 = 4.000000
    //     0x8f34a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f34a4: ldr             x0, [x0, #0xac8]
    // 0x8f34a8: ldur            x3, [fp, #-0x10]
    // 0x8f34ac: sub             x16, x3, #0x926
    // 0x8f34b0: cmp             x16, #1
    // 0x8f34b4: b.ls            #0x8f34c0
    // 0x8f34b8: cmp             x3, #0x924
    // 0x8f34bc: b.ne            #0x8f34d0
    // 0x8f34c0: ldr             x4, [fp, #0x18]
    // 0x8f34c4: LoadField: r5 = r4->field_37
    //     0x8f34c4: ldur            w5, [x4, #0x37]
    // 0x8f34c8: DecompressPointer r5
    //     0x8f34c8: add             x5, x5, HEAP, lsl #32
    // 0x8f34cc: b               #0x8f34dc
    // 0x8f34d0: ldr             x4, [fp, #0x18]
    // 0x8f34d4: r5 = 4.000000
    //     0x8f34d4: add             x5, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x8f34d8: ldr             x5, [x5, #0xac8]
    // 0x8f34dc: r6 = LoadClassIdInstr(r0)
    //     0x8f34dc: ldur            x6, [x0, #-1]
    //     0x8f34e0: ubfx            x6, x6, #0xc, #0x14
    // 0x8f34e4: stp             x5, x0, [SP]
    // 0x8f34e8: mov             x0, x6
    // 0x8f34ec: mov             lr, x0
    // 0x8f34f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f34f4: blr             lr
    // 0x8f34f8: tbnz            w0, #4, #0x8f358c
    // 0x8f34fc: ldur            x0, [fp, #-8]
    // 0x8f3500: sub             x16, x0, #0x926
    // 0x8f3504: cmp             x16, #1
    // 0x8f3508: b.ls            #0x8f3514
    // 0x8f350c: cmp             x0, #0x924
    // 0x8f3510: b.ne            #0x8f3528
    // 0x8f3514: ldr             x1, [fp, #0x10]
    // 0x8f3518: LoadField: r0 = r1->field_3b
    //     0x8f3518: ldur            w0, [x1, #0x3b]
    // 0x8f351c: DecompressPointer r0
    //     0x8f351c: add             x0, x0, HEAP, lsl #32
    // 0x8f3520: mov             x1, x0
    // 0x8f3524: b               #0x8f3530
    // 0x8f3528: r1 = Instance_EdgeInsets
    //     0x8f3528: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@959b81
    //     0x8f352c: ldr             x1, [x1, #0xd18]
    // 0x8f3530: ldur            x0, [fp, #-0x10]
    // 0x8f3534: sub             x16, x0, #0x926
    // 0x8f3538: cmp             x16, #1
    // 0x8f353c: b.ls            #0x8f3548
    // 0x8f3540: cmp             x0, #0x924
    // 0x8f3544: b.ne            #0x8f355c
    // 0x8f3548: ldr             x0, [fp, #0x18]
    // 0x8f354c: LoadField: r2 = r0->field_3b
    //     0x8f354c: ldur            w2, [x0, #0x3b]
    // 0x8f3550: DecompressPointer r2
    //     0x8f3550: add             x2, x2, HEAP, lsl #32
    // 0x8f3554: mov             x0, x2
    // 0x8f3558: b               #0x8f3564
    // 0x8f355c: r0 = Instance_EdgeInsets
    //     0x8f355c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@959b81
    //     0x8f3560: ldr             x0, [x0, #0xd18]
    // 0x8f3564: r2 = LoadClassIdInstr(r1)
    //     0x8f3564: ldur            x2, [x1, #-1]
    //     0x8f3568: ubfx            x2, x2, #0xc, #0x14
    // 0x8f356c: stp             x0, x1, [SP]
    // 0x8f3570: mov             x0, x2
    // 0x8f3574: mov             lr, x0
    // 0x8f3578: ldr             lr, [x21, lr, lsl #3]
    // 0x8f357c: blr             lr
    // 0x8f3580: tbnz            w0, #4, #0x8f358c
    // 0x8f3584: r0 = true
    //     0x8f3584: add             x0, NULL, #0x20  ; true
    // 0x8f3588: b               #0x8f3590
    // 0x8f358c: r0 = false
    //     0x8f358c: add             x0, NULL, #0x30  ; false
    // 0x8f3590: LeaveFrame
    //     0x8f3590: mov             SP, fp
    //     0x8f3594: ldp             fp, lr, [SP], #0x10
    // 0x8f3598: ret
    //     0x8f3598: ret             
    // 0x8f359c: mov             x1, x0
    // 0x8f35a0: LoadField: r0 = r1->field_47
    //     0x8f35a0: ldur            w0, [x1, #0x47]
    // 0x8f35a4: DecompressPointer r0
    //     0x8f35a4: add             x0, x0, HEAP, lsl #32
    // 0x8f35a8: r16 = Sentinel
    //     0x8f35a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f35ac: cmp             w0, w16
    // 0x8f35b0: b.ne            #0x8f35c0
    // 0x8f35b4: r2 = _colors
    //     0x8f35b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d20] Field <_CircularProgressIndicatorDefaultsM3@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x8f35b8: ldr             x2, [x2, #0xd20]
    // 0x8f35bc: r0 = InitLateFinalInstanceField()
    //     0x8f35bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f35c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f35c0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f35c4: r0 = Throw()
    //     0x8f35c4: bl              #0x974e90  ; ThrowStub
    // 0x8f35c8: brk             #0
    // 0x8f35cc: mov             x1, x0
    // 0x8f35d0: LoadField: r0 = r1->field_47
    //     0x8f35d0: ldur            w0, [x1, #0x47]
    // 0x8f35d4: DecompressPointer r0
    //     0x8f35d4: add             x0, x0, HEAP, lsl #32
    // 0x8f35d8: r16 = Sentinel
    //     0x8f35d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f35dc: cmp             w0, w16
    // 0x8f35e0: b.ne            #0x8f35f0
    // 0x8f35e4: r2 = _colors
    //     0x8f35e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d20] Field <_CircularProgressIndicatorDefaultsM3@156243954._colors@156243954>: late final (offset: 0x48)
    //     0x8f35e8: ldr             x2, [x2, #0xd20]
    // 0x8f35ec: r0 = InitLateFinalInstanceField()
    //     0x8f35ec: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f35f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f35f0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f35f4: r0 = Throw()
    //     0x8f35f4: bl              #0x974e90  ; ThrowStub
    // 0x8f35f8: brk             #0
    // 0x8f35fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f35fc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f3600: r0 = Throw()
    //     0x8f3600: bl              #0x974e90  ; ThrowStub
    // 0x8f3604: brk             #0
    // 0x8f3608: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f3608: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f360c: r0 = Throw()
    //     0x8f360c: bl              #0x974e90  ; ThrowStub
    // 0x8f3610: brk             #0
    // 0x8f3614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3618: b               #0x8f2f70
  }
  const get _ constraints(/* No info */) {
    // ** addr: 0x9370ec, size: 0xc
    // 0x9370ec: LoadField: r0 = r1->field_33
    //     0x9370ec: ldur            w0, [x1, #0x33]
    // 0x9370f0: DecompressPointer r0
    //     0x9370f0: add             x0, x0, HEAP, lsl #32
    // 0x9370f4: ret
    //     0x9370f4: ret             
  }
  const get _ strokeWidth(/* No info */) {
    // ** addr: 0x93710c, size: 0xc
    // 0x93710c: LoadField: r0 = r1->field_27
    //     0x93710c: ldur            w0, [x1, #0x27]
    // 0x937110: DecompressPointer r0
    //     0x937110: add             x0, x0, HEAP, lsl #32
    // 0x937114: ret
    //     0x937114: ret             
  }
}

// class id: 3326, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x76d078, size: 0x5c
    // 0x76d078: EnterFrame
    //     0x76d078: stp             fp, lr, [SP, #-0x10]!
    //     0x76d07c: mov             fp, SP
    // 0x76d080: AllocStack(0x18)
    //     0x76d080: sub             SP, SP, #0x18
    // 0x76d084: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76d084: stur            x1, [fp, #-8]
    // 0x76d088: CheckStackOverflow
    //     0x76d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d08c: cmp             SP, x16
    //     0x76d090: b.ls            #0x76d0cc
    // 0x76d094: r16 = <ProgressIndicatorTheme>
    //     0x76d094: add             x16, PP, #0x22, lsl #12  ; [pp+0x22320] TypeArguments: <ProgressIndicatorTheme>
    //     0x76d098: ldr             x16, [x16, #0x320]
    // 0x76d09c: stp             x1, x16, [SP]
    // 0x76d0a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d0a0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d0a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x76d0a4: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x76d0a8: ldur            x1, [fp, #-8]
    // 0x76d0ac: r0 = of()
    //     0x76d0ac: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76d0b0: r17 = 267
    //     0x76d0b0: movz            x17, #0x10b
    // 0x76d0b4: ldr             w1, [x0, x17]
    // 0x76d0b8: DecompressPointer r1
    //     0x76d0b8: add             x1, x1, HEAP, lsl #32
    // 0x76d0bc: mov             x0, x1
    // 0x76d0c0: LeaveFrame
    //     0x76d0c0: mov             SP, fp
    //     0x76d0c4: ldp             fp, lr, [SP], #0x10
    // 0x76d0c8: ret
    //     0x76d0c8: ret             
    // 0x76d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d0cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d0d0: b               #0x76d094
  }
}

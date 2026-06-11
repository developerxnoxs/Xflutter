// lib: , url: package:flutter/src/material/bottom_app_bar.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 2409, size: 0x2c, field offset: 0x24
class _BottomAppBarDefaultsM3 extends BottomAppBarTheme {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_BottomAppBarDefaultsM3) {
    // ** addr: 0x8549b8, size: 0x44
    // 0x8549b8: EnterFrame
    //     0x8549b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8549bc: mov             fp, SP
    // 0x8549c0: CheckStackOverflow
    //     0x8549c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8549c4: cmp             SP, x16
    //     0x8549c8: b.ls            #0x8549f4
    // 0x8549cc: ldr             x0, [fp, #0x10]
    // 0x8549d0: LoadField: r1 = r0->field_23
    //     0x8549d0: ldur            w1, [x0, #0x23]
    // 0x8549d4: DecompressPointer r1
    //     0x8549d4: add             x1, x1, HEAP, lsl #32
    // 0x8549d8: r0 = of()
    //     0x8549d8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8549dc: LoadField: r1 = r0->field_3f
    //     0x8549dc: ldur            w1, [x0, #0x3f]
    // 0x8549e0: DecompressPointer r1
    //     0x8549e0: add             x1, x1, HEAP, lsl #32
    // 0x8549e4: mov             x0, x1
    // 0x8549e8: LeaveFrame
    //     0x8549e8: mov             SP, fp
    //     0x8549ec: ldp             fp, lr, [SP], #0x10
    // 0x8549f0: ret
    //     0x8549f0: ret             
    // 0x8549f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8549f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8549f8: b               #0x8549cc
  }
}

// class id: 2410, size: 0x28, field offset: 0x24
//   const constructor, 
class _BottomAppBarDefaultsM2 extends BottomAppBarTheme {
}

// class id: 2689, size: 0x1c, field offset: 0x14
class _BottomAppBarState extends State<dynamic> {

  late ValueListenable<ScaffoldGeometry> geometryListenable; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x75291c, size: 0x454
    // 0x75291c: EnterFrame
    //     0x75291c: stp             fp, lr, [SP, #-0x10]!
    //     0x752920: mov             fp, SP
    // 0x752924: AllocStack(0x50)
    //     0x752924: sub             SP, SP, #0x50
    // 0x752928: SetupParameters(_BottomAppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x752928: mov             x0, x2
    //     0x75292c: stur            x2, [fp, #-0x10]
    //     0x752930: mov             x2, x1
    //     0x752934: stur            x1, [fp, #-8]
    // 0x752938: CheckStackOverflow
    //     0x752938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75293c: cmp             SP, x16
    //     0x752940: b.ls            #0x752d54
    // 0x752944: mov             x1, x0
    // 0x752948: r0 = of()
    //     0x752948: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75294c: LoadField: r2 = r0->field_2f
    //     0x75294c: ldur            w2, [x0, #0x2f]
    // 0x752950: DecompressPointer r2
    //     0x752950: add             x2, x2, HEAP, lsl #32
    // 0x752954: ldur            x1, [fp, #-0x10]
    // 0x752958: stur            x2, [fp, #-0x18]
    // 0x75295c: r0 = of()
    //     0x75295c: bl              #0x753534  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::of
    // 0x752960: mov             x1, x0
    // 0x752964: ldur            x0, [fp, #-0x18]
    // 0x752968: stur            x1, [fp, #-0x20]
    // 0x75296c: tbnz            w0, #4, #0x7529bc
    // 0x752970: ldur            x2, [fp, #-0x10]
    // 0x752974: r0 = _BottomAppBarDefaultsM3()
    //     0x752974: bl              #0x753528  ; Allocate_BottomAppBarDefaultsM3Stub -> _BottomAppBarDefaultsM3 (size=0x2c)
    // 0x752978: mov             x1, x0
    // 0x75297c: r0 = Sentinel
    //     0x75297c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x752980: StoreField: r1->field_27 = r0
    //     0x752980: stur            w0, [x1, #0x27]
    // 0x752984: ldur            x0, [fp, #-0x10]
    // 0x752988: StoreField: r1->field_23 = r0
    //     0x752988: stur            w0, [x1, #0x23]
    // 0x75298c: r2 = 3.000000
    //     0x75298c: add             x2, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x752990: ldr             x2, [x2, #0x2f0]
    // 0x752994: StoreField: r1->field_b = r2
    //     0x752994: stur            w2, [x1, #0xb]
    // 0x752998: r2 = Instance_AutomaticNotchedShape
    //     0x752998: add             x2, PP, #0x33, lsl #12  ; [pp+0x33718] Obj!AutomaticNotchedShape@959121
    //     0x75299c: ldr             x2, [x2, #0x718]
    // 0x7529a0: StoreField: r1->field_f = r2
    //     0x7529a0: stur            w2, [x1, #0xf]
    // 0x7529a4: r3 = 80.000000
    //     0x7529a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e340] 80
    //     0x7529a8: ldr             x3, [x3, #0x340]
    // 0x7529ac: StoreField: r1->field_13 = r3
    //     0x7529ac: stur            w3, [x1, #0x13]
    // 0x7529b0: mov             x4, x1
    // 0x7529b4: d0 = 3.000000
    //     0x7529b4: fmov            d0, #3.00000000
    // 0x7529b8: b               #0x7529ec
    // 0x7529bc: ldur            x0, [fp, #-0x10]
    // 0x7529c0: r2 = Instance_AutomaticNotchedShape
    //     0x7529c0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33718] Obj!AutomaticNotchedShape@959121
    //     0x7529c4: ldr             x2, [x2, #0x718]
    // 0x7529c8: r0 = _BottomAppBarDefaultsM2()
    //     0x7529c8: bl              #0x75351c  ; Allocate_BottomAppBarDefaultsM2Stub -> _BottomAppBarDefaultsM2 (size=0x28)
    // 0x7529cc: mov             x1, x0
    // 0x7529d0: ldur            x0, [fp, #-0x10]
    // 0x7529d4: StoreField: r1->field_23 = r0
    //     0x7529d4: stur            w0, [x1, #0x23]
    // 0x7529d8: r2 = 8.000000
    //     0x7529d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x7529dc: ldr             x2, [x2, #0x510]
    // 0x7529e0: StoreField: r1->field_b = r2
    //     0x7529e0: stur            w2, [x1, #0xb]
    // 0x7529e4: mov             x4, x1
    // 0x7529e8: d0 = 8.000000
    //     0x7529e8: fmov            d0, #8.00000000
    // 0x7529ec: ldur            x3, [fp, #-8]
    // 0x7529f0: ldur            x2, [fp, #-0x20]
    // 0x7529f4: mov             x1, x0
    // 0x7529f8: stur            x4, [fp, #-0x28]
    // 0x7529fc: stur            d0, [fp, #-0x50]
    // 0x752a00: r0 = of()
    //     0x752a00: bl              #0x50168c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x752a04: mov             x1, x0
    // 0x752a08: r0 = hasFloatingActionButton()
    //     0x752a08: bl              #0x7534e4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::hasFloatingActionButton
    // 0x752a0c: mov             x1, x0
    // 0x752a10: ldur            x0, [fp, #-8]
    // 0x752a14: LoadField: r2 = r0->field_b
    //     0x752a14: ldur            w2, [x0, #0xb]
    // 0x752a18: DecompressPointer r2
    //     0x752a18: add             x2, x2, HEAP, lsl #32
    // 0x752a1c: stur            x2, [fp, #-0x40]
    // 0x752a20: cmp             w2, NULL
    // 0x752a24: b.eq            #0x752d5c
    // 0x752a28: ldur            x3, [fp, #-0x20]
    // 0x752a2c: LoadField: r4 = r3->field_f
    //     0x752a2c: ldur            w4, [x3, #0xf]
    // 0x752a30: DecompressPointer r4
    //     0x752a30: add             x4, x4, HEAP, lsl #32
    // 0x752a34: cmp             w4, NULL
    // 0x752a38: b.ne            #0x752a54
    // 0x752a3c: ldur            x4, [fp, #-0x28]
    // 0x752a40: LoadField: r5 = r4->field_f
    //     0x752a40: ldur            w5, [x4, #0xf]
    // 0x752a44: DecompressPointer r5
    //     0x752a44: add             x5, x5, HEAP, lsl #32
    // 0x752a48: cmp             w5, NULL
    // 0x752a4c: b.eq            #0x752ac0
    // 0x752a50: b               #0x752a58
    // 0x752a54: ldur            x4, [fp, #-0x28]
    // 0x752a58: tbnz            w1, #4, #0x752ac0
    // 0x752a5c: LoadField: r5 = r0->field_13
    //     0x752a5c: ldur            w5, [x0, #0x13]
    // 0x752a60: DecompressPointer r5
    //     0x752a60: add             x5, x5, HEAP, lsl #32
    // 0x752a64: r16 = Sentinel
    //     0x752a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x752a68: cmp             w5, w16
    // 0x752a6c: b.eq            #0x752d60
    // 0x752a70: stur            x5, [fp, #-0x38]
    // 0x752a74: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x752a74: ldur            w6, [x0, #0x17]
    // 0x752a78: DecompressPointer r6
    //     0x752a78: add             x6, x6, HEAP, lsl #32
    // 0x752a7c: stur            x6, [fp, #-0x30]
    // 0x752a80: r1 = <Path>
    //     0x752a80: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x752a84: ldr             x1, [x1, #0xed8]
    // 0x752a88: r0 = _BottomAppBarClipper()
    //     0x752a88: bl              #0x7534d8  ; Allocate_BottomAppBarClipperStub -> _BottomAppBarClipper (size=0x24)
    // 0x752a8c: mov             x1, x0
    // 0x752a90: ldur            x0, [fp, #-0x38]
    // 0x752a94: StoreField: r1->field_f = r0
    //     0x752a94: stur            w0, [x1, #0xf]
    // 0x752a98: r2 = Instance_AutomaticNotchedShape
    //     0x752a98: add             x2, PP, #0x33, lsl #12  ; [pp+0x33718] Obj!AutomaticNotchedShape@959121
    //     0x752a9c: ldr             x2, [x2, #0x718]
    // 0x752aa0: StoreField: r1->field_13 = r2
    //     0x752aa0: stur            w2, [x1, #0x13]
    // 0x752aa4: ldur            x2, [fp, #-0x30]
    // 0x752aa8: ArrayStore: r1[0] = r2  ; List_4
    //     0x752aa8: stur            w2, [x1, #0x17]
    // 0x752aac: d0 = 4.000000
    //     0x752aac: fmov            d0, #4.00000000
    // 0x752ab0: StoreField: r1->field_1b = d0
    //     0x752ab0: stur            d0, [x1, #0x1b]
    // 0x752ab4: StoreField: r1->field_b = r0
    //     0x752ab4: stur            w0, [x1, #0xb]
    // 0x752ab8: mov             x2, x1
    // 0x752abc: b               #0x752ac8
    // 0x752ac0: r2 = Instance_ShapeBorderClipper
    //     0x752ac0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33720] Obj!ShapeBorderClipper@966451
    //     0x752ac4: ldr             x2, [x2, #0x720]
    // 0x752ac8: ldur            x0, [fp, #-0x20]
    // 0x752acc: stur            x2, [fp, #-0x38]
    // 0x752ad0: LoadField: r1 = r0->field_b
    //     0x752ad0: ldur            w1, [x0, #0xb]
    // 0x752ad4: DecompressPointer r1
    //     0x752ad4: add             x1, x1, HEAP, lsl #32
    // 0x752ad8: cmp             w1, NULL
    // 0x752adc: b.ne            #0x752ae8
    // 0x752ae0: ldur            d0, [fp, #-0x50]
    // 0x752ae4: b               #0x752aec
    // 0x752ae8: LoadField: d0 = r1->field_7
    //     0x752ae8: ldur            d0, [x1, #7]
    // 0x752aec: stur            d0, [fp, #-0x50]
    // 0x752af0: LoadField: r1 = r0->field_13
    //     0x752af0: ldur            w1, [x0, #0x13]
    // 0x752af4: DecompressPointer r1
    //     0x752af4: add             x1, x1, HEAP, lsl #32
    // 0x752af8: cmp             w1, NULL
    // 0x752afc: b.ne            #0x752b14
    // 0x752b00: ldur            x0, [fp, #-0x28]
    // 0x752b04: LoadField: r1 = r0->field_13
    //     0x752b04: ldur            w1, [x0, #0x13]
    // 0x752b08: DecompressPointer r1
    //     0x752b08: add             x1, x1, HEAP, lsl #32
    // 0x752b0c: mov             x3, x1
    // 0x752b10: b               #0x752b1c
    // 0x752b14: ldur            x0, [fp, #-0x28]
    // 0x752b18: mov             x3, x1
    // 0x752b1c: ldur            x1, [fp, #-0x40]
    // 0x752b20: stur            x3, [fp, #-0x30]
    // 0x752b24: LoadField: r4 = r1->field_13
    //     0x752b24: ldur            w4, [x1, #0x13]
    // 0x752b28: DecompressPointer r4
    //     0x752b28: add             x4, x4, HEAP, lsl #32
    // 0x752b2c: stur            x4, [fp, #-0x20]
    // 0x752b30: r5 = LoadClassIdInstr(r0)
    //     0x752b30: ldur            x5, [x0, #-1]
    //     0x752b34: ubfx            x5, x5, #0xc, #0x14
    // 0x752b38: stur            x5, [fp, #-0x48]
    // 0x752b3c: cmp             x5, #0x968
    // 0x752b40: b.ne            #0x752b54
    // 0x752b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x752b44: ldur            w1, [x0, #0x17]
    // 0x752b48: DecompressPointer r1
    //     0x752b48: add             x1, x1, HEAP, lsl #32
    // 0x752b4c: mov             x2, x1
    // 0x752b50: b               #0x752b98
    // 0x752b54: cmp             x5, #0x969
    // 0x752b58: b.ne            #0x752b68
    // 0x752b5c: r2 = Instance_Color
    //     0x752b5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x752b60: ldr             x2, [x2, #0x30]
    // 0x752b64: b               #0x752b98
    // 0x752b68: LoadField: r1 = r0->field_23
    //     0x752b68: ldur            w1, [x0, #0x23]
    // 0x752b6c: DecompressPointer r1
    //     0x752b6c: add             x1, x1, HEAP, lsl #32
    // 0x752b70: r0 = of()
    //     0x752b70: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x752b74: LoadField: r1 = r0->field_3f
    //     0x752b74: ldur            w1, [x0, #0x3f]
    // 0x752b78: DecompressPointer r1
    //     0x752b78: add             x1, x1, HEAP, lsl #32
    // 0x752b7c: LoadField: r0 = r1->field_c3
    //     0x752b7c: ldur            w0, [x1, #0xc3]
    // 0x752b80: DecompressPointer r0
    //     0x752b80: add             x0, x0, HEAP, lsl #32
    // 0x752b84: cmp             w0, NULL
    // 0x752b88: b.ne            #0x752b94
    // 0x752b8c: LoadField: r0 = r1->field_b
    //     0x752b8c: ldur            w0, [x1, #0xb]
    // 0x752b90: DecompressPointer r0
    //     0x752b90: add             x0, x0, HEAP, lsl #32
    // 0x752b94: mov             x2, x0
    // 0x752b98: ldur            x0, [fp, #-0x18]
    // 0x752b9c: tbnz            w0, #4, #0x752bb4
    // 0x752ba0: ldur            x1, [fp, #-0x20]
    // 0x752ba4: ldur            d0, [fp, #-0x50]
    // 0x752ba8: r0 = applySurfaceTint()
    //     0x752ba8: bl              #0x753358  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x752bac: mov             x2, x0
    // 0x752bb0: b               #0x752bc8
    // 0x752bb4: ldur            x1, [fp, #-0x10]
    // 0x752bb8: ldur            x2, [fp, #-0x20]
    // 0x752bbc: ldur            d0, [fp, #-0x50]
    // 0x752bc0: r0 = applyOverlay()
    //     0x752bc0: bl              #0x752d7c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x752bc4: mov             x2, x0
    // 0x752bc8: ldur            x1, [fp, #-8]
    // 0x752bcc: ldur            x0, [fp, #-0x48]
    // 0x752bd0: stur            x2, [fp, #-0x40]
    // 0x752bd4: LoadField: r3 = r1->field_b
    //     0x752bd4: ldur            w3, [x1, #0xb]
    // 0x752bd8: DecompressPointer r3
    //     0x752bd8: add             x3, x3, HEAP, lsl #32
    // 0x752bdc: cmp             w3, NULL
    // 0x752be0: b.eq            #0x752d6c
    // 0x752be4: cmp             x0, #0x968
    // 0x752be8: b.ne            #0x752bfc
    // 0x752bec: ldur            x0, [fp, #-0x28]
    // 0x752bf0: LoadField: r4 = r0->field_1b
    //     0x752bf0: ldur            w4, [x0, #0x1b]
    // 0x752bf4: DecompressPointer r4
    //     0x752bf4: add             x4, x4, HEAP, lsl #32
    // 0x752bf8: b               #0x752c14
    // 0x752bfc: cmp             x0, #0x969
    // 0x752c00: b.ne            #0x752c10
    // 0x752c04: r4 = Instance_Color
    //     0x752c04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x752c08: ldr             x4, [x4, #0x30]
    // 0x752c0c: b               #0x752c14
    // 0x752c10: r4 = Instance_Color
    //     0x752c10: ldr             x4, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x752c14: ldur            x0, [fp, #-0x18]
    // 0x752c18: stur            x4, [fp, #-0x20]
    // 0x752c1c: tbnz            w0, #4, #0x752c2c
    // 0x752c20: r6 = Instance_EdgeInsets
    //     0x752c20: add             x6, PP, #0x33, lsl #12  ; [pp+0x33728] Obj!EdgeInsets@95a031
    //     0x752c24: ldr             x6, [x6, #0x728]
    // 0x752c28: b               #0x752c30
    // 0x752c2c: r6 = Instance_EdgeInsets
    //     0x752c2c: ldr             x6, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x752c30: ldur            x0, [fp, #-0x38]
    // 0x752c34: ldur            d0, [fp, #-0x50]
    // 0x752c38: ldur            x5, [fp, #-0x30]
    // 0x752c3c: stur            x6, [fp, #-0x18]
    // 0x752c40: LoadField: r7 = r3->field_b
    //     0x752c40: ldur            w7, [x3, #0xb]
    // 0x752c44: DecompressPointer r7
    //     0x752c44: add             x7, x7, HEAP, lsl #32
    // 0x752c48: stur            x7, [fp, #-0x10]
    // 0x752c4c: r0 = Padding()
    //     0x752c4c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x752c50: mov             x1, x0
    // 0x752c54: ldur            x0, [fp, #-0x18]
    // 0x752c58: stur            x1, [fp, #-0x28]
    // 0x752c5c: StoreField: r1->field_f = r0
    //     0x752c5c: stur            w0, [x1, #0xf]
    // 0x752c60: ldur            x0, [fp, #-0x10]
    // 0x752c64: StoreField: r1->field_b = r0
    //     0x752c64: stur            w0, [x1, #0xb]
    // 0x752c68: r0 = SizedBox()
    //     0x752c68: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x752c6c: mov             x1, x0
    // 0x752c70: ldur            x0, [fp, #-0x30]
    // 0x752c74: stur            x1, [fp, #-0x18]
    // 0x752c78: StoreField: r1->field_13 = r0
    //     0x752c78: stur            w0, [x1, #0x13]
    // 0x752c7c: ldur            x0, [fp, #-0x28]
    // 0x752c80: StoreField: r1->field_b = r0
    //     0x752c80: stur            w0, [x1, #0xb]
    // 0x752c84: ldur            x0, [fp, #-8]
    // 0x752c88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x752c88: ldur            w2, [x0, #0x17]
    // 0x752c8c: DecompressPointer r2
    //     0x752c8c: add             x2, x2, HEAP, lsl #32
    // 0x752c90: stur            x2, [fp, #-0x10]
    // 0x752c94: r0 = SafeArea()
    //     0x752c94: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x752c98: mov             x1, x0
    // 0x752c9c: r0 = true
    //     0x752c9c: add             x0, NULL, #0x20  ; true
    // 0x752ca0: stur            x1, [fp, #-8]
    // 0x752ca4: StoreField: r1->field_b = r0
    //     0x752ca4: stur            w0, [x1, #0xb]
    // 0x752ca8: StoreField: r1->field_f = r0
    //     0x752ca8: stur            w0, [x1, #0xf]
    // 0x752cac: StoreField: r1->field_13 = r0
    //     0x752cac: stur            w0, [x1, #0x13]
    // 0x752cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x752cb0: stur            w0, [x1, #0x17]
    // 0x752cb4: r2 = Instance_EdgeInsets
    //     0x752cb4: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x752cb8: StoreField: r1->field_1b = r2
    //     0x752cb8: stur            w2, [x1, #0x1b]
    // 0x752cbc: r2 = false
    //     0x752cbc: add             x2, NULL, #0x30  ; false
    // 0x752cc0: StoreField: r1->field_1f = r2
    //     0x752cc0: stur            w2, [x1, #0x1f]
    // 0x752cc4: ldur            x2, [fp, #-0x18]
    // 0x752cc8: StoreField: r1->field_23 = r2
    //     0x752cc8: stur            w2, [x1, #0x23]
    // 0x752ccc: r0 = Material()
    //     0x752ccc: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x752cd0: mov             x1, x0
    // 0x752cd4: r0 = Instance_MaterialType
    //     0x752cd4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x752cd8: ldr             x0, [x0, #0x730]
    // 0x752cdc: stur            x1, [fp, #-0x18]
    // 0x752ce0: StoreField: r1->field_f = r0
    //     0x752ce0: stur            w0, [x1, #0xf]
    // 0x752ce4: StoreField: r1->field_13 = rZR
    //     0x752ce4: stur            xzr, [x1, #0x13]
    // 0x752ce8: r0 = true
    //     0x752ce8: add             x0, NULL, #0x20  ; true
    // 0x752cec: StoreField: r1->field_2f = r0
    //     0x752cec: stur            w0, [x1, #0x2f]
    // 0x752cf0: r0 = Instance_Clip
    //     0x752cf0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x752cf4: StoreField: r1->field_33 = r0
    //     0x752cf4: stur            w0, [x1, #0x33]
    // 0x752cf8: r2 = Instance_Duration
    //     0x752cf8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x752cfc: ldr             x2, [x2, #0xd0]
    // 0x752d00: StoreField: r1->field_37 = r2
    //     0x752d00: stur            w2, [x1, #0x37]
    // 0x752d04: ldur            x2, [fp, #-8]
    // 0x752d08: StoreField: r1->field_b = r2
    //     0x752d08: stur            w2, [x1, #0xb]
    // 0x752d0c: ldur            x2, [fp, #-0x10]
    // 0x752d10: StoreField: r1->field_7 = r2
    //     0x752d10: stur            w2, [x1, #7]
    // 0x752d14: r0 = PhysicalShape()
    //     0x752d14: bl              #0x752d70  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x752d18: ldur            x1, [fp, #-0x38]
    // 0x752d1c: StoreField: r0->field_f = r1
    //     0x752d1c: stur            w1, [x0, #0xf]
    // 0x752d20: r1 = Instance_Clip
    //     0x752d20: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x752d24: StoreField: r0->field_13 = r1
    //     0x752d24: stur            w1, [x0, #0x13]
    // 0x752d28: ldur            d0, [fp, #-0x50]
    // 0x752d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x752d2c: stur            d0, [x0, #0x17]
    // 0x752d30: ldur            x1, [fp, #-0x40]
    // 0x752d34: StoreField: r0->field_1f = r1
    //     0x752d34: stur            w1, [x0, #0x1f]
    // 0x752d38: ldur            x1, [fp, #-0x20]
    // 0x752d3c: StoreField: r0->field_23 = r1
    //     0x752d3c: stur            w1, [x0, #0x23]
    // 0x752d40: ldur            x1, [fp, #-0x18]
    // 0x752d44: StoreField: r0->field_b = r1
    //     0x752d44: stur            w1, [x0, #0xb]
    // 0x752d48: LeaveFrame
    //     0x752d48: mov             SP, fp
    //     0x752d4c: ldp             fp, lr, [SP], #0x10
    // 0x752d50: ret
    //     0x752d50: ret             
    // 0x752d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752d54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752d58: b               #0x752944
    // 0x752d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752d5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752d60: r9 = geometryListenable
    //     0x752d60: add             x9, PP, #0x33, lsl #12  ; [pp+0x33730] Field <_BottomAppBarState@83408488.geometryListenable>: late (offset: 0x14)
    //     0x752d64: ldr             x9, [x9, #0x730]
    // 0x752d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x752d68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x752d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752d6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e4e94, size: 0x70
    // 0x7e4e94: EnterFrame
    //     0x7e4e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4e98: mov             fp, SP
    // 0x7e4e9c: AllocStack(0x8)
    //     0x7e4e9c: sub             SP, SP, #8
    // 0x7e4ea0: SetupParameters(_BottomAppBarState this /* r1 => r0, fp-0x8 */)
    //     0x7e4ea0: mov             x0, x1
    //     0x7e4ea4: stur            x1, [fp, #-8]
    // 0x7e4ea8: CheckStackOverflow
    //     0x7e4ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4eac: cmp             SP, x16
    //     0x7e4eb0: b.ls            #0x7e4ef8
    // 0x7e4eb4: LoadField: r1 = r0->field_f
    //     0x7e4eb4: ldur            w1, [x0, #0xf]
    // 0x7e4eb8: DecompressPointer r1
    //     0x7e4eb8: add             x1, x1, HEAP, lsl #32
    // 0x7e4ebc: cmp             w1, NULL
    // 0x7e4ec0: b.eq            #0x7e4f00
    // 0x7e4ec4: r0 = geometryOf()
    //     0x7e4ec4: bl              #0x7e4f04  ; [package:flutter/src/material/scaffold.dart] Scaffold::geometryOf
    // 0x7e4ec8: ldur            x1, [fp, #-8]
    // 0x7e4ecc: StoreField: r1->field_13 = r0
    //     0x7e4ecc: stur            w0, [x1, #0x13]
    //     0x7e4ed0: ldurb           w16, [x1, #-1]
    //     0x7e4ed4: ldurb           w17, [x0, #-1]
    //     0x7e4ed8: and             x16, x17, x16, lsr #2
    //     0x7e4edc: tst             x16, HEAP, lsr #32
    //     0x7e4ee0: b.eq            #0x7e4ee8
    //     0x7e4ee4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e4ee8: r0 = Null
    //     0x7e4ee8: mov             x0, NULL
    // 0x7e4eec: LeaveFrame
    //     0x7e4eec: mov             SP, fp
    //     0x7e4ef0: ldp             fp, lr, [SP], #0x10
    // 0x7e4ef4: ret
    //     0x7e4ef4: ret             
    // 0x7e4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4efc: b               #0x7e4eb4
    // 0x7e4f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4f00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3507, size: 0x38, field offset: 0xc
//   const constructor, 
class BottomAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80a78c, size: 0x4c
    // 0x80a78c: EnterFrame
    //     0x80a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a790: mov             fp, SP
    // 0x80a794: AllocStack(0x8)
    //     0x80a794: sub             SP, SP, #8
    // 0x80a798: SetupParameters(BottomAppBar this /* r1 => r0 */)
    //     0x80a798: mov             x0, x1
    // 0x80a79c: r1 = <BottomAppBar>
    //     0x80a79c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bb8] TypeArguments: <BottomAppBar>
    //     0x80a7a0: ldr             x1, [x1, #0xbb8]
    // 0x80a7a4: r0 = _BottomAppBarState()
    //     0x80a7a4: bl              #0x80a7d8  ; Allocate_BottomAppBarStateStub -> _BottomAppBarState (size=0x1c)
    // 0x80a7a8: mov             x2, x0
    // 0x80a7ac: r0 = Sentinel
    //     0x80a7ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a7b0: stur            x2, [fp, #-8]
    // 0x80a7b4: StoreField: r2->field_13 = r0
    //     0x80a7b4: stur            w0, [x2, #0x13]
    // 0x80a7b8: r1 = <State<StatefulWidget>>
    //     0x80a7b8: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80a7bc: r0 = LabeledGlobalKey()
    //     0x80a7bc: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80a7c0: mov             x1, x0
    // 0x80a7c4: ldur            x0, [fp, #-8]
    // 0x80a7c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x80a7c8: stur            w1, [x0, #0x17]
    // 0x80a7cc: LeaveFrame
    //     0x80a7cc: mov             SP, fp
    //     0x80a7d0: ldp             fp, lr, [SP], #0x10
    // 0x80a7d4: ret
    //     0x80a7d4: ret             
  }
}

// class id: 4421, size: 0x24, field offset: 0x10
//   const constructor, 
class _BottomAppBarClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8c1b84, size: 0xa4
    // 0x8c1b84: EnterFrame
    //     0x8c1b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b88: mov             fp, SP
    // 0x8c1b8c: AllocStack(0x10)
    //     0x8c1b8c: sub             SP, SP, #0x10
    // 0x8c1b90: SetupParameters(_BottomAppBarClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c1b90: mov             x0, x2
    //     0x8c1b94: mov             x4, x1
    //     0x8c1b98: mov             x3, x2
    //     0x8c1b9c: stur            x1, [fp, #-8]
    //     0x8c1ba0: stur            x2, [fp, #-0x10]
    // 0x8c1ba4: r2 = Null
    //     0x8c1ba4: mov             x2, NULL
    // 0x8c1ba8: r1 = Null
    //     0x8c1ba8: mov             x1, NULL
    // 0x8c1bac: r4 = 60
    //     0x8c1bac: movz            x4, #0x3c
    // 0x8c1bb0: branchIfSmi(r0, 0x8c1bbc)
    //     0x8c1bb0: tbz             w0, #0, #0x8c1bbc
    // 0x8c1bb4: r4 = LoadClassIdInstr(r0)
    //     0x8c1bb4: ldur            x4, [x0, #-1]
    //     0x8c1bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1bbc: r17 = 4421
    //     0x8c1bbc: movz            x17, #0x1145
    // 0x8c1bc0: cmp             x4, x17
    // 0x8c1bc4: b.eq            #0x8c1bdc
    // 0x8c1bc8: r8 = _BottomAppBarClipper
    //     0x8c1bc8: add             x8, PP, #0x36, lsl #12  ; [pp+0x362d0] Type: _BottomAppBarClipper
    //     0x8c1bcc: ldr             x8, [x8, #0x2d0]
    // 0x8c1bd0: r3 = Null
    //     0x8c1bd0: add             x3, PP, #0x36, lsl #12  ; [pp+0x362d8] Null
    //     0x8c1bd4: ldr             x3, [x3, #0x2d8]
    // 0x8c1bd8: r0 = DefaultTypeTest()
    //     0x8c1bd8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1bdc: ldur            x1, [fp, #-0x10]
    // 0x8c1be0: LoadField: r2 = r1->field_f
    //     0x8c1be0: ldur            w2, [x1, #0xf]
    // 0x8c1be4: DecompressPointer r2
    //     0x8c1be4: add             x2, x2, HEAP, lsl #32
    // 0x8c1be8: ldur            x1, [fp, #-8]
    // 0x8c1bec: LoadField: r3 = r1->field_f
    //     0x8c1bec: ldur            w3, [x1, #0xf]
    // 0x8c1bf0: DecompressPointer r3
    //     0x8c1bf0: add             x3, x3, HEAP, lsl #32
    // 0x8c1bf4: cmp             w2, w3
    // 0x8c1bf8: b.eq            #0x8c1c04
    // 0x8c1bfc: r0 = true
    //     0x8c1bfc: add             x0, NULL, #0x20  ; true
    // 0x8c1c00: b               #0x8c1c1c
    // 0x8c1c04: d0 = 4.000000
    //     0x8c1c04: fmov            d0, #4.00000000
    // 0x8c1c08: fcmp            d0, d0
    // 0x8c1c0c: r16 = true
    //     0x8c1c0c: add             x16, NULL, #0x20  ; true
    // 0x8c1c10: r17 = false
    //     0x8c1c10: add             x17, NULL, #0x30  ; false
    // 0x8c1c14: csel            x1, x16, x17, ne
    // 0x8c1c18: mov             x0, x1
    // 0x8c1c1c: LeaveFrame
    //     0x8c1c1c: mov             SP, fp
    //     0x8c1c20: ldp             fp, lr, [SP], #0x10
    // 0x8c1c24: ret
    //     0x8c1c24: ret             
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c5188, size: 0xe4
    // 0x8c5188: EnterFrame
    //     0x8c5188: stp             fp, lr, [SP, #-0x10]!
    //     0x8c518c: mov             fp, SP
    // 0x8c5190: AllocStack(0x18)
    //     0x8c5190: sub             SP, SP, #0x18
    // 0x8c5194: SetupParameters(_BottomAppBarClipper this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c5194: mov             x0, x1
    //     0x8c5198: stur            x1, [fp, #-8]
    //     0x8c519c: stur            x2, [fp, #-0x10]
    // 0x8c51a0: CheckStackOverflow
    //     0x8c51a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c51a4: cmp             SP, x16
    //     0x8c51a8: b.ls            #0x8c5260
    // 0x8c51ac: LoadField: r1 = r0->field_f
    //     0x8c51ac: ldur            w1, [x0, #0xf]
    // 0x8c51b0: DecompressPointer r1
    //     0x8c51b0: add             x1, x1, HEAP, lsl #32
    // 0x8c51b4: LoadField: r3 = r1->field_27
    //     0x8c51b4: ldur            w3, [x1, #0x27]
    // 0x8c51b8: DecompressPointer r3
    //     0x8c51b8: add             x3, x3, HEAP, lsl #32
    // 0x8c51bc: LoadField: r4 = r1->field_23
    //     0x8c51bc: ldur            w4, [x1, #0x23]
    // 0x8c51c0: DecompressPointer r4
    //     0x8c51c0: add             x4, x4, HEAP, lsl #32
    // 0x8c51c4: cmp             w4, NULL
    // 0x8c51c8: b.eq            #0x8c5268
    // 0x8c51cc: LoadField: d0 = r4->field_7
    //     0x8c51cc: ldur            d0, [x4, #7]
    // 0x8c51d0: mov             x1, x3
    // 0x8c51d4: r0 = _scaleFloatingActionButton()
    //     0x8c51d4: bl              #0x685318  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0x8c51d8: LoadField: r2 = r0->field_b
    //     0x8c51d8: ldur            w2, [x0, #0xb]
    // 0x8c51dc: DecompressPointer r2
    //     0x8c51dc: add             x2, x2, HEAP, lsl #32
    // 0x8c51e0: stur            x2, [fp, #-0x18]
    // 0x8c51e4: cmp             w2, NULL
    // 0x8c51e8: b.ne            #0x8c51f4
    // 0x8c51ec: r0 = Null
    //     0x8c51ec: mov             x0, NULL
    // 0x8c51f0: b               #0x8c5218
    // 0x8c51f4: ldur            x1, [fp, #-8]
    // 0x8c51f8: r0 = bottomNavigationBarTop()
    //     0x8c51f8: bl              #0x8c52d8  ; [package:flutter/src/material/bottom_app_bar.dart] _BottomAppBarClipper::bottomNavigationBarTop
    // 0x8c51fc: mov             v1.16b, v0.16b
    // 0x8c5200: d0 = -1.000000
    //     0x8c5200: fmov            d0, #-1.00000000
    // 0x8c5204: fmul            d2, d1, d0
    // 0x8c5208: ldur            x1, [fp, #-0x18]
    // 0x8c520c: mov             v1.16b, v2.16b
    // 0x8c5210: d0 = 0.000000
    //     0x8c5210: eor             v0.16b, v0.16b, v0.16b
    // 0x8c5214: r0 = translate()
    //     0x8c5214: bl              #0x8c526c  ; [dart:ui] Rect::translate
    // 0x8c5218: ldur            x2, [fp, #-0x10]
    // 0x8c521c: stur            x0, [fp, #-8]
    // 0x8c5220: r1 = Instance_Offset
    //     0x8c5220: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8c5224: r0 = &()
    //     0x8c5224: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x8c5228: ldur            x1, [fp, #-8]
    // 0x8c522c: stur            x0, [fp, #-0x10]
    // 0x8c5230: cmp             w1, NULL
    // 0x8c5234: b.eq            #0x8c5240
    // 0x8c5238: d0 = 4.000000
    //     0x8c5238: fmov            d0, #4.00000000
    // 0x8c523c: r0 = inflate()
    //     0x8c523c: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x8c5240: ldur            x2, [fp, #-0x10]
    // 0x8c5244: r1 = Instance_RoundedRectangleBorder
    //     0x8c5244: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d60] Obj!RoundedRectangleBorder@95acd1
    //     0x8c5248: ldr             x1, [x1, #0xd60]
    // 0x8c524c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c524c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c5250: r0 = getOuterPath()
    //     0x8c5250: bl              #0x945718  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x8c5254: LeaveFrame
    //     0x8c5254: mov             SP, fp
    //     0x8c5258: ldp             fp, lr, [SP], #0x10
    // 0x8c525c: ret
    //     0x8c525c: ret             
    // 0x8c5260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5264: b               #0x8c51ac
    // 0x8c5268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ bottomNavigationBarTop(/* No info */) {
    // ** addr: 0x8c52d8, size: 0x158
    // 0x8c52d8: EnterFrame
    //     0x8c52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c52dc: mov             fp, SP
    // 0x8c52e0: AllocStack(0x8)
    //     0x8c52e0: sub             SP, SP, #8
    // 0x8c52e4: SetupParameters(_BottomAppBarClipper this /* r1 => r0, fp-0x8 */)
    //     0x8c52e4: mov             x0, x1
    //     0x8c52e8: stur            x1, [fp, #-8]
    // 0x8c52ec: CheckStackOverflow
    //     0x8c52ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c52f0: cmp             SP, x16
    //     0x8c52f4: b.ls            #0x8c5414
    // 0x8c52f8: LoadField: r1 = r0->field_f
    //     0x8c52f8: ldur            w1, [x0, #0xf]
    // 0x8c52fc: DecompressPointer r1
    //     0x8c52fc: add             x1, x1, HEAP, lsl #32
    // 0x8c5300: LoadField: r2 = r1->field_27
    //     0x8c5300: ldur            w2, [x1, #0x27]
    // 0x8c5304: DecompressPointer r2
    //     0x8c5304: add             x2, x2, HEAP, lsl #32
    // 0x8c5308: LoadField: r3 = r1->field_23
    //     0x8c5308: ldur            w3, [x1, #0x23]
    // 0x8c530c: DecompressPointer r3
    //     0x8c530c: add             x3, x3, HEAP, lsl #32
    // 0x8c5310: cmp             w3, NULL
    // 0x8c5314: b.eq            #0x8c541c
    // 0x8c5318: LoadField: d0 = r3->field_7
    //     0x8c5318: ldur            d0, [x3, #7]
    // 0x8c531c: mov             x1, x2
    // 0x8c5320: r0 = _scaleFloatingActionButton()
    //     0x8c5320: bl              #0x685318  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0x8c5324: LoadField: r1 = r0->field_7
    //     0x8c5324: ldur            w1, [x0, #7]
    // 0x8c5328: DecompressPointer r1
    //     0x8c5328: add             x1, x1, HEAP, lsl #32
    // 0x8c532c: cmp             w1, NULL
    // 0x8c5330: b.eq            #0x8c5344
    // 0x8c5334: LoadField: d0 = r1->field_7
    //     0x8c5334: ldur            d0, [x1, #7]
    // 0x8c5338: LeaveFrame
    //     0x8c5338: mov             SP, fp
    //     0x8c533c: ldp             fp, lr, [SP], #0x10
    // 0x8c5340: ret
    //     0x8c5340: ret             
    // 0x8c5344: ldur            x0, [fp, #-8]
    // 0x8c5348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c5348: ldur            w1, [x0, #0x17]
    // 0x8c534c: DecompressPointer r1
    //     0x8c534c: add             x1, x1, HEAP, lsl #32
    // 0x8c5350: r0 = _currentElement()
    //     0x8c5350: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8c5354: cmp             w0, NULL
    // 0x8c5358: b.ne            #0x8c5364
    // 0x8c535c: r3 = Null
    //     0x8c535c: mov             x3, NULL
    // 0x8c5360: b               #0x8c5370
    // 0x8c5364: mov             x1, x0
    // 0x8c5368: r0 = findRenderObject()
    //     0x8c5368: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8c536c: mov             x3, x0
    // 0x8c5370: mov             x0, x3
    // 0x8c5374: stur            x3, [fp, #-8]
    // 0x8c5378: r2 = Null
    //     0x8c5378: mov             x2, NULL
    // 0x8c537c: r1 = Null
    //     0x8c537c: mov             x1, NULL
    // 0x8c5380: r4 = LoadClassIdInstr(r0)
    //     0x8c5380: ldur            x4, [x0, #-1]
    //     0x8c5384: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5388: sub             x4, x4, #0xfa3
    // 0x8c538c: cmp             x4, #0xad
    // 0x8c5390: b.ls            #0x8c53a4
    // 0x8c5394: r8 = RenderBox?
    //     0x8c5394: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x8c5398: r3 = Null
    //     0x8c5398: add             x3, PP, #0x36, lsl #12  ; [pp+0x362e8] Null
    //     0x8c539c: ldr             x3, [x3, #0x2e8]
    // 0x8c53a0: r0 = RenderBox?()
    //     0x8c53a0: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x8c53a4: ldur            x1, [fp, #-8]
    // 0x8c53a8: cmp             w1, NULL
    // 0x8c53ac: b.ne            #0x8c53b8
    // 0x8c53b0: r0 = Null
    //     0x8c53b0: mov             x0, NULL
    // 0x8c53b4: b               #0x8c53f0
    // 0x8c53b8: r2 = Instance_Offset
    //     0x8c53b8: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8c53bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c53bc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c53c0: r0 = localToGlobal()
    //     0x8c53c0: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8c53c4: LoadField: d1 = r0->field_f
    //     0x8c53c4: ldur            d1, [x0, #0xf]
    // 0x8c53c8: r0 = inline_Allocate_Double()
    //     0x8c53c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c53cc: add             x0, x0, #0x10
    //     0x8c53d0: cmp             x1, x0
    //     0x8c53d4: b.ls            #0x8c5420
    //     0x8c53d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c53dc: sub             x0, x0, #0xf
    //     0x8c53e0: movz            x1, #0xe15c
    //     0x8c53e4: movk            x1, #0x3, lsl #16
    //     0x8c53e8: stur            x1, [x0, #-1]
    // 0x8c53ec: StoreField: r0->field_7 = d1
    //     0x8c53ec: stur            d1, [x0, #7]
    // 0x8c53f0: cmp             w0, NULL
    // 0x8c53f4: b.ne            #0x8c5400
    // 0x8c53f8: d0 = 0.000000
    //     0x8c53f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8c53fc: b               #0x8c5408
    // 0x8c5400: LoadField: d1 = r0->field_7
    //     0x8c5400: ldur            d1, [x0, #7]
    // 0x8c5404: mov             v0.16b, v1.16b
    // 0x8c5408: LeaveFrame
    //     0x8c5408: mov             SP, fp
    //     0x8c540c: ldp             fp, lr, [SP], #0x10
    // 0x8c5410: ret
    //     0x8c5410: ret             
    // 0x8c5414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5418: b               #0x8c52f8
    // 0x8c541c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c541c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5420: SaveReg d1
    //     0x8c5420: str             q1, [SP, #-0x10]!
    // 0x8c5424: r0 = AllocateDouble()
    //     0x8c5424: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8c5428: RestoreReg d1
    //     0x8c5428: ldr             q1, [SP], #0x10
    // 0x8c542c: b               #0x8c53ec
  }
}

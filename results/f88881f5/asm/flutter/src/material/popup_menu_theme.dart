// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 2344, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fdde0, size: 0x1c4
    // 0x5fdde0: EnterFrame
    //     0x5fdde0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdde4: mov             fp, SP
    // 0x5fdde8: AllocStack(0x40)
    //     0x5fdde8: sub             SP, SP, #0x40
    // 0x5fddec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x5fddec: mov             x4, x1
    //     0x5fddf0: mov             x0, x2
    //     0x5fddf4: stur            x1, [fp, #-0x10]
    //     0x5fddf8: stur            x2, [fp, #-0x18]
    //     0x5fddfc: stur            d0, [fp, #-0x40]
    // 0x5fde00: CheckStackOverflow
    //     0x5fde00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fde04: cmp             SP, x16
    //     0x5fde08: b.ls            #0x5fdf78
    // 0x5fde0c: cmp             w4, w0
    // 0x5fde10: b.ne            #0x5fde24
    // 0x5fde14: mov             x0, x4
    // 0x5fde18: LeaveFrame
    //     0x5fde18: mov             SP, fp
    //     0x5fde1c: ldp             fp, lr, [SP], #0x10
    // 0x5fde20: ret
    //     0x5fde20: ret             
    // 0x5fde24: LoadField: r1 = r4->field_7
    //     0x5fde24: ldur            w1, [x4, #7]
    // 0x5fde28: DecompressPointer r1
    //     0x5fde28: add             x1, x1, HEAP, lsl #32
    // 0x5fde2c: LoadField: r2 = r0->field_7
    //     0x5fde2c: ldur            w2, [x0, #7]
    // 0x5fde30: DecompressPointer r2
    //     0x5fde30: add             x2, x2, HEAP, lsl #32
    // 0x5fde34: r5 = inline_Allocate_Double()
    //     0x5fde34: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5fde38: add             x5, x5, #0x10
    //     0x5fde3c: cmp             x3, x5
    //     0x5fde40: b.ls            #0x5fdf80
    //     0x5fde44: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fde48: sub             x5, x5, #0xf
    //     0x5fde4c: movz            x3, #0xe15c
    //     0x5fde50: movk            x3, #0x3, lsl #16
    //     0x5fde54: stur            x3, [x5, #-1]
    // 0x5fde58: StoreField: r5->field_7 = d0
    //     0x5fde58: stur            d0, [x5, #7]
    // 0x5fde5c: mov             x3, x5
    // 0x5fde60: stur            x5, [fp, #-8]
    // 0x5fde64: r0 = lerp()
    //     0x5fde64: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fde68: mov             x3, x0
    // 0x5fde6c: ldur            x0, [fp, #-0x10]
    // 0x5fde70: stur            x3, [fp, #-0x20]
    // 0x5fde74: LoadField: r1 = r0->field_b
    //     0x5fde74: ldur            w1, [x0, #0xb]
    // 0x5fde78: DecompressPointer r1
    //     0x5fde78: add             x1, x1, HEAP, lsl #32
    // 0x5fde7c: ldur            x4, [fp, #-0x18]
    // 0x5fde80: LoadField: r2 = r4->field_b
    //     0x5fde80: ldur            w2, [x4, #0xb]
    // 0x5fde84: DecompressPointer r2
    //     0x5fde84: add             x2, x2, HEAP, lsl #32
    // 0x5fde88: ldur            d0, [fp, #-0x40]
    // 0x5fde8c: r0 = lerp()
    //     0x5fde8c: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fde90: ldur            x3, [fp, #-8]
    // 0x5fde94: r1 = Null
    //     0x5fde94: mov             x1, NULL
    // 0x5fde98: r2 = Null
    //     0x5fde98: mov             x2, NULL
    // 0x5fde9c: stur            x0, [fp, #-0x28]
    // 0x5fdea0: r0 = lerp()
    //     0x5fdea0: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fdea4: ldur            x0, [fp, #-0x10]
    // 0x5fdea8: LoadField: r1 = r0->field_13
    //     0x5fdea8: ldur            w1, [x0, #0x13]
    // 0x5fdeac: DecompressPointer r1
    //     0x5fdeac: add             x1, x1, HEAP, lsl #32
    // 0x5fdeb0: ldur            x4, [fp, #-0x18]
    // 0x5fdeb4: LoadField: r2 = r4->field_13
    //     0x5fdeb4: ldur            w2, [x4, #0x13]
    // 0x5fdeb8: DecompressPointer r2
    //     0x5fdeb8: add             x2, x2, HEAP, lsl #32
    // 0x5fdebc: ldur            x3, [fp, #-8]
    // 0x5fdec0: r0 = lerpDouble()
    //     0x5fdec0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdec4: ldur            x3, [fp, #-8]
    // 0x5fdec8: r1 = Null
    //     0x5fdec8: mov             x1, NULL
    // 0x5fdecc: r2 = Null
    //     0x5fdecc: mov             x2, NULL
    // 0x5fded0: stur            x0, [fp, #-0x30]
    // 0x5fded4: r0 = lerp()
    //     0x5fded4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fded8: ldur            x3, [fp, #-8]
    // 0x5fdedc: r1 = Null
    //     0x5fdedc: mov             x1, NULL
    // 0x5fdee0: r2 = Null
    //     0x5fdee0: mov             x2, NULL
    // 0x5fdee4: r0 = lerp()
    //     0x5fdee4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fdee8: ldur            x0, [fp, #-0x10]
    // 0x5fdeec: LoadField: r1 = r0->field_1f
    //     0x5fdeec: ldur            w1, [x0, #0x1f]
    // 0x5fdef0: DecompressPointer r1
    //     0x5fdef0: add             x1, x1, HEAP, lsl #32
    // 0x5fdef4: ldur            x4, [fp, #-0x18]
    // 0x5fdef8: LoadField: r2 = r4->field_1f
    //     0x5fdef8: ldur            w2, [x4, #0x1f]
    // 0x5fdefc: DecompressPointer r2
    //     0x5fdefc: add             x2, x2, HEAP, lsl #32
    // 0x5fdf00: ldur            x3, [fp, #-8]
    // 0x5fdf04: r0 = lerp()
    //     0x5fdf04: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fdf08: ldur            x3, [fp, #-8]
    // 0x5fdf0c: r1 = Null
    //     0x5fdf0c: mov             x1, NULL
    // 0x5fdf10: r2 = Null
    //     0x5fdf10: mov             x2, NULL
    // 0x5fdf14: stur            x0, [fp, #-0x38]
    // 0x5fdf18: r0 = lerp()
    //     0x5fdf18: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fdf1c: ldur            x0, [fp, #-0x10]
    // 0x5fdf20: LoadField: r1 = r0->field_37
    //     0x5fdf20: ldur            w1, [x0, #0x37]
    // 0x5fdf24: DecompressPointer r1
    //     0x5fdf24: add             x1, x1, HEAP, lsl #32
    // 0x5fdf28: ldur            x0, [fp, #-0x18]
    // 0x5fdf2c: LoadField: r2 = r0->field_37
    //     0x5fdf2c: ldur            w2, [x0, #0x37]
    // 0x5fdf30: DecompressPointer r2
    //     0x5fdf30: add             x2, x2, HEAP, lsl #32
    // 0x5fdf34: ldur            x3, [fp, #-8]
    // 0x5fdf38: r0 = lerpDouble()
    //     0x5fdf38: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fdf3c: stur            x0, [fp, #-8]
    // 0x5fdf40: r0 = PopupMenuThemeData()
    //     0x5fdf40: bl              #0x49fd08  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x5fdf44: ldur            x1, [fp, #-0x20]
    // 0x5fdf48: StoreField: r0->field_7 = r1
    //     0x5fdf48: stur            w1, [x0, #7]
    // 0x5fdf4c: ldur            x1, [fp, #-0x28]
    // 0x5fdf50: StoreField: r0->field_b = r1
    //     0x5fdf50: stur            w1, [x0, #0xb]
    // 0x5fdf54: ldur            x1, [fp, #-0x30]
    // 0x5fdf58: StoreField: r0->field_13 = r1
    //     0x5fdf58: stur            w1, [x0, #0x13]
    // 0x5fdf5c: ldur            x1, [fp, #-0x38]
    // 0x5fdf60: StoreField: r0->field_1f = r1
    //     0x5fdf60: stur            w1, [x0, #0x1f]
    // 0x5fdf64: ldur            x1, [fp, #-8]
    // 0x5fdf68: StoreField: r0->field_37 = r1
    //     0x5fdf68: stur            w1, [x0, #0x37]
    // 0x5fdf6c: LeaveFrame
    //     0x5fdf6c: mov             SP, fp
    //     0x5fdf70: ldp             fp, lr, [SP], #0x10
    // 0x5fdf74: ret
    //     0x5fdf74: ret             
    // 0x5fdf78: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fdf78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fdf7c: b               #0x5fde0c
    // 0x5fdf80: SaveReg d0
    //     0x5fdf80: str             q0, [SP, #-0x10]!
    // 0x5fdf84: stp             x2, x4, [SP, #-0x10]!
    // 0x5fdf88: stp             x0, x1, [SP, #-0x10]!
    // 0x5fdf8c: r0 = AllocateDouble()
    //     0x5fdf8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fdf90: mov             x5, x0
    // 0x5fdf94: ldp             x0, x1, [SP], #0x10
    // 0x5fdf98: ldp             x2, x4, [SP], #0x10
    // 0x5fdf9c: RestoreReg d0
    //     0x5fdf9c: ldr             q0, [SP], #0x10
    // 0x5fdfa0: b               #0x5fde58
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858800, size: 0x2dc
    // 0x858800: EnterFrame
    //     0x858800: stp             fp, lr, [SP, #-0x10]!
    //     0x858804: mov             fp, SP
    // 0x858808: AllocStack(0x98)
    //     0x858808: sub             SP, SP, #0x98
    // 0x85880c: CheckStackOverflow
    //     0x85880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858810: cmp             SP, x16
    //     0x858814: b.ls            #0x858ad4
    // 0x858818: ldr             x0, [fp, #0x10]
    // 0x85881c: r2 = LoadClassIdInstr(r0)
    //     0x85881c: ldur            x2, [x0, #-1]
    //     0x858820: ubfx            x2, x2, #0xc, #0x14
    // 0x858824: stur            x2, [fp, #-8]
    // 0x858828: cmp             x2, #0x928
    // 0x85882c: b.eq            #0x858890
    // 0x858830: cmp             x2, #0x929
    // 0x858834: b.ne            #0x85888c
    // 0x858838: mov             x1, x0
    // 0x85883c: LoadField: r0 = r1->field_43
    //     0x85883c: ldur            w0, [x1, #0x43]
    // 0x858840: DecompressPointer r0
    //     0x858840: add             x0, x0, HEAP, lsl #32
    // 0x858844: r16 = Sentinel
    //     0x858844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858848: cmp             w0, w16
    // 0x85884c: b.ne            #0x85885c
    // 0x858850: r2 = _colors
    //     0x858850: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x858854: ldr             x2, [x2, #0xd28]
    // 0x858858: r0 = InitLateFinalInstanceField()
    //     0x858858: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85885c: LoadField: r1 = r0->field_97
    //     0x85885c: ldur            w1, [x0, #0x97]
    // 0x858860: DecompressPointer r1
    //     0x858860: add             x1, x1, HEAP, lsl #32
    // 0x858864: cmp             w1, NULL
    // 0x858868: b.ne            #0x85887c
    // 0x85886c: LoadField: r1 = r0->field_7b
    //     0x85886c: ldur            w1, [x0, #0x7b]
    // 0x858870: DecompressPointer r1
    //     0x858870: add             x1, x1, HEAP, lsl #32
    // 0x858874: mov             x0, x1
    // 0x858878: b               #0x858880
    // 0x85887c: mov             x0, x1
    // 0x858880: mov             x3, x0
    // 0x858884: ldr             x0, [fp, #0x10]
    // 0x858888: b               #0x85889c
    // 0x85888c: ldr             x0, [fp, #0x10]
    // 0x858890: LoadField: r1 = r0->field_7
    //     0x858890: ldur            w1, [x0, #7]
    // 0x858894: DecompressPointer r1
    //     0x858894: add             x1, x1, HEAP, lsl #32
    // 0x858898: mov             x3, x1
    // 0x85889c: ldur            x2, [fp, #-8]
    // 0x8588a0: stur            x3, [fp, #-0x28]
    // 0x8588a4: cmp             x2, #0x928
    // 0x8588a8: b.eq            #0x8588c0
    // 0x8588ac: cmp             x2, #0x929
    // 0x8588b0: b.ne            #0x8588c0
    // 0x8588b4: r4 = Instance_RoundedRectangleBorder
    //     0x8588b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8588b8: ldr             x4, [x4, #0xbb8]
    // 0x8588bc: b               #0x8588cc
    // 0x8588c0: LoadField: r1 = r0->field_b
    //     0x8588c0: ldur            w1, [x0, #0xb]
    // 0x8588c4: DecompressPointer r1
    //     0x8588c4: add             x1, x1, HEAP, lsl #32
    // 0x8588c8: mov             x4, x1
    // 0x8588cc: stur            x4, [fp, #-0x20]
    // 0x8588d0: cmp             x2, #0x928
    // 0x8588d4: b.ne            #0x8588e8
    // 0x8588d8: LoadField: r1 = r0->field_f
    //     0x8588d8: ldur            w1, [x0, #0xf]
    // 0x8588dc: DecompressPointer r1
    //     0x8588dc: add             x1, x1, HEAP, lsl #32
    // 0x8588e0: mov             x5, x1
    // 0x8588e4: b               #0x858904
    // 0x8588e8: cmp             x2, #0x929
    // 0x8588ec: b.ne            #0x8588fc
    // 0x8588f0: r5 = Instance_EdgeInsets
    //     0x8588f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x8588f4: ldr             x5, [x5, #0xd30]
    // 0x8588f8: b               #0x858904
    // 0x8588fc: r5 = Instance_EdgeInsets
    //     0x8588fc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x858900: ldr             x5, [x5, #0xd30]
    // 0x858904: stur            x5, [fp, #-0x18]
    // 0x858908: LoadField: r6 = r0->field_13
    //     0x858908: ldur            w6, [x0, #0x13]
    // 0x85890c: DecompressPointer r6
    //     0x85890c: add             x6, x6, HEAP, lsl #32
    // 0x858910: stur            x6, [fp, #-0x10]
    // 0x858914: cmp             x2, #0x928
    // 0x858918: b.eq            #0x858974
    // 0x85891c: cmp             x2, #0x929
    // 0x858920: b.ne            #0x858970
    // 0x858924: mov             x1, x0
    // 0x858928: LoadField: r0 = r1->field_43
    //     0x858928: ldur            w0, [x1, #0x43]
    // 0x85892c: DecompressPointer r0
    //     0x85892c: add             x0, x0, HEAP, lsl #32
    // 0x858930: r16 = Sentinel
    //     0x858930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858934: cmp             w0, w16
    // 0x858938: b.ne            #0x858948
    // 0x85893c: r2 = _colors
    //     0x85893c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x858940: ldr             x2, [x2, #0xd28]
    // 0x858944: r0 = InitLateFinalInstanceField()
    //     0x858944: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x858948: LoadField: r1 = r0->field_af
    //     0x858948: ldur            w1, [x0, #0xaf]
    // 0x85894c: DecompressPointer r1
    //     0x85894c: add             x1, x1, HEAP, lsl #32
    // 0x858950: cmp             w1, NULL
    // 0x858954: b.ne            #0x858960
    // 0x858958: r0 = Instance_Color
    //     0x858958: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x85895c: b               #0x858964
    // 0x858960: mov             x0, x1
    // 0x858964: mov             x3, x0
    // 0x858968: ldr             x0, [fp, #0x10]
    // 0x85896c: b               #0x858980
    // 0x858970: ldr             x0, [fp, #0x10]
    // 0x858974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858974: ldur            w1, [x0, #0x17]
    // 0x858978: DecompressPointer r1
    //     0x858978: add             x1, x1, HEAP, lsl #32
    // 0x85897c: mov             x3, x1
    // 0x858980: ldur            x2, [fp, #-8]
    // 0x858984: stur            x3, [fp, #-0x38]
    // 0x858988: cmp             x2, #0x928
    // 0x85898c: b.eq            #0x8589a4
    // 0x858990: cmp             x2, #0x929
    // 0x858994: b.ne            #0x8589a4
    // 0x858998: r4 = Instance_Color
    //     0x858998: add             x4, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x85899c: ldr             x4, [x4, #0x30]
    // 0x8589a0: b               #0x8589b0
    // 0x8589a4: LoadField: r1 = r0->field_1b
    //     0x8589a4: ldur            w1, [x0, #0x1b]
    // 0x8589a8: DecompressPointer r1
    //     0x8589a8: add             x1, x1, HEAP, lsl #32
    // 0x8589ac: mov             x4, x1
    // 0x8589b0: stur            x4, [fp, #-0x30]
    // 0x8589b4: sub             x16, x2, #0x928
    // 0x8589b8: cmp             x16, #1
    // 0x8589bc: b.hi            #0x8589d0
    // 0x8589c0: LoadField: r1 = r0->field_1f
    //     0x8589c0: ldur            w1, [x0, #0x1f]
    // 0x8589c4: DecompressPointer r1
    //     0x8589c4: add             x1, x1, HEAP, lsl #32
    // 0x8589c8: mov             x0, x2
    // 0x8589cc: b               #0x858a00
    // 0x8589d0: mov             x1, x0
    // 0x8589d4: LoadField: r0 = r1->field_43
    //     0x8589d4: ldur            w0, [x1, #0x43]
    // 0x8589d8: DecompressPointer r0
    //     0x8589d8: add             x0, x0, HEAP, lsl #32
    // 0x8589dc: r16 = Sentinel
    //     0x8589dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8589e0: cmp             w0, w16
    // 0x8589e4: b.ne            #0x8589f4
    // 0x8589e8: r2 = _textTheme
    //     0x8589e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d38] Field <_PopupMenuDefaultsM2@154182389._textTheme@154182389>: late final (offset: 0x44)
    //     0x8589ec: ldr             x2, [x2, #0xd38]
    // 0x8589f0: r0 = InitLateFinalInstanceField()
    //     0x8589f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8589f4: LoadField: r1 = r0->field_23
    //     0x8589f4: ldur            w1, [x0, #0x23]
    // 0x8589f8: DecompressPointer r1
    //     0x8589f8: add             x1, x1, HEAP, lsl #32
    // 0x8589fc: ldur            x0, [fp, #-8]
    // 0x858a00: stur            x1, [fp, #-0x40]
    // 0x858a04: cmp             x0, #0x928
    // 0x858a08: b.eq            #0x858a5c
    // 0x858a0c: cmp             x0, #0x929
    // 0x858a10: b.ne            #0x858a5c
    // 0x858a14: ldr             x0, [fp, #0x10]
    // 0x858a18: r1 = 1
    //     0x858a18: movz            x1, #0x1
    // 0x858a1c: r0 = AllocateContext()
    //     0x858a1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x858a20: mov             x1, x0
    // 0x858a24: ldr             x0, [fp, #0x10]
    // 0x858a28: StoreField: r1->field_f = r0
    //     0x858a28: stur            w0, [x1, #0xf]
    // 0x858a2c: mov             x2, x1
    // 0x858a30: r1 = Function '<anonymous closure>':.
    //     0x858a30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] AnonymousClosure: (0x76a64c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x858a34: ldr             x1, [x1, #0xd40]
    // 0x858a38: r0 = AllocateClosure()
    //     0x858a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x858a3c: r16 = <TextStyle?>
    //     0x858a3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x858a40: ldr             x16, [x16, #0xc50]
    // 0x858a44: stp             x0, x16, [SP]
    // 0x858a48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858a48: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858a4c: r0 = resolveWith()
    //     0x858a4c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858a50: mov             x1, x0
    // 0x858a54: ldr             x0, [fp, #0x10]
    // 0x858a58: b               #0x858a68
    // 0x858a5c: ldr             x0, [fp, #0x10]
    // 0x858a60: LoadField: r1 = r0->field_23
    //     0x858a60: ldur            w1, [x0, #0x23]
    // 0x858a64: DecompressPointer r1
    //     0x858a64: add             x1, x1, HEAP, lsl #32
    // 0x858a68: LoadField: r2 = r0->field_37
    //     0x858a68: ldur            w2, [x0, #0x37]
    // 0x858a6c: DecompressPointer r2
    //     0x858a6c: add             x2, x2, HEAP, lsl #32
    // 0x858a70: ldur            x16, [fp, #-0x18]
    // 0x858a74: ldur            lr, [fp, #-0x10]
    // 0x858a78: stp             lr, x16, [SP, #0x48]
    // 0x858a7c: ldur            x16, [fp, #-0x38]
    // 0x858a80: ldur            lr, [fp, #-0x30]
    // 0x858a84: stp             lr, x16, [SP, #0x38]
    // 0x858a88: ldur            x16, [fp, #-0x40]
    // 0x858a8c: stp             x1, x16, [SP, #0x28]
    // 0x858a90: stp             NULL, NULL, [SP, #0x18]
    // 0x858a94: stp             NULL, NULL, [SP, #8]
    // 0x858a98: str             x2, [SP]
    // 0x858a9c: ldur            x1, [fp, #-0x28]
    // 0x858aa0: ldur            x2, [fp, #-0x20]
    // 0x858aa4: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x858aa4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x858aa8: ldr             x4, [x4, #0xcd8]
    // 0x858aac: r0 = hash()
    //     0x858aac: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x858ab0: mov             x2, x0
    // 0x858ab4: r0 = BoxInt64Instr(r2)
    //     0x858ab4: sbfiz           x0, x2, #1, #0x1f
    //     0x858ab8: cmp             x2, x0, asr #1
    //     0x858abc: b.eq            #0x858ac8
    //     0x858ac0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858ac4: stur            x2, [x0, #7]
    // 0x858ac8: LeaveFrame
    //     0x858ac8: mov             SP, fp
    //     0x858acc: ldp             fp, lr, [SP], #0x10
    // 0x858ad0: ret
    //     0x858ad0: ret             
    // 0x858ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858ad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858ad8: b               #0x858818
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f28c4, size: 0x694
    // 0x8f28c4: EnterFrame
    //     0x8f28c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f28c8: mov             fp, SP
    // 0x8f28cc: AllocStack(0x28)
    //     0x8f28cc: sub             SP, SP, #0x28
    // 0x8f28d0: CheckStackOverflow
    //     0x8f28d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f28d4: cmp             SP, x16
    //     0x8f28d8: b.ls            #0x8f2f50
    // 0x8f28dc: ldr             x1, [fp, #0x10]
    // 0x8f28e0: cmp             w1, NULL
    // 0x8f28e4: b.ne            #0x8f28f8
    // 0x8f28e8: r0 = false
    //     0x8f28e8: add             x0, NULL, #0x30  ; false
    // 0x8f28ec: LeaveFrame
    //     0x8f28ec: mov             SP, fp
    //     0x8f28f0: ldp             fp, lr, [SP], #0x10
    // 0x8f28f4: ret
    //     0x8f28f4: ret             
    // 0x8f28f8: ldr             x0, [fp, #0x18]
    // 0x8f28fc: cmp             w0, w1
    // 0x8f2900: b.ne            #0x8f2914
    // 0x8f2904: r0 = true
    //     0x8f2904: add             x0, NULL, #0x20  ; true
    // 0x8f2908: LeaveFrame
    //     0x8f2908: mov             SP, fp
    //     0x8f290c: ldp             fp, lr, [SP], #0x10
    // 0x8f2910: ret
    //     0x8f2910: ret             
    // 0x8f2914: stp             x0, x1, [SP]
    // 0x8f2918: r0 = _haveSameRuntimeType()
    //     0x8f2918: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f291c: tbz             w0, #4, #0x8f2930
    // 0x8f2920: r0 = false
    //     0x8f2920: add             x0, NULL, #0x30  ; false
    // 0x8f2924: LeaveFrame
    //     0x8f2924: mov             SP, fp
    //     0x8f2928: ldp             fp, lr, [SP], #0x10
    // 0x8f292c: ret
    //     0x8f292c: ret             
    // 0x8f2930: ldr             x0, [fp, #0x10]
    // 0x8f2934: r2 = 60
    //     0x8f2934: movz            x2, #0x3c
    // 0x8f2938: branchIfSmi(r0, 0x8f2944)
    //     0x8f2938: tbz             w0, #0, #0x8f2944
    // 0x8f293c: r2 = LoadClassIdInstr(r0)
    //     0x8f293c: ldur            x2, [x0, #-1]
    //     0x8f2940: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2944: stur            x2, [fp, #-8]
    // 0x8f2948: sub             x16, x2, #0x928
    // 0x8f294c: cmp             x16, #2
    // 0x8f2950: b.hi            #0x8f2f40
    // 0x8f2954: cmp             x2, #0x928
    // 0x8f2958: b.eq            #0x8f29bc
    // 0x8f295c: cmp             x2, #0x929
    // 0x8f2960: b.ne            #0x8f29b8
    // 0x8f2964: mov             x1, x0
    // 0x8f2968: LoadField: r0 = r1->field_43
    //     0x8f2968: ldur            w0, [x1, #0x43]
    // 0x8f296c: DecompressPointer r0
    //     0x8f296c: add             x0, x0, HEAP, lsl #32
    // 0x8f2970: r16 = Sentinel
    //     0x8f2970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2974: cmp             w0, w16
    // 0x8f2978: b.ne            #0x8f2988
    // 0x8f297c: r2 = _colors
    //     0x8f297c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x8f2980: ldr             x2, [x2, #0xd28]
    // 0x8f2984: r0 = InitLateFinalInstanceField()
    //     0x8f2984: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f2988: LoadField: r1 = r0->field_97
    //     0x8f2988: ldur            w1, [x0, #0x97]
    // 0x8f298c: DecompressPointer r1
    //     0x8f298c: add             x1, x1, HEAP, lsl #32
    // 0x8f2990: cmp             w1, NULL
    // 0x8f2994: b.ne            #0x8f29a8
    // 0x8f2998: LoadField: r1 = r0->field_7b
    //     0x8f2998: ldur            w1, [x0, #0x7b]
    // 0x8f299c: DecompressPointer r1
    //     0x8f299c: add             x1, x1, HEAP, lsl #32
    // 0x8f29a0: mov             x0, x1
    // 0x8f29a4: b               #0x8f29ac
    // 0x8f29a8: mov             x0, x1
    // 0x8f29ac: mov             x3, x0
    // 0x8f29b0: ldr             x0, [fp, #0x10]
    // 0x8f29b4: b               #0x8f29c8
    // 0x8f29b8: ldr             x0, [fp, #0x10]
    // 0x8f29bc: LoadField: r1 = r0->field_7
    //     0x8f29bc: ldur            w1, [x0, #7]
    // 0x8f29c0: DecompressPointer r1
    //     0x8f29c0: add             x1, x1, HEAP, lsl #32
    // 0x8f29c4: mov             x3, x1
    // 0x8f29c8: ldr             x2, [fp, #0x18]
    // 0x8f29cc: stur            x3, [fp, #-0x18]
    // 0x8f29d0: r4 = LoadClassIdInstr(r2)
    //     0x8f29d0: ldur            x4, [x2, #-1]
    //     0x8f29d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f29d8: stur            x4, [fp, #-0x10]
    // 0x8f29dc: cmp             x4, #0x928
    // 0x8f29e0: b.ne            #0x8f29ec
    // 0x8f29e4: mov             x1, x2
    // 0x8f29e8: b               #0x8f2a4c
    // 0x8f29ec: cmp             x4, #0x929
    // 0x8f29f0: b.ne            #0x8f2a48
    // 0x8f29f4: mov             x1, x2
    // 0x8f29f8: LoadField: r0 = r1->field_43
    //     0x8f29f8: ldur            w0, [x1, #0x43]
    // 0x8f29fc: DecompressPointer r0
    //     0x8f29fc: add             x0, x0, HEAP, lsl #32
    // 0x8f2a00: r16 = Sentinel
    //     0x8f2a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2a04: cmp             w0, w16
    // 0x8f2a08: b.ne            #0x8f2a18
    // 0x8f2a0c: r2 = _colors
    //     0x8f2a0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x8f2a10: ldr             x2, [x2, #0xd28]
    // 0x8f2a14: r0 = InitLateFinalInstanceField()
    //     0x8f2a14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f2a18: LoadField: r1 = r0->field_97
    //     0x8f2a18: ldur            w1, [x0, #0x97]
    // 0x8f2a1c: DecompressPointer r1
    //     0x8f2a1c: add             x1, x1, HEAP, lsl #32
    // 0x8f2a20: cmp             w1, NULL
    // 0x8f2a24: b.ne            #0x8f2a38
    // 0x8f2a28: LoadField: r1 = r0->field_7b
    //     0x8f2a28: ldur            w1, [x0, #0x7b]
    // 0x8f2a2c: DecompressPointer r1
    //     0x8f2a2c: add             x1, x1, HEAP, lsl #32
    // 0x8f2a30: mov             x0, x1
    // 0x8f2a34: b               #0x8f2a3c
    // 0x8f2a38: mov             x0, x1
    // 0x8f2a3c: mov             x2, x0
    // 0x8f2a40: ldr             x1, [fp, #0x18]
    // 0x8f2a44: b               #0x8f2a58
    // 0x8f2a48: ldr             x1, [fp, #0x18]
    // 0x8f2a4c: LoadField: r0 = r1->field_7
    //     0x8f2a4c: ldur            w0, [x1, #7]
    // 0x8f2a50: DecompressPointer r0
    //     0x8f2a50: add             x0, x0, HEAP, lsl #32
    // 0x8f2a54: mov             x2, x0
    // 0x8f2a58: ldur            x0, [fp, #-0x18]
    // 0x8f2a5c: r3 = LoadClassIdInstr(r0)
    //     0x8f2a5c: ldur            x3, [x0, #-1]
    //     0x8f2a60: ubfx            x3, x3, #0xc, #0x14
    // 0x8f2a64: stp             x2, x0, [SP]
    // 0x8f2a68: mov             x0, x3
    // 0x8f2a6c: mov             lr, x0
    // 0x8f2a70: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2a74: blr             lr
    // 0x8f2a78: tbnz            w0, #4, #0x8f2f40
    // 0x8f2a7c: ldur            x1, [fp, #-8]
    // 0x8f2a80: cmp             x1, #0x928
    // 0x8f2a84: b.eq            #0x8f2aa0
    // 0x8f2a88: cmp             x1, #0x929
    // 0x8f2a8c: b.ne            #0x8f2aa0
    // 0x8f2a90: ldr             x2, [fp, #0x10]
    // 0x8f2a94: r0 = Instance_RoundedRectangleBorder
    //     0x8f2a94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8f2a98: ldr             x0, [x0, #0xbb8]
    // 0x8f2a9c: b               #0x8f2aac
    // 0x8f2aa0: ldr             x2, [fp, #0x10]
    // 0x8f2aa4: LoadField: r0 = r2->field_b
    //     0x8f2aa4: ldur            w0, [x2, #0xb]
    // 0x8f2aa8: DecompressPointer r0
    //     0x8f2aa8: add             x0, x0, HEAP, lsl #32
    // 0x8f2aac: ldur            x3, [fp, #-0x10]
    // 0x8f2ab0: cmp             x3, #0x928
    // 0x8f2ab4: b.eq            #0x8f2ad0
    // 0x8f2ab8: cmp             x3, #0x929
    // 0x8f2abc: b.ne            #0x8f2ad0
    // 0x8f2ac0: ldr             x4, [fp, #0x18]
    // 0x8f2ac4: r5 = Instance_RoundedRectangleBorder
    //     0x8f2ac4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8f2ac8: ldr             x5, [x5, #0xbb8]
    // 0x8f2acc: b               #0x8f2adc
    // 0x8f2ad0: ldr             x4, [fp, #0x18]
    // 0x8f2ad4: LoadField: r5 = r4->field_b
    //     0x8f2ad4: ldur            w5, [x4, #0xb]
    // 0x8f2ad8: DecompressPointer r5
    //     0x8f2ad8: add             x5, x5, HEAP, lsl #32
    // 0x8f2adc: r6 = LoadClassIdInstr(r0)
    //     0x8f2adc: ldur            x6, [x0, #-1]
    //     0x8f2ae0: ubfx            x6, x6, #0xc, #0x14
    // 0x8f2ae4: stp             x5, x0, [SP]
    // 0x8f2ae8: mov             x0, x6
    // 0x8f2aec: mov             lr, x0
    // 0x8f2af0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2af4: blr             lr
    // 0x8f2af8: tbnz            w0, #4, #0x8f2f40
    // 0x8f2afc: ldur            x1, [fp, #-8]
    // 0x8f2b00: cmp             x1, #0x928
    // 0x8f2b04: b.ne            #0x8f2b18
    // 0x8f2b08: ldr             x2, [fp, #0x10]
    // 0x8f2b0c: LoadField: r0 = r2->field_f
    //     0x8f2b0c: ldur            w0, [x2, #0xf]
    // 0x8f2b10: DecompressPointer r0
    //     0x8f2b10: add             x0, x0, HEAP, lsl #32
    // 0x8f2b14: b               #0x8f2b38
    // 0x8f2b18: ldr             x2, [fp, #0x10]
    // 0x8f2b1c: cmp             x1, #0x929
    // 0x8f2b20: b.ne            #0x8f2b30
    // 0x8f2b24: r0 = Instance_EdgeInsets
    //     0x8f2b24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x8f2b28: ldr             x0, [x0, #0xd30]
    // 0x8f2b2c: b               #0x8f2b38
    // 0x8f2b30: r0 = Instance_EdgeInsets
    //     0x8f2b30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x8f2b34: ldr             x0, [x0, #0xd30]
    // 0x8f2b38: ldur            x3, [fp, #-0x10]
    // 0x8f2b3c: cmp             x3, #0x928
    // 0x8f2b40: b.ne            #0x8f2b54
    // 0x8f2b44: ldr             x4, [fp, #0x18]
    // 0x8f2b48: LoadField: r5 = r4->field_f
    //     0x8f2b48: ldur            w5, [x4, #0xf]
    // 0x8f2b4c: DecompressPointer r5
    //     0x8f2b4c: add             x5, x5, HEAP, lsl #32
    // 0x8f2b50: b               #0x8f2b74
    // 0x8f2b54: ldr             x4, [fp, #0x18]
    // 0x8f2b58: cmp             x3, #0x929
    // 0x8f2b5c: b.ne            #0x8f2b6c
    // 0x8f2b60: r5 = Instance_EdgeInsets
    //     0x8f2b60: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x8f2b64: ldr             x5, [x5, #0xd30]
    // 0x8f2b68: b               #0x8f2b74
    // 0x8f2b6c: r5 = Instance_EdgeInsets
    //     0x8f2b6c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x8f2b70: ldr             x5, [x5, #0xd30]
    // 0x8f2b74: r6 = LoadClassIdInstr(r0)
    //     0x8f2b74: ldur            x6, [x0, #-1]
    //     0x8f2b78: ubfx            x6, x6, #0xc, #0x14
    // 0x8f2b7c: stp             x5, x0, [SP]
    // 0x8f2b80: mov             x0, x6
    // 0x8f2b84: mov             lr, x0
    // 0x8f2b88: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2b8c: blr             lr
    // 0x8f2b90: tbnz            w0, #4, #0x8f2f40
    // 0x8f2b94: ldr             x2, [fp, #0x18]
    // 0x8f2b98: ldr             x1, [fp, #0x10]
    // 0x8f2b9c: LoadField: r0 = r1->field_13
    //     0x8f2b9c: ldur            w0, [x1, #0x13]
    // 0x8f2ba0: DecompressPointer r0
    //     0x8f2ba0: add             x0, x0, HEAP, lsl #32
    // 0x8f2ba4: LoadField: r3 = r2->field_13
    //     0x8f2ba4: ldur            w3, [x2, #0x13]
    // 0x8f2ba8: DecompressPointer r3
    //     0x8f2ba8: add             x3, x3, HEAP, lsl #32
    // 0x8f2bac: r4 = LoadClassIdInstr(r0)
    //     0x8f2bac: ldur            x4, [x0, #-1]
    //     0x8f2bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2bb4: stp             x3, x0, [SP]
    // 0x8f2bb8: mov             x0, x4
    // 0x8f2bbc: mov             lr, x0
    // 0x8f2bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2bc4: blr             lr
    // 0x8f2bc8: tbnz            w0, #4, #0x8f2f40
    // 0x8f2bcc: ldur            x0, [fp, #-8]
    // 0x8f2bd0: cmp             x0, #0x928
    // 0x8f2bd4: b.eq            #0x8f2c2c
    // 0x8f2bd8: cmp             x0, #0x929
    // 0x8f2bdc: b.ne            #0x8f2c2c
    // 0x8f2be0: ldr             x1, [fp, #0x10]
    // 0x8f2be4: LoadField: r0 = r1->field_43
    //     0x8f2be4: ldur            w0, [x1, #0x43]
    // 0x8f2be8: DecompressPointer r0
    //     0x8f2be8: add             x0, x0, HEAP, lsl #32
    // 0x8f2bec: r16 = Sentinel
    //     0x8f2bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2bf0: cmp             w0, w16
    // 0x8f2bf4: b.ne            #0x8f2c04
    // 0x8f2bf8: r2 = _colors
    //     0x8f2bf8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x8f2bfc: ldr             x2, [x2, #0xd28]
    // 0x8f2c00: r0 = InitLateFinalInstanceField()
    //     0x8f2c00: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f2c04: LoadField: r1 = r0->field_af
    //     0x8f2c04: ldur            w1, [x0, #0xaf]
    // 0x8f2c08: DecompressPointer r1
    //     0x8f2c08: add             x1, x1, HEAP, lsl #32
    // 0x8f2c0c: cmp             w1, NULL
    // 0x8f2c10: b.ne            #0x8f2c1c
    // 0x8f2c14: r0 = Instance_Color
    //     0x8f2c14: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8f2c18: b               #0x8f2c20
    // 0x8f2c1c: mov             x0, x1
    // 0x8f2c20: mov             x3, x0
    // 0x8f2c24: ldr             x0, [fp, #0x10]
    // 0x8f2c28: b               #0x8f2c3c
    // 0x8f2c2c: ldr             x0, [fp, #0x10]
    // 0x8f2c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f2c30: ldur            w1, [x0, #0x17]
    // 0x8f2c34: DecompressPointer r1
    //     0x8f2c34: add             x1, x1, HEAP, lsl #32
    // 0x8f2c38: mov             x3, x1
    // 0x8f2c3c: ldur            x2, [fp, #-0x10]
    // 0x8f2c40: stur            x3, [fp, #-0x18]
    // 0x8f2c44: cmp             x2, #0x928
    // 0x8f2c48: b.eq            #0x8f2ca0
    // 0x8f2c4c: cmp             x2, #0x929
    // 0x8f2c50: b.ne            #0x8f2ca0
    // 0x8f2c54: ldr             x1, [fp, #0x18]
    // 0x8f2c58: LoadField: r0 = r1->field_43
    //     0x8f2c58: ldur            w0, [x1, #0x43]
    // 0x8f2c5c: DecompressPointer r0
    //     0x8f2c5c: add             x0, x0, HEAP, lsl #32
    // 0x8f2c60: r16 = Sentinel
    //     0x8f2c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2c64: cmp             w0, w16
    // 0x8f2c68: b.ne            #0x8f2c78
    // 0x8f2c6c: r2 = _colors
    //     0x8f2c6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x8f2c70: ldr             x2, [x2, #0xd28]
    // 0x8f2c74: r0 = InitLateFinalInstanceField()
    //     0x8f2c74: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f2c78: LoadField: r1 = r0->field_af
    //     0x8f2c78: ldur            w1, [x0, #0xaf]
    // 0x8f2c7c: DecompressPointer r1
    //     0x8f2c7c: add             x1, x1, HEAP, lsl #32
    // 0x8f2c80: cmp             w1, NULL
    // 0x8f2c84: b.ne            #0x8f2c90
    // 0x8f2c88: r0 = Instance_Color
    //     0x8f2c88: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8f2c8c: b               #0x8f2c94
    // 0x8f2c90: mov             x0, x1
    // 0x8f2c94: mov             x2, x0
    // 0x8f2c98: ldr             x1, [fp, #0x18]
    // 0x8f2c9c: b               #0x8f2cb0
    // 0x8f2ca0: ldr             x1, [fp, #0x18]
    // 0x8f2ca4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f2ca4: ldur            w0, [x1, #0x17]
    // 0x8f2ca8: DecompressPointer r0
    //     0x8f2ca8: add             x0, x0, HEAP, lsl #32
    // 0x8f2cac: mov             x2, x0
    // 0x8f2cb0: ldur            x0, [fp, #-0x18]
    // 0x8f2cb4: r3 = LoadClassIdInstr(r0)
    //     0x8f2cb4: ldur            x3, [x0, #-1]
    //     0x8f2cb8: ubfx            x3, x3, #0xc, #0x14
    // 0x8f2cbc: stp             x2, x0, [SP]
    // 0x8f2cc0: mov             x0, x3
    // 0x8f2cc4: mov             lr, x0
    // 0x8f2cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2ccc: blr             lr
    // 0x8f2cd0: tbnz            w0, #4, #0x8f2f40
    // 0x8f2cd4: ldur            x1, [fp, #-8]
    // 0x8f2cd8: cmp             x1, #0x928
    // 0x8f2cdc: b.eq            #0x8f2cf8
    // 0x8f2ce0: cmp             x1, #0x929
    // 0x8f2ce4: b.ne            #0x8f2cf8
    // 0x8f2ce8: ldr             x2, [fp, #0x10]
    // 0x8f2cec: r0 = Instance_Color
    //     0x8f2cec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8f2cf0: ldr             x0, [x0, #0x30]
    // 0x8f2cf4: b               #0x8f2d04
    // 0x8f2cf8: ldr             x2, [fp, #0x10]
    // 0x8f2cfc: LoadField: r0 = r2->field_1b
    //     0x8f2cfc: ldur            w0, [x2, #0x1b]
    // 0x8f2d00: DecompressPointer r0
    //     0x8f2d00: add             x0, x0, HEAP, lsl #32
    // 0x8f2d04: ldur            x3, [fp, #-0x10]
    // 0x8f2d08: cmp             x3, #0x928
    // 0x8f2d0c: b.eq            #0x8f2d28
    // 0x8f2d10: cmp             x3, #0x929
    // 0x8f2d14: b.ne            #0x8f2d28
    // 0x8f2d18: ldr             x4, [fp, #0x18]
    // 0x8f2d1c: r5 = Instance_Color
    //     0x8f2d1c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8f2d20: ldr             x5, [x5, #0x30]
    // 0x8f2d24: b               #0x8f2d34
    // 0x8f2d28: ldr             x4, [fp, #0x18]
    // 0x8f2d2c: LoadField: r5 = r4->field_1b
    //     0x8f2d2c: ldur            w5, [x4, #0x1b]
    // 0x8f2d30: DecompressPointer r5
    //     0x8f2d30: add             x5, x5, HEAP, lsl #32
    // 0x8f2d34: r6 = LoadClassIdInstr(r0)
    //     0x8f2d34: ldur            x6, [x0, #-1]
    //     0x8f2d38: ubfx            x6, x6, #0xc, #0x14
    // 0x8f2d3c: stp             x5, x0, [SP]
    // 0x8f2d40: mov             x0, x6
    // 0x8f2d44: mov             lr, x0
    // 0x8f2d48: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2d4c: blr             lr
    // 0x8f2d50: tbnz            w0, #4, #0x8f2f40
    // 0x8f2d54: ldur            x0, [fp, #-8]
    // 0x8f2d58: sub             x16, x0, #0x928
    // 0x8f2d5c: cmp             x16, #1
    // 0x8f2d60: b.hi            #0x8f2d78
    // 0x8f2d64: ldr             x2, [fp, #0x10]
    // 0x8f2d68: LoadField: r1 = r2->field_1f
    //     0x8f2d68: ldur            w1, [x2, #0x1f]
    // 0x8f2d6c: DecompressPointer r1
    //     0x8f2d6c: add             x1, x1, HEAP, lsl #32
    // 0x8f2d70: mov             x2, x1
    // 0x8f2d74: b               #0x8f2dac
    // 0x8f2d78: ldr             x2, [fp, #0x10]
    // 0x8f2d7c: mov             x1, x2
    // 0x8f2d80: LoadField: r0 = r1->field_43
    //     0x8f2d80: ldur            w0, [x1, #0x43]
    // 0x8f2d84: DecompressPointer r0
    //     0x8f2d84: add             x0, x0, HEAP, lsl #32
    // 0x8f2d88: r16 = Sentinel
    //     0x8f2d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2d8c: cmp             w0, w16
    // 0x8f2d90: b.ne            #0x8f2da0
    // 0x8f2d94: r2 = _textTheme
    //     0x8f2d94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d38] Field <_PopupMenuDefaultsM2@154182389._textTheme@154182389>: late final (offset: 0x44)
    //     0x8f2d98: ldr             x2, [x2, #0xd38]
    // 0x8f2d9c: r0 = InitLateFinalInstanceField()
    //     0x8f2d9c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f2da0: LoadField: r1 = r0->field_23
    //     0x8f2da0: ldur            w1, [x0, #0x23]
    // 0x8f2da4: DecompressPointer r1
    //     0x8f2da4: add             x1, x1, HEAP, lsl #32
    // 0x8f2da8: mov             x2, x1
    // 0x8f2dac: ldur            x0, [fp, #-0x10]
    // 0x8f2db0: stur            x2, [fp, #-0x18]
    // 0x8f2db4: sub             x16, x0, #0x928
    // 0x8f2db8: cmp             x16, #1
    // 0x8f2dbc: b.hi            #0x8f2dd4
    // 0x8f2dc0: ldr             x3, [fp, #0x18]
    // 0x8f2dc4: LoadField: r1 = r3->field_1f
    //     0x8f2dc4: ldur            w1, [x3, #0x1f]
    // 0x8f2dc8: DecompressPointer r1
    //     0x8f2dc8: add             x1, x1, HEAP, lsl #32
    // 0x8f2dcc: mov             x0, x2
    // 0x8f2dd0: b               #0x8f2e08
    // 0x8f2dd4: ldr             x3, [fp, #0x18]
    // 0x8f2dd8: mov             x1, x3
    // 0x8f2ddc: LoadField: r0 = r1->field_43
    //     0x8f2ddc: ldur            w0, [x1, #0x43]
    // 0x8f2de0: DecompressPointer r0
    //     0x8f2de0: add             x0, x0, HEAP, lsl #32
    // 0x8f2de4: r16 = Sentinel
    //     0x8f2de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2de8: cmp             w0, w16
    // 0x8f2dec: b.ne            #0x8f2dfc
    // 0x8f2df0: r2 = _textTheme
    //     0x8f2df0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d38] Field <_PopupMenuDefaultsM2@154182389._textTheme@154182389>: late final (offset: 0x44)
    //     0x8f2df4: ldr             x2, [x2, #0xd38]
    // 0x8f2df8: r0 = InitLateFinalInstanceField()
    //     0x8f2df8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f2dfc: LoadField: r1 = r0->field_23
    //     0x8f2dfc: ldur            w1, [x0, #0x23]
    // 0x8f2e00: DecompressPointer r1
    //     0x8f2e00: add             x1, x1, HEAP, lsl #32
    // 0x8f2e04: ldur            x0, [fp, #-0x18]
    // 0x8f2e08: r2 = LoadClassIdInstr(r0)
    //     0x8f2e08: ldur            x2, [x0, #-1]
    //     0x8f2e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2e10: stp             x1, x0, [SP]
    // 0x8f2e14: mov             x0, x2
    // 0x8f2e18: mov             lr, x0
    // 0x8f2e1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2e20: blr             lr
    // 0x8f2e24: tbnz            w0, #4, #0x8f2f40
    // 0x8f2e28: ldur            x0, [fp, #-8]
    // 0x8f2e2c: cmp             x0, #0x928
    // 0x8f2e30: b.eq            #0x8f2e84
    // 0x8f2e34: cmp             x0, #0x929
    // 0x8f2e38: b.ne            #0x8f2e84
    // 0x8f2e3c: ldr             x0, [fp, #0x10]
    // 0x8f2e40: r1 = 1
    //     0x8f2e40: movz            x1, #0x1
    // 0x8f2e44: r0 = AllocateContext()
    //     0x8f2e44: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f2e48: mov             x1, x0
    // 0x8f2e4c: ldr             x0, [fp, #0x10]
    // 0x8f2e50: StoreField: r1->field_f = r0
    //     0x8f2e50: stur            w0, [x1, #0xf]
    // 0x8f2e54: mov             x2, x1
    // 0x8f2e58: r1 = Function '<anonymous closure>':.
    //     0x8f2e58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] AnonymousClosure: (0x76a64c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x8f2e5c: ldr             x1, [x1, #0xd40]
    // 0x8f2e60: r0 = AllocateClosure()
    //     0x8f2e60: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f2e64: r16 = <TextStyle?>
    //     0x8f2e64: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x8f2e68: ldr             x16, [x16, #0xc50]
    // 0x8f2e6c: stp             x0, x16, [SP]
    // 0x8f2e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f2e70: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f2e74: r0 = resolveWith()
    //     0x8f2e74: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f2e78: mov             x2, x0
    // 0x8f2e7c: ldr             x0, [fp, #0x10]
    // 0x8f2e80: b               #0x8f2e94
    // 0x8f2e84: ldr             x0, [fp, #0x10]
    // 0x8f2e88: LoadField: r1 = r0->field_23
    //     0x8f2e88: ldur            w1, [x0, #0x23]
    // 0x8f2e8c: DecompressPointer r1
    //     0x8f2e8c: add             x1, x1, HEAP, lsl #32
    // 0x8f2e90: mov             x2, x1
    // 0x8f2e94: ldur            x1, [fp, #-0x10]
    // 0x8f2e98: stur            x2, [fp, #-0x18]
    // 0x8f2e9c: cmp             x1, #0x928
    // 0x8f2ea0: b.eq            #0x8f2ef4
    // 0x8f2ea4: cmp             x1, #0x929
    // 0x8f2ea8: b.ne            #0x8f2ef4
    // 0x8f2eac: ldr             x1, [fp, #0x18]
    // 0x8f2eb0: r1 = 1
    //     0x8f2eb0: movz            x1, #0x1
    // 0x8f2eb4: r0 = AllocateContext()
    //     0x8f2eb4: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f2eb8: mov             x1, x0
    // 0x8f2ebc: ldr             x0, [fp, #0x18]
    // 0x8f2ec0: StoreField: r1->field_f = r0
    //     0x8f2ec0: stur            w0, [x1, #0xf]
    // 0x8f2ec4: mov             x2, x1
    // 0x8f2ec8: r1 = Function '<anonymous closure>':.
    //     0x8f2ec8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] AnonymousClosure: (0x76a64c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x8f2ecc: ldr             x1, [x1, #0xd40]
    // 0x8f2ed0: r0 = AllocateClosure()
    //     0x8f2ed0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f2ed4: r16 = <TextStyle?>
    //     0x8f2ed4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x8f2ed8: ldr             x16, [x16, #0xc50]
    // 0x8f2edc: stp             x0, x16, [SP]
    // 0x8f2ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f2ee0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f2ee4: r0 = resolveWith()
    //     0x8f2ee4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f2ee8: mov             x2, x0
    // 0x8f2eec: ldr             x0, [fp, #0x18]
    // 0x8f2ef0: b               #0x8f2f04
    // 0x8f2ef4: ldr             x0, [fp, #0x18]
    // 0x8f2ef8: LoadField: r1 = r0->field_23
    //     0x8f2ef8: ldur            w1, [x0, #0x23]
    // 0x8f2efc: DecompressPointer r1
    //     0x8f2efc: add             x1, x1, HEAP, lsl #32
    // 0x8f2f00: mov             x2, x1
    // 0x8f2f04: ldur            x1, [fp, #-0x18]
    // 0x8f2f08: cmp             w1, w2
    // 0x8f2f0c: b.ne            #0x8f2f40
    // 0x8f2f10: ldr             x1, [fp, #0x10]
    // 0x8f2f14: LoadField: r2 = r1->field_37
    //     0x8f2f14: ldur            w2, [x1, #0x37]
    // 0x8f2f18: DecompressPointer r2
    //     0x8f2f18: add             x2, x2, HEAP, lsl #32
    // 0x8f2f1c: LoadField: r1 = r0->field_37
    //     0x8f2f1c: ldur            w1, [x0, #0x37]
    // 0x8f2f20: DecompressPointer r1
    //     0x8f2f20: add             x1, x1, HEAP, lsl #32
    // 0x8f2f24: r0 = LoadClassIdInstr(r2)
    //     0x8f2f24: ldur            x0, [x2, #-1]
    //     0x8f2f28: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2f2c: stp             x1, x2, [SP]
    // 0x8f2f30: mov             lr, x0
    // 0x8f2f34: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2f38: blr             lr
    // 0x8f2f3c: b               #0x8f2f44
    // 0x8f2f40: r0 = false
    //     0x8f2f40: add             x0, NULL, #0x30  ; false
    // 0x8f2f44: LeaveFrame
    //     0x8f2f44: mov             SP, fp
    //     0x8f2f48: ldp             fp, lr, [SP], #0x10
    // 0x8f2f4c: ret
    //     0x8f2f4c: ret             
    // 0x8f2f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2f54: b               #0x8f28dc
  }
}

// class id: 3327, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PopupMenuTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x76a44c, size: 0x5c
    // 0x76a44c: EnterFrame
    //     0x76a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a450: mov             fp, SP
    // 0x76a454: AllocStack(0x18)
    //     0x76a454: sub             SP, SP, #0x18
    // 0x76a458: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76a458: stur            x1, [fp, #-8]
    // 0x76a45c: CheckStackOverflow
    //     0x76a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a460: cmp             SP, x16
    //     0x76a464: b.ls            #0x76a4a0
    // 0x76a468: r16 = <PopupMenuTheme>
    //     0x76a468: add             x16, PP, #0x28, lsl #12  ; [pp+0x28dc8] TypeArguments: <PopupMenuTheme>
    //     0x76a46c: ldr             x16, [x16, #0xdc8]
    // 0x76a470: stp             x1, x16, [SP]
    // 0x76a474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a474: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a478: r0 = dependOnInheritedWidgetOfExactType()
    //     0x76a478: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x76a47c: ldur            x1, [fp, #-8]
    // 0x76a480: r0 = of()
    //     0x76a480: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76a484: r17 = 263
    //     0x76a484: movz            x17, #0x107
    // 0x76a488: ldr             w1, [x0, x17]
    // 0x76a48c: DecompressPointer r1
    //     0x76a48c: add             x1, x1, HEAP, lsl #32
    // 0x76a490: mov             x0, x1
    // 0x76a494: LeaveFrame
    //     0x76a494: mov             SP, fp
    //     0x76a498: ldp             fp, lr, [SP], #0x10
    // 0x76a49c: ret
    //     0x76a49c: ret             
    // 0x76a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a4a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a4a4: b               #0x76a468
  }
}

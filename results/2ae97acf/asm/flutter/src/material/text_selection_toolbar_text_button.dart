// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 3138, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fedf8, size: 0xec
    // 0x7fedf8: EnterFrame
    //     0x7fedf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fedfc: mov             fp, SP
    // 0x7fee00: AllocStack(0x58)
    //     0x7fee00: sub             SP, SP, #0x58
    // 0x7fee04: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7fee04: mov             x0, x1
    //     0x7fee08: stur            x1, [fp, #-8]
    //     0x7fee0c: mov             x1, x2
    // 0x7fee10: CheckStackOverflow
    //     0x7fee10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fee14: cmp             SP, x16
    //     0x7fee18: b.ls            #0x7feedc
    // 0x7fee1c: r0 = of()
    //     0x7fee1c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fee20: LoadField: r1 = r0->field_3f
    //     0x7fee20: ldur            w1, [x0, #0x3f]
    // 0x7fee24: DecompressPointer r1
    //     0x7fee24: add             x1, x1, HEAP, lsl #32
    // 0x7fee28: r0 = _getForegroundColor()
    //     0x7fee28: bl              #0x7feee4  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x7fee2c: mov             x1, x0
    // 0x7fee30: ldur            x0, [fp, #-8]
    // 0x7fee34: LoadField: r2 = r0->field_13
    //     0x7fee34: ldur            w2, [x0, #0x13]
    // 0x7fee38: DecompressPointer r2
    //     0x7fee38: add             x2, x2, HEAP, lsl #32
    // 0x7fee3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7fee3c: ldur            w3, [x0, #0x17]
    // 0x7fee40: DecompressPointer r3
    //     0x7fee40: add             x3, x3, HEAP, lsl #32
    // 0x7fee44: r16 = Instance_Color
    //     0x7fee44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7fee48: ldr             x16, [x16, #0x30]
    // 0x7fee4c: stp             x1, x16, [SP, #0x28]
    // 0x7fee50: r16 = Instance_RoundedRectangleBorder
    //     0x7fee50: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d60] Obj!RoundedRectangleBorder@95acd1
    //     0x7fee54: ldr             x16, [x16, #0xd60]
    // 0x7fee58: r30 = Instance_Size
    //     0x7fee58: add             lr, PP, #0x23, lsl #12  ; [pp+0x23d68] Obj!Size@96b601
    //     0x7fee5c: ldr             lr, [lr, #0xd68]
    // 0x7fee60: stp             lr, x16, [SP, #0x18]
    // 0x7fee64: stp             x3, x2, [SP, #8]
    // 0x7fee68: r16 = Instance_TextStyle
    //     0x7fee68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d70] Obj!TextStyle@963471
    //     0x7fee6c: ldr             x16, [x16, #0xd70]
    // 0x7fee70: str             x16, [SP]
    // 0x7fee74: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x7fee74: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d78] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x7fee78: ldr             x4, [x4, #0xd78]
    // 0x7fee7c: r0 = styleFrom()
    //     0x7fee7c: bl              #0x771b60  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7fee80: mov             x1, x0
    // 0x7fee84: ldur            x0, [fp, #-8]
    // 0x7fee88: stur            x1, [fp, #-0x20]
    // 0x7fee8c: LoadField: r2 = r0->field_f
    //     0x7fee8c: ldur            w2, [x0, #0xf]
    // 0x7fee90: DecompressPointer r2
    //     0x7fee90: add             x2, x2, HEAP, lsl #32
    // 0x7fee94: stur            x2, [fp, #-0x18]
    // 0x7fee98: LoadField: r3 = r0->field_b
    //     0x7fee98: ldur            w3, [x0, #0xb]
    // 0x7fee9c: DecompressPointer r3
    //     0x7fee9c: add             x3, x3, HEAP, lsl #32
    // 0x7feea0: stur            x3, [fp, #-0x10]
    // 0x7feea4: r0 = TextButton()
    //     0x7feea4: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x7feea8: ldur            x1, [fp, #-0x18]
    // 0x7feeac: StoreField: r0->field_b = r1
    //     0x7feeac: stur            w1, [x0, #0xb]
    // 0x7feeb0: ldur            x1, [fp, #-0x20]
    // 0x7feeb4: StoreField: r0->field_1b = r1
    //     0x7feeb4: stur            w1, [x0, #0x1b]
    // 0x7feeb8: r1 = false
    //     0x7feeb8: add             x1, NULL, #0x30  ; false
    // 0x7feebc: StoreField: r0->field_27 = r1
    //     0x7feebc: stur            w1, [x0, #0x27]
    // 0x7feec0: r1 = true
    //     0x7feec0: add             x1, NULL, #0x20  ; true
    // 0x7feec4: StoreField: r0->field_2f = r1
    //     0x7feec4: stur            w1, [x0, #0x2f]
    // 0x7feec8: ldur            x1, [fp, #-0x10]
    // 0x7feecc: StoreField: r0->field_37 = r1
    //     0x7feecc: stur            w1, [x0, #0x37]
    // 0x7feed0: LeaveFrame
    //     0x7feed0: mov             SP, fp
    //     0x7feed4: ldp             fp, lr, [SP], #0x10
    // 0x7feed8: ret
    //     0x7feed8: ret             
    // 0x7feedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feedc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feee0: b               #0x7fee1c
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x7feee4, size: 0xdc
    // 0x7feee4: EnterFrame
    //     0x7feee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7feee8: mov             fp, SP
    // 0x7feeec: AllocStack(0x10)
    //     0x7feeec: sub             SP, SP, #0x10
    // 0x7feef0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7feef0: mov             x0, x1
    //     0x7feef4: stur            x1, [fp, #-0x10]
    // 0x7feef8: CheckStackOverflow
    //     0x7feef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7feefc: cmp             SP, x16
    //     0x7fef00: b.ls            #0x7fefb8
    // 0x7fef04: LoadField: r1 = r0->field_7
    //     0x7fef04: ldur            w1, [x0, #7]
    // 0x7fef08: DecompressPointer r1
    //     0x7fef08: add             x1, x1, HEAP, lsl #32
    // 0x7fef0c: LoadField: r2 = r1->field_7
    //     0x7fef0c: ldur            x2, [x1, #7]
    // 0x7fef10: stur            x2, [fp, #-8]
    // 0x7fef14: cmp             x2, #0
    // 0x7fef18: b.gt            #0x7fef50
    // 0x7fef1c: r1 = Null
    //     0x7fef1c: mov             x1, NULL
    // 0x7fef20: r0 = ThemeData.dark()
    //     0x7fef20: bl              #0x7fecf8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x7fef24: LoadField: r1 = r0->field_3f
    //     0x7fef24: ldur            w1, [x0, #0x3f]
    // 0x7fef28: DecompressPointer r1
    //     0x7fef28: add             x1, x1, HEAP, lsl #32
    // 0x7fef2c: LoadField: r0 = r1->field_7f
    //     0x7fef2c: ldur            w0, [x1, #0x7f]
    // 0x7fef30: DecompressPointer r0
    //     0x7fef30: add             x0, x0, HEAP, lsl #32
    // 0x7fef34: ldur            x2, [fp, #-0x10]
    // 0x7fef38: LoadField: r1 = r2->field_7f
    //     0x7fef38: ldur            w1, [x2, #0x7f]
    // 0x7fef3c: DecompressPointer r1
    //     0x7fef3c: add             x1, x1, HEAP, lsl #32
    // 0x7fef40: cmp             w0, w1
    // 0x7fef44: b.eq            #0x7fef94
    // 0x7fef48: mov             x0, x1
    // 0x7fef4c: b               #0x7fef88
    // 0x7fef50: mov             x2, x0
    // 0x7fef54: r1 = Null
    //     0x7fef54: mov             x1, NULL
    // 0x7fef58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fef58: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fef5c: r0 = ThemeData()
    //     0x7fef5c: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7fef60: LoadField: r1 = r0->field_3f
    //     0x7fef60: ldur            w1, [x0, #0x3f]
    // 0x7fef64: DecompressPointer r1
    //     0x7fef64: add             x1, x1, HEAP, lsl #32
    // 0x7fef68: LoadField: r2 = r1->field_7f
    //     0x7fef68: ldur            w2, [x1, #0x7f]
    // 0x7fef6c: DecompressPointer r2
    //     0x7fef6c: add             x2, x2, HEAP, lsl #32
    // 0x7fef70: ldur            x1, [fp, #-0x10]
    // 0x7fef74: LoadField: r3 = r1->field_7f
    //     0x7fef74: ldur            w3, [x1, #0x7f]
    // 0x7fef78: DecompressPointer r3
    //     0x7fef78: add             x3, x3, HEAP, lsl #32
    // 0x7fef7c: cmp             w2, w3
    // 0x7fef80: b.eq            #0x7fef94
    // 0x7fef84: mov             x0, x3
    // 0x7fef88: LeaveFrame
    //     0x7fef88: mov             SP, fp
    //     0x7fef8c: ldp             fp, lr, [SP], #0x10
    // 0x7fef90: ret
    //     0x7fef90: ret             
    // 0x7fef94: ldur            x1, [fp, #-8]
    // 0x7fef98: cmp             x1, #0
    // 0x7fef9c: b.gt            #0x7fefa8
    // 0x7fefa0: r0 = Instance_Color
    //     0x7fefa0: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7fefa4: b               #0x7fefac
    // 0x7fefa8: r0 = Instance_Color
    //     0x7fefa8: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x7fefac: LeaveFrame
    //     0x7fefac: mov             SP, fp
    //     0x7fefb0: ldp             fp, lr, [SP], #0x10
    // 0x7fefb4: ret
    //     0x7fefb4: ret             
    // 0x7fefb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fefb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fefbc: b               #0x7fef04
  }
}

// class id: 5691, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d90c, size: 0x64
    // 0x86d90c: EnterFrame
    //     0x86d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d910: mov             fp, SP
    // 0x86d914: AllocStack(0x10)
    //     0x86d914: sub             SP, SP, #0x10
    // 0x86d918: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0x86d918: mov             x0, x1
    //     0x86d91c: stur            x1, [fp, #-8]
    // 0x86d920: CheckStackOverflow
    //     0x86d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d924: cmp             SP, x16
    //     0x86d928: b.ls            #0x86d968
    // 0x86d92c: r1 = Null
    //     0x86d92c: mov             x1, NULL
    // 0x86d930: r2 = 4
    //     0x86d930: movz            x2, #0x4
    // 0x86d934: r0 = AllocateArray()
    //     0x86d934: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d938: r16 = "_TextSelectionToolbarItemPosition."
    //     0x86d938: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "_TextSelectionToolbarItemPosition."
    //     0x86d93c: ldr             x16, [x16, #0xd80]
    // 0x86d940: StoreField: r0->field_f = r16
    //     0x86d940: stur            w16, [x0, #0xf]
    // 0x86d944: ldur            x1, [fp, #-8]
    // 0x86d948: LoadField: r2 = r1->field_f
    //     0x86d948: ldur            w2, [x1, #0xf]
    // 0x86d94c: DecompressPointer r2
    //     0x86d94c: add             x2, x2, HEAP, lsl #32
    // 0x86d950: StoreField: r0->field_13 = r2
    //     0x86d950: stur            w2, [x0, #0x13]
    // 0x86d954: str             x0, [SP]
    // 0x86d958: r0 = _interpolate()
    //     0x86d958: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d95c: LeaveFrame
    //     0x86d95c: mov             SP, fp
    //     0x86d960: ldp             fp, lr, [SP], #0x10
    // 0x86d964: ret
    //     0x86d964: ret             
    // 0x86d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d96c: b               #0x86d92c
  }
}

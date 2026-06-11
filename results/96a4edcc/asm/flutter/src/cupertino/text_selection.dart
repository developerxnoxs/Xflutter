// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1049051, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xa90

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x74d53c, size: 0x18
    // 0x74d53c: EnterFrame
    //     0x74d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d540: mov             fp, SP
    // 0x74d544: r0 = CupertinoTextSelectionHandleControls()
    //     0x74d544: bl              #0x74d554  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x74d548: LeaveFrame
    //     0x74d548: mov             SP, fp
    //     0x74d54c: ldp             fp, lr, [SP], #0x10
    // 0x74d550: ret
    //     0x74d550: ret             
  }
}

// class id: 2137, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x91ca28, size: 0x424
    // 0x91ca28: EnterFrame
    //     0x91ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca2c: mov             fp, SP
    // 0x91ca30: AllocStack(0x40)
    //     0x91ca30: sub             SP, SP, #0x40
    // 0x91ca34: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x91ca34: mov             x0, x1
    //     0x91ca38: stur            x1, [fp, #-8]
    //     0x91ca3c: mov             x1, x2
    //     0x91ca40: stur            x3, [fp, #-0x10]
    //     0x91ca44: stur            d0, [fp, #-0x30]
    // 0x91ca48: CheckStackOverflow
    //     0x91ca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ca4c: cmp             SP, x16
    //     0x91ca50: b.ls            #0x91cda4
    // 0x91ca54: r0 = of()
    //     0x91ca54: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x91ca58: r1 = LoadClassIdInstr(r0)
    //     0x91ca58: ldur            x1, [x0, #-1]
    //     0x91ca5c: ubfx            x1, x1, #0xc, #0x14
    // 0x91ca60: cmp             x1, #0x83f
    // 0x91ca64: b.ne            #0x91ca98
    // 0x91ca68: LoadField: r1 = r0->field_b
    //     0x91ca68: ldur            w1, [x0, #0xb]
    // 0x91ca6c: DecompressPointer r1
    //     0x91ca6c: add             x1, x1, HEAP, lsl #32
    // 0x91ca70: cmp             w1, NULL
    // 0x91ca74: b.ne            #0x91ca8c
    // 0x91ca78: LoadField: r1 = r0->field_23
    //     0x91ca78: ldur            w1, [x0, #0x23]
    // 0x91ca7c: DecompressPointer r1
    //     0x91ca7c: add             x1, x1, HEAP, lsl #32
    // 0x91ca80: LoadField: r0 = r1->field_b
    //     0x91ca80: ldur            w0, [x1, #0xb]
    // 0x91ca84: DecompressPointer r0
    //     0x91ca84: add             x0, x0, HEAP, lsl #32
    // 0x91ca88: b               #0x91ca90
    // 0x91ca8c: mov             x0, x1
    // 0x91ca90: mov             x1, x0
    // 0x91ca94: b               #0x91cad8
    // 0x91ca98: LoadField: r1 = r0->field_2b
    //     0x91ca98: ldur            w1, [x0, #0x2b]
    // 0x91ca9c: DecompressPointer r1
    //     0x91ca9c: add             x1, x1, HEAP, lsl #32
    // 0x91caa0: LoadField: r2 = r1->field_b
    //     0x91caa0: ldur            w2, [x1, #0xb]
    // 0x91caa4: DecompressPointer r2
    //     0x91caa4: add             x2, x2, HEAP, lsl #32
    // 0x91caa8: cmp             w2, NULL
    // 0x91caac: b.ne            #0x91cad0
    // 0x91cab0: LoadField: r1 = r0->field_27
    //     0x91cab0: ldur            w1, [x0, #0x27]
    // 0x91cab4: DecompressPointer r1
    //     0x91cab4: add             x1, x1, HEAP, lsl #32
    // 0x91cab8: LoadField: r0 = r1->field_3f
    //     0x91cab8: ldur            w0, [x1, #0x3f]
    // 0x91cabc: DecompressPointer r0
    //     0x91cabc: add             x0, x0, HEAP, lsl #32
    // 0x91cac0: LoadField: r1 = r0->field_b
    //     0x91cac0: ldur            w1, [x0, #0xb]
    // 0x91cac4: DecompressPointer r1
    //     0x91cac4: add             x1, x1, HEAP, lsl #32
    // 0x91cac8: mov             x0, x1
    // 0x91cacc: b               #0x91cad4
    // 0x91cad0: mov             x0, x2
    // 0x91cad4: mov             x1, x0
    // 0x91cad8: ldur            x0, [fp, #-0x10]
    // 0x91cadc: stur            x1, [fp, #-0x18]
    // 0x91cae0: r0 = _CupertinoTextSelectionHandlePainter()
    //     0x91cae0: bl              #0x91ce4c  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0x91cae4: mov             x1, x0
    // 0x91cae8: ldur            x0, [fp, #-0x18]
    // 0x91caec: stur            x1, [fp, #-0x20]
    // 0x91caf0: StoreField: r1->field_b = r0
    //     0x91caf0: stur            w0, [x1, #0xb]
    // 0x91caf4: r0 = CustomPaint()
    //     0x91caf4: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x91caf8: mov             x2, x0
    // 0x91cafc: ldur            x0, [fp, #-0x20]
    // 0x91cb00: stur            x2, [fp, #-0x18]
    // 0x91cb04: StoreField: r2->field_f = r0
    //     0x91cb04: stur            w0, [x2, #0xf]
    // 0x91cb08: r0 = Instance_Size
    //     0x91cb08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x91cb0c: ldr             x0, [x0, #0x690]
    // 0x91cb10: ArrayStore: r2[0] = r0  ; List_4
    //     0x91cb10: stur            w0, [x2, #0x17]
    // 0x91cb14: r0 = false
    //     0x91cb14: add             x0, NULL, #0x30  ; false
    // 0x91cb18: StoreField: r2->field_1b = r0
    //     0x91cb18: stur            w0, [x2, #0x1b]
    // 0x91cb1c: StoreField: r2->field_1f = r0
    //     0x91cb1c: stur            w0, [x2, #0x1f]
    // 0x91cb20: ldur            x0, [fp, #-0x10]
    // 0x91cb24: LoadField: r1 = r0->field_7
    //     0x91cb24: ldur            x1, [x0, #7]
    // 0x91cb28: cmp             x1, #1
    // 0x91cb2c: b.gt            #0x91cd18
    // 0x91cb30: cmp             x1, #0
    // 0x91cb34: b.gt            #0x91cbd4
    // 0x91cb38: ldur            x1, [fp, #-8]
    // 0x91cb3c: ldur            d0, [fp, #-0x30]
    // 0x91cb40: r0 = getHandleSize()
    //     0x91cb40: bl              #0x93ccdc  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x91cb44: stur            x0, [fp, #-0x20]
    // 0x91cb48: LoadField: d0 = r0->field_7
    //     0x91cb48: ldur            d0, [x0, #7]
    // 0x91cb4c: r1 = inline_Allocate_Double()
    //     0x91cb4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91cb50: add             x1, x1, #0x10
    //     0x91cb54: cmp             x2, x1
    //     0x91cb58: b.ls            #0x91cdac
    //     0x91cb5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x91cb60: sub             x1, x1, #0xf
    //     0x91cb64: movz            x2, #0xe15c
    //     0x91cb68: movk            x2, #0x3, lsl #16
    //     0x91cb6c: stur            x2, [x1, #-1]
    // 0x91cb70: StoreField: r1->field_7 = d0
    //     0x91cb70: stur            d0, [x1, #7]
    // 0x91cb74: stur            x1, [fp, #-0x10]
    // 0x91cb78: r0 = SizedBox()
    //     0x91cb78: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91cb7c: mov             x1, x0
    // 0x91cb80: ldur            x0, [fp, #-0x10]
    // 0x91cb84: StoreField: r1->field_f = r0
    //     0x91cb84: stur            w0, [x1, #0xf]
    // 0x91cb88: ldur            x0, [fp, #-0x20]
    // 0x91cb8c: LoadField: d0 = r0->field_f
    //     0x91cb8c: ldur            d0, [x0, #0xf]
    // 0x91cb90: r0 = inline_Allocate_Double()
    //     0x91cb90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91cb94: add             x0, x0, #0x10
    //     0x91cb98: cmp             x2, x0
    //     0x91cb9c: b.ls            #0x91cdc8
    //     0x91cba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x91cba4: sub             x0, x0, #0xf
    //     0x91cba8: movz            x2, #0xe15c
    //     0x91cbac: movk            x2, #0x3, lsl #16
    //     0x91cbb0: stur            x2, [x0, #-1]
    // 0x91cbb4: StoreField: r0->field_7 = d0
    //     0x91cbb4: stur            d0, [x0, #7]
    // 0x91cbb8: StoreField: r1->field_13 = r0
    //     0x91cbb8: stur            w0, [x1, #0x13]
    // 0x91cbbc: ldur            x0, [fp, #-0x18]
    // 0x91cbc0: StoreField: r1->field_b = r0
    //     0x91cbc0: stur            w0, [x1, #0xb]
    // 0x91cbc4: mov             x0, x1
    // 0x91cbc8: LeaveFrame
    //     0x91cbc8: mov             SP, fp
    //     0x91cbcc: ldp             fp, lr, [SP], #0x10
    // 0x91cbd0: ret
    //     0x91cbd0: ret             
    // 0x91cbd4: mov             x0, x2
    // 0x91cbd8: ldur            x1, [fp, #-8]
    // 0x91cbdc: ldur            d0, [fp, #-0x30]
    // 0x91cbe0: r0 = getHandleSize()
    //     0x91cbe0: bl              #0x93ccdc  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x91cbe4: stur            x0, [fp, #-0x20]
    // 0x91cbe8: LoadField: d0 = r0->field_7
    //     0x91cbe8: ldur            d0, [x0, #7]
    // 0x91cbec: stur            d0, [fp, #-0x38]
    // 0x91cbf0: r1 = inline_Allocate_Double()
    //     0x91cbf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91cbf4: add             x1, x1, #0x10
    //     0x91cbf8: cmp             x2, x1
    //     0x91cbfc: b.ls            #0x91cde0
    //     0x91cc00: str             x1, [THR, #0x50]  ; THR::top
    //     0x91cc04: sub             x1, x1, #0xf
    //     0x91cc08: movz            x2, #0xe15c
    //     0x91cc0c: movk            x2, #0x3, lsl #16
    //     0x91cc10: stur            x2, [x1, #-1]
    // 0x91cc14: StoreField: r1->field_7 = d0
    //     0x91cc14: stur            d0, [x1, #7]
    // 0x91cc18: stur            x1, [fp, #-0x10]
    // 0x91cc1c: r0 = SizedBox()
    //     0x91cc1c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91cc20: mov             x1, x0
    // 0x91cc24: ldur            x0, [fp, #-0x10]
    // 0x91cc28: stur            x1, [fp, #-0x28]
    // 0x91cc2c: StoreField: r1->field_f = r0
    //     0x91cc2c: stur            w0, [x1, #0xf]
    // 0x91cc30: ldur            x0, [fp, #-0x20]
    // 0x91cc34: LoadField: d0 = r0->field_f
    //     0x91cc34: ldur            d0, [x0, #0xf]
    // 0x91cc38: stur            d0, [fp, #-0x40]
    // 0x91cc3c: r0 = inline_Allocate_Double()
    //     0x91cc3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91cc40: add             x0, x0, #0x10
    //     0x91cc44: cmp             x2, x0
    //     0x91cc48: b.ls            #0x91cdfc
    //     0x91cc4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x91cc50: sub             x0, x0, #0xf
    //     0x91cc54: movz            x2, #0xe15c
    //     0x91cc58: movk            x2, #0x3, lsl #16
    //     0x91cc5c: stur            x2, [x0, #-1]
    // 0x91cc60: StoreField: r0->field_7 = d0
    //     0x91cc60: stur            d0, [x0, #7]
    // 0x91cc64: StoreField: r1->field_13 = r0
    //     0x91cc64: stur            w0, [x1, #0x13]
    // 0x91cc68: ldur            x0, [fp, #-0x18]
    // 0x91cc6c: StoreField: r1->field_b = r0
    //     0x91cc6c: stur            w0, [x1, #0xb]
    // 0x91cc70: r0 = Matrix4()
    //     0x91cc70: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x91cc74: r4 = 32
    //     0x91cc74: movz            x4, #0x20
    // 0x91cc78: stur            x0, [fp, #-0x10]
    // 0x91cc7c: r0 = AllocateFloat64Array()
    //     0x91cc7c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x91cc80: mov             x1, x0
    // 0x91cc84: ldur            x0, [fp, #-0x10]
    // 0x91cc88: StoreField: r0->field_7 = r1
    //     0x91cc88: stur            w1, [x0, #7]
    // 0x91cc8c: mov             x1, x0
    // 0x91cc90: r0 = setIdentity()
    //     0x91cc90: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x91cc94: ldur            d2, [fp, #-0x38]
    // 0x91cc98: d3 = 2.000000
    //     0x91cc98: fmov            d3, #2.00000000
    // 0x91cc9c: fdiv            d0, d2, d3
    // 0x91cca0: ldur            d4, [fp, #-0x40]
    // 0x91cca4: fdiv            d1, d4, d3
    // 0x91cca8: ldur            x1, [fp, #-0x10]
    // 0x91ccac: r0 = translate()
    //     0x91ccac: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x91ccb0: ldur            x1, [fp, #-0x10]
    // 0x91ccb4: d0 = 3.141593
    //     0x91ccb4: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x91ccb8: ldr             d0, [x17, #0x6e0]
    // 0x91ccbc: r0 = rotateZ()
    //     0x91ccbc: bl              #0x6286a0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x91ccc0: ldur            d0, [fp, #-0x38]
    // 0x91ccc4: fneg            d1, d0
    // 0x91ccc8: d0 = 2.000000
    //     0x91ccc8: fmov            d0, #2.00000000
    // 0x91cccc: fdiv            d2, d1, d0
    // 0x91ccd0: ldur            d1, [fp, #-0x40]
    // 0x91ccd4: fneg            d3, d1
    // 0x91ccd8: fdiv            d1, d3, d0
    // 0x91ccdc: ldur            x1, [fp, #-0x10]
    // 0x91cce0: mov             v0.16b, v2.16b
    // 0x91cce4: r0 = translate()
    //     0x91cce4: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x91cce8: r0 = Transform()
    //     0x91cce8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x91ccec: mov             x1, x0
    // 0x91ccf0: ldur            x0, [fp, #-0x10]
    // 0x91ccf4: StoreField: r1->field_f = r0
    //     0x91ccf4: stur            w0, [x1, #0xf]
    // 0x91ccf8: r0 = true
    //     0x91ccf8: add             x0, NULL, #0x20  ; true
    // 0x91ccfc: StoreField: r1->field_1b = r0
    //     0x91ccfc: stur            w0, [x1, #0x1b]
    // 0x91cd00: ldur            x0, [fp, #-0x28]
    // 0x91cd04: StoreField: r1->field_b = r0
    //     0x91cd04: stur            w0, [x1, #0xb]
    // 0x91cd08: mov             x0, x1
    // 0x91cd0c: LeaveFrame
    //     0x91cd0c: mov             SP, fp
    //     0x91cd10: ldp             fp, lr, [SP], #0x10
    // 0x91cd14: ret
    //     0x91cd14: ret             
    // 0x91cd18: ldur            x1, [fp, #-8]
    // 0x91cd1c: ldur            d0, [fp, #-0x30]
    // 0x91cd20: r0 = getHandleSize()
    //     0x91cd20: bl              #0x93ccdc  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x91cd24: stur            x0, [fp, #-0x10]
    // 0x91cd28: LoadField: d0 = r0->field_7
    //     0x91cd28: ldur            d0, [x0, #7]
    // 0x91cd2c: r1 = inline_Allocate_Double()
    //     0x91cd2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91cd30: add             x1, x1, #0x10
    //     0x91cd34: cmp             x2, x1
    //     0x91cd38: b.ls            #0x91ce14
    //     0x91cd3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x91cd40: sub             x1, x1, #0xf
    //     0x91cd44: movz            x2, #0xe15c
    //     0x91cd48: movk            x2, #0x3, lsl #16
    //     0x91cd4c: stur            x2, [x1, #-1]
    // 0x91cd50: StoreField: r1->field_7 = d0
    //     0x91cd50: stur            d0, [x1, #7]
    // 0x91cd54: stur            x1, [fp, #-8]
    // 0x91cd58: r0 = SizedBox()
    //     0x91cd58: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91cd5c: ldur            x1, [fp, #-8]
    // 0x91cd60: StoreField: r0->field_f = r1
    //     0x91cd60: stur            w1, [x0, #0xf]
    // 0x91cd64: ldur            x1, [fp, #-0x10]
    // 0x91cd68: LoadField: d0 = r1->field_f
    //     0x91cd68: ldur            d0, [x1, #0xf]
    // 0x91cd6c: r1 = inline_Allocate_Double()
    //     0x91cd6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x91cd70: add             x1, x1, #0x10
    //     0x91cd74: cmp             x2, x1
    //     0x91cd78: b.ls            #0x91ce30
    //     0x91cd7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x91cd80: sub             x1, x1, #0xf
    //     0x91cd84: movz            x2, #0xe15c
    //     0x91cd88: movk            x2, #0x3, lsl #16
    //     0x91cd8c: stur            x2, [x1, #-1]
    // 0x91cd90: StoreField: r1->field_7 = d0
    //     0x91cd90: stur            d0, [x1, #7]
    // 0x91cd94: StoreField: r0->field_13 = r1
    //     0x91cd94: stur            w1, [x0, #0x13]
    // 0x91cd98: LeaveFrame
    //     0x91cd98: mov             SP, fp
    //     0x91cd9c: ldp             fp, lr, [SP], #0x10
    // 0x91cda0: ret
    //     0x91cda0: ret             
    // 0x91cda4: r0 = StackOverflowSharedWithFPURegs()
    //     0x91cda4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91cda8: b               #0x91ca54
    // 0x91cdac: SaveReg d0
    //     0x91cdac: str             q0, [SP, #-0x10]!
    // 0x91cdb0: SaveReg r0
    //     0x91cdb0: str             x0, [SP, #-8]!
    // 0x91cdb4: r0 = AllocateDouble()
    //     0x91cdb4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91cdb8: mov             x1, x0
    // 0x91cdbc: RestoreReg r0
    //     0x91cdbc: ldr             x0, [SP], #8
    // 0x91cdc0: RestoreReg d0
    //     0x91cdc0: ldr             q0, [SP], #0x10
    // 0x91cdc4: b               #0x91cb70
    // 0x91cdc8: SaveReg d0
    //     0x91cdc8: str             q0, [SP, #-0x10]!
    // 0x91cdcc: SaveReg r1
    //     0x91cdcc: str             x1, [SP, #-8]!
    // 0x91cdd0: r0 = AllocateDouble()
    //     0x91cdd0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91cdd4: RestoreReg r1
    //     0x91cdd4: ldr             x1, [SP], #8
    // 0x91cdd8: RestoreReg d0
    //     0x91cdd8: ldr             q0, [SP], #0x10
    // 0x91cddc: b               #0x91cbb4
    // 0x91cde0: SaveReg d0
    //     0x91cde0: str             q0, [SP, #-0x10]!
    // 0x91cde4: SaveReg r0
    //     0x91cde4: str             x0, [SP, #-8]!
    // 0x91cde8: r0 = AllocateDouble()
    //     0x91cde8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91cdec: mov             x1, x0
    // 0x91cdf0: RestoreReg r0
    //     0x91cdf0: ldr             x0, [SP], #8
    // 0x91cdf4: RestoreReg d0
    //     0x91cdf4: ldr             q0, [SP], #0x10
    // 0x91cdf8: b               #0x91cc14
    // 0x91cdfc: SaveReg d0
    //     0x91cdfc: str             q0, [SP, #-0x10]!
    // 0x91ce00: SaveReg r1
    //     0x91ce00: str             x1, [SP, #-8]!
    // 0x91ce04: r0 = AllocateDouble()
    //     0x91ce04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91ce08: RestoreReg r1
    //     0x91ce08: ldr             x1, [SP], #8
    // 0x91ce0c: RestoreReg d0
    //     0x91ce0c: ldr             q0, [SP], #0x10
    // 0x91ce10: b               #0x91cc60
    // 0x91ce14: SaveReg d0
    //     0x91ce14: str             q0, [SP, #-0x10]!
    // 0x91ce18: SaveReg r0
    //     0x91ce18: str             x0, [SP, #-8]!
    // 0x91ce1c: r0 = AllocateDouble()
    //     0x91ce1c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91ce20: mov             x1, x0
    // 0x91ce24: RestoreReg r0
    //     0x91ce24: ldr             x0, [SP], #8
    // 0x91ce28: RestoreReg d0
    //     0x91ce28: ldr             q0, [SP], #0x10
    // 0x91ce2c: b               #0x91cd50
    // 0x91ce30: SaveReg d0
    //     0x91ce30: str             q0, [SP, #-0x10]!
    // 0x91ce34: SaveReg r0
    //     0x91ce34: str             x0, [SP, #-8]!
    // 0x91ce38: r0 = AllocateDouble()
    //     0x91ce38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91ce3c: mov             x1, x0
    // 0x91ce40: RestoreReg r0
    //     0x91ce40: ldr             x0, [SP], #8
    // 0x91ce44: RestoreReg d0
    //     0x91ce44: ldr             q0, [SP], #0x10
    // 0x91ce48: b               #0x91cd90
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x93cbbc, size: 0x118
    // 0x93cbbc: EnterFrame
    //     0x93cbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x93cbc0: mov             fp, SP
    // 0x93cbc4: AllocStack(0x20)
    //     0x93cbc4: sub             SP, SP, #0x20
    // 0x93cbc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x93cbc8: mov             v1.16b, v0.16b
    //     0x93cbcc: stur            x2, [fp, #-8]
    //     0x93cbd0: stur            d0, [fp, #-0x10]
    // 0x93cbd4: CheckStackOverflow
    //     0x93cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cbd8: cmp             SP, x16
    //     0x93cbdc: b.ls            #0x93cccc
    // 0x93cbe0: mov             v0.16b, v1.16b
    // 0x93cbe4: r0 = getHandleSize()
    //     0x93cbe4: bl              #0x93ccdc  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x93cbe8: mov             x1, x0
    // 0x93cbec: ldur            x0, [fp, #-8]
    // 0x93cbf0: LoadField: r2 = r0->field_7
    //     0x93cbf0: ldur            x2, [x0, #7]
    // 0x93cbf4: cmp             x2, #1
    // 0x93cbf8: b.gt            #0x93cc84
    // 0x93cbfc: cmp             x2, #0
    // 0x93cc00: b.gt            #0x93cc3c
    // 0x93cc04: d0 = 2.000000
    //     0x93cc04: fmov            d0, #2.00000000
    // 0x93cc08: LoadField: d1 = r1->field_7
    //     0x93cc08: ldur            d1, [x1, #7]
    // 0x93cc0c: fdiv            d2, d1, d0
    // 0x93cc10: stur            d2, [fp, #-0x20]
    // 0x93cc14: LoadField: d0 = r1->field_f
    //     0x93cc14: ldur            d0, [x1, #0xf]
    // 0x93cc18: stur            d0, [fp, #-0x18]
    // 0x93cc1c: r0 = Offset()
    //     0x93cc1c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93cc20: ldur            d0, [fp, #-0x20]
    // 0x93cc24: StoreField: r0->field_7 = d0
    //     0x93cc24: stur            d0, [x0, #7]
    // 0x93cc28: ldur            d0, [fp, #-0x18]
    // 0x93cc2c: StoreField: r0->field_f = d0
    //     0x93cc2c: stur            d0, [x0, #0xf]
    // 0x93cc30: LeaveFrame
    //     0x93cc30: mov             SP, fp
    //     0x93cc34: ldp             fp, lr, [SP], #0x10
    // 0x93cc38: ret
    //     0x93cc38: ret             
    // 0x93cc3c: d0 = 2.000000
    //     0x93cc3c: fmov            d0, #2.00000000
    // 0x93cc40: d2 = 12.000000
    //     0x93cc40: fmov            d2, #12.00000000
    // 0x93cc44: d1 = 1.500000
    //     0x93cc44: fmov            d1, #1.50000000
    // 0x93cc48: LoadField: d3 = r1->field_7
    //     0x93cc48: ldur            d3, [x1, #7]
    // 0x93cc4c: fdiv            d4, d3, d0
    // 0x93cc50: stur            d4, [fp, #-0x20]
    // 0x93cc54: LoadField: d0 = r1->field_f
    //     0x93cc54: ldur            d0, [x1, #0xf]
    // 0x93cc58: fsub            d3, d0, d2
    // 0x93cc5c: fadd            d0, d3, d1
    // 0x93cc60: stur            d0, [fp, #-0x18]
    // 0x93cc64: r0 = Offset()
    //     0x93cc64: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93cc68: ldur            d0, [fp, #-0x20]
    // 0x93cc6c: StoreField: r0->field_7 = d0
    //     0x93cc6c: stur            d0, [x0, #7]
    // 0x93cc70: ldur            d0, [fp, #-0x18]
    // 0x93cc74: StoreField: r0->field_f = d0
    //     0x93cc74: stur            d0, [x0, #0xf]
    // 0x93cc78: LeaveFrame
    //     0x93cc78: mov             SP, fp
    //     0x93cc7c: ldp             fp, lr, [SP], #0x10
    // 0x93cc80: ret
    //     0x93cc80: ret             
    // 0x93cc84: ldur            d1, [fp, #-0x10]
    // 0x93cc88: d0 = 2.000000
    //     0x93cc88: fmov            d0, #2.00000000
    // 0x93cc8c: LoadField: d2 = r1->field_7
    //     0x93cc8c: ldur            d2, [x1, #7]
    // 0x93cc90: fdiv            d3, d2, d0
    // 0x93cc94: stur            d3, [fp, #-0x20]
    // 0x93cc98: LoadField: d2 = r1->field_f
    //     0x93cc98: ldur            d2, [x1, #0xf]
    // 0x93cc9c: fsub            d4, d2, d1
    // 0x93cca0: fdiv            d2, d4, d0
    // 0x93cca4: fadd            d0, d1, d2
    // 0x93cca8: stur            d0, [fp, #-0x18]
    // 0x93ccac: r0 = Offset()
    //     0x93ccac: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93ccb0: ldur            d0, [fp, #-0x20]
    // 0x93ccb4: StoreField: r0->field_7 = d0
    //     0x93ccb4: stur            d0, [x0, #7]
    // 0x93ccb8: ldur            d0, [fp, #-0x18]
    // 0x93ccbc: StoreField: r0->field_f = d0
    //     0x93ccbc: stur            d0, [x0, #0xf]
    // 0x93ccc0: LeaveFrame
    //     0x93ccc0: mov             SP, fp
    //     0x93ccc4: ldp             fp, lr, [SP], #0x10
    // 0x93ccc8: ret
    //     0x93ccc8: ret             
    // 0x93cccc: r0 = StackOverflowSharedWithFPURegs()
    //     0x93cccc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x93ccd0: b               #0x93cbe0
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x93ccdc, size: 0x40
    // 0x93ccdc: EnterFrame
    //     0x93ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x93cce0: mov             fp, SP
    // 0x93cce4: AllocStack(0x8)
    //     0x93cce4: sub             SP, SP, #8
    // 0x93cce8: d2 = 12.000000
    //     0x93cce8: fmov            d2, #12.00000000
    // 0x93ccec: d1 = 1.500000
    //     0x93ccec: fmov            d1, #1.50000000
    // 0x93ccf0: fadd            d3, d0, d2
    // 0x93ccf4: fsub            d0, d3, d1
    // 0x93ccf8: stur            d0, [fp, #-8]
    // 0x93ccfc: r0 = Size()
    //     0x93ccfc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x93cd00: d0 = 12.000000
    //     0x93cd00: fmov            d0, #12.00000000
    // 0x93cd04: StoreField: r0->field_7 = d0
    //     0x93cd04: stur            d0, [x0, #7]
    // 0x93cd08: ldur            d0, [fp, #-8]
    // 0x93cd0c: StoreField: r0->field_f = d0
    //     0x93cd0c: stur            d0, [x0, #0xf]
    // 0x93cd10: LeaveFrame
    //     0x93cd10: mov             SP, fp
    //     0x93cd14: ldp             fp, lr, [SP], #0x10
    // 0x93cd18: ret
    //     0x93cd18: ret             
  }
}

// class id: 2138, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2139, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4444, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x87a418, size: 0x21c
    // 0x87a418: EnterFrame
    //     0x87a418: stp             fp, lr, [SP, #-0x10]!
    //     0x87a41c: mov             fp, SP
    // 0x87a420: AllocStack(0x60)
    //     0x87a420: sub             SP, SP, #0x60
    // 0x87a424: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87a424: mov             x0, x1
    //     0x87a428: stur            x1, [fp, #-8]
    //     0x87a42c: mov             x1, x2
    //     0x87a430: stur            x2, [fp, #-0x10]
    //     0x87a434: stur            x3, [fp, #-0x18]
    // 0x87a438: CheckStackOverflow
    //     0x87a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a43c: cmp             SP, x16
    //     0x87a440: b.ls            #0x87a624
    // 0x87a444: r16 = 136
    //     0x87a444: movz            x16, #0x88
    // 0x87a448: stp             x16, NULL, [SP]
    // 0x87a44c: r0 = ByteData()
    //     0x87a44c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87a450: stur            x0, [fp, #-0x20]
    // 0x87a454: r0 = Paint()
    //     0x87a454: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87a458: mov             x3, x0
    // 0x87a45c: ldur            x0, [fp, #-0x20]
    // 0x87a460: stur            x3, [fp, #-0x28]
    // 0x87a464: StoreField: r3->field_7 = r0
    //     0x87a464: stur            w0, [x3, #7]
    // 0x87a468: ldur            x0, [fp, #-8]
    // 0x87a46c: LoadField: r2 = r0->field_b
    //     0x87a46c: ldur            w2, [x0, #0xb]
    // 0x87a470: DecompressPointer r2
    //     0x87a470: add             x2, x2, HEAP, lsl #32
    // 0x87a474: mov             x1, x3
    // 0x87a478: r0 = color=()
    //     0x87a478: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87a47c: r0 = Rect()
    //     0x87a47c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87a480: mov             x1, x0
    // 0x87a484: r2 = Instance_Offset
    //     0x87a484: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!Offset@96bf61
    //     0x87a488: ldr             x2, [x2, #0x148]
    // 0x87a48c: d0 = 12.000000
    //     0x87a48c: fmov            d0, #12.00000000
    // 0x87a490: d1 = 12.000000
    //     0x87a490: fmov            d1, #12.00000000
    // 0x87a494: stur            x0, [fp, #-8]
    // 0x87a498: r0 = Rect.fromCenter()
    //     0x87a498: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x87a49c: ldur            x0, [fp, #-0x18]
    // 0x87a4a0: LoadField: d0 = r0->field_f
    //     0x87a4a0: ldur            d0, [x0, #0xf]
    // 0x87a4a4: stur            d0, [fp, #-0x38]
    // 0x87a4a8: r0 = Offset()
    //     0x87a4a8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87a4ac: d0 = 7.000000
    //     0x87a4ac: fmov            d0, #7.00000000
    // 0x87a4b0: stur            x0, [fp, #-0x18]
    // 0x87a4b4: StoreField: r0->field_7 = d0
    //     0x87a4b4: stur            d0, [x0, #7]
    // 0x87a4b8: ldur            d0, [fp, #-0x38]
    // 0x87a4bc: StoreField: r0->field_f = d0
    //     0x87a4bc: stur            d0, [x0, #0xf]
    // 0x87a4c0: r0 = Rect()
    //     0x87a4c0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87a4c4: mov             x1, x0
    // 0x87a4c8: ldur            x3, [fp, #-0x18]
    // 0x87a4cc: r2 = Instance_Offset
    //     0x87a4cc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a150] Obj!Offset@96bf41
    //     0x87a4d0: ldr             x2, [x2, #0x150]
    // 0x87a4d4: stur            x0, [fp, #-0x18]
    // 0x87a4d8: r0 = Rect.fromPoints()
    //     0x87a4d8: bl              #0x450ffc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x87a4dc: r0 = _NativePath()
    //     0x87a4dc: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87a4e0: mov             x1, x0
    // 0x87a4e4: stur            x0, [fp, #-0x20]
    // 0x87a4e8: r0 = __constructor$Method$FfiNative()
    //     0x87a4e8: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87a4ec: ldur            x0, [fp, #-8]
    // 0x87a4f0: LoadField: d0 = r0->field_7
    //     0x87a4f0: ldur            d0, [x0, #7]
    // 0x87a4f4: stur            d0, [fp, #-0x50]
    // 0x87a4f8: LoadField: d1 = r0->field_f
    //     0x87a4f8: ldur            d1, [x0, #0xf]
    // 0x87a4fc: stur            d1, [fp, #-0x48]
    // 0x87a500: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x87a500: ldur            d2, [x0, #0x17]
    // 0x87a504: stur            d2, [fp, #-0x40]
    // 0x87a508: LoadField: d3 = r0->field_1f
    //     0x87a508: ldur            d3, [x0, #0x1f]
    // 0x87a50c: ldur            x2, [fp, #-0x20]
    // 0x87a510: stur            d3, [fp, #-0x38]
    // 0x87a514: LoadField: r0 = r2->field_7
    //     0x87a514: ldur            w0, [x2, #7]
    // 0x87a518: DecompressPointer r0
    //     0x87a518: add             x0, x0, HEAP, lsl #32
    // 0x87a51c: cmp             w0, NULL
    // 0x87a520: b.eq            #0x87a62c
    // 0x87a524: LoadField: r1 = r0->field_7
    //     0x87a524: ldur            x1, [x0, #7]
    // 0x87a528: ldr             x0, [x1]
    // 0x87a52c: cbz             x0, #0x87a604
    // 0x87a530: ldur            x3, [fp, #-0x18]
    // 0x87a534: stur            x0, [fp, #-0x30]
    // 0x87a538: r1 = <Never>
    //     0x87a538: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87a53c: r0 = Pointer()
    //     0x87a53c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87a540: mov             x1, x0
    // 0x87a544: ldur            x0, [fp, #-0x30]
    // 0x87a548: StoreField: r1->field_7 = r0
    //     0x87a548: stur            x0, [x1, #7]
    // 0x87a54c: ldur            d0, [fp, #-0x50]
    // 0x87a550: ldur            d1, [fp, #-0x48]
    // 0x87a554: ldur            d2, [fp, #-0x40]
    // 0x87a558: ldur            d3, [fp, #-0x38]
    // 0x87a55c: r0 = __addOval$Method$FfiNative()
    //     0x87a55c: bl              #0x60fbc4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x87a560: ldur            x0, [fp, #-0x18]
    // 0x87a564: LoadField: d0 = r0->field_7
    //     0x87a564: ldur            d0, [x0, #7]
    // 0x87a568: stur            d0, [fp, #-0x50]
    // 0x87a56c: LoadField: d1 = r0->field_f
    //     0x87a56c: ldur            d1, [x0, #0xf]
    // 0x87a570: stur            d1, [fp, #-0x48]
    // 0x87a574: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x87a574: ldur            d2, [x0, #0x17]
    // 0x87a578: stur            d2, [fp, #-0x40]
    // 0x87a57c: LoadField: d3 = r0->field_1f
    //     0x87a57c: ldur            d3, [x0, #0x1f]
    // 0x87a580: ldur            x2, [fp, #-0x20]
    // 0x87a584: stur            d3, [fp, #-0x38]
    // 0x87a588: LoadField: r0 = r2->field_7
    //     0x87a588: ldur            w0, [x2, #7]
    // 0x87a58c: DecompressPointer r0
    //     0x87a58c: add             x0, x0, HEAP, lsl #32
    // 0x87a590: cmp             w0, NULL
    // 0x87a594: b.eq            #0x87a630
    // 0x87a598: LoadField: r1 = r0->field_7
    //     0x87a598: ldur            x1, [x0, #7]
    // 0x87a59c: ldr             x0, [x1]
    // 0x87a5a0: cbz             x0, #0x87a614
    // 0x87a5a4: ldur            x3, [fp, #-0x10]
    // 0x87a5a8: stur            x0, [fp, #-0x30]
    // 0x87a5ac: r1 = <Never>
    //     0x87a5ac: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87a5b0: r0 = Pointer()
    //     0x87a5b0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87a5b4: mov             x1, x0
    // 0x87a5b8: ldur            x0, [fp, #-0x30]
    // 0x87a5bc: StoreField: r1->field_7 = r0
    //     0x87a5bc: stur            x0, [x1, #7]
    // 0x87a5c0: ldur            d0, [fp, #-0x50]
    // 0x87a5c4: ldur            d1, [fp, #-0x48]
    // 0x87a5c8: ldur            d2, [fp, #-0x40]
    // 0x87a5cc: ldur            d3, [fp, #-0x38]
    // 0x87a5d0: r0 = __addRect$Method$FfiNative()
    //     0x87a5d0: bl              #0x87a634  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x87a5d4: ldur            x1, [fp, #-0x10]
    // 0x87a5d8: r0 = LoadClassIdInstr(r1)
    //     0x87a5d8: ldur            x0, [x1, #-1]
    //     0x87a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x87a5e0: ldur            x2, [fp, #-0x20]
    // 0x87a5e4: ldur            x3, [fp, #-0x28]
    // 0x87a5e8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x87a5e8: sub             lr, x0, #0xff9
    //     0x87a5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x87a5f0: blr             lr
    // 0x87a5f4: r0 = Null
    //     0x87a5f4: mov             x0, NULL
    // 0x87a5f8: LeaveFrame
    //     0x87a5f8: mov             SP, fp
    //     0x87a5fc: ldp             fp, lr, [SP], #0x10
    // 0x87a600: ret
    //     0x87a600: ret             
    // 0x87a604: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87a604: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87a608: str             x16, [SP]
    // 0x87a60c: r0 = _throwNew()
    //     0x87a60c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x87a610: brk             #0
    // 0x87a614: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87a614: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87a618: str             x16, [SP]
    // 0x87a61c: r0 = _throwNew()
    //     0x87a61c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x87a620: brk             #0
    // 0x87a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a628: b               #0x87a444
    // 0x87a62c: r0 = NullErrorSharedWithFPURegs()
    //     0x87a62c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x87a630: r0 = NullErrorSharedWithFPURegs()
    //     0x87a630: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x881700, size: 0xb0
    // 0x881700: EnterFrame
    //     0x881700: stp             fp, lr, [SP, #-0x10]!
    //     0x881704: mov             fp, SP
    // 0x881708: AllocStack(0x20)
    //     0x881708: sub             SP, SP, #0x20
    // 0x88170c: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88170c: mov             x4, x1
    //     0x881710: mov             x3, x2
    //     0x881714: stur            x1, [fp, #-8]
    //     0x881718: stur            x2, [fp, #-0x10]
    // 0x88171c: CheckStackOverflow
    //     0x88171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881720: cmp             SP, x16
    //     0x881724: b.ls            #0x8817a8
    // 0x881728: mov             x0, x3
    // 0x88172c: r2 = Null
    //     0x88172c: mov             x2, NULL
    // 0x881730: r1 = Null
    //     0x881730: mov             x1, NULL
    // 0x881734: r4 = 60
    //     0x881734: movz            x4, #0x3c
    // 0x881738: branchIfSmi(r0, 0x881744)
    //     0x881738: tbz             w0, #0, #0x881744
    // 0x88173c: r4 = LoadClassIdInstr(r0)
    //     0x88173c: ldur            x4, [x0, #-1]
    //     0x881740: ubfx            x4, x4, #0xc, #0x14
    // 0x881744: r17 = 4444
    //     0x881744: movz            x17, #0x115c
    // 0x881748: cmp             x4, x17
    // 0x88174c: b.eq            #0x881764
    // 0x881750: r8 = _CupertinoTextSelectionHandlePainter
    //     0x881750: add             x8, PP, #0x26, lsl #12  ; [pp+0x26d10] Type: _CupertinoTextSelectionHandlePainter
    //     0x881754: ldr             x8, [x8, #0xd10]
    // 0x881758: r3 = Null
    //     0x881758: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d18] Null
    //     0x88175c: ldr             x3, [x3, #0xd18]
    // 0x881760: r0 = DefaultTypeTest()
    //     0x881760: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x881764: ldur            x0, [fp, #-8]
    // 0x881768: LoadField: r1 = r0->field_b
    //     0x881768: ldur            w1, [x0, #0xb]
    // 0x88176c: DecompressPointer r1
    //     0x88176c: add             x1, x1, HEAP, lsl #32
    // 0x881770: ldur            x0, [fp, #-0x10]
    // 0x881774: LoadField: r2 = r0->field_b
    //     0x881774: ldur            w2, [x0, #0xb]
    // 0x881778: DecompressPointer r2
    //     0x881778: add             x2, x2, HEAP, lsl #32
    // 0x88177c: r0 = LoadClassIdInstr(r1)
    //     0x88177c: ldur            x0, [x1, #-1]
    //     0x881780: ubfx            x0, x0, #0xc, #0x14
    // 0x881784: stp             x2, x1, [SP]
    // 0x881788: mov             lr, x0
    // 0x88178c: ldr             lr, [x21, lr, lsl #3]
    // 0x881790: blr             lr
    // 0x881794: eor             x1, x0, #0x10
    // 0x881798: mov             x0, x1
    // 0x88179c: LeaveFrame
    //     0x88179c: mov             SP, fp
    //     0x8817a0: ldp             fp, lr, [SP], #0x10
    // 0x8817a4: ret
    //     0x8817a4: ret             
    // 0x8817a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8817a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8817ac: b               #0x881728
  }
}

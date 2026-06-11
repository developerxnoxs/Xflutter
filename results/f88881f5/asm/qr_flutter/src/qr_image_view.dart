// lib: , url: package:qr_flutter/src/qr_image_view.dart

// class id: 1049779, size: 0x8
class :: {
}

// class id: 2502, size: 0x1c, field offset: 0x14
class _QrImageViewState extends State<dynamic> {

  late QrValidationResult _validationResult; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x78cb78, size: 0xfc
    // 0x78cb78: EnterFrame
    //     0x78cb78: stp             fp, lr, [SP, #-0x10]!
    //     0x78cb7c: mov             fp, SP
    // 0x78cb80: AllocStack(0x10)
    //     0x78cb80: sub             SP, SP, #0x10
    // 0x78cb84: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x78cb84: stur            x1, [fp, #-8]
    // 0x78cb88: CheckStackOverflow
    //     0x78cb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cb8c: cmp             SP, x16
    //     0x78cb90: b.ls            #0x78cc68
    // 0x78cb94: r1 = 1
    //     0x78cb94: movz            x1, #0x1
    // 0x78cb98: r0 = AllocateContext()
    //     0x78cb98: bl              #0x975b3c  ; AllocateContextStub
    // 0x78cb9c: mov             x2, x0
    // 0x78cba0: ldur            x0, [fp, #-8]
    // 0x78cba4: stur            x2, [fp, #-0x10]
    // 0x78cba8: StoreField: r2->field_f = r0
    //     0x78cba8: stur            w0, [x2, #0xf]
    // 0x78cbac: LoadField: r1 = r0->field_b
    //     0x78cbac: ldur            w1, [x0, #0xb]
    // 0x78cbb0: DecompressPointer r1
    //     0x78cbb0: add             x1, x1, HEAP, lsl #32
    // 0x78cbb4: cmp             w1, NULL
    // 0x78cbb8: b.eq            #0x78cc70
    // 0x78cbbc: LoadField: r3 = r1->field_b
    //     0x78cbbc: ldur            w3, [x1, #0xb]
    // 0x78cbc0: DecompressPointer r3
    //     0x78cbc0: add             x3, x3, HEAP, lsl #32
    // 0x78cbc4: mov             x1, x3
    // 0x78cbc8: r0 = validate()
    //     0x78cbc8: bl              #0x78cc74  ; [package:qr_flutter/src/validator.dart] QrValidator::validate
    // 0x78cbcc: mov             x2, x0
    // 0x78cbd0: ldur            x1, [fp, #-8]
    // 0x78cbd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x78cbd4: stur            w0, [x1, #0x17]
    //     0x78cbd8: ldurb           w16, [x1, #-1]
    //     0x78cbdc: ldurb           w17, [x0, #-1]
    //     0x78cbe0: and             x16, x17, x16, lsr #2
    //     0x78cbe4: tst             x16, HEAP, lsr #32
    //     0x78cbe8: b.eq            #0x78cbf0
    //     0x78cbec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78cbf0: LoadField: r0 = r2->field_7
    //     0x78cbf0: ldur            w0, [x2, #7]
    // 0x78cbf4: DecompressPointer r0
    //     0x78cbf4: add             x0, x0, HEAP, lsl #32
    // 0x78cbf8: r16 = Instance_QrValidationStatus
    //     0x78cbf8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Obj!QrValidationStatus@96d551
    //     0x78cbfc: ldr             x16, [x16, #0x4b0]
    // 0x78cc00: cmp             w0, w16
    // 0x78cc04: b.ne            #0x78cc14
    // 0x78cc08: LoadField: r0 = r2->field_b
    //     0x78cc08: ldur            w0, [x2, #0xb]
    // 0x78cc0c: DecompressPointer r0
    //     0x78cc0c: add             x0, x0, HEAP, lsl #32
    // 0x78cc10: b               #0x78cc18
    // 0x78cc14: r0 = Null
    //     0x78cc14: mov             x0, NULL
    // 0x78cc18: StoreField: r1->field_13 = r0
    //     0x78cc18: stur            w0, [x1, #0x13]
    //     0x78cc1c: ldurb           w16, [x1, #-1]
    //     0x78cc20: ldurb           w17, [x0, #-1]
    //     0x78cc24: and             x16, x17, x16, lsr #2
    //     0x78cc28: tst             x16, HEAP, lsr #32
    //     0x78cc2c: b.eq            #0x78cc34
    //     0x78cc30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78cc34: ldur            x2, [fp, #-0x10]
    // 0x78cc38: r1 = Function '<anonymous closure>':.
    //     0x78cc38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] AnonymousClosure: (0x78db6c), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::build (0x78cb78)
    //     0x78cc3c: ldr             x1, [x1, #0x4b8]
    // 0x78cc40: r0 = AllocateClosure()
    //     0x78cc40: bl              #0x975f00  ; AllocateClosureStub
    // 0x78cc44: r1 = <BoxConstraints>
    //     0x78cc44: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x78cc48: ldr             x1, [x1, #0xf50]
    // 0x78cc4c: stur            x0, [fp, #-8]
    // 0x78cc50: r0 = LayoutBuilder()
    //     0x78cc50: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x78cc54: ldur            x1, [fp, #-8]
    // 0x78cc58: StoreField: r0->field_f = r1
    //     0x78cc58: stur            w1, [x0, #0xf]
    // 0x78cc5c: LeaveFrame
    //     0x78cc5c: mov             SP, fp
    //     0x78cc60: ldp             fp, lr, [SP], #0x10
    // 0x78cc64: ret
    //     0x78cc64: ret             
    // 0x78cc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cc68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cc6c: b               #0x78cb94
    // 0x78cc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78cc70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x78db6c, size: 0x108
    // 0x78db6c: EnterFrame
    //     0x78db6c: stp             fp, lr, [SP, #-0x10]!
    //     0x78db70: mov             fp, SP
    // 0x78db74: AllocStack(0x18)
    //     0x78db74: sub             SP, SP, #0x18
    // 0x78db78: SetupParameters([dynamic _ /* r0 */])
    //     0x78db78: ldr             x0, [fp, #0x20]
    //     0x78db7c: ldur            w2, [x0, #0x17]
    //     0x78db80: add             x2, x2, HEAP, lsl #32
    //     0x78db84: stur            x2, [fp, #-8]
    // 0x78db88: CheckStackOverflow
    //     0x78db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78db8c: cmp             SP, x16
    //     0x78db90: b.ls            #0x78dc58
    // 0x78db94: LoadField: r1 = r2->field_f
    //     0x78db94: ldur            w1, [x2, #0xf]
    // 0x78db98: DecompressPointer r1
    //     0x78db98: add             x1, x1, HEAP, lsl #32
    // 0x78db9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78db9c: ldur            w0, [x1, #0x17]
    // 0x78dba0: DecompressPointer r0
    //     0x78dba0: add             x0, x0, HEAP, lsl #32
    // 0x78dba4: r16 = Sentinel
    //     0x78dba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78dba8: cmp             w0, w16
    // 0x78dbac: b.eq            #0x78dc60
    // 0x78dbb0: LoadField: r3 = r0->field_7
    //     0x78dbb0: ldur            w3, [x0, #7]
    // 0x78dbb4: DecompressPointer r3
    //     0x78dbb4: add             x3, x3, HEAP, lsl #32
    // 0x78dbb8: r16 = Instance_QrValidationStatus
    //     0x78dbb8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Obj!QrValidationStatus@96d551
    //     0x78dbbc: ldr             x16, [x16, #0x4b0]
    // 0x78dbc0: cmp             w3, w16
    // 0x78dbc4: b.eq            #0x78dbdc
    // 0x78dbc8: ldr             x2, [fp, #0x10]
    // 0x78dbcc: r0 = _errorWidget()
    //     0x78dbcc: bl              #0x792790  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_errorWidget
    // 0x78dbd0: LeaveFrame
    //     0x78dbd0: mov             SP, fp
    //     0x78dbd4: ldp             fp, lr, [SP], #0x10
    // 0x78dbd8: ret
    //     0x78dbd8: ret             
    // 0x78dbdc: LoadField: r0 = r1->field_b
    //     0x78dbdc: ldur            w0, [x1, #0xb]
    // 0x78dbe0: DecompressPointer r0
    //     0x78dbe0: add             x0, x0, HEAP, lsl #32
    // 0x78dbe4: cmp             w0, NULL
    // 0x78dbe8: b.eq            #0x78dc6c
    // 0x78dbec: ldr             x1, [fp, #0x10]
    // 0x78dbf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78dbf0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78dbf4: r0 = constrainWidth()
    //     0x78dbf4: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x78dbf8: ldr             x1, [fp, #0x10]
    // 0x78dbfc: stur            d0, [fp, #-0x10]
    // 0x78dc00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78dc00: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78dc04: r0 = constrainHeight()
    //     0x78dc04: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x78dc08: stur            d0, [fp, #-0x18]
    // 0x78dc0c: r0 = Size()
    //     0x78dc0c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x78dc10: ldur            d0, [fp, #-0x10]
    // 0x78dc14: StoreField: r0->field_7 = d0
    //     0x78dc14: stur            d0, [x0, #7]
    // 0x78dc18: ldur            d0, [fp, #-0x18]
    // 0x78dc1c: StoreField: r0->field_f = d0
    //     0x78dc1c: stur            d0, [x0, #0xf]
    // 0x78dc20: mov             x1, x0
    // 0x78dc24: r0 = shortestSide()
    //     0x78dc24: bl              #0x6cc804  ; [dart:ui] Size::shortestSide
    // 0x78dc28: ldur            x0, [fp, #-8]
    // 0x78dc2c: LoadField: r1 = r0->field_f
    //     0x78dc2c: ldur            w1, [x0, #0xf]
    // 0x78dc30: DecompressPointer r1
    //     0x78dc30: add             x1, x1, HEAP, lsl #32
    // 0x78dc34: LoadField: r0 = r1->field_b
    //     0x78dc34: ldur            w0, [x1, #0xb]
    // 0x78dc38: DecompressPointer r0
    //     0x78dc38: add             x0, x0, HEAP, lsl #32
    // 0x78dc3c: cmp             w0, NULL
    // 0x78dc40: b.eq            #0x78dc70
    // 0x78dc44: r2 = Null
    //     0x78dc44: mov             x2, NULL
    // 0x78dc48: r0 = _qrWidget()
    //     0x78dc48: bl              #0x78dc74  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_qrWidget
    // 0x78dc4c: LeaveFrame
    //     0x78dc4c: mov             SP, fp
    //     0x78dc50: ldp             fp, lr, [SP], #0x10
    // 0x78dc54: ret
    //     0x78dc54: ret             
    // 0x78dc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dc58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dc5c: b               #0x78db94
    // 0x78dc60: r9 = _validationResult
    //     0x78dc60: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] Field <_QrImageViewState@892394010._validationResult@892394010>: late (offset: 0x18)
    //     0x78dc64: ldr             x9, [x9, #0x4c0]
    // 0x78dc68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78dc68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78dc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78dc6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78dc70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dc70: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _qrWidget(/* No info */) {
    // ** addr: 0x78dc74, size: 0xf4
    // 0x78dc74: EnterFrame
    //     0x78dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x78dc78: mov             fp, SP
    // 0x78dc7c: AllocStack(0x20)
    //     0x78dc7c: sub             SP, SP, #0x20
    // 0x78dc80: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x78dc80: stur            x1, [fp, #-0x10]
    //     0x78dc84: stur            x2, [fp, #-0x18]
    //     0x78dc88: stur            d0, [fp, #-0x20]
    // 0x78dc8c: CheckStackOverflow
    //     0x78dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dc90: cmp             SP, x16
    //     0x78dc94: b.ls            #0x78dd54
    // 0x78dc98: LoadField: r3 = r1->field_13
    //     0x78dc98: ldur            w3, [x1, #0x13]
    // 0x78dc9c: DecompressPointer r3
    //     0x78dc9c: add             x3, x3, HEAP, lsl #32
    // 0x78dca0: stur            x3, [fp, #-8]
    // 0x78dca4: cmp             w3, NULL
    // 0x78dca8: b.eq            #0x78dd5c
    // 0x78dcac: LoadField: r0 = r1->field_b
    //     0x78dcac: ldur            w0, [x1, #0xb]
    // 0x78dcb0: DecompressPointer r0
    //     0x78dcb0: add             x0, x0, HEAP, lsl #32
    // 0x78dcb4: cmp             w0, NULL
    // 0x78dcb8: b.eq            #0x78dd60
    // 0x78dcbc: r0 = QrPainter()
    //     0x78dcbc: bl              #0x792784  ; AllocateQrPainterStub -> QrPainter (size=0x48)
    // 0x78dcc0: mov             x1, x0
    // 0x78dcc4: ldur            x2, [fp, #-0x18]
    // 0x78dcc8: ldur            x3, [fp, #-8]
    // 0x78dccc: stur            x0, [fp, #-8]
    // 0x78dcd0: r0 = QrPainter.withQr()
    //     0x78dcd0: bl              #0x78dd74  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::QrPainter.withQr
    // 0x78dcd4: ldur            x0, [fp, #-0x10]
    // 0x78dcd8: LoadField: r1 = r0->field_b
    //     0x78dcd8: ldur            w1, [x0, #0xb]
    // 0x78dcdc: DecompressPointer r1
    //     0x78dcdc: add             x1, x1, HEAP, lsl #32
    // 0x78dce0: cmp             w1, NULL
    // 0x78dce4: b.eq            #0x78dd64
    // 0x78dce8: r0 = CustomPaint()
    //     0x78dce8: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x78dcec: mov             x1, x0
    // 0x78dcf0: ldur            x0, [fp, #-8]
    // 0x78dcf4: stur            x1, [fp, #-0x10]
    // 0x78dcf8: StoreField: r1->field_f = r0
    //     0x78dcf8: stur            w0, [x1, #0xf]
    // 0x78dcfc: r0 = Instance_Size
    //     0x78dcfc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x78dd00: ldr             x0, [x0, #0x690]
    // 0x78dd04: ArrayStore: r1[0] = r0  ; List_4
    //     0x78dd04: stur            w0, [x1, #0x17]
    // 0x78dd08: r0 = false
    //     0x78dd08: add             x0, NULL, #0x30  ; false
    // 0x78dd0c: StoreField: r1->field_1b = r0
    //     0x78dd0c: stur            w0, [x1, #0x1b]
    // 0x78dd10: StoreField: r1->field_1f = r0
    //     0x78dd10: stur            w0, [x1, #0x1f]
    // 0x78dd14: r0 = _QrContentView()
    //     0x78dd14: bl              #0x78dd68  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x78dd18: ldur            d0, [fp, #-0x20]
    // 0x78dd1c: StoreField: r0->field_b = d0
    //     0x78dd1c: stur            d0, [x0, #0xb]
    // 0x78dd20: ldur            x1, [fp, #-0x10]
    // 0x78dd24: StoreField: r0->field_1b = r1
    //     0x78dd24: stur            w1, [x0, #0x1b]
    // 0x78dd28: r1 = Instance_Color
    //     0x78dd28: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x78dd2c: StoreField: r0->field_13 = r1
    //     0x78dd2c: stur            w1, [x0, #0x13]
    // 0x78dd30: r1 = Instance_EdgeInsets
    //     0x78dd30: add             x1, PP, #0x26, lsl #12  ; [pp+0x261b0] Obj!EdgeInsets@959dc1
    //     0x78dd34: ldr             x1, [x1, #0x1b0]
    // 0x78dd38: ArrayStore: r0[0] = r1  ; List_4
    //     0x78dd38: stur            w1, [x0, #0x17]
    // 0x78dd3c: r1 = "qr code"
    //     0x78dd3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x261b8] "qr code"
    //     0x78dd40: ldr             x1, [x1, #0x1b8]
    // 0x78dd44: StoreField: r0->field_1f = r1
    //     0x78dd44: stur            w1, [x0, #0x1f]
    // 0x78dd48: LeaveFrame
    //     0x78dd48: mov             SP, fp
    //     0x78dd4c: ldp             fp, lr, [SP], #0x10
    // 0x78dd50: ret
    //     0x78dd50: ret             
    // 0x78dd54: r0 = StackOverflowSharedWithFPURegs()
    //     0x78dd54: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78dd58: b               #0x78dc98
    // 0x78dd5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd5c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dd60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd60: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78dd64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x792790, size: 0x108
    // 0x792790: EnterFrame
    //     0x792790: stp             fp, lr, [SP, #-0x10]!
    //     0x792794: mov             fp, SP
    // 0x792798: AllocStack(0x28)
    //     0x792798: sub             SP, SP, #0x28
    // 0x79279c: SetupParameters(_QrImageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79279c: mov             x0, x1
    //     0x7927a0: stur            x1, [fp, #-8]
    //     0x7927a4: mov             x1, x2
    //     0x7927a8: stur            x2, [fp, #-0x10]
    // 0x7927ac: CheckStackOverflow
    //     0x7927ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7927b0: cmp             SP, x16
    //     0x7927b4: b.ls            #0x792884
    // 0x7927b8: LoadField: r2 = r0->field_b
    //     0x7927b8: ldur            w2, [x0, #0xb]
    // 0x7927bc: DecompressPointer r2
    //     0x7927bc: add             x2, x2, HEAP, lsl #32
    // 0x7927c0: cmp             w2, NULL
    // 0x7927c4: b.eq            #0x79288c
    // 0x7927c8: r0 = Container()
    //     0x7927c8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7927cc: mov             x1, x0
    // 0x7927d0: stur            x0, [fp, #-0x18]
    // 0x7927d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7927d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7927d8: r0 = Container()
    //     0x7927d8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7927dc: ldur            x0, [fp, #-8]
    // 0x7927e0: LoadField: r1 = r0->field_b
    //     0x7927e0: ldur            w1, [x0, #0xb]
    // 0x7927e4: DecompressPointer r1
    //     0x7927e4: add             x1, x1, HEAP, lsl #32
    // 0x7927e8: cmp             w1, NULL
    // 0x7927ec: b.eq            #0x792890
    // 0x7927f0: ldur            x1, [fp, #-0x10]
    // 0x7927f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7927f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7927f8: r0 = constrainWidth()
    //     0x7927f8: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7927fc: ldur            x1, [fp, #-0x10]
    // 0x792800: stur            d0, [fp, #-0x20]
    // 0x792804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x792804: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x792808: r0 = constrainHeight()
    //     0x792808: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x79280c: stur            d0, [fp, #-0x28]
    // 0x792810: r0 = Size()
    //     0x792810: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x792814: ldur            d0, [fp, #-0x20]
    // 0x792818: StoreField: r0->field_7 = d0
    //     0x792818: stur            d0, [x0, #7]
    // 0x79281c: ldur            d0, [fp, #-0x28]
    // 0x792820: StoreField: r0->field_f = d0
    //     0x792820: stur            d0, [x0, #0xf]
    // 0x792824: mov             x1, x0
    // 0x792828: r0 = shortestSide()
    //     0x792828: bl              #0x6cc804  ; [dart:ui] Size::shortestSide
    // 0x79282c: ldur            x0, [fp, #-8]
    // 0x792830: stur            d0, [fp, #-0x20]
    // 0x792834: LoadField: r1 = r0->field_b
    //     0x792834: ldur            w1, [x0, #0xb]
    // 0x792838: DecompressPointer r1
    //     0x792838: add             x1, x1, HEAP, lsl #32
    // 0x79283c: cmp             w1, NULL
    // 0x792840: b.eq            #0x792894
    // 0x792844: r0 = _QrContentView()
    //     0x792844: bl              #0x78dd68  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x792848: ldur            d0, [fp, #-0x20]
    // 0x79284c: StoreField: r0->field_b = d0
    //     0x79284c: stur            d0, [x0, #0xb]
    // 0x792850: ldur            x1, [fp, #-0x18]
    // 0x792854: StoreField: r0->field_1b = r1
    //     0x792854: stur            w1, [x0, #0x1b]
    // 0x792858: r1 = Instance_Color
    //     0x792858: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x79285c: StoreField: r0->field_13 = r1
    //     0x79285c: stur            w1, [x0, #0x13]
    // 0x792860: r1 = Instance_EdgeInsets
    //     0x792860: add             x1, PP, #0x26, lsl #12  ; [pp+0x261b0] Obj!EdgeInsets@959dc1
    //     0x792864: ldr             x1, [x1, #0x1b0]
    // 0x792868: ArrayStore: r0[0] = r1  ; List_4
    //     0x792868: stur            w1, [x0, #0x17]
    // 0x79286c: r1 = "qr code"
    //     0x79286c: add             x1, PP, #0x26, lsl #12  ; [pp+0x261b8] "qr code"
    //     0x792870: ldr             x1, [x1, #0x1b8]
    // 0x792874: StoreField: r0->field_1f = r1
    //     0x792874: stur            w1, [x0, #0x1f]
    // 0x792878: LeaveFrame
    //     0x792878: mov             SP, fp
    //     0x79287c: ldp             fp, lr, [SP], #0x10
    // 0x792880: ret
    //     0x792880: ret             
    // 0x792884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792888: b               #0x7927b8
    // 0x79288c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79288c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792890: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x792894: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3085, size: 0x24, field offset: 0xc
//   const constructor, 
class _QrContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x80645c, size: 0x104
    // 0x80645c: EnterFrame
    //     0x80645c: stp             fp, lr, [SP, #-0x10]!
    //     0x806460: mov             fp, SP
    // 0x806464: AllocStack(0x40)
    //     0x806464: sub             SP, SP, #0x40
    // 0x806468: CheckStackOverflow
    //     0x806468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80646c: cmp             SP, x16
    //     0x806470: b.ls            #0x806540
    // 0x806474: LoadField: d0 = r1->field_b
    //     0x806474: ldur            d0, [x1, #0xb]
    // 0x806478: stur            d0, [fp, #-0x20]
    // 0x80647c: LoadField: r0 = r1->field_1b
    //     0x80647c: ldur            w0, [x1, #0x1b]
    // 0x806480: DecompressPointer r0
    //     0x806480: add             x0, x0, HEAP, lsl #32
    // 0x806484: stur            x0, [fp, #-8]
    // 0x806488: r0 = Padding()
    //     0x806488: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80648c: mov             x1, x0
    // 0x806490: r0 = Instance_EdgeInsets
    //     0x806490: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b0] Obj!EdgeInsets@959dc1
    //     0x806494: ldr             x0, [x0, #0x1b0]
    // 0x806498: stur            x1, [fp, #-0x10]
    // 0x80649c: StoreField: r1->field_f = r0
    //     0x80649c: stur            w0, [x1, #0xf]
    // 0x8064a0: ldur            x0, [fp, #-8]
    // 0x8064a4: StoreField: r1->field_b = r0
    //     0x8064a4: stur            w0, [x1, #0xb]
    // 0x8064a8: ldur            d0, [fp, #-0x20]
    // 0x8064ac: r0 = inline_Allocate_Double()
    //     0x8064ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8064b0: add             x0, x0, #0x10
    //     0x8064b4: cmp             x2, x0
    //     0x8064b8: b.ls            #0x806548
    //     0x8064bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8064c0: sub             x0, x0, #0xf
    //     0x8064c4: movz            x2, #0xe15c
    //     0x8064c8: movk            x2, #0x3, lsl #16
    //     0x8064cc: stur            x2, [x0, #-1]
    // 0x8064d0: StoreField: r0->field_7 = d0
    //     0x8064d0: stur            d0, [x0, #7]
    // 0x8064d4: stur            x0, [fp, #-8]
    // 0x8064d8: r0 = Container()
    //     0x8064d8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8064dc: stur            x0, [fp, #-0x18]
    // 0x8064e0: ldur            x16, [fp, #-8]
    // 0x8064e4: ldur            lr, [fp, #-8]
    // 0x8064e8: stp             lr, x16, [SP, #0x10]
    // 0x8064ec: r16 = Instance_Color
    //     0x8064ec: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8064f0: ldur            lr, [fp, #-0x10]
    // 0x8064f4: stp             lr, x16, [SP]
    // 0x8064f8: mov             x1, x0
    // 0x8064fc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x8064fc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31038] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x806500: ldr             x4, [x4, #0x38]
    // 0x806504: r0 = Container()
    //     0x806504: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x806508: r0 = Semantics()
    //     0x806508: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x80650c: stur            x0, [fp, #-8]
    // 0x806510: r16 = "qr code"
    //     0x806510: add             x16, PP, #0x26, lsl #12  ; [pp+0x261b8] "qr code"
    //     0x806514: ldr             x16, [x16, #0x1b8]
    // 0x806518: ldur            lr, [fp, #-0x18]
    // 0x80651c: stp             lr, x16, [SP]
    // 0x806520: mov             x1, x0
    // 0x806524: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x806524: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d58] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x806528: ldr             x4, [x4, #0xd58]
    // 0x80652c: r0 = Semantics()
    //     0x80652c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x806530: ldur            x0, [fp, #-8]
    // 0x806534: LeaveFrame
    //     0x806534: mov             SP, fp
    //     0x806538: ldp             fp, lr, [SP], #0x10
    // 0x80653c: ret
    //     0x80653c: ret             
    // 0x806540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806544: b               #0x806474
    // 0x806548: SaveReg d0
    //     0x806548: str             q0, [SP, #-0x10]!
    // 0x80654c: SaveReg r1
    //     0x80654c: str             x1, [SP, #-8]!
    // 0x806550: r0 = AllocateDouble()
    //     0x806550: bl              #0x976b24  ; AllocateDoubleStub
    // 0x806554: RestoreReg r1
    //     0x806554: ldr             x1, [SP], #8
    // 0x806558: RestoreReg d0
    //     0x806558: ldr             q0, [SP], #0x10
    // 0x80655c: b               #0x8064d0
  }
}

// class id: 3362, size: 0x54, field offset: 0xc
class QrImageView extends StatefulWidget {

  _ QrImageView(/* No info */) {
    // ** addr: 0x72d458, size: 0x8c
    // 0x72d458: r11 = Instance_EdgeInsets
    //     0x72d458: add             x11, PP, #0x26, lsl #12  ; [pp+0x261b0] Obj!EdgeInsets@959dc1
    //     0x72d45c: ldr             x11, [x11, #0x1b0]
    // 0x72d460: r10 = Instance_Color
    //     0x72d460: ldr             x10, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x72d464: r9 = true
    //     0x72d464: add             x9, NULL, #0x20  ; true
    // 0x72d468: r8 = "qr code"
    //     0x72d468: add             x8, PP, #0x26, lsl #12  ; [pp+0x261b8] "qr code"
    //     0x72d46c: ldr             x8, [x8, #0x1b8]
    // 0x72d470: r7 = Instance_QrEyeStyle
    //     0x72d470: add             x7, PP, #0x26, lsl #12  ; [pp+0x261c0] Obj!QrEyeStyle@9557d1
    //     0x72d474: ldr             x7, [x7, #0x1c0]
    // 0x72d478: r6 = Instance_QrDataModuleStyle
    //     0x72d478: add             x6, PP, #0x26, lsl #12  ; [pp+0x261c8] Obj!QrDataModuleStyle@9557c1
    //     0x72d47c: ldr             x6, [x6, #0x1c8]
    // 0x72d480: r5 = false
    //     0x72d480: add             x5, NULL, #0x30  ; false
    // 0x72d484: r4 = -1
    //     0x72d484: movn            x4, #0
    // 0x72d488: r3 = 1
    //     0x72d488: movz            x3, #0x1
    // 0x72d48c: mov             x0, x2
    // 0x72d490: StoreField: r1->field_23 = r11
    //     0x72d490: stur            w11, [x1, #0x23]
    // 0x72d494: StoreField: r1->field_f = r10
    //     0x72d494: stur            w10, [x1, #0xf]
    // 0x72d498: StoreField: r1->field_13 = r4
    //     0x72d498: stur            x4, [x1, #0x13]
    // 0x72d49c: StoreField: r1->field_1b = r3
    //     0x72d49c: stur            x3, [x1, #0x1b]
    // 0x72d4a0: StoreField: r1->field_2f = r9
    //     0x72d4a0: stur            w9, [x1, #0x2f]
    // 0x72d4a4: StoreField: r1->field_33 = r9
    //     0x72d4a4: stur            w9, [x1, #0x33]
    // 0x72d4a8: StoreField: r1->field_43 = r8
    //     0x72d4a8: stur            w8, [x1, #0x43]
    // 0x72d4ac: StoreField: r1->field_47 = r7
    //     0x72d4ac: stur            w7, [x1, #0x47]
    // 0x72d4b0: StoreField: r1->field_4b = r6
    //     0x72d4b0: stur            w6, [x1, #0x4b]
    // 0x72d4b4: StoreField: r1->field_3f = r5
    //     0x72d4b4: stur            w5, [x1, #0x3f]
    // 0x72d4b8: StoreField: r1->field_b = r0
    //     0x72d4b8: stur            w0, [x1, #0xb]
    //     0x72d4bc: ldurb           w16, [x1, #-1]
    //     0x72d4c0: ldurb           w17, [x0, #-1]
    //     0x72d4c4: and             x16, x17, x16, lsr #2
    //     0x72d4c8: tst             x16, HEAP, lsr #32
    //     0x72d4cc: b.eq            #0x72d4dc
    //     0x72d4d0: str             lr, [SP, #-8]!
    //     0x72d4d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x72d4d8: ldr             lr, [SP], #8
    // 0x72d4dc: r0 = Null
    //     0x72d4dc: mov             x0, NULL
    // 0x72d4e0: ret
    //     0x72d4e0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80e1d4, size: 0x2c
    // 0x80e1d4: EnterFrame
    //     0x80e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e1d8: mov             fp, SP
    // 0x80e1dc: mov             x0, x1
    // 0x80e1e0: r1 = <QrImageView>
    //     0x80e1e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29710] TypeArguments: <QrImageView>
    //     0x80e1e4: ldr             x1, [x1, #0x710]
    // 0x80e1e8: r0 = _QrImageViewState()
    //     0x80e1e8: bl              #0x80e200  ; Allocate_QrImageViewStateStub -> _QrImageViewState (size=0x1c)
    // 0x80e1ec: r1 = Sentinel
    //     0x80e1ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e1f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x80e1f0: stur            w1, [x0, #0x17]
    // 0x80e1f4: LeaveFrame
    //     0x80e1f4: mov             SP, fp
    //     0x80e1f8: ldp             fp, lr, [SP], #0x10
    // 0x80e1fc: ret
    //     0x80e1fc: ret             
  }
}

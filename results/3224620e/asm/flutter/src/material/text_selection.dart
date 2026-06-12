// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1049210, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x77c

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x7762d8, size: 0x18
    // 0x7762d8: EnterFrame
    //     0x7762d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7762dc: mov             fp, SP
    // 0x7762e0: r0 = MaterialTextSelectionHandleControls()
    //     0x7762e0: bl              #0x7762f0  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x7762e4: LeaveFrame
    //     0x7762e4: mov             SP, fp
    //     0x7762e8: ldp             fp, lr, [SP], #0x10
    // 0x7762ec: ret
    //     0x7762ec: ret             
  }
}

// class id: 2131, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x91ce60, size: 0x20c
    // 0x91ce60: EnterFrame
    //     0x91ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x91ce64: mov             fp, SP
    // 0x91ce68: AllocStack(0x30)
    //     0x91ce68: sub             SP, SP, #0x30
    // 0x91ce6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x91ce6c: mov             x0, x2
    //     0x91ce70: stur            x2, [fp, #-8]
    //     0x91ce74: stur            x3, [fp, #-0x10]
    //     0x91ce78: stur            x5, [fp, #-0x18]
    // 0x91ce7c: CheckStackOverflow
    //     0x91ce7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ce80: cmp             SP, x16
    //     0x91ce84: b.ls            #0x91d064
    // 0x91ce88: mov             x1, x0
    // 0x91ce8c: r0 = of()
    //     0x91ce8c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91ce90: ldur            x1, [fp, #-8]
    // 0x91ce94: stur            x0, [fp, #-8]
    // 0x91ce98: r0 = of()
    //     0x91ce98: bl              #0x91d078  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x91ce9c: ldur            x0, [fp, #-8]
    // 0x91cea0: LoadField: r1 = r0->field_3f
    //     0x91cea0: ldur            w1, [x0, #0x3f]
    // 0x91cea4: DecompressPointer r1
    //     0x91cea4: add             x1, x1, HEAP, lsl #32
    // 0x91cea8: LoadField: r0 = r1->field_b
    //     0x91cea8: ldur            w0, [x1, #0xb]
    // 0x91ceac: DecompressPointer r0
    //     0x91ceac: add             x0, x0, HEAP, lsl #32
    // 0x91ceb0: stur            x0, [fp, #-8]
    // 0x91ceb4: r0 = _TextSelectionHandlePainter()
    //     0x91ceb4: bl              #0x91d06c  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x91ceb8: mov             x1, x0
    // 0x91cebc: ldur            x0, [fp, #-8]
    // 0x91cec0: stur            x1, [fp, #-0x20]
    // 0x91cec4: StoreField: r1->field_b = r0
    //     0x91cec4: stur            w0, [x1, #0xb]
    // 0x91cec8: r0 = GestureDetector()
    //     0x91cec8: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x91cecc: stur            x0, [fp, #-8]
    // 0x91ced0: ldur            x16, [fp, #-0x18]
    // 0x91ced4: r30 = Instance_HitTestBehavior
    //     0x91ced4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x91ced8: ldr             lr, [lr, #0x58]
    // 0x91cedc: stp             lr, x16, [SP]
    // 0x91cee0: mov             x1, x0
    // 0x91cee4: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x91cee4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23dc0] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x91cee8: ldr             x4, [x4, #0xdc0]
    // 0x91ceec: r0 = GestureDetector()
    //     0x91ceec: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x91cef0: r0 = CustomPaint()
    //     0x91cef0: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x91cef4: mov             x1, x0
    // 0x91cef8: ldur            x0, [fp, #-0x20]
    // 0x91cefc: stur            x1, [fp, #-0x18]
    // 0x91cf00: StoreField: r1->field_f = r0
    //     0x91cf00: stur            w0, [x1, #0xf]
    // 0x91cf04: r0 = Instance_Size
    //     0x91cf04: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x91cf08: ldr             x0, [x0, #0x690]
    // 0x91cf0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91cf0c: stur            w0, [x1, #0x17]
    // 0x91cf10: r0 = false
    //     0x91cf10: add             x0, NULL, #0x30  ; false
    // 0x91cf14: StoreField: r1->field_1b = r0
    //     0x91cf14: stur            w0, [x1, #0x1b]
    // 0x91cf18: StoreField: r1->field_1f = r0
    //     0x91cf18: stur            w0, [x1, #0x1f]
    // 0x91cf1c: ldur            x0, [fp, #-8]
    // 0x91cf20: StoreField: r1->field_b = r0
    //     0x91cf20: stur            w0, [x1, #0xb]
    // 0x91cf24: r0 = SizedBox()
    //     0x91cf24: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91cf28: mov             x1, x0
    // 0x91cf2c: r0 = 22.000000
    //     0x91cf2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dc8] 22
    //     0x91cf30: ldr             x0, [x0, #0xdc8]
    // 0x91cf34: stur            x1, [fp, #-8]
    // 0x91cf38: StoreField: r1->field_f = r0
    //     0x91cf38: stur            w0, [x1, #0xf]
    // 0x91cf3c: StoreField: r1->field_13 = r0
    //     0x91cf3c: stur            w0, [x1, #0x13]
    // 0x91cf40: ldur            x0, [fp, #-0x18]
    // 0x91cf44: StoreField: r1->field_b = r0
    //     0x91cf44: stur            w0, [x1, #0xb]
    // 0x91cf48: ldur            x0, [fp, #-0x10]
    // 0x91cf4c: LoadField: r2 = r0->field_7
    //     0x91cf4c: ldur            x2, [x0, #7]
    // 0x91cf50: cmp             x2, #1
    // 0x91cf54: b.gt            #0x91cfdc
    // 0x91cf58: cmp             x2, #0
    // 0x91cf5c: b.gt            #0x91cfd4
    // 0x91cf60: r0 = Transform()
    //     0x91cf60: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x91cf64: mov             x1, x0
    // 0x91cf68: r0 = Instance_Alignment
    //     0x91cf68: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x91cf6c: ldr             x0, [x0, #0xf28]
    // 0x91cf70: stur            x1, [fp, #-0x10]
    // 0x91cf74: ArrayStore: r1[0] = r0  ; List_4
    //     0x91cf74: stur            w0, [x1, #0x17]
    // 0x91cf78: r2 = true
    //     0x91cf78: add             x2, NULL, #0x20  ; true
    // 0x91cf7c: StoreField: r1->field_1b = r2
    //     0x91cf7c: stur            w2, [x1, #0x1b]
    // 0x91cf80: d0 = 1.570796
    //     0x91cf80: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x91cf84: ldr             d0, [x17, #0xdd0]
    // 0x91cf88: r0 = _computeRotation()
    //     0x91cf88: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x91cf8c: ldur            x1, [fp, #-0x10]
    // 0x91cf90: StoreField: r1->field_f = r0
    //     0x91cf90: stur            w0, [x1, #0xf]
    //     0x91cf94: ldurb           w16, [x1, #-1]
    //     0x91cf98: ldurb           w17, [x0, #-1]
    //     0x91cf9c: and             x16, x17, x16, lsr #2
    //     0x91cfa0: tst             x16, HEAP, lsr #32
    //     0x91cfa4: b.eq            #0x91cfac
    //     0x91cfa8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91cfac: ldur            x0, [fp, #-8]
    // 0x91cfb0: StoreField: r1->field_b = r0
    //     0x91cfb0: stur            w0, [x1, #0xb]
    //     0x91cfb4: ldurb           w16, [x1, #-1]
    //     0x91cfb8: ldurb           w17, [x0, #-1]
    //     0x91cfbc: and             x16, x17, x16, lsr #2
    //     0x91cfc0: tst             x16, HEAP, lsr #32
    //     0x91cfc4: b.eq            #0x91cfcc
    //     0x91cfc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91cfcc: mov             x0, x1
    // 0x91cfd0: b               #0x91d058
    // 0x91cfd4: ldur            x0, [fp, #-8]
    // 0x91cfd8: b               #0x91d058
    // 0x91cfdc: r2 = true
    //     0x91cfdc: add             x2, NULL, #0x20  ; true
    // 0x91cfe0: r0 = Instance_Alignment
    //     0x91cfe0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x91cfe4: ldr             x0, [x0, #0xf28]
    // 0x91cfe8: r0 = Transform()
    //     0x91cfe8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x91cfec: mov             x1, x0
    // 0x91cff0: r0 = Instance_Alignment
    //     0x91cff0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x91cff4: ldr             x0, [x0, #0xf28]
    // 0x91cff8: stur            x1, [fp, #-0x10]
    // 0x91cffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x91cffc: stur            w0, [x1, #0x17]
    // 0x91d000: r0 = true
    //     0x91d000: add             x0, NULL, #0x20  ; true
    // 0x91d004: StoreField: r1->field_1b = r0
    //     0x91d004: stur            w0, [x1, #0x1b]
    // 0x91d008: d0 = 0.785398
    //     0x91d008: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x91d00c: ldr             d0, [x17, #0xdd8]
    // 0x91d010: r0 = _computeRotation()
    //     0x91d010: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x91d014: ldur            x1, [fp, #-0x10]
    // 0x91d018: StoreField: r1->field_f = r0
    //     0x91d018: stur            w0, [x1, #0xf]
    //     0x91d01c: ldurb           w16, [x1, #-1]
    //     0x91d020: ldurb           w17, [x0, #-1]
    //     0x91d024: and             x16, x17, x16, lsr #2
    //     0x91d028: tst             x16, HEAP, lsr #32
    //     0x91d02c: b.eq            #0x91d034
    //     0x91d030: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91d034: ldur            x0, [fp, #-8]
    // 0x91d038: StoreField: r1->field_b = r0
    //     0x91d038: stur            w0, [x1, #0xb]
    //     0x91d03c: ldurb           w16, [x1, #-1]
    //     0x91d040: ldurb           w17, [x0, #-1]
    //     0x91d044: and             x16, x17, x16, lsr #2
    //     0x91d048: tst             x16, HEAP, lsr #32
    //     0x91d04c: b.eq            #0x91d054
    //     0x91d050: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91d054: mov             x0, x1
    // 0x91d058: LeaveFrame
    //     0x91d058: mov             SP, fp
    //     0x91d05c: ldp             fp, lr, [SP], #0x10
    // 0x91d060: ret
    //     0x91d060: ret             
    // 0x91d064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d068: b               #0x91ce88
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x93cd1c, size: 0x34
    // 0x93cd1c: LoadField: r1 = r2->field_7
    //     0x93cd1c: ldur            x1, [x2, #7]
    // 0x93cd20: cmp             x1, #1
    // 0x93cd24: b.gt            #0x93cd44
    // 0x93cd28: cmp             x1, #0
    // 0x93cd2c: b.gt            #0x93cd3c
    // 0x93cd30: r0 = Instance_Offset
    //     0x93cd30: add             x0, PP, #0x23, lsl #12  ; [pp+0x23db0] Obj!Offset@96c061
    //     0x93cd34: ldr             x0, [x0, #0xdb0]
    // 0x93cd38: b               #0x93cd4c
    // 0x93cd3c: r0 = Instance_Offset
    //     0x93cd3c: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x93cd40: b               #0x93cd4c
    // 0x93cd44: r0 = Instance_Offset
    //     0x93cd44: add             x0, PP, #0x23, lsl #12  ; [pp+0x23db8] Obj!Offset@96c041
    //     0x93cd48: ldr             x0, [x0, #0xdb8]
    // 0x93cd4c: ret
    //     0x93cd4c: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x93cfd8, size: 0xc
    // 0x93cfd8: r0 = Instance_Size
    //     0x93cfd8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23de8] Obj!Size@96b741
    //     0x93cfdc: ldr             x0, [x0, #0xde8]
    // 0x93cfe0: ret
    //     0x93cfe0: ret             
  }
}

// class id: 2132, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2133, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4432, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x87b90c, size: 0x1f4
    // 0x87b90c: EnterFrame
    //     0x87b90c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b910: mov             fp, SP
    // 0x87b914: AllocStack(0x68)
    //     0x87b914: sub             SP, SP, #0x68
    // 0x87b918: SetupParameters(_TextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87b918: mov             x0, x1
    //     0x87b91c: stur            x1, [fp, #-8]
    //     0x87b920: mov             x1, x2
    //     0x87b924: stur            x2, [fp, #-0x10]
    //     0x87b928: stur            x3, [fp, #-0x18]
    // 0x87b92c: CheckStackOverflow
    //     0x87b92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b930: cmp             SP, x16
    //     0x87b934: b.ls            #0x87baf0
    // 0x87b938: r16 = 136
    //     0x87b938: movz            x16, #0x88
    // 0x87b93c: stp             x16, NULL, [SP]
    // 0x87b940: r0 = ByteData()
    //     0x87b940: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87b944: stur            x0, [fp, #-0x20]
    // 0x87b948: r0 = Paint()
    //     0x87b948: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87b94c: mov             x3, x0
    // 0x87b950: ldur            x0, [fp, #-0x20]
    // 0x87b954: stur            x3, [fp, #-0x28]
    // 0x87b958: StoreField: r3->field_7 = r0
    //     0x87b958: stur            w0, [x3, #7]
    // 0x87b95c: ldur            x0, [fp, #-8]
    // 0x87b960: LoadField: r2 = r0->field_b
    //     0x87b960: ldur            w2, [x0, #0xb]
    // 0x87b964: DecompressPointer r2
    //     0x87b964: add             x2, x2, HEAP, lsl #32
    // 0x87b968: mov             x1, x3
    // 0x87b96c: r0 = color=()
    //     0x87b96c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87b970: ldur            x0, [fp, #-0x18]
    // 0x87b974: LoadField: d0 = r0->field_7
    //     0x87b974: ldur            d0, [x0, #7]
    // 0x87b978: d1 = 2.000000
    //     0x87b978: fmov            d1, #2.00000000
    // 0x87b97c: fdiv            d2, d0, d1
    // 0x87b980: stur            d2, [fp, #-0x38]
    // 0x87b984: r0 = Offset()
    //     0x87b984: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87b988: ldur            d0, [fp, #-0x38]
    // 0x87b98c: stur            x0, [fp, #-8]
    // 0x87b990: StoreField: r0->field_7 = d0
    //     0x87b990: stur            d0, [x0, #7]
    // 0x87b994: StoreField: r0->field_f = d0
    //     0x87b994: stur            d0, [x0, #0xf]
    // 0x87b998: d1 = 2.000000
    //     0x87b998: fmov            d1, #2.00000000
    // 0x87b99c: fmul            d2, d0, d1
    // 0x87b9a0: stur            d2, [fp, #-0x40]
    // 0x87b9a4: r0 = Rect()
    //     0x87b9a4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87b9a8: mov             x1, x0
    // 0x87b9ac: ldur            x2, [fp, #-8]
    // 0x87b9b0: ldur            d0, [fp, #-0x40]
    // 0x87b9b4: ldur            d1, [fp, #-0x40]
    // 0x87b9b8: stur            x0, [fp, #-8]
    // 0x87b9bc: r0 = Rect.fromCenter()
    //     0x87b9bc: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x87b9c0: ldur            d0, [fp, #-0x38]
    // 0x87b9c4: d1 = 0.000000
    //     0x87b9c4: eor             v1.16b, v1.16b, v1.16b
    // 0x87b9c8: fadd            d3, d0, d1
    // 0x87b9cc: stur            d3, [fp, #-0x40]
    // 0x87b9d0: r0 = _NativePath()
    //     0x87b9d0: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87b9d4: mov             x1, x0
    // 0x87b9d8: stur            x0, [fp, #-0x18]
    // 0x87b9dc: r0 = __constructor$Method$FfiNative()
    //     0x87b9dc: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87b9e0: ldur            x0, [fp, #-8]
    // 0x87b9e4: LoadField: d0 = r0->field_7
    //     0x87b9e4: ldur            d0, [x0, #7]
    // 0x87b9e8: stur            d0, [fp, #-0x58]
    // 0x87b9ec: LoadField: d1 = r0->field_f
    //     0x87b9ec: ldur            d1, [x0, #0xf]
    // 0x87b9f0: stur            d1, [fp, #-0x50]
    // 0x87b9f4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x87b9f4: ldur            d2, [x0, #0x17]
    // 0x87b9f8: stur            d2, [fp, #-0x48]
    // 0x87b9fc: LoadField: d3 = r0->field_1f
    //     0x87b9fc: ldur            d3, [x0, #0x1f]
    // 0x87ba00: ldur            x2, [fp, #-0x18]
    // 0x87ba04: stur            d3, [fp, #-0x38]
    // 0x87ba08: LoadField: r0 = r2->field_7
    //     0x87ba08: ldur            w0, [x2, #7]
    // 0x87ba0c: DecompressPointer r0
    //     0x87ba0c: add             x0, x0, HEAP, lsl #32
    // 0x87ba10: cmp             w0, NULL
    // 0x87ba14: b.eq            #0x87baf8
    // 0x87ba18: LoadField: r1 = r0->field_7
    //     0x87ba18: ldur            x1, [x0, #7]
    // 0x87ba1c: ldr             x0, [x1]
    // 0x87ba20: cbz             x0, #0x87bad0
    // 0x87ba24: stur            x0, [fp, #-0x30]
    // 0x87ba28: r1 = <Never>
    //     0x87ba28: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87ba2c: r0 = Pointer()
    //     0x87ba2c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87ba30: mov             x1, x0
    // 0x87ba34: ldur            x0, [fp, #-0x30]
    // 0x87ba38: StoreField: r1->field_7 = r0
    //     0x87ba38: stur            x0, [x1, #7]
    // 0x87ba3c: ldur            d0, [fp, #-0x58]
    // 0x87ba40: ldur            d1, [fp, #-0x50]
    // 0x87ba44: ldur            d2, [fp, #-0x48]
    // 0x87ba48: ldur            d3, [fp, #-0x38]
    // 0x87ba4c: r0 = __addOval$Method$FfiNative()
    //     0x87ba4c: bl              #0x60fbc4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x87ba50: ldur            x2, [fp, #-0x18]
    // 0x87ba54: LoadField: r0 = r2->field_7
    //     0x87ba54: ldur            w0, [x2, #7]
    // 0x87ba58: DecompressPointer r0
    //     0x87ba58: add             x0, x0, HEAP, lsl #32
    // 0x87ba5c: cmp             w0, NULL
    // 0x87ba60: b.eq            #0x87bafc
    // 0x87ba64: LoadField: r1 = r0->field_7
    //     0x87ba64: ldur            x1, [x0, #7]
    // 0x87ba68: ldr             x0, [x1]
    // 0x87ba6c: cbz             x0, #0x87bae0
    // 0x87ba70: ldur            x3, [fp, #-0x10]
    // 0x87ba74: stur            x0, [fp, #-0x30]
    // 0x87ba78: r1 = <Never>
    //     0x87ba78: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x87ba7c: r0 = Pointer()
    //     0x87ba7c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87ba80: mov             x1, x0
    // 0x87ba84: ldur            x0, [fp, #-0x30]
    // 0x87ba88: StoreField: r1->field_7 = r0
    //     0x87ba88: stur            x0, [x1, #7]
    // 0x87ba8c: ldur            d2, [fp, #-0x40]
    // 0x87ba90: ldur            d3, [fp, #-0x40]
    // 0x87ba94: d0 = 0.000000
    //     0x87ba94: eor             v0.16b, v0.16b, v0.16b
    // 0x87ba98: d1 = 0.000000
    //     0x87ba98: eor             v1.16b, v1.16b, v1.16b
    // 0x87ba9c: r0 = __addRect$Method$FfiNative()
    //     0x87ba9c: bl              #0x87a634  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x87baa0: ldur            x1, [fp, #-0x10]
    // 0x87baa4: r0 = LoadClassIdInstr(r1)
    //     0x87baa4: ldur            x0, [x1, #-1]
    //     0x87baa8: ubfx            x0, x0, #0xc, #0x14
    // 0x87baac: ldur            x2, [fp, #-0x18]
    // 0x87bab0: ldur            x3, [fp, #-0x28]
    // 0x87bab4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x87bab4: sub             lr, x0, #0xff9
    //     0x87bab8: ldr             lr, [x21, lr, lsl #3]
    //     0x87babc: blr             lr
    // 0x87bac0: r0 = Null
    //     0x87bac0: mov             x0, NULL
    // 0x87bac4: LeaveFrame
    //     0x87bac4: mov             SP, fp
    //     0x87bac8: ldp             fp, lr, [SP], #0x10
    // 0x87bacc: ret
    //     0x87bacc: ret             
    // 0x87bad0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87bad0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87bad4: str             x16, [SP]
    // 0x87bad8: r0 = _throwNew()
    //     0x87bad8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x87badc: brk             #0
    // 0x87bae0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87bae0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87bae4: str             x16, [SP]
    // 0x87bae8: r0 = _throwNew()
    //     0x87bae8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x87baec: brk             #0
    // 0x87baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87baf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87baf4: b               #0x87b938
    // 0x87baf8: r0 = NullErrorSharedWithFPURegs()
    //     0x87baf8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x87bafc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87bafc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x881fb0, size: 0xb0
    // 0x881fb0: EnterFrame
    //     0x881fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x881fb4: mov             fp, SP
    // 0x881fb8: AllocStack(0x20)
    //     0x881fb8: sub             SP, SP, #0x20
    // 0x881fbc: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x881fbc: mov             x4, x1
    //     0x881fc0: mov             x3, x2
    //     0x881fc4: stur            x1, [fp, #-8]
    //     0x881fc8: stur            x2, [fp, #-0x10]
    // 0x881fcc: CheckStackOverflow
    //     0x881fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881fd0: cmp             SP, x16
    //     0x881fd4: b.ls            #0x882058
    // 0x881fd8: mov             x0, x3
    // 0x881fdc: r2 = Null
    //     0x881fdc: mov             x2, NULL
    // 0x881fe0: r1 = Null
    //     0x881fe0: mov             x1, NULL
    // 0x881fe4: r4 = 60
    //     0x881fe4: movz            x4, #0x3c
    // 0x881fe8: branchIfSmi(r0, 0x881ff4)
    //     0x881fe8: tbz             w0, #0, #0x881ff4
    // 0x881fec: r4 = LoadClassIdInstr(r0)
    //     0x881fec: ldur            x4, [x0, #-1]
    //     0x881ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x881ff4: r17 = 4432
    //     0x881ff4: movz            x17, #0x1150
    // 0x881ff8: cmp             x4, x17
    // 0x881ffc: b.eq            #0x882014
    // 0x882000: r8 = _TextSelectionHandlePainter
    //     0x882000: add             x8, PP, #0x28, lsl #12  ; [pp+0x289f8] Type: _TextSelectionHandlePainter
    //     0x882004: ldr             x8, [x8, #0x9f8]
    // 0x882008: r3 = Null
    //     0x882008: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a00] Null
    //     0x88200c: ldr             x3, [x3, #0xa00]
    // 0x882010: r0 = DefaultTypeTest()
    //     0x882010: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x882014: ldur            x0, [fp, #-8]
    // 0x882018: LoadField: r1 = r0->field_b
    //     0x882018: ldur            w1, [x0, #0xb]
    // 0x88201c: DecompressPointer r1
    //     0x88201c: add             x1, x1, HEAP, lsl #32
    // 0x882020: ldur            x0, [fp, #-0x10]
    // 0x882024: LoadField: r2 = r0->field_b
    //     0x882024: ldur            w2, [x0, #0xb]
    // 0x882028: DecompressPointer r2
    //     0x882028: add             x2, x2, HEAP, lsl #32
    // 0x88202c: r0 = LoadClassIdInstr(r1)
    //     0x88202c: ldur            x0, [x1, #-1]
    //     0x882030: ubfx            x0, x0, #0xc, #0x14
    // 0x882034: stp             x2, x1, [SP]
    // 0x882038: mov             lr, x0
    // 0x88203c: ldr             lr, [x21, lr, lsl #3]
    // 0x882040: blr             lr
    // 0x882044: eor             x1, x0, #0x10
    // 0x882048: mov             x0, x1
    // 0x88204c: LeaveFrame
    //     0x88204c: mov             SP, fp
    //     0x882050: ldp             fp, lr, [SP], #0x10
    // 0x882054: ret
    //     0x882054: ret             
    // 0x882058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88205c: b               #0x881fd8
  }
}

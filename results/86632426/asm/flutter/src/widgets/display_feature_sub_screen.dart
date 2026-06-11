// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049374, size: 0x8
class :: {
}

// class id: 3126, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8007a4, size: 0x15c
    // 0x8007a4: EnterFrame
    //     0x8007a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8007a8: mov             fp, SP
    // 0x8007ac: AllocStack(0x48)
    //     0x8007ac: sub             SP, SP, #0x48
    // 0x8007b0: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8007b0: mov             x0, x2
    //     0x8007b4: stur            x2, [fp, #-0x10]
    //     0x8007b8: mov             x2, x1
    //     0x8007bc: stur            x1, [fp, #-8]
    // 0x8007c0: CheckStackOverflow
    //     0x8007c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8007c4: cmp             SP, x16
    //     0x8007c8: b.ls            #0x8008f8
    // 0x8007cc: mov             x1, x0
    // 0x8007d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8007d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8007d4: r0 = _of()
    //     0x8007d4: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8007d8: stur            x0, [fp, #-0x20]
    // 0x8007dc: LoadField: r3 = r0->field_7
    //     0x8007dc: ldur            w3, [x0, #7]
    // 0x8007e0: DecompressPointer r3
    //     0x8007e0: add             x3, x3, HEAP, lsl #32
    // 0x8007e4: mov             x2, x3
    // 0x8007e8: stur            x3, [fp, #-0x18]
    // 0x8007ec: r1 = Instance_Offset
    //     0x8007ec: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8007f0: r0 = &()
    //     0x8007f0: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x8007f4: ldur            x1, [fp, #-0x10]
    // 0x8007f8: stur            x0, [fp, #-0x10]
    // 0x8007fc: r0 = _fallbackAnchorPoint()
    //     0x8007fc: bl              #0x8018b8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x800800: mov             x1, x0
    // 0x800804: ldur            x2, [fp, #-0x18]
    // 0x800808: r0 = _capOffset()
    //     0x800808: bl              #0x801824  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x80080c: ldur            x1, [fp, #-0x20]
    // 0x800810: stur            x0, [fp, #-0x28]
    // 0x800814: r0 = avoidBounds()
    //     0x800814: bl              #0x80172c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x800818: ldur            x1, [fp, #-0x10]
    // 0x80081c: mov             x2, x0
    // 0x800820: r0 = subScreensInBounds()
    //     0x800820: bl              #0x800fbc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x800824: mov             x1, x0
    // 0x800828: ldur            x2, [fp, #-0x28]
    // 0x80082c: r0 = _closestToAnchorPoint()
    //     0x80082c: bl              #0x800c78  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x800830: stur            x0, [fp, #-0x10]
    // 0x800834: LoadField: d0 = r0->field_7
    //     0x800834: ldur            d0, [x0, #7]
    // 0x800838: stur            d0, [fp, #-0x48]
    // 0x80083c: LoadField: d1 = r0->field_f
    //     0x80083c: ldur            d1, [x0, #0xf]
    // 0x800840: ldur            x1, [fp, #-0x18]
    // 0x800844: stur            d1, [fp, #-0x40]
    // 0x800848: LoadField: d2 = r1->field_7
    //     0x800848: ldur            d2, [x1, #7]
    // 0x80084c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x80084c: ldur            d3, [x0, #0x17]
    // 0x800850: fsub            d4, d2, d3
    // 0x800854: stur            d4, [fp, #-0x38]
    // 0x800858: LoadField: d2 = r1->field_f
    //     0x800858: ldur            d2, [x1, #0xf]
    // 0x80085c: LoadField: d3 = r0->field_1f
    //     0x80085c: ldur            d3, [x0, #0x1f]
    // 0x800860: fsub            d5, d2, d3
    // 0x800864: stur            d5, [fp, #-0x30]
    // 0x800868: r0 = EdgeInsets()
    //     0x800868: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80086c: ldur            d0, [fp, #-0x48]
    // 0x800870: stur            x0, [fp, #-0x18]
    // 0x800874: StoreField: r0->field_7 = d0
    //     0x800874: stur            d0, [x0, #7]
    // 0x800878: ldur            d0, [fp, #-0x40]
    // 0x80087c: StoreField: r0->field_f = d0
    //     0x80087c: stur            d0, [x0, #0xf]
    // 0x800880: ldur            d0, [fp, #-0x38]
    // 0x800884: ArrayStore: r0[0] = d0  ; List_8
    //     0x800884: stur            d0, [x0, #0x17]
    // 0x800888: ldur            d0, [fp, #-0x30]
    // 0x80088c: StoreField: r0->field_1f = d0
    //     0x80088c: stur            d0, [x0, #0x1f]
    // 0x800890: ldur            x1, [fp, #-0x20]
    // 0x800894: ldur            x2, [fp, #-0x10]
    // 0x800898: r0 = removeDisplayFeatures()
    //     0x800898: bl              #0x800900  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x80089c: mov             x2, x0
    // 0x8008a0: ldur            x0, [fp, #-8]
    // 0x8008a4: stur            x2, [fp, #-0x20]
    // 0x8008a8: LoadField: r3 = r0->field_f
    //     0x8008a8: ldur            w3, [x0, #0xf]
    // 0x8008ac: DecompressPointer r3
    //     0x8008ac: add             x3, x3, HEAP, lsl #32
    // 0x8008b0: stur            x3, [fp, #-0x10]
    // 0x8008b4: r1 = <_MediaQueryAspect>
    //     0x8008b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x8008b8: ldr             x1, [x1, #0xa60]
    // 0x8008bc: r0 = MediaQuery()
    //     0x8008bc: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8008c0: mov             x1, x0
    // 0x8008c4: ldur            x0, [fp, #-0x20]
    // 0x8008c8: stur            x1, [fp, #-8]
    // 0x8008cc: StoreField: r1->field_13 = r0
    //     0x8008cc: stur            w0, [x1, #0x13]
    // 0x8008d0: ldur            x0, [fp, #-0x10]
    // 0x8008d4: StoreField: r1->field_b = r0
    //     0x8008d4: stur            w0, [x1, #0xb]
    // 0x8008d8: r0 = Padding()
    //     0x8008d8: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8008dc: ldur            x1, [fp, #-0x18]
    // 0x8008e0: StoreField: r0->field_f = r1
    //     0x8008e0: stur            w1, [x0, #0xf]
    // 0x8008e4: ldur            x1, [fp, #-8]
    // 0x8008e8: StoreField: r0->field_b = r1
    //     0x8008e8: stur            w1, [x0, #0xb]
    // 0x8008ec: LeaveFrame
    //     0x8008ec: mov             SP, fp
    //     0x8008f0: ldp             fp, lr, [SP], #0x10
    // 0x8008f4: ret
    //     0x8008f4: ret             
    // 0x8008f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8008f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8008fc: b               #0x8007cc
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x800c78, size: 0x11c
    // 0x800c78: EnterFrame
    //     0x800c78: stp             fp, lr, [SP, #-0x10]!
    //     0x800c7c: mov             fp, SP
    // 0x800c80: AllocStack(0x38)
    //     0x800c80: sub             SP, SP, #0x38
    // 0x800c84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x800c84: mov             x0, x2
    //     0x800c88: stur            x2, [fp, #-0x10]
    //     0x800c8c: mov             x2, x1
    //     0x800c90: stur            x1, [fp, #-8]
    // 0x800c94: CheckStackOverflow
    //     0x800c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800c98: cmp             SP, x16
    //     0x800c9c: b.ls            #0x800d84
    // 0x800ca0: mov             x1, x2
    // 0x800ca4: r0 = first()
    //     0x800ca4: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x800ca8: ldur            x1, [fp, #-0x10]
    // 0x800cac: mov             x2, x0
    // 0x800cb0: stur            x0, [fp, #-0x18]
    // 0x800cb4: r0 = _distanceFromPointToRect()
    //     0x800cb4: bl              #0x800d94  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x800cb8: ldur            x0, [fp, #-8]
    // 0x800cbc: LoadField: r1 = r0->field_b
    //     0x800cbc: ldur            w1, [x0, #0xb]
    // 0x800cc0: r3 = LoadInt32Instr(r1)
    //     0x800cc0: sbfx            x3, x1, #1, #0x1f
    // 0x800cc4: stur            x3, [fp, #-0x30]
    // 0x800cc8: ldur            x4, [fp, #-0x18]
    // 0x800ccc: r1 = 0
    //     0x800ccc: movz            x1, #0
    // 0x800cd0: stur            x4, [fp, #-0x28]
    // 0x800cd4: stur            d0, [fp, #-0x38]
    // 0x800cd8: CheckStackOverflow
    //     0x800cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800cdc: cmp             SP, x16
    //     0x800ce0: b.ls            #0x800d8c
    // 0x800ce4: LoadField: r2 = r0->field_b
    //     0x800ce4: ldur            w2, [x0, #0xb]
    // 0x800ce8: r5 = LoadInt32Instr(r2)
    //     0x800ce8: sbfx            x5, x2, #1, #0x1f
    // 0x800cec: cmp             x3, x5
    // 0x800cf0: b.ne            #0x800d68
    // 0x800cf4: cmp             x1, x5
    // 0x800cf8: b.ge            #0x800d58
    // 0x800cfc: LoadField: r2 = r0->field_f
    //     0x800cfc: ldur            w2, [x0, #0xf]
    // 0x800d00: DecompressPointer r2
    //     0x800d00: add             x2, x2, HEAP, lsl #32
    // 0x800d04: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x800d04: add             x16, x2, x1, lsl #2
    //     0x800d08: ldur            w5, [x16, #0xf]
    // 0x800d0c: DecompressPointer r5
    //     0x800d0c: add             x5, x5, HEAP, lsl #32
    // 0x800d10: stur            x5, [fp, #-0x18]
    // 0x800d14: add             x6, x1, #1
    // 0x800d18: ldur            x1, [fp, #-0x10]
    // 0x800d1c: mov             x2, x5
    // 0x800d20: stur            x6, [fp, #-0x20]
    // 0x800d24: r0 = _distanceFromPointToRect()
    //     0x800d24: bl              #0x800d94  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x800d28: mov             v1.16b, v0.16b
    // 0x800d2c: ldur            d0, [fp, #-0x38]
    // 0x800d30: fcmp            d0, d1
    // 0x800d34: b.le            #0x800d44
    // 0x800d38: ldur            x4, [fp, #-0x18]
    // 0x800d3c: mov             v0.16b, v1.16b
    // 0x800d40: b               #0x800d48
    // 0x800d44: ldur            x4, [fp, #-0x28]
    // 0x800d48: ldur            x1, [fp, #-0x20]
    // 0x800d4c: ldur            x0, [fp, #-8]
    // 0x800d50: ldur            x3, [fp, #-0x30]
    // 0x800d54: b               #0x800cd0
    // 0x800d58: ldur            x0, [fp, #-0x28]
    // 0x800d5c: LeaveFrame
    //     0x800d5c: mov             SP, fp
    //     0x800d60: ldp             fp, lr, [SP], #0x10
    // 0x800d64: ret
    //     0x800d64: ret             
    // 0x800d68: r0 = ConcurrentModificationError()
    //     0x800d68: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x800d6c: mov             x1, x0
    // 0x800d70: ldur            x0, [fp, #-8]
    // 0x800d74: StoreField: r1->field_b = r0
    //     0x800d74: stur            w0, [x1, #0xb]
    // 0x800d78: mov             x0, x1
    // 0x800d7c: r0 = Throw()
    //     0x800d7c: bl              #0x974e90  ; ThrowStub
    // 0x800d80: brk             #0
    // 0x800d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800d88: b               #0x800ca0
    // 0x800d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x800d8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x800d90: b               #0x800ce4
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x800d94, size: 0x228
    // 0x800d94: EnterFrame
    //     0x800d94: stp             fp, lr, [SP, #-0x10]!
    //     0x800d98: mov             fp, SP
    // 0x800d9c: AllocStack(0x18)
    //     0x800d9c: sub             SP, SP, #0x18
    // 0x800da0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x800da0: stur            x1, [fp, #-8]
    // 0x800da4: CheckStackOverflow
    //     0x800da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800da8: cmp             SP, x16
    //     0x800dac: b.ls            #0x800fb4
    // 0x800db0: LoadField: d0 = r1->field_7
    //     0x800db0: ldur            d0, [x1, #7]
    // 0x800db4: LoadField: d1 = r2->field_7
    //     0x800db4: ldur            d1, [x2, #7]
    // 0x800db8: stur            d1, [fp, #-0x18]
    // 0x800dbc: fcmp            d1, d0
    // 0x800dc0: b.le            #0x800e8c
    // 0x800dc4: LoadField: d2 = r1->field_f
    //     0x800dc4: ldur            d2, [x1, #0xf]
    // 0x800dc8: LoadField: d3 = r2->field_f
    //     0x800dc8: ldur            d3, [x2, #0xf]
    // 0x800dcc: stur            d3, [fp, #-0x10]
    // 0x800dd0: fcmp            d3, d2
    // 0x800dd4: b.le            #0x800e20
    // 0x800dd8: r0 = Offset()
    //     0x800dd8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800ddc: ldur            d1, [fp, #-0x18]
    // 0x800de0: StoreField: r0->field_7 = d1
    //     0x800de0: stur            d1, [x0, #7]
    // 0x800de4: ldur            d0, [fp, #-0x10]
    // 0x800de8: StoreField: r0->field_f = d0
    //     0x800de8: stur            d0, [x0, #0xf]
    // 0x800dec: ldur            x1, [fp, #-8]
    // 0x800df0: mov             x2, x0
    // 0x800df4: r0 = -()
    //     0x800df4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x800df8: LoadField: d0 = r0->field_7
    //     0x800df8: ldur            d0, [x0, #7]
    // 0x800dfc: fmul            d1, d0, d0
    // 0x800e00: LoadField: d0 = r0->field_f
    //     0x800e00: ldur            d0, [x0, #0xf]
    // 0x800e04: fmul            d2, d0, d0
    // 0x800e08: fadd            d0, d1, d2
    // 0x800e0c: fsqrt           d1, d0
    // 0x800e10: mov             v0.16b, v1.16b
    // 0x800e14: LeaveFrame
    //     0x800e14: mov             SP, fp
    //     0x800e18: ldp             fp, lr, [SP], #0x10
    // 0x800e1c: ret
    //     0x800e1c: ret             
    // 0x800e20: LoadField: d3 = r2->field_1f
    //     0x800e20: ldur            d3, [x2, #0x1f]
    // 0x800e24: stur            d3, [fp, #-0x10]
    // 0x800e28: fcmp            d2, d3
    // 0x800e2c: b.le            #0x800e78
    // 0x800e30: r0 = Offset()
    //     0x800e30: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800e34: ldur            d1, [fp, #-0x18]
    // 0x800e38: StoreField: r0->field_7 = d1
    //     0x800e38: stur            d1, [x0, #7]
    // 0x800e3c: ldur            d0, [fp, #-0x10]
    // 0x800e40: StoreField: r0->field_f = d0
    //     0x800e40: stur            d0, [x0, #0xf]
    // 0x800e44: ldur            x1, [fp, #-8]
    // 0x800e48: mov             x2, x0
    // 0x800e4c: r0 = -()
    //     0x800e4c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x800e50: LoadField: d0 = r0->field_7
    //     0x800e50: ldur            d0, [x0, #7]
    // 0x800e54: fmul            d1, d0, d0
    // 0x800e58: LoadField: d0 = r0->field_f
    //     0x800e58: ldur            d0, [x0, #0xf]
    // 0x800e5c: fmul            d2, d0, d0
    // 0x800e60: fadd            d0, d1, d2
    // 0x800e64: fsqrt           d1, d0
    // 0x800e68: mov             v0.16b, v1.16b
    // 0x800e6c: LeaveFrame
    //     0x800e6c: mov             SP, fp
    //     0x800e70: ldp             fp, lr, [SP], #0x10
    // 0x800e74: ret
    //     0x800e74: ret             
    // 0x800e78: fsub            d2, d1, d0
    // 0x800e7c: mov             v0.16b, v2.16b
    // 0x800e80: LeaveFrame
    //     0x800e80: mov             SP, fp
    //     0x800e84: ldp             fp, lr, [SP], #0x10
    // 0x800e88: ret
    //     0x800e88: ret             
    // 0x800e8c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x800e8c: ldur            d1, [x2, #0x17]
    // 0x800e90: stur            d1, [fp, #-0x18]
    // 0x800e94: fcmp            d0, d1
    // 0x800e98: b.le            #0x800f64
    // 0x800e9c: ldur            x1, [fp, #-8]
    // 0x800ea0: LoadField: d2 = r1->field_f
    //     0x800ea0: ldur            d2, [x1, #0xf]
    // 0x800ea4: LoadField: d3 = r2->field_f
    //     0x800ea4: ldur            d3, [x2, #0xf]
    // 0x800ea8: stur            d3, [fp, #-0x10]
    // 0x800eac: fcmp            d3, d2
    // 0x800eb0: b.le            #0x800efc
    // 0x800eb4: r0 = Offset()
    //     0x800eb4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800eb8: ldur            d1, [fp, #-0x18]
    // 0x800ebc: StoreField: r0->field_7 = d1
    //     0x800ebc: stur            d1, [x0, #7]
    // 0x800ec0: ldur            d0, [fp, #-0x10]
    // 0x800ec4: StoreField: r0->field_f = d0
    //     0x800ec4: stur            d0, [x0, #0xf]
    // 0x800ec8: ldur            x1, [fp, #-8]
    // 0x800ecc: mov             x2, x0
    // 0x800ed0: r0 = -()
    //     0x800ed0: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x800ed4: LoadField: d0 = r0->field_7
    //     0x800ed4: ldur            d0, [x0, #7]
    // 0x800ed8: fmul            d1, d0, d0
    // 0x800edc: LoadField: d0 = r0->field_f
    //     0x800edc: ldur            d0, [x0, #0xf]
    // 0x800ee0: fmul            d2, d0, d0
    // 0x800ee4: fadd            d0, d1, d2
    // 0x800ee8: fsqrt           d1, d0
    // 0x800eec: mov             v0.16b, v1.16b
    // 0x800ef0: LeaveFrame
    //     0x800ef0: mov             SP, fp
    //     0x800ef4: ldp             fp, lr, [SP], #0x10
    // 0x800ef8: ret
    //     0x800ef8: ret             
    // 0x800efc: LoadField: d3 = r2->field_1f
    //     0x800efc: ldur            d3, [x2, #0x1f]
    // 0x800f00: stur            d3, [fp, #-0x10]
    // 0x800f04: fcmp            d2, d3
    // 0x800f08: b.le            #0x800f50
    // 0x800f0c: r0 = Offset()
    //     0x800f0c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x800f10: ldur            d1, [fp, #-0x18]
    // 0x800f14: StoreField: r0->field_7 = d1
    //     0x800f14: stur            d1, [x0, #7]
    // 0x800f18: ldur            d0, [fp, #-0x10]
    // 0x800f1c: StoreField: r0->field_f = d0
    //     0x800f1c: stur            d0, [x0, #0xf]
    // 0x800f20: ldur            x1, [fp, #-8]
    // 0x800f24: mov             x2, x0
    // 0x800f28: r0 = -()
    //     0x800f28: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x800f2c: LoadField: d2 = r0->field_7
    //     0x800f2c: ldur            d2, [x0, #7]
    // 0x800f30: fmul            d3, d2, d2
    // 0x800f34: LoadField: d2 = r0->field_f
    //     0x800f34: ldur            d2, [x0, #0xf]
    // 0x800f38: fmul            d4, d2, d2
    // 0x800f3c: fadd            d2, d3, d4
    // 0x800f40: fsqrt           d0, d2
    // 0x800f44: LeaveFrame
    //     0x800f44: mov             SP, fp
    //     0x800f48: ldp             fp, lr, [SP], #0x10
    // 0x800f4c: ret
    //     0x800f4c: ret             
    // 0x800f50: fsub            d2, d0, d1
    // 0x800f54: mov             v0.16b, v2.16b
    // 0x800f58: LeaveFrame
    //     0x800f58: mov             SP, fp
    //     0x800f5c: ldp             fp, lr, [SP], #0x10
    // 0x800f60: ret
    //     0x800f60: ret             
    // 0x800f64: ldur            x0, [fp, #-8]
    // 0x800f68: LoadField: d1 = r0->field_f
    //     0x800f68: ldur            d1, [x0, #0xf]
    // 0x800f6c: LoadField: d2 = r2->field_f
    //     0x800f6c: ldur            d2, [x2, #0xf]
    // 0x800f70: fcmp            d2, d1
    // 0x800f74: b.le            #0x800f88
    // 0x800f78: fsub            d0, d2, d1
    // 0x800f7c: LeaveFrame
    //     0x800f7c: mov             SP, fp
    //     0x800f80: ldp             fp, lr, [SP], #0x10
    // 0x800f84: ret
    //     0x800f84: ret             
    // 0x800f88: LoadField: d2 = r2->field_1f
    //     0x800f88: ldur            d2, [x2, #0x1f]
    // 0x800f8c: fcmp            d1, d2
    // 0x800f90: b.le            #0x800fa4
    // 0x800f94: fsub            d0, d1, d2
    // 0x800f98: LeaveFrame
    //     0x800f98: mov             SP, fp
    //     0x800f9c: ldp             fp, lr, [SP], #0x10
    // 0x800fa0: ret
    //     0x800fa0: ret             
    // 0x800fa4: d0 = 0.000000
    //     0x800fa4: eor             v0.16b, v0.16b, v0.16b
    // 0x800fa8: LeaveFrame
    //     0x800fa8: mov             SP, fp
    //     0x800fac: ldp             fp, lr, [SP], #0x10
    // 0x800fb0: ret
    //     0x800fb0: ret             
    // 0x800fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800fb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800fb8: b               #0x800db0
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x800fbc, size: 0x770
    // 0x800fbc: EnterFrame
    //     0x800fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x800fc0: mov             fp, SP
    // 0x800fc4: AllocStack(0xa0)
    //     0x800fc4: sub             SP, SP, #0xa0
    // 0x800fc8: r0 = 2
    //     0x800fc8: movz            x0, #0x2
    // 0x800fcc: mov             x4, x1
    // 0x800fd0: mov             x3, x2
    // 0x800fd4: stur            x1, [fp, #-8]
    // 0x800fd8: stur            x2, [fp, #-0x10]
    // 0x800fdc: CheckStackOverflow
    //     0x800fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800fe0: cmp             SP, x16
    //     0x800fe4: b.ls            #0x801700
    // 0x800fe8: mov             x2, x0
    // 0x800fec: r1 = Null
    //     0x800fec: mov             x1, NULL
    // 0x800ff0: r0 = AllocateArray()
    //     0x800ff0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x800ff4: mov             x2, x0
    // 0x800ff8: ldur            x0, [fp, #-8]
    // 0x800ffc: stur            x2, [fp, #-0x18]
    // 0x801000: StoreField: r2->field_f = r0
    //     0x801000: stur            w0, [x2, #0xf]
    // 0x801004: r1 = <Rect>
    //     0x801004: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x801008: r0 = AllocateGrowableArray()
    //     0x801008: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x80100c: mov             x2, x0
    // 0x801010: ldur            x0, [fp, #-0x18]
    // 0x801014: stur            x2, [fp, #-8]
    // 0x801018: StoreField: r2->field_f = r0
    //     0x801018: stur            w0, [x2, #0xf]
    // 0x80101c: r0 = 2
    //     0x80101c: movz            x0, #0x2
    // 0x801020: StoreField: r2->field_b = r0
    //     0x801020: stur            w0, [x2, #0xb]
    // 0x801024: ldur            x1, [fp, #-0x10]
    // 0x801028: r0 = LoadClassIdInstr(r1)
    //     0x801028: ldur            x0, [x1, #-1]
    //     0x80102c: ubfx            x0, x0, #0xc, #0x14
    // 0x801030: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x801030: movz            x17, #0xd1cf
    //     0x801034: add             lr, x0, x17
    //     0x801038: ldr             lr, [x21, lr, lsl #3]
    //     0x80103c: blr             lr
    // 0x801040: mov             x2, x0
    // 0x801044: stur            x2, [fp, #-0x10]
    // 0x801048: ldur            x3, [fp, #-8]
    // 0x80104c: stur            x3, [fp, #-8]
    // 0x801050: CheckStackOverflow
    //     0x801050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801054: cmp             SP, x16
    //     0x801058: b.ls            #0x801708
    // 0x80105c: r0 = LoadClassIdInstr(r2)
    //     0x80105c: ldur            x0, [x2, #-1]
    //     0x801060: ubfx            x0, x0, #0xc, #0x14
    // 0x801064: mov             x1, x2
    // 0x801068: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x801068: add             lr, x0, #0x5d4
    //     0x80106c: ldr             lr, [x21, lr, lsl #3]
    //     0x801070: blr             lr
    // 0x801074: tbnz            w0, #4, #0x8016d0
    // 0x801078: ldur            x2, [fp, #-0x10]
    // 0x80107c: ldur            x3, [fp, #-8]
    // 0x801080: r0 = LoadClassIdInstr(r2)
    //     0x801080: ldur            x0, [x2, #-1]
    //     0x801084: ubfx            x0, x0, #0xc, #0x14
    // 0x801088: mov             x1, x2
    // 0x80108c: r0 = GDT[cid_x0 + 0x848]()
    //     0x80108c: add             lr, x0, #0x848
    //     0x801090: ldr             lr, [x21, lr, lsl #3]
    //     0x801094: blr             lr
    // 0x801098: stur            x0, [fp, #-0x18]
    // 0x80109c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x80109c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8010a0: ldr             x0, [x0]
    //     0x8010a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8010a8: cmp             w0, w16
    //     0x8010ac: b.ne            #0x8010b8
    //     0x8010b0: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8010b4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8010b8: r1 = <Rect>
    //     0x8010b8: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x8010bc: stur            x0, [fp, #-0x20]
    // 0x8010c0: r0 = AllocateGrowableArray()
    //     0x8010c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8010c4: mov             x1, x0
    // 0x8010c8: ldur            x0, [fp, #-0x20]
    // 0x8010cc: stur            x1, [fp, #-0x40]
    // 0x8010d0: StoreField: r1->field_f = r0
    //     0x8010d0: stur            w0, [x1, #0xf]
    // 0x8010d4: StoreField: r1->field_b = rZR
    //     0x8010d4: stur            wzr, [x1, #0xb]
    // 0x8010d8: ldur            x2, [fp, #-8]
    // 0x8010dc: LoadField: r3 = r2->field_b
    //     0x8010dc: ldur            w3, [x2, #0xb]
    // 0x8010e0: r4 = LoadInt32Instr(r3)
    //     0x8010e0: sbfx            x4, x3, #1, #0x1f
    // 0x8010e4: ldur            x3, [fp, #-0x18]
    // 0x8010e8: stur            x4, [fp, #-0x38]
    // 0x8010ec: LoadField: d0 = r3->field_f
    //     0x8010ec: ldur            d0, [x3, #0xf]
    // 0x8010f0: stur            d0, [fp, #-0xa0]
    // 0x8010f4: LoadField: d1 = r3->field_7
    //     0x8010f4: ldur            d1, [x3, #7]
    // 0x8010f8: stur            d1, [fp, #-0x98]
    // 0x8010fc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8010fc: ldur            d2, [x3, #0x17]
    // 0x801100: stur            d2, [fp, #-0x90]
    // 0x801104: LoadField: d3 = r3->field_1f
    //     0x801104: ldur            d3, [x3, #0x1f]
    // 0x801108: stur            d3, [fp, #-0x88]
    // 0x80110c: mov             x5, x0
    // 0x801110: r3 = 0
    //     0x801110: movz            x3, #0
    // 0x801114: r0 = 0
    //     0x801114: movz            x0, #0
    // 0x801118: stur            x5, [fp, #-0x20]
    // 0x80111c: stur            x3, [fp, #-0x30]
    // 0x801120: CheckStackOverflow
    //     0x801120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801124: cmp             SP, x16
    //     0x801128: b.ls            #0x801710
    // 0x80112c: LoadField: r6 = r2->field_b
    //     0x80112c: ldur            w6, [x2, #0xb]
    // 0x801130: r7 = LoadInt32Instr(r6)
    //     0x801130: sbfx            x7, x6, #1, #0x1f
    // 0x801134: cmp             x4, x7
    // 0x801138: b.ne            #0x8016e0
    // 0x80113c: cmp             x0, x7
    // 0x801140: b.ge            #0x8016c0
    // 0x801144: LoadField: r6 = r2->field_f
    //     0x801144: ldur            w6, [x2, #0xf]
    // 0x801148: DecompressPointer r6
    //     0x801148: add             x6, x6, HEAP, lsl #32
    // 0x80114c: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x80114c: add             x16, x6, x0, lsl #2
    //     0x801150: ldur            w7, [x16, #0xf]
    // 0x801154: DecompressPointer r7
    //     0x801154: add             x7, x7, HEAP, lsl #32
    // 0x801158: stur            x7, [fp, #-0x18]
    // 0x80115c: add             x6, x0, #1
    // 0x801160: stur            x6, [fp, #-0x28]
    // 0x801164: LoadField: d4 = r7->field_f
    //     0x801164: ldur            d4, [x7, #0xf]
    // 0x801168: stur            d4, [fp, #-0x80]
    // 0x80116c: fcmp            d4, d0
    // 0x801170: b.lt            #0x8013c0
    // 0x801174: LoadField: d5 = r7->field_1f
    //     0x801174: ldur            d5, [x7, #0x1f]
    // 0x801178: stur            d5, [fp, #-0x78]
    // 0x80117c: fcmp            d3, d5
    // 0x801180: b.lt            #0x8013a8
    // 0x801184: LoadField: d6 = r7->field_7
    //     0x801184: ldur            d6, [x7, #7]
    // 0x801188: stur            d6, [fp, #-0x70]
    // 0x80118c: fcmp            d1, d6
    // 0x801190: b.le            #0x80126c
    // 0x801194: fsub            d7, d1, d6
    // 0x801198: fsub            d8, d5, d4
    // 0x80119c: fadd            d9, d6, d7
    // 0x8011a0: stur            d9, [fp, #-0x68]
    // 0x8011a4: fadd            d7, d4, d8
    // 0x8011a8: stur            d7, [fp, #-0x60]
    // 0x8011ac: r0 = Rect()
    //     0x8011ac: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8011b0: ldur            d0, [fp, #-0x70]
    // 0x8011b4: stur            x0, [fp, #-0x48]
    // 0x8011b8: StoreField: r0->field_7 = d0
    //     0x8011b8: stur            d0, [x0, #7]
    // 0x8011bc: ldur            d0, [fp, #-0x80]
    // 0x8011c0: StoreField: r0->field_f = d0
    //     0x8011c0: stur            d0, [x0, #0xf]
    // 0x8011c4: ldur            d1, [fp, #-0x68]
    // 0x8011c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x8011c8: stur            d1, [x0, #0x17]
    // 0x8011cc: ldur            d1, [fp, #-0x60]
    // 0x8011d0: StoreField: r0->field_1f = d1
    //     0x8011d0: stur            d1, [x0, #0x1f]
    // 0x8011d4: ldur            x1, [fp, #-0x20]
    // 0x8011d8: LoadField: r2 = r1->field_b
    //     0x8011d8: ldur            w2, [x1, #0xb]
    // 0x8011dc: r1 = LoadInt32Instr(r2)
    //     0x8011dc: sbfx            x1, x2, #1, #0x1f
    // 0x8011e0: ldur            x2, [fp, #-0x30]
    // 0x8011e4: cmp             x2, x1
    // 0x8011e8: b.ne            #0x8011f4
    // 0x8011ec: ldur            x1, [fp, #-0x40]
    // 0x8011f0: r0 = _growToNextCapacity()
    //     0x8011f0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8011f4: ldur            x3, [fp, #-0x40]
    // 0x8011f8: ldur            x2, [fp, #-0x30]
    // 0x8011fc: add             x4, x2, #1
    // 0x801200: r0 = BoxInt64Instr(r4)
    //     0x801200: sbfiz           x0, x4, #1, #0x1f
    //     0x801204: cmp             x4, x0, asr #1
    //     0x801208: b.eq            #0x801214
    //     0x80120c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801210: stur            x4, [x0, #7]
    // 0x801214: StoreField: r3->field_b = r0
    //     0x801214: stur            w0, [x3, #0xb]
    // 0x801218: mov             x0, x4
    // 0x80121c: mov             x1, x2
    // 0x801220: cmp             x1, x0
    // 0x801224: b.hs            #0x801718
    // 0x801228: LoadField: r5 = r3->field_f
    //     0x801228: ldur            w5, [x3, #0xf]
    // 0x80122c: DecompressPointer r5
    //     0x80122c: add             x5, x5, HEAP, lsl #32
    // 0x801230: mov             x1, x5
    // 0x801234: ldur            x0, [fp, #-0x48]
    // 0x801238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x801238: add             x25, x1, x2, lsl #2
    //     0x80123c: add             x25, x25, #0xf
    //     0x801240: str             w0, [x25]
    //     0x801244: tbz             w0, #0, #0x801260
    //     0x801248: ldurb           w16, [x1, #-1]
    //     0x80124c: ldurb           w17, [x0, #-1]
    //     0x801250: and             x16, x17, x16, lsr #2
    //     0x801254: tst             x16, HEAP, lsr #32
    //     0x801258: b.eq            #0x801260
    //     0x80125c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x801260: mov             x2, x5
    // 0x801264: mov             x1, x4
    // 0x801268: b               #0x801284
    // 0x80126c: mov             x2, x3
    // 0x801270: mov             x3, x1
    // 0x801274: mov             x1, x5
    // 0x801278: mov             x16, x2
    // 0x80127c: mov             x2, x1
    // 0x801280: mov             x1, x16
    // 0x801284: ldur            d0, [fp, #-0x90]
    // 0x801288: ldur            x0, [fp, #-0x18]
    // 0x80128c: stur            x2, [fp, #-0x48]
    // 0x801290: stur            x1, [fp, #-0x50]
    // 0x801294: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x801294: ldur            d1, [x0, #0x17]
    // 0x801298: fcmp            d1, d0
    // 0x80129c: b.le            #0x801380
    // 0x8012a0: ldur            d2, [fp, #-0x80]
    // 0x8012a4: ldur            d3, [fp, #-0x78]
    // 0x8012a8: fsub            d4, d1, d0
    // 0x8012ac: fsub            d1, d3, d2
    // 0x8012b0: fadd            d3, d0, d4
    // 0x8012b4: stur            d3, [fp, #-0x68]
    // 0x8012b8: fadd            d4, d2, d1
    // 0x8012bc: stur            d4, [fp, #-0x60]
    // 0x8012c0: r0 = Rect()
    //     0x8012c0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8012c4: ldur            d0, [fp, #-0x90]
    // 0x8012c8: stur            x0, [fp, #-0x58]
    // 0x8012cc: StoreField: r0->field_7 = d0
    //     0x8012cc: stur            d0, [x0, #7]
    // 0x8012d0: ldur            d1, [fp, #-0x80]
    // 0x8012d4: StoreField: r0->field_f = d1
    //     0x8012d4: stur            d1, [x0, #0xf]
    // 0x8012d8: ldur            d1, [fp, #-0x68]
    // 0x8012dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x8012dc: stur            d1, [x0, #0x17]
    // 0x8012e0: ldur            d1, [fp, #-0x60]
    // 0x8012e4: StoreField: r0->field_1f = d1
    //     0x8012e4: stur            d1, [x0, #0x1f]
    // 0x8012e8: ldur            x1, [fp, #-0x48]
    // 0x8012ec: LoadField: r2 = r1->field_b
    //     0x8012ec: ldur            w2, [x1, #0xb]
    // 0x8012f0: r1 = LoadInt32Instr(r2)
    //     0x8012f0: sbfx            x1, x2, #1, #0x1f
    // 0x8012f4: ldur            x2, [fp, #-0x50]
    // 0x8012f8: cmp             x2, x1
    // 0x8012fc: b.ne            #0x801308
    // 0x801300: ldur            x1, [fp, #-0x40]
    // 0x801304: r0 = _growToNextCapacity()
    //     0x801304: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801308: ldur            x3, [fp, #-0x40]
    // 0x80130c: ldur            x2, [fp, #-0x50]
    // 0x801310: add             x4, x2, #1
    // 0x801314: r0 = BoxInt64Instr(r4)
    //     0x801314: sbfiz           x0, x4, #1, #0x1f
    //     0x801318: cmp             x4, x0, asr #1
    //     0x80131c: b.eq            #0x801328
    //     0x801320: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801324: stur            x4, [x0, #7]
    // 0x801328: StoreField: r3->field_b = r0
    //     0x801328: stur            w0, [x3, #0xb]
    // 0x80132c: mov             x0, x4
    // 0x801330: mov             x1, x2
    // 0x801334: cmp             x1, x0
    // 0x801338: b.hs            #0x80171c
    // 0x80133c: LoadField: r5 = r3->field_f
    //     0x80133c: ldur            w5, [x3, #0xf]
    // 0x801340: DecompressPointer r5
    //     0x801340: add             x5, x5, HEAP, lsl #32
    // 0x801344: mov             x1, x5
    // 0x801348: ldur            x0, [fp, #-0x58]
    // 0x80134c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80134c: add             x25, x1, x2, lsl #2
    //     0x801350: add             x25, x25, #0xf
    //     0x801354: str             w0, [x25]
    //     0x801358: tbz             w0, #0, #0x801374
    //     0x80135c: ldurb           w16, [x1, #-1]
    //     0x801360: ldurb           w17, [x0, #-1]
    //     0x801364: and             x16, x17, x16, lsr #2
    //     0x801368: tst             x16, HEAP, lsr #32
    //     0x80136c: b.eq            #0x801374
    //     0x801370: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x801374: mov             x2, x5
    // 0x801378: mov             x1, x4
    // 0x80137c: b               #0x801398
    // 0x801380: mov             x16, x1
    // 0x801384: mov             x1, x2
    // 0x801388: mov             x2, x16
    // 0x80138c: mov             x16, x2
    // 0x801390: mov             x2, x1
    // 0x801394: mov             x1, x16
    // 0x801398: mov             x5, x2
    // 0x80139c: mov             x4, x3
    // 0x8013a0: mov             x3, x1
    // 0x8013a4: b               #0x80169c
    // 0x8013a8: mov             v1.16b, v4.16b
    // 0x8013ac: mov             x2, x3
    // 0x8013b0: mov             x3, x1
    // 0x8013b4: mov             x1, x5
    // 0x8013b8: mov             x0, x7
    // 0x8013bc: b               #0x8013d4
    // 0x8013c0: mov             v1.16b, v4.16b
    // 0x8013c4: mov             x2, x3
    // 0x8013c8: mov             x3, x1
    // 0x8013cc: mov             x1, x5
    // 0x8013d0: mov             x0, x7
    // 0x8013d4: ldur            d0, [fp, #-0x98]
    // 0x8013d8: LoadField: d2 = r0->field_7
    //     0x8013d8: ldur            d2, [x0, #7]
    // 0x8013dc: stur            d2, [fp, #-0x78]
    // 0x8013e0: fcmp            d2, d0
    // 0x8013e4: b.lt            #0x801608
    // 0x8013e8: ldur            d3, [fp, #-0x90]
    // 0x8013ec: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x8013ec: ldur            d4, [x0, #0x17]
    // 0x8013f0: stur            d4, [fp, #-0x70]
    // 0x8013f4: fcmp            d3, d4
    // 0x8013f8: b.lt            #0x801608
    // 0x8013fc: ldur            d5, [fp, #-0xa0]
    // 0x801400: fcmp            d5, d1
    // 0x801404: b.le            #0x8014e0
    // 0x801408: fsub            d6, d4, d2
    // 0x80140c: fsub            d7, d5, d1
    // 0x801410: fadd            d8, d2, d6
    // 0x801414: stur            d8, [fp, #-0x68]
    // 0x801418: fadd            d6, d1, d7
    // 0x80141c: stur            d6, [fp, #-0x60]
    // 0x801420: r0 = Rect()
    //     0x801420: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x801424: ldur            d0, [fp, #-0x78]
    // 0x801428: stur            x0, [fp, #-0x48]
    // 0x80142c: StoreField: r0->field_7 = d0
    //     0x80142c: stur            d0, [x0, #7]
    // 0x801430: ldur            d1, [fp, #-0x80]
    // 0x801434: StoreField: r0->field_f = d1
    //     0x801434: stur            d1, [x0, #0xf]
    // 0x801438: ldur            d1, [fp, #-0x68]
    // 0x80143c: ArrayStore: r0[0] = d1  ; List_8
    //     0x80143c: stur            d1, [x0, #0x17]
    // 0x801440: ldur            d1, [fp, #-0x60]
    // 0x801444: StoreField: r0->field_1f = d1
    //     0x801444: stur            d1, [x0, #0x1f]
    // 0x801448: ldur            x1, [fp, #-0x20]
    // 0x80144c: LoadField: r2 = r1->field_b
    //     0x80144c: ldur            w2, [x1, #0xb]
    // 0x801450: r1 = LoadInt32Instr(r2)
    //     0x801450: sbfx            x1, x2, #1, #0x1f
    // 0x801454: ldur            x2, [fp, #-0x30]
    // 0x801458: cmp             x2, x1
    // 0x80145c: b.ne            #0x801468
    // 0x801460: ldur            x1, [fp, #-0x40]
    // 0x801464: r0 = _growToNextCapacity()
    //     0x801464: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801468: ldur            x3, [fp, #-0x40]
    // 0x80146c: ldur            x2, [fp, #-0x30]
    // 0x801470: add             x4, x2, #1
    // 0x801474: r0 = BoxInt64Instr(r4)
    //     0x801474: sbfiz           x0, x4, #1, #0x1f
    //     0x801478: cmp             x4, x0, asr #1
    //     0x80147c: b.eq            #0x801488
    //     0x801480: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801484: stur            x4, [x0, #7]
    // 0x801488: StoreField: r3->field_b = r0
    //     0x801488: stur            w0, [x3, #0xb]
    // 0x80148c: mov             x0, x4
    // 0x801490: mov             x1, x2
    // 0x801494: cmp             x1, x0
    // 0x801498: b.hs            #0x801720
    // 0x80149c: LoadField: r5 = r3->field_f
    //     0x80149c: ldur            w5, [x3, #0xf]
    // 0x8014a0: DecompressPointer r5
    //     0x8014a0: add             x5, x5, HEAP, lsl #32
    // 0x8014a4: mov             x1, x5
    // 0x8014a8: ldur            x0, [fp, #-0x48]
    // 0x8014ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8014ac: add             x25, x1, x2, lsl #2
    //     0x8014b0: add             x25, x25, #0xf
    //     0x8014b4: str             w0, [x25]
    //     0x8014b8: tbz             w0, #0, #0x8014d4
    //     0x8014bc: ldurb           w16, [x1, #-1]
    //     0x8014c0: ldurb           w17, [x0, #-1]
    //     0x8014c4: and             x16, x17, x16, lsr #2
    //     0x8014c8: tst             x16, HEAP, lsr #32
    //     0x8014cc: b.eq            #0x8014d4
    //     0x8014d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8014d4: mov             x2, x5
    // 0x8014d8: mov             x1, x4
    // 0x8014dc: b               #0x8014ec
    // 0x8014e0: mov             x16, x2
    // 0x8014e4: mov             x2, x1
    // 0x8014e8: mov             x1, x16
    // 0x8014ec: ldur            d0, [fp, #-0x88]
    // 0x8014f0: ldur            x0, [fp, #-0x18]
    // 0x8014f4: stur            x2, [fp, #-0x48]
    // 0x8014f8: stur            x1, [fp, #-0x50]
    // 0x8014fc: LoadField: d1 = r0->field_1f
    //     0x8014fc: ldur            d1, [x0, #0x1f]
    // 0x801500: fcmp            d1, d0
    // 0x801504: b.le            #0x8015e8
    // 0x801508: ldur            d2, [fp, #-0x78]
    // 0x80150c: ldur            d3, [fp, #-0x70]
    // 0x801510: fsub            d4, d3, d2
    // 0x801514: fsub            d3, d1, d0
    // 0x801518: fadd            d1, d2, d4
    // 0x80151c: stur            d1, [fp, #-0x68]
    // 0x801520: fadd            d4, d0, d3
    // 0x801524: stur            d4, [fp, #-0x60]
    // 0x801528: r0 = Rect()
    //     0x801528: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80152c: ldur            d0, [fp, #-0x78]
    // 0x801530: stur            x0, [fp, #-0x58]
    // 0x801534: StoreField: r0->field_7 = d0
    //     0x801534: stur            d0, [x0, #7]
    // 0x801538: ldur            d0, [fp, #-0x88]
    // 0x80153c: StoreField: r0->field_f = d0
    //     0x80153c: stur            d0, [x0, #0xf]
    // 0x801540: ldur            d1, [fp, #-0x68]
    // 0x801544: ArrayStore: r0[0] = d1  ; List_8
    //     0x801544: stur            d1, [x0, #0x17]
    // 0x801548: ldur            d1, [fp, #-0x60]
    // 0x80154c: StoreField: r0->field_1f = d1
    //     0x80154c: stur            d1, [x0, #0x1f]
    // 0x801550: ldur            x1, [fp, #-0x48]
    // 0x801554: LoadField: r2 = r1->field_b
    //     0x801554: ldur            w2, [x1, #0xb]
    // 0x801558: r1 = LoadInt32Instr(r2)
    //     0x801558: sbfx            x1, x2, #1, #0x1f
    // 0x80155c: ldur            x2, [fp, #-0x50]
    // 0x801560: cmp             x2, x1
    // 0x801564: b.ne            #0x801570
    // 0x801568: ldur            x1, [fp, #-0x40]
    // 0x80156c: r0 = _growToNextCapacity()
    //     0x80156c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801570: ldur            x3, [fp, #-0x40]
    // 0x801574: ldur            x2, [fp, #-0x50]
    // 0x801578: add             x4, x2, #1
    // 0x80157c: r0 = BoxInt64Instr(r4)
    //     0x80157c: sbfiz           x0, x4, #1, #0x1f
    //     0x801580: cmp             x4, x0, asr #1
    //     0x801584: b.eq            #0x801590
    //     0x801588: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80158c: stur            x4, [x0, #7]
    // 0x801590: StoreField: r3->field_b = r0
    //     0x801590: stur            w0, [x3, #0xb]
    // 0x801594: mov             x0, x4
    // 0x801598: mov             x1, x2
    // 0x80159c: cmp             x1, x0
    // 0x8015a0: b.hs            #0x801724
    // 0x8015a4: LoadField: r5 = r3->field_f
    //     0x8015a4: ldur            w5, [x3, #0xf]
    // 0x8015a8: DecompressPointer r5
    //     0x8015a8: add             x5, x5, HEAP, lsl #32
    // 0x8015ac: mov             x1, x5
    // 0x8015b0: ldur            x0, [fp, #-0x58]
    // 0x8015b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8015b4: add             x25, x1, x2, lsl #2
    //     0x8015b8: add             x25, x25, #0xf
    //     0x8015bc: str             w0, [x25]
    //     0x8015c0: tbz             w0, #0, #0x8015dc
    //     0x8015c4: ldurb           w16, [x1, #-1]
    //     0x8015c8: ldurb           w17, [x0, #-1]
    //     0x8015cc: and             x16, x17, x16, lsr #2
    //     0x8015d0: tst             x16, HEAP, lsr #32
    //     0x8015d4: b.eq            #0x8015dc
    //     0x8015d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8015dc: mov             x2, x5
    // 0x8015e0: mov             x1, x4
    // 0x8015e4: b               #0x801600
    // 0x8015e8: mov             x16, x1
    // 0x8015ec: mov             x1, x2
    // 0x8015f0: mov             x2, x16
    // 0x8015f4: mov             x16, x2
    // 0x8015f8: mov             x2, x1
    // 0x8015fc: mov             x1, x16
    // 0x801600: mov             x4, x3
    // 0x801604: b               #0x801694
    // 0x801608: LoadField: r4 = r1->field_b
    //     0x801608: ldur            w4, [x1, #0xb]
    // 0x80160c: r1 = LoadInt32Instr(r4)
    //     0x80160c: sbfx            x1, x4, #1, #0x1f
    // 0x801610: cmp             x2, x1
    // 0x801614: b.ne            #0x801620
    // 0x801618: mov             x1, x3
    // 0x80161c: r0 = _growToNextCapacity()
    //     0x80161c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801620: ldur            x4, [fp, #-0x40]
    // 0x801624: ldur            x2, [fp, #-0x30]
    // 0x801628: add             x3, x2, #1
    // 0x80162c: r0 = BoxInt64Instr(r3)
    //     0x80162c: sbfiz           x0, x3, #1, #0x1f
    //     0x801630: cmp             x3, x0, asr #1
    //     0x801634: b.eq            #0x801640
    //     0x801638: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80163c: stur            x3, [x0, #7]
    // 0x801640: StoreField: r4->field_b = r0
    //     0x801640: stur            w0, [x4, #0xb]
    // 0x801644: mov             x0, x3
    // 0x801648: mov             x1, x2
    // 0x80164c: cmp             x1, x0
    // 0x801650: b.hs            #0x801728
    // 0x801654: LoadField: r5 = r4->field_f
    //     0x801654: ldur            w5, [x4, #0xf]
    // 0x801658: DecompressPointer r5
    //     0x801658: add             x5, x5, HEAP, lsl #32
    // 0x80165c: mov             x1, x5
    // 0x801660: ldur            x0, [fp, #-0x18]
    // 0x801664: ArrayStore: r1[r2] = r0  ; List_4
    //     0x801664: add             x25, x1, x2, lsl #2
    //     0x801668: add             x25, x25, #0xf
    //     0x80166c: str             w0, [x25]
    //     0x801670: tbz             w0, #0, #0x80168c
    //     0x801674: ldurb           w16, [x1, #-1]
    //     0x801678: ldurb           w17, [x0, #-1]
    //     0x80167c: and             x16, x17, x16, lsr #2
    //     0x801680: tst             x16, HEAP, lsr #32
    //     0x801684: b.eq            #0x80168c
    //     0x801688: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x80168c: mov             x2, x5
    // 0x801690: mov             x1, x3
    // 0x801694: mov             x5, x2
    // 0x801698: mov             x3, x1
    // 0x80169c: ldur            x0, [fp, #-0x28]
    // 0x8016a0: ldur            x2, [fp, #-8]
    // 0x8016a4: ldur            d0, [fp, #-0xa0]
    // 0x8016a8: ldur            d1, [fp, #-0x98]
    // 0x8016ac: ldur            d2, [fp, #-0x90]
    // 0x8016b0: ldur            d3, [fp, #-0x88]
    // 0x8016b4: mov             x1, x4
    // 0x8016b8: ldur            x4, [fp, #-0x38]
    // 0x8016bc: b               #0x801118
    // 0x8016c0: mov             x4, x1
    // 0x8016c4: mov             x3, x4
    // 0x8016c8: ldur            x2, [fp, #-0x10]
    // 0x8016cc: b               #0x80104c
    // 0x8016d0: ldur            x0, [fp, #-8]
    // 0x8016d4: LeaveFrame
    //     0x8016d4: mov             SP, fp
    //     0x8016d8: ldp             fp, lr, [SP], #0x10
    // 0x8016dc: ret
    //     0x8016dc: ret             
    // 0x8016e0: mov             x0, x2
    // 0x8016e4: r0 = ConcurrentModificationError()
    //     0x8016e4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8016e8: mov             x1, x0
    // 0x8016ec: ldur            x0, [fp, #-8]
    // 0x8016f0: StoreField: r1->field_b = r0
    //     0x8016f0: stur            w0, [x1, #0xb]
    // 0x8016f4: mov             x0, x1
    // 0x8016f8: r0 = Throw()
    //     0x8016f8: bl              #0x974e90  ; ThrowStub
    // 0x8016fc: brk             #0
    // 0x801700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801704: b               #0x800fe8
    // 0x801708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80170c: b               #0x80105c
    // 0x801710: r0 = StackOverflowSharedWithFPURegs()
    //     0x801710: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x801714: b               #0x80112c
    // 0x801718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801718: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80171c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80171c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x801720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801720: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x801724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801724: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x801728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801728: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x80172c, size: 0x80
    // 0x80172c: EnterFrame
    //     0x80172c: stp             fp, lr, [SP, #-0x10]!
    //     0x801730: mov             fp, SP
    // 0x801734: AllocStack(0x20)
    //     0x801734: sub             SP, SP, #0x20
    // 0x801738: CheckStackOverflow
    //     0x801738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80173c: cmp             SP, x16
    //     0x801740: b.ls            #0x8017a4
    // 0x801744: LoadField: r0 = r1->field_57
    //     0x801744: ldur            w0, [x1, #0x57]
    // 0x801748: DecompressPointer r0
    //     0x801748: add             x0, x0, HEAP, lsl #32
    // 0x80174c: stur            x0, [fp, #-8]
    // 0x801750: r1 = Function '<anonymous closure>': static.
    //     0x801750: add             x1, PP, #0x28, lsl #12  ; [pp+0x28678] AnonymousClosure: static (0x8017ac), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x80172c)
    //     0x801754: ldr             x1, [x1, #0x678]
    // 0x801758: r2 = Null
    //     0x801758: mov             x2, NULL
    // 0x80175c: r0 = AllocateClosure()
    //     0x80175c: bl              #0x975f00  ; AllocateClosureStub
    // 0x801760: ldur            x1, [fp, #-8]
    // 0x801764: mov             x2, x0
    // 0x801768: r0 = where()
    //     0x801768: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x80176c: r1 = Function '<anonymous closure>': static.
    //     0x80176c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28680] Function: [dart:ui] Image::_image (0x82fa98)
    //     0x801770: ldr             x1, [x1, #0x680]
    // 0x801774: r2 = Null
    //     0x801774: mov             x2, NULL
    // 0x801778: stur            x0, [fp, #-8]
    // 0x80177c: r0 = AllocateClosure()
    //     0x80177c: bl              #0x975f00  ; AllocateClosureStub
    // 0x801780: r16 = <Rect>
    //     0x801780: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x801784: ldur            lr, [fp, #-8]
    // 0x801788: stp             lr, x16, [SP, #8]
    // 0x80178c: str             x0, [SP]
    // 0x801790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x801790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x801794: r0 = map()
    //     0x801794: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x801798: LeaveFrame
    //     0x801798: mov             SP, fp
    //     0x80179c: ldp             fp, lr, [SP], #0x10
    // 0x8017a0: ret
    //     0x8017a0: ret             
    // 0x8017a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8017a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8017a8: b               #0x801744
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x8017ac, size: 0x78
    // 0x8017ac: EnterFrame
    //     0x8017ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8017b0: mov             fp, SP
    // 0x8017b4: CheckStackOverflow
    //     0x8017b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8017b8: cmp             SP, x16
    //     0x8017bc: b.ls            #0x80181c
    // 0x8017c0: ldr             x0, [fp, #0x10]
    // 0x8017c4: LoadField: r1 = r0->field_7
    //     0x8017c4: ldur            w1, [x0, #7]
    // 0x8017c8: DecompressPointer r1
    //     0x8017c8: add             x1, x1, HEAP, lsl #32
    // 0x8017cc: r0 = shortestSide()
    //     0x8017cc: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x8017d0: mov             v1.16b, v0.16b
    // 0x8017d4: d0 = 0.000000
    //     0x8017d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8017d8: fcmp            d1, d0
    // 0x8017dc: b.le            #0x8017e8
    // 0x8017e0: r0 = true
    //     0x8017e0: add             x0, NULL, #0x20  ; true
    // 0x8017e4: b               #0x801810
    // 0x8017e8: ldr             x1, [fp, #0x10]
    // 0x8017ec: LoadField: r2 = r1->field_f
    //     0x8017ec: ldur            w2, [x1, #0xf]
    // 0x8017f0: DecompressPointer r2
    //     0x8017f0: add             x2, x2, HEAP, lsl #32
    // 0x8017f4: r16 = Instance_DisplayFeatureState
    //     0x8017f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28688] Obj!DisplayFeatureState@973c21
    //     0x8017f8: ldr             x16, [x16, #0x688]
    // 0x8017fc: cmp             w2, w16
    // 0x801800: r16 = true
    //     0x801800: add             x16, NULL, #0x20  ; true
    // 0x801804: r17 = false
    //     0x801804: add             x17, NULL, #0x30  ; false
    // 0x801808: csel            x1, x16, x17, eq
    // 0x80180c: mov             x0, x1
    // 0x801810: LeaveFrame
    //     0x801810: mov             SP, fp
    //     0x801814: ldp             fp, lr, [SP], #0x10
    // 0x801818: ret
    //     0x801818: ret             
    // 0x80181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80181c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801820: b               #0x8017c0
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x801824, size: 0x94
    // 0x801824: EnterFrame
    //     0x801824: stp             fp, lr, [SP, #-0x10]!
    //     0x801828: mov             fp, SP
    // 0x80182c: AllocStack(0x10)
    //     0x80182c: sub             SP, SP, #0x10
    // 0x801830: d0 = 0.000000
    //     0x801830: eor             v0.16b, v0.16b, v0.16b
    // 0x801834: mov             x0, x1
    // 0x801838: LoadField: d1 = r0->field_7
    //     0x801838: ldur            d1, [x0, #7]
    // 0x80183c: fcmp            d1, d0
    // 0x801840: b.lt            #0x801874
    // 0x801844: LoadField: d2 = r2->field_7
    //     0x801844: ldur            d2, [x2, #7]
    // 0x801848: fcmp            d2, d1
    // 0x80184c: b.lt            #0x801874
    // 0x801850: LoadField: d2 = r0->field_f
    //     0x801850: ldur            d2, [x0, #0xf]
    // 0x801854: fcmp            d2, d0
    // 0x801858: b.lt            #0x801874
    // 0x80185c: LoadField: d3 = r2->field_f
    //     0x80185c: ldur            d3, [x2, #0xf]
    // 0x801860: fcmp            d3, d2
    // 0x801864: b.lt            #0x801874
    // 0x801868: LeaveFrame
    //     0x801868: mov             SP, fp
    //     0x80186c: ldp             fp, lr, [SP], #0x10
    // 0x801870: ret
    //     0x801870: ret             
    // 0x801874: fmax            v2.2d, v0.2d, v1.2d
    // 0x801878: LoadField: d1 = r2->field_7
    //     0x801878: ldur            d1, [x2, #7]
    // 0x80187c: fmin            v3.2d, v2.2d, v1.2d
    // 0x801880: stur            d3, [fp, #-0x10]
    // 0x801884: LoadField: d1 = r0->field_f
    //     0x801884: ldur            d1, [x0, #0xf]
    // 0x801888: fmax            v2.2d, v0.2d, v1.2d
    // 0x80188c: LoadField: d0 = r2->field_f
    //     0x80188c: ldur            d0, [x2, #0xf]
    // 0x801890: fmin            v1.2d, v2.2d, v0.2d
    // 0x801894: stur            d1, [fp, #-8]
    // 0x801898: r0 = Offset()
    //     0x801898: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80189c: ldur            d0, [fp, #-0x10]
    // 0x8018a0: StoreField: r0->field_7 = d0
    //     0x8018a0: stur            d0, [x0, #7]
    // 0x8018a4: ldur            d0, [fp, #-8]
    // 0x8018a8: StoreField: r0->field_f = d0
    //     0x8018a8: stur            d0, [x0, #0xf]
    // 0x8018ac: LeaveFrame
    //     0x8018ac: mov             SP, fp
    //     0x8018b0: ldp             fp, lr, [SP], #0x10
    // 0x8018b4: ret
    //     0x8018b4: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x8018b8, size: 0x48
    // 0x8018b8: EnterFrame
    //     0x8018b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8018bc: mov             fp, SP
    // 0x8018c0: CheckStackOverflow
    //     0x8018c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8018c4: cmp             SP, x16
    //     0x8018c8: b.ls            #0x8018f8
    // 0x8018cc: r0 = of()
    //     0x8018cc: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8018d0: LoadField: r1 = r0->field_7
    //     0x8018d0: ldur            x1, [x0, #7]
    // 0x8018d4: cmp             x1, #0
    // 0x8018d8: b.gt            #0x8018e8
    // 0x8018dc: r0 = Instance_Offset
    //     0x8018dc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28690] Obj!Offset@96bdc1
    //     0x8018e0: ldr             x0, [x0, #0x690]
    // 0x8018e4: b               #0x8018ec
    // 0x8018e8: r0 = Instance_Offset
    //     0x8018e8: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8018ec: LeaveFrame
    //     0x8018ec: mov             SP, fp
    //     0x8018f0: ldp             fp, lr, [SP], #0x10
    // 0x8018f4: ret
    //     0x8018f4: ret             
    // 0x8018f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8018f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8018fc: b               #0x8018cc
  }
}

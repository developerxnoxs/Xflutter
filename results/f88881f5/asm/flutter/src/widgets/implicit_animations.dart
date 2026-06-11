// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049392, size: 0x8
class :: {
}

// class id: 2150, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x6053e8, size: 0x90
    // 0x6053e8: EnterFrame
    //     0x6053e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6053ec: mov             fp, SP
    // 0x6053f0: CheckStackOverflow
    //     0x6053f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6053f4: cmp             SP, x16
    //     0x6053f8: b.ls            #0x605450
    // 0x6053fc: LoadField: r0 = r1->field_b
    //     0x6053fc: ldur            w0, [x1, #0xb]
    // 0x605400: DecompressPointer r0
    //     0x605400: add             x0, x0, HEAP, lsl #32
    // 0x605404: LoadField: r2 = r1->field_f
    //     0x605404: ldur            w2, [x1, #0xf]
    // 0x605408: DecompressPointer r2
    //     0x605408: add             x2, x2, HEAP, lsl #32
    // 0x60540c: r3 = inline_Allocate_Double()
    //     0x60540c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x605410: add             x3, x3, #0x10
    //     0x605414: cmp             x1, x3
    //     0x605418: b.ls            #0x605458
    //     0x60541c: str             x3, [THR, #0x50]  ; THR::top
    //     0x605420: sub             x3, x3, #0xf
    //     0x605424: movz            x1, #0xe15c
    //     0x605428: movk            x1, #0x3, lsl #16
    //     0x60542c: stur            x1, [x3, #-1]
    // 0x605430: StoreField: r3->field_7 = d0
    //     0x605430: stur            d0, [x3, #7]
    // 0x605434: mov             x1, x0
    // 0x605438: r0 = lerp()
    //     0x605438: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x60543c: cmp             w0, NULL
    // 0x605440: b.eq            #0x605474
    // 0x605444: LeaveFrame
    //     0x605444: mov             SP, fp
    //     0x605448: ldp             fp, lr, [SP], #0x10
    // 0x60544c: ret
    //     0x60544c: ret             
    // 0x605450: r0 = StackOverflowSharedWithFPURegs()
    //     0x605450: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x605454: b               #0x6053fc
    // 0x605458: SaveReg d0
    //     0x605458: str             q0, [SP, #-0x10]!
    // 0x60545c: stp             x0, x2, [SP, #-0x10]!
    // 0x605460: r0 = AllocateDouble()
    //     0x605460: bl              #0x976b24  ; AllocateDoubleStub
    // 0x605464: mov             x3, x0
    // 0x605468: ldp             x0, x2, [SP], #0x10
    // 0x60546c: RestoreReg d0
    //     0x60546c: ldr             q0, [SP], #0x10
    // 0x605470: b               #0x605430
    // 0x605474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605474: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2151, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x602f18, size: 0x1ac
    // 0x602f18: EnterFrame
    //     0x602f18: stp             fp, lr, [SP, #-0x10]!
    //     0x602f1c: mov             fp, SP
    // 0x602f20: AllocStack(0x48)
    //     0x602f20: sub             SP, SP, #0x48
    // 0x602f24: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x602f24: stur            x1, [fp, #-8]
    //     0x602f28: stur            d0, [fp, #-0x40]
    // 0x602f2c: CheckStackOverflow
    //     0x602f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602f30: cmp             SP, x16
    //     0x602f34: b.ls            #0x6030b4
    // 0x602f38: r0 = Vector3()
    //     0x602f38: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x602f3c: r4 = 6
    //     0x602f3c: movz            x4, #0x6
    // 0x602f40: stur            x0, [fp, #-0x10]
    // 0x602f44: r0 = AllocateFloat64Array()
    //     0x602f44: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x602f48: ldur            x2, [fp, #-0x10]
    // 0x602f4c: StoreField: r2->field_7 = r0
    //     0x602f4c: stur            w0, [x2, #7]
    // 0x602f50: r0 = Vector3()
    //     0x602f50: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x602f54: r4 = 6
    //     0x602f54: movz            x4, #0x6
    // 0x602f58: stur            x0, [fp, #-0x18]
    // 0x602f5c: r0 = AllocateFloat64Array()
    //     0x602f5c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x602f60: ldur            x2, [fp, #-0x18]
    // 0x602f64: StoreField: r2->field_7 = r0
    //     0x602f64: stur            w0, [x2, #7]
    // 0x602f68: r1 = Null
    //     0x602f68: mov             x1, NULL
    // 0x602f6c: r0 = Quaternion.identity()
    //     0x602f6c: bl              #0x6053ac  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x602f70: r1 = Null
    //     0x602f70: mov             x1, NULL
    // 0x602f74: stur            x0, [fp, #-0x20]
    // 0x602f78: r0 = Quaternion.identity()
    //     0x602f78: bl              #0x6053ac  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x602f7c: stur            x0, [fp, #-0x28]
    // 0x602f80: r0 = Vector3()
    //     0x602f80: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x602f84: r4 = 6
    //     0x602f84: movz            x4, #0x6
    // 0x602f88: stur            x0, [fp, #-0x30]
    // 0x602f8c: r0 = AllocateFloat64Array()
    //     0x602f8c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x602f90: ldur            x5, [fp, #-0x30]
    // 0x602f94: StoreField: r5->field_7 = r0
    //     0x602f94: stur            w0, [x5, #7]
    // 0x602f98: r0 = Vector3()
    //     0x602f98: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x602f9c: r4 = 6
    //     0x602f9c: movz            x4, #0x6
    // 0x602fa0: stur            x0, [fp, #-0x38]
    // 0x602fa4: r0 = AllocateFloat64Array()
    //     0x602fa4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x602fa8: mov             x1, x0
    // 0x602fac: ldur            x0, [fp, #-0x38]
    // 0x602fb0: StoreField: r0->field_7 = r1
    //     0x602fb0: stur            w1, [x0, #7]
    // 0x602fb4: ldur            x4, [fp, #-8]
    // 0x602fb8: LoadField: r1 = r4->field_b
    //     0x602fb8: ldur            w1, [x4, #0xb]
    // 0x602fbc: DecompressPointer r1
    //     0x602fbc: add             x1, x1, HEAP, lsl #32
    // 0x602fc0: cmp             w1, NULL
    // 0x602fc4: b.eq            #0x6030bc
    // 0x602fc8: ldur            x2, [fp, #-0x10]
    // 0x602fcc: ldur            x3, [fp, #-0x20]
    // 0x602fd0: ldur            x5, [fp, #-0x30]
    // 0x602fd4: r0 = decompose()
    //     0x602fd4: bl              #0x603cb4  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x602fd8: ldur            x0, [fp, #-8]
    // 0x602fdc: LoadField: r1 = r0->field_f
    //     0x602fdc: ldur            w1, [x0, #0xf]
    // 0x602fe0: DecompressPointer r1
    //     0x602fe0: add             x1, x1, HEAP, lsl #32
    // 0x602fe4: cmp             w1, NULL
    // 0x602fe8: b.eq            #0x6030c0
    // 0x602fec: ldur            x2, [fp, #-0x18]
    // 0x602ff0: ldur            x3, [fp, #-0x28]
    // 0x602ff4: ldur            x5, [fp, #-0x38]
    // 0x602ff8: r0 = decompose()
    //     0x602ff8: bl              #0x603cb4  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x602ffc: ldur            d1, [fp, #-0x40]
    // 0x603000: d0 = 1.000000
    //     0x603000: fmov            d0, #1.00000000
    // 0x603004: fsub            d2, d0, d1
    // 0x603008: ldur            x1, [fp, #-0x10]
    // 0x60300c: mov             v0.16b, v2.16b
    // 0x603010: stur            d2, [fp, #-0x48]
    // 0x603014: r0 = scaled()
    //     0x603014: bl              #0x45fa34  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x603018: ldur            x1, [fp, #-0x18]
    // 0x60301c: ldur            d0, [fp, #-0x40]
    // 0x603020: stur            x0, [fp, #-8]
    // 0x603024: r0 = scaled()
    //     0x603024: bl              #0x45fa34  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x603028: ldur            x1, [fp, #-8]
    // 0x60302c: mov             x2, x0
    // 0x603030: r0 = +()
    //     0x603030: bl              #0x45f564  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x603034: ldur            x1, [fp, #-0x20]
    // 0x603038: ldur            d0, [fp, #-0x48]
    // 0x60303c: stur            x0, [fp, #-8]
    // 0x603040: r0 = scaled()
    //     0x603040: bl              #0x603c24  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x603044: ldur            x1, [fp, #-0x28]
    // 0x603048: ldur            d0, [fp, #-0x40]
    // 0x60304c: stur            x0, [fp, #-0x10]
    // 0x603050: r0 = scaled()
    //     0x603050: bl              #0x603c24  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x603054: ldur            x1, [fp, #-0x10]
    // 0x603058: mov             x2, x0
    // 0x60305c: r0 = +()
    //     0x60305c: bl              #0x603ae4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x603060: mov             x1, x0
    // 0x603064: r0 = normalized()
    //     0x603064: bl              #0x603460  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x603068: ldur            x1, [fp, #-0x30]
    // 0x60306c: ldur            d0, [fp, #-0x48]
    // 0x603070: stur            x0, [fp, #-0x10]
    // 0x603074: r0 = scaled()
    //     0x603074: bl              #0x45fa34  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x603078: ldur            x1, [fp, #-0x38]
    // 0x60307c: ldur            d0, [fp, #-0x40]
    // 0x603080: stur            x0, [fp, #-0x18]
    // 0x603084: r0 = scaled()
    //     0x603084: bl              #0x45fa34  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x603088: ldur            x1, [fp, #-0x18]
    // 0x60308c: mov             x2, x0
    // 0x603090: r0 = +()
    //     0x603090: bl              #0x45f564  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x603094: ldur            x2, [fp, #-8]
    // 0x603098: ldur            x3, [fp, #-0x10]
    // 0x60309c: mov             x5, x0
    // 0x6030a0: r1 = Null
    //     0x6030a0: mov             x1, NULL
    // 0x6030a4: r0 = Matrix4.compose()
    //     0x6030a4: bl              #0x6030c4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x6030a8: LeaveFrame
    //     0x6030a8: mov             SP, fp
    //     0x6030ac: ldp             fp, lr, [SP], #0x10
    // 0x6030b0: ret
    //     0x6030b0: ret             
    // 0x6030b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6030b4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6030b8: b               #0x602f38
    // 0x6030bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6030bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6030c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6030c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2152, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x602eac, size: 0x40
    // 0x602eac: EnterFrame
    //     0x602eac: stp             fp, lr, [SP, #-0x10]!
    //     0x602eb0: mov             fp, SP
    // 0x602eb4: CheckStackOverflow
    //     0x602eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602eb8: cmp             SP, x16
    //     0x602ebc: b.ls            #0x602ee4
    // 0x602ec0: LoadField: r0 = r1->field_b
    //     0x602ec0: ldur            w0, [x1, #0xb]
    // 0x602ec4: DecompressPointer r0
    //     0x602ec4: add             x0, x0, HEAP, lsl #32
    // 0x602ec8: LoadField: r2 = r1->field_f
    //     0x602ec8: ldur            w2, [x1, #0xf]
    // 0x602ecc: DecompressPointer r2
    //     0x602ecc: add             x2, x2, HEAP, lsl #32
    // 0x602ed0: mov             x1, x0
    // 0x602ed4: r0 = lerp()
    //     0x602ed4: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x602ed8: LeaveFrame
    //     0x602ed8: mov             SP, fp
    //     0x602edc: ldp             fp, lr, [SP], #0x10
    // 0x602ee0: ret
    //     0x602ee0: ret             
    // 0x602ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x602ee4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602ee8: b               #0x602ec0
  }
}

// class id: 2153, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x602e1c, size: 0x90
    // 0x602e1c: EnterFrame
    //     0x602e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x602e20: mov             fp, SP
    // 0x602e24: CheckStackOverflow
    //     0x602e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602e28: cmp             SP, x16
    //     0x602e2c: b.ls            #0x602e84
    // 0x602e30: LoadField: r0 = r1->field_b
    //     0x602e30: ldur            w0, [x1, #0xb]
    // 0x602e34: DecompressPointer r0
    //     0x602e34: add             x0, x0, HEAP, lsl #32
    // 0x602e38: LoadField: r2 = r1->field_f
    //     0x602e38: ldur            w2, [x1, #0xf]
    // 0x602e3c: DecompressPointer r2
    //     0x602e3c: add             x2, x2, HEAP, lsl #32
    // 0x602e40: r3 = inline_Allocate_Double()
    //     0x602e40: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x602e44: add             x3, x3, #0x10
    //     0x602e48: cmp             x1, x3
    //     0x602e4c: b.ls            #0x602e8c
    //     0x602e50: str             x3, [THR, #0x50]  ; THR::top
    //     0x602e54: sub             x3, x3, #0xf
    //     0x602e58: movz            x1, #0xe15c
    //     0x602e5c: movk            x1, #0x3, lsl #16
    //     0x602e60: stur            x1, [x3, #-1]
    // 0x602e64: StoreField: r3->field_7 = d0
    //     0x602e64: stur            d0, [x3, #7]
    // 0x602e68: mov             x1, x0
    // 0x602e6c: r0 = lerp()
    //     0x602e6c: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x602e70: cmp             w0, NULL
    // 0x602e74: b.eq            #0x602ea8
    // 0x602e78: LeaveFrame
    //     0x602e78: mov             SP, fp
    //     0x602e7c: ldp             fp, lr, [SP], #0x10
    // 0x602e80: ret
    //     0x602e80: ret             
    // 0x602e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x602e84: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602e88: b               #0x602e30
    // 0x602e8c: SaveReg d0
    //     0x602e8c: str             q0, [SP, #-0x10]!
    // 0x602e90: stp             x0, x2, [SP, #-0x10]!
    // 0x602e94: r0 = AllocateDouble()
    //     0x602e94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602e98: mov             x3, x0
    // 0x602e9c: ldp             x0, x2, [SP], #0x10
    // 0x602ea0: RestoreReg d0
    //     0x602ea0: ldr             q0, [SP], #0x10
    // 0x602ea4: b               #0x602e64
    // 0x602ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602ea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2154, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x602dd0, size: 0x4c
    // 0x602dd0: EnterFrame
    //     0x602dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x602dd4: mov             fp, SP
    // 0x602dd8: CheckStackOverflow
    //     0x602dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602ddc: cmp             SP, x16
    //     0x602de0: b.ls            #0x602e10
    // 0x602de4: LoadField: r0 = r1->field_b
    //     0x602de4: ldur            w0, [x1, #0xb]
    // 0x602de8: DecompressPointer r0
    //     0x602de8: add             x0, x0, HEAP, lsl #32
    // 0x602dec: LoadField: r2 = r1->field_f
    //     0x602dec: ldur            w2, [x1, #0xf]
    // 0x602df0: DecompressPointer r2
    //     0x602df0: add             x2, x2, HEAP, lsl #32
    // 0x602df4: mov             x1, x0
    // 0x602df8: r0 = lerp()
    //     0x602df8: bl              #0x4600d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x602dfc: cmp             w0, NULL
    // 0x602e00: b.eq            #0x602e18
    // 0x602e04: LeaveFrame
    //     0x602e04: mov             SP, fp
    //     0x602e08: ldp             fp, lr, [SP], #0x10
    // 0x602e0c: ret
    //     0x602e0c: ret             
    // 0x602e10: r0 = StackOverflowSharedWithFPURegs()
    //     0x602e10: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602e14: b               #0x602de4
    // 0x602e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602e18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2155, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x602d84, size: 0x4c
    // 0x602d84: EnterFrame
    //     0x602d84: stp             fp, lr, [SP, #-0x10]!
    //     0x602d88: mov             fp, SP
    // 0x602d8c: CheckStackOverflow
    //     0x602d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602d90: cmp             SP, x16
    //     0x602d94: b.ls            #0x602dc4
    // 0x602d98: LoadField: r0 = r1->field_b
    //     0x602d98: ldur            w0, [x1, #0xb]
    // 0x602d9c: DecompressPointer r0
    //     0x602d9c: add             x0, x0, HEAP, lsl #32
    // 0x602da0: LoadField: r2 = r1->field_f
    //     0x602da0: ldur            w2, [x1, #0xf]
    // 0x602da4: DecompressPointer r2
    //     0x602da4: add             x2, x2, HEAP, lsl #32
    // 0x602da8: mov             x1, x0
    // 0x602dac: r0 = lerp()
    //     0x602dac: bl              #0x5fabb8  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x602db0: cmp             w0, NULL
    // 0x602db4: b.eq            #0x602dcc
    // 0x602db8: LeaveFrame
    //     0x602db8: mov             SP, fp
    //     0x602dbc: ldp             fp, lr, [SP], #0x10
    // 0x602dc0: ret
    //     0x602dc0: ret             
    // 0x602dc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x602dc4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602dc8: b               #0x602d98
    // 0x602dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2156, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x602d38, size: 0x4c
    // 0x602d38: EnterFrame
    //     0x602d38: stp             fp, lr, [SP, #-0x10]!
    //     0x602d3c: mov             fp, SP
    // 0x602d40: CheckStackOverflow
    //     0x602d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602d44: cmp             SP, x16
    //     0x602d48: b.ls            #0x602d78
    // 0x602d4c: LoadField: r0 = r1->field_b
    //     0x602d4c: ldur            w0, [x1, #0xb]
    // 0x602d50: DecompressPointer r0
    //     0x602d50: add             x0, x0, HEAP, lsl #32
    // 0x602d54: LoadField: r2 = r1->field_f
    //     0x602d54: ldur            w2, [x1, #0xf]
    // 0x602d58: DecompressPointer r2
    //     0x602d58: add             x2, x2, HEAP, lsl #32
    // 0x602d5c: mov             x1, x0
    // 0x602d60: r0 = lerp()
    //     0x602d60: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x602d64: cmp             w0, NULL
    // 0x602d68: b.eq            #0x602d80
    // 0x602d6c: LeaveFrame
    //     0x602d6c: mov             SP, fp
    //     0x602d70: ldp             fp, lr, [SP], #0x10
    // 0x602d74: ret
    //     0x602d74: ret             
    // 0x602d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x602d78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602d7c: b               #0x602d4c
    // 0x602d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602d80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2645, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x534224, size: 0x98
    // 0x534224: EnterFrame
    //     0x534224: stp             fp, lr, [SP, #-0x10]!
    //     0x534228: mov             fp, SP
    // 0x53422c: AllocStack(0x10)
    //     0x53422c: sub             SP, SP, #0x10
    // 0x534230: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x534230: stur            x1, [fp, #-8]
    //     0x534234: stur            x2, [fp, #-0x10]
    // 0x534238: CheckStackOverflow
    //     0x534238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53423c: cmp             SP, x16
    //     0x534240: b.ls            #0x5342b0
    // 0x534244: r0 = Ticker()
    //     0x534244: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x534248: mov             x1, x0
    // 0x53424c: r0 = false
    //     0x53424c: add             x0, NULL, #0x30  ; false
    // 0x534250: StoreField: r1->field_b = r0
    //     0x534250: stur            w0, [x1, #0xb]
    // 0x534254: ldur            x0, [fp, #-0x10]
    // 0x534258: StoreField: r1->field_13 = r0
    //     0x534258: stur            w0, [x1, #0x13]
    // 0x53425c: mov             x0, x1
    // 0x534260: ldur            x2, [fp, #-8]
    // 0x534264: StoreField: r2->field_13 = r0
    //     0x534264: stur            w0, [x2, #0x13]
    //     0x534268: ldurb           w16, [x2, #-1]
    //     0x53426c: ldurb           w17, [x0, #-1]
    //     0x534270: and             x16, x17, x16, lsr #2
    //     0x534274: tst             x16, HEAP, lsr #32
    //     0x534278: b.eq            #0x534280
    //     0x53427c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x534280: mov             x1, x2
    // 0x534284: r0 = _updateTickerModeNotifier()
    //     0x534284: bl              #0x5342bc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x534288: ldur            x1, [fp, #-8]
    // 0x53428c: r0 = _updateTicker()
    //     0x53428c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x534290: ldur            x1, [fp, #-8]
    // 0x534294: LoadField: r0 = r1->field_13
    //     0x534294: ldur            w0, [x1, #0x13]
    // 0x534298: DecompressPointer r0
    //     0x534298: add             x0, x0, HEAP, lsl #32
    // 0x53429c: cmp             w0, NULL
    // 0x5342a0: b.eq            #0x5342b8
    // 0x5342a4: LeaveFrame
    //     0x5342a4: mov             SP, fp
    //     0x5342a8: ldp             fp, lr, [SP], #0x10
    // 0x5342ac: ret
    //     0x5342ac: ret             
    // 0x5342b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5342b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5342b4: b               #0x534244
    // 0x5342b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5342b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5342bc, size: 0x124
    // 0x5342bc: EnterFrame
    //     0x5342bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5342c0: mov             fp, SP
    // 0x5342c4: AllocStack(0x18)
    //     0x5342c4: sub             SP, SP, #0x18
    // 0x5342c8: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x5342c8: mov             x2, x1
    //     0x5342cc: stur            x1, [fp, #-8]
    // 0x5342d0: CheckStackOverflow
    //     0x5342d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5342d4: cmp             SP, x16
    //     0x5342d8: b.ls            #0x5343d4
    // 0x5342dc: LoadField: r1 = r2->field_f
    //     0x5342dc: ldur            w1, [x2, #0xf]
    // 0x5342e0: DecompressPointer r1
    //     0x5342e0: add             x1, x1, HEAP, lsl #32
    // 0x5342e4: cmp             w1, NULL
    // 0x5342e8: b.eq            #0x5343dc
    // 0x5342ec: r0 = getNotifier()
    //     0x5342ec: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5342f0: mov             x3, x0
    // 0x5342f4: ldur            x0, [fp, #-8]
    // 0x5342f8: stur            x3, [fp, #-0x18]
    // 0x5342fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5342fc: ldur            w4, [x0, #0x17]
    // 0x534300: DecompressPointer r4
    //     0x534300: add             x4, x4, HEAP, lsl #32
    // 0x534304: stur            x4, [fp, #-0x10]
    // 0x534308: cmp             w3, w4
    // 0x53430c: b.ne            #0x534320
    // 0x534310: r0 = Null
    //     0x534310: mov             x0, NULL
    // 0x534314: LeaveFrame
    //     0x534314: mov             SP, fp
    //     0x534318: ldp             fp, lr, [SP], #0x10
    // 0x53431c: ret
    //     0x53431c: ret             
    // 0x534320: cmp             w4, NULL
    // 0x534324: b.eq            #0x534368
    // 0x534328: mov             x2, x0
    // 0x53432c: r1 = Function '_updateTicker@318311458':.
    //     0x53432c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23878] AnonymousClosure: (0x5343e0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x534330: ldr             x1, [x1, #0x878]
    // 0x534334: r0 = AllocateClosure()
    //     0x534334: bl              #0x975f00  ; AllocateClosureStub
    // 0x534338: ldur            x1, [fp, #-0x10]
    // 0x53433c: r2 = LoadClassIdInstr(r1)
    //     0x53433c: ldur            x2, [x1, #-1]
    //     0x534340: ubfx            x2, x2, #0xc, #0x14
    // 0x534344: mov             x16, x0
    // 0x534348: mov             x0, x2
    // 0x53434c: mov             x2, x16
    // 0x534350: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x534350: movz            x17, #0xa97b
    //     0x534354: add             lr, x0, x17
    //     0x534358: ldr             lr, [x21, lr, lsl #3]
    //     0x53435c: blr             lr
    // 0x534360: ldur            x0, [fp, #-8]
    // 0x534364: ldur            x3, [fp, #-0x18]
    // 0x534368: mov             x2, x0
    // 0x53436c: r1 = Function '_updateTicker@318311458':.
    //     0x53436c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23878] AnonymousClosure: (0x5343e0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x534370: ldr             x1, [x1, #0x878]
    // 0x534374: r0 = AllocateClosure()
    //     0x534374: bl              #0x975f00  ; AllocateClosureStub
    // 0x534378: ldur            x3, [fp, #-0x18]
    // 0x53437c: r1 = LoadClassIdInstr(r3)
    //     0x53437c: ldur            x1, [x3, #-1]
    //     0x534380: ubfx            x1, x1, #0xc, #0x14
    // 0x534384: mov             x2, x0
    // 0x534388: mov             x0, x1
    // 0x53438c: mov             x1, x3
    // 0x534390: r0 = GDT[cid_x0 + 0xa867]()
    //     0x534390: movz            x17, #0xa867
    //     0x534394: add             lr, x0, x17
    //     0x534398: ldr             lr, [x21, lr, lsl #3]
    //     0x53439c: blr             lr
    // 0x5343a0: ldur            x0, [fp, #-0x18]
    // 0x5343a4: ldur            x1, [fp, #-8]
    // 0x5343a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5343a8: stur            w0, [x1, #0x17]
    //     0x5343ac: ldurb           w16, [x1, #-1]
    //     0x5343b0: ldurb           w17, [x0, #-1]
    //     0x5343b4: and             x16, x17, x16, lsr #2
    //     0x5343b8: tst             x16, HEAP, lsr #32
    //     0x5343bc: b.eq            #0x5343c4
    //     0x5343c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5343c4: r0 = Null
    //     0x5343c4: mov             x0, NULL
    // 0x5343c8: LeaveFrame
    //     0x5343c8: mov             SP, fp
    //     0x5343cc: ldp             fp, lr, [SP], #0x10
    // 0x5343d0: ret
    //     0x5343d0: ret             
    // 0x5343d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5343d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5343d8: b               #0x5342dc
    // 0x5343dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5343dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5343e0, size: 0x38
    // 0x5343e0: EnterFrame
    //     0x5343e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5343e4: mov             fp, SP
    // 0x5343e8: ldr             x0, [fp, #0x10]
    // 0x5343ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5343ec: ldur            w1, [x0, #0x17]
    // 0x5343f0: DecompressPointer r1
    //     0x5343f0: add             x1, x1, HEAP, lsl #32
    // 0x5343f4: CheckStackOverflow
    //     0x5343f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5343f8: cmp             SP, x16
    //     0x5343fc: b.ls            #0x534410
    // 0x534400: r0 = _updateTicker()
    //     0x534400: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x534404: LeaveFrame
    //     0x534404: mov             SP, fp
    //     0x534408: ldp             fp, lr, [SP], #0x10
    // 0x53440c: ret
    //     0x53440c: ret             
    // 0x534410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534414: b               #0x534400
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8210, size: 0x48
    // 0x7c8210: EnterFrame
    //     0x7c8210: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8214: mov             fp, SP
    // 0x7c8218: AllocStack(0x8)
    //     0x7c8218: sub             SP, SP, #8
    // 0x7c821c: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x7c821c: mov             x0, x1
    //     0x7c8220: stur            x1, [fp, #-8]
    // 0x7c8224: CheckStackOverflow
    //     0x7c8224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8228: cmp             SP, x16
    //     0x7c822c: b.ls            #0x7c8250
    // 0x7c8230: mov             x1, x0
    // 0x7c8234: r0 = _updateTickerModeNotifier()
    //     0x7c8234: bl              #0x5342bc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8238: ldur            x1, [fp, #-8]
    // 0x7c823c: r0 = _updateTicker()
    //     0x7c823c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c8240: r0 = Null
    //     0x7c8240: mov             x0, NULL
    // 0x7c8244: LeaveFrame
    //     0x7c8244: mov             SP, fp
    //     0x7c8248: ldp             fp, lr, [SP], #0x10
    // 0x7c824c: ret
    //     0x7c824c: ret             
    // 0x7c8250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8254: b               #0x7c8230
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7edc08, size: 0x94
    // 0x7edc08: EnterFrame
    //     0x7edc08: stp             fp, lr, [SP, #-0x10]!
    //     0x7edc0c: mov             fp, SP
    // 0x7edc10: AllocStack(0x10)
    //     0x7edc10: sub             SP, SP, #0x10
    // 0x7edc14: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x7edc14: mov             x0, x1
    //     0x7edc18: stur            x1, [fp, #-0x10]
    // 0x7edc1c: CheckStackOverflow
    //     0x7edc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edc20: cmp             SP, x16
    //     0x7edc24: b.ls            #0x7edc94
    // 0x7edc28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7edc28: ldur            w3, [x0, #0x17]
    // 0x7edc2c: DecompressPointer r3
    //     0x7edc2c: add             x3, x3, HEAP, lsl #32
    // 0x7edc30: stur            x3, [fp, #-8]
    // 0x7edc34: cmp             w3, NULL
    // 0x7edc38: b.ne            #0x7edc44
    // 0x7edc3c: mov             x1, x0
    // 0x7edc40: b               #0x7edc80
    // 0x7edc44: mov             x2, x0
    // 0x7edc48: r1 = Function '_updateTicker@318311458':.
    //     0x7edc48: add             x1, PP, #0x23, lsl #12  ; [pp+0x23878] AnonymousClosure: (0x5343e0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7edc4c: ldr             x1, [x1, #0x878]
    // 0x7edc50: r0 = AllocateClosure()
    //     0x7edc50: bl              #0x975f00  ; AllocateClosureStub
    // 0x7edc54: ldur            x1, [fp, #-8]
    // 0x7edc58: r2 = LoadClassIdInstr(r1)
    //     0x7edc58: ldur            x2, [x1, #-1]
    //     0x7edc5c: ubfx            x2, x2, #0xc, #0x14
    // 0x7edc60: mov             x16, x0
    // 0x7edc64: mov             x0, x2
    // 0x7edc68: mov             x2, x16
    // 0x7edc6c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7edc6c: movz            x17, #0xa97b
    //     0x7edc70: add             lr, x0, x17
    //     0x7edc74: ldr             lr, [x21, lr, lsl #3]
    //     0x7edc78: blr             lr
    // 0x7edc7c: ldur            x1, [fp, #-0x10]
    // 0x7edc80: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7edc80: stur            NULL, [x1, #0x17]
    // 0x7edc84: r0 = Null
    //     0x7edc84: mov             x0, NULL
    // 0x7edc88: LeaveFrame
    //     0x7edc88: mov             SP, fp
    //     0x7edc8c: ldp             fp, lr, [SP], #0x10
    // 0x7edc90: ret
    //     0x7edc90: ret             
    // 0x7edc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edc94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edc98: b               #0x7edc28
  }
}

// class id: 2646, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x682f98, size: 0x7c
    // 0x682f98: EnterFrame
    //     0x682f98: stp             fp, lr, [SP, #-0x10]!
    //     0x682f9c: mov             fp, SP
    // 0x682fa0: AllocStack(0x18)
    //     0x682fa0: sub             SP, SP, #0x18
    // 0x682fa4: CheckStackOverflow
    //     0x682fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682fa8: cmp             SP, x16
    //     0x682fac: b.ls            #0x683008
    // 0x682fb0: ldr             x2, [fp, #0x10]
    // 0x682fb4: LoadField: r0 = r2->field_b
    //     0x682fb4: ldur            w0, [x2, #0xb]
    // 0x682fb8: DecompressPointer r0
    //     0x682fb8: add             x0, x0, HEAP, lsl #32
    // 0x682fbc: cmp             w0, NULL
    // 0x682fc0: b.eq            #0x683010
    // 0x682fc4: LoadField: r3 = r0->field_f
    //     0x682fc4: ldur            w3, [x0, #0xf]
    // 0x682fc8: DecompressPointer r3
    //     0x682fc8: add             x3, x3, HEAP, lsl #32
    // 0x682fcc: stur            x3, [fp, #-8]
    // 0x682fd0: r1 = <double>
    //     0x682fd0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x682fd4: r0 = AnimationController()
    //     0x682fd4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x682fd8: stur            x0, [fp, #-0x10]
    // 0x682fdc: ldur            x16, [fp, #-8]
    // 0x682fe0: str             x16, [SP]
    // 0x682fe4: mov             x1, x0
    // 0x682fe8: ldr             x2, [fp, #0x10]
    // 0x682fec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x682fec: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x682ff0: ldr             x4, [x4, #0x5b0]
    // 0x682ff4: r0 = AnimationController()
    //     0x682ff4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x682ff8: ldur            x0, [fp, #-0x10]
    // 0x682ffc: LeaveFrame
    //     0x682ffc: mov             SP, fp
    //     0x683000: ldp             fp, lr, [SP], #0x10
    // 0x683004: ret
    //     0x683004: ret             
    // 0x683008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68300c: b               #0x682fb0
    // 0x683010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683010: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x683194, size: 0xb4
    // 0x683194: EnterFrame
    //     0x683194: stp             fp, lr, [SP, #-0x10]!
    //     0x683198: mov             fp, SP
    // 0x68319c: AllocStack(0x10)
    //     0x68319c: sub             SP, SP, #0x10
    // 0x6831a0: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x6831a0: stur            x1, [fp, #-8]
    // 0x6831a4: CheckStackOverflow
    //     0x6831a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6831a8: cmp             SP, x16
    //     0x6831ac: b.ls            #0x683240
    // 0x6831b0: r1 = 1
    //     0x6831b0: movz            x1, #0x1
    // 0x6831b4: r0 = AllocateContext()
    //     0x6831b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6831b8: mov             x2, x0
    // 0x6831bc: ldur            x0, [fp, #-8]
    // 0x6831c0: stur            x2, [fp, #-0x10]
    // 0x6831c4: StoreField: r2->field_f = r0
    //     0x6831c4: stur            w0, [x2, #0xf]
    // 0x6831c8: mov             x1, x0
    // 0x6831cc: LoadField: r0 = r1->field_1b
    //     0x6831cc: ldur            w0, [x1, #0x1b]
    // 0x6831d0: DecompressPointer r0
    //     0x6831d0: add             x0, x0, HEAP, lsl #32
    // 0x6831d4: r16 = Sentinel
    //     0x6831d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6831d8: cmp             w0, w16
    // 0x6831dc: b.ne            #0x6831ec
    // 0x6831e0: r2 = controller
    //     0x6831e0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23810] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6831e4: ldr             x2, [x2, #0x810]
    // 0x6831e8: r0 = InitLateFinalInstanceField()
    //     0x6831e8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x6831ec: ldur            x2, [fp, #-0x10]
    // 0x6831f0: r1 = Function '<anonymous closure>':.
    //     0x6831f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23870] AnonymousClosure: (0x6833f4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x683194)
    //     0x6831f4: ldr             x1, [x1, #0x870]
    // 0x6831f8: stur            x0, [fp, #-0x10]
    // 0x6831fc: r0 = AllocateClosure()
    //     0x6831fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x683200: ldur            x1, [fp, #-0x10]
    // 0x683204: mov             x2, x0
    // 0x683208: r0 = addStatusListener()
    //     0x683208: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x68320c: ldur            x1, [fp, #-8]
    // 0x683210: r0 = _constructTweens()
    //     0x683210: bl              #0x683248  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x683214: ldur            x1, [fp, #-8]
    // 0x683218: r0 = LoadClassIdInstr(r1)
    //     0x683218: ldur            x0, [x1, #-1]
    //     0x68321c: ubfx            x0, x0, #0xc, #0x14
    // 0x683220: r0 = GDT[cid_x0 + 0x132f]()
    //     0x683220: movz            x17, #0x132f
    //     0x683224: add             lr, x0, x17
    //     0x683228: ldr             lr, [x21, lr, lsl #3]
    //     0x68322c: blr             lr
    // 0x683230: r0 = Null
    //     0x683230: mov             x0, NULL
    // 0x683234: LeaveFrame
    //     0x683234: mov             SP, fp
    //     0x683238: ldp             fp, lr, [SP], #0x10
    // 0x68323c: ret
    //     0x68323c: ret             
    // 0x683240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683244: b               #0x6831b0
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x683248, size: 0x8c
    // 0x683248: EnterFrame
    //     0x683248: stp             fp, lr, [SP, #-0x10]!
    //     0x68324c: mov             fp, SP
    // 0x683250: AllocStack(0x10)
    //     0x683250: sub             SP, SP, #0x10
    // 0x683254: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x683254: stur            x1, [fp, #-8]
    // 0x683258: CheckStackOverflow
    //     0x683258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68325c: cmp             SP, x16
    //     0x683260: b.ls            #0x6832cc
    // 0x683264: r1 = 1
    //     0x683264: movz            x1, #0x1
    // 0x683268: r0 = AllocateContext()
    //     0x683268: bl              #0x975b3c  ; AllocateContextStub
    // 0x68326c: mov             x3, x0
    // 0x683270: r0 = false
    //     0x683270: add             x0, NULL, #0x30  ; false
    // 0x683274: stur            x3, [fp, #-0x10]
    // 0x683278: StoreField: r3->field_f = r0
    //     0x683278: stur            w0, [x3, #0xf]
    // 0x68327c: mov             x2, x3
    // 0x683280: r1 = Function '<anonymous closure>':.
    //     0x683280: add             x1, PP, #0x23, lsl #12  ; [pp+0x23868] AnonymousClosure: (0x6832d4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x683248)
    //     0x683284: ldr             x1, [x1, #0x868]
    // 0x683288: r0 = AllocateClosure()
    //     0x683288: bl              #0x975f00  ; AllocateClosureStub
    // 0x68328c: ldur            x1, [fp, #-8]
    // 0x683290: r2 = LoadClassIdInstr(r1)
    //     0x683290: ldur            x2, [x1, #-1]
    //     0x683294: ubfx            x2, x2, #0xc, #0x14
    // 0x683298: mov             x16, x0
    // 0x68329c: mov             x0, x2
    // 0x6832a0: mov             x2, x16
    // 0x6832a4: r0 = GDT[cid_x0 + 0x239b]()
    //     0x6832a4: movz            x17, #0x239b
    //     0x6832a8: add             lr, x0, x17
    //     0x6832ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6832b0: blr             lr
    // 0x6832b4: ldur            x1, [fp, #-0x10]
    // 0x6832b8: LoadField: r0 = r1->field_f
    //     0x6832b8: ldur            w0, [x1, #0xf]
    // 0x6832bc: DecompressPointer r0
    //     0x6832bc: add             x0, x0, HEAP, lsl #32
    // 0x6832c0: LeaveFrame
    //     0x6832c0: mov             SP, fp
    //     0x6832c4: ldp             fp, lr, [SP], #0x10
    // 0x6832c8: ret
    //     0x6832c8: ret             
    // 0x6832cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6832cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6832d0: b               #0x683264
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x6832d4, size: 0x120
    // 0x6832d4: EnterFrame
    //     0x6832d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6832d8: mov             fp, SP
    // 0x6832dc: AllocStack(0x20)
    //     0x6832dc: sub             SP, SP, #0x20
    // 0x6832e0: SetupParameters([dynamic _ /* r0 */])
    //     0x6832e0: ldr             x0, [fp, #0x28]
    //     0x6832e4: ldur            w1, [x0, #0x17]
    //     0x6832e8: add             x1, x1, HEAP, lsl #32
    //     0x6832ec: stur            x1, [fp, #-8]
    // 0x6832f0: CheckStackOverflow
    //     0x6832f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6832f4: cmp             SP, x16
    //     0x6832f8: b.ls            #0x6833ec
    // 0x6832fc: ldr             x2, [fp, #0x18]
    // 0x683300: cmp             w2, NULL
    // 0x683304: b.eq            #0x6833dc
    // 0x683308: ldr             x0, [fp, #0x20]
    // 0x68330c: cmp             w0, NULL
    // 0x683310: b.ne            #0x683334
    // 0x683314: ldr             x16, [fp, #0x10]
    // 0x683318: stp             x2, x16, [SP]
    // 0x68331c: ldr             x0, [fp, #0x10]
    // 0x683320: ClosureCall
    //     0x683320: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x683324: ldur            x2, [x0, #0x1f]
    //     0x683328: blr             x2
    // 0x68332c: mov             x1, x0
    // 0x683330: b               #0x683338
    // 0x683334: mov             x1, x0
    // 0x683338: stur            x1, [fp, #-0x10]
    // 0x68333c: LoadField: r0 = r1->field_f
    //     0x68333c: ldur            w0, [x1, #0xf]
    // 0x683340: DecompressPointer r0
    //     0x683340: add             x0, x0, HEAP, lsl #32
    // 0x683344: cmp             w0, NULL
    // 0x683348: b.ne            #0x68335c
    // 0x68334c: LoadField: r0 = r1->field_b
    //     0x68334c: ldur            w0, [x1, #0xb]
    // 0x683350: DecompressPointer r0
    //     0x683350: add             x0, x0, HEAP, lsl #32
    // 0x683354: mov             x2, x0
    // 0x683358: b               #0x683360
    // 0x68335c: mov             x2, x0
    // 0x683360: ldr             x0, [fp, #0x18]
    // 0x683364: r3 = 60
    //     0x683364: movz            x3, #0x3c
    // 0x683368: branchIfSmi(r0, 0x683374)
    //     0x683368: tbz             w0, #0, #0x683374
    // 0x68336c: r3 = LoadClassIdInstr(r0)
    //     0x68336c: ldur            x3, [x0, #-1]
    //     0x683370: ubfx            x3, x3, #0xc, #0x14
    // 0x683374: stp             x2, x0, [SP]
    // 0x683378: mov             x0, x3
    // 0x68337c: mov             lr, x0
    // 0x683380: ldr             lr, [x21, lr, lsl #3]
    // 0x683384: blr             lr
    // 0x683388: tbz             w0, #4, #0x68339c
    // 0x68338c: ldur            x0, [fp, #-8]
    // 0x683390: r1 = true
    //     0x683390: add             x1, NULL, #0x20  ; true
    // 0x683394: StoreField: r0->field_f = r1
    //     0x683394: stur            w1, [x0, #0xf]
    // 0x683398: b               #0x6833d4
    // 0x68339c: ldur            x3, [fp, #-0x10]
    // 0x6833a0: LoadField: r0 = r3->field_f
    //     0x6833a0: ldur            w0, [x3, #0xf]
    // 0x6833a4: DecompressPointer r0
    //     0x6833a4: add             x0, x0, HEAP, lsl #32
    // 0x6833a8: cmp             w0, NULL
    // 0x6833ac: b.ne            #0x6833d4
    // 0x6833b0: LoadField: r2 = r3->field_b
    //     0x6833b0: ldur            w2, [x3, #0xb]
    // 0x6833b4: DecompressPointer r2
    //     0x6833b4: add             x2, x2, HEAP, lsl #32
    // 0x6833b8: r0 = LoadClassIdInstr(r3)
    //     0x6833b8: ldur            x0, [x3, #-1]
    //     0x6833bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6833c0: mov             x1, x3
    // 0x6833c4: r0 = GDT[cid_x0 + 0xca16]()
    //     0x6833c4: movz            x17, #0xca16
    //     0x6833c8: add             lr, x0, x17
    //     0x6833cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6833d0: blr             lr
    // 0x6833d4: ldur            x0, [fp, #-0x10]
    // 0x6833d8: b               #0x6833e0
    // 0x6833dc: r0 = Null
    //     0x6833dc: mov             x0, NULL
    // 0x6833e0: LeaveFrame
    //     0x6833e0: mov             SP, fp
    //     0x6833e4: ldp             fp, lr, [SP], #0x10
    // 0x6833e8: ret
    //     0x6833e8: ret             
    // 0x6833ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6833ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6833f0: b               #0x6832fc
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6833f4, size: 0x48
    // 0x6833f4: ldr             x1, [SP, #8]
    // 0x6833f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6833f8: ldur            w2, [x1, #0x17]
    // 0x6833fc: DecompressPointer r2
    //     0x6833fc: add             x2, x2, HEAP, lsl #32
    // 0x683400: ldr             x1, [SP]
    // 0x683404: r16 = Instance_AnimationStatus
    //     0x683404: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x683408: cmp             w1, w16
    // 0x68340c: b.ne            #0x683428
    // 0x683410: LoadField: r1 = r2->field_f
    //     0x683410: ldur            w1, [x2, #0xf]
    // 0x683414: DecompressPointer r1
    //     0x683414: add             x1, x1, HEAP, lsl #32
    // 0x683418: LoadField: r2 = r1->field_b
    //     0x683418: ldur            w2, [x1, #0xb]
    // 0x68341c: DecompressPointer r2
    //     0x68341c: add             x2, x2, HEAP, lsl #32
    // 0x683420: cmp             w2, NULL
    // 0x683424: b.eq            #0x683430
    // 0x683428: r0 = Null
    //     0x683428: mov             x0, NULL
    // 0x68342c: ret
    //     0x68342c: ret             
    // 0x683430: EnterFrame
    //     0x683430: stp             fp, lr, [SP, #-0x10]!
    //     0x683434: mov             fp, SP
    // 0x683438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683438: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x769144, size: 0x30
    // 0x769144: EnterFrame
    //     0x769144: stp             fp, lr, [SP, #-0x10]!
    //     0x769148: mov             fp, SP
    // 0x76914c: CheckStackOverflow
    //     0x76914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769150: cmp             SP, x16
    //     0x769154: b.ls            #0x76916c
    // 0x769158: ldr             x1, [fp, #0x10]
    // 0x76915c: r0 = _createCurve()
    //     0x76915c: bl              #0x769174  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x769160: LeaveFrame
    //     0x769160: mov             SP, fp
    //     0x769164: ldp             fp, lr, [SP], #0x10
    // 0x769168: ret
    //     0x769168: ret             
    // 0x76916c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76916c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769170: b               #0x769158
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x769174, size: 0xa8
    // 0x769174: EnterFrame
    //     0x769174: stp             fp, lr, [SP, #-0x10]!
    //     0x769178: mov             fp, SP
    // 0x76917c: AllocStack(0x10)
    //     0x76917c: sub             SP, SP, #0x10
    // 0x769180: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x769180: mov             x0, x1
    //     0x769184: stur            x1, [fp, #-8]
    // 0x769188: CheckStackOverflow
    //     0x769188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76918c: cmp             SP, x16
    //     0x769190: b.ls            #0x769210
    // 0x769194: mov             x1, x0
    // 0x769198: LoadField: r0 = r1->field_1b
    //     0x769198: ldur            w0, [x1, #0x1b]
    // 0x76919c: DecompressPointer r0
    //     0x76919c: add             x0, x0, HEAP, lsl #32
    // 0x7691a0: r16 = Sentinel
    //     0x7691a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7691a4: cmp             w0, w16
    // 0x7691a8: b.ne            #0x7691b8
    // 0x7691ac: r2 = controller
    //     0x7691ac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23810] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x7691b0: ldr             x2, [x2, #0x810]
    // 0x7691b4: r0 = InitLateFinalInstanceField()
    //     0x7691b4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7691b8: mov             x2, x0
    // 0x7691bc: ldur            x0, [fp, #-8]
    // 0x7691c0: stur            x2, [fp, #-0x10]
    // 0x7691c4: LoadField: r1 = r0->field_b
    //     0x7691c4: ldur            w1, [x0, #0xb]
    // 0x7691c8: DecompressPointer r1
    //     0x7691c8: add             x1, x1, HEAP, lsl #32
    // 0x7691cc: cmp             w1, NULL
    // 0x7691d0: b.eq            #0x769218
    // 0x7691d4: LoadField: r0 = r1->field_b
    //     0x7691d4: ldur            w0, [x1, #0xb]
    // 0x7691d8: DecompressPointer r0
    //     0x7691d8: add             x0, x0, HEAP, lsl #32
    // 0x7691dc: stur            x0, [fp, #-8]
    // 0x7691e0: r1 = <double>
    //     0x7691e0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7691e4: r0 = CurvedAnimation()
    //     0x7691e4: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7691e8: mov             x1, x0
    // 0x7691ec: ldur            x2, [fp, #-8]
    // 0x7691f0: ldur            x3, [fp, #-0x10]
    // 0x7691f4: stur            x0, [fp, #-8]
    // 0x7691f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7691f8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7691fc: r0 = CurvedAnimation()
    //     0x7691fc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x769200: ldur            x0, [fp, #-8]
    // 0x769204: LeaveFrame
    //     0x769204: mov             SP, fp
    //     0x769208: ldp             fp, lr, [SP], #0x10
    // 0x76920c: ret
    //     0x76920c: ret             
    // 0x769210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769214: b               #0x769194
    // 0x769218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79a7a0, size: 0x244
    // 0x79a7a0: EnterFrame
    //     0x79a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7a4: mov             fp, SP
    // 0x79a7a8: AllocStack(0x28)
    //     0x79a7a8: sub             SP, SP, #0x28
    // 0x79a7ac: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79a7ac: mov             x0, x2
    //     0x79a7b0: stur            x1, [fp, #-8]
    //     0x79a7b4: stur            x2, [fp, #-0x10]
    // 0x79a7b8: CheckStackOverflow
    //     0x79a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7bc: cmp             SP, x16
    //     0x79a7c0: b.ls            #0x79a9d4
    // 0x79a7c4: r1 = 1
    //     0x79a7c4: movz            x1, #0x1
    // 0x79a7c8: r0 = AllocateContext()
    //     0x79a7c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x79a7cc: mov             x4, x0
    // 0x79a7d0: ldur            x3, [fp, #-8]
    // 0x79a7d4: stur            x4, [fp, #-0x20]
    // 0x79a7d8: StoreField: r4->field_f = r3
    //     0x79a7d8: stur            w3, [x4, #0xf]
    // 0x79a7dc: LoadField: r5 = r3->field_7
    //     0x79a7dc: ldur            w5, [x3, #7]
    // 0x79a7e0: DecompressPointer r5
    //     0x79a7e0: add             x5, x5, HEAP, lsl #32
    // 0x79a7e4: ldur            x0, [fp, #-0x10]
    // 0x79a7e8: mov             x2, x5
    // 0x79a7ec: stur            x5, [fp, #-0x18]
    // 0x79a7f0: r1 = Null
    //     0x79a7f0: mov             x1, NULL
    // 0x79a7f4: cmp             w2, NULL
    // 0x79a7f8: b.eq            #0x79a81c
    // 0x79a7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79a7fc: ldur            w4, [x2, #0x17]
    // 0x79a800: DecompressPointer r4
    //     0x79a800: add             x4, x4, HEAP, lsl #32
    // 0x79a804: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x79a804: add             x8, PP, #0x23, lsl #12  ; [pp+0x23830] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x79a808: ldr             x8, [x8, #0x830]
    // 0x79a80c: LoadField: r9 = r4->field_7
    //     0x79a80c: ldur            x9, [x4, #7]
    // 0x79a810: r3 = Null
    //     0x79a810: add             x3, PP, #0x23, lsl #12  ; [pp+0x23838] Null
    //     0x79a814: ldr             x3, [x3, #0x838]
    // 0x79a818: blr             x9
    // 0x79a81c: ldur            x0, [fp, #-0x10]
    // 0x79a820: ldur            x2, [fp, #-0x18]
    // 0x79a824: r1 = Null
    //     0x79a824: mov             x1, NULL
    // 0x79a828: cmp             w2, NULL
    // 0x79a82c: b.eq            #0x79a850
    // 0x79a830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79a830: ldur            w4, [x2, #0x17]
    // 0x79a834: DecompressPointer r4
    //     0x79a834: add             x4, x4, HEAP, lsl #32
    // 0x79a838: r8 = X0 bound StatefulWidget
    //     0x79a838: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79a83c: ldr             x8, [x8, #0xb60]
    // 0x79a840: LoadField: r9 = r4->field_7
    //     0x79a840: ldur            x9, [x4, #7]
    // 0x79a844: r3 = Null
    //     0x79a844: add             x3, PP, #0x23, lsl #12  ; [pp+0x23848] Null
    //     0x79a848: ldr             x3, [x3, #0x848]
    // 0x79a84c: blr             x9
    // 0x79a850: ldur            x0, [fp, #-8]
    // 0x79a854: LoadField: r1 = r0->field_b
    //     0x79a854: ldur            w1, [x0, #0xb]
    // 0x79a858: DecompressPointer r1
    //     0x79a858: add             x1, x1, HEAP, lsl #32
    // 0x79a85c: cmp             w1, NULL
    // 0x79a860: b.eq            #0x79a9dc
    // 0x79a864: LoadField: r2 = r1->field_b
    //     0x79a864: ldur            w2, [x1, #0xb]
    // 0x79a868: DecompressPointer r2
    //     0x79a868: add             x2, x2, HEAP, lsl #32
    // 0x79a86c: ldur            x1, [fp, #-0x10]
    // 0x79a870: LoadField: r3 = r1->field_b
    //     0x79a870: ldur            w3, [x1, #0xb]
    // 0x79a874: DecompressPointer r3
    //     0x79a874: add             x3, x3, HEAP, lsl #32
    // 0x79a878: cmp             w2, w3
    // 0x79a87c: b.eq            #0x79a8d8
    // 0x79a880: mov             x1, x0
    // 0x79a884: LoadField: r0 = r1->field_1f
    //     0x79a884: ldur            w0, [x1, #0x1f]
    // 0x79a888: DecompressPointer r0
    //     0x79a888: add             x0, x0, HEAP, lsl #32
    // 0x79a88c: r16 = Sentinel
    //     0x79a88c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79a890: cmp             w0, w16
    // 0x79a894: b.ne            #0x79a8a4
    // 0x79a898: r2 = _animation
    //     0x79a898: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x79a89c: ldr             x2, [x2, #0x828]
    // 0x79a8a0: r0 = InitLateInstanceField()
    //     0x79a8a0: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x79a8a4: mov             x1, x0
    // 0x79a8a8: r0 = dispose()
    //     0x79a8a8: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x79a8ac: ldur            x1, [fp, #-8]
    // 0x79a8b0: r0 = _createCurve()
    //     0x79a8b0: bl              #0x769174  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x79a8b4: ldur            x2, [fp, #-8]
    // 0x79a8b8: StoreField: r2->field_1f = r0
    //     0x79a8b8: stur            w0, [x2, #0x1f]
    //     0x79a8bc: ldurb           w16, [x2, #-1]
    //     0x79a8c0: ldurb           w17, [x0, #-1]
    //     0x79a8c4: and             x16, x17, x16, lsr #2
    //     0x79a8c8: tst             x16, HEAP, lsr #32
    //     0x79a8cc: b.eq            #0x79a8d4
    //     0x79a8d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x79a8d4: b               #0x79a8dc
    // 0x79a8d8: mov             x2, x0
    // 0x79a8dc: mov             x1, x2
    // 0x79a8e0: LoadField: r0 = r1->field_1b
    //     0x79a8e0: ldur            w0, [x1, #0x1b]
    // 0x79a8e4: DecompressPointer r0
    //     0x79a8e4: add             x0, x0, HEAP, lsl #32
    // 0x79a8e8: r16 = Sentinel
    //     0x79a8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79a8ec: cmp             w0, w16
    // 0x79a8f0: b.ne            #0x79a900
    // 0x79a8f4: r2 = controller
    //     0x79a8f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23810] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x79a8f8: ldr             x2, [x2, #0x810]
    // 0x79a8fc: r0 = InitLateFinalInstanceField()
    //     0x79a8fc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x79a900: mov             x1, x0
    // 0x79a904: ldur            x2, [fp, #-8]
    // 0x79a908: LoadField: r0 = r2->field_b
    //     0x79a908: ldur            w0, [x2, #0xb]
    // 0x79a90c: DecompressPointer r0
    //     0x79a90c: add             x0, x0, HEAP, lsl #32
    // 0x79a910: cmp             w0, NULL
    // 0x79a914: b.eq            #0x79a9e0
    // 0x79a918: LoadField: r3 = r0->field_f
    //     0x79a918: ldur            w3, [x0, #0xf]
    // 0x79a91c: DecompressPointer r3
    //     0x79a91c: add             x3, x3, HEAP, lsl #32
    // 0x79a920: mov             x0, x3
    // 0x79a924: StoreField: r1->field_27 = r0
    //     0x79a924: stur            w0, [x1, #0x27]
    //     0x79a928: ldurb           w16, [x1, #-1]
    //     0x79a92c: ldurb           w17, [x0, #-1]
    //     0x79a930: and             x16, x17, x16, lsr #2
    //     0x79a934: tst             x16, HEAP, lsr #32
    //     0x79a938: b.eq            #0x79a940
    //     0x79a93c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79a940: mov             x1, x2
    // 0x79a944: r0 = _constructTweens()
    //     0x79a944: bl              #0x683248  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x79a948: tbnz            w0, #4, #0x79a9c4
    // 0x79a94c: ldur            x0, [fp, #-8]
    // 0x79a950: ldur            x2, [fp, #-0x20]
    // 0x79a954: r1 = Function '<anonymous closure>':.
    //     0x79a954: add             x1, PP, #0x23, lsl #12  ; [pp+0x23858] AnonymousClosure: (0x79a9e4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x79a7a0)
    //     0x79a958: ldr             x1, [x1, #0x858]
    // 0x79a95c: r0 = AllocateClosure()
    //     0x79a95c: bl              #0x975f00  ; AllocateClosureStub
    // 0x79a960: ldur            x3, [fp, #-8]
    // 0x79a964: r1 = LoadClassIdInstr(r3)
    //     0x79a964: ldur            x1, [x3, #-1]
    //     0x79a968: ubfx            x1, x1, #0xc, #0x14
    // 0x79a96c: mov             x2, x0
    // 0x79a970: mov             x0, x1
    // 0x79a974: mov             x1, x3
    // 0x79a978: r0 = GDT[cid_x0 + 0x239b]()
    //     0x79a978: movz            x17, #0x239b
    //     0x79a97c: add             lr, x0, x17
    //     0x79a980: ldr             lr, [x21, lr, lsl #3]
    //     0x79a984: blr             lr
    // 0x79a988: ldur            x0, [fp, #-8]
    // 0x79a98c: LoadField: r1 = r0->field_1b
    //     0x79a98c: ldur            w1, [x0, #0x1b]
    // 0x79a990: DecompressPointer r1
    //     0x79a990: add             x1, x1, HEAP, lsl #32
    // 0x79a994: r16 = 0.000000
    //     0x79a994: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x79a998: str             x16, [SP]
    // 0x79a99c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x79a99c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x79a9a0: ldr             x4, [x4, #0x860]
    // 0x79a9a4: r0 = forward()
    //     0x79a9a4: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x79a9a8: ldur            x1, [fp, #-8]
    // 0x79a9ac: r0 = LoadClassIdInstr(r1)
    //     0x79a9ac: ldur            x0, [x1, #-1]
    //     0x79a9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x79a9b4: r0 = GDT[cid_x0 + 0x132f]()
    //     0x79a9b4: movz            x17, #0x132f
    //     0x79a9b8: add             lr, x0, x17
    //     0x79a9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x79a9c0: blr             lr
    // 0x79a9c4: r0 = Null
    //     0x79a9c4: mov             x0, NULL
    // 0x79a9c8: LeaveFrame
    //     0x79a9c8: mov             SP, fp
    //     0x79a9cc: ldp             fp, lr, [SP], #0x10
    // 0x79a9d0: ret
    //     0x79a9d0: ret             
    // 0x79a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a9d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a9d8: b               #0x79a7c4
    // 0x79a9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a9dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79a9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a9e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x79a9e4, size: 0xd0
    // 0x79a9e4: EnterFrame
    //     0x79a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a9e8: mov             fp, SP
    // 0x79a9ec: ldr             x0, [fp, #0x28]
    // 0x79a9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79a9f0: ldur            w1, [x0, #0x17]
    // 0x79a9f4: DecompressPointer r1
    //     0x79a9f4: add             x1, x1, HEAP, lsl #32
    // 0x79a9f8: CheckStackOverflow
    //     0x79a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a9fc: cmp             SP, x16
    //     0x79aa00: b.ls            #0x79aaac
    // 0x79aa04: ldr             x0, [fp, #0x20]
    // 0x79aa08: cmp             w0, NULL
    // 0x79aa0c: b.ne            #0x79aa18
    // 0x79aa10: r0 = Null
    //     0x79aa10: mov             x0, NULL
    // 0x79aa14: b               #0x79aaa0
    // 0x79aa18: LoadField: r2 = r1->field_f
    //     0x79aa18: ldur            w2, [x1, #0xf]
    // 0x79aa1c: DecompressPointer r2
    //     0x79aa1c: add             x2, x2, HEAP, lsl #32
    // 0x79aa20: mov             x1, x2
    // 0x79aa24: LoadField: r0 = r1->field_1f
    //     0x79aa24: ldur            w0, [x1, #0x1f]
    // 0x79aa28: DecompressPointer r0
    //     0x79aa28: add             x0, x0, HEAP, lsl #32
    // 0x79aa2c: r16 = Sentinel
    //     0x79aa2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79aa30: cmp             w0, w16
    // 0x79aa34: b.ne            #0x79aa44
    // 0x79aa38: r2 = _animation
    //     0x79aa38: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x79aa3c: ldr             x2, [x2, #0x828]
    // 0x79aa40: r0 = InitLateInstanceField()
    //     0x79aa40: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x79aa44: ldr             x1, [fp, #0x20]
    // 0x79aa48: mov             x2, x0
    // 0x79aa4c: r0 = evaluate()
    //     0x79aa4c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x79aa50: ldr             x3, [fp, #0x20]
    // 0x79aa54: r1 = LoadClassIdInstr(r3)
    //     0x79aa54: ldur            x1, [x3, #-1]
    //     0x79aa58: ubfx            x1, x1, #0xc, #0x14
    // 0x79aa5c: mov             x2, x0
    // 0x79aa60: mov             x0, x1
    // 0x79aa64: mov             x1, x3
    // 0x79aa68: r0 = GDT[cid_x0 + 0xc9ae]()
    //     0x79aa68: movz            x17, #0xc9ae
    //     0x79aa6c: add             lr, x0, x17
    //     0x79aa70: ldr             lr, [x21, lr, lsl #3]
    //     0x79aa74: blr             lr
    // 0x79aa78: ldr             x3, [fp, #0x20]
    // 0x79aa7c: r0 = LoadClassIdInstr(r3)
    //     0x79aa7c: ldur            x0, [x3, #-1]
    //     0x79aa80: ubfx            x0, x0, #0xc, #0x14
    // 0x79aa84: mov             x1, x3
    // 0x79aa88: ldr             x2, [fp, #0x18]
    // 0x79aa8c: r0 = GDT[cid_x0 + 0xca16]()
    //     0x79aa8c: movz            x17, #0xca16
    //     0x79aa90: add             lr, x0, x17
    //     0x79aa94: ldr             lr, [x21, lr, lsl #3]
    //     0x79aa98: blr             lr
    // 0x79aa9c: ldr             x0, [fp, #0x20]
    // 0x79aaa0: LeaveFrame
    //     0x79aaa0: mov             SP, fp
    //     0x79aaa4: ldp             fp, lr, [SP], #0x10
    // 0x79aaa8: ret
    //     0x79aaa8: ret             
    // 0x79aaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aaac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aab0: b               #0x79aa04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7edb70, size: 0x98
    // 0x7edb70: EnterFrame
    //     0x7edb70: stp             fp, lr, [SP, #-0x10]!
    //     0x7edb74: mov             fp, SP
    // 0x7edb78: AllocStack(0x8)
    //     0x7edb78: sub             SP, SP, #8
    // 0x7edb7c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x7edb7c: mov             x0, x1
    //     0x7edb80: stur            x1, [fp, #-8]
    // 0x7edb84: CheckStackOverflow
    //     0x7edb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edb88: cmp             SP, x16
    //     0x7edb8c: b.ls            #0x7edc00
    // 0x7edb90: mov             x1, x0
    // 0x7edb94: LoadField: r0 = r1->field_1f
    //     0x7edb94: ldur            w0, [x1, #0x1f]
    // 0x7edb98: DecompressPointer r0
    //     0x7edb98: add             x0, x0, HEAP, lsl #32
    // 0x7edb9c: r16 = Sentinel
    //     0x7edb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7edba0: cmp             w0, w16
    // 0x7edba4: b.ne            #0x7edbb4
    // 0x7edba8: r2 = _animation
    //     0x7edba8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x7edbac: ldr             x2, [x2, #0x828]
    // 0x7edbb0: r0 = InitLateInstanceField()
    //     0x7edbb0: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x7edbb4: mov             x1, x0
    // 0x7edbb8: r0 = dispose()
    //     0x7edbb8: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7edbbc: ldur            x1, [fp, #-8]
    // 0x7edbc0: LoadField: r0 = r1->field_1b
    //     0x7edbc0: ldur            w0, [x1, #0x1b]
    // 0x7edbc4: DecompressPointer r0
    //     0x7edbc4: add             x0, x0, HEAP, lsl #32
    // 0x7edbc8: r16 = Sentinel
    //     0x7edbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7edbcc: cmp             w0, w16
    // 0x7edbd0: b.ne            #0x7edbe0
    // 0x7edbd4: r2 = controller
    //     0x7edbd4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23810] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x7edbd8: ldr             x2, [x2, #0x810]
    // 0x7edbdc: r0 = InitLateFinalInstanceField()
    //     0x7edbdc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7edbe0: mov             x1, x0
    // 0x7edbe4: r0 = dispose()
    //     0x7edbe4: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7edbe8: ldur            x1, [fp, #-8]
    // 0x7edbec: r0 = dispose()
    //     0x7edbec: bl              #0x7edc08  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x7edbf0: r0 = Null
    //     0x7edbf0: mov             x0, NULL
    // 0x7edbf4: LeaveFrame
    //     0x7edbf4: mov             SP, fp
    //     0x7edbf8: ldp             fp, lr, [SP], #0x10
    // 0x7edbfc: ret
    //     0x7edbfc: ret             
    // 0x7edc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edc00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edc04: b               #0x7edb90
  }
}

// class id: 2647, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x7699b8, size: 0x78
    // 0x7699b8: EnterFrame
    //     0x7699b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7699bc: mov             fp, SP
    // 0x7699c0: AllocStack(0x10)
    //     0x7699c0: sub             SP, SP, #0x10
    // 0x7699c4: LoadField: r0 = r1->field_27
    //     0x7699c4: ldur            w0, [x1, #0x27]
    // 0x7699c8: DecompressPointer r0
    //     0x7699c8: add             x0, x0, HEAP, lsl #32
    // 0x7699cc: r16 = Sentinel
    //     0x7699cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7699d0: cmp             w0, w16
    // 0x7699d4: b.eq            #0x769a20
    // 0x7699d8: stur            x0, [fp, #-0x10]
    // 0x7699dc: LoadField: r2 = r1->field_b
    //     0x7699dc: ldur            w2, [x1, #0xb]
    // 0x7699e0: DecompressPointer r2
    //     0x7699e0: add             x2, x2, HEAP, lsl #32
    // 0x7699e4: cmp             w2, NULL
    // 0x7699e8: b.eq            #0x769a2c
    // 0x7699ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7699ec: ldur            w1, [x2, #0x17]
    // 0x7699f0: DecompressPointer r1
    //     0x7699f0: add             x1, x1, HEAP, lsl #32
    // 0x7699f4: stur            x1, [fp, #-8]
    // 0x7699f8: r0 = FadeTransition()
    //     0x7699f8: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7699fc: ldur            x1, [fp, #-0x10]
    // 0x769a00: StoreField: r0->field_f = r1
    //     0x769a00: stur            w1, [x0, #0xf]
    // 0x769a04: r1 = false
    //     0x769a04: add             x1, NULL, #0x30  ; false
    // 0x769a08: StoreField: r0->field_13 = r1
    //     0x769a08: stur            w1, [x0, #0x13]
    // 0x769a0c: ldur            x1, [fp, #-8]
    // 0x769a10: StoreField: r0->field_b = r1
    //     0x769a10: stur            w1, [x0, #0xb]
    // 0x769a14: LeaveFrame
    //     0x769a14: mov             SP, fp
    //     0x769a18: ldp             fp, lr, [SP], #0x10
    // 0x769a1c: ret
    //     0x769a1c: ret             
    // 0x769a20: r9 = _opacityAnimation
    //     0x769a20: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Field <_AnimatedOpacityState@245443363._opacityAnimation@245443363>: late (offset: 0x28)
    //     0x769a24: ldr             x9, [x9, #0xc58]
    // 0x769a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769a28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x853fe8, size: 0x108
    // 0x853fe8: EnterFrame
    //     0x853fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x853fec: mov             fp, SP
    // 0x853ff0: AllocStack(0x40)
    //     0x853ff0: sub             SP, SP, #0x40
    // 0x853ff4: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x853ff4: mov             x3, x1
    //     0x853ff8: mov             x0, x2
    //     0x853ffc: stur            x1, [fp, #-0x18]
    //     0x854000: stur            x2, [fp, #-0x20]
    // 0x854004: CheckStackOverflow
    //     0x854004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854008: cmp             SP, x16
    //     0x85400c: b.ls            #0x8540c0
    // 0x854010: LoadField: r4 = r3->field_23
    //     0x854010: ldur            w4, [x3, #0x23]
    // 0x854014: DecompressPointer r4
    //     0x854014: add             x4, x4, HEAP, lsl #32
    // 0x854018: stur            x4, [fp, #-0x10]
    // 0x85401c: LoadField: r1 = r3->field_b
    //     0x85401c: ldur            w1, [x3, #0xb]
    // 0x854020: DecompressPointer r1
    //     0x854020: add             x1, x1, HEAP, lsl #32
    // 0x854024: cmp             w1, NULL
    // 0x854028: b.eq            #0x8540c8
    // 0x85402c: LoadField: d0 = r1->field_1b
    //     0x85402c: ldur            d0, [x1, #0x1b]
    // 0x854030: r5 = inline_Allocate_Double()
    //     0x854030: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x854034: add             x5, x5, #0x10
    //     0x854038: cmp             x1, x5
    //     0x85403c: b.ls            #0x8540cc
    //     0x854040: str             x5, [THR, #0x50]  ; THR::top
    //     0x854044: sub             x5, x5, #0xf
    //     0x854048: movz            x1, #0xe15c
    //     0x85404c: movk            x1, #0x3, lsl #16
    //     0x854050: stur            x1, [x5, #-1]
    // 0x854054: StoreField: r5->field_7 = d0
    //     0x854054: stur            d0, [x5, #7]
    // 0x854058: stur            x5, [fp, #-8]
    // 0x85405c: r1 = Function '<anonymous closure>':.
    //     0x85405c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc60] AnonymousClosure: (0x8540f0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x853fe8)
    //     0x854060: ldr             x1, [x1, #0xc60]
    // 0x854064: r2 = Null
    //     0x854064: mov             x2, NULL
    // 0x854068: r0 = AllocateClosure()
    //     0x854068: bl              #0x975f00  ; AllocateClosureStub
    // 0x85406c: ldur            x16, [fp, #-0x20]
    // 0x854070: ldur            lr, [fp, #-0x10]
    // 0x854074: stp             lr, x16, [SP, #0x10]
    // 0x854078: ldur            x16, [fp, #-8]
    // 0x85407c: stp             x0, x16, [SP]
    // 0x854080: ldur            x0, [fp, #-0x20]
    // 0x854084: ClosureCall
    //     0x854084: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x854088: ldur            x2, [x0, #0x1f]
    //     0x85408c: blr             x2
    // 0x854090: ldur            x1, [fp, #-0x18]
    // 0x854094: StoreField: r1->field_23 = r0
    //     0x854094: stur            w0, [x1, #0x23]
    //     0x854098: ldurb           w16, [x1, #-1]
    //     0x85409c: ldurb           w17, [x0, #-1]
    //     0x8540a0: and             x16, x17, x16, lsr #2
    //     0x8540a4: tst             x16, HEAP, lsr #32
    //     0x8540a8: b.eq            #0x8540b0
    //     0x8540ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8540b0: r0 = Null
    //     0x8540b0: mov             x0, NULL
    // 0x8540b4: LeaveFrame
    //     0x8540b4: mov             SP, fp
    //     0x8540b8: ldp             fp, lr, [SP], #0x10
    // 0x8540bc: ret
    //     0x8540bc: ret             
    // 0x8540c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8540c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8540c4: b               #0x854010
    // 0x8540c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8540c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8540cc: SaveReg d0
    //     0x8540cc: str             q0, [SP, #-0x10]!
    // 0x8540d0: stp             x3, x4, [SP, #-0x10]!
    // 0x8540d4: SaveReg r0
    //     0x8540d4: str             x0, [SP, #-8]!
    // 0x8540d8: r0 = AllocateDouble()
    //     0x8540d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8540dc: mov             x5, x0
    // 0x8540e0: RestoreReg r0
    //     0x8540e0: ldr             x0, [SP], #8
    // 0x8540e4: ldp             x3, x4, [SP], #0x10
    // 0x8540e8: RestoreReg d0
    //     0x8540e8: ldr             q0, [SP], #0x10
    // 0x8540ec: b               #0x854054
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8540f0, size: 0x58
    // 0x8540f0: EnterFrame
    //     0x8540f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8540f4: mov             fp, SP
    // 0x8540f8: ldr             x0, [fp, #0x10]
    // 0x8540fc: r2 = Null
    //     0x8540fc: mov             x2, NULL
    // 0x854100: r1 = Null
    //     0x854100: mov             x1, NULL
    // 0x854104: r4 = 60
    //     0x854104: movz            x4, #0x3c
    // 0x854108: branchIfSmi(r0, 0x854114)
    //     0x854108: tbz             w0, #0, #0x854114
    // 0x85410c: r4 = LoadClassIdInstr(r0)
    //     0x85410c: ldur            x4, [x0, #-1]
    //     0x854110: ubfx            x4, x4, #0xc, #0x14
    // 0x854114: cmp             x4, #0x3e
    // 0x854118: b.eq            #0x85412c
    // 0x85411c: r8 = double
    //     0x85411c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x854120: r3 = Null
    //     0x854120: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc68] Null
    //     0x854124: ldr             x3, [x3, #0xc68]
    // 0x854128: r0 = double()
    //     0x854128: bl              #0x97c524  ; IsType_double_Stub
    // 0x85412c: r1 = <double>
    //     0x85412c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x854130: r0 = Tween()
    //     0x854130: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x854134: ldr             x1, [fp, #0x10]
    // 0x854138: StoreField: r0->field_b = r1
    //     0x854138: stur            w1, [x0, #0xb]
    // 0x85413c: LeaveFrame
    //     0x85413c: mov             SP, fp
    //     0x854140: ldp             fp, lr, [SP], #0x10
    // 0x854144: ret
    //     0x854144: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x897b7c, size: 0xa8
    // 0x897b7c: EnterFrame
    //     0x897b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x897b80: mov             fp, SP
    // 0x897b84: AllocStack(0x8)
    //     0x897b84: sub             SP, SP, #8
    // 0x897b88: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0x897b88: mov             x0, x1
    //     0x897b8c: stur            x1, [fp, #-8]
    // 0x897b90: CheckStackOverflow
    //     0x897b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897b94: cmp             SP, x16
    //     0x897b98: b.ls            #0x897c18
    // 0x897b9c: mov             x1, x0
    // 0x897ba0: LoadField: r0 = r1->field_1f
    //     0x897ba0: ldur            w0, [x1, #0x1f]
    // 0x897ba4: DecompressPointer r0
    //     0x897ba4: add             x0, x0, HEAP, lsl #32
    // 0x897ba8: r16 = Sentinel
    //     0x897ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x897bac: cmp             w0, w16
    // 0x897bb0: b.ne            #0x897bc0
    // 0x897bb4: r2 = _animation
    //     0x897bb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x897bb8: ldr             x2, [x2, #0x828]
    // 0x897bbc: r0 = InitLateInstanceField()
    //     0x897bbc: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x897bc0: mov             x1, x0
    // 0x897bc4: ldur            x0, [fp, #-8]
    // 0x897bc8: LoadField: r2 = r0->field_23
    //     0x897bc8: ldur            w2, [x0, #0x23]
    // 0x897bcc: DecompressPointer r2
    //     0x897bcc: add             x2, x2, HEAP, lsl #32
    // 0x897bd0: cmp             w2, NULL
    // 0x897bd4: b.eq            #0x897c20
    // 0x897bd8: mov             x16, x1
    // 0x897bdc: mov             x1, x2
    // 0x897be0: mov             x2, x16
    // 0x897be4: r0 = animate()
    //     0x897be4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x897be8: ldur            x1, [fp, #-8]
    // 0x897bec: StoreField: r1->field_27 = r0
    //     0x897bec: stur            w0, [x1, #0x27]
    //     0x897bf0: ldurb           w16, [x1, #-1]
    //     0x897bf4: ldurb           w17, [x0, #-1]
    //     0x897bf8: and             x16, x17, x16, lsr #2
    //     0x897bfc: tst             x16, HEAP, lsr #32
    //     0x897c00: b.eq            #0x897c08
    //     0x897c04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x897c08: r0 = Null
    //     0x897c08: mov             x0, NULL
    // 0x897c0c: LeaveFrame
    //     0x897c0c: mov             SP, fp
    //     0x897c10: ldp             fp, lr, [SP], #0x10
    // 0x897c14: ret
    //     0x897c14: ret             
    // 0x897c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897c1c: b               #0x897b9c
    // 0x897c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897c20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2648, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x682e88, size: 0x84
    // 0x682e88: EnterFrame
    //     0x682e88: stp             fp, lr, [SP, #-0x10]!
    //     0x682e8c: mov             fp, SP
    // 0x682e90: AllocStack(0x8)
    //     0x682e90: sub             SP, SP, #8
    // 0x682e94: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x682e94: mov             x0, x1
    //     0x682e98: stur            x1, [fp, #-8]
    // 0x682e9c: CheckStackOverflow
    //     0x682e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682ea0: cmp             SP, x16
    //     0x682ea4: b.ls            #0x682f04
    // 0x682ea8: mov             x1, x0
    // 0x682eac: r0 = initState()
    //     0x682eac: bl              #0x683194  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x682eb0: ldur            x1, [fp, #-8]
    // 0x682eb4: LoadField: r0 = r1->field_1b
    //     0x682eb4: ldur            w0, [x1, #0x1b]
    // 0x682eb8: DecompressPointer r0
    //     0x682eb8: add             x0, x0, HEAP, lsl #32
    // 0x682ebc: r16 = Sentinel
    //     0x682ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682ec0: cmp             w0, w16
    // 0x682ec4: b.ne            #0x682ed4
    // 0x682ec8: r2 = controller
    //     0x682ec8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23810] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x682ecc: ldr             x2, [x2, #0x810]
    // 0x682ed0: r0 = InitLateFinalInstanceField()
    //     0x682ed0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x682ed4: ldur            x2, [fp, #-8]
    // 0x682ed8: r1 = Function '_handleAnimationChanged@245443363':.
    //     0x682ed8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23818] AnonymousClosure: (0x682f0c), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x682f44)
    //     0x682edc: ldr             x1, [x1, #0x818]
    // 0x682ee0: stur            x0, [fp, #-8]
    // 0x682ee4: r0 = AllocateClosure()
    //     0x682ee4: bl              #0x975f00  ; AllocateClosureStub
    // 0x682ee8: ldur            x1, [fp, #-8]
    // 0x682eec: mov             x2, x0
    // 0x682ef0: r0 = addListener()
    //     0x682ef0: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x682ef4: r0 = Null
    //     0x682ef4: mov             x0, NULL
    // 0x682ef8: LeaveFrame
    //     0x682ef8: mov             SP, fp
    //     0x682efc: ldp             fp, lr, [SP], #0x10
    // 0x682f00: ret
    //     0x682f00: ret             
    // 0x682f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682f08: b               #0x682ea8
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x682f0c, size: 0x38
    // 0x682f0c: EnterFrame
    //     0x682f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x682f10: mov             fp, SP
    // 0x682f14: ldr             x0, [fp, #0x10]
    // 0x682f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x682f18: ldur            w1, [x0, #0x17]
    // 0x682f1c: DecompressPointer r1
    //     0x682f1c: add             x1, x1, HEAP, lsl #32
    // 0x682f20: CheckStackOverflow
    //     0x682f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682f24: cmp             SP, x16
    //     0x682f28: b.ls            #0x682f3c
    // 0x682f2c: r0 = _handleAnimationChanged()
    //     0x682f2c: bl              #0x682f44  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x682f30: LeaveFrame
    //     0x682f30: mov             SP, fp
    //     0x682f34: ldp             fp, lr, [SP], #0x10
    // 0x682f38: ret
    //     0x682f38: ret             
    // 0x682f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682f40: b               #0x682f2c
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x682f44, size: 0x54
    // 0x682f44: EnterFrame
    //     0x682f44: stp             fp, lr, [SP, #-0x10]!
    //     0x682f48: mov             fp, SP
    // 0x682f4c: AllocStack(0x8)
    //     0x682f4c: sub             SP, SP, #8
    // 0x682f50: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x682f50: mov             x0, x1
    //     0x682f54: stur            x1, [fp, #-8]
    // 0x682f58: CheckStackOverflow
    //     0x682f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682f5c: cmp             SP, x16
    //     0x682f60: b.ls            #0x682f90
    // 0x682f64: r1 = Function '<anonymous closure>':.
    //     0x682f64: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x682f68: ldr             x1, [x1, #0x820]
    // 0x682f6c: r2 = Null
    //     0x682f6c: mov             x2, NULL
    // 0x682f70: r0 = AllocateClosure()
    //     0x682f70: bl              #0x975f00  ; AllocateClosureStub
    // 0x682f74: ldur            x1, [fp, #-8]
    // 0x682f78: mov             x2, x0
    // 0x682f7c: r0 = setState()
    //     0x682f7c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x682f80: r0 = Null
    //     0x682f80: mov             x0, NULL
    // 0x682f84: LeaveFrame
    //     0x682f84: mov             SP, fp
    //     0x682f88: ldp             fp, lr, [SP], #0x10
    // 0x682f8c: ret
    //     0x682f8c: ret             
    // 0x682f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682f94: b               #0x682f64
  }
}

// class id: 2650, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7696fc, size: 0x18c
    // 0x7696fc: EnterFrame
    //     0x7696fc: stp             fp, lr, [SP, #-0x10]!
    //     0x769700: mov             fp, SP
    // 0x769704: AllocStack(0x30)
    //     0x769704: sub             SP, SP, #0x30
    // 0x769708: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x769708: mov             x0, x1
    //     0x76970c: stur            x1, [fp, #-0x18]
    // 0x769710: CheckStackOverflow
    //     0x769710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769714: cmp             SP, x16
    //     0x769718: b.ls            #0x769864
    // 0x76971c: LoadField: r1 = r0->field_b
    //     0x76971c: ldur            w1, [x0, #0xb]
    // 0x769720: DecompressPointer r1
    //     0x769720: add             x1, x1, HEAP, lsl #32
    // 0x769724: cmp             w1, NULL
    // 0x769728: b.eq            #0x76986c
    // 0x76972c: LoadField: r2 = r1->field_1f
    //     0x76972c: ldur            w2, [x1, #0x1f]
    // 0x769730: DecompressPointer r2
    //     0x769730: add             x2, x2, HEAP, lsl #32
    // 0x769734: stur            x2, [fp, #-0x10]
    // 0x769738: LoadField: r3 = r0->field_23
    //     0x769738: ldur            w3, [x0, #0x23]
    // 0x76973c: DecompressPointer r3
    //     0x76973c: add             x3, x3, HEAP, lsl #32
    // 0x769740: stur            x3, [fp, #-8]
    // 0x769744: cmp             w3, NULL
    // 0x769748: b.eq            #0x769870
    // 0x76974c: mov             x1, x0
    // 0x769750: LoadField: r0 = r1->field_1f
    //     0x769750: ldur            w0, [x1, #0x1f]
    // 0x769754: DecompressPointer r0
    //     0x769754: add             x0, x0, HEAP, lsl #32
    // 0x769758: r16 = Sentinel
    //     0x769758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76975c: cmp             w0, w16
    // 0x769760: b.ne            #0x769770
    // 0x769764: r2 = _animation
    //     0x769764: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x769768: ldr             x2, [x2, #0x828]
    // 0x76976c: r0 = InitLateInstanceField()
    //     0x76976c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x769770: ldur            x1, [fp, #-8]
    // 0x769774: mov             x2, x0
    // 0x769778: r0 = evaluate()
    //     0x769778: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76977c: mov             x3, x0
    // 0x769780: ldur            x0, [fp, #-0x18]
    // 0x769784: stur            x3, [fp, #-8]
    // 0x769788: LoadField: r1 = r0->field_27
    //     0x769788: ldur            w1, [x0, #0x27]
    // 0x76978c: DecompressPointer r1
    //     0x76978c: add             x1, x1, HEAP, lsl #32
    // 0x769790: cmp             w1, NULL
    // 0x769794: b.eq            #0x769874
    // 0x769798: LoadField: r2 = r0->field_1f
    //     0x769798: ldur            w2, [x0, #0x1f]
    // 0x76979c: DecompressPointer r2
    //     0x76979c: add             x2, x2, HEAP, lsl #32
    // 0x7697a0: r0 = evaluate()
    //     0x7697a0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7697a4: mov             x3, x0
    // 0x7697a8: ldur            x0, [fp, #-0x18]
    // 0x7697ac: stur            x3, [fp, #-0x28]
    // 0x7697b0: LoadField: r1 = r0->field_b
    //     0x7697b0: ldur            w1, [x0, #0xb]
    // 0x7697b4: DecompressPointer r1
    //     0x7697b4: add             x1, x1, HEAP, lsl #32
    // 0x7697b8: cmp             w1, NULL
    // 0x7697bc: b.eq            #0x769878
    // 0x7697c0: LoadField: r4 = r1->field_2f
    //     0x7697c0: ldur            w4, [x1, #0x2f]
    // 0x7697c4: DecompressPointer r4
    //     0x7697c4: add             x4, x4, HEAP, lsl #32
    // 0x7697c8: stur            x4, [fp, #-0x20]
    // 0x7697cc: LoadField: r1 = r0->field_2f
    //     0x7697cc: ldur            w1, [x0, #0x2f]
    // 0x7697d0: DecompressPointer r1
    //     0x7697d0: add             x1, x1, HEAP, lsl #32
    // 0x7697d4: cmp             w1, NULL
    // 0x7697d8: b.eq            #0x76987c
    // 0x7697dc: LoadField: r2 = r0->field_1f
    //     0x7697dc: ldur            w2, [x0, #0x1f]
    // 0x7697e0: DecompressPointer r2
    //     0x7697e0: add             x2, x2, HEAP, lsl #32
    // 0x7697e4: r0 = evaluate()
    //     0x7697e4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7697e8: stur            x0, [fp, #-0x30]
    // 0x7697ec: cmp             w0, NULL
    // 0x7697f0: b.eq            #0x769880
    // 0x7697f4: ldur            x1, [fp, #-0x18]
    // 0x7697f8: LoadField: r2 = r1->field_b
    //     0x7697f8: ldur            w2, [x1, #0xb]
    // 0x7697fc: DecompressPointer r2
    //     0x7697fc: add             x2, x2, HEAP, lsl #32
    // 0x769800: cmp             w2, NULL
    // 0x769804: b.eq            #0x769884
    // 0x769808: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x769808: ldur            w1, [x2, #0x17]
    // 0x76980c: DecompressPointer r1
    //     0x76980c: add             x1, x1, HEAP, lsl #32
    // 0x769810: stur            x1, [fp, #-0x18]
    // 0x769814: r0 = PhysicalModel()
    //     0x769814: bl              #0x769888  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x769818: r1 = Instance_BoxShape
    //     0x769818: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x76981c: ldr             x1, [x1, #0x778]
    // 0x769820: StoreField: r0->field_f = r1
    //     0x769820: stur            w1, [x0, #0xf]
    // 0x769824: ldur            x1, [fp, #-0x10]
    // 0x769828: StoreField: r0->field_13 = r1
    //     0x769828: stur            w1, [x0, #0x13]
    // 0x76982c: ldur            x1, [fp, #-8]
    // 0x769830: ArrayStore: r0[0] = r1  ; List_4
    //     0x769830: stur            w1, [x0, #0x17]
    // 0x769834: ldur            x1, [fp, #-0x28]
    // 0x769838: LoadField: d0 = r1->field_7
    //     0x769838: ldur            d0, [x1, #7]
    // 0x76983c: StoreField: r0->field_1b = d0
    //     0x76983c: stur            d0, [x0, #0x1b]
    // 0x769840: ldur            x1, [fp, #-0x20]
    // 0x769844: StoreField: r0->field_23 = r1
    //     0x769844: stur            w1, [x0, #0x23]
    // 0x769848: ldur            x1, [fp, #-0x30]
    // 0x76984c: StoreField: r0->field_27 = r1
    //     0x76984c: stur            w1, [x0, #0x27]
    // 0x769850: ldur            x1, [fp, #-0x18]
    // 0x769854: StoreField: r0->field_b = r1
    //     0x769854: stur            w1, [x0, #0xb]
    // 0x769858: LeaveFrame
    //     0x769858: mov             SP, fp
    //     0x76985c: ldp             fp, lr, [SP], #0x10
    // 0x769860: ret
    //     0x769860: ret             
    // 0x769864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769868: b               #0x76971c
    // 0x76986c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76986c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769870: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769874: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769878: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76987c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76987c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769880: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769884: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x8539bc, size: 0x278
    // 0x8539bc: EnterFrame
    //     0x8539bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8539c0: mov             fp, SP
    // 0x8539c4: AllocStack(0x40)
    //     0x8539c4: sub             SP, SP, #0x40
    // 0x8539c8: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8539c8: mov             x3, x1
    //     0x8539cc: mov             x0, x2
    //     0x8539d0: stur            x1, [fp, #-0x10]
    //     0x8539d4: stur            x2, [fp, #-0x18]
    // 0x8539d8: CheckStackOverflow
    //     0x8539d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8539dc: cmp             SP, x16
    //     0x8539e0: b.ls            #0x853c00
    // 0x8539e4: LoadField: r4 = r3->field_23
    //     0x8539e4: ldur            w4, [x3, #0x23]
    // 0x8539e8: DecompressPointer r4
    //     0x8539e8: add             x4, x4, HEAP, lsl #32
    // 0x8539ec: stur            x4, [fp, #-8]
    // 0x8539f0: LoadField: r1 = r3->field_b
    //     0x8539f0: ldur            w1, [x3, #0xb]
    // 0x8539f4: DecompressPointer r1
    //     0x8539f4: add             x1, x1, HEAP, lsl #32
    // 0x8539f8: cmp             w1, NULL
    // 0x8539fc: b.eq            #0x853c08
    // 0x853a00: r1 = Function '<anonymous closure>':.
    //     0x853a00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc78] AnonymousClosure: (0x853d6c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x8539bc)
    //     0x853a04: ldr             x1, [x1, #0xc78]
    // 0x853a08: r2 = Null
    //     0x853a08: mov             x2, NULL
    // 0x853a0c: r0 = AllocateClosure()
    //     0x853a0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x853a10: ldur            x16, [fp, #-0x18]
    // 0x853a14: ldur            lr, [fp, #-8]
    // 0x853a18: stp             lr, x16, [SP, #0x10]
    // 0x853a1c: r16 = Instance_BorderRadius
    //     0x853a1c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x853a20: ldr             x16, [x16, #0xae8]
    // 0x853a24: stp             x0, x16, [SP]
    // 0x853a28: ldur            x0, [fp, #-0x18]
    // 0x853a2c: ClosureCall
    //     0x853a2c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853a30: ldur            x2, [x0, #0x1f]
    //     0x853a34: blr             x2
    // 0x853a38: ldur            x3, [fp, #-0x10]
    // 0x853a3c: StoreField: r3->field_23 = r0
    //     0x853a3c: stur            w0, [x3, #0x23]
    //     0x853a40: ldurb           w16, [x3, #-1]
    //     0x853a44: ldurb           w17, [x0, #-1]
    //     0x853a48: and             x16, x17, x16, lsr #2
    //     0x853a4c: tst             x16, HEAP, lsr #32
    //     0x853a50: b.eq            #0x853a58
    //     0x853a54: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x853a58: LoadField: r0 = r3->field_27
    //     0x853a58: ldur            w0, [x3, #0x27]
    // 0x853a5c: DecompressPointer r0
    //     0x853a5c: add             x0, x0, HEAP, lsl #32
    // 0x853a60: stur            x0, [fp, #-0x20]
    // 0x853a64: LoadField: r1 = r3->field_b
    //     0x853a64: ldur            w1, [x3, #0xb]
    // 0x853a68: DecompressPointer r1
    //     0x853a68: add             x1, x1, HEAP, lsl #32
    // 0x853a6c: cmp             w1, NULL
    // 0x853a70: b.eq            #0x853c0c
    // 0x853a74: LoadField: d0 = r1->field_27
    //     0x853a74: ldur            d0, [x1, #0x27]
    // 0x853a78: r4 = inline_Allocate_Double()
    //     0x853a78: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x853a7c: add             x4, x4, #0x10
    //     0x853a80: cmp             x1, x4
    //     0x853a84: b.ls            #0x853c10
    //     0x853a88: str             x4, [THR, #0x50]  ; THR::top
    //     0x853a8c: sub             x4, x4, #0xf
    //     0x853a90: movz            x1, #0xe15c
    //     0x853a94: movk            x1, #0x3, lsl #16
    //     0x853a98: stur            x1, [x4, #-1]
    // 0x853a9c: StoreField: r4->field_7 = d0
    //     0x853a9c: stur            d0, [x4, #7]
    // 0x853aa0: stur            x4, [fp, #-8]
    // 0x853aa4: r1 = Function '<anonymous closure>':.
    //     0x853aa4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc80] AnonymousClosure: (0x853d14), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x8539bc)
    //     0x853aa8: ldr             x1, [x1, #0xc80]
    // 0x853aac: r2 = Null
    //     0x853aac: mov             x2, NULL
    // 0x853ab0: r0 = AllocateClosure()
    //     0x853ab0: bl              #0x975f00  ; AllocateClosureStub
    // 0x853ab4: ldur            x16, [fp, #-0x18]
    // 0x853ab8: ldur            lr, [fp, #-0x20]
    // 0x853abc: stp             lr, x16, [SP, #0x10]
    // 0x853ac0: ldur            x16, [fp, #-8]
    // 0x853ac4: stp             x0, x16, [SP]
    // 0x853ac8: ldur            x0, [fp, #-0x18]
    // 0x853acc: ClosureCall
    //     0x853acc: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853ad0: ldur            x2, [x0, #0x1f]
    //     0x853ad4: blr             x2
    // 0x853ad8: ldur            x3, [fp, #-0x10]
    // 0x853adc: StoreField: r3->field_27 = r0
    //     0x853adc: stur            w0, [x3, #0x27]
    //     0x853ae0: ldurb           w16, [x3, #-1]
    //     0x853ae4: ldurb           w17, [x0, #-1]
    //     0x853ae8: and             x16, x17, x16, lsr #2
    //     0x853aec: tst             x16, HEAP, lsr #32
    //     0x853af0: b.eq            #0x853af8
    //     0x853af4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x853af8: LoadField: r0 = r3->field_2b
    //     0x853af8: ldur            w0, [x3, #0x2b]
    // 0x853afc: DecompressPointer r0
    //     0x853afc: add             x0, x0, HEAP, lsl #32
    // 0x853b00: stur            x0, [fp, #-0x20]
    // 0x853b04: LoadField: r1 = r3->field_b
    //     0x853b04: ldur            w1, [x3, #0xb]
    // 0x853b08: DecompressPointer r1
    //     0x853b08: add             x1, x1, HEAP, lsl #32
    // 0x853b0c: cmp             w1, NULL
    // 0x853b10: b.eq            #0x853c2c
    // 0x853b14: LoadField: r4 = r1->field_2f
    //     0x853b14: ldur            w4, [x1, #0x2f]
    // 0x853b18: DecompressPointer r4
    //     0x853b18: add             x4, x4, HEAP, lsl #32
    // 0x853b1c: stur            x4, [fp, #-8]
    // 0x853b20: r1 = Function '<anonymous closure>':.
    //     0x853b20: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc88] AnonymousClosure: (0x853ca4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x8539bc)
    //     0x853b24: ldr             x1, [x1, #0xc88]
    // 0x853b28: r2 = Null
    //     0x853b28: mov             x2, NULL
    // 0x853b2c: r0 = AllocateClosure()
    //     0x853b2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x853b30: ldur            x16, [fp, #-0x18]
    // 0x853b34: ldur            lr, [fp, #-0x20]
    // 0x853b38: stp             lr, x16, [SP, #0x10]
    // 0x853b3c: ldur            x16, [fp, #-8]
    // 0x853b40: stp             x0, x16, [SP]
    // 0x853b44: ldur            x0, [fp, #-0x18]
    // 0x853b48: ClosureCall
    //     0x853b48: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853b4c: ldur            x2, [x0, #0x1f]
    //     0x853b50: blr             x2
    // 0x853b54: ldur            x3, [fp, #-0x10]
    // 0x853b58: StoreField: r3->field_2b = r0
    //     0x853b58: stur            w0, [x3, #0x2b]
    //     0x853b5c: ldurb           w16, [x3, #-1]
    //     0x853b60: ldurb           w17, [x0, #-1]
    //     0x853b64: and             x16, x17, x16, lsr #2
    //     0x853b68: tst             x16, HEAP, lsr #32
    //     0x853b6c: b.eq            #0x853b74
    //     0x853b70: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x853b74: LoadField: r0 = r3->field_2f
    //     0x853b74: ldur            w0, [x3, #0x2f]
    // 0x853b78: DecompressPointer r0
    //     0x853b78: add             x0, x0, HEAP, lsl #32
    // 0x853b7c: stur            x0, [fp, #-0x20]
    // 0x853b80: LoadField: r1 = r3->field_b
    //     0x853b80: ldur            w1, [x3, #0xb]
    // 0x853b84: DecompressPointer r1
    //     0x853b84: add             x1, x1, HEAP, lsl #32
    // 0x853b88: cmp             w1, NULL
    // 0x853b8c: b.eq            #0x853c30
    // 0x853b90: LoadField: r4 = r1->field_37
    //     0x853b90: ldur            w4, [x1, #0x37]
    // 0x853b94: DecompressPointer r4
    //     0x853b94: add             x4, x4, HEAP, lsl #32
    // 0x853b98: stur            x4, [fp, #-8]
    // 0x853b9c: r1 = Function '<anonymous closure>':.
    //     0x853b9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc90] AnonymousClosure: (0x853c34), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x8539bc)
    //     0x853ba0: ldr             x1, [x1, #0xc90]
    // 0x853ba4: r2 = Null
    //     0x853ba4: mov             x2, NULL
    // 0x853ba8: r0 = AllocateClosure()
    //     0x853ba8: bl              #0x975f00  ; AllocateClosureStub
    // 0x853bac: ldur            x16, [fp, #-0x18]
    // 0x853bb0: ldur            lr, [fp, #-0x20]
    // 0x853bb4: stp             lr, x16, [SP, #0x10]
    // 0x853bb8: ldur            x16, [fp, #-8]
    // 0x853bbc: stp             x0, x16, [SP]
    // 0x853bc0: ldur            x0, [fp, #-0x18]
    // 0x853bc4: ClosureCall
    //     0x853bc4: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853bc8: ldur            x2, [x0, #0x1f]
    //     0x853bcc: blr             x2
    // 0x853bd0: ldur            x1, [fp, #-0x10]
    // 0x853bd4: StoreField: r1->field_2f = r0
    //     0x853bd4: stur            w0, [x1, #0x2f]
    //     0x853bd8: ldurb           w16, [x1, #-1]
    //     0x853bdc: ldurb           w17, [x0, #-1]
    //     0x853be0: and             x16, x17, x16, lsr #2
    //     0x853be4: tst             x16, HEAP, lsr #32
    //     0x853be8: b.eq            #0x853bf0
    //     0x853bec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x853bf0: r0 = Null
    //     0x853bf0: mov             x0, NULL
    // 0x853bf4: LeaveFrame
    //     0x853bf4: mov             SP, fp
    //     0x853bf8: ldp             fp, lr, [SP], #0x10
    // 0x853bfc: ret
    //     0x853bfc: ret             
    // 0x853c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853c04: b               #0x8539e4
    // 0x853c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c10: SaveReg d0
    //     0x853c10: str             q0, [SP, #-0x10]!
    // 0x853c14: stp             x0, x3, [SP, #-0x10]!
    // 0x853c18: r0 = AllocateDouble()
    //     0x853c18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x853c1c: mov             x4, x0
    // 0x853c20: ldp             x0, x3, [SP], #0x10
    // 0x853c24: RestoreReg d0
    //     0x853c24: ldr             q0, [SP], #0x10
    // 0x853c28: b               #0x853a9c
    // 0x853c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853c30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853c34, size: 0x70
    // 0x853c34: EnterFrame
    //     0x853c34: stp             fp, lr, [SP, #-0x10]!
    //     0x853c38: mov             fp, SP
    // 0x853c3c: ldr             x0, [fp, #0x10]
    // 0x853c40: r2 = Null
    //     0x853c40: mov             x2, NULL
    // 0x853c44: r1 = Null
    //     0x853c44: mov             x1, NULL
    // 0x853c48: r4 = 60
    //     0x853c48: movz            x4, #0x3c
    // 0x853c4c: branchIfSmi(r0, 0x853c58)
    //     0x853c4c: tbz             w0, #0, #0x853c58
    // 0x853c50: r4 = LoadClassIdInstr(r0)
    //     0x853c50: ldur            x4, [x0, #-1]
    //     0x853c54: ubfx            x4, x4, #0xc, #0x14
    // 0x853c58: cmp             x4, #0x9b2
    // 0x853c5c: b.eq            #0x853c84
    // 0x853c60: r17 = -4778
    //     0x853c60: movn            x17, #0x12a9
    // 0x853c64: add             x4, x4, x17
    // 0x853c68: cmp             x4, #5
    // 0x853c6c: b.ls            #0x853c84
    // 0x853c70: r8 = Color
    //     0x853c70: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Type: Color
    //     0x853c74: ldr             x8, [x8, #0xc98]
    // 0x853c78: r3 = Null
    //     0x853c78: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fca0] Null
    //     0x853c7c: ldr             x3, [x3, #0xca0]
    // 0x853c80: r0 = Color()
    //     0x853c80: bl              #0x416aa8  ; IsType_Color_Stub
    // 0x853c84: r1 = <Color?>
    //     0x853c84: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x853c88: ldr             x1, [x1, #0xb68]
    // 0x853c8c: r0 = ColorTween()
    //     0x853c8c: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x853c90: ldr             x1, [fp, #0x10]
    // 0x853c94: StoreField: r0->field_b = r1
    //     0x853c94: stur            w1, [x0, #0xb]
    // 0x853c98: LeaveFrame
    //     0x853c98: mov             SP, fp
    //     0x853c9c: ldp             fp, lr, [SP], #0x10
    // 0x853ca0: ret
    //     0x853ca0: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853ca4, size: 0x70
    // 0x853ca4: EnterFrame
    //     0x853ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x853ca8: mov             fp, SP
    // 0x853cac: ldr             x0, [fp, #0x10]
    // 0x853cb0: r2 = Null
    //     0x853cb0: mov             x2, NULL
    // 0x853cb4: r1 = Null
    //     0x853cb4: mov             x1, NULL
    // 0x853cb8: r4 = 60
    //     0x853cb8: movz            x4, #0x3c
    // 0x853cbc: branchIfSmi(r0, 0x853cc8)
    //     0x853cbc: tbz             w0, #0, #0x853cc8
    // 0x853cc0: r4 = LoadClassIdInstr(r0)
    //     0x853cc0: ldur            x4, [x0, #-1]
    //     0x853cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x853cc8: cmp             x4, #0x9b2
    // 0x853ccc: b.eq            #0x853cf4
    // 0x853cd0: r17 = -4778
    //     0x853cd0: movn            x17, #0x12a9
    // 0x853cd4: add             x4, x4, x17
    // 0x853cd8: cmp             x4, #5
    // 0x853cdc: b.ls            #0x853cf4
    // 0x853ce0: r8 = Color
    //     0x853ce0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Type: Color
    //     0x853ce4: ldr             x8, [x8, #0xc98]
    // 0x853ce8: r3 = Null
    //     0x853ce8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] Null
    //     0x853cec: ldr             x3, [x3, #0xcb0]
    // 0x853cf0: r0 = Color()
    //     0x853cf0: bl              #0x416aa8  ; IsType_Color_Stub
    // 0x853cf4: r1 = <Color?>
    //     0x853cf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x853cf8: ldr             x1, [x1, #0xb68]
    // 0x853cfc: r0 = ColorTween()
    //     0x853cfc: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x853d00: ldr             x1, [fp, #0x10]
    // 0x853d04: StoreField: r0->field_b = r1
    //     0x853d04: stur            w1, [x0, #0xb]
    // 0x853d08: LeaveFrame
    //     0x853d08: mov             SP, fp
    //     0x853d0c: ldp             fp, lr, [SP], #0x10
    // 0x853d10: ret
    //     0x853d10: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853d14, size: 0x58
    // 0x853d14: EnterFrame
    //     0x853d14: stp             fp, lr, [SP, #-0x10]!
    //     0x853d18: mov             fp, SP
    // 0x853d1c: ldr             x0, [fp, #0x10]
    // 0x853d20: r2 = Null
    //     0x853d20: mov             x2, NULL
    // 0x853d24: r1 = Null
    //     0x853d24: mov             x1, NULL
    // 0x853d28: r4 = 60
    //     0x853d28: movz            x4, #0x3c
    // 0x853d2c: branchIfSmi(r0, 0x853d38)
    //     0x853d2c: tbz             w0, #0, #0x853d38
    // 0x853d30: r4 = LoadClassIdInstr(r0)
    //     0x853d30: ldur            x4, [x0, #-1]
    //     0x853d34: ubfx            x4, x4, #0xc, #0x14
    // 0x853d38: cmp             x4, #0x3e
    // 0x853d3c: b.eq            #0x853d50
    // 0x853d40: r8 = double
    //     0x853d40: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x853d44: r3 = Null
    //     0x853d44: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] Null
    //     0x853d48: ldr             x3, [x3, #0xcc0]
    // 0x853d4c: r0 = double()
    //     0x853d4c: bl              #0x97c524  ; IsType_double_Stub
    // 0x853d50: r1 = <double>
    //     0x853d50: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x853d54: r0 = Tween()
    //     0x853d54: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x853d58: ldr             x1, [fp, #0x10]
    // 0x853d5c: StoreField: r0->field_b = r1
    //     0x853d5c: stur            w1, [x0, #0xb]
    // 0x853d60: LeaveFrame
    //     0x853d60: mov             SP, fp
    //     0x853d64: ldp             fp, lr, [SP], #0x10
    // 0x853d68: ret
    //     0x853d68: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853d6c, size: 0x60
    // 0x853d6c: EnterFrame
    //     0x853d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x853d70: mov             fp, SP
    // 0x853d74: ldr             x0, [fp, #0x10]
    // 0x853d78: r2 = Null
    //     0x853d78: mov             x2, NULL
    // 0x853d7c: r1 = Null
    //     0x853d7c: mov             x1, NULL
    // 0x853d80: r4 = 60
    //     0x853d80: movz            x4, #0x3c
    // 0x853d84: branchIfSmi(r0, 0x853d90)
    //     0x853d84: tbz             w0, #0, #0x853d90
    // 0x853d88: r4 = LoadClassIdInstr(r0)
    //     0x853d88: ldur            x4, [x0, #-1]
    //     0x853d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x853d90: cmp             x4, #0x6c0
    // 0x853d94: b.eq            #0x853dac
    // 0x853d98: r8 = BorderRadius
    //     0x853d98: add             x8, PP, #0x23, lsl #12  ; [pp+0x232f0] Type: BorderRadius
    //     0x853d9c: ldr             x8, [x8, #0x2f0]
    // 0x853da0: r3 = Null
    //     0x853da0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] Null
    //     0x853da4: ldr             x3, [x3, #0xcd0]
    // 0x853da8: r0 = BorderRadius()
    //     0x853da8: bl              #0x49fc40  ; IsType_BorderRadius_Stub
    // 0x853dac: r1 = <BorderRadius?>
    //     0x853dac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce0] TypeArguments: <BorderRadius?>
    //     0x853db0: ldr             x1, [x1, #0xce0]
    // 0x853db4: r0 = BorderRadiusTween()
    //     0x853db4: bl              #0x853dcc  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x853db8: ldr             x1, [fp, #0x10]
    // 0x853dbc: StoreField: r0->field_b = r1
    //     0x853dbc: stur            w1, [x0, #0xb]
    // 0x853dc0: LeaveFrame
    //     0x853dc0: mov             SP, fp
    //     0x853dc4: ldp             fp, lr, [SP], #0x10
    // 0x853dc8: ret
    //     0x853dc8: ret             
  }
}

// class id: 2651, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x769620, size: 0xdc
    // 0x769620: EnterFrame
    //     0x769620: stp             fp, lr, [SP, #-0x10]!
    //     0x769624: mov             fp, SP
    // 0x769628: AllocStack(0x18)
    //     0x769628: sub             SP, SP, #0x18
    // 0x76962c: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x76962c: mov             x0, x1
    //     0x769630: stur            x1, [fp, #-0x10]
    // 0x769634: CheckStackOverflow
    //     0x769634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769638: cmp             SP, x16
    //     0x76963c: b.ls            #0x7696ec
    // 0x769640: LoadField: r2 = r0->field_23
    //     0x769640: ldur            w2, [x0, #0x23]
    // 0x769644: DecompressPointer r2
    //     0x769644: add             x2, x2, HEAP, lsl #32
    // 0x769648: stur            x2, [fp, #-8]
    // 0x76964c: cmp             w2, NULL
    // 0x769650: b.eq            #0x7696f4
    // 0x769654: mov             x1, x0
    // 0x769658: LoadField: r0 = r1->field_1f
    //     0x769658: ldur            w0, [x1, #0x1f]
    // 0x76965c: DecompressPointer r0
    //     0x76965c: add             x0, x0, HEAP, lsl #32
    // 0x769660: r16 = Sentinel
    //     0x769660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769664: cmp             w0, w16
    // 0x769668: b.ne            #0x769678
    // 0x76966c: r2 = _animation
    //     0x76966c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x769670: ldr             x2, [x2, #0x828]
    // 0x769674: r0 = InitLateInstanceField()
    //     0x769674: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x769678: ldur            x1, [fp, #-8]
    // 0x76967c: mov             x2, x0
    // 0x769680: r0 = evaluate()
    //     0x769680: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x769684: mov             x1, x0
    // 0x769688: ldur            x0, [fp, #-0x10]
    // 0x76968c: stur            x1, [fp, #-0x18]
    // 0x769690: LoadField: r2 = r0->field_b
    //     0x769690: ldur            w2, [x0, #0xb]
    // 0x769694: DecompressPointer r2
    //     0x769694: add             x2, x2, HEAP, lsl #32
    // 0x769698: cmp             w2, NULL
    // 0x76969c: b.eq            #0x7696f8
    // 0x7696a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7696a0: ldur            w0, [x2, #0x17]
    // 0x7696a4: DecompressPointer r0
    //     0x7696a4: add             x0, x0, HEAP, lsl #32
    // 0x7696a8: stur            x0, [fp, #-8]
    // 0x7696ac: r0 = DefaultTextStyle()
    //     0x7696ac: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7696b0: ldur            x1, [fp, #-0x18]
    // 0x7696b4: StoreField: r0->field_f = r1
    //     0x7696b4: stur            w1, [x0, #0xf]
    // 0x7696b8: r1 = true
    //     0x7696b8: add             x1, NULL, #0x20  ; true
    // 0x7696bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7696bc: stur            w1, [x0, #0x17]
    // 0x7696c0: r1 = Instance_TextOverflow
    //     0x7696c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7696c4: ldr             x1, [x1, #0xaa0]
    // 0x7696c8: StoreField: r0->field_1b = r1
    //     0x7696c8: stur            w1, [x0, #0x1b]
    // 0x7696cc: r1 = Instance_TextWidthBasis
    //     0x7696cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7696d0: ldr             x1, [x1, #0xac0]
    // 0x7696d4: StoreField: r0->field_23 = r1
    //     0x7696d4: stur            w1, [x0, #0x23]
    // 0x7696d8: ldur            x1, [fp, #-8]
    // 0x7696dc: StoreField: r0->field_b = r1
    //     0x7696dc: stur            w1, [x0, #0xb]
    // 0x7696e0: LeaveFrame
    //     0x7696e0: mov             SP, fp
    //     0x7696e4: ldp             fp, lr, [SP], #0x10
    // 0x7696e8: ret
    //     0x7696e8: ret             
    // 0x7696ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7696ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7696f0: b               #0x769640
    // 0x7696f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7696f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7696f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7696f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x85388c, size: 0xc0
    // 0x85388c: EnterFrame
    //     0x85388c: stp             fp, lr, [SP, #-0x10]!
    //     0x853890: mov             fp, SP
    // 0x853894: AllocStack(0x40)
    //     0x853894: sub             SP, SP, #0x40
    // 0x853898: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x853898: mov             x3, x1
    //     0x85389c: mov             x0, x2
    //     0x8538a0: stur            x1, [fp, #-0x18]
    //     0x8538a4: stur            x2, [fp, #-0x20]
    // 0x8538a8: CheckStackOverflow
    //     0x8538a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8538ac: cmp             SP, x16
    //     0x8538b0: b.ls            #0x853940
    // 0x8538b4: LoadField: r4 = r3->field_23
    //     0x8538b4: ldur            w4, [x3, #0x23]
    // 0x8538b8: DecompressPointer r4
    //     0x8538b8: add             x4, x4, HEAP, lsl #32
    // 0x8538bc: stur            x4, [fp, #-0x10]
    // 0x8538c0: LoadField: r1 = r3->field_b
    //     0x8538c0: ldur            w1, [x3, #0xb]
    // 0x8538c4: DecompressPointer r1
    //     0x8538c4: add             x1, x1, HEAP, lsl #32
    // 0x8538c8: cmp             w1, NULL
    // 0x8538cc: b.eq            #0x853948
    // 0x8538d0: LoadField: r5 = r1->field_1b
    //     0x8538d0: ldur            w5, [x1, #0x1b]
    // 0x8538d4: DecompressPointer r5
    //     0x8538d4: add             x5, x5, HEAP, lsl #32
    // 0x8538d8: stur            x5, [fp, #-8]
    // 0x8538dc: r1 = Function '<anonymous closure>':.
    //     0x8538dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af88] AnonymousClosure: (0x85394c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x85388c)
    //     0x8538e0: ldr             x1, [x1, #0xf88]
    // 0x8538e4: r2 = Null
    //     0x8538e4: mov             x2, NULL
    // 0x8538e8: r0 = AllocateClosure()
    //     0x8538e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8538ec: ldur            x16, [fp, #-0x20]
    // 0x8538f0: ldur            lr, [fp, #-0x10]
    // 0x8538f4: stp             lr, x16, [SP, #0x10]
    // 0x8538f8: ldur            x16, [fp, #-8]
    // 0x8538fc: stp             x0, x16, [SP]
    // 0x853900: ldur            x0, [fp, #-0x20]
    // 0x853904: ClosureCall
    //     0x853904: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853908: ldur            x2, [x0, #0x1f]
    //     0x85390c: blr             x2
    // 0x853910: ldur            x1, [fp, #-0x18]
    // 0x853914: StoreField: r1->field_23 = r0
    //     0x853914: stur            w0, [x1, #0x23]
    //     0x853918: ldurb           w16, [x1, #-1]
    //     0x85391c: ldurb           w17, [x0, #-1]
    //     0x853920: and             x16, x17, x16, lsr #2
    //     0x853924: tst             x16, HEAP, lsr #32
    //     0x853928: b.eq            #0x853930
    //     0x85392c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x853930: r0 = Null
    //     0x853930: mov             x0, NULL
    // 0x853934: LeaveFrame
    //     0x853934: mov             SP, fp
    //     0x853938: ldp             fp, lr, [SP], #0x10
    // 0x85393c: ret
    //     0x85393c: ret             
    // 0x853940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853944: b               #0x8538b4
    // 0x853948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853948: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85394c, size: 0x64
    // 0x85394c: EnterFrame
    //     0x85394c: stp             fp, lr, [SP, #-0x10]!
    //     0x853950: mov             fp, SP
    // 0x853954: ldr             x0, [fp, #0x10]
    // 0x853958: r2 = Null
    //     0x853958: mov             x2, NULL
    // 0x85395c: r1 = Null
    //     0x85395c: mov             x1, NULL
    // 0x853960: r4 = 60
    //     0x853960: movz            x4, #0x3c
    // 0x853964: branchIfSmi(r0, 0x853970)
    //     0x853964: tbz             w0, #0, #0x853970
    // 0x853968: r4 = LoadClassIdInstr(r0)
    //     0x853968: ldur            x4, [x0, #-1]
    //     0x85396c: ubfx            x4, x4, #0xc, #0x14
    // 0x853970: sub             x4, x4, #0x8b5
    // 0x853974: cmp             x4, #2
    // 0x853978: b.ls            #0x853990
    // 0x85397c: r8 = TextStyle
    //     0x85397c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af90] Type: TextStyle
    //     0x853980: ldr             x8, [x8, #0xf90]
    // 0x853984: r3 = Null
    //     0x853984: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af98] Null
    //     0x853988: ldr             x3, [x3, #0xf98]
    // 0x85398c: r0 = TextStyle()
    //     0x85398c: bl              #0x417028  ; IsType_TextStyle_Stub
    // 0x853990: r1 = <TextStyle>
    //     0x853990: add             x1, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x853994: ldr             x1, [x1, #0x1b0]
    // 0x853998: r0 = TextStyleTween()
    //     0x853998: bl              #0x8539b0  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x85399c: ldr             x1, [fp, #0x10]
    // 0x8539a0: StoreField: r0->field_b = r1
    //     0x8539a0: stur            w1, [x0, #0xb]
    // 0x8539a4: LeaveFrame
    //     0x8539a4: mov             SP, fp
    //     0x8539a8: ldp             fp, lr, [SP], #0x10
    // 0x8539ac: ret
    //     0x8539ac: ret             
  }
}

// class id: 2652, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7694f4, size: 0x12c
    // 0x7694f4: EnterFrame
    //     0x7694f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7694f8: mov             fp, SP
    // 0x7694fc: AllocStack(0x20)
    //     0x7694fc: sub             SP, SP, #0x20
    // 0x769500: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x769500: mov             x0, x1
    //     0x769504: stur            x1, [fp, #-0x10]
    // 0x769508: CheckStackOverflow
    //     0x769508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76950c: cmp             SP, x16
    //     0x769510: b.ls            #0x769614
    // 0x769514: LoadField: r2 = r0->field_23
    //     0x769514: ldur            w2, [x0, #0x23]
    // 0x769518: DecompressPointer r2
    //     0x769518: add             x2, x2, HEAP, lsl #32
    // 0x76951c: stur            x2, [fp, #-8]
    // 0x769520: cmp             w2, NULL
    // 0x769524: b.ne            #0x769530
    // 0x769528: r2 = Null
    //     0x769528: mov             x2, NULL
    // 0x76952c: b               #0x769568
    // 0x769530: mov             x1, x0
    // 0x769534: LoadField: r0 = r1->field_1f
    //     0x769534: ldur            w0, [x1, #0x1f]
    // 0x769538: DecompressPointer r0
    //     0x769538: add             x0, x0, HEAP, lsl #32
    // 0x76953c: r16 = Sentinel
    //     0x76953c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769540: cmp             w0, w16
    // 0x769544: b.ne            #0x769554
    // 0x769548: r2 = _animation
    //     0x769548: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x76954c: ldr             x2, [x2, #0x828]
    // 0x769550: r0 = InitLateInstanceField()
    //     0x769550: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x769554: ldur            x1, [fp, #-8]
    // 0x769558: mov             x2, x0
    // 0x76955c: r0 = evaluate()
    //     0x76955c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x769560: mov             x2, x0
    // 0x769564: ldur            x0, [fp, #-0x10]
    // 0x769568: stur            x2, [fp, #-0x18]
    // 0x76956c: LoadField: r3 = r0->field_27
    //     0x76956c: ldur            w3, [x0, #0x27]
    // 0x769570: DecompressPointer r3
    //     0x769570: add             x3, x3, HEAP, lsl #32
    // 0x769574: stur            x3, [fp, #-8]
    // 0x769578: cmp             w3, NULL
    // 0x76957c: b.ne            #0x769588
    // 0x769580: r3 = Null
    //     0x769580: mov             x3, NULL
    // 0x769584: b               #0x7695c4
    // 0x769588: mov             x1, x0
    // 0x76958c: LoadField: r0 = r1->field_1f
    //     0x76958c: ldur            w0, [x1, #0x1f]
    // 0x769590: DecompressPointer r0
    //     0x769590: add             x0, x0, HEAP, lsl #32
    // 0x769594: r16 = Sentinel
    //     0x769594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769598: cmp             w0, w16
    // 0x76959c: b.ne            #0x7695ac
    // 0x7695a0: r2 = _animation
    //     0x7695a0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x7695a4: ldr             x2, [x2, #0x828]
    // 0x7695a8: r0 = InitLateInstanceField()
    //     0x7695a8: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x7695ac: ldur            x1, [fp, #-8]
    // 0x7695b0: mov             x2, x0
    // 0x7695b4: r0 = evaluate()
    //     0x7695b4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7695b8: mov             x3, x0
    // 0x7695bc: ldur            x0, [fp, #-0x10]
    // 0x7695c0: ldur            x2, [fp, #-0x18]
    // 0x7695c4: stur            x3, [fp, #-0x20]
    // 0x7695c8: LoadField: r1 = r0->field_b
    //     0x7695c8: ldur            w1, [x0, #0xb]
    // 0x7695cc: DecompressPointer r1
    //     0x7695cc: add             x1, x1, HEAP, lsl #32
    // 0x7695d0: cmp             w1, NULL
    // 0x7695d4: b.eq            #0x76961c
    // 0x7695d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7695d8: ldur            w0, [x1, #0x17]
    // 0x7695dc: DecompressPointer r0
    //     0x7695dc: add             x0, x0, HEAP, lsl #32
    // 0x7695e0: stur            x0, [fp, #-8]
    // 0x7695e4: r1 = <StackParentData>
    //     0x7695e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7695e8: ldr             x1, [x1, #0xa48]
    // 0x7695ec: r0 = Positioned()
    //     0x7695ec: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7695f0: ldur            x1, [fp, #-0x18]
    // 0x7695f4: StoreField: r0->field_13 = r1
    //     0x7695f4: stur            w1, [x0, #0x13]
    // 0x7695f8: ldur            x1, [fp, #-0x20]
    // 0x7695fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7695fc: stur            w1, [x0, #0x17]
    // 0x769600: ldur            x1, [fp, #-8]
    // 0x769604: StoreField: r0->field_b = r1
    //     0x769604: stur            w1, [x0, #0xb]
    // 0x769608: LeaveFrame
    //     0x769608: mov             SP, fp
    //     0x76960c: ldp             fp, lr, [SP], #0x10
    // 0x769610: ret
    //     0x769610: ret             
    // 0x769614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769618: b               #0x769514
    // 0x76961c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76961c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x853394, size: 0x2e8
    // 0x853394: EnterFrame
    //     0x853394: stp             fp, lr, [SP, #-0x10]!
    //     0x853398: mov             fp, SP
    // 0x85339c: AllocStack(0x40)
    //     0x85339c: sub             SP, SP, #0x40
    // 0x8533a0: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8533a0: mov             x3, x1
    //     0x8533a4: mov             x0, x2
    //     0x8533a8: stur            x1, [fp, #-0x18]
    //     0x8533ac: stur            x2, [fp, #-0x20]
    // 0x8533b0: CheckStackOverflow
    //     0x8533b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8533b4: cmp             SP, x16
    //     0x8533b8: b.ls            #0x85361c
    // 0x8533bc: LoadField: r4 = r3->field_23
    //     0x8533bc: ldur            w4, [x3, #0x23]
    // 0x8533c0: DecompressPointer r4
    //     0x8533c0: add             x4, x4, HEAP, lsl #32
    // 0x8533c4: stur            x4, [fp, #-0x10]
    // 0x8533c8: LoadField: r1 = r3->field_b
    //     0x8533c8: ldur            w1, [x3, #0xb]
    // 0x8533cc: DecompressPointer r1
    //     0x8533cc: add             x1, x1, HEAP, lsl #32
    // 0x8533d0: cmp             w1, NULL
    // 0x8533d4: b.eq            #0x853624
    // 0x8533d8: LoadField: d0 = r1->field_1b
    //     0x8533d8: ldur            d0, [x1, #0x1b]
    // 0x8533dc: r5 = inline_Allocate_Double()
    //     0x8533dc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x8533e0: add             x5, x5, #0x10
    //     0x8533e4: cmp             x1, x5
    //     0x8533e8: b.ls            #0x853628
    //     0x8533ec: str             x5, [THR, #0x50]  ; THR::top
    //     0x8533f0: sub             x5, x5, #0xf
    //     0x8533f4: movz            x1, #0xe15c
    //     0x8533f8: movk            x1, #0x3, lsl #16
    //     0x8533fc: stur            x1, [x5, #-1]
    // 0x853400: StoreField: r5->field_7 = d0
    //     0x853400: stur            d0, [x5, #7]
    // 0x853404: stur            x5, [fp, #-8]
    // 0x853408: r1 = Function '<anonymous closure>':.
    //     0x853408: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce8] AnonymousClosure: (0x853834), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x853394)
    //     0x85340c: ldr             x1, [x1, #0xce8]
    // 0x853410: r2 = Null
    //     0x853410: mov             x2, NULL
    // 0x853414: r0 = AllocateClosure()
    //     0x853414: bl              #0x975f00  ; AllocateClosureStub
    // 0x853418: ldur            x16, [fp, #-0x20]
    // 0x85341c: ldur            lr, [fp, #-0x10]
    // 0x853420: stp             lr, x16, [SP, #0x10]
    // 0x853424: ldur            x16, [fp, #-8]
    // 0x853428: stp             x0, x16, [SP]
    // 0x85342c: ldur            x0, [fp, #-0x20]
    // 0x853430: ClosureCall
    //     0x853430: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853434: ldur            x2, [x0, #0x1f]
    //     0x853438: blr             x2
    // 0x85343c: ldur            x3, [fp, #-0x18]
    // 0x853440: StoreField: r3->field_23 = r0
    //     0x853440: stur            w0, [x3, #0x23]
    //     0x853444: ldurb           w16, [x3, #-1]
    //     0x853448: ldurb           w17, [x0, #-1]
    //     0x85344c: and             x16, x17, x16, lsr #2
    //     0x853450: tst             x16, HEAP, lsr #32
    //     0x853454: b.eq            #0x85345c
    //     0x853458: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x85345c: LoadField: r0 = r3->field_27
    //     0x85345c: ldur            w0, [x3, #0x27]
    // 0x853460: DecompressPointer r0
    //     0x853460: add             x0, x0, HEAP, lsl #32
    // 0x853464: stur            x0, [fp, #-0x10]
    // 0x853468: LoadField: r1 = r3->field_b
    //     0x853468: ldur            w1, [x3, #0xb]
    // 0x85346c: DecompressPointer r1
    //     0x85346c: add             x1, x1, HEAP, lsl #32
    // 0x853470: cmp             w1, NULL
    // 0x853474: b.eq            #0x85364c
    // 0x853478: LoadField: d0 = r1->field_23
    //     0x853478: ldur            d0, [x1, #0x23]
    // 0x85347c: r4 = inline_Allocate_Double()
    //     0x85347c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x853480: add             x4, x4, #0x10
    //     0x853484: cmp             x1, x4
    //     0x853488: b.ls            #0x853650
    //     0x85348c: str             x4, [THR, #0x50]  ; THR::top
    //     0x853490: sub             x4, x4, #0xf
    //     0x853494: movz            x1, #0xe15c
    //     0x853498: movk            x1, #0x3, lsl #16
    //     0x85349c: stur            x1, [x4, #-1]
    // 0x8534a0: StoreField: r4->field_7 = d0
    //     0x8534a0: stur            d0, [x4, #7]
    // 0x8534a4: stur            x4, [fp, #-8]
    // 0x8534a8: r1 = Function '<anonymous closure>':.
    //     0x8534a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] AnonymousClosure: (0x8537dc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x853394)
    //     0x8534ac: ldr             x1, [x1, #0xcf0]
    // 0x8534b0: r2 = Null
    //     0x8534b0: mov             x2, NULL
    // 0x8534b4: r0 = AllocateClosure()
    //     0x8534b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8534b8: ldur            x16, [fp, #-0x20]
    // 0x8534bc: ldur            lr, [fp, #-0x10]
    // 0x8534c0: stp             lr, x16, [SP, #0x10]
    // 0x8534c4: ldur            x16, [fp, #-8]
    // 0x8534c8: stp             x0, x16, [SP]
    // 0x8534cc: ldur            x0, [fp, #-0x20]
    // 0x8534d0: ClosureCall
    //     0x8534d0: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8534d4: ldur            x2, [x0, #0x1f]
    //     0x8534d8: blr             x2
    // 0x8534dc: ldur            x3, [fp, #-0x18]
    // 0x8534e0: StoreField: r3->field_27 = r0
    //     0x8534e0: stur            w0, [x3, #0x27]
    //     0x8534e4: ldurb           w16, [x3, #-1]
    //     0x8534e8: ldurb           w17, [x0, #-1]
    //     0x8534ec: and             x16, x17, x16, lsr #2
    //     0x8534f0: tst             x16, HEAP, lsr #32
    //     0x8534f4: b.eq            #0x8534fc
    //     0x8534f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8534fc: LoadField: r0 = r3->field_b
    //     0x8534fc: ldur            w0, [x3, #0xb]
    // 0x853500: DecompressPointer r0
    //     0x853500: add             x0, x0, HEAP, lsl #32
    // 0x853504: cmp             w0, NULL
    // 0x853508: b.eq            #0x85366c
    // 0x85350c: r1 = Function '<anonymous closure>':.
    //     0x85350c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] AnonymousClosure: (0x853784), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x853394)
    //     0x853510: ldr             x1, [x1, #0xcf8]
    // 0x853514: r2 = Null
    //     0x853514: mov             x2, NULL
    // 0x853518: r0 = AllocateClosure()
    //     0x853518: bl              #0x975f00  ; AllocateClosureStub
    // 0x85351c: ldur            x16, [fp, #-0x20]
    // 0x853520: stp             NULL, x16, [SP, #0x10]
    // 0x853524: stp             x0, NULL, [SP]
    // 0x853528: ldur            x0, [fp, #-0x20]
    // 0x85352c: ClosureCall
    //     0x85352c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853530: ldur            x2, [x0, #0x1f]
    //     0x853534: blr             x2
    // 0x853538: ldur            x0, [fp, #-0x18]
    // 0x85353c: StoreField: r0->field_2b = rNULL
    //     0x85353c: stur            NULL, [x0, #0x2b]
    // 0x853540: LoadField: r1 = r0->field_b
    //     0x853540: ldur            w1, [x0, #0xb]
    // 0x853544: DecompressPointer r1
    //     0x853544: add             x1, x1, HEAP, lsl #32
    // 0x853548: cmp             w1, NULL
    // 0x85354c: b.eq            #0x853670
    // 0x853550: r1 = Function '<anonymous closure>':.
    //     0x853550: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd00] AnonymousClosure: (0x85372c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x853394)
    //     0x853554: ldr             x1, [x1, #0xd00]
    // 0x853558: r2 = Null
    //     0x853558: mov             x2, NULL
    // 0x85355c: r0 = AllocateClosure()
    //     0x85355c: bl              #0x975f00  ; AllocateClosureStub
    // 0x853560: ldur            x16, [fp, #-0x20]
    // 0x853564: stp             NULL, x16, [SP, #0x10]
    // 0x853568: stp             x0, NULL, [SP]
    // 0x85356c: ldur            x0, [fp, #-0x20]
    // 0x853570: ClosureCall
    //     0x853570: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x853574: ldur            x2, [x0, #0x1f]
    //     0x853578: blr             x2
    // 0x85357c: ldur            x0, [fp, #-0x18]
    // 0x853580: StoreField: r0->field_2f = rNULL
    //     0x853580: stur            NULL, [x0, #0x2f]
    // 0x853584: LoadField: r1 = r0->field_b
    //     0x853584: ldur            w1, [x0, #0xb]
    // 0x853588: DecompressPointer r1
    //     0x853588: add             x1, x1, HEAP, lsl #32
    // 0x85358c: cmp             w1, NULL
    // 0x853590: b.eq            #0x853674
    // 0x853594: r1 = Function '<anonymous closure>':.
    //     0x853594: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd08] AnonymousClosure: (0x8536d4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x853394)
    //     0x853598: ldr             x1, [x1, #0xd08]
    // 0x85359c: r2 = Null
    //     0x85359c: mov             x2, NULL
    // 0x8535a0: r0 = AllocateClosure()
    //     0x8535a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8535a4: ldur            x16, [fp, #-0x20]
    // 0x8535a8: stp             NULL, x16, [SP, #0x10]
    // 0x8535ac: stp             x0, NULL, [SP]
    // 0x8535b0: ldur            x0, [fp, #-0x20]
    // 0x8535b4: ClosureCall
    //     0x8535b4: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8535b8: ldur            x2, [x0, #0x1f]
    //     0x8535bc: blr             x2
    // 0x8535c0: ldur            x0, [fp, #-0x18]
    // 0x8535c4: StoreField: r0->field_33 = rNULL
    //     0x8535c4: stur            NULL, [x0, #0x33]
    // 0x8535c8: LoadField: r1 = r0->field_b
    //     0x8535c8: ldur            w1, [x0, #0xb]
    // 0x8535cc: DecompressPointer r1
    //     0x8535cc: add             x1, x1, HEAP, lsl #32
    // 0x8535d0: cmp             w1, NULL
    // 0x8535d4: b.eq            #0x853678
    // 0x8535d8: r1 = Function '<anonymous closure>':.
    //     0x8535d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd10] AnonymousClosure: (0x85367c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x853394)
    //     0x8535dc: ldr             x1, [x1, #0xd10]
    // 0x8535e0: r2 = Null
    //     0x8535e0: mov             x2, NULL
    // 0x8535e4: r0 = AllocateClosure()
    //     0x8535e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8535e8: ldur            x16, [fp, #-0x20]
    // 0x8535ec: stp             NULL, x16, [SP, #0x10]
    // 0x8535f0: stp             x0, NULL, [SP]
    // 0x8535f4: ldur            x0, [fp, #-0x20]
    // 0x8535f8: ClosureCall
    //     0x8535f8: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8535fc: ldur            x2, [x0, #0x1f]
    //     0x853600: blr             x2
    // 0x853604: ldur            x1, [fp, #-0x18]
    // 0x853608: StoreField: r1->field_37 = rNULL
    //     0x853608: stur            NULL, [x1, #0x37]
    // 0x85360c: r0 = Null
    //     0x85360c: mov             x0, NULL
    // 0x853610: LeaveFrame
    //     0x853610: mov             SP, fp
    //     0x853614: ldp             fp, lr, [SP], #0x10
    // 0x853618: ret
    //     0x853618: ret             
    // 0x85361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85361c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853620: b               #0x8533bc
    // 0x853624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853628: SaveReg d0
    //     0x853628: str             q0, [SP, #-0x10]!
    // 0x85362c: stp             x3, x4, [SP, #-0x10]!
    // 0x853630: SaveReg r0
    //     0x853630: str             x0, [SP, #-8]!
    // 0x853634: r0 = AllocateDouble()
    //     0x853634: bl              #0x976b24  ; AllocateDoubleStub
    // 0x853638: mov             x5, x0
    // 0x85363c: RestoreReg r0
    //     0x85363c: ldr             x0, [SP], #8
    // 0x853640: ldp             x3, x4, [SP], #0x10
    // 0x853644: RestoreReg d0
    //     0x853644: ldr             q0, [SP], #0x10
    // 0x853648: b               #0x853400
    // 0x85364c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85364c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853650: SaveReg d0
    //     0x853650: str             q0, [SP, #-0x10]!
    // 0x853654: stp             x0, x3, [SP, #-0x10]!
    // 0x853658: r0 = AllocateDouble()
    //     0x853658: bl              #0x976b24  ; AllocateDoubleStub
    // 0x85365c: mov             x4, x0
    // 0x853660: ldp             x0, x3, [SP], #0x10
    // 0x853664: RestoreReg d0
    //     0x853664: ldr             q0, [SP], #0x10
    // 0x853668: b               #0x8534a0
    // 0x85366c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85366c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853674: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853678: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85367c, size: 0x58
    // 0x85367c: EnterFrame
    //     0x85367c: stp             fp, lr, [SP, #-0x10]!
    //     0x853680: mov             fp, SP
    // 0x853684: ldr             x0, [fp, #0x10]
    // 0x853688: r2 = Null
    //     0x853688: mov             x2, NULL
    // 0x85368c: r1 = Null
    //     0x85368c: mov             x1, NULL
    // 0x853690: r4 = 60
    //     0x853690: movz            x4, #0x3c
    // 0x853694: branchIfSmi(r0, 0x8536a0)
    //     0x853694: tbz             w0, #0, #0x8536a0
    // 0x853698: r4 = LoadClassIdInstr(r0)
    //     0x853698: ldur            x4, [x0, #-1]
    //     0x85369c: ubfx            x4, x4, #0xc, #0x14
    // 0x8536a0: cmp             x4, #0x3e
    // 0x8536a4: b.eq            #0x8536b8
    // 0x8536a8: r8 = double
    //     0x8536a8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x8536ac: r3 = Null
    //     0x8536ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd18] Null
    //     0x8536b0: ldr             x3, [x3, #0xd18]
    // 0x8536b4: r0 = double()
    //     0x8536b4: bl              #0x97c524  ; IsType_double_Stub
    // 0x8536b8: r1 = <double>
    //     0x8536b8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8536bc: r0 = Tween()
    //     0x8536bc: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8536c0: ldr             x1, [fp, #0x10]
    // 0x8536c4: StoreField: r0->field_b = r1
    //     0x8536c4: stur            w1, [x0, #0xb]
    // 0x8536c8: LeaveFrame
    //     0x8536c8: mov             SP, fp
    //     0x8536cc: ldp             fp, lr, [SP], #0x10
    // 0x8536d0: ret
    //     0x8536d0: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8536d4, size: 0x58
    // 0x8536d4: EnterFrame
    //     0x8536d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8536d8: mov             fp, SP
    // 0x8536dc: ldr             x0, [fp, #0x10]
    // 0x8536e0: r2 = Null
    //     0x8536e0: mov             x2, NULL
    // 0x8536e4: r1 = Null
    //     0x8536e4: mov             x1, NULL
    // 0x8536e8: r4 = 60
    //     0x8536e8: movz            x4, #0x3c
    // 0x8536ec: branchIfSmi(r0, 0x8536f8)
    //     0x8536ec: tbz             w0, #0, #0x8536f8
    // 0x8536f0: r4 = LoadClassIdInstr(r0)
    //     0x8536f0: ldur            x4, [x0, #-1]
    //     0x8536f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8536f8: cmp             x4, #0x3e
    // 0x8536fc: b.eq            #0x853710
    // 0x853700: r8 = double
    //     0x853700: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x853704: r3 = Null
    //     0x853704: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd28] Null
    //     0x853708: ldr             x3, [x3, #0xd28]
    // 0x85370c: r0 = double()
    //     0x85370c: bl              #0x97c524  ; IsType_double_Stub
    // 0x853710: r1 = <double>
    //     0x853710: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x853714: r0 = Tween()
    //     0x853714: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x853718: ldr             x1, [fp, #0x10]
    // 0x85371c: StoreField: r0->field_b = r1
    //     0x85371c: stur            w1, [x0, #0xb]
    // 0x853720: LeaveFrame
    //     0x853720: mov             SP, fp
    //     0x853724: ldp             fp, lr, [SP], #0x10
    // 0x853728: ret
    //     0x853728: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85372c, size: 0x58
    // 0x85372c: EnterFrame
    //     0x85372c: stp             fp, lr, [SP, #-0x10]!
    //     0x853730: mov             fp, SP
    // 0x853734: ldr             x0, [fp, #0x10]
    // 0x853738: r2 = Null
    //     0x853738: mov             x2, NULL
    // 0x85373c: r1 = Null
    //     0x85373c: mov             x1, NULL
    // 0x853740: r4 = 60
    //     0x853740: movz            x4, #0x3c
    // 0x853744: branchIfSmi(r0, 0x853750)
    //     0x853744: tbz             w0, #0, #0x853750
    // 0x853748: r4 = LoadClassIdInstr(r0)
    //     0x853748: ldur            x4, [x0, #-1]
    //     0x85374c: ubfx            x4, x4, #0xc, #0x14
    // 0x853750: cmp             x4, #0x3e
    // 0x853754: b.eq            #0x853768
    // 0x853758: r8 = double
    //     0x853758: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x85375c: r3 = Null
    //     0x85375c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd38] Null
    //     0x853760: ldr             x3, [x3, #0xd38]
    // 0x853764: r0 = double()
    //     0x853764: bl              #0x97c524  ; IsType_double_Stub
    // 0x853768: r1 = <double>
    //     0x853768: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x85376c: r0 = Tween()
    //     0x85376c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x853770: ldr             x1, [fp, #0x10]
    // 0x853774: StoreField: r0->field_b = r1
    //     0x853774: stur            w1, [x0, #0xb]
    // 0x853778: LeaveFrame
    //     0x853778: mov             SP, fp
    //     0x85377c: ldp             fp, lr, [SP], #0x10
    // 0x853780: ret
    //     0x853780: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853784, size: 0x58
    // 0x853784: EnterFrame
    //     0x853784: stp             fp, lr, [SP, #-0x10]!
    //     0x853788: mov             fp, SP
    // 0x85378c: ldr             x0, [fp, #0x10]
    // 0x853790: r2 = Null
    //     0x853790: mov             x2, NULL
    // 0x853794: r1 = Null
    //     0x853794: mov             x1, NULL
    // 0x853798: r4 = 60
    //     0x853798: movz            x4, #0x3c
    // 0x85379c: branchIfSmi(r0, 0x8537a8)
    //     0x85379c: tbz             w0, #0, #0x8537a8
    // 0x8537a0: r4 = LoadClassIdInstr(r0)
    //     0x8537a0: ldur            x4, [x0, #-1]
    //     0x8537a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8537a8: cmp             x4, #0x3e
    // 0x8537ac: b.eq            #0x8537c0
    // 0x8537b0: r8 = double
    //     0x8537b0: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x8537b4: r3 = Null
    //     0x8537b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd48] Null
    //     0x8537b8: ldr             x3, [x3, #0xd48]
    // 0x8537bc: r0 = double()
    //     0x8537bc: bl              #0x97c524  ; IsType_double_Stub
    // 0x8537c0: r1 = <double>
    //     0x8537c0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8537c4: r0 = Tween()
    //     0x8537c4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8537c8: ldr             x1, [fp, #0x10]
    // 0x8537cc: StoreField: r0->field_b = r1
    //     0x8537cc: stur            w1, [x0, #0xb]
    // 0x8537d0: LeaveFrame
    //     0x8537d0: mov             SP, fp
    //     0x8537d4: ldp             fp, lr, [SP], #0x10
    // 0x8537d8: ret
    //     0x8537d8: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8537dc, size: 0x58
    // 0x8537dc: EnterFrame
    //     0x8537dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8537e0: mov             fp, SP
    // 0x8537e4: ldr             x0, [fp, #0x10]
    // 0x8537e8: r2 = Null
    //     0x8537e8: mov             x2, NULL
    // 0x8537ec: r1 = Null
    //     0x8537ec: mov             x1, NULL
    // 0x8537f0: r4 = 60
    //     0x8537f0: movz            x4, #0x3c
    // 0x8537f4: branchIfSmi(r0, 0x853800)
    //     0x8537f4: tbz             w0, #0, #0x853800
    // 0x8537f8: r4 = LoadClassIdInstr(r0)
    //     0x8537f8: ldur            x4, [x0, #-1]
    //     0x8537fc: ubfx            x4, x4, #0xc, #0x14
    // 0x853800: cmp             x4, #0x3e
    // 0x853804: b.eq            #0x853818
    // 0x853808: r8 = double
    //     0x853808: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x85380c: r3 = Null
    //     0x85380c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Null
    //     0x853810: ldr             x3, [x3, #0xd58]
    // 0x853814: r0 = double()
    //     0x853814: bl              #0x97c524  ; IsType_double_Stub
    // 0x853818: r1 = <double>
    //     0x853818: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x85381c: r0 = Tween()
    //     0x85381c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x853820: ldr             x1, [fp, #0x10]
    // 0x853824: StoreField: r0->field_b = r1
    //     0x853824: stur            w1, [x0, #0xb]
    // 0x853828: LeaveFrame
    //     0x853828: mov             SP, fp
    //     0x85382c: ldp             fp, lr, [SP], #0x10
    // 0x853830: ret
    //     0x853830: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853834, size: 0x58
    // 0x853834: EnterFrame
    //     0x853834: stp             fp, lr, [SP, #-0x10]!
    //     0x853838: mov             fp, SP
    // 0x85383c: ldr             x0, [fp, #0x10]
    // 0x853840: r2 = Null
    //     0x853840: mov             x2, NULL
    // 0x853844: r1 = Null
    //     0x853844: mov             x1, NULL
    // 0x853848: r4 = 60
    //     0x853848: movz            x4, #0x3c
    // 0x85384c: branchIfSmi(r0, 0x853858)
    //     0x85384c: tbz             w0, #0, #0x853858
    // 0x853850: r4 = LoadClassIdInstr(r0)
    //     0x853850: ldur            x4, [x0, #-1]
    //     0x853854: ubfx            x4, x4, #0xc, #0x14
    // 0x853858: cmp             x4, #0x3e
    // 0x85385c: b.eq            #0x853870
    // 0x853860: r8 = double
    //     0x853860: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x853864: r3 = Null
    //     0x853864: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd68] Null
    //     0x853868: ldr             x3, [x3, #0xd68]
    // 0x85386c: r0 = double()
    //     0x85386c: bl              #0x97c524  ; IsType_double_Stub
    // 0x853870: r1 = <double>
    //     0x853870: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x853874: r0 = Tween()
    //     0x853874: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x853878: ldr             x1, [fp, #0x10]
    // 0x85387c: StoreField: r0->field_b = r1
    //     0x85387c: stur            w1, [x0, #0xb]
    // 0x853880: LeaveFrame
    //     0x853880: mov             SP, fp
    //     0x853884: ldp             fp, lr, [SP], #0x10
    // 0x853888: ret
    //     0x853888: ret             
  }
}

// class id: 2653, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x769418, size: 0xdc
    // 0x769418: EnterFrame
    //     0x769418: stp             fp, lr, [SP, #-0x10]!
    //     0x76941c: mov             fp, SP
    // 0x769420: AllocStack(0x18)
    //     0x769420: sub             SP, SP, #0x18
    // 0x769424: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x769424: mov             x0, x1
    //     0x769428: stur            x1, [fp, #-0x10]
    // 0x76942c: CheckStackOverflow
    //     0x76942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769430: cmp             SP, x16
    //     0x769434: b.ls            #0x7694e4
    // 0x769438: LoadField: r2 = r0->field_23
    //     0x769438: ldur            w2, [x0, #0x23]
    // 0x76943c: DecompressPointer r2
    //     0x76943c: add             x2, x2, HEAP, lsl #32
    // 0x769440: stur            x2, [fp, #-8]
    // 0x769444: cmp             w2, NULL
    // 0x769448: b.eq            #0x7694ec
    // 0x76944c: mov             x1, x0
    // 0x769450: LoadField: r0 = r1->field_1f
    //     0x769450: ldur            w0, [x1, #0x1f]
    // 0x769454: DecompressPointer r0
    //     0x769454: add             x0, x0, HEAP, lsl #32
    // 0x769458: r16 = Sentinel
    //     0x769458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76945c: cmp             w0, w16
    // 0x769460: b.ne            #0x769470
    // 0x769464: r2 = _animation
    //     0x769464: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x769468: ldr             x2, [x2, #0x828]
    // 0x76946c: r0 = InitLateInstanceField()
    //     0x76946c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x769470: ldur            x1, [fp, #-8]
    // 0x769474: mov             x2, x0
    // 0x769478: r0 = evaluate()
    //     0x769478: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76947c: r1 = LoadClassIdInstr(r0)
    //     0x76947c: ldur            x1, [x0, #-1]
    //     0x769480: ubfx            x1, x1, #0xc, #0x14
    // 0x769484: mov             x16, x0
    // 0x769488: mov             x0, x1
    // 0x76948c: mov             x1, x16
    // 0x769490: r0 = GDT[cid_x0 + -0xf90]()
    //     0x769490: sub             lr, x0, #0xf90
    //     0x769494: ldr             lr, [x21, lr, lsl #3]
    //     0x769498: blr             lr
    // 0x76949c: mov             x1, x0
    // 0x7694a0: ldur            x0, [fp, #-0x10]
    // 0x7694a4: stur            x1, [fp, #-0x18]
    // 0x7694a8: LoadField: r2 = r0->field_b
    //     0x7694a8: ldur            w2, [x0, #0xb]
    // 0x7694ac: DecompressPointer r2
    //     0x7694ac: add             x2, x2, HEAP, lsl #32
    // 0x7694b0: cmp             w2, NULL
    // 0x7694b4: b.eq            #0x7694f0
    // 0x7694b8: LoadField: r0 = r2->field_1b
    //     0x7694b8: ldur            w0, [x2, #0x1b]
    // 0x7694bc: DecompressPointer r0
    //     0x7694bc: add             x0, x0, HEAP, lsl #32
    // 0x7694c0: stur            x0, [fp, #-8]
    // 0x7694c4: r0 = Padding()
    //     0x7694c4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7694c8: ldur            x1, [fp, #-0x18]
    // 0x7694cc: StoreField: r0->field_f = r1
    //     0x7694cc: stur            w1, [x0, #0xf]
    // 0x7694d0: ldur            x1, [fp, #-8]
    // 0x7694d4: StoreField: r0->field_b = r1
    //     0x7694d4: stur            w1, [x0, #0xb]
    // 0x7694d8: LeaveFrame
    //     0x7694d8: mov             SP, fp
    //     0x7694dc: ldp             fp, lr, [SP], #0x10
    // 0x7694e0: ret
    //     0x7694e0: ret             
    // 0x7694e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7694e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7694e8: b               #0x769438
    // 0x7694ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7694ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7694f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7694f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x853270, size: 0xc0
    // 0x853270: EnterFrame
    //     0x853270: stp             fp, lr, [SP, #-0x10]!
    //     0x853274: mov             fp, SP
    // 0x853278: AllocStack(0x40)
    //     0x853278: sub             SP, SP, #0x40
    // 0x85327c: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x85327c: mov             x3, x1
    //     0x853280: mov             x0, x2
    //     0x853284: stur            x1, [fp, #-0x18]
    //     0x853288: stur            x2, [fp, #-0x20]
    // 0x85328c: CheckStackOverflow
    //     0x85328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853290: cmp             SP, x16
    //     0x853294: b.ls            #0x853324
    // 0x853298: LoadField: r4 = r3->field_23
    //     0x853298: ldur            w4, [x3, #0x23]
    // 0x85329c: DecompressPointer r4
    //     0x85329c: add             x4, x4, HEAP, lsl #32
    // 0x8532a0: stur            x4, [fp, #-0x10]
    // 0x8532a4: LoadField: r1 = r3->field_b
    //     0x8532a4: ldur            w1, [x3, #0xb]
    // 0x8532a8: DecompressPointer r1
    //     0x8532a8: add             x1, x1, HEAP, lsl #32
    // 0x8532ac: cmp             w1, NULL
    // 0x8532b0: b.eq            #0x85332c
    // 0x8532b4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8532b4: ldur            w5, [x1, #0x17]
    // 0x8532b8: DecompressPointer r5
    //     0x8532b8: add             x5, x5, HEAP, lsl #32
    // 0x8532bc: stur            x5, [fp, #-8]
    // 0x8532c0: r1 = Function '<anonymous closure>':.
    //     0x8532c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afa8] AnonymousClosure: (0x853330), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x853270)
    //     0x8532c4: ldr             x1, [x1, #0xfa8]
    // 0x8532c8: r2 = Null
    //     0x8532c8: mov             x2, NULL
    // 0x8532cc: r0 = AllocateClosure()
    //     0x8532cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8532d0: ldur            x16, [fp, #-0x20]
    // 0x8532d4: ldur            lr, [fp, #-0x10]
    // 0x8532d8: stp             lr, x16, [SP, #0x10]
    // 0x8532dc: ldur            x16, [fp, #-8]
    // 0x8532e0: stp             x0, x16, [SP]
    // 0x8532e4: ldur            x0, [fp, #-0x20]
    // 0x8532e8: ClosureCall
    //     0x8532e8: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8532ec: ldur            x2, [x0, #0x1f]
    //     0x8532f0: blr             x2
    // 0x8532f4: ldur            x1, [fp, #-0x18]
    // 0x8532f8: StoreField: r1->field_23 = r0
    //     0x8532f8: stur            w0, [x1, #0x23]
    //     0x8532fc: ldurb           w16, [x1, #-1]
    //     0x853300: ldurb           w17, [x0, #-1]
    //     0x853304: and             x16, x17, x16, lsr #2
    //     0x853308: tst             x16, HEAP, lsr #32
    //     0x85330c: b.eq            #0x853314
    //     0x853310: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x853314: r0 = Null
    //     0x853314: mov             x0, NULL
    // 0x853318: LeaveFrame
    //     0x853318: mov             SP, fp
    //     0x85331c: ldp             fp, lr, [SP], #0x10
    // 0x853320: ret
    //     0x853320: ret             
    // 0x853324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853328: b               #0x853298
    // 0x85332c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85332c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853330, size: 0x64
    // 0x853330: EnterFrame
    //     0x853330: stp             fp, lr, [SP, #-0x10]!
    //     0x853334: mov             fp, SP
    // 0x853338: ldr             x0, [fp, #0x10]
    // 0x85333c: r2 = Null
    //     0x85333c: mov             x2, NULL
    // 0x853340: r1 = Null
    //     0x853340: mov             x1, NULL
    // 0x853344: r4 = 60
    //     0x853344: movz            x4, #0x3c
    // 0x853348: branchIfSmi(r0, 0x853354)
    //     0x853348: tbz             w0, #0, #0x853354
    // 0x85334c: r4 = LoadClassIdInstr(r0)
    //     0x85334c: ldur            x4, [x0, #-1]
    //     0x853350: ubfx            x4, x4, #0xc, #0x14
    // 0x853354: sub             x4, x4, #0x6b0
    // 0x853358: cmp             x4, #2
    // 0x85335c: b.ls            #0x853374
    // 0x853360: r8 = EdgeInsetsGeometry
    //     0x853360: add             x8, PP, #0x28, lsl #12  ; [pp+0x28108] Type: EdgeInsetsGeometry
    //     0x853364: ldr             x8, [x8, #0x108]
    // 0x853368: r3 = Null
    //     0x853368: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afb0] Null
    //     0x85336c: ldr             x3, [x3, #0xfb0]
    // 0x853370: r0 = EdgeInsetsGeometry()
    //     0x853370: bl              #0x414c84  ; IsType_EdgeInsetsGeometry_Stub
    // 0x853374: r1 = <EdgeInsetsGeometry>
    //     0x853374: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x853378: ldr             x1, [x1, #0xc58]
    // 0x85337c: r0 = EdgeInsetsGeometryTween()
    //     0x85337c: bl              #0x853068  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x853380: ldr             x1, [fp, #0x10]
    // 0x853384: StoreField: r0->field_b = r1
    //     0x853384: stur            w1, [x0, #0xb]
    // 0x853388: LeaveFrame
    //     0x853388: mov             SP, fp
    //     0x85338c: ldp             fp, lr, [SP], #0x10
    // 0x853390: ret
    //     0x853390: ret             
  }
}

// class id: 2654, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7692d8, size: 0x140
    // 0x7692d8: EnterFrame
    //     0x7692d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7692dc: mov             fp, SP
    // 0x7692e0: AllocStack(0x20)
    //     0x7692e0: sub             SP, SP, #0x20
    // 0x7692e4: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x7692e4: mov             x0, x1
    //     0x7692e8: stur            x1, [fp, #-8]
    // 0x7692ec: CheckStackOverflow
    //     0x7692ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7692f0: cmp             SP, x16
    //     0x7692f4: b.ls            #0x76940c
    // 0x7692f8: mov             x1, x0
    // 0x7692fc: LoadField: r0 = r1->field_1f
    //     0x7692fc: ldur            w0, [x1, #0x1f]
    // 0x769300: DecompressPointer r0
    //     0x769300: add             x0, x0, HEAP, lsl #32
    // 0x769304: r16 = Sentinel
    //     0x769304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769308: cmp             w0, w16
    // 0x76930c: b.ne            #0x76931c
    // 0x769310: r2 = _animation
    //     0x769310: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x769314: ldr             x2, [x2, #0x828]
    // 0x769318: r0 = InitLateInstanceField()
    //     0x769318: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x76931c: mov             x3, x0
    // 0x769320: ldur            x0, [fp, #-8]
    // 0x769324: stur            x3, [fp, #-0x10]
    // 0x769328: LoadField: r1 = r0->field_27
    //     0x769328: ldur            w1, [x0, #0x27]
    // 0x76932c: DecompressPointer r1
    //     0x76932c: add             x1, x1, HEAP, lsl #32
    // 0x769330: cmp             w1, NULL
    // 0x769334: b.ne            #0x769340
    // 0x769338: r3 = Null
    //     0x769338: mov             x3, NULL
    // 0x76933c: b               #0x769350
    // 0x769340: mov             x2, x3
    // 0x769344: r0 = evaluate()
    //     0x769344: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x769348: mov             x3, x0
    // 0x76934c: ldur            x0, [fp, #-8]
    // 0x769350: stur            x3, [fp, #-0x18]
    // 0x769354: LoadField: r1 = r0->field_2b
    //     0x769354: ldur            w1, [x0, #0x2b]
    // 0x769358: DecompressPointer r1
    //     0x769358: add             x1, x1, HEAP, lsl #32
    // 0x76935c: cmp             w1, NULL
    // 0x769360: b.ne            #0x76936c
    // 0x769364: r3 = Null
    //     0x769364: mov             x3, NULL
    // 0x769368: b               #0x76937c
    // 0x76936c: ldur            x2, [fp, #-0x10]
    // 0x769370: r0 = evaluate()
    //     0x769370: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x769374: mov             x3, x0
    // 0x769378: ldur            x0, [fp, #-8]
    // 0x76937c: stur            x3, [fp, #-0x20]
    // 0x769380: LoadField: r1 = r0->field_33
    //     0x769380: ldur            w1, [x0, #0x33]
    // 0x769384: DecompressPointer r1
    //     0x769384: add             x1, x1, HEAP, lsl #32
    // 0x769388: cmp             w1, NULL
    // 0x76938c: b.ne            #0x76939c
    // 0x769390: mov             x1, x3
    // 0x769394: r3 = Null
    //     0x769394: mov             x3, NULL
    // 0x769398: b               #0x7693b0
    // 0x76939c: ldur            x2, [fp, #-0x10]
    // 0x7693a0: r0 = evaluate()
    //     0x7693a0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7693a4: mov             x3, x0
    // 0x7693a8: ldur            x0, [fp, #-8]
    // 0x7693ac: ldur            x1, [fp, #-0x20]
    // 0x7693b0: ldur            x2, [fp, #-0x18]
    // 0x7693b4: stur            x3, [fp, #-0x10]
    // 0x7693b8: LoadField: r4 = r0->field_b
    //     0x7693b8: ldur            w4, [x0, #0xb]
    // 0x7693bc: DecompressPointer r4
    //     0x7693bc: add             x4, x4, HEAP, lsl #32
    // 0x7693c0: cmp             w4, NULL
    // 0x7693c4: b.eq            #0x769414
    // 0x7693c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7693c8: ldur            w0, [x4, #0x17]
    // 0x7693cc: DecompressPointer r0
    //     0x7693cc: add             x0, x0, HEAP, lsl #32
    // 0x7693d0: stur            x0, [fp, #-8]
    // 0x7693d4: r0 = Container()
    //     0x7693d4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7693d8: ldur            x1, [fp, #-0x18]
    // 0x7693dc: StoreField: r0->field_13 = r1
    //     0x7693dc: stur            w1, [x0, #0x13]
    // 0x7693e0: ldur            x1, [fp, #-0x20]
    // 0x7693e4: StoreField: r0->field_1b = r1
    //     0x7693e4: stur            w1, [x0, #0x1b]
    // 0x7693e8: ldur            x1, [fp, #-8]
    // 0x7693ec: StoreField: r0->field_b = r1
    //     0x7693ec: stur            w1, [x0, #0xb]
    // 0x7693f0: r1 = Instance_Clip
    //     0x7693f0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7693f4: StoreField: r0->field_2f = r1
    //     0x7693f4: stur            w1, [x0, #0x2f]
    // 0x7693f8: ldur            x1, [fp, #-0x10]
    // 0x7693fc: StoreField: r0->field_23 = r1
    //     0x7693fc: stur            w1, [x0, #0x23]
    // 0x769400: LeaveFrame
    //     0x769400: mov             SP, fp
    //     0x769404: ldp             fp, lr, [SP], #0x10
    // 0x769408: ret
    //     0x769408: ret             
    // 0x76940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76940c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769410: b               #0x7692f8
    // 0x769414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769414: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x852c04, size: 0x328
    // 0x852c04: EnterFrame
    //     0x852c04: stp             fp, lr, [SP, #-0x10]!
    //     0x852c08: mov             fp, SP
    // 0x852c0c: AllocStack(0x40)
    //     0x852c0c: sub             SP, SP, #0x40
    // 0x852c10: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x852c10: mov             x3, x1
    //     0x852c14: mov             x0, x2
    //     0x852c18: stur            x1, [fp, #-8]
    //     0x852c1c: stur            x2, [fp, #-0x10]
    // 0x852c20: CheckStackOverflow
    //     0x852c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852c24: cmp             SP, x16
    //     0x852c28: b.ls            #0x852f04
    // 0x852c2c: LoadField: r1 = r3->field_b
    //     0x852c2c: ldur            w1, [x3, #0xb]
    // 0x852c30: DecompressPointer r1
    //     0x852c30: add             x1, x1, HEAP, lsl #32
    // 0x852c34: cmp             w1, NULL
    // 0x852c38: b.eq            #0x852f0c
    // 0x852c3c: r1 = Function '<anonymous closure>':.
    //     0x852c3c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28098] AnonymousClosure: (0x85320c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852c40: ldr             x1, [x1, #0x98]
    // 0x852c44: r2 = Null
    //     0x852c44: mov             x2, NULL
    // 0x852c48: r0 = AllocateClosure()
    //     0x852c48: bl              #0x975f00  ; AllocateClosureStub
    // 0x852c4c: ldur            x16, [fp, #-0x10]
    // 0x852c50: stp             NULL, x16, [SP, #0x10]
    // 0x852c54: stp             x0, NULL, [SP]
    // 0x852c58: ldur            x0, [fp, #-0x10]
    // 0x852c5c: ClosureCall
    //     0x852c5c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852c60: ldur            x2, [x0, #0x1f]
    //     0x852c64: blr             x2
    // 0x852c68: ldur            x0, [fp, #-8]
    // 0x852c6c: StoreField: r0->field_23 = rNULL
    //     0x852c6c: stur            NULL, [x0, #0x23]
    // 0x852c70: LoadField: r3 = r0->field_27
    //     0x852c70: ldur            w3, [x0, #0x27]
    // 0x852c74: DecompressPointer r3
    //     0x852c74: add             x3, x3, HEAP, lsl #32
    // 0x852c78: stur            x3, [fp, #-0x20]
    // 0x852c7c: LoadField: r1 = r0->field_b
    //     0x852c7c: ldur            w1, [x0, #0xb]
    // 0x852c80: DecompressPointer r1
    //     0x852c80: add             x1, x1, HEAP, lsl #32
    // 0x852c84: cmp             w1, NULL
    // 0x852c88: b.eq            #0x852f10
    // 0x852c8c: LoadField: r4 = r1->field_1f
    //     0x852c8c: ldur            w4, [x1, #0x1f]
    // 0x852c90: DecompressPointer r4
    //     0x852c90: add             x4, x4, HEAP, lsl #32
    // 0x852c94: stur            x4, [fp, #-0x18]
    // 0x852c98: r1 = Function '<anonymous closure>':.
    //     0x852c98: add             x1, PP, #0x28, lsl #12  ; [pp+0x280a0] AnonymousClosure: (0x8531a8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852c9c: ldr             x1, [x1, #0xa0]
    // 0x852ca0: r2 = Null
    //     0x852ca0: mov             x2, NULL
    // 0x852ca4: r0 = AllocateClosure()
    //     0x852ca4: bl              #0x975f00  ; AllocateClosureStub
    // 0x852ca8: ldur            x16, [fp, #-0x10]
    // 0x852cac: ldur            lr, [fp, #-0x20]
    // 0x852cb0: stp             lr, x16, [SP, #0x10]
    // 0x852cb4: ldur            x16, [fp, #-0x18]
    // 0x852cb8: stp             x0, x16, [SP]
    // 0x852cbc: ldur            x0, [fp, #-0x10]
    // 0x852cc0: ClosureCall
    //     0x852cc0: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852cc4: ldur            x2, [x0, #0x1f]
    //     0x852cc8: blr             x2
    // 0x852ccc: ldur            x3, [fp, #-8]
    // 0x852cd0: StoreField: r3->field_27 = r0
    //     0x852cd0: stur            w0, [x3, #0x27]
    //     0x852cd4: ldurb           w16, [x3, #-1]
    //     0x852cd8: ldurb           w17, [x0, #-1]
    //     0x852cdc: and             x16, x17, x16, lsr #2
    //     0x852ce0: tst             x16, HEAP, lsr #32
    //     0x852ce4: b.eq            #0x852cec
    //     0x852ce8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x852cec: LoadField: r0 = r3->field_2b
    //     0x852cec: ldur            w0, [x3, #0x2b]
    // 0x852cf0: DecompressPointer r0
    //     0x852cf0: add             x0, x0, HEAP, lsl #32
    // 0x852cf4: stur            x0, [fp, #-0x20]
    // 0x852cf8: LoadField: r1 = r3->field_b
    //     0x852cf8: ldur            w1, [x3, #0xb]
    // 0x852cfc: DecompressPointer r1
    //     0x852cfc: add             x1, x1, HEAP, lsl #32
    // 0x852d00: cmp             w1, NULL
    // 0x852d04: b.eq            #0x852f14
    // 0x852d08: LoadField: r4 = r1->field_23
    //     0x852d08: ldur            w4, [x1, #0x23]
    // 0x852d0c: DecompressPointer r4
    //     0x852d0c: add             x4, x4, HEAP, lsl #32
    // 0x852d10: stur            x4, [fp, #-0x18]
    // 0x852d14: r1 = Function '<anonymous closure>':.
    //     0x852d14: add             x1, PP, #0x28, lsl #12  ; [pp+0x280a8] AnonymousClosure: (0x853144), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852d18: ldr             x1, [x1, #0xa8]
    // 0x852d1c: r2 = Null
    //     0x852d1c: mov             x2, NULL
    // 0x852d20: r0 = AllocateClosure()
    //     0x852d20: bl              #0x975f00  ; AllocateClosureStub
    // 0x852d24: ldur            x16, [fp, #-0x10]
    // 0x852d28: ldur            lr, [fp, #-0x20]
    // 0x852d2c: stp             lr, x16, [SP, #0x10]
    // 0x852d30: ldur            x16, [fp, #-0x18]
    // 0x852d34: stp             x0, x16, [SP]
    // 0x852d38: ldur            x0, [fp, #-0x10]
    // 0x852d3c: ClosureCall
    //     0x852d3c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852d40: ldur            x2, [x0, #0x1f]
    //     0x852d44: blr             x2
    // 0x852d48: ldur            x3, [fp, #-8]
    // 0x852d4c: StoreField: r3->field_2b = r0
    //     0x852d4c: stur            w0, [x3, #0x2b]
    //     0x852d50: ldurb           w16, [x3, #-1]
    //     0x852d54: ldurb           w17, [x0, #-1]
    //     0x852d58: and             x16, x17, x16, lsr #2
    //     0x852d5c: tst             x16, HEAP, lsr #32
    //     0x852d60: b.eq            #0x852d68
    //     0x852d64: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x852d68: LoadField: r0 = r3->field_b
    //     0x852d68: ldur            w0, [x3, #0xb]
    // 0x852d6c: DecompressPointer r0
    //     0x852d6c: add             x0, x0, HEAP, lsl #32
    // 0x852d70: cmp             w0, NULL
    // 0x852d74: b.eq            #0x852f18
    // 0x852d78: r1 = Function '<anonymous closure>':.
    //     0x852d78: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b0] AnonymousClosure: (0x8530e0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852d7c: ldr             x1, [x1, #0xb0]
    // 0x852d80: r2 = Null
    //     0x852d80: mov             x2, NULL
    // 0x852d84: r0 = AllocateClosure()
    //     0x852d84: bl              #0x975f00  ; AllocateClosureStub
    // 0x852d88: ldur            x16, [fp, #-0x10]
    // 0x852d8c: stp             NULL, x16, [SP, #0x10]
    // 0x852d90: stp             x0, NULL, [SP]
    // 0x852d94: ldur            x0, [fp, #-0x10]
    // 0x852d98: ClosureCall
    //     0x852d98: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852d9c: ldur            x2, [x0, #0x1f]
    //     0x852da0: blr             x2
    // 0x852da4: ldur            x0, [fp, #-8]
    // 0x852da8: StoreField: r0->field_2f = rNULL
    //     0x852da8: stur            NULL, [x0, #0x2f]
    // 0x852dac: LoadField: r3 = r0->field_33
    //     0x852dac: ldur            w3, [x0, #0x33]
    // 0x852db0: DecompressPointer r3
    //     0x852db0: add             x3, x3, HEAP, lsl #32
    // 0x852db4: stur            x3, [fp, #-0x20]
    // 0x852db8: LoadField: r1 = r0->field_b
    //     0x852db8: ldur            w1, [x0, #0xb]
    // 0x852dbc: DecompressPointer r1
    //     0x852dbc: add             x1, x1, HEAP, lsl #32
    // 0x852dc0: cmp             w1, NULL
    // 0x852dc4: b.eq            #0x852f1c
    // 0x852dc8: LoadField: r4 = r1->field_2b
    //     0x852dc8: ldur            w4, [x1, #0x2b]
    // 0x852dcc: DecompressPointer r4
    //     0x852dcc: add             x4, x4, HEAP, lsl #32
    // 0x852dd0: stur            x4, [fp, #-0x18]
    // 0x852dd4: r1 = Function '<anonymous closure>':.
    //     0x852dd4: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b8] AnonymousClosure: (0x853074), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852dd8: ldr             x1, [x1, #0xb8]
    // 0x852ddc: r2 = Null
    //     0x852ddc: mov             x2, NULL
    // 0x852de0: r0 = AllocateClosure()
    //     0x852de0: bl              #0x975f00  ; AllocateClosureStub
    // 0x852de4: ldur            x16, [fp, #-0x10]
    // 0x852de8: ldur            lr, [fp, #-0x20]
    // 0x852dec: stp             lr, x16, [SP, #0x10]
    // 0x852df0: ldur            x16, [fp, #-0x18]
    // 0x852df4: stp             x0, x16, [SP]
    // 0x852df8: ldur            x0, [fp, #-0x10]
    // 0x852dfc: ClosureCall
    //     0x852dfc: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852e00: ldur            x2, [x0, #0x1f]
    //     0x852e04: blr             x2
    // 0x852e08: ldur            x3, [fp, #-8]
    // 0x852e0c: StoreField: r3->field_33 = r0
    //     0x852e0c: stur            w0, [x3, #0x33]
    //     0x852e10: ldurb           w16, [x3, #-1]
    //     0x852e14: ldurb           w17, [x0, #-1]
    //     0x852e18: and             x16, x17, x16, lsr #2
    //     0x852e1c: tst             x16, HEAP, lsr #32
    //     0x852e20: b.eq            #0x852e28
    //     0x852e24: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x852e28: LoadField: r0 = r3->field_b
    //     0x852e28: ldur            w0, [x3, #0xb]
    // 0x852e2c: DecompressPointer r0
    //     0x852e2c: add             x0, x0, HEAP, lsl #32
    // 0x852e30: cmp             w0, NULL
    // 0x852e34: b.eq            #0x852f20
    // 0x852e38: r1 = Function '<anonymous closure>':.
    //     0x852e38: add             x1, PP, #0x28, lsl #12  ; [pp+0x280c0] AnonymousClosure: (0x853004), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852e3c: ldr             x1, [x1, #0xc0]
    // 0x852e40: r2 = Null
    //     0x852e40: mov             x2, NULL
    // 0x852e44: r0 = AllocateClosure()
    //     0x852e44: bl              #0x975f00  ; AllocateClosureStub
    // 0x852e48: ldur            x16, [fp, #-0x10]
    // 0x852e4c: stp             NULL, x16, [SP, #0x10]
    // 0x852e50: stp             x0, NULL, [SP]
    // 0x852e54: ldur            x0, [fp, #-0x10]
    // 0x852e58: ClosureCall
    //     0x852e58: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852e5c: ldur            x2, [x0, #0x1f]
    //     0x852e60: blr             x2
    // 0x852e64: ldur            x0, [fp, #-8]
    // 0x852e68: StoreField: r0->field_37 = rNULL
    //     0x852e68: stur            NULL, [x0, #0x37]
    // 0x852e6c: LoadField: r1 = r0->field_b
    //     0x852e6c: ldur            w1, [x0, #0xb]
    // 0x852e70: DecompressPointer r1
    //     0x852e70: add             x1, x1, HEAP, lsl #32
    // 0x852e74: cmp             w1, NULL
    // 0x852e78: b.eq            #0x852f24
    // 0x852e7c: r1 = Function '<anonymous closure>':.
    //     0x852e7c: add             x1, PP, #0x28, lsl #12  ; [pp+0x280c8] AnonymousClosure: (0x852f9c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852e80: ldr             x1, [x1, #0xc8]
    // 0x852e84: r2 = Null
    //     0x852e84: mov             x2, NULL
    // 0x852e88: r0 = AllocateClosure()
    //     0x852e88: bl              #0x975f00  ; AllocateClosureStub
    // 0x852e8c: ldur            x16, [fp, #-0x10]
    // 0x852e90: stp             NULL, x16, [SP, #0x10]
    // 0x852e94: stp             x0, NULL, [SP]
    // 0x852e98: ldur            x0, [fp, #-0x10]
    // 0x852e9c: ClosureCall
    //     0x852e9c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852ea0: ldur            x2, [x0, #0x1f]
    //     0x852ea4: blr             x2
    // 0x852ea8: ldur            x0, [fp, #-8]
    // 0x852eac: StoreField: r0->field_3b = rNULL
    //     0x852eac: stur            NULL, [x0, #0x3b]
    // 0x852eb0: LoadField: r1 = r0->field_b
    //     0x852eb0: ldur            w1, [x0, #0xb]
    // 0x852eb4: DecompressPointer r1
    //     0x852eb4: add             x1, x1, HEAP, lsl #32
    // 0x852eb8: cmp             w1, NULL
    // 0x852ebc: b.eq            #0x852f28
    // 0x852ec0: r1 = Function '<anonymous closure>':.
    //     0x852ec0: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d0] AnonymousClosure: (0x852f2c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x852c04)
    //     0x852ec4: ldr             x1, [x1, #0xd0]
    // 0x852ec8: r2 = Null
    //     0x852ec8: mov             x2, NULL
    // 0x852ecc: r0 = AllocateClosure()
    //     0x852ecc: bl              #0x975f00  ; AllocateClosureStub
    // 0x852ed0: ldur            x16, [fp, #-0x10]
    // 0x852ed4: stp             NULL, x16, [SP, #0x10]
    // 0x852ed8: stp             x0, NULL, [SP]
    // 0x852edc: ldur            x0, [fp, #-0x10]
    // 0x852ee0: ClosureCall
    //     0x852ee0: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852ee4: ldur            x2, [x0, #0x1f]
    //     0x852ee8: blr             x2
    // 0x852eec: ldur            x1, [fp, #-8]
    // 0x852ef0: StoreField: r1->field_3f = rNULL
    //     0x852ef0: stur            NULL, [x1, #0x3f]
    // 0x852ef4: r0 = Null
    //     0x852ef4: mov             x0, NULL
    // 0x852ef8: LeaveFrame
    //     0x852ef8: mov             SP, fp
    //     0x852efc: ldp             fp, lr, [SP], #0x10
    // 0x852f00: ret
    //     0x852f00: ret             
    // 0x852f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f08: b               #0x852c2c
    // 0x852f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852f2c, size: 0x64
    // 0x852f2c: EnterFrame
    //     0x852f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x852f30: mov             fp, SP
    // 0x852f34: ldr             x0, [fp, #0x10]
    // 0x852f38: r2 = Null
    //     0x852f38: mov             x2, NULL
    // 0x852f3c: r1 = Null
    //     0x852f3c: mov             x1, NULL
    // 0x852f40: r4 = 60
    //     0x852f40: movz            x4, #0x3c
    // 0x852f44: branchIfSmi(r0, 0x852f50)
    //     0x852f44: tbz             w0, #0, #0x852f50
    // 0x852f48: r4 = LoadClassIdInstr(r0)
    //     0x852f48: ldur            x4, [x0, #-1]
    //     0x852f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x852f50: sub             x4, x4, #0x6c5
    // 0x852f54: cmp             x4, #2
    // 0x852f58: b.ls            #0x852f70
    // 0x852f5c: r8 = AlignmentGeometry
    //     0x852f5c: add             x8, PP, #0x28, lsl #12  ; [pp+0x280d8] Type: AlignmentGeometry
    //     0x852f60: ldr             x8, [x8, #0xd8]
    // 0x852f64: r3 = Null
    //     0x852f64: add             x3, PP, #0x28, lsl #12  ; [pp+0x280e0] Null
    //     0x852f68: ldr             x3, [x3, #0xe0]
    // 0x852f6c: r0 = DefaultTypeTest()
    //     0x852f6c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x852f70: r1 = <AlignmentGeometry?>
    //     0x852f70: add             x1, PP, #0x28, lsl #12  ; [pp+0x280f0] TypeArguments: <AlignmentGeometry?>
    //     0x852f74: ldr             x1, [x1, #0xf0]
    // 0x852f78: r0 = AlignmentGeometryTween()
    //     0x852f78: bl              #0x852f90  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x852f7c: ldr             x1, [fp, #0x10]
    // 0x852f80: StoreField: r0->field_b = r1
    //     0x852f80: stur            w1, [x0, #0xb]
    // 0x852f84: LeaveFrame
    //     0x852f84: mov             SP, fp
    //     0x852f88: ldp             fp, lr, [SP], #0x10
    // 0x852f8c: ret
    //     0x852f8c: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852f9c, size: 0x5c
    // 0x852f9c: EnterFrame
    //     0x852f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x852fa0: mov             fp, SP
    // 0x852fa4: ldr             x0, [fp, #0x10]
    // 0x852fa8: r2 = Null
    //     0x852fa8: mov             x2, NULL
    // 0x852fac: r1 = Null
    //     0x852fac: mov             x1, NULL
    // 0x852fb0: r4 = 60
    //     0x852fb0: movz            x4, #0x3c
    // 0x852fb4: branchIfSmi(r0, 0x852fc0)
    //     0x852fb4: tbz             w0, #0, #0x852fc0
    // 0x852fb8: r4 = LoadClassIdInstr(r0)
    //     0x852fb8: ldur            x4, [x0, #-1]
    //     0x852fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x852fc0: cmp             x4, #0x699
    // 0x852fc4: b.eq            #0x852fdc
    // 0x852fc8: r8 = Matrix4
    //     0x852fc8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23be0] Type: Matrix4
    //     0x852fcc: ldr             x8, [x8, #0xbe0]
    // 0x852fd0: r3 = Null
    //     0x852fd0: add             x3, PP, #0x28, lsl #12  ; [pp+0x280f8] Null
    //     0x852fd4: ldr             x3, [x3, #0xf8]
    // 0x852fd8: r0 = Matrix4()
    //     0x852fd8: bl              #0x40482c  ; IsType_Matrix4_Stub
    // 0x852fdc: r1 = <Matrix4>
    //     0x852fdc: ldr             x1, [PP, #0x2950]  ; [pp+0x2950] TypeArguments: <Matrix4>
    // 0x852fe0: r0 = Matrix4Tween()
    //     0x852fe0: bl              #0x852ff8  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x852fe4: ldr             x1, [fp, #0x10]
    // 0x852fe8: StoreField: r0->field_b = r1
    //     0x852fe8: stur            w1, [x0, #0xb]
    // 0x852fec: LeaveFrame
    //     0x852fec: mov             SP, fp
    //     0x852ff0: ldp             fp, lr, [SP], #0x10
    // 0x852ff4: ret
    //     0x852ff4: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853004, size: 0x64
    // 0x853004: EnterFrame
    //     0x853004: stp             fp, lr, [SP, #-0x10]!
    //     0x853008: mov             fp, SP
    // 0x85300c: ldr             x0, [fp, #0x10]
    // 0x853010: r2 = Null
    //     0x853010: mov             x2, NULL
    // 0x853014: r1 = Null
    //     0x853014: mov             x1, NULL
    // 0x853018: r4 = 60
    //     0x853018: movz            x4, #0x3c
    // 0x85301c: branchIfSmi(r0, 0x853028)
    //     0x85301c: tbz             w0, #0, #0x853028
    // 0x853020: r4 = LoadClassIdInstr(r0)
    //     0x853020: ldur            x4, [x0, #-1]
    //     0x853024: ubfx            x4, x4, #0xc, #0x14
    // 0x853028: sub             x4, x4, #0x6b0
    // 0x85302c: cmp             x4, #2
    // 0x853030: b.ls            #0x853048
    // 0x853034: r8 = EdgeInsetsGeometry
    //     0x853034: add             x8, PP, #0x28, lsl #12  ; [pp+0x28108] Type: EdgeInsetsGeometry
    //     0x853038: ldr             x8, [x8, #0x108]
    // 0x85303c: r3 = Null
    //     0x85303c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28110] Null
    //     0x853040: ldr             x3, [x3, #0x110]
    // 0x853044: r0 = EdgeInsetsGeometry()
    //     0x853044: bl              #0x414c84  ; IsType_EdgeInsetsGeometry_Stub
    // 0x853048: r1 = <EdgeInsetsGeometry>
    //     0x853048: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x85304c: ldr             x1, [x1, #0xc58]
    // 0x853050: r0 = EdgeInsetsGeometryTween()
    //     0x853050: bl              #0x853068  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x853054: ldr             x1, [fp, #0x10]
    // 0x853058: StoreField: r0->field_b = r1
    //     0x853058: stur            w1, [x0, #0xb]
    // 0x85305c: LeaveFrame
    //     0x85305c: mov             SP, fp
    //     0x853060: ldp             fp, lr, [SP], #0x10
    // 0x853064: ret
    //     0x853064: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853074, size: 0x60
    // 0x853074: EnterFrame
    //     0x853074: stp             fp, lr, [SP, #-0x10]!
    //     0x853078: mov             fp, SP
    // 0x85307c: ldr             x0, [fp, #0x10]
    // 0x853080: r2 = Null
    //     0x853080: mov             x2, NULL
    // 0x853084: r1 = Null
    //     0x853084: mov             x1, NULL
    // 0x853088: r4 = 60
    //     0x853088: movz            x4, #0x3c
    // 0x85308c: branchIfSmi(r0, 0x853098)
    //     0x85308c: tbz             w0, #0, #0x853098
    // 0x853090: r4 = LoadClassIdInstr(r0)
    //     0x853090: ldur            x4, [x0, #-1]
    //     0x853094: ubfx            x4, x4, #0xc, #0x14
    // 0x853098: sub             x4, x4, #0x67a
    // 0x85309c: cmp             x4, #1
    // 0x8530a0: b.ls            #0x8530b4
    // 0x8530a4: r8 = BoxConstraints
    //     0x8530a4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x8530a8: r3 = Null
    //     0x8530a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28120] Null
    //     0x8530ac: ldr             x3, [x3, #0x120]
    // 0x8530b0: r0 = BoxConstraints()
    //     0x8530b0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x8530b4: r1 = <BoxConstraints>
    //     0x8530b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x8530b8: ldr             x1, [x1, #0xf50]
    // 0x8530bc: r0 = BoxConstraintsTween()
    //     0x8530bc: bl              #0x8530d4  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x8530c0: ldr             x1, [fp, #0x10]
    // 0x8530c4: StoreField: r0->field_b = r1
    //     0x8530c4: stur            w1, [x0, #0xb]
    // 0x8530c8: LeaveFrame
    //     0x8530c8: mov             SP, fp
    //     0x8530cc: ldp             fp, lr, [SP], #0x10
    // 0x8530d0: ret
    //     0x8530d0: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8530e0, size: 0x64
    // 0x8530e0: EnterFrame
    //     0x8530e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8530e4: mov             fp, SP
    // 0x8530e8: ldr             x0, [fp, #0x10]
    // 0x8530ec: r2 = Null
    //     0x8530ec: mov             x2, NULL
    // 0x8530f0: r1 = Null
    //     0x8530f0: mov             x1, NULL
    // 0x8530f4: r4 = 60
    //     0x8530f4: movz            x4, #0x3c
    // 0x8530f8: branchIfSmi(r0, 0x853104)
    //     0x8530f8: tbz             w0, #0, #0x853104
    // 0x8530fc: r4 = LoadClassIdInstr(r0)
    //     0x8530fc: ldur            x4, [x0, #-1]
    //     0x853100: ubfx            x4, x4, #0xc, #0x14
    // 0x853104: sub             x4, x4, #0x9b5
    // 0x853108: cmp             x4, #4
    // 0x85310c: b.ls            #0x853124
    // 0x853110: r8 = Decoration
    //     0x853110: add             x8, PP, #0x28, lsl #12  ; [pp+0x28130] Type: Decoration
    //     0x853114: ldr             x8, [x8, #0x130]
    // 0x853118: r3 = Null
    //     0x853118: add             x3, PP, #0x28, lsl #12  ; [pp+0x28138] Null
    //     0x85311c: ldr             x3, [x3, #0x138]
    // 0x853120: r0 = Decoration()
    //     0x853120: bl              #0x550f68  ; IsType_Decoration_Stub
    // 0x853124: r1 = <Decoration>
    //     0x853124: add             x1, PP, #0x28, lsl #12  ; [pp+0x28148] TypeArguments: <Decoration>
    //     0x853128: ldr             x1, [x1, #0x148]
    // 0x85312c: r0 = DecorationTween()
    //     0x85312c: bl              #0x67b71c  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x853130: ldr             x1, [fp, #0x10]
    // 0x853134: StoreField: r0->field_b = r1
    //     0x853134: stur            w1, [x0, #0xb]
    // 0x853138: LeaveFrame
    //     0x853138: mov             SP, fp
    //     0x85313c: ldp             fp, lr, [SP], #0x10
    // 0x853140: ret
    //     0x853140: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853144, size: 0x64
    // 0x853144: EnterFrame
    //     0x853144: stp             fp, lr, [SP, #-0x10]!
    //     0x853148: mov             fp, SP
    // 0x85314c: ldr             x0, [fp, #0x10]
    // 0x853150: r2 = Null
    //     0x853150: mov             x2, NULL
    // 0x853154: r1 = Null
    //     0x853154: mov             x1, NULL
    // 0x853158: r4 = 60
    //     0x853158: movz            x4, #0x3c
    // 0x85315c: branchIfSmi(r0, 0x853168)
    //     0x85315c: tbz             w0, #0, #0x853168
    // 0x853160: r4 = LoadClassIdInstr(r0)
    //     0x853160: ldur            x4, [x0, #-1]
    //     0x853164: ubfx            x4, x4, #0xc, #0x14
    // 0x853168: sub             x4, x4, #0x9b5
    // 0x85316c: cmp             x4, #4
    // 0x853170: b.ls            #0x853188
    // 0x853174: r8 = Decoration
    //     0x853174: add             x8, PP, #0x28, lsl #12  ; [pp+0x28130] Type: Decoration
    //     0x853178: ldr             x8, [x8, #0x130]
    // 0x85317c: r3 = Null
    //     0x85317c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28150] Null
    //     0x853180: ldr             x3, [x3, #0x150]
    // 0x853184: r0 = Decoration()
    //     0x853184: bl              #0x550f68  ; IsType_Decoration_Stub
    // 0x853188: r1 = <Decoration>
    //     0x853188: add             x1, PP, #0x28, lsl #12  ; [pp+0x28148] TypeArguments: <Decoration>
    //     0x85318c: ldr             x1, [x1, #0x148]
    // 0x853190: r0 = DecorationTween()
    //     0x853190: bl              #0x67b71c  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x853194: ldr             x1, [fp, #0x10]
    // 0x853198: StoreField: r0->field_b = r1
    //     0x853198: stur            w1, [x0, #0xb]
    // 0x85319c: LeaveFrame
    //     0x85319c: mov             SP, fp
    //     0x8531a0: ldp             fp, lr, [SP], #0x10
    // 0x8531a4: ret
    //     0x8531a4: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8531a8, size: 0x64
    // 0x8531a8: EnterFrame
    //     0x8531a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8531ac: mov             fp, SP
    // 0x8531b0: ldr             x0, [fp, #0x10]
    // 0x8531b4: r2 = Null
    //     0x8531b4: mov             x2, NULL
    // 0x8531b8: r1 = Null
    //     0x8531b8: mov             x1, NULL
    // 0x8531bc: r4 = 60
    //     0x8531bc: movz            x4, #0x3c
    // 0x8531c0: branchIfSmi(r0, 0x8531cc)
    //     0x8531c0: tbz             w0, #0, #0x8531cc
    // 0x8531c4: r4 = LoadClassIdInstr(r0)
    //     0x8531c4: ldur            x4, [x0, #-1]
    //     0x8531c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8531cc: sub             x4, x4, #0x6b0
    // 0x8531d0: cmp             x4, #2
    // 0x8531d4: b.ls            #0x8531ec
    // 0x8531d8: r8 = EdgeInsetsGeometry
    //     0x8531d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28108] Type: EdgeInsetsGeometry
    //     0x8531dc: ldr             x8, [x8, #0x108]
    // 0x8531e0: r3 = Null
    //     0x8531e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28160] Null
    //     0x8531e4: ldr             x3, [x3, #0x160]
    // 0x8531e8: r0 = EdgeInsetsGeometry()
    //     0x8531e8: bl              #0x414c84  ; IsType_EdgeInsetsGeometry_Stub
    // 0x8531ec: r1 = <EdgeInsetsGeometry>
    //     0x8531ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <EdgeInsetsGeometry>
    //     0x8531f0: ldr             x1, [x1, #0xc58]
    // 0x8531f4: r0 = EdgeInsetsGeometryTween()
    //     0x8531f4: bl              #0x853068  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x8531f8: ldr             x1, [fp, #0x10]
    // 0x8531fc: StoreField: r0->field_b = r1
    //     0x8531fc: stur            w1, [x0, #0xb]
    // 0x853200: LeaveFrame
    //     0x853200: mov             SP, fp
    //     0x853204: ldp             fp, lr, [SP], #0x10
    // 0x853208: ret
    //     0x853208: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x85320c, size: 0x64
    // 0x85320c: EnterFrame
    //     0x85320c: stp             fp, lr, [SP, #-0x10]!
    //     0x853210: mov             fp, SP
    // 0x853214: ldr             x0, [fp, #0x10]
    // 0x853218: r2 = Null
    //     0x853218: mov             x2, NULL
    // 0x85321c: r1 = Null
    //     0x85321c: mov             x1, NULL
    // 0x853220: r4 = 60
    //     0x853220: movz            x4, #0x3c
    // 0x853224: branchIfSmi(r0, 0x853230)
    //     0x853224: tbz             w0, #0, #0x853230
    // 0x853228: r4 = LoadClassIdInstr(r0)
    //     0x853228: ldur            x4, [x0, #-1]
    //     0x85322c: ubfx            x4, x4, #0xc, #0x14
    // 0x853230: sub             x4, x4, #0x6c5
    // 0x853234: cmp             x4, #2
    // 0x853238: b.ls            #0x853250
    // 0x85323c: r8 = AlignmentGeometry
    //     0x85323c: add             x8, PP, #0x28, lsl #12  ; [pp+0x280d8] Type: AlignmentGeometry
    //     0x853240: ldr             x8, [x8, #0xd8]
    // 0x853244: r3 = Null
    //     0x853244: add             x3, PP, #0x28, lsl #12  ; [pp+0x28170] Null
    //     0x853248: ldr             x3, [x3, #0x170]
    // 0x85324c: r0 = DefaultTypeTest()
    //     0x85324c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x853250: r1 = <AlignmentGeometry?>
    //     0x853250: add             x1, PP, #0x28, lsl #12  ; [pp+0x280f0] TypeArguments: <AlignmentGeometry?>
    //     0x853254: ldr             x1, [x1, #0xf0]
    // 0x853258: r0 = AlignmentGeometryTween()
    //     0x853258: bl              #0x852f90  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x85325c: ldr             x1, [fp, #0x10]
    // 0x853260: StoreField: r0->field_b = r1
    //     0x853260: stur            w1, [x0, #0xb]
    // 0x853264: LeaveFrame
    //     0x853264: mov             SP, fp
    //     0x853268: ldp             fp, lr, [SP], #0x10
    // 0x85326c: ret
    //     0x85326c: ret             
  }
}

// class id: 3471, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3473, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b3c8, size: 0x30
    // 0x80b3c8: EnterFrame
    //     0x80b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b3cc: mov             fp, SP
    // 0x80b3d0: mov             x0, x1
    // 0x80b3d4: r1 = <AnimatedPhysicalModel>
    //     0x80b3d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af78] TypeArguments: <AnimatedPhysicalModel>
    //     0x80b3d8: ldr             x1, [x1, #0xf78]
    // 0x80b3dc: r0 = _AnimatedPhysicalModelState()
    //     0x80b3dc: bl              #0x80b3f8  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x80b3e0: r1 = Sentinel
    //     0x80b3e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b3e4: StoreField: r0->field_1b = r1
    //     0x80b3e4: stur            w1, [x0, #0x1b]
    // 0x80b3e8: StoreField: r0->field_1f = r1
    //     0x80b3e8: stur            w1, [x0, #0x1f]
    // 0x80b3ec: LeaveFrame
    //     0x80b3ec: mov             SP, fp
    //     0x80b3f0: ldp             fp, lr, [SP], #0x10
    // 0x80b3f4: ret
    //     0x80b3f4: ret             
  }
}

// class id: 3474, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b38c, size: 0x30
    // 0x80b38c: EnterFrame
    //     0x80b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b390: mov             fp, SP
    // 0x80b394: mov             x0, x1
    // 0x80b398: r1 = <AnimatedDefaultTextStyle>
    //     0x80b398: add             x1, PP, #0x28, lsl #12  ; [pp+0x28090] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x80b39c: ldr             x1, [x1, #0x90]
    // 0x80b3a0: r0 = _AnimatedDefaultTextStyleState()
    //     0x80b3a0: bl              #0x80b3bc  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x80b3a4: r1 = Sentinel
    //     0x80b3a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b3a8: StoreField: r0->field_1b = r1
    //     0x80b3a8: stur            w1, [x0, #0x1b]
    // 0x80b3ac: StoreField: r0->field_1f = r1
    //     0x80b3ac: stur            w1, [x0, #0x1f]
    // 0x80b3b0: LeaveFrame
    //     0x80b3b0: mov             SP, fp
    //     0x80b3b4: ldp             fp, lr, [SP], #0x10
    // 0x80b3b8: ret
    //     0x80b3b8: ret             
  }
}

// class id: 3475, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b34c, size: 0x34
    // 0x80b34c: EnterFrame
    //     0x80b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b350: mov             fp, SP
    // 0x80b354: mov             x0, x1
    // 0x80b358: r1 = <AnimatedOpacity>
    //     0x80b358: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af70] TypeArguments: <AnimatedOpacity>
    //     0x80b35c: ldr             x1, [x1, #0xf70]
    // 0x80b360: r0 = _AnimatedOpacityState()
    //     0x80b360: bl              #0x80b380  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x80b364: r1 = Sentinel
    //     0x80b364: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b368: StoreField: r0->field_27 = r1
    //     0x80b368: stur            w1, [x0, #0x27]
    // 0x80b36c: StoreField: r0->field_1b = r1
    //     0x80b36c: stur            w1, [x0, #0x1b]
    // 0x80b370: StoreField: r0->field_1f = r1
    //     0x80b370: stur            w1, [x0, #0x1f]
    // 0x80b374: LeaveFrame
    //     0x80b374: mov             SP, fp
    //     0x80b378: ldp             fp, lr, [SP], #0x10
    // 0x80b37c: ret
    //     0x80b37c: ret             
  }
}

// class id: 3476, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b310, size: 0x30
    // 0x80b310: EnterFrame
    //     0x80b310: stp             fp, lr, [SP, #-0x10]!
    //     0x80b314: mov             fp, SP
    // 0x80b318: mov             x0, x1
    // 0x80b31c: r1 = <AnimatedPositioned>
    //     0x80b31c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af80] TypeArguments: <AnimatedPositioned>
    //     0x80b320: ldr             x1, [x1, #0xf80]
    // 0x80b324: r0 = _AnimatedPositionedState()
    //     0x80b324: bl              #0x80b340  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x80b328: r1 = Sentinel
    //     0x80b328: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b32c: StoreField: r0->field_1b = r1
    //     0x80b32c: stur            w1, [x0, #0x1b]
    // 0x80b330: StoreField: r0->field_1f = r1
    //     0x80b330: stur            w1, [x0, #0x1f]
    // 0x80b334: LeaveFrame
    //     0x80b334: mov             SP, fp
    //     0x80b338: ldp             fp, lr, [SP], #0x10
    // 0x80b33c: ret
    //     0x80b33c: ret             
  }
}

// class id: 3477, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b2d4, size: 0x30
    // 0x80b2d4: EnterFrame
    //     0x80b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b2d8: mov             fp, SP
    // 0x80b2dc: mov             x0, x1
    // 0x80b2e0: r1 = <AnimatedPadding>
    //     0x80b2e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28088] TypeArguments: <AnimatedPadding>
    //     0x80b2e4: ldr             x1, [x1, #0x88]
    // 0x80b2e8: r0 = _AnimatedPaddingState()
    //     0x80b2e8: bl              #0x80b304  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x80b2ec: r1 = Sentinel
    //     0x80b2ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b2f0: StoreField: r0->field_1b = r1
    //     0x80b2f0: stur            w1, [x0, #0x1b]
    // 0x80b2f4: StoreField: r0->field_1f = r1
    //     0x80b2f4: stur            w1, [x0, #0x1f]
    // 0x80b2f8: LeaveFrame
    //     0x80b2f8: mov             SP, fp
    //     0x80b2fc: ldp             fp, lr, [SP], #0x10
    // 0x80b300: ret
    //     0x80b300: ret             
  }
}

// class id: 3478, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x646b7c, size: 0x298
    // 0x646b7c: EnterFrame
    //     0x646b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x646b80: mov             fp, SP
    // 0x646b84: AllocStack(0x28)
    //     0x646b84: sub             SP, SP, #0x28
    // 0x646b88: SetupParameters(AnimatedContainer this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r16 */)
    //     0x646b88: stur            x1, [fp, #-0x18]
    //     0x646b8c: mov             x16, x3
    //     0x646b90: mov             x3, x1
    // 0x646b94: mov             x1, x16
    // 0x646b98: stur            x1, [fp, #-0x20]
    // 0x646b9c: LoadField: r0 = r4->field_13
    //     0x646b9c: ldur            w0, [x4, #0x13]
    // 0x646ba0: LoadField: r5 = r4->field_1f
    //     0x646ba0: ldur            w5, [x4, #0x1f]
    // 0x646ba4: DecompressPointer r5
    //     0x646ba4: add             x5, x5, HEAP, lsl #32
    // 0x646ba8: r16 = "child"
    //     0x646ba8: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] "child"
    // 0x646bac: cmp             w5, w16
    // 0x646bb0: b.ne            #0x646bd4
    // 0x646bb4: LoadField: r5 = r4->field_23
    //     0x646bb4: ldur            w5, [x4, #0x23]
    // 0x646bb8: DecompressPointer r5
    //     0x646bb8: add             x5, x5, HEAP, lsl #32
    // 0x646bbc: sub             w6, w0, w5
    // 0x646bc0: add             x5, fp, w6, sxtw #2
    // 0x646bc4: ldr             x5, [x5, #8]
    // 0x646bc8: mov             x6, x5
    // 0x646bcc: r5 = 1
    //     0x646bcc: movz            x5, #0x1
    // 0x646bd0: b               #0x646bdc
    // 0x646bd4: r6 = Null
    //     0x646bd4: mov             x6, NULL
    // 0x646bd8: r5 = 0
    //     0x646bd8: movz            x5, #0
    // 0x646bdc: lsl             x7, x5, #1
    // 0x646be0: lsl             w8, w7, #1
    // 0x646be4: add             w9, w8, #8
    // 0x646be8: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x646be8: add             x16, x4, w9, sxtw #1
    //     0x646bec: ldur            w10, [x16, #0xf]
    // 0x646bf0: DecompressPointer r10
    //     0x646bf0: add             x10, x10, HEAP, lsl #32
    // 0x646bf4: r16 = "height"
    //     0x646bf4: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x646bf8: cmp             w10, w16
    // 0x646bfc: b.ne            #0x646c30
    // 0x646c00: add             w5, w8, #0xa
    // 0x646c04: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x646c04: add             x16, x4, w5, sxtw #1
    //     0x646c08: ldur            w8, [x16, #0xf]
    // 0x646c0c: DecompressPointer r8
    //     0x646c0c: add             x8, x8, HEAP, lsl #32
    // 0x646c10: sub             w5, w0, w8
    // 0x646c14: add             x8, fp, w5, sxtw #2
    // 0x646c18: ldr             x8, [x8, #8]
    // 0x646c1c: add             w5, w7, #2
    // 0x646c20: r7 = LoadInt32Instr(r5)
    //     0x646c20: sbfx            x7, x5, #1, #0x1f
    // 0x646c24: mov             x5, x7
    // 0x646c28: mov             x7, x8
    // 0x646c2c: b               #0x646c34
    // 0x646c30: r7 = Null
    //     0x646c30: mov             x7, NULL
    // 0x646c34: stur            x7, [fp, #-0x10]
    // 0x646c38: lsl             x8, x5, #1
    // 0x646c3c: lsl             w9, w8, #1
    // 0x646c40: add             w10, w9, #8
    // 0x646c44: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x646c44: add             x16, x4, w10, sxtw #1
    //     0x646c48: ldur            w11, [x16, #0xf]
    // 0x646c4c: DecompressPointer r11
    //     0x646c4c: add             x11, x11, HEAP, lsl #32
    // 0x646c50: r16 = "padding"
    //     0x646c50: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    // 0x646c54: cmp             w11, w16
    // 0x646c58: b.ne            #0x646c8c
    // 0x646c5c: add             w5, w9, #0xa
    // 0x646c60: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x646c60: add             x16, x4, w5, sxtw #1
    //     0x646c64: ldur            w9, [x16, #0xf]
    // 0x646c68: DecompressPointer r9
    //     0x646c68: add             x9, x9, HEAP, lsl #32
    // 0x646c6c: sub             w5, w0, w9
    // 0x646c70: add             x9, fp, w5, sxtw #2
    // 0x646c74: ldr             x9, [x9, #8]
    // 0x646c78: add             w5, w8, #2
    // 0x646c7c: r8 = LoadInt32Instr(r5)
    //     0x646c7c: sbfx            x8, x5, #1, #0x1f
    // 0x646c80: mov             x5, x8
    // 0x646c84: mov             x8, x9
    // 0x646c88: b               #0x646c90
    // 0x646c8c: r8 = Null
    //     0x646c8c: mov             x8, NULL
    // 0x646c90: lsl             x9, x5, #1
    // 0x646c94: lsl             w5, w9, #1
    // 0x646c98: add             w9, w5, #8
    // 0x646c9c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x646c9c: add             x16, x4, w9, sxtw #1
    //     0x646ca0: ldur            w10, [x16, #0xf]
    // 0x646ca4: DecompressPointer r10
    //     0x646ca4: add             x10, x10, HEAP, lsl #32
    // 0x646ca8: r16 = "width"
    //     0x646ca8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x646cac: cmp             w10, w16
    // 0x646cb0: b.ne            #0x646cd8
    // 0x646cb4: add             w9, w5, #0xa
    // 0x646cb8: ArrayLoad: r5 = r4[r9]  ; Unknown_4
    //     0x646cb8: add             x16, x4, w9, sxtw #1
    //     0x646cbc: ldur            w5, [x16, #0xf]
    // 0x646cc0: DecompressPointer r5
    //     0x646cc0: add             x5, x5, HEAP, lsl #32
    // 0x646cc4: sub             w4, w0, w5
    // 0x646cc8: add             x0, fp, w4, sxtw #2
    // 0x646ccc: ldr             x0, [x0, #8]
    // 0x646cd0: mov             x5, x0
    // 0x646cd4: b               #0x646cdc
    // 0x646cd8: r5 = Null
    //     0x646cd8: mov             x5, NULL
    // 0x646cdc: r4 = Instance_Clip
    //     0x646cdc: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x646ce0: mov             x0, x8
    // 0x646ce4: stur            x5, [fp, #-8]
    // 0x646ce8: StoreField: r3->field_1f = r0
    //     0x646ce8: stur            w0, [x3, #0x1f]
    //     0x646cec: ldurb           w16, [x3, #-1]
    //     0x646cf0: ldurb           w17, [x0, #-1]
    //     0x646cf4: and             x16, x17, x16, lsr #2
    //     0x646cf8: tst             x16, HEAP, lsr #32
    //     0x646cfc: b.eq            #0x646d04
    //     0x646d00: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x646d04: mov             x0, x6
    // 0x646d08: ArrayStore: r3[0] = r0  ; List_4
    //     0x646d08: stur            w0, [x3, #0x17]
    //     0x646d0c: ldurb           w16, [x3, #-1]
    //     0x646d10: ldurb           w17, [x0, #-1]
    //     0x646d14: and             x16, x17, x16, lsr #2
    //     0x646d18: tst             x16, HEAP, lsr #32
    //     0x646d1c: b.eq            #0x646d24
    //     0x646d20: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x646d24: StoreField: r3->field_3b = r4
    //     0x646d24: stur            w4, [x3, #0x3b]
    // 0x646d28: cmp             w2, NULL
    // 0x646d2c: b.ne            #0x646d38
    // 0x646d30: r0 = Null
    //     0x646d30: mov             x0, NULL
    // 0x646d34: b               #0x646d3c
    // 0x646d38: mov             x0, x2
    // 0x646d3c: StoreField: r3->field_23 = r0
    //     0x646d3c: stur            w0, [x3, #0x23]
    //     0x646d40: ldurb           w16, [x3, #-1]
    //     0x646d44: ldurb           w17, [x0, #-1]
    //     0x646d48: and             x16, x17, x16, lsr #2
    //     0x646d4c: tst             x16, HEAP, lsr #32
    //     0x646d50: b.eq            #0x646d58
    //     0x646d54: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x646d58: cmp             w5, NULL
    // 0x646d5c: b.eq            #0x646db8
    // 0x646d60: LoadField: d0 = r5->field_7
    //     0x646d60: ldur            d0, [x5, #7]
    // 0x646d64: stur            d0, [fp, #-0x28]
    // 0x646d68: r0 = BoxConstraints()
    //     0x646d68: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x646d6c: ldur            d0, [fp, #-0x28]
    // 0x646d70: StoreField: r0->field_7 = d0
    //     0x646d70: stur            d0, [x0, #7]
    // 0x646d74: ldur            x1, [fp, #-8]
    // 0x646d78: LoadField: d0 = r1->field_7
    //     0x646d78: ldur            d0, [x1, #7]
    // 0x646d7c: StoreField: r0->field_f = d0
    //     0x646d7c: stur            d0, [x0, #0xf]
    // 0x646d80: ldur            x1, [fp, #-0x10]
    // 0x646d84: cmp             w1, NULL
    // 0x646d88: b.ne            #0x646d94
    // 0x646d8c: d0 = 0.000000
    //     0x646d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x646d90: b               #0x646d98
    // 0x646d94: LoadField: d0 = r1->field_7
    //     0x646d94: ldur            d0, [x1, #7]
    // 0x646d98: ArrayStore: r0[0] = d0  ; List_8
    //     0x646d98: stur            d0, [x0, #0x17]
    // 0x646d9c: cmp             w1, NULL
    // 0x646da0: b.ne            #0x646dac
    // 0x646da4: d0 = inf
    //     0x646da4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x646da8: b               #0x646db0
    // 0x646dac: LoadField: d0 = r1->field_7
    //     0x646dac: ldur            d0, [x1, #7]
    // 0x646db0: StoreField: r0->field_1f = d0
    //     0x646db0: stur            d0, [x0, #0x1f]
    // 0x646db4: b               #0x646dbc
    // 0x646db8: r0 = Null
    //     0x646db8: mov             x0, NULL
    // 0x646dbc: ldur            x1, [fp, #-0x18]
    // 0x646dc0: r2 = Instance__Linear
    //     0x646dc0: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x646dc4: StoreField: r1->field_2b = r0
    //     0x646dc4: stur            w0, [x1, #0x2b]
    //     0x646dc8: ldurb           w16, [x1, #-1]
    //     0x646dcc: ldurb           w17, [x0, #-1]
    //     0x646dd0: and             x16, x17, x16, lsr #2
    //     0x646dd4: tst             x16, HEAP, lsr #32
    //     0x646dd8: b.eq            #0x646de0
    //     0x646ddc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x646de0: StoreField: r1->field_b = r2
    //     0x646de0: stur            w2, [x1, #0xb]
    // 0x646de4: ldur            x0, [fp, #-0x20]
    // 0x646de8: StoreField: r1->field_f = r0
    //     0x646de8: stur            w0, [x1, #0xf]
    //     0x646dec: ldurb           w16, [x1, #-1]
    //     0x646df0: ldurb           w17, [x0, #-1]
    //     0x646df4: and             x16, x17, x16, lsr #2
    //     0x646df8: tst             x16, HEAP, lsr #32
    //     0x646dfc: b.eq            #0x646e04
    //     0x646e00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x646e04: r0 = Null
    //     0x646e04: mov             x0, NULL
    // 0x646e08: LeaveFrame
    //     0x646e08: mov             SP, fp
    //     0x646e0c: ldp             fp, lr, [SP], #0x10
    // 0x646e10: ret
    //     0x646e10: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80b298, size: 0x30
    // 0x80b298: EnterFrame
    //     0x80b298: stp             fp, lr, [SP, #-0x10]!
    //     0x80b29c: mov             fp, SP
    // 0x80b2a0: mov             x0, x1
    // 0x80b2a4: r1 = <AnimatedContainer>
    //     0x80b2a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d38] TypeArguments: <AnimatedContainer>
    //     0x80b2a8: ldr             x1, [x1, #0xd38]
    // 0x80b2ac: r0 = _AnimatedContainerState()
    //     0x80b2ac: bl              #0x80b2c8  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x80b2b0: r1 = Sentinel
    //     0x80b2b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b2b4: StoreField: r0->field_1b = r1
    //     0x80b2b4: stur            w1, [x0, #0x1b]
    // 0x80b2b8: StoreField: r0->field_1f = r1
    //     0x80b2b8: stur            w1, [x0, #0x1f]
    // 0x80b2bc: LeaveFrame
    //     0x80b2bc: mov             SP, fp
    //     0x80b2c0: ldp             fp, lr, [SP], #0x10
    // 0x80b2c4: ret
    //     0x80b2c4: ret             
  }
}

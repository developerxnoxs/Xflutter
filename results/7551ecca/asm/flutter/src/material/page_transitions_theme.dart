// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1049180, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x8e4dd8, size: 0x2b8
    // 0x8e4dd8: EnterFrame
    //     0x8e4dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4ddc: mov             fp, SP
    // 0x8e4de0: AllocStack(0x68)
    //     0x8e4de0: sub             SP, SP, #0x68
    // 0x8e4de4: d3 = 0.000000
    //     0x8e4de4: eor             v3.16b, v3.16b, v3.16b
    // 0x8e4de8: stur            x1, [fp, #-8]
    // 0x8e4dec: stur            x2, [fp, #-0x10]
    // 0x8e4df0: stur            d0, [fp, #-0x40]
    // 0x8e4df4: stur            d1, [fp, #-0x48]
    // 0x8e4df8: stur            d2, [fp, #-0x50]
    // 0x8e4dfc: CheckStackOverflow
    //     0x8e4dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4e00: cmp             SP, x16
    //     0x8e4e04: b.ls            #0x8e5080
    // 0x8e4e08: fcmp            d3, d0
    // 0x8e4e0c: b.ge            #0x8e4e18
    // 0x8e4e10: fcmp            d3, d1
    // 0x8e4e14: b.lt            #0x8e4e28
    // 0x8e4e18: r0 = Null
    //     0x8e4e18: mov             x0, NULL
    // 0x8e4e1c: LeaveFrame
    //     0x8e4e1c: mov             SP, fp
    //     0x8e4e20: ldp             fp, lr, [SP], #0x10
    // 0x8e4e24: ret
    //     0x8e4e24: ret             
    // 0x8e4e28: r16 = 136
    //     0x8e4e28: movz            x16, #0x88
    // 0x8e4e2c: stp             x16, NULL, [SP]
    // 0x8e4e30: r0 = ByteData()
    //     0x8e4e30: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8e4e34: stur            x0, [fp, #-0x18]
    // 0x8e4e38: r0 = Paint()
    //     0x8e4e38: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8e4e3c: mov             x1, x0
    // 0x8e4e40: ldur            x0, [fp, #-0x18]
    // 0x8e4e44: stur            x1, [fp, #-0x20]
    // 0x8e4e48: StoreField: r1->field_7 = r0
    //     0x8e4e48: stur            w0, [x1, #7]
    // 0x8e4e4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e4e4c: ldur            w2, [x0, #0x17]
    // 0x8e4e50: DecompressPointer r2
    //     0x8e4e50: add             x2, x2, HEAP, lsl #32
    // 0x8e4e54: LoadField: r0 = r2->field_7
    //     0x8e4e54: ldur            x0, [x2, #7]
    // 0x8e4e58: r2 = 2
    //     0x8e4e58: movz            x2, #0x2
    // 0x8e4e5c: str             w2, [x0, #0x30]
    // 0x8e4e60: r0 = Color()
    //     0x8e4e60: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8e4e64: mov             x1, x0
    // 0x8e4e68: r0 = Instance_ColorSpace
    //     0x8e4e68: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x8e4e6c: ldr             x0, [x0, #0x408]
    // 0x8e4e70: StoreField: r1->field_27 = r0
    //     0x8e4e70: stur            w0, [x1, #0x27]
    // 0x8e4e74: ldur            d0, [fp, #-0x48]
    // 0x8e4e78: StoreField: r1->field_7 = d0
    //     0x8e4e78: stur            d0, [x1, #7]
    // 0x8e4e7c: StoreField: r1->field_f = rZR
    //     0x8e4e7c: stur            xzr, [x1, #0xf]
    // 0x8e4e80: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8e4e80: stur            xzr, [x1, #0x17]
    // 0x8e4e84: StoreField: r1->field_1f = rZR
    //     0x8e4e84: stur            xzr, [x1, #0x1f]
    // 0x8e4e88: mov             x2, x1
    // 0x8e4e8c: ldur            x1, [fp, #-0x20]
    // 0x8e4e90: r0 = color=()
    //     0x8e4e90: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8e4e94: ldur            x2, [fp, #-0x10]
    // 0x8e4e98: LoadField: r0 = r2->field_f
    //     0x8e4e98: ldur            x0, [x2, #0xf]
    // 0x8e4e9c: stur            x0, [fp, #-0x30]
    // 0x8e4ea0: scvtf           d0, x0
    // 0x8e4ea4: ldur            d1, [fp, #-0x50]
    // 0x8e4ea8: fdiv            d2, d0, d1
    // 0x8e4eac: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8e4eac: ldur            x1, [x2, #0x17]
    // 0x8e4eb0: stur            x1, [fp, #-0x28]
    // 0x8e4eb4: scvtf           d0, x1
    // 0x8e4eb8: fdiv            d3, d0, d1
    // 0x8e4ebc: ldur            d0, [fp, #-0x40]
    // 0x8e4ec0: fmul            d1, d2, d0
    // 0x8e4ec4: fmul            d4, d3, d0
    // 0x8e4ec8: fsub            d0, d2, d1
    // 0x8e4ecc: d2 = 2.000000
    //     0x8e4ecc: fmov            d2, #2.00000000
    // 0x8e4ed0: fdiv            d5, d0, d2
    // 0x8e4ed4: stur            d5, [fp, #-0x58]
    // 0x8e4ed8: fsub            d0, d3, d4
    // 0x8e4edc: fdiv            d3, d0, d2
    // 0x8e4ee0: stur            d3, [fp, #-0x50]
    // 0x8e4ee4: fadd            d0, d5, d1
    // 0x8e4ee8: stur            d0, [fp, #-0x48]
    // 0x8e4eec: fadd            d1, d3, d4
    // 0x8e4ef0: stur            d1, [fp, #-0x40]
    // 0x8e4ef4: r0 = Rect()
    //     0x8e4ef4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8e4ef8: ldur            d0, [fp, #-0x58]
    // 0x8e4efc: stur            x0, [fp, #-0x18]
    // 0x8e4f00: StoreField: r0->field_7 = d0
    //     0x8e4f00: stur            d0, [x0, #7]
    // 0x8e4f04: ldur            d0, [fp, #-0x50]
    // 0x8e4f08: StoreField: r0->field_f = d0
    //     0x8e4f08: stur            d0, [x0, #0xf]
    // 0x8e4f0c: ldur            d0, [fp, #-0x48]
    // 0x8e4f10: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e4f10: stur            d0, [x0, #0x17]
    // 0x8e4f14: ldur            d0, [fp, #-0x40]
    // 0x8e4f18: StoreField: r0->field_1f = d0
    //     0x8e4f18: stur            d0, [x0, #0x1f]
    // 0x8e4f1c: ldur            x2, [fp, #-8]
    // 0x8e4f20: r1 = LoadClassIdInstr(r2)
    //     0x8e4f20: ldur            x1, [x2, #-1]
    //     0x8e4f24: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4f28: cmp             x1, #0x6ba
    // 0x8e4f2c: b.ne            #0x8e4f64
    // 0x8e4f30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8e4f30: ldur            w1, [x2, #0x17]
    // 0x8e4f34: DecompressPointer r1
    //     0x8e4f34: add             x1, x1, HEAP, lsl #32
    // 0x8e4f38: cmp             w1, NULL
    // 0x8e4f3c: b.ne            #0x8e4f48
    // 0x8e4f40: mov             x1, x2
    // 0x8e4f44: r0 = _startRecording()
    //     0x8e4f44: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8e4f48: ldur            x0, [fp, #-8]
    // 0x8e4f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e4f4c: ldur            w1, [x0, #0x17]
    // 0x8e4f50: DecompressPointer r1
    //     0x8e4f50: add             x1, x1, HEAP, lsl #32
    // 0x8e4f54: cmp             w1, NULL
    // 0x8e4f58: b.eq            #0x8e5088
    // 0x8e4f5c: mov             x4, x1
    // 0x8e4f60: b               #0x8e4fb4
    // 0x8e4f64: mov             x0, x2
    // 0x8e4f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e4f68: ldur            w1, [x0, #0x17]
    // 0x8e4f6c: DecompressPointer r1
    //     0x8e4f6c: add             x1, x1, HEAP, lsl #32
    // 0x8e4f70: cmp             w1, NULL
    // 0x8e4f74: b.ne            #0x8e4f80
    // 0x8e4f78: mov             x1, x0
    // 0x8e4f7c: r0 = _startRecording()
    //     0x8e4f7c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8e4f80: ldur            x0, [fp, #-8]
    // 0x8e4f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e4f84: ldur            w1, [x0, #0x17]
    // 0x8e4f88: DecompressPointer r1
    //     0x8e4f88: add             x1, x1, HEAP, lsl #32
    // 0x8e4f8c: stur            x1, [fp, #-0x38]
    // 0x8e4f90: cmp             w1, NULL
    // 0x8e4f94: b.eq            #0x8e508c
    // 0x8e4f98: r0 = SkeletonizerCanvas()
    //     0x8e4f98: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x8e4f9c: mov             x1, x0
    // 0x8e4fa0: ldur            x0, [fp, #-0x38]
    // 0x8e4fa4: StoreField: r1->field_b = r0
    //     0x8e4fa4: stur            w0, [x1, #0xb]
    // 0x8e4fa8: ldur            x0, [fp, #-8]
    // 0x8e4fac: StoreField: r1->field_7 = r0
    //     0x8e4fac: stur            w0, [x1, #7]
    // 0x8e4fb0: mov             x4, x1
    // 0x8e4fb4: ldur            x2, [fp, #-0x30]
    // 0x8e4fb8: ldur            x3, [fp, #-0x28]
    // 0x8e4fbc: stur            x4, [fp, #-8]
    // 0x8e4fc0: r0 = BoxInt64Instr(r2)
    //     0x8e4fc0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e4fc4: cmp             x2, x0, asr #1
    //     0x8e4fc8: b.eq            #0x8e4fd4
    //     0x8e4fcc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4fd0: stur            x2, [x0, #7]
    // 0x8e4fd4: stp             x0, NULL, [SP]
    // 0x8e4fd8: r0 = _Double.fromInteger()
    //     0x8e4fd8: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8e4fdc: mov             x3, x0
    // 0x8e4fe0: ldur            x2, [fp, #-0x28]
    // 0x8e4fe4: stur            x3, [fp, #-0x38]
    // 0x8e4fe8: r0 = BoxInt64Instr(r2)
    //     0x8e4fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x8e4fec: cmp             x2, x0, asr #1
    //     0x8e4ff0: b.eq            #0x8e4ffc
    //     0x8e4ff4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e4ff8: stur            x2, [x0, #7]
    // 0x8e4ffc: stp             x0, NULL, [SP]
    // 0x8e5000: r0 = _Double.fromInteger()
    //     0x8e5000: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x8e5004: mov             x1, x0
    // 0x8e5008: ldur            x0, [fp, #-0x38]
    // 0x8e500c: LoadField: d0 = r0->field_7
    //     0x8e500c: ldur            d0, [x0, #7]
    // 0x8e5010: d1 = 0.000000
    //     0x8e5010: eor             v1.16b, v1.16b, v1.16b
    // 0x8e5014: fadd            d2, d0, d1
    // 0x8e5018: stur            d2, [fp, #-0x48]
    // 0x8e501c: LoadField: d0 = r1->field_7
    //     0x8e501c: ldur            d0, [x1, #7]
    // 0x8e5020: fadd            d3, d0, d1
    // 0x8e5024: stur            d3, [fp, #-0x40]
    // 0x8e5028: r0 = Rect()
    //     0x8e5028: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8e502c: StoreField: r0->field_7 = rZR
    //     0x8e502c: stur            xzr, [x0, #7]
    // 0x8e5030: StoreField: r0->field_f = rZR
    //     0x8e5030: stur            xzr, [x0, #0xf]
    // 0x8e5034: ldur            d0, [fp, #-0x48]
    // 0x8e5038: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e5038: stur            d0, [x0, #0x17]
    // 0x8e503c: ldur            d0, [fp, #-0x40]
    // 0x8e5040: StoreField: r0->field_1f = d0
    //     0x8e5040: stur            d0, [x0, #0x1f]
    // 0x8e5044: ldur            x1, [fp, #-8]
    // 0x8e5048: r2 = LoadClassIdInstr(r1)
    //     0x8e5048: ldur            x2, [x1, #-1]
    //     0x8e504c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5050: mov             x3, x0
    // 0x8e5054: mov             x0, x2
    // 0x8e5058: ldur            x2, [fp, #-0x10]
    // 0x8e505c: ldur            x5, [fp, #-0x18]
    // 0x8e5060: ldur            x6, [fp, #-0x20]
    // 0x8e5064: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x8e5064: sub             lr, x0, #0xfe0
    //     0x8e5068: ldr             lr, [x21, lr, lsl #3]
    //     0x8e506c: blr             lr
    // 0x8e5070: r0 = Null
    //     0x8e5070: mov             x0, NULL
    // 0x8e5074: LeaveFrame
    //     0x8e5074: mov             SP, fp
    //     0x8e5078: ldp             fp, lr, [SP], #0x10
    // 0x8e507c: ret
    //     0x8e507c: ret             
    // 0x8e5080: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e5080: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8e5084: b               #0x8e4e08
    // 0x8e5088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5088: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e508c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x911b80, size: 0xfc
    // 0x911b80: EnterFrame
    //     0x911b80: stp             fp, lr, [SP, #-0x10]!
    //     0x911b84: mov             fp, SP
    // 0x911b88: AllocStack(0x20)
    //     0x911b88: sub             SP, SP, #0x20
    // 0x911b8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x911b8c: mov             x0, x1
    //     0x911b90: stur            x1, [fp, #-8]
    //     0x911b94: stur            x2, [fp, #-0x10]
    //     0x911b98: stur            d0, [fp, #-0x18]
    // 0x911b9c: CheckStackOverflow
    //     0x911b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911ba0: cmp             SP, x16
    //     0x911ba4: b.ls            #0x911c58
    // 0x911ba8: mov             x1, x0
    // 0x911bac: r0 = setIdentity()
    //     0x911bac: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x911bb0: ldur            d1, [fp, #-0x18]
    // 0x911bb4: d0 = 1.000000
    //     0x911bb4: fmov            d0, #1.00000000
    // 0x911bb8: fcmp            d1, d0
    // 0x911bbc: b.ne            #0x911bd0
    // 0x911bc0: r0 = Null
    //     0x911bc0: mov             x0, NULL
    // 0x911bc4: LeaveFrame
    //     0x911bc4: mov             SP, fp
    //     0x911bc8: ldp             fp, lr, [SP], #0x10
    // 0x911bcc: ret
    //     0x911bcc: ret             
    // 0x911bd0: ldur            x0, [fp, #-0x10]
    // 0x911bd4: r2 = inline_Allocate_Double()
    //     0x911bd4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x911bd8: add             x2, x2, #0x10
    //     0x911bdc: cmp             x1, x2
    //     0x911be0: b.ls            #0x911c60
    //     0x911be4: str             x2, [THR, #0x50]  ; THR::top
    //     0x911be8: sub             x2, x2, #0xf
    //     0x911bec: movz            x1, #0xe15c
    //     0x911bf0: movk            x1, #0x3, lsl #16
    //     0x911bf4: stur            x1, [x2, #-1]
    // 0x911bf8: StoreField: r2->field_7 = d1
    //     0x911bf8: stur            d1, [x2, #7]
    // 0x911bfc: str             x2, [SP]
    // 0x911c00: ldur            x1, [fp, #-8]
    // 0x911c04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x911c04: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x911c08: r0 = scale()
    //     0x911c08: bl              #0x403fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x911c0c: ldur            x0, [fp, #-0x10]
    // 0x911c10: LoadField: d0 = r0->field_7
    //     0x911c10: ldur            d0, [x0, #7]
    // 0x911c14: ldur            d1, [fp, #-0x18]
    // 0x911c18: fmul            d2, d0, d1
    // 0x911c1c: fsub            d3, d2, d0
    // 0x911c20: d0 = 2.000000
    //     0x911c20: fmov            d0, #2.00000000
    // 0x911c24: fdiv            d2, d3, d0
    // 0x911c28: LoadField: d3 = r0->field_f
    //     0x911c28: ldur            d3, [x0, #0xf]
    // 0x911c2c: fmul            d4, d3, d1
    // 0x911c30: fsub            d1, d4, d3
    // 0x911c34: fdiv            d3, d1, d0
    // 0x911c38: fneg            d0, d2
    // 0x911c3c: fneg            d1, d3
    // 0x911c40: ldur            x1, [fp, #-8]
    // 0x911c44: r0 = translate()
    //     0x911c44: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x911c48: r0 = Null
    //     0x911c48: mov             x0, NULL
    // 0x911c4c: LeaveFrame
    //     0x911c4c: mov             SP, fp
    //     0x911c50: ldp             fp, lr, [SP], #0x10
    // 0x911c54: ret
    //     0x911c54: ret             
    // 0x911c58: r0 = StackOverflowSharedWithFPURegs()
    //     0x911c58: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x911c5c: b               #0x911ba8
    // 0x911c60: SaveReg d1
    //     0x911c60: str             q1, [SP, #-0x10]!
    // 0x911c64: SaveReg r0
    //     0x911c64: str             x0, [SP, #-8]!
    // 0x911c68: r0 = AllocateDouble()
    //     0x911c68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x911c6c: mov             x2, x0
    // 0x911c70: RestoreReg r0
    //     0x911c70: ldr             x0, [SP], #8
    // 0x911c74: RestoreReg d1
    //     0x911c74: ldr             q1, [SP], #0x10
    // 0x911c78: b               #0x911bf8
  }
}

// class id: 1790, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x810ef4, size: 0x20
    // 0x810ef4: r2 = LoadClassIdInstr(r1)
    //     0x810ef4: ldur            x2, [x1, #-1]
    //     0x810ef8: ubfx            x2, x2, #0xc, #0x14
    // 0x810efc: cmp             x2, #0x6ff
    // 0x810f00: b.ne            #0x810f0c
    // 0x810f04: r0 = Instance_Duration
    //     0x810f04: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x810f08: b               #0x810f10
    // 0x810f0c: r0 = Instance_Duration
    //     0x810f0c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x810f10: ret
    //     0x810f10: ret             
  }
}

// class id: 1791, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x94437c, size: 0x70
    // 0x94437c: EnterFrame
    //     0x94437c: stp             fp, lr, [SP, #-0x10]!
    //     0x944380: mov             fp, SP
    // 0x944384: AllocStack(0x28)
    //     0x944384: sub             SP, SP, #0x28
    // 0x944388: SetupParameters()
    //     0x944388: ldur            w0, [x4, #0xf]
    //     0x94438c: cbnz            w0, #0x944398
    //     0x944390: mov             x0, NULL
    //     0x944394: b               #0x9443a8
    //     0x944398: ldur            w0, [x4, #0x17]
    //     0x94439c: add             x1, fp, w0, sxtw #2
    //     0x9443a0: ldr             x1, [x1, #0x10]
    //     0x9443a4: mov             x0, x1
    // 0x9443a8: CheckStackOverflow
    //     0x9443a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9443ac: cmp             SP, x16
    //     0x9443b0: b.ls            #0x9443e4
    // 0x9443b4: ldr             x16, [fp, #0x28]
    // 0x9443b8: stp             x16, x0, [SP, #0x18]
    // 0x9443bc: ldr             x16, [fp, #0x20]
    // 0x9443c0: ldr             lr, [fp, #0x18]
    // 0x9443c4: stp             lr, x16, [SP, #8]
    // 0x9443c8: ldr             x16, [fp, #0x10]
    // 0x9443cc: str             x16, [SP]
    // 0x9443d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9443d0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9443d4: r0 = buildPageTransitions()
    //     0x9443d4: bl              #0x843fcc  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x9443d8: LeaveFrame
    //     0x9443d8: mov             SP, fp
    //     0x9443dc: ldp             fp, lr, [SP], #0x10
    // 0x9443e0: ret
    //     0x9443e0: ret             
    // 0x9443e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9443e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9443e8: b               #0x9443b4
  }
}

// class id: 1792, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x7fe3f8, size: 0x118
    // 0x7fe3f8: EnterFrame
    //     0x7fe3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe3fc: mov             fp, SP
    // 0x7fe400: AllocStack(0x30)
    //     0x7fe400: sub             SP, SP, #0x30
    // 0x7fe404: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x7fe404: stur            x1, [fp, #-8]
    //     0x7fe408: stur            x2, [fp, #-0x10]
    //     0x7fe40c: stur            x3, [fp, #-0x18]
    //     0x7fe410: stur            x5, [fp, #-0x20]
    //     0x7fe414: stur            x6, [fp, #-0x28]
    // 0x7fe418: CheckStackOverflow
    //     0x7fe418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe41c: cmp             SP, x16
    //     0x7fe420: b.ls            #0x7fe508
    // 0x7fe424: r1 = 2
    //     0x7fe424: movz            x1, #0x2
    // 0x7fe428: r0 = AllocateContext()
    //     0x7fe428: bl              #0x975b3c  ; AllocateContextStub
    // 0x7fe42c: mov             x2, x0
    // 0x7fe430: ldur            x0, [fp, #-0x20]
    // 0x7fe434: stur            x2, [fp, #-0x30]
    // 0x7fe438: StoreField: r2->field_f = r0
    //     0x7fe438: stur            w0, [x2, #0xf]
    // 0x7fe43c: ldur            x0, [fp, #-0x28]
    // 0x7fe440: cmp             w0, NULL
    // 0x7fe444: b.ne            #0x7fe460
    // 0x7fe448: ldur            x1, [fp, #-8]
    // 0x7fe44c: r0 = of()
    //     0x7fe44c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fe450: LoadField: r1 = r0->field_3f
    //     0x7fe450: ldur            w1, [x0, #0x3f]
    // 0x7fe454: DecompressPointer r1
    //     0x7fe454: add             x1, x1, HEAP, lsl #32
    // 0x7fe458: LoadField: r0 = r1->field_7b
    //     0x7fe458: ldur            w0, [x1, #0x7b]
    // 0x7fe45c: DecompressPointer r0
    //     0x7fe45c: add             x0, x0, HEAP, lsl #32
    // 0x7fe460: ldur            x4, [fp, #-0x10]
    // 0x7fe464: ldur            x3, [fp, #-0x18]
    // 0x7fe468: ldur            x2, [fp, #-0x30]
    // 0x7fe46c: StoreField: r2->field_13 = r0
    //     0x7fe46c: stur            w0, [x2, #0x13]
    //     0x7fe470: ldurb           w16, [x2, #-1]
    //     0x7fe474: ldurb           w17, [x0, #-1]
    //     0x7fe478: and             x16, x17, x16, lsr #2
    //     0x7fe47c: tst             x16, HEAP, lsr #32
    //     0x7fe480: b.eq            #0x7fe488
    //     0x7fe484: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7fe488: r1 = <double>
    //     0x7fe488: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7fe48c: r0 = ReverseAnimation()
    //     0x7fe48c: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x7fe490: mov             x2, x0
    // 0x7fe494: ldur            x0, [fp, #-0x10]
    // 0x7fe498: stur            x2, [fp, #-8]
    // 0x7fe49c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe49c: stur            w0, [x2, #0x17]
    // 0x7fe4a0: mov             x1, x2
    // 0x7fe4a4: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x7fe4a4: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x7fe4a8: r0 = DualTransitionBuilder()
    //     0x7fe4a8: bl              #0x7fe3ec  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x7fe4ac: mov             x3, x0
    // 0x7fe4b0: ldur            x0, [fp, #-8]
    // 0x7fe4b4: stur            x3, [fp, #-0x10]
    // 0x7fe4b8: StoreField: r3->field_b = r0
    //     0x7fe4b8: stur            w0, [x3, #0xb]
    // 0x7fe4bc: ldur            x2, [fp, #-0x30]
    // 0x7fe4c0: r1 = Function '<anonymous closure>': static.
    //     0x7fe4c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] AnonymousClosure: static (0x7fe570), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x7fe3f8)
    //     0x7fe4c4: ldr             x1, [x1, #0xb78]
    // 0x7fe4c8: r0 = AllocateClosure()
    //     0x7fe4c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7fe4cc: mov             x1, x0
    // 0x7fe4d0: ldur            x0, [fp, #-0x10]
    // 0x7fe4d4: StoreField: r0->field_f = r1
    //     0x7fe4d4: stur            w1, [x0, #0xf]
    // 0x7fe4d8: ldur            x2, [fp, #-0x30]
    // 0x7fe4dc: r1 = Function '<anonymous closure>': static.
    //     0x7fe4dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab80] AnonymousClosure: static (0x7fe510), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x7fe3f8)
    //     0x7fe4e0: ldr             x1, [x1, #0xb80]
    // 0x7fe4e4: r0 = AllocateClosure()
    //     0x7fe4e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7fe4e8: mov             x1, x0
    // 0x7fe4ec: ldur            x0, [fp, #-0x10]
    // 0x7fe4f0: StoreField: r0->field_13 = r1
    //     0x7fe4f0: stur            w1, [x0, #0x13]
    // 0x7fe4f4: ldur            x1, [fp, #-0x18]
    // 0x7fe4f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe4f8: stur            w1, [x0, #0x17]
    // 0x7fe4fc: LeaveFrame
    //     0x7fe4fc: mov             SP, fp
    //     0x7fe500: ldp             fp, lr, [SP], #0x10
    // 0x7fe504: ret
    //     0x7fe504: ret             
    // 0x7fe508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe50c: b               #0x7fe424
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7fe510, size: 0x54
    // 0x7fe510: EnterFrame
    //     0x7fe510: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe514: mov             fp, SP
    // 0x7fe518: AllocStack(0x8)
    //     0x7fe518: sub             SP, SP, #8
    // 0x7fe51c: SetupParameters([dynamic _ /* r0 */])
    //     0x7fe51c: ldr             x0, [fp, #0x28]
    //     0x7fe520: ldur            w1, [x0, #0x17]
    //     0x7fe524: add             x1, x1, HEAP, lsl #32
    // 0x7fe528: LoadField: r0 = r1->field_f
    //     0x7fe528: ldur            w0, [x1, #0xf]
    // 0x7fe52c: DecompressPointer r0
    //     0x7fe52c: add             x0, x0, HEAP, lsl #32
    // 0x7fe530: stur            x0, [fp, #-8]
    // 0x7fe534: r0 = _ZoomExitTransition()
    //     0x7fe534: bl              #0x7fe564  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x7fe538: ldr             x1, [fp, #0x18]
    // 0x7fe53c: StoreField: r0->field_b = r1
    //     0x7fe53c: stur            w1, [x0, #0xb]
    // 0x7fe540: r1 = false
    //     0x7fe540: add             x1, NULL, #0x30  ; false
    // 0x7fe544: StoreField: r0->field_13 = r1
    //     0x7fe544: stur            w1, [x0, #0x13]
    // 0x7fe548: ldur            x1, [fp, #-8]
    // 0x7fe54c: StoreField: r0->field_f = r1
    //     0x7fe54c: stur            w1, [x0, #0xf]
    // 0x7fe550: ldr             x1, [fp, #0x10]
    // 0x7fe554: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe554: stur            w1, [x0, #0x17]
    // 0x7fe558: LeaveFrame
    //     0x7fe558: mov             SP, fp
    //     0x7fe55c: ldp             fp, lr, [SP], #0x10
    // 0x7fe560: ret
    //     0x7fe560: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7fe570, size: 0x80
    // 0x7fe570: EnterFrame
    //     0x7fe570: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe574: mov             fp, SP
    // 0x7fe578: AllocStack(0x10)
    //     0x7fe578: sub             SP, SP, #0x10
    // 0x7fe57c: SetupParameters([dynamic _ /* r0 */])
    //     0x7fe57c: ldr             x0, [fp, #0x28]
    //     0x7fe580: ldur            w1, [x0, #0x17]
    //     0x7fe584: add             x1, x1, HEAP, lsl #32
    // 0x7fe588: LoadField: r0 = r1->field_f
    //     0x7fe588: ldur            w0, [x1, #0xf]
    // 0x7fe58c: DecompressPointer r0
    //     0x7fe58c: add             x0, x0, HEAP, lsl #32
    // 0x7fe590: tbnz            w0, #4, #0x7fe59c
    // 0x7fe594: r3 = true
    //     0x7fe594: add             x3, NULL, #0x20  ; true
    // 0x7fe598: b               #0x7fe5a0
    // 0x7fe59c: r3 = false
    //     0x7fe59c: add             x3, NULL, #0x30  ; false
    // 0x7fe5a0: ldr             x2, [fp, #0x18]
    // 0x7fe5a4: ldr             x0, [fp, #0x10]
    // 0x7fe5a8: stur            x3, [fp, #-0x10]
    // 0x7fe5ac: LoadField: r4 = r1->field_13
    //     0x7fe5ac: ldur            w4, [x1, #0x13]
    // 0x7fe5b0: DecompressPointer r4
    //     0x7fe5b0: add             x4, x4, HEAP, lsl #32
    // 0x7fe5b4: stur            x4, [fp, #-8]
    // 0x7fe5b8: r0 = _ZoomEnterTransition()
    //     0x7fe5b8: bl              #0x7fe5f0  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x7fe5bc: ldr             x1, [fp, #0x18]
    // 0x7fe5c0: StoreField: r0->field_b = r1
    //     0x7fe5c0: stur            w1, [x0, #0xb]
    // 0x7fe5c4: r1 = true
    //     0x7fe5c4: add             x1, NULL, #0x20  ; true
    // 0x7fe5c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe5c8: stur            w1, [x0, #0x17]
    // 0x7fe5cc: ldur            x1, [fp, #-0x10]
    // 0x7fe5d0: StoreField: r0->field_13 = r1
    //     0x7fe5d0: stur            w1, [x0, #0x13]
    // 0x7fe5d4: ldur            x1, [fp, #-8]
    // 0x7fe5d8: StoreField: r0->field_1b = r1
    //     0x7fe5d8: stur            w1, [x0, #0x1b]
    // 0x7fe5dc: ldr             x1, [fp, #0x10]
    // 0x7fe5e0: StoreField: r0->field_f = r1
    //     0x7fe5e0: stur            w1, [x0, #0xf]
    // 0x7fe5e4: LeaveFrame
    //     0x7fe5e4: mov             SP, fp
    //     0x7fe5e8: ldp             fp, lr, [SP], #0x10
    // 0x7fe5ec: ret
    //     0x7fe5ec: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x944334, size: 0x3c
    // 0x944334: EnterFrame
    //     0x944334: stp             fp, lr, [SP, #-0x10]!
    //     0x944338: mov             fp, SP
    // 0x94433c: r0 = _ZoomPageTransition()
    //     0x94433c: bl              #0x944370  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x944340: ldr             x1, [fp, #0x20]
    // 0x944344: StoreField: r0->field_b = r1
    //     0x944344: stur            w1, [x0, #0xb]
    // 0x944348: ldr             x1, [fp, #0x18]
    // 0x94434c: StoreField: r0->field_f = r1
    //     0x94434c: stur            w1, [x0, #0xf]
    // 0x944350: r1 = true
    //     0x944350: add             x1, NULL, #0x20  ; true
    // 0x944354: StoreField: r0->field_13 = r1
    //     0x944354: stur            w1, [x0, #0x13]
    // 0x944358: StoreField: r0->field_1f = r1
    //     0x944358: stur            w1, [x0, #0x1f]
    // 0x94435c: ldr             x1, [fp, #0x10]
    // 0x944360: StoreField: r0->field_1b = r1
    //     0x944360: stur            w1, [x0, #0x1b]
    // 0x944364: LeaveFrame
    //     0x944364: mov             SP, fp
    //     0x944368: ldp             fp, lr, [SP], #0x10
    // 0x94436c: ret
    //     0x94436c: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x9443ec, size: 0x40
    // 0x9443ec: EnterFrame
    //     0x9443ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9443f0: mov             fp, SP
    // 0x9443f4: AllocStack(0x8)
    //     0x9443f4: sub             SP, SP, #8
    // 0x9443f8: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0x9443f8: stur            x1, [fp, #-8]
    // 0x9443fc: r1 = 1
    //     0x9443fc: movz            x1, #0x1
    // 0x944400: r0 = AllocateContext()
    //     0x944400: bl              #0x975b3c  ; AllocateContextStub
    // 0x944404: mov             x1, x0
    // 0x944408: ldur            x0, [fp, #-8]
    // 0x94440c: StoreField: r1->field_f = r0
    //     0x94440c: stur            w0, [x1, #0xf]
    // 0x944410: mov             x2, x1
    // 0x944414: r1 = Function '<anonymous closure>':.
    //     0x944414: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] AnonymousClosure: (0x94442c), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0x9443ec)
    //     0x944418: ldr             x1, [x1, #0xb70]
    // 0x94441c: r0 = AllocateClosure()
    //     0x94441c: bl              #0x975f00  ; AllocateClosureStub
    // 0x944420: LeaveFrame
    //     0x944420: mov             SP, fp
    //     0x944424: ldp             fp, lr, [SP], #0x10
    // 0x944428: ret
    //     0x944428: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x94442c, size: 0x50
    // 0x94442c: EnterFrame
    //     0x94442c: stp             fp, lr, [SP, #-0x10]!
    //     0x944430: mov             fp, SP
    // 0x944434: CheckStackOverflow
    //     0x944434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944438: cmp             SP, x16
    //     0x94443c: b.ls            #0x944474
    // 0x944440: ldr             x0, [fp, #0x18]
    // 0x944444: tbnz            w0, #4, #0x944450
    // 0x944448: r5 = true
    //     0x944448: add             x5, NULL, #0x20  ; true
    // 0x94444c: b               #0x944454
    // 0x944450: r5 = false
    //     0x944450: add             x5, NULL, #0x30  ; false
    // 0x944454: ldr             x1, [fp, #0x30]
    // 0x944458: ldr             x2, [fp, #0x20]
    // 0x94445c: ldr             x3, [fp, #0x10]
    // 0x944460: r6 = Null
    //     0x944460: mov             x6, NULL
    // 0x944464: r0 = _snapshotAwareDelegatedTransition()
    //     0x944464: bl              #0x7fe3f8  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x944468: LeaveFrame
    //     0x944468: mov             SP, fp
    //     0x94446c: ldp             fp, lr, [SP], #0x10
    // 0x944470: ret
    //     0x944470: ret             
    // 0x944474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944478: b               #0x944440
  }
}

// class id: 2347, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x844704, size: 0x70
    // 0x844704: EnterFrame
    //     0x844704: stp             fp, lr, [SP, #-0x10]!
    //     0x844708: mov             fp, SP
    // 0x84470c: LoadField: r0 = r4->field_f
    //     0x84470c: ldur            w0, [x4, #0xf]
    // 0x844710: cbnz            w0, #0x84471c
    // 0x844714: r1 = Null
    //     0x844714: mov             x1, NULL
    // 0x844718: b               #0x844728
    // 0x84471c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x84471c: ldur            w0, [x4, #0x17]
    // 0x844720: add             x1, fp, w0, sxtw #2
    // 0x844724: ldr             x1, [x1, #0x10]
    // 0x844728: ldr             x4, [fp, #0x28]
    // 0x84472c: ldr             x3, [fp, #0x20]
    // 0x844730: ldr             x2, [fp, #0x18]
    // 0x844734: ldr             x0, [fp, #0x10]
    // 0x844738: r0 = _PageTransitionsThemeTransitions()
    //     0x844738: bl              #0x844774  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x84473c: r1 = _ConstMap len:5
    //     0x84473c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x844740: ldr             x1, [x1, #0xd78]
    // 0x844744: StoreField: r0->field_f = r1
    //     0x844744: stur            w1, [x0, #0xf]
    // 0x844748: ldr             x1, [fp, #0x28]
    // 0x84474c: StoreField: r0->field_13 = r1
    //     0x84474c: stur            w1, [x0, #0x13]
    // 0x844750: ldr             x1, [fp, #0x20]
    // 0x844754: ArrayStore: r0[0] = r1  ; List_4
    //     0x844754: stur            w1, [x0, #0x17]
    // 0x844758: ldr             x1, [fp, #0x18]
    // 0x84475c: StoreField: r0->field_1b = r1
    //     0x84475c: stur            w1, [x0, #0x1b]
    // 0x844760: ldr             x1, [fp, #0x10]
    // 0x844764: StoreField: r0->field_1f = r1
    //     0x844764: stur            w1, [x0, #0x1f]
    // 0x844768: LeaveFrame
    //     0x844768: mov             SP, fp
    //     0x84476c: ldp             fp, lr, [SP], #0x10
    // 0x844770: ret
    //     0x844770: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858710, size: 0x50
    // 0x858710: EnterFrame
    //     0x858710: stp             fp, lr, [SP, #-0x10]!
    //     0x858714: mov             fp, SP
    // 0x858718: CheckStackOverflow
    //     0x858718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85871c: cmp             SP, x16
    //     0x858720: b.ls            #0x858758
    // 0x858724: ldr             x1, [fp, #0x10]
    // 0x858728: r0 = _all()
    //     0x858728: bl              #0x858760  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x85872c: mov             x1, x0
    // 0x858730: r0 = hashAll()
    //     0x858730: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x858734: mov             x2, x0
    // 0x858738: r0 = BoxInt64Instr(r2)
    //     0x858738: sbfiz           x0, x2, #1, #0x1f
    //     0x85873c: cmp             x2, x0, asr #1
    //     0x858740: b.eq            #0x85874c
    //     0x858744: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858748: stur            x2, [x0, #7]
    // 0x85874c: LeaveFrame
    //     0x85874c: mov             SP, fp
    //     0x858750: ldp             fp, lr, [SP], #0x10
    // 0x858754: ret
    //     0x858754: ret             
    // 0x858758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85875c: b               #0x858724
  }
  _ _all(/* No info */) {
    // ** addr: 0x858760, size: 0x68
    // 0x858760: EnterFrame
    //     0x858760: stp             fp, lr, [SP, #-0x10]!
    //     0x858764: mov             fp, SP
    // 0x858768: AllocStack(0x18)
    //     0x858768: sub             SP, SP, #0x18
    // 0x85876c: CheckStackOverflow
    //     0x85876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858770: cmp             SP, x16
    //     0x858774: b.ls            #0x8587c0
    // 0x858778: r1 = Function '<anonymous closure>':.
    //     0x858778: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] AnonymousClosure: (0x8587c8), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x858760)
    //     0x85877c: ldr             x1, [x1, #0xd60]
    // 0x858780: r2 = Null
    //     0x858780: mov             x2, NULL
    // 0x858784: r0 = AllocateClosure()
    //     0x858784: bl              #0x975f00  ; AllocateClosureStub
    // 0x858788: r16 = <PageTransitionsBuilder?>
    //     0x858788: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] TypeArguments: <PageTransitionsBuilder?>
    //     0x85878c: ldr             x16, [x16, #0xd68]
    // 0x858790: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x858790: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d70] List<TargetPlatform>(6)
    //     0x858794: ldr             lr, [lr, #0xd70]
    // 0x858798: stp             lr, x16, [SP, #8]
    // 0x85879c: str             x0, [SP]
    // 0x8587a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8587a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8587a4: r0 = map()
    //     0x8587a4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8587a8: mov             x1, x0
    // 0x8587ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8587ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8587b0: r0 = toList()
    //     0x8587b0: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8587b4: LeaveFrame
    //     0x8587b4: mov             SP, fp
    //     0x8587b8: ldp             fp, lr, [SP], #0x10
    // 0x8587bc: ret
    //     0x8587bc: ret             
    // 0x8587c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8587c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8587c4: b               #0x858778
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x8587c8, size: 0x38
    // 0x8587c8: EnterFrame
    //     0x8587c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8587cc: mov             fp, SP
    // 0x8587d0: CheckStackOverflow
    //     0x8587d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8587d4: cmp             SP, x16
    //     0x8587d8: b.ls            #0x8587f8
    // 0x8587dc: ldr             x2, [fp, #0x10]
    // 0x8587e0: r1 = _ConstMap len:5
    //     0x8587e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x8587e4: ldr             x1, [x1, #0xd78]
    // 0x8587e8: r0 = []()
    //     0x8587e8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8587ec: LeaveFrame
    //     0x8587ec: mov             SP, fp
    //     0x8587f0: ldp             fp, lr, [SP], #0x10
    // 0x8587f4: ret
    //     0x8587f4: ret             
    // 0x8587f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8587f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8587fc: b               #0x8587dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f27b4, size: 0x110
    // 0x8f27b4: EnterFrame
    //     0x8f27b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f27b8: mov             fp, SP
    // 0x8f27bc: AllocStack(0x20)
    //     0x8f27bc: sub             SP, SP, #0x20
    // 0x8f27c0: CheckStackOverflow
    //     0x8f27c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f27c4: cmp             SP, x16
    //     0x8f27c8: b.ls            #0x8f28bc
    // 0x8f27cc: ldr             x0, [fp, #0x10]
    // 0x8f27d0: cmp             w0, NULL
    // 0x8f27d4: b.ne            #0x8f27e8
    // 0x8f27d8: r0 = false
    //     0x8f27d8: add             x0, NULL, #0x30  ; false
    // 0x8f27dc: LeaveFrame
    //     0x8f27dc: mov             SP, fp
    //     0x8f27e0: ldp             fp, lr, [SP], #0x10
    // 0x8f27e4: ret
    //     0x8f27e4: ret             
    // 0x8f27e8: ldr             x1, [fp, #0x18]
    // 0x8f27ec: cmp             w1, w0
    // 0x8f27f0: b.ne            #0x8f2804
    // 0x8f27f4: r0 = true
    //     0x8f27f4: add             x0, NULL, #0x20  ; true
    // 0x8f27f8: LeaveFrame
    //     0x8f27f8: mov             SP, fp
    //     0x8f27fc: ldp             fp, lr, [SP], #0x10
    // 0x8f2800: ret
    //     0x8f2800: ret             
    // 0x8f2804: str             x0, [SP]
    // 0x8f2808: r0 = runtimeType()
    //     0x8f2808: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f280c: r1 = LoadClassIdInstr(r0)
    //     0x8f280c: ldur            x1, [x0, #-1]
    //     0x8f2810: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2814: r16 = PageTransitionsTheme
    //     0x8f2814: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Type: PageTransitionsTheme
    //     0x8f2818: ldr             x16, [x16, #0xd80]
    // 0x8f281c: stp             x16, x0, [SP]
    // 0x8f2820: mov             x0, x1
    // 0x8f2824: mov             lr, x0
    // 0x8f2828: ldr             lr, [x21, lr, lsl #3]
    // 0x8f282c: blr             lr
    // 0x8f2830: tbz             w0, #4, #0x8f2844
    // 0x8f2834: r0 = false
    //     0x8f2834: add             x0, NULL, #0x30  ; false
    // 0x8f2838: LeaveFrame
    //     0x8f2838: mov             SP, fp
    //     0x8f283c: ldp             fp, lr, [SP], #0x10
    // 0x8f2840: ret
    //     0x8f2840: ret             
    // 0x8f2844: ldr             x0, [fp, #0x10]
    // 0x8f2848: r1 = 60
    //     0x8f2848: movz            x1, #0x3c
    // 0x8f284c: branchIfSmi(r0, 0x8f2858)
    //     0x8f284c: tbz             w0, #0, #0x8f2858
    // 0x8f2850: r1 = LoadClassIdInstr(r0)
    //     0x8f2850: ldur            x1, [x0, #-1]
    //     0x8f2854: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2858: cmp             x1, #0x92b
    // 0x8f285c: b.ne            #0x8f2870
    // 0x8f2860: r0 = true
    //     0x8f2860: add             x0, NULL, #0x20  ; true
    // 0x8f2864: LeaveFrame
    //     0x8f2864: mov             SP, fp
    //     0x8f2868: ldp             fp, lr, [SP], #0x10
    // 0x8f286c: ret
    //     0x8f286c: ret             
    // 0x8f2870: cmp             x1, #0x92b
    // 0x8f2874: b.ne            #0x8f28ac
    // 0x8f2878: ldr             x1, [fp, #0x18]
    // 0x8f287c: r0 = _all()
    //     0x8f287c: bl              #0x858760  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x8f2880: ldr             x1, [fp, #0x18]
    // 0x8f2884: stur            x0, [fp, #-8]
    // 0x8f2888: r0 = _all()
    //     0x8f2888: bl              #0x858760  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x8f288c: r16 = <PageTransitionsBuilder?>
    //     0x8f288c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] TypeArguments: <PageTransitionsBuilder?>
    //     0x8f2890: ldr             x16, [x16, #0xd68]
    // 0x8f2894: ldur            lr, [fp, #-8]
    // 0x8f2898: stp             lr, x16, [SP, #8]
    // 0x8f289c: str             x0, [SP]
    // 0x8f28a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f28a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f28a4: r0 = listEquals()
    //     0x8f28a4: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8f28a8: b               #0x8f28b0
    // 0x8f28ac: r0 = false
    //     0x8f28ac: add             x0, NULL, #0x30  ; false
    // 0x8f28b0: LeaveFrame
    //     0x8f28b0: mov             SP, fp
    //     0x8f28b4: ldp             fp, lr, [SP], #0x10
    // 0x8f28b8: ret
    //     0x8f28b8: ret             
    // 0x8f28bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f28bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f28c0: b               #0x8f27cc
  }
  _ delegatedTransition(/* No info */) {
    // ** addr: 0x951708, size: 0x64
    // 0x951708: EnterFrame
    //     0x951708: stp             fp, lr, [SP, #-0x10]!
    //     0x95170c: mov             fp, SP
    // 0x951710: CheckStackOverflow
    //     0x951710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951714: cmp             SP, x16
    //     0x951718: b.ls            #0x951764
    // 0x95171c: r1 = _ConstMap len:5
    //     0x95171c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x951720: ldr             x1, [x1, #0xd78]
    // 0x951724: r2 = Instance_TargetPlatform
    //     0x951724: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x951728: r0 = []()
    //     0x951728: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x95172c: cmp             w0, NULL
    // 0x951730: b.ne            #0x951740
    // 0x951734: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x951734: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] Obj!ZoomPageTransitionsBuilder@95ab11
    //     0x951738: ldr             x1, [x1, #0xdc0]
    // 0x95173c: b               #0x951744
    // 0x951740: mov             x1, x0
    // 0x951744: r0 = LoadClassIdInstr(r1)
    //     0x951744: ldur            x0, [x1, #-1]
    //     0x951748: ubfx            x0, x0, #0xc, #0x14
    // 0x95174c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x95174c: sub             lr, x0, #0xf9f
    //     0x951750: ldr             lr, [x21, lr, lsl #3]
    //     0x951754: blr             lr
    // 0x951758: LeaveFrame
    //     0x951758: mov             SP, fp
    //     0x95175c: ldp             fp, lr, [SP], #0x10
    // 0x951760: ret
    //     0x951760: ret             
    // 0x951764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951768: b               #0x95171c
  }
}

// class id: 2639, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x769b6c, size: 0x1f0
    // 0x769b6c: EnterFrame
    //     0x769b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x769b70: mov             fp, SP
    // 0x769b74: AllocStack(0x40)
    //     0x769b74: sub             SP, SP, #0x40
    // 0x769b78: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x769b78: mov             x0, x1
    //     0x769b7c: stur            x1, [fp, #-8]
    //     0x769b80: mov             x1, x2
    // 0x769b84: CheckStackOverflow
    //     0x769b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769b88: cmp             SP, x16
    //     0x769b8c: b.ls            #0x769d48
    // 0x769b90: r0 = of()
    //     0x769b90: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x769b94: ldur            x0, [fp, #-8]
    // 0x769b98: LoadField: r1 = r0->field_b
    //     0x769b98: ldur            w1, [x0, #0xb]
    // 0x769b9c: DecompressPointer r1
    //     0x769b9c: add             x1, x1, HEAP, lsl #32
    // 0x769ba0: cmp             w1, NULL
    // 0x769ba4: b.eq            #0x769d50
    // 0x769ba8: LoadField: r2 = r1->field_13
    //     0x769ba8: ldur            w2, [x1, #0x13]
    // 0x769bac: DecompressPointer r2
    //     0x769bac: add             x2, x2, HEAP, lsl #32
    // 0x769bb0: mov             x1, x2
    // 0x769bb4: r0 = popGestureInProgress()
    //     0x769bb4: bl              #0x769d5c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x769bb8: tbnz            w0, #4, #0x769be4
    // 0x769bbc: ldur            x0, [fp, #-8]
    // 0x769bc0: LoadField: r1 = r0->field_13
    //     0x769bc0: ldur            w1, [x0, #0x13]
    // 0x769bc4: DecompressPointer r1
    //     0x769bc4: add             x1, x1, HEAP, lsl #32
    // 0x769bc8: cmp             w1, NULL
    // 0x769bcc: b.ne            #0x769bdc
    // 0x769bd0: r1 = Instance_TargetPlatform
    //     0x769bd0: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x769bd4: StoreField: r0->field_13 = r1
    //     0x769bd4: stur            w1, [x0, #0x13]
    // 0x769bd8: r1 = Instance_TargetPlatform
    //     0x769bd8: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x769bdc: mov             x3, x1
    // 0x769be0: b               #0x769bf0
    // 0x769be4: ldur            x0, [fp, #-8]
    // 0x769be8: StoreField: r0->field_13 = rNULL
    //     0x769be8: stur            NULL, [x0, #0x13]
    // 0x769bec: r3 = Instance_TargetPlatform
    //     0x769bec: ldr             x3, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x769bf0: stur            x3, [fp, #-0x10]
    // 0x769bf4: LoadField: r1 = r0->field_b
    //     0x769bf4: ldur            w1, [x0, #0xb]
    // 0x769bf8: DecompressPointer r1
    //     0x769bf8: add             x1, x1, HEAP, lsl #32
    // 0x769bfc: cmp             w1, NULL
    // 0x769c00: b.eq            #0x769d54
    // 0x769c04: mov             x2, x3
    // 0x769c08: r1 = _ConstMap len:5
    //     0x769c08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d78] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x769c0c: ldr             x1, [x1, #0xd78]
    // 0x769c10: r0 = []()
    //     0x769c10: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x769c14: cmp             w0, NULL
    // 0x769c18: b.ne            #0x769ca0
    // 0x769c1c: ldur            x0, [fp, #-0x10]
    // 0x769c20: r16 = Instance_TargetPlatform
    //     0x769c20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b848] Obj!TargetPlatform@971871
    //     0x769c24: ldr             x16, [x16, #0x848]
    // 0x769c28: cmp             w0, w16
    // 0x769c2c: b.ne            #0x769c3c
    // 0x769c30: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x769c30: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b850] Obj!CupertinoPageTransitionsBuilder@95ab01
    //     0x769c34: ldr             x0, [x0, #0x850]
    // 0x769c38: b               #0x769c98
    // 0x769c3c: r16 = Instance_TargetPlatform
    //     0x769c3c: ldr             x16, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x769c40: cmp             w0, w16
    // 0x769c44: b.eq            #0x769c88
    // 0x769c48: r16 = Instance_TargetPlatform
    //     0x769c48: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b858] Obj!TargetPlatform@971891
    //     0x769c4c: ldr             x16, [x16, #0x858]
    // 0x769c50: cmp             w0, w16
    // 0x769c54: b.eq            #0x769c88
    // 0x769c58: r16 = Instance_TargetPlatform
    //     0x769c58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b860] Obj!TargetPlatform@971831
    //     0x769c5c: ldr             x16, [x16, #0x860]
    // 0x769c60: cmp             w0, w16
    // 0x769c64: b.eq            #0x769c88
    // 0x769c68: r16 = Instance_TargetPlatform
    //     0x769c68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b868] Obj!TargetPlatform@971851
    //     0x769c6c: ldr             x16, [x16, #0x868]
    // 0x769c70: cmp             w0, w16
    // 0x769c74: b.eq            #0x769c88
    // 0x769c78: r16 = Instance_TargetPlatform
    //     0x769c78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b870] Obj!TargetPlatform@971811
    //     0x769c7c: ldr             x16, [x16, #0x870]
    // 0x769c80: cmp             w0, w16
    // 0x769c84: b.ne            #0x769c94
    // 0x769c88: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x769c88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] Obj!ZoomPageTransitionsBuilder@95ab11
    //     0x769c8c: ldr             x0, [x0, #0xdc0]
    // 0x769c90: b               #0x769c98
    // 0x769c94: r0 = Null
    //     0x769c94: mov             x0, NULL
    // 0x769c98: mov             x4, x0
    // 0x769c9c: b               #0x769ca4
    // 0x769ca0: mov             x4, x0
    // 0x769ca4: ldur            x0, [fp, #-8]
    // 0x769ca8: stur            x4, [fp, #-0x10]
    // 0x769cac: LoadField: r2 = r0->field_7
    //     0x769cac: ldur            w2, [x0, #7]
    // 0x769cb0: DecompressPointer r2
    //     0x769cb0: add             x2, x2, HEAP, lsl #32
    // 0x769cb4: r1 = Null
    //     0x769cb4: mov             x1, NULL
    // 0x769cb8: r3 = <C1X0>
    //     0x769cb8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x769cbc: ldr             x3, [x3, #0xa8]
    // 0x769cc0: r0 = Null
    //     0x769cc0: mov             x0, NULL
    // 0x769cc4: cmp             x2, x0
    // 0x769cc8: b.eq            #0x769cd8
    // 0x769ccc: r30 = InstantiateTypeArgumentsStub
    //     0x769ccc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x769cd0: LoadField: r30 = r30->field_7
    //     0x769cd0: ldur            lr, [lr, #7]
    // 0x769cd4: blr             lr
    // 0x769cd8: mov             x1, x0
    // 0x769cdc: ldur            x0, [fp, #-8]
    // 0x769ce0: LoadField: r2 = r0->field_b
    //     0x769ce0: ldur            w2, [x0, #0xb]
    // 0x769ce4: DecompressPointer r2
    //     0x769ce4: add             x2, x2, HEAP, lsl #32
    // 0x769ce8: cmp             w2, NULL
    // 0x769cec: b.eq            #0x769d58
    // 0x769cf0: LoadField: r0 = r2->field_13
    //     0x769cf0: ldur            w0, [x2, #0x13]
    // 0x769cf4: DecompressPointer r0
    //     0x769cf4: add             x0, x0, HEAP, lsl #32
    // 0x769cf8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x769cf8: ldur            w3, [x2, #0x17]
    // 0x769cfc: DecompressPointer r3
    //     0x769cfc: add             x3, x3, HEAP, lsl #32
    // 0x769d00: LoadField: r4 = r2->field_1b
    //     0x769d00: ldur            w4, [x2, #0x1b]
    // 0x769d04: DecompressPointer r4
    //     0x769d04: add             x4, x4, HEAP, lsl #32
    // 0x769d08: LoadField: r5 = r2->field_1f
    //     0x769d08: ldur            w5, [x2, #0x1f]
    // 0x769d0c: DecompressPointer r5
    //     0x769d0c: add             x5, x5, HEAP, lsl #32
    // 0x769d10: ldur            x2, [fp, #-0x10]
    // 0x769d14: r6 = LoadClassIdInstr(r2)
    //     0x769d14: ldur            x6, [x2, #-1]
    //     0x769d18: ubfx            x6, x6, #0xc, #0x14
    // 0x769d1c: stp             x2, x1, [SP, #0x20]
    // 0x769d20: stp             x3, x0, [SP, #0x10]
    // 0x769d24: stp             x5, x4, [SP]
    // 0x769d28: mov             x0, x6
    // 0x769d2c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x769d2c: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x769d30: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x769d30: sub             lr, x0, #0xf8c
    //     0x769d34: ldr             lr, [x21, lr, lsl #3]
    //     0x769d38: blr             lr
    // 0x769d3c: LeaveFrame
    //     0x769d3c: mov             SP, fp
    //     0x769d40: ldp             fp, lr, [SP], #0x10
    // 0x769d44: ret
    //     0x769d44: ret             
    // 0x769d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769d48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769d4c: b               #0x769b90
    // 0x769d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2640, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x68477c, size: 0x3c
    // 0x68477c: EnterFrame
    //     0x68477c: stp             fp, lr, [SP, #-0x10]!
    //     0x684780: mov             fp, SP
    // 0x684784: ldr             x0, [fp, #0x18]
    // 0x684788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684788: ldur            w1, [x0, #0x17]
    // 0x68478c: DecompressPointer r1
    //     0x68478c: add             x1, x1, HEAP, lsl #32
    // 0x684790: CheckStackOverflow
    //     0x684790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684794: cmp             SP, x16
    //     0x684798: b.ls            #0x6847b0
    // 0x68479c: ldr             x2, [fp, #0x10]
    // 0x6847a0: r0 = onAnimationStatusChange()
    //     0x6847a0: bl              #0x6847b8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x6847a4: LeaveFrame
    //     0x6847a4: mov             SP, fp
    //     0x6847a8: ldp             fp, lr, [SP], #0x10
    // 0x6847ac: ret
    //     0x6847ac: ret             
    // 0x6847b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6847b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6847b4: b               #0x68479c
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x6847b8, size: 0x84
    // 0x6847b8: EnterFrame
    //     0x6847b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6847bc: mov             fp, SP
    // 0x6847c0: AllocStack(0x8)
    //     0x6847c0: sub             SP, SP, #8
    // 0x6847c4: CheckStackOverflow
    //     0x6847c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6847c8: cmp             SP, x16
    //     0x6847cc: b.ls            #0x684834
    // 0x6847d0: LoadField: r0 = r1->field_13
    //     0x6847d0: ldur            w0, [x1, #0x13]
    // 0x6847d4: DecompressPointer r0
    //     0x6847d4: add             x0, x0, HEAP, lsl #32
    // 0x6847d8: stur            x0, [fp, #-8]
    // 0x6847dc: r16 = Instance_AnimationStatus
    //     0x6847dc: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x6847e0: cmp             w2, w16
    // 0x6847e4: b.eq            #0x6847f4
    // 0x6847e8: r16 = Instance_AnimationStatus
    //     0x6847e8: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x6847ec: cmp             w2, w16
    // 0x6847f0: b.ne            #0x684800
    // 0x6847f4: r0 = onChanged()
    //     0x6847f4: bl              #0x68483c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x6847f8: mov             x2, x0
    // 0x6847fc: b               #0x68481c
    // 0x684800: r16 = Instance_AnimationStatus
    //     0x684800: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x684804: cmp             w2, w16
    // 0x684808: b.eq            #0x684818
    // 0x68480c: r16 = Instance_AnimationStatus
    //     0x68480c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x684810: cmp             w2, w16
    // 0x684814: b.eq            #0x684818
    // 0x684818: r2 = false
    //     0x684818: add             x2, NULL, #0x30  ; false
    // 0x68481c: ldur            x1, [fp, #-8]
    // 0x684820: r0 = allowSnapshotting=()
    //     0x684820: bl              #0x683e78  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x684824: r0 = Null
    //     0x684824: mov             x0, NULL
    // 0x684828: LeaveFrame
    //     0x684828: mov             SP, fp
    //     0x68482c: ldp             fp, lr, [SP], #0x10
    // 0x684830: ret
    //     0x684830: ret             
    // 0x684834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684838: b               #0x6847d0
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x684864, size: 0x38
    // 0x684864: EnterFrame
    //     0x684864: stp             fp, lr, [SP, #-0x10]!
    //     0x684868: mov             fp, SP
    // 0x68486c: ldr             x0, [fp, #0x10]
    // 0x684870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684870: ldur            w1, [x0, #0x17]
    // 0x684874: DecompressPointer r1
    //     0x684874: add             x1, x1, HEAP, lsl #32
    // 0x684878: CheckStackOverflow
    //     0x684878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68487c: cmp             SP, x16
    //     0x684880: b.ls            #0x684894
    // 0x684884: r0 = onAnimationValueChange()
    //     0x684884: bl              #0x68489c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x684888: LeaveFrame
    //     0x684888: mov             SP, fp
    //     0x68488c: ldp             fp, lr, [SP], #0x10
    // 0x684890: ret
    //     0x684890: ret             
    // 0x684894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684898: b               #0x684884
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x68489c, size: 0x16c
    // 0x68489c: EnterFrame
    //     0x68489c: stp             fp, lr, [SP, #-0x10]!
    //     0x6848a0: mov             fp, SP
    // 0x6848a4: AllocStack(0x8)
    //     0x6848a4: sub             SP, SP, #8
    // 0x6848a8: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x6848a8: mov             x0, x1
    //     0x6848ac: stur            x1, [fp, #-8]
    // 0x6848b0: CheckStackOverflow
    //     0x6848b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6848b4: cmp             SP, x16
    //     0x6848b8: b.ls            #0x6849e4
    // 0x6848bc: LoadField: r1 = r0->field_1b
    //     0x6848bc: ldur            w1, [x0, #0x1b]
    // 0x6848c0: DecompressPointer r1
    //     0x6848c0: add             x1, x1, HEAP, lsl #32
    // 0x6848c4: r16 = Sentinel
    //     0x6848c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6848c8: cmp             w1, w16
    // 0x6848cc: b.eq            #0x6849ec
    // 0x6848d0: LoadField: r2 = r1->field_f
    //     0x6848d0: ldur            w2, [x1, #0xf]
    // 0x6848d4: DecompressPointer r2
    //     0x6848d4: add             x2, x2, HEAP, lsl #32
    // 0x6848d8: LoadField: r3 = r1->field_b
    //     0x6848d8: ldur            w3, [x1, #0xb]
    // 0x6848dc: DecompressPointer r3
    //     0x6848dc: add             x3, x3, HEAP, lsl #32
    // 0x6848e0: mov             x1, x2
    // 0x6848e4: mov             x2, x3
    // 0x6848e8: r0 = evaluate()
    //     0x6848e8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6848ec: LoadField: d0 = r0->field_7
    //     0x6848ec: ldur            d0, [x0, #7]
    // 0x6848f0: d1 = 1.000000
    //     0x6848f0: fmov            d1, #1.00000000
    // 0x6848f4: fcmp            d0, d1
    // 0x6848f8: b.ne            #0x684998
    // 0x6848fc: ldur            x2, [fp, #-8]
    // 0x684900: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x684900: ldur            w1, [x2, #0x17]
    // 0x684904: DecompressPointer r1
    //     0x684904: add             x1, x1, HEAP, lsl #32
    // 0x684908: r16 = Sentinel
    //     0x684908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68490c: cmp             w1, w16
    // 0x684910: b.eq            #0x6849f8
    // 0x684914: r0 = LoadClassIdInstr(r1)
    //     0x684914: ldur            x0, [x1, #-1]
    //     0x684918: ubfx            x0, x0, #0xc, #0x14
    // 0x68491c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x68491c: add             lr, x0, #0xa27
    //     0x684920: ldr             lr, [x21, lr, lsl #3]
    //     0x684924: blr             lr
    // 0x684928: LoadField: d0 = r0->field_7
    //     0x684928: ldur            d0, [x0, #7]
    // 0x68492c: d1 = 0.000000
    //     0x68492c: eor             v1.16b, v1.16b, v1.16b
    // 0x684930: fcmp            d0, d1
    // 0x684934: b.eq            #0x684968
    // 0x684938: ldur            x2, [fp, #-8]
    // 0x68493c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x68493c: ldur            w1, [x2, #0x17]
    // 0x684940: DecompressPointer r1
    //     0x684940: add             x1, x1, HEAP, lsl #32
    // 0x684944: r0 = LoadClassIdInstr(r1)
    //     0x684944: ldur            x0, [x1, #-1]
    //     0x684948: ubfx            x0, x0, #0xc, #0x14
    // 0x68494c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x68494c: add             lr, x0, #0xa27
    //     0x684950: ldr             lr, [x21, lr, lsl #3]
    //     0x684954: blr             lr
    // 0x684958: LoadField: d0 = r0->field_7
    //     0x684958: ldur            d0, [x0, #7]
    // 0x68495c: d1 = 1.000000
    //     0x68495c: fmov            d1, #1.00000000
    // 0x684960: fcmp            d0, d1
    // 0x684964: b.ne            #0x684990
    // 0x684968: ldur            x0, [fp, #-8]
    // 0x68496c: LoadField: r1 = r0->field_13
    //     0x68496c: ldur            w1, [x0, #0x13]
    // 0x684970: DecompressPointer r1
    //     0x684970: add             x1, x1, HEAP, lsl #32
    // 0x684974: LoadField: r0 = r1->field_23
    //     0x684974: ldur            w0, [x1, #0x23]
    // 0x684978: DecompressPointer r0
    //     0x684978: add             x0, x0, HEAP, lsl #32
    // 0x68497c: tbnz            w0, #4, #0x6849d4
    // 0x684980: r0 = false
    //     0x684980: add             x0, NULL, #0x30  ; false
    // 0x684984: StoreField: r1->field_23 = r0
    //     0x684984: stur            w0, [x1, #0x23]
    // 0x684988: r0 = notifyListeners()
    //     0x684988: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68498c: b               #0x6849d4
    // 0x684990: ldur            x0, [fp, #-8]
    // 0x684994: b               #0x68499c
    // 0x684998: ldur            x0, [fp, #-8]
    // 0x68499c: LoadField: r1 = r0->field_13
    //     0x68499c: ldur            w1, [x0, #0x13]
    // 0x6849a0: DecompressPointer r1
    //     0x6849a0: add             x1, x1, HEAP, lsl #32
    // 0x6849a4: LoadField: r2 = r0->field_b
    //     0x6849a4: ldur            w2, [x0, #0xb]
    // 0x6849a8: DecompressPointer r2
    //     0x6849a8: add             x2, x2, HEAP, lsl #32
    // 0x6849ac: cmp             w2, NULL
    // 0x6849b0: b.eq            #0x684a04
    // 0x6849b4: LoadField: r0 = r2->field_f
    //     0x6849b4: ldur            w0, [x2, #0xf]
    // 0x6849b8: DecompressPointer r0
    //     0x6849b8: add             x0, x0, HEAP, lsl #32
    // 0x6849bc: LoadField: r2 = r1->field_23
    //     0x6849bc: ldur            w2, [x1, #0x23]
    // 0x6849c0: DecompressPointer r2
    //     0x6849c0: add             x2, x2, HEAP, lsl #32
    // 0x6849c4: cmp             w0, w2
    // 0x6849c8: b.eq            #0x6849d4
    // 0x6849cc: StoreField: r1->field_23 = r0
    //     0x6849cc: stur            w0, [x1, #0x23]
    // 0x6849d0: r0 = notifyListeners()
    //     0x6849d0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6849d4: r0 = Null
    //     0x6849d4: mov             x0, NULL
    // 0x6849d8: LeaveFrame
    //     0x6849d8: mov             SP, fp
    //     0x6849dc: ldp             fp, lr, [SP], #0x10
    // 0x6849e0: ret
    //     0x6849e0: ret             
    // 0x6849e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6849e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6849e8: b               #0x6848bc
    // 0x6849ec: r9 = scaleTransition
    //     0x6849ec: add             x9, PP, #0x22, lsl #12  ; [pp+0x22350] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@153490068.scaleTransition>: late (offset: 0x1c)
    //     0x6849f0: ldr             x9, [x9, #0x350]
    // 0x6849f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6849f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6849f8: r9 = fadeTransition
    //     0x6849f8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22358] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@153490068.fadeTransition>: late (offset: 0x18)
    //     0x6849fc: ldr             x9, [x9, #0x358]
    // 0x684a00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x684a00: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x684a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684a04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eddb4, size: 0x3c
    // 0x7eddb4: EnterFrame
    //     0x7eddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eddb8: mov             fp, SP
    // 0x7eddbc: CheckStackOverflow
    //     0x7eddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eddc0: cmp             SP, x16
    //     0x7eddc4: b.ls            #0x7edde8
    // 0x7eddc8: LoadField: r0 = r1->field_13
    //     0x7eddc8: ldur            w0, [x1, #0x13]
    // 0x7eddcc: DecompressPointer r0
    //     0x7eddcc: add             x0, x0, HEAP, lsl #32
    // 0x7eddd0: mov             x1, x0
    // 0x7eddd4: r0 = dispose()
    //     0x7eddd4: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7eddd8: r0 = Null
    //     0x7eddd8: mov             x0, NULL
    // 0x7edddc: LeaveFrame
    //     0x7edddc: mov             SP, fp
    //     0x7edde0: ldp             fp, lr, [SP], #0x10
    // 0x7edde4: ret
    //     0x7edde4: ret             
    // 0x7edde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edde8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eddec: b               #0x7eddc8
  }
}

// class id: 2641, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x720
  static late final Animatable<double> _scaleDownTransition; // offset: 0x728
  static late final Animatable<double> _scaleUpTransition; // offset: 0x724

  _ initState(/* No info */) {
    // ** addr: 0x6840b8, size: 0xfc
    // 0x6840b8: EnterFrame
    //     0x6840b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6840bc: mov             fp, SP
    // 0x6840c0: AllocStack(0x28)
    //     0x6840c0: sub             SP, SP, #0x28
    // 0x6840c4: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6840c4: mov             x0, x1
    //     0x6840c8: stur            x1, [fp, #-8]
    // 0x6840cc: CheckStackOverflow
    //     0x6840cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6840d0: cmp             SP, x16
    //     0x6840d4: b.ls            #0x684190
    // 0x6840d8: mov             x1, x0
    // 0x6840dc: r0 = _updateAnimations()
    //     0x6840dc: bl              #0x6843e8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x6840e0: ldur            x0, [fp, #-8]
    // 0x6840e4: LoadField: r1 = r0->field_b
    //     0x6840e4: ldur            w1, [x0, #0xb]
    // 0x6840e8: DecompressPointer r1
    //     0x6840e8: add             x1, x1, HEAP, lsl #32
    // 0x6840ec: cmp             w1, NULL
    // 0x6840f0: b.eq            #0x684198
    // 0x6840f4: LoadField: r5 = r1->field_13
    //     0x6840f4: ldur            w5, [x1, #0x13]
    // 0x6840f8: DecompressPointer r5
    //     0x6840f8: add             x5, x5, HEAP, lsl #32
    // 0x6840fc: stur            x5, [fp, #-0x28]
    // 0x684100: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x684100: ldur            w3, [x0, #0x17]
    // 0x684104: DecompressPointer r3
    //     0x684104: add             x3, x3, HEAP, lsl #32
    // 0x684108: r16 = Sentinel
    //     0x684108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68410c: cmp             w3, w16
    // 0x684110: b.eq            #0x68419c
    // 0x684114: stur            x3, [fp, #-0x20]
    // 0x684118: LoadField: r6 = r0->field_1b
    //     0x684118: ldur            w6, [x0, #0x1b]
    // 0x68411c: DecompressPointer r6
    //     0x68411c: add             x6, x6, HEAP, lsl #32
    // 0x684120: r16 = Sentinel
    //     0x684120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x684124: cmp             w6, w16
    // 0x684128: b.eq            #0x6841a8
    // 0x68412c: stur            x6, [fp, #-0x18]
    // 0x684130: LoadField: r2 = r1->field_b
    //     0x684130: ldur            w2, [x1, #0xb]
    // 0x684134: DecompressPointer r2
    //     0x684134: add             x2, x2, HEAP, lsl #32
    // 0x684138: stur            x2, [fp, #-0x10]
    // 0x68413c: r0 = _ZoomExitTransitionPainter()
    //     0x68413c: bl              #0x6843dc  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x684140: mov             x1, x0
    // 0x684144: ldur            x2, [fp, #-0x10]
    // 0x684148: ldur            x3, [fp, #-0x20]
    // 0x68414c: ldur            x5, [fp, #-0x28]
    // 0x684150: ldur            x6, [fp, #-0x18]
    // 0x684154: stur            x0, [fp, #-0x10]
    // 0x684158: r0 = _ZoomExitTransitionPainter()
    //     0x684158: bl              #0x6841d4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x68415c: ldur            x0, [fp, #-0x10]
    // 0x684160: ldur            x1, [fp, #-8]
    // 0x684164: StoreField: r1->field_1f = r0
    //     0x684164: stur            w0, [x1, #0x1f]
    //     0x684168: ldurb           w16, [x1, #-1]
    //     0x68416c: ldurb           w17, [x0, #-1]
    //     0x684170: and             x16, x17, x16, lsr #2
    //     0x684174: tst             x16, HEAP, lsr #32
    //     0x684178: b.eq            #0x684180
    //     0x68417c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x684180: r0 = Null
    //     0x684180: mov             x0, NULL
    // 0x684184: LeaveFrame
    //     0x684184: mov             SP, fp
    //     0x684188: ldp             fp, lr, [SP], #0x10
    // 0x68418c: ret
    //     0x68418c: ret             
    // 0x684190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684194: b               #0x6840d8
    // 0x684198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684198: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68419c: r9 = fadeTransition
    //     0x68419c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22358] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@153490068.fadeTransition>: late (offset: 0x18)
    //     0x6841a0: ldr             x9, [x9, #0x358]
    // 0x6841a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6841a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6841a8: r9 = scaleTransition
    //     0x6841a8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22350] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@153490068.scaleTransition>: late (offset: 0x1c)
    //     0x6841ac: ldr             x9, [x9, #0x350]
    // 0x6841b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6841b0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6843e8, size: 0x230
    // 0x6843e8: EnterFrame
    //     0x6843e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6843ec: mov             fp, SP
    // 0x6843f0: AllocStack(0x10)
    //     0x6843f0: sub             SP, SP, #0x10
    // 0x6843f4: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6843f4: mov             x2, x1
    //     0x6843f8: stur            x1, [fp, #-8]
    // 0x6843fc: CheckStackOverflow
    //     0x6843fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684400: cmp             SP, x16
    //     0x684404: b.ls            #0x6845f8
    // 0x684408: LoadField: r0 = r2->field_b
    //     0x684408: ldur            w0, [x2, #0xb]
    // 0x68440c: DecompressPointer r0
    //     0x68440c: add             x0, x0, HEAP, lsl #32
    // 0x684410: cmp             w0, NULL
    // 0x684414: b.eq            #0x684600
    // 0x684418: LoadField: r1 = r0->field_13
    //     0x684418: ldur            w1, [x0, #0x13]
    // 0x68441c: DecompressPointer r1
    //     0x68441c: add             x1, x1, HEAP, lsl #32
    // 0x684420: tbnz            w1, #4, #0x684470
    // 0x684424: r0 = InitLateStaticField(0x720) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x684424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684428: ldr             x0, [x0, #0xe40]
    //     0x68442c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x684430: cmp             w0, w16
    //     0x684434: b.ne            #0x684444
    //     0x684438: add             x2, PP, #0x22, lsl #12  ; [pp+0x223a0] Field <_ZoomExitTransitionState@153490068._fadeOutTransition@153490068>: static late final (offset: 0x720)
    //     0x68443c: ldr             x2, [x2, #0x3a0]
    //     0x684440: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x684444: mov             x1, x0
    // 0x684448: ldur            x0, [fp, #-8]
    // 0x68444c: LoadField: r2 = r0->field_b
    //     0x68444c: ldur            w2, [x0, #0xb]
    // 0x684450: DecompressPointer r2
    //     0x684450: add             x2, x2, HEAP, lsl #32
    // 0x684454: cmp             w2, NULL
    // 0x684458: b.eq            #0x684604
    // 0x68445c: LoadField: r3 = r2->field_b
    //     0x68445c: ldur            w3, [x2, #0xb]
    // 0x684460: DecompressPointer r3
    //     0x684460: add             x3, x3, HEAP, lsl #32
    // 0x684464: mov             x2, x3
    // 0x684468: r0 = animate()
    //     0x684468: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x68446c: b               #0x684478
    // 0x684470: r0 = Instance__AlwaysCompleteAnimation
    //     0x684470: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ea8] Obj!_AlwaysCompleteAnimation@966441
    //     0x684474: ldr             x0, [x0, #0xea8]
    // 0x684478: ldur            x2, [fp, #-8]
    // 0x68447c: ArrayStore: r2[0] = r0  ; List_4
    //     0x68447c: stur            w0, [x2, #0x17]
    //     0x684480: ldurb           w16, [x2, #-1]
    //     0x684484: ldurb           w17, [x0, #-1]
    //     0x684488: and             x16, x17, x16, lsr #2
    //     0x68448c: tst             x16, HEAP, lsr #32
    //     0x684490: b.eq            #0x684498
    //     0x684494: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x684498: LoadField: r0 = r2->field_b
    //     0x684498: ldur            w0, [x2, #0xb]
    // 0x68449c: DecompressPointer r0
    //     0x68449c: add             x0, x0, HEAP, lsl #32
    // 0x6844a0: cmp             w0, NULL
    // 0x6844a4: b.eq            #0x684608
    // 0x6844a8: LoadField: r1 = r0->field_13
    //     0x6844a8: ldur            w1, [x0, #0x13]
    // 0x6844ac: DecompressPointer r1
    //     0x6844ac: add             x1, x1, HEAP, lsl #32
    // 0x6844b0: tbnz            w1, #4, #0x6844dc
    // 0x6844b4: r0 = InitLateStaticField(0x728) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x6844b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6844b8: ldr             x0, [x0, #0xe50]
    //     0x6844bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6844c0: cmp             w0, w16
    //     0x6844c4: b.ne            #0x6844d4
    //     0x6844c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x223a8] Field <_ZoomExitTransitionState@153490068._scaleDownTransition@153490068>: static late final (offset: 0x728)
    //     0x6844cc: ldr             x2, [x2, #0x3a8]
    //     0x6844d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6844d4: mov             x1, x0
    // 0x6844d8: b               #0x684500
    // 0x6844dc: r0 = InitLateStaticField(0x724) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x6844dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6844e0: ldr             x0, [x0, #0xe48]
    //     0x6844e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6844e8: cmp             w0, w16
    //     0x6844ec: b.ne            #0x6844fc
    //     0x6844f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x223b0] Field <_ZoomExitTransitionState@153490068._scaleUpTransition@153490068>: static late final (offset: 0x724)
    //     0x6844f4: ldr             x2, [x2, #0x3b0]
    //     0x6844f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6844fc: mov             x1, x0
    // 0x684500: ldur            x0, [fp, #-8]
    // 0x684504: LoadField: r2 = r0->field_b
    //     0x684504: ldur            w2, [x0, #0xb]
    // 0x684508: DecompressPointer r2
    //     0x684508: add             x2, x2, HEAP, lsl #32
    // 0x68450c: cmp             w2, NULL
    // 0x684510: b.eq            #0x68460c
    // 0x684514: LoadField: r3 = r2->field_b
    //     0x684514: ldur            w3, [x2, #0xb]
    // 0x684518: DecompressPointer r3
    //     0x684518: add             x3, x3, HEAP, lsl #32
    // 0x68451c: mov             x2, x3
    // 0x684520: r0 = animate()
    //     0x684520: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x684524: ldur            x3, [fp, #-8]
    // 0x684528: StoreField: r3->field_1b = r0
    //     0x684528: stur            w0, [x3, #0x1b]
    //     0x68452c: ldurb           w16, [x3, #-1]
    //     0x684530: ldurb           w17, [x0, #-1]
    //     0x684534: and             x16, x17, x16, lsr #2
    //     0x684538: tst             x16, HEAP, lsr #32
    //     0x68453c: b.eq            #0x684544
    //     0x684540: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x684544: LoadField: r0 = r3->field_b
    //     0x684544: ldur            w0, [x3, #0xb]
    // 0x684548: DecompressPointer r0
    //     0x684548: add             x0, x0, HEAP, lsl #32
    // 0x68454c: cmp             w0, NULL
    // 0x684550: b.eq            #0x684610
    // 0x684554: LoadField: r4 = r0->field_b
    //     0x684554: ldur            w4, [x0, #0xb]
    // 0x684558: DecompressPointer r4
    //     0x684558: add             x4, x4, HEAP, lsl #32
    // 0x68455c: mov             x2, x3
    // 0x684560: stur            x4, [fp, #-0x10]
    // 0x684564: r1 = Function 'onAnimationValueChange':.
    //     0x684564: add             x1, PP, #0x22, lsl #12  ; [pp+0x22340] AnonymousClosure: (0x684864), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x68489c)
    //     0x684568: ldr             x1, [x1, #0x340]
    // 0x68456c: r0 = AllocateClosure()
    //     0x68456c: bl              #0x975f00  ; AllocateClosureStub
    // 0x684570: ldur            x1, [fp, #-0x10]
    // 0x684574: r2 = LoadClassIdInstr(r1)
    //     0x684574: ldur            x2, [x1, #-1]
    //     0x684578: ubfx            x2, x2, #0xc, #0x14
    // 0x68457c: mov             x16, x0
    // 0x684580: mov             x0, x2
    // 0x684584: mov             x2, x16
    // 0x684588: r0 = GDT[cid_x0 + 0xa867]()
    //     0x684588: movz            x17, #0xa867
    //     0x68458c: add             lr, x0, x17
    //     0x684590: ldr             lr, [x21, lr, lsl #3]
    //     0x684594: blr             lr
    // 0x684598: ldur            x2, [fp, #-8]
    // 0x68459c: LoadField: r0 = r2->field_b
    //     0x68459c: ldur            w0, [x2, #0xb]
    // 0x6845a0: DecompressPointer r0
    //     0x6845a0: add             x0, x0, HEAP, lsl #32
    // 0x6845a4: cmp             w0, NULL
    // 0x6845a8: b.eq            #0x684614
    // 0x6845ac: LoadField: r3 = r0->field_b
    //     0x6845ac: ldur            w3, [x0, #0xb]
    // 0x6845b0: DecompressPointer r3
    //     0x6845b0: add             x3, x3, HEAP, lsl #32
    // 0x6845b4: stur            x3, [fp, #-0x10]
    // 0x6845b8: r1 = Function 'onAnimationStatusChange':.
    //     0x6845b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] AnonymousClosure: (0x68477c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6847b8)
    //     0x6845bc: ldr             x1, [x1, #0x348]
    // 0x6845c0: r0 = AllocateClosure()
    //     0x6845c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6845c4: ldur            x1, [fp, #-0x10]
    // 0x6845c8: r2 = LoadClassIdInstr(r1)
    //     0x6845c8: ldur            x2, [x1, #-1]
    //     0x6845cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6845d0: mov             x16, x0
    // 0x6845d4: mov             x0, x2
    // 0x6845d8: mov             x2, x16
    // 0x6845dc: r0 = GDT[cid_x0 + 0x32d]()
    //     0x6845dc: add             lr, x0, #0x32d
    //     0x6845e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6845e4: blr             lr
    // 0x6845e8: r0 = Null
    //     0x6845e8: mov             x0, NULL
    // 0x6845ec: LeaveFrame
    //     0x6845ec: mov             SP, fp
    //     0x6845f0: ldp             fp, lr, [SP], #0x10
    // 0x6845f4: ret
    //     0x6845f4: ret             
    // 0x6845f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6845f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6845fc: b               #0x684408
    // 0x684600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684600: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684604: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684608: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68460c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68460c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684610: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684614: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x684618, size: 0x7c
    // 0x684618: EnterFrame
    //     0x684618: stp             fp, lr, [SP, #-0x10]!
    //     0x68461c: mov             fp, SP
    // 0x684620: AllocStack(0x8)
    //     0x684620: sub             SP, SP, #8
    // 0x684624: CheckStackOverflow
    //     0x684624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684628: cmp             SP, x16
    //     0x68462c: b.ls            #0x68468c
    // 0x684630: r1 = <double>
    //     0x684630: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x684634: r0 = Tween()
    //     0x684634: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x684638: mov             x1, x0
    // 0x68463c: r0 = 1.000000
    //     0x68463c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x684640: stur            x1, [fp, #-8]
    // 0x684644: StoreField: r1->field_b = r0
    //     0x684644: stur            w0, [x1, #0xb]
    // 0x684648: r0 = 1.050000
    //     0x684648: add             x0, PP, #0x22, lsl #12  ; [pp+0x223b8] 1.05
    //     0x68464c: ldr             x0, [x0, #0x3b8]
    // 0x684650: StoreField: r1->field_f = r0
    //     0x684650: stur            w0, [x1, #0xf]
    // 0x684654: r0 = InitLateStaticField(0x70c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x684654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684658: ldr             x0, [x0, #0xe18]
    //     0x68465c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x684660: cmp             w0, w16
    //     0x684664: b.ne            #0x684674
    //     0x684668: add             x2, PP, #0x22, lsl #12  ; [pp+0x223c0] Field <_ZoomPageTransition@153490068._scaleCurveSequence@153490068>: static late final (offset: 0x70c)
    //     0x68466c: ldr             x2, [x2, #0x3c0]
    //     0x684670: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x684674: ldur            x1, [fp, #-8]
    // 0x684678: mov             x2, x0
    // 0x68467c: r0 = chain()
    //     0x68467c: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x684680: LeaveFrame
    //     0x684680: mov             SP, fp
    //     0x684684: ldp             fp, lr, [SP], #0x10
    // 0x684688: ret
    //     0x684688: ret             
    // 0x68468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68468c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684690: b               #0x684630
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x684694, size: 0x78
    // 0x684694: EnterFrame
    //     0x684694: stp             fp, lr, [SP, #-0x10]!
    //     0x684698: mov             fp, SP
    // 0x68469c: AllocStack(0x8)
    //     0x68469c: sub             SP, SP, #8
    // 0x6846a0: CheckStackOverflow
    //     0x6846a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6846a4: cmp             SP, x16
    //     0x6846a8: b.ls            #0x684704
    // 0x6846ac: r1 = <double>
    //     0x6846ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6846b0: r0 = Tween()
    //     0x6846b0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6846b4: mov             x1, x0
    // 0x6846b8: r0 = 1.000000
    //     0x6846b8: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6846bc: stur            x1, [fp, #-8]
    // 0x6846c0: StoreField: r1->field_b = r0
    //     0x6846c0: stur            w0, [x1, #0xb]
    // 0x6846c4: r0 = 0.900000
    //     0x6846c4: ldr             x0, [PP, #0x7750]  ; [pp+0x7750] 0.9
    // 0x6846c8: StoreField: r1->field_f = r0
    //     0x6846c8: stur            w0, [x1, #0xf]
    // 0x6846cc: r0 = InitLateStaticField(0x70c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x6846cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6846d0: ldr             x0, [x0, #0xe18]
    //     0x6846d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6846d8: cmp             w0, w16
    //     0x6846dc: b.ne            #0x6846ec
    //     0x6846e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x223c0] Field <_ZoomPageTransition@153490068._scaleCurveSequence@153490068>: static late final (offset: 0x70c)
    //     0x6846e4: ldr             x2, [x2, #0x3c0]
    //     0x6846e8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6846ec: ldur            x1, [fp, #-8]
    // 0x6846f0: mov             x2, x0
    // 0x6846f4: r0 = chain()
    //     0x6846f4: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6846f8: LeaveFrame
    //     0x6846f8: mov             SP, fp
    //     0x6846fc: ldp             fp, lr, [SP], #0x10
    // 0x684700: ret
    //     0x684700: ret             
    // 0x684704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684708: b               #0x6846ac
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x68470c, size: 0x70
    // 0x68470c: EnterFrame
    //     0x68470c: stp             fp, lr, [SP, #-0x10]!
    //     0x684710: mov             fp, SP
    // 0x684714: AllocStack(0x8)
    //     0x684714: sub             SP, SP, #8
    // 0x684718: CheckStackOverflow
    //     0x684718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68471c: cmp             SP, x16
    //     0x684720: b.ls            #0x684774
    // 0x684724: r1 = <double>
    //     0x684724: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x684728: r0 = Tween()
    //     0x684728: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x68472c: mov             x2, x0
    // 0x684730: r0 = 1.000000
    //     0x684730: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x684734: stur            x2, [fp, #-8]
    // 0x684738: StoreField: r2->field_b = r0
    //     0x684738: stur            w0, [x2, #0xb]
    // 0x68473c: r0 = 0.000000
    //     0x68473c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x684740: StoreField: r2->field_f = r0
    //     0x684740: stur            w0, [x2, #0xf]
    // 0x684744: r1 = <double>
    //     0x684744: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x684748: r0 = CurveTween()
    //     0x684748: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x68474c: mov             x1, x0
    // 0x684750: r0 = Instance_Interval
    //     0x684750: add             x0, PP, #0x22, lsl #12  ; [pp+0x223f0] Obj!Interval@95b5a1
    //     0x684754: ldr             x0, [x0, #0x3f0]
    // 0x684758: StoreField: r1->field_b = r0
    //     0x684758: stur            w0, [x1, #0xb]
    // 0x68475c: mov             x2, x1
    // 0x684760: ldur            x1, [fp, #-8]
    // 0x684764: r0 = chain()
    //     0x684764: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x684768: LeaveFrame
    //     0x684768: mov             SP, fp
    //     0x68476c: ldp             fp, lr, [SP], #0x10
    // 0x684770: ret
    //     0x684770: ret             
    // 0x684774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684778: b               #0x684724
  }
  _ build(/* No info */) {
    // ** addr: 0x769ad4, size: 0x98
    // 0x769ad4: EnterFrame
    //     0x769ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x769ad8: mov             fp, SP
    // 0x769adc: AllocStack(0x18)
    //     0x769adc: sub             SP, SP, #0x18
    // 0x769ae0: LoadField: r0 = r1->field_1f
    //     0x769ae0: ldur            w0, [x1, #0x1f]
    // 0x769ae4: DecompressPointer r0
    //     0x769ae4: add             x0, x0, HEAP, lsl #32
    // 0x769ae8: r16 = Sentinel
    //     0x769ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769aec: cmp             w0, w16
    // 0x769af0: b.eq            #0x769b5c
    // 0x769af4: stur            x0, [fp, #-0x18]
    // 0x769af8: LoadField: r2 = r1->field_13
    //     0x769af8: ldur            w2, [x1, #0x13]
    // 0x769afc: DecompressPointer r2
    //     0x769afc: add             x2, x2, HEAP, lsl #32
    // 0x769b00: stur            x2, [fp, #-0x10]
    // 0x769b04: LoadField: r3 = r1->field_b
    //     0x769b04: ldur            w3, [x1, #0xb]
    // 0x769b08: DecompressPointer r3
    //     0x769b08: add             x3, x3, HEAP, lsl #32
    // 0x769b0c: cmp             w3, NULL
    // 0x769b10: b.eq            #0x769b68
    // 0x769b14: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x769b14: ldur            w1, [x3, #0x17]
    // 0x769b18: DecompressPointer r1
    //     0x769b18: add             x1, x1, HEAP, lsl #32
    // 0x769b1c: stur            x1, [fp, #-8]
    // 0x769b20: r0 = SnapshotWidget()
    //     0x769b20: bl              #0x769ac8  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x769b24: r1 = Instance_SnapshotMode
    //     0x769b24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22330] Obj!SnapshotMode@96ea51
    //     0x769b28: ldr             x1, [x1, #0x330]
    // 0x769b2c: StoreField: r0->field_13 = r1
    //     0x769b2c: stur            w1, [x0, #0x13]
    // 0x769b30: ldur            x1, [fp, #-0x18]
    // 0x769b34: StoreField: r0->field_1b = r1
    //     0x769b34: stur            w1, [x0, #0x1b]
    // 0x769b38: r1 = true
    //     0x769b38: add             x1, NULL, #0x20  ; true
    // 0x769b3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x769b3c: stur            w1, [x0, #0x17]
    // 0x769b40: ldur            x1, [fp, #-0x10]
    // 0x769b44: StoreField: r0->field_f = r1
    //     0x769b44: stur            w1, [x0, #0xf]
    // 0x769b48: ldur            x1, [fp, #-8]
    // 0x769b4c: StoreField: r0->field_b = r1
    //     0x769b4c: stur            w1, [x0, #0xb]
    // 0x769b50: LeaveFrame
    //     0x769b50: mov             SP, fp
    //     0x769b54: ldp             fp, lr, [SP], #0x10
    // 0x769b58: ret
    //     0x769b58: ret             
    // 0x769b5c: r9 = delegate
    //     0x769b5c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22338] Field <_ZoomExitTransitionState@153490068.delegate>: late (offset: 0x20)
    //     0x769b60: ldr             x9, [x9, #0x338]
    // 0x769b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769b64: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769b68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79ad2c, size: 0x268
    // 0x79ad2c: EnterFrame
    //     0x79ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ad30: mov             fp, SP
    // 0x79ad34: AllocStack(0x30)
    //     0x79ad34: sub             SP, SP, #0x30
    // 0x79ad38: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79ad38: mov             x4, x1
    //     0x79ad3c: mov             x3, x2
    //     0x79ad40: stur            x1, [fp, #-8]
    //     0x79ad44: stur            x2, [fp, #-0x10]
    // 0x79ad48: CheckStackOverflow
    //     0x79ad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ad4c: cmp             SP, x16
    //     0x79ad50: b.ls            #0x79af60
    // 0x79ad54: mov             x0, x3
    // 0x79ad58: r2 = Null
    //     0x79ad58: mov             x2, NULL
    // 0x79ad5c: r1 = Null
    //     0x79ad5c: mov             x1, NULL
    // 0x79ad60: r4 = 60
    //     0x79ad60: movz            x4, #0x3c
    // 0x79ad64: branchIfSmi(r0, 0x79ad70)
    //     0x79ad64: tbz             w0, #0, #0x79ad70
    // 0x79ad68: r4 = LoadClassIdInstr(r0)
    //     0x79ad68: ldur            x4, [x0, #-1]
    //     0x79ad6c: ubfx            x4, x4, #0xc, #0x14
    // 0x79ad70: cmp             x4, #0xd8d
    // 0x79ad74: b.eq            #0x79ad8c
    // 0x79ad78: r8 = _ZoomExitTransition
    //     0x79ad78: add             x8, PP, #0x22, lsl #12  ; [pp+0x22368] Type: _ZoomExitTransition
    //     0x79ad7c: ldr             x8, [x8, #0x368]
    // 0x79ad80: r3 = Null
    //     0x79ad80: add             x3, PP, #0x22, lsl #12  ; [pp+0x22370] Null
    //     0x79ad84: ldr             x3, [x3, #0x370]
    // 0x79ad88: r0 = _ZoomExitTransition()
    //     0x79ad88: bl              #0x6841b4  ; IsType__ZoomExitTransition_Stub
    // 0x79ad8c: ldur            x0, [fp, #-0x10]
    // 0x79ad90: LoadField: r1 = r0->field_13
    //     0x79ad90: ldur            w1, [x0, #0x13]
    // 0x79ad94: DecompressPointer r1
    //     0x79ad94: add             x1, x1, HEAP, lsl #32
    // 0x79ad98: ldur            x3, [fp, #-8]
    // 0x79ad9c: LoadField: r2 = r3->field_b
    //     0x79ad9c: ldur            w2, [x3, #0xb]
    // 0x79ada0: DecompressPointer r2
    //     0x79ada0: add             x2, x2, HEAP, lsl #32
    // 0x79ada4: cmp             w2, NULL
    // 0x79ada8: b.eq            #0x79af68
    // 0x79adac: LoadField: r4 = r2->field_13
    //     0x79adac: ldur            w4, [x2, #0x13]
    // 0x79adb0: DecompressPointer r4
    //     0x79adb0: add             x4, x4, HEAP, lsl #32
    // 0x79adb4: cmp             w1, w4
    // 0x79adb8: b.ne            #0x79add4
    // 0x79adbc: LoadField: r1 = r0->field_b
    //     0x79adbc: ldur            w1, [x0, #0xb]
    // 0x79adc0: DecompressPointer r1
    //     0x79adc0: add             x1, x1, HEAP, lsl #32
    // 0x79adc4: LoadField: r4 = r2->field_b
    //     0x79adc4: ldur            w4, [x2, #0xb]
    // 0x79adc8: DecompressPointer r4
    //     0x79adc8: add             x4, x4, HEAP, lsl #32
    // 0x79adcc: cmp             w1, w4
    // 0x79add0: b.eq            #0x79af14
    // 0x79add4: LoadField: r4 = r0->field_b
    //     0x79add4: ldur            w4, [x0, #0xb]
    // 0x79add8: DecompressPointer r4
    //     0x79add8: add             x4, x4, HEAP, lsl #32
    // 0x79addc: mov             x2, x3
    // 0x79ade0: stur            x4, [fp, #-0x18]
    // 0x79ade4: r1 = Function 'onAnimationValueChange':.
    //     0x79ade4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22340] AnonymousClosure: (0x684864), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x68489c)
    //     0x79ade8: ldr             x1, [x1, #0x340]
    // 0x79adec: r0 = AllocateClosure()
    //     0x79adec: bl              #0x975f00  ; AllocateClosureStub
    // 0x79adf0: ldur            x3, [fp, #-0x18]
    // 0x79adf4: r1 = LoadClassIdInstr(r3)
    //     0x79adf4: ldur            x1, [x3, #-1]
    //     0x79adf8: ubfx            x1, x1, #0xc, #0x14
    // 0x79adfc: mov             x2, x0
    // 0x79ae00: mov             x0, x1
    // 0x79ae04: mov             x1, x3
    // 0x79ae08: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x79ae08: movz            x17, #0xa97b
    //     0x79ae0c: add             lr, x0, x17
    //     0x79ae10: ldr             lr, [x21, lr, lsl #3]
    //     0x79ae14: blr             lr
    // 0x79ae18: ldur            x2, [fp, #-8]
    // 0x79ae1c: r1 = Function 'onAnimationStatusChange':.
    //     0x79ae1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] AnonymousClosure: (0x68477c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6847b8)
    //     0x79ae20: ldr             x1, [x1, #0x348]
    // 0x79ae24: r0 = AllocateClosure()
    //     0x79ae24: bl              #0x975f00  ; AllocateClosureStub
    // 0x79ae28: ldur            x1, [fp, #-0x18]
    // 0x79ae2c: r2 = LoadClassIdInstr(r1)
    //     0x79ae2c: ldur            x2, [x1, #-1]
    //     0x79ae30: ubfx            x2, x2, #0xc, #0x14
    // 0x79ae34: mov             x16, x0
    // 0x79ae38: mov             x0, x2
    // 0x79ae3c: mov             x2, x16
    // 0x79ae40: r0 = GDT[cid_x0 + 0x23a]()
    //     0x79ae40: add             lr, x0, #0x23a
    //     0x79ae44: ldr             lr, [x21, lr, lsl #3]
    //     0x79ae48: blr             lr
    // 0x79ae4c: ldur            x1, [fp, #-8]
    // 0x79ae50: r0 = _updateAnimations()
    //     0x79ae50: bl              #0x6843e8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x79ae54: ldur            x0, [fp, #-8]
    // 0x79ae58: LoadField: r1 = r0->field_1f
    //     0x79ae58: ldur            w1, [x0, #0x1f]
    // 0x79ae5c: DecompressPointer r1
    //     0x79ae5c: add             x1, x1, HEAP, lsl #32
    // 0x79ae60: r16 = Sentinel
    //     0x79ae60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ae64: cmp             w1, w16
    // 0x79ae68: b.eq            #0x79af6c
    // 0x79ae6c: r0 = dispose()
    //     0x79ae6c: bl              #0x7e3474  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x79ae70: ldur            x0, [fp, #-8]
    // 0x79ae74: LoadField: r1 = r0->field_b
    //     0x79ae74: ldur            w1, [x0, #0xb]
    // 0x79ae78: DecompressPointer r1
    //     0x79ae78: add             x1, x1, HEAP, lsl #32
    // 0x79ae7c: cmp             w1, NULL
    // 0x79ae80: b.eq            #0x79af78
    // 0x79ae84: LoadField: r5 = r1->field_13
    //     0x79ae84: ldur            w5, [x1, #0x13]
    // 0x79ae88: DecompressPointer r5
    //     0x79ae88: add             x5, x5, HEAP, lsl #32
    // 0x79ae8c: stur            x5, [fp, #-0x30]
    // 0x79ae90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79ae90: ldur            w3, [x0, #0x17]
    // 0x79ae94: DecompressPointer r3
    //     0x79ae94: add             x3, x3, HEAP, lsl #32
    // 0x79ae98: r16 = Sentinel
    //     0x79ae98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ae9c: cmp             w3, w16
    // 0x79aea0: b.eq            #0x79af7c
    // 0x79aea4: stur            x3, [fp, #-0x28]
    // 0x79aea8: LoadField: r6 = r0->field_1b
    //     0x79aea8: ldur            w6, [x0, #0x1b]
    // 0x79aeac: DecompressPointer r6
    //     0x79aeac: add             x6, x6, HEAP, lsl #32
    // 0x79aeb0: r16 = Sentinel
    //     0x79aeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79aeb4: cmp             w6, w16
    // 0x79aeb8: b.eq            #0x79af88
    // 0x79aebc: stur            x6, [fp, #-0x20]
    // 0x79aec0: LoadField: r2 = r1->field_b
    //     0x79aec0: ldur            w2, [x1, #0xb]
    // 0x79aec4: DecompressPointer r2
    //     0x79aec4: add             x2, x2, HEAP, lsl #32
    // 0x79aec8: stur            x2, [fp, #-0x18]
    // 0x79aecc: r0 = _ZoomExitTransitionPainter()
    //     0x79aecc: bl              #0x6843dc  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x79aed0: mov             x1, x0
    // 0x79aed4: ldur            x2, [fp, #-0x18]
    // 0x79aed8: ldur            x3, [fp, #-0x28]
    // 0x79aedc: ldur            x5, [fp, #-0x30]
    // 0x79aee0: ldur            x6, [fp, #-0x20]
    // 0x79aee4: stur            x0, [fp, #-0x18]
    // 0x79aee8: r0 = _ZoomExitTransitionPainter()
    //     0x79aee8: bl              #0x6841d4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x79aeec: ldur            x0, [fp, #-0x18]
    // 0x79aef0: ldur            x1, [fp, #-8]
    // 0x79aef4: StoreField: r1->field_1f = r0
    //     0x79aef4: stur            w0, [x1, #0x1f]
    //     0x79aef8: ldurb           w16, [x1, #-1]
    //     0x79aefc: ldurb           w17, [x0, #-1]
    //     0x79af00: and             x16, x17, x16, lsr #2
    //     0x79af04: tst             x16, HEAP, lsr #32
    //     0x79af08: b.eq            #0x79af10
    //     0x79af0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79af10: b               #0x79af18
    // 0x79af14: mov             x1, x3
    // 0x79af18: LoadField: r2 = r1->field_7
    //     0x79af18: ldur            w2, [x1, #7]
    // 0x79af1c: DecompressPointer r2
    //     0x79af1c: add             x2, x2, HEAP, lsl #32
    // 0x79af20: ldur            x0, [fp, #-0x10]
    // 0x79af24: r1 = Null
    //     0x79af24: mov             x1, NULL
    // 0x79af28: cmp             w2, NULL
    // 0x79af2c: b.eq            #0x79af50
    // 0x79af30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79af30: ldur            w4, [x2, #0x17]
    // 0x79af34: DecompressPointer r4
    //     0x79af34: add             x4, x4, HEAP, lsl #32
    // 0x79af38: r8 = X0 bound StatefulWidget
    //     0x79af38: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79af3c: ldr             x8, [x8, #0xb60]
    // 0x79af40: LoadField: r9 = r4->field_7
    //     0x79af40: ldur            x9, [x4, #7]
    // 0x79af44: r3 = Null
    //     0x79af44: add             x3, PP, #0x22, lsl #12  ; [pp+0x22380] Null
    //     0x79af48: ldr             x3, [x3, #0x380]
    // 0x79af4c: blr             x9
    // 0x79af50: r0 = Null
    //     0x79af50: mov             x0, NULL
    // 0x79af54: LeaveFrame
    //     0x79af54: mov             SP, fp
    //     0x79af58: ldp             fp, lr, [SP], #0x10
    // 0x79af5c: ret
    //     0x79af5c: ret             
    // 0x79af60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af64: b               #0x79ad54
    // 0x79af68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79af68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79af6c: r9 = delegate
    //     0x79af6c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22338] Field <_ZoomExitTransitionState@153490068.delegate>: late (offset: 0x20)
    //     0x79af70: ldr             x9, [x9, #0x338]
    // 0x79af74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79af74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79af78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79af78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79af7c: r9 = fadeTransition
    //     0x79af7c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22358] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@153490068.fadeTransition>: late (offset: 0x18)
    //     0x79af80: ldr             x9, [x9, #0x358]
    // 0x79af84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79af84: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79af88: r9 = scaleTransition
    //     0x79af88: add             x9, PP, #0x22, lsl #12  ; [pp+0x22350] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@153490068.scaleTransition>: late (offset: 0x1c)
    //     0x79af8c: ldr             x9, [x9, #0x350]
    // 0x79af90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79af90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eddf0, size: 0x118
    // 0x7eddf0: EnterFrame
    //     0x7eddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eddf4: mov             fp, SP
    // 0x7eddf8: AllocStack(0x10)
    //     0x7eddf8: sub             SP, SP, #0x10
    // 0x7eddfc: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x7eddfc: mov             x0, x1
    //     0x7ede00: stur            x1, [fp, #-0x10]
    // 0x7ede04: CheckStackOverflow
    //     0x7ede04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ede08: cmp             SP, x16
    //     0x7ede0c: b.ls            #0x7edeec
    // 0x7ede10: LoadField: r1 = r0->field_b
    //     0x7ede10: ldur            w1, [x0, #0xb]
    // 0x7ede14: DecompressPointer r1
    //     0x7ede14: add             x1, x1, HEAP, lsl #32
    // 0x7ede18: cmp             w1, NULL
    // 0x7ede1c: b.eq            #0x7edef4
    // 0x7ede20: LoadField: r3 = r1->field_b
    //     0x7ede20: ldur            w3, [x1, #0xb]
    // 0x7ede24: DecompressPointer r3
    //     0x7ede24: add             x3, x3, HEAP, lsl #32
    // 0x7ede28: mov             x2, x0
    // 0x7ede2c: stur            x3, [fp, #-8]
    // 0x7ede30: r1 = Function 'onAnimationValueChange':.
    //     0x7ede30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22340] AnonymousClosure: (0x684864), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x68489c)
    //     0x7ede34: ldr             x1, [x1, #0x340]
    // 0x7ede38: r0 = AllocateClosure()
    //     0x7ede38: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ede3c: ldur            x1, [fp, #-8]
    // 0x7ede40: r2 = LoadClassIdInstr(r1)
    //     0x7ede40: ldur            x2, [x1, #-1]
    //     0x7ede44: ubfx            x2, x2, #0xc, #0x14
    // 0x7ede48: mov             x16, x0
    // 0x7ede4c: mov             x0, x2
    // 0x7ede50: mov             x2, x16
    // 0x7ede54: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ede54: movz            x17, #0xa97b
    //     0x7ede58: add             lr, x0, x17
    //     0x7ede5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ede60: blr             lr
    // 0x7ede64: ldur            x0, [fp, #-0x10]
    // 0x7ede68: LoadField: r1 = r0->field_b
    //     0x7ede68: ldur            w1, [x0, #0xb]
    // 0x7ede6c: DecompressPointer r1
    //     0x7ede6c: add             x1, x1, HEAP, lsl #32
    // 0x7ede70: cmp             w1, NULL
    // 0x7ede74: b.eq            #0x7edef8
    // 0x7ede78: LoadField: r3 = r1->field_b
    //     0x7ede78: ldur            w3, [x1, #0xb]
    // 0x7ede7c: DecompressPointer r3
    //     0x7ede7c: add             x3, x3, HEAP, lsl #32
    // 0x7ede80: mov             x2, x0
    // 0x7ede84: stur            x3, [fp, #-8]
    // 0x7ede88: r1 = Function 'onAnimationStatusChange':.
    //     0x7ede88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22348] AnonymousClosure: (0x68477c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x6847b8)
    //     0x7ede8c: ldr             x1, [x1, #0x348]
    // 0x7ede90: r0 = AllocateClosure()
    //     0x7ede90: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ede94: ldur            x1, [fp, #-8]
    // 0x7ede98: r2 = LoadClassIdInstr(r1)
    //     0x7ede98: ldur            x2, [x1, #-1]
    //     0x7ede9c: ubfx            x2, x2, #0xc, #0x14
    // 0x7edea0: mov             x16, x0
    // 0x7edea4: mov             x0, x2
    // 0x7edea8: mov             x2, x16
    // 0x7edeac: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7edeac: add             lr, x0, #0x23a
    //     0x7edeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7edeb4: blr             lr
    // 0x7edeb8: ldur            x0, [fp, #-0x10]
    // 0x7edebc: LoadField: r1 = r0->field_1f
    //     0x7edebc: ldur            w1, [x0, #0x1f]
    // 0x7edec0: DecompressPointer r1
    //     0x7edec0: add             x1, x1, HEAP, lsl #32
    // 0x7edec4: r16 = Sentinel
    //     0x7edec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7edec8: cmp             w1, w16
    // 0x7edecc: b.eq            #0x7edefc
    // 0x7eded0: r0 = dispose()
    //     0x7eded0: bl              #0x7e3474  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x7eded4: ldur            x1, [fp, #-0x10]
    // 0x7eded8: r0 = dispose()
    //     0x7eded8: bl              #0x7eddb4  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x7ededc: r0 = Null
    //     0x7ededc: mov             x0, NULL
    // 0x7edee0: LeaveFrame
    //     0x7edee0: mov             SP, fp
    //     0x7edee4: ldp             fp, lr, [SP], #0x10
    // 0x7edee8: ret
    //     0x7edee8: ret             
    // 0x7edeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edeec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edef0: b               #0x7ede10
    // 0x7edef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edef4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edef8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edefc: r9 = delegate
    //     0x7edefc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22338] Field <_ZoomExitTransitionState@153490068.delegate>: late (offset: 0x20)
    //     0x7edf00: ldr             x9, [x9, #0x338]
    // 0x7edf04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7edf04: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ZoomExitTransitionState(/* No info */) {
    // ** addr: 0x80b5b4, size: 0xac
    // 0x80b5b4: EnterFrame
    //     0x80b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5b8: mov             fp, SP
    // 0x80b5bc: AllocStack(0x10)
    //     0x80b5bc: sub             SP, SP, #0x10
    // 0x80b5c0: r0 = Sentinel
    //     0x80b5c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b5c4: stur            x1, [fp, #-8]
    // 0x80b5c8: CheckStackOverflow
    //     0x80b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b5cc: cmp             SP, x16
    //     0x80b5d0: b.ls            #0x80b658
    // 0x80b5d4: StoreField: r1->field_1f = r0
    //     0x80b5d4: stur            w0, [x1, #0x1f]
    // 0x80b5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x80b5d8: stur            w0, [x1, #0x17]
    // 0x80b5dc: StoreField: r1->field_1b = r0
    //     0x80b5dc: stur            w0, [x1, #0x1b]
    // 0x80b5e0: r0 = SnapshotController()
    //     0x80b5e0: bl              #0x80b554  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x80b5e4: mov             x1, x0
    // 0x80b5e8: r0 = false
    //     0x80b5e8: add             x0, NULL, #0x30  ; false
    // 0x80b5ec: stur            x1, [fp, #-0x10]
    // 0x80b5f0: StoreField: r1->field_23 = r0
    //     0x80b5f0: stur            w0, [x1, #0x23]
    // 0x80b5f4: StoreField: r1->field_7 = rZR
    //     0x80b5f4: stur            xzr, [x1, #7]
    // 0x80b5f8: StoreField: r1->field_13 = rZR
    //     0x80b5f8: stur            xzr, [x1, #0x13]
    // 0x80b5fc: StoreField: r1->field_1b = rZR
    //     0x80b5fc: stur            xzr, [x1, #0x1b]
    // 0x80b600: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80b600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80b604: ldr             x0, [x0, #0xc48]
    //     0x80b608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80b60c: cmp             w0, w16
    //     0x80b610: b.ne            #0x80b61c
    //     0x80b614: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80b618: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80b61c: mov             x1, x0
    // 0x80b620: ldur            x0, [fp, #-0x10]
    // 0x80b624: StoreField: r0->field_f = r1
    //     0x80b624: stur            w1, [x0, #0xf]
    // 0x80b628: ldur            x1, [fp, #-8]
    // 0x80b62c: StoreField: r1->field_13 = r0
    //     0x80b62c: stur            w0, [x1, #0x13]
    //     0x80b630: ldurb           w16, [x1, #-1]
    //     0x80b634: ldurb           w17, [x0, #-1]
    //     0x80b638: and             x16, x17, x16, lsr #2
    //     0x80b63c: tst             x16, HEAP, lsr #32
    //     0x80b640: b.eq            #0x80b648
    //     0x80b644: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80b648: r0 = Null
    //     0x80b648: mov             x0, NULL
    // 0x80b64c: LeaveFrame
    //     0x80b64c: mov             SP, fp
    //     0x80b650: ldp             fp, lr, [SP], #0x10
    // 0x80b654: ret
    //     0x80b654: ret             
    // 0x80b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b65c: b               #0x80b5d4
  }
}

// class id: 2642, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x683da8, size: 0x3c
    // 0x683da8: EnterFrame
    //     0x683da8: stp             fp, lr, [SP, #-0x10]!
    //     0x683dac: mov             fp, SP
    // 0x683db0: ldr             x0, [fp, #0x18]
    // 0x683db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x683db4: ldur            w1, [x0, #0x17]
    // 0x683db8: DecompressPointer r1
    //     0x683db8: add             x1, x1, HEAP, lsl #32
    // 0x683dbc: CheckStackOverflow
    //     0x683dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683dc0: cmp             SP, x16
    //     0x683dc4: b.ls            #0x683ddc
    // 0x683dc8: ldr             x2, [fp, #0x10]
    // 0x683dcc: r0 = onAnimationStatusChange()
    //     0x683dcc: bl              #0x683de4  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x683dd0: LeaveFrame
    //     0x683dd0: mov             SP, fp
    //     0x683dd4: ldp             fp, lr, [SP], #0x10
    // 0x683dd8: ret
    //     0x683dd8: ret             
    // 0x683ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683de0: b               #0x683dc8
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x683de4, size: 0x94
    // 0x683de4: EnterFrame
    //     0x683de4: stp             fp, lr, [SP, #-0x10]!
    //     0x683de8: mov             fp, SP
    // 0x683dec: AllocStack(0x8)
    //     0x683dec: sub             SP, SP, #8
    // 0x683df0: CheckStackOverflow
    //     0x683df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683df4: cmp             SP, x16
    //     0x683df8: b.ls            #0x683e70
    // 0x683dfc: LoadField: r0 = r1->field_13
    //     0x683dfc: ldur            w0, [x1, #0x13]
    // 0x683e00: DecompressPointer r0
    //     0x683e00: add             x0, x0, HEAP, lsl #32
    // 0x683e04: stur            x0, [fp, #-8]
    // 0x683e08: r16 = Instance_AnimationStatus
    //     0x683e08: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x683e0c: cmp             w2, w16
    // 0x683e10: b.eq            #0x683e20
    // 0x683e14: r16 = Instance_AnimationStatus
    //     0x683e14: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x683e18: cmp             w2, w16
    // 0x683e1c: b.ne            #0x683e28
    // 0x683e20: r0 = textAlign()
    //     0x683e20: bl              #0x683ecc  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x683e24: b               #0x683e44
    // 0x683e28: r16 = Instance_AnimationStatus
    //     0x683e28: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x683e2c: cmp             w2, w16
    // 0x683e30: b.eq            #0x683e40
    // 0x683e34: r16 = Instance_AnimationStatus
    //     0x683e34: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x683e38: cmp             w2, w16
    // 0x683e3c: b.eq            #0x683e40
    // 0x683e40: r0 = false
    //     0x683e40: add             x0, NULL, #0x30  ; false
    // 0x683e44: ldur            x1, [fp, #-8]
    // 0x683e48: LoadField: r2 = r1->field_23
    //     0x683e48: ldur            w2, [x1, #0x23]
    // 0x683e4c: DecompressPointer r2
    //     0x683e4c: add             x2, x2, HEAP, lsl #32
    // 0x683e50: cmp             w0, w2
    // 0x683e54: b.eq            #0x683e60
    // 0x683e58: StoreField: r1->field_23 = r0
    //     0x683e58: stur            w0, [x1, #0x23]
    // 0x683e5c: r0 = notifyListeners()
    //     0x683e5c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x683e60: r0 = Null
    //     0x683e60: mov             x0, NULL
    // 0x683e64: LeaveFrame
    //     0x683e64: mov             SP, fp
    //     0x683e68: ldp             fp, lr, [SP], #0x10
    // 0x683e6c: ret
    //     0x683e6c: ret             
    // 0x683e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683e74: b               #0x683dfc
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x683ef4, size: 0x38
    // 0x683ef4: EnterFrame
    //     0x683ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x683ef8: mov             fp, SP
    // 0x683efc: ldr             x0, [fp, #0x10]
    // 0x683f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x683f00: ldur            w1, [x0, #0x17]
    // 0x683f04: DecompressPointer r1
    //     0x683f04: add             x1, x1, HEAP, lsl #32
    // 0x683f08: CheckStackOverflow
    //     0x683f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683f0c: cmp             SP, x16
    //     0x683f10: b.ls            #0x683f24
    // 0x683f14: r0 = onAnimationValueChange()
    //     0x683f14: bl              #0x683f2c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x683f18: LeaveFrame
    //     0x683f18: mov             SP, fp
    //     0x683f1c: ldp             fp, lr, [SP], #0x10
    // 0x683f20: ret
    //     0x683f20: ret             
    // 0x683f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683f28: b               #0x683f14
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x683f2c, size: 0x16c
    // 0x683f2c: EnterFrame
    //     0x683f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x683f30: mov             fp, SP
    // 0x683f34: AllocStack(0x8)
    //     0x683f34: sub             SP, SP, #8
    // 0x683f38: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x683f38: mov             x0, x1
    //     0x683f3c: stur            x1, [fp, #-8]
    // 0x683f40: CheckStackOverflow
    //     0x683f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683f44: cmp             SP, x16
    //     0x683f48: b.ls            #0x684074
    // 0x683f4c: LoadField: r1 = r0->field_1b
    //     0x683f4c: ldur            w1, [x0, #0x1b]
    // 0x683f50: DecompressPointer r1
    //     0x683f50: add             x1, x1, HEAP, lsl #32
    // 0x683f54: r16 = Sentinel
    //     0x683f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683f58: cmp             w1, w16
    // 0x683f5c: b.eq            #0x68407c
    // 0x683f60: LoadField: r2 = r1->field_f
    //     0x683f60: ldur            w2, [x1, #0xf]
    // 0x683f64: DecompressPointer r2
    //     0x683f64: add             x2, x2, HEAP, lsl #32
    // 0x683f68: LoadField: r3 = r1->field_b
    //     0x683f68: ldur            w3, [x1, #0xb]
    // 0x683f6c: DecompressPointer r3
    //     0x683f6c: add             x3, x3, HEAP, lsl #32
    // 0x683f70: mov             x1, x2
    // 0x683f74: mov             x2, x3
    // 0x683f78: r0 = evaluate()
    //     0x683f78: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x683f7c: LoadField: d0 = r0->field_7
    //     0x683f7c: ldur            d0, [x0, #7]
    // 0x683f80: d1 = 1.000000
    //     0x683f80: fmov            d1, #1.00000000
    // 0x683f84: fcmp            d0, d1
    // 0x683f88: b.ne            #0x684028
    // 0x683f8c: ldur            x2, [fp, #-8]
    // 0x683f90: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x683f90: ldur            w1, [x2, #0x17]
    // 0x683f94: DecompressPointer r1
    //     0x683f94: add             x1, x1, HEAP, lsl #32
    // 0x683f98: r16 = Sentinel
    //     0x683f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683f9c: cmp             w1, w16
    // 0x683fa0: b.eq            #0x684088
    // 0x683fa4: r0 = LoadClassIdInstr(r1)
    //     0x683fa4: ldur            x0, [x1, #-1]
    //     0x683fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x683fac: r0 = GDT[cid_x0 + 0xa27]()
    //     0x683fac: add             lr, x0, #0xa27
    //     0x683fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x683fb4: blr             lr
    // 0x683fb8: LoadField: d0 = r0->field_7
    //     0x683fb8: ldur            d0, [x0, #7]
    // 0x683fbc: d1 = 0.000000
    //     0x683fbc: eor             v1.16b, v1.16b, v1.16b
    // 0x683fc0: fcmp            d0, d1
    // 0x683fc4: b.eq            #0x683ff8
    // 0x683fc8: ldur            x2, [fp, #-8]
    // 0x683fcc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x683fcc: ldur            w1, [x2, #0x17]
    // 0x683fd0: DecompressPointer r1
    //     0x683fd0: add             x1, x1, HEAP, lsl #32
    // 0x683fd4: r0 = LoadClassIdInstr(r1)
    //     0x683fd4: ldur            x0, [x1, #-1]
    //     0x683fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x683fdc: r0 = GDT[cid_x0 + 0xa27]()
    //     0x683fdc: add             lr, x0, #0xa27
    //     0x683fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x683fe4: blr             lr
    // 0x683fe8: LoadField: d0 = r0->field_7
    //     0x683fe8: ldur            d0, [x0, #7]
    // 0x683fec: d1 = 1.000000
    //     0x683fec: fmov            d1, #1.00000000
    // 0x683ff0: fcmp            d0, d1
    // 0x683ff4: b.ne            #0x684020
    // 0x683ff8: ldur            x0, [fp, #-8]
    // 0x683ffc: LoadField: r1 = r0->field_13
    //     0x683ffc: ldur            w1, [x0, #0x13]
    // 0x684000: DecompressPointer r1
    //     0x684000: add             x1, x1, HEAP, lsl #32
    // 0x684004: LoadField: r0 = r1->field_23
    //     0x684004: ldur            w0, [x1, #0x23]
    // 0x684008: DecompressPointer r0
    //     0x684008: add             x0, x0, HEAP, lsl #32
    // 0x68400c: tbnz            w0, #4, #0x684064
    // 0x684010: r0 = false
    //     0x684010: add             x0, NULL, #0x30  ; false
    // 0x684014: StoreField: r1->field_23 = r0
    //     0x684014: stur            w0, [x1, #0x23]
    // 0x684018: r0 = notifyListeners()
    //     0x684018: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68401c: b               #0x684064
    // 0x684020: ldur            x0, [fp, #-8]
    // 0x684024: b               #0x68402c
    // 0x684028: ldur            x0, [fp, #-8]
    // 0x68402c: LoadField: r1 = r0->field_13
    //     0x68402c: ldur            w1, [x0, #0x13]
    // 0x684030: DecompressPointer r1
    //     0x684030: add             x1, x1, HEAP, lsl #32
    // 0x684034: LoadField: r2 = r0->field_b
    //     0x684034: ldur            w2, [x0, #0xb]
    // 0x684038: DecompressPointer r2
    //     0x684038: add             x2, x2, HEAP, lsl #32
    // 0x68403c: cmp             w2, NULL
    // 0x684040: b.eq            #0x684094
    // 0x684044: LoadField: r0 = r2->field_13
    //     0x684044: ldur            w0, [x2, #0x13]
    // 0x684048: DecompressPointer r0
    //     0x684048: add             x0, x0, HEAP, lsl #32
    // 0x68404c: LoadField: r2 = r1->field_23
    //     0x68404c: ldur            w2, [x1, #0x23]
    // 0x684050: DecompressPointer r2
    //     0x684050: add             x2, x2, HEAP, lsl #32
    // 0x684054: cmp             w0, w2
    // 0x684058: b.eq            #0x684064
    // 0x68405c: StoreField: r1->field_23 = r0
    //     0x68405c: stur            w0, [x1, #0x23]
    // 0x684060: r0 = notifyListeners()
    //     0x684060: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x684064: r0 = Null
    //     0x684064: mov             x0, NULL
    // 0x684068: LeaveFrame
    //     0x684068: mov             SP, fp
    //     0x68406c: ldp             fp, lr, [SP], #0x10
    // 0x684070: ret
    //     0x684070: ret             
    // 0x684074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684078: b               #0x683f4c
    // 0x68407c: r9 = scaleTransition
    //     0x68407c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22410] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@153490068.scaleTransition>: late (offset: 0x1c)
    //     0x684080: ldr             x9, [x9, #0x410]
    // 0x684084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x684084: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x684088: r9 = fadeTransition
    //     0x684088: add             x9, PP, #0x22, lsl #12  ; [pp+0x22418] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@153490068.fadeTransition>: late (offset: 0x18)
    //     0x68408c: ldr             x9, [x9, #0x418]
    // 0x684090: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x684090: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x684094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684094: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomEnterTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x80b4ac, size: 0xa8
    // 0x80b4ac: EnterFrame
    //     0x80b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80b4b0: mov             fp, SP
    // 0x80b4b4: AllocStack(0x10)
    //     0x80b4b4: sub             SP, SP, #0x10
    // 0x80b4b8: r0 = Sentinel
    //     0x80b4b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b4bc: stur            x1, [fp, #-8]
    // 0x80b4c0: CheckStackOverflow
    //     0x80b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b4c4: cmp             SP, x16
    //     0x80b4c8: b.ls            #0x80b54c
    // 0x80b4cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x80b4cc: stur            w0, [x1, #0x17]
    // 0x80b4d0: StoreField: r1->field_1b = r0
    //     0x80b4d0: stur            w0, [x1, #0x1b]
    // 0x80b4d4: r0 = SnapshotController()
    //     0x80b4d4: bl              #0x80b554  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x80b4d8: mov             x1, x0
    // 0x80b4dc: r0 = false
    //     0x80b4dc: add             x0, NULL, #0x30  ; false
    // 0x80b4e0: stur            x1, [fp, #-0x10]
    // 0x80b4e4: StoreField: r1->field_23 = r0
    //     0x80b4e4: stur            w0, [x1, #0x23]
    // 0x80b4e8: StoreField: r1->field_7 = rZR
    //     0x80b4e8: stur            xzr, [x1, #7]
    // 0x80b4ec: StoreField: r1->field_13 = rZR
    //     0x80b4ec: stur            xzr, [x1, #0x13]
    // 0x80b4f0: StoreField: r1->field_1b = rZR
    //     0x80b4f0: stur            xzr, [x1, #0x1b]
    // 0x80b4f4: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80b4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80b4f8: ldr             x0, [x0, #0xc48]
    //     0x80b4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80b500: cmp             w0, w16
    //     0x80b504: b.ne            #0x80b510
    //     0x80b508: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80b50c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80b510: mov             x1, x0
    // 0x80b514: ldur            x0, [fp, #-0x10]
    // 0x80b518: StoreField: r0->field_f = r1
    //     0x80b518: stur            w1, [x0, #0xf]
    // 0x80b51c: ldur            x1, [fp, #-8]
    // 0x80b520: StoreField: r1->field_13 = r0
    //     0x80b520: stur            w0, [x1, #0x13]
    //     0x80b524: ldurb           w16, [x1, #-1]
    //     0x80b528: ldurb           w17, [x0, #-1]
    //     0x80b52c: and             x16, x17, x16, lsr #2
    //     0x80b530: tst             x16, HEAP, lsr #32
    //     0x80b534: b.eq            #0x80b53c
    //     0x80b538: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80b53c: r0 = Null
    //     0x80b53c: mov             x0, NULL
    // 0x80b540: LeaveFrame
    //     0x80b540: mov             SP, fp
    //     0x80b544: ldp             fp, lr, [SP], #0x10
    // 0x80b548: ret
    //     0x80b548: ret             
    // 0x80b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b54c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b550: b               #0x80b4cc
  }
}

// class id: 2643, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x710
  static late final Animatable<double> _scaleDownTransition; // offset: 0x714
  static late final Animatable<double> _scaleUpTransition; // offset: 0x718
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x71c

  _ initState(/* No info */) {
    // ** addr: 0x68343c, size: 0x10c
    // 0x68343c: EnterFrame
    //     0x68343c: stp             fp, lr, [SP, #-0x10]!
    //     0x683440: mov             fp, SP
    // 0x683444: AllocStack(0x30)
    //     0x683444: sub             SP, SP, #0x30
    // 0x683448: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x683448: mov             x0, x1
    //     0x68344c: stur            x1, [fp, #-8]
    // 0x683450: CheckStackOverflow
    //     0x683450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683454: cmp             SP, x16
    //     0x683458: b.ls            #0x683524
    // 0x68345c: mov             x1, x0
    // 0x683460: r0 = _updateAnimations()
    //     0x683460: bl              #0x68380c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x683464: ldur            x0, [fp, #-8]
    // 0x683468: LoadField: r1 = r0->field_b
    //     0x683468: ldur            w1, [x0, #0xb]
    // 0x68346c: DecompressPointer r1
    //     0x68346c: add             x1, x1, HEAP, lsl #32
    // 0x683470: cmp             w1, NULL
    // 0x683474: b.eq            #0x68352c
    // 0x683478: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x683478: ldur            w6, [x1, #0x17]
    // 0x68347c: DecompressPointer r6
    //     0x68347c: add             x6, x6, HEAP, lsl #32
    // 0x683480: stur            x6, [fp, #-0x30]
    // 0x683484: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x683484: ldur            w5, [x0, #0x17]
    // 0x683488: DecompressPointer r5
    //     0x683488: add             x5, x5, HEAP, lsl #32
    // 0x68348c: r16 = Sentinel
    //     0x68348c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683490: cmp             w5, w16
    // 0x683494: b.eq            #0x683530
    // 0x683498: stur            x5, [fp, #-0x28]
    // 0x68349c: LoadField: r7 = r0->field_1b
    //     0x68349c: ldur            w7, [x0, #0x1b]
    // 0x6834a0: DecompressPointer r7
    //     0x6834a0: add             x7, x7, HEAP, lsl #32
    // 0x6834a4: r16 = Sentinel
    //     0x6834a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6834a8: cmp             w7, w16
    // 0x6834ac: b.eq            #0x68353c
    // 0x6834b0: stur            x7, [fp, #-0x20]
    // 0x6834b4: LoadField: r2 = r1->field_b
    //     0x6834b4: ldur            w2, [x1, #0xb]
    // 0x6834b8: DecompressPointer r2
    //     0x6834b8: add             x2, x2, HEAP, lsl #32
    // 0x6834bc: stur            x2, [fp, #-0x18]
    // 0x6834c0: LoadField: r3 = r1->field_1b
    //     0x6834c0: ldur            w3, [x1, #0x1b]
    // 0x6834c4: DecompressPointer r3
    //     0x6834c4: add             x3, x3, HEAP, lsl #32
    // 0x6834c8: stur            x3, [fp, #-0x10]
    // 0x6834cc: r0 = _ZoomEnterTransitionPainter()
    //     0x6834cc: bl              #0x683800  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x6834d0: mov             x1, x0
    // 0x6834d4: ldur            x2, [fp, #-0x18]
    // 0x6834d8: ldur            x3, [fp, #-0x10]
    // 0x6834dc: ldur            x5, [fp, #-0x28]
    // 0x6834e0: ldur            x6, [fp, #-0x30]
    // 0x6834e4: ldur            x7, [fp, #-0x20]
    // 0x6834e8: stur            x0, [fp, #-0x10]
    // 0x6834ec: r0 = _ZoomEnterTransitionPainter()
    //     0x6834ec: bl              #0x683568  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x6834f0: ldur            x0, [fp, #-0x10]
    // 0x6834f4: ldur            x1, [fp, #-8]
    // 0x6834f8: StoreField: r1->field_1f = r0
    //     0x6834f8: stur            w0, [x1, #0x1f]
    //     0x6834fc: ldurb           w16, [x1, #-1]
    //     0x683500: ldurb           w17, [x0, #-1]
    //     0x683504: and             x16, x17, x16, lsr #2
    //     0x683508: tst             x16, HEAP, lsr #32
    //     0x68350c: b.eq            #0x683514
    //     0x683510: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x683514: r0 = Null
    //     0x683514: mov             x0, NULL
    // 0x683518: LeaveFrame
    //     0x683518: mov             SP, fp
    //     0x68351c: ldp             fp, lr, [SP], #0x10
    // 0x683520: ret
    //     0x683520: ret             
    // 0x683524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683528: b               #0x68345c
    // 0x68352c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68352c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683530: r9 = fadeTransition
    //     0x683530: add             x9, PP, #0x22, lsl #12  ; [pp+0x22418] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@153490068.fadeTransition>: late (offset: 0x18)
    //     0x683534: ldr             x9, [x9, #0x418]
    // 0x683538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683538: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68353c: r9 = scaleTransition
    //     0x68353c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22410] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@153490068.scaleTransition>: late (offset: 0x1c)
    //     0x683540: ldr             x9, [x9, #0x410]
    // 0x683544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683544: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x68380c, size: 0x230
    // 0x68380c: EnterFrame
    //     0x68380c: stp             fp, lr, [SP, #-0x10]!
    //     0x683810: mov             fp, SP
    // 0x683814: AllocStack(0x10)
    //     0x683814: sub             SP, SP, #0x10
    // 0x683818: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x683818: mov             x2, x1
    //     0x68381c: stur            x1, [fp, #-8]
    // 0x683820: CheckStackOverflow
    //     0x683820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683824: cmp             SP, x16
    //     0x683828: b.ls            #0x683a1c
    // 0x68382c: LoadField: r0 = r2->field_b
    //     0x68382c: ldur            w0, [x2, #0xb]
    // 0x683830: DecompressPointer r0
    //     0x683830: add             x0, x0, HEAP, lsl #32
    // 0x683834: cmp             w0, NULL
    // 0x683838: b.eq            #0x683a24
    // 0x68383c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68383c: ldur            w1, [x0, #0x17]
    // 0x683840: DecompressPointer r1
    //     0x683840: add             x1, x1, HEAP, lsl #32
    // 0x683844: tbnz            w1, #4, #0x683854
    // 0x683848: r0 = Instance__AlwaysCompleteAnimation
    //     0x683848: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ea8] Obj!_AlwaysCompleteAnimation@966441
    //     0x68384c: ldr             x0, [x0, #0xea8]
    // 0x683850: b               #0x6838a0
    // 0x683854: r0 = InitLateStaticField(0x710) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x683854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683858: ldr             x0, [x0, #0xe20]
    //     0x68385c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x683860: cmp             w0, w16
    //     0x683864: b.ne            #0x683874
    //     0x683868: add             x2, PP, #0x22, lsl #12  ; [pp+0x22450] Field <_ZoomEnterTransitionState@153490068._fadeInTransition@153490068>: static late final (offset: 0x710)
    //     0x68386c: ldr             x2, [x2, #0x450]
    //     0x683870: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x683874: mov             x1, x0
    // 0x683878: ldur            x0, [fp, #-8]
    // 0x68387c: LoadField: r2 = r0->field_b
    //     0x68387c: ldur            w2, [x0, #0xb]
    // 0x683880: DecompressPointer r2
    //     0x683880: add             x2, x2, HEAP, lsl #32
    // 0x683884: cmp             w2, NULL
    // 0x683888: b.eq            #0x683a28
    // 0x68388c: LoadField: r3 = r2->field_b
    //     0x68388c: ldur            w3, [x2, #0xb]
    // 0x683890: DecompressPointer r3
    //     0x683890: add             x3, x3, HEAP, lsl #32
    // 0x683894: mov             x2, x3
    // 0x683898: r0 = animate()
    //     0x683898: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x68389c: ldur            x2, [fp, #-8]
    // 0x6838a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6838a0: stur            w0, [x2, #0x17]
    //     0x6838a4: ldurb           w16, [x2, #-1]
    //     0x6838a8: ldurb           w17, [x0, #-1]
    //     0x6838ac: and             x16, x17, x16, lsr #2
    //     0x6838b0: tst             x16, HEAP, lsr #32
    //     0x6838b4: b.eq            #0x6838bc
    //     0x6838b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6838bc: LoadField: r0 = r2->field_b
    //     0x6838bc: ldur            w0, [x2, #0xb]
    // 0x6838c0: DecompressPointer r0
    //     0x6838c0: add             x0, x0, HEAP, lsl #32
    // 0x6838c4: cmp             w0, NULL
    // 0x6838c8: b.eq            #0x683a2c
    // 0x6838cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6838cc: ldur            w1, [x0, #0x17]
    // 0x6838d0: DecompressPointer r1
    //     0x6838d0: add             x1, x1, HEAP, lsl #32
    // 0x6838d4: tbnz            w1, #4, #0x683900
    // 0x6838d8: r0 = InitLateStaticField(0x714) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x6838d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6838dc: ldr             x0, [x0, #0xe28]
    //     0x6838e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6838e4: cmp             w0, w16
    //     0x6838e8: b.ne            #0x6838f8
    //     0x6838ec: add             x2, PP, #0x22, lsl #12  ; [pp+0x22458] Field <_ZoomEnterTransitionState@153490068._scaleDownTransition@153490068>: static late final (offset: 0x714)
    //     0x6838f0: ldr             x2, [x2, #0x458]
    //     0x6838f4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6838f8: mov             x1, x0
    // 0x6838fc: b               #0x683924
    // 0x683900: r0 = InitLateStaticField(0x718) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x683900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683904: ldr             x0, [x0, #0xe30]
    //     0x683908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68390c: cmp             w0, w16
    //     0x683910: b.ne            #0x683920
    //     0x683914: add             x2, PP, #0x22, lsl #12  ; [pp+0x22460] Field <_ZoomEnterTransitionState@153490068._scaleUpTransition@153490068>: static late final (offset: 0x718)
    //     0x683918: ldr             x2, [x2, #0x460]
    //     0x68391c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x683920: mov             x1, x0
    // 0x683924: ldur            x0, [fp, #-8]
    // 0x683928: LoadField: r2 = r0->field_b
    //     0x683928: ldur            w2, [x0, #0xb]
    // 0x68392c: DecompressPointer r2
    //     0x68392c: add             x2, x2, HEAP, lsl #32
    // 0x683930: cmp             w2, NULL
    // 0x683934: b.eq            #0x683a30
    // 0x683938: LoadField: r3 = r2->field_b
    //     0x683938: ldur            w3, [x2, #0xb]
    // 0x68393c: DecompressPointer r3
    //     0x68393c: add             x3, x3, HEAP, lsl #32
    // 0x683940: mov             x2, x3
    // 0x683944: r0 = animate()
    //     0x683944: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x683948: ldur            x3, [fp, #-8]
    // 0x68394c: StoreField: r3->field_1b = r0
    //     0x68394c: stur            w0, [x3, #0x1b]
    //     0x683950: ldurb           w16, [x3, #-1]
    //     0x683954: ldurb           w17, [x0, #-1]
    //     0x683958: and             x16, x17, x16, lsr #2
    //     0x68395c: tst             x16, HEAP, lsr #32
    //     0x683960: b.eq            #0x683968
    //     0x683964: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x683968: LoadField: r0 = r3->field_b
    //     0x683968: ldur            w0, [x3, #0xb]
    // 0x68396c: DecompressPointer r0
    //     0x68396c: add             x0, x0, HEAP, lsl #32
    // 0x683970: cmp             w0, NULL
    // 0x683974: b.eq            #0x683a34
    // 0x683978: LoadField: r4 = r0->field_b
    //     0x683978: ldur            w4, [x0, #0xb]
    // 0x68397c: DecompressPointer r4
    //     0x68397c: add             x4, x4, HEAP, lsl #32
    // 0x683980: mov             x2, x3
    // 0x683984: stur            x4, [fp, #-0x10]
    // 0x683988: r1 = Function 'onAnimationValueChange':.
    //     0x683988: add             x1, PP, #0x22, lsl #12  ; [pp+0x22400] AnonymousClosure: (0x683ef4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x683f2c)
    //     0x68398c: ldr             x1, [x1, #0x400]
    // 0x683990: r0 = AllocateClosure()
    //     0x683990: bl              #0x975f00  ; AllocateClosureStub
    // 0x683994: ldur            x1, [fp, #-0x10]
    // 0x683998: r2 = LoadClassIdInstr(r1)
    //     0x683998: ldur            x2, [x1, #-1]
    //     0x68399c: ubfx            x2, x2, #0xc, #0x14
    // 0x6839a0: mov             x16, x0
    // 0x6839a4: mov             x0, x2
    // 0x6839a8: mov             x2, x16
    // 0x6839ac: r0 = GDT[cid_x0 + 0xa867]()
    //     0x6839ac: movz            x17, #0xa867
    //     0x6839b0: add             lr, x0, x17
    //     0x6839b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6839b8: blr             lr
    // 0x6839bc: ldur            x2, [fp, #-8]
    // 0x6839c0: LoadField: r0 = r2->field_b
    //     0x6839c0: ldur            w0, [x2, #0xb]
    // 0x6839c4: DecompressPointer r0
    //     0x6839c4: add             x0, x0, HEAP, lsl #32
    // 0x6839c8: cmp             w0, NULL
    // 0x6839cc: b.eq            #0x683a38
    // 0x6839d0: LoadField: r3 = r0->field_b
    //     0x6839d0: ldur            w3, [x0, #0xb]
    // 0x6839d4: DecompressPointer r3
    //     0x6839d4: add             x3, x3, HEAP, lsl #32
    // 0x6839d8: stur            x3, [fp, #-0x10]
    // 0x6839dc: r1 = Function 'onAnimationStatusChange':.
    //     0x6839dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22408] AnonymousClosure: (0x683da8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x683de4)
    //     0x6839e0: ldr             x1, [x1, #0x408]
    // 0x6839e4: r0 = AllocateClosure()
    //     0x6839e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6839e8: ldur            x1, [fp, #-0x10]
    // 0x6839ec: r2 = LoadClassIdInstr(r1)
    //     0x6839ec: ldur            x2, [x1, #-1]
    //     0x6839f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6839f4: mov             x16, x0
    // 0x6839f8: mov             x0, x2
    // 0x6839fc: mov             x2, x16
    // 0x683a00: r0 = GDT[cid_x0 + 0x32d]()
    //     0x683a00: add             lr, x0, #0x32d
    //     0x683a04: ldr             lr, [x21, lr, lsl #3]
    //     0x683a08: blr             lr
    // 0x683a0c: r0 = Null
    //     0x683a0c: mov             x0, NULL
    // 0x683a10: LeaveFrame
    //     0x683a10: mov             SP, fp
    //     0x683a14: ldp             fp, lr, [SP], #0x10
    // 0x683a18: ret
    //     0x683a18: ret             
    // 0x683a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683a1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683a20: b               #0x68382c
    // 0x683a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683a24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683a28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683a2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683a30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683a34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683a38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x683a3c, size: 0x7c
    // 0x683a3c: EnterFrame
    //     0x683a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x683a40: mov             fp, SP
    // 0x683a44: AllocStack(0x8)
    //     0x683a44: sub             SP, SP, #8
    // 0x683a48: CheckStackOverflow
    //     0x683a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683a4c: cmp             SP, x16
    //     0x683a50: b.ls            #0x683ab0
    // 0x683a54: r1 = <double>
    //     0x683a54: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683a58: r0 = Tween()
    //     0x683a58: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x683a5c: mov             x1, x0
    // 0x683a60: r0 = 0.850000
    //     0x683a60: add             x0, PP, #0x13, lsl #12  ; [pp+0x138e8] 0.85
    //     0x683a64: ldr             x0, [x0, #0x8e8]
    // 0x683a68: stur            x1, [fp, #-8]
    // 0x683a6c: StoreField: r1->field_b = r0
    //     0x683a6c: stur            w0, [x1, #0xb]
    // 0x683a70: r0 = 1.000000
    //     0x683a70: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x683a74: StoreField: r1->field_f = r0
    //     0x683a74: stur            w0, [x1, #0xf]
    // 0x683a78: r0 = InitLateStaticField(0x70c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x683a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683a7c: ldr             x0, [x0, #0xe18]
    //     0x683a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x683a84: cmp             w0, w16
    //     0x683a88: b.ne            #0x683a98
    //     0x683a8c: add             x2, PP, #0x22, lsl #12  ; [pp+0x223c0] Field <_ZoomPageTransition@153490068._scaleCurveSequence@153490068>: static late final (offset: 0x70c)
    //     0x683a90: ldr             x2, [x2, #0x3c0]
    //     0x683a94: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x683a98: ldur            x1, [fp, #-8]
    // 0x683a9c: mov             x2, x0
    // 0x683aa0: r0 = chain()
    //     0x683aa0: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x683aa4: LeaveFrame
    //     0x683aa4: mov             SP, fp
    //     0x683aa8: ldp             fp, lr, [SP], #0x10
    // 0x683aac: ret
    //     0x683aac: ret             
    // 0x683ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683ab4: b               #0x683a54
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x683cbc, size: 0x7c
    // 0x683cbc: EnterFrame
    //     0x683cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x683cc0: mov             fp, SP
    // 0x683cc4: AllocStack(0x8)
    //     0x683cc4: sub             SP, SP, #8
    // 0x683cc8: CheckStackOverflow
    //     0x683cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683ccc: cmp             SP, x16
    //     0x683cd0: b.ls            #0x683d30
    // 0x683cd4: r1 = <double>
    //     0x683cd4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683cd8: r0 = Tween()
    //     0x683cd8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x683cdc: mov             x1, x0
    // 0x683ce0: r0 = 1.100000
    //     0x683ce0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d898] 1.1
    //     0x683ce4: ldr             x0, [x0, #0x898]
    // 0x683ce8: stur            x1, [fp, #-8]
    // 0x683cec: StoreField: r1->field_b = r0
    //     0x683cec: stur            w0, [x1, #0xb]
    // 0x683cf0: r0 = 1.000000
    //     0x683cf0: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x683cf4: StoreField: r1->field_f = r0
    //     0x683cf4: stur            w0, [x1, #0xf]
    // 0x683cf8: r0 = InitLateStaticField(0x70c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x683cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683cfc: ldr             x0, [x0, #0xe18]
    //     0x683d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x683d04: cmp             w0, w16
    //     0x683d08: b.ne            #0x683d18
    //     0x683d0c: add             x2, PP, #0x22, lsl #12  ; [pp+0x223c0] Field <_ZoomPageTransition@153490068._scaleCurveSequence@153490068>: static late final (offset: 0x70c)
    //     0x683d10: ldr             x2, [x2, #0x3c0]
    //     0x683d14: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x683d18: ldur            x1, [fp, #-8]
    // 0x683d1c: mov             x2, x0
    // 0x683d20: r0 = chain()
    //     0x683d20: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x683d24: LeaveFrame
    //     0x683d24: mov             SP, fp
    //     0x683d28: ldp             fp, lr, [SP], #0x10
    // 0x683d2c: ret
    //     0x683d2c: ret             
    // 0x683d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683d34: b               #0x683cd4
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x683d38, size: 0x70
    // 0x683d38: EnterFrame
    //     0x683d38: stp             fp, lr, [SP, #-0x10]!
    //     0x683d3c: mov             fp, SP
    // 0x683d40: AllocStack(0x8)
    //     0x683d40: sub             SP, SP, #8
    // 0x683d44: CheckStackOverflow
    //     0x683d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683d48: cmp             SP, x16
    //     0x683d4c: b.ls            #0x683da0
    // 0x683d50: r1 = <double>
    //     0x683d50: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683d54: r0 = Tween()
    //     0x683d54: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x683d58: mov             x2, x0
    // 0x683d5c: r0 = 0.000000
    //     0x683d5c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x683d60: stur            x2, [fp, #-8]
    // 0x683d64: StoreField: r2->field_b = r0
    //     0x683d64: stur            w0, [x2, #0xb]
    // 0x683d68: r0 = 1.000000
    //     0x683d68: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x683d6c: StoreField: r2->field_f = r0
    //     0x683d6c: stur            w0, [x2, #0xf]
    // 0x683d70: r1 = <double>
    //     0x683d70: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683d74: r0 = CurveTween()
    //     0x683d74: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x683d78: mov             x1, x0
    // 0x683d7c: r0 = Instance_Interval
    //     0x683d7c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22468] Obj!Interval@95b581
    //     0x683d80: ldr             x0, [x0, #0x468]
    // 0x683d84: StoreField: r1->field_b = r0
    //     0x683d84: stur            w0, [x1, #0xb]
    // 0x683d88: mov             x2, x1
    // 0x683d8c: ldur            x1, [fp, #-8]
    // 0x683d90: r0 = chain()
    //     0x683d90: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x683d94: LeaveFrame
    //     0x683d94: mov             SP, fp
    //     0x683d98: ldp             fp, lr, [SP], #0x10
    // 0x683d9c: ret
    //     0x683d9c: ret             
    // 0x683da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683da0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683da4: b               #0x683d50
  }
  _ build(/* No info */) {
    // ** addr: 0x769a30, size: 0x98
    // 0x769a30: EnterFrame
    //     0x769a30: stp             fp, lr, [SP, #-0x10]!
    //     0x769a34: mov             fp, SP
    // 0x769a38: AllocStack(0x18)
    //     0x769a38: sub             SP, SP, #0x18
    // 0x769a3c: LoadField: r0 = r1->field_1f
    //     0x769a3c: ldur            w0, [x1, #0x1f]
    // 0x769a40: DecompressPointer r0
    //     0x769a40: add             x0, x0, HEAP, lsl #32
    // 0x769a44: r16 = Sentinel
    //     0x769a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769a48: cmp             w0, w16
    // 0x769a4c: b.eq            #0x769ab8
    // 0x769a50: stur            x0, [fp, #-0x18]
    // 0x769a54: LoadField: r2 = r1->field_13
    //     0x769a54: ldur            w2, [x1, #0x13]
    // 0x769a58: DecompressPointer r2
    //     0x769a58: add             x2, x2, HEAP, lsl #32
    // 0x769a5c: stur            x2, [fp, #-0x10]
    // 0x769a60: LoadField: r3 = r1->field_b
    //     0x769a60: ldur            w3, [x1, #0xb]
    // 0x769a64: DecompressPointer r3
    //     0x769a64: add             x3, x3, HEAP, lsl #32
    // 0x769a68: cmp             w3, NULL
    // 0x769a6c: b.eq            #0x769ac4
    // 0x769a70: LoadField: r1 = r3->field_f
    //     0x769a70: ldur            w1, [x3, #0xf]
    // 0x769a74: DecompressPointer r1
    //     0x769a74: add             x1, x1, HEAP, lsl #32
    // 0x769a78: stur            x1, [fp, #-8]
    // 0x769a7c: r0 = SnapshotWidget()
    //     0x769a7c: bl              #0x769ac8  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x769a80: r1 = Instance_SnapshotMode
    //     0x769a80: add             x1, PP, #0x22, lsl #12  ; [pp+0x22330] Obj!SnapshotMode@96ea51
    //     0x769a84: ldr             x1, [x1, #0x330]
    // 0x769a88: StoreField: r0->field_13 = r1
    //     0x769a88: stur            w1, [x0, #0x13]
    // 0x769a8c: ldur            x1, [fp, #-0x18]
    // 0x769a90: StoreField: r0->field_1b = r1
    //     0x769a90: stur            w1, [x0, #0x1b]
    // 0x769a94: r1 = true
    //     0x769a94: add             x1, NULL, #0x20  ; true
    // 0x769a98: ArrayStore: r0[0] = r1  ; List_4
    //     0x769a98: stur            w1, [x0, #0x17]
    // 0x769a9c: ldur            x1, [fp, #-0x10]
    // 0x769aa0: StoreField: r0->field_f = r1
    //     0x769aa0: stur            w1, [x0, #0xf]
    // 0x769aa4: ldur            x1, [fp, #-8]
    // 0x769aa8: StoreField: r0->field_b = r1
    //     0x769aa8: stur            w1, [x0, #0xb]
    // 0x769aac: LeaveFrame
    //     0x769aac: mov             SP, fp
    //     0x769ab0: ldp             fp, lr, [SP], #0x10
    // 0x769ab4: ret
    //     0x769ab4: ret             
    // 0x769ab8: r9 = delegate
    //     0x769ab8: add             x9, PP, #0x22, lsl #12  ; [pp+0x223f8] Field <_ZoomEnterTransitionState@153490068.delegate>: late (offset: 0x20)
    //     0x769abc: ldr             x9, [x9, #0x3f8]
    // 0x769ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769ac0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769ac4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79aab4, size: 0x278
    // 0x79aab4: EnterFrame
    //     0x79aab4: stp             fp, lr, [SP, #-0x10]!
    //     0x79aab8: mov             fp, SP
    // 0x79aabc: AllocStack(0x38)
    //     0x79aabc: sub             SP, SP, #0x38
    // 0x79aac0: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79aac0: mov             x4, x1
    //     0x79aac4: mov             x3, x2
    //     0x79aac8: stur            x1, [fp, #-8]
    //     0x79aacc: stur            x2, [fp, #-0x10]
    // 0x79aad0: CheckStackOverflow
    //     0x79aad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aad4: cmp             SP, x16
    //     0x79aad8: b.ls            #0x79acf8
    // 0x79aadc: mov             x0, x3
    // 0x79aae0: r2 = Null
    //     0x79aae0: mov             x2, NULL
    // 0x79aae4: r1 = Null
    //     0x79aae4: mov             x1, NULL
    // 0x79aae8: r4 = 60
    //     0x79aae8: movz            x4, #0x3c
    // 0x79aaec: branchIfSmi(r0, 0x79aaf8)
    //     0x79aaec: tbz             w0, #0, #0x79aaf8
    // 0x79aaf0: r4 = LoadClassIdInstr(r0)
    //     0x79aaf0: ldur            x4, [x0, #-1]
    //     0x79aaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x79aaf8: cmp             x4, #0xd8e
    // 0x79aafc: b.eq            #0x79ab14
    // 0x79ab00: r8 = _ZoomEnterTransition
    //     0x79ab00: add             x8, PP, #0x22, lsl #12  ; [pp+0x22428] Type: _ZoomEnterTransition
    //     0x79ab04: ldr             x8, [x8, #0x428]
    // 0x79ab08: r3 = Null
    //     0x79ab08: add             x3, PP, #0x22, lsl #12  ; [pp+0x22430] Null
    //     0x79ab0c: ldr             x3, [x3, #0x430]
    // 0x79ab10: r0 = _ZoomEnterTransition()
    //     0x79ab10: bl              #0x683548  ; IsType__ZoomEnterTransition_Stub
    // 0x79ab14: ldur            x0, [fp, #-0x10]
    // 0x79ab18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79ab18: ldur            w1, [x0, #0x17]
    // 0x79ab1c: DecompressPointer r1
    //     0x79ab1c: add             x1, x1, HEAP, lsl #32
    // 0x79ab20: ldur            x3, [fp, #-8]
    // 0x79ab24: LoadField: r2 = r3->field_b
    //     0x79ab24: ldur            w2, [x3, #0xb]
    // 0x79ab28: DecompressPointer r2
    //     0x79ab28: add             x2, x2, HEAP, lsl #32
    // 0x79ab2c: cmp             w2, NULL
    // 0x79ab30: b.eq            #0x79ad00
    // 0x79ab34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79ab34: ldur            w4, [x2, #0x17]
    // 0x79ab38: DecompressPointer r4
    //     0x79ab38: add             x4, x4, HEAP, lsl #32
    // 0x79ab3c: cmp             w1, w4
    // 0x79ab40: b.ne            #0x79ab5c
    // 0x79ab44: LoadField: r1 = r0->field_b
    //     0x79ab44: ldur            w1, [x0, #0xb]
    // 0x79ab48: DecompressPointer r1
    //     0x79ab48: add             x1, x1, HEAP, lsl #32
    // 0x79ab4c: LoadField: r4 = r2->field_b
    //     0x79ab4c: ldur            w4, [x2, #0xb]
    // 0x79ab50: DecompressPointer r4
    //     0x79ab50: add             x4, x4, HEAP, lsl #32
    // 0x79ab54: cmp             w1, w4
    // 0x79ab58: b.eq            #0x79acac
    // 0x79ab5c: LoadField: r4 = r0->field_b
    //     0x79ab5c: ldur            w4, [x0, #0xb]
    // 0x79ab60: DecompressPointer r4
    //     0x79ab60: add             x4, x4, HEAP, lsl #32
    // 0x79ab64: mov             x2, x3
    // 0x79ab68: stur            x4, [fp, #-0x18]
    // 0x79ab6c: r1 = Function 'onAnimationValueChange':.
    //     0x79ab6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22400] AnonymousClosure: (0x683ef4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x683f2c)
    //     0x79ab70: ldr             x1, [x1, #0x400]
    // 0x79ab74: r0 = AllocateClosure()
    //     0x79ab74: bl              #0x975f00  ; AllocateClosureStub
    // 0x79ab78: ldur            x3, [fp, #-0x18]
    // 0x79ab7c: r1 = LoadClassIdInstr(r3)
    //     0x79ab7c: ldur            x1, [x3, #-1]
    //     0x79ab80: ubfx            x1, x1, #0xc, #0x14
    // 0x79ab84: mov             x2, x0
    // 0x79ab88: mov             x0, x1
    // 0x79ab8c: mov             x1, x3
    // 0x79ab90: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x79ab90: movz            x17, #0xa97b
    //     0x79ab94: add             lr, x0, x17
    //     0x79ab98: ldr             lr, [x21, lr, lsl #3]
    //     0x79ab9c: blr             lr
    // 0x79aba0: ldur            x2, [fp, #-8]
    // 0x79aba4: r1 = Function 'onAnimationStatusChange':.
    //     0x79aba4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22408] AnonymousClosure: (0x683da8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x683de4)
    //     0x79aba8: ldr             x1, [x1, #0x408]
    // 0x79abac: r0 = AllocateClosure()
    //     0x79abac: bl              #0x975f00  ; AllocateClosureStub
    // 0x79abb0: ldur            x1, [fp, #-0x18]
    // 0x79abb4: r2 = LoadClassIdInstr(r1)
    //     0x79abb4: ldur            x2, [x1, #-1]
    //     0x79abb8: ubfx            x2, x2, #0xc, #0x14
    // 0x79abbc: mov             x16, x0
    // 0x79abc0: mov             x0, x2
    // 0x79abc4: mov             x2, x16
    // 0x79abc8: r0 = GDT[cid_x0 + 0x23a]()
    //     0x79abc8: add             lr, x0, #0x23a
    //     0x79abcc: ldr             lr, [x21, lr, lsl #3]
    //     0x79abd0: blr             lr
    // 0x79abd4: ldur            x1, [fp, #-8]
    // 0x79abd8: r0 = _updateAnimations()
    //     0x79abd8: bl              #0x68380c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x79abdc: ldur            x0, [fp, #-8]
    // 0x79abe0: LoadField: r1 = r0->field_1f
    //     0x79abe0: ldur            w1, [x0, #0x1f]
    // 0x79abe4: DecompressPointer r1
    //     0x79abe4: add             x1, x1, HEAP, lsl #32
    // 0x79abe8: r16 = Sentinel
    //     0x79abe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79abec: cmp             w1, w16
    // 0x79abf0: b.eq            #0x79ad04
    // 0x79abf4: r0 = dispose()
    //     0x79abf4: bl              #0x7e3358  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x79abf8: ldur            x0, [fp, #-8]
    // 0x79abfc: LoadField: r1 = r0->field_b
    //     0x79abfc: ldur            w1, [x0, #0xb]
    // 0x79ac00: DecompressPointer r1
    //     0x79ac00: add             x1, x1, HEAP, lsl #32
    // 0x79ac04: cmp             w1, NULL
    // 0x79ac08: b.eq            #0x79ad10
    // 0x79ac0c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x79ac0c: ldur            w6, [x1, #0x17]
    // 0x79ac10: DecompressPointer r6
    //     0x79ac10: add             x6, x6, HEAP, lsl #32
    // 0x79ac14: stur            x6, [fp, #-0x38]
    // 0x79ac18: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x79ac18: ldur            w5, [x0, #0x17]
    // 0x79ac1c: DecompressPointer r5
    //     0x79ac1c: add             x5, x5, HEAP, lsl #32
    // 0x79ac20: r16 = Sentinel
    //     0x79ac20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ac24: cmp             w5, w16
    // 0x79ac28: b.eq            #0x79ad14
    // 0x79ac2c: stur            x5, [fp, #-0x30]
    // 0x79ac30: LoadField: r7 = r0->field_1b
    //     0x79ac30: ldur            w7, [x0, #0x1b]
    // 0x79ac34: DecompressPointer r7
    //     0x79ac34: add             x7, x7, HEAP, lsl #32
    // 0x79ac38: r16 = Sentinel
    //     0x79ac38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ac3c: cmp             w7, w16
    // 0x79ac40: b.eq            #0x79ad20
    // 0x79ac44: stur            x7, [fp, #-0x28]
    // 0x79ac48: LoadField: r2 = r1->field_b
    //     0x79ac48: ldur            w2, [x1, #0xb]
    // 0x79ac4c: DecompressPointer r2
    //     0x79ac4c: add             x2, x2, HEAP, lsl #32
    // 0x79ac50: stur            x2, [fp, #-0x20]
    // 0x79ac54: LoadField: r3 = r1->field_1b
    //     0x79ac54: ldur            w3, [x1, #0x1b]
    // 0x79ac58: DecompressPointer r3
    //     0x79ac58: add             x3, x3, HEAP, lsl #32
    // 0x79ac5c: stur            x3, [fp, #-0x18]
    // 0x79ac60: r0 = _ZoomEnterTransitionPainter()
    //     0x79ac60: bl              #0x683800  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x79ac64: mov             x1, x0
    // 0x79ac68: ldur            x2, [fp, #-0x20]
    // 0x79ac6c: ldur            x3, [fp, #-0x18]
    // 0x79ac70: ldur            x5, [fp, #-0x30]
    // 0x79ac74: ldur            x6, [fp, #-0x38]
    // 0x79ac78: ldur            x7, [fp, #-0x28]
    // 0x79ac7c: stur            x0, [fp, #-0x18]
    // 0x79ac80: r0 = _ZoomEnterTransitionPainter()
    //     0x79ac80: bl              #0x683568  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x79ac84: ldur            x0, [fp, #-0x18]
    // 0x79ac88: ldur            x1, [fp, #-8]
    // 0x79ac8c: StoreField: r1->field_1f = r0
    //     0x79ac8c: stur            w0, [x1, #0x1f]
    //     0x79ac90: ldurb           w16, [x1, #-1]
    //     0x79ac94: ldurb           w17, [x0, #-1]
    //     0x79ac98: and             x16, x17, x16, lsr #2
    //     0x79ac9c: tst             x16, HEAP, lsr #32
    //     0x79aca0: b.eq            #0x79aca8
    //     0x79aca4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79aca8: b               #0x79acb0
    // 0x79acac: mov             x1, x3
    // 0x79acb0: LoadField: r2 = r1->field_7
    //     0x79acb0: ldur            w2, [x1, #7]
    // 0x79acb4: DecompressPointer r2
    //     0x79acb4: add             x2, x2, HEAP, lsl #32
    // 0x79acb8: ldur            x0, [fp, #-0x10]
    // 0x79acbc: r1 = Null
    //     0x79acbc: mov             x1, NULL
    // 0x79acc0: cmp             w2, NULL
    // 0x79acc4: b.eq            #0x79ace8
    // 0x79acc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79acc8: ldur            w4, [x2, #0x17]
    // 0x79accc: DecompressPointer r4
    //     0x79accc: add             x4, x4, HEAP, lsl #32
    // 0x79acd0: r8 = X0 bound StatefulWidget
    //     0x79acd0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79acd4: ldr             x8, [x8, #0xb60]
    // 0x79acd8: LoadField: r9 = r4->field_7
    //     0x79acd8: ldur            x9, [x4, #7]
    // 0x79acdc: r3 = Null
    //     0x79acdc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22440] Null
    //     0x79ace0: ldr             x3, [x3, #0x440]
    // 0x79ace4: blr             x9
    // 0x79ace8: r0 = Null
    //     0x79ace8: mov             x0, NULL
    // 0x79acec: LeaveFrame
    //     0x79acec: mov             SP, fp
    //     0x79acf0: ldp             fp, lr, [SP], #0x10
    // 0x79acf4: ret
    //     0x79acf4: ret             
    // 0x79acf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79acf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79acfc: b               #0x79aadc
    // 0x79ad00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ad00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ad04: r9 = delegate
    //     0x79ad04: add             x9, PP, #0x22, lsl #12  ; [pp+0x223f8] Field <_ZoomEnterTransitionState@153490068.delegate>: late (offset: 0x20)
    //     0x79ad08: ldr             x9, [x9, #0x3f8]
    // 0x79ad0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79ad0c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79ad10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ad10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ad14: r9 = fadeTransition
    //     0x79ad14: add             x9, PP, #0x22, lsl #12  ; [pp+0x22418] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@153490068.fadeTransition>: late (offset: 0x18)
    //     0x79ad18: ldr             x9, [x9, #0x418]
    // 0x79ad1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79ad1c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79ad20: r9 = scaleTransition
    //     0x79ad20: add             x9, PP, #0x22, lsl #12  ; [pp+0x22410] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@153490068.scaleTransition>: late (offset: 0x1c)
    //     0x79ad24: ldr             x9, [x9, #0x410]
    // 0x79ad28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79ad28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7edc9c, size: 0x118
    // 0x7edc9c: EnterFrame
    //     0x7edc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7edca0: mov             fp, SP
    // 0x7edca4: AllocStack(0x10)
    //     0x7edca4: sub             SP, SP, #0x10
    // 0x7edca8: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x7edca8: mov             x0, x1
    //     0x7edcac: stur            x1, [fp, #-0x10]
    // 0x7edcb0: CheckStackOverflow
    //     0x7edcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edcb4: cmp             SP, x16
    //     0x7edcb8: b.ls            #0x7edd98
    // 0x7edcbc: LoadField: r1 = r0->field_b
    //     0x7edcbc: ldur            w1, [x0, #0xb]
    // 0x7edcc0: DecompressPointer r1
    //     0x7edcc0: add             x1, x1, HEAP, lsl #32
    // 0x7edcc4: cmp             w1, NULL
    // 0x7edcc8: b.eq            #0x7edda0
    // 0x7edccc: LoadField: r3 = r1->field_b
    //     0x7edccc: ldur            w3, [x1, #0xb]
    // 0x7edcd0: DecompressPointer r3
    //     0x7edcd0: add             x3, x3, HEAP, lsl #32
    // 0x7edcd4: mov             x2, x0
    // 0x7edcd8: stur            x3, [fp, #-8]
    // 0x7edcdc: r1 = Function 'onAnimationValueChange':.
    //     0x7edcdc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22400] AnonymousClosure: (0x683ef4), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x683f2c)
    //     0x7edce0: ldr             x1, [x1, #0x400]
    // 0x7edce4: r0 = AllocateClosure()
    //     0x7edce4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7edce8: ldur            x1, [fp, #-8]
    // 0x7edcec: r2 = LoadClassIdInstr(r1)
    //     0x7edcec: ldur            x2, [x1, #-1]
    //     0x7edcf0: ubfx            x2, x2, #0xc, #0x14
    // 0x7edcf4: mov             x16, x0
    // 0x7edcf8: mov             x0, x2
    // 0x7edcfc: mov             x2, x16
    // 0x7edd00: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7edd00: movz            x17, #0xa97b
    //     0x7edd04: add             lr, x0, x17
    //     0x7edd08: ldr             lr, [x21, lr, lsl #3]
    //     0x7edd0c: blr             lr
    // 0x7edd10: ldur            x0, [fp, #-0x10]
    // 0x7edd14: LoadField: r1 = r0->field_b
    //     0x7edd14: ldur            w1, [x0, #0xb]
    // 0x7edd18: DecompressPointer r1
    //     0x7edd18: add             x1, x1, HEAP, lsl #32
    // 0x7edd1c: cmp             w1, NULL
    // 0x7edd20: b.eq            #0x7edda4
    // 0x7edd24: LoadField: r3 = r1->field_b
    //     0x7edd24: ldur            w3, [x1, #0xb]
    // 0x7edd28: DecompressPointer r3
    //     0x7edd28: add             x3, x3, HEAP, lsl #32
    // 0x7edd2c: mov             x2, x0
    // 0x7edd30: stur            x3, [fp, #-8]
    // 0x7edd34: r1 = Function 'onAnimationStatusChange':.
    //     0x7edd34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22408] AnonymousClosure: (0x683da8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x683de4)
    //     0x7edd38: ldr             x1, [x1, #0x408]
    // 0x7edd3c: r0 = AllocateClosure()
    //     0x7edd3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7edd40: ldur            x1, [fp, #-8]
    // 0x7edd44: r2 = LoadClassIdInstr(r1)
    //     0x7edd44: ldur            x2, [x1, #-1]
    //     0x7edd48: ubfx            x2, x2, #0xc, #0x14
    // 0x7edd4c: mov             x16, x0
    // 0x7edd50: mov             x0, x2
    // 0x7edd54: mov             x2, x16
    // 0x7edd58: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7edd58: add             lr, x0, #0x23a
    //     0x7edd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7edd60: blr             lr
    // 0x7edd64: ldur            x0, [fp, #-0x10]
    // 0x7edd68: LoadField: r1 = r0->field_1f
    //     0x7edd68: ldur            w1, [x0, #0x1f]
    // 0x7edd6c: DecompressPointer r1
    //     0x7edd6c: add             x1, x1, HEAP, lsl #32
    // 0x7edd70: r16 = Sentinel
    //     0x7edd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7edd74: cmp             w1, w16
    // 0x7edd78: b.eq            #0x7edda8
    // 0x7edd7c: r0 = dispose()
    //     0x7edd7c: bl              #0x7e3358  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x7edd80: ldur            x1, [fp, #-0x10]
    // 0x7edd84: r0 = dispose()
    //     0x7edd84: bl              #0x7eddb4  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::dispose
    // 0x7edd88: r0 = Null
    //     0x7edd88: mov             x0, NULL
    // 0x7edd8c: LeaveFrame
    //     0x7edd8c: mov             SP, fp
    //     0x7edd90: ldp             fp, lr, [SP], #0x10
    // 0x7edd94: ret
    //     0x7edd94: ret             
    // 0x7edd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edd98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edd9c: b               #0x7edcbc
    // 0x7edda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edda0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edda4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edda8: r9 = delegate
    //     0x7edda8: add             x9, PP, #0x22, lsl #12  ; [pp+0x223f8] Field <_ZoomEnterTransitionState@153490068.delegate>: late (offset: 0x20)
    //     0x7eddac: ldr             x9, [x9, #0x3f8]
    // 0x7eddb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eddb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x8e5298, size: 0x78
    // 0x8e5298: EnterFrame
    //     0x8e5298: stp             fp, lr, [SP, #-0x10]!
    //     0x8e529c: mov             fp, SP
    // 0x8e52a0: AllocStack(0x8)
    //     0x8e52a0: sub             SP, SP, #8
    // 0x8e52a4: CheckStackOverflow
    //     0x8e52a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e52a8: cmp             SP, x16
    //     0x8e52ac: b.ls            #0x8e5308
    // 0x8e52b0: r1 = <double?>
    //     0x8e52b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x8e52b4: ldr             x1, [x1, #0xc50]
    // 0x8e52b8: r0 = Tween()
    //     0x8e52b8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8e52bc: mov             x2, x0
    // 0x8e52c0: r0 = 0.000000
    //     0x8e52c0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8e52c4: stur            x2, [fp, #-8]
    // 0x8e52c8: StoreField: r2->field_b = r0
    //     0x8e52c8: stur            w0, [x2, #0xb]
    // 0x8e52cc: r0 = 0.600000
    //     0x8e52cc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b820] 0.6
    //     0x8e52d0: ldr             x0, [x0, #0x820]
    // 0x8e52d4: StoreField: r2->field_f = r0
    //     0x8e52d4: stur            w0, [x2, #0xf]
    // 0x8e52d8: r1 = <double>
    //     0x8e52d8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8e52dc: r0 = CurveTween()
    //     0x8e52dc: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8e52e0: mov             x1, x0
    // 0x8e52e4: r0 = Instance_Interval
    //     0x8e52e4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b828] Obj!Interval@95b721
    //     0x8e52e8: ldr             x0, [x0, #0x828]
    // 0x8e52ec: StoreField: r1->field_b = r0
    //     0x8e52ec: stur            w0, [x1, #0xb]
    // 0x8e52f0: mov             x2, x1
    // 0x8e52f4: ldur            x1, [fp, #-8]
    // 0x8e52f8: r0 = chain()
    //     0x8e52f8: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8e52fc: LeaveFrame
    //     0x8e52fc: mov             SP, fp
    //     0x8e5300: ldp             fp, lr, [SP], #0x10
    // 0x8e5304: ret
    //     0x8e5304: ret             
    // 0x8e5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5308: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e530c: b               #0x8e52b0
  }
}

// class id: 2644, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3149, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x70c
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x708

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x683b04, size: 0x6c
    // 0x683b04: EnterFrame
    //     0x683b04: stp             fp, lr, [SP, #-0x10]!
    //     0x683b08: mov             fp, SP
    // 0x683b0c: AllocStack(0x8)
    //     0x683b0c: sub             SP, SP, #8
    // 0x683b10: CheckStackOverflow
    //     0x683b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683b14: cmp             SP, x16
    //     0x683b18: b.ls            #0x683b68
    // 0x683b1c: r0 = InitLateStaticField(0x708) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x683b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683b20: ldr             x0, [x0, #0xe10]
    //     0x683b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x683b28: cmp             w0, w16
    //     0x683b2c: b.ne            #0x683b3c
    //     0x683b30: add             x2, PP, #0x22, lsl #12  ; [pp+0x223c8] Field <_ZoomPageTransition@153490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x708)
    //     0x683b34: ldr             x2, [x2, #0x3c8]
    //     0x683b38: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x683b3c: r1 = <double>
    //     0x683b3c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683b40: stur            x0, [fp, #-8]
    // 0x683b44: r0 = TweenSequence()
    //     0x683b44: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x683b48: mov             x1, x0
    // 0x683b4c: ldur            x2, [fp, #-8]
    // 0x683b50: stur            x0, [fp, #-8]
    // 0x683b54: r0 = TweenSequence()
    //     0x683b54: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x683b58: ldur            x0, [fp, #-8]
    // 0x683b5c: LeaveFrame
    //     0x683b5c: mov             SP, fp
    //     0x683b60: ldp             fp, lr, [SP], #0x10
    // 0x683b64: ret
    //     0x683b64: ret             
    // 0x683b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683b68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683b6c: b               #0x683b1c
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x683b70, size: 0x14c
    // 0x683b70: EnterFrame
    //     0x683b70: stp             fp, lr, [SP, #-0x10]!
    //     0x683b74: mov             fp, SP
    // 0x683b78: AllocStack(0x18)
    //     0x683b78: sub             SP, SP, #0x18
    // 0x683b7c: CheckStackOverflow
    //     0x683b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683b80: cmp             SP, x16
    //     0x683b84: b.ls            #0x683cb4
    // 0x683b88: r1 = <double>
    //     0x683b88: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683b8c: r0 = Tween()
    //     0x683b8c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x683b90: mov             x2, x0
    // 0x683b94: r0 = 0.000000
    //     0x683b94: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x683b98: stur            x2, [fp, #-8]
    // 0x683b9c: StoreField: r2->field_b = r0
    //     0x683b9c: stur            w0, [x2, #0xb]
    // 0x683ba0: r0 = 0.400000
    //     0x683ba0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] 0.4
    //     0x683ba4: ldr             x0, [x0, #0xdb0]
    // 0x683ba8: StoreField: r2->field_f = r0
    //     0x683ba8: stur            w0, [x2, #0xf]
    // 0x683bac: r1 = <double>
    //     0x683bac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683bb0: r0 = CurveTween()
    //     0x683bb0: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x683bb4: mov             x1, x0
    // 0x683bb8: r0 = Instance_Cubic
    //     0x683bb8: add             x0, PP, #0x22, lsl #12  ; [pp+0x223d0] Obj!Cubic@95b381
    //     0x683bbc: ldr             x0, [x0, #0x3d0]
    // 0x683bc0: StoreField: r1->field_b = r0
    //     0x683bc0: stur            w0, [x1, #0xb]
    // 0x683bc4: mov             x2, x1
    // 0x683bc8: ldur            x1, [fp, #-8]
    // 0x683bcc: r0 = chain()
    //     0x683bcc: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x683bd0: r1 = <double>
    //     0x683bd0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683bd4: stur            x0, [fp, #-8]
    // 0x683bd8: r0 = TweenSequenceItem()
    //     0x683bd8: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x683bdc: mov             x2, x0
    // 0x683be0: ldur            x0, [fp, #-8]
    // 0x683be4: stur            x2, [fp, #-0x10]
    // 0x683be8: StoreField: r2->field_b = r0
    //     0x683be8: stur            w0, [x2, #0xb]
    // 0x683bec: d0 = 0.166666
    //     0x683bec: add             x17, PP, #0x22, lsl #12  ; [pp+0x223d8] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x683bf0: ldr             d0, [x17, #0x3d8]
    // 0x683bf4: StoreField: r2->field_f = d0
    //     0x683bf4: stur            d0, [x2, #0xf]
    // 0x683bf8: r1 = <double>
    //     0x683bf8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683bfc: r0 = Tween()
    //     0x683bfc: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x683c00: mov             x2, x0
    // 0x683c04: r0 = 0.400000
    //     0x683c04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] 0.4
    //     0x683c08: ldr             x0, [x0, #0xdb0]
    // 0x683c0c: stur            x2, [fp, #-8]
    // 0x683c10: StoreField: r2->field_b = r0
    //     0x683c10: stur            w0, [x2, #0xb]
    // 0x683c14: r0 = 1.000000
    //     0x683c14: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x683c18: StoreField: r2->field_f = r0
    //     0x683c18: stur            w0, [x2, #0xf]
    // 0x683c1c: r1 = <double>
    //     0x683c1c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683c20: r0 = CurveTween()
    //     0x683c20: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x683c24: mov             x1, x0
    // 0x683c28: r0 = Instance_Cubic
    //     0x683c28: add             x0, PP, #0x22, lsl #12  ; [pp+0x223e0] Obj!Cubic@95b351
    //     0x683c2c: ldr             x0, [x0, #0x3e0]
    // 0x683c30: StoreField: r1->field_b = r0
    //     0x683c30: stur            w0, [x1, #0xb]
    // 0x683c34: mov             x2, x1
    // 0x683c38: ldur            x1, [fp, #-8]
    // 0x683c3c: r0 = chain()
    //     0x683c3c: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x683c40: r1 = <double>
    //     0x683c40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x683c44: stur            x0, [fp, #-8]
    // 0x683c48: r0 = TweenSequenceItem()
    //     0x683c48: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x683c4c: mov             x3, x0
    // 0x683c50: ldur            x0, [fp, #-8]
    // 0x683c54: stur            x3, [fp, #-0x18]
    // 0x683c58: StoreField: r3->field_b = r0
    //     0x683c58: stur            w0, [x3, #0xb]
    // 0x683c5c: d0 = 0.833334
    //     0x683c5c: add             x17, PP, #0x22, lsl #12  ; [pp+0x223e8] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x683c60: ldr             d0, [x17, #0x3e8]
    // 0x683c64: StoreField: r3->field_f = d0
    //     0x683c64: stur            d0, [x3, #0xf]
    // 0x683c68: r1 = Null
    //     0x683c68: mov             x1, NULL
    // 0x683c6c: r2 = 4
    //     0x683c6c: movz            x2, #0x4
    // 0x683c70: r0 = AllocateArray()
    //     0x683c70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x683c74: mov             x2, x0
    // 0x683c78: ldur            x0, [fp, #-0x10]
    // 0x683c7c: stur            x2, [fp, #-8]
    // 0x683c80: StoreField: r2->field_f = r0
    //     0x683c80: stur            w0, [x2, #0xf]
    // 0x683c84: ldur            x0, [fp, #-0x18]
    // 0x683c88: StoreField: r2->field_13 = r0
    //     0x683c88: stur            w0, [x2, #0x13]
    // 0x683c8c: r1 = <TweenSequenceItem<double>>
    //     0x683c8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x683c90: ldr             x1, [x1, #0x900]
    // 0x683c94: r0 = AllocateGrowableArray()
    //     0x683c94: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x683c98: ldur            x1, [fp, #-8]
    // 0x683c9c: StoreField: r0->field_f = r1
    //     0x683c9c: stur            w1, [x0, #0xf]
    // 0x683ca0: r1 = 4
    //     0x683ca0: movz            x1, #0x4
    // 0x683ca4: StoreField: r0->field_b = r1
    //     0x683ca4: stur            w1, [x0, #0xb]
    // 0x683ca8: LeaveFrame
    //     0x683ca8: mov             SP, fp
    //     0x683cac: ldp             fp, lr, [SP], #0x10
    // 0x683cb0: ret
    //     0x683cb0: ret             
    // 0x683cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683cb8: b               #0x683b88
  }
  _ build(/* No info */) {
    // ** addr: 0x7fe2d0, size: 0x11c
    // 0x7fe2d0: EnterFrame
    //     0x7fe2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe2d4: mov             fp, SP
    // 0x7fe2d8: AllocStack(0x20)
    //     0x7fe2d8: sub             SP, SP, #0x20
    // 0x7fe2dc: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7fe2dc: mov             x0, x1
    //     0x7fe2e0: stur            x1, [fp, #-8]
    //     0x7fe2e4: mov             x1, x2
    //     0x7fe2e8: stur            x2, [fp, #-0x10]
    // 0x7fe2ec: CheckStackOverflow
    //     0x7fe2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe2f0: cmp             SP, x16
    //     0x7fe2f4: b.ls            #0x7fe3e4
    // 0x7fe2f8: r1 = 2
    //     0x7fe2f8: movz            x1, #0x2
    // 0x7fe2fc: r0 = AllocateContext()
    //     0x7fe2fc: bl              #0x975b3c  ; AllocateContextStub
    // 0x7fe300: mov             x2, x0
    // 0x7fe304: ldur            x0, [fp, #-8]
    // 0x7fe308: stur            x2, [fp, #-0x18]
    // 0x7fe30c: StoreField: r2->field_f = r0
    //     0x7fe30c: stur            w0, [x2, #0xf]
    // 0x7fe310: ldur            x1, [fp, #-0x10]
    // 0x7fe314: r0 = of()
    //     0x7fe314: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fe318: LoadField: r1 = r0->field_3f
    //     0x7fe318: ldur            w1, [x0, #0x3f]
    // 0x7fe31c: DecompressPointer r1
    //     0x7fe31c: add             x1, x1, HEAP, lsl #32
    // 0x7fe320: LoadField: r2 = r1->field_7b
    //     0x7fe320: ldur            w2, [x1, #0x7b]
    // 0x7fe324: DecompressPointer r2
    //     0x7fe324: add             x2, x2, HEAP, lsl #32
    // 0x7fe328: mov             x0, x2
    // 0x7fe32c: ldur            x4, [fp, #-0x18]
    // 0x7fe330: StoreField: r4->field_13 = r0
    //     0x7fe330: stur            w0, [x4, #0x13]
    //     0x7fe334: ldurb           w16, [x4, #-1]
    //     0x7fe338: ldurb           w17, [x0, #-1]
    //     0x7fe33c: and             x16, x17, x16, lsr #2
    //     0x7fe340: tst             x16, HEAP, lsr #32
    //     0x7fe344: b.eq            #0x7fe34c
    //     0x7fe348: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7fe34c: ldur            x0, [fp, #-8]
    // 0x7fe350: LoadField: r7 = r0->field_b
    //     0x7fe350: ldur            w7, [x0, #0xb]
    // 0x7fe354: DecompressPointer r7
    //     0x7fe354: add             x7, x7, HEAP, lsl #32
    // 0x7fe358: stur            x7, [fp, #-0x20]
    // 0x7fe35c: LoadField: r1 = r0->field_f
    //     0x7fe35c: ldur            w1, [x0, #0xf]
    // 0x7fe360: DecompressPointer r1
    //     0x7fe360: add             x1, x1, HEAP, lsl #32
    // 0x7fe364: LoadField: r3 = r0->field_1b
    //     0x7fe364: ldur            w3, [x0, #0x1b]
    // 0x7fe368: DecompressPointer r3
    //     0x7fe368: add             x3, x3, HEAP, lsl #32
    // 0x7fe36c: mov             x6, x2
    // 0x7fe370: mov             x2, x1
    // 0x7fe374: ldur            x1, [fp, #-0x10]
    // 0x7fe378: r5 = true
    //     0x7fe378: add             x5, NULL, #0x20  ; true
    // 0x7fe37c: r0 = _snapshotAwareDelegatedTransition()
    //     0x7fe37c: bl              #0x7fe3f8  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x7fe380: stur            x0, [fp, #-8]
    // 0x7fe384: r0 = DualTransitionBuilder()
    //     0x7fe384: bl              #0x7fe3ec  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x7fe388: mov             x3, x0
    // 0x7fe38c: ldur            x0, [fp, #-0x20]
    // 0x7fe390: stur            x3, [fp, #-0x10]
    // 0x7fe394: StoreField: r3->field_b = r0
    //     0x7fe394: stur            w0, [x3, #0xb]
    // 0x7fe398: ldur            x2, [fp, #-0x18]
    // 0x7fe39c: r1 = Function '<anonymous closure>':.
    //     0x7fe39c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33418] AnonymousClosure: (0x7fe630), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x7fe2d0)
    //     0x7fe3a0: ldr             x1, [x1, #0x418]
    // 0x7fe3a4: r0 = AllocateClosure()
    //     0x7fe3a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7fe3a8: mov             x1, x0
    // 0x7fe3ac: ldur            x0, [fp, #-0x10]
    // 0x7fe3b0: StoreField: r0->field_f = r1
    //     0x7fe3b0: stur            w1, [x0, #0xf]
    // 0x7fe3b4: ldur            x2, [fp, #-0x18]
    // 0x7fe3b8: r1 = Function '<anonymous closure>':.
    //     0x7fe3b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33420] AnonymousClosure: (0x7fe5fc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x7fe2d0)
    //     0x7fe3bc: ldr             x1, [x1, #0x420]
    // 0x7fe3c0: r0 = AllocateClosure()
    //     0x7fe3c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7fe3c4: mov             x1, x0
    // 0x7fe3c8: ldur            x0, [fp, #-0x10]
    // 0x7fe3cc: StoreField: r0->field_13 = r1
    //     0x7fe3cc: stur            w1, [x0, #0x13]
    // 0x7fe3d0: ldur            x1, [fp, #-8]
    // 0x7fe3d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe3d4: stur            w1, [x0, #0x17]
    // 0x7fe3d8: LeaveFrame
    //     0x7fe3d8: mov             SP, fp
    //     0x7fe3dc: ldp             fp, lr, [SP], #0x10
    // 0x7fe3e0: ret
    //     0x7fe3e0: ret             
    // 0x7fe3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe3e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe3e8: b               #0x7fe2f8
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7fe5fc, size: 0x34
    // 0x7fe5fc: EnterFrame
    //     0x7fe5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe600: mov             fp, SP
    // 0x7fe604: r0 = _ZoomExitTransition()
    //     0x7fe604: bl              #0x7fe564  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x7fe608: ldr             x1, [fp, #0x18]
    // 0x7fe60c: StoreField: r0->field_b = r1
    //     0x7fe60c: stur            w1, [x0, #0xb]
    // 0x7fe610: r1 = true
    //     0x7fe610: add             x1, NULL, #0x20  ; true
    // 0x7fe614: StoreField: r0->field_13 = r1
    //     0x7fe614: stur            w1, [x0, #0x13]
    // 0x7fe618: StoreField: r0->field_f = r1
    //     0x7fe618: stur            w1, [x0, #0xf]
    // 0x7fe61c: ldr             x1, [fp, #0x10]
    // 0x7fe620: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe620: stur            w1, [x0, #0x17]
    // 0x7fe624: LeaveFrame
    //     0x7fe624: mov             SP, fp
    //     0x7fe628: ldp             fp, lr, [SP], #0x10
    // 0x7fe62c: ret
    //     0x7fe62c: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x7fe630, size: 0x5c
    // 0x7fe630: EnterFrame
    //     0x7fe630: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe634: mov             fp, SP
    // 0x7fe638: AllocStack(0x8)
    //     0x7fe638: sub             SP, SP, #8
    // 0x7fe63c: SetupParameters([dynamic _ /* r0 */])
    //     0x7fe63c: ldr             x0, [fp, #0x28]
    //     0x7fe640: ldur            w1, [x0, #0x17]
    //     0x7fe644: add             x1, x1, HEAP, lsl #32
    // 0x7fe648: LoadField: r0 = r1->field_13
    //     0x7fe648: ldur            w0, [x1, #0x13]
    // 0x7fe64c: DecompressPointer r0
    //     0x7fe64c: add             x0, x0, HEAP, lsl #32
    // 0x7fe650: stur            x0, [fp, #-8]
    // 0x7fe654: r0 = _ZoomEnterTransition()
    //     0x7fe654: bl              #0x7fe5f0  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x7fe658: ldr             x1, [fp, #0x18]
    // 0x7fe65c: StoreField: r0->field_b = r1
    //     0x7fe65c: stur            w1, [x0, #0xb]
    // 0x7fe660: r1 = false
    //     0x7fe660: add             x1, NULL, #0x30  ; false
    // 0x7fe664: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe664: stur            w1, [x0, #0x17]
    // 0x7fe668: r1 = true
    //     0x7fe668: add             x1, NULL, #0x20  ; true
    // 0x7fe66c: StoreField: r0->field_13 = r1
    //     0x7fe66c: stur            w1, [x0, #0x13]
    // 0x7fe670: ldur            x1, [fp, #-8]
    // 0x7fe674: StoreField: r0->field_1b = r1
    //     0x7fe674: stur            w1, [x0, #0x1b]
    // 0x7fe678: ldr             x1, [fp, #0x10]
    // 0x7fe67c: StoreField: r0->field_f = r1
    //     0x7fe67c: stur            w1, [x0, #0xf]
    // 0x7fe680: LeaveFrame
    //     0x7fe680: mov             SP, fp
    //     0x7fe684: ldp             fp, lr, [SP], #0x10
    // 0x7fe688: ret
    //     0x7fe688: ret             
  }
}

// class id: 3468, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b66c, size: 0x3c
    // 0x80b66c: EnterFrame
    //     0x80b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b670: mov             fp, SP
    // 0x80b674: LoadField: r2 = r1->field_b
    //     0x80b674: ldur            w2, [x1, #0xb]
    // 0x80b678: DecompressPointer r2
    //     0x80b678: add             x2, x2, HEAP, lsl #32
    // 0x80b67c: r1 = Null
    //     0x80b67c: mov             x1, NULL
    // 0x80b680: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x80b680: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e68] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x80b684: ldr             x3, [x3, #0xe68]
    // 0x80b688: r30 = InstantiateTypeArgumentsStub
    //     0x80b688: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80b68c: LoadField: r30 = r30->field_7
    //     0x80b68c: ldur            lr, [lr, #7]
    // 0x80b690: blr             lr
    // 0x80b694: mov             x1, x0
    // 0x80b698: r0 = _PageTransitionsThemeTransitionsState()
    //     0x80b698: bl              #0x80b6a8  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x80b69c: LeaveFrame
    //     0x80b69c: mov             SP, fp
    //     0x80b6a0: ldp             fp, lr, [SP], #0x10
    // 0x80b6a4: ret
    //     0x80b6a4: ret             
  }
}

// class id: 3469, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b56c, size: 0x48
    // 0x80b56c: EnterFrame
    //     0x80b56c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b570: mov             fp, SP
    // 0x80b574: AllocStack(0x8)
    //     0x80b574: sub             SP, SP, #8
    // 0x80b578: CheckStackOverflow
    //     0x80b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b57c: cmp             SP, x16
    //     0x80b580: b.ls            #0x80b5ac
    // 0x80b584: r1 = <_ZoomExitTransition>
    //     0x80b584: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] TypeArguments: <_ZoomExitTransition>
    //     0x80b588: ldr             x1, [x1, #0x288]
    // 0x80b58c: r0 = _ZoomExitTransitionState()
    //     0x80b58c: bl              #0x80b660  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x80b590: mov             x1, x0
    // 0x80b594: stur            x0, [fp, #-8]
    // 0x80b598: r0 = _ZoomExitTransitionState()
    //     0x80b598: bl              #0x80b5b4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_ZoomExitTransitionState
    // 0x80b59c: ldur            x0, [fp, #-8]
    // 0x80b5a0: LeaveFrame
    //     0x80b5a0: mov             SP, fp
    //     0x80b5a4: ldp             fp, lr, [SP], #0x10
    // 0x80b5a8: ret
    //     0x80b5a8: ret             
    // 0x80b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5b0: b               #0x80b584
  }
}

// class id: 3470, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b458, size: 0x54
    // 0x80b458: EnterFrame
    //     0x80b458: stp             fp, lr, [SP, #-0x10]!
    //     0x80b45c: mov             fp, SP
    // 0x80b460: AllocStack(0x8)
    //     0x80b460: sub             SP, SP, #8
    // 0x80b464: CheckStackOverflow
    //     0x80b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b468: cmp             SP, x16
    //     0x80b46c: b.ls            #0x80b4a4
    // 0x80b470: r1 = <_ZoomEnterTransition>
    //     0x80b470: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d280] TypeArguments: <_ZoomEnterTransition>
    //     0x80b474: ldr             x1, [x1, #0x280]
    // 0x80b478: r0 = _ZoomEnterTransitionState()
    //     0x80b478: bl              #0x80b560  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x80b47c: mov             x2, x0
    // 0x80b480: r0 = Sentinel
    //     0x80b480: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b484: stur            x2, [fp, #-8]
    // 0x80b488: StoreField: r2->field_1f = r0
    //     0x80b488: stur            w0, [x2, #0x1f]
    // 0x80b48c: mov             x1, x2
    // 0x80b490: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x80b490: bl              #0x80b4ac  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x80b494: ldur            x0, [fp, #-8]
    // 0x80b498: LeaveFrame
    //     0x80b498: mov             SP, fp
    //     0x80b49c: ldp             fp, lr, [SP], #0x10
    // 0x80b4a0: ret
    //     0x80b4a0: ret             
    // 0x80b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b4a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b4a8: b               #0x80b470
  }
}

// class id: 4611, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x6837c4, size: 0x3c
    // 0x6837c4: EnterFrame
    //     0x6837c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6837c8: mov             fp, SP
    // 0x6837cc: ldr             x0, [fp, #0x18]
    // 0x6837d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6837d0: ldur            w1, [x0, #0x17]
    // 0x6837d4: DecompressPointer r1
    //     0x6837d4: add             x1, x1, HEAP, lsl #32
    // 0x6837d8: CheckStackOverflow
    //     0x6837d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6837dc: cmp             SP, x16
    //     0x6837e0: b.ls            #0x6837f8
    // 0x6837e4: r0 = notifyListeners()
    //     0x6837e4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6837e8: r0 = Null
    //     0x6837e8: mov             x0, NULL
    // 0x6837ec: LeaveFrame
    //     0x6837ec: mov             SP, fp
    //     0x6837f0: ldp             fp, lr, [SP], #0x10
    // 0x6837f4: ret
    //     0x6837f4: ret             
    // 0x6837f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6837f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6837fc: b               #0x6837e4
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x6841d4, size: 0x208
    // 0x6841d4: EnterFrame
    //     0x6841d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6841d8: mov             fp, SP
    // 0x6841dc: AllocStack(0x30)
    //     0x6841dc: sub             SP, SP, #0x30
    // 0x6841e0: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x6841e0: stur            x1, [fp, #-8]
    //     0x6841e4: mov             x16, x3
    //     0x6841e8: mov             x3, x1
    //     0x6841ec: mov             x1, x16
    //     0x6841f0: mov             x0, x6
    //     0x6841f4: stur            x2, [fp, #-0x10]
    //     0x6841f8: stur            x1, [fp, #-0x18]
    //     0x6841fc: stur            x5, [fp, #-0x20]
    //     0x684200: stur            x6, [fp, #-0x28]
    // 0x684204: CheckStackOverflow
    //     0x684204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684208: cmp             SP, x16
    //     0x68420c: b.ls            #0x6843d4
    // 0x684210: r0 = Matrix4()
    //     0x684210: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x684214: r4 = 32
    //     0x684214: movz            x4, #0x20
    // 0x684218: stur            x0, [fp, #-0x30]
    // 0x68421c: r0 = AllocateFloat64Array()
    //     0x68421c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x684220: mov             x1, x0
    // 0x684224: ldur            x0, [fp, #-0x30]
    // 0x684228: StoreField: r0->field_7 = r1
    //     0x684228: stur            w1, [x0, #7]
    // 0x68422c: ldur            x2, [fp, #-8]
    // 0x684230: StoreField: r2->field_33 = r0
    //     0x684230: stur            w0, [x2, #0x33]
    //     0x684234: ldurb           w16, [x2, #-1]
    //     0x684238: ldurb           w17, [x0, #-1]
    //     0x68423c: and             x16, x17, x16, lsr #2
    //     0x684240: tst             x16, HEAP, lsr #32
    //     0x684244: b.eq            #0x68424c
    //     0x684248: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68424c: r1 = <OpacityLayer>
    //     0x68424c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22390] TypeArguments: <OpacityLayer>
    //     0x684250: ldr             x1, [x1, #0x390]
    // 0x684254: r0 = LayerHandle()
    //     0x684254: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x684258: ldur            x2, [fp, #-8]
    // 0x68425c: StoreField: r2->field_37 = r0
    //     0x68425c: stur            w0, [x2, #0x37]
    //     0x684260: ldurb           w16, [x2, #-1]
    //     0x684264: ldurb           w17, [x0, #-1]
    //     0x684268: and             x16, x17, x16, lsr #2
    //     0x68426c: tst             x16, HEAP, lsr #32
    //     0x684270: b.eq            #0x684278
    //     0x684274: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x684278: r1 = <TransformLayer>
    //     0x684278: add             x1, PP, #0x22, lsl #12  ; [pp+0x22398] TypeArguments: <TransformLayer>
    //     0x68427c: ldr             x1, [x1, #0x398]
    // 0x684280: r0 = LayerHandle()
    //     0x684280: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x684284: ldur            x2, [fp, #-8]
    // 0x684288: StoreField: r2->field_3b = r0
    //     0x684288: stur            w0, [x2, #0x3b]
    //     0x68428c: ldurb           w16, [x2, #-1]
    //     0x684290: ldurb           w17, [x0, #-1]
    //     0x684294: and             x16, x17, x16, lsr #2
    //     0x684298: tst             x16, HEAP, lsr #32
    //     0x68429c: b.eq            #0x6842a4
    //     0x6842a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6842a4: ldur            x0, [fp, #-0x20]
    // 0x6842a8: StoreField: r2->field_23 = r0
    //     0x6842a8: stur            w0, [x2, #0x23]
    // 0x6842ac: ldur            x0, [fp, #-0x28]
    // 0x6842b0: StoreField: r2->field_27 = r0
    //     0x6842b0: stur            w0, [x2, #0x27]
    //     0x6842b4: ldurb           w16, [x2, #-1]
    //     0x6842b8: ldurb           w17, [x0, #-1]
    //     0x6842bc: and             x16, x17, x16, lsr #2
    //     0x6842c0: tst             x16, HEAP, lsr #32
    //     0x6842c4: b.eq            #0x6842cc
    //     0x6842c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6842cc: ldur            x0, [fp, #-0x18]
    // 0x6842d0: StoreField: r2->field_2b = r0
    //     0x6842d0: stur            w0, [x2, #0x2b]
    //     0x6842d4: ldurb           w16, [x2, #-1]
    //     0x6842d8: ldurb           w17, [x0, #-1]
    //     0x6842dc: and             x16, x17, x16, lsr #2
    //     0x6842e0: tst             x16, HEAP, lsr #32
    //     0x6842e4: b.eq            #0x6842ec
    //     0x6842e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6842ec: ldur            x0, [fp, #-0x10]
    // 0x6842f0: StoreField: r2->field_2f = r0
    //     0x6842f0: stur            w0, [x2, #0x2f]
    //     0x6842f4: ldurb           w16, [x2, #-1]
    //     0x6842f8: ldurb           w17, [x0, #-1]
    //     0x6842fc: and             x16, x17, x16, lsr #2
    //     0x684300: tst             x16, HEAP, lsr #32
    //     0x684304: b.eq            #0x68430c
    //     0x684308: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68430c: StoreField: r2->field_7 = rZR
    //     0x68430c: stur            xzr, [x2, #7]
    // 0x684310: StoreField: r2->field_13 = rZR
    //     0x684310: stur            xzr, [x2, #0x13]
    // 0x684314: StoreField: r2->field_1b = rZR
    //     0x684314: stur            xzr, [x2, #0x1b]
    // 0x684318: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x684318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68431c: ldr             x0, [x0, #0xc48]
    //     0x684320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x684324: cmp             w0, w16
    //     0x684328: b.ne            #0x684334
    //     0x68432c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x684330: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x684334: ldur            x3, [fp, #-8]
    // 0x684338: StoreField: r3->field_f = r0
    //     0x684338: stur            w0, [x3, #0xf]
    //     0x68433c: ldurb           w16, [x3, #-1]
    //     0x684340: ldurb           w17, [x0, #-1]
    //     0x684344: and             x16, x17, x16, lsr #2
    //     0x684348: tst             x16, HEAP, lsr #32
    //     0x68434c: b.eq            #0x684354
    //     0x684350: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x684354: mov             x2, x3
    // 0x684358: r1 = Function 'notifyListeners':.
    //     0x684358: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x68435c: r0 = AllocateClosure()
    //     0x68435c: bl              #0x975f00  ; AllocateClosureStub
    // 0x684360: ldur            x1, [fp, #-0x28]
    // 0x684364: mov             x2, x0
    // 0x684368: stur            x0, [fp, #-0x20]
    // 0x68436c: r0 = addListener()
    //     0x68436c: bl              #0x6061ac  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x684370: ldur            x1, [fp, #-0x18]
    // 0x684374: r0 = LoadClassIdInstr(r1)
    //     0x684374: ldur            x0, [x1, #-1]
    //     0x684378: ubfx            x0, x0, #0xc, #0x14
    // 0x68437c: ldur            x2, [fp, #-0x20]
    // 0x684380: r0 = GDT[cid_x0 + 0xa867]()
    //     0x684380: movz            x17, #0xa867
    //     0x684384: add             lr, x0, x17
    //     0x684388: ldr             lr, [x21, lr, lsl #3]
    //     0x68438c: blr             lr
    // 0x684390: ldur            x2, [fp, #-8]
    // 0x684394: r1 = Function '_onStatusChange@153490068':.
    //     0x684394: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] AnonymousClosure: (0x6837c4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x684398: ldr             x1, [x1, #0x360]
    // 0x68439c: r0 = AllocateClosure()
    //     0x68439c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6843a0: ldur            x1, [fp, #-0x10]
    // 0x6843a4: r2 = LoadClassIdInstr(r1)
    //     0x6843a4: ldur            x2, [x1, #-1]
    //     0x6843a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6843ac: mov             x16, x0
    // 0x6843b0: mov             x0, x2
    // 0x6843b4: mov             x2, x16
    // 0x6843b8: r0 = GDT[cid_x0 + 0x32d]()
    //     0x6843b8: add             lr, x0, #0x32d
    //     0x6843bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6843c0: blr             lr
    // 0x6843c4: r0 = Null
    //     0x6843c4: mov             x0, NULL
    // 0x6843c8: LeaveFrame
    //     0x6843c8: mov             SP, fp
    //     0x6843cc: ldp             fp, lr, [SP], #0x10
    // 0x6843d0: ret
    //     0x6843d0: ret             
    // 0x6843d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6843d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6843d8: b               #0x684210
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3474, size: 0xfc
    // 0x7e3474: EnterFrame
    //     0x7e3474: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3478: mov             fp, SP
    // 0x7e347c: AllocStack(0x10)
    //     0x7e347c: sub             SP, SP, #0x10
    // 0x7e3480: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x7e3480: mov             x0, x1
    //     0x7e3484: stur            x1, [fp, #-8]
    // 0x7e3488: CheckStackOverflow
    //     0x7e3488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e348c: cmp             SP, x16
    //     0x7e3490: b.ls            #0x7e3568
    // 0x7e3494: LoadField: r1 = r0->field_37
    //     0x7e3494: ldur            w1, [x0, #0x37]
    // 0x7e3498: DecompressPointer r1
    //     0x7e3498: add             x1, x1, HEAP, lsl #32
    // 0x7e349c: r2 = Null
    //     0x7e349c: mov             x2, NULL
    // 0x7e34a0: r0 = layer=()
    //     0x7e34a0: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7e34a4: ldur            x0, [fp, #-8]
    // 0x7e34a8: LoadField: r1 = r0->field_3b
    //     0x7e34a8: ldur            w1, [x0, #0x3b]
    // 0x7e34ac: DecompressPointer r1
    //     0x7e34ac: add             x1, x1, HEAP, lsl #32
    // 0x7e34b0: r2 = Null
    //     0x7e34b0: mov             x2, NULL
    // 0x7e34b4: r0 = layer=()
    //     0x7e34b4: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7e34b8: ldur            x0, [fp, #-8]
    // 0x7e34bc: LoadField: r3 = r0->field_27
    //     0x7e34bc: ldur            w3, [x0, #0x27]
    // 0x7e34c0: DecompressPointer r3
    //     0x7e34c0: add             x3, x3, HEAP, lsl #32
    // 0x7e34c4: mov             x2, x0
    // 0x7e34c8: stur            x3, [fp, #-0x10]
    // 0x7e34cc: r1 = Function 'notifyListeners':.
    //     0x7e34cc: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e34d0: r0 = AllocateClosure()
    //     0x7e34d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e34d4: ldur            x1, [fp, #-0x10]
    // 0x7e34d8: mov             x2, x0
    // 0x7e34dc: stur            x0, [fp, #-0x10]
    // 0x7e34e0: r0 = removeListener()
    //     0x7e34e0: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7e34e4: ldur            x3, [fp, #-8]
    // 0x7e34e8: LoadField: r1 = r3->field_2b
    //     0x7e34e8: ldur            w1, [x3, #0x2b]
    // 0x7e34ec: DecompressPointer r1
    //     0x7e34ec: add             x1, x1, HEAP, lsl #32
    // 0x7e34f0: r0 = LoadClassIdInstr(r1)
    //     0x7e34f0: ldur            x0, [x1, #-1]
    //     0x7e34f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e34f8: ldur            x2, [fp, #-0x10]
    // 0x7e34fc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e34fc: movz            x17, #0xa97b
    //     0x7e3500: add             lr, x0, x17
    //     0x7e3504: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3508: blr             lr
    // 0x7e350c: ldur            x0, [fp, #-8]
    // 0x7e3510: LoadField: r3 = r0->field_2f
    //     0x7e3510: ldur            w3, [x0, #0x2f]
    // 0x7e3514: DecompressPointer r3
    //     0x7e3514: add             x3, x3, HEAP, lsl #32
    // 0x7e3518: mov             x2, x0
    // 0x7e351c: stur            x3, [fp, #-0x10]
    // 0x7e3520: r1 = Function '_onStatusChange@153490068':.
    //     0x7e3520: add             x1, PP, #0x22, lsl #12  ; [pp+0x22360] AnonymousClosure: (0x6837c4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x7e3524: ldr             x1, [x1, #0x360]
    // 0x7e3528: r0 = AllocateClosure()
    //     0x7e3528: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e352c: ldur            x1, [fp, #-0x10]
    // 0x7e3530: r2 = LoadClassIdInstr(r1)
    //     0x7e3530: ldur            x2, [x1, #-1]
    //     0x7e3534: ubfx            x2, x2, #0xc, #0x14
    // 0x7e3538: mov             x16, x0
    // 0x7e353c: mov             x0, x2
    // 0x7e3540: mov             x2, x16
    // 0x7e3544: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7e3544: add             lr, x0, #0x23a
    //     0x7e3548: ldr             lr, [x21, lr, lsl #3]
    //     0x7e354c: blr             lr
    // 0x7e3550: ldur            x1, [fp, #-8]
    // 0x7e3554: r0 = dispose()
    //     0x7e3554: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3558: r0 = Null
    //     0x7e3558: mov             x0, NULL
    // 0x7e355c: LeaveFrame
    //     0x7e355c: mov             SP, fp
    //     0x7e3560: ldp             fp, lr, [SP], #0x10
    // 0x7e3564: ret
    //     0x7e3564: ret             
    // 0x7e3568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e356c: b               #0x7e3494
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8e4b58, size: 0x170
    // 0x8e4b58: EnterFrame
    //     0x8e4b58: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4b5c: mov             fp, SP
    // 0x8e4b60: AllocStack(0x18)
    //     0x8e4b60: sub             SP, SP, #0x18
    // 0x8e4b64: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e4b64: mov             x4, x1
    //     0x8e4b68: mov             x3, x2
    //     0x8e4b6c: stur            x1, [fp, #-8]
    //     0x8e4b70: stur            x2, [fp, #-0x10]
    // 0x8e4b74: CheckStackOverflow
    //     0x8e4b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4b78: cmp             SP, x16
    //     0x8e4b7c: b.ls            #0x8e4cc0
    // 0x8e4b80: mov             x0, x3
    // 0x8e4b84: r2 = Null
    //     0x8e4b84: mov             x2, NULL
    // 0x8e4b88: r1 = Null
    //     0x8e4b88: mov             x1, NULL
    // 0x8e4b8c: r4 = 60
    //     0x8e4b8c: movz            x4, #0x3c
    // 0x8e4b90: branchIfSmi(r0, 0x8e4b9c)
    //     0x8e4b90: tbz             w0, #0, #0x8e4b9c
    // 0x8e4b94: r4 = LoadClassIdInstr(r0)
    //     0x8e4b94: ldur            x4, [x0, #-1]
    //     0x8e4b98: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4b9c: r17 = 4611
    //     0x8e4b9c: movz            x17, #0x1203
    // 0x8e4ba0: cmp             x4, x17
    // 0x8e4ba4: b.eq            #0x8e4bbc
    // 0x8e4ba8: r8 = _ZoomExitTransitionPainter
    //     0x8e4ba8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28e70] Type: _ZoomExitTransitionPainter
    //     0x8e4bac: ldr             x8, [x8, #0xe70]
    // 0x8e4bb0: r3 = Null
    //     0x8e4bb0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e78] Null
    //     0x8e4bb4: ldr             x3, [x3, #0xe78]
    // 0x8e4bb8: r0 = DefaultTypeTest()
    //     0x8e4bb8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8e4bbc: ldur            x2, [fp, #-0x10]
    // 0x8e4bc0: LoadField: r0 = r2->field_23
    //     0x8e4bc0: ldur            w0, [x2, #0x23]
    // 0x8e4bc4: DecompressPointer r0
    //     0x8e4bc4: add             x0, x0, HEAP, lsl #32
    // 0x8e4bc8: ldur            x3, [fp, #-8]
    // 0x8e4bcc: LoadField: r1 = r3->field_23
    //     0x8e4bcc: ldur            w1, [x3, #0x23]
    // 0x8e4bd0: DecompressPointer r1
    //     0x8e4bd0: add             x1, x1, HEAP, lsl #32
    // 0x8e4bd4: cmp             w0, w1
    // 0x8e4bd8: b.ne            #0x8e4c38
    // 0x8e4bdc: LoadField: r1 = r2->field_2b
    //     0x8e4bdc: ldur            w1, [x2, #0x2b]
    // 0x8e4be0: DecompressPointer r1
    //     0x8e4be0: add             x1, x1, HEAP, lsl #32
    // 0x8e4be4: r0 = LoadClassIdInstr(r1)
    //     0x8e4be4: ldur            x0, [x1, #-1]
    //     0x8e4be8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4bec: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e4bec: add             lr, x0, #0xa27
    //     0x8e4bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4bf4: blr             lr
    // 0x8e4bf8: mov             x3, x0
    // 0x8e4bfc: ldur            x2, [fp, #-8]
    // 0x8e4c00: stur            x3, [fp, #-0x18]
    // 0x8e4c04: LoadField: r1 = r2->field_2b
    //     0x8e4c04: ldur            w1, [x2, #0x2b]
    // 0x8e4c08: DecompressPointer r1
    //     0x8e4c08: add             x1, x1, HEAP, lsl #32
    // 0x8e4c0c: r0 = LoadClassIdInstr(r1)
    //     0x8e4c0c: ldur            x0, [x1, #-1]
    //     0x8e4c10: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4c14: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e4c14: add             lr, x0, #0xa27
    //     0x8e4c18: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4c1c: blr             lr
    // 0x8e4c20: mov             x1, x0
    // 0x8e4c24: ldur            x0, [fp, #-0x18]
    // 0x8e4c28: LoadField: d0 = r0->field_7
    //     0x8e4c28: ldur            d0, [x0, #7]
    // 0x8e4c2c: LoadField: d1 = r1->field_7
    //     0x8e4c2c: ldur            d1, [x1, #7]
    // 0x8e4c30: fcmp            d0, d1
    // 0x8e4c34: b.eq            #0x8e4c40
    // 0x8e4c38: r0 = true
    //     0x8e4c38: add             x0, NULL, #0x20  ; true
    // 0x8e4c3c: b               #0x8e4cb4
    // 0x8e4c40: ldur            x0, [fp, #-8]
    // 0x8e4c44: ldur            x1, [fp, #-0x10]
    // 0x8e4c48: LoadField: r2 = r1->field_27
    //     0x8e4c48: ldur            w2, [x1, #0x27]
    // 0x8e4c4c: DecompressPointer r2
    //     0x8e4c4c: add             x2, x2, HEAP, lsl #32
    // 0x8e4c50: LoadField: r1 = r2->field_f
    //     0x8e4c50: ldur            w1, [x2, #0xf]
    // 0x8e4c54: DecompressPointer r1
    //     0x8e4c54: add             x1, x1, HEAP, lsl #32
    // 0x8e4c58: LoadField: r3 = r2->field_b
    //     0x8e4c58: ldur            w3, [x2, #0xb]
    // 0x8e4c5c: DecompressPointer r3
    //     0x8e4c5c: add             x3, x3, HEAP, lsl #32
    // 0x8e4c60: mov             x2, x3
    // 0x8e4c64: r0 = evaluate()
    //     0x8e4c64: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e4c68: mov             x3, x0
    // 0x8e4c6c: ldur            x0, [fp, #-8]
    // 0x8e4c70: stur            x3, [fp, #-0x10]
    // 0x8e4c74: LoadField: r1 = r0->field_27
    //     0x8e4c74: ldur            w1, [x0, #0x27]
    // 0x8e4c78: DecompressPointer r1
    //     0x8e4c78: add             x1, x1, HEAP, lsl #32
    // 0x8e4c7c: LoadField: r0 = r1->field_f
    //     0x8e4c7c: ldur            w0, [x1, #0xf]
    // 0x8e4c80: DecompressPointer r0
    //     0x8e4c80: add             x0, x0, HEAP, lsl #32
    // 0x8e4c84: LoadField: r2 = r1->field_b
    //     0x8e4c84: ldur            w2, [x1, #0xb]
    // 0x8e4c88: DecompressPointer r2
    //     0x8e4c88: add             x2, x2, HEAP, lsl #32
    // 0x8e4c8c: mov             x1, x0
    // 0x8e4c90: r0 = evaluate()
    //     0x8e4c90: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e4c94: ldur            x1, [fp, #-0x10]
    // 0x8e4c98: LoadField: d0 = r1->field_7
    //     0x8e4c98: ldur            d0, [x1, #7]
    // 0x8e4c9c: LoadField: d1 = r0->field_7
    //     0x8e4c9c: ldur            d1, [x0, #7]
    // 0x8e4ca0: fcmp            d0, d1
    // 0x8e4ca4: r16 = true
    //     0x8e4ca4: add             x16, NULL, #0x20  ; true
    // 0x8e4ca8: r17 = false
    //     0x8e4ca8: add             x17, NULL, #0x30  ; false
    // 0x8e4cac: csel            x1, x16, x17, ne
    // 0x8e4cb0: mov             x0, x1
    // 0x8e4cb4: LeaveFrame
    //     0x8e4cb4: mov             SP, fp
    //     0x8e4cb8: ldp             fp, lr, [SP], #0x10
    // 0x8e4cbc: ret
    //     0x8e4cbc: ret             
    // 0x8e4cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4cc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4cc4: b               #0x8e4b80
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8e5310, size: 0xbc
    // 0x8e5310: EnterFrame
    //     0x8e5310: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5314: mov             fp, SP
    // 0x8e5318: AllocStack(0x28)
    //     0x8e5318: sub             SP, SP, #0x28
    // 0x8e531c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x8e531c: mov             x0, x6
    //     0x8e5320: stur            x6, [fp, #-0x18]
    //     0x8e5324: mov             x6, x1
    //     0x8e5328: mov             x4, x2
    //     0x8e532c: mov             v2.16b, v0.16b
    //     0x8e5330: stur            x1, [fp, #-8]
    //     0x8e5334: stur            x2, [fp, #-0x10]
    //     0x8e5338: stur            d0, [fp, #-0x28]
    // 0x8e533c: CheckStackOverflow
    //     0x8e533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5340: cmp             SP, x16
    //     0x8e5344: b.ls            #0x8e53c4
    // 0x8e5348: LoadField: r1 = r6->field_27
    //     0x8e5348: ldur            w1, [x6, #0x27]
    // 0x8e534c: DecompressPointer r1
    //     0x8e534c: add             x1, x1, HEAP, lsl #32
    // 0x8e5350: LoadField: r2 = r1->field_f
    //     0x8e5350: ldur            w2, [x1, #0xf]
    // 0x8e5354: DecompressPointer r2
    //     0x8e5354: add             x2, x2, HEAP, lsl #32
    // 0x8e5358: LoadField: r3 = r1->field_b
    //     0x8e5358: ldur            w3, [x1, #0xb]
    // 0x8e535c: DecompressPointer r3
    //     0x8e535c: add             x3, x3, HEAP, lsl #32
    // 0x8e5360: mov             x1, x2
    // 0x8e5364: mov             x2, x3
    // 0x8e5368: r0 = evaluate()
    //     0x8e5368: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e536c: mov             x2, x0
    // 0x8e5370: ldur            x0, [fp, #-8]
    // 0x8e5374: stur            x2, [fp, #-0x20]
    // 0x8e5378: LoadField: r1 = r0->field_2b
    //     0x8e5378: ldur            w1, [x0, #0x2b]
    // 0x8e537c: DecompressPointer r1
    //     0x8e537c: add             x1, x1, HEAP, lsl #32
    // 0x8e5380: r0 = LoadClassIdInstr(r1)
    //     0x8e5380: ldur            x0, [x1, #-1]
    //     0x8e5384: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5388: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e5388: add             lr, x0, #0xa27
    //     0x8e538c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5390: blr             lr
    // 0x8e5394: mov             x1, x0
    // 0x8e5398: ldur            x0, [fp, #-0x20]
    // 0x8e539c: LoadField: d0 = r0->field_7
    //     0x8e539c: ldur            d0, [x0, #7]
    // 0x8e53a0: LoadField: d1 = r1->field_7
    //     0x8e53a0: ldur            d1, [x1, #7]
    // 0x8e53a4: ldur            x1, [fp, #-0x10]
    // 0x8e53a8: ldur            x2, [fp, #-0x18]
    // 0x8e53ac: ldur            d2, [fp, #-0x28]
    // 0x8e53b0: r0 = _drawImageScaledAndCentered()
    //     0x8e53b0: bl              #0x8e4dd8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x8e53b4: r0 = Null
    //     0x8e53b4: mov             x0, NULL
    // 0x8e53b8: LeaveFrame
    //     0x8e53b8: mov             SP, fp
    //     0x8e53bc: ldp             fp, lr, [SP], #0x10
    // 0x8e53c0: ret
    //     0x8e53c0: ret             
    // 0x8e53c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e53c4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8e53c8: b               #0x8e5348
  }
  _ paint(/* No info */) {
    // ** addr: 0x911f34, size: 0x168
    // 0x911f34: EnterFrame
    //     0x911f34: stp             fp, lr, [SP, #-0x10]!
    //     0x911f38: mov             fp, SP
    // 0x911f3c: AllocStack(0x38)
    //     0x911f3c: sub             SP, SP, #0x38
    // 0x911f40: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x911f40: mov             x0, x2
    //     0x911f44: stur            x2, [fp, #-0x10]
    //     0x911f48: mov             x2, x5
    //     0x911f4c: stur            x1, [fp, #-8]
    //     0x911f50: stur            x3, [fp, #-0x18]
    //     0x911f54: stur            x5, [fp, #-0x20]
    //     0x911f58: stur            x6, [fp, #-0x28]
    // 0x911f5c: CheckStackOverflow
    //     0x911f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f60: cmp             SP, x16
    //     0x911f64: b.ls            #0x912094
    // 0x911f68: r1 = 2
    //     0x911f68: movz            x1, #0x2
    // 0x911f6c: r0 = AllocateContext()
    //     0x911f6c: bl              #0x975b3c  ; AllocateContextStub
    // 0x911f70: mov             x3, x0
    // 0x911f74: ldur            x2, [fp, #-8]
    // 0x911f78: stur            x3, [fp, #-0x30]
    // 0x911f7c: StoreField: r3->field_f = r2
    //     0x911f7c: stur            w2, [x3, #0xf]
    // 0x911f80: ldur            x0, [fp, #-0x28]
    // 0x911f84: StoreField: r3->field_13 = r0
    //     0x911f84: stur            w0, [x3, #0x13]
    // 0x911f88: LoadField: r1 = r2->field_2f
    //     0x911f88: ldur            w1, [x2, #0x2f]
    // 0x911f8c: DecompressPointer r1
    //     0x911f8c: add             x1, x1, HEAP, lsl #32
    // 0x911f90: r0 = LoadClassIdInstr(r1)
    //     0x911f90: ldur            x0, [x1, #-1]
    //     0x911f94: ubfx            x0, x0, #0xc, #0x14
    // 0x911f98: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x911f98: add             lr, x0, #0x6e9
    //     0x911f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x911fa0: blr             lr
    // 0x911fa4: tbz             w0, #4, #0x911fdc
    // 0x911fa8: ldur            x0, [fp, #-0x30]
    // 0x911fac: LoadField: r1 = r0->field_13
    //     0x911fac: ldur            w1, [x0, #0x13]
    // 0x911fb0: DecompressPointer r1
    //     0x911fb0: add             x1, x1, HEAP, lsl #32
    // 0x911fb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x911fb4: ldur            w0, [x1, #0x17]
    // 0x911fb8: DecompressPointer r0
    //     0x911fb8: add             x0, x0, HEAP, lsl #32
    // 0x911fbc: mov             x1, x0
    // 0x911fc0: ldur            x2, [fp, #-0x10]
    // 0x911fc4: ldur            x3, [fp, #-0x18]
    // 0x911fc8: r0 = paint()
    //     0x911fc8: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x911fcc: r0 = Null
    //     0x911fcc: mov             x0, NULL
    // 0x911fd0: LeaveFrame
    //     0x911fd0: mov             SP, fp
    //     0x911fd4: ldp             fp, lr, [SP], #0x10
    // 0x911fd8: ret
    //     0x911fd8: ret             
    // 0x911fdc: ldur            x3, [fp, #-8]
    // 0x911fe0: ldur            x0, [fp, #-0x30]
    // 0x911fe4: LoadField: r4 = r3->field_33
    //     0x911fe4: ldur            w4, [x3, #0x33]
    // 0x911fe8: DecompressPointer r4
    //     0x911fe8: add             x4, x4, HEAP, lsl #32
    // 0x911fec: stur            x4, [fp, #-0x28]
    // 0x911ff0: LoadField: r1 = r3->field_27
    //     0x911ff0: ldur            w1, [x3, #0x27]
    // 0x911ff4: DecompressPointer r1
    //     0x911ff4: add             x1, x1, HEAP, lsl #32
    // 0x911ff8: LoadField: r2 = r1->field_f
    //     0x911ff8: ldur            w2, [x1, #0xf]
    // 0x911ffc: DecompressPointer r2
    //     0x911ffc: add             x2, x2, HEAP, lsl #32
    // 0x912000: LoadField: r5 = r1->field_b
    //     0x912000: ldur            w5, [x1, #0xb]
    // 0x912004: DecompressPointer r5
    //     0x912004: add             x5, x5, HEAP, lsl #32
    // 0x912008: mov             x1, x2
    // 0x91200c: mov             x2, x5
    // 0x912010: r0 = evaluate()
    //     0x912010: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x912014: LoadField: d0 = r0->field_7
    //     0x912014: ldur            d0, [x0, #7]
    // 0x912018: ldur            x1, [fp, #-0x28]
    // 0x91201c: ldur            x2, [fp, #-0x20]
    // 0x912020: r0 = _updateScaledTransform()
    //     0x912020: bl              #0x911b80  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x912024: ldur            x0, [fp, #-8]
    // 0x912028: LoadField: r3 = r0->field_3b
    //     0x912028: ldur            w3, [x0, #0x3b]
    // 0x91202c: DecompressPointer r3
    //     0x91202c: add             x3, x3, HEAP, lsl #32
    // 0x912030: stur            x3, [fp, #-0x20]
    // 0x912034: LoadField: r0 = r3->field_b
    //     0x912034: ldur            w0, [x3, #0xb]
    // 0x912038: DecompressPointer r0
    //     0x912038: add             x0, x0, HEAP, lsl #32
    // 0x91203c: ldur            x2, [fp, #-0x30]
    // 0x912040: stur            x0, [fp, #-8]
    // 0x912044: r1 = Function '<anonymous closure>':.
    //     0x912044: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b840] AnonymousClosure: (0x91209c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x911f34)
    //     0x912048: ldr             x1, [x1, #0x840]
    // 0x91204c: r0 = AllocateClosure()
    //     0x91204c: bl              #0x975f00  ; AllocateClosureStub
    // 0x912050: ldur            x16, [fp, #-8]
    // 0x912054: str             x16, [SP]
    // 0x912058: ldur            x1, [fp, #-0x10]
    // 0x91205c: ldur            x3, [fp, #-0x18]
    // 0x912060: ldur            x5, [fp, #-0x28]
    // 0x912064: mov             x6, x0
    // 0x912068: r2 = true
    //     0x912068: add             x2, NULL, #0x20  ; true
    // 0x91206c: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x91206c: add             x4, PP, #0x21, lsl #12  ; [pp+0x210c0] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x912070: ldr             x4, [x4, #0xc0]
    // 0x912074: r0 = pushTransform()
    //     0x912074: bl              #0x611200  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x912078: ldur            x1, [fp, #-0x20]
    // 0x91207c: mov             x2, x0
    // 0x912080: r0 = layer=()
    //     0x912080: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x912084: r0 = Null
    //     0x912084: mov             x0, NULL
    // 0x912088: LeaveFrame
    //     0x912088: mov             SP, fp
    //     0x91208c: ldp             fp, lr, [SP], #0x10
    // 0x912090: ret
    //     0x912090: ret             
    // 0x912094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912098: b               #0x911f68
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x91209c, size: 0x140
    // 0x91209c: EnterFrame
    //     0x91209c: stp             fp, lr, [SP, #-0x10]!
    //     0x9120a0: mov             fp, SP
    // 0x9120a4: AllocStack(0x18)
    //     0x9120a4: sub             SP, SP, #0x18
    // 0x9120a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9120a8: ldr             x0, [fp, #0x20]
    //     0x9120ac: ldur            w2, [x0, #0x17]
    //     0x9120b0: add             x2, x2, HEAP, lsl #32
    //     0x9120b4: stur            x2, [fp, #-0x10]
    // 0x9120b8: CheckStackOverflow
    //     0x9120b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9120bc: cmp             SP, x16
    //     0x9120c0: b.ls            #0x9121b8
    // 0x9120c4: LoadField: r0 = r2->field_f
    //     0x9120c4: ldur            w0, [x2, #0xf]
    // 0x9120c8: DecompressPointer r0
    //     0x9120c8: add             x0, x0, HEAP, lsl #32
    // 0x9120cc: LoadField: r3 = r0->field_37
    //     0x9120cc: ldur            w3, [x0, #0x37]
    // 0x9120d0: DecompressPointer r3
    //     0x9120d0: add             x3, x3, HEAP, lsl #32
    // 0x9120d4: stur            x3, [fp, #-8]
    // 0x9120d8: LoadField: r1 = r0->field_2b
    //     0x9120d8: ldur            w1, [x0, #0x2b]
    // 0x9120dc: DecompressPointer r1
    //     0x9120dc: add             x1, x1, HEAP, lsl #32
    // 0x9120e0: r0 = LoadClassIdInstr(r1)
    //     0x9120e0: ldur            x0, [x1, #-1]
    //     0x9120e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9120e8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x9120e8: add             lr, x0, #0xa27
    //     0x9120ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9120f0: blr             lr
    // 0x9120f4: LoadField: d0 = r0->field_7
    //     0x9120f4: ldur            d0, [x0, #7]
    // 0x9120f8: d1 = 255.000000
    //     0x9120f8: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x9120fc: fmul            d2, d0, d1
    // 0x912100: mov             v0.16b, v2.16b
    // 0x912104: stp             fp, lr, [SP, #-0x10]!
    // 0x912108: mov             fp, SP
    // 0x91210c: CallRuntime_LibcRound(double) -> double
    //     0x91210c: and             SP, SP, #0xfffffffffffffff0
    //     0x912110: mov             sp, SP
    //     0x912114: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x912118: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x91211c: blr             x16
    //     0x912120: movz            x16, #0x8
    //     0x912124: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x912128: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x91212c: sub             sp, x16, #1, lsl #12
    //     0x912130: mov             SP, fp
    //     0x912134: ldp             fp, lr, [SP], #0x10
    // 0x912138: fcmp            d0, d0
    // 0x91213c: b.vs            #0x9121c0
    // 0x912140: fcvtzs          x0, d0
    // 0x912144: asr             x16, x0, #0x1e
    // 0x912148: cmp             x16, x0, asr #63
    // 0x91214c: b.ne            #0x9121c0
    // 0x912150: lsl             x0, x0, #1
    // 0x912154: ldur            x1, [fp, #-0x10]
    // 0x912158: LoadField: r5 = r1->field_13
    //     0x912158: ldur            w5, [x1, #0x13]
    // 0x91215c: DecompressPointer r5
    //     0x91215c: add             x5, x5, HEAP, lsl #32
    // 0x912160: LoadField: r2 = r1->field_f
    //     0x912160: ldur            w2, [x1, #0xf]
    // 0x912164: DecompressPointer r2
    //     0x912164: add             x2, x2, HEAP, lsl #32
    // 0x912168: LoadField: r1 = r2->field_37
    //     0x912168: ldur            w1, [x2, #0x37]
    // 0x91216c: DecompressPointer r1
    //     0x91216c: add             x1, x1, HEAP, lsl #32
    // 0x912170: LoadField: r2 = r1->field_b
    //     0x912170: ldur            w2, [x1, #0xb]
    // 0x912174: DecompressPointer r2
    //     0x912174: add             x2, x2, HEAP, lsl #32
    // 0x912178: r3 = LoadInt32Instr(r0)
    //     0x912178: sbfx            x3, x0, #1, #0x1f
    //     0x91217c: tbz             w0, #0, #0x912184
    //     0x912180: ldur            x3, [x0, #7]
    // 0x912184: str             x2, [SP]
    // 0x912188: ldr             x1, [fp, #0x18]
    // 0x91218c: ldr             x2, [fp, #0x10]
    // 0x912190: r4 = const [0, 0x5, 0x1, 0x4, oldLayer, 0x4, null]
    //     0x912190: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b838] List(7) [0, 0x5, 0x1, 0x4, "oldLayer", 0x4, Null]
    //     0x912194: ldr             x4, [x4, #0x838]
    // 0x912198: r0 = pushOpacity()
    //     0x912198: bl              #0x911dbc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x91219c: ldur            x1, [fp, #-8]
    // 0x9121a0: mov             x2, x0
    // 0x9121a4: r0 = layer=()
    //     0x9121a4: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9121a8: r0 = Null
    //     0x9121a8: mov             x0, NULL
    // 0x9121ac: LeaveFrame
    //     0x9121ac: mov             SP, fp
    //     0x9121b0: ldp             fp, lr, [SP], #0x10
    // 0x9121b4: ret
    //     0x9121b4: ret             
    // 0x9121b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9121b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9121bc: b               #0x9120c4
    // 0x9121c0: SaveReg d0
    //     0x9121c0: str             q0, [SP, #-0x10]!
    // 0x9121c4: r0 = 74
    //     0x9121c4: movz            x0, #0x4a
    // 0x9121c8: r30 = DoubleToIntegerStub
    //     0x9121c8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x9121cc: LoadField: r30 = r30->field_7
    //     0x9121cc: ldur            lr, [lr, #7]
    // 0x9121d0: blr             lr
    // 0x9121d4: RestoreReg d0
    //     0x9121d4: ldr             q0, [SP], #0x10
    // 0x9121d8: b               #0x912154
  }
}

// class id: 4612, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x683568, size: 0x25c
    // 0x683568: EnterFrame
    //     0x683568: stp             fp, lr, [SP, #-0x10]!
    //     0x68356c: mov             fp, SP
    // 0x683570: AllocStack(0x38)
    //     0x683570: sub             SP, SP, #0x38
    // 0x683574: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0x683574: mov             x4, x1
    //     0x683578: stur            x2, [fp, #-0x10]
    //     0x68357c: mov             x16, x3
    //     0x683580: mov             x3, x2
    //     0x683584: mov             x2, x16
    //     0x683588: stur            x1, [fp, #-8]
    //     0x68358c: mov             x1, x5
    //     0x683590: mov             x0, x7
    //     0x683594: stur            x2, [fp, #-0x18]
    //     0x683598: stur            x5, [fp, #-0x20]
    //     0x68359c: stur            x6, [fp, #-0x28]
    //     0x6835a0: stur            x7, [fp, #-0x30]
    // 0x6835a4: CheckStackOverflow
    //     0x6835a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6835a8: cmp             SP, x16
    //     0x6835ac: b.ls            #0x6837bc
    // 0x6835b0: r0 = Matrix4()
    //     0x6835b0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6835b4: r4 = 32
    //     0x6835b4: movz            x4, #0x20
    // 0x6835b8: stur            x0, [fp, #-0x38]
    // 0x6835bc: r0 = AllocateFloat64Array()
    //     0x6835bc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x6835c0: mov             x1, x0
    // 0x6835c4: ldur            x0, [fp, #-0x38]
    // 0x6835c8: StoreField: r0->field_7 = r1
    //     0x6835c8: stur            w1, [x0, #7]
    // 0x6835cc: ldur            x2, [fp, #-8]
    // 0x6835d0: StoreField: r2->field_37 = r0
    //     0x6835d0: stur            w0, [x2, #0x37]
    //     0x6835d4: ldurb           w16, [x2, #-1]
    //     0x6835d8: ldurb           w17, [x0, #-1]
    //     0x6835dc: and             x16, x17, x16, lsr #2
    //     0x6835e0: tst             x16, HEAP, lsr #32
    //     0x6835e4: b.eq            #0x6835ec
    //     0x6835e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6835ec: r1 = <OpacityLayer>
    //     0x6835ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22390] TypeArguments: <OpacityLayer>
    //     0x6835f0: ldr             x1, [x1, #0x390]
    // 0x6835f4: r0 = LayerHandle()
    //     0x6835f4: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6835f8: ldur            x2, [fp, #-8]
    // 0x6835fc: StoreField: r2->field_3b = r0
    //     0x6835fc: stur            w0, [x2, #0x3b]
    //     0x683600: ldurb           w16, [x2, #-1]
    //     0x683604: ldurb           w17, [x0, #-1]
    //     0x683608: and             x16, x17, x16, lsr #2
    //     0x68360c: tst             x16, HEAP, lsr #32
    //     0x683610: b.eq            #0x683618
    //     0x683614: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x683618: r1 = <TransformLayer>
    //     0x683618: add             x1, PP, #0x22, lsl #12  ; [pp+0x22398] TypeArguments: <TransformLayer>
    //     0x68361c: ldr             x1, [x1, #0x398]
    // 0x683620: r0 = LayerHandle()
    //     0x683620: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x683624: ldur            x2, [fp, #-8]
    // 0x683628: StoreField: r2->field_3f = r0
    //     0x683628: stur            w0, [x2, #0x3f]
    //     0x68362c: ldurb           w16, [x2, #-1]
    //     0x683630: ldurb           w17, [x0, #-1]
    //     0x683634: and             x16, x17, x16, lsr #2
    //     0x683638: tst             x16, HEAP, lsr #32
    //     0x68363c: b.eq            #0x683644
    //     0x683640: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x683644: ldur            x0, [fp, #-0x28]
    // 0x683648: StoreField: r2->field_23 = r0
    //     0x683648: stur            w0, [x2, #0x23]
    // 0x68364c: ldur            x0, [fp, #-0x30]
    // 0x683650: StoreField: r2->field_2b = r0
    //     0x683650: stur            w0, [x2, #0x2b]
    //     0x683654: ldurb           w16, [x2, #-1]
    //     0x683658: ldurb           w17, [x0, #-1]
    //     0x68365c: and             x16, x17, x16, lsr #2
    //     0x683660: tst             x16, HEAP, lsr #32
    //     0x683664: b.eq            #0x68366c
    //     0x683668: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68366c: ldur            x0, [fp, #-0x20]
    // 0x683670: StoreField: r2->field_2f = r0
    //     0x683670: stur            w0, [x2, #0x2f]
    //     0x683674: ldurb           w16, [x2, #-1]
    //     0x683678: ldurb           w17, [x0, #-1]
    //     0x68367c: and             x16, x17, x16, lsr #2
    //     0x683680: tst             x16, HEAP, lsr #32
    //     0x683684: b.eq            #0x68368c
    //     0x683688: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68368c: ldur            x0, [fp, #-0x10]
    // 0x683690: StoreField: r2->field_27 = r0
    //     0x683690: stur            w0, [x2, #0x27]
    //     0x683694: ldurb           w16, [x2, #-1]
    //     0x683698: ldurb           w17, [x0, #-1]
    //     0x68369c: and             x16, x17, x16, lsr #2
    //     0x6836a0: tst             x16, HEAP, lsr #32
    //     0x6836a4: b.eq            #0x6836ac
    //     0x6836a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6836ac: ldur            x0, [fp, #-0x18]
    // 0x6836b0: StoreField: r2->field_33 = r0
    //     0x6836b0: stur            w0, [x2, #0x33]
    //     0x6836b4: ldurb           w16, [x2, #-1]
    //     0x6836b8: ldurb           w17, [x0, #-1]
    //     0x6836bc: and             x16, x17, x16, lsr #2
    //     0x6836c0: tst             x16, HEAP, lsr #32
    //     0x6836c4: b.eq            #0x6836cc
    //     0x6836c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6836cc: StoreField: r2->field_7 = rZR
    //     0x6836cc: stur            xzr, [x2, #7]
    // 0x6836d0: StoreField: r2->field_13 = rZR
    //     0x6836d0: stur            xzr, [x2, #0x13]
    // 0x6836d4: StoreField: r2->field_1b = rZR
    //     0x6836d4: stur            xzr, [x2, #0x1b]
    // 0x6836d8: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6836d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6836dc: ldr             x0, [x0, #0xc48]
    //     0x6836e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6836e4: cmp             w0, w16
    //     0x6836e8: b.ne            #0x6836f4
    //     0x6836ec: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x6836f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6836f4: ldur            x3, [fp, #-8]
    // 0x6836f8: StoreField: r3->field_f = r0
    //     0x6836f8: stur            w0, [x3, #0xf]
    //     0x6836fc: ldurb           w16, [x3, #-1]
    //     0x683700: ldurb           w17, [x0, #-1]
    //     0x683704: and             x16, x17, x16, lsr #2
    //     0x683708: tst             x16, HEAP, lsr #32
    //     0x68370c: b.eq            #0x683714
    //     0x683710: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x683714: mov             x2, x3
    // 0x683718: r1 = Function 'notifyListeners':.
    //     0x683718: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x68371c: r0 = AllocateClosure()
    //     0x68371c: bl              #0x975f00  ; AllocateClosureStub
    // 0x683720: mov             x4, x0
    // 0x683724: ldur            x3, [fp, #-0x10]
    // 0x683728: stur            x4, [fp, #-0x18]
    // 0x68372c: r0 = LoadClassIdInstr(r3)
    //     0x68372c: ldur            x0, [x3, #-1]
    //     0x683730: ubfx            x0, x0, #0xc, #0x14
    // 0x683734: mov             x1, x3
    // 0x683738: mov             x2, x4
    // 0x68373c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x68373c: movz            x17, #0xa867
    //     0x683740: add             lr, x0, x17
    //     0x683744: ldr             lr, [x21, lr, lsl #3]
    //     0x683748: blr             lr
    // 0x68374c: ldur            x2, [fp, #-8]
    // 0x683750: r1 = Function '_onStatusChange@153490068':.
    //     0x683750: add             x1, PP, #0x22, lsl #12  ; [pp+0x22420] AnonymousClosure: (0x6837c4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x683754: ldr             x1, [x1, #0x420]
    // 0x683758: r0 = AllocateClosure()
    //     0x683758: bl              #0x975f00  ; AllocateClosureStub
    // 0x68375c: ldur            x1, [fp, #-0x10]
    // 0x683760: r2 = LoadClassIdInstr(r1)
    //     0x683760: ldur            x2, [x1, #-1]
    //     0x683764: ubfx            x2, x2, #0xc, #0x14
    // 0x683768: mov             x16, x0
    // 0x68376c: mov             x0, x2
    // 0x683770: mov             x2, x16
    // 0x683774: r0 = GDT[cid_x0 + 0x32d]()
    //     0x683774: add             lr, x0, #0x32d
    //     0x683778: ldr             lr, [x21, lr, lsl #3]
    //     0x68377c: blr             lr
    // 0x683780: ldur            x1, [fp, #-0x30]
    // 0x683784: ldur            x2, [fp, #-0x18]
    // 0x683788: r0 = addListener()
    //     0x683788: bl              #0x6061ac  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x68378c: ldur            x1, [fp, #-0x20]
    // 0x683790: r0 = LoadClassIdInstr(r1)
    //     0x683790: ldur            x0, [x1, #-1]
    //     0x683794: ubfx            x0, x0, #0xc, #0x14
    // 0x683798: ldur            x2, [fp, #-0x18]
    // 0x68379c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x68379c: movz            x17, #0xa867
    //     0x6837a0: add             lr, x0, x17
    //     0x6837a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6837a8: blr             lr
    // 0x6837ac: r0 = Null
    //     0x6837ac: mov             x0, NULL
    // 0x6837b0: LeaveFrame
    //     0x6837b0: mov             SP, fp
    //     0x6837b4: ldp             fp, lr, [SP], #0x10
    // 0x6837b8: ret
    //     0x6837b8: ret             
    // 0x6837bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6837bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6837c0: b               #0x6835b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3358, size: 0x11c
    // 0x7e3358: EnterFrame
    //     0x7e3358: stp             fp, lr, [SP, #-0x10]!
    //     0x7e335c: mov             fp, SP
    // 0x7e3360: AllocStack(0x18)
    //     0x7e3360: sub             SP, SP, #0x18
    // 0x7e3364: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x7e3364: mov             x0, x1
    //     0x7e3368: stur            x1, [fp, #-0x10]
    // 0x7e336c: CheckStackOverflow
    //     0x7e336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3370: cmp             SP, x16
    //     0x7e3374: b.ls            #0x7e346c
    // 0x7e3378: LoadField: r3 = r0->field_27
    //     0x7e3378: ldur            w3, [x0, #0x27]
    // 0x7e337c: DecompressPointer r3
    //     0x7e337c: add             x3, x3, HEAP, lsl #32
    // 0x7e3380: mov             x2, x0
    // 0x7e3384: stur            x3, [fp, #-8]
    // 0x7e3388: r1 = Function 'notifyListeners':.
    //     0x7e3388: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e338c: r0 = AllocateClosure()
    //     0x7e338c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e3390: mov             x4, x0
    // 0x7e3394: ldur            x3, [fp, #-8]
    // 0x7e3398: stur            x4, [fp, #-0x18]
    // 0x7e339c: r0 = LoadClassIdInstr(r3)
    //     0x7e339c: ldur            x0, [x3, #-1]
    //     0x7e33a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e33a4: mov             x1, x3
    // 0x7e33a8: mov             x2, x4
    // 0x7e33ac: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e33ac: movz            x17, #0xa97b
    //     0x7e33b0: add             lr, x0, x17
    //     0x7e33b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e33b8: blr             lr
    // 0x7e33bc: ldur            x2, [fp, #-0x10]
    // 0x7e33c0: r1 = Function '_onStatusChange@153490068':.
    //     0x7e33c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22420] AnonymousClosure: (0x6837c4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x7e33c4: ldr             x1, [x1, #0x420]
    // 0x7e33c8: r0 = AllocateClosure()
    //     0x7e33c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e33cc: ldur            x1, [fp, #-8]
    // 0x7e33d0: r2 = LoadClassIdInstr(r1)
    //     0x7e33d0: ldur            x2, [x1, #-1]
    //     0x7e33d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e33d8: mov             x16, x0
    // 0x7e33dc: mov             x0, x2
    // 0x7e33e0: mov             x2, x16
    // 0x7e33e4: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7e33e4: add             lr, x0, #0x23a
    //     0x7e33e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e33ec: blr             lr
    // 0x7e33f0: ldur            x0, [fp, #-0x10]
    // 0x7e33f4: LoadField: r1 = r0->field_2b
    //     0x7e33f4: ldur            w1, [x0, #0x2b]
    // 0x7e33f8: DecompressPointer r1
    //     0x7e33f8: add             x1, x1, HEAP, lsl #32
    // 0x7e33fc: ldur            x2, [fp, #-0x18]
    // 0x7e3400: r0 = removeListener()
    //     0x7e3400: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7e3404: ldur            x3, [fp, #-0x10]
    // 0x7e3408: LoadField: r1 = r3->field_2f
    //     0x7e3408: ldur            w1, [x3, #0x2f]
    // 0x7e340c: DecompressPointer r1
    //     0x7e340c: add             x1, x1, HEAP, lsl #32
    // 0x7e3410: r0 = LoadClassIdInstr(r1)
    //     0x7e3410: ldur            x0, [x1, #-1]
    //     0x7e3414: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3418: ldur            x2, [fp, #-0x18]
    // 0x7e341c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e341c: movz            x17, #0xa97b
    //     0x7e3420: add             lr, x0, x17
    //     0x7e3424: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3428: blr             lr
    // 0x7e342c: ldur            x0, [fp, #-0x10]
    // 0x7e3430: LoadField: r1 = r0->field_3b
    //     0x7e3430: ldur            w1, [x0, #0x3b]
    // 0x7e3434: DecompressPointer r1
    //     0x7e3434: add             x1, x1, HEAP, lsl #32
    // 0x7e3438: r2 = Null
    //     0x7e3438: mov             x2, NULL
    // 0x7e343c: r0 = layer=()
    //     0x7e343c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7e3440: ldur            x0, [fp, #-0x10]
    // 0x7e3444: LoadField: r1 = r0->field_3f
    //     0x7e3444: ldur            w1, [x0, #0x3f]
    // 0x7e3448: DecompressPointer r1
    //     0x7e3448: add             x1, x1, HEAP, lsl #32
    // 0x7e344c: r2 = Null
    //     0x7e344c: mov             x2, NULL
    // 0x7e3450: r0 = layer=()
    //     0x7e3450: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7e3454: ldur            x1, [fp, #-0x10]
    // 0x7e3458: r0 = dispose()
    //     0x7e3458: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e345c: r0 = Null
    //     0x7e345c: mov             x0, NULL
    // 0x7e3460: LeaveFrame
    //     0x7e3460: mov             SP, fp
    //     0x7e3464: ldp             fp, lr, [SP], #0x10
    // 0x7e3468: ret
    //     0x7e3468: ret             
    // 0x7e346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e346c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3470: b               #0x7e3378
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8e497c, size: 0x1dc
    // 0x8e497c: EnterFrame
    //     0x8e497c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4980: mov             fp, SP
    // 0x8e4984: AllocStack(0x18)
    //     0x8e4984: sub             SP, SP, #0x18
    // 0x8e4988: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e4988: mov             x4, x1
    //     0x8e498c: mov             x3, x2
    //     0x8e4990: stur            x1, [fp, #-8]
    //     0x8e4994: stur            x2, [fp, #-0x10]
    // 0x8e4998: CheckStackOverflow
    //     0x8e4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e499c: cmp             SP, x16
    //     0x8e49a0: b.ls            #0x8e4b50
    // 0x8e49a4: mov             x0, x3
    // 0x8e49a8: r2 = Null
    //     0x8e49a8: mov             x2, NULL
    // 0x8e49ac: r1 = Null
    //     0x8e49ac: mov             x1, NULL
    // 0x8e49b0: r4 = 60
    //     0x8e49b0: movz            x4, #0x3c
    // 0x8e49b4: branchIfSmi(r0, 0x8e49c0)
    //     0x8e49b4: tbz             w0, #0, #0x8e49c0
    // 0x8e49b8: r4 = LoadClassIdInstr(r0)
    //     0x8e49b8: ldur            x4, [x0, #-1]
    //     0x8e49bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e49c0: r17 = 4612
    //     0x8e49c0: movz            x17, #0x1204
    // 0x8e49c4: cmp             x4, x17
    // 0x8e49c8: b.eq            #0x8e49e0
    // 0x8e49cc: r8 = _ZoomEnterTransitionPainter
    //     0x8e49cc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28e50] Type: _ZoomEnterTransitionPainter
    //     0x8e49d0: ldr             x8, [x8, #0xe50]
    // 0x8e49d4: r3 = Null
    //     0x8e49d4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e58] Null
    //     0x8e49d8: ldr             x3, [x3, #0xe58]
    // 0x8e49dc: r0 = DefaultTypeTest()
    //     0x8e49dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8e49e0: ldur            x2, [fp, #-0x10]
    // 0x8e49e4: LoadField: r0 = r2->field_23
    //     0x8e49e4: ldur            w0, [x2, #0x23]
    // 0x8e49e8: DecompressPointer r0
    //     0x8e49e8: add             x0, x0, HEAP, lsl #32
    // 0x8e49ec: ldur            x3, [fp, #-8]
    // 0x8e49f0: LoadField: r1 = r3->field_23
    //     0x8e49f0: ldur            w1, [x3, #0x23]
    // 0x8e49f4: DecompressPointer r1
    //     0x8e49f4: add             x1, x1, HEAP, lsl #32
    // 0x8e49f8: cmp             w0, w1
    // 0x8e49fc: b.ne            #0x8e4ad0
    // 0x8e4a00: LoadField: r1 = r2->field_27
    //     0x8e4a00: ldur            w1, [x2, #0x27]
    // 0x8e4a04: DecompressPointer r1
    //     0x8e4a04: add             x1, x1, HEAP, lsl #32
    // 0x8e4a08: r0 = LoadClassIdInstr(r1)
    //     0x8e4a08: ldur            x0, [x1, #-1]
    //     0x8e4a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4a10: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e4a10: add             lr, x0, #0xa27
    //     0x8e4a14: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4a18: blr             lr
    // 0x8e4a1c: mov             x3, x0
    // 0x8e4a20: ldur            x2, [fp, #-8]
    // 0x8e4a24: stur            x3, [fp, #-0x18]
    // 0x8e4a28: LoadField: r1 = r2->field_27
    //     0x8e4a28: ldur            w1, [x2, #0x27]
    // 0x8e4a2c: DecompressPointer r1
    //     0x8e4a2c: add             x1, x1, HEAP, lsl #32
    // 0x8e4a30: r0 = LoadClassIdInstr(r1)
    //     0x8e4a30: ldur            x0, [x1, #-1]
    //     0x8e4a34: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4a38: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e4a38: add             lr, x0, #0xa27
    //     0x8e4a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4a40: blr             lr
    // 0x8e4a44: mov             x1, x0
    // 0x8e4a48: ldur            x0, [fp, #-0x18]
    // 0x8e4a4c: LoadField: d0 = r0->field_7
    //     0x8e4a4c: ldur            d0, [x0, #7]
    // 0x8e4a50: LoadField: d1 = r1->field_7
    //     0x8e4a50: ldur            d1, [x1, #7]
    // 0x8e4a54: fcmp            d0, d1
    // 0x8e4a58: b.ne            #0x8e4ad0
    // 0x8e4a5c: ldur            x0, [fp, #-8]
    // 0x8e4a60: ldur            x3, [fp, #-0x10]
    // 0x8e4a64: LoadField: r1 = r3->field_2b
    //     0x8e4a64: ldur            w1, [x3, #0x2b]
    // 0x8e4a68: DecompressPointer r1
    //     0x8e4a68: add             x1, x1, HEAP, lsl #32
    // 0x8e4a6c: LoadField: r2 = r1->field_f
    //     0x8e4a6c: ldur            w2, [x1, #0xf]
    // 0x8e4a70: DecompressPointer r2
    //     0x8e4a70: add             x2, x2, HEAP, lsl #32
    // 0x8e4a74: LoadField: r4 = r1->field_b
    //     0x8e4a74: ldur            w4, [x1, #0xb]
    // 0x8e4a78: DecompressPointer r4
    //     0x8e4a78: add             x4, x4, HEAP, lsl #32
    // 0x8e4a7c: mov             x1, x2
    // 0x8e4a80: mov             x2, x4
    // 0x8e4a84: r0 = evaluate()
    //     0x8e4a84: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e4a88: mov             x3, x0
    // 0x8e4a8c: ldur            x0, [fp, #-8]
    // 0x8e4a90: stur            x3, [fp, #-0x18]
    // 0x8e4a94: LoadField: r1 = r0->field_2b
    //     0x8e4a94: ldur            w1, [x0, #0x2b]
    // 0x8e4a98: DecompressPointer r1
    //     0x8e4a98: add             x1, x1, HEAP, lsl #32
    // 0x8e4a9c: LoadField: r2 = r1->field_f
    //     0x8e4a9c: ldur            w2, [x1, #0xf]
    // 0x8e4aa0: DecompressPointer r2
    //     0x8e4aa0: add             x2, x2, HEAP, lsl #32
    // 0x8e4aa4: LoadField: r4 = r1->field_b
    //     0x8e4aa4: ldur            w4, [x1, #0xb]
    // 0x8e4aa8: DecompressPointer r4
    //     0x8e4aa8: add             x4, x4, HEAP, lsl #32
    // 0x8e4aac: mov             x1, x2
    // 0x8e4ab0: mov             x2, x4
    // 0x8e4ab4: r0 = evaluate()
    //     0x8e4ab4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e4ab8: mov             x1, x0
    // 0x8e4abc: ldur            x0, [fp, #-0x18]
    // 0x8e4ac0: LoadField: d0 = r0->field_7
    //     0x8e4ac0: ldur            d0, [x0, #7]
    // 0x8e4ac4: LoadField: d1 = r1->field_7
    //     0x8e4ac4: ldur            d1, [x1, #7]
    // 0x8e4ac8: fcmp            d0, d1
    // 0x8e4acc: b.eq            #0x8e4ad8
    // 0x8e4ad0: r0 = true
    //     0x8e4ad0: add             x0, NULL, #0x20  ; true
    // 0x8e4ad4: b               #0x8e4b44
    // 0x8e4ad8: ldur            x2, [fp, #-8]
    // 0x8e4adc: ldur            x0, [fp, #-0x10]
    // 0x8e4ae0: LoadField: r1 = r0->field_2f
    //     0x8e4ae0: ldur            w1, [x0, #0x2f]
    // 0x8e4ae4: DecompressPointer r1
    //     0x8e4ae4: add             x1, x1, HEAP, lsl #32
    // 0x8e4ae8: r0 = LoadClassIdInstr(r1)
    //     0x8e4ae8: ldur            x0, [x1, #-1]
    //     0x8e4aec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4af0: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e4af0: add             lr, x0, #0xa27
    //     0x8e4af4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4af8: blr             lr
    // 0x8e4afc: mov             x2, x0
    // 0x8e4b00: ldur            x0, [fp, #-8]
    // 0x8e4b04: stur            x2, [fp, #-0x10]
    // 0x8e4b08: LoadField: r1 = r0->field_2f
    //     0x8e4b08: ldur            w1, [x0, #0x2f]
    // 0x8e4b0c: DecompressPointer r1
    //     0x8e4b0c: add             x1, x1, HEAP, lsl #32
    // 0x8e4b10: r0 = LoadClassIdInstr(r1)
    //     0x8e4b10: ldur            x0, [x1, #-1]
    //     0x8e4b14: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4b18: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e4b18: add             lr, x0, #0xa27
    //     0x8e4b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4b20: blr             lr
    // 0x8e4b24: ldur            x1, [fp, #-0x10]
    // 0x8e4b28: LoadField: d0 = r1->field_7
    //     0x8e4b28: ldur            d0, [x1, #7]
    // 0x8e4b2c: LoadField: d1 = r0->field_7
    //     0x8e4b2c: ldur            d1, [x0, #7]
    // 0x8e4b30: fcmp            d0, d1
    // 0x8e4b34: r16 = true
    //     0x8e4b34: add             x16, NULL, #0x20  ; true
    // 0x8e4b38: r17 = false
    //     0x8e4b38: add             x17, NULL, #0x30  ; false
    // 0x8e4b3c: csel            x1, x16, x17, ne
    // 0x8e4b40: mov             x0, x1
    // 0x8e4b44: LeaveFrame
    //     0x8e4b44: mov             SP, fp
    //     0x8e4b48: ldp             fp, lr, [SP], #0x10
    // 0x8e4b4c: ret
    //     0x8e4b4c: ret             
    // 0x8e4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4b50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4b54: b               #0x8e49a4
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8e4d0c, size: 0xcc
    // 0x8e4d0c: EnterFrame
    //     0x8e4d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4d10: mov             fp, SP
    // 0x8e4d14: AllocStack(0x28)
    //     0x8e4d14: sub             SP, SP, #0x28
    // 0x8e4d18: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x8e4d18: mov             x0, x6
    //     0x8e4d1c: stur            x6, [fp, #-0x18]
    //     0x8e4d20: mov             x6, x1
    //     0x8e4d24: mov             x4, x2
    //     0x8e4d28: mov             v2.16b, v0.16b
    //     0x8e4d2c: stur            x1, [fp, #-8]
    //     0x8e4d30: stur            x2, [fp, #-0x10]
    //     0x8e4d34: stur            d0, [fp, #-0x28]
    // 0x8e4d38: CheckStackOverflow
    //     0x8e4d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4d3c: cmp             SP, x16
    //     0x8e4d40: b.ls            #0x8e4dd0
    // 0x8e4d44: mov             x1, x6
    // 0x8e4d48: mov             x2, x4
    // 0x8e4d4c: r0 = _drawScrim()
    //     0x8e4d4c: bl              #0x8e5090  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x8e4d50: ldur            x0, [fp, #-8]
    // 0x8e4d54: LoadField: r1 = r0->field_2b
    //     0x8e4d54: ldur            w1, [x0, #0x2b]
    // 0x8e4d58: DecompressPointer r1
    //     0x8e4d58: add             x1, x1, HEAP, lsl #32
    // 0x8e4d5c: LoadField: r2 = r1->field_f
    //     0x8e4d5c: ldur            w2, [x1, #0xf]
    // 0x8e4d60: DecompressPointer r2
    //     0x8e4d60: add             x2, x2, HEAP, lsl #32
    // 0x8e4d64: LoadField: r3 = r1->field_b
    //     0x8e4d64: ldur            w3, [x1, #0xb]
    // 0x8e4d68: DecompressPointer r3
    //     0x8e4d68: add             x3, x3, HEAP, lsl #32
    // 0x8e4d6c: mov             x1, x2
    // 0x8e4d70: mov             x2, x3
    // 0x8e4d74: r0 = evaluate()
    //     0x8e4d74: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e4d78: mov             x2, x0
    // 0x8e4d7c: ldur            x0, [fp, #-8]
    // 0x8e4d80: stur            x2, [fp, #-0x20]
    // 0x8e4d84: LoadField: r1 = r0->field_2f
    //     0x8e4d84: ldur            w1, [x0, #0x2f]
    // 0x8e4d88: DecompressPointer r1
    //     0x8e4d88: add             x1, x1, HEAP, lsl #32
    // 0x8e4d8c: r0 = LoadClassIdInstr(r1)
    //     0x8e4d8c: ldur            x0, [x1, #-1]
    //     0x8e4d90: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4d94: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8e4d94: add             lr, x0, #0xa27
    //     0x8e4d98: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4d9c: blr             lr
    // 0x8e4da0: mov             x1, x0
    // 0x8e4da4: ldur            x0, [fp, #-0x20]
    // 0x8e4da8: LoadField: d0 = r0->field_7
    //     0x8e4da8: ldur            d0, [x0, #7]
    // 0x8e4dac: LoadField: d1 = r1->field_7
    //     0x8e4dac: ldur            d1, [x1, #7]
    // 0x8e4db0: ldur            x1, [fp, #-0x10]
    // 0x8e4db4: ldur            x2, [fp, #-0x18]
    // 0x8e4db8: ldur            d2, [fp, #-0x28]
    // 0x8e4dbc: r0 = _drawImageScaledAndCentered()
    //     0x8e4dbc: bl              #0x8e4dd8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x8e4dc0: r0 = Null
    //     0x8e4dc0: mov             x0, NULL
    // 0x8e4dc4: LeaveFrame
    //     0x8e4dc4: mov             SP, fp
    //     0x8e4dc8: ldp             fp, lr, [SP], #0x10
    // 0x8e4dcc: ret
    //     0x8e4dcc: ret             
    // 0x8e4dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e4dd0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8e4dd4: b               #0x8e4d44
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x8e5090, size: 0x208
    // 0x8e5090: EnterFrame
    //     0x8e5090: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5094: mov             fp, SP
    // 0x8e5098: AllocStack(0x40)
    //     0x8e5098: sub             SP, SP, #0x40
    // 0x8e509c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x8e509c: mov             x4, x2
    //     0x8e50a0: stur            x2, [fp, #-0x18]
    //     0x8e50a4: mov             x2, x5
    //     0x8e50a8: stur            x5, [fp, #-0x28]
    //     0x8e50ac: mov             x5, x1
    //     0x8e50b0: stur            x1, [fp, #-0x10]
    //     0x8e50b4: stur            x3, [fp, #-0x20]
    // 0x8e50b8: CheckStackOverflow
    //     0x8e50b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e50bc: cmp             SP, x16
    //     0x8e50c0: b.ls            #0x8e5284
    // 0x8e50c4: LoadField: r0 = r5->field_23
    //     0x8e50c4: ldur            w0, [x5, #0x23]
    // 0x8e50c8: DecompressPointer r0
    //     0x8e50c8: add             x0, x0, HEAP, lsl #32
    // 0x8e50cc: tbz             w0, #4, #0x8e5140
    // 0x8e50d0: LoadField: r6 = r5->field_27
    //     0x8e50d0: ldur            w6, [x5, #0x27]
    // 0x8e50d4: DecompressPointer r6
    //     0x8e50d4: add             x6, x6, HEAP, lsl #32
    // 0x8e50d8: stur            x6, [fp, #-8]
    // 0x8e50dc: r0 = LoadClassIdInstr(r6)
    //     0x8e50dc: ldur            x0, [x6, #-1]
    //     0x8e50e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e50e4: mov             x1, x6
    // 0x8e50e8: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8e50e8: add             lr, x0, #0x21d
    //     0x8e50ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e50f0: blr             lr
    // 0x8e50f4: r16 = Instance_AnimationStatus
    //     0x8e50f4: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x8e50f8: cmp             w0, w16
    // 0x8e50fc: b.eq            #0x8e5140
    // 0x8e5100: r0 = InitLateStaticField(0x71c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x8e5100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5104: ldr             x0, [x0, #0xe38]
    //     0x8e5108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e510c: cmp             w0, w16
    //     0x8e5110: b.ne            #0x8e5120
    //     0x8e5114: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b818] Field <_ZoomEnterTransitionState@153490068._scrimOpacityTween@153490068>: static late final (offset: 0x71c)
    //     0x8e5118: ldr             x2, [x2, #0x818]
    //     0x8e511c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8e5120: mov             x1, x0
    // 0x8e5124: ldur            x2, [fp, #-8]
    // 0x8e5128: r0 = evaluate()
    //     0x8e5128: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e512c: cmp             w0, NULL
    // 0x8e5130: b.eq            #0x8e528c
    // 0x8e5134: LoadField: d0 = r0->field_7
    //     0x8e5134: ldur            d0, [x0, #7]
    // 0x8e5138: mov             v1.16b, v0.16b
    // 0x8e513c: b               #0x8e5144
    // 0x8e5140: d1 = 0.000000
    //     0x8e5140: eor             v1.16b, v1.16b, v1.16b
    // 0x8e5144: d0 = 0.000000
    //     0x8e5144: eor             v0.16b, v0.16b, v0.16b
    // 0x8e5148: stur            d1, [fp, #-0x30]
    // 0x8e514c: fcmp            d1, d0
    // 0x8e5150: b.le            #0x8e5274
    // 0x8e5154: ldur            x0, [fp, #-0x18]
    // 0x8e5158: r1 = LoadClassIdInstr(r0)
    //     0x8e5158: ldur            x1, [x0, #-1]
    //     0x8e515c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5160: cmp             x1, #0x6ba
    // 0x8e5164: b.ne            #0x8e519c
    // 0x8e5168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e5168: ldur            w1, [x0, #0x17]
    // 0x8e516c: DecompressPointer r1
    //     0x8e516c: add             x1, x1, HEAP, lsl #32
    // 0x8e5170: cmp             w1, NULL
    // 0x8e5174: b.ne            #0x8e5180
    // 0x8e5178: mov             x1, x0
    // 0x8e517c: r0 = _startRecording()
    //     0x8e517c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8e5180: ldur            x0, [fp, #-0x18]
    // 0x8e5184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e5184: ldur            w1, [x0, #0x17]
    // 0x8e5188: DecompressPointer r1
    //     0x8e5188: add             x1, x1, HEAP, lsl #32
    // 0x8e518c: cmp             w1, NULL
    // 0x8e5190: b.eq            #0x8e5290
    // 0x8e5194: mov             x3, x1
    // 0x8e5198: b               #0x8e51e8
    // 0x8e519c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e519c: ldur            w1, [x0, #0x17]
    // 0x8e51a0: DecompressPointer r1
    //     0x8e51a0: add             x1, x1, HEAP, lsl #32
    // 0x8e51a4: cmp             w1, NULL
    // 0x8e51a8: b.ne            #0x8e51b4
    // 0x8e51ac: mov             x1, x0
    // 0x8e51b0: r0 = _startRecording()
    //     0x8e51b0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8e51b4: ldur            x0, [fp, #-0x18]
    // 0x8e51b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e51b8: ldur            w1, [x0, #0x17]
    // 0x8e51bc: DecompressPointer r1
    //     0x8e51bc: add             x1, x1, HEAP, lsl #32
    // 0x8e51c0: stur            x1, [fp, #-8]
    // 0x8e51c4: cmp             w1, NULL
    // 0x8e51c8: b.eq            #0x8e5294
    // 0x8e51cc: r0 = SkeletonizerCanvas()
    //     0x8e51cc: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x8e51d0: mov             x1, x0
    // 0x8e51d4: ldur            x0, [fp, #-8]
    // 0x8e51d8: StoreField: r1->field_b = r0
    //     0x8e51d8: stur            w0, [x1, #0xb]
    // 0x8e51dc: ldur            x0, [fp, #-0x18]
    // 0x8e51e0: StoreField: r1->field_7 = r0
    //     0x8e51e0: stur            w0, [x1, #7]
    // 0x8e51e4: mov             x3, x1
    // 0x8e51e8: ldur            x0, [fp, #-0x10]
    // 0x8e51ec: ldur            x1, [fp, #-0x20]
    // 0x8e51f0: ldur            x2, [fp, #-0x28]
    // 0x8e51f4: stur            x3, [fp, #-8]
    // 0x8e51f8: r0 = &()
    //     0x8e51f8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x8e51fc: stur            x0, [fp, #-0x18]
    // 0x8e5200: r16 = 136
    //     0x8e5200: movz            x16, #0x88
    // 0x8e5204: stp             x16, NULL, [SP]
    // 0x8e5208: r0 = ByteData()
    //     0x8e5208: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8e520c: stur            x0, [fp, #-0x20]
    // 0x8e5210: r0 = Paint()
    //     0x8e5210: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8e5214: mov             x2, x0
    // 0x8e5218: ldur            x0, [fp, #-0x20]
    // 0x8e521c: stur            x2, [fp, #-0x28]
    // 0x8e5220: StoreField: r2->field_7 = r0
    //     0x8e5220: stur            w0, [x2, #7]
    // 0x8e5224: ldur            x0, [fp, #-0x10]
    // 0x8e5228: LoadField: r1 = r0->field_33
    //     0x8e5228: ldur            w1, [x0, #0x33]
    // 0x8e522c: DecompressPointer r1
    //     0x8e522c: add             x1, x1, HEAP, lsl #32
    // 0x8e5230: r0 = LoadClassIdInstr(r1)
    //     0x8e5230: ldur            x0, [x1, #-1]
    //     0x8e5234: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5238: ldur            d0, [fp, #-0x30]
    // 0x8e523c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8e523c: sub             lr, x0, #0xdcf
    //     0x8e5240: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5244: blr             lr
    // 0x8e5248: ldur            x1, [fp, #-0x28]
    // 0x8e524c: mov             x2, x0
    // 0x8e5250: r0 = color=()
    //     0x8e5250: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8e5254: ldur            x1, [fp, #-8]
    // 0x8e5258: r0 = LoadClassIdInstr(r1)
    //     0x8e5258: ldur            x0, [x1, #-1]
    //     0x8e525c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5260: ldur            x2, [fp, #-0x18]
    // 0x8e5264: ldur            x3, [fp, #-0x28]
    // 0x8e5268: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8e5268: sub             lr, x0, #0xff2
    //     0x8e526c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5270: blr             lr
    // 0x8e5274: r0 = Null
    //     0x8e5274: mov             x0, NULL
    // 0x8e5278: LeaveFrame
    //     0x8e5278: mov             SP, fp
    //     0x8e527c: ldp             fp, lr, [SP], #0x10
    // 0x8e5280: ret
    //     0x8e5280: ret             
    // 0x8e5284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5288: b               #0x8e50c4
    // 0x8e528c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e528c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5290: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5294: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x911a08, size: 0x178
    // 0x911a08: EnterFrame
    //     0x911a08: stp             fp, lr, [SP, #-0x10]!
    //     0x911a0c: mov             fp, SP
    // 0x911a10: AllocStack(0x38)
    //     0x911a10: sub             SP, SP, #0x38
    // 0x911a14: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x911a14: stur            x1, [fp, #-8]
    //     0x911a18: stur            x2, [fp, #-0x10]
    //     0x911a1c: stur            x3, [fp, #-0x18]
    //     0x911a20: stur            x5, [fp, #-0x20]
    //     0x911a24: stur            x6, [fp, #-0x28]
    // 0x911a28: CheckStackOverflow
    //     0x911a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911a2c: cmp             SP, x16
    //     0x911a30: b.ls            #0x911b78
    // 0x911a34: r1 = 2
    //     0x911a34: movz            x1, #0x2
    // 0x911a38: r0 = AllocateContext()
    //     0x911a38: bl              #0x975b3c  ; AllocateContextStub
    // 0x911a3c: mov             x3, x0
    // 0x911a40: ldur            x2, [fp, #-8]
    // 0x911a44: stur            x3, [fp, #-0x30]
    // 0x911a48: StoreField: r3->field_f = r2
    //     0x911a48: stur            w2, [x3, #0xf]
    // 0x911a4c: ldur            x0, [fp, #-0x28]
    // 0x911a50: StoreField: r3->field_13 = r0
    //     0x911a50: stur            w0, [x3, #0x13]
    // 0x911a54: LoadField: r1 = r2->field_27
    //     0x911a54: ldur            w1, [x2, #0x27]
    // 0x911a58: DecompressPointer r1
    //     0x911a58: add             x1, x1, HEAP, lsl #32
    // 0x911a5c: r0 = LoadClassIdInstr(r1)
    //     0x911a5c: ldur            x0, [x1, #-1]
    //     0x911a60: ubfx            x0, x0, #0xc, #0x14
    // 0x911a64: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x911a64: add             lr, x0, #0x6e9
    //     0x911a68: ldr             lr, [x21, lr, lsl #3]
    //     0x911a6c: blr             lr
    // 0x911a70: tbz             w0, #4, #0x911aa8
    // 0x911a74: ldur            x0, [fp, #-0x30]
    // 0x911a78: LoadField: r1 = r0->field_13
    //     0x911a78: ldur            w1, [x0, #0x13]
    // 0x911a7c: DecompressPointer r1
    //     0x911a7c: add             x1, x1, HEAP, lsl #32
    // 0x911a80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x911a80: ldur            w0, [x1, #0x17]
    // 0x911a84: DecompressPointer r0
    //     0x911a84: add             x0, x0, HEAP, lsl #32
    // 0x911a88: mov             x1, x0
    // 0x911a8c: ldur            x2, [fp, #-0x10]
    // 0x911a90: ldur            x3, [fp, #-0x18]
    // 0x911a94: r0 = paint()
    //     0x911a94: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x911a98: r0 = Null
    //     0x911a98: mov             x0, NULL
    // 0x911a9c: LeaveFrame
    //     0x911a9c: mov             SP, fp
    //     0x911aa0: ldp             fp, lr, [SP], #0x10
    // 0x911aa4: ret
    //     0x911aa4: ret             
    // 0x911aa8: ldur            x4, [fp, #-8]
    // 0x911aac: ldur            x0, [fp, #-0x30]
    // 0x911ab0: mov             x1, x4
    // 0x911ab4: ldur            x2, [fp, #-0x10]
    // 0x911ab8: ldur            x3, [fp, #-0x18]
    // 0x911abc: ldur            x5, [fp, #-0x20]
    // 0x911ac0: r0 = _drawScrim()
    //     0x911ac0: bl              #0x8e5090  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x911ac4: ldur            x0, [fp, #-8]
    // 0x911ac8: LoadField: r3 = r0->field_37
    //     0x911ac8: ldur            w3, [x0, #0x37]
    // 0x911acc: DecompressPointer r3
    //     0x911acc: add             x3, x3, HEAP, lsl #32
    // 0x911ad0: stur            x3, [fp, #-0x28]
    // 0x911ad4: LoadField: r1 = r0->field_2b
    //     0x911ad4: ldur            w1, [x0, #0x2b]
    // 0x911ad8: DecompressPointer r1
    //     0x911ad8: add             x1, x1, HEAP, lsl #32
    // 0x911adc: LoadField: r2 = r1->field_f
    //     0x911adc: ldur            w2, [x1, #0xf]
    // 0x911ae0: DecompressPointer r2
    //     0x911ae0: add             x2, x2, HEAP, lsl #32
    // 0x911ae4: LoadField: r4 = r1->field_b
    //     0x911ae4: ldur            w4, [x1, #0xb]
    // 0x911ae8: DecompressPointer r4
    //     0x911ae8: add             x4, x4, HEAP, lsl #32
    // 0x911aec: mov             x1, x2
    // 0x911af0: mov             x2, x4
    // 0x911af4: r0 = evaluate()
    //     0x911af4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x911af8: LoadField: d0 = r0->field_7
    //     0x911af8: ldur            d0, [x0, #7]
    // 0x911afc: ldur            x1, [fp, #-0x28]
    // 0x911b00: ldur            x2, [fp, #-0x20]
    // 0x911b04: r0 = _updateScaledTransform()
    //     0x911b04: bl              #0x911b80  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x911b08: ldur            x0, [fp, #-8]
    // 0x911b0c: LoadField: r3 = r0->field_3f
    //     0x911b0c: ldur            w3, [x0, #0x3f]
    // 0x911b10: DecompressPointer r3
    //     0x911b10: add             x3, x3, HEAP, lsl #32
    // 0x911b14: stur            x3, [fp, #-0x20]
    // 0x911b18: LoadField: r0 = r3->field_b
    //     0x911b18: ldur            w0, [x3, #0xb]
    // 0x911b1c: DecompressPointer r0
    //     0x911b1c: add             x0, x0, HEAP, lsl #32
    // 0x911b20: ldur            x2, [fp, #-0x30]
    // 0x911b24: stur            x0, [fp, #-8]
    // 0x911b28: r1 = Function '<anonymous closure>':.
    //     0x911b28: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b830] AnonymousClosure: (0x911c7c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x911a08)
    //     0x911b2c: ldr             x1, [x1, #0x830]
    // 0x911b30: r0 = AllocateClosure()
    //     0x911b30: bl              #0x975f00  ; AllocateClosureStub
    // 0x911b34: ldur            x16, [fp, #-8]
    // 0x911b38: str             x16, [SP]
    // 0x911b3c: ldur            x1, [fp, #-0x10]
    // 0x911b40: ldur            x3, [fp, #-0x18]
    // 0x911b44: ldur            x5, [fp, #-0x28]
    // 0x911b48: mov             x6, x0
    // 0x911b4c: r2 = true
    //     0x911b4c: add             x2, NULL, #0x20  ; true
    // 0x911b50: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x911b50: add             x4, PP, #0x21, lsl #12  ; [pp+0x210c0] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x911b54: ldr             x4, [x4, #0xc0]
    // 0x911b58: r0 = pushTransform()
    //     0x911b58: bl              #0x611200  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x911b5c: ldur            x1, [fp, #-0x20]
    // 0x911b60: mov             x2, x0
    // 0x911b64: r0 = layer=()
    //     0x911b64: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x911b68: r0 = Null
    //     0x911b68: mov             x0, NULL
    // 0x911b6c: LeaveFrame
    //     0x911b6c: mov             SP, fp
    //     0x911b70: ldp             fp, lr, [SP], #0x10
    // 0x911b74: ret
    //     0x911b74: ret             
    // 0x911b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911b7c: b               #0x911a34
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x911c7c, size: 0x140
    // 0x911c7c: EnterFrame
    //     0x911c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x911c80: mov             fp, SP
    // 0x911c84: AllocStack(0x18)
    //     0x911c84: sub             SP, SP, #0x18
    // 0x911c88: SetupParameters([dynamic _ /* r0 */])
    //     0x911c88: ldr             x0, [fp, #0x20]
    //     0x911c8c: ldur            w2, [x0, #0x17]
    //     0x911c90: add             x2, x2, HEAP, lsl #32
    //     0x911c94: stur            x2, [fp, #-0x10]
    // 0x911c98: CheckStackOverflow
    //     0x911c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911c9c: cmp             SP, x16
    //     0x911ca0: b.ls            #0x911d98
    // 0x911ca4: LoadField: r0 = r2->field_f
    //     0x911ca4: ldur            w0, [x2, #0xf]
    // 0x911ca8: DecompressPointer r0
    //     0x911ca8: add             x0, x0, HEAP, lsl #32
    // 0x911cac: LoadField: r3 = r0->field_3b
    //     0x911cac: ldur            w3, [x0, #0x3b]
    // 0x911cb0: DecompressPointer r3
    //     0x911cb0: add             x3, x3, HEAP, lsl #32
    // 0x911cb4: stur            x3, [fp, #-8]
    // 0x911cb8: LoadField: r1 = r0->field_2f
    //     0x911cb8: ldur            w1, [x0, #0x2f]
    // 0x911cbc: DecompressPointer r1
    //     0x911cbc: add             x1, x1, HEAP, lsl #32
    // 0x911cc0: r0 = LoadClassIdInstr(r1)
    //     0x911cc0: ldur            x0, [x1, #-1]
    //     0x911cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x911cc8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x911cc8: add             lr, x0, #0xa27
    //     0x911ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x911cd0: blr             lr
    // 0x911cd4: LoadField: d0 = r0->field_7
    //     0x911cd4: ldur            d0, [x0, #7]
    // 0x911cd8: d1 = 255.000000
    //     0x911cd8: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x911cdc: fmul            d2, d0, d1
    // 0x911ce0: mov             v0.16b, v2.16b
    // 0x911ce4: stp             fp, lr, [SP, #-0x10]!
    // 0x911ce8: mov             fp, SP
    // 0x911cec: CallRuntime_LibcRound(double) -> double
    //     0x911cec: and             SP, SP, #0xfffffffffffffff0
    //     0x911cf0: mov             sp, SP
    //     0x911cf4: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x911cf8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x911cfc: blr             x16
    //     0x911d00: movz            x16, #0x8
    //     0x911d04: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x911d08: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x911d0c: sub             sp, x16, #1, lsl #12
    //     0x911d10: mov             SP, fp
    //     0x911d14: ldp             fp, lr, [SP], #0x10
    // 0x911d18: fcmp            d0, d0
    // 0x911d1c: b.vs            #0x911da0
    // 0x911d20: fcvtzs          x0, d0
    // 0x911d24: asr             x16, x0, #0x1e
    // 0x911d28: cmp             x16, x0, asr #63
    // 0x911d2c: b.ne            #0x911da0
    // 0x911d30: lsl             x0, x0, #1
    // 0x911d34: ldur            x1, [fp, #-0x10]
    // 0x911d38: LoadField: r5 = r1->field_13
    //     0x911d38: ldur            w5, [x1, #0x13]
    // 0x911d3c: DecompressPointer r5
    //     0x911d3c: add             x5, x5, HEAP, lsl #32
    // 0x911d40: LoadField: r2 = r1->field_f
    //     0x911d40: ldur            w2, [x1, #0xf]
    // 0x911d44: DecompressPointer r2
    //     0x911d44: add             x2, x2, HEAP, lsl #32
    // 0x911d48: LoadField: r1 = r2->field_3b
    //     0x911d48: ldur            w1, [x2, #0x3b]
    // 0x911d4c: DecompressPointer r1
    //     0x911d4c: add             x1, x1, HEAP, lsl #32
    // 0x911d50: LoadField: r2 = r1->field_b
    //     0x911d50: ldur            w2, [x1, #0xb]
    // 0x911d54: DecompressPointer r2
    //     0x911d54: add             x2, x2, HEAP, lsl #32
    // 0x911d58: r3 = LoadInt32Instr(r0)
    //     0x911d58: sbfx            x3, x0, #1, #0x1f
    //     0x911d5c: tbz             w0, #0, #0x911d64
    //     0x911d60: ldur            x3, [x0, #7]
    // 0x911d64: str             x2, [SP]
    // 0x911d68: ldr             x1, [fp, #0x18]
    // 0x911d6c: ldr             x2, [fp, #0x10]
    // 0x911d70: r4 = const [0, 0x5, 0x1, 0x4, oldLayer, 0x4, null]
    //     0x911d70: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b838] List(7) [0, 0x5, 0x1, 0x4, "oldLayer", 0x4, Null]
    //     0x911d74: ldr             x4, [x4, #0x838]
    // 0x911d78: r0 = pushOpacity()
    //     0x911d78: bl              #0x911dbc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x911d7c: ldur            x1, [fp, #-8]
    // 0x911d80: mov             x2, x0
    // 0x911d84: r0 = layer=()
    //     0x911d84: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x911d88: r0 = Null
    //     0x911d88: mov             x0, NULL
    // 0x911d8c: LeaveFrame
    //     0x911d8c: mov             SP, fp
    //     0x911d90: ldp             fp, lr, [SP], #0x10
    // 0x911d94: ret
    //     0x911d94: ret             
    // 0x911d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d9c: b               #0x911ca4
    // 0x911da0: SaveReg d0
    //     0x911da0: str             q0, [SP, #-0x10]!
    // 0x911da4: r0 = 74
    //     0x911da4: movz            x0, #0x4a
    // 0x911da8: r30 = DoubleToIntegerStub
    //     0x911da8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x911dac: LoadField: r30 = r30->field_7
    //     0x911dac: ldur            lr, [lr, #7]
    // 0x911db0: blr             lr
    // 0x911db4: RestoreReg d0
    //     0x911db4: ldr             q0, [SP], #0x10
    // 0x911db8: b               #0x911d34
  }
}

// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 1816, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ paint(/* No info */) {
    // ** addr: 0x5d4f5c, size: 0x14c
    // 0x5d4f5c: EnterFrame
    //     0x5d4f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4f60: mov             fp, SP
    // 0x5d4f64: AllocStack(0x28)
    //     0x5d4f64: sub             SP, SP, #0x28
    // 0x5d4f68: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5d4f68: mov             x0, x3
    //     0x5d4f6c: stur            x2, [fp, #-0x10]
    //     0x5d4f70: stur            x3, [fp, #-0x18]
    // 0x5d4f74: CheckStackOverflow
    //     0x5d4f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4f78: cmp             SP, x16
    //     0x5d4f7c: b.ls            #0x5d50a0
    // 0x5d4f80: LoadField: r3 = r1->field_7
    //     0x5d4f80: ldur            w3, [x1, #7]
    // 0x5d4f84: DecompressPointer r3
    //     0x5d4f84: add             x3, x3, HEAP, lsl #32
    // 0x5d4f88: stur            x3, [fp, #-8]
    // 0x5d4f8c: LoadField: r4 = r3->field_13
    //     0x5d4f8c: ldur            w4, [x3, #0x13]
    // 0x5d4f90: DecompressPointer r4
    //     0x5d4f90: add             x4, x4, HEAP, lsl #32
    // 0x5d4f94: LoadField: r5 = r4->field_7
    //     0x5d4f94: ldur            x5, [x4, #7]
    // 0x5d4f98: cmp             x5, #0
    // 0x5d4f9c: b.le            #0x5d5090
    // 0x5d4fa0: d0 = 0.000000
    //     0x5d4fa0: eor             v0.16b, v0.16b, v0.16b
    // 0x5d4fa4: LoadField: d1 = r1->field_b
    //     0x5d4fa4: ldur            d1, [x1, #0xb]
    // 0x5d4fa8: fcmp            d1, d0
    // 0x5d4fac: b.ne            #0x5d5028
    // 0x5d4fb0: mov             x1, x0
    // 0x5d4fb4: r0 = center()
    //     0x5d4fb4: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5d4fb8: ldur            x1, [fp, #-0x18]
    // 0x5d4fbc: stur            x0, [fp, #-0x20]
    // 0x5d4fc0: r0 = shortestSide()
    //     0x5d4fc0: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d4fc4: ldur            x0, [fp, #-8]
    // 0x5d4fc8: LoadField: d1 = r0->field_b
    //     0x5d4fc8: ldur            d1, [x0, #0xb]
    // 0x5d4fcc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5d4fcc: ldur            d2, [x0, #0x17]
    // 0x5d4fd0: fmul            d3, d1, d2
    // 0x5d4fd4: fadd            d1, d0, d3
    // 0x5d4fd8: d0 = 2.000000
    //     0x5d4fd8: fmov            d0, #2.00000000
    // 0x5d4fdc: fdiv            d2, d1, d0
    // 0x5d4fe0: mov             x1, x0
    // 0x5d4fe4: stur            d2, [fp, #-0x28]
    // 0x5d4fe8: r0 = toPaint()
    //     0x5d4fe8: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d4fec: ldur            x3, [fp, #-0x10]
    // 0x5d4ff0: r1 = LoadClassIdInstr(r3)
    //     0x5d4ff0: ldur            x1, [x3, #-1]
    //     0x5d4ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4ff8: mov             x16, x3
    // 0x5d4ffc: mov             x3, x1
    // 0x5d5000: mov             x1, x16
    // 0x5d5004: mov             x16, x0
    // 0x5d5008: mov             x0, x3
    // 0x5d500c: mov             x3, x16
    // 0x5d5010: ldur            x2, [fp, #-0x20]
    // 0x5d5014: ldur            d0, [fp, #-0x28]
    // 0x5d5018: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5d5018: sub             lr, x0, #0xfee
    //     0x5d501c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5020: blr             lr
    // 0x5d5024: b               #0x5d5090
    // 0x5d5028: mov             x0, x3
    // 0x5d502c: mov             x3, x2
    // 0x5d5030: d0 = 2.000000
    //     0x5d5030: fmov            d0, #2.00000000
    // 0x5d5034: ldur            x2, [fp, #-0x18]
    // 0x5d5038: r0 = _adjustRect()
    //     0x5d5038: bl              #0x5d50a8  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x5d503c: mov             x1, x0
    // 0x5d5040: ldur            x0, [fp, #-8]
    // 0x5d5044: LoadField: d0 = r0->field_b
    //     0x5d5044: ldur            d0, [x0, #0xb]
    // 0x5d5048: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5d5048: ldur            d1, [x0, #0x17]
    // 0x5d504c: fmul            d2, d0, d1
    // 0x5d5050: d0 = 2.000000
    //     0x5d5050: fmov            d0, #2.00000000
    // 0x5d5054: fdiv            d1, d2, d0
    // 0x5d5058: mov             v0.16b, v1.16b
    // 0x5d505c: r0 = inflate()
    //     0x5d505c: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x5d5060: ldur            x1, [fp, #-8]
    // 0x5d5064: stur            x0, [fp, #-8]
    // 0x5d5068: r0 = toPaint()
    //     0x5d5068: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d506c: ldur            x1, [fp, #-0x10]
    // 0x5d5070: r2 = LoadClassIdInstr(r1)
    //     0x5d5070: ldur            x2, [x1, #-1]
    //     0x5d5074: ubfx            x2, x2, #0xc, #0x14
    // 0x5d5078: mov             x3, x0
    // 0x5d507c: mov             x0, x2
    // 0x5d5080: ldur            x2, [fp, #-8]
    // 0x5d5084: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5d5084: sub             lr, x0, #0xf55
    //     0x5d5088: ldr             lr, [x21, lr, lsl #3]
    //     0x5d508c: blr             lr
    // 0x5d5090: r0 = Null
    //     0x5d5090: mov             x0, NULL
    // 0x5d5094: LeaveFrame
    //     0x5d5094: mov             SP, fp
    //     0x5d5098: ldp             fp, lr, [SP], #0x10
    // 0x5d509c: ret
    //     0x5d509c: ret             
    // 0x5d50a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d50a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d50a4: b               #0x5d4f80
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x5d50a8, size: 0x178
    // 0x5d50a8: EnterFrame
    //     0x5d50a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d50ac: mov             fp, SP
    // 0x5d50b0: AllocStack(0x38)
    //     0x5d50b0: sub             SP, SP, #0x38
    // 0x5d50b4: d0 = 0.000000
    //     0x5d50b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5d50b8: mov             x0, x2
    // 0x5d50bc: stur            x2, [fp, #-8]
    // 0x5d50c0: CheckStackOverflow
    //     0x5d50c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d50c4: cmp             SP, x16
    //     0x5d50c8: b.ls            #0x5d5218
    // 0x5d50cc: LoadField: d1 = r1->field_b
    //     0x5d50cc: ldur            d1, [x1, #0xb]
    // 0x5d50d0: fcmp            d1, d0
    // 0x5d50d4: b.eq            #0x5d5108
    // 0x5d50d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d50d8: ldur            d0, [x0, #0x17]
    // 0x5d50dc: stur            d0, [fp, #-0x28]
    // 0x5d50e0: LoadField: d2 = r0->field_7
    //     0x5d50e0: ldur            d2, [x0, #7]
    // 0x5d50e4: stur            d2, [fp, #-0x20]
    // 0x5d50e8: fsub            d3, d0, d2
    // 0x5d50ec: LoadField: d4 = r0->field_1f
    //     0x5d50ec: ldur            d4, [x0, #0x1f]
    // 0x5d50f0: stur            d4, [fp, #-0x38]
    // 0x5d50f4: LoadField: d5 = r0->field_f
    //     0x5d50f4: ldur            d5, [x0, #0xf]
    // 0x5d50f8: stur            d5, [fp, #-0x30]
    // 0x5d50fc: fsub            d6, d4, d5
    // 0x5d5100: fcmp            d3, d6
    // 0x5d5104: b.ne            #0x5d5158
    // 0x5d5108: mov             x1, x0
    // 0x5d510c: r0 = center()
    //     0x5d510c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5d5110: ldur            x1, [fp, #-8]
    // 0x5d5114: stur            x0, [fp, #-8]
    // 0x5d5118: r0 = shortestSide()
    //     0x5d5118: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d511c: d7 = 2.000000
    //     0x5d511c: fmov            d7, #2.00000000
    // 0x5d5120: fdiv            d1, d0, d7
    // 0x5d5124: fmul            d0, d1, d7
    // 0x5d5128: stur            d0, [fp, #-0x10]
    // 0x5d512c: r0 = Rect()
    //     0x5d512c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d5130: mov             x1, x0
    // 0x5d5134: ldur            x2, [fp, #-8]
    // 0x5d5138: ldur            d0, [fp, #-0x10]
    // 0x5d513c: ldur            d1, [fp, #-0x10]
    // 0x5d5140: stur            x0, [fp, #-8]
    // 0x5d5144: r0 = Rect.fromCenter()
    //     0x5d5144: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5d5148: ldur            x0, [fp, #-8]
    // 0x5d514c: LeaveFrame
    //     0x5d514c: mov             SP, fp
    //     0x5d5150: ldp             fp, lr, [SP], #0x10
    // 0x5d5154: ret
    //     0x5d5154: ret             
    // 0x5d5158: d7 = 2.000000
    //     0x5d5158: fmov            d7, #2.00000000
    // 0x5d515c: fcmp            d6, d3
    // 0x5d5160: b.le            #0x5d51b8
    // 0x5d5164: d8 = 1.000000
    //     0x5d5164: fmov            d8, #1.00000000
    // 0x5d5168: fsub            d9, d8, d1
    // 0x5d516c: fsub            d1, d6, d3
    // 0x5d5170: fmul            d3, d9, d1
    // 0x5d5174: fdiv            d1, d3, d7
    // 0x5d5178: fadd            d3, d5, d1
    // 0x5d517c: stur            d3, [fp, #-0x18]
    // 0x5d5180: fsub            d5, d4, d1
    // 0x5d5184: stur            d5, [fp, #-0x10]
    // 0x5d5188: r0 = Rect()
    //     0x5d5188: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d518c: ldur            d0, [fp, #-0x20]
    // 0x5d5190: StoreField: r0->field_7 = d0
    //     0x5d5190: stur            d0, [x0, #7]
    // 0x5d5194: ldur            d0, [fp, #-0x18]
    // 0x5d5198: StoreField: r0->field_f = d0
    //     0x5d5198: stur            d0, [x0, #0xf]
    // 0x5d519c: ldur            d2, [fp, #-0x28]
    // 0x5d51a0: ArrayStore: r0[0] = d2  ; List_8
    //     0x5d51a0: stur            d2, [x0, #0x17]
    // 0x5d51a4: ldur            d0, [fp, #-0x10]
    // 0x5d51a8: StoreField: r0->field_1f = d0
    //     0x5d51a8: stur            d0, [x0, #0x1f]
    // 0x5d51ac: LeaveFrame
    //     0x5d51ac: mov             SP, fp
    //     0x5d51b0: ldp             fp, lr, [SP], #0x10
    // 0x5d51b4: ret
    //     0x5d51b4: ret             
    // 0x5d51b8: mov             v31.16b, v2.16b
    // 0x5d51bc: mov             v2.16b, v0.16b
    // 0x5d51c0: mov             v0.16b, v31.16b
    // 0x5d51c4: d8 = 1.000000
    //     0x5d51c4: fmov            d8, #1.00000000
    // 0x5d51c8: fsub            d9, d8, d1
    // 0x5d51cc: fsub            d1, d3, d6
    // 0x5d51d0: fmul            d3, d9, d1
    // 0x5d51d4: fdiv            d1, d3, d7
    // 0x5d51d8: fadd            d3, d0, d1
    // 0x5d51dc: stur            d3, [fp, #-0x18]
    // 0x5d51e0: fsub            d0, d2, d1
    // 0x5d51e4: stur            d0, [fp, #-0x10]
    // 0x5d51e8: r0 = Rect()
    //     0x5d51e8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d51ec: ldur            d0, [fp, #-0x18]
    // 0x5d51f0: StoreField: r0->field_7 = d0
    //     0x5d51f0: stur            d0, [x0, #7]
    // 0x5d51f4: ldur            d0, [fp, #-0x30]
    // 0x5d51f8: StoreField: r0->field_f = d0
    //     0x5d51f8: stur            d0, [x0, #0xf]
    // 0x5d51fc: ldur            d0, [fp, #-0x10]
    // 0x5d5200: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d5200: stur            d0, [x0, #0x17]
    // 0x5d5204: ldur            d0, [fp, #-0x38]
    // 0x5d5208: StoreField: r0->field_1f = d0
    //     0x5d5208: stur            d0, [x0, #0x1f]
    // 0x5d520c: LeaveFrame
    //     0x5d520c: mov             SP, fp
    //     0x5d5210: ldp             fp, lr, [SP], #0x10
    // 0x5d5214: ret
    //     0x5d5214: ret             
    // 0x5d5218: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d5218: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d521c: b               #0x5d50cc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5d9b18, size: 0x1e8
    // 0x5d9b18: EnterFrame
    //     0x5d9b18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9b1c: mov             fp, SP
    // 0x5d9b20: AllocStack(0x28)
    //     0x5d9b20: sub             SP, SP, #0x28
    // 0x5d9b24: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x5d9b24: mov             x3, x1
    //     0x5d9b28: mov             x0, x2
    //     0x5d9b2c: mov             v1.16b, v0.16b
    //     0x5d9b30: stur            x1, [fp, #-8]
    //     0x5d9b34: stur            x2, [fp, #-0x10]
    //     0x5d9b38: stur            d0, [fp, #-0x20]
    // 0x5d9b3c: CheckStackOverflow
    //     0x5d9b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9b40: cmp             SP, x16
    //     0x5d9b44: b.ls            #0x5d9c94
    // 0x5d9b48: r1 = LoadClassIdInstr(r0)
    //     0x5d9b48: ldur            x1, [x0, #-1]
    //     0x5d9b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9b50: cmp             x1, #0x718
    // 0x5d9b54: b.ne            #0x5d9c68
    // 0x5d9b58: LoadField: r1 = r0->field_7
    //     0x5d9b58: ldur            w1, [x0, #7]
    // 0x5d9b5c: DecompressPointer r1
    //     0x5d9b5c: add             x1, x1, HEAP, lsl #32
    // 0x5d9b60: LoadField: r2 = r3->field_7
    //     0x5d9b60: ldur            w2, [x3, #7]
    // 0x5d9b64: DecompressPointer r2
    //     0x5d9b64: add             x2, x2, HEAP, lsl #32
    // 0x5d9b68: mov             v0.16b, v1.16b
    // 0x5d9b6c: r0 = lerp()
    //     0x5d9b6c: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5d9b70: mov             x4, x0
    // 0x5d9b74: ldur            x0, [fp, #-0x10]
    // 0x5d9b78: stur            x4, [fp, #-0x18]
    // 0x5d9b7c: LoadField: d0 = r0->field_b
    //     0x5d9b7c: ldur            d0, [x0, #0xb]
    // 0x5d9b80: ldur            x1, [fp, #-8]
    // 0x5d9b84: LoadField: d1 = r1->field_b
    //     0x5d9b84: ldur            d1, [x1, #0xb]
    // 0x5d9b88: ldur            d2, [fp, #-0x20]
    // 0x5d9b8c: r3 = inline_Allocate_Double()
    //     0x5d9b8c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5d9b90: add             x3, x3, #0x10
    //     0x5d9b94: cmp             x0, x3
    //     0x5d9b98: b.ls            #0x5d9c9c
    //     0x5d9b9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5d9ba0: sub             x3, x3, #0xf
    //     0x5d9ba4: movz            x0, #0xe15c
    //     0x5d9ba8: movk            x0, #0x3, lsl #16
    //     0x5d9bac: stur            x0, [x3, #-1]
    // 0x5d9bb0: StoreField: r3->field_7 = d2
    //     0x5d9bb0: stur            d2, [x3, #7]
    // 0x5d9bb4: r1 = inline_Allocate_Double()
    //     0x5d9bb4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5d9bb8: add             x1, x1, #0x10
    //     0x5d9bbc: cmp             x0, x1
    //     0x5d9bc0: b.ls            #0x5d9cc0
    //     0x5d9bc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d9bc8: sub             x1, x1, #0xf
    //     0x5d9bcc: movz            x0, #0xe15c
    //     0x5d9bd0: movk            x0, #0x3, lsl #16
    //     0x5d9bd4: stur            x0, [x1, #-1]
    // 0x5d9bd8: StoreField: r1->field_7 = d0
    //     0x5d9bd8: stur            d0, [x1, #7]
    // 0x5d9bdc: r2 = inline_Allocate_Double()
    //     0x5d9bdc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5d9be0: add             x2, x2, #0x10
    //     0x5d9be4: cmp             x0, x2
    //     0x5d9be8: b.ls            #0x5d9cdc
    //     0x5d9bec: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d9bf0: sub             x2, x2, #0xf
    //     0x5d9bf4: movz            x0, #0xe15c
    //     0x5d9bf8: movk            x0, #0x3, lsl #16
    //     0x5d9bfc: stur            x0, [x2, #-1]
    // 0x5d9c00: StoreField: r2->field_7 = d1
    //     0x5d9c00: stur            d1, [x2, #7]
    // 0x5d9c04: r0 = lerpDouble()
    //     0x5d9c04: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5d9c08: LoadField: d0 = r0->field_7
    //     0x5d9c08: ldur            d0, [x0, #7]
    // 0x5d9c0c: d1 = 0.000000
    //     0x5d9c0c: eor             v1.16b, v1.16b, v1.16b
    // 0x5d9c10: fcmp            d1, d0
    // 0x5d9c14: b.le            #0x5d9c20
    // 0x5d9c18: d0 = 0.000000
    //     0x5d9c18: eor             v0.16b, v0.16b, v0.16b
    // 0x5d9c1c: b               #0x5d9c40
    // 0x5d9c20: d1 = 1.000000
    //     0x5d9c20: fmov            d1, #1.00000000
    // 0x5d9c24: fcmp            d0, d1
    // 0x5d9c28: b.le            #0x5d9c34
    // 0x5d9c2c: d0 = 1.000000
    //     0x5d9c2c: fmov            d0, #1.00000000
    // 0x5d9c30: b               #0x5d9c40
    // 0x5d9c34: fcmp            d0, d0
    // 0x5d9c38: b.vc            #0x5d9c40
    // 0x5d9c3c: d0 = 1.000000
    //     0x5d9c3c: fmov            d0, #1.00000000
    // 0x5d9c40: ldur            x0, [fp, #-0x18]
    // 0x5d9c44: stur            d0, [fp, #-0x28]
    // 0x5d9c48: r0 = CircleBorder()
    //     0x5d9c48: bl              #0x5d9d00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x5d9c4c: ldur            d0, [fp, #-0x28]
    // 0x5d9c50: StoreField: r0->field_b = d0
    //     0x5d9c50: stur            d0, [x0, #0xb]
    // 0x5d9c54: ldur            x1, [fp, #-0x18]
    // 0x5d9c58: StoreField: r0->field_7 = r1
    //     0x5d9c58: stur            w1, [x0, #7]
    // 0x5d9c5c: LeaveFrame
    //     0x5d9c5c: mov             SP, fp
    //     0x5d9c60: ldp             fp, lr, [SP], #0x10
    // 0x5d9c64: ret
    //     0x5d9c64: ret             
    // 0x5d9c68: mov             x1, x3
    // 0x5d9c6c: mov             v2.16b, v1.16b
    // 0x5d9c70: cmp             w0, NULL
    // 0x5d9c74: b.ne            #0x5d9c84
    // 0x5d9c78: mov             v0.16b, v2.16b
    // 0x5d9c7c: r0 = scale()
    //     0x5d9c7c: bl              #0x944640  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x5d9c80: b               #0x5d9c88
    // 0x5d9c84: r0 = Null
    //     0x5d9c84: mov             x0, NULL
    // 0x5d9c88: LeaveFrame
    //     0x5d9c88: mov             SP, fp
    //     0x5d9c8c: ldp             fp, lr, [SP], #0x10
    // 0x5d9c90: ret
    //     0x5d9c90: ret             
    // 0x5d9c94: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d9c94: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d9c98: b               #0x5d9b48
    // 0x5d9c9c: stp             q1, q2, [SP, #-0x20]!
    // 0x5d9ca0: SaveReg d0
    //     0x5d9ca0: str             q0, [SP, #-0x10]!
    // 0x5d9ca4: SaveReg r4
    //     0x5d9ca4: str             x4, [SP, #-8]!
    // 0x5d9ca8: r0 = AllocateDouble()
    //     0x5d9ca8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d9cac: mov             x3, x0
    // 0x5d9cb0: RestoreReg r4
    //     0x5d9cb0: ldr             x4, [SP], #8
    // 0x5d9cb4: RestoreReg d0
    //     0x5d9cb4: ldr             q0, [SP], #0x10
    // 0x5d9cb8: ldp             q1, q2, [SP], #0x20
    // 0x5d9cbc: b               #0x5d9bb0
    // 0x5d9cc0: stp             q0, q1, [SP, #-0x20]!
    // 0x5d9cc4: stp             x3, x4, [SP, #-0x10]!
    // 0x5d9cc8: r0 = AllocateDouble()
    //     0x5d9cc8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d9ccc: mov             x1, x0
    // 0x5d9cd0: ldp             x3, x4, [SP], #0x10
    // 0x5d9cd4: ldp             q0, q1, [SP], #0x20
    // 0x5d9cd8: b               #0x5d9bd8
    // 0x5d9cdc: SaveReg d1
    //     0x5d9cdc: str             q1, [SP, #-0x10]!
    // 0x5d9ce0: stp             x3, x4, [SP, #-0x10]!
    // 0x5d9ce4: SaveReg r1
    //     0x5d9ce4: str             x1, [SP, #-8]!
    // 0x5d9ce8: r0 = AllocateDouble()
    //     0x5d9ce8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d9cec: mov             x2, x0
    // 0x5d9cf0: RestoreReg r1
    //     0x5d9cf0: ldr             x1, [SP], #8
    // 0x5d9cf4: ldp             x3, x4, [SP], #0x10
    // 0x5d9cf8: RestoreReg d1
    //     0x5d9cf8: ldr             q1, [SP], #0x10
    // 0x5d9cfc: b               #0x5d9c00
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c9018, size: 0x1d8
    // 0x7c9018: EnterFrame
    //     0x7c9018: stp             fp, lr, [SP, #-0x10]!
    //     0x7c901c: mov             fp, SP
    // 0x7c9020: AllocStack(0x28)
    //     0x7c9020: sub             SP, SP, #0x28
    // 0x7c9024: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7c9024: mov             x3, x1
    //     0x7c9028: mov             x0, x2
    //     0x7c902c: mov             v1.16b, v0.16b
    //     0x7c9030: stur            x1, [fp, #-8]
    //     0x7c9034: stur            x2, [fp, #-0x10]
    //     0x7c9038: stur            d0, [fp, #-0x20]
    // 0x7c903c: CheckStackOverflow
    //     0x7c903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9040: cmp             SP, x16
    //     0x7c9044: b.ls            #0x7c9184
    // 0x7c9048: r1 = LoadClassIdInstr(r0)
    //     0x7c9048: ldur            x1, [x0, #-1]
    //     0x7c904c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9050: cmp             x1, #0x718
    // 0x7c9054: b.ne            #0x7c9164
    // 0x7c9058: LoadField: r1 = r3->field_7
    //     0x7c9058: ldur            w1, [x3, #7]
    // 0x7c905c: DecompressPointer r1
    //     0x7c905c: add             x1, x1, HEAP, lsl #32
    // 0x7c9060: LoadField: r2 = r0->field_7
    //     0x7c9060: ldur            w2, [x0, #7]
    // 0x7c9064: DecompressPointer r2
    //     0x7c9064: add             x2, x2, HEAP, lsl #32
    // 0x7c9068: mov             v0.16b, v1.16b
    // 0x7c906c: r0 = lerp()
    //     0x7c906c: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9070: ldur            x1, [fp, #-8]
    // 0x7c9074: stur            x0, [fp, #-0x18]
    // 0x7c9078: LoadField: d0 = r1->field_b
    //     0x7c9078: ldur            d0, [x1, #0xb]
    // 0x7c907c: ldur            x2, [fp, #-0x10]
    // 0x7c9080: LoadField: d1 = r2->field_b
    //     0x7c9080: ldur            d1, [x2, #0xb]
    // 0x7c9084: ldur            d2, [fp, #-0x20]
    // 0x7c9088: r3 = inline_Allocate_Double()
    //     0x7c9088: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7c908c: add             x3, x3, #0x10
    //     0x7c9090: cmp             x1, x3
    //     0x7c9094: b.ls            #0x7c918c
    //     0x7c9098: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c909c: sub             x3, x3, #0xf
    //     0x7c90a0: movz            x1, #0xe15c
    //     0x7c90a4: movk            x1, #0x3, lsl #16
    //     0x7c90a8: stur            x1, [x3, #-1]
    // 0x7c90ac: StoreField: r3->field_7 = d2
    //     0x7c90ac: stur            d2, [x3, #7]
    // 0x7c90b0: r1 = inline_Allocate_Double()
    //     0x7c90b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c90b4: add             x1, x1, #0x10
    //     0x7c90b8: cmp             x2, x1
    //     0x7c90bc: b.ls            #0x7c91b0
    //     0x7c90c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c90c4: sub             x1, x1, #0xf
    //     0x7c90c8: movz            x2, #0xe15c
    //     0x7c90cc: movk            x2, #0x3, lsl #16
    //     0x7c90d0: stur            x2, [x1, #-1]
    // 0x7c90d4: StoreField: r1->field_7 = d0
    //     0x7c90d4: stur            d0, [x1, #7]
    // 0x7c90d8: r2 = inline_Allocate_Double()
    //     0x7c90d8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x7c90dc: add             x2, x2, #0x10
    //     0x7c90e0: cmp             x4, x2
    //     0x7c90e4: b.ls            #0x7c91cc
    //     0x7c90e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c90ec: sub             x2, x2, #0xf
    //     0x7c90f0: movz            x4, #0xe15c
    //     0x7c90f4: movk            x4, #0x3, lsl #16
    //     0x7c90f8: stur            x4, [x2, #-1]
    // 0x7c90fc: StoreField: r2->field_7 = d1
    //     0x7c90fc: stur            d1, [x2, #7]
    // 0x7c9100: r0 = lerpDouble()
    //     0x7c9100: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7c9104: LoadField: d0 = r0->field_7
    //     0x7c9104: ldur            d0, [x0, #7]
    // 0x7c9108: d1 = 0.000000
    //     0x7c9108: eor             v1.16b, v1.16b, v1.16b
    // 0x7c910c: fcmp            d1, d0
    // 0x7c9110: b.le            #0x7c911c
    // 0x7c9114: d0 = 0.000000
    //     0x7c9114: eor             v0.16b, v0.16b, v0.16b
    // 0x7c9118: b               #0x7c913c
    // 0x7c911c: d1 = 1.000000
    //     0x7c911c: fmov            d1, #1.00000000
    // 0x7c9120: fcmp            d0, d1
    // 0x7c9124: b.le            #0x7c9130
    // 0x7c9128: d0 = 1.000000
    //     0x7c9128: fmov            d0, #1.00000000
    // 0x7c912c: b               #0x7c913c
    // 0x7c9130: fcmp            d0, d0
    // 0x7c9134: b.vc            #0x7c913c
    // 0x7c9138: d0 = 1.000000
    //     0x7c9138: fmov            d0, #1.00000000
    // 0x7c913c: ldur            x0, [fp, #-0x18]
    // 0x7c9140: stur            d0, [fp, #-0x28]
    // 0x7c9144: r0 = CircleBorder()
    //     0x7c9144: bl              #0x5d9d00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x7c9148: ldur            d0, [fp, #-0x28]
    // 0x7c914c: StoreField: r0->field_b = d0
    //     0x7c914c: stur            d0, [x0, #0xb]
    // 0x7c9150: ldur            x1, [fp, #-0x18]
    // 0x7c9154: StoreField: r0->field_7 = r1
    //     0x7c9154: stur            w1, [x0, #7]
    // 0x7c9158: LeaveFrame
    //     0x7c9158: mov             SP, fp
    //     0x7c915c: ldp             fp, lr, [SP], #0x10
    // 0x7c9160: ret
    //     0x7c9160: ret             
    // 0x7c9164: mov             x1, x3
    // 0x7c9168: mov             x2, x0
    // 0x7c916c: mov             v2.16b, v1.16b
    // 0x7c9170: mov             v0.16b, v2.16b
    // 0x7c9174: r0 = lerpTo()
    //     0x7c9174: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7c9178: LeaveFrame
    //     0x7c9178: mov             SP, fp
    //     0x7c917c: ldp             fp, lr, [SP], #0x10
    // 0x7c9180: ret
    //     0x7c9180: ret             
    // 0x7c9184: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c9184: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c9188: b               #0x7c9048
    // 0x7c918c: stp             q1, q2, [SP, #-0x20]!
    // 0x7c9190: SaveReg d0
    //     0x7c9190: str             q0, [SP, #-0x10]!
    // 0x7c9194: SaveReg r0
    //     0x7c9194: str             x0, [SP, #-8]!
    // 0x7c9198: r0 = AllocateDouble()
    //     0x7c9198: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c919c: mov             x3, x0
    // 0x7c91a0: RestoreReg r0
    //     0x7c91a0: ldr             x0, [SP], #8
    // 0x7c91a4: RestoreReg d0
    //     0x7c91a4: ldr             q0, [SP], #0x10
    // 0x7c91a8: ldp             q1, q2, [SP], #0x20
    // 0x7c91ac: b               #0x7c90ac
    // 0x7c91b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7c91b4: stp             x0, x3, [SP, #-0x10]!
    // 0x7c91b8: r0 = AllocateDouble()
    //     0x7c91b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c91bc: mov             x1, x0
    // 0x7c91c0: ldp             x0, x3, [SP], #0x10
    // 0x7c91c4: ldp             q0, q1, [SP], #0x20
    // 0x7c91c8: b               #0x7c90d4
    // 0x7c91cc: SaveReg d1
    //     0x7c91cc: str             q1, [SP, #-0x10]!
    // 0x7c91d0: stp             x1, x3, [SP, #-0x10]!
    // 0x7c91d4: SaveReg r0
    //     0x7c91d4: str             x0, [SP, #-8]!
    // 0x7c91d8: r0 = AllocateDouble()
    //     0x7c91d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c91dc: mov             x2, x0
    // 0x7c91e0: RestoreReg r0
    //     0x7c91e0: ldr             x0, [SP], #8
    // 0x7c91e4: ldp             x1, x3, [SP], #0x10
    // 0x7c91e8: RestoreReg d1
    //     0x7c91e8: ldr             q1, [SP], #0x10
    // 0x7c91ec: b               #0x7c90fc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x8451ac, size: 0xdc
    // 0x8451ac: EnterFrame
    //     0x8451ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8451b0: mov             fp, SP
    // 0x8451b4: AllocStack(0x20)
    //     0x8451b4: sub             SP, SP, #0x20
    // 0x8451b8: d0 = 0.000000
    //     0x8451b8: eor             v0.16b, v0.16b, v0.16b
    // 0x8451bc: mov             x0, x3
    // 0x8451c0: stur            x3, [fp, #-0x10]
    // 0x8451c4: mov             x3, x5
    // 0x8451c8: stur            x2, [fp, #-8]
    // 0x8451cc: stur            x5, [fp, #-0x18]
    // 0x8451d0: CheckStackOverflow
    //     0x8451d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8451d4: cmp             SP, x16
    //     0x8451d8: b.ls            #0x845280
    // 0x8451dc: LoadField: d1 = r1->field_b
    //     0x8451dc: ldur            d1, [x1, #0xb]
    // 0x8451e0: fcmp            d1, d0
    // 0x8451e4: b.ne            #0x84523c
    // 0x8451e8: mov             x1, x0
    // 0x8451ec: r0 = center()
    //     0x8451ec: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x8451f0: ldur            x1, [fp, #-0x10]
    // 0x8451f4: stur            x0, [fp, #-0x20]
    // 0x8451f8: r0 = shortestSide()
    //     0x8451f8: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x8451fc: mov             v1.16b, v0.16b
    // 0x845200: d0 = 2.000000
    //     0x845200: fmov            d0, #2.00000000
    // 0x845204: fdiv            d2, d1, d0
    // 0x845208: ldur            x0, [fp, #-8]
    // 0x84520c: r1 = LoadClassIdInstr(r0)
    //     0x84520c: ldur            x1, [x0, #-1]
    //     0x845210: ubfx            x1, x1, #0xc, #0x14
    // 0x845214: mov             x16, x0
    // 0x845218: mov             x0, x1
    // 0x84521c: mov             x1, x16
    // 0x845220: ldur            x2, [fp, #-0x20]
    // 0x845224: mov             v0.16b, v2.16b
    // 0x845228: ldur            x3, [fp, #-0x18]
    // 0x84522c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x84522c: sub             lr, x0, #0xfee
    //     0x845230: ldr             lr, [x21, lr, lsl #3]
    //     0x845234: blr             lr
    // 0x845238: b               #0x845270
    // 0x84523c: mov             x0, x2
    // 0x845240: ldur            x2, [fp, #-0x10]
    // 0x845244: r0 = _adjustRect()
    //     0x845244: bl              #0x5d50a8  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x845248: ldur            x1, [fp, #-8]
    // 0x84524c: r2 = LoadClassIdInstr(r1)
    //     0x84524c: ldur            x2, [x1, #-1]
    //     0x845250: ubfx            x2, x2, #0xc, #0x14
    // 0x845254: mov             x16, x0
    // 0x845258: mov             x0, x2
    // 0x84525c: mov             x2, x16
    // 0x845260: ldur            x3, [fp, #-0x18]
    // 0x845264: r0 = GDT[cid_x0 + -0xf55]()
    //     0x845264: sub             lr, x0, #0xf55
    //     0x845268: ldr             lr, [x21, lr, lsl #3]
    //     0x84526c: blr             lr
    // 0x845270: r0 = Null
    //     0x845270: mov             x0, NULL
    // 0x845274: LeaveFrame
    //     0x845274: mov             SP, fp
    //     0x845278: ldp             fp, lr, [SP], #0x10
    // 0x84527c: ret
    //     0x84527c: ret             
    // 0x845280: r0 = StackOverflowSharedWithFPURegs()
    //     0x845280: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x845284: b               #0x8451dc
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x890fb8, size: 0x110
    // 0x890fb8: EnterFrame
    //     0x890fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x890fbc: mov             fp, SP
    // 0x890fc0: AllocStack(0x48)
    //     0x890fc0: sub             SP, SP, #0x48
    // 0x890fc4: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x890fc4: stur            x1, [fp, #-8]
    //     0x890fc8: stur            x2, [fp, #-0x10]
    // 0x890fcc: CheckStackOverflow
    //     0x890fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890fd0: cmp             SP, x16
    //     0x890fd4: b.ls            #0x8910bc
    // 0x890fd8: r0 = _NativePath()
    //     0x890fd8: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x890fdc: mov             x1, x0
    // 0x890fe0: stur            x0, [fp, #-0x18]
    // 0x890fe4: r0 = __constructor$Method$FfiNative()
    //     0x890fe4: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x890fe8: ldur            x1, [fp, #-8]
    // 0x890fec: ldur            x2, [fp, #-0x10]
    // 0x890ff0: r0 = _adjustRect()
    //     0x890ff0: bl              #0x5d50a8  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x890ff4: mov             x1, x0
    // 0x890ff8: ldur            x0, [fp, #-8]
    // 0x890ffc: LoadField: r2 = r0->field_7
    //     0x890ffc: ldur            w2, [x0, #7]
    // 0x891000: DecompressPointer r2
    //     0x891000: add             x2, x2, HEAP, lsl #32
    // 0x891004: LoadField: d0 = r2->field_b
    //     0x891004: ldur            d0, [x2, #0xb]
    // 0x891008: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x891008: ldur            d1, [x2, #0x17]
    // 0x89100c: d2 = 1.000000
    //     0x89100c: fmov            d2, #1.00000000
    // 0x891010: fadd            d3, d1, d2
    // 0x891014: d1 = 2.000000
    //     0x891014: fmov            d1, #2.00000000
    // 0x891018: fdiv            d4, d3, d1
    // 0x89101c: fsub            d1, d2, d4
    // 0x891020: fmul            d2, d0, d1
    // 0x891024: mov             v0.16b, v2.16b
    // 0x891028: r0 = deflate()
    //     0x891028: bl              #0x47afd4  ; [dart:ui] Rect::deflate
    // 0x89102c: LoadField: d0 = r0->field_7
    //     0x89102c: ldur            d0, [x0, #7]
    // 0x891030: stur            d0, [fp, #-0x40]
    // 0x891034: LoadField: d1 = r0->field_f
    //     0x891034: ldur            d1, [x0, #0xf]
    // 0x891038: stur            d1, [fp, #-0x38]
    // 0x89103c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89103c: ldur            d2, [x0, #0x17]
    // 0x891040: stur            d2, [fp, #-0x30]
    // 0x891044: LoadField: d3 = r0->field_1f
    //     0x891044: ldur            d3, [x0, #0x1f]
    // 0x891048: ldur            x0, [fp, #-0x18]
    // 0x89104c: stur            d3, [fp, #-0x28]
    // 0x891050: LoadField: r1 = r0->field_7
    //     0x891050: ldur            w1, [x0, #7]
    // 0x891054: DecompressPointer r1
    //     0x891054: add             x1, x1, HEAP, lsl #32
    // 0x891058: cmp             w1, NULL
    // 0x89105c: b.eq            #0x8910c4
    // 0x891060: LoadField: r2 = r1->field_7
    //     0x891060: ldur            x2, [x1, #7]
    // 0x891064: ldr             x1, [x2]
    // 0x891068: cbz             x1, #0x8910ac
    // 0x89106c: mov             x2, x1
    // 0x891070: stur            x2, [fp, #-0x20]
    // 0x891074: r1 = <Never>
    //     0x891074: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x891078: r0 = Pointer()
    //     0x891078: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89107c: mov             x1, x0
    // 0x891080: ldur            x0, [fp, #-0x20]
    // 0x891084: StoreField: r1->field_7 = r0
    //     0x891084: stur            x0, [x1, #7]
    // 0x891088: ldur            d0, [fp, #-0x40]
    // 0x89108c: ldur            d1, [fp, #-0x38]
    // 0x891090: ldur            d2, [fp, #-0x30]
    // 0x891094: ldur            d3, [fp, #-0x28]
    // 0x891098: r0 = __addOval$Method$FfiNative()
    //     0x891098: bl              #0x60fbc4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x89109c: ldur            x0, [fp, #-0x18]
    // 0x8910a0: LeaveFrame
    //     0x8910a0: mov             SP, fp
    //     0x8910a4: ldp             fp, lr, [SP], #0x10
    // 0x8910a8: ret
    //     0x8910a8: ret             
    // 0x8910ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8910ac: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8910b0: str             x16, [SP]
    // 0x8910b4: r0 = _throwNew()
    //     0x8910b4: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8910b8: brk             #0
    // 0x8910bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8910bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8910c0: b               #0x890fd8
    // 0x8910c4: r0 = NullErrorSharedWithFPURegs()
    //     0x8910c4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x900e18, size: 0xf0
    // 0x900e18: EnterFrame
    //     0x900e18: stp             fp, lr, [SP, #-0x10]!
    //     0x900e1c: mov             fp, SP
    // 0x900e20: AllocStack(0x10)
    //     0x900e20: sub             SP, SP, #0x10
    // 0x900e24: CheckStackOverflow
    //     0x900e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900e28: cmp             SP, x16
    //     0x900e2c: b.ls            #0x900f00
    // 0x900e30: ldr             x0, [fp, #0x10]
    // 0x900e34: cmp             w0, NULL
    // 0x900e38: b.ne            #0x900e4c
    // 0x900e3c: r0 = false
    //     0x900e3c: add             x0, NULL, #0x30  ; false
    // 0x900e40: LeaveFrame
    //     0x900e40: mov             SP, fp
    //     0x900e44: ldp             fp, lr, [SP], #0x10
    // 0x900e48: ret
    //     0x900e48: ret             
    // 0x900e4c: str             x0, [SP]
    // 0x900e50: r0 = runtimeType()
    //     0x900e50: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x900e54: r1 = LoadClassIdInstr(r0)
    //     0x900e54: ldur            x1, [x0, #-1]
    //     0x900e58: ubfx            x1, x1, #0xc, #0x14
    // 0x900e5c: r16 = CircleBorder
    //     0x900e5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a688] Type: CircleBorder
    //     0x900e60: ldr             x16, [x16, #0x688]
    // 0x900e64: stp             x16, x0, [SP]
    // 0x900e68: mov             x0, x1
    // 0x900e6c: mov             lr, x0
    // 0x900e70: ldr             lr, [x21, lr, lsl #3]
    // 0x900e74: blr             lr
    // 0x900e78: tbz             w0, #4, #0x900e8c
    // 0x900e7c: r0 = false
    //     0x900e7c: add             x0, NULL, #0x30  ; false
    // 0x900e80: LeaveFrame
    //     0x900e80: mov             SP, fp
    //     0x900e84: ldp             fp, lr, [SP], #0x10
    // 0x900e88: ret
    //     0x900e88: ret             
    // 0x900e8c: ldr             x0, [fp, #0x10]
    // 0x900e90: r1 = 60
    //     0x900e90: movz            x1, #0x3c
    // 0x900e94: branchIfSmi(r0, 0x900ea0)
    //     0x900e94: tbz             w0, #0, #0x900ea0
    // 0x900e98: r1 = LoadClassIdInstr(r0)
    //     0x900e98: ldur            x1, [x0, #-1]
    //     0x900e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x900ea0: cmp             x1, #0x718
    // 0x900ea4: b.ne            #0x900ef0
    // 0x900ea8: ldr             x1, [fp, #0x18]
    // 0x900eac: LoadField: r2 = r0->field_7
    //     0x900eac: ldur            w2, [x0, #7]
    // 0x900eb0: DecompressPointer r2
    //     0x900eb0: add             x2, x2, HEAP, lsl #32
    // 0x900eb4: LoadField: r3 = r1->field_7
    //     0x900eb4: ldur            w3, [x1, #7]
    // 0x900eb8: DecompressPointer r3
    //     0x900eb8: add             x3, x3, HEAP, lsl #32
    // 0x900ebc: stp             x3, x2, [SP]
    // 0x900ec0: r0 = ==()
    //     0x900ec0: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x900ec4: tbnz            w0, #4, #0x900ef0
    // 0x900ec8: ldr             x2, [fp, #0x18]
    // 0x900ecc: ldr             x1, [fp, #0x10]
    // 0x900ed0: LoadField: d0 = r1->field_b
    //     0x900ed0: ldur            d0, [x1, #0xb]
    // 0x900ed4: LoadField: d1 = r2->field_b
    //     0x900ed4: ldur            d1, [x2, #0xb]
    // 0x900ed8: fcmp            d0, d1
    // 0x900edc: r16 = true
    //     0x900edc: add             x16, NULL, #0x20  ; true
    // 0x900ee0: r17 = false
    //     0x900ee0: add             x17, NULL, #0x30  ; false
    // 0x900ee4: csel            x1, x16, x17, eq
    // 0x900ee8: mov             x0, x1
    // 0x900eec: b               #0x900ef4
    // 0x900ef0: r0 = false
    //     0x900ef0: add             x0, NULL, #0x30  ; false
    // 0x900ef4: LeaveFrame
    //     0x900ef4: mov             SP, fp
    //     0x900ef8: ldp             fp, lr, [SP], #0x10
    // 0x900efc: ret
    //     0x900efc: ret             
    // 0x900f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900f00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900f04: b               #0x900e30
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x93da78, size: 0x50
    // 0x93da78: EnterFrame
    //     0x93da78: stp             fp, lr, [SP, #-0x10]!
    //     0x93da7c: mov             fp, SP
    // 0x93da80: AllocStack(0x10)
    //     0x93da80: sub             SP, SP, #0x10
    // 0x93da84: cmp             w2, NULL
    // 0x93da88: b.ne            #0x93da98
    // 0x93da8c: LoadField: r0 = r1->field_7
    //     0x93da8c: ldur            w0, [x1, #7]
    // 0x93da90: DecompressPointer r0
    //     0x93da90: add             x0, x0, HEAP, lsl #32
    // 0x93da94: b               #0x93da9c
    // 0x93da98: mov             x0, x2
    // 0x93da9c: stur            x0, [fp, #-8]
    // 0x93daa0: LoadField: d0 = r1->field_b
    //     0x93daa0: ldur            d0, [x1, #0xb]
    // 0x93daa4: stur            d0, [fp, #-0x10]
    // 0x93daa8: r0 = CircleBorder()
    //     0x93daa8: bl              #0x5d9d00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x93daac: ldur            d0, [fp, #-0x10]
    // 0x93dab0: StoreField: r0->field_b = d0
    //     0x93dab0: stur            d0, [x0, #0xb]
    // 0x93dab4: ldur            x1, [fp, #-8]
    // 0x93dab8: StoreField: r0->field_7 = r1
    //     0x93dab8: stur            w1, [x0, #7]
    // 0x93dabc: LeaveFrame
    //     0x93dabc: mov             SP, fp
    //     0x93dac0: ldp             fp, lr, [SP], #0x10
    // 0x93dac4: ret
    //     0x93dac4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x944640, size: 0x68
    // 0x944640: EnterFrame
    //     0x944640: stp             fp, lr, [SP, #-0x10]!
    //     0x944644: mov             fp, SP
    // 0x944648: AllocStack(0x18)
    //     0x944648: sub             SP, SP, #0x18
    // 0x94464c: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x94464c: mov             x0, x1
    //     0x944650: stur            x1, [fp, #-8]
    // 0x944654: CheckStackOverflow
    //     0x944654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944658: cmp             SP, x16
    //     0x94465c: b.ls            #0x9446a0
    // 0x944660: LoadField: r1 = r0->field_7
    //     0x944660: ldur            w1, [x0, #7]
    // 0x944664: DecompressPointer r1
    //     0x944664: add             x1, x1, HEAP, lsl #32
    // 0x944668: r0 = scale()
    //     0x944668: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x94466c: mov             x1, x0
    // 0x944670: ldur            x0, [fp, #-8]
    // 0x944674: stur            x1, [fp, #-0x10]
    // 0x944678: LoadField: d0 = r0->field_b
    //     0x944678: ldur            d0, [x0, #0xb]
    // 0x94467c: stur            d0, [fp, #-0x18]
    // 0x944680: r0 = CircleBorder()
    //     0x944680: bl              #0x5d9d00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x944684: ldur            d0, [fp, #-0x18]
    // 0x944688: StoreField: r0->field_b = d0
    //     0x944688: stur            d0, [x0, #0xb]
    // 0x94468c: ldur            x1, [fp, #-0x10]
    // 0x944690: StoreField: r0->field_7 = r1
    //     0x944690: stur            w1, [x0, #7]
    // 0x944694: LeaveFrame
    //     0x944694: mov             SP, fp
    //     0x944698: ldp             fp, lr, [SP], #0x10
    // 0x94469c: ret
    //     0x94469c: ret             
    // 0x9446a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9446a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9446a4: b               #0x944660
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x945640, size: 0xd8
    // 0x945640: EnterFrame
    //     0x945640: stp             fp, lr, [SP, #-0x10]!
    //     0x945644: mov             fp, SP
    // 0x945648: AllocStack(0x48)
    //     0x945648: sub             SP, SP, #0x48
    // 0x94564c: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94564c: stur            x1, [fp, #-8]
    //     0x945650: stur            x2, [fp, #-0x10]
    // 0x945654: CheckStackOverflow
    //     0x945654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945658: cmp             SP, x16
    //     0x94565c: b.ls            #0x94570c
    // 0x945660: r0 = _NativePath()
    //     0x945660: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x945664: mov             x1, x0
    // 0x945668: stur            x0, [fp, #-0x18]
    // 0x94566c: r0 = __constructor$Method$FfiNative()
    //     0x94566c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x945670: ldur            x1, [fp, #-8]
    // 0x945674: ldur            x2, [fp, #-0x10]
    // 0x945678: r0 = _adjustRect()
    //     0x945678: bl              #0x5d50a8  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x94567c: LoadField: d0 = r0->field_7
    //     0x94567c: ldur            d0, [x0, #7]
    // 0x945680: stur            d0, [fp, #-0x40]
    // 0x945684: LoadField: d1 = r0->field_f
    //     0x945684: ldur            d1, [x0, #0xf]
    // 0x945688: stur            d1, [fp, #-0x38]
    // 0x94568c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x94568c: ldur            d2, [x0, #0x17]
    // 0x945690: stur            d2, [fp, #-0x30]
    // 0x945694: LoadField: d3 = r0->field_1f
    //     0x945694: ldur            d3, [x0, #0x1f]
    // 0x945698: ldur            x0, [fp, #-0x18]
    // 0x94569c: stur            d3, [fp, #-0x28]
    // 0x9456a0: LoadField: r1 = r0->field_7
    //     0x9456a0: ldur            w1, [x0, #7]
    // 0x9456a4: DecompressPointer r1
    //     0x9456a4: add             x1, x1, HEAP, lsl #32
    // 0x9456a8: cmp             w1, NULL
    // 0x9456ac: b.eq            #0x945714
    // 0x9456b0: LoadField: r2 = r1->field_7
    //     0x9456b0: ldur            x2, [x1, #7]
    // 0x9456b4: ldr             x1, [x2]
    // 0x9456b8: cbz             x1, #0x9456fc
    // 0x9456bc: mov             x2, x1
    // 0x9456c0: stur            x2, [fp, #-0x20]
    // 0x9456c4: r1 = <Never>
    //     0x9456c4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9456c8: r0 = Pointer()
    //     0x9456c8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9456cc: mov             x1, x0
    // 0x9456d0: ldur            x0, [fp, #-0x20]
    // 0x9456d4: StoreField: r1->field_7 = r0
    //     0x9456d4: stur            x0, [x1, #7]
    // 0x9456d8: ldur            d0, [fp, #-0x40]
    // 0x9456dc: ldur            d1, [fp, #-0x38]
    // 0x9456e0: ldur            d2, [fp, #-0x30]
    // 0x9456e4: ldur            d3, [fp, #-0x28]
    // 0x9456e8: r0 = __addOval$Method$FfiNative()
    //     0x9456e8: bl              #0x60fbc4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x9456ec: ldur            x0, [fp, #-0x18]
    // 0x9456f0: LeaveFrame
    //     0x9456f0: mov             SP, fp
    //     0x9456f4: ldp             fp, lr, [SP], #0x10
    // 0x9456f8: ret
    //     0x9456f8: ret             
    // 0x9456fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9456fc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x945700: str             x16, [SP]
    // 0x945704: r0 = _throwNew()
    //     0x945704: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x945708: brk             #0
    // 0x94570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94570c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945710: b               #0x945660
    // 0x945714: r0 = NullErrorSharedWithFPURegs()
    //     0x945714: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}

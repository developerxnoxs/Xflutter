// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 1621, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 4159, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x538288, size: 0x74
    // 0x538288: EnterFrame
    //     0x538288: stp             fp, lr, [SP, #-0x10]!
    //     0x53828c: mov             fp, SP
    // 0x538290: CheckStackOverflow
    //     0x538290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538294: cmp             SP, x16
    //     0x538298: b.ls            #0x5382f4
    // 0x53829c: LoadField: r0 = r1->field_4f
    //     0x53829c: ldur            w0, [x1, #0x4f]
    // 0x5382a0: DecompressPointer r0
    //     0x5382a0: add             x0, x0, HEAP, lsl #32
    // 0x5382a4: cmp             w0, NULL
    // 0x5382a8: b.ne            #0x5382e4
    // 0x5382ac: LoadField: r0 = r1->field_5b
    //     0x5382ac: ldur            w0, [x1, #0x5b]
    // 0x5382b0: DecompressPointer r0
    //     0x5382b0: add             x0, x0, HEAP, lsl #32
    // 0x5382b4: LoadField: d0 = r0->field_7
    //     0x5382b4: ldur            d0, [x0, #7]
    // 0x5382b8: mov             x0, v0.d[0]
    // 0x5382bc: and             x0, x0, #0x7fffffffffffffff
    // 0x5382c0: r17 = 9218868437227405312
    //     0x5382c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5382c4: cmp             x0, x17
    // 0x5382c8: b.eq            #0x5382d4
    // 0x5382cc: fcmp            d0, d0
    // 0x5382d0: b.vc            #0x5382d8
    // 0x5382d4: d0 = 0.000000
    //     0x5382d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5382d8: LeaveFrame
    //     0x5382d8: mov             SP, fp
    //     0x5382dc: ldp             fp, lr, [SP], #0x10
    // 0x5382e0: ret
    //     0x5382e0: ret             
    // 0x5382e4: r0 = computeMaxIntrinsicWidth()
    //     0x5382e4: bl              #0x539ab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x5382e8: LeaveFrame
    //     0x5382e8: mov             SP, fp
    //     0x5382ec: ldp             fp, lr, [SP], #0x10
    // 0x5382f0: ret
    //     0x5382f0: ret             
    // 0x5382f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5382f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5382f8: b               #0x53829c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5382fc, size: 0x74
    // 0x5382fc: EnterFrame
    //     0x5382fc: stp             fp, lr, [SP, #-0x10]!
    //     0x538300: mov             fp, SP
    // 0x538304: ldr             x0, [fp, #0x18]
    // 0x538308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538308: ldur            w1, [x0, #0x17]
    // 0x53830c: DecompressPointer r1
    //     0x53830c: add             x1, x1, HEAP, lsl #32
    // 0x538310: CheckStackOverflow
    //     0x538310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538314: cmp             SP, x16
    //     0x538318: b.ls            #0x538358
    // 0x53831c: ldr             x2, [fp, #0x10]
    // 0x538320: r0 = computeMaxIntrinsicWidth()
    //     0x538320: bl              #0x538288  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x538324: r0 = inline_Allocate_Double()
    //     0x538324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538328: add             x0, x0, #0x10
    //     0x53832c: cmp             x1, x0
    //     0x538330: b.ls            #0x538360
    //     0x538334: str             x0, [THR, #0x50]  ; THR::top
    //     0x538338: sub             x0, x0, #0xf
    //     0x53833c: movz            x1, #0xe15c
    //     0x538340: movk            x1, #0x3, lsl #16
    //     0x538344: stur            x1, [x0, #-1]
    // 0x538348: StoreField: r0->field_7 = d0
    //     0x538348: stur            d0, [x0, #7]
    // 0x53834c: LeaveFrame
    //     0x53834c: mov             SP, fp
    //     0x538350: ldp             fp, lr, [SP], #0x10
    // 0x538354: ret
    //     0x538354: ret             
    // 0x538358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53835c: b               #0x53831c
    // 0x538360: SaveReg d0
    //     0x538360: str             q0, [SP, #-0x10]!
    // 0x538364: r0 = AllocateDouble()
    //     0x538364: bl              #0x976b24  ; AllocateDoubleStub
    // 0x538368: RestoreReg d0
    //     0x538368: ldr             q0, [SP], #0x10
    // 0x53836c: b               #0x538348
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5405f8, size: 0x94
    // 0x5405f8: EnterFrame
    //     0x5405f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5405fc: mov             fp, SP
    // 0x540600: AllocStack(0x18)
    //     0x540600: sub             SP, SP, #0x18
    // 0x540604: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x540604: mov             x5, x1
    //     0x540608: mov             x4, x2
    //     0x54060c: stur            x1, [fp, #-8]
    //     0x540610: stur            x2, [fp, #-0x10]
    //     0x540614: stur            x3, [fp, #-0x18]
    // 0x540618: CheckStackOverflow
    //     0x540618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54061c: cmp             SP, x16
    //     0x540620: b.ls            #0x540684
    // 0x540624: LoadField: r1 = r5->field_57
    //     0x540624: ldur            w1, [x5, #0x57]
    // 0x540628: DecompressPointer r1
    //     0x540628: add             x1, x1, HEAP, lsl #32
    // 0x54062c: cmp             w1, NULL
    // 0x540630: b.eq            #0x540668
    // 0x540634: r0 = LoadClassIdInstr(r1)
    //     0x540634: ldur            x0, [x1, #-1]
    //     0x540638: ubfx            x0, x0, #0xc, #0x14
    // 0x54063c: mov             x2, x3
    // 0x540640: r0 = GDT[cid_x0 + 0xf9d]()
    //     0x540640: add             lr, x0, #0xf9d
    //     0x540644: ldr             lr, [x21, lr, lsl #3]
    //     0x540648: blr             lr
    // 0x54064c: cmp             w0, NULL
    // 0x540650: b.eq            #0x540668
    // 0x540654: tbnz            w0, #4, #0x540668
    // 0x540658: r0 = true
    //     0x540658: add             x0, NULL, #0x20  ; true
    // 0x54065c: LeaveFrame
    //     0x54065c: mov             SP, fp
    //     0x540660: ldp             fp, lr, [SP], #0x10
    // 0x540664: ret
    //     0x540664: ret             
    // 0x540668: ldur            x1, [fp, #-8]
    // 0x54066c: ldur            x2, [fp, #-0x10]
    // 0x540670: ldur            x3, [fp, #-0x18]
    // 0x540674: r0 = hitTestChildren()
    //     0x540674: bl              #0x542f28  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x540678: LeaveFrame
    //     0x540678: mov             SP, fp
    //     0x54067c: ldp             fp, lr, [SP], #0x10
    // 0x540680: ret
    //     0x540680: ret             
    // 0x540684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540688: b               #0x540624
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x547970, size: 0x24
    // 0x547970: EnterFrame
    //     0x547970: stp             fp, lr, [SP, #-0x10]!
    //     0x547974: mov             fp, SP
    // 0x547978: ldr             x2, [fp, #0x10]
    // 0x54797c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54797c: add             x1, PP, #0x32, lsl #12  ; [pp+0x320c0] AnonymousClosure: (0x547994), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x547a08)
    //     0x547980: ldr             x1, [x1, #0xc0]
    // 0x547984: r0 = AllocateClosure()
    //     0x547984: bl              #0x975f00  ; AllocateClosureStub
    // 0x547988: LeaveFrame
    //     0x547988: mov             SP, fp
    //     0x54798c: ldp             fp, lr, [SP], #0x10
    // 0x547990: ret
    //     0x547990: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x547994, size: 0x74
    // 0x547994: EnterFrame
    //     0x547994: stp             fp, lr, [SP, #-0x10]!
    //     0x547998: mov             fp, SP
    // 0x54799c: ldr             x0, [fp, #0x18]
    // 0x5479a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5479a0: ldur            w1, [x0, #0x17]
    // 0x5479a4: DecompressPointer r1
    //     0x5479a4: add             x1, x1, HEAP, lsl #32
    // 0x5479a8: CheckStackOverflow
    //     0x5479a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5479ac: cmp             SP, x16
    //     0x5479b0: b.ls            #0x5479f0
    // 0x5479b4: ldr             x2, [fp, #0x10]
    // 0x5479b8: r0 = computeMinIntrinsicWidth()
    //     0x5479b8: bl              #0x547a08  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x5479bc: r0 = inline_Allocate_Double()
    //     0x5479bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5479c0: add             x0, x0, #0x10
    //     0x5479c4: cmp             x1, x0
    //     0x5479c8: b.ls            #0x5479f8
    //     0x5479cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5479d0: sub             x0, x0, #0xf
    //     0x5479d4: movz            x1, #0xe15c
    //     0x5479d8: movk            x1, #0x3, lsl #16
    //     0x5479dc: stur            x1, [x0, #-1]
    // 0x5479e0: StoreField: r0->field_7 = d0
    //     0x5479e0: stur            d0, [x0, #7]
    // 0x5479e4: LeaveFrame
    //     0x5479e4: mov             SP, fp
    //     0x5479e8: ldp             fp, lr, [SP], #0x10
    // 0x5479ec: ret
    //     0x5479ec: ret             
    // 0x5479f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5479f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5479f4: b               #0x5479b4
    // 0x5479f8: SaveReg d0
    //     0x5479f8: str             q0, [SP, #-0x10]!
    // 0x5479fc: r0 = AllocateDouble()
    //     0x5479fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x547a00: RestoreReg d0
    //     0x547a00: ldr             q0, [SP], #0x10
    // 0x547a04: b               #0x5479e0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x547a08, size: 0x74
    // 0x547a08: EnterFrame
    //     0x547a08: stp             fp, lr, [SP, #-0x10]!
    //     0x547a0c: mov             fp, SP
    // 0x547a10: CheckStackOverflow
    //     0x547a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547a14: cmp             SP, x16
    //     0x547a18: b.ls            #0x547a74
    // 0x547a1c: LoadField: r0 = r1->field_4f
    //     0x547a1c: ldur            w0, [x1, #0x4f]
    // 0x547a20: DecompressPointer r0
    //     0x547a20: add             x0, x0, HEAP, lsl #32
    // 0x547a24: cmp             w0, NULL
    // 0x547a28: b.ne            #0x547a64
    // 0x547a2c: LoadField: r0 = r1->field_5b
    //     0x547a2c: ldur            w0, [x1, #0x5b]
    // 0x547a30: DecompressPointer r0
    //     0x547a30: add             x0, x0, HEAP, lsl #32
    // 0x547a34: LoadField: d0 = r0->field_7
    //     0x547a34: ldur            d0, [x0, #7]
    // 0x547a38: mov             x0, v0.d[0]
    // 0x547a3c: and             x0, x0, #0x7fffffffffffffff
    // 0x547a40: r17 = 9218868437227405312
    //     0x547a40: orr             x17, xzr, #0x7ff0000000000000
    // 0x547a44: cmp             x0, x17
    // 0x547a48: b.eq            #0x547a54
    // 0x547a4c: fcmp            d0, d0
    // 0x547a50: b.vc            #0x547a58
    // 0x547a54: d0 = 0.000000
    //     0x547a54: eor             v0.16b, v0.16b, v0.16b
    // 0x547a58: LeaveFrame
    //     0x547a58: mov             SP, fp
    //     0x547a5c: ldp             fp, lr, [SP], #0x10
    // 0x547a60: ret
    //     0x547a60: ret             
    // 0x547a64: r0 = computeMinIntrinsicWidth()
    //     0x547a64: bl              #0x54779c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x547a68: LeaveFrame
    //     0x547a68: mov             SP, fp
    //     0x547a6c: ldp             fp, lr, [SP], #0x10
    // 0x547a70: ret
    //     0x547a70: ret             
    // 0x547a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547a74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547a78: b               #0x547a1c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54a5c8, size: 0x74
    // 0x54a5c8: EnterFrame
    //     0x54a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a5cc: mov             fp, SP
    // 0x54a5d0: CheckStackOverflow
    //     0x54a5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a5d4: cmp             SP, x16
    //     0x54a5d8: b.ls            #0x54a634
    // 0x54a5dc: LoadField: r0 = r1->field_4f
    //     0x54a5dc: ldur            w0, [x1, #0x4f]
    // 0x54a5e0: DecompressPointer r0
    //     0x54a5e0: add             x0, x0, HEAP, lsl #32
    // 0x54a5e4: cmp             w0, NULL
    // 0x54a5e8: b.ne            #0x54a624
    // 0x54a5ec: LoadField: r0 = r1->field_5b
    //     0x54a5ec: ldur            w0, [x1, #0x5b]
    // 0x54a5f0: DecompressPointer r0
    //     0x54a5f0: add             x0, x0, HEAP, lsl #32
    // 0x54a5f4: LoadField: d0 = r0->field_f
    //     0x54a5f4: ldur            d0, [x0, #0xf]
    // 0x54a5f8: mov             x0, v0.d[0]
    // 0x54a5fc: and             x0, x0, #0x7fffffffffffffff
    // 0x54a600: r17 = 9218868437227405312
    //     0x54a600: orr             x17, xzr, #0x7ff0000000000000
    // 0x54a604: cmp             x0, x17
    // 0x54a608: b.eq            #0x54a614
    // 0x54a60c: fcmp            d0, d0
    // 0x54a610: b.vc            #0x54a618
    // 0x54a614: d0 = 0.000000
    //     0x54a614: eor             v0.16b, v0.16b, v0.16b
    // 0x54a618: LeaveFrame
    //     0x54a618: mov             SP, fp
    //     0x54a61c: ldp             fp, lr, [SP], #0x10
    // 0x54a620: ret
    //     0x54a620: ret             
    // 0x54a624: r0 = computeMinIntrinsicHeight()
    //     0x54a624: bl              #0x54afcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x54a628: LeaveFrame
    //     0x54a628: mov             SP, fp
    //     0x54a62c: ldp             fp, lr, [SP], #0x10
    // 0x54a630: ret
    //     0x54a630: ret             
    // 0x54a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a638: b               #0x54a5dc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54a63c, size: 0x74
    // 0x54a63c: EnterFrame
    //     0x54a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a640: mov             fp, SP
    // 0x54a644: ldr             x0, [fp, #0x18]
    // 0x54a648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a648: ldur            w1, [x0, #0x17]
    // 0x54a64c: DecompressPointer r1
    //     0x54a64c: add             x1, x1, HEAP, lsl #32
    // 0x54a650: CheckStackOverflow
    //     0x54a650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a654: cmp             SP, x16
    //     0x54a658: b.ls            #0x54a698
    // 0x54a65c: ldr             x2, [fp, #0x10]
    // 0x54a660: r0 = computeMinIntrinsicHeight()
    //     0x54a660: bl              #0x54a5c8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x54a664: r0 = inline_Allocate_Double()
    //     0x54a664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54a668: add             x0, x0, #0x10
    //     0x54a66c: cmp             x1, x0
    //     0x54a670: b.ls            #0x54a6a0
    //     0x54a674: str             x0, [THR, #0x50]  ; THR::top
    //     0x54a678: sub             x0, x0, #0xf
    //     0x54a67c: movz            x1, #0xe15c
    //     0x54a680: movk            x1, #0x3, lsl #16
    //     0x54a684: stur            x1, [x0, #-1]
    // 0x54a688: StoreField: r0->field_7 = d0
    //     0x54a688: stur            d0, [x0, #7]
    // 0x54a68c: LeaveFrame
    //     0x54a68c: mov             SP, fp
    //     0x54a690: ldp             fp, lr, [SP], #0x10
    // 0x54a694: ret
    //     0x54a694: ret             
    // 0x54a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a69c: b               #0x54a65c
    // 0x54a6a0: SaveReg d0
    //     0x54a6a0: str             q0, [SP, #-0x10]!
    // 0x54a6a4: r0 = AllocateDouble()
    //     0x54a6a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54a6a8: RestoreReg d0
    //     0x54a6a8: ldr             q0, [SP], #0x10
    // 0x54a6ac: b               #0x54a688
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d370, size: 0x24
    // 0x54d370: EnterFrame
    //     0x54d370: stp             fp, lr, [SP, #-0x10]!
    //     0x54d374: mov             fp, SP
    // 0x54d378: ldr             x2, [fp, #0x10]
    // 0x54d37c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d37c: add             x1, PP, #0x32, lsl #12  ; [pp+0x320b8] AnonymousClosure: (0x54a63c), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x54a5c8)
    //     0x54d380: ldr             x1, [x1, #0xb8]
    // 0x54d384: r0 = AllocateClosure()
    //     0x54d384: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d388: LeaveFrame
    //     0x54d388: mov             SP, fp
    //     0x54d38c: ldp             fp, lr, [SP], #0x10
    // 0x54d390: ret
    //     0x54d390: ret             
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x550de0, size: 0x64
    // 0x550de0: EnterFrame
    //     0x550de0: stp             fp, lr, [SP, #-0x10]!
    //     0x550de4: mov             fp, SP
    // 0x550de8: CheckStackOverflow
    //     0x550de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550dec: cmp             SP, x16
    //     0x550df0: b.ls            #0x550e3c
    // 0x550df4: LoadField: r0 = r1->field_53
    //     0x550df4: ldur            w0, [x1, #0x53]
    // 0x550df8: DecompressPointer r0
    //     0x550df8: add             x0, x0, HEAP, lsl #32
    // 0x550dfc: cmp             w0, NULL
    // 0x550e00: b.eq            #0x550e2c
    // 0x550e04: r1 = LoadClassIdInstr(r0)
    //     0x550e04: ldur            x1, [x0, #-1]
    //     0x550e08: ubfx            x1, x1, #0xc, #0x14
    // 0x550e0c: mov             x16, x0
    // 0x550e10: mov             x0, x1
    // 0x550e14: mov             x1, x16
    // 0x550e18: r0 = GDT[cid_x0 + 0xf9d]()
    //     0x550e18: add             lr, x0, #0xf9d
    //     0x550e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x550e20: blr             lr
    // 0x550e24: r0 = true
    //     0x550e24: add             x0, NULL, #0x20  ; true
    // 0x550e28: b               #0x550e30
    // 0x550e2c: r0 = false
    //     0x550e2c: add             x0, NULL, #0x30  ; false
    // 0x550e30: LeaveFrame
    //     0x550e30: mov             SP, fp
    //     0x550e34: ldp             fp, lr, [SP], #0x10
    // 0x550e38: ret
    //     0x550e38: ret             
    // 0x550e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550e40: b               #0x550df4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551338, size: 0x74
    // 0x551338: EnterFrame
    //     0x551338: stp             fp, lr, [SP, #-0x10]!
    //     0x55133c: mov             fp, SP
    // 0x551340: CheckStackOverflow
    //     0x551340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551344: cmp             SP, x16
    //     0x551348: b.ls            #0x5513a4
    // 0x55134c: LoadField: r0 = r1->field_4f
    //     0x55134c: ldur            w0, [x1, #0x4f]
    // 0x551350: DecompressPointer r0
    //     0x551350: add             x0, x0, HEAP, lsl #32
    // 0x551354: cmp             w0, NULL
    // 0x551358: b.ne            #0x551394
    // 0x55135c: LoadField: r0 = r1->field_5b
    //     0x55135c: ldur            w0, [x1, #0x5b]
    // 0x551360: DecompressPointer r0
    //     0x551360: add             x0, x0, HEAP, lsl #32
    // 0x551364: LoadField: d0 = r0->field_f
    //     0x551364: ldur            d0, [x0, #0xf]
    // 0x551368: mov             x0, v0.d[0]
    // 0x55136c: and             x0, x0, #0x7fffffffffffffff
    // 0x551370: r17 = 9218868437227405312
    //     0x551370: orr             x17, xzr, #0x7ff0000000000000
    // 0x551374: cmp             x0, x17
    // 0x551378: b.eq            #0x551384
    // 0x55137c: fcmp            d0, d0
    // 0x551380: b.vc            #0x551388
    // 0x551384: d0 = 0.000000
    //     0x551384: eor             v0.16b, v0.16b, v0.16b
    // 0x551388: LeaveFrame
    //     0x551388: mov             SP, fp
    //     0x55138c: ldp             fp, lr, [SP], #0x10
    // 0x551390: ret
    //     0x551390: ret             
    // 0x551394: r0 = computeMaxIntrinsicHeight()
    //     0x551394: bl              #0x551e80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x551398: LeaveFrame
    //     0x551398: mov             SP, fp
    //     0x55139c: ldp             fp, lr, [SP], #0x10
    // 0x5513a0: ret
    //     0x5513a0: ret             
    // 0x5513a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5513a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5513a8: b               #0x55134c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5513ac, size: 0x74
    // 0x5513ac: EnterFrame
    //     0x5513ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5513b0: mov             fp, SP
    // 0x5513b4: ldr             x0, [fp, #0x18]
    // 0x5513b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5513b8: ldur            w1, [x0, #0x17]
    // 0x5513bc: DecompressPointer r1
    //     0x5513bc: add             x1, x1, HEAP, lsl #32
    // 0x5513c0: CheckStackOverflow
    //     0x5513c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5513c4: cmp             SP, x16
    //     0x5513c8: b.ls            #0x551408
    // 0x5513cc: ldr             x2, [fp, #0x10]
    // 0x5513d0: r0 = computeMaxIntrinsicHeight()
    //     0x5513d0: bl              #0x551338  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x5513d4: r0 = inline_Allocate_Double()
    //     0x5513d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5513d8: add             x0, x0, #0x10
    //     0x5513dc: cmp             x1, x0
    //     0x5513e0: b.ls            #0x551410
    //     0x5513e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5513e8: sub             x0, x0, #0xf
    //     0x5513ec: movz            x1, #0xe15c
    //     0x5513f0: movk            x1, #0x3, lsl #16
    //     0x5513f4: stur            x1, [x0, #-1]
    // 0x5513f8: StoreField: r0->field_7 = d0
    //     0x5513f8: stur            d0, [x0, #7]
    // 0x5513fc: LeaveFrame
    //     0x5513fc: mov             SP, fp
    //     0x551400: ldp             fp, lr, [SP], #0x10
    // 0x551404: ret
    //     0x551404: ret             
    // 0x551408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55140c: b               #0x5513cc
    // 0x551410: SaveReg d0
    //     0x551410: str             q0, [SP, #-0x10]!
    // 0x551414: r0 = AllocateDouble()
    //     0x551414: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551418: RestoreReg d0
    //     0x551418: ldr             q0, [SP], #0x10
    // 0x55141c: b               #0x5513f8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59da2c, size: 0x24
    // 0x59da2c: EnterFrame
    //     0x59da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x59da30: mov             fp, SP
    // 0x59da34: ldr             x2, [fp, #0x10]
    // 0x59da38: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59da38: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a770] AnonymousClosure: (0x5382fc), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x538288)
    //     0x59da3c: ldr             x1, [x1, #0x770]
    // 0x59da40: r0 = AllocateClosure()
    //     0x59da40: bl              #0x975f00  ; AllocateClosureStub
    // 0x59da44: LeaveFrame
    //     0x59da44: mov             SP, fp
    //     0x59da48: ldp             fp, lr, [SP], #0x10
    // 0x59da4c: ret
    //     0x59da4c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7700, size: 0x24
    // 0x5a7700: EnterFrame
    //     0x5a7700: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7704: mov             fp, SP
    // 0x5a7708: ldr             x2, [fp, #0x10]
    // 0x5a770c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a770c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] AnonymousClosure: (0x5513ac), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x551338)
    //     0x5a7710: ldr             x1, [x1, #0x5e0]
    // 0x5a7714: r0 = AllocateClosure()
    //     0x5a7714: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7718: LeaveFrame
    //     0x5a7718: mov             SP, fp
    //     0x5a771c: ldp             fp, lr, [SP], #0x10
    // 0x5a7720: ret
    //     0x5a7720: ret             
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dcb70, size: 0x4c
    // 0x5dcb70: EnterFrame
    //     0x5dcb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcb74: mov             fp, SP
    // 0x5dcb78: AllocStack(0x8)
    //     0x5dcb78: sub             SP, SP, #8
    // 0x5dcb7c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x5dcb7c: mov             x0, x1
    //     0x5dcb80: stur            x1, [fp, #-8]
    // 0x5dcb84: CheckStackOverflow
    //     0x5dcb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcb88: cmp             SP, x16
    //     0x5dcb8c: b.ls            #0x5dcbb4
    // 0x5dcb90: mov             x1, x0
    // 0x5dcb94: r0 = clearSemantics()
    //     0x5dcb94: bl              #0x5dcc4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x5dcb98: ldur            x1, [fp, #-8]
    // 0x5dcb9c: StoreField: r1->field_6f = rNULL
    //     0x5dcb9c: stur            NULL, [x1, #0x6f]
    // 0x5dcba0: StoreField: r1->field_73 = rNULL
    //     0x5dcba0: stur            NULL, [x1, #0x73]
    // 0x5dcba4: r0 = Null
    //     0x5dcba4: mov             x0, NULL
    // 0x5dcba8: LeaveFrame
    //     0x5dcba8: mov             SP, fp
    //     0x5dcbac: ldp             fp, lr, [SP], #0x10
    // 0x5dcbb0: ret
    //     0x5dcbb0: ret             
    // 0x5dcbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcbb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcbb8: b               #0x5dcb90
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5dfabc, size: 0xb0
    // 0x5dfabc: EnterFrame
    //     0x5dfabc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfac0: mov             fp, SP
    // 0x5dfac4: AllocStack(0x10)
    //     0x5dfac4: sub             SP, SP, #0x10
    // 0x5dfac8: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dfac8: mov             x3, x1
    //     0x5dfacc: stur            x1, [fp, #-8]
    //     0x5dfad0: stur            x2, [fp, #-0x10]
    // 0x5dfad4: CheckStackOverflow
    //     0x5dfad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dfad8: cmp             SP, x16
    //     0x5dfadc: b.ls            #0x5dfb64
    // 0x5dfae0: LoadField: r1 = r3->field_53
    //     0x5dfae0: ldur            w1, [x3, #0x53]
    // 0x5dfae4: DecompressPointer r1
    //     0x5dfae4: add             x1, x1, HEAP, lsl #32
    // 0x5dfae8: cmp             w1, NULL
    // 0x5dfaec: b.ne            #0x5dfaf8
    // 0x5dfaf0: mov             x2, x3
    // 0x5dfaf4: b               #0x5dfb10
    // 0x5dfaf8: r0 = LoadClassIdInstr(r1)
    //     0x5dfaf8: ldur            x0, [x1, #-1]
    //     0x5dfafc: ubfx            x0, x0, #0xc, #0x14
    // 0x5dfb00: r0 = GDT[cid_x0 + 0xf6e]()
    //     0x5dfb00: add             lr, x0, #0xf6e
    //     0x5dfb04: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfb08: blr             lr
    // 0x5dfb0c: ldur            x2, [fp, #-8]
    // 0x5dfb10: StoreField: r2->field_67 = rNULL
    //     0x5dfb10: stur            NULL, [x2, #0x67]
    // 0x5dfb14: LoadField: r1 = r2->field_57
    //     0x5dfb14: ldur            w1, [x2, #0x57]
    // 0x5dfb18: DecompressPointer r1
    //     0x5dfb18: add             x1, x1, HEAP, lsl #32
    // 0x5dfb1c: cmp             w1, NULL
    // 0x5dfb20: b.ne            #0x5dfb2c
    // 0x5dfb24: mov             x1, x2
    // 0x5dfb28: b               #0x5dfb44
    // 0x5dfb2c: r0 = LoadClassIdInstr(r1)
    //     0x5dfb2c: ldur            x0, [x1, #-1]
    //     0x5dfb30: ubfx            x0, x0, #0xc, #0x14
    // 0x5dfb34: r0 = GDT[cid_x0 + 0xf6e]()
    //     0x5dfb34: add             lr, x0, #0xf6e
    //     0x5dfb38: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfb3c: blr             lr
    // 0x5dfb40: ldur            x1, [fp, #-8]
    // 0x5dfb44: ldur            x2, [fp, #-0x10]
    // 0x5dfb48: r3 = false
    //     0x5dfb48: add             x3, NULL, #0x30  ; false
    // 0x5dfb4c: StoreField: r1->field_6b = rNULL
    //     0x5dfb4c: stur            NULL, [x1, #0x6b]
    // 0x5dfb50: StoreField: r2->field_7 = r3
    //     0x5dfb50: stur            w3, [x2, #7]
    // 0x5dfb54: r0 = Null
    //     0x5dfb54: mov             x0, NULL
    // 0x5dfb58: LeaveFrame
    //     0x5dfb58: mov             SP, fp
    //     0x5dfb5c: ldp             fp, lr, [SP], #0x10
    // 0x5dfb60: ret
    //     0x5dfb60: ret             
    // 0x5dfb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfb64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfb68: b               #0x5dfae0
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e92c8, size: 0xe4
    // 0x5e92c8: EnterFrame
    //     0x5e92c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e92cc: mov             fp, SP
    // 0x5e92d0: AllocStack(0x10)
    //     0x5e92d0: sub             SP, SP, #0x10
    // 0x5e92d4: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x5e92d4: mov             x0, x1
    //     0x5e92d8: stur            x1, [fp, #-8]
    // 0x5e92dc: CheckStackOverflow
    //     0x5e92dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e92e0: cmp             SP, x16
    //     0x5e92e4: b.ls            #0x5e93a4
    // 0x5e92e8: mov             x1, x0
    // 0x5e92ec: r0 = attach()
    //     0x5e92ec: bl              #0x5e9ecc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5e92f0: ldur            x0, [fp, #-8]
    // 0x5e92f4: LoadField: r3 = r0->field_53
    //     0x5e92f4: ldur            w3, [x0, #0x53]
    // 0x5e92f8: DecompressPointer r3
    //     0x5e92f8: add             x3, x3, HEAP, lsl #32
    // 0x5e92fc: stur            x3, [fp, #-0x10]
    // 0x5e9300: cmp             w3, NULL
    // 0x5e9304: b.ne            #0x5e9310
    // 0x5e9308: mov             x2, x0
    // 0x5e930c: b               #0x5e934c
    // 0x5e9310: mov             x2, x0
    // 0x5e9314: r1 = Function 'markNeedsPaint':.
    //     0x5e9314: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5e9318: ldr             x1, [x1, #0x6c0]
    // 0x5e931c: r0 = AllocateClosure()
    //     0x5e931c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e9320: ldur            x1, [fp, #-0x10]
    // 0x5e9324: r2 = LoadClassIdInstr(r1)
    //     0x5e9324: ldur            x2, [x1, #-1]
    //     0x5e9328: ubfx            x2, x2, #0xc, #0x14
    // 0x5e932c: mov             x16, x0
    // 0x5e9330: mov             x0, x2
    // 0x5e9334: mov             x2, x16
    // 0x5e9338: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5e9338: movz            x17, #0xa867
    //     0x5e933c: add             lr, x0, x17
    //     0x5e9340: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9344: blr             lr
    // 0x5e9348: ldur            x2, [fp, #-8]
    // 0x5e934c: LoadField: r0 = r2->field_57
    //     0x5e934c: ldur            w0, [x2, #0x57]
    // 0x5e9350: DecompressPointer r0
    //     0x5e9350: add             x0, x0, HEAP, lsl #32
    // 0x5e9354: stur            x0, [fp, #-0x10]
    // 0x5e9358: cmp             w0, NULL
    // 0x5e935c: b.eq            #0x5e9394
    // 0x5e9360: r1 = Function 'markNeedsPaint':.
    //     0x5e9360: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5e9364: ldr             x1, [x1, #0x6c0]
    // 0x5e9368: r0 = AllocateClosure()
    //     0x5e9368: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e936c: ldur            x1, [fp, #-0x10]
    // 0x5e9370: r2 = LoadClassIdInstr(r1)
    //     0x5e9370: ldur            x2, [x1, #-1]
    //     0x5e9374: ubfx            x2, x2, #0xc, #0x14
    // 0x5e9378: mov             x16, x0
    // 0x5e937c: mov             x0, x2
    // 0x5e9380: mov             x2, x16
    // 0x5e9384: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5e9384: movz            x17, #0xa867
    //     0x5e9388: add             lr, x0, x17
    //     0x5e938c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9390: blr             lr
    // 0x5e9394: r0 = Null
    //     0x5e9394: mov             x0, NULL
    // 0x5e9398: LeaveFrame
    //     0x5e9398: mov             SP, fp
    //     0x5e939c: ldp             fp, lr, [SP], #0x10
    // 0x5e93a0: ret
    //     0x5e93a0: ret             
    // 0x5e93a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e93a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e93a8: b               #0x5e92e8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5ec8c8, size: 0x1b4
    // 0x5ec8c8: EnterFrame
    //     0x5ec8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec8cc: mov             fp, SP
    // 0x5ec8d0: AllocStack(0x40)
    //     0x5ec8d0: sub             SP, SP, #0x40
    // 0x5ec8d4: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x5ec8d4: mov             x0, x5
    //     0x5ec8d8: stur            x5, [fp, #-0x20]
    //     0x5ec8dc: mov             x5, x1
    //     0x5ec8e0: mov             x4, x2
    //     0x5ec8e4: stur            x1, [fp, #-8]
    //     0x5ec8e8: stur            x2, [fp, #-0x10]
    //     0x5ec8ec: stur            x3, [fp, #-0x18]
    // 0x5ec8f0: CheckStackOverflow
    //     0x5ec8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec8f4: cmp             SP, x16
    //     0x5ec8f8: b.ls            #0x5eca6c
    // 0x5ec8fc: LoadField: r1 = r5->field_6f
    //     0x5ec8fc: ldur            w1, [x5, #0x6f]
    // 0x5ec900: DecompressPointer r1
    //     0x5ec900: add             x1, x1, HEAP, lsl #32
    // 0x5ec904: r2 = const []
    //     0x5ec904: add             x2, PP, #0x27, lsl #12  ; [pp+0x274d8] List<CustomPainterSemantics>(0)
    //     0x5ec908: ldr             x2, [x2, #0x4d8]
    // 0x5ec90c: r0 = _updateSemanticsChildren()
    //     0x5ec90c: bl              #0x5eca7c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x5ec910: ldur            x3, [fp, #-8]
    // 0x5ec914: StoreField: r3->field_6f = r0
    //     0x5ec914: stur            w0, [x3, #0x6f]
    //     0x5ec918: ldurb           w16, [x3, #-1]
    //     0x5ec91c: ldurb           w17, [x0, #-1]
    //     0x5ec920: and             x16, x17, x16, lsr #2
    //     0x5ec924: tst             x16, HEAP, lsr #32
    //     0x5ec928: b.eq            #0x5ec930
    //     0x5ec92c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5ec930: LoadField: r1 = r3->field_73
    //     0x5ec930: ldur            w1, [x3, #0x73]
    // 0x5ec934: DecompressPointer r1
    //     0x5ec934: add             x1, x1, HEAP, lsl #32
    // 0x5ec938: r2 = const []
    //     0x5ec938: add             x2, PP, #0x27, lsl #12  ; [pp+0x274d8] List<CustomPainterSemantics>(0)
    //     0x5ec93c: ldr             x2, [x2, #0x4d8]
    // 0x5ec940: r0 = _updateSemanticsChildren()
    //     0x5ec940: bl              #0x5eca7c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x5ec944: ldur            x1, [fp, #-8]
    // 0x5ec948: StoreField: r1->field_73 = r0
    //     0x5ec948: stur            w0, [x1, #0x73]
    //     0x5ec94c: ldurb           w16, [x1, #-1]
    //     0x5ec950: ldurb           w17, [x0, #-1]
    //     0x5ec954: and             x16, x17, x16, lsr #2
    //     0x5ec958: tst             x16, HEAP, lsr #32
    //     0x5ec95c: b.eq            #0x5ec964
    //     0x5ec960: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5ec964: LoadField: r0 = r1->field_6f
    //     0x5ec964: ldur            w0, [x1, #0x6f]
    // 0x5ec968: DecompressPointer r0
    //     0x5ec968: add             x0, x0, HEAP, lsl #32
    // 0x5ec96c: cmp             w0, NULL
    // 0x5ec970: b.eq            #0x5ec990
    // 0x5ec974: str             x0, [SP]
    // 0x5ec978: r0 = length()
    //     0x5ec978: bl              #0x620b20  ; [dart:_internal] _CastIterableBase::length
    // 0x5ec97c: cbnz            w0, #0x5ec988
    // 0x5ec980: r1 = false
    //     0x5ec980: add             x1, NULL, #0x30  ; false
    // 0x5ec984: b               #0x5ec98c
    // 0x5ec988: r1 = true
    //     0x5ec988: add             x1, NULL, #0x20  ; true
    // 0x5ec98c: b               #0x5ec994
    // 0x5ec990: r1 = false
    //     0x5ec990: add             x1, NULL, #0x30  ; false
    // 0x5ec994: ldur            x0, [fp, #-8]
    // 0x5ec998: stur            x1, [fp, #-0x28]
    // 0x5ec99c: LoadField: r2 = r0->field_73
    //     0x5ec99c: ldur            w2, [x0, #0x73]
    // 0x5ec9a0: DecompressPointer r2
    //     0x5ec9a0: add             x2, x2, HEAP, lsl #32
    // 0x5ec9a4: cmp             w2, NULL
    // 0x5ec9a8: b.eq            #0x5ec9cc
    // 0x5ec9ac: str             x2, [SP]
    // 0x5ec9b0: r0 = length()
    //     0x5ec9b0: bl              #0x620b20  ; [dart:_internal] _CastIterableBase::length
    // 0x5ec9b4: cbnz            w0, #0x5ec9c0
    // 0x5ec9b8: r1 = false
    //     0x5ec9b8: add             x1, NULL, #0x30  ; false
    // 0x5ec9bc: b               #0x5ec9c4
    // 0x5ec9c0: r1 = true
    //     0x5ec9c0: add             x1, NULL, #0x20  ; true
    // 0x5ec9c4: mov             x3, x1
    // 0x5ec9c8: b               #0x5ec9d0
    // 0x5ec9cc: r3 = false
    //     0x5ec9cc: add             x3, NULL, #0x30  ; false
    // 0x5ec9d0: ldur            x0, [fp, #-0x28]
    // 0x5ec9d4: stur            x3, [fp, #-0x30]
    // 0x5ec9d8: r1 = <SemanticsNode>
    //     0x5ec9d8: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x5ec9dc: r2 = 0
    //     0x5ec9dc: movz            x2, #0
    // 0x5ec9e0: r0 = _GrowableList()
    //     0x5ec9e0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ec9e4: mov             x3, x0
    // 0x5ec9e8: ldur            x0, [fp, #-0x28]
    // 0x5ec9ec: stur            x3, [fp, #-0x38]
    // 0x5ec9f0: tbnz            w0, #4, #0x5eca10
    // 0x5ec9f4: ldur            x0, [fp, #-8]
    // 0x5ec9f8: LoadField: r2 = r0->field_6f
    //     0x5ec9f8: ldur            w2, [x0, #0x6f]
    // 0x5ec9fc: DecompressPointer r2
    //     0x5ec9fc: add             x2, x2, HEAP, lsl #32
    // 0x5eca00: cmp             w2, NULL
    // 0x5eca04: b.eq            #0x5eca74
    // 0x5eca08: mov             x1, x3
    // 0x5eca0c: r0 = addAll()
    //     0x5eca0c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x5eca10: ldur            x0, [fp, #-0x30]
    // 0x5eca14: ldur            x1, [fp, #-0x38]
    // 0x5eca18: ldur            x2, [fp, #-0x20]
    // 0x5eca1c: r0 = addAll()
    //     0x5eca1c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x5eca20: ldur            x0, [fp, #-0x30]
    // 0x5eca24: tbnz            w0, #4, #0x5eca44
    // 0x5eca28: ldur            x0, [fp, #-8]
    // 0x5eca2c: LoadField: r2 = r0->field_73
    //     0x5eca2c: ldur            w2, [x0, #0x73]
    // 0x5eca30: DecompressPointer r2
    //     0x5eca30: add             x2, x2, HEAP, lsl #32
    // 0x5eca34: cmp             w2, NULL
    // 0x5eca38: b.eq            #0x5eca78
    // 0x5eca3c: ldur            x1, [fp, #-0x38]
    // 0x5eca40: r0 = addAll()
    //     0x5eca40: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x5eca44: ldur            x16, [fp, #-0x38]
    // 0x5eca48: str             x16, [SP]
    // 0x5eca4c: ldur            x1, [fp, #-0x10]
    // 0x5eca50: ldur            x2, [fp, #-0x18]
    // 0x5eca54: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5eca54: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5eca58: r0 = updateWith()
    //     0x5eca58: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5eca5c: r0 = Null
    //     0x5eca5c: mov             x0, NULL
    // 0x5eca60: LeaveFrame
    //     0x5eca60: mov             SP, fp
    //     0x5eca64: ldp             fp, lr, [SP], #0x10
    // 0x5eca68: ret
    //     0x5eca68: ret             
    // 0x5eca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eca6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eca70: b               #0x5ec8fc
    // 0x5eca74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eca74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eca78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eca78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x5eca7c, size: 0x184
    // 0x5eca7c: EnterFrame
    //     0x5eca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eca80: mov             fp, SP
    // 0x5eca84: AllocStack(0x40)
    //     0x5eca84: sub             SP, SP, #0x40
    // 0x5eca88: CheckStackOverflow
    //     0x5eca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eca8c: cmp             SP, x16
    //     0x5eca90: b.ls            #0x5ecbe8
    // 0x5eca94: cmp             w1, NULL
    // 0x5eca98: b.ne            #0x5ecaa0
    // 0x5eca9c: r1 = const []
    //     0x5eca9c: ldr             x1, [PP, #0x23f0]  ; [pp+0x23f0] List<SemanticsNode>(0)
    // 0x5ecaa0: stur            x1, [fp, #-8]
    // 0x5ecaa4: r0 = LoadClassIdInstr(r1)
    //     0x5ecaa4: ldur            x0, [x1, #-1]
    //     0x5ecaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecaac: str             x1, [SP]
    // 0x5ecab0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5ecab0: movz            x17, #0xa02a
    //     0x5ecab4: add             lr, x0, x17
    //     0x5ecab8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecabc: blr             lr
    // 0x5ecac0: r1 = LoadInt32Instr(r0)
    //     0x5ecac0: sbfx            x1, x0, #1, #0x1f
    //     0x5ecac4: tbz             w0, #0, #0x5ecacc
    //     0x5ecac8: ldur            x1, [x0, #7]
    // 0x5ecacc: sub             x0, x1, #1
    // 0x5ecad0: stur            x0, [fp, #-0x10]
    // 0x5ecad4: CheckStackOverflow
    //     0x5ecad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecad8: cmp             SP, x16
    //     0x5ecadc: b.ls            #0x5ecbf0
    // 0x5ecae0: tbnz            x0, #0x3f, #0x5ecb98
    // 0x5ecae4: r16 = <Key, SemanticsNode>
    //     0x5ecae4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21320] TypeArguments: <Key, SemanticsNode>
    //     0x5ecae8: ldr             x16, [x16, #0x320]
    // 0x5ecaec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5ecaf0: stp             lr, x16, [SP]
    // 0x5ecaf4: r0 = Map._fromLiteral()
    //     0x5ecaf4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5ecaf8: mov             x2, x0
    // 0x5ecafc: stur            x2, [fp, #-0x20]
    // 0x5ecb00: r5 = 0
    //     0x5ecb00: movz            x5, #0
    // 0x5ecb04: ldur            x4, [fp, #-8]
    // 0x5ecb08: ldur            x3, [fp, #-0x10]
    // 0x5ecb0c: stur            x5, [fp, #-0x18]
    // 0x5ecb10: CheckStackOverflow
    //     0x5ecb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecb14: cmp             SP, x16
    //     0x5ecb18: b.ls            #0x5ecbf8
    // 0x5ecb1c: cmp             x5, x3
    // 0x5ecb20: b.gt            #0x5ecb98
    // 0x5ecb24: r0 = BoxInt64Instr(r5)
    //     0x5ecb24: sbfiz           x0, x5, #1, #0x1f
    //     0x5ecb28: cmp             x5, x0, asr #1
    //     0x5ecb2c: b.eq            #0x5ecb38
    //     0x5ecb30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ecb34: stur            x5, [x0, #7]
    // 0x5ecb38: r1 = LoadClassIdInstr(r4)
    //     0x5ecb38: ldur            x1, [x4, #-1]
    //     0x5ecb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ecb40: stp             x0, x4, [SP]
    // 0x5ecb44: mov             x0, x1
    // 0x5ecb48: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5ecb48: sub             lr, x0, #0xcc6
    //     0x5ecb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecb50: blr             lr
    // 0x5ecb54: stur            x0, [fp, #-0x30]
    // 0x5ecb58: LoadField: r2 = r0->field_7
    //     0x5ecb58: ldur            w2, [x0, #7]
    // 0x5ecb5c: DecompressPointer r2
    //     0x5ecb5c: add             x2, x2, HEAP, lsl #32
    // 0x5ecb60: stur            x2, [fp, #-0x28]
    // 0x5ecb64: cmp             w2, NULL
    // 0x5ecb68: b.eq            #0x5ecb88
    // 0x5ecb6c: str             x2, [SP]
    // 0x5ecb70: r0 = _getHash()
    //     0x5ecb70: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x5ecb74: r5 = LoadInt32Instr(r0)
    //     0x5ecb74: sbfx            x5, x0, #1, #0x1f
    // 0x5ecb78: ldur            x1, [fp, #-0x20]
    // 0x5ecb7c: ldur            x2, [fp, #-0x28]
    // 0x5ecb80: ldur            x3, [fp, #-0x30]
    // 0x5ecb84: r0 = _set()
    //     0x5ecb84: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ecb88: ldur            x0, [fp, #-0x18]
    // 0x5ecb8c: add             x5, x0, #1
    // 0x5ecb90: ldur            x2, [fp, #-0x20]
    // 0x5ecb94: b               #0x5ecb04
    // 0x5ecb98: ldur            x0, [fp, #-8]
    // 0x5ecb9c: r1 = LoadClassIdInstr(r0)
    //     0x5ecb9c: ldur            x1, [x0, #-1]
    //     0x5ecba0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ecba4: str             x0, [SP]
    // 0x5ecba8: mov             x0, x1
    // 0x5ecbac: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5ecbac: movz            x17, #0xa02a
    //     0x5ecbb0: add             lr, x0, x17
    //     0x5ecbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecbb8: blr             lr
    // 0x5ecbbc: r1 = <SemanticsNode?>
    //     0x5ecbbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x274e0] TypeArguments: <SemanticsNode?>
    //     0x5ecbc0: ldr             x1, [x1, #0x4e0]
    // 0x5ecbc4: r2 = 0
    //     0x5ecbc4: movz            x2, #0
    // 0x5ecbc8: r0 = AllocateArray()
    //     0x5ecbc8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5ecbcc: r16 = <SemanticsNode>
    //     0x5ecbcc: ldr             x16, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x5ecbd0: stp             x0, x16, [SP]
    // 0x5ecbd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ecbd4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ecbd8: r0 = cast()
    //     0x5ecbd8: bl              #0x5b26ac  ; [dart:collection] ListBase::cast
    // 0x5ecbdc: LeaveFrame
    //     0x5ecbdc: mov             SP, fp
    //     0x5ecbe0: ldp             fp, lr, [SP], #0x10
    // 0x5ecbe4: ret
    //     0x5ecbe4: ret             
    // 0x5ecbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecbe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecbec: b               #0x5eca94
    // 0x5ecbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecbf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecbf4: b               #0x5ecae0
    // 0x5ecbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecbf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecbfc: b               #0x5ecb1c
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1254, size: 0xdc
    // 0x5f1254: EnterFrame
    //     0x5f1254: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1258: mov             fp, SP
    // 0x5f125c: AllocStack(0x10)
    //     0x5f125c: sub             SP, SP, #0x10
    // 0x5f1260: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x5f1260: mov             x0, x1
    //     0x5f1264: stur            x1, [fp, #-0x10]
    // 0x5f1268: CheckStackOverflow
    //     0x5f1268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f126c: cmp             SP, x16
    //     0x5f1270: b.ls            #0x5f1328
    // 0x5f1274: LoadField: r3 = r0->field_53
    //     0x5f1274: ldur            w3, [x0, #0x53]
    // 0x5f1278: DecompressPointer r3
    //     0x5f1278: add             x3, x3, HEAP, lsl #32
    // 0x5f127c: stur            x3, [fp, #-8]
    // 0x5f1280: cmp             w3, NULL
    // 0x5f1284: b.eq            #0x5f12c4
    // 0x5f1288: mov             x2, x0
    // 0x5f128c: r1 = Function 'markNeedsPaint':.
    //     0x5f128c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5f1290: ldr             x1, [x1, #0x6c0]
    // 0x5f1294: r0 = AllocateClosure()
    //     0x5f1294: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f1298: ldur            x1, [fp, #-8]
    // 0x5f129c: r2 = LoadClassIdInstr(r1)
    //     0x5f129c: ldur            x2, [x1, #-1]
    //     0x5f12a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5f12a4: mov             x16, x0
    // 0x5f12a8: mov             x0, x2
    // 0x5f12ac: mov             x2, x16
    // 0x5f12b0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f12b0: movz            x17, #0xa97b
    //     0x5f12b4: add             lr, x0, x17
    //     0x5f12b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f12bc: blr             lr
    // 0x5f12c0: ldur            x0, [fp, #-0x10]
    // 0x5f12c4: LoadField: r3 = r0->field_57
    //     0x5f12c4: ldur            w3, [x0, #0x57]
    // 0x5f12c8: DecompressPointer r3
    //     0x5f12c8: add             x3, x3, HEAP, lsl #32
    // 0x5f12cc: stur            x3, [fp, #-8]
    // 0x5f12d0: cmp             w3, NULL
    // 0x5f12d4: b.eq            #0x5f1310
    // 0x5f12d8: mov             x2, x0
    // 0x5f12dc: r1 = Function 'markNeedsPaint':.
    //     0x5f12dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5f12e0: ldr             x1, [x1, #0x6c0]
    // 0x5f12e4: r0 = AllocateClosure()
    //     0x5f12e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f12e8: ldur            x1, [fp, #-8]
    // 0x5f12ec: r2 = LoadClassIdInstr(r1)
    //     0x5f12ec: ldur            x2, [x1, #-1]
    //     0x5f12f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5f12f4: mov             x16, x0
    // 0x5f12f8: mov             x0, x2
    // 0x5f12fc: mov             x2, x16
    // 0x5f1300: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f1300: movz            x17, #0xa97b
    //     0x5f1304: add             lr, x0, x17
    //     0x5f1308: ldr             lr, [x21, lr, lsl #3]
    //     0x5f130c: blr             lr
    // 0x5f1310: ldur            x1, [fp, #-0x10]
    // 0x5f1314: r0 = detach()
    //     0x5f1314: bl              #0x5f17e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5f1318: r0 = Null
    //     0x5f1318: mov             x0, NULL
    // 0x5f131c: LeaveFrame
    //     0x5f131c: mov             SP, fp
    //     0x5f1320: ldp             fp, lr, [SP], #0x10
    // 0x5f1324: ret
    //     0x5f1324: ret             
    // 0x5f1328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f132c: b               #0x5f1274
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x60aa64, size: 0x3c
    // 0x60aa64: EnterFrame
    //     0x60aa64: stp             fp, lr, [SP, #-0x10]!
    //     0x60aa68: mov             fp, SP
    // 0x60aa6c: mov             x0, x1
    // 0x60aa70: mov             x1, x2
    // 0x60aa74: CheckStackOverflow
    //     0x60aa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aa78: cmp             SP, x16
    //     0x60aa7c: b.ls            #0x60aa98
    // 0x60aa80: LoadField: r2 = r0->field_5b
    //     0x60aa80: ldur            w2, [x0, #0x5b]
    // 0x60aa84: DecompressPointer r2
    //     0x60aa84: add             x2, x2, HEAP, lsl #32
    // 0x60aa88: r0 = constrain()
    //     0x60aa88: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x60aa8c: LeaveFrame
    //     0x60aa8c: mov             SP, fp
    //     0x60aa90: ldp             fp, lr, [SP], #0x10
    // 0x60aa94: ret
    //     0x60aa94: ret             
    // 0x60aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aa98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aa9c: b               #0x60aa80
  }
  _ paint(/* No info */) {
    // ** addr: 0x60c910, size: 0x1f8
    // 0x60c910: EnterFrame
    //     0x60c910: stp             fp, lr, [SP, #-0x10]!
    //     0x60c914: mov             fp, SP
    // 0x60c918: AllocStack(0x20)
    //     0x60c918: sub             SP, SP, #0x20
    // 0x60c91c: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x60c91c: mov             x0, x2
    //     0x60c920: stur            x2, [fp, #-0x10]
    //     0x60c924: mov             x2, x1
    //     0x60c928: stur            x1, [fp, #-8]
    //     0x60c92c: stur            x3, [fp, #-0x18]
    // 0x60c930: CheckStackOverflow
    //     0x60c930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c934: cmp             SP, x16
    //     0x60c938: b.ls            #0x60cae8
    // 0x60c93c: LoadField: r1 = r2->field_53
    //     0x60c93c: ldur            w1, [x2, #0x53]
    // 0x60c940: DecompressPointer r1
    //     0x60c940: add             x1, x1, HEAP, lsl #32
    // 0x60c944: cmp             w1, NULL
    // 0x60c948: b.eq            #0x60c9fc
    // 0x60c94c: r1 = LoadClassIdInstr(r0)
    //     0x60c94c: ldur            x1, [x0, #-1]
    //     0x60c950: ubfx            x1, x1, #0xc, #0x14
    // 0x60c954: cmp             x1, #0x6ba
    // 0x60c958: b.ne            #0x60c990
    // 0x60c95c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c95c: ldur            w1, [x0, #0x17]
    // 0x60c960: DecompressPointer r1
    //     0x60c960: add             x1, x1, HEAP, lsl #32
    // 0x60c964: cmp             w1, NULL
    // 0x60c968: b.ne            #0x60c974
    // 0x60c96c: mov             x1, x0
    // 0x60c970: r0 = _startRecording()
    //     0x60c970: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60c974: ldur            x0, [fp, #-0x10]
    // 0x60c978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c978: ldur            w1, [x0, #0x17]
    // 0x60c97c: DecompressPointer r1
    //     0x60c97c: add             x1, x1, HEAP, lsl #32
    // 0x60c980: cmp             w1, NULL
    // 0x60c984: b.eq            #0x60caf0
    // 0x60c988: mov             x2, x1
    // 0x60c98c: b               #0x60c9dc
    // 0x60c990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c990: ldur            w1, [x0, #0x17]
    // 0x60c994: DecompressPointer r1
    //     0x60c994: add             x1, x1, HEAP, lsl #32
    // 0x60c998: cmp             w1, NULL
    // 0x60c99c: b.ne            #0x60c9a8
    // 0x60c9a0: mov             x1, x0
    // 0x60c9a4: r0 = _startRecording()
    //     0x60c9a4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60c9a8: ldur            x2, [fp, #-0x10]
    // 0x60c9ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x60c9ac: ldur            w0, [x2, #0x17]
    // 0x60c9b0: DecompressPointer r0
    //     0x60c9b0: add             x0, x0, HEAP, lsl #32
    // 0x60c9b4: stur            x0, [fp, #-0x20]
    // 0x60c9b8: cmp             w0, NULL
    // 0x60c9bc: b.eq            #0x60caf4
    // 0x60c9c0: r0 = SkeletonizerCanvas()
    //     0x60c9c0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60c9c4: mov             x1, x0
    // 0x60c9c8: ldur            x0, [fp, #-0x20]
    // 0x60c9cc: StoreField: r1->field_b = r0
    //     0x60c9cc: stur            w0, [x1, #0xb]
    // 0x60c9d0: ldur            x0, [fp, #-0x10]
    // 0x60c9d4: StoreField: r1->field_7 = r0
    //     0x60c9d4: stur            w0, [x1, #7]
    // 0x60c9d8: mov             x2, x1
    // 0x60c9dc: ldur            x4, [fp, #-8]
    // 0x60c9e0: LoadField: r5 = r4->field_53
    //     0x60c9e0: ldur            w5, [x4, #0x53]
    // 0x60c9e4: DecompressPointer r5
    //     0x60c9e4: add             x5, x5, HEAP, lsl #32
    // 0x60c9e8: cmp             w5, NULL
    // 0x60c9ec: b.eq            #0x60caf8
    // 0x60c9f0: mov             x1, x4
    // 0x60c9f4: ldur            x3, [fp, #-0x18]
    // 0x60c9f8: r0 = _paintWithPainter()
    //     0x60c9f8: bl              #0x60cb08  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x60c9fc: ldur            x0, [fp, #-8]
    // 0x60ca00: mov             x1, x0
    // 0x60ca04: ldur            x2, [fp, #-0x10]
    // 0x60ca08: ldur            x3, [fp, #-0x18]
    // 0x60ca0c: r0 = paint()
    //     0x60ca0c: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x60ca10: ldur            x0, [fp, #-8]
    // 0x60ca14: LoadField: r1 = r0->field_57
    //     0x60ca14: ldur            w1, [x0, #0x57]
    // 0x60ca18: DecompressPointer r1
    //     0x60ca18: add             x1, x1, HEAP, lsl #32
    // 0x60ca1c: cmp             w1, NULL
    // 0x60ca20: b.eq            #0x60cad8
    // 0x60ca24: ldur            x2, [fp, #-0x10]
    // 0x60ca28: r1 = LoadClassIdInstr(r2)
    //     0x60ca28: ldur            x1, [x2, #-1]
    //     0x60ca2c: ubfx            x1, x1, #0xc, #0x14
    // 0x60ca30: cmp             x1, #0x6ba
    // 0x60ca34: b.ne            #0x60ca6c
    // 0x60ca38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60ca38: ldur            w1, [x2, #0x17]
    // 0x60ca3c: DecompressPointer r1
    //     0x60ca3c: add             x1, x1, HEAP, lsl #32
    // 0x60ca40: cmp             w1, NULL
    // 0x60ca44: b.ne            #0x60ca50
    // 0x60ca48: mov             x1, x2
    // 0x60ca4c: r0 = _startRecording()
    //     0x60ca4c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60ca50: ldur            x0, [fp, #-0x10]
    // 0x60ca54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ca54: ldur            w1, [x0, #0x17]
    // 0x60ca58: DecompressPointer r1
    //     0x60ca58: add             x1, x1, HEAP, lsl #32
    // 0x60ca5c: cmp             w1, NULL
    // 0x60ca60: b.eq            #0x60cafc
    // 0x60ca64: mov             x2, x1
    // 0x60ca68: b               #0x60cabc
    // 0x60ca6c: mov             x0, x2
    // 0x60ca70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ca70: ldur            w1, [x0, #0x17]
    // 0x60ca74: DecompressPointer r1
    //     0x60ca74: add             x1, x1, HEAP, lsl #32
    // 0x60ca78: cmp             w1, NULL
    // 0x60ca7c: b.ne            #0x60ca88
    // 0x60ca80: mov             x1, x0
    // 0x60ca84: r0 = _startRecording()
    //     0x60ca84: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60ca88: ldur            x0, [fp, #-0x10]
    // 0x60ca8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ca8c: ldur            w1, [x0, #0x17]
    // 0x60ca90: DecompressPointer r1
    //     0x60ca90: add             x1, x1, HEAP, lsl #32
    // 0x60ca94: stur            x1, [fp, #-0x20]
    // 0x60ca98: cmp             w1, NULL
    // 0x60ca9c: b.eq            #0x60cb00
    // 0x60caa0: r0 = SkeletonizerCanvas()
    //     0x60caa0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60caa4: mov             x1, x0
    // 0x60caa8: ldur            x0, [fp, #-0x20]
    // 0x60caac: StoreField: r1->field_b = r0
    //     0x60caac: stur            w0, [x1, #0xb]
    // 0x60cab0: ldur            x0, [fp, #-0x10]
    // 0x60cab4: StoreField: r1->field_7 = r0
    //     0x60cab4: stur            w0, [x1, #7]
    // 0x60cab8: mov             x2, x1
    // 0x60cabc: ldur            x1, [fp, #-8]
    // 0x60cac0: LoadField: r5 = r1->field_57
    //     0x60cac0: ldur            w5, [x1, #0x57]
    // 0x60cac4: DecompressPointer r5
    //     0x60cac4: add             x5, x5, HEAP, lsl #32
    // 0x60cac8: cmp             w5, NULL
    // 0x60cacc: b.eq            #0x60cb04
    // 0x60cad0: ldur            x3, [fp, #-0x18]
    // 0x60cad4: r0 = _paintWithPainter()
    //     0x60cad4: bl              #0x60cb08  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x60cad8: r0 = Null
    //     0x60cad8: mov             x0, NULL
    // 0x60cadc: LeaveFrame
    //     0x60cadc: mov             SP, fp
    //     0x60cae0: ldp             fp, lr, [SP], #0x10
    // 0x60cae4: ret
    //     0x60cae4: ret             
    // 0x60cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60caec: b               #0x60c93c
    // 0x60caf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60caf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60caf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60caf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60caf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60caf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cafc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cb00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cb04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x60cb08, size: 0xec
    // 0x60cb08: EnterFrame
    //     0x60cb08: stp             fp, lr, [SP, #-0x10]!
    //     0x60cb0c: mov             fp, SP
    // 0x60cb10: AllocStack(0x30)
    //     0x60cb10: sub             SP, SP, #0x30
    // 0x60cb14: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x60cb14: mov             x4, x2
    //     0x60cb18: stur            x2, [fp, #-0x10]
    //     0x60cb1c: mov             x2, x5
    //     0x60cb20: stur            x5, [fp, #-0x20]
    //     0x60cb24: mov             x5, x1
    //     0x60cb28: stur            x1, [fp, #-8]
    //     0x60cb2c: stur            x3, [fp, #-0x18]
    // 0x60cb30: CheckStackOverflow
    //     0x60cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cb34: cmp             SP, x16
    //     0x60cb38: b.ls            #0x60cbec
    // 0x60cb3c: r0 = LoadClassIdInstr(r4)
    //     0x60cb3c: ldur            x0, [x4, #-1]
    //     0x60cb40: ubfx            x0, x0, #0xc, #0x14
    // 0x60cb44: mov             x1, x4
    // 0x60cb48: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60cb48: sub             lr, x0, #0xffa
    //     0x60cb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x60cb50: blr             lr
    // 0x60cb54: ldur            x16, [fp, #-0x18]
    // 0x60cb58: r30 = Instance_Offset
    //     0x60cb58: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x60cb5c: stp             lr, x16, [SP]
    // 0x60cb60: r0 = ==()
    //     0x60cb60: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x60cb64: tbz             w0, #4, #0x60cb90
    // 0x60cb68: ldur            x2, [fp, #-0x10]
    // 0x60cb6c: ldur            x0, [fp, #-0x18]
    // 0x60cb70: LoadField: d0 = r0->field_7
    //     0x60cb70: ldur            d0, [x0, #7]
    // 0x60cb74: LoadField: d1 = r0->field_f
    //     0x60cb74: ldur            d1, [x0, #0xf]
    // 0x60cb78: r0 = LoadClassIdInstr(r2)
    //     0x60cb78: ldur            x0, [x2, #-1]
    //     0x60cb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x60cb80: mov             x1, x2
    // 0x60cb84: r0 = GDT[cid_x0 + -0xff3]()
    //     0x60cb84: sub             lr, x0, #0xff3
    //     0x60cb88: ldr             lr, [x21, lr, lsl #3]
    //     0x60cb8c: blr             lr
    // 0x60cb90: ldur            x2, [fp, #-0x10]
    // 0x60cb94: ldur            x0, [fp, #-0x20]
    // 0x60cb98: ldur            x1, [fp, #-8]
    // 0x60cb9c: r0 = size()
    //     0x60cb9c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x60cba0: ldur            x1, [fp, #-0x20]
    // 0x60cba4: r2 = LoadClassIdInstr(r1)
    //     0x60cba4: ldur            x2, [x1, #-1]
    //     0x60cba8: ubfx            x2, x2, #0xc, #0x14
    // 0x60cbac: mov             x3, x0
    // 0x60cbb0: mov             x0, x2
    // 0x60cbb4: ldur            x2, [fp, #-0x10]
    // 0x60cbb8: r0 = GDT[cid_x0 + 0xfcd]()
    //     0x60cbb8: add             lr, x0, #0xfcd
    //     0x60cbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x60cbc0: blr             lr
    // 0x60cbc4: ldur            x1, [fp, #-0x10]
    // 0x60cbc8: r0 = LoadClassIdInstr(r1)
    //     0x60cbc8: ldur            x0, [x1, #-1]
    //     0x60cbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x60cbd0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x60cbd0: sub             lr, x0, #0xffb
    //     0x60cbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x60cbd8: blr             lr
    // 0x60cbdc: r0 = Null
    //     0x60cbdc: mov             x0, NULL
    // 0x60cbe0: LeaveFrame
    //     0x60cbe0: mov             SP, fp
    //     0x60cbe4: ldp             fp, lr, [SP], #0x10
    // 0x60cbe8: ret
    //     0x60cbe8: ret             
    // 0x60cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cbec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cbf0: b               #0x60cb3c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x623e70, size: 0x48
    // 0x623e70: EnterFrame
    //     0x623e70: stp             fp, lr, [SP, #-0x10]!
    //     0x623e74: mov             fp, SP
    // 0x623e78: AllocStack(0x8)
    //     0x623e78: sub             SP, SP, #8
    // 0x623e7c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x623e7c: mov             x0, x1
    //     0x623e80: stur            x1, [fp, #-8]
    // 0x623e84: CheckStackOverflow
    //     0x623e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623e88: cmp             SP, x16
    //     0x623e8c: b.ls            #0x623eb0
    // 0x623e90: mov             x1, x0
    // 0x623e94: r0 = performLayout()
    //     0x623e94: bl              #0x6256fc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x623e98: ldur            x1, [fp, #-8]
    // 0x623e9c: r0 = markNeedsSemanticsUpdate()
    //     0x623e9c: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x623ea0: r0 = Null
    //     0x623ea0: mov             x0, NULL
    // 0x623ea4: LeaveFrame
    //     0x623ea4: mov             SP, fp
    //     0x623ea8: ldp             fp, lr, [SP], #0x10
    // 0x623eac: ret
    //     0x623eac: ret             
    // 0x623eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623eb4: b               #0x623e90
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x7cb7cc, size: 0xec
    // 0x7cb7cc: EnterFrame
    //     0x7cb7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb7d0: mov             fp, SP
    // 0x7cb7d4: AllocStack(0x8)
    //     0x7cb7d4: sub             SP, SP, #8
    // 0x7cb7d8: r0 = false
    //     0x7cb7d8: add             x0, NULL, #0x30  ; false
    // 0x7cb7dc: mov             x4, x1
    // 0x7cb7e0: mov             x16, x3
    // 0x7cb7e4: mov             x3, x2
    // 0x7cb7e8: mov             x2, x16
    // 0x7cb7ec: stur            x1, [fp, #-8]
    // 0x7cb7f0: mov             x1, x5
    // 0x7cb7f4: CheckStackOverflow
    //     0x7cb7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb7f8: cmp             SP, x16
    //     0x7cb7fc: b.ls            #0x7cb8b0
    // 0x7cb800: StoreField: r4->field_5f = r0
    //     0x7cb800: stur            w0, [x4, #0x5f]
    // 0x7cb804: StoreField: r4->field_63 = r0
    //     0x7cb804: stur            w0, [x4, #0x63]
    // 0x7cb808: mov             x0, x2
    // 0x7cb80c: StoreField: r4->field_53 = r0
    //     0x7cb80c: stur            w0, [x4, #0x53]
    //     0x7cb810: ldurb           w16, [x4, #-1]
    //     0x7cb814: ldurb           w17, [x0, #-1]
    //     0x7cb818: and             x16, x17, x16, lsr #2
    //     0x7cb81c: tst             x16, HEAP, lsr #32
    //     0x7cb820: b.eq            #0x7cb828
    //     0x7cb824: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7cb828: mov             x0, x3
    // 0x7cb82c: StoreField: r4->field_57 = r0
    //     0x7cb82c: stur            w0, [x4, #0x57]
    //     0x7cb830: ldurb           w16, [x4, #-1]
    //     0x7cb834: ldurb           w17, [x0, #-1]
    //     0x7cb838: and             x16, x17, x16, lsr #2
    //     0x7cb83c: tst             x16, HEAP, lsr #32
    //     0x7cb840: b.eq            #0x7cb848
    //     0x7cb844: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7cb848: mov             x0, x1
    // 0x7cb84c: StoreField: r4->field_5b = r0
    //     0x7cb84c: stur            w0, [x4, #0x5b]
    //     0x7cb850: ldurb           w16, [x4, #-1]
    //     0x7cb854: ldurb           w17, [x0, #-1]
    //     0x7cb858: and             x16, x17, x16, lsr #2
    //     0x7cb85c: tst             x16, HEAP, lsr #32
    //     0x7cb860: b.eq            #0x7cb868
    //     0x7cb864: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7cb868: r0 = _LayoutCacheStorage()
    //     0x7cb868: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cb86c: ldur            x2, [fp, #-8]
    // 0x7cb870: StoreField: r2->field_47 = r0
    //     0x7cb870: stur            w0, [x2, #0x47]
    //     0x7cb874: ldurb           w16, [x2, #-1]
    //     0x7cb878: ldurb           w17, [x0, #-1]
    //     0x7cb87c: and             x16, x17, x16, lsr #2
    //     0x7cb880: tst             x16, HEAP, lsr #32
    //     0x7cb884: b.eq            #0x7cb88c
    //     0x7cb888: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cb88c: mov             x1, x2
    // 0x7cb890: r0 = RenderObject()
    //     0x7cb890: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cb894: ldur            x1, [fp, #-8]
    // 0x7cb898: r2 = Null
    //     0x7cb898: mov             x2, NULL
    // 0x7cb89c: r0 = child=()
    //     0x7cb89c: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cb8a0: r0 = Null
    //     0x7cb8a0: mov             x0, NULL
    // 0x7cb8a4: LeaveFrame
    //     0x7cb8a4: mov             SP, fp
    //     0x7cb8a8: ldp             fp, lr, [SP], #0x10
    // 0x7cb8ac: ret
    //     0x7cb8ac: ret             
    // 0x7cb8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb8b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb8b4: b               #0x7cb800
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x7d7e14, size: 0x88
    // 0x7d7e14: EnterFrame
    //     0x7d7e14: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e18: mov             fp, SP
    // 0x7d7e1c: mov             x0, x2
    // 0x7d7e20: CheckStackOverflow
    //     0x7d7e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7e24: cmp             SP, x16
    //     0x7d7e28: b.ls            #0x7d7e94
    // 0x7d7e2c: LoadField: r2 = r1->field_5b
    //     0x7d7e2c: ldur            w2, [x1, #0x5b]
    // 0x7d7e30: DecompressPointer r2
    //     0x7d7e30: add             x2, x2, HEAP, lsl #32
    // 0x7d7e34: LoadField: d0 = r0->field_7
    //     0x7d7e34: ldur            d0, [x0, #7]
    // 0x7d7e38: LoadField: d1 = r2->field_7
    //     0x7d7e38: ldur            d1, [x2, #7]
    // 0x7d7e3c: fcmp            d0, d1
    // 0x7d7e40: b.ne            #0x7d7e64
    // 0x7d7e44: LoadField: d0 = r0->field_f
    //     0x7d7e44: ldur            d0, [x0, #0xf]
    // 0x7d7e48: LoadField: d1 = r2->field_f
    //     0x7d7e48: ldur            d1, [x2, #0xf]
    // 0x7d7e4c: fcmp            d0, d1
    // 0x7d7e50: b.ne            #0x7d7e64
    // 0x7d7e54: r0 = Null
    //     0x7d7e54: mov             x0, NULL
    // 0x7d7e58: LeaveFrame
    //     0x7d7e58: mov             SP, fp
    //     0x7d7e5c: ldp             fp, lr, [SP], #0x10
    // 0x7d7e60: ret
    //     0x7d7e60: ret             
    // 0x7d7e64: StoreField: r1->field_5b = r0
    //     0x7d7e64: stur            w0, [x1, #0x5b]
    //     0x7d7e68: ldurb           w16, [x1, #-1]
    //     0x7d7e6c: ldurb           w17, [x0, #-1]
    //     0x7d7e70: and             x16, x17, x16, lsr #2
    //     0x7d7e74: tst             x16, HEAP, lsr #32
    //     0x7d7e78: b.eq            #0x7d7e80
    //     0x7d7e7c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d7e80: r0 = markNeedsLayout()
    //     0x7d7e80: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d7e84: r0 = Null
    //     0x7d7e84: mov             x0, NULL
    // 0x7d7e88: LeaveFrame
    //     0x7d7e88: mov             SP, fp
    //     0x7d7e8c: ldp             fp, lr, [SP], #0x10
    // 0x7d7e90: ret
    //     0x7d7e90: ret             
    // 0x7d7e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e98: b               #0x7d7e2c
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x7d7e9c, size: 0xb0
    // 0x7d7e9c: EnterFrame
    //     0x7d7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7ea0: mov             fp, SP
    // 0x7d7ea4: AllocStack(0x20)
    //     0x7d7ea4: sub             SP, SP, #0x20
    // 0x7d7ea8: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d7ea8: stur            x1, [fp, #-8]
    //     0x7d7eac: mov             x16, x2
    //     0x7d7eb0: mov             x2, x1
    //     0x7d7eb4: mov             x1, x16
    //     0x7d7eb8: stur            x1, [fp, #-0x10]
    // 0x7d7ebc: CheckStackOverflow
    //     0x7d7ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7ec0: cmp             SP, x16
    //     0x7d7ec4: b.ls            #0x7d7f44
    // 0x7d7ec8: LoadField: r0 = r2->field_57
    //     0x7d7ec8: ldur            w0, [x2, #0x57]
    // 0x7d7ecc: DecompressPointer r0
    //     0x7d7ecc: add             x0, x0, HEAP, lsl #32
    // 0x7d7ed0: r3 = LoadClassIdInstr(r0)
    //     0x7d7ed0: ldur            x3, [x0, #-1]
    //     0x7d7ed4: ubfx            x3, x3, #0xc, #0x14
    // 0x7d7ed8: stp             x1, x0, [SP]
    // 0x7d7edc: mov             x0, x3
    // 0x7d7ee0: mov             lr, x0
    // 0x7d7ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x7d7ee8: blr             lr
    // 0x7d7eec: tbnz            w0, #4, #0x7d7f00
    // 0x7d7ef0: r0 = Null
    //     0x7d7ef0: mov             x0, NULL
    // 0x7d7ef4: LeaveFrame
    //     0x7d7ef4: mov             SP, fp
    //     0x7d7ef8: ldp             fp, lr, [SP], #0x10
    // 0x7d7efc: ret
    //     0x7d7efc: ret             
    // 0x7d7f00: ldur            x1, [fp, #-8]
    // 0x7d7f04: LoadField: r3 = r1->field_57
    //     0x7d7f04: ldur            w3, [x1, #0x57]
    // 0x7d7f08: DecompressPointer r3
    //     0x7d7f08: add             x3, x3, HEAP, lsl #32
    // 0x7d7f0c: ldur            x0, [fp, #-0x10]
    // 0x7d7f10: StoreField: r1->field_57 = r0
    //     0x7d7f10: stur            w0, [x1, #0x57]
    //     0x7d7f14: ldurb           w16, [x1, #-1]
    //     0x7d7f18: ldurb           w17, [x0, #-1]
    //     0x7d7f1c: and             x16, x17, x16, lsr #2
    //     0x7d7f20: tst             x16, HEAP, lsr #32
    //     0x7d7f24: b.eq            #0x7d7f2c
    //     0x7d7f28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d7f2c: ldur            x2, [fp, #-0x10]
    // 0x7d7f30: r0 = _didUpdatePainter()
    //     0x7d7f30: bl              #0x7d7f4c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x7d7f34: r0 = Null
    //     0x7d7f34: mov             x0, NULL
    // 0x7d7f38: LeaveFrame
    //     0x7d7f38: mov             SP, fp
    //     0x7d7f3c: ldp             fp, lr, [SP], #0x10
    // 0x7d7f40: ret
    //     0x7d7f40: ret             
    // 0x7d7f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7f48: b               #0x7d7ec8
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x7d7f4c, size: 0x1b0
    // 0x7d7f4c: EnterFrame
    //     0x7d7f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7f50: mov             fp, SP
    // 0x7d7f54: AllocStack(0x28)
    //     0x7d7f54: sub             SP, SP, #0x28
    // 0x7d7f58: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7d7f58: mov             x0, x2
    //     0x7d7f5c: stur            x2, [fp, #-0x10]
    //     0x7d7f60: mov             x2, x3
    //     0x7d7f64: stur            x3, [fp, #-0x18]
    //     0x7d7f68: mov             x3, x1
    //     0x7d7f6c: stur            x1, [fp, #-8]
    // 0x7d7f70: CheckStackOverflow
    //     0x7d7f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7f74: cmp             SP, x16
    //     0x7d7f78: b.ls            #0x7d80f4
    // 0x7d7f7c: cmp             w0, NULL
    // 0x7d7f80: b.ne            #0x7d7f90
    // 0x7d7f84: mov             x1, x3
    // 0x7d7f88: r0 = markNeedsPaint()
    //     0x7d7f88: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d7f8c: b               #0x7d7fd4
    // 0x7d7f90: cmp             w2, NULL
    // 0x7d7f94: b.eq            #0x7d7fcc
    // 0x7d7f98: ldur            x16, [fp, #-0x10]
    // 0x7d7f9c: stp             x2, x16, [SP]
    // 0x7d7fa0: r0 = _haveSameRuntimeType()
    //     0x7d7fa0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7d7fa4: tbnz            w0, #4, #0x7d7fcc
    // 0x7d7fa8: ldur            x3, [fp, #-0x10]
    // 0x7d7fac: r0 = LoadClassIdInstr(r3)
    //     0x7d7fac: ldur            x0, [x3, #-1]
    //     0x7d7fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7fb4: mov             x1, x3
    // 0x7d7fb8: ldur            x2, [fp, #-0x18]
    // 0x7d7fbc: r0 = GDT[cid_x0 + 0xe5e]()
    //     0x7d7fbc: add             lr, x0, #0xe5e
    //     0x7d7fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7fc4: blr             lr
    // 0x7d7fc8: tbnz            w0, #4, #0x7d7fd4
    // 0x7d7fcc: ldur            x1, [fp, #-8]
    // 0x7d7fd0: r0 = markNeedsPaint()
    //     0x7d7fd0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d7fd4: ldur            x0, [fp, #-8]
    // 0x7d7fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d7fd8: ldur            w1, [x0, #0x17]
    // 0x7d7fdc: DecompressPointer r1
    //     0x7d7fdc: add             x1, x1, HEAP, lsl #32
    // 0x7d7fe0: cmp             w1, NULL
    // 0x7d7fe4: b.eq            #0x7d8070
    // 0x7d7fe8: ldur            x3, [fp, #-0x18]
    // 0x7d7fec: cmp             w3, NULL
    // 0x7d7ff0: b.eq            #0x7d802c
    // 0x7d7ff4: mov             x2, x0
    // 0x7d7ff8: r1 = Function 'markNeedsPaint':.
    //     0x7d7ff8: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x7d7ffc: ldr             x1, [x1, #0x6c0]
    // 0x7d8000: r0 = AllocateClosure()
    //     0x7d8000: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d8004: ldur            x3, [fp, #-0x18]
    // 0x7d8008: r1 = LoadClassIdInstr(r3)
    //     0x7d8008: ldur            x1, [x3, #-1]
    //     0x7d800c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d8010: mov             x2, x0
    // 0x7d8014: mov             x0, x1
    // 0x7d8018: mov             x1, x3
    // 0x7d801c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7d801c: movz            x17, #0xa97b
    //     0x7d8020: add             lr, x0, x17
    //     0x7d8024: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8028: blr             lr
    // 0x7d802c: ldur            x0, [fp, #-0x10]
    // 0x7d8030: cmp             w0, NULL
    // 0x7d8034: b.eq            #0x7d8070
    // 0x7d8038: ldur            x2, [fp, #-8]
    // 0x7d803c: r1 = Function 'markNeedsPaint':.
    //     0x7d803c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x7d8040: ldr             x1, [x1, #0x6c0]
    // 0x7d8044: r0 = AllocateClosure()
    //     0x7d8044: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d8048: ldur            x3, [fp, #-0x10]
    // 0x7d804c: r1 = LoadClassIdInstr(r3)
    //     0x7d804c: ldur            x1, [x3, #-1]
    //     0x7d8050: ubfx            x1, x1, #0xc, #0x14
    // 0x7d8054: mov             x2, x0
    // 0x7d8058: mov             x0, x1
    // 0x7d805c: mov             x1, x3
    // 0x7d8060: r0 = GDT[cid_x0 + 0xa867]()
    //     0x7d8060: movz            x17, #0xa867
    //     0x7d8064: add             lr, x0, x17
    //     0x7d8068: ldr             lr, [x21, lr, lsl #3]
    //     0x7d806c: blr             lr
    // 0x7d8070: ldur            x1, [fp, #-0x10]
    // 0x7d8074: cmp             w1, NULL
    // 0x7d8078: b.ne            #0x7d809c
    // 0x7d807c: ldur            x0, [fp, #-8]
    // 0x7d8080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d8080: ldur            w1, [x0, #0x17]
    // 0x7d8084: DecompressPointer r1
    //     0x7d8084: add             x1, x1, HEAP, lsl #32
    // 0x7d8088: cmp             w1, NULL
    // 0x7d808c: b.eq            #0x7d80e4
    // 0x7d8090: mov             x1, x0
    // 0x7d8094: r0 = markNeedsSemanticsUpdate()
    //     0x7d8094: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7d8098: b               #0x7d80e4
    // 0x7d809c: ldur            x0, [fp, #-8]
    // 0x7d80a0: ldur            x2, [fp, #-0x18]
    // 0x7d80a4: cmp             w2, NULL
    // 0x7d80a8: b.eq            #0x7d80dc
    // 0x7d80ac: stp             x2, x1, [SP]
    // 0x7d80b0: r0 = _haveSameRuntimeType()
    //     0x7d80b0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7d80b4: tbnz            w0, #4, #0x7d80dc
    // 0x7d80b8: ldur            x1, [fp, #-0x10]
    // 0x7d80bc: r0 = LoadClassIdInstr(r1)
    //     0x7d80bc: ldur            x0, [x1, #-1]
    //     0x7d80c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d80c4: ldur            x2, [fp, #-0x18]
    // 0x7d80c8: r0 = GDT[cid_x0 + 0xd382]()
    //     0x7d80c8: movz            x17, #0xd382
    //     0x7d80cc: add             lr, x0, x17
    //     0x7d80d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d80d4: blr             lr
    // 0x7d80d8: tbnz            w0, #4, #0x7d80e4
    // 0x7d80dc: ldur            x1, [fp, #-8]
    // 0x7d80e0: r0 = markNeedsSemanticsUpdate()
    //     0x7d80e0: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7d80e4: r0 = Null
    //     0x7d80e4: mov             x0, NULL
    // 0x7d80e8: LeaveFrame
    //     0x7d80e8: mov             SP, fp
    //     0x7d80ec: ldp             fp, lr, [SP], #0x10
    // 0x7d80f0: ret
    //     0x7d80f0: ret             
    // 0x7d80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d80f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d80f8: b               #0x7d7f7c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x7d80fc, size: 0xb0
    // 0x7d80fc: EnterFrame
    //     0x7d80fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8100: mov             fp, SP
    // 0x7d8104: AllocStack(0x20)
    //     0x7d8104: sub             SP, SP, #0x20
    // 0x7d8108: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d8108: stur            x1, [fp, #-8]
    //     0x7d810c: mov             x16, x2
    //     0x7d8110: mov             x2, x1
    //     0x7d8114: mov             x1, x16
    //     0x7d8118: stur            x1, [fp, #-0x10]
    // 0x7d811c: CheckStackOverflow
    //     0x7d811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8120: cmp             SP, x16
    //     0x7d8124: b.ls            #0x7d81a4
    // 0x7d8128: LoadField: r0 = r2->field_53
    //     0x7d8128: ldur            w0, [x2, #0x53]
    // 0x7d812c: DecompressPointer r0
    //     0x7d812c: add             x0, x0, HEAP, lsl #32
    // 0x7d8130: r3 = LoadClassIdInstr(r0)
    //     0x7d8130: ldur            x3, [x0, #-1]
    //     0x7d8134: ubfx            x3, x3, #0xc, #0x14
    // 0x7d8138: stp             x1, x0, [SP]
    // 0x7d813c: mov             x0, x3
    // 0x7d8140: mov             lr, x0
    // 0x7d8144: ldr             lr, [x21, lr, lsl #3]
    // 0x7d8148: blr             lr
    // 0x7d814c: tbnz            w0, #4, #0x7d8160
    // 0x7d8150: r0 = Null
    //     0x7d8150: mov             x0, NULL
    // 0x7d8154: LeaveFrame
    //     0x7d8154: mov             SP, fp
    //     0x7d8158: ldp             fp, lr, [SP], #0x10
    // 0x7d815c: ret
    //     0x7d815c: ret             
    // 0x7d8160: ldur            x1, [fp, #-8]
    // 0x7d8164: LoadField: r3 = r1->field_53
    //     0x7d8164: ldur            w3, [x1, #0x53]
    // 0x7d8168: DecompressPointer r3
    //     0x7d8168: add             x3, x3, HEAP, lsl #32
    // 0x7d816c: ldur            x0, [fp, #-0x10]
    // 0x7d8170: StoreField: r1->field_53 = r0
    //     0x7d8170: stur            w0, [x1, #0x53]
    //     0x7d8174: ldurb           w16, [x1, #-1]
    //     0x7d8178: ldurb           w17, [x0, #-1]
    //     0x7d817c: and             x16, x17, x16, lsr #2
    //     0x7d8180: tst             x16, HEAP, lsr #32
    //     0x7d8184: b.eq            #0x7d818c
    //     0x7d8188: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d818c: ldur            x2, [fp, #-0x10]
    // 0x7d8190: r0 = _didUpdatePainter()
    //     0x7d8190: bl              #0x7d7f4c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x7d8194: r0 = Null
    //     0x7d8194: mov             x0, NULL
    // 0x7d8198: LeaveFrame
    //     0x7d8198: mov             SP, fp
    //     0x7d819c: ldp             fp, lr, [SP], #0x10
    // 0x7d81a0: ret
    //     0x7d81a0: ret             
    // 0x7d81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d81a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d81a8: b               #0x7d8128
  }
}

// class id: 4428, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x5290e8, size: 0x3c
    // 0x5290e8: EnterFrame
    //     0x5290e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5290ec: mov             fp, SP
    // 0x5290f0: CheckStackOverflow
    //     0x5290f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5290f4: cmp             SP, x16
    //     0x5290f8: b.ls            #0x52911c
    // 0x5290fc: r0 = LoadClassIdInstr(r1)
    //     0x5290fc: ldur            x0, [x1, #-1]
    //     0x529100: ubfx            x0, x0, #0xc, #0x14
    // 0x529104: r0 = GDT[cid_x0 + 0xe5e]()
    //     0x529104: add             lr, x0, #0xe5e
    //     0x529108: ldr             lr, [x21, lr, lsl #3]
    //     0x52910c: blr             lr
    // 0x529110: LeaveFrame
    //     0x529110: mov             SP, fp
    //     0x529114: ldp             fp, lr, [SP], #0x10
    // 0x529118: ret
    //     0x529118: ret             
    // 0x52911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52911c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529120: b               #0x5290fc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f3b34, size: 0x64
    // 0x5f3b34: EnterFrame
    //     0x5f3b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3b38: mov             fp, SP
    // 0x5f3b3c: CheckStackOverflow
    //     0x5f3b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3b40: cmp             SP, x16
    //     0x5f3b44: b.ls            #0x5f3b90
    // 0x5f3b48: LoadField: r0 = r1->field_7
    //     0x5f3b48: ldur            w0, [x1, #7]
    // 0x5f3b4c: DecompressPointer r0
    //     0x5f3b4c: add             x0, x0, HEAP, lsl #32
    // 0x5f3b50: cmp             w0, NULL
    // 0x5f3b54: b.ne            #0x5f3b60
    // 0x5f3b58: r0 = Null
    //     0x5f3b58: mov             x0, NULL
    // 0x5f3b5c: b               #0x5f3b84
    // 0x5f3b60: r1 = LoadClassIdInstr(r0)
    //     0x5f3b60: ldur            x1, [x0, #-1]
    //     0x5f3b64: ubfx            x1, x1, #0xc, #0x14
    // 0x5f3b68: mov             x16, x0
    // 0x5f3b6c: mov             x0, x1
    // 0x5f3b70: mov             x1, x16
    // 0x5f3b74: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f3b74: movz            x17, #0xa97b
    //     0x5f3b78: add             lr, x0, x17
    //     0x5f3b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3b80: blr             lr
    // 0x5f3b84: LeaveFrame
    //     0x5f3b84: mov             SP, fp
    //     0x5f3b88: ldp             fp, lr, [SP], #0x10
    // 0x5f3b8c: ret
    //     0x5f3b8c: ret             
    // 0x5f3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3b90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3b94: b               #0x5f3b48
  }
  _ addListener(/* No info */) {
    // ** addr: 0x605c20, size: 0x64
    // 0x605c20: EnterFrame
    //     0x605c20: stp             fp, lr, [SP, #-0x10]!
    //     0x605c24: mov             fp, SP
    // 0x605c28: CheckStackOverflow
    //     0x605c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605c2c: cmp             SP, x16
    //     0x605c30: b.ls            #0x605c7c
    // 0x605c34: LoadField: r0 = r1->field_7
    //     0x605c34: ldur            w0, [x1, #7]
    // 0x605c38: DecompressPointer r0
    //     0x605c38: add             x0, x0, HEAP, lsl #32
    // 0x605c3c: cmp             w0, NULL
    // 0x605c40: b.ne            #0x605c4c
    // 0x605c44: r0 = Null
    //     0x605c44: mov             x0, NULL
    // 0x605c48: b               #0x605c70
    // 0x605c4c: r1 = LoadClassIdInstr(r0)
    //     0x605c4c: ldur            x1, [x0, #-1]
    //     0x605c50: ubfx            x1, x1, #0xc, #0x14
    // 0x605c54: mov             x16, x0
    // 0x605c58: mov             x0, x1
    // 0x605c5c: mov             x1, x16
    // 0x605c60: r0 = GDT[cid_x0 + 0xa867]()
    //     0x605c60: movz            x17, #0xa867
    //     0x605c64: add             lr, x0, x17
    //     0x605c68: ldr             lr, [x21, lr, lsl #3]
    //     0x605c6c: blr             lr
    // 0x605c70: LeaveFrame
    //     0x605c70: mov             SP, fp
    //     0x605c74: ldp             fp, lr, [SP], #0x10
    // 0x605c78: ret
    //     0x605c78: ret             
    // 0x605c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605c80: b               #0x605c34
  }
}

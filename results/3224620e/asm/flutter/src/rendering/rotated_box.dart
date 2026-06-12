// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1049285, size: 0x8
class :: {
}

// class id: 4087, size: 0x64, field offset: 0x54
class RenderRotatedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5399d4, size: 0x6c
    // 0x5399d4: EnterFrame
    //     0x5399d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5399d8: mov             fp, SP
    // 0x5399dc: CheckStackOverflow
    //     0x5399dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5399e0: cmp             SP, x16
    //     0x5399e4: b.ls            #0x539a38
    // 0x5399e8: LoadField: r0 = r1->field_4f
    //     0x5399e8: ldur            w0, [x1, #0x4f]
    // 0x5399ec: DecompressPointer r0
    //     0x5399ec: add             x0, x0, HEAP, lsl #32
    // 0x5399f0: cmp             w0, NULL
    // 0x5399f4: b.ne            #0x539a08
    // 0x5399f8: d0 = 0.000000
    //     0x5399f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5399fc: LeaveFrame
    //     0x5399fc: mov             SP, fp
    //     0x539a00: ldp             fp, lr, [SP], #0x10
    // 0x539a04: ret
    //     0x539a04: ret             
    // 0x539a08: LoadField: r3 = r1->field_53
    //     0x539a08: ldur            x3, [x1, #0x53]
    // 0x539a0c: branchIfSmi(r3, 0x539a20)
    //     0x539a0c: tbz             w3, #0, #0x539a20
    // 0x539a10: LoadField: d0 = r2->field_7
    //     0x539a10: ldur            d0, [x2, #7]
    // 0x539a14: mov             x1, x0
    // 0x539a18: r0 = getMaxIntrinsicHeight()
    //     0x539a18: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x539a1c: b               #0x539a2c
    // 0x539a20: LoadField: d0 = r2->field_7
    //     0x539a20: ldur            d0, [x2, #7]
    // 0x539a24: mov             x1, x0
    // 0x539a28: r0 = getMaxIntrinsicWidth()
    //     0x539a28: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x539a2c: LeaveFrame
    //     0x539a2c: mov             SP, fp
    //     0x539a30: ldp             fp, lr, [SP], #0x10
    // 0x539a34: ret
    //     0x539a34: ret             
    // 0x539a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539a3c: b               #0x5399e8
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x539a40, size: 0x74
    // 0x539a40: EnterFrame
    //     0x539a40: stp             fp, lr, [SP, #-0x10]!
    //     0x539a44: mov             fp, SP
    // 0x539a48: ldr             x0, [fp, #0x18]
    // 0x539a4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539a4c: ldur            w1, [x0, #0x17]
    // 0x539a50: DecompressPointer r1
    //     0x539a50: add             x1, x1, HEAP, lsl #32
    // 0x539a54: CheckStackOverflow
    //     0x539a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539a58: cmp             SP, x16
    //     0x539a5c: b.ls            #0x539a9c
    // 0x539a60: ldr             x2, [fp, #0x10]
    // 0x539a64: r0 = computeMaxIntrinsicWidth()
    //     0x539a64: bl              #0x5399d4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x539a68: r0 = inline_Allocate_Double()
    //     0x539a68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539a6c: add             x0, x0, #0x10
    //     0x539a70: cmp             x1, x0
    //     0x539a74: b.ls            #0x539aa4
    //     0x539a78: str             x0, [THR, #0x50]  ; THR::top
    //     0x539a7c: sub             x0, x0, #0xf
    //     0x539a80: movz            x1, #0xe15c
    //     0x539a84: movk            x1, #0x3, lsl #16
    //     0x539a88: stur            x1, [x0, #-1]
    // 0x539a8c: StoreField: r0->field_7 = d0
    //     0x539a8c: stur            d0, [x0, #7]
    // 0x539a90: LeaveFrame
    //     0x539a90: mov             SP, fp
    //     0x539a94: ldp             fp, lr, [SP], #0x10
    // 0x539a98: ret
    //     0x539a98: ret             
    // 0x539a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539aa0: b               #0x539a60
    // 0x539aa4: SaveReg d0
    //     0x539aa4: str             q0, [SP, #-0x10]!
    // 0x539aa8: r0 = AllocateDouble()
    //     0x539aa8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539aac: RestoreReg d0
    //     0x539aac: ldr             q0, [SP], #0x10
    // 0x539ab0: b               #0x539a8c
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x540588, size: 0x70
    // 0x540588: EnterFrame
    //     0x540588: stp             fp, lr, [SP, #-0x10]!
    //     0x54058c: mov             fp, SP
    // 0x540590: ldr             x0, [fp, #0x20]
    // 0x540594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540594: ldur            w1, [x0, #0x17]
    // 0x540598: DecompressPointer r1
    //     0x540598: add             x1, x1, HEAP, lsl #32
    // 0x54059c: CheckStackOverflow
    //     0x54059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5405a0: cmp             SP, x16
    //     0x5405a4: b.ls            #0x5405ec
    // 0x5405a8: LoadField: r0 = r1->field_f
    //     0x5405a8: ldur            w0, [x1, #0xf]
    // 0x5405ac: DecompressPointer r0
    //     0x5405ac: add             x0, x0, HEAP, lsl #32
    // 0x5405b0: LoadField: r1 = r0->field_4f
    //     0x5405b0: ldur            w1, [x0, #0x4f]
    // 0x5405b4: DecompressPointer r1
    //     0x5405b4: add             x1, x1, HEAP, lsl #32
    // 0x5405b8: cmp             w1, NULL
    // 0x5405bc: b.eq            #0x5405f4
    // 0x5405c0: r0 = LoadClassIdInstr(r1)
    //     0x5405c0: ldur            x0, [x1, #-1]
    //     0x5405c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5405c8: ldr             x2, [fp, #0x18]
    // 0x5405cc: ldr             x3, [fp, #0x10]
    // 0x5405d0: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5405d0: movz            x17, #0xc959
    //     0x5405d4: add             lr, x0, x17
    //     0x5405d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5405dc: blr             lr
    // 0x5405e0: LeaveFrame
    //     0x5405e0: mov             SP, fp
    //     0x5405e4: ldp             fp, lr, [SP], #0x10
    // 0x5405e8: ret
    //     0x5405e8: ret             
    // 0x5405ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5405ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5405f0: b               #0x5405a8
    // 0x5405f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5405f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x542e7c, size: 0xac
    // 0x542e7c: EnterFrame
    //     0x542e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x542e80: mov             fp, SP
    // 0x542e84: AllocStack(0x20)
    //     0x542e84: sub             SP, SP, #0x20
    // 0x542e88: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x542e88: mov             x0, x1
    //     0x542e8c: stur            x1, [fp, #-8]
    //     0x542e90: mov             x1, x2
    //     0x542e94: stur            x2, [fp, #-0x10]
    //     0x542e98: stur            x3, [fp, #-0x18]
    // 0x542e9c: CheckStackOverflow
    //     0x542e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542ea0: cmp             SP, x16
    //     0x542ea4: b.ls            #0x542f20
    // 0x542ea8: r1 = 1
    //     0x542ea8: movz            x1, #0x1
    // 0x542eac: r0 = AllocateContext()
    //     0x542eac: bl              #0x975b3c  ; AllocateContextStub
    // 0x542eb0: mov             x1, x0
    // 0x542eb4: ldur            x0, [fp, #-8]
    // 0x542eb8: StoreField: r1->field_f = r0
    //     0x542eb8: stur            w0, [x1, #0xf]
    // 0x542ebc: LoadField: r2 = r0->field_4f
    //     0x542ebc: ldur            w2, [x0, #0x4f]
    // 0x542ec0: DecompressPointer r2
    //     0x542ec0: add             x2, x2, HEAP, lsl #32
    // 0x542ec4: cmp             w2, NULL
    // 0x542ec8: b.eq            #0x542ee0
    // 0x542ecc: LoadField: r5 = r0->field_5b
    //     0x542ecc: ldur            w5, [x0, #0x5b]
    // 0x542ed0: DecompressPointer r5
    //     0x542ed0: add             x5, x5, HEAP, lsl #32
    // 0x542ed4: stur            x5, [fp, #-0x20]
    // 0x542ed8: cmp             w5, NULL
    // 0x542edc: b.ne            #0x542ef0
    // 0x542ee0: r0 = false
    //     0x542ee0: add             x0, NULL, #0x30  ; false
    // 0x542ee4: LeaveFrame
    //     0x542ee4: mov             SP, fp
    //     0x542ee8: ldp             fp, lr, [SP], #0x10
    // 0x542eec: ret
    //     0x542eec: ret             
    // 0x542ef0: mov             x2, x1
    // 0x542ef4: r1 = Function '<anonymous closure>':.
    //     0x542ef4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27240] AnonymousClosure: (0x540588), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x542e7c)
    //     0x542ef8: ldr             x1, [x1, #0x240]
    // 0x542efc: r0 = AllocateClosure()
    //     0x542efc: bl              #0x975f00  ; AllocateClosureStub
    // 0x542f00: ldur            x1, [fp, #-0x10]
    // 0x542f04: mov             x2, x0
    // 0x542f08: ldur            x3, [fp, #-0x18]
    // 0x542f0c: ldur            x5, [fp, #-0x20]
    // 0x542f10: r0 = addWithPaintTransform()
    //     0x542f10: bl              #0x540724  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x542f14: LeaveFrame
    //     0x542f14: mov             SP, fp
    //     0x542f18: ldp             fp, lr, [SP], #0x10
    // 0x542f1c: ret
    //     0x542f1c: ret             
    // 0x542f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542f20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542f24: b               #0x542ea8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54882c, size: 0x24
    // 0x54882c: EnterFrame
    //     0x54882c: stp             fp, lr, [SP, #-0x10]!
    //     0x548830: mov             fp, SP
    // 0x548834: ldr             x2, [fp, #0x10]
    // 0x548838: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548838: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f40] AnonymousClosure: (0x548850), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x5488c4)
    //     0x54883c: ldr             x1, [x1, #0xf40]
    // 0x548840: r0 = AllocateClosure()
    //     0x548840: bl              #0x975f00  ; AllocateClosureStub
    // 0x548844: LeaveFrame
    //     0x548844: mov             SP, fp
    //     0x548848: ldp             fp, lr, [SP], #0x10
    // 0x54884c: ret
    //     0x54884c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548850, size: 0x74
    // 0x548850: EnterFrame
    //     0x548850: stp             fp, lr, [SP, #-0x10]!
    //     0x548854: mov             fp, SP
    // 0x548858: ldr             x0, [fp, #0x18]
    // 0x54885c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54885c: ldur            w1, [x0, #0x17]
    // 0x548860: DecompressPointer r1
    //     0x548860: add             x1, x1, HEAP, lsl #32
    // 0x548864: CheckStackOverflow
    //     0x548864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548868: cmp             SP, x16
    //     0x54886c: b.ls            #0x5488ac
    // 0x548870: ldr             x2, [fp, #0x10]
    // 0x548874: r0 = computeMinIntrinsicWidth()
    //     0x548874: bl              #0x5488c4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x548878: r0 = inline_Allocate_Double()
    //     0x548878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54887c: add             x0, x0, #0x10
    //     0x548880: cmp             x1, x0
    //     0x548884: b.ls            #0x5488b4
    //     0x548888: str             x0, [THR, #0x50]  ; THR::top
    //     0x54888c: sub             x0, x0, #0xf
    //     0x548890: movz            x1, #0xe15c
    //     0x548894: movk            x1, #0x3, lsl #16
    //     0x548898: stur            x1, [x0, #-1]
    // 0x54889c: StoreField: r0->field_7 = d0
    //     0x54889c: stur            d0, [x0, #7]
    // 0x5488a0: LeaveFrame
    //     0x5488a0: mov             SP, fp
    //     0x5488a4: ldp             fp, lr, [SP], #0x10
    // 0x5488a8: ret
    //     0x5488a8: ret             
    // 0x5488ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5488ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5488b0: b               #0x548870
    // 0x5488b4: SaveReg d0
    //     0x5488b4: str             q0, [SP, #-0x10]!
    // 0x5488b8: r0 = AllocateDouble()
    //     0x5488b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5488bc: RestoreReg d0
    //     0x5488bc: ldr             q0, [SP], #0x10
    // 0x5488c0: b               #0x54889c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5488c4, size: 0x6c
    // 0x5488c4: EnterFrame
    //     0x5488c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5488c8: mov             fp, SP
    // 0x5488cc: CheckStackOverflow
    //     0x5488cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5488d0: cmp             SP, x16
    //     0x5488d4: b.ls            #0x548928
    // 0x5488d8: LoadField: r0 = r1->field_4f
    //     0x5488d8: ldur            w0, [x1, #0x4f]
    // 0x5488dc: DecompressPointer r0
    //     0x5488dc: add             x0, x0, HEAP, lsl #32
    // 0x5488e0: cmp             w0, NULL
    // 0x5488e4: b.ne            #0x5488f8
    // 0x5488e8: d0 = 0.000000
    //     0x5488e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5488ec: LeaveFrame
    //     0x5488ec: mov             SP, fp
    //     0x5488f0: ldp             fp, lr, [SP], #0x10
    // 0x5488f4: ret
    //     0x5488f4: ret             
    // 0x5488f8: LoadField: r3 = r1->field_53
    //     0x5488f8: ldur            x3, [x1, #0x53]
    // 0x5488fc: branchIfSmi(r3, 0x548910)
    //     0x5488fc: tbz             w3, #0, #0x548910
    // 0x548900: LoadField: d0 = r2->field_7
    //     0x548900: ldur            d0, [x2, #7]
    // 0x548904: mov             x1, x0
    // 0x548908: r0 = getMinIntrinsicHeight()
    //     0x548908: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54890c: b               #0x54891c
    // 0x548910: LoadField: d0 = r2->field_7
    //     0x548910: ldur            d0, [x2, #7]
    // 0x548914: mov             x1, x0
    // 0x548918: r0 = getMinIntrinsicWidth()
    //     0x548918: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x54891c: LeaveFrame
    //     0x54891c: mov             SP, fp
    //     0x548920: ldp             fp, lr, [SP], #0x10
    // 0x548924: ret
    //     0x548924: ret             
    // 0x548928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54892c: b               #0x5488d8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54aeec, size: 0x6c
    // 0x54aeec: EnterFrame
    //     0x54aeec: stp             fp, lr, [SP, #-0x10]!
    //     0x54aef0: mov             fp, SP
    // 0x54aef4: CheckStackOverflow
    //     0x54aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aef8: cmp             SP, x16
    //     0x54aefc: b.ls            #0x54af50
    // 0x54af00: LoadField: r0 = r1->field_4f
    //     0x54af00: ldur            w0, [x1, #0x4f]
    // 0x54af04: DecompressPointer r0
    //     0x54af04: add             x0, x0, HEAP, lsl #32
    // 0x54af08: cmp             w0, NULL
    // 0x54af0c: b.ne            #0x54af20
    // 0x54af10: d0 = 0.000000
    //     0x54af10: eor             v0.16b, v0.16b, v0.16b
    // 0x54af14: LeaveFrame
    //     0x54af14: mov             SP, fp
    //     0x54af18: ldp             fp, lr, [SP], #0x10
    // 0x54af1c: ret
    //     0x54af1c: ret             
    // 0x54af20: LoadField: r3 = r1->field_53
    //     0x54af20: ldur            x3, [x1, #0x53]
    // 0x54af24: branchIfSmi(r3, 0x54af38)
    //     0x54af24: tbz             w3, #0, #0x54af38
    // 0x54af28: LoadField: d0 = r2->field_7
    //     0x54af28: ldur            d0, [x2, #7]
    // 0x54af2c: mov             x1, x0
    // 0x54af30: r0 = getMinIntrinsicWidth()
    //     0x54af30: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x54af34: b               #0x54af44
    // 0x54af38: LoadField: d0 = r2->field_7
    //     0x54af38: ldur            d0, [x2, #7]
    // 0x54af3c: mov             x1, x0
    // 0x54af40: r0 = getMinIntrinsicHeight()
    //     0x54af40: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54af44: LeaveFrame
    //     0x54af44: mov             SP, fp
    //     0x54af48: ldp             fp, lr, [SP], #0x10
    // 0x54af4c: ret
    //     0x54af4c: ret             
    // 0x54af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54af50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54af54: b               #0x54af00
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54af58, size: 0x74
    // 0x54af58: EnterFrame
    //     0x54af58: stp             fp, lr, [SP, #-0x10]!
    //     0x54af5c: mov             fp, SP
    // 0x54af60: ldr             x0, [fp, #0x18]
    // 0x54af64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54af64: ldur            w1, [x0, #0x17]
    // 0x54af68: DecompressPointer r1
    //     0x54af68: add             x1, x1, HEAP, lsl #32
    // 0x54af6c: CheckStackOverflow
    //     0x54af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54af70: cmp             SP, x16
    //     0x54af74: b.ls            #0x54afb4
    // 0x54af78: ldr             x2, [fp, #0x10]
    // 0x54af7c: r0 = computeMinIntrinsicHeight()
    //     0x54af7c: bl              #0x54aeec  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x54af80: r0 = inline_Allocate_Double()
    //     0x54af80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54af84: add             x0, x0, #0x10
    //     0x54af88: cmp             x1, x0
    //     0x54af8c: b.ls            #0x54afbc
    //     0x54af90: str             x0, [THR, #0x50]  ; THR::top
    //     0x54af94: sub             x0, x0, #0xf
    //     0x54af98: movz            x1, #0xe15c
    //     0x54af9c: movk            x1, #0x3, lsl #16
    //     0x54afa0: stur            x1, [x0, #-1]
    // 0x54afa4: StoreField: r0->field_7 = d0
    //     0x54afa4: stur            d0, [x0, #7]
    // 0x54afa8: LeaveFrame
    //     0x54afa8: mov             SP, fp
    //     0x54afac: ldp             fp, lr, [SP], #0x10
    // 0x54afb0: ret
    //     0x54afb0: ret             
    // 0x54afb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54afb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54afb8: b               #0x54af78
    // 0x54afbc: SaveReg d0
    //     0x54afbc: str             q0, [SP, #-0x10]!
    // 0x54afc0: r0 = AllocateDouble()
    //     0x54afc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54afc4: RestoreReg d0
    //     0x54afc4: ldr             q0, [SP], #0x10
    // 0x54afc8: b               #0x54afa4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d780, size: 0x24
    // 0x54d780: EnterFrame
    //     0x54d780: stp             fp, lr, [SP, #-0x10]!
    //     0x54d784: mov             fp, SP
    // 0x54d788: ldr             x2, [fp, #0x10]
    // 0x54d78c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d78c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f38] AnonymousClosure: (0x54af58), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x54aeec)
    //     0x54d790: ldr             x1, [x1, #0xf38]
    // 0x54d794: r0 = AllocateClosure()
    //     0x54d794: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d798: LeaveFrame
    //     0x54d798: mov             SP, fp
    //     0x54d79c: ldp             fp, lr, [SP], #0x10
    // 0x54d7a0: ret
    //     0x54d7a0: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551da0, size: 0x6c
    // 0x551da0: EnterFrame
    //     0x551da0: stp             fp, lr, [SP, #-0x10]!
    //     0x551da4: mov             fp, SP
    // 0x551da8: CheckStackOverflow
    //     0x551da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551dac: cmp             SP, x16
    //     0x551db0: b.ls            #0x551e04
    // 0x551db4: LoadField: r0 = r1->field_4f
    //     0x551db4: ldur            w0, [x1, #0x4f]
    // 0x551db8: DecompressPointer r0
    //     0x551db8: add             x0, x0, HEAP, lsl #32
    // 0x551dbc: cmp             w0, NULL
    // 0x551dc0: b.ne            #0x551dd4
    // 0x551dc4: d0 = 0.000000
    //     0x551dc4: eor             v0.16b, v0.16b, v0.16b
    // 0x551dc8: LeaveFrame
    //     0x551dc8: mov             SP, fp
    //     0x551dcc: ldp             fp, lr, [SP], #0x10
    // 0x551dd0: ret
    //     0x551dd0: ret             
    // 0x551dd4: LoadField: r3 = r1->field_53
    //     0x551dd4: ldur            x3, [x1, #0x53]
    // 0x551dd8: branchIfSmi(r3, 0x551dec)
    //     0x551dd8: tbz             w3, #0, #0x551dec
    // 0x551ddc: LoadField: d0 = r2->field_7
    //     0x551ddc: ldur            d0, [x2, #7]
    // 0x551de0: mov             x1, x0
    // 0x551de4: r0 = getMaxIntrinsicWidth()
    //     0x551de4: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x551de8: b               #0x551df8
    // 0x551dec: LoadField: d0 = r2->field_7
    //     0x551dec: ldur            d0, [x2, #7]
    // 0x551df0: mov             x1, x0
    // 0x551df4: r0 = getMaxIntrinsicHeight()
    //     0x551df4: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x551df8: LeaveFrame
    //     0x551df8: mov             SP, fp
    //     0x551dfc: ldp             fp, lr, [SP], #0x10
    // 0x551e00: ret
    //     0x551e00: ret             
    // 0x551e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551e08: b               #0x551db4
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x551e0c, size: 0x74
    // 0x551e0c: EnterFrame
    //     0x551e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x551e10: mov             fp, SP
    // 0x551e14: ldr             x0, [fp, #0x18]
    // 0x551e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551e18: ldur            w1, [x0, #0x17]
    // 0x551e1c: DecompressPointer r1
    //     0x551e1c: add             x1, x1, HEAP, lsl #32
    // 0x551e20: CheckStackOverflow
    //     0x551e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551e24: cmp             SP, x16
    //     0x551e28: b.ls            #0x551e68
    // 0x551e2c: ldr             x2, [fp, #0x10]
    // 0x551e30: r0 = computeMaxIntrinsicHeight()
    //     0x551e30: bl              #0x551da0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x551e34: r0 = inline_Allocate_Double()
    //     0x551e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551e38: add             x0, x0, #0x10
    //     0x551e3c: cmp             x1, x0
    //     0x551e40: b.ls            #0x551e70
    //     0x551e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x551e48: sub             x0, x0, #0xf
    //     0x551e4c: movz            x1, #0xe15c
    //     0x551e50: movk            x1, #0x3, lsl #16
    //     0x551e54: stur            x1, [x0, #-1]
    // 0x551e58: StoreField: r0->field_7 = d0
    //     0x551e58: stur            d0, [x0, #7]
    // 0x551e5c: LeaveFrame
    //     0x551e5c: mov             SP, fp
    //     0x551e60: ldp             fp, lr, [SP], #0x10
    // 0x551e64: ret
    //     0x551e64: ret             
    // 0x551e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551e6c: b               #0x551e2c
    // 0x551e70: SaveReg d0
    //     0x551e70: str             q0, [SP, #-0x10]!
    // 0x551e74: r0 = AllocateDouble()
    //     0x551e74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551e78: RestoreReg d0
    //     0x551e78: ldr             q0, [SP], #0x10
    // 0x551e7c: b               #0x551e58
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59ddc8, size: 0x24
    // 0x59ddc8: EnterFrame
    //     0x59ddc8: stp             fp, lr, [SP, #-0x10]!
    //     0x59ddcc: mov             fp, SP
    // 0x59ddd0: ldr             x2, [fp, #0x10]
    // 0x59ddd4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59ddd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a548] AnonymousClosure: (0x539a40), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x5399d4)
    //     0x59ddd8: ldr             x1, [x1, #0x548]
    // 0x59dddc: r0 = AllocateClosure()
    //     0x59dddc: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dde0: LeaveFrame
    //     0x59dde0: mov             SP, fp
    //     0x59dde4: ldp             fp, lr, [SP], #0x10
    // 0x59dde8: ret
    //     0x59dde8: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1490, size: 0xbc
    // 0x5a1490: EnterFrame
    //     0x5a1490: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1494: mov             fp, SP
    // 0x5a1498: AllocStack(0x20)
    //     0x5a1498: sub             SP, SP, #0x20
    // 0x5a149c: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5a149c: mov             x0, x1
    //     0x5a14a0: stur            x1, [fp, #-0x10]
    //     0x5a14a4: mov             x1, x2
    // 0x5a14a8: CheckStackOverflow
    //     0x5a14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a14ac: cmp             SP, x16
    //     0x5a14b0: b.ls            #0x5a1544
    // 0x5a14b4: LoadField: r2 = r0->field_4f
    //     0x5a14b4: ldur            w2, [x0, #0x4f]
    // 0x5a14b8: DecompressPointer r2
    //     0x5a14b8: add             x2, x2, HEAP, lsl #32
    // 0x5a14bc: stur            x2, [fp, #-8]
    // 0x5a14c0: cmp             w2, NULL
    // 0x5a14c4: b.ne            #0x5a14d8
    // 0x5a14c8: r0 = smallest()
    //     0x5a14c8: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a14cc: LeaveFrame
    //     0x5a14cc: mov             SP, fp
    //     0x5a14d0: ldp             fp, lr, [SP], #0x10
    // 0x5a14d4: ret
    //     0x5a14d4: ret             
    // 0x5a14d8: LoadField: r3 = r0->field_53
    //     0x5a14d8: ldur            x3, [x0, #0x53]
    // 0x5a14dc: branchIfSmi(r3, 0x5a14ec)
    //     0x5a14dc: tbz             w3, #0, #0x5a14ec
    // 0x5a14e0: r0 = flipped()
    //     0x5a14e0: bl              #0x53aa80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x5a14e4: mov             x2, x0
    // 0x5a14e8: b               #0x5a14f0
    // 0x5a14ec: mov             x2, x1
    // 0x5a14f0: ldur            x0, [fp, #-0x10]
    // 0x5a14f4: ldur            x1, [fp, #-8]
    // 0x5a14f8: r0 = getDryLayout()
    //     0x5a14f8: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a14fc: mov             x1, x0
    // 0x5a1500: ldur            x0, [fp, #-0x10]
    // 0x5a1504: LoadField: r2 = r0->field_53
    //     0x5a1504: ldur            x2, [x0, #0x53]
    // 0x5a1508: branchIfSmi(r2, 0x5a1534)
    //     0x5a1508: tbz             w2, #0, #0x5a1534
    // 0x5a150c: LoadField: d0 = r1->field_f
    //     0x5a150c: ldur            d0, [x1, #0xf]
    // 0x5a1510: stur            d0, [fp, #-0x20]
    // 0x5a1514: LoadField: d1 = r1->field_7
    //     0x5a1514: ldur            d1, [x1, #7]
    // 0x5a1518: stur            d1, [fp, #-0x18]
    // 0x5a151c: r0 = Size()
    //     0x5a151c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a1520: ldur            d0, [fp, #-0x20]
    // 0x5a1524: StoreField: r0->field_7 = d0
    //     0x5a1524: stur            d0, [x0, #7]
    // 0x5a1528: ldur            d0, [fp, #-0x18]
    // 0x5a152c: StoreField: r0->field_f = d0
    //     0x5a152c: stur            d0, [x0, #0xf]
    // 0x5a1530: b               #0x5a1538
    // 0x5a1534: mov             x0, x1
    // 0x5a1538: LeaveFrame
    //     0x5a1538: mov             SP, fp
    //     0x5a153c: ldp             fp, lr, [SP], #0x10
    // 0x5a1540: ret
    //     0x5a1540: ret             
    // 0x5a1544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1548: b               #0x5a14b4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7a54, size: 0x24
    // 0x5a7a54: EnterFrame
    //     0x5a7a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7a58: mov             fp, SP
    // 0x5a7a5c: ldr             x2, [fp, #0x10]
    // 0x5a7a60: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7a60: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f060] AnonymousClosure: (0x551e0c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x551da0)
    //     0x5a7a64: ldr             x1, [x1, #0x60]
    // 0x5a7a68: r0 = AllocateClosure()
    //     0x5a7a68: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7a6c: LeaveFrame
    //     0x5a7a6c: mov             SP, fp
    //     0x5a7a70: ldp             fp, lr, [SP], #0x10
    // 0x5a7a74: ret
    //     0x5a7a74: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e83c0, size: 0xa8
    // 0x5e83c0: EnterFrame
    //     0x5e83c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e83c4: mov             fp, SP
    // 0x5e83c8: AllocStack(0x18)
    //     0x5e83c8: sub             SP, SP, #0x18
    // 0x5e83cc: SetupParameters(RenderRotatedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e83cc: mov             x5, x1
    //     0x5e83d0: mov             x4, x2
    //     0x5e83d4: stur            x1, [fp, #-8]
    //     0x5e83d8: stur            x2, [fp, #-0x10]
    //     0x5e83dc: stur            x3, [fp, #-0x18]
    // 0x5e83e0: CheckStackOverflow
    //     0x5e83e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e83e4: cmp             SP, x16
    //     0x5e83e8: b.ls            #0x5e8460
    // 0x5e83ec: mov             x0, x4
    // 0x5e83f0: r2 = Null
    //     0x5e83f0: mov             x2, NULL
    // 0x5e83f4: r1 = Null
    //     0x5e83f4: mov             x1, NULL
    // 0x5e83f8: r4 = 60
    //     0x5e83f8: movz            x4, #0x3c
    // 0x5e83fc: branchIfSmi(r0, 0x5e8408)
    //     0x5e83fc: tbz             w0, #0, #0x5e8408
    // 0x5e8400: r4 = LoadClassIdInstr(r0)
    //     0x5e8400: ldur            x4, [x0, #-1]
    //     0x5e8404: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8408: sub             x4, x4, #0xfa3
    // 0x5e840c: cmp             x4, #0xad
    // 0x5e8410: b.ls            #0x5e8424
    // 0x5e8414: r8 = RenderBox
    //     0x5e8414: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e8418: r3 = Null
    //     0x5e8418: add             x3, PP, #0x27, lsl #12  ; [pp+0x27228] Null
    //     0x5e841c: ldr             x3, [x3, #0x228]
    // 0x5e8420: r0 = RenderBox()
    //     0x5e8420: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e8424: ldur            x0, [fp, #-8]
    // 0x5e8428: LoadField: r2 = r0->field_5b
    //     0x5e8428: ldur            w2, [x0, #0x5b]
    // 0x5e842c: DecompressPointer r2
    //     0x5e842c: add             x2, x2, HEAP, lsl #32
    // 0x5e8430: cmp             w2, NULL
    // 0x5e8434: b.eq            #0x5e8440
    // 0x5e8438: ldur            x1, [fp, #-0x18]
    // 0x5e843c: r0 = multiply()
    //     0x5e843c: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5e8440: ldur            x1, [fp, #-8]
    // 0x5e8444: ldur            x2, [fp, #-0x10]
    // 0x5e8448: ldur            x3, [fp, #-0x18]
    // 0x5e844c: r0 = applyPaintTransform()
    //     0x5e844c: bl              #0x5e8ae4  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x5e8450: r0 = Null
    //     0x5e8450: mov             x0, NULL
    // 0x5e8454: LeaveFrame
    //     0x5e8454: mov             SP, fp
    //     0x5e8458: ldp             fp, lr, [SP], #0x10
    // 0x5e845c: ret
    //     0x5e845c: ret             
    // 0x5e8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8464: b               #0x5e83ec
  }
  _ paint(/* No info */) {
    // ** addr: 0x615db0, size: 0xf4
    // 0x615db0: EnterFrame
    //     0x615db0: stp             fp, lr, [SP, #-0x10]!
    //     0x615db4: mov             fp, SP
    // 0x615db8: AllocStack(0x38)
    //     0x615db8: sub             SP, SP, #0x38
    // 0x615dbc: SetupParameters(RenderRotatedBox this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x615dbc: mov             x0, x2
    //     0x615dc0: stur            x2, [fp, #-0x28]
    //     0x615dc4: mov             x2, x1
    //     0x615dc8: stur            x3, [fp, #-0x30]
    // 0x615dcc: CheckStackOverflow
    //     0x615dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615dd0: cmp             SP, x16
    //     0x615dd4: b.ls            #0x615e90
    // 0x615dd8: LoadField: r1 = r2->field_4f
    //     0x615dd8: ldur            w1, [x2, #0x4f]
    // 0x615ddc: DecompressPointer r1
    //     0x615ddc: add             x1, x1, HEAP, lsl #32
    // 0x615de0: cmp             w1, NULL
    // 0x615de4: b.eq            #0x615e70
    // 0x615de8: LoadField: r4 = r2->field_5f
    //     0x615de8: ldur            w4, [x2, #0x5f]
    // 0x615dec: DecompressPointer r4
    //     0x615dec: add             x4, x4, HEAP, lsl #32
    // 0x615df0: stur            x4, [fp, #-0x20]
    // 0x615df4: LoadField: r5 = r2->field_37
    //     0x615df4: ldur            w5, [x2, #0x37]
    // 0x615df8: DecompressPointer r5
    //     0x615df8: add             x5, x5, HEAP, lsl #32
    // 0x615dfc: r16 = Sentinel
    //     0x615dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615e00: cmp             w5, w16
    // 0x615e04: b.eq            #0x615e98
    // 0x615e08: stur            x5, [fp, #-0x18]
    // 0x615e0c: LoadField: r6 = r2->field_5b
    //     0x615e0c: ldur            w6, [x2, #0x5b]
    // 0x615e10: DecompressPointer r6
    //     0x615e10: add             x6, x6, HEAP, lsl #32
    // 0x615e14: stur            x6, [fp, #-0x10]
    // 0x615e18: cmp             w6, NULL
    // 0x615e1c: b.eq            #0x615ea0
    // 0x615e20: LoadField: r7 = r4->field_b
    //     0x615e20: ldur            w7, [x4, #0xb]
    // 0x615e24: DecompressPointer r7
    //     0x615e24: add             x7, x7, HEAP, lsl #32
    // 0x615e28: stur            x7, [fp, #-8]
    // 0x615e2c: r1 = Function '_paintChild@354134774':.
    //     0x615e2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27238] AnonymousClosure: (0x615ea4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x615ee4)
    //     0x615e30: ldr             x1, [x1, #0x238]
    // 0x615e34: r0 = AllocateClosure()
    //     0x615e34: bl              #0x975f00  ; AllocateClosureStub
    // 0x615e38: ldur            x16, [fp, #-8]
    // 0x615e3c: str             x16, [SP]
    // 0x615e40: ldur            x1, [fp, #-0x28]
    // 0x615e44: ldur            x2, [fp, #-0x18]
    // 0x615e48: ldur            x3, [fp, #-0x30]
    // 0x615e4c: ldur            x5, [fp, #-0x10]
    // 0x615e50: mov             x6, x0
    // 0x615e54: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x615e54: add             x4, PP, #0x21, lsl #12  ; [pp+0x210c0] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x615e58: ldr             x4, [x4, #0xc0]
    // 0x615e5c: r0 = pushTransform()
    //     0x615e5c: bl              #0x611200  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x615e60: ldur            x1, [fp, #-0x20]
    // 0x615e64: mov             x2, x0
    // 0x615e68: r0 = layer=()
    //     0x615e68: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x615e6c: b               #0x615e80
    // 0x615e70: LoadField: r1 = r2->field_5f
    //     0x615e70: ldur            w1, [x2, #0x5f]
    // 0x615e74: DecompressPointer r1
    //     0x615e74: add             x1, x1, HEAP, lsl #32
    // 0x615e78: r2 = Null
    //     0x615e78: mov             x2, NULL
    // 0x615e7c: r0 = layer=()
    //     0x615e7c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x615e80: r0 = Null
    //     0x615e80: mov             x0, NULL
    // 0x615e84: LeaveFrame
    //     0x615e84: mov             SP, fp
    //     0x615e88: ldp             fp, lr, [SP], #0x10
    // 0x615e8c: ret
    //     0x615e8c: ret             
    // 0x615e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e94: b               #0x615dd8
    // 0x615e98: r9 = _needsCompositing
    //     0x615e98: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x615e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x615e9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x615ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615ea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x615ea4, size: 0x40
    // 0x615ea4: EnterFrame
    //     0x615ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x615ea8: mov             fp, SP
    // 0x615eac: ldr             x0, [fp, #0x20]
    // 0x615eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x615eb0: ldur            w1, [x0, #0x17]
    // 0x615eb4: DecompressPointer r1
    //     0x615eb4: add             x1, x1, HEAP, lsl #32
    // 0x615eb8: CheckStackOverflow
    //     0x615eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ebc: cmp             SP, x16
    //     0x615ec0: b.ls            #0x615edc
    // 0x615ec4: ldr             x2, [fp, #0x18]
    // 0x615ec8: ldr             x3, [fp, #0x10]
    // 0x615ecc: r0 = _paintChild()
    //     0x615ecc: bl              #0x615ee4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x615ed0: LeaveFrame
    //     0x615ed0: mov             SP, fp
    //     0x615ed4: ldp             fp, lr, [SP], #0x10
    // 0x615ed8: ret
    //     0x615ed8: ret             
    // 0x615edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615ee0: b               #0x615ec4
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x615ee4, size: 0x5c
    // 0x615ee4: EnterFrame
    //     0x615ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x615ee8: mov             fp, SP
    // 0x615eec: mov             x0, x1
    // 0x615ef0: mov             x1, x2
    // 0x615ef4: CheckStackOverflow
    //     0x615ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ef8: cmp             SP, x16
    //     0x615efc: b.ls            #0x615f34
    // 0x615f00: LoadField: r2 = r0->field_4f
    //     0x615f00: ldur            w2, [x0, #0x4f]
    // 0x615f04: DecompressPointer r2
    //     0x615f04: add             x2, x2, HEAP, lsl #32
    // 0x615f08: cmp             w2, NULL
    // 0x615f0c: b.eq            #0x615f3c
    // 0x615f10: r0 = LoadClassIdInstr(r1)
    //     0x615f10: ldur            x0, [x1, #-1]
    //     0x615f14: ubfx            x0, x0, #0xc, #0x14
    // 0x615f18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x615f18: sub             lr, x0, #0xffe
    //     0x615f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x615f20: blr             lr
    // 0x615f24: r0 = Null
    //     0x615f24: mov             x0, NULL
    // 0x615f28: LeaveFrame
    //     0x615f28: mov             SP, fp
    //     0x615f2c: ldp             fp, lr, [SP], #0x10
    // 0x615f30: ret
    //     0x615f30: ret             
    // 0x615f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615f38: b               #0x615f00
    // 0x615f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6282f4, size: 0x3ac
    // 0x6282f4: EnterFrame
    //     0x6282f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6282f8: mov             fp, SP
    // 0x6282fc: AllocStack(0x30)
    //     0x6282fc: sub             SP, SP, #0x30
    // 0x628300: SetupParameters(RenderRotatedBox this /* r1 => r3, fp-0x18 */)
    //     0x628300: mov             x3, x1
    //     0x628304: stur            x1, [fp, #-0x18]
    // 0x628308: CheckStackOverflow
    //     0x628308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62830c: cmp             SP, x16
    //     0x628310: b.ls            #0x628684
    // 0x628314: StoreField: r3->field_5b = rNULL
    //     0x628314: stur            NULL, [x3, #0x5b]
    // 0x628318: LoadField: r4 = r3->field_4f
    //     0x628318: ldur            w4, [x3, #0x4f]
    // 0x62831c: DecompressPointer r4
    //     0x62831c: add             x4, x4, HEAP, lsl #32
    // 0x628320: stur            x4, [fp, #-0x10]
    // 0x628324: cmp             w4, NULL
    // 0x628328: b.eq            #0x6285ac
    // 0x62832c: LoadField: r0 = r3->field_53
    //     0x62832c: ldur            x0, [x3, #0x53]
    // 0x628330: branchIfSmi(r0, 0x628388)
    //     0x628330: tbz             w0, #0, #0x628388
    // 0x628334: LoadField: r5 = r3->field_27
    //     0x628334: ldur            w5, [x3, #0x27]
    // 0x628338: DecompressPointer r5
    //     0x628338: add             x5, x5, HEAP, lsl #32
    // 0x62833c: stur            x5, [fp, #-8]
    // 0x628340: cmp             w5, NULL
    // 0x628344: b.eq            #0x628628
    // 0x628348: mov             x0, x5
    // 0x62834c: r2 = Null
    //     0x62834c: mov             x2, NULL
    // 0x628350: r1 = Null
    //     0x628350: mov             x1, NULL
    // 0x628354: r4 = LoadClassIdInstr(r0)
    //     0x628354: ldur            x4, [x0, #-1]
    //     0x628358: ubfx            x4, x4, #0xc, #0x14
    // 0x62835c: sub             x4, x4, #0x67a
    // 0x628360: cmp             x4, #1
    // 0x628364: b.ls            #0x628378
    // 0x628368: r8 = BoxConstraints
    //     0x628368: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62836c: r3 = Null
    //     0x62836c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27248] Null
    //     0x628370: ldr             x3, [x3, #0x248]
    // 0x628374: r0 = BoxConstraints()
    //     0x628374: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x628378: ldur            x1, [fp, #-8]
    // 0x62837c: r0 = flipped()
    //     0x62837c: bl              #0x53aa80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x628380: mov             x2, x0
    // 0x628384: b               #0x6283d0
    // 0x628388: LoadField: r4 = r3->field_27
    //     0x628388: ldur            w4, [x3, #0x27]
    // 0x62838c: DecompressPointer r4
    //     0x62838c: add             x4, x4, HEAP, lsl #32
    // 0x628390: stur            x4, [fp, #-8]
    // 0x628394: cmp             w4, NULL
    // 0x628398: b.eq            #0x628644
    // 0x62839c: mov             x0, x4
    // 0x6283a0: r2 = Null
    //     0x6283a0: mov             x2, NULL
    // 0x6283a4: r1 = Null
    //     0x6283a4: mov             x1, NULL
    // 0x6283a8: r4 = LoadClassIdInstr(r0)
    //     0x6283a8: ldur            x4, [x0, #-1]
    //     0x6283ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6283b0: sub             x4, x4, #0x67a
    // 0x6283b4: cmp             x4, #1
    // 0x6283b8: b.ls            #0x6283cc
    // 0x6283bc: r8 = BoxConstraints
    //     0x6283bc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6283c0: r3 = Null
    //     0x6283c0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27258] Null
    //     0x6283c4: ldr             x3, [x3, #0x258]
    // 0x6283c8: r0 = BoxConstraints()
    //     0x6283c8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6283cc: ldur            x2, [fp, #-8]
    // 0x6283d0: ldur            x1, [fp, #-0x10]
    // 0x6283d4: r0 = LoadClassIdInstr(r1)
    //     0x6283d4: ldur            x0, [x1, #-1]
    //     0x6283d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6283dc: r16 = true
    //     0x6283dc: add             x16, NULL, #0x20  ; true
    // 0x6283e0: str             x16, [SP]
    // 0x6283e4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6283e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6283e8: ldr             x4, [x4, #0x568]
    // 0x6283ec: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x6283ec: add             lr, x0, #0x8f9
    //     0x6283f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6283f4: blr             lr
    // 0x6283f8: ldur            x1, [fp, #-0x18]
    // 0x6283fc: r0 = _isVertical()
    //     0x6283fc: bl              #0x62885c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x628400: tbnz            w0, #4, #0x62845c
    // 0x628404: ldur            x0, [fp, #-0x18]
    // 0x628408: LoadField: r1 = r0->field_4f
    //     0x628408: ldur            w1, [x0, #0x4f]
    // 0x62840c: DecompressPointer r1
    //     0x62840c: add             x1, x1, HEAP, lsl #32
    // 0x628410: cmp             w1, NULL
    // 0x628414: b.eq            #0x62868c
    // 0x628418: r0 = size()
    //     0x628418: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62841c: LoadField: d0 = r0->field_f
    //     0x62841c: ldur            d0, [x0, #0xf]
    // 0x628420: ldur            x0, [fp, #-0x18]
    // 0x628424: stur            d0, [fp, #-0x20]
    // 0x628428: LoadField: r1 = r0->field_4f
    //     0x628428: ldur            w1, [x0, #0x4f]
    // 0x62842c: DecompressPointer r1
    //     0x62842c: add             x1, x1, HEAP, lsl #32
    // 0x628430: cmp             w1, NULL
    // 0x628434: b.eq            #0x628690
    // 0x628438: r0 = size()
    //     0x628438: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62843c: LoadField: d0 = r0->field_7
    //     0x62843c: ldur            d0, [x0, #7]
    // 0x628440: stur            d0, [fp, #-0x28]
    // 0x628444: r0 = Size()
    //     0x628444: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x628448: ldur            d0, [fp, #-0x20]
    // 0x62844c: StoreField: r0->field_7 = d0
    //     0x62844c: stur            d0, [x0, #7]
    // 0x628450: ldur            d0, [fp, #-0x28]
    // 0x628454: StoreField: r0->field_f = d0
    //     0x628454: stur            d0, [x0, #0xf]
    // 0x628458: b               #0x628474
    // 0x62845c: ldur            x0, [fp, #-0x18]
    // 0x628460: LoadField: r1 = r0->field_4f
    //     0x628460: ldur            w1, [x0, #0x4f]
    // 0x628464: DecompressPointer r1
    //     0x628464: add             x1, x1, HEAP, lsl #32
    // 0x628468: cmp             w1, NULL
    // 0x62846c: b.eq            #0x628694
    // 0x628470: r0 = size()
    //     0x628470: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x628474: ldur            x1, [fp, #-0x18]
    // 0x628478: StoreField: r1->field_4b = r0
    //     0x628478: stur            w0, [x1, #0x4b]
    //     0x62847c: ldurb           w16, [x1, #-1]
    //     0x628480: ldurb           w17, [x0, #-1]
    //     0x628484: and             x16, x17, x16, lsr #2
    //     0x628488: tst             x16, HEAP, lsr #32
    //     0x62848c: b.eq            #0x628494
    //     0x628490: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x628494: r0 = Matrix4()
    //     0x628494: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x628498: r4 = 32
    //     0x628498: movz            x4, #0x20
    // 0x62849c: stur            x0, [fp, #-8]
    // 0x6284a0: r0 = AllocateFloat64Array()
    //     0x6284a0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x6284a4: mov             x1, x0
    // 0x6284a8: ldur            x0, [fp, #-8]
    // 0x6284ac: StoreField: r0->field_7 = r1
    //     0x6284ac: stur            w1, [x0, #7]
    // 0x6284b0: mov             x1, x0
    // 0x6284b4: r0 = setIdentity()
    //     0x6284b4: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6284b8: ldur            x1, [fp, #-0x18]
    // 0x6284bc: r0 = size()
    //     0x6284bc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6284c0: LoadField: d0 = r0->field_7
    //     0x6284c0: ldur            d0, [x0, #7]
    // 0x6284c4: d1 = 2.000000
    //     0x6284c4: fmov            d1, #2.00000000
    // 0x6284c8: fdiv            d2, d0, d1
    // 0x6284cc: ldur            x1, [fp, #-0x18]
    // 0x6284d0: stur            d2, [fp, #-0x20]
    // 0x6284d4: r0 = size()
    //     0x6284d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6284d8: LoadField: d0 = r0->field_f
    //     0x6284d8: ldur            d0, [x0, #0xf]
    // 0x6284dc: d2 = 2.000000
    //     0x6284dc: fmov            d2, #2.00000000
    // 0x6284e0: fdiv            d1, d0, d2
    // 0x6284e4: ldur            x1, [fp, #-8]
    // 0x6284e8: ldur            d0, [fp, #-0x20]
    // 0x6284ec: r0 = translate()
    //     0x6284ec: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6284f0: ldur            x0, [fp, #-0x18]
    // 0x6284f4: LoadField: r1 = r0->field_53
    //     0x6284f4: ldur            x1, [x0, #0x53]
    // 0x6284f8: ubfx            x1, x1, #0, #0x20
    // 0x6284fc: and             w2, w1, #3
    // 0x628500: ubfx            x2, x2, #0, #0x20
    // 0x628504: scvtf           d0, x2
    // 0x628508: d1 = 1.570796
    //     0x628508: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x62850c: ldr             d1, [x17, #0xdd0]
    // 0x628510: fmul            d2, d0, d1
    // 0x628514: ldur            x1, [fp, #-8]
    // 0x628518: mov             v0.16b, v2.16b
    // 0x62851c: r0 = rotateZ()
    //     0x62851c: bl              #0x6286a0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x628520: ldur            x0, [fp, #-0x18]
    // 0x628524: LoadField: r1 = r0->field_4f
    //     0x628524: ldur            w1, [x0, #0x4f]
    // 0x628528: DecompressPointer r1
    //     0x628528: add             x1, x1, HEAP, lsl #32
    // 0x62852c: cmp             w1, NULL
    // 0x628530: b.eq            #0x628698
    // 0x628534: r0 = size()
    //     0x628534: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x628538: LoadField: d0 = r0->field_7
    //     0x628538: ldur            d0, [x0, #7]
    // 0x62853c: fneg            d1, d0
    // 0x628540: d0 = 2.000000
    //     0x628540: fmov            d0, #2.00000000
    // 0x628544: fdiv            d2, d1, d0
    // 0x628548: ldur            x0, [fp, #-0x18]
    // 0x62854c: stur            d2, [fp, #-0x20]
    // 0x628550: LoadField: r1 = r0->field_4f
    //     0x628550: ldur            w1, [x0, #0x4f]
    // 0x628554: DecompressPointer r1
    //     0x628554: add             x1, x1, HEAP, lsl #32
    // 0x628558: cmp             w1, NULL
    // 0x62855c: b.eq            #0x62869c
    // 0x628560: r0 = size()
    //     0x628560: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x628564: LoadField: d0 = r0->field_f
    //     0x628564: ldur            d0, [x0, #0xf]
    // 0x628568: fneg            d1, d0
    // 0x62856c: d0 = 2.000000
    //     0x62856c: fmov            d0, #2.00000000
    // 0x628570: fdiv            d2, d1, d0
    // 0x628574: ldur            x1, [fp, #-8]
    // 0x628578: ldur            d0, [fp, #-0x20]
    // 0x62857c: mov             v1.16b, v2.16b
    // 0x628580: r0 = translate()
    //     0x628580: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x628584: ldur            x0, [fp, #-8]
    // 0x628588: ldur            x3, [fp, #-0x18]
    // 0x62858c: StoreField: r3->field_5b = r0
    //     0x62858c: stur            w0, [x3, #0x5b]
    //     0x628590: ldurb           w16, [x3, #-1]
    //     0x628594: ldurb           w17, [x0, #-1]
    //     0x628598: and             x16, x17, x16, lsr #2
    //     0x62859c: tst             x16, HEAP, lsr #32
    //     0x6285a0: b.eq            #0x6285a8
    //     0x6285a4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6285a8: b               #0x628618
    // 0x6285ac: LoadField: r4 = r3->field_27
    //     0x6285ac: ldur            w4, [x3, #0x27]
    // 0x6285b0: DecompressPointer r4
    //     0x6285b0: add             x4, x4, HEAP, lsl #32
    // 0x6285b4: stur            x4, [fp, #-8]
    // 0x6285b8: cmp             w4, NULL
    // 0x6285bc: b.eq            #0x628664
    // 0x6285c0: mov             x0, x4
    // 0x6285c4: r2 = Null
    //     0x6285c4: mov             x2, NULL
    // 0x6285c8: r1 = Null
    //     0x6285c8: mov             x1, NULL
    // 0x6285cc: r4 = LoadClassIdInstr(r0)
    //     0x6285cc: ldur            x4, [x0, #-1]
    //     0x6285d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6285d4: sub             x4, x4, #0x67a
    // 0x6285d8: cmp             x4, #1
    // 0x6285dc: b.ls            #0x6285f0
    // 0x6285e0: r8 = BoxConstraints
    //     0x6285e0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6285e4: r3 = Null
    //     0x6285e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27268] Null
    //     0x6285e8: ldr             x3, [x3, #0x268]
    // 0x6285ec: r0 = BoxConstraints()
    //     0x6285ec: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6285f0: ldur            x1, [fp, #-8]
    // 0x6285f4: r0 = smallest()
    //     0x6285f4: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6285f8: ldur            x1, [fp, #-0x18]
    // 0x6285fc: StoreField: r1->field_4b = r0
    //     0x6285fc: stur            w0, [x1, #0x4b]
    //     0x628600: ldurb           w16, [x1, #-1]
    //     0x628604: ldurb           w17, [x0, #-1]
    //     0x628608: and             x16, x17, x16, lsr #2
    //     0x62860c: tst             x16, HEAP, lsr #32
    //     0x628610: b.eq            #0x628618
    //     0x628614: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x628618: r0 = Null
    //     0x628618: mov             x0, NULL
    // 0x62861c: LeaveFrame
    //     0x62861c: mov             SP, fp
    //     0x628620: ldp             fp, lr, [SP], #0x10
    // 0x628624: ret
    //     0x628624: ret             
    // 0x628628: r0 = StateError()
    //     0x628628: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62862c: mov             x1, x0
    // 0x628630: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628630: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628634: StoreField: r1->field_b = r0
    //     0x628634: stur            w0, [x1, #0xb]
    // 0x628638: mov             x0, x1
    // 0x62863c: r0 = Throw()
    //     0x62863c: bl              #0x974e90  ; ThrowStub
    // 0x628640: brk             #0
    // 0x628644: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628644: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628648: r0 = StateError()
    //     0x628648: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62864c: mov             x1, x0
    // 0x628650: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628650: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628654: StoreField: r1->field_b = r0
    //     0x628654: stur            w0, [x1, #0xb]
    // 0x628658: mov             x0, x1
    // 0x62865c: r0 = Throw()
    //     0x62865c: bl              #0x974e90  ; ThrowStub
    // 0x628660: brk             #0
    // 0x628664: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628664: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628668: r0 = StateError()
    //     0x628668: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62866c: mov             x1, x0
    // 0x628670: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628670: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628674: StoreField: r1->field_b = r0
    //     0x628674: stur            w0, [x1, #0xb]
    // 0x628678: mov             x0, x1
    // 0x62867c: r0 = Throw()
    //     0x62867c: bl              #0x974e90  ; ThrowStub
    // 0x628680: brk             #0
    // 0x628684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628688: b               #0x628314
    // 0x62868c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62868c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x628690: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x628694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628694: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628698: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62869c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62869c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x62885c, size: 0x20
    // 0x62885c: LoadField: r2 = r1->field_53
    //     0x62885c: ldur            x2, [x1, #0x53]
    // 0x628860: ubfx            x2, x2, #0, #0x20
    // 0x628864: and             w1, w2, #1
    // 0x628868: cbnz            w1, #0x628874
    // 0x62886c: r0 = false
    //     0x62886c: add             x0, NULL, #0x30  ; false
    // 0x628870: b               #0x628878
    // 0x628874: r0 = true
    //     0x628874: add             x0, NULL, #0x20  ; true
    // 0x628878: ret
    //     0x628878: ret             
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0x7cc840, size: 0xa8
    // 0x7cc840: EnterFrame
    //     0x7cc840: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc844: mov             fp, SP
    // 0x7cc848: AllocStack(0x10)
    //     0x7cc848: sub             SP, SP, #0x10
    // 0x7cc84c: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cc84c: mov             x0, x1
    //     0x7cc850: stur            x1, [fp, #-8]
    //     0x7cc854: stur            x2, [fp, #-0x10]
    // 0x7cc858: CheckStackOverflow
    //     0x7cc858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc85c: cmp             SP, x16
    //     0x7cc860: b.ls            #0x7cc8e0
    // 0x7cc864: r1 = <TransformLayer>
    //     0x7cc864: add             x1, PP, #0x22, lsl #12  ; [pp+0x22398] TypeArguments: <TransformLayer>
    //     0x7cc868: ldr             x1, [x1, #0x398]
    // 0x7cc86c: r0 = LayerHandle()
    //     0x7cc86c: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7cc870: ldur            x1, [fp, #-8]
    // 0x7cc874: StoreField: r1->field_5f = r0
    //     0x7cc874: stur            w0, [x1, #0x5f]
    //     0x7cc878: ldurb           w16, [x1, #-1]
    //     0x7cc87c: ldurb           w17, [x0, #-1]
    //     0x7cc880: and             x16, x17, x16, lsr #2
    //     0x7cc884: tst             x16, HEAP, lsr #32
    //     0x7cc888: b.eq            #0x7cc890
    //     0x7cc88c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cc890: ldur            x0, [fp, #-0x10]
    // 0x7cc894: StoreField: r1->field_53 = r0
    //     0x7cc894: stur            x0, [x1, #0x53]
    // 0x7cc898: r0 = _LayoutCacheStorage()
    //     0x7cc898: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cc89c: ldur            x2, [fp, #-8]
    // 0x7cc8a0: StoreField: r2->field_47 = r0
    //     0x7cc8a0: stur            w0, [x2, #0x47]
    //     0x7cc8a4: ldurb           w16, [x2, #-1]
    //     0x7cc8a8: ldurb           w17, [x0, #-1]
    //     0x7cc8ac: and             x16, x17, x16, lsr #2
    //     0x7cc8b0: tst             x16, HEAP, lsr #32
    //     0x7cc8b4: b.eq            #0x7cc8bc
    //     0x7cc8b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cc8bc: mov             x1, x2
    // 0x7cc8c0: r0 = RenderObject()
    //     0x7cc8c0: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cc8c4: ldur            x1, [fp, #-8]
    // 0x7cc8c8: r2 = Null
    //     0x7cc8c8: mov             x2, NULL
    // 0x7cc8cc: r0 = child=()
    //     0x7cc8cc: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cc8d0: r0 = Null
    //     0x7cc8d0: mov             x0, NULL
    // 0x7cc8d4: LeaveFrame
    //     0x7cc8d4: mov             SP, fp
    //     0x7cc8d8: ldp             fp, lr, [SP], #0x10
    // 0x7cc8dc: ret
    //     0x7cc8dc: ret             
    // 0x7cc8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc8e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc8e4: b               #0x7cc864
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0x7d9884, size: 0x50
    // 0x7d9884: EnterFrame
    //     0x7d9884: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9888: mov             fp, SP
    // 0x7d988c: CheckStackOverflow
    //     0x7d988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9890: cmp             SP, x16
    //     0x7d9894: b.ls            #0x7d98cc
    // 0x7d9898: LoadField: r0 = r1->field_53
    //     0x7d9898: ldur            x0, [x1, #0x53]
    // 0x7d989c: cmp             x0, x2
    // 0x7d98a0: b.ne            #0x7d98b4
    // 0x7d98a4: r0 = Null
    //     0x7d98a4: mov             x0, NULL
    // 0x7d98a8: LeaveFrame
    //     0x7d98a8: mov             SP, fp
    //     0x7d98ac: ldp             fp, lr, [SP], #0x10
    // 0x7d98b0: ret
    //     0x7d98b0: ret             
    // 0x7d98b4: StoreField: r1->field_53 = r2
    //     0x7d98b4: stur            x2, [x1, #0x53]
    // 0x7d98b8: r0 = markNeedsLayout()
    //     0x7d98b8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d98bc: r0 = Null
    //     0x7d98bc: mov             x0, NULL
    // 0x7d98c0: LeaveFrame
    //     0x7d98c0: mov             SP, fp
    //     0x7d98c4: ldp             fp, lr, [SP], #0x10
    // 0x7d98c8: ret
    //     0x7d98c8: ret             
    // 0x7d98cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d98cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d98d0: b               #0x7d9898
  }
}

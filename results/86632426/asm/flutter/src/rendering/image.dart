// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1049274, size: 0x8
class :: {
}

// class id: 4053, size: 0xa4, field offset: 0x50
class RenderImage extends RenderBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53e520, size: 0xac
    // 0x53e520: EnterFrame
    //     0x53e520: stp             fp, lr, [SP, #-0x10]!
    //     0x53e524: mov             fp, SP
    // 0x53e528: AllocStack(0x18)
    //     0x53e528: sub             SP, SP, #0x18
    // 0x53e52c: d0 = inf
    //     0x53e52c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e530: stur            x1, [fp, #-8]
    // 0x53e534: stur            x2, [fp, #-0x10]
    // 0x53e538: CheckStackOverflow
    //     0x53e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e53c: cmp             SP, x16
    //     0x53e540: b.ls            #0x53e5c4
    // 0x53e544: fcmp            d0, d0
    // 0x53e548: b.eq            #0x53e554
    // 0x53e54c: d1 = inf
    //     0x53e54c: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e550: b               #0x53e558
    // 0x53e554: d1 = 0.000000
    //     0x53e554: eor             v1.16b, v1.16b, v1.16b
    // 0x53e558: stur            d1, [fp, #-0x18]
    // 0x53e55c: r0 = BoxConstraints()
    //     0x53e55c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53e560: ldur            d0, [fp, #-0x18]
    // 0x53e564: StoreField: r0->field_7 = d0
    //     0x53e564: stur            d0, [x0, #7]
    // 0x53e568: d0 = inf
    //     0x53e568: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e56c: StoreField: r0->field_f = d0
    //     0x53e56c: stur            d0, [x0, #0xf]
    // 0x53e570: ldur            x1, [fp, #-0x10]
    // 0x53e574: LoadField: d1 = r1->field_7
    //     0x53e574: ldur            d1, [x1, #7]
    // 0x53e578: fcmp            d1, d0
    // 0x53e57c: b.eq            #0x53e588
    // 0x53e580: mov             v2.16b, v1.16b
    // 0x53e584: b               #0x53e58c
    // 0x53e588: d2 = 0.000000
    //     0x53e588: eor             v2.16b, v2.16b, v2.16b
    // 0x53e58c: ArrayStore: r0[0] = d2  ; List_8
    //     0x53e58c: stur            d2, [x0, #0x17]
    // 0x53e590: fcmp            d1, d0
    // 0x53e594: b.eq            #0x53e5a0
    // 0x53e598: mov             v0.16b, v1.16b
    // 0x53e59c: b               #0x53e5a4
    // 0x53e5a0: d0 = inf
    //     0x53e5a0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e5a4: StoreField: r0->field_1f = d0
    //     0x53e5a4: stur            d0, [x0, #0x1f]
    // 0x53e5a8: ldur            x1, [fp, #-8]
    // 0x53e5ac: mov             x2, x0
    // 0x53e5b0: r0 = _sizeForConstraints()
    //     0x53e5b0: bl              #0x53e640  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x53e5b4: LoadField: d0 = r0->field_7
    //     0x53e5b4: ldur            d0, [x0, #7]
    // 0x53e5b8: LeaveFrame
    //     0x53e5b8: mov             SP, fp
    //     0x53e5bc: ldp             fp, lr, [SP], #0x10
    // 0x53e5c0: ret
    //     0x53e5c0: ret             
    // 0x53e5c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x53e5c4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53e5c8: b               #0x53e544
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53e5cc, size: 0x74
    // 0x53e5cc: EnterFrame
    //     0x53e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e5d0: mov             fp, SP
    // 0x53e5d4: ldr             x0, [fp, #0x18]
    // 0x53e5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e5d8: ldur            w1, [x0, #0x17]
    // 0x53e5dc: DecompressPointer r1
    //     0x53e5dc: add             x1, x1, HEAP, lsl #32
    // 0x53e5e0: CheckStackOverflow
    //     0x53e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e5e4: cmp             SP, x16
    //     0x53e5e8: b.ls            #0x53e628
    // 0x53e5ec: ldr             x2, [fp, #0x10]
    // 0x53e5f0: r0 = computeMaxIntrinsicWidth()
    //     0x53e5f0: bl              #0x53e520  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x53e5f4: r0 = inline_Allocate_Double()
    //     0x53e5f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53e5f8: add             x0, x0, #0x10
    //     0x53e5fc: cmp             x1, x0
    //     0x53e600: b.ls            #0x53e630
    //     0x53e604: str             x0, [THR, #0x50]  ; THR::top
    //     0x53e608: sub             x0, x0, #0xf
    //     0x53e60c: movz            x1, #0xe15c
    //     0x53e610: movk            x1, #0x3, lsl #16
    //     0x53e614: stur            x1, [x0, #-1]
    // 0x53e618: StoreField: r0->field_7 = d0
    //     0x53e618: stur            d0, [x0, #7]
    // 0x53e61c: LeaveFrame
    //     0x53e61c: mov             SP, fp
    //     0x53e620: ldp             fp, lr, [SP], #0x10
    // 0x53e624: ret
    //     0x53e624: ret             
    // 0x53e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e62c: b               #0x53e5ec
    // 0x53e630: SaveReg d0
    //     0x53e630: str             q0, [SP, #-0x10]!
    // 0x53e634: r0 = AllocateDouble()
    //     0x53e634: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53e638: RestoreReg d0
    //     0x53e638: ldr             q0, [SP], #0x10
    // 0x53e63c: b               #0x53e618
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x53e640, size: 0x1a0
    // 0x53e640: EnterFrame
    //     0x53e640: stp             fp, lr, [SP, #-0x10]!
    //     0x53e644: mov             fp, SP
    // 0x53e648: AllocStack(0x40)
    //     0x53e648: sub             SP, SP, #0x40
    // 0x53e64c: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x53e64c: stur            x1, [fp, #-0x18]
    //     0x53e650: stur            x2, [fp, #-0x20]
    // 0x53e654: CheckStackOverflow
    //     0x53e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e658: cmp             SP, x16
    //     0x53e65c: b.ls            #0x53e7d4
    // 0x53e660: LoadField: r0 = r1->field_5f
    //     0x53e660: ldur            w0, [x1, #0x5f]
    // 0x53e664: DecompressPointer r0
    //     0x53e664: add             x0, x0, HEAP, lsl #32
    // 0x53e668: stur            x0, [fp, #-0x10]
    // 0x53e66c: LoadField: r3 = r1->field_63
    //     0x53e66c: ldur            w3, [x1, #0x63]
    // 0x53e670: DecompressPointer r3
    //     0x53e670: add             x3, x3, HEAP, lsl #32
    // 0x53e674: stur            x3, [fp, #-8]
    // 0x53e678: cmp             w0, NULL
    // 0x53e67c: b.ne            #0x53e688
    // 0x53e680: d0 = 0.000000
    //     0x53e680: eor             v0.16b, v0.16b, v0.16b
    // 0x53e684: b               #0x53e68c
    // 0x53e688: LoadField: d0 = r0->field_7
    //     0x53e688: ldur            d0, [x0, #7]
    // 0x53e68c: stur            d0, [fp, #-0x28]
    // 0x53e690: r0 = BoxConstraints()
    //     0x53e690: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53e694: ldur            d0, [fp, #-0x28]
    // 0x53e698: StoreField: r0->field_7 = d0
    //     0x53e698: stur            d0, [x0, #7]
    // 0x53e69c: ldur            x1, [fp, #-0x10]
    // 0x53e6a0: cmp             w1, NULL
    // 0x53e6a4: b.ne            #0x53e6b0
    // 0x53e6a8: d0 = inf
    //     0x53e6a8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e6ac: b               #0x53e6b4
    // 0x53e6b0: LoadField: d0 = r1->field_7
    //     0x53e6b0: ldur            d0, [x1, #7]
    // 0x53e6b4: ldur            x1, [fp, #-8]
    // 0x53e6b8: StoreField: r0->field_f = d0
    //     0x53e6b8: stur            d0, [x0, #0xf]
    // 0x53e6bc: cmp             w1, NULL
    // 0x53e6c0: b.ne            #0x53e6cc
    // 0x53e6c4: d0 = 0.000000
    //     0x53e6c4: eor             v0.16b, v0.16b, v0.16b
    // 0x53e6c8: b               #0x53e6d0
    // 0x53e6cc: LoadField: d0 = r1->field_7
    //     0x53e6cc: ldur            d0, [x1, #7]
    // 0x53e6d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x53e6d0: stur            d0, [x0, #0x17]
    // 0x53e6d4: cmp             w1, NULL
    // 0x53e6d8: b.ne            #0x53e6e4
    // 0x53e6dc: d0 = inf
    //     0x53e6dc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e6e0: b               #0x53e6e8
    // 0x53e6e4: LoadField: d0 = r1->field_7
    //     0x53e6e4: ldur            d0, [x1, #7]
    // 0x53e6e8: ldur            x3, [fp, #-0x18]
    // 0x53e6ec: StoreField: r0->field_1f = d0
    //     0x53e6ec: stur            d0, [x0, #0x1f]
    // 0x53e6f0: mov             x1, x0
    // 0x53e6f4: ldur            x2, [fp, #-0x20]
    // 0x53e6f8: r0 = enforce()
    //     0x53e6f8: bl              #0x53ea2c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x53e6fc: mov             x3, x0
    // 0x53e700: ldur            x2, [fp, #-0x18]
    // 0x53e704: stur            x3, [fp, #-8]
    // 0x53e708: LoadField: r0 = r2->field_57
    //     0x53e708: ldur            w0, [x2, #0x57]
    // 0x53e70c: DecompressPointer r0
    //     0x53e70c: add             x0, x0, HEAP, lsl #32
    // 0x53e710: cmp             w0, NULL
    // 0x53e714: b.ne            #0x53e72c
    // 0x53e718: mov             x1, x3
    // 0x53e71c: r0 = smallest()
    //     0x53e71c: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x53e720: LeaveFrame
    //     0x53e720: mov             SP, fp
    //     0x53e724: ldp             fp, lr, [SP], #0x10
    // 0x53e728: ret
    //     0x53e728: ret             
    // 0x53e72c: LoadField: r4 = r0->field_f
    //     0x53e72c: ldur            x4, [x0, #0xf]
    // 0x53e730: r0 = BoxInt64Instr(r4)
    //     0x53e730: sbfiz           x0, x4, #1, #0x1f
    //     0x53e734: cmp             x4, x0, asr #1
    //     0x53e738: b.eq            #0x53e744
    //     0x53e73c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e740: stur            x4, [x0, #7]
    // 0x53e744: stp             x0, NULL, [SP]
    // 0x53e748: r0 = _Double.fromInteger()
    //     0x53e748: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x53e74c: ldur            x2, [fp, #-0x18]
    // 0x53e750: LoadField: d0 = r2->field_67
    //     0x53e750: ldur            d0, [x2, #0x67]
    // 0x53e754: LoadField: d1 = r0->field_7
    //     0x53e754: ldur            d1, [x0, #7]
    // 0x53e758: fdiv            d2, d1, d0
    // 0x53e75c: stur            d2, [fp, #-0x28]
    // 0x53e760: LoadField: r0 = r2->field_57
    //     0x53e760: ldur            w0, [x2, #0x57]
    // 0x53e764: DecompressPointer r0
    //     0x53e764: add             x0, x0, HEAP, lsl #32
    // 0x53e768: cmp             w0, NULL
    // 0x53e76c: b.eq            #0x53e7dc
    // 0x53e770: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x53e770: ldur            x3, [x0, #0x17]
    // 0x53e774: r0 = BoxInt64Instr(r3)
    //     0x53e774: sbfiz           x0, x3, #1, #0x1f
    //     0x53e778: cmp             x3, x0, asr #1
    //     0x53e77c: b.eq            #0x53e788
    //     0x53e780: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x53e784: stur            x3, [x0, #7]
    // 0x53e788: stp             x0, NULL, [SP]
    // 0x53e78c: r0 = _Double.fromInteger()
    //     0x53e78c: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x53e790: mov             x1, x0
    // 0x53e794: ldur            x0, [fp, #-0x18]
    // 0x53e798: LoadField: d0 = r0->field_67
    //     0x53e798: ldur            d0, [x0, #0x67]
    // 0x53e79c: LoadField: d1 = r1->field_7
    //     0x53e79c: ldur            d1, [x1, #7]
    // 0x53e7a0: fdiv            d2, d1, d0
    // 0x53e7a4: stur            d2, [fp, #-0x30]
    // 0x53e7a8: r0 = Size()
    //     0x53e7a8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53e7ac: ldur            d0, [fp, #-0x28]
    // 0x53e7b0: StoreField: r0->field_7 = d0
    //     0x53e7b0: stur            d0, [x0, #7]
    // 0x53e7b4: ldur            d0, [fp, #-0x30]
    // 0x53e7b8: StoreField: r0->field_f = d0
    //     0x53e7b8: stur            d0, [x0, #0xf]
    // 0x53e7bc: ldur            x1, [fp, #-8]
    // 0x53e7c0: mov             x2, x0
    // 0x53e7c4: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x53e7c4: bl              #0x53e7e0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x53e7c8: LeaveFrame
    //     0x53e7c8: mov             SP, fp
    //     0x53e7cc: ldp             fp, lr, [SP], #0x10
    // 0x53e7d0: ret
    //     0x53e7d0: ret             
    // 0x53e7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e7d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e7d8: b               #0x53e660
    // 0x53e7dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53e7dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x549854, size: 0x24
    // 0x549854: EnterFrame
    //     0x549854: stp             fp, lr, [SP, #-0x10]!
    //     0x549858: mov             fp, SP
    // 0x54985c: ldr             x2, [fp, #0x10]
    // 0x549860: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x549860: add             x1, PP, #0x32, lsl #12  ; [pp+0x32068] AnonymousClosure: (0x549878), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x5498ec)
    //     0x549864: ldr             x1, [x1, #0x68]
    // 0x549868: r0 = AllocateClosure()
    //     0x549868: bl              #0x975f00  ; AllocateClosureStub
    // 0x54986c: LeaveFrame
    //     0x54986c: mov             SP, fp
    //     0x549870: ldp             fp, lr, [SP], #0x10
    // 0x549874: ret
    //     0x549874: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x549878, size: 0x74
    // 0x549878: EnterFrame
    //     0x549878: stp             fp, lr, [SP, #-0x10]!
    //     0x54987c: mov             fp, SP
    // 0x549880: ldr             x0, [fp, #0x18]
    // 0x549884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549884: ldur            w1, [x0, #0x17]
    // 0x549888: DecompressPointer r1
    //     0x549888: add             x1, x1, HEAP, lsl #32
    // 0x54988c: CheckStackOverflow
    //     0x54988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549890: cmp             SP, x16
    //     0x549894: b.ls            #0x5498d4
    // 0x549898: ldr             x2, [fp, #0x10]
    // 0x54989c: r0 = computeMinIntrinsicWidth()
    //     0x54989c: bl              #0x5498ec  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x5498a0: r0 = inline_Allocate_Double()
    //     0x5498a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5498a4: add             x0, x0, #0x10
    //     0x5498a8: cmp             x1, x0
    //     0x5498ac: b.ls            #0x5498dc
    //     0x5498b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5498b4: sub             x0, x0, #0xf
    //     0x5498b8: movz            x1, #0xe15c
    //     0x5498bc: movk            x1, #0x3, lsl #16
    //     0x5498c0: stur            x1, [x0, #-1]
    // 0x5498c4: StoreField: r0->field_7 = d0
    //     0x5498c4: stur            d0, [x0, #7]
    // 0x5498c8: LeaveFrame
    //     0x5498c8: mov             SP, fp
    //     0x5498cc: ldp             fp, lr, [SP], #0x10
    // 0x5498d0: ret
    //     0x5498d0: ret             
    // 0x5498d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5498d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5498d8: b               #0x549898
    // 0x5498dc: SaveReg d0
    //     0x5498dc: str             q0, [SP, #-0x10]!
    // 0x5498e0: r0 = AllocateDouble()
    //     0x5498e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5498e4: RestoreReg d0
    //     0x5498e4: ldr             q0, [SP], #0x10
    // 0x5498e8: b               #0x5498c4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5498ec, size: 0xdc
    // 0x5498ec: EnterFrame
    //     0x5498ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5498f0: mov             fp, SP
    // 0x5498f4: AllocStack(0x18)
    //     0x5498f4: sub             SP, SP, #0x18
    // 0x5498f8: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5498f8: stur            x1, [fp, #-8]
    //     0x5498fc: stur            x2, [fp, #-0x10]
    // 0x549900: CheckStackOverflow
    //     0x549900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549904: cmp             SP, x16
    //     0x549908: b.ls            #0x5499c0
    // 0x54990c: LoadField: r0 = r1->field_5f
    //     0x54990c: ldur            w0, [x1, #0x5f]
    // 0x549910: DecompressPointer r0
    //     0x549910: add             x0, x0, HEAP, lsl #32
    // 0x549914: cmp             w0, NULL
    // 0x549918: b.ne            #0x54993c
    // 0x54991c: LoadField: r0 = r1->field_63
    //     0x54991c: ldur            w0, [x1, #0x63]
    // 0x549920: DecompressPointer r0
    //     0x549920: add             x0, x0, HEAP, lsl #32
    // 0x549924: cmp             w0, NULL
    // 0x549928: b.ne            #0x54993c
    // 0x54992c: d0 = 0.000000
    //     0x54992c: eor             v0.16b, v0.16b, v0.16b
    // 0x549930: LeaveFrame
    //     0x549930: mov             SP, fp
    //     0x549934: ldp             fp, lr, [SP], #0x10
    // 0x549938: ret
    //     0x549938: ret             
    // 0x54993c: d0 = inf
    //     0x54993c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x549940: fcmp            d0, d0
    // 0x549944: b.eq            #0x549950
    // 0x549948: d1 = inf
    //     0x549948: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x54994c: b               #0x549954
    // 0x549950: d1 = 0.000000
    //     0x549950: eor             v1.16b, v1.16b, v1.16b
    // 0x549954: stur            d1, [fp, #-0x18]
    // 0x549958: r0 = BoxConstraints()
    //     0x549958: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54995c: ldur            d0, [fp, #-0x18]
    // 0x549960: StoreField: r0->field_7 = d0
    //     0x549960: stur            d0, [x0, #7]
    // 0x549964: d0 = inf
    //     0x549964: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x549968: StoreField: r0->field_f = d0
    //     0x549968: stur            d0, [x0, #0xf]
    // 0x54996c: ldur            x1, [fp, #-0x10]
    // 0x549970: LoadField: d1 = r1->field_7
    //     0x549970: ldur            d1, [x1, #7]
    // 0x549974: fcmp            d1, d0
    // 0x549978: b.eq            #0x549984
    // 0x54997c: mov             v2.16b, v1.16b
    // 0x549980: b               #0x549988
    // 0x549984: d2 = 0.000000
    //     0x549984: eor             v2.16b, v2.16b, v2.16b
    // 0x549988: ArrayStore: r0[0] = d2  ; List_8
    //     0x549988: stur            d2, [x0, #0x17]
    // 0x54998c: fcmp            d1, d0
    // 0x549990: b.eq            #0x54999c
    // 0x549994: mov             v0.16b, v1.16b
    // 0x549998: b               #0x5499a0
    // 0x54999c: d0 = inf
    //     0x54999c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5499a0: StoreField: r0->field_1f = d0
    //     0x5499a0: stur            d0, [x0, #0x1f]
    // 0x5499a4: ldur            x1, [fp, #-8]
    // 0x5499a8: mov             x2, x0
    // 0x5499ac: r0 = _sizeForConstraints()
    //     0x5499ac: bl              #0x53e640  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5499b0: LoadField: d0 = r0->field_7
    //     0x5499b0: ldur            d0, [x0, #7]
    // 0x5499b4: LeaveFrame
    //     0x5499b4: mov             SP, fp
    //     0x5499b8: ldp             fp, lr, [SP], #0x10
    // 0x5499bc: ret
    //     0x5499bc: ret             
    // 0x5499c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5499c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5499c4: b               #0x54990c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54c7f4, size: 0xd4
    // 0x54c7f4: EnterFrame
    //     0x54c7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c7f8: mov             fp, SP
    // 0x54c7fc: AllocStack(0x18)
    //     0x54c7fc: sub             SP, SP, #0x18
    // 0x54c800: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x54c800: stur            x1, [fp, #-8]
    // 0x54c804: CheckStackOverflow
    //     0x54c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c808: cmp             SP, x16
    //     0x54c80c: b.ls            #0x54c8c0
    // 0x54c810: LoadField: r0 = r1->field_5f
    //     0x54c810: ldur            w0, [x1, #0x5f]
    // 0x54c814: DecompressPointer r0
    //     0x54c814: add             x0, x0, HEAP, lsl #32
    // 0x54c818: cmp             w0, NULL
    // 0x54c81c: b.ne            #0x54c840
    // 0x54c820: LoadField: r0 = r1->field_63
    //     0x54c820: ldur            w0, [x1, #0x63]
    // 0x54c824: DecompressPointer r0
    //     0x54c824: add             x0, x0, HEAP, lsl #32
    // 0x54c828: cmp             w0, NULL
    // 0x54c82c: b.ne            #0x54c840
    // 0x54c830: d0 = 0.000000
    //     0x54c830: eor             v0.16b, v0.16b, v0.16b
    // 0x54c834: LeaveFrame
    //     0x54c834: mov             SP, fp
    //     0x54c838: ldp             fp, lr, [SP], #0x10
    // 0x54c83c: ret
    //     0x54c83c: ret             
    // 0x54c840: d0 = inf
    //     0x54c840: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x54c844: LoadField: d1 = r2->field_7
    //     0x54c844: ldur            d1, [x2, #7]
    // 0x54c848: stur            d1, [fp, #-0x18]
    // 0x54c84c: fcmp            d1, d0
    // 0x54c850: b.eq            #0x54c85c
    // 0x54c854: mov             v2.16b, v1.16b
    // 0x54c858: b               #0x54c860
    // 0x54c85c: d2 = 0.000000
    //     0x54c85c: eor             v2.16b, v2.16b, v2.16b
    // 0x54c860: stur            d2, [fp, #-0x10]
    // 0x54c864: r0 = BoxConstraints()
    //     0x54c864: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54c868: ldur            d0, [fp, #-0x10]
    // 0x54c86c: StoreField: r0->field_7 = d0
    //     0x54c86c: stur            d0, [x0, #7]
    // 0x54c870: ldur            d1, [fp, #-0x18]
    // 0x54c874: d0 = inf
    //     0x54c874: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x54c878: fcmp            d1, d0
    // 0x54c87c: b.ne            #0x54c884
    // 0x54c880: d1 = inf
    //     0x54c880: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x54c884: StoreField: r0->field_f = d1
    //     0x54c884: stur            d1, [x0, #0xf]
    // 0x54c888: fcmp            d0, d0
    // 0x54c88c: b.eq            #0x54c898
    // 0x54c890: d1 = inf
    //     0x54c890: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x54c894: b               #0x54c89c
    // 0x54c898: d1 = 0.000000
    //     0x54c898: eor             v1.16b, v1.16b, v1.16b
    // 0x54c89c: ArrayStore: r0[0] = d1  ; List_8
    //     0x54c89c: stur            d1, [x0, #0x17]
    // 0x54c8a0: StoreField: r0->field_1f = d0
    //     0x54c8a0: stur            d0, [x0, #0x1f]
    // 0x54c8a4: ldur            x1, [fp, #-8]
    // 0x54c8a8: mov             x2, x0
    // 0x54c8ac: r0 = _sizeForConstraints()
    //     0x54c8ac: bl              #0x53e640  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x54c8b0: LoadField: d0 = r0->field_f
    //     0x54c8b0: ldur            d0, [x0, #0xf]
    // 0x54c8b4: LeaveFrame
    //     0x54c8b4: mov             SP, fp
    //     0x54c8b8: ldp             fp, lr, [SP], #0x10
    // 0x54c8bc: ret
    //     0x54c8bc: ret             
    // 0x54c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c8c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c8c4: b               #0x54c810
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54c8c8, size: 0x74
    // 0x54c8c8: EnterFrame
    //     0x54c8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c8cc: mov             fp, SP
    // 0x54c8d0: ldr             x0, [fp, #0x18]
    // 0x54c8d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c8d4: ldur            w1, [x0, #0x17]
    // 0x54c8d8: DecompressPointer r1
    //     0x54c8d8: add             x1, x1, HEAP, lsl #32
    // 0x54c8dc: CheckStackOverflow
    //     0x54c8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c8e0: cmp             SP, x16
    //     0x54c8e4: b.ls            #0x54c924
    // 0x54c8e8: ldr             x2, [fp, #0x10]
    // 0x54c8ec: r0 = computeMinIntrinsicHeight()
    //     0x54c8ec: bl              #0x54c7f4  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x54c8f0: r0 = inline_Allocate_Double()
    //     0x54c8f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54c8f4: add             x0, x0, #0x10
    //     0x54c8f8: cmp             x1, x0
    //     0x54c8fc: b.ls            #0x54c92c
    //     0x54c900: str             x0, [THR, #0x50]  ; THR::top
    //     0x54c904: sub             x0, x0, #0xf
    //     0x54c908: movz            x1, #0xe15c
    //     0x54c90c: movk            x1, #0x3, lsl #16
    //     0x54c910: stur            x1, [x0, #-1]
    // 0x54c914: StoreField: r0->field_7 = d0
    //     0x54c914: stur            d0, [x0, #7]
    // 0x54c918: LeaveFrame
    //     0x54c918: mov             SP, fp
    //     0x54c91c: ldp             fp, lr, [SP], #0x10
    // 0x54c920: ret
    //     0x54c920: ret             
    // 0x54c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c928: b               #0x54c8e8
    // 0x54c92c: SaveReg d0
    //     0x54c92c: str             q0, [SP, #-0x10]!
    // 0x54c930: r0 = AllocateDouble()
    //     0x54c930: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54c934: RestoreReg d0
    //     0x54c934: ldr             q0, [SP], #0x10
    // 0x54c938: b               #0x54c914
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54da3c, size: 0x24
    // 0x54da3c: EnterFrame
    //     0x54da3c: stp             fp, lr, [SP, #-0x10]!
    //     0x54da40: mov             fp, SP
    // 0x54da44: ldr             x2, [fp, #0x10]
    // 0x54da48: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54da48: add             x1, PP, #0x32, lsl #12  ; [pp+0x32060] AnonymousClosure: (0x54c8c8), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x54c7f4)
    //     0x54da4c: ldr             x1, [x1, #0x60]
    // 0x54da50: r0 = AllocateClosure()
    //     0x54da50: bl              #0x975f00  ; AllocateClosureStub
    // 0x54da54: LeaveFrame
    //     0x54da54: mov             SP, fp
    //     0x54da58: ldp             fp, lr, [SP], #0x10
    // 0x54da5c: ret
    //     0x54da5c: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x594514, size: 0xa4
    // 0x594514: EnterFrame
    //     0x594514: stp             fp, lr, [SP, #-0x10]!
    //     0x594518: mov             fp, SP
    // 0x59451c: AllocStack(0x18)
    //     0x59451c: sub             SP, SP, #0x18
    // 0x594520: d0 = inf
    //     0x594520: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x594524: stur            x1, [fp, #-8]
    // 0x594528: CheckStackOverflow
    //     0x594528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59452c: cmp             SP, x16
    //     0x594530: b.ls            #0x5945b0
    // 0x594534: LoadField: d1 = r2->field_7
    //     0x594534: ldur            d1, [x2, #7]
    // 0x594538: stur            d1, [fp, #-0x18]
    // 0x59453c: fcmp            d1, d0
    // 0x594540: b.eq            #0x59454c
    // 0x594544: mov             v2.16b, v1.16b
    // 0x594548: b               #0x594550
    // 0x59454c: d2 = 0.000000
    //     0x59454c: eor             v2.16b, v2.16b, v2.16b
    // 0x594550: stur            d2, [fp, #-0x10]
    // 0x594554: r0 = BoxConstraints()
    //     0x594554: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x594558: ldur            d0, [fp, #-0x10]
    // 0x59455c: StoreField: r0->field_7 = d0
    //     0x59455c: stur            d0, [x0, #7]
    // 0x594560: ldur            d1, [fp, #-0x18]
    // 0x594564: d0 = inf
    //     0x594564: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x594568: fcmp            d1, d0
    // 0x59456c: b.ne            #0x594574
    // 0x594570: d1 = inf
    //     0x594570: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x594574: StoreField: r0->field_f = d1
    //     0x594574: stur            d1, [x0, #0xf]
    // 0x594578: fcmp            d0, d0
    // 0x59457c: b.eq            #0x594588
    // 0x594580: d1 = inf
    //     0x594580: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x594584: b               #0x59458c
    // 0x594588: d1 = 0.000000
    //     0x594588: eor             v1.16b, v1.16b, v1.16b
    // 0x59458c: ArrayStore: r0[0] = d1  ; List_8
    //     0x59458c: stur            d1, [x0, #0x17]
    // 0x594590: StoreField: r0->field_1f = d0
    //     0x594590: stur            d0, [x0, #0x1f]
    // 0x594594: ldur            x1, [fp, #-8]
    // 0x594598: mov             x2, x0
    // 0x59459c: r0 = _sizeForConstraints()
    //     0x59459c: bl              #0x53e640  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5945a0: LoadField: d0 = r0->field_f
    //     0x5945a0: ldur            d0, [x0, #0xf]
    // 0x5945a4: LeaveFrame
    //     0x5945a4: mov             SP, fp
    //     0x5945a8: ldp             fp, lr, [SP], #0x10
    // 0x5945ac: ret
    //     0x5945ac: ret             
    // 0x5945b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5945b0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5945b4: b               #0x594534
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5945b8, size: 0x74
    // 0x5945b8: EnterFrame
    //     0x5945b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5945bc: mov             fp, SP
    // 0x5945c0: ldr             x0, [fp, #0x18]
    // 0x5945c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5945c4: ldur            w1, [x0, #0x17]
    // 0x5945c8: DecompressPointer r1
    //     0x5945c8: add             x1, x1, HEAP, lsl #32
    // 0x5945cc: CheckStackOverflow
    //     0x5945cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5945d0: cmp             SP, x16
    //     0x5945d4: b.ls            #0x594614
    // 0x5945d8: ldr             x2, [fp, #0x10]
    // 0x5945dc: r0 = computeMaxIntrinsicHeight()
    //     0x5945dc: bl              #0x594514  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x5945e0: r0 = inline_Allocate_Double()
    //     0x5945e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5945e4: add             x0, x0, #0x10
    //     0x5945e8: cmp             x1, x0
    //     0x5945ec: b.ls            #0x59461c
    //     0x5945f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5945f4: sub             x0, x0, #0xf
    //     0x5945f8: movz            x1, #0xe15c
    //     0x5945fc: movk            x1, #0x3, lsl #16
    //     0x594600: stur            x1, [x0, #-1]
    // 0x594604: StoreField: r0->field_7 = d0
    //     0x594604: stur            d0, [x0, #7]
    // 0x594608: LeaveFrame
    //     0x594608: mov             SP, fp
    //     0x59460c: ldp             fp, lr, [SP], #0x10
    // 0x594610: ret
    //     0x594610: ret             
    // 0x594614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594618: b               #0x5945d8
    // 0x59461c: SaveReg d0
    //     0x59461c: str             q0, [SP, #-0x10]!
    // 0x594620: r0 = AllocateDouble()
    //     0x594620: bl              #0x976b24  ; AllocateDoubleStub
    // 0x594624: RestoreReg d0
    //     0x594624: ldr             q0, [SP], #0x10
    // 0x594628: b               #0x594604
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59df78, size: 0x24
    // 0x59df78: EnterFrame
    //     0x59df78: stp             fp, lr, [SP, #-0x10]!
    //     0x59df7c: mov             fp, SP
    // 0x59df80: ldr             x2, [fp, #0x10]
    // 0x59df84: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59df84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a720] AnonymousClosure: (0x53e5cc), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x53e520)
    //     0x59df88: ldr             x1, [x1, #0x720]
    // 0x59df8c: r0 = AllocateClosure()
    //     0x59df8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59df90: LeaveFrame
    //     0x59df90: mov             SP, fp
    //     0x59df94: ldp             fp, lr, [SP], #0x10
    // 0x59df98: ret
    //     0x59df98: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a2ac4, size: 0x2c
    // 0x5a2ac4: EnterFrame
    //     0x5a2ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2ac8: mov             fp, SP
    // 0x5a2acc: CheckStackOverflow
    //     0x5a2acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2ad0: cmp             SP, x16
    //     0x5a2ad4: b.ls            #0x5a2ae8
    // 0x5a2ad8: r0 = _sizeForConstraints()
    //     0x5a2ad8: bl              #0x53e640  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5a2adc: LeaveFrame
    //     0x5a2adc: mov             SP, fp
    //     0x5a2ae0: ldp             fp, lr, [SP], #0x10
    // 0x5a2ae4: ret
    //     0x5a2ae4: ret             
    // 0x5a2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2aec: b               #0x5a2ad8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7c4c, size: 0x24
    // 0x5a7c4c: EnterFrame
    //     0x5a7c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c50: mov             fp, SP
    // 0x5a7c54: ldr             x2, [fp, #0x10]
    // 0x5a7c58: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7c58: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f208] AnonymousClosure: (0x5945b8), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x594514)
    //     0x5a7c5c: ldr             x1, [x1, #0x208]
    // 0x5a7c60: r0 = AllocateClosure()
    //     0x5a7c60: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7c64: LeaveFrame
    //     0x5a7c64: mov             SP, fp
    //     0x5a7c68: ldp             fp, lr, [SP], #0x10
    // 0x5a7c6c: ret
    //     0x5a7c6c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x60715c, size: 0x60
    // 0x60715c: EnterFrame
    //     0x60715c: stp             fp, lr, [SP, #-0x10]!
    //     0x607160: mov             fp, SP
    // 0x607164: AllocStack(0x8)
    //     0x607164: sub             SP, SP, #8
    // 0x607168: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x607168: mov             x0, x1
    //     0x60716c: stur            x1, [fp, #-8]
    // 0x607170: CheckStackOverflow
    //     0x607170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607174: cmp             SP, x16
    //     0x607178: b.ls            #0x6071b4
    // 0x60717c: LoadField: r1 = r0->field_57
    //     0x60717c: ldur            w1, [x0, #0x57]
    // 0x607180: DecompressPointer r1
    //     0x607180: add             x1, x1, HEAP, lsl #32
    // 0x607184: cmp             w1, NULL
    // 0x607188: b.ne            #0x607194
    // 0x60718c: mov             x1, x0
    // 0x607190: b               #0x60719c
    // 0x607194: r0 = dispose()
    //     0x607194: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x607198: ldur            x1, [fp, #-8]
    // 0x60719c: StoreField: r1->field_57 = rNULL
    //     0x60719c: stur            NULL, [x1, #0x57]
    // 0x6071a0: r0 = dispose()
    //     0x6071a0: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6071a4: r0 = Null
    //     0x6071a4: mov             x0, NULL
    // 0x6071a8: LeaveFrame
    //     0x6071a8: mov             SP, fp
    //     0x6071ac: ldp             fp, lr, [SP], #0x10
    // 0x6071b0: ret
    //     0x6071b0: ret             
    // 0x6071b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6071b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6071b8: b               #0x60717c
  }
  _ paint(/* No info */) {
    // ** addr: 0x61b840, size: 0x1a4
    // 0x61b840: EnterFrame
    //     0x61b840: stp             fp, lr, [SP, #-0x10]!
    //     0x61b844: mov             fp, SP
    // 0x61b848: AllocStack(0x28)
    //     0x61b848: sub             SP, SP, #0x28
    // 0x61b84c: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x61b84c: mov             x0, x3
    //     0x61b850: stur            x3, [fp, #-0x18]
    //     0x61b854: mov             x3, x1
    //     0x61b858: stur            x1, [fp, #-8]
    //     0x61b85c: stur            x2, [fp, #-0x10]
    // 0x61b860: CheckStackOverflow
    //     0x61b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b864: cmp             SP, x16
    //     0x61b868: b.ls            #0x61b9c8
    // 0x61b86c: LoadField: r1 = r3->field_57
    //     0x61b86c: ldur            w1, [x3, #0x57]
    // 0x61b870: DecompressPointer r1
    //     0x61b870: add             x1, x1, HEAP, lsl #32
    // 0x61b874: cmp             w1, NULL
    // 0x61b878: b.ne            #0x61b88c
    // 0x61b87c: r0 = Null
    //     0x61b87c: mov             x0, NULL
    // 0x61b880: LeaveFrame
    //     0x61b880: mov             SP, fp
    //     0x61b884: ldp             fp, lr, [SP], #0x10
    // 0x61b888: ret
    //     0x61b888: ret             
    // 0x61b88c: mov             x1, x3
    // 0x61b890: r0 = _resolve()
    //     0x61b890: bl              #0x61c4e0  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x61b894: ldur            x0, [fp, #-0x10]
    // 0x61b898: r1 = LoadClassIdInstr(r0)
    //     0x61b898: ldur            x1, [x0, #-1]
    //     0x61b89c: ubfx            x1, x1, #0xc, #0x14
    // 0x61b8a0: cmp             x1, #0x6ba
    // 0x61b8a4: b.ne            #0x61b8dc
    // 0x61b8a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b8a8: ldur            w1, [x0, #0x17]
    // 0x61b8ac: DecompressPointer r1
    //     0x61b8ac: add             x1, x1, HEAP, lsl #32
    // 0x61b8b0: cmp             w1, NULL
    // 0x61b8b4: b.ne            #0x61b8c0
    // 0x61b8b8: mov             x1, x0
    // 0x61b8bc: r0 = _startRecording()
    //     0x61b8bc: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b8c0: ldur            x0, [fp, #-0x10]
    // 0x61b8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b8c4: ldur            w1, [x0, #0x17]
    // 0x61b8c8: DecompressPointer r1
    //     0x61b8c8: add             x1, x1, HEAP, lsl #32
    // 0x61b8cc: cmp             w1, NULL
    // 0x61b8d0: b.eq            #0x61b9d0
    // 0x61b8d4: mov             x2, x1
    // 0x61b8d8: b               #0x61b928
    // 0x61b8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b8dc: ldur            w1, [x0, #0x17]
    // 0x61b8e0: DecompressPointer r1
    //     0x61b8e0: add             x1, x1, HEAP, lsl #32
    // 0x61b8e4: cmp             w1, NULL
    // 0x61b8e8: b.ne            #0x61b8f4
    // 0x61b8ec: mov             x1, x0
    // 0x61b8f0: r0 = _startRecording()
    //     0x61b8f0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b8f4: ldur            x0, [fp, #-0x10]
    // 0x61b8f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b8f8: ldur            w1, [x0, #0x17]
    // 0x61b8fc: DecompressPointer r1
    //     0x61b8fc: add             x1, x1, HEAP, lsl #32
    // 0x61b900: stur            x1, [fp, #-0x20]
    // 0x61b904: cmp             w1, NULL
    // 0x61b908: b.eq            #0x61b9d4
    // 0x61b90c: r0 = SkeletonizerCanvas()
    //     0x61b90c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61b910: mov             x1, x0
    // 0x61b914: ldur            x0, [fp, #-0x20]
    // 0x61b918: StoreField: r1->field_b = r0
    //     0x61b918: stur            w0, [x1, #0xb]
    // 0x61b91c: ldur            x0, [fp, #-0x10]
    // 0x61b920: StoreField: r1->field_7 = r0
    //     0x61b920: stur            w0, [x1, #7]
    // 0x61b924: mov             x2, x1
    // 0x61b928: ldur            x0, [fp, #-8]
    // 0x61b92c: mov             x1, x0
    // 0x61b930: stur            x2, [fp, #-0x10]
    // 0x61b934: r0 = size()
    //     0x61b934: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61b938: ldur            x1, [fp, #-0x18]
    // 0x61b93c: mov             x2, x0
    // 0x61b940: r0 = &()
    //     0x61b940: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61b944: mov             x1, x0
    // 0x61b948: ldur            x0, [fp, #-8]
    // 0x61b94c: LoadField: r5 = r0->field_57
    //     0x61b94c: ldur            w5, [x0, #0x57]
    // 0x61b950: DecompressPointer r5
    //     0x61b950: add             x5, x5, HEAP, lsl #32
    // 0x61b954: cmp             w5, NULL
    // 0x61b958: b.eq            #0x61b9d8
    // 0x61b95c: LoadField: d1 = r0->field_67
    //     0x61b95c: ldur            d1, [x0, #0x67]
    // 0x61b960: LoadField: r3 = r0->field_83
    //     0x61b960: ldur            w3, [x0, #0x83]
    // 0x61b964: DecompressPointer r3
    //     0x61b964: add             x3, x3, HEAP, lsl #32
    // 0x61b968: LoadField: r2 = r0->field_4f
    //     0x61b968: ldur            w2, [x0, #0x4f]
    // 0x61b96c: DecompressPointer r2
    //     0x61b96c: add             x2, x2, HEAP, lsl #32
    // 0x61b970: cmp             w2, NULL
    // 0x61b974: b.eq            #0x61b9dc
    // 0x61b978: LoadField: r4 = r0->field_53
    //     0x61b978: ldur            w4, [x0, #0x53]
    // 0x61b97c: DecompressPointer r4
    //     0x61b97c: add             x4, x4, HEAP, lsl #32
    // 0x61b980: cmp             w4, NULL
    // 0x61b984: b.eq            #0x61b9e0
    // 0x61b988: LoadField: r6 = r0->field_93
    //     0x61b988: ldur            w6, [x0, #0x93]
    // 0x61b98c: DecompressPointer r6
    //     0x61b98c: add             x6, x6, HEAP, lsl #32
    // 0x61b990: r16 = Instance_ImageRepeat
    //     0x61b990: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x61b994: ldr             x16, [x16, #0xf30]
    // 0x61b998: str             x16, [SP]
    // 0x61b99c: mov             x7, x1
    // 0x61b9a0: mov             x1, x2
    // 0x61b9a4: ldur            x2, [fp, #-0x10]
    // 0x61b9a8: d0 = 1.000000
    //     0x61b9a8: fmov            d0, #1.00000000
    // 0x61b9ac: r4 = const [0, 0x9, 0x1, 0x9, null]
    //     0x61b9ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27448] List(5) [0, 0x9, 0x1, 0x9, Null]
    //     0x61b9b0: ldr             x4, [x4, #0x448]
    // 0x61b9b4: r0 = paintImage()
    //     0x61b9b4: bl              #0x61b9e4  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x61b9b8: r0 = Null
    //     0x61b9b8: mov             x0, NULL
    // 0x61b9bc: LeaveFrame
    //     0x61b9bc: mov             SP, fp
    //     0x61b9c0: ldp             fp, lr, [SP], #0x10
    // 0x61b9c4: ret
    //     0x61b9c4: ret             
    // 0x61b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b9c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b9cc: b               #0x61b86c
    // 0x61b9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b9d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b9d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b9d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b9dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61b9dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61b9e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61b9e0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x61c4e0, size: 0x34
    // 0x61c4e0: LoadField: r2 = r1->field_4f
    //     0x61c4e0: ldur            w2, [x1, #0x4f]
    // 0x61c4e4: DecompressPointer r2
    //     0x61c4e4: add             x2, x2, HEAP, lsl #32
    // 0x61c4e8: cmp             w2, NULL
    // 0x61c4ec: b.eq            #0x61c4f8
    // 0x61c4f0: r0 = Null
    //     0x61c4f0: mov             x0, NULL
    // 0x61c4f4: ret
    //     0x61c4f4: ret             
    // 0x61c4f8: r3 = Instance_Alignment
    //     0x61c4f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x61c4fc: ldr             x3, [x3, #0xf28]
    // 0x61c500: r2 = false
    //     0x61c500: add             x2, NULL, #0x30  ; false
    // 0x61c504: StoreField: r1->field_4f = r3
    //     0x61c504: stur            w3, [x1, #0x4f]
    // 0x61c508: StoreField: r1->field_53 = r2
    //     0x61c508: stur            w2, [x1, #0x53]
    // 0x61c50c: r0 = Null
    //     0x61c50c: mov             x0, NULL
    // 0x61c510: ret
    //     0x61c510: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62ff98, size: 0xc4
    // 0x62ff98: EnterFrame
    //     0x62ff98: stp             fp, lr, [SP, #-0x10]!
    //     0x62ff9c: mov             fp, SP
    // 0x62ffa0: AllocStack(0x10)
    //     0x62ffa0: sub             SP, SP, #0x10
    // 0x62ffa4: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x62ffa4: mov             x3, x1
    //     0x62ffa8: stur            x1, [fp, #-0x10]
    // 0x62ffac: CheckStackOverflow
    //     0x62ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ffb0: cmp             SP, x16
    //     0x62ffb4: b.ls            #0x630054
    // 0x62ffb8: LoadField: r4 = r3->field_27
    //     0x62ffb8: ldur            w4, [x3, #0x27]
    // 0x62ffbc: DecompressPointer r4
    //     0x62ffbc: add             x4, x4, HEAP, lsl #32
    // 0x62ffc0: stur            x4, [fp, #-8]
    // 0x62ffc4: cmp             w4, NULL
    // 0x62ffc8: b.eq            #0x630038
    // 0x62ffcc: mov             x0, x4
    // 0x62ffd0: r2 = Null
    //     0x62ffd0: mov             x2, NULL
    // 0x62ffd4: r1 = Null
    //     0x62ffd4: mov             x1, NULL
    // 0x62ffd8: r4 = LoadClassIdInstr(r0)
    //     0x62ffd8: ldur            x4, [x0, #-1]
    //     0x62ffdc: ubfx            x4, x4, #0xc, #0x14
    // 0x62ffe0: sub             x4, x4, #0x67a
    // 0x62ffe4: cmp             x4, #1
    // 0x62ffe8: b.ls            #0x62fffc
    // 0x62ffec: r8 = BoxConstraints
    //     0x62ffec: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62fff0: r3 = Null
    //     0x62fff0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27478] Null
    //     0x62fff4: ldr             x3, [x3, #0x478]
    // 0x62fff8: r0 = BoxConstraints()
    //     0x62fff8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62fffc: ldur            x1, [fp, #-0x10]
    // 0x630000: ldur            x2, [fp, #-8]
    // 0x630004: r0 = _sizeForConstraints()
    //     0x630004: bl              #0x53e640  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x630008: ldur            x1, [fp, #-0x10]
    // 0x63000c: StoreField: r1->field_4b = r0
    //     0x63000c: stur            w0, [x1, #0x4b]
    //     0x630010: ldurb           w16, [x1, #-1]
    //     0x630014: ldurb           w17, [x0, #-1]
    //     0x630018: and             x16, x17, x16, lsr #2
    //     0x63001c: tst             x16, HEAP, lsr #32
    //     0x630020: b.eq            #0x630028
    //     0x630024: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x630028: r0 = Null
    //     0x630028: mov             x0, NULL
    // 0x63002c: LeaveFrame
    //     0x63002c: mov             SP, fp
    //     0x630030: ldp             fp, lr, [SP], #0x10
    // 0x630034: ret
    //     0x630034: ret             
    // 0x630038: r0 = StateError()
    //     0x630038: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63003c: mov             x1, x0
    // 0x630040: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x630040: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x630044: StoreField: r1->field_b = r0
    //     0x630044: stur            w0, [x1, #0xb]
    // 0x630048: mov             x0, x1
    // 0x63004c: r0 = Throw()
    //     0x63004c: bl              #0x974e90  ; ThrowStub
    // 0x630050: brk             #0
    // 0x630054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630058: b               #0x62ffb8
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x7d460c, size: 0x16c
    // 0x7d460c: EnterFrame
    //     0x7d460c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4610: mov             fp, SP
    // 0x7d4614: AllocStack(0x8)
    //     0x7d4614: sub             SP, SP, #8
    // 0x7d4618: r10 = Instance_Alignment
    //     0x7d4618: add             x10, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7d461c: ldr             x10, [x10, #0xf28]
    // 0x7d4620: r9 = Instance_ImageRepeat
    //     0x7d4620: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x7d4624: ldr             x9, [x9, #0xf30]
    // 0x7d4628: r8 = false
    //     0x7d4628: add             x8, NULL, #0x30  ; false
    // 0x7d462c: r4 = Instance_FilterQuality
    //     0x7d462c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x7d4630: ldr             x4, [x4, #0xf38]
    // 0x7d4634: mov             x0, x2
    // 0x7d4638: mov             x2, x5
    // 0x7d463c: mov             x5, x1
    // 0x7d4640: stur            x1, [fp, #-8]
    // 0x7d4644: mov             x1, x6
    // 0x7d4648: CheckStackOverflow
    //     0x7d4648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d464c: cmp             SP, x16
    //     0x7d4650: b.ls            #0x7d4770
    // 0x7d4654: StoreField: r5->field_5b = r0
    //     0x7d4654: stur            w0, [x5, #0x5b]
    //     0x7d4658: ldurb           w16, [x5, #-1]
    //     0x7d465c: ldurb           w17, [x0, #-1]
    //     0x7d4660: and             x16, x17, x16, lsr #2
    //     0x7d4664: tst             x16, HEAP, lsr #32
    //     0x7d4668: b.eq            #0x7d4670
    //     0x7d466c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7d4670: mov             x0, x1
    // 0x7d4674: StoreField: r5->field_57 = r0
    //     0x7d4674: stur            w0, [x5, #0x57]
    //     0x7d4678: ldurb           w16, [x5, #-1]
    //     0x7d467c: ldurb           w17, [x0, #-1]
    //     0x7d4680: and             x16, x17, x16, lsr #2
    //     0x7d4684: tst             x16, HEAP, lsr #32
    //     0x7d4688: b.eq            #0x7d4690
    //     0x7d468c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7d4690: ldr             x0, [fp, #0x10]
    // 0x7d4694: StoreField: r5->field_5f = r0
    //     0x7d4694: stur            w0, [x5, #0x5f]
    //     0x7d4698: ldurb           w16, [x5, #-1]
    //     0x7d469c: ldurb           w17, [x0, #-1]
    //     0x7d46a0: and             x16, x17, x16, lsr #2
    //     0x7d46a4: tst             x16, HEAP, lsr #32
    //     0x7d46a8: b.eq            #0x7d46b0
    //     0x7d46ac: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7d46b0: mov             x0, x2
    // 0x7d46b4: StoreField: r5->field_63 = r0
    //     0x7d46b4: stur            w0, [x5, #0x63]
    //     0x7d46b8: ldurb           w16, [x5, #-1]
    //     0x7d46bc: ldurb           w17, [x0, #-1]
    //     0x7d46c0: and             x16, x17, x16, lsr #2
    //     0x7d46c4: tst             x16, HEAP, lsr #32
    //     0x7d46c8: b.eq            #0x7d46d0
    //     0x7d46cc: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7d46d0: StoreField: r5->field_67 = d0
    //     0x7d46d0: stur            d0, [x5, #0x67]
    // 0x7d46d4: mov             x0, x3
    // 0x7d46d8: StoreField: r5->field_83 = r0
    //     0x7d46d8: stur            w0, [x5, #0x83]
    //     0x7d46dc: ldurb           w16, [x5, #-1]
    //     0x7d46e0: ldurb           w17, [x0, #-1]
    //     0x7d46e4: and             x16, x17, x16, lsr #2
    //     0x7d46e8: tst             x16, HEAP, lsr #32
    //     0x7d46ec: b.eq            #0x7d46f4
    //     0x7d46f0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7d46f4: StoreField: r5->field_87 = r10
    //     0x7d46f4: stur            w10, [x5, #0x87]
    // 0x7d46f8: StoreField: r5->field_8b = r9
    //     0x7d46f8: stur            w9, [x5, #0x8b]
    // 0x7d46fc: StoreField: r5->field_97 = r8
    //     0x7d46fc: stur            w8, [x5, #0x97]
    // 0x7d4700: StoreField: r5->field_93 = r7
    //     0x7d4700: stur            w7, [x5, #0x93]
    // 0x7d4704: ldr             x0, [fp, #0x18]
    // 0x7d4708: StoreField: r5->field_9b = r0
    //     0x7d4708: stur            w0, [x5, #0x9b]
    //     0x7d470c: ldurb           w16, [x5, #-1]
    //     0x7d4710: ldurb           w17, [x0, #-1]
    //     0x7d4714: and             x16, x17, x16, lsr #2
    //     0x7d4718: tst             x16, HEAP, lsr #32
    //     0x7d471c: b.eq            #0x7d4724
    //     0x7d4720: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7d4724: StoreField: r5->field_9f = r8
    //     0x7d4724: stur            w8, [x5, #0x9f]
    // 0x7d4728: StoreField: r5->field_7b = r4
    //     0x7d4728: stur            w4, [x5, #0x7b]
    // 0x7d472c: r0 = _LayoutCacheStorage()
    //     0x7d472c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d4730: ldur            x2, [fp, #-8]
    // 0x7d4734: StoreField: r2->field_47 = r0
    //     0x7d4734: stur            w0, [x2, #0x47]
    //     0x7d4738: ldurb           w16, [x2, #-1]
    //     0x7d473c: ldurb           w17, [x0, #-1]
    //     0x7d4740: and             x16, x17, x16, lsr #2
    //     0x7d4744: tst             x16, HEAP, lsr #32
    //     0x7d4748: b.eq            #0x7d4750
    //     0x7d474c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d4750: mov             x1, x2
    // 0x7d4754: r0 = RenderObject()
    //     0x7d4754: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d4758: ldur            x1, [fp, #-8]
    // 0x7d475c: r0 = _updateColorFilter()
    //     0x7d475c: bl              #0x7d4778  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x7d4760: r0 = Null
    //     0x7d4760: mov             x0, NULL
    // 0x7d4764: LeaveFrame
    //     0x7d4764: mov             SP, fp
    //     0x7d4768: ldp             fp, lr, [SP], #0x10
    // 0x7d476c: ret
    //     0x7d476c: ret             
    // 0x7d4770: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d4770: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d4774: b               #0x7d4654
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x7d4778, size: 0xc
    // 0x7d4778: StoreField: r1->field_6f = rNULL
    //     0x7d4778: stur            NULL, [x1, #0x6f]
    // 0x7d477c: r0 = Null
    //     0x7d477c: mov             x0, NULL
    // 0x7d4780: ret
    //     0x7d4780: ret             
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x7e1a58, size: 0x54
    // 0x7e1a58: EnterFrame
    //     0x7e1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a5c: mov             fp, SP
    // 0x7e1a60: CheckStackOverflow
    //     0x7e1a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1a64: cmp             SP, x16
    //     0x7e1a68: b.ls            #0x7e1aa4
    // 0x7e1a6c: LoadField: r0 = r1->field_93
    //     0x7e1a6c: ldur            w0, [x1, #0x93]
    // 0x7e1a70: DecompressPointer r0
    //     0x7e1a70: add             x0, x0, HEAP, lsl #32
    // 0x7e1a74: cmp             w2, w0
    // 0x7e1a78: b.ne            #0x7e1a8c
    // 0x7e1a7c: r0 = Null
    //     0x7e1a7c: mov             x0, NULL
    // 0x7e1a80: LeaveFrame
    //     0x7e1a80: mov             SP, fp
    //     0x7e1a84: ldp             fp, lr, [SP], #0x10
    // 0x7e1a88: ret
    //     0x7e1a88: ret             
    // 0x7e1a8c: StoreField: r1->field_93 = r2
    //     0x7e1a8c: stur            w2, [x1, #0x93]
    // 0x7e1a90: r0 = markNeedsPaint()
    //     0x7e1a90: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e1a94: r0 = Null
    //     0x7e1a94: mov             x0, NULL
    // 0x7e1a98: LeaveFrame
    //     0x7e1a98: mov             SP, fp
    //     0x7e1a9c: ldp             fp, lr, [SP], #0x10
    // 0x7e1aa0: ret
    //     0x7e1aa0: ret             
    // 0x7e1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1aa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1aa8: b               #0x7e1a6c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7e1aac, size: 0x70
    // 0x7e1aac: EnterFrame
    //     0x7e1aac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ab0: mov             fp, SP
    // 0x7e1ab4: mov             x0, x2
    // 0x7e1ab8: CheckStackOverflow
    //     0x7e1ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1abc: cmp             SP, x16
    //     0x7e1ac0: b.ls            #0x7e1b14
    // 0x7e1ac4: LoadField: r2 = r1->field_9b
    //     0x7e1ac4: ldur            w2, [x1, #0x9b]
    // 0x7e1ac8: DecompressPointer r2
    //     0x7e1ac8: add             x2, x2, HEAP, lsl #32
    // 0x7e1acc: cmp             w2, w0
    // 0x7e1ad0: b.ne            #0x7e1ae4
    // 0x7e1ad4: r0 = Null
    //     0x7e1ad4: mov             x0, NULL
    // 0x7e1ad8: LeaveFrame
    //     0x7e1ad8: mov             SP, fp
    //     0x7e1adc: ldp             fp, lr, [SP], #0x10
    // 0x7e1ae0: ret
    //     0x7e1ae0: ret             
    // 0x7e1ae4: StoreField: r1->field_9b = r0
    //     0x7e1ae4: stur            w0, [x1, #0x9b]
    //     0x7e1ae8: ldurb           w16, [x1, #-1]
    //     0x7e1aec: ldurb           w17, [x0, #-1]
    //     0x7e1af0: and             x16, x17, x16, lsr #2
    //     0x7e1af4: tst             x16, HEAP, lsr #32
    //     0x7e1af8: b.eq            #0x7e1b00
    //     0x7e1afc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e1b00: r0 = _markNeedResolution()
    //     0x7e1b00: bl              #0x7e1b1c  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x7e1b04: r0 = Null
    //     0x7e1b04: mov             x0, NULL
    // 0x7e1b08: LeaveFrame
    //     0x7e1b08: mov             SP, fp
    //     0x7e1b0c: ldp             fp, lr, [SP], #0x10
    // 0x7e1b10: ret
    //     0x7e1b10: ret             
    // 0x7e1b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1b14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1b18: b               #0x7e1ac4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7e1b1c, size: 0x38
    // 0x7e1b1c: EnterFrame
    //     0x7e1b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1b20: mov             fp, SP
    // 0x7e1b24: CheckStackOverflow
    //     0x7e1b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1b28: cmp             SP, x16
    //     0x7e1b2c: b.ls            #0x7e1b4c
    // 0x7e1b30: StoreField: r1->field_4f = rNULL
    //     0x7e1b30: stur            NULL, [x1, #0x4f]
    // 0x7e1b34: StoreField: r1->field_53 = rNULL
    //     0x7e1b34: stur            NULL, [x1, #0x53]
    // 0x7e1b38: r0 = markNeedsPaint()
    //     0x7e1b38: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e1b3c: r0 = Null
    //     0x7e1b3c: mov             x0, NULL
    // 0x7e1b40: LeaveFrame
    //     0x7e1b40: mov             SP, fp
    //     0x7e1b44: ldp             fp, lr, [SP], #0x10
    // 0x7e1b48: ret
    //     0x7e1b48: ret             
    // 0x7e1b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1b4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1b50: b               #0x7e1b30
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7e1b54, size: 0x74
    // 0x7e1b54: EnterFrame
    //     0x7e1b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1b58: mov             fp, SP
    // 0x7e1b5c: AllocStack(0x18)
    //     0x7e1b5c: sub             SP, SP, #0x18
    // 0x7e1b60: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x7e1b60: stur            x1, [fp, #-8]
    // 0x7e1b64: CheckStackOverflow
    //     0x7e1b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1b68: cmp             SP, x16
    //     0x7e1b6c: b.ls            #0x7e1bc0
    // 0x7e1b70: r16 = Instance_Alignment
    //     0x7e1b70: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7e1b74: ldr             x16, [x16, #0xf28]
    // 0x7e1b78: r30 = Instance_Alignment
    //     0x7e1b78: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7e1b7c: ldr             lr, [lr, #0xf28]
    // 0x7e1b80: stp             lr, x16, [SP]
    // 0x7e1b84: r0 = ==()
    //     0x7e1b84: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7e1b88: tbnz            w0, #4, #0x7e1b9c
    // 0x7e1b8c: r0 = Null
    //     0x7e1b8c: mov             x0, NULL
    // 0x7e1b90: LeaveFrame
    //     0x7e1b90: mov             SP, fp
    //     0x7e1b94: ldp             fp, lr, [SP], #0x10
    // 0x7e1b98: ret
    //     0x7e1b98: ret             
    // 0x7e1b9c: ldur            x1, [fp, #-8]
    // 0x7e1ba0: r0 = Instance_Alignment
    //     0x7e1ba0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7e1ba4: ldr             x0, [x0, #0xf28]
    // 0x7e1ba8: StoreField: r1->field_87 = r0
    //     0x7e1ba8: stur            w0, [x1, #0x87]
    // 0x7e1bac: r0 = _markNeedResolution()
    //     0x7e1bac: bl              #0x7e1b1c  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x7e1bb0: r0 = Null
    //     0x7e1bb0: mov             x0, NULL
    // 0x7e1bb4: LeaveFrame
    //     0x7e1bb4: mov             SP, fp
    //     0x7e1bb8: ldp             fp, lr, [SP], #0x10
    // 0x7e1bbc: ret
    //     0x7e1bbc: ret             
    // 0x7e1bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1bc4: b               #0x7e1b70
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x7e1bc8, size: 0x70
    // 0x7e1bc8: EnterFrame
    //     0x7e1bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1bcc: mov             fp, SP
    // 0x7e1bd0: mov             x0, x2
    // 0x7e1bd4: CheckStackOverflow
    //     0x7e1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1bd8: cmp             SP, x16
    //     0x7e1bdc: b.ls            #0x7e1c30
    // 0x7e1be0: LoadField: r2 = r1->field_83
    //     0x7e1be0: ldur            w2, [x1, #0x83]
    // 0x7e1be4: DecompressPointer r2
    //     0x7e1be4: add             x2, x2, HEAP, lsl #32
    // 0x7e1be8: cmp             w0, w2
    // 0x7e1bec: b.ne            #0x7e1c00
    // 0x7e1bf0: r0 = Null
    //     0x7e1bf0: mov             x0, NULL
    // 0x7e1bf4: LeaveFrame
    //     0x7e1bf4: mov             SP, fp
    //     0x7e1bf8: ldp             fp, lr, [SP], #0x10
    // 0x7e1bfc: ret
    //     0x7e1bfc: ret             
    // 0x7e1c00: StoreField: r1->field_83 = r0
    //     0x7e1c00: stur            w0, [x1, #0x83]
    //     0x7e1c04: ldurb           w16, [x1, #-1]
    //     0x7e1c08: ldurb           w17, [x0, #-1]
    //     0x7e1c0c: and             x16, x17, x16, lsr #2
    //     0x7e1c10: tst             x16, HEAP, lsr #32
    //     0x7e1c14: b.eq            #0x7e1c1c
    //     0x7e1c18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e1c1c: r0 = markNeedsPaint()
    //     0x7e1c1c: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e1c20: r0 = Null
    //     0x7e1c20: mov             x0, NULL
    // 0x7e1c24: LeaveFrame
    //     0x7e1c24: mov             SP, fp
    //     0x7e1c28: ldp             fp, lr, [SP], #0x10
    // 0x7e1c2c: ret
    //     0x7e1c2c: ret             
    // 0x7e1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1c30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1c34: b               #0x7e1be0
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x7e1c38, size: 0x50
    // 0x7e1c38: EnterFrame
    //     0x7e1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c3c: mov             fp, SP
    // 0x7e1c40: CheckStackOverflow
    //     0x7e1c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1c44: cmp             SP, x16
    //     0x7e1c48: b.ls            #0x7e1c80
    // 0x7e1c4c: LoadField: d1 = r1->field_67
    //     0x7e1c4c: ldur            d1, [x1, #0x67]
    // 0x7e1c50: fcmp            d0, d1
    // 0x7e1c54: b.ne            #0x7e1c68
    // 0x7e1c58: r0 = Null
    //     0x7e1c58: mov             x0, NULL
    // 0x7e1c5c: LeaveFrame
    //     0x7e1c5c: mov             SP, fp
    //     0x7e1c60: ldp             fp, lr, [SP], #0x10
    // 0x7e1c64: ret
    //     0x7e1c64: ret             
    // 0x7e1c68: StoreField: r1->field_67 = d0
    //     0x7e1c68: stur            d0, [x1, #0x67]
    // 0x7e1c6c: r0 = markNeedsLayout()
    //     0x7e1c6c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e1c70: r0 = Null
    //     0x7e1c70: mov             x0, NULL
    // 0x7e1c74: LeaveFrame
    //     0x7e1c74: mov             SP, fp
    //     0x7e1c78: ldp             fp, lr, [SP], #0x10
    // 0x7e1c7c: ret
    //     0x7e1c7c: ret             
    // 0x7e1c80: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e1c80: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e1c84: b               #0x7e1c4c
  }
  set _ height=(/* No info */) {
    // ** addr: 0x7e1c88, size: 0xa4
    // 0x7e1c88: EnterFrame
    //     0x7e1c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c8c: mov             fp, SP
    // 0x7e1c90: AllocStack(0x20)
    //     0x7e1c90: sub             SP, SP, #0x20
    // 0x7e1c94: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e1c94: stur            x1, [fp, #-8]
    //     0x7e1c98: mov             x16, x2
    //     0x7e1c9c: mov             x2, x1
    //     0x7e1ca0: mov             x1, x16
    //     0x7e1ca4: stur            x1, [fp, #-0x10]
    // 0x7e1ca8: CheckStackOverflow
    //     0x7e1ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1cac: cmp             SP, x16
    //     0x7e1cb0: b.ls            #0x7e1d24
    // 0x7e1cb4: LoadField: r0 = r2->field_63
    //     0x7e1cb4: ldur            w0, [x2, #0x63]
    // 0x7e1cb8: DecompressPointer r0
    //     0x7e1cb8: add             x0, x0, HEAP, lsl #32
    // 0x7e1cbc: r3 = LoadClassIdInstr(r1)
    //     0x7e1cbc: ldur            x3, [x1, #-1]
    //     0x7e1cc0: ubfx            x3, x3, #0xc, #0x14
    // 0x7e1cc4: stp             x0, x1, [SP]
    // 0x7e1cc8: mov             x0, x3
    // 0x7e1ccc: mov             lr, x0
    // 0x7e1cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x7e1cd4: blr             lr
    // 0x7e1cd8: tbnz            w0, #4, #0x7e1cec
    // 0x7e1cdc: r0 = Null
    //     0x7e1cdc: mov             x0, NULL
    // 0x7e1ce0: LeaveFrame
    //     0x7e1ce0: mov             SP, fp
    //     0x7e1ce4: ldp             fp, lr, [SP], #0x10
    // 0x7e1ce8: ret
    //     0x7e1ce8: ret             
    // 0x7e1cec: ldur            x1, [fp, #-8]
    // 0x7e1cf0: ldur            x0, [fp, #-0x10]
    // 0x7e1cf4: StoreField: r1->field_63 = r0
    //     0x7e1cf4: stur            w0, [x1, #0x63]
    //     0x7e1cf8: ldurb           w16, [x1, #-1]
    //     0x7e1cfc: ldurb           w17, [x0, #-1]
    //     0x7e1d00: and             x16, x17, x16, lsr #2
    //     0x7e1d04: tst             x16, HEAP, lsr #32
    //     0x7e1d08: b.eq            #0x7e1d10
    //     0x7e1d0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e1d10: r0 = markNeedsLayout()
    //     0x7e1d10: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e1d14: r0 = Null
    //     0x7e1d14: mov             x0, NULL
    // 0x7e1d18: LeaveFrame
    //     0x7e1d18: mov             SP, fp
    //     0x7e1d1c: ldp             fp, lr, [SP], #0x10
    // 0x7e1d20: ret
    //     0x7e1d20: ret             
    // 0x7e1d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1d28: b               #0x7e1cb4
  }
  set _ width=(/* No info */) {
    // ** addr: 0x7e1d2c, size: 0xa4
    // 0x7e1d2c: EnterFrame
    //     0x7e1d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1d30: mov             fp, SP
    // 0x7e1d34: AllocStack(0x20)
    //     0x7e1d34: sub             SP, SP, #0x20
    // 0x7e1d38: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e1d38: stur            x1, [fp, #-8]
    //     0x7e1d3c: mov             x16, x2
    //     0x7e1d40: mov             x2, x1
    //     0x7e1d44: mov             x1, x16
    //     0x7e1d48: stur            x1, [fp, #-0x10]
    // 0x7e1d4c: CheckStackOverflow
    //     0x7e1d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1d50: cmp             SP, x16
    //     0x7e1d54: b.ls            #0x7e1dc8
    // 0x7e1d58: LoadField: r0 = r2->field_5f
    //     0x7e1d58: ldur            w0, [x2, #0x5f]
    // 0x7e1d5c: DecompressPointer r0
    //     0x7e1d5c: add             x0, x0, HEAP, lsl #32
    // 0x7e1d60: r3 = LoadClassIdInstr(r1)
    //     0x7e1d60: ldur            x3, [x1, #-1]
    //     0x7e1d64: ubfx            x3, x3, #0xc, #0x14
    // 0x7e1d68: stp             x0, x1, [SP]
    // 0x7e1d6c: mov             x0, x3
    // 0x7e1d70: mov             lr, x0
    // 0x7e1d74: ldr             lr, [x21, lr, lsl #3]
    // 0x7e1d78: blr             lr
    // 0x7e1d7c: tbnz            w0, #4, #0x7e1d90
    // 0x7e1d80: r0 = Null
    //     0x7e1d80: mov             x0, NULL
    // 0x7e1d84: LeaveFrame
    //     0x7e1d84: mov             SP, fp
    //     0x7e1d88: ldp             fp, lr, [SP], #0x10
    // 0x7e1d8c: ret
    //     0x7e1d8c: ret             
    // 0x7e1d90: ldur            x1, [fp, #-8]
    // 0x7e1d94: ldur            x0, [fp, #-0x10]
    // 0x7e1d98: StoreField: r1->field_5f = r0
    //     0x7e1d98: stur            w0, [x1, #0x5f]
    //     0x7e1d9c: ldurb           w16, [x1, #-1]
    //     0x7e1da0: ldurb           w17, [x0, #-1]
    //     0x7e1da4: and             x16, x17, x16, lsr #2
    //     0x7e1da8: tst             x16, HEAP, lsr #32
    //     0x7e1dac: b.eq            #0x7e1db4
    //     0x7e1db0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e1db4: r0 = markNeedsLayout()
    //     0x7e1db4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e1db8: r0 = Null
    //     0x7e1db8: mov             x0, NULL
    // 0x7e1dbc: LeaveFrame
    //     0x7e1dbc: mov             SP, fp
    //     0x7e1dc0: ldp             fp, lr, [SP], #0x10
    // 0x7e1dc4: ret
    //     0x7e1dc4: ret             
    // 0x7e1dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1dcc: b               #0x7e1d58
  }
  set _ image=(/* No info */) {
    // ** addr: 0x7e1dd0, size: 0x25c
    // 0x7e1dd0: EnterFrame
    //     0x7e1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1dd4: mov             fp, SP
    // 0x7e1dd8: AllocStack(0x18)
    //     0x7e1dd8: sub             SP, SP, #0x18
    // 0x7e1ddc: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e1ddc: mov             x3, x1
    //     0x7e1de0: stur            x1, [fp, #-0x10]
    //     0x7e1de4: stur            x2, [fp, #-0x18]
    // 0x7e1de8: CheckStackOverflow
    //     0x7e1de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1dec: cmp             SP, x16
    //     0x7e1df0: b.ls            #0x7e2024
    // 0x7e1df4: LoadField: r4 = r3->field_57
    //     0x7e1df4: ldur            w4, [x3, #0x57]
    // 0x7e1df8: DecompressPointer r4
    //     0x7e1df8: add             x4, x4, HEAP, lsl #32
    // 0x7e1dfc: cmp             w2, w4
    // 0x7e1e00: b.ne            #0x7e1e14
    // 0x7e1e04: r0 = Null
    //     0x7e1e04: mov             x0, NULL
    // 0x7e1e08: LeaveFrame
    //     0x7e1e08: mov             SP, fp
    //     0x7e1e0c: ldp             fp, lr, [SP], #0x10
    // 0x7e1e10: ret
    //     0x7e1e10: ret             
    // 0x7e1e14: cmp             w2, NULL
    // 0x7e1e18: b.eq            #0x7e1e54
    // 0x7e1e1c: cmp             w4, NULL
    // 0x7e1e20: b.eq            #0x7e1e54
    // 0x7e1e24: LoadField: r0 = r4->field_7
    //     0x7e1e24: ldur            w0, [x4, #7]
    // 0x7e1e28: DecompressPointer r0
    //     0x7e1e28: add             x0, x0, HEAP, lsl #32
    // 0x7e1e2c: LoadField: r1 = r2->field_7
    //     0x7e1e2c: ldur            w1, [x2, #7]
    // 0x7e1e30: DecompressPointer r1
    //     0x7e1e30: add             x1, x1, HEAP, lsl #32
    // 0x7e1e34: cmp             w0, w1
    // 0x7e1e38: b.ne            #0x7e1e54
    // 0x7e1e3c: mov             x1, x2
    // 0x7e1e40: r0 = dispose()
    //     0x7e1e40: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x7e1e44: r0 = Null
    //     0x7e1e44: mov             x0, NULL
    // 0x7e1e48: LeaveFrame
    //     0x7e1e48: mov             SP, fp
    //     0x7e1e4c: ldp             fp, lr, [SP], #0x10
    // 0x7e1e50: ret
    //     0x7e1e50: ret             
    // 0x7e1e54: cmp             w4, NULL
    // 0x7e1e58: b.ne            #0x7e1e64
    // 0x7e1e5c: r5 = Null
    //     0x7e1e5c: mov             x5, NULL
    // 0x7e1e60: b               #0x7e1e80
    // 0x7e1e64: LoadField: r5 = r4->field_f
    //     0x7e1e64: ldur            x5, [x4, #0xf]
    // 0x7e1e68: r0 = BoxInt64Instr(r5)
    //     0x7e1e68: sbfiz           x0, x5, #1, #0x1f
    //     0x7e1e6c: cmp             x5, x0, asr #1
    //     0x7e1e70: b.eq            #0x7e1e7c
    //     0x7e1e74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e1e78: stur            x5, [x0, #7]
    // 0x7e1e7c: mov             x5, x0
    // 0x7e1e80: cmp             w2, NULL
    // 0x7e1e84: b.ne            #0x7e1e90
    // 0x7e1e88: r0 = Null
    //     0x7e1e88: mov             x0, NULL
    // 0x7e1e8c: b               #0x7e1ea8
    // 0x7e1e90: LoadField: r6 = r2->field_f
    //     0x7e1e90: ldur            x6, [x2, #0xf]
    // 0x7e1e94: r0 = BoxInt64Instr(r6)
    //     0x7e1e94: sbfiz           x0, x6, #1, #0x1f
    //     0x7e1e98: cmp             x6, x0, asr #1
    //     0x7e1e9c: b.eq            #0x7e1ea8
    //     0x7e1ea0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e1ea4: stur            x6, [x0, #7]
    // 0x7e1ea8: cmp             w5, w0
    // 0x7e1eac: b.eq            #0x7e1ef0
    // 0x7e1eb0: and             w16, w5, w0
    // 0x7e1eb4: branchIfSmi(r16, 0x7e1ee8)
    //     0x7e1eb4: tbz             w16, #0, #0x7e1ee8
    // 0x7e1eb8: r16 = LoadClassIdInstr(r5)
    //     0x7e1eb8: ldur            x16, [x5, #-1]
    //     0x7e1ebc: ubfx            x16, x16, #0xc, #0x14
    // 0x7e1ec0: cmp             x16, #0x3d
    // 0x7e1ec4: b.ne            #0x7e1ee8
    // 0x7e1ec8: r16 = LoadClassIdInstr(r0)
    //     0x7e1ec8: ldur            x16, [x0, #-1]
    //     0x7e1ecc: ubfx            x16, x16, #0xc, #0x14
    // 0x7e1ed0: cmp             x16, #0x3d
    // 0x7e1ed4: b.ne            #0x7e1ee8
    // 0x7e1ed8: LoadField: r16 = r5->field_7
    //     0x7e1ed8: ldur            x16, [x5, #7]
    // 0x7e1edc: LoadField: r17 = r0->field_7
    //     0x7e1edc: ldur            x17, [x0, #7]
    // 0x7e1ee0: cmp             x16, x17
    // 0x7e1ee4: b.eq            #0x7e1ef0
    // 0x7e1ee8: r0 = true
    //     0x7e1ee8: add             x0, NULL, #0x20  ; true
    // 0x7e1eec: b               #0x7e1f94
    // 0x7e1ef0: cmp             w4, NULL
    // 0x7e1ef4: b.ne            #0x7e1f00
    // 0x7e1ef8: r5 = Null
    //     0x7e1ef8: mov             x5, NULL
    // 0x7e1efc: b               #0x7e1f1c
    // 0x7e1f00: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x7e1f00: ldur            x5, [x4, #0x17]
    // 0x7e1f04: r0 = BoxInt64Instr(r5)
    //     0x7e1f04: sbfiz           x0, x5, #1, #0x1f
    //     0x7e1f08: cmp             x5, x0, asr #1
    //     0x7e1f0c: b.eq            #0x7e1f18
    //     0x7e1f10: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e1f14: stur            x5, [x0, #7]
    // 0x7e1f18: mov             x5, x0
    // 0x7e1f1c: cmp             w2, NULL
    // 0x7e1f20: b.ne            #0x7e1f2c
    // 0x7e1f24: r0 = Null
    //     0x7e1f24: mov             x0, NULL
    // 0x7e1f28: b               #0x7e1f44
    // 0x7e1f2c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x7e1f2c: ldur            x6, [x2, #0x17]
    // 0x7e1f30: r0 = BoxInt64Instr(r6)
    //     0x7e1f30: sbfiz           x0, x6, #1, #0x1f
    //     0x7e1f34: cmp             x6, x0, asr #1
    //     0x7e1f38: b.eq            #0x7e1f44
    //     0x7e1f3c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e1f40: stur            x6, [x0, #7]
    // 0x7e1f44: cmp             w5, w0
    // 0x7e1f48: b.eq            #0x7e1f84
    // 0x7e1f4c: and             w16, w5, w0
    // 0x7e1f50: branchIfSmi(r16, 0x7e1f8c)
    //     0x7e1f50: tbz             w16, #0, #0x7e1f8c
    // 0x7e1f54: r16 = LoadClassIdInstr(r5)
    //     0x7e1f54: ldur            x16, [x5, #-1]
    //     0x7e1f58: ubfx            x16, x16, #0xc, #0x14
    // 0x7e1f5c: cmp             x16, #0x3d
    // 0x7e1f60: b.ne            #0x7e1f8c
    // 0x7e1f64: r16 = LoadClassIdInstr(r0)
    //     0x7e1f64: ldur            x16, [x0, #-1]
    //     0x7e1f68: ubfx            x16, x16, #0xc, #0x14
    // 0x7e1f6c: cmp             x16, #0x3d
    // 0x7e1f70: b.ne            #0x7e1f8c
    // 0x7e1f74: LoadField: r16 = r5->field_7
    //     0x7e1f74: ldur            x16, [x5, #7]
    // 0x7e1f78: LoadField: r17 = r0->field_7
    //     0x7e1f78: ldur            x17, [x0, #7]
    // 0x7e1f7c: cmp             x16, x17
    // 0x7e1f80: b.ne            #0x7e1f8c
    // 0x7e1f84: r1 = false
    //     0x7e1f84: add             x1, NULL, #0x30  ; false
    // 0x7e1f88: b               #0x7e1f90
    // 0x7e1f8c: r1 = true
    //     0x7e1f8c: add             x1, NULL, #0x20  ; true
    // 0x7e1f90: mov             x0, x1
    // 0x7e1f94: stur            x0, [fp, #-8]
    // 0x7e1f98: cmp             w4, NULL
    // 0x7e1f9c: b.ne            #0x7e1fac
    // 0x7e1fa0: mov             x2, x3
    // 0x7e1fa4: mov             x3, x0
    // 0x7e1fa8: b               #0x7e1fbc
    // 0x7e1fac: mov             x1, x4
    // 0x7e1fb0: r0 = dispose()
    //     0x7e1fb0: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x7e1fb4: ldur            x2, [fp, #-0x10]
    // 0x7e1fb8: ldur            x3, [fp, #-8]
    // 0x7e1fbc: ldur            x0, [fp, #-0x18]
    // 0x7e1fc0: StoreField: r2->field_57 = r0
    //     0x7e1fc0: stur            w0, [x2, #0x57]
    //     0x7e1fc4: ldurb           w16, [x2, #-1]
    //     0x7e1fc8: ldurb           w17, [x0, #-1]
    //     0x7e1fcc: and             x16, x17, x16, lsr #2
    //     0x7e1fd0: tst             x16, HEAP, lsr #32
    //     0x7e1fd4: b.eq            #0x7e1fdc
    //     0x7e1fd8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e1fdc: mov             x1, x2
    // 0x7e1fe0: r0 = markNeedsPaint()
    //     0x7e1fe0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e1fe4: ldur            x0, [fp, #-8]
    // 0x7e1fe8: tbnz            w0, #4, #0x7e2014
    // 0x7e1fec: ldur            x1, [fp, #-0x10]
    // 0x7e1ff0: LoadField: r0 = r1->field_5f
    //     0x7e1ff0: ldur            w0, [x1, #0x5f]
    // 0x7e1ff4: DecompressPointer r0
    //     0x7e1ff4: add             x0, x0, HEAP, lsl #32
    // 0x7e1ff8: cmp             w0, NULL
    // 0x7e1ffc: b.eq            #0x7e2010
    // 0x7e2000: LoadField: r0 = r1->field_63
    //     0x7e2000: ldur            w0, [x1, #0x63]
    // 0x7e2004: DecompressPointer r0
    //     0x7e2004: add             x0, x0, HEAP, lsl #32
    // 0x7e2008: cmp             w0, NULL
    // 0x7e200c: b.ne            #0x7e2014
    // 0x7e2010: r0 = markNeedsLayout()
    //     0x7e2010: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2014: r0 = Null
    //     0x7e2014: mov             x0, NULL
    // 0x7e2018: LeaveFrame
    //     0x7e2018: mov             SP, fp
    //     0x7e201c: ldp             fp, lr, [SP], #0x10
    // 0x7e2020: ret
    //     0x7e2020: ret             
    // 0x7e2024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2028: b               #0x7e1df4
  }
}

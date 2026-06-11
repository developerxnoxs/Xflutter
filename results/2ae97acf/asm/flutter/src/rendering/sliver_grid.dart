// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1049291, size: 0x8
class :: {
}

// class id: 1575, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 1576, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0x63c674, size: 0xdc
    // 0x63c674: EnterFrame
    //     0x63c674: stp             fp, lr, [SP, #-0x10]!
    //     0x63c678: mov             fp, SP
    // 0x63c67c: AllocStack(0x28)
    //     0x63c67c: sub             SP, SP, #0x28
    // 0x63c680: d3 = 10.000000
    //     0x63c680: fmov            d3, #10.00000000
    // 0x63c684: d2 = 2.000000
    //     0x63c684: fmov            d2, #2.00000000
    // 0x63c688: d1 = 0.000000
    //     0x63c688: eor             v1.16b, v1.16b, v1.16b
    // 0x63c68c: d0 = 0.700000
    //     0x63c68c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x63c690: ldr             d0, [x17, #0xc30]
    // 0x63c694: LoadField: d4 = r2->field_33
    //     0x63c694: ldur            d4, [x2, #0x33]
    // 0x63c698: fsub            d5, d4, d3
    // 0x63c69c: fmax            v4.2d, v1.2d, v5.2d
    // 0x63c6a0: fdiv            d1, d4, d2
    // 0x63c6a4: stur            d1, [fp, #-0x28]
    // 0x63c6a8: fdiv            d2, d1, d0
    // 0x63c6ac: stur            d2, [fp, #-0x20]
    // 0x63c6b0: fadd            d0, d2, d3
    // 0x63c6b4: stur            d0, [fp, #-0x18]
    // 0x63c6b8: fadd            d4, d1, d3
    // 0x63c6bc: stur            d4, [fp, #-0x10]
    // 0x63c6c0: LoadField: r0 = r2->field_3b
    //     0x63c6c0: ldur            w0, [x2, #0x3b]
    // 0x63c6c4: DecompressPointer r0
    //     0x63c6c4: add             x0, x0, HEAP, lsl #32
    // 0x63c6c8: r16 = Instance_AxisDirection
    //     0x63c6c8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x63c6cc: cmp             w0, w16
    // 0x63c6d0: b.eq            #0x63c6e0
    // 0x63c6d4: r16 = Instance_AxisDirection
    //     0x63c6d4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x63c6d8: cmp             w0, w16
    // 0x63c6dc: b.ne            #0x63c6e8
    // 0x63c6e0: r0 = true
    //     0x63c6e0: add             x0, NULL, #0x20  ; true
    // 0x63c6e4: b               #0x63c70c
    // 0x63c6e8: r16 = Instance_AxisDirection
    //     0x63c6e8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x63c6ec: cmp             w0, w16
    // 0x63c6f0: b.eq            #0x63c700
    // 0x63c6f4: r16 = Instance_AxisDirection
    //     0x63c6f4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x63c6f8: cmp             w0, w16
    // 0x63c6fc: b.ne            #0x63c708
    // 0x63c700: r0 = false
    //     0x63c700: add             x0, NULL, #0x30  ; false
    // 0x63c704: b               #0x63c70c
    // 0x63c708: r0 = Null
    //     0x63c708: mov             x0, NULL
    // 0x63c70c: stur            x0, [fp, #-8]
    // 0x63c710: r0 = SliverGridRegularTileLayout()
    //     0x63c710: bl              #0x63c750  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x63c714: r1 = 2
    //     0x63c714: movz            x1, #0x2
    // 0x63c718: StoreField: r0->field_7 = r1
    //     0x63c718: stur            x1, [x0, #7]
    // 0x63c71c: ldur            d0, [fp, #-0x18]
    // 0x63c720: StoreField: r0->field_f = d0
    //     0x63c720: stur            d0, [x0, #0xf]
    // 0x63c724: ldur            d0, [fp, #-0x10]
    // 0x63c728: ArrayStore: r0[0] = d0  ; List_8
    //     0x63c728: stur            d0, [x0, #0x17]
    // 0x63c72c: ldur            d0, [fp, #-0x20]
    // 0x63c730: StoreField: r0->field_1f = d0
    //     0x63c730: stur            d0, [x0, #0x1f]
    // 0x63c734: ldur            d0, [fp, #-0x28]
    // 0x63c738: StoreField: r0->field_27 = d0
    //     0x63c738: stur            d0, [x0, #0x27]
    // 0x63c73c: ldur            x1, [fp, #-8]
    // 0x63c740: StoreField: r0->field_2f = r1
    //     0x63c740: stur            w1, [x0, #0x2f]
    // 0x63c744: LeaveFrame
    //     0x63c744: mov             SP, fp
    //     0x63c748: ldp             fp, lr, [SP], #0x10
    // 0x63c74c: ret
    //     0x63c74c: ret             
  }
}

// class id: 1577, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1578, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x63c4d8, size: 0xb4
    // 0x63c4d8: EnterFrame
    //     0x63c4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x63c4dc: mov             fp, SP
    // 0x63c4e0: AllocStack(0x20)
    //     0x63c4e0: sub             SP, SP, #0x20
    // 0x63c4e4: r0 = 2
    //     0x63c4e4: movz            x0, #0x2
    // 0x63c4e8: mov             x3, x2
    // 0x63c4ec: ubfx            x3, x3, #0, #0x20
    // 0x63c4f0: and             w4, w3, #1
    // 0x63c4f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x63c4f4: ldur            d0, [x1, #0x17]
    // 0x63c4f8: ubfx            x4, x4, #0, #0x20
    // 0x63c4fc: scvtf           d1, x4
    // 0x63c500: fmul            d2, d1, d0
    // 0x63c504: sdiv            x3, x2, x0
    // 0x63c508: LoadField: d1 = r1->field_f
    //     0x63c508: ldur            d1, [x1, #0xf]
    // 0x63c50c: scvtf           d3, x3
    // 0x63c510: fmul            d4, d3, d1
    // 0x63c514: stur            d4, [fp, #-0x20]
    // 0x63c518: LoadField: r0 = r1->field_2f
    //     0x63c518: ldur            w0, [x1, #0x2f]
    // 0x63c51c: DecompressPointer r0
    //     0x63c51c: add             x0, x0, HEAP, lsl #32
    // 0x63c520: tbnz            w0, #4, #0x63c544
    // 0x63c524: d1 = 2.000000
    //     0x63c524: fmov            d1, #2.00000000
    // 0x63c528: fmul            d3, d0, d1
    // 0x63c52c: fsub            d1, d3, d2
    // 0x63c530: LoadField: d2 = r1->field_27
    //     0x63c530: ldur            d2, [x1, #0x27]
    // 0x63c534: fsub            d3, d1, d2
    // 0x63c538: fsub            d1, d0, d2
    // 0x63c53c: fsub            d0, d3, d1
    // 0x63c540: b               #0x63c548
    // 0x63c544: mov             v0.16b, v2.16b
    // 0x63c548: stur            d0, [fp, #-0x18]
    // 0x63c54c: LoadField: d1 = r1->field_1f
    //     0x63c54c: ldur            d1, [x1, #0x1f]
    // 0x63c550: stur            d1, [fp, #-0x10]
    // 0x63c554: LoadField: d2 = r1->field_27
    //     0x63c554: ldur            d2, [x1, #0x27]
    // 0x63c558: stur            d2, [fp, #-8]
    // 0x63c55c: r0 = SliverGridGeometry()
    //     0x63c55c: bl              #0x63c58c  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x63c560: ldur            d0, [fp, #-0x20]
    // 0x63c564: StoreField: r0->field_7 = d0
    //     0x63c564: stur            d0, [x0, #7]
    // 0x63c568: ldur            d0, [fp, #-0x18]
    // 0x63c56c: StoreField: r0->field_f = d0
    //     0x63c56c: stur            d0, [x0, #0xf]
    // 0x63c570: ldur            d0, [fp, #-0x10]
    // 0x63c574: ArrayStore: r0[0] = d0  ; List_8
    //     0x63c574: stur            d0, [x0, #0x17]
    // 0x63c578: ldur            d0, [fp, #-8]
    // 0x63c57c: StoreField: r0->field_1f = d0
    //     0x63c57c: stur            d0, [x0, #0x1f]
    // 0x63c580: LeaveFrame
    //     0x63c580: mov             SP, fp
    //     0x63c584: ldp             fp, lr, [SP], #0x10
    // 0x63c588: ret
    //     0x63c588: ret             
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x63c598, size: 0xdc
    // 0x63c598: EnterFrame
    //     0x63c598: stp             fp, lr, [SP, #-0x10]!
    //     0x63c59c: mov             fp, SP
    // 0x63c5a0: AllocStack(0x10)
    //     0x63c5a0: sub             SP, SP, #0x10
    // 0x63c5a4: d1 = 0.000000
    //     0x63c5a4: ldr             d1, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x63c5a8: CheckStackOverflow
    //     0x63c5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c5ac: cmp             SP, x16
    //     0x63c5b0: b.ls            #0x63c640
    // 0x63c5b4: LoadField: d2 = r1->field_f
    //     0x63c5b4: ldur            d2, [x1, #0xf]
    // 0x63c5b8: fcmp            d2, d1
    // 0x63c5bc: b.le            #0x63c630
    // 0x63c5c0: r0 = inline_Allocate_Double()
    //     0x63c5c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63c5c4: add             x0, x0, #0x10
    //     0x63c5c8: cmp             x1, x0
    //     0x63c5cc: b.ls            #0x63c648
    //     0x63c5d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x63c5d4: sub             x0, x0, #0xf
    //     0x63c5d8: movz            x1, #0xe15c
    //     0x63c5dc: movk            x1, #0x3, lsl #16
    //     0x63c5e0: stur            x1, [x0, #-1]
    // 0x63c5e4: StoreField: r0->field_7 = d0
    //     0x63c5e4: stur            d0, [x0, #7]
    // 0x63c5e8: r1 = inline_Allocate_Double()
    //     0x63c5e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63c5ec: add             x1, x1, #0x10
    //     0x63c5f0: cmp             x2, x1
    //     0x63c5f4: b.ls            #0x63c658
    //     0x63c5f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x63c5fc: sub             x1, x1, #0xf
    //     0x63c600: movz            x2, #0xe15c
    //     0x63c604: movk            x2, #0x3, lsl #16
    //     0x63c608: stur            x2, [x1, #-1]
    // 0x63c60c: StoreField: r1->field_7 = d2
    //     0x63c60c: stur            d2, [x1, #7]
    // 0x63c610: stp             x1, x0, [SP]
    // 0x63c614: r0 = ~/()
    //     0x63c614: bl              #0x615814  ; [dart:core] _Double::~/
    // 0x63c618: r1 = LoadInt32Instr(r0)
    //     0x63c618: sbfx            x1, x0, #1, #0x1f
    //     0x63c61c: tbz             w0, #0, #0x63c624
    //     0x63c620: ldur            x1, [x0, #7]
    // 0x63c624: lsl             x2, x1, #1
    // 0x63c628: mov             x0, x2
    // 0x63c62c: b               #0x63c634
    // 0x63c630: r0 = 0
    //     0x63c630: movz            x0, #0
    // 0x63c634: LeaveFrame
    //     0x63c634: mov             SP, fp
    //     0x63c638: ldp             fp, lr, [SP], #0x10
    // 0x63c63c: ret
    //     0x63c63c: ret             
    // 0x63c640: r0 = StackOverflowSharedWithFPURegs()
    //     0x63c640: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63c644: b               #0x63c5b4
    // 0x63c648: stp             q0, q2, [SP, #-0x20]!
    // 0x63c64c: r0 = AllocateDouble()
    //     0x63c64c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c650: ldp             q0, q2, [SP], #0x20
    // 0x63c654: b               #0x63c5e4
    // 0x63c658: SaveReg d2
    //     0x63c658: str             q2, [SP, #-0x10]!
    // 0x63c65c: SaveReg r0
    //     0x63c65c: str             x0, [SP, #-8]!
    // 0x63c660: r0 = AllocateDouble()
    //     0x63c660: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c664: mov             x1, x0
    // 0x63c668: RestoreReg r0
    //     0x63c668: ldr             x0, [SP], #8
    // 0x63c66c: RestoreReg d2
    //     0x63c66c: ldr             q2, [SP], #0x10
    // 0x63c670: b               #0x63c60c
  }
}

// class id: 1579, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x63c404, size: 0xd4
    // 0x63c404: EnterFrame
    //     0x63c404: stp             fp, lr, [SP, #-0x10]!
    //     0x63c408: mov             fp, SP
    // 0x63c40c: AllocStack(0x18)
    //     0x63c40c: sub             SP, SP, #0x18
    // 0x63c410: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x63c410: mov             x0, x1
    //     0x63c414: mov             x1, x2
    // 0x63c418: CheckStackOverflow
    //     0x63c418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c41c: cmp             SP, x16
    //     0x63c420: b.ls            #0x63c49c
    // 0x63c424: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63c424: ldur            d0, [x0, #0x17]
    // 0x63c428: LoadField: d1 = r0->field_1f
    //     0x63c428: ldur            d1, [x0, #0x1f]
    // 0x63c42c: r0 = inline_Allocate_Double()
    //     0x63c42c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63c430: add             x0, x0, #0x10
    //     0x63c434: cmp             x2, x0
    //     0x63c438: b.ls            #0x63c4a4
    //     0x63c43c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63c440: sub             x0, x0, #0xf
    //     0x63c444: movz            x2, #0xe15c
    //     0x63c448: movk            x2, #0x3, lsl #16
    //     0x63c44c: stur            x2, [x0, #-1]
    // 0x63c450: StoreField: r0->field_7 = d0
    //     0x63c450: stur            d0, [x0, #7]
    // 0x63c454: r2 = inline_Allocate_Double()
    //     0x63c454: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x63c458: add             x2, x2, #0x10
    //     0x63c45c: cmp             x3, x2
    //     0x63c460: b.ls            #0x63c4bc
    //     0x63c464: str             x2, [THR, #0x50]  ; THR::top
    //     0x63c468: sub             x2, x2, #0xf
    //     0x63c46c: movz            x3, #0xe15c
    //     0x63c470: movk            x3, #0x3, lsl #16
    //     0x63c474: stur            x3, [x2, #-1]
    // 0x63c478: StoreField: r2->field_7 = d1
    //     0x63c478: stur            d1, [x2, #7]
    // 0x63c47c: stp             x0, x0, [SP, #8]
    // 0x63c480: str             x2, [SP]
    // 0x63c484: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x63c484: add             x4, PP, #0x35, lsl #12  ; [pp+0x351a0] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x63c488: ldr             x4, [x4, #0x1a0]
    // 0x63c48c: r0 = asBoxConstraints()
    //     0x63c48c: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x63c490: LeaveFrame
    //     0x63c490: mov             SP, fp
    //     0x63c494: ldp             fp, lr, [SP], #0x10
    // 0x63c498: ret
    //     0x63c498: ret             
    // 0x63c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c49c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c4a0: b               #0x63c424
    // 0x63c4a4: stp             q0, q1, [SP, #-0x20]!
    // 0x63c4a8: SaveReg r1
    //     0x63c4a8: str             x1, [SP, #-8]!
    // 0x63c4ac: r0 = AllocateDouble()
    //     0x63c4ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c4b0: RestoreReg r1
    //     0x63c4b0: ldr             x1, [SP], #8
    // 0x63c4b4: ldp             q0, q1, [SP], #0x20
    // 0x63c4b8: b               #0x63c450
    // 0x63c4bc: SaveReg d1
    //     0x63c4bc: str             q1, [SP, #-0x10]!
    // 0x63c4c0: stp             x0, x1, [SP, #-0x10]!
    // 0x63c4c4: r0 = AllocateDouble()
    //     0x63c4c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c4c8: mov             x2, x0
    // 0x63c4cc: ldp             x0, x1, [SP], #0x10
    // 0x63c4d0: RestoreReg d1
    //     0x63c4d0: ldr             q1, [SP], #0x10
    // 0x63c4d4: b               #0x63c478
  }
}

// class id: 1635, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 3966, size: 0x68, field offset: 0x64
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6a98, size: 0xac
    // 0x5e6a98: EnterFrame
    //     0x5e6a98: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6a9c: mov             fp, SP
    // 0x5e6aa0: AllocStack(0x8)
    //     0x5e6aa0: sub             SP, SP, #8
    // 0x5e6aa4: SetupParameters(RenderSliverGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6aa4: mov             x0, x2
    //     0x5e6aa8: mov             x4, x1
    //     0x5e6aac: mov             x3, x2
    //     0x5e6ab0: stur            x2, [fp, #-8]
    // 0x5e6ab4: r2 = Null
    //     0x5e6ab4: mov             x2, NULL
    // 0x5e6ab8: r1 = Null
    //     0x5e6ab8: mov             x1, NULL
    // 0x5e6abc: r4 = 60
    //     0x5e6abc: movz            x4, #0x3c
    // 0x5e6ac0: branchIfSmi(r0, 0x5e6acc)
    //     0x5e6ac0: tbz             w0, #0, #0x5e6acc
    // 0x5e6ac4: r4 = LoadClassIdInstr(r0)
    //     0x5e6ac4: ldur            x4, [x0, #-1]
    //     0x5e6ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6acc: sub             x4, x4, #0xf77
    // 0x5e6ad0: cmp             x4, #0xd9
    // 0x5e6ad4: b.ls            #0x5e6ae8
    // 0x5e6ad8: r8 = RenderObject
    //     0x5e6ad8: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e6adc: r3 = Null
    //     0x5e6adc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35268] Null
    //     0x5e6ae0: ldr             x3, [x3, #0x268]
    // 0x5e6ae4: r0 = RenderObject()
    //     0x5e6ae4: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e6ae8: ldur            x0, [fp, #-8]
    // 0x5e6aec: LoadField: r1 = r0->field_7
    //     0x5e6aec: ldur            w1, [x0, #7]
    // 0x5e6af0: DecompressPointer r1
    //     0x5e6af0: add             x1, x1, HEAP, lsl #32
    // 0x5e6af4: r2 = LoadClassIdInstr(r1)
    //     0x5e6af4: ldur            x2, [x1, #-1]
    //     0x5e6af8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6afc: cmp             x2, #0x663
    // 0x5e6b00: b.eq            #0x5e6b34
    // 0x5e6b04: r0 = SliverGridParentData()
    //     0x5e6b04: bl              #0x5e6b44  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x5e6b08: r1 = false
    //     0x5e6b08: add             x1, NULL, #0x30  ; false
    // 0x5e6b0c: StoreField: r0->field_1b = r1
    //     0x5e6b0c: stur            w1, [x0, #0x1b]
    // 0x5e6b10: StoreField: r0->field_13 = r1
    //     0x5e6b10: stur            w1, [x0, #0x13]
    // 0x5e6b14: ldur            x1, [fp, #-8]
    // 0x5e6b18: StoreField: r1->field_7 = r0
    //     0x5e6b18: stur            w0, [x1, #7]
    //     0x5e6b1c: ldurb           w16, [x1, #-1]
    //     0x5e6b20: ldurb           w17, [x0, #-1]
    //     0x5e6b24: and             x16, x17, x16, lsr #2
    //     0x5e6b28: tst             x16, HEAP, lsr #32
    //     0x5e6b2c: b.eq            #0x5e6b34
    //     0x5e6b30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6b34: r0 = Null
    //     0x5e6b34: mov             x0, NULL
    // 0x5e6b38: LeaveFrame
    //     0x5e6b38: mov             SP, fp
    //     0x5e6b3c: ldp             fp, lr, [SP], #0x10
    // 0x5e6b40: ret
    //     0x5e6b40: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x63b408, size: 0xffc
    // 0x63b408: EnterFrame
    //     0x63b408: stp             fp, lr, [SP, #-0x10]!
    //     0x63b40c: mov             fp, SP
    // 0x63b410: AllocStack(0xd8)
    //     0x63b410: sub             SP, SP, #0xd8
    // 0x63b414: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x63b414: mov             x3, x1
    //     0x63b418: stur            x1, [fp, #-0x10]
    // 0x63b41c: CheckStackOverflow
    //     0x63b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b420: cmp             SP, x16
    //     0x63b424: b.ls            #0x63c240
    // 0x63b428: LoadField: r4 = r3->field_27
    //     0x63b428: ldur            w4, [x3, #0x27]
    // 0x63b42c: DecompressPointer r4
    //     0x63b42c: add             x4, x4, HEAP, lsl #32
    // 0x63b430: stur            x4, [fp, #-8]
    // 0x63b434: cmp             w4, NULL
    // 0x63b438: b.eq            #0x63c224
    // 0x63b43c: mov             x0, x4
    // 0x63b440: r2 = Null
    //     0x63b440: mov             x2, NULL
    // 0x63b444: r1 = Null
    //     0x63b444: mov             x1, NULL
    // 0x63b448: r4 = LoadClassIdInstr(r0)
    //     0x63b448: ldur            x4, [x0, #-1]
    //     0x63b44c: ubfx            x4, x4, #0xc, #0x14
    // 0x63b450: cmp             x4, #0x679
    // 0x63b454: b.eq            #0x63b46c
    // 0x63b458: r8 = SliverConstraints
    //     0x63b458: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63b45c: ldr             x8, [x8, #0xf90]
    // 0x63b460: r3 = Null
    //     0x63b460: add             x3, PP, #0x35, lsl #12  ; [pp+0x35178] Null
    //     0x63b464: ldr             x3, [x3, #0x178]
    // 0x63b468: r0 = DefaultTypeTest()
    //     0x63b468: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63b46c: ldur            x0, [fp, #-0x10]
    // 0x63b470: LoadField: r3 = r0->field_5b
    //     0x63b470: ldur            w3, [x0, #0x5b]
    // 0x63b474: DecompressPointer r3
    //     0x63b474: add             x3, x3, HEAP, lsl #32
    // 0x63b478: stur            x3, [fp, #-0x18]
    // 0x63b47c: r4 = false
    //     0x63b47c: add             x4, NULL, #0x30  ; false
    // 0x63b480: StoreField: r3->field_53 = r4
    //     0x63b480: stur            w4, [x3, #0x53]
    // 0x63b484: ldur            x5, [fp, #-8]
    // 0x63b488: LoadField: d0 = r5->field_13
    //     0x63b488: ldur            d0, [x5, #0x13]
    // 0x63b48c: stur            d0, [fp, #-0x80]
    // 0x63b490: LoadField: d1 = r5->field_47
    //     0x63b490: ldur            d1, [x5, #0x47]
    // 0x63b494: fadd            d2, d0, d1
    // 0x63b498: stur            d2, [fp, #-0x78]
    // 0x63b49c: LoadField: d1 = r5->field_4f
    //     0x63b49c: ldur            d1, [x5, #0x4f]
    // 0x63b4a0: fadd            d3, d2, d1
    // 0x63b4a4: stur            d3, [fp, #-0x70]
    // 0x63b4a8: LoadField: r1 = r0->field_63
    //     0x63b4a8: ldur            w1, [x0, #0x63]
    // 0x63b4ac: DecompressPointer r1
    //     0x63b4ac: add             x1, x1, HEAP, lsl #32
    // 0x63b4b0: mov             x2, x5
    // 0x63b4b4: r0 = getLayout()
    //     0x63b4b4: bl              #0x63c674  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x63b4b8: mov             x1, x0
    // 0x63b4bc: ldur            d0, [fp, #-0x78]
    // 0x63b4c0: stur            x0, [fp, #-0x20]
    // 0x63b4c4: r0 = getMinChildIndexForScrollOffset()
    //     0x63b4c4: bl              #0x63c598  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x63b4c8: mov             x3, x0
    // 0x63b4cc: ldur            d0, [fp, #-0x70]
    // 0x63b4d0: stur            x3, [fp, #-0x30]
    // 0x63b4d4: mov             x0, v0.d[0]
    // 0x63b4d8: and             x0, x0, #0x7fffffffffffffff
    // 0x63b4dc: r17 = 9218868437227405312
    //     0x63b4dc: orr             x17, xzr, #0x7ff0000000000000
    // 0x63b4e0: cmp             x0, x17
    // 0x63b4e4: b.eq            #0x63b580
    // 0x63b4e8: fcmp            d0, d0
    // 0x63b4ec: b.vs            #0x63b570
    // 0x63b4f0: ldur            x4, [fp, #-0x20]
    // 0x63b4f4: d1 = 0.000000
    //     0x63b4f4: eor             v1.16b, v1.16b, v1.16b
    // 0x63b4f8: LoadField: d2 = r4->field_f
    //     0x63b4f8: ldur            d2, [x4, #0xf]
    // 0x63b4fc: fcmp            d2, d1
    // 0x63b500: b.le            #0x63b54c
    // 0x63b504: r2 = 0
    //     0x63b504: movz            x2, #0
    // 0x63b508: fdiv            d3, d0, d2
    // 0x63b50c: fcmp            d3, d3
    // 0x63b510: b.vs            #0x63c248
    // 0x63b514: fcvtps          x0, d3
    // 0x63b518: asr             x16, x0, #0x1e
    // 0x63b51c: cmp             x16, x0, asr #63
    // 0x63b520: b.ne            #0x63c248
    // 0x63b524: lsl             x0, x0, #1
    // 0x63b528: r1 = LoadInt32Instr(r0)
    //     0x63b528: sbfx            x1, x0, #1, #0x1f
    //     0x63b52c: tbz             w0, #0, #0x63b534
    //     0x63b530: ldur            x1, [x0, #7]
    // 0x63b534: lsl             x0, x1, #1
    // 0x63b538: sub             x1, x0, #1
    // 0x63b53c: cmp             x2, x1
    // 0x63b540: csel            x0, x1, x2, lt
    // 0x63b544: mov             x5, x0
    // 0x63b548: b               #0x63b554
    // 0x63b54c: r2 = 0
    //     0x63b54c: movz            x2, #0
    // 0x63b550: r5 = 0
    //     0x63b550: movz            x5, #0
    // 0x63b554: r0 = BoxInt64Instr(r5)
    //     0x63b554: sbfiz           x0, x5, #1, #0x1f
    //     0x63b558: cmp             x5, x0, asr #1
    //     0x63b55c: b.eq            #0x63b568
    //     0x63b560: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x63b564: stur            x5, [x0, #7]
    // 0x63b568: mov             x5, x0
    // 0x63b56c: b               #0x63b590
    // 0x63b570: ldur            x4, [fp, #-0x20]
    // 0x63b574: d1 = 0.000000
    //     0x63b574: eor             v1.16b, v1.16b, v1.16b
    // 0x63b578: r2 = 0
    //     0x63b578: movz            x2, #0
    // 0x63b57c: b               #0x63b58c
    // 0x63b580: ldur            x4, [fp, #-0x20]
    // 0x63b584: d1 = 0.000000
    //     0x63b584: eor             v1.16b, v1.16b, v1.16b
    // 0x63b588: r2 = 0
    //     0x63b588: movz            x2, #0
    // 0x63b58c: r5 = Null
    //     0x63b58c: mov             x5, NULL
    // 0x63b590: ldur            x0, [fp, #-0x10]
    // 0x63b594: stur            x5, [fp, #-0x28]
    // 0x63b598: LoadField: r1 = r0->field_53
    //     0x63b598: ldur            w1, [x0, #0x53]
    // 0x63b59c: DecompressPointer r1
    //     0x63b59c: add             x1, x1, HEAP, lsl #32
    // 0x63b5a0: cmp             w1, NULL
    // 0x63b5a4: b.eq            #0x63b5f8
    // 0x63b5a8: mov             x1, x0
    // 0x63b5ac: mov             x2, x3
    // 0x63b5b0: r0 = calculateLeadingGarbage()
    //     0x63b5b0: bl              #0x63ab60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x63b5b4: mov             x3, x0
    // 0x63b5b8: ldur            x0, [fp, #-0x28]
    // 0x63b5bc: stur            x3, [fp, #-0x38]
    // 0x63b5c0: cmp             w0, NULL
    // 0x63b5c4: b.eq            #0x63b5e4
    // 0x63b5c8: r2 = LoadInt32Instr(r0)
    //     0x63b5c8: sbfx            x2, x0, #1, #0x1f
    //     0x63b5cc: tbz             w0, #0, #0x63b5d4
    //     0x63b5d0: ldur            x2, [x0, #7]
    // 0x63b5d4: ldur            x1, [fp, #-0x10]
    // 0x63b5d8: r0 = calculateTrailingGarbage()
    //     0x63b5d8: bl              #0x63aa74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x63b5dc: mov             x3, x0
    // 0x63b5e0: b               #0x63b5e8
    // 0x63b5e4: r3 = 0
    //     0x63b5e4: movz            x3, #0
    // 0x63b5e8: ldur            x1, [fp, #-0x10]
    // 0x63b5ec: ldur            x2, [fp, #-0x38]
    // 0x63b5f0: r0 = collectGarbage()
    //     0x63b5f0: bl              #0x63a20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x63b5f4: b               #0x63b604
    // 0x63b5f8: ldur            x1, [fp, #-0x10]
    // 0x63b5fc: mov             x3, x2
    // 0x63b600: r0 = collectGarbage()
    //     0x63b600: bl              #0x63a20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x63b604: ldur            x0, [fp, #-0x10]
    // 0x63b608: ldur            x1, [fp, #-0x20]
    // 0x63b60c: ldur            x2, [fp, #-0x30]
    // 0x63b610: r0 = getGeometryForChildIndex()
    //     0x63b610: bl              #0x63c4d8  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x63b614: mov             x3, x0
    // 0x63b618: ldur            x2, [fp, #-0x10]
    // 0x63b61c: stur            x3, [fp, #-0x40]
    // 0x63b620: LoadField: r0 = r2->field_53
    //     0x63b620: ldur            w0, [x2, #0x53]
    // 0x63b624: DecompressPointer r0
    //     0x63b624: add             x0, x0, HEAP, lsl #32
    // 0x63b628: cmp             w0, NULL
    // 0x63b62c: b.ne            #0x63b768
    // 0x63b630: ldur            x4, [fp, #-0x30]
    // 0x63b634: LoadField: d0 = r3->field_7
    //     0x63b634: ldur            d0, [x3, #7]
    // 0x63b638: r0 = BoxInt64Instr(r4)
    //     0x63b638: sbfiz           x0, x4, #1, #0x1f
    //     0x63b63c: cmp             x4, x0, asr #1
    //     0x63b640: b.eq            #0x63b64c
    //     0x63b644: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x63b648: stur            x4, [x0, #7]
    // 0x63b64c: r1 = inline_Allocate_Double()
    //     0x63b64c: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x63b650: add             x1, x1, #0x10
    //     0x63b654: cmp             x5, x1
    //     0x63b658: b.ls            #0x63c278
    //     0x63b65c: str             x1, [THR, #0x50]  ; THR::top
    //     0x63b660: sub             x1, x1, #0xf
    //     0x63b664: movz            x5, #0xe15c
    //     0x63b668: movk            x5, #0x3, lsl #16
    //     0x63b66c: stur            x5, [x1, #-1]
    // 0x63b670: StoreField: r1->field_7 = d0
    //     0x63b670: stur            d0, [x1, #7]
    // 0x63b674: stp             x1, x0, [SP]
    // 0x63b678: mov             x1, x2
    // 0x63b67c: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x63b67c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35188] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x63b680: ldr             x4, [x4, #0x188]
    // 0x63b684: r0 = addInitialChild()
    //     0x63b684: bl              #0x639dbc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x63b688: tbz             w0, #4, #0x63b754
    // 0x63b68c: ldur            x1, [fp, #-0x18]
    // 0x63b690: r0 = childCount()
    //     0x63b690: bl              #0x639b74  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x63b694: cbnz            x0, #0x63b6a0
    // 0x63b698: d0 = 0.000000
    //     0x63b698: eor             v0.16b, v0.16b, v0.16b
    // 0x63b69c: b               #0x63b6cc
    // 0x63b6a0: ldur            x3, [fp, #-0x20]
    // 0x63b6a4: r4 = 2
    //     0x63b6a4: movz            x4, #0x2
    // 0x63b6a8: sub             x1, x0, #1
    // 0x63b6ac: sdiv            x0, x1, x4
    // 0x63b6b0: add             x1, x0, #1
    // 0x63b6b4: LoadField: d0 = r3->field_f
    //     0x63b6b4: ldur            d0, [x3, #0xf]
    // 0x63b6b8: LoadField: d1 = r3->field_1f
    //     0x63b6b8: ldur            d1, [x3, #0x1f]
    // 0x63b6bc: fsub            d2, d0, d1
    // 0x63b6c0: scvtf           d1, x1
    // 0x63b6c4: fmul            d3, d0, d1
    // 0x63b6c8: fsub            d0, d3, d2
    // 0x63b6cc: ldur            x1, [fp, #-0x10]
    // 0x63b6d0: stur            d0, [fp, #-0x70]
    // 0x63b6d4: r0 = SliverGeometry()
    //     0x63b6d4: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63b6d8: ldur            d0, [fp, #-0x70]
    // 0x63b6dc: StoreField: r0->field_7 = d0
    //     0x63b6dc: stur            d0, [x0, #7]
    // 0x63b6e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63b6e0: stur            xzr, [x0, #0x17]
    // 0x63b6e4: StoreField: r0->field_f = rZR
    //     0x63b6e4: stur            xzr, [x0, #0xf]
    // 0x63b6e8: StoreField: r0->field_27 = d0
    //     0x63b6e8: stur            d0, [x0, #0x27]
    // 0x63b6ec: StoreField: r0->field_2f = rZR
    //     0x63b6ec: stur            xzr, [x0, #0x2f]
    // 0x63b6f0: r1 = false
    //     0x63b6f0: add             x1, NULL, #0x30  ; false
    // 0x63b6f4: StoreField: r0->field_43 = r1
    //     0x63b6f4: stur            w1, [x0, #0x43]
    // 0x63b6f8: StoreField: r0->field_1f = rZR
    //     0x63b6f8: stur            xzr, [x0, #0x1f]
    // 0x63b6fc: StoreField: r0->field_37 = rZR
    //     0x63b6fc: stur            xzr, [x0, #0x37]
    // 0x63b700: StoreField: r0->field_4b = rZR
    //     0x63b700: stur            xzr, [x0, #0x4b]
    // 0x63b704: d0 = 0.000000
    //     0x63b704: eor             v0.16b, v0.16b, v0.16b
    // 0x63b708: fcmp            d0, d0
    // 0x63b70c: r16 = true
    //     0x63b70c: add             x16, NULL, #0x20  ; true
    // 0x63b710: r17 = false
    //     0x63b710: add             x17, NULL, #0x30  ; false
    // 0x63b714: csel            x1, x16, x17, gt
    // 0x63b718: StoreField: r0->field_3f = r1
    //     0x63b718: stur            w1, [x0, #0x3f]
    // 0x63b71c: ldur            x5, [fp, #-0x10]
    // 0x63b720: StoreField: r5->field_47 = r0
    //     0x63b720: stur            w0, [x5, #0x47]
    //     0x63b724: ldurb           w16, [x5, #-1]
    //     0x63b728: ldurb           w17, [x0, #-1]
    //     0x63b72c: and             x16, x17, x16, lsr #2
    //     0x63b730: tst             x16, HEAP, lsr #32
    //     0x63b734: b.eq            #0x63b73c
    //     0x63b738: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x63b73c: ldur            x1, [fp, #-0x18]
    // 0x63b740: r0 = didFinishLayout()
    //     0x63b740: bl              #0x6397a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x63b744: r0 = Null
    //     0x63b744: mov             x0, NULL
    // 0x63b748: LeaveFrame
    //     0x63b748: mov             SP, fp
    //     0x63b74c: ldp             fp, lr, [SP], #0x10
    // 0x63b750: ret
    //     0x63b750: ret             
    // 0x63b754: ldur            x5, [fp, #-0x10]
    // 0x63b758: ldur            x3, [fp, #-0x20]
    // 0x63b75c: d0 = 0.000000
    //     0x63b75c: eor             v0.16b, v0.16b, v0.16b
    // 0x63b760: r4 = 2
    //     0x63b760: movz            x4, #0x2
    // 0x63b764: b               #0x63b778
    // 0x63b768: mov             x5, x2
    // 0x63b76c: ldur            x3, [fp, #-0x20]
    // 0x63b770: d0 = 0.000000
    //     0x63b770: eor             v0.16b, v0.16b, v0.16b
    // 0x63b774: r4 = 2
    //     0x63b774: movz            x4, #0x2
    // 0x63b778: ldur            x6, [fp, #-0x40]
    // 0x63b77c: LoadField: d1 = r6->field_7
    //     0x63b77c: ldur            d1, [x6, #7]
    // 0x63b780: stur            d1, [fp, #-0x78]
    // 0x63b784: ArrayLoad: d2 = r6[0]  ; List_8
    //     0x63b784: ldur            d2, [x6, #0x17]
    // 0x63b788: fadd            d3, d1, d2
    // 0x63b78c: stur            d3, [fp, #-0x70]
    // 0x63b790: LoadField: r0 = r5->field_53
    //     0x63b790: ldur            w0, [x5, #0x53]
    // 0x63b794: DecompressPointer r0
    //     0x63b794: add             x0, x0, HEAP, lsl #32
    // 0x63b798: cmp             w0, NULL
    // 0x63b79c: b.eq            #0x63c29c
    // 0x63b7a0: LoadField: r7 = r0->field_7
    //     0x63b7a0: ldur            w7, [x0, #7]
    // 0x63b7a4: DecompressPointer r7
    //     0x63b7a4: add             x7, x7, HEAP, lsl #32
    // 0x63b7a8: stur            x7, [fp, #-0x48]
    // 0x63b7ac: cmp             w7, NULL
    // 0x63b7b0: b.eq            #0x63c2a0
    // 0x63b7b4: mov             x0, x7
    // 0x63b7b8: r2 = Null
    //     0x63b7b8: mov             x2, NULL
    // 0x63b7bc: r1 = Null
    //     0x63b7bc: mov             x1, NULL
    // 0x63b7c0: r4 = LoadClassIdInstr(r0)
    //     0x63b7c0: ldur            x4, [x0, #-1]
    //     0x63b7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x63b7c8: sub             x4, x4, #0x662
    // 0x63b7cc: cmp             x4, #1
    // 0x63b7d0: b.ls            #0x63b7e8
    // 0x63b7d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x63b7d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63b7d8: ldr             x8, [x8, #0xac8]
    // 0x63b7dc: r3 = Null
    //     0x63b7dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35190] Null
    //     0x63b7e0: ldr             x3, [x3, #0x190]
    // 0x63b7e4: r0 = DefaultTypeTest()
    //     0x63b7e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63b7e8: ldur            x0, [fp, #-0x48]
    // 0x63b7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b7ec: ldur            w1, [x0, #0x17]
    // 0x63b7f0: DecompressPointer r1
    //     0x63b7f0: add             x1, x1, HEAP, lsl #32
    // 0x63b7f4: cmp             w1, NULL
    // 0x63b7f8: b.eq            #0x63c2a4
    // 0x63b7fc: r0 = LoadInt32Instr(r1)
    //     0x63b7fc: sbfx            x0, x1, #1, #0x1f
    //     0x63b800: tbz             w1, #0, #0x63b808
    //     0x63b804: ldur            x0, [x1, #7]
    // 0x63b808: sub             x1, x0, #1
    // 0x63b80c: ldur            x0, [fp, #-0x20]
    // 0x63b810: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63b810: ldur            d0, [x0, #0x17]
    // 0x63b814: stur            d0, [fp, #-0xc0]
    // 0x63b818: LoadField: d1 = r0->field_f
    //     0x63b818: ldur            d1, [x0, #0xf]
    // 0x63b81c: stur            d1, [fp, #-0xb8]
    // 0x63b820: LoadField: r2 = r0->field_2f
    //     0x63b820: ldur            w2, [x0, #0x2f]
    // 0x63b824: DecompressPointer r2
    //     0x63b824: add             x2, x2, HEAP, lsl #32
    // 0x63b828: stur            x2, [fp, #-0x58]
    // 0x63b82c: LoadField: d2 = r0->field_1f
    //     0x63b82c: ldur            d2, [x0, #0x1f]
    // 0x63b830: stur            d2, [fp, #-0xb0]
    // 0x63b834: LoadField: d3 = r0->field_27
    //     0x63b834: ldur            d3, [x0, #0x27]
    // 0x63b838: stur            d3, [fp, #-0xa8]
    // 0x63b83c: r0 = inline_Allocate_Double()
    //     0x63b83c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x63b840: add             x0, x0, #0x10
    //     0x63b844: cmp             x3, x0
    //     0x63b848: b.ls            #0x63c2a8
    //     0x63b84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b850: sub             x0, x0, #0xf
    //     0x63b854: movz            x3, #0xe15c
    //     0x63b858: movk            x3, #0x3, lsl #16
    //     0x63b85c: stur            x3, [x0, #-1]
    // 0x63b860: StoreField: r0->field_7 = d2
    //     0x63b860: stur            d2, [x0, #7]
    // 0x63b864: stur            x0, [fp, #-0x50]
    // 0x63b868: r3 = inline_Allocate_Double()
    //     0x63b868: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x63b86c: add             x3, x3, #0x10
    //     0x63b870: cmp             x4, x3
    //     0x63b874: b.ls            #0x63c2c8
    //     0x63b878: str             x3, [THR, #0x50]  ; THR::top
    //     0x63b87c: sub             x3, x3, #0xf
    //     0x63b880: movz            x4, #0xe15c
    //     0x63b884: movk            x4, #0x3, lsl #16
    //     0x63b888: stur            x4, [x3, #-1]
    // 0x63b88c: StoreField: r3->field_7 = d3
    //     0x63b88c: stur            d3, [x3, #7]
    // 0x63b890: stur            x3, [fp, #-0x48]
    // 0x63b894: d4 = 2.000000
    //     0x63b894: fmov            d4, #2.00000000
    // 0x63b898: fmul            d5, d0, d4
    // 0x63b89c: stur            d5, [fp, #-0xa0]
    // 0x63b8a0: fsub            d6, d0, d3
    // 0x63b8a4: stur            d6, [fp, #-0x98]
    // 0x63b8a8: ldur            d7, [fp, #-0x70]
    // 0x63b8ac: mov             x6, x1
    // 0x63b8b0: r7 = Null
    //     0x63b8b0: mov             x7, NULL
    // 0x63b8b4: ldur            x5, [fp, #-0x30]
    // 0x63b8b8: r4 = 2
    //     0x63b8b8: movz            x4, #0x2
    // 0x63b8bc: stur            x7, [fp, #-0x20]
    // 0x63b8c0: stur            x6, [fp, #-0x38]
    // 0x63b8c4: stur            d7, [fp, #-0x90]
    // 0x63b8c8: CheckStackOverflow
    //     0x63b8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b8cc: cmp             SP, x16
    //     0x63b8d0: b.ls            #0x63c2f4
    // 0x63b8d4: cmp             x6, x5
    // 0x63b8d8: b.lt            #0x63ba8c
    // 0x63b8dc: mov             x1, x6
    // 0x63b8e0: ubfx            x1, x1, #0, #0x20
    // 0x63b8e4: and             w8, w1, #1
    // 0x63b8e8: ubfx            x8, x8, #0, #0x20
    // 0x63b8ec: scvtf           d8, x8
    // 0x63b8f0: fmul            d9, d8, d0
    // 0x63b8f4: sdiv            x1, x6, x4
    // 0x63b8f8: scvtf           d8, x1
    // 0x63b8fc: fmul            d10, d8, d1
    // 0x63b900: stur            d10, [fp, #-0x88]
    // 0x63b904: tbnz            w2, #4, #0x63b918
    // 0x63b908: fsub            d8, d5, d9
    // 0x63b90c: fsub            d9, d8, d3
    // 0x63b910: fsub            d8, d9, d6
    // 0x63b914: b               #0x63b91c
    // 0x63b918: mov             v8.16b, v9.16b
    // 0x63b91c: stur            d8, [fp, #-0x70]
    // 0x63b920: stp             x0, x0, [SP, #8]
    // 0x63b924: str             x3, [SP]
    // 0x63b928: ldur            x1, [fp, #-8]
    // 0x63b92c: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x63b92c: add             x4, PP, #0x35, lsl #12  ; [pp+0x351a0] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x63b930: ldr             x4, [x4, #0x1a0]
    // 0x63b934: r0 = asBoxConstraints()
    //     0x63b934: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x63b938: ldur            x1, [fp, #-0x10]
    // 0x63b93c: mov             x2, x0
    // 0x63b940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63b940: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63b944: r0 = insertAndLayoutLeadingChild()
    //     0x63b944: bl              #0x639598  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x63b948: mov             x3, x0
    // 0x63b94c: stur            x3, [fp, #-0x68]
    // 0x63b950: cmp             w3, NULL
    // 0x63b954: b.eq            #0x63c2fc
    // 0x63b958: LoadField: r4 = r3->field_7
    //     0x63b958: ldur            w4, [x3, #7]
    // 0x63b95c: DecompressPointer r4
    //     0x63b95c: add             x4, x4, HEAP, lsl #32
    // 0x63b960: stur            x4, [fp, #-0x60]
    // 0x63b964: cmp             w4, NULL
    // 0x63b968: b.eq            #0x63c300
    // 0x63b96c: mov             x0, x4
    // 0x63b970: r2 = Null
    //     0x63b970: mov             x2, NULL
    // 0x63b974: r1 = Null
    //     0x63b974: mov             x1, NULL
    // 0x63b978: r4 = LoadClassIdInstr(r0)
    //     0x63b978: ldur            x4, [x0, #-1]
    //     0x63b97c: ubfx            x4, x4, #0xc, #0x14
    // 0x63b980: cmp             x4, #0x663
    // 0x63b984: b.eq            #0x63b99c
    // 0x63b988: r8 = SliverGridParentData
    //     0x63b988: add             x8, PP, #0x35, lsl #12  ; [pp+0x351a8] Type: SliverGridParentData
    //     0x63b98c: ldr             x8, [x8, #0x1a8]
    // 0x63b990: r3 = Null
    //     0x63b990: add             x3, PP, #0x35, lsl #12  ; [pp+0x351b0] Null
    //     0x63b994: ldr             x3, [x3, #0x1b0]
    // 0x63b998: r0 = DefaultTypeTest()
    //     0x63b998: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63b99c: ldur            d0, [fp, #-0x88]
    // 0x63b9a0: r0 = inline_Allocate_Double()
    //     0x63b9a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b9a4: add             x0, x0, #0x10
    //     0x63b9a8: cmp             x1, x0
    //     0x63b9ac: b.ls            #0x63c304
    //     0x63b9b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b9b4: sub             x0, x0, #0xf
    //     0x63b9b8: movz            x1, #0xe15c
    //     0x63b9bc: movk            x1, #0x3, lsl #16
    //     0x63b9c0: stur            x1, [x0, #-1]
    // 0x63b9c4: StoreField: r0->field_7 = d0
    //     0x63b9c4: stur            d0, [x0, #7]
    // 0x63b9c8: ldur            x1, [fp, #-0x60]
    // 0x63b9cc: StoreField: r1->field_7 = r0
    //     0x63b9cc: stur            w0, [x1, #7]
    //     0x63b9d0: ldurb           w16, [x1, #-1]
    //     0x63b9d4: ldurb           w17, [x0, #-1]
    //     0x63b9d8: and             x16, x17, x16, lsr #2
    //     0x63b9dc: tst             x16, HEAP, lsr #32
    //     0x63b9e0: b.eq            #0x63b9e8
    //     0x63b9e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63b9e8: ldur            d1, [fp, #-0x70]
    // 0x63b9ec: r0 = inline_Allocate_Double()
    //     0x63b9ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63b9f0: add             x0, x0, #0x10
    //     0x63b9f4: cmp             x2, x0
    //     0x63b9f8: b.ls            #0x63c314
    //     0x63b9fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x63ba00: sub             x0, x0, #0xf
    //     0x63ba04: movz            x2, #0xe15c
    //     0x63ba08: movk            x2, #0x3, lsl #16
    //     0x63ba0c: stur            x2, [x0, #-1]
    // 0x63ba10: StoreField: r0->field_7 = d1
    //     0x63ba10: stur            d1, [x0, #7]
    // 0x63ba14: StoreField: r1->field_1f = r0
    //     0x63ba14: stur            w0, [x1, #0x1f]
    //     0x63ba18: ldurb           w16, [x1, #-1]
    //     0x63ba1c: ldurb           w17, [x0, #-1]
    //     0x63ba20: and             x16, x17, x16, lsr #2
    //     0x63ba24: tst             x16, HEAP, lsr #32
    //     0x63ba28: b.eq            #0x63ba30
    //     0x63ba2c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63ba30: ldur            x0, [fp, #-0x20]
    // 0x63ba34: cmp             w0, NULL
    // 0x63ba38: b.ne            #0x63ba44
    // 0x63ba3c: ldur            x7, [fp, #-0x68]
    // 0x63ba40: b               #0x63ba48
    // 0x63ba44: mov             x7, x0
    // 0x63ba48: ldur            d2, [fp, #-0x90]
    // 0x63ba4c: ldur            x0, [fp, #-0x38]
    // 0x63ba50: ldur            d1, [fp, #-0xb0]
    // 0x63ba54: fadd            d3, d0, d1
    // 0x63ba58: fmax            v7.2d, v2.2d, v3.2d
    // 0x63ba5c: sub             x6, x0, #1
    // 0x63ba60: ldur            d0, [fp, #-0xc0]
    // 0x63ba64: mov             v2.16b, v1.16b
    // 0x63ba68: ldur            d1, [fp, #-0xb8]
    // 0x63ba6c: ldur            d3, [fp, #-0xa8]
    // 0x63ba70: ldur            x2, [fp, #-0x58]
    // 0x63ba74: ldur            d5, [fp, #-0xa0]
    // 0x63ba78: ldur            d6, [fp, #-0x98]
    // 0x63ba7c: ldur            x0, [fp, #-0x50]
    // 0x63ba80: ldur            x3, [fp, #-0x48]
    // 0x63ba84: d4 = 2.000000
    //     0x63ba84: fmov            d4, #2.00000000
    // 0x63ba88: b               #0x63b8b4
    // 0x63ba8c: mov             v1.16b, v2.16b
    // 0x63ba90: mov             v2.16b, v7.16b
    // 0x63ba94: mov             x0, x7
    // 0x63ba98: cmp             w0, NULL
    // 0x63ba9c: b.ne            #0x63bbf0
    // 0x63baa0: ldur            x0, [fp, #-0x10]
    // 0x63baa4: ldur            x3, [fp, #-0x40]
    // 0x63baa8: ldur            d0, [fp, #-0x78]
    // 0x63baac: LoadField: r4 = r0->field_53
    //     0x63baac: ldur            w4, [x0, #0x53]
    // 0x63bab0: DecompressPointer r4
    //     0x63bab0: add             x4, x4, HEAP, lsl #32
    // 0x63bab4: stur            x4, [fp, #-0x48]
    // 0x63bab8: cmp             w4, NULL
    // 0x63babc: b.eq            #0x63c32c
    // 0x63bac0: mov             x1, x3
    // 0x63bac4: ldur            x2, [fp, #-8]
    // 0x63bac8: r0 = getBoxConstraints()
    //     0x63bac8: bl              #0x63c404  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x63bacc: ldur            x1, [fp, #-0x48]
    // 0x63bad0: r2 = LoadClassIdInstr(r1)
    //     0x63bad0: ldur            x2, [x1, #-1]
    //     0x63bad4: ubfx            x2, x2, #0xc, #0x14
    // 0x63bad8: mov             x16, x0
    // 0x63badc: mov             x0, x2
    // 0x63bae0: mov             x2, x16
    // 0x63bae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63bae4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63bae8: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x63bae8: add             lr, x0, #0x8f9
    //     0x63baec: ldr             lr, [x21, lr, lsl #3]
    //     0x63baf0: blr             lr
    // 0x63baf4: ldur            x3, [fp, #-0x10]
    // 0x63baf8: LoadField: r4 = r3->field_53
    //     0x63baf8: ldur            w4, [x3, #0x53]
    // 0x63bafc: DecompressPointer r4
    //     0x63bafc: add             x4, x4, HEAP, lsl #32
    // 0x63bb00: stur            x4, [fp, #-0x50]
    // 0x63bb04: cmp             w4, NULL
    // 0x63bb08: b.eq            #0x63c330
    // 0x63bb0c: LoadField: r5 = r4->field_7
    //     0x63bb0c: ldur            w5, [x4, #7]
    // 0x63bb10: DecompressPointer r5
    //     0x63bb10: add             x5, x5, HEAP, lsl #32
    // 0x63bb14: stur            x5, [fp, #-0x48]
    // 0x63bb18: cmp             w5, NULL
    // 0x63bb1c: b.eq            #0x63c334
    // 0x63bb20: mov             x0, x5
    // 0x63bb24: r2 = Null
    //     0x63bb24: mov             x2, NULL
    // 0x63bb28: r1 = Null
    //     0x63bb28: mov             x1, NULL
    // 0x63bb2c: r4 = LoadClassIdInstr(r0)
    //     0x63bb2c: ldur            x4, [x0, #-1]
    //     0x63bb30: ubfx            x4, x4, #0xc, #0x14
    // 0x63bb34: cmp             x4, #0x663
    // 0x63bb38: b.eq            #0x63bb50
    // 0x63bb3c: r8 = SliverGridParentData
    //     0x63bb3c: add             x8, PP, #0x35, lsl #12  ; [pp+0x351a8] Type: SliverGridParentData
    //     0x63bb40: ldr             x8, [x8, #0x1a8]
    // 0x63bb44: r3 = Null
    //     0x63bb44: add             x3, PP, #0x35, lsl #12  ; [pp+0x351c0] Null
    //     0x63bb48: ldr             x3, [x3, #0x1c0]
    // 0x63bb4c: r0 = DefaultTypeTest()
    //     0x63bb4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63bb50: ldur            d0, [fp, #-0x78]
    // 0x63bb54: r0 = inline_Allocate_Double()
    //     0x63bb54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63bb58: add             x0, x0, #0x10
    //     0x63bb5c: cmp             x1, x0
    //     0x63bb60: b.ls            #0x63c338
    //     0x63bb64: str             x0, [THR, #0x50]  ; THR::top
    //     0x63bb68: sub             x0, x0, #0xf
    //     0x63bb6c: movz            x1, #0xe15c
    //     0x63bb70: movk            x1, #0x3, lsl #16
    //     0x63bb74: stur            x1, [x0, #-1]
    // 0x63bb78: StoreField: r0->field_7 = d0
    //     0x63bb78: stur            d0, [x0, #7]
    // 0x63bb7c: ldur            x1, [fp, #-0x48]
    // 0x63bb80: StoreField: r1->field_7 = r0
    //     0x63bb80: stur            w0, [x1, #7]
    //     0x63bb84: ldurb           w16, [x1, #-1]
    //     0x63bb88: ldurb           w17, [x0, #-1]
    //     0x63bb8c: and             x16, x17, x16, lsr #2
    //     0x63bb90: tst             x16, HEAP, lsr #32
    //     0x63bb94: b.eq            #0x63bb9c
    //     0x63bb98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63bb9c: ldur            x0, [fp, #-0x40]
    // 0x63bba0: LoadField: d1 = r0->field_f
    //     0x63bba0: ldur            d1, [x0, #0xf]
    // 0x63bba4: r0 = inline_Allocate_Double()
    //     0x63bba4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63bba8: add             x0, x0, #0x10
    //     0x63bbac: cmp             x2, x0
    //     0x63bbb0: b.ls            #0x63c348
    //     0x63bbb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x63bbb8: sub             x0, x0, #0xf
    //     0x63bbbc: movz            x2, #0xe15c
    //     0x63bbc0: movk            x2, #0x3, lsl #16
    //     0x63bbc4: stur            x2, [x0, #-1]
    // 0x63bbc8: StoreField: r0->field_7 = d1
    //     0x63bbc8: stur            d1, [x0, #7]
    // 0x63bbcc: StoreField: r1->field_1f = r0
    //     0x63bbcc: stur            w0, [x1, #0x1f]
    //     0x63bbd0: ldurb           w16, [x1, #-1]
    //     0x63bbd4: ldurb           w17, [x0, #-1]
    //     0x63bbd8: and             x16, x17, x16, lsr #2
    //     0x63bbdc: tst             x16, HEAP, lsr #32
    //     0x63bbe0: b.eq            #0x63bbe8
    //     0x63bbe4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63bbe8: ldur            x3, [fp, #-0x50]
    // 0x63bbec: b               #0x63bbf8
    // 0x63bbf0: ldur            d0, [fp, #-0x78]
    // 0x63bbf4: mov             x3, x0
    // 0x63bbf8: ldur            d2, [fp, #-0xc0]
    // 0x63bbfc: ldur            d1, [fp, #-0xb0]
    // 0x63bc00: ldur            d3, [fp, #-0xa8]
    // 0x63bc04: stur            x3, [fp, #-0x40]
    // 0x63bc08: LoadField: r4 = r3->field_7
    //     0x63bc08: ldur            w4, [x3, #7]
    // 0x63bc0c: DecompressPointer r4
    //     0x63bc0c: add             x4, x4, HEAP, lsl #32
    // 0x63bc10: stur            x4, [fp, #-0x20]
    // 0x63bc14: cmp             w4, NULL
    // 0x63bc18: b.eq            #0x63c360
    // 0x63bc1c: mov             x0, x4
    // 0x63bc20: r2 = Null
    //     0x63bc20: mov             x2, NULL
    // 0x63bc24: r1 = Null
    //     0x63bc24: mov             x1, NULL
    // 0x63bc28: r4 = LoadClassIdInstr(r0)
    //     0x63bc28: ldur            x4, [x0, #-1]
    //     0x63bc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x63bc30: sub             x4, x4, #0x662
    // 0x63bc34: cmp             x4, #1
    // 0x63bc38: b.ls            #0x63bc50
    // 0x63bc3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x63bc3c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63bc40: ldr             x8, [x8, #0xac8]
    // 0x63bc44: r3 = Null
    //     0x63bc44: add             x3, PP, #0x35, lsl #12  ; [pp+0x351d0] Null
    //     0x63bc48: ldr             x3, [x3, #0x1d0]
    // 0x63bc4c: r0 = DefaultTypeTest()
    //     0x63bc4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63bc50: ldur            x0, [fp, #-0x20]
    // 0x63bc54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bc54: ldur            w1, [x0, #0x17]
    // 0x63bc58: DecompressPointer r1
    //     0x63bc58: add             x1, x1, HEAP, lsl #32
    // 0x63bc5c: cmp             w1, NULL
    // 0x63bc60: b.eq            #0x63c364
    // 0x63bc64: r0 = LoadInt32Instr(r1)
    //     0x63bc64: sbfx            x0, x1, #1, #0x1f
    //     0x63bc68: tbz             w1, #0, #0x63bc70
    //     0x63bc6c: ldur            x0, [x1, #7]
    // 0x63bc70: add             x1, x0, #1
    // 0x63bc74: ldur            d0, [fp, #-0xb0]
    // 0x63bc78: r0 = inline_Allocate_Double()
    //     0x63bc78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63bc7c: add             x0, x0, #0x10
    //     0x63bc80: cmp             x2, x0
    //     0x63bc84: b.ls            #0x63c368
    //     0x63bc88: str             x0, [THR, #0x50]  ; THR::top
    //     0x63bc8c: sub             x0, x0, #0xf
    //     0x63bc90: movz            x2, #0xe15c
    //     0x63bc94: movk            x2, #0x3, lsl #16
    //     0x63bc98: stur            x2, [x0, #-1]
    // 0x63bc9c: StoreField: r0->field_7 = d0
    //     0x63bc9c: stur            d0, [x0, #7]
    // 0x63bca0: ldur            d1, [fp, #-0xa8]
    // 0x63bca4: stur            x0, [fp, #-0x50]
    // 0x63bca8: r2 = inline_Allocate_Double()
    //     0x63bca8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x63bcac: add             x2, x2, #0x10
    //     0x63bcb0: cmp             x3, x2
    //     0x63bcb4: b.ls            #0x63c380
    //     0x63bcb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x63bcbc: sub             x2, x2, #0xf
    //     0x63bcc0: movz            x3, #0xe15c
    //     0x63bcc4: movk            x3, #0x3, lsl #16
    //     0x63bcc8: stur            x3, [x2, #-1]
    // 0x63bccc: StoreField: r2->field_7 = d1
    //     0x63bccc: stur            d1, [x2, #7]
    // 0x63bcd0: ldur            d2, [fp, #-0xc0]
    // 0x63bcd4: stur            x2, [fp, #-0x48]
    // 0x63bcd8: d3 = 2.000000
    //     0x63bcd8: fmov            d3, #2.00000000
    // 0x63bcdc: fmul            d4, d2, d3
    // 0x63bce0: stur            d4, [fp, #-0xa0]
    // 0x63bce4: fsub            d3, d2, d1
    // 0x63bce8: stur            d3, [fp, #-0x98]
    // 0x63bcec: ldur            d6, [fp, #-0x90]
    // 0x63bcf0: ldur            x7, [fp, #-0x40]
    // 0x63bcf4: mov             x6, x1
    // 0x63bcf8: ldur            x5, [fp, #-0x28]
    // 0x63bcfc: ldur            d5, [fp, #-0xb8]
    // 0x63bd00: ldur            x3, [fp, #-0x58]
    // 0x63bd04: r4 = 2
    //     0x63bd04: movz            x4, #0x2
    // 0x63bd08: stur            x7, [fp, #-0x20]
    // 0x63bd0c: stur            x6, [fp, #-0x38]
    // 0x63bd10: stur            d6, [fp, #-0x90]
    // 0x63bd14: CheckStackOverflow
    //     0x63bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bd18: cmp             SP, x16
    //     0x63bd1c: b.ls            #0x63c39c
    // 0x63bd20: cmp             w5, NULL
    // 0x63bd24: b.eq            #0x63bd3c
    // 0x63bd28: r1 = LoadInt32Instr(r5)
    //     0x63bd28: sbfx            x1, x5, #1, #0x1f
    //     0x63bd2c: tbz             w5, #0, #0x63bd34
    //     0x63bd30: ldur            x1, [x5, #7]
    // 0x63bd34: cmp             x6, x1
    // 0x63bd38: b.gt            #0x63c008
    // 0x63bd3c: mov             x1, x6
    // 0x63bd40: ubfx            x1, x1, #0, #0x20
    // 0x63bd44: and             w8, w1, #1
    // 0x63bd48: ubfx            x8, x8, #0, #0x20
    // 0x63bd4c: scvtf           d7, x8
    // 0x63bd50: fmul            d8, d7, d2
    // 0x63bd54: sdiv            x1, x6, x4
    // 0x63bd58: scvtf           d7, x1
    // 0x63bd5c: fmul            d9, d7, d5
    // 0x63bd60: stur            d9, [fp, #-0x88]
    // 0x63bd64: tbnz            w3, #4, #0x63bd78
    // 0x63bd68: fsub            d7, d4, d8
    // 0x63bd6c: fsub            d8, d7, d1
    // 0x63bd70: fsub            d7, d8, d3
    // 0x63bd74: b               #0x63bd7c
    // 0x63bd78: mov             v7.16b, v8.16b
    // 0x63bd7c: stur            d7, [fp, #-0x70]
    // 0x63bd80: stp             x0, x0, [SP, #8]
    // 0x63bd84: str             x2, [SP]
    // 0x63bd88: ldur            x1, [fp, #-8]
    // 0x63bd8c: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x63bd8c: add             x4, PP, #0x35, lsl #12  ; [pp+0x351a0] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x63bd90: ldr             x4, [x4, #0x1a0]
    // 0x63bd94: r0 = asBoxConstraints()
    //     0x63bd94: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x63bd98: mov             x4, x0
    // 0x63bd9c: ldur            x3, [fp, #-0x20]
    // 0x63bda0: stur            x4, [fp, #-0x60]
    // 0x63bda4: LoadField: r5 = r3->field_7
    //     0x63bda4: ldur            w5, [x3, #7]
    // 0x63bda8: DecompressPointer r5
    //     0x63bda8: add             x5, x5, HEAP, lsl #32
    // 0x63bdac: stur            x5, [fp, #-0x40]
    // 0x63bdb0: cmp             w5, NULL
    // 0x63bdb4: b.eq            #0x63c3a4
    // 0x63bdb8: mov             x0, x5
    // 0x63bdbc: r2 = Null
    //     0x63bdbc: mov             x2, NULL
    // 0x63bdc0: r1 = Null
    //     0x63bdc0: mov             x1, NULL
    // 0x63bdc4: r4 = LoadClassIdInstr(r0)
    //     0x63bdc4: ldur            x4, [x0, #-1]
    //     0x63bdc8: ubfx            x4, x4, #0xc, #0x14
    // 0x63bdcc: sub             x4, x4, #0x662
    // 0x63bdd0: cmp             x4, #1
    // 0x63bdd4: b.ls            #0x63bdec
    // 0x63bdd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x63bdd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63bddc: ldr             x8, [x8, #0xac8]
    // 0x63bde0: r3 = Null
    //     0x63bde0: add             x3, PP, #0x35, lsl #12  ; [pp+0x351e0] Null
    //     0x63bde4: ldr             x3, [x3, #0x1e0]
    // 0x63bde8: r0 = DefaultTypeTest()
    //     0x63bde8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63bdec: ldur            x0, [fp, #-0x40]
    // 0x63bdf0: LoadField: r3 = r0->field_f
    //     0x63bdf0: ldur            w3, [x0, #0xf]
    // 0x63bdf4: DecompressPointer r3
    //     0x63bdf4: add             x3, x3, HEAP, lsl #32
    // 0x63bdf8: stur            x3, [fp, #-0x68]
    // 0x63bdfc: cmp             w3, NULL
    // 0x63be00: b.ne            #0x63be0c
    // 0x63be04: ldur            x4, [fp, #-0x38]
    // 0x63be08: b               #0x63be84
    // 0x63be0c: ldur            x4, [fp, #-0x38]
    // 0x63be10: LoadField: r5 = r3->field_7
    //     0x63be10: ldur            w5, [x3, #7]
    // 0x63be14: DecompressPointer r5
    //     0x63be14: add             x5, x5, HEAP, lsl #32
    // 0x63be18: stur            x5, [fp, #-0x40]
    // 0x63be1c: cmp             w5, NULL
    // 0x63be20: b.eq            #0x63c3a8
    // 0x63be24: mov             x0, x5
    // 0x63be28: r2 = Null
    //     0x63be28: mov             x2, NULL
    // 0x63be2c: r1 = Null
    //     0x63be2c: mov             x1, NULL
    // 0x63be30: r4 = LoadClassIdInstr(r0)
    //     0x63be30: ldur            x4, [x0, #-1]
    //     0x63be34: ubfx            x4, x4, #0xc, #0x14
    // 0x63be38: sub             x4, x4, #0x662
    // 0x63be3c: cmp             x4, #1
    // 0x63be40: b.ls            #0x63be58
    // 0x63be44: r8 = SliverMultiBoxAdaptorParentData
    //     0x63be44: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63be48: ldr             x8, [x8, #0xac8]
    // 0x63be4c: r3 = Null
    //     0x63be4c: add             x3, PP, #0x35, lsl #12  ; [pp+0x351f0] Null
    //     0x63be50: ldr             x3, [x3, #0x1f0]
    // 0x63be54: r0 = DefaultTypeTest()
    //     0x63be54: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63be58: ldur            x0, [fp, #-0x40]
    // 0x63be5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63be5c: ldur            w1, [x0, #0x17]
    // 0x63be60: DecompressPointer r1
    //     0x63be60: add             x1, x1, HEAP, lsl #32
    // 0x63be64: cmp             w1, NULL
    // 0x63be68: b.eq            #0x63c3ac
    // 0x63be6c: r0 = LoadInt32Instr(r1)
    //     0x63be6c: sbfx            x0, x1, #1, #0x1f
    //     0x63be70: tbz             w1, #0, #0x63be78
    //     0x63be74: ldur            x0, [x1, #7]
    // 0x63be78: ldur            x4, [fp, #-0x38]
    // 0x63be7c: cmp             x0, x4
    // 0x63be80: b.eq            #0x63beb4
    // 0x63be84: ldur            x1, [fp, #-0x10]
    // 0x63be88: ldur            x2, [fp, #-0x60]
    // 0x63be8c: ldur            x3, [fp, #-0x20]
    // 0x63be90: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63be90: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63be94: r0 = insertAndLayoutChild()
    //     0x63be94: bl              #0x638aac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x63be98: cmp             w0, NULL
    // 0x63be9c: b.eq            #0x63bea8
    // 0x63bea0: mov             x7, x0
    // 0x63bea4: b               #0x63bedc
    // 0x63bea8: ldur            d0, [fp, #-0x90]
    // 0x63beac: r4 = true
    //     0x63beac: add             x4, NULL, #0x20  ; true
    // 0x63beb0: b               #0x63c010
    // 0x63beb4: ldur            x3, [fp, #-0x68]
    // 0x63beb8: r0 = LoadClassIdInstr(r3)
    //     0x63beb8: ldur            x0, [x3, #-1]
    //     0x63bebc: ubfx            x0, x0, #0xc, #0x14
    // 0x63bec0: mov             x1, x3
    // 0x63bec4: ldur            x2, [fp, #-0x60]
    // 0x63bec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63bec8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63becc: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x63becc: add             lr, x0, #0x8f9
    //     0x63bed0: ldr             lr, [x21, lr, lsl #3]
    //     0x63bed4: blr             lr
    // 0x63bed8: ldur            x7, [fp, #-0x68]
    // 0x63bedc: ldur            d1, [fp, #-0x90]
    // 0x63bee0: ldur            x3, [fp, #-0x38]
    // 0x63bee4: ldur            d2, [fp, #-0x88]
    // 0x63bee8: ldur            d0, [fp, #-0xb0]
    // 0x63beec: ldur            d3, [fp, #-0x70]
    // 0x63bef0: stur            x7, [fp, #-0x40]
    // 0x63bef4: LoadField: r4 = r7->field_7
    //     0x63bef4: ldur            w4, [x7, #7]
    // 0x63bef8: DecompressPointer r4
    //     0x63bef8: add             x4, x4, HEAP, lsl #32
    // 0x63befc: stur            x4, [fp, #-0x20]
    // 0x63bf00: cmp             w4, NULL
    // 0x63bf04: b.eq            #0x63c3b0
    // 0x63bf08: mov             x0, x4
    // 0x63bf0c: r2 = Null
    //     0x63bf0c: mov             x2, NULL
    // 0x63bf10: r1 = Null
    //     0x63bf10: mov             x1, NULL
    // 0x63bf14: r4 = LoadClassIdInstr(r0)
    //     0x63bf14: ldur            x4, [x0, #-1]
    //     0x63bf18: ubfx            x4, x4, #0xc, #0x14
    // 0x63bf1c: cmp             x4, #0x663
    // 0x63bf20: b.eq            #0x63bf38
    // 0x63bf24: r8 = SliverGridParentData
    //     0x63bf24: add             x8, PP, #0x35, lsl #12  ; [pp+0x351a8] Type: SliverGridParentData
    //     0x63bf28: ldr             x8, [x8, #0x1a8]
    // 0x63bf2c: r3 = Null
    //     0x63bf2c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35200] Null
    //     0x63bf30: ldr             x3, [x3, #0x200]
    // 0x63bf34: r0 = DefaultTypeTest()
    //     0x63bf34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63bf38: ldur            d0, [fp, #-0x88]
    // 0x63bf3c: r0 = inline_Allocate_Double()
    //     0x63bf3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63bf40: add             x0, x0, #0x10
    //     0x63bf44: cmp             x1, x0
    //     0x63bf48: b.ls            #0x63c3b4
    //     0x63bf4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63bf50: sub             x0, x0, #0xf
    //     0x63bf54: movz            x1, #0xe15c
    //     0x63bf58: movk            x1, #0x3, lsl #16
    //     0x63bf5c: stur            x1, [x0, #-1]
    // 0x63bf60: StoreField: r0->field_7 = d0
    //     0x63bf60: stur            d0, [x0, #7]
    // 0x63bf64: ldur            x1, [fp, #-0x20]
    // 0x63bf68: StoreField: r1->field_7 = r0
    //     0x63bf68: stur            w0, [x1, #7]
    //     0x63bf6c: ldurb           w16, [x1, #-1]
    //     0x63bf70: ldurb           w17, [x0, #-1]
    //     0x63bf74: and             x16, x17, x16, lsr #2
    //     0x63bf78: tst             x16, HEAP, lsr #32
    //     0x63bf7c: b.eq            #0x63bf84
    //     0x63bf80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63bf84: ldur            d1, [fp, #-0x70]
    // 0x63bf88: r0 = inline_Allocate_Double()
    //     0x63bf88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63bf8c: add             x0, x0, #0x10
    //     0x63bf90: cmp             x2, x0
    //     0x63bf94: b.ls            #0x63c3c4
    //     0x63bf98: str             x0, [THR, #0x50]  ; THR::top
    //     0x63bf9c: sub             x0, x0, #0xf
    //     0x63bfa0: movz            x2, #0xe15c
    //     0x63bfa4: movk            x2, #0x3, lsl #16
    //     0x63bfa8: stur            x2, [x0, #-1]
    // 0x63bfac: StoreField: r0->field_7 = d1
    //     0x63bfac: stur            d1, [x0, #7]
    // 0x63bfb0: StoreField: r1->field_1f = r0
    //     0x63bfb0: stur            w0, [x1, #0x1f]
    //     0x63bfb4: ldurb           w16, [x1, #-1]
    //     0x63bfb8: ldurb           w17, [x0, #-1]
    //     0x63bfbc: and             x16, x17, x16, lsr #2
    //     0x63bfc0: tst             x16, HEAP, lsr #32
    //     0x63bfc4: b.eq            #0x63bfcc
    //     0x63bfc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63bfcc: ldur            d1, [fp, #-0xb0]
    // 0x63bfd0: fadd            d2, d0, d1
    // 0x63bfd4: ldur            d0, [fp, #-0x90]
    // 0x63bfd8: fmax            v6.2d, v0.2d, v2.2d
    // 0x63bfdc: ldur            x0, [fp, #-0x38]
    // 0x63bfe0: add             x6, x0, #1
    // 0x63bfe4: ldur            x7, [fp, #-0x40]
    // 0x63bfe8: ldur            d2, [fp, #-0xc0]
    // 0x63bfec: mov             v0.16b, v1.16b
    // 0x63bff0: ldur            d1, [fp, #-0xa8]
    // 0x63bff4: ldur            d4, [fp, #-0xa0]
    // 0x63bff8: ldur            d3, [fp, #-0x98]
    // 0x63bffc: ldur            x0, [fp, #-0x50]
    // 0x63c000: ldur            x2, [fp, #-0x48]
    // 0x63c004: b               #0x63bcf8
    // 0x63c008: mov             v0.16b, v6.16b
    // 0x63c00c: r4 = false
    //     0x63c00c: add             x4, NULL, #0x30  ; false
    // 0x63c010: ldur            x3, [fp, #-0x10]
    // 0x63c014: stur            x4, [fp, #-0x28]
    // 0x63c018: LoadField: r0 = r3->field_57
    //     0x63c018: ldur            w0, [x3, #0x57]
    // 0x63c01c: DecompressPointer r0
    //     0x63c01c: add             x0, x0, HEAP, lsl #32
    // 0x63c020: cmp             w0, NULL
    // 0x63c024: b.eq            #0x63c3dc
    // 0x63c028: LoadField: r5 = r0->field_7
    //     0x63c028: ldur            w5, [x0, #7]
    // 0x63c02c: DecompressPointer r5
    //     0x63c02c: add             x5, x5, HEAP, lsl #32
    // 0x63c030: stur            x5, [fp, #-0x20]
    // 0x63c034: cmp             w5, NULL
    // 0x63c038: b.eq            #0x63c3e0
    // 0x63c03c: mov             x0, x5
    // 0x63c040: r2 = Null
    //     0x63c040: mov             x2, NULL
    // 0x63c044: r1 = Null
    //     0x63c044: mov             x1, NULL
    // 0x63c048: r4 = LoadClassIdInstr(r0)
    //     0x63c048: ldur            x4, [x0, #-1]
    //     0x63c04c: ubfx            x4, x4, #0xc, #0x14
    // 0x63c050: sub             x4, x4, #0x662
    // 0x63c054: cmp             x4, #1
    // 0x63c058: b.ls            #0x63c070
    // 0x63c05c: r8 = SliverMultiBoxAdaptorParentData
    //     0x63c05c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63c060: ldr             x8, [x8, #0xac8]
    // 0x63c064: r3 = Null
    //     0x63c064: add             x3, PP, #0x35, lsl #12  ; [pp+0x35210] Null
    //     0x63c068: ldr             x3, [x3, #0x210]
    // 0x63c06c: r0 = DefaultTypeTest()
    //     0x63c06c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63c070: ldur            x0, [fp, #-0x20]
    // 0x63c074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c074: ldur            w1, [x0, #0x17]
    // 0x63c078: DecompressPointer r1
    //     0x63c078: add             x1, x1, HEAP, lsl #32
    // 0x63c07c: cmp             w1, NULL
    // 0x63c080: b.eq            #0x63c3e4
    // 0x63c084: ldur            x0, [fp, #-0x28]
    // 0x63c088: tbnz            w0, #4, #0x63c094
    // 0x63c08c: ldur            d4, [fp, #-0x90]
    // 0x63c090: b               #0x63c0e4
    // 0x63c094: ldur            d1, [fp, #-0x78]
    // 0x63c098: r6 = inline_Allocate_Double()
    //     0x63c098: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x63c09c: add             x6, x6, #0x10
    //     0x63c0a0: cmp             x0, x6
    //     0x63c0a4: b.ls            #0x63c3e8
    //     0x63c0a8: str             x6, [THR, #0x50]  ; THR::top
    //     0x63c0ac: sub             x6, x6, #0xf
    //     0x63c0b0: movz            x0, #0xe15c
    //     0x63c0b4: movk            x0, #0x3, lsl #16
    //     0x63c0b8: stur            x0, [x6, #-1]
    // 0x63c0bc: StoreField: r6->field_7 = d1
    //     0x63c0bc: stur            d1, [x6, #7]
    // 0x63c0c0: r5 = LoadInt32Instr(r1)
    //     0x63c0c0: sbfx            x5, x1, #1, #0x1f
    //     0x63c0c4: tbz             w1, #0, #0x63c0cc
    //     0x63c0c8: ldur            x5, [x1, #7]
    // 0x63c0cc: ldur            x1, [fp, #-0x18]
    // 0x63c0d0: ldur            x2, [fp, #-8]
    // 0x63c0d4: ldur            x3, [fp, #-0x30]
    // 0x63c0d8: ldur            d0, [fp, #-0x90]
    // 0x63c0dc: r0 = estimateMaxScrollOffset()
    //     0x63c0dc: bl              #0x63889c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x63c0e0: mov             v4.16b, v0.16b
    // 0x63c0e4: ldur            d3, [fp, #-0x80]
    // 0x63c0e8: ldur            d2, [fp, #-0x78]
    // 0x63c0ec: stur            d4, [fp, #-0x70]
    // 0x63c0f0: fmin            v0.2d, v3.2d, v2.2d
    // 0x63c0f4: ldur            x1, [fp, #-0x10]
    // 0x63c0f8: ldur            x2, [fp, #-8]
    // 0x63c0fc: ldur            d1, [fp, #-0x90]
    // 0x63c100: r0 = calculatePaintOffset()
    //     0x63c100: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63c104: ldur            x1, [fp, #-0x10]
    // 0x63c108: ldur            x2, [fp, #-8]
    // 0x63c10c: mov             v2.16b, v0.16b
    // 0x63c110: ldur            d0, [fp, #-0x78]
    // 0x63c114: ldur            d1, [fp, #-0x90]
    // 0x63c118: stur            d2, [fp, #-0x78]
    // 0x63c11c: r0 = calculateCacheOffset()
    //     0x63c11c: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x63c120: mov             v2.16b, v0.16b
    // 0x63c124: ldur            d1, [fp, #-0x70]
    // 0x63c128: ldur            d0, [fp, #-0x78]
    // 0x63c12c: stur            d2, [fp, #-0x88]
    // 0x63c130: fcmp            d1, d0
    // 0x63c134: b.le            #0x63c140
    // 0x63c138: d4 = 0.000000
    //     0x63c138: eor             v4.16b, v4.16b, v4.16b
    // 0x63c13c: b               #0x63c150
    // 0x63c140: ldur            d3, [fp, #-0x80]
    // 0x63c144: d4 = 0.000000
    //     0x63c144: eor             v4.16b, v4.16b, v4.16b
    // 0x63c148: fcmp            d3, d4
    // 0x63c14c: b.le            #0x63c158
    // 0x63c150: r1 = true
    //     0x63c150: add             x1, NULL, #0x20  ; true
    // 0x63c154: b               #0x63c174
    // 0x63c158: ldur            x0, [fp, #-8]
    // 0x63c15c: LoadField: d3 = r0->field_23
    //     0x63c15c: ldur            d3, [x0, #0x23]
    // 0x63c160: fcmp            d3, d4
    // 0x63c164: r16 = true
    //     0x63c164: add             x16, NULL, #0x20  ; true
    // 0x63c168: r17 = false
    //     0x63c168: add             x17, NULL, #0x30  ; false
    // 0x63c16c: csel            x0, x16, x17, ne
    // 0x63c170: mov             x1, x0
    // 0x63c174: ldur            x0, [fp, #-0x10]
    // 0x63c178: ldur            d3, [fp, #-0x90]
    // 0x63c17c: stur            x1, [fp, #-8]
    // 0x63c180: r0 = SliverGeometry()
    //     0x63c180: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63c184: ldur            d0, [fp, #-0x70]
    // 0x63c188: StoreField: r0->field_7 = d0
    //     0x63c188: stur            d0, [x0, #7]
    // 0x63c18c: ldur            d1, [fp, #-0x78]
    // 0x63c190: ArrayStore: r0[0] = d1  ; List_8
    //     0x63c190: stur            d1, [x0, #0x17]
    // 0x63c194: StoreField: r0->field_f = rZR
    //     0x63c194: stur            xzr, [x0, #0xf]
    // 0x63c198: StoreField: r0->field_27 = d0
    //     0x63c198: stur            d0, [x0, #0x27]
    // 0x63c19c: StoreField: r0->field_2f = rZR
    //     0x63c19c: stur            xzr, [x0, #0x2f]
    // 0x63c1a0: ldur            x1, [fp, #-8]
    // 0x63c1a4: StoreField: r0->field_43 = r1
    //     0x63c1a4: stur            w1, [x0, #0x43]
    // 0x63c1a8: StoreField: r0->field_1f = d1
    //     0x63c1a8: stur            d1, [x0, #0x1f]
    // 0x63c1ac: StoreField: r0->field_37 = d1
    //     0x63c1ac: stur            d1, [x0, #0x37]
    // 0x63c1b0: ldur            d2, [fp, #-0x88]
    // 0x63c1b4: StoreField: r0->field_4b = d2
    //     0x63c1b4: stur            d2, [x0, #0x4b]
    // 0x63c1b8: d2 = 0.000000
    //     0x63c1b8: eor             v2.16b, v2.16b, v2.16b
    // 0x63c1bc: fcmp            d1, d2
    // 0x63c1c0: r16 = true
    //     0x63c1c0: add             x16, NULL, #0x20  ; true
    // 0x63c1c4: r17 = false
    //     0x63c1c4: add             x17, NULL, #0x30  ; false
    // 0x63c1c8: csel            x1, x16, x17, gt
    // 0x63c1cc: StoreField: r0->field_3f = r1
    //     0x63c1cc: stur            w1, [x0, #0x3f]
    // 0x63c1d0: ldur            x1, [fp, #-0x10]
    // 0x63c1d4: StoreField: r1->field_47 = r0
    //     0x63c1d4: stur            w0, [x1, #0x47]
    //     0x63c1d8: ldurb           w16, [x1, #-1]
    //     0x63c1dc: ldurb           w17, [x0, #-1]
    //     0x63c1e0: and             x16, x17, x16, lsr #2
    //     0x63c1e4: tst             x16, HEAP, lsr #32
    //     0x63c1e8: b.eq            #0x63c1f0
    //     0x63c1ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63c1f0: ldur            d1, [fp, #-0x90]
    // 0x63c1f4: fcmp            d0, d1
    // 0x63c1f8: b.ne            #0x63c20c
    // 0x63c1fc: ldur            x1, [fp, #-0x18]
    // 0x63c200: r0 = true
    //     0x63c200: add             x0, NULL, #0x20  ; true
    // 0x63c204: StoreField: r1->field_53 = r0
    //     0x63c204: stur            w0, [x1, #0x53]
    // 0x63c208: b               #0x63c210
    // 0x63c20c: ldur            x1, [fp, #-0x18]
    // 0x63c210: r0 = didFinishLayout()
    //     0x63c210: bl              #0x6397a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x63c214: r0 = Null
    //     0x63c214: mov             x0, NULL
    // 0x63c218: LeaveFrame
    //     0x63c218: mov             SP, fp
    //     0x63c21c: ldp             fp, lr, [SP], #0x10
    // 0x63c220: ret
    //     0x63c220: ret             
    // 0x63c224: r0 = StateError()
    //     0x63c224: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63c228: mov             x1, x0
    // 0x63c22c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63c22c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63c230: StoreField: r1->field_b = r0
    //     0x63c230: stur            w0, [x1, #0xb]
    // 0x63c234: mov             x0, x1
    // 0x63c238: r0 = Throw()
    //     0x63c238: bl              #0x974e90  ; ThrowStub
    // 0x63c23c: brk             #0
    // 0x63c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c244: b               #0x63b428
    // 0x63c248: stp             q1, q3, [SP, #-0x20]!
    // 0x63c24c: stp             x3, x4, [SP, #-0x10]!
    // 0x63c250: SaveReg r2
    //     0x63c250: str             x2, [SP, #-8]!
    // 0x63c254: d0 = 0.000000
    //     0x63c254: fmov            d0, d3
    // 0x63c258: r0 = 64
    //     0x63c258: movz            x0, #0x40
    // 0x63c25c: r30 = DoubleToIntegerStub
    //     0x63c25c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x63c260: LoadField: r30 = r30->field_7
    //     0x63c260: ldur            lr, [lr, #7]
    // 0x63c264: blr             lr
    // 0x63c268: RestoreReg r2
    //     0x63c268: ldr             x2, [SP], #8
    // 0x63c26c: ldp             x3, x4, [SP], #0x10
    // 0x63c270: ldp             q1, q3, [SP], #0x20
    // 0x63c274: b               #0x63b528
    // 0x63c278: SaveReg d0
    //     0x63c278: str             q0, [SP, #-0x10]!
    // 0x63c27c: stp             x3, x4, [SP, #-0x10]!
    // 0x63c280: stp             x0, x2, [SP, #-0x10]!
    // 0x63c284: r0 = AllocateDouble()
    //     0x63c284: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c288: mov             x1, x0
    // 0x63c28c: ldp             x0, x2, [SP], #0x10
    // 0x63c290: ldp             x3, x4, [SP], #0x10
    // 0x63c294: RestoreReg d0
    //     0x63c294: ldr             q0, [SP], #0x10
    // 0x63c298: b               #0x63b670
    // 0x63c29c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63c29c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63c2a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63c2a0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63c2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2a8: stp             q2, q3, [SP, #-0x20]!
    // 0x63c2ac: stp             q0, q1, [SP, #-0x20]!
    // 0x63c2b0: stp             x1, x2, [SP, #-0x10]!
    // 0x63c2b4: r0 = AllocateDouble()
    //     0x63c2b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c2b8: ldp             x1, x2, [SP], #0x10
    // 0x63c2bc: ldp             q0, q1, [SP], #0x20
    // 0x63c2c0: ldp             q2, q3, [SP], #0x20
    // 0x63c2c4: b               #0x63b860
    // 0x63c2c8: stp             q2, q3, [SP, #-0x20]!
    // 0x63c2cc: stp             q0, q1, [SP, #-0x20]!
    // 0x63c2d0: stp             x1, x2, [SP, #-0x10]!
    // 0x63c2d4: SaveReg r0
    //     0x63c2d4: str             x0, [SP, #-8]!
    // 0x63c2d8: r0 = AllocateDouble()
    //     0x63c2d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c2dc: mov             x3, x0
    // 0x63c2e0: RestoreReg r0
    //     0x63c2e0: ldr             x0, [SP], #8
    // 0x63c2e4: ldp             x1, x2, [SP], #0x10
    // 0x63c2e8: ldp             q0, q1, [SP], #0x20
    // 0x63c2ec: ldp             q2, q3, [SP], #0x20
    // 0x63c2f0: b               #0x63b88c
    // 0x63c2f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x63c2f4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63c2f8: b               #0x63b8d4
    // 0x63c2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c304: SaveReg d0
    //     0x63c304: str             q0, [SP, #-0x10]!
    // 0x63c308: r0 = AllocateDouble()
    //     0x63c308: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c30c: RestoreReg d0
    //     0x63c30c: ldr             q0, [SP], #0x10
    // 0x63c310: b               #0x63b9c4
    // 0x63c314: stp             q0, q1, [SP, #-0x20]!
    // 0x63c318: SaveReg r1
    //     0x63c318: str             x1, [SP, #-8]!
    // 0x63c31c: r0 = AllocateDouble()
    //     0x63c31c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c320: RestoreReg r1
    //     0x63c320: ldr             x1, [SP], #8
    // 0x63c324: ldp             q0, q1, [SP], #0x20
    // 0x63c328: b               #0x63ba10
    // 0x63c32c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63c32c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63c330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c338: SaveReg d0
    //     0x63c338: str             q0, [SP, #-0x10]!
    // 0x63c33c: r0 = AllocateDouble()
    //     0x63c33c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c340: RestoreReg d0
    //     0x63c340: ldr             q0, [SP], #0x10
    // 0x63c344: b               #0x63bb78
    // 0x63c348: stp             q0, q1, [SP, #-0x20]!
    // 0x63c34c: SaveReg r1
    //     0x63c34c: str             x1, [SP, #-8]!
    // 0x63c350: r0 = AllocateDouble()
    //     0x63c350: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c354: RestoreReg r1
    //     0x63c354: ldr             x1, [SP], #8
    // 0x63c358: ldp             q0, q1, [SP], #0x20
    // 0x63c35c: b               #0x63bbc8
    // 0x63c360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63c360: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c364: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c368: SaveReg d0
    //     0x63c368: str             q0, [SP, #-0x10]!
    // 0x63c36c: SaveReg r1
    //     0x63c36c: str             x1, [SP, #-8]!
    // 0x63c370: r0 = AllocateDouble()
    //     0x63c370: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c374: RestoreReg r1
    //     0x63c374: ldr             x1, [SP], #8
    // 0x63c378: RestoreReg d0
    //     0x63c378: ldr             q0, [SP], #0x10
    // 0x63c37c: b               #0x63bc9c
    // 0x63c380: stp             q0, q1, [SP, #-0x20]!
    // 0x63c384: stp             x0, x1, [SP, #-0x10]!
    // 0x63c388: r0 = AllocateDouble()
    //     0x63c388: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c38c: mov             x2, x0
    // 0x63c390: ldp             x0, x1, [SP], #0x10
    // 0x63c394: ldp             q0, q1, [SP], #0x20
    // 0x63c398: b               #0x63bccc
    // 0x63c39c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63c39c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63c3a0: b               #0x63bd20
    // 0x63c3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c3a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c3a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c3ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c3b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63c3b0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63c3b4: SaveReg d0
    //     0x63c3b4: str             q0, [SP, #-0x10]!
    // 0x63c3b8: r0 = AllocateDouble()
    //     0x63c3b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c3bc: RestoreReg d0
    //     0x63c3bc: ldr             q0, [SP], #0x10
    // 0x63c3c0: b               #0x63bf60
    // 0x63c3c4: stp             q0, q1, [SP, #-0x20]!
    // 0x63c3c8: SaveReg r1
    //     0x63c3c8: str             x1, [SP, #-8]!
    // 0x63c3cc: r0 = AllocateDouble()
    //     0x63c3cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c3d0: RestoreReg r1
    //     0x63c3d0: ldr             x1, [SP], #8
    // 0x63c3d4: ldp             q0, q1, [SP], #0x20
    // 0x63c3d8: b               #0x63bfac
    // 0x63c3dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63c3dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63c3e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63c3e0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63c3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c3e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c3e8: SaveReg d1
    //     0x63c3e8: str             q1, [SP, #-0x10]!
    // 0x63c3ec: SaveReg r1
    //     0x63c3ec: str             x1, [SP, #-8]!
    // 0x63c3f0: r0 = AllocateDouble()
    //     0x63c3f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63c3f4: mov             x6, x0
    // 0x63c3f8: RestoreReg r1
    //     0x63c3f8: ldr             x1, [SP], #8
    // 0x63c3fc: RestoreReg d1
    //     0x63c3fc: ldr             q1, [SP], #0x10
    // 0x63c400: b               #0x63c0bc
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0x7d6144, size: 0x50
    // 0x7d6144: EnterFrame
    //     0x7d6144: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6148: mov             fp, SP
    // 0x7d614c: mov             x0, x3
    // 0x7d6150: CheckStackOverflow
    //     0x7d6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6154: cmp             SP, x16
    //     0x7d6158: b.ls            #0x7d618c
    // 0x7d615c: StoreField: r1->field_63 = r0
    //     0x7d615c: stur            w0, [x1, #0x63]
    //     0x7d6160: ldurb           w16, [x1, #-1]
    //     0x7d6164: ldurb           w17, [x0, #-1]
    //     0x7d6168: and             x16, x17, x16, lsr #2
    //     0x7d616c: tst             x16, HEAP, lsr #32
    //     0x7d6170: b.eq            #0x7d6178
    //     0x7d6174: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d6178: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7d6178: bl              #0x7d5f5c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7d617c: r0 = Null
    //     0x7d617c: mov             x0, NULL
    // 0x7d6180: LeaveFrame
    //     0x7d6180: mov             SP, fp
    //     0x7d6184: ldp             fp, lr, [SP], #0x10
    // 0x7d6188: ret
    //     0x7d6188: ret             
    // 0x7d618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d618c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6190: b               #0x7d615c
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x7e2e08, size: 0xc8
    // 0x7e2e08: EnterFrame
    //     0x7e2e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2e0c: mov             fp, SP
    // 0x7e2e10: AllocStack(0x20)
    //     0x7e2e10: sub             SP, SP, #0x20
    // 0x7e2e14: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e2e14: mov             x0, x2
    //     0x7e2e18: stur            x1, [fp, #-8]
    //     0x7e2e1c: stur            x2, [fp, #-0x10]
    // 0x7e2e20: CheckStackOverflow
    //     0x7e2e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2e24: cmp             SP, x16
    //     0x7e2e28: b.ls            #0x7e2ec8
    // 0x7e2e2c: LoadField: r2 = r1->field_63
    //     0x7e2e2c: ldur            w2, [x1, #0x63]
    // 0x7e2e30: DecompressPointer r2
    //     0x7e2e30: add             x2, x2, HEAP, lsl #32
    // 0x7e2e34: cmp             w2, w0
    // 0x7e2e38: b.ne            #0x7e2e4c
    // 0x7e2e3c: r0 = Null
    //     0x7e2e3c: mov             x0, NULL
    // 0x7e2e40: LeaveFrame
    //     0x7e2e40: mov             SP, fp
    //     0x7e2e44: ldp             fp, lr, [SP], #0x10
    // 0x7e2e48: ret
    //     0x7e2e48: ret             
    // 0x7e2e4c: r16 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x7e2e4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x322f8] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x7e2e50: ldr             x16, [x16, #0x2f8]
    // 0x7e2e54: r30 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x7e2e54: add             lr, PP, #0x32, lsl #12  ; [pp+0x322f8] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x7e2e58: ldr             lr, [lr, #0x2f8]
    // 0x7e2e5c: stp             lr, x16, [SP]
    // 0x7e2e60: r0 = ==()
    //     0x7e2e60: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x7e2e64: tbnz            w0, #4, #0x7e2e8c
    // 0x7e2e68: d0 = 10.000000
    //     0x7e2e68: fmov            d0, #10.00000000
    // 0x7e2e6c: fcmp            d0, d0
    // 0x7e2e70: b.ne            #0x7e2e8c
    // 0x7e2e74: fcmp            d0, d0
    // 0x7e2e78: b.ne            #0x7e2e8c
    // 0x7e2e7c: d0 = 0.700000
    //     0x7e2e7c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7e2e80: ldr             d0, [x17, #0xc30]
    // 0x7e2e84: fcmp            d0, d0
    // 0x7e2e88: b.eq            #0x7e2e94
    // 0x7e2e8c: ldur            x1, [fp, #-8]
    // 0x7e2e90: r0 = markNeedsLayout()
    //     0x7e2e90: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7e2e94: ldur            x1, [fp, #-8]
    // 0x7e2e98: ldur            x0, [fp, #-0x10]
    // 0x7e2e9c: StoreField: r1->field_63 = r0
    //     0x7e2e9c: stur            w0, [x1, #0x63]
    //     0x7e2ea0: ldurb           w16, [x1, #-1]
    //     0x7e2ea4: ldurb           w17, [x0, #-1]
    //     0x7e2ea8: and             x16, x17, x16, lsr #2
    //     0x7e2eac: tst             x16, HEAP, lsr #32
    //     0x7e2eb0: b.eq            #0x7e2eb8
    //     0x7e2eb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e2eb8: r0 = Null
    //     0x7e2eb8: mov             x0, NULL
    // 0x7e2ebc: LeaveFrame
    //     0x7e2ebc: mov             SP, fp
    //     0x7e2ec0: ldp             fp, lr, [SP], #0x10
    // 0x7e2ec4: ret
    //     0x7e2ec4: ret             
    // 0x7e2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ecc: b               #0x7e2e2c
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x8b3628, size: 0x7c
    // 0x8b3628: EnterFrame
    //     0x8b3628: stp             fp, lr, [SP, #-0x10]!
    //     0x8b362c: mov             fp, SP
    // 0x8b3630: AllocStack(0x8)
    //     0x8b3630: sub             SP, SP, #8
    // 0x8b3634: LoadField: r3 = r2->field_7
    //     0x8b3634: ldur            w3, [x2, #7]
    // 0x8b3638: DecompressPointer r3
    //     0x8b3638: add             x3, x3, HEAP, lsl #32
    // 0x8b363c: stur            x3, [fp, #-8]
    // 0x8b3640: cmp             w3, NULL
    // 0x8b3644: b.eq            #0x8b369c
    // 0x8b3648: mov             x0, x3
    // 0x8b364c: r2 = Null
    //     0x8b364c: mov             x2, NULL
    // 0x8b3650: r1 = Null
    //     0x8b3650: mov             x1, NULL
    // 0x8b3654: r4 = LoadClassIdInstr(r0)
    //     0x8b3654: ldur            x4, [x0, #-1]
    //     0x8b3658: ubfx            x4, x4, #0xc, #0x14
    // 0x8b365c: cmp             x4, #0x663
    // 0x8b3660: b.eq            #0x8b3678
    // 0x8b3664: r8 = SliverGridParentData
    //     0x8b3664: add             x8, PP, #0x35, lsl #12  ; [pp+0x351a8] Type: SliverGridParentData
    //     0x8b3668: ldr             x8, [x8, #0x1a8]
    // 0x8b366c: r3 = Null
    //     0x8b366c: add             x3, PP, #0x36, lsl #12  ; [pp+0x369f8] Null
    //     0x8b3670: ldr             x3, [x3, #0x9f8]
    // 0x8b3674: r0 = DefaultTypeTest()
    //     0x8b3674: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b3678: ldur            x0, [fp, #-8]
    // 0x8b367c: LoadField: r1 = r0->field_1f
    //     0x8b367c: ldur            w1, [x0, #0x1f]
    // 0x8b3680: DecompressPointer r1
    //     0x8b3680: add             x1, x1, HEAP, lsl #32
    // 0x8b3684: cmp             w1, NULL
    // 0x8b3688: b.eq            #0x8b36a0
    // 0x8b368c: LoadField: d0 = r1->field_7
    //     0x8b368c: ldur            d0, [x1, #7]
    // 0x8b3690: LeaveFrame
    //     0x8b3690: mov             SP, fp
    //     0x8b3694: ldp             fp, lr, [SP], #0x10
    // 0x8b3698: ret
    //     0x8b3698: ret             
    // 0x8b369c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b369c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b36a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b36a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

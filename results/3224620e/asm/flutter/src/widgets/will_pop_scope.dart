// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 2509, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x78b004, size: 0x28
    // 0x78b004: LoadField: r2 = r1->field_b
    //     0x78b004: ldur            w2, [x1, #0xb]
    // 0x78b008: DecompressPointer r2
    //     0x78b008: add             x2, x2, HEAP, lsl #32
    // 0x78b00c: cmp             w2, NULL
    // 0x78b010: b.eq            #0x78b020
    // 0x78b014: LoadField: r0 = r2->field_b
    //     0x78b014: ldur            w0, [x2, #0xb]
    // 0x78b018: DecompressPointer r0
    //     0x78b018: add             x0, x0, HEAP, lsl #32
    // 0x78b01c: ret
    //     0x78b01c: ret             
    // 0x78b020: EnterFrame
    //     0x78b020: stp             fp, lr, [SP, #-0x10]!
    //     0x78b024: mov             fp, SP
    // 0x78b028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b028: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a5310, size: 0x164
    // 0x7a5310: EnterFrame
    //     0x7a5310: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5314: mov             fp, SP
    // 0x7a5318: AllocStack(0x28)
    //     0x7a5318: sub             SP, SP, #0x28
    // 0x7a531c: SetupParameters(_WillPopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a531c: mov             x4, x1
    //     0x7a5320: mov             x3, x2
    //     0x7a5324: stur            x1, [fp, #-8]
    //     0x7a5328: stur            x2, [fp, #-0x10]
    // 0x7a532c: CheckStackOverflow
    //     0x7a532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5330: cmp             SP, x16
    //     0x7a5334: b.ls            #0x7a5460
    // 0x7a5338: mov             x0, x3
    // 0x7a533c: r2 = Null
    //     0x7a533c: mov             x2, NULL
    // 0x7a5340: r1 = Null
    //     0x7a5340: mov             x1, NULL
    // 0x7a5344: r4 = 60
    //     0x7a5344: movz            x4, #0x3c
    // 0x7a5348: branchIfSmi(r0, 0x7a5354)
    //     0x7a5348: tbz             w0, #0, #0x7a5354
    // 0x7a534c: r4 = LoadClassIdInstr(r0)
    //     0x7a534c: ldur            x4, [x0, #-1]
    //     0x7a5350: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5354: cmp             x4, #0xd28
    // 0x7a5358: b.eq            #0x7a5370
    // 0x7a535c: r8 = WillPopScope
    //     0x7a535c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e290] Type: WillPopScope
    //     0x7a5360: ldr             x8, [x8, #0x290]
    // 0x7a5364: r3 = Null
    //     0x7a5364: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e298] Null
    //     0x7a5368: ldr             x3, [x3, #0x298]
    // 0x7a536c: r0 = WillPopScope()
    //     0x7a536c: bl              #0x78b02c  ; IsType_WillPopScope_Stub
    // 0x7a5370: ldur            x3, [fp, #-8]
    // 0x7a5374: LoadField: r2 = r3->field_7
    //     0x7a5374: ldur            w2, [x3, #7]
    // 0x7a5378: DecompressPointer r2
    //     0x7a5378: add             x2, x2, HEAP, lsl #32
    // 0x7a537c: ldur            x0, [fp, #-0x10]
    // 0x7a5380: r1 = Null
    //     0x7a5380: mov             x1, NULL
    // 0x7a5384: cmp             w2, NULL
    // 0x7a5388: b.eq            #0x7a53ac
    // 0x7a538c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a538c: ldur            w4, [x2, #0x17]
    // 0x7a5390: DecompressPointer r4
    //     0x7a5390: add             x4, x4, HEAP, lsl #32
    // 0x7a5394: r8 = X0 bound StatefulWidget
    //     0x7a5394: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a5398: ldr             x8, [x8, #0xb60]
    // 0x7a539c: LoadField: r9 = r4->field_7
    //     0x7a539c: ldur            x9, [x4, #7]
    // 0x7a53a0: r3 = Null
    //     0x7a53a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2a8] Null
    //     0x7a53a4: ldr             x3, [x3, #0x2a8]
    // 0x7a53a8: blr             x9
    // 0x7a53ac: ldur            x1, [fp, #-8]
    // 0x7a53b0: LoadField: r0 = r1->field_b
    //     0x7a53b0: ldur            w0, [x1, #0xb]
    // 0x7a53b4: DecompressPointer r0
    //     0x7a53b4: add             x0, x0, HEAP, lsl #32
    // 0x7a53b8: cmp             w0, NULL
    // 0x7a53bc: b.eq            #0x7a5468
    // 0x7a53c0: LoadField: r2 = r0->field_f
    //     0x7a53c0: ldur            w2, [x0, #0xf]
    // 0x7a53c4: DecompressPointer r2
    //     0x7a53c4: add             x2, x2, HEAP, lsl #32
    // 0x7a53c8: ldur            x0, [fp, #-0x10]
    // 0x7a53cc: LoadField: r3 = r0->field_f
    //     0x7a53cc: ldur            w3, [x0, #0xf]
    // 0x7a53d0: DecompressPointer r3
    //     0x7a53d0: add             x3, x3, HEAP, lsl #32
    // 0x7a53d4: stur            x3, [fp, #-0x18]
    // 0x7a53d8: r0 = LoadClassIdInstr(r2)
    //     0x7a53d8: ldur            x0, [x2, #-1]
    //     0x7a53dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a53e0: stp             x3, x2, [SP]
    // 0x7a53e4: mov             lr, x0
    // 0x7a53e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a53ec: blr             lr
    // 0x7a53f0: tbz             w0, #4, #0x7a5450
    // 0x7a53f4: ldur            x0, [fp, #-8]
    // 0x7a53f8: LoadField: r1 = r0->field_13
    //     0x7a53f8: ldur            w1, [x0, #0x13]
    // 0x7a53fc: DecompressPointer r1
    //     0x7a53fc: add             x1, x1, HEAP, lsl #32
    // 0x7a5400: cmp             w1, NULL
    // 0x7a5404: b.eq            #0x7a5450
    // 0x7a5408: ldur            x2, [fp, #-0x18]
    // 0x7a540c: cmp             w2, NULL
    // 0x7a5410: b.eq            #0x7a5418
    // 0x7a5414: r0 = removeScopedWillPopCallback()
    //     0x7a5414: bl              #0x7a5580  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x7a5418: ldur            x0, [fp, #-8]
    // 0x7a541c: LoadField: r1 = r0->field_b
    //     0x7a541c: ldur            w1, [x0, #0xb]
    // 0x7a5420: DecompressPointer r1
    //     0x7a5420: add             x1, x1, HEAP, lsl #32
    // 0x7a5424: cmp             w1, NULL
    // 0x7a5428: b.eq            #0x7a546c
    // 0x7a542c: LoadField: r2 = r1->field_f
    //     0x7a542c: ldur            w2, [x1, #0xf]
    // 0x7a5430: DecompressPointer r2
    //     0x7a5430: add             x2, x2, HEAP, lsl #32
    // 0x7a5434: cmp             w2, NULL
    // 0x7a5438: b.eq            #0x7a5450
    // 0x7a543c: LoadField: r1 = r0->field_13
    //     0x7a543c: ldur            w1, [x0, #0x13]
    // 0x7a5440: DecompressPointer r1
    //     0x7a5440: add             x1, x1, HEAP, lsl #32
    // 0x7a5444: cmp             w1, NULL
    // 0x7a5448: b.eq            #0x7a5470
    // 0x7a544c: r0 = addScopedWillPopCallback()
    //     0x7a544c: bl              #0x7a5474  ; [package:flutter/src/widgets/routes.dart] ModalRoute::addScopedWillPopCallback
    // 0x7a5450: r0 = Null
    //     0x7a5450: mov             x0, NULL
    // 0x7a5454: LeaveFrame
    //     0x7a5454: mov             SP, fp
    //     0x7a5458: ldp             fp, lr, [SP], #0x10
    // 0x7a545c: ret
    //     0x7a545c: ret             
    // 0x7a5460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5464: b               #0x7a5338
    // 0x7a5468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5468: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a546c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5470: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e7728, size: 0xf8
    // 0x7e7728: EnterFrame
    //     0x7e7728: stp             fp, lr, [SP, #-0x10]!
    //     0x7e772c: mov             fp, SP
    // 0x7e7730: AllocStack(0x18)
    //     0x7e7730: sub             SP, SP, #0x18
    // 0x7e7734: SetupParameters(_WillPopScopeState this /* r1 => r0, fp-0x8 */)
    //     0x7e7734: mov             x0, x1
    //     0x7e7738: stur            x1, [fp, #-8]
    // 0x7e773c: CheckStackOverflow
    //     0x7e773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7740: cmp             SP, x16
    //     0x7e7744: b.ls            #0x7e780c
    // 0x7e7748: LoadField: r1 = r0->field_b
    //     0x7e7748: ldur            w1, [x0, #0xb]
    // 0x7e774c: DecompressPointer r1
    //     0x7e774c: add             x1, x1, HEAP, lsl #32
    // 0x7e7750: cmp             w1, NULL
    // 0x7e7754: b.eq            #0x7e7814
    // 0x7e7758: LoadField: r2 = r1->field_f
    //     0x7e7758: ldur            w2, [x1, #0xf]
    // 0x7e775c: DecompressPointer r2
    //     0x7e775c: add             x2, x2, HEAP, lsl #32
    // 0x7e7760: cmp             w2, NULL
    // 0x7e7764: b.eq            #0x7e777c
    // 0x7e7768: LoadField: r1 = r0->field_13
    //     0x7e7768: ldur            w1, [x0, #0x13]
    // 0x7e776c: DecompressPointer r1
    //     0x7e776c: add             x1, x1, HEAP, lsl #32
    // 0x7e7770: cmp             w1, NULL
    // 0x7e7774: b.eq            #0x7e777c
    // 0x7e7778: r0 = removeScopedWillPopCallback()
    //     0x7e7778: bl              #0x7a5580  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x7e777c: ldur            x0, [fp, #-8]
    // 0x7e7780: LoadField: r1 = r0->field_f
    //     0x7e7780: ldur            w1, [x0, #0xf]
    // 0x7e7784: DecompressPointer r1
    //     0x7e7784: add             x1, x1, HEAP, lsl #32
    // 0x7e7788: cmp             w1, NULL
    // 0x7e778c: b.eq            #0x7e7818
    // 0x7e7790: r16 = <Object?>
    //     0x7e7790: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7e7794: stp             x1, x16, [SP]
    // 0x7e7798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e7798: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e779c: r0 = of()
    //     0x7e779c: bl              #0x50185c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x7e77a0: mov             x2, x0
    // 0x7e77a4: ldur            x1, [fp, #-8]
    // 0x7e77a8: StoreField: r1->field_13 = r0
    //     0x7e77a8: stur            w0, [x1, #0x13]
    //     0x7e77ac: ldurb           w16, [x1, #-1]
    //     0x7e77b0: ldurb           w17, [x0, #-1]
    //     0x7e77b4: and             x16, x17, x16, lsr #2
    //     0x7e77b8: tst             x16, HEAP, lsr #32
    //     0x7e77bc: b.eq            #0x7e77c4
    //     0x7e77c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e77c4: LoadField: r0 = r1->field_b
    //     0x7e77c4: ldur            w0, [x1, #0xb]
    // 0x7e77c8: DecompressPointer r0
    //     0x7e77c8: add             x0, x0, HEAP, lsl #32
    // 0x7e77cc: cmp             w0, NULL
    // 0x7e77d0: b.eq            #0x7e781c
    // 0x7e77d4: LoadField: r1 = r0->field_f
    //     0x7e77d4: ldur            w1, [x0, #0xf]
    // 0x7e77d8: DecompressPointer r1
    //     0x7e77d8: add             x1, x1, HEAP, lsl #32
    // 0x7e77dc: cmp             w1, NULL
    // 0x7e77e0: b.eq            #0x7e77fc
    // 0x7e77e4: cmp             w2, NULL
    // 0x7e77e8: b.eq            #0x7e77fc
    // 0x7e77ec: mov             x16, x1
    // 0x7e77f0: mov             x1, x2
    // 0x7e77f4: mov             x2, x16
    // 0x7e77f8: r0 = addScopedWillPopCallback()
    //     0x7e77f8: bl              #0x7a5474  ; [package:flutter/src/widgets/routes.dart] ModalRoute::addScopedWillPopCallback
    // 0x7e77fc: r0 = Null
    //     0x7e77fc: mov             x0, NULL
    // 0x7e7800: LeaveFrame
    //     0x7e7800: mov             SP, fp
    //     0x7e7804: ldp             fp, lr, [SP], #0x10
    // 0x7e7808: ret
    //     0x7e7808: ret             
    // 0x7e780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e780c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7810: b               #0x7e7748
    // 0x7e7814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7814: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e7818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e781c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0f80, size: 0x68
    // 0x7f0f80: EnterFrame
    //     0x7f0f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0f84: mov             fp, SP
    // 0x7f0f88: CheckStackOverflow
    //     0x7f0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0f8c: cmp             SP, x16
    //     0x7f0f90: b.ls            #0x7f0fdc
    // 0x7f0f94: LoadField: r0 = r1->field_b
    //     0x7f0f94: ldur            w0, [x1, #0xb]
    // 0x7f0f98: DecompressPointer r0
    //     0x7f0f98: add             x0, x0, HEAP, lsl #32
    // 0x7f0f9c: cmp             w0, NULL
    // 0x7f0fa0: b.eq            #0x7f0fe4
    // 0x7f0fa4: LoadField: r2 = r0->field_f
    //     0x7f0fa4: ldur            w2, [x0, #0xf]
    // 0x7f0fa8: DecompressPointer r2
    //     0x7f0fa8: add             x2, x2, HEAP, lsl #32
    // 0x7f0fac: cmp             w2, NULL
    // 0x7f0fb0: b.eq            #0x7f0fcc
    // 0x7f0fb4: LoadField: r0 = r1->field_13
    //     0x7f0fb4: ldur            w0, [x1, #0x13]
    // 0x7f0fb8: DecompressPointer r0
    //     0x7f0fb8: add             x0, x0, HEAP, lsl #32
    // 0x7f0fbc: cmp             w0, NULL
    // 0x7f0fc0: b.eq            #0x7f0fcc
    // 0x7f0fc4: mov             x1, x0
    // 0x7f0fc8: r0 = removeScopedWillPopCallback()
    //     0x7f0fc8: bl              #0x7a5580  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x7f0fcc: r0 = Null
    //     0x7f0fcc: mov             x0, NULL
    // 0x7f0fd0: LeaveFrame
    //     0x7f0fd0: mov             SP, fp
    //     0x7f0fd4: ldp             fp, lr, [SP], #0x10
    // 0x7f0fd8: ret
    //     0x7f0fd8: ret             
    // 0x7f0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0fdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0fe0: b               #0x7f0f94
    // 0x7f0fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0fe4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3368, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e048, size: 0x24
    // 0x80e048: EnterFrame
    //     0x80e048: stp             fp, lr, [SP, #-0x10]!
    //     0x80e04c: mov             fp, SP
    // 0x80e050: mov             x0, x1
    // 0x80e054: r1 = <WillPopScope>
    //     0x80e054: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b830] TypeArguments: <WillPopScope>
    //     0x80e058: ldr             x1, [x1, #0x830]
    // 0x80e05c: r0 = _WillPopScopeState()
    //     0x80e05c: bl              #0x80e06c  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0x80e060: LeaveFrame
    //     0x80e060: mov             SP, fp
    //     0x80e064: ldp             fp, lr, [SP], #0x10
    // 0x80e068: ret
    //     0x80e068: ret             
  }
}
